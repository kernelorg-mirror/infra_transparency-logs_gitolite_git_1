Content-Type: multipart/mixed; boundary="===============1816260770915315174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 05:54:38 -0000
Message-Id: <179515407863.617010.11832525614862815126@gitolite.kernel.org>

--===============1816260770915315174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8dcbdd3b0707215f53ca139d7ad67395e80ac630
    new: b61c59b47ec9ea2c21c52db6c9b06cda75270b14
    log: revlist-8dcbdd3b0707-b61c59b47ec9.txt
  - ref: refs/heads/queue/5.15
    old: 1a25826292c1a61863358efbf8115f25c0864c74
    new: b795ab63508d8f4c141c77af02e11ece93559684
    log: revlist-1a25826292c1-b795ab63508d.txt
  - ref: refs/heads/queue/6.1
    old: 2ed05734d33a78e763fc5d9737ee607a574e2333
    new: 5e50aef21cd481518ad26855d24a3e9d57819956
    log: revlist-2ed05734d33a-5e50aef21cd4.txt
  - ref: refs/heads/queue/6.12
    old: 6511eb405725d84b7382887ae521ce93a9f8d6d1
    new: c43d7794e077f024cf8f9a6c2c8de0e483dbf794
    log: revlist-6511eb405725-c43d7794e077.txt
  - ref: refs/heads/queue/6.18
    old: 3d5256026fade8b31a4e4e81dde3ce934f5fa59c
    new: 17cf96068a666adc7e4da8ceaf4eee45e6821473
    log: revlist-3d5256026fad-17cf96068a66.txt
  - ref: refs/heads/queue/6.6
    old: 4c088de4c51578b6ac48d328dc858e210c5ac8ff
    new: b2d9af489c17ff3a2f224e9de7e8f34ba3575cae
    log: revlist-4c088de4c515-b2d9af489c17.txt
  - ref: refs/heads/queue/7.3
    old: 1f7e15714f390fe8d182946517300770e57eb3be
    new: 9e4551b1a581fa62d0a146cfacd3dec318ed1d78
    log: revlist-1f7e15714f39-9e4551b1a581.txt

--===============1816260770915315174==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8dcbdd3b0707-b61c59b47ec9.txt

942a8ac6f5eed9268303da7f6adcca82b535b096 batman-adv: tt: only update flags for TT events
ab2511a9fd9067eb80f51ec30d503be5c5079e34 batman-adv: tt: don't drop local events queued during TVLV update
04e12700e85f7c5e1d8eae0d5e962a1f593f7adc lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
bdf5a9f00936dc024a81cc09cc17cd87bbb13c01 ALSA: usx2y: Refuse a retried DSP load after a failure
bead8d8ac0ca49a0483c1a34c65236360199646d ALSA: bcd2000: Fix race between rawmidi and disconnect
0607e3a9de288ad70a7407264950ceb9713751db ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
9e985daabd37954cd5b45615245f4915d92dfc76 of/fdt: Ignore disabled memory nodes
09ec674940c911fc3b27cadff9a4252779505752 wifi: mac80211: queue frames while off-channel
dc55fc5a2713eb802dc060c7676444a2e28b5920 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
1bfa97d5585b62d941e73b0d8697a5a53207a247 media: microchip-isc: fix WB offset and gain register field masking
4cb9e14f418d2e4dd6942e441d176e8232842449 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
5a830bcc44bac6c53c6b105d7838b38c271893cc media: microchip-isc: don't sleep in the clk .is_enabled callback
ff3db8bba8be48ec08eb6f181cd2da955445ff65 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
1386909df79f7f4031594605ca9c98a9c61dd73b KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
cde2c9b215818d09993c1dad99b1997582c79c19 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
f39d77f4520575acd5d94e77325d2263a4fff2f9 iio: light: isl29028: fix runtime PM reference leak on error paths
d22385ecf7eeeb379a40722915368d7ae4ee6f24 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
5cb415d2c61b6048636ec33d37f849b0b8382ee0 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
27240c759fca25998c3077eb63c98cc7079ad02d media: mediatek: vpu: free IRQ before destroying watchdog workqueue
77906cbbcc9fe1f879b0552cd9741329926626cf mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
fd1bf3a1dc95d9ad36e5008012292f66cde103fb ALSA: usb-audio: Protect Roland control activation
fd59b055f9f24d055cb04c47addd65efe03a47fd hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
01d86769d4970a25070fca92d9622d1fbc254460 gfs2: reject invalid inode sizes
93ae5a6955300d0fb8a6249a3b233a51dd7b3be7 iio: light: ltr501: Power down chip if request irq fails
c5d7de1ed3bb1290f0c4ef41015cc47f94248697 media: redrat3: Error path leaves device in transmitting state
6b741eda791c0e7bd6e9af63b886d1f2f3ba6e3d mtd: rawnand: ndfc: fix gcc uninitialized var
f261dc80bbc3a94261df648c560046ad70e1e4db mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
3d3aa30c2800d8334fa65db1ec9bbd88cd6e00ca staging: media: av7110: fix sp8870 initialization failure state
4fc08146bbe66327335fef07a772214939e5551a Bluetooth: L2CAP: Reject signalling responses in invalid states
e22cebf704a23f6de112814c71744d16d199115e Bluetooth: L2CAP: Only accept connection responses to outstanding requests
cdc8a5809ce9f389e7d45552b854db446774e2ee Bluetooth: L2CAP: Ignore connection responses with wrong ident
f50cf26332ac29c2a8b813ba6a34d2d7e83dcb11 xen/gntdev: prevent private mappings from becoming writable
43d6864c5f9bd3079e5223044bf35d86aab97d25 ext4: fix ABBA deadlock in ext4_rmdir()
cbf20bb3f669510b9767ffb00d875d3ab91954b8 crypto: ecc - Handle exceptional points in Shamir multiplication
2221d32bed82476427c393f0bcaa99e594eb448f usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
ba2b7e9006be88a770f499dda809618a21003455 sctp: hold shkey across socket migration
d9f56982b0ed44975373456afbe731e69832a208 sctp: re-point retained control chunks on association migration
a1b7e10db16aeba601ef5ef7696d27bc79d17684 netfilter: nf_reject: initialize IPCB at inet ingress
a563130ad452e1415e0de40b3b582c610d864b27 bnxt_en: don't leave an XDP program installed when the open fails
e467e56c6b386e1376ef82a892b794e9995d2dd6 mm/madvise: atomically clear the young bit on THP MADV_COLD
f68c3945bf765ed7501bc0fdd254b97d95e9a384 ceph: fix integer overflow in the snap trace bounds check
658f78c9dac762da0f337f3772094a639a482046 usb: xhci: Fix bounce buffer overflow
d279d4798b97a81db640d48cf0d1d3abad468f29 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
db6e24748471758f49a8741287774675fc49999a platform/x86: Rename hp-wireless to wireless-hotkey
afd3a90e16597be8d28f5984bb4c23fb03e455f1 platform/x86: Move existing HP drivers to a new hp subdir
5131a8c77f4fd06ddc36edf3c4d9e5f4b10944e9 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
f1e8a2b0346d31ce9766fc86681162f7ca5bd668 ALSA: usb-audio: Bound packet copies by the PCM buffer size
1604e9d9a2e14f92432d182ca6894040da2897ab mm/hugetlb: unmap the page where the other VMA maps it
402a684fbe33c32c99cd53eec9e7b4e9256399b0 ipmr, ip6mr: validate packets injected into the register vif on xmit
0d58a0841b61c37f7e0b7a202b74c01cf402514c loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
58e3c0991338d6b6a8c355ac3577af3897a5127a mm/page_vma_mapped: continue past nonmatching huge PMDs
1d37a441642f220b5b2d9f277fb0611bf492a14e do_splice_to(): move the logics for limiting the read length in
6ac57e2adb98be1569db7f8bdbb152d23b8d02f4 take the guts of file-to-pipe splice into a helper function
06187097dd0d51cc4a89330f56ffcc53bbffc426 splice: report related fsnotify events
9ee7faf0cf0715bdfb39ea211a26a8c1ecbbf259 splice: always fsnotify_access(in), fsnotify_modify(out) on success
f90f6c32d9ce77d035d88f15ed1732720638f469 splice: avoid stale f_pos writeback on error
b69af2632578599e8644295ad202e3023cdd2682 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
9aaf6d9100c727783b07a54a068e5bb10d543d29 mm/madvise: fix data loss from MADV_FREE on a KSM page
05c112679d52c514d074342b871e4b2feee5b4e2 ALSA: hwdep: Serialize DSP load requests
bda4adbb9e5479e416c24f1d87e9a514a6e09926 mm/migrate: untag addresses when querying page nodes
ee99b3143ca98c7cbe2d608a725803d33132a136 x86/init: Initialize wall clock in get_rtc_noop()
1a120f3616514eff21500eae964d19316d85f77e drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
83381b8761c6f377914dcc6a917d2d7b9215d07f udf: validate the device specification EA before using it
73aefe721e01efbbfc774c8b7cb12691c3334f32 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
3ef292d7a6a4a4afef84a7566e6cc2f6d70f0337 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
e14e85559fda66b1b3846bd2cd7762c8ea372da8 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
570f0f5e7022669b5ac0c92e0463125d41b385fa nilfs2: ignore non-fatal signals during synchronous log write wait
03f9fba77b60d8fc8b54840df05f6e033e11c904 ASoC: stm32: i2s: remove irqf_oneshot flag
992a43759922d0ae34d6fd5fa16b43917ceb4275 ASoC: stm: stm32_i2s: Drop redundant error messages
6ca7c27b98fc53e09b29a55a73e7879f7978e29f ASoC: stm: stm32_i2s: request IRQ after regmap initialization
86b1bd77cd34acd3c0894e2fa35e153674f720e9 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
b5e0c3de360953a48247a4391831997461a05705 dm-writecache: report I/O error if flush failed
e7d2732e5f0de7be009da300958ef1b6bc9d7b66 ata: sata_inic162x: remove dangerous broken driver
a5bc62f451dee3aaf2ed04a61d6cb60decc22b9c mm/madvise: use folio_trylock() in the cold/pageout PMD split
0a2cc67588378e11dedd67bdbb4dc1f776f3668a ALSA: line6: Handle period elapsed calls outside the locks
49b55a5319d8237abd6b61ba2ea3448498dd7509 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
e79ad71e590b48ce6524db337818e490e1029372 mfd: ab8500: Drop bm disable parameter
45a3a2b8954f379032b2a7ab9281bcb4036bd6dc mfd: ab8500: Fix child device leaks on probe failure
14dfd82a6524ed7b48942d46342fdece5e5cbbc8 mfd: twl: Remove platform data support
461a7e1180ff9e071af62332ae81d7ac68a1fbcb mfd: twl-core: Use i2c_check_functionality as boolean value
23649396617099f57c9289d649578b4336368283 mfd: twl-core: Unregister the auxiliary platform device on unbind
a516551446ec8720c9ad3694d02d685aab20fe65 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
0c4e4fea047ff77b9e62e68959f1e05b7bd872b3 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
f4e04adaa6c0aa7c390088592b5d9b8a37e0854b Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
57224dda0921f265448770011c3fce553672137b Bluetooth: hci_debugfs: Pin module for debugfs file operations
37450df5cd7bacf92247d8e39a1b7a8bdac97bbb iommu/dma: Catch scatterlist length overflows
eb4fc91cd27dd90ecfd36bba41310062f25a4ce7 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
c95c543f37af23a4b9bdf31ad5b574d1fdaeb387 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
8b1c35c488ef03531aba6a6acf4bba7f031a8f33 xprtrdma: Remove the RPC/RDMA QP event handler
a7f140681d6dfa1ba80eeae4ed2c04b998437086 xprtrdma: prevent disconnect feedback during endpoint teardown
f969aec8e89f511f0bccfe5e61a284fae39d73df KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
8f834599f27423b04a72aa03d527fdb1d77115dd media: rockchip: rga: fix clock cleanup
5785f6e01d251c1695484d60b58f8a0a3448746f media: rockchip: rga: use clk_bulk api
2719142af91998afe9bffaa542129c90de85610a media: rockchip: rga: quiesce IRQ before releasing m2m state
f948a97df6ba51cc7ed7fc0b4dfa9a74f8b338ab fbdev: core: Initialize modelist in framebuffer_alloc()
ff012f919609075b11c938bb6fb07ebeecee4c51 s390/pci: Add error cleanup in zpci_directed_irq_init()
23488db2221c12048e162164a99f4b3dbb5577e2 ALSA: mpu401: shut down timer before freeing MPU
8516c21d64d0400766713e889aa01226cb03a793 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
bb55101335d1d9b2e33fecce320a925698cba01d fbdev: smscufx: check for fb_deferred_io_init() error
f8013ca118ddb771d13873cba99d74728f109d9a f2fs: remove mappedtodisk flag usage in mmap write path
db6f6f6f75a7958c6555405440316a6f12d4cf7b serial: sc16is7xx: declare MCR and IER as volatile registers
f4fd95c8f345d793e45718b72fcd4da8d6cc3035 virtiofs: add FUSE protocol validation
c80f08201f96c207d8306d3528f2df3a3e7b3a8f virtiofs: validate fixed-output response length
5648abc89d23c692bf4f36b82239ccc02b4a2330 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
8357f5a3b210380a32c7b4a1ebc4a5f8946b1221 irqchip/imx-intmux: Fix runtime PM teardown on remove
c35739c2bde669d8ac3ab134d1b0489826cf6c02 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
01cd0746388d7e55da0a5cecd9b5f2e6297f71f8 xen/pcifront: check that an AER callback exists before calling it
3ba7c53a888148533a297cb146b12f79d36e4c33 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
ed60c7bf4fc01c953de68d65afabbb1f78b2d758 soc: fsl: dpio: Free the IRQ before releasing the I/O object
c02408e76e4d5b669033b814ff3bfbd35b1190b1 nilfs2: force clear dirty state when restoring from the shadow map
7dbc1de5f054491827edadf6928b42bd33bf54ca wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
49c14be1b301573dc2f0eab2a442bebd9a3b12b4 spi: jcore: Fix trailing statements should be on next line
636a61916e66ead3453e0b6bb4d89f253963adf9 spi: jcore: fix divide-by-zero when speed_hz is zero
c14adf007817971caac53b12a66d309f561692dc serial: 8250_exar: store the GPIO platform device in struct exar8250
8e43c859adb771e4a086711d3bd34e970471e668 scsi: ufs: bsg: Clear the reply buffer before use
89392edd8ae94b69617e737d0ee313cc41106812 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
dcc3f482492c0df82ed21bf960b7c1991725ede1 fuse: don't launder folios of a bad inode
269ddb421f91c99822a75b4f2d88e6be2cede70a block: amiflop: synchronize flush timer before track flush
583638418e1fdc0b20222495a0ba66852435a842 leds: ktd2692: Pass context to regulator cleanup
e90e43c69e947daa1296b68691c51bb2eec2fbc7 ALSA: emux: Fix UAF of soundfont zones at note-on
b167fa012be6bae83dde922bf2dbb16827dd6970 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
4e8067c6c19182efffaad1c87f9f34217909c3d5 drm/amd/display: Fix swap in median3() for DSC rate control
67809a278d6fcc54966beeab13ee8aeed27738c2 fbcon: Retry rotated font allocation after failure
db2175a228038d04c957e5aa19ee6a3a733da1e6 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
7dd1d2dd39b80f9644dc655482a18b1d778fe996 mm/mlock: use a long for the page count in mlock_fixup()
b10d7a0dc6b216b4279b7fcaa148cda330282595 drm/amd/display: take a runtime PM reference only when a CRTC turns on
157324d2048a859902e9dd722f05531a61a9b690 drm/amdgpu: reject CS chunks too large for kvmalloc()
95be780e503c9eee98f32699b8212915182157ba ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
615bf60a3114c760c67f7c95da2100f2d116489f ALSA: emux: centralize & improve patch info validation
6a3d366a10f1b8aa005e11528154b701f7c1c690 ALSA: emux: simplify snd_sf_list.callback handling
f27a7360773089e362c31d687196bf342800ebd3 ALSA: emux: Stop voices before freeing zones in all cases
32d0d3663ec19f615ece7a45ae64d19b767c2de1 nvmem: rockchip-otp: Serialize reads
8c064f3bdacca7aa59c098311028e8561b6c7045 hwmon: (acpi_power_meter) Fix 18.45 TW bug
84abf5b88d27b09fd535ef6650fa1a6ab0dad5ed drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
d664030bb5a339889331bd7f0ce4d549747239e7 media: microchip-isc: do not touch WB registers when not streaming
832c46d0b12236b1341c5f8d23179f2403ebb023 apparmor: fix refcount leak in aa_get_newest_profile()
d216329d4f05819e51e33101f772f9005fa7dbe4 tpm: tpm2_probe: propagate transport errors
ce990c9cc768afb094c38a00765c291ebd5e14d4 gpio: pca953x: Utilise temporary variable for struct gpio_chip
6109b1de23ddc7ddd7916a1ee3ffdf5fe033cd77 gpio: pca953x: Handle direction register read errors in IRQ paths
986840b1ee912f5afcddd89302a99f394f655735 fs: rotate inodes whose page cache could not be dropped
fba992ac69fb09d086a90d1b6df62612dd28877e fbdev: bitblit: Fix glyph clipping when fbcon pans
cea54d0b616379509967e8946f406940cf533067 mfd: da903x: Cancel IRQ work during teardown
1e84d11255e5c665f1d2b126ab88ad89e3201486 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
553db9f1b9473a3a8856e1bb894eade13c03c70f i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
caf6b6fb3690fb61eba129a7e0245c9391152bf3 fuse: don't drop destination page cache on a zero byte copy reply
0b09314f94063c0d4830ebd967ac3ff727f2c35d hwmon: (lm70) Fix rounding of negative temperatures
780e71e669bb57dd665b76f0aee0d8455a7e4943 ceph: fix 32-bit overflow in readdir reply count check
b7466b253b47253a16b807c190c0fe4ccf5420ae fs: don't lose inodes that another LRU walker is isolating
60fdc8e43a6724b42eab2a41cb77763daee286b3 ASoC: tlv320aic32x4: div: Switch to determine_rate
58e48724d639e63a4714955f300968f1f86d3a4a ASoC: tlv320aic32x4: Fix the divide by zero
595e038fb74244a3c4ef60b0fef70d83587a6862 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
92e5ec044be228c81b0fe214f178f5ff2bd62aa4 ceph: validate MDS reply fragtree split array length
a43e2af9caef4f0fb7f31b520e7fa60c1610191b ext4: fix fast commit replay failing on a read-only mount
34739532b9b30750469e2981c5cf4bf800610ffb ocfs2: fix oob in __ocfs2_find_path
6e72a38150e1c8237395142861c39e9dac76d227 ocfs2: fix array out of bound access in __ocfs2_find_path()
1a715010c715a48b36ed1fa7e0482f7027237506 PCI: cadence: Store the core controller in platform drvdata
d31c6c2b9a2b813bd690a213f77687634764eb97 mm/shmem: report RCU-tasks quiescent states while undoing a range
3eef94679ad8f0b7bf0da04710d10b77000b54f7 iomap: don't mark unwritten parts of a folio uptodate
fe66cb79d29fb29101ecec6f09700dc7e1c36259 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
c49f8967ed2c42cdcf67b09b3a7c99ef73ff81f8 fbdev: udlfb: check for fb_deferred_io_init() error
49fb23e24f4507a017508b1c255c8052de2706f6 drm/ttm: return an error when kmapping a BO without pages
7e2412f49d6f4071dc56bff9ab0503cecba1932c mfd: tps65217: Use devres for IRQ domain and wake teardown
33a6a1b6ff08de55f9cee5053e5786580d076de8 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
995a22d9781d7383e650df08ebf829e10dd52d9c ACPI: APEI: accumulate the queued flag across error sections
e011706142b7594e39c173273d70765865264e5a ip6mr: ip6mr_sk_done() can exit early in common cases
4ddc0dbe67440c50c94b95c53e1fc038706c568a ip6mr: fix use-after-free in ip6mr_sk_done()
97eadd540a3de8d320ebb75901e8593d3c36d632 ipv6/addrconf: allocate a per netns hash table
ff8298f075346d9cd608c63361c35e9ca54c42df ipv6: remove ifaddr from hash during ifdown list cleanup
139fb1e91ce46b69d93f115e80472d2ab906e7e8 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
3ea407b342785ea1001573c87b08dcb1bd6ade16 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
3ec3117661cc010af9cf13fc15f15a83e32857dd drm/msm/hdmi: use bulk regulator API
148ae2877d880112d1f8d3ac61805e5ba678f6c4 drm/msm/hdmi: fill the pwr_regs bulk regulators
9c3c574c80ee4adff1e118c66db25dd8ba99b93c drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
d569c8a93f3912677c4eb3ba48df8b06092e76e9 f2fs: release a removed xattr node in roll-forward recovery
0110eece8e3b995d0985694addf68dd4e3381148 ocfs2/cluster: initialize heartbeat regions before publishing them
8f164979c69c18ac0e7db097b1602fd4be82654a ALSA: aloop: Don't constrain playback params in notify mode
36bc2aea26d18b07a0cd9be2d484e5f7b78bd62c ALSA: aloop: Update the PCM Slave controls for a matching playback
9415e5eb20e2790670afa805bdf0aba14918959e KVM: arm64: Turn vcpu->arch.pause into a counter
8afda5f9572f5d8c1cfbdd230962bd3968d90d39 mm/ksm: keep soft-dirty when merging a page
6dd9bf9605941f49e17bd69462cbfa5c7890eca8 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
9f826b1faab882f689425408901f8adfcbac9335 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
ebc136342d495ddfaffa9e025358aa14c3aacd2b scsi: handle out-of-range SG_SET_TIMEOUT values
5c6c2bc723b3b224b169c860a7ae7006591402fa crypto: omap-sham - fix crypto engine cleanup
e17e37ec41cf801133443fab60775c0e8c5985af dcache: report a Tasks-RCU quiescent state in dentry_kill()
1d48ae92a20b85f0d0e76cb4ee0ca65cfba3dcb8 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
0c4f849d400088d1a8a87388f9b260a0ed6fc0da mfd: wcd934x: Replace legacy gpio interface for gpiod
e5f50932467e37c5b61c8c4cc416e45022545883 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
8293d196ceb7964218470eec035924a08dc87434 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
181f26f74f636d4ece636941611024509ed0b252 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
fc0dbb7ce30a7f4c53aaa2032dead957855656dd ata: ahci: print the lpm policy on boot
30dff42bdcc2641df3cd7667ca8400f7effe610e ata: libahci: Free the IRQs when activating a multi-IRQ host fails
f6ba28a34cd4e30f11979f24552e6790eb5284bd wifi: mt76: mt7615: restore DBDC state after ext PHY failure
8a0662fe6ca10c4e56236d1045675d19c47b8662 Input: xpad - add GameSir Nova Lite support
3c05179c8f24fd19ea969e85124b29ce7306c715 power: supply: core: Honor supplied-from with CONFIG_OF=y
8e51ce9cf03864d8f1e19c24041f609b13631024 fbdev: nvidia: Release write-combining handle on probe failure
a7556a3e47beccff829d1f3c4a71295b8eb7528b Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
a0cce29aac5af72613cba7a1cbf011090ba8c996 power: supply: generic-adc-battery: fix status with no supplier
01590ebfa4cae3cb08273e0aa6b65afd527dde05 media: atmel-isi: release unregistered video device on remove
fe224af6bebf8fae402c41636ed405340424adf8 drm/amdkfd: stop restore retries on device unplug
4a46d4d0bb5d5f09ce68546fd7c4598e84befce7 lib/cmdline: fix get_options() count and overflow with large ranges
a3dcaacf068cc1cc155a28bccfd80ecdd5f5b700 ata: libata: Do not leave ata_host_stop() registered when activation fails
2a14d69d925443fee592cdb9c6523b8a447fd450 media: sti: delta: use unaligned accessors for MJPEG SOF fields
3e3043f125350c11f55e482e91108c809ab46338 dlm: fix send buffer backpressure handling
8dc661c4cd46405458205670ef4f32926aed27c8 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
247f5bd386841b7a1b35fbf8bea359a774376ae2 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
4dac38abde0d1c3b9b14f4d4f7417b5e8ec756ee ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
721f413df499f673eb0f3703708d3d4ba36f4cc1 assoc_array: Avoid open coded arithmetic in allocator arguments
5967b5d80c4c1e0edfecc3feced1e7ace5f2e797 assoc_array: don't lose objects when a shortcut is split on a word boundary
611dafbe508db04d11bcdeae1008e3335225e74d assoc_array: don't lose objects when a root shortcut is split at level 4
2ce556c5a583f98cbab394dc20671ad666e612d3 assoc_array: move in-place insertion into a function of its own
d09ebb4b243dd669d321aedbce686d80bd1a97fc assoc_array: fill the segment cache in one place
2af8863b57e0f461895631f6d757da36ff8f100e assoc_array: move node splitting into a function of its own
6bf897c3a14ec4622a0e6cd2dc00d41a13fb8852 assoc_array: move shortcut creation into a function of its own
418f6ab86de87dc0471bc121e7eface75765f363 assoc_array: choose between splitting a node and a shortcut without gotos
3077f179764a3c0c00ff4bc80f0c3539ebb06c63 assoc_array: don't chain a new shortcut onto an existing one
5d66d12ea70c405dd44be657a3d12b9778f35d1c assoc_array: keep gc's cleanup out of the live tree on allocation failure
63cb6cfb872d7d3001eff9e6d378b24fb4d8f92f SUNRPC: Copy the deferred RPC Call from the head buffer
ec219ff3cb283410b6a81ba06cbd7e7918cbe802 net/packet: check TX_RING fragments before memory accounting
36e26a46c5bf68f2df3331135cf546b11375ec1a kernel: debug: Ordinary typo fixes in the file gdbstub.c
72bcd808301ac15d64efc52265f22032fabf8cf5 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
09d7d4b9c8e043b0b35349b2792bcdf66ff74bfd inet: frags: limit the truesize of a reassembly queue
da97700f9985f4f9bbaa95ccd4d912082f312237 9p/xen: drain response work after unbinding IRQ
c1d060c86295b926e88e8fbc086ed72b9b083e36 mm/ksm: fix use of a freed anon_vma at swap-in
375e1afd38957e3cb5791cefdc1fdc8de0b961ac fbcon: Rebuild rotated font buffer on font change
693d94ff6d60faee0f0a8136c9d2c7ba490b24af btrfs: prevent deleting the wrong subvolume by ID
d5009816eae28df2b482eeda775a4cdbea2307a2 ALSA: compress: fix buffer leak on failed SET_PARAMS
f1b83709af73f45d3a542402416d953e644aa72a io_uring/timeout: count cancelled timeouts in cq_timeouts
caf75573ba4493d8e31dc078f049da66b914382b /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
bde036223a139524709584c289d021bdc40064f2 proc: add proc_splice_unmountable()
f4a744e7ca2088b77f72ca67e9aec5f808ecafc2 procfs: kill ->proc_dops
33859102e14ac5bcb46411120871aa673c3761ec new helper: d_splice_alias_ops()
4929605af8f07412fd1c9e8196d8054fecd359f6 switch procfs from d_set_d_op() to d_splice_alias_ops()
6b9d3e77b7abe64027e0e17ecfa802260cd9971a proc: don't let an entry below /proc/<pid>/net be a mountpoint
9b65c200464dcf5ab88261b40f2d2f1290a5a8ce nilfs2: validate directory position after llseek in readdir
e6acb8850ccb8d3c9a50b80937ef778c86d9b521 mm/userfaultfd: wake waiters when registration modes are removed
9e92e1312ab83ad24a950d6ee913ad3f7cafca31 apparmor: remove fs entries created by a failed policy load
0daf7f267635e77f6eceaa35f26402ed7a1b7f49 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
3cb67f0cc6ff65ce5ae32ddcae19de4aa92fa153 f2fs: fix to update superblock crc in sanity_check_area_boundary()
fdf584021b5a5da092dff449c722afb5d72ee6eb libceph: initialize CRUSH choose argument weights
18d23f9d6f8ff19b16fb276fc3e6a0d868dc84c0 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
b746e957e8e6b66f11587b184b953d1d28f3f9c4 f2fs: fix to fetch ino via ino_of_node() under cache lock
86b2c2b8ad8c02ef0e6c7322ed5c3af90b57d695 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
d2de6d60532a012b9ca91349c507d59c59955513 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
e752153436382f6415e9b798ddb6848c6dff59c9 mm/ksm: mark migration stores with WRITE_ONCE()
3b75026686d010153217cadea353062f46b09bc4 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
7bd3af49fe17f62189da3628f3675ff8831aaeb1 selftests/core: fix unshare_test with large fs.nr_open
05c3b050c147b2b6192f1fe83d998e3b9010e222 apparmor: on failed load ensure profile files are removed before parent
1499803f042f94b88eceed0655210ed5bab5003e ocfs2: constify struct ocfs2_lock_res_ops
1c66fd00783a00e41b21260500c60999014c8246 ocfs2: cache the mount context for dentry lock callbacks
436c01578e97cc4a3b1e7dd44fe12997f3a0ff70 ALSA: pcm: Prevent O_APPEND open on OSS streams
d96cebf9031e8dca9001aff6a4cbbf78427c276a tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
7909896170d7deacdbb04e796c924918c10d11b7 backing-file: always end a queued write
86bb513b5be4a9692c5b90ac539d2a111921de2e mm/mremap: fix moving PUD leaves
a360aaed5ea9f1fd93d3f85310d51b27a8a9f8d3 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
09db7eae672d607cf245bd5235f10a3fd0f9847b ovl: look up the index by the decoded origin
ce6cb30c98ccda28ebe24e6ccc4946a98aa08119 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
6eed0db985bbab192e52db2c4391022d4ffb5058 iommu/virtio: Reset device before deleting virtqueues on probe failure
af2167bda5531097d2a520db1d0d9737db573e33 drm/amdgpu: keep the CS user fence BO in GTT
11504c015c0a8f525dab641867f6f2e51ca3f55e scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
2f258aa9b78d4289a0cf20cab784ec977afce2be KVM: arm64: vgic-its: Don't map an LPI from more than one event
4c6af803f5bb9d513d8d72b7436c144b127ada93 l2tp: snapshot sequencing state when building transmit headers
34638d4cfbc18786231cefaccbdcf863702597b1 aio: fix NULL deref when a fault races ring truncation
ec36e279ccc51db0b0c256d4824f670d91fa7fbe mm/huge_memory: fix truncate racing with PMD zapping
c5ef267c3438ca3dee0ca20a9e0267dde93d55fb udf: fix preallocation discarding before an empty allocation extent
0c5345b803e5be9a6a7359a0d36bf84fc954cd13 fbdev: kyro: Use devm_ioremap() for mmio registers
9ee323deff20646b1be02c9e1392944c3205ef45 fbdev: kyro: Use devm_ioremap_wc() for screen mem
dbd89f2d1ed9dfb31444602aaf219db71f11ae23 fbdev: kyro: Release WC setup on registration failure
55c5b8d22d220ef77e73b134c3e23fd48e18596b hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
69c22c4b6e82ee21976cfa59c69359d2f59ce4cc hwmon: (tmp108) Fix initial conversion delay and wait until ready
0029c0e83f3c2062b773fbf4d953b22c008cb759 drm/amdgpu: don't walk the CS chunks when allocating them failed
996f76a6bfaf119eeae112d75b171778421e9614 nvme: unregister when pr_register() is given a zero new key
78843305695ec27cfcc69ef5ca3da7487850ee42 mm/vma: don't leak the charge for stack growth
582772bd46873ea86b03ec1677f32aa38ec60460 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
7305260819b450a2b942da50fad1652546e45d90 mm: make swapoff interruptible when unusing mms/shmem
e3d2f9fc04d6ff5f8f7851771134158ae0fcf38a mm/memory: reject remote COW faults on PFN mappings
39c6fa4fd247ae7a5ba051cd412c2d5bcbb26216 mm/userfaultfd: compare exact registration modes before skipping
4aa8273b1908733c34504db50e18ec9aa6871c92 apparmor: fix query_data() output overlapping the lookup key
590403441b1fcaf6a1cd9bb70343304a19f349bd virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
61f92c255c71140ddcb3e91fe9d166f092c1abcd mm/filemap: read mapping->a_ops->free_folio under i_lock
0a128bd9baf6d4c5171dc53fe58bd1819d917b7a hwrng: virtio - prevent use-after-free after a failed restore
e81a60db2fe51746381b33439f71eec569e1d2ae fork: take mmap_lock before copying mm_struct
69e38abd722047e3c290e587b87a120220fcea68 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
ff00f188d6cb7135fd663614aa2d72c251a5cc3d drm/amdgpu: Only enable HDMI audio if display supports it
875975a618522528cbb05142a0cf3bd2b6eb9ce5 scsi: bsg: Report synchronous data copyback failures
8f11d95d65d98badcd5025345e4cf58bf16cc31b ocfs2: use the stored hash when checking xattr bucket collision
9c35f31079d4ef43c4c1e09f539b78ac436b300c ocfs2: do not read the entry array of an empty xattr bucket
382946004de66db1278ee82448ca87cdbf26b09b ocfs2: read the xattr entry hash before defragmenting the bucket
792c80b5a2f2c4f10d7d601d254b9a81a807d840 KVM: x86: Exit to userspace if emulation prepared a completion callback
cedc8a642c50d686ab2afd4907a3b648abc1918d KVM: x86: Conditionally resched when restarting REP string emulation
c53b5ba7b2f11f06fe4940caf5ae62b4730e7caa drm/amd/display: Avoid closing unowned DDC pins
d6600f598cfc45ad148bccc657b3c64f8b5939da arm64: kexec_file: Fix elf_headers memory leak in retry loop
4e70646e4be8e11e996abc3b26ee2f4beae26538 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
9f3a451fd71a79b12b4010fca17d4e661d1a21f5 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
05fe11b74f7e5d9faab39a3cc5c8791df4135d76 mm/shmem: make shmem_file() check the file's inode
eb461b77982a424c58134837a791f6fbe95ed241 nvmet: reject keep-alive timeouts that would overflow
28e2e2c462bc4bf9d80d2722f7be1766ebe8fd9d KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
2b9d58f65b2745c8c7cd3f06ebe1577873b4e7bc mm: document mmu_notifier_invalidate_range_start_nonblock()
2d52c22567e555ce69d6f9571fc3f7e2d7ce59a1 mm/mmu_notifier: finish non-blocking interval invalidation on error
d2326d69b90893c57d9fcb0d55bc8e9e3cf7ad77 blk-iocost: Simplify ioc_rqos_done()
3a51f3a4171c637f0b8f47472f4483dcad2debcf blk-iocost: account flush sequence latency only once
06a7aee2634a86330c983f23b5da7f4219098e32 xfrm: retry inexact policy lookup after node reinsertion
bb909e7b94fad75617c5d3f8085edb95bc97f965 mm/filemap: don't lose a folio lock wakeup to a signal
b79ac970b50ea98cf1d6e612adad8cd7cce824ab xfs: mark the inode preallocated for pNFS write layouts past EOF
576b994c5c22b874714ea7f6ec8a3e309b68d7e4 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
462449c843491adbb14b25bdfa0e68c07b47e054 xfs: cap the block count of xfs_iomap_write_direct() at one extent
426b9832e0b93c1f7957785fb741d83ed52ff607 selinux: prevent KMSAN warning in selinux_inet_conn_request()
97f4b63a7423c23b312d78cba5338a6b01c2f5ae ovl: inherit FMODE_NONOTIFY when reading directory layers
658ca5ae104af5822ed79580fa520ec9022fffd3 comedi: addi_apci_3xxx: fix subdevice count underallocation
ff3aee0b0603d9cb3ef33f8e727e012a45e5c0d6 comedi: dt2811: fix shift-out-of-bounds in IRQ check
2475e33fcd00df885083b4cfbd0255c08585c101 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
c21dcc7207be32fdadbcf3405bdcebd300c5b501 ocfs2: validate move extents against a stable EOF
140277c90db78df48baaba9a51de376a52f602ee xfs: add a flag to convert unwritten extents without allocating blocks
1a1a1dd9817673d6ad13cb5f1006a2eaed1f50dc udf: don't use eloc after the end of the unallocated space table
ce30012b7ce917f07ed6f4ab4950b4bcb5b6ade7 sign-file,extract-cert: move common SSL helper functions to a header
2c04ad54693fbdf9cd1dc748d7def786161fd682 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
f5e212f1a555b2d19a4e10b6686e030547123dac sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
92012a765b8dc52a9da246abef335eb6b71afea6 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
844a869153aa0bcc8df8471cdc8106ddd88dad05 crypto: ecdh - explicitly zeroize private_key
d7a42e87699d3d89d441095b81c82a0564ed5160 drm/komeda: Fix bits parsing of GLB_CORE_ID
336ad2b166a7f598bbf3aab8f7f39d9ffd82a012 drm/panfrost: Prevent division by 0
0156d0f75e5eb8fed1bc870ddc24ece75c2c1586 bpftool: Fix spurious batch file read error
ccb1f314fbd5585b8f35e206fae7a96ae5cdaca6 regulator: fixed: reject incompatible platform devices
127a25545364381fcb86f0d46639cbfda864a474 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
8b8fcc678d77c3bf75c25748527ce5d268ad5d23 spi: sh-msiof: propagate setup runtime-PM errors
6c94c523bd129985a3d56a4c767121cbfb9112b9 iio: humidity: hts221: report available values via read_avail()
1f36aa3e8cca1fcff04e58318281347b340cb1f7 ARM: dts: helios4: fix lm75 supply name
e9122d02458a6c7247d61722a6108fbc2da06ced ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
f4f1a99c12af76d7655a062c16ce1e0cf1e45456 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
575289565cac5a62f4d84540c1a40541aeae8c46 ARM: dts: armada-388-helios4: fix vmmc property name
f46e146d056ee2b17139eb65302dff5a9b98fdbb ARM: dts: helios4: fix vbus-supply for USB2 PHY
f04891f9529db943684ca39cffba18cdb518444f ARM: dts: helios4: fix spi1 location
995d9b8dd0bd267538e8e647f667323be54e1368 kexec_file: stop the top-down search before it underflows
8c129d8aa5cb91d7564a138e108ee9930ae2378a perf jitdump: Fix extended header read that always fails
a2cda5b70e1605885e67368bcbc6fd468ec7f7b3 perf jitdump: Fix debug_data and unwinding_data leaks
e13a00195b72553af862c30f8ef33457eb552f4c perf jitdump: Validate code_size against total_size in code load
20750d4d65b0ec72865f53bfbb658336787041d8 perf jitdump: Prevent integer underflow in debug info size calculation
82af3373847cde13ed080b4fb22a521f032921be perf jitdump: Bounds-check debug entry byte-swap loop
a387b75e7d54d3ac083671be52b11fdd94687764 perf jitdump: Check snprintf return before computing header size
43457af2019f4de0cdc422471906985c376b4c45 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
425a6d01720f49f609ec7796366e2bda951d593d perf jitdump: Validate debug entries on native (non-swap) path
a29eb66625a6c3cdc5dbe4291a05c0615743ac79 perf jitdump: Validate sym string NUL-termination in code load
d6af626e60bcdc00e583cf1af89caefe61e5ab97 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
7b213a14ebdacc59c303bfbe34141fdd991362dc pwm: renesas-tpu: Implement .apply() callback
eb65aaf4e9303d845fbb4a377416a4205c4a2907 pwm: renesas-tpu: Rename variables to match the usual naming
744df7b79990052e77cceee5fad07735765c07b5 pwm: renesas-tpu: Improve maths to compute register settings
9b9ac4915189be509eefc495ce93ff668e8a0c37 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
c36f1c6752c4cce46f0bda957ed7f3f70ceda7a5 pwm: renesas-tpu: Fix runtime PM reference leak
b6814cec6876443f549ecd15135e6c381e7b24cf spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
7eee4b25a3d48143d5678db40df1357b122ad266 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
c7c9ad99694d60a5f2c3b96d5a20b9a6bbe1c652 microblaze: CCF: fix refcount leak
bdc36abca0a0fcbe35c0eef14e734002b07fb68f microblaze: prevent ptrace writes to MSR and pt_mode
ca4285b0801d8672ce998d9e94276a142ba64147 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
e4248cd247aa0d149394230c0fbc2cc073f1cdce dmaengine: fsl_raid: don't invoke client callback under desc_lock
b4cbf5275bff620be30ab42c542dc0cf55940cec dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
9c09b3a59126b68a3164f034f9e4a4aae827c6ea clk: Use the generic OF phandle parsing in only one place
fcf7849846dc84ff0d24e1992024e71285487ec3 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
01ef668229fea10b66e7bd0b78c6191476e46473 hwrng: cctrng - Fix runtime PM usage counter leak
eefbd415a2b36240107cebb6fc8c9d5e8b1915f7 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
b3fcd929ab9190f2b646ca512ccabe5e66d15a57 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
d43cb30e56fabe9f9d79c63b49bb5f018e134657 memory: brcmstb_dpfe: validate firmware section sizes
35630474ba159ea2e9908d16501c0e95ecccc33e regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
b5e073658db7a8f0b080475d2d0ba88f04bd0bb3 regulator: mp886x: fix vsel_mask
f64b202bedb39c995481b1ed5859bf29e70f734e efi: cper: check section header more appropriately
6eb00f9b121db8338164a5ec771296f5dde5ae96 efi/cper: Reject CPER records with an out-of-range error_data_length
065fecf6d2f455f76673b93d50bc1e540aa4ccb8 efi/cper: Reject an error status block length that wraps a u32
f5ae9d5e828562bd17e56b9fc3f258ad14fc226f ACPI: extlog: Validate elog record length before walking sections
52491f297b4d3f51b17127448ae84ee5b1b5d0a5 efi/cper: Read only validated fields in cper_mem_err_pack()
ab1c77a31565726471d7df0be70bbfe74fdb51f4 spi: mtk-nor: fix runtime PM usage count leak in probe error path
335963ff8f649d5f144a429371781e1f4d2bc6b0 gpio: crystalcove: add missing MODULE_ALIAS()
41ec579f08158a99eceb430f88de1672582525e8 drivers/base/node: fix UAF on device_register() failure
c92e8bee045f3f28668857691a0ff5aae1e7d98a irqchip/gic-v3: Switch to bitmap_zalloc()
bf9211224700ee2c653b76d0fffe7e715ba415cb irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
8a0fe90aacadc8f7f7696bd6426c71456bcef832 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
5c13f7790907536a95864e1c40f7a7344b744f2f pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
79fcfe32a2b9b4f1ca996f2fb5eca12c85178f98 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
978afd0ee9600f0342fe447b44c60acb7adccd39 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
ec7e6e13ad11e562bd4d51983ea23d442b239aa3 dmaengine: sun6i: Do not use virt_to_phys
993cb7dd83d3da3c736a63942d28e7f3bc670e73 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
da8a3b6fe095a4f574c9ba010ac439242f782eaa dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
98b5c45dc9d532d06a57203fd0473cf8a14c58af dmaengine: img-mdc: Fix runtime PM usage counter leak
eaa19fde030b10fe90944c4a95545cd76d528ebc dmaengine: zynqmp_dma: simplify with dev_err_probe
b1d83fd86aff70dde53db067215b1ee4b87ddafd dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
7d2a7561149ae73ffeb7ff94b11a50dc67b4ed35 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
296876edaa8f87b179aa9fd1eea62fa5bfd0b7a0 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
038ea17567c1cd11f11ddefc66563451ea08ecd6 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
5868b10fd245fe070f502942b156cba740e43f13 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
6be892857c05f4214da8996e4ed49357ff635631 dmaengine: zynqmp_dma: drop redundant label
cb0f2d64a5c061d7dbe2cee7d70eabf43db5e399 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
e576be12c0e593e298055d7bc7f830dc9b41bf86 ACPI: utils: Adjust message printing macros for ACPI objects
8bc04501fef992ee86890ab6f20ed0db99f2e0bc wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
bfeffc00e6364eaaf9e0b68d27a136fc06cdbb2f wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
b2597ad8e34f4af3ba672cf26a5fe14731b38a71 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
5abf137ba762d579ae31047e3b185d8538061791 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
56b54e5322475aabb6af1223b75350d3c44ac2c7 PM: sleep: wakeirq: drop unused enable helpers
5b8bf70c2f3388e8f9030229b47178990ec3b468 PM: wakeup: implement devm_device_init_wakeup() helper
98f1c55e7be55d0fb362449bfe24dcdd5e0545fa PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
14be2bad3c290f1948baa1af20d952592f54ab89 power: supply: bq24190_charger: use the wake irq API
9b35d9ee2967d4736a2e538fdd6471b6865ec038 power: supply: bq2515x: Propagate charge-enable read errors
74eeeed6dcae247e6ad41501041c36cb8102a387 iio: imu: adis16400: Check return value of spi_setup()
f1c126f6fe37af25b9e3777cfbd39833f6a32c77 efi/libstub: Fix efi_set_event_at() parameter documentation
f8b535e392621424a159aa0ca6e0c4e0132d523d PCI: xgene: Use managed clock for PCIe controller
72d482e5cd5dc9cba53305abdc883ed549dce146 usb: image: microtek: stop SG processing after transfer errors
3ef443aaed9b75193e5183c76cafbad764d96ade USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
c3d0ea39e42093b43591e55cdc0cc4134252bb31 USB: pci-quirks: Release EHCI device reference
b411fd012f6fae5184259e17859f75010e35649a usb-storage: alauda: do not do DMA from the stack
3ce4b4bbbef46ebb1d6a40cb6510ae7ee114a8c7 usb-storage: alauda: check the return value of alauda_read_map()
f2f5a315b66e23dbb96dce8e25ab25d325b9e481 usb-storage: alauda: fix out-of-bounds zone index
69265c7d6c3d14c5b6408a0da985d3fc3b6a6da5 usb: musb: da8xx: depopulate OF children on remove
1d87daa34064f90b85352626a3e096d387eb8aec usb: musb: da8xx: depopulate OF children on probe failure
78fb545815100064bb6017704e19bc1db0ea0636 dmaengine: sprd: use clk_bulk API to fix clock imbalance
4ab97ae09cc5639030f8149fed0038763322da26 usb: gadget: composite: avoid warning on aborted delayed status
2f6a563b01c54bb47abfec461aab67ae9bd13bfe usb: gadget: f_mass_storage: ignore class requests while inactive
39375975da77f66895856ac6acbd96978869d58f dmaengine: fsl_raid: zero CF descriptor pool allocations
25680949dc7174e02c58c309a8e6a556114d9501 regulator: ab8500: Fix AB8505 VANA voltage selectors
e0657e3362d53575ab175d9b6b53f8839cbc166c regulator: ab8500: Remove stale expand_register kernel-doc entry
471c27c3656d4e6aa41e6b6e87b675b9af2e8221 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
9740853eb09df1ee3934058411e9ca4de3238e1b regulator: ab8500: Handle AB8505 VINTCORE selector 7
50773fd68a95382f5929e13cc3989268d1414399 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
afab61aacfc27303fd5cf3665fc9000b39be6805 regulator: ab8500: Test dedicated enable bits only
c4e9e07b1a58b0d19931fa7d19a9bc1d26564a82 regulator: ab8500: Propagate mode enable read errors
b14cfaf91c4bbc9682cc0311d1a00282757ec41c sit: fix UAF in ipip6_tunnel_del_prl()
4ec27fefe606ae83d11b3461f3019cd926eb6bf6 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
bccdcc352d60932ff7fc7f83e8558205617dad16 crypto: amlogic - Fix dma_map_sg error check
29838ee7347d5c5d4893de0c59164f85cf2fb1da crypto: amlogic - Fix DMA memory leak in cipher error path
fbce270d039d841f86c790c94f75ca7e0f6ad562 crypto: qat - avoid OOB read when stripping RSA leading zeros
9702bdcbb343ec3a8e76cdf6bf28d5370be366d5 memory: exynos5422-dmc: handle clock enable failures
3f2c70ee16c15c5f07c324155e490ff7f4d4dd17 gfs2: Fix journaled truncate range end offset
dce55b062209ce7413a7528a1237cb004e8d207f ACPI: glue: Fix up and adjust acpi_unbind_one()
74d15dc604986db6b880ff6d0317b23f45971e1b firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
b04aaf0d8e79e25f2f25c15ce5abf31ab98dafc2 firewire: core: remove unused link field in fw_packet structure
45b6160926bed03fa40e4ef69e9cb2d3be1ec34b cpuidle: menu: Remove incorrect unlikely() annotation
95708e953728c40eb6077e7ca63489a46a22ccb8 cpuidle: menu: Remove single state handling
1763d612f43670d9686b353e718f773c417db7c9 cpuidle: menu: Do not return a disabled idle state
5cf5977cd686be7ae11ba43fefbf7418fb6ac5f9 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
1f09f92764a4f01099a47991fa9aa31037825aa3 ARM: dts: imx7-tqma7: add SPI-NOR flash
845f6eb9a2cace5baace7eefe14bc2d03a5d7b3a ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
17c8e6f2154a80714ab720a4407bed077d542a67 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
1ee3815e3ff3dd3369558d925eeeb579e5019a2b ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
c2491ee959001fe094b13d23560b8197d723f4be gfs2: Fix the return value in gfs2_get_link() kernel-doc
969eeeeaf53a364b8c06d514bce931281c3d52f7 ALSA: control: Fix virtual master creation reference in kernel-doc
fa7b8642224ed96c76c955c20322fbe268222191 ACPI: video: Fix backlight unregistration ordering
701a0df97c6ca2ed74e658a4f570c67c639a80fc perf header: Fix potential memory corruption in cpu_cache_level__read
063dcee2c55dca01d9dd4dd5043369cdee6983f8 microblaze: uaccess: Zero out destination on failed get_user()
81ab7644ebe2f195d7971a955f6033e1da9e223b microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
7a3eaded165a8f084b025ccac0ca3dd09e88a553 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
d1540f905fc373a83851554c2efac05c98a627b4 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
53130641c17039497e22fd587bfb2d8272a67740 memory: emif: Convert to platform remove callback returning void
0828f4b9891d5a0cc238600b98c4770e72092e8b memory: emif: fix device_node reference leak on np_ddr
3c8890808a248e71e460516def562f349d969732 RDMA/uverbs: Make CQ handle mandatory for WQ creation
7b9a88d8007d953f3f4ceac9b09619839f00763a remoteproc: core: Set trace buffer name for diagnostics
97a4774ae484de4717b830c0191abcd469498832 dmaengine: mv_xor: kill tasklet on channel add error path
a582c36c13a0499c6282108b94bffb6198fdbb89 security/loadpin: Update the changing interface in the source code.
d03845da8f8c33cbf2333fe594794dc1eb42b6a5 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
644efdbf55d7c2d5b11a762b58c334603002749f mm/gup_benchmark: rename to mm/gup_test
479013a3edae02ac16c6a7e65106f0ee321239ff mm/gup_test: reject wrapped user ranges
bca528fbe83e7a19b44772d43c4e594cb49bb588 mm/gup_test: safely calculate GUP batch size
44b6965db4096aa67b7bcfae626ee6d679faca0e mm/gup_test: report actual pinned bytes
138108a268a619d539eee2c6434985c45b690703 ACPI: tables: handle failed initrd override mappings
aeaaf63a3d3b311c6b5a6d6c12f8595922382a8d scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
3f62357a25b67d1d8cf62af48b973fa6442d6198 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
3a8b920b07c5a4a25e26ccb3c44cac65a4733c75 md: reject v0.90 arrays with too many devices
5ab3f85b6b803d0b89727e4b255c68beba12ed19 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
783c49467440da962311eaac697ce05638cf5ec7 md/raid5: setup_conf: Fix null-ptr-def in error handling path
f4d680fcc680cd266f20783fb629a8e221ecc37b clk: milbeaut: Return divider update timeouts
33404d82fafc9d409bda22e520f4bc7161af9986 drm/amd/pm: bound SCLK FCW range entries to the table size
821ae3ec39e5a031a5ebd10845ea269abad5cc28 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
4a6047f29c87c3e978d684246dd5fc8cf6cfc5d0 ata: sata_dwc_460ex: Use temporary variable for struct device
483766732c599686191556507c2d92cd37d8a211 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
51a213c4a89db283182e7e1eacd699cf1f1361c1 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
368a7180354c68a452642ad6d6cb2aed5c33321e kconfig: change defconfig_list option to environment variable
e4f352817af0e16ed3fde28a17177ed00c187c2b kconfig: remove unneeded symbol_empty variable
6a6619bf127cc3f4e7a8898da45b56c4ccff2c43 kconfig: default to zero if int/hex symbol lacks default property
b3976a2be966c0733dfa9d875481b64f3631b483 kconfig: fix extra output from savedefconfig on out-of-range defaults
46bc77b26351cfa6b04da714985573c3ceb73b00 crypto: atmel-sha - reject initialization without a device
6334b174ec3391ef24e50d4e9ee27155a417a442 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
0b3ef1d13886fc360e57a76cc9b913ddc7633c0f ACPI: CPPC: Validate the _CPC package header
e44a2d517326407f9e384e716090a46ad9ae9371 spi: mxic: fix ps_clk leak in runtime resume
5678102613a25186b78471e7fa1fc94cc0fb58bb dt-bindings: vendor-prefixes: add ESS Technology
4d5f0e4dc3ad13c8c48580a8691c799c00529d40 clk: raspberrypi: Handle cpufreq device registration failure
3d95bbc708a816c971893f44fffa3dc689bd350e pmdomain: imx: Propagate SCU provider registration failures
c07549772240afbaf48b2bc761166f74e82db959 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
5f0c5be194e98c39e11b4b71d4c4ca90c74eaa9a pstore: don't leave an ERR_PTR in the ramoops zone pointer
6cdbb07b6326148c8ca41186d2c76fcdb2853038 pstore: reject persistent RAM zones too small for the buffer header
0639dbe067bce2f971d523884c1cba814a344a09 leds: pca9532: Check i2c_smbus_read_byte_data() return value
44e7a2a506f1d284eb094e4b328acc76bb9d87aa leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
f0322014c58b920ce4b15c46c4cda6be62191f82 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
6c0816c6ea7f631aee5bfee391be6484ac0d8d2b leds: flash: Prevent using uninitialized variable in flash_fault_show()
f4f1b9c40b52da6ffbc7906641b2a516da407b24 regulator: mp886x: check get_voltage_sel() return value
85446cdbc766907c36612dfaaa16f37fea1e1707 regulator: mp886x: fix pontential division by zero
6ac168a4137fabf4bd9b5a4dc4e86ec743a820f4 wifi: rtl8xxxu: Use dev_* instead of pr_info
f75f692a16ccafee05ccf540c23923f135704319 wifi: rtl8xxxu: free RX skb when URB submission fails
519f2465f67361b272e6034290e10e01170d3bf3 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
2a3291c406bbb2fe5ebe920a6db25f1ceb71b6af RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
eef647d83026d407d283a5998acb68b86a901cd2 crypto: ccp - kill v3 IRQ tasklet during teardown
8924644b9bc465d2091653576e60e06ed10e3a8a crypto: ccp - kill v5 IRQ tasklet during teardown
b4e9c7e366c520942739f0e31ec6ffc19b9d56aa swim: Assert strobe with stable outputs
307682b637c7a5b226441b323173360c26ca11ba swim: Select appropriate drive once only
4bc51c5ce1184156ba7db02084219ece4170fd03 swim: Enable the drive when probing
dccbfe5eab799f537de7cea352617e711432cd50 swim: Don't disable drive after every sector
abe4244c2dad2330f12bfa8a99d2e52bb47003b1 swim: Perform ISM/IWM mode switching according to specs
13113126957301a4fc37ffc1a2a6de5652a90cd1 swim: don't call blk_queue_bounce_limit
8bd1fd2cff0234e11a3b5223d60002b92d51332f swim: use blk_mq_alloc_disk
a57f867d06947f2c0fe1309ecf8f905a7c5b5c0a swim: simplify using blk_cleanup_disk() on swim_remove()
570af7ac5493cae66965614d32d32c7d8396fcf1 swim: add helper for disk cleanup
3246d09bb031089c4575d72d9b84669926f45203 swim: Configure parameter memory
0948627e5cb51d799f5dad2d82b3e64d3cc783cc swim: Don't start motor until medium is present
5f02a90d7203d06850752db2c5ceeb6019e00695 swim: Handle FIFO timeout error
832556bcc555f127aba22bfe4936927ac0803d51 swim: Check for CRC errors
ab00206cb7ee5adc16e2b8a02e5afec4b79254cd swim: Simplify return value initialization
46f95cb6e830cb69f6051fa9fa7559fd970e6506 swim: Check error register during sector read
27feefed2220dd4838af9ee0ef961609b32f2203 swim: Don't use the mark register to read data
b84f0a870a76a976f488cc3c211f49a70840872e swim: Fix buffer overflow
0295bd8c38c7691b574b128856b20052c44443d1 swim: Don't search beyond the first data mark
b39c7f2cc9a478ea45330093b51a7ff1323f2e92 serial: sifive: fix off-by-one in console port bounds check
890fe43b7fa754daf23b48f1c72a0b17948cb486 dt-bindings: add compatible vendor prefix for Forlinx
1feab1eb9332f925272e522c5844a82a0aa11769 dt-bindings: vendor-prefixes: add Genesys Logic
28f8e5a3688b49debe2594dd3fb6d9163b4d19eb dt-bindings: vendor-prefixes: Add GPLUS
9ebb3d3ab0d1577fabcf1f51dd50c3961d6af735 dt-bindings: Add vendor prefixes
bfbf5e6d6eeff159a6845e6a3522180c91508dfb dt-bindings: vendor-prefixes: add Free Mobile
c76bf9381d62e33149fa5a25f023fea07610deb5 software node: Introduce device_add_software_node()
82e1ca4089df60c617613887a44781e80694e641 mfd: core: Add support for software nodes
b633140e117a184d5820e9ed99ecd3358a35e798 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
e1dca012e4064224cbeb61b56e43ed08824df947 mfd: intel_quark_i2c_gpio: Remove unused struct device member
88f28de5afe19091c4eb517ed7483435e9345409 mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
b43061e5fb84d2f781399a286ed276b82845674f mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
5d0789f2ef5d7f2eb7b00a65c9a752f57bce136c mfd: intel_quark_i2c_gpio: Enable MSI interrupt
b0cb4c2178c5b023018a51faf37a95a869f8f94d mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
fc87c57b11e3daeec5543a410affb94caaf05d50 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
c289191dd13bac3e0078debd84c0329a2512378d mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
14f47bdda49d1834006ecb47d08b46b85178ea96 mfd: da9150: Balance IRQ wake on teardown
4788092a4e8fbff4fcb0a47b34b0bfba79d6f90f kconfig: split randconfig setup code into set_randconfig_seed()
fa43a807d71209649c1a802bdd2bae80e3c7cf30 kconfig: move conf_rewrite_mod_or_yes() to conf.c
7790df7c4c468586bf89672f25446b6e327a190a kconfig: move conf_set_all_new_symbols() to conf.c
480c7e3801ce39ba99a86406d1981e886c4ec1f7 kconfig: warn about malformed KCONFIG_PROBABILITY values
9b43c73afe7fb583f970bfce6389899361f1f865 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
ab5e4ab8cbf5780c2c9b77a3a4bbd24366090b8f ASoC: fsl_asrc: check the second front-end DMA channel
38b1cf5b201964485025761c233232fb54cb2363 ASoC: adau17x1: return cache sync errors from resume
84e6e452358656a437efe2b5a21d4ddc1ba4c12d ASoC: ak4642: return cache sync errors from resume
ee1e5becc278b3cb0678968611560532adf2f34c ASoC: nau8540: return cache sync errors from resume
244b3dbe45787752d879884f5814d77a9bea4ee9 ASoC: rt1011: return cache sync errors from resume
3069f82dc7029bcff015f2304e778a0f309b6ed4 ASoC: rt1016: return cache sync errors from resume
7fec9b477b7818a839f74144266b6c5381dd3517 ASoC: rt1305: return cache sync errors from resume
4264c2f35cd4bc7cacc312939d88044cea7bcce8 ASoC: rt1308: return cache sync errors from resume
bcc66b0629df9593d6c64241715d4de66b478ebd ASoC: rt5616: return cache sync errors from resume
9a84d194ddd97978384143c54785cca2ce444a7d ASoC: rt5659: return cache sync errors from resume
42223c4406f3d3aeb248c051ae70bb8e81db3a15 ASoC: rt5660: return cache sync errors from resume
eabc685d22858302f98d65c4418db471011ba177 ASoC: rt5665: return cache sync errors from resume
6d8ebb1d7839f5d987906cbb64b3596e3293e740 iio: accel: bma220: publish the SPI driver ACPI alias
470cb7e17da12df69dacaa0022b8d0593309d20c dt-bindings: vendor-prefixes: Add General Mobile
19405755e7234b72c01889934ec12843aeac9949 perf c2c: Fix documented default coalesce fields
b2cf5ac999c8d0ad2074c4a41542068f824f68f5 mtd: block: prevent reclaim I/O during request processing
d9373adb765548979a0a91ed50697fa8334a05a9 ACPICA: Fix memory leak in acpi_ds_create_field()
10c5f4d0b5849ba2d79139f46741e19aac30f2bd ACPICA: Fix PCC OperationRegion command offsets
76e7e6805527e3eb90e6d46165140115001889ba ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
e306a329b5c8bafe95041e3220469853e361fbeb ASoC: mediatek: mt8183: Fix clock handling in mux disable path
9e24e4186c5f08119a01575aa4aeca9a8305c673 ASoC: mediatek: mt8183: Fix APLL enable error handling
2e44a30962c6741aacf12c64ca727b97ae6c989d dt-bindings: vendor-prefixes: Document Chongzhou
8246d653c15c84a46eb2f564afd091f23d14e0df dt-bindings: vendor-prefixes: Add Chip Wealth Technology
4bda5447cdf72d125d0fd41bb6007cb4caa28680 hfs/hfsplus: serialize B-tree close against folio release
fba830bf2b3d7c2c97d34f4937b014aa7d8952c4 dt-bindings: vendor-prefixes: Add LeEco
b29996ec3b05065fa8d53f8af9abcc3ee3c4930a dt-bindings: vendor-prefixes: add Revotics
56eb0927910e93e5f3c8513e9ae83e856f7d8426 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
d17888bda846c0707032a37bebb4c85a32ce4974 dt-bindings: vendor-prefixes: Add Retroid Pocket
51616aac89e54ff9d95b0a4b19728fa41e1bdeb7 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
f7f1d90e9eed54092c7843e7dfeae0984d3b532d m68k: apollo: Fix interrupt setup
e5adbfddd3a5492255e67e35d2b20bc40b9fb4f3 drm/msm/a6xx: Fix secondary rail vote in ARC votes
c781f28bb39a7c7c8b3b38202c0cbcd2720d2173 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
bff1f02f834f214a0533a92878acad908f4c764d ARM: dts: gemini: Use a level-high interrupt for TVE200
e33ba25c25877a9bbd28662f7cacf69bcd7b00ab iommu/vt-d: Report more information about invalidation errors
759c1b44c120d9c0de53ffb2f204995ca5074d88 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
a8333ac5ab1a48c5c990c699db88e0937b482c06 wifi: mac80211: Fix a race when expiring a mesh path
af56906ff0032edf5a9830fd16daa2994bba3c0a RDMA/hns: Refactor the MTR creation flow
b1c424c70ae683766b8661e6f89efc6489d9d3af RDMA/hns: Pin CQ buffer writable to match device DMA write access
789e7253b8881996d47fae8ec2c2b783a93d1445 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
f81d105d231f94ea30f4de0151ab71c81a54c32a RDMA/mlx5: Set SRQ event handler before xarray insertion
06430b64cf5332bf91d2adb957b695022443a9bb RDMA/mlx5: Set RQ event handler for raw-packet QP
e535a1d90ab0f1a4d6f6f535889c287c9cf64664 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
95b0aabd6484fd11bfd610e22c0cb21ae3410401 ALSA: via82xx: use helper to activate DXS controls
3c1b90d249a3a0c69a06fea883d034202a1801cf drm/exynos/fimd: fix register offset type in fimd_trigger()
90c8a3748034f16838cc6d361db731e261a0ac3a iio: dac: ad5758: Reject out-of-range raw values
2e856a7362c582c39bf62545e90c7e5158e167a8 iio: dac: ad5758: Fix the offset calculation
875cad30441e4519398ef015830e3a696a7c05a2 ALSA: caiaq: Fix the Kore controller key map
d5aa20c9ae2a7499cd501303d8cae45cdc5f531a spi: spi-rspi: Add support to deassert/assert reset line
d3be4a764d66e97c2230401685f378f188150027 spi: rspi: Get rid of unused struct rspi_plat_data
0c20cd8714d4d9c4d0f81f52722e766b1b4eb15e spi: rspi: Fix DMA mode when the DMA controller is built as a module
cd9faf218c22564dce1571a7701994da99cf87c7 soc: ti: k3-ringacc: Correct ring API kernel-doc
2ba7934043ec799af0d68b2fd72f35bda15dce75 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
7b47e537d23c13ccad00c568792ee4d8737d55bd IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
7c98e9831de695ff54d0aaf8359ee93f3383ec97 PCI/IOV: Read VF config values that need not match PF
a773f1a814e6e24704e7366b3e4e969aa272d8cc swim: Fix FDEJECT ioctl for exclusive open
f6aa20e0120b0c542c60609f8149c2fdf50fb09c swim3: Fix FDEJECT ioctl for exclusive open
944d73b5192e5fb4922008d0e6297080422bea1e RDMA/bnxt_re: Fix integer overflow in send payload size computation
2f5915f68cf605f73cc263e07bcc0b9c701e62a2 RDMA/bnxt_re: Detect wrong sge_len passed for inline
a9ba3b546fb92e5fd6e68de03de5213fc4532177 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
eb7bb6eb29f9aaf4dcf62429a0fa101156a2f176 RDMA/bnxt_re: Fix the PD and DPI table size
f42f45fd7ba88f70fc735b4479fe2e0a23fc0a79 media: venus: Drop session events without an instance
956a6ad7b6a962584278f52cee49930bb91a7296 IB/mad: fix UAF and double-free in RMPP receive reassembly
2b0866da1075584c05cf8b3a17b6e749efb58da8 clk: ti: adpll: unregister OF clock provider on remove
736cc4a788fed869d0f9291499ed7e0492fe3e6d RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
77ec812c31399c8823ba7971d4eddc1d5709c0c0 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
7769d279a9eda2aacdaa9d2570e8e1f5d7ca461a RDMA/mad: Reject receive completions shorter than GRH
7f0e6f475dbcbf6482113b2c7b81aa7a6e09eeb4 timekeeping: add CONFIG_LEGACY_TIMER_TICK
ce3d65907d4fe332d8bcbdd46b4341e7711a14ed clocksource: Provide kernel module to test clocksource watchdog
1738be7c64ee1872647e64bf7cd7bc5ba9699ac0 time: Improve performance of time64_to_tm()
f1fac6ae8a52449454d70b22bfe6da97f03d6303 time: Prevent time64_to_tm() day truncation on 32-bit
040578a9ab3beda618c9e429f9aaea9e6c84a483 selftests/timers: clocksource-switch: Fix unchecked open()/read()
f5006077da2fcb44f144c7f14bb607791aef9e36 RDMA/siw: Fix length of first chunk in siw_try_1seg()
d8c8e3208bb81d8b91a65bd70ac97d549f3897ef RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
4ccc0739536d1a8eab63788f4ef223b949b79421 kconfig: tests: Provide defconfig outfile for savedefconfig
616c18c9c58cde2b3562c11cb41537b82e79c735 rtc: bd70528: properly enable wakeup
d5f13196b22df0649c1f5a7b7872a18f222943e3 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
3c4a88fd2c419608ea664f9b37692d9289416c93 dt-bindings: vendor-prefixes: add milkv/sophgo
1d15c599c04c43427a59b683679013dc55255f46 dt-bindings: vendor-prefixes: Add Sophos
02a495339cb28a5ec4b5b8b3f1b82797dd0f0c18 x86/hibernate: Ignore page-zero RAM in E820 checksum
e661f4713e041e493e7548547022d267cd2a9e29 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
8977fce58081fccc290f89cc1a3c40eecdb7eb9a drm/msm/mdp5: drop cursor pipe for msm8x76
7286b458b9d58236c5d3ec2b21fc61bf10f51245 staging: sm750fb: free cmap on framebuffer release
84989e666259dd2b3f33ca8d4ad66c9c8f38457b OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
e4b9b4cefb7f790b97e106d7a5e874a833303bdb ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
a96bbf72e9861f6483e2cc6ae218ed06338c65cd ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
64f6f7696aea5847c6f83709a6f2e457e6751e14 misc: enclosure: fix UAF on device_register() failure
eed3156b3db4c03e03022239b50378c4f274ad8f pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
725909d940c4a1045d72557a47294f37ffda2b62 crypto: atmel - handle authenc requests without plaintext
282af78e3b9fed168b8d6561c24dc8dfbe4f1111 crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
7fe2652d34e506b19e7c297fd435bb703d069e24 crypto: tcrypt - Fix missing return value check
af15c1629641baf6050ab668dbd5a6914f636577 crypto: tcrypt - add asynchronous speed test for SM3
db35ecd818d57993216633bd944157a14c1bbb31 crypto: tcrypt - remove all multibuffer ahash tests
19b593d9d1fbb138525509d684943fdd73b5050d crypto: tcrypt - Use pr_info/pr_err
b02abfd33b2be5750ae93a5b4a5d315aa8aa2601 crypto: tcrypt - Drop leading newlines from prints
f9531e900065e752191a0fb260639bf80e59f02b crypto: tcrypt - Avoid reading req->base after submission
d3f5ec8370ff4531b54e1bc2059e6884db6f0294 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
d5239b65f83217edb6c46d2a0d27929c0cee684f rtc: ftrtc010: fix integer overflow in time calculation
2e2226c1f5694295802fed633e99e82510eddbb9 hwrng: intel - return -ENOMEM when ioremap() fails
39dd21c7c28ead90ad3e8a595296aa836659b3b3 clocksource/drivers/dbx500-prcmu: Check timer register mapping
c3783c23b0203fccf89360964373fccdbed1990d isofs: return long Joliet names whole
5d451324a2bc4674f62130e10cf06f0f8b4b1691 soc/tegra: flowctrl: Release OF node reference on error
7c0ed5227be032ae5541d702e0c4788aa9b4dc94 drm/msm/dp: reduce link rate if failed at link training 1
6ae4770fefcfe98c4977571dfef3fcbb4cc2ad8f drm/msm/dp: do not end dp link training until video is ready
75b18b52b9d8f29579af0bf89757f99d73b31370 drm/msm/dp: don't report link training success after a reinit
9facae9ecd783006b7a99343a7d3a2d92a0d7da7 scsi: scsi_debug: Refuse a negative physblk_exp
f6b7791d52bd0d6876f0d05765dab12f0ee5c793 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
0a9a8def3c2159ca87c6417490f642a95aa2bd4b scsi: st: Record the tape position after a successful MTLOAD
80542b0492736586cffa512280efb5c3c90b2654 md: take reconfig_mutex when enabling PPL on an inactive array
413ea56d56476a5ada962496e77e58b6ea88b22c md/raid5: drain released_stripes before destroying the cache
0036b326521f8149473528fd043d3d5cf1762d66 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
17754b4861f19a8e16d9358ac36c25c41485d559 .gitignore: ignore only top-level modules.builtin
af4a686473377ec64129e98d8a6a3f01f2619327 .gitignore: drop Module.markers
ec5afb96ea14d454e295d05a9c7e6795b6f5b57d power: supply: ab8500_btemp: Fix event temperature reporting
7d6e9885da58c2416899cb73578fb9f25ac0e513 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
5aba43b45f564ec47484a8e0d270b697125ad744 power: supply: ab8500: Use local helper
affc90fe6b994b753f42289c438458a639d733f4 power: supply: ab8500: Convert to dev_pm_ops
31a6223f20ac72768be4bc17dd9281bd3d04c6ec power: supply: ab8500_charger: Oneshot threaded IRQs
0475ed42f158552636d253830a47ff91e6dff314 power: supply: ab8500_fg: Request all IRQs as threaded
da51adcd5590cce9500136bbeb6827525478fd2a mfd: Standardise MFD_CELL_* helper names
676ed6466ec620aec52d7013aa9c0b3278dd89b1 power: ab8500: Require device tree
de12dbe41199b6eec9b8c7b7b2bdb54636871ba1 mfd/power: ab8500: Push data to power supply code
a36e15a2d66f2a7f6927943545ac1f806d57d7bb power: supply: ab8500: Move to componentized binding
69c0ff681af0cc998d59078c9a8ffbcfebe871b8 power: supply: ab8500_charger: Handle detection errors
399945aa1c074fe0f0e86d1cc9401f5fddaee7e9 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
24697769169b5282903cc4290b2758b43e94667b arm64: dts: rockchip: Rename rk3328 HDMI audio card
b47514b5b6b4c05cd6b8de49bfc6bd8841ca0c45 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
2b3953190086d8661d5ebfe2684d47efc8321e1d arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
0b9ad28e1328e933655d3c06c3991eef3c13ebb4 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
d53d1fd581f1eb65f28b8adcf7fe904cd062d7f8 cpufreq: sparc-us2e: fix frequency table index copy-paste error
f736e987cf9c733698d708d99260faee93d28ab0 cpufreq: sti: avoid NULL dereference in dev_err()
824551325a0e4b3f0ff0202c1a8b29ef859b7889 wifi: cfg80211: allow zero HE OBSS PD offsets
3033c6820ca5cf4e89b3f7b3a6ab8dc795ff5724 wifi: b43: don't pass unterminated string to sscanf()
38985f081c8276750fbba03a7e104f27655efecd wifi: b43legacy: debugfs: NUL terminate string in debugfs
6d367472867f7a9946416f58d40d55720bd00e20 wifi: carl9170: NUL terminate string in debugfs
927d0dd9532e438980b97838826f19cf44ca603f dmaengine: ioat: disable relaxed ordering before registering the device
863624d410f25e40d87b456d1c86936fdc3b6c2a dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
ed9374f841e964ed53276199be8973063f21660f NFS: filelayout: calculate dense stripe width in 64 bits
4042bb21106c99810885ca61960d95eb5d202ac9 floppy: flush pending work before releasing resources on init failure
90c774904fcd44e8c5c63738b9a718ea55e3aec1 floppy: avoid NULL deref in reset_interrupt when cont is cleared
af6062db06f0dc26d8d88265c4d74feb229f34ae arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
bbf26c9557c2477ce1278532d00341c98387d2ee arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
24743763116817ac58ba2d11faebd28871226bf5 sh: uaccess: Require offsettable operands for 64-bit user access
3b4cf7c5c1fab8295aa260e2dad5b2a96dfe56cc sh: defconfig: Enable the current M66592 UDC symbol
eeffcae30a109b6d67026eb6734b9cfb4ce93649 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
b205e5fe988f6ff9341ef275dda2bf073fc558b6 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
7f41b067e911c4f40c9fceaf44b89c2704595691 nilfs2: fix link count underflow when removing corrupted directory
810833cbbce979475cc382d80859f1791e0d5145 checkpatch: skip CamelCase cache for --no-tree without root
a0b3ad30d6b9dc0cb6b360d5b1c2dcdf199b4a4c ocfs2: fix deadlock in inline-data truncate transactions
b5a3b1b6273b08f2507088127671d5a9cef3b613 selftests/epoll: fix race condition in multi-waiter wakeup tests
7a6a4433d2aa6b72859bee221e58f1324fcbcf6d init/main: fix off-by-one in argv_init cleanup
f6d51f32563e975c7a68132b53f67d680a3f964c init/main: fix false-positive kernel panic on environment variable overwrite
c6fd539947f63c34d8f9b9cd7d37bbcede0368d8 ocfs2: reject inconsistent xattr bucket during defrag
f06523f61cfbee5c31c2555d8e426c04731fbf0b PCI/AER: Add optional logging callback for correctable error
29fb9aabcc43de8f1245d831c23789b8a3afa78a PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
c22d51a7b46e306c7246880e175dc8076a980843 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
036ee0ab730b0b48507f52c3aed92f0190c3a68b ALSA: caiaq: Allow zero-length packet handling for EP1
883c5a0fb8f24751bda3bf93e3423c1b8da6aeb3 gen_init_cpio: stop parsing on lines with a missing argument list
e12bcf877444f6675ead0ac96a6aeb511786d199 pinctrl: sprd: free maps on DT map failure
a14110e2a32ec2bcb22a85796ed75afc6ef578df wifi: mt76: mt76x02: validate RX padding before use
f31b59692a13561fe3847dfd58a758d04b37445f wifi: mt76: usb: fix source overread in mt76u_copy
81fcb4b798217a1f72b265238aa98b83eb39790a mt76: implement .mcu_parse_response in struct mt76_mcu_ops
f94293fd3fc2ff03886b36767331936230c1c6d8 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
325782eba0f76b72f94b791f630474178eaa6fa7 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
d1fea9b3b2d22466234bc2e8a0c05ba1ad42725b checkkconfigsymbols.py: Parse Git status output line by line
b04f8b26894f2a19418baaddbe91564ec4828699 drm/amd/display: use right type for amdgpu_dc_performance event entries
dbbff1bde618985cf7a08e102fbcbfa339fd5151 ASoC: mediatek: common: Handle constraint return value in FE startup
f4d2c5bfbf1f286122eab0f2f25799da058a1088 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
856204af0c8ed7a862609ae1e00d23d2369d747d PCI/sysfs: Stop reporting _DSM failures as -EPERM
0af30bf3c923ee312a3b2179204d7813fe7e9b06 ALSA: hda: Fix potential UAF for gating jack
359a53b48e10358876868a3e3e9de7d8cf7bed73 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
d7388d95eddd11a177fe531dbb68eb3e842b4a64 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
3d0b4f5c1a81b51444f6082e553f79f912b92410 ALSA: hda: Avoid non-operational GPU warning at regular device removal
128e622c245c6dbfc2b5b57128e4e95e524e61bf crypto: talitos - allocate channels with main struct
e5080bc82e5a80d3a6e6fc541422e8b9c1a08116 crypto: talitos - use devm_platform_ioremap_resource()
68d688f523d0974677bd39dac3d26b3fef8124f1 crypto: talitos - Use platform_get_irq() to retrieve interrupt
d9fe7a007a6976537dc4e0959f245c407f25915a crypto: talitos - init tasklets before requesting IRQs
59b7426b93917645469433b801e8623c9ea82617 nilfs2: reject non-regular inodes in dsync recovery
504cb335e67fbdaf10d637dc32c4cf1bcd230e2c xen/blkback: Prevent missed completion when draining I/O
dac0e5af3fc342ccc161a5d8429829e5bfc6443a x86/PVH: don't truncate initrd address/size
8ff611f5de0f4d4d7b2931f42e4abcde8d55b330 sound: usb: remove third argument of usb_maxpacket()
61a027e1e2b9b8da57e149005128ba579785f4fa ALSA: line6: Reject too small max packet sizes
49abfbf10a6e8549fe3c07d4afb5971226930b68 ALSA: line6: Fix potential OOB write in line6_capture_copy()
284fa5dfefa8ece4d0d92d1ba0119a1108561508 ALSA: hda: intel: Cancel delayed work at shutdown, too
d9734a04313451f8463d927c9d49ce00804bec7e wifi: ath6kl: don't take RTNL in del_virtual_intf
4d674ec05aa4951707b3aeeabf64372f7e164c46 wifi: mac80211: clear fragment cache entry 'is_protected'
cf25c8ea32f5798ee16a0e86b660214c1c1ecc6f wifi: mac80211: mesh: use hlist_add_head_rcu()
4c3bd641353f923961efe98ab46383dcdeb6e6b2 wifi: mac80211: kill wake_txqs_tasklet on unregistration
ea70f893904b39c2551cfe2bbc62ba92f34f9abf wifi: mac80211: init radiotap iter after length checks
b0f237611ab89f914a43efe2cac8bacfa20d25b1 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
367ecb954fdd1d5c9ed0125e90127255ca7c3fec rtc: abx80x: Add utility function for writing configuration key
ae78a909fb7dae9afb6925e39b858befa26d36d3 rtc: abx80x: properly handle shared IRQs
09c93aeeca425bdf7c21a04b976e49a4208c138b mailbox: ti-msgmgr: Read exact number of trailing message bytes
50dd772abad261ecffb87bc7434c15752ae85620 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
1deeb9d43c49aa09db9ebfd1f29d738012ff6fa7 drm/panfrost: Explicitly enable MMU interrupts at device init
0364e15bc214d642aad526b4a9b1f27c47ad14eb ACPI: PCI: pci_link: clear driver_data before free
67e7d538a5f8b8cb79302ec0966df0be153e33ae btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
bc1fa7de4c0ccf82a0d8d42f6921fdf4fae892f6 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
34771428141e9735afc6a84c18738fcd141b1e26 nfs: set gencount on protocol-specific remove
4586a5ec0fead78bdf0f77eb4705340c30b91308 ASoC: codecs: rt5659: propagate GPIO errors
8f3d1953d80a158a3f493aa16086952ebfcf1edd rcutorture: Fix divide-by-zero with fwd_progress_div=1
4c631299a21e6940710a453e45d9a7bfe1a27336 wifi: ath10k: avoid IDR mutation during TX cleanup
f7e912bf07b64f63df77e0a7b70894b23916483d wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
636f53d8fe50394ddd4bf6ab757f7733087d6a3b wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
2b22a8441d3b66331888e90466ca811c86d17c6b mm/hmm/test: reject overflowing page counts
79c2ffae2e5747fe947b070452a5f3c1a7a0bf49 platform/x86: intel_telemetry: initialize default trace verbosity
de020c42b30c2f23e403ec8eacb100c252335ce4 platform/olpc: Reserve space for a string terminator
e4458af812af7e7b9530269222cd06424463b2ee fbdev: gxt4500: Release WC setup on probe failure
275fd326820525f05e2fec0fe12e39612e94178d ALSA: rawmidi: Drain input work before freeing the runtime
dac9d2f83c0991e6755b3fff710c8d434dec0819 calipso: hash the cache key, not the option start, in calipso_cache_add()
663a10b29b5db6a714698d37fd05670f1e7e1c35 clocksource/drivers/timer-mediatek: Fix random crash at boot
c3eae9bc5556bd6ea6116f3fecece07acba7cb95 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
a6c2a6b4e233317d18e8cd095f558ae306855d39 wifi: mac80211: fix encryption tailroom
f91902729e9653114e25d32110e11c158819eb84 tcp_bic: fix divide by zero on max_increment == 0
482b44dfa31a6cb232fcea6687b1b63ec7d5d082 tcp_hybla: fix divide by zero on rtt0 == 0
bf5a64adbc4de77c6c6b44ca10f67d3f0c5e9b98 serial: max310x: don't clobber the TX break bit in set_termios
6b272db3ee8739f438a866816441e3975152a57c serial: max310x: remove trailing whitespaces
f6780c265602102ab3ab4eabe8f1ba8b626878c6 serial: max310x: remove holes in struct max310x_devtype
1b1abd7ded9578f080bdb099e98fc2a288167319 serial: max310x: simplify probe() and remove() error handling
317349542be9b4d31a74453b0d8c4aaec0996d45 serial: max310x: use common detect function for all variants
422813ecd52bd80e617a69f97475f9069f89649f serial: max310x: use common power function for all variants
64c8c248e1e060d1748806d36d4e68bc4ed28fa2 serial: max310x: fix breaks not reaching the wire in RS485 mode
a47d279ac42ae5ae608a8e24cd7112081746a712 serial: max310x: centralize the RS485 transceiver programming
e7a0b2be8b76213a54b3a9e94f0e45c63fe8d30c serial: max310x: fix RS485 delays being programmed as bit-times
90408926a04491b1de2bb80771fdaa5464960cfa net: alacritech: fix dma_free_coherent() in error path
4ca8f42e2d67ee2e4c0a322b674d88c96c676704 comedi: comedi_parport: validate the IRQ supplied by userspace
aec6d206d8efd9f5a0f50bcc3ac18f2c8881eb9e comedi: ni_atmio16d: validate the IRQ supplied by userspace
9541bbc8ff6e3da7ef9487576bff855cd2b89bee comedi: dt2814: validate the IRQ supplied by userspace
bf3112433077d54432699813e098ef7e5621b70b comedi: dmm32at: validate the IRQ supplied by userspace
e44567c3bcf93e8b4c976365fb8e11c02113d312 comedi: pcmmio: validate the IRQ supplied by userspace
fdf38dcdaec578371cbd4cefd7ff2dce98bfeac5 comedi: pcmuio: validate the IRQs supplied by userspace
bedb1b30172460ed7cf7a8cd14e9ed48e4f6832c thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
5588ff88e09f3cd9d864b9d7379e6b182e1c2ffd char: scx200_gpio: check cdev_add() return value
262ca7bb45f6fb01bb32f0825b88ccf890e30715 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
fe6cdfd5a2e6ad5d1aae2d35fb2c5dc0129941c9 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
eee67da67b7f04ab3737e8364c3d743cfe233e2e clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
f9f1fb6cdf1da5aafdf05a9f8d3724788354bd02 clk: qcom: rcg2: Propagate force-enable status errors
6b5e517e1e049dbfb610cf5f1f920b507a008e5e clk: qcom: rcg2: Clear force enable after rate failure
33fc4af84b244b76ba7c0d49405631007d0c1bf9 s390/uprobes: Fix off-by-one bug in emulated PER handling
a12b805534e4a221e5ce81f698f0eff423773fb4 nvme: tcp: split controller bringup handling
a496a5b43031d6371e17f4784fb3892b82541417 nvme-tcp: fix selinux denied when calling sock_sendmsg
f17847c002c1a765031c5e7c13fd4e8827d8263c nvme-tcp: store and use the caller's network namespace
b857558650ecd0f2ee70fdfc6c752480a4608cdb ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
e64ff21b38d9ceee7144938f56e095c217a76d53 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
86eaad7302377632f2580d51acd85242d9dfb589 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
dff629dabd92090c73d1d07c9090560d7f48ea29 ASoC: atmel-i2s: fix MCK generator error handling
0f85c19f240853e0f4af62b6d6485a38eeff21a8 ASoC: atmel-i2s: do not warn if muxclk is missing
e3d8b342f4fb59d73cdc6386ef030a383be45098 ASoC: atmel-i2s: use optional API for muxclk
928fe4d780f646cf8d03aa9fb5544cd6486d5fc9 ASoC: atmel-i2s: use optional API for gclk
ac2546564c9c2074e29485b99d9779436ecefff9 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
98d8d839af5c47ca6a5d555955b700c16030ff15 lib: validate in-memory LZ4 chunk length
cfaa644e3531c063636c1bf9f5b3d88197188a9f ocfs2: retain all security xattrs during inode creation
5314f7accb5617932c2d175973ba875430409b1f ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
efdbbbef9f76649fae3145614afde6ab7e8993de ocfs2: validate chunk and block counts of the local quota file
199fdb4b5c21dcce5f7b39c70164664ee204c803 ALSA: pcm: Fix driver_tstamp value reporting
9126f85f87a9ea11dabf717a84050154b00d0402 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
7775582afd52a04b9ba88724df22519f410a88d5 ALSA: line6: Use kzalloc() for PCM buffer allocation
417b36b684aaff8f3527e4f546e3741611a8fdeb ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
89dbb78be0eaf1de036b0130bd5a419ec0207f35 thermal/drivers/sprd: validate the sensor id from the device tree
54bc46bf239e6cc78f35d6cf312b4118265f3fbb tools/thermal/tmon: Fix string truncation warning in optarg copy
7a56217a89e39bb6d11ee143304b2125eac241ba thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
54aea2110a24f5a57cc1154f9c7746156921d5cb ipvs: fix buffer overflow when sending sync messages
92d36ef200b05c6e11f1c0b7062abb8686bd01e7 ALSA: pcm: Unlink substreams before releasing them
973e3d3bec81240e4a313afb1be106fb24e3bbe2 serial: pmac_zilog: report received breaks
cce0875236edd4c07937b13680d3616d4ab47104 ASoC: codecs: wm8990: Fix definition of right input PGA controls
f4ae7e2a3714c3ab8e10014eed8ca5e8d9bc8df8 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
3cdcf04c3b96bc810c1834c36408e86ebafe457d ASoC: codecs: wm8991: Fix definition of right input PGA controls
5f30277f24823d955137aacb41880ae378be9255 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
8ed4acffb3f88fb7a257e0e04aad3b6fdbbe9555 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
9eddea90b6262167cfed4333efd1ca047e0de901 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
4efc1fb1b74ebc8198cf268b72db2905276086c6 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
363b17d42bd6db2a15f2b619c673a50434c445e5 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
bb4338b92f38621eea1e32117cf70313b1196119 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
33214d626b1db505145da5be5f6c8ebe47882b00 ASoC: codecs: wm8737: Fix definition of zero cross switches
a2e5ca59475818d8d55a45c7eb0ff52ff907948d ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
ae9879c4db7b7bfa0634540046c96b58a7dbae0f ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
120cdcb86f1264ef9397572ff5bf27d6905d5036 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
c10ca75bdbac8d9a5296d7e95e8d32d9f3b174e4 rpmsg: mtk: release channel OF node on device teardown
63bad88411b403cc41f13b274381dc4578768298 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
88c57b12485c64571a4768666156e6f5960b6c30 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
0a321071b959f2211a3e484fb1534190a4dc5789 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
20adf603e0f8cd73a9356901ae4a5ca78a95af6f Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
a5516d03b3acbb126d30d5f7e7133a00324f3a0f Bluetooth: 6LoWPAN: Use RCU-safe device list removal
fef02a609846a3a6f64572c1cdb1d692a0f55ff7 Bluetooth: hci_core: Keep RCU protection through LTK filtering
1d2cc1709c47c7da969a8d793b699f8fb41064b3 Bluetooth: 6lowpan: Drain RCU readers on registration failure
6de371fa7c4dd519f9f5c8fc3b50fe722179fecf net: stmmac: selftests: use skb_share_check() in the loopback receive hook
ef3da7565c7506e7784662ecd1b14a51cfe518e9 net/mlx5e: use skb_share_check() in the loopback selftest hook
6a20d1b0d5b452ec2e72c906deda82f6d23315c5 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
2ae0a7fab747ec5fd2fd346489fe3f569e19ca29 dt-bindings: vendor-prefixes: add Ambarella
3ddedb831b3be44d8b0fe6629308e78e737d6d0f ata: libahci: re-enable FBS after error handling on a port multiplier
a4786371003b5f822d8dbeeda8a074e0d0712ea0 net: axienet: Clean up device used for DMA calls
82dfcde97a7ad5bde9e6d59653d30fbcbdeeb571 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
59b34c36bd0faa7954ac028b7b54d13a02673053 IB/IPoIB: Cancel normal flush work on device stop
81cfef6d9d5c2dcc059e0894a8b13b2cee58caaa irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
12e0cd451faa5e55c9f8a152bbcce7add3eeabd8 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
f9375d53b0c3aee651f9d3f0fbdd4e593b5dd095 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
c4d25e31b6b28f81898466f25a91345951d8f724 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
87450223770d31ff28d75af577f08bbf980a29f8 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
6577be1095585d6176ccb6a128132e83e523096a irqchip/gic-v3-its: Split allocation from initialisation of its_node
5252a30b99e5d4b8a02c772f7d7169d237c1388e irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
1e7d1401e02df7de8dc491085ec46556f8a13421 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
ec2e67f106ec93a5ab3d2e35d82ba164286e9f85 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
2f154e4e0c822cf560d36748bb805a04aff1b404 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
ac30fb21ff579e05e6a5ec388752fe48c480cdee kselftest/arm64: signal: copy each test binary only once
4d7114d272f30042671b58b9d9dfd1f895e34d29 selftests: keep the build status from wrapping to success
4a88cdb0dc5f23fff4584ec6e2bfb4ef890a37a2 ASoC: ops: Fix return value in snd_soc_limit_volume()
a91c1af11930ea86467b535c84be797f754a9909 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
794c16a7fa0edc930950deb03b42ad8c71bc95a1 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
25dbd515c71f18c7b410813738daf5137debfe77 tracing: Print a signed histogram key as signed
df1cb60334296c31191e246d9c6892634c743d85 macsec: prevent AES-GCM nonce reuse after packet number wrap
7c828a562ace9517ca740b6df7b7262c1c323768 net: usb: lan78xx: reject invalid EEPROM write requests
2c07952b8f84e86d6f5efe934cb701301a2f5f8a HID: wacom: fix wacom_intuos_irq NULL pen_input deref
dd7fb594c60068e60c07323620bfc0d3c5f174f2 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
5a0e4244bb7bfeb0df0c97338edb80ef5e7593b1 blk-iocost: charge zone appends as writes
39bb4187018cf36c3d3c95bfb65883e7cd3776bc blk-iocost: account zone append completions in latency stats
776517d5c58baecd6fcb5dea2441b0a6ee2adfdd ima: reject a kexec buffer whose declared size exceeds the buffer
3f63d37c8b198baf90115ea2cb5564e20455629a net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
d87c5ebeebf0292e79ee267b4d7059afdd788f2f usbnet: switch to core handling of rx/tx byte/packet counters
75756b169e2a9cf19d6f78ef13be12e34c3ec17d usbnet: fix smp_processor_id() use in preemptible context
2eec189e4dca1be33acea8f8385a321d293252fd ALSA: 6fire: take stream_mutex in the Digital Thru control
f0b78b14cd2687f5fd60c5904a9216138df2d4fb arch: arc: Remove CONFIG_OPROFILE support
6a40b46e2402932e41f92d8992e2481a06e69d81 ARC: Strip libgcc debug information when generating BTF
52bf64d91fbdd17cc27bd6829253a7e16101ecf7 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
993a57dbfd905523d30d60ca56b65984453ad19c ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
45ca76f1b911e1869a33190ba09d06aca6fbbbd1 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
811329851a55e67c118c824059757cae883f55e1 calipso: update payload_len when removing the CALIPSO option
e52d7996c346200e270fd3d306870b8aa5019bf0 gre: keep the UDP tunnel GSO type when completing GRO
55c2b439989b5cd9551d7e0c2550ef7f8bec8580 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
53ffcbca4e82352ee5a350fe1c7fe53c89a8aa10 bpf: Update the SRH state if End.B6 fails late
02d451a63dfc24dce0d4eb257935e145ea1f9285 bpf: Bound the nesting that the BTF show code follows
33ef9c1e2100fa2f745db503b85959bb1c428026 bpf: Don't take an extension for an iterator program
be85a53f7deece52611de31e0e84a7dc2a8cf1d5 netfilter: conntrack: fix unlikely UaF in gc worker
42c633b7822d44748506a3cd3c5faabab27774ec selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
3e223d9231b568a43e7dbac2356e8e30993f4d4f selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
9cb5f5b8459ba1407fb422111057e3bc858d620c selftests: netfilter: fix return value in zone subtest
412d3ac9ec0ef3d8e6903a0c8fd65afbd709e79d netfilter: nft_compat: restrict raw table targets/matches
8a518e7bc3ab744a612ccf8723207067966d1523 bpf: Don't take a program with a target program for an iterator
2ff5bc26d95444ecce5def4a7bce1cb1b92d7f23 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
8fecb7aabe9595e10e042ac039e378c8e2bc7cbf usb: gadget: dummy_hcd: prevent unbind via sysfs
225c47a1f1e13752ada3f5b2b8216cd3a8f0653b power: supply: gpio-charger: Report discharging without input power
66a08169179d13d42837e2116a0a43bbe2d9bc35 RDMA/core: Preserve the selected source GID on failed AH modification
748f9b8bf156f92f5e2c78a438b72c33ce230864 RDMA/core: Remove 'device' argument from rdma_build_skb()
829aa6abc2fb88734e0187246ae1386c00a8961e RDMA/core: Reject LAG selection when source MAC lookup fails
e8f71f08ddfc43ad03a6d2e2c8b24b44eac9dff2 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
e2854df5c823b8e527ba21476d12cb077efa4eb2 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
1f3039f83f7117ffb5b6d6ec416e05627cbcd0fa ASoC: codecs: sta350: Fix definition of limiter threshold controls
89a7b427ce0a0a0fde954c8fd594514731d4221e RDMA/rxe: Remove unused pkt->offset
a1039855e4af9e1a687921bc01dda2fe15de27a4 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
fadcc797ba2a84dd0a4914470344eb502ae4dfb0 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
d0b53b82b3547bfd92faeceb7cb430a8c247a9cc dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
2bf5105577fd6658bac128b8b90266cce294f48c dt-bindings: vendor-prefixes: Add Sensylink
75f863d175ab8b9459aecff037cbf682a86ca1aa ALSA: oss: Keep emulation modules loaded until object teardown
29dd38d432b085d1e24777a28f72d014351c710b octeontx2-af: Fix CQ enable state tracking after AQ writes
2c09b86022e38602538911a072e7be484325fdcc netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
11fede84d4229b1c0b5efbd59d7fd3371644593a netfilter: xt_dccp: handle reserved options as single-byte
3b38c5006b1e34a7fb44470807be1775cf81ab72 nios2: ksyms: Declare __mulsi3 export
1e3527e38a4141a15f93d511ed6982fc78648d1a ALSA: pcm: Remove channel-map controls before freeing substreams
0525fc0fab7b9d20a88881434c2e5d7f5babd378 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
d22eca2d2966d50121b8f57448150518405198a1 net/sched: act_api: reject duplicate actions in a batch
f168c21c589413fd7220435924c332400a23dc32 RDMA/mlx5: Fix CQ resize destination index mask
e01bffc92011951b102f32a094af0002411a5469 rtc: class: Make the time32 hctosys limit configurable
d867631b616a7d733aad5d16ec972c1bed485289 timers: Move timer sysctl into the timer code
bf0f903e8b4a77cf8f97c4d32a34244cd150df4b timers: Clear pending_map on CPU hotplug
5e7f3afdb595099403b5fd2eb4483ac58db760dc ASoC: cs42l56: Remove the ADC Mute Switch control
e7cf2e3ba80c149eab6f979b6137624f41c33e4a net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
505c00887f01577ad0f8357e59e4981a62968ff0 net: openvswitch: drop IP fragments on SCTP set action
a997e8ef934bfcec1b3788466246a4253797753a tls: device: protect async RX resync state during device-down
e2f7f7453165ef071c12d52e23cec2041edf5769 net: hix5hd2: serialize timeout recovery with interface teardown
09834ef47153db52ed68b2d6bde9a1179031ad80 net: axienet: release every RX buffer in axienet_dma_bd_release()
24e6906d9862c39dda6774d19c5f17c00e52daab ipv6: account route exceptions to the netns of their dst
7891339e2fdf0f0c6a30b117d90d8b29e354e066 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
1f4bb28556de01fb4cb5d01bfc45866f2baaa19d ibmveth: fix netpoll races with RX replenish
d7987543d1ad8c8bf1790ebde5eaa6ce7faed674 ibmveth: wait for the RX poll to return before freeing the RX queue
64ea71330c74b61d3e61721e8dd582963ab78cec ocfs2: reserve xattr value tree metadata only once
704f82cc0ceeba8697c1807553a1153952b84647 ocfs2: initialize status waiters before publishing them
027c34723a2425ecec6c17d0bbb3bb08eb51480c platform/x86: ibm_rtl: Fix potential OOB read at signature search
fdc4c0ef0236d3b287f03a8374e5812893bba3a9 gtp: set a valid genl command in PDP context get and dump replies
f944f43e18ff20cd32200d604fdad647df8cb98d gtp: hold RCU for the device lookup when adding a PDP context
052d07c254a73c907b34fc57374636d5bc5eb66a ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
95f0d5ae9edfd59c51115c5226d49eb46f1edb44 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
7f728801e7c7e28bf1093e8854f0a50dba16abb0 ASoC: wm8994: fix MCLK index used for setting MCLK rate
4994c991c34129612e48bf579e16c2e5a7c443b3 ionic: remove some unnecessary oom messages
f3096a07fc2cda8fb32568d65d13e16b2d46298d ionic: fix port_info use-after-free on firmware recovery
12f876b2e6ba7281ed0174014a18c87c5c973cc8 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
c66a70527c0332654babca639207262826249620 ata: libata-core: Ignore forced transfer modes the host does not support
d5989984355b233922909da5e9245741a0902343 tipc: fix use-after-free of broadcast reception link at node release
6da606e77ad7271794aedbab41c444329f8d492a ASoC: wm8994: follow AIF clock source changes in MCLK gating
206a9ce49a9fc5db74bda85220504e96a69ba572 eventpoll: propagate wakeup source creation failure in ep_modify()
729ff691706924b0a1f85b29f84ff5dca97e65b1 signal: skip blocked signals in dequeue_synchronous_signal()
f7dea8ebe8f6478411da1be47044ff048dbf6978 nsproxy: Fix cred leak in the error path of prepare_nsset()
4f524afa4a56d2347cd49ba2f3d8405d5014564d ACPICA: Initialize parser_state.aml_end in acpi_install_method()
cd69464f140896e85d45aab89d4ace47d4ac503b ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
0fed8ed10b0a225cb8d537f17fbdc17033cedabf cgroup/cpuset: check effective mems for a movable-only configuration
7cb18dfbb4abe3e48fda3f48981a4fa3c4234d68 ALSA: sh: aica: Fix spu_memset() stride
bcae7f3912ddad28e1569669e02ea7298261aa03 net: fix frag_list leak in skb_segment_list() error path
aa40a33407a2af177f4b9ed290caf63f62afacd9 net/rds: include the scope id in the sendmsg connection cache check
a21bb13264089e4f6c37772da0f5500adca6960f net/rds: keep the connected peer's scope id apart from the bound one
b570a620da5a7c5ea21d6f2661cc87ad3fd2375d selftests/net: Add SHA256 computation over data sent in tcp_mmap
78052fee162b262f49fdabe488da5136eae49315 selftests/net: tcp_mmap: remove unused -k option and keepflag
a7170788807c0768edac86b3d732a67f2129d90c net/sched: etf: initialise the sock_exterr_skb before filling it
6c4246561f9127d15d4c91c2d397867f295101bf bpf: Propagate btf_add_type() errors in btf_check_all_metas()
d942060677beafe9b6c13eea0b7a1fd4777f937c kernel/reboot: avoid potential deadlocks during suspension
cfa99daf1a23ee656601cbef1302a7d2bf19fd83 profiling: fix sampling step on 64-bit big-endian systems
bea560a44296d7dd90c9ea6ac76fcf6da8d76f08 netlink: fix out-of-bounds bitmap access clearing stale mc groups
03bc15c0b27b07e18485ccdb774c9a51db45f5ec ceph: remove unused field `i_cap_migration_resv`
be69eef72949d846b6926fc604b910f076d4dbb5 ceph: mark the superblock active after mounting
138202fce11f27bfbe2841637eef0d9bf6bddd0a thermal: Fix CPU mask truncation in power limit trace event
062baefd23ac0c117048a960e4df851818821b11 net/sched: gred: keep the qdisc lock while updating the table
16fc6fceb8c69b0fc49854c0953c8fc60b6164bf net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
5d4db686fe4f47299aca866a0a7ca7e040b67e13 clk: cdce925: Size the PLL child name buffer for any int
56c181fbeaf309f2aa818c7f176d7685919e5d38 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
f6bf032acc01e78ee2ef2933e2811dd2c8295217 pppoe: drop discovery frames with no MAC header
137586a08204883e18815ddec063af71d86b7e56 net: atlantic: Unregister before clearing RXNFC rules
06adf61aeda20d0558e50d538d9396f5de0f4c93 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
2fefafa00ebc3b85d22c250c21bc97ac7a23b045 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
f073e0ce5bb61da8c5d59af8b5f8766106df5989 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
7b6e9a0a4a3191b36bb311b507aefce0c678ee22 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e5b68d58bccd5d387119a902a5ea2007d96905fe net: rds: add missing __init/__exit annotations to module init/exit funcs
95256d1d13e584de0b9425af622290d988fb96c3 rds:Simplify the allocation of slab caches
ef9f19cfc6b3b05ad108d0d690f2c6d8738ec574 net/rds: do not initialize transports after rds_init() failed
474e625b75a9936ee3a414d92f71a9a9d8702bbc x86_energy_perf_policy: Fix optarg keyword matching
9c06e68306c0ea81f61c5b6dc68a956ea84544d2 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
72555cfc4cee66a43e14aca4f9ef70c255856089 perf mmap: Use the head selected by read_init
2969a1a6062928fab2f35f8a5c7cac517fc703f5 perf mmap: Preserve the consumed cursor in forward mode
58685589b4d9c517809ee7f24cd41f2c1b2c5311 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
4e339296b561f58a586a9ffb678f44bfbf829f6b usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
435a35a84a5abba9209e7ad41d6715e141617bee ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
3f136fe0b61e30a5b70068a80248c8e759873be1 nvmet: prevent double-free after metadata SGL allocation failure
00d401dd5faf3ef9fc04aa36af34322a665a2d41 nvme: add TCP TSAS definitions
9a8750ce02f926e088e125926d7fe94b13ca8981 nvmet: make TCP sectype settable via configfs
5db131fa2a9cfa7553e3eb00e3e58b84a71920e8 nvmet: use the enabled transport when disabling a port
d092e3db9e99c12ee6a2179e943a9c571b5fd715 nvmet-tcp: stop listening when a port is removed
ebc067b1b591162a85823d77be611c4cd3065aa4 nvmet-tcp: don't read a removed port at Connect time
8dd57a7e6b5aec90456ef92d4140343a1a51b25d blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
cff70ff6adb6295435dede11aa551f122591da46 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
13cae446e47e6406d0979c8116bc082d02d401bf nvme-loop: don't BUG() if a scan runs beside a reset
b6cfa4449d22287699ba40bd728b964020ec21ee nvmet-rdma: disable interrupts under rsp_wr_wait_lock
82405983cf8912a8bc6eb8ce78120275d0afbb27 nvmet-rdma: fix double puts after a failed RDMA WRITE
552bdfa90cc8a62f2f7b514c2c1fd594e90ea9c0 blk-throttle: don't truncate the cgroup v1 iops limits
6f65cc4e85283f5ca63d5e429b1d4da6e5307417 net: dcb: initialize PFC value before calling getpfccfg
61a7529e2781f4d90526af5b42deb1ac9c822370 rtc: s35390a: Add missing newline to dev_err
05dd155a13c9884bbdde206af7a6ccbbcabbbf2c rtc: s35390a: Fix alarm not disabling
b3b6f579153fb5b2124e09407abac48092ee63bb blk-mq: keep sharing tags fairly after a queue update
ad379d016d72493d913bb726bd0142af420801ee block: partitions/mac: compute the sectors in 64 bits
bda1bfa74057faf53bafa9d8898227941aff3197 drbd: take req_lock to skip the initial sync as peer
c4b837d2646898fecdeecd000595fa49081b2006 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
09d83fbfe2c5c871dedc4739d34c8d056a3d90a3 apparmor: report a label allocation failure as -ENOMEM
fc4efb1dce8de84b8d26cb5844cdab21cd443350 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
24bf96aa883fd969ca7de717c703f63f96e7524a net: bgmac: fix TX DMA unmapping and slot cleanup
edbe9b070aef4217efd52b0156637f0bcd334ea1 netlink: check sk_rcvbuf before charging the dump skb
7548463aeaaf21503640a5142ff7d3835a5d937d watch_queue: keep info_id separate from rcu_head
b7fecb59242c06e1b902b9171b6a245313f4a01e splice: retry tee() instead of returning 0 when it races
829a43492a3740f656f00013f6a62684f8706e21 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
17fe96e6312ad991961594274301111a1db67373 rtc: ds1685: do not sleep in the power-off handler
22c0b9b707086afc2c7fdb5c7452b6f1f5fa7a07 libbpf: fix cross-endian build with newer libbpf
11514ba241ae75176158018bc2638eb2dd5f515d irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
c5bfb550b46f62acedf353049c43598b80e3bd5e selftests/net: fix typo in tcp_mmap
0ae8228fe0256d2b4affccece74e3cc86263cd95 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
ee72b74f61842837fcd269317254daf11b4cc6c1 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
7262480208e1a96b996dcaa31fd3b01e9b1b7266 nvmet: do not return 'reserved' for empty TSAS values
de36c862fd1a500a4f8a0e1e0bc90291ade3bef1 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
a5f9fdcbb356475e1fbc6e7ba39bdd6cd974864f irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
d59695aa8d5817129a1686364b7e96101f8c8b83 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
38dea70a077646d7ff3f7bc65c035becc098c513 software node: Fix device_add_software_node()
dd29b5c6a0998150fa103e2c0adf890023329d74 software node: Allow node addition to already existing device
9298b163ca6b4f3df78b7c6c256364744ee65a3e mfd: Remove software node conditionally and locate at right place
3199b4d40b09c2c230ca27f80fe1766138d43e3a RDMA/hns: Fix some print issues
f77b5532b5bad31169e61948ecabc505e996baef crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
fff9861550ea92f8397d90bb9aeecd0023cc98be drm/msm/dp: stop link training after link training 2 failed
5fd57b93601de63ca1d17f95a3594e4153e46c2e drm/msm/dp: always add fail-safe mode into connector mode list
3eb5defba96010308f58bec3ade0ea0c65237ed0 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
89c7fc24f2ee6e5edb2ae2496c76bd2426e3d441 power: supply: ab8500: Fix error handling in ab8500_charger_init()
5144cee566fbeabe8147cdec8a9c434c9a207706 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
fc4a6f65d27d50f3cf95a1803b05636285324840 software node: Handle software node injection to an existing device properly
5c19a90de27417396e426fb8808261c819eee337 drm/msm/dp: add fail safe mode outside of event_mutex context
47b2981eb2872b337763c0127acd048a633050f5 time/kunit: Use correct format specifier
15b6d5b5281362fe9ae2112e20850c15bf95f1c0 power: supply: ab8500: Fix use-after-free in power_supply_changed()
670c319d6cbbffc5f67fd996a07ad867d67f8fe1 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
249f987f039f59d471e481326701094f715c8a71 netfilter: nft_ct: expectation timeouts are passed in milliseconds
af7051d74f29f8f2fbbf41f77f0b72c30fe9fe68 netfilter: nft_ct: move custom expectation support to helper
763fa450c7538b8daa0753b26ae0678b6ec0d88f mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
6c66524a5b95d429feb89f2e992e97123163cdb0 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
e928a2883352185029c02f5dba3722f0ec32aa03 net: ravb: Fix missing rtnl lock in suspend/resume path
fd93bd676971d02fd87d5632096b7224ce900cda i3c: master: Fix recursive locking during device registration
58eac5af003ec60a03339c8b2e454312b05f3e90 drm/amdgpu: Check cs flags.
0aeea73720d77151ad8a69088603547b7d916aaa vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
031bd32046730681ed37d2e86e7d216782e655f7 vhost/vdpa: reject overflowing PA map page counts on 32-bit
e50783df6b28d6197de33a13410c28282f797f92 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
bdd5df433862ded836845aeabf505adb688047c6 ARM: OMAP2+: omap4-common: Fix refcount leak bug
b61c59b47ec9ea2c21c52db6c9b06cda75270b14 ASoC: mt6359: Fix refcount leak bug

--===============1816260770915315174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a25826292c1-b795ab63508d.txt

f026658341ca68dec75fa508fe25dc30793a7577 drm/msm/hdmi: fill the pwr_regs bulk regulators
8d06586890bee4d8fc920f52f9373f3251e986b1 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
6e66bf96004b9025f981ad1b88116396ba99387d f2fs: release a removed xattr node in roll-forward recovery
8192e122b140c375febdb507bb1bdf521aa51c47 ocfs2/cluster: initialize heartbeat regions before publishing them
8a89fb9141089bfedca72056172ee4ef55316547 ALSA: aloop: Don't constrain playback params in notify mode
413c2fb372d64a6ecb34d2a9f08ef4e966b117c6 ALSA: aloop: Update the PCM Slave controls for a matching playback
bc10bd6d23785bdfd3bbc72146f81f135848770c KVM: arm64: Turn vcpu->arch.pause into a counter
e45dfc209ac1e50735427038ed0fdde2c0bd3697 mm/ksm: keep soft-dirty when merging a page
236e3c201d0c6c4ee9b560f3459ccc8cab0bf3a6 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
fb11a1296e02f96a459b55acc5f4902beff3cf89 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
7bd0e89f04b7edec1b9e6f2dd4ae957eb66b74d7 crypto: omap-sham - fix crypto engine cleanup
ba5892ed61bbd0be9aa1489d28943989de7b61cf dcache: report a Tasks-RCU quiescent state in dentry_kill()
fcd91e233c0ca525caf0d46e34be6189cb05b6e6 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
84242da3092fdef57a1ddf4044b87742e64032f5 mfd: wcd934x: Replace legacy gpio interface for gpiod
c064c5afd587ddeee3d85ce38bef8b881942b0e6 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
5d4e079ef1716d007cac3c0eaa7aafb96275b2fe mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
1cfa7d567de21bea3504e28bbde7d571fdb17a79 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
94e86fa1c716088040ba869c56a8b384cb98d9bc ata: ahci: print the lpm policy on boot
6a4ca2ccd9acc6a3a2baa9ae03af0b2110cc4b00 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
8911fceb539dd0569be5042646ea20acec3d2d79 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
25d96fdb948fabc076be9006ba488333446ccff4 Input: xpad - add GameSir Nova Lite support
61ec016b975fdc4b7c79b8e9135a2b58a87c820d power: supply: core: Honor supplied-from with CONFIG_OF=y
b4ffed8a9c874b78f2c7fc52fe3c166eeac68122 fbdev: nvidia: Release write-combining handle on probe failure
73accf1af7c06e9b7fb213519646e77e5b4017ae Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
8df3ea235ea14ce96c827bd40a33b4153e3e0d34 power: supply: generic-adc-battery: fix status with no supplier
2ac434ff293e2b8d854631b04a24fc0c467f2c63 media: atmel-isi: release unregistered video device on remove
2d693f4543bd0396e63eea1b3cb6a50bf7b2b061 drm/amdkfd: stop restore retries on device unplug
a90eb35f83012bf4674a42265b47667ac68dca5d lib/cmdline: fix get_options() count and overflow with large ranges
32d98722ad3bf294e6c43727c8efe59f99f7bf71 ata: libata: Do not leave ata_host_stop() registered when activation fails
1696e222096ced33487f74155da003272daa936c media: sti: delta: use unaligned accessors for MJPEG SOF fields
101cadc5fea3cba6c5e4b332e0250a0cb3e009b8 dlm: fix send buffer backpressure handling
c5c38f694b8a214a5910a7ea3822903f55ed0a5d splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
253d59566237bd5d9f912032236c8d883bd56b29 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
2aaa170160d36f662e4325789c5ef0ea22e8cd2e ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
cd487ba53c95b8852d6f7ac9cdb1640d07193044 assoc_array: Avoid open coded arithmetic in allocator arguments
af57f15302cc1fca8f8b156c9e640b43dbd25050 assoc_array: don't lose objects when a shortcut is split on a word boundary
7ac68e111afd1c7c9394e85ce6541190aa2b6722 assoc_array: don't lose objects when a root shortcut is split at level 4
26689d4c841fd65625fae3d73e60752c92b6029c assoc_array: move in-place insertion into a function of its own
9212d50ada0b19416612fdcaae45ec0896521d7b assoc_array: fill the segment cache in one place
a2824b8f53dfe587909eca159b58333fa71882b6 assoc_array: move node splitting into a function of its own
6b0ba663fa05383b879131d8c81a0a0536af99b9 assoc_array: move shortcut creation into a function of its own
b1c3a806a59a811e037072b38602661690c0c00e assoc_array: choose between splitting a node and a shortcut without gotos
7d36cece93d16eb58c7a9236c8109c89ef45838b assoc_array: don't chain a new shortcut onto an existing one
a9c07c020f932da85471f5ce01b1f17e82f4cf81 assoc_array: keep gc's cleanup out of the live tree on allocation failure
2626a4a220d34fca57fcb17315c849ace93692d6 net/packet: check TX_RING fragments before memory accounting
c2d9aeff9c5bcea79ec50e0475a205b217fb8720 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
3a34d331d9c98287640dad3cab230c5fc1c352e4 inet: frags: limit the truesize of a reassembly queue
8e4d9424a625e979b1e9f21a863cfc3932aa8339 9p/xen: drain response work after unbinding IRQ
e04c8d9856320cd0afc299f35e3d61c46dcc89d4 mm/ksm: fix use of a freed anon_vma at swap-in
1b8c29fa9e70688c11348cf34ac0cec9e2ab5523 ksmbd: enforce the read-only share flag when creating a stream
0a424e6f5889d3718af13805c1ce3e4abb7edcdb fbcon: Rebuild rotated font buffer on font change
642d12af3a3595038e46c24c0c8098cf20988606 btrfs: prevent deleting the wrong subvolume by ID
d7711ef8da49d793db6e77a78ded87f733d1b251 ALSA: compress: fix buffer leak on failed SET_PARAMS
c26114412dc86f87a6df920168c8c6799cf9ab3c io_uring/timeout: count cancelled timeouts in cq_timeouts
81f1056d750507b5fd3f61d19b385ad01d57dd0d /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
b2f0649c52f6ff6cdf180b26a09005e102d8046c proc: add proc_splice_unmountable()
c749ed75e3699c91a78475c54c4f165f5e1137ca procfs: kill ->proc_dops
dad261080af6119cc861d09121fe4783ad8de4b2 new helper: d_splice_alias_ops()
f982f0fc7c0eddab31a7a0a8261c58c9cb0a769d switch procfs from d_set_d_op() to d_splice_alias_ops()
11b562c3bd5cc79470f5382fbf9373fdb2e11c8c proc: don't let an entry below /proc/<pid>/net be a mountpoint
53f9cc1310f15a3e3fabc4ee538983d196236d0a nilfs2: validate directory position after llseek in readdir
d0d8c79e9752cd12c000ed2baf2990207b0b15af mm/userfaultfd: wake waiters when registration modes are removed
c9b1302817129ca52983a05ca5deb909dbae4190 apparmor: remove fs entries created by a failed policy load
357fa20687a4c6eab7fc382bb44040730239aa42 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
bde6c799f52cc1762cce27377b2a8fb579d53dcd f2fs: fix to update superblock crc in sanity_check_area_boundary()
da987851f3b3102e5642c45b9e7e177fc4fd3650 libceph: initialize CRUSH choose argument weights
509ede4e228e5983123c74b598a2c1e6b56a6066 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
674337188729e715b666a5fc9670003323a7f93c f2fs: fix to fetch ino via ino_of_node() under cache lock
fd1d8b08b20f7243c28ae3e302dc8b75234a503d xfs: don't skip free extents of the longest length in a whole-AG FITRIM
027510805e133995fde6fe7ca9314440ecb0491d drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
bcde8167053bd8394c28c10beca8c9d9df62c6c4 mm/ksm: mark migration stores with WRITE_ONCE()
189b0994a836888c4ada480aed66c1f2eee1a04d selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
863657b64eeb8e3fdd49d4dbe612d1fc6a7039c4 selftests/core: fix unshare_test with large fs.nr_open
77f740edc2843e88ad09dcdeebb1fe00034f4ee9 scsi: ufs: core: Remove an always-false WARN_ONCE()
08f70da37f79d9bb1af47ee39a09a13636af1aa3 apparmor: on failed load ensure profile files are removed before parent
2ed90907a067679c5b54f561d5987402be915dad mptcp: pm: kernel: use RCU to free endpoint listeners
ecbbc43d29210b223ddb8215967fbbf8cadeaafc ocfs2: constify struct ocfs2_lock_res_ops
34a970a7ee796130998adbdb714df24b18815c4f ocfs2: cache the mount context for dentry lock callbacks
367c09e6676a423883ecfa3a1f16c025b443da3b ALSA: pcm: Optimize cpu_latency_qos_*() calls
e7e754fab57520beb15135986a67830aa5c6dab0 ALSA: pcm: Prevent O_APPEND open on OSS streams
5a073c0c86aace92cd05d3b0b66be5e29059d277 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
335a75ef92a299bec30639c3034b80e2b173af7e hwmon: (sht15) Stop deferred work before releasing its resources
69009d6772423422e827690c46caa3966e35ecfe backing-file: always end a queued write
0a168592097c693c97b315cbde9a795289dda8ea mm/mremap: fix moving PUD leaves
cb2db2a261514a9560111b0bf995607899813f21 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
7b3b70788ee0cec65468ce66065d8c15beccb38a mm/mremap: recheck PUDs under the page table lock
769f074cc7018286c5e7376fd249fc7d41bed540 mm: page_alloc: do not give all non-blocking requests reserve access
5da1e9995d51d4608be545ab287e73355267ab09 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
6cfd9975cf383c2aacd2a2bdbb5698491bbd8ad9 ovl: look up the index by the decoded origin
db6b7336441298a0415b5d57d9ec17eece128a88 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
5f9d3d96182abd4d698a2d03f05a1b037b739c9e iommu/virtio: Reset device before deleting virtqueues on probe failure
936a93520fe1d4b2a144660f523055818882c395 drm/amdgpu: enable Navi 48-bit IH timestamp counter
6588538b0f7f2417ce6b5d5e1ad6b7e0f68b0805 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
1f1f9a16ac9977e6fcc798a522cc09022cc7df1a drm/amdgpu: keep the CS user fence BO in GTT
0b72c31e22f10d318405afb74fe21e92452e13ee ksmbd: do not read past the DACL in the access denied debug message
36349c774a2736e95f49e2f8e0527e6c5f3a74e1 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
278f5fd40f5e7b1cbf990236e214a10c0db3fb37 KVM: arm64: vgic-its: Don't map an LPI from more than one event
0d1690e4678724cd95843aed44f6a42d027387b4 l2tp: snapshot sequencing state when building transmit headers
b3b1360915e8927235f1efab89482f88abb43a84 aio: fix NULL deref when a fault races ring truncation
a5dd9dddab2ebf72f804a4c86a9090c7820b33b1 mm/huge_memory: fix truncate racing with PMD zapping
367a08ff0d957e6920c1b1b277319eb4fd9a0937 udf: fix preallocation discarding before an empty allocation extent
fb6c7a63276de0b80b888ee7d5019cf515e9b1f7 fbdev: kyro: Use devm_ioremap() for mmio registers
3b75a8fbd3b1ff5c53a7a1c2f3118cb720394d90 fbdev: kyro: Use devm_ioremap_wc() for screen mem
9c17ae67f4685209f8aff81a8f88478a6b1ee3ce fbdev: kyro: Release WC setup on registration failure
3549bd178ecd7cc7d1045f1e697e000732fb3142 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
df5906ced90617dacab945d38b9915124d52161d hwmon: (tmp108) Fix initial conversion delay and wait until ready
4d647b424028bcc863c5dc16d9f8e2a2c55e636c drm/amdgpu: don't walk the CS chunks when allocating them failed
ecf928de4dcd62fef87b2a1b0c26228812c44ad0 nvme: unregister when pr_register() is given a zero new key
8e9659aa01de4aaf74741c24455bd37c231b0b8d mm/vma: don't leak the charge for stack growth
72586e5534a32c92e11c713bab691529bff595fd ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
ac9514a09b2d02bf0383d1c0233c8000454d6f38 mm/mempolicy: apply bind policies against the scoped allocation zone
75710a81ed3a128a20782f89d0b26d7887a98db7 mm: make swapoff interruptible when unusing mms/shmem
3f95d7887542fff7f9bdef740ed82a1002a7f307 mm/memory: reject remote COW faults on PFN mappings
3b910b40f5561978fa0888f7496fc5295e580aed mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
401022de4bcd9940cd24ee4f5c2ee78ea6e42e7d mm/userfaultfd: compare exact registration modes before skipping
22a6ac3abd6c810f73f0a06c6d3a8e6e0f0fbf16 apparmor: fix query_data() output overlapping the lookup key
6bf48411f4876aca8209a465c535874b2c385b49 hwmon: (aquacomputer_d5next) reject short status reports
de13c9a37c7355bc0d089a625e4bf5432e9959d0 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
5af1b7628e300e9fedebf319e2070cce5f0eab39 mm/filemap: read mapping->a_ops->free_folio under i_lock
86d4c48e9c2b7ceb57ddb40ff300941099314348 hwrng: virtio - prevent use-after-free after a failed restore
58300595475a96706dc8a2f798e8e828bf3c3676 mm/rmap: handle device-exclusive entries in folio_referenced_one()
a08f94535141e5a950261210c473eda01bc0faeb fork: take mmap_lock before copying mm_struct
0eb4a4ca4577fc68fd694c4b5174bfb4d16c8ada hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
40824d5cb682679a4706336cc9b8098e9c8819a9 drm/amdgpu: Only enable HDMI audio if display supports it
970cbdc99f0896877eaf7d65d4aa0be3f2b893cb ocfs2: use the stored hash when checking xattr bucket collision
516fcb52efca08de37b83369fe423f0922f4bb30 ocfs2: do not read the entry array of an empty xattr bucket
9b7f6f8b0051353622425d3c8a0e1cbfa1f2b20e ocfs2: read the xattr entry hash before defragmenting the bucket
db87788275f6d5405941efdcb07f1292937290e1 drm/amd/display: Avoid closing unowned DDC pins
16acfefd32f4cee2dfda3d9d155d0d66bb4f9cfe ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
3b1ef6222db5b1c2a42f8397c9b27e3a9927e63b vduse: fix VA/PA confusion in the coherent page fault path
d7c2caaa5718071361ec0a61b5b9c5525a7f77e0 mm/filemap: finish fault cleanup before dropping the fault lock
6868c7de483a6bc03d8e419a506dc8f7d3edafed ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
e74acdfeb8591b341bb3fc9cad3b1ba6659b5e77 mm/shmem: make shmem_file() check the file's inode
4b738378ef04d8cb273113d1a5252e9d1af73b1e nvmet: reject keep-alive timeouts that would overflow
2eb0c6f5f651e78730dab0b07520b61d5a2a5fa8 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
89b645df6338b707a53a9bb83bd814746a2ffd7b mm: document mmu_notifier_invalidate_range_start_nonblock()
3f5749e92c030fb6ab7f0efebf39ac5a39cce8fb mm/mmu_notifier: finish non-blocking interval invalidation on error
dd254dc0d70f3787c96e2335b4573aa57f50aff3 blk-iocost: Simplify ioc_rqos_done()
0c15032f3f7dcb3686f69d7acf8595e1f05880bf blk-iocost: account flush sequence latency only once
168fbefec73964af741553837fda0ee7894a8c5a xfrm: Drop unused argument
b76c4b7ed175985e743bc07336d40980e7b5ce08 xfrm: retry inexact policy lookup after node reinsertion
602bec3a8728da884bd1386ef4f9322206e864e4 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
44ea9e034abd69c0c8c987b6d9b48a1a75e0bb2a mm/filemap: don't lose a folio lock wakeup to a signal
5c0a211d64b81947a8b0b0389cd18df5fd28de2e xfs: mark the inode preallocated for pNFS write layouts past EOF
df94c0d0ed512558c64d35103d947cc3a50ddf5e xfs: cap the block count of xfs_iomap_write_direct() at one extent
59a31e9b3e0274ceb44a5c0ceea35501a86cb0a2 selinux: prevent KMSAN warning in selinux_inet_conn_request()
3bd9abfe8d8d0b74bb9559d0aaf93750ada7c8c4 ovl: inherit FMODE_NONOTIFY when reading directory layers
c1b5f3b1187dcd5a0af641dc5dbdaeeb92d55e04 comedi: addi_apci_3xxx: fix subdevice count underallocation
816cf313379b1197f9bbd5ef9bc5f5ae78b11aae SUNRPC: Copy the deferred RPC Call from the head buffer
32c80f5084760a07305351caef58f7da7823ceea comedi: dt2811: fix shift-out-of-bounds in IRQ check
5c4d4013ada5bb3900a0c11bd268ee4c4bbf9600 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
14b84dfb21e4db53a6c7ff98bf6b550f0f6fdb39 ocfs2: validate move extents against a stable EOF
22b4f227c488ffe8885db5dea5da05b7d4cd7ce7 xfs: add a flag to convert unwritten extents without allocating blocks
d67f8207519d088bfd2ceb863050b37001f89155 udf: don't use eloc after the end of the unallocated space table
9521a96ba0dcbc285927a1c84027ecaec57b9f5c drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
7a922c047befb056e3835eab23e892112b6a4e25 KVM: x86: Unconditionally reset MMU context when emulating INIT
f55bc601a74b5f6937fd47a0d1af1dd898151a50 sign-file,extract-cert: move common SSL helper functions to a header
7573904efd74aeb841bb3b19e60a4bb5692369d4 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
5922fe412e885624ef31008cd9773f52a07220fa sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
e52d9aa10502635e359e2c96da837a87b886e108 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
1ef9c0637a11326d94c2a63b108e3e61861d8407 drm/komeda: Fix bits parsing of GLB_CORE_ID
977eeee128f6dcb3211a4cb4983073a71c8bde7a drm/panfrost: Prevent division by 0
4161b1b6c5aed683182865226d00cabaf4d3303b drm/omap: dsi: avoid sending bta sync all the time in writes
932d8eb65888faccfa4f7e8b899ee677cf5a3076 bpftool: Fix spurious batch file read error
a502cc16dbe8218198eaa2fa257876869d677a98 regulator: fixed: reject incompatible platform devices
f85e7cc41fe0c6d60581407af9fc2aa4d0f01786 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
b77260e15cc0e01aed74b4186964751c61e5505e spi: sh-msiof: propagate setup runtime-PM errors
126404ef326cb4ce35191b9d56e6278d373975a3 iio: humidity: hts221: report available values via read_avail()
4b8488165f05993127fe67bf14fa39337562f270 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
dab979c95a5ea8598de5730312233d63e564d947 ARM: dts: helios4: fix lm75 supply name
fc92fcb08d9c234ab70e8fe51d2cfb45e4ab42f6 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
9a256643b771805e2b2046b7843b3e9130787390 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
7b6ca0b9ad51cece508b64ba4dd1e3d64b707390 ARM: dts: armada-388-helios4: fix vmmc property name
6a16a45d085eb9a006dc38045cd9c341b0ca5612 ARM: dts: helios4: fix vbus-supply for USB2 PHY
e88df1d26d9a3779ba937729618bc2993c81d45c ARM: dts: helios4: fix spi1 location
39f57d8dea3b5e5f152a5181838977a53c4aeb22 kexec_file: stop the top-down search before it underflows
c028b5b45bcc39dfcbbec76e1e73d743c6d18a7b perf jitdump: Fix extended header read that always fails
182c4a84d88c7d17b26cfb3a225b80da3e8f6f10 perf jitdump: Fix debug_data and unwinding_data leaks
3e08696cddabd0944bc8ef02712c3b8c5797b733 perf jitdump: Validate code_size against total_size in code load
773a9bd9e5ee43692611485c2cab82aceed9581d perf jitdump: Prevent integer underflow in debug info size calculation
57f21324e097f28083635ac2cfdf372f66a027b0 perf jitdump: Bounds-check debug entry byte-swap loop
a1f2c064b2d897ae4d78c7d07da736804201fd8d perf jitdump: Check snprintf return before computing header size
c4df693acd4505d2d3f0965c66dc657b0c6638fc perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
9906b389336d42d19ccdad9840ec02ae2d00cfcd perf jitdump: Validate debug entries on native (non-swap) path
c57b4e886611ff056c72190212bd834210dcad92 perf jitdump: Validate sym string NUL-termination in code load
b9e997e1d1f5e4901dcdb4e08c9d8a7473258598 perf jitdump: Validate unwinding sizes against record payload
fdbdb599027291f76fb60f808355da36475d8a55 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
98c513e851081a6306d963765bb062b678432bf5 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
96e0a804889b35a31ab4956a30680b41adfde449 pwm: renesas-tpu: Implement .apply() callback
07f6f2d374fd7739fd480d98512cee39f920f2f0 pwm: renesas-tpu: Rename variables to match the usual naming
8828fa1180201be48d0adab84ef78b8627043066 pwm: renesas-tpu: Improve maths to compute register settings
893950041d9a7642d5cbc7864fd31854aa50c847 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
4da440e0f696b4662a9ef4567dd884cfce343a29 pwm: renesas-tpu: Fix runtime PM reference leak
018e31b6d5593466fc9593fcd25ed1b72e3169c3 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
cb15dd6f2d52cc4bd01d839f36ed1cf9dfd8511b staging: rtl8723bs: change remaining printk to proper api
e4411ffe2527e80211e015d1d551883ffa4194a9 staging: rtl8723bs: remove return from void function
497e7a99717ee2953b3619bb7ab3beef79de321f staging: rtl8723bs: remove wrapper rtw_init_recv_timer
b3333036eaa5344e96132a7ec89aef040d0be92c staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
4109c1028d9b1bb41f001b3156b4cc0cd6b0b5b3 staging: rtl8723bs: remove unused private debug counters
eb9ba3ecd323f28c0334d247097e82c7e7b97c3c staging: rtl8723bs: disable SDIO function on block size failure
02178f898fd2ed0026a921028e696841ad3f9f9e staging: octeon: schedule the TX cleanup tasklet every 1024th packet
9452755290959366ef8d09e11772768913999739 clk: fix self-consuming provider module pinning
3c13759719fd8c72d997a6c765576b93fb87bbd1 microblaze: CCF: fix refcount leak
80e88a14d973c3d8513cf6e6391f135acc5679dd microblaze: prevent ptrace writes to MSR and pt_mode
2922e6a08ae8557b2f78a1f5c3435c83edbb04be wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
ed70f9ca690ede1e8719c750aa4b106d7810fde3 fs: dlm: let handle callback data as void
3572008e21c02dc830272e20c272b261664a548a fs: dlm: add debugfs rawmsg send functionality
9de5dd38027cb3c17293cd759b068b5f6425d657 dlm: use __le types for dlm header
0c0df7cf1964769c62fda74d26e64c74c4caa0ed dlm: validate lock modes in recovery messages
92f53ddd82f80b13782893c0a3074d2ee23fc5a6 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
ad7fee09e4f818fecd7ff5976e13e9d12c56f6e1 dmaengine: fsl_raid: don't invoke client callback under desc_lock
7bc3906df2d90d3663708b8e56e6a7fc1d4e1606 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
de7aef6dc6a224cc363d0790ce6b024c95c006f4 clk: Use the generic OF phandle parsing in only one place
6e2699f6b2a9fe9a63576c4860ec37744bc94aba selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
b9c4ee6c907a5fa9b56c679eff58e1a0cca19081 hwrng: cctrng - Fix runtime PM usage counter leak
da7ab2ecbf267ffbecfbde509abf595bc7f38b69 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
e6f68965be95a14ab777ca8f25233e71e45c424c wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
eb20ee058d4378c80764a4208f80896e7b8cc4f9 memory: brcmstb_dpfe: validate firmware section sizes
d43121f71a5a26dce3e82d2a192181bba259de03 regulator: mp886x: fix vsel_mask
d452c2939405623d7e7c26ee93b44883d7e2aa78 efi/cper: Reject CPER records with an out-of-range error_data_length
a94e08133b396164ef08122244f56f4de6c1861a efi/cper: Reject an error status block length that wraps a u32
b50096608e89b55001176fd2c6c348aa3a892272 ACPI: extlog: Validate elog record length before walking sections
5d418337e72b67272a729a8a5edaf13b9c2cdfaf efi/cper: Read only validated fields in cper_mem_err_pack()
1840abb397ec0a68f757f8ad39cbe9e7f82f5788 spi: mtk-nor: fix runtime PM usage count leak in probe error path
8253001d66b7e24712daf8877671327a2edcec5f gpio: crystalcove: add missing MODULE_ALIAS()
4d9a089332970fec1dfdf4723036fcf3dfe0338f drivers/base/node: fix UAF on device_register() failure
273e53dd7fc79f374380bbb447e9c094f4058ff5 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
c791fd669b4df0df01a044455c795bfad22f1fb7 pwm: mtk-disp: Fix period readback
3abba8ec66d7c62e0afa06030ca0b1fffb64b8e9 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
fdd496caf5a12607f1ce675f9f9bace6b8356dbe pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
e476f2ac6c1890b7342e88a400d9eb95861f49b3 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
ce39830ec32d15bcd60be7dceeba8fbcdf553228 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
72535ba025fcd09ac300bde3e429ce73f3242724 dmaengine: sun6i: Do not use virt_to_phys
dcd98ba56a5f61eea76eeb18655018b8bd7aecf1 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
c95cb8d4a19b6b2a86bf7814029ea968b0f8a8b5 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
eb6c5d956422c1350e75fa9c8cb082ff8b20320f dmaengine: img-mdc: Fix runtime PM usage counter leak
97c773ae1f188e9a3d7087c8b831c8f6df71c67b dmaengine: zynqmp_dma: simplify with dev_err_probe
283b2346761800ccbcbaab28369984b8cb6eb7ca dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
302b9397fc7db4fd86694d79dd05d3e58cd30673 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
4b989d2eb7aac3cb9d1aeecd24d6ce5047cf681d dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
a7ce65a683147c003e0e11aef42c01ca9404bb44 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
0d6291e1d4752731e324d81d7789a55ec975c962 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
2266ed1881b11bdd34a4e7b49d9d12f825767cb1 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
f7dfbc7785b3ff133d6b6b5a964778266f69720b dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
077e6b1919e40beedf2f5934b9b5b9a98ac652bb dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
1548f238273e51e579ebfacc24d0762e35162591 dmaengine: zynqmp_dma: drop redundant label
d20fb76525743a93c6da1242308d7ba7b986322a ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
d238daa12587788dd0bb711799f2dedd8764add8 ACPI: utils: Adjust message printing macros for ACPI objects
df03e05521900720bc0f52a2b4cc0759adfca70d wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
7ae6e814deefc156f8744bb372496114133f6f01 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
15634d149f5badcf8e34ca373b82d349ed2ef3af power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
513413dda2a48a2e286a7d58e882f875149ff3be PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
53393e54ccffd07659988f50f9e491c66aa58597 PM: sleep: wakeirq: drop unused enable helpers
36583c301eab9a3b86582692e4ed202017c240d6 PM: wakeup: implement devm_device_init_wakeup() helper
f0a10c63f20c17b5f296d1bb125fc3dc01b2c4f9 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
a25c12c703c274ab902344b5e7288d3d3d0e4193 power: supply: bq24190_charger: use the wake irq API
78038647fefb556c1a78f2ffe431b60aea7d0b50 power: supply: bq2515x: Propagate charge-enable read errors
52d7d1311b6e7c61fbf03dda061593607c35af4d scsi: mpi3mr: Add debug APIs based on logging_level bits
c3dfd4bc817e5587a7731b213e51b74583a00f3d scsi: mpi3mr: Update MPI3 headers - part2
cfde6505f994c507eb2e8ee72f27b48aaea50064 scsi: mpi3mr: Display IOC firmware package version
ae4e784550c722bd2afbf380920a30fabc9f7252 scsi: mpi3mr: Code refactor of IOC init - part1
d4420db7c6a5e45893f49059d1ccf7d1556c795c scsi: mpi3mr: Code refactor of IOC init - part2
c50f335874a81370b1b041a6ef3cfe128f514c48 scsi: mpi3mr: Handle offline FW activation in graceful manner
f79f5fdb62b0a71c0237b7ae0540fd567d381786 scsi: mpi3mr: Add IOC reinit function
d9d63bdaac0ed89eb969de4c863557d24b28b17e scsi: mpi3mr: Gracefully handle online FW update operation
3d94ef3a569894902b411c98056fd2928d46dbfa scsi: mpi3mr: Fix out-of-bounds reply frame access
b2a3af6f5caaa471c0dc3d37b91f90ab9a857483 scsi: mpi3mr: Fix out-of-bounds sense buffer access
6e2807ac2c91fe8f9a6a351a69bf942a728557c4 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
12c22df84dca89d9382955c84d568c3f0a27b64b scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
11c9721ad044d7c0d340e3a1777741bd0e97a675 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
ed4359caf7f679c47173cfc159b473957df12b74 iio: imu: adis16400: Check return value of spi_setup()
fbab092efa3c4ca997f378495bec549773f7483a efi/libstub: Fix efi_set_event_at() parameter documentation
1e61252e5d93963c7956be19c292b7c3bce5f802 PCI: xgene: Use managed clock for PCIe controller
fe3227fb6210eb2c3b1e1a6069380f4e92098520 RDMA/hns: Fix GID capacity loss in 64K system
0d4e196e4ae422a1281a68eec6abd3bee9ea1de1 usb: image: microtek: stop SG processing after transfer errors
1b639a7698965177447679d7c35adec839d4c462 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
440ee18b81ca7b87d1868c0bc6d2e2834378479f USB: pci-quirks: Release EHCI device reference
5e4ebc897bb70a23cbc1c78b8c3c2e0d1ec2c4e5 usb-storage: alauda: do not do DMA from the stack
6276494413bd09d04f7ac373c8b805dcdbc2814d usb-storage: alauda: check the return value of alauda_read_map()
8367049184356b6ba54a22b10048c7b4240ae1d8 usb-storage: alauda: fix out-of-bounds zone index
bf8c839b01e02dc76a5c5a357c936e6e3ffbd911 usb: musb: da8xx: depopulate OF children on remove
ab6c02f9d807b9129afddd8a5d425f3eb47701af usb: musb: da8xx: depopulate OF children on probe failure
b90885e2bae8dee71fb6954f7ad6e02401109a7e dmaengine: sprd: use clk_bulk API to fix clock imbalance
937d462f5ffe3d9044e86a6f0d673a1be97e4076 usb: gadget: composite: avoid warning on aborted delayed status
f4839307877abbf9385e5cdc4dc978a1e037225d usb: gadget: f_mass_storage: ignore class requests while inactive
4e5746fbea98ec483dbf45e90faeb2535c56500a dmaengine: fsl_raid: zero CF descriptor pool allocations
10a4b18086f1e2ff67a393aea640252e55777725 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
f0a8303ddb181bbe87f6419b77386ae12c5c8256 Kbuild: use -Wdeclaration-after-statement
5b688f978084a6c6a465b02821e7302b85df093e Kbuild: move to -std=gnu11
ce8775be3b499904ec7b960bcad9ac0aa2a72a3b dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
c61433093204eb681375eb61839d7f7a054ec67c dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
e98abeb31a93725c6fab65ce0b8304d19d97fc1f PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
3af9dd3fc01a0181760c87994dde8ea164b9c727 regulator: ab8500: Fix AB8505 VANA voltage selectors
04d6aa33da7832359819c3bea912b8227d358742 regulator: ab8500: Remove stale expand_register kernel-doc entry
a26f0e24c49185bd8ad41afeff9999c342b5b5ff regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
7ab5675fcd25198529a6f22810b9e09492c99578 regulator: ab8500: Handle AB8505 VINTCORE selector 7
49579a03be975b82d3ca28896da93a8e8b1e23de regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
0e2c13f85da6ce9a4816e943af1d5d690e2da6bd regulator: ab8500: Test dedicated enable bits only
0b2312c05b040659baa22c73a9db3622c8699329 regulator: ab8500: Propagate mode enable read errors
1e25846dc1815d0a853f936bbaab90fcc487f210 sit: fix UAF in ipip6_tunnel_del_prl()
4648ef981e6461c2324ec65b604fd069954c6bd6 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
84b2ea51a7155be2df16c2a055456cbcfbd18e6e crypto: amlogic - Fix dma_map_sg error check
57ea1ffd635b8cb58383076f8a91271f74ef1a86 crypto: amlogic - Fix DMA memory leak in cipher error path
2b0afadef069dd9b5738276978ad64ab392291a8 crypto: qat - avoid OOB read when stripping RSA leading zeros
95a9a4d7253b498392498a4ef347570e72828e62 memory: exynos5422-dmc: handle clock enable failures
50ebb2f980874f36d816d0d89a0bc8109354832e gfs2: Fix journaled truncate range end offset
441862537a7729c2475052a3c47f21233758910c ACPI: glue: Fix up and adjust acpi_unbind_one()
9f33386270170db1b11bf4dcd09690ab4bc38eb9 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
113604957755abbd5535aa27e4f85c28a61a24e7 firewire: core: remove unused link field in fw_packet structure
a1e4e544c5d09d574ab9ba7fb7087b2f7dbcf687 cpuidle: menu: Remove incorrect unlikely() annotation
dc3e2faa1ad6bc0390ee92fdc74b0b216584e515 cpuidle: menu: Remove single state handling
dcba02643a26adf2cb7785e10932d72f8914e516 cpuidle: menu: Do not return a disabled idle state
172366f68eaac415f4b39d6f0a39b4aeea4eb368 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
f4f694e13bae97c39e6d0a75013c687d9bfdaab5 cpuidle: teo: Do not return a disabled idle state
bdc0da8b74881e7f68b1076cb8fc79a36e092441 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
d8991aeb34742f48c19f6afc61dbd3cb22d8576f ARM: dts: imx7-tqma7: add SPI-NOR flash
4cafe5fb56e2399ecd9cb7da2ea9c4757de8b86c ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
78e367a3cb5ac7d16a156cf8941485552a5f8304 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
0200bbdea2bf558e4a3f9201823087204f21c10b spi: Fix the return value in spi_new_ancillary_device() kernel-doc
184a28f9b1b526d956650f95f952a1ccd5d23386 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
57579a87c7ca42a28c493400c3835fc279a5aa06 gfs2: Fix the return value in gfs2_get_link() kernel-doc
5f745282275085ef99fb50ba97e72bcaaae5e089 ALSA: control: Fix virtual master creation reference in kernel-doc
950362616475a19e6bdd7b16c8e1d72476f92cf4 ACPI: video: Fix backlight unregistration ordering
6c4ca2e5045bd472492f7a95446c2b92cdb6a697 perf header: Fix potential memory corruption in cpu_cache_level__read
8db9422b8e9806bc58956d8a69d1c6df1e0ae755 ntfs3: Remove calls to set/clear the error flag
ed0165f5fb7932d169a23f1080ca1e20b0103b26 ntfs: Do not kmap page cache pages for compression
d70d63c0880906ab3ea7f13990d878eff35d1182 fs/ntfs3: zero frame pages on read error
5299be62fce5f1c470506e64b7f3b6bee176d1ee microblaze: uaccess: Zero out destination on failed get_user()
88c0386384df88fb66a3dd495b76c2ced1ae70a5 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
d2f61fa5a7e2b3f140a31536adce505b45b66671 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
ead023a799160b638089687db5e2850039f2ac50 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
5f95b85fb99a197c5b8ece245aaee715bfd6e034 phy: cadence: Sierra: Do not modify register when getting parent clock
9bf9ec2d4a108f6be89419dff1efe72707efcdc4 memory: emif: Convert to platform remove callback returning void
f8b48eb6cf53070f65422b3a0edeff6ba370421b memory: emif: fix device_node reference leak on np_ddr
8658a2bebe53f70479b8d570aae81b91e42f435e RDMA/uverbs: Make CQ handle mandatory for WQ creation
02350db0bac9e81392a40aa7fc200a2e0d577bf3 remoteproc: core: Set trace buffer name for diagnostics
1e4d47fa328b23abe80925d541f2df4be010551d dmaengine: mv_xor: kill tasklet on channel add error path
b7d10a02e1fcce0831367acf9db0610cba0d0a7b loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
a218b86dfdbb4c4dae88e6314774a1a44b280061 ntfs3: fix out-of-bounds read in ntfs_read_mft()
f5fdb5b58c448d811dead50deb78a2ceb6eff287 mm/gup_test: reject wrapped user ranges
7e683c9b666f04788f23a1cbaac6eb31e826cee7 mm/gup_test: safely calculate GUP batch size
8859d61c01b8bdcdbb790fe25fd2d4c73008113c mm/gup_test: report actual pinned bytes
f72781d42762ca08c9543b572f22b9683a926650 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
db4702a56eac15e25cfb423ea333767b18df53e3 ACPI: tables: handle failed initrd override mappings
c9a725ef681aa90816f007c8443127258d5adb6a scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
057ab6413ac0edff218de6001bb10587bf1c6a06 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
b9d0cd735457d49656bdbe77561d0e17ac4cc0e3 md: reject v0.90 arrays with too many devices
f9880850a2e15e8b1e4c6562a9a44fffaf5d56a2 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
bc190346e43a3022f53143a67f76172576cef4cf md/raid5: setup_conf: Fix null-ptr-def in error handling path
e73e786a9a537d80b863fa3e26ac81f3dcab14cf clk: milbeaut: Return divider update timeouts
d759e48ddb75806d5554f06cc0c23f686561f994 drm/amd/pm: bound SCLK FCW range entries to the table size
99c44f590b9779c88a62bdba00b073beaa647890 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
b43b9b38bd507b6d37a4f51ce07c49ec5e680991 ata: sata_dwc_460ex: Use temporary variable for struct device
f1e2235622d3b7850f6c425e3d46aafbe6af7b77 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
30c2fbff34ba46253a277a6d1aab9358b82b28f8 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
3d69abe01754f0e62156deb2bdf00ff4b7f20e68 kconfig: remove unneeded symbol_empty variable
c64644e59401fd7cf080872f5de86c79e9c1b9e8 kconfig: default to zero if int/hex symbol lacks default property
e9e91932d44eed984e80ab0095826fa1eb5d94d5 kconfig: fix extra output from savedefconfig on out-of-range defaults
4f519e02da0e7f10d12a91681d4c0309c04d0c64 crypto: atmel-sha - reject initialization without a device
6cda8ad6a09cfa4c9234050d23afce4e857cb417 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
fbaa186b45de3a847656a88ac91990e6107ffce2 ACPI: CPPC: Validate the _CPC package header
091dc0204de9dfb1fa1aa5ebe10e789e8c1c38ca spi: mxic: fix ps_clk leak in runtime resume
2aa60847905acf1ce1c1b7dbff0476187bb33ed3 dt-bindings: vendor-prefixes: add ESS Technology
73fcabd5122df995494ec8f5f403ccc148a134fd clk: raspberrypi: Handle cpufreq device registration failure
dc028ec6dfa6c96e447c6a6504af22ff10928dba bpf: Factor out helpers for ctx access checking
13a4cfe18f1536de2ff74beac5f5cf80d5fb9ea4 bpf, lsm: Reject writes into the BPF LSM program context
2fd70dae4016ede287b93065b12ceb2b1209c959 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
a3fbfbdfbe8d6f457a00b29d30b486c84876fd32 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
578330123274a91ae7a4cce3189ad1dfa76fbd62 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
d7b75b68a4587a39bf3e3a260903971b3d90cc9c fs/ntfs3: validate $SDH entry size in ntfs_insert_security
3b43323cbe247364a00696bc9d16503277ec74af pmdomain: imx: Propagate SCU provider registration failures
af6c58867c92eea3fef9ed934b82c15563262108 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
c2e9a4ee580ea5c6f654eb6e7b7203b2ffae2017 pstore: don't leave an ERR_PTR in the ramoops zone pointer
b4fcc11bfd09214eda79458c63a9cb3c1017b1ea pstore: reject persistent RAM zones too small for the buffer header
6556ae61c5b7e91cdfdfe024b461564d1d980562 leds: pca9532: Check i2c_smbus_read_byte_data() return value
7c0c03a5c770b196c843e880945c648dd4b7738a leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
d15c65af073b5c0775cb4a191858ec90304f1250 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
129e173593bb96d09197e4724e9101c2aa82abb4 leds: flash: Prevent using uninitialized variable in flash_fault_show()
193c83b3fbeefdbb18b8c223b62d5503fa578d1b regulator: mp886x: check get_voltage_sel() return value
ac257ea83a8be01aed6e73ed3851193964c72978 regulator: mp886x: fix pontential division by zero
76a66463c97081f3a5749286a88bb98d0a28b71d RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
68f71a3bd2a18f992e1b11da1fca19fe3c27cd91 wifi: rtl8xxxu: Use dev_* instead of pr_info
52c32ceda5bdca950ab0f04d44012caff8734e25 wifi: rtl8xxxu: free RX skb when URB submission fails
c6f8320f417f40c72371af0c1ec88257d01f0d6e RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
b793b0fac8ceed843aecd1692772cab9ab16deee RDMA/cxgb4: Fix skb reference leak in rx_pkt()
7c68abbc85c54fa0470b1afe6264d4ac7835c322 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
852be2cb582bfafc5c86e91ba12127c50d5a0df2 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
b64bf559194b7cd628dac14305b674ca6fb88b1e crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
c28884a586fcb25358d4a05ec39f8c3f2c3dc040 crypto: ccp - kill v3 IRQ tasklet during teardown
f9556ce540a6d8cba323ab0403e455c4318837b5 crypto: ccp - kill v5 IRQ tasklet during teardown
dc038158a27fa459fc3b72fdea176e1bd36455f8 swim: Assert strobe with stable outputs
1cd6cc60f070201516ca61b1542afc9a6c85908c swim: Select appropriate drive once only
1b7b7e799114243e3d028b2d972977a676553290 swim: Enable the drive when probing
9d32877082a05ed543fdbe624c7602e9dad936c5 swim: Don't disable drive after every sector
cb131ad3993c75a2a440b440e0e24f29e9463940 swim: Perform ISM/IWM mode switching according to specs
b50a07b98213cee3638a3b4300a8288c69c690e8 swim: simplify using blk_cleanup_disk() on swim_remove()
1b853cc1bc52b178131ae313daefd1b6700d5578 swim: add helper for disk cleanup
264ad7c0d1113201ff3051fd000e6d4d12ec4de4 swim: Configure parameter memory
1af2d20bc67a834d2b4a6931df9f0a97f4641be7 swim: Don't start motor until medium is present
207fc8ce6eade38a5fd160c959d203db691553f0 swim: Recalibrate when drive is probed
a41059914c6c1a79e957dd991789c643c790a85d swim: Handle FIFO timeout error
faa2f32cca7e668c9ee4da1e82d6eb88ae872d7b swim: Check for CRC errors
12354997629f9852b2580399c8fe9f269ac9a5e4 swim: Simplify return value initialization
31c6ba89f9e81c0b81b03f4a74a1cbe1784e98d1 swim: Check error register during sector read
91dc2dd268949b9291fbcf12f2f3abb52069c0cb swim: Don't use the mark register to read data
ec27057812097ac3433790b9c90038d51970546f swim: Fix buffer overflow
8dcee0a341988b7a5f2a3596b8c89191c07f353e swim: Don't search beyond the first data mark
464ee479e3b189d759745be3736fbd77f6202baa media: i2c: ov5648: Fix a data race on state->streaming
5fde4964f79027e5d7ff8b7d21c52a3c7eded831 serial: sifive: fix off-by-one in console port bounds check
06663c55cc27fbf1bbf3f2d3a1d2d581d109053a dt-bindings: vendor-prefixes: add Genesys Logic
8918a527e314c9a087ae7c33cce2b84df80510fb dt-bindings: vendor-prefixes: Add GPLUS
02030c6083d5abd2da0b0c4163afaba62e3341c7 dt-bindings: Add vendor prefixes
388882d9da54f555cacb3d2a5104922a4e490be5 dt-bindings: vendor-prefixes: add Free Mobile
3fb95e47d9a39c96dea0d6374214855f9a7d425d mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
f0f1baaec6caab997b90d20aeb7b204344311f22 mfd: da9150: Balance IRQ wake on teardown
22f6a905a09d56cec3df794db715ce21c12eb38c kconfig: warn about malformed KCONFIG_PROBABILITY values
085a9875b916c8cdc64f114a49ddca961fb7fce6 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
05807fc8beda86e6d102361f9bfcf013f0482bd2 ASoC: fsl_asrc: check the second front-end DMA channel
54cf9b15314fd6cd055276eb96cf642da0d42b1a ASoC: adau17x1: return cache sync errors from resume
b27e8b36c2a50d234c31c38d50fcfdb66ffb4d0b ASoC: ak4642: return cache sync errors from resume
9e6b259a53ca8220d12c9c8989d2ecaded121e81 ASoC: nau8540: return cache sync errors from resume
e99f33b007bb4a2b4d5913ef525a9bda2336e61e ASoC: rt1011: return cache sync errors from resume
cc5250180c94d74648b966c01324c3f2eaa728a1 ASoC: rt1016: return cache sync errors from resume
15426e37f0157d3aedf066448f35a4ef5386d8c0 ASoC: rt1305: return cache sync errors from resume
a73aa78544871b6413a537cdc07c11cb4ba25fe3 ASoC: rt1308: return cache sync errors from resume
adae87443963eef050d4526db736a4ffc601c026 ASoC: rt5616: return cache sync errors from resume
6d4850468f52a986b5b37b0d5f3dd2c71c1dadd3 ASoC: rt5659: return cache sync errors from resume
5ad5585cf7a04fb5ec074c9b917d16774a82014e ASoC: rt5660: return cache sync errors from resume
a952351a913179c2afb2b1c79fc9d33a3ea98d2c ASoC: rt5665: return cache sync errors from resume
bc4bf2e0e2de69f11ba95c1855c7258bf9aa4871 iio: accel: bma220: publish the SPI driver ACPI alias
08c00dc3887c233539954239aca16bdef430f23f dt-bindings: vendor-prefixes: Add General Mobile
c1092c705f680d194b93f7069c8e9cda18fbd7a3 perf c2c: Fix documented default coalesce fields
b82013c2610d2603fcebcd7a8faa4bd08090e02d mtd: block: prevent reclaim I/O during request processing
68b3f376691a66407823a5623eee7903d4a0255d writeback: size foreign flushes by target wb dirty pages
07b867d6f172d9401368ea121f866e5d6ef1cd71 ACPICA: Fix memory leak in acpi_ds_create_field()
5d48e54c6bd6e9eb4fee59d8b1f352994b44360c ACPICA: Fix PCC OperationRegion command offsets
eae1b3f47e3b40cd1d76cdb539dad490d3f50bd5 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
e5776632f7499d7893a3ac6f6304bbb16b3088c2 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
7a8ae0a917eebee4e35603b5698afa44dbf32bfd ASoC: mediatek: mt8183: Fix APLL enable error handling
993e235cf93b15bb94b9469dffc8cb283036f68b dt-bindings: vendor-prefixes: Document Chongzhou
791c17e9211825cbc2b5ca1149d3b466532c44e7 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
dd22a6dcee049ba638127b70c36b1e27d0f77faf hfs/hfsplus: serialize B-tree close against folio release
a522feeac4f0c99b9c55e954fa68b93ea040114e dt-bindings: vendor-prefixes: Add LeEco
166caee150f29803d57ed5a576cf56febe478645 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
e0d58c422d8485ca62ad7f102e43f8072b221677 dt-bindings: vendor-prefixes: Add Retroid Pocket
86cec815df18b226d76fcb56bd7d4eab74afaa73 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
9a9abf7dd528fa7ece1e6f0f8c885bb44a248c07 MIPS: Only check -msym32 when need-compiler
48197b38c9fc4063298242896744e4dffc498530 m68k: apollo: Fix interrupt setup
f73381c57780828c918c4de6214a3c162d6d83d4 drm/msm/a6xx: Fix secondary rail vote in ARC votes
898a100c78b157f21b260bcb76fc722229d82cf8 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
67f6834da2909628b3b99ade8416e05a3cb5e9e4 ARM: dts: gemini: Use a level-high interrupt for TVE200
d8cfb22d47f37db35d7fc752c5d17d07ddc1bf02 PCI: aardvark: Disable PHY on probe failures
78a2dc0b36eee4a6d9fd55b9750ae4e93986b3c9 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
a4d7d4e964a293688d7d97a8b78aa8975647f272 wifi: mac80211: Fix a race when expiring a mesh path
52b1614898459cfb4c689a9ca289a8e33e0230d9 RDMA/hns: Pin CQ buffer writable to match device DMA write access
12c28176b1d50f97b9e694a3837bc72587df6927 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
c3552b0252c830c9b44abef89279f65746cc1838 RDMA/mlx5: Set SRQ event handler before xarray insertion
8046410ff352a1f563f6f1c8f28e9fde8e723ea7 RDMA/mlx5: Set RQ event handler for raw-packet QP
851a26c67ba287cf6671b55d3b27494545bd6a87 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
e5cc547dd580e64127712c191d1a478b34b985b4 ALSA: via82xx: use helper to activate DXS controls
3eb3fd68b5926d9f80aea227623f18bc89f235aa drm/exynos/fimd: fix register offset type in fimd_trigger()
0ba42db1612cc57800edbe325de78a7e3a77b739 iio: dac: ad5758: Reject out-of-range raw values
13b5b714666876bfb479e581313bdff006c28824 iio: dac: ad5758: Fix the offset calculation
974750b54d793d5d48d2bda83fda89fa82844b09 ALSA: caiaq: Fix the Kore controller key map
3759e0da2eea7a35932443a88e78952de32bcfdf spi: spi-rspi: Add support to deassert/assert reset line
2d80de1de2b3ec2571493b22bcc296930d0bdbfe spi: rspi: Get rid of unused struct rspi_plat_data
f771259332116846dfd319006f35ca28f3383f16 spi: rspi: Fix DMA mode when the DMA controller is built as a module
b0b4cd217f4333de588d58ba6f987c26a80ab300 ASoC: mediatek: mt8192: fix APLL mux error handling
c48afcdc30020d458dd497d63fd2904704b2ab73 ASoC: mediatek: mt8192: fix AFE clock error handling
a4532fb2d425ff7c27bb1bd7359a2dbfd475a2e1 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
909fd6cc4c8387af73e482d5857984c3265775e3 ASoC: mediatek: mt8192: fix MCK clock error handling
6a143f1f37b1d932838888d82a81cb5e1e06e4bc ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
c54ff96cbb576412f477463bc37119ef6eeba7b9 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
87b76e711c7cccb328cc0d1dbdbff29e2787d59a ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
4760acd8603cb23fbc2c461af1e5e98bf50031a8 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
35576f69cd3b9847a8fb509f43daab9b4b58b5e6 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
b125b7878c27b39eb9bf872c6186c19a30eaeb83 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
eece64625a84f88e10f2dcdd4a1a205d30eba944 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
39de5ffc0199d255c5e69dbfb7560026d86a6045 ASoC: mt8192: Remove function name log messages
9957649d38fbce52b905a918f962756f3094937c ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
0f13690635cb466d34e3339e6a8d38bee90b697d soc: ti: k3-ringacc: Correct ring API kernel-doc
8ca5ea5e1be316cfd8e7f01c4b23923dcf36f5c0 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
28969f0516d5edecbbed2bc07ff0a606cf4aae75 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
a66ffd342651599bb50d33dd0a72efe405571fe9 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
79743304d9e1484ca1cab422e4d50cff4347f478 PCI/IOV: Read VF config values that need not match PF
9aa4aea80bf29af2da1410007c1947f8a530bd7a swim: Fix FDEJECT ioctl for exclusive open
35bb3d7d546ef212b666654c802229b8c9252555 swim3: Fix FDEJECT ioctl for exclusive open
4e84e09320d0373464957110edbd1bc1cb6fd52b RDMA/bnxt_re: Fix integer overflow in send payload size computation
797a9c904c51afb76e27b4ad9317a6d29a3ff6c2 RDMA/bnxt_re: Detect wrong sge_len passed for inline
49184f09b1d17a13926cc031287fdfcee634b888 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
5dc54f006b28661027a197773ca9773ce248d2c5 RDMA/bnxt_re: Fix the PD and DPI table size
1282036b55dbd3f91e9562fafa37a1f82f41b38d media: venus: Drop session events without an instance
4c8aa2cf4f4b16cac44fe4f1124cc64a83cab66a IB/mad: fix UAF and double-free in RMPP receive reassembly
e9ab04e6bd5bad14222ba87748e6c6e1a05025e3 clk: ti: adpll: unregister OF clock provider on remove
b6fa64d4812fdacdd0a92df5928f359e7a58c90e clk: si5351: fail prepare when PLL reset times out
e1f475d85055040e756f03f447560cdc541bdc27 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
7853e02601d820533616b8b03b959231a2f6ed18 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
9fdadb2d0810b014f3dd17c842e74e9c0a38bc07 RDMA/mad: Reject receive completions shorter than GRH
cd2ff99afeb186022a382902213229eddc607e01 time: Prevent time64_to_tm() day truncation on 32-bit
87a7bd5e2e295fe401fc964eb2cab5aa2326fe54 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
e2cf89735156468fe436f073bddd22dcd76f3030 selftests/timers: clocksource-switch: Fix unchecked open()/read()
412d65c707dc20f3c31a4e5b94754b4cf0cf8e1d RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
4565dfa3041b0e56decef44baaf897df366fedf6 RDMA/siw: Fix length of first chunk in siw_try_1seg()
070298b94082335291f6a0f91ea79efd67f32d79 RDMA/hfi1: shut down the trap timer before unregistering
4e1091ec94acbaadd1fec216444f98a9e9c39bb4 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
d76edaa4114ae609254a1a5aeafa19cce2e00928 kconfig: tests: Provide defconfig outfile for savedefconfig
d52ff79110d467eeeda30745e452560479dabe05 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
27a21c9418b3713cbb3f75e9a77e18de6ad86464 rtc: bd70528: properly enable wakeup
374bbfad294498339dede5b17f1274c6915b9923 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
b55bd8876cbd84e3f96af1a0c96a5bff15af0199 dt-bindings: vendor-prefixes: add milkv/sophgo
5becdf0908de4ed1b42ac53e799acc5f02fcb1e3 dt-bindings: vendor-prefixes: Add Sophos
bd869040dd713532ce7c2fff5deae7dda0f13ad2 x86/hibernate: Ignore page-zero RAM in E820 checksum
d0f829b6c6aef4fe77b13ae470f52b35da56c783 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
7186e4514297421094c77afd6283deb0e4977d56 drm/msm/mdp5: drop cursor pipe for msm8x76
c4c5e9df89150e136a93609ae0c46ccabb9ca4a8 staging: sm750fb: free cmap on framebuffer release
2bcb43211bef03316a418d9e3d5ec650aadf0f00 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
2f7693b61e47bbae322a816d59582bfda7b2de92 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
e895ebc14a890f108ea2c337c1922135b6f038b9 rtc: ftrtc010: fix clock resource leak on probe failure
ced0981b354488ca62e07b587a1cfbc13c4c0117 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
081fe838c57b1d4772a4615c65351fb3f52c4623 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
cc6cdf59192b64b3cc62ebc3a2a1a3091932acf0 misc: enclosure: fix UAF on device_register() failure
3c8298163708a170da98251adb18282f47cad797 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
66209e20566f90fc504d8eaa5b4c8e77d7049c90 drm/tegra: Fix syncobj_in wait return value check
5f52e173e9d7b1003c0fb90df2b71d995056a754 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
fcbc88203e8d71f5e52279488b1887a8e90c8f6d drm/tegra: Drop reference on postfence
3f81d2264926f11e6c69e3e14d89f17247c6e797 nvdimm/pmem: Release gendisk on probe failure
3162568cf0b8ef62332c43ee9680e3a76273cf70 crypto: atmel - handle authenc requests without plaintext
0ee6db19c2559925f680f64c67a32c34c104241b crypto: tcrypt - add asynchronous speed test for SM3
ebde6d4899442cb86c8a0873118242b02e53b1f1 crypto: tcrypt - remove all multibuffer ahash tests
e8e92ed7878012d03d259651d2892e269521654f crypto: tcrypt - Use pr_info/pr_err
6086309382718de6924e4c2a7e6bab6d714a93a0 crypto: tcrypt - Drop leading newlines from prints
1254b044d8911bddee3b806173fe0e20417520d1 crypto: tcrypt - Avoid reading req->base after submission
11529fd04e066337eb970ac837737fb1d476fb92 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
d9826729c9e4fa4be04004321ab3fda4daf6906a rtc: ftrtc010: fix integer overflow in time calculation
ed0d7bdfa3f8b3aed71466cd5903f4867c79caa2 hwrng: intel - return -ENOMEM when ioremap() fails
e770380b107743622a41de498a32eda99c3ce81e clocksource/drivers/dbx500-prcmu: Check timer register mapping
7ed5a7d1714bfeecf5d72a1ab28d5a3243675b19 isofs: return long Joliet names whole
af746dd9503a541e1afcdb024a1c6fb5d6789d42 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
358acd284c875779936493e948bfe96ae4f53dd4 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
afdac297355b39aeca9f4ea34854a89f9a96c417 soc/tegra: flowctrl: Release OF node reference on error
92ad3838a13714f70183a8c16723a6245f379457 drm/msm/dp: don't report link training success after a reinit
2b444cdb3d41230f7330d55a6ad9a7b7c281bdf5 scsi: scsi_debug: Refuse a negative physblk_exp
4776afebb2a5630f2ab1426791ad661f8d81189e scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
9fe4ba53c34f455727bfcf0318ff66d90a58d6f2 scsi: st: Record the tape position after a successful MTLOAD
6b5ec2cb67b73718c6bfc0eff05f98584cd55fc4 md: take reconfig_mutex when enabling PPL on an inactive array
bbdf9d9e9b598ba9b53dfb2c464c4dee1be89615 md/raid5: drain released_stripes before destroying the cache
3471221404a8eecca99d0135059b785e8e6eeea9 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
5d7455e6716e14d0ae6fcf072041f9345260c33f dt-bindings: power: supply: ab8500: Add AB8505 charger
335355577481a458cfda99f7736860c7b7173614 .gitignore: drop Module.markers
903fb331a38afd172ff065dfb82e91bcff2797cb power: supply: ab8500_btemp: Fix event temperature reporting
1898b3f10a5fba124fc81f59f69dee5d77461df1 power: supply: ab8500_charger: Respect AB8505 register layout
efb875345efaed5288f4c556cafebb8e155881bf power: supply: ab8500_charger: Handle detection errors
60ecee44c7da643f4f5945cd9c1fda01cd129e10 power: supply: ab8500_charger: Skip absent AB8505 main charger
a1d29b688fb8278bbd299736e8d1806a03b3b03b power: supply: ab8500_charger: Recover inactive AB8505 charger
61c152e66b5194cff391c26fbfc50f065d92edb2 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
18460122bb7714d41ee5c94be9926e109eeffbf7 ASoC: rt5682-sdw: always cancel jack work on remove
cc3bd61af6e0142b7576da95e73084541820f9e1 ASoC: rt711-sdw: always cancel jack work on remove
974f703d05a0c1eb69304724f260bb281e9703d3 ASoC: rt711-sdca: always cancel jack work on remove
fc705bda89295b2d543141a4e9034c98067bf2b9 arm64: dts: rockchip: Rename rk3328 HDMI audio card
5be48dc9dd824e6d465ae2cbb8974dafe17fdaa7 ARM: dts: AB8505: Enable charging options
df8604c95ff32d63a4c1bc7af3847c7ff93335b0 ARM: dts: ux500: Use AB8505 charger compatible
baf090ce5db2521b549f2acbdce984be2d624915 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
e7b0e91bdca8f0441cc35479b0ba5d7b0292ac2c arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
5f1d3dc2bcba6f02609daa6d1072f2a2e05e7002 ASoC: mt6359-accdet: manage private workqueues with devres
833e7deb149e4110a11b33e9651312f528a18c54 cpufreq: sparc-us2e: fix frequency table index copy-paste error
a1d0b04dac35390ffe61721bc24e206e2d317f65 cpufreq: sti: avoid NULL dereference in dev_err()
773007117093b2bf5d79476b7b44beac76817f1d wifi: cfg80211: allow zero HE OBSS PD offsets
e05b1d9a91c435cbd6fffdff5becc9c8e01a495b wifi: b43: don't pass unterminated string to sscanf()
f2e47f711b2e2accfd2d3d27cbfcbb4ac1e540b8 wifi: b43legacy: debugfs: NUL terminate string in debugfs
3ceb0f5c58a5c56137899d59b67af1744d6de6e6 wifi: carl9170: NUL terminate string in debugfs
72205e36edf0fe1d4a8dc7b3aa32393984e913b3 dmaengine: ioat: disable relaxed ordering before registering the device
b9bea7f3e085bccecbc87942d9b607c15b78a514 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
2e40dc5d6820173fbf41b17edcf5a42dcd0d2090 NFS: filelayout: calculate dense stripe width in 64 bits
ada747822cb0ba8eea18c257a8be7e71c779f653 floppy: flush pending work before releasing resources on init failure
87b4d547b8cffa6b7673f1060ceb83438deea137 floppy: avoid NULL deref in reset_interrupt when cont is cleared
762c0d2dddbeac85861550377c8acff7912ad671 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
4dc7df95c7863be813edd45411da6c515df1a444 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
1e5d64a4d086c2543128dc391bd94c436b30147c sh: uaccess: Require offsettable operands for 64-bit user access
ccace32d2aa470eb8c142aca39eec077405b9883 sh: defconfig: Enable the current M66592 UDC symbol
f06965d834d625877868a3558363e58b8f9641bc spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
0c77af3969fb653a57b49d64d6c883c009b037a0 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
287c1d84ff455feaaf82484a07ae7a193967e151 nilfs2: fix link count underflow when removing corrupted directory
5fbcf24112fc630b2cfd8c798574eefe6fb8afde checkpatch: skip CamelCase cache for --no-tree without root
c67630853237d3d744b5a21af7a3a5364486aade ocfs2: fix deadlock in inline-data truncate transactions
7b512dd05a4758c1d2da21f363ea4356e028d934 selftests/epoll: fix race condition in multi-waiter wakeup tests
1ad5ac844a9c2c65287d6ab45585efb9a6d409a8 init/main: fix off-by-one in argv_init cleanup
5a3b74acae5f88e23d6611c222713c5d79d3a111 init/main: fix false-positive kernel panic on environment variable overwrite
24421e4ca2a0e1b02da0894da2bc9d548e3dcf28 ocfs2: reject inconsistent xattr bucket during defrag
353af4efcd283f81063dabde68fa754c3636780a PCI/AER: Add optional logging callback for correctable error
ca81fead852df7532c3e3830a8e2d8b1726a903e PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
f697f714b4d0c767de573e06737dcbadf313e366 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
74bef944782845fa265822ca0ab8375a895fa07b ALSA: caiaq: Allow zero-length packet handling for EP1
13b9717541b1d97b8ce2ee8a5e9dba5306f01d2c gen_init_cpio: stop parsing on lines with a missing argument list
900bed8f4f359aa0036ad64800d6786d4be71660 pinctrl: sprd: free maps on DT map failure
4907abe518ad953554228a3af8556c3ebb991dbd wifi: mt76: mt76x02: validate RX padding before use
8690ad7551d84983c1ba83b8a07839caf2f9ca9f wifi: mt76: usb: fix source overread in mt76u_copy
2bc68a97c5541fee27ce8848ff635cd3c76d389e wifi: mt76: mt7615: read MT7663 temperature from the correct offset
5cad392ae741198a77eefe1978d846a338adbc89 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
8d9bb1a2c87e0e6130633cf957d2e544c98e8e0f checkkconfigsymbols.py: Parse Git status output line by line
499f594f4850e2d9581fc3bd063e4c194fee4923 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
504b5fd72b4bb363f3c84fde988a9ebac02330c9 drm/amd/display: remove duplicated prev_p_state_change_support assignment
ddae17f63b05e9526c84dd1f8fb59b032f015d9f drm/amd/display: use right type for amdgpu_dc_performance event entries
f4629b5a82c91c5234586d6f719f67204c7bb76b ASoC: mediatek: common: Handle constraint return value in FE startup
06dc2479d9f7a289b5ea68f326b0a59538798c78 PCI/sysfs: Stop reporting _DSM failures as -EPERM
958a4fad44616e81d957c7c6edaacc1b6e8f5f3a PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
b84df0507d5664f5cf5b5aad16d8a06b14d4da71 ALSA: hda: Fix potential UAF for gating jack
cfddb9cb30286792b15c9a4a526fcb9216b2bff0 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
ce96910a0b9c7748bc85f7c5cb9609f10cf10cfd ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
88f088b6feb849a37514495387482d618ab3b0a5 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
affcbedb86563beb30fbe304c8fe613f7dedd1db ALSA: core: Make snd_card_disconnect() return void
c737f592eecaa6e365f1c9c137735eaa41666f92 ALSA: core: Remove superfluous CONFIG_PM
b566b5efab1d1c2fa955638703fd133875ac4b1d ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
f9e73c7cb9c170c364d9929edf5ff8f095ca8cd1 ALSA: core: Check shutdown flag at D0 power-state, too
fa5a169c878e3baeecef757df7f98442109edb1f ALSA: core: Add missing barriers for power_ref vs card->shutdown
0f23e0896a6374c98cd46d00df78b5d65b8b2c20 ALSA: hda: Avoid non-operational GPU warning at regular device removal
8b668c6c99626d367352e874679291bbd93ec189 crypto: talitos - allocate channels with main struct
e3415096bfa3ccff08c61ca5ee08e9a56e842f56 crypto: talitos - use devm_platform_ioremap_resource()
a37c54f4616a0de7df7f48641fb31b8d62e61b37 crypto: talitos - Use platform_get_irq() to retrieve interrupt
33d80785c3be5f68dc8cb10c9bcdf67efb72c561 crypto: talitos - init tasklets before requesting IRQs
6cd2c1472a840280ffce70c70a552dfb17ef2464 nilfs2: reject non-regular inodes in dsync recovery
0733bb218c02a1208e75af72e137fb1dd43b1091 xen/blkback: Prevent missed completion when draining I/O
9cf9ea2b4403f63a37cf0f83629de42a7a37c08f x86/PVH: don't truncate initrd address/size
32703b1ef85e3ab814294d7f4cb36f3a5d0ddc82 sound: usb: remove third argument of usb_maxpacket()
d55e48e666912a79f98fe9a84866e3c05b8a9b49 ALSA: line6: Reject too small max packet sizes
a11f5a3a64c9fe8ff723f62d4c347434bcdaefa7 ALSA: line6: Fix potential OOB write in line6_capture_copy()
4818f654b7d55ab5762d8d3678283c055297dbbe ALSA: hda: intel: Cancel delayed work at shutdown, too
4648b7e614efda5683bb28e7b0ad9276bbfe9918 wifi: ath6kl: don't take RTNL in del_virtual_intf
465dfff37023f1c57885fcf8a35571ba6ca01854 wifi: mac80211: clear fragment cache entry 'is_protected'
8623fd2596bf707fb636678a4061f2db31be2688 wifi: mac80211: mesh: use hlist_add_head_rcu()
1feb207c28542b10b4001559acf6aec08d32b6c4 wifi: mac80211: kill wake_txqs_tasklet on unregistration
ccadc61246f797f24cd45b4ae97110b508886e82 wifi: mac80211: init radiotap iter after length checks
5587208b100247bda06bbfe5f7f0b9c11bf9269b rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
f4cba0d24e100f31dd31feb01a2579f1f55f9950 rtc: abx80x: properly handle shared IRQs
bb6a36d5c0dfed4a00198a0060ef741b4bf41aeb seq_buf: Add seq_buf_do_printk() helper
af718fa2cdb685aec63e69855d6cf42e7ae88b0d tracing: Move readpos from seq_buf to trace_seq
b4415973bfb34494885bdd4ed2b355b465eedb43 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
a3b02c2ac5b8236070459c47b084c0419b8c2552 PCI/P2PDMA: Safely terminate ACS redirect lists
b172d0654b27d83028f9aee47d70ad4f932923d8 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
0e0c9a5a5194723f6ed9ae98e17268b2bf2f9b15 xhci: dbc: lock the minor IDR on registration failure
661c073d5ae1a68d62f1642f32803576c2f4bfa3 mailbox: ti-msgmgr: Read exact number of trailing message bytes
78445636180cfacfe15b09de0908de4b3dffca3a mailbox: arm_mhuv2: time out if the receiver never comes up
e27006bf726740dcd08ad28bc77862c1374a39b2 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
a6361691449118eee63365b1a16edf5103e9c58e RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
55c73b5a9e5823ab5144979e53c7c456e4f037ce RDMA/mlx5: Cancel software CQ notifications before teardown
d88ca03cbf2096c6ccc489b733dabe8b168705e1 drm/panfrost: Explicitly enable MMU interrupts at device init
a9f7e48b1a29b97e2830e555c33330516a42b9f3 ACPI: PCI: pci_link: clear driver_data before free
e26a013b710677bdbe0a834a5dc0b85fbd6e9045 btrfs: fix off by one super block end offset calculation when writing super blocks
3ef5f03c1d2a43f683f98abe1ef10a8219fbff59 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
298c8735a1f72ed2845f02ca3c58bc3f83e05cf9 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
9210679abf2e38e21ac521dab0ad5c83969d86b0 power: supply: generic-adc-battery: convert to managed resources
0fe4423499b90e0356bfae2284a2a0c7389e966f power: supply: generic-adc-battery: Propagate charged GPIO errors
b0a810f0ff0e493c708f22023c596e6b704549dd mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
7b5f402c58bc48873216ce47a969a0a9636e17f7 nfs: set gencount on protocol-specific remove
99488755e9d12ff1595084c9ce04f36b5a96169d ASoC: codecs: rt5659: propagate GPIO errors
312c1094e67e64e2cf6004567d9148a9bde8b768 rcutorture: Fix divide-by-zero with fwd_progress_div=1
0153185d4cb42f3bfa6037ec01914f5251c5a7c2 wifi: ath10k: avoid IDR mutation during TX cleanup
f30786a6829416994d8c12faae3e11f0d631173a wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
e43c6e07f9a0a22ada81734fd39240053fc5a556 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
9664bd9c920421023795edf0704b83009c3b43d8 mm/hmm/test: reject overflowing page counts
62fc0e58e7424bb06da4e8cb4a19c721a8101088 platform/x86: intel_telemetry: initialize default trace verbosity
f909b0fce31f2cf2ef2bd8718a2878b053fde5ed platform/olpc: Reserve space for a string terminator
c6d0458309627878703e558c37d290dd640a94f8 fbdev: gxt4500: Release WC setup on probe failure
19a546ba3f4d3efcb1f73e0b3bc4d295dd89cc08 ALSA: rawmidi: Drain input work before freeing the runtime
0713bad7dd45ec923f2d85833c441728aecfa532 calipso: hash the cache key, not the option start, in calipso_cache_add()
a5664d84828a91e62272738f846644111ce8c89a clocksource/drivers/timer-mediatek: Fix random crash at boot
1425872b572063add2edeca1a6b05c7db30052da RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
b3620fa78a61438d4df05dee9e7226acc60ed616 wifi: mac80211: fix encryption tailroom
8c45ca53c40149426e524764499e467ec3ff0aa9 tcp_bic: fix divide by zero on max_increment == 0
06e19607f038b68b8f72845728c8688c009c4ae9 tcp_hybla: fix divide by zero on rtt0 == 0
dc18a1e2cde3fd6b77d61051c0e25fb421b3e290 serial: max310x: don't clobber the TX break bit in set_termios
ad75f93d0f741550f60b11773f35916bf5f52bd1 net: alacritech: fix dma_free_coherent() in error path
f099819e87c62ccac06fae823e86b77a04e760a8 comedi: comedi_parport: validate the IRQ supplied by userspace
64896fada065648bc7982565765da8031c732d99 comedi: ni_atmio16d: validate the IRQ supplied by userspace
7c4c654e8f7906ef7a51a486b1cd830c6cf38e1a comedi: dt2814: validate the IRQ supplied by userspace
6c6a338e45d584991bd0882fcaf774295d153219 comedi: dmm32at: validate the IRQ supplied by userspace
5ebc2eaad9d3ad10b445d89bdde7ed6264ee3a70 comedi: pcmmio: validate the IRQ supplied by userspace
9a0ee0faec96b631796c93699e33d9a35de6af1b comedi: pcmuio: validate the IRQs supplied by userspace
ae9ea5c4e1f116162be7adfdc67b515b329f710c thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
acf8e86e2d9c57b79c57f2ca297828e7b5ec4f92 char: scx200_gpio: check cdev_add() return value
54b41a68b52f073012f786514cb99af0def3662a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
69e727a9b8765e112e8187340bd6568e2c735d73 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
03a305a531e287e64be7c2a90fffbc8dfec148f1 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
cfb87cbfc52b730fa8e494f3b7e28b92da5fc956 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
e9e59c7aef32307c324e2d047df74910f5c1f439 clk: qcom: rcg2: Propagate force-enable status errors
573390d7824d19349f9c958160a98a9f519194d4 clk: qcom: rcg2: Clear force enable after rate failure
051e9db94adce5dc70ac15eb4f8b5c88d5e20c52 s390/uprobes: Fix off-by-one bug in emulated PER handling
ad55804e9be4c1f01b0b58571b46b61a1f872cdb nvme: tcp: split controller bringup handling
08c042d286ee94f40fdb93cc0af26ea8f4e8f97d nvme-tcp: fix selinux denied when calling sock_sendmsg
c367ca665eaac207773c0bf43ae88587916e0223 nvme-tcp: store and use the caller's network namespace
714376204faf62cc977ced8b3d7a5c3dbe083a26 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
a81e7f1e40282a8876af492dd31c8f24ad94dd94 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
dee296ad9fd1eb17e6664bdaebf2bc45a3d5345c ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
0b4c4fad898da777b2bf00badc3a13c21c2c21ce ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
a0f730bbafce81f881b22711108965843e3d5dae ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
e6eb286ce00d375df1cb7a77dc721e47b3cda38d ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
a523af566e1868eb300863c3aa8168560d2e926e ASoC: atmel-i2s: fix MCK generator error handling
8a9d7615a3b2431f4481bc512c0fa3d773ff46d9 ASoC: atmel-i2s: use optional API for muxclk
34b04234e5db956c9bf71a66d63d54f78c75c0de ASoC: atmel-i2s: use optional API for gclk
0c83f1360c34cb0ee1e4d178755f54801564fe63 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
8bd26780f3dd492a8ba116328160078df4bfe1bb lib: validate in-memory LZ4 chunk length
4c213a51c75e8e1b7f77fb4594d961e8c35179d7 ocfs2: retain all security xattrs during inode creation
a744ec53a058fa273ed3bbcbff5ff0fd4ecb89d2 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
ff636686bb1c61b460189bd7a3eca1ce51794588 ocfs2: validate chunk and block counts of the local quota file
c5288f83427d1c15b3becf4fc0179e2db61a310a ALSA: pcm: Fix driver_tstamp value reporting
93c580cc416d57ddc1aaff044f5ae73255f25c36 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
a9be3ddcff11ef179d333fa2c0601b7398a1dd59 ALSA: line6: Use kzalloc() for PCM buffer allocation
d665e910371f6401e2c78e029e0f45d5736a3664 ALSA: vmaster: Serialize hook registration with control callbacks
735ddc7be1dc757cc223efe9919739feb7b49dbc ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
6639b7ac9ef246bdfa92c1c84f0d20f7123333d3 thermal/drivers/sprd: validate the sensor id from the device tree
ec10070a444a1fc6184a894282b6da918e005fb6 tools/thermal/tmon: Fix string truncation warning in optarg copy
f8747e185768bddde932b6e6932a753a95302e1c thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
9cc36e5cccf05c57ed6bb9e8d52584a50580fc1e ipvs: fix buffer overflow when sending sync messages
98a012455b6bb6dbbe5f4a878f9d9d7992dc20dc ALSA: pcm: Unlink substreams before releasing them
af975e29ddb75a6676622bdbe44656ade0044f55 serial: pmac_zilog: report received breaks
ecf4522ac3e72bb43091e08b1edbbbf80b49d323 ASoC: codecs: wm8990: Fix definition of right input PGA controls
6fa14a92d08b566da33d0be4c528061408aecf2a ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
109f1ad6c4cda7538d1061c97c49d72158a4fed5 ASoC: codecs: wm8991: Fix definition of right input PGA controls
ab476c669c9aa12c000ec31854171237c13382f0 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
d75bfffd5ecd122bdea3a4cdd0db3cb3819e1e2e ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
d31206864a564f3570e7fbb90581f6fa15d0ac86 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
7b848a51400de20daf1b07d14fb94d76aabf9a2f ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
13237f51c218ed41222127b27eb806d02e76f7a8 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
44e8ee88bfde14f914b088596456a799dd0212fd ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
d6c4419adbf25b0a86952793dfc16c2f27319573 ASoC: codecs: wm8737: Fix definition of zero cross switches
7579d8189a3dd8c526d3f7771c722bfe5b881acb ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
1c7447d9c629c154f3e226ee9141fe2d0c7fafc1 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
1386826d653c48e428ef8d16b795ffc687b05346 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
d84e6cc59397437d5a0be6e6024cae662acf6a9d rpmsg: mtk: release channel OF node on device teardown
6ff01497e83e1231dfeca76484acecd328db1d34 rpmsg: core: add API to get MTU
a1ab7a553540e97e63cc56e11bc5381901b67e19 rpmsg: virtio: Remove uncallable offchannel functions
e00e64ba1a2eb87d3240edda6c7af9c0534da6f2 rpmsg: virtio: EPOLLOUT support
65831842927e1bd0e4f410e0f4c363d8b616d5b2 rpmsg: virtio: fix error handling in TX buffer wait
f918984e538e61c488d58452428941808105c16b ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
798c7c67e0cef4319162fcb4725abf911ffa4e95 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
e9791f3cb2414323bc3035c5dfd313b96c6b0fc2 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
d1d39df2fe32ff843e473bc90897f6979ac4781d Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
42404b28e84ea54902aec67410f8a3c5a7f1e6e7 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f89f700cb738cdcab232ed60d9cdc19d047294b0 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
59ea7fc84f69827972a362cc3c390d6ad548cd9c Bluetooth: hci_core: Keep RCU protection through LTK filtering
9253a860c2d6dac65bf582418909692905afccd6 Bluetooth: 6lowpan: Drain RCU readers on registration failure
d8faee0f935fe7a1cc838ef2f5b07b507f7f066d Bluetooth: btintel: propagate version TLV parsing errors
640e5d5506aef0afe37b68adc7aa90acb5deb74c Bluetooth: btintel: Zero version data before parsing TLVs
7caed226cbeadc625762881e3630424276b1895e net: selftests: use skb_share_check() in the loopback receive hook
8bcd6df8d0eb0f62cd0fe8957136087b660accd0 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
601131281eee9f7aa9df2713f8f5a609256d357e net/mlx5e: use skb_share_check() in the loopback selftest hook
014bc73796f35164788e063cde6f672e6fd976e9 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
46a879dd89989d53d94122f22dc978ebfdd6731a dt-bindings: vendor-prefixes: add Ambarella
ba8613a4bd5be575ac31658ccf2c7d94f241e7b9 ata: libahci: re-enable FBS after error handling on a port multiplier
5f54c682599e63e95f59c41e453935935dc2d538 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
6d6f3a1189cb9c83e0899858fff35be4732dbbc6 IB/IPoIB: Cancel normal flush work on device stop
6d8313bf7450a747c7540f82ba61bbb2552ecd35 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
ca90aa25e49f6849b9099fe86ea4269f5e23145f irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
e1a6809a0b91f6941d84bff05117926d5e33bcfd irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
ba0e85ed218e0017b1c69093e40594bea0001863 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
225bd13dbcc7311378096cd630f504f7ff59f87d irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
5ed151f826b88e9ebd0ce9b98035a319dcfc66b0 irqchip/gic-v3-its: Split allocation from initialisation of its_node
95671a72be6b84dfc8fa2d46e4894619f0d3c485 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
ad005606c03d80b363379801b63378b4d1123cbf irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
e07def1afe4bef8ccb5642a92c1dc1c69d8872e2 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
3727694dfde983078886bcb3da7f631b746a3703 ALSA: pcm: Use deferred fasync helper
896993cec440765e8aad25df9d04a671c3df9a5d ALSA: Add simple refcount helper functions
3d758a2a99322bf97467d940029cf0403e5dc40e ALSA: pcm: Add refcount for races between drain and unlink
bbe07a84dffe3a91dd8e46185c8904f84f006671 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
5351dc415b238bbb41232c4f2f9c942c7a138b8c RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
0d4d68b2b24fcde2acce771eae48a83991d41939 RDMA/rxe: Create AH index and return to user space
2d67478b78e60c7a65bf255ecac6e107c232d92d RDMA/rxe: Replace ah->pd by ah->ibah.pd
c529970869f98bfe1d04c532339dd466ab054f3c RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
c901a5fce4957d760d8d0f33eece88f1516ccb12 RDMA/rxe: Change variable and function argument to proper type
5e515ad587f0608e804586435d45fd652de632c3 RDMA/rxe: Fix ref error in rxe_av.c
a771973c9d12d6319bd28567b6a443db92409ffa RDMA/rxe: Replace paylen by payload
c217f1e1928adbcd05dcaabe1bb049c78dcf2c54 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
e327938b984edb0eecb7a2bf9a81539571302b78 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
db4e65dbb5d90a6e83d0024c66c24bcea0d88de8 ALSA: core: Serialize snd_refcount put and sync
00a589cdc8296b36c10d332bfa9977b1fd61d455 kselftest/arm64: signal: copy each test binary only once
7364f1150fe14f0467bb207c322d2287b0441640 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
93086e25c39827fa66646921717118c80269e5d1 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
e84322bfb8da07836c1466634001f37c9018d8a1 selftests: keep the build status from wrapping to success
56ee9186588b41a39a861bb16c8b72e28edde4cf ASoC: remove unused substream in macro soc_link_mark_pop
f65d9f5c7e489914ebd8453c140cb2560dacc709 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
e6590076bdffbc289dba89f1108f3e95476a816f ASoC: ops: Fix return value in snd_soc_limit_volume()
0dff983577f65a6500c8a87c07cd1d05b352b799 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
f62c42e7c3550df49b43db89608ff48024014086 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
bfa4ea4e86be637499cd9858d44d8bf34dcbf0ef ASoC: mediatek: mt8195: make several arrays static const
84c603e69c6806e18b96c197d5494dd272470c3f ASoC: mediatek: mt8195: Fix register access clock error handling
e4b9a2ae191d2ca7106d8331811d4fa9643e8b9e ASoC: mediatek: mt8195: Fix timing system clock error handling
8565a0a0b2c07c1e91e0fd302b25238ece4eac16 ASoC: mediatek: mt8195: enable apll tuner
3b3cb26dc400e30a037f1522477510af5816a458 ASoC: mediatek: mt8195: Fix main clock error handling
ab0634dc2d7e241a30cfcd2898d8c25a63c3f81c ASoC: mediatek: mt8195: Fix paired memif clock error handling
25f6d5584558b3ff2dc46f604d0f2a6c3509f6d9 ASoC: mediatek: mt8195: Fix FE startup error handling
51f4aa58436e8a11a1b27454a608c27866a23c94 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
554b4138ea3884ce74580cf2e1830552f20944a4 ASoC: mediatek: mt8195: Fix runtime resume error handling
72f8489f59c0daa3ac5d7a8732c9124cbf33656a ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
df8fcf391e1fc347e7bb28d53d03419604658d68 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
f989477d83559d30cc91db7bff916310f0457f9d ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
955423b8237db61f511ce58e38940a82f30d2c32 ASoC: mediatek: mt8195: add dai id check before accessing array
644f5737ccaed578d93c3febb3269d0a14a84dd7 ASoC: mediatek: mt8195: Fix ETDM startup error handling
370c9f468fab2eacc4b856dec3a920af522e8413 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
d7dfb3bea4e87724c3cd88ee5b6453ade54608c9 ASoC: mediatek: mt8195: Fix ETDM probe error handling
e6fc2e20802f9e257db4bbf67559786b2e0faa2c tracing: Print the bucket size as unsigned
44be8fbe2eb14dfa0e98172587acc1fd1d40d659 tracing/histogram: Document expression arithmetic and constants
078ba52db27280ca944d07dfb136fe36c8abdc39 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
438795ac7c43818883e4271a92ee8ffe05539844 tracing/histogram: Document variable stacktrace
e213b5a38326b42b3a4d2767c485a865399687d1 tracing: Clamp the printed end of a histogram bucket at U64_MAX
5407d0c81ae2c1c14f7102c708f4589b40fa0787 tracing: Print a signed histogram key as signed
d3a6259306e4f479f11546b7b366c873c33e6103 macsec: prevent AES-GCM nonce reuse after packet number wrap
a78c25531e4751e98e2f23b76f6538cec4bc2144 net: usb: lan78xx: reject invalid EEPROM write requests
f8be3579eb4aa74f61a2cda52cda671650e4a6af HID: wacom: fix wacom_intuos_irq NULL pen_input deref
3a82545da374267c1e20a374a8c630c4c682403b bpftool: Fix inverted tracefs validation when scanning /proc/mounts
a01c1bad31ab44a1a88849ec8f1cc87563dfc415 blk-iocost: charge zone appends as writes
5e850dbe1f3067fa6e3357d367506ebc36b0ae59 blk-iocost: account zone append completions in latency stats
aac233bfb5b2e2f754bbb94a42ca408bf7ae171b ima: reject a kexec buffer whose declared size exceeds the buffer
3b2801c12b4c3c0bc143240d045c0cbb71ec844f usbnet: fix smp_processor_id() use in preemptible context
2020ed335b04e634bc4363b912bece23ca0ccf08 ALSA: 6fire: take stream_mutex in the Digital Thru control
4be29d9d11a4693293fbcd9b84bc5cc1262c6a95 ARC: Strip libgcc debug information when generating BTF
cd63d64bc7e3bdfff120770f07cb16f7110fcc02 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
9c0659a8ffdc18a76d8c88d4fae904bf70f762eb ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
d46cf50ec85ac01aae3f4adbb9d2331baba45bef ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
aa18668289c1dddade560915c980033b7b5b92ec calipso: update payload_len when removing the CALIPSO option
bf144e4fd14e68e4517e3f1ea25084068d76f7bc gre: keep the UDP tunnel GSO type when completing GRO
774604a1b2c211b4274f58e06b0a0ca7f62b4388 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
9fdafab5ace5851f6d01a273c9bc018c51bf2a4c bpf: Validate the SRH which End.DT6 uncovers in End.BPF
58395192aedc96a0682e2a5e446d2a82e4acae4e bpf: Pull the inner header for End.DT6 in End.BPF
095401d54c97c709b5323af6fd353dba2ed95e72 bpf: Update the SRH state if End.B6 fails late
c0093c9f188650962636d2f12804253f00881bd9 bpf: Clear sk_refcnt of a clone before its storage is linked
7560dc06f62294f5aeae517229a7c16363cb203f bpf: Bound the nesting that the BTF show code follows
ccdecee0c608ed4e3c42fe889c49010d794c474f bpf: Don't take an extension for an iterator program
116f4abdc48a6aeb5f97e83b0db3ce90f1e7df70 netfilter: conntrack: fix unlikely UaF in gc worker
603b5626e64db7685eb634abeebeccb5bf26f37a selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
eb1e071e092ab75ce21fcc75aff63ef2fd90f084 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
78b5e314fd672595a42ff99d04ad46c17a490b61 selftests: netfilter: fix return value in zone subtest
51ba8c832c34ee4491c9db81975667092cdc7a34 netfilter: nft_compat: restrict raw table targets/matches
125b120f9233064b0a0d5b22074ba4d8bda14a7b bpf: Don't take a program with a target program for an iterator
404ce399664a2970a9882a11d568b4d8266b707d usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
17931630fd9753bfad2eb0767944826b609b67b8 usb: gadget: dummy_hcd: prevent unbind via sysfs
8122c7521a7fdad08a40e9bb16e2054cf10b30f3 power: supply: gpio-charger: Report discharging without input power
a16f494ed6edf462b1b9f4cd0be6353a852873b5 RDMA/core: Preserve the selected source GID on failed AH modification
bb7033be347481b9889cbab7e94aab3bf2e70bc8 RDMA/core: Remove 'device' argument from rdma_build_skb()
2bd5e2fb69b9c8cd41fdc014a36b55e46f5915f4 RDMA/core: Reject LAG selection when source MAC lookup fails
1e4cf81d6a942b1a6b9e9394f0a89d8e29dc3be2 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
88d288b16a7deb7fef43e4ec44a618fd0797f36f ASoC: codecs: sta32x: Fix definition of limiter threshold controls
8148a87e6e7d25b0ff56b244e5a68e962c810ea3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
13bc0285d30edce34038cf042078671ef3cbb781 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
1d9995d3af28ca02f0789eab5c222dea46c31f37 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
87ea721af2b69f4b90bfe1400c57a25f82a8851b dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
08650343e4fb68491785be2233cd695e185100ff dt-bindings: vendor-prefixes: Add Sensylink
ba3a47ade0451f9ceff107ffac2f67f1610e8f31 ALSA: pcm: Protect the unregister notifier traversal
11d94b0f14a0e8c6fce4b9cc4af50ca6c2969f21 ALSA: oss: Keep emulation modules loaded until object teardown
8d0beb80fc07cb55aafecbf6498b796aa727be1a octeontx2-af: Fix CQ enable state tracking after AQ writes
c1a3430a1a504baa851ec6b7ca652773536cc562 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
9740186a21ef4fcfb9a3ea9a69d802b802c5e556 ipvs: fix more races around the overload flag
46501527dcfae78922a6a9764df9aa8404065b36 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
a84f02382326c594c0caea1ec079c707ffb69371 netfilter: xt_dccp: handle reserved options as single-byte
1d2b1478a5e053a02803cd6bde0ab97b8a9fd8bb nios2: ksyms: Declare __mulsi3 export
3ea07db097e4660007cfa821f71ae038570a036e ALSA: pcm: Remove channel-map controls before freeing substreams
2cd840b6192c072ec7683d202c8cf67918a444b5 ALSA: aloop: Keep the timer source alive until card release
7d712cad1df2628b1c9a7bbef88940dceae44cfd cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
05d6b01c8d76df79aa5d9d8c3ed3a04ab2d510b0 net/sched: act_api: reject duplicate actions in a batch
9d043e23b3937c94f15cf6856cdccb8486c79fb3 RDMA/mlx5: Fix CQ resize destination index mask
5e0c554ced0ca15f3a5e753843d921ecaeb7499a mptcp: options: mpc: avoid printing uninit data
1a77a26597bbd3e2bc8037cfb3ac360b6d340e36 mptcp: options: dss: avoid printing uninit csum
1594c12bf0ed32e07c9754d03f4cbe00d0f945f1 net: stmmac: avoid duplicate XSK TX completions
839109e45f15375ec506c679b268d1862da96269 rtc: class: Make the time32 hctosys limit configurable
53f4057c98ea44c45b3276424ca0f6c165aba98d timers: Move timer sysctl into the timer code
2eb7256efe969284c81190bceb568af8acb90a8a timers: Clear pending_map on CPU hotplug
f93795217d36ba210678ee82e545d9d29ebfb8b3 ASoC: cs42l56: Remove the ADC Mute Switch control
7f7a200f650df662f7e3e72a617b9b8362ababb2 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
b99cbb6364fd696b1b07878fba692fa2bafe7969 net: openvswitch: drop IP fragments on SCTP set action
6e09007096fb921f4673e91657abb80db4fa0dcc tcp_metrics: use dst_dev_net_rcu()
1e9015fa5934183dc14e0cf1e1dd584673eb09b1 tcp: tcp_metrics: use the socket netns, not the dst device netns
51333d0768cd7e136144247d9dba5d1933499a0d tls: device: protect async RX resync state during device-down
11acc3c8abdbdcf7564a8dca0e2273cab3c81bc9 net: hix5hd2: serialize timeout recovery with interface teardown
d03edadf797122f8c62e598633a59504645bb7b0 net: axienet: release every RX buffer in axienet_dma_bd_release()
61a6ca28aad4a0911fc52a3775534ede8d8c7161 ipv6: account route exceptions to the netns of their dst
76942ee15b9959e22018f82beba4a3e9cf50cf41 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
26f69903ad60bd80c78177ea7fde01f9bbd45f2d ipv6: Hold RCU when emitting route hardware flags notification
ba01d8ae5e83af559ec33fdd0179e226a498ac09 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
3b8e674891145acadac8c87753aa653581376060 ibmveth: fix netpoll races with RX replenish
ea996e080d799bb62127591fb654ddd5a8e7fef0 ibmveth: wait for the RX poll to return before freeing the RX queue
fffb923060d880d2d83b996b2bb3e3356d5c387a ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
e404255947209331fcba109b0ba40548cab401cd ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
428bcdae1576a7f507d993a9f24899d963c4742a ksmbd: fix invalid Next offset in interface info replies
96c5ee4ac11ba12a7704a6eaa41f8a0b2ad4b5ee ocfs2: reserve xattr value tree metadata only once
540b29dc536e7dcf113a8e2aa481f2a316a9a2ce ocfs2: initialize status waiters before publishing them
6083b9bb69eb0b1e1602768f5edf36483bd348dc platform/x86: ibm_rtl: Fix potential OOB read at signature search
e23dca519f7639625d179f6cff7e00d9831aafaa gtp: set a valid genl command in PDP context get and dump replies
c59517d8f7c8c1f61dda798f57465882294c5965 gtp: hold RCU for the device lookup when adding a PDP context
3872d30c9e832f432953e7afa0dd8d0b66110e55 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
7fb495277206cdc71e15b018abc48b0cf45bd604 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
d1ca9bc2b5d39a15fde1bbca8db203fb761a1bdb ASoC: wm8994: fix MCLK index used for setting MCLK rate
684cb37f09725cb817ad712b98a071913c223ebd sh: Emulate one-byte cmpxchg
79acfeaa3f6c83fca632d8381321b72530cb6d38 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
69d96e5cfc93790f4ddfa04740de2247ce524a8e perf c2c: Use 'peer' as default display for Arm64
a1b416e52cf5417ca918b907dc2f3b05789f79e1 perf c2c: Fix memory leaks on output fields
67a81658e74a4b6b0623c8337c7d92c875272c12 ionic: fix port_info use-after-free on firmware recovery
c152ccae1e87ce3764485ca7b5f95f5e0f7dc3b3 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
609a7ce31d0de192f49e2e87b1dd8d64080fba57 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
e3778d1f1ce7be301243d617925d86590821d3a5 ata: libata-core: Ignore forced transfer modes the host does not support
9f5f9aa56c73e3f810e0093ae4f53d01471a616e tipc: fix use-after-free of broadcast reception link at node release
73b59645e20144f3da15754b7ae2011fbafa13d6 ASoC: wm8994: follow AIF clock source changes in MCLK gating
2655cf1b9cea2217c7617a2b65d7bdfacd22cefb eventpoll: propagate wakeup source creation failure in ep_modify()
9003ee327f6c218d841d74d45647e0a8bc13e77d signal: skip blocked signals in dequeue_synchronous_signal()
885aa1f9e5709204f7ba3ae5e5ed118a509e5c04 nsproxy: Fix cred leak in the error path of prepare_nsset()
3d54c7cfac6c0a7e967ceeeb62129319b4689504 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
0b75d096db865ac335a009628e86c6bdc11c0902 ksmbd: select CRYPTO_AES
2d257bdf59927cbf1a9ea98c12b3d2af42487519 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
92c6d9f02c08a1ee47f437fab2fbc5d09ddb3a05 regulator: Add regulator_err2notif() helper
5bba79856e41459fb4e9ce0a7ab5b713cff6ced0 regulator: irq_helper: Provide helper for trivial IRQ notifications
1a5795efdfc16994a4e1f3f1b533f25110065c14 regulator: irq_helper: replace use of system_wq with system_dfl_wq
4c66a2b688c9c66786dda9703b7c24105537498b regulator: irq: freeze deferred hardware access during suspend
e1adc469730361d57f3fdf6f720053bdaba33b30 cgroup/cpuset: check effective mems for a movable-only configuration
87a33d1bfc3e6871aeca87c0682cd3ee0879d0e7 ALSA: sh: aica: Fix spu_memset() stride
573539b499094cd36380d11d9a12016e49922c2f net: sparx5/lan969x: do not read past skb->len when injecting a frame
c150630b62accdeb8fe2b66ee3370e2a0bfe19b3 net: fix frag_list leak in skb_segment_list() error path
0cc37cd991e9cb24462b80208a3c0422b9b31678 net/rds: include the scope id in the sendmsg connection cache check
ba3df06f821dbf76899b3d87476c0e0b99f2ca4b net/rds: keep the connected peer's scope id apart from the bound one
3da742add5de582a57170bc77e83b62494b2152e selftests/net: Add SHA256 computation over data sent in tcp_mmap
92ac665d0045f7832410baadf90968cde067edc4 selftests/net: tcp_mmap: remove unused -k option and keepflag
5c25b85fe9a8497c7fed23e6b9bac2e77eaea110 net/sched: etf: initialise the sock_exterr_skb before filling it
515e3be942d1145ccaccc5bf5938ae510dd86c71 scsi: elx: libefc: Fix resource leak in efcport_init() error path
ea038368926ffe74a277b1d6564b2f5a7da8a19d bpf: Propagate btf_add_type() errors in btf_check_all_metas()
01b9f3f6ff50a761681afe5146706b5466975b2a kernel/reboot: avoid potential deadlocks during suspension
a350b4e160d2fca4c2349b3a5a2822a6a9ad7838 profiling: fix sampling step on 64-bit big-endian systems
bee2fd520903fba1765942728efc06645d4c9bc2 netlink: fix out-of-bounds bitmap access clearing stale mc groups
cd465e1e0b74fc3fbdaf27ec74211906e6fafba2 ceph: remove unused field `i_cap_migration_resv`
37be71904010b15d2d1686712b24dcc86b0a6d5b ceph: mark the superblock active after mounting
c3b129fd6e04d5322dba39fe4f5eacc9a8a70510 libceph: reject bad connect_seq in msgr1 READY reply
ae563223e9a653b481753a09358d73cc4c9a02cc thermal: Fix CPU mask truncation in power limit trace event
8a86e37db3d3b0de70a521ec88a2d29a99f14916 net/sched: gred: keep the qdisc lock while updating the table
e9215a7c88a4fb72400c6801077d93bb8511b41f net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
60a2667216635116f0538c072e35a77580817f13 clk: lmk04832: Handle reset GPIO lookup errors
c5617c4a1573ddbb4e788c76c75f9d05530d9b8a clk: cdce925: Size the PLL child name buffer for any int
c3e446d5e4b50b45675bbc9583cb87f6993e5423 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
87b09d0977fc403f080f687404bb568a8a638336 pppoe: drop discovery frames with no MAC header
9d41acb0f29ef3d82c457f556228146a4d0621da net: atlantic: Unregister before clearing RXNFC rules
b25cb510a074086ae4194fd19c2c3d70b8c42950 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
52d76f5276480ac70bc1184feb8ed035096b686e net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
a4dea729b8f1447dba0c86f8de6cccb00f864c9f ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
ae7006fd36169cb97ea9e276f4baae7a98a93197 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
44c200c972e808876221dcc5b24654133f7d9930 net: rds: add missing __init/__exit annotations to module init/exit funcs
716a4e8b67c84012c9ab0903da4640f6a819c182 rds:Simplify the allocation of slab caches
d600e3351941d1c54db7ff5a08244ecff120aad1 net/rds: do not initialize transports after rds_init() failed
18c7861de1dbcf48997680989b7992976892b671 net: xps: bound the cleanup loop by the old map's num_tc
1e8b6bdce7bce7b129087942954dc09ba0ecf088 x86_energy_perf_policy: Fix optarg keyword matching
797e376cd819b54c7ec0bf6f980e446cd6c40ee1 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
1e350f13972bdb7e11f00a30491f1ca9567a7a62 perf mmap: Use the head selected by read_init
430b746ff6d9f78256e9433cf358f1ced167d546 perf mmap: Preserve the consumed cursor in forward mode
0f5c90b960058bee79263acdbb229fc4f0a54162 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
dfc37494919dfe44484b5e01686213e82cef4c5e usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
3b5de05d0c6744fdb5676c280e39b3d7a6a38dec bpf: Fix out-of-bounds btf->types write for split BTF
d55aa9838d486ffd836da0fc8fb0cf3a0fc9a64c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
f80945d9a3c7d595dfd1f3c1ebacf281517c4c00 nvmet: prevent double-free after metadata SGL allocation failure
86758750d06097d4475bd67e8b9c1b61245aeb14 nvmet: protect nvmet_ports_list with nvmet_config_sem
a38e00fcdc2f374936aa1f1dbff6fb96c47a6b2b nvme: add TCP TSAS definitions
036ec2af4f02e8e739c74f4aa46739d258b4bf7c nvmet: make TCP sectype settable via configfs
72fc9df24a471bee4dbb06eb48272d86e7976a26 nvmet: use the enabled transport when disabling a port
83e3caaa833606f4d7c7749ba5b439d77c28b000 nvmet-tcp: stop listening when a port is removed
fd208fae5ecded46a2fb2e055429f082549a350c nvmet-tcp: don't read a removed port at Connect time
2cb22264f12d17cb6796bb5edd74c2aff15bee5b nvme-loop: don't BUG() if a scan runs beside a reset
97325aceccdb2286422b8e1f1f5b4b94ca7d303f nvmet-rdma: flush nvmet-wq on module exit
708c27d8a43cba82b2d216fae5cae022e41730f8 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
dfac0c6e3f12e6c4b7e39b9c3ce98771c43e1c40 nvmet-rdma: fix double puts after a failed RDMA WRITE
d8d42f9b8a4c04780ae01795892a21aa814befe5 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
94419532cd79dbe98c288b5102d7ea3b898be9df blk-throttle: don't truncate the cgroup v1 iops limits
267d169e9d34fe63a48c2fb54f227b6c8cf22d75 blk-cgroup: fix root io.stat byte counts on 32-bit
b7a0be5531248b9f3d925934dbe364c10ceaf68b net: dcb: initialize PFC value before calling getpfccfg
172dd961ed69ef815b19bcef9fe4a9dd986c1a73 rtc: s35390a: Add missing newline to dev_err
a7f8b7c8ce0e9fada1e0bb5a50a1fc111f92b25d rtc: s35390a: Fix alarm not disabling
25100b31cb0f6e9a3647e4ecbc20868da9b951d1 rtc: add alarm related features
6cdfdf70ef541909dc7c0648f63b05c4eeb160c8 rtc: s35390a: let the core handle the alarm resolution
acfcb7f877306d4225969eda7b8cf3db08cbfc52 rtc: s35390a: Remove the unneeded result variable
c45a8796da495a7ee942ef36ed7b4ea4c11519d0 rtc: s35390a: drop needless struct s35390a::rtc member
9e5b188045c267ced301af7666a32cbdd496c6ea rtc: s35390a: use u8 instead of char for register buffer
ab932956e39d04503be394117a1caa841688937d rtc: s35390a: fix typo in comment
69a22ea25138aefad4b96436361bfdf67ea9f15c rtc: s35390a: Read 24-hour mode on access
89f9076840c03a008cb0db23bbccace4d3f3bf5f block: fix use-after-free of the disk in sync_bdevs()
c5523110c23e55e74c3dd3a031cdb0899f06de42 blk-mq: keep sharing tags fairly after a queue update
101901152b8e0cb450247a1d8e2f6e6a3ac7ef46 block: partitions/mac: compute the sectors in 64 bits
8e920a313a08546b9b657ced819ddc50d5e65de6 drbd: take req_lock to skip the initial sync as peer
efd377f0a8eb34c1e2497fcf0f953b4c3cfd4ecb rnbd-srv: simplify bio mapping in process_rdma
650fcd501169457a3244175bfa3c0f429d9373a7 rnbd-srv: remove struct rnbd_dev_blk_io
aa143391f1b9f28127e5e9c8f3a96b4ef611bd90 rnbd-srv: remove the name field from struct rnbd_dev
8cf84f10e7d69b335029e69ebdf46b076ef9863a block/rnbd-srv: don't free the device on a sysfs error
d687ec12a524d552ad43250966176f712086d108 block/rnbd-srv: drop the sess_dev kobject unlocked
8de422d01784a54604ca8822903284ec56d43171 block/rnbd-srv: Replace sess_dev_list with index_idr
3ff8039be69aec2a4cb01b4c81ae77e92942cafd block/rnbd-srv: rename one member in rnbd_srv_dev
4166bcd2644394c1d35293e731d32e178e6a3d51 rnbd-srv: publish the sess_dev at the end of OPEN
37ba34db3e201b7d6ab2ff7ce2793eab372bb2a6 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
9b3765a8873e74acef094d556c5ceebd82bf2d59 apparmor: report a label allocation failure as -ENOMEM
c19c79d6bd7abddf4e7d6f236f734c43485cdd2b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
aef672117c87280a84bc2bb4d03aa9f9d768f852 net: bgmac: fix TX DMA unmapping and slot cleanup
42c15f92019489d456110ac47f3dbdfc09acabfb netlink: check sk_rcvbuf before charging the dump skb
8b4e2fe069ed42187c7e5ec5a5e83f8ef4e28b6a watch_queue: keep info_id separate from rcu_head
4d989048e0dea137aa11be8d8adc22a3a103b1a9 splice: retry tee() instead of returning 0 when it races
afa426d7785564d53e7d4baca843fa926fa314a6 ucount: read the parent ucounts before dropping the rlimit count
f7b53dff15c8152920442e32195ab367bc8382c1 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
77659884ae6128a320d287f07251d2389bd22b16 rtc: ds1685: do not sleep in the power-off handler
f8eacabb6b0e4659a22c029619575221488c934c libbpf: fix cross-endian build with newer libbpf
2b2551945c35d28a658a2025502029c5ae349d86 PCI/sysfs: Decouple acpi_index from the optional device name element
ed3a37a7061c4b7d6b0007bda34b22446b95b665 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
35cb4fdd4e6fa4358ff1ff7228baadc4ffa72ac4 tracing/histogram: Wrap remaining shell snippets in code blocks
9f5bb8d1141f3074f1dc5319fce783303a8a3bff selftests/net: fix typo in tcp_mmap
e43d990b4e00856ddabe3d901d738400e339b2e6 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
e0f09c0a2c0d4f4190a07db179df5826ca746939 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
1f1fbca7239f319d6ad1ce5b58cd44c8df193872 nvmet: do not return 'reserved' for empty TSAS values
380baa6b71f857e59b6cc682804e8a2c96834c0d selftests/net: fix EVP_MD_CTX leak in tcp_mmap
269f28c3417189bf006a41d8af930d25dc5decd8 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
cec497cb9f49ca0b8edb3fa80b91832e02d46843 dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
234632c4fc61b110e4ca299d8f5d2e484919b7c2 tracing/histogram: Fix documentation inline emphasis warning
148c3024d0afbf36302bdef5d8c180b9073b492a docs/process/howto: Replace C89 with C11
c4a1781365ae44a8a07d7d9e7d4143848aefb1bf seq_buf: Make DECLARE_SEQ_BUF() usable
af0c631c3a547cc7c5bb9d4f8f274e0688ac7213 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
2d2e847afe7c5e33ab33006278ff4ccbdce9b334 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
17d09944fa895c75f6f3f24c242d08a0edc57295 ASoC: mediatek: mt8195: Fix tuner clock error handling
b2076e6452df3bf87149ef7bca152544142ac695 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
d9364c23cb8fc7971bb5ca43d1500aebbaa8eff3 netfilter: nft_ct: expectation timeouts are passed in milliseconds
9a07c68b780120e9daffa8ccd42917e34dfd4f26 netfilter: nft_ct: move custom expectation support to helper
b2943b7539643083f204fd544dd4466f9391c5ea mptcp: fix UAF of child socket on listener close
708ed79fb6cc7c9beb4278041e46a16d033f60be mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
b7296e303260bf5c09d67fdfd28739e1ed885c1a net: ravb: Fix missing rtnl lock in suspend/resume path
b86f2076a13ffa5fab1f2c387bb5798d6a5af02a i3c: master: Fix recursive locking during device registration
af79b2276936f7a18951414e63db0c960ef38d89 drm/amdgpu: Check cs flags.
9d88a760b38109ddbf58d3a16a010025490be8f0 ARM: OMAP2+: omap4-common: Fix refcount leak bug
c4ddacf162a8d66df09f4e13e8450a3cb22e4b08 bpf: Drop inet_conn_established from lsm sleepable hooks
b795ab63508d8f4c141c77af02e11ece93559684 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES

--===============1816260770915315174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed05734d33a-5e50aef21cd4.txt

29eeaaa09105f33b6be75abdd6b36bf3f3240f87 regulator: mp886x: fix vsel_mask
014327d649b33ae66d378bb4b64f0a8b6f2f5431 efi/cper: Reject CPER records with an out-of-range error_data_length
a5e2bfcfeb71d1b0970b23dec39e6ac34ee3e8aa efi/cper: Reject an error status block length that wraps a u32
d4cc6591acd32dc368eabed54b31d015b43df4aa ACPI: extlog: Validate elog record length before walking sections
cb93629df5d00fccee4aeaa8625c4523bb5c183e efi/cper: Read only validated fields in cper_mem_err_pack()
55c8657bf59d121eb4d0f0ce806023403c8cc8aa spi: mtk-nor: fix runtime PM usage count leak in probe error path
54ad4a0fdddebedd80b8741f1fea97b82ccc3f95 gpio: crystalcove: add missing MODULE_ALIAS()
c7039b5749b0f37255ac9ad38a40c3dd90b58902 drivers/base/node: fix UAF on device_register() failure
2547c0c59e78acddaeadef3a9d21c0468b4f90b3 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
9b282d684841d4ce3517be91d7140f2b3f3daa57 virtio_ccw: fix synchronize_cbs() after interrupt fallback
e156f0fc1617d53c820989852239e869bf4fb9ae pwm: mtk-disp: Fix period readback
ce88f702bf17b55359ad1d62ce613e5f97f5dd14 ASoC: mediatek: mt8186: Fix APLL mux setting error handling
a25844801281f6c7a00f3a60614b3e945574b783 ASoC: mediatek: mt8186: Fix clock handling in mux disable path
c84261e8a37d622918a8beec5c0f5ef4e560ad93 ASoC: mediatek: mt8186: Fix AFE clock error handling
657a083a1f507c032a116784c4194a51c75974a1 ASoC: mediatek: mt8186: Fix APLL enable error handling
f99f3869730e404f55bd4b78fd49cc33d8a7b58e ASoC: mediatek: mt8186: Fix MCK error handling
d78fa778e3df600e43be8569cc3abcd3bd16b0e0 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
4d871eda85f252a58244cfdd11afc5ce36485208 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
28d698c5b006395529f1b783959423f437e118ee pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
6e838ff21e76f52d9837fe64a09c864eef4e8561 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
d9d7e06ea03d5f4e506a8558847204ba8b641e63 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
1f3d3c67aa0c614cdd5b537ed732fa710d5913a5 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
fe685f468b757e3ff2ec93b343e0e3fb1ab601e5 dmaengine: img-mdc: Fix runtime PM usage counter leak
ed9db9bbf77fed3a2c35b2c147a81d34bcd6b651 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
b86c734576d38dab751546c95139d4304883b582 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
b2994666b145912f5893afa07a597cbc06827c66 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
81d31055fc38d8d899a5372c53c3dcb36230b30b dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
eb1ea6213c25615961e36b54b3237f644e6ab450 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
0026d6954447d83e783c12bfb76389d254b843e1 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
d3ee9862d9f95d218fa1d8fefc194b0d645da3a9 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
58481a06772f04016e27b896e9ff0308bd9f80c1 dmaengine: zynqmp_dma: drop redundant label
dba9e9f07e07538f9b484d0ff5aea55b98680d6c ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
ef5b19fc57b53f48c017801d9ff00c652096381b ACPI: PM: Drop parent state update from acpi_device_get_power()
2cdd613bac0cf3b7d005b258b4137181c3e11260 ACPI: PCI: Introduce acpi_dev_get_pci_dev()
37af08b32746ebc7ac44445698c4fffa96f3dbb5 ACPI: scan: Stop calling acpi_bus_init_power() early
89a18f95821ca987b20523d1e10f45848f61e6c3 ACPI: utils: Adjust message printing macros for ACPI objects
8b1d4abdb8917240cae771cb5de64233c81d29cd wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
5af20e662526e19d8946d0f45d69548e7a43b039 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
e53bc01e261c2713803474756c046821c5ca700d power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
4ed13c469ae7b0a808924ae565c7b371d33ec9f6 PM: sleep: wakeirq: drop unused enable helpers
08faf8e109e74d697dfa7430f21c923b89fbe862 PM: wakeup: implement devm_device_init_wakeup() helper
8145e6a226c81f38c81de683e170aca0b771f756 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
54af2d5784b422455ef0eb101beff87ec9649bd0 power: supply: bq24190_charger: use the wake irq API
93bd216091352b7f92972a7b8a2dd947a1680b50 power: supply: bq2515x: Propagate charge-enable read errors
28d90788da6210904fe0cb49d2cc43e05a4fa676 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
9613c5d424d0cd9740af013f94a7d8b615237b9d scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
7f85031cb3b9739d97c3721a6fc15812b803b4e3 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
2545b9efd4bdded7d4663f24152862f23456df0a scsi: mpi3mr: Fix target device reference leak in BSG task management
88618983563cafb5af190fedc275dc16cd148727 scsi: mpi3mr: Fix buffer overflow when caching log data
9c51d3a135469721d131144d39d3c61f0c4045cb scsi: mpi3mr: Fix out-of-bounds reply frame access
658b4e7c1b2b58281d8523535c18022c848458d1 scsi: mpi3mr: Fix out-of-bounds sense buffer access
be260cc7bd8cbbab334a166d7ae9ccf810d51a7e scsi: mpi3mr: Successive VD delete and add causes FW fault
454647b382bba52fbfe9506319e8178208382726 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
064246991334f8ce3102f74f7b777845d73691fa scsi: mpi3mr: Fix target device reference leak in device removal handshake
40b748e394f9750ea04aa3d9cfd81b1fea30abdb scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
4a3d779f7e001d86680b85eb0a27b46223300da7 scsi: mpi3mr: Event processing debug improvement
a5970c224c60795359795c09b644725786e43c20 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
a6034ac4c610e56ed1e1d29b79bacb04388fed62 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
8813a7e9784d632ed8d90741e923114dac2f9788 scsi: mpi3mr: Fix out-of-bounds read of event data
b7f9d83ae26f4acc8277a8b28ee08dc36c78c185 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
c7bfceeac5d65893526b545f22a29c0bc422d36c scsi: mpi3mr: Fix buffer overflow in the BSG target device map
fc1df959a4912d3f1d750f34f45a8746b2c3f4bb scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
a65f26b4a309e095d55f9ed9b857f6f43726aa7d scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
d76014450e6476df0a728329127e261a9a5e6278 iio: imu: adis16400: Check return value of spi_setup()
1430d61c5b8e252e94c586f9c048b4ab32037187 efi/libstub: Fix efi_set_event_at() parameter documentation
dcc8923c38fea0895533188c3b590918cb4f3746 PCI: xgene: Use managed clock for PCIe controller
b78c33e5a8e4322d4c3774c30b46604a68fe651c RDMA/hns: Fix GID capacity loss in 64K system
ee1a8a7a251b9d6011b623cb15ac528341d1e847 usb: image: microtek: stop SG processing after transfer errors
34562fa740dc5d4b03cf4b529f0f715b3eb4cc41 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
7c1aca84ac878627fc56e10cfaccaf8c26fdc6e2 USB: pci-quirks: Release EHCI device reference
76962e7ace864b144a24e08224b9741b09186650 usb-storage: alauda: do not do DMA from the stack
d60d7a52a239cfd4dce47c44b6516bb39c93a593 usb-storage: alauda: check the return value of alauda_read_map()
32daca9907fcaac6fb1227ff40b5a7601494df0e usb-storage: alauda: fix out-of-bounds zone index
e367a21fb908d7776d509941e8d1ceaffa161eb0 usb: musb: da8xx: depopulate OF children on remove
cbb788a4c878ce882172e97b32790aff6a8324c4 usb: musb: da8xx: depopulate OF children on probe failure
f1670f3b5e82a56618d732f42b6ecc7da2a78bad dmaengine: sprd: use clk_bulk API to fix clock imbalance
1b82d7ddb2a4747ac07d80dd7717f5640dc4e7a7 usb: gadget: composite: avoid warning on aborted delayed status
639b6b1820ff32b59dfefd003f854ab6d686ea61 usb: gadget: f_mass_storage: ignore class requests while inactive
59202b229861f8f5ceea48f84cca3c2cd05352ef dmaengine: fsl_raid: zero CF descriptor pool allocations
36fbe893a00fbb681a5f393fda42de8132562dd4 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
a7f0e17af6a02f1d4a14c5376252930e9f2d9a1c dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
bbe94a3a2d1362892190fcff07f68444d08bdc69 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
535bcbd7a4062917997dbd2ba73472a4288dbad1 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
87ea5ba7c6c16320dcd2bcf1aeaebdeafc1d2974 regulator: ab8500: Fix AB8505 VANA voltage selectors
f917dc91b0590ad1f201ed2ff0346604cfd3bcc1 regulator: ab8500: Remove stale expand_register kernel-doc entry
1900bc37ae476ae7c6b144bac87b30e125855ecd regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
2bb441599fc95ebd6ac2420d3d327730d69308dc regulator: ab8500: Handle AB8505 VINTCORE selector 7
64b014cb20103e0b47f182064e10419ed5cf2785 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
74b940e724e2fcd1fbf6a25c67b1a7bb61dbb342 regulator: ab8500: Test dedicated enable bits only
1fe876c9268a81eee8b76f22b0566da3b4e968db regulator: ab8500: Propagate mode enable read errors
d9bb7b5997e76393ef2f6a2fb2034cd600dd7f9b sit: fix UAF in ipip6_tunnel_del_prl()
ca87a660766f50cdeea1086ca1ae560d2c4e533d ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
4504389ed3534ccacabf90fab02ea4f0e2f00faf crypto: amlogic - Fix DMA memory leak in cipher error path
cb87e82c5a2cf8e2ef627bee18f060b180b42610 crypto: qat - avoid OOB read when stripping RSA leading zeros
bab82a4c1f7767cbc15b6d8eb0043d267fe3a543 memory: exynos5422-dmc: handle clock enable failures
dc33d5a69482ece434bfa3d86f619a4e394846e3 gfs2: Fix journaled truncate range end offset
5c0a54f899e90ca92b57a0a10924df358530bf18 ACPI: glue: Fix up and adjust acpi_unbind_one()
8623ec8be32b2f17c9b224dc7fadbbd014751ac5 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
b6766629261b685debff2f2b645515fe3b8e0fdd firewire: core: remove unused link field in fw_packet structure
7ab6ac4bf35c65e5ce0be1daaddb2b73759cae04 cpuidle: menu: Remove incorrect unlikely() annotation
2b33e61372f0fab526cb01a640313df56ee2325f cpuidle: menu: Remove single state handling
0ce8a604cd73efc26401e3fc916d7c74656d8067 cpuidle: menu: Do not return a disabled idle state
14a7b556e710b9ba1fcfc745da20554deecae2b3 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
54d4563a02e518538b7d184565f5594b35eb1c50 cpuidle: teo: Do not return a disabled idle state
6363b4b62cbed411046c0c6ad82690dc55c1bf83 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
39d72d70aa668e1f4cffb4b92437ab7f137813bb ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
b9523ef5082c5c668b505d8fe9c3f26f99a5565b x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
cd8728ac3dd617ae33dd95d5cc187f6591d1338a clk: rs9: Add clock index range check to rs9_of_clk_get()
bbb78e2eb416229a45e5ba9dd53f5a4d74142208 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
c425a01cbaa153fc3147de0ed2d76e35bc04b60b ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
6b9c5a5d8380b83904ccf7ad10a824696e7ef2a1 gfs2: Fix the return value in gfs2_get_link() kernel-doc
a47f5815c7139a783125cf736c2c04effe8eb7a3 virtio: synchronize callbacks after device reset
a7fc7c67f432c4e6de5534000d57b502c3c20d46 ALSA: control: Fix virtual master creation reference in kernel-doc
3204b5b71cd9ea727c130870bf3340755c097bb1 ACPI: video: Fix backlight unregistration ordering
f185b20955408717df7079fea76684e2dc6ad05e perf header: Fix potential memory corruption in cpu_cache_level__read
085c9048bba825264ec96381774f640927c05960 regulator: devres: Add devm_regulator_bulk_get_exclusive()
ef1ed97d957359e06345b2aef56327d40e9f1d83 regulator: fixed: add support for under-voltage IRQ
f5f4cb5765a466165d2060f2c8fe49e94e12ba48 regulator: Unify "negative error number" terminology in comments
0e0c98d0efc476f91ca6f972f58924197e941cfb regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
f34037001d0175238f4cf2f85be09e8590c0bbc2 ntfs3: Convert attr_wof_frame_info() to use a folio
936a6f7b744f0be84b691058c451cf5bfaeec2c3 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
9148ed55673046a263b165276ac32c0ce1623f28 ntfs3: Remove calls to set/clear the error flag
7db5f4829b2a9ef25b5e6c389151602a1709b0d1 ntfs: Do not kmap page cache pages for compression
cc664801e6aecbd12b17042eb208f0a313152436 fs/ntfs3: zero frame pages on read error
ef19fbd8b096d6486e3c63dc1aa17478c38badd0 microblaze: uaccess: Zero out destination on failed get_user()
c5280e51b09552a61ee4dc400d9fd02878826bdd microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
4fef8cff156b89a56afbb72dbbd99ec80c8c2c7d arm64: pi: Run the source checker on the libfdt objects under C=2
5128478f9d18c907f4f831da8744c88394d8c7a0 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
d74e1135510ee8561f1d3f7cacb90f8937fb205e wifi: mac80211: don't reset the TXQ scheduling round number
a4771fb2e46915ccb022d8c39b2c41cbbba8f493 wifi: wfx: fix use-after-free of the cooling work on device removal
6961c276b9b91b08355b6b219b0cde75c9724938 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
52745491103fe008909dd6f740af724680d1e344 phy: hisilicon: hi3670: Fix OF node and device reference leaks
36ba317488b9bf35d6ad454814879356ebd4f2ba phy: cadence: Sierra: Do not modify register when getting parent clock
070cbb77e7685bca50ead502c9e20d954d8eb6f5 memory: emif: Convert to platform remove callback returning void
3c66d72b4ac8429d9d47ef571c29bee16d3ced59 memory: emif: fix device_node reference leak on np_ddr
9228da91f122dd88ebee570a2fc7ee3a257d8609 RDMA/rxe: Use validated num_sge in local buffer
922f243345e5cc3ca1522c38e3afbb91394343e0 RDMA/uverbs: Make CQ handle mandatory for WQ creation
ae20da409a2360980ab6bb1bc6747efc924d1d2c media: i2c: ar0521: remove duplicate media entity cleanup
727c1c1c8904aefddacc446766547f9666d935d2 remoteproc: core: Set trace buffer name for diagnostics
59e433d4a5dd681a86ad806ed7707a7e40ed08c8 dmaengine: mv_xor: kill tasklet on channel add error path
97eeb026be22e2a50921eddfa7fe491e6130fd70 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
292e142313a13c6c6677097e3872f1aef770d61b ntfs3: fix out-of-bounds read in ntfs_read_mft()
4d996b36d74c3b3c3b29bf0c5b127bc04cc3f4e0 mm/gup_test: reject wrapped user ranges
7f1dc43588d92b3aabd682109617323ede9904be mm/gup_test: safely calculate GUP batch size
593add4535de5b8d1de1184649e4d0b1cdca5e7f mm/gup_test: report actual pinned bytes
4494c60706688dd2dd00ace7a4ac66e3cfd6cf90 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
e889c1250777c67611efeeee61b098c798d1ca4e ACPI: tables: handle failed initrd override mappings
741c1d5c88f1cc8dc912214d0b83b507cd7e8e6c scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
d915426d04ca69235efbbd00aa07692198bc5cc2 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
c40ce37bea32dfdba0702023179e89ebd60dfa56 md/raid10: fix missing wakeup in wait_barrier_nolock
6c3a643db4e2442af5a557723266051f11f5c277 md: reject v0.90 arrays with too many devices
5f5c080e2cdec42f3044d842e75f7393e5173c32 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
53f5a5eed2630357cd9abd9ded0cca8d63665933 md/raid5: setup_conf: Fix null-ptr-def in error handling path
0f67cc79ee00ccd1b236b435dba82eedd5b314bb clk: milbeaut: Return divider update timeouts
2e1bcfb844c7bc6b3fac890d4c15b62cf102a2b6 drm/amd/pm: bound SCLK FCW range entries to the table size
d5cbd119aa31d234ffbd4ef9bbcec21aef375189 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
27705660931f55d98e8b780286703254f13936af PCI: dra7xx: Remove device links to PHY
1bc118c1668237a840af0ddf0355629a50d3fa3c PCI: dra7xx: Fix clock enable leak on probe failure
a17125b894d9eebe2afd4f5942aa8efd50099042 kconfig: remove unneeded symbol_empty variable
e6b076a08937fe335da8057ab492ee369ae7d258 kconfig: default to zero if int/hex symbol lacks default property
c822f4dfea53975e3ece74f29d168ee0ccf1873d kconfig: fix extra output from savedefconfig on out-of-range defaults
b01f1856c655a4bda66065f897a65389c0cf9f23 crypto: atmel-sha - reject initialization without a device
e35fcc42b729d13a8e605f2d2863b18303e83a89 interconnect: exynos: drop redundant link destroy
a6d60cc4e968dddb7a197aaf0773a7943f547f26 interconnect: exynos: Remove the PM QoS request on unbind
b1f254cf65fb6050006209d1a3d42ada50b56dfb RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
37a576d51c8e1f429972edf8a8bb540e163ac32c RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
40cec439dd76de5b4d0a747f3542ebc1bedf6ea6 ACPI: CPPC: Validate the _CPC package header
e4a7f5611db8ae6a3d8577a1ef72267b53b2ecf8 spi: mxic: fix ps_clk leak in runtime resume
5424a10e43222dc18969d77ba7589ef32f1207e6 dt-bindings: vendor-prefixes: add ESS Technology
d70b1b8d073fbec0836eed0717df5057bbd85646 clk: raspberrypi: Handle cpufreq device registration failure
181971224535a80fc60fb3361dfe5c19ea987ccd clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
9c666439a32738e9485dde5cd918a513597285cb bpf, lsm: Reject writes into the BPF LSM program context
fed41fe6fa108bfb311077b4fef410d4476f4107 pinctrl: fix PINCTRL_SPPCTL=m
f60a0d83f5b045eb5c5a05d2dc801e9b5a94b86e fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
613711f1ec0b584d3094007135de523c1eb94020 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
085de6dfa3cc809c241c7c62125d2ccdae3cc9dd fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
7e08d1e507646e583c0fb6b2583252d5019dbf1b fs/ntfs3: validate $SDH entry size in ntfs_insert_security
2db007081356e751f12e686a339fe8291253a6d7 pmdomain: imx: Propagate SCU provider registration failures
21fceaab3e55c7770d588fc4c5eec15e0abe7d0b dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
f81160f71802ac58836db1a06733734d55152985 dt-bindings: vendor-prefixes: add NewVision vendor prefix
c9dc38d4d9a32fffeffde5f89cf8f74fecf276f7 dt-bindings: vendor-prefixes: sort entries alphabetically
f6f710fabf8842ba72e6d2ea1a342f7a01028b3d pstore: don't leave an ERR_PTR in the ramoops zone pointer
ffb7e809f7b1f08684eca435658e4a1474d4138c pstore: reject persistent RAM zones too small for the buffer header
e7558b76079d6daca74095cfaf5d171a002872cf KMSAN: fix memset() when using fortify-source, again
2e280cc851cba947ffd272a891c41de0cd6d75b6 leds: lp8860: Fix device_node leak in lp8860_probe()
712adf77d84490de9367f140039d6335e6b85025 leds: pca9532: Check i2c_smbus_read_byte_data() return value
73b9e0e8e05371e53c32a3f109a098966e3d5892 perf build: Check the version of the compiler that is used
bacac471c2cb8e8c06d12f30aa3345b5711eb6a3 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
d2eed5b8110f394b3b578ebd9082938c7252689b RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
f0762934c2059751ac66b936237316821ba4de0a leds: flash: Prevent using uninitialized variable in flash_fault_show()
054b394ff5f75df7b506e3c39a7bdd0d45030e04 regulator: mp886x: check get_voltage_sel() return value
6f5585ec0d1779de29f6f22cd824b485bc820f41 regulator: mp886x: fix pontential division by zero
bbf921fdb9f2ef0e27338bf93039e6752693b302 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
e68fe46b550368a058dd80d1250a96a2b423b1d8 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
5058311ad57b5aa22c7d1b34a3da3b860aba7b38 wifi: rtl8xxxu: Use dev_* instead of pr_info
f9e9262bab425ccd109b7e9336e7c21c7f94d4ad wifi: rtl8xxxu: free RX skb when URB submission fails
d2014046a4b6ddbdbf3ca0d9a2444b8c88744997 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
ff47fda8dec86ebe9a79bbcf3268f7146369c4cd RDMA/cxgb4: Fix skb reference leak in rx_pkt()
d031d39e08e5d056d5f371a1fa8fafa71a60e1ed RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
758c0a935f740181f20b1ecb0ad638e92fbc2700 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
429fde61161ecc7503766b484a610126223a085d crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
ffce975d891c1a899dab0665eb2d7fd8826cf119 crypto: ccp - kill v3 IRQ tasklet during teardown
41290b633c97aaa462740a46f188d65d2e16a013 crypto: ccp - kill v5 IRQ tasklet during teardown
0b87f849d4197263a4f237bde53d819ade755f4a RDMA/mlx5: Guard steering anchor resource destruction on create error
cf64ea3207a0bbe632de80b1ea3024f830a2d163 swim: Assert strobe with stable outputs
bc8a0ebe9f090a625cd63e28ee94276d2abc180b swim: Select appropriate drive once only
4bc31c6687477b197f569b984e9c7e4be2341964 swim: Enable the drive when probing
d376e9fe28b482cf65c371f536801e3d419eccb5 swim: Don't disable drive after every sector
4685330aa766ea4e41793af4e8d4ab2ec2ffdf84 swim: Perform ISM/IWM mode switching according to specs
a187baa40414a8b24c9ec88e243b6da1c16ed79f swim: Configure parameter memory
f81ebd783c18cf9d86784126ffd59ee6f956f60f swim: Don't start motor until medium is present
4970748d2f433c292e4f9a1d8c83d754764b8288 swim: Recalibrate when drive is probed
1c036fdf5482867a6c7b42aab6c342738b38fee8 swim: Handle FIFO timeout error
a0202f6635ed2ec503ba2bb4052f16f4c6c9ab52 swim: Check for CRC errors
2b891821d56c01899fb80c676518dc8608bc8abd swim: Simplify return value initialization
0847209a546b32f51ce7d1ab3bef939b1a231f0e swim: Check error register during sector read
0be5bca0c2ef52cae8f69c778fac6d0304a06257 swim: Don't use the mark register to read data
5d3686a8ff5148d1756b0cb809b18859a961a431 swim: Fix buffer overflow
47eb32f62bad432046d01243c5480fcf469bb654 swim: Don't search beyond the first data mark
52180e63718dbf1f2f7c09e91d19246ca8057915 media: i2c: ov5648: Fix a data race on state->streaming
5eba56f9f0e1781206b486c7b8ec117c9a5613c0 serial: sifive: fix off-by-one in console port bounds check
0c524defecac317937916c1bca5a860b131b8cfa dt-bindings: vendor-prefixes: add Genesys Logic
06581f418fb63b23b38608ba77be8f5cc04feb43 dt-bindings: vendor-prefixes: Add GPLUS
be53f3497242872c5ca3f60dcc956ba4196f0520 dt-bindings: Add vendor prefixes
53c4579660c6e88a6cc9a9e947d34f4fc0013c5d dt-bindings: vendor-prefixes: add Free Mobile
cf261a0d9f605ec60a7e8681f44a3a184520d6ce clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
11e2f0de8b1532caeca98964243eb3db823e3b3d mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
f07fc74d6ca59cdbc47cb222e1de69e9eac4fe59 mfd: da9150: Balance IRQ wake on teardown
41ab8f2cb8d76e245657fb381b5c7d749aaac255 kconfig: warn about malformed KCONFIG_PROBABILITY values
7f0e0096255a75498cb5d8d9ffa83f929fc69bee ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
a40c827be8641f8b086ad1fe04b256ef6952ee2a perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
4d2024ba7c23882bf8a33ef0b11a7ba0f9327a48 ASoC: fsl_asrc: check the second front-end DMA channel
dd046023b2b3b01fc641f949e5ca828fb2568188 ASoC: adau17x1: return cache sync errors from resume
5cd41296ebda640174eee9d54acbb1a9ffa9d244 ASoC: ak4642: return cache sync errors from resume
ebf8384536aaa1bd255b05fee59c1c115dccb2e1 ASoC: es8316: return cache sync errors from resume
86063ff39c6a923b065902ea7f1579d805391a79 ASoC: nau8540: return cache sync errors from resume
5d7ea385defe77107e14f0fb6ca1055fa32a3f7b ASoC: rt1011: return cache sync errors from resume
b53a233976e3a211a1bf1521fc2f5a96639e82cb ASoC: rt1016: return cache sync errors from resume
736dc0db858699fe22a0ce4075c161b1acc4a279 ASoC: rt1305: return cache sync errors from resume
3cefcb41e42db0cf1236198fc831a0dc56686f55 ASoC: rt1308: return cache sync errors from resume
7b4ad698b6bf02dfcfd9b98163c359866080226f ASoC: rt5616: return cache sync errors from resume
464080b24aa96306df7b5e026465a0b247925fe7 ASoC: rt5659: return cache sync errors from resume
a8c1c5591116162e1bb6299ae2c384a645c7736b ASoC: rt5660: return cache sync errors from resume
b7b9e3630309417799f415f93ad22b35969f2988 ASoC: rt5665: return cache sync errors from resume
b35c53ff3995a3b8da7af2039caea53d409c3ea4 iio: accel: bma220: publish the SPI driver ACPI alias
bd164378a9b9fdce8c17910cd6f0d5b13d22f47d dt-bindings: vendor-prefixes: Add General Mobile
fec7f397b969ab3e699a08c9eab3a5d17b407bbe perf c2c: Fix documented default coalesce fields
90c4cdc4f79a84435a3beffe9e312078fa6346cd mtd: block: prevent reclaim I/O during request processing
77dc6328442b24fd96030c37adf87b7dfb8fb5b0 writeback: size foreign flushes by target wb dirty pages
ae2ff5e3d0d1bbb232275eb5ae4a28e911f49f99 ACPICA: Fix memory leak in acpi_ds_create_field()
2de19dc540b955b06e7575dd1507d1be0f9e4437 ACPICA: Fix PCC OperationRegion command offsets
440df09fc67f30fa1d68859d697a4b8fa6f87111 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
0cea42538facf45720d4f84ab22bdaf96e59e889 ACPI: PCC: Simplify PCC shared memory region handling
337a9365190586c19dacfda9d4b9a5f23026d564 ACPI: PCC: Preserve shared memory signature in OpRegion handler
b81e6f210cc1116bf05ab5819fe394e25327b723 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
ff1387e5a4e6e0c088e71214e7d4d5783cafb8e3 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
76d4ec01b7ed0edae4abb1fd0856afa5b840018f ASoC: mediatek: mt8183: Fix APLL enable error handling
0b290c07b31cb7c2be06b0809f853c291ee1bf9a dt-bindings: vendor-prefixes: Document Chongzhou
f1230afc67624a9010f259ba265cf0ba4bb8f6c4 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
e59f3f68ce448ce15980137ac7c43e3e2b768bc2 hfs/hfsplus: serialize B-tree close against folio release
bf421d303a1f59989f1c6893842ce18a7cb49ed4 dt-bindings: vendor-prefixes: Add LeEco
ff9cde47268698fedfcc5235b89ad21ba378a676 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
45fe963cad86afb86f1ba7f64f3f1c3c2137eed6 dt-bindings: vendor-prefixes: Add Retroid Pocket
f2c46eefadbfaa2702658d389fd491116082cf86 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
b343f47a73b0be881d055e38cab74eb70599b061 MIPS: Only check -msym32 when need-compiler
7245103f074551946c2d7bc6b2ec657a3c5c43db m68k: apollo: Fix interrupt setup
508523e239e4cd5494c2b3afd5c96f9786fb0457 drm/msm/a6xx: Fix secondary rail vote in ARC votes
579b1c4710497c08c4cc0362fa486ff8fa421ba1 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
200037b5ccbadfd8bf735e4493eeaaee59e34b3f ARM: dts: gemini: Use a level-high interrupt for TVE200
156736fd892d65c4e46085671faccdbbfe95d76a PCI: aardvark: Disable PHY on probe failures
9cdd04ce2a137bbd93f2c0d19fafcb76d1e45f0f arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
ee8331e74009597b26b405f5ecde58ab7593a4c3 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
0b87eb8ecd2e86b28aee1d040c9468a92fffc6e8 wifi: mac80211: Fix a race when expiring a mesh path
87749bd68cf2e89315e27bdef7f81b8a5092a530 RDMA/hns: Pin CQ buffer writable to match device DMA write access
565ab8f9e7656bcc30922b100021bc40e710334d RDMA/mlx5: Set WQ event handler before firmware RQ insertion
8a047d5269b43b229260015254d50d66fae3a4a3 RDMA/mlx5: Set SRQ event handler before xarray insertion
f38d4969449438e422609bc2911f3e80f2c72742 RDMA/mlx5: Set RQ event handler for raw-packet QP
2443bd3eb8e8644c8c7e3a08894b1c81e5f99e92 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
1f1b84bb0be2c5b0a0eea86eaf510cf3f6962853 ASoC: amd: acp-es8336: Use an owned codec device reference
dcd81a6f8587d8aa782e19bb3f07ce9aa40d26a1 ALSA: oxygen: Use guard() for mutex locks
56bb64f6f31086823126f9e2f7c2990f4ab99efa ALSA: oxygen: use helper to activate the SPDIF PCM control
4a7a06d4938478f4b6211da6e06dbf4729c8354c ALSA: via82xx: use helper to activate DXS controls
eac2d14cf81e62fbe1f107caa0074490ec761645 drm/exynos/fimd: fix register offset type in fimd_trigger()
fcb11848b00b8ce4afb23117347a5bfcd8a2b4c6 staging: iio: adc: ad7816: Sort headers alphabetically
5d6c5e6e2b48ae8ed9dc5e0d7b29d387bc9f838a staging: iio: adc: ad7816: Serialize SPI operations
3381c1dc5296a077c469d7a1307d3f9807c850d6 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
f396fd77cf8a8f26ba1a4e6bdc5edc25a09ec9d4 iio: dac: ad5758: Fix alignment for DMA safety
1c7ee5614bb12ac265706c21baccfaafe454e483 iio: dac: ad5758: Reject out-of-range raw values
d4ac591e82532cd5a3fd3568dd3143c3a4da00d3 iio: dac: ad5758: Fix the offset calculation
2eab40d12137ea293968a197e4b5797aa657d57d ALSA: caiaq: Serialize access to the EP1 command buffer
57ed14bd6ced51230eadf93f35a2323b515e155c ALSA: caiaq: Fix the Kore controller key map
cf896d0f6de54a5247ca011f9d68d5465d7d0f03 spi: rspi: Get rid of unused struct rspi_plat_data
da6f8a2763f25360569d37c16de646a7fed1a891 spi: rspi: Fix DMA mode when the DMA controller is built as a module
ce91c8866d158560c17ba0d107bfcbbfd1df6803 ASoC: mediatek: mt8192: fix APLL mux error handling
a9121d98ae5cdb315d915ce415bd9939cf3a596f ASoC: mediatek: mt8192: fix AFE clock error handling
670d31d7a5e4f8d92aabf04e30b96349e2e45098 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
9519517fefe17ae0667e73af8d7440c0643e04af ASoC: mediatek: mt8192: fix MCK clock error handling
4d5d6e9e8e0649a9411a860f6b91d8ceaa77bee1 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
7189e14a242421087fd294b4f36c618728f857c6 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
e9c764d6b1f13fe946c7b818dca6b5985e374d42 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
336104e8ca654ecf02e1fd87128e669ac875cd6b ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
d8fd9907c78c8f89c83510535c8b93c97ca7cd0e ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
f5110c8b5fd1133410beb8dc6ab8f94cc709f677 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
9554fc657c3612538fbf10442d4f2ff0fa1220cc ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
bee122a7ad7f5c8fc5123e592b4b1722066314e0 ASoC: mt8192: Remove function name log messages
6bac1be6acdfcfdf896dfdc82fc80cbac0de86be ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
d08b2227585c3ad4be5a227bf383bc4f804674fe soc: ti: k3-ringacc: Correct ring API kernel-doc
f1fdf66ec2a78f7623d0b629e7eb608ff287bec7 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
7a630bcbea7f1c33a50efe61f7404667928c4961 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
ca5d548b2fbdf43c3163678703c1ede9b10c7979 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
e00676e67adf6a65f262cb1c2eb26bf5343b0e27 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
3f1142dc46145659caef8658c8b74e1ddd199115 PCI/IOV: Read VF config values that need not match PF
64228f236959be1b46c66e375e54c85201e7e7df swim: Fix FDEJECT ioctl for exclusive open
1c180f831e3996c52160a5eaa6e43d36c6316ed6 swim3: Fix FDEJECT ioctl for exclusive open
3a2fac53a6724b17f6db2fd66a599e9594188f73 RDMA/bnxt_re: Fix integer overflow in send payload size computation
1c223c42998bf645df5499ba42a2463b798b1286 RDMA/bnxt_re: Detect wrong sge_len passed for inline
b8fe75e7a2c4ee0ecb1c7405c64a590216cdb1a7 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
69431cac477ef2c029837fb6d9f0212a62e3269c RDMA/bnxt_re: Fix the PD and DPI table size
705ad5bbabc8f8c9533377115578db21f61cd3df media: venus: Drop session events without an instance
c42ad2463086e28930130aca513321afd392c587 IB/mad: fix UAF and double-free in RMPP receive reassembly
10f8e9e4cbc15e8ae925f36d20bb2d605e5125a9 clk: ti: adpll: unregister OF clock provider on remove
cc806a11b5f72245e2a3adea51fb4d80a67ce0e1 clk: si5351: fail prepare when PLL reset times out
ae6446465e496d592c4e8ae08b07771aa97396e6 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
1fb58005bb17bb664b12641b85a66067215da3d4 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
39474b6f671046738f08a4c7a8af2ba17d3b0288 RDMA/mad: Reject receive completions shorter than GRH
2de9149b8641798f5fc556299ef5d9f9304db2e3 time: Prevent time64_to_tm() day truncation on 32-bit
2b56f982108070ebc7c915374a909261915b0394 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
8ddd064f8272c0932218c5b8eef336aa3de0a053 selftests/timers: clocksource-switch: Fix unchecked open()/read()
e7cdd0e2735f7856acc147c02e132668c43bb655 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
f9ad58c2b7047d6bff3c2975554ef6c39741a618 RDMA/siw: Fix length of first chunk in siw_try_1seg()
1192e93e7328d2de8f2fbc8cc14c5dd7b64242bc RDMA/hfi1: shut down the trap timer before unregistering
fb78079e837a50aeb154b0ef1f57d5c93ad4bf55 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
f32a78089b5b165c36f50c1753ae7f282c13baa0 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
3cbb54d571a95f3ee7ba75b2e829fd848094690d kconfig: tests: Provide defconfig outfile for savedefconfig
0c7eb6a59fdbec4f21c422bcfb15d9a7b5a9edb0 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
60215c2f9cfe4cf3437ce7842b19656801465899 rtc: bd70528: properly enable wakeup
ef6de7bc181c01ed0fc17c46e005c08b78516617 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
b3b1ac0ba0dc75c04389d1cf84b84e05b2c921dc tools/nolibc: check for overflow in malloc()
887db8ef5d9b44fd3e14e13623b8018a56011e6d dt-bindings: vendor-prefixes: add Source Parts and Lctech names
22e2a76bb031db57cfa81bbce9419af6b32eff01 dt-bindings: vendor-prefixes: add milkv/sophgo
ced2359e7f7b8783423697af4eb05f8b46302e4d dt-bindings: vendor-prefixes: Add Sophos
8c0e8ea5c2ed0940a9ce8c29ad6953b2c255ccfe x86/hibernate: Ignore page-zero RAM in E820 checksum
f6ac9887c7194dfaf44a9870c2a70c748a6d859d ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
31d3e615e3a286765261b3c2cef137f2f40cad7d drm/msm: Properly handle msm_ioremap() without name
216a5d6d3b8dc07f73f30a0972ce7d9a055bc494 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
e02e1cdd157d56b9a1110df5f7402f64417dc1ef drm/msm/mdp5: drop cursor pipe for msm8x76
a0ba683a30766cd9de2a47b5a61ac3f0d5947f0e staging: sm750fb: free cmap on framebuffer release
f14a7e8115999281573cae626fa0bdef078a81bd OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
a5b5210f4049aed23eb00b50851148b859b82c10 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
6ebf64546cac5aa3523a8b709c30b69be91077cf rtc: ftrtc010: fix clock resource leak on probe failure
be0301ba02b0ab144a1b132c228433e1d2761714 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
bca699bac3ba58145393030ca770102d70546115 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
0d34a88d313746f4fbf94df8a74b4dbe0d041f3b amt: pull the AMT header behind the transport header in amt_parse_type()
a3eab3fcdbcaa3b73d98c55658766fbe0f6f56d1 misc: enclosure: fix UAF on device_register() failure
f09d4797caf5489352b44de92c7377d078e3bc0a pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
dc5e1591ecd25ebe7f9aee0ad69a8e09453594f5 drm/tegra: Fix syncobj_in wait return value check
493c1bccb8f0ac760842abcb0cb66507ce506cbe drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
c6bc890fada3e3154a601cf774b5b76141893f24 drm/tegra: Drop reference on postfence
9c37e5f80ac02b367a25467eed699f90da56a05c nvdimm/pmem: Release gendisk on probe failure
98b5996200d6719dbbcb7ab148815e660fa513fc platform/chrome: cros_ec_typec: Stash port driver info
ed1961ee5451aae6486525f0eae00f8ae248910d platform/chrome: cros_ec_typec: Move structs to header
39e1ad3ba3c156447a3c6ed1f63c8228efd2cc91 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
44120a09338e59110470529def31890cd1de47e2 crypto: atmel - handle authenc requests without plaintext
659c55d2f6c755cb65a76f242cd3fac41ec37ee6 crypto: tcrypt - Use pr_info/pr_err
b68f2a0b9738131c44bf231b17d21c90fd5a4bdc crypto: tcrypt - Drop leading newlines from prints
972faf6167503aa5cce707f5ad85d96a91528477 crypto: tcrypt - Avoid reading req->base after submission
148309b3e9571449c34ad55e64f424d1043523c3 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
5d6fb963a194a369618c1ad5c18c3775df4f27db rtc: ftrtc010: fix integer overflow in time calculation
3cc45f7ed865626a7afa748b9ab09405a208d808 hwrng: intel - return -ENOMEM when ioremap() fails
cac7873e2a1ece6b60979a006bf3b9774bba965f clocksource/drivers/dbx500-prcmu: Check timer register mapping
21bccac0833df27237580b896a767c97080a16f6 isofs: return long Joliet names whole
7fa56889224cd0a1b8cf290fba80c3015e82b190 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
1e187ee7a314a3c949dfcf95634689c180367456 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
b4d7a0b0adee11ce426e3683a76935458f61da95 soc/tegra: flowctrl: Release OF node reference on error
2c0ee53175325ee898f88d7ccd156bf84935ab41 drm/msm/dp: don't report link training success after a reinit
36263a5b09a22ff4703bbdb402fac7be16bd2d2c drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
b33ef99add4a32aa5a4aaa51d5fb91f28720ed24 drm/msm/dpu: drop separate dpu_core_perf_tune overrides
b88b86083e8fa73e8c74c82d6700afa25d15d58c drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
a6f24ec3609592b963d945eb5141da8939382daa drm/msm/dpu: extract bandwidth aggregation function
58344c024ed22d0adc5c77562b5065b01e94b403 drm/msm/dpu: change ib values to u32
cf703f56f876819be6804b554da50aa3af751d01 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
63e0d6c432a6b3b5c10c870d3952228f4050bf1e drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
1cd7c7a0933d990401bf5ccde5c5123b30d4a69a drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
f0b714c47219f579848b88d2fcae61ca9f801bc0 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
e6a2a69290644731a55437db87f75ed69abfb8fc phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
f6338d268adf7f90defe4153b03b42d68237a9f6 scsi: scsi_debug: Refuse a negative physblk_exp
d98d677afbea283bb23ca51b5ea8a9fe6cd26e42 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
8863a385448ba4671213f9a59966c5c9adbd1d40 scsi: st: Record the tape position after a successful MTLOAD
3a4a53ee5296fcd824532b2d9d745f661b6aa7be md: take reconfig_mutex when enabling PPL on an inactive array
899f5d7ff6ca394f4aee313a609bc77be762095c md/raid5: drain released_stripes before destroying the cache
fa4a930e33fe6972e72c55eddba41919e2c9630e clk: imx: composite-93: return timeout from gate enable
e833671a2191b5d58f9c2449f420b0a863fc63a1 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
ff36ec2cc7f5cdfff46f3790333488b3ceca6114 dt-bindings: power: supply: ab8500: Add AB8505 charger
7ae321042e1fca27af617fa7fdb01fec8a244546 .gitignore: drop Module.markers
5635dc4f9e817b1d556637dd146bd17a0ecd523f selftests/alsa: Do not take another control's event as our own
5ac4892b6dbb218143c7cf1cf793a44e63e8b30b power: supply: ab8500_btemp: Fix event temperature reporting
6a2539e100086c4e2065e18e0c3ec4a6c49de54d power: supply: ab8500: Preserve battery termination current
e051f65758a9b5e5befc9273f67b65d2eadcbe96 power: supply: ab8500_charger: Fix AC charger re-enable
42c2ed0059ee3df06d778bb0e4cf1034675d5c59 power: supply: ab8500_charger: Decode AB8505 USB status
ee8b98a1c82935e4d04c85e2d919863540bd92c6 power: supply: ab8500_charger: Respect AB8505 register layout
90545d637bef8f531629f3855fd1fcbbbe006a07 power: supply: ab8500_charger: Handle detection errors
b448753f1537fdf50bc16c03afe0a4e041e308a4 power: supply: ab8500_charger: Skip absent AB8505 main charger
1b579668a82a77c0a50ebcfa10963e8e47d9bf3c power: supply: ab8500_charger: Retry AB8505 USB detection
19debaeb25b563d8c9d8b8ebc6601255d3206f68 power: supply: ab8500_charger: Recover inactive AB8505 charger
93dc479a4b15cd83f40a6e3acb2272e67a9dd41b power: supply: ab8500_fg: Finalize current measurements
27c9ef373c5676438b43e13951f464103357588a power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
ec08612163694fc93cf771e0a7fa6c688e85a7f5 ASoC: rt5682-sdw: always cancel jack work on remove
515101d8aa8d28df0d254183693f343aec462051 ASoC: rt711-sdw: always cancel jack work on remove
71d13b0a70c43552167ecef2838d84e2cbe1dad2 ASoC: rt711-sdca: always cancel jack work on remove
630078782ed5b1892aa6348aebfb53c878b6217d arm64: dts: rockchip: Rename rk3328 HDMI audio card
e8a48752aa13cc99165728d4249d722670bc30ed ARM: dts: ux500: Use AB8505 charger compatible
d134351048ad45ebafcdfa6b2dfcf86ab1ea715e arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
024084b4ce89fda981d87644314812de828dd824 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
ed4c33354e149beb11ac77f1779c9cfb268e9fd7 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
ef573f026eb5f9fecd1a163b2ed46697ce339553 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
a6e1bb427b5f6fcf3e422550d84850d4ca3f2a45 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
55a556a6403ff8d087e1d2d4e165570408ea856c arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
dbbdcc06dd1e2268f5770b52149e0b64405b7f44 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
595fd63900bea09002ad09a40f5309da969ae939 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
8a4e4a50e3fc26fd04c10d5cbbee80f7c085d69e ASoC: mt6359-accdet: manage private workqueues with devres
828b9882b4b0ae8b4142662a57ece68570e6be20 perf/marvell: cn10k_tad: Publish the OF module alias
dfb732f6ca8f779ad4617d1f7eff5e5130be5e00 cpufreq: sparc-us2e: fix frequency table index copy-paste error
117f93c426f699ed09f3f862f9881574e20ea3c3 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
c749d05b131f00c5784c388648eae2694ef04cab cpufreq: sti: avoid NULL dereference in dev_err()
d6811e4b8ebe197c0c331bc2a7dee2a414776aa6 wifi: cfg80211: allow zero HE OBSS PD offsets
ceba177e27762a70b60919372aa184b0d6003f81 wifi: b43: don't pass unterminated string to sscanf()
5fd935ccac6aa2a834ab318306867be81f75b140 wifi: b43legacy: debugfs: NUL terminate string in debugfs
08eff101a3b1b9fb849c9b09b84a1538db0e9b37 wifi: carl9170: NUL terminate string in debugfs
144688452818c0a06ad5754dc2e917efbc0219fa Revert "wifi: mac80211: do not use old MBSSID elements"
5fdb01628e232eb8ba1b0e5f6ca0b52e71996d7f dmaengine: ioat: disable relaxed ordering before registering the device
08ce9bc39bb08a58bdfe3e65184dc41296b25aec dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
4e099bf2e9070b100d69cd4bfebaa2ff9c190f89 NFS: filelayout: calculate dense stripe width in 64 bits
18fe2dc55a212b2985fbdcc340c8987784a26baf floppy: flush pending work before releasing resources on init failure
64f9febf8638c80b9d01780471db613f6f4b3d85 floppy: avoid NULL deref in reset_interrupt when cont is cleared
1852518bc2eaf5a69b9808c93de7e0bab592d5a0 floppy: unregister platform device on add_disk failure
1d30e666ec8d293dc6a33bc74f70506cfd298ed7 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
09971eccc815163e505522f4d677471e8244fb0b arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
79a9719eeac26b1da296e2c9774f271b158a6220 ipv4: fix IP ID reuse in ip_select_ident_segs()
099eff7fc963372cbdc1b9156562e9685c93ee1b sh: uaccess: Require offsettable operands for 64-bit user access
c0f468ba516d68fc618c5be30ea91b047297ab6c sh: defconfig: Enable the current M66592 UDC symbol
051a881babbcaf0f109df7bb737d4afb4fecbc7c efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
a27490784be5d982f486c1492020f7b39caffb5e spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
6da4f042e673dc52ef1db728a0b2d0cddfff39fe spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
53a36525ded40c4bbb929d1dd169cf666a3e6f92 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
5046af4a8953a99dc581a20f610aeb7dbd1f03f1 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
620736e36b999ee9779c260d87ba3e82164cdbae spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
16e7be9e8786c262938b4b5fd59a3ab58db5dd0d nilfs2: fix link count underflow when removing corrupted directory
1728fe2d7468f3a525160ec71dcbf4c7c04138ef checkpatch: skip CamelCase cache for --no-tree without root
a91c0c11a2bde6a237456b8a411a0e24c1207d7c ocfs2: fix deadlock in inline-data truncate transactions
558603a0369dc6c0bb791394324cb189400eefe6 selftests/epoll: fix race condition in multi-waiter wakeup tests
07097a66a3e600fcabd40e1c4fd2cd74afd40a17 init/main: fix off-by-one in argv_init cleanup
10e981528f7725b77efc443d2f0c25fe506f0b36 init/main: fix false-positive kernel panic on environment variable overwrite
72af884bfc87ea6940973d3366f648b75041c3df ocfs2: reject inconsistent xattr bucket during defrag
9cf4564b14890e080ea4574e5df308aa15ec83ab PCI/AER: Add optional logging callback for correctable error
238bd0efea94cc249eeeb2b2f00b16c8f7dff6bf PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
8eb7aae8bcdd7a67a962e5595432c02989e57dfe PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
584f272f41272470cf9dd0fc24363b5c79376861 ALSA: caiaq: Allow zero-length packet handling for EP1
253e2014ec6f03c5d7a3f40abc1f307b4b566342 gen_init_cpio: stop parsing on lines with a missing argument list
06bfe1296cceaabfcb14fd824a20d4a1a777b661 pinctrl: sprd: free maps on DT map failure
72fa3832edeb69b6148829649eebe0d936f8d1c7 wifi: mt76: mt7915: check default EEPROM firmware size before copying
c666a8cdabaacd9f501722a5463367fd46185f7d wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
781f01c8d639d28169ceedbd846f9c2fc8e06fe8 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
639a0e349005af619d88ff6ee42e52949495fc5f wifi: mt76: mt7921: fix the lock inversion in suspend and resume
1869dd97cd6555e5c8c612ddbd0bfa37af4425d8 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
3245507d84c28b9e565dd755a048ebb8a8209bfb wifi: mt76: mt76x02: validate RX padding before use
106dece4c07d855371b6ab54297e495fe04fc381 wifi: mt76: usb: fix source overread in mt76u_copy
5c77513fa8ddd3af6e2a818b57392f2b060261fc wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
3af07c72d38fafea252d5a76e8e009e25cb45e40 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
0117536ed212771d511f06da0ac562d35b62f84d wifi: mt76: mt7615: validate MCU response lengths
7e7edbc799df4dc65c8c18a163ffba34ba529a04 wifi: mt76: mt7915: improve accuracy of time_busy calculation
1a94b925b5b550425aaed2fa4c142e699285e8eb wifi: mt76: mt7915: add ack signal support
96b01ca1a9cfe3ff2cf56a9845fb8d5e89f23e2e wifi: mt76: feed the station RSSI average from the chain signals
356bdb6b0ef017aca507538824925419a7394807 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
9d4c4176cd7a76cb62d0d3046e3c4a94a85bd96c checkkconfigsymbols.py: Parse Git status output line by line
bb55909f920bef6f5cb3fa3b0321b8e4615259ee drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
b2fada7d9ee7187453b80fb42564c70a3a722be8 drm/amd/display: remove duplicated prev_p_state_change_support assignment
ec4b9b37d6829ca66f54e6396d874a807b811257 drm/amd/display: use right type for amdgpu_dc_performance event entries
7423a11ed0fcaacb9eae26c3845a05367e37531b ASoC: mediatek: common: Handle constraint return value in FE startup
dcaa09cd2e7277eac1feb2767cb4588b90dac755 PCI/sysfs: Stop reporting _DSM failures as -EPERM
4c4821fcacc9a53940f040d429352c69ed1d008c PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
ebeb2fe06fe91ad5cb25f3b8432dea0f3de7e483 ALSA: hda: Fix potential UAF for gating jack
6714a7037a31ed1eb4390b9a1291311e3762ee99 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
1819282c56e1de3e1c0ac6d8151122d22ee8c311 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
b9ae8508c9541a4fd9d9cb63e9b32a47ef4b8ca1 ALSA: core: Remove superfluous CONFIG_PM
311be481de79156d3f9f5ca47004584987abbbc0 ALSA: core: Add missing barriers for power_ref vs card->shutdown
ce8a51fd6668ce90cb1cd36ca97489dd297b775e ALSA: info: Use guard() for locking
36fdc97680aa24f9cd0369807afd8cc5e415fc36 ALSA: info: Fix memory leak at card removal
faf742cdbade22e42ac74e98a4d644cedba2948b ALSA: hda: Avoid non-operational GPU warning at regular device removal
2c57e95e5089c792566b9e0a0236adf27dad7a23 crypto: talitos - allocate channels with main struct
114495b75267db697df44da5c9055f2d0a95fc86 crypto: talitos - use devm_platform_ioremap_resource()
68d9bd60fbc115c784de4b4d985ee8465de37055 crypto: talitos - Use platform_get_irq() to retrieve interrupt
664dee7a3a21452090f6598d87165b6fdc39b5c5 crypto: talitos - init tasklets before requesting IRQs
f63176c43c2de433cbbc1ef826a0cf5b6020d5f1 nilfs2: reject non-regular inodes in dsync recovery
e3b402d4e07f2300ed26c5eec9c9aec46842ee0c xen/pcifront: Fix PCI device reference leak in AER handling
5f146f01b6d27f40a1d58b18ff79409a013a86a7 xen/blkback: Prevent missed completion when draining I/O
23af1ec8dd75b8a447acc541cb07efb6ac9fc4bc x86/PVH: don't truncate initrd address/size
0c34dbe8bd907a307c4110a943b457b4bc8925ad ALSA: caiaq: Fix races at MIDI URB and trigger accesses
24dddb8f2c6a3d26296d36a77e0bc958d9ae8703 ALSA: line6: Reject too small max packet sizes
7d6b6bcab25492407d56787be7df0b0d14a2dbc4 ALSA: line6: Fix potential OOB write in line6_capture_copy()
889e29f2e5c7c89071e1d6c5845c090a25c8870c ALSA: hda: intel: Cancel delayed work at shutdown, too
4f6c790a4ef99a223f434d0222d7dbf79d4b44a4 wifi: ath6kl: don't take RTNL in del_virtual_intf
91fd058e5bf2a4a01b551eaa12be33345a615955 wifi: mac80211: clear fragment cache entry 'is_protected'
0553be8affdcb37ccfd961af1c4c9fef0503d2d0 wifi: mac80211: mesh: use hlist_add_head_rcu()
b7307422ae3e9b5f68fb708d283665084d2fb2fe wifi: mac80211: kill wake_txqs_tasklet on unregistration
936fc4fcdf7ec80dc7711f0097fa6cdb7ea9f8df wifi: mac80211: init radiotap iter after length checks
14055276bbd98d9aeefa6a3e4835b3f2d4a4972d wifi: cfg80211: fix header kernel-doc typos
7abe94b4b5ae513a609f2b9f3f4ad8fefc97565e net: rtnl: introduce rcu_replace_pointer_rtnl
c29827815a9c986a3b6d9bee9822e1009315f591 wifi: cfg80211: reg: protect regdb pointer with RCU
00d2b1028e28a81f8b588de000277fd7626414b3 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
10748b34872b386520e47d8f1d64087d37620e98 rtc: abx80x: properly handle shared IRQs
2d87a4998ea39ff6610199cee3d1fd50b19fb4f5 PCI/P2PDMA: Safely terminate ACS redirect lists
434e06072661a1761a76a846fbd17b165ab49134 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
422ce4a5e487ae873261b21c275e02e290c363ae clang-tools: Import os for broken pipe handling
ed883ff89a19645a0a20ad3120fd6719b50acd92 ALSA: hda: Add NULL check for the driver pointer at unsol event work
6057f720b9d0718c93a8aa777a22fc4069abeeb8 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
43b76ac51f007309c5f7676181ca1fc5c398a5f0 kbuild: Mark the initcall ordering recipe as recursive
c4ff743fa212456512e9fb9ffa6bedef4df984ac xhci: dbc: lock the minor IDR on registration failure
105cfdbf7838a0bddaf8472da4d35014b4233741 mailbox: pcc: Free the channel before unmapping the shared memory
5389fb200c87338eadaf9c1047b7f8a0c9fde9f3 mailbox: ti-msgmgr: Read exact number of trailing message bytes
93dbb5667cd6731451454d0b141cf51c0068df29 mailbox: arm_mhuv2: time out if the receiver never comes up
476f70b7da993b91f3ad3d5f5b001f65b7cfb091 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
de31414764de315150c88ea275fe68949de62e1f RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
c0517a85ba596cb66297ba12ea6313a631bdbf6f RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
28e5ea428fd4fe6f65b36180cbe084f8755e3307 RDMA/mlx5: Cancel software CQ notifications before teardown
61b02045abe6f3d8ad4df50ce615befefad0c7e0 drm/panfrost: Explicitly enable MMU interrupts at device init
ca8abe7222d890ce20725167d18cab4b825fe8e7 ACPI: PCI: pci_link: clear driver_data before free
73d90b846dcadbca5d8d94404fb2747bc9489262 block: honor IOCB_NOWAIT in the block device buffered read path
71ad4fa3eb9bedac265bbaf85fe4cef043268394 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
0c27c5d7540bc39bf8caeb9f80bf4bbb42d6cfa0 btrfs: convert read_key_bytes() to take a folio
5ba5fcd9a26fe246b3e6872c4e4ebda19531d94d btrfs: retry verity reads for not-uptodate Merkle folios
964675c408de632b6979b1a299f7fa5433ddb077 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
3e64596a45f6515b0504674160e6e17edcdb9973 btrfs: fix off by one super block end offset calculation when writing super blocks
d080c4bb747d53178df975f7e9860c8fc7cf3043 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
0a81259abe4d24a151f741f683f7d86f2bc51e32 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
19d221780c1aaeb60a345dd767655b29c6c83c3d btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
1780743da7a7739843661f2be98d87cffdc49632 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
f7952a49c8e4934f8ad141c27285c29d26881b3e btrfs: qgroup: fix swapped blocks existence check when tracing after COW
d2cb34baeea4cbd6d931c1a51961d6400381db14 power: supply: generic-adc-battery: convert to managed resources
4ff34f74e1d5f6f4971a279a693a476f98b9baa4 power: supply: generic-adc-battery: Propagate charged GPIO errors
9715a328b9a9dbbf231957855aafe94ba003617c mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
c6edff1ab7f76ebbd0dcbc96ab48a007cc7e5fbb nfs: set gencount on protocol-specific remove
7c19497874141cfd0e72ce89f028325c848b6fcf ASoC: codecs: rt5659: propagate GPIO errors
5e8e78e7ab662cda38f72e4594f4a1f81a6382ba rcutorture: Fix divide-by-zero with fwd_progress_div=1
e9b6a82e37b11c82ca3c322c13e69afe19ee7e5d wifi: ath10k: avoid IDR mutation during TX cleanup
b74fe9dfc5fea3b583e0b81bce6a0770632c1394 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
004daeaa5d1c7f9893c932597783b23c82c74a35 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
fd46a136aa5ba6caa99294da48b7c66daf55f425 mm/hmm/test: reject overflowing page counts
a3ab4ee74dfeba5fb311f1baca0d1dbd0e762b93 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
b345fa7d44b7ecf9985343a1346753230afd53ec ALSA: jack: Remove debugfs before freeing unregistered jacks
2a3a613d7b51dfa3358435d9ca61b0c81d03f10a platform/x86: asus-wmi: validate custom fan curves on enable
58b2f64e0ece5d05fb26b1a0768027dd09824c10 platform/x86: intel_telemetry: initialize default trace verbosity
6521569da655956eb401cadfc5b6b109ecc9dfcb platform/olpc: Reserve space for a string terminator
a17a05beb5dc1ce74f4c7bd0c2b9044cb33274bb fbdev: gxt4500: Release WC setup on probe failure
1508ff4508d69e94d7745809f23bf370ab0f75c6 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
290da118bd03017ff9dd0b814fb7c950f7b59405 calipso: hash the cache key, not the option start, in calipso_cache_add()
72c7ec625187484ad4c30fd46a0729f850bb8f0f clocksource/drivers/timer-mediatek: Fix random crash at boot
1a1023defb1ed18e7e83d9e15de9ca554056c942 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
5b6a691edc6a42b0370cf1ddb6cdef4e8abb1c0a wifi: mac80211: fix encryption tailroom
fb40075fe2a4b1fa4c3bc36b56649b88d56c0dab wifi: mac80211: reserve MME tailroom for protected beacons
9767dd9cf06504010f1eaf8032b45aa40e884ee6 tcp_bic: fix divide by zero on max_increment == 0
f64a8589dc2c92eda1370e2802002fea78edb597 tcp_hybla: fix divide by zero on rtt0 == 0
f623be128acbbdcc1f38f63c5d3971eaa0837ff8 tcp_cubic: fix divide by zero and endless loop on bad module params
1f7a6c602b1a40132235ac192bda0b82b0f1d334 serial: max310x: don't clobber the TX break bit in set_termios
8f13fbef54a89668c09c1048b343c334ffdef70f serial: max310x: remove trailing whitespaces
b5eba8a5ebd9b3e9c3c7f46ca91dee5f66425e64 serial: max310x: remove holes in struct max310x_devtype
b118fa1ba6b07d119aa3ac2f77caecb93e3303de serial: max310x: simplify probe() and remove() error handling
0eba5e2cc5b1f7d0c1c29a3ed7b0cf0f55e73b5a serial: max310x: use common detect function for all variants
5112b79a7ce733ef0be9931cb78accac454a92a5 serial: max310x: use common power function for all variants
34de0d171974afc230bf036305f765cfead5cad6 serial: max310x: fix breaks not reaching the wire in RS485 mode
652751155d9d3de727a893bdbab4ddcc45b037ab serial: max310x: centralize the RS485 transceiver programming
7f5e99a5c1a03e40b72192a1cac10c2f724edd07 serial: max310x: fix RS485 delays being programmed as bit-times
1361e3615b57270cf85b7c49b09ac08397b63222 serial: max310x: don't power down the port mid-transmission on close
1dd991cd50a38b4a1bc87372de12fa4e4064e177 net: alacritech: fix dma_free_coherent() in error path
7e77b2d8cfb44c2c7ae5aec4179af7a4ac99b64c comedi: comedi_parport: validate the IRQ supplied by userspace
877912f177358b16548f020e0c8c98c1f6ed1666 comedi: ni_atmio16d: validate the IRQ supplied by userspace
7ba4d6412373ee2179713a7a8bc09712f83ed2fb comedi: dt2814: validate the IRQ supplied by userspace
9d739fcf820bf399c11a3e52275c6ebda6080958 comedi: dmm32at: validate the IRQ supplied by userspace
e757e00751a19e04a43ce7c71fe55bcb5e087aea comedi: pcmmio: validate the IRQ supplied by userspace
b12413b4b41e8e5fb2ae324d36f22db115b8e338 comedi: pcmuio: validate the IRQs supplied by userspace
7368ef5a7590b405b2a44605e3691255eb73f774 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
bfd97f8eeeacc8409352b8a05a68d0c9789e9e1e char: scx200_gpio: check cdev_add() return value
a397f978de63ad5f43aea1cfd3ed1b14c2b6aa2a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
085506fe8b172c0fd37d52e6ae3a2cb69aa28083 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
6615b83b359b856d8c5b51d1f547e9e791689804 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
5a4a3d0f2473216c0c2406f978a636f127390366 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
ff9fcc18a33f7f8c18f548ea7ec2e1f7d6c10b50 clk: qcom: rcg2: Initialize shared floor clock state
d3cec73cd35ebfa106751e7200d62cd0221c68b2 clk: qcom: rcg2: Propagate force-enable status errors
2b7feff3c1373dbcabb3268c282483fc0461fa18 clk: qcom: rcg2: Clear force enable after rate failure
039fd24b183e234098c27989b3eff0b6389f2e3d s390/uprobes: Fix off-by-one bug in emulated PER handling
1c09576fb9de6ae1b3d754c553bbc17086b90e75 nvme: tcp: split controller bringup handling
d899e0a7a5c14a045df66662f011e0a5ea2ab7fd nvme-tcp: fix selinux denied when calling sock_sendmsg
2cda0428e0fb2c9a59e3172821947a648f0e79da nvme-tcp: store and use the caller's network namespace
427891fc13e88396a1de5530c3e842bb400182e6 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
7956fa56d6d176060141170b08ed63022c84863f nvmet-auth: reject undersized AUTH_SEND payloads
dedc477036ce8f454a0b81f08b14564176118a32 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
58657f9e2fd62e7623d42230ef3ab9b56b74547d ASoC: amd: acp: Fix .close() being skipped on rollback
8ce440a10ff294371c0313e81266b7424d0cbb7f ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
050de2cc451621a3f5b898182cd4a45ba73fdc8e ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
d1c9e1bb8b2fd20aa196f0cd61b5d2d07cd03c90 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
f91f79a6ec2128217142032b5a9a2eaebb7c0475 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
4eceddc4324f81429c7d4e115b9f7f5abb148a49 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
1a99012c92f4b80aeddac27ebf28c59c5a942d92 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
8c04b40d730272d542c5358f02c10dc91ee3c115 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
06dd9424c74bdea809bf9adeb9bd80f1ea0c92b7 ASoC: intel: atom: Use __free(kfree) for stream pointer
63dfd4b0d5d72ffff33a6066498fe5a24b7886c7 ASoC: Intel: atom: Use scoped_guard() for scoped locking
bd938884e8c1cf7357e675d2cfe3363e198df20c ASoC: intel: atom: Fix .shutdown() being skipped on rollback
32e2939405149c4c736f1426ed73941272aac465 ASoC: atmel-i2s: fix MCK generator error handling
a0e786abd5529cd0afab84c20897d4e99ae5c232 ASoC: atmel-i2s: use optional API for muxclk
0821e8fab30de07217cbe01be9b4e78c65a383c9 ASoC: atmel-i2s: use optional API for gclk
b264d34fbe84c9c0cdd535c598e62616358c86e2 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
7fa28e3dccc136b739a2e6b50bd664a88eba1ef3 lib: validate in-memory LZ4 chunk length
ba0074da4a145d060d69178f0c83040a4c6b81c4 ocfs2: retain all security xattrs during inode creation
47aefb4787ecd3676257f91e589676aca0a31837 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
4b66b4e768b186266134bb8eb796704226b5978f ocfs2: validate chunk and block counts of the local quota file
e1ae15bf8a700cea2a14e1d344b69dc40bee6bae ALSA: pcm: Fix driver_tstamp value reporting
281614c10d0e2bed1e7b220a0cd78367b1cf5234 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
2430781261c10934f89cf72f7ea5a527fd186c57 ALSA: line6: Use kzalloc() for PCM buffer allocation
9ba8c275a3c21f1f1048b9a7b3aa7f3ef609f781 ALSA: vmaster: Serialize hook registration with control callbacks
9f4fb02bba29ac2d05239a3d55491eeb7c10e3f5 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
a41159e4ca675a2e05d1d79fa708fa558e14cc8d thermal/drivers/sprd: validate the sensor id from the device tree
57ce614f972081e557a2f5b1a270d13c1b8a9458 tools/thermal/tmon: Fix string truncation warning in optarg copy
8c43b67ac1a529b8cf5b627890b5b3db2f5aa14a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
b8731c44abe98b38a8e8623e7b5e1bdd6fc0cf3c module: Fix uninitialized count read of unloaded taint tracking record
9a5921f52fa8c70f924c1fb965cf96ff715a5c45 ipvs: fix buffer overflow when sending sync messages
3881384696cc8bf6827e726ae6436e018a56813f wifi: cfg80211: track SSID regardless of country data
b73df4354d7ed43c470c7b371c6cb42d86d01278 ALSA: pcm: Unlink substreams before releasing them
9bc5131b9c1e87a5e51e8fa4a1bbc449e3f7544c serial: pmac_zilog: report received breaks
090df16598f0aec28e73921547ba63bf503060e3 ASoC: codecs: wm8990: Fix definition of right input PGA controls
aa916fd6abde6ff2ff56c200f55592dbfa224b40 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
94cb73e601393654982ad05d70620551a54eab0d ASoC: codecs: wm8991: Fix definition of right input PGA controls
6bd523f6b0cc0088dc029911a11fa1c25904015f ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
de40423403c64fca29fbffbf8e5fcd58f85b2c16 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
09c2d436f640ab82b2172a8eab708a51db0e961e ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
777fd9f9431d08295a98c6a2562fbcbb6795e3a5 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
b2713aaf0542f0e1c651592d373c873715b09f24 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
58c16c5a50089289b9ae4325a8b95cbc54badd4e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
31f47b273dd38aef4440851f0ddfb3466937d837 ASoC: codecs: wm8737: Fix definition of zero cross switches
4d36bd8b582355c4993b42fd7e0461fcba050026 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
5c7e0e2d803c80b92161003eb92d4cf14057fcd0 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
a4b5d72c75e0f0dd4020ee4571cef4bd1f675de1 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
02d6d9db4c4660ec4f0b34dc7759612eb228fa4a rpmsg: mtk: release channel OF node on device teardown
05e29d567b46098205f48c3b61646ad8b1b734dd rpmsg: virtio: Remove uncallable offchannel functions
7ca87ebe6990357f360b3a1bfdb680da4c870f0c rpmsg: virtio: EPOLLOUT support
65c6c58b4296ce230d7310d6cc015ea84f35c372 rpmsg: virtio: fix error handling in TX buffer wait
5772dd34d3795abf70309d98d9cff76e01e6b301 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
e1cab5c516f9b11efba0a5b83b5e148426676d06 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
7ff985521d02358aca8d66a3807b4d1c5a482636 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
516ca482deb598eb5400f4211668e2304c4cbe94 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
ecc55c0dd68deaee3dc17ed90b160cff113b88a6 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
6df70f068ebe28d833da7878ac4bad57c9c72029 Bluetooth: btusb: Preserve event and ACL packet ordering
cd280d0b1d268c50ef23d2dd5f50afe77ed44064 Bluetooth: MGMT: Fix advertising instances with Global Advertising
3e914bb51daf2d87b3c399712f0f4a3f4a2f3a23 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
e363799fb18e942d4f57c7d32367e837356a5011 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
0ea9e57c673a898b256ac056afeb97aa87a6f64a Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
f185cd126ba1ff85069717acfb8203fdf98b2308 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
d316f46a9837d3d2e3d3c2545d0998ea39121b9a Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
40c971816da1f923196d2b6f312f795bc5f29db1 Bluetooth: hci_core: Keep RCU protection through LTK filtering
9bfc13e95f5a57d3cd4485709feeb7b1a73b362d Bluetooth: hci_sync: Serialize devcoredump reset during device open
bf21a75ad7b8101825b3d0d302ca396a6054b2c5 Bluetooth: ISO: Hold the listener during disconnect notification
a5df357fb26f9b005d02ce1c11c2a1122942f4c7 Bluetooth: MGMT: Reject quality report requests during unregister
cc05020dda65da26d72859773d94e00f9c0afb0a Bluetooth: msft: Lock failed probe cleanup against feature readers
0f9f03e0a554ff959a651f5e4cd8ba7e725fd664 Bluetooth: 6lowpan: Drain RCU readers on registration failure
bb81e748024a9be9ffe743a30e3281b127999caa Bluetooth: hci_sync: Protect IRK identity reads with RCU
9c3e6ce56a3a68993afd693b38632c91736760c8 Bluetooth: btintel: propagate version TLV parsing errors
7175d906c37e3a847aa8334ee9f693cba9c7e8d9 Bluetooth: btintel: Zero version data before parsing TLVs
135025cbae1873ab90ec5ddef1b71cd5bbe42510 Bluetooth: btrtl: Add btrealtek data struct
9661eab8323f5e2aa12dcb4af8c9810d197eb731 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
ef6002c387959ba21ed764ba8282490585ca0e0c Bluetooth: msft: Extended monitor tracking by address filter
2c52436754b62645c8e37b64e32b761268b47497 Bluetooth: MSFT: Serialize handle map cleanup with event processing
1a0a38fe70a54b1c9601a4a55d78c9926cc49ef0 net: selftests: use skb_share_check() in the loopback receive hook
a3636b8e65f451ef615f59c1c821fd22aea6d501 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
8f48f98fb85e4f409284ca15f6ba32e7239c29c4 net/mlx5e: use skb_share_check() in the loopback selftest hook
f905ceec5941622bbc3e3420ff47a786db9d0b40 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
70197e83c157f9e4731bcc6dab9ff2d51c66c851 dt-bindings: vendor-prefixes: add Ambarella
db63474e0f3b0c7b4c5f09463c79bad686058a20 ata: libahci: re-enable FBS after error handling on a port multiplier
21f150d9b3764a1796bd23ea0d347dfe7e69aec2 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
bddeed898b3d49f9acb44e4aa2bcb52b59786eb5 IB/IPoIB: Cancel normal flush work on device stop
1939cafd113f9a0a53f4ae224a20207a3a184fb1 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
72a31b6a3f7f0510fd0b551964a98898016ea603 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
f12a39fda81b0eb0e45aa67c5a4f421a3acdbe90 irqchip/gic-v3-its: Split allocation from initialisation of its_node
3fe062817344790a4c5e21bc0f21e6134357b855 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
1023ef1f02840765a98a212f9de992f8ba3d6731 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
773b2502994c3d047c9cd5f365ceae5a80fb6cdd irqchip/gic-v3-its: Don't free the tables of an enabled ITS
c69b794e060549a4356aa4eed68375dbb836790a ALSA: Add simple refcount helper functions
8b33729a32745ad7e3c4ae8367c1638f50ce91f8 ALSA: pcm: Add refcount for races between drain and unlink
f2e86ae489841877219e024fd786e3dce57dbb44 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
136ecd75acfb79d4024b147d54aefcec864844d7 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
1699571389203d229ceab00b3aeffe2d07b8362a RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
8d88f28b66ee18569fa8c5060f2f48f2a4cadecd RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
91d61cc38f5e7ad58a2e5ad694c6be3846fbdb48 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
862285fc1a18493f245348a0da83c825d68528d5 ALSA: core: Serialize snd_refcount put and sync
d1191fc9e42af3560f620c7c68aa2fb0d545979d kselftest/arm64: signal: copy each test binary only once
b53ea9da8d4d8c242b0728a305a735a3867ade56 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
035e77d2fc90dea848b34a8085c025c173a11d85 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
7f5685ddfadb88fe0dcad83708f47d83075dbe8c ASoC: Intel: avs: Prevent module info underflow
a207feacbf47cd10a0e0138c60c1b8fb869b77cd ASoC: qcom: sdm845: add handling of secondary MI2S clock
3217df740392c60c6cbc339452d1a88f70de547b ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
ba07e58100745ecc84ae3b087fccd5babbd84e35 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
52c2af2a040d08bb93b1b61a1e7688e3759f5877 selftests: keep the build status from wrapping to success
58057398f2b8e0062a2fbd2a6d0758d8252c8673 spi: tegra114: initialize native chip selects inactive
48c29ca57a4103e1737e27b4e5513a1fca58860c ASoC: remove unused substream in macro soc_link_mark_pop
21ec080e9e12fbbcf8604a8f07fafedc506d1c60 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
f8c00174ae2bdda7b5e899ffc02166cbc3d420f1 ASoC: ops: Fix return value in snd_soc_limit_volume()
313a4812bff97f4c106059a3cef75b776dd048b7 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
5b7efaef4a0ec968a9a317d40001d7a99315f1b8 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
8910d99277667d67de7838f7353197a9fef5d7db ASoC: mediatek: mt8195: Fix tuner clock error handling
82c35d14bb0a4eda851a9ca31b921acd0317c4eb ASoC: mediatek: mt8195: Fix register access clock error handling
74dbac97b7cb15e3a00cc30ae4a048e35357b2a4 ASoC: mediatek: mt8195: Fix timing system clock error handling
808d85c027ca7a6a287a243eef43dd038abbbc3d ASoC: mediatek: mt8195: Fix main clock error handling
37b5ae0b71b9b04dbe272ae222906329e752de54 ASoC: mediatek: mt8195: Fix paired memif clock error handling
477848f67bdf97e58dac69d999d5223f3583f77d ASoC: mediatek: mt8195: Fix FE startup error handling
4f3a2a24fcf55d810348e4d6b6582d589abb20f3 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
065596e2d2a9dc138f947d23f57a80c2867c3095 ASoC: mediatek: mt8195: Fix runtime resume error handling
5988a65026ca263780348d6d42aae1ee2a0aed88 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
2b1e99963d8e748f8471ab5de0c474fb73e3b3b6 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
93b062d78dd6533706ccc388e6a7395a6dcbcafc ASoC: mediatek: mt8195: add dai id check before accessing array
6f34ee5d6787d194f0c94b060b8e2689a6512381 ASoC: mediatek: mt8195: Fix ETDM startup error handling
5fff04dded3cc6ea901705bc34b615c5c9861ccf ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
c12d94b06c2012c3912546a49c5585093a35d8a5 ASoC: mediatek: mt8195: Fix ETDM probe error handling
867d31af5048b463444884def40fe52b372e5044 tracing: Print the bucket size as unsigned
3e0618db53247a6c8877210a84dcdd7ac2ca7019 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
b81798c510d8f9cd30c3dd9cac2e73a8bba1a1ad tracing/histogram: Document variable stacktrace
b6913c618937cf238ea02a97979eab20075d0166 tracing: Clamp the printed end of a histogram bucket at U64_MAX
46cc455f2d2819153260e3c68eba46ca56e44ed3 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
4f5df787981c48ac6e5765400d4721f936ddb16e tracing: Print a signed histogram key as signed
fef0cb7bdeaf63f7b1cb1587f81620a149893597 selftests/bpf: Fix prog_tests framework subtest count checks
7595743b0fb0c0334ef5e8aad61236ad367b04f0 macsec: prevent AES-GCM nonce reuse after packet number wrap
31f14f8700b36d74cb966b7e3a1a193873bb39f0 net: usb: lan78xx: reject invalid EEPROM write requests
95895cc69faa20c2eaee0a3063592479068562ea selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
f93eee2d1d3e4dc95427cfbbeba56b52497c1279 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
39db10cad8046bda03966b7b69e1ff05c2ff6d94 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
1a621073332cce28aebae8e412c20b346249cd64 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
43131f9780c7b46b8088925a7d153871cd554dac blk-iocost: charge zone appends as writes
24512e4d7abeafd701d5baaf616215183bd15e50 blk-iocost: account zone append completions in latency stats
766ac3d2c2dec2b450bc3804c969324c621ad9a3 ima: reject a kexec buffer whose declared size exceeds the buffer
bc55d255f516d93ab738c63ad3f43bb841f23663 usbnet: fix smp_processor_id() use in preemptible context
50657224153c755d27833075034953c2c898ac8a ALSA: 6fire: take stream_mutex in the Digital Thru control
205608593cc340d40f6d0f458c985f74ee7f8d5e ARC: Strip libgcc debug information when generating BTF
871d15dd6676c6a622c98e8848cb09d10d9a08bf ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
eebdcd80867adfdf34f74c3d78d3ba77e4acb275 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
0cba54aef0a1e4e128436ded74787bba93de7fc1 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
195cb3a295d420b4974ac1b865e1f635eb8ea55d ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
d526c87888010ea04cd7655a10569a88f41e412d calipso: update payload_len when removing the CALIPSO option
ad62f70d5aaebabddcba1d06f7ba8880724a3fac gre: keep the UDP tunnel GSO type when completing GRO
37a5cc6c6ddb01e443d9d212d15caebc238caac4 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6b0573ca2816e2df815787461d795f60559daa95 net: Helper to move packet data and metadata after skb_push/pull
dbae5be45659218a5bc5ad8ff1c4817a9ccd80ea bpf: Make bpf_skb_adjust_room metadata-safe
9fd569503c437e3089762e4389bdde1e1973f819 bpf: Don't let bpf_skb_adjust_room() use up the MSS
98595c508c50a88529e888aa50f8f2622be9dc47 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
1c4a51ce7c9aaf2341dcca1d35e640659982f781 bpf: Pull the inner header for End.DT6 in End.BPF
3a3867aad168305d61cf6c0eaf6a2c70b1d08d40 bpf: Update the SRH state if End.B6 fails late
ae3d31bc351286200191e7a46f2f42d952ff8cea bpf: Clear sk_refcnt of a clone before its storage is linked
59b1872d1672113187bfaf05855ce4514dcf5427 bpf: Bound the nesting that the BTF show code follows
615f1e62668a1d0fd751d88b91116c3977d6e726 bpf: Don't take an extension for an iterator program
57a7e0136460ecf334cda9c9087ce07d9ee005eb netfilter: conntrack: fix unlikely UaF in gc worker
d6890fcd8a8ee27b32803c1f9ec700ed31bf713b selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
0e3a93c6ffccb699168a21ee396716c0dc5ad550 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
1a58c5f27d2b907d7623631b6ab6c538c6c20ac4 selftests: netfilter: fix return value in zone subtest
5d838e66a0025daee4bdcf879fc0a1c1e38cf93c netfilter: nft_compat: restrict raw table targets/matches
1d6f8a4dc820b1e84ca5e408cf193533ab4b7526 bpf: Don't take a program with a target program for an iterator
ab45f0c03f646d228be4fe3b920293dd9215e6fc bpf: Use the socket of a sk_lookup test run under RCU
4f4089e5855cf6963b0e229e44b01b0b38b45fc1 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
0522c971127e329b481ae7b04826986faa44abed usb: gadget: dummy_hcd: prevent unbind via sysfs
f27a022ad551c0711d413cf7e0d5e3b57435489b power: supply: gpio-charger: Report discharging without input power
3d8153b12f50b560c5809c7fe6cdc8004059967c RDMA/core: Preserve the selected source GID on failed AH modification
aea6bacc62c79382c3542ad19cbeb8e904ec2401 RDMA/core: Free unpublished port statistics after initial-read failure
eb167dc7c5a91d6a47f90f814d540e4c48df9a23 RDMA/core: Reject LAG selection when source MAC lookup fails
7255d678441d8d042a3713db33bd523bfe95a4f3 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
3bd72e8e2dc942ae94b4f6a54be230f2ab62c7d4 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
aa711203f958c31191ed1ff7f2805813b62fa133 ASoC: codecs: sta350: Fix definition of limiter threshold controls
e40c0f1d86fe0783e0bddb7ef1bfb6ae22403699 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
9923a0910e5914db6679a7cc9e3e936dded3cff8 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
82a344795ad80625a88c220d7b4845c83b10aada ASoC: tlv320aic32x4-i2c: Simplify probe()
84eef57e2471b68a6a370d85e2e06747ee0e869e ASoC: tlv320aic32x4-spi: Simplify probe()
1f4b66f9bd852f55158a183ab2e015ebc19bf3c9 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
2966ecb432579ae7235984eeef36e98684a98064 ASoC: tlv320aic32x4: clean up driver code formatting and logging
d5837e06e4e281c2c8b4df5ae54a8c15d3d8b2b6 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
2dd3292c9c1deb55c58a4adcdbb9526ac90215cb RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
ddba46b84ecd023ab797a37a096312630c32ee58 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
c34eefd9e9e079c06fa0786be928a6bd72bb757b dt-bindings: vendor-prefixes: Add Sensylink
d93db5fed2d3d9452afd893b73affea16605c3f1 ALSA: pcm: Protect the unregister notifier traversal
7b57cd8915330c1b6ea6ec5fa3a840097de05a9a ALSA: oss: Keep emulation modules loaded until object teardown
0807c920cdba060b50bfb9302d59f51a02147f5d octeontx2-af: Fix CQ enable state tracking after AQ writes
5f87e444225ac2b9d081dae96c8dc09c384e0fcf netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
4797b5f07d150f41efa970685a340aa802ae3ec4 ipvs: fix more races around the overload flag
c2cf0c59e309cd10f6efafccc9e504ccd6fb645f netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
ee6631e20f2c1e12753c6a358eaa938c686dd483 netfilter: xt_dccp: handle reserved options as single-byte
10cd75d9d7b561d30245b1338456b139eb563796 nios2: ksyms: Declare __mulsi3 export
ff31fddffbfafdc9500ca3821a7b3a2de734059b ALSA: pcm: Remove channel-map controls before freeing substreams
b60189d35fe0af79563ee06fb28eead9b7ab6191 cleanup: Add conditional guard support
648cdef4e606a920a5656151b284661f0588f740 ALSA: pcm: Protect channel-map reads against runtime detach
e29c5242ba35f1f1a0df0c689a8b7d2afabd1dc8 ALSA: aloop: Keep the timer source alive until card release
3998872ee2a270426aecf93c4aacd151f6ee9b30 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
b46e5a93a8c96f5839a7af5f625129ea415943a2 net/sched: act_api: reject duplicate actions in a batch
c87b7586ed4023993b3eee381917472e212beb39 RDMA/mlx5: Fix CQ resize destination index mask
56a67541a80e34dbce51b322cd1d115936c2f84b net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
fc001d6fb69f0bdb996000d2d5c53632e79d3ba3 net: stmmac: xgmac: do not treat TBU as a TX event
d6c9ed72030b1eedcb7ba5fb90531b24cd8b5cff mptcp: options: mpc: avoid printing uninit data
c517a3a51f20d72cc7579a5ad27fcee1b12c75f8 mptcp: options: dss: avoid printing uninit csum
62859fd732e8da535a9df4dcc8f3d70a4ab848bf net: stmmac: avoid duplicate XSK TX completions
fac2a683c6a166dfe142f3c870bcf13a86e2e69a rtc: mpfs: Fix alarm register word order
4f3fb95744fbce1cfae0c43ef2c72c4633995ab0 rtc: class: Make the time32 hctosys limit configurable
6be25d661848676c864a6e0639be52747f88f3d6 timers: Clear pending_map on CPU hotplug
d88e30af216c69954b64309a3ba488ec6e8104fc ASoC: cs42l56: Remove the ADC Mute Switch control
5eea8c1bebba61ae62e90101ee64a69e37f7e7ad dt-bindings: clock: mediatek: Add MT8516 fallbacks
23c7bf3df6941daf143d6e342cb7687e80477049 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
1fb4d8ae660cca21dac38ea154d060a3cc61c224 net: openvswitch: drop IP fragments on SCTP set action
e8cbfa4eb3c7b063aaeada2e381e73c19ed10db6 tcp: tcp_metrics: use the socket netns, not the dst device netns
57aa869ff235da261a71d5f66b2aefd3fb0ad432 tls: device: protect async RX resync state during device-down
ba08e5a31a76e01a14481e864572f25145a0ab5c net: hix5hd2: serialize timeout recovery with interface teardown
c815da0d2cac4656c098f3c51c64ae2c49efa18d net: axienet: release every RX buffer in axienet_dma_bd_release()
ca051bd7c4da88a28c8df9d6c17454e65fd98607 ipv6: account route exceptions to the netns of their dst
da9806aa559b10ee7d4d8e9d62bab1c9464da30d platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
a2f3646dd7f2c14e322abcb84860905813c87f23 ipv6: Hold RCU when emitting route hardware flags notification
61994d37ee950777f2d59297650e38129bf66e67 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
23ce2e5f4acf4800a3a282747f577e080c0a2826 ibmveth: fix netpoll races with RX replenish
eba69a14fab24a07c071afd00d5a765a8150e262 ibmveth: return the error when set_channels cannot add TX queues
208f9f368a1367d366531db51ebf4d3b7c0947cb ibmveth: wait for in-flight transmits in ibmveth_close()
8048650d09b8c248e1db88e6ad366bea75418f2f ibmveth: wait for the RX poll to return before freeing the RX queue
5ff0af58792e2a2cd28343be46cdcd0c85cb4ecc ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
35d8a96e5118d8b45cb365a012368338d0b1f9a4 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
8ae123e4c841bbcff3d8a8ccae9140bb55e7d59b ksmbd: fix invalid Next offset in interface info replies
b762c0105cf9c6f4a99dd597710a7ab65f64959e ksmbd: Correct typos in multiple comments across various files
c65ed122ca952991810a16a19421a9a02d155465 smb/server: fix trailing period in generated short names
cdb998e5375bc8104bc39c638445eb7ac5a4606c ksmbd: reject foreign RPC pipe handles on IPC$ read and write
072d99634588c51fb2cbe220cdd978ada525ecdc ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
7434f3da53c8cbb07048843dad910bb34d3a16c2 net: skbuff: move alloc_cpu into a potential hole
a392445a8ed984aca402da6e5bc67bb3d3c1369b net: skbuff: don't copy alloc_cpu in skb header copies
0a7b6e438bffafbd58b9e9bc9f6df1e104a61ea5 ocfs2: reserve xattr value tree metadata only once
da13cd3211874770b57ebe678ca5682bc0af3ec6 ocfs2: initialize status waiters before publishing them
6271ee3fc931a5c3e418d24859d38b04e84085c2 platform/x86: ibm_rtl: Fix potential OOB read at signature search
62f9652899e1550e96542123c47b830eda1c8b53 gtp: set a valid genl command in PDP context get and dump replies
ea0f123b38b45d9e30c951c0378240d61e75587e gtp: hold RCU for the device lookup when adding a PDP context
75fcfc05975eee220a8e9884caba327aa49bf59b ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
6d055b39f6b5eadbe25d10a5a514d176009fd619 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
f517e8954522eef133f7e7afc23b8569972a7a0a ASoC: wm8994: fix MCLK index used for setting MCLK rate
ad56ca48d65c52dd683685b1be56600adb63f01e ASoC: soc-utils.c: add asoc_dummy_dlc
aedd1e788724f27dda07f23a5afba5530239c75a ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
ab0680260bef29d6320a20518540e086322c1271 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
61dda8247cc069531c2f7e64deb425267d3a34bb ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
cce17853afa8cd4034f1dd44e32168ce464cf5ee sh: Emulate one-byte cmpxchg
28b241ab63511658bade11b997869ecb25d83b06 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
9aa40fb50565f64526f190727c347c39c6ff3606 perf c2c: Fix memory leaks on output fields
f1362759daf18f29821e396c40394f4579eb98ee blk-mq-rdma: remove queue mapping helper for rdma devices
1a7838f96641aa4cee86dcad2f5879b313fee7f0 nvme-fabrics: add queue setup helpers
7df6909380574245adaea19ecc378b5b15e4e61e nvme-fabrics: reset io_queues before computing the queue mapping
67e6462b69f1afb54f2ba49b3bfc55fa6ed81ab4 nvme-fabrics: limit each queue type to the number of online CPUs
c638b48336412eff5e72661c9464c757fea1345a nvme-fabrics: clear the poll map if no poll queues are mapped
abc7a30db282bbb2999ef3acf0fbc8ba620a2d6c ionic: fix port_info use-after-free on firmware recovery
ef222743a627f8eb9654bbdd880533d9550c192b veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
fc515221ed2181889fee5bb9951635ee3f8fbb1c net: shrink the payload-only part of skb dataref to one bit
3b9f405695b6c0b580e8991e5c6ad1a8b56ef851 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
c57f553f795204893d56b336fde2f05cb0ca1ed4 ata: libata-core: Ignore forced transfer modes the host does not support
1abd50960bb27b574fe2d61143568b2fcb53fe95 tipc: fix use-after-free of broadcast reception link at node release
be20cfa9bd6c1127b49438408e03548f7c4bc934 ASoC: wm8994: follow AIF clock source changes in MCLK gating
7d68aef3ca5e9e355c6a9d6b8424286c076d2d4c eventpoll: propagate wakeup source creation failure in ep_modify()
7cf66bbb6aff44e22ac8adb631b640309a790cd5 signal: skip blocked signals in dequeue_synchronous_signal()
47ee49d94c488a87eaef1bed8f3499213932dada nsproxy: Fix cred leak in the error path of prepare_nsset()
9881b3080605471ec442994715a7e3ac8f473c1f ACPICA: Initialize parser_state.aml_end in acpi_install_method()
fa2fb4accb961747755e4ee5be603ebdcb776757 ksmbd: select CRYPTO_AES
2c21cc59e050fbee680399b72e4a556b1b43bd76 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
5d3d12e76f016a34721a1108d5e46e0c9486aba8 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
d6ec9ddb69c09f8cd9f52e635674531933e99cde regulator: irq_helper: replace use of system_wq with system_dfl_wq
d44ce14ad4f5b72c60f6d1c203034a7ed20cab86 regulator: irq: freeze deferred hardware access during suspend
234190fc6cd77533f68280b47a96a4a7c4ea8c24 sctp: reject forged cookie peer_addr with unknown address family
f7d099ee0b3b41730efeecc83c6d84d49419a9c0 cgroup/cpuset: check effective mems for a movable-only configuration
e7107b0b096b8e76c6bc4b9836b175a2ba2330c8 ALSA: sh: aica: Fix spu_memset() stride
cc55005e68738032f61be63cf6773d6525a4da85 net: sparx5/lan969x: do not read past skb->len when injecting a frame
25f16c7e6eac7843b7e1615ab70599342b398a00 net: fix frag_list leak in skb_segment_list() error path
72383e3d0d627e171da44145ddda2c1337d9bcd9 net/rds: include the scope id in the sendmsg connection cache check
8e3a59baeb3749ed3950fa3a0061f0ac7b6accda net/rds: keep the connected peer's scope id apart from the bound one
dd5c2454fcdceb8fe161f49f65f371239af51fff selftests/net: Add SHA256 computation over data sent in tcp_mmap
c71d566527001db0c5e6965cf37bf01295e75679 selftests/net: tcp_mmap: remove unused -k option and keepflag
c3f6d69694061ebb4b0ce8caadc427e96a740453 tls: move tls_cipher_size_desc to net/tls/tls.h
7d6ff991db7384c3938212ae9ad2d70de279b3d9 tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
df8ff6d622056878dd37e7f2bbda5f5ee70d750e tls: reduce size of tls_cipher_size_desc
cd3eb76dbd079983b1d8c8755c9eca78ca183fd4 tls: rename tls_cipher_size_desc to tls_cipher_desc
a361d3e0f9b07a9cf2a64380416afe5909028d73 tls: extend tls_cipher_desc to fully describe the ciphers
ff65f4d12f1bc0e51ff02e41f54ef16e5ea0cfa1 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
ea7da4d8f26dec194edee7d314e4746df6b4013f net: tls: Pass union tls_crypto_context pointer to memzero_explicit
d3af48c8d971d60f80345f90696213352ad4bab0 tls: avoid field-spanning write when copying crypto info
486041bcb604d1ac7409fcbd709c74b66fba00d7 net/sched: etf: initialise the sock_exterr_skb before filling it
46cb27c2fc1d421f1c0d56587a37bbdb3a398bae scsi: elx: libefc: Fix resource leak in efcport_init() error path
e6906149f1291ac604ec16584bbdb3164dae76b6 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
604f80e6dbb99a2f716ce5cf5dd6fe5e95b50eb7 kernel/reboot: avoid potential deadlocks during suspension
3400ee8740ccd860b52788ba8dd3b1509c8e1536 profiling: fix sampling step on 64-bit big-endian systems
38156e8d0e64231da35b53e2fdbfc3cbf2d5f9f9 tools/cgroup: sum shrinker object counts across NUMA nodes
2ddddc375709cd8df08ffa8f44612e85c6e0eb5b netlink: fix out-of-bounds bitmap access clearing stale mc groups
2438a48f9dd961a6b3fba42355d36e53f1f07660 ceph: remove unused field `i_cap_migration_resv`
47b790cec2d0f306ee2220b23c8df2cf8d50be63 ceph: mark the superblock active after mounting
fa37255aab22b80dd04194d499f04dfe60c86290 ceph: don't keep a mon_addr string that failed to parse
6ff46a448c7ab27cb7f58d0bff9d7a98203278b8 libceph: reject bad connect_seq in msgr1 READY reply
309ebc40301d9e10325ef13a64daa2a62d3eb31d block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
30a909f296c1d0182bce4acad69cee91e988a40f thermal: Fix CPU mask truncation in power limit trace event
2ecafa2125b6c4cae887c15e2a5fcb3e3662a144 ASoC: codecs: wsa883x: disable runtime PM on unbind
d9208aaf1ca0a2f2131b2d8eda892f1b29df6431 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
4ec99ce91fa9b7969d572f413d6101522016f85b net/sched: gred: keep the qdisc lock while updating the table
bca75bfab186c31eb1391668c5da4bf201600d12 net/sched: act_api: inherit filter offload flags only on new actions
e4332c8efe4b790e1c772b3fa72434c72d6ebf64 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
13ac3666fb32f0b896c3db7f212b1ac29c8766c1 net: stmmac: fix rx checksum offload with extended descriptors
82bacbfe592c3581acd6582a20c2a507a36f33aa ipmr: clear skb->cb[] in reg_vif_xmit()
1225c640566f5549399ef213456975c9cef5c708 clk: lmk04832: Handle reset GPIO lookup errors
4d8599ca4ae1d5cfa14e6abc1e0e24268d3b9581 clk: cdce925: Size the PLL child name buffer for any int
7ba3269d0f51d140c63e5706e513f8503d5b3ca5 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
edf3d67ce43534e8b3ad6644756990a8216b60ca pppoe: drop discovery frames with no MAC header
4237e1de79d87c4e30b6770729136fe2175ef2ae net: atlantic: Unregister before clearing RXNFC rules
82bd22d62117ccbb2ecd1c30dc9e70b683e95d89 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
4e470ec9abfcbf132904ce4f9dbe273b86620ac8 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
133fb98d76662d65488af0d1b016cf67e36897b7 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
cfcd45f9ac44ade5cdfe345a6bdeadf66b915879 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
570362d48406f988e1ad8425ef2ec6310000f865 rds:Simplify the allocation of slab caches
04e6fc3895f1f5c09b63ac781dda6a854593e952 net/rds: do not initialize transports after rds_init() failed
98c881b1fcae96961010f529c9f93e1ec869010d net: xps: bound the cleanup loop by the old map's num_tc
536a0aa58112d1b652ec473002b89084f93ac44d net: lan966x: do not inject uninitialised bytes past skb->len
05a92d4646313d4ca8fd065ed2ef37f56d07d032 net: lan966x: do not warn on MAC entries that are not port destined
105f391ffcea0b2daf3f8c75def19bb4a32c0ae8 x86_energy_perf_policy: Fix optarg keyword matching
14f018f3794945f1e2a69e34a7ff30c363ee121e x86_energy_perf_policy: Cleanup: Check fseek() in VM path
c667fb382af0ab41d8b42b4154ee012e6d61f4f2 perf mmap: Use the head selected by read_init
69fb591786effec1efdfbf632b673a9a820ad77a perf mmap: Preserve the consumed cursor in forward mode
7e598f437255fae637377326c240d3ca7398ffc8 net: lan966x: release the in-flight slot of a stale TX skb
babd9b00333d0d00ab0ec7fc940b16b92b813b9f net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
4efa6130e9916a72da05c6f80798668bedc656d2 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
441ab3cbc89fd3f88c9d971b81189093bf75fe62 bpf: Fix out-of-bounds btf->types write for split BTF
ed495ca455c753216e8f76ee470dfe6be100a57b ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
a2690ea4af6ee6580fbaf2b5a784319c81c6486b nvmet: zns: reject a NUMD whose byte count wraps
b42bf17020f186344c3bf63c0edb1af7914a0ebf nvmet: prevent double-free after metadata SGL allocation failure
30bbff1401ad1f1d49d416d9bd7d3435970a51c6 nvmet: protect nvmet_ports_list with nvmet_config_sem
3c0d4023cf5fb3ebfa100281e1de8ffc8c40ff03 nvme: add TCP TSAS definitions
3e4f7af737b1c7f75265578951fad69eac0bb27e nvmet: make TCP sectype settable via configfs
3e370768e509d097238c0c2b4c6479720739f54b nvmet: use the enabled transport when disabling a port
bbe53a8e7b17f73cc260903900553e6836fe774e kdb: unify CMD_BUFLEN definition into kdb_private.h
313250a17bdc5e6b32753f7c9fdbc4cb9cee49dc nvmet: ignore discard return value
cb67ac7023ed0980c30d10f2d5794bf7be5c6c20 nvmet: don't truncate the length of big discards
0d3552f319cfcab19aa45b8dd5d0ae4b4fe9e98d nvmet-auth: take only AUTH_Negotiate for a negotiation
3e9bde3e85790fe07dfa990eadfffae520b58dbf nvmet-tcp: stop listening when a port is removed
5c1659b09b83d1d64bec956da011d3ff034bc6c8 nvmet-tcp: don't read a removed port at Connect time
339009d792af6fdb993d925ac902ba97a3645427 nvme-loop: don't BUG() if a scan runs beside a reset
974548d038e5d49b16943da472e951679baec8b2 nvmet-rdma: flush nvmet-wq on module exit
4237df382ba7fd3880a5796e3698c6424f3260fd nvmet-rdma: disable interrupts under rsp_wr_wait_lock
99dcdf00ee64e72120f62f7def0c2ef026196260 nvmet-rdma: fix double puts after a failed RDMA WRITE
03397d4138e6ca904c7a36a48d030cd45ade849d nvmet: don't clear sq->ctrl for a Connect with sqsize 0
a4610bca37c7ddab08644b42129d01289329f61a blk-throttle: don't truncate the cgroup v1 iops limits
7d0ef7e2e27842a28966073a096c4a0e265092b3 blk-cgroup: fix root io.stat byte counts on 32-bit
fe6c79f7578a24912eda76ba232001c11b364829 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
8bf2324a00f5dbd8e35bf8c4fb2077f2555bba54 net: dcb: initialize PFC value before calling getpfccfg
533c82b0a57fb22cb4c678617e6d04e277e5aeaa ice: Use more generic names for ice_ptp_tx fields
afa13bf62a088c331e9b9b63f6700f257210b63f ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
7c2c583280176c7898910deb18fb697f73c94cf1 ice: protect init and calibrating check in ice_ptp_request_ts
80382a26d72098e41f05867a408c2b6cdff59c1a ice: cleanup allocations in ice_ptp_alloc_tx_tracker
cfe5e87d2306f5cb46126cce1a408c6e422d0c9b ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
4181c2f5e6547668d6c4ae0441bbb6c25165760b ice: set in_use only after preparing Tx timestamp index
ee8a3eaa00fda78c12b6f9044b2e77523abb3d57 rtc: s35390a: Add missing newline to dev_err
535ea2ae1e5d8003b507fa2e7d2318d51ef05433 rtc: s35390a: Fix alarm not disabling
91f8b849494d51ec7116996079fea8c6500917e2 rtc: s35390a: Remove the unneeded result variable
ec9ed465808fb1837fbff05f114bb5e84dc76337 rtc: s35390a: drop needless struct s35390a::rtc member
dbb82c5645a9e088f107251e3f9b884bc8487654 rtc: s35390a: use u8 instead of char for register buffer
f5eebe25b88872d3ba860324587551385aff31d3 rtc: s35390a: fix typo in comment
d85f31dc904b472f2eda4e6b8207e07d0ad69105 rtc: s35390a: Read 24-hour mode on access
1a2e21ff314de144d12279749cd63e8f30690dcc block: fix use-after-free of the disk in sync_bdevs()
bc27a06944d7ef97436f1bd7ca9f99f3e32d1ee3 block: don't lose the status of a failed flush request
81e61d05ed7f764273e9f8c4088220cb80e60937 blk-mq: keep sharing tags fairly after a queue update
5660a9d54c595a0dc26ac160040047147ff2add8 block: Allow using bio_attempt_back_merge() internally
fd7e81b2e87cbfbc1b2280bd13fe3c1fc9b05f99 blk-mq: don't bring back flags of a completed request
fcef935bc32d864cd98262b6a21764e4055ab3d4 blk-mq: don't forget a timer the driver has restarted
c84c940d2d47bb45419b1b18291a6e53cb12c5e7 block: partitions/mac: compute the sectors in 64 bits
dc896ecff5232a8c79bc7fe8cd4471e1d83b0088 drbd: take req_lock to skip the initial sync as peer
d6cc6366a946466528568053b1c19c36f11c6822 block/rnbd-srv: don't free the device on a sysfs error
9edc0cf199e8bca89edf958312b5fc343750ce22 block/rnbd-srv: drop the sess_dev kobject unlocked
9616d67b7cd4d8b517c1f259d897ef1062e559d8 rnbd-srv: fix use-after-free on two CLOSE messages
e62c760eb4cfc2e87ac0a6b009c97de7a2eb785d block/rnbd-srv: rename one member in rnbd_srv_dev
64f190814547a7c35aa8e5012de96c9db8e93dd9 rnbd-srv: publish the sess_dev at the end of OPEN
ef86abd8871af5361c370afb9eca5e6c858999c4 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
fe975f1b9b7a5dfe1596994d250b5a804f057fcd apparmor: report a label allocation failure as -ENOMEM
10485ce9e943ea698b52acf3758c8eeafbd082ae apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
dbb7b93cf8cb0a53a71f2767ec0d4f86fe535601 bnxt_en: Change bnxt_rx_xdp function prototype
1f183738dc26b0a8ad87c0efa12f69a3e907e607 eth: bnxt: free XDP frags when xdp_do_redirect() fails
c3429c5f06fa10f1363f23f033c30aa289bc2e1c bnxt_en: Add XDP Metadata support
850793bd066438dd926dd8d8c6537477764cea59 eth: bnxt: hand XDP frags over to the copybreak skb
f9fb4a895aada696bebb74594f29fd114a194849 gro: do not GRO GSO packets with inconsistent payload
6ebad2518b8c4d19da4f073a6160e7c833b9591a net: bgmac: fix TX DMA unmapping and slot cleanup
fcf6447340f5fed512ef660ca3fb3beae49d327f net: add eth_type_trans_careful()
216e4dd21bbdca752bcf0592596655e8933c3d50 loopback: use eth_type_trans_careful()
0d4fbfbe61f30c4c085a706c4015276734f75252 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
1bbc1e93d2a9caa984ff52e1ad94f688a744fdc9 net: use eth_type_trans_careful() in __dev_forward_skb2()
d9030547cda4479efc8981151b3e7d128ca9b58f openvswitch: use eth_type_trans_careful() in internal_dev_recv()
ce300be7644957604dc3402a1f2f9d3cb845bf8d netlink: check sk_rcvbuf before charging the dump skb
6228c46432858d5e7df25d1fa82bffbbf6a2d446 tun: drop batched packets while the device is down
441e90c69fff77ab8980c84c15e09d7ab97b8563 watch_queue: keep info_id separate from rcu_head
64e26f41bd9c6b5b704d76d28a74078cb44cc3bf splice: retry tee() instead of returning 0 when it races
2f5f253b9825a5f2d40ffb1cf27bf07bfb791bc2 ucount: read the parent ucounts before dropping the rlimit count
f704b16fbea4b4251b17762ead028a16a9743d92 block: remove redundant explicit memory barrier from rq_qos waiter and waker
576b2ba7386de3a716371991aee84991cc0af773 block: introduce init_wait_func()
f2778e70aaf6dceaddca7068efad89116257d485 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
095e508ab0f09d35339513e689d78087e653b59a rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
76b59d726f32cc417420dd7cf1bf7400bf064063 rtc: ds1685: do not sleep in the power-off handler
b29e45e2bf58e80660ea393609bf85d894321ca8 libbpf: fix cross-endian build with newer libbpf
5aaae910f724e63c54c880a234c97bbaad52fb53 PCI/sysfs: Decouple acpi_index from the optional device name element
64bd88ca62964daff2bb62f349c80c497599a32b nvmet-auth: reject incomplete DHCHAP messages
06cb565807c44358927f11d7ef4f9b7911877a29 net: lwtunnel: Drop skb metadata before LWT encapsulation
cdd4f667ac987d33c4fa962abc2d65079a973b2a irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
a6cf64e44790300bf75d8d7b0748ea88247fee23 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
4e81b27c3fb79b11a050c3731618f4179d90fb30 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
aeb1809efa0234a145c197d93877934829fdfc4d tracing/histogram: Wrap remaining shell snippets in code blocks
e5583beb41b63404cad1095e4e9567f70854a73e wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
285834551a7f939d2ef09e0992d17658602e9c7c selftests/net: fix typo in tcp_mmap
8ab772690c85a3ac78c564845b13dc54b32f0155 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
08bab2fa5f6698b9340b17ce131322704d17f7fe media: davinci: vpif_capture: fix error return code in vpif_probe()
efe261b9b8c468443fcd758ce1229c473520ac51 drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
b065e7aa95724a4a40d9653070892bc5c349e50c kconfig: initialize sym->curr.tri to 'no' for all symbol types again
020611b85abba435cee60deafc75d8446f305035 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
55d0e14dc599cd165f8d560a06de71a3d561b3d2 nvmet: do not return 'reserved' for empty TSAS values
ea08aebd3c4be3f4459e8294be8c8dff1c40b3c4 cleanup: Remove address space of returned pointer
ab443482607ac8e0101ebed3cb2488a034fe7571 ACPI: PCC: Fix race condition by removing static qualifier
586c15efe5576802b93d510333b7b1da879ba628 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
696b8d3d39b138c39f2ee60c48cf73a538efada2 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
c790a2c52ac00f14fa4ddc56c29be130228d457e Bluetooth: hci_core: Fix race condition during device registration
6209281c54a0382aed87d4d021b380b26634a62d RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
6a62e086b6ca245c135e9fcb37d43946b16987e6 netfilter: nft_ct: expectation timeouts are passed in milliseconds
ff58ef126fa8dc55a5d31c065c68a22885ce9aaa netfilter: nft_ct: move custom expectation support to helper
b7037a2cee36c5c7576b9d23b51aa9dc097622d6 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
c835bb43be519a99e2c9fe900a7e499989771c55 drm/amdgpu: Check cs flags.
8b68f807f0ec76f5b2de127e29c3d651fb48000d bpf: Drop inet_conn_established from lsm sleepable hooks
b48fa1c831d811b00bbbbd841e2bab182d956243 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
5e50aef21cd481518ad26855d24a3e9d57819956 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask

--===============1816260770915315174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6511eb405725-c43d7794e077.txt

8d1d8c0c7b0948b76a31571e0bc126e618d3584c amt: pull the AMT header behind the transport header in amt_parse_type()
fd29ffbabd48ba0fbcfdda7ffc478034d822b6f4 misc: enclosure: fix UAF on device_register() failure
330712759579beffd80b205b51531b713b2b7edc misc: nsm: mark device ready before registering the hwrng and misc device
9b63e067f93893ae773a621e809f9810c6f99a4b misc: nsm: fix CBOR short-length decoding
3439a64bb2466f48265c0a888fc60f5bf9f7c5c2 ASoC: rt712: avoid duplicate reset in io_init
cb6bafceb96166ed9913769e24d8077870efd71b perf trace: Copy sockaddr arguments by their length
878343379b0c35f6f872352857449243ae6a82e3 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
d639571bd1ef0dbfe50a048b7cdfe62fce59849d perf thread_map: Add thread_map__tgid()
ae64a71a912bdb09e057a5ecbb84f91d748dec81 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
fd2fee8c429053a45012687bebce29569e9246fa cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
9e5cb80c374ccfac967ff5d1b8f77f91919ade2b pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
b4056a531058b7042d540a9ac0860c189c4876b7 mm/memory_hotplug: fix missing rollback in __add_pages()
7a260b08507f0b13ce0003bdbd0e866c3f7d9971 drm/tegra: Fix syncobj_in wait return value check
926b4410a8fe24f6ede5ae301721db9157ecf711 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
29b86ff47be00cf8351111a97e5afe6a56763d50 drm/tegra: Drop reference on postfence
31f9f71a6fc56f2f4cd197e20f0ec409179fab39 nvdimm/pmem: Release gendisk on probe failure
c41b1fbcbf1092f49ffa0417e49b4f57f2a6432e platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
c9d8ae8b25dc2bb1759900c9acd9cdd0eec65ce7 crypto: atmel - handle authenc requests without plaintext
bef139edea838ae5416d9c60721576f37e56d725 crypto: tcrypt - Avoid reading req->base after submission
29b412c3723d51b15d8e6163e7ab6277301af76d hwrng: intel - return -ENOMEM when kmalloc_obj() fails
97e51c6916d0e7fcb880488b8a6cafdd1e6caf6f rtc: ftrtc010: fix integer overflow in time calculation
a717bb168042ecdd01c3cc8ff88419ce8d8e39f6 ALSA: ump: Avoid dereference with max_src_size=0
00b0be69bb67da039dc32f323fab71954d24e38a hwrng: intel - return -ENOMEM when ioremap() fails
0a33b3b64dde78b0b2e537d20cb411b18e7111ca clocksource/drivers/dbx500-prcmu: Check timer register mapping
1c1464f8623d266ddae45668d00102280fb72997 isofs: return long Joliet names whole
deb979589d93b13d5deb4f35cc34057e218e1de1 ASoC: dwc: Use OF match data again for StarFive JH7110
06146f704555a8bcda2ce2b66213650c68d63a2d iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
6741a6cc4c7d4baed534aa088c7412a8827d3eef iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
89f8207151e8ea1b99ee7bb636c97a82ddbaeb67 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
e2797aed562f86da454739530c1c63278fb54401 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
3042bc878205a8f5257e662f564e0074be54c595 soc/tegra: flowctrl: Release OF node reference on error
9509f4ee8057d1ba7624af98e8a7cbf3e1eb04c9 drm/msm/dp: don't report link training success after a reinit
bfb2252cd375934b037d9e8e5918d9ce53cf3833 drm/msm/dpu: disable the slave encoder before the master
d0a16a0f4ce0f836a9104cd25cc285a74df5244f drm/msm/dpu: extract bandwidth aggregation function
4ab4d9d49be7756f51e124a07e0c68a4f8d08d7d drm/msm/dpu: change ib values to u32
95f913d2068f4b592148c97818483092f3799a58 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
2cc464c49fa80bda6228adec49cd0f0f1e9de8f2 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
9526df73812c210fc71643dcb05b38c37284a2e7 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
8b10adf52c039e60294e31ca54832827c7e35ec9 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
d72531205634de8cb4a63124dd6a12f65c391363 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
e1b5d92175fbb0b77b4ec68f10bf7be3086680d5 phy: rockchip: usbdp: Update mode_change after error handling
70c4cbe0ee97e554a837649ae1bb7d07a2804e7a phy: rockchip: usbdp: Do not lose USB3 PHY status
da3faab281877f3d1ca87df564b72a607df6b4ab phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
73bf733fec24937849534f82292ac884b91d478b phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
08c560f2e2cc1a92a25ffec2ecfde68515a47179 phy: rockchip: usbdp: Drop seamless DP takeover
e8fc3342ddcd07332c7fc6d56ce23e8a860104e6 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
bbcc4d4051a2ac68bb55fe767848a2d5ebf5baa0 phy: rockchip: usbdp: add rk3576 device match data
2b189a80d32ce6c6f369c8a0ce8cf0c959f9d56b phy: rockchip: usbdp: Add missing mode_change update
e14e7b1b2c17e0f94982b818c1f5049282ac9f3a phy: rockchip: usbdp: Support single-lane DP
e93ef2f755ee7ed017a96fe795ac1063a4c90814 phy: rockchip: usbdp: Drop DP HPD handling
7bcc202c165ffd8e3d18873e60e69d09c0a3cec6 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
51dfa292979990636023aef942bbc8ced98fa8a8 phy: rockchip: usbdp: Hold mutex in DP PHY configure
3108346fd694fdb48f9ea53096bd0a15c22ea74a phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
7adacdf029186ef390b0032c9b5c40ef25133905 phy: rockchip: usbdp: Avoid xHCI SErrors
ecf9aeec715125f9e199bf656bc52027ac1d9b44 phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
fee4d38b49a7f1c67b182d4f17dfed53303b1f66 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
e9355e75391a04ff983ac02773723591f96777c7 scsi: scsi_debug: Refuse a negative physblk_exp
854c963759898b29e162735621871f62dc0b787f scsi: scsi_debug: Take the zone metadata lock before the data lock
3a72c71df38da8ff499d74d342fb0d69ce9a01bf scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
0bbbc72cfee70d9e6da7db6db4497dc5fdb56175 scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
d20f2263a474b74301f4bc07068a7ee06d3c7026 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
600419aceb47e499503656f84c1bb9600309dc10 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
7d0ee1e6f7135b9445bf7de1149422d63d3a6f30 scsi: st: Record the tape position after a successful MTLOAD
97d246eec5c158ed27da7c9413dc3db60f42d111 md: take reconfig_mutex when enabling PPL on an inactive array
ea2e71ea5872364fa9cafbeb370887fe14d1966e md/raid5: drain released_stripes before destroying the cache
46ac2ed0d61f0499b92090bffbeaac9e0008a5d7 clk: imx: composite-93: return timeout from gate enable
ad224aad6178525bb590275f64d71471868abc21 md/raid5: protect big_stripe_tree lookup with RCU
8b72e9890f46293d5c2ce6b1378d53202644d433 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
944938e67df6c521cbaccf2199595fe789e0d302 power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
d6871c98a97c3394732d3231f27dc254c394af18 power: supply: bq24190_charger: don't reset registers across system suspend
a99ad4300a31a069aee07d67d1c3971b5aa545fb md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
3953141983104b98b635dca5576f8e0e67579545 dt-bindings: power: supply: ab8500: Add AB8505 charger
fae40b42e6a227f23e719953043ab7663f75a5b1 .gitignore: drop Module.markers
b83b28b30b1249a9284f3ac4edadebe2da6e5c15 perf/cxl: Program the requested event group on configurable counters
63ec5cc538e87d7436e48a0748a2222531d358bd perf/cxl: Clear stale event fields before reprogramming a counter
6207d3f63e730fe14674ad2733a7644e5564d8c7 perf/cxl: Fix the counter overflow delta fixup
0465abfbe93166ca9bf5216a263a02223060c33e perf/cxl: Accept an overflow interrupt on MSI message number 0
9abcdc1eb9d855ca7948c1aedc37721ab0f7f18f perf/cxl: Don't share the overflow interrupt, and keep it pinned
fd7fa94bb4b2001215f74e1dee1e08745d892cde perf/cxl: Unfreeze counters after handling an overflow interrupt
e4090506b6125c67ebe852123c520f0cf3772722 perf/cxl: Validate the hardware-reported counter width
0c5f9c497a56cfa69c880301d73da2b222ddb8af perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
9c19d8377a04eb7baba8629ae12be392dc52978b perf/cxl: Clear stale overflow status before using a counter
d51b82687e93ae5400bcc034e686ba706877b899 perf/dwc_pcie: Fix PCI device reference leak in probe
effcafe5714683818b0e437ed7e08db86b6cb978 spi: fsl: switch to managed controller allocation
c4d09e9dcd806d3bebf621af216525a9e844ece8 spi: fsl: unmap immr_spi_cs on remove
6206fa1f01f1d16bade27c5698ac9eeb46b3729f spi: bcm63xx-hsspi: Disable runtime PM on remove
4fee559c3b6f5bd0444128af6a204dc2f3b9069c selftests/alsa: Do not take another control's event as our own
f54e2e3fa0921ee92ea439d4b9989c32df240ee1 power: supply: ab8500_btemp: Fix event temperature reporting
22ea87619ce43acb4fda32346ad521138196611f power: supply: ab8500: Preserve battery termination current
02b420af0ccb93eb61eea2c4254cd9de06cfec6f power: supply: ab8500_charger: Fix AC charger re-enable
c9456f0b43194bbc58d502d6230f5c585eb71bfd power: supply: ab8500_charger: Decode AB8505 USB status
9a7100a926276f37495234a86df2f9e3895dd082 power: supply: ab8500_charger: Respect AB8505 register layout
9ef770720a54b38221e48e59605fef38a67a19d0 power: supply: ab8500_charger: Handle detection errors
176704bde90d6ec45061958099f10d81c0c8bffd power: supply: ab8500_charger: Skip absent AB8505 main charger
9274018c48e50c0cfb980b98421fa1dccbae0323 power: supply: ab8500_charger: Retry AB8505 USB detection
4c95473029a1a7680ca236d091433fa5636deef3 power: supply: ab8500_charger: Recover inactive AB8505 charger
719e66ed8f0bbc0bd12d75486ef615ad01154046 power: supply: ab8500_fg: Finalize current measurements
1e3a9d7f48383a4507f0e752b1ad941c3c525f54 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
fbd5b0ea4dcbdacc1322fa1b37f92cef31884b94 ASoC: rt5682-sdw: always cancel jack work on remove
472521a798c96555693868542dccce7d7152d256 ASoC: rt711-sdw: always cancel jack work on remove
3f172a704f3f3e6b779ed93eef6682610c78f681 ASoC: rt711-sdca: always cancel jack work on remove
b6cf92149b83afc08d05f8ba40e7b76a85e67114 ASoC: rt712-sdca: always cancel jack work on remove
4d410b5afcd0fc76ca84a601c757a79b3e3b4985 ASoC: rt722-sdca: always cancel jack work on remove
4e32acf36c315e5627446da75e87206ae8415c0e arm64: dts: rockchip: Rename rk3328 HDMI audio card
1ccba3bb381899b97ffcaa76693656b81a5556ee ARM: dts: ux500: Use AB8505 charger compatible
a95d0e30dc0890963846763ab89fd752de475df5 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
bdae76164462e3a79abaabf79b2df0d07af43d62 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
93712af80aaf01d7a4e27e8d169991d13e8f66ef arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
7c45fd2985fa2ea781d6d6a99428a59516ed1693 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
370a65d75dd68b0ff2cb04bb4cd49df8928c60a7 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
70c7c0ebc1fd2700f5b089a9e53154ff9ef772d9 ASoC: mt6359-accdet: manage private workqueues with devres
91cede820331a58fb22460c70c75e6b326d35005 perf/marvell: cn10k_tad: Publish the OF module alias
e5b610372b0cf3fd1e05e9731e98f114896811ce svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
b696bffc95d4e993fbbef1ba247c8866c646ce16 cpufreq: sparc-us2e: fix frequency table index copy-paste error
6b238ed55ada800e1fb43b7c64db6c7361795bbb cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
212edbc8913898214f3e569e100fef6ee2bcb0ba cpufreq: sti: avoid NULL dereference in dev_err()
624fc431e87935817e6e29d15a87fde29e2ea723 drm/msm/dpu: round up the compressed INTF width
b8766e3bdb55ca55a3cdd67487554b6d49b16f98 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
750f362bd619a0e0b966001b75e2b609edf477c0 soc: qcom: pmic_glink: simplify locking with guard()
bff4b590824a2054204edd0224d36a614e944692 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
57b3194f043034a2c83a1dd35ffeca1ce71d72fa soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
0478d88a896b4a57c8ed74a4c7ddc9ba8557f5c7 wifi: cfg80211: allow zero HE OBSS PD offsets
6533a03c0b44ee7c17499586822ca609a5ad6963 wifi: b43: don't pass unterminated string to sscanf()
c843a3818919d197f2d8d202bd8cc0e813363f70 wifi: b43legacy: debugfs: NUL terminate string in debugfs
ae3e95d4b19a5b9df8baf32dacd83b5edc5548c8 wifi: carl9170: NUL terminate string in debugfs
8d8f53639fcfb81e666d6f3eb5a017384ad92739 Revert "wifi: mac80211: do not use old MBSSID elements"
b0872a11e6ada53b010f2b460bcaab40cc0b3824 dmaengine: ioat: disable relaxed ordering before registering the device
a64a3f27fb4fa0eaa63029c888416489aa75bcd9 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
5ebc2688edbbc0a38da67bf4039f7acbedd83423 SUNRPC: reject a client-side TLS alert record that is not two octets
0028597bf5fa857f00e1d1fec3321aae45f400d8 SUNRPC: treat every client-side TLS error alert as fatal
d37f446ef60375fc21214570f919dceee00b1a46 NFS: filelayout: calculate dense stripe width in 64 bits
2a1c40ca5157d50aa9bfe8fb2f2ed1eb7fe3ea6e floppy: flush pending work before releasing resources on init failure
9c60a1f1bf8419cc5c3c829f93b819a974b42862 floppy: avoid NULL deref in reset_interrupt when cont is cleared
06a791b0f239b547c55634de26ea8df0e9597e88 floppy: unregister platform device on add_disk failure
f8dd89db83ba5d7e94aa6b8913913e8c3c3508ca wifi: ath12k: Reserve space for a string terminator
0701d7503937a8ec035c9f7fc1f38ea5b17dc79b drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
5c10a619ae973373fa8278f8234464148b9873b0 dmaengine: ste_dma40: Fix physical cyclic capability
89a19e9291ce8b0aba093da91539ba6b14d780f6 dmaengine: ste_dma40: Fix failed start cleanup
a105f9970d600a337926a80acd58fccc2dd2371b dmaengine: ste_dma40: Fix probe runtime PM disable
4b1396f08a9bb9ac01f6a17cc3e85303fc250ed4 dmaengine: ste_dma40: Check runtime PM in IRQ
7f3d3156e54448fe2d934a2eeed4ad2864c5a300 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
fd640f56b2fe9d5e90e4e3932ea3b27d95137646 dmaengine: ste_dma40: Handle runtime PM resume errors
42c0edcfe60489093787d98c8019461b6fdbb618 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
9e36497b23351678affd4a674fb33fdd1a856f63 dmaengine: ste_dma40: Init hardware before registration
436a561e7fc6aef0a02c0b3a4ba0832dac78fbfa dmaengine: ste_dma40: Fix probe IRQ leak
749e5333a6ce14bf313f0c8bd29717b622568c49 dmaengine: ste_dma40: Fix DMA registration unwind
41ed2a654fe3dd75dc76cdc59e498f1ec59847ec dmaengine: ste_dma40: Fix LCLA allocation order
72196d2aa08fb17352322ffe516897aa72ffb4a4 dmaengine: ste_dma40: Fix probe LCLA free
1178b6eb59872e2ff1d5a6a31b27cd4e731c60e5 dmaengine: ste_dma40: Put the LCPA SRAM node
d77a2a5e9b731e8661cccae745282e3310332791 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
cd1c39fe98d12a3e417b8e57520797e0df1fd6ed dmaengine: ste_dma40: Fix memcpy channel parsing
9ab0d0b6111713dd9b16f0345e35029ff84d9744 dmaengine: ste_dma40: Validate disabled channel indexes
cf306f2e276863ab56f0a09b427eb02df4bccc54 dmaengine: ste_dma40: Validate DMA specifier length
751e312cd8bce6bb8b43226708a68c9bbdd3c0e8 dmaengine: ste_dma40: Reject direction changes after allocation
d816d7e5ae1086fbedf5eff02550647715872a2e dmaengine: ste_dma40: Fix logical channel bounds check
cca04692bec5b89566f24a07582e2d9855d056b3 dmaengine: ste_dma40: Fix event group bounds
0ef3d8265ccaaf4f085609949140b16e0d411001 dmaengine: ste_dma40: Fix V4B event group mapping
a987c5e51e38f105fd9bb1d966bd711abdd16cfc dmaengine: ste_dma40: Validate fixed physical channel indexes
41d353ff924b18462039105bf3481eac36100709 dmaengine: ste_dma40: Validate memcpy configuration
73d70f01aac2eeb14bfeb3c26f48352143ff7f41 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
a9a757fa28fa6a4c54bb3ca2c355ef16dc0cd78d pNFS/flexfiles: don't read through MDS when previous layout forbid it
bc7d5a124b5db384c0b539aaf24a400034b79665 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
69b4746b2fb4a1741b7e14c1731df61a4e14f664 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
76b6a7a5bda16057a03fee521cf206c27ce48956 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
559bf439d774014694ceb4f638cf6fb227ddd76b ipv4: fix IP ID reuse in ip_select_ident_segs()
23cbd5c0e9ac959c9baf92e782068e8d35ed4b13 ipv4: reserve one IP ID per segment for UDP GSO packets
df84c4609c5a247b0e3eb84f32d087c45da9251c riscv: fix RVG_SYSTEM_CSR_MASK width mask
d413296cb093079147e87626aa27328870fffbec sh: uaccess: Require offsettable operands for 64-bit user access
b2da37d50702baab08f56824e38ee9244ff9c0ac sh: defconfig: Enable the current M66592 UDC symbol
6dcad143021d6418af499e15a27f251f99b1ca72 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
1ebeee036459c56cc10003f746e0c3efa305d4d6 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
a0f1d1fd4eeb060ee1e2d146cd356e847d6cabe6 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
4ba2a9b83600d5209c1b2eb4981ff08013379fb1 x86/efistub: Drop long obsolete UGA support
0b9bed37b8da48960bdd01e0aaec7436c3bbee57 efi/libstub: Use C99-style for loop to traverse handle buffer
3579a2676b7cfa5c033907d1a59e92d2f149a32e efi/libstub: Simplify GOP handling code
48599739411717f352b1659582c9a17e6f6f1a4e efi/libstub: Simplify PCI I/O handle buffer traversal
436879203f047b2b96e5503fa864d68b82b45429 efi/libstub: Use cleanup helpers for freeing copies of the memory map
d4a433dd3ad65644858206fa6f7d50449eeed93f x86/efistub: Merge PE and handover entrypoints
c34cfc61c9fa8fd2dc1a6c2f8d21ed853eef754f efi/libstub: make local GUID variables static
b7b7b1e0a67991da0f7d4771dd897fdd30424756 efi/libstub: Free cmdline_ptr in efi_pe_entry
5e7bdd613d54c6f156e8aa1c403f5265341e0e06 dt-bindings: dma: dma40: Restore disabled-channels
02a84e8443fa01671660aff3f3a492897697900d spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
a3930bc992bc0cb3224780996c66104044b25f5c spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
7f0ad78790cb9353b5f6e5ebfdcb43c5ccaf5075 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
9b2a62c31f69fd1b299a9d8fd01469e2ccecfcaa spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
f7dced2811b5fe650ee2480ca605783d7b13d9d8 NFS: return DENIED in decode_lock_denied if we cannot decode owner
6eeefd7f414ad5569f8e0162bddcdc4d84113596 nilfs2: fix link count underflow when removing corrupted directory
95e606ca43a8ffb4531992e34af630cfa12cdbda selftests: cgroup: Optionally set up v1 environment
0077335b9fbd374324a3314f61c293c36a81fc52 selftests/cgroup: conform test to KTAP format output
4283d156077091c74326af6b1c90fe62169ac573 selftests/cgroup: add test for zswap incompressible pages
17d88593dd1bd13ebd6184d920812cb2a8355d75 selftests/cgroup: skip test_zswap if zswap is globally disabled
b26ff1a8e6f914f77014fecca707c0aa99434356 selftests/cgroup: avoid OOM in test_swapin_nozswap
7b33f6c2e67c7a87f31fd8bf5cc283131f3068f3 selftests/cgroup: use runtime page size for zswpin check
95cb7307ea7ff1256aac8456d56a1e19c48653db selftests/cgroup: replace hardcoded page size values in test_zswap
2da1765fa2fa3a63b55864f0143523a7c7d64409 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
0626fb5a31133779c0036fb1467299934fbbb1ed checkpatch: skip CamelCase cache for --no-tree without root
7a74ee3963511d1c60f08efa3ddef4c2bccb42e7 ocfs2: fix deadlock in inline-data truncate transactions
91a29695b63310107523e471c1bb47b4bd04b1c8 selftests/epoll: fix race condition in multi-waiter wakeup tests
68b442555e4b7b3063ef604b5ce0bcbe8f7f9be2 init/main: fix off-by-one in argv_init cleanup
894c09e90a7896a45548c44c126bc312d8b82399 init/main: fix false-positive kernel panic on environment variable overwrite
440bf8abe8d8bb01cf4991d4e3152f76967a31a8 ocfs2: allow xattr bucket entries to span multiple blocks
eed478cfacf54a33724bf03efc6b17bdf8e0f2e5 ocfs2: reject inconsistent xattr bucket during defrag
fa631966465a467f63fa550a9f47d25f4ddde802 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
d494ca51fe44e5db2ee7dbb2eea17715ee9388fa ALSA: caiaq: Allow zero-length packet handling for EP1
88c875415241159b47513ba1e82b28429ad826ae gen_init_cpio: stop parsing on lines with a missing argument list
457896d790ba2624606514e17b9cf5b4314be69c pinctrl: sprd: free maps on DT map failure
06c4518a29fc175998a8b756799d5a46b64432cd wifi: mt76: mt7915: check default EEPROM firmware size before copying
3ede46bf7839d60e65b30bb4d663231f236532a0 wifi: mt76: mt7996: validate firmware event lengths before parsing
944a3b8d4059ac220aae92367f560c9d5a266f4e wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
981cef5ed9de58ceb07b0559f72e006089c27efa wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
120769e721828b1f4e1476a43d55af256a792b98 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
2651e43ff3cdef282584b717baff1d3d7bdd5167 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
b9388547e290e13a37aa40497d1a99baacafce70 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
219c2163dd2da2f33401d63ece0ff6cd5f63e907 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
596df463e620d99ab4170469369ff865b2e62492 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
d1f1e967d7e108f2537a593c57ffdaa71905be65 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
fd696454925dd83bf104513240f9a9b941ca6862 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
5830b381a236419ea8224a5e73d64c478ce374ef wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
103e01366f777848001d072a808246a9a57f67a7 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
a357379cc067d54944371d5b52f41ee6a6872968 wifi: mt76: mt7915: publish wcid before MCU add commands
0932a7bef225acc05b7fc8dc59fa2227d487f0da wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
c9f40e2ea9c0287f6525cde149d00467d885b00d wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
5a2c436d5e92d7709f486eb23712f509c4027db9 wifi: mt76: mt76x02: validate RX padding before use
1ec73dc6b38e46df4ebbabb8efe054babd643b76 wifi: mt76: mt7921: keep the join ROC until the station is authorized
cc3a016e1fa0130eb2acbf36086c18eb7dd1b917 wifi: mt76: mt7925: keep the join ROC until the station is authorized
699c0a76adf75d697286274f804c375fef4efde4 wifi: mt76: usb: fix source overread in mt76u_copy
074469c22e223925f970c112a12e8ed4178375c6 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
57b95e22bf4af2966273de7a0637ba660fd9fec6 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
ee030b00f7660af2f95051cfad93db308e7a2207 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
f210ba88cf1663d8fbcbbc62ddead1177ee55700 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
49d57b4a8b23a1cd257d078de23c1f232a6921c5 wifi: mt76: mt7615: validate MCU response lengths
1035fe09cdb699950864410bb5d46d2f292c740d wifi: mt76: feed the station RSSI average from the chain signals
6b0adcbfe0a0e5988b22f6e458099cf1a21d3ed8 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
920b2b835f638b4b4f95b837bf4a168447e8479d wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
a5b4fd61ea383faddc8e35d9bb8c75dbcfaa9e84 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
39ccbe7aebd2e60abb8644a0e5ea3b1bab942417 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
72da33ff465577ba44002e04d7e45c464db83116 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
e5e6fba5399407080b63f1751290856e7b96ca5f checkkconfigsymbols.py: Parse Git status output line by line
b33ce3c1d481a43154377e2212a84e745b8f8252 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
50e123a6edc0fb1eef6148527a1f02a1fe67cb29 drm/amd/display: remove duplicated prev_p_state_change_support assignment
3f63edea22f47b6a9049b2122689becc5a035c66 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
64d9f8c59145f474db7c09dbab40908f80335065 drm/amd/display: use right type for amdgpu_dc_performance event entries
9048177331e25eee1438f0146a8d44a376715135 drm/amd/display: copy function name into dcn_fpu trace event
e991553934d5db9c4edba8e1f2a072a401edc2be drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
1d8cda3a1f85440deebf96719396ee34bf8697ec ASoC: mediatek: common: Handle constraint return value in FE startup
a5b1a092a214f73587cb3d18443d8a09c8a36b7e ASoC: mediatek: mt8188: Handle constraint return value in FE startup
99fd330320b7f7bb7f43b876b3114027f6c7642e ASoC: mediatek: mt8365: Handle constraint return value in FE startup
6a5323ff1b2c1a1b45f5c085d5cbbce5c5208aa9 PCI/sysfs: Stop reporting _DSM failures as -EPERM
c7df2c515350f5bb7eab6c250ac1d1ae14deae20 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
cd6aa763375b2112d717fbf6a93fa3eb8bae3ab4 ALSA: hda: Fix potential UAF for gating jack
d90a04622ee4e214054ec0bae81a3ad02f51e6ff ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
b79db417ad58e7c0f507b7cd91e3ba3c2872773c ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
315220250b874811d5799732f10e064804cf49e3 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
4f5f58b86932573a0d95d1a5308671bb3c99021c ALSA: core: Add missing barriers for power_ref vs card->shutdown
e2fd070b3049c7fee6bbe57891fca4c116ffd1b6 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
ce0063b95412fe5b32fc6b107b7830f1eac2e9da ALSA: info: Fix memory leak at card removal
7b5fcfa0836280e27c276e17ff43513ae03d1b87 ALSA: hda: Avoid non-operational GPU warning at regular device removal
8ac3c8a031222e262d9f17c939d8911fec2b4661 ALSA: hda/intel: Move firmware loading into the probe work
aa3f7ac7fa8f02b465ea5a74dba3ef50d56ced04 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
e5db129312a79f612c120063ed7685899e11b853 crypto: qat - force an edge when re-enabling all VF2PF interrupts
f3749e97d2bb137e4fba791155e78297b109df2f crypto: talitos - allocate channels with main struct
e6ca46234cd31825f476ec9d1c01a019cbec9396 crypto: talitos - use devm_platform_ioremap_resource()
5901a18138db93647b690b08b0e95809d99e6dc1 crypto: talitos - Use platform_get_irq() to retrieve interrupt
02615778db259cfb386b4f1d35cec6a91221f0aa crypto: talitos - init tasklets before requesting IRQs
565e14b10b88ab2b9390358bfb8d71a8512ebf01 ASoC: mediatek: common: Keep codec references until the card is bound
c3ac155fe95a0471b39b03110ebf45eb766732ea ASoC: mediatek: remove dpcm_xxx flags
2e7643b79f8277608ad14baa83cf30855f1012a4 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
bab924fabd3fc17361d1b8c5e97a5243f4dd4a9f nilfs2: reject non-regular inodes in dsync recovery
756c5e14d60a61fefde1fb662e9fa2389148263f cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
40d4cb0679abc97469baad5af2fe984af61350bf xen/pcifront: Fix PCI device reference leak in AER handling
ea6cd2b1fbbf07fa4b03bb2fb89e8c105d508b55 xen/blkback: Prevent missed completion when draining I/O
2141bc1c0e33f060da62b7dbf6f93602cd99b2e4 x86/PVH: don't truncate initrd address/size
c9e36215fa00a2f2e6ac385ab93238c809de72d2 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
3ad3f98b43c17ac33d1ca67857d452e002899067 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
55d08991e9455b5e0e9fd4869f04467654246d44 ALSA: usb: mixer: use snd_kcontrol_chip()
18a4c2f0c0c169acbd89237c3268bcf62b9d2673 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
39b13174e80771a381808a72b2b1a459da93286b ALSA: usb: us16x08: Fix racy accesses of mixer elements
c7ad774464fdc0540d8e6f83ba0cb3bea6806aa1 ALSA: line6: Reject too small max packet sizes
361b559b0ec20dbf55c641c9e0cd7a2374a01d8c ALSA: line6: Fix potential OOB write in line6_capture_copy()
7bb65d14f6fe859886de2ec2de7d6f8c07b6d4b5 ALSA: hda: intel: Cancel delayed work at shutdown, too
92d908172dbb71c7b21ca3e937fd073eaf190e90 wifi: ath6kl: don't take RTNL in del_virtual_intf
d56c6872f5edd0bf4826943b3347fb581ceef429 wifi: mac80211: clear fragment cache entry 'is_protected'
de48bd00a3c712af7e8d4d2e0764d25b3597e154 wifi: mac80211: mesh: use hlist_add_head_rcu()
a47369809b2a879da63565aa05e095086e605011 wifi: mac80211: kill wake_txqs_tasklet on unregistration
cacd48bb5d3edbf4b82698ed34ab3de86e3552c0 wifi: mac80211: init radiotap iter after length checks
a603099420aff76dcec19586301a3652414dd815 wifi: mac80211: limit injected HT/VHT MCSes
2d6690f435b09481efd98b46ed09872ee58d0e37 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
c9471ebf4b66afefa5d55473aacf59a7f99a5d70 wifi: mac80211: fix mbssid/rnr allocation in beacon data
49f92a618a38fc13fdc5b0bee20a7a81376b355e wifi: cfg80211: reg: protect regdb pointer with RCU
6906feb70964d9c3973ea31d7872f2f8932a3131 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
fb8d1fa1bf68e2c182267af8a7a9204513431ca0 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
0dafe3ca498a62ae23402d1290aeb03a162fb156 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
adb4e9bd19d1a2ed1cc1f73a8e1ccf095b601ace rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
85e19ceb68178fee970d1f2e29bed44879c30f9b rtc: abx80x: properly handle shared IRQs
c258fcc8466f3a2eb521f4889720e2ecc830a5fb PCI/P2PDMA: Safely terminate ACS redirect lists
963f8589fc005097fbaba0b814ead91cf169fdcb PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
44575bf9aeb21049a6750395da32ec982e859caf vfio/pci: Drain eventfd RCU callbacks on module exit
6decdc1c40a0a76c032b076dfa91450bcf99ebd9 kconfig: fix infinite loop in conf_choice() when no choice value is visible
ae61dd8112d55ea576989ed9b52e3bba74a2978d clang-tools: Import os for broken pipe handling
5198214e3c57bf7ede5d877da4d85465beecd104 scripts/make_fit: Ignore schema checks when decomposing DTBs
6570a793bf3f4bb33329cdb4e18bf077d18dd546 ALSA: hda: Add NULL check for the driver pointer at unsol event work
5d7dfc1159222f580b0ebf2410073c88f0957165 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
b1ecc046a9624e1a40dbe69fa5eaae7780ed745a kbuild: Mark the initcall ordering recipe as recursive
84b0f4129303312dd3cf482cdfaf5bb8b326c487 bpf, riscv: Fix stack-passed arguments for indirect trampolines
b2ffc98cf1efce6cdab9dcd7982b49d025d09b41 xhci: dbc: lock the minor IDR on registration failure
e1a756d86ef407dd22e1598d1bfdcb79c9a264bd mailbox: pcc: Free the channel before unmapping the shared memory
949710db9c8bc6e7b02bc5561853613ca0586064 mailbox: ti-msgmgr: Read exact number of trailing message bytes
f762ccd911402771eed90b42bac9d4bbfb8681af mailbox: arm_mhuv2: time out if the receiver never comes up
db0b17567c54b3c862ada36e6dcc108e5784a96d mailbox: qcom-ipcc: remove stray disable_irq_wake() call
bd01334e0fc10778d9a0c34d48d08d966cc242c6 ALSA: timer: Pin the module for userspace timer controllers
c50cb0644081c2612edc799ca1aba8d6d08d0afd ALSA: virtio: reset I/O message fill level on prepare
0de035cbfa76132da828778ac8029828d0f1370d RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
44bca6464a29d54805610880ce8ee8191eb99f89 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
30444af9fee2e04d946637683dfa062e20baef6f RDMA/mlx5: Cancel software CQ notifications before teardown
8e6425669a4c4b2d408d567b4811982f0f8d3cef bpftool: Fix out-of-bounds read in kprobe_multi link info dump
62b63b7a84126dce2c10caf233975e4fa73f00ed dm-snapshot: make the chunk list sorted by the chunk number
86afa9b3f60281da88de3b0b0c5ed5cf2e371ec1 ALSA: control: Relax __free() variable declarations
334808766675403cde65c4436fcaf45b06babb44 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
eacc2a9c6ef0d3e092e37975b04862266f422445 drm/panfrost: Explicitly enable MMU interrupts at device init
f80154f0bce5ccf1805d8faac2371458811eade0 ACPI: PCI: pci_link: clear driver_data before free
5a637471dec226cd2913b0ca7832ad05f2c86743 block: use iomap_dirty_folio for block devices
219e05e05bd6d5dc79a29d0a4bbdaa3c73543c6c block: honor IOCB_NOWAIT in the block device buffered read path
d658fa1a56e3f92b5252e7ff9abf65263045a8ea btrfs: refactor read_key_bytes() to remove the dest_folio parameter
32c8c53f82b477b04805cdb1bf5e2f2b1cc5f7e2 btrfs: fix off by one super block end offset calculation when writing super blocks
aa01cf3d84c808944b3b26f84ef589e07a2af3ba btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
f53fa567d970e8f416613e201377d3983e7d3c29 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
935348d8e0e6d9695811d90d18d1c96bf5e9991a btrfs: fix incomplete iteration over fs state when logging messages
e02a997f93b7f39c943a07e3d0bc8edd01cb853d btrfs: don't use token set/get accessors for btrfs_item members
79e552a3da60c4c652441c0a3763228353c10258 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
e806743eac4e26a72e1cbc2aec4a9bb64a492d55 btrfs: accessors: delete token versions of set/get helpers
8079aa188d3db37004ea1e2f535096ddf1995efd btrfs: accessors: simplify folio bounds checks
b581e7fed6ddda446cf03ec30ce7f7b84ab5b1a7 btrfs: accessors: use type sizeof constants directly
9e0e7001072dfd119bbcd5543442f3c7290a4f78 btrfs: accessors: inline eb bounds check and factor out the error report
215ed5c10706b6608b10be36aeec4d3d483ce5d5 btrfs: fix off-by-one end offset check in report_setget_bounds()
f33c93ba44b20e5efa06910b98ff6c5b18e0de74 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
aa5c5f0e4d3e118731cb17b9c3b39dbbde314410 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
be719712571298da5dadbe9cb659685e8a486780 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
54f1813813c7d5ed6810b17b67ce93f268e181f7 btrfs: defrag: fix check to see if next extent can be defragged too
0208f608578109148cfa0b7d5c5fb04abb43b60a power: supply: generic-adc-battery: Propagate charged GPIO errors
326e1c49d98787e7e010694db6d504805e957fb5 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
327135b25152210a5f56cb3cde79a76988cd0936 nfs: set gencount on protocol-specific remove
0a2da2de6dbc5efaa9bb172ea7507b5ee2bc1f06 ASoC: codecs: rt5659: propagate GPIO errors
d03d737c98d11e8eac694bb843ac36294ddbdec3 rcutorture: Fix divide-by-zero with fwd_progress_div=1
c0113b7aac7229ac9f32eeaf92aa74c106247c66 wifi: ath10k: avoid IDR mutation during TX cleanup
d2b55b1d0508162c390d5b9d26f3c006bb603764 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
e961855a23a5c2a46a498d3e86cd97dbe71a5bea wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
7158b1a3110a89d13792b11462b33a19192a3297 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
e0f6f48a264d1e049b9d6dd1933205bddae5ae43 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
00b68e9d4dbd43f713b0a05d107494c377d40c9b mm/hmm/test: reject overflowing page counts
4bfc554bfd6ecafa55227f3da2d2997a3af874df ALSA: jack: Remove debugfs before freeing unregistered jacks
8ca9e6f714c26ccd187b446057be563c11c63be4 ALSA: hda: intel: Don't free card in the probe work
14a25a324558049ce1a618e52857e61b33649f85 platform/x86: asus-wmi: validate custom fan curves on enable
b29222d6a69392d14d824ae0ebabe6179b1fa5b1 platform/x86: msi-ec: Report valid charge thresholds when unset
34af9a4356cc5c367a5856f5b8b4e5de06974e6d platform/x86: intel_telemetry: initialize default trace verbosity
ce8dab70aa644ff01d85d05ff45b820872203c1a platform/olpc: Reserve space for a string terminator
b62ddedfd1023881c16470cb206ec3b04b99aed6 platform/x86/amd/pmc: Use managed APIs for mutex
8e9cf67afd2beecc95996c76bbca2eb5932cbd74 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
16b3f114bbd781a932b8d447963d56f896709551 fbdev: gxt4500: Release WC setup on probe failure
fc9a66d729fa72f946628c6d7014d49bd4e00506 ALSA: rawmidi: Drain input work before freeing the runtime
f6056ae934e2dd3918730eb30650f7b2ef010a5c ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
6d6c6484a430d9fc53eea46945f86150ff6f483f PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
f52c174efdeffc3cf9f24898e838998c51483ef8 calipso: hash the cache key, not the option start, in calipso_cache_add()
f68f2b794f72c328bb60ffaf3bc9933fc86cc2c7 clocksource/drivers/timer-mediatek: Fix random crash at boot
e802cd3413341a87a96c0be5dd0d7eaaee4702c4 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
5e11853dcf364d85441a621cd15ffbe03061bbe2 RDMA/efa: Fix race between admin command timeout and completion
c157e280435d9bb8fac2a59f008312f1ae9dec92 wifi: mac80211: fix encryption tailroom
93c3f95f9b997a4e1eb3a4ba54043b8eb614ef3c wifi: mac80211: reserve MME tailroom for protected beacons
19e8696b59d713b923d464222d6dde23193cb8a5 wifi: mwifiex: append hotfix number to firmware version string
b41c6650d8c9bd967b0ede6a5585e4d6a38c3761 tcp_bic: fix divide by zero on max_increment == 0
9a6122d154ecd5cef9a85e0bbd8b7faeaa816daa tcp_hybla: fix divide by zero on rtt0 == 0
ae868d853fb390455b479c3d13fa2050fbf2dd7b tcp_cubic: fix divide by zero and endless loop on bad module params
e155b9bc7b6b0cc2a3ffd4ae7c11a63f9d11f6cc serial: max310x: don't clobber the TX break bit in set_termios
c785a887200a102eb8c5e5f48d02aee4f08baba8 serial: max310x: fix breaks not reaching the wire in RS485 mode
9a0b116f4c5cbca73323b8fe2ce0149fc8157ae2 serial: max310x: centralize the RS485 transceiver programming
6f6a79d8ec1cfc518867d57f22d9d0a433b9f3a3 serial: max310x: fix RS485 delays being programmed as bit-times
48d46c622219456c9d227ad807cebb14357ecff2 serial: max310x: don't power down the port mid-transmission on close
0b368558f46bc7b7417de2f57a81e0a754d04dd1 ntfs3: add FS_IOC_GETFSLABEL ioctl
8b257ff5fdf3ee9fbadbd1b385dda010752b4512 ntfs3: add FS_IOC_SETFSLABEL ioctl
108767ef4ea715dbccc943e1ce8cd4c49d06e3fa ntfs: Do not kmap pages used for reading from disk
bb7e49f3db4d35f6b67ac732a38cc66e22247c2a fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
d818502636a2fb6bcc58ebd30d957976d7349ca0 fs/ntfs3: do not mark frame pages uptodate on read error
f06f9bedcbf654b09175fbed0e583a9c977c0711 net: alacritech: fix dma_free_coherent() in error path
154fcba456d2959f1f2187aa7462ea52ca251dff comedi: comedi_parport: validate the IRQ supplied by userspace
690c1c6f20d73ca32f85412d5fad4f82a018f383 comedi: ni_atmio16d: validate the IRQ supplied by userspace
06cd56a3aacf58eada97404a51b626581a73bc0f comedi: dt2814: validate the IRQ supplied by userspace
0afb9a5643cd495d3e9f99f84792608d42823b04 comedi: dmm32at: validate the IRQ supplied by userspace
9958758b49a476b2fed6788c1d9b60c0e9f45a46 comedi: pcmmio: validate the IRQ supplied by userspace
dadcd3867e3c0abff52a7b4b5187dd9472dbb037 comedi: pcmuio: validate the IRQs supplied by userspace
b5cc6ad30bde93d0ec90b1d62e3c811eade5b68c thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
373eff4bbcb7acedc698e03bff7edc271968366b tools: hv: remove unused rte_smp_mb()
5bc850bbe35c0fe38fc69d17b9d2510b1878dd54 char: scx200_gpio: check cdev_add() return value
cfb8527bf4f90e860f9fc2209571d42f26723918 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
1c8bd05062d7e7a98fc43e4045fc3781ca7e2dc7 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
93990f02f21910543d5574ff5bd435d80b709ff5 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
e45b4d6d15e770a0c4706dfc70aa9b66c0a14a66 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
488625497047bd2e144a1a07f98b38d84de18b5a clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
3c5aa3bed746a0fdd5efe2f086ec187da938bc57 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
74af02e40360b7f4f3f22a0c6a806c6c2b349995 clk: qcom: rcg2: Initialize shared floor clock state
342155d50bfde4cba1e8f92d30a5ac0b336b830d clk: qcom: rcg2: Propagate force-enable status errors
946283be4ef7da54679ccf3279bc4ee4b404de1d clk: qcom: rcg2: Clear force enable after rate failure
47997a7d9844240dab36567a85cb49077d57d59e syscall.h: introduce syscall_set_nr()
331f3ea3d0f844bfa742369f9e3f1f418365d8ba s390/ptrace: Preserve ILC when updating system call number
5bd452e565cf15e531b0824f50dedd282d0bf2f2 s390/uprobes: Fix off-by-one bug in emulated PER handling
cb758d609966258d005531d05826928ac6fcd65a nvme-tcp: fix selinux denied when calling sock_sendmsg
fdcc56fdf8a8ff7f6db34953d272dd09e78c8423 nvme-tcp: store and use the caller's network namespace
b06ce26f48e66ffb5249a63a6880cd84e7ed7d6d nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
cf6c523809df53187ede5b4689e55add080bb9ed nvmet-auth: reject undersized AUTH_SEND payloads
927a39de692c5d0a67c9ed3877416a3af675d1fc nvme: pass partition flags to passthrough checks
6bbdbe4be71d413c47dc69daeaffc800edf1ceaa firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
2e0a1aa28b97b9194ef7f3e8fe3471bedfac22af ASoC: amd: acp: Fix .close() being skipped on rollback
cc910ca5c1bbc8d8701b174aa3a1e8ed05fc1c9c ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
ac6354ad324f3d2a3eac9427ed341aab638fbd3a ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
85337e10d6af3a042d2d3ab7d3e6d4cf7973803a ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
6140af0f1d82bb187588b0163ac277b6ad2caca9 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
8fec567fb8bf007f2bb898af3be491a8b7ba10a9 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
5ee0c39d623cdc57664ae1bf2685dc17c2db7edd ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
980f1898eb0c507e998fcad619216ac6f8c887bd ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
7d21cb0d509f1d77a9ee32d9664b13f0486e4cf9 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
10f8b18c7ca87c0e03c518dd31fc49bd3a63f237 ASoC: intel: atom: Use __free(kfree) for stream pointer
6b8c2dde059572aa9bb82f35f5552e6b97e35022 ASoC: Intel: atom: Use scoped_guard() for scoped locking
3dc9dcf3e3d6dcf9c9e3ecccf2aa795a7451c401 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
f5ff06ede24771f70d498706dba72a0461d52108 ASoC: atmel-i2s: fix MCK generator error handling
ff160f8b0b4fa613729590a50db0140babe6b5bc ASoC: atmel-i2s: use optional API for muxclk
d5d818b0ed60a5645d40acda72b9d6a1dcccc8b8 ASoC: atmel-i2s: use optional API for gclk
6f10c2fb16ea4950cd3422f5d3614ea70d2d76d7 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
0f0f3320313d3236cd0e8e32129a358a6898084e ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
28f7abbb5b27d4320fce4867817bddcc4e103c7e ASoC: codecs: wcd937x: request watchdog IRQs without devm
64e03a4feeb375dd2134eb6593516a58c7248ffd scsi: scsi_debug: Fix a locking bug in resp_write_same()
9c1c696479fff7aa3c8056cc9f3acc70ffa2a2a3 lib: validate in-memory LZ4 chunk length
983067e218701c337b83a3da05c8c25dec067cf1 ocfs2: retain all security xattrs during inode creation
fd666ecfafab69623c6f1e9422d728e978a062bc ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
27abcaa6d7d09234d3725feaf242ef4ea4fa6881 ocfs2: validate chunk and block counts of the local quota file
ae2a626799253f39b3a3b18586744c5d7221ad02 resource, kunit: stop selecting GET_FREE_REGION
79a84d1cfe5b676d93126f9d94e2e6253e2e880b kcov: report spurious PCs in the interrupt selftest
11c3f974c63b77f3f52e6ea5274c94443542f24f ALSA: pcm: Fix driver_tstamp value reporting
bbbac0ea582d6c3f67ef8433809a50755e705f6b ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
fbd1cc59360feecf40271992fe17df5e3cb727f5 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
890e99d6f25b413a2189ed9c70da935990f16aee ALSA: line6: Use kzalloc() for PCM buffer allocation
f0a21e168ce6cb72b10fef5034938a6c467a1ffb ALSA: vmaster: Serialize hook registration with control callbacks
15be822d15fa0e4147c250e67327de2a945da843 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
e58639a53be4ce758a9e00a3d3a5cae46bb2d450 thermal/drivers/sprd: validate the sensor id from the device tree
4794b64af737a1c06f73480dee35824051eb046b tools/thermal/tmon: Fix string truncation warning in optarg copy
94557fa19a3520766c2094de9cf0fe4211aa505f thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
e3b9874921590de28dfba700512b678e0764d069 mm, slab: add kerneldocs for common SLAB_ flags
e9635be5d49d1667f9a226efb16087e9fd7dc9bb mm/slab: Mark the kmem_buckets_create() context as a Context: section
1c36e1c9466889337803fb21102623c9798b7039 module: Fix uninitialized count read of unloaded taint tracking record
2c8228b3232d6e2a62cdc01837f37ce8e42b181c ipvs: fix buffer overflow when sending sync messages
88a534fa349067552b277781fca3aa2c3c3e541c wifi: cfg80211: track SSID regardless of country data
9df04791617ae7100897954e4c9187e733814a97 ALSA: pcm: Unlink substreams before releasing them
f1e34b916b6f13cf12768bbf282e8909c3a1aa05 platform/x86: hp-bioscfg: fix off-by-one in password length check
5cce81aed88247c774c529db95484a36e3786976 platform/x86: hp-bioscfg: validate SPM state returned by firmware
7c027fbe84631d928d0c70a376686e7def6ea190 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
606b1d0f90c2a1613645977d5349afcfe3856516 serial: ma35d1: Do not force-enable an unselected console
d8e3b19401864a9649eda99fa7cf0c94373549b9 serial: pmac_zilog: report received breaks
d4ce7c956cc78558d46201f433dcedcda8263ffc ASoC: codecs: wm8990: Fix definition of right input PGA controls
0bf5864bfdf2d6ead74cbea6aa7f773d266c5f50 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
f93867acb8cffec402cbaf9bd5d4e60609afec57 ASoC: codecs: wm8991: Fix definition of right input PGA controls
7abf84cb6b5eba6d365acc998fa831ca6134921a ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
db8bd9fb523b40c74811f80bbfa1df75d6a22602 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
17b0355958ca91512d53bd314e7414e226de2b49 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
be94a209d6180757ce95ce9f8984816cb83a3413 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
56daf0af1fa8384906f8b076218c8c347d016f7c ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
4d443f05f3779190f61f5a927f3de1cf4f67ce58 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
e2671dddfe7151439bdffbe57f2e610ce4538bf3 ASoC: codecs: wm8737: Fix definition of zero cross switches
c1fa7a55b6e9601f83071505862340cd844ce15c ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
0580715105dd53631c7e69c60dc88e489499741f ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
5611569183ad7d3206ef861570d3ad346a1edd06 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
a44c12cef03919b989574eca1e7da34aab0e225a rpmsg: mtk: release channel OF node on device teardown
b18be1b702630679dbffdf0175fbf061f94c26e7 rpmsg: virtio: Remove uncallable offchannel functions
0f637ad550121b2a99e2bfc73835636bb3743ac8 rpmsg: virtio: EPOLLOUT support
9e04fc1b19442fe35825d86b9e30f3d684997aa6 rpmsg: virtio: fix error handling in TX buffer wait
23b981d71417f81ae456e96e50ead757f31cecea ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
0c1138ccf29a09d0c047cd6c29c518001e720668 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
9c93322d7f93690a6ae2fbb4ccb07f5f4c874ea8 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
f5537db706ee9f119303556200173423f853c450 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
503832e0d5ad03d557e17390a1233bed9275ba21 Bluetooth: btmtksdio: Remove redundant firmware filename override
e9c4444d318a3ddd1af52d3c5fdfa30e13322561 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
cdec8191ce07315c2af5ed0cf8abdf5ab914915a Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
afd4ab26292a0be2f1bde938824bf064981527b9 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
b810301e877834ac019669f1835162b8038fc82f Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
dce7d8af8e20278ab8600f7e42069875d35b6e67 Bluetooth: btmtk: Validate the firmware layout before parsing it
ac42d8cdf0b9ef663477198b46c3b0c36e39aec9 Bluetooth: btmtk: Improve BT firmware logging
bfefac3b3b06a2a5403e0afd97e6a503000cb9fc Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
cbdd048ac4c0a8179204bb1e68451641e3903051 Bluetooth: btusb: Preserve event and ACL packet ordering
fcbba06b86f985ce99b4606fd1aff3f5f6cb0423 Bluetooth: MGMT: Fix advertising instances with Global Advertising
b9941f65c36423b6c8463abdbeb15802a91a095f Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
dcf836d0693ab8c141ac2c2c767fe8d697825278 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
80dfde9ecd956fdaa6330d9458d5609186d192f7 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
dabbb939fd783ed922ddfe55092e623e3b998d3c Bluetooth: 6LoWPAN: Use RCU-safe device list removal
735a0cee72917c6a3bb82373c2940f28dc02bb40 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
9c447a8c4ffcbd80f1118d32301e44f08f2a675c Bluetooth: hci_core: Keep RCU protection through LTK filtering
21f00f5132f8b20394b994e71b1bc1e04f933c15 Bluetooth: hci_sync: Serialize devcoredump reset during device open
c82740c07755ae165177313148e36041d4a99e28 Bluetooth: ISO: Hold the listener during disconnect notification
303d995a6b5a6d5a11489576908d7104ee5801a7 Bluetooth: MGMT: Reject quality report requests during unregister
7e1546ae003421888684177d9307f76bb72bce0d Bluetooth: msft: Lock failed probe cleanup against feature readers
02b3bdba1a708daae9db42f09dd90cac03d0f926 Bluetooth: 6lowpan: Drain RCU readers on registration failure
1a0ef67fa83d04878c3311d4ce1428e165ce1ab6 Bluetooth: btmtk: fix skb double free on ISO padding failure
eec255cffcd639af5f0f971f03d2bfa2713572cb Bluetooth: hci_sync: Protect IRK identity reads with RCU
079507e9def1b17615144cbfcef49d9a83835378 Bluetooth: btintel: propagate version TLV parsing errors
5d87b3ead79dc75779ca6e213af6b8dfc897705c Bluetooth: btintel: Zero version data before parsing TLVs
cfa22c1cad33558b32ce17f5cef4a2916d07d06a Bluetooth: MSFT: Serialize handle map cleanup with event processing
13f210f548df3e2cbe300abddfb81fd53eb4146e net: selftests: use skb_share_check() in the loopback receive hook
2cb88560837eb6987107621ddca919b379d637b9 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
4c9e42eaba12c42d037cd32b8f997b46dd42c7ef net/mlx5e: use skb_share_check() in the loopback selftest hook
cc7bb90c9b65fb47c0a4e884d590735639d2b9e1 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
764ac01f874bf5ca844b843ad411c7aa40536f54 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
30cef4b52f559255262a7e2e144011a9ec34ab6a scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
3c955fe7c2d1e52c397cf9f493c38de4a9629385 scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
bf093b823df620ce55dc32bd215c682e67f208b8 scsi: libsas: Add dev_parent_is_expander() helper
3fddf992010e445567be49d030b1dedab957b865 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
fdee836e07d48ddd1e76a6a2f9ca9d9d013ac0e7 scsi: core: Define all additional sense codes and their qualifiers
f3845c0e06e270a76e3d4c3098ae0d2d895fe523 scsi: core: Rename sense field of struct scsi_failure
d1dde86e2e29e668c78db7f4c423780569b5492b scsi: core: Prepare for using combined sense codes
8c929eba7be8f222114d445c963ecba8baa0053a scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
ca9ac21c877cf6d1a6adc95e4d2573fe885fe27e spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
37aff8382dcd52f0f1327e87357bfefec4f14bb5 dt-bindings: vendor-prefixes: add Ambarella
08fc14026633425c2087b71e56f2e543aa498668 ata: libahci: re-enable FBS after error handling on a port multiplier
81543ab4b67727bb3fdb41a265bd7b298c491039 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
ca2c9266524e3130ac6552c9f65c38ed28bbbd63 selftests/bpf: Expect at least one tp_recursion miss in missed
42e6e734177ec7713559b11d1d41f9c99a0393e6 veth: clear rx queue hint in veth_xmit
57338581e37ab914a9360f04b70ebf387cfc1c0f IB/IPoIB: Cancel normal flush work on device stop
9c178cf9648135558e2dab1c26282e1ed26eb26a rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
e774d514866647fac6ff7d54ab828c5da2063806 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
883d0b177e7175fc22295cff31776b2c9b8e185b irqchip/riscv-imsic: Reject overlapping group index fields
f1adde53d9edbbc201cb807c1cd573e1255ed52b irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
1684607ffcdd1dc81becd949cf6766b0335ab650 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
9f2e7b9b9ac5662b737654e1f5714e5a3d1f746f irqchip/gic-v3-its: Don't free the tables of an enabled ITS
de3fc6a74e74c292000fe1719b5308bd939a0f41 irqchip/gic-v3: Don't register a redistributor that was never counted
759f5fd70daee54fdf3634795e9425c2757738bd irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
1999f860ae4f746b056e067b69e87be916a63139 ALSA: Add simple refcount helper functions
1ec45aedb936833b9e49cd27e632ab58270310d6 ALSA: pcm: Add refcount for races between drain and unlink
51d888d6307cc1f31448b746f7c8807efeb10a36 spi: omap2-mcspi: handle DMA setup failures
3aa79490ad6e4c4caf86d6d8b6a72ccacd43e29a RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
4be719b96a5375d5b2dfa20a22eef33b7ee8845f RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
0f19d56c0b9235cb594873a10a9c0b959e17e6ff RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
7150751756885fac00f731b61daa04eb64bd79c5 RDMA/rxe: Hold netdev reference for transmit skbs
9579a62f84ff304e856fe8784a9a65d6d4101c56 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
cd2868a144bcfe97df165ce6c71af2c4da55351f RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
025cf502d4aa9da9af280855497d0d7874721b89 selftests/ftrace: Avoid unlink error on first run
881e8ab7ee4866440fc77d416cc63fc84798423b selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
b7b0875d9f0b973aeec71257bbc7a88791b80d56 ALSA: core: Serialize snd_refcount put and sync
f9ad3a6738e66efbe320cf061af4bde670001d04 kselftest/arm64: signal: copy each test binary only once
b6c801dbc4006dc063b01035ad50d550ebd1d968 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
6a1e3b71a839aea100eb3e33a0e4c2465e9a1a81 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
50f287fd67ff9f9d7d2c100b71d290dcc34dd3e7 ASoC: Intel: avs: Unprepare a stream when recovery occurs
704641bbdc1474009e04ddef9449642fa1a0f37d ASoC: Intel: avs: Prevent module info underflow
4c961e459b618635dd2689902de78e398aed8816 ASoC: qcom: sdm845: add handling of secondary MI2S clock
55cb175735a4fe7a1c2e4abee499d760ee77dbeb ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
9366126b8101a7572cde07de24299970800f98b9 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
c4d350a1b0c7e88d462394025fed7922c29c238c selftests: keep the build status from wrapping to success
d6cb6fb20cddadf4abf5b63dc3711dd88c75cb14 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
1645fc02825eecbdfc6d0acbe06fbe02eb2f3229 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
c4c0884b833c5e7ccd8267676ce129fa34f6740f ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
ab8d25574c48123f66f31739ebee5a3c0f36c214 spi: tegra114: initialize native chip selects inactive
2c24e8c5fa8ead9064a83927bca2d18872519ca5 ASoC: remove unused substream in macro soc_link_mark_pop
7e0550f69a0343589817f536f63209b9af2c5a1f ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
78060c3a59eb29fa9da5bcb3d6cc63ed72e1edac ASoC: ops: Fix return value in snd_soc_limit_volume()
de5de9e282a5b68c397a98aca60987e0f6ff07ac ASoC: soc-topology-test: Check return value of kunit_device_register()
5d554a3db41d37950557b70df01dcf3dbee5d1bd ASoC: soc-card-test: Check return value of kunit_device_register()
ccf9c6af0ef9595fdf472e72bb3bdd4dfd4afb81 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
bb4fc5fc634caf5f356c7e7757cb8fe8f2daba81 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
7c382a3194cbcbfcd219e49a6f2bc0ce31a38da9 ASoC: mediatek: mt8195: Fix tuner clock error handling
44f2bb03315b4c98dca30d5b4534a93f8e9ccc1a ASoC: mediatek: mt8195: Fix register access clock error handling
50f1e759c683e4422a1c0d4e8aceeec73d7b908f ASoC: mediatek: mt8195: Fix timing system clock error handling
20c9d3fb38fed7668af09c8a89f097ddf169c1b3 ASoC: mediatek: mt8195: Fix main clock error handling
26821c744f479c682e38a72a3dff08df71835b67 ASoC: mediatek: mt8195: Fix paired memif clock error handling
b67e6087cb7f342469298ec325612bff3715fee1 ASoC: mediatek: mt8195: Fix FE startup error handling
8872246123054d64406f2762b63fe007ccf45b25 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
a832ce7c6204120d4977cc07c12743a5fe948450 ASoC: mediatek: mt8195: Fix runtime resume error handling
2009fa40b29a6ec5ea4c06e207f1f500ece1d932 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
2dab1d69495ed5fd22d34bb38d7e2b801051e3be ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
3700ac47955d3e7d924b61f06998d5bf331f72d9 ASoC: mediatek: mt8195: Fix ETDM startup error handling
1cfae342a1b7b074e8f8b2392a800a437c635757 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
df35423a4f5a2e3875e6bad052b36b9c0509e8e6 ASoC: mediatek: mt8195: Fix ETDM probe error handling
ff607fee4acc6e5504e720d9b90e5492ecb8774a tracing: Print the bucket size as unsigned
2c61ff0c8b02372d34e21dfec0a01ae64d136090 tracing: Only report the stacktrace modifier on a real field
93e30e7b8f902516805e28912f78ff7f7cd2428d tracing: Clamp the printed end of a histogram bucket at U64_MAX
9434ac5f3cc74bb18edc69ea028e6afd38c237db tracing: Avoid BTF lookup in atomic context
72b09b3ac24cbb00867ca26b01be94a971e22a7e f2fs: quota: fix quota flush failure during filesystem freeze
fbb1d3d2ec65499fbcee8fa43203e1dd79687aa5 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
8ba5cd803d02a479d525eee1a4936218d9416c35 tracing: Print a signed histogram key as signed
fc7523db0988b11fa0692c54e782f4cf603e0200 selftests/bpf: Fix prog_tests framework subtest count checks
34abcca351de598e4faf2395b37c68c1a6524f56 macsec: prevent AES-GCM nonce reuse after packet number wrap
d5104b63c06cf0430cdbf62abe75bf2d3a21cdfe net: usb: lan78xx: reject invalid EEPROM write requests
d5703ee2440c7640df4727953fdc81fd56a193e5 dax/bus: Return errors for invalid mapping targets
cfad35721768b67101f9d335ad4fe6d13e24f284 bnx2x: fix header length calculation for encapsulated TSO
bda3f0aca802e456bd037ecfa057e33b86db3795 ipv4: use RCU protection in inet_netconf_get_devconf()
8c37033fa11462316268ea60ff4a6576f9b6c891 net: use the full socket in sk_mc_loop()
72d134c12579b30ce6dde4cd925d55aac8d72c8b selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
621c20d5487b156b5478b32b2d94785af6d98472 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
925a46cc6eb020d2fe3b73007f0782a0a4a571e1 ALSA: vmaster: Protect follower lookup and setup
b7a0a96befad9c3c01912baf14f5ae2954c56419 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
57fe8e5692498378be63d24098476141f174dff4 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
def8da9fb1fb41e58f517b3ad967beab25009755 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
e1e48c12a9f76cb9b206da195e664085a01f9af8 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
94ae47303b58ff0b71ed1b34940f942730b2a59c selftests/bpf: Fix spelling mistakes in descr literal strings
eb43073cf2a2a9b09a8ad4c3f17b4fff322c69ef blk-iocost: charge zone appends as writes
27f9663877edea3dfed329ca65937b2eb1e5d8b8 blk-iocost: account zone append completions in latency stats
1ac50ba5e5ce55c288fcb909f62fe886f16b3eb4 ima: reject a kexec buffer whose declared size exceeds the buffer
373de59a6010ddee9e62d4458fe8fcd7702f27ed usbnet: fix smp_processor_id() use in preemptible context
6b06ed4afe78c1487dd96d8c47eddceb0b2b1b3e platform: cznic: turris-omnia-mcu: stop button emulation producers
37f910209041dc9b061c397d4c76fa07901b3417 ALSA: 6fire: take stream_mutex in the Digital Thru control
86ac7e805259d61d7cd778b96725c7bd62d4b480 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
d4ff5cec915fb07aafaa585f7dc609587594699b btrfs: drop the extent maps of the written part of a failed ordered extent
6a027c5676aa3542e48d4bc0f7eb2829e4c84d5e btrfs: update the inode item when removing a free space inode
c0dd1893ffd0dd9ea36f9627dc91c6acba39619c ARC: Strip libgcc debug information when generating BTF
f50c4b0eee4a36b16b0effe515c9cc6316104251 bpf: Implement bpf_send_signal_task() kfunc
21138263da2b9f0b225e22edeb4c3b81c4cb6ead bpf: Claim the per-CPU send_signal irq_work before filling it
691608c84ab9eabb92b83f65016e13be77538dde ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
0c6dc2026070211b7f9280553715e1ddf6417b23 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
19957a950cd14f6ed3b498316531b8ceeaacba2f ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
e0d4c3c96665e6fc2612b05f5e1e1e39c69186b3 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
22a905d098fe6619df9f2dd7c902121a01efbb7e calipso: update payload_len when removing the CALIPSO option
8b6d66b7677da75d27e07b398841872f809cd334 gre: keep the UDP tunnel GSO type when completing GRO
52ed0779c05bf445a8d856421c9f5334413f4fcf ALSA: jack: Protect the index scan against control removal
e2a32abc5a7edd1af013bebcd8b721fc77f3f530 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
299a25b9cf17c7e4630eb90d04a545fec760d9ce power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
09f4e046e94f49f43eba31599ebcef7d22a9f5c3 bpf: Reject sleepable programs for task_vma iterator
f36c21da3c819b95f690ab6dc24e1bd56e20922a bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
9485285f4aaad5d579caf2bc722436bfc6d73a70 net: Helper to move packet data and metadata after skb_push/pull
a412b76b8cb1ce2e743da29a1929722fb709634e bpf: Make bpf_skb_adjust_room metadata-safe
55321209a08e187457ad33427b9aa52ea8a5096d bpf: Don't let bpf_skb_adjust_room() use up the MSS
1eb74856dbfa4abcf15d8aafa476de2d71cf2e43 bpf: Add show_fdinfo for perf_event
6aea7a907e95b50e9a932ba5d8d1433c3c96bac0 bpf: Read the probe of a perf event under event_mutex
fcd62e9f003be94339a03ff61239e8e761d16e1c bpf: Validate the SRH which End.DT6 uncovers in End.BPF
1abf304c199c204e71d057c9cb987785e4921985 bpf: Pull the inner header for End.DT6 in End.BPF
fbf96b189c7878ba5d2fe538f6ba54b2d89af877 bpf: Update the SRH state if End.B6 fails late
829b19a7691c3e98c4ac1997728c361944bb82f2 bpf: Clear sk_refcnt of a clone before its storage is linked
a7b5ef604800b357d8a516d5e77cd91108afa8ec bpf: Bound the nesting that the BTF show code follows
9a36ff63105dede68f7a7af135e8e47b8a6c3879 bpf: Fix stale offload->prog pointer after realloc
e56e76a9dbfdda256a874aac470a5eea8a58b2b5 bpf: Don't bind a program to a netdev that goes away
ecf0ce4c1adbd368f0adcded5b01bad06dee05f4 bpf: Don't take an extension for an iterator program
e5855f80c45df9d1dc31050291e8c1e5775a9b70 bpf: Don't take an extension for a writable raw tracepoint program
1661667aeb55b33f1a2254b186e1ffc9068f7aaf power: supply: qcom_battmgr: report full batteries
9fe77833dbe6a20ef4c1d8894cf4f52744370c70 netfilter: conntrack: fix unlikely UaF in gc worker
82d0ccc957f0df6af8e8150e02d563d43d86efb0 selftests: netfilter: fix return value in zone subtest
07247de295979500dc01ab8ad2bdc34ce0cbccd0 netfilter: nft_compat: restrict raw table targets/matches
efa3c880c72c82aade10766d1cf7b791ff97232f bpf: Don't take a program with a target program for an iterator
b4f9ca12bf62daeab04f58266da730008a2d445e bpf: Keep the symbols of a program until it has ended
ada3ff11e1541f2c1fe9096c99ca1ce59d56f453 bpf: fix cgroup_skb prog test run direct packet access
e52fe991b8b058ef093e099971bfbb59a4b36c48 bpf: Refactor cleanup of bpf_prog_test_run_skb
fb86fd5591f3785d9c3d37ed94ff1050467d6326 bpf: Reorder bpf_prog_test_run_skb initialization
0cd81a8bdf229158da9fbd1a8d51a109e1a8c3b4 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
c55944f88739c30fc94eec6022cdb236a7b60a78 bpf: Use the socket of a sk_lookup test run under RCU
8328619b88d6c80774a11a0ead330a10e239fe59 bpf: Use memmove() to store bytes in an skb
39294453b91aa03cc49877ce7c8789ba62e16c46 bpf: Use memmove() to store bytes in an xdp_buff
af4a78b87b940b6533b81b78ba8cd9fd3a4e2454 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
00e1d454b96b2dbed81850e1f6f8225a9f16817b usb: gadget: dummy_hcd: prevent unbind via sysfs
9d252c1c044d1441b166a43dce3edf39a49a5d8a power: supply: gpio-charger: Report discharging without input power
3fd846560647cd72e29442b3ea2408b8a9f31619 RDMA/core: Preserve the selected source GID on failed AH modification
4be59d8404a7f74763589fb9dc1da26b0222932c RDMA/core: Free unpublished port statistics after initial-read failure
d8df07b8f7e8b73845fca5d6e2d1a2c6e233b911 RDMA/core: Reject LAG selection when source MAC lookup fails
4a9b4d741fb6fc2d8072f845f7ae33218788a18d RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
81f4ed96fdbb80205bd448914afbbd042b97fa31 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
c4f0b56a79124c11d85d0795b36f1dc28696e907 ASoC: codecs: sta350: Fix definition of limiter threshold controls
4d066792add9fae6236fec6ad1ad93b23f7ab6b7 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
720befb511b1237ff6f803c33c14962bd33d8834 ASoC: tlv320aic32x4: clean up driver code formatting and logging
600094032e659660f0eb8ab806090a364439f977 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
0aa2805d0328293ba9e409424e1f16aef5255bc9 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
92998cc1b3f6756d53e8ceaba352b643e0abd601 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
af67eb98153d9082f41616ed9f85d07bb8e19fa8 dt-bindings: vendor-prefixes: Add Sensylink
abe6f8fb824ceab30d4f88efbe361eaf134b2054 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
ca0282e1c81e30d5fc7dd97ab7ab7dfb95032879 selftests/bpf: Run the cpumask map insert tests only for the test task
fb4c8b9c8450416b99c4b751af13644aa2f096f0 ALSA: pcm: Protect the unregister notifier traversal
ee62d31ffcce2f13a18bc31268c3331fc2adddb1 ALSA: oss: Keep emulation modules loaded until object teardown
b046f3819951e0a853cd69d235f460abd910cc38 octeontx2-af: Fix CQ enable state tracking after AQ writes
8b97ba19485843ffb26338c4e9c06003b5d0412a netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
9350a618f9c2d08d42860a4f482d82b0726c522c ipvs: fix more races around the overload flag
92ff1e6f703aeb73ec56df183b0214ad0d6dc0f6 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
9501f5f57ddcdd3bdaaae54f4ae5db3a34c841a7 netfilter: xt_dccp: handle reserved options as single-byte
02d0cd28b44f22371985b887ac825bc32517b6e3 nios2: ksyms: Declare __mulsi3 export
3c8495f500726714f7b60fe5298e1f32b4ccaca0 ALSA: pcmtest: Pin the module while pattern files are open
0f9becda37c271c45d9347b66257794fd3af5bb7 ALSA: pcm: Remove channel-map controls before freeing substreams
20cabaa4aba0c3d9d486e2c8633e402e88a01724 ALSA: jack: Pin the module while debugfs files are open
3a1948fc85d0def544395084941e47af36373777 ALSA: pcm: Protect channel-map reads against runtime detach
cbe14614cec82844ecc4b9a70d27fd4fe7d0f593 nfsv4/pnfs: use the MDS authflavor for data server connections
762b3cbee30cca1c1bd1155a541c59cd9ffb8f06 pNFS/flexfiles: make pg_init retry loops killable
d7f23104860b4b4deefb2753d5c53d16c15ddf2a ALSA: aloop: Keep the timer source alive until card release
9c81080dcb4329d75be482c790cbf27bb127ece6 block, bfq: initialize active lists for all actuators
8ddebc1ea7abc4a8b31fe6abbeb51a926c4734f6 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
386963a2caefec485c55741bfa7b44f90aeea392 ipe: fix invalid sgid value in audit event documentation
8f5508d0509f5d2ed1107579e7c6adad28e4a9d7 ipe: fix enforcement audit
eb53ca1785d416e8e35ff463a53d89719f50b5fc net/sched: act_api: reject duplicate actions in a batch
d93fb75b7885e8c5a4e05d75fbf34ab5e5db5709 RDMA/mlx5: Fix CQ resize destination index mask
30b5d157ee32cdfe51a393c9296c678249fb1379 net: stmmac: xgmac: do not treat TBU as a TX event
4b521e6ad13172f013fd30dfc2a060c67109dd62 mptcp: options: mpc: avoid printing uninit data
e8977912cd92fd639b722170b2e6619de992955a mptcp: options: dss: avoid printing uninit csum
bb5d00f53d5d1361dd13c6f7190b2332da4d1e10 net: phy: qca83xx: read resolved QCA8337 link status
ce6a63942b678ceeea87720ecee4622755cdca06 net: stmmac: avoid duplicate XSK TX completions
7b71d1e6eaf379ff266db0e6d2fd9506aef997ce rtc: mpfs: Fix alarm register word order
629cb1d97ed4f31049d63dc120e5a486e36da996 rtc: class: Make the time32 hctosys limit configurable
716e60a30f766d43d21f9cccaf14f0dbc8d5a8a4 timers: Clear pending_map on CPU hotplug
11f24450994e12918a7b9fc92fbf33d162944dfb ASoC: cs42l56: Remove the ADC Mute Switch control
d8ee790683cbe17c3c39df38a11804b9212f03e2 dt-bindings: clock: mediatek: Add MT8516 fallbacks
d6aad9fc8a952972df5fa550a27b53c352189f98 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
7c70a9dd03785812a2b09c5215eaeec5133b5dde net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
9f4f134a4b2d139d9ee7c57f81432f484b749048 net: openvswitch: drop IP fragments on SCTP set action
3553d4c07b9016c0a79b2d22cdf4ed11cceb312e tcp: tcp_metrics: use the socket netns, not the dst device netns
51845cb62207af0b01cbfab8d684972562df7a88 tls: device: protect async RX resync state during device-down
7f47ae4c31dd78c4e299b56ea622b1c9368f4f07 octeontx2: Fix use-after-free of qos node in delete path
194fbaa298454b31574416b27fdff15a06c82aa1 net: qede: initialize extack in qede_flow_spec_to_rule()
445d09029e008c7f622710842b222bdaeb8c8be8 net: phy: move realtek PHY driver to its own subdirectory
f17f5faf0c05e02440c9d1040d381f6a70878123 net: phy: realtek: use string choices helpers
03bd91b82392b545bc07edb2fd5301dfe6c171b2 net: phy: realtek: disable PHY-mode EEE
004c9b4c497f4ae4fe1e9ff60414faf52eae888c net: phy: realtek: Add support for WOL magic packet on RTL8211F
f189892170d3e93f09b9b693eb5aa0b9dd9ba585 net: phy: realtek: add RTL8211F register defines
ecc84bff217510c012f42fe24499457ec9e77bb3 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
8c09f7df5b1169b4206605df199dcdd8ba7a31fb net: phy: realtek: create rtl8211f_config_rgmii_delay()
6b00ae9c63a2e7522c100d43c892a0c24b0a2689 net: phy: realtek: restore RTL8211F RGMII delays on resume
20998f85693654b405df26ed06fda1bd98b28229 net: hix5hd2: serialize timeout recovery with interface teardown
fd50995de477f4aa6702226e67eeb359f584383b net: bcmasp: fix mib counters struct alignment with ethtool stats
472723b2a660dc36ae86ba76de29413f9991e500 net: bcmasp: unmap previous DMA mappings on TX map failure
9984109a1224bdbee26cb2545c0275564570f553 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
e869843e44e416a682e116348d85fef8524ae9cf net: bcmasp: fix OF node reference leak for phy_dn
a6fcf651ac52f2b24f3d0e705b0d266025e2309f net: bcmasp: account for offload header in TX short packet padding
8ef8d17b323eac52c553143b3e08daddcbe08966 net: bcmasp: fix network filter lookup and wake filter pair allocation
ac04c11c9857cd5e2ed72cd94656699a9ca5ef56 bridge: mcast: Delete empty MDB entry when port group creation fails
068991b0ddadb1ff5891d664ea224d1b68383557 net: axienet: release every RX buffer in axienet_dma_bd_release()
686636aec3531c14de3339dd62a70da97535d812 ipv6: account route exceptions to the netns of their dst
1f376a3340ab3bd7ddc6bb1f5cfcbae346842ab3 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
394eaa88cf67a64d04bbe4d728de45a206bd27ef net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
93275ade638d35de89fef1e7b56588556277f265 ipv6: Hold RCU when emitting route hardware flags notification
521785ce2f5da3ccdc595c3d73f891a8626dd3b9 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
76f3aecb6a291646fc6eb866ab38b9b1ada098c9 net: stmmac: Drop useless code related to ethtool rx-copybreak
4df290bbbfde96ed871700500950bdec112a06f3 net: stmmac: Correct usage of maximum queue number macros
c7562df3d26a957731b0fe9cee711629f7867b4a net: stmmac: Track the TX DMA threshold per queue
8510ad76858dc1e2a6a96fe071a15019f58c8e57 ibmveth: fix netpoll races with RX replenish
334a08cce892606721e534c764dcdc77d7c96d5a ibmveth: return the error when set_channels cannot add TX queues
f7911f78aafcecd0d0397695e05515855a2d03af ibmveth: wait for in-flight transmits in ibmveth_close()
701c01c0c59c381aa1db3643adc5815f6a9dcd11 ibmveth: wait for the RX poll to return before freeing the RX queue
98e45d3ec81bb65bea6fc4c238023c730acb8472 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a0983c306c9f6c26ab36b7c046afc2f5d18f6be2 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
5e8a13581aa0a9b367799430a6d8abd10192b338 ksmbd: fix invalid Next offset in interface info replies
4d379ebbeb3cad9c00d708da98bf46ea827f37a4 cifs: Update description about ACL permissions
aea143685c61e1694d4b4c77e4f535bfe7ee184b smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
4c6d4d483196650cd821917dd4d3a44c062653fa smb: move create_durable_req_v2 to common/smb2pdu.h
3af05544466719d730238ed0a6b4f4027b7c2f6b smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
dc77a7d60c2551210a7d2271f433bf514938567f smb: move create_durable_rsp_v2 to common/smb2pdu.h
158ec80983f6cc765729abe56ed5f567539e01e1 smb: move some duplicate definitions to common/smb2pdu.h
e6c24a7ef9f756e14f861c12dfaf98908b5e1e2a ksmbd: report IPv4 and IPv6 addresses independently in iface query
c63d350505d14038d45785863ffa81f8543a9631 smb/server: fix trailing period in generated short names
12665f875bac841703e65270645721ab1546a55d ksmbd: fix fd_limit accounting across durable reconnects
302eb3254bfe7bc387a0ecbf9ed4b681992894df ksmbd: reject foreign RPC pipe handles on IPC$ read and write
21387dfd71d8653f78ea89b457b5a9a63bddede5 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
20130114361cdf4379cfaaa62501f8880a797555 net: skbuff: don't copy alloc_cpu in skb header copies
0f1e99373c4a0d190c8ca8b4da57d25e436485ee ocfs2: reserve xattr value tree metadata only once
2155205b2eb6fd057a0375c4857b752bdcfe318f ocfs2: initialize status waiters before publishing them
319c4176d9a3d5b35ee0056aa5a5a857039f81d5 Drivers: hv: vmbus: Check ACPI companion before use
2d386b4c2acaadab3165139f56157b3ad09ae5b1 platform/x86: ibm_rtl: Fix potential OOB read at signature search
4bda256aaa08b788ac650009bcf1fe2bd7664991 selftests: ALSA: pcmtest: Check the frame count of each transfer
7485df561d7da602a1c39a907902dda679040920 selftests: ALSA: pcmtest: Make room for the longest fill pattern
4c1d4fe6d900c2f44547c50cc2d07f22b921a11e gtp: set a valid genl command in PDP context get and dump replies
3ca10daf69d1534994d4487b88eb7a802affefd4 gtp: hold RCU for the device lookup when adding a PDP context
d986f9ca65cddce121608cf90a4ffd988966b5cc net/mlx5: HWS, fix modify header pattern compare on big-endian
8fcdd86cf9e9ddd3ca0d7c9bc09e42ccde6828a4 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
f2a698f1c3ca17d6675442db96d7e80f046e1d37 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
e7cba69a9e4ef3416ac72c15726ec28878268ea3 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
3c6b04f936da30a1f3607cdef8356b497e898207 ASoC: wm8994: fix MCLK index used for setting MCLK rate
aa6cc4b18fa6b410a531a54357489290cfc38e6b ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
c3ef074bbe5de6112bc833162b35d888901eb489 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
08c77421885bd3e05b533754bb111695d30abeea perf c2c: Fix memory leaks on output fields
8b85805dc62ba7b953ce0300ee5d6a9f44274307 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
081551d4acc04af00c180d71671b2957daf6ac77 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
c0808f680050201d10695b17e944a8b1f5cfa01a nvme-fabrics: reset io_queues before computing the queue mapping
56418b59633d0764fce89b5505e0eebd3e934043 nvme-fabrics: limit each queue type to the number of online CPUs
7dc39a0a778ba0eeee494bb716bca0d7bacb3a32 nvme-fabrics: clear the poll map if no poll queues are mapped
a8cbcc2b37b13f82645fd2ce3b28be0d06782c72 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
97118abccc4ccb79db55cddd172984659bf52e4a mailbox: qcom-cpucp: read mbox hardware register using readq()
70905e669ed5612559c88b5af659d9fea1b912ae ionic: fix port_info use-after-free on firmware recovery
91dc9dda5ce432a734e3917d85de3101dba1ebfa ionic: free port_info when probe fails after the port is set up
6dba9f5e6d9e586f75d4d4b58b81bdc7bd1ae15f virtio-net: fix frag overflow in big packets receive
7da71c3c9241e3e00a3749cf9b36d2105d50d1a4 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
fc89ea6a2577e764cdcecd38591ebba983299f4a veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
7ab5fe3ab46792f187fd0f788efe5fccc0afed8d net: shrink the payload-only part of skb dataref to one bit
bee14f6a1dca005842e5b26e6d985f776c38e9fc tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
6cbcec8459ccfdf6a65965d745e9e8bdcf076bbb ata: libata-core: Ignore forced transfer modes the host does not support
08010f0f2e1da011cafe65be8374fdd1459f69c0 tipc: fix use-after-free of broadcast reception link at node release
686c716b68f6fc1adfe4d82b34790cf93e02c612 ASoC: wm8994: follow AIF clock source changes in MCLK gating
8113abc8a1bb92371bd12e51193949ed14f99391 proc/kcore: advance the vmalloc retry by the last copy, not the total
f446bd2ac39fca33ca190c494935266cf3fbd9c1 eventpoll: propagate wakeup source creation failure in ep_modify()
d2fb4fcd459017b54e934bac4a7403d8acacc4ea netfs: Restore selective debug mask handling
407023e437fd5ea55f486ba61b202f2ebe9b7944 signal: skip blocked signals in dequeue_synchronous_signal()
ea8d71b659f37b630d06cd1a009681a6bf0d49ae nsproxy: Fix cred leak in the error path of prepare_nsset()
ef76dfe11680414caea8919c9f1ad5010bd99ba6 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
b317fd3a810aeb3ce87f6f5cd6e3d2116addbf89 ksmbd: select CRYPTO_AES
ab25d5f12712d0031e6c7e2fc5d8592671d74a2f ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
da730bd4ff50d6f6001d37db4e425f818491c9a4 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
d0a4fc062e2c5c62fa8aaa383119fa01174e3af5 regulator: irq_helper: replace use of system_wq with system_dfl_wq
4fd5a9870aaf210242785ed257743aea5a94e66c regulator: irq: freeze deferred hardware access during suspend
434292151bc06a0c7fb11dbd876b515a6322592a sctp: reject forged cookie peer_addr with unknown address family
31a389a08de8a4c7fc357c0d442293cb5237fb5b cgroup/cpuset: check effective mems for a movable-only configuration
e3a52b5074a1a15b7d5e003c767775134673bad0 ALSA: sh: aica: Fix spu_memset() stride
931ce08608f4225fd7521eb55d694f408510e7a7 net: sparx5/lan969x: do not read past skb->len when injecting a frame
e666e9569ce843527243dd2fbeb573d52b5f23b0 net: sparx5: split sparx5_fdma_{start(),stop()}
6a479369f227e784de4f086d75fab2832a1e2224 net: sparx5: activate FDMA tx in start()
f809d4aab92755d441e3d9ef4f4dd3c49778a838 net: sparx5: fix tx DCB index drift in fdma xmit
e6edd0e5d4ea1545074a0255b8a18dad6a4184b6 net: fix frag_list leak in skb_segment_list() error path
d2082e983dbcf210d6fe58d0f6695f5e5ff5680a net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
64b27a1b25601d870c9e8e2c824f484f24673cfb net/rds: include the scope id in the sendmsg connection cache check
6f065dfa381ab1f10076220b31b99d94685fc7c8 net/rds: keep the connected peer's scope id apart from the bound one
1b74ec3baa7db3629fdbe95b1e59e0cc8f5bc55c selftests/net: tcp_mmap: remove unused -k option and keepflag
381aaefc685e82bf3dc99ac18350083c8c338aec tls: avoid field-spanning write when copying crypto info
b2a5169b26e352a8a01d93bc254e3afc2f21cae7 net/sched: etf: initialise the sock_exterr_skb before filling it
5a61e61325354e622fdfeb2faedf2598743c0563 scsi: elx: libefc: Fix resource leak in efcport_init() error path
49e9d6481d985e54e47a32dff7ec4a0d7ccb959c bpf: Propagate btf_add_type() errors in btf_check_all_metas()
e8c572800d52416ec29ae0bc63b12ee9b1a354bf bpf: Use memmove() to load bytes from an skb and an xdp_buff
24ce88e070a1090fdac4744d44023cdb1e85af04 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
33436dded4ac16ca6d67ec6a17475d3555a73923 kernel/reboot: avoid potential deadlocks during suspension
f0a7f476ce71d509d91c611cb90fa7b29295a2c3 profiling: fix sampling step on 64-bit big-endian systems
312efa6f4ac0d89ba9ba3fc64de7ffcecdf96234 scripts/gdb/radix-tree: add lx-radix-tree-command
4fd883fc3cce792ea25db0072a9baa7b9ff0ea90 scripts/gdb: fix radix tree lookup pointer handling
9032e4497fa916ce74c6bda3b8a150893371aef3 scripts/gdb: fix stack depot out-of-bounds diagnostic
2759a89bb3bc3acb0797fd6e2d9fe69c7ad885ae ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
31994d1cc2a6ded1663224ea5dfaec9b676ca1f4 tools/cgroup: sum shrinker object counts across NUMA nodes
c6fddea649e3a226f8f9c84439c9613adf9e69a8 maple_tree: Use kfree_rcu in ma_free_rcu
501d89b172598aa9583125a3a0041a246eb8bf86 maple_tree: Replace mt_free_one() with kfree()
5a69670869dd87cfdea38dc086cd8db3ca7ea36b maple_tree: fix maple_range_64 crashes in RCU mode
7b76c9a5dc95a78a7405c374d0238c94dac29d5e ALSA: seq: Allow system notification in atomic
af258cab5b7de0c58bf0d19caa006f77bdf29cd6 ALSA: seq: Notify UMP EP and FB changes
b920ce9bb2ab3b690097dd69eac58bc02163acc2 ALSA: ump: Drain sequencer callbacks before freeing their client
dbdcd5a4a678ce353eb2c040c66b6234a0edda57 ALSA: pcmtest: Reject invalid fill_mode values
54f2cddaf4104bd83e71a9cfd010d89250af7435 netlink: fix out-of-bounds bitmap access clearing stale mc groups
21723c418d1fc19dcfc61aaa9bd8647312a82cfb ceph: remove unused field `i_cap_migration_resv`
34f8aaa06c03d63a1699afe124c4826174c9dabe ceph: mark the superblock active after mounting
f924380eb83df8b8cf82906c985caf9c42a9edc4 ceph: fix page vector leak on encrypted netfs read EIO path
9d668bf9eac68a2ffb19bef4ad0cf2ee3d59193d ceph: fix generic/421 test failure
023037c4b0490826bff181330c919ba4497ea92f ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
2d876b6bdece10acf6f389c913a18346dedee69d ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
9b9fb6cf3d05fbba448ba9f99afb6ea54593fa54 ceph: fix writeback_count leak when a bounce page allocation fails
928d7389ac7b1f4cde441f1498605f642dafa70f ceph: don't clear write_congested when collecting folios
877590e2161211dfe67ddab630321ebf3d5119d9 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
1130c6bc335e102fd29da937cb42cf9c6b95da0d ceph: don't keep a mon_addr string that failed to parse
abb4384c76dc9dae576c70eb43a62dc21dcbaba3 libceph: reject bad connect_seq in msgr1 READY reply
b5ed6cb1ed984e30a2504929a78df3fe70f6c051 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
be9ac9b4ff6bda141a5e9947b4ec69d392f180a1 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
e5f4ee5f8de87ae958292367e5e9ea653e844b98 selftests: fix ARCH normalization to handle command-line argument
00ce4baa0515fb8540035166dacfd2d42246248d selftests/thermal: allow cross builds of the Intel tests
bb2f2f00306839a8513661bab750cd901aa6ad9e thermal: Fix CPU mask truncation in power limit trace event
6b5c56bdbc96f63aa87df1398aa4c25ff6cbcc21 ASoC: codecs: wsa884x: disable runtime PM on unbind
2038aff4324bdc2ff73cb6b8c593015dbe43fb46 ASoC: codecs: wsa883x: disable runtime PM on unbind
b44d7d377aed0044b1bd3ce045c2cadb08c6b3d4 ASoC: codecs: wsa884x: Fix VI sense port channel count
bee0d66f10a3e0dfacea00f133bbd0d3c4514e93 ASoC: codecs: wsa883x: Fix VI sense port channel count
d6ab13c74df07aa3d399fe74dfb6eca5e1c89d65 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
3442e7af01b3ebec34e1b7b5a9afa8e9844239ba net/sched: gred: keep the qdisc lock while updating the table
327d9c8898d6a516434188928734d9e139db009f net/sched: act_api: inherit filter offload flags only on new actions
5f35dd9e19e5acfb74dee8114ade9e7e788734b5 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
680c9dd6375a865ec3cdaa835f103e7fb6b6054f net: stmmac: fix rx checksum offload with extended descriptors
e23e9edada88e2bf9d03b6c6fa2a0f494d333d16 ipmr: clear skb->cb[] in reg_vif_xmit()
2459eb5fbcc84554d85e776276a9ac635bade1af clk: lmk04832: Handle reset GPIO lookup errors
d676894389cf68f52c356be809fba8203952275b clk: cdce925: Size the PLL child name buffer for any int
3a47acbd4f34be920a89935c03cc624685f19e29 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
c9e785d53d93f52496b6cfabaab4ac622739ecfc pppoe: drop discovery frames with no MAC header
f0fa805ba6e1376c9835c791b9b52b7dca0885ed gtp: hold RCU in gtp_genl_send_echo_req()
aabfd234e8789e652f172b43b34a102f2fcf5bc4 net: atlantic: Unregister before clearing RXNFC rules
ccf00a2217e2a4a9713e234bebfbc571270c77cc net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
d05058c8f469677a7215180b5339d3f39bddf69e net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
936a884882a469103fd6d65a294a3bf0a6bfde99 ALSA: pcmtest: Honor the enable parameter
6307d4fd2550ca023c5f48d68dee27ceff352ac3 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
eadd8e61147a545d45bf5b341a61186f35d8ab74 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a83a71565e6d0989f36dd2debd7b166ee8d55241 net/rds: do not fail init when CONFIG_SYSCTL=n
9c4a93be8980acf461b0e915a4b980adf9f8cadf net/rds: do not initialize transports after rds_init() failed
131cf2003d9fe457bd4c58c130cf57f089ef6bb9 net: xps: bound the cleanup loop by the old map's num_tc
002eb608603d4a68a282ced6375d2d15cb5416c1 net: lan966x: do not inject uninitialised bytes past skb->len
00399c9627dc0a620d1b71145f586e8236becd4e net: lan966x: do not warn on MAC entries that are not port destined
0a417cd672a360cc674799402a3dddbeb93b0878 x86_energy_perf_policy: Fix optarg keyword matching
eeb2d9e234afd8c50d155a772dbd95da1fe9a1eb x86_energy_perf_policy: Cleanup: Check fseek() in VM path
158824ddc859f65aee1624adc2cb4f1fcb0e6666 perf mmap: Use the head selected by read_init
738c1642c8f1093173800cf17ebb9514e4c62ab9 perf mmap: Preserve the consumed cursor in forward mode
2fa1679ded3d5e0eb5eb6c7742775e3ee432ec8d perf print_insn: Include sys/types.h for ssize_t
6d8d98a0f4f126dcb28c1e3559ba4d71c9a003af drm/amdgpu: re-enable GFXOFF for compute on GFX12
5297509655e37f103d36d37719d0aa83575176f0 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
24d6cca0c7a61bc73e8ec2e8c98a2878dac780c0 net: lan966x: release the in-flight slot of a stale TX skb
685f774072773ac26935d4673a8e69343b179ef2 net: microchip: fdma: use little-endian types for descriptor fields
231e8675bd73c94a6b7cb295747bcb3284fbf528 net: microchip: fdma: fix DCB corruption under sustained load
73438d165b78ef0e369bf40b3399269cd964ffcc devlink: region: fix snapshot id leak on kernel-allocated ids
e8b22858e98a8e819257cf99e33d78ba08b95b01 net: lan966x: don't disable hardirqs in fdma tx clear path
919e6d8928be4f7031beedf9210d3d9b014456d4 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
d70852e2181a4f6aa033aa65740eb750afb5f992 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
42a0da8b362f044148654fe6f5bef706d43d1524 bpf: Fix out-of-bounds btf->types write for split BTF
863ce4ab3f068d1385198af603acf3b1937eb603 net/mlx4: always create the eth and ib auxiliary devices
6c23619de08b6a774d28b62ae61b01d22c6f9114 nfp: flower: fix use-after-free in neighbour update work
d710489df6f0ed2e1127f90a1ba3c97117472a1d ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
06f9e17ba6f717e5373d7bb8534580f93b832efe nvmet: zns: reject a NUMD whose byte count wraps
92cac062d25d2c69bf739cc10fee637077f8ca0c nvmet: prevent double-free after metadata SGL allocation failure
d2241dda9c4a486861a6d99dd17c606e535517d2 nvmet: protect nvmet_ports_list with nvmet_config_sem
ea683ef26218b890826cd85a1aab2cf9affff263 nvmet: use the enabled transport when disabling a port
760d804b3ae13d303754eba6ddecf42369eff1ed kdb: unify CMD_BUFLEN definition into kdb_private.h
b8729c42f3cf32e41f80972f604235ccae660d9f nvmet: ignore discard return value
33381514a38292d42dd81fbde2557f9f0603b3a5 nvmet: don't truncate the length of big discards
eb994c4ba59f793749460426914632461ede15e6 nvmet-auth: take only AUTH_Negotiate for a negotiation
68dc380cb879e6057609509b68155503dab03435 nvmet-tcp: stop listening when a port is removed
dd608a5d25214722a86da73a6e4576982fa289cc nvmet: fix NULL dereference in debugfs host_traddr
cfce2889ccb2741a47a995db2a99bcade0279a84 nvmet-tcp: don't read a removed port at Connect time
5e41782d1caf423ca89ad3594be05a60ffc5f463 nvme-loop: don't BUG() if a scan runs beside a reset
c8656e54e844d3854317f42702a4397628672333 nvmet-rdma: flush nvmet-wq on module exit
2a7b30e7618dc41d8ea4017b5fb104eb94a0e82d nvmet-rdma: disable interrupts under rsp_wr_wait_lock
972132139b564019bded108cd7d0ca6ef5b3de43 nvmet-rdma: fix double puts after a failed RDMA WRITE
0ccfde9f9da60e9ae6805e319d0c21b1631b6fac nvmet: don't clear sq->ctrl for a Connect with sqsize 0
c888c2b8b4966f745164975428a697bbe45e432d blk-throttle: don't truncate the cgroup v1 iops limits
79c17ac58f1622d09f8d9662d23ba4bb5665072e blk-cgroup: fix root io.stat byte counts on 32-bit
a12a6968c20aa83871b1b89b9e5f5a2b5e537867 blk-cgroup: don't free a blkg with its punt work queued
4b66b6f9cffed4f71195943456362ce4ce246ff0 blk-iolatency: flush enable_work after going offline
454685a30a9bf982aa81b4fbd1a7a843e378a66b block: flush all throttled bios when deleting the cgroup
36603042d0803f9c592827779f4a1d8e649a0789 blk-throttle: pass the I/O counts of a dead group on
537f914d40cceac0faca4373bf983e3bfee0abf3 blk-throttle: make blkio.reset_stats reset I/O counts
5ca83967c50f48ef8e19873e0516c1e00a0854ad net: bcmgenet: remove dma_ctrl argument
9baf2f391434d2379cbd82bf2cd43240856eb2a1 net: bcmgenet: consolidate dma initialization
80965a0126e47c83325b84af3f4422b0344af7a7 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
1a354607775447d5b1e24f6e52ff4643a8912baa net: bcmgenet: revise suspend/resume
7b05405745ca31685e0d9d86d9d960d930c820b3 net: bcmgenet: recover from a failed resume
45be2065737956619a9b6218d350c683ea8743f2 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
12b7381683ea1b759d3569bd9e92aadceab3898d net: dcb: initialize PFC value before calling getpfccfg
cd5f0fcc73e203f4d9f908c28e20a5ef64f02caa ice: set in_use only after preparing Tx timestamp index
750153d8eb11e38a2367ccf2dc0e91eb64a63d46 ice: E822: keep Tx timestamps disabled during offset calibration
f9c7357407ea3a295c00b12d3d847547bbf2854e bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
df0e60abd5888eac76127ac36db544144d4f5456 bridge: Add internal flags for neigh_forward_grat
643312b46f6e4dc82426791bfa58e860cb2d704b bridge: add bridge_flags_bit enum
1dcd13a39d02cf215e9c42bd2e6d11c6c0c84710 net: bridge: use atomic ops to read/change p->flags (III)
f9dd1aae75502ce1a198af7393a6874b44baacea net: bridge: netlink: do not clear the vlan info dump error
a47dd2e40d0655cef897ddc969f9fded91d63930 net: mctp: free reassembly head skb when key_add fails on SOM
ec5ee502ee033465bba629d5bfddea0349bc9b6b rtc: s35390a: Add missing newline to dev_err
d2a7110c7e5bcbfdfc6d45b06526d725b79d9669 rtc: s35390a: Fix alarm not disabling
76656b17f8d89930025d59cd7bd1f106601ee70e rtc: s35390a: drop needless struct s35390a::rtc member
e98e2d3745407df962a3e26e419569ae93156dac rtc: s35390a: use u8 instead of char for register buffer
ba9eba81857f3438223cc24a23da1df24c0a6312 rtc: s35390a: fix typo in comment
c1c0a6fb4be462b3ba4e651cdc5376ec953d0f91 rtc: s35390a: Read 24-hour mode on access
8d2de1287b9baa203dac033d424b4befcec58c5b fork: Let nobody keep a task that may not come to life
99ac15dcfac620caa2a27615a1956019550d1fba xattr: always invoke cap_convert_nscap() for security.capability writes
7c16d161263ed5825fba912d8af9c166ae88f5b8 block: fix use-after-free of the disk in sync_bdevs()
87c44776b67a9e4924174d61cfc6dbb2ffe02689 block: don't lose the status of a failed flush request
cb6a30237fdf3cccb2d75604deab5ec9cff73f34 blk-mq: keep sharing tags fairly after a queue update
d46fb6f19552e6c32547ab9643cb9535d7c7280e blk-mq: don't bring back flags of a completed request
7982995b287eaad0f27383aa5b5f5c5468d32c25 blk-mq: don't forget a timer the driver has restarted
9e5acbd3c0b161dbb0036461af76b0438754a3af blk-mq: quiesce a queue that joins a quiesced tag set
96bb183ff4c41acb033ef11a2144aa98a9bd7e02 blk-mq: exit the hctxs of a queue under tag_list_lock
45753d96c2cca04eb872333122d26c704f589a22 block: partitions/mac: compute the sectors in 64 bits
632e3da0598f09960c923e11447c45c8d839fb2b drbd: stop the start_resync timer of a dying device
54d96d2b27716b122af134c6bb86f95bcba7fb78 drbd: take req_lock to skip the initial sync as peer
3f0b41432098fad1e454159a2fce4a9f25f4471d block/rnbd-srv: don't free the device on a sysfs error
421015735c63b7c08c290127cba192674089ca6b block/rnbd-srv: drop the sess_dev kobject unlocked
d0d75c58247c0c0d292a250da9ff4196171a69c3 rnbd-srv: fix use-after-free on two CLOSE messages
3e2245bb51b780b24ab12d7340ba0e4a59624580 rnbd-srv: publish the sess_dev at the end of OPEN
deb3728e562e80ac76fd3e4f812d82ec6dcf0c76 block: remove redundant explicit memory barrier from rq_qos waiter and waker
f58c8092d2677119753243dfe1ff65cf2fdb2233 block: introduce init_wait_func()
485f7a1059a5f9d91675595cabcccdf49278445e block/blk-iocost: Split ioc_rqos_throttle()
0cd683358475147df7c45303c91998f3db69341a block/blk-iocost: Inline iocg_lock() and iocg_unlock()
7c02a5ffe4114134f591163b5b77afe67f4f169e blk-iocost: publish hweights as one atomic value
a0adb9f8e2cba711c65e3037cd0094001e000073 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
3fdf17c8c27a9ee462e949cb51d60bf0d8ccaf20 apparmor: report a label allocation failure as -ENOMEM
2d0630943fb4ff2f6277610ee28f7c23fc4ac9b6 apparmor: add support for 2^24 states to the dfa state machine.
cbe8f52325086d3a26e2ef8a0877ab1bce1319cd apparmor: add additional flags to extended permission.
f2a586e90af77265762005b86c2e04961ca9b2d6 apparmor: fix table_size() integer overflow on 32 bit
8fbd847b375024390eea03ab56801d7f37cde4d4 apparmor: convert duplicated dfa transitions to match_char()
fb706d1eed7f15d90460c7cf5f9d34df534881b4 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
bb66ac834de810f3ac11f44bfeed8a4dc070609c apparmor: check connect permission for SCTP
e9437b5db762bd571d71f61f64f866620a4c0c1b eth: bnxt: free XDP frags when xdp_do_redirect() fails
2d2beefbe164debf86414bffacd838a2dd64eb3a eth: bnxt: hand XDP frags over to the copybreak skb
5547830cdef6f22705e7a70717fcfe369dad2dfd gro: do not GRO GSO packets with inconsistent payload
5ccbb61368835ee6adede16715f4ed438970ae93 net: bgmac: fix TX DMA unmapping and slot cleanup
68d293c474a725f8eb1cf7519fab63b51ece22b1 tcp: avoid double destroy in tcp_abort() of an unaccepted child
d038d85fd03fc6d5dd0a5801aef66c49aa0f9f8e apparmor: fix check SCTP bind, and connect permission checks
f6d845ab69227c8c36328e2caac765be214c0eb3 tcp: initialize mapped children before route lookup
378b7efba48a6267f5565b97bb516932697574fc net: add eth_type_trans_careful()
311748fbd7f0e5381d7cae3c5604d22862b98f4c loopback: use eth_type_trans_careful()
8a741a746b9f5b9a3f63926da4d979c78f6d015b selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
629506d176d8ebcc41dc178bec0785ad0885a643 net: use eth_type_trans_careful() in __dev_forward_skb2()
7a48a4350480600cede6910c8d37726167f1e404 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
07a89519120b24dec6a547b8bc7a3643fe27f819 netlink: check sk_rcvbuf before charging the dump skb
847faff81b1164871a2081c5f8659b45085ea1d7 apparmor: advertise that sctp is being mediated
b3c670408af17d72a43a54293473c08bf9db9f0b tun: drop batched packets while the device is down
066d71999ba62f672bbb3a82350636010e3f04b3 watch_queue: keep info_id separate from rcu_head
29d5fb0449f6160d58325217eb9164dcf8410257 splice: retry tee() instead of returning 0 when it races
d8b795b23523d54651dab80b1684dc1fc192b794 ucount: read the parent ucounts before dropping the rlimit count
c9e0a540cdf79a510c93ddc745b6e349225018ec fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
b6654a73189402b16b8142369023b7b4beb70d43 Add error handling to minix filesystem for inode corruption detection
6c586c0006eba2b2af018c288c78ef2c7c8b0a81 Fix a drop_nlink warning in minix_rmdir
dd0e0fea8b65d4ea4860e30ad38cabe9ceb5ce81 minix: reject rmdir of a directory with a corrupted link count
92f4a527bb60ac77b47e9cafbc4f125c0441726a rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
ff07511255bd7e0710ae7e41296f2908aaf78646 rtc: ds1685: do not sleep in the power-off handler
feebcdc4db064302d68b984feecf92b9f9ec2184 libbpf: fix cross-endian build with newer libbpf
47625d4d48c22f5b2c565070d7bf29b0c11505ad RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
bf4152d78bc42716acfa5c6c95e6146e519ce254 mm/damon/reclaim: use parameter context correctly
d0437f145fbd0d5baaf1de3cd552944bc0996517 mm: fix OOM killer inaccuracy on large many-core systems
d512aad6510ca8f5b6161759263e14198a7bd02b vdpa_sim: disable page faults around vringh_need_notify_iotlb()
743906b78d1af854e3bb0bfb43db5968b44f173f PCI/sysfs: Decouple acpi_index from the optional device name element
4906c284c2a7ce1392da0ae4dea24c32e3bb53b8 scsi: core: Fix additional sense code definition
197fb00683d7bac3c955d2c50f960d685584c77e kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
87de064084c41c63df5d8d2ba507732b0c8d94d0 nvmet-auth: reject incomplete DHCHAP messages
a267b1e434c2e46335cbb9965fb1e32f0531e408 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
adfe5238a979cf52645fb9ce15d0bc0c73afc411 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
fa529fe561996865965072e2ca7024504422ed62 net: lwtunnel: Drop skb metadata before LWT encapsulation
12f0a3b3f6eb2da3188d342a823c671dbdb520d3 selftests/cgroup: set the test plan after the setup checks
18ecacc100de1a872eefe4e110b232dee8d598a5 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
e44756878f6a819436014756699245425985aef6 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
aee98794cf19c39d793c8c41134dd514b2f5bf35 libbpf: Fix accessing BTF.ext core_relo header
74073a71d5987e83a511396c68f56bf895f987da platform/x86/amd/pmc: fix leak in probe()
2d755c6481da062203bafe32e64301c44e0259fb perf tools: Fix compilation error on arm64
9e1ae2135401fa80be2d64d4d46a0456f5c59468 perf tools: Fix compile error on sample->user_regs
a5f8ae728aa707018fc2a88157f839d14560742c perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
69aa190aa7c5cfd4c455a35ff6c2f6a10cd1877d nvme-tcp: fix use-after-free of netns by kernel TCP socket.
c094bbc20c5fc29258190115d10ee8c8e1aed9a2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
f0c5902cd695dc34250d9653122fe10c3f6f34d5 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
d94b90a284ef1eef83e33587ac4f2eff05c973c2 apparmor: fix: accept2 being specifie even when permission table is presnt
e4dedc0eed1a43241278d83197e81bc0e3939f3c apparmor: mitigate parser generating large xtables
bf320fd230d2ccd3d8cc26bee429a689aa5e256d selftests/bpf: include limits.h needed for PATH_MAX directly
286edba7d7cb29e0553a3920d20cbc24bc0f5013 drm/amdgpu: Fix vbios build number parsing logic
fe23d856a72399b782efafb93fb123c11539fa33 smb: align durable reconnect v2 context to 8 byte boundary
50d5c773bc70cc59f3cde9a969b4baba8de906ba remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
fcdb7e90fd91f0be19a6a2aeb7ce1643b527604f apparmor: fail policy unpack on accept2 allocation failure
115e9067415831ff0edd7910cda1cf219b00ecea apparmor: fix NULL pointer dereference in unpack_pdb
bd51e59ea5cae68ac26f0f89a117aae4ff57e2f2 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
c53c37b47ccb6b69ae2b82b465803c05b754b6ef ceph: fix leaked inode reference on writeback abort at umount
21dcf5e1e1f00d69898b74cdddf216371da8c421 net: bcmgenet: stop Tx NAPI before disabling the queues
d61a8a7d07876033bd52bc61c67f5794567cf347 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
9ce228487138b94c891915fe44d2ef86aaa612e6 apparmor: avoid potential double free when remapping DFA tables
00064dbd950203ee6b0c5e0f609c4537c54d5be5 netfilter: nft_ct: expectation timeouts are passed in milliseconds
28e8bf560e169e509d27735587dbe2d9c10d7a89 netfilter: nft_ct: move custom expectation support to helper
bf394bf30307ed6ab9939739ad5bd71eefbf0dd3 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
600638bd62e34942a42304b252beb42e6d584f85 drm/amdgpu: Check cs flags.
be267be632446dba5697e08daf22883c7064600b irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
6b795b3dd43585b0962cdcf19a695c417d78a871 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
31c6adaa6debb01bfdd882ae6691a00f4a0eb4f6 bpf: Fix memory access flags in helper prototypes
5cf1c90de4121695fe3ab8c1ecf5f7f56c1bf9f0 bpf: Fix verifier assumptions of bpf_d_path's output buffer
c43d7794e077f024cf8f9a6c2c8de0e483dbf794 bpf: Specify access type of bpf_sysctl_get_name args

--===============1816260770915315174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d5256026fad-17cf96068a66.txt

5bd1faa00590d66a90cbb2fcce03c15fb9f03e4e arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
ecb4e8a2cbefed5841c4b1267e2b09c64f3a2116 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
b1d0c5e3e835d0edfe131e7507a2db85b2fd0551 ipv4: fix IP ID reuse in ip_select_ident_segs()
9aa5d869c1053ce771a5e9051d4e783a7569213f ipv4: reserve one IP ID per segment for UDP GSO packets
d7614070ef58c48439669080dfee98716d0c1327 selftests: drv-net: psp: swap closed for connected sockets in assoc tests
fc61e398f472f4884c1ae3ebaec7c965c388be10 ipv6: add daddr/final storage in struct ipv6_pinfo
1d031c9d344bbe6b6523680d5f70552a8fa2bfbc tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
cd9f75593581b18c378260bc681b69b726159530 net: psp: require an established connection for association setup
78ba28e9530723d24ffcb6eb0bd7759849726851 net: psp: drop psp assoc clear in sk_clone()
0327939a9bb6ce186a753c8f49f40b046d25ed55 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
7260fe36173044c1ac08873c4e8de697fefc3a27 riscv: fix RVG_SYSTEM_CSR_MASK width mask
f2170a4367e646cbd6217aaaf77fe1f5af845ede sh: Fix built-in DTB build with generic rule
fae34c60795296405fc1067376b8c4dc65f122f8 sh: uaccess: Require offsettable operands for 64-bit user access
3edc87af74ad1d67bdf0508999a907b6d8014e60 sh: defconfig: Enable the current M66592 UDC symbol
3642a923f71aea9e0df3b8d3fed3ea02f33d2bdb efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
4c45ee54afea31626948518d4205316d4bc4d7dc efi/riscv: libstub: Don't set image_size in handle_kernel_image()
53d179fd7c3bb642d5bda7c5362925e5bc616e36 efi/libstub: make local GUID variables static
3f4e83b12e28f4f407056a16c0310e6266c13016 efi/libstub: Free cmdline_ptr in efi_pe_entry
fc297e7a57bd0dfba922f075316292dec339a8fd dt-bindings: dma: dma40: Restore disabled-channels
15e8e7f9b1e34a357543efaacb456ad49386ced8 drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
144ed79191bf3986256c3d4713f924897005b6bb drm/vc4: Set DRM DMA device directly from HVS and V3D
de7ac889a31f2b08500739d66880976df9ce964a spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
6ab7cdd3bf1c8e4e105785dfe7469a4ca7af041e spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
e8e5188c6187d78d74369418379d2dd65bc6e66d spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
efda577c27460d9300eb21394c36d6032597a8bf spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
9246bd671fdc51f4610d4905caa5b3d5c362cc31 NFS: return DENIED in decode_lock_denied if we cannot decode owner
5ca6b4d99ccb935f0166394d9b47e071b4a7d906 rust: id_pool: document panics in `find_unused_id` and `release_id`
64096a8d8a49f10978928155ca16914d35a2f42a rust: bitmap: document panics in `next_bit` and `next_zero_bit`
4561cb93c037f964f876789a46e0461c8650a076 nilfs2: fix link count underflow when removing corrupted directory
9a5c56ba84ba2426d6f1a5a5ead7333d5bd293b8 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
90c3f7249e66c19ae1a325514a487758a5b0aa66 selftests/cgroup: conform test to KTAP format output
e27b5a2b28bbf2449acd230e7d87b1372eda4255 selftests/cgroup: add test for zswap incompressible pages
0f7fed30b498f39cc4228d1b15793c656e9c81bc selftests/cgroup: skip test_zswap if zswap is globally disabled
a0141602423fa6df79716b7bb9e75d06682c1e23 selftests/cgroup: avoid OOM in test_swapin_nozswap
0e4f01f00b4c754316f43b2480632667f17ec357 selftests/cgroup: use runtime page size for zswpin check
106aa606dd30ea4a7a6490c1f5df5a96f2dcf84d selftests/cgroup: replace hardcoded page size values in test_zswap
6fefb21707eb1fe363cf1e4e1c9ca94ffff50a74 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
71559648ff45ac5bf8ee97e84cb60c3828faa600 checkpatch: skip CamelCase cache for --no-tree without root
ea164a32298207080d63852cea0c23708f8e21f3 ocfs2: fix deadlock in inline-data truncate transactions
61542468b8820efa85bf85a4051e8f6783ffbc8d selftests/epoll: fix race condition in multi-waiter wakeup tests
62711a533f0845b339a112151876f4c17fd82d1d init/main: fix off-by-one in argv_init cleanup
5d4880fe992d01486478cab299e4817fa142bc81 init/main: fix false-positive kernel panic on environment variable overwrite
158dbbdd8212bb573041f43fcbcf668be62703bb proc: report SIGEV_NONE in /proc/pid/timers if target task has died
ed637417afb0394ecb4511e2b090b37c411f1c7b ocfs2: reject inconsistent xattr bucket during defrag
a8e99db0fca033628f2c2127724763e4436fd95d PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
2c546574a3f671835eac2ce151abf71b4e0acf14 ALSA: caiaq: Allow zero-length packet handling for EP1
14fdc49bbb784ed78cba21563c33c6c555346e29 perf test attr: Propagate the return value from the test to the wrapper
b34e734ac8dd1bed52222bad9af05316efcc83c9 gen_init_cpio: stop parsing on lines with a missing argument list
24e5fae7f25847a50d042ee3d080804fb192eae9 pinctrl: sprd: free maps on DT map failure
be6012359b9091aa65dcbfac9fe42ac3396bfbf1 wifi: mt76: check the owner of a remain-on-channel request
15ed7e59293460dc1d3702974d4f97f5b06636d7 wifi: mt76: add offchannel check to mt76_roc_complete
331976ce379c66fd250f65730db9abd2ab0b93a1 wifi: mt76: check chanctx before restoring channel after ROC
560f8e71cdc7094ac4414b6f5799dce5443a6169 wifi: mt76: optimize ROC for same-channel case
a7268be888283f4ee91975d359501e911ca1e599 wifi: mt76: send nullfunc PS frames on offchannel transitions
b42c4dd8c9202084568b2b99f39aacd620acf67a wifi: mt76: set MT76_SCANNING when starting a hw scan
00a5f2efe1b9b168bdaef08ee7f5d92ef195499d wifi: mt76: clear offchannel state if a scan has no channel to restore
e7c7ba5a76944ed585ecd442862a6d773cb7e9a0 wifi: mt76: mt7915: check default EEPROM firmware size before copying
a21c1abe44b5efe0c71b19e23522dee6d973d6dc wifi: mt76: mt7996: validate firmware event lengths before parsing
337d47bf75001208f486312919f531c791ba1be0 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
e6bc6c19a01a3340b99d7374197937db02e7754b wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
0beba2b1e2260d4ccc34a9a0eb12522f3026b572 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
910bfccafab03897f1139ee3114dd78d155ae258 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
fb54873fe5122874f69033e80acbcfa509f3c63d wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
d58a40429f3c969df9d5417450a71f9196d33bdc wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
9c60d639a991790609a77d2d9d2c75d49da72aa5 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
c65e6c96b4f4aded8824a3933de6908377bf7ee1 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
0069c4d9e9d3919f43f2b5baf168567576efd980 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
0f970ade9d335b7a6b7adb246c30f3594593b2f6 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
f8a5c994837dbcfdc2c694ac3538f0df09420dca wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
31c2755ffea461671df8093cdff5773e29246141 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
9ece3e64ad107ef2bb95792d7c0af629978580c1 wifi: mt76: mt7915: publish wcid before MCU add commands
32e8e265645ca4c7257675ec5c792a044c99337c wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
3a76f988ce4f56d9f9ee0e2a94646ffc74c17d5e wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
4eaad93eef4a5e22419b76a49cc24e59db5bcb8d wifi: mt76: mt76x02: validate RX padding before use
cea71f4ca56bb927a128eb55766cd413ed09fa02 wifi: mt76: mt7921: keep the join ROC until the station is authorized
694f162e8c1a967cc469c25b481f4b3eacb75902 wifi: mt76: mt7925: keep the join ROC until the station is authorized
fc4bdf635509c44c5b20e112ee914f4f450ad4b4 wifi: mt76: usb: fix source overread in mt76u_copy
2d436f3a789f43350ff129e7b96ec78e245c1f4b wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
b55d54c574bb0c80d391534a0325f48e11809299 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
59dba5d6bf0f423841f04c2951f343f05da24202 wifi: mt76: mt7996: extend CSA and CCA support for MLO
50682e5787e8fd1e1a3a0619518f6d786657d657 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
4ed5cfb4fc08ab1dcb2b0cfd08365ff9c3e9f089 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
221437552c0e97aec00befe12b99ef3c4ac17756 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
91e36e19716f03a17e42e47db9836b985d0e64d7 wifi: mt76: mt7615: validate MCU response lengths
3e4b8d87dbf68d5ad78e185ddeed0f4ec76ee10c wifi: mt76: mt7996: guard station-only MLO TX handling
30a012b4e70e374ce03c74273bcf07f20115274d wifi: mt76: feed the station RSSI average from the chain signals
4826405dac60491ff0a43f5ee187f9c1cb9d13f1 wifi: mt76: abort a scan only for a link change on the scanning radio
e4add0b69681a26e429ff5b74a979f8ab21c9a78 wifi: mt76: mt7996: enable the SKU power limit table
c6be8f470299810701be10915bd0095ed7ae4cd2 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
bf4b3ce6787692165b68d8636f59f75f841afef0 wifi: mt76: mt7996: upload only the keys of the link being set up
9b546938d8fac0ecf9137c68335000450a7e541c wifi: mt76: mt7996: report station statistics from the primary link
a18dda0893d9e9b4b629ef3cb3ecee11bbcee4f1 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
04c20efc622ce944ce2040169f3b72284150f57b wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
6e942098702fd6bf6b46f19267b8c77d694b4bc9 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
bcfd416728c64cb3dea0a023297db44d422f04c2 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
fd65d4dcc73f6019c47b026b903c16e160b9dd28 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
6777fca243447f4b87aab8a399d0e4ddadf989ab ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
2c804aab95fea48a9a77b65173e1a7a6db548690 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
84c97449c9c2841c1c9155fe16692a3a311784e9 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
6832ffbb52eb2ccefa4fbb0c58ce32944ff4fcda wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
db86f79af5f1376d7373362759a08338b63ab0fd wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
932c4e59742d1febfbab17c8214eabd411fea8cb wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
4ae7a1336b717b637d7fdd39894729ab66aace4d checkkconfigsymbols.py: Parse Git status output line by line
03e65c1cf6268a6e58de8e17724e4db11873bc0f clocksource/drivers/timer-econet-en751221: Fix clock reference leak
50daecd8371af9d95cbea9007e18495f5fe2df4b ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
99deb637e7dd5fe041badd0dda27460f7ecf899c drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
49e3a02409a7f35e7b2f4a8a920e5ada3b1046d1 drm/amd/display: remove duplicated prev_p_state_change_support assignment
7b96b5d3c4389c9200ec6af77e709df01cad4dd3 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
636089c6e900bc8f4156733325ab72c83e131a9a drm/amd/display: use right type for amdgpu_dc_performance event entries
57a23d2aa23e8f7f6cc5ee2e7dd5bad7afb84ff8 drm/amd/display: copy function name into dcn_fpu trace event
b0800a243cba67fd4ba874c38c9855d2cb9fbcff drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
83689c528de5066f1ba716303f8439a1714251ec ASoC: mediatek: common: Handle constraint return value in FE startup
749d3aec574ce47d5c817c2a576ea9b4e12ab922 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
0f50eab907320373013712b0f48e557fe53d78d4 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
ac688c3e05cca99c270c6cfc9f8af56080beb1fd PCI/sysfs: Stop reporting _DSM failures as -EPERM
512dae23bec6c50d9eb6e271338ddc03ef098cef PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
318878a67ce49a2ec909ce8f69568a66b3cdd47e riscv: dts: sophgo: cv180x: Fix internal ephy node name
20cc96b815caebaff7a8b05f33e05cc452edd869 platform/chrome: cros_ec_typec: Poll for role swap completion
900d856d21789d566ce015e4b225d7b051130c2d ALSA: hda: Fix potential UAF for gating jack
ebf66c31fb7bc1412f80c5c402db4c2eee30139c ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
5af194f0ecaee4e9dad34ff7b875b21cbbede43a ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
162d348d7765e2db0a465cdce3618799465e4c2c ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
51c73d5cf2e83f0df2073961a8bcd8921a71b66f ALSA: core: Add missing barriers for power_ref vs card->shutdown
4abde2a67255acd8b818f6e3bb854432f197ee72 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
3648cbab95c47cafd275828c35b5e089f813530e ALSA: info: Fix memory leak at card removal
fd0d65027554e4b390d4a686e313128429ccc52f ALSA: hda: Use linked list for jack table
5ab614abd8b4123dd9c303f159d9522269236934 ALSA: hda: Avoid non-operational GPU warning at regular device removal
b343aa3ebd52c1aa9fb86db45ebc642ae32a2a93 ALSA: hda/intel: Move firmware loading into the probe work
027939bb4165b106d7a734b5203ea8c7586fe3e9 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
5f9a87a7188159f2cd73190302c979455cc6e918 crypto: qat - force an edge when re-enabling all VF2PF interrupts
2cd8c7b8590c175452d7ee40190f4ab9c48d06eb crypto: talitos - allocate channels with main struct
77859cf22d15e7f7bbb3082c406fdc694aa9a77c crypto: talitos - use devm_platform_ioremap_resource()
9d74654e59d235d95d0dfb35bb0434e8f54c6096 crypto: talitos - Use platform_get_irq() to retrieve interrupt
07411ca2f1c3922e7693fcf2f99d9a532a7eac52 crypto: talitos - init tasklets before requesting IRQs
5e96c116ca391e434c20e7a563aa68baf5d5b8f9 ASoC: mediatek: common: Keep codec references until the card is bound
501c07a67209bb21d5a417ce48a28aaf33f2e7b3 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
36b7247c53195532cc60e75378f299dce2e58871 nilfs2: reject non-regular inodes in dsync recovery
d1efe4f7f0c2d830c32ce16cfd85fe49ac3fec5b cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
29708776278b34d1c730bbc1a96c800f9f2f744b xen/pcifront: Fix PCI device reference leak in AER handling
4f2d85c39f0ccae406d138e696282186aef3c6c8 xen/blkback: Prevent missed completion when draining I/O
0a55536b34df840813a4139d446bc414ef37f222 x86/PVH: don't truncate initrd address/size
30b92cfa55329dce2ca7488745ac2d39b14d31ef gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
176b4fc13cc266cecbb6d395ef6302d5011576c4 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
f53fd48c919e68c263fe7cb5f3752e1a6ccb8355 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
b0142f882d491650b4c72119bdb86f623478acc0 ALSA: usb: us16x08: Fix racy accesses of mixer elements
bd06752576dbcfedcf5631972f38b7b301396dd7 ALSA: line6: Reject too small max packet sizes
96b19a356b3213eba9e161c63b0b0ec4c1fae2ee ALSA: line6: Fix potential OOB write in line6_capture_copy()
b731e6e00e5003b9407d0fb137b26fb79612d44f ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
fb4b872ab4dbf2151c989255407848803ebfe170 ALSA: hda: intel: Cancel delayed work at shutdown, too
d242150a3c211b687b8c12b3ac4e92ad4c214146 wifi: ath6kl: don't take RTNL in del_virtual_intf
92d510c6767d1d2a44d9e68145c97d2254cbdfb9 wifi: mac80211: clear fragment cache entry 'is_protected'
faf123ea2f58e25a65016ac193142d8bf1ce19f9 wifi: mac80211: mesh: use hlist_add_head_rcu()
0a778fdcfac28cea1cbc630e3dbe20dc3e9333f5 wifi: mac80211: kill wake_txqs_tasklet on unregistration
245f5f6ecaad93aabce5377b61d0f849be1af3c0 wifi: mac80211: init radiotap iter after length checks
315b9d2f8e3f55a1c4331e2fdec5b299d56e1b15 wifi: mac80211: limit injected HT/VHT MCSes
10c93198ed0f1fe8e228f910697ddaa6e061d95d wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
4aed5951c456a8936876abfb1f558a5651b98cf1 wifi: mac80211: fix mbssid/rnr allocation in beacon data
ce00a23b232b8b0af40d8281e24f5d0bc36db522 wifi: cfg80211: reg: protect regdb pointer with RCU
d917986fba3b52a1a023d73e4982cac57df6933f wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
6afb5ae7725d1558c8fb1b7f13d73153378ec86e nvmem: layouts: sl28vpd: fix device_node reference leak in error path
1092b7090c7ac2cd6ba45e954dc4d2b8f2f54982 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
501f752f97a50cec046123a9dc548385ab69d016 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
35fb88476167c7ae6673ed89234b19a92c6b328b rtc: abx80x: properly handle shared IRQs
7fd6bb56241d03a203710bf09e4cf9b809e6142a PCI/P2PDMA: Separate the mmap() support from the core logic
bef19d8e97a844c383a5d9c6e167a2ae2635a929 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
bd5a6c2444cf08af62b53ecc80513e67fc9abf12 PCI/P2PDMA: Safely terminate ACS redirect lists
1cf6b679d3f3f0cc44a13e256b4fa46a2b9fe023 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
06f485d141aeeb07abc2a7be13fee64f93b688b6 vfio/pci: Drain eventfd RCU callbacks on module exit
8f4ddc436892d7c7140df3a89c49e05e08290520 kconfig: fix infinite loop in conf_choice() when no choice value is visible
20e5a01c2834ffa1fa716e73d4adfabbe5946412 clang-tools: Import os for broken pipe handling
a23a1ae483061841bcb51fc0453c8ecc538dba7f scripts/make_fit: Ignore schema checks when decomposing DTBs
9900ccc7cbf1bf233a33cbe18b70d4aea29f7c86 cxl/pci: Update only the Port GPF timeout fields
c017cc0b15d628251712dafd4168b13cfc01f9a7 fs/resctrl: Ensure default group reports tasks on monitor-only systems
1b5aa659e6702db6a2e5f820a73a8b22ff39447d ALSA: hda: Stop unsol events and jack polling before codec unbind
d601997adca4f877789e253fdd738a5cd6b2fbd6 ALSA: hda: Disable unsol event handling at error and shutdown paths
ad470634f184292188bde271c14e572420099a36 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
23349c3779b77dc44b24c524f2a4766329b49206 ALSA: hda: Add NULL check for the driver pointer at unsol event work
393d063f7b04bc94a4efb6037be057d3f7bb82bd bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
0f60d2ce81a22e1ec252415bdaa95c477aa633d1 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
a4708e249d7fa6f7cf8b63825ac9b180990edc90 erofs: fix xattrs handling when metadata compression is used
11afeade17c269aa82222c3191c47161e2774b77 kbuild: Mark the initcall ordering recipe as recursive
2677aced5185f5910fb91655bc03a9981ccf3672 bpf, riscv: Fix stack-passed arguments for indirect trampolines
ac04c8fad2da73be4f984b657fd4af13805bc285 xhci: dbc: lock the minor IDR on registration failure
1308ac1db70c07cb1bff23bbc0b8fe764217e5da mailbox: pcc: Free the channel before unmapping the shared memory
6f6c14bd7657bad5a7663d8abc5a90534ecac347 mailbox: Remove redundant dev_err()/dev_err_probe()
16bcc2bd5ed9bba88e006bad98d72e0a466dbd91 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
38dfe902f35fc578acdb21035bda3c8898cfe053 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
a14193301ef612c759b95cbb6efacddb70868843 mailbox: ti-msgmgr: Read exact number of trailing message bytes
8093fda1bce12bc564811f23db47504fd6e514de mailbox: arm_mhuv2: time out if the receiver never comes up
5371a4b6f8a3e6c2d939b207204b696afe2898e9 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
1d68cb9f36db7be871f2bcba140997d8cb3adcb3 seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
eb38f178c9eae49cdd1313f92d07a433f7a71dc7 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
23c6547fd239ff070bf4cf5c4cbd4a3a4803221b ALSA: timer: Pin the module for userspace timer controllers
407fbefbd417ac87911cf6b9c8df534cde3f6561 ALSA: virtio: reset I/O message fill level on prepare
de5178677774d71c4df46ffb976735540234a14b RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
bc8f92c3e38cc2b32c6b62e537caf92d62fabc90 RDMA/mlx5: Cancel software CQ notifications before teardown
f981286b1983a8933bba4d253742d4071a285863 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
3032d025d27aa6f6dce8cd365cc3bcb5e899199b dm-snapshot: make the chunk list sorted by the chunk number
44cfb6abc6b7c87eb73e537b8c8d047d032e4c0b ALSA: control: Relax __free() variable declarations
0c52daefdbb9b2fb50b76b7214b30d30ce37d27c ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
32e1a6c1b19be781004d1051f7c2bda1a2f83174 drm/panfrost: Explicitly enable MMU interrupts at device init
431f387bbf5ca0bf89e20f739c3656933b47cff2 ACPI: PCI: pci_link: clear driver_data before free
c0144c3671387b6e7cbdfd4d219da0a9108a617c drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
5d38293a03c42585e6aaa7f9821ef665dde83041 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
6c5885604cee1955905446fd45f79124bebe3d7f drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
beaf1a84b3ed84119c62f1d0a1e635afcba031b4 block: use iomap_dirty_folio for block devices
1437f53a3d411858bf924d2626168f5bb3a7226b block: skip redundant flush for O_DSYNC direct writes
3b9f65d4962c61ceed8d11ed5ffd922ebc6faa58 block: only use REQ_FUA for direct writes if the device supports it
74fd16d2b83c2f2193a77e1496d2bb2807599f27 block: take i_rwsem for the direct I/O write fallback
17043aafc495bf2adf41e8c620e698ed362cc8b2 block: take i_rwsem for the splice read path
96b3b3dfaafe1f8a59638e1cc89fa4023c4e083f block: honor IOCB_NOWAIT in the block device buffered read path
6b807447a4c5a41ccc282df940057fd2c0c84bb7 block: don't fall back to buffered I/O for atomic writes
ea9999e4f575280fba2520aae17cf309d87102d4 btrfs: add extra device item checks at mount
345cde0f71bb54ed4d72d16fe5a2eb9d3e909d3e btrfs: introduce the device layout aware per-profile available space
a5b21e4a4274005741c5e972697a768f2346ee86 btrfs: update per-profile available estimation
efeddcf3561763d6a135c30b4e24b478d0188e49 btrfs: roll back sprout setup after device add failure
7d5cf92b5627ff3f8f92f72fbe48bdf2945c9525 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
581e11563b8471cb25c8a4bca6807648bfc1ff3a btrfs: fix off by one super block end offset calculation when writing super blocks
c32f6f009404cbfcf7f8c0dab841f569b0fdb04c btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
d86e7ab4f0f458b9a1cb023d499f612fb819f529 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
f5822280b9f6515742fa7fdd5324025a40ad6fa1 btrfs: fix incomplete iteration over fs state when logging messages
1638e8e79055d6805513c9b2ad604573345bddbe btrfs: fix off-by-one end offset check in report_setget_bounds()
1a60178a4ddc6ad034c3d206606135e212f22d42 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
c22fe2adfdb803de2bf7f0249936450fc5ea1fa5 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
035e534b094f611914d63e785489051ccf7db51e btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
a4acdb3975d41b0b634fead8b1a4a5b70d4c5e8b btrfs: defrag: fix check to see if next extent can be defragged too
b039bf55005aefd5fdadf1c1ee0dfa0beea674af power: supply: generic-adc-battery: Propagate charged GPIO errors
9bb34bfceb5a776d7baf5cc3cdb6e85f839e7e86 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
e3efe9155a39783d79bb4fc282ccd7de3da99be8 nfs: set gencount on protocol-specific remove
e4da2fdd69abc25e0819c068ffcf6a3e6f765fab accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
575f2e4d295dac218a6c41baedb5c1748b00a798 ASoC: codecs: rt5659: propagate GPIO errors
2040db000275cd473cde3cb7197b5abf495bfaba ASoC: codecs: wcd939x: read the SoundWire port switches per channel
c347144c15649764625610e801a2c23d12c06182 rcutorture: Fix divide-by-zero with fwd_progress_div=1
fb12b2a6ee87c7bb01b02260bd5deb6c1c259b49 wifi: ath10k: avoid IDR mutation during TX cleanup
0c26483aabc07f0643f898ef60210d9e208c3f14 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
2c8dd25ec9e47055d088979bf165d880339f0745 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
3b3affed7f345f843e85d831bbecbd5d7d32c856 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
19dea6b52d08ea14d9292215daf47855bc620df9 selftests/damon: stop kdamond on error exits of no-op commit test
8ca16cfb4615f5e2476bc5e4ea968d63f47eff2a selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
3b2ec1715dab4e8b0d0b71cddb23b6ea1d476d26 mm/hmm/test: reject overflowing page counts
7a05a24e861e09bdbd5c16ff57a7425361ddf9e3 ALSA: jack: Remove debugfs before freeing unregistered jacks
c423759baf52dbaf4d9c7d3236b81def4b0a18f6 ALSA: hda: intel: Don't free card in the probe work
ba12235a3ae9f7e206648b424303d3b3a85e3411 platform/x86: asus-wmi: validate custom fan curves on enable
09562df574f65c4741ffe623730bea8e2c224843 platform/x86: msi-ec: Report valid charge thresholds when unset
97dfa1854fc99c1b5455ba59281a05edcace0d0d platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
6d8d0953acd858be9614e2538b3804d80d134f28 platform/x86: intel_telemetry: initialize default trace verbosity
7fe374340c5c0cd287d89e91c18ff856f638912b platform/olpc: Reserve space for a string terminator
1e72ff57dd2723b7eb41624c16892e8429721ae3 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
009a8ff139c7cd7dcafe5ee2ff2346d4f3c49604 fbdev: gxt4500: Release WC setup on probe failure
cebe3e8bd2defc6c104c6e2fdda51437e25690f7 ALSA: rawmidi: Drain input work before freeing the runtime
74d56b9d55d0f257780c75e7c63128a575dab098 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
7ec27e55d9eb914f66f6686c10dd9d29bf93e07e PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
a48b6677b1a36b0dcad91bff661040a2674028bd calipso: hash the cache key, not the option start, in calipso_cache_add()
76e54fd75848a0d0e22f04449a154158ca1d5956 clocksource/drivers/timer-mediatek: Fix random crash at boot
3629c7110c9b789fde398290fe3f11f6d47ff454 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
20b5341e5bfdc646c9fb81671b0be5bcd1a954ae RDMA/efa: Fix race between admin command timeout and completion
b0f6cbf939bb439e83fd3e5346505c36728e09cc wifi: mac80211: fix encryption tailroom
996b4af01ce55b7b75e22aaf47552707d2bd39a2 wifi: mac80211: reserve MME tailroom for protected beacons
242090ad195609e10058f99ce24bdfe32cb848e5 wifi: mwifiex: append hotfix number to firmware version string
61ed40e36a3372d610d7ea207f5029d69f741897 tcp_bic: fix divide by zero on max_increment == 0
66a3cdb23ceb0aa3f686e67fcfe964d294328696 tcp_hybla: fix divide by zero on rtt0 == 0
1c4c68e8b5a779632ed7c6cb37e760c0f1e15f3a tcp_cubic: fix divide by zero and endless loop on bad module params
11265d9735a5bfe3b97640a39f64bb9785930d0d serial: max310x: don't clobber the TX break bit in set_termios
2a7a9b46aea7123f8c1babfa427abd5e080f695e serial: max310x: fix breaks not reaching the wire in RS485 mode
dd0cdf4c1d7ea4dcfc1a331b35b5554bade34621 serial: max310x: centralize the RS485 transceiver programming
a02fd6957e50856caae3c477dcf1dee8d611bc93 serial: max310x: fix RS485 delays being programmed as bit-times
e1ce0910cd59a1b1ace041d291827121829863fb serial: max310x: don't power down the port mid-transmission on close
62140b391cb3b75ec057da5c995ba0086188b640 serial: max310x: register GPIO controller before adding UART ports
bc286fd47583052d4b4c5fa75b695caaf98cfe7d serial: max310x: support active-low RTS on the hardware path
95b69e8f88594fb50ff9a1387f15b618b1cf608e serial: max310x: drive RTS in software when hardware delays are too short
3b2e555efcba3543dd8d8ca22873d307d32d07bd serial: max310x: don't transmit while an RS485 reconfigure is pending
0f953df5f9fb2b0fe5c539c8ef02285dcbfc308c ntfs: Do not kmap pages used for reading from disk
0ca6131cb52780a5dd4cf14e1a4e31c0eea0a9b9 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
67df6b0276563675ba87a173b7601353e8d66102 fs/ntfs3: do not mark frame pages uptodate on read error
a017a9b63e5ccd2e309ecded7f3cb2353d0ae982 net: alacritech: fix dma_free_coherent() in error path
eadc8f58ec526636a8bd96c95ea6de33f98b9d1f comedi: comedi_parport: validate the IRQ supplied by userspace
90793c7ffb874ff323be0a1af10303d98d3dfc8a comedi: ni_atmio16d: validate the IRQ supplied by userspace
e64dfefc12ba6d8462cff7ef02f2fbc212ec8e58 comedi: dt2814: validate the IRQ supplied by userspace
6be4f8468c98d40e736ebea81b81673ec406d806 comedi: dmm32at: validate the IRQ supplied by userspace
9f78bb246be1e05b62a7cd026beec2597fdfc4d6 comedi: pcmmio: validate the IRQ supplied by userspace
1e243ac0bcc2b70ea013f8514989a230db14a161 comedi: pcmuio: validate the IRQs supplied by userspace
c6309e0b023d14eeaced074120ee2254566fca39 perf test attr: Source setup_python.sh instead of calling python
18b2c7844206e201a75adcad2790b40b8c008a9f thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
b6cd0913f89df2d0d3257d7ddede13347cdedf00 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
597c3c0f78aae0a1de2b8b63ed2dfc0df0a22e9e tools: hv: remove unused rte_smp_mb()
9d2b9499ef5105807f9c2dd3e9cb773d57702c7c char: scx200_gpio: check cdev_add() return value
9d7e99b791ff7ae69d47e6978a6bb447817a97d6 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
150c810c740f9d265df0c07c9e7ed48d7fc901bf bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
6fa177b62efcefe0d64240f58fbc3769a1e7b589 clk: qcom: rpmh: Update the clock suffix for Glymur
d8470c02e1a3b025fecdd3028492fb1915b32a40 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
3e2fecb98911dee89cf2955f66118ec3df13e953 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
34322525838f7dd54653a8bda585bd9611da637a clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
f0ce436f3d6bbd94407ebabbe8520e1ef01dbc9c clk: qcom: gcc-ipq5424: Fix TME reset register offsets
045bb09dcb55ff5e163fb20370913bb22ba516f5 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
509c3e7392fae103cc1fa563143e4016aa25e71a clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
56c40e2cf15018c3bd01c4a5c31a06e7772d8315 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
3ad13dd6d96650f1acf5544cb6c86bc7a64db5fd clk: qcom: rcg2: Initialize shared floor clock state
5a30938ac8219f3432d8bf44e653e7abe5ac6c91 clk: qcom: rcg2: Propagate force-enable status errors
f46599b6696eb7f21b688e1a44985a7dad7e5dfd clk: qcom: rcg2: Clear force enable after rate failure
8ece050e3b60b7c887a8d219048d2af87cdf78e2 s390/ptrace: Preserve ILC when updating system call number
8d50473c5824d2f025300d438c7dff676ea870fc s390/uprobes: Fix off-by-one bug in emulated PER handling
ea463db286d652f079c10c323b95d1b4b1aeeddf nvme-tcp: store and use the caller's network namespace
78bf259eae10599aeb74c65c2031438fceac9da9 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
a7210222e2611153e4d90c113c9683039fc6fbe2 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
5fb04cc466fd997b8bb5256554765b7469de70cb nvmet-auth: reject undersized AUTH_SEND payloads
893f692c6e9f07b42f8080dc4e868d809f9a2d54 nvme: pass partition flags to passthrough checks
b9be1a0de05baa170ebfb0a6060d1a03694aa54e firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
6a18482c91181b8c1f5fc89e23c0183edb49a6e0 ASoC: amd: acp: Fix .close() being skipped on rollback
391347b4e18e2e372a67609c56b3d27521d23cc8 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
114f54d0a54074722a599eb3374894cb6c24d079 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
b10397d0e70511db965df4e10dbab332c3f0118e ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
8c784ab53751f0a1bae21c090e8caa357ee8977e ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
32399c7fde151bf302184f80bb306e84feeedd55 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
c72abc0e3d5f664135da5b97e6dbf4d910b3d3cc ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
dbb0a6bd9ee5290ad6560f332431fe15554083c0 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
791a2f97e8b314c7dcface1eb1bf259be9f414f7 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
d00b3405cc4cb387ab180292c9238dadf4c0ef83 ASoC: intel: atom: Use __free(kfree) for stream pointer
2332b100f5f3675c00da5705332f22e594b4115b ASoC: Intel: atom: Use scoped_guard() for scoped locking
4f4f1bbf85d30ed4d29ad4e4366cb8be02586a25 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
08e4925eafcd348f99e71487c7f08b333c0b0f56 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
34a338083a7580b214959eb3c883a751be237b6a ASoC: atmel-i2s: fix MCK generator error handling
a8c3543448cef4723d7fcf7a27d055c38a622721 ASoC: atmel-i2s: use optional API for muxclk
2d4f5ca57c2300a44d1bedb654cc052d75535ec4 ASoC: atmel-i2s: use optional API for gclk
e765e66ccb9d222b1dae86208f77b17461494bc3 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
c75679faff254ad444e8cd67e887df4d81799d29 spi: spi-qpic-snand: skip BBM copy on regular raw reads
02ea198ab02c011296db4fb7fb914720ec39c929 perf symbol: Fix symbol loading from libbfd
449b6b8d62cb19076a91f9825ef1e400942d583d perf symbol: Add missing symsrc__destroy() for libbfd
8e919c7faa8e37cbe580fd26180e0e7878864e3f spi: axi-spi-engine: fix stale SYNC IRQ pending
b9663ac2070da3f16d8244dc2e40c2c77c0a9ddf spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
0a39392a10373e54fc224d2ec1fc572d8e3f18f2 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
2d60c92c75c29f5f02608601f53187e08834fe9e ASoC: codecs: wcd937x: request watchdog IRQs without devm
fd6bf0ff2dee6b7338ed794b2149c5dcc7a476e8 spi: meson-spicc: fix invalid DMA unmap on mapping failure
447e6cdd94a10d65513254b9d7b730e4155a2363 scsi: scsi_debug: Fix a locking bug in resp_write_same()
e9c9f6558e3e723e9eb66b2f938a985f4197a8c3 lib: validate in-memory LZ4 chunk length
bf8cd8489b558602398830a2d815175e7007b16b ocfs2: retain all security xattrs during inode creation
ec7c0e72fa47f5ae662d109d2fd327359e16e28c ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
5cb5daf270d3ac1ab157f4fafee24ca40e1cb2e5 ocfs2: validate chunk and block counts of the local quota file
0c1203fb13bd0d4631842ff7f7316fd03bd5fd42 resource, kunit: stop selecting GET_FREE_REGION
6942207d77b32c1f3e8eaf81df8693a65a815127 kcov: report spurious PCs in the interrupt selftest
ba7f7c71678325705a5c78d31925531b33391aa7 watchdog/perf: one digit too short in the raw event config copy
edad82deca8304940cc937276d7992f8067567f9 ALSA: pcm: Fix driver_tstamp value reporting
999f7c6b4ba6c8acad15e1da0658c0a6c637f8ca ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
6a5253a5bcdac66cf59e2febd9ac0087da505cc9 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
77c2ec32f3d2c436554ee5e3080b0c660b402d5b ALSA: line6: Use kzalloc() for PCM buffer allocation
a7501b1e1f555f4656181725a8b25dd4a0febb2a ALSA: vmaster: Serialize hook registration with control callbacks
faecd6ea95c59c71bec5ef86e592a2ac6ae2806e ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
33e1901301d89082d86b0ddc2440354653842c50 thermal/drivers/sprd: validate the sensor id from the device tree
fec297fb9fb200a0958846c1340b7a3e3dd192cd tools/thermal/tmon: Fix string truncation warning in optarg copy
adaa2314865ec6457fd2f40daee3ea5b1a2fa938 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
366608678534064ab276524b89ee9235b62e7d50 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
e2f62deafefbb9b25c54dde2874d4c8a8bee638a mm/slab: Mark the kmem_buckets_create() context as a Context: section
6b479111bc6da4460b4f6b25bdcdaf848d0b1d75 module: Fix uninitialized count read of unloaded taint tracking record
2713b280ca2bc7766ad767401bc8c89c41a13a97 wifi: iwlwifi: mvm: move rate conversions to utils.c
8cf76f3246de858f6e09d5fd51aa5dec6639c832 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
6dacb646e1f71e1d3853c51ce9ea3fc93c253eb9 wifi: iwlwifi: mld: include VI packets in low latency detection
117fd569bb2ccd20c7f3eb48e5cb17104d484513 ipvs: fix buffer overflow when sending sync messages
f81251c0c78c28f13c1328685dab0829ba089811 wifi: cfg80211: track SSID regardless of country data
04d40afd108c5880008cf35ce7c67e1259fc8f4e arm64: rsi: Correct type of realm_config::hash_algo
2a043c97e98d89ed912ac03925363847985b3d7e ALSA: pcm: Unlink substreams before releasing them
a6c586eebb48101d056f93e97be0bb8a4c8cebb7 platform/x86: hp-bioscfg: fix off-by-one in password length check
fff8df53e80648cb2eec02aba5adf97e31e1c956 platform/x86: hp-bioscfg: validate SPM state returned by firmware
84ede1b5e9da28cce75562064c245066b5f4cb08 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
c9b3c289bb354180d329d041035acf630f2569bc serial: ma35d1: Do not force-enable an unselected console
be163fd14e46ce3bdf2437c5b012bfc40515c945 serial: pmac_zilog: report received breaks
00379a42b2b208e89007d52f11e8f82b8e23b20a ASoC: codecs: wm8990: Fix definition of right input PGA controls
50a774e78457a0a84c8619c92018c6d1eebf50cf ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
f0fafec725f070cb8287065de3c46e6e50bc9983 ASoC: codecs: wm8991: Fix definition of right input PGA controls
222690d1d15805ce8424579244ab76006a5e334c ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
0b67948ef25a87b08457261a3d5096d9cef657d8 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
c2243d53c3dbabd6f484aaf354c10b56548a3c50 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
e82f982fb1abcd508de9538b6a6b9502885d5761 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
3b0d5bba595e9c8d7f00168455770e85545b7684 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
b88dc680c6c30483936acaa2cb1d92219d1463b5 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
db1cfe971bbe7cd71820ed2f2dfc7b735e5022e5 ASoC: codecs: wm8737: Fix definition of zero cross switches
2a85f384ffcdd350333108a8d701f9987fd15ce4 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
62d4c1eecd4f15123b25eb0c2667eb5083343b93 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
d910640c8617cf859bd1187f4071c750d3e6f40a ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
9750fe8393957b6b9a801929b650e60c258c3d2b rpmsg: mtk: release channel OF node on device teardown
d0804b03b108b0399631ae4743bc7e850c5f90a0 rpmsg: virtio: EPOLLOUT support
7f057558207b78a0bf9a1803d91a6903d489c1dc rpmsg: virtio: fix error handling in TX buffer wait
3fe0417220fd5b9366dc6998b0d899f182210b6c ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
c1471c171d75db56987399b3a9ae1833d222042d ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
27ad469580bf0e8b4b33d345f16c3d70d7e574f3 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
c51f03698448bd945d3b1e4bca9245a4c2848bc9 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
cd7912cca6f10e852953c99d216530b63c4ca9f4 Bluetooth: btmtksdio: Remove redundant firmware filename override
3873a783f14aef83370ccfc4f5a28341a67dd845 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
2170564a5803bc98cedbe379480e9e90788661c1 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
d579318d2a6be3ed2c8fe5424f2ba79c17f84136 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
30a7bb0ce17208e5337a57b790dcbfbca7e6ae93 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
6e74bbc61c1c0d941c0c00bd580bf529bc408738 Bluetooth: btmtk: Validate the firmware layout before parsing it
91582b7ce1074f392fc67199fe5fe142a10f4fe2 Bluetooth: btmtk: Improve BT firmware logging
9a73d1cd2f8d8e819779cb285ec78a2732b11b4a Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
2fa25c4684a84defbee2da4e6061bf4316adabb0 Bluetooth: btusb: Preserve event and ACL packet ordering
7650496707098ed85f328a72dd279ae523f31d18 Bluetooth: hci_sync: fix mesh adv timeout units
3e5b6abcf8f40d4d44d71b2c2da77e266e72e9d7 Bluetooth: MGMT: Fix advertising instances with Global Advertising
8f7bd9ba386b63b15bdd7db256d09876ddc7ced9 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
14559976b8d22bd81406b2b226b5afcdac63530f Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
8357e4eb16503b8efaf6cb3e2298343c4476a839 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
230cfd6ade153aa319752b4d442906a109e04ae0 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
3c135131848fc84b663c2a04ccc15f06af5a073b Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
e61fe9db5131e18b53a13da0c172f746d212f94a Bluetooth: hci_core: Keep RCU protection through LTK filtering
825989c0e1c432899b1eb94c90d7dde85012a261 Bluetooth: hci_sync: Serialize devcoredump reset during device open
4997d573d0f35ac38d009479ef1c3cd306548e1f Bluetooth: ISO: Hold the listener during disconnect notification
76855f01a85b3ec8e5ddce67333be7e6923916d5 Bluetooth: MGMT: Reject quality report requests during unregister
e11247d5c7ccd45b0c8c5562500b1655203591ed Bluetooth: msft: Lock failed probe cleanup against feature readers
4b5c979e8944477de9ae1214bcd90dbc06ff3921 Bluetooth: 6lowpan: Drain RCU readers on registration failure
949fbd0ee1a37302beefa55adcc1b8c425daca4f Bluetooth: btmtk: fix skb double free on ISO padding failure
07dde8e5bef76d45bf33b0aa1d7e3bc2fa3b9604 Bluetooth: hci_sync: Protect IRK identity reads with RCU
15bd73763093f44613f8cdcd4ae4effbe574b0a9 Bluetooth: btintel: propagate version TLV parsing errors
2a0e619ebc899e520a6e3b8ee0ba0c45c0ac3b61 Bluetooth: btintel: Zero version data before parsing TLVs
e4e4db1ea9b12ee4bcd867fd286d83cd7b641048 Bluetooth: MSFT: Serialize handle map cleanup with event processing
e45bd23b79de70ec104808c420638845a6d5feca Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
563f53672148252c27d5ee99f32c28c394695b64 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
28a683a5c15dbaaafd248359be431866e1419192 net: selftests: use skb_share_check() in the loopback receive hook
b024d654360c6ed97b252a32b17450aa8e6e94c0 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
3192b3ff3c8ddd0607d5f2e187c24551b5f90f00 net/mlx5e: use skb_share_check() in the loopback selftest hook
53853b4d8dcf498ce3efb8523fa6b0e54d4d96fe selftests/nolibc: scope custom flags to the nolibc-test target
06de30d3ab744fb3946fed01f04cb232f97854b9 selftests/nolibc: use the configured kernel header directory
d396502ac35b1dc7d5c8b31e970bcb7d92fda60f iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
31fa59037c3445b1f32265eac007fe82d7411d62 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
0370af9b149cc0f49f7cdb8d5ab1e37867414898 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
4143398e5fc663373e7abc63864d3e8afb5ea43f scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
b5971db4daba75f0b3bbf7efd3effe36e3e88367 scsi: core: Define all additional sense codes and their qualifiers
a7d57f1e662b83db8dc3cffdc78f79718a7ffd21 scsi: core: Rename sense field of struct scsi_failure
cc260db298bdd51fb63793293e3fb1376031f46c scsi: core: Prepare for using combined sense codes
0877fadfec590f746796e79bfd8c90ba17bda7a5 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
226b53ac04ed1bd3cbbc6b7d1251c75e0448879a spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
ab4963c2ceabb9b115dfbabdee5f0c02790da38c dt-bindings: vendor-prefixes: add Ambarella
f8f342942d343b232870a954611abcb064b95b64 ata: libahci: re-enable FBS after error handling on a port multiplier
f24afeb736497ba157d176ca176d960e90093b6a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
7f7b918180935b8ed226572a3773b2daaf90e2c1 ata: libata: Move quirk flags to their own enum
0f10c24d0037182bdb3b034ef5a0a87f2095ab88 ata: libata-core: Quirk DELLBOSS VD max_sectors
ad699a4969f9298633ee5d1f891ac5ea4aa7cb5a ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
2fa3c41e9b5f63a128356dd454e4978f36bb4be2 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
78b0914c8ac523af20325c846e1dadea71e09327 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
2f36837d26d2f8cba33c3e09bad5bf01360e304b selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
b48fd6faea4018e27d2ba027d5ac6292942839de selftests/bpf: Report a failure to register the session key in test_progs
9d576aad75f3910974afd00e75cff44a5ae338b4 selftests/bpf: Expect at least one tp_recursion miss in missed
53c1fd049b017c7bdca4df8572d65d2d1b7fd078 veth: clear rx queue hint in veth_xmit
5b32273ae4c4e99305fa962494c9ac24299ab3a8 IB/IPoIB: Cancel normal flush work on device stop
40987e8e08f636e1477a87cf43939adf4c47ca73 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
5b6dc1a5fe75d58f8035c7553d63b0cc1843fda0 rxrpc: Fix rxperf test rxgk key kvno to be 0
d12c2ba9197bf3a2c328948e73b23fb7de213a5d rxrpc: Fix aborting in rxperf test server
942029801152ce1a29125c813463777c70d8cf13 rxrpc: Fix sendmsg length
1867a82b039b9320f0a701568e50003a459a1aa8 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
e93b4013175f54e476429a53c3190023e82e7e8b irqchip/riscv-imsic: Reject overlapping group index fields
f98885600c0be51495948fb2e81993907c65e9b3 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
1f03c78f9b39a13faf4be213551833cf6f7f28cc irqchip/gic-v3-its: Don't free the tables of an enabled ITS
5852cdad5fde3fd5a5c10972f5145ad1c21da2bb irqchip/gic-v3: Don't register a redistributor that was never counted
510b4ef60d6ed9a17bc8ae692d50869974e5d92d irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
e217b71b06510b588db3f5f8bc1141ccae5c78ae irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
19497998bd313e592d8371343af80c919403bbc3 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
cd14b4ca2eb6e1c49af763b1b48c076325250bd5 irqchip/mips-gic: Transfer interrupt mask state across clusters
b074533308507b954d477c94da252cefef0ed95c ALSA: Add simple refcount helper functions
e2c7752e9fd3b026dca771567f1f95a4d5981b09 ALSA: pcm: Add refcount for races between drain and unlink
1baa20914fba82928141b97a84929ae48036389b ata: ahci: preserve preset port masks
c8ec872eba5d205ca0995d3d6196833ef8db206e block: reject NOWAIT buffered write fallback
3e3bc1c495374192c0d54e8a15a81c968097aa33 block: take the inode lock for buffered write fallback
4e8417f6916640f77b403235436b13852a080ac8 spi: omap2-mcspi: handle DMA setup failures
acb31a496703f340374e2ccebe9962f9e8717ce4 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
657e116b915f5dbbf7d64ad404c10cb96042c0e7 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
7174efdc42e8746027bab204e565a8f780199138 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
aca0c29e130b3c433b5d1d3cc07adbe06ea8c84e RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
3670a103b41efa2d14ee67ebce1c886be3cef98c RDMA/rxe: Hold netdev reference for transmit skbs
cf0747421c72e5f7a07a25cade29d8b3e911754a RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
180c9227f5e1137ab3f5604690e00fe7183e41e5 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
082d89248871cbccee6c4a15ce9a04a88673cde2 ext4: fix orig_mlen initialization in ext4_map_blocks()
ec26e588128151ac153cd6b20b9027bea2fd003d ASoC: rt5645: Shut down the button timer on removal
18ac4ee6445b9ae14285f291f92dc367ce9eb4ca selftests/ftrace: Avoid unlink error on first run
e4e36b2846bc15b3335ce11d1b61a798bbc28805 vdso/math64: Add and use __iter_div64_u64_rem()
0a18df30d986bcc8c5c5ffaa1c2de7840bf33a39 vdso/vsyscall: Keep the CLOCK_AUX base scaled
2f8e3c3ec6dae97c1c8ef87a1769a2e37da2fe84 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
5124133c50084d611743d5823a36448a368169fd ALSA: core: Serialize snd_refcount put and sync
636bf8b0a445309f836bf9cb1aa6dc4e3e35f381 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
8524d5777998bee46e93e6e0cec565b015b73071 kselftest/arm64: signal: copy each test binary only once
e08415947db1ee7c097f492b297374d700a6af0d IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
d990ea604b96c40daba5db0152b6682f3e35a1db RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
748d2a18550e6b6169724b2e553c2e925def06b9 ASoC: Intel: avs: Unprepare a stream when recovery occurs
0890e1516aeb753ffe9d8d093d849ff36d3fa68c ASoC: Intel: avs: Prevent module info underflow
3d9817f9295155796e1a6ad1aa2b94ab02a4cb81 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
cfa4ad0cc96a858e1e8c3fc998992c05821e3928 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
693eb12fd887be94e1bdd8a298f79aa0a26d577b selftests: keep the build status from wrapping to success
1025f1eb5023356bc3dc1acef04baf756380a721 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
1ac39006d0b9d40211a97b1f6042fca00b57169b ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
7bb51329a05450e54e783451fe8fb9a4e8efb8e7 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
d40d9f3473b7d2f2443609f5985d2ad95fc052e0 spi: tegra114: initialize native chip selects inactive
4bc73487ec8f57c13544963c397fb298dfd93f9c ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
677d8d5b3fe80a1c889cffa0b571cda94091cb6c ASoC: ops: Fix return value in snd_soc_limit_volume()
a18e8e7de68eee7353d8a1a88a8c8c38be618002 ASoC: soc-topology-test: Check return value of kunit_device_register()
c96fdef2bf9264f32920127162dbf442f41c62a5 ASoC: soc-card-test: Check return value of kunit_device_register()
9f39e357cc095ad278a2ea136da9b4ff791e9d53 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
ca6e145cf521a088ec98d42f5e57c8efc8ad6b3c ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
f6a694994eb41b00428cfe598c73132817b1d67f ASoC: mediatek: mt8195: Fix tuner clock error handling
d28442a14ac16e8a59101adf63140fd914e7ca87 ASoC: mediatek: mt8195: Fix register access clock error handling
f6aed560a4dc969f7c37641a7d02f886a0e1fad9 ASoC: mediatek: mt8195: Fix timing system clock error handling
4f7b2136572e3a07829232dc435dd4a18fff2883 ASoC: mediatek: mt8195: Fix main clock error handling
9ce4b6aa99e45e5ff7b798746efcad871cdd3c96 ASoC: mediatek: mt8195: Fix paired memif clock error handling
db5c85f338294c4b9db6d31398965c6ef0a042cc ASoC: mediatek: mt8195: Fix FE startup error handling
f9e079b1308a27d96682b719f53d912c952ae805 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
69544bebf5c6b8877963e23cc645e3db76a410f2 ASoC: mediatek: mt8195: Fix runtime resume error handling
84440d31f41ee78ddc2219338e0716ab00079a1f ASoC: mediatek: mt8195: Propagate IRQ lookup errors
3bb5a44b5f2a02d49ad15ff7fb66914a7f1b288b ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
4f11eec6ec374efcbc8870b6f5dab416343ea02a ASoC: mediatek: mt8195: Fix ETDM startup error handling
c87c4acc063ac2a7875834c9c65a00dd8b8f66c8 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
8595e582a05f502bc8a20c628b046d92f3f7967b ASoC: mediatek: mt8195: Fix ETDM probe error handling
6ff6c0af3caae91d5203358bdd88ba5e0c194b6e tracing: Print the bucket size as unsigned
18235de2e70ac40d991c26984064c84cbf92bd55 tracing: Only report the stacktrace modifier on a real field
c5fb83c2d734939553efaffcd9a99a14364ecf93 tracing: Clamp the printed end of a histogram bucket at U64_MAX
28b0cf6a534fc561425477602ff86edf122134d5 tracing: Avoid BTF lookup in atomic context
25aee069689d6bbb33ebb611ec1af316715df6f7 f2fs: quota: fix quota flush failure during filesystem freeze
343c7ceb8307e1494b7e0893d913eb0084187376 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
21e946fdf82db93b43a6e04f502d887acadad46f tracing: Print a signed histogram key as signed
fa0b130070c3eb5d1bbea4c44ffb53647e4de558 ublk: allow a NULL io->cmd in the cancel callback
8dbb15504fb417ecfec153d368826b2eb2b051fe block: cleanup blkdev_report_zones()
848115d3352e6d8f624bc2a8038c4d832e16c7cd block: introduce disk_report_zone()
098794c3dfafe7df5afe9a883be8f2cda06d6fd1 ublk: use global index for reported zones
85dae6434a7a126f06790186431fbf53c66a6acb selftests/bpf: Fix prog_tests framework subtest count checks
e0cef9a371ffee13d661dab90fcc3fcc483ab7cb selftests/bpf: Skip expected_msgs subtests when stdout is not saved
2b841d14295ea3937904bf0a6774fc23c256c0ba bpf: Migrate bpf_task_work to kmalloc_nolock
c63277d259efce1756b781fb45403c0e9035a746 bpf: Fix NULL task dereference in task work cancellation
14faac5e94c26dffaa13f9d73d2a217ea3a4515a bpf: Prevent task work context reuse while irq_work is busy
5136e059d2589590a6b010462df4f25e7207a711 macsec: prevent AES-GCM nonce reuse after packet number wrap
2d15d8fbe224e919160a3b546ab006ebedb516ca net: usb: lan78xx: reject invalid EEPROM write requests
186d7d29e2deafe68ac49ba06c01e44355564815 dax/bus: Return errors for invalid mapping targets
0984102847f42785a7cf3541053c5d15927a39ea bnx2x: fix header length calculation for encapsulated TSO
aba8d60330296c1d3ecdc9303ff568b411f0267b ipv4: use RCU protection in inet_netconf_get_devconf()
edcc582100e4f9a170d9b88a6e9d8604dd9310e5 net: use the full socket in sk_mc_loop()
8ea425a51d358a7712815ba8fe1a23f635e70492 tcp: use the echoed source route in cookie_v4_check()
74e96428476d4151421cc8c1eebde0d7590f2c1f selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
e7f09bf3ec826b8ea477b6af7fd93de12349ec0a selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
e12fd78f656998cd64122651fc83f73922c5d37e drm/appletbdrm: Add suspend and resume support
d225527c43c752a6455d3b38f1645bc3d9df6fdd ALSA: vmaster: Protect follower lookup and setup
b004dec08004623b13f4f03e4ddbd7a217267f50 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
f30feb702bb5a11c2f2120aafe2b693386f6f200 HID: magicmouse: fix null pointer dereference in magicmouse_event()
7627f0147d5f9baf1706d7fb126461eea0a12f9a HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
3d56d179e4f42b2becb0b3a698b0634830b816ff HID: wacom: fix wacom_intuos_irq NULL pen_input deref
76bc1794a181512ed17b1185b72485570bed9555 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
069949505bf3387c78d4bc4f5b5bd33fac3e1564 drm/appletbdrm: Fix incorrect error message on encoder attach failure
355b44a639e56bbc92d6944a7f9648f021a7116a selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
00182f8e1f2aa861084e9cf5b9e4a402bef50ed0 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
e76db038749d28caae453b4eabbaa5069b140dfa selftests/bpf: Fix spelling mistakes in descr literal strings
2cc3ab991e24cc00d202b9dd50a0b9971a1601ca ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
80a4dee9d44750a5c67b60d9b7cec842ffc4044c ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
a57024e8b1b53914a007755a3211c54bcd94d89e ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
b30bd2b89fe0a30791052e5fd636ee714fa66ee7 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
f72573517ac4838c589aea7e6e72d064add19ff6 blk-iocost: charge zone appends as writes
1a6a2f079ef5a51e7feb917f2b9587aad965bb9b blk-iocost: account zone append completions in latency stats
534055c1eae7e107d134593d15cba0434197f646 blk-mq: share one tags_srcu instance across all tag sets
a5422c80e9370129b4755efbcf4918ca3c4581a5 ima: reject a kexec buffer whose declared size exceeds the buffer
d1238f9884eb2c8482e999239bce9b2866ad99b0 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
51c53a7fed6ff0209fa8a8956aa5d8c94884192c usbnet: fix smp_processor_id() use in preemptible context
1756eba2806614d5f5f042bfab8eab00dc5a445e platform: cznic: turris-omnia-mcu: stop button emulation producers
1ca30afdd8b41b7895d2a47c326d0934440d72a0 ALSA: 6fire: take stream_mutex in the Digital Thru control
f1ae06270c8fdce567ed3ee0c1462a960b6a387c btrfs: drop the extent maps of the written part of a failed ordered extent
2df33e84f7d411214ca652feffce7a1eaf12732f btrfs: update the inode item when removing a free space inode
99372f32b32560b3e5165ebc4d13044de0615b66 ARC: Strip libgcc debug information when generating BTF
7237c418c9e3554fd52a7ce31e4063fd83a09f4f bpf: Claim the per-CPU send_signal irq_work before filling it
7403877a38228fefa2496f95d38bc26a4bda5789 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
49a7dedf83439e057d1fad7f974dede0e213c4ff ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
91f5d81142d44ba4ce9ac308df002ce0eb5f6f43 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
b3ab06903e1f12cc95cc52ca63fbd6fd326f9783 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
0f1c26b0cfb6e4a48621ac73b4414b0ed21b5380 calipso: update payload_len when removing the CALIPSO option
da0052c45d6f2cef4e6a3a3cb0184e91723c8888 dpll: zl3073x: Add output pin frequency helper
02f038650b462a9c566dbdaaec0c0a62324c0090 dpll: zl3073x: Include current frequency in supported frequencies list
68ed29fb3b78cbc6923a5aec0ce1c478f1702dfc dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
3682d9b62383618345f6bc38f01a0d30c053af02 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
eba0327a3c5bcb98f4138b467ddad1bf5980c408 dpll: zl3073x: reject inexact frequencies for N-divided outputs
e96b63fbae8f7404bc1a309b067fd3f38310b237 dpll: zl3073x: reject output frequencies with too small divisor
865ba62885612e4c6e30bc04a954b28a1ec381d9 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
480680b0766c7c3ae683d221e73698dc0e6869b5 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
961e9e6a2815928f7eea5d1a4b7a02a648790bf2 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
f56f7ee945ba9d70845c8220374018fe72e9a82d gre: keep the UDP tunnel GSO type when completing GRO
e62987e047eb75ad9127a9bf79a9de94854ff68f bpf: Don't echo user-supplied map info fields back to userspace
1109e489e1356d1b386ecceaa0c4756f1ffd0beb ALSA: jack: Protect the index scan against control removal
5102971a7ab02c10e38e7d0caa01b4147dbd6041 perf evsel: Mark the event as supported when retrying an open
7004f3da89bb89a9453c5703538db0d792fca2e3 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
61a5d6bf00f9275e1cd0910a9d5fc248b0567f36 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
9ce2a6080807368c442881f209881186a3a4c948 bpf: Use the frame mem type in devmap egress XDP
64c91ada61703effd662278db2b5ff0b9ba7b909 bpf: Reject sleepable programs for task_vma iterator
c159746b31c963cbf37ff6eca011a6e5875de891 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
4cac4d24f9f27b512a7bbe765385973d39cbd7f8 net: Helper to move packet data and metadata after skb_push/pull
edc7f88654c31d222f61a128cd81edcf0b1c7c91 bpf: Make bpf_skb_adjust_room metadata-safe
accbd763392a123e792943fa55cbbb380fd28716 bpf: Don't let bpf_skb_adjust_room() use up the MSS
005b455e9301b95a460237e2af8938799a4505a1 bpf: Read the probe of a perf event under event_mutex
8a34c62e4430df05e98187e5f859eb4eaae2c8ea bpf: Validate the SRH which End.DT6 uncovers in End.BPF
4a977ddab0cd84608c05592c626af3070bada919 bpf: Pull the inner header for End.DT6 in End.BPF
cb6a182202d71bdc88c300233f36bf3375a1ee25 bpf: Update the SRH state if End.B6 fails late
1d6472f9702447d77e0421ffdc77cbd7875fb90c bpf: Clear sk_refcnt of a clone before its storage is linked
a03c0bb55b3d73c1331b15c0ed2b1fdbdbd31f17 bpf: Bound the nesting that the BTF show code follows
7b022ee1eb809f8e74fbdeaa0af1fd9a0c55b4c2 bpf: Fix stale offload->prog pointer after realloc
03d68791d106c1019d1a905feec1f8b0a11eb9c2 bpf: Don't bind a program to a netdev that goes away
f6febf359b6f1b78e66d1ed6d1eceb43672eec1a bpf: Don't take an extension for an iterator program
60ecb5cd0009cb71e1c95bafd4c6031069790de6 bpf: Don't take an extension for a writable raw tracepoint program
8b6ade37b2b5b5e276d455eede018f2873c6a673 power: supply: qcom_battmgr: report full batteries
e53550cfc9362c8c697cc82ce87e52a0176a2c5f netfilter: conntrack: fix unlikely UaF in gc worker
ea68f0bb241733cd84d4665663abeb886fb660fd selftests: netfilter: fix return value in zone subtest
3402d7e40c47b362fca4784374ae5149ab6abcc2 netfilter: nft_compat: restrict raw table targets/matches
578f4c0f4ba00e6679f7305cb4f3e510bc357a57 bpf: Don't take a program with a target program for an iterator
7ebe13c49884de6edec074e233a59de5c9bbbd46 bpf: Don't let an extension reach further into the context than its target
a4137a4bc114391ac257af8bb1ea632b9699b665 bpf: Keep the symbols of a program until it has ended
08107fb0764710e1b0ac51b1ec47e7564bddee0a bpf: Refactor cleanup of bpf_prog_test_run_skb
36bc7b5c518df5f43669bb76af8a3e92faaf0d52 bpf: Reorder bpf_prog_test_run_skb initialization
36a6613d9dd02a2f1022ccd312adef852d5616ee bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
325b7153d099104d1996070b95ac9fd7a24c90ed bpf: Use the socket of a sk_lookup test run under RCU
f2afda0d83fd14cbd464d1d8cef3a919401afa50 bpf, cpumap: Hold the device of frames in the queue
96878e6ac418e1f62f469fff9128cba1b86f8d5d bpf: Unclone skb head on bpf_dynptr_write to skb metadata
ea9afa6468027a4bb39a36c0b92848b66304c3c5 bpf: Follow the head if an skb is written from a slice
3fb2a43d5d7c6bab94c2f26f6042c37627fe49cc bpf: Use memmove() to store bytes in an skb
cbd969c7fa16f190774b2fce6b86b8fc2e3da0da bpf: Use memmove() to store bytes in an xdp_buff
215acdfb4538a5545d6c7e6b441e602310e4874f usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
b226a68cfaa51a68609d62fe228110c006f2f825 usb: gadget: dummy_hcd: prevent unbind via sysfs
12bf72933921a4ea7904536f529f4685500bcaf8 power: supply: gpio-charger: Report discharging without input power
0ab3e3d1d968423f642e19d5aa261213239deb56 RDMA/core: Preserve the selected source GID on failed AH modification
2736a0d56a65cbe7b52c190d0f2c2b8f9ade6841 RDMA/core: Free unpublished port statistics after initial-read failure
35e2bba9f51a5c35cb5c77a8450dec003a31c41c RDMA/core: Reject LAG selection when source MAC lookup fails
66f26785520b3caa16f7e1887d51f9a024c925b5 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
41163fcc43d7a2fdf9bc151feb7521167af8051f ASoC: codecs: sta32x: Fix definition of limiter threshold controls
90bb05990218a2739afcb56f3600c169dee454f2 ASoC: codecs: sta350: Fix definition of limiter threshold controls
90dbc102d459b46260e46f772652bc96ef4db409 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
21738a95d3636710fe12edfff60851e571870a76 ASoC: tlv320aic32x4: clean up driver code formatting and logging
d5d3dd8784aaaa91fc54ca47f550c80ff44e3ce2 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
126ddf9e7c730bd17ef2d548a8a4d31a3c857454 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
99306c448aa9c0bb8d0c755c33bb8d831a4a1683 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
6d74be7bdfc139738a186e56bd16a70c943779f4 dt-bindings: vendor-prefixes: Add Sensylink
060ca7ebd8f794f64838476fd5a71caaa10c0bc2 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
eeb52c514f8d57c4bf4e7a2abcb8dedab636f0cc selftests/bpf: Run the cpumask map insert tests only for the test task
c518cf4c27e2738aeb6f2a864365feee5c5d5292 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
4510133018e5ebfbfc8cde6e53698f54d2cf5dd6 gpiolib: clear the event clock flags when a line is released
cb568b39625b0fa5cd7c8d6ba865439856217738 ALSA: pcm: Protect the unregister notifier traversal
a7a7a18173929210c38bafb79b76cb51e8c9c6d5 ALSA: oss: Keep emulation modules loaded until object teardown
eb326dd51bb14714dbbef492baacf00e92966c1f octeontx2-af: Fix CQ enable state tracking after AQ writes
e93982d189bd4c755d3253f56e78f3463c5547fb netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
b24e2eefa9dfa87ae44c0564392bc0c9c9c27b8e ipvs: fix more races around the overload flag
4b597a928a6ac93f3602db0c3d8a3c591a585c6c netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
5888ee91ad8c54227a19dcaa3a7e0a04e33feeed netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
68f6bb2a0794934fb653706dfdf6b0956851fdaa netfilter: xt_dccp: handle reserved options as single-byte
e2b32021efc297091ed561509390195d59d73b76 tools/power turbostat: pmt: Improve sscanf() hygiene
70f073cc60219cb323eba53946a0c4d66e12cf4f nios2: ksyms: Declare __mulsi3 export
01666c361ddb782f4fb5e5501969c45e21d6e77c ALSA: pcmtest: Pin the module while pattern files are open
36933ed3b029160c476f7c6a0d6047571d9a4022 ALSA: pcm: Remove channel-map controls before freeing substreams
76b35c74c4ae99c16be856a4dd4a41db3a7de1d0 ALSA: jack: Pin the module while debugfs files are open
3313967ac233ace22584d604ee6a6d106e74d06f ALSA: pcm: Protect channel-map reads against runtime detach
67ae1a9a2074e77658f7e2c2463b30ddf75e35ba nfsv4/pnfs: use the MDS authflavor for data server connections
57ff337d96410d6cebc04e5441ebe06c789d46b8 pNFS/flexfiles: make pg_init retry loops killable
8accd923c558b61c87fff043a2c057d74fb394b1 nfs/localio: pin UUIDs during global invalidation
966c01b37eb996e6413d1ed8f370bd5ac6ff0f34 PCI: rcar-gen4: Add missing PM ops
be896b0447e4eab60537f189677ec9ad081ec13d ALSA: aloop: Use the new helper for stop-count refcount
c8f12459b5b1295f849cb351747bd34ff65d5741 ALSA: aloop: Keep shared timer callbacks alive through close
697c7048e06586a916970d3786867dfd208fe725 ALSA: aloop: Keep the timer source alive until card release
ebd0edce5355b95ded646396f062fee27abe16b4 block, bfq: initialize active lists for all actuators
2276a722ab220283c1e457d30d9a0fa5e788717e cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
5a8fbdeb70e90f075594ecbfa9c86c6c9075570d ipe: fix invalid sgid value in audit event documentation
f688f51513eece0d289b1b42846d9f2e3215abf9 ipe: fix enforcement audit
b2f8fea9d334fb59673c3bc0def022c9adf11f2a net/sched: act_api: reject duplicate actions in a batch
3166f3d7874a8e6a793bde15445f1d44912efa09 RDMA/mlx5: Fix CQ resize destination index mask
dcf87fae87f5d19b8e7422bf5beb00178664579a net: stmmac: xgmac: do not treat TBU as a TX event
443d8e78ee7dd71ab47347a25dab60eb20e6df03 mptcp: options: mpc: avoid printing uninit data
2c60f3a066d8274290c5fd87ec5ad0c21fd2d4cb mptcp: options: dss: avoid printing uninit csum
9f01aa37573e7d9d8a9023933b34238aebdf1b63 net: phy: qca83xx: read resolved QCA8337 link status
dc26ea809cb5117ace5472615cfd86fe64a35066 RDMA/irdma: Bound in-flight CQP ops across deferred completions
17d06d6deeaaf5e69b151e8965aab3a6dccc76ba net/mlx5: HWS, fix reformat pool creation race
fa69342dae420189905be458ff8825347fade2d7 net/mlx5: HWS, fix modify header pool creation race
b20059b23bc12f00e48a6ff8c21241a98fc4c14d net: stmmac: avoid duplicate XSK TX completions
c46f74409b6fc7c0b0ae3d44b4b60b3013e048b7 rtc: mpfs: Fix alarm register word order
db2755686789649554dd640855748674808fa831 rtc: class: Make the time32 hctosys limit configurable
bd01692b7472b605e53e77433c21f3be01c8add8 timers: Clear pending_map on CPU hotplug
e84039509ed37856426c2ddccf40585d4aa9d68b ASoC: cs42l56: Remove the ADC Mute Switch control
c271fdc2c6c324031c9efa25291b1b12a75e0cee dt-bindings: clock: mediatek: Add MT8516 fallbacks
f354bc8dcb9e9a5bd7d55a55de0c899447da89f6 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
0842bbd55ce81da124e195829b4ab065b6450de8 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
0428499fe2c7848a5e6465874ac5ccc2749d8fac net: openvswitch: drop IP fragments on SCTP set action
6d59fab00c1e6860c4a05149d2c11bf479f7667c tcp: tcp_metrics: use the socket netns, not the dst device netns
cf9676b773e76ee009b23ea61366ac94fb4de634 tls: device: protect async RX resync state during device-down
8cfbe4ee2c94e1fe9704aebc35ad72d2146ecd3a octeontx2: Fix use-after-free of qos node in delete path
f80744598f881e5be4c252aa59e756c5ec56b028 net: qede: initialize extack in qede_flow_spec_to_rule()
a1b094c85b2acfe4ee56359334d5c472ead07b99 net: phy: realtek: restore RTL8211F RGMII delays on resume
126358dafd8defa083355ea5baa59bb7f5f51775 net: hix5hd2: serialize timeout recovery with interface teardown
82af5b37112b4dfc472a0694cd6ac172d2d172f1 net: bcmasp: fix mib counters struct alignment with ethtool stats
fc9df769f0758fd1990d712cfa1f3113d9bf88ff net: bcmasp: unmap previous DMA mappings on TX map failure
331e4581a9233234413cb1389c5288f1314e093d net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
15c6a7620a9447ba70cd5d96b219cd82133f1fb9 net: bcmasp: fix OF node reference leak for phy_dn
fad7a85ee7c74110baf6921bf408cff693053efd net: bcmasp: account for offload header in TX short packet padding
467c5f45e80ddf7c97142ab1b389c0798bbb93d7 net: bcmasp: fix network filter lookup and wake filter pair allocation
30c17badd929b5f7db60a545311e19c1107d92de bridge: mcast: Delete empty MDB entry when port group creation fails
23945e802813a731467c75cca8574d03990e4e9b net: axienet: release every RX buffer in axienet_dma_bd_release()
de18a54fc3ca7d2b8169bd220c06ee802c94c37e ipv6: account route exceptions to the netns of their dst
209c9846a2c6dfa31b9d6d2f4234feda3c648d2e platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
8715297515550b6a44b04a3f86889bbcbaa18925 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
a0e946cc5771ed67fb2f0f039b27b05956f35f5c net/mlx5e: Update netdev features only after a successful ringparam set
cad9a030f35636c78f1c1d285e2d6a95c826e889 ipv6: Hold RCU when emitting route hardware flags notification
b5243debd1ffea3b165813003f2b1ea279a54a03 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
72cf3afb1fb171443febfd47ee9c4572a3aca7d1 net: stmmac: Track the TX DMA threshold per queue
164df081db6fc667ec752136ddb48f872bd361f3 ibmveth: fix netpoll races with RX replenish
024f76632f2ef745a10d87a136cfa0a5deb10a19 ibmveth: do not close twice after a failed reopen
9e7b10f1e6883cac417ae9511366c865dba21aa7 ibmveth: disable the reset work before unregister in remove
2068730e38e377518b49db0bae92d7dfacd494cc ibmveth: step past bad RX correlators instead of spinning or oopsing
d6d0c60fca1124f778d9912e88feb3273928318b ibmveth: release the pool kobjects when probe fails
d4f1a4c2b9e82c596b639405b4b1123f1f23bda8 ibmveth: return the error when set_channels cannot add TX queues
250a1b62bdf42ecf169cfdd4f3553b4b9933307a ibmveth: wait for in-flight transmits in ibmveth_close()
5fab0e15805497f4d3159505d81971a60f2e4970 ibmveth: wait for the RX poll to return before freeing the RX queue
f601027ede733b9a103b847dc7fe41001cc0f234 ibmveth: check headers in the RX large send and checksum helpers
27cd5b0cca4de5061d65cfba8de16bf767e9817e ksmbd: server: avoid busy polling in accept loop
97df02ecd38d56ee72f830c30669e3cb9d495750 ksmbd: fix listener task lifetime on netdev events
10ef3f486e5dc717321d03a9c73d6eb5ed201370 ksmbd: fix iface_list use-after-free during server reset
a8c248b25aa95cecc806320c0e5c6a3730f573d7 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
7606e1a5b7f65a5d3609b8346716e790639dcb10 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
45dc25a76efa7d6aef6114e97ee14e12c0ab03c7 ksmbd: fix invalid Next offset in interface info replies
b2531039291a59fcffcd243becf5febfc15bbb75 ksmbd: report IPv4 and IPv6 addresses independently in iface query
0a6fd2f2342046742a098e8955ca0c0bc115f9bd smb/server: fix trailing period in generated short names
05f8defda8d6de1fe0fd3ed40a6f259b9e4de2aa ksmbd: preserve open change time across rename
5352220904df4e57589e7d3be2db4458d0342a12 ksmbd: return requested create allocation size
c542e35e7cecde266894e1a7593095977f8dff00 ksmbd: stabilize allocation size after buffered writes
0d57d106155f55c35b24446003fadb777a6938da ksmbd: round SetAllocation to the advertised allocation unit
892410e7cb88b6f89081ab5bbc1fa0c94ef6e4c3 ksmbd: fix fd_limit accounting across durable reconnects
67f44a416c03bed59ba01960c373c28076777b60 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
c5aa1524402da1efc27ae26b00825abdb2698323 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
cbcb3d25efa93b7f4fa60706b579ad14bc7a99b9 net: pse-pd: si3474: fix use-after-free in ancillary client error path
e33437d93bb2979a635fed4f9fef2b57ace22036 net: skbuff: don't copy alloc_cpu in skb header copies
5788e02fb90bf8472ce7156dc074d9fd72067012 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
d19f7d9f849497a5dda9a75e07c0ffc002eafa99 ocfs2: reserve xattr value tree metadata only once
8873be9535b77e1d741af76b801939364e1a8f43 ocfs2: initialize status waiters before publishing them
542b1010af5dd00b7f07e88af87a13596bddf49f selftests: complete kselftest include centralization
8c95ed0f3cc09406b94ff789d10a5edbacf5215f selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
b6a0fabe6e9496d7e74aaf717ce86d0bd366763e Drivers: hv: vmbus: Check ACPI companion before use
1d1c9257159498cfb4ef6bd323083c36998e4f4b x86/hyperv: move stimer cleanup to hv_machine_shutdown()
dfd25c2309b3d3d1b9c7876ae225fd328383fb98 kexec: Add helper to report an active kexec reboot
a249c1db1016dd7dc52e79ed174e26346a2cf785 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
03d9a930f101be8ff208c1216b12c5868e4e613a platform/x86: ibm_rtl: Fix potential OOB read at signature search
d48bac4ec7ae2c9082f36b77a5f5e59a61795087 selftests: ALSA: pcmtest: Check the frame count of each transfer
8d224c5632895b954167db8bb8728b7c26b274c9 selftests: ALSA: pcmtest: Make room for the longest fill pattern
db9fe3bebfa733558cffb60624c09a8ac6ea193b gtp: set a valid genl command in PDP context get and dump replies
4955f71faf99fb8d21aad113561b8b4f5e2b0929 gtp: hold RCU for the device lookup when adding a PDP context
3680c26954f6c77b5bbcec83bfd5712fa8566627 net/mlx5: HWS, fix modify header pattern compare on big-endian
b65847d32d8b5e0036bf4b9c42d7b2f4f198bae8 net/mlx5: HWS, fix modify header pool match for copy actions
28c95a511226750aef67fab66877861762a51d9b selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
09984088a9c6889562bbc821e03d7ba104f3dcc4 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
408433287ae2ec59c1a066ab6a6c20da6ef7042e ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
5f8199b4dd8ecb6dced03f0aef7d7455de0fd9ff ASoC: wm8994: fix MCLK index used for setting MCLK rate
9cb635937f31b4148478df17bb989d0ac57b2081 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
d0a3dddd31594f647bad06aaad3f28e9a070d86c sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
9983e5e8d24fd84dd4d2af8f81811b7034bafd68 perf c2c: Fix memory leaks on output fields
a32de33f02c7ebf4d9149a6e74342fb0c89d70e9 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
0eecea3da560a586b02966ba4deae8bb9f5ba2b3 nvme-fabrics: reset io_queues before computing the queue mapping
4d8f82b210bd92cbe6f93bfa6f4dc553bb1021b2 nvme-fabrics: limit each queue type to the number of online CPUs
c09402a19223b71d3dffc1ec07f86bfc90ea4265 nvme-fabrics: clear the poll map if no poll queues are mapped
6c0c463de4a89c9d0123d6e1842416312b802ea6 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
0cbf93e1a08a29868962252ba4253d7399a68fbc mailbox: qcom-cpucp: read mbox hardware register using readq()
a21e037d6845c2506cc09ca5342756bbd13c24a1 ionic: fix port_info use-after-free on firmware recovery
620d288585ceb9221424cd275698abe5783a9886 ionic: free port_info when probe fails after the port is set up
7a1c283c229a906bee43589831e30fc28b9c3ee5 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
d62d32dfca6b18cff13d163f94ee1138789aaf8e virtio-net: fix frag overflow in big packets receive
ba6830c6f190fc302a7c025d64f99a986c89cad8 net: lan969x: fix DSM calendar for empty taxis
be8e8d74f9d4c0ae7997816a0bade0b3d3ff202e net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
6eccec028d85f7f6f2bb56440bd4ffd81b4b609e net: lan969x: don't disable hardirqs in fdma tx clear
5a889b25f14bf5dca2d1198c8c08781f9c5213c5 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
4835d97897305a65f402d23d475980d6bb91c2bf net: shrink the payload-only part of skb dataref to one bit
ab6fc6f443a9a3875e42ec4d4c3de194a64ea7e2 net/mlx5e: Stop asserting for RTNL when closing channels
53da1ee10d606cd6f5f5c5da15167d0091fe8989 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
5a13e005f65f9fa9fc2c05a552281de580ddaa39 ata: libata-core: Ignore forced transfer modes the host does not support
3bfa78f564c90c46d63e1c1096308c5439f60859 gpiolib: Propagate emulated drive errors when setting arrays
0cd4992adb970e3ea4c466be32277b4da2ff03f5 tipc: fix use-after-free of broadcast reception link at node release
d912881c1add8ecd6b6e355d2f3d555a15be1a99 ASoC: wm8994: follow AIF clock source changes in MCLK gating
e1c7686f6d5722da17d01ad226c6c5906a14d10c proc/kcore: advance the vmalloc retry by the last copy, not the total
e4fd4ea39902548d139af9cec4b6aec6a459d602 eventpoll: propagate wakeup source creation failure in ep_modify()
455fbccaba4cac11da34d6785e972e63bd4a9df6 nsfs: check the trailing bytes of a file handle in bytes, not words
116ca4bebc6e8c187f1d616b492bfe7a06362e47 netfs: Restore selective debug mask handling
2a7d8fbc7c7de630b5740878bf6b6481b8b3ed92 signal: skip blocked signals in dequeue_synchronous_signal()
a78548726f99f3fa296386de13a00c8023bf5fd7 nsproxy: Fix cred leak in the error path of prepare_nsset()
60594e89883b417577e04a3ec6be1b45a3be4764 ACPI: platform_profile: Separate handler locking from sysfs lifetime
6d66b93eb3854bd76217f21b23c3806c1d8edd26 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
5cd8088f1860e321a8bca3ab2912cf51993a227b ksmbd: select CRYPTO_AES
9e5300e038c6444e976a78bceed5693fc8bfb7dd perf: Fix UAF in attach_task_ctx_data()
aebc66933120c2b9c62c082b62d808585e7d482f ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
334c0a1040bb374a0ff1335a04a72fad3ffbd5f4 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
63b1e7a26801d20ef391bee9789467a2753dc55a regulator: irq_helper: replace use of system_wq with system_dfl_wq
da011055cb7f7e74eebfeeaac119cff364fac6ea regulator: irq: freeze deferred hardware access during suspend
288a8cf9639a722c3da80efb7682d5390a45b3aa sctp: reject forged cookie peer_addr with unknown address family
ba2390b088dddac137f7707fe87eb10013b9f42f tcp: reject devmem tx with fastopen and repair
42cf4b5f5df9b6802b32f766b734c64f162fe790 cgroup/cpuset: check effective mems for a movable-only configuration
32d57cc0be8ae562d2c8fb0e49fd859262791a72 ALSA: sh: aica: Fix spu_memset() stride
b6ce58105d2a8b6d17cdc9c7fc6e9fd09bd69990 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
4c610f84a14b11687e22990815956dd9d2f24929 eth: fbnic: Correct packet header prefetch
7f8645f548ab89d582247b7d4d72fe6b2880bbb5 net: pse-pd: si3474: keep detection enabled on the other PIs
34a7a214d1c01d5537b09390ba68564089d4d6eb net: pse-pd: si3474: validate the channels of a PI
de2d771e47cd4592cd0de6852195dc5a58bdf013 net: sparx5/lan969x: do not read past skb->len when injecting a frame
5cb6308f74a707438543397df0610f9571c95dde net: sparx5: fix tx DCB index drift in fdma xmit
14ba2bfad418ccfb9258f83e2fdeafcc75f06b87 net: fix frag_list leak in skb_segment_list() error path
6fe3c4389c1732e11bdff52904797d284047472c net/mlx5e: SHAMPO: Do not merge PSP packets
d3d21fbab64cae6a65aec0f08edd709be23828a0 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
602b56b87ef01c346d56b73501264307efeb0702 net/rds: include the scope id in the sendmsg connection cache check
6bd74132fbb33500fa6c6211e7d0a09e3f579adc net/rds: keep the connected peer's scope id apart from the bound one
233df102d241e12afa1edfda322f73007d971ae3 selftests/net: tcp_mmap: remove unused -k option and keepflag
57d8fa2f1c61f7eabced6a32b359f3a1d2ae41ad tls: avoid field-spanning write when copying crypto info
c96f2a80b50faf01ad75e7f3f0d2c2042b8b579f net/sched: etf: initialise the sock_exterr_skb before filling it
36ade948b31677936f4527677aa2c2d5da1adb6d scsi: elx: libefc: Fix resource leak in efcport_init() error path
02c5974b2c5668f6e0cde60f3359e9fd7c353f10 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
b993642e2adcff49f55a75fa9dd47e83208b3f28 bpf: Use memmove() to load bytes from an skb and an xdp_buff
1f9ae948834d4130937a48c123dec552599a8381 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
113d48cfc7ef08e111df5b11ad45672f20b95643 kernel/reboot: avoid potential deadlocks during suspension
37554b0abcf4a6de89cb59bead9a3b89fa250441 profiling: fix sampling step on 64-bit big-endian systems
e9182bb9a736e310b399b86aebf73818ae06f50a scripts/gdb/radix-tree: add lx-radix-tree-command
8f8bc9342f6a46b5de53ab77530f92a648ec7ff1 scripts/gdb: fix radix tree lookup pointer handling
447a7825f8e34a816cd8ea688d180ad10f7e05f1 scripts/gdb: fix stack depot out-of-bounds diagnostic
bf1a501cf86a1daa97fa274cbf10ffe27dd6bce8 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
1cbfcc81c86ac7199de51c5446a7fa7edcc2aa60 tools/cgroup: sum shrinker object counts across NUMA nodes
1a38e5dfba0ad4ed91330437cae54a9eb217d92f tools/testing/shared: catch a failed posix_memalign()
8369222750c211eddcc6519416a835025e70c1c1 maple_tree: fix maple_range_64 crashes in RCU mode
e74d5128512bb195dc5b53dda533b27a9454674c ALSA: ump: Drain sequencer callbacks before freeing their client
bdf96156932c494c3d76751284260dea3e54b070 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
baee5837520d2cc614e737d445fbb3b8d31ded80 ALSA: pcmtest: Reject invalid fill_mode values
117e7a6da4ff2a0087a8e89e07e043f9dd8b3329 netlink: fix out-of-bounds bitmap access clearing stale mc groups
adf82925bb2082ab4ed42fb6657b0f7a224722da ceph: remove unused field `i_cap_migration_resv`
4988855bc7db0997342707206b0c8e254569e9e2 ceph: mark the superblock active after mounting
dfdc418c97201c5e8d10ab3a3e8b83cb02b154b2 ceph: fix page vector leak on encrypted netfs read EIO path
0cb87c2a422c174e8747c378297f7bb1c803eb9d ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
87ee45278e9ad356415448da06fce49caf406ca5 ceph: wait for pending fscache write in write_folio_nounlock()
ebefcc6f5ff4b0f370c094b1ed46cb0cd3adbdfd ceph: fix writeback_count leak when a bounce page allocation fails
3e3f7b983702c5a6bfbc09f732be672b1f708832 ceph: don't clear write_congested when collecting folios
7448b3651864627854961837f3989a326d16432f ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
d997147ad58443cea289fa39f516b1c3ef20d6a2 ceph: don't keep a mon_addr string that failed to parse
ead0e448d648416b350197f43a8e6e60510f40b4 libceph: reject bad connect_seq in msgr1 READY reply
e189cd483aaaad25478418ae381211ce259e60ce cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
b11db2693159ef28bcf373ff876e3e87e8e04e49 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
496a9969138837fdebc3208d763f884687da7412 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
c3717caba98a937a291ab5a7c6e2eea0ec056b58 selftests: fix ARCH normalization to handle command-line argument
2a9aee0bd4fd568c122a15fa0fbf23f4694cb1ed selftests/thermal: allow cross builds of the Intel tests
8dccc300f846884cefe513c362f6cbdb27509466 thermal: Fix CPU mask truncation in power limit trace event
d6c11bdc6b1cd3d24babc1b95b5767ccf6003aad ASoC: codecs: wsa884x: disable runtime PM on unbind
7632774642f8577aa492ed3fbc419cf74caa86b9 ASoC: codecs: wsa883x: disable runtime PM on unbind
b84dad70c5616ffce2be23208abf5872f1d2a017 ASoC: codecs: wsa884x: Fix VI sense port channel count
5ab7ef188cc52aa76d63913b334b08fa6b256f00 ASoC: codecs: wsa883x: Fix VI sense port channel count
12cda8ebe5fb98b02bd8b68ad1bc2aa8321bdb8a ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
7e851d16e25bd3d2363287acf3cce39b25dd8a14 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
c0cc51d798ef214dc530622b51b957d600001d82 net/sched: gred: keep the qdisc lock while updating the table
b7968968bf7cae66b790bc25f51fe6f4865f5378 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
aa57c55312611538682e4e83bce9f32888a6efef net/sched: act_api: inherit filter offload flags only on new actions
2c0f00f6262d0af2ff4a30bfbcbb8eaef8d62e3b net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
25a665724a4d3180a736cda1086f69983c2a8a10 net: stmmac: fix rx checksum offload with extended descriptors
eff9c08d57b5cec49b6c5350e6e5dbd90b2981ff ipmr: clear skb->cb[] in reg_vif_xmit()
006deb46c02c54f8d68e0720c337f59b512fc48b clk: lmk04832: Handle reset GPIO lookup errors
34e7e4f6756f27973e851e6b9419e6f5e0f7d8f1 clk: stm32: fix clock array size for STM32MP21
04d1647b3bb3e22d265bc73ec48374b13134d8ed clk: cdce925: Size the PLL child name buffer for any int
3287687afc2b4aa7f9dc336d6f9fd54aae1c24a7 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
a2fdc94991858ffabc71b59e3bd1c032f1049c05 pppoe: drop discovery frames with no MAC header
71316e9b7f0ddd1e88728517c98b11e4c6570e5f gtp: hold RCU in gtp_genl_send_echo_req()
8f0502e6847213bc86565a6d8a710f1683467a33 net: atlantic: Unregister before clearing RXNFC rules
067621b36ade6e601b0b2ad90e2318337804f03a net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
c73c860d3ec6df12557e5f53726d2df1b4447fce net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
78952dd42a32f2104eb0782b1ecbcb9a8074ee82 ALSA: pcmtest: Honor the enable parameter
c371b8009e4678e7e5c0fb23961e2dc1f6d7966f ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
13bceaf7847417bb16ce088a1acf32fe750795f3 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
696f748cd1b14ff296694ea3f73bd3d7e58af37a net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
3bbe9167d6c1fc438d241e0a097a84c92ade3158 net/rds: do not fail init when CONFIG_SYSCTL=n
2432e4b93cab7e2b925740827ef22c7762366130 net/rds: do not initialize transports after rds_init() failed
512dea02039dee51d0c5403207e736686e0b6320 vxlan: keep reserved_bits across changelink
a173c70bb185097f0ceea4bc765f1d9bda8e030f pppoe: wait for RCU readers before reusing a socket
50691edd83d686d94219b73a49e4d662518f533e net: xps: bound the cleanup loop by the old map's num_tc
99fc6a9be9273bdf925fbe402259de27d6869e73 net: lan966x: do not inject uninitialised bytes past skb->len
1191834c85861f10a158002f4e650edde8aa4e3d net: lan966x: do not warn on MAC entries that are not port destined
ae8cb1d5b221d815c8942f7cb017e01ef3ecf68e block: fix recursive i_rwsem locking in blkdev_write_iter()
5c069cc674418a57136e1d717bd2a8ff25646972 x86_energy_perf_policy: Fix optarg keyword matching
dab3002297f8baf8783bbfb492fc7b8d96e3b9c6 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
e764a99d4d6c647c9c272930d1ca1153824796d5 perf mmap: Use the head selected by read_init
a6f90fdd11c74427c7b5f19f8bcd97778b03a8f4 perf mmap: Preserve the consumed cursor in forward mode
a8d57acc69c656383eb0a325e426678a9b0c3341 perf print_insn: Include sys/types.h for ssize_t
45c3db837c45a9a031104b6db520c619b63ac7cf perf parse-events: Include errno.h before kernel headers
e5359f70adb5f4a4deb29e139d42fbfdc3215e3e drm/amdgpu: re-enable GFXOFF for compute on GFX12
69283ca33a197b626b76ef2f9ef5f0acc810fa57 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
61ee2e53ef1bb885feb4fa7de671473c2715c9c3 net: lan966x: release the in-flight slot of a stale TX skb
865811f9074dc13ba6e31537b20c262a60efb740 net: microchip: fdma: use little-endian types for descriptor fields
c3bdc9d3221f73671e63a5cdba67b8edcfc990cb net: microchip: fdma: fix DCB corruption under sustained load
5af5ea8dbb68f79a35f0db0d23dd0785f1726f4c devlink: region: fix snapshot id leak on kernel-allocated ids
a9ef570a74fef93a3a434ec795b736154195d572 tcp: Fix fastreuse cache initialization on first bind
8ed78aa25b9e5be3e0a6b724e8c1075aa1ec6ca3 net: lan966x: don't disable hardirqs in fdma tx clear path
7659b211c795c867c3379c7385204dd2b83a13d0 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
fd6fcb18fe17c78bd235a268a9139a5356ecf7ed net: dsa: mv88e6xxx: fix 88E6171 statistics type
7f401ca4137ab12f396f139c3c412a5dbc7b166a usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
8dfcdee751e1263a1496bdd9ecedb09a240fd9ed bpf: Fix out-of-bounds btf->types write for split BTF
bc22adbe18ea61f4fba014461c3631857aa6baa4 net/mlx4: always create the eth and ib auxiliary devices
a807aee29677fec2a95d46c7fa6b1d976ed62bec nfp: flower: fix use-after-free in neighbour update work
3302b798a5757fa8aac981ed11c3914cd247bf93 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
36ea6a84cb4b0a7b1d727d62803decad38d54827 nvmet: zns: reject a NUMD whose byte count wraps
514c918ea17277a1546db4abaaf037539ddc4f90 nvmet: prevent double-free after metadata SGL allocation failure
c6e6febb3a17a8d9f79d85d74547ee5cc779a976 nvmet: protect nvmet_ports_list with nvmet_config_sem
d7162e382343179475948f32163cc00cd1b28c83 nvmet: use the enabled transport when disabling a port
e77833c0ae48baa2f1251fbd9b6a9de9613da3cf kdb: fix memory leak in kdb_setenv() when environment is full
a0cfd73b9cb2c59b5302b42115d9181ad468dd83 kdb: unify CMD_BUFLEN definition into kdb_private.h
da36adf3658f132b67515583e7d3b9b676c8622e nvmet: ignore discard return value
3e7a2afaa2dda9699b921eb827bdbafb9bd1ae94 nvmet: don't truncate the length of big discards
21c83a00e039b53e6f5ccdfc1a0860f0e5868078 nvmet-auth: take only AUTH_Negotiate for a negotiation
2e7e96537e7bbad774d5b22a026d79749b8fa671 nvmet: fix NULL dereference of PCI endpoint targets
7b2a0d03f5a5055887790a6a7947be3b83243d37 nvmet-tcp: stop listening when a port is removed
9f62d267605a7004281b35dbc4eb1348d7759a19 nvmet: fix NULL dereference in debugfs host_traddr
7f6867352d64475672ead448d08991dae82c040b nvmet-tcp: don't read a removed port at Connect time
9560cf802fd9d647289caa48968f2dcf24c315ed nvme-loop: don't BUG() if a scan runs beside a reset
298a887107a1d279a3ac28dcbce23c67cd1ecc1c nvmet-rdma: flush nvmet-wq on module exit
b56ee8eb0ea3ed3c9844dea0cf9062659f6036c5 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
7edb661d3e940084afef7c0e3a4d4409420a9b8c nvmet-rdma: fix double puts after a failed RDMA WRITE
0802e8fab2b662ab70a41006ff7d31aeb07f8415 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
3ef66c2fbf8470459445b01ac7a49a824997dc93 blk-throttle: don't truncate the cgroup v1 iops limits
17047b4425396ed9752413a8eddcbd3166328c55 blk-cgroup: fix root io.stat byte counts on 32-bit
b7d5078504a5dc54df39a86a3b410082d868aca1 blk-cgroup: don't free a blkg with its punt work queued
f72ee1bb79defa215f9ecf200df251ff48b8c4ea blk-iolatency: flush enable_work after going offline
6d36827ad8102e486d9e813b14599d88a9f30d85 blk-throttle: pass the I/O counts of a dead group on
1cee2d5cf3e8481caced80579363639f50ed00d7 blk-throttle: make blkio.reset_stats reset I/O counts
e9ba61ef1f984f1675bc5cd830973859b8c57c15 net: bcmgenet: recover from a failed resume
002be403b10bc3a56b6d5eb91dca50bc07576b9a net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
bd800b0da20f0463141b2d6df127fe0b6a0e15c7 net: dcb: initialize PFC value before calling getpfccfg
c195479f501be3ae0fa0e47e9ae405903113dd10 ppp: linearize and segment bridged packets when required
32f13a703f57d2eca8c6544698d4711b78fdb59c bnge: cap RSS contexts and RX rings to the RSS table size
cd7c40c61110de8fcdd03245cc0fddb50dc2a07f bnge: fix RSS table sizing for large RX ring counts
8e324fa8e3f56363a80402d9a0c35e67f6076b8f ice: set in_use only after preparing Tx timestamp index
90f78d53343d4fd5a49729b4ff0dbd1a400bd4a4 ice: E822: keep Tx timestamps disabled during offset calibration
dd45cd01140fdd7b741b0c8843a67f803c544ffa bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
96ee25a24879940a140b8d00e91cfc3168724264 bridge: Add internal flags for neigh_forward_grat
573f22f31c2736a1c689df9bea9e6537b1f30376 bridge: add bridge_flags_bit enum
488b65284bb5319b5d01bd4580183ac7c06096b8 net: bridge: use atomic ops to read/change p->flags (III)
746c62e4816c3fbaa02bce4f77cb42d202aa9d99 net: bridge: netlink: do not clear the vlan info dump error
731deb491cbd6b7fdd035cc716e2a2ac5f701bcd net/mlx5: Only set num_doorbells on a fully initialized SF
0658f507bfb1726bd95073d10245c619f5df6267 net: mctp: free reassembly head skb when key_add fails on SOM
474e356a48f7f5a584906a9f441ed44884dd3240 rtc: s35390a: Add missing newline to dev_err
79227fb8fe89185e38b1d917abfc05072ff1e919 rtc: s35390a: Fix alarm not disabling
9677e1d8aad4569dd60c48974dd56a9313be8fb4 rtc: s35390a: use u8 instead of char for register buffer
930421cf2aa709d0fab1b7b7ad8a2523619f7516 rtc: s35390a: fix typo in comment
8616cf97468339183710fab2b831eec603041770 rtc: s35390a: Read 24-hour mode on access
73a8ba69796cc9c25b64a2cd3c3c511042f2e336 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
1f4d928a8bc40bb63c45a26e7e0ff0b537203d26 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
ccf594ad89bd8895bb7da0933fbe89d233d57d76 fork: Let nobody keep a task that may not come to life
3954532e2c9ab4ba75ea8b34ed5ba9d559304959 xattr: always invoke cap_convert_nscap() for security.capability writes
fcbdd74155704c2bdf6d5f4313ac5b2b7bcac005 selftests/ovl: fix detached layer mountinfo expectations
1f8f3362b87bcc253873d3fad47f8b0c9cbf9092 block: fix use-after-free of the disk in sync_bdevs()
39af7dbc3458cd36d232030f01b6825e0064c628 block: don't lose the status of a failed flush request
968f79a9f638d8148f4df52fd1313be486f2a123 blk-mq: use array manage hctx map instead of xarray
3fab2de0d924386ec93428aad800f7ce26ee38e3 blk-mq: don't trust the cookie in blk_mq_poll()
7db8eccff28dc4177f1775da4d95e29881a0daff blk-mq: keep sharing tags fairly after a queue update
c536ce7a3c1fb1d0870425128dccbab5db14b8ee blk-mq: don't bring back flags of a completed request
f30440b440a2b302ce368997d91a6f97d047f86c blk-mq: don't forget a timer the driver has restarted
3a1d626bdc44fa5c120ad20681240d69e1fd55b0 blk-mq: quiesce a queue that joins a quiesced tag set
0709d8f82c7a89436175d25aa2f2344447cbe6ff blk-mq: exit the hctxs of a queue under tag_list_lock
4da6ca8d897935d2b09750be4bf4cfc2e0261b4b blk-mq: set up a queue under tag_list_lock
3093c366122ba323cacd81e6a7ea27fe2a997905 block: partitions/mac: compute the sectors in 64 bits
4638998b135fde3dfb5c30b0083c3beccc6d2a16 blk-mq: free the bitmaps of tags in the SRCU callback
38cf527d1eceb640daf750b55c41820e0fe029c3 drbd: stop the start_resync timer of a dying device
e5c6c1270ef81a2b2cdfe65055fcd8a83015f588 drbd: take req_lock to skip the initial sync as peer
e32662d7eff10b2f53b04c66f5d82c2bf6c97caf block/rnbd-srv: don't free the device on a sysfs error
0565260546213b239b83d97fdab62d5ba2667204 block/rnbd-srv: drop the sess_dev kobject unlocked
5ce2520700d859da7910c48a001913c6ea34a415 rnbd-srv: fix use-after-free on two CLOSE messages
d2520bfb2e43d98876cf75f9af729dcc3fd499c7 rnbd-srv: publish the sess_dev at the end of OPEN
4cc66b95d43a98348800afc020a1948d1f52caaa block/blk-iocost: Split ioc_rqos_throttle()
32903224e05d9822b23c914683aff27aeafba925 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
4f15512a535975ff1933a574c66fd126940a2642 blk-iocost: publish hweights as one atomic value
1cc14e4e39cc310a08f6be69ce41cfdce7ab0fe0 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
5eba499b37bbb8326993d6d7b069801dde3071cf apparmor: report a label allocation failure as -ENOMEM
8cfddb92c957ff9984a7fbba1f3310b9abe7805d zloop: remove a duplicate call to zloop_get_block_size
1f355376adda37e88fba655973bfcbd64fb625bb zloop: share more code for opening a zone backing file
d3f976332b70e954342abdfbb471793bec1baca0 zloop: fput file after failed zone init
fd2ff2530acb9951ea409b1a059de65423eda6c5 zloop: check that the zone backing file support ->{read,write}_iter
1c96660b57cc88d41e3c5667df1ff14c855ce1bd apparmor: fix table_size() integer overflow on 32 bit
7d9abad75be0d1a5de0e3821c67e05493b99cb91 apparmor: convert duplicated dfa transitions to match_char()
ea44370a00155b2031e8f8941060acbfa02dc95e apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
482fbd4537c0eefe224db81d9859b1ec6d31c437 apparmor: check connect permission for SCTP
8d03a99ac34f8a48804f07aa801a4d9cf4104fd3 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
3818e688f72eecce3ad4194a7415bee50c295d2a bnxt_en: use bnxt_xdp_buff for xdp context
462de8cb55280a1a8ee8c6c996c5c8f4496e2581 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
5a4212c5d2e7199db342c07a269526567f7198f2 eth: bnxt: resize Rx head buffers when rx-copybreak changes
16159adb44e1e0fba8b8e9abbbddeb62d221a265 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
9725e88e4ee0dd4803e12bf206b6e02de251b428 eth: bnxt: free XDP frags when xdp_do_redirect() fails
795ac305777da14ccff2b0e653fb0d016a69fb89 eth: bnxt: hand XDP frags over to the copybreak skb
43bb213e9ff29e878599d1886cc994557ba50fda gro: do not GRO GSO packets with inconsistent payload
8d59cba29d13f81b841c474f9c08834170e6f22b net: bgmac: fix TX DMA unmapping and slot cleanup
3ff1a1703035394f2518d7721cd138888df1b7c6 tcp: avoid double destroy in tcp_abort() of an unaccepted child
8e100ee53204478af84085f8fd72475930f0711f apparmor: fix check SCTP bind, and connect permission checks
994064565d1de15835a27df6ed30d4d097baba7f tcp: initialize mapped children before route lookup
c6c98dd0cdb7178f26190cb4b1468337df646813 net: add eth_type_trans_careful()
105031423e9afaea25adab8348a71cb04f2d0912 loopback: use eth_type_trans_careful()
65090610fc22cb1538f4d295721e9164e774c810 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
1ba16061de1d7f308afe6105ab5436f1778a5102 net: use eth_type_trans_careful() in __dev_forward_skb2()
45e61029244ef53fedf87095ed9150eecb171277 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
69cb06783a4a200aeee9e010b1fb412ea65aece9 netlink: check sk_rcvbuf before charging the dump skb
6b4a7aaf763e727a778b38c32bf8d844b51ad47d apparmor: advertise that sctp is being mediated
9d96d5c549f6cfe0cfc032d8add922f366713c17 tun: drop batched packets while the device is down
164d5ecb1db5c9461b355624699c41e7aa413324 watch_queue: keep info_id separate from rcu_head
a93b3dacd48ad09f2323be318f6c686479dbbc9d splice: retry tee() instead of returning 0 when it races
601384ace2c29767e3e8ae8e99e7ce4165d0cba2 ucount: read the parent ucounts before dropping the rlimit count
62c17832f3bdf4535164dc99cff4671ec0a0bd11 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
7db330276f993d3cbfd8c3b2c89f2b646977aded Add error handling to minix filesystem for inode corruption detection
7eff5ab6bdf8091aeed6767e5bef1c7ae10460c0 Fix a drop_nlink warning in minix_rmdir
9ba7ee25eb0b9920761ec3c07e4da6c44e7d31e8 minix: reject rmdir of a directory with a corrupted link count
2069c808053eccd486ccda56b9293ddaa2e3522c rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
08bd4149420da84dddb41e7f159c008069ca909d rtc: ds1685: do not sleep in the power-off handler
4df0ae07cc559f861a0acee1d7c16968b5667977 libbpf: fix cross-endian build with newer libbpf
a0e1e783e9b854ff4f0cb4454a5503da5bae534f mm: fix OOM killer inaccuracy on large many-core systems
604d4401365c75cb23e25de38e175bccbc81c517 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
13b3b782477e4d43a22f693bec1745ba1aec2b66 PCI/sysfs: Decouple acpi_index from the optional device name element
98c0a86aab19e8e83ce49bd189a64c2d01f9fe0c scsi: core: Fix additional sense code definition
85d7c00bd8be33491de7e5fa64b61b1395f99711 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
c5aaaf4a7977666acad73b81ebbe67969fd68928 zloop: fix block size query
1c7de737fce0f1dc257573c80a1c1eb444be737b nvmet-auth: reject incomplete DHCHAP messages
dd2dbf4bb999b6b010b5357acf84b8fdc05a879b PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
2f77964e1e6dbfafbd2ed23865c96d0bd70c68d7 selftests/x86: Add selftests include path for kselftest.h after centralization
c4e08fbc0964e9776924a7e8651df652367e7972 perf pmu: fix duplicate conditional statement
d724c0f2a34f270518df145dd64bbd1cfc761164 perf auxtrace: Include sys/types.h for pid_t
158b9ce625a9010fcea122954e9b4248854e90d4 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
117d723c4b8e029fd92fa04cb8abeb3f0a507fab PCI/P2PDMA: Add missing struct p2pdma_provider documentation
9f651bd74923cdf6554537ce164e447530500e6b btrfs: do not reject a valid running dev-replace
79f86af012b6769dc87a3404c3eb7e61f0b58315 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
617ba897884a028c7d074a5a8619b0fe8947f7e1 net: lwtunnel: Drop skb metadata before LWT encapsulation
4593f50d3b9ba0bab125543f32408d512b5d95c9 serial: 8250_hub6: add missing include for hub6_match_port()
0ddb672dd0a7c81967eb400c1ed7ea8c614e2111 selftests/cgroup: set the test plan after the setup checks
e9baeccc231015d2bec8095307d93f589085f76c ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
df99a42219ab2eea4b9d68d931085641fcf6baf5 ACPI: extlog: Validate PCIe error section length before payload access
581603645c89087044221ac73e162dec2ba051cb ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
1498bd7cfb8fa25a9e3dbfcfd7945763823c9aae scsi: core: Balance the pseudo target reap reference
97be234b3144c822aa5211cb07488e2a0b247d84 netfilter: nft_ct: expectation timeouts are passed in milliseconds
c5dcd94e8cfcd7abe27fb21b2dbe131544cab98b netfilter: nft_ct: move custom expectation support to helper
37d5b01b1ab86a56bc07474f224afb2fb846e5f1 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
6b26a4c3cbdc3ca3720da4d20f4293e4cfc131e0 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
6cceda4bc7fd4e8f72695c98b6d93fc1e3b5a852 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
1b222e8dfcf74e083baa62f280e1c84a4ce558f6 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
78e160f0c1904ffe501feba2a9730bbf8c9d7ceb tun: clear stale skb->protocol of NAPI frags skbs
c3f65e873f07136d3ebd1fc2a7ec9099a8d8a357 net: virtio: validate outer protocol of UDP tunnel GSO packets
7a2b05ca2a7f76bb5e6577ea5487f48226ea1ac9 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
8218e72c165499503df6074bd0176138e9afa7fe soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
17cf96068a666adc7e4da8ceaf4eee45e6821473 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)

--===============1816260770915315174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c088de4c515-b2d9af489c17.txt

72e1a4ffb1fef80414981c1f8f65f1713aeb19c8 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
a1cdd2e843b31808bab0ac74fc14b3aa500f4b18 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
dd39cfc2a2487ac9b6a333a9b53571d4891adbba hwrng: starfive - propagate clock and reset errors
86494b02c9376fb2ee89015ee7e30aff037ebb64 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
e00ad5cdfb838bb3dee52447d7af2d2540accafb crypto: ccp - kill v3 IRQ tasklet during teardown
0c42bd59c7a0aba9d9930e2d33947437e31245af crypto: ccp - kill v5 IRQ tasklet during teardown
2d1dabb0f41312a9f8d4bdb252bf527b6b42dfe4 RDMA/mlx5: Guard steering anchor resource destruction on create error
f8fad3484989cce92c45deb2a7d20a725a8c5f74 swim: Assert strobe with stable outputs
6e3ea01d5cd93cde38a867f11eb210e47b6808c7 swim: Select appropriate drive once only
96ac35efdf6967d797b914c9ea48503803077388 swim: Enable the drive when probing
9569ad9e16078853496eaefa0ba253a6ae18511b swim: Don't disable drive after every sector
7d708e4269042f4d878aed6464a05c3abdfe489d swim: Perform ISM/IWM mode switching according to specs
a9110241c35563a1cb75ec598c3a6780dc5ae608 swim: Configure parameter memory
87f74fb317b333ccd09927cd353ba200e49575bf swim: Don't start motor until medium is present
6b400029fea5f286ad5519adec6e039bf3d86018 swim: Recalibrate when drive is probed
fa09714e5152c9d80242bd7f5dbb3a6595484548 swim: Handle FIFO timeout error
065fcddb455a736e4680e67a38d5f3642cf69484 swim: Check for CRC errors
57f7ebf90b22a46377f6bbfa0df1f4378e96aa72 swim: Simplify return value initialization
6ca20c4c4eddbdb9c954a6c2bc0645248b73c628 swim: Check error register during sector read
eb317c07ca51b2a19b30dd48cb2291a10a2534af swim: Don't use the mark register to read data
1c4806f3a63987d924a767d1dcb4a8d4d1736ee9 swim: Fix buffer overflow
b7707518e35480d9f7bd0c92b4e5cba49aba17e3 swim: Don't search beyond the first data mark
28949a538c8bef0932b738d6b5b58fdc96722308 media: i2c: ov5648: Fix a data race on state->streaming
d385ecbe2bf761f1ce416960e43b202cd14df456 serial: sifive: fix off-by-one in console port bounds check
c6aac67cfd35b4710a65396d8bc817906eb64edd dt-bindings: Add vendor prefixes
0a6b9f5c891c9cef9b94491a677d920aa0355316 dt-bindings: vendor-prefixes: add Free Mobile
e46bdc481ae74bd8076a7a9594dcf0f681fdde68 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
93eb9aedff03bf75ec0c18e2de6f8fbb4a65b219 tools/nolibc: fix WIFSIGNALED() for status 0
76e427a2b646d5e7ce0d5e391cc9034fb1084382 bpftool: Add support to display uprobe_multi links
669ecb4d43dd5b8f589e8a0510ed1dca6f33f4d2 bpftool: Generated shadow variables for struct_ops maps.
365818b69053a5a4b7cddcc795f5f9370e1731fc bpftool: Using the right format specifiers
e75bdd2446ad075b92fbd45c55b83a630919dcc6 bpftool: Fix CPU IDs in per-CPU map output
754bc50a1bff40491025b6d26cfa829606bb08d9 ext2: drain in-flight DIO before buffered write fallback
3e85b0df57d510551462f20b77433ae8d667973e mfd: rk8xx: Register poweroff handler in atomic phase
f6944e4ca00c08f65c2dbb03c2deb595d31d2ac9 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
f87057362c4580415f31e2f8803b23ca465c7fdc mfd: da9150: Balance IRQ wake on teardown
dd9b84cb4d8e03bd0f35604ae9da759351ffb1f1 kconfig: warn about malformed KCONFIG_PROBABILITY values
fd471d7977151e20812051b1c53be12c2cf6cf96 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
4e7b6c7d35f96afe4d1182b089e023fe3d0c699e perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
e96e21edaebb738c43560b6e919d92d9c8038e58 NFS: use TCP for MOUNT when xprtsec= selects TLS
ce9da9bc9725ccdd987742409898f5c0ee5c4c00 ASoC: fsl_asrc: check the second front-end DMA channel
6cad0b905c7cfc807c0fbf08e3cea9964d217931 ASoC: adau17x1: return cache sync errors from resume
c91d08ce18618f8d76ae03e43b9f7136a8fb6ade ASoC: ak4642: return cache sync errors from resume
5fbf7ab5a713dd7e5fd145cb284ce04f27b62d44 ASoC: es8316: return cache sync errors from resume
185b3080a4a370169eda3d91f89190796b412fc8 ASoC: nau8540: return cache sync errors from resume
edb7cd0627d13a05a7e938e365fe5c5a94ea69e5 ASoC: rt1011: return cache sync errors from resume
40cc14f5400f827c43e26f4f69f4c0816d96b29a ASoC: rt1016: return cache sync errors from resume
8045b1d68f2ac3b4344869f01b98d7fa04f0615f ASoC: rt1305: return cache sync errors from resume
cab6baf889c87f24ef983c883cfff14b10292cf2 ASoC: rt1308: return cache sync errors from resume
ed8538008b464342ad5980c4ad786195db1dc5b3 ASoC: rt5616: return cache sync errors from resume
95321f5d4336de97776f13ea77d7d81435573b6b ASoC: rt5659: return cache sync errors from resume
1eb69a49e407bdfcaf40b077253359d3fc9bbdde ASoC: rt5660: return cache sync errors from resume
c1beafc21f58dbe7eac663bc6c1cd7a0a79f9626 ASoC: rt5665: return cache sync errors from resume
89b42d8ce58490a5c595fcb63b640d396724b2b8 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
f6ce1012c77ef582ee8ae4f3f867fc33c70795de ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
f4b215cc454c992b65908425d336d1447e4dabea ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
f8dde2e0f593a7989d464ce2c68f077f43aab914 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
a422574f0e9de4121d07cb64d4efa88af2022287 iio: accel: bma220: publish the SPI driver ACPI alias
5d19c8f4aa76bbb569e11d9584398eac56444a66 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
1a639b95f4d58233d1d0a560dd879473e229518c dt-bindings: vendor-prefixes: Add General Mobile
dddf8c9c9468f27b8438c654a1323c8498cd9a54 perf c2c: Fix documented default coalesce fields
40e0423a134c7c9d977e297138f8cdbe97c542a8 mtd: block: prevent reclaim I/O during request processing
daf3ce3b815a6864a5401c505ae4d67a8c3a2804 writeback: size foreign flushes by target wb dirty pages
d047ce1db0276c30889283d6c2f39277ee25984a ACPICA: Fix memory leak in acpi_ds_create_field()
3eb8cf72a9e0b5fe001e631969c4da8b4fea54c4 ACPICA: Fix PCC OperationRegion command offsets
4da3fd5071324ee70499a28e2fa8572661d6de17 ACPI: PCC: Simplify PCC shared memory region handling
e9b1b5df9fa499cc08725fc2fa71b2b1b3585c79 ACPI: PCC: Preserve shared memory signature in OpRegion handler
54cc3b25f2043e16ad25f911d54d913806bff5f4 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
61832ee828ad8c3b86eb032f56bff160981ff5f1 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
248a76df44c2a5a481442029348c3cb485a168aa ASoC: mediatek: mt8183: Fix APLL enable error handling
3bf74ed96718205421ceb5ca16ffce6fd6826bc5 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
478eff9b72d8fe9d4a5f2df2e55df4e63fd5dbd4 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
90aa4d5d32bbe7b695dbd319a73ad225c7441210 hfs/hfsplus: serialize B-tree close against folio release
c74ac550087552584f298bc3b8b88835b81d75cc arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
960dffb3fd937c078c8f6bde0cbe470dd8d14c27 dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
0a96d57d9b52e246473eb14695600b78e1e8254b ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
a44870ceef5db3d0176bf53abea75167090af88c ARM: dts: qcom: msm8974: Sort header includes alphabetically
e86e5a5136838d04d3a6a01fb46e970c309b6f49 ARM: dts: qcom: msm8974: add MDSS reset
492868f9d19a553129d5d30e776c3abe6bacbe8c dt-bindings: vendor-prefixes: Add LeEco
129352b24ab7309460d447520c83c39f831852aa dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
1dbaa89f3171b75991ba01680a3ce941184a8f5e dt-bindings: vendor-prefixes: Add Retroid Pocket
7ef6c20d3ac994e3319902730955c94b47786465 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
bf0c1bf9188ad38160e94e6d3be52f69c3f44006 MIPS: Only check -msym32 when need-compiler
1871ac45a0bd6dd475b07a2cabec4ae41ddf12f4 bitmap: Remove dead code, i.e. bitmap_copy_le()
c344c3d1d844bdf75b69e0fc81f4ea3517dd69b4 lib/bitmap: split-out string-related operations to a separate files
877fb97e2dd67af80130303979d22ca9fc09fa29 bitmap: bitmap_parse(): reject non-hex character before 8 digits
d6d055f6c39c57d83c9e93b96e2fe6724c945ef9 bitmap: bitmap_parselist(): reject trailing characters after group size
cc45560a69ac873555ba0c060c895a49b8215603 bitmap: bitmap_parselist(): don't wrap around on a huge group size
dc8fdc8c57bfc5f8042c9965d3863a438b672625 m68k: apollo: Fix interrupt setup
e904d4e1df9e0dfe67527db5bfc8437e1785c187 drm/msm/a6xx: Fix secondary rail vote in ARC votes
f56fc75497dd6e789798217f31480464927fd098 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
9a05d66d71590d3dabe50fe0d95547e9a636df7a ARM: dts: gemini: Use a level-high interrupt for TVE200
7872401de99639905e7644c1fe6178c804879ef1 PCI: aardvark: Disable PHY on probe failures
605485fca003bf4046f1108e22cfe681118a7df2 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
c595bf1de76f6297e60874a37ff696554a0f786e iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
b9ff46decbbac6570f8adbfbe24937cc01e53295 wifi: mac80211: Fix a race when expiring a mesh path
ab518ad84895627b29f7fb30c8c2ba73ddf72714 RDMA/hns: Pin CQ buffer writable to match device DMA write access
b781868cfa77cac821f5fd9eeda86bf3cb3c9dc6 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
5a85bc6169d49fd183d78509b3052c5df3b4ce22 RDMA/mlx5: Set SRQ event handler before xarray insertion
310d02faa889b114bb49fcd7f0010531c17500ee RDMA/mlx5: Set RQ event handler for raw-packet QP
7c34e24de7acc6f5d23b9eb26418e97d57c7ed5f RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
edacb27d018cccc19daec67e2bb084f083073794 ASoC: amd: acp-es8336: Use an owned codec device reference
4a2ea9ae82400686815f1eb78f395b1694ea3930 ALSA: oxygen: Use guard() for mutex locks
c3b8f1c160f40652c375c861170fbe7e2359a8fa ALSA: oxygen: use helper to activate the SPDIF PCM control
0ead6fd503af6486d1b27bfe331c9b4da726e84f ALSA: via82xx: use helper to activate DXS controls
05db00184b462b91c33fdfccee06ba3e157b3264 drm/exynos/fimd: fix register offset type in fimd_trigger()
2551e34fc4ad043467676a46e083c07aee3717b5 staging: iio: adc: ad7816: Sort headers alphabetically
75c3735dd7022c736befee4e7e52b0c4f4c3cb3d staging: iio: adc: ad7816: Serialize SPI operations
d77ced89bb6306c0c656975ca142d827e01895e0 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
78c9ccd70143fac771d61709785d81e4cf171c29 iio: dac: ad5758: Fix alignment for DMA safety
78fb3b76cefd577a462ae9fffe8074b9a8611791 iio: dac: ad5758: Reject out-of-range raw values
adb33ce55f706a8f81aed34343b5079ab5de4e26 iio: dac: ad5758: Fix the offset calculation
dbb96eba35870f4d8a34f16643359fcfad070e34 ALSA: caiaq: Serialize access to the EP1 command buffer
faca8c68d750b2ed729cc569d3e7913a811b362c ALSA: caiaq: Fix the Kore controller key map
f05f8a46c4e3a95abc4bbceea767532922016838 spi: rspi: Get rid of unused struct rspi_plat_data
e7b678f234578cbc6f95e690499adfc5108d76f3 spi: rspi: Fix DMA mode when the DMA controller is built as a module
a9279bf66d04fcc46a84c70595d8e8bbeee7b577 ASoC: mediatek: mt8192: fix APLL mux error handling
a53afc9d169d9b05d0530fcd1d5f56cc055e1743 ASoC: mediatek: mt8192: fix AFE clock error handling
b20978455b50343031993586426bb85e59e4e279 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
1fe0e1814a094d3a4fb07ed4c1590a3c6424d1a8 ASoC: mediatek: mt8192: fix MCK clock error handling
0c95038be5dc7acd74c7e983cc77fff9e6325797 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
eeea5c0aaf74e362ee0dcb10ce04bd55465b6dd3 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
f868f698557c5d6747377fdbd3cc1d6fc9089c5e ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
0bbad995af4abb20de9d3041d4b06f476eab0941 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
6db88ca8af1b00268f947fa743ad0a3c0355981e ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
e9f01b1fd65c1fd9cbbfed82a7e82648bd8d8fc2 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
e770d42f7c365aba993f87b25483a18e809635c2 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
3899ddbd397745a84b340599e77d3e04a949c3fb ASoC: mediatek: mt8192: Handle component name prefix
04a58b0bec943492ea3fe9ad0fee1493554dc4d2 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
f4b3d5615525d212ed6430eeceecd81d91fd2eb5 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
2de064d04f1bdf2193384e473799c9b8624cd056 perf vendor events intel: Fix skylakex umask encoding.
20a31a64a5575209b97dcdc3de9e8fcb7a464d46 perf vendor events intel: Fix snowridgex umask encoding.
fe14f819ab1396ef467c5c986c1637bc7e213caa soc: ti: k3-ringacc: Correct ring API kernel-doc
d57e3a41049591deaa2ffe0c0f2276e21a3c9d88 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
556354a624df01e2b301e9bf1d2ed76379a3d815 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
641f3a531f62b96925d4d7eabf96e10babc17dac RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
9cf1440c8b5b6c39047f978c31781405286ca45b IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
04650e189236c4d6a020ae82b500314a67f13d7c arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
b303a39e399a69fb1f995932b69b3449f91a2d31 PCI/IOV: Read VF config values that need not match PF
baffaf783cd1bde8261361a3c38f8b980bdbe528 swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
941364a524ade527138ea5fc8d7740c70710c06f swim: Fix FDEJECT ioctl for exclusive open
8d7e76eb2ee6381c398db3525eaab15323fa2363 swim3: Fix FDEJECT ioctl for exclusive open
aa0d4f4d1f8b6bbc462411d79ad4c98152d8000d RDMA/bnxt_re: Fix integer overflow in send payload size computation
a26cb76d773694d17fe700e5ff8037d0740d5a26 RDMA/bnxt_re: Detect wrong sge_len passed for inline
92caa63db62d28b65603ff9745f029d8ad26983b RDMA/bnxt_re: Validate SRQ max_sge at create time
f30bf7f8794c965f908fd994e4db956b02d378c9 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
fe471005ab95dffb800d8833ed4c4773e3eccb9a RDMA/bnxt_re: Fix the PD and DPI table size
e815f457fd17381d61acc01fe751e0d21c3541d9 media: venus: Drop session events without an instance
1d114fb13ebaa5f81bba0a57519b066640d02ab4 IB/mad: fix UAF and double-free in RMPP receive reassembly
7bc1447e2179e1555017bc374c08490e363e5697 clk: ti: adpll: unregister OF clock provider on remove
f30b0940719d2ff3a731cbe0390b0ec17d53054e clk: si5351: fail prepare when PLL reset times out
7bec5440108e5394b92cda172db266eadc30e790 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
a283fffb3f4af8a952cb4c0abd4928596fceae9d RDMA/rtrs-clt: Reject invalid queue_depth from the peer
9b06dc8bda070a7f45c57267c4b423e710b141c5 RDMA/mad: Reject receive completions shorter than GRH
8e71fc092dae737a9d1b7b520e45777bddbaa5ff RDMA/mlx4: Do not allow the user to write to the clock page
eb3c294a84da68115a34cd470c02f5244732bb3f RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
bfad72e9534eb6c761178e12e22752b1a736f322 RDMA/cxgb4: Do not allow userspace to write the status page
507ee5619b171535aef1eee973d68670679b0bf1 time: Prevent time64_to_tm() day truncation on 32-bit
99d497e98095ad88394878cc035e4953473ac812 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
214ad55a6584847206f0fbd769923a848ae3b375 vfio/platform: prevent read-only region mappings from becoming writable
e36ae3dd227d3a03ac1be7bcbe6d0ea4321b2df3 vfio/fsl-mc: prevent read-only region mappings from becoming writable
1b9dc2ef6aea46241310e52db2e239cbae74aa34 vfio/cdx: prevent read-only region mappings from becoming writable
e467208626e7b111bc3ca55aebb41a96404e4eab selftests/timers: clocksource-switch: Fix unchecked open()/read()
0161f2583b2ffdf3ed43ee90970e8d9bcfaa7d8e RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
9e06bef1e4c4e7cff6076b82c5eee41531751541 RDMA/siw: Fix length of first chunk in siw_try_1seg()
edcd4e97ff99eca149f303fe65a9cba284648854 RDMA/hfi1: shut down the trap timer before unregistering
0b517cc4317e72854b6422a2721c76cb4d794b7c RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
6350686b02c188ad1577134cdecb7e974b0c260b pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
7a9d9cbba5c3c3514b38a1591dbe46f95b5b0647 kconfig: tests: Provide defconfig outfile for savedefconfig
15f47f8bb9f00e701352c2267ba00feb1128e17c RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
4fe89a8737c30a814b42c34853daabdb206324b9 rtc: bd70528: properly enable wakeup
ee2582f8cba9f7af39d8573987b6461f38765c8e tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
fa211d54d772138e1dfaff62a48f3582e00b5d18 tools/nolibc: check for overflow in malloc()
99bda1228ac9d67ab59d19f950e2f9791bb4cb37 dt-bindings: vendor-prefixes: add milkv/sophgo
ab42e49a4a39866f115ee0a9b80683387f536fe0 dt-bindings: vendor-prefixes: Add Sophos
ed7a9df0352cf765ae6a026b6417defdf460ce12 x86/hibernate: Ignore page-zero RAM in E820 checksum
c1bee151474216fac0f07e17d2ea329cfb9c8c67 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
7a99686061d0333d599712847787db97161633b5 ice: skip stats handling for channel VSIs on rebuild
3e97b927d689c40e7f4c02eea5f9fb984b5539b6 drm/msm: Properly handle msm_ioremap() without name
54499f53942e817c5d5ea44e4f0857e4c5f86828 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
f184091f65e55e1c12eaba63cc5b92373cf835a5 drm/msm/mdp5: drop cursor pipe for msm8x76
c98ea30acf19e97c456ff9627574614ac3c6fa4d staging: sm750fb: free cmap on framebuffer release
c9d16b62d079c658b542ae538da356154fc7abaf OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
64e1fe1f2103194d2eea9efc4bf5e55eda36d987 drm/imx/lcdc: avoid duplicate clk_per enable
19ff676f1f6dcb6ab823323cdccd9cfb79bad13a rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
87b6fc677c22c9acf067bd3ec3d4c1053da9e5ec rtc: ftrtc010: fix clock resource leak on probe failure
2552b51ef9175338b339fe07dd11e770a3a631a9 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
b77904d85f109d0c628cebc3856146d5691cbd77 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
ad20e948cb10945500d21f4e78fed13db348db7b ipv6: sr: restruct ifdefines
a83a65ea8deed31e304d38564b1954b8b7ce7e36 seg6: fix HMAC validation when an extension header precedes the SRH
0c550d384adb055648505de014ec493641efafd5 amt: pull the AMT header behind the transport header in amt_parse_type()
71fb0f558fdfebae9dea30b33b81f79cf343a85a misc: enclosure: fix UAF on device_register() failure
6f8cf5d167da37fd52a1ef101ff8d6450e0bc2c6 debugfs: make debugfs_create_str() read-only
d22d0b330be1708a6135cd330ed6798c33c8e5fa cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
e6b0f30bb237b2f77bb7bfd53bc354b19bf3dfe7 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
1411ec8e316656d4f29bd441329c6236e5d99918 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
9c8ef5e9d2f0a77ad75f86904ab16fced8bd9df5 cpufreq: amd-pstate: remove global header file
cf7b4436093477b44fef6257a2299ea74b8ed6e9 cpufreq/amd-pstate: Export symbols for changing modes
9a3f99379fa293dc332c956aadcab6879fcbd2fa cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
37370221f8f9093d88dca9835b7518c21de95eb4 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
d2cc1b68c2c501fff767d2c424c7b576a8190672 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
8f806fbe7d0a724650b1b63b14b2812dc3310eb3 drm/tegra: Fix syncobj_in wait return value check
4680576869bc17745e41d43e21d3f93183a97bfa drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
98a67c8b4aaaca5dd45eec32124839bf820c6cbe drm/tegra: Drop reference on postfence
f73cfaab7a6027a746520ca23e44b4bd8ce9263f nvdimm/pmem: Release gendisk on probe failure
c642a32581bda18a78a7da0bd7452a096fddde2f platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
b481a6c2687c4c619f895312af478461a8d5c16c crypto: atmel - handle authenc requests without plaintext
d0cc7a20e80530a31dc8340b9631ce2cc29e34ad crypto: tcrypt - Avoid reading req->base after submission
de902446e2499b74d1737910e59fe6fe5c49e99a hwrng: intel - return -ENOMEM when kmalloc_obj() fails
eb8094339f4842744b0906f316f69bc5eefd88c1 rtc: ftrtc010: fix integer overflow in time calculation
307910f8a223b82b598cc43d6291838945464d92 ALSA: ump: Avoid dereference with max_src_size=0
b02c2bce39ed662c7bf57c032d6d0369309db8ef hwrng: intel - return -ENOMEM when ioremap() fails
d4b1bd378d7c733a215dcf65e26713fc7b8483e1 clocksource/drivers/dbx500-prcmu: Check timer register mapping
de188b2d79478c777319e88b999cd8e7aa4c1cb0 isofs: return long Joliet names whole
aa2649bfa8b7e70bb6a5c78257609715e2db3308 ASoC: dwc: Use OF match data again for StarFive JH7110
479e353ce152e43344a852c02652f2632e47b60b arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
1a89582affc18c534c49a23d30be77e62e604944 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
8fcc4d1465dbecf649282c3f990d56d8d28b4f5f soc/tegra: flowctrl: Release OF node reference on error
96b0f3acc3187869003080486c1846c1e29debcc drm/msm/dp: don't report link training success after a reinit
9bd41f2ab2dc4965103ef57d9204ef15a9e55a4c drm/msm/dpu: disable the slave encoder before the master
2dd678d3e03d3a0a118aa4b54a1614db40c02705 drm/msm/dpu: extract bandwidth aggregation function
45bba9c70c173c1b82896e76a0d3421ae935076f drm/msm/dpu: change ib values to u32
4d43f452188a24578604cb3a98da484804a1a77c drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
fad8b25b8f067ff02b454f0f1c66b2d884e1b7a4 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
95ca81e2a5f13b8bd3712f63b8f69dfe1ec9649c drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
b250121e3d45247bb4f11cf03ae573f5b50a20e0 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
77751f02351584e97f11c7ad92ffea40cce48e40 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
5529d723f116b34e8bc6b8cc4863c843c9648a28 scsi: scsi_debug: Refuse a negative physblk_exp
229a04b84730644673472ed2c94cba79345e3a85 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
4654748c35f6dc1801921b7869973b20b19258fb scsi: st: Record the tape position after a successful MTLOAD
f3f7a4ede1c15171ffe0539b0cd24eab016385f9 md: take reconfig_mutex when enabling PPL on an inactive array
fb233ecd9825024fb1ab08f36bd3eba57447f372 md/raid5: drain released_stripes before destroying the cache
11e075c9da21b03fd91979c992015b406a27c389 clk: imx: composite-93: return timeout from gate enable
49632ee78c8fc2a193b3c184fc25f283926be0ae dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
e96094a7bcba6cece9b16ed832e005893e8492cc dt-bindings: power: supply: ab8500: Add AB8505 charger
49808f9f0cd8a675ddfcb97231a1129c4958b204 .gitignore: drop Module.markers
be26a37814bb39d47788406d089a15eff29ac079 perf/cxl: Program the requested event group on configurable counters
228f017590f47ee59e863df3b96ba48a4030a4c6 bitfield: Add FIELD_MODIFY() helper
11357d68d2b3b282f4c9e3bc8df33475f0066c5e perf/cxl: Clear stale event fields before reprogramming a counter
9172c4ff502343e6992a741f48d776f3c947fefc perf/cxl: Fix the counter overflow delta fixup
d3616ce1eee07162736df78adc5211ede825727e perf/cxl: Accept an overflow interrupt on MSI message number 0
3e41973940eb1a6bf3569831a2ebb883b5192622 perf/cxl: Don't share the overflow interrupt, and keep it pinned
dfd091c3a0240f0190b64aa1c9d726d91bdb2bff perf/cxl: Unfreeze counters after handling an overflow interrupt
86ffd4c65fc5ddd0c6112b375df0a9f8cce590e1 perf/cxl: Validate the hardware-reported counter width
a811c8952409709232d84a0ecbcde2240110fc40 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
5b1a8ad69836a391f98c81ec104d98003d6435a9 perf/cxl: Clear stale overflow status before using a counter
4ce28346448001fa3f4cacd18daafdcf3eeb298d spi: fsl: switch to managed controller allocation
2fab872836ec614de298d24986efcbfad957b048 spi: fsl: unmap immr_spi_cs on remove
75c6eb1e44eb5cac298ca766339c6a6d45202d94 spi: bcm63xx-hsspi: Disable runtime PM on remove
ad067ec040f1401ce710aa95366d0ac775d269d3 selftests/alsa: Do not take another control's event as our own
a6d4b9cedb9d40d72e26116565dd01e1e16131a7 power: supply: ab8500_btemp: Fix event temperature reporting
a13bdb522a7d4de0592243c28ba162f2a5eada81 power: supply: ab8500: Preserve battery termination current
2972eaebb5270e1fc7ed4bedcf617146bcb689b0 power: supply: ab8500_charger: Fix AC charger re-enable
cb0d1dcc1b59d162081ab3bdc27df9b75ac0bf1b power: supply: ab8500_charger: Decode AB8505 USB status
120fd0aeb8e3f66a0712afa452a6382976f0b378 power: supply: ab8500_charger: Respect AB8505 register layout
ae1fe16d2c45681c3c883fb8edf790689af086c0 power: supply: ab8500_charger: Handle detection errors
4e4bc0131f8663d4a17f5ed85ffb237ac64ad5b0 power: supply: ab8500_charger: Skip absent AB8505 main charger
f6e58cfc048fe00c07276fb650aedc46785913cb power: supply: ab8500_charger: Retry AB8505 USB detection
465c67a49477adc28910c2b8fed20957342ea8d3 power: supply: ab8500_charger: Recover inactive AB8505 charger
ed0519361ecc1c9aac8cf0839465befdcee41867 power: supply: ab8500_fg: Finalize current measurements
8499b2e8b1c96204767b04a9b617567c58d4cd02 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
c60b19240d693eea3ae9a85b71f9e29b0cf5acae ASoC: rt5682-sdw: always cancel jack work on remove
7bb4ae375a07d6163a04148bf8d025cf4d8f29f8 ASoC: rt711-sdw: always cancel jack work on remove
36ff015dfd71ce9b9f03a9c23b004f0186c5df20 ASoC: rt711-sdca: always cancel jack work on remove
b261809d10a0e0cea58166db70e9a63f84bbcfa4 ASoC: rt712-sdca: always cancel jack work on remove
f4c4d902ac23b2bea027e8ded458eaf899acfedb ASoC: rt722-sdca: always cancel jack work on remove
e53e11c337e38106252ff4cd0a6886c9f4b422ec arm64: dts: rockchip: Rename rk3328 HDMI audio card
29ef80482c00ee12586bf99115fe48f958cdd653 ARM: dts: ux500: Use AB8505 charger compatible
b1987fdfe74184e9fd3f9ac006d2d0569df2db4b arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
00c0078795940534092d1a63e37e20c28a1b7ae3 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
c75fbd4a0fab1ed49c7e46e967eed7bfc5afbb6d arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
cd46ad25e09361c65a3c26d3aebb43f5e4e1f202 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
aeade629c7c489a3b73bcb35f04ba1c859de573e arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
4887d08367cb492578e7f7568abd41894824b69e arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
2ef9657d5b49cf3717738fd34a12510f88779a8b arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
bb54ad95723c4b4db36ba9ac3b3b66694f6aac2a arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
8a9c98e4c012b91bc7d57fba369cfba104da746f ASoC: mt6359-accdet: manage private workqueues with devres
d4e473d709960a519c0e7d03f583f2d3c252b1dd perf/marvell: cn10k_tad: Publish the OF module alias
8dd8bd5fc54c35dd23128c85dbc2eb78a3c94794 cpufreq: sparc-us2e: fix frequency table index copy-paste error
32561290b00d1a55bfc151270e4404f51188c333 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
88e652f59dba9152c2af87541db87c529494b943 cpufreq: sti: avoid NULL dereference in dev_err()
3751174c3b9270eff2e1ab5cad6c9b539c6c4160 wifi: cfg80211: allow zero HE OBSS PD offsets
177f4e6246d48f3a193ecd7b29ceabc218e40642 wifi: b43: don't pass unterminated string to sscanf()
9b6d45bd935427873d102be71d152ede93021311 wifi: b43legacy: debugfs: NUL terminate string in debugfs
d4f6ad451c96dbc7bc55248bb96efd6f36888c2a wifi: carl9170: NUL terminate string in debugfs
e8e59416c2bb09b824ae1ef9824998d02442b8c9 Revert "wifi: mac80211: do not use old MBSSID elements"
7c4d09c2f5b676014690d92297912b44b787fff9 dmaengine: ioat: disable relaxed ordering before registering the device
4f208230f12271f9551e6c4591be981aee8e9d03 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
f314df8004588a9e3f6cc7f800254402716c6e32 SUNRPC: reject a client-side TLS alert record that is not two octets
9c01879eefc625a909282aa7412575affac55dbf SUNRPC: treat every client-side TLS error alert as fatal
56d9e43e782b396e933a9fc7313a98a5cceaa624 NFS: filelayout: calculate dense stripe width in 64 bits
c778d87095bae594c80cdfaf297b46597561639d floppy: flush pending work before releasing resources on init failure
5d7de7780e423adb01a07c61c91edba974791b9e floppy: avoid NULL deref in reset_interrupt when cont is cleared
deb1eb0f22fad6d955dcd844bf2dc21ee0e98237 floppy: unregister platform device on add_disk failure
825bd6e180ef259e10f8ded4d5c29e277d29f1d6 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
a0c6bd5c6b7920bb39e3add536ed740a6537582b dmaengine: ste_dma40: Fix physical cyclic capability
7de1b8782a0ef3ee40853363b6b6f1c62ecd8bb4 dmaengine: ste_dma40: Fix failed start cleanup
ed9238e9468214d4b7889a6ee4157a45176c18e0 dmaengine: ste_dma40: Fix probe runtime PM disable
8d48abdfe2b902ee908d192638ebd62f4bffc98b dmaengine: ste_dma40: Check runtime PM in IRQ
594e224048a8a2de45c0faeffca79604e0cf5547 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
4b056e9b96eaf904b484c280432db302f6702ac3 dmaengine: ste_dma40: Handle runtime PM resume errors
471e657b2a9f3965dbe5db543b8072468dcbdf94 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
41df1fd68488255f8cf7d6912f73f14eb7c8d612 dmaengine: ste_dma40: Fix probe IRQ leak
55c67ce9893d34daf8c0e43b1c7e3694c4fc3902 dmaengine: ste_dma40: Fix LCLA allocation order
5dce0131c9365b562fdb8b418979e180cf0a88ce dmaengine: ste_dma40: Fix probe LCLA free
e1ddf0c2208efe71de1d22fb5b5eba8c1eb47ed3 dmaengine: ste_dma40: Put the LCPA SRAM node
8ebeaadef1de7319974cbf465e16acbfd21104ba dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
eb47fffd53febd67b44217fbbb0293587d9a0a3b dmaengine: ste_dma40: Fix memcpy channel parsing
4aae75407a23778d44f7255a1a4f3bfda783642a dmaengine: ste_dma40: Validate disabled channel indexes
d414353d6ffb024dbaec4287cbd07785ad4e267e dmaengine: ste_dma40: Validate DMA specifier length
e2824d15f4846f7447f38b20667fa454531eb86f dmaengine: ste_dma40: Reject direction changes after allocation
10f54d5cdeb998f4b6bea7cc897798c3b7d52ad5 dmaengine: ste_dma40: Fix logical channel bounds check
34fce003c724628d5731e014cbf124fef74d0481 dmaengine: ste_dma40: Fix event group bounds
7443c0c4612554b079fd97de8728f19d444f567a dmaengine: ste_dma40: Fix V4B event group mapping
97ec4eede86b56e2c577745991e0b0d09d1f2ea1 dmaengine: ste_dma40: Validate fixed physical channel indexes
91ddf0d5a45ad145e885adaf4ad6fe4efe78b09d dmaengine: ste_dma40: Validate memcpy configuration
e4cb829135140c95445ccef81ecfd0bfd0f66c2a pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
e4011cc3ae32c7402f7161889c1756c9c59ea0ba pNFS/flexfiles: don't read through MDS when previous layout forbid it
78b76a8cfc760e933b458db8f284d01b344116c1 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
bd2ab30b778e2d30de37384aeeebf635c354f5c2 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
059c3840a8020bf879fea3151067164dc62aacba arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
cd0a9a7cfe236af4f3793cd644464c22a15ae9bc ipv4: fix IP ID reuse in ip_select_ident_segs()
bd2156851e80d880567ec9b03c73d46b24871866 inet: implement lockless IP_MULTICAST_TTL
6b3189e270bd533bbc62fc2e438276590b65dcd7 inet: implement lockless IP_MTU_DISCOVER
87472b3a20f7ccd2c924fc67efccd146daa223f2 ipv4: reserve one IP ID per segment for UDP GSO packets
74106863a636875ff5f05f0cc7ec72dbc05fb56c riscv: fix RVG_SYSTEM_CSR_MASK width mask
11db8a46202b18511979b93fc63681b07aff3533 sh: uaccess: Require offsettable operands for 64-bit user access
1d1d6cf4c1b1bc639cabcaba46e6f1391a183afb sh: defconfig: Enable the current M66592 UDC symbol
97bd2d3e763a66b3b9fe12663d2f8e653e7aac0a efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
0101c776ead1f0d4b700f2dea028b4f747427b96 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
cd286afccd4e39853c97cbe080dfbcca6c080994 dt-bindings: dma: dma40: Restore disabled-channels
2a0d59a085fcad4b9a7455a52b7af15be30138ed spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
e76251b5e6b74b9afe050deb731200db218fa95f spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
3e7bca73b0df921ea62da870ad2d986da5703de7 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
1e653b3dc9a54736908cf3a65304ca125e99b3ba spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
5aa2807b6d93743bd03b64d25ea29c504da2c0c9 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
7fc3d1e9ee60dbb8a3b3b5ac497c02c4003c97ba nilfs2: fix link count underflow when removing corrupted directory
a5c71b5aaf985254b7c288a4aaf5f7151873feac checkpatch: skip CamelCase cache for --no-tree without root
9d8c629e5d0b387bbbf0256e8493c69fd139e1f5 ocfs2: fix deadlock in inline-data truncate transactions
aa5a87c040fc2cd645a9c00913d2e0e424ec940b selftests/epoll: fix race condition in multi-waiter wakeup tests
34b561bba45ebc02ca0de0f85ae9121461e22741 init/main: fix off-by-one in argv_init cleanup
c7901ff309feb5f1fa4f8995c606b6c3a2239c51 init/main: fix false-positive kernel panic on environment variable overwrite
802849c8940abaf7423cde2f818dabe3006fc362 ocfs2: allow xattr bucket entries to span multiple blocks
1c9d62fdc51540816b1a983aaf2ce0b669b9daed ocfs2: reject inconsistent xattr bucket during defrag
46b4972c883fb5a114bf315a324bb5955a39fb77 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
b374255017de6b67f34befac3890967f6252301a PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
b4a189665b6d765fe2619f379ea31078d855aa14 ALSA: caiaq: Allow zero-length packet handling for EP1
cc1cdc67ac05dc04cf5ca5cc68a0c291eb0de5cf gen_init_cpio: stop parsing on lines with a missing argument list
2da490ea986499766daa1fd858513c17cb8d946b pinctrl: sprd: free maps on DT map failure
0bab6384d5d5813917ac30c282bffd7fe2eb52b9 wifi: mt76: mt7915: check default EEPROM firmware size before copying
39d2708a0b7f4f71a14159efb7e8384cad38dc54 wifi: mt76: connac: add more unified event IDs
b517836574e64027215d8415622e4af87b4bfbd1 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
928e9c84e440d8be536fb40b899a0f8070fbd423 wifi: mt76: mt7996: switch to mcu command for TX GI report
b7707a1553419288ee32dee16d179e06f80a80fb wifi: mt76: mt7996: validate firmware event lengths before parsing
83a90ceda384a2656fc9573ad1b1dd382aa50e56 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
aa7c3f5ebc962b3c61204138994ffc9084df943a wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
1f71a5f0489150c3426c4fef22bcb1a5adf09208 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
ec1cd4e966a2e70ee46b3f16338a65ec6b61f172 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
48a448be50589cc10edf218a70b028013b053a3f wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
794de3e9b60e565a22c03ac8dea54a6ba1f9e362 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
15471af6f69904f1e6ed5422662d0dffd4f7bab5 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
13058c6fdc26128544cf63dcbfda3dd7c166b6be wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
e80ae41fc86c3830760a2dcd77563204e6a448bf wifi: mt76: mt76x02: validate RX padding before use
ce3e3335be7830595635185bf62862e8b3fa1cf7 wifi: mt76: usb: fix source overread in mt76u_copy
1027b3bf941a8577c3b165b94c89792c9d1b8340 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
9ffee9575394ee41db77f78e6cb4881831298fbf wifi: mt76: mt7603: don't drop short frames looped back on PS entry
822444120523748b030e5a1a591e77ad5c227292 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
e303490be84ee43d85e52ea0df3f0427a45a3222 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
4650c0332e4483ab2f8908a307f2c2b2c8d0973e wifi: mt76: mt7615: validate MCU response lengths
21cb6b9b169ed38161252c67000acd2be6241d0c wifi: mt76: feed the station RSSI average from the chain signals
dd4e26297106c1254966c58aaafd6cc977197ee2 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
00090e0f578f61308a2e0850c3c1aa56db034d0a ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
aca109b299df71ae567b740ee7c760f1ab69998b kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
100147fb0e727ab6e3c4e9eb785902ee426d84b1 checkkconfigsymbols.py: Parse Git status output line by line
b3fc3f78bf396ba0b15eeabd7137e2637d4ec33a drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
074c7674646451d11fb4d7dc8996faebcb14b8a1 drm/amd/display: remove duplicated prev_p_state_change_support assignment
3ca16aecbfbf2182257acce38aef3c9dc320ee0b drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
e6dad6264681eb48440e4422066b37319d3b84ae drm/amd/display: use right type for amdgpu_dc_performance event entries
de5a310db6f2d1dfbec3a3e2c34d2deb35809b2b ASoC: mediatek: common: Handle constraint return value in FE startup
985afa6cabc972c0f436cc215f8dc7042ef9e133 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
e503e4400cce0e1e9509df77855f5f74023e8f4e PCI/sysfs: Stop reporting _DSM failures as -EPERM
9db5e79bd1a9a32ba555642bc8d79f3be3e26934 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
a56715b3475a6360dfdd24c8dca14e19d55d0389 ALSA: hda: Fix potential UAF for gating jack
ebbdbd81748b70ae28f9b537b1cb761f76900eaa ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
60661022bfe31802b1aacef06c330f0093cf67dd ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
bcdb481a5e10864d8a39de967b42a7b973177b61 ALSA: core: Remove superfluous CONFIG_PM
beb81e81757742d9cd3c2b62ebc555ce16b9ee22 ALSA: core: Add missing barriers for power_ref vs card->shutdown
78538e57887d83c75299c226ea293345d927e5ba ALSA: seq: core: Use automatic cleanup of kfree()
77746e93bb0a10a1b4248a3e0711161b1bde5e7d ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
5e0921f1b589ae086d30582b28af863b89f254fe ALSA: info: Use guard() for locking
c0f2417ff032efe723fa7ef8349a865d810e80f1 ALSA: info: Fix memory leak at card removal
8f0b46585c814e73db8bbf253bc28000a98157f7 ALSA: hda: Avoid non-operational GPU warning at regular device removal
d8f089dd866535218d77b73813e4a0299201a5f5 crypto: talitos - allocate channels with main struct
140479696b0ee1d1d5b3ccaf2ad2ea8aa366b77d crypto: talitos - use devm_platform_ioremap_resource()
5ec5ef7cb05163935a71dc3217042cf034f1f317 crypto: talitos - Use platform_get_irq() to retrieve interrupt
cba2755d6db8de33f4a157f1b2b050bb0b245ded crypto: talitos - init tasklets before requesting IRQs
0d4646fa7d6f4544a408b045ee7e6716fd38765f nilfs2: reject non-regular inodes in dsync recovery
c6a1dde4c5284b7c2ce9d6300cb7305ce18c0623 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
cefec8860f380826f09b6122b413c2a8b03d3989 xen/pcifront: Fix PCI device reference leak in AER handling
cca45120d8e345ac10a9b846f10055a7b96ac444 xen/blkback: Prevent missed completion when draining I/O
89f4142686396675234e9bd878a1191f4790a842 x86/PVH: don't truncate initrd address/size
d38ba1eea618cd92f7cfd0e0edbaca56b7708b44 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
f78b9098717052b057e3f49f0c0d94eadffab081 ALSA: line6: Reject too small max packet sizes
37cf5c8ce39c45e89a039c020dc58d76320ba0e4 ALSA: line6: Fix potential OOB write in line6_capture_copy()
77502deeb7bfc6619cafe395f86e1f54e0a7536c ALSA: hda: intel: Cancel delayed work at shutdown, too
b4bf4c55ef91814ec503f6918854194a3296b0b9 wifi: ath6kl: don't take RTNL in del_virtual_intf
ac4dfad308320a4d84697b04bfa7ee22e79be283 wifi: mac80211: clear fragment cache entry 'is_protected'
e71fe5d35971412638653666f24ee0a21ea52146 wifi: mac80211: mesh: use hlist_add_head_rcu()
34f6d138e5513fde7d898918d0310415bcf0625f wifi: mac80211: kill wake_txqs_tasklet on unregistration
3e9a8a7aadb81178e9e4b875db3e88614c4d3d37 wifi: mac80211: init radiotap iter after length checks
ba7584435aaacff66d18fd98f891afe59b75826f wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
6848a23eb4b5f3844fdaad2e3c41c22b28610cd0 wifi: mac80211: fix mbssid/rnr allocation in beacon data
2833351399af8c69f9f1efedba92bfa5c382da3a wifi: cfg80211: fix header kernel-doc typos
0fa7a375910f58c032df1654cc7867e6893ad646 net: rtnl: introduce rcu_replace_pointer_rtnl
bfbd34e678f16d29b0b47fb84523d2b37d34b2a6 wifi: cfg80211: reg: protect regdb pointer with RCU
bd152fdbb1bfdef95e9e3ad314439e98ee8ef080 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
f677fbb5e99283399fa2109d8a7799932c495840 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
5b8e1ad37799eda058871ff01e18f7c94cc3d5c5 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
4b8eb68902471092dd8b62f3fab2d46602177bd6 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
149c1e543cf5f37db0c2e9c0d1552f0482d2e02a rtc: abx80x: properly handle shared IRQs
bf57031075cdc2d4e30ed8b7118ff4ea42a40e34 PCI/P2PDMA: Safely terminate ACS redirect lists
811fc41f2f431bb4bbf29a3f6858215785520bab PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
7e19ac6fb6e8851748e922e589992c1a04630f4b clang-tools: Import os for broken pipe handling
504732013c509b51f51de6a38a42f5f6bd6355f4 ALSA: hda: Add NULL check for the driver pointer at unsol event work
b51e2844184d07207a93feac5343394b73a887d1 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
d8d20c694615a62dd91fbf192b4fb6c1ed0dba1d kbuild: Mark the initcall ordering recipe as recursive
3c455ea5263a17463d9df9539d315bc17943c359 xhci: dbc: lock the minor IDR on registration failure
abcb99328441ed8b552f86f1a350b7f04eb145c6 mailbox: pcc: Free the channel before unmapping the shared memory
80340b187aaa952b68160405ab904931e7b360b3 mailbox: ti-msgmgr: Read exact number of trailing message bytes
ec98d9565972e75c0b86c1dd4374cd47378d245d mailbox: arm_mhuv2: time out if the receiver never comes up
d27184c853321ab2cdea793d1a1c95bf0f83aec3 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
0864a954b75731fd3a51055c8fe08dc3d3dd4ff4 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
f2f064fad6827308209df29b5673fab8457a7b8a RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
d884d77401f22dc40c1e9c89b3176bb7b1798b0c RDMA/mlx5: Cancel software CQ notifications before teardown
2bc855f4173bddf881941024798d478531ef8e4a bpftool: Fix out-of-bounds read in kprobe_multi link info dump
1a46daedb3fb2ec537c87b872b07c8834b02220b dm-snapshot: make the chunk list sorted by the chunk number
1f3e7927960b93b27f83d7f6877938644c3a385b drm/panfrost: Explicitly enable MMU interrupts at device init
cf900df4cca89d6d30abecf6bd077953d78f9f05 ACPI: PCI: pci_link: clear driver_data before free
80a6df911d6020e205eed7f9562470af52386291 block: use iomap_dirty_folio for block devices
2698133349e2caa5b42853044f99fe3a43608850 block: honor IOCB_NOWAIT in the block device buffered read path
3b09ef0838433dc5c9c18222af5f3c06f1b6313e btrfs: convert read_key_bytes() to take a folio
20079197e7984855329e2740e5def6204ac8319e btrfs: refactor read_key_bytes() to remove the dest_folio parameter
208dff84bc39a61febdfe520ec7fd74289117d66 btrfs: fix off by one super block end offset calculation when writing super blocks
5e2efa23b1c19febd0ec7072f697ba2418c500ad btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
6c5baf6cde94978d98826781b9225883288109a2 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
498e7025515155d063c570b95868f3681484ff62 btrfs: fix incomplete iteration over fs state when logging messages
cac72484ede3d11f4aaa27276e0f3b2429b595c8 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
3335b860e0872161701ebb74cd49f3397c912bf9 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
0ed507f486d41b911c78f583eaf93c455cb0270b btrfs: defrag: fix check to see if next extent can be defragged too
c156e66199993c7860bbaf1e22956a6b9923eae0 power: supply: generic-adc-battery: Propagate charged GPIO errors
db9ba082916976bac9ec33654ca4890157ca3f0f mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
c97bc6bed1bfff8855566027638dc81d227c483d nfs: set gencount on protocol-specific remove
0e977b330f1977b22455a47892fec8e26bf27dc8 ASoC: codecs: rt5659: propagate GPIO errors
a5a97e2cf4377d5011ffa97d91709990bb1cf6f1 rcutorture: Fix divide-by-zero with fwd_progress_div=1
664684d6c7e886f47837ffb6317474369e8256b9 wifi: ath10k: avoid IDR mutation during TX cleanup
cebad574513cff095a9b355c01d803493586e821 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
0585b94ee861af244e0386ea924c89c4b67e08c5 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
55e8bdd9ee775e963e8c5bf19311b5efa3c5abb5 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
814ba6b4f759a5ef471cb1243a32e4e1c915da4b mm/hmm/test: reject overflowing page counts
94772e50004ffa2379f54c2a995e06e8ddc0a1a7 ALSA: jack: Remove debugfs before freeing unregistered jacks
f9920e06c92099fe6683b62f7aab93007b40ef09 platform/x86: asus-wmi: validate custom fan curves on enable
8e2834dc5b1635426f7a10eac30c3ac0c803bc4d platform/x86: msi-ec: Report valid charge thresholds when unset
9e5e27943a884f948e69e9055e16c17e2f7ea8d8 platform/x86: intel_telemetry: initialize default trace verbosity
e7dd520761d4e919bc868f8d46301b669fcebe6c platform/olpc: Reserve space for a string terminator
f00757dc9b8a014196477514779369de8566ee62 fbdev: gxt4500: Release WC setup on probe failure
f2526cb85094b1f0e93cf0808f512a53c5621add ALSA: rawmidi: Drain input work before freeing the runtime
06b77dc43e207fe0444c1fb2e05704317d426353 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
b59ce627dcc25c3a646e729b17073782758b3f2f calipso: hash the cache key, not the option start, in calipso_cache_add()
cbe1c84bab22a19b121f8e6b5e970082085f50fc clocksource/drivers/timer-mediatek: Fix random crash at boot
126350069feaf497cccb37bfb099a963a270e080 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
7b241c6a25044c6fb2131f6a1d9e8d1e2758bd6e RDMA/efa: Fix race between admin command timeout and completion
52e13caabe39945fdef31b258fca98fdaf17b1f1 wifi: mac80211: fix encryption tailroom
d454dea657940798e4b7c9c62f9c1d6a1ca2e398 wifi: mac80211: reserve MME tailroom for protected beacons
ebd141b7b049ef2753bd866ca680fba8f70c68ec wifi: mwifiex: append hotfix number to firmware version string
29826ee43311a836859f0550011c3714cbe1e8ae tcp_bic: fix divide by zero on max_increment == 0
0ddd519a8d1b9b9137ad7c90c296089190fa1d34 tcp_hybla: fix divide by zero on rtt0 == 0
595e30e59818df11aa111fd90f66c013b9a40feb tcp_cubic: fix divide by zero and endless loop on bad module params
c3c10795de85af77962a943866694c4fcd7d3eb4 serial: max310x: don't clobber the TX break bit in set_termios
a9e9d28d7f83570560fa1505af7be66db367d587 serial: max310x: remove trailing whitespaces
ebb287247809ab246fd83c82d378bb816ec6a751 serial: max310x: remove holes in struct max310x_devtype
e0bc9f391836ca38a3f12d099f025e3bb673dbd3 serial: max310x: simplify probe() and remove() error handling
6a293c2dfd3fdc9e1c2227664ec61e5b4cac158d serial: max310x: use common detect function for all variants
e154863ff5b07b67a5c3d1be8e4e3caecd8ef6cc serial: max310x: use common power function for all variants
058c2dd173eaac10c0831caf4d56289e184c30d1 serial: max310x: fix breaks not reaching the wire in RS485 mode
80b9e2c6a843d88578024105b0e35c1df372be7c serial: max310x: centralize the RS485 transceiver programming
192e2c0c3866896870ef6b0be03381435753525c serial: max310x: fix RS485 delays being programmed as bit-times
e1e348e1c7af925e76b11f8567c981532aed4931 serial: max310x: don't power down the port mid-transmission on close
98a92692885a216f74079727c245b8b638e95cb4 net: alacritech: fix dma_free_coherent() in error path
a1d67a504c18ea9e8deaa82c84616c00bd9de6e3 comedi: comedi_parport: validate the IRQ supplied by userspace
4b3e2f9acea8827f4a09a9eb5bf05de6da224792 comedi: ni_atmio16d: validate the IRQ supplied by userspace
3b348218b16466b765b97474d34e45f8d2cb926a comedi: dt2814: validate the IRQ supplied by userspace
8ed0a9b758f31e25d71f202bee129ddf9411d0b2 comedi: dmm32at: validate the IRQ supplied by userspace
587ac681c9adf8b0112c8fabe4d02e1c0f85288f comedi: pcmmio: validate the IRQ supplied by userspace
cb96626a6f7dad6c4013cc4714cde332231b47c8 comedi: pcmuio: validate the IRQs supplied by userspace
ee8d1df40be6d8e3a94c0161bdbd47242186ace8 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
542aecbfda2d77d12f4c8a80d162d9ce52b98ea8 char: scx200_gpio: check cdev_add() return value
440f6e4254c146ccb5b180bd6cf6c244959430d8 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
ce957eb50d7b1ff8c661a564401bd5784b47b9f4 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
57f43d3ffacc0e3dc4862da2a2cf6aa7504f72b8 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
4ee4fe4676c46863387cacf6c126410314fd95a3 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
7d917a00a4e433d881ba492bb834e5964fec2b19 clk: Use device_get_match_data()
08a44f917cda447c36230e98df297b7421831901 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
834134231bfcc7d0370a4cd5acd8601d32bffbe7 clk: qcom: rcg2: Initialize shared floor clock state
2a22f816025d913b600b91ecd480be543f06055c clk: qcom: rcg2: Propagate force-enable status errors
c2218912234d732e216672024f590688135fefbc clk: qcom: rcg2: Clear force enable after rate failure
de2a18bed355d015bfa713bc59f5b249cba93b76 s390/uprobes: Fix off-by-one bug in emulated PER handling
fa0523b288c5928e6067ffbe961c86ba03ba05fe nvme: tcp: split controller bringup handling
880f286f2f46f93147339e3b01b1028420ef0168 nvme-tcp: fix selinux denied when calling sock_sendmsg
fab53c7caef37831f9061acb6a5a2e89ea2b8e24 nvme-tcp: store and use the caller's network namespace
abf8da0fb43de3a69890377cbe839c69399df478 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
08a3735fa0b3d12790822994fde75bb168c55807 nvmet-auth: reject undersized AUTH_SEND payloads
f90816dc406aef3db5de8ce8bf5080e63c27111c nvme: pass partition flags to passthrough checks
be918f002d92707b2c831fa6a58eacc71a1acb37 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
0bb9762927a04da0d38e60b3cacb81dbc6be3083 ASoC: amd: acp: Fix .close() being skipped on rollback
83717e28499781354e7cadafa81d5ddc7cf2ea64 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
e477bd65b1dbb69c19fce132b2b43956dd4101e8 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
48263bbe775a1aa08528250bcfa50c50b75e2d67 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
4735879ea9d4c16875bb9eef75e4a3856fde1bf1 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
8f8a96cc772d206f1ca2debe3075d556f56203b7 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
f773616ba1906932cb8bfacf7564e6a161656f7e ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
9af04f455ab9fa36d0f9ad05ab760ec62ce82e68 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
82d12539e76b1c59315baef9efdab3bc84f1c5fd ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
6ff1c288aa686603471e6f3d7b78a8a614ea6cff ASoC: intel: atom: Use __free(kfree) for stream pointer
edbfe63c1203d16a9cbfef8e11cb8886636ccf6a ASoC: Intel: atom: Use scoped_guard() for scoped locking
63f4c5609ffdb5869c7583267d3bc345cc854702 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
3ec6c0a1b1e8d6f2c5bd2d9e3695017b61ed345f ASoC: atmel-i2s: fix MCK generator error handling
81d3fa708b7d1366ffafb5f13fde67e1e64ae191 ASoC: atmel-i2s: use optional API for muxclk
dcdaf53f7ff7c70a2e9b94a18a79e520d06ff7f7 ASoC: atmel-i2s: use optional API for gclk
141c29126136de46196f6c3a9130f1aab3d64713 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
92b9f1d3beb140c517791b482304233614e97a6b lib: validate in-memory LZ4 chunk length
b225c519d9ebcb2c315a364a793c571e8dfbd076 ocfs2: retain all security xattrs during inode creation
a7cfb88133318eb58928e4513a4b5536d08327d3 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
abd872e8f6ad1b5763782e5647bbbeb72dbfb1dd ocfs2: validate chunk and block counts of the local quota file
fd07a5ec30d53b4a64ce0340b2bd5141fe4c87dc ALSA: pcm: Fix driver_tstamp value reporting
9e7e91e6037be665144661cced5dab468bb6d937 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
6f7ebbce8f70aa14a00084acd85cd360a7826c7f ALSA: line6: Use kzalloc() for PCM buffer allocation
25d243e517d31e93bfb392e374bed99f14800fec ALSA: vmaster: Serialize hook registration with control callbacks
34de607be7976ded860d06d09d7b9df97438ebbf ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
de0d955dce18815bef996f63d22bdee982da8542 thermal/drivers/sprd: validate the sensor id from the device tree
1cf2e7f69f7163e0781f8b8dc60f57a9586aecd2 tools/thermal/tmon: Fix string truncation warning in optarg copy
7be4b51bb8090b0742438679030a9f8f74639273 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
3d52e41d200f1788dec7431c89473008b95ad07e module: Fix uninitialized count read of unloaded taint tracking record
cb1a25dee1082cfe9ca0f67a7c6943688e5bf6e3 ipvs: fix buffer overflow when sending sync messages
2b4adf221301fafeec6a8cbbbeedd6dfba838f4f wifi: cfg80211: track SSID regardless of country data
f0ae0669a0efa9ad15e925ac6941a0343bf85015 ALSA: pcm: Unlink substreams before releasing them
02c2757e64892d499f3c82871604b30e8919e202 platform/x86: hp-bioscfg: fix off-by-one in password length check
d1c2dfab5cfb4e729ace6bb8da0aa4d632973fa7 platform/x86: hp-bioscfg: validate SPM state returned by firmware
d1cc824709088a1d0bf65a01b49f4d71d61e1d78 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
c5800ec2c358e1b20aa5d950ea85ded200b6bd88 serial: ma35d1: Do not force-enable an unselected console
028d1944e905acd852187537a00bf56e5e9c9044 serial: pmac_zilog: report received breaks
df8152297e6324794da57eebe02f6cc777dad03c ASoC: codecs: wm8990: Fix definition of right input PGA controls
4dce2621f814b4a1125b32e80a1082dc6ba7eead ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
37b5ddcede557debad793f6302a9622252bdf036 ASoC: codecs: wm8991: Fix definition of right input PGA controls
d88f1d94946d1921d62ce6b415039ad57b24f2a6 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
6f873eef7a90a629db2dc1c1dbb0e04b16250c92 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
cb3f86e070b54334562f97b084696183539af7e3 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
8f3c97b8437f0b25b44ed4a0af06fd7cec0923f5 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
ac28d25a3b947f4db28de1a03aa9efd12f3744e7 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
c33aa64051810fa1d6b328c573dd8e45603831ac ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
68829d11c080860f6e6901d46a7bcddb65ab3fdf ASoC: codecs: wm8737: Fix definition of zero cross switches
8db53760e8ed26772a5291ad3d6895147f28c56f ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
7506ef6c6cdc59b03081eb2145cae8ca0439471d ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
dfb9fa6919cde9db644856bd37e24d554750b2b0 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
8a5a39361eb687d100b0f15f7337c900050619e3 rpmsg: mtk: release channel OF node on device teardown
574cb3e35b1f6be65b90ce495c259e2bee4040db rpmsg: virtio: Remove uncallable offchannel functions
07239f2ff9df3ee3e0bd5f051929bc9d12fa2c0f rpmsg: virtio: EPOLLOUT support
9b9dbe8d1cbdba3bc8103ff0f1fef290cafe8846 rpmsg: virtio: fix error handling in TX buffer wait
a2ea8a12ca06e634acab02c5d8db3dd355055f71 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
5f29d6255302e3f2628da06aa9d8de4a95525386 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
edcfb6cbfb5cc93bb515968732c6144d09f0a2a3 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
e208ae5e0f901d6fc3f3b73368f56ef142da2acd PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
f72709226b6f129d5d227f27a119e264dda2bd90 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
38ffe84ef5d98988694560d118181956db762c66 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
cf7ab35d136beb19bc4be0f54221575139b5c673 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
439e56518b219d6189fe9fc6ab168d804e228ee3 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
c5067ed338c96567a6133b21e090e0389c10f624 Bluetooth: btusb: Preserve event and ACL packet ordering
488e0c7fc566535742344bfdab6de427f2e9df48 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
1353703282f40dcb286f67bde89901b4fb8f5584 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
2b7320f6fd99168e8d2c6dd872c03febe21a301a Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f3d198dd46f87939df29d3944633fc7084adbd04 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
e36aba49d9883bddc83b86ee5fdd2abb15741325 Bluetooth: hci_core: Keep RCU protection through LTK filtering
4fcf93d4a6e1b2153a3b35ef53c0561a9c993a8e Bluetooth: hci_sync: Serialize devcoredump reset during device open
88c7356f8962f050db689c6449f2c2ed9fd0cba9 Bluetooth: ISO: Hold the listener during disconnect notification
92b60b19edcb173cebc990ae1fa8daba1bc70442 Bluetooth: MGMT: Reject quality report requests during unregister
915fb6ef6b397d7be04dd4b79ed30d085a74b00b Bluetooth: msft: Lock failed probe cleanup against feature readers
ff04646fbed5c50b63199071e27d164cd84ba439 Bluetooth: 6lowpan: Drain RCU readers on registration failure
912783522a612977b60928aecdfd6566ab4857cf Bluetooth: hci_sync: Protect IRK identity reads with RCU
3b32af217f9eaaa47841b9ed870f3a2ba58f24a2 Bluetooth: btintel: propagate version TLV parsing errors
3605e1b05ef47baae327e734a43be1b54bec29a1 Bluetooth: btintel: Zero version data before parsing TLVs
1972ca5d74d0291c8439e8043749ac646ff0cc3c Bluetooth: MSFT: Serialize handle map cleanup with event processing
c1df2f50cac27bdbd27fb12e55edf9134c79ee7e net: selftests: use skb_share_check() in the loopback receive hook
1b84b89fc8736c64caa0a6bb04f78eaf06409df7 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
9d44c18d5311a7f7b45f999d77eb1ac68a38b7bb net/mlx5e: use skb_share_check() in the loopback selftest hook
78b80421716abc8920e11c3108c2374a812349aa scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
b0d4c4050db164927a8bfa8fb61734ead06a2517 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
82cf790dcccd9e17aaef20f2edc0ce352730a0fa dt-bindings: vendor-prefixes: add Ambarella
cb0b14038c0a28688795af90951acdce1578c191 ata: libahci: re-enable FBS after error handling on a port multiplier
ff0d325180bcd75889bbe61e0c15b34b433cacc1 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
48d280fed451bfa255bc3feff09de701899195b3 IB/IPoIB: Cancel normal flush work on device stop
a3254e8d1ca86b8e7066292949be9d773b30c6f2 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
08676f2791cb6537f76d305e82283ce6d561973e irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
07b237a53d2a0e85996d9fcfcbff94a5df389979 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
dfa0fa5d04990af0877d9e92ce5d5ac4fcf9c89e irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
0c7848a916fe92a73868d6d34f5fd7f8df62075b irqchip/gic-v3-its: Don't free the tables of an enabled ITS
880aa923c8520b9f002d5a20517568378dc19057 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
d1db795231455cf79deaa7ef47c1903cbdce8893 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
ce2de109563068a93bca25f2a9f3ba31a06ec3b9 ALSA: Add simple refcount helper functions
b28c2b27617b9a3b620efdf89914a8bd302f0725 ALSA: pcm: Add refcount for races between drain and unlink
47fb61e051bf0d1384e38391802d9297c15d7ded spi: Introduce internal spi_xfer_is_dma_mapped() helper
d25f3f1ce644e98858d1bd5bbb1034ac13420158 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
71ffe6ad9cd0425909f5995c9b8da9d723e37fe3 spi: omap2-mcspi: handle DMA setup failures
191b14849f42fce26612f790c4379352dbc0735e RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
2c1b443ccffa12c9ef316e2ebee54d1159323f43 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
f4c4f929d924b2d20637cf12d8286659fa3fc672 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
c1e57f9e6e6196a59ec777e1a57e6c6efa728ac0 RDMA/rxe: Make rxe_loopback match rxe_send behavior
93a04d8081f55a6b01686005db8cc396b9051dfe RDMA/rxe: Let destroy qp succeed with stuck packet
ce160255d2dd3846b4af2f0fb8df0afbf50a6acd RDMA/rxe: Hold netdev reference for transmit skbs
8ff3eac78660651755379d614c844643c29159ce RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
0849b51d8e81a1c2f8044099855462629d5bc6b8 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
925d0df9d7a67a4bbc0d68371e7366278bd7128a selftests/ftrace: Avoid unlink error on first run
820231a69664f019d0088375a7a5ab2ae27d2a64 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
64f811bb5ebd0a64c7f07ce54c829db82164f3fe ALSA: core: Serialize snd_refcount put and sync
ca5b947d7ce0109e7718ecd1c0dda00f68c82a14 kselftest/arm64: signal: copy each test binary only once
d4ea5350e48bc8560432662aba79836221138e38 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
879d03de37e97b1d2c0f0e27a8dc2e41d5a0ae79 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
fa1688a9b108cf97c3321143bccffd26f986e55e ASoC: intel: avs: convert not to use asoc_xxx()
12f0f75a6a4e7961a185e34f492b49b1b7ef1434 ALSA: pcm: Introduce MSBITS subformat interface
54b0f80f13a89cd33a0f65ebbecbae46750712a3 ALSA: hda: Upgrade stream-format infrastructure
7773a4175ce0654a2526a67352de834fcc3edee3 ASoC: Intel: avs: Switch to new stream-format interface
d06a940bc1d77bea35f066697d40f6a251cf5cfb ASoC: Intel: avs: Relocate HDA BE DAI specific operations
0d281780e75e6c2d952878a61999325f7a649814 ASoC: Intel: avs: Remove redundancy around DAI shutdown
d46cc15cfdf64d775e6867d71a672690eb75c143 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
2cc3ad18920bd674badf30fdd3ecfb554b905c3b ASoC: Intel: avs: Store pointer to link_stream in dma_data
4c69f35a2473bca8a1533d76ae613e7394c8340b ASoC: Intel: avs: Unprepare a stream when recovery occurs
2cd7cd5693854bd3753ceb51353ae325ca06cc26 ASoC: Intel: avs: Prevent module info underflow
fd64b27517c330e6091510d9258887eb5b36d65a ASoC: qcom: sdm845: add handling of secondary MI2S clock
3c9a2a2000e220b87a11c37d068458d9259d6dac ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
36b1141b7fa915b5a92e01e441202dc2d158afd6 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
c2026df47c9b015e196e1de39f88cd792db2f72f selftests: keep the build status from wrapping to success
57c8867944f2fa37f7ec8e7a08f8c3adc8f1905a spi: tegra114: initialize native chip selects inactive
8a194eb6595602ee8d149ad407341c990a20fe32 ASoC: remove unused substream in macro soc_link_mark_pop
f5bad19fac7422375b2559958c0ccde8ef0c31be ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
bc2d6a04abcb6e31aeab8b83114767cb02e5e3b8 ASoC: ops: Fix return value in snd_soc_limit_volume()
113b17882a4edc1f0430f3c19a94f55cfa367ae1 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
aee7766a0c45f950e23f3be09620bcd4c74c0a6e ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
a712d0dfa8918266c80a1b3d57f5fa967184a2ea ASoC: mediatek: mt8195: Fix tuner clock error handling
cf7f419a4147b458b3df164395b2fd1c31fd6a84 ASoC: mediatek: mt8195: Fix register access clock error handling
0db5deabe50b8733f113344e1c4cb4c9df153be1 ASoC: mediatek: mt8195: Fix timing system clock error handling
e30a74ee878a4cb9665abf7ea71ac70e119349b7 ASoC: mediatek: mt8195: Fix main clock error handling
3e4faee2bd61f94e0b84db4f50b64fbc7f636a2d ASoC: mediatek: mt8195: Fix paired memif clock error handling
aa0bc2af809b3fc04f4e952247f3b1fe4a5b92c3 ASoC: mediatek: mt8195: Fix FE startup error handling
fe03f743c3eabfdb4d8bfa1d619f479c416ef778 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
8c976c534d4b07d5b394194c19beb07164c8104a ASoC: mediatek: mt8195: Fix runtime resume error handling
760817641ba57d2c958d6c82593abee732e1b90e ASoC: mediatek: mt8195: Propagate IRQ lookup errors
2b2c940c2ada517f2b841564049677e6d7f28e56 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
0ab7db7ee30ffaf5e6268d7c74e175fd99f1fa12 ASoC: mediatek: mt8195: Fix ETDM startup error handling
6a733afb7afc0274c401a09fbfb8ebf6620f4d3a ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
a4d425c0f242ec15b2ca94f744d90eee3c693315 ASoC: mediatek: mt8195: Fix ETDM probe error handling
ab75c2f5581861a7fc5b36db92375d4715577543 tracing: Print the bucket size as unsigned
119c951b43d204e7f23aebc28b8ebacee2e62408 tracing: Only report the stacktrace modifier on a real field
1052f1c40db158025cd9292b6b572ca4defcba29 tracing: Clamp the printed end of a histogram bucket at U64_MAX
b6188031a86ec7ba225cf54de5894e2bb39c745e tracing: Avoid BTF lookup in atomic context
29d9db5ba96a5b48821720764d20d34c7ba3073f net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
f41f3d60ab7b46180b8bf4ce6c3c4db0f5919900 tracing: Print a signed histogram key as signed
8553b77fa182362d478841c770b8c991b32074ef selftests/bpf: Fix prog_tests framework subtest count checks
00e10c499d5689628001361f3aae750c1be1c4b1 macsec: prevent AES-GCM nonce reuse after packet number wrap
466a4673110cb89592b4b65276ebdd75ce26ba79 net: usb: lan78xx: reject invalid EEPROM write requests
f22eedbc5575cdf0388c60a4c07158c2f570327c bnx2x: fix header length calculation for encapsulated TSO
95caa191f7af9325c83464f808695a16e7a22b98 net: use the full socket in sk_mc_loop()
c9fdd9109ec9782a3eec72ff8b09add6316c489f selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
9e4e112ba5177564fe731cd385c5d68d6a7ca161 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
4c4a4f6f7c96b78ab7335e7517a3ef9af7bcab92 ALSA: vmaster: Protect follower lookup and setup
dd317d2a059616ca60d562c504f44f13336bcbb2 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
b61a4b4f2289b416e971803062f9a9f88dc74cec bpftool: Fix inverted tracefs validation when scanning /proc/mounts
be49e755dd2bff7a6a620a91b592bc9ef166ce9c blk-iocost: charge zone appends as writes
9cc5f690e26e13bda96b71ce7568873fef89e7d4 blk-iocost: account zone append completions in latency stats
37aceedf6f974f8fa936fbbaec90f01d3659985c ima: reject a kexec buffer whose declared size exceeds the buffer
3797872ecdd7d6c9688c58b51018c0ce158008f7 usbnet: fix smp_processor_id() use in preemptible context
bb9bb8bbf8c95b5d06863c911b996a324eeecca4 ALSA: 6fire: take stream_mutex in the Digital Thru control
1a3cf65e867c27b8736cb4364161c6ddea38b386 ARC: Strip libgcc debug information when generating BTF
734ec63939e73666564fa85afabb6b07b3de00bf ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
3f2113fa5ed2c5520ab6409d70d7aba2f59a36cb ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
cd05e8b6b7d7315c832e88e91c1e7c64fd2adb4d ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
3216582b609108985ea2da272a64ca8fcae208d9 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
183c93098d6e5c32d655fd073cba334268f54465 calipso: update payload_len when removing the CALIPSO option
40cf3b006738ac26ff4324f1064cb1a90e2ae7ab gre: keep the UDP tunnel GSO type when completing GRO
0b02d8eb13d3ce5cd57671fac4ccf82404b4f8ff bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
9a18bcf7aaba453f026e24c362622cba274ee6d3 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
7ddbb6380630d800423ef1f00a757e392bd0a62c net: Helper to move packet data and metadata after skb_push/pull
278c9d373261e785cdcfc4e079d841711c14bf44 bpf: Make bpf_skb_adjust_room metadata-safe
ce1f1b75141a7378f001f394254f3f29261a7167 bpf: Don't let bpf_skb_adjust_room() use up the MSS
dfc81ec79af9b696455ad89cb930621384b98ffc bpf: Add show_fdinfo for perf_event
a3a7ca5adc649b2b85b88ce56a70c79d1327f5f3 bpf: Read the probe of a perf event under event_mutex
8889a9bb569f1437fc974a04a7d122cbc29d988b bpf: Validate the SRH which End.DT6 uncovers in End.BPF
8139a299350c89a86fffe8c7874a3fd264207e0f bpf: Pull the inner header for End.DT6 in End.BPF
de6cce3330d0b117c8a647b8167359afc6a63f3e bpf: Update the SRH state if End.B6 fails late
04fc8462e05abd82d6e02326d77776f5f53b9a9f bpf: Clear sk_refcnt of a clone before its storage is linked
95dc1c74b394498703e62c5726a582dece4e2bdc bpf: Bound the nesting that the BTF show code follows
483f611d285ce504bfe8d276758163355fde51d1 bpf: Fix stale offload->prog pointer after realloc
e4e8a77a3f67e8101e73229a948ee24b085587db bpf: Don't bind a program to a netdev that goes away
711a67945f75594d8745132d6b78e1b2a64e28bd bpf: Don't take an extension for an iterator program
88c7a1c9dd29c31430d3def0f503f3d9f4f880d2 bpf: Don't take an extension for a writable raw tracepoint program
f561b4426cb0bca21f106d21efa1d03aefa13efb power: supply: qcom_battmgr: report full batteries
53ca7f7365f7c7510b1d1bf09082d3eb12f81d48 netfilter: conntrack: fix unlikely UaF in gc worker
38ee07f05de7f62b16c02066800afea1efc4d8a4 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
e8048aa39d3d35bef61332189a700bb5012665ab selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
2aface812a78ebfd29bee370c5c2716c0528b9a5 selftests: netfilter: fix return value in zone subtest
27dbd89f1d5939e037bea5c925df0f53ae0132a4 netfilter: nft_compat: restrict raw table targets/matches
af78d39cd20dc466b2b86f5ae2bd291db2fe2c1f bpf: Don't take a program with a target program for an iterator
cf3f7ab97311a55f9640d3297e8f858050966261 bpf: fix cgroup_skb prog test run direct packet access
97b28049d7d644de9c4396b3913baa9ac8a0531d bpf: Refactor cleanup of bpf_prog_test_run_skb
44c7c1c5508b26ca648a6e7d55f7944d8d40797c bpf: Reorder bpf_prog_test_run_skb initialization
bc63fe55fc4da259487af63af4352debdbd42040 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
bbb61412f03d9b340b78ccce7b2d2b5f5ccb8ca9 bpf: Use the socket of a sk_lookup test run under RCU
cf9c8b27f9189c59a65dd6e6ce48d2b16bae43ef bpf: Use memmove() to store bytes in an skb
f346852b2fbf0e6da0111ebbcf66a3b916df91b4 bpf: Use memmove() to store bytes in an xdp_buff
c10c856189c2b146319f72313fff40ea650d8187 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
5c5a73c902d08eaa5a26695e36844aeed0a77c4d usb: gadget: dummy_hcd: prevent unbind via sysfs
75f7f8837b513d4142b6322b138c4774d00c1fb8 power: supply: gpio-charger: Report discharging without input power
eda6b27092c1e2f0445abe7b530741a438da8828 RDMA/core: Preserve the selected source GID on failed AH modification
137cb7fa5a3ee166f759dfd7d6f681f637691c37 RDMA/core: Free unpublished port statistics after initial-read failure
e34acc5586f375856dafc35cea9ebdc85b211e5a RDMA/core: Reject LAG selection when source MAC lookup fails
3d83321938228d8ced93cd6c0c54a25eba026f9a RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
b3996c3ee62f9fcc59dd8a065f9a50ce396622b1 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
b243107c10bf2eea7c676a02615f0a5e587562da ASoC: codecs: sta350: Fix definition of limiter threshold controls
428db5822c32a953b54e0de1b6d8dcff57fa784d ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
45228dbb28c95f48a3333c3b67013d335ca1578a ASoC: tlv320aic32x4-i2c: Simplify probe()
d68bd5bce61221f8c3ed620bfe2fc455e36625f6 ASoC: tlv320aic32x4-spi: Simplify probe()
40fef7c9e278cd34447c3a9a5773c6a8fdada90e ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
d75662f6e517e31f5f68e0fc75011fa7cb8b943e ASoC: tlv320aic32x4: clean up driver code formatting and logging
039baa2611be933a41d901d9a78d51a2f223b706 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
2943c243cdb0d539231764cfe6ad41c3599ebfb4 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
6ccc29cfdfe74bcd8de03a61663432786bdd7c91 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
b24624dd434332e137ab44fadc4c54492a032ec3 dt-bindings: vendor-prefixes: Add Sensylink
3a7548d422b210b7ff7eec2c7b98c975c9dbd61a selftests/bpf: Run the cpumask map insert tests only for the test task
a531259763335d98a90d22ca1426d4e9a964ec01 ALSA: pcm: Protect the unregister notifier traversal
31680ff47ea5bae46b34cfdb33ca00d7dceda6e2 ALSA: oss: Keep emulation modules loaded until object teardown
0677fe39d9058dcea75eb084ae9e5a1504352532 octeontx2-af: Fix CQ enable state tracking after AQ writes
bda274ad907fd1a80cda7ffb8d91d33a9dd4c95f netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
5a9da4f1e884e8e6619033751744c4cfbd7fd244 ipvs: fix more races around the overload flag
3743a1aa94431889e2ecb5ae30e58691fde38bb9 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
49993a712250bce26362d5c9f08b98c844de759d netfilter: xt_dccp: handle reserved options as single-byte
213c63570c069cf3c2c060475701bd59891ed820 nios2: ksyms: Declare __mulsi3 export
7317b6f5490f79e5699674b2f0123dabe59a6e28 ALSA: pcmtest: Pin the module while pattern files are open
4f69a4ee3dd6acea4010ce10f604dbb88e0c995a ALSA: pcm: Remove channel-map controls before freeing substreams
412ad2ba40900c8c41232c912f968d363b389c5c ALSA: pcm: Protect channel-map reads against runtime detach
96f57f523b8ee02db9ca46f117dff18b1903957b nfsv4/pnfs: use the MDS authflavor for data server connections
eed081f1be20c2d458dff075c876eb9b9641dc1a pNFS/flexfiles: make pg_init retry loops killable
6250ca05c96b69ad32477caec1a839478df6f2d7 ALSA: aloop: Keep the timer source alive until card release
0107f40e4a80a62b28f7856ce3aee371df5faecb block, bfq: initialize active lists for all actuators
f522696e9e4dc5d15a9d9be7cc728c9a07241ba8 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
06fdfd85b631a0a124945f6c92489dae098aac8e net/sched: act_api: reject duplicate actions in a batch
4305db3a8204643d3d862b87e9e6ff301ad67006 RDMA/mlx5: Fix CQ resize destination index mask
acae651a04cade74faca5cb65376e68522f5fa04 net: stmmac: xgmac: do not treat TBU as a TX event
dc9e15ff4f66f02257e8095ca56445f8ec2322d5 mptcp: options: mpc: avoid printing uninit data
f97460f43e0c931de3e3bdadf21204843c777348 mptcp: options: dss: avoid printing uninit csum
019e851ca2ca88057890c118eb53b0b900535f12 net: stmmac: avoid duplicate XSK TX completions
fb356a65722c374d3d7e693b9af95b59a2ba18fe rtc: mpfs: Fix alarm register word order
ff4df74272f1b78a5235717de6e4617f285acd42 rtc: class: Make the time32 hctosys limit configurable
9dcb4d99355f3357f50b157da772a66c380fb656 timers: Clear pending_map on CPU hotplug
f0133ca7ebd77896e980a1be2a3a763893fb4d4e ASoC: cs42l56: Remove the ADC Mute Switch control
50ad7ece228c90a7be8926b3fa813588ecf49d8c dt-bindings: clock: mediatek: Add MT8516 fallbacks
26a8a14fba5c9c6fdca06c1e0dd67e1a68bde030 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
c4617b020d7f9b3e82a6ceb8422ef44e311d5388 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
fef15115120c641270a4e276530c43f7febf8c76 net: openvswitch: drop IP fragments on SCTP set action
b18f14cdaa397e3f53cde82daf470035d9b13808 tcp: tcp_metrics: use the socket netns, not the dst device netns
7f4854f6baff69ddb101d94e408e82e861144726 tls: device: protect async RX resync state during device-down
d1179eaca9141ffc77ba00389e21ad5608a98cb2 octeontx2: Fix use-after-free of qos node in delete path
5f076c83601207babfc4c89ef28b58b42798a3e6 net: hix5hd2: serialize timeout recovery with interface teardown
a3d18239a6be2e4d89c6523e86b107953f08b08f net: bcmasp: unmap previous DMA mappings on TX map failure
dd25966b6c15b11356297e285147fea16d8e5c9a net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
8b452c42d4df02d2b2568c0fd614848cda30755b net: bcmasp: fix OF node reference leak for phy_dn
adb85949552eedb942a1591c72daa5014c267cea net: bcmasp: account for offload header in TX short packet padding
f1843d91410507253c702539a460810a13bbe247 bridge: mcast: Delete empty MDB entry when port group creation fails
8de95d89d93211f9c54694b7aad223becff487ef net: axienet: release every RX buffer in axienet_dma_bd_release()
d70bdc2dd3f8f39f69392b1937c53a9fb22a190f ipv6: account route exceptions to the netns of their dst
525ffd00714697abc73ef5868ece9524434a6b13 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
ce8b54adc51e520e2aba3637cd5eca16d8a6d1d9 ipv6: Hold RCU when emitting route hardware flags notification
9afeb00aec592db5d8eaaf4dd6afd0ce0058c7d0 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
0135ef0754242dfbe38be7e370e09cbed013df5c ibmveth: fix netpoll races with RX replenish
60070e7516abc1047bfc5a021ed8e71368635d01 ibmveth: return the error when set_channels cannot add TX queues
28d48e0812edc6f3d18a3d5bf193807c4717443e ibmveth: wait for in-flight transmits in ibmveth_close()
d488c70546fa6929463235a2f5b1049478ff51bf ibmveth: wait for the RX poll to return before freeing the RX queue
3ea9f0ca7e51d216c4cc660eabcbe5d68669c0de ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
af0098cc1ffbd24fca5fbaa1ee7c72239e1b67af ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
eac76991156ecd9a71b70b3f730f59da2cf1a7af ksmbd: fix invalid Next offset in interface info replies
90ed67e6abdeb5bdca7ebbabeb2ef7e9989b5ee4 cifs: Update description about ACL permissions
d6c59bff3605a8328099703b0a876b6c391311e6 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
9b29bf30cd6ba841416e2ab05e4b2e9c3ebcab8e smb: move create_durable_req_v2 to common/smb2pdu.h
7a2600081def39a3e7c7d8f0c32b8505440b9f52 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
83e515c2b74ddde0bc4a5c3921115747a5ce151f smb: move create_durable_rsp_v2 to common/smb2pdu.h
6587bddcb43c3715c7288a46da454b776bdbd218 smb: move some duplicate definitions to common/smb2pdu.h
f41968681a9a7222021b7bd5fbf26a7ccf0a8197 ksmbd: report IPv4 and IPv6 addresses independently in iface query
7e34333c87926056e870d3c681c9d70f5f158415 ksmbd: Correct typos in multiple comments across various files
0ddd35dbb1740d7f500e5ff5771b314eb910fb57 smb/server: fix trailing period in generated short names
c0a0dceede81f50459e7faa1ee31718c2d02acc4 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
88e32d583c219aa289bfa8448adf3c3151874ee9 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
674cc7f6249328d9fe5c67d4de123aa1feddf824 net: skbuff: don't copy alloc_cpu in skb header copies
7a2003333f90116c639e86fa1e6856ab62ef4014 ocfs2: reserve xattr value tree metadata only once
c0a5669fa382f5af74702eb93550fb6e95d32b9e ocfs2: initialize status waiters before publishing them
13908fd41b0abfc27d052454dd7b28a27c4c54b0 Drivers: hv: vmbus: Check ACPI companion before use
e938b5fc811997338b8156dbb18796e26a9addba platform/x86: ibm_rtl: Fix potential OOB read at signature search
3f98cad894c090d8881629fb404fad19245f06ac selftests: ALSA: pcmtest: Check the frame count of each transfer
f76ed351c23e5004edfbb8e242df2db2de72de03 selftests: ALSA: pcmtest: Make room for the longest fill pattern
57562cbefe9a908cc4264c53f2ff1334225ea3f4 gtp: set a valid genl command in PDP context get and dump replies
1811ff535d55bed5efd76ed3bec7310a38e5e43f gtp: hold RCU for the device lookup when adding a PDP context
7aac0c5bd077da9e8e068742dd8cd10ae54821ba selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
f2555067d847b3c511c43b07a86a77b91b139eba ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
11bf7460e930b855f5b78bbe208e4d5e3cca322b ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
f5ea8dbc5c18c5797c96c9761bc0b9ddaea29f48 ASoC: wm8994: fix MCLK index used for setting MCLK rate
2bc15542fd67ef200053227a201785353de639a6 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
d505496c3db834531f15efe908ac85339b516f00 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
945d6e8c135e28c9eba9c1299d310541ad65b799 sh: Emulate one-byte cmpxchg
de9c7a152819e1668761155873b6dd0401f4aee9 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
bf87c7969d1311032337c171ef390d88b27bc8d2 perf c2c: Fix memory leaks on output fields
2a5d9b119c24451058e4ea3aa097f04cec9aa080 nvme-fabrics: reset io_queues before computing the queue mapping
6d1cf3bd354ebee9646021cb9ca83c47da79a5f4 nvme-fabrics: limit each queue type to the number of online CPUs
91e2d637f78858f1b9cd739012d0c53a8f18534d nvme-fabrics: clear the poll map if no poll queues are mapped
9d54e7531a8461050b6cbe09ebcc26abfcc5c163 ionic: fix port_info use-after-free on firmware recovery
1484615f4e1578217caed935851194971cb3f290 ionic: free port_info when probe fails after the port is set up
dcd223f8b5d905c8ecde51868d1e7bc2818cbb18 virtio-net: fix frag overflow in big packets receive
92e7311c0b835630486facb5363739e52aafd487 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
b24f48697235ad54ded467773ce40f722189a257 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
9530d635f0126971a43e4956388eb4a27aba72f8 net: shrink the payload-only part of skb dataref to one bit
5545bd719f9a6b77f6766c1efade8aa66798f556 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
5a4a888d238b9a9dda1395bba30ee73b9e260b47 ata: libata-core: Ignore forced transfer modes the host does not support
135182f64e961a57be96be2f828c48e800d590e2 tipc: fix use-after-free of broadcast reception link at node release
72c07277d1827961bdb544fa4984b58c34cfea30 ASoC: wm8994: follow AIF clock source changes in MCLK gating
9919dd0f0017e4e58b938a29ad8976ecc9b47f2e proc/kcore: advance the vmalloc retry by the last copy, not the total
68fc48fd44441cc800c12b616bf48231e6847c43 eventpoll: propagate wakeup source creation failure in ep_modify()
f947eec485d439371130a5731643a0e8d417fd03 signal: skip blocked signals in dequeue_synchronous_signal()
37dacfa920b337d58d487fe60ff4cb5ddf97daad nsproxy: Fix cred leak in the error path of prepare_nsset()
dbde384ff40fa711d46c815045769e718bfb17e0 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
bc6ec9863055f338f1146cd01b80921732177cf6 ksmbd: select CRYPTO_AES
87a7eb51cccecf95cfd9489531b3821040ceb3a0 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
62d677ec5678e4f44a5d779630845ea673547780 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
ad1fbc3262c59d6054692ec407f58226a2d4c1bc regulator: irq_helper: replace use of system_wq with system_dfl_wq
ae44053d8a752efbc4950c1157529e33b842202e regulator: irq: freeze deferred hardware access during suspend
ea22c924e9889c366095b2d34f01e9dd02157f2b cgroup/cpuset: check effective mems for a movable-only configuration
19a38076f9e0a45b2a7d43cd92fd9997f5cd6016 ALSA: sh: aica: Fix spu_memset() stride
6725df3801760be8f5a8b0b41108361314937410 net: sparx5/lan969x: do not read past skb->len when injecting a frame
6cbbcc9b933f9c609663469b52876527ec0e0662 net: fix frag_list leak in skb_segment_list() error path
31b7196c1dbbd16eceb6feb68fd8da8e67f071e6 net/rds: include the scope id in the sendmsg connection cache check
5342d796c4c15df3256d144148823f1a650df63a net/rds: keep the connected peer's scope id apart from the bound one
1bc21dd37cf2a692a1b7ce4efa2b04ae8bb5b2ff selftests/net: tcp_mmap: remove unused -k option and keepflag
879c9e8aabb398ed69045317bf44a024bfee7dbb net: tls: Pass union tls_crypto_context pointer to memzero_explicit
47f7fd6f7dd606bd2c32bc8bd52ad4af4900703c tls: avoid field-spanning write when copying crypto info
d7fa452c5f8b78ddc5c72ad7fdf128167f996423 net/sched: etf: initialise the sock_exterr_skb before filling it
fb2c0cb66869ce77c2e78daf2a8fd5b1883a36b8 scsi: elx: libefc: Fix resource leak in efcport_init() error path
97a9926ebdcbdbcbbd53fb66f601f45c3f595a81 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
f48f7a4bba33b0311a0196ce73fe0f4b351e9f03 bpf: Use memmove() to load bytes from an skb and an xdp_buff
c3cf3a73667d8e66cc67a5d6e146d8c137ae6696 kernel/reboot: avoid potential deadlocks during suspension
dde316f49b72901618ad484b8cb0c1ea1bd07475 profiling: fix sampling step on 64-bit big-endian systems
c0008ab654531f6074a4c9f034b7f6038014950f scripts/gdb/radix-tree: add lx-radix-tree-command
c7ab41f0e2cb90fec666d08caa5cea272441d396 scripts/gdb: fix radix tree lookup pointer handling
3f3fcd57bde4e3e2fe9650b4127fea372a1840da ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
273f7038e8077642845e9a382b6627a17e11c2db tools/cgroup: sum shrinker object counts across NUMA nodes
05d1f4bc4655ef1a1abe256b22a214b2fe26f409 ALSA: pcmtest: Reject invalid fill_mode values
088f76d92532f48a3fefd088b7bca0dac452e683 netlink: fix out-of-bounds bitmap access clearing stale mc groups
5e9805a2183df0b4ceb6123dc05409e707220928 ceph: remove unused field `i_cap_migration_resv`
b9cf45ba682320fe245750eaf0604e4945b1d8cf ceph: mark the superblock active after mounting
57960da5afcc536947a37aa7eef6c3e9fee49229 ceph: fix page vector leak on encrypted netfs read EIO path
1d5dbde83228f2d7e95c880efe1526f34f02a2cd ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
335edbf85a5b5764c8e95745f41b75a0dc6b9517 ceph: don't keep a mon_addr string that failed to parse
9dee45b2c42d6aa50ae8d6e44445f66a94caf3b7 libceph: reject bad connect_seq in msgr1 READY reply
7110d643236ac9cc9b427dd9f016048413a35c38 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
8ede8481d7d55278e21b7f83327f93256ef7cc08 thermal: Fix CPU mask truncation in power limit trace event
588c72dbbbf7d874c11059667f81a92870e82898 ASoC: codecs: wsa884x: disable runtime PM on unbind
63c24e88479b82d9642bd583e642e564e0110aba ASoC: codecs: wsa883x: disable runtime PM on unbind
6422af16c853dc928cf994114cd5528fbb842854 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
b4f75d5d810c8cd1b00741c596ca596f19af4873 net/sched: gred: keep the qdisc lock while updating the table
ac9ef3e0c8658f90f41fa60fa76bb33ab406aa8e net/sched: act_api: inherit filter offload flags only on new actions
501c5b18bf5c624b468b307fab30b7aff4415fb9 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
dc2c87af25145445e2425854794cad50e0431921 net: stmmac: fix rx checksum offload with extended descriptors
12e307ec2327d4d61fcd34a7df9d78c65c561abb ipmr: clear skb->cb[] in reg_vif_xmit()
55db5ba24ca44adde95272b3dad4aa63b3fbe6ea clk: lmk04832: Handle reset GPIO lookup errors
0901b7cf2156f9ba96d4508a96cad20a02d5feeb clk: cdce925: Size the PLL child name buffer for any int
ba4d4b9d6ad46b612985361d4f2e04e4fa1e41e1 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
9674f1ed6c6cb30f9ec3ebb762b77aa6a3b36da6 pppoe: drop discovery frames with no MAC header
68b0b16900b82db9ebb0f17cc4505c6e42ac88c6 gtp: hold RCU in gtp_genl_send_echo_req()
fc743fc162bf4acc41df80a6e8d872a9acaa88ec net: atlantic: Unregister before clearing RXNFC rules
98af35b840b4f2d2ab45fa06cc6879d72c87ac53 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
d26737c78a09d51fd61451cc25615410535116cf net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
33938d9b121b21b57e39ee88584c5677d888fb6f ALSA: pcmtest: Honor the enable parameter
3bfa5a64ef707664f3fc1e3aa8d5d31068690f3f ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
34451d57a51805fefce7fb07af83f72fdb48b938 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
7b1add02a31c0fd955f3fb99916b9b935719c791 net/rds: do not fail init when CONFIG_SYSCTL=n
5e655f441f1fa7b374ae1043604cb6cd1888926f rds:Simplify the allocation of slab caches
60de8c078c9a5f6e995c920e0949674076d7460f net/rds: do not initialize transports after rds_init() failed
d938a4991a541415e927791fd2d6c5f4b6ccf52d net: xps: bound the cleanup loop by the old map's num_tc
609531d7ed11b984e7ed98edc05e8a693a06d8c6 net: lan966x: do not inject uninitialised bytes past skb->len
39ad75ceddeaeb572a08c5048eb48f9f30a48fc7 net: lan966x: do not warn on MAC entries that are not port destined
c550a069e6bb2553833b480f515d75302ab7ae3d x86_energy_perf_policy: Fix optarg keyword matching
07ec6a26d37386d0b36c5e8a359fe758f7bba090 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
0461b5c4a51d6538156d33a3af319c6741a9a722 perf mmap: Use the head selected by read_init
689ddbdaf7ee79c5b77dc1044cbc0bb2fe6c6c06 perf mmap: Preserve the consumed cursor in forward mode
fb5a341d1b722c363436ebab8cdb87881cd5a4fb net: lan966x: release the in-flight slot of a stale TX skb
0742bb9f138e758de832915c743964ffe3576d27 devlink: region: fix snapshot id leak on kernel-allocated ids
488c4029804e6caff939b627d1c6e0aa72c6a0f3 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
c30816b284b4579cd3143d905f9ad14bfd1a0248 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
e84003f97fbc058ec90234f265d617cf2aa58a29 bpf: Fix out-of-bounds btf->types write for split BTF
4c9ca510e0ff7a0b6d0c4ccaadbbd12aaca2a385 net/mlx4: always create the eth and ib auxiliary devices
f5e8a0ceb01232bfe5414590b0e30b729920e18a ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
92479b29c35989d65fc7bcb832a5c66f31ffd849 nvmet: zns: reject a NUMD whose byte count wraps
18bab4bb0a5884f19bdf676bf90cb8b61343ab2f nvmet: prevent double-free after metadata SGL allocation failure
35b6beef5701702ae5fa344c9ae567765c938d39 nvmet: protect nvmet_ports_list with nvmet_config_sem
a530c7bb66d9cb81ba6ce4be35d5187a9fd35c38 nvme: add TCP TSAS definitions
d3c8be7b78e3036476ad934b3da3a3f2338aa7dd nvmet: make TCP sectype settable via configfs
6d72571370a842f823e020afaca2beb1b77c3fa3 nvmet: use the enabled transport when disabling a port
11fba8c00b0601bccc19b5bafb6669a49696bdea kdb: unify CMD_BUFLEN definition into kdb_private.h
d581dc7c17d5ef0a680d3a6d626d02e976c760b8 nvmet: ignore discard return value
8912c163a6c884c62c09c2de6cc3fa5951ed8cbf nvmet: don't truncate the length of big discards
d4bd5ccf5a275dde58188b52d12bdcf06cd8ee70 nvmet-auth: take only AUTH_Negotiate for a negotiation
baa6aacf6e0667207197f26f6c1fb3dd2e157fce nvmet-tcp: stop listening when a port is removed
feaa99b74db5bce30c6fc353b51020a3e0bd7063 nvmet-tcp: don't read a removed port at Connect time
a8ba4cf6f349ef71d914553e1f763a7385df4c03 nvme-loop: don't BUG() if a scan runs beside a reset
deab2b99d17fd9a84c4f02a713ba1162fccadc21 nvmet-rdma: flush nvmet-wq on module exit
5a028835284a66729c942390fba223181c7c2c7a nvmet-rdma: disable interrupts under rsp_wr_wait_lock
8347a484555875115cd52500fd0e2b53b7ba9f2b nvmet-rdma: fix double puts after a failed RDMA WRITE
14bb617738712f83751011333a5cda69d2314bd8 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
5409079f888a19336f4b8be1ec73f5541461feda blk-throttle: don't truncate the cgroup v1 iops limits
19af60a1b67d96c232e4dcb3524d6b970c494a54 blk-cgroup: fix root io.stat byte counts on 32-bit
0aa92b9cec70e104edef34093e436d87710e0a78 blk-cgroup: don't free a blkg with its punt work queued
bff3b61be7ef0604e06526cc555fe52dcf0700cf blk-iolatency: flush enable_work after going offline
5a1f669a2879a5a4eb21a5d1bce18b47c41f9847 net: bcmgenet: remove dma_ctrl argument
2400830cd197d754c57a3f93c3c183df0beebd33 net: bcmgenet: consolidate dma initialization
0b2e51cb0fc148711cb4204b991b0f80b4e63fef net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
2b614646146ca672fca9a1986788b6d062befc64 net: bcmgenet: revise suspend/resume
0c023bb82aef1e7c86fbe1688407aea1ffa740e3 net: bcmgenet: recover from a failed resume
82d230b2db8782a3fcc7a93f9862928778ab2dd3 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
1af22c080661b179e6d420d7b292175e0c7b26d4 net: dcb: initialize PFC value before calling getpfccfg
beae135bb42a2f6cdf83aae46d7d0733d6c285e6 ice: set in_use only after preparing Tx timestamp index
817ea6f3e1acd4c2c4413d7609e0a97bc2864070 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
b5930c3ec0db74e58f745bb375da1ab92bf2b4e4 bridge: Add internal flags for neigh_forward_grat
0b1b06cf0bc59c7197d73129de52bb1335ef57f3 bridge: add bridge_flags_bit enum
7893bd28c4e49e166b3d81489ee87003cd66e4ea net: bridge: use atomic ops to read/change p->flags (III)
fb638c44e700987fec4712561ecaca7a2621f29f net: bridge: netlink: do not clear the vlan info dump error
cf77c6283c100eb00ec45ac742bceebaf5d11974 net: mctp: mctp_fraq_queue should take ownership of passed skb
67cf3b114a0b63100f699724c99dd91dc05be9d4 net: mctp: free reassembly head skb when key_add fails on SOM
c8757b6b297af11fa84f18cbc07f211a9a4c1c21 rtc: s35390a: Add missing newline to dev_err
e327bbda81a4eb0363cc116bfe239224a3ee2ee5 rtc: s35390a: Fix alarm not disabling
43d844e0a0e14c118582778908b86cbcde2ff971 rtc: s35390a: drop needless struct s35390a::rtc member
7a57e5b26d129ad25375c637cdbebb53e3eee08f rtc: s35390a: use u8 instead of char for register buffer
849ed79c732ccb670cc0b671b7211112a4aa885c rtc: s35390a: fix typo in comment
70ad1c457ccb377e3635c625d8b91e127c79b984 rtc: s35390a: Read 24-hour mode on access
087f26f17a04ba0207fe11b7d27f3a93039596b4 fork: Let nobody keep a task that may not come to life
5001f884a0877779010bc98fccea8562236f28b4 xattr: always invoke cap_convert_nscap() for security.capability writes
6f6b8c4731f0567df1458ced300b3a5f8c7aa20f block: fix use-after-free of the disk in sync_bdevs()
e4a84e8131d8c1e5a6df14adb3d91c5bb114822f block: don't lose the status of a failed flush request
d80e1234e7b90d9b2124d1ef128913266fa41ad5 blk-mq: keep sharing tags fairly after a queue update
7c28c1437b9fe08a404998e171cbc2dceca8b243 block: Allow using bio_attempt_back_merge() internally
b29be2edbfd5804ec97fd7af88d25bca19fee7d4 blk-mq: don't bring back flags of a completed request
993d1203c2501f1009a8cc45b11e187b49541a88 blk-mq: don't forget a timer the driver has restarted
fc05ce919b64357d3ffb7fd4fd23df6f41c716bc blk-mq: quiesce a queue that joins a quiesced tag set
29a902bbf4208ba05991090f20839d484ffb496b blk-mq: exit the hctxs of a queue under tag_list_lock
8e2f9755ba5315ce8e882ac44898e6efe2ac734d block: partitions/mac: compute the sectors in 64 bits
9086254313149c5e9534a738d14f67db7a99d4fa drbd: stop the start_resync timer of a dying device
b17884a13d1f96e41f72e2f12d343676d3dced59 drbd: take req_lock to skip the initial sync as peer
0c1371141e365aa54860df22ae60b1bcf6072e5c block/rnbd-srv: don't free the device on a sysfs error
9cd1003c3ae370d228b6d9ec9cd03c52f17eea25 block/rnbd-srv: drop the sess_dev kobject unlocked
06fd17229c88e95f6e8653084df40a4739e1b3d0 rnbd-srv: fix use-after-free on two CLOSE messages
ba088189c440d27a034e1a2fd004d35fce97782f rnbd-srv: publish the sess_dev at the end of OPEN
ef14cb5adfced56774bcaea7307a7d5c3cc260ec selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
8ec8dfa2f91404c3a1b67da7196186bdad9b9537 apparmor: report a label allocation failure as -ENOMEM
799de9a5df062a2b05c23f9ca40b241126ea88e8 apparmor: advertise availability of exended perms
545500934e2cfeb64e0a5b1cf841e6f16d69e7ef apparmor: allow restricting unprivileged change_profile
1cde25cd4f5c89f428d352ff83e6b3fc0fe8b84f apparmor: add support for 2^24 states to the dfa state machine.
52201b189cc0c69d4c204967002e601ba9852aca apparmor: convert duplicated dfa transitions to match_char()
ff83971c42f48d76f262c2efb5502692e8b4d96d apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
1ad306f8dfbdb9e148f9010941516a55770e7dea bnxt_en: Change bnxt_rx_xdp function prototype
43fc4907dc5eaa283c66d038d3b6b1a0e704193f eth: bnxt: free XDP frags when xdp_do_redirect() fails
197927ede300a1872370fb49eb1acbe5bce52f76 bnxt_en: Add XDP Metadata support
87fd057fdeead42f5797090580ba9b3fefa18879 eth: bnxt: hand XDP frags over to the copybreak skb
22c4a86c7586510b395580babc8770d9e97f7b39 gro: do not GRO GSO packets with inconsistent payload
6009cd3b8f56471ae692571e4cbb0b2557c8c2a5 net: bgmac: fix TX DMA unmapping and slot cleanup
d2e5404bc31412d66cede17d10b2f884204744b9 tcp: avoid double destroy in tcp_abort() of an unaccepted child
ef1f2e578d7feef85ff9fc6355a64b7e652ee75c net: add eth_type_trans_careful()
dbc2c510e76150d6468da3a5c95c5654be216442 loopback: use eth_type_trans_careful()
4b5a8e177746d1be4e2c9d1fcc37381ec5363cb8 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
9e4d3a2408deb43a68eed41afde75db363679814 net: use eth_type_trans_careful() in __dev_forward_skb2()
ad23d05917e17b2e8db8c0260852d34c5bf98599 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
1cb7b5e45d0afc4b0f6f24e2d000e8ecfcf26205 netlink: check sk_rcvbuf before charging the dump skb
4dabe7d64e94efa4554a028f3f4590028e90e388 tun: drop batched packets while the device is down
22ffe19e6ce2998a37bfbfcc759962406117c8e1 watch_queue: keep info_id separate from rcu_head
aa27a5378225520ce8a30c60c3a6d742c61a45f3 splice: retry tee() instead of returning 0 when it races
01187839936f5477fae98b85ba537579a1ed0f21 ucount: read the parent ucounts before dropping the rlimit count
6ebe261185de7921cee4edd87240852ad9a51ede block: remove redundant explicit memory barrier from rq_qos waiter and waker
de0d2bab320ac229b074544a81b29f31a0488274 block: introduce init_wait_func()
a3ff7e95cec79a0dc483361d451a565edad79527 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
551d980fe45e1fb42732a4efaabd90a6023d06d1 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
0f86411d925c275cc227e47b6b1a4af5d769d292 rtc: ds1685: do not sleep in the power-off handler
2d9e3ae984d7fc3a56ffa9cdcfb056cce66c1866 libbpf: fix cross-endian build with newer libbpf
48796aac577ff11fedd5187d8e069ad1ae236fe7 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
9dad70836f774f48be34b0e489e9fcb49caba2ef vdpa_sim: disable page faults around vringh_need_notify_iotlb()
412df2c3fdf4510f234108090c805ce4e6c1be25 PCI/sysfs: Decouple acpi_index from the optional device name element
91a03385edc672add685500de3e3b6a192706dc6 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
86e6c4f396d5529c87623d22e837141a72d4bcff nvmet-auth: reject incomplete DHCHAP messages
b9934e4cd72dc9f03683b2f2ca87446aee2e6e4f net: lwtunnel: Drop skb metadata before LWT encapsulation
c50b29037bc2477b4c183c473227d1311595ce88 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
93512045ee5eeed867dd93cc90b0976b664ff230 smb: align durable reconnect v2 context to 8 byte boundary
54a402826c0be288c2ef286c0eb32be9f3f7d386 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
f158a787b837297ea6351c7dfdc0bb3d7d1d3f42 net: bcmgenet: stop Tx NAPI before disabling the queues
2599131b657d9561e260cf9eb5451f8fecbd75eb net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
0f5b6a444f5047d7a0d4dda9b44912a423e54229 apparmor: avoid potential double free when remapping DFA tables
428bcded5eaacc57259d5942b3ea00caa86de177 nvmet: do not return 'reserved' for empty TSAS values
995840d48ac9a69fda5918a3ef444700ba409aa8 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
ce9842a361080a2183e80d3135c46f59f436ece7 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
eb6b3ef39e746bd96de2c776ae452801f895cd7a wifi: mt76: mt7996: fix alignment of sta info event
993c34591b55a579d1efdafbf4256ec03a31499f wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
e16e2602de4c8ec308662cc29d4528ad8e03ea25 bpftool: Fix wrong free call in do_show_link
c6cb9fb03611c0bae77580e75bdd87357e17e67d kconfig: initialize sym->curr.tri to 'no' for all symbol types again
80ce8c804504babbbf51e7a9b0f81f80298927f9 clk: samsung: Revert "clk: Use device_get_match_data()"
0274d620034e42a5ac6ceb1017817896f8d18323 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
81b4d841f764d832b3b2cd7f7663b766d62214a8 Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
48fdd26bce344886ac0f5efd273e3db826ddbcf1 netfilter: nft_ct: expectation timeouts are passed in milliseconds
b9f3af44ba43e9ec475273e3519c2d3985be42d8 netfilter: nft_ct: move custom expectation support to helper
4b99b876c26d89bc19a5251ef44789e6c761ebb3 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
212c20eebe8449d0883dc798b8e4cb83e12f3444 drm/amdgpu: Check cs flags.
7f6ef97460da23d851f27eb413deb5444d88ae02 bpf: Fix memory access flags in helper prototypes
eddc35db40f58d89e0902f001bac9330500e9ef5 bpf: Drop inet_conn_established from lsm sleepable hooks
407b91deef9d6233980916aa604ec57f65f999dc mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
ac99ef2a9b237dd1ce18e797708a6db160237839 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
8d711ac710a4edbd99c24e37b5a8653c1a2ec9f1 bpf: Fix verifier assumptions of bpf_d_path's output buffer
b2d9af489c17ff3a2f224e9de7e8f34ba3575cae bpf: Specify access type of bpf_sysctl_get_name args

--===============1816260770915315174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7e15714f39-9e4551b1a581.txt

8f6172cd3191f4f891b296b8fce5c164eac77086 drm/panfrost: Move shrinker initialization and unplug one level down
9b83e348fef55cebb377260097b61d566d95b847 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
46412cf8cc96b6b887c47fa92972c8c9d9e651c3 drm/panfrost: Explicitly enable MMU interrupts at device init
a2eb5e115b8df05a5ea1915182e8ca9602a15d18 drm/panfrost: Move lock and modparam initialisations into their subsystems
11129848e4bcb0cf7758afe5e844549d1bc7a088 drm/panfrost: Move perfcnt GPU disable sequence into a helper
f0935fd11cd00d02e6bc4773ff4427c12174dc21 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
a5b36fb2c91c48574a3a51b116491edd983fcb2c drm/panfrost: Introduce a reset lock
93491fcc47dee384b7d9628913e8d969bc38b445 drm/panfrost: Fix races between perfcnt and reset sequence
c5ab023fe1590b69683b885db17465f4ef163a01 ACPI: PCI: pci_link: clear driver_data before free
5b9f053559386e53cfce6622c817d63f05804492 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
46fa0a5bd3d433234789bce245f4c5b4990570aa drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
d3ddb34dc823d3d20fca5c621e8ed8ff0305e8ef drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
93791235976eebfee07b855668fdb60f0a662f0d block: use iomap_dirty_folio for block devices
d26d73d60e9070a13ea1f923a350780beb380a9e block: skip redundant flush for O_DSYNC direct writes
9d817c9656672aed43653fd20969c52c0574e2e4 block: only use REQ_FUA for direct writes if the device supports it
4758878459f9a9356c1f16b8d603eb73defc91ba block: take i_rwsem for the direct I/O write fallback
27381899283e0d9f4edd2e3f665498a93775f68f block: take i_rwsem for the splice read path
c9cf2c72d50db3a58baf9100570d56843a6fd7ab block: honor IOCB_NOWAIT in the block device buffered read path
abf68e2f72068913b4262d5a0007f6bc3b816f46 block: don't fall back to buffered I/O for atomic writes
57f8093ab0e328e1d4e00c04690071b2ace00a1f block: unpin all pages of a bvec in bio_iov_iter_align_down()
beab6ccca138ef5b5c9e2b50e26da2f727914cdc accel/amdxdna: Reject device heap BO when dev_mem_size is not set
81b8daa2012b3013517fdf255f9d7f58d4295b73 net: stmmac: set real_num_tx_queues to max(offset + count)
a6a90eff9371b6d75cf1488c0dc33988529a1125 net: stmmac: align real_num_tx_queues to mqprio configuration
63bad737daa8c55b68d733f664771de356f91ff6 btrfs: roll back sprout setup after device add failure
5fa49e16e6aec62a67fd90899d3cb32f1d06edef btrfs: refactor read_key_bytes() to remove the dest_folio parameter
c0797137ee083d2298924dd5f0aa94bbc33a9411 btrfs: fix off by one super block end offset calculation when writing super blocks
15bf53af3b32207d185948996ade40293cd5b0bf btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
40ee64ac9228073dbdae4de96b5cece5f0e3af63 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
8f32c9963bc6e99a142dbd00e62da9306cfdbccc btrfs: fix incomplete iteration over fs state when logging messages
71d533f62c768df3f35ff547de174847da8fd98a btrfs: fix duplicated code in fs state string in logged messages
f82915bc337808de2224b0d45820b6c4d5b28be5 btrfs: fix off-by-one end offset check in report_setget_bounds()
1d3236080b4027a530aa4c60035075acae7b0849 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
1835de08b9559e17e30fb5c65d30c0e3c99d7043 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
f7ca89b33e1a77fc5f997b3f46fefd4677242aa0 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
9a30caf573d3387554bf7ef7cf74a07d0a64ff64 btrfs: defrag: fix check to see if next extent can be defragged too
a066bc15728d8a7d7fb692b6085f0d6dbb2c163f power: supply: generic-adc-battery: Propagate charged GPIO errors
5310d2e8eee95540ab44d3ce22301db842f36dd9 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
b025051f73ef366123c9cd0b867cd4d1366f04b1 nfs: set gencount on protocol-specific remove
738d2c339771d18c1f2d5df6316b305fc8de1be5 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
a97aff62aafcabc74dc861c7d1814f2cbe21917b PCI: Update saved Max Payload Size in pcie_set_mps()
b6223b0699366b4ca56e388c042187dc0ef316b8 ASoC: codecs: rt5659: propagate GPIO errors
ab07fc34d329f30029cb007e85d8b2226a2a0bc9 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
b99d9437c55d869ca54ee0d14e3a0b09d51a94b9 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
f99d80d2f18099fe66853b3cf113dc02fd8ccf1c rcutorture: Fix divide-by-zero with fwd_progress_div=1
f96516aa3f211aa81e3b140557877b5e0107913b wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
996731c6f78ffab0ddd8256e79792639c4daf0db wifi: ath10k: avoid IDR mutation during TX cleanup
792836f5dc6fb84c4a786d52d1c0d9fab9ee6929 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
bf1c0ecd396f35c8a1217399a48f1e316d0e639a wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
3144442e10db49061e35256b7c1b1baa04ce5f93 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
cadb36b2998e65e3f4007edac1ce70f79e65a7f2 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
370c820ebb5f4a978d10b7945e57f9c55fdf9119 smb: client: log the selected security type on session setup failure
a8e3630c5354e779b8f2dd1030dcc8a67fe94010 selftests/damon: stop kdamond on error exits of no-op commit test
51e0e21bb87e26683467675a2365dcb89d037d36 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
608588d6836c3bc1eafa6f6de17fe7ef6e424da2 mm/hmm/test: reject overflowing page counts
4af750a540aebb5ba9c954bd24c4976f5661f312 ALSA: jack: Remove debugfs before freeing unregistered jacks
508d13373e552d9b1dd83bce803da8d4a994dc2e ALSA: hda: intel: Don't free card in the probe work
71e7a8ffebba4a41b64d5b53a3228b1d6ce7382d platform/x86/amd/pmf: fix compat ioctl handling
20d8e24e0c5960f49b418b0426a6d4b5c4770f2b platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
ba727a9413b99a9694e66afd9eea65ebe334b896 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
385b02ed7e3c3c017036c68c05e4dcd11e7ffc68 platform/x86: asus-wmi: validate custom fan curves on enable
9dfff0314f4b6931608c9d0e35c5325d3ae8d2d5 platform/x86: msi-ec: Report valid charge thresholds when unset
795c0b580a61eff073fb4e22041cf4e9532ec563 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
5d133d9b57b8f2cfee86717a11927fe5051dfa7b platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
b750635fd7e697512923f59e165eabdeb4297756 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
e41000e8ec6309e828f5957dff2c994bd29ac017 platform/x86: intel_telemetry: initialize default trace verbosity
468d570edadd728d347f7fabdcaac4bbb89bcc82 platform/olpc: Reserve space for a string terminator
7bc89cde20688a2d6c5aa896951b3736e33208b6 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
abb0dd0066bc1e1679982f895fab051d8250bba8 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
c5b0a6ad2e3bc4dcee3c612879525b3ec38f0341 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
b7180a8cebe9f9ba2fafa3bbc05d6dd0287b3d81 fbdev: gxt4500: Release WC setup on probe failure
7f32eab8fa9b3de0fd87b2a0aeda794412e016ab fbdev: atafb: fix sparse warnings
33fd723c23ef3633ee08cce2a86c5ca82edb761f fbdev: atafb: avoid cast when assigning buffer address pointer
5cfddb5c24da862bd25cb41bd4a7803ddcf4c338 ALSA: rawmidi: Drain input work before freeing the runtime
264447e5205177ee64bc1efba04115fde3de8c97 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
57bb068b9e04b70bc4bb406a077fdfa5078ab3f1 bnge: skip dev_addr when building the VNIC unicast list
01f76284e6ac3ecbabc49da86b98ab3780393a92 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
4188f282e32f72fd5aa3eea1197c95daa584016f calipso: hash the cache key, not the option start, in calipso_cache_add()
b0fcd199d3339afe363aa4d69c3c34f297d7caae clocksource/drivers/timer-mediatek: Fix random crash at boot
6b00bd3fab59b280cc0b6a61e7307452e02a6847 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
2b51ee85e2f32e862e829428ebb143c9659f7b5e RDMA/efa: Fix race between admin command timeout and completion
b2221c9e3c12ac4021c3057662a22d9cc6cbcc5d wifi: mac80211: fix encryption tailroom
a9dfa5d354db6075702ec1cf4b4411a3743d994e wifi: mac80211: reserve MME tailroom for protected beacons
cd7afcc7b6cf976089f0bee1b4c2e76ef384d635 wifi: mwifiex: append hotfix number to firmware version string
d9111f9e929c13bedd23fd4e31b5462ee59dbe8d serial: qcom-geni: power the console back up on system resume
018003d4e1dc8db7faeef25631d692ce2a294a9a tcp_bic: fix divide by zero on max_increment == 0
43a4e7040af3e41b4ad02421c62f5fdb5d7a37c4 tcp_hybla: fix divide by zero on rtt0 == 0
caeb505a6228eeeeed5ebeef018e14425d191fd2 tcp_cubic: fix divide by zero and endless loop on bad module params
903219bdbd6100279354be100804faa2eb428ac7 serial: max310x: don't clobber the TX break bit in set_termios
ce33ee0f54de6b604e08210a31e823c639ce3673 serial: max310x: fix breaks not reaching the wire in RS485 mode
b4d2d6d1614236b155a0a72a31b75d5733286cbc serial: max310x: centralize the RS485 transceiver programming
84bc80548ebe5ce38e9acdfa16e077ddef9fc6e0 serial: max310x: fix RS485 delays being programmed as bit-times
5745fcf52c5520382366ce63ef143a9d89944193 serial: max310x: don't power down the port mid-transmission on close
3f68f24e4338414b953d24e0876c5e9b3b11f909 serial: max310x: support active-low RTS on the hardware path
b5c192dac68fdff55913189a36af58cfe514fa1f serial: max310x: drive RTS in software when hardware delays are too short
d157ee67592b92a7686e23a80be9e9c9671c9577 serial: max310x: don't transmit while an RS485 reconfigure is pending
848b7b4c7264549b134305b6d4aaf05c0175b333 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
3f67fd25e11747018e06bd9b1765f47c6564bdca fs/ntfs3: do not mark frame pages uptodate on read error
582a5b7e41d9069c83ea23b59fd1b2e0cd302836 net: alacritech: fix dma_free_coherent() in error path
58c63510ae982535568466aadfe38f9b10a8d89d comedi: comedi_parport: validate the IRQ supplied by userspace
74216dba0059c5422409e12843efad985e960786 comedi: ni_atmio16d: validate the IRQ supplied by userspace
ca2064489ca4abb184caa0ba10a9fcdb9f85f29b comedi: dt2814: validate the IRQ supplied by userspace
62b956358427944822b0124d17ff7fdf2e57b7f3 comedi: dmm32at: validate the IRQ supplied by userspace
d7ff86fba87c0e1e020f22aabd78fcb3d20b3203 comedi: pcmmio: validate the IRQ supplied by userspace
0e89058b6c3ab56c15266732607a1bcc2b691cb8 comedi: pcmuio: validate the IRQs supplied by userspace
4526f99431f25ffb4bd97ff8f2717bba1d171664 perf test attr: Source setup_python.sh instead of calling python
77cb7fdbfdef0cc49626ce0a82a30e872c8cadf6 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
153074fb388ba3e13f9d74bb2746405a73cc380c thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
e5403eddfd6f2e267c5f2dde28ab69175c4f978f tools: hv: remove unused rte_smp_mb()
85ea5f69901c8d2f6de6d1b9fa10188374c19430 char: scx200_gpio: check cdev_add() return value
51a0bdfd66ab04efb022e9e380dbb9bd5811400a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
9f56ad30169cd1cb07946c9003f558995aa5f9c8 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
0329bdac0016715bac067b28e33562fc897a8d12 soc: mpfs: use kref cleanup on probe failure
3848a8962a77bf025a4676527a8db29cf29f2102 clk: qcom: gcc-eliza: Tie the CX power domain to controller
95ca6e24a044870f89cdccc4af51e3765dd4d26c clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
7f44a6acd18b4ac5f035eec8a7c64c0394c1503d clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
2e00f73694be9a3a1cc91d637447c5b65bc68a0f clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
c507350911964279147a6892f5b9edb7c5888939 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
fe64b2cf8e08a6dcfa338f19d80ebf5854e13c46 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
296e570b2ceaafc500be3add190463da317a33e7 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
f29af83d00fa7d35de5941b214be783f6a39397d clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
e041affaeb03ffe53412f513443e9f5af087c076 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
10672288add6e34799559917442161921e64dcf7 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
ede87c403fde03f53752ebb719e9d01e5fc24566 clk: qcom: rcg2: Initialize shared floor clock state
77312f2b246fdee2b5927adbf146c9a3494beee5 clk: qcom: rcg2: Propagate force-enable status errors
7e5ec9b69e87734361601e4578e50235c1defdb5 clk: qcom: rcg2: Clear force enable after rate failure
8b2bff58d32663787a9e06bd16467408e55967ea clk: qcom: Fix camera rivian PLL configuration settings
7bf6a7419bc92b57c176abbb87b003e1ca1be669 iomap: follow the alignment requirement for iomap_dio_hole_iter()
f8cfd62c9185a82dc7dfc9d840c48ac2714f44ed s390/ptrace: Preserve ILC when updating system call number
237be7671b62d937ca93761f78f590e412073eb6 s390/uprobes: Fix off-by-one bug in emulated PER handling
6433b33210f55e792f421187a4dc3f4cf55c966e s390/early: Fix early warning handling
e9ffd7afa57ea4065ff2ad8580ee4f2788bf4661 s390/percpu: Add sanity check to GEN_MVIY macro
a6e74699522ad5236c4ba5ba0a525f5ae0c91919 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
4169ca25aad20f8bd2d3440297318174caa3254e s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
2faab912ea9b8233d5b4126dc482b17963865e50 s390/percpu: Rename inline assembly symbolic names
507f9b497aec78d72aa3a5fcaa4594f677336585 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
e7e654ecadad2ada5e34276ac2f2c013e69a25fb s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
e798233742f242dbf9363ef20027e192198c5eeb s390/percpu: Use percpu code section for this_cpu_xchg()
35b2a784c94894978092ce3350d9e9b80449cad5 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
5361cc62174cb2fe94b3a4ee0f37e80bf0dafadb s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
c6d093124b008a2a8ab4e146ba6c8e56d7ddc709 s390/percpu: Use asm_inline for arch_this_cpu_add()
56e1365610684ffdc1205712a999e62fc07b36c1 RDMA/bnxt_re: Use kvzalloc for QP table allocation
339205203536cceee83d42a7ec971098c9022281 RDMA/bnxt_re: Unpublish QP table before freeing it
f4633a66427c9d0199a972f8e99a9cd17dcc2c2d hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
1aebb4730afff50fe92e33a860c77c74823ccf7d vfio/pci: Remove the core dependency on driver data
366aad65c0da4e135c4fa0ab5d6d786117af8bf3 hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
028cd82e628e5a2ca892e0d11b3ddd55525146a3 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
2f80a74b529feace31a947dfbe59f330369d4ebb nvmet-auth: reject undersized AUTH_SEND payloads
cdb37a2d8ed6010541b48ce9f117de6fd29ca6fe nvme: pass partition flags to passthrough checks
6cd6fff816adad2896b1bc4f3aef88f41f717e0a firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
efdea9a84995327eb2cd5097eff54c81457cb2b7 ASoC: amd: acp: Fix .close() being skipped on rollback
c7ba0efc6c5e7492965f9019e36cc29d17e611d2 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
5bb9309cd636bf4a3302e583d9394bf1ae66f2ed ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
7ef67021c8d0d56b2457622ac3a388a3f7ffc857 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a9b47541e170f11ee781b8dc72c9188c4345420e ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
94300a78be4ff1b2b1f04478ecf42db05c02e2d4 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
ea1f3bb317cfd1dbbf2c7492b5976154e237c986 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
0ae16e8d111f49ebe0aea5406be841fe0e29705c ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
e5a4011acff9f53b77ecbdfcdb14baea957014a7 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
7a6ef16cbcae6a2a271ee791a873dbeb76797929 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
b4219a24d76b7d857e3b44229015405bb0c41f2f ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
231cde80b2a28f569e127af97af5e5017910eb32 ASoC: atmel-i2s: fix MCK generator error handling
3d27cc2073010c3aa45aa645945933c999dc433d ASoC: atmel-i2s: use optional API for muxclk
59d5c2925882eb6d49feb814ba2c709260ebd81d ASoC: atmel-i2s: use optional API for gclk
a33f104ffe77d50c15a6a21b081067d4619d47c0 ASoC: mediatek: mt8196: fix APLL mux error handling
20ba53aa5f4a96c8ad077355ca8bd4a98e3a021a ASoC: mediatek: mt8196: fix APLL enable error handling
36a95051f595c2f0287e434238d59bd2d0539d29 ASoC: mediatek: mt8196: fix MCK error handling
71970c00870d65d89a536bcc6fdb8d1570415a39 ASoC: mediatek: mt8196: fix register access clock error handling
112ba09ce164576b2e57996b50d362ad991b12b8 ASoC: mediatek: mt8196: propagate main clock errors
108376e5f2b19a2b38d9cbb416318f1339189f0f ASoC: mediatek: mt8196: fix runtime resume error handling
285532dfad934b462039837a6a7aebb76d5cbe85 ASoC: mediatek: mt8196: propagate I2S clock errors
6040e27bb9ab02b0ff17e1d0fe64e4dd1341cadc ASoC: mediatek: mt8196: propagate TDM clock errors
a3730c12cf6120ff2d551575d9cf4f46b4271f40 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
26e448e35ec45cbe0d414e861fe53ec8aa302231 spi: spi-qpic-snand: skip BBM copy on regular raw reads
c4601e9a709cb02e9bc175c7a1201dd8861950a0 perf symbol: Fix symbol loading from libbfd
3c9b2a3f00bae5eb75faf65f1150862ccf772241 perf symbol: Add missing symsrc__destroy() for libbfd
77872309328ada01a3a2fe962e474cc7d16f1b9d spi: axi-spi-engine: fix stale SYNC IRQ pending
a0d6089528e4afa34d8f35bb80f80726be9c717f spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
ab98c39b1df9222e59df61caf78e2ddd8aec74f4 accel/qaic: Protect perf stats BO state with bo->lock
43cf865b03b9d4096de09e2ccf0419da890e511a ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
d016f0443d59f0d569089c8bb1be7161eca3ee1d ASoC: codecs: wcd937x: request watchdog IRQs without devm
bf79454bbe9f701552b2594cb8e0a70dd4398a46 spi: meson-spicc: fix invalid DMA unmap on mapping failure
890d05bc4d31c3ab82f3956396b3b3f41ae00274 scsi: scsi_debug: Fix a locking bug in resp_write_same()
9fbf61c3cead31a11e13d29eb57e1c3806da0b9f lib: validate in-memory LZ4 chunk length
f0d0f8b28d26b5adeb92f6c323664ccf8e24774f ocfs2: retain all security xattrs during inode creation
ebd462198b01d07bd269a932ac75db2456c76ecb ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
dbe3aff33400d2c63c60af89a2e5a59bb57ff6f1 ocfs2: validate chunk and block counts of the local quota file
7f12af71b5fab58717e2b58bed78591cca61827b kselftest/filelock: plan for the five ofdlocks tests
07073e755428c30a88875d760568c4a844f43082 resource, kunit: stop selecting GET_FREE_REGION
698804aec7aaa95210809689571a3bb6965dfaf3 kcov: report spurious PCs in the interrupt selftest
5c83f3c2be93edb3739927a11b33adcbe49473b0 watchdog/perf: one digit too short in the raw event config copy
c1632416bd25c1f5a368290e1854447b6feed51e ALSA: pcm: Fix driver_tstamp value reporting
4db76f4b22a1c644b9743187fde311e8e9366c09 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
98b5788112e1a7a7bc622c69980c70943750d49e ALSA: pcm: Protect delay DMA sync in forward and rewind, too
992fd207fec1b5b339727474d5dbad597d3840f1 ALSA: line6: Use kzalloc() for PCM buffer allocation
e4e47cb10b449a6d93d9369b5f0496db5a935ab0 ALSA: vmaster: Serialize hook registration with control callbacks
6041f7ce4c59b76e0850a213dee0c84e8bd06f32 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
186f1a23b2f23dc376d353a7f925a7d58a988d50 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
4bff8edb3ca36ed7b0360f93cb67431c69fa0280 thermal/drivers/sprd: validate the sensor id from the device tree
7cd5cdc5104a8caff3bc076e284f9f87dcdca396 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
f82b241a9c4156548f1a6fa7dbf8402478ae5d9f tools/thermal/tmon: Fix string truncation warning in optarg copy
bba87a7332f432569c8ae9f89c68db1be447d8de dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
8aacb7b825592e90b3a81d9eaa68c8b7dfd00f20 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
095cd4122c158b90676b1531288258833f5a0dc0 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
6f1e2a5e99012bf52e7e7f89dafc95955c0b2393 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
e30e0585d765ef0bf2d733d27dc55a4cdbbe28b6 mm/slab: Mark the kmem_buckets_create() context as a Context: section
9ab638838f37ad7d1064aa34c9bf0c316c79b35b module: Fix uninitialized count read of unloaded taint tracking record
29dee3fe6cda9363f3075942d26974698d4e45f0 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
baa8d8f3482c272abff782542909b0141de124a1 wifi: iwlwifi: mld: include VI packets in low latency detection
e63763566e626c8b9996d5729944dc2b94239448 ipvs: fix buffer overflow when sending sync messages
70ff65c36d4479acd5ec8ee169a25429903930db platform/x86: hp-wmi: Fix hwmon keep-alive teardown
ec7b1bda03f01d81dea85bdfc222a8b13c556f70 wifi: cfg80211: track SSID regardless of country data
7b0b0068f4bad8d704b914dc6e7f9a5c298e5ddf arm64: rsi: Correct type of realm_config::hash_algo
7a45cdc8f33f142384df15d65152672e7f8950be ALSA: pcm: Unlink substreams before releasing them
93dd77960805923e79beb796771b10c9e1973c6a dma-debug: Skip cacheline tracking for MMIO mappings
0a1daab6b6f6dfd140ac646fd64701db20266db1 platform/x86: hp-bioscfg: fix off-by-one in password length check
aa4ea17ed97bbbcc6b63ec4cf3768b92043bdf1a platform/x86: hp-bioscfg: validate SPM state returned by firmware
1079ad3a65ee0c38c3fc356b6b49de13b4d8738d platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
d25c4a8d1118bea856c0b974f41011bb197369d1 serial: ma35d1: Do not force-enable an unselected console
ca4ce87bfefc5cbfcec6eecefb52b3f5549a0d00 serial: pmac_zilog: report received breaks
de45dd2c7c7c17039200037789e3852d14ca68c5 PCI: eswin: Publish the platform driver OF alias
c49b82672b8963a48b628ac5d5cebf49a3da6deb ASoC: codecs: wm8990: Fix definition of right input PGA controls
923bd853a47209f94b20453cf16e64d9cc0ddd25 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
5184373748b9758339d113ec36913b526e4a4776 ASoC: codecs: wm8991: Fix definition of right input PGA controls
232703645d90da27a7315d9cde271754d2315abd ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
7660e2ddfa65d7b89c713cf480c55915b5f08eda ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
0de1b554a5f5a6f932a0a218694b541bf4dc9aea ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
3754bd0d2adf7620e5e48ece41f9177479366ee9 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
ca0b716b7537d0490c2962620f92b44d8cd065c3 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
7d3caeec0d6988be685c7d57b50f46cfb1658d0b ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
d91710701325bbaaecc790d1b6b360755a347c51 ASoC: codecs: wm8737: Fix definition of zero cross switches
d535e4cc4d5e4c0042670515da324d6923d02824 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
5f98c6b3b79e124ccc155125bf5efd5b7fd55357 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
3855cc1e73ebd99416c67039192439c8de76a107 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
afa39043344c9b857e3305feed66a833dd59f917 ASoC: codecs: da7213: Get MCLK in I2C probe
2aa978e8482b9ee0177436d44be0cf11dd134d1f rpmsg: mtk: release channel OF node on device teardown
d5b9b2474d96f4036139ad875e488bd390ada78a rpmsg: virtio: fix error handling in TX buffer wait
7db64f29b9c57668dca28a5ae6e6323590a195c8 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
1d5c3e6d2e7db4ca8a1706b53833be41fe6440dc ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
a7996f0a53f7cf1f77b050d911f0f0f607845973 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
6bfc04424197ae987d2dd2314d7f4b49d0774add PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
13ef3c666dea7d89ec00dae9a9d73fc7534920b2 Bluetooth: btmtksdio: Remove redundant firmware filename override
efb131d04cb0dbc698fe6f0974438d5471f4e201 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
414a451039f52810e9c893947d207865d5af63c2 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
91998929cdc1dc056468b1ccf544175701a66fae Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
6dab65d4caa1abb45b65b198df2f31ae9e4cac16 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
7fe4dd30034fc37cdc3073f1c216bf6532fc0c23 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
9236ef5beb634b48fc76c90f96d8f8c2f56b1d1f Bluetooth: btmtk: Validate the firmware layout before parsing it
067abf08afa9889604c33381d071b472492ca89d Bluetooth: btmtk: Improve BT firmware logging
f5d72303d625180c05d9f0e3b272403a0eb29bc9 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
2c896e05473af24cb6fdcf4f71ac1db5d8efd774 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
6d483c4162182f834c762bf2041f568ec71fa735 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
711ef9dbc8082f817fe7c309cf3d275d6dcd099e Bluetooth: btintel_pcie: verify and serialize D-state transitions
43cfc4b0b7e302798433e399ea57a7b06d3fb7b7 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
65658b17dcf6054e38313b8c4bfd7c3e46fe31d9 Bluetooth: btusb: Preserve event and ACL packet ordering
c90e26b34b8b771cadc94f5b017bca8ebc461553 Bluetooth: hci_sync: fix mesh adv timeout units
e882662858a577b43cef55730432e8fbbb4bc516 Bluetooth: MGMT: Fix advertising instances with Global Advertising
2c28e0f2cb29ffdeba6daf988040a4a0f38165d3 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
980d6a7f6c054f59a0269dacac63e6806cfd0130 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
82f1abbe203859a7c1c455b32a7013c9a8ab89b9 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
3c8db8ee5215aa57e8b7bf27edd13ba079581468 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
72fdcf8fd1b5cde2f7abf3d4fe92e73052537f95 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
07f5bd3db168d4f8b8d990ee77d480b91f1d287d Bluetooth: hci_core: Keep RCU protection through LTK filtering
fb67e2d0ad306e4dd487240e47f42205010a3d75 Bluetooth: hci_sync: Serialize devcoredump reset during device open
9da44300295bef18b9805fe899611d89f55d37b3 Bluetooth: ISO: Hold the listener during disconnect notification
66f051973872fa2c7420cef884769e74903ccf40 Bluetooth: MGMT: Reject quality report requests during unregister
11c855e00425c7127715b49127fa457aa8e9ec1f Bluetooth: msft: Lock failed probe cleanup against feature readers
c7cdb90acde0023245f84e6d6a30fa963290217d Bluetooth: 6lowpan: Drain RCU readers on registration failure
4f4f6211a446f96c9648a03a3c1ae2e39726211f Bluetooth: btmtk: fix skb double free on ISO padding failure
829321534318162843b76645221722d19c3be647 Bluetooth: hci_sync: Protect IRK identity reads with RCU
246cda80654f53e0d2cca6a0a4a15c0d2ffa99ff Bluetooth: btintel: Zero version data before parsing TLVs
f9361290f0890e8bd316ed1aced3e0a4d3359866 Bluetooth: MGMT: Allow connection rate request as peripheral
5af11ad3bd5ace0c04f64d35eb5918f0198d19f3 Bluetooth: MSFT: Serialize handle map cleanup with event processing
6a9b42328c4c39b37d9de157b7f6770d947291d9 Bluetooth: hci_event: Fix LE link drop on remote features command status
0e3ef82bc0ac4816dba36971da7a6d803fcf9110 Bluetooth: Fix the LE Read Connection Interval response layout
5f0df0e3f40385ac2f3543d363b03f736e9c362e Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
f310f200e6d9283909eafc1d764d2118ad66d530 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
1761e00de54fa80cf4fcf8add731d1d2fda047cd net: selftests: use skb_share_check() in the loopback receive hook
3df4fcca77a9f88bfd0c98f2991a70f6bc8d27a5 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
80783545fc774a3c98c2a8c9f14f702d7ccc3fd5 net/mlx5e: use skb_share_check() in the loopback selftest hook
881a16e499339c32e0da0481f0a70f1f2e61fef6 PCI: Expose devm_pci_alloc_host_bridge_release()
f9a08e8f3896e62cbbd6618c251f8956fc484841 PCI: iproc: Use the EROM outbound window on BCMA
47715cf517a39fcedda38d6eeae4291e41af6773 selftests/nolibc: use the configured kernel header directory
a7a4263616f736e08455c3eb4f22c3bbf264a122 resolve_btfids: Fix the --fatal_warnings exit status
b86183707f744f609b527899f88cec2a959c6479 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
7f5ca30d46148f201bf0e5af5ab11e46e41f7bb9 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
f6a07b1a27ed74e1e57a9c16ff19a20c6393d081 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
505021adc3b7ccdb2f108f7472b63d50daed9173 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
96f3c3406a369f0cac592d437b38f614cf7c2102 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
d39e2d1d893f6f0564c0f2e2afcee70ef2b18c99 spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
4ac6a998c265dc4b7b2fac61fd47b44ddffd7744 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
45fe88d274815fde2fce76e820e2fe9945bb0863 dt-bindings: vendor-prefixes: add Ambarella
5db4f90e2e5feea50fe3cb427519d6b041e57fbd selftests/exec: report the skipped binfmt_misc_bpf test on stderr
e186b20d1db09fa2ca03bf7b4e019f2e09cf0739 rust: zerocopy: fix link to upstream `README.md`
860a88acea7ccfbeb3e0448c62647cbb2ced80cd ata: libahci: re-enable FBS after error handling on a port multiplier
5991d66a7e3c240bdda24301780e5346a44528d6 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
b2db638f5e3305c793e070e1a39e20787b8c8de1 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
ef15d7e519a4ecbc5320dc69336a73cb96d9f498 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
040c6087894f6d43d71800733e97a4ff8cf10664 selftests/bpf: Report a failure to register the session key in test_progs
d9eee87c59193bef4046dd3f769a3d4fa8f1c426 selftests/bpf: Expect at least one tp_recursion miss in missed
3cfdd2d1bf54d28ab14f1f22a04d4984f7b0abf6 veth: clear rx queue hint in veth_xmit
04af52e6298a1c5d0ebd4cf9fcaa6ca90588ff53 IB/IPoIB: Cancel normal flush work on device stop
45a5296847bde54d75a759a8a9cd4558fd58a1c0 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
b404c05e813d5c8fad7b98ee3a2e13bcc0344f55 rxrpc: Fix rxperf test rxgk key kvno to be 0
2607dbe0c1c7fd057e13ecc6fcc7d80350fe9edd rxrpc: Fix aborting in rxperf test server
65a15eaa91ed27f702db1781b771f9b3a97d4783 rxrpc: Fix sendmsg length
ea5c377192783c1f9d1614916cae51f5a44baac3 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
3e6372cf439c98e198e60d70c0447b6ded757b00 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
2858d38018b5afc04dbb59911cd918e47769762b irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
06d7ade25708d4794a4e2acd32f76a9fbe220fbb irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
d6181ce9e3fdfd23e29b35a61f2d644ce143aced irqchip/mst-intc: Validate the DT interrupt range
2fd3ab67fe2293aeb49e837802e3fc0802dc776c irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
17b8ba96200cae26cb38d9c7def2398b2019c62b irqchip/riscv-imsic: Reject overlapping group index fields
6a4af234754903ebd7f8654570d81d981ee496c0 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
accd3920d4a22ad346a3a6dea2f16b4bc16fb5f8 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
872190d39e1b134a334c4fd0864206f4245225b6 irqchip/gic-v3: Don't register a redistributor that was never counted
6a77f8f229ab1f234525ff2581edc1b470fae813 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
8f3d99206801b4805979096fb6b02d9bd2952125 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
5955014bbdacf5ea285f751104e01dbfe23ade9e irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
139bb020e383583014efe403ab5dfc517aaac1da irqchip/mips-gic: Transfer interrupt mask state across clusters
33fd2dd7a63866f110ae06becd68d5e464f692a8 ALSA: pcm: Add refcount for races between drain and unlink
79708ba46e4dc6ee120c329b1bcdf8a19c726b50 ata: ahci: preserve preset port masks
1591c8a5554434584b8986ac66a138cca110f2e5 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
1ea7e3192613b22e8db5da59489ab1859d5b23d5 block: reject NOWAIT buffered write fallback
7b2aa2faee8983dc5960cc5c8c482fc4507d6dd8 block: take the inode lock for buffered write fallback
761de4b4bba957c6c98bb2d67c5080e8d660b02f spi: omap2-mcspi: handle DMA setup failures
796fd51778cb752fe460be097d4669e26976afc3 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
910d27af1fd86649b00874f84796ec883d5aa1fc RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
ffcbcc90ccf02d532c5972f140620457263aac51 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
77a9f789a5a3599df73c5ab9d2fd58738edc1186 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
45e78162c2a7ee52170795e7ed1517d9637977b3 RDMA/rxe: Hold netdev reference for transmit skbs
314f31274134c7340b7402f54e7f4fbc7ad23357 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
3180353e433961e4e2508a79c69f69b891bdb088 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
872373ef08b0013a148631ff7e89a2b6ba9df176 drm/panthor: Fix handling of NO_MMAP BOs
90dcaea944b6521273b82d224664c4f881b3a3f0 ext4: fix orig_mlen initialization in ext4_map_blocks()
3e41fefe373617f78f1b4ea320efa76503bf5587 ASoC: rt5645: Shut down the button timer on removal
e9f9e647d498d1be58de65d9e8d55efcec77e607 selftests/ftrace: Avoid unlink error on first run
eb101af04d94bc77811899388d169788b1811647 PCI: endpoint: pci-epf-vntb: Track link state from both sides
679b5951d383ffb65d19c6c93b5ec8f4bdac3f7e vdso/math64: Add and use __iter_div64_u64_rem()
377b02c316f017174e624c4bd3f105616d55e4b9 vdso/vsyscall: Keep the CLOCK_AUX base scaled
d8ad933099333911f585a73aa41587e6d860cf34 IB/mlx4: Avoid requeueing executing CM timeout work
0d787a5479883403178ec8075b3c33f7a8076fdc selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
11dcf5935e6ee80d3e37b2504098ff4084528fd5 ALSA: core: Serialize snd_refcount put and sync
220928a24eced2629364919553643d42230a0edf selftests/bpf: Fix map fd leak in no-BTF wq test
e14b03c17c5d9cf8891d4c0fe392403c3a2c3505 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
b2961fd8241dd56d64051d1a8c90e4b63b203ebf kselftest/arm64: signal: copy each test binary only once
8b61d987e06c9407849266ca8c1fc98b0c44af2d IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
4bb435e5d62cc98c74d3f47402d87c8e01b2d9bb RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
75c898576b01949357204c757e85f12ae5cb267e ASoC: Intel: avs: Unprepare a stream when recovery occurs
0b6922a2ca7c1960cdf40fbf890ad27fed6a5bb7 ASoC: Intel: avs: Prevent module info underflow
cacdb26d21c8c9f7d167f563cecbe993d33c4383 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
2533be427a738487374742af834dca679b61a7b0 selftests: keep the build status from wrapping to success
3e7a85f02bccdbbe71482ca2ea80a7352dd0daa6 ublk: hold RCU read lock in ublk_try_buf_match()
75e322d7b46cb268c1b94580259c8aa387f883df ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
b5f8f3087a97000bd2ed02e49dac78db131dbd0e spi: tegra114: initialize native chip selects inactive
153c2a12767c24f696d4db9c2bcb3754698e4aba ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
76aa298251de4208fbe772da96fd29690e0bdd54 ASoC: ops: Fix return value in snd_soc_limit_volume()
307a47187bc93c508881593ab48288d5e00c6bfa ASoC: soc-topology-test: Check return value of kunit_device_register()
ca5bda786e9f70054c2495413a565e2023adf48e ASoC: soc-card-test: Check return value of kunit_device_register()
0cab823acbd38965645978dec1c040baec92a869 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
3729f6c9b81ff86da5f510a7cd3910f632e9fba9 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
518365662fccbaa00ed23b2bc5bf5200bfefc119 ASoC: mediatek: mt8195: Fix tuner clock error handling
fadc2b6316979883bc9a45b8aac3a788edbad29a ASoC: mediatek: mt8195: Fix register access clock error handling
1b87934ac02ce70f07977e59602d47c8ac49da4f ASoC: mediatek: mt8195: Fix timing system clock error handling
3c48a538873b249e3b101681f57a99639a1461db ASoC: mediatek: mt8195: Fix main clock error handling
1165ce20b1891a86013fd2ea93db8d434b8328fd ASoC: mediatek: mt8195: Fix paired memif clock error handling
e13076f0bb321fc79c586e009beaa8ddb7b78b36 ASoC: mediatek: mt8195: Fix FE startup error handling
e58b763346d2d7a5d78fede43dea2320acce1a30 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
7fa6294fc65d00e7e071b6aba7d3d0b40eb4b018 ASoC: mediatek: mt8195: Fix runtime resume error handling
90c59d3bf196e89b41bd2247090d31b16b40702e ASoC: mediatek: mt8195: Propagate IRQ lookup errors
a3641b48306be4e5111a191ba2cac374821535e7 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
f14ab382cefca07b052b737829216dac463b0108 ASoC: mediatek: mt8195: Fix ETDM startup error handling
ccc373c7b5866d792dccd2452b09fa237c28c83e ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
065e1783b52c4e48f629e96fa4b66bc55ec33e8e ASoC: mediatek: mt8195: Fix ETDM probe error handling
df416acfa0c930a6b3f6d07db3262b12a6b21d24 tracing: Print the bucket size as unsigned
70f36e51b762aed1f580accf509c32790ee54a56 tracing: Only report the stacktrace modifier on a real field
48d58b25c5c2666ed3c77dbbeccaf73f1e05c120 tracing: Clamp the printed end of a histogram bucket at U64_MAX
6c64853456934fddcf3f8caa8b7b6949eae3131a tracing: Avoid BTF lookup in atomic context
22d67647867853b0feadb955220b41eaf3eeaf64 f2fs: quota: fix quota flush failure during filesystem freeze
c8becaea25ac0473d86ee4c81bf64e174e10888d net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
67364c9ca0496d54203b4516df75cc970684ea12 tracing: Print a signed histogram key as signed
8950917c0c6384293256d90f4d0645b76cd57cbc ublk: allow a NULL io->cmd in the cancel callback
107b325e2fa9cc68157214a8fe55de66fa417297 ublk: use global index for reported zones
ec563826ea3c9d97aa945e523403a9dded9c3a63 selftests/bpf: Fix prog_tests framework subtest count checks
d4ae1807dce2994b29675cd4afffe516603c17c8 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
0faffdb25f1d371b9a95290d9e38c1917ee3244d bpf: Fix NULL task dereference in task work cancellation
2ecb4909e5b6795621cdcef0f8a0e056c0d5f914 bpf: Prevent task work context reuse while irq_work is busy
c5a961c8609b30a0f96fda8b2fc596825c089f53 macsec: prevent AES-GCM nonce reuse after packet number wrap
29b9eca07b74d5d69b4f9e4c7bda8140ca5069db net: usb: lan78xx: reject invalid EEPROM write requests
463a3ded5b7637eaa810820f533f13bebaaa11ab dax/bus: Return errors for invalid mapping targets
7c6c3ad0f2fd7256a4d6fcbbf948b344efb5fa52 bnx2x: fix header length calculation for encapsulated TSO
27f7da52f83e7826f1b769e1b83247786fca0d9c ipv4: use RCU protection in inet_netconf_get_devconf()
2a5e4b82afd11d3b1842fc8c21ed7a70d39d9f00 net: use the full socket in sk_mc_loop()
17e2b4711471aac09c92cc537679cd31c6f3514b tcp: use the echoed source route in cookie_v4_check()
95d7862b36d631c53053345ecd98ba4f05673698 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
29ffe87d8978ff3f72624edee505232e825d7acb selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
5c783572c7b50956001987dabcf8cb2f8cb4429d sched/cputime: Don't account idle time twice after dyntick-idle
93313b8479bd475c7f2085f104a93f512f638c80 sched/cache: Avoid publishing partial LLC utilization
a7c0a5615f38cae822460b5ac16bf67b8131621d drm/appletbdrm: Add suspend and resume support
f9252507cc29bfa637c48b6cf1b9dbeffb32c00f ALSA: vmaster: Protect follower lookup and setup
d9a78caab06c49f11b8c898e3a8a8c7dbd342ac5 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
8f4909c3dab5fbfbf45b2a6c7472f577f12337d2 HID: asus: document and harden the worker teardown
be0a007018dc2327142c5089b917b7d1db632056 HID: magicmouse: fix null pointer dereference in magicmouse_event()
f1d198775e2453a30f9b28b1df1875e4f7e8a96b HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
d550cb0691b937da503fd5b860c1eb36edba27be HID: wacom: fix wacom_intuos_irq NULL pen_input deref
906b32e575e7e49f91cdc724318c41a2f1df3d55 fuse: fix NULL pointer dereference in fuse_request_find
6d079853fd4050a0dd8880bdc38f6ab51c766b6f fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
6000a4299c0309e35210068cf9004d2ca014f13e drm/appletbdrm: Fix incorrect error message on encoder attach failure
b6f0381e6704989cb06e260a2e1ae3cc23756413 drm/panthor: Don't invalidate OTHER caches
6259f18cfde8cb5737858b0cf59402bb40ca6080 drm/panthor: Fully disable the AS even if it's going to be re-assigned
37e355572ad3c4e0d83dc32c6ae4a46a2ffc9fcf pinctrl: stm32: Fix the unit of the hwspinlock timeout
9edb56e68d8893b3ad2124e7488f1d6522155357 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
94e636d6a7c9e35526c39bf144ba3540f63a7702 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
9f407c4c4176abd9979ea92892ba9141afb86b02 selftests/bpf: Fix spelling mistakes in descr literal strings
17a2949a551382e611f3c551583d1de67f69caaf power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
4c2d02d5380acb51d114ba506ccae4d782b510ad ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
c5f379bb159852015592d6a41c814beb85a2f71a blk-iocost: charge zone appends as writes
2ba54d17edba3d75ca9f1c80bfced6e6ef554107 blk-iocost: account zone append completions in latency stats
3bbca291868a37edd54b4e2b199dbe68077baaef blk-mq: share one tags_srcu instance across all tag sets
9899d0432c2fe24d9561a38d908871eca0fea3cc ima: reject a kexec buffer whose declared size exceeds the buffer
70fa6d2b3f4f12349054d004e78f7b1c202234f1 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
86f5c55007773b633b4ac6b0dd1f97e4e5d2b272 usbnet: fix smp_processor_id() use in preemptible context
a42a7412b18a69157575147e5a67d2fa4854905d platform: cznic: turris-omnia-mcu: stop button emulation producers
4cb327017c075aed39b9ee3d97b8a3f5c222b329 ALSA: 6fire: take stream_mutex in the Digital Thru control
b7d40f86213514ade7ecfdb718b21c849ed38182 btrfs: drop the extent maps of the written part of a failed ordered extent
b4f8509ff35c0a9d60bc7eb7bbc1f687a720e9a5 btrfs: update the inode item when removing a free space inode
ee20ac50e005e0c96c02f0ac3a6acee51499969b ARC: Strip libgcc debug information when generating BTF
335552c041cc41580ef1ed2ac9d5c3333a682b23 bpf: Claim the per-CPU send_signal irq_work before filling it
7c2f3ed6b5839b17425453f8463160c354c4d62f bpf, x86: Pass a trampoline's stack arguments by the calling convention
e21b88a7df10248b238fa1b3a991f3fe7ba9269f ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
e53090bcf152abaf0f5c9dda61b88f9e251ea745 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ab8dfc4d24d368b0febbf6a3e225d179d24a6052 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
ebeb8a6c71e94942be560b5fc7b46f9d59da3c31 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
ea518fa3bcc9468a7f842df22db7c1f98c3577f1 calipso: update payload_len when removing the CALIPSO option
55d781a33461840b2b89a7cd778ba63f24dceae9 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
bc2fbbb9b8bffd5551345680e581417456ab916c dpll: zl3073x: reject inexact frequencies for N-divided outputs
bdacf65c85c83b803aeade7ef3d2e3abf2e94c13 dpll: zl3073x: reject output frequencies with too small divisor
afb5423d7e57d1db20d7b3a9ba65ce1a147ce85d dpll: zl3073x: make embedded sync follow the output carrier frequency
568b5054a5cd88f576fadc1e6e6d366ba09691b4 dpll: zl3073x: notify sibling pin when shared output config changes
f7337ef1dbcdfe0da8c46eae81a8defa05c6ce78 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
066c67a47370966c194f291952085c44ceef0ca3 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
3ff46d6487975be11ab7357c96a03bbb453af069 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
9ed8f854ef77d2e3fef2b9df6b2ea28713e7573f gre: keep the UDP tunnel GSO type when completing GRO
bfb2ac9d76f3d160a0935b3f10cf4d1c28656ca6 bpf: Don't echo user-supplied map info fields back to userspace
abfdd768a84695178c5a40573848469035dd2b94 ALSA: jack: Protect the index scan against control removal
fd011017311ecfe0a321eaed4dc0c2deae3643c1 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
b93fa0790b91f4614aa8ad57287bb9b1a19b09d9 PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
1407edbf43a5cb0f35426439cfa94a023fdf0341 perf test attr: Fix record dwarf sample_type expectation
f4ea7f61acece035b359b75d61e63683ab3f0768 perf test attr: Fix legacy event encodings in group tests
735805c73d9edcf973e7a8b8e37cebabf5399e62 perf test attr: Fix default stat metrics expectations
c4545bd342a11275fb130951496e4c63bbbbc6d3 perf test attr: Relax group checking for ungrouped expectations
f0be650c9c2461a750ae920af6b88719361805e4 perf evsel: Mark the event as supported when retrying an open
a453a7f63285f8f742843d21b921f4714f365ec0 sched_ext: Fix the running task keeping its protection into bypass
59e696a222a53c4577225246992cd851ce101505 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
15fa98e78f017159bb3ed9e17c5f2e07118a8901 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
be87ab6fe739cab8134af71f403ef0313e227038 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
91b57e97b11a1041ecd1a5f7edff87449ebafe36 bpf: Use the frame mem type in devmap egress XDP
bd49d02dde5f606a2efbd26be7d13b4ae95645c8 bpf: Report non-sleepable kfunc programs accurately
8195492e18b785311c405e498889b24aa19987cc bpf: Forbid sleeping in hash map for_each callbacks
0f0e98d0e2fb3c6e7920c574c807d02c0924b423 bpf: Don't leak the inode when token creation fails
6274e2b4aa57e2daebcbda0582b1d2b10553374a bpf: Don't hand out a linked element as extra element
5872777d3694f6c26d1e0384450decad02244175 bpf: Reject sleepable programs for task_vma iterator
1cdadf0d39d323fa915704f7a1ba66db547742c9 bpf: Forbid sleeping in bpf_find_vma() callbacks
eaffd65086c53a4590af78278b4844e11d875f31 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
f507db6b42ba2d14077ce9292e5e9143b333419e bpf: Don't let bpf_skb_adjust_room() use up the MSS
282b5dbf3987d513a8bceff6264948f913f2b873 bpf: Read the probe of a perf event under event_mutex
29cc5477904a2a06f53ba99f2221e788d7ebe72e bpf: Don't saturate owner_refcnt on the last unpin
933624107aefa65260bb51a5991c6b02f9df6db6 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
b24e0cdbcdbb5522aad3c368a3f6970647abdfed bpf: Pull the inner header for End.DT6 in End.BPF
edbffa7475c2cbcbd7e76aee1275f6fa203282bc bpf: Update the SRH state if End.B6 fails late
2f62cd214c29b222c2d7aab844926303266fd9fd bpf: Clear sk_refcnt of a clone before its storage is linked
b956a9ceed10f5b6b653cae4cde9a106938dfe7e bpf: Fix NULL deref in the sk_storage map iterator
ae98171ee2b8b1af106ee6e75cd6051c49dbd02d bpf: Link the first element after its storage is published
9ae9fce70600ec004565f918a85ec5dcedac2c7c bpf: Hold the socket in the sk_storage map iterator
918eb156493133bd21484ab399d973487040f952 bpf: Bound the nesting that the BTF show code follows
ab4f1d053bc7a7a00fa185583c83b5d07eecc48b bpf: Fix stale offload->prog pointer after realloc
0d99e11c3e31a6fcbd3c616a1c8eecb6a31c2cc8 bpf: Don't bind a program to a netdev that goes away
2ee04ee774e38fa030acbe045854ce7be9de37ec bpf: Keep a program until its bpf_wq callback has ended
19fe6848f4e718fc8e05ccd8d6059e6812a037dc bpf: Count sleepable callbacks as sleepable map users
8368837cd81118959e3d821e3ee94b0661585f24 bpf: Check the maps that sleepable callbacks use
ecd34f2ac134faf11c8d0bbc4376cf945b062762 bpf: Assume no bounds for buffers behind a tail call
5fc63d2a5dae2afd610c9cb58c6a6aed5d5f527b bpf: Don't take an extension for an iterator program
5628a52187c3ffb99469e1fb562177ad59d01b94 bpf: Assume no bounds for a writable tp with tail calls
b7c8159014122a6f29a8429a4d3e644a4cd477f2 bpf: Don't take an extension for a writable raw tracepoint program
5bde682ada8142f6497e5e5928b4ef2b23105185 bpf: Free what map_free() unlinks for sleepable readers
3c78c7a17db67d29b03de775dc56e3fd29ecca35 power: supply: qcom_battmgr: report full batteries
0e1e8e89618bf892c2eaa21735991bb2149b76d7 netfilter: conntrack: fix unlikely UaF in gc worker
751a71451a7ae88fa3059567b140ea69ee28ab29 selftests: netfilter: fix return value in zone subtest
d18be94c70e0cac02bad5cf59efc38e680606dfd netfilter: nft_compat: restrict raw table targets/matches
b45f7cdf00e4f9bea79cfe9cec9841d27e4bf76b bpf: Don't take a program with a target program for an iterator
a766c297fb25e7137a5a46a8024428e1e96a632d bpf: Don't let an extension reach further into the context than its target
83d24523d3fdd6c066468bbcbd3c26fa4c4291db bpf: Keep values of a dead owner for sleepable programs
de941588e35d110be72aefdb5f2df138da28f75e bpf: Keep the symbols of a program until it has ended
f503fdfb4db58793126df57911037583def017e2 bpf: Use the socket of a sk_lookup test run under RCU
fe7368876a93db124ed35e3b71ba059f6830a86f bpf, cpumap: Hold the device of frames in the queue
9019c2bb80b02185640bd5058e925834d3ccd6cf bpf: Let bpf_dynptr_write() mark a global function
d4e48bd2afa669371088d368b5a0133a86cd97cd bpf: Don't take a dynptr argument for a local dynptr
9458940d17e4aa1b198477d084b5f9d59544c0b6 bpf: Follow the head if an skb is written from a slice
7e722e09f266f248b601eef7be35396871ed2832 bpf: Use memmove() to store bytes in an skb
756f53af66d49bc7716e659b5943329d78627253 bpf: Use memmove() to store bytes in an xdp_buff
36ef190fdb92e430134549550f764b2769eb5c9b usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
180c0283bfaf7a380508a7cca8ec9b6c09588795 usb: gadget: dummy_hcd: prevent unbind via sysfs
0605ff3274b1e47d4bee47d5814504d9b93f54b0 power: supply: gpio-charger: Report discharging without input power
647203837c0c0054ae9798f82f4819334a2dbb66 RDMA/core: Preserve the selected source GID on failed AH modification
b5b12d97c43071774d1f0e0c58693a44e5988994 RDMA/core: Free unpublished port statistics after initial-read failure
c11d747e9fa91f0521cc060f1c40ffd7d1940bba RDMA/core: Reject LAG selection when source MAC lookup fails
e677bb77247772649dfac139e50167831c4434f1 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
151f49a761237b22c884f95a86bfc9af0d40f561 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
f66ae0734b50bd05e5de82a338e2db86b81c1388 ASoC: codecs: sta350: Fix definition of limiter threshold controls
62dd38ccc50da1212215b780771cd12020cd1196 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
2da74232ab1954b25fd07f587e27bb2b89929be8 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
be582622c25c959520ca4aa4c1046b13ffd434e7 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
95776af4d3ec2743754d6d72be5e790d386abdfd locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
8fd5753ed45c054b658acaa35babafdfef9b4bad bpf: Zero-extend the index in inlined bpf_get_func_arg()
875733cb22d0eccdfac63ae66940034e9e966adf dt-bindings: vendor-prefixes: Add Sensylink
25443056f470351a85969525eb3bcb645b138639 alpha: fix stale user_stack_pointer()
4257c8e18b8f7d66aadd5896f0f6fe4797ca98a9 selftests/bpf: Fix stack arg pruning test JOIN log expectation
42748caab26b20c9fbea78013e135713cfb792e0 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
dfb951fca7b37f04ca5e71a8e1014ac8c1f01531 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
f73b3ba8b8c79037f0efadbb3f2c5fcbab3cd9a3 bpf: Fix incorrect handling of user flags by percpu hash map updates
66b281fc7ba639e61ad99bebd574a39423ab8f76 selftests/bpf: Run the cpumask map insert tests only for the test task
4619a11d9520f80469966910ec86dd113c0f7079 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
bde619d1abca8b65e9a88ffd2df25c9dd4d1722f gpiolib: clear the event clock flags when a line is released
00206d24260c0f8a440be326af88d34c9e50d043 ALSA: pcm: Protect the unregister notifier traversal
e7804d3dcd63235df99f331dcb50779c078c805a ALSA: oss: Keep emulation modules loaded until object teardown
310659ea66d5d54d99775cd91ef0a6e5756b82fd octeontx2-af: Fix CQ enable state tracking after AQ writes
92d221ec23a2dd1b7be0bc750045bb3751202ca5 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
ec053ee5f18e56eab5c4324af68dba2d09d2e802 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
c61cdd5e7a295a52c27f0ed26035f7cfb40622dc ipvs: fix more races around the overload flag
6739ba333a85b7d52ce969dfffc6f0a2c02e20bd netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
6ceddd4585d233c8dd529746a94e46f155f25423 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
07a7515a91153ca264d6aad1c3da5668f020283c netfilter: xt_dccp: handle reserved options as single-byte
4800d748149cd895525e0307077bc6c9763a57c6 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
011a0afa9f9df2af534de2ef34e8b3f4c0233cd0 dax: add fsdev_dax_from_file()
697214b4fe88ed6dd4aefcc21e8f56affdd67da8 tools/power turbostat: pmt: Improve sscanf() hygiene
0967f501875aba5fdd74311dbeb371ff5a2b1369 nios2: ksyms: Declare __mulsi3 export
5fb88d8c917b480979b1f85cbd86be2a26a6775a ALSA: pcmtest: Pin the module while pattern files are open
23f0fc8b6288ccbac822e0fce912994c67c8aefa ALSA: pcm: Remove channel-map controls before freeing substreams
84884168c56e15bf915de471a22849b56f3e9a82 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
519ab90f5923869b477522602f450c7fe80cc461 ALSA: jack: Pin the module while debugfs files are open
40e28d3978eec51d03d353b71f64534f15cd7d23 ALSA: pcm: Protect channel-map reads against runtime detach
278ce344c8974361d20281ca9a89e02237ce2d98 f2fs: refresh pinned allocation boundary after resize
f7ac5e9e0392b4f42f77154dc4ecc493d9e756e1 nfsv4/pnfs: use the MDS authflavor for data server connections
960a348a22ed477a274707e5a32ed6c9647e1394 pNFS/flexfiles: make pg_init retry loops killable
c1f2041c4f72d687baa8cb21f4717f93f91b6cde nfs/localio: pin UUIDs during global invalidation
92b11b60109f2e0a439cceba1c04a1334f6bfa40 PCI: rcar-gen4: Add missing PM ops
69ccf6e9a469602e1d9e87b89163b444f5ca11e7 ALSA: aloop: Keep shared timer callbacks alive through close
a415a1d4ca861021558f7bf045ab30b7a2f12a04 ALSA: aloop: Keep the timer source alive until card release
5b1ea9434badd2a22f54d2ce4faddbab2c9795bf block, bfq: initialize active lists for all actuators
b650d0299e1ba5cc5f56e84b65390c55709066d2 libbpf: Keep the fd_array fill index out of bpf_program__clone()
9f99ff403e63c078a5562bfa7189479c440792cc cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
4f4e08774c2c38680e7c8734127dc0abd2a6d9ff cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
d3c81f077625776dbd6d7f10001fdcb1ab618bce cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
0d18d38eede16820e3f1ac8293ee5973a0b9bd3a cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
9cfaffc201f3d304ecfd5c4583b04681e116eb80 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
49c27b7d01553d38d3836fb1de0179102b2b00a2 cgroup/cpuset: Properly disabling partition when partition state switching fails
3301b81f12a9660c753da506ffb16e4e040bbf4a bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
931691dad8da49068296259392a374256c04ec58 bpf: Revalidate faulted arena pages before installing user mappings
9e3136a44986f5dfc5d307af9446308208d32f1a bpf: Fix arena race between page free and alloc leading to incoherency
a3ebd8ba8b86fb808c164adca97882ceb1c90548 ipe: fix invalid sgid value in audit event documentation
f10abc575a9a297fe3bcb2b4cdc3a32c66edf394 ipe: fix enforcement audit
879e3929716883fee398511686a8d9c803466bf1 net/sched: act_api: reject duplicate actions in a batch
8db829aa2f44a1b2304c3eda1982caf5288b41f5 RDMA/mlx5: Fix CQ resize destination index mask
ad2a23ec671bcc7d7f514f9c32b93da6b10466fa RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
8d58757faefba9ebad22afb13bc907193e606ab5 net: stmmac: xgmac: do not treat TBU as a TX event
8c7b53587a0682bd9247e00949fcdcb590453f5d mptcp: options: mpc: avoid printing uninit data
8cd7df60e4b1e4ca304ff97130c1512e6235264d mptcp: options: dss: avoid printing uninit csum
90140c745645156bfaddc54ee21e3e59ff13723b selftests: tc-testing: use $IP in hfsc test 8c39 setup
d8b6c56f16d021c1524ee7b5d9116437e00d0ffe ntfs: fix directory lookup on large-page systems
418a634476fdfbe8c843f5150e12024a3bafc091 ntfs: fix FITRIM bitmap indexing for large pages
26d822becab19e5e72dcd7e202253731ff46502c ntfs: require page-aligned full-page attribute writes
452b2413d646d38ef009fccb16a17e5904da4dc1 ntfs: preserve the 64-bit FITRIM minimum length
81d2bcfae4595b482da79db47c29bfc9c856629b ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
03316c52cc2f6c981f64c9f54735500cd43743a2 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
b26143a84b92e047b88325ecbb4a836eabad02c9 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
089ebca853c67b56e3d4455cb11a679e48d21eaf ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
bc71a6a7396db5e8b2a6b9b87b05ba44fae2db5c ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
f2b5de826d51fc00f8c119b0c220a7d810bddef2 ntfs: fix runlist marker allocation and count
7bbe8cda02083378c6bfccf77d19e2dfcbe4b00e ntfs: wait for the bitmap scan before MFT bitmap extension
208ac201b08afa65dbd157a53a874fb632fab7ba ntfs: account for direct MFT bitmap cluster allocation
4ecc9d8aea99df3b8920cbcb4ab730a4540a28d7 ntfs: avoid misclassifying directory reparse points
56be05fce2d5ca40415d1992c1085b666bc78a8b ntfs: accept standard sparse compression unit
0787b16a269c42a6d43c06048e89041b103dc9e3 ntfs: reject non-resident attributes whose sizes exceed their allocation
6dfa1e2ac419905aaf03e52ed23bdd45745edadc ntfs: set the attribute list size before reserving space for it
490f37cd12823e4500453721db6622463728d2cd ntfs: restart the zone search when the allocation hint fails
6b28117f18fc294f4065f4ceeded99b01d8c3d75 ntfs: do not refuse fallocate() when the MFT zone is empty
3c7ccf43b85ea216b82d8485018b15ba82a97bde ntfs: do not give a contiguous cluster allocation a second run
8ae2f76a4bd0bce656b52a8545448fff3ae01206 ntfs: drain in-flight DIO before buffered write fallback
f73bde9881627130cc15a13b97eee0cdcf15a5c3 ntfs: only require compressed size on first extent
7e32cc1f1959b4dea8088ed658b15be040ad1f5c ntfs: sync attribute inode size after resize
098172c0ab2933f45776be0db147d202ced0532c ntfs: clear stale pagecache on initialized-size extension
fa0b4d3654bc9b74d71da822afa78ba8997e6c00 ntfs: propagate EA truncate errors
890bddb3c54cd9d3ef05d9df0c42e3b8fa748b5c ntfs: do not read ahead encrypted files
9311d08fb3ebab9749fc912a8eea62c90075fd92 ntfs: reject direct I/O reads of encrypted files
a65026a7424db00ca1d9855b16460dbe90ecb475 ntfs: widen the sub-block offsets in ntfs_decompress()
500b669a17c9abba92060c52fcd9a01db9b875a5 ntfs: fix NULL dereference on index allocation open failure
53b3813d6dd3608360138f3c739b284b69e1c4fa net: phy: qca83xx: read resolved QCA8337 link status
74187df055cd6cec0e5af6ac319755afffbbaf7e RDMA/irdma: Bound in-flight CQP ops across deferred completions
eb104ad28faffc9ab8d0bf2dcea14cac9fb61f89 xsk: freeze deferred pool teardown without blocking unregister
11c5f4e6c3a8621101af00780eaf7414a460c034 net/mlx5: HWS, fix reformat pool creation race
548d5a4a2b147bb291ec716343d0da5b03e1dd19 net/mlx5: HWS, fix modify header pool creation race
22598b3b494227ff2fe74de9ba9bdfb0ee4ee491 net: stmmac: avoid duplicate XSK TX completions
6ad8b692999381ba3f305c53c980ec4b462a05b5 rtc: mpfs: Fix alarm register word order
a4939c092ed2d67d7bbf0f6d7a53865eb6bb77ed rtc: class: Make the time32 hctosys limit configurable
0303e2ae82fc39ce803c16753526d7cc382ab3fb net/mlx5: DPLL, fix fractional frequency offset scaling
cd6bec4e1cf71dda4586bcb50988a596e73aa2d4 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
2f629720f14afb96621ccbde0cc9ea4235e2a62a timers: Clear pending_map on CPU hotplug
de42cb031a4215df2b8c37be13a2c86bb9cd37b7 sched/mmcid: Fix affinity-triggered switch back to per-task mode
630e745f403bb7c3248007efb7835510382ac523 ASoC: cs42l56: Remove the ADC Mute Switch control
e342e1c23cd080fc224c3023915a76f66081144e dt-bindings: clock: mediatek: Add MT8516 fallbacks
531fc75cefce005c134a73285bf78ca7ab60e262 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
6963379fbfcf08999d7505b8b52ca2c931f1fa9d sched_ext: Use irq_work for deferred actions with proxy execution
466582faaa6fbc016fb2d2febc7e94e1df92041d net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
a239e80b94b105a205db320d929905ce5a4ea420 net: openvswitch: drop IP fragments on SCTP set action
d063d4d792b0813b8e6ab923bcb294fbaafcc7d0 tcp: tcp_metrics: use the socket netns, not the dst device netns
49cbeca40264c9ff76de62b2da3063e58362d5c8 tls: device: protect async RX resync state during device-down
b238e90e10e0383926ba776b34cb4e31019759b0 octeontx2: Fix use-after-free of qos node in delete path
e1d08bf1841a18c7a697e0fd4fddbee0c93c83fd net: qede: initialize extack in qede_flow_spec_to_rule()
4bbfe4363c7cdc4a940b88bcf680ac7c320515ee net: phy: realtek: restore RTL8211F RGMII delays on resume
271dcd5749cb904f6fd6fa7e75700bd8f6d6980e net: hix5hd2: serialize timeout recovery with interface teardown
34d663fc0654ede0fa031d5971ec63aeddc5799b net: bcmasp: fix mib counters struct alignment with ethtool stats
54f0faef809c73235b068a1120ed85219845c631 net: bcmasp: unmap previous DMA mappings on TX map failure
6504b82fbb73e23776b4211130da3bf6b91a6336 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
4f1d840a169808b2cf9da74b6576fe355f0ff46d net: bcmasp: fix OF node reference leak for phy_dn
6cf6db3f47fb08c13b1902633e7a9556a54ddb82 net: bcmasp: account for offload header in TX short packet padding
fce9c278c484cfc9cd7a1d3a13da2aed0cdbd14c net: bcmasp: fix network filter lookup and wake filter pair allocation
c2386fad735fade953b6237b99998bf531574983 bridge: mcast: Delete empty MDB entry when port group creation fails
6370b144c98e1099bc696025a6fc296d5535646d PCI: qcom: Ignore -ENODEV after Root Port reset
5bf823bdba25b67ab90a4e5e34f97e1cad0c498f net: axienet: release every RX buffer in axienet_dma_bd_release()
716bcba1b4ee33b7041006092eea41eecaeb0055 ipv6: account route exceptions to the netns of their dst
69c1c23564138990e775e321049fc75a904c62da platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
742d61ba77de119ad28f9efaa6dbcb0cce49292f net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
04f5dbf46e772f41d300b3f649847ebdd9e101f9 net/mlx5e: Update netdev features only after a successful ringparam set
e581f78362c6780bc99136e548d37430b6d55010 ip6mr: clear skb->cb[] in reg_vif_xmit()
3128320a15880b76dd643cb1b9154d60164e3a00 ipv6: Hold RCU when emitting route hardware flags notification
bc3210d0789adc66a3322b522926e2c9aa4fe32f team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
df6497e068c3ac42a91883bbefc87fd3f2afe12c net: stmmac: Track the TX DMA threshold per queue
77e3a3e31d72131dde2c19f3d02e5084c38edb3a ibmveth: fix netpoll races with RX replenish
d745715bb35fcfdf5b27401d11e94f33d79544ed ibmveth: do not close twice after a failed reopen
974629e4ca722fb3838f3b7d045d9254f8c93903 ibmveth: disable the reset work before unregister in remove
fb8176d9dbc15390172986158e08d589b52280db ibmveth: step past bad RX correlators instead of spinning or oopsing
ebc576dcf96f504038d7065ecc3c478674ee9437 ibmveth: release the pool kobjects when probe fails
fae7b1c3c9c16e26653c011c40e63de1b5d5fa6f ibmveth: return the error when set_channels cannot add TX queues
bcc02c27f0ccbc51316c8169dd4de96206bece41 ibmveth: wait for in-flight transmits in ibmveth_close()
b655017dad48b918ed3dc8290f9be68a1367b06f ibmveth: wait for the RX poll to return before freeing the RX queue
3b372701ab7260e545825077067bb59966b6605d ibmveth: check headers in the RX large send and checksum helpers
a69746a5d1b7d12b452d12cfcef6a2a204dc181a exfat: fix used_clusters accounting during cluster allocation
fd2cacb5ad061c4721d9708064708a2717ee7007 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
de60796cbc7325b0b69626da21fff74e046748f3 exfat: clean stale bdev buffers of newly allocated clusters
a49a01984828395ced95a383d9ae3b73804741e4 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
4997068b86736080de6352d8e8be2832e9cfa786 ksmbd: fix iface_list use-after-free during server reset
ea00356f27ce4b4de1c303aa7655a118437cf6fa ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
676be53d5ac2472937e45779d5615fc5898a8686 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
8e5c4262fc73093ea0f564dee85a4407cfa35998 ksmbd: fix invalid Next offset in interface info replies
18e3f7462255fec4d11ad97f6af6f5474d678afa ksmbd: report IPv4 and IPv6 addresses independently in iface query
198d07fa99cfe80b93b87c0b2a4cbb7a638303e4 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
47f5be3e018038a4d7ede739d11d388cb533e3f4 ksmbd: print IPv6 client addresses correctly in procfs
f81328906477f7d4ace04aac6139a5836fb22ab0 smb/server: fix trailing period in generated short names
f55a787840133c8ebb9507a6856babc9a111b3cf ksmbd: disconnect on invalid encryption transform flags
e93d36b261d766de681ee45a8b616878a04bee61 ksmbd: cache the resolved share path for durable reconnects
624015d02108f77069ca4b9e9a8f530d1522e3b4 ksmbd: fix durable reconnects for root shares
6dea1a653710f63e2daff4adf1e8a661cbb56b69 smb: smbdirect: don't WARN on an unexpected receive opcode
c14314f3453feac001866574680b0aa691dce8c5 ksmbd: keep lease tables until their last lease is closed
4371d1860b9522f069f6ca3ea945bcefc084f412 ksmbd: inherit FileIds in related compound requests
93f526fb9bab7a68f2b9c8e822dbecc0ccfae240 ksmbd: round SetAllocation to the advertised allocation unit
eee02091e00817309a34fdf9c24d40f5300d60fd ksmbd: fix fd_limit accounting across durable reconnects
8f5a5e5339c02ee6bf5d5cebe25049e703cf45ba ksmbd: reject foreign RPC pipe handles on IPC$ read and write
777eb262c37fbff6931c47bb4bf256f9a21f9965 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
8c45b1a7c50a57892524f93db277d93aed66f8ed net: pse-pd: si3474: fix use-after-free in ancillary client error path
cff1c245fd342d499b1e91bc6586a5246d9f26a8 net: skbuff: don't copy alloc_cpu in skb header copies
ac5972d75b389cb966e445a357e513152b544ee6 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
a2e94e2f021bb931788a33f4ff2b2654afce4d00 ocfs2: reserve xattr value tree metadata only once
4cc15893864c7240e63204543cf6abd82a2c8b8b ocfs2: initialize status waiters before publishing them
6667a3de084516ab967da1660ac0a5f6a8466301 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
f924ff2cd919f103c15a7d1196d4c2897911fca4 Drivers: hv: vmbus: Check ACPI companion before use
03ee599b96c47f0a7a8b1cdbeb97d284a129d6d9 kexec: Add helper to report an active kexec reboot
76b34cae526e72ffe94e14ae96074ff27c32e249 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
d2efa8450d50c9b37aa55761814f096214763ee2 mshv_vtl: initialize poll file mutex before device registration
4f69db6cc1211ff45fab1e033060c269b291cce9 platform/x86: ibm_rtl: Fix potential OOB read at signature search
69c7d2d965b980769774c3410be6cef167c225cc selftests: ALSA: pcmtest: Check the frame count of each transfer
dacc8fec2e4bf6189235335d27c3935ded4cd869 selftests: ALSA: pcmtest: Make room for the longest fill pattern
308cc698c865fa81f741cd310215f9c6f852e241 gtp: set a valid genl command in PDP context get and dump replies
09d900470489471e2cb3232dc4d43a5ad1bfd098 gtp: hold RCU for the device lookup when adding a PDP context
11038fcfa625338ddec7a66f5901c67ac04d29d9 net/mlx5: HWS, fix modify header pattern compare on big-endian
d004d3c7d4804abcaf2a70ca4c1ee8dea5ccc7c6 net/mlx5: HWS, fix modify header pool match for copy actions
7e677f81ddbb1297d5e853ac4a485d404370ec28 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
4e0cb39bbc88d4ec34b037788903165c66f4996d ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
5b6e6def460e5d1f0ac4befde46678cc084cdaf4 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
5ddbf26b135f9de0a5720074ffb041f696fd196d ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
c27eab4f3e359fc58262f537e7b728b7b6633d4e ASoC: wm8994: fix MCLK index used for setting MCLK rate
817f718751b35fcb1dd56fc4210ac17283bb9266 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
8bc3e65c9b46730195ac003edbbdd071529efcd8 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
d99e28cc4a9c657ceba51074800672bff0d15c3e selftests/bpf: Time tc_edt from its first packet with data
4684a0f3f241ada9f28ea8a0394a25e2f0f70d2e sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
91db96496ce907474d7f4246207b46eab9d32249 PCI/pwrctrl: Power off child devices on power-on failure
27a48b3a41b6b62a69328e6a04dbce07521b9e49 perf c2c: Fix memory leaks on output fields
bd8c8c92ce8cb607c50ba76ae6df8b67a5a93a5a perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
da638e95d512dcb010861fd1d800e33b3f312ae3 nvme-fabrics: reset io_queues before computing the queue mapping
b87c28004d734530101aaa62b2c083d425875ec3 nvme-fabrics: limit each queue type to the number of online CPUs
ac0a001dfad2d436ba0a38f77b77cfa64c540d0f nvme-fabrics: clear the poll map if no poll queues are mapped
5261531f531b9254549710bddbe96873e27e3523 sched_ext: Reject oversized automatic CID shards
29f6b9a3283ff6792d868fed6b913864205dee00 perf lock contention: Filter events before creating lock_stat
692450a0aad33042e177aef70d13846205923480 mailbox: qcom-cpucp: read mbox hardware register using readq()
12ecdbe617099ff38a85a743ae70c4e4c36f8c17 ionic: fix port_info use-after-free on firmware recovery
a0ba1b6af6d63099903e099457b908621ccfbd1b ionic: free port_info when probe fails after the port is set up
a6840a04ac37cee7b83b0505d44b323a297cba16 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
8310f70b740b6ab023807ffc79f1e4177233d332 virtio-net: fix frag overflow in big packets receive
03f9349ce715faa87d7a639428e0481a878ce980 net: lan969x: fix DSM calendar for empty taxis
1cf89f844f46baa8156f6ead4aa1aeced171a8c7 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
258d3e57b0b7005de9c711555cc2de71c0f79539 net: lan969x: don't disable hardirqs in fdma tx clear
ba8cdbb4d3e549235915fea0d7dc2303b7bf2780 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
86b19d5e3cbe51d80a041148659898f83ee36e41 net: shrink the payload-only part of skb dataref to one bit
8dd4e77b9659495a5c01ddb9923ae2b3b2ed0305 net/mlx5e: Stop asserting for RTNL when closing channels
fac3a30994a2ca8992cbbc23f597b8f575c76e36 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
e6f19641dd831e77768679868f87bc958b45ccd6 ata: libata-core: Ignore forced transfer modes the host does not support
4097eba3b51658a3a837a9bc7cd8fe05cc573bbf gpiolib: Propagate emulated drive errors when setting arrays
78d8666144a69dc7a01a8f4fc3ae4e2dd7cb1cb9 tipc: fix use-after-free of broadcast reception link at node release
bdf693ecf2deb57067f01bddf9752c33e5bd1d4b ntfs: reject index blocks with a too small entries offset
2b61a64f2af9d08a4d9b96e4ab7a72ddf47c7014 ntfs: fix u16 truncation of the update sequence array count check
7d3349ab49d1ee11f72c58829d0be0c24d79e1bf ASoC: wm8994: follow AIF clock source changes in MCLK gating
f2c96ee4bdc54f134ddc29f2dcb43dd551480bab proc/kcore: advance the vmalloc retry by the last copy, not the total
4b72e30680775cc77c2884baa1968bed9d6c5e8a eventpoll: propagate wakeup source creation failure in ep_modify()
2abd2481622413229eaf57cf9f3378ceea945a10 nsfs: check the trailing bytes of a file handle in bytes, not words
ebbf757fe9f30f2e1bcffcabb350468890f473f6 netfs: Restore selective debug mask handling
e63aebe3c65c26763e773d06d41048a5479d3ece super: convert to plain hashtable
fef5674da86888520dbc2394732c6e404cca0f62 fs: fix ramfs_fs_info leak when rootfs is unmounted
fbd5585817dac9576e3bc8b521c3a05f63f3da1d signal: skip blocked signals in dequeue_synchronous_signal()
1af115cecc3a133d681537534e537d23c1591006 nsproxy: Fix cred leak in the error path of prepare_nsset()
8a2df183a883325683293fb879bf03d26b116dc3 ACPI: platform_profile: Separate handler locking from sysfs lifetime
8b55c99ef003a9491231a4a2be226dd604dedc19 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
f943bcff8c83ffcc383b3c31e228a0730d0caf76 ksmbd: select CRYPTO_AES
7d36fc8184f56456323da5029393cadfc0a0f45e perf: Fix UAF in attach_task_ctx_data()
bfc19e08130451433d95020ae4a1c6032292ccdf ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
48d4373e6608649c48dcdb2dc7e647a09095bc64 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
2b130134679a3e419df2bb01c90ff4f6f758acbb regulator: irq: freeze deferred hardware access during suspend
2fff2ab1ca76be7534ce81ae919c7b26062bdc31 sctp: reject forged cookie peer_addr with unknown address family
c62dcad8024ef15dc52031395697b9295d9ee7f0 tcp: reject devmem tx with fastopen and repair
9e9cf65ec0489dd9a3f72372c3b07d19e2cc1d17 cgroup/cpuset: check effective mems for a movable-only configuration
59bdca395246a755a2aa2e943a18447c56b648d9 ALSA: sh: aica: Fix spu_memset() stride
f3a17b9391dffea0016514e0213137edb9d43385 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
4b41490330455d075cdfff4fb4ef64c74920147a eth: fbnic: Correct packet header prefetch
64880c438a5dd0dd6d1d1afe47183e3b77d92fb8 net: pse-pd: si3474: keep detection enabled on the other PIs
862f5fb09043296237b89953eeb4413c653caf7b net: pse-pd: si3474: validate the channels of a PI
a0b57418e6c75a736274feca096db9993b534a5d net: sparx5/lan969x: do not read past skb->len when injecting a frame
51b655f5212c2ce88dab332a152770ceb07aa532 net: sparx5: fix tx DCB index drift in fdma xmit
961cf27e754cd1f5aaab597ae3e9870c5186e314 selftests: gro: remove unused variable total_data
6b08f21adb61b944fb8769d61d897dd142be60a2 tls: fix the open record check in the max payload size setsockopt
2aab69a5fa44c5a9c1ff1d1dc10c3bd45d8626e5 net: fix frag_list leak in skb_segment_list() error path
7b7651018bdc146a23f77c662652eb68ca8e43d2 net/mlx5e: SHAMPO: Do not merge PSP packets
bcb9a44019393860bb43d5a21b220a6637b02aed net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
46cc3414c4643c47752b8231bee6a1e981094108 net/rds: include the scope id in the sendmsg connection cache check
d67913ea104c33423f10014990c8691ee3f8580b net/rds: keep the connected peer's scope id apart from the bound one
6266a7113a054df4a6440da31fe5bc9117d40276 selftests/net: tcp_mmap: remove unused -k option and keepflag
73d35a24ae45866e5c0de3e478cf0d4114300ebc tls: avoid field-spanning write when copying crypto info
d2927174571b5a28849bb9debc4a188ccd3c7bc9 net/sched: etf: initialise the sock_exterr_skb before filling it
41a98f5615712d6e3738d6e83554dff7d990a8b1 scsi: elx: libefc: Fix resource leak in efcport_init() error path
b87f7afd07bf5bc0e4f487eddc8b589f1ac4cb3d scsi: ufs: qcom: Power down UFS during system suspend on Milos
15fcb17a666938e72728e9969ced09af31e5ad11 selftests/bpf: Test freeing a struct_ops map under a running prog
6fb5f3e320238f8c2482231c9fd206ff763cb5be selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
9e596becc451c565578094fddb699af29aff2105 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
f6a41817fb520e3f1ccdcc202b8a466bf9c67f6a bpf: Use memmove() to load bytes from an skb and an xdp_buff
8445c94505aaf1392146a8d184dd057319112573 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
38262bd37e68b93029b9da752ec13a1ebfa7e4cb kernel/reboot: avoid potential deadlocks during suspension
a915cd8974421578a106bbf3bde206ec99c3a0ed profiling: fix sampling step on 64-bit big-endian systems
fe107f401235c5f5c8ad599f5f0011d467f4835a scripts/gdb: fix radix tree lookup pointer handling
6797e37f791e510e7fb9244a5322c2a5ff99ad37 scripts/gdb: fix stack depot out-of-bounds diagnostic
06bd62c8c3c88624940be08d6b7f1c8f510a8f8e zram: fix short reads from block_state
134bd728ba75c8b70122d7f9cdf7e131de775714 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
55f3c5c4d6fb9ef645a655695a014e91ecd35101 tools/cgroup: sum shrinker object counts across NUMA nodes
a1b3148d4d38b39129bd19d73e31cd4cba50fa76 tools/testing/shared: catch a failed posix_memalign()
acc3bafc17985f1e15e81c5d0b86bb2a3d7d6476 maple_tree: fix maple_range_64 crashes in RCU mode
b2e0635eabcd53af60f3140b1b58b9da08c7a2e9 bpf: Track borrowed iterator results by default
25cdca12c78aa3117db78e62cc7c2a3268135b90 ALSA: ump: Drain sequencer callbacks before freeing their client
80303c649281b55ffcb73a11fd7662e81bba18cb kthread: Fall back when no preferred housekeeping CPU is online
a0048c5d38fcca8707294f52e5028695937c3cbd hrtimer: Add cleanup class for on-stack timers
c9607f0bb4b6db80787953f851924c89f903f229 sched/idle: Use hrtimer cleanup class in play_idle_precise()
49122a985774f49acea8a47821e7d2d344b00bd8 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
4ddd3240b553ba9f86ff5c96e08eb1fc74212a25 bpf: Validate stack arg reads against caller state
518e2f451e15de03082cf94e5c586772118be2a0 ALSA: pcmtest: Reject invalid fill_mode values
435e4093302794a6ce7e6e35b9cb3af7eab200a1 netlink: fix out-of-bounds bitmap access clearing stale mc groups
d44bda5933829849e404120cada5b2ca0c953edf ceph: remove unused field `i_cap_migration_resv`
e70691a8f95768585b4a4ad380a60a50df641ee4 ceph: mark the superblock active after mounting
d54aa8081ee3bf73a950173b98a6dcb304cec824 ceph: fix page vector leak on encrypted netfs read EIO path
a1b5dd1280ef14bce624c9c7c6b6ac6a0291b2bd ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
8c28eabc3a919097aab8884fd0e15a57b50d97a8 ceph: wait for pending fscache write in write_folio_nounlock()
7ed30edd3ee167134b0791b802536aed031e4cf1 ceph: fix writeback_count leak when a bounce page allocation fails
e1826be1fbb61c1e92d27fb8db80e44c310997ee ceph: don't clear write_congested when collecting folios
8945a176445018515d60b9848ec9b918449c9e94 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
9f6bf4e0e641774c6c1baa2f4b6ba2909b1ee873 ceph: don't keep a mon_addr string that failed to parse
7889d14cb98982f2e76d79942e2dd819528aaca2 libceph: reject bad connect_seq in msgr1 READY reply
a24a4c5a9d8de1b229ab251d6f361abd9c4d19e7 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
a846c45e0a515794b46a0db58d451763d2f54a36 cgroup/cpuset: Don't allow a child root partition under an isolated parent
cbc5027e13e174739b924415d543e646c9bc18a3 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
1e3578efbb894a1d5af0e4729f25a7cfdbaff1cd cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
052b2359afd42b092317af14a2492300fa44cf32 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
c3cb881f33aeea5bd81ca1a8fbacec5785e1c7d6 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
3e60136debb2975b65061580893f487f591b3790 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
5cea0b8c8f5782445ea50cd7a99517e9a1cc43ab cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
2301c8abbeec1fd5adde8bf181c0b2c628a690cd cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
1a5ad2994c08c5a5545e6dba3805081559288d87 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
6f91b3b588cbd9ecca243b89af69bab62439bedf spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
4b3dab51b8f31200ab61d9448cc57c92a7886ec5 selftests/thermal: allow cross builds of the Intel tests
2a93960cc84910e216c420f9d929ef3b9f581a1e PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
dced93f19c5af3a8db48f692a451799289c455da thermal: Fix CPU mask truncation in power limit trace event
15b44d8e7d3369b6f2a7c1560d9516fb25cbc352 ASoC: codecs: wsa884x: disable runtime PM on unbind
2d2149f5dad3824983cfef6fdefa724379fad310 ASoC: codecs: wsa883x: disable runtime PM on unbind
0910e1c35304f61fb9b971197b1636820c9af92f ASoC: codecs: wsa884x: Fix VI sense port channel count
317da06b27501dcb966b04c20339dcb2f844ad63 ASoC: codecs: wsa883x: Fix VI sense port channel count
0662c89be947888df85a4b2536986e51adca9c8b ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
45239aa59479f7b8a6ca203a8531f15ea986a3eb ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
2fdf7d3a1c504b10fc6daadc6ba7be2874092ce0 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
143869d91a0a0c88a3fe30cdf5d348d941be0d53 net/sched: gred: keep the qdisc lock while updating the table
b3c7dd7fcbf4111c2b3a1ec9cb77bd80e033f3a7 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
8c88b9795ac7ccf53bb049b2280d63269561ff25 net/sched: act_api: inherit filter offload flags only on new actions
e8a5611f093fd155b7bf59226dfd41576f56606a net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
aa4a9f26d5ccc4549ea3866c80fce43166728b84 net: stmmac: fix rx checksum offload with extended descriptors
a236230b02617b29c5ffd6e48288eba919c1a50f net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
67a3a59f2b25b6425c38ce06bacb80aaa4f89c90 ipmr: clear skb->cb[] in reg_vif_xmit()
e2a4cfc92bfc99b9499dbc0fca9554d184e20a24 clk: lmk04832: Handle reset GPIO lookup errors
a202c01efea47ee05718347b93188633840e76ed clk: stm32: fix clock array size for STM32MP21
d9cf9739dd7690a0427ecfdd978c61e081c6f91a clk: cdce925: Size the PLL child name buffer for any int
f89708fdae771c3d69778faf3e1f51c10a5721d5 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
0e96608d908c86ae59c0a49d0bbacf576daa4ce5 pppoe: drop discovery frames with no MAC header
52fa13287647698f35628ce75eda819cecf7d6a3 gtp: hold RCU in gtp_genl_send_echo_req()
e93ec181decc9dbd2d79515bf715d99e4acbbf63 net: atlantic: Unregister before clearing RXNFC rules
49d806de0747313883c24308370d91d521b58843 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
1bdce999cf421f12d458c8d09d319c69c5d843d3 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
eba43397c0007f0e79245effb43e03a683a019d7 ALSA: pcmtest: Honor the enable parameter
7efb37ddfa459ef68fa6249cf6711ee35dc826b1 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
a2bfccdeaec2a34eff09cce0e5d06c5284a3f784 fs: rename vfs_get_super() to get_tree_super() and export it
74dfcd49563b0195c24866660fa7ae8d6e433999 erofs: reuse superblock for file-backed mounts
bc0b1e70a1db0cb8f32f31b736ebdace71adc5f7 erofs: drop unnecessary .read_folio() checks for file-backed mounts
fe0773cda93848ee55e738efb42133195d3557ab ksmbd: use the resolved share path for the share root
e1e57849a1f44fd285d00da7983c43569155147f net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
43426693f43e33b43fb6750d7f266584ab4300a1 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
2b33c2d864507c0e36e6b447395de6593abdaf81 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
8b8cf078110f254b71fe0c4a688a1c3251a25f8e net/rds: do not fail init when CONFIG_SYSCTL=n
92a989f255f39f6d403c6686e35de51601f45d9e net/rds: do not initialize transports after rds_init() failed
964f55b849bc8ad410aeb983a69d64e8a79da39c vxlan: keep reserved_bits across changelink
4c31e8ab4efc9757dcc750fc8f0a63243fb2a8ca pppoe: wait for RCU readers before reusing a socket
c14417558bc2b9baa6de6206c3fb654e9ac6e0f5 net: xps: bound the cleanup loop by the old map's num_tc
684d16fd93c83eeeaec9f0ac2c3931baf94d6c6a net: lan966x: do not inject uninitialised bytes past skb->len
a0efbe9e03b846ba69602bc608258eff4df07ed7 net: lan966x: do not warn on MAC entries that are not port destined
e6ad6e4d799b9ebf4e038e75b80d613df953f8d2 block: fix recursive i_rwsem locking in blkdev_write_iter()
bc2e4fef31f795e7cd01fd38aca252c5fcfebc1f LoongArch: BPF: Fix stack arguments for indirect trampolines
5b4963b3b64588d294a0c4be2f0e6b2c1fc837f3 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
37d2582cc9434a2f6bb35885ce3f1f312c956529 x86_energy_perf_policy: Fix optarg keyword matching
4fa71cc6a3bd4d9dad906bd408e94e0e7696269b x86_energy_perf_policy: Cleanup: Check fseek() in VM path
bcb95712df6ba190cb72f9bd7eddb590954095f7 bpf: Fix bpf_timer callback running on a freed map
ee8d9b00b0bbf428d0c8b9d058951b195bddf0b5 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
387a57fa4983246c2e1ebf6307123a7f1b7c149a sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
1a635a4c39da9c0c5ba292d461ba09b864e8cc0a sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
cbb3c9dd8f4eb28229ef1168d8e55da1078af580 sched: Restart fair hrtick after same-task repicks
57ac566f828f73d0b9de2fa2883e1cc5b7a97bbe sched: Add sched_ext hooks for proxy execution
2e69568131663c2e170de17b6793fcb81dcb8a99 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
23cb8fabb5ca365105d107dcbf0aab16cea81068 sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
d1ec842200aa28e412fa4e6b070069da2a1a76d4 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
f7ac6716f48164c0d99a2b4f4ee7ad509d3293d3 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
38a7af241419e0d3df1ae5d966bc45a5de11c842 sched_ext: Let the bypass load balancer move tasks homed on other cpus
768b202c594aa74198f71d70d0ffea2edf9d2f4f sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
be5178b16558230fe61ce3803ed250c3695ca541 sched_ext: Fix a lone IMMED task waiting behind a kept prev
29b94365ffd925c2a269585012d593ef1ed42527 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
7f370639ec989ee494b9b7be02b3335072cd82cd perf libdw: Optimize fallback logic for missing DWARF
5e06dab0dcaeeddbf6d61a2cd061dec545fcf4f2 perf mmap: Use the head selected by read_init
c7049341f42cd7f8ec2a0024342316cca1db6c49 perf mmap: Preserve the consumed cursor in forward mode
7fe1db1af87f72e2e0102996464c1369ae3048ec perf print_insn: Include sys/types.h for ssize_t
d97259f64d409a122bda00997a1b0b98da9bf88b perf parse-events: Include errno.h before kernel headers
e9e8e82d79ffbf99463e03ba826ff0fcc142b6c4 drm/amdgpu: re-enable GFXOFF for compute on GFX12
2900c2e7bfb69968819268c165ad0ac463499b91 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
ac3e96f0b3c4ed1338f290db3712adb6308a170a net: lan966x: release the in-flight slot of a stale TX skb
5b889766bf6d9626fc8a16bce23a2c786f930f6c net: microchip: fdma: use little-endian types for descriptor fields
e52e20fde83d8e56d375aedc79fe7de2424f62e2 net: microchip: fdma: fix DCB corruption under sustained load
18b926dafb284c63a54b2d27c01886f77ffd07a9 net-sysfs: reject a one-entry RPS flow table
7928b3f1673f65889f1f10fb01177d2c8721d5d2 devlink: region: fix snapshot id leak on kernel-allocated ids
51d1990d3a1a68f4022695b36a5e154dcdba9685 ksmbd: avoid races between named-pipe operations
65a2a1a5dac000f5cb2f1ff987990b6e44af5830 ksmbd: fix named-pipe reply loss with small output buffers
84d7dbd3662e6441b306253bbaaa28b8d42a67f6 tcp: Fix fastreuse cache initialization on first bind
8be8fa1f8db7d8c7bea6fbb3f82f99a2583fc3fe net: lan966x: don't disable hardirqs in fdma tx clear path
fe665b77bd972723488e2410eabf14ff89459f52 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
dd8e12118cc5ad021ed529e7f32dfcf4f109b88e net: dsa: mv88e6xxx: fix 88E6171 statistics type
f089da4798601f5705936cb2cad6fe24fe868e41 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
816482887982c82468106a1a98c2b5216c49efa7 selftests/bpf: Enable arena LDSX tests for riscv64
0c8b45267e114e80f102df013b7521a91a1dd5e2 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
dd16cc52a4db3f660c4d8f8882e0ee32f9901e71 bpf: Keep stack arguments in arch_bpf_timed_may_goto()
033f661a06df7f601c46a8a8989071711c4f7862 bpf: Fix out-of-bounds btf->types write for split BTF
3fb2ec92cf0b3510c00e131a91a4c42c85ff3b86 fs/ntfs3: take ni_lock() once in ntfs_readdir()
26e41dcad8738d6f3170e2a1466b2803b47d5e94 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
5bb3e676b5e501a3fc62abb80228a92e7843e8db fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
1bebc5620801429bb42bf5fc577a5f808c5fa463 net/mlx4: always create the eth and ib auxiliary devices
1e65c5f84ae0a0d650b6053774d2ca8859824136 tls: keep TX and RX hardware offload on the same device
7a37efb5a973401d82300d7795006ac144460ac1 ksmbd: return complete and aligned stream information
be33a38b0dafe7ea02b3a0cc4dc589c46311ff51 nfp: flower: fix use-after-free in neighbour update work
64fc7d264e75273c266c8bbc7cc5b05fdca41b0a ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
8e0bad1d3702dfa9c6f66afa1ffbabece36b502a nvmet: zns: reject a NUMD whose byte count wraps
62045daedbbcb683862d97afef3343de21c2ae88 nvmet: prevent double-free after metadata SGL allocation failure
bd8c6d8fd0e9e2bff4ac932abfd69b58d44f5061 nvme-pci: fix early boot hang with nvme.quirks parameter
5931d3858401d2818fbb9ac45a98b42fc4695156 nvmet: protect nvmet_ports_list with nvmet_config_sem
07f4174b6dba21d2ae1efad87f5b8b15f54686c5 nvmet: use the enabled transport when disabling a port
8d6124bc8e25378c22e95dadcd269be899f436f0 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
269b1f0c548d40e216cdd824247fdc72dc2d35f1 nvme-tcp: refactor I/O queue setup path
f7495b6ac605808d5bd5076b4cebb9e7604b8b13 kdb: fix memory leak in kdb_setenv() when environment is full
5add36827955f234d6bd1c19755d20118fda878b kdb: unify CMD_BUFLEN definition into kdb_private.h
9c5b3afd9122061ac157c2bfec91fcd5b3ed7b30 nvmet: don't truncate the length of big discards
e325c2ed155487ebe55404334ac11c359795bfce nvmet-auth: take only AUTH_Negotiate for a negotiation
f135ba7c36c79bb6e29ff45d8a168b23a0c9f969 nvmet: fix NULL dereference of PCI endpoint targets
024d51802de0fc3b24f9b8df78cbd4c54ee1bb67 nvmet-tcp: stop listening when a port is removed
8c43e6da57f3b4bc801d6838867a7f3a35c65bf0 nvmet: fix NULL dereference in debugfs host_traddr
11b5d33201e81c6fdd5a68f9f47c747f786989c1 nvmet-tcp: don't read a removed port at Connect time
532217d7b464113908d1d019658dc462ec446d98 nvme-loop: don't BUG() if a scan runs beside a reset
4a80755e329bf36c58cafc0c0e2d7b0aa1e6768f nvmet-rdma: flush nvmet-wq on module exit
5e0cca29889ea38d9c4d745553634cc6b78e9c9d nvmet-rdma: disable interrupts under rsp_wr_wait_lock
ed5a5df5d2292a50355c3eaa90ef6c669044599a nvmet-rdma: fix double puts after a failed RDMA WRITE
c5f6d4d5db53de387896fdf50710a360363c2d68 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
b45ab0fd02e241e8b2df228266be921b4ef718af blk-cgroup: keep the old blkg while reassociating a bio
a5cfc43ff3a93a9ed007ecc6548ab13a5b94619d blk-iocost: free struct ioc after a grace period
a946e4c6547e5c332fb9b1abacaf39336ab08c0c blk-throttle: don't truncate the cgroup v1 iops limits
981048d9e3fff1ed609d7ea9e1360f50253932ea blk-cgroup: fix root io.stat byte counts on 32-bit
9edc83c02d2dd7cb28e4d5d5b0faed869ea53d82 blk-cgroup: don't free a blkg with its punt work queued
da91302dc347043988b27b474fcf5a1a108ffba4 blk-iolatency: flush enable_work after going offline
c7cc0d8ab56eb421e69779842c844515aa80c00b blk-throttle: pass the I/O counts of a dead group on
f8217ad6a032e6bc212b243a54c2b6b974034b2c blk-throttle: make blkio.reset_stats reset I/O counts
7d234f126eba788382efccc3d4643d14afc990cc block: don't enter reclaim under rq_qos_mutex
51676bef67deb36b1e86b73f704e5e6a075d2278 net: bcmgenet: recover from a failed resume
1c74080b2925c29b4c5fbb9371d22a2fbbd920b8 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
e7d5c7806d529da5f012a4b2452663f4115e38fb net: dcb: initialize PFC value before calling getpfccfg
3a06da0e5b527a24cbc1fdd07cce09aeb7b34fdb tls: Honor O_NONBLOCK in tls_sw_splice_read()
a981949acb84b550410c3b568d9eb95afaf66dff ipv6: Protect multiple routes insertion by table lock.
0c627df049f613c82a06764e9b692de493f9fb89 ppp: linearize and segment bridged packets when required
cb3e82afffc4c39ea0bfd935476f4e12fb77dcce bnge: cap RSS contexts and RX rings to the RSS table size
da68d3ba25a0a1b8d281aba007b4bb6ee0c0efd5 bnge: fix RSS table sizing for large RX ring counts
2e13785852c3b7249c675ee9179c22e93ba35c7b ice: use reference counting and SRCU for PTP port access
5f3b6b7304893ef88ba5299af2fa198a5bde3167 ice: set in_use only after preparing Tx timestamp index
8a11d2e4a54e817e74d7d660cd31a7c566031c67 ice: E822: keep Tx timestamps disabled during offset calibration
b7a44d0b195271b64a28d91bda833d9bd04ff502 net: bridge: netlink: do not clear the vlan info dump error
1e27fcdf76e6819be18bd866873f4b993bd219e8 net/mlx5: Only set num_doorbells on a fully initialized SF
c7ee879aeb9a75c9058200f47caafc4c5a322422 writeback: don't kick a missing wb for dontcache writes
eaa819d69ccc7875c331486f4faaa3d3b1116f0e net: mctp: free reassembly head skb when key_add fails on SOM
85940cf67cbaa07104fe57b4f860f278d4064d75 rtc: s35390a: Add missing newline to dev_err
d10cd459ad4de1272481fa9f79efb415d154bf28 rtc: s35390a: Fix alarm not disabling
fd5aa6c73153aa9b10635d856bf5346ec6b6a0dd rtc: s35390a: Read 24-hour mode on access
2b9b2fcbde4d27905cd05dc82d3ea448a2c2842a octeontx2-pf: fix skb use-after-free on ipsec transmit drop
7c321cd03128ab44e37a040cd6f51ae6cfdad949 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
c2774e6e1b8dd92ae8d23ede65c4ea81f2de8e21 fork: Let nobody keep a task that may not come to life
bd56626be76264b595a70b95e15b0fab4a9b0636 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
3acdc7138b26c0413758b524adc5d2fa0a55ba95 xattr: always invoke cap_convert_nscap() for security.capability writes
374ab99d1a1eb74b688d89f586c3c593b7e78b5f selftests/ovl: fix detached layer mountinfo expectations
2a26e46086ec2c24d59f89b6d2afde8c303a2728 namei: don't assert S_ISDIR on a stale rcu-walk inode
50ccdd9d4975e745aa6020ddaf8215fe9576a423 block: fix use-after-free of the disk in sync_bdevs()
4bec94d23e5c2e698af3d2c57f6f75fa47001480 block: don't lose the status of a failed flush request
c2382e2d4e6d7dc623744e8c60be618fff211d62 blk-mq: don't trust the cookie in blk_mq_poll()
422191dc47f9de5790be2212a851f65cfe60a63b blk-mq: keep sharing tags fairly after a queue update
0fb05ef1bd08307b8af8b94380812c16b52b2aac blk-mq: don't bring back flags of a completed request
6ca9728cfb35369d5f0f35d9caa5a2c58c6c081d blk-mq: don't forget a timer the driver has restarted
69254302ac718f7f829cf03fd3715760e834a76c blk-mq-dma: initialize the dma state for P2P, too
e8ecf66ee8643c7d23556cc9f4647e69a369538a blk-mq: quiesce a queue that joins a quiesced tag set
acd9c13f6f7ee720186f74b1ba55621c0a13d31b blk-mq: exit the hctxs of a queue under tag_list_lock
4b0740aa231afdb4e93ae2718a60ee2a8be3ed6a blk-mq: set up a queue under tag_list_lock
ec86093b43763692a76c84a347daf66b5ce9ca53 block: partitions/mac: compute the sectors in 64 bits
b8807c541f8032b49857fe8c963443f8d5ba1c02 blk-mq: free the bitmaps of tags in the SRCU callback
fbecb65bc980469633eb7bd56c22717a6bc936c0 block: apply the segment size to the integrity buffer
0946f4c39709c9d74ed41d1fa3760c2d94625adb drbd: stop the start_resync timer of a dying device
b2ade2eedc75acc9022b13c3db8b773d8f663239 drbd: take req_lock to skip the initial sync as peer
44167aa47e06830200b9feef99116c6959b6478f block/rnbd-srv: don't free the device on a sysfs error
9c3ee6750491de29029cf9e9a59dc6edf672c6dd block/rnbd-srv: drop the sess_dev kobject unlocked
e4ce1eb4deb632e6c4ddd3862ca231c17605fd0b rnbd-srv: fix use-after-free on two CLOSE messages
0590e88fd290fae3a34638056045bd357b20afd8 rnbd-srv: publish the sess_dev at the end of OPEN
0dc71127d737546f25100fa202d103e0b80ac6e9 blk-iocost: publish hweights as one atomic value
d9f491509d042f41949cf970a879cde904f96d91 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
1c493d1125e3d3399bb4f4d5592187bec5d8714b apparmor: mediate AF_UNSPEC socket disconnects
911bbda9d04ee3b96f587b23cca401d167cd6bf5 apparmor: check address length before reading AF_UNSPEC bind address
cb6d73de0ed1c7db0976b5b177376ac1ae2c8134 apparmor: remove unconfined_profile() check in inet socket mediation
bb273fa86a92b0c614aa3bf371abf74ebdbd46a3 apparmor: fix a leak on a rejected string table entry
e6ca42bbb89d892cc6b2febc274e20b43b1e1f46 apparmor: report a label allocation failure as -ENOMEM
70554ef4be2ad0f68b5fbfce96e8cdef233892af zloop: remove a duplicate call to zloop_get_block_size
1885789f8e9e2bf43991478ebecaddd466748065 zloop: share more code for opening a zone backing file
329b9fe0269cba50bf1fbe24eb7e0732b7e5483e zloop: fput file after failed zone init
b3842884836f220f73ab72e36a4c62edcc0ebd11 zloop: check that the zone backing file support ->{read,write}_iter
e0edaed1006d09b5401218c9fb6af7dd91f3d946 apparmor: fix table_size() integer overflow on 32 bit
7c37279e2d35b5f1a0298994ab6598ca698e256e apparmor: convert duplicated dfa transitions to match_char()
8775f971f418fbf4f811f17ae6ef6d884654a8cb apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
fa2b72f317a2ec018974dcd07af9f1075e30f55c apparmor: check connect permission for SCTP
aeef9bb393456d54292d413ef92b6b1edf95e055 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
04c666268ac03056928b1eeb64bbdd3bb2f9d0c7 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
e169269e0d9e5d2816b0cd047be5a669b7929d8c eth: bnxt: resize Rx head buffers when rx-copybreak changes
1e9eea4f80076bcef227a5abe9b6a5d736187613 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
ca4294f31dd8c07b6cf603c487c962861e4a836d eth: bnxt: free XDP frags when xdp_do_redirect() fails
071c0a105514ee26710c512b8197f21b28f58c24 eth: bnxt: hand XDP frags over to the copybreak skb
3cc97dce0feb339cb7682d64dc817724dd0418d6 gro: do not GRO GSO packets with inconsistent payload
f2697a776dcdf0eff7d735c6daf6784585055be4 net: bgmac: fix TX DMA unmapping and slot cleanup
24fba1d7f037dd62d65a82ec6822dc78aa738220 tcp: avoid double destroy in tcp_abort() of an unaccepted child
ea40f8c6d3b3a3d1817b26326cb1d620c5f7baf0 apparmor: fix check SCTP bind, and connect permission checks
1aff4dfd2685357c5020599511abe0798f47f2ea tcp: initialize mapped children before route lookup
8245a1c51a678dde366743df2761b80b8c2efe2c net: add eth_type_trans_careful()
d4155dd07b48f8c4b35377bdd03310fe88614b54 loopback: use eth_type_trans_careful()
7697ebaa2e05e954b4593000106d801e3289570e net: use eth_type_trans_careful() in __dev_forward_skb2()
1b816191158efd487cc522d878396b74875e5900 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
63180b4d4b25746a198e8140e17f8c81cb736089 netlink: check sk_rcvbuf before charging the dump skb
2cefa93e5565cc7b0cca9cad3974c465198fba8d apparmor: advertise that sctp is being mediated
71a79b41e9630dd516020eaaf62567bcd64eda8c tun: drop batched packets while the device is down
201e36f5283f45a188bb8dfdef2df114625e9c85 iomap: only follow dio alignment requirement if specified
234d59b4f552addb529daec1b51123ad598df770 watch_queue: keep info_id separate from rcu_head
86b88f4f2ba81e35b3b07bb409e12b71e25003f1 pidfs: do not report fields that do not fit into the caller's struct
e449f96fc525e8de4bf58cd403d660a58e95b48e splice: retry tee() instead of returning 0 when it races
cae43afdef4b0f5226ebbb029afb6e905b69c7be ucount: read the parent ucounts before dropping the rlimit count
ecd3992d832b5dcb2e669237e9c42fd92d777792 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
6b4ddf212adb5f304ca9147817486f7648c34b36 minix: reject rmdir of a directory with a corrupted link count
ca7b8f1f0a12f022f79ab0049855cbb6b52697e7 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
2d39a8411735819bf94932e18f9f220e4f6104b0 rtc: ds1685: do not sleep in the power-off handler
2f8bc5ee3e77847791c13509b95de808c0cade8e sched/cputime: Don't warn when the tick period starts after idle exit
eed1d31f055cbc8c0dcb5c1f41093566e9d4e944 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
3b88b09e43e98728b6f00a3489f3a2761cb90e6f PCI/sysfs: Decouple acpi_index from the optional device name element
cbb525f03a252277a64ddd4cbc96ec1da24e17f5 scsi: core: Fix additional sense code definition
93d503a8671b1e769f96920a8edbb9c84eba86b3 ALSA: usb-audio: Correct a typo in UMC404HD model comment
5043048178b9a4f22e2bc6cd7f78ea00ccbe686c erofs: fix disallowing superblock_share if device= is set
2994554b10abefecb464572172b946f1ff89575c kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
37c26212fc3b55cc53e443e8dd4401c3942d9711 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f55e242b3cbcc99e1105f126b3cd3225e56f919e zloop: fix block size query
6ba1cd9ca10c3e74cf4a3400ee6096ac7784289f nvmet-auth: reject incomplete DHCHAP messages
e1afb2cfb405d56cdef1a24ca575ea046fbc024f PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
0d19856b20aa6f6471c53014f37032e9d37441bc drm/panfrost: Fix race when restoring reset state in perfcnt
b79fc98d3a0a2cbac56f3adfca86bb9a897b8f86 tun: clear stale skb->protocol of NAPI frags skbs
a176d8bc30c5b550c28240ebc5439150951cdeb0 net: virtio: validate outer protocol of UDP tunnel GSO packets
55646ef0e7d47f5e3493db9513518221db816845 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
45791bcbd9b38eb7c70952974596b9bbd09dc523 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
9e4551b1a581fa62d0a146cfacd3dec318ed1d78 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)

--===============1816260770915315174==--
