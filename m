Content-Type: multipart/mixed; boundary="===============2964282630933156636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 15:34:03 -0000
Message-Id: <179501604392.2874960.16744301994817245264@gitolite.kernel.org>

--===============2964282630933156636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f71b9321848a7d4750e055a7dd66b58f706dae1f
    new: 0a2d9417d0edb840dbb826c4f03084e3022c929f
    log: revlist-f71b9321848a-0a2d9417d0ed.txt
  - ref: refs/heads/queue/5.15
    old: 9a8002e568ffd709596edc7cf00d463de9ac7a0d
    new: 125fa8776cea0b08a9a54d9279c13c47c0539a99
    log: revlist-9a8002e568ff-125fa8776cea.txt
  - ref: refs/heads/queue/6.1
    old: 917288f111f301b9ae5c4c7b4cb54f6b5179cb9d
    new: b8e55170c445df8e92a18a99fe70b48d3bef4144
    log: revlist-917288f111f3-b8e55170c445.txt
  - ref: refs/heads/queue/6.12
    old: 11a5451d9b02c9ac2b5ec4e8db667d0259f78485
    new: 6c0c916111bcd3b62fe126801e55665088e52c4f
    log: revlist-11a5451d9b02-6c0c916111bc.txt
  - ref: refs/heads/queue/6.18
    old: 5065c044baa93b39be8b36c10747195150571dd2
    new: 50d32190411538f2efa1fb66420522005a4a8866
    log: revlist-5065c044baa9-50d321904115.txt
  - ref: refs/heads/queue/6.6
    old: 0e2c407275fdd574332f2184baefcfc313091881
    new: 9e3389d402fad092be003fffb6b2928c0e44c56d
    log: revlist-0e2c407275fd-9e3389d402fa.txt
  - ref: refs/heads/queue/7.3
    old: 0b8978f74d2d2e12ca7e6bc6ace4312c284bc4a6
    new: 571b117c9edecf88eabcc7d5f6195d557ae3c1ff
    log: revlist-0b8978f74d2d-571b117c9ede.txt

--===============2964282630933156636==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f71b9321848a-0a2d9417d0ed.txt

f3bdb4b3a2fbde7cc1d54cc7a5e6137003a24c34 media: redrat3: Error path leaves device in transmitting state
fec0f0d2e47d6efcdb46e2b636fa6d9151e08d89 mtd: rawnand: ndfc: fix gcc uninitialized var
869f1799eeee3bedc7086e0c72c76dd54d3812eb mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
bf249dba740d06ad988adde37f63967728b22a28 staging: media: av7110: fix sp8870 initialization failure state
206fce48d4da1e90007a48d98c991ca10d65558c Bluetooth: L2CAP: Reject signalling responses in invalid states
59437daabf0424a051df16410250f2d0a53247d0 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
432155577f62d6ba85a71969be38d3072a48644d Bluetooth: L2CAP: Ignore connection responses with wrong ident
20b5a2cb7d582cf607ad7ec69a8839574a886776 xen/gntdev: prevent private mappings from becoming writable
e07f6f4366becaca561128245c47ebfcbc42f212 ext4: fix ABBA deadlock in ext4_rmdir()
2fdaefe8b588315c314fb97ac393cbe7bac674a9 crypto: ecc - Handle exceptional points in Shamir multiplication
c0321328f0920ff6488f0b246331da533a9a4e71 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
faa311ba016279fbbc96795ce7e67a5f312ea488 sctp: hold shkey across socket migration
adc47fb4bd3170b65ea4d7f1b798ff887c3e9ec5 sctp: re-point retained control chunks on association migration
a47a7499ffe50ea441492df1f9a23cc3339db044 netfilter: nf_reject: initialize IPCB at inet ingress
f5a5467d550f7affc5ac5d05203e3cc16358156b bnxt_en: don't leave an XDP program installed when the open fails
d62a22311cd8441a5014ec5aa83b18e45dce1579 mm/madvise: atomically clear the young bit on THP MADV_COLD
af2d737d6c8c3b9f467ba81b79bdd187338c988d ceph: fix integer overflow in the snap trace bounds check
f101ba50e507395949721ace002419d8edd2c17e usb: xhci: Fix bounce buffer overflow
c35bf4f86ddbdc5e0e984b08c424268a2f4f5420 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
95f46201c21fe28660a5828c0e47d18b5aa67687 platform/x86: Rename hp-wireless to wireless-hotkey
35c0c44dd3aaa06fdfcb0fb70e5a6fd61f0513b8 platform/x86: Move existing HP drivers to a new hp subdir
68b3e7dc34f38b15836ce5cab2042b504e5d6de1 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
34696e3968b965cfb9f998a813196b3b12b322e2 ALSA: usb-audio: Bound packet copies by the PCM buffer size
db68c205f7e522449e4211e1a4d4fa9be4207ca0 mm/hugetlb: unmap the page where the other VMA maps it
3e85d59655a1e49636b2384b5595546c29b9a500 ipmr, ip6mr: validate packets injected into the register vif on xmit
da3411a9925b2752e566e5c7adf541046dc01e0d loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
cef915f9d2e5b5bee4eeac0e8f9b82999065589b mm/page_vma_mapped: continue past nonmatching huge PMDs
bf03d2e7ceefd8ddd14afe1bab20a54d3536f852 do_splice_to(): move the logics for limiting the read length in
6f49f1defbe3468ab4242dabe2fcdee019881648 take the guts of file-to-pipe splice into a helper function
43e3678ecda3ecd4a6d4686f829329ce0700e69a splice: report related fsnotify events
4d13aa6ea3d587460aefcb450fcad91009be2f9a splice: always fsnotify_access(in), fsnotify_modify(out) on success
1b844621be40e4ee70a315edfd01ca176de2b643 splice: avoid stale f_pos writeback on error
21dae1216ad9dce53901d78689b6bea46976fc62 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
7698f3f96ad3bf62056ef831f1f856408ffcd32d mm/madvise: fix data loss from MADV_FREE on a KSM page
0fba3f8c8264d84c8fd3bb1fc592e2d759dfa913 ALSA: hwdep: Serialize DSP load requests
bc0ba52a9f781fde5075e6e4627fac2030ab9864 mm/migrate: untag addresses when querying page nodes
a6d686a3903d9631c7582e40fdf0431d0430000d x86/init: Initialize wall clock in get_rtc_noop()
321b9d1dfc75ffaef4eccd43b73df9eec11ea1ed drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
dedea8749811096ada6ea213c153bbbbd953919b udf: validate the device specification EA before using it
47c148b1fe21d39ccb2177371fe743aae20e9628 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
74b940fdf03fe77532cbf299dc50ab76eae98ac4 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
f0aa79d2a8ff60b4ec256b0fad499da406fc10b9 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
0f570dfd957bda5022964edbda477ea32aa0e157 nilfs2: ignore non-fatal signals during synchronous log write wait
2c890a70c91f640abf6c658355abaaa72c7c5a90 ASoC: stm32: i2s: remove irqf_oneshot flag
50bd778229e8d7d770288f12ea8c8b4ba328a23f ASoC: stm: stm32_i2s: Drop redundant error messages
6d5b384175e348a7e0098cb066a1292d3c16527b ASoC: stm: stm32_i2s: request IRQ after regmap initialization
f7614b84a5268fb08b7ce1054833bdaafd85fd76 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
ca70b5f3ae1fce8407e8667c2b2d4c647f28d589 dm-writecache: report I/O error if flush failed
4c6f0337780b7069d4853a7e2bff79883d6e961e ata: sata_inic162x: remove dangerous broken driver
2130280f4c245d767d69fda2cbf0781c181a3612 mm/madvise: use folio_trylock() in the cold/pageout PMD split
9df778f979d16f2ba17175cff952cb121019a7ae ALSA: line6: Handle period elapsed calls outside the locks
c46ced54b5a1be4c97b8caf904d9bdfe7431d690 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
517fb97dde119ac94bf886f7528ad144a9dc55a2 mfd: ab8500: Drop bm disable parameter
42cfde3e0743c1a8c4098e19f58cda141f4323d0 mfd: ab8500: Fix child device leaks on probe failure
38c1bcb580fc44df0af299078c2695fc4587a52c mfd: twl: Remove platform data support
f1d11e237f762904c978417447995cad878f98da mfd: twl-core: Use i2c_check_functionality as boolean value
82be2a63fca2ab6c55f7ffdab1b87ff47bcb38b3 mfd: twl-core: Unregister the auxiliary platform device on unbind
ef8130c370ad66d13510c86ac47073a97fe7188c ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
c716c29f78d3ff43823420022a06f9e223e53971 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
d4266f0e8b06efeba18f2f69f5cb5817bb1238e2 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
5c029164f9d69197d086b8ca02c535931f57a54c Bluetooth: hci_debugfs: Pin module for debugfs file operations
01cc13e9941609681307a09a90807c18ffb47e78 iommu/dma: Catch scatterlist length overflows
6f604dd39eed6176e80562eda2359b202b5e7c17 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
afc6cedd3532d48a606f1303afabf81555629adb mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
ac8a9c30dd0f555e3ef531ebe1a21236fffa8be9 xprtrdma: Remove the RPC/RDMA QP event handler
118b1905c404e284d150d758ef89e86b44b890f2 xprtrdma: prevent disconnect feedback during endpoint teardown
46c3a925fe08fb5e7e9219c9b520fec5f3a7f134 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
fbe6f66abb02198b237c41fe55d1ef44ef7da04c media: rockchip: rga: fix clock cleanup
0611680fa6c12f3437188f5e0effd74ea8dde7f3 media: rockchip: rga: use clk_bulk api
26c9830f86d49c3b9c271963f2a4a4ed18c3f197 media: rockchip: rga: quiesce IRQ before releasing m2m state
0bc3717a1365770892fff40c2c45f7b1febb7e74 fbdev: core: Initialize modelist in framebuffer_alloc()
4f05e267d60ffd6ea4a4bfdeacf901c8531b6ea5 s390/pci: Add error cleanup in zpci_directed_irq_init()
ffad94566a6765c75fc611d8fb6e865dd9db7ada ALSA: mpu401: shut down timer before freeing MPU
fd5b9bea35c212a042a947ba6c6731471424e9fb net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
d00687aead9e7601c471eb26b8bd7b9902e02e1a fbdev: smscufx: check for fb_deferred_io_init() error
5394163ba635446f5b8d12ac5e64540c587befe6 f2fs: remove mappedtodisk flag usage in mmap write path
3f1d68395488518124fb16624b00977b8006cd4d serial: sc16is7xx: declare MCR and IER as volatile registers
167b3991f7726688c9d04e9e8dbbe34bdcd21604 virtiofs: add FUSE protocol validation
852063a02debc3f92c44bbe30983fa57f818a9d5 virtiofs: validate fixed-output response length
a8a855a571db2a0990afa67dfcc46e2aa51fa6fe irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
abe1bdd7b60f561807e0e7971fcd9ad5723f368b irqchip/imx-intmux: Fix runtime PM teardown on remove
f02e9d4c01e5bb165f8d2775b0262f4a1625af15 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
fd540bc6d4c0a90e5514cf556c0cb759dc210542 xen/pcifront: check that an AER callback exists before calling it
1f62bd097213f3afa9357e94c277e55205a2b43d PCI: rockchip: Drive at 2.5 GT/s, error other speeds
04a9e3eb69891d5161b440c57b1dffcecec834c8 soc: fsl: dpio: Free the IRQ before releasing the I/O object
3e3a979a14f420b547f8b1ddcbf5bb4d9ffdd3f4 nilfs2: force clear dirty state when restoring from the shadow map
482b08518abdfc2d11d28f736559286e21c3c77a wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
83ffdda206e42ce303e24d2fa655d4870d5f08bc spi: jcore: Fix trailing statements should be on next line
b049e9301640c76b4bf4f9596be835b1de5453e7 spi: jcore: fix divide-by-zero when speed_hz is zero
ec24447ba0f7ecccdece44b32136f1497ef04e5d serial: 8250_exar: store the GPIO platform device in struct exar8250
254501d2047e6db35a91479be4ad54d41691ab8f scsi: ufs: bsg: Clear the reply buffer before use
a540b7a2e02b0a840ed3bbb7465af32d535210ac f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
c38940fcaafdd3c238a8998cafc9fa322ac988bb fuse: don't launder folios of a bad inode
fd36db1f51ef314b9a66f0e99ce4c543b3988959 block: amiflop: synchronize flush timer before track flush
b1e66c602e34153b742cf4fc287e76deb8956061 leds: ktd2692: Pass context to regulator cleanup
473993ada83100019234ef4c06204e4f66ad4ead ALSA: emux: Fix UAF of soundfont zones at note-on
1225b589736b7ebc8499ea527e3fb54297b916e2 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
321bbf7288fb8f8e5047d37407c5506683cda027 drm/amd/display: Fix swap in median3() for DSC rate control
fd041b81127c5f526800fe98b3e7564d1a1b0793 fbcon: Retry rotated font allocation after failure
96f79a255ef2a807d682f693c089465c7113b4ae xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
885fc57e285408cc8c626fa20d45aa0f79f23abf mm/mlock: use a long for the page count in mlock_fixup()
6e54c432cc884c11f42a39c007eeef5599be43ec drm/amd/display: take a runtime PM reference only when a CRTC turns on
cce39a87303322d08c788b3299f01bc0163b11e4 drm/amdgpu: reject CS chunks too large for kvmalloc()
8b68e63cb1ca79dc123d54ed3b2ff1a95dcf708e ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
bbee3c01d1884b74aa4e45285883499bf3ae70c3 ALSA: emux: centralize & improve patch info validation
0353e0cd6bb2507c6b3170d216b49558e3ace8ae ALSA: emux: simplify snd_sf_list.callback handling
d96cd6e0225ed9c0aa302ea9b79eb2538ac556d7 ALSA: emux: Stop voices before freeing zones in all cases
131c8059230b5105d48ca36a84a52848d661c365 nvmem: rockchip-otp: Serialize reads
94baf51a4f8ea5d5e431130457e2017be85998b4 hwmon: (acpi_power_meter) Fix 18.45 TW bug
f8b97f02eb76cf697cf540a4c4a1a9a825fc4a0a drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
44e022c5ff82418013f125546e3154791fd08806 media: microchip-isc: do not touch WB registers when not streaming
e4c883f567f31880e95ac6deefcb020be4a9f1c3 apparmor: fix refcount leak in aa_get_newest_profile()
283103fa7aa7bcad16bb7ac4ac2560466752f2e7 tpm: tpm2_probe: propagate transport errors
e801d41dabfcdae3682a79e705d88f005e0fcd73 gpio: pca953x: Utilise temporary variable for struct gpio_chip
a996b96139c5f7ae295827efe6037a8d404a7f90 gpio: pca953x: Handle direction register read errors in IRQ paths
62bd4af8be3a879d57abccf773af3c651f296150 fs: rotate inodes whose page cache could not be dropped
a7f300bad080fedb022b1cc731f1e762efe4fa97 fbdev: bitblit: Fix glyph clipping when fbcon pans
82c6560edb971de2d07e2b0836cee9c990880d36 mfd: da903x: Cancel IRQ work during teardown
fa7935c46342e5ccc91ce08290f5521da8fca5ea i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
6e5c1f9fbf48e39fcedaa50fe687937a49098c73 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
76173e95abc96e5710024614ad4a7d49d2fe9a74 fuse: don't drop destination page cache on a zero byte copy reply
5e74b3a3f40b65c2d5161ab7f12bec5d7eff9563 hwmon: (lm70) Fix rounding of negative temperatures
d81a35308c450514da0ca169f25a8af09e49ae28 ceph: fix 32-bit overflow in readdir reply count check
6ceb89ecec36c8d8762c5b21f4ad2ae98d1f65fe fs: don't lose inodes that another LRU walker is isolating
f95611873bd388258186c302d9c16355ae51dc50 ASoC: tlv320aic32x4: div: Switch to determine_rate
db2ea11688870680b19379e3ed30ca014c560f52 ASoC: tlv320aic32x4: Fix the divide by zero
24fae4106d2ac86a85297bbea2d38e678e798566 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
fa6a2b9c6ee0c90eefee65286eb20b0f4cb229c1 ceph: validate MDS reply fragtree split array length
61684a820009e662bac0bf3f01d58b872b5a33e3 ext4: fix fast commit replay failing on a read-only mount
92a29efcb941756c89aa7a55d5b3b5adb34f9718 ocfs2: fix oob in __ocfs2_find_path
1dab3cfcd03f2894bb360496f9a62c2084ea14a3 ocfs2: fix array out of bound access in __ocfs2_find_path()
380c76e0ade50de2a86368beb67c81f324e50936 PCI: cadence: Store the core controller in platform drvdata
7b0ada8fd4a7b24becab7ce73786d97e3fa4f15c mm/shmem: report RCU-tasks quiescent states while undoing a range
5598acdb2f99f882111bee1009bf52ee31bc7027 iomap: don't mark unwritten parts of a folio uptodate
e403836c53a9659decebf7dc0a90a095f1d2ffda scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
34567c80339a8a9e073cb0b47458c621b82da0df fbdev: udlfb: check for fb_deferred_io_init() error
6b19877bc9ede1c0c13f0c7aabb65e7fa7cbb5d0 drm/ttm: return an error when kmapping a BO without pages
511605bddaba45ead914332ffa8a4826514bdf91 mfd: tps65217: Use devres for IRQ domain and wake teardown
560f471220c4b4cdd4c783c655b8e4c1b5cfe783 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
6b7e3510476e8535b0dd9601f15f7b742044e784 ACPI: APEI: accumulate the queued flag across error sections
4fd75c392d62d5e42f526306c4ed597782b669b6 ip6mr: ip6mr_sk_done() can exit early in common cases
bfd73928f93b3e266b3a3b9f88fa5de2d88bc850 ip6mr: fix use-after-free in ip6mr_sk_done()
f42cfbe874ca7d4bd8b2563700ba176cf6ff9263 ipv6/addrconf: allocate a per netns hash table
06be62dfac6a444ac632506cc3b61f418bb266a8 ipv6: remove ifaddr from hash during ifdown list cleanup
e1330798d94db81bf271908c75784a73bad710c1 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
552460edbaec41b21fdc0d7b11364aa5f8bb190d PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
b1db949d9daa5a5b244e168e91e68eb21b7b4c0a drm/msm/hdmi: use bulk regulator API
159420738664438de36e82d6c0160054f05a2ea5 drm/msm/hdmi: fill the pwr_regs bulk regulators
b2f6b8012b0677e1352dc5946e1d85f2e57b37d4 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
488930987904449caf4120092dc078d937cfc3f4 f2fs: release a removed xattr node in roll-forward recovery
1fdbd356742559fe39cc8670d1473599275ea420 ocfs2/cluster: initialize heartbeat regions before publishing them
fd64583e4d3b0c927969a7f172fc96ec7f91bb65 ALSA: aloop: Don't constrain playback params in notify mode
a9f6b19ae4a72841d300aee22a907ad45389d49e ALSA: aloop: Update the PCM Slave controls for a matching playback
d4048adbcbe55e2cf59781a53be58e51f0247a55 KVM: arm64: Turn vcpu->arch.pause into a counter
e1dc2037a24368929fa33e31e94a4cb2a043b814 mm/ksm: keep soft-dirty when merging a page
5dcc539bd8f459de62f93e9dc7eb74afe2e324e1 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
4a02a2b0f72711d987d2310363e44dcd48eaa442 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
fca6906b9bc8a6a6c8cf762c216033a7229eecde scsi: handle out-of-range SG_SET_TIMEOUT values
7b5394c8d9aeb70dffc5205713362c8f0b9855fb crypto: omap-sham - fix crypto engine cleanup
faf17ba6e57fe3fc12d3d602a87783f777df6290 dcache: report a Tasks-RCU quiescent state in dentry_kill()
09b5f3ffa0bf9948fa46f16bf53f7ad0402176ab ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
60202d9b65cdce8592b9021ddc9f80841d79008e mfd: wcd934x: Replace legacy gpio interface for gpiod
4677e432c0bd8c5f7810a186da11f686dda65101 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
e87834905efe17855a772df640c6b79be9e7f912 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
d620e0ddf25f5463aa9e4301f05e6b94735d0fbf power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
437eb7df0b7a070f2968d280273fcd972f12df0c ata: ahci: print the lpm policy on boot
cda85473a1a2eb62d9daa5c248786b6830851c63 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
7e6bb5a19711fb2f35bff7e53fc9202e807953c4 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
c06923ae2bd966da15e0238a4717fce070660396 Input: xpad - add GameSir Nova Lite support
caca7255d92a35acd46148606d97e4f69874d411 power: supply: core: Honor supplied-from with CONFIG_OF=y
eb64af144035f6afbd1ef86f34176a0a6f1d3a4b fbdev: nvidia: Release write-combining handle on probe failure
8c3435438f894afaf02fbb2379e5d584b662e897 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
7d598f67e96e17e50a9e25c646f193561ffbcc30 power: supply: generic-adc-battery: fix status with no supplier
063ede1af0dc09c8345db4e9913f7d27f3caf929 media: atmel-isi: release unregistered video device on remove
c6dcfb8afe1ff263cc15589bfe2e3350010ea1cd drm/amdkfd: stop restore retries on device unplug
3f257b85a5cacfb17b813d3459c533fc70a82817 lib/cmdline: fix get_options() count and overflow with large ranges
7c1b0285e7df8b5cde3cbd9aaf5e6404695ec03b ata: libata: Do not leave ata_host_stop() registered when activation fails
989cd43588914796c4d7426be4145c5988c7fc0f media: sti: delta: use unaligned accessors for MJPEG SOF fields
178eb2fcd76f3f30ea11217061dc0422414cd856 dlm: fix send buffer backpressure handling
0e56fee6fb0f5aebc18359f24621b61090536f53 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
fae668408191ca7c09789f2da9abc82e8e1e6cff splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
b510c522d990b3f6e2cce82c62d315fb60f2311b ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
20cc098eb2d29840b72fcc0aacb1e0fedc19a664 assoc_array: Avoid open coded arithmetic in allocator arguments
8359c3852b395d3b234c4d333050f4e4987842f3 assoc_array: don't lose objects when a shortcut is split on a word boundary
da6292b3b768b6d70e3a2ff606de6b04b6bea0b0 assoc_array: don't lose objects when a root shortcut is split at level 4
aa0821fed2d19ca684d3b1885067815592e85bf3 assoc_array: move in-place insertion into a function of its own
3e67eea8a4afa54d16c78ca8d0860785cb2852fd assoc_array: fill the segment cache in one place
f5e93d687a24c1ef31105d11b0462d9aa2c3f133 assoc_array: move node splitting into a function of its own
ec4248d4667009513c815d84b508aa109b841fa7 assoc_array: move shortcut creation into a function of its own
ee3c39a6ce7dea215963aa06375dd96175f327ef assoc_array: choose between splitting a node and a shortcut without gotos
7e58d501b0c98e66aa3bc1d44ae0bdcf336d2d20 assoc_array: don't chain a new shortcut onto an existing one
dae34211b437aac5921c0b582ca10c72198ffa1b assoc_array: keep gc's cleanup out of the live tree on allocation failure
0b8c5ad4c3f40a50123a0212dd1ae681641e3381 SUNRPC: Copy the deferred RPC Call from the head buffer
0f24c139e45a31c4608df4477db40847d1e3a054 net/packet: check TX_RING fragments before memory accounting
daf99db507ef7a4b8023e5c71a77f368caedff96 kernel: debug: Ordinary typo fixes in the file gdbstub.c
80b1cb9f2375b1b490b070bce2f805567a87e2a1 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
70abfde4d2a4f1114a0fad51a5c4627ddc12ab61 inet: frags: limit the truesize of a reassembly queue
c8db6d7164f9abab8fc72f76c2f1dc3e674c4c7b 9p/xen: drain response work after unbinding IRQ
701dd5b963c497db3a3f29d4ba3abb5abd4a167e mm/ksm: fix use of a freed anon_vma at swap-in
65673c4773dcf3b93dc3997b8a6fdfd2cf6037a9 fbcon: Rebuild rotated font buffer on font change
7fbbe3b18388dd73a200d0adc175812616078d88 btrfs: prevent deleting the wrong subvolume by ID
7616ca34f0eea44b73eeaedd89e155948882873a ALSA: compress: fix buffer leak on failed SET_PARAMS
d12d20907cb503a289a8e628ce801408eb342493 io_uring/timeout: count cancelled timeouts in cq_timeouts
13a0884bc3794ae4b785a824fdd9c00dec9dd938 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
75f4097bc337310ac8e31fd60117d5dc0cc218b8 proc: add proc_splice_unmountable()
b7a9e386f991f323e49410f6f03a5bc5925962fc procfs: kill ->proc_dops
c9ae853d9370d47d0b3a8556fc1d9138481736f9 new helper: d_splice_alias_ops()
d94adcb93060314858e5fbf8cf3639287efb1600 switch procfs from d_set_d_op() to d_splice_alias_ops()
bca17179ca13d021e2c9d078d8124f90fc3f4e85 proc: don't let an entry below /proc/<pid>/net be a mountpoint
f63c54ecb28ce5ecdcba123cbcc63bb4e9fb3fac nilfs2: validate directory position after llseek in readdir
3f1d4454c0774a28541f8229cee31f8aad71f156 mm/userfaultfd: wake waiters when registration modes are removed
1f8d5d5bf7c4428e75a1045423b7a7009786eb35 apparmor: remove fs entries created by a failed policy load
823200bacdc7271320ed134af85e7215900b0a4b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
2c495db9eb477f6eeb412ee9493da02d885299b9 f2fs: fix to update superblock crc in sanity_check_area_boundary()
c255f67150d17d6ebf10a00f2bdee3efeda1e2f3 libceph: initialize CRUSH choose argument weights
f7997a2350081450ae9844949b45af3ee9b73d47 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
b6692af7da97cb18b5c186d0a4017a0302d302bd f2fs: fix to fetch ino via ino_of_node() under cache lock
2e06f20f15172da01628b7361772f55776755d63 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
8ad6f3fca5e7e532bb3f4d9bbdb6ce007ddd0201 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
ffb92dfbfae85d04b2f6153b35e7ab507841fa5d mm/ksm: mark migration stores with WRITE_ONCE()
0a795c777e06f8cfb4170193e5480002ce4a7767 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
227db80b721a253a453abdc1431d461077ddb826 selftests/core: fix unshare_test with large fs.nr_open
abab94d3aac204d6a75c7a77c02a9e8517c8eaa8 apparmor: on failed load ensure profile files are removed before parent
c1c43280e08f4ad13b0bc532ba175e24058b8b7b ocfs2: constify struct ocfs2_lock_res_ops
2e4d41168c1120340f417d91da2d41905131d388 ocfs2: cache the mount context for dentry lock callbacks
70c381b3bae7108b66ee9ed0adb46bbb258953d3 ALSA: pcm: Prevent O_APPEND open on OSS streams
cc180203acaa6de65ac3f433302181542549178c tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
fd3cf54a67e1a263b844666b59a58983bbd4a886 backing-file: always end a queued write
b8399d57f04924e224e681accc782addf4e53ce9 mm/mremap: fix moving PUD leaves
c4076cba6985830245ed357b41a8e4110ea81613 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
ff4215b9fcb83e0377ee378f1f07318c7c8f6fac ovl: look up the index by the decoded origin
4053aaa88eb9869cf0c01ad0f1e6fda9ea24cebb drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
8be3006212c39a8320f921d224e0be98a70e3544 iommu/virtio: Reset device before deleting virtqueues on probe failure
4df3439201d93711001ac83b7ecbe1d9406f07bf drm/amdgpu: keep the CS user fence BO in GTT
3d40e17292c65a8ba1593bad048a7a43887dc771 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
ca9c825b1ed558f169eb11de1c25bf4b3ed64265 KVM: arm64: vgic-its: Don't map an LPI from more than one event
c1146abb8f9358daa498f4838493d11039b48910 l2tp: snapshot sequencing state when building transmit headers
4a4744d82eaeb2aa41c1703553c1034ca8c51af1 aio: fix NULL deref when a fault races ring truncation
3064f5033549688d9ab19b395bfc1afc9e424182 mm/huge_memory: fix truncate racing with PMD zapping
b017044bf866ebbcf44858edd92795b74875a8cb udf: fix preallocation discarding before an empty allocation extent
241e977ae7f80e67b7fbdb5f95d42076639de9bf fbdev: kyro: Use devm_ioremap() for mmio registers
22dd3bf2025798e3faf63a560422768beed860fa fbdev: kyro: Use devm_ioremap_wc() for screen mem
93de2d6a82903ff31ec2930d0ee2b9b9b1739199 fbdev: kyro: Release WC setup on registration failure
d6d0ab5ccf01866e1887a136ee9e4892b213f47c hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
34cfe2eb3d714d3d70989e5d0d5ba8d9591ac2c8 hwmon: (tmp108) Fix initial conversion delay and wait until ready
51422dcd18656fdd17b3badb14476f10b876fa1f drm/amdgpu: don't walk the CS chunks when allocating them failed
d038cd6b9cac7b89fe51a8b586e6c11c7cd4c78d nvme: unregister when pr_register() is given a zero new key
a96872216dcd391c03c527f043cbed45b94ac756 mm/vma: don't leak the charge for stack growth
00110a0084a9b0310d5bb1d81a27b7f0380006d6 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f1ec8ac6ae4e089a95b877c0c4c37f14ec7b6ad1 mm: make swapoff interruptible when unusing mms/shmem
1e72c7432d9192bbf275b8b4120cc8f3a4bb6aaa mm/memory: reject remote COW faults on PFN mappings
787bd71fb6c27952e98121f94ca41ecbfef09b86 mm/userfaultfd: compare exact registration modes before skipping
00da195ec665ec64dd30e142c425d13a949f1929 apparmor: fix query_data() output overlapping the lookup key
c68837222fb878b6a16d28857f077c216baa7181 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
4ec34535fc925fc05827c2171b2bf7bd375b7864 mm/filemap: read mapping->a_ops->free_folio under i_lock
bf5a8868da6376cdb05d1fd8db8d9e7c799c41b7 hwrng: virtio - prevent use-after-free after a failed restore
f327dd70d4311923bc5b8c95b68b7fd9cf07194e fork: take mmap_lock before copying mm_struct
bb50e1cd7e36082560d90ffc4cd15802b77a52ed hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
5c866ca0b4bf4fe07734298659bd572c984f9d45 drm/amdgpu: Only enable HDMI audio if display supports it
1502eca34ab0757a8c3cc7b6b319d0c86951a249 scsi: bsg: Report synchronous data copyback failures
92dfa89c9faa5ec897b582758e404a9a457129ef ocfs2: use the stored hash when checking xattr bucket collision
4d2619776278c6869925f8882e27f1dd7c1c3248 ocfs2: do not read the entry array of an empty xattr bucket
6f126ff76a4649ec127a335f4f0f9fbc13f420df ocfs2: read the xattr entry hash before defragmenting the bucket
99b33bb8416815c6d8e060dae62eac60b6c0f411 KVM: x86: Exit to userspace if emulation prepared a completion callback
463b8cc2e20bec7f4438d67b2a54b1bc596e5696 KVM: x86: Conditionally resched when restarting REP string emulation
fbf0add658dc01faa2f14b757c2ac33ae063b567 drm/amd/display: Avoid closing unowned DDC pins
9175247d086156171dd6edad5f5f2ee3443cf49c arm64: kexec_file: Fix elf_headers memory leak in retry loop
317cb27dff336bb7f246eb0f9d293b942b4cc023 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
d09dd7c782141f8ed56c4f0814275f706106f59f ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
9a1c5aae65c0ab5af938e4a22086205fcbf44875 mm/shmem: make shmem_file() check the file's inode
afefc9afe330fb3e71aa95afe9d26099ecbe144b nvmet: reject keep-alive timeouts that would overflow
dd882b290dc63c74fac46235d5b56ef74e9ed868 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
723ef001d7ae59cf48e9c31c0d970211a4289901 mm: document mmu_notifier_invalidate_range_start_nonblock()
f95cc7d7bc1316dd06ee4d67fac6a26d2d93130b mm/mmu_notifier: finish non-blocking interval invalidation on error
3179a30e943082ae1514b3a36fdab76a55f04e88 blk-iocost: Simplify ioc_rqos_done()
7648e48c59bf399f4b6b8c163ec7eb600c2c3314 blk-iocost: account flush sequence latency only once
b3e4e9a8986f72f147e014435453a852e31ebf2f xfrm: retry inexact policy lookup after node reinsertion
099889c7963defee366f9d6442a5c5578d560de3 mm/filemap: don't lose a folio lock wakeup to a signal
2b156e6efb1908d051f73a8281aec395bdd9f660 xfs: mark the inode preallocated for pNFS write layouts past EOF
97f6b359164fd369db9b15070a06aae99db68c82 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
0d21f0a892b9d2f82c9e2493d99b59649e57c08c xfs: cap the block count of xfs_iomap_write_direct() at one extent
32c2c6fb33c16401c37aaf2b379336b79daf0f8f selinux: prevent KMSAN warning in selinux_inet_conn_request()
a465aca035c0f63e4d0f9137f2f48d320ea5c5e4 ovl: inherit FMODE_NONOTIFY when reading directory layers
a759f9f35a3757445fa769f68645be0c3ce11b22 comedi: addi_apci_3xxx: fix subdevice count underallocation
23683154979975f95feaec6feca3cf17221166b3 comedi: dt2811: fix shift-out-of-bounds in IRQ check
1a848c0cfc0688f53cedcdfe48f30481e429070d drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
fa47ea2d62a7f5e19cbe17585234846ba6c97386 ocfs2: validate move extents against a stable EOF
3eba25bf5f3dd4ccefa76a3d660c538910811623 xfs: add a flag to convert unwritten extents without allocating blocks
914a445411309711c1536b38377e637040f84761 udf: don't use eloc after the end of the unallocated space table
365e1b0162294a618aa85ff3a69e8d26b71bae09 sign-file,extract-cert: move common SSL helper functions to a header
a1833747386cae945c58b427953bf1805e2c2d42 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
804410993267b32327c65769fab6ce0dfff99eb6 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
ff212435dee0fc32065e39ad4abcbcc590c53665 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
d76b923059a081e7588f6f606a2a7839e47760f5 crypto: ecdh - explicitly zeroize private_key
7c9546cda996224d66f2825d79c7400bdc493add drm/komeda: Fix bits parsing of GLB_CORE_ID
30be4fe2fc964d6c88c478d0f197bba4499f8b1c drm/panfrost: Prevent division by 0
fc474b208b720f04b64f3a73f6686d2bf5f78728 bpftool: Fix spurious batch file read error
2b91932189125db489ea41fd08e71525b74e3583 regulator: fixed: reject incompatible platform devices
e872f3b1e50055a926930c09f39dbe54f72b28ed spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
83f3d7b1b8b0ddd5a39f27cfdee817366034f740 spi: sh-msiof: propagate setup runtime-PM errors
c433a98ad97792b5766ea9774cdbb943356ff2be iio: humidity: hts221: report available values via read_avail()
0b56ea6af5ddabbe21b2e7d3f2a6e5dbd140f9d3 ARM: dts: helios4: fix lm75 supply name
68df46d0073adac072c6b5d8025cd299c52aeac4 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
2e59f523f226b59c72e819f39caa8c66abd3b92c ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
1695022829f24b2e3eea2039677703c29ffc5edb ARM: dts: armada-388-helios4: fix vmmc property name
b128d500a2451a62a433a908a7821f500231ccb7 ARM: dts: helios4: fix vbus-supply for USB2 PHY
966e12ffd96a418cf1a2b996bb7409c5b9a46562 ARM: dts: helios4: fix spi1 location
fb8eb3a73c2f1517ce129c1964b3f1834ddf1be9 kexec_file: stop the top-down search before it underflows
01b8709b66573f8e464340b6c7dbdea4d04e2ce1 perf jitdump: Fix extended header read that always fails
2978fe914a40e0f2cffc56681ee12723bdc318f5 perf jitdump: Fix debug_data and unwinding_data leaks
20ab536ed372fa1f808312406569f870d01b06c2 perf jitdump: Validate code_size against total_size in code load
84c3cf8a52e7df9879f80292b6d7d9de66188bf0 perf jitdump: Prevent integer underflow in debug info size calculation
47a672b3d503ad9cf20d94e55dab279af6b221a7 perf jitdump: Bounds-check debug entry byte-swap loop
4dde10ffc589aac95b6b58cbb2b6721adc2b7796 perf jitdump: Check snprintf return before computing header size
38a2f6b1f09aa7897e4605dfe39f53924095be91 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
5c39c1c58eb7951fe4ec72bc3d97065ed772943e perf inject jit: Add namespaces support
b7ef63c548d87ebc1f2a757ad66a5d1f06dd88ae perf jit: Fix a few memory leaks
a8e7beada30ee99a608cd78726d1f4bf1f0b0930 perf: replace strcpy() with strncpy() in util/jitdump.c
d31b388bb946b97bdadc8c98c19e9bad10b2e26b perf jitdump: Use dirname() return value in jit_open()
8b4a7cb9403c92aae8fb85a66c50909d120d7cea perf jitdump: Validate debug entries on native (non-swap) path
fbea2a234d442d9a81aeaba1ef5826002cc386f1 perf jitdump: Validate sym string NUL-termination in code load
280d674e059b0f52c2f308473dfc1f1a15dc0211 perf jitdump: Validate unwinding sizes against record payload
6679f712957c52251616b11a431d3613eda81622 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
673d9137735b8f62bbf5dcd9890f3eee59a8153b pwm: renesas-tpu: Implement .apply() callback
77339a85b32d6eb4e6126648c2fdd8121239e34a pwm: renesas-tpu: Rename variables to match the usual naming
509078e732fd3278e24dfd4c56cbae48555dd468 pwm: renesas-tpu: Improve maths to compute register settings
71999f6f217e523605201c1ee8b7f1adad5f5073 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
9baa65f97da70eaa2901e04e0d565ba94775faf1 pwm: renesas-tpu: Fix runtime PM reference leak
872e09bdf97d9acbacc9d44f1647d3f84bc0ae43 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
4b3f7045bbc55312a569fb3b8f290044a104db61 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
c2468d6f99a0caee1ce911b7514e8391fae0c707 microblaze: CCF: fix refcount leak
96d6b1271abb3bbb1a7ca20b195ff0800ae5c920 microblaze: prevent ptrace writes to MSR and pt_mode
e1540632dafe28362f09d1bb8c2f442e868fb2a5 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
ce3f9f49a21113b6ada764c11b9477807a6274c3 dmaengine: fsl_raid: don't invoke client callback under desc_lock
e65ba199bc9a02f0a1d64dfb5157f7932fe25810 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
0cc24969f28274f7954e5bd2dd80c3a0e48e46a3 clk: Use the generic OF phandle parsing in only one place
080a45ea71e03946004256c3d8dc58c74ed1f3a4 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
d5e7afcfffbc45a243c165dfaf6370ba6cc1330b hwrng: cctrng - Fix runtime PM usage counter leak
04069c7204774105245230c803f5f221babba843 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
061a119d9e5395966590bf7cab2f49d3f2570c1e wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
897bdab8ddce5ca40a2479a4601fe9a9a89d0d21 memory: brcmstb_dpfe: validate firmware section sizes
d5fc513468a1e534b008191ec397edd57a05421f regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
c55ac70b501b2954f8e4c7a32d3648dbfa1dbb0c regulator: mp886x: fix vsel_mask
e71d821322f2c7ff5e59135898254e62fa8198f1 efi: cper: check section header more appropriately
dfbb469c86d3e31f6bfe186da902ee5cf3abc668 efi/cper: Reject CPER records with an out-of-range error_data_length
616b6fe6718bc5576df7800cd3460c63cd6b65ec efi/cper: Reject an error status block length that wraps a u32
43a9d03d4acc33ef68d0b507a3920936aab80429 ACPI: extlog: Validate elog record length before walking sections
6ea4ba27828f9a6ffa506d0bfb80b6f4b007c3dd efi/cper: Read only validated fields in cper_mem_err_pack()
7f33ed024a6f547bbf4cf41d4f3dc5d820eb470a spi: mtk-nor: fix runtime PM usage count leak in probe error path
2777815e53dafa3d4948f9e4e71c266a32b193ab gpio: crystalcove: add missing MODULE_ALIAS()
fee2f56a1ad4a1394a5f70b7a6eec87d9b42c9fe drivers/base/node: fix UAF on device_register() failure
658ebbac51e5d2627f79f094d604185ea01cc6ba irqchip/gic-v3: Switch to bitmap_zalloc()
e0908d12bf0cb1c5063d3cf015763226da004dfe irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
8c03191ba687dc5fa590200e7c9f0d281fb2ea67 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
71b2e2a8dbb1f71c41bf559494629dfd7d03b6c3 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
788c04dc25d2e6bb09c8cd4687ad566c6123ae2d pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
8cb75fc5b9f137960a749c217f790f868f7d3bcc mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
01b2c30ea72f970109cb0e806c7662340522d4ae dmaengine: sun6i: Do not use virt_to_phys
055c9ce15ab605160504c6dd87e75d53344e2517 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
b8b09560b4b67a7350b679bb82a5e706517e2aa6 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
6a24a2ee19478d9d342a2b5a02874e48535c43df dmaengine: img-mdc: Fix runtime PM usage counter leak
598da16996d594bb890915a0e425e6ae04f713ee dmaengine: zynqmp_dma: simplify with dev_err_probe
2acb286296d309977353619f3a1ce69c8ddb392b dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
761ac1dbb6271d54f84ee4d1d6b4d840f9cceb6a dmaengine: zynqmp_dma: Fix chan probe/remove error handling
b786e19b6129b5d48482fa759726d71044f2fe7c dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
be899ce1ffeefc0693fc857a5ab8630231107e91 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
c4a43ff9ce3e9ab0c861de53ccc4c91ab0db30a2 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
25fd7105919fa129d8e5c2fb3ffd9537b09d2c6e dmaengine: zynqmp_dma: drop redundant label
e0bbb88ac4a22a78cf40337e05947f40a7dd99ea ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
7319e2c0852f1adc2e852d2d6b17cf6c343169fb ACPI: utils: Adjust message printing macros for ACPI objects
e86652087a415dc82eceea247adf3d32d1414f31 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
1209c485ee2c28596c3681dbd55b09e911558744 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
01ce0dc20fd74f2fe72cb692cad06c0c170957f1 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
a7bd56417e05426478c9ddc183f2ba5a50b0c096 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
3ec1dcedaa1c3e7454a029859ebf1ed6566f1f7b PM: sleep: wakeirq: drop unused enable helpers
9d96d343835e8ca0da1b820aa3397904ce7ebc6d PM: wakeup: implement devm_device_init_wakeup() helper
f7246e8ca38f30c8201f3b54c694b8de8cff7fa2 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
ae9257565d6268972e8306dd751a284b08fd26db power: supply: bq24190_charger: use the wake irq API
fcaebd38b61763673974accf3183ca495acd3ed8 power: supply: bq2515x: Propagate charge-enable read errors
065e71cff1bf9527bcba75b487b4a3e0dda7ff8f iio: imu: adis16400: Check return value of spi_setup()
53601aec5e0bfdf2f85cb6f1185364d55f52a74c efi/libstub: Fix efi_set_event_at() parameter documentation
f5c4c054e52f3625c7f1f0779151ed28ef33b2c9 PCI: xgene: Use managed clock for PCIe controller
9c13d927a9efd8f3fbef74298df9e521c6018c40 usb: image: microtek: stop SG processing after transfer errors
6d6ca7f4f8090a0155fecd7da5a95a8d33ec6c55 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
b03986a7e158752903f9c40e4775ab67d2b59d1a USB: pci-quirks: Release EHCI device reference
935cd9dc850ee86a2eeb84e12f34f22f11d115b9 usb-storage: alauda: do not do DMA from the stack
76b38be7db2facde540f0e35a86364310461c6f1 usb-storage: alauda: check the return value of alauda_read_map()
a2abb9c7a8be47f9c2996ab74e6e1a622c5cd9f6 usb-storage: alauda: fix out-of-bounds zone index
345334f0f81b9a548cf9b696b82be53c098c754a usb: musb: da8xx: depopulate OF children on remove
28fbf91fe40c8dbf91d978df196520fa05fff273 usb: musb: da8xx: depopulate OF children on probe failure
0f97bc24e26a4782e73ae3e217a7cc8cb6ac43c5 dmaengine: sprd: use clk_bulk API to fix clock imbalance
fbdacb1b9cbb5575b6a4ead7c0c106eceef04d46 usb: gadget: composite: avoid warning on aborted delayed status
3340cf3707110854224be352b73f98497b8e1bb4 usb: gadget: f_mass_storage: ignore class requests while inactive
7bb9a5e1e9d27b3ac9df845ad7b906ff6d3275ab dmaengine: fsl_raid: zero CF descriptor pool allocations
16d508f6f767b784c64a8a1cd291a63b07241641 regulator: ab8500: Fix AB8505 VANA voltage selectors
0a58ba29ffdb9e7739955470320dd06305c1bc17 regulator: ab8500: Remove stale expand_register kernel-doc entry
967bd60843c534045c0b39eb8543d008622e8013 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
e901952bbf2be1475a0fe0d7cef46426180faa3d regulator: ab8500: Handle AB8505 VINTCORE selector 7
e3d0579ea6845e7995a44da2be3d72103df2b1cc regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
ec92c05466f41623046a8be92c19238fc3d1ced5 regulator: ab8500: Test dedicated enable bits only
fa9ffc49993112bbe0e3771c4deda62decd514c4 regulator: ab8500: Propagate mode enable read errors
ef015b66959044712052d0f52bac2f13254ff12b sit: fix UAF in ipip6_tunnel_del_prl()
a65dc9dc7990c61548f7e1913fa9b57008e06b5c ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
f0692d0fc86b20527e7f0e55759a583f0df0b82e crypto: amlogic - Fix dma_map_sg error check
427ade74049c15abe4de46d6b0ac20377b4029d3 crypto: amlogic - Fix DMA memory leak in cipher error path
3d62afa7b874cb42b75d4aba8431964e1eca375d crypto: qat - avoid OOB read when stripping RSA leading zeros
866182914a59ff9f9446477caf9b09f60008e259 memory: exynos5422-dmc: handle clock enable failures
4ff8286776f9cbe4867b14b7cdd3e506e083eff7 gfs2: Fix journaled truncate range end offset
bdcc99390278c95ef9d907c515b5bf0202d958b0 ACPI: glue: Fix up and adjust acpi_unbind_one()
432b95b0d8740acb151d7367c6c7c8ea5b3c169b firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
4af17a06404ca7c9c7aa209c16234a7dbeab09af firewire: core: remove unused link field in fw_packet structure
0612eaf8076f10ec3551fa699b856c9c464413c0 cpuidle: menu: Remove incorrect unlikely() annotation
88371886c25136a1edc348bfbbf2651fb2d18db2 cpuidle: menu: Remove single state handling
b3d98c8e0fbf8c69a8dd0a973efdbf3359c0a0d6 cpuidle: menu: Do not return a disabled idle state
6e405d2ffd4140c3b3d8e480aee303f3eb395eb3 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
ae09fe9da51245bb4c86609cf07fd5702af58b37 ARM: dts: imx7-tqma7: add SPI-NOR flash
cb5b70e17b46980365810b299d38b060777f7186 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
391e0937ea006ee7c887ceb369ceac7e87a5b961 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
6f187a85c5788bab4d7d930f18412e921cace0da ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
c4c47b97324fc6f2a6885138372c65003464b555 gfs2: Fix the return value in gfs2_get_link() kernel-doc
553e0e8ecc1763890c72a66b184e10bdbe596078 ALSA: control: Fix virtual master creation reference in kernel-doc
c9bf16aa8ec9f79c05164765d215c12204088593 ACPI: video: Fix backlight unregistration ordering
03c9c84372c2dd3127da6038eb613987985bef60 perf header: Fix potential memory corruption in cpu_cache_level__read
59a1bbc00ae556e2dc8c637c63750e6e40b1edd8 microblaze: uaccess: Zero out destination on failed get_user()
7befe710333c9ecbb7d1858bb1ee91f37458a170 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
3807d80327dae9287abc1123f0c18412ffe33b7e wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
b886cc7edf2abe7ce358042209e2e2b39a028d94 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
fc77c775e13caec991e4e8fb1ba93ed83f1b8688 memory: emif: Convert to platform remove callback returning void
7eb2becf07cabcb3052b84a439a283bca8eeced5 memory: emif: fix device_node reference leak on np_ddr
eae363d90270109bc5262f73211a97460227b7ca RDMA/uverbs: Make CQ handle mandatory for WQ creation
3b45668755e12bb81bc601a64ba8dc8972b9195a remoteproc: core: Set trace buffer name for diagnostics
c734f2a0205e84809bcf7c64417c4164e52385d1 dmaengine: mv_xor: kill tasklet on channel add error path
7f6548064cc8f94126c2eb23a68db09cf1d327e2 security/loadpin: Update the changing interface in the source code.
4b73ccb8256dca9569731afa084951e9edbe9e27 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
478e04fd4d224d65361bbbe837fc9fea4a531d93 mm/gup_benchmark: rename to mm/gup_test
18d8b87cab6086fcafef00757e4fedd00fc37481 mm/gup_test: reject wrapped user ranges
6c322a1959d14ea6b4f4e238efeedb8e3fdae74a mm/gup_test: safely calculate GUP batch size
c393cb76c755ad242dcaa7ccb6a613a7d3756320 mm/gup_test: report actual pinned bytes
14ba0fffa696a68030d57585a4f1a43b274ea0c4 ACPI: tables: handle failed initrd override mappings
5290e238eb2aa692e27ac43187acc4a3a18d39bc scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
d8b5677837db04090d6fb1d7c811e76f1513e15b staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
8633387558e0c424023d0500e31006708f7e50dc md: reject v0.90 arrays with too many devices
da210c26a8b4d6ac158f9d9033bccb70d39288c1 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
670b33d13ea18ecf955d71c9c5128ab18b5192f5 md/raid5: setup_conf: Fix null-ptr-def in error handling path
21d19c61277283b052aa9c17c5910cde73f22e78 clk: milbeaut: Return divider update timeouts
ce93a6c8820710b8ef776fbc6082ad930e62d6cc drm/amd/pm: bound SCLK FCW range entries to the table size
5ff15326c8a13dd628ea1349f0fc3e897533e25a ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
3046d714da57cb6f6c3926a97c86dcf690c95daf ata: sata_dwc_460ex: Use temporary variable for struct device
250e4d18a0db756319d2c828ae21f4c1a64adff4 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
dc98f031377dac6c94f727924615d26fe78e4e90 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
16c01f205fcc657d69ad0233c856a12e2c24e9af kconfig: change defconfig_list option to environment variable
b44f19e6574eecaa4c0c08a8a424acf95f880787 kconfig: remove unneeded symbol_empty variable
1df578c988c83499d7c0e019c670807a385b03ea kconfig: default to zero if int/hex symbol lacks default property
c3035eab253b31e1fc3619e5a36cc2511abe6cad kconfig: fix extra output from savedefconfig on out-of-range defaults
2c46996b29aebc1c891e7de56221f841f3fd5ff0 crypto: atmel-sha - reject initialization without a device
641c626f851296178cc1d453654e8afeb763bacb RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
86fbc19a7e56e02eef83954537f03273471f1fe5 ACPI: CPPC: Validate the _CPC package header
bf6595c9e586c524d192be200923925a61324ed7 spi: mxic: fix ps_clk leak in runtime resume
4ce0c67e6cdeb1de3070d3bccc6894fd29034f0e dt-bindings: vendor-prefixes: add ESS Technology
1e19ba96bab9a9275b695f2ee613bd3828c20023 clk: raspberrypi: Handle cpufreq device registration failure
c6aa970aad04d788d622fdf3725dd733046f590a pmdomain: imx: Propagate SCU provider registration failures
cdcca3fc629881e00ca87b86433789d48469650c dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
e34e1bec9cafef9ecb1fd62ba281e981c2683ba0 pstore: don't leave an ERR_PTR in the ramoops zone pointer
0ef44e999808c908201f790ae9bc560de1f6baa2 pstore: reject persistent RAM zones too small for the buffer header
43df45aad84ddd9e40c22f835cf07a5290b1c21d leds: pca9532: Check i2c_smbus_read_byte_data() return value
1c1918a93de8c49dd08a59d485615d3954d625be leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
d5fde2e1ca423bb75f582a637ddc666f9dfbd8ea RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
78ea465e2a49bc55ac8f6d0379f9641fbaadd77f leds: flash: Prevent using uninitialized variable in flash_fault_show()
1d0ec05b0ddddc935b8e78ea81ee39f9fa95b15c regulator: mp886x: check get_voltage_sel() return value
5e8ca844c33afc3df06df206d10d55156d19b7c2 regulator: mp886x: fix pontential division by zero
356984f0864b47bd670f25515670afe380e23256 wifi: rtl8xxxu: Use dev_* instead of pr_info
ce0e1b618fbae51d2fe5c6a986661f38baaebdf0 wifi: rtl8xxxu: free RX skb when URB submission fails
005ecf1d5533bfe78ced11d4dc48d1863f660609 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
e33effcbda80dd1f0c63093bbcd7cd208438f05e RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
44045f06f2660e5f8e269272ed67abded0f5bc8e crypto: ccp - kill v3 IRQ tasklet during teardown
a6573c9b5234b93af176509b1a4bd6fb09f2f266 crypto: ccp - kill v5 IRQ tasklet during teardown
f1395440ea89a80cd63ef87641a1cb0da803c246 swim: Assert strobe with stable outputs
af7c4c50a79a7f6b5914dc3158669b4424d3d78e swim: Select appropriate drive once only
9fca2a9167584b293c7571380e62af1df09cc2b3 swim: Enable the drive when probing
ba25eeee0da2c7b4c5cad07f52d27174b2c33a0c swim: Don't disable drive after every sector
5b1934aa37ed83e63dcbce4340534a7b6eddadfe swim: Perform ISM/IWM mode switching according to specs
384c14171caa434f719637567ea1f1c7c8015c4f swim: don't call blk_queue_bounce_limit
92c1b371fb5ce513e0c697a940021ef4933d6e73 swim: use blk_mq_alloc_disk
6bba713728337a53e9387df98b6606cb3c268274 swim: simplify using blk_cleanup_disk() on swim_remove()
d704772af6654b4489b2b90478cb292b16cd858c swim: add helper for disk cleanup
df29dbfd3738a9030af3ff1d90faaf5e0078616c swim: Configure parameter memory
ec70ea39aa4b60735c46eef8808330fc972a1b5a swim: Don't start motor until medium is present
29d023503eeeaafd29d87b525c48341af3dcfac7 swim: Handle FIFO timeout error
c21bc78ccd326cb2a353e58d5acbb611d4efeea4 swim: Check for CRC errors
0c95f55486634da50ce51c19621a6828331d24e8 swim: Simplify return value initialization
9b324b2d40f1752eca707e2d02f9663b7a196802 swim: Check error register during sector read
d8806bf6cca97458586031a4cc9a716a8c8a8aa2 swim: Don't use the mark register to read data
73ac62ec5c757cde4e44853066280aca290dc4f3 swim: Fix buffer overflow
bacb8c59ed5d9d35d4b7a2b6c5e9af820a09de27 swim: Don't search beyond the first data mark
93bb64d4b6b7a6e27bc84c7d89fa9f86f6d8ff72 serial: sifive: fix off-by-one in console port bounds check
342328931ccab7914ffdc8e9d24db66d52c44f9b dt-bindings: add compatible vendor prefix for Forlinx
3497326bc3ea64976f772138e8a4be7a52a60d80 dt-bindings: vendor-prefixes: add Genesys Logic
9fc2a83d5c49d5610c68df9ef31fe5f9b8a7f59c dt-bindings: vendor-prefixes: Add GPLUS
8ee0dd2af67eceec5440b16be1ee42c414b28770 dt-bindings: Add vendor prefixes
f2a172b89f1c0222c55c0f98bb049b9ca209d879 dt-bindings: vendor-prefixes: add Free Mobile
7ca79aed26b8664a0dabb0a77e47c2f7ce9a9093 software node: Introduce device_add_software_node()
ba240da4df0f363ec15b4a2c831b865a00a7934d mfd: core: Add support for software nodes
6655ffa24d30bcc4aa36864f7619226f3bd7362a mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
7fa7824f0fe3dd9ce9b8e8a10d4309e29c86e877 mfd: intel_quark_i2c_gpio: Remove unused struct device member
3a9fd82881a5cb9484062ba08c77fa3a289372be mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
5949f16dc9073443fa6243cf93d38efb5244fa62 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
8c4119437fa862cea256a75ada4fb6f4455e392a mfd: intel_quark_i2c_gpio: Enable MSI interrupt
d7b2c9ee0871205defeb9d29ff80cd5b162de389 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
6fa64ff0273283863f8cd924b61bba231f6df04a mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
cd89853c9de805aaed2438c2e77648f77cff38b4 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
7828ebb82c0ad25bc6abdf13ccbebb7348a087ff mfd: da9150: Balance IRQ wake on teardown
98544a4394bb858cfbb3a2c0f18b9eb457908f5a kconfig: split randconfig setup code into set_randconfig_seed()
0a02f452fa8dacc9519819b3e3e183351a6b1560 kconfig: move conf_rewrite_mod_or_yes() to conf.c
63451590c6fff396a3e97876451270f23821d0bb kconfig: move conf_set_all_new_symbols() to conf.c
a9f6ce84f475973a75173dbb6b9bcbd0c87fbdb9 kconfig: warn about malformed KCONFIG_PROBABILITY values
4d82fd4065fdae1f8d3a4be4b61cc02befc05931 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
d0023c12eddfdf72a24f5ebfbfe2c0483b93d678 ASoC: fsl_asrc: check the second front-end DMA channel
3f0cf52728ecb5824d294e77988500fbdd994eea ASoC: adau17x1: return cache sync errors from resume
8c165b62322b2a95327b1fa8b13f73d32dcd1952 ASoC: ak4642: return cache sync errors from resume
53df9f612113cc44561de8b5ae805f20309a80fd ASoC: nau8540: return cache sync errors from resume
22ebc7d2ec598cb1b4324740d21feff5c963a2ca ASoC: rt1011: return cache sync errors from resume
11020a770309c06cb5a8348f4ef286e7ffdfbd04 ASoC: rt1016: return cache sync errors from resume
8852f65b3feb8c7178b514abdf54f935dd335519 ASoC: rt1305: return cache sync errors from resume
3336dab1718d0817e29da8691e01c05033a5a51b ASoC: rt1308: return cache sync errors from resume
7c9540480b1250e88776aa3ba4e02a9136746f0b ASoC: rt5616: return cache sync errors from resume
1867ee1ca3edb4f6d3dc01d1a36a2379b0435e37 ASoC: rt5659: return cache sync errors from resume
a485c3a9e81c0b5db258f7d9da05786e7259f341 ASoC: rt5660: return cache sync errors from resume
cea4d2ac6e0cfcda928a1b35f293bda0b3b30a74 ASoC: rt5665: return cache sync errors from resume
f3c8adee1d1adcdf17113dfbc97f8eca8f134061 iio: accel: bma220: publish the SPI driver ACPI alias
b1771b36da9815e679c1da27b572951afb490eab dt-bindings: vendor-prefixes: Add General Mobile
6f09d698dafb3497868f5388d359e1fa11be4361 perf c2c: Fix documented default coalesce fields
16e08626b783baab6ed23ade0cd398a9d8fb24a8 mtd: block: prevent reclaim I/O during request processing
212e365c44af0494d3ec70257f5d77266539837a ACPICA: Fix memory leak in acpi_ds_create_field()
b9de1d79daeb316717160c3645f34f9b6b61a021 ACPICA: Fix PCC OperationRegion command offsets
a70b1ec3c129edf67ec94eef672859b68ab5856f ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
2d6c4055eaebf41486956cd18cc669ea5f1b25ed ASoC: mediatek: mt8183: Fix clock handling in mux disable path
bb77eea762186c09de4a78b5d461c15c111f3b26 ASoC: mediatek: mt8183: Fix APLL enable error handling
29e56f0e7e5c62a4a3d729f5fc1f31c2b705ef6e dt-bindings: vendor-prefixes: Document Chongzhou
e256d4fe9ee752891009fd5d5e99a71baefff5f4 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
ad038de9987985df72b9d0af339badb0524fc0b5 hfs/hfsplus: serialize B-tree close against folio release
c0fb88dd8d153d9cbb1b31880306ce48b7eba902 dt-bindings: vendor-prefixes: Add LeEco
dbce9053570a5b07cb0fb0641307cc61fb1c274a dt-bindings: vendor-prefixes: add Revotics
34721a64ef84eee0c35774d51ce43a216644b962 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
7519c9583c3ff9aae6f19a58383191245b2c1bf2 dt-bindings: vendor-prefixes: Add Retroid Pocket
72b06175d478c094ef35b2f3e7f834cc83849730 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
daae83df069a3a33e5837e91f754c9a7c013591d m68k: apollo: Fix interrupt setup
79032fb3832185aa168121520831317139172e13 drm/msm/a6xx: Fix secondary rail vote in ARC votes
fb3b483d9be256736a513dde81962e9f2fc38402 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
ac61043266a8d89db308cd8d911c596e276b63b2 ARM: dts: gemini: Use a level-high interrupt for TVE200
499626e9aedc0a0a3697fa1f4c932bd4a44f3d6b iommu/vt-d: Report more information about invalidation errors
390aafcb4d21949c7791dda0c054e47dfaa7ebeb iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
c3ce06b47a51b75ed4a944fba97ec42c6e8890ef wifi: mac80211: Fix a race when expiring a mesh path
d5642ed1d414ae9e73f668a2a4d9fa64f8c76b63 RDMA/hns: Refactor the MTR creation flow
494693b04057b85e5e9acea37669401b9028ca91 RDMA/hns: Pin CQ buffer writable to match device DMA write access
7c0747b9536c792cfac0f26dfa1d41ba9e9d1ca2 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
36749bd0e6ed3988a235b06761aa5d31a532a3e8 RDMA/mlx5: Set SRQ event handler before xarray insertion
23bef537840e0045ac63a6e270544b3746144efb RDMA/mlx5: Set RQ event handler for raw-packet QP
264332ff9d1e1b40fe31e70229ecf8edc3e56c29 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
24c43616a1ee12e82f8e353332623c957b47a421 ALSA: via82xx: use helper to activate DXS controls
72c3b247174de884f9a3025c53e285df7b006199 drm/exynos/fimd: fix register offset type in fimd_trigger()
65e552d79a028bd831a3f2685dec5e68f3f9e7d1 iio: dac: ad5758: Reject out-of-range raw values
7546ce784504b7862d71a137147901b906c42050 iio: dac: ad5758: Fix the offset calculation
f0778363b7ed24eaaacab8565664918459f48aa9 ALSA: caiaq: Fix the Kore controller key map
b1a99e55bbd099e0d633b114ac674fd63dc7b3af spi: spi-rspi: Add support to deassert/assert reset line
d3e60111218cb967cc5e19742d4869c48b6d363b spi: rspi: Get rid of unused struct rspi_plat_data
237d4f8533b607fe2ce4ff89e73518dc67d0fdd6 spi: rspi: Fix DMA mode when the DMA controller is built as a module
8aa33e16b5e9542095892cd57bb00e9f63db2073 soc: ti: k3-ringacc: Correct ring API kernel-doc
8a78a6ac639dcf68b17741149d92b9da1a418055 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
d9c6e641fc6682f0e8d20dd8155d62406fa8d800 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
283b3c622fd59a23c43a37370415a5211704d470 PCI/IOV: Read VF config values that need not match PF
686c57d305b39205a4a55710d5c2eeb1d8bf389b swim: Fix FDEJECT ioctl for exclusive open
2d7d8ed2fe822f9026ad17dbb0b3904ade8164e8 swim3: Fix FDEJECT ioctl for exclusive open
14c9a97272275dfab2f9b2560785bbd9e511183a RDMA/bnxt_re: Fix integer overflow in send payload size computation
9b701660b2209b5b8beea81ff74424a06a41bd37 RDMA/bnxt_re: Detect wrong sge_len passed for inline
1243e547c359e7627c1c9cfce1821102990c4193 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
c00dd5a8e5bc4ebf45884ba0000470ef3e802544 RDMA/bnxt_re: Fix the PD and DPI table size
d456896432e9e6673ca7d4a6c7568a0ed9080dad media: venus: Drop session events without an instance
60b7b3672b41f9f35edf8b4b4cb5c90084e6bbc0 IB/mad: fix UAF and double-free in RMPP receive reassembly
112911388f7d402e543627197876372da4e0db20 clk: ti: adpll: unregister OF clock provider on remove
00110bc2ef8d67fef826b13e6a5581d0b13c76e0 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
b4b258b3df94c6a8432563bdf73b4c308b010520 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
308a804470c0f56c519f93f5089ceb6cf6cc89dd RDMA/mad: Reject receive completions shorter than GRH
9852ec4e569d80c2fdfced77bd24793e140789a4 timekeeping: add CONFIG_LEGACY_TIMER_TICK
206c2bb5f545fe00c7235e925a25d2ab993abd7d clocksource: Provide kernel module to test clocksource watchdog
b6a1136a6e31b5a212a881c5b2ad7ef358d8d049 time: Improve performance of time64_to_tm()
07d026d7543f01e812d526c156e1f7131f427403 time: Prevent time64_to_tm() day truncation on 32-bit
032ba0904995cb119abd8325e53e2ee7d790d77c selftests/timers: clocksource-switch: Fix unchecked open()/read()
851635c035df68fa69f0c3af42a3942a6d855493 RDMA/siw: Fix length of first chunk in siw_try_1seg()
89d81eda2b78d47c7acb778034006aa55a65684c RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
af84d6308894d720f4fc08b11c448c73cdbfdf56 kconfig: tests: Provide defconfig outfile for savedefconfig
9003f6c81515d9f00342394e529c2e2b4d82ba26 rtc: bd70528: properly enable wakeup
cea566c3c4e7f51b89fb4d04b344a9fe24323882 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
db1fac779f49953373c0c1f5cb5e3e69831d5af1 dt-bindings: vendor-prefixes: add milkv/sophgo
e458a99c262c12cbae95d2a6c91981475e6a2798 dt-bindings: vendor-prefixes: Add Sophos
a69c975452d78f903a5d53506f39dee4af7756ff x86/hibernate: Ignore page-zero RAM in E820 checksum
e5198c93572dfe3d18cecc468c3909d659dcc314 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
a52b0935515bdd1058a43f6afa3b0b2c10457087 drm/msm/mdp5: drop cursor pipe for msm8x76
69739663f4de7d7d21da5c478f15f9c95e49b7a1 staging: sm750fb: free cmap on framebuffer release
de6063798a7b4092cdeca17305484b5aea6f7c46 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
1684a93273cc8e84e628a01798455bd4c5dbef5c ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
77dca85ba95e41c10ea9fa77b3276b0a340e05d4 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
e1cef03483aaa0b1955b3a52cc860ba4a1b121ea misc: enclosure: fix UAF on device_register() failure
e43703b6445e1c343d0eb4db0a1b1e15a027afd6 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
a50a3b1258b5decdee7327d319b7466091c62036 crypto: atmel - handle authenc requests without plaintext
c17f8190cb8ce181c46cbdad67c2ef87ccc7c43c crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
7c13678f3bcb807de32df686e37d3d8aa5ba4bd4 crypto: tcrypt - Fix missing return value check
6937e1a000d0dac0a9e825aad6640fe08f037264 crypto: tcrypt - add asynchronous speed test for SM3
db675f1a67e73e5298ca6ba7188450788f06b959 crypto: tcrypt - remove all multibuffer ahash tests
3cb5a3de05d756e7f272b01a8b3637324a837bb8 crypto: tcrypt - Use pr_info/pr_err
d2a340cd27cc2098afceda2c39fde7c9706e929a crypto: tcrypt - Drop leading newlines from prints
f54b589e245a6a6241be561b6074f6e6e7481125 crypto: tcrypt - Avoid reading req->base after submission
aec2251392500fd94a96f274b2ce3e554686d09c hwrng: intel - return -ENOMEM when kmalloc_obj() fails
43a08f832004bcebe00a9865445eeb0edf21136a rtc: ftrtc010: fix integer overflow in time calculation
cb088b5f46d77f96e030d62f99d7419eadb17d55 hwrng: intel - return -ENOMEM when ioremap() fails
603153f132292c9422981f02af27894a0bfe3185 clocksource/drivers/dbx500-prcmu: Check timer register mapping
905055d1ad1ada30162154a1b71dba156300ef6a isofs: return long Joliet names whole
4afd25fe42e24638b043d85c8bda50260f77dcf0 soc/tegra: flowctrl: Release OF node reference on error
06e4e0dfdd8ae69c4cb93ebf5284d3e60674497f drm/msm/dp: reduce link rate if failed at link training 1
04f81627a5766b88b4cacf71bdd97211146cc0e1 drm/msm/dp: do not end dp link training until video is ready
6ff7de9b2a75057c9bf64a675829c64729c6283f drm/msm/dp: don't report link training success after a reinit
d4911ef7d52f2e7db2e5680b76196674603cd603 scsi: scsi_debug: Refuse a negative physblk_exp
d2c74567aaf711aec4a238dc7d6e93887897e1ee scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
4156e0b6dda43c5b882f372f8bdfae8749110348 scsi: st: Record the tape position after a successful MTLOAD
22403ef2f25f953ba0366f5399299a2992bd8448 md: take reconfig_mutex when enabling PPL on an inactive array
6f901eb9330a9efc92d30065befa637b8d81b63a md/raid5: drain released_stripes before destroying the cache
eb3a18b8ebf8695cc20c00e53b8a9f3e695118f5 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
4a5e1171ed337f62a5c7c088f2fbc294e227ea6a .gitignore: ignore only top-level modules.builtin
464b209f70cad620117791c11ebd1ef514a41f55 .gitignore: drop Module.markers
e4288c91792ecf4d85f5d66ea7125eeeebdf8eab power: supply: ab8500_btemp: Fix event temperature reporting
95bd7c2e1f7e1d7a6d303400e6057e687677164b power: supply: Fix missing IRQF_ONESHOT as only threaded handler
2329c4bd8522060f635b7f100ecd677375c8cd21 power: supply: ab8500: Use local helper
30074bd0107e07385da804d3750a501d9aa0efcd power: supply: ab8500: Convert to dev_pm_ops
250bc4c2320f05615c0f4556d5da92e23e319a22 power: supply: ab8500_charger: Oneshot threaded IRQs
e44b384eb09665cff319a3496f2cfdd0bd9945af power: supply: ab8500_fg: Request all IRQs as threaded
0b3b85f5d4d8e1e9fc799c48670019cdccec2d3a mfd: Standardise MFD_CELL_* helper names
a9a7a12f2ee1e00d2755626e1240fea1629166e1 power: ab8500: Require device tree
c46c81c7c4fc90a35b10c2b9d1aa7e5f219a81ab mfd/power: ab8500: Push data to power supply code
84cd5b249b02ea43c7f9779b60aaadbff1782098 power: supply: ab8500: Move to componentized binding
5acb542a7b917a75c97f7ffa913fc10b23ece4b9 power: supply: ab8500_charger: Handle detection errors
1bd2bf6ebec6c78ce85fe75abaaed273ced54512 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
03015c373ab29bb1ab4e26264122897230ec6549 arm64: dts: rockchip: Rename rk3328 HDMI audio card
3470d36f110f4a456e146b5d4551b3e85e0f1418 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
796d9a3e2c75c3eb47ecff9683c7a07e78c69a18 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
7a5258fbb1d50b63f0606ad5a783bba0df83d1b7 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
fe78a1c6efe7ae27edd493bfade67298bfbaed0e cpufreq: sparc-us2e: fix frequency table index copy-paste error
55d07a3a3ca8a4065a69abf0e55b9488d311fb1e cpufreq: sti: avoid NULL dereference in dev_err()
940567c9975f0f127fff95998d5c476fb2be72d0 wifi: cfg80211: allow zero HE OBSS PD offsets
fdf243f832adf91b98084ccac9d0f9d2d36ff937 wifi: b43: don't pass unterminated string to sscanf()
b59a561715db43065429fc36f44186b4c77a98df wifi: b43legacy: debugfs: NUL terminate string in debugfs
1bddf5458cb314bced5c261c518d7d7d0e42c04e wifi: carl9170: NUL terminate string in debugfs
6f2664cdc038614173ddd7d1d40cd2258dd43c18 dmaengine: ioat: disable relaxed ordering before registering the device
2d50d99bc1f9f6a43d1dfe4f1c94de64a20c0d60 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
34939682036b904f9cede58a985f702a723e564a NFS: filelayout: calculate dense stripe width in 64 bits
e891533f87c838f6e6fef32f53cfc89aa50d70b3 floppy: flush pending work before releasing resources on init failure
627577658ec89db4241681a2f916e196d6a3a401 floppy: avoid NULL deref in reset_interrupt when cont is cleared
f94bd2a00e0c5f4323dec5cb46b6fbe012200cd3 dmaengine: ste_dma40: Fix physical cyclic capability
fb2574c410e9926ae2944a0daae9e681cdf9ead3 dmaengine: ste_dma40: Fix failed start cleanup
30bdf2c625b06b6f2f90f16da795cd5b7bf31adc dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
9009d76c57f9988e22d92264dbd66fd4f2ffd7d7 dmaengine: ste_dma40: Add dev helper variable
bf4705795b3f05e3a355f2dd1119843e5a745d1c dmaengine: ste_dma40: Fix probe runtime PM disable
094c045860f34567f92674bb16c8fbbf58d04567 dmaengine: ste_dma40: Check runtime PM in IRQ
2864d780a9a92b0ba3afd36f094185efc387a665 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
77602385b3800c72345e0f512fd99478e122f3f3 dmaengine: ste_dma40: Handle runtime PM resume errors
e292908bd2165b94b49049bf2af21b67121c6d7e dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
2adaacabba070379af168d7c48a53bf62d64fc45 dmaengine: ste_dma40: Remove platform data
be38f316fe357176205905ebcc642ebe522898a3 dmaengine: ste_dma40: Use managed resources
9469b8842740313758a6cf23fe5dacecdbbb24d6 dmaengine: ste_dma40: Fix probe IRQ leak
4d49c31dfcfdd818fc608335002039702906693a dmaengine: ste_dma40: Fix LCLA allocation order
9f2d8236c5ccbf20160003322d8476e1d7a07363 dmaengine: ste_dma40: Fix probe LCLA free
21533b8b2204123cc2fd154c7f292f420540ab44 dmaengine: ste_dma40: Put the LCPA SRAM node
ab8efd27f299e664d9ba4a91caa5f754b9124002 dmaengine: stedma40: fix 'physical' typo
530587cea1568cd474ff04610e1a9c5f274f81ce dmaengine: ste_dma40: Pass dev to OF function
17699d47b728995c19d5851def244e5ff5796500 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
fefe9fc35bb23e71f15dae226f58c3f2222e0387 dmaengine: ste_dma40: Fix memcpy channel parsing
d32e1321328ffa3f38bbb2bf55c93bf6b9870587 dmaengine: ste_dma40: Validate disabled channel indexes
b936fb6364ba90120956dbc70254af4a811f1866 dmaengine: ste_dma40: Validate DMA specifier length
517c1841283ff8d86c55a213ad8209886f82ccfe dmaengine: ste_dma40: Reject direction changes after allocation
1d4c7b645d07328df8b419956872868ec53da4eb dmaengine: ste_dma40: Fix logical channel bounds check
1b305b61059e673e87c81cba327999fdfd5eb7b4 dmaengine: ste_dma40: Fix event group bounds
0abf80f3d63690e6bb41ed1f457c5a2961268c52 dmaengine: ste_dma40: Fix V4B event group mapping
f42b9e0115d064ed2f56a5bb9adc6c42049d42ed dmaengine: ste_dma40: Validate fixed physical channel indexes
e5a444fe99cbc298ed1fc8252a1fbd55c486e78b dmaengine: ste_dma40: fix typo in comment
6f715771265697191a2521157629a02ea79c7b78 dmaengine: ste_dma40: Validate memcpy configuration
15be46a1d405b8ad89eef9c89e39d88ea2a87b28 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
1e96f32e3d5bc97d7a3874616808279e88827e1c arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
d2ef34eedaac9fb649e988ae5f988e3ceb5e2ae7 sh: uaccess: Require offsettable operands for 64-bit user access
84c2387b7305ac21beaa3edcaa54457a4d001c6f sh: defconfig: Enable the current M66592 UDC symbol
01b5379650fd75cfe2833a27983f1744621c6f52 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
6a3fa5d22009c183a2452f81f3cbaea05c5b324d spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
0e2953e393f45284a92b1892dda2a01107ca6285 nilfs2: fix link count underflow when removing corrupted directory
70c7ba5f22c018b075eb734ab427fd01ca36370d checkpatch: skip CamelCase cache for --no-tree without root
562a1a03fe74c55ced7a1b1f1c3cb2b25f8f49ff ocfs2: fix deadlock in inline-data truncate transactions
ab287b40549e5570747d60e3bd3423294c954ad1 selftests/epoll: fix race condition in multi-waiter wakeup tests
0a7450b2254db7e1bf9cb778b82636bb8fefe77c init/main: fix off-by-one in argv_init cleanup
d5cb8020318332984884bcfdd60df8fcb00e49e8 init/main: fix false-positive kernel panic on environment variable overwrite
58aa79fa01bcaf36e7eb5fae2bef98505560f45c ocfs2: reject inconsistent xattr bucket during defrag
e348409a0b0e88eb891b32feabb19a2d901e9ede PCI/AER: Add optional logging callback for correctable error
449280618458e2f7a06372539138097873386676 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
6af7c3372039e2b9ed05a3490246ac207fc57cf9 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
0df0350f5b8d57d097daccf5b7b5d22e9cb8810e ALSA: caiaq: Allow zero-length packet handling for EP1
aae3604a0395ae58b940475176800767fc4ee075 gen_init_cpio: stop parsing on lines with a missing argument list
32b927a861d62990eb626a1e1b979bd6690fde95 pinctrl: sprd: free maps on DT map failure
7363c486b04c25a129e0f324714d61644cf5ee6e wifi: mt76: mt76x02: validate RX padding before use
0158b9e48165a03b751cd7ee0c7d064c6eed35ae wifi: mt76: usb: fix source overread in mt76u_copy
7f65f86e43ae4a4d5bbb34c031d1decf4ad73ead mt76: implement .mcu_parse_response in struct mt76_mcu_ops
5be640667f091833092fcd27519576b75129a5f2 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
19e196bb549b8583f2a67e17466a228c8f8e5ff3 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
ee87821460e64440afcb74160f7b73ff11a8f3a6 checkkconfigsymbols.py: Parse Git status output line by line
7226f0637bdeb4478262f06b4819efd433aad821 drm/amd/display: use right type for amdgpu_dc_performance event entries
678075dd61642f88c223741b402c7fb024724371 ASoC: mediatek: common: Handle constraint return value in FE startup
7a560149ea3c1762d45201d0f871f8b34a0fa7f5 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
6232cd06e41cb6f56dab2bfe4bb26a796946622f PCI/sysfs: Stop reporting _DSM failures as -EPERM
c46c58fdbd2600c92fa41f9d05e53cfeabc9bf29 ALSA: hda: Fix potential UAF for gating jack
3b6ac7f46a3af023dd135e6794edf657a89cea34 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
384e5ae5f1660529d49921d4e6a96de31c35d388 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
a1e5e2f62cb64a0054a3e6ad5a4743244752ee3f ALSA: hda: Avoid non-operational GPU warning at regular device removal
8d7c7da19dd67292af1eb6248963579ddec143bb crypto: talitos - allocate channels with main struct
d5e328f253eb4b25c28cdb073900f2c884364a33 crypto: talitos - use devm_platform_ioremap_resource()
c9af9fba20fc1fc482bbb1801e12bb3dc2e8d84b crypto: talitos - Use platform_get_irq() to retrieve interrupt
2aedf68dd57157a20f9609831135ec2461c403fb crypto: talitos - init tasklets before requesting IRQs
0d73d2a6400436ba1bd5d2e741d24aebea2f0ee8 nilfs2: reject non-regular inodes in dsync recovery
ab379a6481a9253941c557ac35490ab24112a5f7 xen/blkback: Prevent missed completion when draining I/O
84605b1538c87919065d6b8e49a21c91470285ac x86/PVH: don't truncate initrd address/size
a675c99b3d43a58032a5bf512a1b055a3d977b87 sound: usb: remove third argument of usb_maxpacket()
2c212ab1f9f3a241ffa83892b5643bd1a23713df ALSA: line6: Reject too small max packet sizes
915988b401b49f9753be8268628dfdd6494bad25 ALSA: line6: Fix potential OOB write in line6_capture_copy()
44dd40a10e6556234282b89c72b358bf9424d563 ALSA: hda: intel: Cancel delayed work at shutdown, too
636f7bb23bb579beaf40687cc86bee6647374bde wifi: ath6kl: don't take RTNL in del_virtual_intf
000552aceea51117b90b8f6126524067d4fa9be2 wifi: mac80211: clear fragment cache entry 'is_protected'
d2f2014ee8c536dc50de0e35d7a372bac0ca300e wifi: mac80211: mesh: use hlist_add_head_rcu()
e3348c5560e00b205a58e60263d115e6868c6b13 wifi: mac80211: kill wake_txqs_tasklet on unregistration
51894a9ff5f40859a2b48b774661590ee02ecaa9 wifi: mac80211: init radiotap iter after length checks
d17edae9bb04ee5c7ad0cdcf0cf5396e0c75a63d rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
f389d9bf73de1e4a8cc366f1e46b2701e584a84c rtc: abx80x: Add utility function for writing configuration key
89d1fdf126e061cbd8ce3d2da4edee14782b3b42 rtc: abx80x: properly handle shared IRQs
8e2d254f14ce413c16da597103734abacb7caf9b mailbox: ti-msgmgr: Read exact number of trailing message bytes
54954bb155005341513470f1ecfd434e7ee1fb61 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
db4ab7255727eaa48b18c0117d29bacc82e6846d drm/panfrost: Explicitly enable MMU interrupts at device init
737a1d0b4805f5f04ed277e0b84bacad73eef214 ACPI: PCI: pci_link: clear driver_data before free
44931f88a6da04fe139776ab017ecc223d1f40f4 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
4592e5ea56cb1a292378878161bc0e4545a86663 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
dca25742d950aae47434ad7cd3fabfc42b810138 nfs: set gencount on protocol-specific remove
409be265bec0eda0f70a8a831a795f98154ea64f ASoC: codecs: rt5659: propagate GPIO errors
df12918df0836e950f41f9ad920ae6e610954a06 rcutorture: Fix divide-by-zero with fwd_progress_div=1
b0229bf5ce98d9756e9541d5bf25aa5f082250f1 wifi: ath10k: avoid IDR mutation during TX cleanup
53ade95d99f3907437e9aab037ea83ada60b108b wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
83af8e1cc4a12da0c6e78bbf2e32428e67a17986 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
d11ecf2d85991aabd8a2bf9c9cea4108b15aa525 mm/hmm/test: reject overflowing page counts
8bd13c6933389b25d5f1e0c41d2abb62b470c6b9 platform/x86: intel_telemetry: initialize default trace verbosity
1dbac63a1f1081d908812e1fbe29ea4bf990eb92 platform/olpc: Reserve space for a string terminator
27e3fb8cc57ffd7208986794521ee5dd2f128821 fbdev: gxt4500: Release WC setup on probe failure
e0bf07db15afe0367aa082b4a4bbc3643d47647a ALSA: rawmidi: Drain input work before freeing the runtime
d9000cbd48e9bfa83ecb0de80994759e75fceecc calipso: hash the cache key, not the option start, in calipso_cache_add()
003de713980ebd579dd44f265b852fa7703fb0b8 clocksource/drivers/timer-mediatek: Fix random crash at boot
8d5b487132d05594ce8b6a87324612874d01dec7 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
e5bc794cb7d6c4ea7387515dc61561190e20dca7 wifi: mac80211: fix encryption tailroom
9ca890e343f3b4fc21966405b209baf81542298e tcp_bic: fix divide by zero on max_increment == 0
03ef6d349e0d475189ec0bb5b89a9b8b778757a5 tcp_hybla: fix divide by zero on rtt0 == 0
90a05e4cb27c3943084efeb8657f836c62675104 serial: max310x: don't clobber the TX break bit in set_termios
f6073e37096e0375a3820c31afa77f6aa79fba32 serial: max310x: remove trailing whitespaces
8028f2ffd54c7966404460509069b2de9c8595b5 serial: max310x: remove holes in struct max310x_devtype
0e5a14a1aa10ba0a794288c81d41e3884a9b5cc6 serial: max310x: simplify probe() and remove() error handling
2a2a493348bdd13f42244081f213ec483c9bfdc1 serial: max310x: use common detect function for all variants
a198c130e75049a70b52851d79870de8f294b922 serial: max310x: use common power function for all variants
3b968f8275167e5f3847da2266bfb791e4a9a1a9 serial: max310x: fix breaks not reaching the wire in RS485 mode
98aa09b8c39de16c4e52c0e62efeec7b98bc1f80 serial: max310x: centralize the RS485 transceiver programming
eed08bfb2ac6899f118db6dc17a58cc7e7fc7430 serial: max310x: fix RS485 delays being programmed as bit-times
f7858084f235ae09273abef4c1ff84c4362c7593 net: alacritech: fix dma_free_coherent() in error path
16c27775349c26ff2e36490313b8cdcb8ec3c71d comedi: comedi_parport: validate the IRQ supplied by userspace
a381759c6d80841d01ea58ad84fcbf199870a6f8 comedi: ni_atmio16d: validate the IRQ supplied by userspace
c3c89871f9e0f83be0751093202bf3f7b7a740cf comedi: dt2814: validate the IRQ supplied by userspace
9084e1ff4c685f71b921e3d38528ab64ad193b69 comedi: dmm32at: validate the IRQ supplied by userspace
76136c6672f7bd09fd320762a242db67d51d33bd comedi: pcmmio: validate the IRQ supplied by userspace
17b151bbdb4668329a342d793ba0bd1aad462c93 comedi: pcmuio: validate the IRQs supplied by userspace
6d29a56b169c90ea4bf95accc418defcec38995f thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
66097ef3fd259f30a80e6b013e8ca234b44a3c30 char: scx200_gpio: check cdev_add() return value
d6cc2e4bb45392e64687c4c02cbb76f71ef54642 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
cf5fd8cd395cfe4d5aa230f82abdc3ee46ffce15 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
558bda2f11d490edb16d5bfb64aee9183bc3c855 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
ae61aa2393f0ebe5592c76a2af40eb9c8186dfbe clk: qcom: rcg2: Propagate force-enable status errors
424d6da020a0df3068e6cc332aa638adc62ee7f6 clk: qcom: rcg2: Clear force enable after rate failure
d7c7ca83fd1a3e4a64a542bc3efcdf2796994818 s390/uprobes: Fix off-by-one bug in emulated PER handling
c458aed072029e12f89da525f8724ffd1175cb59 nvme: tcp: split controller bringup handling
f7070debc876b72501b7716c4df9be35d3f3bf99 nvme-tcp: fix selinux denied when calling sock_sendmsg
8f50b3b7d2e4fbdeb800e7e1112e883e37803926 nvme-tcp: store and use the caller's network namespace
18d19f1a560dfe630a8b7b0d396a3f5f6e3d72c8 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
3766b7c8a8c23da779a2f8a907ddec3bdbd7a0e8 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
bc3c06eab20ee3b7cf132dbcf928364fddc4b63a ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
1b53a30e2bf5cbceebce974121dde807623f9935 ASoC: atmel-i2s: fix MCK generator error handling
4f8eb8d973d7ae5e14fb0b65e140db8765634eff ASoC: atmel-i2s: do not warn if muxclk is missing
5c460ae4838618b9e235f5b92c39c57dd3ee46c9 ASoC: atmel-i2s: use optional API for muxclk
addadeaa02db6f9bbfabdd9d333b56a2c5edac11 ASoC: atmel-i2s: use optional API for gclk
6c39e96e1664cb9f075c56ddc75045933c6ec2ea sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
764c16a2b4ed265bb3cb8895846b6193713b1d98 lib: validate in-memory LZ4 chunk length
692ea27a04f535a991453716d075ba1e42e88c00 ocfs2: retain all security xattrs during inode creation
03b828d3d368dd35c0b9c8c7633908e3c8baaa96 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
0047ecf9e09f25bbfeae6c072745f1e14d5e06e0 ocfs2: validate chunk and block counts of the local quota file
8c92efe737174080deb08d7174d8db5a03d72f96 ALSA: pcm: Fix driver_tstamp value reporting
66375554437072da7dfeacd150a4effcfcbf1aaf ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
9258276af5a199986e30eabfa1dbf1ceacbc67f8 ALSA: line6: Use kzalloc() for PCM buffer allocation
68b03ddb1989869926b05d363cf04eb380caf3ef ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
9e9550ecd3435e098d48f8b502453fb04b0ae6c0 thermal/drivers/sprd: validate the sensor id from the device tree
85345eba85a8b244bec4a4c048a0964106bcfdff tools/thermal/tmon: Fix string truncation warning in optarg copy
36e76df5319ac221144ccea22e8b1eaf73ac999d thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
a41dae62c52d1f36734fc4b6d5d1dc29a4179529 ipvs: fix buffer overflow when sending sync messages
fc98a959c526c2654a1b2b5d7895d55cf61e82f5 ALSA: pcm: Unlink substreams before releasing them
cc8ff211c376a92cd4cfb829762fba96972c0339 serial: pmac_zilog: report received breaks
496e3885b265206b314c1ab7200888469cdae473 ASoC: codecs: wm8990: Fix definition of right input PGA controls
aa6b3487245198f2e96a39450de3f157ec48178b ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
bd2953b2b9dd8d3aafa6743bb04547237399ad3d ASoC: codecs: wm8991: Fix definition of right input PGA controls
85e6fc36366d35fa595188341f89378bb5bd875e ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
f4280b4ce7260e5945b2ed977c7b8ca690994a25 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
9bd3607039fe0bbd92beadf1f975c8164b205027 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
dcfd6ef8a3ceb6eb48dd5b1f10e2f3bf477e86f9 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
a157db03b8c19ed153969cf97e7d91696393cdde ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
1001e9460eb2e9d89eb67829ca40984f88388875 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
f834618e6844f18b2b6368c6d70d94f0e884b8cc ASoC: codecs: wm8737: Fix definition of zero cross switches
8c46fde4bb1630589a360d9acdf37f13238681c3 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
b61041c2d0e363c93a87236473a295c9a854aca7 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
18d3e4d74b7f3665225603ce65f1f487bae15619 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
201f43d8375beacebe8555a7dd0baf34016198d3 rpmsg: mtk: release channel OF node on device teardown
84427f1e4beec78a4d43440563d4d411012d25a3 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
b2f82c5c2b6fab30a9af676cdbd6c94de6fc68b2 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
9375a2267048a2883df0ba3c3d2bf8a4db6aa0be PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
232c89ae10d77387ba1bdfaad12003ed7b013dc8 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
528c7605d3bd038125d4c59a552fd47b7033b149 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
a05e1b9d56e347d52e97359683d87ed6778d5659 Bluetooth: hci_core: Keep RCU protection through LTK filtering
29aab062a4eeb117dd39d3fd46f8edad611a9ea2 Bluetooth: 6lowpan: Drain RCU readers on registration failure
70b5ba87cfec1d5dc8d04c9d4f57e9b904eefc91 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
33663999dfb40042757867fb6f1564810374dc90 net/mlx5e: use skb_share_check() in the loopback selftest hook
b4399af6a98b098bfe765bd0ba1e0d634094803a scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
4cff96612763570ebcf9586e56ba5abb47838a0f dt-bindings: vendor-prefixes: add Ambarella
1f157fff240305fc901df305867701ce6dd31b6a ata: libahci: re-enable FBS after error handling on a port multiplier
03411f7e6e507bcdeac7ae4954d118cc0ee10ac3 net: axienet: Clean up device used for DMA calls
2d2f57f0a9ccc53b25cf2e828a8544efa1f96eb6 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
2d9e8a536864e96740e6a1a7ef9f6a2286c5c58e IB/IPoIB: Cancel normal flush work on device stop
3ba2d33a4ed2962a51e86e40289c97a64a5a72fd irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
f1bf0728bda065f5bf50fec50fad1268675763b3 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
8775a8e0dedeb57d7568d207378f64d9364079bb irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
ff5eda3cc9e9cbf9932a627bd510b1e3ad76ea50 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
2366d14185680517e5d34db9cc857d65e1d8a027 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
b8eca4323bd1bc19af9765fce28c853dffef510e irqchip/gic-v3-its: Split allocation from initialisation of its_node
75d282b991ff9a663d7245b88e827207c279e6aa irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
a88d1f7d3b46a3d7d5c5e6a06159d54dd16e4a89 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
74077c38c8c56afb5f19fc0b6bb97d3571054dc3 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
13706d339a6f98a177a78da6181a03c042f0ca0b RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
31e8316b18064006546804e1defba5947482b012 kselftest/arm64: signal: copy each test binary only once
4454573ee27d7065f4a8da09379f6fc08edd2df4 selftests: keep the build status from wrapping to success
c72777687c2b86d7a3cee604b2043876bd71596a ASoC: ops: Fix return value in snd_soc_limit_volume()
6f45bcc6dc71db8e6d0d291be500160fc9b165da ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
ba090b9998230dafb937c8216e1a5ea7e9dc2bec ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
9ae2eca905d4e66ab419412313b8e1643f5f9e9b tracing: Print a signed histogram key as signed
69ff67fbedf582361435343e518dce8de971f716 macsec: prevent AES-GCM nonce reuse after packet number wrap
edfb6153c85a3d77bca5490288d85bd61d7763bb net: usb: lan78xx: reject invalid EEPROM write requests
521db6c62b70542853ab32d8d61960f1ae2cd732 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
d2dc8ba1bb5d57755e7911e2eda604851f845655 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
6ee127a93a751f1102d01d1481c07dbe3cfdfa68 blk-iocost: charge zone appends as writes
44e2bc9ba3b5aaaebebaaf268f94865d12a7a756 blk-iocost: account zone append completions in latency stats
3d16c4ef8f4dc032c618ed4fda88cc7e18c465f0 ima: reject a kexec buffer whose declared size exceeds the buffer
12ed6560981c3e32057948aaf6add77d05a6d04f net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
a437d4fa516255e54b1088a7807108a60a108b95 usbnet: switch to core handling of rx/tx byte/packet counters
10309781fb39b4dcc052e7630d62230168b69a84 usbnet: fix smp_processor_id() use in preemptible context
c5bcfd48645d9f01c39bbd92e4bf04dc310e68cd ALSA: 6fire: take stream_mutex in the Digital Thru control
49dac4c035733c40a76d45082c877b511bb45756 arch: arc: Remove CONFIG_OPROFILE support
a62b662ae13e16d9f5594a4e89a68ac9cd39a175 ARC: Strip libgcc debug information when generating BTF
c355c50b136114efcfc5cad093039306b98993b7 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
294509553ad146a5919263a269b51c5218ff90ad ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
69dfeb89c281ea8bb44b1122574d777b11cd416e ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
4ff3ed55c66d10ff3e25fd63857b5fc1793d871c calipso: update payload_len when removing the CALIPSO option
64bb9ed79dd78053d6b667d7a5c8daec4c98bffb gre: keep the UDP tunnel GSO type when completing GRO
a2c786a424301634f15dc00d002f6e2c1ecb2f84 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
17dd06c8a40b1ec09be32031ff657ba91a527b25 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
5c735a3e16100dbab99e87dc0b9a8df6eaed4ee4 bpf: Pull the inner header for End.DT6 in End.BPF
a71ff99f46c713b2a28fcf21c24533a479f5aa30 bpf: Update the SRH state if End.B6 fails late
7cada273c5058ca9188ec3c159f02aeab143f9ef bpf: Bound the nesting that the BTF show code follows
b93251375cbf74df48c9498add2830f08b2ef1cc bpf: Don't take an extension for an iterator program
5a460d8fd1555ebcf09c9ac67d1ad0e472d85212 netfilter: conntrack: fix unlikely UaF in gc worker
018413342edf8cb8095e0f757e05022818ea56c1 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
dca5ffe0edc5ad0af83bc6f40e54d39eb39d8564 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
f9c1f0c1b38b0656aceb99625e02b03e5c58c2e0 selftests: netfilter: fix return value in zone subtest
93d35a2ac7fcb334feae89e5f7bddf52f384a9ec netfilter: nft_compat: restrict raw table targets/matches
ceb427d36136e637e78acec8797c440a9fe64acf bpf: Don't take a program with a target program for an iterator
e5b32498f7fd2f5dfde70cbdd7c38a0dbe3bbd27 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
2a029e4a49aa13817a86f871e7fd5ecba318c8b3 usb: gadget: dummy_hcd: prevent unbind via sysfs
2adc47b087fa8325360502431e62816efa382fca power: supply: gpio-charger: Report discharging without input power
4178dd39041ddb9411524d161243371bda039a5b RDMA/core: Preserve the selected source GID on failed AH modification
cdf9c3a83a92020739d157b08903061b7fc49093 RDMA/core: Remove 'device' argument from rdma_build_skb()
229c9922b1800aa430fbf073dcd44fe029c4f988 RDMA/core: Reject LAG selection when source MAC lookup fails
48e1b3523fb71d1a472539f0e9c09ee4960b14f1 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
74654c9b7da5b0d9e81375c05267f378838cf4e9 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
df0e954affdc974d7fcd650c8e7cb5d566c899ba ASoC: codecs: sta350: Fix definition of limiter threshold controls
d56370b54a584f44658de3588e3b80f3e1892356 RDMA/rxe: Remove unused pkt->offset
43f1d31bb99069bf15258418b1cb0312bcb89b5a RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
e99442759ef4142462eb331ffad43efa946376a8 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
f44bea558517b9f4d9276d57d58c50c345b56160 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
62175fe420d7fbf4af927241fc7ca7e5767e0274 dt-bindings: vendor-prefixes: Add Sensylink
a2492f852804c54d2c0812afd99a9360ef5734e0 ALSA: oss: Keep emulation modules loaded until object teardown
6b113d3fde538320b3aca0d5404d17d56a7024bc octeontx2-af: Fix CQ enable state tracking after AQ writes
923b2e10141fb68f8d637520ade222a0712990c9 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
f9f75b250d2b3dd39095a2be4acb12bec295e55c netfilter: xt_dccp: handle reserved options as single-byte
eb4de18985111d3aeff73c69428618fb9cda57e0 nios2: ksyms: Declare __mulsi3 export
bd42e114b08fb500dbdbccaff6d5044defb7c2c8 ALSA: pcm: Remove channel-map controls before freeing substreams
6b3e3f6a514715addbdb3983d2641cbb56e659ed cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
20f60fd7280fc70be7037b3d82af2516ced3ead2 net/sched: act_api: reject duplicate actions in a batch
8c3710679301b76788a0af901b0e38d0c1345377 RDMA/mlx5: Fix CQ resize destination index mask
1f23d91da3f52acb3a56fb6f9def30d4f25d90b3 rtc: class: Make the time32 hctosys limit configurable
3949c1cd5e71144b5fdcf29fa12263caf733d165 timers: Move timer sysctl into the timer code
633c378087abfbc846a9d235219e74516420cd0c timers: Clear pending_map on CPU hotplug
52bdb83c56c61e1aa45a42b7577231b4eb418e2c ASoC: cs42l56: Remove the ADC Mute Switch control
029d55eaa56289ea31924635f698652e63e61574 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
f6621eb9f31bcd83ff1c716c79bea3265757f321 net: openvswitch: drop IP fragments on SCTP set action
36be660584599cc0a3363cdb7deafe0c8e6e921e tls: device: protect async RX resync state during device-down
e4ed7ab18c2e4db51954ea1e8d7cc4058af4fc66 net: hix5hd2: serialize timeout recovery with interface teardown
62fd041772a5757947387b2af04c7a5b364bcfe9 net: axienet: release every RX buffer in axienet_dma_bd_release()
7375cfcadf411e0b334bdbdb214a666626eb0d91 ipv6: account route exceptions to the netns of their dst
190b934eff104d917e8213ad8b5d8914faf8c101 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
2576008bbc7e40b9e7b5e95c7d7f25bcdbeba276 ibmveth: fix netpoll races with RX replenish
adc08e6ada53964145d160a4e04f2bc3d332e1a4 ibmveth: wait for the RX poll to return before freeing the RX queue
9fbd348d46de2b5cb401834864d46e6c35f4c692 ocfs2: reserve xattr value tree metadata only once
81faf21481355656578d0a59d8d165038c3fffcc ocfs2: initialize status waiters before publishing them
39d44787bedda352fd911c5b736aef965abf9193 platform/x86: ibm_rtl: Fix potential OOB read at signature search
2cd1d91ea648837c391b983f2c407bd056b058bb gtp: set a valid genl command in PDP context get and dump replies
e853f5ec5b067319f51aa56b311d61c53421ad6a gtp: hold RCU for the device lookup when adding a PDP context
2046a5e0fb262fdbfcabf44726e07e05dd60cfd5 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
49d3cb54198b5c08e7eea8fb02798d2df32c0a12 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
cd5344eb0468564e743b20034076f8182b7a8ee7 ASoC: wm8994: fix MCLK index used for setting MCLK rate
e5efc55b71952d3e496538c9a7c7a8af44b3d44c ionic: remove some unnecessary oom messages
47cdbe519396f239f7470e68b00867e27dd39653 ionic: fix port_info use-after-free on firmware recovery
5f99941f29ef91632867fe2adb798f6305288a40 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
9f819fdd93ae6266054c211a2d16b87ea7223e50 ata: libata-core: Ignore forced transfer modes the host does not support
15b5e2967d3cf1b545db615bb6b8947001f2d253 tipc: fix use-after-free of broadcast reception link at node release
074a0fda5436e7eb6fb95d564e2e2e1f7dd13e51 ASoC: wm8994: follow AIF clock source changes in MCLK gating
4bd353b6e9a53858052653a8e75e14a7cc076ba8 eventpoll: propagate wakeup source creation failure in ep_modify()
b709b07439abec2845bab3e190b5b14935644525 signal: skip blocked signals in dequeue_synchronous_signal()
f60cb0d8702ca8f3a9f493f06444d9df7e0f3a1d nsproxy: Fix cred leak in the error path of prepare_nsset()
d946a7982f4ab17fa9f43637d642ac576c831ce9 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
22ef0e9e28a83e05b38479e048d928b268bd8c2e ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
e740ba8757ed64323c41b9739a8549d700583747 cgroup/cpuset: check effective mems for a movable-only configuration
ebdd5b1a04f25817a3ec7c20a424704d26099eca ALSA: sh: aica: Fix spu_memset() stride
b1043dba9d8696eaa0f249cabbfeeee73b767499 net: fix frag_list leak in skb_segment_list() error path
84325b3f7f15ee67431012440964e45147b7d7e6 net/rds: include the scope id in the sendmsg connection cache check
b4a8520fbc3226d6a6286c0572a67668f61c74e1 net/rds: keep the connected peer's scope id apart from the bound one
25873807a3a1f519ee6645d25e4c33426ec05043 selftests/net: Add SHA256 computation over data sent in tcp_mmap
fbd45b5871b3908e4cebf471c3e7e3e65ee86c6c selftests/net: tcp_mmap: remove unused -k option and keepflag
c2812cebca3eb1cd32528351e8e1ee19139b8c3f net/sched: etf: initialise the sock_exterr_skb before filling it
9708ee2fbc172299d4e0f34e62a4499b73fa0086 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
3e057f97032eb9a1011f43dbc472f7dde81289a1 kernel/reboot: avoid potential deadlocks during suspension
e661c913b800d912ef23e91223cec394fe50abd2 profiling: fix sampling step on 64-bit big-endian systems
31a110b2aecfd8cd21a2aa384adb63fffdae7d8a netlink: fix out-of-bounds bitmap access clearing stale mc groups
ec1f0d89c8eb594d5a1603a9c9de2cb23470eccf ceph: remove unused field `i_cap_migration_resv`
b51fd732ba8b97855fe9231808582036dd8535a2 ceph: mark the superblock active after mounting
0ddb1901094d7edec15b71ca06c543b4eedeb5fe thermal: Fix CPU mask truncation in power limit trace event
a6571458891669d0b38aecbbb07428aebdbf02f2 net/sched: gred: keep the qdisc lock while updating the table
0374bf288f3104080de9116758f7600c34a75179 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
99da2c11e08fcf41c668471fb586a1c7cea2945c clk: cdce925: Size the PLL child name buffer for any int
8189d7d27243015095bd18cbc81c7d6667aa58ec tipc: fix refcount panic in tipc_rcv() when receiving shared skb
c9741fdf8bcd048e69c0bf4bfc7e215b33addeed pppoe: drop discovery frames with no MAC header
a08747c87731eb6f6de0ef454cc9d1af552bcf2f net: atlantic: Unregister before clearing RXNFC rules
5e420399218b3e16e59dec483a08ad42498c029c net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
a76e03c1dfda327716835626579634c030193947 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
05d99a02f5e06267c7145be5ab0c0be7b1a0fd91 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
d053d11317947a739762241a6617bc3ab3b04aa6 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
eddd2eb645096b410ff1e74c0c580d4ffc55ae1e net: rds: add missing __init/__exit annotations to module init/exit funcs
efefa0d5d4500d61d98a37357a5f26b535f2a690 rds:Simplify the allocation of slab caches
9cf9247583157d80a2e9cc3e2ffa7b61e15b816e net/rds: do not initialize transports after rds_init() failed
980b8d6f1fca31beff1b43175adf5f75de72b64d x86_energy_perf_policy: Fix optarg keyword matching
a1a3e38be0f1eb788ce638c9f3ef27dd5fe4ea64 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
08c1fd38b73a63fc8b94c48ad79533f699732037 perf mmap: Use the head selected by read_init
fbc9b464561b6e2609bbf8c61c610f9620b53be2 perf mmap: Preserve the consumed cursor in forward mode
7c938fff4b728f068c996bf4ff96bb24aa1574df net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
2a561751208ee6f58ada5596ae135fdd10f2e229 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
08f5856fcb4398be4e8d0c1b1bd7ec74cef2ecfb ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
280babfadce0ab9208123c55a29af4ea61ae3777 nvmet: prevent double-free after metadata SGL allocation failure
d0c81b33586449e499a45ef848e300b1a302ac16 nvme: add TCP TSAS definitions
3e500c170d0e3bf77238f16a2e21b37ea0d09233 nvmet: make TCP sectype settable via configfs
ea1920ee07e23ee953599b69d4e33dca71dcab79 nvmet: use the enabled transport when disabling a port
3331a744b5f3a599dfdedbc291b27cc95a27934a nvmet-tcp: stop listening when a port is removed
81830681939dd1162eba66c0572c04c91bbe0a9a nvmet-tcp: don't read a removed port at Connect time
62facf8273f3c9c40b3968c3c5235ef372b40043 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
6ed483d2b5fcd390c5e72690e1c128c385ba3122 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
3b8332cced26d286cc0b8857632043d7d36c6e7d nvme-loop: don't BUG() if a scan runs beside a reset
06ebe68732efcae9f9fe75732c3f3b4a58cb1673 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
ea58809606d238cd654b985718b30e6d1e8f1e81 nvmet-rdma: fix double puts after a failed RDMA WRITE
849651bf40f9a3761515e980685653e8afe5c4ab blk-throttle: don't truncate the cgroup v1 iops limits
07f4ee1119630a3f9d839fc28c30299dfe3bda81 net: dcb: initialize PFC value before calling getpfccfg
74d3a2d0c6e9d7d37fb408b0ab2456b630531f8f rtc: s35390a: Add missing newline to dev_err
f9e54843f29746717ffbb10582178ee11b4d7ada rtc: s35390a: Fix alarm not disabling
199f07307099af2c16af0697e92cf5e193433cd6 blk-mq: keep sharing tags fairly after a queue update
08c7c577af84c7856eb650d9f6e97cdc27eb3a19 block: partitions/mac: compute the sectors in 64 bits
ea36d77434c8295ee298a761279c18c405def076 drbd: take req_lock to skip the initial sync as peer
df5a70f219f3614d5cd1ef52a6c5dc3b641b9ce6 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
bcdd0e83bda04586e05d0fd24309cafa0ce3cee1 apparmor: report a label allocation failure as -ENOMEM
7a9822a5751c948bf844e3edaedfaeafa4170735 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
3c7c8395542665a310fbe0b1c4135c73c0e441cf net: bgmac: fix TX DMA unmapping and slot cleanup
75d24eff1309059730ccdf5f861dac0f59f84236 netlink: check sk_rcvbuf before charging the dump skb
fc74a5530916a1bbd38f4f0f9f65381825fc44ac watch_queue: keep info_id separate from rcu_head
5e326f4ff04c7f61953bce7dfd1e7426f3015dc3 splice: retry tee() instead of returning 0 when it races
9bc6a904b1752bbcbf8d2187e7cc6808a07edee0 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
55634ce2626456c7f98985a6b611c7e330427252 rtc: ds1685: do not sleep in the power-off handler
b590ee4e15dcad0ea744a1bb78770df7e0a9ec7b libbpf: fix cross-endian build with newer libbpf
608c18aef0147605fc11c1510b292e9fecec5555 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
8fb86bcddf68d7c4ff50b1bc4cabf550cfec35ba selftests/net: fix typo in tcp_mmap
14c7190e955196c25417c6f9dc71f586a8fcd346 dmaengine: ste_dma40: use correct print specfier for resource_size_t
7aeb9cc75b272e23c74b48f837b5d27b8388b6f5 dmaengine: ste_dma40: use proper format string for resource_size_t
722ff02b1d8b07b40463ac541ab19741e05d8c09 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
5aaddd55ef10401c50225ba49b7bc35375af1c07 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
a496ec5a0e7f47d9178511d6f453aa9a713b8961 nvmet: do not return 'reserved' for empty TSAS values
76d5971a1205e148f31c5e1e1d78fb5cb39748fc selftests/net: fix EVP_MD_CTX leak in tcp_mmap
9f2403d2382a1417f3354746637633151cb8f52e irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
520a5d88686b04444806c84662a2a7ce63ad98d6 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
068f77d3eccfd82c821ec3453324282f119a5a13 software node: Fix device_add_software_node()
26e965888249396bdd8d6c14c2a42711bdbbb31f software node: Allow node addition to already existing device
5fde2d2608c626e205838d151d16cd924d5b3834 mfd: Remove software node conditionally and locate at right place
1fd21b6ab838cd27e79e690e69caa3cba9d8c857 RDMA/hns: Fix some print issues
da6853f59be645085d9f788908149a5c75c3a092 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
f30018dd952213af4baa266f94d1211963d4a0e7 drm/msm/dp: stop link training after link training 2 failed
e1be48b56ba11c15b409504a491297c303f1fb16 drm/msm/dp: always add fail-safe mode into connector mode list
0620d5e67f442006627da531eaec0b83491e56ed drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
5626bab1154508e1a8e902fa9dc0457ec12b2717 power: supply: ab8500: Fix error handling in ab8500_charger_init()
ee62e3305cf93b117e10bb76feb59772ddf657b6 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
be473c76dca135c8b876f66214cc589852ae6294 software node: Handle software node injection to an existing device properly
e5f4f28b68b994157d98068791189891a1190d3b drm/msm/dp: add fail safe mode outside of event_mutex context
2c07620be007efa64943e1dd409cf57aaeecc00c time/kunit: Use correct format specifier
0a2d9417d0edb840dbb826c4f03084e3022c929f power: supply: ab8500: Fix use-after-free in power_supply_changed()

--===============2964282630933156636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8002e568ff-125fa8776cea.txt

04bec4579ced17d77dfa6fdff641ab91fe739622 power: supply: generic-adc-battery: fix status with no supplier
51e2a75250ec31ba65ed6e98910f4557ea168ea9 media: atmel-isi: release unregistered video device on remove
6409de39ca515614f3ca52b39e2a42644234229b drm/amdkfd: stop restore retries on device unplug
1ac9552248b88b8b4e9a475544f3ef8bc20294f9 lib/cmdline: fix get_options() count and overflow with large ranges
9e01b9844a53e55c98aca2fda25772441236bea8 ata: libata: Do not leave ata_host_stop() registered when activation fails
2f034e2de29aa6f1c380469c330a68462d25ddbf media: sti: delta: use unaligned accessors for MJPEG SOF fields
ab78ec4ad674fd853cef51f42feefc3399a28f28 dlm: fix send buffer backpressure handling
c057a47ded17168175143564b3c8dcc8948906b6 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
69f1e1e20be11cb2229117820aeb25633798c2bc splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
6b878be28766b7e5d28e063e9f56d030f6a235a3 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
dbecc3d4bbefef1049a01a25bc975e7b54b0bc3b assoc_array: Avoid open coded arithmetic in allocator arguments
ada5defa42ecd0ae1983ead59e41b6d823856d54 assoc_array: don't lose objects when a shortcut is split on a word boundary
77223cfacbf5cd9067d682721ed056fbefeea447 assoc_array: don't lose objects when a root shortcut is split at level 4
58cfbbbb1009a365d2d3b358af28063bdcb4acd2 assoc_array: move in-place insertion into a function of its own
43a9b6ea32ee537e16d509dc0cf93848c2cfecd9 assoc_array: fill the segment cache in one place
971065563db3ca0c9e2514c6bcee94e145800ae0 assoc_array: move node splitting into a function of its own
4e0cc32afa626ffcfbaea7eaf2444955ec2a995e assoc_array: move shortcut creation into a function of its own
77c1124dbab6450853480f9214f5e38c81935a3a assoc_array: choose between splitting a node and a shortcut without gotos
61f632a3bf5fd8e8bb1ee22b0d5379c06c4fcd9a assoc_array: don't chain a new shortcut onto an existing one
98e0ac626b0f93f8f47e9630d1fd1a11239b9c0c assoc_array: keep gc's cleanup out of the live tree on allocation failure
b00457014f987cbc07282df35676a706385ac749 net/packet: check TX_RING fragments before memory accounting
11b14883e9184172223ef1c2e910f890e250a91a KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
c358d3d00416323f7802ff9050771a8f3a885ced inet: frags: limit the truesize of a reassembly queue
9387c44660ecd3ca60873585b757a30caf692586 9p/xen: drain response work after unbinding IRQ
a5fa8f608302811a270e8256bd80d3162546ecbf mm/ksm: fix use of a freed anon_vma at swap-in
24b1249c8650aeae0b52f1701a1247fd8ee74cf3 ksmbd: enforce the read-only share flag when creating a stream
e4e459ede8467d17928be0562b26b2a3328c56cb fbcon: Rebuild rotated font buffer on font change
1ac9893f47d88be08a96fdb70792feb435f292f5 btrfs: prevent deleting the wrong subvolume by ID
cbc81e46e4550d339207eac0c837a75554cef348 ALSA: compress: fix buffer leak on failed SET_PARAMS
7041ddc7569c3d5e21735d7896bae50b12e5f337 io_uring/timeout: count cancelled timeouts in cq_timeouts
a3af4b3c7348745e9cddf5d5f7abb5a0852578a1 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
3dd0c0f3706d0c34d852ece00b98e558c49d3f56 proc: add proc_splice_unmountable()
ff5c1e5c906d523ff159fb5631f740b8fbc7722b procfs: kill ->proc_dops
85fa05b5aa7ad18eb51d9954de14c5f45fb89eda new helper: d_splice_alias_ops()
394b96cc44e28759527603e41042102ccf47a27b switch procfs from d_set_d_op() to d_splice_alias_ops()
4552b661e1d1190cd85cedb0e520671040eee8e6 proc: don't let an entry below /proc/<pid>/net be a mountpoint
655b42f6fc360e346152159c1415f53482cf7431 nilfs2: validate directory position after llseek in readdir
e557e078a20390fbaaf94e75b413927f1c10ad0a mm/userfaultfd: wake waiters when registration modes are removed
9778e1adf890396eff96669f7e159ddbd7cec01b apparmor: remove fs entries created by a failed policy load
48f9ecbe07abb792c696960534f882718f14b145 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
32210a593b762a758c7ff0e933075ba4af50fc1f f2fs: fix to update superblock crc in sanity_check_area_boundary()
a76f557c16ea1a0677cebb99fe0b4b4586d25415 libceph: initialize CRUSH choose argument weights
0b857af9ec26ddcc81b51fe6e323ce808c97f703 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
63dd8f06f7a314a9953e12a1a013e41b203531a8 f2fs: fix to fetch ino via ino_of_node() under cache lock
9ad6b61f204a159cacef430c57fc45bc7a4326e3 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
2c06a34dbd12e85c8c65f49f0e1adf82f5f069cd drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
a4f1f50f64aa5a17b294b559a74d0adabf5e4dd6 mm/ksm: mark migration stores with WRITE_ONCE()
b061cc1864897fb1cee0a93c161affddef462dcd selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
d8626965fbeda1e05cee19f2f21dffc5777828b5 selftests/core: fix unshare_test with large fs.nr_open
fef419aea3b46d6fec6cecb787d90de23fe3dc11 scsi: ufs: core: Remove an always-false WARN_ONCE()
6fc0e32d016b552f459e015304d6ab9c2b35e5f5 apparmor: on failed load ensure profile files are removed before parent
112721c7b8a39c0a84c5339d693746d45c21821f mptcp: pm: kernel: use RCU to free endpoint listeners
4695660f1159a5c5d20ccb1bd31a09d21c4a1baa ocfs2: constify struct ocfs2_lock_res_ops
c1c9f719990b52518ef07361c4a3a7b7e4b1d590 ocfs2: cache the mount context for dentry lock callbacks
480dcb84134a0af5f1b1428625f7a08e975e1393 ALSA: pcm: Optimize cpu_latency_qos_*() calls
1d815f5fb3684f68b0c2e3cb116aa0c04160f788 ALSA: pcm: Prevent O_APPEND open on OSS streams
fc899cc641db846d1e9002cf47c272c6460423b5 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
86eb1c76f11e7c37638e583349903142b085f00c hwmon: (sht15) Stop deferred work before releasing its resources
b2972555e20afe5788bb8d7f14e626d48961bc7b backing-file: always end a queued write
35e2b1dbee3e5b73b3de749443719201dcecc236 mm/mremap: fix moving PUD leaves
2d99259e4e12c4d08a9345ab2c386433a4d053ed mm/mremap: recheck PUDs under the page table lock
b4f07139156787fc3591b5657d02e99bfb1889c0 mm: page_alloc: do not give all non-blocking requests reserve access
2ceafc7a6e76986634c38432360ba2da09bf044c drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
275c5ba18aafd46f5d69e525569018aa089f1637 ovl: look up the index by the decoded origin
c8ddeb2a528ae74d131e51ae857cef60880ae3df drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
5e0b823cc40b4c792a34122d845f18e20683d5ae iommu/virtio: Reset device before deleting virtqueues on probe failure
b06b22796ca11e3fae3b7d4aa1cd5e8224e0a1b1 drm/amdgpu: enable Navi 48-bit IH timestamp counter
d278f578f926ba65c5c5a7d44d87ea62298e52ad drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
46f8ca63c62989bff4dc1b15e5133efcf73a514d drm/amdgpu: keep the CS user fence BO in GTT
9e9ed6705dd587213b61a5d745aea87ef9711184 ksmbd: do not read past the DACL in the access denied debug message
acb4e0d567dfc403ba2d5eb13191ebc446c1bc76 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
d8614ad9e470e2b851907700a97c8c57b379a6ef KVM: arm64: vgic-its: Don't map an LPI from more than one event
e1a8f0e708605328ee91dd60ab8be4a4193cc71e l2tp: snapshot sequencing state when building transmit headers
d58f9731074e52f6cdee41530211fcf54f88681e aio: fix NULL deref when a fault races ring truncation
cdefaf1a3ef11a3b5c4e46ea687d4be12b20d9f1 mm/huge_memory: fix truncate racing with PMD zapping
d31eccce1ca0c744ab61024b072a218121e2a304 udf: fix preallocation discarding before an empty allocation extent
acd10cdc808d4f858a2c94977fc1bc4af8bf3108 fbdev: kyro: Use devm_ioremap() for mmio registers
b49ccf89e4045ae20bf051961cad737dc4a3c4f7 fbdev: kyro: Use devm_ioremap_wc() for screen mem
a41be273cee4ec1b24bd536a4c0370462267a5ba fbdev: kyro: Release WC setup on registration failure
da9480439fcee47e69308d3ae056489ae9670aee hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
5127d7a8dbe32318c681d3a4b4cfa8e2aab4d49c hwmon: (tmp108) Fix initial conversion delay and wait until ready
fb1a62f155bbcce3f102b0233639d40d6b11b22f drm/amdgpu: don't walk the CS chunks when allocating them failed
f21388fdc522a1659abf4661ead87aa4a38061d4 nvme: unregister when pr_register() is given a zero new key
4d0b8d1ef489cfed946f4166ad8761830c81986b mm/vma: don't leak the charge for stack growth
cffa92fe12e30a3efd143d21408bc5e95dc84628 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
12d33833ac57e2fad6d4fd617867d3aa32452c94 mm/mempolicy: apply bind policies against the scoped allocation zone
b650f97e34a6aac38f9b44cb7e2542229b6e2ec5 mm: make swapoff interruptible when unusing mms/shmem
893dd8518ef0587e9cbc2a2389440b6515f8f760 mm/memory: reject remote COW faults on PFN mappings
f11f787848936d0c683687c78c1a84d14ee6f355 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
1dfabbd53305e52bd195c5075cc101bd7e054250 mm/userfaultfd: compare exact registration modes before skipping
ce157af00a8adb881081dec2b84787273acd5e8b apparmor: fix query_data() output overlapping the lookup key
0483b596411dc79547a55fd60a37465038e8ef38 hwmon: (aquacomputer_d5next) reject short status reports
ce2f8082693770937052b16f9aeaaec7ada85dca virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
1d44f4daf9ae85c3c745f97713eebf6b119148d1 mm/filemap: read mapping->a_ops->free_folio under i_lock
533f51024c0788e05edcd8c66b1fdd1221d20c56 hwrng: virtio - prevent use-after-free after a failed restore
23bf118cf9eb2595fed990adc7289c52f9feb7e1 mm/rmap: handle device-exclusive entries in folio_referenced_one()
4cbdda2b8bc2aeadce6ba460451a2e01148e466a fork: take mmap_lock before copying mm_struct
ab3ceab52dc2201f026711bb54fd4804bbe97745 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
357ce91c2dc656e3e081986c54e232d45c9bbc42 drm/amdgpu: Only enable HDMI audio if display supports it
f498a27aa7fe9c4fa99787e272e546ed1e7a53a4 ocfs2: use the stored hash when checking xattr bucket collision
8d63ff16862fe43a68ccad81391ef533428c9569 ocfs2: do not read the entry array of an empty xattr bucket
a5fa79b58161f78d3354671aa3ace23589ee4bce ocfs2: read the xattr entry hash before defragmenting the bucket
496b87e5e1652f5e9c2eb4369dc9170b6ce3f02a drm/amd/display: Avoid closing unowned DDC pins
98e838d8169c02635eb978e4789487e5092b0bd2 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
c3f63c298e525e4395d10793cdd7626da8875508 vduse: fix VA/PA confusion in the coherent page fault path
5323f1c438f21512fb490b6a66c5d081fa966d6e mm/filemap: finish fault cleanup before dropping the fault lock
a7e7f7b4815bd5f82964f5048968c7f495e15f24 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
0bf5bc1d15b82da902d3e5e17643fd6519db5b02 mm/shmem: make shmem_file() check the file's inode
7646d8c7a23dbaa0a3912f30a31c0edd069e13b6 nvmet: reject keep-alive timeouts that would overflow
b1363e93654ff3b0a4390dc7b20f8d4d80cbd7de KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
f87e5ebc93857da004014b13848d372835b548bf mm: document mmu_notifier_invalidate_range_start_nonblock()
b9e76db7f64fe994a2294fd7d9b966f0bffc739f mm/mmu_notifier: finish non-blocking interval invalidation on error
1e156a0ee59540b3931558dba96dfddde5407853 blk-iocost: Simplify ioc_rqos_done()
311c5bc8b2a9554983e6630a7b3c7e5adb1ff2ff blk-iocost: account flush sequence latency only once
459ad0b83f72c60470a11a3d22726be861a1100c xfrm: Drop unused argument
ae7af37a8f2547c6e9a19d095d866d783917bea0 xfrm: retry inexact policy lookup after node reinsertion
3beb33f46bae30d3e5224b491c4b87c1c724b6d8 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
adda4eb15f9f03e37ecbd83dd6187a12f22114d5 mm/filemap: don't lose a folio lock wakeup to a signal
e8382127d46229c3810d83373ba71190148251d0 xfs: mark the inode preallocated for pNFS write layouts past EOF
38f48baacd160b6d9e4eebceb5febb82ce31196a xfs: cap the block count of xfs_iomap_write_direct() at one extent
9cf10d1ae32f54946626e99bf22173e408fc31ce selinux: prevent KMSAN warning in selinux_inet_conn_request()
2476ed1b6d2eb62841d0bd7373f045500b790e4a ovl: inherit FMODE_NONOTIFY when reading directory layers
5afa44f1705365fbcce5da676e70783dfe4307fb comedi: addi_apci_3xxx: fix subdevice count underallocation
3b4f85c8d1e3f3637cf1134368d811973871c4e7 SUNRPC: Copy the deferred RPC Call from the head buffer
de88a9275d309c5bee13c8e46c5dcfc01fba1342 comedi: dt2811: fix shift-out-of-bounds in IRQ check
4adc1855d1eea62421a902c75afb579a83ba9647 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
fe9a06d0878a9871e839c8493e9b3082fbe1a8f2 ocfs2: validate move extents against a stable EOF
036673b284d1dceddcfe1ae0f0c896e031c1e765 xfs: add a flag to convert unwritten extents without allocating blocks
4bf6ebdd3b99a4acce44b7ed80b99c83bc8cd2c4 udf: don't use eloc after the end of the unallocated space table
8062c7e86bcdcba676a6a5b44cc8c6da41fee364 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
972ab1e8c6f68444b8ebe2de131e096357e6b67b KVM: x86: Unconditionally reset MMU context when emulating INIT
e6de0ece0326b9d8ecde18918185db2099f8f137 sign-file,extract-cert: move common SSL helper functions to a header
a0ef834ac4904c872d39a77f7d25eca131597cab sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
89723b9a57eb9a9cf18719e39e3901dba8f3cfef sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
200b6f08004b018870b94b62bcce01160bd7bc19 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
19952763c2e8bb015842d353efc3ad543132c958 drm/komeda: Fix bits parsing of GLB_CORE_ID
11011e8b8520f688283a5c128f3ae8f9b23b6324 drm/panfrost: Prevent division by 0
30b26a244939537f0f34dcf7fdce6431291a4267 drm/omap: dsi: avoid sending bta sync all the time in writes
7c469ecbe5c9bd60fded5a8444779b5b8cf3a91e bpftool: Fix spurious batch file read error
1b0f3d808127348312b021dfd3bb5bf1203d011a regulator: fixed: reject incompatible platform devices
f0c51350ee1c823cb902ddacb13e1c42c1194fff spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
b0c079504cd097e5b80bf92e9ccdb3c3c333e028 spi: sh-msiof: propagate setup runtime-PM errors
8258458373ed59d5a9d6e9f120e1ecac78a7cadb iio: humidity: hts221: report available values via read_avail()
6256593db785b9a4dfcd1c98421845e42a778c7d iio: temperature: tmp117: fix calibbias cache update on I2C write failure
eb2238478cd8e6f31f35175398b40e4e4809b401 ARM: dts: helios4: fix lm75 supply name
fcbae262de6df863c6ad69a0c56826b197879038 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
99b11e439b3fcfff8f192940b3ca8692cbc278a7 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
7a2c534b4b8c7d87903462cc00cce6a26bd5453d ARM: dts: armada-388-helios4: fix vmmc property name
c6cca912d409bf45c807e1dd4ba5d5ff21682d68 ARM: dts: helios4: fix vbus-supply for USB2 PHY
8a05391b9e720b7a12cdef39e425610e528b3d2b ARM: dts: helios4: fix spi1 location
8685d8f541212f7d23c6167705493c30e854116f kexec_file: stop the top-down search before it underflows
b5a1e0405a55d8d84fe480cfca4e902b5e781061 perf jitdump: Fix extended header read that always fails
efd3c6e21a2ff41dcca63c25ae4a336fc4bad440 perf jitdump: Fix debug_data and unwinding_data leaks
9b054fbe1ee846c895ac9caa0042d25a1cb441ef perf jitdump: Validate code_size against total_size in code load
50ddd3ecb519187a7dafbcdb7f310bc41a81ac51 perf jitdump: Prevent integer underflow in debug info size calculation
4a94f6ec9f33e92dcf15699213f74376ff98cef3 perf jitdump: Bounds-check debug entry byte-swap loop
ecc4f89750df1abe75c86c9571575e0646bbd82d perf jitdump: Check snprintf return before computing header size
a2a68b1868c44903229e7abb7c79d3639c54c2fe perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
9f633a5a9607ef4972afb6e6f6577907fedbc794 perf jit: Fix a few memory leaks
bbbe80cb997832825141dd052df74c3c995a1562 perf: replace strcpy() with strncpy() in util/jitdump.c
9b970daf74cd1c02cde7a37708335ee0bf4863ee perf jitdump: Use dirname() return value in jit_open()
089096e69a32f76aa82c0562733018c6f2a62c6c perf jitdump: Validate debug entries on native (non-swap) path
9b14db0ee3b3888474b50962522eacedd1dd8b21 perf jitdump: Validate sym string NUL-termination in code load
9cf8d28ac87298ac6eebb0e0bed3f0cc6d9b892e perf jitdump: Validate unwinding sizes against record payload
8b5e4c579db3c639f6419cd73c54c3deae409cff remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
7f082257b20ede556a3360eefc2cb5a50bd576a1 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
1d5e536799ed1eabc509599fae6d92ac587618c4 pwm: renesas-tpu: Implement .apply() callback
4a4a551679cc440dfe7a9d15dab70f6aec2286f1 pwm: renesas-tpu: Rename variables to match the usual naming
3195a0e0deaebb35655697c759c093f74cf8d5b4 pwm: renesas-tpu: Improve maths to compute register settings
e4ef46ceb2b89d524ce5fa9151ee71d813e2bf61 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
771ac770dda74225d5a4d7927b737476a926c5c1 pwm: renesas-tpu: Fix runtime PM reference leak
0d5cd90bda85c372181010ae71a0bc6ff72eb439 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
4b4dacd23318c7932af0f1ca7d411c3c13d26076 staging: rtl8723bs: change remaining printk to proper api
df68da340a5c4ee96a00ec22ccd3892de406e493 staging: rtl8723bs: remove return from void function
798c98491b2b921e1e8139f30fe22a0064d98094 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
6c74d1fd378f0d81448beceb57c132e139c39bd9 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
bfe62f32f441c0ccbdec9348435b453ab5574688 staging: rtl8723bs: remove unused private debug counters
f58ec353c7acb53890a42c042b643e8d14012092 staging: rtl8723bs: disable SDIO function on block size failure
a5586f29b55724772e532d361dc51a54374b0ce2 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
c9a82c9751939fe6321ba5602eccfd037bdbf3c3 clk: fix self-consuming provider module pinning
60c18965cdc42b150bbf8cb23798cf1a3d4877fc microblaze: CCF: fix refcount leak
45151166cb00018b7e5fecf7c7d46f8bde713662 microblaze: prevent ptrace writes to MSR and pt_mode
7e822087a2848b66b0b081cda35f8ad103b8662d wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
37c0b9a6189e9723119286d9824dc78e537093f9 fs: dlm: let handle callback data as void
14b61a807b10d51a532470550db535ca4da2781e fs: dlm: add debugfs rawmsg send functionality
1e696d2c233c3af1b87321ab7b21a36be67bc784 dlm: use __le types for dlm header
1f4f0db809d4941a813e829ee23d9074e228f4fb dlm: validate lock modes in recovery messages
d99395ffddaf0a27d09c1fb09006b9a16d9b7eae PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
0c27680ad8669111b5ece7c452cec1b067fe019f dmaengine: fsl_raid: don't invoke client callback under desc_lock
7d0b8affa6d11361f38d5848ec434e0c1ac5b952 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
2b43abdf2b9c20bab1c3637e2e05d11a029492fc clk: Use the generic OF phandle parsing in only one place
99b5a9b52c01113e535420130c2e75f42af284b1 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
b6b8ed1602e942b2a613a71fd16a30de615bfa67 hwrng: cctrng - Fix runtime PM usage counter leak
260f94203a6df375acbc66cdba0b515a1efe3ee7 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
70fda8165ec17f95e2c57708f978ba48476141f7 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
f0a8dec2aaa86a35b7b825575c1bc6c4e946f329 memory: brcmstb_dpfe: validate firmware section sizes
32405052fe8859fcd9e4ca67e38b999c8ff70846 regulator: mp886x: fix vsel_mask
6825c9f0cc788a90b3d350a402179cc4c3d83283 efi/cper: Reject CPER records with an out-of-range error_data_length
0b418db63a6b56b5bb58238c34a14531a90ef70d efi/cper: Reject an error status block length that wraps a u32
d51d070f3b8b54965c79ed1356194f4229c5d942 ACPI: extlog: Validate elog record length before walking sections
070916eddddc61b107b1de6c787042d05ce30ea6 efi/cper: Read only validated fields in cper_mem_err_pack()
bc66d58e3c54314b484b8084a238d4d798d08cbb spi: mtk-nor: fix runtime PM usage count leak in probe error path
b847c922282aaf2c6045956b4222c6de2495b8b0 perf evsel: Add bitfield_swap() to handle branch_stack endian issue
ea6ac394fd3c7a8ffa0f218273deeae823ee62c7 perf evsel: Validate branch stack before byte swapping
1be3f3ab4c35eec91fb60b2437f2be31a178d463 perf evsel: Validate RAW sample before byte swapping
b6ba577d2c9dd4c026309a5d9b08b468c02af1f0 gpio: crystalcove: add missing MODULE_ALIAS()
757f1ba81317ff8c49c027014f169822d9aa8075 drivers/base/node: fix UAF on device_register() failure
6c41918b28771d120d7aac0ca5272354f3f874a9 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
da4c4e24dda1d41da845c5723a6f0b1e51a11429 pwm: mtk-disp: Fix period readback
b6b20e5395ee60c897edea60cc3ef07fbe7928f9 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
f44bc9f309d054246238785ef013350717566d37 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
c9dc783abe1c0d78863b7f435414a68f5017ab62 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
9f5e7da06cc590d9f10dfc2c9298d564c169073f mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
80eabf49d4cc5e0938e04fb90dc05495788d3703 dmaengine: sun6i: Do not use virt_to_phys
22d997d2f7728c890d98df4f89e9822a8e709d32 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
2d9121051805b4f3add1213cf86a817bf2650707 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
deb9faafb855cdd1cd1c68c6f59e91b738c868d7 dmaengine: img-mdc: Fix runtime PM usage counter leak
cb03deee7f6779d3226bbeb1d276c2ccf28a2b21 dmaengine: zynqmp_dma: simplify with dev_err_probe
fe3064b494a8e3997859ea3571812234fbe31744 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
763b943a3dc7b08622749e5bfaa93441a96b8d2a dmaengine: zynqmp_dma: Fix chan probe/remove error handling
cbac981b52479ed71d6528f6f72146377352c8c3 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
68b9d69616a16b7d1f7ce468698abd777651089a dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
0a04946a88b76c24bb9eb78c33e3ce681b6b401f dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
0b467cb485161667a23d0959976ff72e8881f694 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
2fded8cf23ea14dcb1d7a010b25c3804b0bc45c9 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
4573f02a77f41f7636fb6785d4605325fa1fc58e dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
ddc5dbb1f427a228a3921c674cb88e88cefa6829 dmaengine: zynqmp_dma: drop redundant label
ffd66f0ede59baf6b6ae7da2e8a1ce61ec8f01da ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
a275a32c8c165e0f80c4a500446ddabc6fcfc6a8 ACPI: utils: Adjust message printing macros for ACPI objects
db48d34c560e57d04e70152cbeaae67abb59dabc wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
3b57078ef724094f870b183ee895ef95105e18a5 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
bf1a1614defeb61048b5a0d06472c080428825f7 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
60f0503ebb2d60e9b7b537e4d226f409d4ca3863 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
666ce402dc4b4360c531d105c2de7e90a4ebef7e PM: sleep: wakeirq: drop unused enable helpers
4d8b2fbcbf92e1e50cf6623a7b19bbc242ae2830 PM: wakeup: implement devm_device_init_wakeup() helper
fa1e22e41a8235e2d9737e555791285a609755ec PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
078f5ea730a847dec91ddae9c865f7df6e17cdad power: supply: bq24190_charger: use the wake irq API
ce3c6d411908e8b64b983d9119e08ae683922cae power: supply: bq2515x: Propagate charge-enable read errors
e03a4e4a8c0bd1b41c7499920d93d8aa2026410a scsi: mpi3mr: Add debug APIs based on logging_level bits
e6db3386c9d1bc11bfeb5c95e8b996b7e7f8d127 scsi: mpi3mr: Update MPI3 headers - part2
1a00db38af37f9a4e83c03a00c0f219cc7e1e162 scsi: mpi3mr: Display IOC firmware package version
9065a18bf9dfab1876f1501b4751d65719706c4b scsi: mpi3mr: Code refactor of IOC init - part1
ae494ccff819ff976470219249cacffb914c0aee scsi: mpi3mr: Code refactor of IOC init - part2
748f045626f92825cadb1bf72e48344d504872fd scsi: mpi3mr: Handle offline FW activation in graceful manner
3783e0045815f655b699113cc218ef15e4cf4f94 scsi: mpi3mr: Add IOC reinit function
73beb08c572467c9e41fdac946b1b95be49a9590 scsi: mpi3mr: Gracefully handle online FW update operation
dc3932d0a04dc22e5741cfdc61b7a93ae0955172 scsi: mpi3mr: Fix out-of-bounds reply frame access
6510543e3912d09f396a0280e35bb109d44605c8 scsi: mpi3mr: Fix out-of-bounds sense buffer access
91b717f72813373896195c06e9d29ec1911c1436 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
8cdf5c1a84c8796b41b345c3d8cb20295dfbd129 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
45e4c33bd2d075c7433cdde65e8195a357711394 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
0b5ec69048a4196d03adfccea993987cd87628ef iio: imu: adis16400: Check return value of spi_setup()
34a0b5a96d79fa537963df52740ba6a251b20647 efi/libstub: Fix efi_set_event_at() parameter documentation
fa5b5be20724aa332e6b9f9c384c581e99e3c4c9 PCI: xgene: Use managed clock for PCIe controller
9c743720f6283d8e5cdf5b0b8f234dd7ce9078dc RDMA/hns: Fix GID capacity loss in 64K system
97f30dd9331568bcfff78ce8e9232a0bcda95c50 usb: image: microtek: stop SG processing after transfer errors
e035c124252ca44023106715ead8c24f0769788d USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
e844b94e6ac204ba81ba59054bd9b0bd3544b1ee USB: pci-quirks: Release EHCI device reference
2a1bc12efd4c90b272ba7c207413d61a935bd82f usb-storage: alauda: do not do DMA from the stack
9739834757b9cfd49d8b4c9fe91a4a9461162e92 usb-storage: alauda: check the return value of alauda_read_map()
9e4f8f726d0a6b1290db8bb2349536796988d9f6 usb-storage: alauda: fix out-of-bounds zone index
1d1d0a5aad488d73d29083d3a44c6808a509a837 usb: musb: da8xx: depopulate OF children on remove
fe17bb2a6f092dbd6b284236af57cd75d1d53e1e usb: musb: da8xx: depopulate OF children on probe failure
32869357bab5899de721892f157de3866e7db68a dmaengine: sprd: use clk_bulk API to fix clock imbalance
2721fe5d55f9f66ba24e2efdb20b6d8905b96d4a usb: gadget: composite: avoid warning on aborted delayed status
1891b98ec63365b7b4ea965c8a14e0a6d4a4b8fd usb: gadget: f_mass_storage: ignore class requests while inactive
7cc8b8e96dd54bb086368ffa9b77e4486716f322 dmaengine: fsl_raid: zero CF descriptor pool allocations
2804733f808cb616678a1514456e87778907b544 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
224f25559162d9313793db56c067c53bff6e0add Kbuild: use -Wdeclaration-after-statement
0095e77227c135e26d6ce25e69f0cb61fedd0185 Kbuild: move to -std=gnu11
b40beef7aa3ca9c74a2d149d8d714e379a3bde31 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
d2d9a90cb692df4f3212a76f4d5a3b3b373c5a59 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
c59949a7976261d4f702b109b6e76098d53f524e PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
9d584d7e01de7b5d0ede79e32b79b3ab59291fab regulator: ab8500: Fix AB8505 VANA voltage selectors
4e7553606958f1b0b6ff564900340a4cf7524b42 regulator: ab8500: Remove stale expand_register kernel-doc entry
042b25f175ddbc7fcefb95a1276d395dabd09505 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
71333b58868ea0107b646dede0d7997dbed36a0d regulator: ab8500: Handle AB8505 VINTCORE selector 7
a3544a8c3e2545c53e74b4b689cd335f6bd6bf5a regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
adf71c426ad7f1eb91517606f97c1016b9a13900 regulator: ab8500: Test dedicated enable bits only
bb97349afbdbb20fc95c9a55125b131fc0a0620a regulator: ab8500: Propagate mode enable read errors
4dda80db3c82dd2ad116c301b0862cc59101afad sit: fix UAF in ipip6_tunnel_del_prl()
d6fd43631bd0bcb7cec39b7dab030f9e2248247d ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
dfb01b53569aa75fe46c4d5dc45068c36c263ec4 crypto: amlogic - Fix dma_map_sg error check
c87648e0cae588cf3244d7844b59b30b473b7d1d crypto: amlogic - Fix DMA memory leak in cipher error path
904a3620c23129f8549d8bdf54b95f3f2e22970d crypto: qat - avoid OOB read when stripping RSA leading zeros
a3dceff64efc79951b7400789f9f0e16d74cae4c memory: exynos5422-dmc: handle clock enable failures
71d2e44a278db19d9f26d66a5b7e5a082c1bb9fd gfs2: Fix journaled truncate range end offset
c74d90fba4c581e760512f00e2417e8b67732e56 ACPI: glue: Fix up and adjust acpi_unbind_one()
0e601f2a85e75396958fc2e74ea150183236b069 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
3d5872937a4a5b45c9459897b2bf5ea571cc2e11 firewire: core: remove unused link field in fw_packet structure
2ea0a947ff352bbb062ef4eef771c5477eec446d cpuidle: menu: Remove incorrect unlikely() annotation
2443f606ce3e14d044bd1078dcae83ccd691e746 cpuidle: menu: Remove single state handling
29bb7c998d35e43e547da0de71c84f991c051839 cpuidle: menu: Do not return a disabled idle state
02cd3dec850352919f90ecb4ea706969c7479a4a ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
b69875e30216d7a56669e2a6834e4800dfd46c95 cpuidle: teo: Do not return a disabled idle state
85e183a9a27339fd8e691808337d0bbd2fc1355a ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
5802335b32069177f898d1da3055c98e2f88f6ee ARM: dts: imx7-tqma7: add SPI-NOR flash
324e7ead53126aebec6281938d99073a1c9615eb ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
44da52a1abc9822cd19b5759931ff5375be0aacf x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
c2142ff3154c2f01705c3877b693f6fbde7114c7 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
1117db8d32fbc66bd8722a8791f81cc5a2821e24 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
279468ea7ceef47446e3998477e863a4230785b9 gfs2: Fix the return value in gfs2_get_link() kernel-doc
234ccea3040422eb468c7b6fff8704941c197b43 ALSA: control: Fix virtual master creation reference in kernel-doc
c31e7add927986db39e9be26604c53f5a4cff451 ACPI: video: Fix backlight unregistration ordering
b401bc44464d53bd5880376e4a30b5bbbb2c54ac perf header: Fix potential memory corruption in cpu_cache_level__read
9642318b45c428a29815b5eacbe5a8cfc42c66ee ntfs3: Remove calls to set/clear the error flag
910ece5a8f45e13281b6f2f31f0105ad01b1edcc ntfs: Do not kmap page cache pages for compression
dbdc79488079e4c1a8e63ca8047ccfe0283b055f fs/ntfs3: zero frame pages on read error
006c18f6ed986b5c4587036b5a3e635fb5872df6 microblaze: uaccess: Zero out destination on failed get_user()
f0d13915183a585cb017c837e0e0be422ddf4154 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
5f59cce50e90123dc08fbed0b5070446c7266ff0 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
36c880ebe982ce9fbaaf4cd704b1200f9b4742d9 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
8a0a47438dc92c349109bde4291943796cc5faf8 phy: cadence: Sierra: Do not modify register when getting parent clock
04e88107585a7d1eb99f52368a60f5ad0c5dd519 memory: emif: Convert to platform remove callback returning void
14d07365221ab439ab2db9db8116d8e6646bbc9b memory: emif: fix device_node reference leak on np_ddr
9f1ecb87f8eadafb257e497e1246fbb4d3ebda79 RDMA/uverbs: Make CQ handle mandatory for WQ creation
9a0e337693d1d2cbc7538ce1996cc9a269a18aef remoteproc: core: Set trace buffer name for diagnostics
c8f084a0d416b1e404046aa46b6952bc2e34fe46 dmaengine: mv_xor: kill tasklet on channel add error path
6c4c33380268f02cd58f33e9fc0316a49ba99150 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
89404be7ed9028efae4dc7910b103667d8cf7b58 ntfs3: fix out-of-bounds read in ntfs_read_mft()
d45505406461cfc642cf12b7178c1433bd87442a mm/gup_test: reject wrapped user ranges
2cb703c96324a89bc05af7fcddf7438400f4dacd mm/gup_test: safely calculate GUP batch size
4f699d0df20852c6282528c42736921d6c828683 mm/gup_test: report actual pinned bytes
b734d4f035cbc2b41078d0858202ff69000de900 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
50a7efd78eb8a711b3ad3bc3a04ae31c5c407351 ACPI: tables: handle failed initrd override mappings
24ae9e6f04b7ff58fa30ea0ce916fbf31321eefa scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
c0441cb06dc89914c1100f293c85da8ba215e5fd staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
72798b7b2b861d4e037741728be7ba2a8ac01ec2 md: reject v0.90 arrays with too many devices
22c4a1e297a6873ff2fb0d4e1d4297059e2e190f md/raid5: don't BUG() on an inconsistent reshape state from the superblock
d18ae82ca5b37a088dff53605d51f9f25d6c2eda md/raid5: setup_conf: Fix null-ptr-def in error handling path
d3bb8ead4df376d42056085a5e72a5078fb57d49 clk: milbeaut: Return divider update timeouts
9b4d331a35445833019c2c4dfd28804950aee3c9 drm/amd/pm: bound SCLK FCW range entries to the table size
dca0f52a150079e751d32475d493e2768fc6487e ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
057b3889a68b62a40271c6b9553d9f50243070a2 ata: sata_dwc_460ex: Use temporary variable for struct device
a677fee291b9d4be941979fbfbfcdaae96d00146 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
79d678113c1b09e2ec8a726dd2bd2a95db4707fb PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
1c0a744f5390276d41c7f3d65261ea578faef591 kconfig: remove unneeded symbol_empty variable
098a628f540472e29b2435f4dc3e10bc6070582a kconfig: default to zero if int/hex symbol lacks default property
94926570327b1db9f3d2e39d7f16e2a24f58740a kconfig: fix extra output from savedefconfig on out-of-range defaults
f7287c575c461854adc78e6ed35d3d6d7722d5a3 crypto: atmel-sha - reject initialization without a device
9c6fd3e83d77f6b00005ce8392e3f0c101fe8e82 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
67a006d4560cc78d11552ccbcd963cdaf78b7c15 ACPI: CPPC: Validate the _CPC package header
9d237550592d416bd2cc0f35f11fde3db4393c34 spi: mxic: fix ps_clk leak in runtime resume
b5123e7045c753cc7542abb43afb4b7d142f1b6a dt-bindings: vendor-prefixes: add ESS Technology
8a693bc2911ba2d5081f2701abcab459e818378d clk: raspberrypi: Handle cpufreq device registration failure
0755e3936be0f5977802c5db4efb58e34bec3961 bpf: Factor out helpers for ctx access checking
bdab5f428d14ab9aa30eff00177c664daa792e22 bpf, lsm: Reject writes into the BPF LSM program context
396f9182dd88d452e682dc083abcc26542b531fd fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
04a8a74718a2db90975a63caef0395544e247db6 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
ab78d1a494c92e21e4b94936a1adaa7a2de44b30 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
f879c92d79676dd44aeec9d9cafbd9a162f4ba78 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
a3f4eee335117f65ac5f4dd9c51ccd61dc603ec1 pmdomain: imx: Propagate SCU provider registration failures
95527f0f86e968d47e5b0df3f63c1f66596f3bb9 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
21e4e3a78ca728f85243c29b90705fe198505a0f pstore: don't leave an ERR_PTR in the ramoops zone pointer
9448cc8041ea33db74c9d3a97c3cd7f509d64160 pstore: reject persistent RAM zones too small for the buffer header
092e16bf1271b388099c52231b4fefe86b23601c leds: pca9532: Check i2c_smbus_read_byte_data() return value
0d774bb3c96198eb49cb6ef0a35ab488e8ff979c leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
3d00fc3c0eab77b87c778d6a79d7668082a36095 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
c94257e258ecc6cea3eee5e4e08a9817f26376eb leds: flash: Prevent using uninitialized variable in flash_fault_show()
4bee20675d7131d9d42c7d2671a76159654e969e regulator: mp886x: check get_voltage_sel() return value
bc33349c14749556cca47c719eb903dd2b0e6e26 regulator: mp886x: fix pontential division by zero
26d72e4c00500aa96b9969c2e67f920197a8dd26 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
c4f2e101ae8ad0cc0889527de2cc006524525245 wifi: rtl8xxxu: Use dev_* instead of pr_info
15602b7e9b316d720415d527eaabaea4516d8587 wifi: rtl8xxxu: free RX skb when URB submission fails
eacb000c098bceb2fe3162a94889e83da45cd90d RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
baebc8a4e053b3806852683d02952b0e8e054687 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
73310d3be7af3990b95d70c8e8298cb284fea18c RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
bb05429abb19b8e70b93c1624f85d4b944630d05 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
1e45096a9eac3263b29db36f2092988da5212817 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
b062bdaaaa5a8581d5b62f35f203ade1fa297ab6 crypto: ccp - kill v3 IRQ tasklet during teardown
2ad9994251928ba08922f85dbabb89db6d418928 crypto: ccp - kill v5 IRQ tasklet during teardown
5662b4131e2d537a2551dcad6479ea1dfac439f1 swim: Assert strobe with stable outputs
c26bc46a4dfd149699b9322a823df3cd59688855 swim: Select appropriate drive once only
c5607ba5b0828cbd3fc77c224dada7b75758eabc swim: Enable the drive when probing
9e8c3f2a2a0e9d0e6b3a1c5037b74617ecb68597 swim: Don't disable drive after every sector
1ad7fb2c3e3854a2edb2ff6568910884001d8c6e swim: Perform ISM/IWM mode switching according to specs
2099bf1553c1e6afd217640da0bf82fa313e52cb swim: simplify using blk_cleanup_disk() on swim_remove()
4e8660dbbad5673d1f2f8c850fda4014d56c3788 swim: add helper for disk cleanup
59f17396f69a05f61f5d5e618a424fb22d00b153 swim: Configure parameter memory
32c2f49774b2e4454d973bf2dd89f482991951d1 swim: Don't start motor until medium is present
5540062be897b8b7af52ed0c0342aeba1fc4c00d swim: Recalibrate when drive is probed
dbe17ab00e6c9797b6d32236354916712c878ea0 swim: Add track zero recalibration delay
1d134dffa0a07492be6294d13873e6e36d82b5c8 swim: Handle FIFO timeout error
bda7e8cccf5e6668e2d79a752a72e2535ab7f3ed swim: Check for CRC errors
9041a87d0dfe7a390e587898d9e611458967e91a swim: Simplify return value initialization
664cdfcb3ef2cc545fb8d675584bac115041c1e8 swim: Check error register during sector read
36f1b9e6aaabd9129a96f9296ebf8f1d4c70cc66 swim: Don't use the mark register to read data
98391076bd457f19bd9f67a381f62cc004c3a8cf swim: Fix buffer overflow
23cfb98a583baf5bebb23fcc11d30365777e55c2 swim: Remove redundant RELAX actions
e140dfd08e4ec7dd66b435b40bc84e77b679e199 swim: Deduplicate polling loops
be0c00b1a92723fb97adb3aa25f482aaa7b2e13b swim: Check drive ready bit
f037df1b6aac410249f868621189aff4be9776dd swim: Revisit delays
4304fae6cbf2ccbaab652cb57852eed394fa9ce7 swim: Don't search beyond the first data mark
bd9d9f3ba8b54eb9e2b9e81d68dcdb6da9cfeea7 media: i2c: ov5648: Fix a data race on state->streaming
0013ea49669798adad915602a3db39a5d84a23a8 serial: sifive: fix off-by-one in console port bounds check
b85297195afca1d1ca49f7a78cb82cdb7de6a30c dt-bindings: vendor-prefixes: add Genesys Logic
68f245ffae6c811f56570144ecb1c2bde9121248 dt-bindings: vendor-prefixes: Add GPLUS
c76ba42ce1468da34b1a57ad3cdd70d94408336f dt-bindings: Add vendor prefixes
764b72792e7cd0167647d136fc735323bbe3f9f0 dt-bindings: vendor-prefixes: add Free Mobile
987d58b189592b1bf9f8b6d44aa495d689a205d5 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
00813c93464ff8ebb648fb866f38951ff6453260 mfd: da9150: Balance IRQ wake on teardown
9aac23edf889788882bcefd6c4e805c4b6180be2 kconfig: warn about malformed KCONFIG_PROBABILITY values
0e9d56d8738d6f7c9d3180bdfbadc4079c23c434 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
3d4281af40417ede87e6280bd884d1cae719a8f0 ASoC: fsl_asrc: check the second front-end DMA channel
987dee7c0620846cdcb74afd3200b0dda0697348 ASoC: adau17x1: return cache sync errors from resume
14d448c92e0019226ea83d77e94f8d621c260dce ASoC: ak4642: return cache sync errors from resume
7fe1f14c567fbc2ff4fec96cdf866ebaae7f6109 ASoC: nau8540: return cache sync errors from resume
5d19aa8e92168f5742a7f12d361f8d8fba4453f9 ASoC: rt1011: return cache sync errors from resume
706dc504803b881d36d0031371d1cb4a1830dc5c ASoC: rt1016: return cache sync errors from resume
4fdecf23e6cabfe99e9ddb362ef02eeca69c9fad ASoC: rt1305: return cache sync errors from resume
2a4846b348e5a1f21e94fd406e8cd693ee799cd4 ASoC: rt1308: return cache sync errors from resume
7e4f1a1e13acd9075d86baf749fa792366881de8 ASoC: rt5616: return cache sync errors from resume
23c023ee9b4777cb4b7b9f1560c314f9f13b93f0 ASoC: rt5659: return cache sync errors from resume
56dd898fff1e823aaef76433040f7df15d81ae1c ASoC: rt5660: return cache sync errors from resume
458390bdb7625cd87b8575d75f4316b2fadeec1f ASoC: rt5665: return cache sync errors from resume
4493eb639efdba06bd63b75aa386ca63986f9486 iio: accel: bma220: publish the SPI driver ACPI alias
9442f9c5506fba9bff84868b89e3e889e75e6139 dt-bindings: vendor-prefixes: Add General Mobile
2786fd18d2b51f68ca5b28f8b59ef57def84d97f perf c2c: Fix documented default coalesce fields
870cafda45d26468818013cccfed9936c545c8ed mtd: block: prevent reclaim I/O during request processing
3c891bd2cf3230953c4362475e0325314c042597 writeback: size foreign flushes by target wb dirty pages
8e235a25184820250069318afb6a81781a285e9b ACPICA: Fix memory leak in acpi_ds_create_field()
4a04fcd34341cc1b52c0630f8eef83f81e64382d ACPICA: Fix PCC OperationRegion command offsets
41daf1fc561a8949a4bdf4d7ddb98a19cdcfeab7 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
bc1d9e047b0d9aee33e3509c47126fc85b70ce37 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
7f26b303b87f0e4894bebaa110417d07ff7c959c ASoC: mediatek: mt8183: Fix APLL enable error handling
3f9db367a561e0a356edf8654f56e8fccb2f5612 dt-bindings: vendor-prefixes: Document Chongzhou
64864ed890b9ba3cd55b2d33a791b1d57b41aaf2 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
fe2cc0926852ceb2e253ee1e2fdde872367fe9ee hfs/hfsplus: serialize B-tree close against folio release
fcbf3a088c365ac9cd7e58f625e2af7f09883281 dt-bindings: vendor-prefixes: Add LeEco
90eaa72b1b36d93bf2661eee6228c4287a0bc63a dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
c28ceac3f8f231b28943b0a6d7a87b95593473e3 dt-bindings: vendor-prefixes: Add Retroid Pocket
7345c4ad243857559e234e1b16f969b6b4032e17 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
83fa3ffa742dd88a37531e1af8a118d68d8cf3d2 MIPS: Only check -msym32 when need-compiler
1f7697976c7a675a0ae7cc4c52e2cdf82b7904e4 m68k: apollo: Fix interrupt setup
b8749b739ea0bc0f539ee034bc856309a3d81c29 drm/msm/a6xx: Fix secondary rail vote in ARC votes
93308328382412e8d88b9ceea76bcf648b274937 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
f0f0e0ccf4ac3f57b97c39f14061d74072c5e8b3 ARM: dts: gemini: Use a level-high interrupt for TVE200
94d3b30c991c7649100831e5865d852e399adc32 PCI: aardvark: Disable PHY on probe failures
276c6bb8ea09cccc657481795477468d329b0a3b iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
5bb9dd4cd9fe190dd7e993202d686e7a8849eadf wifi: mac80211: Fix a race when expiring a mesh path
8bfff3d11ba523521caec41d41b40eda74206c36 RDMA/hns: Pin CQ buffer writable to match device DMA write access
c41927aba32e99c8377d9905a16a5952f2fdb423 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
93e42c9c1d4e519b2127d46cea3c8797f8c20978 RDMA/mlx5: Set SRQ event handler before xarray insertion
5670f0513f131e9a9d627f78f5213081b1139b57 RDMA/mlx5: Set RQ event handler for raw-packet QP
105b80d16128c6c9352e3ac18a942480c3cdbfc9 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
efa7a6951932eac927b593a13928bfb159e62e3d ALSA: via82xx: use helper to activate DXS controls
786cacdf550ede361920a1a509aa4aec6e31a1fa drm/exynos/fimd: fix register offset type in fimd_trigger()
5bf0838bdc0ad2d1e502f170b19452984b52d7b1 iio: dac: ad5758: Reject out-of-range raw values
a8531ee361584837efd5c34331fc44cf15e715c4 iio: dac: ad5758: Fix the offset calculation
cff69f4fe1dc379533861ed908153efb2def35d0 ALSA: caiaq: Fix the Kore controller key map
e602430d603308ae915497b131462a1de4253183 spi: spi-rspi: Add support to deassert/assert reset line
feffaccb159eb6e382c85ae559ed2d3391d6f0b5 spi: rspi: Get rid of unused struct rspi_plat_data
95152e251ed6e12b0f830beb147a969e8b20ee94 spi: rspi: Fix DMA mode when the DMA controller is built as a module
de1830d8d091a2b2ab8dd1bb630bad9c07f78c97 ASoC: mediatek: mt8192: fix APLL mux error handling
a190d59079f66a251c3c14ff83d287dad0f2944f ASoC: mediatek: mt8192: fix AFE clock error handling
0b6d0ac229ec8d925910dd9f112eb19509b779ba ASoC: mediatek: mt8192: fix error handling in APLL enable functions
908a9470e74640e02674e7cb1e27cc65e632f6d5 ASoC: mediatek: mt8192: fix MCK clock error handling
59708e0b90683ffce0550553ba295035caf07394 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
9589a09865797343f1e6331323d3d56e5dd97e22 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
80764cdf9300727ac550b6f67b60d4f7cab34856 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
a05d9dc200fe8ec5944ef5d50093cc2657ccae7b ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
b8992ada285bb8521b59b7cf45109fe02399a062 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
990487d6f7b01b50aafe33ae3f7f03af490ba236 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
13a669bea01908a3f9ff581a1fb84612ca0b9ede ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
6f315bf7cbf76eb54c311f44cb75f303b8c3b427 ASoC: mt8192: Remove function name log messages
c7e5f4a83e53a09ae9d4089242beee061993ee26 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
86229bbef0afc836893a03b179883e66cbafe75e soc: ti: k3-ringacc: Correct ring API kernel-doc
7256652f42f50d122f7791e5131eda042264acd9 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
e504126572ed17872abd0db16a49fe40c13e2c6b RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
025e6478420091af109f72f20005d56cb4248252 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
6b219b679c5c066d42401823d708213d66a386d2 PCI/IOV: Read VF config values that need not match PF
d4f53fee8198a7d1a6a7c2cd95c99513a154df24 swim: Fix FDEJECT ioctl for exclusive open
5e624ff9dd13900c3f92c14670f2d1d8b35a490a swim3: Fix FDEJECT ioctl for exclusive open
0a378ffa65b918823f6bba9d0dec69cb92b584e4 RDMA/bnxt_re: Fix integer overflow in send payload size computation
a449d3fd559c8ce0cf574c8d59d94645ebe65b5f RDMA/bnxt_re: Detect wrong sge_len passed for inline
1cd54e10deccb94d5f1eebbac3b3ad7a642053f4 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
4bf1eedbf6b0a3d567afe2a340a42b706f7fbae4 RDMA/bnxt_re: Fix the PD and DPI table size
86174f690251cd0f75c4fca88fece3104ab5a230 media: venus: Drop session events without an instance
86568236724453112a82428faa3caf81dc45ee9a IB/mad: fix UAF and double-free in RMPP receive reassembly
9abc1e9b4b1f19691ebee25cde128979f2d7bf85 clk: ti: adpll: unregister OF clock provider on remove
6b9d644bc988d7fed2b344cf226d4c15f3bd4a07 clk: si5351: fail prepare when PLL reset times out
e5a09d95edc840762916937270197bd5e8c45b66 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
e2d1721c054462fb78fddb9fc0f129f2a245e72d RDMA/rtrs-clt: Reject invalid queue_depth from the peer
82b68f4fb0356e44ed7a0ed0291373f7668a6de0 RDMA/mad: Reject receive completions shorter than GRH
809539204d28238ee589509a584d979182921036 time: Prevent time64_to_tm() day truncation on 32-bit
fd67f849f9190aa761e92218bc4a59f5b5f55ed3 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
17e7caf96ac99b7c4abaa0d523714c3ddca91f29 selftests/timers: clocksource-switch: Fix unchecked open()/read()
165cb5763afa7f482f1e551668593b435acd6cca RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
19e0c3f6b2a6c578608b39d0c830981cc4017622 RDMA/siw: Fix length of first chunk in siw_try_1seg()
3f286f631fe4c7a7e33c374e2caf3b62e47ab963 RDMA/hfi1: shut down the trap timer before unregistering
a9040183cbe6f9b4cc1bd6a9ab6e2451ca1438cc RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
de12526e8c3b4599869f2dad9a9c70f04c268e41 kconfig: tests: Provide defconfig outfile for savedefconfig
4ae21c6d978e54ce468617913cc4eff8b17341f2 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
868f6243c51eb037aaafb49960acbf1b3d639444 rtc: bd70528: properly enable wakeup
e6c91272515bff21483aa2c38f9a688f9c667d52 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
50aa9a1927532036191b0b19fe7014d4a3115333 dt-bindings: vendor-prefixes: add milkv/sophgo
cdadf62395d9ee741ffb9b64618abdc76398c539 dt-bindings: vendor-prefixes: Add Sophos
70fd09be61dacb51280b3fdf19b43312156e8e67 x86/hibernate: Ignore page-zero RAM in E820 checksum
5f05dfbecc6137ee1fe1e65dd3f760f017e76aa5 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
c4319e027dc74f81c0c4e2cf044bea5328076ba7 drm/msm/mdp5: drop cursor pipe for msm8x76
0a91df5f99ce17e60329192587027d239e836eb1 staging: sm750fb: free cmap on framebuffer release
ba8c805334d464846cd4256d604f5343db99c5ef OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
835c00ed84c38bb967b532520f3920aa1ec10583 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
39258f5433ce8cb8bc4915f9291153837cb1127b rtc: ftrtc010: fix clock resource leak on probe failure
755a349e14a5323626af70724e7433cd2ab15eb1 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
e4e512fcb4396646b09f4c07fd73248fef77555a ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
e6c710db90a41cafc0f56677041b50c8863abf2f misc: enclosure: fix UAF on device_register() failure
49436846873b6bb3dfcdd958ba250006852a736c pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
e4666debaedac9e66c4c99cbd84f076e90c9780b drm/tegra: Fix syncobj_in wait return value check
8428d22dbf956d9ae362769b04f7c68372a586f8 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
6c256b7206fc23cbb6367912514b4692e5323200 drm/tegra: Drop reference on postfence
6fdd072b965edeac598c196ec29b118ce42b45bd nvdimm/pmem: Release gendisk on probe failure
0f3e1083e2713199faa71c13a7500388f77b85f0 crypto: atmel - handle authenc requests without plaintext
50637e9a271518a2167aa8a844d58be3688b4291 crypto: tcrypt - add asynchronous speed test for SM3
d6cc73b057d7e97d794cfdb4f828410573ab6183 crypto: tcrypt - remove all multibuffer ahash tests
13175cb5e58c47f5eebbfe52e2f700e0646af4b3 crypto: tcrypt - Use pr_info/pr_err
a16715432dbc13b1995b7dec829872460225e028 crypto: tcrypt - Drop leading newlines from prints
87d053b2718b78fc356b4b4c2ac4d4ea1e9ffd76 crypto: tcrypt - Avoid reading req->base after submission
c1199cfaa716187b24682f00609de55cd20e03d0 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
8ea2f369b2494743bc36f68a09602e35ebe06a60 rtc: ftrtc010: fix integer overflow in time calculation
fe22f7c4965a26b3813eeee65cdf932b9a60e5c0 hwrng: intel - return -ENOMEM when ioremap() fails
d57b06a21bf33b330e47b6c96817fd6b638f8687 clocksource/drivers/dbx500-prcmu: Check timer register mapping
9b7c70f12bc733b1154602abd8c19a01db1a9151 isofs: return long Joliet names whole
acccd14f8ebc83ca13d3519b17243588ffce37a7 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
d70f0af60e71960b2a8e97aae7401a17eeceb2ce arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
8eb01a8c0f77529a96b0f2e7d5981c77ca680beb soc/tegra: flowctrl: Release OF node reference on error
ae951f59b2e9a2ed5f8640c80443af52960e1903 drm/msm/dp: don't report link training success after a reinit
e55a3a949ddca42123138a0a2e91a5af75de2153 scsi: scsi_debug: Refuse a negative physblk_exp
a21f1162d9338744bd6fbd7b46910640ef3b0513 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
5ac3301467f4269116774af8787bd463e53c1bf3 scsi: st: Record the tape position after a successful MTLOAD
78bbe9b384137d95165332246e81310326671f4d md: take reconfig_mutex when enabling PPL on an inactive array
1dababe0b2f9ac42e23d978a9c6a0109b0d08c15 md/raid5: drain released_stripes before destroying the cache
0acdd12fa4f6b4bd2d0530c29b5a776f1f10699d dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
fd51060ef1c2b2cd01ae878b7167fa8948eed6c4 dt-bindings: power: supply: ab8500: Add AB8505 charger
71fc3d00d182bf477114ad97742525b1cbcd0a3f .gitignore: drop Module.markers
553b9401399f6dc78e8fb4c9354086c574993482 power: supply: ab8500_btemp: Fix event temperature reporting
78ef6f656d8385028b64d8aaf836d0879c53e68c power: supply: ab8500_charger: Respect AB8505 register layout
9c1106e89a33c1c6abf65695f3b695b367a967f4 power: supply: ab8500_charger: Handle detection errors
f1a94f38b0b29ba071e3fbe87547569763cd15ae power: supply: ab8500_charger: Skip absent AB8505 main charger
d4ecd8ba19ee9ba6d71da004bf0a8d7f6c485aac power: supply: ab8500_charger: Recover inactive AB8505 charger
2387a25fdd9c403e69a3cc3882ec8d35065823ab power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
f6607935b63001ff2df265cdc5481a02ae1f1ad4 ASoC: rt5682-sdw: always cancel jack work on remove
0accd06382a37b931221bcc8b842303a2579c960 ASoC: rt711-sdw: always cancel jack work on remove
a39cc36ed791bd13b13dc95bd5b960696ad422d2 ASoC: rt711-sdca: always cancel jack work on remove
51856843e5322c8303af8a089ca32f74d0e22f41 arm64: dts: rockchip: Rename rk3328 HDMI audio card
32868e9fcfe4817a1cf2a0ad11bf77d9432a9b8c ARM: dts: AB8505: Enable charging options
65c9667a40ba849b47e9035a5808629eb76d1c73 ARM: dts: ux500: Use AB8505 charger compatible
938d7b8bbe03c92e9b3743d930942b1d233aed3d arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
d42f0825f60010e8cb3360298be9201c390680ab arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
41f60a310cae14beb1b0822598a2d4981046267f ASoC: mt6359-accdet: manage private workqueues with devres
5670f9b15f4f827146fff5deadf47dd62a16d5d9 cpufreq: sparc-us2e: fix frequency table index copy-paste error
b85a866efd0fbe7c36401a9b94058342944bde6c cpufreq: sti: avoid NULL dereference in dev_err()
d7566c0a86afa4c0825e2f232d2eaf69b11d624c wifi: cfg80211: allow zero HE OBSS PD offsets
31e03c3f12fc8eb2965ab1285d2657a79d756fac wifi: b43: don't pass unterminated string to sscanf()
aa639cb60b97880625af365795c0f1849df884bd wifi: b43legacy: debugfs: NUL terminate string in debugfs
f01c726b1e1a646b866e5ebca57b2dabf81b9c34 wifi: carl9170: NUL terminate string in debugfs
58dc1fd733006c07d2eb73120f3708ce98978f84 dmaengine: ioat: disable relaxed ordering before registering the device
93a85663a47ce9fb30a4a8801ee5616fe3d8b84f dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
d0ac0e5f7a9d9203139594410e4a53efcccf61ef NFS: filelayout: calculate dense stripe width in 64 bits
c42fe8b0600845b5f7c751849783a1a2e3c48719 floppy: flush pending work before releasing resources on init failure
3430881afb9a7b3445e6301dab8470e15a487c5d floppy: avoid NULL deref in reset_interrupt when cont is cleared
2370179af066699f97cbb695768bb490bac5328f dmaengine: ste_dma40: Fix physical cyclic capability
722f17a8988bdf75f4700bb0cbd53ec25b642afa dmaengine: ste_dma40: Fix failed start cleanup
dd915991292215a64e2c3c869b794e41a87707ff dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
f34b601f050c0d93990dff4915113622fee2bcfe dmaengine: ste_dma40: Add dev helper variable
eddd650d150eaea38537ba7ec7c20c99c09d57d8 dmaengine: ste_dma40: Fix probe runtime PM disable
7eaf234d5d1106c634fa00d710f4a5f0eb89f1b4 dmaengine: ste_dma40: Check runtime PM in IRQ
b28fb51ba3cb127abe581c10a589760e863848bb dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
e7ef75e255c51d9767bcf6e98bec5f8dd390fa07 dmaengine: ste_dma40: Handle runtime PM resume errors
ef952967d4b03c01f7f277b9a593d8d555c87e4c dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
a52a95d956e9479f473c866aeb8ecc482d23ac22 dmaengine: ste_dma40: Use managed resources
d2dd3bf688b0f9a9e28255ad4e2f4660f2d0bd79 dmaengine: ste_dma40: Fix LCLA allocation order
91ae0e19941177168076f8aa22a1ca24edb604bd dmaengine: ste_dma40: Fix probe LCLA free
4ede51ffcc47083dec5a44c68236ce4ce733bb56 dmaengine: ste_dma40: Put the LCPA SRAM node
28fc4a1a1494353f5d179ce90f87c769f207ee8d dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
c54b06b31fd75f4095b18b27cb550e4ac2171eb5 dmaengine: ste_dma40: Validate disabled channel indexes
78686ccfb5d785bcc91970666c380c83c9cb793f dmaengine: ste_dma40: Validate DMA specifier length
6d1b3df4dea140e32773a06a9a3f8269022ca71d dmaengine: ste_dma40: Reject direction changes after allocation
1b866fb3a151b3e5091eb693b00feb996074491c dmaengine: ste_dma40: Fix logical channel bounds check
94828d756a68a23e4830cd2d8fae21859f6b0d18 dmaengine: ste_dma40: Fix event group bounds
6ab86ed35578c9b05db789459066524b4bd5d5eb dmaengine: ste_dma40: Fix V4B event group mapping
534e35b10437fcb95ef8e8793062192db9cd8261 dmaengine: ste_dma40: Validate fixed physical channel indexes
2cfc511a8a984ceaf78a6c3dba3b082514fea2ae dmaengine: ste_dma40: fix typo in comment
97cb2cdfd83dfc076bc9ea2def629d87ac650f9d dmaengine: ste_dma40: Validate memcpy configuration
19747673eed98d3d478f29a741e31747a899338e arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
64e8bfda77e9451145586c967ef0723b0495b222 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
835fa31d4c282c92f7c6ca011d6662e1723ebcea sh: uaccess: Require offsettable operands for 64-bit user access
906d64bb96bfcb7c4dcf2dd90eb372cff8c1ba84 sh: defconfig: Enable the current M66592 UDC symbol
0ae92b73572630e1bc6a0339e57192d3e16d4a1a spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
cb5a5f6f08f2472b725703686263b6b08a372280 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
a16775f1fbc8cb294aebf86692dfa9543c4f2869 nilfs2: fix link count underflow when removing corrupted directory
c07a68e17754432b311f149f941223ff272c2eef checkpatch: skip CamelCase cache for --no-tree without root
9e31fbbf534394cd7a796bbad3e1b8a4ebda6d1a ocfs2: fix deadlock in inline-data truncate transactions
5211d86154b0170e7b585f508388454189850483 selftests/epoll: fix race condition in multi-waiter wakeup tests
041102b6268402ad0a47cbb6ccc2379124e8b493 init/main: fix off-by-one in argv_init cleanup
e67f081047072062bb71a67d52e307335c3430f7 init/main: fix false-positive kernel panic on environment variable overwrite
7fa24d342f53e7c2bf893bbf8c4e521e456670fd ocfs2: reject inconsistent xattr bucket during defrag
51ac0367aa2a74d2f8f541f5afdff61426b023b4 PCI/AER: Add optional logging callback for correctable error
e9dd56fd2c70a56531fe8a58543fbc069521d030 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
9380a583be59664996575b4d0f875e5477cc3f09 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
7ceb6cfccc1cf33922a95f37148fc8cbc0ee5753 ALSA: caiaq: Allow zero-length packet handling for EP1
edfc66d4a882a0fa170e2d6520795ad9950adef3 gen_init_cpio: stop parsing on lines with a missing argument list
25e1eb2318bef879e1d353ea10e2df0f81f57a37 pinctrl: sprd: free maps on DT map failure
17f666f588f5ca66f8510706b19380b55928da50 wifi: mt76: mt76x02: validate RX padding before use
1c5505831dcb9ea41e0932bf44e88c41683396b7 wifi: mt76: usb: fix source overread in mt76u_copy
20e42ab70d23eb0427067c59a26836afef465547 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
24a2e8c2f95c80b656d07186b7628fa8e673520e ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
c3deb8e17392f1cc6e4623aca329c5b2b70356e9 checkkconfigsymbols.py: Parse Git status output line by line
647664aed5ab21e138b4a5d07ab989f0faf3771e drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
03da6792f0c236ea8a9fabde16a4ce6318387926 drm/amd/display: remove duplicated prev_p_state_change_support assignment
8868013c6774cb823d30045fb1ed5f73becc6158 drm/amd/display: use right type for amdgpu_dc_performance event entries
3d7bd039357c7d885db3fd5e6c7d6882ca97a0a4 ASoC: mediatek: common: Handle constraint return value in FE startup
501e4f585866f4dcbb4817bbd4a90141c9dee291 PCI/sysfs: Stop reporting _DSM failures as -EPERM
20a216287c449f2d4235d0849b1b1053eb3b9f36 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
bfd865363c059bb96749c264f8b6c5d76bdb6f5d ALSA: hda: Fix potential UAF for gating jack
d81c95508adbc0300f50bbb148dfb0e1b729742d ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
50d22aad5b7f102881bed29259437c58b7ba1a6e ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
5716cde084508d01261e6639a4bd2db3bc23facd ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
55d28579ae66d603e4291e63406902a66c3d0613 ALSA: core: Make snd_card_disconnect() return void
3d53d9982420791d7b33911de53e1cf6f95b5488 ALSA: core: Remove superfluous CONFIG_PM
bbd3e163db0b1fc87e86200bb3d132a1e082cea3 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
fc4f9c68be6e28a69bdc07f55f06089a72bb93e5 ALSA: core: Check shutdown flag at D0 power-state, too
15f87fb56a39a6ddb33ecf7e5c0c8e118de57970 ALSA: core: Add missing barriers for power_ref vs card->shutdown
cc0698ee71ddac8511f1e5e55d573a7fae265dc4 ALSA: hda: Avoid non-operational GPU warning at regular device removal
52fe552db6ea8ea8a7b59b7f0370e74610c59993 crypto: talitos - allocate channels with main struct
c3d5663d22dce98950eebbc3bef228940c8bc140 crypto: talitos - use devm_platform_ioremap_resource()
94539cce001b563ea32d4a02e05fd534030f84ac crypto: talitos - Use platform_get_irq() to retrieve interrupt
14c884a6cdd67fe3e3ffd0e30e12278429b1a4b8 crypto: talitos - init tasklets before requesting IRQs
ecca13ab4b6f956670c5dbbab2feb51179843dda nilfs2: reject non-regular inodes in dsync recovery
6402c2d0262dafbda8e009902c1d2d490f6f6c8f xen/blkback: Prevent missed completion when draining I/O
cbed01f65c7219743ef5f8260ebf8d4def5919dd x86/PVH: don't truncate initrd address/size
795bd8b64effe3a5a608f98f918e7b08259b46ce sound: usb: remove third argument of usb_maxpacket()
8a8ef35bbdbafba0d842df530805341dbea0ec10 ALSA: line6: Reject too small max packet sizes
db8ea8752bad4d35156fbbb0a30366b3f483dd5f ALSA: line6: Fix potential OOB write in line6_capture_copy()
6844aa5c6b002a5765f05218e57f603fbca584b1 ALSA: hda: intel: Cancel delayed work at shutdown, too
629f946f5ac7e162288e50f65abea986f9688733 wifi: ath6kl: don't take RTNL in del_virtual_intf
11434ea339f8fd3cf937c974cee709d3c8a57f6d wifi: mac80211: clear fragment cache entry 'is_protected'
3a0524afb6b713706e87c741695e0c89a7803a09 wifi: mac80211: mesh: use hlist_add_head_rcu()
2f5f3e53aea3fdbff6ef24c62c9a35732554abc6 wifi: mac80211: kill wake_txqs_tasklet on unregistration
428033d3fc1fbcda137075ef3e17c6b7de357908 wifi: mac80211: init radiotap iter after length checks
c9656376888fcb624d889a04d9550b7afee846c8 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
ea7fa72410ea5f6e4b801f04625c5e111d446c38 rtc: abx80x: properly handle shared IRQs
2f8a3f7ea63a32d38c7b638b8257a1d6e793daae seq_buf: Add seq_buf_do_printk() helper
13774b5a7258fa350eb8e435cd98a2bbec9fa974 tracing: Move readpos from seq_buf to trace_seq
db8d2d2da154aae64756d077fdb0f2f503a21b86 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
461659a669817624d9de7e7cfcd0951ed8e94c11 PCI/P2PDMA: Safely terminate ACS redirect lists
7789fbf2abbdc1c5f2295c8bca6effdba02e754d PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
8fea5f6d0433a9dc3eee49ad953bd9efdf81f3ce xhci: dbc: lock the minor IDR on registration failure
a4d70851731476fd3f748d65ea6560f8eb3b4a2e mailbox: ti-msgmgr: Read exact number of trailing message bytes
e4c501fa8a79e34d21e65f7d388dabf945dbce64 mailbox: arm_mhuv2: time out if the receiver never comes up
db1b433ac812a20dfec8de146ea2469fde19e576 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
9666fca896deb5c581582eb135794502d53c1310 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
4e852a24fae70ec2c9fb417c0db432fe594052e4 RDMA/mlx5: Cancel software CQ notifications before teardown
321ed3d0a4691268feb82b4dd8ab3917237bebfb drm/panfrost: Explicitly enable MMU interrupts at device init
7a1dc427ac6f197ce9728204dac9d7eaba4301f0 ACPI: PCI: pci_link: clear driver_data before free
38457d76a51bfcb611dffbf69fe0a0f94dc29b11 btrfs: fix off by one super block end offset calculation when writing super blocks
7d86666156f10ff1fe044718f7c46337cbdb0dab btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
afedddf5fc32c1b3298d07c554243aa3c47b40e4 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
d67dcf812efb82bf95aaa42500394ab3680ed338 power: supply: generic-adc-battery: convert to managed resources
3a87620fa0fef0a6ece7488d0a19127ebdafcafd power: supply: generic-adc-battery: Propagate charged GPIO errors
1a7464b3e8e50175a34d0a389ff3284a24dee559 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
6a8d1b62e1c0e0e30adfb66ec91db9ddfa4653ca nfs: set gencount on protocol-specific remove
3b8e253fb8789ca31c6fc644e17437f44d544661 ASoC: codecs: rt5659: propagate GPIO errors
5b156469e037b6f1968d896d94f6a8878c09856b rcutorture: Fix divide-by-zero with fwd_progress_div=1
7c8ff6aeb93bebcfb54855c09f7c976fca1c4dc1 wifi: ath10k: avoid IDR mutation during TX cleanup
2d5f5d037cfbc2ff63867a751ff8e1c9cc0dce3a wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
1de6397ed6f2b39c4b8ce840256c465a98cf3a6b wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
7386a1ee20794fea86ec23f80c9e770406c441d7 mm/hmm/test: reject overflowing page counts
6c9efb781af991636307e5a0901952a55914923e platform/x86: intel_telemetry: initialize default trace verbosity
ff6a38ecd35cb7b44e9dba710c2d45ab738e6a88 platform/olpc: Reserve space for a string terminator
2ccf5c71be085c7db2bfb38c1ec349d0c79a9e33 fbdev: gxt4500: Release WC setup on probe failure
8f2399e8d95c4ad17be29c467b2a914a56c32e45 ALSA: rawmidi: Drain input work before freeing the runtime
b4ae5c65f753a6bea86fc21ef5a0fa24d18a6ea9 calipso: hash the cache key, not the option start, in calipso_cache_add()
ba8ee3b33e33cbf23182d92d58cd3c06577ca204 clocksource/drivers/timer-mediatek: Fix random crash at boot
120f483f4aa66d206b18b26d3b940d8c3eca380c RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
6240e4ad806071bcbe540e3af67592e6e40a1afd wifi: mac80211: fix encryption tailroom
2659a8b91d1338daaf9fff72819ad34172adc5c9 tcp_bic: fix divide by zero on max_increment == 0
dd8f4e503fb113558a6548f2b55befda72e0d683 tcp_hybla: fix divide by zero on rtt0 == 0
f09e64cb04c9bd9e4a9b610bbe3516ecdddb2478 serial: max310x: don't clobber the TX break bit in set_termios
aebb74f938aeab0e4ae43b108ee0e7d5b7da8c03 net: alacritech: fix dma_free_coherent() in error path
28d4e81cac99bb78b43557b5823051ba82fe9e24 comedi: comedi_parport: validate the IRQ supplied by userspace
b42a2ac22469e1100b3c181b802bdba3e7e7ea47 comedi: ni_atmio16d: validate the IRQ supplied by userspace
ed809e8f7a8a16aae697a38c7a3eecffdaa84da6 comedi: dt2814: validate the IRQ supplied by userspace
3ce893b5f20bc2141317168558fe53ec1524d220 comedi: dmm32at: validate the IRQ supplied by userspace
e3267f105a32c783ec79f1ee546eebe12050f133 comedi: pcmmio: validate the IRQ supplied by userspace
c9518aacf9c2149bad60379dbc3d7fa7c00cd7f8 comedi: pcmuio: validate the IRQs supplied by userspace
2e71ceb3df3f250142900bfef66da48361d037a6 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
b1617dd8cda44c3618d357fe51bf7d3b5f42f624 char: scx200_gpio: check cdev_add() return value
4baaa2bfe50e6bb793bede40344e69f1441a2b7e bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
92c0390f58f98add280090c9e061b6136710db51 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
e4b99d202b57134f93b60399b474aa0b6567052c clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
4bd25171c15969e7991784e4fd35d98919a6fe2c clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
849eeb5e598e22de136e70d5f91610a6ec7c5e8b clk: qcom: rcg2: Propagate force-enable status errors
82519c55e9e515271e4b348b77aba0f2c5b0fcba clk: qcom: rcg2: Clear force enable after rate failure
8e79a125c8baefe3bc56a10d3fd4d7c3e20d2bdf s390/uprobes: Fix off-by-one bug in emulated PER handling
c4719ca20aa54c5982ac4bd6ac25a741f422b681 nvme: tcp: split controller bringup handling
4ff4cf7930e7ae90f45d9bf56b9cc2e628f4d412 nvme-tcp: fix selinux denied when calling sock_sendmsg
62315a50720ea18160360ce52658536efec818db nvme-tcp: store and use the caller's network namespace
0c67d8f35e4d73e2cd3dc6ddfa3075be3166fd0e nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
5c952a09e5b2acab1cb45aebe514ac05c9c9f9b8 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
e79b4cc32620a863a1a0738de9fa1ab7358f9728 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
3d732f38af361b360f2d2bbfa3fc51ff27ddf55f ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
09d532e99c912890869a4c4e0e528f973d962cd8 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
0da81e1539088e7cada885970180a1fe380a9eb8 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
ac518aa37d999de1988e86a04eb96480c0f30f31 ASoC: atmel-i2s: fix MCK generator error handling
09b4d0c0fd15b930d3283f50f4cd371d7cd991fa ASoC: atmel-i2s: use optional API for muxclk
21f4b68d402afc07ea2be63d5b02c7a64fe3d283 ASoC: atmel-i2s: use optional API for gclk
e4498a27278b4155bf7b08adcf7286570eb0e62c sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
134a706cf68e81561a8626b57b79c76d6f80279f lib: validate in-memory LZ4 chunk length
45456b33a8e0fe5dd6329f66555ec3a0fae173ec ocfs2: retain all security xattrs during inode creation
63b61be4bc5eb486b66c66d4e21e18cf791dcbb3 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
66175c09b24ccfca0aad98ae4f4a6b6918be289d ocfs2: validate chunk and block counts of the local quota file
5f26531e242254f9dffa25d38d90216341a36b2b ALSA: pcm: Fix driver_tstamp value reporting
35c20b3af32268fe26d5bf1550935dbc6da3c957 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d46a45b68b48fa4cac44c82798e1586ebd5a594a ALSA: line6: Use kzalloc() for PCM buffer allocation
b7902fcc16f0e72cbf276e108d76342982d37de4 ALSA: vmaster: Serialize hook registration with control callbacks
f5362d5398ccfe0bc11abc1f5825296941e8d4d5 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
b80f92d22e87d56a3c53bc47fb1dfe1dbc035ca2 thermal/drivers/sprd: validate the sensor id from the device tree
85f41bd517a94eef4f5b7c05af932a3101813da0 tools/thermal/tmon: Fix string truncation warning in optarg copy
d1584323f3efcbc3292a82d10396ee492154ccea thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
e82a539d5091df49704e5f0404cc97a453d38acf ipvs: fix buffer overflow when sending sync messages
a8b33658b61d19c3d35de8c69321be8444dcc17a ALSA: pcm: Unlink substreams before releasing them
a2090951ec7ad8bb8327fdaa4bf0b1c03b806e8f serial: pmac_zilog: report received breaks
9c8fcbcc7c3cb661d53f9e586a7783a7acf69bc8 ASoC: codecs: wm8990: Fix definition of right input PGA controls
1e068ff94e39209a32148acdf5bf181a4c2143de ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
1098107f0d1e52e9bbbf140e66d852fb737e756b ASoC: codecs: wm8991: Fix definition of right input PGA controls
211bc6358ca7ffcb1ea64f3a260c0b009dcadb35 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
5937ff869ccbe835704843871d3da2bfb9dee982 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
dbee6f35ed43ecefdf0e2460f2e6113682853268 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
254c8316e2e626aa1417e1624c24bcf3061c57f6 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
dbb0d554ca1b268a9b0ff0cb5356f0de005508fb ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
d20fe3d7670a99154400fe34843f61784b43723d ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
3b38dc19e889202d8327373003cb986c869235cc ASoC: codecs: wm8737: Fix definition of zero cross switches
f7b51692715b1971d759ada72ef03549f6789dab ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
ee16b553a56720306a63a571325f299897c11a8b ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
78a44f65181d8fb8fed734273086d29edccd5799 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
c0799e7fcde9422d0f6aa8ea4bd78fcd642954a7 rpmsg: mtk: release channel OF node on device teardown
0d791016fe9e0973913f1abde4daecb54e71c74e rpmsg: core: add API to get MTU
a7dd4ab676ebabbb2af10c728ccb0a08ea6f1808 rpmsg: virtio: Remove uncallable offchannel functions
48f9ba90d5f6a2f866a91586fb9fb3f8e46e45d3 rpmsg: virtio: EPOLLOUT support
a5fc1e23c28a47fefbaf541131d21ffc428acd05 rpmsg: virtio: fix error handling in TX buffer wait
1294e29773df9ffb08b33bdb4087bdfc206a983a ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
25b712cd5be96b28fd0eb9cc7fa33e10128340e4 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
7aabb6590dbe6fa752635a5a875b091aa1636817 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
c5761a5e2e51b3ad9f45504b3d6472c896bc6dd5 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
231d9e14c446f598ae8107b8665334886ad25243 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
a69800f084f0fe992ed5f0454daf6919bedb2427 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
146cdfcf1b355d73cc6fc725e411f5a5618faa70 Bluetooth: hci_core: Keep RCU protection through LTK filtering
f3d18d894cfc2f543475f8c5a72921656be2b4bc Bluetooth: 6lowpan: Drain RCU readers on registration failure
db55dcc7f5918d12633c15b835d3a8e575553d75 Bluetooth: btintel: propagate version TLV parsing errors
9361db42a68aa59bb253b62503bd9ffc1474508c Bluetooth: btintel: Zero version data before parsing TLVs
9cade6cdc44b92596aece277317a8272cc7c52be net: selftests: use skb_share_check() in the loopback receive hook
373e9cc205cb609c55d0c732728bf83b3eb53440 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
d7d4f8e32f2d5fec647a09a9a482dce31c3562fa net/mlx5e: use skb_share_check() in the loopback selftest hook
d61c42193fa8a98c295eefadba83f5ed78eb72a5 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
b04688168e3c93e8ce4802dc99fb41845478cd09 dt-bindings: vendor-prefixes: add Ambarella
4dbdb0783580b5ff7fda8154a2fcc21c33cfc47d ata: libahci: re-enable FBS after error handling on a port multiplier
572a6550fa9e73bf1529baf9d08f370dc147e781 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
9ceb7a3afe446292113e5748e6e3c0b35a3bbde3 IB/IPoIB: Cancel normal flush work on device stop
940b846550ea6caaee29d699c051134bcfc9d48c irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
36ef53c67a73a4a4af3d22f73c471e0fcf444545 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
f6954682a2d9f8e2d513f7dcf4602990831333da irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
e9a8ba379bcd76d3a9c8ffac3bb0be8e5f371980 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
bd94169bd09a65f425070c47d988fb1ea3e9e46a irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
c2982eb43fbf0126774453d5242a85c3e92a856c irqchip/gic-v3-its: Split allocation from initialisation of its_node
d163970d0d74146cc39e9af93f4c47c4854ed962 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
98dc9e28b964117c22ba8559b1faee74b7e80d3f irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
4580b2509a893765a541485aa9b2cfba300e1cba irqchip/gic-v3-its: Don't free the tables of an enabled ITS
de9504b74d857993a2b84b5c2e1f942a9edcce6d ALSA: pcm: Use deferred fasync helper
f207e33eabe8b425790e7e6e99a6f45f48cef220 ALSA: Add simple refcount helper functions
d17459818a78bf4ede9fdc5443a6a50d0774f99d ALSA: pcm: Add refcount for races between drain and unlink
6527ba4ffc47542c85cc73c204290b7362ec9bbb RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
9303cac02959793a6757e6314241913b51b9cb5b RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
130e95b62a5aa73a39b9de8e111bb2dc8bb815fc RDMA/rxe: Create AH index and return to user space
b704ef003467420337c383c9b0ab9c06d47469df RDMA/rxe: Replace ah->pd by ah->ibah.pd
041848fac7d2aaf13f2382c92718dd844989610d RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
878be08c5a4f349d3c92f0bea09649f7c827f3a7 RDMA/rxe: Change variable and function argument to proper type
4b518a7394a0a6647486298779fbfa2ff11340c5 RDMA/rxe: Fix ref error in rxe_av.c
8f6b2cb74bd69190df98b03fc4d92b537a276f86 RDMA/rxe: Replace paylen by payload
034573abdbe8e4f86e4fcfb0fae4d08f49e028b9 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
d6cd31999442bb69831634e94851beace48a8d1d RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
e24fdad7430271fd254916f8fc0792026bf60e8d ALSA: core: Serialize snd_refcount put and sync
712ca5a48e97bf06c52b2b7a000f08ff5a91291f kselftest/arm64: signal: copy each test binary only once
dc1b7fcd9c0eebe3a92b6db28813908c2319178f IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
be0ca0e781cc7ab31c43e2e3fa33bd9c49e5f06a RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
525730e72ba14b196bedba0d857faf684b015e88 selftests: keep the build status from wrapping to success
e57533bccb35768d6d76c37c6f444e5c8905f862 ASoC: remove unused substream in macro soc_link_mark_pop
019acaadec9e9aff256c1393b76cabc33ead3603 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
b522e1d089eacfafdc2027da3ea47ab5f0a921e0 ASoC: ops: Fix return value in snd_soc_limit_volume()
04354a12d3ec215a935a3c3d2335b2d1d0f594f4 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
c007baa165293abca09b47e14bbf5ff8e602e78f ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
89076cd42843200ecf69148f1fa19fa77d0bc6c3 ASoC: mediatek: mt8195: make several arrays static const
0d8efc68cdd3257231cb38e67a53423a4a8deab9 ASoC: mediatek: mt8195: Fix register access clock error handling
0a4230493ed096c7dce6b03d139df41aa528bb54 ASoC: mediatek: mt8195: Fix timing system clock error handling
4c35efdd0ba375ee8feb1d3e107bef79219e6767 ASoC: mediatek: mt8195: enable apll tuner
726de1bd39cd55eed459557d7cb32f6c6ba25a8e ASoC: mediatek: mt8195: Fix main clock error handling
b9900aa5990258920fc5c2c001385ab062ce4cc8 ASoC: mediatek: mt8195: Fix paired memif clock error handling
e411d88c67dfcb539dc405ffe1432b4ef57983a8 ASoC: mediatek: mt8195: Fix FE startup error handling
323d556fcd0db76f53d1afa6e6294175d9888054 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
7b8654018b3b07ce4f22feff94ea3658dc85db23 ASoC: mediatek: mt8195: Fix runtime resume error handling
4f890b3d9fe9d9e3afaa378109e0c3d5cec6d73d ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
d1f22ecbe8c6e13b384bccbb402cd217863fb97d ASoC: mediatek: mt8195: Propagate IRQ lookup errors
6822ec219ce17b26fe0a03340968246930f019e2 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
b6fac97e8c34cc6a6185fc2c161d5e9e1edec234 ASoC: mediatek: mt8195: add dai id check before accessing array
1973a437cfbe2a6fa773dcc7c5f59b23d2accfee ASoC: mediatek: mt8195: Fix ETDM startup error handling
4c9448ae3799daa7cfb1c5f80dfe3eef705b1601 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
79b1a0d68c2f78d2fe9d3674a2f0dd3fac84c5b3 ASoC: mediatek: mt8195: Fix ETDM probe error handling
45d026124a2dbed2e8e5fea82b84435e9105f255 tracing: Print the bucket size as unsigned
2638b63d1e6b8ad5b020bb0294a4fb150a985cc4 tracing/histogram: Document expression arithmetic and constants
d3c6e2c19e409478693cf03491810dbe01c8821a tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
e5cff1536634f2065bc80471b409d1b3830b02a4 tracing/histogram: Document variable stacktrace
9b467dfda9026c0f26df4b2438f1083b765b6f25 tracing: Clamp the printed end of a histogram bucket at U64_MAX
eca63afd38e928f4bcc658452632bc8cb9a460cc tracing: Print a signed histogram key as signed
1fc2f90fd5233700f8426ecc9d4bf340e4eaf866 macsec: prevent AES-GCM nonce reuse after packet number wrap
400f0305ba374eb397fa6e91e7efe1d4132f38e5 net: usb: lan78xx: reject invalid EEPROM write requests
d9eeaa905e694253bc19f86ed23373f28bffb523 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
701b84dcee3127d51a289106392f7a1872db7a17 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
2abb0501ad824a64c953ba1c89d49014b1e863dc blk-iocost: charge zone appends as writes
71d0aeaee32fe23178026e0ba9995efe37aeae13 blk-iocost: account zone append completions in latency stats
cd7bfe0babe6b003373f7783642ada22fd6c7d9b ima: reject a kexec buffer whose declared size exceeds the buffer
8f7990f381420974f54b0746242c1fe505ee88df usbnet: fix smp_processor_id() use in preemptible context
479f04f1a6b2cff756095b341f9d2f18966fb98a ALSA: 6fire: take stream_mutex in the Digital Thru control
aaca2ecf8c5f9707eeb4dd736361ac251bf62781 ARC: Strip libgcc debug information when generating BTF
987aa2a752dea698044efd3790f92a3a761cf37c ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
1c167af31943012e7857fc923ff36da1376bed41 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
f8384a70fb9115a76e345ac3327ed51f19914ff3 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
1375a5dd019e5cddaf013fc79b6c3a03f12b9322 calipso: update payload_len when removing the CALIPSO option
5634d2716c81d6a7fb784abfbfab8cf377d6c999 gre: keep the UDP tunnel GSO type when completing GRO
38097c224a64cc7cd0d86b335f68b1386f08d308 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
e7b50e40e23de34df158cb32e234bb4ba72035ec bpf: Validate the SRH which End.DT6 uncovers in End.BPF
f37356b5a6251d7a3daf41091185c5071ad59c31 bpf: Pull the inner header for End.DT6 in End.BPF
17ca79e7513aa7c1c595f3774c9113dd63460a7d bpf: Update the SRH state if End.B6 fails late
839c03665b1ef6cb9175b56abafaeb8f5836747e bpf: Clear sk_refcnt of a clone before its storage is linked
ac92a951ca2f878e681fc87dee8cde19a1323b12 bpf: Bound the nesting that the BTF show code follows
a122bb355eb4770c5f0b2d2913ac9a04df3bb86b bpf: Don't take an extension for an iterator program
8a7dcf249728d7710545d48cbe5552f01a7b81a3 netfilter: conntrack: fix unlikely UaF in gc worker
da26ddcfa71274c0dfb08880564279c99196a8e8 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
b19b7f69fc19d4a27edc72523947487214b6864a selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
2807cd9719677eeae221877725dac02ffe6bea5f selftests: netfilter: fix return value in zone subtest
045221e3a9aff62f4bb7cf34d51370816df36aab netfilter: nft_compat: restrict raw table targets/matches
80926f1993d0016290d4a7e9df3c49af814dcc41 bpf: Don't take a program with a target program for an iterator
40dfc3c8d4b1947090b9a262df65f7ef21da2b6b usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
e5aa9ec8a2d4c9b0966cfe11d85dea3b19000c00 usb: gadget: dummy_hcd: prevent unbind via sysfs
b59a2d0a0fbde13e8717690493b34bd88fdf0754 power: supply: gpio-charger: Report discharging without input power
626a971205631d74eb44f3b148ed65c27c34ffc8 RDMA/core: Preserve the selected source GID on failed AH modification
f050752de291ad74cf32880ac81ccbc6cc4aecb6 RDMA/core: Remove 'device' argument from rdma_build_skb()
64db1146065ae36e53a51e669813bd6ebd0f8acc RDMA/core: Reject LAG selection when source MAC lookup fails
9fa86aed07f99da3f3e681b6407217e9656ca6ca RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
1caf5736a456e6bf36a5789b92f899616fbe989a ASoC: codecs: sta32x: Fix definition of limiter threshold controls
5e2dd052618549628f7aa8151f251f11dd607942 ASoC: codecs: sta350: Fix definition of limiter threshold controls
843491585377169c9d19fce0b3dbed81e59751fd RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
5036773f1affce75cb2d16f49734d158dc71b516 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
a03be19cafef3db5b7b9d4127a4411734e1f0e05 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
63ca3ea944f6919c6a3c9e3b6662185f874f9f41 dt-bindings: vendor-prefixes: Add Sensylink
889d59d51cb02dbaa846d5ea25f595a14cc8af78 ALSA: pcm: Protect the unregister notifier traversal
a5a9f1dcd54f511f65abfa6d14b9e0be7f70ca13 ALSA: oss: Keep emulation modules loaded until object teardown
a290cb49f0ba4d9752c7e0adaafcdba3c1ca9622 octeontx2-af: Fix CQ enable state tracking after AQ writes
0fb84dabb7ccc1ff49666aac12a446e306cef2de netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
f903fdae136745f64302d658f6b9ce82524700e7 ipvs: fix more races around the overload flag
1469da844b71896a875871468f74a3da3d905eee netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
84c5b3b11ba5c6a05e41a054c88b1069e43c7c40 netfilter: xt_dccp: handle reserved options as single-byte
1854556602ed07489e0890d0d09e9f96749899ef nios2: ksyms: Declare __mulsi3 export
027351457ed4eda546219cdfdd1ef9b1a73975d7 ALSA: pcm: Remove channel-map controls before freeing substreams
2ba326800dfe12ee54b5a6daa2e9366efa5bf173 ALSA: aloop: Keep the timer source alive until card release
6151c9d2c696aced9934e6bcb22af3d5ffe2a2b4 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
52fb202f58982424e99211e6f3ae7e2c3dbdbac1 net/sched: act_api: reject duplicate actions in a batch
8a64b944e871da3074405a20e9597d8713f2711f RDMA/mlx5: Fix CQ resize destination index mask
61e9b29f04c7e650a04eb4640ac39227862e047c mptcp: options: mpc: avoid printing uninit data
860ce7d19cb97575336829e3f6eeb3b02166157f mptcp: options: dss: avoid printing uninit csum
73ed741df9800fa9fbf48238c702bdaeaed51633 net: stmmac: avoid duplicate XSK TX completions
cf35eb57d15b7889e4713c59ab8335be53ffe78a rtc: class: Make the time32 hctosys limit configurable
18febf9c040bba4c3d5724b3b56dd8f0cbf322a8 timers: Move timer sysctl into the timer code
df0736fdb29bf0bcb5e74bb7f3598b554b16641c timers: Clear pending_map on CPU hotplug
e8ad35443c0eeb8857ae141f2ae62f7a8c7c9ba0 ASoC: cs42l56: Remove the ADC Mute Switch control
7479c3a671a7c3354cd74fdd90fb80f361d02465 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
88ddfd196d93ad43cd53b72050ff21e081689d06 net: openvswitch: drop IP fragments on SCTP set action
fd505cacd2265d835a369a1ff47ec96569cb11e2 tcp_metrics: use dst_dev_net_rcu()
a5d2758dc0e8e1115b51dadaff20efcebe983ad8 tcp: tcp_metrics: use the socket netns, not the dst device netns
d2e949e7ea5b9898984bd49704b92c25fa7b1525 tls: device: protect async RX resync state during device-down
7f867ebfbb528953d9bb6b43228f707bf523ab48 net: hix5hd2: serialize timeout recovery with interface teardown
bdfa0128c6f1111c2cbda7d60b6275af45d3d44c net: axienet: release every RX buffer in axienet_dma_bd_release()
f8e52331ff6a4dbdce7e2a049f4cca920be3ab7f ipv6: account route exceptions to the netns of their dst
1737339b8f6dbf0d2011d115873d7899c35ee08f platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
68a662327917ef7e05667f81df65d34bb617c4be ipv6: Hold RCU when emitting route hardware flags notification
3d3aab4e436f1622ac6f3e4df10b12277cf09f04 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
61243e4680634fd80215469856d7a1828f1e8781 ibmveth: fix netpoll races with RX replenish
51685852b39e723417265f5b48964f5707176210 ibmveth: wait for the RX poll to return before freeing the RX queue
1acbfcf1863fefe20396db3fc7eae506fcb4063b ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
8aa3654f7172ee056522e32deea20bfb0997d3bb ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
5eae0a6dd613b1aefbe56e40e523f7e9f7086343 ksmbd: fix invalid Next offset in interface info replies
03e19a874f8fddb3d07664ecf44e7c413d5cc0e7 ocfs2: reserve xattr value tree metadata only once
721b90bdf365f13aa85316a1d4114e793232f1a7 ocfs2: initialize status waiters before publishing them
becff8f7f5fa1c95df25d2454adc48131381f98a platform/x86: ibm_rtl: Fix potential OOB read at signature search
a5a4642476f4a754213e24911e7c31244d2f3805 gtp: set a valid genl command in PDP context get and dump replies
4e404dddbfb52e2e554beae0c4f493fdbdd21226 gtp: hold RCU for the device lookup when adding a PDP context
18aaf9201de8fb2e31fac82605b7741a9844e5a7 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
f946779df1337639bf45c4bb99c9fc562bdedd1a ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
c60a886ae910273c3cca1d4686aecfda528696f4 ASoC: wm8994: fix MCLK index used for setting MCLK rate
4d4a6f831ce7376d2a1be6b3cb34eff316f4723b sh: Emulate one-byte cmpxchg
8f17f40dc9b49b9cedccae94ba23197d65e2b55d sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
6971beab2996e5807c3432e5615d32200ed273c0 perf c2c: Use 'peer' as default display for Arm64
9dd94f31345af038ec5bfdcb44fe7555120f5551 perf c2c: Fix memory leaks on output fields
4576820c9e4a5e9765c1e10d0bb33521e75073f4 ionic: fix port_info use-after-free on firmware recovery
c9aeaff47854430d7f72bf597f32d0c777ab8247 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
542aba89a9361d8d7cee2622a5d3a2115fde842e tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
336e5eeb2514396e6ce38858f37484ee189d9b80 ata: libata-core: Ignore forced transfer modes the host does not support
e4169a1bb7d402cdbe3749a43b94fee81621f6cc tipc: fix use-after-free of broadcast reception link at node release
963d5d290ceecd79a18081c281f72e9caba3d2b6 ASoC: wm8994: follow AIF clock source changes in MCLK gating
460907a2966e1c0e754ce77ca117f3448c5973d0 eventpoll: propagate wakeup source creation failure in ep_modify()
a64009057bb50df7a382cef66efb56234ad101af signal: skip blocked signals in dequeue_synchronous_signal()
60a5cfc0a983e79dd607fc442caceceb018419c2 nsproxy: Fix cred leak in the error path of prepare_nsset()
666d1803896a2b8d306569be32bdc9e074b964e5 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
f2de5a2b85d2efe5ed7eece22989166cc6776175 ksmbd: select CRYPTO_AES
4818345792adc57fdb745c8d6a82287de79523e1 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
bd7f86fd8947665db143066ee0222d918d16c811 regulator: Add regulator_err2notif() helper
d2eeb51c4356ff4dd119bf47a30f0445aee7d75b regulator: irq_helper: Provide helper for trivial IRQ notifications
25dc0e67229ceb161bc676afa16fad2664b1caed regulator: irq_helper: replace use of system_wq with system_dfl_wq
085321d675223b4497c7f47cbe3757b337bef44f regulator: irq: freeze deferred hardware access during suspend
3df40a215870746b3a8bab2eb77d23f34ac254a7 cgroup/cpuset: check effective mems for a movable-only configuration
a76f3d20b649493ae7cf5c4da97430d0cc1bc9fd ALSA: sh: aica: Fix spu_memset() stride
ba1ac354ddc06a52c0d47b9d4eeb43f129c4f55a net: sparx5/lan969x: do not read past skb->len when injecting a frame
c7068103c9cc6038be25313d0455f797255e94d7 net: fix frag_list leak in skb_segment_list() error path
ebd90db464a916b3abcdf46b5c83f0728cca854e net/rds: include the scope id in the sendmsg connection cache check
d92fbab122696f50a1c347c051960fc5b87f530c net/rds: keep the connected peer's scope id apart from the bound one
01bd63fc493819f0a69b1c45aa1b0146af2fd50a selftests/net: Add SHA256 computation over data sent in tcp_mmap
bc34c3185ccab89461988d6dc494ae645ee6dbd1 selftests/net: tcp_mmap: remove unused -k option and keepflag
04ef7f924f8ecadd6eab8a61467f4f1d4623e38c net/sched: etf: initialise the sock_exterr_skb before filling it
bb7c3aaf3e36072fe599a6b49d9bd5f69f62ecfc scsi: elx: libefc: Fix resource leak in efcport_init() error path
96dbea7e27d1ffcd850e1affecabad850e631062 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
9253dce77876a422bcf3ad9e91f99a16128112b2 kernel/reboot: avoid potential deadlocks during suspension
dcc17836768805cee28efdd659ded83affdce6e6 profiling: fix sampling step on 64-bit big-endian systems
d77526a114f2df00b0aac4f6c8e12a8a379b3eb9 netlink: fix out-of-bounds bitmap access clearing stale mc groups
3549b3fa63eb4f4b44b61fcededf1282462fd463 ceph: remove unused field `i_cap_migration_resv`
a8c8a7d35b8a2f7ffaec76d1ef2855c56c3ffd88 ceph: mark the superblock active after mounting
2995b7c94c4daa4e2d415c039017fab186d65914 libceph: reject bad connect_seq in msgr1 READY reply
b0b147502c8f88d083cedeab6d5bf324a4d4af9c thermal: Fix CPU mask truncation in power limit trace event
6e1969632beb0a7ba62207c4f97255517975a2ad net/sched: gred: keep the qdisc lock while updating the table
98dfb410cd5e4a828eeebb2365aeeeb8765b4f6f net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
bc02a4b70fa19d5400876860dd50c506599136e2 clk: lmk04832: Handle reset GPIO lookup errors
1720e6bcb15aea02386d3e0380838ef98721b0c1 clk: cdce925: Size the PLL child name buffer for any int
112c64e947edf487dedd4aa28e0e93a125460173 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
5ae8120cdd0a1705417be7af7c282466f721d664 pppoe: drop discovery frames with no MAC header
63955c4429efc9570d97f59683237cec3944aaae net: atlantic: Unregister before clearing RXNFC rules
32777ee27a26035c76e3216da96672059966e123 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
503d47d990547df772499addee7aebedcd2068f2 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
2bee14b3e21dffb38808b0e6f25f00fae81a8eef ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
f2187f682b150ab0187f55e44bb73df49b3837c9 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e4461210a810c38a90fe41607271c645ed8e8be7 net: rds: add missing __init/__exit annotations to module init/exit funcs
8db350c757662d4f1e9f9c7d0df5d3042d86f620 rds:Simplify the allocation of slab caches
2b128e22e1aae37b5cfb262f2378666f2f080a2c net/rds: do not initialize transports after rds_init() failed
666aa9c528cc67d615a05913831213094210ee8d net: xps: bound the cleanup loop by the old map's num_tc
a002e7e9d08e97c178c20a77cbf7bebd3db5384e x86_energy_perf_policy: Fix optarg keyword matching
2adc71f00a0f6efa54570bd44b5a56c652df5c7c x86_energy_perf_policy: Cleanup: Check fseek() in VM path
7ee3fd2b1cf74ee4857d1ce4b98da729c0b26068 perf mmap: Use the head selected by read_init
f5726abcd6a01979da16007c082a2388152a6e32 perf mmap: Preserve the consumed cursor in forward mode
4aecde438b152b2093e7af9f601620cfa21c9785 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
ff2b95630fe37f44f9b75a4896ca677ebfd1be59 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
75386ac6a5dbe3686240419f42c9a1a3f82918db bpf: Fix out-of-bounds btf->types write for split BTF
0efd955963802433bc335ae4054879392626cc1c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
c2f89ca71850de84ceba920109b2d3f964a12019 nvmet: prevent double-free after metadata SGL allocation failure
ee221f5d192a8c2b53977c93f26b82b8cc2c5156 nvmet: protect nvmet_ports_list with nvmet_config_sem
7efeccc4963c9e8fcee517465f0c2aa268f34e5d nvme: add TCP TSAS definitions
07e606f2e1c9e199492ab40b59f8e9710a6449b1 nvmet: make TCP sectype settable via configfs
9b9a0d6a9a6ebac5b4c8fecad3e5cf95bda7d14c nvmet: use the enabled transport when disabling a port
f2e6aa7f03f87f40fb3b4b85453b89a4cbfd6528 nvmet-tcp: stop listening when a port is removed
2f80d61e567ea4b5b412eec142a6b54c4242d536 nvmet-tcp: don't read a removed port at Connect time
f7cf54ba1157548c9e1be4dc25ee9074d8a9a9fa nvme-loop: don't BUG() if a scan runs beside a reset
a1e07d6b32a94d344a5619615c2d68217296ec55 nvmet-rdma: flush nvmet-wq on module exit
b78ca9528f33c85b0b2964d6a118687b3a58c7f1 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
5cf342c4fcbeed8f1af9f5934ba8b9a77463036a nvmet-rdma: fix double puts after a failed RDMA WRITE
911d06dd1d15d81435e090f8abc4ff6fa21034f0 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
52b773ea5de8447aa1ff7203375d816a8941a4d0 blk-throttle: don't truncate the cgroup v1 iops limits
caeaf3acec4d2069ae0a707965b4c52912f2cba0 blk-cgroup: fix root io.stat byte counts on 32-bit
e957fb6632f3e035a9d3e6691c73bdeb302453fa net: dcb: initialize PFC value before calling getpfccfg
d3da838ba839bf5d2cf8c25a82aac4b13ab34233 rtc: s35390a: Add missing newline to dev_err
932f29efc684ecb013704457c2ca9b1471bb7311 rtc: s35390a: Fix alarm not disabling
5252a225888e5a996b4faeaac28844d85f14db00 rtc: add alarm related features
83831ca19142f8ae6587f5fb51c60dc6e98070cf rtc: s35390a: let the core handle the alarm resolution
96f56b7b329c3172dafe7f0b256d67a339516558 rtc: s35390a: Remove the unneeded result variable
a1430b42d87364d7c54e2deb133e5c45fa498173 rtc: s35390a: drop needless struct s35390a::rtc member
c171edaa98ae4a223401b0ef92f5c9b0df131879 rtc: s35390a: use u8 instead of char for register buffer
3cb6ba834dda8daf130bf800b2c005501d73e506 rtc: s35390a: fix typo in comment
d71723bc55f96a9abbc7c47b72fab2f3e075c9e4 rtc: s35390a: Read 24-hour mode on access
9179647ac2681e785cfa565b28121aaedf662bcf block: fix use-after-free of the disk in sync_bdevs()
620db94ac04e2d9b446ab15fdec2c65c897c31e8 blk-mq: keep sharing tags fairly after a queue update
92a334fb14f55a1eb1d851320e2700d3a2b78826 block: partitions/mac: compute the sectors in 64 bits
84fdaa0f39d2088f5d4c2ecb3a645ddc1006e98e drbd: take req_lock to skip the initial sync as peer
fd6874185fc62a0c99de9ea0c13bc9a748b815f3 rnbd-srv: simplify bio mapping in process_rdma
8d2e4cd84b3107be891fa527f0cbe1db56e78f95 rnbd-srv: remove struct rnbd_dev_blk_io
98731f1abdd8d200cf3e7fb50089e80d4a6644f3 rnbd-srv: remove the name field from struct rnbd_dev
ddca10fa9999a505605ded14252edadd5714baa2 block/rnbd-srv: don't free the device on a sysfs error
0c022fd138baec7883f59c4cf46833aa74b1f357 block/rnbd-srv: drop the sess_dev kobject unlocked
8dee6b243ac3af173d0dafd27b5a7849c8bb961c block/rnbd-srv: Replace sess_dev_list with index_idr
88ea7cb3a58902aba0119255dee85cc42c1abfb7 block/rnbd-srv: rename one member in rnbd_srv_dev
4779d66021a75e757d524466e8fd726b8efc240e rnbd-srv: publish the sess_dev at the end of OPEN
bf64a564e480be03f461745217d61636f3c2f172 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
e79b5c88b758a25a39f97445cb50373c8ed55443 apparmor: report a label allocation failure as -ENOMEM
fb9b0c227d1b51b3e182667a6824b12fea4c7efb apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
c09f69b44c054cf49ac559aae2a7ad2ebb089218 net: bgmac: fix TX DMA unmapping and slot cleanup
8d0af7d0ef528625c1d7a44ceab44a8ce63499ab netlink: check sk_rcvbuf before charging the dump skb
f2d78caaedf2127a32504412355ae90f34ec9120 watch_queue: keep info_id separate from rcu_head
bfc5af534f9b366a7c69e44f4b5c3cd0a0927192 splice: retry tee() instead of returning 0 when it races
479b477f3bb93256e62e5f565ce955508e3b68cc ucount: read the parent ucounts before dropping the rlimit count
e4bd02f988fd2cfdc563d8daacbec9852c20f55f rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
f07cf9a0e0f653f098d731f0f3b3ca49e46b575d rtc: ds1685: do not sleep in the power-off handler
89135747a339a224e780fdf4b13a67c8f99cd3bf libbpf: fix cross-endian build with newer libbpf
8e7c7a2e330a5ad80c2648a6296f587e2493ab36 PCI/sysfs: Decouple acpi_index from the optional device name element
f906938c81add32f34f142622a55b072ef1457d5 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
8610c320c6ffba83b646043bc272636875542a3a tracing/histogram: Wrap remaining shell snippets in code blocks
4e1af7175c9dcca7c45fdb45221b7df0ba5475b1 selftests/net: fix typo in tcp_mmap
7bc86a304a779b2dc03f3a207ba5116776462a23 dmaengine: ste_dma40: use correct print specfier for resource_size_t
1b2bbf035a0e5c4da67a0a6db0eef990cbecfb1e dmaengine: ste_dma40: use proper format string for resource_size_t
21f5edac0b6b28a27a22c17d47c144de4f097227 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
418d94f5f6571e54624f0cd3a632f1886384e328 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
5004456fc5e94da2b7c6b7a12850751c9c03802f nvmet: do not return 'reserved' for empty TSAS values
7541349782394fde1dfa3d52d30936b2c9e1a7ef selftests/net: fix EVP_MD_CTX leak in tcp_mmap
f412afad2e39bf3e2a2da1aad535851eb58d5b0f irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
3f4981add432a50705f4d8d00a1fb9064ce55a60 dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
14dfa164be768f11031b7e684c9dd4ad15295263 tracing/histogram: Fix documentation inline emphasis warning
0ad99bc4a2eddb1e4f40f59fa6928b3ae7763096 docs/process/howto: Replace C89 with C11
33ab1e1c6d63b51c3d8f7f02724d5a670b37c242 seq_buf: Make DECLARE_SEQ_BUF() usable
ccce88511307dab27bdfb29813ce64699956f764 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
9e61821de1a96f7fba7be4a95e85c7e1f5a0bb42 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
125fa8776cea0b08a9a54d9279c13c47c0539a99 ASoC: mediatek: mt8195: Fix tuner clock error handling

--===============2964282630933156636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-917288f111f3-b8e55170c445.txt

e20308a213284cb2482f3b068a7e219a6de7704c ACPI: PM: Drop parent state update from acpi_device_get_power()
b6f1c9338c782b7e8333acde11b58205e16325f5 ACPI: PCI: Introduce acpi_dev_get_pci_dev()
be6513ec1d7818e4c0b16259e3ffb537bb3e2bdf ACPI: scan: Stop calling acpi_bus_init_power() early
890b1e7d32ab0b239fcd6217d6d3bc81fdb0edee ACPI: utils: Adjust message printing macros for ACPI objects
0b5ece708a1381d07ae2cb19aff8ca631fc1513a wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
b104c47f294114c4d11a5b792569f104c70ad79b wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
15be48dd606f90e344a565ef2ee6a30c1aeb86a6 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
afd61cd3a8b6a002c6036b62457a9e120674725f PM: sleep: wakeirq: drop unused enable helpers
39c1e1b41bfa70079290726edf4c1121ee4bcf9d PM: wakeup: implement devm_device_init_wakeup() helper
86a604b4f889437d7c1dfff328387f9927e58dc0 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
2b01e24764138df3351a7ab78b12c6cc950a9125 power: supply: bq24190_charger: use the wake irq API
1a23d5aa56be4287abca48e4397d8cbe7e82dd32 power: supply: bq2515x: Propagate charge-enable read errors
912bab8509a88e40024a9458e0dbd053ba7a1c5a scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
eaf75960e32ecaa8940e025e71801452efadbb5b scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
eeb1fb0d04c149215858ca73ca21179ba34c10ec scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
c01c56e22149699f6c4f9f63b933d711d76a4b41 scsi: mpi3mr: Fix target device reference leak in BSG task management
ec5d7ea59ce6679f18d0d4b1b502bf83f5d6b8c4 scsi: mpi3mr: Fix buffer overflow when caching log data
aa35d516b99d225decc274689e4fecdd9db3bf06 scsi: mpi3mr: Fix out-of-bounds reply frame access
ad09c3edfee5e40ab2e076669dd17619ad08abfd scsi: mpi3mr: Fix out-of-bounds sense buffer access
a5d69fe9e8bd8c165de299e8202deb85ef512b80 scsi: mpi3mr: Successive VD delete and add causes FW fault
7a64153331735a2c9bdf51bbef3c41be9d7b0986 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
adea26e421b326bbbe1524a48f7df472bdf42005 scsi: mpi3mr: Fix target device reference leak in device removal handshake
d92cee27f02aa571bd968d5e7ff8b55b996684bb scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
2110bbd5783348d581eb28ca3ef7c123fcb402e8 scsi: mpi3mr: Event processing debug improvement
77d075014bdc3819d60d20d400912cf4cc9e3120 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
2f599e812587ca9ea37cd64f54d807996750923f scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
87ec49efea1e7efec51111111ba6cae25d159b40 scsi: mpi3mr: Fix out-of-bounds read of event data
0024d3882347da68a93a784ec6b9290ef9df2cb5 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
cca304c31611e95e8709f249118ad064a5de5859 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
5e06b485eb47728f916e5e6addb685d327f5b91a scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
898486ce9232dcaa943d9be1e49ebcd332d29445 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
af9b9aaee2faeacdc168fd210a8de2d7236b0f9e iio: imu: adis16400: Check return value of spi_setup()
77f11b9f679c108ce9041a32a5ba8c225938103c efi/libstub: Fix efi_set_event_at() parameter documentation
741cbebcd8b13656164750cd8ac20a5805b15c86 PCI: xgene: Use managed clock for PCIe controller
3cc474c9df0832c6aaafe8f4842cd59da2759d4e RDMA/hns: Fix GID capacity loss in 64K system
2c1f86ca3db5af6aa606d81cb220401ee8a50162 usb: image: microtek: stop SG processing after transfer errors
b0cc6cdc3be27ad0c7cc5d92abb156d6e20ff16b USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
cbae8a9348f3c0339f331dde2dbbb29147b8f3e5 USB: pci-quirks: Release EHCI device reference
630d64220563562bc9a024863cfeed8d463f93af usb-storage: alauda: do not do DMA from the stack
c27b3f8f46a89169b0e81693bd4083a54ee51418 usb-storage: alauda: check the return value of alauda_read_map()
9c9138a440bb4755a16dad9221d4f0e90747599e usb-storage: alauda: fix out-of-bounds zone index
dd1a29ae3c886be65e9c3035e850bc0c7cc4bb8a usb: musb: da8xx: depopulate OF children on remove
8a9ba7c74b92b998431998e197ca94c0b2d26bd8 usb: musb: da8xx: depopulate OF children on probe failure
35b0100d5db127da82f8df9dcd3acc62a670937e dmaengine: sprd: use clk_bulk API to fix clock imbalance
c0493c4fe28fd23290eeaaf22d470ceb79c5014d usb: gadget: composite: avoid warning on aborted delayed status
de4070bd0bc03eb4ae8fe4badcc668ebb7dc073f usb: gadget: f_mass_storage: ignore class requests while inactive
83cedd55607ee7ad090f253528f8f5dc2955d77c dmaengine: fsl_raid: zero CF descriptor pool allocations
e012bc52153a9e9049860ad66b6a147ecbd07dd3 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
cebac18f062469bf0c981faefafc6f0f75c57f1b dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
8bcea149b96f21a7365d09db9a3f39ea8eff8b2d dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
70bfdcdb2dae234c41b781e4461bc3798d74fffb PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
baaf0501b606dd336e7d1f21af37413daae6c3ce regulator: ab8500: Fix AB8505 VANA voltage selectors
338560c8877821e2aec28423de08095f12ae6dec regulator: ab8500: Remove stale expand_register kernel-doc entry
0015735f01d5887d77babc59094e14d09b87f6dc regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
101fe021cd3c1e32af79d74e6f6a5665846abfe3 regulator: ab8500: Handle AB8505 VINTCORE selector 7
0532a157a8ba566c93d569372b0c034b45a862b1 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
5b33cd438ba91b40a63a26b4267197aaea5848b7 regulator: ab8500: Test dedicated enable bits only
ce3381ae9fc6c5277f3ed665a78be1528ac76c7a regulator: ab8500: Propagate mode enable read errors
7e6e45d980ff2ea8a5f0cc437f5711bde2830845 sit: fix UAF in ipip6_tunnel_del_prl()
30b6ec3272fb02745124dbb0327d13bde160e774 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
430b4bcd47738b0bb2624c9f00e8a2c28fd0ab97 crypto: amlogic - Fix DMA memory leak in cipher error path
2e27fb53787f4ea029f37e0c724ae7a237c56ff0 crypto: qat - avoid OOB read when stripping RSA leading zeros
900b69663a6bdd1f716c65f2826f6a9bae956f52 memory: exynos5422-dmc: handle clock enable failures
6a6e39aeb3a5c06dd869853af0134f13e4224cba gfs2: Fix journaled truncate range end offset
05c5d11254283340db91ea3fbb0104d289d62472 ACPI: glue: Fix up and adjust acpi_unbind_one()
9006619509b5db2f31837f9e452a4e9c6e6815d1 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
7939ed50e577729e39871dec761572de540b1f1b firewire: core: remove unused link field in fw_packet structure
0b71cf96e18b16423fcb66050f8aec7fc746e894 cpuidle: menu: Remove incorrect unlikely() annotation
b950fcda4f8bb3c9aa91ac43971c2d9e301aef35 cpuidle: menu: Remove single state handling
af72767ab901f3cd403e1b1a146bf1c64c4bc889 cpuidle: menu: Do not return a disabled idle state
5fe24d9bcfa09758f02e25b325531b57378f3770 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
4a86cf118699e1c638fa188bc4f12c67d3f0da77 cpuidle: teo: Do not return a disabled idle state
3b813b5fb43e22e707b5ee7f57fd433203956546 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
ccde20f8b67d4488cd69ebcda8d7d2ecafdb849c ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
04e13c3f9e77dd83c859d8f160a233cb85ce21f9 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
99b78729b37e239e02090e49c38ddeed12ff2c11 clk: rs9: Add clock index range check to rs9_of_clk_get()
eb57ebaeda65ef9ab937ca82940ddc0b126a385b spi: Fix the return value in spi_new_ancillary_device() kernel-doc
8f08a086afbd2a45fb2a43b18810b2429b2bb175 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
329f43bf7c0a498294e6298462902968dee1c4ad gfs2: Fix the return value in gfs2_get_link() kernel-doc
2dd803705fd9c25bed0b6f813a27d7186ae58c95 virtio: synchronize callbacks after device reset
2aa76889fde3c0fd647919e5ae92c30e03b66eea ALSA: control: Fix virtual master creation reference in kernel-doc
457721295c564d63205fa6f0ae7dfbbb1ea75541 ACPI: video: Fix backlight unregistration ordering
01aa8215f920a87e9fece5b11fe64b3f03f3c51f perf header: Fix potential memory corruption in cpu_cache_level__read
ab16e30e8684f3d9572d651cfcc0e47c520743bd regulator: devres: Add devm_regulator_bulk_get_exclusive()
33b41766dd8b57f46ad82f0e27aebd3549117424 regulator: fixed: add support for under-voltage IRQ
c68d1ea2068f711881e53d1d2ceb1e6c4be56dbb regulator: Unify "negative error number" terminology in comments
b11617fee38939dc37c0ceaa0e66d9e9a89a831b regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
b2c5a91a8ccc3ecdd0759923c6ef8debdc90b4d4 ntfs3: Convert attr_wof_frame_info() to use a folio
d221dfa35c6f4c041163478781024ce27ee21972 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
72d809a0b026e9cc11664bb6f1ffcd1b26fb3c2f ntfs3: Remove calls to set/clear the error flag
50fab3f7d8a4fdbcd180ca672ed117f4ee7719fb ntfs: Do not kmap page cache pages for compression
e10c53b675eca5376001e9666d4728bb580ca944 fs/ntfs3: zero frame pages on read error
afbfe3a300fc779392597c16c21369414aaf102c pinctrl: amd: Use pm_pr_dbg to show debugging messages
d69fc4bcd915c8b02be26c9e4e38ad3cdcb96dc4 pinctrl: amd: Add PM debugging message for turning on/off wakes
b108058e16b5500be9732a1aa694f339d2e08767 pinctrl: amd: Don't access irq_data's hwirq member directly
324f200e59a3ab438f742cbfef61d2f093b66808 pinctrl: amd: add timeout to irq-enable readback
4301453e9847c9feae64da0e802438f83007328f microblaze: uaccess: Zero out destination on failed get_user()
e081793366876f3fa6852604b827704c4dc6045e microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
ea566b7b2cac7a692dbe32d32a905b0eafd8ed92 arm64: pi: Run the source checker on the libfdt objects under C=2
ee3645062cf467cf9555bbb73754ae9444bcf8ff wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
759e23c21388e392367ea9e4526a1fbeedcdaa95 wifi: mac80211: don't reset the TXQ scheduling round number
4a2309843541797b8db04f987288080a050e1108 wifi: wfx: fix use-after-free of the cooling work on device removal
2c6afb1396d491c0238742f769dd5a09e424bc86 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
b1b8787981f0229bf2b2627df183eed0d55bc63c phy: hisilicon: hi3670: Fix OF node and device reference leaks
ffb21f63d1ff94a0b8f20f2bf6c88a5102c34dbb phy: cadence: Sierra: Do not modify register when getting parent clock
b6b361261ab3a7a02a0009295476c829b17619b5 memory: emif: Convert to platform remove callback returning void
60d1c733bf987c8b7cdf6f6b4f73ad8c0665ad97 memory: emif: fix device_node reference leak on np_ddr
0488e23ab2c3d7bd0c946f2f5d03df7b8d3b8ac8 RDMA/rxe: Use validated num_sge in local buffer
33a74db7745bd69edac7a5ed0769e2f4fcb5ff9e RDMA/uverbs: Make CQ handle mandatory for WQ creation
74afd0daf3892c251586572954ddbad733cf9f07 media: i2c: ar0521: remove duplicate media entity cleanup
12c16d8856ed34b4accd3e8aa248ee1efab3cb76 remoteproc: core: Set trace buffer name for diagnostics
9ff731ceb08e62c461e497702dcdd9dd973cf18a dmaengine: mv_xor: kill tasklet on channel add error path
b6f899f96628ce8266aa5b2177fc7e21b912c9aa loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
6585bc69cf156ef0a0ee82f3ad7d48bf422d7820 ntfs3: fix out-of-bounds read in ntfs_read_mft()
ac97e2f034315f7e4c9a505ebde62751fe1d15c3 mm/gup_test: reject wrapped user ranges
33bf0bbf55e7f9fc0637b5408a3746e47357615e mm/gup_test: safely calculate GUP batch size
f95e4a8448bb79d14b6e8f32298f0deac8bf7eaf mm/gup_test: report actual pinned bytes
7691eb088b40a45a9a4dde1c2d493bafd8a5a903 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
a43f8a779b7789c8f511cc6c0b76d69ddd968f4e ACPI: tables: handle failed initrd override mappings
7f70cb3fcfe2584bf3299db1fdbe6c30297f47da scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
337691de68880adf9799b26ef00b9e5b80ef2ee1 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
c82fdf280ae99b28950ebbfe6953de5eba33813a md/raid10: fix missing wakeup in wait_barrier_nolock
f7cd71023ec0969161d72b14a9b7799d77455971 md: reject v0.90 arrays with too many devices
c850a4c9a513e84e9d5d391e9bd1e438504dfdeb md/raid5: don't BUG() on an inconsistent reshape state from the superblock
7ad828b2c25c2364f70cbb6aeca291ecb1e3a347 md/raid5: setup_conf: Fix null-ptr-def in error handling path
5011a843bb0c0bbecb41992f9b5922eb8eb6c0c3 clk: milbeaut: Return divider update timeouts
dcdf65809ce80a44c62f7352733f497c7c82b36e drm/amd/pm: bound SCLK FCW range entries to the table size
f33a9cbd9aaeee594bc44863d14f8edca40ebf27 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
1ce6b60fbbf0dcfff5e3f84ad9a991309506f508 PCI: dra7xx: Remove device links to PHY
ca08f526a11cdc52a09f2f7008bfd3857659616f PCI: dra7xx: Fix clock enable leak on probe failure
ce22cd3467f620c1f9768dea5f1197bd7ccdc5fe kconfig: remove unneeded symbol_empty variable
e42496758d28f3f14cfb94e53dd79fd072079536 kconfig: default to zero if int/hex symbol lacks default property
9aa1eab180f4e65617fcb5cd61f3b5491fa5ffdc kconfig: fix extra output from savedefconfig on out-of-range defaults
c8a621ec2f7686385a1a8fd65e58fecd14bdb4fa crypto: atmel-sha - reject initialization without a device
18a344e7a4ebb53a0fbc79d667354b1b99eb9920 interconnect: exynos: drop redundant link destroy
91bf305f7451fb5e10b236f72c7a48ae11662cd9 interconnect: exynos: Remove the PM QoS request on unbind
6e2e1550829ab523799fcbf79e7aa58fe2c43400 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
efc5d3904d5d9671c772f1793efa76e383e68b5e RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
85ed0b12d7965e9c3861068f90549c20f93e6cbc ACPI: CPPC: Validate the _CPC package header
6b5ab10c9616ef528b1a8aa06db7bdc1692a7573 spi: mxic: fix ps_clk leak in runtime resume
75d64463eed5ac35e8867cf22b9fe787dedb6308 dt-bindings: vendor-prefixes: add ESS Technology
f6cf58ce53ca4c3fbf65657878c389af6432dbd7 clk: raspberrypi: Handle cpufreq device registration failure
64a6e3fe9967d33473912a30e282b52b4e07503e clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
523b0962955ecbc71df35aa6178e638bffc74e87 bpf, lsm: Reject writes into the BPF LSM program context
4fb7896b8f7242c07719bea2590f3b0aa3842819 pinctrl: fix PINCTRL_SPPCTL=m
58937b4141db1e0505065af0d167cec04d9f1f95 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
808ea0b2fd9c74de507b95f64579fd48ecfd57e2 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
edd9a1b0c8a49542d2b44edcfe93ecc94a16260b fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
a21bc2871cede0ddc9a486e9b6790b7b43202e36 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
f492cd16d00a2610dcb4a79570126dc76b54e6f0 pmdomain: imx: Propagate SCU provider registration failures
2f02a5e56b7f6d1880b9dcbd2cea11a4c8acf01b dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
48db75932aa082af724a47cc06749708647551f0 dt-bindings: vendor-prefixes: add NewVision vendor prefix
69882d4ca50a82f411964c52352c7adcffebd722 dt-bindings: vendor-prefixes: sort entries alphabetically
4bfb500705ce67f9d4dc227b9d558c44edb85849 pstore: don't leave an ERR_PTR in the ramoops zone pointer
17031d33ce78316578d0a3e83b0ad889362baa32 pstore: reject persistent RAM zones too small for the buffer header
17390de9d3ea5853f5efe32aba53aaee7af01019 KMSAN: fix memset() when using fortify-source, again
4791faeda3ac129ad04e1224e61fc84f08bd6d65 leds: lp8860: Fix device_node leak in lp8860_probe()
e7e282f1046bed6d3d7306a79224e1b53b170a4f leds: pca9532: Check i2c_smbus_read_byte_data() return value
60ced21c8690d98f5dfb527d11a31a7b8c024fe4 perf build: Check the version of the compiler that is used
c49a149359c3f5535d7cfb7a57d5f5142476355e leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
a3fe527bc248f04e5748669c93b01687712d5136 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
a83b0be088ab408e1394bd1ae2987b80de6f986e leds: flash: Prevent using uninitialized variable in flash_fault_show()
14db7a0d1c2f1a58c47d5aaa7691c5f6b3bf416b regulator: mp886x: check get_voltage_sel() return value
1505ddf265174a09d8950064b0c399926394371a regulator: mp886x: fix pontential division by zero
fb6666e6cbc61f8f5f686b834e438e7b5a01f6cc RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
bc91f60353aad5bd39c1bd00bbda8d9bb5525521 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
7280e6458fc35d88593ce248241975ac5a45d86b wifi: rtl8xxxu: Use dev_* instead of pr_info
dd53dbf3f0ab56e122e67640c6587be3ca49e23d wifi: rtl8xxxu: free RX skb when URB submission fails
f3efcd68000b457765105df5699ca05c644e209f RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
8273c1bfc22b5c6e4d066804e542426b87f6e721 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
059ecb9f0933e6c731e623959cb2f4b7169f6ddf RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
456430e6029e68cf24c716889179e583b5d3f2e6 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
6c9b22f670e0964634773644763ad455645dd693 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
bf4af5f7dd9a8d2a2a1083514538173faee5b06b crypto: ccp - kill v3 IRQ tasklet during teardown
9dc52f4764538f808dc081bd885272b71bc5c661 crypto: ccp - kill v5 IRQ tasklet during teardown
db27dfae40c33c9c8802f39845bc31a63253e6cb RDMA/mlx5: Guard steering anchor resource destruction on create error
d3faafd19b294a2f5cacc4a430e51f90f3222e69 swim: Assert strobe with stable outputs
063e2b457e5bfdc5d6cf70f7a552ad0460c4bec1 swim: Select appropriate drive once only
0ab51819cc39f7b3d04c42618601c1a46233b3bc swim: Enable the drive when probing
a7f96cd18f8db20f06fc9d61d9fef93ec0d01e65 swim: Don't disable drive after every sector
cd85477bd858642644509731ea792ebe92c22772 swim: Perform ISM/IWM mode switching according to specs
3bfa8788231a63eeb9dcb21965d1dc3239d0be2a swim: Configure parameter memory
8264e300357737ae7e7f457d2352c81449397529 swim: Don't start motor until medium is present
dec1aaf15c1b638013920e9a2e0f82d9db66e817 swim: Recalibrate when drive is probed
1e289b6f412f8fd9aa3413be7598cafc7a95e321 swim: Add track zero recalibration delay
3df8e8944a4b0f00f2f94569315a1e18485afa6e swim: Handle FIFO timeout error
9271d69a8b6b9db6d36c147132a367d04b4157bc swim: Check for CRC errors
9d1408738bd4780215c8dd8cff37e8b7a94c4cfa swim: Simplify return value initialization
fda0e58efc5e2bbb112dfbdfd0ad1aab55eca523 swim: Check error register during sector read
a2760e71b7cd2f2fb7e62d81b732cd743332d504 swim: Don't use the mark register to read data
240867d5d957424bbafe1213747cf3f69ab9a8d3 swim: Fix buffer overflow
cfb744b1272e56e8a86eaef6e78e5dc5f638c2fb swim: Remove redundant RELAX actions
97916e2e561bd773c96bb05fe3a866be13be1068 swim: Deduplicate polling loops
e6c05b13c8a031341ddbe1d0290d28f99eee0d9a swim: Check drive ready bit
c1a4101d15b3b54df499a15b7ba8dcf5f67f7363 swim: Revisit delays
b6f147fea93ca51d0246555e692303aeec23795f swim: Don't search beyond the first data mark
8eb75a8a29b800e1d2646441654fa6793d172e29 media: i2c: ov5648: Fix a data race on state->streaming
5a08a79e8f32c26177a4c26fa31a5097eff6b60f serial: sifive: fix off-by-one in console port bounds check
6a0322350b18590beec4f49f4b040c2f1bb9590a dt-bindings: vendor-prefixes: add Genesys Logic
70d33b32d60a848dc4f1238304f98b9193239c20 dt-bindings: vendor-prefixes: Add GPLUS
27f6c47981e7ad769e8269fe1d0fb3352e04f3d2 dt-bindings: Add vendor prefixes
1329d59ac129b9ae749b48aa982903a05e347389 dt-bindings: vendor-prefixes: add Free Mobile
43855b540190955c1af2d48655cebcfc0fe484f1 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
e57b69b1643f6b1fbee8c549c8cd8fbd61eb5188 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
2fec52249a02062356528eea76f48d075297163b mfd: da9150: Balance IRQ wake on teardown
02666ad9a6c4af352e8a56d49b10222fa20d1ab2 kconfig: warn about malformed KCONFIG_PROBABILITY values
9c16817afbd12596e8a8d4c3cc619e697566804d ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
ae6a18a9865729b21c0616d6dcf6031a617faf80 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
f92a07e8937ab6254e5813602c8dfb7fa2464b51 ASoC: fsl_asrc: check the second front-end DMA channel
dc47811470caa2debd7b46f960a97d051d4e4f66 ASoC: adau17x1: return cache sync errors from resume
ea02b89516153134eeff48e02613629bb56146e4 ASoC: ak4642: return cache sync errors from resume
8bf150822f2eeaaf08bc32b503e2857eb55c2c1d ASoC: es8316: return cache sync errors from resume
dab5f2d70941e390588236530ee5f7a6810a76b1 ASoC: nau8540: return cache sync errors from resume
e0e1d9918902d4d236588b63857261d747c64888 ASoC: rt1011: return cache sync errors from resume
9338bee0d102e00b22f20497a09b65264b68d93d ASoC: rt1016: return cache sync errors from resume
3749ba6b00ce98cb370abd132df013eb0fd5dbca ASoC: rt1305: return cache sync errors from resume
b1bfef005bdb27f11b700d635172c91ab8c82bde ASoC: rt1308: return cache sync errors from resume
fdc6c490d1f301dfed89e00a12a3a0f4c4b4eee3 ASoC: rt5616: return cache sync errors from resume
c6931c30ba93342ec03618539bfeddbf281507ab ASoC: rt5659: return cache sync errors from resume
b7f6da5ea66aa0c5c4b31d381a2c82122e51769f ASoC: rt5660: return cache sync errors from resume
7f6a730aac75affa1ecbd1ee047ab74be68eba54 ASoC: rt5665: return cache sync errors from resume
f536f4e057e8576cc8d2df5c8dc6c59a7ee8aa90 iio: accel: bma220: publish the SPI driver ACPI alias
2f41fb3abbca79c25ca9e296f983c84481016e38 dt-bindings: vendor-prefixes: Add General Mobile
8c3ed5a9b949cfb89b46182b562d43f10315b146 perf c2c: Fix documented default coalesce fields
bd8d716008adb63e12d49791078b543e4cd6e993 mtd: block: prevent reclaim I/O during request processing
48c3d02704f9aba130f00d6910fb090c4f2e5e01 writeback: size foreign flushes by target wb dirty pages
947c303fa6765f0a0126c563523c05a43a5cecb9 ACPICA: Fix memory leak in acpi_ds_create_field()
82035c0e9214262aaaebc8fbfa868d31409c038e ACPICA: Fix PCC OperationRegion command offsets
9cfcd06910d67fa276e855b70174da4b0c4f1f3c ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
b89a083737ed792f7c0effbe7d5dcc358cc3e2a8 ACPI: PCC: Simplify PCC shared memory region handling
c6b3d03fe122a47c15bb0c6d08ec9d9f76b3f2e1 ACPI: PCC: Preserve shared memory signature in OpRegion handler
b7aa2536c8392817a8282526f0886464eb73ef2d ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
16e85ed0807c48b19d9075605b0e55870b8d139a ASoC: mediatek: mt8183: Fix clock handling in mux disable path
981512e1721c4bf9c0d8465f932784db001ef476 ASoC: mediatek: mt8183: Fix APLL enable error handling
1820c9c7d7b8b893aeffaf0c76d609edc1fcbae4 dt-bindings: vendor-prefixes: Document Chongzhou
2066ba863ebc4256c11f97486ccfcbf65fe83ee0 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
a453afb68b3aa90fcbd0d37c9ffefee20227da6c hfs/hfsplus: serialize B-tree close against folio release
b25f4e75971b6b8a9befa7b907d96f258e93d004 dt-bindings: vendor-prefixes: Add LeEco
749c8232acbe4fd0429f2c07ea1f80546466b29d dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
fecb409008d3aa022f84b03817060e5ff22d25f8 dt-bindings: vendor-prefixes: Add Retroid Pocket
ef060baaa6a543ede1591e97a6a2b9e97c50addf MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
c9901b401899d8281f5e0edb5b661c6d951f8412 MIPS: Only check -msym32 when need-compiler
db402ec1ab859d8557aeeecec55292b7b46135fa m68k: apollo: Fix interrupt setup
12731667fc8af467a32d35ce3034255a07f6d978 drm/msm/a6xx: Fix secondary rail vote in ARC votes
d569dc386940cb30f7bde90ce6a2c06d42940028 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
ddfcad6a1863f27e4ef2ac48293549f52a2c7db7 ARM: dts: gemini: Use a level-high interrupt for TVE200
9d471973e06918be36625aa1883d3211c929dd78 PCI: aardvark: Disable PHY on probe failures
0148e67b660f69bc3ac91e3cc8bd26d7aa9d1290 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
68e027955f6e54614474da70094d5af57abbeb44 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
10bf1a618f81b2913b53fafbd4bef2283b95579f wifi: mac80211: Fix a race when expiring a mesh path
8f7e994e88af93d41733ccd07438f74ec6627725 RDMA/hns: Pin CQ buffer writable to match device DMA write access
88cdddab309daa245718cdd8241c9a8f7f733f2f RDMA/mlx5: Set WQ event handler before firmware RQ insertion
bc2e983214bc0101b1587e0221126d59a30c29b4 RDMA/mlx5: Set SRQ event handler before xarray insertion
358558b0d125d7494c359f0d53b71ad5830138c1 RDMA/mlx5: Set RQ event handler for raw-packet QP
07915da9340407f8480156df8e2bde9580d2c359 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
20a207a743af7cb285363985846a4a3325845b95 ASoC: amd: acp-es8336: Use an owned codec device reference
5d9fecf118b82d5ecde761eeb3b6df63d31791ea ALSA: oxygen: Use guard() for mutex locks
44a9180f2c76afcfc94609f8ee666237c2333851 ALSA: oxygen: use helper to activate the SPDIF PCM control
1dd93a7efece763081ecc604c09249a803cafcd7 ALSA: via82xx: use helper to activate DXS controls
d8c9d4b74a2c2a0ae905db627903033238d26c40 drm/exynos/fimd: fix register offset type in fimd_trigger()
73140ee4d2038aabbf7f79a50d841e66548d7c37 staging: iio: adc: ad7816: Sort headers alphabetically
dc45586040afe8a40ecf9f826ae8420720785440 staging: iio: adc: ad7816: Serialize SPI operations
a63e17889463e8243f96fa5e980cbe6d3ed56221 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
efc70fd3875f1228d12f026683591649a45b3994 iio: dac: ad5758: Fix alignment for DMA safety
bb42d06dd6456901aba61d8ab7cf3dafbd71b078 iio: dac: ad5758: Reject out-of-range raw values
054789dfa49d157ba1a93803fd5e39009c1182b6 iio: dac: ad5758: Fix the offset calculation
a744e097ffa630e149cb737cd160dc9cc57e267c ALSA: caiaq: Serialize access to the EP1 command buffer
730e8444694f13a31ad34fef81f9f8a3fe7b0abc ALSA: caiaq: Fix the Kore controller key map
2440a9d3743a0249e6fd884ed3227c26c4f708d1 spi: rspi: Get rid of unused struct rspi_plat_data
0d23105d02be63b826b1a608e5786b729725415f spi: rspi: Fix DMA mode when the DMA controller is built as a module
020f5c3ca828619d19e0b695289330cb1331fae4 ASoC: mediatek: mt8192: fix APLL mux error handling
0ef08844994184cf517eaafa7e3886542b0e22a5 ASoC: mediatek: mt8192: fix AFE clock error handling
d84de3b6a87b0720236c575d101f4a4edfb2ca4f ASoC: mediatek: mt8192: fix error handling in APLL enable functions
ff9d07d7bb04e8928c1ad9a524be29209b2eddbb ASoC: mediatek: mt8192: fix MCK clock error handling
f0078b8d82d5b67e22fa5f5a98c8fb4af306cf8f ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
45c866dfda5d2374815ac28eff1711356cb5aee0 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
b369791acd941ee57226278be1cbb5213ae20735 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
4b993c92eabf2b4c4e63f86c0b30dcf15aab0b9c ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
3b4279de21d01297367656a8df7daffad21ca891 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
ebb39245fbcef3fb0b1cb95f6cb4aa310eebb523 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
476d766f1f5e756b75efd9510c910a9916dccd6c ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
b5e776b66af18cbf776dced2f5b92928eee4a908 ASoC: mt8192: Remove function name log messages
47961f2be4d3e68e9fc44bc5be124901489bba77 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
5e6726850b94c209c20f90675dbb279d67c6cfa0 soc: ti: k3-ringacc: Correct ring API kernel-doc
a0529b3d222bf9409ff6327c792c4b61e4d1c733 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
bbac37feb923d440dc8df097239ccc781d539b50 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
1c5d8d1d40f7944eadfe776b85d141e531928396 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
6479dba70221c3df1d6487e6fd77b0db72d0ebf5 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
17862ad2da6d7e39b3b3749c4a818f415682b423 PCI/IOV: Read VF config values that need not match PF
1c4418e69b74e2d46363cc2032e0f357993f6a74 swim: Fix FDEJECT ioctl for exclusive open
d55c4af4b03cadd8a1ed4072dc84b3c8c6ef304c swim3: Fix FDEJECT ioctl for exclusive open
f8a9975f1c905e9641a75f5ff84012f6a169e050 RDMA/bnxt_re: Fix integer overflow in send payload size computation
b298ef1d3f0307f03bca68190829e04c6d29e636 RDMA/bnxt_re: Detect wrong sge_len passed for inline
cd123ad3a0514147141eaf7a6dcf6bdc1cc0d127 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
456101199166638355b4382107d40e6050424d28 RDMA/bnxt_re: Fix the PD and DPI table size
6ac10f1acb5b7dd0f1c1613c600ac45493390753 media: venus: Drop session events without an instance
0e15a4109fd6de4ad9ad5b1436d2a7cec7bee781 IB/mad: fix UAF and double-free in RMPP receive reassembly
7e7641e26d093225ccebec229a53e1387e11e9fa clk: ti: adpll: unregister OF clock provider on remove
010740f5266e25f0f140d4b3f8a27763ad674249 clk: si5351: fail prepare when PLL reset times out
193448b43f0b1abd0363de15eb35cd23ae8249d0 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
3aa9a68dfa6e8d2918db0cac912b237f84cb869f RDMA/rtrs-clt: Reject invalid queue_depth from the peer
3f62130a76debd16e848c640f7099afbad9cbd98 RDMA/mad: Reject receive completions shorter than GRH
425b817d10ca4126edfbce79c0f3c5036bcb5c12 time: Prevent time64_to_tm() day truncation on 32-bit
bcdf7fd13acf1b97c1109447877ef70f55b83e22 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
4bf19aa1a4453e6565d170d9b95220ba9e801dfd selftests/timers: clocksource-switch: Fix unchecked open()/read()
1d26dedb3649e2b6adee2325936f1836725f2aa8 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
f734a8c7cf7fe3d75c042e95c61e7ed0908de08a RDMA/siw: Fix length of first chunk in siw_try_1seg()
480913b7cd2d4b83694b1a2f49faa95b7bf09d27 RDMA/hfi1: shut down the trap timer before unregistering
20fb7d04a36bc1603930b223fff1292ccdc909f9 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
225bab7e3e46e97c276fcd212e7d644f2cb74de4 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
6ec8eb7391b78af0e3fc105770aafd5b0eb61fc7 kconfig: tests: Provide defconfig outfile for savedefconfig
a468209ae3f003a126106f9924469dacec2d52de RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
d87b960950c633ed66fb639dc52403d3cba7a8d8 rtc: bd70528: properly enable wakeup
b79c0f0b59ccc2e07a836ca4a228ef98579206e3 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
126c54bdd2ce5a4e64310273b30a4acabae86c97 tools/nolibc: check for overflow in malloc()
ee21642326fd6e6312c984d8c14e388bb325949d dt-bindings: vendor-prefixes: add Source Parts and Lctech names
4c0c9724e0a9b7e2eb1c3f2572e3c0bec754f330 dt-bindings: vendor-prefixes: add milkv/sophgo
82474ac779c14248ad0459324922c3816d85f406 dt-bindings: vendor-prefixes: Add Sophos
cb6f884987ea915da91674c55add3838f061401f x86/hibernate: Ignore page-zero RAM in E820 checksum
d9d3c470a19a8410638582e8a1115740d271a679 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
89713f243ee305a18604255576f53afef34f5ffd drm/msm: Properly handle msm_ioremap() without name
6b40ca9dce4f04e846fc35ecc1585203f51c4c95 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
cff0df9e84db761f519df2de2ab9559107929156 drm/msm/mdp5: drop cursor pipe for msm8x76
ca0d2f1228cb77af659228b419698fe975a2338a staging: sm750fb: free cmap on framebuffer release
5ab757e081e78ce5d5031987294ebe655817af6a OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
3b175c5ece40ae19b8988b5fcb48dc1d076b9753 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
55c166bb4878d9899929de978f68fd703d281331 rtc: ftrtc010: fix clock resource leak on probe failure
c0228a8007f4a5d504e8d9b4fe80e05dcd03e8d6 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
5f70f5162fb5131f647d1850950a868376798243 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
962aacda2c10ea76cc112ce0abcdf1edada069a8 amt: pull the AMT header behind the transport header in amt_parse_type()
70e2033fa87d263fd0dea4583d6bfca4bc180634 misc: enclosure: fix UAF on device_register() failure
983e347148cfe28919659997674e918615229d92 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
b4af9ebc581368914a88fb28cca504d21ad58ab6 drm/tegra: Fix syncobj_in wait return value check
c95fc63b4f4c402ba66fb77e886bb98395824df1 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
62e469bc6c35ff51bb037f5b810fcc029513be6d drm/tegra: Drop reference on postfence
149c91c28f4c9529812ff8c914c55cfc48830e23 nvdimm/pmem: Release gendisk on probe failure
65ee935ea946e56c51e320ef388300e665dcd6fc platform/chrome: cros_ec_typec: Stash port driver info
1b6ffae02d5d09bdc4f0ec59f45fa9f7d6c85479 platform/chrome: cros_ec_typec: Move structs to header
77dc6ba73a7e66b12c7ab8c55f9a4b6f54db4ccf platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
fad15d07f7c4233eb021e1a1288045744fda39f1 crypto: atmel - handle authenc requests without plaintext
08635ac6e1c57fb7e2c08f6eed4dcea1f82cf722 crypto: tcrypt - Use pr_info/pr_err
16e8cb4d04d9b289d68a9a68606d0c45636ff147 crypto: tcrypt - Drop leading newlines from prints
ddff41f8b180fe3ee08e2515ff6851e3deaa85b0 crypto: tcrypt - Avoid reading req->base after submission
74f0b2de86ca7cc154cf6ea90b77eb460682b23d hwrng: intel - return -ENOMEM when kmalloc_obj() fails
f7eeb80a1a4b823b86046c4bafa4a5bc4ed7a5d5 rtc: ftrtc010: fix integer overflow in time calculation
8ead3f4282dbb3206d934d154b07f8db44109e4a hwrng: intel - return -ENOMEM when ioremap() fails
4c39971d03d8fd413d3a35b9c386ee577f077e7a clocksource/drivers/dbx500-prcmu: Check timer register mapping
86cdbb6ed7643f2689dc7981fedc234644a0c9dd isofs: return long Joliet names whole
6076fdb74e8f615012914e7a60eb114c898339cc arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
79d18b8ab1a9a2d54b734265877b04fb4eaf959b arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
06d768ed38945e05aee8df921b9ff356b3efbee6 soc/tegra: flowctrl: Release OF node reference on error
08234ec8966668993169fd42e2d6b12fc393e35d drm/msm/dp: don't report link training success after a reinit
8eb48d4e0e22f931d375dde770f7bfc8101f0a2b drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
55c1fcd4e2b9ccb0c50016d1e2c7d50dbef48a9a drm/msm/dpu: drop separate dpu_core_perf_tune overrides
9f9b0dffc310410eac98536446da2bddb7949b4e drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
7a80d53010aad8591e912383eb10d9372e1b2e2b drm/msm/dpu: extract bandwidth aggregation function
9af8214b6a769f0fb45a46435dc77be7e6983c48 drm/msm/dpu: change ib values to u32
9d01d6ea481aa620f4fe8e2b48bc844b452a14e6 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
faf36d712530250ff0c3294b842fe47cdf777f69 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
79c1d9aba3d886a3a1bb6952df4de1c0d8d9f45f drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
b88315539bbccfd3b70911243781c2530027c16d drm/msm/dpu: compute the CRTC bandwidth from the state being checked
dfda9da91989a53b07388c7dc7197c965185a92e phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
bd8e0c8dc6c6d30e0619f1837218692e77aab82d scsi: scsi_debug: Refuse a negative physblk_exp
6aa926738b69c9f827d4a49e86070579109af6d0 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
15f958e6d667697b82fe8606b841e9f4aea4b206 scsi: st: Record the tape position after a successful MTLOAD
05d425a8cb6137f749488a7db0483d96836c8240 md: take reconfig_mutex when enabling PPL on an inactive array
43e45b983e615d46a10bf9547b8a068f673289da md/raid5: drain released_stripes before destroying the cache
2c97b6d1e8f0b173d988b14cd863e58280c8f529 clk: imx: composite-93: return timeout from gate enable
a9b4bfe972477357d7eb544c228c8b28d13a474a dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
8f3a1a6c062e03a16f68553ec1f4b23338b0f207 dt-bindings: power: supply: ab8500: Add AB8505 charger
6bad6cd8faf83ac3889ce0e5d59ec159b8c64093 .gitignore: drop Module.markers
77c90024a003decdba1c5d2de09d56876532fc02 selftests/alsa: Do not take another control's event as our own
d57016a58798a39c22aa8f14445d17a93b4e82c4 power: supply: ab8500_btemp: Fix event temperature reporting
cd2e90294d5defd26df2e49f517f784d17c0f686 power: supply: ab8500: Preserve battery termination current
7306ac77119da725d7c34a957ed79d8afacd5c99 power: supply: ab8500_charger: Fix AC charger re-enable
edc6102c4215ecd5b78aadd40ffbc5c7e29308c3 power: supply: ab8500_charger: Decode AB8505 USB status
644d7e1edef6f0c29fac590555b38f1475fc7b36 power: supply: ab8500_charger: Respect AB8505 register layout
6862e5f0326c8b1e01028bc60ef1481dc62b76df power: supply: ab8500_charger: Handle detection errors
eef5ce90c83a35cad42621322aa64cffce7bc8ab power: supply: ab8500_charger: Skip absent AB8505 main charger
c14552d7bc011365b457ce9d2904cb87edec7745 power: supply: ab8500_charger: Retry AB8505 USB detection
135139ed40c4dc322ccae8d387001c55f074add9 power: supply: ab8500_charger: Recover inactive AB8505 charger
273de31d6f26f5d1cab5690f5e915185ddcdaaa7 power: supply: ab8500_fg: Finalize current measurements
5be064258b7dc9df29693f39d1fa581d0fcf44d7 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
c29fd7550d996766a5fbff2e49cb5859bbb3fe54 ASoC: rt5682-sdw: always cancel jack work on remove
d49a3e65f1627f14816d61f3c4522985e062b5c0 ASoC: rt711-sdw: always cancel jack work on remove
35aab5f62851792f44d3cc241ce646041d3ff566 ASoC: rt711-sdca: always cancel jack work on remove
1238db887088bd8d7d162443aa59be64692f9d09 arm64: dts: rockchip: Rename rk3328 HDMI audio card
c19c706f8b3c2a47d350f2991f0652b78d468170 ARM: dts: ux500: Use AB8505 charger compatible
39d724aaa6a3224f7e00b3db9a207b62c121332c arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
f85046ed1439f9fba11c80b38b43021d38e80fa1 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
0162df69c0fae2e44ec3edc4154d8121159915e5 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
eacac85b12d86b6957adb32e3073d388eef5031d arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
37865ec12a588eadb2feef3c685b4e0081127a6f arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
80d7e7fab3f97282d216d8f245f2cc49bd45bb3f arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
33722dc23779092ad48694eed63797f08d23bdf5 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
832b2269a7562aabd036888b495f4e630b7dc7ea arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
4a5a13958c2be0324c9e1f10b6405be245e53559 ASoC: mt6359-accdet: manage private workqueues with devres
f0274159fc200afc2d29563fa60b70d8141e8a18 perf/marvell: cn10k_tad: Publish the OF module alias
c1cc7b8ebc16c82c71cb835d398f5089f98bd82c cpufreq: sparc-us2e: fix frequency table index copy-paste error
4c2982851b242b0d5563f8f983709014d887e9b5 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
b37208c29865a19ddd5024322a17506716641d1b cpufreq: sti: avoid NULL dereference in dev_err()
f758b5c19eb73f73d76892817b8c369475be2352 wifi: cfg80211: allow zero HE OBSS PD offsets
1bce1ed76669c0f4214478dc2a137b81c3557952 wifi: b43: don't pass unterminated string to sscanf()
582b68d6cd3143e9af6324d69d2a703343591b07 wifi: b43legacy: debugfs: NUL terminate string in debugfs
ce4ccd9be04af4b5264da79b9fbe8e11bd1012fe wifi: carl9170: NUL terminate string in debugfs
5aeea7426c6b7841a90dd867bf1e6d6a35db0f1c Revert "wifi: mac80211: do not use old MBSSID elements"
8119703f158c28f389b9d1a1cfbfac2edc873273 dmaengine: ioat: disable relaxed ordering before registering the device
34cc90a35f6f4f5e91587bd3f63a4c709e40f426 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
e444e1222c5272cf3f55d6336d87e6d11fe37046 NFS: filelayout: calculate dense stripe width in 64 bits
c29d6fc4b2bdac18973118d66860b1c24e98c679 floppy: flush pending work before releasing resources on init failure
f3577a03b07290e5c577a3c2e02a94ad972ff1ef floppy: avoid NULL deref in reset_interrupt when cont is cleared
3b91d86619c113a5623b3d5f08152c7bf274b8f0 floppy: unregister platform device on add_disk failure
36b85d9064b57275f6bf9b6755b49879a02037a5 dmaengine: ste_dma40: Fix physical cyclic capability
ac73cf33b3438c763f049c286107e0a5215bb208 dmaengine: ste_dma40: Fix failed start cleanup
8c49b2d210a38185d2f412c4eacaab66300f6bc5 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
584a7eb35fd52142012563c17b3937ea86716f15 dmaengine: ste_dma40: Add dev helper variable
0ac35cff044cebf5f2f1498e4416d839b8242486 dmaengine: ste_dma40: Fix probe runtime PM disable
fd131ebf95fa04c956895f2734260e7750acf6df dmaengine: ste_dma40: Check runtime PM in IRQ
c97b8ef9343585aee6379d82b16b4e9aec34a901 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
af49cf49e89cd0ccc3ada33afabf85d8ca0dab8e dmaengine: ste_dma40: Handle runtime PM resume errors
b113b2e3f3aecc79fcf60400a9a0a1d4cc8f2f5d dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
74a727d8956349e442ce1810f0ffc005b6fc997b dmaengine: ste_dma40: Remove platform data
16993e4d5e70240974a3b560da0961152371c92d dmaengine: ste_dma40: Use managed resources
3f185623e81f25e9bf3d467049138fcd587542f4 dmaengine: ste_dma40: Fix probe IRQ leak
113fd1ae3514ca3b64ec0d97ec3d2a91f7e4ec12 dmaengine: ste_dma40: Fix LCLA allocation order
a8437fb3ab20223a4bb8a2f60ef4dbd5b2436562 dmaengine: ste_dma40: Fix probe LCLA free
3a39372638e4b732e0801be15e93523fc0b5f8cf dmaengine: ste_dma40: Put the LCPA SRAM node
0731380ed3ba54e982b6f6e9d715f1b4e3455f21 dmaengine: ste_dma40: Pass dev to OF function
8996277e8ee3239250f6756b4a6572d3dd212a44 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
1ebd8b3288342f071cb02f1f0452807b70785904 dmaengine: ste_dma40: Fix memcpy channel parsing
736cc0a4556fdda9861eda0f9dfbd605592f18c4 dmaengine: ste_dma40: Validate disabled channel indexes
ed67d553458a5650f0816306fefa122481fafaf5 dmaengine: ste_dma40: Validate DMA specifier length
4e476c366768a2bf793e8e70180c8a1560bbe7ff dmaengine: ste_dma40: Reject direction changes after allocation
abe0c000b0095d40b80fbf60b15740e8fe213790 dmaengine: ste_dma40: Fix logical channel bounds check
f4a8a565626da293c97d6b04ed5258fdefcfd7a9 dmaengine: ste_dma40: Fix event group bounds
cf73294b468a6404fe451d87ae0fc261c37b1caf dmaengine: ste_dma40: Fix V4B event group mapping
86662e1f701698fd5298185220585466bc854901 dmaengine: ste_dma40: Validate fixed physical channel indexes
d4f6741e2aed70ab7c4efef2634c47521b023da9 dmaengine: ste_dma40: Validate memcpy configuration
f1c794da557903fbbfebfaf3d6dac715c509638b arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
24746174c5e7156fe36c191336b39826bcf94a05 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
19aa7ce577bae73187da601660d2e0db681a77ba ipv4: fix IP ID reuse in ip_select_ident_segs()
2406bbcf9da4e9d9e00b1c562792d2489a88d412 sh: uaccess: Require offsettable operands for 64-bit user access
3462943e460f7760e1a6f1eb64bdc722bd662f07 sh: defconfig: Enable the current M66592 UDC symbol
c0c92025a05f140d3a50181e80a1469da10a91c3 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
4dabe62675615682a36c6b0d107441cb5c82f04e dt-bindings: dma: cleanup examples - indentation, lowercase hex
058fddf3661136e0e6aed03df1094bebcdaaa8f1 dt-bindings: dma: dma40: Prefer to pass sram through phandle
7b2b78481354a37df24ebf19b45d2bac675fb2d6 dt-bindings: dma: dma40: Restore disabled-channels
3861c44f071d0c16a5550942c213c9aa501d5949 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
214b11a08a826b3c6db8d0c7489f29c0d8498983 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
e9723de87963caad57e698ea7140cf4be948b2d4 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
ca58563832e9409be0108bcdf9e72e51fb76c899 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
9d2d8665a1b9de8d43b7cbc3ce1420694ed0e8fd spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
faac63566484f85ea929ca1f0f794406b4fd51f7 nilfs2: fix link count underflow when removing corrupted directory
9d0e0e8147075ff5439a88b92157fe4bba244914 checkpatch: skip CamelCase cache for --no-tree without root
4f7a4331d7ed63704f9029940ce800f5e41ab6e3 ocfs2: fix deadlock in inline-data truncate transactions
d31fbe387523ee544db01bed1194e4be68b1b353 selftests/epoll: fix race condition in multi-waiter wakeup tests
8675517fd80ec0e12155bea873d1463b5865c11a init/main: fix off-by-one in argv_init cleanup
7f03d58bf9947cbf9c92ae7f3a12d3ee231bb44b init/main: fix false-positive kernel panic on environment variable overwrite
f2f052f38f8559b299a3a6a6537e0972853a7756 ocfs2: reject inconsistent xattr bucket during defrag
b7db1d3e7e10d089829fe8e77d0160b41a09e291 PCI/AER: Add optional logging callback for correctable error
acd6d4d58060da8329245c565b0ce82fa33d030a PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
6875fcd5268da1aef50b5da0dd907de028deab60 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
8f97fe03d661430da5f90acce7901c15426e67ae ALSA: caiaq: Allow zero-length packet handling for EP1
753401e9f7ae6be91ce8048be11481e8e7cfa5d0 gen_init_cpio: stop parsing on lines with a missing argument list
639da436e371c4a7efd12152a31dfcd8980dbb5e pinctrl: sprd: free maps on DT map failure
45aaf3eddee01aeb7556fdefb0b161e0878589ec wifi: mt76: mt7915: check default EEPROM firmware size before copying
d4a098a5ac2d151204e7400e13bc5a4ea320510b wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
c629a67e07e2f5547eb4ac250546f875b956cd39 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
464575fb9d5be42541604213887a67623a2fdfc9 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
642e4a21019b1a856fd457f6cca48fde9ccf8c1d wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
7d2d4f46823254781b20e841bbf35f8cccd49963 wifi: mt76: mt76x02: validate RX padding before use
7a9996ddf7f30f34f7df27e9071d5a55257f94df wifi: mt76: usb: fix source overread in mt76u_copy
a0a19fa686da735a037f9e1b7f4d83ad8078792b wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
fd4be465d7b3b47dbf542f1a389b7e8ff538ffb9 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
eca1d1f68a96c90f8e15de983983134407d9029e wifi: mt76: mt7615: validate MCU response lengths
92c08845245515f774b99a9ae1d7cb4c00284845 wifi: mt76: mt7915: improve accuracy of time_busy calculation
b95ea931f10fb2f101500fbfb91bbccbe9993109 wifi: mt76: mt7915: add ack signal support
66132a18cdeebee166d2b9072afeaa943bb5e4f2 wifi: mt76: feed the station RSSI average from the chain signals
59809a1ce0dabafbb9a4a18ea6d7576b69107142 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
ae5bf56c96e2c6476414c05995b9a640532b8653 checkkconfigsymbols.py: Parse Git status output line by line
43639fc0658468646a41fd497e5e6c60a459bbff drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
36aa38e0d79230acd8ae3ac28650e5b6dee74519 drm/amd/display: remove duplicated prev_p_state_change_support assignment
7723e47b2bcfd2ac06975437eedfd7ab62212f2a drm/amd/display: use right type for amdgpu_dc_performance event entries
6e6fb4e3ab762ee720059fd3ca9f1afaa12919b3 ASoC: mediatek: common: Handle constraint return value in FE startup
1f5534520ced86bf4ff432fdba21f04b10bd6877 PCI/sysfs: Stop reporting _DSM failures as -EPERM
065c46a4d7252f833a834292b9ffaa1dbae35e3c PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
b5352bced668216569a04fecf780fce5d0d00461 ALSA: hda: Fix potential UAF for gating jack
372d926e2928752ce35f98123862ca2d917c1c3c ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
381160a71913bbe651ec4b42fd0b0f6d39c0e0d4 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
7ace0d4ce6f71c62f29fd45c30069641271417a7 ALSA: core: Remove superfluous CONFIG_PM
5e3f2a08bc1f0b06d565320648461a7102ce3020 ALSA: core: Add missing barriers for power_ref vs card->shutdown
776b2f625a870fdca232566e12c475a997dbd2bd ALSA: info: Use guard() for locking
bd14171b54303247a0b5bac271fd73b28138a0c1 ALSA: info: Fix memory leak at card removal
d391e815db51247436174c5a18d00d3e2f40a158 ALSA: hda: Avoid non-operational GPU warning at regular device removal
fd660cac83eb606b97384810edd38f4e8b4a646f crypto: talitos - allocate channels with main struct
9b7799acd8f0603ef714ee2126ac571008c0a445 crypto: talitos - use devm_platform_ioremap_resource()
0a9d6d3cb1f0bd46211b4020a9ee6a5373785563 crypto: talitos - Use platform_get_irq() to retrieve interrupt
4d75e0a5f54bfd7582228fa3ebe66456532fcb48 crypto: talitos - init tasklets before requesting IRQs
b5828ecce4d14416259866948f312fedd820c489 nilfs2: reject non-regular inodes in dsync recovery
96e466e5b69a644b05ea4ebba493b371a4408209 xen/pcifront: Fix PCI device reference leak in AER handling
5d8a47a630bf3f166b73f622ad1f182a91ab80a7 xen/blkback: Prevent missed completion when draining I/O
1910d8e247ac2f2f8bc6d4cb481b9024e6984508 x86/PVH: don't truncate initrd address/size
b3b79d0f3ca48e9c1f10e87ab05374e0f8c6d2fe ALSA: caiaq: Fix races at MIDI URB and trigger accesses
8896642a3032abb10b6f3becf469475881c750a7 ALSA: line6: Reject too small max packet sizes
e7de5a457c15362d983e480a050e1a06575d8dc5 ALSA: line6: Fix potential OOB write in line6_capture_copy()
c6d8c85f7960991c2e541a50ab61c429cdac0423 ALSA: hda: intel: Cancel delayed work at shutdown, too
ea28b3d4d7b6a3d8a6f4cb793c10e7b357eae0ec wifi: ath6kl: don't take RTNL in del_virtual_intf
f43d9f9db0c4dae3292d55fa618a41aefc8f8144 wifi: mac80211: clear fragment cache entry 'is_protected'
f2f0c9697f2bcf8d5beeaa069f3e1c8501b16242 wifi: mac80211: mesh: use hlist_add_head_rcu()
3b2a8ebcda9ffe7dbeebc5a7a20721b36d05c41b wifi: mac80211: kill wake_txqs_tasklet on unregistration
e1185f9c583b1c2f352ee0e8e55b4db296367448 wifi: mac80211: init radiotap iter after length checks
485685dab76b2e4a2575777ce72b014603254239 wifi: cfg80211: fix header kernel-doc typos
dff1693ba37d521306442c93e2278d0eba23925e net: rtnl: introduce rcu_replace_pointer_rtnl
d83692aa3147b51a342b72685787444375f8174e wifi: cfg80211: reg: protect regdb pointer with RCU
1c69d60b4e7d8c04cbfcf629222a3c6fca6e6816 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
64cccd97109d68762ba3e18ba00279458b4a1062 rtc: abx80x: properly handle shared IRQs
7f104cad943e92aaaccdeb641d6c7f34407eb182 PCI/P2PDMA: Safely terminate ACS redirect lists
c18e676ae18bbadce7406f1543136e92f681c870 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
d6d606187129cb3cc3e43e8f2f0b41e932fce7f8 clang-tools: Import os for broken pipe handling
76786bbbcb5b692ee504c06a8e8087b511d74784 ALSA: hda: Add NULL check for the driver pointer at unsol event work
233586e0e18de6e61e5f76ae99a73035b52b6435 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
bae447322f7f9368ea78892c6be11a5b465ef57e kbuild: Mark the initcall ordering recipe as recursive
b5cdb44e8d019d07ce247549f8566f43f5911058 xhci: dbc: lock the minor IDR on registration failure
e9081d870949872c2a51e7332643cdf6e69e7fb1 mailbox: pcc: Free the channel before unmapping the shared memory
e3035f21f77fd55eb570db231a38881c2fa395c6 mailbox: ti-msgmgr: Read exact number of trailing message bytes
238a94ed679c2f0c3a027bdeb0e64175d12d20e5 mailbox: arm_mhuv2: time out if the receiver never comes up
371fdd702805850ac9d520c8fc6d62af751b9dfd mailbox: qcom-ipcc: remove stray disable_irq_wake() call
7543c288b196368836b0cb886ad0fd7abfe3bd57 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
11dac0ab7604f3018d8a7ca9d9262dea71becdca RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
b64006d879cbef533340fa15cde04e00b052129e RDMA/mlx5: Cancel software CQ notifications before teardown
f8da03c267f9055a1382d798e29d1b0ded103176 drm/panfrost: Explicitly enable MMU interrupts at device init
adb0be1563e4aa514f6c6d12aad97061ad5d0359 ACPI: PCI: pci_link: clear driver_data before free
0a5881131efd48bcef25904f1079a4d21ba2f281 block: honor IOCB_NOWAIT in the block device buffered read path
f946339e0f7f2cf680ec1203a5117bd85dc8bdcc btrfs: convert btrfs_read_merkle_tree_page() to use a folio
ec75f01d184662b3678681585981ab0cd3970c6c btrfs: convert read_key_bytes() to take a folio
9c0c6e283479ac218c701421e6b103187d2f97bc btrfs: retry verity reads for not-uptodate Merkle folios
84a875fff06357b6dffc0a96eb555cd16b73ab4e btrfs: refactor read_key_bytes() to remove the dest_folio parameter
a8bb0f742aff5c166acddb6588260da4eaebd1cc btrfs: fix off by one super block end offset calculation when writing super blocks
aa39f7f9c58e1b771909799ea39fdadaf82f15ad btrfs: avoid tree mod log ENOMEM failures when we don't need to log
2bd54532416e52d30aa0a31f0df5561c8bbb50f1 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
de9b7ca297ae7cc25ccc1d25649492c9e9096f63 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
d50505f94c51d13ea78f118214d8a674e081572e btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
31eee35bfde19524d67acb6c4a5e9150f11557e8 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
fe0ead67d48de9466a34d1ab4f8e3d723aa066b3 power: supply: generic-adc-battery: convert to managed resources
8bb6d62f2bd7e2a11280256641de820fd7a15268 power: supply: generic-adc-battery: Propagate charged GPIO errors
17e1b95617bcf3df2a90ca71ac386c54da903bd5 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
dcb81fb98ca0670bd9a62d9f671f53ca873d2511 nfs: set gencount on protocol-specific remove
904bc2edb38234c84ee91c74ec8a1445bb522ff6 ASoC: codecs: rt5659: propagate GPIO errors
891774bcf1b97c53b89126aff779b786d769b285 rcutorture: Fix divide-by-zero with fwd_progress_div=1
dd18f1b21dfbb2f48fc0e52cb12db4079705ba9b wifi: ath10k: avoid IDR mutation during TX cleanup
1b5250e2ea5cfe6c1b097c760350f04968102311 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
2b59dcf6ee3561f227d3b3e12cb4ac7d7c0bc09f wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
0fad5b025c399b01fd1629a0691fd3ad34ffb23b mm/hmm/test: reject overflowing page counts
cb2a5aa994ec9ba42522253780156618c93055da ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
a5d447af2a41db5ae216a50bd4788620891addbc ALSA: jack: Remove debugfs before freeing unregistered jacks
3544788c71e725d0f8f81cf79b4a5b5239a2bfa7 platform/x86: asus-wmi: validate custom fan curves on enable
1e0b6c65871b056fdb957075acc3629777d2c78c platform/x86: intel_telemetry: initialize default trace verbosity
b22c0ed0b2b978e0ab2391231ec1ee51f28569fc platform/olpc: Reserve space for a string terminator
40929169b7eebd6f64f02597dd29c68f587c5f9d fbdev: gxt4500: Release WC setup on probe failure
c96a15cb3952568c723608707a751fa23ce18e19 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
64a01eb1e723328b0c79a48a9807008c14730a42 calipso: hash the cache key, not the option start, in calipso_cache_add()
57aba0e12175eb5ac574b775b493c383b8b91ae1 clocksource/drivers/timer-mediatek: Fix random crash at boot
cda4c6fdd67a2d88ff5e954e073fd2385c5e5182 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
2652627cdb3ac7f6b92d4f3bc3057c54f33ab306 wifi: mac80211: fix encryption tailroom
c61422ee93bd982303ddcfce72c047c3948a6e91 wifi: mac80211: reserve MME tailroom for protected beacons
2e61ffcc378c636275229262425c53f79b4da49d tcp_bic: fix divide by zero on max_increment == 0
125934c986c6c7d6a904463d482bdeaa5be2f9f2 tcp_hybla: fix divide by zero on rtt0 == 0
5e5b5314a6fa6916e827bcee5b75daef35f718c0 tcp_cubic: fix divide by zero and endless loop on bad module params
153ac6f3c5be263f683e4ea6524682835b9f591f serial: max310x: don't clobber the TX break bit in set_termios
7a569a6c1a1c140eae8c51dbc823e741d112c06c serial: max310x: remove trailing whitespaces
3639771796d928ffc5095ffd4291d2c87519fc49 serial: max310x: remove holes in struct max310x_devtype
2e27e1c38a43c5fb2473bed717f4d03e5b56c4f5 serial: max310x: simplify probe() and remove() error handling
3ca99111457c4b9b82b12e4a185f939f0e9df247 serial: max310x: use common detect function for all variants
275a9aba8dc74ee1c7e18809a7bbcd4a6f830b7c serial: max310x: use common power function for all variants
96b66f9c21bef0c4b191882c0b2e18e0280a0749 serial: max310x: fix breaks not reaching the wire in RS485 mode
a11a578c451d4bb4645c6058f516e68822c5281e serial: max310x: centralize the RS485 transceiver programming
8f8c12ffae692abd680211576f7fe1cfcfbc924f serial: max310x: fix RS485 delays being programmed as bit-times
aceb32bae514b8e1a6a21cc83e182432b7889b8f serial: max310x: don't power down the port mid-transmission on close
9eff652e14ab1f0ad12c170a0cb4668636f92e7e net: alacritech: fix dma_free_coherent() in error path
7c5a35d8900d539ad488ffea4823eaec8eabe5a5 comedi: comedi_parport: validate the IRQ supplied by userspace
a100035c7b931b3470437e1cc44c1c55cd78475a comedi: ni_atmio16d: validate the IRQ supplied by userspace
7ac69fd4e4692dcb3d6bd08721d56fe1f2aecac5 comedi: dt2814: validate the IRQ supplied by userspace
8b6c5fed7c11962f106e7a3b7388a9e35751d11d comedi: dmm32at: validate the IRQ supplied by userspace
90c4c80ce3341eac681b67bc7f0b208956b973da comedi: pcmmio: validate the IRQ supplied by userspace
dfb4ba174b13e0574c6976ae29f1ba70aa2b42a0 comedi: pcmuio: validate the IRQs supplied by userspace
a5b6d3047471a6d97b289e3f842638eb6c88b955 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
aa45cbedbb8cb8559d9d75b074631aebbcee0aa2 char: scx200_gpio: check cdev_add() return value
6981f01fd30403cbb75d4917fb13e06300986eda bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
b6bd4378177174137cbe781b481b35042e18bac0 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
ee64c93a74a5783f470ba6fb6ecef42feb777b50 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
2d466354bbea2f1f0b39b465da97df2246ef2a14 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
b6c646b7d74ad2b95f3f00747cb27d6598871216 clk: qcom: rcg2: Initialize shared floor clock state
03d474d06bb403f82d7d928762a5a1a808bc06ae clk: qcom: rcg2: Propagate force-enable status errors
57e83115795d7eed478e7c4efcbdf69fdf4c7a81 clk: qcom: rcg2: Clear force enable after rate failure
8e0a599cca53fbbe45dde0ae65e49c76598648f3 s390/uprobes: Fix off-by-one bug in emulated PER handling
a118e97a23a54aa86dfd4632d3f0fd35b1a871f5 nvme: tcp: split controller bringup handling
bcc79cda07e694ed33e59aaf8389e67cdeff9222 nvme-tcp: fix selinux denied when calling sock_sendmsg
5915dd77917a0c9d2a69162a24fcd50ceb0e7541 nvme-tcp: store and use the caller's network namespace
ff5197ec1a2c722feca6c13d33f657280299e804 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
3780b6dd772a5bb3acb9149ecf247fdf037aef5f nvmet-auth: reject undersized AUTH_SEND payloads
b6f7b579154cdbbb89c436961447e78665b4367b firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
1f74c4b112c65c15e15605552cede6b06e89a33c ASoC: amd: acp: Fix .close() being skipped on rollback
d390e802d3a55ef1a102071cd95eb9e152b865d0 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
7cff6e68c19ff66cd588df70473c458197f7a399 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
964f6486e6da2486fb4b7fb8d2a94d3bbbe67a59 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
910914b64a4bb1a06734b54c68805a3a78f33068 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
a6f49ceb534cbec2de5b1a7edd0b3343a3781fb3 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
c3995ea0e5b2c198b063df872623a36df88f7555 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
51488f95b058263f418adcbaf17dcc29706f805e ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
b8b4449f4d1b4c1f06ca53a48ae379cad0d875d8 ASoC: intel: atom: Use __free(kfree) for stream pointer
ac1b09730656c56d432897821f906c7be1f054b4 ASoC: Intel: atom: Use scoped_guard() for scoped locking
485e6bccf8a756463c111c86d83aca359b0a26d2 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
88670ac324a08276fb49a6d8b29e29da1cf8c8fe ASoC: atmel-i2s: fix MCK generator error handling
478b185936815acfdb5dd511388cb40f8b29119d ASoC: atmel-i2s: use optional API for muxclk
dbf3dd650a403e1b70dc237a7565339ea8f8ad87 ASoC: atmel-i2s: use optional API for gclk
660cc91ed654adf46972e65f91dabd5764f46873 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
5d48640a5f08d41ab54b2dcc97eac1f4cb99768a lib: validate in-memory LZ4 chunk length
b8027da2759ec8f1812fb03e0f26ddd4c87affc5 ocfs2: retain all security xattrs during inode creation
025fe81db5c9ce92f3a59057f8c97d87b00bea3c ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
d59101d13ffdaa795dd13d0b6c9146ad382b81f2 ocfs2: validate chunk and block counts of the local quota file
a9a116de8378c87aa8c40cd1df8e92d3f7d2d574 ALSA: pcm: Fix driver_tstamp value reporting
e3d7e7820d46e32f60d0c98233e85f53e65714e8 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
99fb1a767adca53eeb8a84028734d6b2fa7a3a7a ALSA: line6: Use kzalloc() for PCM buffer allocation
3be5e9fb565346b012fef427e9de3c829a35360e ALSA: vmaster: Serialize hook registration with control callbacks
a9ac683cb661799b85bd86cdac58c011f44642a6 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
2ae9e90014ee24e3cb3742033cb8fe376752a900 thermal/drivers/sprd: validate the sensor id from the device tree
21a991f6d6fff9bddf825481fd6d0505ce9b606b tools/thermal/tmon: Fix string truncation warning in optarg copy
8a852e1c3357c0628f6101f6e84f5c46da8795ef thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
9d0e56fb89aba4da6090139ef4d89f275284f3a3 module: Fix uninitialized count read of unloaded taint tracking record
db2ac90d351f12fa994fed60a3b4b1a25076538b ipvs: fix buffer overflow when sending sync messages
2214907fb00c8188eb2c367e567d3c0da13b27ec wifi: cfg80211: track SSID regardless of country data
41ccb0712d5d2a8aac6ba84d543d6a1c7364e8be ALSA: pcm: Unlink substreams before releasing them
f973eeccf4ab2967fdda608ebd05a308f4094b7b serial: pmac_zilog: report received breaks
921af1ba3ce6384d4bfb0613649a6f9f324aa965 ASoC: codecs: wm8990: Fix definition of right input PGA controls
ad8b017efd30dc2185f29bff9d88d510e76621f4 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
e39db3d9da95a54b682896e08f40376905de23a7 ASoC: codecs: wm8991: Fix definition of right input PGA controls
636b21bf3cf7bcac4c50230585ea003478fdc922 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
1ee30689ac42805889b1754d9115f37b3d31fe7a ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
927fb17db54869ed5a4833efa2c1507910b7af28 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
08cea2df872d8c8ed091de5c818d6feae3e7877c ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
07db71a718303042b34185bb4088d4d1408d390f ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
ec931cbeae61dfbef95556fb48c7bf439206d9dc ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
00f1cbdf3e851772bd9a08277b963a447e1cdb78 ASoC: codecs: wm8737: Fix definition of zero cross switches
20c0219b721e6553b19ed8adb564ef681374d3c1 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
a40c3d654ad3fe5f7d94726d350be808169dae60 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
f243a82d87da1fecbebf042e673886d0031fa759 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
25e742e8d9db0b0fb8be837dcd622774268f1ad1 rpmsg: mtk: release channel OF node on device teardown
bd5350e512aaa7f2bc8843ee24a26d756dc33b0c rpmsg: virtio: Remove uncallable offchannel functions
b1765d78d07ad7fcfbca0dea2370398d8b3c7350 rpmsg: virtio: EPOLLOUT support
f45166f8f62a81a753716843c2947451cbd7827a rpmsg: virtio: fix error handling in TX buffer wait
818d6c21ca362c6bb302c6d4f3b6c030cf228977 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
519ba6ab2bed5e58d0c4f81d310517c2d9b07d8f ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
aa45e48d25055a80699fb54fa1e008c4be027ebb PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
19c6c2e4ae2b2840ccee1ac20aff617a34b1500e Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
60122050d03a42e5d6f4a159fb4e6773f8f7111c Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
d079479788a655d139d90b63f8bba0f13cfed097 Bluetooth: btusb: Preserve event and ACL packet ordering
e97dee640dec920a1a9af7de6f1b6b1146b4d004 Bluetooth: MGMT: Fix advertising instances with Global Advertising
2a1598d78af71e425f6a9c540b16397d67c869e8 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
ce2c67f123ddd7d11934ea94d26589ab5425ad5c Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
bef85fb141e768ee5e3f08f53d1e5963829025ac Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
3ab08825657ee1ce37a3ba15d1e859bf573126fc Bluetooth: 6LoWPAN: Use RCU-safe device list removal
29b0d41d6f9012aa0f8ceb54a8ab44503ab37836 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
a0d9e1c2fbff773f429f2d8b9ca30d5dff2bcdf6 Bluetooth: hci_core: Keep RCU protection through LTK filtering
cba51aab6343b055b17dbbff58b9a556e212e1e4 Bluetooth: hci_sync: Serialize devcoredump reset during device open
09a2b14999a47a1f47bc3c02bf02c0205bb17878 Bluetooth: ISO: Hold the listener during disconnect notification
f014a95b49c777ae0d1ba939abd0e61b69474cb6 Bluetooth: MGMT: Reject quality report requests during unregister
c332b685ca7945bbb8a3a6705e3f4df53677de5b Bluetooth: msft: Lock failed probe cleanup against feature readers
997b48bc6011f5853356d8192df4cc27051ec088 Bluetooth: 6lowpan: Drain RCU readers on registration failure
a2210a3d9295c1323de45c6352af33fdcac0a577 Bluetooth: hci_sync: Protect IRK identity reads with RCU
1d3e2501e33d3377da824d81c312bf3ee4b80fbb Bluetooth: btintel: propagate version TLV parsing errors
0d07e789d0a6163272198bed4f5c631ebaeeacfc Bluetooth: btintel: Zero version data before parsing TLVs
4066a8349ba9b01776d111913b5539f62cf13220 Bluetooth: btrtl: Add btrealtek data struct
59a86493a085b3550aa3d91bf11e9c041ce6367f Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
bf5dab9e1e3f4a4f0840aa420557bd3e87bb57a2 Bluetooth: msft: Extended monitor tracking by address filter
1d7c58f01e67f32febc4f4b29b4d42ccf44d20ee Bluetooth: MSFT: Serialize handle map cleanup with event processing
d1d60a09dc01a77137c3e267016b1de81095788b net: selftests: use skb_share_check() in the loopback receive hook
70b9d3b241f7f7fdcf9fbbae239c80dbca6e6a23 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
a7a35bdd3507ffbda771866b94095a0eaacd04a4 net/mlx5e: use skb_share_check() in the loopback selftest hook
147c1a1d32a8871a8d355eeae60f3ece80687a70 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
1cd74ed16ed0aff19bcfffb1e8115547de272807 dt-bindings: vendor-prefixes: add Ambarella
9000039266a7d97fb73dfa159c73ebcb607a2cc1 ata: libahci: re-enable FBS after error handling on a port multiplier
f1820a6bcde1ba55da7556b8c7ed6b99f88d13ed net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
cb7cb1afbf8b9dfdf4cd0c42b097510416213978 IB/IPoIB: Cancel normal flush work on device stop
ff6b340a4d2383dec56072d8e27491b17cad46a1 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
19654c98e180d6b4485e018db743382ed59b6e94 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
ecde9a44aa29068102237589a72655a248868bed irqchip/gic-v3-its: Split allocation from initialisation of its_node
3ae0ac53336c747c6f78e4a65cbace8cedf832a4 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
45985460dabcd231bb869081ef61d667a2eb5784 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
8c75ce6827b6e860d7540db578f024415f1dac24 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
2776c5d8ce1f15cd9eabb8d87922557131377fdd ALSA: Add simple refcount helper functions
2f07b8119f777b2499e72d42596fd6dded815418 ALSA: pcm: Add refcount for races between drain and unlink
cc9dbf37eae9766578910c734751714de58da0b1 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
752edca3ed0c45923563f11bec670eb5a4dcdf49 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
98a427f4c1e5c74f1928bc2d6eb06edc6d2963bc RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
e9416c15395033ee5e878723ef71e16ac289d94e RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
7720993a550371f36ba45753047bd4dceccbbc31 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
69e95dae5d85c56b1d28c9875ee35e482e9cc22d ALSA: core: Serialize snd_refcount put and sync
f18825515b169490500a94acbdd8a533b6edb6eb kselftest/arm64: signal: copy each test binary only once
8782562cfff425a5e5f02d4be1feee6aba104a5f IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
cab8ececb1ee442c18ed66645d19108e8603a9b3 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
52f7c6ee7caa5000bbfcbc596ad99c256be4515b ASoC: Intel: avs: Prevent module info underflow
282005ec0c1bc8d93aefb8a788bf7f415cc19ef1 ASoC: qcom: sdm845: add handling of secondary MI2S clock
a4f47720de2b0a1468edc2f83ad951a34c632508 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
23189912d6a8c35b4f64cdd1e64fb3ed4e151e7f ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
bf4ba0158d97fa5b1a62394e45e0749afcddba07 selftests: keep the build status from wrapping to success
43b21eeb12e6bbb6c6332f819bb73e0d7d734987 spi: tegra114: initialize native chip selects inactive
34b5a63ba8364219da5153b7f758fc703ef65cc9 ASoC: remove unused substream in macro soc_link_mark_pop
c40c430c87abf54f8b20d9c9c9c27c4be7f37519 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
1aeb9e0916f85f7ea47b2f3525e9822380d2a8a6 ASoC: ops: Fix return value in snd_soc_limit_volume()
2cd6b614772ff718696a98d16dfa9f8ccf56233b ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
a7336e0ace37dc8a79f0bf2b198a321f205a18c1 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
8f3cbce62ae8e99f035cae8a0540c1407fd68cbb ASoC: mediatek: mt8195: Fix tuner clock error handling
293caf44f96826fc0bba479f68816de220c6ecbc ASoC: mediatek: mt8195: Fix register access clock error handling
f50c935eb98ce608f75428d4f77918303a903d52 ASoC: mediatek: mt8195: Fix timing system clock error handling
c1ebce89fac8ac59b0c44ec4d796beb043220116 ASoC: mediatek: mt8195: Fix main clock error handling
5e9a111ef1d1c4bf003e145b526570f776782115 ASoC: mediatek: mt8195: Fix paired memif clock error handling
d525925ca377da58acd1dc2f40f8e8d165232a39 ASoC: mediatek: mt8195: Fix FE startup error handling
a3b8d3d4c362a215487c8dc238325a52939293d9 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
ac36b38bdceea88c917598057aeebe315bb970c6 ASoC: mediatek: mt8195: Fix runtime resume error handling
a6e72fa296fae080741a68209d98b635c1a37348 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
708173e7f458a0a99257e8d70db7d1af24341068 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
1f68020f3759d211004ba2c46f114b6b11957eaa ASoC: mediatek: mt8195: add dai id check before accessing array
b630900a376cdfe2834b5e5cf7bfa01c16d8312b ASoC: mediatek: mt8195: Fix ETDM startup error handling
d800578ff83099bf9e2342dc521410e79668541e ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ec793e39a41a0e45bb5e7e92dc98035200877c03 ASoC: mediatek: mt8195: Fix ETDM probe error handling
06c8e0d9913a2555d126f071b7fe4c9753bdd989 tracing: Print the bucket size as unsigned
56cfa19311d6b43355e53346e1b2b6a82cbaba85 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
dd29cac9ca58b25e53dc46c73f0a801c3e6dd4d9 tracing/histogram: Document variable stacktrace
e598ec7371fe53e3ab2b7e5166a776c6071d5999 tracing: Clamp the printed end of a histogram bucket at U64_MAX
290ba9607cde46982af21ff3503c373bf8c52ce0 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
e007878bfc874f21e4c34f4cd66167f5cf1d58d9 tracing: Print a signed histogram key as signed
4aeba85a609a9050f8f7073543073dd06aa9744d selftests/bpf: Fix prog_tests framework subtest count checks
15d1f6821ecad6ab73442afc8f9299749faa7573 macsec: prevent AES-GCM nonce reuse after packet number wrap
a0f9cfcea7208180b52e8a1711b8ac8c1d2255ef net: usb: lan78xx: reject invalid EEPROM write requests
5df756826d79ef1c53d02b17e5126d488d1c13d2 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
02830d6577c0bdba9214a145d2c26753c4f3e59d selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
61294f69243d5a5f9fbcb9e18821e8b2b8283cb7 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
6774f44c6049e5535d699d7ab8b8cc88aac029c0 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
a64e2e452e6f693d641c03eea77916011636fc9f blk-iocost: charge zone appends as writes
32a2a3d3b7d4ebb4edffab379748ce49c7bda0ea blk-iocost: account zone append completions in latency stats
a01930b8be88728fefc141b476be046864606e0c ima: reject a kexec buffer whose declared size exceeds the buffer
dd9a971a6f512627d349032376306561b528676d usbnet: fix smp_processor_id() use in preemptible context
1314844a61bf343055fbd9bd581578e7139f0f7a ALSA: 6fire: take stream_mutex in the Digital Thru control
0762c79244a196c00612aa299555174a9d7b9265 ARC: Strip libgcc debug information when generating BTF
93988916e47013769b30e8bbda3cf7db82a909ab ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
601bcd3416c7f778a75003881419328b498d3f27 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
e6afc585c73e3e884c7b2e778cfd9d6829c66976 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7c399fd2cdedda0bd6927896c112833f70066b52 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
535bc536c0e101a1b03490c1ff12a2459b468627 calipso: update payload_len when removing the CALIPSO option
febc3e2c7bba471dd545c79759729261db55ef3f gre: keep the UDP tunnel GSO type when completing GRO
d413d0c804168eecdcc65e83eee317cc812618e3 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
8a3f0598549d3297bc63d2cc7939ae6e78f07f1e net: Helper to move packet data and metadata after skb_push/pull
e9afad472ae872f2ddbe6534e0b5633b570a3875 bpf: Make bpf_skb_adjust_room metadata-safe
cf9d57eaf76c7c06d33214670d769c36b64386fa bpf: Don't let bpf_skb_adjust_room() use up the MSS
85743a52bc3ea2438f404c52f6e5c870be5de161 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
c1ba14e32fa8e9b9e83e41c9ccc0e6adb09b2570 bpf: Pull the inner header for End.DT6 in End.BPF
1605b9ceb3b6fa08b56cf52bcd2bc8eb6b642767 bpf: Update the SRH state if End.B6 fails late
18f4f650ecc3d111e9273f3c4d6b8e827ab9a80a bpf: Clear sk_refcnt of a clone before its storage is linked
e2e68ffec57a45194519ca01b1d47b6e3a07e778 bpf: Bound the nesting that the BTF show code follows
55bad81f635382b1932521c0559b00b17009017e bpf: Don't take an extension for an iterator program
47a9b5dd933ec6e17c660c4b8e83643573032e61 netfilter: conntrack: fix unlikely UaF in gc worker
2ff1f93ca0abebf900a79a5a16c29483279c9a65 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
e6ea335407e312b59b864f837ece2011975a158f selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
9c693ec666e7175be4c94719460f2b4ee71c7b95 selftests: netfilter: fix return value in zone subtest
a4fda3bf06fcdb65ffa86a13ceb312cdb780873b netfilter: nft_compat: restrict raw table targets/matches
4602fd4fac1f9d432f1122b93c69863015b754a3 bpf: Don't take a program with a target program for an iterator
fbf18233e8be44caca448dfecc1b73b6b0a83f7b bpf: Use the socket of a sk_lookup test run under RCU
bb3f32b361c622fa3591798ead255bfc2a12ac5e usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
4ba5cf57b695915b0f5855aa4eb20b6642363114 usb: gadget: dummy_hcd: prevent unbind via sysfs
522175850342dd330a532acca2c89d9467c9eb7b power: supply: gpio-charger: Report discharging without input power
348ad35c4e54de71226a9670794d9815f1d5db87 RDMA/core: Preserve the selected source GID on failed AH modification
bb3dca43737510e96d6c6cd92aeca122d1b55839 RDMA/core: Free unpublished port statistics after initial-read failure
b10d1d23323f0a871def73fd310671e0e1686906 RDMA/core: Reject LAG selection when source MAC lookup fails
7b493fd5eee5628c151e94cc43a695a1ae282df0 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
906ca915bfd8e82f3e95cca8f367731b47625848 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
160db8195d9e7dd9f03eb4e4ca56c1ececf662bc ASoC: codecs: sta350: Fix definition of limiter threshold controls
84aeed024a44e642afcf6b63c98203a79f8959b9 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
751a8bc2c9cd8f2c6f3eeed224d02695cea9e891 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
8a674c96260792d5d2f0ea65a6f617e0dc4b9e6b ASoC: tlv320aic32x4-i2c: Simplify probe()
2f0db93f3c43e1892eff03a30622a848570030cf ASoC: tlv320aic32x4-spi: Simplify probe()
77f93b56bd818a236cb3980c439c2f64a0c8241f ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
99ab4e0e1f7b3a6b3086e2f568a5e7c3bc267414 ASoC: tlv320aic32x4: clean up driver code formatting and logging
25ea4f057f130946e1e4a3d3f28e4aee98d0cf6d ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
ed6637d4098a8703571f71cc2dd322784dcefc2c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
1d8ecdf119520e8f8d08501399184ca5a17d6ef9 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
0f029fdb06bfa2687f311f920f0bc59ba720ad88 dt-bindings: vendor-prefixes: Add Sensylink
6277addd2acad9ca33780759bc5841f29cc5d4a9 ALSA: pcm: Protect the unregister notifier traversal
72439d09a9c17bf1d9aa09fea6a976802f563603 ALSA: oss: Keep emulation modules loaded until object teardown
0f6f8d57d36a221df08771cbbc8b1abb63a28968 octeontx2-af: Fix CQ enable state tracking after AQ writes
776de82e70bf401d1e72c276d0f75ee8955128f0 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
26375b1576eab1a83d86c8a180eccfb5f6a0af11 ipvs: fix more races around the overload flag
d47f044072ed1fa6374cb1266ed3aa18cf540173 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
9c10ead660b954e378105c818e4c143c17dc7388 netfilter: xt_dccp: handle reserved options as single-byte
6d237e84046b112d60e7d23e3d6c9cc6f54fc45d nios2: ksyms: Declare __mulsi3 export
cfdabbbae276ce1968ff634d615cf497a2f0b104 ALSA: pcm: Remove channel-map controls before freeing substreams
728c62e2ea7c2bfd998ef487bdde207030c2c18a cleanup: Add conditional guard support
ae834eb92cb4947c3ad325845e41dbb796fa5e2e ALSA: pcm: Protect channel-map reads against runtime detach
8c5b0905bc02f9706fd74aa7aa7772c97620880e ALSA: aloop: Keep the timer source alive until card release
222da3b5518069b6369e24cc2b80b548284a85eb cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
7bb6c314cc6d7b9eb3a463ca11349832d9fe2df1 net/sched: act_api: reject duplicate actions in a batch
3c35d64bb252746cba0d49f3e12ceebfac81cb4c RDMA/mlx5: Fix CQ resize destination index mask
56ed6f6c4483fde485677d0dc21b1b43a19677ee net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
f9fd8269ebbeecf791bf5889e2353e0b0181357e net: stmmac: xgmac: do not treat TBU as a TX event
ad226ffc13dd257b30cb3012fe19a9e69d7509d8 mptcp: options: mpc: avoid printing uninit data
1bcede5bcb1f933f1c5d77a503733a9ceb7725a6 mptcp: options: dss: avoid printing uninit csum
b4054d0e0307a34a60f97debc7ba448037c0ceed net: stmmac: avoid duplicate XSK TX completions
4ca26e35ff758e21a531f998c085d5fcc76ed75f rtc: mpfs: Fix alarm register word order
f05921b535b3ef7912894495d43962c5d74761bc rtc: class: Make the time32 hctosys limit configurable
0b5c26d9e9cab24486e49e6f119144f5a9668788 timers: Clear pending_map on CPU hotplug
1e2ab48dc20e5b20118ea95513d91da2beec4164 ASoC: cs42l56: Remove the ADC Mute Switch control
0a4335a852a85ae15beba1f5858f58da87b40659 dt-bindings: clock: mediatek: Add MT8516 fallbacks
8f93416a1eaa44b4a36b1207ec86070d5335e654 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
39db7caa20886422311bb0673f8f9652dc637ae4 net: openvswitch: drop IP fragments on SCTP set action
3edb08e33ba75bf79c16dd5d97d1b4058ecd17cb tcp: tcp_metrics: use the socket netns, not the dst device netns
c4acbe7e096a641863164e29062aa95f15d32df6 tls: device: protect async RX resync state during device-down
4dba664da1c6cd8ce3376e0ed51ac71b0c18dcdf net: hix5hd2: serialize timeout recovery with interface teardown
6952b96b34eacefeb9165fc8663ba9677498a938 net: axienet: release every RX buffer in axienet_dma_bd_release()
b416caffe905f1039a4fd7aa2df01b18271352ba ipv6: account route exceptions to the netns of their dst
a35135bde23107dbbb1c4d93c80b1a86fbbd1277 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
a24c119e1d03c514277511d79b4762641795a41f ipv6: Hold RCU when emitting route hardware flags notification
d59d1c9151f41f1ed888964e9aea23b33b031f0e team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
486a7117aed8ec698f8609b2792345ffc244bf19 ibmveth: fix netpoll races with RX replenish
b1e9749dcb78786d0299e13a1ea6f4d7dc8c1d35 ibmveth: return the error when set_channels cannot add TX queues
c45b10b0f686842ecb9a738f0a7510e9fe7a3d10 ibmveth: wait for in-flight transmits in ibmveth_close()
a1ae514517e027bc0e4e1d67c6f2dac6cd684794 ibmveth: wait for the RX poll to return before freeing the RX queue
c088c1112dee4a3ad8a86aeab5cd0686806e7b66 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
07e15b52d8e2fdae57ced80c9c7cc3ee14d21b87 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
935e62119080e9adba3e705d549e15c492a3b8e0 ksmbd: fix invalid Next offset in interface info replies
a83e97573608f9c3786c358812a9a2218f96e327 ksmbd: Correct typos in multiple comments across various files
08888ef105b9521365ab49fb26a2907118d62cff smb/server: fix trailing period in generated short names
81c53df8f295a3f7b1c34d8a33a72b14ff705b9b ksmbd: reject foreign RPC pipe handles on IPC$ read and write
d21322da8090c8b6c3819cb6ae6f7dc4a5d0d3e2 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
b7e55b67e1346253b94c1ccc6d60e68cc5656f61 net: skbuff: move alloc_cpu into a potential hole
0836a8b45d5d9d172487dd7ab144bc7828852aea net: skbuff: don't copy alloc_cpu in skb header copies
1b28990c0d59f92797d50dfa17589228088db5a6 ocfs2: reserve xattr value tree metadata only once
50b6767cb05aed6fdd9d6d6638f2202f5a1bafcd ocfs2: initialize status waiters before publishing them
342e0c8959f415301c8e837cb30c6ab324557d16 platform/x86: ibm_rtl: Fix potential OOB read at signature search
38c79aeafab397ec7356c507cdfb71b07ab5b6c0 gtp: set a valid genl command in PDP context get and dump replies
0408bbd297c2906121add69373e3b282fe39a250 gtp: hold RCU for the device lookup when adding a PDP context
7190297264ada0734c242416ac46c25d6e8c922a ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
29f3915b76f5fbbec5107d3978d3a959b5634ca2 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
a5e3cea182f8dd96d6d06668485e99252effd316 ASoC: wm8994: fix MCLK index used for setting MCLK rate
78e8f29dbd6989ae92af9dd78a89e819a0b00f0e ASoC: soc-utils.c: add asoc_dummy_dlc
67f1ea76fc8ac1b1f7793e2c69a5bdfa8f0aed7c ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
b723e3ce58a5764b2faae5d2f18846d87d0d97e3 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
26c8d5c08dbe4954dd19ad3eab38d148da0e68d7 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
dbc808b6a48ef599dccdcf8c24be8af915283bac sh: Emulate one-byte cmpxchg
57bace054b033773c6c43aa22e2037e54d2370f1 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
ca6750f18c1f059c341982b7cdae519f08db1bfa perf c2c: Fix memory leaks on output fields
281a67822fb76c7f94b9fce4cd4de709fc47e9e1 blk-mq-rdma: remove queue mapping helper for rdma devices
00c30321902b9469d0a4e1f151023c8a211f9dc3 nvme-fabrics: add queue setup helpers
d7d26291dfc2a8a4845679ee55efe38d981350cd nvme-fabrics: reset io_queues before computing the queue mapping
cd7535183774fa318d25da10fa8b528cef73238a nvme-fabrics: limit each queue type to the number of online CPUs
5f8da62b0f1fa207a1e25926bc586893439a35ab nvme-fabrics: clear the poll map if no poll queues are mapped
29147fc90fdf4e3354e4a48b46e08ab8152fa049 ionic: fix port_info use-after-free on firmware recovery
6d576b591073c824591a6e4e190b6069d0bad38f veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
d6c22bb75e470ebba4d54f5e244ac32883534d87 net: shrink the payload-only part of skb dataref to one bit
ba1e2c8f294476534d0dd8713f10cc47057ad93c tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
41431bc46cee42aedf394677ce4521be534d20ff ata: libata-core: Ignore forced transfer modes the host does not support
1843a35e3f7676aee23da28dd63639e204656a75 tipc: fix use-after-free of broadcast reception link at node release
dbe928ef8057cac1ed30cdb38497a17ef370534f ASoC: wm8994: follow AIF clock source changes in MCLK gating
acb40249c4de8d56bb77ef3c9389092324bbe926 eventpoll: propagate wakeup source creation failure in ep_modify()
ad10394e918fdede5a17fbdce87138917c6e709a signal: skip blocked signals in dequeue_synchronous_signal()
40ccccb6e4f2582e11662157e5a5a827b06a9428 nsproxy: Fix cred leak in the error path of prepare_nsset()
21b0d45d841f697cc85abb2c9af1649df76cce9e ACPICA: Initialize parser_state.aml_end in acpi_install_method()
3561520f2cc2900ea8acccdbd91b31dce458b2e0 ksmbd: select CRYPTO_AES
52f6a68b51cd512921b3b1b3c921a43b41aefd31 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
9715597966a8ff84a69aa20037a2d9917dd72b99 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
133aba2439d2f877e09488380760858dcc7f455e regulator: irq_helper: replace use of system_wq with system_dfl_wq
0ffaf4c962d66cf9c035acae7f0572d79d7ab250 regulator: irq: freeze deferred hardware access during suspend
fbd11b4ce57b46e29864702e6fc8aaaf6c4fef83 sctp: reject forged cookie peer_addr with unknown address family
e7b08e6cbc8c6ab4c9c91bf5f0e57cd52d6ab1bd cgroup/cpuset: check effective mems for a movable-only configuration
af7e6ac194a07a28f75504245f73b66a5f5a9f6b ALSA: sh: aica: Fix spu_memset() stride
c7a00efb10cebcecdc7c12b53e5b8c00f746a00b net: sparx5/lan969x: do not read past skb->len when injecting a frame
2c4585b7ee02f6e658dfa4b325205509c7ab9fb0 net: fix frag_list leak in skb_segment_list() error path
491f5f317324f46dff84e5fd7826f4792ce9f8bc net/rds: include the scope id in the sendmsg connection cache check
29042879a99bbd90bffa5eb0bd319ec20ef0b357 net/rds: keep the connected peer's scope id apart from the bound one
f2e9acd37a234696baaf43acfa579243f3af725a selftests/net: Add SHA256 computation over data sent in tcp_mmap
b47f4c9bc443a565c2a52fbfae2ca9858527696f selftests/net: tcp_mmap: remove unused -k option and keepflag
2c855cc646cc8be8021787659ad4b7bb56c78316 tls: move tls_cipher_size_desc to net/tls/tls.h
338603b77e5012cecf6e8cd96167cea89b8c05ce tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
494ca1407f768a6bf4d7a631806d6c46d95055c1 tls: reduce size of tls_cipher_size_desc
461a215c6b396befa192a6ebe1b3eb1a596459b6 tls: rename tls_cipher_size_desc to tls_cipher_desc
6137ac46031bc4d662dfed25b924b06b669d695e tls: extend tls_cipher_desc to fully describe the ciphers
06dcb3a092170c57121e65799bbcd24c581595e9 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
f9741fc15eb0cc7d6975ec5e5df8a643bc1b4190 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
e46b94396f4374bf3e5937b09c4e1503a2e6d037 tls: avoid field-spanning write when copying crypto info
33d314c55c7396c8a48b031c867b8d712084a254 net/sched: etf: initialise the sock_exterr_skb before filling it
7ae3286dcf693b62e8ab7ab62f49950301a4ef1d scsi: elx: libefc: Fix resource leak in efcport_init() error path
e8fde6f7dfeea725ea0b5d1b19145a2394d818bc bpf: Propagate btf_add_type() errors in btf_check_all_metas()
84595b21230b95cf385888bf3cb5d0b69db7d7a6 kernel/reboot: avoid potential deadlocks during suspension
34d1f465bd04cdee117fbb29bf35da23ebaa3687 profiling: fix sampling step on 64-bit big-endian systems
ec36977e7a10dafb6d1b931dab37e0635cc7016c tools/cgroup: sum shrinker object counts across NUMA nodes
d0ce70d2461d00aa00cdf643a5d34081e36184ed netlink: fix out-of-bounds bitmap access clearing stale mc groups
7522f3f9b010be1b2854b848331cc370d22518d0 ceph: remove unused field `i_cap_migration_resv`
33746870d95c430e779007d82efee5480a159014 ceph: mark the superblock active after mounting
f61a23fc3468e5afe4443230a5a4a4d838eccd70 ceph: don't keep a mon_addr string that failed to parse
68505987bda9b4edcf1091e5aa0570c6c2b12771 libceph: reject bad connect_seq in msgr1 READY reply
45e6dabbba996db84cfe39b5ee30db62685ccc59 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
5168775511657b7101992398a895884e255e7190 thermal: Fix CPU mask truncation in power limit trace event
be87279cefaa88d7feff19aa800044bcabf52c2b ASoC: codecs: wsa883x: disable runtime PM on unbind
e8105f2aeca03be85312a8c01b3f9ca972ec4d05 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
dc7ad306156b9a31be031889e3c68a62251d3907 net/sched: gred: keep the qdisc lock while updating the table
e16339a3663570f48c6c62aee92a19d8a4e35e1e net/sched: act_api: inherit filter offload flags only on new actions
3023b49821c00fff85e6fbac1aa02d122c5b4338 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
dd6f54296607cb8da7e4858eb8cc062ef542dc54 net: stmmac: fix rx checksum offload with extended descriptors
d37e8011e659839413aa64aa30e5241823f0d940 ipmr: clear skb->cb[] in reg_vif_xmit()
045767a17254d19d78be08d4925c87d7ec9d81ad clk: lmk04832: Handle reset GPIO lookup errors
1d2fa08484da95a365f26fcee7ef4bfb390bde09 clk: cdce925: Size the PLL child name buffer for any int
2227bf68349cb8ddd47b49df00db6b90ac3dd1f5 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
144b9a521e8c0c8791b467076381c167e272e0d8 pppoe: drop discovery frames with no MAC header
82f0b87c5708f22c2af35770e7cd3e43d0788d0a net: atlantic: Unregister before clearing RXNFC rules
b07c067f74d35639beefaa521b85ba91f2aac8cc net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
37bd9bcc0fa2e8daa5ace43d39bf99e1ec51b198 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
7bc9304a11e86358432c3e4d4e381ccbb5a8f416 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
c018e32db6f23511d0610d623cebe3934f60c19e net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
c4a3e53bbc4ca95c969338db4df56b803403ddee rds:Simplify the allocation of slab caches
1929b46add52ed365f8db65023db803dccd03a6e net/rds: do not initialize transports after rds_init() failed
658cb88eb3c1d0f03260b60c62ded941c0d29269 net: xps: bound the cleanup loop by the old map's num_tc
d2953afa5d54a12e0ca2e328786b3ef05bb3f44c net: lan966x: do not inject uninitialised bytes past skb->len
65f8e046e2d05651bbc12a3d6aa973ca083a4ccd net: lan966x: do not warn on MAC entries that are not port destined
244da61510e3aabb37f1e1e225715ae4cec6bd59 x86_energy_perf_policy: Fix optarg keyword matching
ff4e181b37b36d92872bfac020bb15080a23859e x86_energy_perf_policy: Cleanup: Check fseek() in VM path
08219b99568a6b239283144aac0347aa86d1cc6f perf mmap: Use the head selected by read_init
d87928a9a5f51b40f7424c15a89ac3cf12221008 perf mmap: Preserve the consumed cursor in forward mode
21a532ced676b3172d51fc37acabe177891c9baf net: lan966x: release the in-flight slot of a stale TX skb
b566d861aaf688488d056fe825c061c2be015bb2 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
c8fce216cbd78d3bf7e2cfca63562e937c5d62b9 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
bc2c88c339f50dd35ab27661670dd94534b99dc8 bpf: Fix out-of-bounds btf->types write for split BTF
38d7cd722b5618b474b7b5d30b106b7822e23009 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
fcd372373c65d8f8ff13f1ec53f823a2657ed8dd nvmet: zns: reject a NUMD whose byte count wraps
2dcb05d9dc3b458a057f3a47fcd233aa42a17776 nvmet: prevent double-free after metadata SGL allocation failure
1569bb4f46abc3b3b575646321042e5a87335b8e nvmet: protect nvmet_ports_list with nvmet_config_sem
06e418ba3d8f58c1d7b81dc435726f26c0e067c4 nvme: add TCP TSAS definitions
ae67f59a93b28344400269ce4c4a8172bbf2266f nvmet: make TCP sectype settable via configfs
13afa2767435aa6a11ea8f6bb11e31f10b55be2a nvmet: use the enabled transport when disabling a port
f7fc764f86b3f2edf0dd8a455a60a8fa74a01a06 kdb: unify CMD_BUFLEN definition into kdb_private.h
0cffe3e4ff53dd4203f43a21d47d62d52e13016f nvmet: ignore discard return value
0cf1ffc854038661a5954617c728dfaeb2edabfb nvmet: don't truncate the length of big discards
27cb8b0d074bd2d4547e23d32bd54f332725210b nvmet-auth: take only AUTH_Negotiate for a negotiation
dc50953dc0c50f3bd94fe2abb3c45595f5c2a58a nvmet-tcp: stop listening when a port is removed
10a4fbe290132c5cde0040c07d172ac1ac8f190c nvmet-tcp: don't read a removed port at Connect time
5b58a35a03676936d08900b13743d1a9a08f4f1e nvme-loop: don't BUG() if a scan runs beside a reset
44976ebb31f3d6c08d7eccbf38ed14352f354970 nvmet-rdma: flush nvmet-wq on module exit
5f6af8ff45541237996d66d400a84eae91a44b51 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
42d9e19b389a8d322c3d46ba9f8b261c8dfb7046 nvmet-rdma: fix double puts after a failed RDMA WRITE
d7f6082ed6e258b21d0bec3b4e63277e17858608 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
d396003b7d1e6933ed354615539784791d1cca9b blk-throttle: don't truncate the cgroup v1 iops limits
d4de870ede654d617727b68ed4c24cc60809bf64 blk-cgroup: fix root io.stat byte counts on 32-bit
160d3498d0f62d3320c2103ec2d938a0cdcd7b1a net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
c961303024696997a4947f99849b5c6493d3515c net: dcb: initialize PFC value before calling getpfccfg
ba2524b9a95220125adc9830a65603e9b589ffa6 ice: Use more generic names for ice_ptp_tx fields
4d78001b029c501bfa8241dd7d2018b2e8e4772c ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
ee81c62d44b3ce1886e2cb658468720b68cd7e27 ice: protect init and calibrating check in ice_ptp_request_ts
934e83914bb17ed95fb7951141d4ab8cf39436a2 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
60f87d17e8f55c901427bfb8e70f7f1959ecf792 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
4486c49f4de395c2eee1c8bc07388f15777e3cb2 ice: set in_use only after preparing Tx timestamp index
83d08635182a1e5b62bbc96c5a97982dae386109 rtc: s35390a: Add missing newline to dev_err
5f39d7e0ab6a051382377635bd261be5ddc10f78 rtc: s35390a: Fix alarm not disabling
3896f0dad1144f54800da7fb28feaad156b1c35a rtc: s35390a: Remove the unneeded result variable
e0b41b61d6dbf7432d7bb41edf7a472b64c1f1f7 rtc: s35390a: drop needless struct s35390a::rtc member
b5d2edfc4ab37cf6de49754e2c18930616762d12 rtc: s35390a: use u8 instead of char for register buffer
e4686e8564ab001078326aa5f231c71fa8861ce7 rtc: s35390a: fix typo in comment
01e7c93c7bf988ede8169e2ea2813dc2ddfb01e6 rtc: s35390a: Read 24-hour mode on access
2c74eef295845bdfa9f2c80d5934870fda9a51d7 block: fix use-after-free of the disk in sync_bdevs()
44a2d95b9a7bc34893a828445a43c71230afacca block: don't lose the status of a failed flush request
d051530460c81d67139bb19b7dff4c0c3bf473b3 blk-mq: keep sharing tags fairly after a queue update
3c804365bbc536844156e20db557c5e50afd8fd7 block: Allow using bio_attempt_back_merge() internally
20c63cb8d271b86c1a9421336eaabfea4c4a2eca blk-mq: don't bring back flags of a completed request
ad99da42fedaafbe57cc815933b7e61248e5a7bc blk-mq: don't forget a timer the driver has restarted
09227fa83e7a868045e2a4a16dc91f5f41394797 block: partitions/mac: compute the sectors in 64 bits
0ebb1fb10568400834fdb62d538bb0a14bda5924 drbd: take req_lock to skip the initial sync as peer
645ddbb914251f773fe9dc8604efed1b3ac7513a block/rnbd-srv: don't free the device on a sysfs error
3ae46480cdee46479811aabd37cb8cc293705d9b block/rnbd-srv: drop the sess_dev kobject unlocked
6a119af2608a7a1f399d4a7134e796df2087c6e0 rnbd-srv: fix use-after-free on two CLOSE messages
5761ed761273634179a681031990704cf25b24e2 block/rnbd-srv: rename one member in rnbd_srv_dev
a26e9de7e8e7c1db065c3a52cb6a82e984f0266e rnbd-srv: publish the sess_dev at the end of OPEN
311479c8f367f5d35ebb01d5649227417bed8be0 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
68ba547ec00aa17f14b255b18c2841a1dcc5a01a apparmor: report a label allocation failure as -ENOMEM
4fa2eef8ee944d556801d907631e011595af2e54 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
ab5e7eb62d90b6a4cc8b5b20d8ea885e9f3642e1 bnxt_en: Change bnxt_rx_xdp function prototype
07ceef786b353e9d1716e446bb18265471ea7f11 eth: bnxt: free XDP frags when xdp_do_redirect() fails
06e6e8d577f86d860183da27ea2c150932c360e4 bnxt_en: Add XDP Metadata support
b8b4258f0b4449433fb55d9510ed69f7102a56bd eth: bnxt: hand XDP frags over to the copybreak skb
a134fe34f2acbf1fa6fccb686489b72bdc3b0186 gro: do not GRO GSO packets with inconsistent payload
c1f68078741e08f5b4911bf6e40b866b73072a79 net: bgmac: fix TX DMA unmapping and slot cleanup
aa4c7bf85c0527fab43b3fcb4beb93bc036f685e net: add eth_type_trans_careful()
88610e98c0f016f6ac30b3d42e37abb86fba8d3c loopback: use eth_type_trans_careful()
ebea8fa8d6d7f4ace0661d72598b5b10e9a07063 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
fc7708d62cf024d1d4ae6df866e6fd640625193e net: use eth_type_trans_careful() in __dev_forward_skb2()
fe02f3c3bc190178b4d4fcdb5bf80f6b46d0b641 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
0b2fedbe0fe3a98a45dc9cf5eafc8dee30f96cfe netlink: check sk_rcvbuf before charging the dump skb
6ea07e0ff154c60872c0d6518c1d692b5db0af78 tun: drop batched packets while the device is down
571b29e93b79019609839f784b3284ede553ecbb watch_queue: keep info_id separate from rcu_head
05aa9d72b189c8cadd0abe60245043c77b65b568 splice: retry tee() instead of returning 0 when it races
10a42687ccff568153096d3946254b137865faa4 ucount: read the parent ucounts before dropping the rlimit count
ee1d0bd74db4e3bedeedcfadf1c11c6e29ef7464 block: remove redundant explicit memory barrier from rq_qos waiter and waker
19abfe3426e3bd555954b77f81db0f8b5ec4c26c block: introduce init_wait_func()
887259ba01793a08a4c18f742806d162da634903 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
c3e9b4e917bb6fe72a6f55f425fa4b12013a5099 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
e7af666755d1e65552e1ea1fb21461336fbb5571 rtc: ds1685: do not sleep in the power-off handler
9471091d2a192840d614d8941e0aa90ad0f2ef33 libbpf: fix cross-endian build with newer libbpf
d94462e1aaaf089de3a0ad124a1337df5507ae64 PCI/sysfs: Decouple acpi_index from the optional device name element
0ba879798eac408e96e2a571d4d4d16547e60b92 nvmet-auth: reject incomplete DHCHAP messages
fe3d94833138fd8ba8072ba3f63457683fe10c48 net: lwtunnel: Drop skb metadata before LWT encapsulation
3985578df6e6113c7c4eb3a1be6f295ba5dbf397 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
3024431dca080b2c836b89fd6eee5ff1b30e699b remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
66a5503d0276e5fdb26e621951211eea5f594283 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
e289a9f5f3720a8b315bea2e6b2f3c23ee0d208a tracing/histogram: Wrap remaining shell snippets in code blocks
8f1eb1a3ebb64a0279e313bc94ed740ccb414b81 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
c9f22b9b100d7cb7c2986bebd252bf33ba49c154 selftests/net: fix typo in tcp_mmap
127151803816c5db96d26dd40319feae29bd87ca dmaengine: ste_dma40: use correct print specfier for resource_size_t
4367dea8c3970803c9edfd5253677ac2747c9a94 dmaengine: ste_dma40: use proper format string for resource_size_t
cf81bdb1cd994d292c8518451e41b9d2171bfc31 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
367f5986b27b10c952c3aa3d2697c9e20aefaf67 media: davinci: vpif_capture: fix error return code in vpif_probe()
051401c3221333506095a6ffbc0c3ca3f7d78ca4 drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
d1e1474a7f01aad9c661da4ac4b4ba9e3aff972a kconfig: initialize sym->curr.tri to 'no' for all symbol types again
5872d9afd7bb4e8f7cc5b651704559536bce3838 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
37d6cab7bf0a3375b65d49359e27305d31ebcc5b nvmet: do not return 'reserved' for empty TSAS values
edeab0934450035144763be35a05317f4702d5ba cleanup: Remove address space of returned pointer
2a3f18291a395fefde8e38e27a378874a5295f2b ACPI: PCC: Fix race condition by removing static qualifier
dcddfacd96db5d5a59e2404dcfeeeb535f2125a9 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
fe96c31c33ffa6eb4e53bc3b6dad1633b5df802c irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
b8e55170c445df8e92a18a99fe70b48d3bef4144 Bluetooth: hci_core: Fix race condition during device registration

--===============2964282630933156636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a5451d9b02-6c0c916111bc.txt

5cfca6802311ee1b2ae2e54c8e546cbdb10c72de ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
46c573b4063e88616c4ab5ac99e072f464f88479 arm64: dts: st: fix sai3b unit address on stm32mp231
e1ae3a3c58f0fee069c9cab28f636e434b705291 seg6: fix HMAC validation when an extension header precedes the SRH
c584a5273dcf3c81ff529f75b53e1e48304438cf amt: pull the AMT header behind the transport header in amt_parse_type()
bc5aa36b9aa62f220cf811ce3a0734bd4cd89c13 misc: enclosure: fix UAF on device_register() failure
df2a0c6fdf5478412dcc6e5062f4c1afc1493d32 misc: nsm: mark device ready before registering the hwrng and misc device
3ae62afd7c63bf92fcdf7b093856be1bbe93431f misc: nsm: fix CBOR short-length decoding
87553ed09640c83cfa88c448ab912a522430e608 debugfs: make debugfs_create_str() read-only
9f865b5fe1f47a21b2fadf390735a0e73865430a ASoC: rt712: avoid duplicate reset in io_init
b86e6d997832a6346c33fe266dc3aa17d4fd9317 perf trace: Copy sockaddr arguments by their length
6c97992a86573edb2ac966c4177a4862780a28b9 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
eacf49320576a738719c7acd619e44a3b7b91c05 perf thread_map: Add thread_map__tgid()
9655f83288691192a020e31195e22a5b5485d230 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
172ca1cef8685eea855029ddacf74eb1db7df4c7 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
2cca466f00f1d6b8b447c5a43f8dbc837ea03298 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
a011c65844197508e1784abc28bfc7a98c78022c mm/memory_hotplug: fix missing rollback in __add_pages()
1c462482fc0d26f3c08adc85f2baa097dbff470b drm/tegra: Fix syncobj_in wait return value check
fc55ac312f4d63cbdfb331332ba1bffedd2c06f3 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
a28ca013ebd54a2c2a9206a0a726dc2486447dd6 drm/tegra: Drop reference on postfence
1620531b22898816fb1f1e8c0b96098646aa146f nvdimm/pmem: Release gendisk on probe failure
44fa362c563518f1dff1e5b38992ffb016112180 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
f02a8c82a5c979ba41a1dd7b9500ab5fd6970ae5 crypto: atmel - handle authenc requests without plaintext
d4412b335a6b2869a92f30a6c13db8074b455e76 crypto: tcrypt - Avoid reading req->base after submission
70a82e32e91bd446df40e0d5a78cb32c058dd499 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
cf7fb90a66904096ab09f1424bfbdae0247571e3 rtc: ftrtc010: fix integer overflow in time calculation
86fac32a4ec1cccf880cbc53d7f629fb472b1510 ALSA: ump: Avoid dereference with max_src_size=0
d343c3014eb44848e64ec6c233f36c214e9f9bc0 hwrng: intel - return -ENOMEM when ioremap() fails
0750bd4ee56ee811adde578b4b05c4ce099466d8 clocksource/drivers/dbx500-prcmu: Check timer register mapping
07a9267b410d2aca5e5bf208ab0ac25c5cc5f191 isofs: return long Joliet names whole
8a0ec720de224aaac52369fa2da637749af6339a ASoC: dwc: Use OF match data again for StarFive JH7110
63ae293724365c376f38410ae981cc395523d7fc iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
0020f03e7f4c39d4558c2f073f641fa735537a7a iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
8ce53874628b7b09d5ae80008e96bde12d2db632 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
4b3f61f2f74ebb8d608447712864837138599a72 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
0ef8dc41d5be4d7801c39ec0751f9d8a0954f3ed soc/tegra: flowctrl: Release OF node reference on error
3d2691c8f26c0e0f2cfcff87a7d0a34ca7b78b83 drm/msm/dp: don't report link training success after a reinit
d29792a9cc5335f7d3c7c440e6e011538d120d80 drm/msm/dpu: disable the slave encoder before the master
cd0c87e2fae840c7bc45fe225c100fa1e2c243a0 drm/msm/dpu: extract bandwidth aggregation function
537714c3ae1b4187ca66adab790deae3b7d161f2 drm/msm/dpu: change ib values to u32
62e65db0d15f46127264def8153c6dcf2706d471 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
8bc4ed9257319136012db30337d2b683f75efe15 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
f5cb060a9ea9281ea841f1757582120b66635861 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
f5a08dc2b60982900564f644f2949c8da4e5c08a drm/msm/dpu: compute the CRTC bandwidth from the state being checked
0656efedf3fcc1a1e9da4542e060c81fc2f51437 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
b24fcad2117c4db40fdb120d4ffafd7eb7c4c8f2 phy: rockchip: usbdp: Update mode_change after error handling
22c97fe98ac5c299b6d286a0908a654659eb1014 phy: rockchip: usbdp: Do not lose USB3 PHY status
a606b21a10a0963aa01c0acab9e068420c399014 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
fe8869523b40c405856c0e95191dd58d1dbc3cc2 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
5721bba1d5e3e68a11fa07b267721146c9d53549 phy: rockchip: usbdp: Drop seamless DP takeover
ec73c8a955098c12ee2384cbe4ad4b863dddc967 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
acb460d975b665813db1a704ceb6c502445ceb6b phy: rockchip: usbdp: add rk3576 device match data
1f4075c2b4db1c3c2f3e2b6550002a9617762f8a phy: rockchip: usbdp: Add missing mode_change update
f0b10666da0db4f9e79d6af1331cdeb47d02e349 phy: rockchip: usbdp: Support single-lane DP
8ff516beaa014380f33c66647d567166459d751f phy: rockchip: usbdp: Drop DP HPD handling
9b07de727ecf88b12ff1680507fb84aa5126ec55 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
f56f1052bba3564437494fdb3734889cb1f39a46 phy: rockchip: usbdp: Hold mutex in DP PHY configure
db27ce277abe4fba46c9a35146fda71df41a4332 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
aa14877cfe0dc15ed93e4b4fa56f18261e7fe558 phy: rockchip: usbdp: Avoid xHCI SErrors
a36dc0ee5ec1fcbc0530cd2768d5c28fc1eb073d phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
3c0e8cc59b61cc19fbf8c499ce8dcd3d85a53cd5 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
f5e3ac12a4dd8eec727a71debd52219a167e99d9 scsi: scsi_debug: Refuse a negative physblk_exp
2a6c751e7aabe526c864b1205fdbfec1c292ece2 scsi: scsi_debug: Take the zone metadata lock before the data lock
2a6e91e408d63ca5a2737b820d4aadc65824358a scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
416f5c240f2fe5ee9605af8ebd425133fc25c91b scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
ed7209b306385a908e13e71bfd066330c6d9d7ba scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
13fb493ad0df140799248f3f09c0cd4b18d39fc3 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
234106bb06f9d062ae5fc93543f9ff5d0128e6a4 scsi: st: Record the tape position after a successful MTLOAD
b116666ff45662b258053ecdf0b90419a1f2f420 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
e790e25ccb642a49f37e35ea7d060ecdb08f93a3 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
2bea06368919ac4fb223646a6b1dccd7e1285d61 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
99c121f8a8eae624744ddc346adc85a0d6f06705 phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
346088846ab1d8e03496545d95a7f133328261de phy: freescale: fsl-samsung-hdmi: initialize default rate
a7dd06cbe0808019404c98c06098bf32a8b2804a md: take reconfig_mutex when enabling PPL on an inactive array
bbaa10c25bcfdff8c3812980737868b1a44038fc md/raid5: drain released_stripes before destroying the cache
9052a095c5bb11dd33e2bd44ad633b7cb166a933 clk: imx: composite-93: return timeout from gate enable
93d57b6e0a3e7810d8e5fddd6c12c8a2f49da1ee md/raid5: protect big_stripe_tree lookup with RCU
e85a81ba7297895869984808e658270650979045 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
261f4c173c1a9dab0a80f10785785456909dc8bb power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
0a054b5803f67c202efd19214a164d01dde9c6fa power: supply: bq24190_charger: don't reset registers across system suspend
9c5a3667367d0cf767934b8b1d73d921fac2a593 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
f68e61e651063ba53db0a1bc7458127959bd568c dt-bindings: power: supply: ab8500: Add AB8505 charger
69ebfd20c34eff8962dbdddb5bc2daae27392563 .gitignore: drop Module.markers
909821f3d237e7e15b2c71eef8f70c5bb080e2eb perf/cxl: Program the requested event group on configurable counters
9ccc6e7749a852d19acbbddcf5322e0ad3d5579b perf/cxl: Clear stale event fields before reprogramming a counter
32cd1b8d9e37befcfd3feb071f4cff650ac05a0c perf/cxl: Fix the counter overflow delta fixup
fe7a2dced2b2668aa721d5c6bc8d5a48f4de17da perf/cxl: Accept an overflow interrupt on MSI message number 0
a62d14042aa4b62ce93c090e84dc1b224f6cf207 perf/cxl: Don't share the overflow interrupt, and keep it pinned
54da8812b30476f9859652819c134e629ca4130c perf/cxl: Unfreeze counters after handling an overflow interrupt
ed03d4b0bc7a0727f4b04aabc04a4bf913ddf5b0 perf/cxl: Validate the hardware-reported counter width
52d8e2c5a57beecbf5a778e1b2f6ca2eb6be794a perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
38ec3ca0c3b58143a5eb66e50533eb0b718cd66f perf/cxl: Clear stale overflow status before using a counter
1e022b07caeaae4059ab61252ee26e7fa58ccec2 perf/dwc_pcie: Fix PCI device reference leak in probe
cb19f598fe8220d430a210fa5c273a3b8a047c7d spi: fsl: switch to managed controller allocation
cc9b8fcf80e2461515348fc6f57ff11847344a92 spi: fsl: unmap immr_spi_cs on remove
716b713c95ffdd08d22fab89ff317a4f23de9019 spi: bcm63xx-hsspi: Disable runtime PM on remove
1537e8f588caf959e898500151e11e4d0a52d99c selftests/alsa: Do not take another control's event as our own
a0a3aa3fed5d5ccf5f7a96e2e16404174cb89eb3 power: supply: ab8500_btemp: Fix event temperature reporting
7e9187a85c143c58f6199950b2b2539f3a94ea86 power: supply: ab8500: Preserve battery termination current
51fc296bab40b107868907d6a3b6f6b45e1c30fd power: supply: ab8500_charger: Fix AC charger re-enable
e6db5425b6f571103fcb43c06be7db72bd92a71a power: supply: ab8500_charger: Decode AB8505 USB status
3e8e608024c33fd5eac949e0d89f77c194358d10 power: supply: ab8500_charger: Respect AB8505 register layout
db83923a02214885c1801719e054b770d155d4c6 power: supply: ab8500_charger: Handle detection errors
9f2b1abd8aca2ad15c753b7ba49083d1de46688b power: supply: ab8500_charger: Skip absent AB8505 main charger
b65d91e71d2130ae15f4b150c3c2ce24dd615f3b power: supply: ab8500_charger: Retry AB8505 USB detection
c9e4af86f1ce3abc7d97a79d6c71c7576b6a053b power: supply: ab8500_charger: Recover inactive AB8505 charger
12bd04757cdbac76cd4554cdc1787ff6d6d2b5c8 power: supply: ab8500_fg: Finalize current measurements
6fa578c8ad44f306ea434e2ade6e0bed9f41bcd3 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
62beba0a12cdd828adc07c97344dfabf565cf849 ASoC: rt5682-sdw: always cancel jack work on remove
f2083e614b08ea2a89d0562d01c69b822d0ef0f4 ASoC: rt711-sdw: always cancel jack work on remove
67745e69f87a37f46aa1d25b1261d0fbcb863e35 ASoC: rt711-sdca: always cancel jack work on remove
86fc892cae270f222c1d728c2fcc9e06b432afc5 ASoC: rt712-sdca: always cancel jack work on remove
c239e707bcf33a2bfc505204fbbfd693065b2d6a ASoC: rt722-sdca: always cancel jack work on remove
c265b3993e2483c18aad98f20f3babfcfa74a575 arm64: dts: rockchip: Rename rk3328 HDMI audio card
8799872c91747d407b1807014201f935407609ce ARM: dts: ux500: Use AB8505 charger compatible
1bc0e1f47c68f0ea0b8756f07a37f459a76d6a48 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
f7ae38e3d187692b618b81eb5df96ed74d6bc902 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
fefeb93a22e9e724f7d5c1780c796b0c05cb59d1 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
be0229646cb6f947151b338193ef5ce480cbb120 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
92a01734743cccd6feaf1bfa99f2bf7dbbdf0944 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
a7772c4d9ba9b3bb1c0d590af20f460eba674099 ASoC: mt6359-accdet: manage private workqueues with devres
cc78eb0f6ab034e98942f1ce8ee8edf370e454b6 perf/marvell: cn10k_tad: Publish the OF module alias
7b0fe3709f5bf4c613897f2ec4b9cd5c0e8d52b8 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
7aa5f819ca37f6fc2281c4f7823bca4e9c5a0a06 cpufreq: sparc-us2e: fix frequency table index copy-paste error
5eb56be84859ac89e3ecf46a8928a738e481aac9 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
fbe56ca5a20943b21a1f4c181ecf29897819d57f cpufreq: sti: avoid NULL dereference in dev_err()
a01852f091a224af5444fe6389149900732ded62 drm/msm/dpu: round up the compressed INTF width
143b70291bb7510e76db7a9664c9dd524df74226 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
d0603f895583e2e7a41c403ab0e45a648edc3f03 soc: qcom: pmic_glink: simplify locking with guard()
ff6f0d3dd4b4c16d1184962e66d1bf96f29bee3e soc: qcom: pmic_glink: Avoid losing early rpmsg probe
9becc1bad0f5d3b6ad1e9f57939b1e62b9b98707 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
dabc05d68a62b52b611824f21db333cd2c641194 wifi: cfg80211: allow zero HE OBSS PD offsets
f02f7ef6f788ddd5b4b190cf84e876278721995d wifi: b43: don't pass unterminated string to sscanf()
d484022fdc3bfbb27090997a1354d9fd922c5906 wifi: b43legacy: debugfs: NUL terminate string in debugfs
a252589188e44d959db0bac168f267820daa7758 wifi: carl9170: NUL terminate string in debugfs
7c7db14600b34a24fb6f6189a443a54880c0d204 Revert "wifi: mac80211: do not use old MBSSID elements"
21eca73fd7c22c88924e6298c598ba340f6abad5 dmaengine: ioat: disable relaxed ordering before registering the device
29f7049a68e81088665d24b0507d5e86e4352ab4 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
b33e8fac513de71009b4aae2ad29e6a290a628c1 SUNRPC: reject a client-side TLS alert record that is not two octets
5f04d70a9c6589cc6750367cf004567e7bdc24a7 SUNRPC: treat every client-side TLS error alert as fatal
11565ee6d2a633be3e02865d1d6bde57122b94c3 NFS: filelayout: calculate dense stripe width in 64 bits
897f6edb1e9c8b9f192d92bdaea744f5aa10bcf4 floppy: flush pending work before releasing resources on init failure
6415999c882cca5e1db5da45b1921f9caf878589 floppy: avoid NULL deref in reset_interrupt when cont is cleared
5a67cbcb6de576811e69528045a1267d60693a16 floppy: unregister platform device on add_disk failure
031f93233c97849de99d03899be888e28df956ea wifi: ath12k: Reserve space for a string terminator
f3ea80c788176408abfc98c706a8fbdb0810daac drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
d57304644465cbb9250e383aa866b536e1aa1828 dmaengine: ste_dma40: Fix physical cyclic capability
49b75717428b3af8ffd7a8a097ef7710962c35f8 dmaengine: ste_dma40: Fix failed start cleanup
64a2089253bcdabab38ed2128e7712e84210f1b5 dmaengine: ste_dma40: Fix probe runtime PM disable
0a976065fadd15443c6f2fbd16137cbd899cbe4f dmaengine: ste_dma40: Check runtime PM in IRQ
5cd06e9fa9ca646dd4f812812a274a55fa0c0173 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
e1947b29c1768f23a9a7a5f5efd3e0eb4837fe7e dmaengine: ste_dma40: Handle runtime PM resume errors
20cf524fe082f8e1cf9215b238d13047a5beb37c dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
c3830c07f9b60f14e1ff470653acfabfcdb99592 dmaengine: ste_dma40: Init hardware before registration
4cb6dda6eb1b71f1f343828e8fbe4cd2e0fa0524 dmaengine: ste_dma40: Fix probe IRQ leak
35275e05eb3deb0c7c9ad5b260226b82e9dc47ea dmaengine: ste_dma40: Fix DMA registration unwind
5308bede91e41745f3720e41b6bc984db83c2ad9 dmaengine: ste_dma40: Fix LCLA allocation order
783146095d0984e4cf5317f3a45b34de793f9848 dmaengine: ste_dma40: Fix probe LCLA free
560b37bb66c030670dfcc976403f28996f685684 dmaengine: ste_dma40: Put the LCPA SRAM node
cc730757bab62a56c9935556ad08e36f55ffc708 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
ad35bc16d1b7780178d91387acfcca24422de744 dmaengine: ste_dma40: Fix memcpy channel parsing
00552febcf69e7c7deaef0d771825f8ecf2accd7 dmaengine: ste_dma40: Validate disabled channel indexes
670a6f90bf7c3ce65f4a21ab037d8c5959448ac6 dmaengine: ste_dma40: Validate DMA specifier length
e8f2bbdf21518113eeed144ab6751da7f9866e48 dmaengine: ste_dma40: Reject direction changes after allocation
5f16cd00137f0cbeebec26b8b27695f14f1c98cd dmaengine: ste_dma40: Fix logical channel bounds check
8569398f31c2f48abee63a41fd0a35fcbc0035d9 dmaengine: ste_dma40: Fix event group bounds
76635579756d56f83be4f4c21b6882efecf57aa2 dmaengine: ste_dma40: Fix V4B event group mapping
587c49eb497db521bc49bdedd8eea00ac861d536 dmaengine: ste_dma40: Validate fixed physical channel indexes
c5097fa0b8d0d1277c528288cc49c66327b1afb2 dmaengine: ste_dma40: Validate memcpy configuration
dee256dd6b2e9ba2469d7a424550b72bbff0923d pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
398e1684f9366167379740c3d260bb9c89732067 pNFS/flexfiles: don't read through MDS when previous layout forbid it
05baab94fa4aaaa0316fd6b73ebcb208cd05f1b6 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
c0e56cffdc2b271db4291c081fe679be58ca0a09 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
73735f24feb0653a0f59db06544930de9013ce2c arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
ba0ab10d367536c165ca5425205faa21124fe56c ipv4: fix IP ID reuse in ip_select_ident_segs()
ef76b02f6f3dac63a06caaff18e6b5217994545f ipv4: reserve one IP ID per segment for UDP GSO packets
bb802103fc5f5851f4e11883d1f6c0500e5d8633 riscv: fix RVG_SYSTEM_CSR_MASK width mask
6ae112f44120397b9e7a6cbbf09b054a042418e2 sh: uaccess: Require offsettable operands for 64-bit user access
b1ca9fb4d5bb5b945280966cda843601ab0ee65c sh: defconfig: Enable the current M66592 UDC symbol
194c9c520b2f4d8fadbf83846e50ca1657cff638 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
ead0f95321286efbaf53268de2d1343ae3fcd871 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
b0c6a63bfbad3525534ac8fa1abbcb40722934bb x86/efi: Drop support for the EFI_PROPERTIES_TABLE
44b62587887da6a7125f86b414fb57c15bfba3a2 x86/efistub: Drop long obsolete UGA support
c37cc5ab5a67ca50b42bdc2bbbcb0cacaa8d312e efi/libstub: Use C99-style for loop to traverse handle buffer
1e8789b3d1f7f42cb18ae3ce6bebbba8c8b9d0e1 efi/libstub: Simplify GOP handling code
b69409fe7130c1020df6d31a2e06148bc67c461a efi/libstub: Simplify PCI I/O handle buffer traversal
25dd8dc82b68e5542be0ef994bd6ef795d2b4407 efi/libstub: Use cleanup helpers for freeing copies of the memory map
d01b4ffafa73efdcb2bd837da1515dfe5b5cdd24 x86/efistub: Merge PE and handover entrypoints
5e9d6351b8b870e3ce0d03979b2f6fe2421ce4d2 efi/libstub: make local GUID variables static
d0e1f2ccfff839ab585b7f2bf33fe33003573047 efi/libstub: Free cmdline_ptr in efi_pe_entry
9a5fdf9de91f74c5f2d232ce423c1c1777855454 dt-bindings: dma: dma40: Restore disabled-channels
f290045dadcb059c33e7679a6b6dfd71dd72aa9e spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
733bcb750d513209fd809c2b6676d45df11bfb27 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
f54788516dfed68d23ba9fb02916a729f3f2ef54 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
802cfd44f0b2482a2e6de5bb514adbbe4183e140 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
c0f8e62b3d1186f8ab583f24e47afca6242121ce NFS: return DENIED in decode_lock_denied if we cannot decode owner
44b47237a06dd58ffa806784405a3c26737d5952 nilfs2: fix link count underflow when removing corrupted directory
7cd726556516081edb9e5f1c480d402c3ce27fd0 selftests: cgroup: Optionally set up v1 environment
420a45612d0df0d494770483e0256e0737d988d9 selftests/cgroup: conform test to KTAP format output
ce972c6ecefbb2c07f2e2c1107af7f7073653f41 selftests/cgroup: add test for zswap incompressible pages
6ef851c04f7be00a4f3b683b6325290bfb25a562 selftests/cgroup: skip test_zswap if zswap is globally disabled
9fa93f8b5f1ea10d7417cca68f8e239d8504c079 selftests/cgroup: avoid OOM in test_swapin_nozswap
effbf0c6d3c5a2bad0ed78345034defcd968dc94 selftests/cgroup: use runtime page size for zswpin check
f3ecbaeb7a0e10f20a5b6f761791e8b4b3132c45 selftests/cgroup: replace hardcoded page size values in test_zswap
7f2ffb7d5bb8a1d0c11158bd70cd73ca8cf87919 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
c2cce431462b173fa3e27a5be4525f34a7333605 checkpatch: skip CamelCase cache for --no-tree without root
a1cf7e9e2be5886c85735a7495f63535e4a1536e ocfs2: fix deadlock in inline-data truncate transactions
800fe980e37bf8c19412edbdf7bef814a5aad570 selftests/epoll: fix race condition in multi-waiter wakeup tests
45f0b69336134c99dae594f6c51b9ac754e2ec06 init/main: fix off-by-one in argv_init cleanup
f033c78f90fcc81f5742bf8e001919d5209f205e init/main: fix false-positive kernel panic on environment variable overwrite
c6799b12e86ab6bbc21e5f3b79629c14bb962747 ocfs2: allow xattr bucket entries to span multiple blocks
15e7116b648406d3796c8efb3dbcbab5e7899426 ocfs2: reject inconsistent xattr bucket during defrag
f39b42abfbf380c6490e1029a50080a83c6183b1 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
c9f6860ff9cface8084f776800bf8ce4e59b7d4f ALSA: caiaq: Allow zero-length packet handling for EP1
b62d025c960b9e8cb3aa8ee7920aa3a66ad433af gen_init_cpio: stop parsing on lines with a missing argument list
0199ea28088f77ab6d494742bc8991607cd018b3 pinctrl: sprd: free maps on DT map failure
93f54a9927ed595078dce5bd318914bafb7aa6b0 wifi: mt76: mt7915: check default EEPROM firmware size before copying
53576902e918ea1418bb0de821f90a63d6fa3901 wifi: mt76: mt7996: validate firmware event lengths before parsing
9e7f481b4082be881723347237f56b0c2c452a5c wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
f2ff988244e3ee429541b8699459776ff9c544ea wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
6c7e7b9687fc6939e0daf46207f3e9fee4ba4f86 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
721c5270f9f4579e320d92af4a295e6b59ed10f0 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
d58ecfce8824587e26711c0a953f51e206be6caa wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
42a971ad87ba6ced928ff21eb3002e0ba1665eb6 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
875e7ffba52f77b4bb9b7fed4785dfd7fc0fad63 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
b635465e4a9f2ce84c62bb79e43d7d8d369aecce wifi: mt76: mt7921: fix the lock inversion in suspend and resume
76eaf0f1b666db83a6a1bd0c01c0351ac6df9036 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
ceb67ece40bfc5ddc0f949837d6d632d16e20a9b wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
6ed23b298fceef85275175517c98b4f6d8fac3db wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
1bf9cbbf1723fc0f2988b943ca9970d197e9b428 wifi: mt76: mt7915: publish wcid before MCU add commands
510cf6781323f44475da013d638fc043c264be60 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
0f64c4f23c3a80e469eb45c806ca2feb16d15661 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
35b10741c97b8d10b0f7876be12026417ebf1bd2 wifi: mt76: mt76x02: validate RX padding before use
7f2d952d74e17ae3378f678ffdc811d0a852fd48 wifi: mt76: mt7921: keep the join ROC until the station is authorized
b85e6cb8acd8ce0140a9613853f7fdcbe9c066f2 wifi: mt76: mt7925: keep the join ROC until the station is authorized
1f64a2dba57eae86ccbd34d4a8f86877fbfcf33a wifi: mt76: usb: fix source overread in mt76u_copy
afad35165a866e6841ccfc3d723102ebb9976a2f wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
dfc64b5dad9e59b3c11530163fb96eb6c682032f wifi: mt76: mt7603: don't drop short frames looped back on PS entry
a30d94cc6f4f7b390286052f24c853073d3282af wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
36181eb72105de32c80cfa507a8d1878c48c3647 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
a73d3c27c52fc6122663d102ebfa02201c45a4e3 wifi: mt76: mt7615: validate MCU response lengths
5c32bbad3a12ee7a04ef3f6cc1993f4fab9ca5e7 wifi: mt76: feed the station RSSI average from the chain signals
2d1d593bf485a2f7bd37db34a1374a3b87cba540 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
cfe0576aac299e9ed37d261dedea71f7ed731b39 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
2d02a4f5ca07a9a3de0ecc2c8dc6b88a18e4dfc3 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
31368d9c6038aaa3fc3227afd91764c2a86ed903 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
d2bd77132f917c2978afa6be07038cace6c5724c wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
b2ea2dc7737e6f556b9d0b387b92d0d30583694f checkkconfigsymbols.py: Parse Git status output line by line
835faed24d389effb86ce90ff5d5f161bd4da4c1 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
538647a0c5aed98ff6540cdef8b28b4631813b95 drm/amd/display: remove duplicated prev_p_state_change_support assignment
63552412298895b5df62a0e643340d401de04d86 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
213ef6395393931402d41c2ddf440cfcdc147477 drm/amd/display: use right type for amdgpu_dc_performance event entries
5e4e868d39b641d487a6c1eaeb239641ebbb68f3 drm/amd/display: copy function name into dcn_fpu trace event
848f9636df602b81a567619b5f62ca6800de1b87 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
a8a1f410fe1238bbf0c03ab999288a477713cbde ASoC: mediatek: common: Handle constraint return value in FE startup
ac781bf3418c09935d104803115854e3297b0521 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
d0a10d1c87b3ded8a9b7732a62bc0bfed60eed32 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
f1e4eb556f840d856225e9b3fcc31bf796639790 PCI/sysfs: Stop reporting _DSM failures as -EPERM
aefc46445e685f28265ec1f338a342a29d67233e PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
c59c0d2076651ff59ca65f32a3ed36a05081a582 ALSA: hda: Fix potential UAF for gating jack
6e34cf65bcaf9ff97c22f4465e5c6f426bacf773 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
51e75dbf2d4d63fdba7a491a466ca3bd83b0d114 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
6852a9bad56460e312cb5c747228c48d7444da5c ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
aa73c1438e3c664ee9434851380864896a660866 ALSA: core: Add missing barriers for power_ref vs card->shutdown
06eee2261ced5d13d8656bcdc6747266b4c8de0a ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
a85569ebe7dd12d291f17bd2a6df48d4fa4f3d38 ALSA: info: Fix memory leak at card removal
2c82c25d51ce60f0639c19803540485599865296 ALSA: hda: Avoid non-operational GPU warning at regular device removal
e54d86685aea57b3f408b5b720df304de10230fd ALSA: hda/intel: Move firmware loading into the probe work
9dd16e3b4c9bf7d90abea2943826e21d4394088b ALSA: hda: Don't free card at probe error in vga_switcheroo handler
575f1fa423f3f9824a8b9ad232abcc18c6e03f6c crypto: qat - force an edge when re-enabling all VF2PF interrupts
feb167b9a5873aef330e2b2e0ff204dd46536aee crypto: talitos - allocate channels with main struct
3419abeea1472fa12b516d2fe9e45796f67acc08 crypto: talitos - use devm_platform_ioremap_resource()
fab659788de84d7b8c96c3d3b176ed860845da79 crypto: talitos - Use platform_get_irq() to retrieve interrupt
f3e481ffae36fac657fb7ea9d90bada1888d6c45 crypto: talitos - init tasklets before requesting IRQs
c18d7b7b2dc3e8984f529c5d672b498b00245378 ASoC: mediatek: common: Keep codec references until the card is bound
7220c5c4d85ea49ef0e8f2415972225f89d4232f ASoC: mediatek: remove dpcm_xxx flags
8ec106a490d0a8926a635f057a24f3b816ecff28 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
1bac60641594028840acf0071984893b7caaeb56 nilfs2: reject non-regular inodes in dsync recovery
0d0aacaa88adeaefa1fb9ee89b51ab34957b81e6 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
d72da66dd6c7ffb80ae68558806a737064f86e3a xen/pcifront: Fix PCI device reference leak in AER handling
5a0cf9912da776b59e634a35978a61b6197293f6 xen/blkback: Prevent missed completion when draining I/O
42aff074cd1466c3f32b4028c8ba7615fed15efd x86/PVH: don't truncate initrd address/size
02042536d7a363d249bc707c12d3587e78cf4247 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
2167cc3b31dc0476dc82f60e9b120203e0a6ec36 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
f267b5fc448a66b496d21cb1be53753d55e633b5 ALSA: usb: mixer: use snd_kcontrol_chip()
9a763220c92bd397a4f36c697360cf92413c8a8c ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
4479746699222790b6da3c78d3fe9a0a457adbb6 ALSA: usb: us16x08: Fix racy accesses of mixer elements
7bae418005413abec673d9a8aa9c67d3ab4ac953 ALSA: line6: Reject too small max packet sizes
9fea8c27296ffc26c008ec4128db5ac83d190996 ALSA: line6: Fix potential OOB write in line6_capture_copy()
812a34ac9c82b7cf5987673d6bd9003546029467 ALSA: hda: intel: Cancel delayed work at shutdown, too
31a2f2a4fdd8a7c4eb01222ecb1ebd6320432517 wifi: ath6kl: don't take RTNL in del_virtual_intf
ef2e91260b3b0a48c4c30ef1f8960ea7c57bf6ee wifi: mac80211: clear fragment cache entry 'is_protected'
bd9b1d488bd0b206cbd3aa9cf330f6ac5ff3e176 wifi: mac80211: mesh: use hlist_add_head_rcu()
1aff6b2eada00ca3a9bda51b1fdd8736b5ce5fd5 wifi: mac80211: kill wake_txqs_tasklet on unregistration
fbbca3625316bcc545c95654ed9553d64504bffc wifi: mac80211: init radiotap iter after length checks
236d958eaa8e28e109a3f47873173b7e04169070 wifi: mac80211: limit injected HT/VHT MCSes
fba5c49863eaf2fb2a68c72f5fa24c411b4f31bb wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
271e870e574c88f7e9384a9cf649cba877ca1328 wifi: mac80211: fix mbssid/rnr allocation in beacon data
b1f8c4b9ba29027ed88de7e69ab9b6915653c3e9 wifi: cfg80211: reg: protect regdb pointer with RCU
d6cc07fa9df4e5022817933fab70df0d673edc3b wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
b80abad4b725a52c3ba8c53d15ff9433e5f00355 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
88a250838b5d5a07e0e4b8ddb5fed15b0b50e7a4 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
d436a46ce94370b2714e3e82ad41297fc8216111 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
5849faca536f843383579c6e5fc79962fef59278 rtc: abx80x: properly handle shared IRQs
ea3c67e6d87caff70b385ddc289e10659cef0dc4 PCI/P2PDMA: Safely terminate ACS redirect lists
758826e6f6b6cc5090b1d0f620aa03f8e11f4761 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
d196d51d4625698ea58982f5eb434d7d28ebe76b vfio/pci: Drain eventfd RCU callbacks on module exit
69fa30d40f40be58afa7b85b3072b83825cd891f kconfig: fix infinite loop in conf_choice() when no choice value is visible
f30971148934508a471302ceb5030aa7a9abace5 clang-tools: Import os for broken pipe handling
e1362d1a43f857057748167bbf2eaf7a5ec4401b scripts/make_fit: Ignore schema checks when decomposing DTBs
e4ec13ec950f12d7578dfc2cde6200d6450cbb85 ALSA: hda: Add NULL check for the driver pointer at unsol event work
ff23e3e0c9ab077f7267341bdda84744bd40dcaa bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
64d6a48239e67733a8ebe54d0c2b4e1544c1322b kbuild: Mark the initcall ordering recipe as recursive
63941730f514a67e0b1917238abd5c4ab4b62f7c bpf, riscv: Fix stack-passed arguments for indirect trampolines
f20f2f08d51bea3f0789e9c1bc78ffe7232e0a46 xhci: dbc: lock the minor IDR on registration failure
c70361959f9d91085fed441bba9846a3d1cf7271 mailbox: pcc: Free the channel before unmapping the shared memory
2d5534952d629d6dbfefda427bfb19ef23972680 mailbox: ti-msgmgr: Read exact number of trailing message bytes
b64f7caa20ee7526aee2349a98051b86320436fd mailbox: arm_mhuv2: time out if the receiver never comes up
995f9cd40a784035a78ef0bd105762d08eafe351 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
f998280ba1af175b682c9e364119d5a6f4f8bdbe ALSA: timer: Pin the module for userspace timer controllers
266ffc774862d8b77785ccf5a5505223f2821007 ALSA: virtio: reset I/O message fill level on prepare
67d63c0377218e8267d00a4b326ebf57867e236f RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
269820e1141bb856cd40a38534e4a5d8dd9a7f17 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
9ced77110f5434011b5b86cb019c572daee4206a RDMA/mlx5: Cancel software CQ notifications before teardown
99fa8599f518e809884471ee83e9ba8f6371521d bpftool: Fix out-of-bounds read in kprobe_multi link info dump
78c56ba3faf8021f484a91f896ed1fa366b5f3cf dm-snapshot: make the chunk list sorted by the chunk number
a15d13a3ea5b0b25496638040aace8ab50e2a71b ALSA: control: Relax __free() variable declarations
50dbf5402b734bc0e162113dc37490cf95e94e9c ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
abcf26dfdca93b9679019476e7cdd4b623f4d64b drm/panfrost: Explicitly enable MMU interrupts at device init
a3a5d6f52ffa5944c91fd9d77fcf0a357e5ec3ea ACPI: PCI: pci_link: clear driver_data before free
2b4a0d953e065c8e0f945b1b0f22387173748d48 block: use iomap_dirty_folio for block devices
528567b9fafa8dd26dbdc64b548876a0f55e13f0 block: honor IOCB_NOWAIT in the block device buffered read path
4ca6539990e2c25f44716d47c5b6bba76c95c873 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
89230b39a836267df9862e99fccbb95c6c570deb btrfs: fix off by one super block end offset calculation when writing super blocks
1b510cc8cdee9f6981e2481aa7dfaf07aca9d473 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
18ca73e96ce2a0e46c498711288306c66e478763 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
cb2c49f83c7758db26043c9ad7fe56008445cc94 btrfs: fix incomplete iteration over fs state when logging messages
02868f528335f8dcfbd10a35fbd43156f59a4790 btrfs: don't use token set/get accessors for btrfs_item members
6720b32efb67eb26e292aa62973eec1c5e3ba5f9 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
dcf2f41f15b7cdce6f712aebbbe33b1f71256e52 btrfs: accessors: delete token versions of set/get helpers
b13abeb7bf55560495932614063efb86d9c93706 btrfs: accessors: simplify folio bounds checks
091a6756190491b9ba6ecd99e4908a6eb1b13e48 btrfs: accessors: use type sizeof constants directly
dce87b4b88af6a226430cb4b5d8b0e51bad891b5 btrfs: accessors: inline eb bounds check and factor out the error report
6c4be872e7a19dbe18db8490790998f0e82af5e4 btrfs: fix off-by-one end offset check in report_setget_bounds()
bf0d2f3361304fb15dd86f698a247df1f1554447 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
1ad7b62cc0df0b09dba53b1d87af454d17eba655 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
590e485aaf07a870adcc569aa4084367dccd310b btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
b3d836e9596ea204b42fd3d73dc7e08238300a81 btrfs: defrag: fix check to see if next extent can be defragged too
88afc13891960a15c12a0de3155ba9eb0d4c5837 power: supply: generic-adc-battery: Propagate charged GPIO errors
e8384aee67f4b2dbb42e0055573ccac880a6c3f9 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
2522fbd1d55c2f5c9449c55fc6338045683cbb68 nfs: set gencount on protocol-specific remove
882c36e2b1fa72b920fae826aa867b41cf22f2fa ASoC: codecs: rt5659: propagate GPIO errors
32d1998a78c7e3227d453d2d884320b3b0b70e81 rcutorture: Fix divide-by-zero with fwd_progress_div=1
1c31ce9d81da66ad9b8d5b2789a2bba399c0873d wifi: ath10k: avoid IDR mutation during TX cleanup
9fe9b7182d5925b22e7e8a90bd63c1b9df2b1215 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
e2a493354d4ec373769f41932da455ea5e600d13 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
1b0ea51b24b0dba646f2aaab79bee7103cccfa38 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
a67b26323846b27255969dd21fbbf719b31f5b50 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
a8b4f182cb6adc6ba7ebf8d1e7209f2fb131c85e mm/hmm/test: reject overflowing page counts
78a0afeec7f1f59b03a8f7bfe269b92a92ade3a6 ALSA: jack: Remove debugfs before freeing unregistered jacks
5c18480c2e4ba9290c0cb6ba0ac23e5169af3188 ALSA: hda: intel: Don't free card in the probe work
52a7e6735b1a2506c70e4c52b53a7daaf22c05ea platform/x86: asus-wmi: validate custom fan curves on enable
e37c74c303bcadf5f62736e99a7de1ea5153660e platform/x86: msi-ec: Report valid charge thresholds when unset
0bc403185994bcd3956eb055c93f15eb730aeb5f platform/x86: intel_telemetry: initialize default trace verbosity
715135b9bdf7561b3fe4f6130a78da2b8c652143 platform/olpc: Reserve space for a string terminator
bb93d1c3813081537f1e46630fb3bee0c8f23860 platform/x86/amd/pmc: Use managed APIs for mutex
94234c2cc55cad5d2b049f01b9541ecfa51572b0 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
95f77eb0afc73c478231ac72c2da9dbfe23dd92f fbdev: gxt4500: Release WC setup on probe failure
cfac04cec51d15f31d488bb1d3c98d0a787d955a ALSA: rawmidi: Drain input work before freeing the runtime
cea038312464aea861dc1b4594da9ee880e65eaa ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
1044de78f7f0e2b8af43dc0dc5fc0f7483baf4f7 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
a1628167417b2545c2b1f715fd1d4e96c90e6681 calipso: hash the cache key, not the option start, in calipso_cache_add()
c0d6143bba2d3fafccfa2c795d306a0b0d7370a8 clocksource/drivers/timer-mediatek: Fix random crash at boot
d08a50a2541ae93cce52daca86f195dd6279f3a2 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
2d9b88dc9f8a9722ae4949d3febae1d96981e6f7 RDMA/efa: Fix race between admin command timeout and completion
cc34e541504b92614ba096dc6d784cc0b625af46 wifi: mac80211: fix encryption tailroom
f06ff1c8642c251b72a370aa7799822a19476412 wifi: mac80211: reserve MME tailroom for protected beacons
aa57e123f20d3c17fefadcc0a136d578488060f9 wifi: mwifiex: append hotfix number to firmware version string
d53b03de4311606915b4040372ed2d6c3560a57c tcp_bic: fix divide by zero on max_increment == 0
4b8a3ab8cd4b6d8227cd56adcb3bb196b9718e76 tcp_hybla: fix divide by zero on rtt0 == 0
dbda829540ece41de6974a384a173f7c8cfd87c2 tcp_cubic: fix divide by zero and endless loop on bad module params
4feb7e94addd01d9d5c26bf2f43097b11c96e00c serial: max310x: don't clobber the TX break bit in set_termios
51fc27a09f7361c0009044728c6e5cffdde89b26 serial: max310x: fix breaks not reaching the wire in RS485 mode
3cdd518446b7c32740a14281095717a3ffc565ed serial: max310x: centralize the RS485 transceiver programming
2103149df3fbe419e79318c783682218d0f87ffe serial: max310x: fix RS485 delays being programmed as bit-times
0050b777dc5758fe5a54375d725053cbd8c50878 serial: max310x: don't power down the port mid-transmission on close
dbafa7b35c5831c93e957b55d5612e83cfddfa59 ntfs3: add FS_IOC_GETFSLABEL ioctl
16bd18b25be9ebccefe619a398c38f7f29a76f47 ntfs3: add FS_IOC_SETFSLABEL ioctl
8da98b6bd7ddebf1b70db770f4e6a9f33901ab44 ntfs: Do not kmap pages used for reading from disk
f6f1434e21e942f368df02e3ea2343c92118f11c fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
500d52616eefcd519fd4532bec9dcc5032860f1f fs/ntfs3: do not mark frame pages uptodate on read error
4a04c1d5027753c70494c5d033ad88d2159a6cb6 net: alacritech: fix dma_free_coherent() in error path
2081322eb48b6ef9c0e744dbec6f9d27507ebccf comedi: comedi_parport: validate the IRQ supplied by userspace
4000f9543f144770e5d70fb44d2d2fb434d79278 comedi: ni_atmio16d: validate the IRQ supplied by userspace
8e5567636f7aa313b1b37e7595a6c218a8164fc0 comedi: dt2814: validate the IRQ supplied by userspace
8354b4dba32b5bbd193b8e898b2c11fadffb0e21 comedi: dmm32at: validate the IRQ supplied by userspace
f64d54debf77dcbb0d407a29bf5d520d1f686b29 comedi: pcmmio: validate the IRQ supplied by userspace
d8738970206a91b8b5dc6205a991dd0914205c05 comedi: pcmuio: validate the IRQs supplied by userspace
c0a69f7f0718616bd48bd9f619a96637d076e311 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
fb9f93bdfdc95deabfd1ee8fedb1f176c6052de3 tools: hv: remove unused rte_smp_mb()
ee142a3795b1497392fec3ef188eadd16b2828ba char: scx200_gpio: check cdev_add() return value
6637af9c746f8a26cea85970ccfcd9d34487339f bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
3ddab22151c197173a32d71b08ebf44df43dd556 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
20a961f750724f5ebaf168dc2df8e0732d69cc1f clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
9ee16cd97c3fa24893b3e9904d20a9cbfc803447 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
7e0ee9ea2b0a68a490708e411c6fc733008d7d66 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
6ec3ed56a8e01a38aafc12eefa7c0b66d87b6e62 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
58306fd707805d474111b07e67979bda41146e74 clk: qcom: rcg2: Initialize shared floor clock state
f864334e990b3e94077a34b71f38bb587477c95b clk: qcom: rcg2: Propagate force-enable status errors
0bde767bdd74870b5cc719cb94a8132b181c043d clk: qcom: rcg2: Clear force enable after rate failure
60a98f8974c31195b99ca3a8b768c50d91ef6ce1 s390/ptrace: Preserve ILC when updating system call number
175aa4945b2ac57829d402f1bed337a43ec313bc s390/uprobes: Fix off-by-one bug in emulated PER handling
7172cb216fac301fdbfa7a5546d13ff4e841c581 nvme-tcp: fix selinux denied when calling sock_sendmsg
9b84da9bbf858a08e5917a2e3857dd227cd777ee nvme-tcp: store and use the caller's network namespace
1430a872173598d093da161aa6c1568847eb1e0f nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
ed4a61b00f19f1888fd774e080ba94c775a19e67 nvmet-auth: reject undersized AUTH_SEND payloads
c1b5ee9d69759e805bab0b697a8a0c788866d128 nvme: pass partition flags to passthrough checks
2e41f099a2c32329826e0492de78b96a430d6c1f firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
396e62f51057c0b696a30c711adf018819012e4d ASoC: amd: acp: Fix .close() being skipped on rollback
b173dee04b927d74aace72b92599742a5f19ff0f ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
e079c561d944ec56b8cf6d916c6f5216ebb9f47e ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
746bd91f90473b17f856f8bb81b4713be7221ec6 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
97b437acb9b7d28b81690744bf22f35c04a96016 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
a353887fe140a43f360b98740c5d8cac4d64c800 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
cfc534dee5758117c6b3889c78c7fb614bff7383 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
24513227cffb1ef429e18dd8164673dc02fa4925 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
5092bd115fdcaab6deae7414e62bcef9cb687edb ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
e001a142ffe11bbdff6158d8846e3d4ff9f88b2a ASoC: intel: atom: Use __free(kfree) for stream pointer
87be3e7add4a1bf73ff3622118df683db14559a7 ASoC: Intel: atom: Use scoped_guard() for scoped locking
306c9e56eed16e4350b3ed7daef739497f790b11 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
aef570604115a902f464ce7893ad6b9ecdf7c2dd ASoC: atmel-i2s: fix MCK generator error handling
685b15e230b44649fc58e9680c0fdb3fffcf1f49 ASoC: atmel-i2s: use optional API for muxclk
250229a6a053a2368da2bbe1162b4393878eaeed ASoC: atmel-i2s: use optional API for gclk
59c5aaa3d8194712fa810e1b7a536f45c452de77 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
27590fa4e258cd12f5da9767bad9a77c30b4608d ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
8d9c8dda34e2a888255f390f8144d9e809a95561 ASoC: codecs: wcd937x: request watchdog IRQs without devm
3b8942f7b876c481f50595cecebe28436cc048ce scsi: scsi_debug: Fix a locking bug in resp_write_same()
fd4a72bcd05e2b4a00643adfc9f60be7062f3376 lib: validate in-memory LZ4 chunk length
e9bfde0324b54d551dc2741c38818125f4455f99 ocfs2: retain all security xattrs during inode creation
1e6145de108c701b06c2e9957ed8781bb88b31ef ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
2a357ecd5094fb661a3144af5258aa9536a3883b ocfs2: validate chunk and block counts of the local quota file
4673b60661691b0b4ebd36a682d565a3ef2b5347 resource, kunit: stop selecting GET_FREE_REGION
9d4c6906d1fca4730c60052749e6e04175d5d800 kcov: report spurious PCs in the interrupt selftest
a23c82db61ce54188534985b6429290a4622b34d ALSA: pcm: Fix driver_tstamp value reporting
65370f61ff8ba5ae00afcc91bd2124c08335d89d ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
91e3e5e61335710140e144528729546f72896a05 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
40979c8a4cef6d80dc9717bc9eb9954656c102ac ALSA: line6: Use kzalloc() for PCM buffer allocation
de821f30810725c7ebdf8830790727ccd8ef552c ALSA: vmaster: Serialize hook registration with control callbacks
b95c92774220312cad5ab2db6f50a9f6e7fb110e ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
84a7da23ce8ca28c0dbc9cc3c27d0df1fe32033c thermal/drivers/sprd: validate the sensor id from the device tree
b2fd60442c20745b023d65be932a4aa4dd2a0b98 tools/thermal/tmon: Fix string truncation warning in optarg copy
827f0676467b5631cf076df54b8a3e7a21b1f9d4 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
da4488fa28d56cfe9d45403bb717d5c769d10d00 mm, slab: add kerneldocs for common SLAB_ flags
385ae04290048bf4ae17b7d823e3fa9b6db1a741 mm/slab: Mark the kmem_buckets_create() context as a Context: section
b6d93b32edc89813466209c264612414dedec9ab module: Fix uninitialized count read of unloaded taint tracking record
b803223710a95742e24e0f6b4a68341135c737d4 ipvs: fix buffer overflow when sending sync messages
6eea17fc154cfacb1ad041d25d63afe713eae3d2 wifi: cfg80211: track SSID regardless of country data
1f30a48474c438d7541cd79aca23bf2514756cda ALSA: pcm: Unlink substreams before releasing them
1e9f075b8d1b239a35b75aae2b647d5bd6145fa0 platform/x86: hp-bioscfg: fix off-by-one in password length check
5321cb022f066631639a1e5e847b31ecf6faaa03 platform/x86: hp-bioscfg: validate SPM state returned by firmware
52621b00e0edcd905eeb03e5e5a07e67cf587f62 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
68a45188df722f493f722df816d381aa0390a939 serial: ma35d1: Do not force-enable an unselected console
e4ff62d921dbb7fe1c4171fa5e1fb926b19c6d26 serial: pmac_zilog: report received breaks
e7422f583c07624e87daa9c287d5ddb9e19332c5 ASoC: codecs: wm8990: Fix definition of right input PGA controls
7a4d7d28542742b42a52e23ada98b54dfb59d816 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
ec85822b5a1f95b3c0d4ccdeb869591c213e3016 ASoC: codecs: wm8991: Fix definition of right input PGA controls
0bec4c8bd4f0b60100fbfb9aea21b8caa78d1ec2 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
f19704a00f72275c2af1816e1f2e524bf1ebd66a ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
ea66c0a901d89be3ec77e8f3d42bd500f4bc2d55 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
0959975eadf49441ab450f7d77973a42258d2f7a ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
d0e076434f62189cef900ce922077b9395469115 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
9bfe156fc8f8141604a6f158180ee04984bab327 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
9a4472343aa1830994b57af631b7e9d22801177b ASoC: codecs: wm8737: Fix definition of zero cross switches
0efebbbf189765a9929e5a12ae5b122adfa4515a ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
56373abee0775f9279149201bfd95e17c682951b ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
ee595e283ce55a18522d980d4cc996eb948e2b63 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
01ae9d4dbb0a9aceccd140888946acfd1c937bc4 rpmsg: mtk: release channel OF node on device teardown
755f0748b4502817f905c6a48e6fb22df094dd4e rpmsg: virtio: Remove uncallable offchannel functions
c698027f4f37fdb388e28d01e7c934424a024557 rpmsg: virtio: EPOLLOUT support
373fc5bcaecaf0bf57b5035c119433f4db598ada rpmsg: virtio: fix error handling in TX buffer wait
e585f54f197fd86dab97bf8649b623b84db30979 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
72c485e51ace34563e190e1c234badd5248d34e9 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
d427db53ba76f6a9ce9973690bacb3d17e6265fa ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
ded325af569e69882e6f5240124cb1e39a6d649f PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
6069dbc94eddf70b50bba3e3fe2002d091ec0eb6 Bluetooth: btmtksdio: Remove redundant firmware filename override
7eaab6ad21979828b49ec0cbb0ab53bcb659612e Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
bca7bfd7ddb40cabcc1620a1bb2bc1725c4a7696 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
d63550d71656aa9a509feb7418adaf28cc2f4aed Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
e99d96211480fcd2926389d359c64f69b5c3561e Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
dfcbd5ab06e6db793749c4fe2755dc90f8357f43 Bluetooth: btmtk: Validate the firmware layout before parsing it
feb70c9ca75c757f98c4ba3256e959dd1af155f2 Bluetooth: btmtk: Improve BT firmware logging
cd80c2218dc656db243fca5edcb90d1be5dbbb6c Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
b06ca732aa99e0cf62de1f675265bd1d7069e9eb Bluetooth: btusb: Preserve event and ACL packet ordering
c54d21bd2fa9e0d19ea1df55facf010dcb4db3c1 Bluetooth: MGMT: Fix advertising instances with Global Advertising
37fad1a46ae30a384baf3e80319af994a78314f6 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
7c4c3911293d130b2caaed7d8d5ddea7d0b4725e Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
598b0800ec051d1611a84424ca05605acde138c9 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
00292b9c38f618974ca8e91977aec0aac85002ba Bluetooth: 6LoWPAN: Use RCU-safe device list removal
3b567bb5767114796759f33adab482bcf32a37ee Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
bf3248ae229d1fcacee7d8f28dd597f4dc5565ce Bluetooth: hci_core: Keep RCU protection through LTK filtering
30c45ebbb1cd04ee9888a19edf8fa2fa2288b017 Bluetooth: hci_sync: Serialize devcoredump reset during device open
1f0f7cac2f586aa8e855488ab0db051f14e5b3d0 Bluetooth: ISO: Hold the listener during disconnect notification
765b0becb5d701f8081e0f7e0d258a12dcc9df3d Bluetooth: MGMT: Reject quality report requests during unregister
3465085400733bdecc85188f25d12aad6144f7e6 Bluetooth: msft: Lock failed probe cleanup against feature readers
784140179dfa603d3d2b43bb34d44f0d5b53306c Bluetooth: 6lowpan: Drain RCU readers on registration failure
d196339142854fd4d36ba6fc19e5d910223364bf Bluetooth: btmtk: fix skb double free on ISO padding failure
7ec07b3e47bc1b6365a63df1728073b8ed056cf5 Bluetooth: hci_sync: Protect IRK identity reads with RCU
4a0ac7bbf46343d94dd738d28510729d73429791 Bluetooth: btintel: propagate version TLV parsing errors
8e26c72a015dfd4e5eaa447501dfd36c727cdedd Bluetooth: btintel: Zero version data before parsing TLVs
a034451761cfb68ef9e4cfd957886c4a95a5c297 Bluetooth: MSFT: Serialize handle map cleanup with event processing
298a6bfd151e86d65bf39bf832d977ba137ae1e6 net: selftests: use skb_share_check() in the loopback receive hook
ff07f6d807cb785d602aafdfa7009d97c162731c net: stmmac: selftests: use skb_share_check() in the loopback receive hook
234dcd5a31f20af498ebe0a568bdb5707aa6de96 net/mlx5e: use skb_share_check() in the loopback selftest hook
557ac5ba7a10484ca8aee9572c5e592df5a76a9b scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
05d411973e2e5a7786b6f50a197ee73cfa001f16 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
bf324ef2e8ff81fd38c3b9fac442bad9063257e4 scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
51683c7869072bd84e2af6159f8e3bc14eaf62a2 scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
e3e219a6ccdfc3086093efc9c22cd718f9402402 scsi: libsas: Add dev_parent_is_expander() helper
81f77ff1cb65d12e77a90fac99972b84adb06b1a scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
25b8d823409244991ca840487b8dce611331d04a scsi: core: Define all additional sense codes and their qualifiers
b848419de66f7c951ae363e476a5d6c578ee0931 scsi: core: Rename sense field of struct scsi_failure
2d681c088c37285132c2f5ea6428acecb4ccf9a2 scsi: core: Prepare for using combined sense codes
886d2a0f0dbb516b7cb6aafccf1092a1fd367e41 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
30282916ed069fa491e3e805ad315fd69b0b848c spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
20afb36ef5f4830648ffc062731b0fbd170b79c3 dt-bindings: vendor-prefixes: add Ambarella
7c87554f4f7cf45395dbb1749d1ac75550845510 ata: libahci: re-enable FBS after error handling on a port multiplier
54f51456e4a141be1a9bb5f084f05e789f2ce64e net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
5d896dbe974bff942298103ab51f92a3ff9ccda4 selftests/bpf: Expect at least one tp_recursion miss in missed
6eb7a28846f7589f566154e5e58c01d3e4794d4e veth: clear rx queue hint in veth_xmit
48e21db32f7a4a4942090171a1cef07ab1bcb2a4 IB/IPoIB: Cancel normal flush work on device stop
5b881f736ee6b5469285d624f32fd100655740be rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
a3d86322687758190a901d6cda2b77541d1aad11 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
ffef43efe5c441b761d8722bf3c655c0e1edd0bc irqchip/riscv-imsic: Reject overlapping group index fields
8dcec0c6b1bb498c19b1a293d2e2daa3f1a23cee irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
41e1577e0768f47ddb11d6bb7dfa1be3aa9175a7 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
0da1c2c50c0b8f857020377fa9b35241d1e4c6ae irqchip/gic-v3-its: Don't free the tables of an enabled ITS
ae0c11dc26e0521e90abc1957dc6271557ad19d7 irqchip/gic-v3: Don't register a redistributor that was never counted
e5b4fbfd47883f7cd7c5ca68a321330e186df41f irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
f9a896faae94671019186aacb996566271fd2586 ALSA: Add simple refcount helper functions
4baa740595092b7cb8a74b24285d65701f6d2016 ALSA: pcm: Add refcount for races between drain and unlink
5e50a313ccb9731b60588c7ec96a695f4de15cc6 spi: omap2-mcspi: handle DMA setup failures
24ff0f2fbf68b8e3a9a2969fa06610aef7ea3dbe RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
4e15bb245737462bf065b56141a97168b3eda602 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
5333007d80e49972ad834eb21416795ff2ee813c RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
a28734fe21d6d62d720a3e6357e539ed0d443deb RDMA/rxe: Hold netdev reference for transmit skbs
795fcdf9812887630331507cc62e60134d0b3707 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
7506bb6f0ff6aafe628bff7f913b53a9e4780f4e RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
25e7ba31bf22daa37e4ff07a6f2b6732a3d5f8b3 selftests/ftrace: Avoid unlink error on first run
77630d20a162cd11c3b9f768da8eac0011e481d7 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
bd984d463c5fa44138588157f47726ce5e35577d ALSA: core: Serialize snd_refcount put and sync
9799ff732dc74532d9481081366372f1b6df611a kselftest/arm64: signal: copy each test binary only once
980888aaccaacdcacc6bf352e3cf414a1b462ad6 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
ae392a6c11e0e65fdd9bb5e85af8fadaba95be6c RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
f4e33ed8d1d3c9e9a8ba51d460a813b581de15e2 ASoC: Intel: avs: Unprepare a stream when recovery occurs
58dbe4c33d170d2082082dbf1cdc1d400a6cdecf ASoC: Intel: avs: Prevent module info underflow
121165e7767efb35ee2d00d9412a7f94bf98dd32 ASoC: qcom: sdm845: add handling of secondary MI2S clock
2270d0b9998578b6708e8bc8d10d04126282beb4 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
925c82c11894b5da21e40298f08e1505ba358e9a ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
20cc13c9c919d17453256e8d08b6ed8892724c1b selftests: keep the build status from wrapping to success
e32ede5a01db6a48430b4c4ee6af9c609d012a03 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
22e37ee42d109cf91988e38e98f8239af73a79f8 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
22fc9e4624e155b62db9b4a3a58745421c78e766 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
d8abacbee24be54c3528b260a8c66d155d2df8d7 spi: tegra114: initialize native chip selects inactive
6a240d911332719acba9ebfeb7aa2051ec43fb6d ASoC: remove unused substream in macro soc_link_mark_pop
f085475be1ed9d44b5d8d3696d6a045ef3fc5c74 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
7e371e77320ee836789cf9deb536964bfcabf86c ASoC: ops: Fix return value in snd_soc_limit_volume()
e73ea627e6c00fa6c133c3187989f0902f478de9 ASoC: soc-topology-test: Check return value of kunit_device_register()
59da174d03635b5b1f951d2ec1b29cb74d938b77 ASoC: soc-card-test: Check return value of kunit_device_register()
49d1cf8c9e2366304ae178a862f934d0e18be6ff ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
04e291de258381f87ccc7f3d3ed79000b9f3a8ca ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
4d0f4444ac32192feb9200dc4fb1549249d7683a ASoC: mediatek: mt8195: Fix tuner clock error handling
e64664376ecd97b0e578280203f3d2ffd2131d4a ASoC: mediatek: mt8195: Fix register access clock error handling
64e020a87b930f87edb51bd96e435da1b1325e83 ASoC: mediatek: mt8195: Fix timing system clock error handling
5df09d1465a0a2ca0ad1802e63d963df60ed3f7f ASoC: mediatek: mt8195: Fix main clock error handling
44fde6e919a5073eb9d50fdcc9fec4b266f6577d ASoC: mediatek: mt8195: Fix paired memif clock error handling
817c4b92521b632d420e475d0b5ea48cee4d7f92 ASoC: mediatek: mt8195: Fix FE startup error handling
de5f972edac3584682f31751403f852795f86dab ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
52998d9e9e616a256b4edeaf229bd7651291f454 ASoC: mediatek: mt8195: Fix runtime resume error handling
51531e7b5ef2ce7458419dcd3871bc9c2a70b185 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
f36c8461ad1c1ccaf9636aecabc1275375a17b64 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
a07325f801b5bafb623facee7bc604ce2a0aaf9a ASoC: mediatek: mt8195: Fix ETDM startup error handling
9a1d59324e9235d8d3e82c3a3bd226032816e4a7 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
5be322c90f0313d734c810f4e8b075925694a7ec ASoC: mediatek: mt8195: Fix ETDM probe error handling
d24b0fcd4221701418e37d968b0ca0d03018cd83 tracing: Print the bucket size as unsigned
edcdcad82cb18ec34f5c0ae371b91ec7ca4535a8 tracing: Only report the stacktrace modifier on a real field
3773679f6b81c321a4d75d63a61d34dad933339d tracing: Clamp the printed end of a histogram bucket at U64_MAX
71e79729177d0649a0a8881515d7a27dbbb83531 tracing: Avoid BTF lookup in atomic context
fceb6642e4da951efed3b35c48ced9c735a07568 f2fs: quota: fix quota flush failure during filesystem freeze
3cfe4f3808eb65744440b7029391e58361f8ef4b net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
5f3f6af8f1571dae6aed47af9b88db03eef6fae7 tracing: Print a signed histogram key as signed
6947b9d5c4a7beb77fc0db6f2b7720211052b215 selftests/bpf: Fix prog_tests framework subtest count checks
20648e9e0902d9417d4933bde04f762f84655649 macsec: prevent AES-GCM nonce reuse after packet number wrap
a060626291f481ee93cea55fa6dc2a97ac9ca9f4 net: usb: lan78xx: reject invalid EEPROM write requests
c221a089f2edf84607eb5bea5c9863176de80af4 dax/bus: Return errors for invalid mapping targets
faeb2e76c3dacd1f827cab9e49039dd3b9cc7831 bnx2x: fix header length calculation for encapsulated TSO
ae63dc6e0350d24d39f95323aeaf210ff6069784 ipv4: use RCU protection in inet_netconf_get_devconf()
1e45cc088d64d61b5c61f9837160a784cd61bb0b net: use the full socket in sk_mc_loop()
608c8e0622c6d631cfcff82f83bddcd39985de64 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
7af713f1cb691adaa6f726985f33a7f33bd03d4c selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
b17db5e3e8f3d3c08f269aa873a8e788595af4ec ALSA: vmaster: Protect follower lookup and setup
7628faf8f6dea67f8abade0ec1af2936882b9845 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
854b7f05dd8e7d47955aa4fe52cd814b77aa2f5f HID: wacom: fix wacom_intuos_irq NULL pen_input deref
99dd13bc3356ad8c6cea4396fabb243a7a827152 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
d5fc07c3baf3c78ff7e0b5b4e1cfca59bf58f3e2 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
d593d3d3a0ff1937c37bf98292862902a4f3d69f selftests/bpf: Fix spelling mistakes in descr literal strings
f0fb60cc486c9e3149bb2ae98cae673708e384e5 blk-iocost: charge zone appends as writes
0590b303782a870eb46f58c4593d45089e693bc7 blk-iocost: account zone append completions in latency stats
b5c30b8593a7f1a09e4e5f4593e8943f182c5e7d ima: reject a kexec buffer whose declared size exceeds the buffer
a720e8622a84b1405f869d43baceb4e18f979944 usbnet: fix smp_processor_id() use in preemptible context
c6ab5f534a054d2211772c77e65d7c96d80a4178 platform: cznic: turris-omnia-mcu: stop button emulation producers
915f64d6cc699d25ed45fa45106b870d7345dffd ALSA: 6fire: take stream_mutex in the Digital Thru control
2cd97a098d72f7670a3e1fd9a456ec6d61bbe4f5 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
07ccee2843d0cf2a198f2367c2a8ffb476e12b19 btrfs: drop the extent maps of the written part of a failed ordered extent
b32268595f2d6e98f32408eeaec77011cc732c0b btrfs: update the inode item when removing a free space inode
9eb6a995d6d9266ad3eb6ddf313155f2ce0770a2 ARC: Strip libgcc debug information when generating BTF
74648b57a9cd8be8300a0626f23f2fa878aa2ac7 bpf: Implement bpf_send_signal_task() kfunc
ad3864daa82da91ca9fb4be6580709afd3d389a2 bpf: Claim the per-CPU send_signal irq_work before filling it
49d8638b80cdf4c0713ed2406d98f6f3ed84cf5c ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
25f09f90e3dad91db46f44f813322dac635d89a1 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
2333f316dc29cf63e0cf54dfe6230a98c254272b ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
ca3eb6ebc4c4bbaeb7dbb674c117c7ed3a91132a ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
237933bac9d6e484c3725df0d3a2f3f8a7d9c90d calipso: update payload_len when removing the CALIPSO option
6e8b5df7f949fd32e7652df2c420ffa2e35d387d gre: keep the UDP tunnel GSO type when completing GRO
2f8955fabd71133968950b8e0a223d7ca839e73d ALSA: jack: Protect the index scan against control removal
5802d10db694baebf29c7945f3230ebd52df1c6d bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
7af7a39715dc4ec6d8ee611a74a50b7a3bd89ae2 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
a9bc410a1ea83ec579582c9be394c3e15359152f bpf: Reject sleepable programs for task_vma iterator
118cc65314afbd37aa76e09a80aca819935292b7 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
26f9003bfff3d46b08cb649368beb2416ccec7bf net: Helper to move packet data and metadata after skb_push/pull
26773b21b3065f6052c35c1d26c80c6907ca27e4 bpf: Make bpf_skb_adjust_room metadata-safe
49d77e1f6023bb6a970c45084c85c8f4c4515ab6 bpf: Don't let bpf_skb_adjust_room() use up the MSS
0e517dc254949d7b60cd479d4700d448b9c3bc4b bpf: Add show_fdinfo for perf_event
c960cca379a428b2a71ec9c2078fb6fe6b91a7ad bpf: Read the probe of a perf event under event_mutex
f228dfdab864708b1fdb6bea8d7d270ea56f9660 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
ad22c73f5e719c02aa56aea3f0a0f7740a59b34a bpf: Pull the inner header for End.DT6 in End.BPF
78fa570b8f2e7e21f10fbd0858e92ff0dd465464 bpf: Update the SRH state if End.B6 fails late
b4aa57f7f1bbfa92ccfe3ab0c474c0fd589ee900 bpf: Clear sk_refcnt of a clone before its storage is linked
895044e6cbf3eef14ce8144df7cd61df75f6d331 bpf: Bound the nesting that the BTF show code follows
efaddb012f69ff145a76ff43312c00f836574adf bpf: Fix stale offload->prog pointer after realloc
7a6582f8689b61dfc4dee0e315cefae8350b74c9 bpf: Don't bind a program to a netdev that goes away
27fd1fb8dea89ff66d206a2e378993c84a9316a0 bpf: Don't take an extension for an iterator program
3ab2d523d71579e57a5232002043704cbcf4ede3 bpf: Don't take an extension for a writable raw tracepoint program
c367125bbd459d8c79af8061fc1701b71e70fbcb power: supply: qcom_battmgr: report full batteries
e85c9d0ac94e20b195d79fb395db42334f647b61 netfilter: conntrack: fix unlikely UaF in gc worker
a26abaa15d9d2dc1b30d9f4239dba4ee2b7ed586 selftests: netfilter: fix return value in zone subtest
5bae7e888b6e248f10768b0c3a65b5ab58a9b5a0 netfilter: nft_compat: restrict raw table targets/matches
c3cdade2918f5057977443b95b4a4c8d224f42ba bpf: Don't take a program with a target program for an iterator
af28fe85317783f50016a78cf93472dfaff16ce3 bpf: Keep the symbols of a program until it has ended
55d0a240083a7c77568bf657b17730addff6fd7e bpf: fix cgroup_skb prog test run direct packet access
9e1b5eb4e9f99d98d4abcc44d3502dfad36c3e1a bpf: Refactor cleanup of bpf_prog_test_run_skb
2ae3ac194843856e131c914ba24a23be357a5c1b bpf: Reorder bpf_prog_test_run_skb initialization
4ac888f8dfe9bba21a24bf53507bba6464f0816e bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
af81645dbebe3750ec2b06cb5680bed04ae46b9c bpf: Use the socket of a sk_lookup test run under RCU
2f6cee97d82572bd0a86fe09073cf9f91ab57af0 bpf: Use memmove() to store bytes in an skb
af9ef0eefb80da0794ed643c6977a86381a3e407 bpf: Use memmove() to store bytes in an xdp_buff
51c6ce37d4a4446ecfa0991e05a60865f8f923df usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
b79d0abd729a94c8c1ffd537b3780cb6c2f12ad6 usb: gadget: dummy_hcd: prevent unbind via sysfs
c165fc24ef218f4581658018fc155af7b51111b1 power: supply: gpio-charger: Report discharging without input power
cf26229396f1ee4a7c457c5a2af566609f254e2e RDMA/core: Preserve the selected source GID on failed AH modification
0b7003d5926ad04919637f88bf6faa35266f54d1 RDMA/core: Free unpublished port statistics after initial-read failure
12fa0d6f0df9260022cef39f3929a828a84253e9 RDMA/core: Reject LAG selection when source MAC lookup fails
39d761375bc25585379948f26154957ee38def74 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
2b241d051233316bbc2b3562a891870a4050019c ASoC: codecs: sta32x: Fix definition of limiter threshold controls
88a29b2566c014f4c415de2a5c0b6764d770656c ASoC: codecs: sta350: Fix definition of limiter threshold controls
e8dbaad2d5e4e74f493e940350014a3ed9000d74 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
52688275050eafa41f8e39308fc3f59d325f3646 ASoC: tlv320aic32x4: clean up driver code formatting and logging
daeb926bad0d32e2d28e15d83baf72f32c83af12 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
bc8c2bab942aa511b3a9aa53b2b75190db1dc052 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
67ce5f8f0e6b5d39f19e999e6573ab979de634b4 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
f058b5def0510f96684873be42a226b8faf55657 dt-bindings: vendor-prefixes: Add Sensylink
45bc8d044005b94e6bd82360de2695e71c57f434 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
b1c3ebd890b6dc6aff8be94311703eda71e94985 selftests/bpf: Run the cpumask map insert tests only for the test task
2b42cab53e01b088cd05ab60c4664f5dc6b392ce ALSA: pcm: Protect the unregister notifier traversal
2ea659c26e8823a108a3d0ce69605872919c27bd ALSA: oss: Keep emulation modules loaded until object teardown
63399f0ae506db7e84b04da4df65ef2142580534 octeontx2-af: Fix CQ enable state tracking after AQ writes
be729026a1f548c6a396c9b0e847fb95a4d29c1a netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
e4828d5aafaf967b782dd6eb51951d3fe6ea658f ipvs: fix more races around the overload flag
ea5897b17f2b33334e1483abc1b00e6cae2190e4 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
3656cdc91ba624120c92d3d0689a465315b56594 netfilter: xt_dccp: handle reserved options as single-byte
a1df50dd7c5c4817b24eacbd8d48f3d3901c5338 nios2: ksyms: Declare __mulsi3 export
fafea3e28e3a73ffcc4173dae589af383622b624 ALSA: pcmtest: Pin the module while pattern files are open
467ad9c5f3a785438516790643c448717a8d8387 ALSA: pcm: Remove channel-map controls before freeing substreams
7e7cf657532ba8a40b3883e69d70259ba73ec986 ALSA: jack: Pin the module while debugfs files are open
e7b7fc2128e40a53bb109090556ed61c8d2c2eda ALSA: pcm: Protect channel-map reads against runtime detach
9308c48cbcf442df4ddf17bfc9bd1f6da2f714eb nfsv4/pnfs: use the MDS authflavor for data server connections
46f7a2475d7ea72d4df6f41cb1689d9d8c414127 pNFS/flexfiles: make pg_init retry loops killable
f3735c20ae5bfc2d45efec6be7f1f8be5397223e ALSA: aloop: Keep the timer source alive until card release
f6ea1eddf9a5772e4d50002b9a329be8f3aef1f6 block, bfq: initialize active lists for all actuators
8c81e68da701c53c56b6b05a935ba67a815799f8 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
cc9df5d268c46269bcfc45f1ec04727e26965a53 ipe: fix invalid sgid value in audit event documentation
1cc435406acee3b3cf629bcb647cbee2cd60867f ipe: fix enforcement audit
96a13c77dc3dbb4f8f87d5c106cbb16a8d70912c net/sched: act_api: reject duplicate actions in a batch
812184972b548a7ab5cc3096f9ac98f54218fa85 RDMA/mlx5: Fix CQ resize destination index mask
7c35764da48332724518cb4ac3dadeef01ee25e4 net: stmmac: xgmac: do not treat TBU as a TX event
53e083787a600caebc70c66e66a6fbceae5449f3 mptcp: options: mpc: avoid printing uninit data
7cbb5ccb595c1c8bf983e30b9f2f21a150207ed8 mptcp: options: dss: avoid printing uninit csum
8f01ef289e14b0b9cc1d7a813ed8d02d61774f3a net: phy: qca83xx: read resolved QCA8337 link status
441ba6150bfcb815855309c4e385a0c32c83ea9b net: stmmac: avoid duplicate XSK TX completions
6739b27da19d354fecde228934ca4b5a81f270fa rtc: mpfs: Fix alarm register word order
4d9ca2629c2ee105e0290fe0f10b0d8bac2f0fff rtc: class: Make the time32 hctosys limit configurable
0ed8b88dcbf0ddaf025584799afe16301fd011fe timers: Clear pending_map on CPU hotplug
e9add0ac78b84286a224cdcbb4ed25eb769eeba5 ASoC: cs42l56: Remove the ADC Mute Switch control
757342e7287e065dfcf47c425e18ca7d27e91bec dt-bindings: clock: mediatek: Add MT8516 fallbacks
bd13c0abd051fce68633ca1449a84aa23c28e76d vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
4b9f3e244384cc2672fecea734733e6ad3fca8f4 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
6e2da752a9f1076ef43b0aef9f913f4a24ec5a87 net: openvswitch: drop IP fragments on SCTP set action
535b4ba6b4fd4146609ed636f17293f2f93e8010 tcp: tcp_metrics: use the socket netns, not the dst device netns
26a165884e622b33a5fc03a1a42c746ac595a915 tls: device: protect async RX resync state during device-down
7af8d89816246efcca3b5488f64bd4906a338a09 octeontx2: Fix use-after-free of qos node in delete path
58c67d4c2707ed9abc80400fb475e38f2c54ddeb net: qede: initialize extack in qede_flow_spec_to_rule()
762deaa6dfa7f1a7ee4d8ed8deb2cc91cc88e882 net: phy: move realtek PHY driver to its own subdirectory
c342b0c5df35d6aa8adc1853bbf0f8daaac0b680 net: phy: realtek: use string choices helpers
f73715027c39f9f6301f15991458cd81dd52ac2d net: phy: realtek: disable PHY-mode EEE
a7f32200ba3e61aaa98886c3d839ec41cee3eb86 net: phy: realtek: Add support for WOL magic packet on RTL8211F
397886031e1ea5cd5fa669ecb5d9e2b9a7d7cdea net: phy: realtek: add RTL8211F register defines
812c00c73155cbee7a4b85da4d3ad3af6a49ca6a net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
f6d066eebee87549e7bac0ed51c05a6fdc3419c9 net: phy: realtek: create rtl8211f_config_rgmii_delay()
4bd8c3dee9fcefb0c115821bba7ee671c28e0349 net: phy: realtek: restore RTL8211F RGMII delays on resume
5d37574bfad0df3fcd67ce8244f20f2876450811 net: hix5hd2: serialize timeout recovery with interface teardown
4fbdc7233684fb296000f353c1a49b2bdd1b9866 net: bcmasp: fix mib counters struct alignment with ethtool stats
4a2d68334795deb36695902703b046c5a404e1ed net: bcmasp: unmap previous DMA mappings on TX map failure
1de945feb7d8613f26c3039b993b5fd6d732c786 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
167ec539a2f8f68d4df223887ce3ac946eae4d10 net: bcmasp: fix OF node reference leak for phy_dn
75c3a3beee4142b0046ebdfb01010fd7dbf6a631 net: bcmasp: account for offload header in TX short packet padding
7d266b128ad51790cd2d6665e2fed5c4d7018595 net: bcmasp: fix network filter lookup and wake filter pair allocation
d33c6070a75e12fc5b51fa60839e8ba43ddfc60f bridge: mcast: Delete empty MDB entry when port group creation fails
aa3d4e79e10f1a0fe21021472763495dcddf254e net: axienet: release every RX buffer in axienet_dma_bd_release()
5dbc38f55b6959c1f9c5dcd03bcb2ff8d69f7c05 ipv6: account route exceptions to the netns of their dst
f538f9288a350357d6a9ec97cb78fef3a1d44856 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
559fce9e99f93c08e13d36b1aed9d438f87c6375 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
a81aa61a00623be68aace2661465b094ac72606f ipv6: Hold RCU when emitting route hardware flags notification
84be15f87a0112803629facc0ddfc41ec1303a38 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
c2cfd5fb2b1997450635160f88358f82aedbb1ce net: stmmac: Drop useless code related to ethtool rx-copybreak
bd0d6df7a7185649839b85ed3a9397a067c18ed7 net: stmmac: Correct usage of maximum queue number macros
49662f5f307089b337e54ab64358ad1e74668eab net: stmmac: Track the TX DMA threshold per queue
608b15950026730871d0c1f8a8f05523557e1bca ibmveth: fix netpoll races with RX replenish
576f7a1535e7ddc96771e0192815062374484f17 ibmveth: return the error when set_channels cannot add TX queues
493ccc10a815461ebe781738b6d93f4c49d9cb3d ibmveth: wait for in-flight transmits in ibmveth_close()
1f06a62821b932ed6f7a35c39a6ef4c22ddb2050 ibmveth: wait for the RX poll to return before freeing the RX queue
89936bafd9deefaa767bda5777b4ecafa1fd7933 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
294ce0da81319ee8166b62916f9059686325994d ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
67f0d0966d6704d280094d5845fd5126f7cd7aea ksmbd: fix invalid Next offset in interface info replies
541e94d301fadddda32345d4830769445f121887 cifs: Update description about ACL permissions
86fb709b68c1d0daf409f4e1df4d7d3fef7fca29 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
a5f36321c2427d46e0af009cd2bd3393648fd4a5 smb: move create_durable_req_v2 to common/smb2pdu.h
e287f62a24e6b3f9431d4456e19284c9c5303910 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
853b75ece89767244e77e66ff0bc32b01883a7ca smb: move create_durable_rsp_v2 to common/smb2pdu.h
f7cf71c48d2cc27cf83d611b8b3945eab5966ecd smb: move some duplicate definitions to common/smb2pdu.h
bad97e0a709bf4c24b9b6866391d3b902093b6fd ksmbd: report IPv4 and IPv6 addresses independently in iface query
57469e50ad7c2858e188642c580aec93e1071226 smb/server: fix trailing period in generated short names
2f1a8d23ab4f9fbd8a9e4479d5629439f1e02f25 ksmbd: fix fd_limit accounting across durable reconnects
fdbc7506f0f795ce15d6469f04ba6b5fe4f87879 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
a1b58af1afd7fa9346ae3f6df34b04eaaacad22d ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
003a319b1fa2000dad218cc97369620ca315c5ed net: skbuff: don't copy alloc_cpu in skb header copies
b40c1fb4da1ed9f786d07eddca62f8f162b719f2 ocfs2: reserve xattr value tree metadata only once
9ba9580e7cd5c73a8cc68e6f46a042dd25f2aacf ocfs2: initialize status waiters before publishing them
48e990c422df07b598a0c10b33f3e14e0d5890ea Drivers: hv: vmbus: Check ACPI companion before use
83fd5dc3bad73ea5f46ba7316aa352a23cdde600 platform/x86: ibm_rtl: Fix potential OOB read at signature search
f6635c94fcce84d380daa73f0ccab6c6360b8c65 selftests: ALSA: pcmtest: Check the frame count of each transfer
3484fd1ac09076a0ebfb834f3a49191ba573807d selftests: ALSA: pcmtest: Make room for the longest fill pattern
423dcfdb4eac7f8f175ab6c77918b53146bed6cf gtp: set a valid genl command in PDP context get and dump replies
09a1447cd904f413cd74dd138ba73d6f87474514 gtp: hold RCU for the device lookup when adding a PDP context
3d679ca03f845330525163895ffc23f57fd410a7 net/mlx5: HWS, fix modify header pattern compare on big-endian
9e5d2cf9fce07012d0d7c00bb0074012879108a3 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
da5ea45302835b72bd0288111fccf4bd10a32ba5 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
55d08b6a29c8b8a1306e861f41fc5c443cf9fd75 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
19b206436245177493ad2ab7b84f772dc62918a5 ASoC: wm8994: fix MCLK index used for setting MCLK rate
e98dae5041702b7aee564d7dea900a812349f7ff ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
0ada5898c08b62d43bde5d91d40e61a0e184b350 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
82315c3d910d0d7c0116ab03a3bf8df33875a182 perf c2c: Fix memory leaks on output fields
c49220070181004071b0346fca6401fad5dbd753 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
d247b2904c8348f422fb54a12dfb19286199f004 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
dcd57cbc4337137529a23ccd3c77ca3a80597a5e nvme-fabrics: reset io_queues before computing the queue mapping
57176cbfb631d4d5809c8028f30fc8d5f73f1227 nvme-fabrics: limit each queue type to the number of online CPUs
4ac998651dae705e95a5ce75b118f8e01ee52a65 nvme-fabrics: clear the poll map if no poll queues are mapped
e92e3297d814d3929a84ca61973496432e83e1d0 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
65f5c184ff560c4fa8fc3f7427fb2bc800fd483a mailbox: qcom-cpucp: read mbox hardware register using readq()
2b3cc7320d7cf832e1b20f93881188aebcfaf113 ionic: fix port_info use-after-free on firmware recovery
73055a41deff6b7f4725531142feb01e4f2fd9fb ionic: free port_info when probe fails after the port is set up
eba1b59dbd57afec89fda55a337855d991fdc65a virtio-net: fix frag overflow in big packets receive
02d8c6d170fe171fdebd15839b94267c41c1a495 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
55de00ba11f6f6f076e55d9ef30a9684c9fc1e1c veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
d048d843e609d312d58c4417402464cdf87e8011 net: shrink the payload-only part of skb dataref to one bit
91304029d1c06b09d2ee7b8867b8bd1f2ff0b426 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
0121062ddf4c0905711992c866f98483d7a1ee2a ata: libata-core: Ignore forced transfer modes the host does not support
584b5a43b70e22149151ea00a47844563951924e tipc: fix use-after-free of broadcast reception link at node release
4bbf3f750bb2b741b5668050bae2b7e134d13c72 ASoC: wm8994: follow AIF clock source changes in MCLK gating
06f75db70c4844e03d5e299f68149642c6e4057b proc/kcore: advance the vmalloc retry by the last copy, not the total
7e81ca5204c094be50121a8354720e531c2b9d10 eventpoll: propagate wakeup source creation failure in ep_modify()
d9d7b2ef58fe035fac80407d5c0cbb7d5839c697 netfs: Restore selective debug mask handling
e51799240c39c432d9e5c51938c0a91651a0e384 signal: skip blocked signals in dequeue_synchronous_signal()
d6e8a3329365c59da741ab332455916e3f9e6414 nsproxy: Fix cred leak in the error path of prepare_nsset()
6eb825ef5829fa89ca8281c33e9385a620b2a4da ACPICA: Initialize parser_state.aml_end in acpi_install_method()
1a945fc7ddd9b37c656b63574e65c5a575cd3f0b ksmbd: select CRYPTO_AES
0c74584348a361946780186d9e33df0a66569b0a ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
15de84a3e875238da497ee29bff949f9cf733a2a cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
1e414bbf3044f88893a338ed3afae38c0cd9feaa regulator: irq_helper: replace use of system_wq with system_dfl_wq
4d5a3b4b3bc4e964180e02a1fdbee1bf614b646d regulator: irq: freeze deferred hardware access during suspend
20de6f47e67fd96558e76dcd4cc8e41cc1530d95 sctp: reject forged cookie peer_addr with unknown address family
b0a53fafd276ed2a6657f682f96efcbfaa13d21e cgroup/cpuset: check effective mems for a movable-only configuration
b5ba623d9589445dd3f4281c0c3a3ab114711946 ALSA: sh: aica: Fix spu_memset() stride
a653002dc30d978dce86a57d2be977bf7c4332bd net: sparx5/lan969x: do not read past skb->len when injecting a frame
9498a6288c1fdf5d17f68f99c4233ac8010853bc net: sparx5: split sparx5_fdma_{start(),stop()}
b0b5d1840e19924317de6ff9d45919ac9f524813 net: sparx5: activate FDMA tx in start()
87c64521fb61610ecdfe170fcb789a2ced6c615d net: sparx5: fix tx DCB index drift in fdma xmit
0c58cb59814f693c42015f51e772c5823cea7f85 net: fix frag_list leak in skb_segment_list() error path
4abce708598a9b06a2eea649babd15def421e333 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
fc7d05dc07884b3d3ca5f929d20bebc167af228c net/rds: include the scope id in the sendmsg connection cache check
62f388e8859db9b4bda09455512c1fa6cb39896a net/rds: keep the connected peer's scope id apart from the bound one
250e773b984c5e8ac9b1ae3ee11808b7740eab67 selftests/net: tcp_mmap: remove unused -k option and keepflag
135829720cfdc45a1c06fa9df93f48a21f51423b tls: avoid field-spanning write when copying crypto info
bc879efc8a20ce93b88259a2b379427d3fe1f854 net/sched: etf: initialise the sock_exterr_skb before filling it
011624933b6e2b9f13f803f03bee52c70d4abc40 scsi: elx: libefc: Fix resource leak in efcport_init() error path
eb1fd4d9e502ab8909c634481b775f0ae07fdb18 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
be37902241c65d46a0692573d2d9c7288449c980 bpf: Use memmove() to load bytes from an skb and an xdp_buff
be2d998396af24534fbc438ce5aa69332cf17897 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
5d4a6b983c4cd37ba9cab3e91d8a1ec632612dd7 kernel/reboot: avoid potential deadlocks during suspension
b58fd0d00923c18a0fbefabee781cf82cbc0b7b0 profiling: fix sampling step on 64-bit big-endian systems
0f4e60fe344f2f41e5b51fda9d77923d7781a3af scripts/gdb/radix-tree: add lx-radix-tree-command
97388a3e68b41616002d353d508ccb8dce2f78da scripts/gdb: fix radix tree lookup pointer handling
bb2a96baf6739130c939e65932623f66348e0e3c scripts/gdb: fix stack depot out-of-bounds diagnostic
dd40872574ed4fe0285f5cde1f0e7975f2b7203e ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
591c505c0eb1209e60589f4695e12eb085c5e580 tools/cgroup: sum shrinker object counts across NUMA nodes
24a605d47233de3ea7e966bcc9053de6f3b1fb10 maple_tree: Use kfree_rcu in ma_free_rcu
0ac9babfbbc49adc440746d565ce57d9b7296024 maple_tree: Replace mt_free_one() with kfree()
cb1dcf517e107593b4080229ef65a1466a2e8bca maple_tree: fix maple_range_64 crashes in RCU mode
c866a3f155b9ad8a31ba10f6f5a0a46497f54e69 ALSA: seq: Allow system notification in atomic
e7db30c49fd29d2f8ec0bda92c6da530b22e90c0 ALSA: seq: Notify UMP EP and FB changes
41b360dd228cadfcc8a03b0de053512dc282706f ALSA: ump: Drain sequencer callbacks before freeing their client
36cbaa48c219863cc16ea3e5ef1aababe5f42a75 ALSA: pcmtest: Reject invalid fill_mode values
981297a61a0bfe9d63a4a743db31a1031961de53 netlink: fix out-of-bounds bitmap access clearing stale mc groups
cc6ee091bd88fa49442ca4e641efd0d19b0b0862 ceph: remove unused field `i_cap_migration_resv`
e0ddc12954839cfc385a19a209728a8fae4fc06f ceph: mark the superblock active after mounting
b2bcda862368d8149def023b62937b74c248c333 ceph: fix page vector leak on encrypted netfs read EIO path
1c0e8cbb013633572d0e546d0bf873dce6134878 ceph: fix generic/421 test failure
3fb154ff4420c22671a254709a4ff0137ebde46e ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
80459270315bd8f427440f75a5ae68756054eb61 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
55be3f7ee191135e6a57bfdf5217e5cd62015b66 ceph: fix writeback_count leak when a bounce page allocation fails
998e1b66bf9450e5907363e3e05a673288413242 ceph: don't clear write_congested when collecting folios
638aa5bd3b4749b98cee8440e2ca4e46b3802a8d ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
4f46109e2d4b5303dd2dcb870e366d402be32185 ceph: don't keep a mon_addr string that failed to parse
16d882014963181f927e2c4673e803e8aaa02548 libceph: reject bad connect_seq in msgr1 READY reply
8bdb4c496e631fc404d5ce3484e7e4ae9ab576e9 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
3ebde6820b111610f1e4979bd7c2c78408e44b37 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
7f628d340bb4dcc7a415349098bb0b266db53797 selftests: fix ARCH normalization to handle command-line argument
96921b85a4c5b74d00ee15666521e84efc93e557 selftests/thermal: allow cross builds of the Intel tests
9cf661a4137fa0ad7bed76d907ebea0cb6d8d1f4 thermal: Fix CPU mask truncation in power limit trace event
8ce4e9786d3c7a44af596ceb7d13a5e6873dd7a0 ASoC: codecs: wsa884x: disable runtime PM on unbind
7002aec0f1f5a51f339f96f5a669d1faa1bb73e0 ASoC: codecs: wsa883x: disable runtime PM on unbind
1bb7c15e969b3c39abf0af6c3ac65592808c594a ASoC: codecs: wsa884x: Fix VI sense port channel count
a76754d7352920550360167e4d16157343b1f937 ASoC: codecs: wsa883x: Fix VI sense port channel count
012dcd5524cd303876e4d84886fb7b8fc50fa4dc ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
30600b317d38357917d91d8f3f93a9d700d8e36d net/sched: gred: keep the qdisc lock while updating the table
fd98adc3af864f0f46653498a3b0bc25b1be21ec net/sched: act_api: inherit filter offload flags only on new actions
a9557b8eee90eef43f0e2baf8e61282000d710cf net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
3b761a1392d7f909fd8e5d6f736bb6f92d1571c6 net: stmmac: fix rx checksum offload with extended descriptors
29edb9fa9c6813ea99f0e6284bea19dab4635321 ipmr: clear skb->cb[] in reg_vif_xmit()
2c18dc7720edb6888f406106d084af247927ab90 clk: lmk04832: Handle reset GPIO lookup errors
08b3fb066279fcbc048fd831f8bac385e126f86d clk: cdce925: Size the PLL child name buffer for any int
073575c7293f1d0a4fdaefc5025e58ddd7081260 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
ebf11650723b6a37828a0ebeaf381d1004c3023d pppoe: drop discovery frames with no MAC header
e16186c5b9aac80f4f4f6b868aaf189dd5c8ee58 gtp: hold RCU in gtp_genl_send_echo_req()
dd65e1828e10150ecf4dfdaffbecb54798ed1f34 net: atlantic: Unregister before clearing RXNFC rules
6e84813f7f41099d8a0d4882fb7b5ecb9052dbdf net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
7eed4c498e111ec105af35d687ac63817b42d782 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
34cfcc14ae81e2b7a74b7cb797c52ab02a039760 ALSA: pcmtest: Honor the enable parameter
f7d3f2e9d463a4d68a8c134397cefd74a8b1c836 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
b6040af41b4b08ed8522f62299e968681129a31b net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
02a241ae741fd4c8d928f1b9e18fd04c793eefc6 net/rds: do not fail init when CONFIG_SYSCTL=n
56ce7180cebc7f362dfd22ee8e4c4ac1478204ea net/rds: do not initialize transports after rds_init() failed
b6a8b4764d3328497a07b7cddbeaf62e6c431f9f net: xps: bound the cleanup loop by the old map's num_tc
a50947678eaaddcc962fc3883813b7eac986330b net: lan966x: do not inject uninitialised bytes past skb->len
7730c2a1d1eafcb0b767ffc242ac8be52f0be7d8 net: lan966x: do not warn on MAC entries that are not port destined
b13c64acc4c5de3995397b154e46a01099e998e3 x86_energy_perf_policy: Fix optarg keyword matching
dfc8f5ac7a41507fc1e9772826ba86131b301b02 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
11ac5dac73a9ac8fcc468e7b65157d0560585c5f perf mmap: Use the head selected by read_init
a4cf77d116da4825c77899995ab83ff0ba501692 perf mmap: Preserve the consumed cursor in forward mode
e5252f151aea99e49ecb05f77a910ae8dea4ce4e perf print_insn: Include sys/types.h for ssize_t
30aaa1a315239d490f367efe075dcdb35b84d7be drm/amdgpu: re-enable GFXOFF for compute on GFX12
be9a11d4205f3f9da2d7c9f93c7d3fc45b08a599 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
6cf1150d89ba394c33d21453fb1d4b6e0a241f68 net: lan966x: release the in-flight slot of a stale TX skb
22b107b4e5e4dd85e9e932391d7b3275136aa0b8 net: microchip: fdma: use little-endian types for descriptor fields
d743c2c1e9b1998b65527e805c0d9cae5fa4fdc3 net: microchip: fdma: fix DCB corruption under sustained load
8b9de6a8ffaa6f70cba67fa48c276469e0278413 devlink: region: fix snapshot id leak on kernel-allocated ids
bbec1baa7720f38c65448a1a765f04d156d26505 net: lan966x: don't disable hardirqs in fdma tx clear path
46dcddf3fc0fcccad7c8ca10291b564df654c5d7 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
fed1b946a47132aeacf10deb925abbadaee3b67a usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
2f10d66955b96b8e362eee2e9d3053bb37e5eb43 bpf: Fix out-of-bounds btf->types write for split BTF
b8143f82246a56d53bc8fc5a88d4cde564a2b33c net/mlx4: always create the eth and ib auxiliary devices
68257b6656bf227954a901e3ba9bf5f5edf38e88 nfp: flower: fix use-after-free in neighbour update work
45197d0f835c83fff4bbb0c0e147ee149a41e2d9 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
0a1f608aa58949540278fce5ec41ad869e48fbab nvmet: zns: reject a NUMD whose byte count wraps
748edcbf575770abb26420564a8c6207be27baca nvmet: prevent double-free after metadata SGL allocation failure
2c86a7b5431b1d7f5e2f3b5e71c0baf450209568 nvmet: protect nvmet_ports_list with nvmet_config_sem
d4a9cffb896ddddf6d0c155d7ca3a79b2b84597c nvmet: use the enabled transport when disabling a port
6fc0b888749b7ceff1a3782fc24ff91b3a4098d3 kdb: unify CMD_BUFLEN definition into kdb_private.h
59f80e089564c6a62d2ecb55c92c4ff4b778cd3d nvmet: ignore discard return value
9ec2ab7e4d3e72dd225f5b792ef776eb86036bfb nvmet: don't truncate the length of big discards
580ff22c399cc853227b65678cd7eee3132f15d0 nvmet-auth: take only AUTH_Negotiate for a negotiation
e11227e1ee29fb6a350a3e6126746d8b622cb8aa nvmet-tcp: stop listening when a port is removed
ca2e2ea328fda4699fed9707eb68aa58bd2d2344 nvmet: fix NULL dereference in debugfs host_traddr
ad9f03ef4ab58b6d10e49d981193a1f1f3667e58 nvmet-tcp: don't read a removed port at Connect time
687458bbf084f6584cf545405926a10ed021231b nvme-loop: don't BUG() if a scan runs beside a reset
20df3823618cfb15dddd657462466830291c14d9 nvmet-rdma: flush nvmet-wq on module exit
1a24aaea6b522b9724547c52428a40505ac71861 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
b9cb09f04fc2b49404034ddb1c1ec52e436a9124 nvmet-rdma: fix double puts after a failed RDMA WRITE
2602b543bcd8697d634a873eb059c7c9a8fe9ffd nvmet: don't clear sq->ctrl for a Connect with sqsize 0
338751eb1f4ca75ed7290e62946e03ad799202a5 blk-throttle: don't truncate the cgroup v1 iops limits
4c16a8b01b9ae61ee4703b89d7ca811ac8f71516 blk-cgroup: fix root io.stat byte counts on 32-bit
f846c5feb5d033ade894372e867fc996a497c5b6 blk-cgroup: don't free a blkg with its punt work queued
9fdca378c43333858ea5688347010843ac88e805 blk-iolatency: flush enable_work after going offline
bf71fd36d168df3bb014c879bf4c4e3e8c638580 block: flush all throttled bios when deleting the cgroup
790ddfa94a2d787982a8981623c2b468d3700212 blk-throttle: pass the I/O counts of a dead group on
14ee327f17301b469b18899c88fc36add7b2bebb blk-throttle: make blkio.reset_stats reset I/O counts
ba664c47dd48e91c37ff4beca5fa138d9d910700 net: bcmgenet: remove dma_ctrl argument
b3dd78baacbeff8699f80d84d09e73b920e072de net: bcmgenet: consolidate dma initialization
9cf581f5e4dbed11eb18de783bc282506166127a net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
249ed3b0b5abe29b16f6f14dcb9f576cd8898c37 net: bcmgenet: revise suspend/resume
6c18a8b2115b60d9e763c825ec1ba6158c9220e2 net: bcmgenet: recover from a failed resume
e0b2871595de0126fa941fa5cb81e910a2b608f8 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
07251cebff3c22b3018472ea4961578ca212a026 net: dcb: initialize PFC value before calling getpfccfg
45aa5c1bed0ab847ef09662f9dcbd60a6030c18e ice: set in_use only after preparing Tx timestamp index
18403ca07345670ae3e701cbd1d1c10566afc0e5 ice: E822: keep Tx timestamps disabled during offset calibration
c9cd03b8c800c19e9141a90b4960b26085970d36 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
c8e2b4e0c1b15621f9ba68b47eeb1a477fb787d3 bridge: Add internal flags for neigh_forward_grat
a43df04d7931f20ce36ce24a4175760142b30305 bridge: add bridge_flags_bit enum
a8e2ba107cca7a60e32e0d2908898d6386d9c3ff net: bridge: use atomic ops to read/change p->flags (III)
249a4f8bca744fd55217bba3495c95015ec38d64 net: bridge: netlink: do not clear the vlan info dump error
08fa29d7bcbc1c46acec1eb52cf0ee02d9658735 net: mctp: free reassembly head skb when key_add fails on SOM
d4d95035d10f8794e4603f4fbe8dd2116384cbd0 rtc: s35390a: Add missing newline to dev_err
5da3ce1e1a6c95f80b5e915deb13e7862c45de3a rtc: s35390a: Fix alarm not disabling
f6a9d02370266cc17c7f30b19f61208642dccb43 rtc: s35390a: drop needless struct s35390a::rtc member
645f57728dabdde09e2decbb71e27029d14671cc rtc: s35390a: use u8 instead of char for register buffer
42d13406ecc7f9a14220bba9025b6d9eceb0a84e rtc: s35390a: fix typo in comment
bea95705b47a8c6e8e0e7081572650614acf8837 rtc: s35390a: Read 24-hour mode on access
2469a1d7bd5825c0a334e719c2848da3b34c8bc0 fork: Let nobody keep a task that may not come to life
e0fbe86dba7402afc54a286585df906aa9548870 xattr: always invoke cap_convert_nscap() for security.capability writes
93d5640d7adedb960b08631e7e79d88bbd9ac1eb block: fix use-after-free of the disk in sync_bdevs()
2d122ccd3b1ae4f26d079080b19849f21cede4da block: don't lose the status of a failed flush request
6fa798754777e4659bdb15c2bd8f98e1e9ccc54a blk-mq: keep sharing tags fairly after a queue update
ed9d5bfc9c04c90a9f0fb83092db3ff92555f1ce blk-mq: don't bring back flags of a completed request
2b334ec1a89bcfe7879fca5591090ba1f8001d35 blk-mq: don't forget a timer the driver has restarted
ce82fb21674064698b078c1b3f24b156fbc27b8a blk-mq: quiesce a queue that joins a quiesced tag set
4a8133faa514d2c654e81bd8bf5c477687bf1ff2 blk-mq: exit the hctxs of a queue under tag_list_lock
342dbbd915cce33ddcb63960f965dc30ee99de5f block: partitions/mac: compute the sectors in 64 bits
080af1a702f5f72dec59862ef7d57469ba0bdc46 drbd: stop the start_resync timer of a dying device
7cda2bbc6bf37ff267c0abad5bc6c763466e4433 drbd: take req_lock to skip the initial sync as peer
a6c3bc4e8c8a7b6471f1cd15a88ae718a549e872 block/rnbd-srv: don't free the device on a sysfs error
df0263f9bc7e34d404e91eae18113b572006efeb block/rnbd-srv: drop the sess_dev kobject unlocked
b47b26b42aecab1378298733f08f843acdde9a8b rnbd-srv: fix use-after-free on two CLOSE messages
187cb85d5a905e03b420e0e06e5c96740a0294f7 rnbd-srv: publish the sess_dev at the end of OPEN
d9476bc2c5d4c36525f42659f3ba96f320de9b67 block: remove redundant explicit memory barrier from rq_qos waiter and waker
d78c5ce6575567d504f565adbeddb7db2faec307 block: introduce init_wait_func()
76353f53b8a7b228487fd841be05eb4ab15f8867 block/blk-iocost: Split ioc_rqos_throttle()
979a4c7776f154b3c7a439580c32215731dd077b block/blk-iocost: Inline iocg_lock() and iocg_unlock()
33cd2be32afc9b31c67c60560b0a51137060b4bc blk-iocost: publish hweights as one atomic value
de61d63e56939e87200617eafae5ea9f46c1898b selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
5dcc1d869dff2dbe3b90a840e7db82b89a686834 apparmor: report a label allocation failure as -ENOMEM
45a9e1f441ee6f7e177f87e56ee156055b812b0f apparmor: add support for 2^24 states to the dfa state machine.
9333302f0aa8669aa52515d378611430fb6477ed apparmor: add additional flags to extended permission.
9d44dd74fbced9bf0a408c684145cff2d00fe560 apparmor: fix table_size() integer overflow on 32 bit
f3660541bb8548cf257fe76319587b5508131e21 apparmor: convert duplicated dfa transitions to match_char()
b5c275852ee501ac1c78363648476b7a4eb2b01b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
65ef50556145c3715d51deaf2c15b475008c845b apparmor: check connect permission for SCTP
a7ffc40619765ea242eda77f96b2201ef5777578 eth: bnxt: free XDP frags when xdp_do_redirect() fails
388cebe9032c6b89e2ade8ca1bc67828a4b2bd95 eth: bnxt: hand XDP frags over to the copybreak skb
1519476bb3b4ba985416c2a404056d61b00925be gro: do not GRO GSO packets with inconsistent payload
69d4d9d38b89e4f1b7b8b77a1d13d90649aca4ab net: bgmac: fix TX DMA unmapping and slot cleanup
6b42072f5e4c4fa65f058ad18f474a235a709add tcp: avoid double destroy in tcp_abort() of an unaccepted child
86fa808f6f07903c47a6fa442d20ff70f64b465b apparmor: fix check SCTP bind, and connect permission checks
391ece1df5868da2fafb054d6a9f3846adc2eb28 tcp: initialize mapped children before route lookup
296f6ab191cc342fcad3d682b7d029c65eb92d81 net: add eth_type_trans_careful()
d9740049ad45a9c9cdc68be3a5a0b83bdcb7ac44 loopback: use eth_type_trans_careful()
28b36d1fd97fd31a3ec779bc6440220528eaea72 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
1febcd13a5c50d5e119959965703e331a69c55ef net: use eth_type_trans_careful() in __dev_forward_skb2()
fdd60bee048249ceee2ca4f12b7b99d9a1049dc9 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
9ed1b82037d47b8f02accc5655208c1dd8d3ac64 netlink: check sk_rcvbuf before charging the dump skb
5612027087483a31c57c04716a0ef3378026ac46 apparmor: advertise that sctp is being mediated
a08d29e2b442629ddee8dae6489dd03266876cad tun: drop batched packets while the device is down
6803e844dc53b18c3b0900a6ca5bd3da66857de1 watch_queue: keep info_id separate from rcu_head
d90bec8ae3f73ead96cc9c2e79fd4fdfa2573255 splice: retry tee() instead of returning 0 when it races
d6e7cb788f21dd6e84f428c0d9df96675a9add60 ucount: read the parent ucounts before dropping the rlimit count
0610d92264310714290d4c08202dd4b97d28e225 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
92b07590ed0bfe28c8c9504daef6e7c1669a65a0 Add error handling to minix filesystem for inode corruption detection
0cf12c42b93a937019218248cb81fb63ff3eff53 Fix a drop_nlink warning in minix_rmdir
f1c6b0bc0caffc9905ffdbbafd0b7975715a3213 minix: reject rmdir of a directory with a corrupted link count
45c0d3383866b6f487b46affb1dcba4847b9bf96 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
8edbcbe13f8eb63da65fe976f2bacba6b4f81523 rtc: ds1685: do not sleep in the power-off handler
c40fb861bfdef776521d3b227bd95f57593e203a libbpf: fix cross-endian build with newer libbpf
ff56416b11e880596a12a815f4e16b44d1bc7c13 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
abbe25c0d246f8245cf593031f965681b33eeca1 mm/damon/reclaim: use parameter context correctly
028abca266f93c71955412d675444774840bee99 mm: fix OOM killer inaccuracy on large many-core systems
9e65f6d3bc1ac328125e9f93cf91c6244de2470a vdpa_sim: disable page faults around vringh_need_notify_iotlb()
7de77bf2e170e3193de945b5771e817e51c1a9a5 PCI/sysfs: Decouple acpi_index from the optional device name element
70aee9074cde9da1d205463955534b72778e25a9 scsi: core: Fix additional sense code definition
58b0425295205dda447ba6011efb14d5c98dd1af kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
e91891dc76afc27d6b7b2ee1d4f5b55d7c1352d6 nvmet-auth: reject incomplete DHCHAP messages
449be00649f6610bda1b03e01303ccd140382175 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
baa3645923e81bcaf6f162c35e14ddd95bd2b695 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
7e7b9291233a833b2a8a59def9e69c59d09ab604 net: lwtunnel: Drop skb metadata before LWT encapsulation
8c1324cf3feade7bbf761856d91dc44a06e0fb41 selftests/cgroup: set the test plan after the setup checks
71e26040b0b60602afebb8a04bb085f022f3edfb irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
d70023eb0f1ed334d4767c44cbef3a22e8fd95f9 phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
a839d1e514e440e49acfd82e763babe1b157b5d4 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
bce329eef25f087fcea28b953814e4539963cb91 libbpf: Fix accessing BTF.ext core_relo header
4fe525bf318cabe551db0e49b05d26520589dfed platform/x86/amd/pmc: fix leak in probe()
4a7d393e367861828b2a48805f0817d0f0cd2160 perf tools: Fix compilation error on arm64
b5cdf1e89122bcacf36973b69c2e78d045b39d67 perf tools: Fix compile error on sample->user_regs
1d1ea1ad83faea59f0cc5f4f16b93ce070949b45 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
7ba8b8a9aad0883a04734f04c2cab573dd12b27a nvme-tcp: fix use-after-free of netns by kernel TCP socket.
1da00f8a6cd0515e54c59539617f1e8ea1237517 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
8cf03c0f8b2f4a55826a8192e0c6590aa2681e46 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
b4497c48ce89f28ccb6a0c7d82be284fa14f0d8b apparmor: fix: accept2 being specifie even when permission table is presnt
db6dc306d4d23aa6f687ab1972b1ab92702fbbb5 apparmor: mitigate parser generating large xtables
a57f5a191e129db971911ea821e2ac1e3a5bc205 selftests/bpf: include limits.h needed for PATH_MAX directly
ad939cd3b9167cc1c1ab75d2f8831535ad31aacf drm/amdgpu: Fix vbios build number parsing logic
633717a218ea643ccfbf3d65400f26f5b81b6e74 smb: align durable reconnect v2 context to 8 byte boundary
79bae5436d57386b3840be8d126db37497b1a91c remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
c6c794dae7e2ce0843fc80f6f79b3acc06d89aa5 apparmor: fail policy unpack on accept2 allocation failure
409e5de1e9c67a0c705165c2526133e8954d15ca apparmor: fix NULL pointer dereference in unpack_pdb
6c6202b9697495f4f1fdb5850470ba4224fcd132 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
eff715fa50e9dcf6fde9587cc35293dd09516e6b ceph: fix leaked inode reference on writeback abort at umount
8705242458adbef7077ffecfa26c902dfddfaec0 net: bcmgenet: stop Tx NAPI before disabling the queues
cd7201aa8a3ee9ed858912d32bdeb3ef1049c8e2 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
6c0c916111bcd3b62fe126801e55665088e52c4f apparmor: avoid potential double free when remapping DFA tables

--===============2964282630933156636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5065c044baa9-50d321904115.txt

4ed1ad2de458364015d8524a02fcf08bf64e05e8 dmaengine: ste_dma40: Validate disabled channel indexes
088381871cd1106d7e47f690b55e191fff9e32fd dmaengine: ste_dma40: Validate DMA specifier length
5ff8ce535a2078213ab550bba8002cfa26b78340 dmaengine: ste_dma40: Reject direction changes after allocation
6dd32d2cf3a2af4cea4fbd058f0d997cff111c35 dmaengine: ste_dma40: Fix logical channel bounds check
8bda0e6f42780fe33413502c889239415d9a05d0 dmaengine: ste_dma40: Fix event group bounds
bc2b01d23a234406e13951a2eeb9c440ca10328d dmaengine: ste_dma40: Fix V4B event group mapping
8f52c568b59779d100e80b4133a7e16285da3d1c dmaengine: ste_dma40: Validate fixed physical channel indexes
db03f0dd09514328021c949af2ca7fb1dc6a167e dmaengine: ste_dma40: Validate memcpy configuration
7cb873c4cde27c499c12127e678f85c648ae2062 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
f3146ee504544db8e8cf69278d3052ac7c8b5932 pNFS/flexfiles: don't read through MDS when previous layout forbid it
11bc97c5850feadb7df4633c27ecbf9567a9dac9 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
6a7844d54e10c538118748de8139ae6ac9481af5 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
d73fde8a97c0b74da410d25fd2f727a413732abc arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
3542078a835904cc71246db8cc94b7a17c95e933 ipv4: fix IP ID reuse in ip_select_ident_segs()
5bf5ec9ae7d9a0367d12bbe7cea8759805569b27 ipv4: reserve one IP ID per segment for UDP GSO packets
c9fbb6431bedba7618c0a46733b7918ee5bbc42f selftests: drv-net: psp: swap closed for connected sockets in assoc tests
14f1e6679b54fe4cef6fca5f1ef4a30994f574c5 ipv6: add daddr/final storage in struct ipv6_pinfo
74c3d8732cc676c549fbe43f206ac5c24fa5cd92 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
aaa0096be3e3ff7451208afe4b226a1444bb4857 net: psp: require an established connection for association setup
14209d8a818fbe67d84c5467c73a44c2a75c0463 net: psp: drop psp assoc clear in sk_clone()
359fc44e014b9a6327104ecaff5decd97bef5c6a selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
a7cbaf24824a41aa21a9b14d8e8f9166f8bd25d4 riscv: fix RVG_SYSTEM_CSR_MASK width mask
03feb608fefe943bfd0dfdccdca36965d11b580c sh: Fix built-in DTB build with generic rule
2babed7bc44608d787d6521dcd0cdd1f1ea52f22 sh: uaccess: Require offsettable operands for 64-bit user access
6effaca745d48b9d1e50a99102349ae44cd18ebe sh: defconfig: Enable the current M66592 UDC symbol
bfd8d72f83f0165209754192f44b90f5ad25718d efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
77a501193831a8ba59b85ebd48b8cd5752fbd834 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
c35919c478162fa5e20512a9d15bfe8a856373f4 efi/libstub: make local GUID variables static
ffaa9bdafcdcd331d5bd4dafccefbc2a29f51120 efi/libstub: Free cmdline_ptr in efi_pe_entry
4b65dd411513549455c194be40fec7b8ff87adbd dt-bindings: dma: dma40: Restore disabled-channels
0043aff95a1f209bbc0173b078748a6b5bf52bac drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
a10ff7a5f92a30498ed56e13b30e0f2ddfd86745 drm/vc4: Set DRM DMA device directly from HVS and V3D
311197284a6f3e6741553de8278d5646e150308c spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
12aacba2ff3b2ed52f0f3ca49d993ebea0a00a2a spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
c69e32f71370b20277316cfbfbccfa6a92273503 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
63766bedff19f1836632c23be53aee9ceeef2017 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
9696bb1c242b70a504f0e900bfdc07b8317591ed NFS: return DENIED in decode_lock_denied if we cannot decode owner
7ef727ac7c659f6365ae0bc3cef3b005ca57b0c0 rust: id_pool: document panics in `find_unused_id` and `release_id`
18d611ba3029eea4db04a733dd7011ee8d640584 rust: bitmap: document panics in `next_bit` and `next_zero_bit`
29a7e6d39e11b7dff7231e154e90083e0063af33 nilfs2: fix link count underflow when removing corrupted directory
9f36e670778f79f84784ea9a02e83fc914caac8e rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
5504791962c4aadea96c3f0390ea7b55bf1adb1a selftests/cgroup: conform test to KTAP format output
ba609ac55a00679a1cca2bd804bda10c403a0cb6 selftests/cgroup: add test for zswap incompressible pages
f1899fe7f60ec75c9411b4a65e72e649b6d19da5 selftests/cgroup: skip test_zswap if zswap is globally disabled
f4902fb90e0797b88ea298ce2fa796aef2460d6e selftests/cgroup: avoid OOM in test_swapin_nozswap
03b9785ddc182872506e337938e7e01b20be3be5 selftests/cgroup: use runtime page size for zswpin check
5595ac8472585f89ae650d065b669b994784a085 selftests/cgroup: replace hardcoded page size values in test_zswap
25132d3167cec57de0858bfdc4f416dd081ca9b0 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
e01325e2bfbdfec25858afca2aed371b85b9c29e checkpatch: skip CamelCase cache for --no-tree without root
269fbb99f552accb8604f1c33905e1dcbb7c72a1 ocfs2: fix deadlock in inline-data truncate transactions
ee7481526d6d984b28a85513098ed94037ee95d3 selftests/epoll: fix race condition in multi-waiter wakeup tests
ae6d3f63d854b1d01d50528249f0df68cc268548 init/main: fix off-by-one in argv_init cleanup
3f4b3ec0173ba4635ffb9ec9ef98e41d538398c3 init/main: fix false-positive kernel panic on environment variable overwrite
e5a19b3e7747ae72aa15ed712701bcc71024e64a proc: report SIGEV_NONE in /proc/pid/timers if target task has died
20a5ae71ff79d94ac91c5d66246904dbf959e10e ocfs2: reject inconsistent xattr bucket during defrag
74a11ac1b671b093f426ea2084acb3660c9df85f PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
01669740ba0ba53e45f27ca401ba1127ac2fb3f5 ALSA: caiaq: Allow zero-length packet handling for EP1
4943326ae4223655d68766e3904717d3669963c3 perf test attr: Propagate the return value from the test to the wrapper
c66debc6f80c9d9302467ffa81573b216092ac3b gen_init_cpio: stop parsing on lines with a missing argument list
155a7854f792ef37e0fe9ba80b71221a66993181 pinctrl: sprd: free maps on DT map failure
c02c5f6890eb322ceb403d70bbde9cffef205ebb wifi: mt76: check the owner of a remain-on-channel request
d80d1eb5c510918119a3e02e069740dafdd504dd wifi: mt76: add offchannel check to mt76_roc_complete
b431f3963ae19f885348a6ef8bfbf236dda81c80 wifi: mt76: check chanctx before restoring channel after ROC
4c59872e25bdd5b0546b545cfb9d048a7f8cab61 wifi: mt76: optimize ROC for same-channel case
cacb0dfc4462d3d0a0550128e7946d753c87791a wifi: mt76: send nullfunc PS frames on offchannel transitions
aed02018a0fba005b98b8e21ba8ad0f0b475c7de wifi: mt76: set MT76_SCANNING when starting a hw scan
ff42c9e8f885f1bdfc8c6219645c6438e8cf85f6 wifi: mt76: clear offchannel state if a scan has no channel to restore
bbaa40995d4f64a69011327be10cdfb850cb3d38 wifi: mt76: mt7915: check default EEPROM firmware size before copying
80b9f21c976c38e231f081a0ffa7e48e7b27898f wifi: mt76: mt7996: validate firmware event lengths before parsing
92890bff80a0d92219fc65766e0223ab0522a348 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
521f0279a64482270fe61e9cc9ceaea97cf0b036 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
2c3908a7ef0560e0d2cc1130857bfa67daf3d495 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
bce2c2ef7063bda1d36519d262db1ad111c3ee6a wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
3516558dddfd358b3aa239a139c0027e65fcae4e wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
4cce1d3038e82daf11433e22b3dfb77072a51b64 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
88f9f62e0bad4d859f15d3f8f7b9a99ae4467ecc wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
dbb2b7d5f6d4e0ec69aa9b6c8ef088d8e36cef69 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
7e4b27e94b409592e3fd1a7d41d2f4bf60791764 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
75cfdb910d768a0dfa2ff03b3fa789cd74caef85 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
f56fe87399e032c94b0a7f2e504c0ba8792e2ad3 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
0524fec97dc4b72e6694c8b6d68c21c14ad64516 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
9ec7961f45b1024f18dff0bae9c5f23e336be9bc wifi: mt76: mt7915: publish wcid before MCU add commands
f8ac4a70e608a399205896a60db854aa05a2161f wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
1e38477a1dfc3695fc23d7447fb3da3a0c52a64d wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
8b300c640d27a2ac4ffe6ccb96264774e1163460 wifi: mt76: mt76x02: validate RX padding before use
0aed98643bd0631414eac262ea8adbcdda48757e wifi: mt76: mt7921: keep the join ROC until the station is authorized
7302e350d27ff452ce446d7c2d0f8e925166a98c wifi: mt76: mt7925: keep the join ROC until the station is authorized
f202b515846b142aea1c9755b5334e0fc6f53993 wifi: mt76: usb: fix source overread in mt76u_copy
0a4c651ebe2a9929012033863d6d01708edde95a wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
a51999841b2a7d6099a47e5eee3c41ee6a87db29 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
03511ceca7ca5de3965d5d59aa6d1afe25c2402f wifi: mt76: mt7996: extend CSA and CCA support for MLO
689a962ffc200142d985ed6ad9aa9c8e1e991f97 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
f394d9f21a30e5e3c7d0c02d4635638ffdc7b0bf wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
055aabd687489efd032282f5c73d16a4bbd4170c wifi: mt76: mt7615: read MT7663 temperature from the correct offset
a17c125b4ba1603d5cc7b9e1830527e10b725bdb wifi: mt76: mt7615: validate MCU response lengths
aeb67afeba6ac5ab8373840d81e01fbb5aafb0e2 wifi: mt76: mt7996: guard station-only MLO TX handling
f56f00b1f22e24abe08496aff167c102ab847eb4 wifi: mt76: feed the station RSSI average from the chain signals
52a79275b6730a4d5c5d93768551d6b5dc0614eb wifi: mt76: abort a scan only for a link change on the scanning radio
34947975d7c81515c441f2e79957bce0f1173da2 wifi: mt76: mt7996: enable the SKU power limit table
9720e131f9fbad415849be04db245a878c1457ae wifi: mt76: mt7996: set sniffer mode on a radio that is already running
fa6d706583efb1a1d47e16105055ecb0ea56063d wifi: mt76: mt7996: upload only the keys of the link being set up
4db14f377057ae0700955676ad803237d45b4c4c wifi: mt76: mt7996: report station statistics from the primary link
19cfa0f15bff44d983bfa40f3a3bdd309e98a32e wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
7032293b907faab7bcf517d122e874b42c85528e wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
77fb736465e6d3f00bcfe6909f8867698c48a12c wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
1f417193d32cbac12291e7c34a7d9a80a6ecbd52 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
6db92f46611c1a3822a5cd18fe63f8f8d0b36c5c wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
5b09427d39596f78ec5798ee78bf19052bcd153d ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
90ae284e04ff4aef407ec089f74b8d76e2adc598 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
17f0300581d762b5b2fea1948cb3a615032f5f22 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
3032ca2722baecca9f62369ee509aa7d34827559 wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
89afd6dea3d94d5d453bd0db6312b6994c9041ab wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
8d13c86e91ec541bf8d9e4b08d6945ac464eea28 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
895b18f787089475da2c3387a2056465696ddec8 checkkconfigsymbols.py: Parse Git status output line by line
1f0e690d58a1deb565ef161f6e3a9247085ea535 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
932f250b543cd4a863d0ed6dd0e68f09ec5beeb5 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
b33936f6d8f6eb16e0e4fec488ac49b4cc4b60d7 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
7316ea56254a44234d932f0b6ab3e55e869efab6 drm/amd/display: remove duplicated prev_p_state_change_support assignment
eb0a13dd3db46ddcc72517e358210271d74b9240 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
d448049a3a0765ac102a750e6da106813165c61a drm/amd/display: use right type for amdgpu_dc_performance event entries
cac4212eb8f73a552e87aed1294a4da63c32f472 drm/amd/display: copy function name into dcn_fpu trace event
6d88066342eedd7dd877de359ffed9b3eb39d6ce drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
4438c4d01c8e6b01f7b0b63d04628639ffdfb9fe ASoC: mediatek: common: Handle constraint return value in FE startup
82778f03245719307480e0b2c0666fce426513cc ASoC: mediatek: mt8188: Handle constraint return value in FE startup
3e932d5f6f2c1e4769c64fe48f74229140e986bc ASoC: mediatek: mt8365: Handle constraint return value in FE startup
95677768753da84bc260a9b9385ecf9d295dfd63 PCI/sysfs: Stop reporting _DSM failures as -EPERM
3cf87dbefbad98323463e6f63ae553c0565a8907 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
9e3bed61452ea82a771fc7fff07a21b563335fa1 riscv: dts: sophgo: cv180x: Fix internal ephy node name
ae67653e4ccdbfe8f2432dba76ed80da52e48148 platform/chrome: cros_ec_typec: Poll for role swap completion
b54659c0613a509dbbd1cb3515467d090e52681d ALSA: hda: Fix potential UAF for gating jack
586464f546c5edb4fbab8941ae8a41655ac636c7 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
50a91eeb1f4838e034d3e55560905bb46eff2c2f ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
b62526caaa00ff55f1a1181e695ec01acf1c01f1 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
be6b425b239a71363ea3e14583a94a49a41e0c4d ALSA: core: Add missing barriers for power_ref vs card->shutdown
53fd86ce5235b35f059556616efb97be770ff94a ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
de8cc814a4c7c9a675ef24a62a36a2d57600f66e ALSA: info: Fix memory leak at card removal
dd01a6e1f9646a6fd135967d793ad32905ca6b75 ALSA: hda: Use linked list for jack table
4723f63614e03be6bbbcfec7f9864a093c9da196 ALSA: hda: Avoid non-operational GPU warning at regular device removal
b303aed7e0525dbaabe685700f8fbee2e842e8ee ALSA: hda/intel: Move firmware loading into the probe work
e2fc30f3c8d446118e69fb4bc3fdeda6a26c57d9 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
200fe52adcbde456d02fed0f7f8f6d2523451df5 crypto: qat - force an edge when re-enabling all VF2PF interrupts
9151d14c3125ddc4b462b7b64526e3d59f7a8f96 crypto: talitos - allocate channels with main struct
58c172e2420d8970d46ea8bffa0a39939c738f2f crypto: talitos - use devm_platform_ioremap_resource()
7d9db061c38272e5bb8c15b7481936851683e282 crypto: talitos - Use platform_get_irq() to retrieve interrupt
5c6934cab9abc0c5689e6c8e31b2e1ff57ec677b crypto: talitos - init tasklets before requesting IRQs
2ca62c9b58736d297b64d94489e155e95fd785b4 ASoC: mediatek: common: Keep codec references until the card is bound
f36ab62bedc41c5a0ec498bffbade341ad8eceba ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
e6cb081a1bfebff74d0ad38e45550da2d9ed9040 nilfs2: reject non-regular inodes in dsync recovery
b9a515c06aee04b68c88210af5ad3fddd5e63bd4 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
ba5a63983070c0d1a178c8a1560ad72e28ac29af xen/pcifront: Fix PCI device reference leak in AER handling
faa5c7ca2210746fec8921e7928c6608bf8dc966 xen/blkback: Prevent missed completion when draining I/O
036b0dee638646107a726ca77eac3edb51fccb19 x86/PVH: don't truncate initrd address/size
c3cce41f8006d84a0ae5e0e71a3d40eecb737536 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
2c2c82113ea10a50488baba092ce23806ab47aab ALSA: caiaq: Fix races at MIDI URB and trigger accesses
318ded508e850a9a2a07da927a201f2f4bee0f40 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
59ba0ebc9827b78cb75bd05a024e6086155e3984 ALSA: usb: us16x08: Fix racy accesses of mixer elements
7def9bc1b9e47bbdfb9fa80cbebdc78be7813be6 ALSA: line6: Reject too small max packet sizes
b70373047358e51648fbf36fe352ac9e4f436109 ALSA: line6: Fix potential OOB write in line6_capture_copy()
e566eb79ce56ac19cc37e58d355a3b75d61011b3 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
89e3827260f869b2e37676714208134d2472ccf5 ALSA: hda: intel: Cancel delayed work at shutdown, too
439dc7296a99eceb263fb68bed1a72a122caad00 wifi: ath6kl: don't take RTNL in del_virtual_intf
862ed7f9f41de1a004317a95880abc9bf485fd09 wifi: mac80211: clear fragment cache entry 'is_protected'
1dd597100a336abf1f32fa04274c08d2909e1ae5 wifi: mac80211: mesh: use hlist_add_head_rcu()
00eaf91a4d25733ec8434b0078eef26c5be2f417 wifi: mac80211: kill wake_txqs_tasklet on unregistration
4e8d99b0a83d0622186174cd17e8278f4a303405 wifi: mac80211: init radiotap iter after length checks
4597fcbaa7b43cf024c691fd3047d5b7feb503bf wifi: mac80211: limit injected HT/VHT MCSes
da65581ae7a33265cdef4bac24c227e7d08b0d73 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
18428a2e7563e36df4ac29a44c9c3cfa11d2fbe5 wifi: mac80211: fix mbssid/rnr allocation in beacon data
7bdff5aadcd46531a63ed4ccdc4121e28b677907 wifi: cfg80211: reg: protect regdb pointer with RCU
53ec28a112376b3b04ecbcd4e42a0191680b1813 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
433ae2807a8ad1ad5ccdbdacc9ea6eafd18b7f8d nvmem: layouts: sl28vpd: fix device_node reference leak in error path
bb5e2961a5c6ac09ac5fbf7cd2ebec2bc8c85f90 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
e8488c12a690dc6912ca0801a585c071197d99be rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
d79e7e013d5c1a88782eeaa65a17b679c6eca832 rtc: abx80x: properly handle shared IRQs
edf4ce7d30460ba0691a96758e122869976553e6 PCI/P2PDMA: Separate the mmap() support from the core logic
492ee52d961951745d1b98dcbb54e03e2cb2695b PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
4e354697b15fe863fee1ca2e0515aacea464f453 PCI/P2PDMA: Safely terminate ACS redirect lists
055771fe598930ff453ff88bd7e89fd56e9f22df PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
e25c2a7ad52c6590c1d60c1e64d1bf30b46b081d vfio/pci: Drain eventfd RCU callbacks on module exit
e4c8f301a9fedb8068f670467e54f0d23754beb8 kconfig: fix infinite loop in conf_choice() when no choice value is visible
4b41ca6bc2deb47892913b224d43031defc7b9e1 clang-tools: Import os for broken pipe handling
bb564da0db503ae382fc5c985a850576bf65840b scripts/make_fit: Ignore schema checks when decomposing DTBs
f7f097ab854f5a6ba7eecd37e3b88b5fa577055f cxl/pci: Update only the Port GPF timeout fields
dc80df7e3d94785761600e733cdafa9089c209d0 fs/resctrl: Ensure default group reports tasks on monitor-only systems
dfd0c6580877ff013a7f671dc7a605860009b32f ALSA: hda: Stop unsol events and jack polling before codec unbind
6ebfa13b7949823ef62ac631ef5addcdb7fa82cf ALSA: hda: Disable unsol event handling at error and shutdown paths
f0121340cf2367eaab489123fe277a868794cacb ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
54a3afce5f334fa39f2eab7c466e736285e85513 ALSA: hda: Add NULL check for the driver pointer at unsol event work
36a7c25a01590e7a90da5922bedd5e50cb54fcb8 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
5003d9b4bfb778b025c5f5d15c72b713ea8019c2 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
31d612b478f1ce0b990cbdafa2e532ec2d3274fd erofs: fix xattrs handling when metadata compression is used
7b3eec5c98ca32a1462cf20cee3fff0b1b6af8e3 kbuild: Mark the initcall ordering recipe as recursive
63f6242f72c4a44fa074a26b861b4dd05550fb6d bpf, riscv: Fix stack-passed arguments for indirect trampolines
75df792f56d822913cef4e30cc85c4e8524b3bc2 xhci: dbc: lock the minor IDR on registration failure
0cc0ce84f5c86c36522e54c085bd986f3917d24b mailbox: pcc: Free the channel before unmapping the shared memory
2de9a71c967b7f541083489b67232c374da63495 mailbox: Remove redundant dev_err()/dev_err_probe()
2187328be5220aa8b57f98148ee75377c3908b35 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
de9c31c2cb865ee9371c2985fcaa4ad469161828 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
510ce26cd009dd66be847f9be61d6b63c42b1fcf mailbox: ti-msgmgr: Read exact number of trailing message bytes
83a479cac3f9a0fa46668571700fe216be6e1487 mailbox: arm_mhuv2: time out if the receiver never comes up
e5ef648df030a79001f04c4efc397fefed723ebd mailbox: qcom-ipcc: remove stray disable_irq_wake() call
ab77d7b465e9f42b4bc53bdb143d54d5b61fecf1 seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
eb8c7033f58c5e7af01d42f84abd1fbace5b3b63 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
f4410f08bde24c6675f81aee92a172b74fda58b9 ALSA: timer: Pin the module for userspace timer controllers
0853491844d07367e1b0fa998b5b6a2833e6e062 ALSA: virtio: reset I/O message fill level on prepare
a8b6db255137cb69c8606d2c3fee3a7b2cffa4c9 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
fa2058df183f54285beb68d6644d0be12e3f1882 RDMA/mlx5: Cancel software CQ notifications before teardown
2eee27e8e9e18fbee3f3c5d49413acd2e2a76553 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
7c48460165793d80ac3334a6e65f88a527a556b5 dm-snapshot: make the chunk list sorted by the chunk number
04b580025554900030d8668dd64c242ce423a300 ALSA: control: Relax __free() variable declarations
f03784f5dd36da46f47aacb2e36050758d27414e ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
baca49edc02ad6a2dc852753626668f4aa7da1ed drm/panfrost: Explicitly enable MMU interrupts at device init
db8d7502a156548c9cd71e5b58fa94e1480f091e ACPI: PCI: pci_link: clear driver_data before free
c556848c1bd717f4b0ba3028d5e50ff316ff0d06 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
fc6970c590a071373992ec0382e16811f115a05f drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
ca5a885d40a3fc3f252f5745d8992bc0a014ed06 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
8307f7b5488902e6499715c3393d0b5b86612d3b block: use iomap_dirty_folio for block devices
4c839fee8a075bddb06496688311f49d84f6b50f block: skip redundant flush for O_DSYNC direct writes
b6ca12f1e4948dec0d08c4d6ec96f640ec59d1c0 block: only use REQ_FUA for direct writes if the device supports it
bf3f573de7da66da1f2f3a16f9eb142bc7eb5d97 block: take i_rwsem for the direct I/O write fallback
07afb5c621651c44a3b4bbc8244fc8bfc230ad0a block: take i_rwsem for the splice read path
ba434115d3a0bc70ffb744b3dc1716ce7dfddad2 block: honor IOCB_NOWAIT in the block device buffered read path
e6a04be5ab4836668fb643bb218ae946c56d51d3 block: don't fall back to buffered I/O for atomic writes
1d126e8c9c09415781bb6f00801e5737f96db512 btrfs: add extra device item checks at mount
49a5ad4796239d59c66a4326c807efde5d074bed btrfs: introduce the device layout aware per-profile available space
e040d18862f4c754b2a66499f366aae9104763b8 btrfs: update per-profile available estimation
a2f0baf189bf18b692f7de6103b020e35f6c80ac btrfs: roll back sprout setup after device add failure
a542691dcd9ac0a8d84c46e5f45b47c7fa7df9a9 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
8b7cdbfdb7d99b3c6e5431b371839e6f191c0d76 btrfs: fix off by one super block end offset calculation when writing super blocks
6f0a1ddd75207b7c7ce9f732dcba725a1f6961c6 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
e1b6ed9eea5229cd931ee2b13b9d6e7b75ca2070 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
c1ef147a4f459ade4a7aadc38e0e3e44d3d5a6af btrfs: fix incomplete iteration over fs state when logging messages
f49ee47f4a18c33278e86361c38f3dda7e00771a btrfs: fix off-by-one end offset check in report_setget_bounds()
6cee57ab13dddd769872bfae6d6104045c931f11 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
886daf53db25a0ba4044295d88ae0f94abccc884 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
0967cfda808f1f75e1e3c2d86d4533b05266cfcd btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
9aa90084c50302489e9ec164e9703708cd6178ef btrfs: defrag: fix check to see if next extent can be defragged too
c95a2db7b4995a1fb7fa698beb262f3ffd5993df power: supply: generic-adc-battery: Propagate charged GPIO errors
00735b1e51ad7b8a6ba0c68411101e1563343d68 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
34193b81f6635110d541f318529681f03a7e584b nfs: set gencount on protocol-specific remove
323862c59590fd3e342250a157484b872b43063f accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
b1f54e321a35d5af894550889c5bd972d9eae74d ASoC: codecs: rt5659: propagate GPIO errors
604c56b80dece37f4956c80e1c7e7869ab4f64ca ASoC: codecs: wcd939x: read the SoundWire port switches per channel
70dc568cf15931f5a848f5fc8886ce272a75894d rcutorture: Fix divide-by-zero with fwd_progress_div=1
2b992f161449ad9b6f3b781a683f349eb093a61e wifi: ath10k: avoid IDR mutation during TX cleanup
0ceb04daf4d7502df943791adab28a400808f749 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
f836cd4de0a1ec6b4630accf2749202654a4e39c wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
ceae4ecc0c525219b15d95fe44e8cfc2e4ecc6e5 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
2051d2250c735462b6441fa2e1337fc5992b537d selftests/damon: stop kdamond on error exits of no-op commit test
5236cc4cefe8b710d94cbe2b810e348931c63a04 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
dab58830d33a4eda0d069ef7e8a334aef1748634 mm/hmm/test: reject overflowing page counts
c327efead319ed1a0f58d39844af2c80841ec2f1 ALSA: jack: Remove debugfs before freeing unregistered jacks
bb8d86df26a56405111f1f33e043571fda817085 ALSA: hda: intel: Don't free card in the probe work
05a4c905c8e7db3a944a8a75a931313d2b44586d platform/x86: asus-wmi: validate custom fan curves on enable
3d443cd43c11e2ca15b20fbd8d36e13203b9d939 platform/x86: msi-ec: Report valid charge thresholds when unset
429b6171d5fcbe2a82aefba9e35359f90b14e7e3 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
f97aa610b054a34e024d5773856bce4345af1f4d platform/x86: intel_telemetry: initialize default trace verbosity
db7c303c58cc939e4ff2eca2b49be8c36b23fe01 platform/olpc: Reserve space for a string terminator
97f8a89460dd2771d7e3ae49f125e130e53b1ad4 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
b6f542200d06f3a4786508e9b1464f425f538667 fbdev: gxt4500: Release WC setup on probe failure
8a346a6ddb2d1be792245dd7efba115d4fbbb731 ALSA: rawmidi: Drain input work before freeing the runtime
40ab8664c0c8964e3a41d7c7492f9a3bea98bc3e ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
380e46946e05f71a65cf0e4d990e4175cdfc38e9 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
c3c2e86ecb975e98f13bd66f9665aa2ddadbfa59 calipso: hash the cache key, not the option start, in calipso_cache_add()
23a7461945bedc00809824bea4c7cd3a80e7a555 clocksource/drivers/timer-mediatek: Fix random crash at boot
fdee9159e5a95ddc029c268faccd84e815f7e5de RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
1f170fd2dd0b2bdec1a31ae1d0b177cb1dcddb2d RDMA/efa: Fix race between admin command timeout and completion
4302f0b6f7b890bbf2eb6e3cce43910f21cefabc wifi: mac80211: fix encryption tailroom
decb4353c1aa104e8aaeadad33558f22e5aa10a9 wifi: mac80211: reserve MME tailroom for protected beacons
4d819f2c8ffcb0bcecace886b4ecd6ff6d6eae05 wifi: mwifiex: append hotfix number to firmware version string
0c2abf111739958799d43e0642ede2c18d7d3b57 tcp_bic: fix divide by zero on max_increment == 0
a7857d90dae44e902ecb2e04af304cb8be7c4305 tcp_hybla: fix divide by zero on rtt0 == 0
f32d667819ceb54e98dc1587f1da1a1deed33a6b tcp_cubic: fix divide by zero and endless loop on bad module params
e82c40a061ffa2bb5fe27738c4ab50ee9107e842 serial: max310x: don't clobber the TX break bit in set_termios
c7572d0ca7e8f811dbeeb7447993262c5bc604e6 serial: max310x: fix breaks not reaching the wire in RS485 mode
b9101a6181635600dff0d7de23a22ff2c88ce3c8 serial: max310x: centralize the RS485 transceiver programming
cfb7887126d0843c9a3bbe27fc89bfd03df75016 serial: max310x: fix RS485 delays being programmed as bit-times
8eb3d317db97db3ae6997c944266d15d7b7ff9d2 serial: max310x: don't power down the port mid-transmission on close
969dbad0957573488d1ca3e0f9109461a443f629 serial: max310x: register GPIO controller before adding UART ports
8f590263159f7c9aab6142aec7b9409a2bc1862d serial: max310x: support active-low RTS on the hardware path
b6d74b27fdc31a38ac374b2da5c9c4ee43cf491f serial: max310x: drive RTS in software when hardware delays are too short
e41cb0945bc044527d1c4825defcefe47e91f75d serial: max310x: don't transmit while an RS485 reconfigure is pending
f5322165a7f1d9140551764e770d0e979a74ec80 ntfs: Do not kmap pages used for reading from disk
b42a751f2f243f665e124c5508c219182ad631a0 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
554718302ae097d2dc818009db8ff40d9f1809bf fs/ntfs3: do not mark frame pages uptodate on read error
6dd319548859de8bbf78fc4da60f17742d722121 net: alacritech: fix dma_free_coherent() in error path
eb45cab4726067252c4792041cfaca09efcaf90f comedi: comedi_parport: validate the IRQ supplied by userspace
e3a6da02fa7092b8b64518543ece3bfb270388aa comedi: ni_atmio16d: validate the IRQ supplied by userspace
b9f1a7d9729ec7df24e076b7400163eb25bd72a2 comedi: dt2814: validate the IRQ supplied by userspace
77234c99799d91278c35a641e655e078d0d809fc comedi: dmm32at: validate the IRQ supplied by userspace
e82e413eedaaca6348cd918f575609de7308320a comedi: pcmmio: validate the IRQ supplied by userspace
f859aa082a11786047aea026ed892a34621157cf comedi: pcmuio: validate the IRQs supplied by userspace
939829b582cc9f36a6845a57706eaabfa6ee282b perf test attr: Source setup_python.sh instead of calling python
41de09fca188a88ea5d18f178198575e51b48ab0 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
f2450f17127a2a2ed38fae400d0fc1091d9d874f thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
b434d89710af192c0f161042c24a617a1ece77f8 tools: hv: remove unused rte_smp_mb()
5fcc8df43d2a9c611cd24b4bbda0dc689c9e6539 char: scx200_gpio: check cdev_add() return value
90e9d752b77fa9f011926decf9d3010cb8d48b25 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
3b8cea5dabccb3dd09c4f10d16235a71622c23bd bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
1263eb9a577595ab9c9f1e05785399e0df603ae8 clk: qcom: rpmh: Update the clock suffix for Glymur
bbe7463273660e963ed5aa48680de302ca08f56e clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
3eade6c01f8d935e8c20d52e3a08210c705ef862 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
4b568c987457307aba5016338357eca0fdd1d8d3 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
14cc1abe5a78d8ee25f4b3cef839b950145252e9 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
a44f32e5c1b6c5b66f0fd6695644429d1601ee9c clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
63a402af47c8fe4edd9cacdf46182f27f7227f00 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
bb7bb83435bc2570afbc1e8001b061be3edc97ca clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
4c747be771efda71d80d09fadd7e1dcb0c1e0e63 clk: qcom: rcg2: Initialize shared floor clock state
4958a9d143a9f695142de48843bfbd02f724cf50 clk: qcom: rcg2: Propagate force-enable status errors
5d25649e6eb4fec1548bb0a41e3a41870dac76fe clk: qcom: rcg2: Clear force enable after rate failure
3f67178de8fac2497ac3dd7bcfc1048701a5f676 s390/ptrace: Preserve ILC when updating system call number
dbe692ba97479d8415e91dd4f19f5abb8e12198f s390/uprobes: Fix off-by-one bug in emulated PER handling
589f4a383e03a7ac71621ab573b0e335f7273596 nvme-tcp: store and use the caller's network namespace
a9c96416d94ebaf24c242b912df91ceb61c88280 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
e2d76cc5cb94416df6c499407f7d1ae4a5cc2e4e nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
34099418639fecbb206afd676655da01bf4b4d22 nvmet-auth: reject undersized AUTH_SEND payloads
5d03f5c37905907665ce0cc36f8f80d5c4761f03 nvme: pass partition flags to passthrough checks
1bbaef7f8668f92c959f13c1aed408a4e3e6fe40 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
f56aed7a7b307779e0fd7d590101c1f7754ea67b ASoC: amd: acp: Fix .close() being skipped on rollback
acde1a2d5cec45d0e00696c784df58a0ec18317e ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
a17060417d3c28530f2e73f23899bcc337de4eae ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
bded3908e0cd0bfd91b456680911c497baf6a406 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
5a07ccee0efd8e4175a90b331bb04a8eb809d6db ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
ac3063f84971e8dee70a451dfd1d3a87dffaaba7 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
c8a0e321448d271e41e91045f018c98973861b52 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
8a62c6abf9ebd3b1da189e1fd4b71121d8682001 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
e42f93c1a5a17d4879b433fefca8cc34543dbe7a ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
2fdc994a4974157775d1873cee8859f155acce7b ASoC: intel: atom: Use __free(kfree) for stream pointer
8c58c49e14bca64ea48cf4dafb65728819a913bf ASoC: Intel: atom: Use scoped_guard() for scoped locking
a2820ecc7dff8ac57314500a64a2863cdf417ef2 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
6ed1c56d9aa5945685331afabd518aba5ed8c736 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
2a59e29b649a46198fac0223629cac5d25bbfedb ASoC: atmel-i2s: fix MCK generator error handling
859ab9ca127b9e9dbce332ca66e2a1cfad3d7d49 ASoC: atmel-i2s: use optional API for muxclk
1656c14b05931b6461b741bbf4ae3a203f3bc399 ASoC: atmel-i2s: use optional API for gclk
2c975557f5df81905589d2cf57851d29b7983a00 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
20ca91fdb448047b32b75d6681412d6c0477bb9f spi: spi-qpic-snand: skip BBM copy on regular raw reads
92916795ad3d7f7730ba5b5a9857da8d50ef9359 perf symbol: Fix symbol loading from libbfd
395e05184776726340ca86c270202cb82dc8a8ab perf symbol: Add missing symsrc__destroy() for libbfd
3ca6edc8a1a219a86e57059eb19e60dda21ad854 spi: axi-spi-engine: fix stale SYNC IRQ pending
23aaa05630ea491be73c5cc450ea4853ac3f3824 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
4f94a9f1729a001c070632b3cc9c313041828cff ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
29eecfa2dc3b0e43c34fe4ef7e1e49e8f0ecba4b ASoC: codecs: wcd937x: request watchdog IRQs without devm
f8980dce090249a1f5f1731dfda6d4257d77fc69 spi: meson-spicc: fix invalid DMA unmap on mapping failure
f16cf43da69bc4ad15abd10bb902951bc8d68a66 scsi: scsi_debug: Fix a locking bug in resp_write_same()
1194042979ad02bcd692fcd77c1f6d6cafb9bc2b lib: validate in-memory LZ4 chunk length
66746061b0171a0c9ce01b0a34889c9197efb921 ocfs2: retain all security xattrs during inode creation
b3b2968c9777891c9002824fc5de8016e62342e0 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
9d91cd5b69e2973709b5f40102ab1caf10d96999 ocfs2: validate chunk and block counts of the local quota file
d94ac7cb5ffa5d548884f2c608f89d365fef08a7 resource, kunit: stop selecting GET_FREE_REGION
33526229d0aa06a84434932e159bee9b8c2318f7 kcov: report spurious PCs in the interrupt selftest
b9bf4953e0e865fe2c7d58a1d371d67d822a0262 watchdog/perf: one digit too short in the raw event config copy
bd1325f58738ffdb51bed027f0a7eb2babe5a2e0 ALSA: pcm: Fix driver_tstamp value reporting
4bbecc9aeaf55df583ba11c2b7ea14f12322c064 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
cec4b90aa635f6e7f6feaef88d213a6dfe24ba0d ALSA: pcm: Protect delay DMA sync in forward and rewind, too
22a17a4a889b9d4ec9625e2bb07ee6c6c087a157 ALSA: line6: Use kzalloc() for PCM buffer allocation
0448a2755a932320dff8548596ead5a6f6f46772 ALSA: vmaster: Serialize hook registration with control callbacks
bbeec1d1d28ae8bfcb4b3ff3f19be47d255063a7 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
558cdaae37d7232f34e9c370abd0a50eb1ae13c4 thermal/drivers/sprd: validate the sensor id from the device tree
dc6a6532e35199ff7d1c4c161291245c5505938c tools/thermal/tmon: Fix string truncation warning in optarg copy
c4ce76c320ed297369b176ba771b5b70437e6336 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
010f5b7380d6aa4db6003fe23cb0b8958661bb71 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
318d36aa83cd4b4c42fdafa1849ce34deac65c6b mm/slab: Mark the kmem_buckets_create() context as a Context: section
d78976e46d7c90c94dd5ff7f7f17b859a5f3ecf3 module: Fix uninitialized count read of unloaded taint tracking record
307e1ddcd07ed11454b6c5ff766cbb9c87ddc1a2 wifi: iwlwifi: mvm: move rate conversions to utils.c
2318dafddffbc892d1dba662335847ff2171d280 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
028ae9bda3b38f61e1e516953f186dd482350ebf wifi: iwlwifi: mld: include VI packets in low latency detection
b0550a738bca6ab2a989066db19b097c2a387fc7 ipvs: fix buffer overflow when sending sync messages
15318c66ad40a9d96a7be0234f0f76538bec4963 wifi: cfg80211: track SSID regardless of country data
e34a8853406d30a243c1e86a81ba3b050ea22c4a arm64: rsi: Correct type of realm_config::hash_algo
0697a9940534be11816e55be4096a35bfdd269ce ALSA: pcm: Unlink substreams before releasing them
b4439c4715af25d74ee53e69ce031b6c731d7b3c platform/x86: hp-bioscfg: fix off-by-one in password length check
db33e5dd90ff46e8687febf9290de334a42237fe platform/x86: hp-bioscfg: validate SPM state returned by firmware
538428525909421785e00dc5cda2924a450f2ce6 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
ec783212e6a1ec9ec963604d546bb18e2af29ee5 serial: ma35d1: Do not force-enable an unselected console
02bba0193dac9f64b42376199992458f9ce28e77 serial: pmac_zilog: report received breaks
7a33dbc0ee805d01a93b218238163719f7f70fcb ASoC: codecs: wm8990: Fix definition of right input PGA controls
9bc728c081e7d558ba2a20a83c0418f69b621b5f ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
6137d5d1bcf3ce6916eb66b1779580cbbc229f51 ASoC: codecs: wm8991: Fix definition of right input PGA controls
e61b126c8dac627cf72138ac08d46991b52b6de5 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
078b9717efe779f1697a71f2799e747b3015931b ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
158f7a36364e9297acde6ff706527bbb758fab6b ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
801eb18d88b6afe4abafa48851046f24f91ff1bf ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
720562d403db7ce6f9145247c903d9e88f58e4b3 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
4da2b2f8d068e84ed6cda57c150a8f57e6bce0ba ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
e1722be3d0c6f0512f5a838e15a15e764d2e096e ASoC: codecs: wm8737: Fix definition of zero cross switches
a6770326786ae9e82abf515e5591ccb6c1456cf7 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
0df09d07f2293e2615edcec525ca0e9c3936de93 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
a28b1608780dea3df5f57d9496b99cc226a7df89 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
6c109460d2d6bf7e16bdc8ba594a1ed97f8a37f5 rpmsg: mtk: release channel OF node on device teardown
cb7f9cf5cfe2d10e2cd0bb08cd1eb8c15b71ea67 rpmsg: virtio: EPOLLOUT support
c14b75ab4df83905614f27ffb7743663d51eabe1 rpmsg: virtio: fix error handling in TX buffer wait
8889c6331345e39c009891020215a443fea7f2b1 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
7c4e1577571092323d891560409915b464107cf4 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
8632fca97ed193273fd6823dd675c903cd795cca ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
5ccf66eefe352c685670def29bf9fc0bf342677f PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
921adcafa6462d7357e85b7f32248f10c47d4605 Bluetooth: btmtksdio: Remove redundant firmware filename override
4249ebc0a069f57989d08e0b4b9b917f965f7af7 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
e32c26fff1b840db84dd432639b217f15ccea1ce Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
00d339f1ae634e43983e3e557033dc4d6f8bf06e Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
34321e9109ddf379f9d7f5822c2ec80adaa6c05b Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
1a1b8b6dba01407acef4ea50ce96cec532722684 Bluetooth: btmtk: Validate the firmware layout before parsing it
11233bef69385c31c0673af25a616381830b25d8 Bluetooth: btmtk: Improve BT firmware logging
2484fd9ed692bb07d474ebd4a545cadd6e1af2c7 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
fb0dbfe725198ad07e640e2fc35806d0209f93f3 Bluetooth: btusb: Preserve event and ACL packet ordering
4c33fc7e4f63cdfc879408dae667faa37c4c5e4f Bluetooth: hci_sync: fix mesh adv timeout units
677c0743caebb5be390ed184e7db0ddaef0e1b4f Bluetooth: MGMT: Fix advertising instances with Global Advertising
4de9d00e59de590c1ea813cb09b3b4fdca501c2e Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
4af540000f3bd27ae8904047604f20ebb5614fa8 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
d983d745eccb475fdb96a99c720d34c02832dfdc Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
3162654d514ec81886deac4d4dcd648efa850089 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
6c24ddc16383613f197d0def6b8a6eb452fe322f Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
e1cefeaba50aab88e1d088fdfa496a0a6c1e6299 Bluetooth: hci_core: Keep RCU protection through LTK filtering
422f32f8d82ad3c6d74152f84e1b26d0f92f4506 Bluetooth: hci_sync: Serialize devcoredump reset during device open
5eb50c8450db79c9bcc95b72cdf86be4e36344c5 Bluetooth: ISO: Hold the listener during disconnect notification
1f0dd282e480ab61d020ef7938fd504ae2c84701 Bluetooth: MGMT: Reject quality report requests during unregister
41947d6b16bfdbf4da810cc70187262f06332a06 Bluetooth: msft: Lock failed probe cleanup against feature readers
62d8cf4d0ca1b101e9b76b3634984fe779c70dee Bluetooth: 6lowpan: Drain RCU readers on registration failure
1d4116a2e5d18ed122d370a2df8d1d783bd48641 Bluetooth: btmtk: fix skb double free on ISO padding failure
d7266fc0a3aea744e62723c1da3475510f45bc62 Bluetooth: hci_sync: Protect IRK identity reads with RCU
504286abac8384591dd987b6bd16c827e1e2fa87 Bluetooth: btintel: propagate version TLV parsing errors
40ae048224ede00dd8814a140d1bab531c2db0c1 Bluetooth: btintel: Zero version data before parsing TLVs
c8630e0b129a8d758c05fe153ccf83010174c650 Bluetooth: MSFT: Serialize handle map cleanup with event processing
172eb4ad77e5cfc09548e3ca64b65b6c0882deab Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
4659af68ffcc99556751586ea80d1680c575fc3d clocksource/drivers/timer-ti-dm: Handle runtime resume failure
18bfe1a48d42528d332cc34a283cf9fbe367358d net: selftests: use skb_share_check() in the loopback receive hook
93b89db9c02cf37a80efc30493ad9d91cc141e0d net: stmmac: selftests: use skb_share_check() in the loopback receive hook
49a6072b9dc77bfec71525ff2ada9e395041bd66 net/mlx5e: use skb_share_check() in the loopback selftest hook
494e88944646d83ee4421a67b27c3d2af1c76c62 selftests/nolibc: scope custom flags to the nolibc-test target
377bf647aceb2af322628f9c639505d284d5cbbb selftests/nolibc: use the configured kernel header directory
20539d2760a18304f2cda3bf855d43c769d940dc iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
dfd7db26b820e788bf55e1462f74e7811b9a50d4 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
b64b8c78183951a02ff730b24482ce00ca25e8a7 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
526a7dc44ee3c80de97151ea90002d0a6ef8d6fa scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
c78f41c001fef997992a0f035d99601f4881a2d6 scsi: core: Define all additional sense codes and their qualifiers
e79e11e1da31cf3c29a19e27692251528711fa1a scsi: core: Rename sense field of struct scsi_failure
9f23dcfa2b6cd273b0e71b37f17de6951cf3727c scsi: core: Prepare for using combined sense codes
b6160000ec026ef411e94edeb4913f374f8d16ee scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
a7ec67e7fb8b5028ee776967a71f9efbf77ea0d0 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
96d7f7981753b9eef1105e1940e077df8c59a345 dt-bindings: vendor-prefixes: add Ambarella
47cf5e946ece9d79190acc5b494352d8cfcc0200 ata: libahci: re-enable FBS after error handling on a port multiplier
8a38900a72ec57319e387d929393a353305fe7b6 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
40dc4028790ab9a9bb6b80daa3432ffa3a0c41fc ata: libata: Move quirk flags to their own enum
42b415d9f90a11c0b2ddea5069173d904fcb8f45 ata: libata-core: Quirk DELLBOSS VD max_sectors
9fe9c419208e170b5c42cc122b2502903871a5a5 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
6506bbf5e89ab0a73fd61e37e8237a955daaf37e ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
2b352ed48da924522ea9af14f6964fed585142e3 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
08dbe80ab0b28082c58612bd4c4e02409ececa84 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
bfc205534e9913cd66b363b6d99f32809bd905f5 selftests/bpf: Report a failure to register the session key in test_progs
2fb17fd2f6ae15fea6b053749e7e1895454ab7c2 selftests/bpf: Expect at least one tp_recursion miss in missed
31b099ef95eb51c5d6481acfa9c4262b4f33d368 veth: clear rx queue hint in veth_xmit
255285e027155c63459dc5cb4ebeda4a8f4ad55e IB/IPoIB: Cancel normal flush work on device stop
848b794052a6925084e1e79ef44e954d44fecf89 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
1106931026feb6a5ab31db367b4c3c4edc204191 rxrpc: Fix rxperf test rxgk key kvno to be 0
e100b2db753001b3c68599c48fd973bf54c2eb6e rxrpc: Fix aborting in rxperf test server
99c299b5d4c8e936fea3e23752e005ef3404561b rxrpc: Fix sendmsg length
cef4f95a451f7de61933fe9a3b860fd226b51a11 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
92b9b2991e5991049784232c51412d4007b45ed4 irqchip/riscv-imsic: Reject overlapping group index fields
71b6a4e88bd48f258fd75c5d4bccd2f8362c9af7 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
04223e8268c9d8c961d09128ba7c588b8faa9be5 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
e51aa49fceb2b7a1ae647c2b79aa2e54f16311a5 irqchip/gic-v3: Don't register a redistributor that was never counted
e315c059a7a0437bf30a5b48582b804b74397e5e irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
ea7b0ff3066aadc366368c84ee35696eaf654bcf irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
7c5b495a75d5a4c2eb2ece943783e4466df9974c irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
44ecd83e7cf2d960cb0bc0f3fa79bcc2299e86c7 irqchip/mips-gic: Transfer interrupt mask state across clusters
300eed8cb17c63b34baf9179cbe0334ee44df4d4 ALSA: Add simple refcount helper functions
30490dcefd890a305d3b6be5633457db0b9ed52f ALSA: pcm: Add refcount for races between drain and unlink
32c871364643569b7d9fb8fd67d6c77f88440c17 ata: ahci: preserve preset port masks
3126321c5a57dfadc424c8d649bd111eb8ebc00f block: reject NOWAIT buffered write fallback
e1f8333750a4d7996eefb93c392ae127b495e723 block: take the inode lock for buffered write fallback
95c130b3beefbf5856d02cef209e94ea16609478 spi: omap2-mcspi: handle DMA setup failures
65b8a7fc535c6f3a8390d99da3601a0ee63c1718 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
c45780f4aa32e501de5ad47239beedbc9744830d RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
6a1e559f4b52de13856480b90ed5802ce029268e RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
f81fae96c3fe4433c6faafc834fccb96a1dd7182 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
88239438b4f3e7c934325a4b1be101ae1b96e0c4 RDMA/rxe: Hold netdev reference for transmit skbs
c1c4af80aae6d6865f18937fee6ffc601b33cec2 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
80feac830b2a1d4ed9be54435c63264a3f85d92f RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
fe61f782c505d89dd612c581f71d75451deb4232 ext4: fix orig_mlen initialization in ext4_map_blocks()
8c4f1b8b80214a61162a60c3d6438b31f1214ee6 ASoC: rt5645: Shut down the button timer on removal
7fff1097bdd3b7cfaad948debabca1f3d572f589 selftests/ftrace: Avoid unlink error on first run
91252b24923fd05555e6090132a4c2bec14b6b79 vdso/math64: Add and use __iter_div64_u64_rem()
e0a75ef7c99f33f8127bee140034b637f1a7fd5d vdso/vsyscall: Keep the CLOCK_AUX base scaled
cc11ac03f9139344e857de2a51f2168ee77a78f0 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
8e942e1dfe6fb653c5824045dcdac75dfcb673ba ALSA: core: Serialize snd_refcount put and sync
3ae7fc9c0fc5ab76d915f44236c412cbd252f92b selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
add15c632cbed1c5b7cf517e08a9909a18de8b1f kselftest/arm64: signal: copy each test binary only once
0bdc2062e709dc31d463142210637254bcaed5c7 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
786d71bd14e1ab7c9f9d0e252d5f55f3d7557dd0 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
738d2b60fcc43e83277ad21343e43e2760f8fd12 ASoC: Intel: avs: Unprepare a stream when recovery occurs
eb86c24a4a3a630b6e1beec9406daba38f7d1a40 ASoC: Intel: avs: Prevent module info underflow
bd42ef83f8e4f1e6598ad7cdae38953f8876fe8c ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
152ba7b5500fea69c8e8b1a2fb2f4c3de01f73da ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
c97d93af224c32dc995aa6f43c978e533d1a2264 selftests: keep the build status from wrapping to success
3e046015418da54efd320a7ebea12ca06cf49d34 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
b093504df4b51368ebf40959a8f0fffa6403159e ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
ea646b1c35c86c32dec70a2f50a13ef42d9c6547 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
0c5de853011be5c1b4a7bbe9c72c66f520d3f0e2 spi: tegra114: initialize native chip selects inactive
91d31d62b1f67513da40c7d74481999559c0e333 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
02718932b31d56ea133d82e1da920b0084084124 ASoC: ops: Fix return value in snd_soc_limit_volume()
5e3e71f4225b32b36c1778f75ee1f48eacb1f4dd ASoC: soc-topology-test: Check return value of kunit_device_register()
aae9f0a53bbf46203bb068bbe4d5c60763ed0d26 ASoC: soc-card-test: Check return value of kunit_device_register()
76d44d5fdcaff979333cc61f31c9d902b4bb9e9d ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
300c3bc522face6a48a770d62512f89dfb06848e ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
d79ab05c682d484a1a3c9357691b5141a6536f21 ASoC: mediatek: mt8195: Fix tuner clock error handling
d961f5a6ecd52a6f3caafa956782d830e343be67 ASoC: mediatek: mt8195: Fix register access clock error handling
c154d11784bf0694f1ed80aa3513151d8cee0709 ASoC: mediatek: mt8195: Fix timing system clock error handling
1df058b14fe03421b3c5d268ca0d6def5285033e ASoC: mediatek: mt8195: Fix main clock error handling
8968871b1abdfa27c37ab41484bc623217a8672a ASoC: mediatek: mt8195: Fix paired memif clock error handling
e0fe0f8b2e1f352375f265c41580097d839bf9a8 ASoC: mediatek: mt8195: Fix FE startup error handling
f114de9d4a4f5bd0c1528da97e40a93b66df755c ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
04907cc8802bb05b54e43366e136519c9488eec3 ASoC: mediatek: mt8195: Fix runtime resume error handling
d8e3e108ecc13ce9bfb4e2c5d3c3b30f5a01e345 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
795044545f0fec70de30df27f457b0198ed0f10e ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
803f5d058b5d83f73a5c794faec0d50da4b5b34a ASoC: mediatek: mt8195: Fix ETDM startup error handling
4bdbcbc4cccd36fc7fc022ef606b69e59729925d ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
46e892f4e5d624896fe7ad6c03640016631d18de ASoC: mediatek: mt8195: Fix ETDM probe error handling
c0d0f534f7651965b9f2fcf1e17d2f0b14535aed tracing: Print the bucket size as unsigned
09adfac0a25ab9205de2dc7da80072977960bf67 tracing: Only report the stacktrace modifier on a real field
d7d34772afb8305901e36b350bbe72fc42a16428 tracing: Clamp the printed end of a histogram bucket at U64_MAX
ac5f5aa03116cf51fc55b6ce84ed937d10368e72 tracing: Avoid BTF lookup in atomic context
209a02842b51ec931ad8f7a9aa754cf5425f1b4d f2fs: quota: fix quota flush failure during filesystem freeze
a92ce3e3d2f53d95f8ada633439eabeb77d9e20e net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
2cae515d680fe8d4acda6e93bac8d12e6950c3fb tracing: Print a signed histogram key as signed
85facb81a8864a0f819ec619e9af27c5d1f003f6 ublk: allow a NULL io->cmd in the cancel callback
5dba4d0aab3a540de50a0f0c156c4f42273390c6 block: cleanup blkdev_report_zones()
9fbf3ff02c2c1f9f0a3a50ec6c1a918acc3150d1 block: introduce disk_report_zone()
a45d3b9e98ead47429ba6d05829947909bd7a170 ublk: use global index for reported zones
7b60985ede4c812eb3afc19df82a19e2d1e0e04e selftests/bpf: Fix prog_tests framework subtest count checks
becbb8d431dd8d55cf1cf2548d4fbbdc4e678bbc selftests/bpf: Skip expected_msgs subtests when stdout is not saved
ca5b1b6cb6c8663a7ac0beb3eee2e34d1a99f3b2 bpf: Migrate bpf_task_work to kmalloc_nolock
ceaffdc7c3a8e44b35158ef7dbc9ed3b917fe733 bpf: Fix NULL task dereference in task work cancellation
ec2c3939e76950950a043ba7c4e59b16ef287aeb bpf: Prevent task work context reuse while irq_work is busy
e67e1ed93d4c2e70a51d4924dcc40958a6025b7e macsec: prevent AES-GCM nonce reuse after packet number wrap
6f841caff9ce46ec442c31cc2f99e7e65e9f0d0f net: usb: lan78xx: reject invalid EEPROM write requests
cfe80badd329c23d0d2b5a315d0a0de6d9dd2ea4 dax/bus: Return errors for invalid mapping targets
8fbac99f94d26d7728797521710ab5992a88c0af bnx2x: fix header length calculation for encapsulated TSO
a2ff7e2caba51ed99e5857ed3b2653402a839cea ipv4: use RCU protection in inet_netconf_get_devconf()
a0bbe9ecc6ea92b9c326db68ddc5a05d402f7d6b net: use the full socket in sk_mc_loop()
06b5e4961283454f4921e625d966c5e490022519 tcp: use the echoed source route in cookie_v4_check()
9c868278dfd0cc63dc63299110e59d5f5d7c0763 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
153f438ebb0d69b7499080dbbea10d58e0d674b6 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
e3d733e7e7880a87fae153e620d4caf44f0ea43c drm/appletbdrm: Add suspend and resume support
57d55011748f6a3dac2f2299f48ad67980fdd627 ALSA: vmaster: Protect follower lookup and setup
9476a6c9a5744519fc616505d79d09596da906ec selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
84e4aca631b7a442e5efe8123df6ffe3f3be0f19 HID: magicmouse: fix null pointer dereference in magicmouse_event()
bde1d7d7646d28f3bcf58ec0f296bc30638a5ceb HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
65d50333a917a1392c80d88e9c442de60f6ccbba HID: wacom: fix wacom_intuos_irq NULL pen_input deref
9ba2a5067496fb22f727f4e3cd9c198a7666e577 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
ac26e8bc1baa5f89f7c65fa8c45ee98de80730db drm/appletbdrm: Fix incorrect error message on encoder attach failure
7d4d98274dd74156755d1e8a1d5e18d86e621aff selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
3427f2b0073971cb28513829e1cb9e1f8c89ac53 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
151c4b0fcf71e841f6fe2fb6d00bffe065ee54e8 selftests/bpf: Fix spelling mistakes in descr literal strings
7f52e0ea7de324ed6138362038f2ae2b8cb15414 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
be6df6030b2aad7d9ac675d920959b88567f0df1 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
ba54078b6f2dc58aec98c7ee4e3372961e683a72 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
835190370efa755725a512ae4a86b0512c5f52c4 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
0c1c0d51526479c15345b75d6ff541a81636ccaf blk-iocost: charge zone appends as writes
b2e2ca9640f33ed4b97467a63e4e596eacc9705e blk-iocost: account zone append completions in latency stats
d89ab787326c84ee91564925992cbd39559dea2b blk-mq: share one tags_srcu instance across all tag sets
d8b08f439b31ee020249ac950e1e7931206f943e ima: reject a kexec buffer whose declared size exceeds the buffer
ec8586f991acc4ee48ddaa1c453e706b31b9586f net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
6643152db4b88127a0db31d448fc26e29fba3852 usbnet: fix smp_processor_id() use in preemptible context
7dad3cb445cf8a62185ac17004f3ec957b44db64 platform: cznic: turris-omnia-mcu: stop button emulation producers
146449af629ad8abce109761e77a8b7496dfa637 ALSA: 6fire: take stream_mutex in the Digital Thru control
52952857cb954ca0cd5c65d3a9705918406b1200 btrfs: drop the extent maps of the written part of a failed ordered extent
597ff8b070bbe815ffad36f9f0d1029a8cf64ade btrfs: update the inode item when removing a free space inode
c27938f668aad1aa5351de5cdec2965ccec5b1d7 ARC: Strip libgcc debug information when generating BTF
da53c15f560ede280d20294f72476035d748a037 bpf: Claim the per-CPU send_signal irq_work before filling it
376774a9dc285e86d964ee897d66ee61fab6eebb ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
d7cbd88fdb85e3bfc67941aa5dc869c3a59d5260 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
5c0fb979951627c697bef523e5121e1470e416cc ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
63bff06b15f162174a8d9d513443138c4297f517 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
4e978207e8e6e664dd12b22980fbc7d8fd7f8a10 calipso: update payload_len when removing the CALIPSO option
c98ab0bc8dbd82cbda922951ace0a63322c79172 dpll: zl3073x: Add output pin frequency helper
3034eca97f557277fa9ff519b6d1a6f9b2e4d1e0 dpll: zl3073x: Include current frequency in supported frequencies list
ea8ee6b72bb87df1ea8898edac28cd3d9d960f50 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
9c660455e5da983f1e6df1f8bc78be15958b891d dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
39c3ec8da886aae049ce557cedff522601d19c16 dpll: zl3073x: reject inexact frequencies for N-divided outputs
a2d5d44e090da7561bf71b91bab6cbb4bc822cf6 dpll: zl3073x: reject output frequencies with too small divisor
8fe0d49d9318668a18c26e458c7b59fc08a5ce49 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
e99d4f1ac2992744f399ae848150de392a9716ed net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
a9a463224bac2adc8166e1a95064271aa10db9f8 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
15d7fd4689b7d3418020e0d0f9e1f7741ed174bd gre: keep the UDP tunnel GSO type when completing GRO
55e40462d8d1e328b04875639a7add70c16865f4 bpf: Don't echo user-supplied map info fields back to userspace
4aef8c7906e85023e54fbcb30aa9de8dce256b6b ALSA: jack: Protect the index scan against control removal
d2f61ed23cf57432262efa335a04688d4df5bd17 perf evsel: Mark the event as supported when retrying an open
361c2dfd42977163331b52c2f15c5698cc4c26a6 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
e394f99da5fd0887564fe4b5df4d34110ea02ea2 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
06e07da792894a5368ee4b71a1f5325b894473dd bpf: Use the frame mem type in devmap egress XDP
a88ac07415f53df33f524d93bf0b5726f39b6ccd bpf: Reject sleepable programs for task_vma iterator
8d5b862a65805294ffe1768790fed652adb76349 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
25939446c51e4351959f1a4940d52553cbb2cb37 net: Helper to move packet data and metadata after skb_push/pull
ca9fed29c11a3d16fcd0722a53f11f2af91834a1 bpf: Make bpf_skb_adjust_room metadata-safe
0c9ab28b746854c8b5cf2b642e9062f530c3cc89 bpf: Don't let bpf_skb_adjust_room() use up the MSS
bd937fece86e03605ba1b7552c930f7ace601748 bpf: Read the probe of a perf event under event_mutex
f4e871bbe5d8490784f5a4210500bf35119710d7 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
85c3a8eaa20800d7f05d3112819e756a64dad6fc bpf: Pull the inner header for End.DT6 in End.BPF
4e6916b76e0dae52f63b51acd64582e4fa504deb bpf: Update the SRH state if End.B6 fails late
27299fb0df9ad16d829ac242210756dd4d005ccc bpf: Clear sk_refcnt of a clone before its storage is linked
b93d19dcea7aa144c5191b263c97d992db7a4cb7 bpf: Bound the nesting that the BTF show code follows
db363ca7318c8cb70fa59eb4181255556b3d22c9 bpf: Fix stale offload->prog pointer after realloc
48f933adfabdac1057370829c1e0297b8f3505d9 bpf: Don't bind a program to a netdev that goes away
0265eef757d9606983d77d9392fbd763a0deb773 bpf: Don't take an extension for an iterator program
b1170d0406352119b59c4ee604e76c54dcd6d0c3 bpf: Don't take an extension for a writable raw tracepoint program
1ac3476b2fbe544f770ce75215f1965368c5dfb7 power: supply: qcom_battmgr: report full batteries
03c67fb390610118cd5905c7de889a4c49a97e54 netfilter: conntrack: fix unlikely UaF in gc worker
b30cc858021de0a958222411bb82412820d83f6d selftests: netfilter: fix return value in zone subtest
fef9d77e1bb249ce12d779693e32959601a16576 netfilter: nft_compat: restrict raw table targets/matches
496c98627eadaca702a9d7ea25f4b365c981ee41 bpf: Don't take a program with a target program for an iterator
d2d864959fd055285fc0b4b2c4ccbef3faf8f4bc bpf: Don't let an extension reach further into the context than its target
2119c11b6615b9811012afb227569c958480c4f0 bpf: Keep the symbols of a program until it has ended
c8a98ef0fd3feb0dc24d65f8f9deea51f2e9c265 bpf: Refactor cleanup of bpf_prog_test_run_skb
b3a4ca3fb06bf42b1abcbb53292baf9a4ae5afbc bpf: Reorder bpf_prog_test_run_skb initialization
88ea1cea22538c4b68a6ba6c643809f98ab8a97d bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
092f4d0ba068a5b4ad82b801aaa0b330d1f1bf8b bpf: Use the socket of a sk_lookup test run under RCU
77d8c631a410cf5ff788d6fafd924420bbaf7ba0 bpf, cpumap: Hold the device of frames in the queue
87eb05d9b7e884fa9d59d33462a0637b21d4d5e3 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
ba950b2b5face65d248f816312aab66940bdc5e0 bpf: Follow the head if an skb is written from a slice
f1cdaf9087cc5aa9f1e7ec8bcc28e3af6a7f7c2d bpf: Use memmove() to store bytes in an skb
f7a93dfee4f205f24d25d43f95aebfcb214c0bba bpf: Use memmove() to store bytes in an xdp_buff
caceca4d3f3a621d0c8de2ae646d2714d24d817e usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
b471d48606f8c2e5b97a2f0345221a567f64d01d usb: gadget: dummy_hcd: prevent unbind via sysfs
c6c6c5aea1b10d9dcb53f2ee788e8a95ddf7810d power: supply: gpio-charger: Report discharging without input power
afd5d5f4bc8b899c847f8e302c399cd75556e1c4 RDMA/core: Preserve the selected source GID on failed AH modification
6fb4a6d423873974d3f7a4d53826bf4b52d89538 RDMA/core: Free unpublished port statistics after initial-read failure
2aaac145604e095e6584d3d5944e067ae09f0cfa RDMA/core: Reject LAG selection when source MAC lookup fails
fa825740d2ff98070cecccbd552a1c21dc4c7f9e RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
19009b5c4491100b680b84c0b79a7fa542350ba6 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
54737083da2cd63a9e3308d8588a60496deaf2a4 ASoC: codecs: sta350: Fix definition of limiter threshold controls
632ad20ef8e2f183ee05c4cf34f54bd13bb0441a ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
0d9799935ee0eb40a8df8f6ae69c7b4621f0dc37 ASoC: tlv320aic32x4: clean up driver code formatting and logging
f946505f34d6d34a20683c5daef454f6d390ab13 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
6a1f29c69002fccf46178952c90c41bd496b95f2 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
a8da74235d1176248c219f121f93eac2f1b6e9cf RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
a1f05000500cd5f8d5803174fd86912ea7509e9f dt-bindings: vendor-prefixes: Add Sensylink
61667da6f66525f19a662dbff96768da4e1c0216 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
61a0b0c408ba73abad3d590ac5f357ac22713374 selftests/bpf: Run the cpumask map insert tests only for the test task
8834a0a5248b305bd6fa484170f8d5662fe9e50f gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
00e601d7283904823ad071219ed7d89b686fc0db gpiolib: clear the event clock flags when a line is released
eec1511163a43d3bdce021266bea17abe72c0ff1 ALSA: pcm: Protect the unregister notifier traversal
7f45159df1b74aa13d61130e420dd0b32b495909 ALSA: oss: Keep emulation modules loaded until object teardown
b7ed839f28013daa4b9941a24ea6f50970064497 octeontx2-af: Fix CQ enable state tracking after AQ writes
7708cf0e1c8d1d496330a1f96a372ed5a1d92cf9 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
58efbd22a65a1f00d265a35dc29b6e126055d12c ipvs: fix more races around the overload flag
e4ebba91e7dcf94945d5a17cacde0ed64db8e4c1 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
606220a34d76bfe671401c0b2cafe868201197fa netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
1f2902788729b28b7cf93a72e87a7154bfc7058f netfilter: xt_dccp: handle reserved options as single-byte
eb505a905a77b422cf9235a3377a8a0b6ec939b6 tools/power turbostat: pmt: Improve sscanf() hygiene
2f08739491bb949a2226161a7392adac784848a0 nios2: ksyms: Declare __mulsi3 export
80a0f854e030a778f6ca747ecdc1ce6f5ca83bfe ALSA: pcmtest: Pin the module while pattern files are open
1b01ef898e5859838c6d0ce9d796e25dcbdd7408 ALSA: pcm: Remove channel-map controls before freeing substreams
60622404676017dce69dc5cd75f36fa8d5af8823 ALSA: jack: Pin the module while debugfs files are open
69c2c95aa6ace88f72b5ce933a49efdb50577132 ALSA: pcm: Protect channel-map reads against runtime detach
fcae3eb4bad6f14da875a8ffbf71f2965ac15983 nfsv4/pnfs: use the MDS authflavor for data server connections
59db80afc27448a5289f5dc4bcf4662f162d72e7 pNFS/flexfiles: make pg_init retry loops killable
d51f9bfd9383e7cabbbb408dde1e69772a78f133 nfs/localio: pin UUIDs during global invalidation
9befa85e520ed4969d0bf3932fa6702d3524fdbc PCI: rcar-gen4: Add missing PM ops
eceef385c68bb407d67abe268db527b5e7c02722 ALSA: aloop: Use the new helper for stop-count refcount
cc6bd115f9584f1e2a7b3bf7c65d1cf384d36794 ALSA: aloop: Keep shared timer callbacks alive through close
45c1bfe9e586f5a8dcdc7a307793c8dfb6f11f61 ALSA: aloop: Keep the timer source alive until card release
263c602d2252facc2a53234379680768e011fb1e block, bfq: initialize active lists for all actuators
685ef5dd471f62c426205784dd96638ce0cea559 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
354e6762f89bec3076f7e046bb6c90d0a3573378 ipe: fix invalid sgid value in audit event documentation
e14beef3e73407a397f6ad66dec126438478c7e8 ipe: fix enforcement audit
eaac6cf6ea15711978df134261cfdd1508ac4773 net/sched: act_api: reject duplicate actions in a batch
ff65f520f03e147d5c2aa82ef48d3fb86f48f784 RDMA/mlx5: Fix CQ resize destination index mask
13d434b0534c45a5001e2af726fb97fc70ae8d0a net: stmmac: xgmac: do not treat TBU as a TX event
d75870253f1547a0d12ca79475268e2d86c5d850 mptcp: options: mpc: avoid printing uninit data
deb5c6feb0c0e1ba9ec087e3b142e8a738386b0f mptcp: options: dss: avoid printing uninit csum
6a5b82d6aeac11086414f81744fec97ce7b0cfae net: phy: qca83xx: read resolved QCA8337 link status
c3df19c323734ea0280c5217bf67514366b7b30f RDMA/irdma: Bound in-flight CQP ops across deferred completions
ce07e012fd4e84bdb59dcd7fa148c1d0bc3e07b3 net/mlx5: HWS, fix reformat pool creation race
977939f01c0d9153562aedf8c5f807b9916c77f8 net/mlx5: HWS, fix modify header pool creation race
381f9c9fcbfa8733b4db97a6d34edb100411f39c net: stmmac: avoid duplicate XSK TX completions
f32deef798b4b9ae15c40d6d7ab122d831e4c5ff rtc: mpfs: Fix alarm register word order
6c90644adbc0801d3756f83e2fb727ccc839a14b rtc: class: Make the time32 hctosys limit configurable
f9664dde6483efefa288aaad55f2d6179ca3b72e timers: Clear pending_map on CPU hotplug
0558b5a76437abc0c95e0ddf8cd995cc8a83ab56 ASoC: cs42l56: Remove the ADC Mute Switch control
c447dcbdc6e34b9124d16559b42675cdfc712273 dt-bindings: clock: mediatek: Add MT8516 fallbacks
85edc9b421f6f9976f6fbf36e67094cd62605233 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
80f51d4ae7febc9ecda07d2ad20bbb60a4f3cefa net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
0feecc6f300244d094b2a5dafea25b0226f81e0a net: openvswitch: drop IP fragments on SCTP set action
54570651acf1f1bd38653b1de5c2daa3c0a72454 tcp: tcp_metrics: use the socket netns, not the dst device netns
29eaf69e1da82b3ac3b0e24c2af9bd4775c03ba4 tls: device: protect async RX resync state during device-down
8642c3600ba154438c50b25c3e5523933568a930 octeontx2: Fix use-after-free of qos node in delete path
617917729752b95155735455c47c841ff24324af net: qede: initialize extack in qede_flow_spec_to_rule()
f9f252ceefca3dfdd3866fd244aff5abac42374e net: phy: realtek: restore RTL8211F RGMII delays on resume
15c01643107dc21536da86815922f822d77c758b net: hix5hd2: serialize timeout recovery with interface teardown
386a8ad9f0797f229f1197e6a2edf7ce31b8f3a7 net: bcmasp: fix mib counters struct alignment with ethtool stats
34938d0ec07cf5651e45323beea973556436ead9 net: bcmasp: unmap previous DMA mappings on TX map failure
7bfbb8b26cc0819a8cdbfff0a03bd11ddee30da1 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
e820bccad29258b4ac429405a8d4dac3b6c9988b net: bcmasp: fix OF node reference leak for phy_dn
dc7d3e62ac378834468770f3136b01fd8ac88466 net: bcmasp: account for offload header in TX short packet padding
3dd9c7381552984ca8fac1cf28749b6c73735dcb net: bcmasp: fix network filter lookup and wake filter pair allocation
ea7146cc0717ecdc224b81c6a9e7fe6dbc60c224 bridge: mcast: Delete empty MDB entry when port group creation fails
66cb2c6b9cc2d592ea723c9fd1cec41ed54131d1 net: axienet: release every RX buffer in axienet_dma_bd_release()
eb8720f542f8770c6507301ff9757c8464c17d8c ipv6: account route exceptions to the netns of their dst
7f1a9278de74b4c0271c317a52fdee699779063b platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
d01c8234de78b957566fef314310280ec0f2bc78 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
ab29c7eeeeeb786a9c880233f2b39b747bce3158 net/mlx5e: Update netdev features only after a successful ringparam set
628ba4a9161e74758665bccfc22ebc42acea6e16 ipv6: Hold RCU when emitting route hardware flags notification
3c84c7f116504ff52aed0393492ae573c7befc87 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
4acb2d9f624121c36d1d620006cc7d8fb944c274 net: stmmac: Track the TX DMA threshold per queue
57ca758a9523d451fb5027075792325c2b88c427 ibmveth: fix netpoll races with RX replenish
eb6bc8956f9ceb122f5f7410c61c846d41c5e959 ibmveth: do not close twice after a failed reopen
b9fe8cd8bc20a5d2881d495393a1dcf89abf5ab4 ibmveth: disable the reset work before unregister in remove
f94a7f31d03a81c3e170178c28abb9e3237b97b6 ibmveth: step past bad RX correlators instead of spinning or oopsing
af53fff643854a9082a629d62dcdfa678f2ac766 ibmveth: release the pool kobjects when probe fails
f7fcebf602108b5daa6f19b50e0a04466b9f4862 ibmveth: return the error when set_channels cannot add TX queues
5ff0a6cc2715c584f697247a1ed7efcfb126e4f2 ibmveth: wait for in-flight transmits in ibmveth_close()
446116e0753c5be312a1ea8b15cdc34a23696335 ibmveth: wait for the RX poll to return before freeing the RX queue
a28ce2a33d06d4bde0c5a5ca4a6b9916336f4a93 ibmveth: check headers in the RX large send and checksum helpers
538da37675d5bd304e959328cd031feb7cc1fc78 ksmbd: server: avoid busy polling in accept loop
e24cffc8c4ffbe3e2aa6c4f2cb08cd41c637bc1d ksmbd: fix listener task lifetime on netdev events
0de5e94689a94cf35fdd45cf41ffec1bee09ca36 ksmbd: fix iface_list use-after-free during server reset
9482b7489f3c5557664c4ff3e8c06b2be34a23ab ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
e971a850038b78f81a3928bc17d3f9b7201ae4e4 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
045b19e1d290588d15bb012c0e3aef854acd6699 ksmbd: fix invalid Next offset in interface info replies
3ff9bfa7834e4ccd5bd21135250061c595e69810 ksmbd: report IPv4 and IPv6 addresses independently in iface query
76e4836f3cd236b36d2c6d543bf90bcf9ceec8cd smb/server: fix trailing period in generated short names
3afd1a38e643f1d91b63b08fb64c5f4da6c95fbf ksmbd: preserve open change time across rename
1499aa19feeac0909247303778472231449ff484 ksmbd: return requested create allocation size
8d52b66e6d96f707f7cceceb1b12532be17d8d99 ksmbd: stabilize allocation size after buffered writes
ea99b40bcc54587d218125819dd363a1deb535d6 ksmbd: round SetAllocation to the advertised allocation unit
bdc896b33a273287fa92477271ff406cab1647fd ksmbd: fix fd_limit accounting across durable reconnects
e6ee8b639eeba7045b33005c669471105bc97234 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
fb7ee3bf6c567b76a0b42bac8cfca674df8f5f99 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
54b3913ace99362073f11ea2055a9bd0097b62d0 net: pse-pd: si3474: fix use-after-free in ancillary client error path
a8b40061bc0bca60207fd547babfd120dbf784d9 net: skbuff: don't copy alloc_cpu in skb header copies
a3dbc8d4fdcd94ed7d88b53af92422da811c1edd tcp_bpf: propagate error code in tcp_bpf_sendmsg()
b66cabbe7d44a7a1aa89114c8cd2df7c93460213 ocfs2: reserve xattr value tree metadata only once
01736c081e49774b52b8c9c8c1ae392b5c8c9e5c ocfs2: initialize status waiters before publishing them
0ba06dad7f021ccc11e0661dd8d64d0099561bfc selftests: complete kselftest include centralization
ccabcf33b95fa82c1936857986e8ebe1fe9438cb selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
7ebd296bbc391b50f44f846d4480ca39ac857c0d Drivers: hv: vmbus: Check ACPI companion before use
994d4ef588a710b010ba1763b1f163dd3403f4f3 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
b7fae18fc4693c9e75725267761a9f25dd12b156 kexec: Add helper to report an active kexec reboot
f137093c4adaf73370afe0f1263546ff196771a5 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
a9e4717953056a21ee05f26a6c227d442a261577 platform/x86: ibm_rtl: Fix potential OOB read at signature search
3b1fa1a79564ce08360b9aa22d290dbd893914bf selftests: ALSA: pcmtest: Check the frame count of each transfer
4ccf25905c9d23288c75a001c28f8a24fd06f5ff selftests: ALSA: pcmtest: Make room for the longest fill pattern
fa74b93a762a3082c5bacdaa5a84ed583cfae2ae gtp: set a valid genl command in PDP context get and dump replies
20858ee1f2f1ee7104f5d179e8487c0513d2db9c gtp: hold RCU for the device lookup when adding a PDP context
91d0db31bba6d5245e55a61fd140463117765004 net/mlx5: HWS, fix modify header pattern compare on big-endian
afd8e35269489e9402eee9850e464268a6a06a39 net/mlx5: HWS, fix modify header pool match for copy actions
04e7ab148a01c8f4de8ab40bfe44720134037c31 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
99a481494a2824dc061c5c2cfbeadc1c0c7c4a73 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
19fbb573e6fb6269b9f0bfd782c4d74971992f5d ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
289e984912e263dc03ed4f7ec7b46e49de08e44a ASoC: wm8994: fix MCLK index used for setting MCLK rate
655cbb1c6ca013e262e1e648d35971a90e169ba8 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
36b657e1c35ae4700e5ad593d19e8e8f894af075 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
30636aa83d48e470bb403f312a72d3079ae2e9a4 perf c2c: Fix memory leaks on output fields
d8a37e229afd381b8169ee85abe38ac8e1e0031a perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
0e1fe7c8ebafa8c4d084caf80ed052e6622c6213 nvme-fabrics: reset io_queues before computing the queue mapping
0895ffeb0da7ed5402b868f1dedb79f9ba9e0944 nvme-fabrics: limit each queue type to the number of online CPUs
ef2147641a2a68445f6a847e28b53524625925d8 nvme-fabrics: clear the poll map if no poll queues are mapped
02a9df3f77f0f378c96d9118884a2a8a400d5ae5 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
ac540a2447d86cfe704db9066c79a2788a601b75 mailbox: qcom-cpucp: read mbox hardware register using readq()
bbe07593fdd206b5e60c4bc0b439552492d276d4 ionic: fix port_info use-after-free on firmware recovery
c91a2b57b9da48a55e6b861523582799c56662b5 ionic: free port_info when probe fails after the port is set up
285907d03cc299dcda02d33a7870701bc85441b4 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
ef92837c5b68f7c71b24c035c8659268101307de virtio-net: fix frag overflow in big packets receive
b6af199ee5b5107fcf038dbd0eb42fa8969530ee net: lan969x: fix DSM calendar for empty taxis
b0f7b33409496c20d4f2e941621c42ad5609eb83 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
fed58dfbde698b18cebaeee4650b25fdb41b7c21 net: lan969x: don't disable hardirqs in fdma tx clear
6628a81f9a40a289ac0c5bc06c1b658632e5f60a veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
edea9aab78614ec010bc2dbfee28bd86f3fccbf5 net: shrink the payload-only part of skb dataref to one bit
f8a19efcfcd7e691b8cbaf4335953792d8022d98 net/mlx5e: Stop asserting for RTNL when closing channels
51ab44eb1f3870f999fbce8f0371bc0bad315e54 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
c25c2b901257d095b548a1f495340a319f09adb4 ata: libata-core: Ignore forced transfer modes the host does not support
316e5bf870162ca94376bb1319d802274d896369 gpiolib: Propagate emulated drive errors when setting arrays
c28723c06516578f8e7f3511ac06c4abddd7b610 tipc: fix use-after-free of broadcast reception link at node release
0be1ca5fbc6429544a678ea735b7c81b3577bb2d ASoC: wm8994: follow AIF clock source changes in MCLK gating
9c891c4f6f29210297f97f16a7170de7519e7c04 proc/kcore: advance the vmalloc retry by the last copy, not the total
4b523ffcfe137ebc105200c292c744d4c4d65cb6 eventpoll: propagate wakeup source creation failure in ep_modify()
7079c6c11dbaf0ba425e5493e7fc5ed6c9662b7b nsfs: check the trailing bytes of a file handle in bytes, not words
aa405549c2227c04d462cd7c7d36f582ef4dbc1f netfs: Restore selective debug mask handling
8cbb6120c58d4246004382401fcc0cfeee9404a4 signal: skip blocked signals in dequeue_synchronous_signal()
13ad0eb7092e467b41ab0e054fda6f777aabb7c1 nsproxy: Fix cred leak in the error path of prepare_nsset()
35daca3de28fb09427626dc9b684167815787be0 ACPI: platform_profile: Separate handler locking from sysfs lifetime
22214c99723d7958684998a69634111eca19000a ACPICA: Initialize parser_state.aml_end in acpi_install_method()
8873c7e38ac1b86a3b266db6c9fcfa08ad7feaa3 ksmbd: select CRYPTO_AES
65d75b5988d9755227aa9f519535c60dabe52e82 perf: Fix UAF in attach_task_ctx_data()
743e0d53008acb87a73c56fa77c643d51aa20c62 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
d56528f0c5646d49d8c2c71ae3371a37f1297c44 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
ed3381d370dbeaa34607cf2794fb4f57aea881b9 regulator: irq_helper: replace use of system_wq with system_dfl_wq
b9ceb7066b315657bacb930035a8da2f7b704ac0 regulator: irq: freeze deferred hardware access during suspend
aa1e074b53a4c301c8726191f96317357a11e01a sctp: reject forged cookie peer_addr with unknown address family
d1b1f2700694a7d830767c1f09553b96040a7869 tcp: reject devmem tx with fastopen and repair
8f53a05ebb7d06e3cd754b6bd6876a89ce3fb6ba cgroup/cpuset: check effective mems for a movable-only configuration
5c68c498d36a10a4828b8dfd556a2da0cdd5c6d7 ALSA: sh: aica: Fix spu_memset() stride
df17b306a631264800c118dd7b66afe6230e9959 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
c7ad9d982ced96cd1f3a185ea50a99da245e0a9b eth: fbnic: Correct packet header prefetch
f89e991fd02236f64fe1d73ec356bfbe4eb02d34 net: pse-pd: si3474: keep detection enabled on the other PIs
36bb7819ce428556c8a87cab1f6da2b678d73ac9 net: pse-pd: si3474: validate the channels of a PI
5778276a1d120ff1a7d5d0624f4c834e1ef08278 net: sparx5/lan969x: do not read past skb->len when injecting a frame
cf19b00ef6dfdbe00d3952a80fcab4d57fc59e8a net: sparx5: fix tx DCB index drift in fdma xmit
b0d350fe78c36dba2f8a5d9eada362354bcf11f2 net: fix frag_list leak in skb_segment_list() error path
fc39f33692b7d85705263ff6d82e1621dc94430f net/mlx5e: SHAMPO: Do not merge PSP packets
fc8ae810e774ca3f0bcfc10704e1a9d1dbf6f1aa net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
e7f33f016c59fb43413c121f2d9fe302fe1de083 net/rds: include the scope id in the sendmsg connection cache check
900aeb28e5f11101481166e2a3f01184942652ef net/rds: keep the connected peer's scope id apart from the bound one
d5ad4ee1e08fdd698767ae6fa0eb90d068b62345 selftests/net: tcp_mmap: remove unused -k option and keepflag
96a2c9a803d8826dfc7845d36544c7a42451a58f tls: avoid field-spanning write when copying crypto info
9ec0a2be75b636934b183465b6323f176605b77f net/sched: etf: initialise the sock_exterr_skb before filling it
e32cfef2ce43a191c3a3009e2bcccbaa744d6b56 scsi: elx: libefc: Fix resource leak in efcport_init() error path
19fe726bc90294aa2062ff1144e2ee6bfbf9996f bpf: Propagate btf_add_type() errors in btf_check_all_metas()
973a377e8ee28d008fdf0a783333219e34708f74 bpf: Use memmove() to load bytes from an skb and an xdp_buff
fd73528cdd79f0e3d83c574679d66e53680fa8ac bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
c47874f7da08d55886cdca30f93feb0f7cfeb5ba kernel/reboot: avoid potential deadlocks during suspension
5afa281dd2a33f0bee59bf40054a61a09e61d760 profiling: fix sampling step on 64-bit big-endian systems
4cfdb6f6a95782ead970f90802c83e105d101a78 scripts/gdb/radix-tree: add lx-radix-tree-command
3feab20d019ae121363fa4670eef294cf80ea5b1 scripts/gdb: fix radix tree lookup pointer handling
c887c921f736b2f6b71ecf961fe206c8d7f98691 scripts/gdb: fix stack depot out-of-bounds diagnostic
10b266b67231d97a41b82c7b1628407cde81a4a3 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
7dfa3ba15194630072990c222ed882ca47b8b3e9 tools/cgroup: sum shrinker object counts across NUMA nodes
a89e535465ebad7e8156f8ef491988199f5e0e50 tools/testing/shared: catch a failed posix_memalign()
fbcb5cb083988afa0109b2001f8bc34244c472df maple_tree: fix maple_range_64 crashes in RCU mode
1ccb2bac042383ceb75f0d7f0bcdd2d5e6c82712 ALSA: ump: Drain sequencer callbacks before freeing their client
7fa7a4d074e6a6e542cabb9ef8d938d79573ca5a vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
ad43c371a3cea98fe2ad5d06c5067cba264fb548 ALSA: pcmtest: Reject invalid fill_mode values
eb7e2ad133a8af0edb2a2984f664122023c65645 netlink: fix out-of-bounds bitmap access clearing stale mc groups
d822aee9b6be1b0076dc5f78d7dfd86e1ad54653 ceph: remove unused field `i_cap_migration_resv`
58670c6b71db2cc2fc7de5e80635f94fbe715ddd ceph: mark the superblock active after mounting
de092cca5739fe4c034416a12df74d93f7e54ae6 ceph: fix page vector leak on encrypted netfs read EIO path
82a0c475a00155afb1dd9cfdacde51b0d25573ef ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
b6597f2e36c43ab78e0317a468316ffaa14d8640 ceph: wait for pending fscache write in write_folio_nounlock()
f6b1467f1a1f065168640b49546ae95c5857cbf1 ceph: fix writeback_count leak when a bounce page allocation fails
969b2ae37f97172d1c0d716a2fdf4cb6f7bf554c ceph: don't clear write_congested when collecting folios
495aa2253be176dc60d75353740a6ccf2538bdea ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
a3ef20c2955af7ccd90357da8f90165180331534 ceph: don't keep a mon_addr string that failed to parse
dc757d8aa04cdf8856746ee00a5800213412a543 libceph: reject bad connect_seq in msgr1 READY reply
9272b91aaf72f201bba973cac1fd3a2e76541e3a cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
9fa7acd7a9e9715c4b01c809e1f28f37c3dc671f block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
622049eb63eff5b7e977f3dee0d2af24d425a682 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
c3cd3294f620e81e48e65b2cfeff3156aa5ba35a selftests: fix ARCH normalization to handle command-line argument
010d1317a2ecce0686dbeeff0988e1fac8be0ed2 selftests/thermal: allow cross builds of the Intel tests
2c23ab0ed13d912ffb37121103e496dc182f3791 thermal: Fix CPU mask truncation in power limit trace event
2d76a72ae2e61e46f21d630b8951eb16e022d0e9 ASoC: codecs: wsa884x: disable runtime PM on unbind
ad311b18581a372c715177e7d1fc1a780b92f50d ASoC: codecs: wsa883x: disable runtime PM on unbind
933fc3f415944f20803e1fc1a6d516fd817a5fa5 ASoC: codecs: wsa884x: Fix VI sense port channel count
15eba0b05fbcd6e9eabeb1329385ef6c6e4a57cb ASoC: codecs: wsa883x: Fix VI sense port channel count
092d5110d8ca189663fc6bf8b278efe77de74c90 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
65018fcb98f7bab71eddd20d5371e732a49824d9 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
275845b640a3d22e3e167837402eb20883204ce3 net/sched: gred: keep the qdisc lock while updating the table
a898349091430e12d1b16a0d24decf5733d92395 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
43a44ca92944fa67ed4fa2f06a69c42c2a55765d net/sched: act_api: inherit filter offload flags only on new actions
896dbb38311521490ed91a3811c788150340c32d net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
03058d83094dbb620227cfae3b54c8b0b49ba325 net: stmmac: fix rx checksum offload with extended descriptors
15ca7137c099278236cf33a299412adba6c694b7 ipmr: clear skb->cb[] in reg_vif_xmit()
a9809dc1b88acb35d2efb4a40212613816ff32b5 clk: lmk04832: Handle reset GPIO lookup errors
813f63ccf69ffb069e341ed7b25d012f9a71ebe2 clk: stm32: fix clock array size for STM32MP21
2d582c865eabdd26690b68d05d051c5a39911ec0 clk: cdce925: Size the PLL child name buffer for any int
9ba618d4edc0ded2518f4f394dd451d3cd1ec98b tipc: fix refcount panic in tipc_rcv() when receiving shared skb
72fc35caadf70938e02cabbacc364cc3bce86d1c pppoe: drop discovery frames with no MAC header
ec3fd8f8edaee04adec1921c382699f01d27f96b gtp: hold RCU in gtp_genl_send_echo_req()
a0fbf10b61302e6e841d05738bf723a6842c5767 net: atlantic: Unregister before clearing RXNFC rules
290780e3f5e8450c9f75c8415dccf1371bac45aa net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
305b9ab8d87e0ea7cc0f70eeed8fa344469a3397 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
b0d7de8567322091e0c46f0804b1550c799c2785 ALSA: pcmtest: Honor the enable parameter
aa6389bb3ba3bd60821afc58571446695fa82fc9 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
4de85a43abdff0c75654aa14e6428095b598b896 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
d670ffa5cd059f266c549b1133be15402f805046 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
e2e8ce72d51b3230dc91565229afd39229b1f655 net/rds: do not fail init when CONFIG_SYSCTL=n
503b658da18784332881ce1c988a8d7590eb1640 net/rds: do not initialize transports after rds_init() failed
7d81aaaea5d46364997e36738da3ba9319214680 vxlan: keep reserved_bits across changelink
b3f0811d6de266530da4f0c45c4a9ab651901eda pppoe: wait for RCU readers before reusing a socket
561c8fd22251f76240995c636872a34e8c1dd23e net: xps: bound the cleanup loop by the old map's num_tc
6fb199bc438143e8e0235e72978bf3b62bc1f947 net: lan966x: do not inject uninitialised bytes past skb->len
78698d97b146e5213bb68aad57807e1b2f23ba9c net: lan966x: do not warn on MAC entries that are not port destined
5ed84205a546bcdd96f80ab912f4d4bdcf197eb2 block: fix recursive i_rwsem locking in blkdev_write_iter()
7e79b1cd86b9f75ef41f533f85a9fc143f4a4b5e x86_energy_perf_policy: Fix optarg keyword matching
19510503a8745f3cce52bb42c1385beff3a3db1f x86_energy_perf_policy: Cleanup: Check fseek() in VM path
70b0c70d93fb9dad342b07e4aed075c26ea252d8 perf mmap: Use the head selected by read_init
518a3734c33bc19fceba752f7828562cd8071d5c perf mmap: Preserve the consumed cursor in forward mode
3fc576b06c003227a4b89044425b71bc1ccc03cd perf print_insn: Include sys/types.h for ssize_t
56b844402e1782432fef615d0c7ae0d32a98372d perf parse-events: Include errno.h before kernel headers
144c58e8d4ab53c3252f76be010017ff5d62a1e3 drm/amdgpu: re-enable GFXOFF for compute on GFX12
7cab1debd1e3d98dc79985cc3f9c223b95a4309e net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
fcb9a4d117a4b23534fdae85a7fe6ee7d5043327 net: lan966x: release the in-flight slot of a stale TX skb
4f788875a9225240882e66669e01f5be8aa96c56 net: microchip: fdma: use little-endian types for descriptor fields
a7e4174de656043d2e2dfb74ddcc234acc2cfb3d net: microchip: fdma: fix DCB corruption under sustained load
637e41d4d2e2ac1e6e960f308e1eee680c11defe devlink: region: fix snapshot id leak on kernel-allocated ids
116eb631cf25334aef159716c3caf1fa23ed8c1c tcp: Fix fastreuse cache initialization on first bind
984b74658ced710737f99284c31cc6946112b853 net: lan966x: don't disable hardirqs in fdma tx clear path
0535280acccd01501f54182c48b2c944caa3d398 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
865d03e91b669e9b84411b70022bad138b56f5e6 net: dsa: mv88e6xxx: fix 88E6171 statistics type
f3a49354f9e4bfece059ebed5d14c969880a6513 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
161f932e3b685f081d9f468453158c451794d006 bpf: Fix out-of-bounds btf->types write for split BTF
a675df591cfedeaaeb0cc2c6c48c1f8c5099c9a6 net/mlx4: always create the eth and ib auxiliary devices
5ce0ac5f85c6cf85b3f73856e1e7cbdba8d744f6 nfp: flower: fix use-after-free in neighbour update work
a11aa575e37b013927315bf6b8b179bb5b67b4d7 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
9cc43c71343cf6b695cb01a08f94d70f7b09485c nvmet: zns: reject a NUMD whose byte count wraps
7fe28fc3b66652250d579eba3a0e847be628336e nvmet: prevent double-free after metadata SGL allocation failure
7cbf159076644b7f6e06bb11708dea95a02ed21d nvmet: protect nvmet_ports_list with nvmet_config_sem
a556f9ed2524ccccdd04039d92010fa5b68a90bb nvmet: use the enabled transport when disabling a port
5ca76c2e1fabacd5f9b0de147ad35e9bec1ed4bf kdb: fix memory leak in kdb_setenv() when environment is full
7be6ab505db36ea8b51d109686010820951d6db9 kdb: unify CMD_BUFLEN definition into kdb_private.h
d2fddeecfd235801213518ab863a126f070c650c nvmet: ignore discard return value
f736a630fb3c4efd48f0bec2d6f5182036b64f6c nvmet: don't truncate the length of big discards
bc5cabdd567323cac000e3efe9e4fbadf67d7a7b nvmet-auth: take only AUTH_Negotiate for a negotiation
82eea2a7ba5dedcdb361880600215bb88be7ccd1 nvmet: fix NULL dereference of PCI endpoint targets
22488d1d1adc8816dd101fe309c8bcf816e9fc5b nvmet-tcp: stop listening when a port is removed
d4a9a9c5a587cecad7561e3addf7d4be8d4caeea nvmet: fix NULL dereference in debugfs host_traddr
be4f1c9c254e56076ee7dc340a034c8858a540b0 nvmet-tcp: don't read a removed port at Connect time
cd47516b4d10116e8fa78b3b68cb8e98cfd57c99 nvme-loop: don't BUG() if a scan runs beside a reset
8b262b6f58648c802b926b13d3e0508b7fbe615b nvmet-rdma: flush nvmet-wq on module exit
2eb2e3a1673a390a81546a998812ab01459fc0d8 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
6743334ee25efb8d2eae23c037d7787663cf569f nvmet-rdma: fix double puts after a failed RDMA WRITE
93427965e76896da906163abbd6c586ffcc3b876 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
b09b8103af1bfda51f42f9bfd062c6d1341cc02e blk-throttle: don't truncate the cgroup v1 iops limits
80e2355734f03e0139609afd621e47f811a17647 blk-cgroup: fix root io.stat byte counts on 32-bit
3e839973c5615ba7603a296225207da0cae6fff9 blk-cgroup: don't free a blkg with its punt work queued
ae5ce9b8c8d81eb8f60ca6963861464c71f40232 blk-iolatency: flush enable_work after going offline
1c27724e3caf2151a87e2533bc87768d5419353c blk-throttle: pass the I/O counts of a dead group on
5b96d7e3ad92bb3b22b51e8aad7da34b4f5c4742 blk-throttle: make blkio.reset_stats reset I/O counts
fed126358c13d98a3f96f14d0020e71122996aff net: bcmgenet: recover from a failed resume
0b6ece28960a2801372b1149d5e0eea78318daa5 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
b72be80d59fb384052327e68f0a08186b7b069c4 net: dcb: initialize PFC value before calling getpfccfg
26849b0070a07b5e94d9fbdf98b23d84cf382451 ppp: linearize and segment bridged packets when required
9e111463eff57f1055a53be7b38ce26ea368f0ce bnge: cap RSS contexts and RX rings to the RSS table size
9a569b10b7a454d409aefa7a9ca0b64503385184 bnge: fix RSS table sizing for large RX ring counts
8873dc807cb60b98fca83093584ff704e4dedb9e ice: set in_use only after preparing Tx timestamp index
772ff8b6ed48ffc2376b04a4f6d4a2c27d7bc20c ice: E822: keep Tx timestamps disabled during offset calibration
adb5257ad9543b8a537fb48a1d81bbb5ebfb4626 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
d0b607499e6dbfe9cc9b727e65e8789402689952 bridge: Add internal flags for neigh_forward_grat
b2610615120cf97816c0f6e1b1750b355f7f6ee4 bridge: add bridge_flags_bit enum
382aaadf1336469b86f3fe8d1e789ffaf4c2df9f net: bridge: use atomic ops to read/change p->flags (III)
18509891cc6b493b612265fdbbc302549ed74bd6 net: bridge: netlink: do not clear the vlan info dump error
0d61655ffd06a765f5c14b8db9bb2f86bc79ac87 net/mlx5: Only set num_doorbells on a fully initialized SF
edbc40274f0ed8f29389d96eede682fc5653f4b6 net: mctp: free reassembly head skb when key_add fails on SOM
c1499549ae22b8408384df76187d518e9fd0031b rtc: s35390a: Add missing newline to dev_err
3daf7d9cddae29d8f6d062b5454833225490a485 rtc: s35390a: Fix alarm not disabling
b161dc0c9b3981ca37de86e0fcd302e8ef9917cf rtc: s35390a: use u8 instead of char for register buffer
2de52386cc32302bfee90d950e6f91debd6100b1 rtc: s35390a: fix typo in comment
732358150e0f245ff004c20b10191721b304e13d rtc: s35390a: Read 24-hour mode on access
97fdd9a78e9701cbedd94a5118c1bca5f94d7f29 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
ddef5ec2bc67407a2f73eb25394f8aad279512ce octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
09b598f604ec3ae7530a70c4156004e8395d5d8b fork: Let nobody keep a task that may not come to life
8adff225540f5a6c0b4f280e8be0ae6c0fb35ea1 xattr: always invoke cap_convert_nscap() for security.capability writes
b92bc815b1359d22bfacebd5d43f09765ba4b9a6 selftests/ovl: fix detached layer mountinfo expectations
03e212370e1c84c333e300080769263c8adbacf7 block: fix use-after-free of the disk in sync_bdevs()
ef25bd1582acacc853183719db3ecf796cd1e963 block: don't lose the status of a failed flush request
52c439cb1716e4882d175ebb904dd984d436f2de blk-mq: use array manage hctx map instead of xarray
1d90b992cdd05511d6a83faf287106118a4fe0e9 blk-mq: don't trust the cookie in blk_mq_poll()
d80cd7f76acd9554b34056599ecfe7271fc71f77 blk-mq: keep sharing tags fairly after a queue update
a6d2c8b2a5486b3d4e21d1654288d13dcedeeacf blk-mq: don't bring back flags of a completed request
1c8bc6cf6934616a293c035b32170f097c3c5894 blk-mq: don't forget a timer the driver has restarted
ec6dbce199e6dfbd60337568d8601ffa06ec3f6f blk-mq: quiesce a queue that joins a quiesced tag set
dd8e0c3fa37980a10054fcb8e33e25416d06d60e blk-mq: exit the hctxs of a queue under tag_list_lock
79b128c43d771fe50c7203f07beed1da9727b5ed blk-mq: set up a queue under tag_list_lock
60edf126bc95fc78b99cec5e63a702fe32d7b43f block: partitions/mac: compute the sectors in 64 bits
91c1ff73ab7f72befa4aaadd09599434ad8f6fdc blk-mq: free the bitmaps of tags in the SRCU callback
a28252d397b647d009bd93365df4fef93207c8fe drbd: stop the start_resync timer of a dying device
2b7bf1fe1b58ee5854d038390f5df989c7da6aa5 drbd: take req_lock to skip the initial sync as peer
58f669aa9fca438856102bcc5ddab15a592f1738 block/rnbd-srv: don't free the device on a sysfs error
d3219121f1467404260640b158a53d8c399fbb63 block/rnbd-srv: drop the sess_dev kobject unlocked
1270f274d446fa82721e60f60ca0c67936f178cd rnbd-srv: fix use-after-free on two CLOSE messages
8bcd59aab5fa5597a2c2a412adc0c28e04e2d554 rnbd-srv: publish the sess_dev at the end of OPEN
3d3198ca6b9a52b1bc395bee1d1aeed5ffe26b66 block/blk-iocost: Split ioc_rqos_throttle()
3f02266ae350cdce568a6d7c191e90eb0e5624f3 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
a4dfa7008e613799b23ee883b4ba6f9fe5ca5278 blk-iocost: publish hweights as one atomic value
30a0e6de5d18124b6971086300a44dbbce8f6fb8 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
3a2c7db1e6e3c112911e08f10b9d6b017cf6e6ba apparmor: report a label allocation failure as -ENOMEM
6f354ef35905fd182c1dab6d4c6089f7fa6bfd2f zloop: remove a duplicate call to zloop_get_block_size
3a24d79b08af34fb28aee81e8f80fd22d032942f zloop: share more code for opening a zone backing file
8ab979656daba2801b37105b3f216e24b1868e49 zloop: fput file after failed zone init
6a75f2405680a573574508cc645fc883c2bfc3e6 zloop: check that the zone backing file support ->{read,write}_iter
ea14fd1d041b3cc63f1d8397f0cda6c3998670cf apparmor: fix table_size() integer overflow on 32 bit
66706bec0d1f18000d1dbe932bab9ec3881775c7 apparmor: convert duplicated dfa transitions to match_char()
8eb9ae485989873af5311abdedfaf91c15d08d75 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
b2dd548b309403e01c0d90e3298b71f7165d6c9e apparmor: check connect permission for SCTP
a3edd242b69d93f25978756022f3522e7ae70e64 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
08cbd7bf9633daf6c4b623cde241fb394c571f68 bnxt_en: use bnxt_xdp_buff for xdp context
d16e66bf4f668db7e3a5afff979d08c4ab894019 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
9afe839912a46757e3aee1005ebe884cc4f00416 eth: bnxt: resize Rx head buffers when rx-copybreak changes
69ab1b289ae4fa2a6fc061f74a69867b32a02e3b eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
06aa5a5c2393073127ac8964cabca14214fe7536 eth: bnxt: free XDP frags when xdp_do_redirect() fails
2984fbae5d808b7eb0d428192a3cab7d596efb4c eth: bnxt: hand XDP frags over to the copybreak skb
f2eb2d3b5e0e47c6ab08cf9c67e4eb20f666e446 gro: do not GRO GSO packets with inconsistent payload
0296c82bc7a430dfbae5328f72333cb95ecca566 net: bgmac: fix TX DMA unmapping and slot cleanup
8a497a4bc247225d646678c201aab6868ae6fd71 tcp: avoid double destroy in tcp_abort() of an unaccepted child
011e1f55f415175ed1f9f201f9f8a500aa2b24c9 apparmor: fix check SCTP bind, and connect permission checks
46a326e415d1a23e67c7aaea5fd0ac3cb0f98aff tcp: initialize mapped children before route lookup
d99eb5cb76b10043d84d3b7376ee7d3c1af284d9 net: add eth_type_trans_careful()
c25f4880fbd677743ff31edb9c63c7b2897502e2 loopback: use eth_type_trans_careful()
e0e787bb4c03b82fda6fcb128f8453e8de6682bd selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
a830ebeac39306119b3b35e985ace823bed0c24d net: use eth_type_trans_careful() in __dev_forward_skb2()
dd656d66b878da6420a8bc2587624a0c3d4048b1 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
f18a648c4c1213f1d8063d5d03a616879ad47f90 netlink: check sk_rcvbuf before charging the dump skb
cb0381aff46069d836c0de230fca6508250f414c apparmor: advertise that sctp is being mediated
32b9234f4d36c3d6ba695da74ec253e76daa4206 tun: drop batched packets while the device is down
d4b3947469e3deeef662e47a743ce84e48aafa2f watch_queue: keep info_id separate from rcu_head
5da8648d33c84a490b75beb5010a759fd71961c4 splice: retry tee() instead of returning 0 when it races
f8fc38dcafc27a267f959183f9d163e38340b07f ucount: read the parent ucounts before dropping the rlimit count
aa955bdaca51dcb528abe228f684f3765a443ac4 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
565ae23569fd8489d354bddb95bed7b7d4d479fc Add error handling to minix filesystem for inode corruption detection
7d08698b0d08c6f71ebeddeaf701fb0317ad18c7 Fix a drop_nlink warning in minix_rmdir
ebc376f7a93b21e1717ee3eec6a471f8bf154ce3 minix: reject rmdir of a directory with a corrupted link count
e49ddb00c9c05a0b6509b74bd77df105301ef6e4 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
7548b3ae1c47d6f94bd979b2f2df11ae7bc0472f rtc: ds1685: do not sleep in the power-off handler
925d0b054d67c621721ea08793602895ed078a70 libbpf: fix cross-endian build with newer libbpf
97a1cc0f36b15d421570791522fc14682147a3da mm: fix OOM killer inaccuracy on large many-core systems
c052e7b24433ab5548dc3c0f8f553a3a1cfdc1e5 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
90d90a5e7432f5f504979cb97af265b2fe37a01c PCI/sysfs: Decouple acpi_index from the optional device name element
650b32fb41b24354e179b40de37ccd2502021da9 scsi: core: Fix additional sense code definition
7dba8bd02d1d6b520a063dece7a91631783dc466 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
f62b0e858524c83eb7f08350ac9abd9e0e6b5862 zloop: fix block size query
fc2e5106748a39d0d56897e5abd3b6d039c81919 nvmet-auth: reject incomplete DHCHAP messages
eaea929ce620dad3413d625f3461dd0856f850ed PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
5aec550c2b4b979b1a814b95d1c3b411df703c7d selftests/x86: Add selftests include path for kselftest.h after centralization
06f21a2fdbec82b9a91cc9415a113a926340f7f3 perf pmu: fix duplicate conditional statement
d6e92e5af3b982a8d86455f561eea89017214107 perf auxtrace: Include sys/types.h for pid_t
b0279d203f33aebdbf0ddf14a918e4a7c9b4be18 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
9b6ffcd36302c0bad08fb5a368c31565e298e764 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
82cf6b73e6aa0ce8dfaaa675bb86162ca6b31063 btrfs: do not reject a valid running dev-replace
b9cb16c2b4722c97b1e3f076694b55e8029ff49c scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
ff68da4470379849679aecd5791cf7ee4fc8ebe9 net: lwtunnel: Drop skb metadata before LWT encapsulation
7c993d1efa7acf271aa6034aa3200a747ac1be1e serial: 8250_hub6: add missing include for hub6_match_port()
2de903b12d8d60fde92059da50c8b5de88916317 selftests/cgroup: set the test plan after the setup checks
1289deafcc82a172af2f64a32c7b0e2e5eee2859 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
2332b924ef8785a5eccec376428266edcc5f9ba8 ACPI: extlog: Validate PCIe error section length before payload access
44ca29b26cf320ad2bacc3dfcf8d6a08c8f871e8 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
50d32190411538f2efa1fb66420522005a4a8866 scsi: core: Balance the pseudo target reap reference

--===============2964282630933156636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e2c407275fd-9e3389d402fa.txt

ce63959b6eca21d1e9f472790576f08616082773 ata: pata_parport: fix parport attach idr_alloc for
a1ed49c923edb7cb3f3a63bd08d9faf19652126b ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
6fa8ec84f36be25e2fe7767b7243cf9d0e46e958 wifi: rtl8xxxu: free RX skb when URB submission fails
0cf855cb3638b0299c34cb05441749647974e30d RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
80a0751b723969a83852c4684659fc541cb144b1 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
bcabaaa3e7ca774dc0fb1124925b538bed3a4d78 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
83c8026816509670e29d9dcdd335b02670786b84 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
59d15d2377bafd7c9bcf9092c8af20fa3a1e9dbd hwrng: starfive - propagate clock and reset errors
bce910318ee226443de0a56463149a3d00768916 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
1d8c29f9d0c32db6aaaa0ac4381809cd86e93520 crypto: ccp - kill v3 IRQ tasklet during teardown
30331df5957627b59f65d4807cc00d47b10dc625 crypto: ccp - kill v5 IRQ tasklet during teardown
8f2ebc05223aa243862b9f84235fb66f8bd4f5d7 RDMA/mlx5: Guard steering anchor resource destruction on create error
5c9efdb2135bce316cec49da131e8e1136c94820 swim: Assert strobe with stable outputs
1ceb0f102c349cde1f1902a4c2f5a485219743f4 swim: Select appropriate drive once only
aac99b319f5a6bb735b9ee5cdc959b5c22c16a63 swim: Enable the drive when probing
79a959cea813a9736ee3454ea0d9c7331874551b swim: Don't disable drive after every sector
61ca565500565f070c5e5ebe80c252b5238d9a89 swim: Perform ISM/IWM mode switching according to specs
09fc6d24aa36fcccad5a813e2eb1c0ea90683dba swim: Configure parameter memory
dcf47a0610f22165583eda99c0b27432151c2ce7 swim: Don't start motor until medium is present
70696cafed113b881f377af0bc9861b55dd121cc swim: Recalibrate when drive is probed
089790f9978718310a69b272e3985fb8a2270dd0 swim: Add track zero recalibration delay
87d331a3978e58a1f0e0764ad909f50dae65b4be swim: Handle FIFO timeout error
0e009d140edb05c0412cd281c26fa1845f428036 swim: Check for CRC errors
373eaf0975ebe7dd35062fc6482b174214ec2953 swim: Simplify return value initialization
d0912664b048427a898444e090477a38c2cc936f swim: Check error register during sector read
43fc9d048fa12a8868f93ddf38921590b418a12a swim: Don't use the mark register to read data
08e2b3f3cd040e507463c87c06fd17295a19883a swim: Fix buffer overflow
8c9e9d6cd6cedbcfaf7997b6654327dd678da851 swim: Remove redundant RELAX actions
ccaa58ac0dae6866813001d0acabeb0b5a95a82c swim: Deduplicate polling loops
81546553017e64e8868dae27717878801dfa376e swim: Check drive ready bit
29c4e80f5650d0babb8a4847c7169b9a585300de swim: Revisit delays
a74fa547b381eac8e6c9a167307e4ae36811543b swim: Don't search beyond the first data mark
820709ab852b9a085804dfc7326006683c688e5d media: i2c: ov5648: Fix a data race on state->streaming
b696146558b83791308d376b75ecc9808234360a serial: sifive: fix off-by-one in console port bounds check
6956f3206b5b75fe8316af2cc40b63efa22ea3e7 dt-bindings: Add vendor prefixes
9fd774817b38f637801fd7d0578629cbce93fb29 dt-bindings: vendor-prefixes: add Free Mobile
71e800a01c400d9170936882fe869eb6ce63c3a7 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
11199e0574fcedf6fa1f34f22eb7231a8eb1bb56 tools/nolibc: fix WIFSIGNALED() for status 0
03c6bf8102d96641a2a6e3de1900a4cdbed3b880 bpftool: Add support to display uprobe_multi links
08da2e4364a066f6ca30b9028ca3fea6a3710f6a bpftool: Generated shadow variables for struct_ops maps.
e52fd5a92eee5f9b6461e3f1ac591bef2ec8e7e9 bpftool: Using the right format specifiers
11a5d3aa9f6486cab4e389d6a3b7213aa6499b19 bpftool: Fix CPU IDs in per-CPU map output
2de13635b1d4771f4efe89df7852c5abb6a0ded4 ext2: drain in-flight DIO before buffered write fallback
dcd8554db22f85c8f047104101c2e80b08df7ffe mfd: rk8xx: Register poweroff handler in atomic phase
1b2bdf81eda51b52fe3cedadb18b4992765e6718 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
386fde4391dd06ba3d475365d2fc86c14bdc04e9 mfd: da9150: Balance IRQ wake on teardown
af11ad0cdb1f569dd01079aed372eddda0590884 kconfig: warn about malformed KCONFIG_PROBABILITY values
d380bb3c8523fb8a5ba88d66a7a1d6e30c054347 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
42572087de6188044e7a1522885117d628c10366 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
5ff4db1b27f4c290a703028a66222a2974131dce NFS: use TCP for MOUNT when xprtsec= selects TLS
4c1d2459c6165d3115dd0695398c448d0dbf5690 ASoC: fsl_asrc: check the second front-end DMA channel
9a6be599ada77e1d18c4efc857f30f64daf92be2 ASoC: adau17x1: return cache sync errors from resume
56be1bc18fd1e5b4ba17ad26cd08156855f9a760 ASoC: ak4642: return cache sync errors from resume
792fc922f8c69bb7b0d62caf7700c5b1f123d755 ASoC: es8316: return cache sync errors from resume
70a8e46add6b48311a8d238efee52b48e5d92eb6 ASoC: nau8540: return cache sync errors from resume
51d741ee59d6410f730f927a65f147757e727812 ASoC: rt1011: return cache sync errors from resume
ec74ae1f7b69fee918149ca3272b2392a862852f ASoC: rt1016: return cache sync errors from resume
d6677a1f14faa48237d6a42f9c7b8f0669ee86fe ASoC: rt1305: return cache sync errors from resume
969aa5cdda0826e6c2a287740f4a33b1c51ad14f ASoC: rt1308: return cache sync errors from resume
68241efba307627ae977dea703070268ea3043dc ASoC: rt5616: return cache sync errors from resume
dd56b38e8322204a0c515293f7c211d70ab90bba ASoC: rt5659: return cache sync errors from resume
389c4b6c44123a93f01a5c15bfcb96f4bdec35cc ASoC: rt5660: return cache sync errors from resume
718fec2f6e415c1fabee9d8c8e8dd47504ceaa67 ASoC: rt5665: return cache sync errors from resume
6c4419a5b4bac5da734d72001350f1694cc0b320 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
88d2fa273c8eccb8c05f6205340d52f0bd3b5463 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
f935b09fcf9ef771a518c6fb7cf2949f18a38645 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
581e7da6671897aa2b3a858917b7c654b8b733ea ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
d3d47f37ecd53324de78bca257655c905e98c462 iio: accel: bma220: publish the SPI driver ACPI alias
d481992d788214c399367b3929dda8cbf0d13ec0 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
e4250f7e8ccd1618801ed927cbbbffe3be1351b3 dt-bindings: vendor-prefixes: Add General Mobile
6c959ac7cd1fea6daa59edd326134d8c8ac6ace8 perf c2c: Fix documented default coalesce fields
98328dd84ce77318bc825257983c69fd7f1d8c79 mtd: block: prevent reclaim I/O during request processing
c21bea7fde15b43038d12b13ffa72ad146464d81 writeback: size foreign flushes by target wb dirty pages
9d16463891f7f33e0dd2c042a93be449b3ca1d66 ACPICA: Fix memory leak in acpi_ds_create_field()
c6ec2077326ca0f00d246593669e0448ba627639 ACPICA: Fix PCC OperationRegion command offsets
e0a03b6f6faa135f02a0fdf998abb178b77dbe45 ACPI: PCC: Simplify PCC shared memory region handling
c4a79ffa6629fcd1bf1eae434860dc10a2ffe030 ACPI: PCC: Preserve shared memory signature in OpRegion handler
a94d3c4cf748f28dadc4bcdad06dcbe0d953ac78 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
82eaaa9f194029fb1713f0b26ddda8bc4b17436e ASoC: mediatek: mt8183: Fix clock handling in mux disable path
a2179185e17d3859335e57754a71adf85ae1e0b4 ASoC: mediatek: mt8183: Fix APLL enable error handling
477bad25352284d376f42e80a2bebf3bc9cc4f87 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
259f1c4a7bdcbe10c150e552f01ae1a0c3adad00 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
602574917830f9d0d29dd9f51f7e651b79dc15cf hfs/hfsplus: serialize B-tree close against folio release
821f5697785cbc8d53a17214897ca3fa06e4fa8e arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
3a66000e2bc748733a13b2bfd85319cb9c1b76ea ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
1752e511d957952a1995ab7d8d259374fa9c63e5 ARM: dts: qcom: msm8974: Sort header includes alphabetically
270fcef7963fc249d4b58d4bf8e99d36dd838c4e ARM: dts: qcom: msm8974: add MDSS reset
8f72359004200d6a88dd0d8b5e519870bcd4c94a dt-bindings: vendor-prefixes: Add LeEco
2b0a94ad59ea297b1c0ebb1e85309e2494473baa dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
d28584604e205e65371210d0a63d133d68ab440c dt-bindings: vendor-prefixes: Add Retroid Pocket
daf4529979a06b4b7ae449c86791c68ca5a2ee91 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
e468276fe02e3e48450a87ba4be24f531a8f930a MIPS: Only check -msym32 when need-compiler
43f600a8a7ec0d6a7a1699b2b57649a1606139de bitmap: Remove dead code, i.e. bitmap_copy_le()
cbae278bd3a73a6d09e19e3cd44a946ddaab25ac lib/bitmap: split-out string-related operations to a separate files
764f9f9f96bfbed9c0bf32f86c54af1b318a0666 bitmap: bitmap_parse(): reject non-hex character before 8 digits
026436c016eb4f72ee0d822f4a4900d53e099eb4 bitmap: bitmap_parselist(): reject trailing characters after group size
7e7a11a047a90694145041a1764bd8556977ad66 bitmap: bitmap_parselist(): don't wrap around on a huge group size
60c69ddf508e21d4afb4f7a16577a181e605abf6 m68k: apollo: Fix interrupt setup
9e27aff1e141c4b9a7c3c135cc9d9261586b704f drm/msm/a6xx: Fix secondary rail vote in ARC votes
202c9fc8c55d9ad8ee75a840f4fffcbdf9af44b7 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
55dbaf904f7094b0871675edc0b64ea162d82f66 ARM: dts: gemini: Use a level-high interrupt for TVE200
d871f73a08d06e857a17e5e18d2c11af700141fb PCI: aardvark: Disable PHY on probe failures
a189c4107a584aca73bbd48828910c9b717f67be arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
819a2ffb1d437bb3a5bc3e8330f6e92c1c4ecada iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
3c7404a50f878e004821badea9943746f4659826 wifi: mac80211: Fix a race when expiring a mesh path
65662f153558150f25492bb730d80b4e44a3f7c1 RDMA/hns: Pin CQ buffer writable to match device DMA write access
cf561d8850244cef6a87cab76705fdac45fbcb32 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
262bf30f6e44a5a52e553b11ac2dfa48162a6f83 RDMA/mlx5: Set SRQ event handler before xarray insertion
1a0e97f7c3af5ec4671355f194206a0c86697dc7 RDMA/mlx5: Set RQ event handler for raw-packet QP
46dd888b1dad0bde989c02ddde936f5fb9507e16 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
59358f727edee563dddd152d7c8d57040fb630a5 ASoC: amd: acp-es8336: Use an owned codec device reference
d0e7ee7badad74a15dd06b53dc13871ee6fff2e2 ALSA: oxygen: Use guard() for mutex locks
b84627a043183a8f38595fc1e24342d15d375cc9 ALSA: oxygen: use helper to activate the SPDIF PCM control
30c05ed85d2f0c0bbbb5d6633cfc275b565c48b6 ALSA: via82xx: use helper to activate DXS controls
bf43c4bc9479d41afb7d9eb002b02025ac1c0a14 drm/exynos/fimd: fix register offset type in fimd_trigger()
4882f353dd46e8fd04f8cfca086669410c2732b1 staging: iio: adc: ad7816: Sort headers alphabetically
184a9d90a3684bf50ecf4bd929fa05d26ba25a22 staging: iio: adc: ad7816: Serialize SPI operations
700dc141134d8d9c81a0c962916a69ef84ddbbd9 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
4790ed5cce49820117e9ed311ee1ca91020f2944 iio: dac: ad5758: Fix alignment for DMA safety
f3039ccf839a2cde937ebee5eec4f2bba90abcf4 iio: dac: ad5758: Reject out-of-range raw values
927398fa6d0a468a9497fb9d706d412ed8b738a6 iio: dac: ad5758: Fix the offset calculation
d91f0c72b9f80af04a57534f6c255869019dd934 ALSA: caiaq: Serialize access to the EP1 command buffer
dd0191d712bec0b73d7f3a6a74a192f836578d12 ALSA: caiaq: Fix the Kore controller key map
be6baa4a6cd17cb39e1ef7e53ce621547b8d2d71 spi: rspi: Get rid of unused struct rspi_plat_data
dff7875f2fb431d0b6b5f2e1ce859d053128e384 spi: rspi: Fix DMA mode when the DMA controller is built as a module
936d87389dcf295e1f50bdd091ec0f4ebbb9fe6c ASoC: mediatek: mt8192: fix APLL mux error handling
a421abbaa6920606ecf08ea8648672549ec24041 ASoC: mediatek: mt8192: fix AFE clock error handling
bccc144d4f8c9433cffb2c50b0c4d8a9ed01d57f ASoC: mediatek: mt8192: fix error handling in APLL enable functions
11f2b5794c43435f4c1601a8c35b65c4bb0d5cc4 ASoC: mediatek: mt8192: fix MCK clock error handling
7aadad405209368ff609202b9e60da16c8493223 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
20705ca4b5d191ff4ffcb8d21e745cc758e17a90 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
45aeec28c7a3ed5ff4f6874b9d4bc2227990974f ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
e4ba1efee154ce8f7be60c0dd744cd9884a193e2 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
c382490e358bb5dd4bf7e56bfcac3a9b4a4f5729 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
d2546ca1271c3b7e7eb9817e92eb5c331539e777 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
e63b2274597403d58c1ab37fc7e9bc4310744b80 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
4b44cbbb6b728f6bedd73f1fa07a101d4e703151 ASoC: mediatek: mt8192: Handle component name prefix
b712f276719d195be0e1750997b7d8d0aeaf7f84 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
c59b920456f4ac7ff3c21ce37c99d858916c2337 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
38b53fd05f5e688b445c83164f06f6a325140b10 perf vendor events intel: Fix skylakex umask encoding.
8c56ef8fcfc5edd6e5e9a70234cc99da56064206 perf vendor events intel: Fix snowridgex umask encoding.
041957ced8db65c60415f6799993169187b3e2c8 soc: ti: k3-ringacc: Correct ring API kernel-doc
bead962ef36272c1ffbd12c1c320d07d82e8d73d soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
63e56ef7433a8fbbb4b4f9614cb533c421ecfde3 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
e310b220c67dcfa57045d39347e8ce4acc02f883 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
8a365f7faab323ce7067130108c41407b84855fa IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
bf7f54c50bcc2c0a29a848fe6a90ad3bb98a1f78 arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
75bbd32cc0f76a159c8dcd8e89fa868bcf2319de PCI/IOV: Read VF config values that need not match PF
897523ee4669e99a801a28b7ab88bce1b498c63f swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
cddcc3abf71a4f533e6432d2010507495da88460 swim: Fix FDEJECT ioctl for exclusive open
9b2ea576e068672229e68e46c44a72d56c45f4c7 swim3: Fix FDEJECT ioctl for exclusive open
6fc99a2e133da7c60836441ae6775093d811760a RDMA/bnxt_re: Fix integer overflow in send payload size computation
f2afafceafec4edb9294759251ca3a292e97aef8 RDMA/bnxt_re: Detect wrong sge_len passed for inline
d9272f761504cd835702dd390a11592f42b09bbc RDMA/bnxt_re: Validate SRQ max_sge at create time
31cacdaaa95375fd3f26598e915ddd6d6fee10d4 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
6dde2d288d7b06345a382b390ac3e3dc296ad939 RDMA/bnxt_re: Fix the PD and DPI table size
dbd6149c59fe7be09b4ed0525d4cd5dbb06169d8 media: venus: Drop session events without an instance
938babe11d0ccc7397631a1bcffd1b4f4a16f38a IB/mad: fix UAF and double-free in RMPP receive reassembly
64940c33d9f8e1d6d3c0803aaf689a98efd947c3 clk: ti: adpll: unregister OF clock provider on remove
57252557d7309d29897b2d6fcaf9c438825d8e40 clk: si5351: fail prepare when PLL reset times out
56ad938bdfb24f99529330452826f6a22528ac28 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
93ee97e9d75ee2a16e99199fbc71fecb31303369 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
3f72833245e75bd0d5bec887404ff40506452008 RDMA/mad: Reject receive completions shorter than GRH
860aef94e0452894c8810ca03ca809420f545217 RDMA/mlx4: Do not allow the user to write to the clock page
6ae8a92dc07fa67607029d7ccbdfdbcbf91ed432 RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
8cec3dbddc3d645d127fb611b6a46e27bcf23781 RDMA/cxgb4: Do not allow userspace to write the status page
ab1f2f821da558b0c4d308b0ebaebbf714368576 time: Prevent time64_to_tm() day truncation on 32-bit
021b72b349401406773fe1ac2b2f1891ade4479e RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
f50861f3266088295438ee3a34add2d9a95c4760 vfio/platform: prevent read-only region mappings from becoming writable
b74af02b1e62310d56b00968fba45d9178273f52 vfio/fsl-mc: prevent read-only region mappings from becoming writable
dcbe76296030a3fdca0f38c0d515716891326497 vfio/cdx: prevent read-only region mappings from becoming writable
54e7a6e4060c86d0b66dabb3640af507ce6a8267 selftests/timers: clocksource-switch: Fix unchecked open()/read()
b872facb70e30b287347b6409cb35f4f6b2f1149 perf symbols: Don't let a module's last symbol overlap the next module
6b2c1d5e7e8cded2a674f948aa44532e31ae5b5a RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
7a274cc14d5ea3570ff37ebce846bf16419e4a40 RDMA/siw: Fix length of first chunk in siw_try_1seg()
0c8a88bbd6c0fd6f691e16f658fc614d68ec3c80 RDMA/hfi1: shut down the trap timer before unregistering
4caf12a3afe69797c615f7add09b5d2cc9ec19e4 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
31ec5a1ef9751437a82ad555fd4169d95fdd5465 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
cd16b83711c4bf2d9c291ad3d3349ce0dcc8d9fd kconfig: tests: Provide defconfig outfile for savedefconfig
1f286c41b41498343841334f514fa8b436e94c74 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
a111dedcd1cfe8ad8fccb090d5b00cedbf0766e8 rtc: bd70528: properly enable wakeup
a0dbef99008d6aa31752e00796c440382ec77308 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
c9517dd6f49d6829904850579cec49147372de28 tools/nolibc: check for overflow in malloc()
c858c3d5976b9b71a3f56b89e3ceeb6440311e04 dt-bindings: vendor-prefixes: add milkv/sophgo
c05ccfa02d657784db2b7ef423d8b7ff97f8c4e4 dt-bindings: vendor-prefixes: Add Sophos
e73e72c9b23a55dcde3a5ce6439d04c1fd2dfd6c x86/hibernate: Ignore page-zero RAM in E820 checksum
2d9af40e20327149baf77214d5485c65f179aed6 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
f1d1761e6539be1962ab862fc4d1320b8e48ebbe ice: skip stats handling for channel VSIs on rebuild
ba69dfa722ec2b20d15b7781f9ae9b4ecc277875 drm/msm: Properly handle msm_ioremap() without name
f041077cb8ef93bff71c787ca431cc5d08e56fef dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
29ef5f74e3332fcc7bb4b0e3331b497b5be85898 drm/msm/mdp5: drop cursor pipe for msm8x76
08e344c6f37becaff81f13f7a84ab38675f43b58 staging: sm750fb: free cmap on framebuffer release
5a8bf568af369ba354a437795e5d61474ed80254 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
458f553cc6939bf072ee79a865ea0cc4709b1eda drm/imx/lcdc: avoid duplicate clk_per enable
f2d549f45dca1f6386fdcfd1fde94eb6d4a6058c rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
c3c1e8297f5d29296962e7da8619c8d4fa36271c rtc: ftrtc010: fix clock resource leak on probe failure
628356c20878eed15f2a833c9c4f9880f88b23bd ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
e45833359f77ac1359479dbc19a1adfaee19c857 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
530ddc6451f4d5d0053a3540b853c498e8b0f373 ipv6: sr: restruct ifdefines
4384a9bc14cc3b939bec8075b6c7febc5a5f152b seg6: fix HMAC validation when an extension header precedes the SRH
1ed29a627bc3968f85547170e3669698d8e2f09e amt: pull the AMT header behind the transport header in amt_parse_type()
3ea0c36aac4037e7351b5bc8a7357c599dc4f627 misc: enclosure: fix UAF on device_register() failure
c72b1eba5874baa13c0a190398502acf075a9ce2 debugfs: make debugfs_create_str() read-only
b70a17eb3bd94072f300185cbec25c4b2b1acfa1 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
1c9aada1c2056bce7d30fbede7396aef4cf90743 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
9606237957dfa8ed7f48e043c32e9f6c8073dfd4 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
375613be371cb98881f9b4408c42a12b0ba4a899 cpufreq: amd-pstate: remove global header file
b7f166a9513972931c80b5563963177f68922727 cpufreq/amd-pstate: Export symbols for changing modes
58178db61feda875c0ece871d5670edd788190ce cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
6797ef44d730a59ccc0e9f179a148f3504faa068 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
8b22a911539898c261259c3244a5427f24f19843 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
e1ebde2650f46c3cb63776f0b00117423e5f661d drm/tegra: Fix syncobj_in wait return value check
d6c9060e231ac21ff8a790858c7e9229bcfc4cab drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
3efc7df9d2d47c490f077dcd6c76924f973f5d6a drm/tegra: Drop reference on postfence
1a4876c5620aaa14bb472b8e2b7ae5935dc3c816 nvdimm/pmem: Release gendisk on probe failure
e30e4267914cfe499e3cbcbc9d38e227f1451c72 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
912a2e9b019ca61d8915ed03cc274f5eb2dfd0fb crypto: atmel - handle authenc requests without plaintext
85b80ca70b628f14b8b80f9ba7606eed84563a81 crypto: tcrypt - Avoid reading req->base after submission
a4d5d1e2115b37b6ae425ea508dcfdab27b36887 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
493cb742e9c9eee733c9e0639826d540c0408c0f rtc: ftrtc010: fix integer overflow in time calculation
05bffd0504ea7c8e105aea1693f4e4184a3d03e2 ALSA: ump: Avoid dereference with max_src_size=0
7f91412f497fcd9337f39276cbfd7ae361e25c05 hwrng: intel - return -ENOMEM when ioremap() fails
c48e9881930d5fabd1c5bba51490103dab70ea8b clocksource/drivers/dbx500-prcmu: Check timer register mapping
ada1dc079bbd0f8ad83e0f514f9bfff809ac7fcf isofs: return long Joliet names whole
83405203fcbf4d5e8e87fd981388552ae2a97a59 ASoC: dwc: Use OF match data again for StarFive JH7110
439a2c4cf6b715d92ba6a2c07afa016e97176b11 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
dd8c1e3eff62ff4ac958465028bec08eddedb3df arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
1779e72491708de50bb3b9a83804ff4bcbcc0391 soc/tegra: flowctrl: Release OF node reference on error
98abe8467734de0fd4a267e1e0681b5de7ded2e8 drm/msm/dp: don't report link training success after a reinit
daaf5c9b35e6b3719322223d43936b5eeffc9df3 drm/msm/dpu: disable the slave encoder before the master
792cea25478dd640b4df9c5fa8b80efe45b79acf drm/msm/dpu: extract bandwidth aggregation function
63ff491a58a54130e6633003ca89b8214ecaa9af drm/msm/dpu: change ib values to u32
36289d426e185d128fe0d7f81ed12c1e9160ebde drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
329c26442362c1d161047139d5a9012fae5f7800 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
2188a59f878884558c24312aaeba059731e6a371 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
360ecda6893602beadbb213d0ac88e943f667941 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
d12b0e0e1e5820fddf78af8348e5de55a9ae2c69 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
ce80eb94f8793ffbe7cc0f773496f8871f44945b scsi: scsi_debug: Refuse a negative physblk_exp
e045d22a975fcccb8573e0d5f1aee8b47ea74285 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
da917e3ae9fd613852dfe029e4c4b80b47d86c25 scsi: st: Record the tape position after a successful MTLOAD
ec0ea145ffe4160ff781755b55e799390070b700 md: take reconfig_mutex when enabling PPL on an inactive array
1fc8a3eae708be1233fe824718a8de2645319018 md/raid5: drain released_stripes before destroying the cache
e4b09d70c7db101817dc678b6045a8abd70ff732 clk: imx: composite-93: return timeout from gate enable
0bed760dc7c1965d2897bcf69805db93fd0040c1 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
76adcc4f2c3a39da5c54d2f3945d494b27ef8995 dt-bindings: power: supply: ab8500: Add AB8505 charger
03c75dc1610ad37b517eab14fe883b7294b0e203 .gitignore: drop Module.markers
e7890657879e0f0824eb11b72e5cd52e12409564 perf/cxl: Program the requested event group on configurable counters
2b436f8feb38cf5ba8db0210bbedaca6884cd10d bitfield: Add FIELD_MODIFY() helper
e9dacd6a6bf9ef31608878164ce4185953d50b71 perf/cxl: Clear stale event fields before reprogramming a counter
13ea4ee3c86520593d59fa98c06c0a589607c928 perf/cxl: Fix the counter overflow delta fixup
1e4299d29b41e8731f1f3c2ee395d5c490e1506e perf/cxl: Accept an overflow interrupt on MSI message number 0
21b1d704438d25a5af9f759a9b57608894bbb680 perf/cxl: Don't share the overflow interrupt, and keep it pinned
6599fa0bd7876763562fdfe736953e520a919ece perf/cxl: Unfreeze counters after handling an overflow interrupt
ded985ad47237327e4c48f7f0203ef88d5f949a7 perf/cxl: Validate the hardware-reported counter width
1f54e0e41d85834de76299274f9b8be1109c28f3 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
d7da1308ed91a1edd855e2cf950729dea8428747 perf/cxl: Clear stale overflow status before using a counter
a4cd3f71cb943ebd14f805aef74a4a6701e94f8d spi: fsl: switch to managed controller allocation
24b820edc3d94ab07c45d7c57a58d856d9ccc6e5 spi: fsl: unmap immr_spi_cs on remove
45e432e0777b2c30461a60fc79030db82aa5e88e spi: bcm63xx-hsspi: Disable runtime PM on remove
1e7bd07ab185e0334e15d18fcbe62d8293b1c09d selftests/alsa: Do not take another control's event as our own
eb0cebe0f92155742a5880483d6d880cabaf212c power: supply: ab8500_btemp: Fix event temperature reporting
ebb0f83a5a6ce56f183b6476e9c4f295e6d1c908 power: supply: ab8500: Preserve battery termination current
b5b709ed2082464651543e5f387f9f1c970e7dae power: supply: ab8500_charger: Fix AC charger re-enable
ede641595acd0501f333739b0137427dc0705510 power: supply: ab8500_charger: Decode AB8505 USB status
a167845b6bc2cab9fa92f941bb1264e8f69d2c61 power: supply: ab8500_charger: Respect AB8505 register layout
b7993613d0e208712aaff6fb1ef9b656544a86fb power: supply: ab8500_charger: Handle detection errors
293a0809655320d162f30ad96ea7354e9059a9b7 power: supply: ab8500_charger: Skip absent AB8505 main charger
7529f3a2f1586191de5376942063cb00e8b51917 power: supply: ab8500_charger: Retry AB8505 USB detection
1d73a346c0a427a73d795a6b4888833f65184cbd power: supply: ab8500_charger: Recover inactive AB8505 charger
c8d5b5b1ff7a84b3ad1053ffd01f9cb3d12ad908 power: supply: ab8500_fg: Finalize current measurements
0913eb8f50060faa61ffb5188d1a8a4f5ae93e3b power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
9b965b50b3ae27bb54bbd22af3fcd83d7a4a6649 ASoC: rt5682-sdw: always cancel jack work on remove
2fe4cb069bb060ce1a6e2d36af7571be5ff9a235 ASoC: rt711-sdw: always cancel jack work on remove
1918b8e54c9f38b52dabb73e16dfa7ea253f0b80 ASoC: rt711-sdca: always cancel jack work on remove
5bd61e7942d4cc544c1a25c02e0140de1e898b66 ASoC: rt712-sdca: always cancel jack work on remove
69f455a183bda1de872effea2e2105c030da4537 ASoC: rt722-sdca: always cancel jack work on remove
33337a78155e955979731e3d032bddc4166f90fd arm64: dts: rockchip: Rename rk3328 HDMI audio card
a88aefe95abaece46647a59f923a5bce301ce4ff ARM: dts: ux500: Use AB8505 charger compatible
4d002b4e1e7c192fc0748e6fe7464bbcbb586341 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
baa0379214ba69fb8a0b1275fc28cac4b30b8d2e arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
d1668f1b8d449e7cdd28f6639aa0b0eb05fe1559 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
41024f23df240043fc72e9f6e8708e007076b1c7 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
ab8d3cbd433a75192c0bd9ab65c28c4eb716aba3 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
9ff306268d18ed0d24582c9dbe874d86593f174d arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
119a298adfe535b9bf9883cfd6e972f091c22377 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
c3b80cf6c4d7fae2ad5814ba712609d4ca691e89 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
93252d012ddd8bfa0b701452fa5953ebf985ba66 ASoC: mt6359-accdet: manage private workqueues with devres
f7da6530836a9af78cdac9ceee2a044c185b3a60 perf/marvell: cn10k_tad: Publish the OF module alias
d8a577e0b4376c4db6eaa7d994dc4e53ec380f6d cpufreq: sparc-us2e: fix frequency table index copy-paste error
e0349c04c467fc6d5f282adc47e7e89b8637d1c5 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
8af93cba9ea72da2872f31c6466a63494ae6918c cpufreq: sti: avoid NULL dereference in dev_err()
94fc6870e552f3e8c17fe39f6e12a412fa4e39c6 wifi: cfg80211: allow zero HE OBSS PD offsets
c99eea880e4482408070e4417c19926378596170 wifi: b43: don't pass unterminated string to sscanf()
8a496c20917be2171b82553ce681ee2dfba755cf wifi: b43legacy: debugfs: NUL terminate string in debugfs
d9dcd8fcef53dcae05cb99100db10db6aba11baa wifi: carl9170: NUL terminate string in debugfs
a7d07089f36f313452dda788cfb3cb145f8b42e0 Revert "wifi: mac80211: do not use old MBSSID elements"
38dcf3594f854077d4d2a180ec3b1810be5fb496 dmaengine: ioat: disable relaxed ordering before registering the device
d6fbb51c3df7275502da792c355544f273de1c58 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
4afd13f74972b13933ee001547613a60f0e4a4c4 SUNRPC: reject a client-side TLS alert record that is not two octets
7564c8a8d2b47e05eb5bd99b8b526deb28e11f32 SUNRPC: treat every client-side TLS error alert as fatal
d06d588cd1b8d7fadeccb5f1cab319e23d7dd28a NFS: filelayout: calculate dense stripe width in 64 bits
06a5f206258bc34cdb74f421c050946009bf5c2c floppy: flush pending work before releasing resources on init failure
bcc711f8ec97375f1f8cac71ce8d5d240315014b floppy: avoid NULL deref in reset_interrupt when cont is cleared
ffb7a09a893c0cfadbd672456b67a68d3e611352 floppy: unregister platform device on add_disk failure
7176daec6a44ecb61d93ecb5e737295e77de0de0 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
a715fe3a4d4a1f6445b8bb8723f4745bcfecc1b8 dmaengine: ste_dma40: Fix physical cyclic capability
9cf1cc492538751231ee7f55feb2f31beff658ef dmaengine: ste_dma40: Fix failed start cleanup
8daad90fe541c0064ca7af3b7a6aabee956a6631 dmaengine: ste_dma40: Fix probe runtime PM disable
517885705373abcc6508b0b4d4d160135f690fa6 dmaengine: ste_dma40: Check runtime PM in IRQ
d3e40e711c18f2eacc7f54c5d71fa29ce311b99a dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
6c8f10779a13463213adf214befe693c18d3c2c6 dmaengine: ste_dma40: Handle runtime PM resume errors
72b2890fdea7eda6c3bddf151b0dea79e632d38c dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
503733d88444f952f6e4f7b1655df14faa180e76 dmaengine: ste_dma40: Fix probe IRQ leak
f69c7f0ad7a82564413816f52a6d4d6b6c197329 dmaengine: ste_dma40: Fix LCLA allocation order
fbfe486c5d63a1993969991deaec3e6b5feafb78 dmaengine: ste_dma40: Fix probe LCLA free
7d5e34ed98ac3f81405fe899e580d64eb09cafc5 dmaengine: ste_dma40: Put the LCPA SRAM node
a88060e9723a432003fd63119d39aba57c94f0b3 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
132465f6c3bb4c8c94eed67ff1147c39a82f4e5b dmaengine: ste_dma40: Fix memcpy channel parsing
27d6c1c731c8ca59d81b156735216b90fd268eb5 dmaengine: ste_dma40: Validate disabled channel indexes
0ad8a3bbec3a63707bc3bd7180f636f2220b7481 dmaengine: ste_dma40: Validate DMA specifier length
8802b05ecd3cf425a6e9169cb788da329fdf9564 dmaengine: ste_dma40: Reject direction changes after allocation
a541342e0e127d2843992203af7f74f8da435b14 dmaengine: ste_dma40: Fix logical channel bounds check
ea697116d7a1a07592124d3134176ed4c5c40c8b dmaengine: ste_dma40: Fix event group bounds
e1478839a0fb6165371309777d0870b6fd3016e8 dmaengine: ste_dma40: Fix V4B event group mapping
7ac03328c9385dc7108742bd0ae0571857297a1b dmaengine: ste_dma40: Validate fixed physical channel indexes
a79f5756658461ca033f9d83d26943a74f8973bc dmaengine: ste_dma40: Validate memcpy configuration
ca9436a031c8ca794635000c48bcbab7eb3ea95a pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
d17203ff8d099cdc4161a5d61672e4bd23da923c pNFS/flexfiles: don't read through MDS when previous layout forbid it
45a94d67b623852960eae8cee16146dc0ac46b7c pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
0311230ce45d54a04a2dd641d312c85d755316bc arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
c30e6217a6b16965e02e823f958be55aade9ed36 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
380a11ee4eabc6b7d791615f4104aaa4d96b5b4f ipv4: fix IP ID reuse in ip_select_ident_segs()
525030a0cc84a7775999de1884a008eb3777fb26 inet: implement lockless IP_MULTICAST_TTL
56569fd873ece04fc8a0fe023987b00b4a809f58 inet: implement lockless IP_MTU_DISCOVER
d26099a9dc3f94fbfb19d8ef7bb2ad318894f5ca ipv4: reserve one IP ID per segment for UDP GSO packets
818629ae7f9c25c4186c2caffd597f1489f9a59d riscv: fix RVG_SYSTEM_CSR_MASK width mask
82dbcbc81930731d7a6ba0fc15f7764a5c65b074 sh: uaccess: Require offsettable operands for 64-bit user access
342a2b87bb3b192782eed7557c09ceeb0c21dfc0 sh: defconfig: Enable the current M66592 UDC symbol
3d6e9700a34c3e2a39a6c2371dcac24cecd45cd9 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
e9d429d98e0c7ef72c6d99fdb45ae4afcb67c0b4 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
8ce5aeb0bbd869312a8285a8a4c768a4cd6d5899 dt-bindings: dma: dma40: Restore disabled-channels
a9b3863b89a72595d87c9d160d3f887b72dfea4c spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
7263cd7668199215b80209061f8d26603cec6a2d spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
6a4eea4fc11cd64561014fe44f9a34f77ca21d1d spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
124ec8b9b04670b1c4c8d14279438c3e5a1bc6c5 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
62755dde4f5f904e4fc7e244289e3f0e82f62098 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
fffaf0877c6cc25e49d85f448920bc9c236720a6 nilfs2: fix link count underflow when removing corrupted directory
4868054aa991bb09edf6966a8169bca618f01475 checkpatch: skip CamelCase cache for --no-tree without root
8fc64bce5c13e348ba971716b0b3cd9ec25eed22 ocfs2: fix deadlock in inline-data truncate transactions
7d23cd4ee0caa0c77de2cbfda06c966f21377f08 selftests/epoll: fix race condition in multi-waiter wakeup tests
169a952ac50d95e8701f6e1eb3e1224637004459 init/main: fix off-by-one in argv_init cleanup
72639e2de3d3e788657cbd616b3ee9154357f736 init/main: fix false-positive kernel panic on environment variable overwrite
a9fcf2948e22d315b37175208ec0f8f8a4699529 ocfs2: allow xattr bucket entries to span multiple blocks
e6ac789e430fe117cbb9d07d755bbb9657bb806d ocfs2: reject inconsistent xattr bucket during defrag
acf60b296b31cd2c9e524496fc2609e13563a859 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
efbb61e8af328e59344da4a63c762f3bb812ecb6 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
c05be1dc9ef77c40b0bf4630c049f7b6589e1890 ALSA: caiaq: Allow zero-length packet handling for EP1
373e6518a96d3642f4e2a315c20f0bfd5650f81a gen_init_cpio: stop parsing on lines with a missing argument list
db141f70bae356ba264501a596b7a6add14a4468 pinctrl: sprd: free maps on DT map failure
f9009da9e8f761b01a4bc9e8cfa2e1f1810f0240 wifi: mt76: mt7915: check default EEPROM firmware size before copying
1713bbd4acb6476c5aa8da4d8e2d30237e0d4b57 wifi: mt76: connac: add more unified event IDs
f6444fdafdba788f8fc129b3fc425dc16daefbb4 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
3655154cd33375f763914738276f0bb2f701a525 wifi: mt76: mt7996: switch to mcu command for TX GI report
21920f6b9968041be6797dcf76feedf1f85dfe68 wifi: mt76: mt7996: validate firmware event lengths before parsing
fe568a678821c1c54eb93fa9aa0d79758a15ebb0 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
df4d3292631bf49d380ae4d5799e4b157e2c04a2 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
0775d9646576964538038b29dcebbc596900e05b wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
89f5c9e5946c3c61e21afaccbf1c4b6646e90f9d wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
4e3f39a6d216915f41241a69a602add69331b370 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
1f1e1f4bcaf6750b75c178ff9be2f7b30e5d5e59 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
b27692d7a99b9c6f3f71e23ed4c92328940bb128 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
8fd56770ecc805d35d2f41d3b6ab78fd804c61d8 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
7ac7c7af928b90c0b42dd7eeff8080f572af4432 wifi: mt76: mt76x02: validate RX padding before use
0b96294a14dc80d643755947f24204181f7557b3 wifi: mt76: usb: fix source overread in mt76u_copy
3c3e2933311339ccb90b260bab8f96560000360c wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
4e14df86e49ee9f376d75bdcc2d668831c16a145 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
17abdd938c3c15e37ecae369308b790e109e443b wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
6e6d84dcb4d0e025bad3472b0728f053f261b9c1 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
6eb2508c1fbe0bb4469e7839f8e798682ed3f2ec wifi: mt76: mt7615: validate MCU response lengths
932fce9b7f596a827e80d504dbdb831be81f4b46 wifi: mt76: feed the station RSSI average from the chain signals
65e1ccd81cd7b089f60545f181a6fdc2d544c73a wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
d031fe875a2f539d99e16f9974a4f6f350d4dd58 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
d6427a557f0a94e25f277fba22591450ecd334ad kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
0c92155b3bb3ddbfbe5ffcae93d9c3008bc15fb7 checkkconfigsymbols.py: Parse Git status output line by line
c4598b6b8b26e7f80b06d3839cdf926b9bf5c50d drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
e9e6a0d67bce25d0b32f646cde78652ad83d291c drm/amd/display: remove duplicated prev_p_state_change_support assignment
71fc203c695eda5b5fd8d381deeb219bbe594ccf drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
bb065c612afc82f65354eac7388ca7781667c570 drm/amd/display: use right type for amdgpu_dc_performance event entries
d1fb2b25ed0ea74820c614a31c20c2be1d7395f8 ASoC: mediatek: common: Handle constraint return value in FE startup
0487ab86e9e70d004de7205dd589eea2b28bfa58 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
db80a9e6fe6aa22ec76eace2f85a11003757e762 PCI/sysfs: Stop reporting _DSM failures as -EPERM
cee3416404c0b48dd73120e06d586c703c9539a1 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
2947d8699127022aeef2111798a9ebba2dd9ee23 ALSA: hda: Fix potential UAF for gating jack
24da643d23f38a4bc8e9f353116e0005b93e2ee6 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
2e58299a48fbc45f416b24ff3c7e720376df9c84 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
0b10e43ce41b0d64377be025fbe3509c38f7dcbc ALSA: core: Remove superfluous CONFIG_PM
269d9add8486db0ef892d98520930c57dbb8aaa9 ALSA: core: Add missing barriers for power_ref vs card->shutdown
86f6d5c94290c36fdf9cda6a9d8215da51a5aafb ALSA: seq: core: Use automatic cleanup of kfree()
1437472d7a99eafea5ab591ac2a2a18f2473d414 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
58b61702e19e119e1c9f76418d71b2d0854a5995 ALSA: info: Use guard() for locking
2569c90d2d33aa58beae0861cd806817554a596e ALSA: info: Fix memory leak at card removal
9657e70e531a2b2a19d64f69edb097ac7bfcb54e ALSA: hda: Avoid non-operational GPU warning at regular device removal
5c34e311222f02e915a83fd5298b8a83d31856c0 crypto: talitos - allocate channels with main struct
a9590c12ec2772d5a4765f42ab1f58f7dbab5cda crypto: talitos - use devm_platform_ioremap_resource()
baca4204398ee0ddbfaa117b19156249e0565c0b crypto: talitos - Use platform_get_irq() to retrieve interrupt
a87ed0bba8bacac630a0aa642963937ed7f1b35e crypto: talitos - init tasklets before requesting IRQs
077a76edbaf0ffd8004a69143ae2bea5b0f3b945 nilfs2: reject non-regular inodes in dsync recovery
381c4c2faf07b4c2662923325be23bd7c51999d3 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
65f361e3af8a2d6f5833eebabcba909af925c3a2 xen/pcifront: Fix PCI device reference leak in AER handling
e13c17c112fdf88a7f26d0b76cd68a8d8f558223 xen/blkback: Prevent missed completion when draining I/O
864f52a46288b67cd7080f60409fa81a28a23635 x86/PVH: don't truncate initrd address/size
2a07ae9db8d01c622d499ac6c65a14b5c73119e6 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
5e3bf1b7a32cc38b48608b549968990ee8128e74 ALSA: line6: Reject too small max packet sizes
b8ebeceeb7bddea31141a479ca58cc9335c22595 ALSA: line6: Fix potential OOB write in line6_capture_copy()
9b7173d2a194ddc64d474b46cb63d975e687bbd7 ALSA: hda: intel: Cancel delayed work at shutdown, too
0a3f7a5ca4cb600a7c5bf1b7a5027fbee1e2ed08 wifi: ath6kl: don't take RTNL in del_virtual_intf
34eb97d9f02c19c68d4f00f9dd8941154e5fc6d3 wifi: mac80211: clear fragment cache entry 'is_protected'
0adc0386ff09ae5a032bb0ad7a88cd1a21e109b3 wifi: mac80211: mesh: use hlist_add_head_rcu()
6289ff59c879cbef638cbbbc89f630daefaa0999 wifi: mac80211: kill wake_txqs_tasklet on unregistration
2042807ead8ff8224a8058a8344ac072e38940ec wifi: mac80211: init radiotap iter after length checks
e78b6dbc716abf342f539fb97ff0c11a0c6642f6 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
3d628a7c9948ac8530a7a9fb3112726a6c0111dd wifi: mac80211: fix mbssid/rnr allocation in beacon data
6f8903be1f34b7d4e6ef5ba1331b350bcd9a9080 wifi: cfg80211: fix header kernel-doc typos
d6ab5d70e65fc85d1f85e81fea47c4b8d4820731 net: rtnl: introduce rcu_replace_pointer_rtnl
89897bed06aa8e39d9dab730eaaf85a2b9a583ba wifi: cfg80211: reg: protect regdb pointer with RCU
1cf15d25e3775b2276f0ccebc4e4624334b7a96c wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
e7d018768d93ce73de47e7d68c0e217641e60a39 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
6dbb674abbafdc02a11c8c0bd8bdbd4c40d4dd8c nvmem: layouts: onie-tlv: fix device_node reference leak in error path
e91e25016fbe81ce9190648b27cab1cfe023e320 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
fb45ca2e159d58f2a911bfd46176534ea709c80a rtc: abx80x: properly handle shared IRQs
1622f7a1713cde2131df019430bfe3a8ab38d600 PCI/P2PDMA: Safely terminate ACS redirect lists
6b6a99f58e869b286339fe921dd6362b441a0ed2 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
10228e00e29b5ace2ab833950b724393e015ee3e clang-tools: Import os for broken pipe handling
495226d3f1bfa4b70f19e44f6473b072d9ce83ac ALSA: hda: Add NULL check for the driver pointer at unsol event work
c50c305a1fb5d70d71c525e729064daf1d0cb319 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
8fa08be0f31cb66bb708782d4faa1914770440e4 kbuild: Mark the initcall ordering recipe as recursive
a0e014f14da18cfebd196e7e27ae56737273a8f9 xhci: dbc: lock the minor IDR on registration failure
5b0d45157de84f8d099abbfac7f3b87c27c428dd mailbox: pcc: Free the channel before unmapping the shared memory
a649bb407fe691c54e589e8fd26b1706db3e6522 mailbox: ti-msgmgr: Read exact number of trailing message bytes
df90de247378e8a6092e98743b7fa4b23925b919 mailbox: arm_mhuv2: time out if the receiver never comes up
6f13953fa5765bed7c2bb390e3841caf80168b5a mailbox: qcom-ipcc: remove stray disable_irq_wake() call
530b480c6b57f4f7713f572116f66cf76b88d355 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
dd3b837be5c839c310bbb8a3b8a44a0f189d6b08 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
68a6dcd1c841bcee8be0e026afbddf5308f722b5 RDMA/mlx5: Cancel software CQ notifications before teardown
7a1ffbb47ce3e5b24c3b6d586fbc0f947b46c214 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
3146ace660b0f10d8c01a93bc7f02b3a6eb4ae29 dm-snapshot: make the chunk list sorted by the chunk number
6e1999b271b318c246dd67c47e35aef7acc4726c drm/panfrost: Explicitly enable MMU interrupts at device init
3efaec0fa1382397246e256043657fb8218b59a5 ACPI: PCI: pci_link: clear driver_data before free
c838e91597af2753f25d5646420756121da90495 block: use iomap_dirty_folio for block devices
0771c3f8c2f7cb91d6cb655423931abeee4f4076 block: honor IOCB_NOWAIT in the block device buffered read path
1a2fb0c14932dba424ff88f3e7216a3d1cee1fcc btrfs: convert read_key_bytes() to take a folio
ec7f03e5fe510eb89ad702806fcace5a359c62db btrfs: refactor read_key_bytes() to remove the dest_folio parameter
7c28d0e7bf256f1c1c30fb287f358b61a6f4c963 btrfs: fix off by one super block end offset calculation when writing super blocks
2416ec76fa42261f6d3a4846d9bcf627c78dc937 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
8dd85d365d4646b909f441bc24beb15c72bf9399 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
e98ac0e272adc43d5b4a4cd6c75b97de1dc4665e btrfs: fix incomplete iteration over fs state when logging messages
abbf65654d6717d8495eb7e009c4ccf789ae4f8b btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ebbcf773d22b91314fd8306c1e63c7798d1afd79 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
e4a3eedb983866128f3962b3e3eef34b0404ebc8 btrfs: defrag: fix check to see if next extent can be defragged too
b1c132c2f479e949b733b705e618f50472243073 power: supply: generic-adc-battery: Propagate charged GPIO errors
d94b6ee07810d685c59e7b8eeb33695dfb407e17 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
6100484c9c81b6470f5c4f94f68cdbf6e1188038 nfs: set gencount on protocol-specific remove
baae555fdbdd93fdc700a479d079090ed7539fbf ASoC: codecs: rt5659: propagate GPIO errors
e0d4dcade119f2055eded3bbab7b443c8d324edd rcutorture: Fix divide-by-zero with fwd_progress_div=1
281c4aae7ed278bd9ae5176a9f961d4fb5136fa8 wifi: ath10k: avoid IDR mutation during TX cleanup
8c476607fae5f43b577360a81704b59a1a7bc4dd wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
421fd07c1eeb2f454bd933fe87583c3e0ab8c1bc wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
b43518e12bf0f1d4a21811f26fa941b454431aca wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
5941f3e02bfd7877bda07e57e9106c2b93a7bac6 mm/hmm/test: reject overflowing page counts
73d9e866ee7d2fbb81374077a76d0ea7ea70f88a ALSA: jack: Remove debugfs before freeing unregistered jacks
b0746f613c39726e4d6e8746c4b174210a994062 platform/x86: asus-wmi: validate custom fan curves on enable
61ba3aa0c394dc8b7f276ffb801c85cd2fa33dec platform/x86: msi-ec: Report valid charge thresholds when unset
4d60005107341d9bca2f95871d1dddcfed5ce2e4 platform/x86: intel_telemetry: initialize default trace verbosity
2fa75751c9affa93bf5a64da3c3a6118adc14e8c platform/olpc: Reserve space for a string terminator
ee6f8a9a8cc18359ea1114f30e9818a5ffe837de fbdev: gxt4500: Release WC setup on probe failure
25c1e03b328d11ab55347611e3c50f29fe6d7e4e ALSA: rawmidi: Drain input work before freeing the runtime
d6a06b9a83fe7deb84051ef86afed7078fc3dd93 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
4eedac932ab1c0e1c08cde918c5c1c2b8d874bce calipso: hash the cache key, not the option start, in calipso_cache_add()
3796c1dad173d65c82f7d35b207500d3b3732349 clocksource/drivers/timer-mediatek: Fix random crash at boot
68616cfe26c596fbdb2fdf135c69e93a65941d97 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
ea618c7c39cebfa3f75b766bf3c95143fe51449b RDMA/efa: Fix race between admin command timeout and completion
8b596360f58d520d4a58c3c740d50a6a4cfaf8e3 wifi: mac80211: fix encryption tailroom
eafca0de77c0ef4b345987e1a0aec082c9e621eb wifi: mac80211: reserve MME tailroom for protected beacons
69851bd350c93b3ecfb85fb792103f69df341df6 wifi: mwifiex: append hotfix number to firmware version string
dd4d763da155c15fc0e997b7cab8da795e8dbd56 tcp_bic: fix divide by zero on max_increment == 0
580d26abbd8853e40c75cb0e5877b195d80996d8 tcp_hybla: fix divide by zero on rtt0 == 0
4ef6e2a200348c28c7d549035a2f7c295634ae25 tcp_cubic: fix divide by zero and endless loop on bad module params
c8ab7352de534e847e90d850cf889a7824887114 serial: max310x: don't clobber the TX break bit in set_termios
c439397acfde2858e7bb1ede0b0a8a47b8f672e1 serial: max310x: remove trailing whitespaces
343a6c1fec23c39a8b1d34c56c43d247710679ec serial: max310x: remove holes in struct max310x_devtype
89277694c4dd00876c2cad11fe78da254aed4bbb serial: max310x: simplify probe() and remove() error handling
718541d77848a9c0a8b139e788046586385024b2 serial: max310x: use common detect function for all variants
fbe0257556e2a1a0c8455dcda979ac51fbb3760c serial: max310x: use common power function for all variants
42a8d1ea9a38b0ab581b606ef646af8a4c2714ee serial: max310x: fix breaks not reaching the wire in RS485 mode
6a90b0deaf4dba3b72b6e72d47100ce313d7556e serial: max310x: centralize the RS485 transceiver programming
e5b6caf0af7d033d6cfc2bc35e4c87a7b72aedb9 serial: max310x: fix RS485 delays being programmed as bit-times
e0c5a576a070dd8bf5132a6e532b68a08454a6aa serial: max310x: don't power down the port mid-transmission on close
e6574303b4c1cb193ca965273d84b976f713c4d9 net: alacritech: fix dma_free_coherent() in error path
6eaa17e8a88ca7dd1beb7d4074c25e91a2efe78d comedi: comedi_parport: validate the IRQ supplied by userspace
8603ff6fc7940d7a7c9878e46cbe313d8e617a83 comedi: ni_atmio16d: validate the IRQ supplied by userspace
60abca092940f0f5ed3ead13f91bb3e5c44a2642 comedi: dt2814: validate the IRQ supplied by userspace
228eba379c32942f57a260fa5f20bfbab4ae8cc3 comedi: dmm32at: validate the IRQ supplied by userspace
19def686b2d81777675c6b4cb1aefce1fa9e22ab comedi: pcmmio: validate the IRQ supplied by userspace
81b534c98ed42718db5e4ad6d4a86303616f2ba6 comedi: pcmuio: validate the IRQs supplied by userspace
3ab28d8ded0f9cfd201ca6bc3cc02a9c3eebd8c8 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
7a5b1a02688fbc6654606c5161bf997cf5839364 char: scx200_gpio: check cdev_add() return value
4602b1819418e9dfa6fdab4dbf846fdd01c84b7f bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
74058a8fa7f6c0f129767a4c64368798daacfe6e bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
16b293367c9bcbee5bad38b015a0dee6ff0b3de0 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
69dc72725c98822c7cb2e5c79c0bc5d69ad93927 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
083c4314cd0e89f03763513c753dcc1cc8b14cb0 clk: Use device_get_match_data()
a6d6cdcf7465552976789874ee282fff258d9177 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
23b1d2ae7f69b77385580666b733b14ec9ed20c7 clk: qcom: rcg2: Initialize shared floor clock state
11dbd0bce08c89fd360c80a851f381eba38f0244 clk: qcom: rcg2: Propagate force-enable status errors
4738ba22d54ea1ae96023cdd1ca02e35bf33d6dd clk: qcom: rcg2: Clear force enable after rate failure
56b4ba7667a05f098cf3f0ef0f334876c85b7ff2 s390/uprobes: Fix off-by-one bug in emulated PER handling
7e9405b69c68c186c27993e04ec555ba7ab3f90f nvme: tcp: split controller bringup handling
20ff27e5aea346a51b54ecbe26128d380f65c6df nvme-tcp: fix selinux denied when calling sock_sendmsg
f7137377dbbcdae62cf253eb104577bbf4d399bb nvme-tcp: store and use the caller's network namespace
096abaaef6f8c4a5161d857fc7b8f6a57dde4ead nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
cee32e2d486d65f2f2b44d5c5f4f3f2851ed624d nvmet-auth: reject undersized AUTH_SEND payloads
b22e90dfc61a6e406f459358b429ce168db6006a nvme: pass partition flags to passthrough checks
4507bf667543a20af7bf97c6f44d1b9e06fdd1b9 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
51f460d36c9cf667778fdedae67b1e5b043d09b9 ASoC: amd: acp: Fix .close() being skipped on rollback
423d601702bd03a7ddf4b3e424f05e97884199bd ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
eb4a384ee5bd9d5d38bfcd8965e4456917be5c19 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
05db80f4fc942b4864cc4a3a39db28e87853aea2 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
bc6fa93f67f98585339b75f213f6ab44428c0e0f ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
ddbc57cbfcd664246122b9fdbad17729e7490412 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
757c9c71642c332ccdf4d3ab83726789131fec43 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
9c833ac7c410e326811f7af737652cc6c43eb155 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
990202c95dc15b3a72381c74774c040d0a1e1111 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
4226c24da64895ca2206f2da72d0c3070e0f00e7 ASoC: intel: atom: Use __free(kfree) for stream pointer
f32626fd7fb6266101abb36ffc0c0246918d910f ASoC: Intel: atom: Use scoped_guard() for scoped locking
be2ac304924601e6edd79e5f96cde3cbbd39616f ASoC: intel: atom: Fix .shutdown() being skipped on rollback
b17b8209a7bfebe545579824cd9ce16fd0048003 ASoC: atmel-i2s: fix MCK generator error handling
35979e3196f705846fe9eeeff8d64a2abfa4b874 ASoC: atmel-i2s: use optional API for muxclk
c67299e4b33bbcb8a752ccfddffa895c63536da4 ASoC: atmel-i2s: use optional API for gclk
553fd6f529355a40792a43b40031307c40ca81c8 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
6677e7ead6c1db634c3483636c573d84c770a559 lib: validate in-memory LZ4 chunk length
d345fa5f045b8d4fc4eea17b8e67f7171fbdad6b ocfs2: retain all security xattrs during inode creation
7044d3169cc5ad2dde13ae1834164ad4f682ab16 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
d2764fb828708796c7bfbfb3d3c81c0c085eed9c ocfs2: validate chunk and block counts of the local quota file
7d2bdeb43e53d3cff74c1c40fd8fabedf0fa36a8 ALSA: pcm: Fix driver_tstamp value reporting
b0894fa2a1c7ef16e023023bb6587c885c5709ab ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
f99a7b6db72f42d2dfd40855042e04c8c92a5760 ALSA: line6: Use kzalloc() for PCM buffer allocation
84a7058b1b19a7e5d49cf9c6eb684983408dbf82 ALSA: vmaster: Serialize hook registration with control callbacks
f25b24a1c85d358cbae8055d2097cf5e4d949a6f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
8fff98bded7646974b51e143d3824bf7fd8f4b9b thermal/drivers/sprd: validate the sensor id from the device tree
93f49333f3145da80f35bc191fde319020d37f3d tools/thermal/tmon: Fix string truncation warning in optarg copy
f6cb1e97bcbbe3caeaa3635f1f1b2d2c1e7dd690 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
a3e82479705ee1511d42a6f90197582432c8bf81 module: Fix uninitialized count read of unloaded taint tracking record
55c1dadfc5c965eda704d5bef3ce29f74a7d486a ipvs: fix buffer overflow when sending sync messages
6b460a861f4e62441067591c0590edff9fd1a8e8 wifi: cfg80211: track SSID regardless of country data
38db80e786f3e442659a45b607750e33a0ffa73f ALSA: pcm: Unlink substreams before releasing them
99264316c4bda97c5f4594b2c3a0f776d8356c1c platform/x86: hp-bioscfg: fix off-by-one in password length check
9da2698204c417752e2693bde7796627cedf5c6a platform/x86: hp-bioscfg: validate SPM state returned by firmware
5f005f00271c19f7d4b57045a92fbfe07c5ce6f2 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
c97e6ff96079edbbdedc3ce546106167c69f2633 serial: ma35d1: Do not force-enable an unselected console
883652195464b4a1bb67d512a70cd0078376a978 serial: pmac_zilog: report received breaks
754f5e32633caafaa3ff5d25cfc680fd12d477ad ASoC: codecs: wm8990: Fix definition of right input PGA controls
f6ef4554be8b44c5c9369e99fe29c5a7087bd713 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
8d3b5495eb4d3a90659f7d79b533a1a1dd8d7694 ASoC: codecs: wm8991: Fix definition of right input PGA controls
3e399cfc1d1452a978284b6ed252a752432a16cd ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
25d445daf7fe6b9188736e906763476a2740da31 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
7b4a8b166e97c24ef97e3e2386418044759842d5 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
8b710166a8664551580469cdebf98356c1e21a2c ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
ffe24b80ad955a03e25ebcee0c1ff887732078eb ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
21606743771be70bae124638d41f142d8371cd64 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
74d90c79944c333892f474d742ec0b0abf967b79 ASoC: codecs: wm8737: Fix definition of zero cross switches
0196ae6353a302af155537758f00e044e9c19587 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
15a2fd15425b111a490e185552c34510b75d7252 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
acce9115029e09613ccde08c7784a1a94849d2cd ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
743ad7a92f477381a82408bdde3c443c57a90d21 rpmsg: mtk: release channel OF node on device teardown
5c8e98892752e58aaae410570c6139e25c3c1541 rpmsg: virtio: Remove uncallable offchannel functions
4a00aba027364119d769298e87134260112c6a62 rpmsg: virtio: EPOLLOUT support
fc26f10bc155a7841b826d48b05afd174af37615 rpmsg: virtio: fix error handling in TX buffer wait
ebd7b40c663dca2cd926a91d777128dc12e63c5a ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
469841dc20f1233d610998e1a137dfbcfb2ec137 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
efb362460c5784841cef986370ac8803c4e10027 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
1bb5a92995c8729c5b995932ba5a36065d1c11b2 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
101578327d77180e78ee775b1fba8043da3969af Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
a83fc751a23ad0bc47a7ffb06ad79a268f088ea9 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
463380f15b12c8a0ea4991621dfd0cbfbcefbe7c Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
b0d72f82f06ee60c7327b5bf1b4e084d2e9b0a03 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
c48c0e64a20a96e0a2aa048a5098b06159f09cf0 Bluetooth: btusb: Preserve event and ACL packet ordering
b35b2d5d1f3431ef55f03e215ccfe9fefe4542c6 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
4a57735a909300e84c48236f786159f044d5efa1 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
a59df1d5ab7849bca9c2be609f837cc7d3384af7 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
d57aa3ed7a1d2fed8ef5af99a698c416a94cde12 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
cc0c98a01113d95cfb45eaec648f278db3758563 Bluetooth: hci_core: Keep RCU protection through LTK filtering
dce8bdb1691d98fe47ac8140763b38692f97c83d Bluetooth: hci_sync: Serialize devcoredump reset during device open
085b1492a32fa18250304b7d2950c0196a68a05e Bluetooth: ISO: Hold the listener during disconnect notification
ea55290ef54fd89f3004888d06854a847743a457 Bluetooth: MGMT: Reject quality report requests during unregister
68b996631318d9593af470ddea27887182725b67 Bluetooth: msft: Lock failed probe cleanup against feature readers
21d6a827858d89841a4adc05ff79cca33f9b197f Bluetooth: 6lowpan: Drain RCU readers on registration failure
92cf8cc499e8c846acac039889cfff7013778174 Bluetooth: hci_sync: Protect IRK identity reads with RCU
1030fb154451baedad6fd4dd5cc8ed840707e1ab Bluetooth: btintel: propagate version TLV parsing errors
ebda7f456df1dacd755345faaa473615dad847aa Bluetooth: btintel: Zero version data before parsing TLVs
096e457cfac47a06fbc98ca94847774fb56d28e5 Bluetooth: MSFT: Serialize handle map cleanup with event processing
ece1be23f49d95f133417f0244f01b2ed86b6df5 net: selftests: use skb_share_check() in the loopback receive hook
d320e9fdb1ffaa37650a3c25d55c34fda0752043 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
59f31e32645464cda4a109c690c5382b4de60149 net/mlx5e: use skb_share_check() in the loopback selftest hook
934f18b36be7c2f65d1cbe9941d8d131e6cdccd3 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
2fe86b5b4bbfd2147c6f68c4a305171852d2f64d scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
42b56f20b2c61808c738c18a81bac5f382138052 dt-bindings: vendor-prefixes: add Ambarella
906d681d94b4513c483a479ead144d08251a5d1d ata: libahci: re-enable FBS after error handling on a port multiplier
5683e71246d62a93d5e1def3e85163dafaa416df net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
18f10fc1444773e5940c3402bfc2f40088acbcda IB/IPoIB: Cancel normal flush work on device stop
6fcdada7ff2d160e57f97853ab9846aae282bce8 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
cdb592ff690a1d053e3e7db5b822a251cf766d0c irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
66dc79b065a0961421eb9eaab8c1d3a24ae31cad irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
c012b73611308dfe5e93581caa988609208c31bd irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
b36cf850d1697f38c81e713292402f51b4de5405 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
2a674ed9d790586857fc8d439ab23cce3113c1d8 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
845f859a72d310eab61c59dda7bd46c0aa120056 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
6d584a04ddfec4ef90fc665155ee29dc749bc506 ALSA: Add simple refcount helper functions
789094f4de6b89df96544b4aa8966909f02cf6da ALSA: pcm: Add refcount for races between drain and unlink
c9ef498cd7f825f91aa76a565e431a57f6033734 spi: Introduce internal spi_xfer_is_dma_mapped() helper
e53693e24e68006afd9b39b82b8f80bbb71f31e0 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
e6442fbc6c5746f0a1d424ffc366aa68aad707bd spi: omap2-mcspi: handle DMA setup failures
efe9083ab11075da54bfd736f9ee1c8f24297319 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
7a59df9f561a7ebc61722d3cd5a8012716b7c159 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
9e472dc804f44b38a1cd672780c46e2db11bfd7c RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
c7e4a5b5079e9fb1e98b164bee3b2bfbbd5fb5ba RDMA/rxe: Make rxe_loopback match rxe_send behavior
84537cd238681f60175669d8f972908cdd973800 RDMA/rxe: Let destroy qp succeed with stuck packet
936297fa4583a7888fbc33d331b3c749e2adcffc RDMA/rxe: Hold netdev reference for transmit skbs
05c8d9acf96274b8827c2a7a98d3cad8af3651fe RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
5019762dbafd3537f05384aaf78e3b49349202ea RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
9cb7f6eff5efbed133d58e3ecf5a6bca997d067a selftests/ftrace: Avoid unlink error on first run
21fdcaa753f917a0a0ad2582a3fae519519df1ea selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
b7645acf7c36a20984bbd2ff996edcb9a4cbd8c8 ALSA: core: Serialize snd_refcount put and sync
134047538aa6d87a7b7b1a3427d8be48e6882bb4 kselftest/arm64: signal: copy each test binary only once
8c64150827f3713ba6e32308339cf4b4578e89f3 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
67a2ae2edf67a15e7b35e487a1fed580bec5fa95 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
a40baa4cb79a738f8da6fa5731efb4746a3e11b2 ASoC: intel: avs: convert not to use asoc_xxx()
8e810374bb89d30e6f3c1d2728d58e044c9511c6 ALSA: pcm: Introduce MSBITS subformat interface
e0bc236357f7f3e9dfa871812951d461735621c1 ALSA: hda: Upgrade stream-format infrastructure
fed9d21f3476128160ecaad96c9a0862559e8f55 ASoC: Intel: avs: Switch to new stream-format interface
c1493f76fa84686a89a1cd5ced0209e800d133bc ASoC: Intel: avs: Relocate HDA BE DAI specific operations
85e41a633dc3c63e48a2bb12f3641c3a2dc1bd71 ASoC: Intel: avs: Remove redundancy around DAI shutdown
a690e4dab42bafac5ba8a3244043751c7616679b ASoC: Intel: avs: Store pointer to adev in DAI dma_data
61124f7d14f04f1b24309a9a12138c657e266753 ASoC: Intel: avs: Store pointer to link_stream in dma_data
63384e4509da8f812eb2e3132f1ae60359c10b50 ASoC: Intel: avs: Unprepare a stream when recovery occurs
b064a47b7c24136754a4a9cd0282b0a557763cac ASoC: Intel: avs: Prevent module info underflow
0cdfaea9c7921b847534140a8d45cbdd5129bfa0 ASoC: qcom: sdm845: add handling of secondary MI2S clock
0649badb29c89e807ea354d01ce3f8233a1449d1 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
571c3bdc927dd985a11d3e3d5ce4951e43adfcad ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
169ef0bb9a1a438284c21e5f72042fb80a4990e8 selftests: keep the build status from wrapping to success
3c479169463369b4a57e9f1d5fecd36eb6f11bdf spi: tegra114: initialize native chip selects inactive
e7efe40cc6c5c20ec5e8511dab8e03920b1f73cd ASoC: remove unused substream in macro soc_link_mark_pop
d4b289bafda2f8878818500e7140de117432f362 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
f7554116a498f6a8bc00e1b5ae4b21114bca023b ASoC: ops: Fix return value in snd_soc_limit_volume()
1a3b3824358f7ad4bdd4ece7fcf05ee63d013062 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9c460d1ca0ca3d00f0d4560ecbf9e73cd9359339 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
d8e0d3336fd6e27854e95973c81bc603cceaa526 ASoC: mediatek: mt8195: Fix tuner clock error handling
bb980f967d199cf2b78d5674b8f4964d0eb20f87 ASoC: mediatek: mt8195: Fix register access clock error handling
32ea536da5cf396f721661bf3c6ae02650a804da ASoC: mediatek: mt8195: Fix timing system clock error handling
a2c0084e5438e13f20eb4f2dfa62a9f92831c7f8 ASoC: mediatek: mt8195: Fix main clock error handling
947f4b8a50d1be6c1cf57364afd3ae576d2412c5 ASoC: mediatek: mt8195: Fix paired memif clock error handling
1d7c934663768af22ae6ccd22aab602193ceb908 ASoC: mediatek: mt8195: Fix FE startup error handling
df12022ddc68c243e9a11d777b6568f341782218 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
d0c2591730c7b2bd5ae68b69aa719e128c34e941 ASoC: mediatek: mt8195: Fix runtime resume error handling
3414e1200decffefaf4111abce3988e58c8e70a9 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d1356533468899b76ca21ed897fb8171c16c3f5a ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
0afcd69acd8b98e09305b10b012483d2d25647ee ASoC: mediatek: mt8195: Fix ETDM startup error handling
92323b57b93a73c4b523115809d878bce3108b1e ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
4fddd655d307c76bc8803f6ccf04cfa267a51318 ASoC: mediatek: mt8195: Fix ETDM probe error handling
4b68c54e1f79ab67be30bdc70ff079b76f584935 tracing: Print the bucket size as unsigned
a1220a9e71af471ee8ae84238cb64a198439819e tracing: Only report the stacktrace modifier on a real field
5e1b0c9a1c33a223dabe31bc48ba4a9574fec7e2 tracing: Clamp the printed end of a histogram bucket at U64_MAX
d6328953a019d1dfa19ff5525b28604860f1fba7 tracing: Avoid BTF lookup in atomic context
5f4cea2f4232a3730cc39d0c08f2262d1ac4d122 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
dadfbe8be586f924ea1269cb75f06dd0247eb0d8 tracing: Print a signed histogram key as signed
f9fff256cc4e781187e97af4a6115adc526ec7d5 selftests/bpf: Fix prog_tests framework subtest count checks
51292f273ab5fdd9b4b406698610e51507fd3458 macsec: prevent AES-GCM nonce reuse after packet number wrap
952fcde442c127b82de795994410c837881abee9 net: usb: lan78xx: reject invalid EEPROM write requests
3ca7e9bb158a5249303e6b40d6651b05e999e0eb bnx2x: fix header length calculation for encapsulated TSO
c2db4956a84f2b3730d5b52fce9f5bcf2baf8c55 net: use the full socket in sk_mc_loop()
8dac3cda9cc6105827ac96b6fa24be1a68da7733 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
bb67aec5ad73bf648abeb0809ec7a212653b95cd selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
fb47ebb40b8bdee61a1db36ff71bfee252357762 ALSA: vmaster: Protect follower lookup and setup
4c050017b8ed6938fadcedcdc3181d909f871c43 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
5dafdc0ec97abd48b11c72da19b66105ca2b9793 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
7faf1cbb8297793b07a07cb27a49019a08c90c0e blk-iocost: charge zone appends as writes
a4798fdb1ef3bdec0f3eca0ed54f7a17f5aab380 blk-iocost: account zone append completions in latency stats
79444c1fa30676824cd2ae3e1103d2a269e26245 ima: reject a kexec buffer whose declared size exceeds the buffer
de422a0db9a029d36ab4e4151f90093f508602d5 usbnet: fix smp_processor_id() use in preemptible context
e148f17b7c684611f7afe31db4018d4583231948 ALSA: 6fire: take stream_mutex in the Digital Thru control
90ae51a2c51480cccfda523252940050f18fb11b ARC: Strip libgcc debug information when generating BTF
1f6fd4c2a424fb3b18aa41ac9dfedee50999d05c ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
6a97385d7b083da502718a43d71a3b3a051eb2b6 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
cb4d8705a9f9a934a13bcf599894bfc9ed88cae8 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
ffdf7375479776273f767537a69f1caf83c27f8c ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
d4e4cca5ad4415c3280588d432d86864da84b414 calipso: update payload_len when removing the CALIPSO option
a6b0ee9db51a4dd7634351c45d09c4f203b89f20 gre: keep the UDP tunnel GSO type when completing GRO
c1504c63749fcb678341a99ca687439f6335824e bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
ff99333196afceabfa82692289d36af3e5d0cbab power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
ba4b0bde279d302801a54d91bb35a6ce6542bf4e net: Helper to move packet data and metadata after skb_push/pull
ca7b6a7a46aaf2dcc0f5385d9f505abad10567d4 bpf: Make bpf_skb_adjust_room metadata-safe
998906fadf2bed5b411cdd392279ebe1ee1eb31e bpf: Don't let bpf_skb_adjust_room() use up the MSS
4a4cac7ec524f437698c8f7b47a93549b29f9c7a bpf: Add show_fdinfo for perf_event
c825e583fdb4cde1bd35dc25f099f2cdf6b85f29 bpf: Read the probe of a perf event under event_mutex
7579473230b5988506ae23ade05d4a93c1f97cbb bpf: Validate the SRH which End.DT6 uncovers in End.BPF
de1f486d9b661fa1228f3fff7ff1702ae5125540 bpf: Pull the inner header for End.DT6 in End.BPF
bf7a3a84fc508abba6aa5f1b4a1072e4835d7ce8 bpf: Update the SRH state if End.B6 fails late
db011f122fd14fe22622066890dddeba3b2896b5 bpf: Clear sk_refcnt of a clone before its storage is linked
87b0ae74521b445a6f9da0b9953a4f9566a043b3 bpf: Bound the nesting that the BTF show code follows
951dd955b1ef4ca1a5aa6af29c8a8bd4dd7b4a58 bpf: Fix stale offload->prog pointer after realloc
bf81318320c5b53e4b100eecd48dabe16df606a0 bpf: Don't bind a program to a netdev that goes away
c7752bfec303f8a6e975398dd8e01dc4818d6d81 bpf: Don't take an extension for an iterator program
78012eebcc920f8b103bb6fcfb360eb2b96143e3 bpf: Don't take an extension for a writable raw tracepoint program
4b2604d35bb14898f6c7fafeea6a0829356e29c6 power: supply: qcom_battmgr: report full batteries
7ee1fec77ad5c367dd7ff7794a5dc73875ebbbf2 netfilter: conntrack: fix unlikely UaF in gc worker
687e2f0e89c7b0b4c9ccaefdc72d9c7720ab95b2 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
a750518aba00cfcec26958dc8de5872110ea4ac5 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
248dd452bfaccffc0ca585402d519a028f39531e selftests: netfilter: fix return value in zone subtest
7077beda8988ec759f191385b46a22e18bde009e netfilter: nft_compat: restrict raw table targets/matches
704afbc797a2b0c2f750d925ad74078970c5f03f bpf: Don't take a program with a target program for an iterator
6ce30e9473c5d832f24df4b0e91b3e23cdd4e832 bpf: fix cgroup_skb prog test run direct packet access
d77b1fec733c3bb34c3814ae07d9cda3e6eb9f01 bpf: Refactor cleanup of bpf_prog_test_run_skb
77ce1cebdad54d3f9892e6bf2d0dbaaad1e082b0 bpf: Reorder bpf_prog_test_run_skb initialization
33afb9382f5bc67690ea78513f639b6b5b768e29 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
2fc56e5d06114a6520d80bd10420502ed816c62f bpf: Use the socket of a sk_lookup test run under RCU
37e37706b8af40623fb107f7cd733ffabd8bbf0b bpf: Use memmove() to store bytes in an skb
4593f80c8df7d1093417703ac961e98b5b965014 bpf: Use memmove() to store bytes in an xdp_buff
c9a5e899f164a89c6bfc696dc40b2b5f6bf26551 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
ca7ba189ba79605851ed92f6144afefbcda66f37 usb: gadget: dummy_hcd: prevent unbind via sysfs
39bde019d9e14f23b171db71150e8ef3e927f695 power: supply: gpio-charger: Report discharging without input power
f92cb7bec238aae567aca56fdbdd3684528e3099 RDMA/core: Preserve the selected source GID on failed AH modification
ab3ed5097ace28e448605fd10b389041cd00f241 RDMA/core: Free unpublished port statistics after initial-read failure
afc13199de1388b5476e7390972705e970e926e3 RDMA/core: Reject LAG selection when source MAC lookup fails
0c40729aba0147b34bed67096e96d39dbd88aa65 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
ac2b27764b03b4cbde6f9da2be1ea38e1e366049 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
91ad4d79fcea24b8e34accba9d490f702c511386 ASoC: codecs: sta350: Fix definition of limiter threshold controls
65c66a55cd455b298d3dd45359209175f85f4f3e ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
8eb044f5fb4b18a9e740b52e1a434392135bcaee ASoC: tlv320aic32x4-i2c: Simplify probe()
3b11ba6bc0381fad5ee733f170dd91f8f4a6e458 ASoC: tlv320aic32x4-spi: Simplify probe()
bf6ad62315f98cb6aec0e60629685aac5357baa8 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
acb680183e87cce96147f31f34f5dc26b122f807 ASoC: tlv320aic32x4: clean up driver code formatting and logging
016ba0c988690c8d85808977ddce0c0b00aa780f ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
33a2d6f69f49721e18fd93da63de480626605f30 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
7a812dfeac10a345af9789396cce0c8f3b1970b5 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
641e1cec37c5dde1098b6cf3b42bf3df532f88f3 dt-bindings: vendor-prefixes: Add Sensylink
eb7f747930ed2b4f74ad464f6cb967c9e647d24c selftests/bpf: Run the cpumask map insert tests only for the test task
ebc5c20b11c4bd937541f41f1e881d98a708f550 ALSA: pcm: Protect the unregister notifier traversal
9c7bb755fe3de936b760e3f6c6bd1a4244296898 ALSA: oss: Keep emulation modules loaded until object teardown
dfc9451a1151a3e2738f9698a2073af6924a3e55 octeontx2-af: Fix CQ enable state tracking after AQ writes
4aaea9341714f7f677365488d200818272f0b023 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
b5b98b339dfe448013dd7573726bc0e476c4ea97 ipvs: fix more races around the overload flag
dd693b2b98b01f749e0a5e5093bb14296fe1ba77 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
c281c1eedf5f975f4b1e5af125c2556135137e36 netfilter: xt_dccp: handle reserved options as single-byte
4424b7ba618b6cff1ef688f3cd48aab32932bfd1 nios2: ksyms: Declare __mulsi3 export
fd335f2cfeb0e54adb1fdc655e003fb2103b222f ALSA: pcmtest: Pin the module while pattern files are open
e4d62757a94056f5cc153145a391a1579852eb5b ALSA: pcm: Remove channel-map controls before freeing substreams
f46e22b4aa8c4ca57fa1ecc0864b73b7558995ca ALSA: pcm: Protect channel-map reads against runtime detach
03f6e70aaf9b4ba14707722f421c34373e71d691 nfsv4/pnfs: use the MDS authflavor for data server connections
7ee54f562156a69612a8910cf5f40e991d41e6a0 pNFS/flexfiles: make pg_init retry loops killable
eac6e8eeff3a3d62f2b6ab4097e3e983dcac4b1d ALSA: aloop: Keep the timer source alive until card release
5ca3932b54aab5c388fc12201fb421277b1131dc block, bfq: initialize active lists for all actuators
d26b45e0776c3ef634008906b34c437931017b34 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
eb23418f4f4e8c28d00e0f050e5c5d7324b29ac6 net/sched: act_api: reject duplicate actions in a batch
ae832246d194fa6b9ab31f92a439a2242a5f2fd7 RDMA/mlx5: Fix CQ resize destination index mask
bb679625eea9d2b0c3934038f60977233bef193b net: stmmac: xgmac: do not treat TBU as a TX event
8409211568c8f6cb42177ae7418c53ab1edf5daa mptcp: options: mpc: avoid printing uninit data
afe60758b0c4e3f82ecdcdeea7f1058914d9d386 mptcp: options: dss: avoid printing uninit csum
e57fde6ae2fc3ef205e997725838464d11e1cf30 net: stmmac: avoid duplicate XSK TX completions
3f569bbc191ce806797746f03d26e86e09f80b40 rtc: mpfs: Fix alarm register word order
bda7ab206793c4764c74736061a282c24e41383d rtc: class: Make the time32 hctosys limit configurable
99cc0b1ac982eca854f69f1bf412e7a64dae4e31 timers: Clear pending_map on CPU hotplug
54f91495332958bd9dac507192360b398cf029ea ASoC: cs42l56: Remove the ADC Mute Switch control
4aa38d7d7af824d8de7b9df62ffeeb2aaf285abf dt-bindings: clock: mediatek: Add MT8516 fallbacks
6d448388c40fbd3428c2c4d85c2e56d2a3bb8ec8 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
a83100e3d6bd02adf55f3f8ef44fe8e55fcb5e7c net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
a42c36979e0d01c73b36e9f7e120a55e74c2a883 net: openvswitch: drop IP fragments on SCTP set action
f86d9e8f7bc6fa52e20722e4f95eee23b78f3a82 tcp: tcp_metrics: use the socket netns, not the dst device netns
c21c4f0c47480fdf379301f5c3b1a02cd0618c59 tls: device: protect async RX resync state during device-down
035375c5075392ef5fbcb27a83e655c5fcbf7337 octeontx2: Fix use-after-free of qos node in delete path
f348cb09513165d34fb583d7c23ec831b404a8c5 net: hix5hd2: serialize timeout recovery with interface teardown
4a6114e0b9e8cbc6fc63b2f49da2fa9c02f96adc net: bcmasp: unmap previous DMA mappings on TX map failure
bc9282507abe5e060aa695ae35b8ef1d297afbb3 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
e38614dc8d08cc767367c8d823a7a06135b2cd55 net: bcmasp: fix OF node reference leak for phy_dn
5ae89873a05f76f47a9db6577e56440e3ad5d739 net: bcmasp: account for offload header in TX short packet padding
8101ba4533ef943f025ea80758db2816e1744cd0 bridge: mcast: Delete empty MDB entry when port group creation fails
ee257039d8dd3bc62ccef9e8a65b4ffcb70bd4b7 net: axienet: release every RX buffer in axienet_dma_bd_release()
6a4ce232086edeff9ddc130ec8260083c7225acf ipv6: account route exceptions to the netns of their dst
2c7be450178bcd5bf40434d416350ae593df2475 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
af76c6d2502c87edbcf7164a512d406e9c827d5e ipv6: Hold RCU when emitting route hardware flags notification
17da6ccd31e262b537014b558655ee3b8ded46bc team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
7a48621c83cc67c8ebf60dc1ae55cd03896a2873 ibmveth: fix netpoll races with RX replenish
bba95f0cfd33e603f1b3bac66c2fa8fd2221b353 ibmveth: return the error when set_channels cannot add TX queues
86e7e3fa3bd43a2da1c2ecdf5456f31b49716ece ibmveth: wait for in-flight transmits in ibmveth_close()
0a9015b3facea24355060fe84766ff2e7da2ab6f ibmveth: wait for the RX poll to return before freeing the RX queue
b0127d880cd836d9817c08945417d1a990dc77b9 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
3751cab21e00a04130c9e263c97ebb21e625d2a7 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
6635185b8214016bb6817b3fb22f8ae38169ff45 ksmbd: fix invalid Next offset in interface info replies
d2f4ac50cffd981183283c954d93d4837a94ae48 cifs: Update description about ACL permissions
ff4f651e8e8063b662dbdbe4bd096c1e81676cf7 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
6cf6165ff911f63b42d865b1ddd5342e1743d34e smb: move create_durable_req_v2 to common/smb2pdu.h
11e544d3706fb9b2244e0f63ffb78f6da6463b96 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
fdc788a6a3fe101ce48bbfba3170cf1b2cd91424 smb: move create_durable_rsp_v2 to common/smb2pdu.h
f9de9080d1a0db5dcfce02722af5a3c9f3c9442f smb: move some duplicate definitions to common/smb2pdu.h
7e7c4509057ef40bc051d7facc48497547284545 ksmbd: report IPv4 and IPv6 addresses independently in iface query
dbf3137ac1296b3e73c36b737d00742c3cb9f1de ksmbd: Correct typos in multiple comments across various files
cf26a81d8ccacbf36d8b22c557e58c6dbc344d88 smb/server: fix trailing period in generated short names
9250251eeaec88f9dd6719e63dd38a732991b50d ksmbd: reject foreign RPC pipe handles on IPC$ read and write
70fe23ce6706798aca6da20e3006cfaadfa16c25 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
18b3a3d17348bd5ffa9ceaca0caaeb29e17473ab net: skbuff: don't copy alloc_cpu in skb header copies
1f69b574d14bdbefaac4181cc309b9e0491d5962 ocfs2: reserve xattr value tree metadata only once
842a204161c57308b337f17aec564291b184c18c ocfs2: initialize status waiters before publishing them
56a6b4194b911f29ef78ce399608d7531f3e24e7 Drivers: hv: vmbus: Check ACPI companion before use
f05a18cad8091b44540fbcdf725bba5d6c249883 platform/x86: ibm_rtl: Fix potential OOB read at signature search
8684d290cccead6dc69771f8ffad7e59b404505e selftests: ALSA: pcmtest: Check the frame count of each transfer
6bbff4a2a3f08fbef7f288e74d1f53d88f2d38b7 selftests: ALSA: pcmtest: Make room for the longest fill pattern
43a2e3020d04ba6b600590aad990eeabde131f18 gtp: set a valid genl command in PDP context get and dump replies
37913c506cd65e45bf6c18d85a4d8e22e7d111f9 gtp: hold RCU for the device lookup when adding a PDP context
227134ac2b817c64d57c1a02d1a0138a16b307bb selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
4540eda2c8dc256c87e324600931cbbb2c66b3aa ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
7d9b9cea24c2d58e603755731cb4d0c38d4c4a44 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
283c8f367c99b460becd3434101a08b9fd155da9 ASoC: wm8994: fix MCLK index used for setting MCLK rate
0b5203bc6132a3bbea1c4033f2fed3f5e3005982 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
03f804e3f8268a4fad496e12af60e812b30c7dbb ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
7d67cc8fbea03d68616c5b1d3f0ec6facf3f58a8 sh: Emulate one-byte cmpxchg
3c9ca0e365f5bed18f219eb03a953ab6b1dbab27 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
a0274c19c51377304a5771dae73343149309a24a perf c2c: Fix memory leaks on output fields
40ef9e15ea5b2614f962caaec271a1f1061ce260 nvme-fabrics: reset io_queues before computing the queue mapping
0ef653ad67370c67abe8111239e11428047d0fd1 nvme-fabrics: limit each queue type to the number of online CPUs
71ccd71ab62d2cc79c280679647a776512bdea7c nvme-fabrics: clear the poll map if no poll queues are mapped
2c10f8669d86184b5a720a6c4c8be6e6bf25a26c ionic: fix port_info use-after-free on firmware recovery
65c51df82917160b567a16787e11f1763a3766c7 ionic: free port_info when probe fails after the port is set up
b8e30daa848ccf3f33b832b9673647f1b32b6ada virtio-net: fix frag overflow in big packets receive
2df22df74c1c58f2a83fd6f7d95126f677aa5a54 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
bc4210c8dbe0c0b370820f1e350683ba13b79a5a veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
bf4532e6e799566eb415506628a5f9c8151d1737 net: shrink the payload-only part of skb dataref to one bit
663c41d69d2eb0d228029d9af02e10fc3a70b458 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
58e12295444655c82939a29f361d97db91265d6e ata: libata-core: Ignore forced transfer modes the host does not support
c15226500746bc43a27cc67995dcb3959eae4965 tipc: fix use-after-free of broadcast reception link at node release
8ad60ff4e1bcc4c28608a43e337f472d49a46538 ASoC: wm8994: follow AIF clock source changes in MCLK gating
f67b412d07110629ab50e616c435d9c8e42ed64d proc/kcore: advance the vmalloc retry by the last copy, not the total
7e11d2a0f45b6ac2a3a99d69190c398ad64695dc eventpoll: propagate wakeup source creation failure in ep_modify()
9bf778b35ec1e1f79bf9355ff3bbebd8d9c76a94 signal: skip blocked signals in dequeue_synchronous_signal()
c35094d22efd17483a94f11f1306dbaf5a28c791 nsproxy: Fix cred leak in the error path of prepare_nsset()
d2c5ec2d369b350d976882a9f27502a8960cdb70 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
fc196ba77b1e49a2488c014dabe1b41098494f90 ksmbd: select CRYPTO_AES
3d041ee1624d3babc0c0eaded6459b5960ae1d8b ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
db3c2da43f69f8b5e81808ed2f3c3aaef0cefde1 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
c08d913aad151e64f9927c23564c0aef26f5414b regulator: irq_helper: replace use of system_wq with system_dfl_wq
00e1a94bb2506e96bf0178634fbc060dd47d67f2 regulator: irq: freeze deferred hardware access during suspend
4b25e04b67edcfee62317b22833ef7245df5576e cgroup/cpuset: check effective mems for a movable-only configuration
058e19cbfe883b8bb46338cbd313983010ccb26b ALSA: sh: aica: Fix spu_memset() stride
26d9d1a18e76ca15398f70577f2ca69c16613699 net: sparx5/lan969x: do not read past skb->len when injecting a frame
78d8e8a4d9f329662db525015f8ef209cb38ebb8 net: fix frag_list leak in skb_segment_list() error path
3e764ba068d7366b0ba2da34c806863c9941f4e5 net/rds: include the scope id in the sendmsg connection cache check
ebb3cabcc8f717bf7c46468094ac1d7aa2118c2c net/rds: keep the connected peer's scope id apart from the bound one
43c1a8008776f283d987b56537119a35bb7eb351 selftests/net: tcp_mmap: remove unused -k option and keepflag
df78370ba235ee6df51eba2996358cbf8ab7bdac net: tls: Pass union tls_crypto_context pointer to memzero_explicit
b5dce50e959268034c0dedffee139bcc15f5c947 tls: avoid field-spanning write when copying crypto info
8c3c5d66b558c55bb7441bb14444531c35a5a7bf net/sched: etf: initialise the sock_exterr_skb before filling it
b494f6d07a95fbb8ac6c05534449be131b5adc62 scsi: elx: libefc: Fix resource leak in efcport_init() error path
3a1fba9cd0d5fb68f1e6fc78452bd7b860bfcfcd bpf: Propagate btf_add_type() errors in btf_check_all_metas()
69b13aab17ffad26458b1a0df87ce399d0292cb2 bpf: Use memmove() to load bytes from an skb and an xdp_buff
4542b94a0c7a3d1aec61b3bb4b1114ac3096a7ca kernel/reboot: avoid potential deadlocks during suspension
0d722e4928492a9fb9e65186df9f4b3aa97a91c9 profiling: fix sampling step on 64-bit big-endian systems
cb0cc3bd937cb6358c0bc10b53b514b738d8e214 scripts/gdb/radix-tree: add lx-radix-tree-command
f6b6f7c134e346eb382c8a10489f9b636f77a154 scripts/gdb: fix radix tree lookup pointer handling
876d557063a901fd376e73c59f7804f3099911e3 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
34e58f50dabc3b8a6555cdbb38f5689baad9d159 tools/cgroup: sum shrinker object counts across NUMA nodes
fb131808d92db3361520c460226fa0d59a4d3959 ALSA: pcmtest: Reject invalid fill_mode values
0294a8514417ed49b477d146e3f05a6fa3ab89f4 netlink: fix out-of-bounds bitmap access clearing stale mc groups
b6cc88e7f72919a1a58ad4a6affa37ae5154cb41 ceph: remove unused field `i_cap_migration_resv`
ceecf0845333d018fa21ed215a8f600b19f5545d ceph: mark the superblock active after mounting
8e2958c0d812630dd1cf8af74b30074ef6347abf ceph: fix page vector leak on encrypted netfs read EIO path
9f9f3e8f14e07ce4012337380767548e92325645 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
0a92df2c809b06420d6afc94fbdfbc29ddad7299 ceph: don't keep a mon_addr string that failed to parse
ba33ad89e945e442d6fd11ad9f1bbae4699b88a5 libceph: reject bad connect_seq in msgr1 READY reply
9c7fd5f571a6f4814bf3380bae99ecd2d0483b1f block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
92f1d54f08f5b7142c1b8d7e60bf1378886e9073 thermal: Fix CPU mask truncation in power limit trace event
55f821687d0924af68ecb54befffcadc80f4b8b5 ASoC: codecs: wsa884x: disable runtime PM on unbind
03668f663495407ee36604b78e97faa0f44c872f ASoC: codecs: wsa883x: disable runtime PM on unbind
6ea346c60dbeba5f84e717ac97d1b44883067450 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
d05d8342ef0a08fcf377ca0f23123a73c8c4d241 net/sched: gred: keep the qdisc lock while updating the table
1c8e97baf9187049723e01fb9d245a149fb213b2 net/sched: act_api: inherit filter offload flags only on new actions
cee5a7e49bc1f6a48fe1a8674cedc792c931d742 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
0d0c4cb0b43724dfd08d766f951a08b3634ed520 net: stmmac: fix rx checksum offload with extended descriptors
20332a449ffb6f0bba7a09925f88d8b63cf96203 ipmr: clear skb->cb[] in reg_vif_xmit()
479ced634bbddf65ffb2acab062557fc94a2ecb8 clk: lmk04832: Handle reset GPIO lookup errors
37d482c67683507bc634f38359596baf59c2c0b9 clk: cdce925: Size the PLL child name buffer for any int
4d7e49f653e3d7d9e71c571c25b5edcd2ad6a0c5 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
635cbf2cdd0197b874f7c49009cb3e13ced0e33d pppoe: drop discovery frames with no MAC header
b247d2a1187a7b3b68092d5f48335def51f2c304 gtp: hold RCU in gtp_genl_send_echo_req()
8f3b6b66d3b14ba8d040c357ffeddbddd4747c85 net: atlantic: Unregister before clearing RXNFC rules
8211e01e3785276aeba1b76352721484ce588832 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
6e2988b46a58c6ffaa14adb768864a51cd2febfb net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
367a3453ceebfce50be9519fca5ea520de0e36b5 ALSA: pcmtest: Honor the enable parameter
ce920c87ca9b2dfa4a05ec473b9a469b10b17e0f ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
7116f52bd4fb85712814f9a05c47a8e4ebe35c64 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
f558b8c2dfb701832c1a41f57e89e1dd95ce38a2 net/rds: do not fail init when CONFIG_SYSCTL=n
7cb58a6b64205ec444713c3e81f0b22b89d97540 rds:Simplify the allocation of slab caches
e33343a607b6f6cf78a78c9c969a8e9574c660f1 net/rds: do not initialize transports after rds_init() failed
de2d3dcaa7cd68e7c1db90676fd007c2b2029d00 net: xps: bound the cleanup loop by the old map's num_tc
2bd0616b70f7daf9fa0c62233be5fe3c6c8158a1 net: lan966x: do not inject uninitialised bytes past skb->len
022684d0f26aa1b48f68bd0c042e3e539c87ca06 net: lan966x: do not warn on MAC entries that are not port destined
7b87fecf0e7a2166df3def3d604e1359e91a117e x86_energy_perf_policy: Fix optarg keyword matching
21b7cbe502d6678036b3f2cdd3952ca804f53a05 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
b7bdeb2b7b5961745934e8979d220b50a1f404fc perf mmap: Use the head selected by read_init
b277ab05b2f45d261b24e3c3de57ab2fa30fc2d9 perf mmap: Preserve the consumed cursor in forward mode
8a158bc38304943b1815278dc08fa7d24f9aa841 net: lan966x: release the in-flight slot of a stale TX skb
7026a5faed5fd0903aea16450e473d27fc23aaa3 devlink: region: fix snapshot id leak on kernel-allocated ids
f9b9f2e3c0ec685a0329c8d247f35371c8835729 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
fc4091af7d4214058f4b72736e38fbf1586a1757 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
4f3cf29e02c4dc9fbf68454df6449a28a8f74643 bpf: Fix out-of-bounds btf->types write for split BTF
d7c055869facecbbb812e4353fb185ad908d3761 net/mlx4: always create the eth and ib auxiliary devices
d5f1c0366b9ed4e9840b2f41334a18ef03d4c42b ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
d278da973207d9d3820951a1b5f7a47785f81619 nvmet: zns: reject a NUMD whose byte count wraps
9c2255b543b6050059e5fa0af0b6e89913bf7cdc nvmet: prevent double-free after metadata SGL allocation failure
77b068736b9b27352731f150afae0bbabf7b644d nvmet: protect nvmet_ports_list with nvmet_config_sem
5268c13a60777ef69307c6537df5f928e26c6f03 nvme: add TCP TSAS definitions
5661862b3c5fd5ab6e8bea0b752a1d606c8979bf nvmet: make TCP sectype settable via configfs
965603391e01f0055d9ecc238ed7d513159dc0a8 nvmet: use the enabled transport when disabling a port
2a71564be67588718224ed8d4a80405b354273a3 kdb: unify CMD_BUFLEN definition into kdb_private.h
7a49873b185f7e98a167dc32c005549f6b9d4397 nvmet: ignore discard return value
1f6804c4492afb91c98269cf7b17fc05d48f5e3b nvmet: don't truncate the length of big discards
c1e4dc056b240beddd16816360c9537e55728e7b nvmet-auth: take only AUTH_Negotiate for a negotiation
d5b3f114d2c9caef7b056e6ede2927c7399579f7 nvmet-tcp: stop listening when a port is removed
3717c984d8e780067f7d4d2cb75a249930c6aa97 nvmet-tcp: don't read a removed port at Connect time
66ac7fabf2edcd1a3869ed1c07d817a8036dee82 nvme-loop: don't BUG() if a scan runs beside a reset
eb38b439297b6703f774482afd18c829d0b9a5ff nvmet-rdma: flush nvmet-wq on module exit
d03aefc66b7c909acaa92c651a636735a32653b0 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
1ffe88ac39a8f3fc871f5792ba22735d6244fba1 nvmet-rdma: fix double puts after a failed RDMA WRITE
652364532e9844e11d26067ac2a2d652d31cceb6 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
46ddfe41091fac99daadbf35d2cd5dd8c5cf4315 blk-throttle: don't truncate the cgroup v1 iops limits
80739cc27a4e6a71f7b9719bbb453ffdb13a6621 blk-cgroup: fix root io.stat byte counts on 32-bit
38719dce25464141fa38a06f60ab50b2d5d9a881 blk-cgroup: don't free a blkg with its punt work queued
f7041213a97c26e2d07746d9a81a212ddd97eba5 blk-iolatency: flush enable_work after going offline
64ad49405296d905b0cdf70a80cd79d6326d7f4a net: bcmgenet: remove dma_ctrl argument
795f65d8ae3ae48199775ca3ef414c09e0839184 net: bcmgenet: consolidate dma initialization
1c7cf45df94ebf9bb73f536a7ca724966c1d4c3f net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
e16bea8ba2650f727a49dac8b8753dabc6f6056d net: bcmgenet: revise suspend/resume
50e36fdd38b52ff4faabc63b910e6a9ab333f232 net: bcmgenet: recover from a failed resume
37eb5f38001dd8af3604f06fd0b893a3ece1129a net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
e82dea348bbdbc11c757a46fe50cdb59976f26fb net: dcb: initialize PFC value before calling getpfccfg
9b810fc73440d0ef79d2b6a268ce356215f50c38 ice: set in_use only after preparing Tx timestamp index
e9f1050e3b2c63cf4195218a00853841f850632f bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
68961e166eb3078df545f206c875b52fa0093f14 bridge: Add internal flags for neigh_forward_grat
e9f3f08782a92fad6b498573ce1cb7162d8c2a92 bridge: add bridge_flags_bit enum
685a7d7e05553913e512a611fbf5918c4ed15bba net: bridge: use atomic ops to read/change p->flags (III)
29d7418222348d386c18e18c007b5b4fad6bc61c net: bridge: netlink: do not clear the vlan info dump error
dfccd8e8a0f54c28e6dfdb98b7f68cbc92911a7f net: mctp: mctp_fraq_queue should take ownership of passed skb
a0348a2dd1325957fce070c954f8cc00a5c94542 net: mctp: free reassembly head skb when key_add fails on SOM
1fcf9d0bbece45f2f41bc1be96e9f939771e5a40 rtc: s35390a: Add missing newline to dev_err
c86c9a3d840e580d449aa6d91ad2e28b8edb6dea rtc: s35390a: Fix alarm not disabling
26247c6958a3d5557f922831f54be3c69bf2fcd0 rtc: s35390a: drop needless struct s35390a::rtc member
dccdd6e6684d34021c776160859bdfc5f38464d2 rtc: s35390a: use u8 instead of char for register buffer
516fee137a767c8de35833bb1e884ed911405549 rtc: s35390a: fix typo in comment
fb2c6dbab769dc59c5b9993368c82521ce698c3c rtc: s35390a: Read 24-hour mode on access
1eb297a7a17295ef8c69f139f0b2c2231e5722f8 fork: Let nobody keep a task that may not come to life
ee83ea5ffac9aa6376a6abdba2854319a79c5eb3 xattr: always invoke cap_convert_nscap() for security.capability writes
17adfb512bd661cdcad68c8baabf410b01faab92 block: fix use-after-free of the disk in sync_bdevs()
52ffff1ea7aa497981509b31f622ef6877c454ca block: don't lose the status of a failed flush request
dc30838b9769e30f20417ca4b7a9d02d0b07dfbf blk-mq: keep sharing tags fairly after a queue update
762a74c65d694115085d31686fb864f515df1c05 block: Allow using bio_attempt_back_merge() internally
e23e114b375bb0ce694fba6168f0477fc02ac36f blk-mq: don't bring back flags of a completed request
78cb2a9e1363133d556dc4bcafac6dd3b36009b8 blk-mq: don't forget a timer the driver has restarted
9abbe372d82f748b625049f5290ef2a9d63228ef blk-mq: quiesce a queue that joins a quiesced tag set
7e637162fb9c675c75d93451dfe95e22a506cb63 blk-mq: exit the hctxs of a queue under tag_list_lock
ae1525d508caaeaac3f2e1be991eef3e1414dd9e block: partitions/mac: compute the sectors in 64 bits
c4a3546c3edccbaa24762de07c5a1f5e365df2a5 drbd: stop the start_resync timer of a dying device
e25902038d01efc6619c3d16fb016f51f311e4cb drbd: take req_lock to skip the initial sync as peer
f867dfdf185536904404bf730d40282b6bcce5ae block/rnbd-srv: don't free the device on a sysfs error
4222f78870285ea0fd012757c92211073a985e5a block/rnbd-srv: drop the sess_dev kobject unlocked
08eb264227b178f38a4244470d123beee01be613 rnbd-srv: fix use-after-free on two CLOSE messages
81fd24d1c782b76d4556f15fcca58ac071dacf62 rnbd-srv: publish the sess_dev at the end of OPEN
74e6367f233be51b4f6388a401b281ad3a085494 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
97444bf3a8c0f0e7e79259007bf4dd2a98c5d485 apparmor: report a label allocation failure as -ENOMEM
2b909593ba292ef93cc4f22ab336470198e9e29c apparmor: advertise availability of exended perms
937a14dff6b8e64384e2cda015a7f374f267a315 apparmor: allow restricting unprivileged change_profile
e58c77b4f151ff5fb0c01166690cf618f2f44f82 apparmor: add support for 2^24 states to the dfa state machine.
75d3fe9ea854e9f675fefb70b19673d4565e3f53 apparmor: convert duplicated dfa transitions to match_char()
c3872f1db96bbb0a140b1ceb7599b6d9737cf5b8 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
313066ef70d194f3cb8b3f1f9f87405f126f7851 bnxt_en: Change bnxt_rx_xdp function prototype
89b05ccbb7e11098e093ce255040a266a5f2ac2d eth: bnxt: free XDP frags when xdp_do_redirect() fails
64b03b8b7698c186cd7c3b2f4d97b6f3ce6678c2 bnxt_en: Add XDP Metadata support
b3bf138a5e652514a20edc574bbcad88b99005cd eth: bnxt: hand XDP frags over to the copybreak skb
577da4e6f78ed4254e8cf93cf024397295b8bf4d gro: do not GRO GSO packets with inconsistent payload
ab1eb2860e85484759a51f5261ab1ef8a1307081 net: bgmac: fix TX DMA unmapping and slot cleanup
e93992365b7ecaf7217e72d1bc5a3dc60dec8ed3 tcp: avoid double destroy in tcp_abort() of an unaccepted child
6173460ede9f3714dfc42b62e75ca71874b10bc1 net: add eth_type_trans_careful()
7b918a05181dc252e185e2ad8dd6ff92c8a53716 loopback: use eth_type_trans_careful()
7983c47bf5f3ab32e1f5ee99d3827b758802bc9c selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
bc0c7f59931ab5fb7fc718c5de0e0283680ae945 net: use eth_type_trans_careful() in __dev_forward_skb2()
10d63e4998b275f597da8860deb491a2402bb11f openvswitch: use eth_type_trans_careful() in internal_dev_recv()
4aeb039309af6fe67029bdcad2afa79188414ddf netlink: check sk_rcvbuf before charging the dump skb
00b73b84aef096e3c2d56a67ebdd51d96425d802 tun: drop batched packets while the device is down
ea69758fa7a4afe4188cd95607a6138a4be5a8f1 watch_queue: keep info_id separate from rcu_head
b4132cda4188fc6d254797a7cf3297d9a30c7536 splice: retry tee() instead of returning 0 when it races
1aaf8bc98395051d6a0b3da04f62c1c376fbfe10 ucount: read the parent ucounts before dropping the rlimit count
6bf634e618204b1cef050ac98f23750b099c5e44 block: remove redundant explicit memory barrier from rq_qos waiter and waker
4e8e0175fd53ba68ad124c1d9d9ae30ccf78a3a5 block: introduce init_wait_func()
5a2075eb7c7b592014d5e67743d5512e31d04f47 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
e77c736c72dd6473455225da66e6865651826d83 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
20c154dc71f36a040a7cd455d13630caab0d5595 rtc: ds1685: do not sleep in the power-off handler
d3dc6a7e22101d6749b4d08db34a58507ca9469d libbpf: fix cross-endian build with newer libbpf
25c17e61e4d91651c6b9b907c909ca114c12f51e RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
0c1b6a5fe7569b3854f391c82682ddfd40399dca vdpa_sim: disable page faults around vringh_need_notify_iotlb()
c8f4b61e3d8c5faa2e37a21d80aa3936fc2c0ccf PCI/sysfs: Decouple acpi_index from the optional device name element
ddbdb48e5e59b8cb032615d6410e92d99e223bd1 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
ca93db8cba55b4e1206ab4ba818d24ccd97dc4e7 nvmet-auth: reject incomplete DHCHAP messages
28819377c147c2725ac91b31026b7493374cc9e5 net: lwtunnel: Drop skb metadata before LWT encapsulation
3787ff03b43275d128a5f28b27c0133d7eb3be0d irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
38e1400930c3692afc86d212552afad89936e242 smb: align durable reconnect v2 context to 8 byte boundary
9eb732babd40c01b97d18472c33a8fc9fdc2e288 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
bfc681d592c3b5bb8d67480b482181d15bedd2ab net: bcmgenet: stop Tx NAPI before disabling the queues
d82dc33f8eb786dd06e5e8f0da294693d31c52b5 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
7b30a7c7a9bae4e2e6ed70f63451afe480cc74fa apparmor: avoid potential double free when remapping DFA tables
7b5a1cbdd96e6f46de17e0aad8bb8d7aa7291be5 nvmet: do not return 'reserved' for empty TSAS values
1b6a993cb922a52462f57b7ecc411b0caf3ab16f printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
a594aadbe9d76447ae9a13464702d2c0f25a184f cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
36bb7fd2104fe1226ad20e9217057881030bddd0 wifi: mt76: mt7996: fix alignment of sta info event
69391e1004503d2f3c0804f432fc89fa98aabfb6 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
64c757bc8164888a1837bd0f005c2bbbc1888326 bpftool: Fix wrong free call in do_show_link
604d912e7e058d48d6b68574fb4a4d7a7dce4f8e kconfig: initialize sym->curr.tri to 'no' for all symbol types again
c05514b3ed71bf103b44af20d1f1c34bcdd95143 clk: samsung: Revert "clk: Use device_get_match_data()"
413a0663b45dcfc659decf58708d42577f56d47f RDMA/rxe: Flush delayed SKBs while releasing RXE resources
9e3389d402fad092be003fffb6b2928c0e44c56d Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()

--===============2964282630933156636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8978f74d2d-571b117c9ede.txt

fe215fc8618fea1ae2526f785286e7ee37db9db4 drm/panfrost: Move shrinker initialization and unplug one level down
7cd38211f924c1ac159424cbcfcc26e4a785f092 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
86c65f27e49b9a250774122ee4448a52b7ec010d drm/panfrost: Explicitly enable MMU interrupts at device init
50e826d232259e84ced6d7cfe921cecc31db594d drm/panfrost: Move lock and modparam initialisations into their subsystems
cb57d420af6efcb418578c4d769e697973da0548 drm/panfrost: Move perfcnt GPU disable sequence into a helper
87e6e53fd9a3da26682105d6be450f1b557dde92 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
74f27d4fb9c0a4157804a206a75e2af9f98cd51c drm/panfrost: Introduce a reset lock
93e9104fb58849de39004586357df76827bf0c06 drm/panfrost: Fix races between perfcnt and reset sequence
beff5743fb796e4d50ba01a4942596a1c4893f76 ACPI: PCI: pci_link: clear driver_data before free
66e0a7e968b285248cf96e074dfe1cce4d5b6395 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
385222ad17823dc0719ad4dc6db3f31088605fa7 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
dedd6a002325575871d837a1953eccb701f7d780 drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
2ead8ae86c12bfcb3188f451ae4de38d1bbf1fb5 block: use iomap_dirty_folio for block devices
06f17528b4835e7c77933a9de1fc0d2b1e296c8f block: skip redundant flush for O_DSYNC direct writes
733489eca1af2308e43e77f95ab48350ec0c2fa0 block: only use REQ_FUA for direct writes if the device supports it
9ced07176d1db262c33d2ae42daf32201647cd37 block: take i_rwsem for the direct I/O write fallback
d9b99d9389cd6517b70ef2ae33d6759c74357c89 block: take i_rwsem for the splice read path
846ea8602df32e30ccf925bb8ea5703492f56a20 block: honor IOCB_NOWAIT in the block device buffered read path
b7479435538f5c252b44e60e5808869ccd381c99 block: don't fall back to buffered I/O for atomic writes
41c3b6bcbad0db9c9faf691720fb6197106c7c91 block: unpin all pages of a bvec in bio_iov_iter_align_down()
039663866d7688a311811b68d18897ff279ca89b accel/amdxdna: Reject device heap BO when dev_mem_size is not set
82b3284da17de7f6887659d996d0e8e11227b445 net: stmmac: set real_num_tx_queues to max(offset + count)
5f6e8a3acb21bff8f4ebf7107a9779f4340bbc6b net: stmmac: align real_num_tx_queues to mqprio configuration
fff1ad0a51b572177ae0f816dd6229959c135242 btrfs: roll back sprout setup after device add failure
c3b9481625a0547c6421225606594975cbb21ae1 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
42d5d6c1ee1f2a7589661fa36d024f3dfbc5c75e btrfs: fix off by one super block end offset calculation when writing super blocks
3ef94a30634077ec35f0f6923194d8f7bf238a84 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
01eb87e9902a5502438e8d383c4e813e93fa11ce btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
f40b36ff75d2d01decde7ea7fc06e8727f0ad8ba btrfs: fix incomplete iteration over fs state when logging messages
4f3471a91884fde84eac70f43e1011f25a1fa336 btrfs: fix duplicated code in fs state string in logged messages
7bc52c84240663608405848843c2229f6483e8da btrfs: fix off-by-one end offset check in report_setget_bounds()
448a95936515ddc6b4fe2f425ed1a695109fd191 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
a0045ebe70fef86eb27508a2499b427d8ae0c698 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
c3a92e38797edbbdb732cbe3591c081d450a60b7 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
f4a94de637577aa07de56e183496920a7ece7710 btrfs: defrag: fix check to see if next extent can be defragged too
2c23c1fd081e528f2e02be8835c38b0823184801 power: supply: generic-adc-battery: Propagate charged GPIO errors
96e3fefba7d08edc5cd14c222f239c080559c45a mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
4a8f52bd75f18d7802e6a5415722189e4bba698a nfs: set gencount on protocol-specific remove
b88efdacaa1bb0b4bd9190189f213d72716c692a accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
290d4706f25f67ade25e5d1cc5f4726b9b9952a6 PCI: Update saved Max Payload Size in pcie_set_mps()
59d9a063fd93a468ae63dbf818d102171315dc51 ASoC: codecs: rt5659: propagate GPIO errors
f9fdf81884c3f400a8937bdf0355bc5bd7be6d8c ASoC: codecs: wcd939x: read the SoundWire port switches per channel
c41d45fb0c9fbe0cf7f27eaabb43fcd3a8df932c srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
cb60d0c35ddaeacb542343c9ef46ebfb63561df1 rcutorture: Fix divide-by-zero with fwd_progress_div=1
6c8093509374e0767e8665527e88b6c828d10f6c wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
4ed01beb13992d353e4eb7ae016a792d10032df5 wifi: ath10k: avoid IDR mutation during TX cleanup
ad8cb2354da2be38f9a6dc40b7db51e333144320 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
cbf7bc6c2af1ff8cc2f3c64a7e79e2d1075523d9 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
6eebc4ead9abc8d8afe5ee5818827ff19b5bbba6 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
d45ac1fb1db6773ba921a1f2874be9fa88f9032f wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
910eeda5a74ae59b86ff190f6e34c796f0419ad3 smb: client: log the selected security type on session setup failure
a2adf368f792a2fea31aa09d7cd79b6019c8dcd6 selftests/damon: stop kdamond on error exits of no-op commit test
0b740f67679a6b12b28a99701acbdef3d327783d selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
cb52df0393078285925eb950d3c4ade1dba7cca5 mm/hmm/test: reject overflowing page counts
065c803b5c265af1459e113a422cbbc94eb2f7bf ALSA: jack: Remove debugfs before freeing unregistered jacks
d01936cd9db553493137e9fd69bc68882600e71c ALSA: hda: intel: Don't free card in the probe work
8ba9b193d776a7339bf5751083c01327dd9da60d platform/x86/amd/pmf: fix compat ioctl handling
d108e801a4713c774940b742539f09e1544016fa platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
673b909e86a703c00b165b70111f1d94c7e55fd2 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
5c2ce4e87c815321c030c280eeb927aad4bbf31a platform/x86: asus-wmi: validate custom fan curves on enable
dcf33690a4b13dad475942b5de79705d040101d9 platform/x86: msi-ec: Report valid charge thresholds when unset
017fa90d341e52cd0c42b6bb8330cb52bf0700e0 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
1d0c058727e361864f15f9315f535b4dd68069aa platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
9875da22ce6b73d6d08b1fd80d29b4ce9356142b platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
b959ed9fd50a6ce593b33187af4c3830378d6a41 platform/x86: intel_telemetry: initialize default trace verbosity
b2e99ceac9867b0361f902e1bd4dd9b0644629c3 platform/olpc: Reserve space for a string terminator
0aeeb9af0c0c7826a4bf152efe4fa693e48844a6 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
7ed2cefd1cbc95fc42d29b5a6e0308f310bf4c46 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
ee4659c8398698a8b340deb1d261b279197fa6b0 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
b3fe0ee9fed2a17ce69be8927540596920200e2b fbdev: gxt4500: Release WC setup on probe failure
ecc7e9c8381486d105f9a3f58f35d2d25a67a2b7 fbdev: atafb: fix sparse warnings
92f634c5e06f479c3af594928ea63ee2980028be fbdev: atafb: avoid cast when assigning buffer address pointer
66884be6ad6752ed67ff1254d20db739814b08be ALSA: rawmidi: Drain input work before freeing the runtime
13d48aa470153c9e8bd04cf4644adf7c07dcdced ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
35feaf05bae7be8439622de628859e7ffabe0096 bnge: skip dev_addr when building the VNIC unicast list
fd2e2cf250e19b34fb67d069cb058c1edd2fb738 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
2cd5597061a5b25630b5f0093bf3b1b1a9694975 calipso: hash the cache key, not the option start, in calipso_cache_add()
b98f7262e795f4cade9a058b47cc4e3e1fee7515 clocksource/drivers/timer-mediatek: Fix random crash at boot
77546bb61d9e81cf0b7f58f310d5115c08e220ba RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
9ecb6027073798a4d32b0546beb270caf085f699 RDMA/efa: Fix race between admin command timeout and completion
3acb830dfff614f7677801e5bcf1528470a61abf wifi: mac80211: fix encryption tailroom
7b61134946f78a97899a103fd532ee41a86f3c70 wifi: mac80211: reserve MME tailroom for protected beacons
13449c649ec4a381c435fdf20bc2099a2eb96262 wifi: mwifiex: append hotfix number to firmware version string
c753d2c30d54b635c1677d6a221f67daaf498725 serial: qcom-geni: power the console back up on system resume
8166d6adbc107a5b1fa2fa8a993e5f172efbb99c tcp_bic: fix divide by zero on max_increment == 0
585962e31ee338ee96dbf8fef85dc452790ef805 tcp_hybla: fix divide by zero on rtt0 == 0
949ba8f70428af13c429962cca90d3fe25ce57b3 tcp_cubic: fix divide by zero and endless loop on bad module params
2a9c7bf5088dc0b0e3f320ecab9ae260384622fd serial: max310x: don't clobber the TX break bit in set_termios
f32ac92b0e1b03330a4aa78a1bac60906777b59d serial: max310x: fix breaks not reaching the wire in RS485 mode
1e46ebab40be692024c432ee62a0fe6e1107032c serial: max310x: centralize the RS485 transceiver programming
5e93cf74c83b1298f6a99d592c6053b97f3d483f serial: max310x: fix RS485 delays being programmed as bit-times
e63371e29c1b266d2a4c1ba7a5f3456b01279c72 serial: max310x: don't power down the port mid-transmission on close
432841f3be606da26564b1a02b4b710d0349d755 serial: max310x: support active-low RTS on the hardware path
be81ad532e8a343656f4fbab962012088f83fdc4 serial: max310x: drive RTS in software when hardware delays are too short
c1d7034e787cbceef85ece7961e7c7883f1be68a serial: max310x: don't transmit while an RS485 reconfigure is pending
7a354d882bed4b05e25d82975a115cb4ba5d5a95 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
87cc1637dedba00ebfbb0a45d0b6c690307a31d9 fs/ntfs3: do not mark frame pages uptodate on read error
8816d481f1d018d7aae4e405b0c02b382005d246 net: alacritech: fix dma_free_coherent() in error path
516e8bb7a631f8dcdefef9450b0eec388a4d7996 comedi: comedi_parport: validate the IRQ supplied by userspace
1b63a7caec783aa6f0083f77933e2c7f755e18f8 comedi: ni_atmio16d: validate the IRQ supplied by userspace
bc4c03b2ec3b20072fc5974fb576ecd3aadaf896 comedi: dt2814: validate the IRQ supplied by userspace
7b56c24445b0ea961ad5411a844cfce2c3a86ca0 comedi: dmm32at: validate the IRQ supplied by userspace
97d9d64adfc10f49fdb8f9f7e4457fc83f80aa81 comedi: pcmmio: validate the IRQ supplied by userspace
b86c80be43b97c487d037b50da3ae9498a546c20 comedi: pcmuio: validate the IRQs supplied by userspace
87acecc2d4d0a2a10380516faf38ab6276aab0dd perf test attr: Source setup_python.sh instead of calling python
e64f9bbf6eb59f1e382031d1f6ec233b8790efda thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
9876096d1026f566a98417f3bb26319eef377499 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
3023a83dbcdd3f3e124fad17ff8dafbe6aec795d tools: hv: remove unused rte_smp_mb()
2ba8380526f8f37c4ff2a92851ae3eda9ff058bc char: scx200_gpio: check cdev_add() return value
30383d5cd23e85417a2da608974d0a458d05e18c bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
2ce64ef16b017a0e8d8a6aa5186dcf985eefd920 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
a28de526eafa422858bc96eb4f0fee0e5ecf3193 soc: mpfs: use kref cleanup on probe failure
ce07d11d6b17da52a820aa8766212bf492e535f5 clk: qcom: gcc-eliza: Tie the CX power domain to controller
68e0e226458ae3933402cfeaff615535554b9764 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
5edb355f6656c99a5ce00f089271cc52e02b2fbc clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
0001c1205bca0a54177762d764b089f4737536b3 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
e6977b2d5ae02a96e84a19a9afb9742a0c6ebcbe clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
536d2086d74773a4fd6404d9d22f5c5e2121f111 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
3955b919990716cadcf4622a912c63c3b4704068 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
958299a59c271be61888c63c649d79e8ad10b321 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
415b74eb203024e693b4b35709ffdfd2244534e3 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
285c9338f1f406965e96771d30eec7079c1b548d clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
a2ecf27a49e8a9b889ebc66a235c5bfae044fce1 clk: qcom: rcg2: Initialize shared floor clock state
2ef3744ea8d8f8dd0c95dccafef84b775948a556 clk: qcom: rcg2: Propagate force-enable status errors
cc6c503d73c6e88d06d3ffbb7097807ebe95bc01 clk: qcom: rcg2: Clear force enable after rate failure
02b617877e5428a860e9337e1281a2fbbdd59e30 clk: qcom: Fix camera rivian PLL configuration settings
9f0d6079117860b727524b159ea6a385579c06c2 iomap: follow the alignment requirement for iomap_dio_hole_iter()
d8bf9d9c410be3dd71627248e2d504b7e627c4e5 s390/ptrace: Preserve ILC when updating system call number
efa4fb5fbd9f0dd1b46f443eaf102e02726be863 s390/uprobes: Fix off-by-one bug in emulated PER handling
6a1071b53424e13059b312654a6d4485837455ab s390/early: Fix early warning handling
63d5075510931677677e759f7134b6c1e6aeef1b s390/percpu: Add sanity check to GEN_MVIY macro
021b8b7b22b1b96041df6bfdb9f300990800c9d0 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
2569a3a379b02f76670c3d3c900cc6783791d365 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
36f8d8839b566bf88bd1c1cefe600c1dae7709b6 s390/percpu: Rename inline assembly symbolic names
92565e14aeaba64a6f04bd8169456fec84953df2 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
b544b0cec063dfd934b225f9f2dec456b32641c4 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
58baf9f06c8a95037a96f81c5b6b949e4da40e3e s390/percpu: Use percpu code section for this_cpu_xchg()
20f62b803db07be2079c7b0f4974ecf74ca802a3 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
4817b078b4f9d4c253125185a41ad07eb2da6d10 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
d548cde7fcf1748e9d95b0b09f58e476544b7005 s390/percpu: Use asm_inline for arch_this_cpu_add()
697db83f4f5b2f43bdfd7fe647d9db51972f14fb RDMA/bnxt_re: Use kvzalloc for QP table allocation
22cc3e2a0f7761e78077a46d089d3ccfa60cf8c8 RDMA/bnxt_re: Unpublish QP table before freeing it
96bed1c865f352901dd8ddf9106a95a9cf66002f hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
891933f17f1b160a3b1e7214d2624cf8469e8321 vfio/pci: Remove the core dependency on driver data
94a44df76f1dd8e5fec485b43db45f1c495fbea7 hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
3b074719fc0210ace77f94abfb2f6b3e02f6fc64 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
ec4c9020e14191cd21aab732e057cf02c406156b nvmet-auth: reject undersized AUTH_SEND payloads
7fd04ae8c2a36d562aa85dc850e28c1f4c2080ae nvme: pass partition flags to passthrough checks
145a743a99a5c2c91576a3d7f5b5dba81583277f firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
94430abba64c3bf52311fd672e406d0fba61e818 ASoC: amd: acp: Fix .close() being skipped on rollback
b4e40820742bfdd1fefe8f400bf9aff62d767716 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
64598a2f73572cb73c9b34e845cad189dfaed627 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
5579400f3b19e8a05ee4e0cb00497679706d21bf ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
e9f05c78e36fd9b80efe9fb35011ce94fb8e3f59 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
8aa4c6c934eb3e25629c07c1c7a758a407e21911 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
c687c2364e537e282fd7c61a66982a2ccadb5988 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
f4db186535fe0f8381488b77bdc26b928b0c69d7 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
b6a68adee0b4d4c15dff94182943c7219f2aa49f ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
71a5c5f7f69adc919e13691f2e5cef55fc28bee4 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
6a3e082f3c15875b8e095489369a03dd5b5fd812 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
80c0808c3c869c5c24443d684c72325708e09e8f ASoC: atmel-i2s: fix MCK generator error handling
6104c9e6415668be739f5879421f9100d012aaf4 ASoC: atmel-i2s: use optional API for muxclk
fef9e2e7351a286160d2040e403ef3e9fd9f5e94 ASoC: atmel-i2s: use optional API for gclk
8e93ed6385439d05c7abb0c437fb2a543884e1ca ASoC: mediatek: mt8196: fix APLL mux error handling
cb1fd6ab030546f6b486c83a9a469594938ea20d ASoC: mediatek: mt8196: fix APLL enable error handling
94fab7c9032e288e5bef269c831dfa55943b1389 ASoC: mediatek: mt8196: fix MCK error handling
d9d3e915d6ae413c2d2bd766ab1a27d647a39962 ASoC: mediatek: mt8196: fix register access clock error handling
b4b8191b44491d401b0b6904bb08969ed8dbaf3c ASoC: mediatek: mt8196: propagate main clock errors
0c39c9a0f6418156e208f9d9400a0576f5e5d8fc ASoC: mediatek: mt8196: fix runtime resume error handling
a66ccec481a2ac2ac1ec46b9fb56d8d43ca98e7b ASoC: mediatek: mt8196: propagate I2S clock errors
03a3e81344fc0677fe70db120ae44d1fac120b1a ASoC: mediatek: mt8196: propagate TDM clock errors
5f3ffecc71473a66385917c70fcd3a48c770235b sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
00bd6315abe8f793660c9fecc0b099a7c39f105b spi: spi-qpic-snand: skip BBM copy on regular raw reads
937d22d187f1224e4c006e4cf43f4693855a34ed perf symbol: Fix symbol loading from libbfd
14d2bcc9904c36452e0f853bfd9089dcb2ecdbf6 perf symbol: Add missing symsrc__destroy() for libbfd
81d32f520a229b690d30a1ccb8ffd45761d517f6 spi: axi-spi-engine: fix stale SYNC IRQ pending
a4d410f92240a197694a0f978524dbce6cc00121 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
750910a134249b4c9d4f00c737ff6a92f2a8d036 accel/qaic: Protect perf stats BO state with bo->lock
9f1bed806d7cc948fae99699b29591fd58baa9b5 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
53f2381648d7773b3fe68df1d0c56238e3eecfc8 ASoC: codecs: wcd937x: request watchdog IRQs without devm
086defe010576e621d85467c04b4425be82f1093 spi: meson-spicc: fix invalid DMA unmap on mapping failure
c915cc595d095a5c59329bf842e5eafba59af41b scsi: scsi_debug: Fix a locking bug in resp_write_same()
a16308a87f6e71367ccfd16a05c608794ebae2f8 lib: validate in-memory LZ4 chunk length
573d5ac01ceed24202939bd671054cdcc90eed30 ocfs2: retain all security xattrs during inode creation
ddd0c1454290f107604f43a1093d619b82abf605 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
a98272479c6c97977dd263fa24242d8679bd8dc5 ocfs2: validate chunk and block counts of the local quota file
48557e0fcb265b39afe4c75d3a259e69ba0ea2ed kselftest/filelock: plan for the five ofdlocks tests
8ab59e79e2686a245633ee7f43dad9ac32e315fc resource, kunit: stop selecting GET_FREE_REGION
e7125e0bd1b83abca377678b3c094dc3c966bc0f kcov: report spurious PCs in the interrupt selftest
8ca58872048ca17da6240702bd6cc094a93a95ed watchdog/perf: one digit too short in the raw event config copy
a305175d57a6c7a0544a7d7fe9fadbee1fcee10a ALSA: pcm: Fix driver_tstamp value reporting
b27f65a5d1602b3987eb142b9645dcc072f0913a ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
b0991d2895cc9f70ab1c3811b1ecd1cdaa5f580b ALSA: pcm: Protect delay DMA sync in forward and rewind, too
0789dcd40f0497fdd8bf5469cfbb3d86128e9f61 ALSA: line6: Use kzalloc() for PCM buffer allocation
6df5f9d1404cbe098d8e4879bc12dc82e8ba028a ALSA: vmaster: Serialize hook registration with control callbacks
1a53aeb8b2d91883d0ccd1724ec8894caaa69bb9 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
b8b4f9b4b146733396344033867278a27b1e730f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
a83c48355b1c73f34d72069e71410a6e2fce84fe thermal/drivers/sprd: validate the sensor id from the device tree
f525d9d629c70f029b97a74781f93442f1269454 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
376ec4f7cc8621993c156fd1a9ea134c58294ca2 tools/thermal/tmon: Fix string truncation warning in optarg copy
7e246dfa45d27575ddfc08969f546d4f6bbb5ef0 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
f2ca3e027d07c52d8071281c70e64ab67ae7377f thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
27f86bd34af534f63b1119872ecd58f75807e73a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
00305b89fe43129ab2c351905fceb39d36dc4eb4 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
c23c99bfdbe6794d7e9ddc6405b4330d2ada56c6 mm/slab: Mark the kmem_buckets_create() context as a Context: section
04e90e52a3f7884ab3b5ff27abefeb302031ea9b module: Fix uninitialized count read of unloaded taint tracking record
6b1f8d9ac4f63e36b7fd77cabf61656ec26e1f22 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
8689e4395e665196b783971c0cd9546f8c1cf7e8 wifi: iwlwifi: mld: include VI packets in low latency detection
a18950f28fb832994416032451956f4fa1da13c0 ipvs: fix buffer overflow when sending sync messages
6c6f5151060aab2a7a3269ba0924b92fb8258c65 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
8d0af525fcac7820448498e1ba7e31ed85257e5d wifi: cfg80211: track SSID regardless of country data
b3ad0d8956134008991befcbed36fd87146f6978 arm64: rsi: Correct type of realm_config::hash_algo
33b3ff8fbe05e565c9d32e3951b0a445b05cf2e7 ALSA: pcm: Unlink substreams before releasing them
535f9476c326aabcebc4fe89223dbd3d7e800348 dma-debug: Skip cacheline tracking for MMIO mappings
ccaa4e8574c52a5b6e66342ae3304429b45025d1 platform/x86: hp-bioscfg: fix off-by-one in password length check
4662919c4758382b953268d96b10fc42601065ba platform/x86: hp-bioscfg: validate SPM state returned by firmware
37b102318e718514e642078487ff9ddab5b5c605 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
cbb61f1db4f78d0dddc7a6c2e61f7651217b00d6 serial: ma35d1: Do not force-enable an unselected console
467b8527fd187bc7983ecb4f02f4da0b9adeda2c serial: pmac_zilog: report received breaks
57e6dd38509b6795eb286e2e4d2e2271676e40d5 PCI: eswin: Publish the platform driver OF alias
e9151c29f115b471eba90881bb3b30c17d455804 ASoC: codecs: wm8990: Fix definition of right input PGA controls
7b58b4f547f65e5b41fac98e624ae16a9facc82b ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
891a603830b2b2fd38ff743363699c12060dcfc4 ASoC: codecs: wm8991: Fix definition of right input PGA controls
6a843683d6a8a490763aa355e5c19940ea779d00 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
49079e74e21b2f455bd2a6ef67f6963931f513f3 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
77e713c8b35d02c9e13f7695d443e14938415be0 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
93d347715a63f21c1ecae6ea824cfbf7897a4a4f ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
506ad79aaf0128d12aa850474dcf4b7691a0b27c ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
9541fd649baa6f97b76883d1d9969bab9e07a0ee ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
9f1082d4dacc76ba9e1bf8dca27f1b7efabb3da5 ASoC: codecs: wm8737: Fix definition of zero cross switches
c17a88be2050ccb05fd227ab6f9724bc473f46fd ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
24f5fb6cae80a65c5d5d80cbe53f962338ef0e4c ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
b7e11055b11a9fc67ff7f9d40b4c2deda6671333 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
dd3f91a4a9fdbf8a70d08e0e7e037eb30bc0e0f8 ASoC: codecs: da7213: Get MCLK in I2C probe
1aca951e2700cfe69d7e47edd259b6098800331c rpmsg: mtk: release channel OF node on device teardown
31ecf0e094f6947b94b4f497615d553ef49259ec rpmsg: virtio: fix error handling in TX buffer wait
4fcea7d2c17999060649bcc909a3afa33cee65ca ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
ab1c0b6d1c172a67fad8258ea69a6d08d2ad006b ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
59edc3e7a21735fd4a6a4588560384fae98c7578 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
8af79f26f79e58d7eee54304d1abe210095ea2c0 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
939fb72425e0e84bcb111edbbd5f3f1237a01b9f Bluetooth: btmtksdio: Remove redundant firmware filename override
51567681c00b6945381d1b6bcb9fec6e34bcc4a8 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
cb650301c7b2916ade5ea313679435c321af6a1c Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
2604b7f1e198d8e5c9d89fdc1f8781db5102c475 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
df5666fe586c4e0740ecc7bd4ab46b95e6febc44 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
4a933095f611989202ff210db3793a25fe339db5 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
2d8a5c750292871f01d2f2d6d62d2aa8e4b2f1b9 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
571bcf19b26ff243c6eff726ec0bf0853bc253f6 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
711d0bd8047aa642ed1001ba784bb06325ab9e42 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
0fff21456a0d2cfa12ca46bf45ab659f177838ad Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
59626a5d62fe816e9d6d4b8dff9014ccd3fcec57 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
bee6e0e4625b5a3a35af904d3c24b9d86d892eb8 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
6fe743c1b2cb11830c09d8b8cdad9a32dab65f96 Bluetooth: btmtk: Validate the firmware layout before parsing it
e905c9be691b24d630d3558c5fa6e1053e6a511d Bluetooth: btmtk: Improve BT firmware logging
08653e42cfa89b31d6036ce7a8ca94e045454614 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
4365e34e3dcc8ab70588551dfb923d86cd07968a Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
a2ec0a7304dec6c9c8857e89317fd43bcb0bdb52 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
b227f8cdf585495ea887ed7960e82d67656dbeaa Bluetooth: btintel_pcie: verify and serialize D-state transitions
1c91fe00753203ebd2e9d0f1a9ccbc9baac9cf42 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
6c631bfc9c27ddee1bbdda24540e10bf4a479eec Bluetooth: btusb: Preserve event and ACL packet ordering
274e944266f495ab99f6654c35aa499dee7ec0ed Bluetooth: hci_sync: fix mesh adv timeout units
33894832c7fc82eebe7ea90c16c8bff867504e6a Bluetooth: MGMT: Fix advertising instances with Global Advertising
ebe858cb78769c85f0554c9db18a6280b536b65a Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
1e62deb740ef667397dfb9aab808266aa30f048d Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
64bbe2dc2239c58d43d6271c6db7182f9130304e Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
94e716f226c5a1ce4c8607ffdaf8adb1f0e46fa9 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
cbe863992699f7d03828da11ef10dd10766f9b06 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
13dbf8acbb02af170cbfc6cc96926faeda1a4077 Bluetooth: hci_core: Keep RCU protection through LTK filtering
1e23e641047354f4849545221167ea4cf1aff518 Bluetooth: hci_sync: Serialize devcoredump reset during device open
6ddddf9b1185586843beba98e8cf0f53dda56a5e Bluetooth: ISO: Hold the listener during disconnect notification
eddced0dc96a44b44cbf6e481d424b1f0b9cc063 Bluetooth: MGMT: Reject quality report requests during unregister
8bb177c049bc4e359c1166680f27f59070b6d97f Bluetooth: msft: Lock failed probe cleanup against feature readers
0d58ad2a6c76175dd386f5fab2a42acc69357f75 Bluetooth: 6lowpan: Drain RCU readers on registration failure
d3d4d1ad3ce05df8011ed6f738c990116a1837cb Bluetooth: btmtk: fix skb double free on ISO padding failure
7999c339ac8a1e1edb1dfd6442a969615887ae74 Bluetooth: hci_sync: Protect IRK identity reads with RCU
33e3267a061fd6aaa7a290a2cc60a2a33b44deb0 Bluetooth: btintel: Zero version data before parsing TLVs
ae963bc3bd4f45b27182cd6849939ef8d7758809 Bluetooth: MGMT: Allow connection rate request as peripheral
942717d432abb325997c483a88cae903053a0258 Bluetooth: MSFT: Serialize handle map cleanup with event processing
95d5e5bbc3f3daa836d074aec592e65ab76e2ebc Bluetooth: hci_event: Fix LE link drop on remote features command status
41f92a50244e5d48228f9e9820d9ff2791e8b20c Bluetooth: Fix the LE Read Connection Interval response layout
73b85bd97c3409b0023ecb0b96b4b0d7f77238db Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
eecd1c85ad117b170894b58df8cbd010475c53eb clocksource/drivers/timer-ti-dm: Handle runtime resume failure
7ad768799534f896e2f78205250d3a83ed048c38 net: selftests: use skb_share_check() in the loopback receive hook
9600f7e9da7b0667d14b27de88aab2fe8d9df11c net: stmmac: selftests: use skb_share_check() in the loopback receive hook
0a6c0c745feb453866e4ded66b4b76e3b6b0da93 net/mlx5e: use skb_share_check() in the loopback selftest hook
dff3c4bab4019a8efd045dab13aec646d90741d3 PCI: iproc: Use the EROM outbound window on BCMA
7d0940adc0a173fecf636cbbe64fab0964690364 selftests/nolibc: use the configured kernel header directory
8fb3c165cc63d92355a7d0c38fb407a2dc2394e1 resolve_btfids: Fix the --fatal_warnings exit status
57baa59047dffce86b6616bc02c91e94ff7f2389 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
67b9bdccd712218c98cf8c9a948c7cff23f5c212 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
544caec1224c2654d5d4ff254337dce1b1ce6c99 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
e8249cc85f61e84aab6f6366fb8f21f816226d12 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
c3e89c89edef8b2d7c16e630cd936e238d7ac81d spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
e04ee6f21ad33e6f4d258476b80070ad4fc7ba25 spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
9e01e64fe7a49c6297239dc061c5aa14e9d74ba3 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
a5e7ddac0734b317ca322db0fab88712c660409d dt-bindings: vendor-prefixes: add Ambarella
ddd83087279ff0b7838de7a32dc08029b38224e5 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
d1bf038d0465a567aac9164f538ae4ea5008f3c0 rust: zerocopy: fix link to upstream `README.md`
bc16fa86549baf084aea55263cb6680285766063 ata: libahci: re-enable FBS after error handling on a port multiplier
1cb62a4b46573cfec51a16a66fa976301f45947c net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
776327652868ee906af89fa77f363e54f42103a0 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
28a37eef13dc84de1a24287af93712388d05bfa4 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
97ce919d058604c0ae35945e0beb4538da2a7006 selftests/bpf: Report a failure to register the session key in test_progs
d77a91764425f78cbd105d7ca6c244fb431eaca3 selftests/bpf: Expect at least one tp_recursion miss in missed
9450d4c435094c6f84d1eb31cf5017ab75c04385 veth: clear rx queue hint in veth_xmit
438830ec5abee17e988c15007179ddb769d3e326 IB/IPoIB: Cancel normal flush work on device stop
07c46bf4c2b5b9ce4099395ba8e46a7b950756dc rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
1479e5eed6730acc67d992acf3ddc0df02ea6eb3 rxrpc: Fix rxperf test rxgk key kvno to be 0
787f0e0141376078cab8fff3df2188a76b7eb571 rxrpc: Fix aborting in rxperf test server
b9c85e9658f011b2931e4b51bcaf75dd0cf17324 rxrpc: Fix sendmsg length
98088d05347ed04f94e0e93b50ab1629363d221f irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
af1a2d02f05ced137c537146df32fe8d23b04e7e irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
d04978bf042d722f6226f3d025a78ab84d796bb9 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
22a70b7964ad05d62f1f187b192b5e86a09f97bb irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
082ab46cc432db025b364707c33dc185668efe15 irqchip/mst-intc: Validate the DT interrupt range
9dab3ae389b13841395db2373100b49003e30add irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
f3d6b79f0bdea7162a2678664daf384bdab2aaf7 irqchip/riscv-imsic: Reject overlapping group index fields
7ab0f38735d1e61d09743965ffa1f9d5b582f4a3 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
be6eb1af05cebe06a62530ff5f030282e8ec7e9e irqchip/gic-v3-its: Don't free the tables of an enabled ITS
ea8af46253a305a9e422c6e89b1e6613d3b40cd3 irqchip/gic-v3: Don't register a redistributor that was never counted
8097302542780fa2b578977a53c3d6dfc4b12457 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
68a272308ca3c8191b1e290ccac8db2d3eda9b75 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
2e830d9491ba5b89e81503902b1acdaaf5e8cc0e irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
3de175a7c68c563842e1e7d7729f1724294f9123 irqchip/mips-gic: Transfer interrupt mask state across clusters
2219ec8bc0d66dd8fd09189e3fdf2de5447798fe ALSA: pcm: Add refcount for races between drain and unlink
131e45e98204d147e59918a4955e1b038c26d106 ata: ahci: preserve preset port masks
9431f6004e0afeb06be61ba387d5af5212b5d7d5 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
ad6c83519f95062a8b3ee9af471ad8db322f6ca1 block: reject NOWAIT buffered write fallback
28d9379613dfc1c006a340fdba362427a616dcb3 block: take the inode lock for buffered write fallback
f6cb0df35ac745d9f5c16829a2e69a8587d59f1a spi: omap2-mcspi: handle DMA setup failures
bce820d253904dc99a313aca1469632af54f3039 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
32d44aeaa5d30c6edabc8a1556080f1ac4be2c5d RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
453c3f80fea711400bed03d14cdf1819d9da16eb RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
73c890f91874c9f8c5e9d5b5be4b29bdb12de617 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
e2b7bcfc27dfe8064e312752680d37fded43ebac RDMA/rxe: Hold netdev reference for transmit skbs
25452b8df5d9918bba3c69727957ee3a4c947563 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
daf25ce0ea647b8ecfa411b95a55cb3cac948dd9 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
d3419170bce046544cdfd6c959cfec64f634738c drm/panthor: Fix handling of NO_MMAP BOs
731200b7ffab00b3c193bd08131a2e73042827ce ext4: fix orig_mlen initialization in ext4_map_blocks()
327e65b26c5eca1d11473bb922e48b0d78c26c70 ASoC: rt5645: Shut down the button timer on removal
e54285500d1a6656988aa0dc24784a13db779c5c selftests/ftrace: Avoid unlink error on first run
052c3a1c10f529fb206e78af63e7b2fa1aa96b6d PCI: endpoint: pci-epf-vntb: Track link state from both sides
76b5c0523686dd527ac1fe8c60e9f0773d24f6c4 vdso/math64: Add and use __iter_div64_u64_rem()
c1e8779bdaac6b08d287f62594a5568a5e5da727 vdso/vsyscall: Keep the CLOCK_AUX base scaled
c159f5a18781a47b94285dba6cdb8147278083a8 IB/mlx4: Avoid requeueing executing CM timeout work
8b1cc4c80b6a3cf194f28d3abe77d27f443242ed selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
7cdea482d15465b45fdfad1be952172f2e5a56fe ALSA: core: Serialize snd_refcount put and sync
4e6ed7ac561e4aa1b86890f803497c99aa66904c selftests/bpf: Fix map fd leak in no-BTF wq test
741744c4b58f08916bcc2a1a1ea8851cdf559ba3 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
11b729224b20cd3efe08c823048eff56fd326a34 kselftest/arm64: signal: copy each test binary only once
39f68f5bf7a6609e0317a192f816545aece7e00c IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
0d6f0312bae146b1c71febf269b967667d6c0081 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
e449323689d2c256dbda9176ecbe08d36dd75472 ASoC: Intel: avs: Unprepare a stream when recovery occurs
65977d011c16ceec4121acc23ee786061c57af48 ASoC: Intel: avs: Prevent module info underflow
235aca52336e6afc38511a82a33194ca6dc19940 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
53ccf45050707c18e6529535dfbf3d9fea1d2897 selftests: keep the build status from wrapping to success
f673d202d9f9b11410c03dd95f269f6dd586eff2 ublk: hold RCU read lock in ublk_try_buf_match()
e5c92f5649fc39440b86f61b7c4ed16c3fa0421c ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
484ee7d2325468135d0a92d0d4e905eb9805b48c spi: tegra114: initialize native chip selects inactive
a0dd1a9387c3321e9ea81f36146ba6bc4186b368 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
b2d878caa618ae952767531f555159a1b42dbb38 ASoC: ops: Fix return value in snd_soc_limit_volume()
d06be2edff904694396917c2ad68123dd982e4d6 ASoC: soc-topology-test: Check return value of kunit_device_register()
86237e36dcb4a10cd070bd8782cbf4e0b1fcf17c ASoC: soc-card-test: Check return value of kunit_device_register()
b88450619de7f06e7190051d5aa1569d219a8f63 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
ecbb21a7aa68b01e7fcc5f52308fc047f7a73dc8 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
081558380d4e8f4530568a52fe30faa6c0d6a292 ASoC: mediatek: mt8195: Fix tuner clock error handling
f38769d5d7ba18efe138fb0e9fbb5f81cb325c5d ASoC: mediatek: mt8195: Fix register access clock error handling
72324a087471cefb15e470556dd38e7481b646da ASoC: mediatek: mt8195: Fix timing system clock error handling
17c810b3e479418ffe9458251829957fe4e1f29f ASoC: mediatek: mt8195: Fix main clock error handling
e3fe988c2c0cb7f468bc3d2b096989c5450e39f9 ASoC: mediatek: mt8195: Fix paired memif clock error handling
7c7875975f59de0258fdfe5f6ebe2ca769eb329a ASoC: mediatek: mt8195: Fix FE startup error handling
b997d8afcacd2197aefe58f4f5170c71aedd19da ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
d43c76ffdb8a8f812f1900e0140416c3153d8f14 ASoC: mediatek: mt8195: Fix runtime resume error handling
741c74e0171831d829db6788af181dc399b99807 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
5064828fc15b19982c5a4ee9e44abcfe93cbd98e ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
cb87af423061c64b7476b35afb3424e7599d8327 ASoC: mediatek: mt8195: Fix ETDM startup error handling
4fafd2402c8bcf917242f47f37aa466942fdd0d4 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
3190d708a2c7aa6c1d246c6d902c09086b293cd4 ASoC: mediatek: mt8195: Fix ETDM probe error handling
04fc7ac1cd4b086887a004ac0b96ca51514398c3 tracing: Print the bucket size as unsigned
2f487e8fbd7b50e53a399b84d85b2b00da318d48 tracing: Only report the stacktrace modifier on a real field
a7727e78e997ba26a230dbc22c56fb8a61746111 tracing: Clamp the printed end of a histogram bucket at U64_MAX
d09b02edba774324cf97d7043c385017ec3960ae tracing: Avoid BTF lookup in atomic context
b9db5e5cfb1c78712afefa75e844ddda106dd8ac f2fs: quota: fix quota flush failure during filesystem freeze
bf1b616b97f35b97f142acf46c572c84674ab3dd net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
04fd1b670ed0a804d99e3ba083ee2f5c23519db8 tracing: Print a signed histogram key as signed
8230ad4ee24eee08740d34a07f4790f8eb023096 ublk: allow a NULL io->cmd in the cancel callback
5acb3db90d501f5134d20756a2e354b2b0202925 ublk: use global index for reported zones
35589ff167859070ec1357fcfabfdd7ba011d0b3 selftests/bpf: Fix prog_tests framework subtest count checks
5916a4c04164d17c7cf1fb773b07da8947246190 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
68852f45c1771921f3017ced3bcd790d4728c98a bpf: Fix NULL task dereference in task work cancellation
3215aee758d4907e89f3e38fe77883c94afd9ef8 bpf: Prevent task work context reuse while irq_work is busy
304f67d134e7c4b6acd33e06ae88708516d2869b macsec: prevent AES-GCM nonce reuse after packet number wrap
5fab2948a9d076f421f2fd2bc158f64091f239ca net: usb: lan78xx: reject invalid EEPROM write requests
d49bcc8b2b3a62fb489262a3fcff46d75fdc145d dax/bus: Return errors for invalid mapping targets
c7aa6fdc2e49e6f85a2ef2c79c62e2e8cb94d05a bnx2x: fix header length calculation for encapsulated TSO
fc603858161dbe409d0ed6a50412e28380008cfd ipv4: use RCU protection in inet_netconf_get_devconf()
f95d1d75a8588be4353bbc5820ea380265433a56 net: use the full socket in sk_mc_loop()
2f064068ce128e36e28f086ac4cf15af3f1e7f41 tcp: use the echoed source route in cookie_v4_check()
9ddf56445558660345e39c5503bb322c21a4e550 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
1365cd7cf312741f5ac2fb7b524b3ad64b40035b selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
2059fd56dbd65b0391f8e62dda90192379288b08 sched/cputime: Don't account idle time twice after dyntick-idle
efded4bb2ae5ecabdd0852c1eaa6c1e2ba480dfc sched/cache: Avoid publishing partial LLC utilization
82f5e5781030fe6dab3a0fcc4938cbb46cc9603d drm/appletbdrm: Add suspend and resume support
051adf48a915fdd783f6ee59747cc973eb25697c ALSA: vmaster: Protect follower lookup and setup
41c90146ee7f832c42efcf2d59742157477d3f84 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
e5b524b0d17f5ae5ff2b8de90689b7baa1f5c79b HID: asus: document and harden the worker teardown
d68e782695c11c664d865e9c3105ec413e3b3fa9 HID: magicmouse: fix null pointer dereference in magicmouse_event()
d7fa699870ecf3fb05e6d902f293c5b83a08118a HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
8d330b693d536c2c9fcad7a3f3021b1060535b72 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
f520d10a2317014014f897a3a51db2cf76675118 fuse: fix NULL pointer dereference in fuse_request_find
9bf6641faabb18ee78b75e47af3d4241c44ecc22 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
36ce21e729ff14a4ff8e3659e2906cf8dd5a5976 drm/appletbdrm: Fix incorrect error message on encoder attach failure
7fa146935926c4e6165377b09e2e573c89ac41ed drm/panthor: Don't invalidate OTHER caches
74c6ae7b2898a9bc81aeccb0b8393a601919e757 drm/panthor: Fully disable the AS even if it's going to be re-assigned
c29b08b35a69715cce2a4e814a0b124e435c69aa pinctrl: stm32: Fix the unit of the hwspinlock timeout
973ed623f4763f407150907e9ef7d4efec156e09 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
b810b35dccaac57395afbe7d1b3ca93fe5cd7ba2 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
515ca7799608b6cc8f2acee6dd462f9aa4b3a371 selftests/bpf: Fix spelling mistakes in descr literal strings
bceb40fc2f8e3adfd38b010342848c6eabd859ee power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
985ef57918b49ac64b3faecf699ec6171c49c982 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
6f98f20eaa68fc5eb359a596fcb430a581e548f9 blk-iocost: charge zone appends as writes
ddc77ecfa376be2db3865c6fc325a24046471ced blk-iocost: account zone append completions in latency stats
ad09c7ed9894c757f667aedd353698ddd5cca1a7 blk-mq: share one tags_srcu instance across all tag sets
f76c55990eeeacdc1b739a078534c2ab91a87ae5 ima: reject a kexec buffer whose declared size exceeds the buffer
c18c54fd354b885d69a2278aba0b929c0c21b55e net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
a6c9662d7352bbdce62075fe8237775b3af823aa usbnet: fix smp_processor_id() use in preemptible context
2045cfa3bb338f90873729b10b6a9777cc4ef9b0 platform: cznic: turris-omnia-mcu: stop button emulation producers
3fb2d005a7e05e54c16d11c0f03f27179c2694f2 ALSA: 6fire: take stream_mutex in the Digital Thru control
b9b3b4b934b131ea39b0f1aa6b217e6798243860 btrfs: drop the extent maps of the written part of a failed ordered extent
35871e2c504d75ff22c6ca16aa872c82528d9abb btrfs: update the inode item when removing a free space inode
f00d7bdc472398f679179ee20c3b6f9b196bcf6f ARC: Strip libgcc debug information when generating BTF
50efa1f0569fffcd8da9cc1205d763080c5fa14b bpf: Claim the per-CPU send_signal irq_work before filling it
e7c72b711ffe7c177c557324f3586d8afb0abbe5 bpf, x86: Pass a trampoline's stack arguments by the calling convention
9e3e0944513958e42774af5d0cdd06083951d6fb ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
cccb6daa0f5c70f075aedfeb00da9532633f2bc7 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
4ccb637eb152f50a91797fdfce12c5b5e4b3d27f ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
0bfb3d2f0c7e671a0b73fc38d1d2850f882199b3 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
edf48314166bd0ea3e64344dcad8507997c1bc29 calipso: update payload_len when removing the CALIPSO option
d82b0fe4c6afdad2c4dcc1982fa9df4be8784f19 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
72a3c3d58036a2ddbce2f125a30da1a08820fc9c dpll: zl3073x: reject inexact frequencies for N-divided outputs
d86ab34ede27d7be0a2340b4fe1f1ae557f7d401 dpll: zl3073x: reject output frequencies with too small divisor
79fd279d71fff970eeb909a69e6446187ea4dfba dpll: zl3073x: make embedded sync follow the output carrier frequency
cd7a3b56391e50e533e36672a3657fe0c422f2b0 dpll: zl3073x: notify sibling pin when shared output config changes
d9f4459326b322c18cb045c5b35479bae02e4838 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
e7829ba5b0f90e33d09b2e6ef6f8c6d00e44dbf2 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
02a91b559a9307081b3938564b672c024821f180 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
3fed3c067bce168c2da76e9b390175a4479fb84c gre: keep the UDP tunnel GSO type when completing GRO
bf02700c8c5140c27bf90f5fdf3f1cce9f9121b2 bpf: Don't echo user-supplied map info fields back to userspace
fe7abf836adcb4d498b7408fa9a3d205ef34a9f5 ALSA: jack: Protect the index scan against control removal
23d58dc4bfaa10040789b2086a8dce7c847109c6 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
c868ab6ae88d5fb2ec11e65ee2e9ade511f9b72e PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
5774208342c43fc3afef90ffebd0ed91372e5349 perf test attr: Fix record dwarf sample_type expectation
37fe81a00cf58e499cecd24e04a4661e6457918b perf test attr: Fix legacy event encodings in group tests
6260859c2f72ed766b830fcaf2dac73b8ecca0be perf test attr: Fix default stat metrics expectations
fb8d5b487b17fc9fa604ace5d9927c63d90de8f4 perf test attr: Relax group checking for ungrouped expectations
fddc32f13440a702d7bd31a81d5be2d62451e625 perf evsel: Mark the event as supported when retrying an open
f49e5c8f45113d039e60b0bbad260a7a3c17b552 sched_ext: Fix the running task keeping its protection into bypass
89e235dee499bc78ec664d502291c55262945b67 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
30890f4b7dcdde7fbf4899225fda64362e432e68 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
863adfb032ea4105e6ccb0002a13e725b3484a85 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
503a00cef5804dbe4d125215d70dbedf7d143c57 bpf: Use the frame mem type in devmap egress XDP
231b527ae68fcc2b98db786f9308654185a73d84 bpf: Report non-sleepable kfunc programs accurately
ea6c72ce3928fb75754008c0de6be74a05d31e3b bpf: Forbid sleeping in hash map for_each callbacks
36a411748b7cbe2c29439b339a520241f0c85665 bpf: Don't leak the inode when token creation fails
f150083995041835c391482ec5f86ec3d914b830 bpf: Don't hand out a linked element as extra element
7e51505c21f243beddb05d303106d02d3d6cf803 bpf: Reject sleepable programs for task_vma iterator
2e6fa75bac6149c6f9a8bd2eb9b7f90b4833793e bpf: Forbid sleeping in bpf_find_vma() callbacks
1798334af1add43e4e0624ae481071883ee5b19a bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
0351185001bf97943f51f391b9265cae44f48c7b bpf: Don't let bpf_skb_adjust_room() use up the MSS
8d0c3d979deeb59f96af3adf9ea7c18a7c6b16f6 bpf: Read the probe of a perf event under event_mutex
cc21ef1fdca40b39d671fba766d242e621d601a9 bpf: Don't saturate owner_refcnt on the last unpin
26a7a05c24dadf04a9c5ae53fc15f2c43f2c8771 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
e7351305940754e148b909fae18186ac13e3612e bpf: Pull the inner header for End.DT6 in End.BPF
2484491db482981e34197fd0fdbd587dcd7bf685 bpf: Update the SRH state if End.B6 fails late
6e0081186484a3256020b94d830cc0e747ce0747 bpf: Clear sk_refcnt of a clone before its storage is linked
f3ac577a066df4a9f6bceb5f38205e5844a8e1ce bpf: Fix NULL deref in the sk_storage map iterator
2041a77fb4927401f627eef5b1f4ac650a4af712 bpf: Link the first element after its storage is published
6b3a8c8a06492738af2f55dd84782c9730c403aa bpf: Hold the socket in the sk_storage map iterator
f583e267bff3763555ac883a5dd815c862f8eba1 bpf: Bound the nesting that the BTF show code follows
6e745a10dc56f8960dd5ed1004bd31cdac720059 bpf: Fix stale offload->prog pointer after realloc
a2e2988c6fa07a7d574e8783872d67e682391703 bpf: Don't bind a program to a netdev that goes away
c1f2a3aaffc44fc6cc44abea250bd1d018c3ca2b bpf: Keep a program until its bpf_wq callback has ended
e9b21517dafca8de2f3b37df83dd25503c6857d4 bpf: Count sleepable callbacks as sleepable map users
11da4579c61d68163a02213dcd02e57321bfdf5c bpf: Check the maps that sleepable callbacks use
9542744902e55c8927582e38eb7c587a3019f1da bpf: Assume no bounds for buffers behind a tail call
bdc7fb674a905e2cd7ec4c8b98738ba341427927 bpf: Don't take an extension for an iterator program
f24055a27634aee3c66308b1b3d2e051eb63f614 bpf: Assume no bounds for a writable tp with tail calls
11c880087c91cbe056459c16e16c242d3fa15053 bpf: Don't take an extension for a writable raw tracepoint program
febe9d65139b6bf9b94069330d2b9f676f832a7e bpf: Free what map_free() unlinks for sleepable readers
467224b4200325390770668fa745f5358daa6069 power: supply: qcom_battmgr: report full batteries
5900cc87807ca2f1105ccc0b24192a216b8d5c7d netfilter: conntrack: fix unlikely UaF in gc worker
0bb6808d639b7bb48517a09f2e0f71fd97c0497f selftests: netfilter: fix return value in zone subtest
f9bca7c7a35f3bb92101b6cc86307f408de87ff1 netfilter: nft_compat: restrict raw table targets/matches
1b31d1aac536c1efc5de50387f345e02cefaf2c5 bpf: Don't take a program with a target program for an iterator
e9021b2222414aab1c1124fe0d4570774f40dc62 bpf: Don't let an extension reach further into the context than its target
d5d224641a466f2ad9d123f245952ad447f79553 bpf: Keep values of a dead owner for sleepable programs
ea517a0a79c636116d2541537d4694ae736ad56d bpf: Keep the symbols of a program until it has ended
5301625acc1f00ae077fcf76966fe136f3facfcf bpf: Use the socket of a sk_lookup test run under RCU
6e93fb80a5c8783516af71a15811f1bf72ad2164 bpf, cpumap: Hold the device of frames in the queue
f547dce2f520fb3d92ad96464ea71503cded5cb4 bpf: Let bpf_dynptr_write() mark a global function
d3269e81635b9eb12747314a70fc79239995a43e bpf: Don't take a dynptr argument for a local dynptr
38a816f6c875ce446ead5947ccfd2c6b4e049cbc bpf: Follow the head if an skb is written from a slice
59cf23d63274fefca9a6502eb09b0a39473e3bd8 bpf: Use memmove() to store bytes in an skb
1d1d6cf2bcb6cd4c84261a41394eac1c83361f02 bpf: Use memmove() to store bytes in an xdp_buff
d2ac4753cfef7f4238345b9c5f945611fcbc1ca6 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
0778db4bfdf4e017f205eee66ce14a61c83040e8 usb: gadget: dummy_hcd: prevent unbind via sysfs
41833b1b613f1c97079ccf58d6081beb6bc926ca power: supply: gpio-charger: Report discharging without input power
c67aebbf154fee68d3a682ea4aaefd595c09cf4a RDMA/core: Preserve the selected source GID on failed AH modification
0b49da78b7333a0500a35760bc09024d710f4713 RDMA/core: Free unpublished port statistics after initial-read failure
c1351e89eedee6b3fc10726bd26c911ccd505dab RDMA/core: Reject LAG selection when source MAC lookup fails
fb97005115492b9718e1fa649b0d9e32cf37bc94 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
74666c27f5904b98819cc1d0a070b55b707c6528 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
ca4b6c99cf9eec6f7e6ab96a71258fbe4410554c ASoC: codecs: sta350: Fix definition of limiter threshold controls
bafdaa34ff92fe3f0c3a57dfb83a8324125ca2c5 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
0a9e4a94481273c212b11e3c1a5aff487874ab47 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
015afc989c5a317d967cfec7ad4934d7cdf8ccf1 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
6e8fa4f6ad11a413b43912cc08a786582f98867a locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
2f125a94352939e29c84ac3ad223a4d1ae0c789e bpf: Zero-extend the index in inlined bpf_get_func_arg()
ab7c20be0155dcf1a10728f7fba581c00ca0f583 dt-bindings: vendor-prefixes: Add Sensylink
5fb9d47d1363cb5125eca2441df0474a635a4882 alpha: fix stale user_stack_pointer()
ab434246dd28a04a2551185428cd4f8f835b73e6 selftests/bpf: Fix stack arg pruning test JOIN log expectation
b54fd938e0c452588d457168d966ff8a4cdd00bb selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
90ac2b23d2cb4b2399c1f68c637283bc8bb5a4d1 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
b97f8cf3287551eb47aa154d7d91eb7852fd4b71 bpf: Fix incorrect handling of user flags by percpu hash map updates
5306a744334fd62eaba49b478eaff8044f557be6 selftests/bpf: Run the cpumask map insert tests only for the test task
38a752c1980b0960057d6267f8ae5ef5b7e5cc58 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
aa12782ac95ffc82558ab393353b30bbec53c092 gpiolib: clear the event clock flags when a line is released
b0256d46ffe5b25cb53e4e8542112714d365f7b1 ALSA: pcm: Protect the unregister notifier traversal
37ef88bab4bee15640076be226a125ecd53ae7e0 ALSA: oss: Keep emulation modules loaded until object teardown
4157db5cdd4331415264ce9c8874aa4a4b4d3d53 octeontx2-af: Fix CQ enable state tracking after AQ writes
eced84c7a1a62f71a86a9f8b6925f142ea95250d mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
0d3b382a6b14b513798a2865d98469aea6d246cb netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
6e560773a0cc38253970987c44bf889a98fe9eb9 ipvs: fix more races around the overload flag
173b4ca812e054a6718cd09ddeb53a885751cc05 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
b470094912a060a98837743dcec8a53179e494ea netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
c2fe75cf76efb662762807171db4e0ce1b45908b netfilter: xt_dccp: handle reserved options as single-byte
502fd20425ab0d746bffb06815c266738dd97cbe netfilter: flowtable: reset transport header after nf_flow_encap_pop()
deb3ff56327ffff5b64d26ebac8369043e5c27c2 dax: add fsdev_dax_from_file()
4716bb390ff9c8328e48af419eac4908d299088f tools/power turbostat: pmt: Improve sscanf() hygiene
d44e3ec4bc7dff035d3d473011db236ffbe1b831 nios2: ksyms: Declare __mulsi3 export
6761cf3219b7663b64ed6b6e76ef9dd8f4e46f91 ALSA: pcmtest: Pin the module while pattern files are open
d216e68850a2ccd9e5229f574f05295e1596bbc5 ALSA: pcm: Remove channel-map controls before freeing substreams
5a7840307a8f622f26cd32a3618749dfad71264c ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
346df2708b0e49e9724808fbc6e60b98267d5b44 ALSA: jack: Pin the module while debugfs files are open
d2d269175de7178e1895dde1798227ca5c10de8a ALSA: pcm: Protect channel-map reads against runtime detach
609e641d36bc61f65c5f408cadd19063b4366914 f2fs: refresh pinned allocation boundary after resize
0aca8e51bdaefbb1c0dcbab33a2895bdb752efec nfsv4/pnfs: use the MDS authflavor for data server connections
55204bda12f298f31bcd6f66d3a03b51ce969dae pNFS/flexfiles: make pg_init retry loops killable
8645b4ed8d9392349a2a10b1ba513df7e05f5fe2 nfs/localio: pin UUIDs during global invalidation
3d7fe3fab31c369f5bfc762ab5ef7a6e88dbe84e PCI: rcar-gen4: Add missing PM ops
dcc1f77c36925c7dad6f7221b690de1bf10269b0 ALSA: aloop: Keep shared timer callbacks alive through close
a63ae2f10b9ffa2980ef89d878fa4bc8b4e0a76f ALSA: aloop: Keep the timer source alive until card release
27c6e67fe60e49994bcd608dffa7b7873c4512b1 block, bfq: initialize active lists for all actuators
97457d803f4d1c69942870167dbb20bc9bc92a2a libbpf: Keep the fd_array fill index out of bpf_program__clone()
6af7330853b04cb015073468137449b79c0f655f cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
1abe3dcf2a90c3edd57a1a4d7a7637d5a41cc151 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
ac6301b8712687f21e39fb71a95b45449ef86745 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
cc839c32e8d5ab43b7c0d631ae84fef5047d048d cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
ac0f93f8464bbb19efd855e48b3d114860b44229 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
013abc81bc3bb8950cacfc40c115b2b2bf4c71c3 cgroup/cpuset: Properly disabling partition when partition state switching fails
717bc7c4b57775c89568058ff3ccadd8b6432250 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
c2b7d9a55db35cccda209fbf677c34fc4df5f1fc bpf: Revalidate faulted arena pages before installing user mappings
169a7ff6e5a26863c8222d0181de16a8f3fbbe79 bpf: Fix arena race between page free and alloc leading to incoherency
12e5665a7b961e9bcf576f805c9e00a10629fb16 ipe: fix invalid sgid value in audit event documentation
334df01ee204efdc15e28bc63b3ada65bb000c02 ipe: fix enforcement audit
1dc1f901ce244c110eb41870d494d3286f185fa5 net/sched: act_api: reject duplicate actions in a batch
143d08889d40f49f6c3953984030befe2410c1f8 RDMA/mlx5: Fix CQ resize destination index mask
1664f40f6a24addc4fa8d989f8a4a121e7272790 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
16e2c99dd06b15135a95427e0c55459cce5de6a8 net: stmmac: xgmac: do not treat TBU as a TX event
7f6cf400c909ca75920e087886907f2ff70034c1 mptcp: options: mpc: avoid printing uninit data
179efc3127d126ba82a443b662e635adc1ec7fc8 mptcp: options: dss: avoid printing uninit csum
062a82028acffffb6a975f1e997e0e0795eae2d9 selftests: tc-testing: use $IP in hfsc test 8c39 setup
1ee3874131516aa116f0dfb0742294d6b9bc3d06 ntfs: fix directory lookup on large-page systems
66554eb419e1bc16491e028174e9d20999996114 ntfs: fix FITRIM bitmap indexing for large pages
73b53819ffb5b07a10f68fb6a2fe31a956eb0bd2 ntfs: require page-aligned full-page attribute writes
0218c9ab501c58acdfb43f2f444d811704c2b47f ntfs: preserve the 64-bit FITRIM minimum length
5844f6340f4fde9a5453f249e349b8a2f18f00aa ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
8e1780e0f20d6eb6c757579c2edb320e8e7e2cc3 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
968ab82aeeb5ee02a2906e223c5c11f8d79b5fa2 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
6de3258e005083954fafe6283c21738bfc2bce86 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
7a2300b693fb0553d7a113e0180225a30ff18702 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
41f952ad3f5065194511be845fe45e5161d24f2e ntfs: fix runlist marker allocation and count
eb9fbc4776927111d3ca45b6667634d59f1283dd ntfs: wait for the bitmap scan before MFT bitmap extension
56dc894897a1668577e0479bfae1475a268e9c6a ntfs: account for direct MFT bitmap cluster allocation
2f77ff480fc94fe7bec8a87a8a57650d03244815 ntfs: avoid misclassifying directory reparse points
ce30158f184175d1ca600218b32a8d9f43ed5367 ntfs: accept standard sparse compression unit
86373acb7d83d3e90bdd9319fcf8919850dd35e5 ntfs: reject non-resident attributes whose sizes exceed their allocation
6e39b25b727697ba1c3fe0f1ba289e2a8d83913c ntfs: set the attribute list size before reserving space for it
d065d62b3fde1514a66c8d0fd692bd75be7f59e8 ntfs: restart the zone search when the allocation hint fails
0fd6b1db152f899fead175ccaeb1bde6d13518e1 ntfs: do not refuse fallocate() when the MFT zone is empty
2c0661df3a73f2c8d059427630a7ccd8b2a803fb ntfs: do not give a contiguous cluster allocation a second run
330e6408d1ca35cdb7ff11f4673ddc1e47ede59a ntfs: drain in-flight DIO before buffered write fallback
83704784c2c3f4fc7fafd8524f047272635b08f2 ntfs: only require compressed size on first extent
8c8c7ec4dc97ee22efb8a72f4a33573dad47ee9e ntfs: sync attribute inode size after resize
350c140dedb2169edfe889c18c682c54ed6fc097 ntfs: clear stale pagecache on initialized-size extension
8d7b8096562f39b3c94553975d96a48a2b45e515 ntfs: propagate EA truncate errors
6d80678c933f7d46ec48b67cf680598dcc9d1ed2 ntfs: do not read ahead encrypted files
bc09d7ad5b0d1335ca226e301dbc94dd1004d4b1 ntfs: reject direct I/O reads of encrypted files
6c7599614306bbc62a167696432ffbbd7a86c558 ntfs: widen the sub-block offsets in ntfs_decompress()
a79a23593fd8e701935ad3370842a3bf6654d9da ntfs: fix NULL dereference on index allocation open failure
9f14fe5031d403a833d624b9477c174fbb1ea864 net: phy: qca83xx: read resolved QCA8337 link status
059ae2682db2661156feea1f9569b1357107b5b3 RDMA/irdma: Bound in-flight CQP ops across deferred completions
e88454b685d67635808b517b264bdf493e9864b3 xsk: freeze deferred pool teardown without blocking unregister
59e51b9f612bf734b92ac97a49e4eb9f4776f8df net/mlx5: HWS, fix reformat pool creation race
a7334c06af98225d0400177503a093fb7c2c0013 net/mlx5: HWS, fix modify header pool creation race
deb1b0f650e7d09ef96d4757dc649adbc94743a6 net: stmmac: avoid duplicate XSK TX completions
a834e03d4dfea11daf45b35640dce5de096d6e73 rtc: mpfs: Fix alarm register word order
cc886cc89fa4c82d5fb491a0d72bc68bc0886cb8 rtc: class: Make the time32 hctosys limit configurable
81db7628fb699f024aba8939a5ed926c33f6f305 net/mlx5: DPLL, fix fractional frequency offset scaling
103caaee4d76c3c567a906d368d5c17e666ea830 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
9a6255e5c242aeb4e5a509aa7203a514ce3d297d timers: Clear pending_map on CPU hotplug
d89ef8a1f2bad885ccdc4448719c1f226c442577 sched/mmcid: Fix affinity-triggered switch back to per-task mode
3cb4f548160fb5ad2a5afe48019c075c289c2c42 ASoC: cs42l56: Remove the ADC Mute Switch control
4d11e7c5f48da142ec778247908297f757d218dd dt-bindings: clock: mediatek: Add MT8516 fallbacks
3a1d2f02099b0028e3cd4a7e30d8120569f97573 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
8bb284cd38c5021697acf0c262931345bcb3e74a sched_ext: Use irq_work for deferred actions with proxy execution
edce4d1faab41881427bf15db5d1f4f942fd9424 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
bf0a568d75ba54a60d49158e631bf41de05fc038 net: openvswitch: drop IP fragments on SCTP set action
1c5f4d41fe1385179459c90167676bc72a1f4250 tcp: tcp_metrics: use the socket netns, not the dst device netns
51639114b59112b11411a391275755e3c2ff4feb tls: device: protect async RX resync state during device-down
c5ec8102fa776b303b673227284af1494e7b0475 octeontx2: Fix use-after-free of qos node in delete path
3dca5712dd0d6b3fa9d16a5bb78fc924140159bf net: qede: initialize extack in qede_flow_spec_to_rule()
74bbe2f40b80a7f4f4b33fc7fcc57d8f247670a2 net: phy: realtek: restore RTL8211F RGMII delays on resume
ce6f518a8401792d962599e22a83c88b393890d6 net: hix5hd2: serialize timeout recovery with interface teardown
d222825b2b25a9ae8d7a3a4c1a17b22d4958020d net: bcmasp: fix mib counters struct alignment with ethtool stats
dd0f498b9bc682794b3e440d7f169fb166d93a96 net: bcmasp: unmap previous DMA mappings on TX map failure
688350523ed0f0d181c9f10cf955557f51c006d1 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
bdd500f676f8785be965e87c2acc6ecc2081e828 net: bcmasp: fix OF node reference leak for phy_dn
71026a87e9d8a42d1b12a5acc7a083d748db043a net: bcmasp: account for offload header in TX short packet padding
9e14010ac4485318d7b27879cde778aa2f2f99d7 net: bcmasp: fix network filter lookup and wake filter pair allocation
d414c6db3ec7f4fd0e9eefa6dbea47010307d68d bridge: mcast: Delete empty MDB entry when port group creation fails
330d4c37efcedd99e802584737b440252f284205 PCI: qcom: Ignore -ENODEV after Root Port reset
6281602bc82e865b643d18eb8e967805d94e9e54 net: axienet: release every RX buffer in axienet_dma_bd_release()
43a99256dd2d3d22cf99f39cec93ef5c43f310af ipv6: account route exceptions to the netns of their dst
495df500f4a2103f4f8b2cd4bb90f73e187a2e68 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
11594db59f5f69fc1d7fba24d98a344cc25843ad net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
f7c29af57a59a84b74e14860192d5de669b72964 net/mlx5e: Update netdev features only after a successful ringparam set
b274aad1c9de8ff18ab488e5753446bbc6373907 ip6mr: clear skb->cb[] in reg_vif_xmit()
2837a531c802ec9f859dcaacbe5b84c47b1536dc ipv6: Hold RCU when emitting route hardware flags notification
bdf6c73d35a08095ca25b1c92286afddf92f7c7d team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
e12098118d84c89a6967d7d11a0abd4ae3d650d7 net: stmmac: Track the TX DMA threshold per queue
cac2907018a792a00dacf444cfef9f1cb0971a4c ibmveth: fix netpoll races with RX replenish
7b72cde26a79d1702cb8e0f47a39e8398f1baee5 ibmveth: do not close twice after a failed reopen
53d7ab2c9929a0a1d2f5f1498906798cbc219939 ibmveth: disable the reset work before unregister in remove
370e6ce3fa76cc731927ebba1c0aecba5537a0c8 ibmveth: step past bad RX correlators instead of spinning or oopsing
41fbcd3f380cb98e3bcb4810d16c99dba3d7c033 ibmveth: release the pool kobjects when probe fails
6d0e667596bee7dd2a41b4ae893e6cedc75521d0 ibmveth: return the error when set_channels cannot add TX queues
2efd6cb2f135b2069b33707df2771013f0b9c834 ibmveth: wait for in-flight transmits in ibmveth_close()
f590280361589567704eb14ff0a28456d7acef4b ibmveth: wait for the RX poll to return before freeing the RX queue
497903be8d92de67a0ed2d425b8de026e0a82483 ibmveth: check headers in the RX large send and checksum helpers
e154ca839ef286e366f89fc232dfff827fd0273d exfat: fix used_clusters accounting during cluster allocation
822de26d1fc85cf8115094228a89701d079ce102 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
3fae6c3975069a8506b34a85222982d0948caf45 exfat: clean stale bdev buffers of newly allocated clusters
fa9a6c22808953cc20ae3db0dc41f5f692073839 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
b57cf0104e8c6e80709c6a0bb65d5f0d182a02cd ksmbd: fix iface_list use-after-free during server reset
6f47367116b44f090ff2f4d5eb3205cd259ad36e ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
6f62d52ebdcbb52ea8db99094a6b04c96f5a37a8 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
25836e1d9ebe3e3e1165326255a92b68abec6290 ksmbd: fix invalid Next offset in interface info replies
f64a9160df3380588c7e6a5c3edb282c1aa62193 ksmbd: report IPv4 and IPv6 addresses independently in iface query
74d1eca2422324865d2fa763f23482599969b784 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
7759519d5366a7a12fe364806c07fd166fac68d8 ksmbd: print IPv6 client addresses correctly in procfs
2762a7323610a0be30a748326212005abf92a281 smb/server: fix trailing period in generated short names
fdc095c37bc3721caa7810d342cd393fdd2fa85d ksmbd: disconnect on invalid encryption transform flags
f3400c78f2d80f09a86e4e1655db5ad83db8cee4 ksmbd: cache the resolved share path for durable reconnects
09038ac5c263935c844122aff841614aee74c6c6 ksmbd: fix durable reconnects for root shares
550380259dfecb70f84ed3b13a1a46a5b364ce13 smb: smbdirect: don't WARN on an unexpected receive opcode
05ad7cd050b1a4b5e6047921827e1d0979b1ca15 ksmbd: keep lease tables until their last lease is closed
7f84dd8677907677fb8552616dabbd37ffea8a1a ksmbd: inherit FileIds in related compound requests
af6d74263a9ef7b73482606b123788535ab57b29 ksmbd: round SetAllocation to the advertised allocation unit
51fa27e171d854be8734bc5f54b2253e1d56aae9 ksmbd: fix fd_limit accounting across durable reconnects
f8c3ef645d4de4f9b8bad3aef60888326c8ffe79 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
09869a7623f6ef9dd20fc0009661e6921449e4b7 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
bb0915c5bafe139cf4c832e0870eb08d566088a9 net: pse-pd: si3474: fix use-after-free in ancillary client error path
269fdf7581c8b610254aff55e59ca260e938cd8c net: skbuff: don't copy alloc_cpu in skb header copies
0cdd57523582bc0642109648fe055cd762b9da50 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
72a207b1a287583ec2137220d9bbf7aa31c24c13 ocfs2: reserve xattr value tree metadata only once
85e870d5e8c22e00412732c20717e9e7d40e1ec4 ocfs2: initialize status waiters before publishing them
7f83fc20fdfdb7d7a4c1fafbb6cf18618c598114 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
77fcf6acb94861a78a770658cfb686327c52d35e Drivers: hv: vmbus: Check ACPI companion before use
74bda8a38ace1da506da66ef4d702873f047bf68 kexec: Add helper to report an active kexec reboot
44dfe63c36fa67837583b09def20a2bcbc051a81 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
d9c449826738cadcc1ad295ca022e3d9c7364c5b mshv_vtl: initialize poll file mutex before device registration
f518a9a67f54ddd823803cee02018745120154a5 platform/x86: ibm_rtl: Fix potential OOB read at signature search
5b53d1fc04574b7add8ebf4a1fca1b16f4584354 selftests: ALSA: pcmtest: Check the frame count of each transfer
55d317ac4e0d3d9ab2ca0814d3174b7a34066479 selftests: ALSA: pcmtest: Make room for the longest fill pattern
37abffc4586064f660def5080f61412bee5de924 gtp: set a valid genl command in PDP context get and dump replies
33c4f989fb7022dbd11ee3e3e37dd92a51cf73cb gtp: hold RCU for the device lookup when adding a PDP context
37139f2fbbafb191e9a41f85a08c0a2470f6c3ca net/mlx5: HWS, fix modify header pattern compare on big-endian
246e3194f84c0237b7173a0c143e03dac8b0a536 net/mlx5: HWS, fix modify header pool match for copy actions
c5a2cc304500fafe83dd3bad5494031cda56c6df selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
2e122cb56691586d4c4f990a10cda29551995327 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
4884801c266a73ea483d1c80aa53c02be3c6aee8 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
f359793f55795fcded0f9df9d5e8bee6e420f571 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
5d3f8900bd5f49419b2411a071c1188d5aa3fe0d ASoC: wm8994: fix MCLK index used for setting MCLK rate
d02643a714775e15c36813bab1b65a0f2a7199be ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
f42024716bfe21b8b3e8ba39a2acb6e38d65f4f0 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
0cfa4d8d8cd9c20783d652c5aec6ae591ec0be1e selftests/bpf: Time tc_edt from its first packet with data
9393c39dd05591a02f91005e5ead19e4a8f7c993 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
59a8b2d326265594d67f824189456bbd81ab09b8 PCI/pwrctrl: Power off child devices on power-on failure
edaec94b390a764fd64a83209e38bb9fc9e7a11c perf c2c: Fix memory leaks on output fields
7e0ff3e1134493a70334aee58b2dfcf6d7983168 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
6bb2ba4ebdb015ed542f60f2a518fa46307f357e nvme-fabrics: reset io_queues before computing the queue mapping
72bf53720b3ccee4086f3f41a7dd2c0a5d2bffba nvme-fabrics: limit each queue type to the number of online CPUs
5370d9420030a2c36fcd75dc3d3b9114d4310261 nvme-fabrics: clear the poll map if no poll queues are mapped
4d0d3bfe25a26d3b48e99711034741ba9633ddcd sched_ext: Reject oversized automatic CID shards
0815694668debaa552daacf1888b1d7ece2e7ca6 perf lock contention: Filter events before creating lock_stat
8486ba409c419340f1d38251209d6cecf75bb7e1 mailbox: qcom-cpucp: read mbox hardware register using readq()
69f03db15d474a10eeb85222066da043c19794eb ionic: fix port_info use-after-free on firmware recovery
4719a499f264ead2a673396ad33006938f26f90c ionic: free port_info when probe fails after the port is set up
d38ef869025c26c400212c2f57b10ef36655b1b2 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
60511c20446ba4498c20091d59ca08b42bb94284 virtio-net: fix frag overflow in big packets receive
3d75ffc55e048817bdeac8567ee389a16da7ea7e net: lan969x: fix DSM calendar for empty taxis
624b970cb564e50c28d7d3b507f8888bec21f516 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
39a43e4ea8b51b5249a1ce97d14a0781c49f415c net: lan969x: don't disable hardirqs in fdma tx clear
1ada41445e712fd6f090ec2817a287ae3dc2cead veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
9b79bc502b4c15abf56ec6c2215a231cd49ffd6c net: shrink the payload-only part of skb dataref to one bit
7f985bef6a48fb4b51b6fa52a51eba83024dfbd1 net/mlx5e: Stop asserting for RTNL when closing channels
aae30c3d1d4ccb3e7360f3433aeb49af1698f46b tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
19b3f0f7170463550d3d5dd6a61d05a761a6c886 ata: libata-core: Ignore forced transfer modes the host does not support
9e701c15f851817a8e9bdee798bc96036f49bc71 gpiolib: Propagate emulated drive errors when setting arrays
268fadf30a2a4fd01af545ace7d18ff4d1166853 tipc: fix use-after-free of broadcast reception link at node release
d1481f4ed2c978ffe1a3ac36de722a8aefa75f2d ntfs: reject index blocks with a too small entries offset
45afea34fbb6885368bbb8760327215d83ad6b93 ntfs: fix u16 truncation of the update sequence array count check
237bd4c3a94c567ded4a06e58928b71c0172b308 ASoC: wm8994: follow AIF clock source changes in MCLK gating
8016eae59ce53df0f7d4e19d3a32548f08de891c proc/kcore: advance the vmalloc retry by the last copy, not the total
f332ebd22141261896054be2fbace88ffc0e2cae eventpoll: propagate wakeup source creation failure in ep_modify()
a08a1db00d5bab08e923349db78a24ab42c176db nsfs: check the trailing bytes of a file handle in bytes, not words
9c6cf1b76b367f8d1022787c8fa247b330287447 netfs: Restore selective debug mask handling
e655a3092330e4f36a472657614220f8d7a86bdf super: convert to plain hashtable
dbffdff5bcae75b737423707a0f007fd089857da fs: fix ramfs_fs_info leak when rootfs is unmounted
bff20868de8f1facf6a2fdb567855ebe56660498 signal: skip blocked signals in dequeue_synchronous_signal()
9c1161a9f6ede82642b6d86c437a920d62c35c00 nsproxy: Fix cred leak in the error path of prepare_nsset()
70ff1598fe163dafc8ba7b0b5fe89c89c0b24322 ACPI: platform_profile: Separate handler locking from sysfs lifetime
3d6460402627b1fe5859f4f31cae996451706a0d ACPICA: Initialize parser_state.aml_end in acpi_install_method()
c83eef002efcc0ab404cb6377643969b3fbd7e9a ksmbd: select CRYPTO_AES
0f7df1f162feb0c0d4cd0443ddd9d809bd174b90 perf: Fix UAF in attach_task_ctx_data()
d57468ce60002f4bd56d7a4d43394cab0c275e6d ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
9109294c6abbb854dc2df70048434a4fb8e73ff7 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
5b795b5a780c5e1a74090bbe5411ec0134a61712 regulator: irq: freeze deferred hardware access during suspend
0c6dc2c16ed0efb8e0208a95043c9ab463fda888 sctp: reject forged cookie peer_addr with unknown address family
7bb51b320d222b4a5ca5af0779128f3276bf9855 tcp: reject devmem tx with fastopen and repair
55c46a106a00d721955f0fc040100f643120a126 cgroup/cpuset: check effective mems for a movable-only configuration
59abee67b9ac823cef5f6aa61ffadb2773de84e8 ALSA: sh: aica: Fix spu_memset() stride
872cef2e33bfc4edd6d4156e1053f20051c821f1 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
53a722bd64fa671c461c225ce24d187eef1e51d0 eth: fbnic: Correct packet header prefetch
d00970a1bd456189fe3127be9cc48673047b712e net: pse-pd: si3474: keep detection enabled on the other PIs
8ce28dcea29e18b078cd1e2f2b6686b6eaa974dd net: pse-pd: si3474: validate the channels of a PI
9a4252efc9d82b844aa4dac278e5e85cfa95536b net: sparx5/lan969x: do not read past skb->len when injecting a frame
2ce6d1ead6ebf5618c9a223fb2905a617c5160ad net: sparx5: fix tx DCB index drift in fdma xmit
fba79b55ab066875b6523dc9c34193892ad1a05d selftests: gro: remove unused variable total_data
d0cc985f985d2a0fa738266f4cd4f0522218856a tls: fix the open record check in the max payload size setsockopt
5e714145bd3a843f346073e8570de2551fd30855 net: fix frag_list leak in skb_segment_list() error path
713ec4dd2ae6461ae5fb75cc770ce0f9634fb830 net/mlx5e: SHAMPO: Do not merge PSP packets
aa8bbd5b301569a8e3b3153456a710d6e74f51c8 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
f2f13f69cd3c0b1d3de3c155cb79a9fd317248f1 net/rds: include the scope id in the sendmsg connection cache check
e71bd28f59712ed1ff79c3480aae8c36ad2afdf8 net/rds: keep the connected peer's scope id apart from the bound one
5c32b103309ab0e6314b899f56ab6e2a4c39bb38 selftests/net: tcp_mmap: remove unused -k option and keepflag
3c1d17670ac09a77b9f619d1ec66ab7395ca8744 tls: avoid field-spanning write when copying crypto info
00c9209b634a670cad0dc15538bd55650a66b9dd net/sched: etf: initialise the sock_exterr_skb before filling it
ddc3de94aa78d08f64dd26570020299041b66e81 scsi: elx: libefc: Fix resource leak in efcport_init() error path
3742a2f242d5f0f62655e0c9be06204430a636b2 scsi: ufs: qcom: Power down UFS during system suspend on Milos
ea507bf91154f412c552dd46d3ea502a25fb14eb selftests/bpf: Test freeing a struct_ops map under a running prog
a7ad3719bbe99d7661314d5ad4f6d25c1b8937c5 selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
fb39d66c22509f65b0a16f62eb6d0f4bcb8271b1 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
10e91beb867f8057c3e1997b055eefa98f35d6a7 bpf: Use memmove() to load bytes from an skb and an xdp_buff
b5194169677908ae3f88a9620a35176a5f966394 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
91b68d0fd802a7d7cd7353dd32f1901e0e74145e kernel/reboot: avoid potential deadlocks during suspension
d71a2ab6a2e11d5ed9255beb9bec60934d687054 profiling: fix sampling step on 64-bit big-endian systems
0b5930e2e37a74c1a57792516af0174b06e1945d scripts/gdb: fix radix tree lookup pointer handling
257162fc11a551eaeec43714e9680ca5e2cde006 scripts/gdb: fix stack depot out-of-bounds diagnostic
5eb9a51c768e51db72d6e8fc2e3efb1f8349d194 zram: fix short reads from block_state
d6ff902f8614ca9155e5ad1f8d0972770cee0b1d ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
ae48719d8f0b6bf28990d36ebce5ba87bb18d26a tools/cgroup: sum shrinker object counts across NUMA nodes
20910347c3f6525f20e4d1bc69880d27edaaf275 tools/testing/shared: catch a failed posix_memalign()
285a258438f3ac1a9576e4e0e90064d382e0314e maple_tree: fix maple_range_64 crashes in RCU mode
d59256b6358c7445d20ec95c444f477b1c954e6a bpf: Track borrowed iterator results by default
f4b01714074758089d05705798ccdd7d28cbaad8 ALSA: ump: Drain sequencer callbacks before freeing their client
83f06b4acf1ad19677e7915592dfe73b421b9f7f kthread: Fall back when no preferred housekeeping CPU is online
20a1b7f820e17162468c1922636135b2792d78f8 hrtimer: Add cleanup class for on-stack timers
7f2dec46ade6057abb1aa4408ee6f3f7018ab6f5 sched/idle: Use hrtimer cleanup class in play_idle_precise()
48a2ccda55717b9bfb240f0261d47143bcfed225 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
a6b181af82d00c35223e60f56b6885125b1feaf5 bpf: Validate stack arg reads against caller state
a08f4252ce744be31f65ea888898e5aceee8451e ALSA: pcmtest: Reject invalid fill_mode values
768980d3dac17dfe2aef3d0d877a42ae99be94df netlink: fix out-of-bounds bitmap access clearing stale mc groups
e47ecdb83dfb3c106f09dfcf49a26bf244320da0 ceph: remove unused field `i_cap_migration_resv`
31943459a4605c171a76d69c8b927263e3fcb562 ceph: mark the superblock active after mounting
03aee1edea571c8751877c0eca0cfb6c529920cc ceph: fix page vector leak on encrypted netfs read EIO path
2dbec355c66db71863fb665d385d4f8d0a7129e8 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
5f7cf648b8548cbe683c2631237a8370f2283a65 ceph: wait for pending fscache write in write_folio_nounlock()
722a2dd784092da8d0a2af449fa405ca545c492c ceph: fix writeback_count leak when a bounce page allocation fails
ba361b04a08514bb490a3dcd3053ee91e6c95d28 ceph: don't clear write_congested when collecting folios
6b2c380790a73dbd1a7f0ccb87401ffbd26c7380 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
45b6642e507c80a7100daf7038e205371d9b459c ceph: don't keep a mon_addr string that failed to parse
4fbdac837b73e02aba10b69e5392b12c97c05da3 libceph: reject bad connect_seq in msgr1 READY reply
dd29366fafeffa26fd353a4f4b8b9ffd7078d86b cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
7547c5e901ea446df1641445835e0edf97e1eb6f cgroup/cpuset: Don't allow a child root partition under an isolated parent
43510517f82a8ca2b8f9a3db700858eec84fad93 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
07a5b848a0611c3923007330bccc30facf92270f cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
9d207b8a207421535d106114c648077a43587600 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
a0a322baafe9b43b5b7816ac7590bdc72d73f156 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
36827665ee4d6ac0f7cd5517e5fabb4c8a923bcb cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
944aed15db2ae7fea24683e2853e0a4b35094a3d cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
4814768a77858817a7474ddfcc981fe614db83eb cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
6dfaabaa2d700546b1d02e676e5c783ee475b04c block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
112d70380b7393ec13e90a53e836757881b58f8d spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
da103df80405606d2f453d50c31261614b54300c selftests/thermal: allow cross builds of the Intel tests
9221fe4d6aa8f4705a55122972c3936f1d548732 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
7aba99bab96a622f3adf119512aaa3e6f0febef5 thermal: Fix CPU mask truncation in power limit trace event
c9d9d05b6c6737f6f48b433c321a6de49a1172fc ASoC: codecs: wsa884x: disable runtime PM on unbind
9b6d031850f55ccdac509a9810fb085248f6f00f ASoC: codecs: wsa883x: disable runtime PM on unbind
7bc64a39ca3afb62fe6de9ce6a784250c2ddc1de ASoC: codecs: wsa884x: Fix VI sense port channel count
60b16d0c1cc45cf683d45a3a1b8be182f6b0e55c ASoC: codecs: wsa883x: Fix VI sense port channel count
8789c8881403cf47f9ef729bdea4cc68d2236d56 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
bf6abda3da722e417852e9955587137ac856d4f9 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
60e07a3e88184a7724a7e7a5adf6069ad2f7bc55 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
1aebf8f119c0f0593eedb9e363fb897e7abc5ffb net/sched: gred: keep the qdisc lock while updating the table
e4d5132afb93aaf0e919a849aa90bc953ca4b612 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
8817c5cbf891844486225fdfb4af64b814c77634 net/sched: act_api: inherit filter offload flags only on new actions
66c79ff6a90a62ce0784e0f4c2d9169ae173767d net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
fff0237bca52a6e9b40de2396065b1b905f6a857 net: stmmac: fix rx checksum offload with extended descriptors
1ae75c0b9ade94a616cf760decf9d688fa5ba4e1 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
bd7e2f09c0ee88a16c779481c5247344dc595bb7 ipmr: clear skb->cb[] in reg_vif_xmit()
bbdd69c1f142185cfee6dc84dfc9f796ccf9e2aa clk: lmk04832: Handle reset GPIO lookup errors
ca1e748c4920f9c136e5e53a41ca3810be0f11e8 clk: stm32: fix clock array size for STM32MP21
031f66c70d31e8acbcb4809b84a1a3736f5289e5 clk: cdce925: Size the PLL child name buffer for any int
fc01157e2d27fde32d54dda5e2b7e5a550af0e7c tipc: fix refcount panic in tipc_rcv() when receiving shared skb
c4cfcb530485b67701bd61055757e783a6770618 pppoe: drop discovery frames with no MAC header
8e1f4ba80a88fd2e7e50d4dc62950d71894c5fde gtp: hold RCU in gtp_genl_send_echo_req()
dd77d842541cc3c8283f919472d59d61b3d380ae net: atlantic: Unregister before clearing RXNFC rules
f4552c5ae76344845ee29d021f954a8b1d79757b net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
660311c0f104e6e63bd40ff2446295fab9c82ecf net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
6f82e7d3d4e9f5923e97a4f0c8ef5823756c88d4 ALSA: pcmtest: Honor the enable parameter
9423b6adae1540a334891950372cef9dac35e237 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
86d8c2decb2742de19fab797737312dff0d6ae51 fs: rename vfs_get_super() to get_tree_super() and export it
1dca1d76ef299acda3453f755c342296d195f703 erofs: reuse superblock for file-backed mounts
f0e985d287134ba38f9c14861773e747d961e419 erofs: drop unnecessary .read_folio() checks for file-backed mounts
012dec1c44f6131c6757b027da4656937c2182d8 ksmbd: use the resolved share path for the share root
0a58ffc239c1e5792f4ba219755006193e79b396 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
ae84584431cc2d4ae80a20db0beb0a4a3627ae09 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
d2bce34730c7fe28408bf4cac195f2ac1a0731e8 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
89efc64584cacce102e75ab14762178493cbe79d net/rds: do not fail init when CONFIG_SYSCTL=n
c148920fe404e12dd4848b80750f4d8ed8f0b56e net/rds: do not initialize transports after rds_init() failed
0e180d4c5d864249e00fdb480f722b9e64cf257e vxlan: keep reserved_bits across changelink
4ae114c04642d4943bff99a23c5f1eb331594393 pppoe: wait for RCU readers before reusing a socket
0e758a5224b206dce7ac71cdfe0cd1a2263e40e1 net: xps: bound the cleanup loop by the old map's num_tc
6ae357a5785ef1b14ed442844ef81aa5df90f6e3 net: lan966x: do not inject uninitialised bytes past skb->len
8f68b952436ead0fa0b64bb8a10efa510aad733c net: lan966x: do not warn on MAC entries that are not port destined
59b038788af0adb68248ca1ca0143e4569511f77 block: fix recursive i_rwsem locking in blkdev_write_iter()
00c0e821e485deaaafcb34748bc5155c6233efbe LoongArch: BPF: Fix stack arguments for indirect trampolines
9423d9b92a64c723dfaaefaa9c94fed56add284f sched_ext: Reject rq-lock-taking kfuncs in tracing programs
fe6ee07b214805793df6ceb0109e0e62188e4bce x86_energy_perf_policy: Fix optarg keyword matching
c2184751f3522d537692eda1f16d3dbaca822b29 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
b07915c5e8974914b233f3d0fa5a17caa55bea5a bpf: Fix bpf_timer callback running on a freed map
6ebd21ba3e33ad7d7244e0ba98bf5bdb67b9b2a2 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
34d009d5a1380dda5638cf86a788bb6b142958f5 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
df942974b0468627d0737ecebb47c93d47a00594 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
6b41dbd1a10ad3b65a763a38f3f342046f26ea7d sched: Restart fair hrtick after same-task repicks
672f79765b852e22c94880a1758befff02270dc6 sched: Add sched_ext hooks for proxy execution
62f2724a5581301cab14921b774dcf8970b9ac08 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
3ae11cdbde03460cfc66cb37e28cf528f0606c1b sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
5dfd2af8169fa4f87b816b868aa1c085dad1386e sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
379eb6ffb3b5a02c5019bf5082fec73fcddb3d72 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
9b80f008e84ca718192970b50f60b6caa2783ef1 sched_ext: Let the bypass load balancer move tasks homed on other cpus
022292de13c879c453eabf26c5c8e694f1dc235a sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
394cb2990606c5e0463d87a65607b94b2533d90b sched_ext: Fix a lone IMMED task waiting behind a kept prev
e197352b3cc0499783fd0eb21fb328c122a643d9 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
61a8360859e25e0d12b470d73443118bbb211dc5 perf libdw: Optimize fallback logic for missing DWARF
a867ebe01a37488b638649c1161a44bb01a3c75f perf mmap: Use the head selected by read_init
425634746a5d28af6570d74baa64b9ce2f43c5f8 perf mmap: Preserve the consumed cursor in forward mode
a824816589e7afcfef91dcf947c223594653b1cb perf print_insn: Include sys/types.h for ssize_t
5415110e783763a6ae0b815247c575557cc4f500 perf parse-events: Include errno.h before kernel headers
d4c7501d3447788acdee530238621a9f4e5007e6 drm/amdgpu: re-enable GFXOFF for compute on GFX12
fad99a1bb91a5bac82e0e81f6cb15837cb8cf91e net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
ee8fd6f00695f9be3755fd6364e0216466a10ecf net: lan966x: release the in-flight slot of a stale TX skb
9b10b56c945bb6055047492d4cf5d15eaf941130 net: microchip: fdma: use little-endian types for descriptor fields
df78d650e67df9005dd3a24011b30db870701d24 net: microchip: fdma: fix DCB corruption under sustained load
90a350eae5877b703550bfd04fe04b5c45b4580f net-sysfs: reject a one-entry RPS flow table
32458c4991503e74732ba21011534c8620261214 devlink: region: fix snapshot id leak on kernel-allocated ids
ffc6e34ebf5d0ce3c51645987247fbbcb43f435c ksmbd: avoid races between named-pipe operations
dedf4f964a87e0b31f7b721d37d9234baa0a1605 ksmbd: fix named-pipe reply loss with small output buffers
d765435cf5ab1b5af784040b2c800f67a0096c40 tcp: Fix fastreuse cache initialization on first bind
aca6088c94fc499625fcf5b623fe1f56d81c36ed net: lan966x: don't disable hardirqs in fdma tx clear path
0aecb8c0ca3c63d1ca44e9c3d819d6c9823057b5 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
60f89de330c388ce592ffb32275f6422c798e4a2 net: dsa: mv88e6xxx: fix 88E6171 statistics type
2f37402cc40543957bf55fa2e5e908ba605a4d41 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
069b568c61f5fada3bcdcc530eeb4f788b474c98 selftests/bpf: Enable arena LDSX tests for riscv64
c9f07bc743b69c51c58e9ae690ec334af1e95cea riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
636ea62690c16248e5cba3d42266babf197785c1 bpf: Keep stack arguments in arch_bpf_timed_may_goto()
88390d7866207588264e9e15889c31687bd2f47a bpf: Fix out-of-bounds btf->types write for split BTF
d2bdc5c55b2fd09e28316ef96644f9f0dcdcb4d8 fs/ntfs3: take ni_lock() once in ntfs_readdir()
c2b38498030abd8ec5117823072015e90d1567dd ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
8176097002e4a0378a2dbda3d747c2ae5968e66b fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
c1cd5ae0768bcb23128883313c117257ebe92599 net/mlx4: always create the eth and ib auxiliary devices
52d6ffa63b6fde516619758712c577663e59f5e8 tls: keep TX and RX hardware offload on the same device
df7581748b527dacf0db49a94e140bf3905253fe ksmbd: return complete and aligned stream information
26080dfdb33683cb810388d5efd1f12f3f4e35c2 nfp: flower: fix use-after-free in neighbour update work
828d2aecca4e4686019c25d41d240bc9ed1adb77 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
fe39fdec7279b232d1d12cfa28b961cc3ed98e3a nvmet: zns: reject a NUMD whose byte count wraps
d008045c5b9b7b9319988a20521c96e050182676 nvmet: prevent double-free after metadata SGL allocation failure
e8eb2fc405dd5dd79ed674fcf3b1e3eca46fb2ea nvme-pci: fix early boot hang with nvme.quirks parameter
3feaf7cc01e5967620b67d1789b2eeefb71a4085 nvmet: protect nvmet_ports_list with nvmet_config_sem
d7dc256b74dac838727e3bb7714e9c65b9568299 nvmet: use the enabled transport when disabling a port
f0d32df38a78ebbeea30d5fca1e8156d01bd4253 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
05a186ab6d7f86666caf2105f45badcccc5a8136 nvme-tcp: refactor I/O queue setup path
06467991e4395bd0d95ef80d9d46a9de873f40f8 kdb: fix memory leak in kdb_setenv() when environment is full
53f8d93860be03d808387faacb05a183286e75bf kdb: unify CMD_BUFLEN definition into kdb_private.h
435b36343a4d58bc2658d3c2a5ef17e498b4f465 nvmet: don't truncate the length of big discards
5611f30f4019e11ee9834fafa98240f632acdc44 nvmet-auth: take only AUTH_Negotiate for a negotiation
3aac50159b9d937a5ca4d69934d64ca54ffb64e9 nvmet: fix NULL dereference of PCI endpoint targets
9b2a5c593093ff2195440304c41eb48bed63be40 nvmet-tcp: stop listening when a port is removed
63f1583249c3aabc1377e29092a0f06a2c5e867d nvmet: fix NULL dereference in debugfs host_traddr
5f2a1dea3e45066e7110b4ab0a200e04f1499c3c nvmet-tcp: don't read a removed port at Connect time
1700599abf4331f3d1a20f3ab9f2ea4ed7d550e7 nvme-loop: don't BUG() if a scan runs beside a reset
a9aab9bfa84710c8c9ac419c1731ddee9b7cbfec nvmet-rdma: flush nvmet-wq on module exit
e89f4c133c032a4eda3cf584ed4af9239ebe6f80 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
0d74e8cfa94a010fe3417e99e5e48cca57c67813 nvmet-rdma: fix double puts after a failed RDMA WRITE
d35e62d42ad2b76f9855848ab57e3ffb6e96ae65 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
241c23f7ffcd8f22b7c07cfbe19376742b80a465 blk-cgroup: keep the old blkg while reassociating a bio
ee8a2d338fa1093c5690375ed2d204e17f427a50 blk-iocost: free struct ioc after a grace period
e5136cdb202b0745b61c112db355b966445e0426 blk-throttle: don't truncate the cgroup v1 iops limits
2a4db3bc46aec9ff0cf66bb826e00012451be988 blk-cgroup: fix root io.stat byte counts on 32-bit
b98ec91fcd6184d4b93c55a7225069b550a5343f blk-cgroup: don't free a blkg with its punt work queued
221345070c39af0eff0f00d368837fbe92d1dd52 blk-iolatency: flush enable_work after going offline
b38b4e190f2197079c9ff51a261b8cd6ecd86dea blk-throttle: pass the I/O counts of a dead group on
231ac0b99ac4a749b3e884bdfaeacae505f86960 blk-throttle: make blkio.reset_stats reset I/O counts
9ddbf35d140c1ff875993491057c29251c006adb block: don't enter reclaim under rq_qos_mutex
3b2f92cad920652d0096c8dd3aa93c65c234f0d5 net: bcmgenet: recover from a failed resume
f3e44e1be13f9d76c5f7628f6e9ffa1217f44de0 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
bf7129ce9d20b02411176822d5a33cc23f46072f net: dcb: initialize PFC value before calling getpfccfg
15bb50471cbac401ef80902ce026e022ebf001ea tls: Honor O_NONBLOCK in tls_sw_splice_read()
14f2546d3efcc4cfcf7ba663fc10e3ba1e04a54e ipv6: Protect multiple routes insertion by table lock.
15255c0c09df5f688ca2f44b8a94f6f4ef5fcb8f ppp: linearize and segment bridged packets when required
efd45597b47adf0bd210a37bc0540e46dd6c934c bnge: cap RSS contexts and RX rings to the RSS table size
99680c0a9fc480586a8322411ad282ca2d9900ee bnge: fix RSS table sizing for large RX ring counts
cab0431620ae1e9021371c7bd42bdac244335ff5 ice: use reference counting and SRCU for PTP port access
6ab3d7bbb4875626f7c38f347632bf5d8ac52afd ice: set in_use only after preparing Tx timestamp index
ece0d60dbb4e900f5ee417ee1c18390670390309 ice: E822: keep Tx timestamps disabled during offset calibration
8c867b2888d1e5bf3c567ba71bc9cfe75b61a38b net: bridge: netlink: do not clear the vlan info dump error
eba813eabb1eb53ce0237d83e9f5101e57c64803 net/mlx5: Only set num_doorbells on a fully initialized SF
c4306e4738025312d0d354af2c5e83ec26b7596d writeback: don't kick a missing wb for dontcache writes
fb0843d3f8642c00538fdd169b513b9c167c89f6 net: mctp: free reassembly head skb when key_add fails on SOM
9b55fa6b8d429bcccb15528546db2b2edf065755 rtc: s35390a: Add missing newline to dev_err
bbeecf2faafc438ec80e06802ce7346a004520b1 rtc: s35390a: Fix alarm not disabling
da6444f553bf32dc81ffef7d5aa8d8910d5c7dc2 rtc: s35390a: Read 24-hour mode on access
df379e03abf04875b55122e3244985281e1d421e octeontx2-pf: fix skb use-after-free on ipsec transmit drop
7321e82deb716b7aa28743f0616116eac2e0cf0a octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
6337faeeb4d03660271d62bbe8ad6219c259b661 fork: Let nobody keep a task that may not come to life
83461dc75d495b3dd55394e8b99a9a147357c216 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
b88047a3958482f344b1d74316418b67f202aa63 xattr: always invoke cap_convert_nscap() for security.capability writes
bb0518b8ba22a9d1b0a4d29caae2f5e76a4bbec9 selftests/ovl: fix detached layer mountinfo expectations
421b21312c940ef711c9c15587e262b0d77823c6 namei: don't assert S_ISDIR on a stale rcu-walk inode
b2681aadb079c0409583bfd01c6ba00efac445bf block: fix use-after-free of the disk in sync_bdevs()
7751ce54049f2463eea3d8119eb389253337624a block: don't lose the status of a failed flush request
69a3b8b341983aabc2ec3aa167357bb949ce41a4 blk-mq: don't trust the cookie in blk_mq_poll()
b995a3cf16dae4d2e0aeb009c027e2197ba24c59 blk-mq: keep sharing tags fairly after a queue update
736296d6d66c223bdb79258331b9584c33d40ce8 blk-mq: don't bring back flags of a completed request
f32b283451bc7970700d9ecae842551d38ad5149 blk-mq: don't forget a timer the driver has restarted
8d32020de4fb5d80a2004c85ba4e8778eb9f2af9 blk-mq-dma: initialize the dma state for P2P, too
541f6cfc5bc87c55385637ebe4ff47519c8fa0c2 blk-mq: quiesce a queue that joins a quiesced tag set
e550c6de0801bbb628c8cbfe3d10753ccf3f22f2 blk-mq: exit the hctxs of a queue under tag_list_lock
c45b102ee770d1f2504774970e461d5162ff6540 blk-mq: set up a queue under tag_list_lock
a3cb5ffcf3fa4452326f9b9cef87de373fa01b25 block: partitions/mac: compute the sectors in 64 bits
9d29a57522cfb87d19f6911ba81ccadb4300b956 blk-mq: free the bitmaps of tags in the SRCU callback
98a9c1c4d5ade8fb9b588bede732730cf01cf47d block: apply the segment size to the integrity buffer
7f25fcc873c9c93784d74d23b2934f6ad8368c91 drbd: stop the start_resync timer of a dying device
f02f44251825281a7efdbd415aa55d7fe19a02ef drbd: take req_lock to skip the initial sync as peer
7a491b0e3536f4e8f16a6a3f8b04dcce209c5bf4 block/rnbd-srv: don't free the device on a sysfs error
982f3671b3262a32e9b5bd3ca19c715a16fda1bf block/rnbd-srv: drop the sess_dev kobject unlocked
8b1d5b6cc9beee9ad56766687695528e49db9141 rnbd-srv: fix use-after-free on two CLOSE messages
60b0912332d18cb185c196c7a83b85f45e4df56e rnbd-srv: publish the sess_dev at the end of OPEN
baadcd272629d633c341672ae72693d28cf76fb2 blk-iocost: publish hweights as one atomic value
ecbd321c1de84312e0715109a420f69665b0c6ce selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
d18819bdbbc6980871f63a249a80b77dd3b0dea6 apparmor: mediate AF_UNSPEC socket disconnects
dd59357f97e11879c3e2b80e09d8a74ea7019a25 apparmor: check address length before reading AF_UNSPEC bind address
99cd55573584a9ff2d054fc305126d4289348501 apparmor: remove unconfined_profile() check in inet socket mediation
1b3ccae3f757d116dbb58f5be9034d2b3f3e9cab apparmor: fix a leak on a rejected string table entry
30afdc2472f81a85a5699a28a2c01499b277a850 apparmor: report a label allocation failure as -ENOMEM
9586b8e1ec6cdd969f413c88e631e74b2d8cb488 zloop: remove a duplicate call to zloop_get_block_size
228f23dc6ceb4196fedfd4e028efcfb66a8f3974 zloop: share more code for opening a zone backing file
3453e1773d4d8f6b5dff26cbbf5beab57f9d716a zloop: fput file after failed zone init
a2df7930e433e91ef5f52d3c92e3bb33922b0078 zloop: check that the zone backing file support ->{read,write}_iter
42febf6935352e90d3ad006909ca0b663279c989 apparmor: fix table_size() integer overflow on 32 bit
6711604a49d0d134f735a8d651d15ead5a25de14 apparmor: convert duplicated dfa transitions to match_char()
3d70c518c34bf46983cabaf7f0d02c4f7a302218 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
b3dc1c5e4bab32ec4063296a627ae181249c2cb8 apparmor: check connect permission for SCTP
e20abc9c0a371193904e0c9f6f57a391efa021e3 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
6fe999c9c4a0f52fcec8ba1df3b1352fab5a79ec eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
e0e0218ff2f3acd8b228a016fbfdc83b17f3c2b0 eth: bnxt: resize Rx head buffers when rx-copybreak changes
9eae678bff1f105d7f21ee0aa6ed2044ab531c4e eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
8df9e0b111ba4913a5f1b6293db43bd76156ffa6 eth: bnxt: free XDP frags when xdp_do_redirect() fails
3b8eb6ac7420222ba14999de7a010e67949a64cc eth: bnxt: hand XDP frags over to the copybreak skb
26ba6aa516f6ff17c2c270c765a99b8dc58f2c9f gro: do not GRO GSO packets with inconsistent payload
c3a3327a127ac851e118f76d1a84f881de8f745f net: bgmac: fix TX DMA unmapping and slot cleanup
1c4d43033a2ad39f4ecce4b2fe08e91506f1c53b tcp: avoid double destroy in tcp_abort() of an unaccepted child
806322f4281fde1d084a36abef28723b5dfccf07 apparmor: fix check SCTP bind, and connect permission checks
8a618d9c59288178158b4377af551cb971e8590b tcp: initialize mapped children before route lookup
2ff0b83df86050d4de3ae993279a0c7d7fd32f36 net: add eth_type_trans_careful()
c7e9fc774cd51850087b49a6994d456ca33502eb loopback: use eth_type_trans_careful()
dcc6b2eb1cdd13a48cf0d53ac67594b567b08a96 net: use eth_type_trans_careful() in __dev_forward_skb2()
6a235bc1c6d4c1b085e9c97a342c1df5b34d55f8 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
72fdc57fd1aa712ca9add446b1b095857976c2ed netlink: check sk_rcvbuf before charging the dump skb
f517488685a96f70c1b1d323883c545c65c77d0c apparmor: advertise that sctp is being mediated
23416371c7905d53047d55a9465d7344342f8c29 tun: drop batched packets while the device is down
54ff840708ec3a9382d62148cbcf8602a487335e iomap: only follow dio alignment requirement if specified
79583213b10d6281d0434685aa467e3440704bf3 watch_queue: keep info_id separate from rcu_head
2dd7c9e9b6b988a2d01dc7edc1434ec0800a679d pidfs: do not report fields that do not fit into the caller's struct
40633c5f9866141aff42e8309bcd3c9977061679 splice: retry tee() instead of returning 0 when it races
478a0de1b23197c85d24269daf2f9134c41cd40b ucount: read the parent ucounts before dropping the rlimit count
3f6c37c8b89c222e365ec1d7ee832614f002430a fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
74e6a452a0b0d43712d62955c0888adca62c6167 minix: reject rmdir of a directory with a corrupted link count
c864fda5062c0ed3d1d0ec547532bbd4d0847d8a rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
e7fa40005063b77109a699df59ce91cdc1d1ce9e rtc: ds1685: do not sleep in the power-off handler
dcc56f40d7ac04e5fa2e22b16f4d531ed7236b63 sched/cputime: Don't warn when the tick period starts after idle exit
21a11b972a60a3016c17e224a40d3d67ebd054e0 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
54639dc4f9ff9017a6afdad3e6ddd3a4aea42fbe PCI/sysfs: Decouple acpi_index from the optional device name element
b78dcca976423a1fd3cbfc11697466d3a1a0c838 scsi: core: Fix additional sense code definition
76ba775cfb1a19116e02271a1fe5436fc8feb0fb ALSA: usb-audio: Correct a typo in UMC404HD model comment
6248faa6fd1469c1c9f30a221a569c37cbf372e2 erofs: fix disallowing superblock_share if device= is set
370f748a66239f5b853b30b94b65c1598a4b465a kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
daff433f63733ad7e54644f813dc6d3b7091b1e0 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
2d7914e8c303bcf73f2968bbbcc6a262cbcc195f zloop: fix block size query
5518f46cb5914721e25a3508aaf9b1ebf52acdcc nvmet-auth: reject incomplete DHCHAP messages
50b083b05923c41bc1a893eb0b68f70c7c54a4af PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
571b117c9edecf88eabcc7d5f6195d557ae3c1ff drm/panfrost: Fix race when restoring reset state in perfcnt

--===============2964282630933156636==--
