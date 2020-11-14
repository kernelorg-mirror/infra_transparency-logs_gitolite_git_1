Content-Type: multipart/mixed; boundary="===============8581153231052051335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 14 Nov 2020 15:21:55 -0000
Message-Id: <160536731590.5142.14958900259080424411@gitolite.kernel.org>

--===============8581153231052051335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.4-rt-rebase
    old: b8d3f47577afc8c3f852778890f2764bdfaf44c2
    new: db8aca3f77b788a905b6f33ba9f632b53f324860
    log: revlist-b8d3f47577af-db8aca3f77b7.txt
  - ref: refs/tags/v4.14.205
    old: 0000000000000000000000000000000000000000
    new: e62261420309ae7755de15fd86b1171751fb0544
  - ref: refs/tags/v4.14.206
    old: 0000000000000000000000000000000000000000
    new: 5b15e1cc2210d9d4f3f0f1cdd5ee5dedde7de96a
  - ref: refs/tags/v4.19.156
    old: 0000000000000000000000000000000000000000
    new: 704145ba88f6bb68f054f2b41d0e14c42a473429
  - ref: refs/tags/v4.19.157
    old: 0000000000000000000000000000000000000000
    new: 41253ef51cea7d4a36fd4c4ffcabadb76be59856
  - ref: refs/tags/v4.4.242
    old: 0000000000000000000000000000000000000000
    new: 8e3cf3a20b57cc673797761c75d54c317a344208
  - ref: refs/tags/v4.4.243
    old: 0000000000000000000000000000000000000000
    new: 6e9a06f7e71b7c10d9785cdd981a48cb1a94463a
  - ref: refs/tags/v4.9.242
    old: 0000000000000000000000000000000000000000
    new: 84e8b2ae1f23cb05201a0797d312445761a204db
  - ref: refs/tags/v4.9.243
    old: 0000000000000000000000000000000000000000
    new: 99591eea5a35f7c2783c0b2c074ddb7574d8ccde
  - ref: refs/tags/v5.10-rc3
    old: 0000000000000000000000000000000000000000
    new: 4d3d761b5b27bb33a731e8df51b7fb6a6c565804
  - ref: refs/tags/v5.4.76
    old: 0000000000000000000000000000000000000000
    new: 0c863326b63bd11c142f96d9777d361bba21ebdd
  - ref: refs/tags/v5.4.77
    old: 0000000000000000000000000000000000000000
    new: 2d8f7b2f97482306fb15460d1a702feb26c9d6a7
  - ref: refs/tags/v5.4.77-rt43
    old: 0000000000000000000000000000000000000000
    new: d14bd4cbe9557a79e1c6fdff99b9b1fd4a2e8332
  - ref: refs/tags/v5.4.77-rt43-rebase
    old: 0000000000000000000000000000000000000000
    new: 448e1899c2088fd8b5d21e85f2636ccec1e67545
  - ref: refs/tags/v5.9.7
    old: 0000000000000000000000000000000000000000
    new: f9929c33748731057e39d9889c797d85a9169378
  - ref: refs/tags/v5.9.8
    old: 0000000000000000000000000000000000000000
    new: 0e0f25b9c44ece61aa195ada3501fbf40212e117

--===============8581153231052051335==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b8d3f47577af-db8aca3f77b7.txt

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
5bcd18bf80827702243d868314068be7a50128ea drm/i915: Break up error capture compression loops with cond_resched()
d321f127eb51ac533b473e56a21b6c65fc9a974a drm/i915/gt: Delay execlist processing for tgl
e05dfcff26e94ded9049b3130860445a257ee095 drm/i915: Drop runtime-pm assert from vgpu io accessors
1ca84322ab5b963b9381a1048e3b3e950b9b5398 ASoC: Intel: Skylake: Add alternative topology binary name
840d8c9b3e5f51d1005256e6c63eab4f81cbebfb linkage: Introduce new macros for assembler symbols
3e7050661d954c470e1896bd394f4b5ecf2c7681 arm64: asm: Add new-style position independent function annotations
d94589900d98a20ea28324a7ae4568edb5db77fd arm64: lib: Use modern annotations for assembly functions
ca16a42f5f0da332a1756e7b48b228b6d3bcf24b arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
76e5bba75a631602d10399eba4b38a791bc8a1ec tipc: fix use-after-free in tipc_bcast_get_mode
1695fca8a923df8ec971bada7e3dce5ff74099c4 ptrace: fix task_join_group_stop() for the case when current is traced
57bb59f9d8fb6d32a5f22aa0708a1419d311e25c cadence: force nonlinear buffers to be cloned
14d755a4815ee7c168cf6b839d4b312f166a2e37 chelsio/chtls: fix memory leaks caused by a race
7bf7b7c385a145221a37c81d485baa37fea901a0 chelsio/chtls: fix always leaking ctrl_skb
5b66a5b6a9e239d1d1f84b74539f745d72d00f16 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
6ef3bcc25a3e85c1325398c3f605123715814b98 gianfar: Account for Tx PTP timestamp in the skb headroom
ac343efb572c55f6a237a5fd37f44efd58fe7194 ionic: check port ptr before use
8e3c047f814bf1f28449893613b7f5ae5f7e9674 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
92e65059bedadea4aa4c5e7078f17011c2523d13 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
26ffb891605967304c6f5cc28b88c0c319b738fc powerpc/vnic: Extend "failover pending" window
9b5458effeeefa503dab92fc397bb9d0230c8db1 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
e5ea79bb19f8f8ff57abb14ce20bfad7d1531935 sfp: Fix error handing in sfp_probe()
61402d61a2afd49b3be2e447bd8f15340b43f0bb Fonts: Replace discarded const qualifier
f7d0f72424058ee224ba66e10a5bd84b84ce7607 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
72ce616ed55adbae313e4711efc048ab532b8213 ALSA: hda/realtek - Enable headphone for ASUS TM420
65457e345f3c658e9a6d0c3f2e446d61eb377718 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
a46e830d017ee1b85d2a215fdd4202bf38582989 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
26a871cf86cb277fdd815f1df1e437f23d7eb144 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
f7c2913d606b37f1dd8b76647cb11172fcfac988 ALSA: usb-audio: Add implicit feedback quirk for MODX
c1f729c7dec0df04d62550d981af849f970a660d mm: mempolicy: fix potential pte_unmap_unlock pte error
b1d16be4f2f4a6cbdc5ff1dddc8917fad11d3623 lib/crc32test: remove extra local_irq_disable/enable
1b8490d6b809c56a95287c3ec3e2bb6a358763e7 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
d2286457bd838e78f6e12a6f4a0d99aa64dc2cc0 mm: always have io_remap_pfn_range() set pgprot_decrypted()
2cd71743e7fff055bc9382b50f924e289b1dc740 gfs2: Wake up when sd_glock_disposal becomes zero
aef59b5e5bdfc800f0e7aec7e74a33e98bf142c0 ring-buffer: Fix recursion protection transitions between interrupt context
cfaf010cf34527d683e1f82fedb42438a84e329c mtd: spi-nor: Don't copy self-pointing struct around
3058420f40fbae3707d4e82748f487b23e219238 ftrace: Fix recursion check for NMI test
a69af5baed80d918bcc10f7b0a86069558ae642e ftrace: Handle tracing when switching between context
f352cca84625b49c170dba841b60791dee737357 regulator: defer probe when trying to get voltage from unresolved supply
9f6883fce69454809f6105041be02d2e71dc358a spi: bcm2835: fix gpio cs level inversion
ec5f524e0293e19d2bf89219d7d589e1fb654e87 tracing: Fix out of bounds write in get_trace_buf
2716e78a6486814537df95a82efec4e9e4e081d9 futex: Handle transient "ownerless" rtmutex state correctly
69e0e917c7c85e88cd63954a9b6366e7c157c727 ARM: dts: sun4i-a10: fix cpu_alert temperature
3283d4d78412e9097c6fa3cfad34876bc26f52b2 arm64: dts: meson: add missing g12 rng clock
6e02c29e4ac45b7b18854d988915a129a3014371 x86/kexec: Use up-to-dated screen_info copy to fill boot params
147e3743cf7a97d1ccbb941e39b14649f916086c of: Fix reserved-memory overlap detection
6d7b41a67687ba3691c7f5057f254743258f4205 drm/sun4i: frontend: Rework a bit the phase data
f743f73f42a77deb4832ec76a2403452429067f2 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
914fc55242614caf63427fdfae21368ea8cfca32 drm/sun4i: frontend: Fix the scaler phase on A33
f77756ea6641fdb84301c75bcc7434715028628c blk-cgroup: Fix memleak on error path
3c52715ceaaecca7ad4ae0647dc789126890f5cd blk-cgroup: Pre-allocate tree node on blkg_conf_prep
fd4fb5080725142dea7b9f88fffec162eae9a5f1 scsi: core: Don't start concurrent async scan on same host
1247f4e291888c18f4cd65047c888287206fdc0a drm/amdgpu: add DID for navi10 blockchain SKU
2149aa583068d7bc6d9dc05132a8062dc0cfd209 scsi: ibmvscsi: Fix potential race after loss of transport
2fd9e60760ef30243c883c2556f86bc7e04d18b9 vsock: use ns_capable_noaudit() on socket create
8c9c03432500dbeac952dcf806f1f7caa348363b nvme-rdma: handle unexpected nvme completion data length
a04cec1dd2937880895364a0ccade0e5e4d51683 nvmet: fix a NULL pointer dereference when tracing the flush command
16476c2b26caf75bf64d558e4f511fef0c67b8e9 drm/vc4: drv: Add error handding for bind
937753df482c57b7e761411bcb257a5f0e410d16 ACPI: NFIT: Fix comparison to '-ENXIO'
4dab0fd40323f55c94c2377cf29aaac1b4408176 usb: cdns3: gadget: suspicious implicit sign extension
7d0de6f87257187495b17d31591959262ebe6b7e drm/nouveau/nouveau: fix the start/end range for migration
eceb94287dbf239848f18875429eaa0a076ff146 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
8ee6a0f25457605e4f2c72dddebd1f73f7140fab arm64/smp: Move rcu_cpu_starting() earlier
cfd9d7137759127d67adf5b1f9a7b171a1bac52f Revert "coresight: Make sysfs functional on topologies with per core sink"
642181fe3567419d84d2457b58f262c37467f525 vt: Disable KD_FONT_OP_COPY
beeb658cfd3544ceca894375c36b6572e4ae7a5f fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
b33a1039564c1052032e6ab27d35af13dc4ec7e0 s390/pkey: fix paes selftest failure with paes and pkey static build
085fc4784e4bf7799eb23a6ed202d14fb5b75029 serial: 8250_mtk: Fix uart_get_baud_rate warning
62c4b2b21e3b6dcfc3659c8c22027a8888dd0814 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
9d34dbab6ef4cd3494b8127d8883100f67e0e4a9 USB: serial: cyberjack: fix write-URB completion race
b7f74775c2bb7037b811cf531235acf1ecacd4fb USB: serial: option: add Quectel EC200T module support
7f7be9341b860608d20acaa4e1402e316b000e91 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
d5d3cca9d61f518e3c031fb7908291e76d7e4a1f USB: serial: option: add Telit FN980 composition 0x1055
8febdfb5973db600c998b5e65d7cdf3cd250de39 tty: serial: fsl_lpuart: add LS1028A support
86875e1d6426ac1308c969abd1eb0eaf24ab40b4 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
290fcf3e0c0c825cf89101f4b2c0c2d9717f0ca8 usb: dwc3: ep0: Fix delay status handling
b0d03a1bdb3cd35d483eea25f860b688f906ffb1 USB: Add NO_LPM quirk for Kingston flash drive
b9d91fa921642581ef749f4f6ee2b90f0dba9710 usb: mtu3: fix panic in mtu3_gadget_stop()
d61edc06002f6448b863bfa8d164c5fbc64de509 drm/panfrost: Fix a deadlock between the shrinker and madvise path
fbfca92c7840db5f4a980b111789ab0a7af745ef ARC: stack unwinding: avoid indefinite looping
874dfb5c6aa3001b8528eb5b0ac57cdabc6a41e8 PM: runtime: Drop runtime PM references to supplier on link removal
37f75c6aa8ddfea0bb9d6823c24b0da398a649d0 PM: runtime: Drop pm_runtime_clean_up_links()
258d01b1577e98feda9cb3d4f141aa318e59b715 PM: runtime: Resume the device earlier in __device_release_driver()
21ab13af8c507b36ccea18d8d1f1c731ee623a9a xfs: flush for older, xfs specific ioctls
b7f7474b392194530d1ec07203c8668e81b7fdb9 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
c3d60c695712781268addd7c6bbdb953744c98a9 arm64: dts: marvell: espressobin: Add ethernet switch aliases
ec9c6b417e271ee76d1430d2b197794858238d3b Linux 5.4.76
19f6d91bdad42200aac557a683c17b1f65ee6c94 powercap: restrict energy meter to root access
2544d06afd8d060f35b159809274e4b7477e63e8 Linux 5.4.77
14e99c26bb5d836e612d93578b29136b9c775f14 lib/smp_processor_id: Don't use cpumask_equal()
1a846b30fc93d19463a17bd0e3c6b782efa6c32f jbd2: Simplify journal_unmap_buffer()
fb1f105089fad89fd02ad6a470eba6b535397b39 jbd2: Remove jbd_trylock_bh_state()
34d9256301e9f2ba5b6954abcd2be94293a25c1e jbd2: Move dropping of jh reference out of un/re-filing functions
36e9199b74285f65e36d55ae0a0224c3bbcc8a74 jbd2: Drop unnecessary branch from jbd2_journal_forget()
7528c8e9351c90764ee7fec2cb3c919c45ae5ecc jbd2: Don't call __bforget() unnecessarily
ffdb849955c6d4de752f1e866849ead3593b4214 jbd2: Make state lock a spinlock
59dd80386c6264c69f6de823d02b7a13ca16a9ee jbd2: Free journal head outside of locked region
2ac038e8d9209dcf5a4e6bec953751aff34e5d14 x86/ioapic: Rename misnamed functions
a203959cc7fbf49324466a3ad546192b1d39876c percpu-refcount: use normal instead of RCU-sched"
db332bfbc7ea89e16a6d300026e2d5e4a6df25a7 drm/i915: Don't disable interrupts independently of the lock
36b3fd9d97eae649b1266713d7d3d2c4190c5896 block: Don't disable interrupts in trigger_softirq()
c47ba4af59355d3c9bbac1a933b2616130c97332 arm64: KVM: Invoke compute_layout() before alternatives are applied
b93e9680cfbc8d7dbf1675a0029931a0815c50a7 net: sched: Use msleep() instead of yield()
225792f1e62070c5bd8057e62b9ace332f9cab17 mm/vmalloc: remove preempt_disable/enable when doing preloading
14124ece1af737ed0d40646086823f37e5e3f67e KVM: arm/arm64: Let the timer expire in hardirq context on RT
c14ab360a481a7101acb067ba382168c1d1d681a printk-rb: add printk ring buffer documentation
28f52248b4972eb75f558fc4229579cc491551bf printk-rb: add prb locking functions
ddb6afc4a96e2decb4b90368873f90f9feb7e087 printk-rb: define ring buffer struct and initializer
d19d9da51c15f560809111ffb967839121f37ccf printk-rb: add writer interface
7be59c24da2f1d7bf71c12891bd04461a36bac25 printk-rb: add basic non-blocking reading interface
ec0a68e281329b92693c5fd33fc99b43f5d62e5b printk-rb: add blocking reader support
1543eddc1119516e11e49b8ddf4093ff15e2b709 printk-rb: add functionality required by printk
3f22dd1b073251957c2da0af52342cf4d501e38d printk: add ring buffer and kthread
344ee3d1b3083e713aaecba3511387ed284e1412 printk: remove exclusive console hack
d3d98e86566f1399b6ddee79a6e77f168c270d69 printk: redirect emit/store to new ringbuffer
354220aae01f36186b2846f4931d3895772ee594 printk_safe: remove printk safe code
da343cb2bdc271af5266a04cc827661d00c697cb printk: minimize console locking implementation
1eb85dbb8d06a2b2e70edaf68a0b1966ae125ff9 printk: track seq per console
6cf627ae4c8bea34ce189cd2ade1565680a91f86 printk: do boot_delay_msec inside printk_delay
7dfde27a7b9317baa7ea1ecd919f8a9a63e8e171 printk: print history for new consoles
200ecb8251c35c382c38f943a6e1570a23937272 printk: implement CON_PRINTBUFFER
4f083fabc3fce4676f3351595511a5d872e3d928 printk: add processor number to output
7abfecb6c863a9e8b609fddbd5f6f5d75a6643e7 console: add write_atomic interface
70c5ec59abeeb6fe3909a45ab36ae29a1274597a printk: introduce emergency messages
be8c3aea041386dfc798485f3b3933d2aebbe3db serial: 8250: implement write_atomic
13cff06dd6e273ae519882bb416c7ab9667e0bca printk: implement KERN_CONT
adf795e6261dc0de706634447e92699fb7a9c54e printk: implement /dev/kmsg
58c1886ef349def2208b9b4e0c0cdf231ca5b4b0 printk: implement syslog
ac030ac56a0916f83813b474a5ea5acd5ed1a716 printk: implement kmsg_dump
4828b4886e9acba2a96ddcfcc18802091a938233 printk: remove unused code
824813360ef82fc4ba1fe7b7e1072cb264635a26 printk: set deferred to default loglevel, enforce mask
796bb922cc307690a6203af7dc27c8904bae2052 serial: 8250: remove that trylock in serial8250_console_write_atomic()
e297527a38412ab9159d48e9e90185e0364bdd4d serial: 8250: export symbols which are used by symbols
ead57e12bcd101ec8b1b296d391a821744ad1356 arm: remove printk_nmi_.*()
394a445724adbd0bc71b573ad4cfef16d250d2c4 printk: only allow kernel to emergency message
704809e7af4b69c89af1fadb54feb05f6e21807f printk: devkmsg: llseek: reset clear if it is lost
64dae05ba9488a4056d6573a14263a9adf5f0b2e printk: print "rate-limitted" message as info
4facf210f658e05140273f8c41a34d9898608c6c printk: kmsg_dump: remove mutex usage
01cc48a6420180b9fe0b33579bc53c7cb120a14b printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
75d8743241b3e94d2b8625fe27a84c07b096c8a9 printk: handle iterating while buffer changing
169b4f2034be1887bdea44929bd2a6070fbf3054 printk: hack out emergency loglevel usage
fe38f4164697adc9bb78a06d6f8901c5ce9f8096 serial: 8250: only atomic lock for console
d695a99a50eb10db3a7d62c602983f80bedeb5f8 serial: 8250: fsl/ingenic/mtk: fix atomic console
e4090c72b7288a239ff90c9e9620753b498a9d66 locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
4294f42ead36ba14265e06aa7854ae0d0e66f28d locking/percpu-rwsem: Convert to bool
71c5fd26a2b0bb13f637b84e41ac0c64c7b822b6 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
fe476035528b844662d31864b54cecfdea9cb244 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
25899c5a806e97eda00cbaf053ff059491672845 locking/percpu-rwsem: Remove the embedded rwsem
5304b6e1285673409cd67ed6fc2ac8ebe80228a9 locking/percpu-rwsem: Fold __percpu_up_read()
8ce353ba3e958bbf8ff247869ca40769bb1fab40 locking/percpu-rwsem: Add might_sleep() for writer locking
9f7ed5048afe72638ad854f1a281d67633c15006 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
a95ad9ab87920a94f52d41d08745db14d29c9dec thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
63e589f9983d2a43f23659a7dcee8d925f78d714 perf/core: Add SRCU annotation for pmus list walk
98a7722582306d3558c1ed4d7cae2e451380d8a9 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
1b370aa30b06871b38b5d530dc9dfcb68239f24f smp: Use smp_cond_func_t as type for the conditional function
86d6241f422bf2fb91f2b7f4f43c02a0eab30bdb smp: Add a smp_cond_func_t argument to smp_call_function_many()
27783d8e68a218766447f654d15e1896eff54e83 smp: Remove allocation mask from on_each_cpu_cond.*()
1a47bf31fc8189e0d4833baba25ce2451b301a0b drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
a7e388eff72dfd045f4a5ba7313d0aa0ab78a0e7 mm/compaction: Really limit compact_unevictable_allowed to 0…1
29eb6d4ae4d922e7c0b24006d021b277e299c5a2 mm/compaction: Disable compact_unevictable_allowed on RT
0beeb8ad040e3d3033a111c78a8464f907850afd Use CONFIG_PREEMPTION
f63e69e3e17e38e42d6ce9831f924bfab99c8150 workqueue: Don't assume that the callback has interrupts disabled
ca02ea3f0c81002616ee4279eddc24f4b511155a sched/swait: Add swait_event_lock_irq()
2e6581b40635c55a7064d3083598d81b531ef3ed workqueue: Use swait for wq_manager_wait
5b565b57c1a1bbe0bb19679c2d4c27ed8bd48845 workqueue: Convert the locks to raw type
5f6bdf385b4dfc2634432b1198c955935b463424 cgroup: Remove ->css_rstat_flush()
bb0d444c4f689042133d6a650d3826119d57e1e7 cgroup: Consolidate users of cgroup_rstat_lock.
21cc11ba26d8e319b7004c0513c88237514a4f65 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
a467c400e6e9e37741ee6c93d3556c3fa1020457 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
8e2fab51863c9e967546b17050fc67edb0b21f87 mm: workingset: replace IRQ-off check with a lockdep assert.
0d51a089f04381236ac66c3f2e656009f331ea4c tpm: remove tpm_dev_wq_lock
e9018cff319801b29ed68e1f2fd24695d8325170 of: Rework and simplify phandle cache to use a fixed size
9cec1b365cbb1c623923b8831cbc13298f1f7229 mm: Warn on memory allocation in non-preemptible context on RT
1bdce4aaf22a2c2352ebdefa37c2faf89bedecae timekeeping: Split jiffies seqlock
b63f7ce4112da04524fc37b787559b546411bb60 signal: Revert ptrace preempt magic
7d87901286a75bb2a071425f4bf13efc2ac3653c dma-buf: Use seqlock_t instread disabling preemption
76ed44e94f7049e0690ab219f28543549a265df7 seqlock: Prevent rt starvation
dad63f50d0439f0b0cb24dd1b640a2ecc8a7e2b8 NFSv4: replace seqcount_t with a seqlock_t
908564012498478ababe4a55c58347fb8f86d897 net/Qdisc: use a seqlock instead seqcount
c74b9082a041aa0024654672035ba6b507346feb userfaultfd: Use a seqlock instead of seqcount
19136fcb0ab3baba7caced7ef0e14ba38132c103 fs/nfs: turn rmdir_sem into a semaphore
d814cc7b4bed4f16c981f60e61e68db3cab4c597 fs/dcache: disable preemption on i_dir_seq's write side
52b532caeab5e733eae217b589cf616d81b9066e list_bl: Make list head locking RT safe
dfdeec3b522be82db71b39c149c40a708103dee4 fscache: initialize cookie hash table raw spinlocks
3d6052a087f9d21ccb568dd3d241bdd6c5a3a596 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
062658ca13bf66d0afce4341d78cde1ff03f6f52 fs/dcache: use swait_queue instead of waitqueue
5a8c7470dc61a080b3535b00b69134bf59113e26 kconfig: Disable config options which are not RT compatible
b531b396b3c4812ca0f23ff6edf7a3e02f32fb36 mm: Allow only SLUB on RT
9c8f1be2c05e82f59ff8f8b32a7368bd8ae9982f rcu: make RCU_BOOST default on RT
a2902647ee53caf3fab440e087d7c59edd2862b3 sched: Disable CONFIG_RT_GROUP_SCHED on RT
769637a8ca6bc14ff48827be4bee7ca239c08730 net/core: disable NET_RX_BUSY_POLL on RT
9bb89d69036c8f42cc1f1379a83f89b93e14c9ee md: disable bcache
617609f3ac5f8d0a17a4147f3c77265058619344 efi: Disable runtime services on RT
54a736efd65dd53506086b9d7d8f56c02a706f05 efi: Allow efi=runtime
bc80a2688e46975ec935b9eb91e04523e8bc7309 x86: Disable HAVE_ARCH_JUMP_LABEL
3ebf50e8923aae1b3e0b820e19293ba8f6de2be8 rt: Add local irq locks
6cd200db7ebab027df282a7bb757a51f84e12792 locallock: Include header for the `current' macro
ca4a3ea341eb1dc218f18f5678ae5e184eea22c9 softirq: Add preemptible softirq
cb1424c10df74c116fb66bf6a595428c71542cab signal/x86: Delay calling signals in atomic
01ecd21675d42eb0c923acef5a503f890e69f5a3 Split IRQ-off and zone->lock while freeing pages from PCP list #1
6f676c0cdaa7ab2417c1bc1b52efa1294f469e5f Split IRQ-off and zone->lock while freeing pages from PCP list #2
16ffd224489810991984d36b47291e2b4bb70e3b mm/SLxB: change list_lock to raw_spinlock_t
d9c99deafa40a1382cd0076247cf08e8cdbcfa0c mm/SLUB: delay giving back empty slubs to IRQ enabled regions
27033740cc6328424aec61bc04bb7e1abb92ca75 mm: page_alloc: rt-friendly per-cpu pages
b4546d5016dd969318d39ea58c9564d803ddea68 mm/swap: Convert to percpu locked
d11a0e26750e21c5101f039999d08605c6390328 mm: perform lru_add_drain_all() remotely
36264fb0bca1d04bae2ab5fa5ac8cff5a743a49d mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
75b831c26b68bd45346350249a8670f365b80967 preempt: Provide preempt_*_(no)rt variants
e74afb92531d4745065e1a71fbad0d5ad38e3df6 mm/vmstat: Protect per cpu variables with preempt disable on RT
0046f6a9cf846f5e7211cb01ae112fc784cd1b48 mm: Enable SLUB for RT
c39d1b84146a021505f81fd41f60f60200c76e02 slub: Enable irqs for __GFP_WAIT
bb8d6ba7f260c86b25f363a3fef6e0d9e75d73d3 slub: Disable SLUB_CPU_PARTIAL
1708ada5247dc8f129b817855ed2d7653031c3e5 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
e5473ce7f0b636f88bcf9213166d51dd12744ef5 mm/memcontrol: Replace local_irq_disable with local locks
0288f0b4329939b11892c241ae27333556b09b4e mm/memcontrol: Move misplaced local_unlock_irqrestore()
4e4596560a1a1a98f7db098d6a9392c9a194e875 mm/zsmalloc: copy with get_cpu_var() and locking
57992c55ead8aa3607ddb684cdc683cdfeca4dd0 mm/zswap: Do not disable preemption in zswap_frontswap_store()
9ffd67f1ca01ee28c4548935f6222c798663c7c8 radix-tree: use local locks
6052ed96fe749b762c6344ac26e337f2b7227b76 x86: kvm Require const tsc for RT
85dd3c2fb8ba2df490f91841eb82e8fc06bf522f pci/switchtec: Don't use completion's wait queue
ad387e5a544e87c535922868d21a953677781a98 wait.h: include atomic.h
49cd9dc8787fb571d50b06ab3cecf113c4bec4c1 completion: Use simple wait queues
f5ae3a0683849144f1d74355316c6f9d36ead304 swait: Remove the warning with more than two waiters
d17fec710a93aea7b033a4b8b8bbf374e30eb2f3 hrtimer: Allow raw wakeups during boot
a039cedf95aa8c53a3167a0d61dc5aed5b6bb9bb posix-timers: Thread posix-cpu-timers on -rt
d864524f7b5ab9f5f572fc9ab1ee6dcebf2e00d2 posix-timers: Add expiry lock
8e37e08ce2de54e9a30d57eb16c7df398aca417e sched: Limit the number of task migrations per batch
6e971d0e3d062a085a7c6ad984d50996acb93502 sched: Move mmdrop to RCU on RT
a80f8b0fbd77365ca62b37e76c25b61511570ab7 kernel/sched: move stack + kprobe clean up to __put_task_struct()
a3197284502ec760b2a271fc537ad36712c38e81 sched: Add saved_state for tasks blocked on sleeping locks
01e1bd1fabae70df838ebf426ce2899159de3472 sched: Do not account rcu_preempt_depth on RT in might_sleep()
55621b0496a6c6108be975f3fa285f5161fc860e sched: Disable TTWU_QUEUE on RT
e7553f1bc0aee96e5c42757926e56a46462f8449 softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
cfa8f52e4d76c5c7c3a715b09967b0483757a546 softirq: Check preemption after reenabling interrupts
897315bf9b18766a3217ec43748f20c25cd2ce08 softirq: Disable softirq stacks for RT
72b4e73a90d2957bf7d809f3d2414ca24843a1f5 net/core: use local_bh_disable() in netif_rx_ni()
58007be1858867f76fb31050cde24ef7981c1a0f rtmutex: Handle the various new futex race conditions
651c0f664d58cfbecde21f925e60ff8b80aaaa9f futex: Fix bug on when a requeued RT task times out
7df34f9d716508817c6dbda0edebbbbe88237256 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
0c973850b64fdcd699ac8f06cf01605a6a0e65fc pid.h: include atomic.h
271f9d2665f87f83db7509c4eb5d5a4f68380902 locking: locktorture: Do NOT include rwlock.h directly
26c5226f5e56fb545c016df22688cc1c25adc8a7 rtmutex: Add rtmutex_lock_killable()
ff925b5a06cb9e66caaa47670591af6c76d54664 rtmutex: Make lock_killable work
a0c3707c1cb297961889998dc3b573d8cf59440f spinlock: Split the lock types header
2c182b0026175498ff73415a7fd724913402ec3e rtmutex: Avoid include hell
80368ad6cd38d242dbb5eb859757d0f99fea5fc6 rbtree: don't include the rcu header
0c7ca2c5ea72d03bb71d1ffac7e91426348f4bae rtmutex: Provide rt_mutex_slowlock_locked()
3e294aeddf39eac7ef86d70296ea34d5aa0fdcd0 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
358277df365efe4df10f5751834a786d776ba804 rtmutex: add sleeping lock implementation
6ee474607ddad9a4706aaa0caa9252848903bbc1 sched: Use the proper LOCK_OFFSET for cond_resched()
ac29a00fe9fd88e6243f0c49bcca6c97acbdf21b locking/rtmutex: Clean ->pi_blocked_on in the error case
52f4d63bf05fa508091c7e8789bce9beff419ae9 rtmutex: trylock is okay on -RT
44b06d1501301246f1101ff8dae9b489f5037517 rtmutex: add mutex implementation based on rtmutex
62ce7d11633c747ae8d980cc8fef015f6421cde9 rtmutex: add rwsem implementation based on rtmutex
3771f22cf9561698f7f49146db60acc730362ce6 rtmutex: add rwlock implementation based on rtmutex
cba4e5398ed6ecab68e72492e4f8de6437689fdd rtmutex: wire up RT's locking
e1774d8e8a4d4ad12474de436af88d0b45338597 rtmutex: add ww_mutex addon for mutex-rt
4dac8648ed19aaa7d696f8ddf5d207f7571a61dc locking/rt-mutex: fix deadlock in device mapper / block-IO
609bfbe8db224d8709deb6b65db4548f18189c24 locking/rt-mutex: Flush block plug on __down_read()
82cf90ac05db2f8f1d6e9587d6cbee7e7c6b9f8f locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
2ba372e5c823367f67f73c0e23bfca8740c2ba01 ptrace: fix ptrace vs tasklist_lock race
3a3859354329a597850825569bf2e8ed70737f5d kernel/sched/core: add migrate_disable()
a3fc4f2c13461c0e96253ee8dd61d7ad5e59f58c sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
ffce8f0ae625ed96fe69e3d5817d9dac3edf77ef sched: migrate_enable: Use stop_one_cpu_nowait()
6db1be6c56065598b29fb0416ad9417e71397332 sched: migrate_enable: Use per-cpu cpu_stop_work
648ddfeda0f996e637388c7c6f0f3dda2672d345 sched: migrate_enable: Remove __schedule() call
45e6638bf67880e08cc8fec4fddff9ae96b8b28b trace: Add migrate-disabled counter to tracing output
f09176b1f6a3b6ef0ed349058e8b58376d22aaf1 futex: workaround migrate_disable/enable in different context
273901f7e401d059bb475a0c0160399a3a3ac00e locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
68d69c067b237c3c2894b225b0d44bfc33ebe5ad locking: Make spinlock_t and rwlock_t a RCU section on RT
95dca7565539e9ed83687cdab347f6f20a094c9c rcu: Use rcuc threads on PREEMPT_RT as we did
7a6fb5f5f5128c4e689386d7a5a5d0ff87f79dad srcu: replace local_irqsave() with a locallock
59a12026dbcc0d814977e456cebc8410ef662519 rcu: enable rcu_normal_after_boot by default for RT
853bbd66e9514602028e8ca84e68ab0cabbfff85 rcutorture: Avoid problematic critical section nesting on RT
d26da1a1e321b915cdcbc676e07315ac7bbb8d7e fs/epoll: Do not disable preemption on RT
9fec557e4b74b8dac874e455045710ef646cf0ff mm/vmalloc: Another preempt disable region which sucks
83bd88871ad3b2380cfc5dcf325f998b98b2f297 block/mq: do not invoke preempt_disable()
344e802f18202d69d7b31c3876edef8bae5afb9f block/mq: don't complete requests via IPI
5d9d3599aedd971609c8d3235fa413b58ee20073 md: raid5: Make raid5_percpu handling RT aware
224647c27f261f821ab9143aca59091ac9fbf8e4 scsi/fcoe: Make RT aware.
a65d824e6effb21c84bdebb23482334bee76d518 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
49e82d5cd689d901d999c036836ad10dde73f30f rt: Introduce cpu_chill()
ae622255f9b98d030d5f5bcb80a1ec0fef2a6153 block: Use cpu_chill() for retry loops
8cf6b048b80bf6f4aa50371b5d497c8a9036e190 fs: namespace: Use cpu_chill() in trylock loops
6e99e342e4b9b00db7111a8a230f94e06841cf7d net: Use cpu_chill() instead of cpu_relax()
996b6ec80b79770f3b7bbab6a5432d316a140284 debugobjects: Make RT aware
24400294fde396ff5b4fb5fadec6e97c6e82dcbe net: Use skbufhead with raw lock
fbcf082d28b6940c1d01ae3f0914a8eaf72bc643 net: dev: always take qdisc's busylock in __dev_xmit_skb()
f1c5229581430bf95f4a210b88e7e0f4e3f38003 irqwork: push most work into softirq context
712c07d8f7490ed9b91baa565e7ce41451f79636 x86: crypto: Reduce preempt disabled regions
99932924a11c7fc271a89ea9bde52bb307e2273b crypto: Reduce preempt disabled regions, more algos
ec1d310f06d3caf90ab7359e2af74e8e450431ab crypto: limit more FPU-enabled sections
c306599815f2f182036d88b27e91807fd74d8c6a crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
7fa7639204a6d25ef5ace044cadfb5c984f6cc6a panic: skip get_random_bytes for RT_FULL in init_oops_id
865a3b01eac9564cdcc02b60649986e4d202173d x86: stackprotector: Avoid random pool on rt
f6b8d1c5ead2a25bfeea45bf6f2460ef348e368b random: Make it work on rt
74d3569a75e030801b1d84734d3854abbaf87127 net: Remove preemption disabling in netif_rx()
769b239d8648d210686fdcc1bbbd6d2d37067e57 lockdep: Make it RT aware
95173139de427fb3da646a9fc4b21d6309e43a2f lockdep: selftest: Only do hardirq context test for raw spinlock
6d542f30937ad80775860f1d63bed3d3ad8c21c0 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
a85aac3325106768ca33e48f7f263a3eb01e791d lockdep: disable self-test
91d1c7958706794343a57a8e08d92d691a16d963 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
aa58b0dd3fd7e69f88a9e5c564b71cc9d10da46b drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
29fe8de94adec014c5950ee7dc495ddd367cc664 drm/i915: disable tracing on -RT
a56fd47c4bbac3cd58cbabb1043b1f4e9f590100 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
7008221bdd7253550713858b2f7d14c31972f612 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
9e0a1f8de1a8c815fe5f2eb5fd853335d4e0a91d drm/i915: Drop the IRQ-off asserts
42891c799f7351ffca234b672a184cf69e499238 drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
076429a1bedc84a20599f66e5581d3cf171ed94e cpuset: Convert callback_lock to raw_spinlock_t
3138742bf31fd15e3a0c584a6495c038d861a004 apparmor: use a locallock instead preempt_disable()
ea9348c891e1c41318ba2657bdc5238071709dab sched: Provide cant_migrate()
4fba47b4677de8c9430a4116a34f1e4449f56f27 bpf: Tighten the requirements for preallocated hash maps
4ef66adfa06c09530c23650d6c7d00fb16c71352 bpf: Enforce preallocation for instrumentation programs on RT
c22dfaa260395733efd235551d506096f3957d5f bpf: Update locking comment in hashtab code
59a2d37027b63fc7fe8b4f2a7b7cbff52d5f1ac8 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
6f163ee6896578709b61b25c69e6b960d289e07e bpf/trace: Remove EXPORT from trace_call_bpf()
b18aab56e390e665c620306b59700bda12e52aec bpf: disable preemption for bpf progs attached to uprobe
91f95af15d818c9a52110b0ec4fda3edaeded641 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
a0cac4710822ed23701ac4caca8ee62a12505ce8 perf/bpf: Remove preempt disable around BPF invocation
7f1d157931193e34b95a6c774673bbc498b02bad bpf: Dont iterate over possible CPUs with interrupts disabled
7808a527d5f39f8751dc061d6fa5a45f6bbaa8be bpf: Provide bpf_prog_run_pin_on_cpu() helper
aa51868c082b833987648f835b0a445c2b3645f9 bpf: Replace cant_sleep() with cant_migrate()
ccfa309c3a3a7713690cb24ce807d7d110eb5fcb bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
d32ebd5042177f0a37ffbdd5c96ae50be0bba44d bpf/tests: Use migrate disable instead of preempt disable
f53a57dac13680fbdb550ab4c79f6dc4df0ec0e7 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
44155057ec3c5c55bd5f04d2b3ade95320d50e36 bpf: Provide recursion prevention helpers
ef9fc25098c0ac085f8ff9a5c8ce757274287ce1 bpf: Replace open coded recursion prevention in sys_bpf()
75073aaa3810f6467fb412e3d661a5a8cbe6269f bpf: Factor out hashtab bucket lock operations
1bf408af23126e85503bc6f1558a1b1e84b89ea3 bpf: Prepare hashtab locking for PREEMPT_RT
7291d7d39504a0bc0ff0ea63c4ca48b4a15096bc bpf, lpm: Make locking RT friendly
223a981f8035f571d34df601df079e890b4b5412 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
2b871e84bdf47cf0126d50f76c81fcc2c1064d36 x86: Allow to enable RT
bcd351d9315bd9803e2ca146e7ef44269c97475a mm, rt: kmap_atomic scheduling
f0ce9422a8a41065dd9cbd022d7125dd861b9f25 x86/highmem: Add a "already used pte" check
62c282445f669023eab9b6b2f1edc33c3bfc06ec arm/highmem: Flush tlb on unmap
7d83819e1a9cb4464c9651f2d90f166db961204d arm: Enable highmem for rt
d0c3e555c66ed6580c52f35106c2aefab225fc7d mm/scatterlist: Do not disable irqs on RT
e9e29b5e75e13e1e8216cf24b6bb88629ea7f374 sched: Add support for lazy preemption
9a3eb6712f1d55b12e7faeb63438129e2f21c26d x86: Support for lazy preemption
4a36fbb57e5883e8173c8d13788286062cc15211 arm: Add support for lazy preemption
702cda6318ff6ac81f2d8ccf73e64ccd7ea85866 powerpc: Add support for lazy preemption
004cee6cb7cac15e33f6891e44a5311584ff9762 powerpc: Fix lazy preemption for powerpc 32bit
21038a541c6d16239e5ffe97bf2f51a1542656aa arch/arm64: Add lazy preempt support
25f64ec8e17abba9146ddaa5488d4053a3e5908a tracing: make preempt_lazy and migrate_disable counter smaller
a9702b8d30293110d502fd631218f6f88b97545c jump-label: disable if stop_machine() is used
71f633f907c2a2cc67a651174724a8922d6b0efa leds: trigger: disable CPU trigger on -RT
625e0c2e60c68850cb1eeef9eb222e65fe3cb90a tty/serial/omap: Make the locking RT aware
8340e3f82088dbbd59c58b50eaa652e8cbf10549 tty/serial/pl011: Make the locking work on RT
4ae031c4797fe72ab142dd90b8a13275ab854da4 tty: serial: pl011: explicitly initialize the flags variable
67e9589457e02b7f51cf0693aa918300a66520f8 arm: include definition for cpumask_t
15adca162bc0374b60cc48345215922af217ffe7 ARM: enable irq in translation/section permission fault handlers
853c7433f2bb1ca97505db07372365294e042ab1 genirq: update irq_set_irqchip_state documentation
48ac691684e04000838dcb7334ff98f412747d37 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
30967c1337281cc96dc5625f2ffe23f1855c7d0d arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
d678d79d333fb8ddb7e4f1115a1fea0285319468 arm: at91: do not disable/enable clocks in a row
fe85df99aa569fb43c0832311585aaf364110194 clocksource: TCLIB: Allow higher clock rates for clock events
f6d160f3690cb3f3495fae94f62dd9095faf1003 x86: Enable RT also on 32bit
c405063cc9205a91cd1312f53cc62422d93c0539 ARM: Allow to enable RT
9d8cc3c8aedb18e28af6d2606b623d803ff18fd2 ARM64: Allow to enable RT
6c05ca76cb429dc068f4058b8bef6b291135a65b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5bdae0132966d61e57205edb614103747d928d31 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
37749e963dfd0e7e40b0bbc0785751af748e7992 powerpc: Disable highmem on RT
a6ce3870de249b78b6ed259c586c4c2c20da7a74 powerpc/stackprotector: work around stack-guard init from atomic
9d0f7e1c48a5ec5a5bd9b618013e32c70a5e87f4 POWERPC: Allow to enable RT
2b621c96fa4a22ad4e8c4944d795f09d81f35dd8 mips: Disable highmem on RT
e23ec0e75d89be5db4bb5b70563c648ab53e3cee connector/cn_proc: Protect send_msg() with a local lock on RT
ddd39d985b03c549f5940ca9824bbcd46d20f34a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
64c728fcf7e88db883f85c4ea940af727f568e7a drivers/zram: Don't disable preemption in zcomp_stream_get/put()
7d410eafbf6fcad9a477e69ee20fae00e5d24cb9 squashfs: make use of local lock in multi_cpu decompressor
a0fff039fff9508f4df3ce9861c58c7de7235eb1 tpm_tis: fix stall after iowrite*()s
5a02150cbddf7ba7940cc38fcede20db22fdd1a4 signals: Allow rt tasks to cache one sigqueue struct
052e66725542ea364ca9e13b1c63e7a311ad671b genirq: Disable irqpoll on -rt
6f1c6334fc03bf5b639ff944c9184915c24f4edf sysfs: Add /sys/kernel/realtime entry
d99e21f631271595fc8cda69308a16b96728b120 Add localversion for -RT release
1ee82c35ca2af7cdae3d15a87e6a9538f50c5016 printk: console must not schedule for drivers
5aa0c551c0d1056092d2c609aa67ee66f7b41cb9 fs/dcache: Include swait.h header
fa381bd1b0c3bb8b6552db7f0fe1db3d7b7c4d4e mm: Don't warn about atomic memory allocations during suspend
0739b1cafc3028250d43d76db8bebbe64af2d679 mm: slub: Always flush the delayed empty slubs in flush_all()
3a3cbe45892b430d9ff48108a094f1f6f65e8be5 printk: Force a line break on pr_cont(" ")
5d0a7d8aa4eaf9acb92668e80d3611a7579666c4 mm/zswap: Use local lock to protect per-CPU data
408fcd30485d37b67ac1e83419687c845d265b36 signal: Prevent double-free of user struct
ce13269ce6a752d19bcf1d3ab15dad5c1575f396 workqueue: Sync with upstream
a53cf3e4c2e84fbbd57594e05848b471e59ae853 Bluetooth: Acquire sk_lock.slock without disabling interrupts
74ceba6ae67fd2d9d2b712889162416fdb3fa2e2 net: phy: fixed_phy: Remove unused seqcount
e2285f83ac75e0e0df92679e9a2ba8242d34b043 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
6351d1a7099534cee239724dc07e94a979235f9c net: Properly annotate the try-lock for the seqlock
fc3f87e2bdd1f518171e7c19c171e2ebf9483129 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
9afb38bde24a1a2e31044c6a75094e6bd364d1db ptrace: fix ptrace_unfreeze_traced() race with rt-lock
8f266858dbfebde523381592d10ae92700a9258a timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
db8aca3f77b788a905b6f33ba9f632b53f324860 Linux 5.4.77-rt43 REBASE

--===============8581153231052051335==--
