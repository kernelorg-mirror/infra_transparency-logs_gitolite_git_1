Content-Type: multipart/mixed; boundary="===============7561168119984749962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Thu, 05 Nov 2020 23:58:24 -0000
Message-Id: <160462070461.25116.14475426240769414215@gitolite.kernel.org>

--===============7561168119984749962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 3a7c8ab26b348e18e26da51cf9b145cc46ab9578
    new: 63fe3ea1b7f389be0352a20dc8325771bef7fe95
    log: revlist-3a7c8ab26b34-63fe3ea1b7f3.txt

--===============7561168119984749962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7c8ab26b34-63fe3ea1b7f3.txt

a01379671d67d34f254cc81f42cf854aa628f3a3 xen/events: avoid removing an event channel while handling it
4bea575a10691a99b03d5e9055f3079040b59868 xen/events: add a proper barrier to 2-level uevent unmasking
44a455e06d87b09a54dd8a679751ae54fef8e371 xen/events: fix race in evtchn_fifo_unmask()
df54eca9ae8aace17463f2e8402fcc62efddd0d5 xen/events: add a new "late EOI" evtchn framework
ade6bd5af7f9fe27af96fe92b4d50b81c2de0d91 xen/blkback: use lateeoi irq binding
e6ea898e56029b8ea77f7696b496629b7b644c79 xen/netback: use lateeoi irq binding
5441639a38df4c416fdfa68eecbafe4a782bbd2d xen/scsiback: use lateeoi irq binding
9396de462aa6e9f289f2876de8540ba340bd0f89 xen/pvcallsback: use lateeoi irq binding
48b533aa838d1cf49e717775cb625caf86770a34 xen/pciback: use lateeoi irq binding
b7d6a66e21722df4ad2ea2eba1e3bc7b62911dbc xen/events: switch user event channels to lateeoi model
25c23f03345764ec290566f502c2bce84c2a458f xen/events: use a common cpu hotplug hook for event channels
1d628c330fa6e1fe58b00624d46b4ce0a2502f54 xen/events: defer eoi in case of excessive number of events
85d9d02a49e29f9805d221ea249a4cd0c16c5fe2 xen/events: block rogue events for some time
aedcfe9a02f869b053f1acd901da1f8f89c43dcd firmware: arm_scmi: Fix ARCH_COLD_RESET
6937c143e3d3dee432b77213ce546128fcb34995 firmware: arm_scmi: Add missing Rx size re-initialisation
f7e7de28d10656a7128ba80d06434fc84f18ff50 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
d90dd1599cf3518e072ac141a1a0996bdf27cef5 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
da8e2fbe458c4b3baaf1da5957347b9bcf858af3 RDMA/qedr: Fix memory leak in iWARP CM
87d9ac94c7e77fb44d275912f467376cc115c840 ata: sata_nv: Fix retrieving of active qcs
2db7590371520735366639647352b44c0eeda11f futex: Fix incorrect should_fail_futex() handling
dc17b990ee90c07ce041722a588678681001d4a7 powerpc/powernv/smp: Fix spurious DBG() warning
82e93f94ac653d57373f1368a4dcb066d24af490 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
7d59323cff67def586fcf8ca66fa60892650c1c5 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
2eab8974aea88f4b46dfb524c6679aa09baeb145 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
40b357f7436dce5ee5432e9c8b120d07545627b7 f2fs: add trace exit in exception path
1544dcb514ad322d08ef711609f8bd2cd6a5465e f2fs: fix uninit-value in f2fs_lookup
9804eda4a97569bae944b64b3c657397648c5fdf f2fs: fix to check segment boundary during SIT page readahead
fb9b18150e3f843b37fe99d712ec4d7a9fd131f7 s390/startup: avoid save_area_sync overflow
15c7ec03ddb8ec7990d9d903cf29c0afa33403be um: change sigio_spinlock to a mutex
df5b07f2172a159a4d9f0c280e6ecddba992ba35 f2fs: handle errors of f2fs_get_meta_page_nofail
13081d5ddb5882bf13e7884103d4f7f43c9b0f68 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
036b0f4d7671f9195433a0ee988f7b72f29aef26 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
a10ed3b55fed6bdcaf67853bac0f15f2f3453aec power: supply: bq27xxx: report "not charging" on all types
b2844ba3d37cba994fc9e591e7bed17c7a0408d7 xfs: fix realtime bitmap/summary file truncation when growing rt volume
759721fb58862b67e97a178e6e5341c39900edb5 video: fbdev: pvr2fb: initialize variables
b30a5c8d9defdad0e0fccf232809614f184889ff ath10k: start recovery process when payload length exceeds max htc length for sdio
ed0bd7b12939e1ccc60529c48c489bc7602ad102 ath10k: fix VHT NSS calculation when STBC is enabled
581940d9b9c85b3869e2897112e03ec8e9f69c8a drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
ac437801e3c212e183ac373f75c3d75dbacf2dc8 selftests/x86/fsgsbase: Reap a forgotten child
3a85688062852cb2dec93dfda83239fd400ac8a2 media: videodev2.h: RGB BT2020 and HSV are always full range
5472c5d1d505fc214799a098b42912ed6799e709 media: platform: Improve queue set up flow for bug fixing
47ab020f32909a79017ace45eab7912dcd37ae4a usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
448e5004ad855cbdf6be187715caa84db877a23f media: tw5864: check status of tw5864_frameinterval_get
67e18c92e0818005b2caf892e4a274eefaa65e1b media: imx274: fix frame interval handling
d3fb88a51c047e768634a9a6de5c9743119c3924 mmc: via-sdmmc: Fix data race bug
7975367a005f6675aca53efd48f2f02d073037e8 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
80685a94f7c41f8e817d8588ef4e8afb3667101a arm64: topology: Stop using MPIDR for topology information
b3142fe7ff63b92e6efac0b75e4e7941f338bc53 printk: reduce LOG_BUF_SHIFT range for H8300
77fa5e15c933a1ec812de61ad709c00aa51e96ae ia64: kprobes: Use generic kretprobe trampoline handler
f7f7b77ee507ace0edfda7b14efa189eb926bc2e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
4801ffdd6962ad70f32aa6e7d8fc9cfc4789ab81 bpf: Permit map_ptr arithmetic with opcode add and offset 0
8f71fb76a312719226f010249c55f6269f4d9a57 media: uvcvideo: Fix dereference of out-of-bound list iterator
58c80462e4671f9f146d6424328f1d68412769fa selftests/bpf: Define string const as global for test_sysctl_prog.c
7762afa04fd4810e88f380cf066c1d5945fb7b7b samples/bpf: Fix possible deadlock in xdpsock
2eab702ee94587333b256eba7f9f1c9cfed57c32 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
65052761eeb9931c7478dd578e3616857e0d4b66 cpufreq: sti-cpufreq: add stih418 support
16b9e40d2989871df227d032af7f9a79bb1556bd USB: adutux: fix debugging
2502107a9ccd23c36331eeff575fe0f29f3ddc75 uio: free uio id after uio file node is freed
8fd52a21ab570e80f84f39e12affce42a5300e91 coresight: Make sysfs functional on topologies with per core sink
7f7f437277ac745697c24e01012c234f958d10c9 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
ea888a14ac6e563f4289c95049bbd49a8e8c42a3 SUNRPC: Mitigate cond_resched() in xprt_transmit()
64129ad98b74b47120da035e723ceccf75a65323 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
7551e2f4fddd49968ee7f6beba6baacff6235663 can: flexcan: disable clocks during stop mode
5880a0d1c83536e02502d014f24c186b127effdd xfs: don't free rt blocks when we're doing a REMAP bunmapi call
cf9cc49cd881139d56bdd7303ee897d8ff35b383 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
592cbc0a6a83c06e245365e127c5452a400c8aec brcmfmac: Fix warning message after dongle setup failed
0606a8df86fe0cc0e03869cf2f6d01dec554b163 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
37464a8a7f68373536f76fd9dbaa5293a88f1823 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
cf5a6124f23725d8510b1fba976a4f341f5d1925 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
3ef6095d65872de3e42eff559ad06a150840d7d8 power: supply: test_power: add missing newlines when printing parameters by sysfs
5759f38a63dbc0130080d925af557e9cdc63b7bf drm/amd/display: HDMI remote sink need mode validation for Linux
1f145a1193ea8c87a11f3d58a96ce665832cbb13 ARC: [dts] fix the errors detected by dtbs_check
4ebdad05129ed4ecfe32e559b7df116e85b1d9f6 btrfs: fix replace of seed device
78452408bb3e488b11243698acb7322a22be3d36 md/bitmap: md_bitmap_get_counter returns wrong blocks
dfcfccd0507534737a19055d1f7d424c376aa559 bnxt_en: Log unknown link speed appropriately.
f66125e1c4df1eb634732d78ebecc96ee902d5fb rpmsg: glink: Use complete_all for open states
660e2d9d14174a06da03d29c3a6e01e40b47f60b clk: ti: clockdomain: fix static checker warning
229bdf0b13198d1c4ef0fa1f1c3ab05b2e0d4075 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d01b6332079910051ae08b763c84018e37a2f425 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d7d7920a7f6614e32ebdae205e108ccc2d85d9af ext4: Detect already used quota file early
9b58c55ba81c55e5428efd2c0dcd8bd9c0283c9e KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
9f7e4bfadfe935d285918cad51b15d151175fdcc gfs2: use-after-free in sysfs deregistration
3c78eb161c26550d07abb545473f607bfa251357 gfs2: add validation checks for size of superblock
e2dca8845c37923200751b9b3f87d6d7320dc07f cifs: handle -EINTR in cifs_setattr
c70f909e7ad6a8c2b94b3db0d598333abb1526f9 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
2f98e2843b692fdc2e78c83a88c99cddfd6bd1cd ARM: dts: omap4: Fix sgx clock rate for 4430
c6029d9bc68de0674d3ed12d4661b34d4a276f50 memory: emif: Remove bogus debugfs error handling
8c1b47e8aa4317534df3fd97a400e50c3ba61d87 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
8a9024f6e29f6113f607ae75a64537fde2b71b09 ARM: dts: s5pv210: move fixed clocks under root node
3ad1464467e7fa1a9daf9933e20b041f8f0ada16 ARM: dts: s5pv210: move PMU node out of clock controller
b71dbaf08f9f5b8fafdeca143c7ed89ed62c1030 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
742fd49cf811ca164489e339b862e3fb8e240a73 nbd: make the config put is called before the notifying the waiter
c421c082088ef10baec2612cea5973907a6acc21 sgl_alloc_order: fix memory leak
a7aa5d578fedeb7fa672654fe293ef2defcecf23 nvme-rdma: fix crash when connect rejected
b91d4797b3da0a0644e31cbc2f41a14a61472ab6 md/raid5: fix oops during stripe resizing
3f56e94b6f7c7d1a07814b07f78268a0e6922357 mmc: sdhci: Add LTR support for some Intel BYT based controllers
470c8c409e1c8e8f2fafa94c6269dedd59c96b54 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
2d1c48227780432605bd6e79b60171886c44da30 seccomp: Make duplicate listener detection non-racy
3674b0445b70e49105f03db7f3ac16eea1051d8c selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
f9a48ff99961cb9c1bbb735066892e37da23f9da perf/x86/intel: Fix Ice Lake event constraint table
2e2a324641f9f70b304d702d3c5b56a232fe78b3 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
d789e1c5b1ce2fbaca88fdefd550f37bb73885e6 perf/x86/amd/ibs: Fix raw sample data accumulation
004fb028f22cb21a4fb767ac010d325ab6c06cdb spi: sprd: Release DMA channel also on probe deferral
a908e29705ee0cadccf53b729bdd8f005d1b771f extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
8ac92a5e5fd76ca866ac7279dd8954304110379f leds: bcm6328, bcm6358: use devres LED registering function
2f3cb993a6f206a2c4e598a640fd3013cd3358ad media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
f8a6a2ed4b7d1c3c8631eeb6d00572bc853094a8 fs: Don't invalidate page buffers in block_write_full_page()
c75b77cb9f014031e05b2dcc9c0ff5ad57fbeda5 NFS: fix nfs_path in case of a rename retry
5e25b44cc2eb9317864426a262445fe52d9fe02c ACPI: button: fix handling lid state changes when input device closed
9578d7381432e4ea64e2d4120305370fe4904392 ACPI / extlog: Check for RDMSR failure
1a5f62a3c6942b280835cb7a35319f14ae947396 ACPI: video: use ACPI backlight for HP 635 Notebook
6341984bef17a91fa91d8d9d7b31feeb81b70475 ACPI: debug: don't allow debugging when ACPI is disabled
e7f52fd6e0ef5fb62d6137de53c52a61403b4ddc PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
0adf4dbae9c049155e5a7e09db60eb59a7866a90 ACPI: EC: PM: Flush EC work unconditionally after wakeup
7f9d9a007e59be420c5d0de4ff8e3e7310ef7fd4 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
a034ea12bdd4bdb844460248827483f8f43126d5 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
3fc2cbba40693892d19ca8edba765a3d7bd9d3a3 w1: mxc_w1: Fix timeout resolution problem leading to bus error
f0ef0e2299f5ab0ee6f34c7e0c6e41b3341bf64c scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
a0bdb5b16392754b930a50d56a43ff29f5cdb160 scsi: qla2xxx: Fix crash on session cleanup with unload
1e2f16dd611b9cc29ea3bce7a0dd9360cf0c01cd PM: runtime: Remove link state checks in rpm_get/put_supplier()
c5f2a5091263e9b6e983049a2dd5dd8fa571b25d btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
223b462744b38d8ac1e64b5e58713880e49ea093 btrfs: improve device scanning messages
e1cf034899b6a48adc84e8ff0087fe323c91f5a0 btrfs: reschedule if necessary when logging directory items
c2dcc9b03b7f70aa66e9998689a18eb2a39b1cb6 btrfs: send, orphanize first all conflicting inodes when processing references
6ec4b82fc322a56aa68777f0fb1e14ff57d1f857 btrfs: send, recompute reference path after orphanization of a directory
4b82b8aba08d436b075226a448881b98807981f2 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
d3ce2d0fb8b28823573a5e9051e473f5c5e870bb btrfs: tree-checker: fix false alert caused by legacy btrfs root item
1cedc54ad3d47af758d4a317e350534c85780939 btrfs: cleanup cow block on error
834a61b2123ba89d576385afb11a37148fa76170 btrfs: tree-checker: validate number of chunk stripes and parity
dfda50e882f57c709ca91f5659af87e915e5af4e btrfs: fix use-after-free on readahead extent after failure to create it
c964d386e84918522c8d2f36e5c1d2ae6ec1ec20 btrfs: fix readahead hang and use-after-free after removing a device
2600a131e1f619769bb6970a5d73474466f1c78d usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
3468cbceb563ac37cc7e96c87bc9fd1931d2b297 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
1c9e86c933eaf0bcd579f26453f76e1114a8d834 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
f935b70cf724ba77f21189e0335954c75804451e usb: dwc3: gadget: Check MPS of the request length
726f638e7cd1ac994db3fbe5817f9c0f186e9196 usb: dwc3: core: add phy cleanup for probe error handling
97224cdc0440b006b60239b90cd2c1ffb8bb23aa usb: dwc3: core: don't trigger runtime pm when remove driver
206dcd6ce82f1b5ae6f357694c3688693a1e22cd usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
2850f148cd7fde40b24108a168ed84f58195314b usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
543432d078c015a27e259032bac7ce90f3fe33e9 usb: cdc-acm: fix cooldown mechanism
75d0d4ff5970e613d636cf9448cd9fbd18826306 usb: typec: tcpm: reset hard_reset_count for any disconnect
94478c1dc57d88413c7927a303522eafad83c1dc usb: host: fsl-mph-dr-of: check return of dma_set_mask()
8c16ca600657820b95ded8bb8d07136329c86036 drm/i915: Force VT'd workarounds when running as a guest OS
eb4c460e2e0628786872a85315ff310ddaebed24 vt: keyboard, simplify vt_kdgkbsent
87d398f348b8a2d5246d3670a93fb63d4fd9f62a vt: keyboard, extend func_buf_lock to readers
93da9dcee2d2de4b59066fc36741a63d9c906292 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
f707ccb2f10cb7c6388f8ba8ffab1c38b47c02d8 udf: Fix memory leak when mounting
a4f02a81c7e6ce74be47ff7ba45b60c39e82eb5b dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
ad877be5b983a740800e02ec5bb70f4f1ddf4c94 iio:light:si1145: Fix timestamp alignment and prevent data leak.
a8c59abdbc6b0c93235f699f4d68740e67d6d646 iio: adc: gyroadc: fix leak of device node iterator
96a5134423ae881f01076922914f4e2cd845c1e7 iio:adc:ti-adc0832 Fix alignment issue with timestamp
9f4f75df4b47f4f1e6c153f822e747297882621c iio:adc:ti-adc12138 Fix alignment issue with timestamp
829c0a9634b916487969edde88a06039fd26f349 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
73597ab2a9b9ab069779aaf1ef8551b8569247e6 powerpc/drmem: Make lmb_size 64 bit
58a7dc5f521a14f93482fe9bf829a9dbf653ed92 MIPS: DEC: Restore bootmem reservation for firmware working memory area
551bf7c4bc24918c3629c1984910fe48cba68f85 s390/stp: add locking to sysfs functions
240baebeda09e1e010fff58acc9183992f41f638 powerpc/rtas: Restrict RTAS requests from userspace
3fa03b7f21a3edcee18190c2a4ddccc0b4128dc5 powerpc: Warn about use of smt_snooze_delay
7850dd0851a3b36118a81302cf1bf6a207786811 powerpc/memhotplug: Make lmb size 64bit
61ed8c1b940d7b1c833cceabb0888d1771754f87 powerpc/powernv/elog: Fix race while processing OPAL error log event.
94e27f13694c04334b8c55e60cfcf1c13e5a5f5d powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
415043c3ec0dea6bf3a347f2ce22b0461b9e161a powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
c342001cab7f058d6fbf50f05ca4ea499c985ad9 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
da86bb4c214fd70f9c6f17a130878c423ef156d2 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
c1ea3c4a4302ee33da9f2684e049c19806074c3e NFSD: Add missing NFSv2 .pc_func methods
213c836b239658f808c63d058b442ad81a399eb3 ubifs: dent: Fix some potential memory leaks while iterating entries
a779274697600a8269722f80d2599204bba0fe58 ubifs: xattr: Fix some potential memory leaks while iterating entries
bc202c839b5d38096210a7b466313af0c8fe2202 ubifs: journal: Make sure to not dirty twice for auth nodes
748057df47b90b338ec60ec784ae7f3c9161094a ubifs: Fix a memleak after dumping authentication mount options
9ba6324ca9c4a1f4fc24c3620ae41fc10239a4cf ubifs: Don't parse authentication mount options in remount process
a99cbd20a5c511ad7b1b96730bc87fcba80e21d1 ubifs: mount_ubifs: Release authentication resource in error handling path
46881159583318cf84e9210d794ae820f7196dca perf python scripting: Fix printable strings in python3 scripts
6d0beeebd15d86482b5accf2d1e94c3b71571193 ARC: perf: redo the pct irq missing in device-tree handling
da3bb6fa23f1a4a2f0efa625621106d1d3e5892c ubi: check kthread_should_stop() after the setting of task state
e17afa6d1de3d7ce7b2cc49fa2eb8c0e26962746 ia64: fix build error with !COREDUMP
da3ccf5b20458d1ceafc399130cb47aaac56428b rtc: rx8010: don't modify the global rtc ops
2c58d5e0c754c0cd11c226a5061beea26414c067 i2c: imx: Fix external abort on interrupt in exit paths
987d3814c92c1288a29cf482ab4b0bc2e1db6857 drm/amdgpu: don't map BO in reserved region
9887a48d49f0fa67f123fa601745929c2749c9e7 drm/amd/display: Increase timeout for DP Disable
d417026c408187cf676d3d2d5920fcdc5eafd079 drm/amdgpu: correct the gpu reset handling for job != NULL case
1e460aa7353da2e4044f1ec0693ce2080865623a drm/amdkfd: Use same SQ prefetch setting as amdgpu
adff3a805c9748116597605c596cd16de080a286 drm/amd/display: Avoid MST manager resource leak.
d1628cdacfb0b8bd390e8bce81ea481dc9986f13 drm/amdgpu: increase the reserved VM size to 2MB
d7e22dbc662db61309ff6d8dc345b161b0962a30 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
9cdccb4761e54d12e9cb5f19864c2b747115f82b drm/amd/display: Fix kernel panic by dal_gpio_open() error
d4fdbedef767143cfce7218086c6b3b39bc42373 ceph: promote to unsigned long long before shifting
51135ffbb54d01d77038bd01edbc54b875a0be03 libceph: clear con->out_msg on Policy::stateful_server faults
0db6e7161e3333a2a119e592cc215909d53d8ecc 9P: Cast to loff_t before multiplying
3cfbc13ab3f00df35612929143bad651a2eafcc8 ring-buffer: Return 0 on success from ring_buffer_resize()
b11e9dd66e3a1d306a2d5697299a99537250b7ec vringh: fix __vringh_iov() when riov and wiov are different
c0de3cf2f28642a181707418b5ed55c115d8d0b1 ext4: fix leaking sysfs kobject after failed mount
ae05fdc6d60a48d44f1ed9329218c9c6407ff818 ext4: fix error handling code in add_new_gdb
b60edf37d5d34f5375de90b7ba68bc59cced5c68 ext4: fix invalid inode checksum
b7e1a637eae9c6fbae8e8aa98c4b6f9952d27887 drm/ttm: fix eviction valuable range check.
fb4e2a67e19369da0f2fd8903bc59cce6c5481c8 mmc: sdhci-of-esdhc: set timeout to max before tuning
071b3300c9516ada95b82c2b65d9e2d9b81dbd23 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
beb5d0dfc154298e3e59a0abfb7ac3723278cc6f drm/amd/pm: increase mclk switch threshold to 200 us
c2313d7818b979f8b3751f052a8db34a7ed26780 tty: make FONTX ioctl use the tty pointer they were actually passed
4bf2a744a4e77d340700c83b40b7f859deac7d03 arm64: berlin: Select DW_APB_TIMER_OF
81190a9efde0159ba255d9d629e50b4dda51d043 cachefiles: Handle readpage error correctly
f3d8023e064764a99aafbdfcf92632df23a1164e hil/parisc: Disable HIL driver when it gets stuck
0808ca98e67e914ac48cc8f11910509d3b04379c arm: dts: mt7623: add missing pause for switchport
2937774ef43aee8675c1219a37240e7a2b2c523f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
e793fc391351b1231cc615a995bb7692b741bf90 ARM: s3c24xx: fix missing system reset
26086875476fe188846f482109a5bc931756fe44 device property: Keep secondary firmware node secondary by type
4cb29cdd50439e89e349119c936ebb9000d180bf device property: Don't clear secondary pointer for shared primary firmware node
8fd792948e76d473f30a39d2d74d539abeda6153 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
4d934fe936fd6c52417d408529b5d45714bea247 staging: fieldbus: anybuss: jump to correct label in an error path
15506ee68893711b5fb20c76d433fb49928574ea staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
b869f6b67274926600824e8702106d5cb62734fd staging: octeon: repair "fixed-link" support
6ce4da84e5f479b8a2e402589c0713cd9fcefff9 staging: octeon: Drop on uncorrectable alignment or FCS error
6e97ed6efa701db070da0054b055c085895aba86 Linux 5.4.75
63fe3ea1b7f389be0352a20dc8325771bef7fe95 Merge v5.4.75

--===============7561168119984749962==--
