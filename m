Content-Type: multipart/mixed; boundary="===============5996862846547270157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 19 Apr 2023 19:29:50 -0000
Message-Id: <168193259063.11843.4994572331327630447@gitolite.kernel.org>

--===============5996862846547270157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: e73a1e3f64b939150cafb50f528c3b991d7f1c25
    new: 22006998ccd16be9ba0365058877f008910e108e
    log: revlist-e73a1e3f64b9-22006998ccd1.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 055d39ef9ee90f1482122ea91e8e30c419fe168c
    new: 0de5f1ee74c57b1931393d015f642687d3888e8d
    log: revlist-055d39ef9ee9-0de5f1ee74c5.txt
  - ref: refs/tags/v5.15.107-rt62
    old: 0000000000000000000000000000000000000000
    new: 888928740322f0131ba177794b07983f612951b5
  - ref: refs/tags/v5.15.107-rt62-rebase
    old: 0000000000000000000000000000000000000000
    new: 76df0526b875f8b13d7c7e40ea57550ed7289934

--===============5996862846547270157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73a1e3f64b9-22006998ccd1.txt

e8bfba508cf32eb686a957882832452d57407af6 kobject: modify kobject_get_path() to take a const *
89a0079049f5568268d75c8cdf28bec0e2553e23 kobject: Fix slab-out-of-bounds in fill_kobj_path()
0305bf6af005c20d05ca2e6c70b65226d0bf5db4 alpha/boot/tools/objstrip: fix the check for ELF header
07ab366a9aaf35e48d51584bf64996002f90627f media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
d9eacd945f1661dfcc3e8b42500cd56b8383b0fc media: uvcvideo: Remove s_ctrl and g_ctrl
c7121f186c1c87c3186ea8994e9f4b3a03651b1a media: uvcvideo: refactor __uvc_ctrl_add_mapping
5f0b4c77e70d96c817cc6d00d41d77534d1d2a17 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
bd3a78ace9bd20b02b4ec825ac7f973273557bd8 media: uvcvideo: Use control names from framework
5052fe8a95a4dc7d2c23db1379c40e03893cb720 media: uvcvideo: Check controls flags before accessing them
4ff283009f55f18bbc2a6db04def9e512b8a03d4 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
4f125de654c4b96a033bc704b55034efdf6453ea coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
ec4808025406e479f5258093d7d897baccf3ce8a coresight: cti: Prevent negative values of enable count
950c6df6ec6ecd97b02e032b3337482f43566e3c coresight: cti: Add PM runtime call in enable_store
2dc1dba1d8d36b802cadc7e52acf0347b6fdb1ce ACPI: resource: Add helper function acpi_dev_get_memory_resources()
2a023b47d9f542d1edfaf28aab16435e47c892fd usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
645384e26f2082c609c8d9b7345a7fc63d20407d usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
53b65fa40c01ad02c8b4640834344bae9ef9b61b PCI/IOV: Enlarge virtfn sysfs name buffer
707d954d9b5c4defcdead96e232e9f655ae596bd PCI: switchtec: Return -EFAULT for copy_to_user() errors
d5dcc89c8df8a675f3e0f1b7a53981a5de4f2b28 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
7159dced6ffb444571ac40e85f5d5aa837d17247 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
c177d5f2472321aabe1cc4c9a5fb99946dbc2400 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4143de03d397ce44a5d3f7acc429d152fad05be8 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
4a77ce51f9a801fd62e845288688f98ca3d3bd32 eeprom: idt_89hpesx: Fix error handling in idt_init()
7f9416f14e86c9d27e5d9c37963f71fdc230a15a applicom: Fix PCI device refcount leak in applicom_init()
b1cdf1113e21a8e5e7f814376ca9a2ac03ca311e firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
a3c89e8c69a58f62451c0a75b77fcab25979b897 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
6cdcee7393d44b3bed94c15c648b32f6f1d2ae51 misc/mei/hdcp: Use correct macros to initialize uuid_le
8d389e363075c2e1deb84a560686ea92123e4b8b driver core: fix resource leak in device_add()
817b415f481bb1d096d9f1e91ca44c1a36811152 drivers: base: transport_class: fix possible memory leak
ca39a7c659442ca7896daba7b07d7bbf26fe0b17 drivers: base: transport_class: fix resource leak when transport_add_device() fails
b4fe158259fb5fead52ff2b55841ec5c39492604 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
834af318db660ca534ba247c540f03533e6d0b01 fotg210-udc: Add missing completion handler
49bf49312b30b9e52d7b668a67327e58352d9b95 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
e8fb0f13e45cf361fd06593d3cb2d89915cd3bd0 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
fcbbf34d7820705f2fa6694925e30e7a83c606fb tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
2aff0632ac6b35c88032a87bb0c81725bdd44079 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
f12829e5130fa7374e75f6494f70799c21718687 usb: musb: mediatek: don't unregister something that wasn't registered
c955f9cf75b78945e1c9f8545b81d85f594003ec usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
3d0127aca18f2384a863d6c0fb81fa9190af3636 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
da589849cfdd32cd3e1e84ac5c9085a221e122c2 usb: gadget: configfs: remove using list iterator after loop body as a ptr
7bd1d1305c8931cf03ca493c2cc1113563d97413 usb: gadget: configfs: Restrict symlink creation is UDC already binded
c4f590e84a60667cb62c3ad6c82119f8f7223184 iommu/vt-d: Set No Execute Enable bit in PASID table entry
16603bced2d1568dc8124bd1394f236c0f83c220 power: supply: remove faulty cooling logic
9dca64042d855a24b0bd81ce242e5dc7e939f6eb RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
d9e1dae1e278c29e9e3ae93183a218de02f10270 usb: max-3421: Fix setting of I/O pins
87674a359ad173a3b8cd484e92e4f1901666da4c RDMA/irdma: Cap MSIX used to online CPUs + 1
3fe888ce8152a029565cacf03e29640c1cf8bfbe serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
908e091e1b66996d57561d893166c61cab9cdcf1 tty: serial: imx: Handle RS485 DE signal active high
3d41d9b256ae626c0dc434427c8e32450358d3b4 tty: serial: imx: disable Ageing Timer interrupt request irq
295ab6d49ee5aeef7f6ed915de86dae114e650a4 dmaengine: dw-edma: Fix readq_ch() return value truncation
3df71bb7e8ad6b8ac2f6e78abffa03033b94b894 phy: rockchip-typec: fix tcphy_get_mode error case
76e0396313c79ecd0df44ee3c18745cfac52b3e6 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
f119ef452e2d82d912797273cb790a86f1125b3e iommu: Fix error unwind in iommu_group_alloc()
ad222c9af25e3f074c180e389b3477dce42afc4f dmaengine: sf-pdma: pdma_desc memory leak fix
0bb33c5fe4a07c3a463a7c7923507a773ae5109a dmaengine: dw-axi-dmac: Do not dereference NULL structure
db05a58ed4356ad1231bdbd3336aa66573cd839c iommu/vt-d: Fix error handling in sva enable/disable paths
b0a2bf28af7774ef10b087909f7a6feb62880f5f iommu/vt-d: Remove duplicate identity domain flag
727fb414fe9fa96d71ef55a70ae692caaa102cc1 iommu/vt-d: Check FL and SL capability sanity in scalable mode
990c539e9c3374fd0979135abed5783804f74056 iommu/vt-d: Use second level for GPA->HPA translation
a495b6a5d027276a29246c7e48a6b6598214a817 iommu/vt-d: Allow to use flush-queue when first level is default
08210a63eb4f11fba4be3d45d5eaef8dc343b55c IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
bd57756a7e43c7127d0eca1fc5868e705fd0f7ba IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d4f4aa9ec11233ff7f0282943594a4be42276bb7 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
954f27086c076a5fbdcc635cc4b1a29ac9cc793f media: ti: cal: fix possible memory leak in cal_ctx_create()
60abe015c3b5ce503a4a985bbe3b6fbad6dc25bc media: platform: ti: Add missing check for devm_regulator_get
a26436b90808a27031a39f6d85e61d4dbd117c20 powerpc: Remove linker flag from KBUILD_AFLAGS
4ecc0a347da7771843a7912541d23f8de561e186 s390/vdso: remove -nostdlib compiler flag
edc6f486be31b69e97b742cdca6c9696f8966119 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
956186b8e2c179dba33ecba54f6daa5d45620581 builddeb: clean generated package content
5897fe3ebe8252993579e1bee715ebfe5504e052 media: max9286: Fix memleak in max9286_v4l2_register()
3969b2ebc66039306f505c7c630c5530800f83c0 media: ov2740: Fix memleak in ov2740_init_controls()
ba54908ae8225d58f1830edb394d4153bcb7d0aa media: ov5675: Fix memleak in ov5675_init_controls()
1da495101ef7507eb4f4b1dbec2874d740eff251 media: i2c: ov772x: Fix memleak in ov772x_probe()
800bb32c7636389e5c9865175fe87fe817ae1f69 media: i2c: imx219: Split common registers from mode tables
5ed8dde3aa5bcb2e11003abafd84414cff0dd65d media: i2c: imx219: Fix binning for RAW8 capture
ecefc14dd1c93676deb096745e7504b1df5305ed media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
8f9722ffa4325f8509ec0c145b7a771a09d2ff8e media: v4l2-jpeg: ignore the unknown APP14 marker
09fc82a6a7a81b8232ec713d0671df6afaa928db media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
29962c478e8b2e6a6154d8d84b8806dbe36f9c28 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d2512e1c9073f61083fbf478a37f555ea7013afc media: i2c: ov7670: 0 instead of -EINVAL was returned
114f768e7314ca9e1fdbebe11267c4403e89e7f2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
6d24202b8d3d01fbe6891f7174346bb9a6765c1f media: saa7134: Use video_unregister_device for radio_dev
de23e98c1c3479357b17dc022ee47a5d7cb2dbdc rpmsg: glink: Avoid infinite loop on intent for missing channel
1492fc9b50a4a138a3157d8b46e6658900f1205a udf: Define EFSCORRUPTED error code
2e68a0f7bc576318a58335c31c542b358bc63f83 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3538ade9d8c2ba41088e395de916f2599fadba8f blk-iocost: fix divide by 0 error in calc_lcoefs()
a2e4b48d6f9b39aa19bafe223f9dd436a692fc80 trace/blktrace: fix memory leak with using debugfs_lookup()
634a5471a6bd774c0d0fa448dfa6ec593e899ec9 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
3a3a5e3f94068cd562d62a57da6983c8cd07d53c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6f2ce125c760636354e168aa43ab9188dfef4556 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
0d9fc1397f71e92d283646816dbe6efcdf1f1c29 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4a84fcea596df977ab17e593c6ac2750961cf5e4 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
20806514893005b45dbf56bf9f464cf9c09963d1 wifi: ath11k: debugfs: fix to work with multiple PCI devices
599a9dcef8a7ab0b00ae6ae0a30af8af88b73cb3 thermal: intel: Fix unsigned comparison with less than zero
aa70d1e0f9410b014c43797c756a78b5d9371674 timers: Prevent union confusion from unexpected restart_syscall()
f5df8d35b228a18bdd9101d613e17e8e956a3010 x86/bugs: Reset speculation control settings on init
a0f0ce1c8ab9fe90618dc394e3d1568b5a9ac154 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1a1f43059afae5cc9409e0c3bc63bfc09bc8facb wifi: mt7601u: fix an integer underflow
b279fa1ceadb40c17504c9a2b5265c7f1e7f7bae inet: fix fast path in __inet_hash_connect()
38f564996906dd995f29cd10e74b2d171982c489 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
57bb8235ba8f43380ba8c98e38854dad887dd1d5 ice: add missing checks for PF vsi type
31f4c98ecd172db7ca9a5f444bf27545acb9b7d5 ACPI: Don't build ACPICA with '-Os'
e6900ee15d87425365593c62ae874445578f9ab3 thermal: intel: intel_pch: Add support for Wellsburg PCH
f1e093291cd63cc2f722fdc92d0a1d5f95d27311 clocksource: Suspend the watchdog temporarily when high read latency detected
bcb03f2be982381d41eefa6e576c3e798b8edb53 crypto: hisilicon: Wipe entire pool on error
124ca24e0de958d2e20e0aa1e2434af7b72f8887 net: bcmgenet: Add a check for oversized packets
fcf9fb5242d26d26adbacc98068725fa8ed3949c m68k: Check syscall_trace_enter() return code
2493966c877feb69ad27a5fad83140abe4290a23 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
634986c94c57b65b8595a236c61b647ed2e79d40 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
90fa009c6d51e0ecc46c57668794f677cbba49cc wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
4d9d7e5e4c797e480d267866c42977db515882f7 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
dca8fd0f7d7066a521026800ec63fbd160b3b54b net/mlx5: fw_tracer: Fix debug print
ce1fb07b7130990b2c7eb0de9ead6bb759d83adb coda: Avoid partial allocation of sig_inputArgs
eb1fbdf985cc1c8c6268674c6dead804b93f254e uaccess: Add minimum bounds check on kernel buffer size
49aa49952116b8fd56bfb1e8c69bce179f49bece s390/idle: mark arch_cpu_idle() noinstr
dc39fbd865a9819db4b622f610ba17b2ebc294f4 time/debug: Fix memory leak with using debugfs_lookup()
dddc132eb0dca3969f9146ef8feac0aa542aa305 PM: domains: fix memory leak with using debugfs_lookup()
84e4d4885d0ae011860fb599d50d01b8fdca2b87 PM: EM: fix memory leak with using debugfs_lookup()
90c260fddc6539985bcffffd208bc6130d62c74f Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
ad01fa14f65c86a1977795eed72c9dab3b79ec51 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
93be5b2dda2704586afcfd46dde1bcef49b75137 scm: add user copy checks to put_cmsg()
54ba1ec7ed34df871566581e13a390031a4e56c1 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
bb9a5562beb982aa5ebb73c521c49596ff8b8030 drm/amd/display: Fix potential null-deref in dm_resume
fc4f90d6ebd0b2c8585cff005dfac822360f5049 drm/omap: dsi: Fix excessive stack usage
1f09c5321f0322b90018ee610cd7e9bac4a61710 HID: Add Mapping for System Microphone Mute
340d1cc503f637b57ff79cb0170220f019194df9 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
cda2f7efbc2d857220dad32e315a54565b285c1c drm/radeon: free iio for atombios when driver shutdown
51ab4eb1a25e73c7fc2ad9026520c4d8369c93cc scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
a40b97acb8176dfff5203ec3c69677521867bed5 Revert "fbcon: don't lose the console font across generic->chip driver switch"
9ae15ebaefc4878d614f10cc56ea672f88cea582 drm: amd: display: Fix memory leakage
5dfe7a5386fde5a656ca06602b31bf50e26954cd drm/msm/dsi: Add missing check for alloc_ordered_workqueue
204233695407c42ea340d187979adb64c7d08225 docs/scripts/gdb: add necessary make scripts_gdb step
9576b7ccc20365d27c26c494651c89360a85bbdc ASoC: soc-compress: Reposition and add pcm_mutex
4e8c955abc5224d75dd171d24ace1a9193339d72 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
88001ac08e69c75e97d98d317db215a9330321e3 regulator: max77802: Bounds check regulator id against opmode
a4b3893e41839ea3768176cfb1ddf4155671d79a regulator: s5m8767: Bounds check id indexing into arrays
c713ebf2fe3f469e4af4de60a3427689ffb7c5d7 gfs2: Improve gfs2_make_fs_rw error handling
52ea47a0ddfbc5fe05e873d3f5a59db4ba3e03fe hwmon: (coretemp) Simplify platform device handling
73dbd0f325af5994983f656a8093a2facd56dc98 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5a46d8bdaf03e8a4bb83f0c363326d9aa66cc122 scsi: snic: Fix memory leak with using debugfs_lookup()
fbc357c9ad67fd3f026b546960e72764af392393 HID: logitech-hidpp: Don't restart communication if not necessary
f0c8b85af2f6ce6a30a601952b4148635746e3fb drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
01663c215843bd39c213511614ce3d9f7eb699e4 dm thin: add cond_resched() to various workqueue loops
8c5f6c6992412d9c4ae97fd33d266698313703a7 dm cache: add cond_resched() to various workqueue loops
bde7dcd77807b8db0952e92ab8bb9b67a42d4ada nfsd: zero out pointers after putting nfsd_files on COPY setup error
90ca3fa30fc41791136e4036536cf3a3cb10f94d drm/shmem-helper: Revert accidental non-GPL export
d44d34a22ff0b870f5258bb8c420b9b776c0e9f6 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ce3eb3c37b2c98d7c606ae8265c568636c3fde95 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8b44b4d815988e0ff7adf9ba26cebc6e1f509372 block: don't allow multiple bios for IOCB_NOWAIT issue
db44fae4cb1980f787c0f0a2e2a45c68c2ea5d80 rtc: pm8xxx: fix set-alarm race
66db2b9a2dc5fdfcd04cbe9be310bb868d919077 ipmi:ssif: resend_msg() cannot fail
49be6b25acb726ce178c2be01f62b4804c3892b9 ipmi_ssif: Rename idle state and check
61e64c322739e8b5a5f18f6cbaa1efb46c5f9b74 s390/extmem: return correct segment type in __segment_load()
76c683864bea352df9ac7fabfc4ba80fffc3a2f9 s390: discard .interp section
f12874e6a1690b322a7d9cd432de64d61607e533 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2c00c08a081e56a8de9835ab15abb0ba2f90cdd8 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0eba9b4a86e8917820fe2094fbe6a7ab210f181d cifs: Fix uninitialized memory read in smb3_qfs_tcon()
79a0583a31ae286c5ab771ecac4ac405a2562eb7 btrfs: hold block group refcount during async discard
db1c5ec57611de759b56c82d273c30ebfc7c25c0 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
f9b816c55bea907cd73e5112d8cd0622b37618f8 ksmbd: fix wrong data area length for smb2 lock request
851c34f19c0a4357058e72b989bc9862632e2c27 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
6817d13c62db8839e3651ab68b5c721399bcf4a3 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2cab8db14566cf6a516c1f103a60cf6b7f54b1e5 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
05103d88482dc3757db108415342fdd86821a79b fs: hfsplus: fix UAF issue in hfsplus_put_super
0d3902cbcf80e50742a1bb7066668386a7284536 exfat: fix reporting fs error when reading dir beyond EOF
c2c3d86bd4a99a9d0a4d2087574d71a8071ef245 exfat: fix unexpected EOF while reading dir
9717df94d7d04c922f5f9078848b9f45dedc824a exfat: redefine DIR_DELETED as the bad cluster number
19e99109fb770eb09dcb99c9c72f9a60671c7fa7 exfat: fix inode->i_blocks for non-512 byte sector size device
3ed92883b38736c914e0bee58212b877efd66e02 fs: dlm: don't set stop rx flag after node reset
e9463d46af47d2ce1bad50612aa822ca1fe6e37c fs: dlm: move sending fin message into state change handling
936a8383a021fe2451bcea233b84b1828f2e4a9d fs: dlm: send FIN ack back in right cases
117d4f6687b1f74423b5d398ea95c63b262a8e73 f2fs: fix information leak in f2fs_move_inline_dirents()
f901c39e670b6cc73d4b83d7728160b2cda1413a f2fs: fix cgroup writeback accounting with fs-layer encryption
33665d1042666f2e5c736a3df1f453e31f030663 ocfs2: fix defrag path triggering jbd2 ASSERT
597ecd95b1f2108e1664d43a3665dce8f6538df0 ocfs2: fix non-auto defrag path not working issue
6249f305cd341ee4f0e0ab63c4b84ebd47b84590 selftests/landlock: Skip overlayfs tests when not supported
aa502e760c26c587c9f2052977dfc332f6ad4503 selftests/landlock: Test ptrace as much as possible with Yama
e43adce883e1895be8fd6babc35209016a7bbebc udf: Truncate added extents on failed expansion
9a8d602f0723586e668bae7e65c832ceb9bcc8bc udf: Do not bother merging very long extents
c5787d77a5c29fffd295d138bd118b334990a567 udf: Do not update file length for failed writes to inline files
e6574337df788e4c3e40382b052037ffe0c3c23d udf: Preserve link count of system files
37e74003d81e79457535cbbdfa1603431c03fac0 udf: Detect system inodes linked into directory hierarchy
a155ad9506f9ae1677bb80dd766f5eb59a98c8d5 udf: Fix file corruption when appending just after end of preallocated extent
ac791643e77bc59cf2bdafbc23de20eb338b4d53 RDMA/siw: Fix user page pinning accounting
999439fd5da5a76253e2f2c37b94204f47d75491 KVM: Destroy target device if coalesced MMIO unregistration fails
11d4b35674c6d7c2a861b86858f33069679f379c KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
033a4c062124ec629c7bad1d2c8414589ecf1a7f KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
21c95b736058b3fc03a1e33785bf5ee4a9531c7c KVM: SVM: hyper-v: placate modpost section mismatch error
6e46d9ff3ed395de419dcc43b1fbef87788b6062 KVM: s390: disable migration mode when dirty tracking is disabled
83a27cd866ddb98bee304c9b3d76a27cc2872414 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
1e3edbabf57a76d3a04dbbec09ad01b7415f86e6 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
5427c3cee7896803c67e7a5caaf8d8aa53115759 x86/reboot: Disable virtualization in an emergency if SVM is supported
f46a42130c03d2359b544eab957cf38fe9d42e69 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c5a2c2bf0b4f0b1e0d20e0d1ea73563f09dbf458 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e1d35d0d18309765aed55591c8ae8c1e2793c717 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
865af457dd890803e7f9c4c428597fe694362aa5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
5830ff467ab39b07f4ad9adcf4849b1c83cef974 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
be2710deaed3ab1402379a2ede30a3754fe6767a x86/microcode/AMD: Fix mixed steppings support
e7f1ddebd9f5b12de40bc37db9243957678f1448 x86/speculation: Allow enabling STIBP with legacy IBRS
113d4b0e12f49862e3b2cabc741d9d5aa949e3c1 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
cb104b880d789bb50efa37d973e409aeab82262c brd: return 0/-error from brd_insert_page()
1cb936fee7e75e1aad64d37c00e2a695ad09ea13 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ee82369e29fbafe44cf925257687e3987698e8c0 irqdomain: Fix association race
562e332dd306b464d12dfd311c2002f151ff1498 irqdomain: Fix disassociation race
27842d6884d735501606ebd0997210b511d95ed7 irqdomain: Look for existing mapping only once
a2a46bd4f40ca7cd9ee3c5765ffed1b4e0d89937 irqdomain: Drop bogus fwspec-mapping error handling
ffc9d001fed15c61b3c38290e386b913941da26e irqdomain: Fix domain registration race
7697139d5dfd491f4c495a914a1dd68f6e827a0f crypto: qat - fix out-of-bounds read
54df6c5edf87df71f8a144ee6e0f04cde180aea2 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
337eb887c74d05fbe603ac7fcd33c3ac0612d24a io_uring: mark task TASK_RUNNING before handling resume/task work
abd54d87dabae7e50492f6ce1199a7ddadbbcaf8 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
dde0d0dfbde23974d7449c04ef2fb8814d09deef io_uring/rsrc: disallow multi-source reg buffers
7e8cd208e9c28ce79d6725592327440c4f76b3de io_uring: remove MSG_NOSIGNAL from recvmsg
345fb368e5f5b6b6809b5c97419da436b3694e3f io_uring/poll: allow some retries for poll triggering spuriously
ff9657b1e845160ace277b2c1809d416f35af26a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
83c4e017fbfd4e8d0407470f560d80c20f6bd590 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
c325350d0c544b3b35aa9dcae9c9681b57c55f30 jbd2: fix data missing when reusing bh which is ready to be checkpointed
a6744e14ce7045ab1a728bde9595f62fbd39f1d2 ext4: optimize ea_inode block expansion
116008ada3d0de4991099edaf6b8c2e9cd6f225a ext4: refuse to create ea block when umounted
73a4cbf91e04b2a9a2678ec82cb3265d78d9a7ab mtd: spi-nor: sfdp: Fix index value for SCCR dwords
afd61540ba775a8452bbd24bb8523d0234e1dd1e mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
61d44a4db2f54dbac7d22c2541574ea5755e0468 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
d71a0899e49775c7ff251726637dfe541e4ababc dm: send just one event on resize, not two
931dc7e232b2c59b7df27fde51ff6e371e655008 dm: add cond_resched() to dm_wq_work()
f592cd2f13905f130e09f40f05b3246d30b913b9 wifi: rtl8xxxu: Use a longer retry limit of 48
60e49fe9b7e441161dfb093372712beac2ea0b8e wifi: ath11k: allow system suspend to survive ath11k
fd081afd21eb35b968b0330700c43ec94986e1c4 wifi: cfg80211: Fix use after free for wext
935ba268ac0bf36cba46afc50a8e69e508fe0374 qede: fix interrupt coalescing configuration
8cbbe0651971d8de8862842b330d8e747b1ec4f7 thermal: intel: powerclamp: Fix cur_state for multi package system
673ca7e7872f9e0dde0b8776c85175af604c2628 dm flakey: fix logic when corrupting a bio
ff60b2bb680ebcaf8890814dd51084a022891469 dm flakey: don't corrupt the zero page
0e22e04774797f29f19474755750791e2c1c2327 dm flakey: fix a bug with 32-bit highmem systems
89e99f0b031f273de31cb6bd3cdf076ec9f585d7 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
52739e0f7413c6853e1d9229185c793e992b13c3 ARM: dts: exynos: correct TMU phandle in Exynos4210
78a5fa65a5d73823a47de990584842a569382654 ARM: dts: exynos: correct TMU phandle in Exynos4
269926de84546d8dec5e1289bb42ee063ddf9015 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
816f83bd286894f87e50b9388d25d8fc5e979e10 ARM: dts: exynos: correct TMU phandle in Exynos5250
70e18548311c548b307411afa07da21ad47eb48d ARM: dts: exynos: correct TMU phandle in Odroid XU
cfa97a3b266a9b46854a5e685ec14dbfc6084261 ARM: dts: exynos: correct TMU phandle in Odroid HC1
c6cc86c6d8473fae576f104e47786a6ad39e6687 fuse: add inode/permission checks to fileattr_get/fileattr_set
a73783e4e0c4d1507794da211eeca75498544dff rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
efa228b2e6a45ce8410db02d9d82c61b4f294fde ceph: update the time stamps and try to drop the suid/sgid
7eb171ada3034d80baf746e52359bd4a8f5ea8e5 alpha: fix FEN fault handling
34dbf5dd0711f6f6cee0ba5b0f6db40f68a36fec dax/kmem: Fix leak of memory-hotplug resources
d15f73b01bce901f8d91ba639fad908fe1a2294d mips: fix syscall_get_nr
505627bebd45fa25a8e27a0199626efc7d22e227 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a16bd95eeb2e162374592bba3c8fe250bb824051 remoteproc/mtk_scp: Move clk ops outside send_lock
d0d794371bde0af25cf26f643dda0a344b786928 docs: gdbmacros: print newest record
ef1fcad8548dc3fe4c8b537b4e06888c51eec70e mm: memcontrol: deprecate charge moving
fe463fe6aa8042fe3a6d72753a67febb97c2e453 mm/thp: check and bail out if page in deferred queue already
0c2f4a234bb2b6fa56668057ca01e2a6623ccfcd ktest.pl: Give back console on Ctrt^C on monitor
aab7db9e1e08879f64a4b935fc83e851f0c8d4d7 ktest.pl: Fix missing "end_monitor" when machine check fails
145999aed74fba94a620b3e79858346b990feac0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
d41db100bc386b9433a3fc87026f5e8b453653e3 ring-buffer: Handle race between rb_move_tail and rb_check_pages
37a38ff7edf41eb08aec98927e87393a551c1553 tools/bootconfig: fix single & used for logical condition
c54e9311ee0b523f8a5b77ad77eb08c81a30bd9e scsi: qla2xxx: Fix link failure in NPIV environment
476126f14dfe447e53adb515ba9a65a9f013c1ce scsi: qla2xxx: Check if port is online before sending ELS
77302fb0e357da666d5249a6e91078feeef3dade scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
77a11df33c480586ed53459cf9882364cbe8bff5 scsi: qla2xxx: Remove unintended flag clearing
5f40ca617ef52c08fa8afac807dcc0d766141de1 scsi: qla2xxx: Fix erroneous link down
cb121c4137b254271787432e1883f033277384dc scsi: qla2xxx: Remove increment of interface err cnt
6fce2307650a190e343a84537c278d499fa37c26 scsi: ses: Don't attach if enclosure has no components
2b28a7d261cb309912596d6a2d383ca370483527 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
384aa697d8f2a28b5e962f5292cdfd2e528b5df7 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
584892fd29a41ef424a148118a3103b16b94fb8c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0595cdb587726b4f0fa780eb7462e3679d141e82 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
59b83f7b057dd6aa90bd97d90d78135fb72b9b47 RISC-V: add a spin_shadow_stack declaration
ac5ff022d916c18ed5b2652bf68d82fb01e3ed75 riscv: mm: fix regression due to update_mmu_cache change
043d1657cc51594d2843886f7e08c715fd21fde8 riscv: jump_label: Fixup unaligned arch_static_branch function
f6b5db68b2565e7c2bbd3a0e0082c7ae5487e1f1 riscv, mm: Perform BPF exhandler fixup on page fault
4accfc428fecc62fa111b8f891ff0e925d069a5d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
71f81b6842afc424a86ac9184791e14ac1102a99 riscv: ftrace: Reduce the detour code size to half
b07ded08cd9cfb007a0ad25bf88e59bc09ad8be5 MIPS: DTS: CI20: fix otg power gpio
2bb559f12e54af4e079e3a2a23ccd178a86c54e1 PCI/PM: Observe reset delay irrespective of bridge_d3
99eefc2c62e01bc43d0037e5b0c21f1ae0439017 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
77ffe5501e025983ad9cea760ffd4a15587ea413 PCI: Avoid FLR for AMD FCH AHCI adapters
2fd6f6c8cb3562476c3372f36f22fd8ab81b371d iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
eafb81c50da899dd80b340c841277acc4a1945b7 vfio/type1: prevent underflow of locked_vm via exec()
7329ab7f024945a76e2965601eed680af6b1e196 vfio/type1: track locked_vm per dma
5f63c879ca955af919e22f05130eb27550b65ad1 vfio/type1: restore locked_vm
6a5f31c3fbf3f2eea6a027145ba7923a5e9d9b07 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
64bcaffa2d5c88ddfe12d6019ad58986bd0e314c drm/radeon: Fix eDP for single-display iMac11,2
4eb6789f9177a5fdb90e1b7cdd4b069d1fb9ce45 drm/i915: Don't use BAR mappings for ring buffers with LLC
922bd6b372761ac36edb721be83721a2a27dbbe6 drm/edid: fix AVI infoframe aspect ratio handling
a8da5a8900fa7be6463c2d4278361c86115a9ee3 perf intel-pt: pkt-decoder: Add CFE and EVD packets
2137e7c83ed6213f9193e258568facd9f85b6abc qede: avoid uninitialized entries in coal_entry array
26f8b1ef30f6f077b477f965008fad39f22411f9 media: uvcvideo: Fix memory leak of object map on error exit path
6ac2adcc2bffdf28aa1d397481d4149c59bc4786 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
7e6eeb5fb3aa9e5feffdb6e137dcc06f5f6410e1 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
2da950a044ee1cf277cb466250ee31b493cff589 wifi: ath9k: use proper statements in conditionals
d2fb2739e9566ed1574b181698d7668d705c68de kbuild: Port silent mode detection to future gnu make.
abddfcf701a5427cb1bddeaa130bceb72b160aa5 Linux 5.15.99
7c183dc0af472dec33d2c0786a5e356baa8cad19 net/sched: Retire tcindex classifier
8311961a1724bfc64390c539dedc31e067a80315 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
ea30508b7bb19a21c13f23f5d881ab9082e84425 fs/jfs: fix shift exponent db_agl2size negative
3a75866a5ceff5d4fdd5471e06c4c4d03e0298b3 objtool: Fix memory leak in create_static_call_sections()
852703ed6d819c8c6db771f00c508ab32311897e pwm: sifive: Reduce time the controller lock is held
81ea09ae304091db1c16ffbadd362bf597c77866 pwm: sifive: Always let the first pwm_apply_state succeed
804817f02e2f812fe303bfcf103664cdf7c53922 pwm: stm32-lp: fix the check on arr and cmp registers update
06fa1a839fae99fa7503ffe32d33f0b7416a2800 f2fs: use memcpy_{to,from}_page() where possible
add8515d59a150c2dffdb6e083ea88cb453b9ceb fs: f2fs: initialize fsdata in pagecache_write()
354dfc05bd5f868a1cd1ca8247d3ddd31c0077e0 f2fs: allow set compression option of files without blocks
276a7298af6a801e9a865282605a79303365ec66 um: vector: Fix memory leak in vector_config
701bb3ed5a88a73ebbe1266895bdeff065226dca ubi: ensure that VID header offset + VID header size <= alloc, size
8c3ebc5e3cd08c89e66383a6600380595e7b608e ubifs: Fix build errors as symbol undefined
de6d6bf150b79c44b73d69377623f7a8b34833b1 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
8e166cc9b64b8dac0f7ea9e33c34e6c71e729b0c ubifs: Rectify space budget for ubifs_xrename()
8e30559876d8f61296135ce2c92d3fdb90128ddf ubifs: Fix wrong dirty space budget for dirty inode
2b6d85db0e074c6c6e30d2480ffbc28756afb1c4 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
91bc31579e9fccca7107ddc27349d09ac1ad2e9d ubifs: Reserve one leb for each journal head while doing budget
53818746e549e61841428892a8d94344494be797 ubi: Fix use-after-free when volume resizing failed
95a72417dd13ebcdcb1bd0c5d4d15f7c5bfbb288 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
3e29634eb56e6547272fe4e568f63421f8b3b9fa ubifs: Fix memory leak in alloc_wbufs()
5ec4c8aca5a221756a9007deadfea92795319fee ubi: Fix possible null-ptr-deref in ubi_free_volume()
aeb92507ea259eb05d335f5d1aec94e4565aeaea ubifs: Re-statistic cleaned znode count if commit failed
10b6c359e374df1120b951768260083ef047d7fb ubifs: dirty_cow_znode: Fix memleak in error handling path
79db0e8323b56ccf0d852f5dc01710351ff34664 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
003bb9868a5188ea6a7f34e8495e8d861d2e3b21 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
79548ccdd992707879b4b683b7251c58ddf26f12 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
3afaaf6f5867dc4ad383808d4053f428ec7b867d ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
aa4d726af72a21732ce120484e0b1240674a13b3 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
98db4a032244bb20e8d6df54a1047fe72fdca69c ext4: use ext4_fc_tl_mem in fast-commit replay path
ed1d288ec85d3e167fa8c3c554218559ef2ffb00 netfilter: nf_tables: allow to fetch set elements when table has an owner
8ba6b0fade97a30827cfc24a87adcd0884a0aeca x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
1b1ef45d48e138eee987b186f14d152fb1ebe767 um: virtio_uml: free command if adding to virtqueue failed
b7d5712cf9f4c74b1d39d8789c01601d3e0e75a9 um: virtio_uml: mark device as unregistered when breaking it
6c738b8805c6d45429458a0c7e8a24f4f3cce828 um: virtio_uml: move device breaking into workqueue
a27e95a6ff3fd633422ca44c6d571ef84392f5b8 um: virt-pci: properly remove PCI device from bus
dd7605dd48e5d4817327b119f71d54fca0adf5f3 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
23cc41c3f19c4d858c3708f1c0a06e94958e6c3b watchdog: Fix kmemleak in watchdog_cdev_register
3e765f7ff256e0caad7166f8c96a1409ba998d17 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
041fdbe73de9d6cd16c25b05ed85d794f8c7a095 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
af41b3cd9a9245f482b8855bd3c62c6f04ae68ab netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
dbb3cbbf03b3c52cb390fabec357f1e4638004f5 netfilter: ebtables: fix table blob use-after-free
e306dbee4c98025a9326386023a12ef4d887e9d1 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
dcdddb5f490890d058ea1f194d661219e92fe88d ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
bf5540cbd20e2dae2c81ab9b31deef41ef147d0a sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
ada4f805c9e4b1d8daab1c1986c7f7222e261872 octeontx2-pf: Use correct struct reference in test condition
df192270eb72a008546ff4b0427c5f8658c6a06b net: fix __dev_kfree_skb_any() vs drop monitor
fc772313f2dadd67f3b032d03e4bbc6e6b03e601 9p/xen: fix version parsing
8d3fc907d060c4fb33203e616a395a22083b6566 9p/xen: fix connection sequence
2721d966680a9d66523a7f53647467fa168f137f 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
48a8c76c7dc68c9d5579874e1c772e9609031b9a net/mlx5e: Verify flow_source cap before using it
6398bd3c4a50c2638a4c2e6a71e99f8d672251c1 net/mlx5: Geneve, Fix handling of Geneve object id as error code
c494365432dcdc549986f4d9af9eb6190cbdb153 nfc: fix memory leak of se_io context in nfc_genl_se_io
5654a12277b0d2f2573a5e6ca127aceceec6400d net/sched: transition act_pedit to rcu and percpu stats
da4df0cbdf7c2a32fcc13bffff4867d1267764e0 net/sched: act_pedit: fix action bind logic
850f914efe04adfab42fced47af10b93b8cb9492 net/sched: act_mpls: fix action bind logic
dff967aee88a491c22cb75ff5608aafc77a97925 net/sched: act_sample: fix action bind logic
ac7014af85aad558c2edb806852bbb9f6e340240 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
72db07cf0d6bf72d97d6b3e4e85af600582953b8 tcp: tcp_check_req() can be called from process context
660e8f2eeafac91b84fc12cbb89f2deceb38b349 vc_screen: modify vcs_size() handling in vcs_read()
2163cf142272603f3e7eac3ee75e08dce7a5cdb4 rtc: sun6i: Always export the internal oscillator
00340ccb5407e4c60fc339b16b5d975cbd04b540 genirq: Refactor accessors to use irq_data_get_affinity_mask
c775a5246151cd9f849be3a33681011b78365b35 genirq: Add and use an irq_data_update_affinity helper
6e47bb21b63b5825102153b0596b537a609653d2 scsi: ipr: Work around fortify-string warning
746d4e369e041c3dfbe97c75cbbd37fa407ab1a6 rtc: allow rtc_read_alarm without read_alarm callback
3e7d0968203d668af6036b9f9199c7b62c8a3581 loop: loop_set_status_from_info() check before assignment
35b855381898fa773841e2d2debffaeed1a8bb50 ASoC: adau7118: don't disable regulators on device unbind
69e997420cb977f55bde9bd2f8dfb0449e35c082 ASoC: zl38060: Remove spurious gpiolib select
488bc1b823c70bb55aa6fd65a3ab9b40ecbc19ae ASoC: zl38060 add gpiolib dependency
d11f9f030fd8b9fa30ca9dcaa760ee10625b306a ASoC: mediatek: mt8195: add missing initialization
5eaf55b38691291d49417c22e726591078ca1893 thermal: intel: quark_dts: fix error pointer dereference
9c28c74fbd6717136f1fd583444948f3b17cd775 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
ba279dc7e47a69edfdece6869cb4bcda4635fe99 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
2e07fa2e30d48d24a791483774a3d4b76769e0cf kernel/printk/index.c: fix memory leak with using debugfs_lookup()
0a65cd7379a266b87226ed6f720141ffc052140a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1b46c2a76c2164ee9b2ff8f336afb0d143245d55 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
5a47bb71b1a94a279144fc3031d3c4591b38dd16 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
77d567091ec35dc4bc57d4072c95657cf2ead115 IB/hfi1: Update RMT size calculation
1f11ed61d69d137ad1ad1f8947b7549024f43a65 iommu/amd: Fix error handling for pdev_pri_ats_enable()
57b0ff53f4de5d64d5db65174577a6e44ca96b74 media: uvcvideo: Remove format descriptions
31a8d11d28b57656cebfbd4c0b8b76f6ad5b017d media: uvcvideo: Handle cameras with invalid descriptors
cdccb1c3fcd22ab71bc83e327273988f8370608f media: uvcvideo: Handle errors from calls to usb_string
c1343a879cce4d44b6408b4aa1ad467de3e36019 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
b32d922f86f3870558b20d310c78d492c631d08e media: uvcvideo: Silence memcpy() run-time false positive warnings
6683327b51a601daba32900072349dfa1d4e8fea USB: fix memory leak with using debugfs_lookup()
4be3213e9d798cbf1350a31dd7504e8573bc8709 staging: emxx_udc: Add checks for dma_alloc_coherent()
f9d9d25ad1f0d060eaf297a2f7f03b5855a45561 tty: fix out-of-bounds access in tty_driver_lookup_tty()
45083b86141e2a069bce7db5ca4e374bd21ac0a9 tty: serial: fsl_lpuart: disable the CTS when send break signal
49b326ce8a686428d8cbb82ed74fc88ed3f95a51 serial: sc16is7xx: setup GPIO controller later in probe
54179274476dd1492a3a3c6142d84bc3bcde601e mei: bus-fixup:upon error print return values of send and receive
9e58ebb122106f6e17fcc18fc0681e954c40a910 tools/iio/iio_utils:fix memory leak
2b59fdcaaf2461a60e658a859f4a659a573019bf iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
587b48b18a8adb2adc7272f2274ac7573fb1646d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
19da678d38d2411d43e025da4363e397308ee108 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
baec889a81b87cec88991b99081d1a248365ab8f PCI: loongson: Prevent LS7A MRRS increases
cf52c320cf74245ce1c12b0bd48f77b87d77fbc9 USB: dwc3: fix memory leak with using debugfs_lookup()
4322661af6d7a586a5798ab9aa443f49895b6943 USB: chipidea: fix memory leak with using debugfs_lookup()
c6af1dbc99ad37bf67c8703982df4d7f12d256c1 USB: uhci: fix memory leak with using debugfs_lookup()
bb4d5eefb67095d7c3b70b08498b23b7f2895f76 USB: sl811: fix memory leak with using debugfs_lookup()
4a71b15744b8f286718722f80b663c06ed909d8a USB: fotg210: fix memory leak with using debugfs_lookup()
6f12097467ea1ef57f29dd29c1d082e4752cef37 USB: isp116x: fix memory leak with using debugfs_lookup()
fb284bee1e213c94be9131d1aca7c16bd6ba259d USB: isp1362: fix memory leak with using debugfs_lookup()
30f9ba2396a1130eef7f2d3ee7ee8037b7c25be9 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
b0a2663ecbe8f65cd3bab2b34dd90156ceb0dbb8 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
036ada6ca9eea926abc0b0ef550b10488d66d4d8 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
6236a6d2cdfb710bd8a82c4b179d0a034d0d99cb USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
8da78a60f3323ce7aac589d49fb82f71a04bc835 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
95ee8cb26db5fef4cb3081b49cd4f4ff92fbe386 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
7e902b949600c51c94d06b137f874126a27e6557 USB: ene_usb6250: Allocate enough memory for full object
14cbfd08551af86c255095719d56f8bdc7c48510 usb: uvc: Enumerate valid values for color matching
92d6e6bf9cf1fa4ebb0f8cf7eb44006f7c6919d4 usb: gadget: uvc: Make bSourceID read/write
dba6280105e1367eb729c2fe9c3670ba196b4121 PCI: Align extra resources for hotplug bridges properly
49ae24f44713d345952f585d33f6b0074a18a539 PCI: Take other bus devices into account when distributing resources
cf042964c2fa72950bbbf25b2cdd732b873e89db tty: pcn_uart: fix memory leak with using debugfs_lookup()
b94b39bf3d545671f210a2257d18e33c8b874699 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
09709a49283f79184c998d6dafcc01590e4d654d drivers: base: component: fix memory leak with using debugfs_lookup()
7f1e53f88e8babf293ec052b70aa9d2a3554360c drivers: base: dd: fix memory leak with using debugfs_lookup()
bb99db06b8b6ce9351633fc61bec9919d8f6f52b kernel/fail_function: fix memory leak with using debugfs_lookup()
19c4d6c7b0497750cfbfd9f83dc54ea82821ec87 PCI: loongson: Add more devices that need MRRS quirk
ffcd94262e0e00d4bf53db9721e05743a5be83ca PCI: Add ACS quirk for Wangxun NICs
473efca280d40e2c06467dddb34123f752914404 phy: rockchip-typec: Fix unsigned comparison with less than zero
ecb33d7a5b58b5ca949cbd323901dbdfa5c05bda soundwire: cadence: Remove wasted space in response_buf
e1a3cfdbf5b30995c5bd8cf6d8ede701c8b74539 soundwire: cadence: Drain the RX FIFO after an IO timeout
be5d5d0637fd88c18ee76024bdb22649a1de00d6 net: tls: avoid hanging tasks on the tx_lock
e23fa593f1ab8af558dac9c93fde2d3f861674d6 x86/resctl: fix scheduler confusion with 'current'
db35e49413a4d03ea0c003598803e49956f59324 drm/display/dp_mst: Fix down/up message handling after sink disconnect
22d0212326570fa059fd2d6e30c6ee09b2fcc79a drm/display/dp_mst: Fix down message handling after a packet reception error
a1ddee82de8042bc34275c5116ae6e931a7beff9 Bluetooth: hci_sock: purge socket queues in the destruct() callback
8e62139840c077a3c17d9b815053f1bf11e23689 media: uvcvideo: Fix race condition with usb_kill_urb
72bf6d493c959aaa15e79bc828801ef2494dc429 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
8e6612ff8b5d016d9ca6b10eb3cf5277e482ac7b Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
de1afc58a90567bab72d824893e8ce0abfe27096 scsi: mpt3sas: Don't change DMA mask while reallocating pools
953841f959e3d3f170314a00cfc8b6c24435b38c scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
545d72ba4c2c404bf04fc3d817a6bfa7e3273f22 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
1c7988d5c79f72287177bb774cde15fde69f3c97 malidp: Fix NULL vs IS_ERR() checking
acf252c1f5c30902dea343f4ebe27c483cf6c2fc usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
d214f240b0f61480f9dbc4384cef03f6a55e5d03 Linux 5.15.100
cba6bbf501be2ff15f4cd05ac2aeb24eee6f5cc2 Revert "drm/i915: Don't use BAR mappings for ring buffers with LLC"
bbf9f29bac04f85bbf45af172dcdc9664d8808cb Linux 5.15.101
528dbd80ac21c7dd090d0e3d2cc777704efb86fd wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
515017e952eac5d77e257c9d206498f0392eaea6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
cbecbd884e81f87a9f68fdf1fa780c6056788e56 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
2ddbd0f967b34872290e0f98fae32b91b4de7b87 Linux 5.15.102
f8cd8754a03a3748384ee438c572423643c9c315 fs: prevent out-of-bounds array speculation when closing a file descriptor
2072e75b4942a29ecf044e7f80cb29f402b1cbd7 btrfs: fix percent calculation for bg reclaim message
7ba76b2ac1877e8930909c92e6dcf25936f932a1 perf inject: Fix --buildid-all not to eat up MMAP2
92d1caad9f78be9b59595ed4ee7c9f6f824a781f fork: allow CLONE_NEWTIME in clone3 flags
328d069e9c35f47e6a8ed17a1b1197c7cb974946 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5e0eed41415695fe0b0066cd4dcc5cb4f79614e6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
0b22cbc05ce24f876dd40f45ccd4de61d8a55b8e drm/connector: print max_requested_bpc in state debugfs
fd7b8ebc1dd5e9bc896835f609ee3c228c1b8934 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7349cc5ab32ebdd862a7cce4dc1153277b9f1726 ext4: fix cgroup writeback accounting with fs-layer encryption
df621af95e89d7dec8f28a6f354dd234344922df ext4: fix RENAME_WHITEOUT handling for inline directories
c5d7c31e17224d847a330180ec1b03bf390632b2 ext4: fix another off-by-one fsmap error on 1k block filesystems
d16576142fb986016bf5343f11846fe7e088484b ext4: move where set the MAY_INLINE_DATA flag is set
ca500cf2eceb5a8e93bf71ab97b5f7a18ecabce2 ext4: fix WARNING in ext4_update_inline_data
01a821aacc64d4b05dafd239dbc9b7856686002f ext4: zero i_disksize when initializing the bootloader inode
339e480baafcf159f9ae70f5acd7bbd7e8221be2 nfc: change order inside nfc_se_io error path
3e48a6349d29955ea76ebf7fdb1178bb713f7b9b KVM: Optimize kvm_make_vcpus_request_mask() a bit
0a0ecaf0988b079d65b8c5e00976b2a930309bff KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
45bcf4a4f2b1e9cf73fb05e0383f2492c5cd53ba KVM: Register /dev/kvm as the _very_ last thing during initialization
a78a355052abcfeb0cdaea9ef3f0a21aad7a5c32 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
c5a23d43c23ac2f896603b9929e148eec07b6d15 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
2e04155228350c77333e044bc059428e8396fdff fs: dlm: fix log of lowcomms vs midcomms
9c9dd2b3ba83b3fca142a41aeb0a29c7c082b397 fs: dlm: add midcomms init/start functions
30e29af746ee83276525357ff637f878da91f92d fs: dlm: start midcomms before scand
31b5793ca2de75338f32904c385ea0ed7b19f501 udf: Fix off-by-one error when discarding preallocation
e553323198258f60adee185b5819345ba1ced377 f2fs: avoid down_write on nat_tree_lock during checkpoint
a517c651f116c11b487ea12361ce52f62fe4df7e f2fs: do not bother checkpoint by f2fs_get_node_info
a6ef5a9d72637e492a0656487a0fb68826440b91 f2fs: retry to update the inode page given data corruption
2fb8b122ba8fd4d80c8aa600e708a0fc9bc8a2da ipmi:ssif: Increase the message retry time
62e4ba36a3d7743957eca5f2012db36cd9d201a9 ipmi:ssif: Add a timer between request retries
8ff7db51d3ed4156bc6e5b67242a979cf1fc4ae7 irqdomain: Refactor __irq_domain_alloc_irqs()
5c65f097124770c3e5b9b83ed1a8b68c119bc7b5 iommu/vt-d: Fix PASID directory pointer coherency
5089247d6cf3c0c728b45de204ebb5e5845f69ea block/brd: add error handling support for add_disk()
14ddb4e6e9de044e077c8dc471038a3344ebf986 brd: mark as nowait compatible
6a72729ed6accc86dad5522895e8fa2f96642a2c arm64: efi: Make efi_rt_lock a raw_spinlock
5ab1d0528b0401ccf53e256f038b775354fdb693 RISC-V: Avoid dereferening NULL regs in die()
4dd43ee784a1e6b026dc15f7a04a77a3375c5546 riscv: Avoid enabling interrupts in die()
463ae58d7c8051caefbcbcdc9a78f973ac8cc81b riscv: Add header include guards to insn.h
e471e928de97b00f297ad1015cc14f9459765713 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
67a791df14572a022db81cdff569fd018365baf0 regulator: Flag uncontrollable regulators as always_on
e1a078cac3e909a28e21fd89364d13d78582fb2a regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
cfb89ceb22fd2a6499ed9ddefe9a485370e4cdd0 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
c50fc503ee1b97f12c98e26afc39fdaebebcf04f ext4: Fix possible corruption when moving a directory
e974d8755578ac6564fb40bb4d180a94b53536bf drm/nouveau/kms/nv50-: remove unused functions
ced1f5dd6c1dda03cbdc60846ff27ebe0dca6222 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b77c764b4371de0c34d23527ab507b195e90ce65 drm/msm: Fix potential invalid ptr free
2e8efe8c8dab52163eee97ef4457f1ad5fbcebb0 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
bf66e98285f705ea1ab6ed0292ee4e6e1714fb23 drm/msm/a5xx: fix highest bank bit for a530
7f854b4803e5a3ad7b61050544044b6985865523 drm/msm/a5xx: fix the emptyness check in the preempt code
60530bfdb6479f99f44ee062735bbcd6dcf165f2 drm/msm/a5xx: fix context faults during ring switch
04bfc5bcdfc0fdb73587487c71b04d63807ae15a bgmac: fix *initial* chip reset to support BCM5358
4357bbb921fe9e81d0fd9f70d669d1f177d8380e nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a5a7f6e6e1265f10a6b00092c347019b2c0de0de powerpc: dts: t1040rdb: fix compatible string for Rev A boards
91aceb3844d4aec555c7f423f9fd843eff5835e9 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
fdecfb2603d073795087904bb54a91c8f45fdb17 selftests: nft_nat: ensuring the listening side is up before starting the client
c026917887d1d91ee8568483b924ac727c7b4de9 perf stat: Fix counting when initial delay configured
c2c71922c5e98e861a1214ea97f44e7516ccc869 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
3f14457e1584224f4296af613bbd99deb60b5d91 net: caif: Fix use-after-free in cfusbl_device_notify()
c813f7a3161481483ae2077651b21bc217c419e0 ice: copy last block omitted in ice_get_module_eeprom()
4a476285f6d2921c3c9faa494eab83b78f78fc55 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
af5c333c84e5d06ca09b412fea9b784ab4afd911 drm/msm/dpu: fix len of sc7180 ctl blocks
67431417617d820c106e2095f3ee03b7bf915049 net: stmmac: add to set device wake up flag when stmmac init phy
98fa707a52a35ac79115356950b04eb5a9f746df net: phylib: get rid of unnecessary locking
20fd0607acbf9770db9b99e3418dd75614f80b6c bnxt_en: Avoid order-5 memory allocation for TPA data
bef8cf77e21ccb1fccffa32ca6a70766e43f82db netfilter: ctnetlink: revert to dumping mark regardless of event type
2662c5b1f0ef01ee06d42a04b3c77bdf46004ce2 netfilter: tproxy: fix deadlock due to missing BH disable
18ab31b8cd37502a6f35c1e2c4a2d58be97634cf btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
d83813f724ec6e9ee81c9f0455c9d0291cbe8da5 net: phy: smsc: Cache interrupt mask
fe8787c1e4f6e96b77b49a029d5fda9d8e023786 net: phy: smsc: fix link up detection in forced irq mode
2adc29350a5b4669544566f71f208d2abaec60ab net: ethernet: mtk_eth_soc: fix RX data corruption issue
a316da050d805a5ce239a76e9fdf9632f5880953 scsi: megaraid_sas: Update max supported LD IDs to 240
36bcbcaf01d8df5fe25eb0d602894d66f04f15fb netfilter: conntrack: adopt safer max chain length
dafde107220266ffd3dcbd33978132bcabc0d987 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
03c1cc6f554d3c95c8469db9baa0569041ac1f47 net/smc: fix fallback failed while sendmsg with fastopen
64d4eb412761e674b058262f1bf53b2f1b3cdb3e octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
ad7e40ee157ba33950a4ccdc284334580da3638d SUNRPC: Fix a server shutdown leak
6a29d71ab421f5212b90bd1370fca8535c9ce8a5 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
a9f99eacf79f3b62653c21902c8ec830c6fdb624 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
f3969427fb06a2c3cd6efd7faab63505cfa76e76 af_unix: fix struct pid leaks in OOB support
3a9418d2c93c1c86ce4d0595112d91c7a8e70c2c riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d1b47f735f60adaaa9cd38cdc946527865557b77 s390/ftrace: remove dead code
07b0aba4adf04f78ffad54178f1c6e5e93d0a682 RISC-V: Don't check text_mutex during stop_machine
a2bc806e95bde8de3a0d675051d9ae78dcf6c691 ext4: Fix deadlock during directory rename
7889dfc19492c9b0d3908b5e92078d02125d2229 irqdomain: Fix mapping-creation race
ce4bbb2aa9d898ada14f2b3acec8ea5bf55d932e nbd: use the correct block_device in nbd_bdev_reset
2af17167804cb7bf63dca384630406b5dce88298 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
0fd72f1d1b948c16268a27fc629c8ba2b930a190 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
c513043e0afe6a8ba79d00af358655afabb576d2 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
890e24564c0a6bd395c9176513a0c93046c2f1b2 staging: rtl8723bs: clean up comparsions to NULL
962293f5443c257fd51e4deab58d05e9b25aa558 Staging: rtl8723bs: Placing opening { braces in previous line
7fa3bb1bcabe7e1526100174199a9b96c4d22331 staging: rtl8723bs: fix placement of braces
d15c9ae1c6d9940a7e5d5daaa25c88104ea9a595 staging: rtl8723bs: Fix key-store index handling
b43cb0f087676db71a7baf3bec65b6439353b10d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
2115c14c93ec195a331b1e978aa41e491ac2e5c9 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
95aab524e12e71084622741c47d09dfd091268c5 xfs: use setattr_copy to set vfs inode attributes
f8937e4d1d468f358dad46e19fb32108a0caf376 xfs: remove XFS_PREALLOC_SYNC
a881c1ef16f16235e57f307e0d45a4ee48914733 xfs: fallocate() should call file_modified()
79821ab3284ac6830b9625de278a11a166281a97 xfs: set prealloc flag in xfs_alloc_file_space()
9c3a620bbf0c94ccd3b884ddd7724325b40605bd fs: add mode_strip_sgid() helper
0123712492f6dda9b5fd815eaccef8c34bac4db1 fs: move S_ISGID stripping into the vfs_*() helpers
93395e1184eda8c3d2cdae201808221f3a1eb816 attr: add in_group_or_capable()
7e8a9b53141e492670abab6d972211fb95dedc4a fs: move should_remove_suid()
449badcf876dd4dac35e0d1f2779d05350a0deb9 attr: add setattr_should_drop_sgid()
78eecf2e5cd409b4b69b69d198c7ed695677f23a attr: use consistent sgid stripping checks
e69d841d143b1fff1d5019e3c438a00a2f724977 fs: use consistent setgid checks in is_sxid()
93aa548a339c6635f97e30f42999bc5795572e8e MIPS: Fix a compilation issue
e3a62a35f903fd8be5b44542fe3901ec45f16757 powerpc/iommu: fix memory leak with using debugfs_lookup()
adb939031af35385952666905e23725fd9bc7baf powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
6c6f956c92950044ec07ae6846d1f85664caaf32 alpha: fix R_ALPHA_LITERAL reloc for large modules
2c75e258adb90228bc7fddd505287782c0b95975 macintosh: windfarm: Use unsigned type for 1-bit bitfields
405ec99d1d25ed89d68df349ad6b0c393b7a533a PCI: Add SolidRun vendor ID
4cb302546556d3cbd85286b3f8e94efe5a30c589 scripts: handle BrokenPipeError for python scripts
5f328c9d32b1260781cbd68664b782f272dae39a media: ov5640: Fix analogue gain control
513572bb89e8075f5d2a2bb4c89f1152e44da9d8 media: rc: gpio-ir-recv: add remove function
48302ee67dd7960cd97585f48b8d0d99b8e4396a filelocks: use mount idmapping for setlease permission check
09546886a0eaf21238b389ababa562f61bb193ab ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
2da16af37847576ae274b9e03b264b1fb392c5f8 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
270422f3e183cfa2b940665b82f845f51e533e03 ext4: add strict range checks while freeing blocks
560a2744cbbf03cac65a6394f9b0d99aa437c867 ext4: block range must be validated before use in ext4_mb_clear_bb()
0bfde8c9bb2713446cc4478661e0896a68bb8129 arch: fix broken BuildID for arm64 and riscv
4e6708a0f36ed096355ed5ea11a2d0be396ff5b4 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
d517faf3db239a615cbfea16cde37bfd50ed743d powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
1e49bb9ba91295645c0e60aa72e52bb1166d31b1 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
381492ef0c519bd9e3959725feb637bf7f3fd0ef sh: define RUNTIME_DISCARD_EXIT
51b99dc38c1a053e2e732d7f9e2740e343ae7eae tools build: Add feature test for init_disassemble_info API changes
451c9d7b16169645ed291ebb2ca9844caa088f2d tools include: add dis-asm-compat.h to handle version differences
97f005c0bdbaf656a7808586d234965385a06c58 tools perf: Fix compilation error with new binutils
1c27fab243333821375e4d63128d60093fdbe149 tools bpf_jit_disasm: Fix compilation error with new binutils
4441a90091931fd81607567961dc122f24f735bb tools bpftool: Fix compilation error with new binutils
5588657f418c1edb5390710863429f4393518a9c KVM: fix memoryleak in kvm_init()
f616fa79d536a3e85e0d995a801e5b71b58462b0 xfs: remove xfs_setattr_time() declaration
8c3be6925a927fdcbb554177ecae49703e56dc51 UML: define RUNTIME_DISCARD_EXIT
2153dd644ce4b816f7ee342cf887b60d6fb0ad80 fs: hold writers when changing mount's idmapping
1f47cba9364fd33592487c8f878cf757bfe479af KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
61e5087231f383be2a4044f67af0d09640eea331 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
6e7bc50f97c9855da83f1478f722590defd45ff2 KVM: VMX: Fix crash due to uninitialized current_vmcs
10a72c677bce46b992348e73a3c7a1b271221e8f Makefile: use -gdwarf-{4|5} for assembler for DEBUG_INFO_DWARF{4|5}
8020ae3c051d1c9ec7b7a872e226f9720547649b Linux 5.15.103
b9cd2f875525566dff556bcf07bf0866bf6f4c6c xfrm: Allow transport-mode states with AF_UNSPEC selector
418bde7227dd8464f4e47ce69ca26e0ef87dd78f drm/panfrost: Don't sync rpm suspension after mmu flushing
630f8a8575783fcbe43dddaf773b9837c9a62da7 cifs: Move the in_send statistic to __smb_send_rqst()
0f78e36f652a498a8e4439ad7c3fb858ad5876c9 drm/meson: fix 1px pink line on GXM when scaling video overlay
a5a1a7112e9811d80f51a853126b0c82b70cf026 clk: HI655X: select REGMAP instead of depending on it
29cb0f6c1dd8d682d91ecb6e99ac4d4e29a27c46 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
9937f784a608944107dcc2ba9a9c3333f8330b9e scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
256bcf626b7cb8db6c30ea3436f7deba9e70b348 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
343fe451e6d36efa7b88672a79f6d54270d5f317 netfilter: nft_nat: correct length for loading protocol registers
d2a2ad64b9b6562126699ea147b72124acd7f737 netfilter: nft_masq: correct length for loading protocol registers
de03d130176b4aa0a4fbd598c5bd630c1946e7aa netfilter: nft_redir: correct length for loading protocol registers
a219cabadaeeaedd4ecab212be36b9a3d896ea81 netfilter: nft_redir: correct value of inet type `.maxattrs`
2a764d55e938743efa7c2cba7305633bcf227f09 scsi: core: Fix a procfs host directory removal regression
ad07290d63ff6689f50565b02f5b6f34ec15a5ca tcp: tcp_make_synack() can be called from process context
2bee84369b76f6c9ef71938069c65a6ebd1a12f7 nfc: pn533: initialize struct pn533_out_arg properly
ecaa1bf506355d35b5edd366ac4af2fcb8576f8f ipvlan: Make skb->skb_iif track skb->dev for l3s mode
4ff82695266576a0b4f1077a7100b2451e476df4 i40e: Fix kernel crash during reboot when adapter is in recovery mode
1cdbaf18a5e4e5aed47b6f68f44ec0600c088e96 vdpa_sim: not reset state in vdpasim_queue_ready
ee6ef813778975c1a66f5135775deb729af57f0e vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
437bb839e36cc9f35adc6d2a2bf113b7a0fc9985 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
eea001d88ffda3b874c1c7b8fc75be5085946bf9 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
8c80b12e697f14e8cae04182f6594f0f33c21d52 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
21d679cb983e02fe79850f71cb5941f3e605c807 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
297ae18bd2cd133d4928d7ada453c8d24dd9bb36 drm/i915/display: clean up comments
d59d2561da733155c6828bce2bf20762158aee67 drm/i915/psr: Use calculated io and fast wake lines
b108bd9e6be000492ebebe867daa699285978a10 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
6ffa0570010034b9cb51d0f95bf0c7a1b14cc0b4 qed/qed_dev: guard against a possible division by zero
f48468b27c0b786b317164d6347274d2e7fe5092 net: dsa: mt7530: remove now incorrect comment regarding port 5
a0316de981ce12fb00cbe73c1b3102557b1da7b0 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
407badf73ec9fb0d5744bf2ca1745c1818aa222f loop: Fix use-after-free issues
e0a557fc1daf5c1086e47150a4571aebadbb62be net: tunnels: annotate lockless accesses to dev->needed_headroom
edc0a34e277bb725927aff73c1e252f297a7d628 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
84dd9cc34014e3a3dcce0eb6d54b8a067e97676b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
b615238e5bc01e13dc0610febddc1ca99bab1df6 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
105db6574281e1e03fcbf87983f4fee111682306 net: usb: smsc75xx: Limit packet length to skb->len
6d3ff07347d31120a120345864cc84b85631dc42 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
fff9441da1c3ecf78ea905617f08d1745a712046 block: null_blk: Fix handling of fake timeout request
07eac3310e002344a42d53d7998950d12d2bf0f3 nvme: fix handling single range discard request
f1d5888a5efe345b63c430b256e95acb0a475642 nvmet: avoid potential UAF in nvmet_req_complete()
d1bfd4cf6bb8b1c0da00ab25ad6cdb85121cbbbf block: sunvdc: add check for mdesc_grab() returning NULL
b89a453c6918e0f346fb0562e8c7812b94d28c73 ice: xsk: disable txq irq before flushing hw
7059be7548734f1d4eb3adbfa416140ea37778f6 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
d5236286398d41258d96b2497bfb7bfa8bef79a0 ravb: avoid PHY being resumed when interface is not up
340dd8f1942a2a8a60db2e2e20960cc0ba6eab41 sh_eth: avoid PHY being resumed when interface is not up
c997797401008403a8568c058f162c740175d750 ipv4: Fix incorrect table ID in IOCTL path
7bf0eac3fdd2d25f5c6ceab63e3e4902e274f7ee net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
3cfdefdaaa4b2a77e84d0db5e0a47a7aa3bb615a net/iucv: Fix size of interrupt data
a7836253349ec0ce982b2316da040cbf911c279e selftests: net: devlink_port_split.py: skip test if no suitable device available
030393041f8c36ddc159fdc38e711ab51ed28066 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
8a1ce024f1f6d344ab8b271ff35ee69264e27f63 ethernet: sun: add check for the mdesc_grab()
d424c7b1c47817292d45878619ee0a28a88ec1a0 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
93c8cbeb1b2b8ff670b3dfd01b3abd843995c80f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
d1f4eda1ae859c1a70ccd2b44f9a57ccd903b4c4 hwmon: (adt7475) Display smoothing attributes in correct order
a8e42dbfc49340d4ee32e1d8134f345305bdf997 hwmon: (adt7475) Fix masking of hysteresis registers
7091951c2ca9d3fbec75ef1d677cbd89eeac9793 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9cc4aa40b58cf2a4a07afc9fef6519722b7be71e hwmon: (ina3221) return prober error code
3f3576e25bfea96d7bda34978446b30dbfb90261 hwmon: (ucd90320) Add minimum delay between bus accesses
52f64c5fc0d66beef1b1fe76b83f18dea16453c5 hwmon: tmp512: drop of_match_ptr for ID table
c80b2acdb049066d37e6bfc4f9350a09cc011300 kconfig: Update config changed flag before calling callback
b576de01da806021c4379422d8106f78e2f304f6 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
233058efee02c5da62d9536c29e9303b2d8eb072 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
0c511f926b00af97bb3b71a41f690447848fd606 media: m5mols: fix off-by-one loop termination error
4392e87c47e8e645ef5e272d7e1e991748bb7893 mmc: atmel-mci: fix race between stop command and start of next command
eccd017165dbdbb5467310cbfbd87c91d56b7753 jffs2: correct logic when creating a hole in jffs2_write_begin
088da6b80539816e22656df0e5333e06a43316a8 ext4: fail ext4_iget if special inode unallocated
499fef2030fb754c68b1c7cb3a799a3bc1d0d925 ext4: update s_journal_inum if it changes after journal replay
1aec41c98cce61d19ce89650895e51b9f3cdef13 ext4: fix task hung in ext4_xattr_delete_inode
2fece63b55c5d74cd6f5de51159e2cde37e10555 drm/amdkfd: Fix an illegal memory access
0fc608a115cee98a9c59dadcb8ef190909fa8020 net/9p: fix bug in client create for .L
f9252605b8f350080509d2378c343eb90ce6d18f sh: intc: Avoid spurious sizeof-pointer-div warning
bec1bea2fa974e63f6059c33edde669c7894d0bc drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
1c93c42c7bb23057bde8a0a2ab834927ff64d20c ext4: fix possible double unlock when moving a directory
53a5ab3a8991e56cde8f0d8a81ab0456c87da097 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
4c23bf093449e26430182c93f656e33021b57c36 serial: 8250_em: Fix UART port type
250a11f9c43b3b7acc3622c0ec82a884bc6dffc9 serial: 8250_fsl: fix handle_irq locking
86afb633beaa02ee95b5126a14c9f22cfade4fd9 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
62b74cf8bceef2c0221989f1a402e1e96f26a884 s390/ipl: add missing intersection check to ipl_report handling
2e0b13a1827229a02abef97b50ffaf89ba25370a interconnect: fix mem leak when freeing nodes
fd4738ae1a0c216d25360a98e835967b06d6a253 interconnect: exynos: fix node leak in probe PM QoS error path
2dd00dbc6a5aa7407ba42150f87ab6a0118dddc8 tracing: Make splice_read available again
2846bf67cd2416093413fe2e01483e5191d0f320 tracing: Check field value in hist_field_name()
9b9a118cc428b0c598e30fa0213ede4221cd0ec5 tracing: Make tracepoint lockdep check actually test something
77fcc52d29194ba1cf3efb5638d7d48d98898c87 cifs: Fix smb2_set_path_size()
9c2f09add608a505f0e5fb694805f4766801583f KVM: nVMX: add missing consistency checks for CR0 and CR4
36d75e1f735793efeb943e3a2c1dd9b7b0cd01d6 ALSA: hda: intel-dsp-config: add MTL PCI id
882cbe0c5d6a5989d7776de5a1c4d0618da15661 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
aeefcfc579780c8ac5e715b43b1fe4935a9698b7 Revert "riscv: mm: notify remote harts about mmu cache updates"
d1d826954475db4e7cff9fe614f2be4c94c35d5a riscv: asid: Fixup stale TLB entry cause application crash
5cfb617967b05f8f27e862c97db1fabd8485f4db drm/shmem-helper: Remove another errant put in error path
64ef8aa3910bca03738fecd98fc25dbb057daf4e drm/sun4i: fix missing component unbind on bind errors
ccf44ffbbf254b202f8c8f18ca94dccf04afae76 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
c1df4bed3d91bc064406f89d8de51475667548ec mptcp: fix possible deadlock in subflow_error_report
64473c18d27a3decbec92aa87378072b2327775d mptcp: add ro_after_init for tcp{,v6}_prot_override
f4afee17de4320cc4eceef599af13365f62a14de mptcp: avoid setting TCP_CLOSE state twice
ad7f9c6982b1387267fff3a1456ec05c1b0011bd mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
2a0d71fabfeb349216d33f001a6421b1768bd3a9 ftrace: Fix invalid address access in lookup_rec() when index is 0
520e134431acc2d7bbc986db4df34e17e2bc0890 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
87b9ac7bd301f53b122224fc8eddb1f4045e3f2c ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
b02de083c7c7496bb4a17af83852cef6cbd7ff33 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
e9cdd3f722b64e3a4c3fad308b54b9b567fc99a6 mmc: sdhci_am654: lower power-on failed message severity
cb72b4bd81b9b012cb8d774469f932fd875923db fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
f3de49782612286a6fd95615eaa9faee02a94b52 trace/hwlat: Do not wipe the contents of per-cpu thread data
b3d042638049f2381dd461eb71d317883ecac741 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
8575c98224b20542d3eec7883d4e1b8fe43f3035 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
09d3a46c8c0287232877386dd04bd78981b1a0c6 x86/mce: Make sure logged MCEs are processed after sysfs update
0186f76569400a708a7ea638260f24f901e14029 x86/mm: Fix use of uninitialized buffer in sme_enable()
86db319d25db70cf4af4557e05f6fa6f39c70003 x86/resctrl: Clear staged_config[] before and after it is used
71dffdd4764cb4ea013338f49731220570786118 drm/i915: Don't use stolen memory for ring buffers with LLC
6ab7d33617559cced63d467928f478ea5c459021 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
f4ba55411cc8ffa883df861ce79af4bd35885b11 io_uring: avoid null-ptr-deref in io_arm_poll_handler
09795f82aecc3e7a32271fbf9e2120be47fa0ce4 PCI: Unify delay handling for reset and resume
ffe2318405e605f1b3985ce188eff69e6d1d1baa PCI/DPC: Await readiness of secondary bus after reset
3df32812eb4b5648a3b13388e9077ad6fc6189f6 HID: core: Provide new max_buffer_size attribute to over-ride the default
02904e8a2f6530b3d8381fabde8feebfcb6d03f6 HID: uhid: Over-ride the default maximum data buffer value with our own
de3ef7ba684a25313c4b7405d007ab22912ef95a perf: Fix check before add_event_to_groups() in perf_group_detach()
115472395b0a9ea522ba0e106d6dfd7a73df8ba6 Linux 5.15.104
d2430d45f1a07ed54d9a4a829bf17a719f3b5aec interconnect: qcom: osm-l3: fix icc_onecell_data allocation
ac5f88642cb211152041f84a985309e9af4baf59 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
5255e6d49ff95068c94d7c2ee27f2c84b010af42 perf: fix perf_event_context->time
bde1ae2407514ce7a7e0ee8965cfa418643551ce tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
90a77bca4240c82e46fca69d22ed8bba50c024dd serial: fsl_lpuart: Fix comment typo
b7d0fbe4976d4dbf4e1b60b99f41e0f39f544279 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
90530e7214c8a04dcdde57502d93fa96af288c38 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
cfb64de61f075f8743f3dce259af3f1dc2f24340 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
09b51f10bc1f4a87ad01fc840b5f207e06bcb1cc serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
909c5eb6ed76ff656f9e477878f5e6debfe6cbef kthread: add the helper function kthread_run_on_cpu()
7743dd873f2a426e424c98ef8f5c0d840dc7c68a trace/hwlat: make use of the helper function kthread_run_on_cpu()
2ebe231abaf1a92fde0539f7e12f09d24b0bf228 trace/hwlat: Do not start per-cpu thread if it is already running
0b54d75aa43a1edebc8a3770901f5c3557ee0daa net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
10ce6db6253d46d27288f559991ff1ae1ec3e5fe power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ca3fd39c72efa250129d2af406c3bb56eec7dd9 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
0fdb1cc4fe5255d0198c332b961bc4c1f8787982 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ed5f3c0b95bd8739c331667ddb96e191451abb92 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
98c9bca167e6f329f77cf4904b69d3d58eecd104 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
1d59b8fae0c3e4cab1f1bc4d8d227aaecbed945e arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
3cfc3564411acf96bf2fb791f706a1aa4f872c1d xsk: Add missing overflow check in xdp_umem_reg
078e049c49a6096cd55a1248f2caee0fce135646 iavf: fix inverted Rx hash condition leading to disabled hash
2afe7aebf642daa3f8cdd9645ad23af5aec5f2da iavf: fix non-tunneled IPv6 UDP packet type and hashing
9630432b427f25798b03c311c3930d65be247f54 intel/igbvf: free irq on the error path in igbvf_request_msix()
68ebdcba619a213520a98ee26191a6f9eb3e5ddd igbvf: Regard vf reset nack as success
b82b0a0eea277371db95e20a25ecad68bfc5bc10 igc: fix the validation logic for taprio's gate list
c0deddabb2785c836ba83a2ab4839dff960e99ce i2c: imx-lpi2c: check only for enabled interrupt flags
257738627a9be34fdb40f906407898e9b8b50347 i2c: hisi: Only use the completion interrupt to finish the transfer
9311e7a554dffd3823499e309a8b86a5cd1540e5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
9bbb3d3f218f1cf51f57a43cf8fd63b05be1b821 net: dsa: b53: mmap: fix device tree support
ba6c40227108f8ee428e42eb0337b48ed3001e65 net: usb: smsc95xx: Limit packet length to skb->len
e42d3bde4ec03c863259878dddaef5c351cca7ad qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
4ab9e85a5ce0b2ef6e63abf861179898da613d78 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0bdf593390e776047c10e36a1a18b424a092ca7f net: phy: Ensure state transitions are processed from phy_stop()
b94af62cdd502ff81d984ac3e619330655e9c71b net: mdio: fix owner field for mdio buses registered using device-tree
cbb8bac2388a28014641fa1c79d8b3cd6a662e35 net: mdio: fix owner field for mdio buses registered using ACPI
e686b78a003a3bfba0de64930108f7cf125bd982 drm/i915/gt: perform uc late init after probe error injection
8c4a180dc12303159592d15e8f077c20deeb1e55 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
cc8531d0e2233ac345c459c65e782405d8582f93 net/ps3_gelic_net: Fix RX sk_buff length
77d2f5ff9365ba08ff58978a5e6ff79b9e8de9aa net/ps3_gelic_net: Use dma_mapping_error
90874b76e5f82eaa3309714d72ff2cd8bb8d1b02 octeontx2-vf: Add missing free for alloc_percpu
0cb68c307e7207deb51bace8ee07c232a08a9fe0 bootconfig: Fix testcase to increase max node
ce19c70f308fe3360e55cd51eaacd376c599fe54 keys: Do not cache key in task struct if key is requested from kernel thread
7a29799fc141ba9e6cf921fc8e958e3398ad1a4f iavf: fix hang on reboot with ice
9b2e9105230f8f9e8644b37c3933a6cd8db88d44 i40e: fix flow director packet filter programming
54869daa6a437887614274f65298ba44a3fac63a bpf: Adjust insufficient default bpf_jit_limit
2b0f1716c1070d1d147e586f97be40ab8ece4250 net/mlx5e: Set uplink rep as NETNS_LOCAL
4df1f2d36bdc9a368650bf14b9097c555e95f71d net/mlx5: Fix steering rules cleanup
6068a6db3a96be82579a109843f79cdaf5253bf8 net/mlx5: Read the TC mapping of all priorities on ETS query
388188fb58bef9e7f3ca4f8970f03d493b66909f net/mlx5: E-Switch, Fix an Oops in error handling code
48f52431af9980582b6faa32ff8b581edb10486c net: dsa: tag_brcm: legacy: fix daisy-chained switches
4a8286baf22e5413747064f648462e5593fd353b atm: idt77252: fix kmemleak when rmmod idt77252
b41f37dbd9cdb60000e3b0dfad6df787591c2265 erspan: do not use skb_mac_header() in ndo_start_xmit()
c7037dea19f0ab909422249aaed5f117a7e59964 net/sonic: use dma_mapping_error() for error check
29e80d7964cfc67454f807b1d22b53bc6bcab016 nvme-tcp: fix nvme_tcp_term_pdu to match spec
7a83bb6d56a5c5713969cabc9ff000cbad0f1aac hvc/xen: prevent concurrent accesses to the shared ring
d897216325d7f6cf4feecbdea8025e12d374cd98 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
96039c44ae475709b3758265f0899fe2b4a95c65 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
c33344b7972225b232966f95d31f6312dcc6273d ksmbd: fix possible refcount leak in smb2_open()
a76d35f3448ca1826543fa1c541db07e91500aae gve: Cache link_speed value from device
5163bb8e4c6b3c1b1dd8f0d9897fc2f1d0c535a9 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
01c727402ddc2473d95543d3ac335e46727de2c0 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
b433fbf176036ef8e76be9faa0e0dfbe105f5715 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
771d3c1c949b527b9e046dc3576f51cfa83a8b8b net: mdio: thunder: Add missing fwnode_handle_put()
b203ee4be2f1f9e22c0a8a76e4209866e8fcf9bb Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c35fd1b9b90a2b95eaaf29e4c3b80f81e48ec648 Bluetooth: L2CAP: Fix responding with wrong PDU type
8efae2112d910d8e5166dd0a836791b08721eef1 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ebea2e16504f40d2c2bac42ad5c5a3de5ce034b4 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
d9c53eb46217c8072c6d5e07958061a054409184 thread_info: Add helpers to snapshot thread flags
eb57d0dcd5da10ad73ef87615719498d85d39d30 entry: Snapshot thread flags
8f6b943f9fc9f661431d45f68b6d41b2f1ff0a39 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
5662f50cd9e93ab052a1b876c65d117e9c6e93a1 hwmon: fix potential sensor registration fail if of_node is missing
f1e2ab24c4eaa10dd3f6a8680e9cac9a526137b7 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6295b3ec64a3623fa96869ffb7cf17d0b3c92035 scsi: qla2xxx: Synchronize the IOCB count to be in order
d6f7377528d2abf338e504126e44439541be8f7d scsi: qla2xxx: Perform lockless command completion in abort path
7ab026561cb067a5f2a0f6f284bc7b1fc6eb2795 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d50a527b481574c3f8f8c16f71826f3d33b08a4f thunderbolt: Use scale field when allocating USB3 bandwidth
56cba129dd11a62e522ff2afeb29ed0c95282b89 thunderbolt: Call tb_check_quirks() after initializing adapters
8f7525a8b98c318f4273d239c9708a98f5c110d2 thunderbolt: Disable interrupt auto clear for rings
752007df40ca748b7867ddd0f5e36448509af0ca thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
a74a2e124c4888c3c1cc3091aa5f4044bf92fd54 thunderbolt: Use const qualifier for `ring_interrupt_index`
8dc1c6efd7d284f799d27151b1346f938a7f8c17 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
c2cf47dc08225c2fd8072be29b13bdd3dee8bb41 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
a4c639012ad0f00bfcbe07048a38d9cff2cd780a riscv: Bump COMMAND_LINE_SIZE value to 1024
3e9aac5e935f7e9c040b29f3ba6b6e8f5e7b3a27 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
3056af1a2d46bfb24bea181cdc0cfab5e4fde3d8 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
d143e327c97241599c958d1ba9fbaa88c37db721 ca8210: fix mac_len negative array access
8c1d378b8c224fd50247625255f09fc01dcc5836 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
8bf8d5dade4c5e1d8a2386f29253ed28b5d87735 m68k: Only force 030 bus error if PC not in exception table
40c216efb32766bf2ad9497a291b6dc8654b83d9 selftests/bpf: check that modifier resolves after pointer
83e7b1db4523463b5ccf866c780338ab01a0d9f6 scsi: target: iscsi: Fix an error message in iscsi_check_key()
0267cd04713371da803b9425ececcd22f98cc2ea scsi: hisi_sas: Check devm_add_action() return value
d758f543cea229226ce8d1e33e12c53f9bcccd43 scsi: ufs: core: Add soft dependency on governor_simpleondemand
67b8343998b84418bc5b5206aa01fe9b461a80ef scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
60643ef5a13995b1e4797b1ba9b6aa34f647fcf4 scsi: lpfc: Avoid usage of list iterator variable after loop
41b67e621b93d6d21a6e6071cacc74387fcef7c7 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
f631af07cfc9b380537636b164218ecc073a2b45 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
91bcae3df2a4768dd8c9a323f80b4940af1b4f9a net: usb: qmi_wwan: add Telit 0x1080 composition
f6cf5f13fa5b76344e29263e895ebc51874d6048 sh: sanitize the flags on sigreturn
5b347652aebd64c7f6ab4cd3ef8597928956dce2 net/sched: act_mirred: better wording on protection against excessive stack growth
169a41073993add6b0cfdc44e168e75f92f4834d act_mirred: use the backlog for nested calls to mirred ingress
9a45df4ec39bd2762c27c2135c82354d47041783 cifs: empty interface list when server doesn't support query interfaces
df0462e4b3611c81c39510bed2d0d2047e580dd2 cifs: print session id while listing open files
c83f7ba71d38079d68538f5e8e16bfc4a6efb058 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
cba76e1fb896b573f09f51aa299223276a77bc90 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
b131989797f7287d7fdadb2bababc05a15d44750 usb: gadget: u_audio: don't let userspace block driver unbind
408dcd7c38833fe11bba69a848ba2feaa67db561 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
287bb9a918e2095744247d4ffab755f8132f5568 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
992a3f3e8a0c92151dfdf65fc85567c865fd558a fscrypt: destroy keyring after security_sb_delete()
0bfadbbcd7a57d5e07bbb9c7af886610276cfeaa fsverity: Remove WQ_UNBOUND from fsverity read workqueue
ed1869a252862fd0552b4cd13fca5179615b3b9a lockd: set file_lock start and end when decoding nlm4 testargs
a179d3450c0c00868ed285ff233ca3e797cbbaf2 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
66e5577cabc3d463eea540332727929d0ace41c6 igb: revert rtnl_lock() that causes deadlock
0f84b0b7117955f6a725ada2bdc0002392b41bd0 dm thin: fix deadlock when swapping to thin device
bb579b3f75c60bf488a7c36e092e8be583407d53 usb: typec: tcpm: fix warning when handle discover_identity message
5662d139e6e1db9432b11ec45f2cfb16ff210d1f usb: cdns3: Fix issue with using incorrect PCI device function
e4df290deb3337c551a5507c422706c9f8f9cf20 usb: cdnsp: Fixes issue with redundant Status Stage
76e8bd0f554430f9f1950e68a51e7a89434dea66 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
ef74a7ffe77c4bc0e70c4beff81fc5f1b7b04141 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
27c40c3aa4b0ba8048e1e70f53ae9a0e33a62ba4 usb: chipidea: core: fix possible concurrent when switch role
7dd27aed9c456670b3882877ef17a48195f21693 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
6f682b070f46cc28eb3b078b59763e58703155dc kfence: avoid passing -g for test
52e7ac8499717da15ead4601ad7c109956ce27d6 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
604a4a6f841451b439d1a94331e9e133a9abf928 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
496e186bc005fa4a4d9cf14e0662ae00b60e1362 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
51a8534c0f35c0401e45f1055f914729cad98bf9 ksmbd: return unsupported error on smb1 mount
8ec5e996c2f8c12217245ec16801c52eddb1db0c wifi: mac80211: fix qos on mesh interfaces
5bb105cc72beb9d51bf12f5c657336d2d35bdc5d nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
071a69cde19634823b59bd231f483c3e8e8e76bb drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
fdd5b4e372008c199ac3c18e9b436b7547c1bb94 drm/meson: fix missing component unbind on bind errors
ef3c38f33b625b9ebacd8399e49a23de928c1e1c drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
476b3f03dca8a7bde67f8bbd12013d6fd201bf4b drm/i915/active: Fix missing debug object activation
555ec88c75ad5e55e9244bd3eea6c9a5fb1b600c drm/i915: Preserve crtc_state->inherited during state clearing
c100236820967713abd80842de60833afac2e324 riscv: mm: Fix incorrect ASID argument when flushing TLB
9c7ee9471550a7fd6f8665c6ec622b0284244786 riscv: Handle zicsr/zifencei issues between clang and binutils
02b296978a2137d7128151c542e84dc96400bc00 tee: amdtee: fix race condition in amdtee_open_session
8e69fae32e889efbb08bc4ec9867d3f52f8f520b firmware: arm_scmi: Fix device node validation for mailbox transport
272dc775a52f2b0d0d8e844e77fefa7df8ebc653 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
443c9d522397511a4328dc2ec3c9c63c73049756 dm stats: check for and propagate alloc_percpu failure
eb485b7404a281d974bd445ddc5b0b8d5958f371 dm crypt: add cond_resched() to dmcrypt_write()
1ac20290f6b4445b92dda5f6e45a9a559d2aef86 dm crypt: avoid accessing uninitialized tasklet
ab938a0c81eb9ef24eb0484614b3858f25cdaed3 sched/fair: sanitize vruntime of entity being placed
7a74603c248dc84194280d183d22dee9554dc2a5 sched/fair: Sanitize vruntime of entity being migrated
5229bb42fba253890cc7e8e67b891f7c9cc92b6e mm: kfence: fix using kfence_metadata without initialization in show_object()
a9e53869cb43c96d6d851c491fd4e26430ab6ba6 ocfs2: fix data corruption after failed write
ec5b7814353532243e8a9147d232a32549174909 NFSD: fix use-after-free in __nfs42_ssc_open()
c957cbb8731536ddc9a01e4c1cd51eab6558aa14 Linux 5.15.105
0f7fddb5a9b7be8c58136109ef7a2f49522e9918 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
1536e51c30ada4b5bfd32f82ab66480ec7e3ed8a usb: dwc3: gadget: move cmd_endtransfer to extra function
1450c82a16bba232dca0ff667b17c0970ddecb85 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
b27e663cf1e5af7001620b0a7d856a5369ebab63 kernel: kcsan: kcsan_test: build without structleak plugin
0c873ab68fcb55d3d0579a75b6178c8a5b833dfe kcsan: avoid passing -g for test
07987422023e11ff0125f2fac98dcca4e4c5ef8b ksmbd: don't terminate inactive sessions after a few seconds
7258c58f6e250801cfa4356d4e5a2eaa35737f2a bus: imx-weim: fix branch condition evaluates to a garbage value
0725daaa9a879388ed312110f62dbd5ea2d75f8f xfrm: Zero padding when dumping algos and encap
da35a4e6eee5d73886312e85322a6e97df901987 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
5175ed17a5a8b7165f8e2021822c2124e1d5fd8e md: avoid signed overflow in slot_store()
4e90e52616f620999c9fe49ac15a1d7498e385f7 x86/PVH: obtain VGA console info in Dom0
1ec57d1bed386afa74fa69dd85a58173bc02e457 net: hsr: Don't log netdev_err message on unknown prp dst node
cb1bc1223906802c8ac08da5c417c8037c082260 ALSA: asihpi: check pao in control_message()
d23f65f08247068576a01e28b297e995b7dc3965 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f9584dcc55495f45c8cdf69656ff2eb921b680be fbdev: tgafb: Fix potential divide by zero
9de1325bc2ccc909ba4b732bfdd7fab2e608598f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
c22a8d3ae54a52a2a7d1f289dd8bfb52be1fa542 fbdev: nvidia: Fix potential divide by zero
86c8db5d12f422d5e8e4e73b4848ebaf1df0e967 fbdev: intelfb: Fix potential divide by zero
f9c5deee4b66354f6f613606b023dc499d68a55c fbdev: lxfb: Fix potential divide by zero
6494344d7ef79d6ab3120d7bbf5ca09975d68825 fbdev: au1200fb: Fix potential divide by zero
f8580c0a32796c06a3812c460fb882e876c96138 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
19c71156fa9278980a2b29780fecd8e7a6a0edec tools/power turbostat: fix decoding of HWP_STATUS
5362344e1c2c5f5ddab75f3f40942ed39e9259fb tracing: Fix wrong return in kprobe_event_gen_test.c
e38b0ab9dba36b68c8d4ae53cb9e45b7e70a199b ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
65b723644294f1d79770704162c0e8d1f700b6f1 mips: bmips: BCM6358: disable RAC flush for TP1
cb1baad60e5d62c5fe9af6bad33660ced73f1112 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
2c67f08bdc5f772e9948f148258e8af1aa98db32 platform/x86: think-lmi: add missing type attribute
fbfd5f59fa5c3c74ad4891d5e85844bbfb39e3ce platform/x86: think-lmi: use correct possible_values delimiters
e91ffea491af357b7ba895e4a0877477a33a7bcd platform/x86: think-lmi: only display possible_values if available
dae47bf0222e1e0eb6684c7e141b7170b0884a4c platform/x86: think-lmi: Add possible_values for ThinkStation
34c554376ec9e2fae3c987b63fbf34f491985a0a mtd: rawnand: meson: invalidate cache on polling ECC bit
7ea88e90dabb68698acb975f546677c356393d70 SUNRPC: fix shutdown of NFS TCP client socket
d63a83146d2523c1e23eed6ad6e7d52b42055fc4 sfc: ef10: don't overwrite offload features at NIC reset
27b1ae000bf13b932a8468489939cfa9a47a2c3c scsi: megaraid_sas: Fix crash after a double completion
d84796008a89576dcb0d44345998465add32fe62 scsi: mpt3sas: Don't print sense pool info twice
c0de1a26e6595b0e7969c5b35990a77a2d93104f ptp_qoriq: fix memory leak in probe()
4597e104a365d8765dcd89578b1126e4ef0b6c41 net: dsa: microchip: ksz8863_smi: fix bulk access
75155f4d8dcd1c1c19edc3e76a8e29ea68b4668f r8169: fix RTL8168H and RTL8107E rx crc error
829a0d013c00e483e7f3b0032631c28b928bb6a5 regulator: Handle deferred clk
2d5cebf57296f0189a61482035ad420384eedead net/net_failover: fix txq exceeding warning
61e2e6d444cdc53a308a323d17b32a0a2919d7d4 net: stmmac: don't reject VLANs when IFF_PROMISC is set
c8e7ff3071bf1de3f1e8bf56b4f7cda52554ad40 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
959348f7c300b23579404081af72eebae12809b8 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
bf70e0eab64c625da84d9fdf4e84466b79418920 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
aa2bff25e9bb10c935c7ffe3d5f5975bdccb1749 s390/vfio-ap: fix memory leak in vfio_ap device driver
83ee49ab185d721c839f46fe75b898e88cd230c7 loop: suppress uevents while reconfiguring the device
aa45d3dd74e9d44a43f92b14bb472120b7d577ee loop: LOOP_CONFIGURE: send uevents for partitions
18d6e95fbb081ede46ef99a2cc4cb470c12b1f00 net: mvpp2: classifier flow fix fragmentation flags
ec117d22f1432fbde2cbce8d027a1a1c8598f75c net: mvpp2: parser fix QinQ
41f77a6d9841c9020df9b77a05bdfb5016d7010e net: mvpp2: parser fix PPPoE
0ea60b230d1993bbae37bbfe0cd1e79fe6f28230 smsc911x: avoid PHY being resumed when interface is not up
938eba5b434d0927a9abf2d75139175a5df0a7c2 ice: add profile conflict check for AVF FDIR
9cb4f23e4f7ae5da2852e8a4c13734b8fd30119b ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
95642872c466030240199ba796a40771c493ed0c ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
81d2a7e93c8322ca6b858f6736d7fc3d034e6c23 ALSA: ymfpci: Fix BUG_ON in probe function
8d7b0b22ea2299087539156f8404e85f37426483 net: ipa: compute DMA pool size properly
3e3654bf679fad6625f3d9d87dcd3df052538b7d i40e: fix registers dump after run ethtool adapter self test
24722a0e09251802729f24adff86bfbef302e37c bnxt_en: Fix reporting of test result in ethtool selftest
c519174366a372ee9b669135ba0fe48f5708c5b4 bnxt_en: Fix typo in PCI id to device description string mapping
4c6c0e8510a2a05edf5d337144b6aee301a262db bnxt_en: Add missing 200G link speed reporting
9caf3cbf1224cba45dfc35b75a602a70120bb9ca net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
76f09582a191dcf11118fd4bdbf50f538c90fa8d net: ethernet: mtk_eth_soc: fix flow block refcounting logic
e4fbeaa31362fd209719a0b7ee72f3f6e2e9b57c pinctrl: ocelot: Fix alt mode for ocelot
16c951f3eba40d44cea75e4119de04cf29f9359f iommu/vt-d: Allow zero SAGAW if second-stage not supported
cf43bc826159bb242dc2fa8fc543c64ed71b842f Input: alps - fix compatibility with -funsigned-char
a5075c097de14dbce765fe8106886bfa458be77f Input: focaltech - use explicitly signed char type
0a2e0baf36776d3033482477adeb01d78255d775 cifs: prevent infinite recursion in CIFSGetDFSRefer()
b64305185b76f1d5145ce594ff48f3f0e70695bd cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
1484852ca1520f49cb25cb7fc3011ec70af0f98e Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
c976f9233ef926e090db5614a837824a0bcab3fb btrfs: fix race between quota disable and quota assign ioctls
c1310fc7abe640f83ead454257e202658bc43019 btrfs: scan device in non-exclusive mode
a3373a681d9ad18d18fb10e4aaa0ea2ea6e3ce5e zonefs: Always invalidate last cached page on append write
8a581b71cf686b4cd1a85c9c2dfc2fb88382c3b4 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
0f75ef136169af02a958e145d2995679c96be618 xen/netback: don't do grant copy across page boundary
45ed4e5149e8e671ecff0d8bb8c7bcf57453faab net: phy: dp83869: fix default value for tx-/rx-internal-delay
6c1bc7b50e02a96c1d15ad016ce1724077976c4d pinctrl: amd: Disable and mask interrupts on resume
3a9510113f5b63390140b1bf76ddc35939f89fe1 pinctrl: at91-pio4: fix domain name assignment
7624973bc15b76d000e8e6f9b8080fcb76d36595 powerpc: Don't try to copy PPR for task with NULL pt_regs
305a171cf61754b1c4c09c0b3aebdff5d7ddb45a NFSv4: Fix hangs when recovering open state after a server reboot
b39d42ed67d5764526f29643f225520a0ae5880a ALSA: hda/conexant: Partial revert of a quirk for Lenovo
f775413ffeff679e5b8068528e20f1be45392e14 ALSA: usb-audio: Fix regression on detection of Roland VS-100
77ab3e5f9873d091ef0256a7961d3e1d84c7a495 ALSA: hda/realtek: Add quirks for some Clevo laptops
8861429f883e074abe5319a367060aef7e5602f8 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
9097ba15ea5c469dcf29f00b82b54b1885b5d103 xtensa: fix KASAN report for show_stack
fd1f48613e9f1d2ce9ce3f5b003f80c961fee589 rcu: Fix rcu_torture_read ftrace event
3bfedfdbf92baac2ed632ccf42646d34031e4b32 drm/etnaviv: fix reference leak when mmaping imported buffer
25e74e728168e638e5c59820a60139fbc545349f drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
1dfccde646aad7a2658f608df0f691b19805d9d2 KVM: arm64: Disable interrupts while walking userspace PTs
a58d4e66712be5027957925ec61b60aa900d6e6e s390/uaccess: add missing earlyclobber annotations to __clear_user()
4483dc41d123e17fbfc466be57afa659bdd382f8 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
61e0863dc8dd7c73568397ad920e8ac14b78e466 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
71ab5c1d506d3637fb5b2c840c4138ac74038047 KVM: x86: Purge "highest ISR" cache when updating APICv state
6777291c7b14a4452ba33c28364eb211a23c7077 zonefs: Fix error message in zonefs_file_dio_append()
17a61d1e9431a42ce5e592fee251cb668f92209d selftests/bpf: Test btf dump for struct with padding only fields
c74ae8678dfa82ab26f5ed6222b93e3da87140f6 libbpf: Fix BTF-to-C converter's padding logic
74059587b25d0b9afa0353d90f4361994f162f7c selftests/bpf: Add few corner cases to test padding handling of btf_dump
fcc09ef87e79f6cc69e42a8b5000427049a0e4e2 libbpf: Fix btf_dump's packed struct determination
3abdf6d71fdbb1396c38c7ac1a901c0da92d189a hsr: ratelimit only when errors are printed
06a948b8347c1bfda77c9a7f8da0bec82a3f7c16 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
d86dfc4d95cd218246b10ca7adf22c8626547599 Linux 5.15.106
05abe9c0bf38e8d86c9321affe269a900e787a63 ocfs2: ocfs2_mount_volume does cleanup job before return error
b613d8dcdff322a28783aea971b005e025553b5a ocfs2: rewrite error handling of ocfs2_fill_super
8059e200259e9c483d715fc2df6340c227c3e196 ocfs2: fix memory leak in ocfs2_mount_volume()
34a14759d90c094202715f0176155da0c17a5e0d NFSD: Fix sparse warning
c22ac849aabb7909eecd89d23afee9933d7f08e9 NFSD: pass range end to vfs_fsync_range() instead of count
5cc70e78bbcc1e0e907a3996a3868155c6eb0391 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
7798cd69cfc31910409a61748d6cbe926e243bd6 platform/x86: int3472: Split into 2 drivers
cdf3f5ef1893e60de15fabfdfba8301bc152f0c6 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
b2d29830db30e6d02161c813091ff7e1d01c4645 iavf: return errno code instead of status code
c73db89da68677f41a32f1a77c3ec50edf6488ee iavf/iavf_main: actually log ->src mask when talking about it
7773bb08e8b6a9b28ec90b2b6904bd46a162548d serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
543d66a54dbf6358e9112bda1f1b5b9b64fc2f49 serial: exar: Add support for Sealevel 7xxxC serial cards
0a473f83439310f14ad189f435049871dfd7efef bpf: hash map, avoid deadlock with suitable hash mask
b50cd6789dbb732555f869d1ba396de3f96eec3c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
c373e49fbb87aa177819866ed9194ebc5414dfd6 Drivers: vmbus: Check for channel allocation before looking up relids
a8ab13c732590692a52336a4b73973d27848d080 pwm: cros-ec: Explicitly set .polarity in .get_state()
fcd6c7476e43d97e98452714e52ac93886f0abbe pwm: sprd: Explicitly set .polarity in .get_state()
32a8dc8d9ebe80eb352cf80d33c6c4a32aa1e18d KVM: s390: pv: fix external interruption loop not always detected
30c5a016a37a668c1c07442cf94de6e99ea7417a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
3ef52e4bcfd704e36c0a62e0d1b59fd48aba7fdb net: qrtr: combine nameservice into main module
b9ba5906c42089f8e1d0001b7b50a7940f086cbb net: qrtr: Fix a refcount bug in qrtr_recvmsg()
a64160124d5a078be0c380b1e8a0bad2d040d3a1 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
e150a5c9f44c300fe1aa49f0377b1f65b55fde2d icmp: guard against too small mtu
5d1007e81fb6c58104cc9a01d4f54a6bd95fea94 net: don't let netpoll invoke NAPI if in xmit context
9692e16b5991e3a4ef701eaa0e13b028f95c3608 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
667eb99cf7c15fe5b0ecefe75cf658e20ef20c9f sctp: check send stream number after wait_for_sndbuf
926c8299ac3d4e9a6f3c9ec3ae8d00b17956d667 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d65ff2fe877c471aa6e79efa7bd8ff66e147c317 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b9396d991abe8d1ac31a043274ab20b49f92c2e6 platform/x86: think-lmi: Fix memory leak when showing current settings
cccdb30935c82be805d3362a15680b95d5cb3ee0 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
1c19a42b2863b0b17c4e7c33d6b303f4119b93be platform/x86: think-lmi: Clean up display of current_value on Thinkstation
0ae8cdf0153cc68b8189bb361e29eff3f16e8a04 gpio: davinci: Add irq chip flag to skip set wake
3a997c0d2341398851f1249b68b7e5dc1a664094 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
ca7c3b4ae03eab9c6369038ce08df7ea7a341fb4 net: stmmac: fix up RX flow hash indirection table when setting channels
bbca64f2052ed6c3132ea15f29f92a1436388547 sunrpc: only free unix grouplist after RCU settles
e215928a510ca0b0fc3fef31b7b22e2c90b8d355 NFSD: callback request does not use correct credential for AUTH_SYS
391d28c0e38c0e5b11a4240a2b4976cf63e87f45 ice: fix wrong fallback logic for FDIR
4eada1dabdfb13b7535bc16a265830660556f90b ice: Reset FDIR counter in FDIR init stage
40c6802d7daeb6e17a2a9d50dee213e56a6848bd ethtool: reset #lanes when lanes is omitted
e62d179b9177dcf63916bfcfda089f1ff8207e91 gve: Secure enough bytes in the first TX desc for all TCP pkts
f5c5934580e7a313aa500e1b1469beab94107459 kbuild: refactor single builds of *.ko
1122474b757a5dd8b2b50008a97f33cdb10dff6e usb: xhci: tegra: fix sleep in atomic call
83637720ea20fbe465a5998cecaa83326d3149a7 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
11453332fa40b5f1f23ebb0ad3a9877cd69dc693 usb: cdnsp: Fixes error: uninitialized symbol 'len'
f8d59e2a36acfe52e2a298bd10cb886f6f1e307a usb: dwc3: pci: add support for the Intel Meteor Lake-S
9cd66aa2fa044cb1a92fc5cc6aff945813e48263 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
e1aa1c1bc51f3bb45317d2ed58074e497c85f238 usb: typec: altmodes/displayport: Fix configure initial pin assignment
7151d2af065668855bcac0bdffe346b55d43d0ad USB: serial: option: add Telit FE990 compositions
4d3841fe16c412ecae87d61d9160a25677454c9d USB: serial: option: add Quectel RM500U-CN modem
7a1e21d26104ec6bf651f5c582fc029960a531f6 iio: adis16480: select CONFIG_CRC32
73742a446e086b987e3bc00c7c71c851ae5101a3 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
77593b4e963c12622cb0c99ab5645395f249290e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1f49173be32d19176bc51850080482a62b9ab9ce iio: light: cm32181: Unregister second I2C client if present
1184bd5c5ee4440eea63f632a77326ff00e2e2e3 tty: serial: sh-sci: Fix transmit end interrupt handler
ad142624ccc3c4455ea3551e6b7ae38ac4f6ce90 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ba3a88b444cd6e99029d9a80da2e88bcd8362300 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
92684e02654c91a61a0b0561433b710bcece19fe nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d540aea451ab5489777a8156560f1388449b3109 nilfs2: fix sysfs interface lifetime
091b3e31275b6750cf8ba4914c32e2b9b07904ed dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
f204f38212dc058bf6228f20ac8a56aa4f3f874e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
fd23e9bbfccc18fc2548c1d4e93d2861a95c6fb2 ALSA: hda/realtek: Add quirk for Clevo X370SNW
97302eb6ca48b7bbb1a19f7c92e963684e65dd47 coresight: etm4x: Do not access TRCIDR1 for identification
bc61cce6a658d844920371bf7f5970adaf78a4d0 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
c8c17991dab08926272606ad2628b05f86b37092 iio: adc: ad7791: fix IRQ flags
ae73c4dd48f2c79d515d509a0cbe9efb0a197f44 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
5e5c5f472972c4bc9430adc08b36763a0fa5b9f7 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
1d9cad9c5873097ea141ffc5da1e7921ce765aa8 smb3: allow deferred close timeout to be configurable
df23c702d11ca281dffe7ca8b9e5278f8d1132aa smb3: lower default deferred close timeout to address perf regression
8417eb9aaf1e022cf1cc112fcb89b62a3d426cea cifs: sanitize paths in cifs_update_super_prepath.
a007b7dc19de0a51bdcd68f230491235a00eb416 perf/core: Fix the same task check in perf_event_set_output
20c5e10950e9d82ca0db41072e3a57b58536bc4a ftrace: Mark get_lock_parent_ip() __always_inline
33a503b7c33937d8bfbade7b95b55c0d8095b4bf ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
0af8fae81d8b7f1beddc17c5d4cfa43235134648 fs: drop peer group ids under namespace lock
4fe1d9b6231a68ffc91318f57fd8e4982f028cf7 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
c74065da695e04759cce962c85a44b0665a399df can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
33d5d4e67a0e13c3ca6257fa67bf6503bc000878 tracing: Free error logs of tracing instances
d88d7a9fcf209fea6258d35aefd94869c95a4173 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
a184df0de132df4f88f36ac765b0e4b4eee6ff61 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
6f2180c5273a7da94121d8d42a1c4a36501374e3 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
23ed5af5767ae0e0de5382706ce57c156bd1a832 drm/nouveau/disp: Support more modes by checking with lower bpc
cbe5f7fed7f73c247ac7caeb2518daf52d619b09 ring-buffer: Fix race while reader and writer are on the same page
4bdf1514b4268d29360ba9e43becdd49955bc7ae mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
1fc9263ad79593972a132ea4fcc7530e87e8063e drm/bridge: lt9611: Fix PLL being unable to lock
326b80bd2267c9f25eca1cdb725980a27a084add mm: take a page reference when removing device exclusive entries
b97e4100be37350f1953c897902097cb01347df6 kbuild: fix single directory build
1585f3fc24b5c27a6d7a3351880cca28acec95c2 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
c862d7debe55202b0180f039b0d0f68e1485ebb3 bpftool: Print newline before '}' for struct with padding only fields
4fdad925aa1a320c2f32bf956ed29100c7fdc464 Linux 5.15.107
e8b45a7e17a671cf09e935d6cdfe1debd464453b Merge tag 'v5.15.107' into v5.15-rt
22006998ccd16be9ba0365058877f008910e108e Linux 5.15.107-rt62

--===============5996862846547270157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055d39ef9ee9-0de5f1ee74c5.txt

e9463d46af47d2ce1bad50612aa822ca1fe6e37c fs: dlm: move sending fin message into state change handling
936a8383a021fe2451bcea233b84b1828f2e4a9d fs: dlm: send FIN ack back in right cases
117d4f6687b1f74423b5d398ea95c63b262a8e73 f2fs: fix information leak in f2fs_move_inline_dirents()
f901c39e670b6cc73d4b83d7728160b2cda1413a f2fs: fix cgroup writeback accounting with fs-layer encryption
33665d1042666f2e5c736a3df1f453e31f030663 ocfs2: fix defrag path triggering jbd2 ASSERT
597ecd95b1f2108e1664d43a3665dce8f6538df0 ocfs2: fix non-auto defrag path not working issue
6249f305cd341ee4f0e0ab63c4b84ebd47b84590 selftests/landlock: Skip overlayfs tests when not supported
aa502e760c26c587c9f2052977dfc332f6ad4503 selftests/landlock: Test ptrace as much as possible with Yama
e43adce883e1895be8fd6babc35209016a7bbebc udf: Truncate added extents on failed expansion
9a8d602f0723586e668bae7e65c832ceb9bcc8bc udf: Do not bother merging very long extents
c5787d77a5c29fffd295d138bd118b334990a567 udf: Do not update file length for failed writes to inline files
e6574337df788e4c3e40382b052037ffe0c3c23d udf: Preserve link count of system files
37e74003d81e79457535cbbdfa1603431c03fac0 udf: Detect system inodes linked into directory hierarchy
a155ad9506f9ae1677bb80dd766f5eb59a98c8d5 udf: Fix file corruption when appending just after end of preallocated extent
ac791643e77bc59cf2bdafbc23de20eb338b4d53 RDMA/siw: Fix user page pinning accounting
999439fd5da5a76253e2f2c37b94204f47d75491 KVM: Destroy target device if coalesced MMIO unregistration fails
11d4b35674c6d7c2a861b86858f33069679f379c KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
033a4c062124ec629c7bad1d2c8414589ecf1a7f KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
21c95b736058b3fc03a1e33785bf5ee4a9531c7c KVM: SVM: hyper-v: placate modpost section mismatch error
6e46d9ff3ed395de419dcc43b1fbef87788b6062 KVM: s390: disable migration mode when dirty tracking is disabled
83a27cd866ddb98bee304c9b3d76a27cc2872414 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
1e3edbabf57a76d3a04dbbec09ad01b7415f86e6 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
5427c3cee7896803c67e7a5caaf8d8aa53115759 x86/reboot: Disable virtualization in an emergency if SVM is supported
f46a42130c03d2359b544eab957cf38fe9d42e69 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c5a2c2bf0b4f0b1e0d20e0d1ea73563f09dbf458 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e1d35d0d18309765aed55591c8ae8c1e2793c717 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
865af457dd890803e7f9c4c428597fe694362aa5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
5830ff467ab39b07f4ad9adcf4849b1c83cef974 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
be2710deaed3ab1402379a2ede30a3754fe6767a x86/microcode/AMD: Fix mixed steppings support
e7f1ddebd9f5b12de40bc37db9243957678f1448 x86/speculation: Allow enabling STIBP with legacy IBRS
113d4b0e12f49862e3b2cabc741d9d5aa949e3c1 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
cb104b880d789bb50efa37d973e409aeab82262c brd: return 0/-error from brd_insert_page()
1cb936fee7e75e1aad64d37c00e2a695ad09ea13 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ee82369e29fbafe44cf925257687e3987698e8c0 irqdomain: Fix association race
562e332dd306b464d12dfd311c2002f151ff1498 irqdomain: Fix disassociation race
27842d6884d735501606ebd0997210b511d95ed7 irqdomain: Look for existing mapping only once
a2a46bd4f40ca7cd9ee3c5765ffed1b4e0d89937 irqdomain: Drop bogus fwspec-mapping error handling
ffc9d001fed15c61b3c38290e386b913941da26e irqdomain: Fix domain registration race
7697139d5dfd491f4c495a914a1dd68f6e827a0f crypto: qat - fix out-of-bounds read
54df6c5edf87df71f8a144ee6e0f04cde180aea2 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
337eb887c74d05fbe603ac7fcd33c3ac0612d24a io_uring: mark task TASK_RUNNING before handling resume/task work
abd54d87dabae7e50492f6ce1199a7ddadbbcaf8 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
dde0d0dfbde23974d7449c04ef2fb8814d09deef io_uring/rsrc: disallow multi-source reg buffers
7e8cd208e9c28ce79d6725592327440c4f76b3de io_uring: remove MSG_NOSIGNAL from recvmsg
345fb368e5f5b6b6809b5c97419da436b3694e3f io_uring/poll: allow some retries for poll triggering spuriously
ff9657b1e845160ace277b2c1809d416f35af26a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
83c4e017fbfd4e8d0407470f560d80c20f6bd590 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
c325350d0c544b3b35aa9dcae9c9681b57c55f30 jbd2: fix data missing when reusing bh which is ready to be checkpointed
a6744e14ce7045ab1a728bde9595f62fbd39f1d2 ext4: optimize ea_inode block expansion
116008ada3d0de4991099edaf6b8c2e9cd6f225a ext4: refuse to create ea block when umounted
73a4cbf91e04b2a9a2678ec82cb3265d78d9a7ab mtd: spi-nor: sfdp: Fix index value for SCCR dwords
afd61540ba775a8452bbd24bb8523d0234e1dd1e mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
61d44a4db2f54dbac7d22c2541574ea5755e0468 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
d71a0899e49775c7ff251726637dfe541e4ababc dm: send just one event on resize, not two
931dc7e232b2c59b7df27fde51ff6e371e655008 dm: add cond_resched() to dm_wq_work()
f592cd2f13905f130e09f40f05b3246d30b913b9 wifi: rtl8xxxu: Use a longer retry limit of 48
60e49fe9b7e441161dfb093372712beac2ea0b8e wifi: ath11k: allow system suspend to survive ath11k
fd081afd21eb35b968b0330700c43ec94986e1c4 wifi: cfg80211: Fix use after free for wext
935ba268ac0bf36cba46afc50a8e69e508fe0374 qede: fix interrupt coalescing configuration
8cbbe0651971d8de8862842b330d8e747b1ec4f7 thermal: intel: powerclamp: Fix cur_state for multi package system
673ca7e7872f9e0dde0b8776c85175af604c2628 dm flakey: fix logic when corrupting a bio
ff60b2bb680ebcaf8890814dd51084a022891469 dm flakey: don't corrupt the zero page
0e22e04774797f29f19474755750791e2c1c2327 dm flakey: fix a bug with 32-bit highmem systems
89e99f0b031f273de31cb6bd3cdf076ec9f585d7 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
52739e0f7413c6853e1d9229185c793e992b13c3 ARM: dts: exynos: correct TMU phandle in Exynos4210
78a5fa65a5d73823a47de990584842a569382654 ARM: dts: exynos: correct TMU phandle in Exynos4
269926de84546d8dec5e1289bb42ee063ddf9015 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
816f83bd286894f87e50b9388d25d8fc5e979e10 ARM: dts: exynos: correct TMU phandle in Exynos5250
70e18548311c548b307411afa07da21ad47eb48d ARM: dts: exynos: correct TMU phandle in Odroid XU
cfa97a3b266a9b46854a5e685ec14dbfc6084261 ARM: dts: exynos: correct TMU phandle in Odroid HC1
c6cc86c6d8473fae576f104e47786a6ad39e6687 fuse: add inode/permission checks to fileattr_get/fileattr_set
a73783e4e0c4d1507794da211eeca75498544dff rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
efa228b2e6a45ce8410db02d9d82c61b4f294fde ceph: update the time stamps and try to drop the suid/sgid
7eb171ada3034d80baf746e52359bd4a8f5ea8e5 alpha: fix FEN fault handling
34dbf5dd0711f6f6cee0ba5b0f6db40f68a36fec dax/kmem: Fix leak of memory-hotplug resources
d15f73b01bce901f8d91ba639fad908fe1a2294d mips: fix syscall_get_nr
505627bebd45fa25a8e27a0199626efc7d22e227 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a16bd95eeb2e162374592bba3c8fe250bb824051 remoteproc/mtk_scp: Move clk ops outside send_lock
d0d794371bde0af25cf26f643dda0a344b786928 docs: gdbmacros: print newest record
ef1fcad8548dc3fe4c8b537b4e06888c51eec70e mm: memcontrol: deprecate charge moving
fe463fe6aa8042fe3a6d72753a67febb97c2e453 mm/thp: check and bail out if page in deferred queue already
0c2f4a234bb2b6fa56668057ca01e2a6623ccfcd ktest.pl: Give back console on Ctrt^C on monitor
aab7db9e1e08879f64a4b935fc83e851f0c8d4d7 ktest.pl: Fix missing "end_monitor" when machine check fails
145999aed74fba94a620b3e79858346b990feac0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
d41db100bc386b9433a3fc87026f5e8b453653e3 ring-buffer: Handle race between rb_move_tail and rb_check_pages
37a38ff7edf41eb08aec98927e87393a551c1553 tools/bootconfig: fix single & used for logical condition
c54e9311ee0b523f8a5b77ad77eb08c81a30bd9e scsi: qla2xxx: Fix link failure in NPIV environment
476126f14dfe447e53adb515ba9a65a9f013c1ce scsi: qla2xxx: Check if port is online before sending ELS
77302fb0e357da666d5249a6e91078feeef3dade scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
77a11df33c480586ed53459cf9882364cbe8bff5 scsi: qla2xxx: Remove unintended flag clearing
5f40ca617ef52c08fa8afac807dcc0d766141de1 scsi: qla2xxx: Fix erroneous link down
cb121c4137b254271787432e1883f033277384dc scsi: qla2xxx: Remove increment of interface err cnt
6fce2307650a190e343a84537c278d499fa37c26 scsi: ses: Don't attach if enclosure has no components
2b28a7d261cb309912596d6a2d383ca370483527 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
384aa697d8f2a28b5e962f5292cdfd2e528b5df7 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
584892fd29a41ef424a148118a3103b16b94fb8c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0595cdb587726b4f0fa780eb7462e3679d141e82 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
59b83f7b057dd6aa90bd97d90d78135fb72b9b47 RISC-V: add a spin_shadow_stack declaration
ac5ff022d916c18ed5b2652bf68d82fb01e3ed75 riscv: mm: fix regression due to update_mmu_cache change
043d1657cc51594d2843886f7e08c715fd21fde8 riscv: jump_label: Fixup unaligned arch_static_branch function
f6b5db68b2565e7c2bbd3a0e0082c7ae5487e1f1 riscv, mm: Perform BPF exhandler fixup on page fault
4accfc428fecc62fa111b8f891ff0e925d069a5d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
71f81b6842afc424a86ac9184791e14ac1102a99 riscv: ftrace: Reduce the detour code size to half
b07ded08cd9cfb007a0ad25bf88e59bc09ad8be5 MIPS: DTS: CI20: fix otg power gpio
2bb559f12e54af4e079e3a2a23ccd178a86c54e1 PCI/PM: Observe reset delay irrespective of bridge_d3
99eefc2c62e01bc43d0037e5b0c21f1ae0439017 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
77ffe5501e025983ad9cea760ffd4a15587ea413 PCI: Avoid FLR for AMD FCH AHCI adapters
2fd6f6c8cb3562476c3372f36f22fd8ab81b371d iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
eafb81c50da899dd80b340c841277acc4a1945b7 vfio/type1: prevent underflow of locked_vm via exec()
7329ab7f024945a76e2965601eed680af6b1e196 vfio/type1: track locked_vm per dma
5f63c879ca955af919e22f05130eb27550b65ad1 vfio/type1: restore locked_vm
6a5f31c3fbf3f2eea6a027145ba7923a5e9d9b07 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
64bcaffa2d5c88ddfe12d6019ad58986bd0e314c drm/radeon: Fix eDP for single-display iMac11,2
4eb6789f9177a5fdb90e1b7cdd4b069d1fb9ce45 drm/i915: Don't use BAR mappings for ring buffers with LLC
922bd6b372761ac36edb721be83721a2a27dbbe6 drm/edid: fix AVI infoframe aspect ratio handling
a8da5a8900fa7be6463c2d4278361c86115a9ee3 perf intel-pt: pkt-decoder: Add CFE and EVD packets
2137e7c83ed6213f9193e258568facd9f85b6abc qede: avoid uninitialized entries in coal_entry array
26f8b1ef30f6f077b477f965008fad39f22411f9 media: uvcvideo: Fix memory leak of object map on error exit path
6ac2adcc2bffdf28aa1d397481d4149c59bc4786 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
7e6eeb5fb3aa9e5feffdb6e137dcc06f5f6410e1 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
2da950a044ee1cf277cb466250ee31b493cff589 wifi: ath9k: use proper statements in conditionals
d2fb2739e9566ed1574b181698d7668d705c68de kbuild: Port silent mode detection to future gnu make.
abddfcf701a5427cb1bddeaa130bceb72b160aa5 Linux 5.15.99
7c183dc0af472dec33d2c0786a5e356baa8cad19 net/sched: Retire tcindex classifier
8311961a1724bfc64390c539dedc31e067a80315 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
ea30508b7bb19a21c13f23f5d881ab9082e84425 fs/jfs: fix shift exponent db_agl2size negative
3a75866a5ceff5d4fdd5471e06c4c4d03e0298b3 objtool: Fix memory leak in create_static_call_sections()
852703ed6d819c8c6db771f00c508ab32311897e pwm: sifive: Reduce time the controller lock is held
81ea09ae304091db1c16ffbadd362bf597c77866 pwm: sifive: Always let the first pwm_apply_state succeed
804817f02e2f812fe303bfcf103664cdf7c53922 pwm: stm32-lp: fix the check on arr and cmp registers update
06fa1a839fae99fa7503ffe32d33f0b7416a2800 f2fs: use memcpy_{to,from}_page() where possible
add8515d59a150c2dffdb6e083ea88cb453b9ceb fs: f2fs: initialize fsdata in pagecache_write()
354dfc05bd5f868a1cd1ca8247d3ddd31c0077e0 f2fs: allow set compression option of files without blocks
276a7298af6a801e9a865282605a79303365ec66 um: vector: Fix memory leak in vector_config
701bb3ed5a88a73ebbe1266895bdeff065226dca ubi: ensure that VID header offset + VID header size <= alloc, size
8c3ebc5e3cd08c89e66383a6600380595e7b608e ubifs: Fix build errors as symbol undefined
de6d6bf150b79c44b73d69377623f7a8b34833b1 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
8e166cc9b64b8dac0f7ea9e33c34e6c71e729b0c ubifs: Rectify space budget for ubifs_xrename()
8e30559876d8f61296135ce2c92d3fdb90128ddf ubifs: Fix wrong dirty space budget for dirty inode
2b6d85db0e074c6c6e30d2480ffbc28756afb1c4 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
91bc31579e9fccca7107ddc27349d09ac1ad2e9d ubifs: Reserve one leb for each journal head while doing budget
53818746e549e61841428892a8d94344494be797 ubi: Fix use-after-free when volume resizing failed
95a72417dd13ebcdcb1bd0c5d4d15f7c5bfbb288 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
3e29634eb56e6547272fe4e568f63421f8b3b9fa ubifs: Fix memory leak in alloc_wbufs()
5ec4c8aca5a221756a9007deadfea92795319fee ubi: Fix possible null-ptr-deref in ubi_free_volume()
aeb92507ea259eb05d335f5d1aec94e4565aeaea ubifs: Re-statistic cleaned znode count if commit failed
10b6c359e374df1120b951768260083ef047d7fb ubifs: dirty_cow_znode: Fix memleak in error handling path
79db0e8323b56ccf0d852f5dc01710351ff34664 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
003bb9868a5188ea6a7f34e8495e8d861d2e3b21 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
79548ccdd992707879b4b683b7251c58ddf26f12 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
3afaaf6f5867dc4ad383808d4053f428ec7b867d ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
aa4d726af72a21732ce120484e0b1240674a13b3 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
98db4a032244bb20e8d6df54a1047fe72fdca69c ext4: use ext4_fc_tl_mem in fast-commit replay path
ed1d288ec85d3e167fa8c3c554218559ef2ffb00 netfilter: nf_tables: allow to fetch set elements when table has an owner
8ba6b0fade97a30827cfc24a87adcd0884a0aeca x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
1b1ef45d48e138eee987b186f14d152fb1ebe767 um: virtio_uml: free command if adding to virtqueue failed
b7d5712cf9f4c74b1d39d8789c01601d3e0e75a9 um: virtio_uml: mark device as unregistered when breaking it
6c738b8805c6d45429458a0c7e8a24f4f3cce828 um: virtio_uml: move device breaking into workqueue
a27e95a6ff3fd633422ca44c6d571ef84392f5b8 um: virt-pci: properly remove PCI device from bus
dd7605dd48e5d4817327b119f71d54fca0adf5f3 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
23cc41c3f19c4d858c3708f1c0a06e94958e6c3b watchdog: Fix kmemleak in watchdog_cdev_register
3e765f7ff256e0caad7166f8c96a1409ba998d17 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
041fdbe73de9d6cd16c25b05ed85d794f8c7a095 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
af41b3cd9a9245f482b8855bd3c62c6f04ae68ab netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
dbb3cbbf03b3c52cb390fabec357f1e4638004f5 netfilter: ebtables: fix table blob use-after-free
e306dbee4c98025a9326386023a12ef4d887e9d1 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
dcdddb5f490890d058ea1f194d661219e92fe88d ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
bf5540cbd20e2dae2c81ab9b31deef41ef147d0a sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
ada4f805c9e4b1d8daab1c1986c7f7222e261872 octeontx2-pf: Use correct struct reference in test condition
df192270eb72a008546ff4b0427c5f8658c6a06b net: fix __dev_kfree_skb_any() vs drop monitor
fc772313f2dadd67f3b032d03e4bbc6e6b03e601 9p/xen: fix version parsing
8d3fc907d060c4fb33203e616a395a22083b6566 9p/xen: fix connection sequence
2721d966680a9d66523a7f53647467fa168f137f 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
48a8c76c7dc68c9d5579874e1c772e9609031b9a net/mlx5e: Verify flow_source cap before using it
6398bd3c4a50c2638a4c2e6a71e99f8d672251c1 net/mlx5: Geneve, Fix handling of Geneve object id as error code
c494365432dcdc549986f4d9af9eb6190cbdb153 nfc: fix memory leak of se_io context in nfc_genl_se_io
5654a12277b0d2f2573a5e6ca127aceceec6400d net/sched: transition act_pedit to rcu and percpu stats
da4df0cbdf7c2a32fcc13bffff4867d1267764e0 net/sched: act_pedit: fix action bind logic
850f914efe04adfab42fced47af10b93b8cb9492 net/sched: act_mpls: fix action bind logic
dff967aee88a491c22cb75ff5608aafc77a97925 net/sched: act_sample: fix action bind logic
ac7014af85aad558c2edb806852bbb9f6e340240 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
72db07cf0d6bf72d97d6b3e4e85af600582953b8 tcp: tcp_check_req() can be called from process context
660e8f2eeafac91b84fc12cbb89f2deceb38b349 vc_screen: modify vcs_size() handling in vcs_read()
2163cf142272603f3e7eac3ee75e08dce7a5cdb4 rtc: sun6i: Always export the internal oscillator
00340ccb5407e4c60fc339b16b5d975cbd04b540 genirq: Refactor accessors to use irq_data_get_affinity_mask
c775a5246151cd9f849be3a33681011b78365b35 genirq: Add and use an irq_data_update_affinity helper
6e47bb21b63b5825102153b0596b537a609653d2 scsi: ipr: Work around fortify-string warning
746d4e369e041c3dfbe97c75cbbd37fa407ab1a6 rtc: allow rtc_read_alarm without read_alarm callback
3e7d0968203d668af6036b9f9199c7b62c8a3581 loop: loop_set_status_from_info() check before assignment
35b855381898fa773841e2d2debffaeed1a8bb50 ASoC: adau7118: don't disable regulators on device unbind
69e997420cb977f55bde9bd2f8dfb0449e35c082 ASoC: zl38060: Remove spurious gpiolib select
488bc1b823c70bb55aa6fd65a3ab9b40ecbc19ae ASoC: zl38060 add gpiolib dependency
d11f9f030fd8b9fa30ca9dcaa760ee10625b306a ASoC: mediatek: mt8195: add missing initialization
5eaf55b38691291d49417c22e726591078ca1893 thermal: intel: quark_dts: fix error pointer dereference
9c28c74fbd6717136f1fd583444948f3b17cd775 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
ba279dc7e47a69edfdece6869cb4bcda4635fe99 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
2e07fa2e30d48d24a791483774a3d4b76769e0cf kernel/printk/index.c: fix memory leak with using debugfs_lookup()
0a65cd7379a266b87226ed6f720141ffc052140a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1b46c2a76c2164ee9b2ff8f336afb0d143245d55 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
5a47bb71b1a94a279144fc3031d3c4591b38dd16 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
77d567091ec35dc4bc57d4072c95657cf2ead115 IB/hfi1: Update RMT size calculation
1f11ed61d69d137ad1ad1f8947b7549024f43a65 iommu/amd: Fix error handling for pdev_pri_ats_enable()
57b0ff53f4de5d64d5db65174577a6e44ca96b74 media: uvcvideo: Remove format descriptions
31a8d11d28b57656cebfbd4c0b8b76f6ad5b017d media: uvcvideo: Handle cameras with invalid descriptors
cdccb1c3fcd22ab71bc83e327273988f8370608f media: uvcvideo: Handle errors from calls to usb_string
c1343a879cce4d44b6408b4aa1ad467de3e36019 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
b32d922f86f3870558b20d310c78d492c631d08e media: uvcvideo: Silence memcpy() run-time false positive warnings
6683327b51a601daba32900072349dfa1d4e8fea USB: fix memory leak with using debugfs_lookup()
4be3213e9d798cbf1350a31dd7504e8573bc8709 staging: emxx_udc: Add checks for dma_alloc_coherent()
f9d9d25ad1f0d060eaf297a2f7f03b5855a45561 tty: fix out-of-bounds access in tty_driver_lookup_tty()
45083b86141e2a069bce7db5ca4e374bd21ac0a9 tty: serial: fsl_lpuart: disable the CTS when send break signal
49b326ce8a686428d8cbb82ed74fc88ed3f95a51 serial: sc16is7xx: setup GPIO controller later in probe
54179274476dd1492a3a3c6142d84bc3bcde601e mei: bus-fixup:upon error print return values of send and receive
9e58ebb122106f6e17fcc18fc0681e954c40a910 tools/iio/iio_utils:fix memory leak
2b59fdcaaf2461a60e658a859f4a659a573019bf iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
587b48b18a8adb2adc7272f2274ac7573fb1646d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
19da678d38d2411d43e025da4363e397308ee108 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
baec889a81b87cec88991b99081d1a248365ab8f PCI: loongson: Prevent LS7A MRRS increases
cf52c320cf74245ce1c12b0bd48f77b87d77fbc9 USB: dwc3: fix memory leak with using debugfs_lookup()
4322661af6d7a586a5798ab9aa443f49895b6943 USB: chipidea: fix memory leak with using debugfs_lookup()
c6af1dbc99ad37bf67c8703982df4d7f12d256c1 USB: uhci: fix memory leak with using debugfs_lookup()
bb4d5eefb67095d7c3b70b08498b23b7f2895f76 USB: sl811: fix memory leak with using debugfs_lookup()
4a71b15744b8f286718722f80b663c06ed909d8a USB: fotg210: fix memory leak with using debugfs_lookup()
6f12097467ea1ef57f29dd29c1d082e4752cef37 USB: isp116x: fix memory leak with using debugfs_lookup()
fb284bee1e213c94be9131d1aca7c16bd6ba259d USB: isp1362: fix memory leak with using debugfs_lookup()
30f9ba2396a1130eef7f2d3ee7ee8037b7c25be9 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
b0a2663ecbe8f65cd3bab2b34dd90156ceb0dbb8 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
036ada6ca9eea926abc0b0ef550b10488d66d4d8 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
6236a6d2cdfb710bd8a82c4b179d0a034d0d99cb USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
8da78a60f3323ce7aac589d49fb82f71a04bc835 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
95ee8cb26db5fef4cb3081b49cd4f4ff92fbe386 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
7e902b949600c51c94d06b137f874126a27e6557 USB: ene_usb6250: Allocate enough memory for full object
14cbfd08551af86c255095719d56f8bdc7c48510 usb: uvc: Enumerate valid values for color matching
92d6e6bf9cf1fa4ebb0f8cf7eb44006f7c6919d4 usb: gadget: uvc: Make bSourceID read/write
dba6280105e1367eb729c2fe9c3670ba196b4121 PCI: Align extra resources for hotplug bridges properly
49ae24f44713d345952f585d33f6b0074a18a539 PCI: Take other bus devices into account when distributing resources
cf042964c2fa72950bbbf25b2cdd732b873e89db tty: pcn_uart: fix memory leak with using debugfs_lookup()
b94b39bf3d545671f210a2257d18e33c8b874699 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
09709a49283f79184c998d6dafcc01590e4d654d drivers: base: component: fix memory leak with using debugfs_lookup()
7f1e53f88e8babf293ec052b70aa9d2a3554360c drivers: base: dd: fix memory leak with using debugfs_lookup()
bb99db06b8b6ce9351633fc61bec9919d8f6f52b kernel/fail_function: fix memory leak with using debugfs_lookup()
19c4d6c7b0497750cfbfd9f83dc54ea82821ec87 PCI: loongson: Add more devices that need MRRS quirk
ffcd94262e0e00d4bf53db9721e05743a5be83ca PCI: Add ACS quirk for Wangxun NICs
473efca280d40e2c06467dddb34123f752914404 phy: rockchip-typec: Fix unsigned comparison with less than zero
ecb33d7a5b58b5ca949cbd323901dbdfa5c05bda soundwire: cadence: Remove wasted space in response_buf
e1a3cfdbf5b30995c5bd8cf6d8ede701c8b74539 soundwire: cadence: Drain the RX FIFO after an IO timeout
be5d5d0637fd88c18ee76024bdb22649a1de00d6 net: tls: avoid hanging tasks on the tx_lock
e23fa593f1ab8af558dac9c93fde2d3f861674d6 x86/resctl: fix scheduler confusion with 'current'
db35e49413a4d03ea0c003598803e49956f59324 drm/display/dp_mst: Fix down/up message handling after sink disconnect
22d0212326570fa059fd2d6e30c6ee09b2fcc79a drm/display/dp_mst: Fix down message handling after a packet reception error
a1ddee82de8042bc34275c5116ae6e931a7beff9 Bluetooth: hci_sock: purge socket queues in the destruct() callback
8e62139840c077a3c17d9b815053f1bf11e23689 media: uvcvideo: Fix race condition with usb_kill_urb
72bf6d493c959aaa15e79bc828801ef2494dc429 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
8e6612ff8b5d016d9ca6b10eb3cf5277e482ac7b Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
de1afc58a90567bab72d824893e8ce0abfe27096 scsi: mpt3sas: Don't change DMA mask while reallocating pools
953841f959e3d3f170314a00cfc8b6c24435b38c scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
545d72ba4c2c404bf04fc3d817a6bfa7e3273f22 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
1c7988d5c79f72287177bb774cde15fde69f3c97 malidp: Fix NULL vs IS_ERR() checking
acf252c1f5c30902dea343f4ebe27c483cf6c2fc usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
d214f240b0f61480f9dbc4384cef03f6a55e5d03 Linux 5.15.100
cba6bbf501be2ff15f4cd05ac2aeb24eee6f5cc2 Revert "drm/i915: Don't use BAR mappings for ring buffers with LLC"
bbf9f29bac04f85bbf45af172dcdc9664d8808cb Linux 5.15.101
528dbd80ac21c7dd090d0e3d2cc777704efb86fd wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
515017e952eac5d77e257c9d206498f0392eaea6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
cbecbd884e81f87a9f68fdf1fa780c6056788e56 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
2ddbd0f967b34872290e0f98fae32b91b4de7b87 Linux 5.15.102
f8cd8754a03a3748384ee438c572423643c9c315 fs: prevent out-of-bounds array speculation when closing a file descriptor
2072e75b4942a29ecf044e7f80cb29f402b1cbd7 btrfs: fix percent calculation for bg reclaim message
7ba76b2ac1877e8930909c92e6dcf25936f932a1 perf inject: Fix --buildid-all not to eat up MMAP2
92d1caad9f78be9b59595ed4ee7c9f6f824a781f fork: allow CLONE_NEWTIME in clone3 flags
328d069e9c35f47e6a8ed17a1b1197c7cb974946 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5e0eed41415695fe0b0066cd4dcc5cb4f79614e6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
0b22cbc05ce24f876dd40f45ccd4de61d8a55b8e drm/connector: print max_requested_bpc in state debugfs
fd7b8ebc1dd5e9bc896835f609ee3c228c1b8934 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7349cc5ab32ebdd862a7cce4dc1153277b9f1726 ext4: fix cgroup writeback accounting with fs-layer encryption
df621af95e89d7dec8f28a6f354dd234344922df ext4: fix RENAME_WHITEOUT handling for inline directories
c5d7c31e17224d847a330180ec1b03bf390632b2 ext4: fix another off-by-one fsmap error on 1k block filesystems
d16576142fb986016bf5343f11846fe7e088484b ext4: move where set the MAY_INLINE_DATA flag is set
ca500cf2eceb5a8e93bf71ab97b5f7a18ecabce2 ext4: fix WARNING in ext4_update_inline_data
01a821aacc64d4b05dafd239dbc9b7856686002f ext4: zero i_disksize when initializing the bootloader inode
339e480baafcf159f9ae70f5acd7bbd7e8221be2 nfc: change order inside nfc_se_io error path
3e48a6349d29955ea76ebf7fdb1178bb713f7b9b KVM: Optimize kvm_make_vcpus_request_mask() a bit
0a0ecaf0988b079d65b8c5e00976b2a930309bff KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
45bcf4a4f2b1e9cf73fb05e0383f2492c5cd53ba KVM: Register /dev/kvm as the _very_ last thing during initialization
a78a355052abcfeb0cdaea9ef3f0a21aad7a5c32 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
c5a23d43c23ac2f896603b9929e148eec07b6d15 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
2e04155228350c77333e044bc059428e8396fdff fs: dlm: fix log of lowcomms vs midcomms
9c9dd2b3ba83b3fca142a41aeb0a29c7c082b397 fs: dlm: add midcomms init/start functions
30e29af746ee83276525357ff637f878da91f92d fs: dlm: start midcomms before scand
31b5793ca2de75338f32904c385ea0ed7b19f501 udf: Fix off-by-one error when discarding preallocation
e553323198258f60adee185b5819345ba1ced377 f2fs: avoid down_write on nat_tree_lock during checkpoint
a517c651f116c11b487ea12361ce52f62fe4df7e f2fs: do not bother checkpoint by f2fs_get_node_info
a6ef5a9d72637e492a0656487a0fb68826440b91 f2fs: retry to update the inode page given data corruption
2fb8b122ba8fd4d80c8aa600e708a0fc9bc8a2da ipmi:ssif: Increase the message retry time
62e4ba36a3d7743957eca5f2012db36cd9d201a9 ipmi:ssif: Add a timer between request retries
8ff7db51d3ed4156bc6e5b67242a979cf1fc4ae7 irqdomain: Refactor __irq_domain_alloc_irqs()
5c65f097124770c3e5b9b83ed1a8b68c119bc7b5 iommu/vt-d: Fix PASID directory pointer coherency
5089247d6cf3c0c728b45de204ebb5e5845f69ea block/brd: add error handling support for add_disk()
14ddb4e6e9de044e077c8dc471038a3344ebf986 brd: mark as nowait compatible
6a72729ed6accc86dad5522895e8fa2f96642a2c arm64: efi: Make efi_rt_lock a raw_spinlock
5ab1d0528b0401ccf53e256f038b775354fdb693 RISC-V: Avoid dereferening NULL regs in die()
4dd43ee784a1e6b026dc15f7a04a77a3375c5546 riscv: Avoid enabling interrupts in die()
463ae58d7c8051caefbcbcdc9a78f973ac8cc81b riscv: Add header include guards to insn.h
e471e928de97b00f297ad1015cc14f9459765713 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
67a791df14572a022db81cdff569fd018365baf0 regulator: Flag uncontrollable regulators as always_on
e1a078cac3e909a28e21fd89364d13d78582fb2a regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
cfb89ceb22fd2a6499ed9ddefe9a485370e4cdd0 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
c50fc503ee1b97f12c98e26afc39fdaebebcf04f ext4: Fix possible corruption when moving a directory
e974d8755578ac6564fb40bb4d180a94b53536bf drm/nouveau/kms/nv50-: remove unused functions
ced1f5dd6c1dda03cbdc60846ff27ebe0dca6222 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b77c764b4371de0c34d23527ab507b195e90ce65 drm/msm: Fix potential invalid ptr free
2e8efe8c8dab52163eee97ef4457f1ad5fbcebb0 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
bf66e98285f705ea1ab6ed0292ee4e6e1714fb23 drm/msm/a5xx: fix highest bank bit for a530
7f854b4803e5a3ad7b61050544044b6985865523 drm/msm/a5xx: fix the emptyness check in the preempt code
60530bfdb6479f99f44ee062735bbcd6dcf165f2 drm/msm/a5xx: fix context faults during ring switch
04bfc5bcdfc0fdb73587487c71b04d63807ae15a bgmac: fix *initial* chip reset to support BCM5358
4357bbb921fe9e81d0fd9f70d669d1f177d8380e nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a5a7f6e6e1265f10a6b00092c347019b2c0de0de powerpc: dts: t1040rdb: fix compatible string for Rev A boards
91aceb3844d4aec555c7f423f9fd843eff5835e9 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
fdecfb2603d073795087904bb54a91c8f45fdb17 selftests: nft_nat: ensuring the listening side is up before starting the client
c026917887d1d91ee8568483b924ac727c7b4de9 perf stat: Fix counting when initial delay configured
c2c71922c5e98e861a1214ea97f44e7516ccc869 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
3f14457e1584224f4296af613bbd99deb60b5d91 net: caif: Fix use-after-free in cfusbl_device_notify()
c813f7a3161481483ae2077651b21bc217c419e0 ice: copy last block omitted in ice_get_module_eeprom()
4a476285f6d2921c3c9faa494eab83b78f78fc55 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
af5c333c84e5d06ca09b412fea9b784ab4afd911 drm/msm/dpu: fix len of sc7180 ctl blocks
67431417617d820c106e2095f3ee03b7bf915049 net: stmmac: add to set device wake up flag when stmmac init phy
98fa707a52a35ac79115356950b04eb5a9f746df net: phylib: get rid of unnecessary locking
20fd0607acbf9770db9b99e3418dd75614f80b6c bnxt_en: Avoid order-5 memory allocation for TPA data
bef8cf77e21ccb1fccffa32ca6a70766e43f82db netfilter: ctnetlink: revert to dumping mark regardless of event type
2662c5b1f0ef01ee06d42a04b3c77bdf46004ce2 netfilter: tproxy: fix deadlock due to missing BH disable
18ab31b8cd37502a6f35c1e2c4a2d58be97634cf btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
d83813f724ec6e9ee81c9f0455c9d0291cbe8da5 net: phy: smsc: Cache interrupt mask
fe8787c1e4f6e96b77b49a029d5fda9d8e023786 net: phy: smsc: fix link up detection in forced irq mode
2adc29350a5b4669544566f71f208d2abaec60ab net: ethernet: mtk_eth_soc: fix RX data corruption issue
a316da050d805a5ce239a76e9fdf9632f5880953 scsi: megaraid_sas: Update max supported LD IDs to 240
36bcbcaf01d8df5fe25eb0d602894d66f04f15fb netfilter: conntrack: adopt safer max chain length
dafde107220266ffd3dcbd33978132bcabc0d987 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
03c1cc6f554d3c95c8469db9baa0569041ac1f47 net/smc: fix fallback failed while sendmsg with fastopen
64d4eb412761e674b058262f1bf53b2f1b3cdb3e octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
ad7e40ee157ba33950a4ccdc284334580da3638d SUNRPC: Fix a server shutdown leak
6a29d71ab421f5212b90bd1370fca8535c9ce8a5 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
a9f99eacf79f3b62653c21902c8ec830c6fdb624 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
f3969427fb06a2c3cd6efd7faab63505cfa76e76 af_unix: fix struct pid leaks in OOB support
3a9418d2c93c1c86ce4d0595112d91c7a8e70c2c riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d1b47f735f60adaaa9cd38cdc946527865557b77 s390/ftrace: remove dead code
07b0aba4adf04f78ffad54178f1c6e5e93d0a682 RISC-V: Don't check text_mutex during stop_machine
a2bc806e95bde8de3a0d675051d9ae78dcf6c691 ext4: Fix deadlock during directory rename
7889dfc19492c9b0d3908b5e92078d02125d2229 irqdomain: Fix mapping-creation race
ce4bbb2aa9d898ada14f2b3acec8ea5bf55d932e nbd: use the correct block_device in nbd_bdev_reset
2af17167804cb7bf63dca384630406b5dce88298 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
0fd72f1d1b948c16268a27fc629c8ba2b930a190 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
c513043e0afe6a8ba79d00af358655afabb576d2 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
890e24564c0a6bd395c9176513a0c93046c2f1b2 staging: rtl8723bs: clean up comparsions to NULL
962293f5443c257fd51e4deab58d05e9b25aa558 Staging: rtl8723bs: Placing opening { braces in previous line
7fa3bb1bcabe7e1526100174199a9b96c4d22331 staging: rtl8723bs: fix placement of braces
d15c9ae1c6d9940a7e5d5daaa25c88104ea9a595 staging: rtl8723bs: Fix key-store index handling
b43cb0f087676db71a7baf3bec65b6439353b10d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
2115c14c93ec195a331b1e978aa41e491ac2e5c9 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
95aab524e12e71084622741c47d09dfd091268c5 xfs: use setattr_copy to set vfs inode attributes
f8937e4d1d468f358dad46e19fb32108a0caf376 xfs: remove XFS_PREALLOC_SYNC
a881c1ef16f16235e57f307e0d45a4ee48914733 xfs: fallocate() should call file_modified()
79821ab3284ac6830b9625de278a11a166281a97 xfs: set prealloc flag in xfs_alloc_file_space()
9c3a620bbf0c94ccd3b884ddd7724325b40605bd fs: add mode_strip_sgid() helper
0123712492f6dda9b5fd815eaccef8c34bac4db1 fs: move S_ISGID stripping into the vfs_*() helpers
93395e1184eda8c3d2cdae201808221f3a1eb816 attr: add in_group_or_capable()
7e8a9b53141e492670abab6d972211fb95dedc4a fs: move should_remove_suid()
449badcf876dd4dac35e0d1f2779d05350a0deb9 attr: add setattr_should_drop_sgid()
78eecf2e5cd409b4b69b69d198c7ed695677f23a attr: use consistent sgid stripping checks
e69d841d143b1fff1d5019e3c438a00a2f724977 fs: use consistent setgid checks in is_sxid()
93aa548a339c6635f97e30f42999bc5795572e8e MIPS: Fix a compilation issue
e3a62a35f903fd8be5b44542fe3901ec45f16757 powerpc/iommu: fix memory leak with using debugfs_lookup()
adb939031af35385952666905e23725fd9bc7baf powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
6c6f956c92950044ec07ae6846d1f85664caaf32 alpha: fix R_ALPHA_LITERAL reloc for large modules
2c75e258adb90228bc7fddd505287782c0b95975 macintosh: windfarm: Use unsigned type for 1-bit bitfields
405ec99d1d25ed89d68df349ad6b0c393b7a533a PCI: Add SolidRun vendor ID
4cb302546556d3cbd85286b3f8e94efe5a30c589 scripts: handle BrokenPipeError for python scripts
5f328c9d32b1260781cbd68664b782f272dae39a media: ov5640: Fix analogue gain control
513572bb89e8075f5d2a2bb4c89f1152e44da9d8 media: rc: gpio-ir-recv: add remove function
48302ee67dd7960cd97585f48b8d0d99b8e4396a filelocks: use mount idmapping for setlease permission check
09546886a0eaf21238b389ababa562f61bb193ab ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
2da16af37847576ae274b9e03b264b1fb392c5f8 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
270422f3e183cfa2b940665b82f845f51e533e03 ext4: add strict range checks while freeing blocks
560a2744cbbf03cac65a6394f9b0d99aa437c867 ext4: block range must be validated before use in ext4_mb_clear_bb()
0bfde8c9bb2713446cc4478661e0896a68bb8129 arch: fix broken BuildID for arm64 and riscv
4e6708a0f36ed096355ed5ea11a2d0be396ff5b4 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
d517faf3db239a615cbfea16cde37bfd50ed743d powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
1e49bb9ba91295645c0e60aa72e52bb1166d31b1 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
381492ef0c519bd9e3959725feb637bf7f3fd0ef sh: define RUNTIME_DISCARD_EXIT
51b99dc38c1a053e2e732d7f9e2740e343ae7eae tools build: Add feature test for init_disassemble_info API changes
451c9d7b16169645ed291ebb2ca9844caa088f2d tools include: add dis-asm-compat.h to handle version differences
97f005c0bdbaf656a7808586d234965385a06c58 tools perf: Fix compilation error with new binutils
1c27fab243333821375e4d63128d60093fdbe149 tools bpf_jit_disasm: Fix compilation error with new binutils
4441a90091931fd81607567961dc122f24f735bb tools bpftool: Fix compilation error with new binutils
5588657f418c1edb5390710863429f4393518a9c KVM: fix memoryleak in kvm_init()
f616fa79d536a3e85e0d995a801e5b71b58462b0 xfs: remove xfs_setattr_time() declaration
8c3be6925a927fdcbb554177ecae49703e56dc51 UML: define RUNTIME_DISCARD_EXIT
2153dd644ce4b816f7ee342cf887b60d6fb0ad80 fs: hold writers when changing mount's idmapping
1f47cba9364fd33592487c8f878cf757bfe479af KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
61e5087231f383be2a4044f67af0d09640eea331 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
6e7bc50f97c9855da83f1478f722590defd45ff2 KVM: VMX: Fix crash due to uninitialized current_vmcs
10a72c677bce46b992348e73a3c7a1b271221e8f Makefile: use -gdwarf-{4|5} for assembler for DEBUG_INFO_DWARF{4|5}
8020ae3c051d1c9ec7b7a872e226f9720547649b Linux 5.15.103
b9cd2f875525566dff556bcf07bf0866bf6f4c6c xfrm: Allow transport-mode states with AF_UNSPEC selector
418bde7227dd8464f4e47ce69ca26e0ef87dd78f drm/panfrost: Don't sync rpm suspension after mmu flushing
630f8a8575783fcbe43dddaf773b9837c9a62da7 cifs: Move the in_send statistic to __smb_send_rqst()
0f78e36f652a498a8e4439ad7c3fb858ad5876c9 drm/meson: fix 1px pink line on GXM when scaling video overlay
a5a1a7112e9811d80f51a853126b0c82b70cf026 clk: HI655X: select REGMAP instead of depending on it
29cb0f6c1dd8d682d91ecb6e99ac4d4e29a27c46 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
9937f784a608944107dcc2ba9a9c3333f8330b9e scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
256bcf626b7cb8db6c30ea3436f7deba9e70b348 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
343fe451e6d36efa7b88672a79f6d54270d5f317 netfilter: nft_nat: correct length for loading protocol registers
d2a2ad64b9b6562126699ea147b72124acd7f737 netfilter: nft_masq: correct length for loading protocol registers
de03d130176b4aa0a4fbd598c5bd630c1946e7aa netfilter: nft_redir: correct length for loading protocol registers
a219cabadaeeaedd4ecab212be36b9a3d896ea81 netfilter: nft_redir: correct value of inet type `.maxattrs`
2a764d55e938743efa7c2cba7305633bcf227f09 scsi: core: Fix a procfs host directory removal regression
ad07290d63ff6689f50565b02f5b6f34ec15a5ca tcp: tcp_make_synack() can be called from process context
2bee84369b76f6c9ef71938069c65a6ebd1a12f7 nfc: pn533: initialize struct pn533_out_arg properly
ecaa1bf506355d35b5edd366ac4af2fcb8576f8f ipvlan: Make skb->skb_iif track skb->dev for l3s mode
4ff82695266576a0b4f1077a7100b2451e476df4 i40e: Fix kernel crash during reboot when adapter is in recovery mode
1cdbaf18a5e4e5aed47b6f68f44ec0600c088e96 vdpa_sim: not reset state in vdpasim_queue_ready
ee6ef813778975c1a66f5135775deb729af57f0e vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
437bb839e36cc9f35adc6d2a2bf113b7a0fc9985 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
eea001d88ffda3b874c1c7b8fc75be5085946bf9 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
8c80b12e697f14e8cae04182f6594f0f33c21d52 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
21d679cb983e02fe79850f71cb5941f3e605c807 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
297ae18bd2cd133d4928d7ada453c8d24dd9bb36 drm/i915/display: clean up comments
d59d2561da733155c6828bce2bf20762158aee67 drm/i915/psr: Use calculated io and fast wake lines
b108bd9e6be000492ebebe867daa699285978a10 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
6ffa0570010034b9cb51d0f95bf0c7a1b14cc0b4 qed/qed_dev: guard against a possible division by zero
f48468b27c0b786b317164d6347274d2e7fe5092 net: dsa: mt7530: remove now incorrect comment regarding port 5
a0316de981ce12fb00cbe73c1b3102557b1da7b0 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
407badf73ec9fb0d5744bf2ca1745c1818aa222f loop: Fix use-after-free issues
e0a557fc1daf5c1086e47150a4571aebadbb62be net: tunnels: annotate lockless accesses to dev->needed_headroom
edc0a34e277bb725927aff73c1e252f297a7d628 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
84dd9cc34014e3a3dcce0eb6d54b8a067e97676b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
b615238e5bc01e13dc0610febddc1ca99bab1df6 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
105db6574281e1e03fcbf87983f4fee111682306 net: usb: smsc75xx: Limit packet length to skb->len
6d3ff07347d31120a120345864cc84b85631dc42 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
fff9441da1c3ecf78ea905617f08d1745a712046 block: null_blk: Fix handling of fake timeout request
07eac3310e002344a42d53d7998950d12d2bf0f3 nvme: fix handling single range discard request
f1d5888a5efe345b63c430b256e95acb0a475642 nvmet: avoid potential UAF in nvmet_req_complete()
d1bfd4cf6bb8b1c0da00ab25ad6cdb85121cbbbf block: sunvdc: add check for mdesc_grab() returning NULL
b89a453c6918e0f346fb0562e8c7812b94d28c73 ice: xsk: disable txq irq before flushing hw
7059be7548734f1d4eb3adbfa416140ea37778f6 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
d5236286398d41258d96b2497bfb7bfa8bef79a0 ravb: avoid PHY being resumed when interface is not up
340dd8f1942a2a8a60db2e2e20960cc0ba6eab41 sh_eth: avoid PHY being resumed when interface is not up
c997797401008403a8568c058f162c740175d750 ipv4: Fix incorrect table ID in IOCTL path
7bf0eac3fdd2d25f5c6ceab63e3e4902e274f7ee net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
3cfdefdaaa4b2a77e84d0db5e0a47a7aa3bb615a net/iucv: Fix size of interrupt data
a7836253349ec0ce982b2316da040cbf911c279e selftests: net: devlink_port_split.py: skip test if no suitable device available
030393041f8c36ddc159fdc38e711ab51ed28066 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
8a1ce024f1f6d344ab8b271ff35ee69264e27f63 ethernet: sun: add check for the mdesc_grab()
d424c7b1c47817292d45878619ee0a28a88ec1a0 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
93c8cbeb1b2b8ff670b3dfd01b3abd843995c80f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
d1f4eda1ae859c1a70ccd2b44f9a57ccd903b4c4 hwmon: (adt7475) Display smoothing attributes in correct order
a8e42dbfc49340d4ee32e1d8134f345305bdf997 hwmon: (adt7475) Fix masking of hysteresis registers
7091951c2ca9d3fbec75ef1d677cbd89eeac9793 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9cc4aa40b58cf2a4a07afc9fef6519722b7be71e hwmon: (ina3221) return prober error code
3f3576e25bfea96d7bda34978446b30dbfb90261 hwmon: (ucd90320) Add minimum delay between bus accesses
52f64c5fc0d66beef1b1fe76b83f18dea16453c5 hwmon: tmp512: drop of_match_ptr for ID table
c80b2acdb049066d37e6bfc4f9350a09cc011300 kconfig: Update config changed flag before calling callback
b576de01da806021c4379422d8106f78e2f304f6 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
233058efee02c5da62d9536c29e9303b2d8eb072 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
0c511f926b00af97bb3b71a41f690447848fd606 media: m5mols: fix off-by-one loop termination error
4392e87c47e8e645ef5e272d7e1e991748bb7893 mmc: atmel-mci: fix race between stop command and start of next command
eccd017165dbdbb5467310cbfbd87c91d56b7753 jffs2: correct logic when creating a hole in jffs2_write_begin
088da6b80539816e22656df0e5333e06a43316a8 ext4: fail ext4_iget if special inode unallocated
499fef2030fb754c68b1c7cb3a799a3bc1d0d925 ext4: update s_journal_inum if it changes after journal replay
1aec41c98cce61d19ce89650895e51b9f3cdef13 ext4: fix task hung in ext4_xattr_delete_inode
2fece63b55c5d74cd6f5de51159e2cde37e10555 drm/amdkfd: Fix an illegal memory access
0fc608a115cee98a9c59dadcb8ef190909fa8020 net/9p: fix bug in client create for .L
f9252605b8f350080509d2378c343eb90ce6d18f sh: intc: Avoid spurious sizeof-pointer-div warning
bec1bea2fa974e63f6059c33edde669c7894d0bc drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
1c93c42c7bb23057bde8a0a2ab834927ff64d20c ext4: fix possible double unlock when moving a directory
53a5ab3a8991e56cde8f0d8a81ab0456c87da097 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
4c23bf093449e26430182c93f656e33021b57c36 serial: 8250_em: Fix UART port type
250a11f9c43b3b7acc3622c0ec82a884bc6dffc9 serial: 8250_fsl: fix handle_irq locking
86afb633beaa02ee95b5126a14c9f22cfade4fd9 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
62b74cf8bceef2c0221989f1a402e1e96f26a884 s390/ipl: add missing intersection check to ipl_report handling
2e0b13a1827229a02abef97b50ffaf89ba25370a interconnect: fix mem leak when freeing nodes
fd4738ae1a0c216d25360a98e835967b06d6a253 interconnect: exynos: fix node leak in probe PM QoS error path
2dd00dbc6a5aa7407ba42150f87ab6a0118dddc8 tracing: Make splice_read available again
2846bf67cd2416093413fe2e01483e5191d0f320 tracing: Check field value in hist_field_name()
9b9a118cc428b0c598e30fa0213ede4221cd0ec5 tracing: Make tracepoint lockdep check actually test something
77fcc52d29194ba1cf3efb5638d7d48d98898c87 cifs: Fix smb2_set_path_size()
9c2f09add608a505f0e5fb694805f4766801583f KVM: nVMX: add missing consistency checks for CR0 and CR4
36d75e1f735793efeb943e3a2c1dd9b7b0cd01d6 ALSA: hda: intel-dsp-config: add MTL PCI id
882cbe0c5d6a5989d7776de5a1c4d0618da15661 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
aeefcfc579780c8ac5e715b43b1fe4935a9698b7 Revert "riscv: mm: notify remote harts about mmu cache updates"
d1d826954475db4e7cff9fe614f2be4c94c35d5a riscv: asid: Fixup stale TLB entry cause application crash
5cfb617967b05f8f27e862c97db1fabd8485f4db drm/shmem-helper: Remove another errant put in error path
64ef8aa3910bca03738fecd98fc25dbb057daf4e drm/sun4i: fix missing component unbind on bind errors
ccf44ffbbf254b202f8c8f18ca94dccf04afae76 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
c1df4bed3d91bc064406f89d8de51475667548ec mptcp: fix possible deadlock in subflow_error_report
64473c18d27a3decbec92aa87378072b2327775d mptcp: add ro_after_init for tcp{,v6}_prot_override
f4afee17de4320cc4eceef599af13365f62a14de mptcp: avoid setting TCP_CLOSE state twice
ad7f9c6982b1387267fff3a1456ec05c1b0011bd mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
2a0d71fabfeb349216d33f001a6421b1768bd3a9 ftrace: Fix invalid address access in lookup_rec() when index is 0
520e134431acc2d7bbc986db4df34e17e2bc0890 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
87b9ac7bd301f53b122224fc8eddb1f4045e3f2c ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
b02de083c7c7496bb4a17af83852cef6cbd7ff33 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
e9cdd3f722b64e3a4c3fad308b54b9b567fc99a6 mmc: sdhci_am654: lower power-on failed message severity
cb72b4bd81b9b012cb8d774469f932fd875923db fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
f3de49782612286a6fd95615eaa9faee02a94b52 trace/hwlat: Do not wipe the contents of per-cpu thread data
b3d042638049f2381dd461eb71d317883ecac741 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
8575c98224b20542d3eec7883d4e1b8fe43f3035 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
09d3a46c8c0287232877386dd04bd78981b1a0c6 x86/mce: Make sure logged MCEs are processed after sysfs update
0186f76569400a708a7ea638260f24f901e14029 x86/mm: Fix use of uninitialized buffer in sme_enable()
86db319d25db70cf4af4557e05f6fa6f39c70003 x86/resctrl: Clear staged_config[] before and after it is used
71dffdd4764cb4ea013338f49731220570786118 drm/i915: Don't use stolen memory for ring buffers with LLC
6ab7d33617559cced63d467928f478ea5c459021 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
f4ba55411cc8ffa883df861ce79af4bd35885b11 io_uring: avoid null-ptr-deref in io_arm_poll_handler
09795f82aecc3e7a32271fbf9e2120be47fa0ce4 PCI: Unify delay handling for reset and resume
ffe2318405e605f1b3985ce188eff69e6d1d1baa PCI/DPC: Await readiness of secondary bus after reset
3df32812eb4b5648a3b13388e9077ad6fc6189f6 HID: core: Provide new max_buffer_size attribute to over-ride the default
02904e8a2f6530b3d8381fabde8feebfcb6d03f6 HID: uhid: Over-ride the default maximum data buffer value with our own
de3ef7ba684a25313c4b7405d007ab22912ef95a perf: Fix check before add_event_to_groups() in perf_group_detach()
115472395b0a9ea522ba0e106d6dfd7a73df8ba6 Linux 5.15.104
d2430d45f1a07ed54d9a4a829bf17a719f3b5aec interconnect: qcom: osm-l3: fix icc_onecell_data allocation
ac5f88642cb211152041f84a985309e9af4baf59 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
5255e6d49ff95068c94d7c2ee27f2c84b010af42 perf: fix perf_event_context->time
bde1ae2407514ce7a7e0ee8965cfa418643551ce tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
90a77bca4240c82e46fca69d22ed8bba50c024dd serial: fsl_lpuart: Fix comment typo
b7d0fbe4976d4dbf4e1b60b99f41e0f39f544279 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
90530e7214c8a04dcdde57502d93fa96af288c38 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
cfb64de61f075f8743f3dce259af3f1dc2f24340 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
09b51f10bc1f4a87ad01fc840b5f207e06bcb1cc serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
909c5eb6ed76ff656f9e477878f5e6debfe6cbef kthread: add the helper function kthread_run_on_cpu()
7743dd873f2a426e424c98ef8f5c0d840dc7c68a trace/hwlat: make use of the helper function kthread_run_on_cpu()
2ebe231abaf1a92fde0539f7e12f09d24b0bf228 trace/hwlat: Do not start per-cpu thread if it is already running
0b54d75aa43a1edebc8a3770901f5c3557ee0daa net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
10ce6db6253d46d27288f559991ff1ae1ec3e5fe power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ca3fd39c72efa250129d2af406c3bb56eec7dd9 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
0fdb1cc4fe5255d0198c332b961bc4c1f8787982 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ed5f3c0b95bd8739c331667ddb96e191451abb92 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
98c9bca167e6f329f77cf4904b69d3d58eecd104 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
1d59b8fae0c3e4cab1f1bc4d8d227aaecbed945e arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
3cfc3564411acf96bf2fb791f706a1aa4f872c1d xsk: Add missing overflow check in xdp_umem_reg
078e049c49a6096cd55a1248f2caee0fce135646 iavf: fix inverted Rx hash condition leading to disabled hash
2afe7aebf642daa3f8cdd9645ad23af5aec5f2da iavf: fix non-tunneled IPv6 UDP packet type and hashing
9630432b427f25798b03c311c3930d65be247f54 intel/igbvf: free irq on the error path in igbvf_request_msix()
68ebdcba619a213520a98ee26191a6f9eb3e5ddd igbvf: Regard vf reset nack as success
b82b0a0eea277371db95e20a25ecad68bfc5bc10 igc: fix the validation logic for taprio's gate list
c0deddabb2785c836ba83a2ab4839dff960e99ce i2c: imx-lpi2c: check only for enabled interrupt flags
257738627a9be34fdb40f906407898e9b8b50347 i2c: hisi: Only use the completion interrupt to finish the transfer
9311e7a554dffd3823499e309a8b86a5cd1540e5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
9bbb3d3f218f1cf51f57a43cf8fd63b05be1b821 net: dsa: b53: mmap: fix device tree support
ba6c40227108f8ee428e42eb0337b48ed3001e65 net: usb: smsc95xx: Limit packet length to skb->len
e42d3bde4ec03c863259878dddaef5c351cca7ad qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
4ab9e85a5ce0b2ef6e63abf861179898da613d78 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0bdf593390e776047c10e36a1a18b424a092ca7f net: phy: Ensure state transitions are processed from phy_stop()
b94af62cdd502ff81d984ac3e619330655e9c71b net: mdio: fix owner field for mdio buses registered using device-tree
cbb8bac2388a28014641fa1c79d8b3cd6a662e35 net: mdio: fix owner field for mdio buses registered using ACPI
e686b78a003a3bfba0de64930108f7cf125bd982 drm/i915/gt: perform uc late init after probe error injection
8c4a180dc12303159592d15e8f077c20deeb1e55 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
cc8531d0e2233ac345c459c65e782405d8582f93 net/ps3_gelic_net: Fix RX sk_buff length
77d2f5ff9365ba08ff58978a5e6ff79b9e8de9aa net/ps3_gelic_net: Use dma_mapping_error
90874b76e5f82eaa3309714d72ff2cd8bb8d1b02 octeontx2-vf: Add missing free for alloc_percpu
0cb68c307e7207deb51bace8ee07c232a08a9fe0 bootconfig: Fix testcase to increase max node
ce19c70f308fe3360e55cd51eaacd376c599fe54 keys: Do not cache key in task struct if key is requested from kernel thread
7a29799fc141ba9e6cf921fc8e958e3398ad1a4f iavf: fix hang on reboot with ice
9b2e9105230f8f9e8644b37c3933a6cd8db88d44 i40e: fix flow director packet filter programming
54869daa6a437887614274f65298ba44a3fac63a bpf: Adjust insufficient default bpf_jit_limit
2b0f1716c1070d1d147e586f97be40ab8ece4250 net/mlx5e: Set uplink rep as NETNS_LOCAL
4df1f2d36bdc9a368650bf14b9097c555e95f71d net/mlx5: Fix steering rules cleanup
6068a6db3a96be82579a109843f79cdaf5253bf8 net/mlx5: Read the TC mapping of all priorities on ETS query
388188fb58bef9e7f3ca4f8970f03d493b66909f net/mlx5: E-Switch, Fix an Oops in error handling code
48f52431af9980582b6faa32ff8b581edb10486c net: dsa: tag_brcm: legacy: fix daisy-chained switches
4a8286baf22e5413747064f648462e5593fd353b atm: idt77252: fix kmemleak when rmmod idt77252
b41f37dbd9cdb60000e3b0dfad6df787591c2265 erspan: do not use skb_mac_header() in ndo_start_xmit()
c7037dea19f0ab909422249aaed5f117a7e59964 net/sonic: use dma_mapping_error() for error check
29e80d7964cfc67454f807b1d22b53bc6bcab016 nvme-tcp: fix nvme_tcp_term_pdu to match spec
7a83bb6d56a5c5713969cabc9ff000cbad0f1aac hvc/xen: prevent concurrent accesses to the shared ring
d897216325d7f6cf4feecbdea8025e12d374cd98 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
96039c44ae475709b3758265f0899fe2b4a95c65 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
c33344b7972225b232966f95d31f6312dcc6273d ksmbd: fix possible refcount leak in smb2_open()
a76d35f3448ca1826543fa1c541db07e91500aae gve: Cache link_speed value from device
5163bb8e4c6b3c1b1dd8f0d9897fc2f1d0c535a9 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
01c727402ddc2473d95543d3ac335e46727de2c0 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
b433fbf176036ef8e76be9faa0e0dfbe105f5715 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
771d3c1c949b527b9e046dc3576f51cfa83a8b8b net: mdio: thunder: Add missing fwnode_handle_put()
b203ee4be2f1f9e22c0a8a76e4209866e8fcf9bb Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c35fd1b9b90a2b95eaaf29e4c3b80f81e48ec648 Bluetooth: L2CAP: Fix responding with wrong PDU type
8efae2112d910d8e5166dd0a836791b08721eef1 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ebea2e16504f40d2c2bac42ad5c5a3de5ce034b4 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
d9c53eb46217c8072c6d5e07958061a054409184 thread_info: Add helpers to snapshot thread flags
eb57d0dcd5da10ad73ef87615719498d85d39d30 entry: Snapshot thread flags
8f6b943f9fc9f661431d45f68b6d41b2f1ff0a39 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
5662f50cd9e93ab052a1b876c65d117e9c6e93a1 hwmon: fix potential sensor registration fail if of_node is missing
f1e2ab24c4eaa10dd3f6a8680e9cac9a526137b7 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6295b3ec64a3623fa96869ffb7cf17d0b3c92035 scsi: qla2xxx: Synchronize the IOCB count to be in order
d6f7377528d2abf338e504126e44439541be8f7d scsi: qla2xxx: Perform lockless command completion in abort path
7ab026561cb067a5f2a0f6f284bc7b1fc6eb2795 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d50a527b481574c3f8f8c16f71826f3d33b08a4f thunderbolt: Use scale field when allocating USB3 bandwidth
56cba129dd11a62e522ff2afeb29ed0c95282b89 thunderbolt: Call tb_check_quirks() after initializing adapters
8f7525a8b98c318f4273d239c9708a98f5c110d2 thunderbolt: Disable interrupt auto clear for rings
752007df40ca748b7867ddd0f5e36448509af0ca thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
a74a2e124c4888c3c1cc3091aa5f4044bf92fd54 thunderbolt: Use const qualifier for `ring_interrupt_index`
8dc1c6efd7d284f799d27151b1346f938a7f8c17 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
c2cf47dc08225c2fd8072be29b13bdd3dee8bb41 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
a4c639012ad0f00bfcbe07048a38d9cff2cd780a riscv: Bump COMMAND_LINE_SIZE value to 1024
3e9aac5e935f7e9c040b29f3ba6b6e8f5e7b3a27 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
3056af1a2d46bfb24bea181cdc0cfab5e4fde3d8 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
d143e327c97241599c958d1ba9fbaa88c37db721 ca8210: fix mac_len negative array access
8c1d378b8c224fd50247625255f09fc01dcc5836 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
8bf8d5dade4c5e1d8a2386f29253ed28b5d87735 m68k: Only force 030 bus error if PC not in exception table
40c216efb32766bf2ad9497a291b6dc8654b83d9 selftests/bpf: check that modifier resolves after pointer
83e7b1db4523463b5ccf866c780338ab01a0d9f6 scsi: target: iscsi: Fix an error message in iscsi_check_key()
0267cd04713371da803b9425ececcd22f98cc2ea scsi: hisi_sas: Check devm_add_action() return value
d758f543cea229226ce8d1e33e12c53f9bcccd43 scsi: ufs: core: Add soft dependency on governor_simpleondemand
67b8343998b84418bc5b5206aa01fe9b461a80ef scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
60643ef5a13995b1e4797b1ba9b6aa34f647fcf4 scsi: lpfc: Avoid usage of list iterator variable after loop
41b67e621b93d6d21a6e6071cacc74387fcef7c7 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
f631af07cfc9b380537636b164218ecc073a2b45 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
91bcae3df2a4768dd8c9a323f80b4940af1b4f9a net: usb: qmi_wwan: add Telit 0x1080 composition
f6cf5f13fa5b76344e29263e895ebc51874d6048 sh: sanitize the flags on sigreturn
5b347652aebd64c7f6ab4cd3ef8597928956dce2 net/sched: act_mirred: better wording on protection against excessive stack growth
169a41073993add6b0cfdc44e168e75f92f4834d act_mirred: use the backlog for nested calls to mirred ingress
9a45df4ec39bd2762c27c2135c82354d47041783 cifs: empty interface list when server doesn't support query interfaces
df0462e4b3611c81c39510bed2d0d2047e580dd2 cifs: print session id while listing open files
c83f7ba71d38079d68538f5e8e16bfc4a6efb058 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
cba76e1fb896b573f09f51aa299223276a77bc90 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
b131989797f7287d7fdadb2bababc05a15d44750 usb: gadget: u_audio: don't let userspace block driver unbind
408dcd7c38833fe11bba69a848ba2feaa67db561 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
287bb9a918e2095744247d4ffab755f8132f5568 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
992a3f3e8a0c92151dfdf65fc85567c865fd558a fscrypt: destroy keyring after security_sb_delete()
0bfadbbcd7a57d5e07bbb9c7af886610276cfeaa fsverity: Remove WQ_UNBOUND from fsverity read workqueue
ed1869a252862fd0552b4cd13fca5179615b3b9a lockd: set file_lock start and end when decoding nlm4 testargs
a179d3450c0c00868ed285ff233ca3e797cbbaf2 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
66e5577cabc3d463eea540332727929d0ace41c6 igb: revert rtnl_lock() that causes deadlock
0f84b0b7117955f6a725ada2bdc0002392b41bd0 dm thin: fix deadlock when swapping to thin device
bb579b3f75c60bf488a7c36e092e8be583407d53 usb: typec: tcpm: fix warning when handle discover_identity message
5662d139e6e1db9432b11ec45f2cfb16ff210d1f usb: cdns3: Fix issue with using incorrect PCI device function
e4df290deb3337c551a5507c422706c9f8f9cf20 usb: cdnsp: Fixes issue with redundant Status Stage
76e8bd0f554430f9f1950e68a51e7a89434dea66 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
ef74a7ffe77c4bc0e70c4beff81fc5f1b7b04141 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
27c40c3aa4b0ba8048e1e70f53ae9a0e33a62ba4 usb: chipidea: core: fix possible concurrent when switch role
7dd27aed9c456670b3882877ef17a48195f21693 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
6f682b070f46cc28eb3b078b59763e58703155dc kfence: avoid passing -g for test
52e7ac8499717da15ead4601ad7c109956ce27d6 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
604a4a6f841451b439d1a94331e9e133a9abf928 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
496e186bc005fa4a4d9cf14e0662ae00b60e1362 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
51a8534c0f35c0401e45f1055f914729cad98bf9 ksmbd: return unsupported error on smb1 mount
8ec5e996c2f8c12217245ec16801c52eddb1db0c wifi: mac80211: fix qos on mesh interfaces
5bb105cc72beb9d51bf12f5c657336d2d35bdc5d nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
071a69cde19634823b59bd231f483c3e8e8e76bb drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
fdd5b4e372008c199ac3c18e9b436b7547c1bb94 drm/meson: fix missing component unbind on bind errors
ef3c38f33b625b9ebacd8399e49a23de928c1e1c drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
476b3f03dca8a7bde67f8bbd12013d6fd201bf4b drm/i915/active: Fix missing debug object activation
555ec88c75ad5e55e9244bd3eea6c9a5fb1b600c drm/i915: Preserve crtc_state->inherited during state clearing
c100236820967713abd80842de60833afac2e324 riscv: mm: Fix incorrect ASID argument when flushing TLB
9c7ee9471550a7fd6f8665c6ec622b0284244786 riscv: Handle zicsr/zifencei issues between clang and binutils
02b296978a2137d7128151c542e84dc96400bc00 tee: amdtee: fix race condition in amdtee_open_session
8e69fae32e889efbb08bc4ec9867d3f52f8f520b firmware: arm_scmi: Fix device node validation for mailbox transport
272dc775a52f2b0d0d8e844e77fefa7df8ebc653 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
443c9d522397511a4328dc2ec3c9c63c73049756 dm stats: check for and propagate alloc_percpu failure
eb485b7404a281d974bd445ddc5b0b8d5958f371 dm crypt: add cond_resched() to dmcrypt_write()
1ac20290f6b4445b92dda5f6e45a9a559d2aef86 dm crypt: avoid accessing uninitialized tasklet
ab938a0c81eb9ef24eb0484614b3858f25cdaed3 sched/fair: sanitize vruntime of entity being placed
7a74603c248dc84194280d183d22dee9554dc2a5 sched/fair: Sanitize vruntime of entity being migrated
5229bb42fba253890cc7e8e67b891f7c9cc92b6e mm: kfence: fix using kfence_metadata without initialization in show_object()
a9e53869cb43c96d6d851c491fd4e26430ab6ba6 ocfs2: fix data corruption after failed write
ec5b7814353532243e8a9147d232a32549174909 NFSD: fix use-after-free in __nfs42_ssc_open()
c957cbb8731536ddc9a01e4c1cd51eab6558aa14 Linux 5.15.105
0f7fddb5a9b7be8c58136109ef7a2f49522e9918 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
1536e51c30ada4b5bfd32f82ab66480ec7e3ed8a usb: dwc3: gadget: move cmd_endtransfer to extra function
1450c82a16bba232dca0ff667b17c0970ddecb85 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
b27e663cf1e5af7001620b0a7d856a5369ebab63 kernel: kcsan: kcsan_test: build without structleak plugin
0c873ab68fcb55d3d0579a75b6178c8a5b833dfe kcsan: avoid passing -g for test
07987422023e11ff0125f2fac98dcca4e4c5ef8b ksmbd: don't terminate inactive sessions after a few seconds
7258c58f6e250801cfa4356d4e5a2eaa35737f2a bus: imx-weim: fix branch condition evaluates to a garbage value
0725daaa9a879388ed312110f62dbd5ea2d75f8f xfrm: Zero padding when dumping algos and encap
da35a4e6eee5d73886312e85322a6e97df901987 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
5175ed17a5a8b7165f8e2021822c2124e1d5fd8e md: avoid signed overflow in slot_store()
4e90e52616f620999c9fe49ac15a1d7498e385f7 x86/PVH: obtain VGA console info in Dom0
1ec57d1bed386afa74fa69dd85a58173bc02e457 net: hsr: Don't log netdev_err message on unknown prp dst node
cb1bc1223906802c8ac08da5c417c8037c082260 ALSA: asihpi: check pao in control_message()
d23f65f08247068576a01e28b297e995b7dc3965 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f9584dcc55495f45c8cdf69656ff2eb921b680be fbdev: tgafb: Fix potential divide by zero
9de1325bc2ccc909ba4b732bfdd7fab2e608598f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
c22a8d3ae54a52a2a7d1f289dd8bfb52be1fa542 fbdev: nvidia: Fix potential divide by zero
86c8db5d12f422d5e8e4e73b4848ebaf1df0e967 fbdev: intelfb: Fix potential divide by zero
f9c5deee4b66354f6f613606b023dc499d68a55c fbdev: lxfb: Fix potential divide by zero
6494344d7ef79d6ab3120d7bbf5ca09975d68825 fbdev: au1200fb: Fix potential divide by zero
f8580c0a32796c06a3812c460fb882e876c96138 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
19c71156fa9278980a2b29780fecd8e7a6a0edec tools/power turbostat: fix decoding of HWP_STATUS
5362344e1c2c5f5ddab75f3f40942ed39e9259fb tracing: Fix wrong return in kprobe_event_gen_test.c
e38b0ab9dba36b68c8d4ae53cb9e45b7e70a199b ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
65b723644294f1d79770704162c0e8d1f700b6f1 mips: bmips: BCM6358: disable RAC flush for TP1
cb1baad60e5d62c5fe9af6bad33660ced73f1112 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
2c67f08bdc5f772e9948f148258e8af1aa98db32 platform/x86: think-lmi: add missing type attribute
fbfd5f59fa5c3c74ad4891d5e85844bbfb39e3ce platform/x86: think-lmi: use correct possible_values delimiters
e91ffea491af357b7ba895e4a0877477a33a7bcd platform/x86: think-lmi: only display possible_values if available
dae47bf0222e1e0eb6684c7e141b7170b0884a4c platform/x86: think-lmi: Add possible_values for ThinkStation
34c554376ec9e2fae3c987b63fbf34f491985a0a mtd: rawnand: meson: invalidate cache on polling ECC bit
7ea88e90dabb68698acb975f546677c356393d70 SUNRPC: fix shutdown of NFS TCP client socket
d63a83146d2523c1e23eed6ad6e7d52b42055fc4 sfc: ef10: don't overwrite offload features at NIC reset
27b1ae000bf13b932a8468489939cfa9a47a2c3c scsi: megaraid_sas: Fix crash after a double completion
d84796008a89576dcb0d44345998465add32fe62 scsi: mpt3sas: Don't print sense pool info twice
c0de1a26e6595b0e7969c5b35990a77a2d93104f ptp_qoriq: fix memory leak in probe()
4597e104a365d8765dcd89578b1126e4ef0b6c41 net: dsa: microchip: ksz8863_smi: fix bulk access
75155f4d8dcd1c1c19edc3e76a8e29ea68b4668f r8169: fix RTL8168H and RTL8107E rx crc error
829a0d013c00e483e7f3b0032631c28b928bb6a5 regulator: Handle deferred clk
2d5cebf57296f0189a61482035ad420384eedead net/net_failover: fix txq exceeding warning
61e2e6d444cdc53a308a323d17b32a0a2919d7d4 net: stmmac: don't reject VLANs when IFF_PROMISC is set
c8e7ff3071bf1de3f1e8bf56b4f7cda52554ad40 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
959348f7c300b23579404081af72eebae12809b8 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
bf70e0eab64c625da84d9fdf4e84466b79418920 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
aa2bff25e9bb10c935c7ffe3d5f5975bdccb1749 s390/vfio-ap: fix memory leak in vfio_ap device driver
83ee49ab185d721c839f46fe75b898e88cd230c7 loop: suppress uevents while reconfiguring the device
aa45d3dd74e9d44a43f92b14bb472120b7d577ee loop: LOOP_CONFIGURE: send uevents for partitions
18d6e95fbb081ede46ef99a2cc4cb470c12b1f00 net: mvpp2: classifier flow fix fragmentation flags
ec117d22f1432fbde2cbce8d027a1a1c8598f75c net: mvpp2: parser fix QinQ
41f77a6d9841c9020df9b77a05bdfb5016d7010e net: mvpp2: parser fix PPPoE
0ea60b230d1993bbae37bbfe0cd1e79fe6f28230 smsc911x: avoid PHY being resumed when interface is not up
938eba5b434d0927a9abf2d75139175a5df0a7c2 ice: add profile conflict check for AVF FDIR
9cb4f23e4f7ae5da2852e8a4c13734b8fd30119b ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
95642872c466030240199ba796a40771c493ed0c ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
81d2a7e93c8322ca6b858f6736d7fc3d034e6c23 ALSA: ymfpci: Fix BUG_ON in probe function
8d7b0b22ea2299087539156f8404e85f37426483 net: ipa: compute DMA pool size properly
3e3654bf679fad6625f3d9d87dcd3df052538b7d i40e: fix registers dump after run ethtool adapter self test
24722a0e09251802729f24adff86bfbef302e37c bnxt_en: Fix reporting of test result in ethtool selftest
c519174366a372ee9b669135ba0fe48f5708c5b4 bnxt_en: Fix typo in PCI id to device description string mapping
4c6c0e8510a2a05edf5d337144b6aee301a262db bnxt_en: Add missing 200G link speed reporting
9caf3cbf1224cba45dfc35b75a602a70120bb9ca net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
76f09582a191dcf11118fd4bdbf50f538c90fa8d net: ethernet: mtk_eth_soc: fix flow block refcounting logic
e4fbeaa31362fd209719a0b7ee72f3f6e2e9b57c pinctrl: ocelot: Fix alt mode for ocelot
16c951f3eba40d44cea75e4119de04cf29f9359f iommu/vt-d: Allow zero SAGAW if second-stage not supported
cf43bc826159bb242dc2fa8fc543c64ed71b842f Input: alps - fix compatibility with -funsigned-char
a5075c097de14dbce765fe8106886bfa458be77f Input: focaltech - use explicitly signed char type
0a2e0baf36776d3033482477adeb01d78255d775 cifs: prevent infinite recursion in CIFSGetDFSRefer()
b64305185b76f1d5145ce594ff48f3f0e70695bd cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
1484852ca1520f49cb25cb7fc3011ec70af0f98e Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
c976f9233ef926e090db5614a837824a0bcab3fb btrfs: fix race between quota disable and quota assign ioctls
c1310fc7abe640f83ead454257e202658bc43019 btrfs: scan device in non-exclusive mode
a3373a681d9ad18d18fb10e4aaa0ea2ea6e3ce5e zonefs: Always invalidate last cached page on append write
8a581b71cf686b4cd1a85c9c2dfc2fb88382c3b4 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
0f75ef136169af02a958e145d2995679c96be618 xen/netback: don't do grant copy across page boundary
45ed4e5149e8e671ecff0d8bb8c7bcf57453faab net: phy: dp83869: fix default value for tx-/rx-internal-delay
6c1bc7b50e02a96c1d15ad016ce1724077976c4d pinctrl: amd: Disable and mask interrupts on resume
3a9510113f5b63390140b1bf76ddc35939f89fe1 pinctrl: at91-pio4: fix domain name assignment
7624973bc15b76d000e8e6f9b8080fcb76d36595 powerpc: Don't try to copy PPR for task with NULL pt_regs
305a171cf61754b1c4c09c0b3aebdff5d7ddb45a NFSv4: Fix hangs when recovering open state after a server reboot
b39d42ed67d5764526f29643f225520a0ae5880a ALSA: hda/conexant: Partial revert of a quirk for Lenovo
f775413ffeff679e5b8068528e20f1be45392e14 ALSA: usb-audio: Fix regression on detection of Roland VS-100
77ab3e5f9873d091ef0256a7961d3e1d84c7a495 ALSA: hda/realtek: Add quirks for some Clevo laptops
8861429f883e074abe5319a367060aef7e5602f8 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
9097ba15ea5c469dcf29f00b82b54b1885b5d103 xtensa: fix KASAN report for show_stack
fd1f48613e9f1d2ce9ce3f5b003f80c961fee589 rcu: Fix rcu_torture_read ftrace event
3bfedfdbf92baac2ed632ccf42646d34031e4b32 drm/etnaviv: fix reference leak when mmaping imported buffer
25e74e728168e638e5c59820a60139fbc545349f drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
1dfccde646aad7a2658f608df0f691b19805d9d2 KVM: arm64: Disable interrupts while walking userspace PTs
a58d4e66712be5027957925ec61b60aa900d6e6e s390/uaccess: add missing earlyclobber annotations to __clear_user()
4483dc41d123e17fbfc466be57afa659bdd382f8 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
61e0863dc8dd7c73568397ad920e8ac14b78e466 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
71ab5c1d506d3637fb5b2c840c4138ac74038047 KVM: x86: Purge "highest ISR" cache when updating APICv state
6777291c7b14a4452ba33c28364eb211a23c7077 zonefs: Fix error message in zonefs_file_dio_append()
17a61d1e9431a42ce5e592fee251cb668f92209d selftests/bpf: Test btf dump for struct with padding only fields
c74ae8678dfa82ab26f5ed6222b93e3da87140f6 libbpf: Fix BTF-to-C converter's padding logic
74059587b25d0b9afa0353d90f4361994f162f7c selftests/bpf: Add few corner cases to test padding handling of btf_dump
fcc09ef87e79f6cc69e42a8b5000427049a0e4e2 libbpf: Fix btf_dump's packed struct determination
3abdf6d71fdbb1396c38c7ac1a901c0da92d189a hsr: ratelimit only when errors are printed
06a948b8347c1bfda77c9a7f8da0bec82a3f7c16 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
d86dfc4d95cd218246b10ca7adf22c8626547599 Linux 5.15.106
05abe9c0bf38e8d86c9321affe269a900e787a63 ocfs2: ocfs2_mount_volume does cleanup job before return error
b613d8dcdff322a28783aea971b005e025553b5a ocfs2: rewrite error handling of ocfs2_fill_super
8059e200259e9c483d715fc2df6340c227c3e196 ocfs2: fix memory leak in ocfs2_mount_volume()
34a14759d90c094202715f0176155da0c17a5e0d NFSD: Fix sparse warning
c22ac849aabb7909eecd89d23afee9933d7f08e9 NFSD: pass range end to vfs_fsync_range() instead of count
5cc70e78bbcc1e0e907a3996a3868155c6eb0391 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
7798cd69cfc31910409a61748d6cbe926e243bd6 platform/x86: int3472: Split into 2 drivers
cdf3f5ef1893e60de15fabfdfba8301bc152f0c6 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
b2d29830db30e6d02161c813091ff7e1d01c4645 iavf: return errno code instead of status code
c73db89da68677f41a32f1a77c3ec50edf6488ee iavf/iavf_main: actually log ->src mask when talking about it
7773bb08e8b6a9b28ec90b2b6904bd46a162548d serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
543d66a54dbf6358e9112bda1f1b5b9b64fc2f49 serial: exar: Add support for Sealevel 7xxxC serial cards
0a473f83439310f14ad189f435049871dfd7efef bpf: hash map, avoid deadlock with suitable hash mask
b50cd6789dbb732555f869d1ba396de3f96eec3c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
c373e49fbb87aa177819866ed9194ebc5414dfd6 Drivers: vmbus: Check for channel allocation before looking up relids
a8ab13c732590692a52336a4b73973d27848d080 pwm: cros-ec: Explicitly set .polarity in .get_state()
fcd6c7476e43d97e98452714e52ac93886f0abbe pwm: sprd: Explicitly set .polarity in .get_state()
32a8dc8d9ebe80eb352cf80d33c6c4a32aa1e18d KVM: s390: pv: fix external interruption loop not always detected
30c5a016a37a668c1c07442cf94de6e99ea7417a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
3ef52e4bcfd704e36c0a62e0d1b59fd48aba7fdb net: qrtr: combine nameservice into main module
b9ba5906c42089f8e1d0001b7b50a7940f086cbb net: qrtr: Fix a refcount bug in qrtr_recvmsg()
a64160124d5a078be0c380b1e8a0bad2d040d3a1 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
e150a5c9f44c300fe1aa49f0377b1f65b55fde2d icmp: guard against too small mtu
5d1007e81fb6c58104cc9a01d4f54a6bd95fea94 net: don't let netpoll invoke NAPI if in xmit context
9692e16b5991e3a4ef701eaa0e13b028f95c3608 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
667eb99cf7c15fe5b0ecefe75cf658e20ef20c9f sctp: check send stream number after wait_for_sndbuf
926c8299ac3d4e9a6f3c9ec3ae8d00b17956d667 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d65ff2fe877c471aa6e79efa7bd8ff66e147c317 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b9396d991abe8d1ac31a043274ab20b49f92c2e6 platform/x86: think-lmi: Fix memory leak when showing current settings
cccdb30935c82be805d3362a15680b95d5cb3ee0 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
1c19a42b2863b0b17c4e7c33d6b303f4119b93be platform/x86: think-lmi: Clean up display of current_value on Thinkstation
0ae8cdf0153cc68b8189bb361e29eff3f16e8a04 gpio: davinci: Add irq chip flag to skip set wake
3a997c0d2341398851f1249b68b7e5dc1a664094 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
ca7c3b4ae03eab9c6369038ce08df7ea7a341fb4 net: stmmac: fix up RX flow hash indirection table when setting channels
bbca64f2052ed6c3132ea15f29f92a1436388547 sunrpc: only free unix grouplist after RCU settles
e215928a510ca0b0fc3fef31b7b22e2c90b8d355 NFSD: callback request does not use correct credential for AUTH_SYS
391d28c0e38c0e5b11a4240a2b4976cf63e87f45 ice: fix wrong fallback logic for FDIR
4eada1dabdfb13b7535bc16a265830660556f90b ice: Reset FDIR counter in FDIR init stage
40c6802d7daeb6e17a2a9d50dee213e56a6848bd ethtool: reset #lanes when lanes is omitted
e62d179b9177dcf63916bfcfda089f1ff8207e91 gve: Secure enough bytes in the first TX desc for all TCP pkts
f5c5934580e7a313aa500e1b1469beab94107459 kbuild: refactor single builds of *.ko
1122474b757a5dd8b2b50008a97f33cdb10dff6e usb: xhci: tegra: fix sleep in atomic call
83637720ea20fbe465a5998cecaa83326d3149a7 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
11453332fa40b5f1f23ebb0ad3a9877cd69dc693 usb: cdnsp: Fixes error: uninitialized symbol 'len'
f8d59e2a36acfe52e2a298bd10cb886f6f1e307a usb: dwc3: pci: add support for the Intel Meteor Lake-S
9cd66aa2fa044cb1a92fc5cc6aff945813e48263 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
e1aa1c1bc51f3bb45317d2ed58074e497c85f238 usb: typec: altmodes/displayport: Fix configure initial pin assignment
7151d2af065668855bcac0bdffe346b55d43d0ad USB: serial: option: add Telit FE990 compositions
4d3841fe16c412ecae87d61d9160a25677454c9d USB: serial: option: add Quectel RM500U-CN modem
7a1e21d26104ec6bf651f5c582fc029960a531f6 iio: adis16480: select CONFIG_CRC32
73742a446e086b987e3bc00c7c71c851ae5101a3 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
77593b4e963c12622cb0c99ab5645395f249290e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1f49173be32d19176bc51850080482a62b9ab9ce iio: light: cm32181: Unregister second I2C client if present
1184bd5c5ee4440eea63f632a77326ff00e2e2e3 tty: serial: sh-sci: Fix transmit end interrupt handler
ad142624ccc3c4455ea3551e6b7ae38ac4f6ce90 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ba3a88b444cd6e99029d9a80da2e88bcd8362300 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
92684e02654c91a61a0b0561433b710bcece19fe nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d540aea451ab5489777a8156560f1388449b3109 nilfs2: fix sysfs interface lifetime
091b3e31275b6750cf8ba4914c32e2b9b07904ed dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
f204f38212dc058bf6228f20ac8a56aa4f3f874e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
fd23e9bbfccc18fc2548c1d4e93d2861a95c6fb2 ALSA: hda/realtek: Add quirk for Clevo X370SNW
97302eb6ca48b7bbb1a19f7c92e963684e65dd47 coresight: etm4x: Do not access TRCIDR1 for identification
bc61cce6a658d844920371bf7f5970adaf78a4d0 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
c8c17991dab08926272606ad2628b05f86b37092 iio: adc: ad7791: fix IRQ flags
ae73c4dd48f2c79d515d509a0cbe9efb0a197f44 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
5e5c5f472972c4bc9430adc08b36763a0fa5b9f7 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
1d9cad9c5873097ea141ffc5da1e7921ce765aa8 smb3: allow deferred close timeout to be configurable
df23c702d11ca281dffe7ca8b9e5278f8d1132aa smb3: lower default deferred close timeout to address perf regression
8417eb9aaf1e022cf1cc112fcb89b62a3d426cea cifs: sanitize paths in cifs_update_super_prepath.
a007b7dc19de0a51bdcd68f230491235a00eb416 perf/core: Fix the same task check in perf_event_set_output
20c5e10950e9d82ca0db41072e3a57b58536bc4a ftrace: Mark get_lock_parent_ip() __always_inline
33a503b7c33937d8bfbade7b95b55c0d8095b4bf ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
0af8fae81d8b7f1beddc17c5d4cfa43235134648 fs: drop peer group ids under namespace lock
4fe1d9b6231a68ffc91318f57fd8e4982f028cf7 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
c74065da695e04759cce962c85a44b0665a399df can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
33d5d4e67a0e13c3ca6257fa67bf6503bc000878 tracing: Free error logs of tracing instances
d88d7a9fcf209fea6258d35aefd94869c95a4173 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
a184df0de132df4f88f36ac765b0e4b4eee6ff61 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
6f2180c5273a7da94121d8d42a1c4a36501374e3 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
23ed5af5767ae0e0de5382706ce57c156bd1a832 drm/nouveau/disp: Support more modes by checking with lower bpc
cbe5f7fed7f73c247ac7caeb2518daf52d619b09 ring-buffer: Fix race while reader and writer are on the same page
4bdf1514b4268d29360ba9e43becdd49955bc7ae mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
1fc9263ad79593972a132ea4fcc7530e87e8063e drm/bridge: lt9611: Fix PLL being unable to lock
326b80bd2267c9f25eca1cdb725980a27a084add mm: take a page reference when removing device exclusive entries
b97e4100be37350f1953c897902097cb01347df6 kbuild: fix single directory build
1585f3fc24b5c27a6d7a3351880cca28acec95c2 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
c862d7debe55202b0180f039b0d0f68e1485ebb3 bpftool: Print newline before '}' for struct with padding only fields
4fdad925aa1a320c2f32bf956ed29100c7fdc464 Linux 5.15.107
63059eaedbbcd535f8ba4ce16a7f3b8a1b3a4fdc rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
5e956b7163ce3ecb2a5ed90a080d5823445407c5 sched: Introduce migratable()
dbaa3f92e80959bfd842ccde452d73c208d63193 arm64: mm: Make arch_faults_on_old_pte() check for migratability
ba8eb2ecfcf82cd17ba556f41c79c3c93ab50a24 printk: rename printk cpulock API and always disable interrupts
2ba847bfa0639e167be6121fd5fa1522924aef12 console: add write_atomic interface
2f15265170b57c5f0fc821e77d3071754e2e997b kdb: only use atomic consoles for output mirroring
825f7fbccd56625fee1b12825ae93573338ddc68 serial: 8250: implement write_atomic
5f7474bc624755e8183f64f55a85276e9b5d7d61 printk: relocate printk_delay()
b1ee3887f78be96715b4f332642f5a9f0b10efd0 printk: call boot_delay_msec() in printk_delay()
944a4a51c59d536e626997d6f9e2509965af744a printk: use seqcount_latch for console_seq
30b7f94964be7dd780fe245a42d8d8509d0b215c printk: introduce kernel sync mode
4aec87ccf6fce93061ce1ffc010072879bdb00ab printk: move console printing to kthreads
40c4a7242ce55964d889d870d06ede5858578246 printk: add console handover
461a9d4763fc6d2a52d635ad521c2a96bdd18bd6 printk: add pr_flush()
932adf3b16d7c5ccfa6c80227e73f66d0523c04b printk: Enhance the condition check of msleep in pr_flush()
783639754ef431ca1f4a4ea3c4b84a1377211f79 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
0093caebd589798070bb64a3f536941380e9af58 kthread: Move prio/affinite change into the newly created thread
e02ccdaab673903339d0413b9a30e0a01f924411 genirq: Move prio assignment into the newly created thread
686ff94e19caebce5a4b02c22efc627da44c9cbe genirq: Disable irqfixup/poll on PREEMPT_RT.
cf82a687f518a5035e287a34da35880cce4503f8 efi: Disable runtime services on RT
ca3d231c141e0d5eaa3b41da5cbd6c1d98c0ca4a efi: Allow efi=runtime
45e1b40a5d1ca04e26fb4c4c1ff43496f40715a1 mm: Disable zsmalloc on PREEMPT_RT
69a6d8680981efc60e541128466b50c31a7f66de net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
003cce192074a3087279593c2810ec8e94b5e5ee samples/kfifo: Rename read_lock/write_lock
98a20d2748c8bbbec15ec8c481854ea88a0d80b5 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
58555ed36c235dc191050103751ffcb95f367e1e mm: Allow only SLUB on PREEMPT_RT
4b72b219d56b40f94c7de333c081d47464ece97d mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
0383c2096dbe9e3f8a4aa59d04d6847ea9d33778 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
9196093f405342b0c89d3bebe7969294298cc2e7 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
60c2b87d8ea4dddf42ca9ecfa8d14ec6b49454fe x86/softirq: Disable softirq stacks on PREEMPT_RT
7b2ff629edc0d7ad9932471c2949f5c44b8f4523 Documentation/kcov: Include types.h in the example.
1bcb6e5378733fa7ac432e22a4f508e6a168af3e Documentation/kcov: Define `ip' in the example.
5980582b6c14c040a34333fe7c8c0539cef2023d kcov: Allocate per-CPU memory on the relevant node.
76935788f6f463ef0d5b9c766e84362e4cf763bc kcov: Avoid enable+disable interrupts if !in_task().
1fa8af6a2f40795d7978ccaca4d146a302b91082 kcov: Replace local_irq_save() with a local_lock_t.
3ec972d523658b4917615573b6e987a4167a5b36 net/sched: sch_ets: properly init all active DRR list handles
e3043b9331bd88366d22b06c687368f3c0cf470f gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
01835b11c2b4c5e13734b2a4328dc417959e0deb gen_stats: Add gnet_stats_add_queue().
651f723adcd20532b4594db4a8a439c2338b2f1b mq, mqprio: Use gnet_stats_add_queue().
1b7cd27ab582944567f554c541b326ee018b7bfc gen_stats: Move remaining users to gnet_stats_add_queue().
7ceaaa9223be32ccb835338efc39bd96dd4c2f4b u64_stats: Introduce u64_stats_set()
0738001bfbbaf8e89849ce36da34d3962bb46e0c net: sched: Protect Qdisc::bstats with u64_stats
dd1e0849fa3c17b44831832b68acd174dc957c2e net: sched: Use _bstats_update/set() instead of raw writes
e8ea2456d785834699103dcb06c24a6c174c05da net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
5ab706174fcedd43e3dc2f7000d5ce72ef037f7c net: sched: Remove Qdisc::running sequence counter
1ce9d8a2c4431a2c277669fa9dbae55851d43a4c net: sched: Allow statistics reads from softirq.
dd8f27b1bcc249c547bfadec77f24f65a35d9005 net: sched: fix logic error in qdisc_run_begin()
25354c22c7679f72b96fce9cbaa6a8447c5da8ba net: sched: remove one pair of atomic operations
24d456362f59715508e4d588935c395b77aad9a0 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
bf7035a586fee866c5f7aeb89302693be20f633b net: sched: gred: dynamically allocate tc_gred_qopt_offload
b5b3914dafd0a5d64e3d7bd3d7f5be85e2e09c5f sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
0534b4f07960748719e660da0ce80ad0340061e4 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
3c80386eef0f6bc2343c154bcfbfac4053447cfb irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
521a2dab43c73ea9c3fac199c25d5fb7c7b1f41d irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
0841db67f15c64bfe29552aacc773d7054ba7933 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
0daa29129611aba2cf962614aab89108d9fb755d smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
ef81456c0dee06c8dfa1b805ef7cc30fcd1f26b8 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
b890c3fa3f67ea626ebad870f9273382f95290b3 fscache: Use only one fscache_object_cong_wait.
cd22b1e2df275f20d20a4654c989e9ec47c58517 sched: Clean up the might_sleep() underscore zoo
bb9d2d523e8563c58454c966e9367b0f90d76fc9 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
af65e6038422fe92f04b19fef4d593392c063cd1 sched: Remove preempt_offset argument from __might_sleep()
de6ff45087afecaa727344f88a03f851170b9f64 sched: Cleanup might_sleep() printks
b57bb27e611b3b464f9d8725178d72213e2cb8a5 sched: Make might_sleep() output less confusing
c8820c94cd9844b2c588a51f2a153321b60522bb sched: Make RCU nest depth distinct in __might_resched()
fe9d191e3f6452544e540761dbbd9544250e1636 sched: Make cond_resched_lock() variants RT aware
ff1d8bde925ca5f5c8fa0482e3effc3374cde22d locking/rt: Take RCU nesting into account for __might_resched()
dde47aca178f280b11a17c925d6d4c2b56e83d4e sched: Limit the number of task migrations per batch on RT
b15a3acd2ae3368a59bd12187fc2b26672e38ca4 sched: Disable TTWU_QUEUE on RT
068667d217a5c12957efdbc1c7519c7f6acb6c6b sched: Move kprobes cleanup out of finish_task_switch()
65b0e7dd94524d64634f5815c6241da6f12ad024 sched: Delay task stack freeing on RT
7189edd6cbcabf2096ab38dd7b24f08579b8a001 sched: Move mmdrop to RCU on RT
ab6a6a8784f8f38d9cdd450c546cb1d87f32b804 cgroup: use irqsave in cgroup_rstat_flush_locked()
f59b20dc70f849a5f1b07bcf422a77e3f88c1a99 mm: workingset: replace IRQ-off check with a lockdep assert.
4082e2c103c8ae988343cfaf715a40ffadabef94 jump-label: disable if stop_machine() is used
e16a939d8760528e425c3df5721177fd1893031a locking: Remove rt_rwlock_is_contended()
c6a8aaf6de72089e4c84ed02d6cf90b81bd80f3c lockdep/selftests: Avoid using local_lock_{acquire|release}().
61bf62e602e10fcd0dba31e2ce707156ace632aa sched: Trigger warning if ->migration_disabled counter underflows.
b507623ff156a31ee99b605f722ff8a23eede064 rtmutex: Add a special case for ww-mutex handling.
78d74696f73eaa8a1b970647509afe3073351cde rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
ccd87aa25db1c5ef6139f92b0c134125d48df832 lockdep: Make it RT aware
1bd337da60067f4405a02017281073639f33653d lockdep/selftests: Add rtmutex to the last column
a651b19b9792c60555165cd2b5bd7d254975ea17 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
7ffe6b36a4f8ba339e6d6af26b0ee1d056788878 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
c913c773a82726c89779aa56384afbc67524c583 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
2c67d3a5f911d017872673740ed4303397060da6 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
bbe81ed51d01c225903a0d38050e6bf10f6de5ca sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
3f5aea48b34e07eda6fa837e444e9e948f0748b2 kernel/sched: add {put|get}_cpu_light()
ef0022f6d22e1cce57f70a632e9b66852d9dc385 block/mq: do not invoke preempt_disable()
255eccf914b079089b986a514c0611e40fc9f758 md: raid5: Make raid5_percpu handling RT aware
e2b9d6d5f03efc4f6088abde9c12d735d7a4aaa2 scsi/fcoe: Make RT aware.
155c57cdb495ca50c468dcfd3d6157dae565c202 mm/vmalloc: Another preempt disable region which sucks
5f13f0616bbbb0963884a0fa189242d78e58026a net: Remove preemption disabling in netif_rx()
947de46914ea60ca137b04e69f9b548fd3b88817 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
14c89b2e50e2ad53d7eb13c34c7f47e14b0d36f0 softirq: Check preemption after reenabling interrupts
f95267ee4c69a94731daa3038e52f1e391ba25eb u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
776f3cd57976a33eabd68c91d9067c88eb0ba184 mm/memcontrol: Disable on PREEMPT_RT
bec33d07ddcc2a1cdfcaf03843360b9532e5c4bc signal: Revert ptrace preempt magic
32b9b9f3eef94f0e76d1c32442e57b5f930cdc61 ptrace: fix ptrace vs tasklist_lock race
56de016c9de329801a241765d12d206a7cd64727 fs/dcache: use swait_queue instead of waitqueue
810b738704f3392d5247070ee435f8a3c31ac20e fs/dcache: disable preemption on i_dir_seq's write side
e7733fed39896aff0c2cfbe3d10650968e24373a rcu: Delay RCU-selftests
6f347b3752433201467aa349fd87c21a4fde9af9 net/core: use local_bh_disable() in netif_rx_ni()
f000dfaeed1d39b6b9d68db6b625279565083362 net: Use skbufhead with raw lock
ab62ea74e4c3158552b5116ef0e0cf8237113cda net: Dequeue in dev_cpu_dead() without the lock
37087f71923b9f15ad4f068ffc3406f277e1d9ea net: dev: always take qdisc's busylock in __dev_xmit_skb()
61a976fedcfdb770f6b0e179a5a280f3a771bd0c panic: skip get_random_bytes for RT_FULL in init_oops_id
4399b3a6e29868e2e6e1b6de5164e3b0dfa2ad06 x86: stackprotector: Avoid random pool on rt
89eb97169d9a7faa2bf82c376f8acf494bad2ab4 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
0cb494142e1bc72bb8923d0e047ee122e02dc829 drm/i915: Use preempt_disable/enable_rt() where recommended
fb7e52d8ccda4e80622a0416e269f05f54be33fe drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
ebed038156abbf318a657322c23b2a15da79740f drm/i915: Don't check for atomic context on PREEMPT_RT
072c0fcbbe52969cb8a08b5ed7d24ed85b4e8aaf drm/i915: Disable tracing points on PREEMPT_RT
ca5c475e4c8b6da90c9b6b8f19dbbaa96cdd2016 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
98379d86dbb5c1aa5f6fad610807639fc86737ef drm/i915/gt: Queue and wait for the irq_work item.
db0816112b16c14b376d604706d6f50a4448182d drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
32024610bec7309f0a58a29ac5f6a7e037ec03db drm/i915: Drop the irqs_disabled() check
9d524e8b46e2e6d57b9cbada85085985fdf9a3bd signal/x86: Delay calling signals in atomic
fbdd94f4ad32ebab94e9d5cab607992c232bab0b x86: kvm Require const tsc for RT
aa388952ba8f128f15de1cc2d0d35fb304b98d92 x86: Allow to enable RT
35a7ff249e6e0adecb429a7ce6cc56b3b84b076b x86: Enable RT also on 32bit
3b8cbc4c50f46a62cb0a70061055418bee5b7eaf genirq: update irq_set_irqchip_state documentation
1a9dff3c18b04e2e8457e542a020a91a6d848e97 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
f378ec0864502d95287146ec3f6f19866f431a45 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
d49365240e3705a0a784c4b086dab5b2555dbd11 virt: acrn: Remove unsued acrn_irqfds_mutex.
03b29ae4f4aa22c3ccbc2e59ac82a2c412a198a2 tpm_tis: fix stall after iowrite*()s
d1deaf416aea4005c1fa72bbd1b5b9cb7fcbe304 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
cb21928593c1066ddfb8ebedd418fdf09f6c5510 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
013e02012e1352200f3aedb8120a8977a29330e8 leds: trigger: Disable CPU trigger on PREEMPT_RT
45292969e6bc91fb923093a8d87eb1d31c379bb8 generic/softirq: Disable softirq stacks on PREEMPT_RT
245442cb85053d481dbcc562631ff47b8bf338cb */softirq: Disable softirq stacks on PREEMPT_RT
04b637eb4cfe2410986d05d5749adcff3e25e76a sched: Add support for lazy preemption
0ec6c657c0085d0946a8380fd33d602303f4b268 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
e25d7d772cbdd38baa6d6258275cbb1af81c71b1 x86: Support for lazy preemption
6616c015c8bb0589c2f9dcefa3056176d9b5fb62 entry: Fix the preempt lazy fallout
525da63a63eb0215db48ef1ddbff4ca243984236 arm: Add support for lazy preemption
001c4bef00ec01cdc04f3fb2cfabd0ef62f5514c powerpc: Add support for lazy preemption
79ae319bdd1653a56d7d3f9440a7e879be78c242 arch/arm64: Add lazy preempt support
ec4ab5a70d90b80fc009ed86cded28ba247a563a ARM: enable irq in translation/section permission fault handlers
f2073db0e4fc2a8c35a4415854f6c6e8b656cc31 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
d8b9509867651e5be0c55837d7bb99f6d354a819 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
881b9d53ffb8b0eb2035265d74f79ad1188959d8 arm64/sve: Make kernel FPU protection RT friendly
b60fe90b55e3fe2b567bcb1a608010824c859955 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
06d7c7693181a2cde3fde51cc9eb3b52a85757c6 tty/serial/omap: Make the locking RT aware
5a8666e54be5b95e7228208cd53eb3a86e00f268 tty/serial/pl011: Make the locking work on RT
55509897cd3dd093ef5602d80382b5ace5d50c0d ARM: Allow to enable RT
a2b9a3ef864945a67cd1b966d917a04a120207b7 ARM64: Allow to enable RT
5ce5705329850a7d9ac9aaddd98bc72f4af47f3c powerpc: traps: Use PREEMPT_RT
bbc790c5b4a47151d64f70c916264621ff764e96 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3c1476bc4a5e115252b98dff2b1ef3fc01390795 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
35cd8a97f0826608d6a9a41a790eaa0f20f3546a powerpc/stackprotector: work around stack-guard init from atomic
1985a48243f82c9637b1e62ebb242909e0021828 POWERPC: Allow to enable RT
50f30940ebccd4ab6e84ecd7cd9205e1ab8239cf sysfs: Add /sys/kernel/realtime entry
7a81b08653fc2d54796a0594e12c98af3286e9e3 Add localversion for -RT release
7f2d1155ca6b3cbad638f4f910cfaabe337d4177 genirq: Provide generic_handle_irq_safe().
aa459525f8aac6b47ade0a57c983b5740a915daa i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
d267083aafa2811629391133e7176f7d0ad75dd3 i2c: cht-wc: Use generic_handle_irq_safe().
4d4d6b2a49f71838d4eeca4546206e2f37aecdbb misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
d1ae3196aefd44e51fc15c1c1f213d0ac1e072aa mfd: ezx-pcap: Use generic_handle_irq_safe().
2f4040190541307a7a3769f44eb74553d101f3e2 net: usb: lan78xx: Use generic_handle_irq_safe().
0bcac7919a458049395934b627b48f4cf1d845a5 staging: greybus: gpio: Use generic_handle_irq_safe().
07280a949d893932a17f9365c561f5e494ff11c9 'Linux 5.15.65-rt49 REBASE'
8593cfe5591ad1592fad59a582be49ec627a1398 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
f74ac68cc7b20ce71f775a94a09654410bb7982d mm/memcg: Disable threshold event handlers on PREEMPT_RT
037f71755f69ac44849f3881b5d9d717325b3a7b mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
6327bb17adbeb1fc03c0a9b75a8876dd4762c7a2 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
d9bfedc132ca3ee161f155248512d0e401f19f9b mm/memcg: Protect memcg_stock with a local_lock_t
0f353bba6deec2c966c70f058a2d23464ae1f023 mm/memcg: Disable migration instead of preemption in drain_all_stock().
2f1f3c748761d1144e9ea3dce3f3bb8ea92c80a1 mm/memcg: Add missing counter index which are not update in interrupt.
fd89c6e6fd29f180a1b9c500b10a2f4f26491cf1 mm/memcg: Add a comment regarding the release `obj'.
46e39595020edbfdbe0ce2c2f839ef27d84aa130 mm/memcg: Only perform the debug checks on !PREEMPT_RT
0de5f1ee74c57b1931393d015f642687d3888e8d Linux 5.15.107-rt62 REBASE

--===============5996862846547270157==--
