Content-Type: multipart/mixed; boundary="===============3705400049077597771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2026 07:19:22 -0000
Message-Id: <179541836221.4095146.13267120168532052170@gitolite.kernel.org>

--===============3705400049077597771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ecd1d5ec977ecb7c0f101ffb7e081795daa065f4
    new: 7dadc5d495ec3a615b3a61b197771e16519cd869
    log: revlist-ecd1d5ec977e-7dadc5d495ec.txt
  - ref: refs/heads/queue/5.15
    old: fe0ebbb4342bcdb37d7cca47b8a7117ec099d514
    new: 904428cf069eb07c0c71f9b78ee138be9633912c
    log: revlist-fe0ebbb4342b-904428cf069e.txt
  - ref: refs/heads/queue/6.1
    old: 380b01029ea8c75dc735533be109419d7ec47be5
    new: 910e564d8763979c7277d6aea2c0967cbd215043
    log: revlist-380b01029ea8-910e564d8763.txt
  - ref: refs/heads/queue/6.12
    old: 01607752fe615c98ff24167f3e2b2702c24b0790
    new: ebf545b64641f941d363822e18f760ac64a12c5f
    log: revlist-01607752fe61-ebf545b64641.txt
  - ref: refs/heads/queue/6.18
    old: 2ac4110ee93415b823492b795774086625b623ef
    new: 2b9e4ab0de4642b11bcde7bd6976d016eb10fe9c
    log: revlist-2ac4110ee934-2b9e4ab0de46.txt
  - ref: refs/heads/queue/6.6
    old: 0436775ef66e75981342c6ff92e75176746a036a
    new: d6f99b73d2cd3a97592ccf781800bf14864762a8
    log: revlist-0436775ef66e-d6f99b73d2cd.txt
  - ref: refs/heads/queue/7.3
    old: 19804a35a1ff7f7f309c8bb3e574be3353137df5
    new: b49f05aab372e65e78ea9a217addd2865e465c5d
    log: revlist-19804a35a1ff-b49f05aab372.txt

--===============3705400049077597771==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ecd1d5ec977e-7dadc5d495ec.txt

b8497da1c1e8a818644a949a5211e1a909d832fb ALSA: usx2y: Refuse a retried DSP load after a failure
71fd76e323f8f174308a1ed9f9e37484fd8e09dd ALSA: bcd2000: Fix race between rawmidi and disconnect
bf4d819a4d25645ed8b10f7bef78e4a709fac9ca ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
259fab1c23ee490381b436b62d9b4b9ef3c9f144 of/fdt: Ignore disabled memory nodes
cdef51983889e01bb9b4e6acabe1b7fd99d0eefe wifi: mac80211: queue frames while off-channel
793d6f7849efd2924aca316193cc66322ab87c44 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
879d099ff140b249cb85879d2e3081a37e1a2ce1 media: microchip-isc: fix WB offset and gain register field masking
c40e80cbe6049e1928a06a85affbcda069576d80 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
a41e328c37d266879d45a9c0814f042e9f828c7b media: microchip-isc: don't sleep in the clk .is_enabled callback
99df181bd2d57a629f63bb61755f4e5a17509da6 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
c88986dc3e548138fb96a76e0b07f40c889161bf KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
61ea934c745f9c4df297bd013af7d4491693b362 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
211d79b33532d01139b280c8107a5181dc39bb83 iio: light: isl29028: fix runtime PM reference leak on error paths
6475ebaa9623f8fa0cadf067655803f9414888e3 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
f2766a6dd146ef0acf7a64509b898e97e1e48290 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
4af22ececc4ebe2de383f6b7975ae33563c6164a media: mediatek: vpu: free IRQ before destroying watchdog workqueue
b392ca85316001384d2617a72587caa603864148 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
0b739cf7ca0eff3813432cfd2ca5c8878ff0cca9 ALSA: usb-audio: Protect Roland control activation
13d3c5f4c080460ead8ca8e7f3dbd8449e67f616 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
91b53453349184d3cdbc5ae4b613f38b2ac246a9 gfs2: reject invalid inode sizes
e1beea587b0612694fdd687eebbd924bb7df1a22 iio: light: ltr501: Power down chip if request irq fails
45893c38875e6a7236405ca7eb8f4a04b1968789 media: redrat3: Error path leaves device in transmitting state
b0c46f5c6858ac21ce4f4a6e7e3fc1ca71dbc1a0 mtd: rawnand: ndfc: fix gcc uninitialized var
2c2648efa5061d4e1d9b9c644b397d8951640f59 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
ea31fffb71594163f85256350e65a7039594db26 staging: media: av7110: fix sp8870 initialization failure state
ca5fc3427e072485866b5b476529827c9b99e95d Bluetooth: L2CAP: Reject signalling responses in invalid states
354856d971b11389a4158bea2b38172269cb89c2 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
586dc8ff0d316ca69b8f22925f198c1ec5b80233 Bluetooth: L2CAP: Ignore connection responses with wrong ident
5c8526b825ac8aede559ed770ff7aa00d24e0ac6 xen/gntdev: prevent private mappings from becoming writable
a82d59ff4658185527afe7c0e01095a0586f9388 ext4: fix ABBA deadlock in ext4_rmdir()
ede86b43b36e6367c63882cc9c3dc5f5edccbfeb crypto: ecc - Handle exceptional points in Shamir multiplication
c83031ae04df0d677e8975ddedc26720031dcaa2 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
c49f9f6da713dd94ea18045fd93ac8321bed687c sctp: hold shkey across socket migration
45ceb8f5434d11e765ef013f6d339da75e304c69 sctp: re-point retained control chunks on association migration
1ac7b85c811668a110fb4feafb6751cff1d13ac6 netfilter: nf_reject: initialize IPCB at inet ingress
e69e28e1e7e4de55d85315dd961244be181a490c bnxt_en: don't leave an XDP program installed when the open fails
0446a830aefa8beaa4127496c0e8c2af32b41773 mm/madvise: atomically clear the young bit on THP MADV_COLD
c14a6c2e7d5f11c2e9f629ed8c23c3bdb0f3e4ce ceph: fix integer overflow in the snap trace bounds check
56a755512ee64cba1d4fe4922a3721175e89f1b6 usb: xhci: Fix bounce buffer overflow
efc0f4e4454a4a64a0e1536c2ad45546b4d85407 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
a82ac3d5b54e0215d9b65a559f3d094853315393 platform/x86: Rename hp-wireless to wireless-hotkey
43537b3d4392eb37ca9482ec27043365e3443fae platform/x86: Move existing HP drivers to a new hp subdir
3a5d59d5be85274758e2c58a174e2683e2c41ee0 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
ccb346d90e781bed9ee212b9681437b459c0a19b ALSA: usb-audio: Bound packet copies by the PCM buffer size
a855b7b3526eb7e47a110839763d89ac07c5a2c6 mm/hugetlb: unmap the page where the other VMA maps it
92b612dae0173e72b78002b6046c04dd35f999f7 ipmr, ip6mr: validate packets injected into the register vif on xmit
8a87fbef4fbed448f42e8ac5bd21319dfbe9795a loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
8ea497224ffa9c52375c70b2f343ca25053b28dd mm/page_vma_mapped: continue past nonmatching huge PMDs
1dcf0bd010aa8fcba37e1af3735827aa3609d4a7 do_splice_to(): move the logics for limiting the read length in
ab8dcc455a03690faf001691881e246d1b504d31 take the guts of file-to-pipe splice into a helper function
a71ed0c24c69b7fa02423d68ceaca53046585073 splice: report related fsnotify events
e408a7c796e93b314ef8cbbcc03273c5bd2c6e94 splice: always fsnotify_access(in), fsnotify_modify(out) on success
311434570d56fd9340242ef252dfb1744a5c730b splice: avoid stale f_pos writeback on error
1c89a1b365f67f1742e19a8ec748537dbd9dd2e3 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
e6316232efc9eaaa4e2e83a88462dc0db493b7af mm/madvise: fix data loss from MADV_FREE on a KSM page
3db8c9c571c2287f62c8624d70ee5a1b875b4509 ALSA: hwdep: Serialize DSP load requests
9e4adec8ee5eb031bd4dfb8acf96a7b2d94541e6 mm/migrate: untag addresses when querying page nodes
77007130c3d0f01b6d6b42592f00692c3a11b4e5 x86/init: Initialize wall clock in get_rtc_noop()
b8da86bc410ec10380b6c4aa665e71a370fe2400 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
68414684d138e03594207ee2fdb9af3203a180e2 udf: validate the device specification EA before using it
142056b46872cc8f970e82a85ab25945bdc1fe2a hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
f7dfc426fa8311ad0e81d40324ef8f386d97e0df dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
4e5a9cadf7fe508b0f3a660b42a8657374757c3c dmaengine: qcom: bam_dma: free interrupt before the clock in error path
a3e6a84926995ff3d1d55c78fb994ccee52c02bd nilfs2: ignore non-fatal signals during synchronous log write wait
e5fd6c3e937dae0911117b184f3d87b4dbb7a863 ASoC: stm32: i2s: remove irqf_oneshot flag
5b9500d04967250f02629a748ede7460b55683d4 ASoC: stm: stm32_i2s: Drop redundant error messages
7083c0fdc64d5acd6a16ac4b033ec9e1989f2052 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
7fe2bd87770aadc0b3da9d41ab27ac73e74a17f9 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
a692189d2e4cc867096fbefb436766ca05dbffef dm-writecache: report I/O error if flush failed
385689aa3b166b3dccea8b084538e6b23aa49029 ata: sata_inic162x: remove dangerous broken driver
726e951a87fc90cb4eb38a375bb50eb155b0f680 mm/madvise: use folio_trylock() in the cold/pageout PMD split
5734fdaef8c566d71fcd72c02213bca5a8441cf9 ALSA: line6: Handle period elapsed calls outside the locks
848c0c3d60c6c7d4a58abf07284f3b2ce52f13e5 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
d7d466f6cd2fc1d60e2157eb5dba46e62aef4734 mfd: ab8500: Drop bm disable parameter
18de97dbb85911c5bcb896840bd7024f4ef71b1b mfd: ab8500: Fix child device leaks on probe failure
8a05abe4a9aeed9ba43d80b18cfbf2ae325a27e3 mfd: twl: Remove platform data support
413949cf8c54c44777b3df07dbcb3a2d44b1d35c mfd: twl-core: Use i2c_check_functionality as boolean value
a153e8c17c66e8953d8ff28d26738dea704cf5b8 mfd: twl-core: Unregister the auxiliary platform device on unbind
3b5c1da3da6807c748c11f92d86f8b48df35ecd8 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
f3cf411a8b401675e49be8c9f7aa6831256b5e81 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
aede1c9a02fa8517a7bcb8b12ec8ad3a9daa3fba Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
08a5351d38fad3dd90b4be434fc2a07e3d51d25d Bluetooth: hci_debugfs: Pin module for debugfs file operations
e6544860542b539924c0d7fbc48af1fb389ea268 iommu/dma: Catch scatterlist length overflows
feb963a4b476b3403054f76f408f16ee9c90683e platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
9871aab6adea2337ee532e4e80ba4961528b106e mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
996432be1d76dde79ffbe0804c4a355d3c098e9b xprtrdma: Remove the RPC/RDMA QP event handler
3aa94ea10661a8ad3d98ea20a68c3affc2def6ed xprtrdma: prevent disconnect feedback during endpoint teardown
249480925261cc619d690b9fb884fa8f5acc7658 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
ced07cc0546c0fd027d094ac838a3716a08ada8e media: rockchip: rga: fix clock cleanup
9d5af1d3eea96e6c400774b72f552332539719bb media: rockchip: rga: use clk_bulk api
fe7749e7fda075d4886ef6e6a5a0a0f96cda897c media: rockchip: rga: quiesce IRQ before releasing m2m state
fc87c46af0ce679c417b57e46933dc29a1a23419 fbdev: core: Initialize modelist in framebuffer_alloc()
8bb236fc1a014bab931543ed93aa2c6781ed85b9 s390/pci: Add error cleanup in zpci_directed_irq_init()
7d4c2341a67ef0aef7a5b505dbf22bf3f68df6b5 ALSA: mpu401: shut down timer before freeing MPU
fd6501115331075fb4bf5cc8a75f72ae055770b5 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
2f1860216818515b54cde45c883fa9329672ba9f fbdev: smscufx: check for fb_deferred_io_init() error
c75b9ceddc467b45d911bb94e85a197cda98c6a8 f2fs: remove mappedtodisk flag usage in mmap write path
c90aef320699d022eaf3fd11e99c6399ad3031b7 serial: sc16is7xx: declare MCR and IER as volatile registers
aeb0cbecee6ca1ff392b5602c10bc72e180d144b virtiofs: add FUSE protocol validation
ccbadd62008b5b2e9b6674bb6d100aec3b55c04a virtiofs: validate fixed-output response length
54d2d1e27058ba14ca80f242a71311456e3e9e56 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
3f133dd0573103d0efa6ce41462b90dd3d361d26 irqchip/imx-intmux: Fix runtime PM teardown on remove
2f4a49a0f90e9976b7a7f4ea4478f6b73c2c559b xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
7652677737698edfc4b00ffce4617b2ed03e73dd xen/pcifront: check that an AER callback exists before calling it
7b228e921c2d81c4efa2dabcbb34f56c2171745f PCI: rockchip: Drive at 2.5 GT/s, error other speeds
d31f2f946a0436c01ddd5274ba76dd52e355ef95 soc: fsl: dpio: Free the IRQ before releasing the I/O object
ab92f7d8bcfde082e5a420bc71383fa9d07baed2 nilfs2: force clear dirty state when restoring from the shadow map
dfb6188135f9b1a697edadf99b31843859473e10 wifi: cfg80211: Allow P2P client interface to indicate port authorization
b25eb62d968ce96ffe84f07c5db2b763dc7f1c24 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
fe440c6d11cf32940086975a3a7354eebb36cb7a spi: jcore: Fix trailing statements should be on next line
58fe8713edb754b995005ccfd01d14fccea77c6d spi: jcore: fix divide-by-zero when speed_hz is zero
e42e49f2af00819c057e55a6d756bb872fbcd510 serial: 8250_exar: store the GPIO platform device in struct exar8250
076a47ace09c31ec1638bcd808f633fff67dfe11 scsi: ufs: bsg: Clear the reply buffer before use
b5fdf285ed1762011dfb0e7797237d10f9b04939 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
711ba3382d02921cdb8e427b3277f37fad02c2fc fuse: don't launder folios of a bad inode
8d3a3d1d7a38f82615d9f7eb422ee4dbe7fee316 block: amiflop: synchronize flush timer before track flush
1dae3deef0e8f5dcf431a7965d4578a971601954 leds: ktd2692: Pass context to regulator cleanup
10aa23199682b61d0338bad39eca49f378e8e41e ALSA: emux: Fix UAF of soundfont zones at note-on
618982772dcc2e8a6df89d616c9b76157383a96f ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
c1474322e9c43a00e019cad9c20dd03b9be8b3d6 drm/amd/display: Fix swap in median3() for DSC rate control
64e1338b4cf468758a838a69a3e5b9d11e277833 fbcon: Retry rotated font allocation after failure
a543679a0ef0406fca6ed45c88eefd808158d9e8 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
49beeff2eb38caa7aad7ebc37ead767511818005 mm/mlock: use a long for the page count in mlock_fixup()
b596aae3776c1efc1b68e0f57804b1905e78330a drm/amd/display: take a runtime PM reference only when a CRTC turns on
63621d8b7d6b6080c92c0de52b0a0686b6e76d1f drm/amdgpu: reject CS chunks too large for kvmalloc()
80c3614ccca9dbd648fc6f5574accd8c8e680ad9 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
cefee1cd14e238f37f89faebb9592bb96a028535 ALSA: emux: centralize & improve patch info validation
29658a1e7c7bace47a84eae1720132703035ac44 ALSA: emux: simplify snd_sf_list.callback handling
34f20e0b0886075d21a8ebfd1216fcbbfefbd0b4 ALSA: emux: Stop voices before freeing zones in all cases
47e1834d97ea7034a39afd0fc0d0b2423c8da811 nvmem: rockchip-otp: Serialize reads
92f75b6e58303734a0bd156b393eeff18244cb1f hwmon: (acpi_power_meter) Fix 18.45 TW bug
09325b8dc357fcc912cf69b6961d06524acd6fcb drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
2a3a2f5bb1d425f118e08ea9cde5698200565f73 media: microchip-isc: do not touch WB registers when not streaming
02ae0d4532e30885bd17b0ad923536f16b820861 apparmor: fix refcount leak in aa_get_newest_profile()
95a67e3a8603687411a18e53c7956a3fceaf5ff5 tpm: tpm2_probe: propagate transport errors
5c8436c67281ff94a9941fc46f75fc5146991046 gpio: pca953x: Utilise temporary variable for struct gpio_chip
21eb9032e86dbe87b6ca61a03fcedb8adce3a6a9 gpio: pca953x: Handle direction register read errors in IRQ paths
4909e179e2f1388f56da412b1f744200ec2b366e fs: rotate inodes whose page cache could not be dropped
d3fc9680ac31167ba425d00f0a2827c53559a347 fbdev: bitblit: Fix glyph clipping when fbcon pans
61a1f0ddf3e1ed5474b096c627869fab544df751 mfd: da903x: Cancel IRQ work during teardown
46991d6a631dc210ec0c9a32473ff9c537540423 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
4c2ff5e6612e938a023bb1bab5ce96224c6b9ea0 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
9270d9955ae73c44d715bf1c4f4e039ed27ffb98 fuse: don't drop destination page cache on a zero byte copy reply
073ae8a390b7262d419133a4db3dd90791b1c095 hwmon: (lm70) Fix rounding of negative temperatures
7eb62d4fc1217edc678eabefaca1f18b262f4a54 ceph: fix 32-bit overflow in readdir reply count check
753efaeea9fb524d0472c89c90611d69ea5f8d57 fs: don't lose inodes that another LRU walker is isolating
4a40bf4303e6b504cd10a6a02d28e9993a8100c4 ASoC: tlv320aic32x4: div: Switch to determine_rate
f8bdc7a7da09c4a91d4505ab55019de0a68f9322 ASoC: tlv320aic32x4: Fix the divide by zero
c5f692bd80708b83ab924d48362280af0bb052b7 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
2a8c397c862ebacc86f0868e3ebd3bf9b4437a4b ceph: validate MDS reply fragtree split array length
23f383eb1ec68bc9eeb26fe64a8e7f583bcf8ede ext4: fix fast commit replay failing on a read-only mount
f9c17537af0267da436cda7b9bb65ebd6e2fce5a ocfs2: fix oob in __ocfs2_find_path
80a36ebfd2f3fb43d08c5466900a96992b546a1c ocfs2: fix array out of bound access in __ocfs2_find_path()
b2ee4e5e7b95d8f9df44e733819fa5515b6567d2 PCI: cadence: Store the core controller in platform drvdata
784c06478b4343169438955ad8e444081b54da9d mm/shmem: report RCU-tasks quiescent states while undoing a range
0ab1444ffa2bf4a83c4fbd9f4f5fa73a8dfb508a iomap: don't mark unwritten parts of a folio uptodate
7d87f1ec783eff8c46a922a0ed0fc5674268e313 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
4e3479746e32fdcaafe95f3436da06d044efffb4 fbdev: udlfb: check for fb_deferred_io_init() error
03ed92c8729317563ba4add44cdc12d8fa0baea4 drm/ttm: return an error when kmapping a BO without pages
1cd74e3df52c8bb0012798ae32959c2e9828ddf9 mfd: tps65217: Use devres for IRQ domain and wake teardown
a657d3f7b5d2de2d616941f63ded731148af505a gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
7b80c00c71a2f5d2a08fbde94fb37a5c33ef7143 ACPI: APEI: accumulate the queued flag across error sections
f39a680c43a8aa1792802a80a3b836d5ca7469b0 ip6mr: ip6mr_sk_done() can exit early in common cases
92c82348e5e6a07f07997b365febc310257868e0 ip6mr: fix use-after-free in ip6mr_sk_done()
3e1338ac586ab4acdcad8e89cf31053d906e6d04 ipv6/addrconf: allocate a per netns hash table
b89640cf54b6ca253bbd1cbb9437538010c4ea72 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
535029fed4ce5ca9ab5bb7db2456c4840b53efd8 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
f20fc9fb8d07e6cf1aa0f554ee0978159596335c drm/msm/hdmi: use bulk regulator API
4fd511d7a1e4935e0c1f1ab782116e3c7f386562 drm/msm/hdmi: fill the pwr_regs bulk regulators
ff733385c71f6d1ac7dee0043c06d5678e01cd2a drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
028000c60213f7554ac3e9dd8f067dbb525129fb f2fs: release a removed xattr node in roll-forward recovery
4229edc2c5faaf7c262fd715b8e8d0b0bb8a32d1 ocfs2/cluster: initialize heartbeat regions before publishing them
efff57703f2d0d8984f96df147b62a960833333d ALSA: aloop: Don't constrain playback params in notify mode
0f8f42ca8e2745da39953631d217ea05fbef8073 ALSA: aloop: Update the PCM Slave controls for a matching playback
37bf954df1791f0dc1e83fc0c9e2f0033b0ef222 KVM: arm64: Turn vcpu->arch.pause into a counter
67ef4766808693170d498f3d84905caeb6b6b4d8 mm/ksm: keep soft-dirty when merging a page
906b0d3a6fae7ec9d315b4ece6c443315cb18ba9 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
73fc4cd5ddb352f0cd04322863581492ace7efd8 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
76be94b71e911f7626173ef548308c07a0c10fcf scsi: handle out-of-range SG_SET_TIMEOUT values
7057cbf1f2ac352d0fb344affddb6bafe9b3d587 crypto: omap-sham - fix crypto engine cleanup
138ced0605a2c2d03444fcaeb00bca1fe1b91af0 dcache: report a Tasks-RCU quiescent state in dentry_kill()
56c68f720e4485aac48d77f2af0e47edf505df56 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
7ce15d525ba8977e0021b6947709d15ca8323f77 mfd: wcd934x: Replace legacy gpio interface for gpiod
77fd1a5ffa8062c52630fb13dfa74a85c3adfded mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
f8999c6c764fbc9406b49461d2eea8f2f379a87f mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
2e39df4df4f4c69093567b0d597fe42705ec8be9 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
afe86a9a87cefeefcd74af958848f33796b41e15 ata: ahci: print the lpm policy on boot
e4f2d5b25fcb6fd688c901a9bfdabd546d577e56 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
3853fc50baa527d676e34873cc6f1b0e6c2e8c0a wifi: mt76: mt7615: restore DBDC state after ext PHY failure
8250d309e817591e1ee8cd9e8f7932837ae87803 Input: xpad - add GameSir Nova Lite support
0f087d94bfe1b4014053566bb4c292bba4a7335c power: supply: core: Honor supplied-from with CONFIG_OF=y
ad2b8f98bf9e89b210a32eed739b15034593e010 fbdev: nvidia: Release write-combining handle on probe failure
96a189d75043e285384480371fe0bb4f382c94d4 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
57f8116a8051ad2badf5c70e2acb882fc74e3555 power: supply: generic-adc-battery: fix status with no supplier
7551a5a4d20c3c1a04b926459c7c5622682fcbbb media: atmel-isi: release unregistered video device on remove
e108bd6ce1b1d8fd65bd3938a47692a61e96f5f4 drm/amdkfd: stop restore retries on device unplug
ec55c1171c0dd1c2a667df6798271a809e50eabc lib/cmdline: fix get_options() count and overflow with large ranges
c31598474e9fc83a316a310b696ecc23750fff80 ata: libata: Do not leave ata_host_stop() registered when activation fails
f9756b2ead514e0681ff1ec508984110b29b659f media: sti: delta: use unaligned accessors for MJPEG SOF fields
f927e0d16467c6763e2cd7f345da17b111f136a8 dlm: fix send buffer backpressure handling
7c681bf4ef171ba7811580016a8e47d009e999de splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
50db1ffdcd12b93dddd2eb1e7bb7f436427a8f98 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
75aed5f56e1f67b87341d4b3fb5b7774170b8c67 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
bbe70b4ee5d43b9b390fb17744e85598d4c8ee9f assoc_array: Avoid open coded arithmetic in allocator arguments
e8ee90a2747fcc3a0a29fb87c51421061adfeb80 assoc_array: don't lose objects when a shortcut is split on a word boundary
dd4faa599fa8e81f05fb2a2279dc3b5697e76b13 assoc_array: don't lose objects when a root shortcut is split at level 4
23e5e3a73a0363b98209cf4fd628f466a3fde47b assoc_array: move in-place insertion into a function of its own
57003a84be373998d5f85011d33a3dee8bc8c1b0 assoc_array: fill the segment cache in one place
118db1fe465481b9d4ecdb74a5a6402a6984f1d7 assoc_array: move node splitting into a function of its own
d0fb838ef5610719911936a36bd4d25138233e35 assoc_array: move shortcut creation into a function of its own
7c2351f61d672147e76ffb462279688541bdc98d assoc_array: choose between splitting a node and a shortcut without gotos
86b13358a322d3c69bf2eee525644f6e30feb543 assoc_array: don't chain a new shortcut onto an existing one
8a29df19341663bd7b0296fb104074d0cf9854f5 assoc_array: keep gc's cleanup out of the live tree on allocation failure
90cb62d2919bbc2b758544fb735449176986712a SUNRPC: Copy the deferred RPC Call from the head buffer
c022c5ab90b16172a5e23af7cf0372bafd827f8d net/packet: check TX_RING fragments before memory accounting
0129a2927167f0b91cabeb42da17ee6dce7a1c23 kernel: debug: Ordinary typo fixes in the file gdbstub.c
13080ebfd6fe345237d87bc1ebccbb8b22785f89 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
f6b79688594b5a843be835e11cd0b26bb3acb352 inet: frags: limit the truesize of a reassembly queue
9c86ad58a0abcf27f5b57eeb9bd09da70689756c 9p/xen: drain response work after unbinding IRQ
4a3efc187e4f20387a6504e3fce9a2fe60b9f528 mm/ksm: fix use of a freed anon_vma at swap-in
8cfa720dcc8e9355961c0ff368bf7b64e6e3e154 fbcon: Rebuild rotated font buffer on font change
2439956f85a83af764db43ff131a03cb4739c226 btrfs: prevent deleting the wrong subvolume by ID
95f8ea0ad9ea7217e69db843a21095c6ffff7399 ALSA: compress: fix buffer leak on failed SET_PARAMS
b816e43dd3bb97453fe3fa04929bef5ac156b09a io_uring/timeout: count cancelled timeouts in cq_timeouts
16f591a3971ef623fe1a1e15495b04d27dc138fc /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
54967f862edd9044a54ea831667102848e87b2b6 proc: add proc_splice_unmountable()
b1c5f9ba7bf6634c4e7ab580928df1c33596906b procfs: kill ->proc_dops
1f50a03edd187b1621b999a566e0f46dcf3020a4 new helper: d_splice_alias_ops()
ff9032a37355ed2ee39e92c39f089090c0ac7efe switch procfs from d_set_d_op() to d_splice_alias_ops()
23b9b9a96f45559cb4577e6e594746fe23ab53c2 proc: don't let an entry below /proc/<pid>/net be a mountpoint
cb5bec2fc5fd857eb111d1ae9df5368e4ef5190f nilfs2: validate directory position after llseek in readdir
f64d285f4898bfdde763537f71d4d01576421960 mm/userfaultfd: wake waiters when registration modes are removed
a6cf0b973b6c30c53dca8fbb98a82330724088c2 apparmor: remove fs entries created by a failed policy load
3f9b3a1c2aa02fe8f5a706c4e314324015e821e1 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
7d1cfbd102e82f4c0ae63cbc8bf0925aa0a10563 f2fs: fix to update superblock crc in sanity_check_area_boundary()
0445db424c0837c44c7fff120226810adb3d27d0 libceph: initialize CRUSH choose argument weights
5d3d7978b6969948f31d1a7358f04d30327be74c ovl: inherit FMODE_NONOTIFY when opening directory realfiles
60ed79ac4fbae1b9a17aa5a5a4e95ded931be68b f2fs: fix to fetch ino via ino_of_node() under cache lock
cf2974be4c1d760615dc370e89fbf18f5535d69a xfs: don't skip free extents of the longest length in a whole-AG FITRIM
18ca74600026eac483e3e33c768cbc98006ef9db drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
989751200d09e01cf4e36a05e0df28699060f992 mm/ksm: mark migration stores with WRITE_ONCE()
a2dc3428fbe690fbadf150c030fd23fbf4e1247a selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
b0226885f04ebe19fde3bd8c93d1b242bfbcaca2 selftests/core: fix unshare_test with large fs.nr_open
8bd0d6dde851525730e57b85ba71815b501e3b8f apparmor: on failed load ensure profile files are removed before parent
81b43a1b6bd6985734ade9f2506024500bf0c22e ocfs2: constify struct ocfs2_lock_res_ops
021068eb87b82f4689696ed0cc533305c8e2dcd6 ocfs2: cache the mount context for dentry lock callbacks
dc60733a748304775347f9f6f0c83c351462ec8f ALSA: pcm: Prevent O_APPEND open on OSS streams
0437db73be07942000e63ac1420fa2cee8c98f53 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
a8cae71bd2359261e0dc129daa17bae03dd4122d backing-file: always end a queued write
e7acbb89938711d623f0db15be7c99bf7778baaa mm/mremap: fix moving PUD leaves
4a0065ec8695f9da35a1dca5017f56ea25aa69b6 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
593ee3cc93563f9386514473f3273799e9262bae ovl: look up the index by the decoded origin
31f685bfdde89b600396ba1ad416196f8499a73d drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
53f76137c2ab5e725a60ca6b8316678f6108e7f0 iommu/virtio: Reset device before deleting virtqueues on probe failure
9d5e759d8e2e91de1cb02dbc173ed95e71a48548 drm/amdgpu: keep the CS user fence BO in GTT
11d3d2d534f16a3894cce11acc0eff8bb752cf06 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
88b3458460d9e2400c6bc59cf1a777305030a61e KVM: arm64: vgic-its: Don't map an LPI from more than one event
8dc722fe4019872e8b11a7ce1f0936f9a93286d5 l2tp: snapshot sequencing state when building transmit headers
d2e34644032102607158c6778e04d930d9577741 aio: fix NULL deref when a fault races ring truncation
a104f87e232a3930a7b97f4680e21568137d7c39 mm/huge_memory: fix truncate racing with PMD zapping
b344381875908f87e3612ee0d2ad531e465154c0 udf: fix preallocation discarding before an empty allocation extent
5dd663b3055a9e45c9bfc2826306d8d336cea6ec fbdev: kyro: Use devm_ioremap() for mmio registers
a476be6af2c23592ee187c922c4a15c89ed32295 fbdev: kyro: Use devm_ioremap_wc() for screen mem
9ec68085e38459579c0d7de4bd3b65e14a91268d fbdev: kyro: Release WC setup on registration failure
58c04d5e77c39b939816961053310441449ab6e4 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
2b9819ffe58bab286b64fbf6ef947e36ab30c305 hwmon: (tmp108) Fix initial conversion delay and wait until ready
4d0d914d8268c150ee2a156719e1cdb27c21dacf drm/amdgpu: don't walk the CS chunks when allocating them failed
a69d70aef6fdbdb5db2271487a69c2ec4715fd39 nvme: unregister when pr_register() is given a zero new key
85cf47f9d32609c20033ddaf448d5dc87f69fc40 mm/vma: don't leak the charge for stack growth
359082aae67e8cec450a23076f3b6506ea897700 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
b9b622a3237574b5d12626114008be50e29f3b0b mm: make swapoff interruptible when unusing mms/shmem
3b9ff5dcacba8a61d601c68c345c4104b868eec8 mm/memory: reject remote COW faults on PFN mappings
3e8994a810f491e76e738dc3a66b8f36c2d0aecd mm/userfaultfd: compare exact registration modes before skipping
6ad37b7dba5a60516fa8a7db9790f47687f15cc1 apparmor: fix query_data() output overlapping the lookup key
cb8c067c910b48054ea943a28f18cd8983355e62 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
c7d52a51b10a02b62d276d97e7c16eb03c0ebfaf mm/filemap: read mapping->a_ops->free_folio under i_lock
243bf3ad9f59a87a3b23b2e8b0d394f0908d6b92 hwrng: virtio - prevent use-after-free after a failed restore
4b67fb3201077b141759f06f0dc16f0548533610 fork: take mmap_lock before copying mm_struct
76c51da518e8820a98eb7ec32ffc29426b2b804c hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
521b49d2a4bb53adfe971a41a646bcef6e551461 drm/amdgpu: Only enable HDMI audio if display supports it
70dd9432070303c1e7595d395ba85a048c9f48f3 scsi: bsg: Report synchronous data copyback failures
295178f221987e3d6ce9c8c144eecabbc72e5956 ocfs2: use the stored hash when checking xattr bucket collision
33df03241a626af9b70c9bf42044bf81dc613919 ocfs2: do not read the entry array of an empty xattr bucket
0c47d773bbc4ee43854ab223f21f299093cac75b ocfs2: read the xattr entry hash before defragmenting the bucket
d0c6aaa1c5113ed9d75bfc582430c60617c02908 KVM: x86: Exit to userspace if emulation prepared a completion callback
6c6ebaf10abb381ea3055fb139d3841deaba1568 KVM: x86: Conditionally resched when restarting REP string emulation
6ed37881de7484d1a5fb60e289b8d018c7da9657 drm/amd/display: Avoid closing unowned DDC pins
76cdf43dc1547f708297c184fb11665457927b89 arm64: kexec_file: Fix elf_headers memory leak in retry loop
e9f2a2ced8fe8a6a85827765c31c42f0ad0252a0 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
4fc5235424678f7066153cc3cb77a72578c4509f ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
5339ea41cc980407a04191943ce18de32e4eb388 mm/shmem: make shmem_file() check the file's inode
13d00d5e35486596a68b176fa01331c02222b3f1 nvmet: reject keep-alive timeouts that would overflow
50a58d053d87bca7bd9d900af9b06b3a603a7ca3 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
ab90b073b7c73b3795952e2a11a549ecee244950 mm: document mmu_notifier_invalidate_range_start_nonblock()
444066815d9f67f8e79260394855db7b260dd503 mm/mmu_notifier: finish non-blocking interval invalidation on error
7c3ccd6f9cc0a7e6d745f3e84163a0c7cbe6aef2 blk-iocost: Simplify ioc_rqos_done()
8e1de92306d1470fff7ffb77299f130c07e109cb blk-iocost: account flush sequence latency only once
45d6b9de98b03ebda7e735827e1dcbc315a63cdd xfrm: retry inexact policy lookup after node reinsertion
668c531b446b900cb00d18aa438f46186526711b mm/filemap: don't lose a folio lock wakeup to a signal
3af72281080824c607deee629d573e8128e66b30 xfs: mark the inode preallocated for pNFS write layouts past EOF
ca4c0ede7884197e52361e391694f55e517d2fd7 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
0bb41e3f823d463972c95bcb9a184f06082f698d xfs: cap the block count of xfs_iomap_write_direct() at one extent
f6922cf40bfbaf61db41b5fd03940849691d5d79 selinux: prevent KMSAN warning in selinux_inet_conn_request()
9d4031b550387d588e96eb811b8778e693b03b82 ovl: inherit FMODE_NONOTIFY when reading directory layers
4250b99bdc971a6287ad61a15596d48daca88937 comedi: addi_apci_3xxx: fix subdevice count underallocation
0c32b12276fcf9659f187f1d77f7b9df1de2404a comedi: dt2811: fix shift-out-of-bounds in IRQ check
9250ed32e463924c949935480ea6948b9ca27f0e drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
e140ea9840e7a97c3be19a55e6428cceb81b3ef3 ocfs2: validate move extents against a stable EOF
a28ad9f29e4ddbdff50129ede1a7fc2e85fe2991 xfs: add a flag to convert unwritten extents without allocating blocks
ef07a03cb4d635242b39e8a1d6fd5bdc4d62d551 udf: don't use eloc after the end of the unallocated space table
267168db06e0bfe0bf5ce0f8406aebe452b89334 sign-file,extract-cert: move common SSL helper functions to a header
2812a14f20d585262d2b733b2e7e14e5e398314a sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
8b8d4011a1ee04f2829f01755c2fc5cb1691d197 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
46bf0ee399509715764a1c705febe7794474f4e8 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
97383057cadc4af0880dc62b7b7982d343de3a8f crypto: ecdh - explicitly zeroize private_key
e98633e9d94082993f8618ea1d871bfb26ad7ea7 drm/komeda: Fix bits parsing of GLB_CORE_ID
8a5f7c2d8f3255b736028e64d6e42a9ffe58a961 drm/panfrost: Prevent division by 0
dbe0fe9354469dbd74795185fa9146ef38d6965f bpftool: Fix spurious batch file read error
7dbd4c2370a83b4ba689486667229ec6aa85ca6a regulator: fixed: reject incompatible platform devices
182e2ebf008cba46fd611abcb52a422a10092e4f spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
f70ca8c4f0b8f4a3fab77b463724640e50feea5c spi: sh-msiof: propagate setup runtime-PM errors
ceb327d8e5a35b0bcec4ecebe9a5cafc9640cd9f iio: humidity: hts221: report available values via read_avail()
4266d09df220b4f9399c81c580c05d41080c82ce ARM: dts: helios4: fix lm75 supply name
33b35eeb9b845f13efe6f0ce2b0371c02baff642 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
fc46695205a83cb63689b94d87f98f9d276d6dd1 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
8d7443f11e2d10130eb3ffed479dd219086bbdba ARM: dts: armada-388-helios4: fix vmmc property name
b9edf318f10c023b7cd6501d80d426a4d1b052ce ARM: dts: helios4: fix vbus-supply for USB2 PHY
280e217495f03f0901b03b62e810b6b245c02429 ARM: dts: helios4: fix spi1 location
7fdc07eca86f0564eb847698d3eafdf440035896 kexec_file: stop the top-down search before it underflows
4ae9189d2bf424d5ed04954c14664744a1a7f4de perf jitdump: Fix extended header read that always fails
bbca32f0ad9e102dc6d2db179008d45ffedc240f perf jitdump: Fix debug_data and unwinding_data leaks
b95988fc10c4381756edb3bfc537ea78dadcc63d perf jitdump: Validate code_size against total_size in code load
735e3b11be0ec5adfc3ca3f92897a5644e711218 perf jitdump: Prevent integer underflow in debug info size calculation
64b9dfd4f534e05c8d818edb3199858e2870197c perf jitdump: Bounds-check debug entry byte-swap loop
61ac151433a472d3240f9d5d0dbe4b7a54d536ab perf jitdump: Check snprintf return before computing header size
cecff8ec1fed656a761b6d7856f64ec195f22ce7 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
c27ba29063d884ee12d47be83d87a127cd56c4a6 perf jitdump: Validate debug entries on native (non-swap) path
9d6af028d968104202420432d3b8ea9c857936da perf jitdump: Validate sym string NUL-termination in code load
19fdb8eaec5e427a7de44d1ddff26568a179fc96 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
a0bd2a5f94aa045716cc5b74e267fde7b1910eea pwm: renesas-tpu: Implement .apply() callback
8150ea81b06df033c11b9a554eb8df559af47d21 pwm: renesas-tpu: Rename variables to match the usual naming
5c4e25c1399e3a5aa26c37a67157d465c963539d pwm: renesas-tpu: Improve maths to compute register settings
11a3a7276e5bbd77cdc19a9346dcd14e2e01f511 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
377f8ef0254185f6f21e2fc6942a44a89ead079a pwm: renesas-tpu: Fix runtime PM reference leak
457ef02a6fc1ea9bc2770669b982cd40b5b8b5a3 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
b731c5e46d33295916c93f71b93479bac2900a39 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
e4c428dd8d11593e491c200073653199762f9db4 microblaze: CCF: fix refcount leak
0b0cb342d32502f1d65a224fbb061138aafb041a microblaze: prevent ptrace writes to MSR and pt_mode
6b1c580bee9f1d1e662c07f9bbd5b42862d1816f wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
d98bfe1cf5db8eeaeebbb4c81f8fd09fd582cc83 dmaengine: fsl_raid: don't invoke client callback under desc_lock
01f8c7d77af177a5b2df56fe43ae365073272c52 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
abc6d142f4637dfdb21f94a5f91382626cad6c75 clk: Use the generic OF phandle parsing in only one place
2a38f3894124324acedbc280662f3e7dc85144a3 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
264ecceebd94891f51a15d55156494bb21760c00 hwrng: cctrng - Fix runtime PM usage counter leak
745dad3d2ad65d2c346200e1a3e768c8af404a9e crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
a9ea04550f455572ae193056509e39088589c77a wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
fb806acd57f48a9d3d2ceb0eb8fcd7df6cfa1c8c memory: brcmstb_dpfe: validate firmware section sizes
004745bdcc422d5ab434edac2c17d9bacd3fd6a1 regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
04607117dc23ab8fbb8732fcd61ac2d31b70eb75 regulator: mp886x: fix vsel_mask
a38f73aa548e69dcdf66dd81eeb4614565dfec0e efi: cper: check section header more appropriately
1fb9d243e1c72a283e11351705838c33b284e206 efi/cper: Reject CPER records with an out-of-range error_data_length
4fbaf9b63ea49bbde26dd31a7b3a46a9c55e7cfd efi/cper: Reject an error status block length that wraps a u32
9c75e9922a0eb51aee6926fe57f0fa02c6467655 ACPI: extlog: Validate elog record length before walking sections
a475b2c42d73310322d81340ae2162d1ab9aa694 efi/cper: Read only validated fields in cper_mem_err_pack()
78ccc21fe12b44df363595e6a052149ef496c403 spi: mtk-nor: fix runtime PM usage count leak in probe error path
17d234ee0d7eb3a9c9d0500ca7d50eeee242bedd gpio: crystalcove: add missing MODULE_ALIAS()
51c6fbcfca2f27dcffef81ab545e207b3fd7e041 drivers/base/node: fix UAF on device_register() failure
d7d2e0d02ff9b3e90fd7060435bb11347a9882a3 irqchip/gic-v3: Switch to bitmap_zalloc()
32efe9cb9b11294a5bfe878ad65552b6f790d3ba irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
49364c65a3ccedcaa810d99269fa1adb1cffcbab ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
e64f4bdb20f5c2ff55c2c612e72729be5b588ef1 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
93388d9bf54c43d767e7279c541ada8fca038b99 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
fa226059d5534f4d92f46179580b32db089b8fbe mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
59f887d082bb79c9f1542a89b0baed81e8ff2d2d dmaengine: sun6i: Do not use virt_to_phys
dd00471ecd20c2a01f3d9b1446bb62b51fefb380 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
05be50cee83e0ccce5a410c49afcac8d87a82b86 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
e077af363b7ff6de3adea6b521630a8ef3d16881 dmaengine: img-mdc: Fix runtime PM usage counter leak
c23984e307fcdf38150b7e0a9d6eaabb835ecd7d dmaengine: zynqmp_dma: simplify with dev_err_probe
9b9a0de715a5b1ab0b8346c1b853b6b4d8f55206 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
f26a9823bde5f7ab09db6789e537ff8124ca32cc dmaengine: zynqmp_dma: Fix chan probe/remove error handling
eeae94429f8605af99347015e304ab1f7b36a5b1 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
e74eaee134045571b413e6ff25eeebd0bccaa42a dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
c40ed5e81c2d42945042ff0d1e8abb929f4a2ec5 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
bf7545ae5c7e10863a1cba1eb8c517bc56cf3381 dmaengine: zynqmp_dma: drop redundant label
d8bd7e5653536d25f33731f0b259c0f7b53fed3c ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
a47811c4214282aef3d77596c51fb7c22161e238 ACPI: utils: Adjust message printing macros for ACPI objects
1e837af6ea693184584a38884dd94962bdc9aa46 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
45e7b926c2d61237227eb7610d212576834d02f8 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
0368c7af764352de27b797e4f2ac718170b59663 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
62e5a367cac147f76051c6eb6c1f48bbad738310 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
d6baaa8052f6a9077fceafb608c3268a403ab0a4 PM: sleep: wakeirq: drop unused enable helpers
77b6b85b7e5bd44acfa8d55724f40123b17588d5 PM: wakeup: implement devm_device_init_wakeup() helper
466479669da2bdda23f9dc2f89718718c7454881 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
5dbe052889e924ac9ebeee7f6670c9e487f81f0d power: supply: bq24190_charger: use the wake irq API
c35c8ebf50b190154223e5ef74557fcc6a0c38bd power: supply: bq2515x: Propagate charge-enable read errors
2587d1e67b451fdc04e9d2bc07420f555d415f2a iio: imu: adis16400: Check return value of spi_setup()
d5004cecb0798295ec338aba5596e32922a8ac20 efi/libstub: Fix efi_set_event_at() parameter documentation
6d46b3648a98c1e0231b10e9567f433c6934314a PCI: xgene: Use managed clock for PCIe controller
d3caaffc1f8543d210fb756e7dbfe5e2c90bde08 usb: image: microtek: stop SG processing after transfer errors
35ba26b27f59493739657f1583a879fab1a0da63 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
3f36964ddba51d5abdd4f64d5601ebf12e5dbd3a USB: pci-quirks: Release EHCI device reference
10972bc156814c84cdef6465b755d72670feb5e9 usb-storage: alauda: do not do DMA from the stack
a18b5e26d0824552854dd3268e84f78771cfe42f usb-storage: alauda: check the return value of alauda_read_map()
7e69d955a76873b63d108c1a46bced4c611c32a6 usb-storage: alauda: fix out-of-bounds zone index
a2829c540c11da1adeb670dbd0876778c5b937b9 usb: musb: da8xx: depopulate OF children on remove
fcdf67d000235829942cd6d9b4f5da2f618bd8a2 usb: musb: da8xx: depopulate OF children on probe failure
4f524a495fbb99e01c73d01bd73bb890acceca63 dmaengine: sprd: use clk_bulk API to fix clock imbalance
d1445fadb1db3be928836ac40ec00034b9ef564b usb: gadget: composite: avoid warning on aborted delayed status
4f7cd5dc1de282b579a82a2e9cac696e5d3fd343 usb: gadget: f_mass_storage: ignore class requests while inactive
6200e34ec309c9451aa5986567a775e4890ae18f dmaengine: fsl_raid: zero CF descriptor pool allocations
96a3cae5cb9c3825e2d0423ab1c23d012796438b regulator: ab8500: Fix AB8505 VANA voltage selectors
258e0867e1e399155e621764b28b93ba9e006ded regulator: ab8500: Remove stale expand_register kernel-doc entry
5160c0394601295b8808d4ef1a89b7366d391a90 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
f61ee2c158a0b2394479b2dce68d642719f7a566 regulator: ab8500: Handle AB8505 VINTCORE selector 7
a4182ca8637add0e0a8875313ee1fea8e30422cb regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
ada95ead083e2b4986606267958076e271f02b75 regulator: ab8500: Test dedicated enable bits only
b1cba10859040991d74601d7f10a1d81d4a930d3 regulator: ab8500: Propagate mode enable read errors
b41f60e3767d9210d7f5170ff224bb5af0ea9cd0 sit: fix UAF in ipip6_tunnel_del_prl()
346448adc48021eab167980e34e92494c72a0b48 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
b837a5b060ffcfa38e4dffb5ca4f5206ee86e5d0 crypto: amlogic - Fix dma_map_sg error check
a2228b04a00378cbbd2874d9a079e468381c7f26 crypto: amlogic - Fix DMA memory leak in cipher error path
aacbd37ee24e9eb456f7eee82ee49171b6afbf83 crypto: qat - avoid OOB read when stripping RSA leading zeros
d8afef210097f87f5428977967c7696a64bae34c memory: exynos5422-dmc: handle clock enable failures
d32e5b4810efe95a03229e8c59848ec7dae838a7 gfs2: Fix journaled truncate range end offset
d09645feca2fd00ec527948f95c7398f1b4b19ef ACPI: glue: Fix up and adjust acpi_unbind_one()
3a8439f372480835cc7416e660f1381cb71fe3d0 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
8d1c4229e96e5d28e073b0c84db196b525694101 firewire: core: remove unused link field in fw_packet structure
36f581c778fb40c88f3c18ab10fa0e1eb1381d24 cpuidle: menu: Remove incorrect unlikely() annotation
9c919ed1c9385d87abada3ad4ab80396e7ed5b26 cpuidle: menu: Remove single state handling
1d8076ff0c0c675dcedee3a4588370adb67475b3 cpuidle: menu: Do not return a disabled idle state
50f0290c026961a16eb33a3bab203a17914dbf4a ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
238f95bc393a77e161a554221b717e544b47c720 ARM: dts: imx7-tqma7: add SPI-NOR flash
cbc17ba4a71020488d3b0e429d2c21a79fdf961f ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
ace4f7ba968642b855f27bf1036f6e0cf43db13c x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
3b42fa3d80ba95d314d7e871a46106df1b02ab5b ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
f5e3ea278afb355d9a9efa30f751949878dcce9d gfs2: Fix the return value in gfs2_get_link() kernel-doc
23d9a338c41410d7c4304c5ce056aeb6c508dfd3 ALSA: control: Fix virtual master creation reference in kernel-doc
777c812c666aafed9f93c3c7426615d0f7ee0c48 ACPI: video: Fix backlight unregistration ordering
5674120d0752260528051493679af84a2652f5d8 perf header: Fix potential memory corruption in cpu_cache_level__read
1da1cb7cb5e42ddeed0a167f3e287c146a4b211c microblaze: uaccess: Zero out destination on failed get_user()
ae3b48a8e2642afddbecf7d3970f3ec3fb5ba095 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
854a57d11e8df8dae6ddf931f8868551434083c0 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
a3cdb24da37b746f0b604f0df339b148e99b2a42 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
f7c6dce44534b164833b1e43979b9d91efb38f81 memory: emif: Convert to platform remove callback returning void
c343f18f30a31816fe9b48522ccbc722e9bd2ee0 memory: emif: fix device_node reference leak on np_ddr
ae47c83d6774dbdb5c5e1002905e99f84f5e15f7 RDMA/uverbs: Make CQ handle mandatory for WQ creation
503a4f468e7004073ca386361241360c80317aba remoteproc: core: Set trace buffer name for diagnostics
9dbf5060d7c3d98a087cec16a3311dcdc4bc9a82 dmaengine: mv_xor: kill tasklet on channel add error path
f359a29cac9246a3d8bd1ff9d530e285195e83e6 security/loadpin: Update the changing interface in the source code.
9c3f3251858c39b4b06e21248887510bc45d8359 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
8847fcc4d171d7ebac4ee7be15cbab429a5bb6e5 mm/gup_benchmark: rename to mm/gup_test
35076ef0db36b73350f1163280605e6c60fa2b30 mm/gup_test: reject wrapped user ranges
897d9d667fa4738247ee72c8e04d4e0e784258b7 mm/gup_test: safely calculate GUP batch size
353f9ddcdbf01a971d73847b6bc4ed0b50ccdf6b mm/gup_test: report actual pinned bytes
bf801fe88d857fb5f5a458b98728f362383df76a ACPI: tables: handle failed initrd override mappings
74f6ac7c230a1bbba9b4dbfc1630c84109a0fc1b scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
91d0fde349bc393e78bc9d8287bd79f5a15c976e staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
f5d2fc5cd199f3ac273cfe7cd6ce75bf612423fd md: reject v0.90 arrays with too many devices
6ef3eff0454756fba032451e86ec324649c3a026 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
1c44f7a0e3bae1a04f0e12170e34090e3d972f50 md/raid5: setup_conf: Fix null-ptr-def in error handling path
1db7c8b1fc5e73d1955562aa3a3567bf72e9dd6d clk: milbeaut: Return divider update timeouts
bf05b2c1005270b3fe4012b3460c3936072a1239 drm/amd/pm: bound SCLK FCW range entries to the table size
52a6696a98835fe259d8a04d5cb0e62be0bec6d6 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
f5ffb8633c8f0d1e5cb1f2204215f7b0dadc416e ata: sata_dwc_460ex: Use temporary variable for struct device
35aefe0963dda1e49bd20215cacc140f3478b814 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
71ff965358c96ded663a948ce7c352b28fbd77f9 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
bc4659268b1aa538967048323107ed8cf440a3b1 kconfig: change defconfig_list option to environment variable
d22a8f44e07e4916d02168153f5398ad64d8a482 kconfig: remove unneeded symbol_empty variable
d29b269867869812a2ead0b45e8e310b4044d4c0 kconfig: default to zero if int/hex symbol lacks default property
2eb609e9b236396c02ef558a1e6ca841f72453a0 kconfig: fix extra output from savedefconfig on out-of-range defaults
95a4de4d3ae17f13711711080d7cbea0fd0936a3 crypto: atmel-sha - reject initialization without a device
f72fe4c87236316e61ce09e183fcd36f302d4ee0 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
e308adfc06c638dac11c7ef1b5e8599cc5c3d3a9 ACPI: CPPC: Validate the _CPC package header
b5baab55357578341b7e7fed80dc2a0d965bde06 spi: mxic: fix ps_clk leak in runtime resume
3d8d46330c594cb4d8304598cec516d02e63902c dt-bindings: vendor-prefixes: add ESS Technology
eea064fe101f6eb54ce5708377864c31307c251d clk: raspberrypi: Handle cpufreq device registration failure
e7a653faa7dd9318bccae7bc0c914d63d3624772 pmdomain: imx: Propagate SCU provider registration failures
e8f63cd3d278dde2c8638e680319bf53fc20ab86 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
663917bb5c99a202fd196b218d353d621e09e644 pstore: don't leave an ERR_PTR in the ramoops zone pointer
0e5c226d132e62a2667510c38df6ca557a7f2087 pstore: reject persistent RAM zones too small for the buffer header
3fd3e3e63498e03389be027e4a22f4dc69a9659f leds: pca9532: Check i2c_smbus_read_byte_data() return value
8e70e424419c8336eda83bc7517fc6e2e8d75646 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
b205a7c9255db01e5d59381abc1223628e0d059d RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
bed35693f414163082c28202fb389fa4b6cda982 leds: flash: Prevent using uninitialized variable in flash_fault_show()
58a02a2c2698712ab64826f19a3696f5948d08c4 regulator: mp886x: check get_voltage_sel() return value
a178c7e0da3c421b72d7dbdf1aaa6c3ee1c7627c regulator: mp886x: fix pontential division by zero
b9249118d27d321967ffd6e6ca240fee1ced4c3d wifi: rtl8xxxu: Use dev_* instead of pr_info
c23687c2c4536909652a4ae28130ccd49806e758 wifi: rtl8xxxu: free RX skb when URB submission fails
6ff902d64b2203dc1068f81ca3da97681345133f RDMA/cxgb4: Fix skb reference leak in rx_pkt()
b9a6eeeed4a15f8e085726b2cd486eb8ab0b315c RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
e8dd5f5312c05eed3fa9c69d0b33be7d4a0e609a crypto: ccp - kill v3 IRQ tasklet during teardown
a950b501347d74017446715a920a825f4b87c8c4 crypto: ccp - kill v5 IRQ tasklet during teardown
4181ee71cec3059abd11141de98d02009ba9f1bd swim: Assert strobe with stable outputs
d2085dfbe97ffca81a403953758f3884174d6045 swim: Select appropriate drive once only
9d056244c31691ed192a8c0968cc75d033171c20 swim: Enable the drive when probing
ed5f3bd4ed16e9e9d0a89916e9dacd3bb147d144 swim: Don't disable drive after every sector
dfaa16203524e6aa68f9bb997eed426ccd621f30 swim: Perform ISM/IWM mode switching according to specs
ebce86a41fcd6c2fe8c60ae3252fa741fd40821d swim: don't call blk_queue_bounce_limit
2a77a07ddb23c9ce1dc89ff7f0abfe8a68f14f04 swim: use blk_mq_alloc_disk
0171b49a8f53fdf416c75efa2074ebbcc8abdf94 swim: simplify using blk_cleanup_disk() on swim_remove()
60471b0072a1606a8618958d76780e71705cd0ca swim: add helper for disk cleanup
2d889986c9fb9bfdf6351bbccc9682271bbdaf81 swim: Configure parameter memory
6bd3a8f6a61eac652987fe9b841013ac60a39d8e swim: Don't start motor until medium is present
d6019837375e599efc023c514b35bb7afa15ed2a swim: Handle FIFO timeout error
001ce81a119aa585906518d405d302982734536c swim: Check for CRC errors
f985ed49a0f2aeea0abcf5d03451f0f5336eb9ff swim: Simplify return value initialization
85d14ec17456ad2f0a9fd9e78acb90bfe69c4a65 swim: Check error register during sector read
69b77e88e909ccf9fad7b94f2a93794bf6ccc146 swim: Don't use the mark register to read data
37285408a68e99a39e3dca47cbba7a523fb760cc swim: Fix buffer overflow
dd49de7596e4a6c9b5105b5834661e24bc6849ed swim: Don't search beyond the first data mark
927413f7fbc79ac72bda30003fb7fdf65747100f serial: sifive: fix off-by-one in console port bounds check
3ff097dfef320351434d79cbc37791678e4e16e7 dt-bindings: add compatible vendor prefix for Forlinx
bf940f9d8c88ca585ed12fb7af8374c7e99c858a dt-bindings: vendor-prefixes: add Genesys Logic
21843d85784d35337811c46216ea63dc14c7fc29 dt-bindings: vendor-prefixes: Add GPLUS
0603f9fd2337e393a3d1f5e6b2c043bdd9924782 dt-bindings: Add vendor prefixes
f642b12ca5ef850712e7f08a683d23071caf2cbb dt-bindings: vendor-prefixes: add Free Mobile
0dad2879d597d4d7e7702f9dc90f78e90d32deca software node: Introduce device_add_software_node()
50379226e75e6d7ab49b36cd250285548aa59f1e mfd: core: Add support for software nodes
cddc69f36ac9d08040be13b9a630eb8b479a5d5a mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
f49feab52654f0f4600cf20a8d9c7d8378151f66 mfd: intel_quark_i2c_gpio: Remove unused struct device member
85a23a3f1286996403e1a8fa114a95bf58be89a3 mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
238b13ded0aaea6455f0b991768adfcde76a8127 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
30213c77c5ee43c5cfa41795fe0c04fb07cdcb48 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
6ed31f69cb705c5e2f4e4727efddd39f2b807b0c mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
cc25f7f8868244f958ee30ffda2f2a1e90ffe78c mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
f04f76c08ad559fd178fd65297e723b507da3dc8 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
1d3cdab006ec054b7c59471c1bcc48f11accf576 mfd: da9150: Balance IRQ wake on teardown
ee3b0ba7abb11216078d574c74aaf3706051b66d kconfig: split randconfig setup code into set_randconfig_seed()
7ddf7aca8909398383311447893ed368c6d18c5c kconfig: move conf_rewrite_mod_or_yes() to conf.c
f23b3ad7a123d472a5b4a77ced34243521ee29f3 kconfig: move conf_set_all_new_symbols() to conf.c
7e1f6ee879df5ef23ee528c2eab8c38db731414d kconfig: warn about malformed KCONFIG_PROBABILITY values
6e0eec75805da49f9696ad1be1fe619e6e8ae9ae ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
bbe39adaf8873306670d0d5595759a06d17d37b1 ASoC: fsl_asrc: check the second front-end DMA channel
2402725246bae1a5b54dbabc1a013bab9dd5816c ASoC: adau17x1: return cache sync errors from resume
583882bd251727101bce5b9d0572db0a8ed7734a ASoC: ak4642: return cache sync errors from resume
8c51ce286d0dcfe3f768a7298f8aeed7ca2246fb ASoC: nau8540: return cache sync errors from resume
e1d53fe74c2143c0d59a972bd86026a67923d848 ASoC: rt1011: return cache sync errors from resume
14adb6e4db580e4a2c13ea43ffd4c0a6de5e5e63 ASoC: rt1016: return cache sync errors from resume
64eb00ee0bd6e3a5155b482d7210a4dd78e63a90 ASoC: rt1305: return cache sync errors from resume
bfd3e067740466b7b758e0fb02babfeba92b4b4f ASoC: rt1308: return cache sync errors from resume
48595e7ee5a5cc3ca8e19e19e03d43d8b28c7a55 ASoC: rt5616: return cache sync errors from resume
1ab8efda0ff301e11ccd7715dc1545450d71aadd ASoC: rt5659: return cache sync errors from resume
df655d39f480422608fc64565c75c83dfa9022bc ASoC: rt5660: return cache sync errors from resume
3c72b35e251f258008a9eea9a63f659fe149a5df ASoC: rt5665: return cache sync errors from resume
cce68bd0abbc9a5c7772ad29d0d94d8305ef737b iio: accel: bma220: publish the SPI driver ACPI alias
03294410ec4054bb53f28e7f8059148f0ba387eb dt-bindings: vendor-prefixes: Add General Mobile
264a121a1579726fcc109ac2a3e6c552c63fc56c perf c2c: Fix documented default coalesce fields
55af3616a4f45be4229cfea226bd37185af5c332 mtd: block: prevent reclaim I/O during request processing
7158f6a79d855fad1f666309e2adca588ead91d3 ACPICA: Fix memory leak in acpi_ds_create_field()
1847facf6fc399061a65d19639480cc5f25e3a96 ACPICA: Fix PCC OperationRegion command offsets
aead7e36e2a9536053726213ba71f32490b143ca ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
b2fefde10a271105b960b3409750ffc95265b27d ASoC: mediatek: mt8183: Fix clock handling in mux disable path
b575b442aae0ee59bbc1812013d0e40c6136503a ASoC: mediatek: mt8183: Fix APLL enable error handling
1940354b02395e815b54fc5c854498bae5a65d5d dt-bindings: vendor-prefixes: Document Chongzhou
7d4426f07fb95565a585bc1642dccf9423a91c43 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
fef9169a0f6a37054c0c7611137bd765a308d20a hfs/hfsplus: serialize B-tree close against folio release
7b6a9d81bf91cd4e92969e09ebd5ecf6a0b68ce2 dt-bindings: vendor-prefixes: Add LeEco
94ec7c217b4c214671f5a16bd0f84ea99970eb38 dt-bindings: vendor-prefixes: add Revotics
bc8f9d90f5857e31a60241bffb0eb4cf3225798d dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
dd81daf4fc2012bafc76ed8cdd1a3d45bd98128c dt-bindings: vendor-prefixes: Add Retroid Pocket
825ca344dde900dbe31ee57aeab1f510da95b3e5 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
caf91ef3a91b384b0032ac3fbb3d537e4c572e11 m68k: apollo: Fix interrupt setup
d659bf181156bb121c7c123ea478e3b5bd4944c7 drm/msm/a6xx: Fix secondary rail vote in ARC votes
acac42647edf8213bc984e782b81ba6c98003c89 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
4b6adec67b1e543e7b2fe6cb506c37c6edc0d2da ARM: dts: gemini: Use a level-high interrupt for TVE200
994cd92964d56ee918f4b92c1fd12dbeffb87757 iommu/vt-d: Report more information about invalidation errors
30cef52349993163a22fc38050bff8d79bf1b048 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
487454f3c6b413c22b9665a676307f23127739ae wifi: mac80211: Fix a race when expiring a mesh path
6e2a435bad6114833578ff06391e50cb41ed1c1c RDMA/hns: Refactor the MTR creation flow
43afe127b8548e916047a451a87f52c5cd441fc1 RDMA/hns: Pin CQ buffer writable to match device DMA write access
945dd0e4efb33cffc1f39f722deed188861b7bfa RDMA/mlx5: Set WQ event handler before firmware RQ insertion
462035d1844d0f3b91162b55570f9171f4cf19bf RDMA/mlx5: Set SRQ event handler before xarray insertion
86edff4270723638e0afd83c309d799fdf721113 RDMA/mlx5: Set RQ event handler for raw-packet QP
84ad5532e3d3fa0f237b1d221aa7e32edf1b795b RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
6624ac4d4aebe34399dda2bf0efb8454a452f094 ALSA: via82xx: use helper to activate DXS controls
5881382fe7baa0ae055e2d353a393f06b7b1006c drm/exynos/fimd: fix register offset type in fimd_trigger()
f6a1c815412c0b0e760fdc4155b72289406df2bc iio: dac: ad5758: Reject out-of-range raw values
d971afc02c8ff0bc58088be9b9d85bbf06a61e67 iio: dac: ad5758: Fix the offset calculation
f08785ca3091f050e6a1b311b915d4eb600b9a67 ALSA: caiaq: Fix the Kore controller key map
aa163d3fdd9a08bd0add37307afba6d11223a51e spi: spi-rspi: Add support to deassert/assert reset line
7c54e07affb628fb8eae8895df34f4a1ff40abfc spi: rspi: Get rid of unused struct rspi_plat_data
ebd628d0a93304b9357a4d7a3c7e8e078b08f780 spi: rspi: Fix DMA mode when the DMA controller is built as a module
c176874e95e1cab365f29afd25177f4f14ace3e2 soc: ti: k3-ringacc: Correct ring API kernel-doc
cb8f92c84fbddafebdc06205030f5efdf5f59e34 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
035f6d31e4b3e3a0ffd364f10eeea3e4773f6dca IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
82ea384e2c59ff36e296a756624c35c31980253b PCI/IOV: Read VF config values that need not match PF
7461a966e4f4e9588315bd5f1eed3ac228858132 swim: Fix FDEJECT ioctl for exclusive open
4acb8f6d0f769be45aaf0ba97fafed18c4f8d383 swim3: Fix FDEJECT ioctl for exclusive open
77339466e4e7b945a407ce6901b80a4f68a7c732 RDMA/bnxt_re: Fix integer overflow in send payload size computation
1f040492aca56e1fd117683bd29375f8ea9cfd79 RDMA/bnxt_re: Detect wrong sge_len passed for inline
35d4d7607068a6c816e48e1044113af3d7ac9a42 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
6d06868ca145c1ec32f37eacd5ce7e1befc84aa2 RDMA/bnxt_re: Fix the PD and DPI table size
d2f77bf5d05e38f377f1fce928e2e75ad9bb6381 media: venus: Drop session events without an instance
5224cd38bbb3875b6495bba98e7983c97fe8106e IB/mad: fix UAF and double-free in RMPP receive reassembly
37e3e4fe7d08c666a374413fe9257b8de7472eee clk: ti: adpll: unregister OF clock provider on remove
fb5f13399531b15d41a356da2e046fd938e7545d RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
5a28515588a05c76d03dd1489939a99c31678864 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
1b9dac03587bc6a0211e5de1100d56c9afb91a5f RDMA/mad: Reject receive completions shorter than GRH
262ec1b48c7b3136c54c0577116a034c296b8001 timekeeping: add CONFIG_LEGACY_TIMER_TICK
e06a65762c9d6450f26509e207ba22b6b1858395 clocksource: Provide kernel module to test clocksource watchdog
b6948182848c9ec1fac2b9b1a5500fc4043b24b8 time: Improve performance of time64_to_tm()
e56085185537ea7fdbd74e30509f5c64777901fb time: Prevent time64_to_tm() day truncation on 32-bit
81aa7b0cfe113015e7d495c6b25877a60b186e1d selftests/timers: clocksource-switch: Fix unchecked open()/read()
1f6c28f091743d43414afbcd8a0ea2ee1de1c741 RDMA/siw: Fix length of first chunk in siw_try_1seg()
3796cf119daf427f853a5e60687199b280e8de3d RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
41716ab8f844f9a0104a6c2fb3ac650d9b4aaf43 kconfig: tests: Provide defconfig outfile for savedefconfig
07900a13bf92bd4d10b0a5297854519e97d8e82a rtc: bd70528: properly enable wakeup
2a0169eb62baabdc894f5ea5d94824792d178d8d dt-bindings: vendor-prefixes: add Source Parts and Lctech names
5b78b9ed02cb844ea0c76eba9be97b47d73f07ff dt-bindings: vendor-prefixes: add milkv/sophgo
bc45a07e171b46b7bb55cf2c20a19d0718a37ea8 dt-bindings: vendor-prefixes: Add Sophos
d8cd0e1e2e37d92b2163ea06cd4c8023e73f8505 x86/hibernate: Ignore page-zero RAM in E820 checksum
81a996ac3141f265273a92bd5362d05e76b76de3 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
d9c4acdd2dab3400a0722b6383e9c81576a60e27 drm/msm/mdp5: drop cursor pipe for msm8x76
5c7d649b2a4a8ee6a7e01e76c8e1fd2ae3d0b5d5 staging: sm750fb: free cmap on framebuffer release
399d9747b66cef58c8ef40901170a6d02d7a3ae8 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
e5514440a27a11ac034a50647ddd86d31ade0a5a ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
27ce65d064d17a21685b35c9254f0c21649f939b ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
a1dd18636408c121c1949e855c6036f286e4263a misc: enclosure: fix UAF on device_register() failure
c371be9b92b46b2fe3d5e26ab594011aff2f5f37 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
7b66ca384901ecbe41daae4256238846aeb94071 crypto: atmel - handle authenc requests without plaintext
eac8d59fcac3133bfbd235720442f174454366d5 crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
02e3d183e82f160b7fa8d58a38520c2f4ee9e279 crypto: tcrypt - Fix missing return value check
fb3ea4815a8d12596a5223bd1d858ed484ca6b34 crypto: tcrypt - add asynchronous speed test for SM3
13a728cb7d5d8bdf262e4508aadc2e455b28a755 crypto: tcrypt - remove all multibuffer ahash tests
5bc2616d6bd5f148e602627e16c62f90bb754ed3 crypto: tcrypt - Use pr_info/pr_err
306cb8c859b56adf08728107f07e37aa59d40050 crypto: tcrypt - Drop leading newlines from prints
cbb51a8ba38829d9bf0ccb9c1638e549444d97e5 crypto: tcrypt - Avoid reading req->base after submission
c77e8dce0451e6cdee79f3c0751d6e22704aa838 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
d911b6850c4d336d9fbafe02811b604c0b5472b4 rtc: ftrtc010: fix integer overflow in time calculation
f58936ead7dfdfa79c4c386e276c1b41581b0eed hwrng: intel - return -ENOMEM when ioremap() fails
3a4d00e79563da672fe7109ab1f3f4d145e5aaee clocksource/drivers/dbx500-prcmu: Check timer register mapping
150b6efc72b014655d0de6a4475227aebfabb6e0 isofs: return long Joliet names whole
c16c67480294cd199627aba6ff90e5b38ea1447f soc/tegra: flowctrl: Release OF node reference on error
239a7ea04702061158cb7337c9920d9585e71277 drm/msm/dp: reduce link rate if failed at link training 1
0be715a3a86da7b54301d695ab59390423e6a169 drm/msm/dp: do not end dp link training until video is ready
a5f69c6d8a76721e2a1a8090dc10e5f1b95248f4 drm/msm/dp: don't report link training success after a reinit
a34c30224ca9aaa9371921f67186833972514c00 scsi: scsi_debug: Refuse a negative physblk_exp
a96c1a6392017c09fd15a947a8adb6cff7337921 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
233b5302ae3bc6ba07bbb169405371d4014345b1 scsi: st: Record the tape position after a successful MTLOAD
5eea9fd5f41f5d74baba11b8b7acd1820c918f79 md: take reconfig_mutex when enabling PPL on an inactive array
96d3a0ac5175f3172370ee478d76423049e55a1a md/raid5: drain released_stripes before destroying the cache
cc2f149189ee7d32c366e5b14aab5a70103ba3d0 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
2e06dfe3a95f4012f5928598e7fe9a1ac5dad72b .gitignore: ignore only top-level modules.builtin
35a58c1c31d78c97b739a5e946660a1f85d8d757 .gitignore: drop Module.markers
5c8faec9e078fff405d7d0ff14866d1844631eb2 power: supply: ab8500_btemp: Fix event temperature reporting
8086012136251ddc5b58995c1f76ac200bf44362 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
f2c2dc71bcc34b0919ed93302a7b9c7b3b7f292d power: supply: ab8500: Use local helper
b6f8da3be629f97f1bd82603f9202abd16a94706 power: supply: ab8500: Convert to dev_pm_ops
c75230ca5473260f8124dd8d39d13e90d576ac0a power: supply: ab8500_charger: Oneshot threaded IRQs
829390a2096abf8193d5bbfbb9bffe273a85cbd9 power: supply: ab8500_fg: Request all IRQs as threaded
f8f9e3d069b5d0b3af3192985b97c0a274edc7c1 mfd: Standardise MFD_CELL_* helper names
38f92e1a15208bdc59101d04bc3c08d24fd9f71a power: ab8500: Require device tree
97e1d7182b4bbe4301e6b9a08ea92169ae7ed081 mfd/power: ab8500: Push data to power supply code
9c973015380193c898e050a126361ebcf640e72e power: supply: ab8500: Move to componentized binding
c66aa98466b0519073e7197a7ca25002b958f818 power: supply: ab8500_charger: Handle detection errors
a89796783bad247d85b92ef37819199e63b253c8 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
9748cfdea3559dcbf53cad964e94a7169b364b9b arm64: dts: rockchip: Rename rk3328 HDMI audio card
9204c781f03a84a44c3fb1353f86dcb4a1c17a34 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
2784c1cbab5fb363541e40b83f4195966881fdeb arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
100392f38f1799f750eae337a71d3dd20972c04d arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
56829dc7e584e2e0be1dfb87e439168206208958 cpufreq: sparc-us2e: fix frequency table index copy-paste error
950e9dea8693a33681850ccb9413f4fed3345843 cpufreq: sti: avoid NULL dereference in dev_err()
acc00634e3d64bdf8f6000dbb7ddc221b07d478b wifi: cfg80211: allow zero HE OBSS PD offsets
93e7a60f8bdb5cb1a0e1425b433358263ea6aa69 wifi: b43: don't pass unterminated string to sscanf()
388306ab77ed7573c7a45aff4f4cf26b7662929e wifi: b43legacy: debugfs: NUL terminate string in debugfs
73a5a7676ee594d4c1ab9830ffd50c7ae1543859 wifi: carl9170: NUL terminate string in debugfs
0083a451ef9fbee7719c6ee532323eb5630800c5 dmaengine: ioat: disable relaxed ordering before registering the device
32bc592513fb7fefa488908108aeb76de7ab7d02 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
2a09197dcbbe69a21c064cf6dcf923aab9930824 NFS: filelayout: calculate dense stripe width in 64 bits
96763e574acdb866747fed59bbd06cf399ec9ef0 floppy: flush pending work before releasing resources on init failure
bafa6fc361cc9abb6d2ad6aa928b43ca195e38be floppy: avoid NULL deref in reset_interrupt when cont is cleared
45fbc19a714a99ee6c7e8d4f5fb958977393f2ae arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
70aa985d557e1cae9c9314e2527837cf8f288ed1 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
f5910d6adc014e0953a16aa7040a5c603e693216 sh: uaccess: Require offsettable operands for 64-bit user access
9b03045775400b8512a057c503d1a2f0092ae19e sh: defconfig: Enable the current M66592 UDC symbol
115df590431d63fbf5789f2a03a7ec69df90e13c spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
f5328ea05ff867e427ff8a929e8972fcb873e7cc spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
9c6a7fa8726b884bb070cc9e69bc6b14cb9def80 nilfs2: fix link count underflow when removing corrupted directory
a67a4f4539e5e1dab607b48adfc74edb46c6eef5 checkpatch: skip CamelCase cache for --no-tree without root
3ed74e99469fc07b86086d5f9677ba75a7a58d3a ocfs2: fix deadlock in inline-data truncate transactions
cafb34073636e817c183a2794fc78ec5297c7646 selftests/epoll: fix race condition in multi-waiter wakeup tests
11ef9b4f4edebf8af07c52bc49479501cafd829a init/main: fix off-by-one in argv_init cleanup
b914a94cacf3aa1c9f317d4290389bdbe0156bdf init/main: fix false-positive kernel panic on environment variable overwrite
027ff62ec55a48150db003864cc01db647206750 ocfs2: reject inconsistent xattr bucket during defrag
f433b4e07c056c1793945fe411525b1196182a9c PCI/AER: Add optional logging callback for correctable error
523645fa2b138b94f4e44e794a29961588732b60 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
76f75ad5aa8c4d63b15524a10eda9f6a584d7787 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
8e6aedfb3992cd0cdec6dc4d3ab2b8a7c2686dcf ALSA: caiaq: Allow zero-length packet handling for EP1
a7e94c7123b6c8959856362437a97a2c3b7dddbf gen_init_cpio: stop parsing on lines with a missing argument list
67d250aa5989e4548c71f9c700a6da82d7e83f01 pinctrl: sprd: free maps on DT map failure
ec3aa4001524eb1e8cbbbd47aafe84811c20d384 wifi: mt76: mt76x02: validate RX padding before use
82bd5a61eb1f3c30fd3eb80c8672ec36308810c8 wifi: mt76: usb: fix source overread in mt76u_copy
bbfbc5928adc2b0ef20e950c59110cd38e1faef1 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
5009af9ebd8321ab36bee65cc9a08c4ba120666f wifi: mt76: mt7615: read MT7663 temperature from the correct offset
aa21b954071165173091c3403a974170ac051d76 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
6245b01a9f99f7bf7d028fdf9a2e757f54290787 checkkconfigsymbols.py: Parse Git status output line by line
2d7af867c2b24dbbe88128b187552ad64cc0c5db drm/amd/display: use right type for amdgpu_dc_performance event entries
f4f8884c761f31667cf898e219209396a0b59b8a ASoC: mediatek: common: Handle constraint return value in FE startup
5cd1a71b19364db4d91dfe304133f31f5893cd26 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
6a8df328df05b5c08cccd99781e3741f3cc361e9 PCI/sysfs: Stop reporting _DSM failures as -EPERM
31d62529a4992fbcb813a8ce7e66e3167335f1dc ALSA: hda: Fix potential UAF for gating jack
7f8323b76a60650e49610d42ef4cfce817f8c952 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
a2d0d7d9e38693e4a9e98a7bda806ab7c9b2a769 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
dd0f597e0a0a3c3bf03b6b469b864a5d36cdc0ef ALSA: hda: Avoid non-operational GPU warning at regular device removal
0bffe4bda4e835d9481a5b3c62c33ce116582672 crypto: talitos - allocate channels with main struct
2d212ce4f3c78b9678ec879cea97663dede7fa12 crypto: talitos - use devm_platform_ioremap_resource()
41f40e5e153d67ebbe27c19c81846182ae3a5d45 crypto: talitos - Use platform_get_irq() to retrieve interrupt
1673ff4d905a568481e06ca6a5098c49fc4612e5 crypto: talitos - init tasklets before requesting IRQs
7766a4995dbcb5e5795df1fa09fb4b025b7c3ac6 nilfs2: reject non-regular inodes in dsync recovery
7a9babf4b257de5493403b1e8bace1a84131e9e2 xen/blkback: Prevent missed completion when draining I/O
84896d1aba6e99b71bd4936d46e81c64ad614bcc x86/PVH: don't truncate initrd address/size
4beec8293156d0dd77923bd601765bbf134134d6 sound: usb: remove third argument of usb_maxpacket()
64fa1c2b93eda77ed940fa99d6b1981025171619 ALSA: line6: Reject too small max packet sizes
b2bb3062711ee4ceb624c37627ca157b0860dd45 ALSA: line6: Fix potential OOB write in line6_capture_copy()
21ede1f3037135e751eca69a55d3017df2f39258 ALSA: hda: intel: Cancel delayed work at shutdown, too
4a45805c4b09a3020fc6ebfb9304579237911968 wifi: ath6kl: don't take RTNL in del_virtual_intf
3bd8bd0f1192c680f729bf5a42b4e88fb1f64bfc wifi: mac80211: clear fragment cache entry 'is_protected'
7466fb718b158b12d267571ea16e033a2836bb9c wifi: mac80211: mesh: use hlist_add_head_rcu()
7f558eaecdc89b1810d472d935e691947a4ed7a0 wifi: mac80211: kill wake_txqs_tasklet on unregistration
fa5442e7dba856a9b5aeda3ce7c269b9658d712d wifi: mac80211: init radiotap iter after length checks
5279fb26a53e8dea71d173a08bc12cde4438c315 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
4bf9197d448b3ed6f7f78a09814ead273377993a mailbox: ti-msgmgr: Read exact number of trailing message bytes
d3926dc7c3d7dbf201d2accdc5a43b4ba34a80d1 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
1e4577fed38937995b41cba6084040b5ccbe292a drm/panfrost: Explicitly enable MMU interrupts at device init
22525cb8a4a6f439cbef2b138788a506ae39ab20 ACPI: PCI: pci_link: clear driver_data before free
5e8438abf0ceadb68e9b1feb334a9eab448ad59c btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
76721c3e84c91263f672479367eaab6c5236c3d9 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
5aee0e3c4c5a9b8403bb7b02989ddef9629cdd7d nfs: set gencount on protocol-specific remove
5adca8e5def760ed76e4a9dd523e01083186c68c ASoC: codecs: rt5659: propagate GPIO errors
4510b706a58e39ee3677d5f9b1c551f8a1fa1dbd rcutorture: Fix divide-by-zero with fwd_progress_div=1
1801cf99028ecc3bb10cfd44e80dd6713b43b3ba wifi: ath10k: avoid IDR mutation during TX cleanup
5bf10cc801315dcc6ad9a9ea684da4781cc29c80 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
6bfca87fc8ef2f6f8978cf85effb6505cdda6a19 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
71538cb67a5c1f797aef744b553d9f6d467aad47 mm/hmm/test: reject overflowing page counts
535b33feeac537352dd8bdeee8141f30317518a7 platform/x86: intel_telemetry: initialize default trace verbosity
83547c744ffac3aa9224ebeaa710e15821c8e44a platform/olpc: Reserve space for a string terminator
661e908faa97035b17e88aa8d5a9c6d85a22bdd8 fbdev: gxt4500: Release WC setup on probe failure
1f8ff7128fb5121d7b69503916db5e6054d24dfd ALSA: rawmidi: Drain input work before freeing the runtime
cbed02d464a458f65c35798dcf11b4519bf482dc calipso: hash the cache key, not the option start, in calipso_cache_add()
a951b04eb263f14745dbc0cac2908ba9ad64191a clocksource/drivers/timer-mediatek: Fix random crash at boot
4a89b03c90c6f08ccad3f9b304a6a26ebd68246c RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
24269e1965400e7ea2901dbcf092701ba2c3467f wifi: mac80211: fix encryption tailroom
bab785261e30a8d6ea72561c8f976e86bff5c711 tcp_bic: fix divide by zero on max_increment == 0
46c45ebbd63c9190db4146f0f58c9cadf2df546c tcp_hybla: fix divide by zero on rtt0 == 0
8a53d7a99d1d27c51c8faa8e52b5d6c940910af7 serial: max310x: don't clobber the TX break bit in set_termios
141cfd6249782a915c61f197ea148c564badda37 serial: max310x: remove trailing whitespaces
4c815c6ffb7a6b6abc4f1748c5627d216fc0c4b3 serial: max310x: remove holes in struct max310x_devtype
d0676c8e43208135b2744a24ebf58a10a899e60f serial: max310x: simplify probe() and remove() error handling
a50be76290ce74faa673d429975af866a455fee2 serial: max310x: use common detect function for all variants
d8eea98fd031307808eae68b3df34146e7010699 serial: max310x: use common power function for all variants
d6c43129fd10f16f234a26ee8bfe460e5aca0589 serial: max310x: fix breaks not reaching the wire in RS485 mode
8c177e17776bdeaa1800976bcb81aefd13e24b07 serial: max310x: centralize the RS485 transceiver programming
713bdff6722c80d4cbeb77a63ad763c8ca46030b serial: max310x: fix RS485 delays being programmed as bit-times
40bd78af670d4c5c3d7f5400b86667dbc9e1770a net: alacritech: fix dma_free_coherent() in error path
efd64a4967847cc9d8f81bcefab0eaebd354ea89 comedi: comedi_parport: validate the IRQ supplied by userspace
7ad072f0b44070deb8d1adfc59b19e058ad1a5eb comedi: ni_atmio16d: validate the IRQ supplied by userspace
90ea2a0e9c73ca4f925b28c6160501955f714e04 comedi: dt2814: validate the IRQ supplied by userspace
e54b3e4deb945146eab7bc80efedb87d435cb51d comedi: dmm32at: validate the IRQ supplied by userspace
981d7a2680be289d164f12ccbf768d629ce64922 comedi: pcmmio: validate the IRQ supplied by userspace
c8f55a3ecd937481b7cc46679dcc8b1e1cb89de3 comedi: pcmuio: validate the IRQs supplied by userspace
62bf6467b178c201a327c83251cab95459881e68 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
2955dcdb12ce7a27b1e2c20c8b9b9da355243f7d char: scx200_gpio: check cdev_add() return value
43cd42f3b8a125807851cd12f81f31c22d137f1b bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
d8ce0696bb7fa2f711dfa6b7334f35727b4d1f80 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
45019ed2776b387cf48f6286840adb218fce02d1 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
de581bd164aecfe20d2c48d20ea1aaa8cafe1fa5 clk: qcom: rcg2: Propagate force-enable status errors
74b8770986060a326dc2475b7857805c660d1660 clk: qcom: rcg2: Clear force enable after rate failure
0620f42ff173279ae56082edd6c284ab20a27ef5 s390/uprobes: Fix off-by-one bug in emulated PER handling
d24a61f3ae56ccc7983b64d4c50ba5b307cc2031 nvme: tcp: split controller bringup handling
619f75aae219aa9f616f874fb3ad476033e13cd2 nvme-tcp: fix selinux denied when calling sock_sendmsg
8927eeea53d7dd431b985ebb5ae1c019ed549387 nvme-tcp: store and use the caller's network namespace
60f6293670cdf4ec5a82ef0dc38dd0e686e95cc1 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a08bd4fa8ed1b0675b060c9017efb64a740e51b0 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
8defa4071ef8a0c5a710dc38ef7ce6a54ed0d9cb ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
4ea3272f6fff9d3e3ae4e4596fefe3698140b344 ASoC: atmel-i2s: fix MCK generator error handling
27a7e34f209969c3193f605a7e5f9f0a0845956e ASoC: atmel-i2s: do not warn if muxclk is missing
7a79559c410a33248c2f6feafb737344c9c88831 ASoC: atmel-i2s: use optional API for muxclk
56e343befb7b92f4016c556f52fe93db661433d8 ASoC: atmel-i2s: use optional API for gclk
75575d74dc98fcdea1c31d1c9c5e6dcbbc318f7d sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
8fd49033c27e595301daeb29619cf0eb2ec8426f lib: validate in-memory LZ4 chunk length
7118cfcc68ee888cae8a00e53be31e89a3e76c11 ocfs2: retain all security xattrs during inode creation
89ffee16fd5e5b3fb64fef65b1c79af1de8f6f90 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
2f46e7bc3f44c77e538c9f7369512f9b011d9b4e ocfs2: validate chunk and block counts of the local quota file
44a676f3d5a5ea8b740949b1494cca4dccbba54d ALSA: pcm: Fix driver_tstamp value reporting
e7a3dc946275df8e914eb98291575e9810f1a1e8 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
1903f6fe9c1e49a3f8d2895f5ac1d55e8e1c80b8 ALSA: line6: Use kzalloc() for PCM buffer allocation
97a4d708bfbab97d5b6444d1d22bd66e01833654 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
ab46abb6147da5c9fd33ae32f7a5edd63796667f thermal/drivers/sprd: validate the sensor id from the device tree
612eacb58404700cd0f2763d01528374e6dcf124 tools/thermal/tmon: Fix string truncation warning in optarg copy
a74cdc4722e63b7368ca972beb22e5d9cd11fa39 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
1e8dd8966439a834792d32f7a61983acfb3d22a0 ipvs: fix buffer overflow when sending sync messages
74d18262a6b3c6e7cbcba62f4015847b52d805e8 ALSA: pcm: Unlink substreams before releasing them
043e03389111b1fbcc78db1484d83ed793ca1121 serial: pmac_zilog: report received breaks
7335b8bb1c9cbf83323b2996255dc7a4eae7ee95 ASoC: codecs: wm8990: Fix definition of right input PGA controls
a328cc669b2d4d47c8a06d355b54326f4d7b3f6a ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
f62f330630b49d0c31c499aa977b8304ff6d4027 ASoC: codecs: wm8991: Fix definition of right input PGA controls
e71e5eb5a27f27bd5bbab9283158afb8fae8f6f8 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
fb6705f68ce19bac1624e4c263f6042c6311edd5 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
eaca731eb2838ad128bc84486dc938b48eb2cf80 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
8946d48784d8cf6dcc1f1873b173da835765ceec ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
e42b2d49775247bbcd704f75649b9bdc512ed5bb ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
0dfe3e7b021653e3aa7eb60abe2beeec0e214df5 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
9917e0a73b216f7a44f60d31a26d0bdd0ff72793 ASoC: codecs: wm8737: Fix definition of zero cross switches
01f27cbc63a1fca1b593f38205c498cae719e489 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
b715f820dd8f032a5018d31126a9d65be03171d5 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
2542247565ea3f5be9e6aeb02bbe58c4e731fe13 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
124fad1871f19fe9288565d36c2290a60c9c70fa rpmsg: mtk: release channel OF node on device teardown
744422c2c5174a7e1fe0b8539b98137bfc6f02bf ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
a606abe57dd4715dd6046ba1d757fd69088339be ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
2c5b74dfc868b8fc24134b357faf14c1c9ca1c31 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
fa253b1ea265196bf0e70a0ff5a041b6ed88c009 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
d84e228662ad3eebad88f7cc3da285ab4a7b23f3 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
e64b3e5ad44d6f0db5d0eb816d22fee3fbc9c93e Bluetooth: hci_core: Keep RCU protection through LTK filtering
d7837011ef8ff3741f2a5fac679d80e7aa4fdfad Bluetooth: 6lowpan: Drain RCU readers on registration failure
c0074f6ddaa15895276ae652b15ace4bc50745c4 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
19d9c0656c5c57e7fbc994504bd4432edbe409e7 net/mlx5e: use skb_share_check() in the loopback selftest hook
594013b82ef128210f20bf33428e16ab3226063f scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
1aa69c5844c569262954e3f848552ef45ca6d8e2 dt-bindings: vendor-prefixes: add Ambarella
685ff34d55cfe3afbb16425f13a30ee664539d1a ata: libahci: re-enable FBS after error handling on a port multiplier
7020c2a1d49a35df3ae54a0b2e8d520c3295ba1c net: axienet: Clean up device used for DMA calls
156e9b1d2b726e7d19ba95e6cef59ffe4d8a3ab1 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
7f54faa5f667541cfc2a7d2be768012b81c8ed02 IB/IPoIB: Cancel normal flush work on device stop
8cd2b5569a65400242f5d24ca5c278b948e1ba25 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
bac516d41ea19172ea41b9a5c4c1cab71c1c9066 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
4955131d8dd8365ecf97141ed36863c8bb4a1a71 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
3f70e6a26872586ce8072d61a8d0cfbf67c7d0ab irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
3fcedf66f696f23d9d72354f72c9d659a1bf25e2 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
68a0b78b6a160ce0070bf2bb80bafbc3f393c76d irqchip/gic-v3-its: Split allocation from initialisation of its_node
1cae11e67bfe192c68fda1ccdf27064489881580 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
69b0fab3baa3b237fd0777adbddecc25a9720276 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
18343e91d1e2fa644a360393c0719927d648e5c4 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
eb10f17a36b9cb69e37b31205f98aa25e0be825c RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
ee9bb99d5a5c1e3751fc6f2ffdfc1fa505d2c886 kselftest/arm64: signal: copy each test binary only once
a6257343485ede290b254ba9e031843ba1bafe66 selftests: keep the build status from wrapping to success
a8015add23b25fc6b51aabaa60773ffae8569f79 ASoC: ops: Fix return value in snd_soc_limit_volume()
518d19ce2c481ec683de36d3c8cadf9542eb31fd ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
97f226b58a3e8acfccce47f0760a5cae4952ad6b ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
e3c163d0984d6e7ef71d5af0080732791b23354b tracing: Print a signed histogram key as signed
4265295787826b4b0bb6b19cc7abf1aefd003b27 macsec: prevent AES-GCM nonce reuse after packet number wrap
acbaca5a4084c7fcd83c494f6bd330904f8dbe70 net: usb: lan78xx: reject invalid EEPROM write requests
198e7e5016da00b7da289cb429115d340fdb76af HID: wacom: fix wacom_intuos_irq NULL pen_input deref
673d20c8517c86e7143615cf2648df8586e69a5e bpftool: Fix inverted tracefs validation when scanning /proc/mounts
58c821c0f8f170e76c8383e26877f38d2fdc3a68 blk-iocost: charge zone appends as writes
d9999ac2ec2750b674ed842e613d3fe8ddb4589f blk-iocost: account zone append completions in latency stats
baecc79fd5552d3c94504cdba9da737afd1ee49e ima: reject a kexec buffer whose declared size exceeds the buffer
15839e3b4aee977201e53389461a14fc333c129e net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
fee85a1991df6bab595dcf6e8dce947380e73e38 usbnet: switch to core handling of rx/tx byte/packet counters
28daa59f5355f3a59a0d134a86200d32b692f358 usbnet: fix smp_processor_id() use in preemptible context
2fa5f8c979971023aa7d22cb8354c4f23d3f9b6d ALSA: 6fire: take stream_mutex in the Digital Thru control
2548e4fff379c78c151e4b85cf6617ac20f147d0 arch: arc: Remove CONFIG_OPROFILE support
44f12087e8fe56c31acd2c19efd9330f715b6c4e ARC: Strip libgcc debug information when generating BTF
ade800802d3d82c3c6bd0f26c1e32b6f486a1848 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
dbdeb57a34b09d405325621ce3dc74a49ca1018c ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
e3164e29bb97ae417d3e78db3703e5f22b1f0413 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
b45eab52f6c52753bb431054b3f7a6a08da1bbb7 calipso: update payload_len when removing the CALIPSO option
eb6defa1ddfa34f9fda636ebd7927cb54e86a3c1 gre: keep the UDP tunnel GSO type when completing GRO
a0aeb5fc94ad18f90c4a63dedc256c7682388dbb bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
f026d9811a880f8a9e50e1e62177adec61f99570 bpf: Update the SRH state if End.B6 fails late
ae88f563f7bc2be58df4fbac1b968039f8f9a1d9 bpf: Bound the nesting that the BTF show code follows
35a914c22aac44a62c0bd8c2f07a2d3292f13303 bpf: Don't take an extension for an iterator program
59a93612971542796b60583f2e0461c821bf7dfe netfilter: conntrack: fix unlikely UaF in gc worker
032703236e396d6da5a871b57fb81c1d3e5482eb selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
78e3d04bea342b878a33d3b154231a2f288fa57f selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
d092440c8dbc91bbc0b009037e56d20be7c56586 selftests: netfilter: fix return value in zone subtest
a8fba95538832c5ea91a9146a3edc6b980968b79 netfilter: nft_compat: restrict raw table targets/matches
a4aa798b724799742627e478e7e566b83b837071 bpf: Don't take a program with a target program for an iterator
4e989f263e08ea62d9157d65ad084188d7b6c1a9 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
ec36c65fee20f642e2ff369db820e72b10c68f19 usb: gadget: dummy_hcd: prevent unbind via sysfs
d45a5b57fb7cb7b6990bc14dc95e17983ffb66d2 power: supply: gpio-charger: Report discharging without input power
22d6bfac9e68688f647512bf64a5b3c58610f0dd RDMA/core: Preserve the selected source GID on failed AH modification
322068c6205e9bde01430dd7e5edd597f08d90e3 RDMA/core: Remove 'device' argument from rdma_build_skb()
47ad38ce1bdf11c5ed1f3282c038e7de1db5f0e5 RDMA/core: Reject LAG selection when source MAC lookup fails
a4216490c7bbc520e01da403336f5dab44fe76e1 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
2a26fa0435e6862c7d66eb862abbe9db31c5bd50 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
98c6042d1cfd4a02542bdb7d28a74f86d973a346 ASoC: codecs: sta350: Fix definition of limiter threshold controls
c39d916d05bb55a1b7918c277747db2fabb43d89 RDMA/rxe: Remove unused pkt->offset
339e86fd7558898b20f2f8219bdc30eef8b13016 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
4a8c0f3746c70fbaf3ce9ed6be98b5c5d558dc34 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
a15f7b8f25962a6d7654fc0300d0d73bbe6be7a9 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
e084c9da17af482f11ff76fb8a51b19fa72a2566 dt-bindings: vendor-prefixes: Add Sensylink
2e0d247ae936c952225897f3ef46862a9f59855c ALSA: oss: Keep emulation modules loaded until object teardown
fbeeed07fa6384bd1d58be2718845e98eeae7449 octeontx2-af: Fix CQ enable state tracking after AQ writes
ae4d54a531926095695133ec268b869190f7355d netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
02b0aba4bca07acc8a7a6dbfc04e95b689ddcc61 netfilter: xt_dccp: handle reserved options as single-byte
93eef9bf1ffc1304823c4451b3119663af6e59b7 nios2: ksyms: Declare __mulsi3 export
a4a200ea5d1d70ee69862f0edd611a5770a79c9e ALSA: pcm: Remove channel-map controls before freeing substreams
7acdc7f80ea7f3273e07b527dec2dccd24710b95 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
1000b8aaa092c710ebb105db831bfd1de17dd105 net/sched: act_api: reject duplicate actions in a batch
0e139018f482b475b3889c2f361908556962d68b RDMA/mlx5: Fix CQ resize destination index mask
e24cb99f3381602cb1a15f37f6b6723a0abd8309 rtc: class: Make the time32 hctosys limit configurable
d1252176020401cd4e483d151b93c4459fc335ed timers: Move timer sysctl into the timer code
efe87d7cf97562ffb3a707b2bb1ba7dae96fc5c7 timers: Clear pending_map on CPU hotplug
1ab9281910443f3114a71de60572616cc7a8acf8 ASoC: cs42l56: Remove the ADC Mute Switch control
19cec19033e5b402f32cdc6f15eb46fa2fb910b4 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
80a5eaf26b9ac2c1c108f77948d1f64094f2fcdf net: openvswitch: drop IP fragments on SCTP set action
d98916fecb64797da211b425d7912d9c2be238ba tls: device: protect async RX resync state during device-down
682f3eefd4568f02129330936de670484d8e2aa1 net: hix5hd2: serialize timeout recovery with interface teardown
857485be6e5f1aa8719da116f0492d7c69d8ed20 net: axienet: release every RX buffer in axienet_dma_bd_release()
7bc5845fce1452a49c549386fd2c5158204c6b4c ipv6: account route exceptions to the netns of their dst
032acf3c8b3e3b72b43ae5ba009946512cd9a75e team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
c9af5c62df14cf66793848189141e892c68f617a ibmveth: fix netpoll races with RX replenish
2c38094ac3a4ac5325bff2b4ca857ab963fce667 ibmveth: wait for the RX poll to return before freeing the RX queue
dade47751ee78ef892d12a770b047a2599f61ec9 ocfs2: reserve xattr value tree metadata only once
ae6eb7b078675c67105f6f5039e90c1fd8069b99 ocfs2: initialize status waiters before publishing them
741685d3e568ce3d5e9a690f3c1bba37ce64af25 platform/x86: ibm_rtl: Fix potential OOB read at signature search
a2bbb30c7d160b03d5797b086cd6c48f57b0c93d gtp: set a valid genl command in PDP context get and dump replies
68271a63e47d41ee428aa1c2501d186393cbec0c gtp: hold RCU for the device lookup when adding a PDP context
5065a647f7be21dca4def79090118982029fae37 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
eab0ab5a3de90ebec997318f3380d05274429727 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
c65dd6692b217b05e70330367819bd77b03181dc ASoC: wm8994: fix MCLK index used for setting MCLK rate
0d3f7ace069ebae949cfb5361eadd26baf852c6b ionic: remove some unnecessary oom messages
3988f45006ce160d17a02281ee0ac4bc7b3ccc0d ionic: fix port_info use-after-free on firmware recovery
2da8709af789502023d4851ad63ac5004dd18144 ata: libata-core: Ignore forced transfer modes the host does not support
6ec9d81bccb7981924f502f6becdf87b96ac057d tipc: fix use-after-free of broadcast reception link at node release
a9ddf096e2039187705a2854f3e214d7b5071d6d ASoC: wm8994: follow AIF clock source changes in MCLK gating
50aadcb804ad1cf69ec725316406fb8ec97e4a2b eventpoll: propagate wakeup source creation failure in ep_modify()
48ec8266dbf436b13a0d58764a6f68677d8fb28b signal: skip blocked signals in dequeue_synchronous_signal()
9fb381017e5254b747ad4422409d34aa5a3b51b8 nsproxy: Fix cred leak in the error path of prepare_nsset()
1556cc27435fc8f02db204228ee5bf7105a528b1 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
689fa7aeae8dd6e7e8bd39ba1e5692d38e02b6e1 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
ed82f4084a56bc2efe1dcc2a46176514f4c8c376 cgroup/cpuset: check effective mems for a movable-only configuration
232c33fc97a4216b476a476fd6db967e8c4e3073 ALSA: sh: aica: Fix spu_memset() stride
50e0e3b084c57e0204d708bc97b923dcad8aebe1 net: fix frag_list leak in skb_segment_list() error path
de6d662dc5d20b3228eef28f8e5f6d4d2db165c8 net/rds: include the scope id in the sendmsg connection cache check
153c3881be7b7ce8879393b8fd4a604f0962d00f net/rds: keep the connected peer's scope id apart from the bound one
5c6e21705e620d3cc7b81418e6c859ea9e5ca421 selftests/net: Add SHA256 computation over data sent in tcp_mmap
cd2b16588140c14dc73924d2aa20d3eedefb612b selftests/net: tcp_mmap: remove unused -k option and keepflag
56bba5335e214ede42e57e753d6522339953b35b net/sched: etf: initialise the sock_exterr_skb before filling it
e4ee50c9861f8ff2bee0de263e22c0f98e9f0027 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
4cd5dba48b7e30340f50b061f986382b8c788192 kernel/reboot: avoid potential deadlocks during suspension
c047ca14973d1d6f752aaae659530cb6dc3ebd4b profiling: fix sampling step on 64-bit big-endian systems
78e1e7ae459c17feb50bffdf7eaeabf86a73cc7a netlink: fix out-of-bounds bitmap access clearing stale mc groups
0c2fc76b8aa4646e75bc733a2acb010fe824a430 ceph: remove unused field `i_cap_migration_resv`
58f62dec23acdef634d100c711e3a0365e985630 ceph: mark the superblock active after mounting
d2f8400a5d42a56423bbd0be7f7446c7dd6282bb thermal: Fix CPU mask truncation in power limit trace event
75543dc9d33bc47f7e6634f47a28d807da18e182 net/sched: gred: keep the qdisc lock while updating the table
369d6d0a5d3af5d7af1738a87c5dd713a2d21a1d net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
dd3a4156e5006d63c7daa2906fb37ea6cba88f4c clk: cdce925: Size the PLL child name buffer for any int
16b696aca3a7468479c87bb6e6119b809ccea058 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
9f1e61ce1a0894e8a127a3473a57a54470a3d33a pppoe: drop discovery frames with no MAC header
e53b81c29705dac7e0940808555f5317ce43141f net: atlantic: Unregister before clearing RXNFC rules
a2cbf838efce49db3fdf9aa39cf0c21b5d01323b net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
42ee0a1565fa79e78799b97e3bf0551c6b180979 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
4cbab5cd7fa3833b7a2e780809799539f0793775 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
e2812adb4310e708353b35a11a6ea2a5681a3f55 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
9fe64c88e81ca684512544186a4f269309d08a47 net: rds: add missing __init/__exit annotations to module init/exit funcs
9c8196f3207fa746a3315764ff6e1d59687564fc rds:Simplify the allocation of slab caches
055faedf6572e8849d25030b5bb1deccde661552 net/rds: do not initialize transports after rds_init() failed
a09e791822ebb5da6389b60403057ec933e2d77e x86_energy_perf_policy: Fix optarg keyword matching
e6fead0613dc6d55a95dda2ef0137daa9d98428c x86_energy_perf_policy: Cleanup: Check fseek() in VM path
61b98793b7d407bc7a7b16f1a1a0824760036fb7 perf mmap: Use the head selected by read_init
d74327f645da90b7b2b119c4fbfe3ce7c303dac9 perf mmap: Preserve the consumed cursor in forward mode
6d5939833ed3fbbb863a708f4ad3bd125d37afc5 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
547a5f39636b7b848d29ef49853e2dfa39472c04 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
6cf3a61b03f0aa0791bc16ae83638ee310f4f7bb ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
a66967885783a1568f292a4da1e6cb8c51b0a166 nvmet: prevent double-free after metadata SGL allocation failure
f2de49c17f4fbce7daa7e02dd12211542ea4b54a nvme: add TCP TSAS definitions
bf3f5b9bccff17a7e5dfb3b5a418952c563c9c25 nvmet: make TCP sectype settable via configfs
05bd8564ec418decfee5c64000e09c55858d857d nvmet: use the enabled transport when disabling a port
c97c4c4162402c372b98846c8893c6c7af9b22ac nvmet-tcp: stop listening when a port is removed
704a596737084f30578d36cd89d9b5cb2838a691 nvmet-tcp: don't read a removed port at Connect time
968ed7546725426b791cd03eeaea224eabff8076 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
7c748a8c2d1b9cc6ed801d4db2ed6b6df46b43e3 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
16b0d64b2d4a7da92a4cb1ab3dac787b0d53cc2e nvme-loop: don't BUG() if a scan runs beside a reset
37671e8d78e4f0cda6f69f22d1a675c652ca87e3 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
0d0aab98e59fe0ff4229930026443321d5030c76 nvmet-rdma: fix double puts after a failed RDMA WRITE
a84f49a7a1d6df652cc4dca22afb04c115731e91 blk-throttle: don't truncate the cgroup v1 iops limits
62a898ff7064572bb8f3ca653497594661124c69 net: dcb: initialize PFC value before calling getpfccfg
262774c2761040c4afd08f7064a07f137511fc2f rtc: s35390a: Add missing newline to dev_err
742fe37b081a57a108ddf9a7d0d9ad2a02198145 rtc: s35390a: Fix alarm not disabling
f65caec707adeefad19f9d72e49d864cfd3642cd blk-mq: keep sharing tags fairly after a queue update
aa4b2b0276cef48428fb37fc814a66a5b168833b block: partitions/mac: compute the sectors in 64 bits
d656531797aaf6ef202024c94d089b846731e6c2 drbd: take req_lock to skip the initial sync as peer
f20475e9be259e4dbf8db66173d1dfc92c816561 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
d673d9850af44eebfc748ca08ee028b9c2791d86 apparmor: report a label allocation failure as -ENOMEM
eb9802a308e4a33698081616cdd51a224f2c5aa3 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
11986c1a19437527b0a400ffcddf440a1d80c49f net: bgmac: fix TX DMA unmapping and slot cleanup
21558ce98f0b4e1d3210e06e59e16bc7c73666f0 netlink: check sk_rcvbuf before charging the dump skb
e41c9fc273cd66f376f51df024d2b3f2e9f94897 watch_queue: keep info_id separate from rcu_head
3ea625793430b4377db777d5ebaf850d6f24acc2 splice: retry tee() instead of returning 0 when it races
ac523f591223664e40d60fa06dca26f6ccb7e315 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
af831f786fe95a880010734196ba6bf7e7b570fd rtc: ds1685: do not sleep in the power-off handler
714e4c29ac0dc8beaf8fcb97fb8e0fd67de102f2 libbpf: fix cross-endian build with newer libbpf
6a79cca99457c8d82eaafccc816d4a6ac50be9dc irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
a3bafcaf52fd28fcd375557598135cea51fd0cd9 selftests/net: fix typo in tcp_mmap
3ba70a079b052202edaa66ad7c748586dbc4a132 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
a2176aaaac68c2ef02387ac8279f65a273e34984 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
29acb88e49d095db4afe2f8ef16c0167306adabd nvmet: do not return 'reserved' for empty TSAS values
66d83eec63156e3786f4afb8d847b0c741ddfda3 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
386f1e7e5df8c5ec6558dd5f93027e3d51c2f8f4 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
12cbaa636c417bd861270f76474bf583f6f4a524 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
881e0991847a34f18908522d7fc6a3130e440059 software node: Fix device_add_software_node()
d666ca9fea60490b0fa5649989f9375066a403f5 software node: Allow node addition to already existing device
997fbea61de058966dde5254acb383ef9a28393d mfd: Remove software node conditionally and locate at right place
973d521b39c80f58d224bb996f1a6b7fbf5cf4e0 RDMA/hns: Fix some print issues
82cc8e808674a25e60cc84ceef27fd2fe52ecee9 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
ee28cb7764aa55d53572fca75fda4bb50cc63189 drm/msm/dp: stop link training after link training 2 failed
a66ccae598b4c13ba42cf6424ea7fa49b3458283 drm/msm/dp: always add fail-safe mode into connector mode list
d492da3bcd1e4b876c1d7edea4432970fae016f2 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
7ee19bdce1c71f07684955fb1488fa36041d7757 power: supply: ab8500: Fix error handling in ab8500_charger_init()
d76d5a9603faf7a9088a6231cee059ea98a35527 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
52ce83fb6872ce969edb11e188022ec97c0a22a4 software node: Handle software node injection to an existing device properly
1c50203fade501f24154427dc5d87ca6bbee0e5f drm/msm/dp: add fail safe mode outside of event_mutex context
848cb98613a90bac03c770dfbe5070648d2b15fb time/kunit: Use correct format specifier
f4c24e62feb16504624490c1a67c0069edb81bf4 power: supply: ab8500: Fix use-after-free in power_supply_changed()
057ae611791b2aed85dbc41118801a59905c1cca media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
a04fb329848be89fe2a5f15b0222b3d3d4e1c6f3 netfilter: nft_ct: expectation timeouts are passed in milliseconds
27ce68ccf0cb7546cbdfa2fe4cca5f1d17022764 netfilter: nft_ct: move custom expectation support to helper
d6fe4176191a608be5b568f3b4ed6c65edda9710 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
48be12cda0f88d92fea5f25565b435d504778e1c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
adc5448580346bcf1e7f128273fab4501787df32 net: ravb: Fix missing rtnl lock in suspend/resume path
dd0b7b92650ef234ad57c3c22bae279fdc221e4f i3c: master: Fix recursive locking during device registration
3316189784b79b8be22acd14213228827492548b drm/amdgpu: Check cs flags.
628d428217624ed398809f23107b12af88726e58 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
79a3fa3d7d152b0a12050c07ae15bce001f2bab6 vhost/vdpa: reject overflowing PA map page counts on 32-bit
90224cccdbdd6b243b1fe68051e4bd7e593771e4 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
52f718c066ff9ddccf31ce868cac8118f84afee2 ARM: OMAP2+: omap4-common: Fix refcount leak bug
0a199f198a6e7324a5a196785fa7eb1d7cd5592e ASoC: mt6359: Fix refcount leak bug
3b18e3fb0516a3e4cbba985c6de37e42e2355609 virtio-blk: fix implicit overflow on virtio_max_dma_size
4396b808f44095a16f9151f44a1055dd8e0c2c9c remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b3bb611f3274c3447508dabd5c2fd4bfdd0441d6 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
687fcf0d5466bbf7fff1cf4692de0f25620719c6 ASoC: rt7*-sdw: harden jack_detect_handler
8ad881bbd5f45f2b85aef9f6396a0482688b0c92 udf: validate VAT inode size for old VAT format
7dadc5d495ec3a615b3a61b197771e16519cd869 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()

--===============3705400049077597771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0ebbb4342b-904428cf069e.txt

8b4e651814f9937c4b94fd19a985b5c51bdb74d9 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
ab20dd038144a299ebe1aaaa59f5521947b96230 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
d1c8f998aab4d60f38f853e7d6b952feb99e1624 drm/msm/hdmi: use bulk regulator API
3bb9fd046d6d19d4033652e89d0e8b7be88334f2 drm/msm/hdmi: fill the pwr_regs bulk regulators
a92136a50469fc32e6b98ecc7e446883c3136f8a drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
2c7b9f58a633bf566b01cd4f6e5da5b22fd054ec f2fs: release a removed xattr node in roll-forward recovery
2fc14788b33762eafe1de239abaca82f0d379f2b ocfs2/cluster: initialize heartbeat regions before publishing them
be9d53c712470ae4f2c377917d82b2727b23dd19 ALSA: aloop: Don't constrain playback params in notify mode
bb6c2b83aadffe5893e3309bd456a9a380a95b9a ALSA: aloop: Update the PCM Slave controls for a matching playback
2c12c01306602486cd5688dc9352b4e80bd52957 KVM: arm64: Turn vcpu->arch.pause into a counter
6d09200e378a069a43a1a0b1cd9b0b9676fae8a1 mm/ksm: keep soft-dirty when merging a page
93fd51dc62b144ad2e770f8afb3acbc0eb8c7ebe mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
0a5a4ba3b9d25c5858bc2fe5060abe2371c55055 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
4d0bda8603e6be386e8fda55f49fd41deca157de crypto: omap-sham - fix crypto engine cleanup
75c09944d1703615b1919036abd656fb2d471e16 dcache: report a Tasks-RCU quiescent state in dentry_kill()
c69c78e62087d2d5d0ef4644c37cd971f61670b4 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
a96d1e201c07d85adce1007c2d2bf15a7ee39934 mfd: wcd934x: Replace legacy gpio interface for gpiod
7ae7229486e8c89a50ceec796bd49013c0a1177c mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
84c72dcf9efdefbcb4c66b472912588db82c8b22 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
c6bfe3a4fd719037f05c5b4ea0ee8666caf2777d power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
2a30d615284ad953094d0184abe16ef0c2d9c4d7 ata: ahci: print the lpm policy on boot
3ce6fec9e91fd0e477659d2e8b9e1faf4dab3b91 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
3128ba395a075778d101dccfbec89f7fdef2e4ef wifi: mt76: mt7615: restore DBDC state after ext PHY failure
f79233b85609a7bd8c611b3f334a632a9d9f8180 Input: xpad - add GameSir Nova Lite support
f84d2b82c90f9bc3f5d7f55be04ffdf5ab89996f power: supply: core: Honor supplied-from with CONFIG_OF=y
be15f858f3a83476e10fb0d44620725c26d7d598 fbdev: nvidia: Release write-combining handle on probe failure
6b748eb68f429e3837e81b3aeafe6c2f45e9e084 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
fc71e82335262071abf3c4b1e6a1115681f56604 power: supply: generic-adc-battery: fix status with no supplier
93428c55feee3ed2942865fcfa627ea231a475da media: atmel-isi: release unregistered video device on remove
32c6391097723c89bd486e68f26cc6d616eeba96 drm/amdkfd: stop restore retries on device unplug
e0cc6a7aeb6586ed67d89193a601681e9b2a901f lib/cmdline: fix get_options() count and overflow with large ranges
526e3df51393bc99a7cccfcbaf87e135da3d8f7f ata: libata: Do not leave ata_host_stop() registered when activation fails
723ba339b2e24bafdf203e2068540ba7bb452673 media: sti: delta: use unaligned accessors for MJPEG SOF fields
27e9eeba5a82971d14cea613961a11a72af56774 dlm: fix send buffer backpressure handling
21ea733195a8ac33364c0993b2792c580afe1149 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
b5dce8115c7d541da2da199789cdc7a7ac0286ef splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
a13bed8e341d6a11eadde8b0012025235d08badc ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
f8d5db38b08080537bcf2480247051348661325a assoc_array: Avoid open coded arithmetic in allocator arguments
eac059a996857874334e3377b7fd18db03d8c39c assoc_array: don't lose objects when a shortcut is split on a word boundary
304902306b4e1fa35032dc1d4dc200336e0c9684 assoc_array: don't lose objects when a root shortcut is split at level 4
9cfd688ff1c7e230564b2dccb3223c2304107e94 assoc_array: move in-place insertion into a function of its own
1b0abd57fe5c7a21493dc5cade5b5abbefaef540 assoc_array: fill the segment cache in one place
3bbb677c4c90ffd585e46bbee0647d9b7e0f6c02 assoc_array: move node splitting into a function of its own
c642682d21777dddb0fd7d3a3b55679627e78307 assoc_array: move shortcut creation into a function of its own
aa70448eb6b82b7f500968e18b7b47d50ab31b1f assoc_array: choose between splitting a node and a shortcut without gotos
7083be15f8d726996a3eea73e9db41cfe611c003 assoc_array: don't chain a new shortcut onto an existing one
a9a6d4a5e2f60e8d09d3643854f1ef7cf7ad1202 assoc_array: keep gc's cleanup out of the live tree on allocation failure
57e815feed7d79562ba7ca879ca44612ffaafbd2 net/packet: check TX_RING fragments before memory accounting
848325fbde3c9d584a5476685d6b62567a932d36 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
f014e11a1d2e92d1d71a9a3bcbec913597c691e5 inet: frags: limit the truesize of a reassembly queue
cebd33ca3f7b199170730090938b841743481e8e 9p/xen: drain response work after unbinding IRQ
64d919517b27a0dfdd0cc024a519458da99c7806 mm/ksm: fix use of a freed anon_vma at swap-in
8e875a3d1b296d7aa1307559003c0efb344adbc4 ksmbd: enforce the read-only share flag when creating a stream
d47e967f9f2c28ab4cc2c75e9abe9f63025b6fdf fbcon: Rebuild rotated font buffer on font change
ed7cdaf4f52ccdeb9f53b31d67ceed63c0c28c23 btrfs: prevent deleting the wrong subvolume by ID
8aaf6af14d993209af0f73a451ee7be4a53b48e0 ALSA: compress: fix buffer leak on failed SET_PARAMS
9244f355af95d76c8bcac8ee63a9634198092b06 io_uring/timeout: count cancelled timeouts in cq_timeouts
59be4a1ff1ab481cf35321c40cd10b9d17115d47 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
79f7d09e23d42e2d14ec72679a4f33ad2a6f0839 proc: add proc_splice_unmountable()
739efc7792b2864c2459bfe57386fff299792150 procfs: kill ->proc_dops
39d27a6aa2857f9ccc817f1dbbc4612ad6429401 new helper: d_splice_alias_ops()
e08ce41198a2e795fcf2a5497bcbc602af7a77d2 switch procfs from d_set_d_op() to d_splice_alias_ops()
b411e488afb92b884cc6afcafe98064734074796 proc: don't let an entry below /proc/<pid>/net be a mountpoint
29197cc415e5d6063d56e761102e9ed13376a03d nilfs2: validate directory position after llseek in readdir
bba5a1b3ef5a8eed9ca527074129ac2ba55ed612 mm/userfaultfd: wake waiters when registration modes are removed
84628a973e643fc5869c1383b2d2cd92c37f42a6 apparmor: remove fs entries created by a failed policy load
78b4c5ea7c9b251c082c6dbe0af87e0547122265 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
c03ebd51d61f6356edacde15fea28b40fd8be9e6 f2fs: fix to update superblock crc in sanity_check_area_boundary()
d78ee86b6273f2eb66cf34f8ea2cbcbd444f6113 libceph: initialize CRUSH choose argument weights
dd14a05165e0484958bfb5445b594bb6337bc949 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
bad22d4049c221e9baf1ca459805b2da99362e8c f2fs: fix to fetch ino via ino_of_node() under cache lock
766d67190c4a32fc1c559dd9c3df5ea6a757576f xfs: don't skip free extents of the longest length in a whole-AG FITRIM
36ce3b9379765a207aced49d8ec87dd92246d2b4 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
d3fc7dc027cf88af29d7a31efb9af4293f683991 mm/ksm: mark migration stores with WRITE_ONCE()
ff9164b6e9f5826391671ad630f9b9172def4069 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
dcfe596f616b2f3ac1ce2a7dc66305f46df58ee0 selftests/core: fix unshare_test with large fs.nr_open
8a2790e2dadf772492a48aa3099eac5e2090004d scsi: ufs: core: Remove an always-false WARN_ONCE()
1fa606d2c91576ac679101676194b4f9801ab14c apparmor: on failed load ensure profile files are removed before parent
bf9e14142344922f24980d17f487801f5f5752fd mptcp: pm: kernel: use RCU to free endpoint listeners
7f61dbe7fb5f79282a34bb0dd4ec0b10e3c8eb90 ocfs2: constify struct ocfs2_lock_res_ops
e3c4762b2e0d1dc6e35496005bdb59fc8abf494c ocfs2: cache the mount context for dentry lock callbacks
87a2b26ccab0cd1b9337db768150e523bd8b65e1 ALSA: pcm: Optimize cpu_latency_qos_*() calls
c4bb0c22b6941325669699ca277b8100bd267610 ALSA: pcm: Prevent O_APPEND open on OSS streams
52e20df14e5cd8321ceb61eba88092938e57a6b6 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
e730c446954315643ab146f040bca90f219ce03e hwmon: (sht15) Stop deferred work before releasing its resources
32dae90dbf2e1abaa71bd30e78b20f5779fdf1eb backing-file: always end a queued write
686626101a7d176e642b282ff054f14bbf889c76 mm/mremap: fix moving PUD leaves
ecc41e5af757ec1d37c28c2acbad2e836ce7047f mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
138d51b3c18385c42730a7f5503a40557768c9c7 mm/mremap: recheck PUDs under the page table lock
278e758252ada1e43ac2866e22b545afdcff1135 mm: page_alloc: do not give all non-blocking requests reserve access
fbca2b6bb9680bcd3db9617d288bb3be8739ab1c drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
1c08c7e9f5085a8f39c4d87a24fda82cef99a8f9 ovl: look up the index by the decoded origin
d319219d34a91172df78c9ec83e487581396ea46 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
9462d5616068464c1c06552e9e6be5db0cff3d19 iommu/virtio: Reset device before deleting virtqueues on probe failure
5192b2f2b13729424ca3e450c85e8267c3a776cf drm/amdgpu: enable Navi 48-bit IH timestamp counter
99a48f58e2b11afe61aed29485783fdf42eebf6f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
ba78934d787ad24725dfebfcbce2f831f1998332 drm/amdgpu: keep the CS user fence BO in GTT
ce390d27ab4c36e0d869a14dba5fd8b849c6e7a6 ksmbd: do not read past the DACL in the access denied debug message
159213a1aaa19c0165cebab2ab8138a40a54ad6d scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
4f1e74f568ea099afee3b70097aa9e30cf3a78d4 KVM: arm64: vgic-its: Don't map an LPI from more than one event
8611850d19b74338fe7d32d87f0c4266d06589f3 l2tp: snapshot sequencing state when building transmit headers
fd0855b7a204371b1c4532bfbdcf54a0165cad66 aio: fix NULL deref when a fault races ring truncation
52bad7f3c9205f785a095dc3d935a88983bed008 mm/huge_memory: fix truncate racing with PMD zapping
7b82425648a09440fd778600d3250e181c9e0d56 udf: fix preallocation discarding before an empty allocation extent
d448f2d741069398cdfcd6d03372150c1cd5f6d0 fbdev: kyro: Use devm_ioremap() for mmio registers
6640a96ff623c6b7d1edc73b18449d03fd843ce6 fbdev: kyro: Use devm_ioremap_wc() for screen mem
4db583e4a6cae7534f413189580ee648595068bb fbdev: kyro: Release WC setup on registration failure
e4b508ed832ec50b52fa7c1c3e84b4f1946edace hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
ba8343347bd7b3a88ef13258fb26cf8a89182e64 hwmon: (tmp108) Fix initial conversion delay and wait until ready
548282b68e8282d7b32d094da6fe9e55222685d3 drm/amdgpu: don't walk the CS chunks when allocating them failed
dd5f99d5aa28a04fe088146545bab715cb79c3f5 nvme: unregister when pr_register() is given a zero new key
20d4a231ef043909c793e5d305c90f220cca2768 mm/vma: don't leak the charge for stack growth
46d1563fa59278858474fb6359f99cb395899089 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
65d1c86aa676ec20b94528d8424e1c78bb55d969 mm/mempolicy: apply bind policies against the scoped allocation zone
b47b8708fa8ff1bc628bfcb60379608d9f379cea mm: make swapoff interruptible when unusing mms/shmem
b2d71c7d42d3e7c33aa9f724b73121877dbd257e mm/memory: reject remote COW faults on PFN mappings
dc8317b432db664b9bf3e7ee12191ae4dbba5b37 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
5f7ba789c4507e8605e2e33384be417a7de8cbfe mm/userfaultfd: compare exact registration modes before skipping
b30cbcafb50dd01a471f5afc6a206d3101744bfc apparmor: fix query_data() output overlapping the lookup key
402eaf3d719f307775887844a3ecec63ac1c6a9a hwmon: (aquacomputer_d5next) reject short status reports
5443177ebf3a0a2d7a1a76020930d58e640df6f7 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
ea206977b0e0e2fa602d2443216060475387ed1d mm/filemap: read mapping->a_ops->free_folio under i_lock
249b28c617a6c52dba6948e3ca528ebaa3e500a7 hwrng: virtio - prevent use-after-free after a failed restore
db3d1b2d20262d140b0e860a58cf9fef37402fa0 mm/rmap: handle device-exclusive entries in folio_referenced_one()
9e5a68d41598c0411bc7412b444220f32e72f11a fork: take mmap_lock before copying mm_struct
5759e554098e61637259734e1647423edd3f9774 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
bf9ea0ccdc873fb2c9431f29be276eb4869191da drm/amdgpu: Only enable HDMI audio if display supports it
c831ad7b6e25b3afb0e34d010f84c4eb9bd48201 ocfs2: use the stored hash when checking xattr bucket collision
96f9548466f81a535cec58947294556a8f6b076e ocfs2: do not read the entry array of an empty xattr bucket
97974fb4cc5fbc9269977db73892d8a4d3265fe7 ocfs2: read the xattr entry hash before defragmenting the bucket
d43aa40f1038de4a320c222adb1ff6bc4fd700bc drm/amd/display: Avoid closing unowned DDC pins
d492891b0f8a660907acbac2d1cb4257e44ccece ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
abf545588ce41516c56e15fe57424e6361e35238 vduse: fix VA/PA confusion in the coherent page fault path
d15c755a2ca65c68058840888c9df256be3f2620 mm/filemap: finish fault cleanup before dropping the fault lock
23a910fcd877045194782bc1e7938d06e149a444 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
a64f2b1d67b86e9929dcb00eda47ae26f2354b06 mm/shmem: make shmem_file() check the file's inode
388ca67455cef32d0fa1f202b2cb2023998c0e2e nvmet: reject keep-alive timeouts that would overflow
e67a53be5eafea4b068cea43932a78f9ec7b3bd4 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
a38d618980de4eda36379ebb171ae24ac6eab6d0 mm: document mmu_notifier_invalidate_range_start_nonblock()
5fca0b6e3167dadc0f6154c1869854095db16a41 mm/mmu_notifier: finish non-blocking interval invalidation on error
49cd658fa470b3efd751ebe8cbcc9b9482df1d0c blk-iocost: Simplify ioc_rqos_done()
93a4bf0e2e572651bf8e4070a338e4e0661d53e7 blk-iocost: account flush sequence latency only once
cbcad5a3dad779c97d16a033402ca3c68a0346bd xfrm: Drop unused argument
058448255731a4366af122f93b23e0dd831a097d xfrm: retry inexact policy lookup after node reinsertion
a1a7972be464c078d8cd42cb8c1ef7e42b975ce3 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
f36a778058237cdad19a8fc06a6a175161c29800 mm/filemap: don't lose a folio lock wakeup to a signal
31c732b648d4f90e09afca7d87a38c7d8b4c2e53 xfs: mark the inode preallocated for pNFS write layouts past EOF
0198c1b39652b08d6e2ac80c4c8af10065c2f1da xfs: cap the block count of xfs_iomap_write_direct() at one extent
ffd084524fc8a4e3291e97ede53cc776c337f007 selinux: prevent KMSAN warning in selinux_inet_conn_request()
24a9519097238ba1d971a7c5555529f044623567 ovl: inherit FMODE_NONOTIFY when reading directory layers
fee5c02e6d4bfae150e75f77cad6edf343ed2c3b comedi: addi_apci_3xxx: fix subdevice count underallocation
d84c6d80d4cfd2d2e0f12c35274111aabb45d007 SUNRPC: Copy the deferred RPC Call from the head buffer
7dbc2ed2539217bf3d557086f3170b1c63203781 comedi: dt2811: fix shift-out-of-bounds in IRQ check
2df5772a5a53551aacfb6df80c982d6487414677 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
76c2a4f20b40cb6f9a0cee1dc08bc1ad30d06fb3 ocfs2: validate move extents against a stable EOF
b7fdd08e280ffacb0c94a186681c14131a505940 xfs: add a flag to convert unwritten extents without allocating blocks
f0c06eafa65ad56222ff465f603547c0cc8623a6 udf: don't use eloc after the end of the unallocated space table
b37f7ed096f6e7a43b2601d3cd6a48a6d3d9d145 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
f8876c023ee80f1fec433420689eaa3151fe5f3f KVM: x86: Unconditionally reset MMU context when emulating INIT
2b8f9f7220410a9db0ab8ba8bf86f402022c09c9 sign-file,extract-cert: move common SSL helper functions to a header
028db001824896fbafb88a1a2a5ac11150d7a7a8 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
a600051591021e1e71e62919e70605ca8a20ce62 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
9004efb8fff24b260c8336a600c8b9ffa97e1fcf extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
3246c367bd1018eaabf172c0f1c1cda3af456fe1 drm/komeda: Fix bits parsing of GLB_CORE_ID
0ebdcc4bce6ba95452e6f0232feea05e6ccbca89 drm/panfrost: Prevent division by 0
c2161e5092520e3f439a193768a42123c081f724 drm/omap: dsi: avoid sending bta sync all the time in writes
2a36a6fe1f407166516621d0e3e4dda0ddc2d114 bpftool: Fix spurious batch file read error
2b5f4a7e9dfaf0aac4eb32d17b0cb215a915ad0f regulator: fixed: reject incompatible platform devices
5c2c9612d436432024b3f75e040c609f6a5b74ac spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
8f4030d74cba01ac1401728057c4ded62b2a9b35 spi: sh-msiof: propagate setup runtime-PM errors
87cf0a2947c49bd392d2012e27603bfc44b502bf iio: humidity: hts221: report available values via read_avail()
d3b1617f763bbbe563af1dc2469f91030c7fe609 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
4712a67287fe49fe663e823eb600e65e2be379a7 ARM: dts: helios4: fix lm75 supply name
62bdd1731e5fa9c61bcc78e8218455d4acbaea01 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
389d2b81fed39f9b00fd707b61f2709708f3a4eb ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
8a9b17abe7e9e99f871a24f3c4407db76022be6e ARM: dts: armada-388-helios4: fix vmmc property name
906cf164f332b39d38812672acd5bd57d5d8b5bd ARM: dts: helios4: fix vbus-supply for USB2 PHY
314fe564fea6c87480444c7803e12a37bea07b6c ARM: dts: helios4: fix spi1 location
7a6cfba34a8d9951daa902e5654ed078b98e7ac8 kexec_file: stop the top-down search before it underflows
618d333e11eccad5295f9f77d6b99428a8ff3e3a perf jitdump: Fix extended header read that always fails
e107b880677114b52dc50e38a1e82a5959bd9698 perf jitdump: Fix debug_data and unwinding_data leaks
ffd0d1ad7223fce3016270583bd12b8101e32c9a perf jitdump: Validate code_size against total_size in code load
a30892a7f806d7a0c719680d8071bd4a420d4d9d perf jitdump: Prevent integer underflow in debug info size calculation
2e128c749709040f67071a01a79d9b65fc122033 perf jitdump: Bounds-check debug entry byte-swap loop
f9bf2d5f62a5e6b6c5f8520f59e25eea5d71a459 perf jitdump: Check snprintf return before computing header size
629dcf76b427d93e5707a77aee546f3a7b607b0e perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
993da0e3ba0a227d19b4f618185eff043d5f9d09 perf jitdump: Validate debug entries on native (non-swap) path
80b94d36cb9ee2a3bbaf21d08a74ce2af2d2abb9 perf jitdump: Validate sym string NUL-termination in code load
63c16f317c8919142a3d64625a05c464b71cf997 perf jitdump: Validate unwinding sizes against record payload
40848fafaafc61af65304e30dfd077ccd477bd74 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
6c73f048c3e6a59bff8fc6392a5f9cabd1433bab ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
2ae27c49869071af4defab5c5c1d43becb4513b3 pwm: renesas-tpu: Implement .apply() callback
bc957d6b9baac41a34437eeeb55aac7dcebea2cd pwm: renesas-tpu: Rename variables to match the usual naming
be6b3cf046aa9f67ffb106bd3c0b2112b734128c pwm: renesas-tpu: Improve maths to compute register settings
df37fa45895fa0d6d60a021fe57264ce27040d39 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
11b2ba08766aa0e2d2e348079d62b0b5f5a0306d pwm: renesas-tpu: Fix runtime PM reference leak
18e2fc1c2890fbc537300a5fb97b5f0ccb34e58d spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
9e1e7c4ea6d1ad15f8f16b343865b30da5e165bd staging: rtl8723bs: change remaining printk to proper api
2ba90fb4bb0cb388673749eb024ff5bb01b2872e staging: rtl8723bs: remove return from void function
56c50d841e9e22bab894d5b1669a4dfa7c225229 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
121f4972e17899dd03e71d892018fb2f852a708d staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
201209c53396c2b7a575e13d07190110559775ef staging: rtl8723bs: remove unused private debug counters
ecab5643b467be5d2df18e5713b23d5915367d7a staging: rtl8723bs: disable SDIO function on block size failure
60e52dc518d22e84e020ca0591db1e86edce23ae staging: octeon: schedule the TX cleanup tasklet every 1024th packet
acb2674ce4400347cb08e393eb9cc6d7028eb001 clk: fix self-consuming provider module pinning
edbe6ebcb5c8bfbb1935f6f05e1138a7df8602c5 microblaze: CCF: fix refcount leak
43520f6afb741e43808f1b394977dc256b476a6a microblaze: prevent ptrace writes to MSR and pt_mode
17dee6c1c4399da715e83dd95118aaafb26860f3 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
21ad657c8ecbfff1fd7375138e7c68bc412df01c fs: dlm: let handle callback data as void
46b0177cc7a69b5ad5e94af4da5fa4ca96e33888 fs: dlm: add debugfs rawmsg send functionality
dd3ae8aa5bb2fd150c2408b65f0fde202855f723 dlm: use __le types for dlm header
267701649576fcecc72a46303502a4ed9643584e dlm: validate lock modes in recovery messages
45e6e18ca74b560b54aebc21a8b3db97d54ebc61 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
ee62b1f8ac8faff7e5948daa8b4c573ab724088e dmaengine: fsl_raid: don't invoke client callback under desc_lock
c1e82a4e1755f286d4fc8df18d7c9994480ba3f5 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
680610a72cb51fb56aa2a8471e679c12657fad9c clk: Use the generic OF phandle parsing in only one place
522cf1b549e6c3401450e76f086ae2ae19d7f244 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
0934386dc7b52f1bd5493038b8c8421ff287ef60 hwrng: cctrng - Fix runtime PM usage counter leak
a5800d80cb014fb97634b0a0b4a32d6c33052b2b crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
07216a8d355aa9fccd9fcd2d9af0d375ebc2be78 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
66fccd9c499b585d7e3183a68058e7f9d0496b5e memory: brcmstb_dpfe: validate firmware section sizes
6f9de578f4490e76c8a56555f9d51a13a219f676 regulator: mp886x: fix vsel_mask
c75f7a6c6ed556dcefea4f1c76b03d239231a370 efi/cper: Reject CPER records with an out-of-range error_data_length
78487a65ee754d61a6f9093023b74553d10a42c0 efi/cper: Reject an error status block length that wraps a u32
8885281fb33b4e1b7e3a6d79e1564288ed7fbd46 ACPI: extlog: Validate elog record length before walking sections
79813f25079dc260b99e55eb09869bd2c0229df3 efi/cper: Read only validated fields in cper_mem_err_pack()
f28d636a59f90707ad892f85c62e53c72e8f0f84 spi: mtk-nor: fix runtime PM usage count leak in probe error path
31fb208455ed5920e2d86fe6bc58c60fd7f8aa7c gpio: crystalcove: add missing MODULE_ALIAS()
75d2976b5f21dac699e97385d998083cd657977c drivers/base/node: fix UAF on device_register() failure
d19eb955698ac0c45f1174a1029303ee6c287eff irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
4fbcb5f5e323dac4fb56f397667533efdb9f206e pwm: mtk-disp: Fix period readback
11300b406117f0e285675f906e4f9466f7e398f0 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
b6e1f9477d35985bd85beb0b5d572a3e4767dfbf pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
e0e1677f22af306a41387372c8cce299642145a6 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
3dfe188d1529e939a4ba273d88e9dd61965b36f9 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
460c6938f16fa12f5c37f4fe231981e9325294e0 dmaengine: sun6i: Do not use virt_to_phys
b9cd513b6efa8a63e7aea892d0206992738d6fde dmaengine: sun6i-dma: Fix use-after-free in error handling paths
314a3f5bf8dc8229093d1204bcc1267736f3d53d dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
b738bea3849bb5f870e3be07d0cb57ee7a4d89e0 dmaengine: img-mdc: Fix runtime PM usage counter leak
737ff591d61019497f70811adb5a3a836b4e68b0 dmaengine: zynqmp_dma: simplify with dev_err_probe
0bab551dd5b9fa99e8ea00fd241794d35612fc9b dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
6347d4c646638d7eb4813e20f8ad7ed97d93336c dmaengine: zynqmp_dma: Fix chan probe/remove error handling
3bdf3b43fa93ddb5fbdd1d796ef4beb062f3765f dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
0218a7630af2bc83cfa752678bf908e615f348e4 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
32a9998d0676d626456f4bda53a7865d10c95672 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
704aeb3d80c6fa0c9943a0d72642ad7f54e07202 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
29414994f158de7fbc02a3eaeb85a222f0328b74 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
515a9bead601d837dfacdc9f3844772809cfd596 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
d1b334626b5e440bd574c062c5954f604df79545 dmaengine: zynqmp_dma: drop redundant label
7aac140314395a81ef2dd28affd7467f8a3b61fc ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
f056396cae73715a5b32125aa49bff51421e976b ACPI: utils: Adjust message printing macros for ACPI objects
ee67dcf5d9f0894dac8fce20fbd538816ca16d46 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
2ae38ac7002192a5ea14296860ca4dda9de37c2c wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
057236ac1325d0289d1e0d689aa4a5469fb65a29 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
2ce39edb2d8d320c70e0aed3fcc0248c375dc31f PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
fca26d9ab37bdfcd99a27734e0c0fb0ec6e108fd PM: sleep: wakeirq: drop unused enable helpers
0470a2b338394827aa9849873a66ee224203ca7f PM: wakeup: implement devm_device_init_wakeup() helper
f8766258fc3b32d5d430a5be720ea664155bd04c PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
02a51b5fcf14b4b1ea2b1af735288b3ab38712ba power: supply: bq24190_charger: use the wake irq API
c3cc8064cecc8bafcab2ce0b79d59bc3ce08d5d6 power: supply: bq2515x: Propagate charge-enable read errors
a85ae591ae0949aaa0d9b588318dbf2dfbecea2a scsi: mpi3mr: Add debug APIs based on logging_level bits
1e0df81079c613850bf4deb35b81d797e1df41c5 scsi: mpi3mr: Update MPI3 headers - part2
edeca3b4bc2a4bfb2b021dd8059f9996fc27a3a3 scsi: mpi3mr: Display IOC firmware package version
9be93c0bed7b033c5f9c9e08cb01e9efc3292311 scsi: mpi3mr: Code refactor of IOC init - part1
72197d4c300eb48c2030f6ce98ac71bbbabe0e81 scsi: mpi3mr: Code refactor of IOC init - part2
83e556f2137355b6183fdf30d3b8bf7c68c997fa scsi: mpi3mr: Handle offline FW activation in graceful manner
67f89e14acf97cfb854b83a3fe72d19ee7dc580f scsi: mpi3mr: Add IOC reinit function
495df3991e8726d0d564657d33f6675090f2e85a scsi: mpi3mr: Gracefully handle online FW update operation
83ca18c2a19face7faed6d9cb7d890489ad70e28 scsi: mpi3mr: Fix out-of-bounds reply frame access
a12857ab3c743109a21474fd92766c4ee619ecea scsi: mpi3mr: Fix out-of-bounds sense buffer access
434b5673bf731eee7864790e43d16a72d8de9cd2 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
a5ca2e866a0ff207f7052ca17f903d4969c90530 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
8a1eb81264e84cc772a4e292554ebd2efca31ecb scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
b45f63c492ba8017fc7b48f6461a8b4801b2f10d iio: imu: adis16400: Check return value of spi_setup()
1caa10be797a090361837e2a134343ea4ec01be9 efi/libstub: Fix efi_set_event_at() parameter documentation
37fd937b661c9c5037b73725a278709fa7034b59 PCI: xgene: Use managed clock for PCIe controller
92e38e42c268c40008ac90eff97f38d294409adb RDMA/hns: Fix GID capacity loss in 64K system
9ed0ece5b08fcc6621491dee651c37a37e1a9f3e usb: image: microtek: stop SG processing after transfer errors
b9bdb3bc61030c72ca3f980968d9ce9dff451195 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
2fc7d9af88f2b46aafc6a979e2f259dc35aa643e USB: pci-quirks: Release EHCI device reference
ba9e769c417baa6734776f0dcd606f75a8f40801 usb-storage: alauda: do not do DMA from the stack
6a27a45774fcae3f895a0436697d63ae10e861d5 usb-storage: alauda: check the return value of alauda_read_map()
59e08ff0df11a69915e376b99d09e80220b59c34 usb-storage: alauda: fix out-of-bounds zone index
491a435d5c2e9ebfc9aca189e5fb241bff2f2374 usb: musb: da8xx: depopulate OF children on remove
c8795f1b21033504e834574b20d119e405484ead usb: musb: da8xx: depopulate OF children on probe failure
b3f9d210be96dca5df985fb2bd6dcdc8347a5bcb dmaengine: sprd: use clk_bulk API to fix clock imbalance
54335c41e35d35fc35befe355a5081b24110907f usb: gadget: composite: avoid warning on aborted delayed status
deb0ad1721956128c30ac37844daa7dcdd51d8b7 usb: gadget: f_mass_storage: ignore class requests while inactive
9161c1a5e2d9b7c64f7034e04e0627be1af58696 dmaengine: fsl_raid: zero CF descriptor pool allocations
f8dc353b26e2fb9175059f42cc4f6f3f382dc339 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
dac7feebfd9d246a730664a9318bfcaf977b6062 Kbuild: use -Wdeclaration-after-statement
753bf75e1374a04981060c5cb4dd3395fae9ce36 Kbuild: move to -std=gnu11
b2430b2dda1b1535915a8c71de67b32693aabea3 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
cdcdb28ddeead7cf9b1c77f2f0453f3a15b1fb6f dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
98a6197a280444eb1cb4f827ee684c967aa4aae8 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
5d65366a8fd006ceaeb9bf3c4d5726df90c9c790 regulator: ab8500: Fix AB8505 VANA voltage selectors
1824942d798e2482dcbcf413ff919e8b0c6588f4 regulator: ab8500: Remove stale expand_register kernel-doc entry
3ff9cd3d76e07da4c20db3f29389795cfaf55e37 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
cdbabce4355ed55c368c01c3e5c842f8e4f54eb1 regulator: ab8500: Handle AB8505 VINTCORE selector 7
b9fcdb37a437f974108fd3a9284c3e99f85a5f01 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
ee02b9c55a5d8f33d362556911300efe0745b331 regulator: ab8500: Test dedicated enable bits only
fffc11113c8b1fe143740a7b94a3465ec4d38870 regulator: ab8500: Propagate mode enable read errors
d8bbfa149cd85918678bfc4313fd2b0fec770473 sit: fix UAF in ipip6_tunnel_del_prl()
911e69507d93edfcf131b703ca1e4953e53b4b22 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
96252d6fc7920be47e79a94c1bee512217c09ccb crypto: amlogic - Fix dma_map_sg error check
74e7fe5b95e0a7fbc626250a8a3e61bb63f59539 crypto: amlogic - Fix DMA memory leak in cipher error path
ea45a786492641b54d06d614caf5f309c6761fd8 crypto: qat - avoid OOB read when stripping RSA leading zeros
1a3784b1c1d4e3e2fcd8b517bd621ee6cbe79af9 memory: exynos5422-dmc: handle clock enable failures
c9dc01bb860020d41473cc7dcbc496cde680d85e gfs2: Fix journaled truncate range end offset
cb00574049153f165c574e00019d2ada1632a671 ACPI: glue: Fix up and adjust acpi_unbind_one()
a416dc639655866b26350424618544bab239c437 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
6c7ee2eee082d9eda3e93c2e720f4e8369fc2221 firewire: core: remove unused link field in fw_packet structure
dce822aeb0aefc5a0632b2c0c983cf5b9f064d6b cpuidle: menu: Remove incorrect unlikely() annotation
024100e93160a62c06898a972ea797c720cc392b cpuidle: menu: Remove single state handling
3a34e284ec6a6be534334c2dae4275fbd908d366 cpuidle: menu: Do not return a disabled idle state
53a5b834a14569295891182497069392b818e7d1 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
a7dd4d5b99a00f2842b1d00839fbd8d76e0e037e cpuidle: teo: Do not return a disabled idle state
07d6ad481dbf4e66da1666682cfcc83e06b78163 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
906d6c294f878148dd4e00e549e1af8a1ccfc0e1 ARM: dts: imx7-tqma7: add SPI-NOR flash
8492d3b86e5004f5a9619659f7a5848c7f7a78a1 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
beea832490c7fba65c1df75adb47b543fbdf2665 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
2636d7bcc4f1fb7230c5cfdccfdb73ea260628c1 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
f90c791905709e2fd939aa296030427eeb874cd8 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
f1d47f43c48fcb91be32b40f439dfa433199d4a8 gfs2: Fix the return value in gfs2_get_link() kernel-doc
2f76669e45868990b2bac46b213875669e2cd294 ALSA: control: Fix virtual master creation reference in kernel-doc
6cee905154f9a2f1d54b9dd7019db0c42bf4c6dd ACPI: video: Fix backlight unregistration ordering
6de010dc1fa6a356205b0cfeb08356205eb91ebb perf header: Fix potential memory corruption in cpu_cache_level__read
3c2afd52f046f8b4f4cc21546857e3366212ff1b ntfs3: Remove calls to set/clear the error flag
f6282c96e151d52231975651c7a53396e179eb7a ntfs: Do not kmap page cache pages for compression
6ead403b04947ad3b1c03553e6fddb546fb81507 fs/ntfs3: zero frame pages on read error
9b4fbba561f24b274ed928e773784a5f403d2776 microblaze: uaccess: Zero out destination on failed get_user()
95e895284127ed3feb5c4971c4563b6af4f92034 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
26e3fe755f0b0167e458b810b26e54cd43faa573 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
ca5d52f6e3a3459b3d0e2c90f5c5e70d46f288ea firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
ccb0b2e32efea885df4668576d09a4edf1b02bd2 phy: cadence: Sierra: Do not modify register when getting parent clock
de5e859ba9a21131be0b35233638e968e9867fad memory: emif: Convert to platform remove callback returning void
67a3871b091a6b5b406291af1cc8f22bb412ae10 memory: emif: fix device_node reference leak on np_ddr
05297c6bc6f69ca4b8ff5d7bad92de4ff80584a1 RDMA/uverbs: Make CQ handle mandatory for WQ creation
e6017d65a25469afedc116a381f552c474d878d8 remoteproc: core: Set trace buffer name for diagnostics
f7ce4cdba007bfa041c088eba15ba45799fa73dc dmaengine: mv_xor: kill tasklet on channel add error path
8fdb5bedcd216e10ea49d353d4a50b478de83620 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
cba157e37bbee0704b18033e2bbf11a22e129995 ntfs3: fix out-of-bounds read in ntfs_read_mft()
c37571fc1ffae9b2468f6a4ddc74d04ebe02ad8c mm/gup_test: reject wrapped user ranges
50b698302bb30cb36a954265f856556967eb1f38 mm/gup_test: safely calculate GUP batch size
50991e2d3bbd5dae600874e6240bb0dab9df02fa mm/gup_test: report actual pinned bytes
0527b43f5abebdd3017b0c23de73c5e9f9e18af4 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
98086f1725c91d79d527bfed59b6798f2ac0fc70 ACPI: tables: handle failed initrd override mappings
6426278cc87829c20b1614f1c28e8878205d5ffb scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
d72c6e6c8a42ab8121cc411bfd097f778133a8ae staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
4983ae1ff376388a268bef8b7ec7710801c6fa8e md: reject v0.90 arrays with too many devices
3fd03a78bb58996c8971b6491402a280e90bf886 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
5336b318328759dd6971ca481fb8dd5b2426a014 md/raid5: setup_conf: Fix null-ptr-def in error handling path
af5fffcae3444a18bead2ae30b1dc089ccbe87b9 clk: milbeaut: Return divider update timeouts
87901a220e548f82b9919e8af812446475ce87a6 drm/amd/pm: bound SCLK FCW range entries to the table size
5d00339e75615c291bf7a48e3605b6ef952c5bd4 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
527c6127f382fa908d854892c378a770c647d2a9 ata: sata_dwc_460ex: Use temporary variable for struct device
16be889da8a88a4a075443df8f6e13d288f9f5d0 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
686199cce57a2f8485169abbd09898aefa24d59f PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
ed089ba586df3ff65822e4f035d07d79f48da749 kconfig: remove unneeded symbol_empty variable
74fc9fbb4a8949f42a43a38995ce8d05bad3d5aa kconfig: default to zero if int/hex symbol lacks default property
6acb8ef74e6fe721ef4e5b4f67f371a3ac35cc7f kconfig: fix extra output from savedefconfig on out-of-range defaults
a8142a06a6393ef1a6f9eb541600b17c98137469 crypto: atmel-sha - reject initialization without a device
b787599719b19641b3ccdfeb46e0d4937ab7d4dd RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
bcb15a79993b4d7159c068f429f0bb11f6bb7b59 ACPI: CPPC: Validate the _CPC package header
407a4a2193e800b3095dc03ab591d80c54a159a9 spi: mxic: fix ps_clk leak in runtime resume
f7cccb608295a374e4bd5d0e5e47cbc4aa7ef3fc dt-bindings: vendor-prefixes: add ESS Technology
5a27436c7edb0e68ab7c14b4d7c482b2bebb2b64 clk: raspberrypi: Handle cpufreq device registration failure
3dd56c3f25b9094321d1a197f41cf7f32d921464 bpf: Factor out helpers for ctx access checking
f748186b76ab59cd97ddee2f701ac9561111032e bpf, lsm: Reject writes into the BPF LSM program context
799b29f84412f458e22085f72ad4513a2c3f5260 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
83a21a032cd7ee8c9a99c08c0e8cfac236e8b789 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
31ad580ccaef7a1b48da54e3ddb1af8aa2d6a1c5 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
8ab3cde2d7681e804f61276f2c94795507bcd7d8 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
6f44ff4787d0e96c141821e133064eea59a38a0e pmdomain: imx: Propagate SCU provider registration failures
122c33cb23c70d74b6340d504da691e9f110f582 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
ae8cbf35c421e49e67f2f814ef0ca6f728ef300d pstore: don't leave an ERR_PTR in the ramoops zone pointer
56023df963e5515e0dae376ef8ca6368f8da06fc pstore: reject persistent RAM zones too small for the buffer header
4df537ac3bd18a59ba498d3daad7421c093a1fde leds: pca9532: Check i2c_smbus_read_byte_data() return value
a843aa2645642db76991a14ac0e92994e0721b0b leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
f8f0ad6beb245f76e5f8ea356f8226eb4142d4df RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
f1647b38e2df60d8b1f3c984f05d7774a816109f leds: flash: Prevent using uninitialized variable in flash_fault_show()
a9d707384effe4babd6a4fa3a373d2e29d2d428d regulator: mp886x: check get_voltage_sel() return value
f54e22d39025c420d4423efd67443cafd51a7c82 regulator: mp886x: fix pontential division by zero
2678e7f1a6abe600c8165279da44856ae0774c9c RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
639652b6fbeed94dcf3143967f7fb8f29cb49108 wifi: rtl8xxxu: Use dev_* instead of pr_info
86aac4d7dbc6c3ac9a28725800bbd4220f980f8b wifi: rtl8xxxu: free RX skb when URB submission fails
ecb6d707c2bd8b6b787a92e58ac1623eeb957a8c RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
d638cbd7fcdee6f0b149d4aeb4ba124120737794 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
b4f0cc150d6419709876a882ea96300e8d240c74 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
95d7164a95fa716853ee02d0303ca1740050d553 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
944ee51bb9198f9bfc2ea4b32296533a5024bb9c crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
0aa80c0de1a967fc0046b90f7f29412ab6b227c3 crypto: ccp - kill v3 IRQ tasklet during teardown
10bb69a022a7fff45265910b4bb94fc387d3244e crypto: ccp - kill v5 IRQ tasklet during teardown
b5629cc8226a4973546a4cee060119e66e6d91f9 swim: Assert strobe with stable outputs
309c74bf1ebc57196a69d349577f17af02a0a102 swim: Select appropriate drive once only
6a4d5a0cd51fe6eeee0f85f8fb87c491aca2efa9 swim: Enable the drive when probing
438df30f67eb1039a0637ba433637ad6fed43246 swim: Don't disable drive after every sector
f62c169b449e3855553d2c458811219a1ddd7f87 swim: Perform ISM/IWM mode switching according to specs
8364289b0578feedce695572702b88662c97c10a swim: simplify using blk_cleanup_disk() on swim_remove()
6157e7a7e7e7f750259a53c1f19edce9b8c1a291 swim: add helper for disk cleanup
aec399c681a9f151acc7ae63735f238c8451d0b1 swim: Configure parameter memory
adb489d63976a513dc946807a3c5a4224f3a19fd swim: Don't start motor until medium is present
96cfa18cf6ecdb63fff06a768d7227027f8de120 swim: Recalibrate when drive is probed
da4e72d308c0c1f2cda5a3993cd77d880ddd8c1b swim: Handle FIFO timeout error
a2ce74a627b76704541c4ca3523ce3f03f767d62 swim: Check for CRC errors
e07473955af17bdc04a535e991506dfbb686b8e5 swim: Simplify return value initialization
1b0fbc53779166892c2849c1dc4b4f2698469d71 swim: Check error register during sector read
96256bbbef4562e44e1796ec3a967895e56a9857 swim: Don't use the mark register to read data
87f1cb809c18e484c05da0977d53539dd97306da swim: Fix buffer overflow
be7cc56de40fa444cad0225e83099318f96cb9a6 swim: Don't search beyond the first data mark
89408a7ff6447bb6912ac97f1f9c165d267ec863 media: i2c: ov5648: Fix a data race on state->streaming
bcb1c93010b730055e504fa19a637dfde5e4a982 serial: sifive: fix off-by-one in console port bounds check
938e3c10db619a1aaa09980d0eb0a7bc5a6692fc dt-bindings: vendor-prefixes: add Genesys Logic
04d425cb473036f314ab2bbb4d772a35237705f1 dt-bindings: vendor-prefixes: Add GPLUS
9d81791f985d3bba9cbeb55413812cd13f063457 dt-bindings: Add vendor prefixes
6abaa47d014f7008ae51a4fa6ac1a4ea0f6916be dt-bindings: vendor-prefixes: add Free Mobile
26d9474847c35d06a1affadc6346f2b050b07522 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
40d5e35808d4690c83453146beb1f45a51455b7c mfd: da9150: Balance IRQ wake on teardown
655d6655fde40fe9e263163a49cbf6633c98cabd kconfig: warn about malformed KCONFIG_PROBABILITY values
47004b405ae28a9e3f9e18f255c51da6f8a55320 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
968a3b38f9901082c5c17a9f7a6cf0d384ed56c7 ASoC: fsl_asrc: check the second front-end DMA channel
23313393b26a3f0e27e9ac5f71582c5337a4adb9 ASoC: adau17x1: return cache sync errors from resume
c62676a11b18672fdd4b3882b472ba8fdfedce5d ASoC: ak4642: return cache sync errors from resume
47ef7896e773869bce1b6ce5f94552efeb62130e ASoC: nau8540: return cache sync errors from resume
a17dc348bd5f767ec5191596febe107923d2d02c ASoC: rt1011: return cache sync errors from resume
d35dcac2c6b4c6602f1363a76073ebcab9e12c53 ASoC: rt1016: return cache sync errors from resume
8d7c510085eb17682b0bfd228e14d7303bf2af73 ASoC: rt1305: return cache sync errors from resume
bc09e0cf5178ab3ba2870c4cb0744457d56736f7 ASoC: rt1308: return cache sync errors from resume
1d470b0187b6c02964a448a0434fd1c8228d8c7d ASoC: rt5616: return cache sync errors from resume
be39acfd983a111d20ebcd7b575b36a96a7ef8f3 ASoC: rt5659: return cache sync errors from resume
c8fa0d44efdfdc1ba9bf71ff2f15fc7f311dd54c ASoC: rt5660: return cache sync errors from resume
a99421ee0b23fc2c9aa6099703aff00eed18d5b5 ASoC: rt5665: return cache sync errors from resume
69b1f5e0b66cf08b30cd6118bc844b777c78b138 iio: accel: bma220: publish the SPI driver ACPI alias
a13f24ae450559d86ff23ef4e39bd48dab731707 dt-bindings: vendor-prefixes: Add General Mobile
5b072b9576178a3cb1de7acb2003b8e96fd34aa6 perf c2c: Fix documented default coalesce fields
11e501621ed896f886ce765c29905c361ea7218f mtd: block: prevent reclaim I/O during request processing
abad39adc7ae916f50fec420a541126bd87715b1 writeback: size foreign flushes by target wb dirty pages
a9b73c0ac46e9089c9bc7a9aa68c97471f5dc266 ACPICA: Fix memory leak in acpi_ds_create_field()
772a876c1a64d2495ba2790df8fbee782ddbc1d5 ACPICA: Fix PCC OperationRegion command offsets
2ff33ca28251d4dc61a77125fecece5b564c7b28 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
dc478519a7990185619a24644bbf4163018a02f3 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
de45f177f73925f62e4811b6724e5322d2519e85 ASoC: mediatek: mt8183: Fix APLL enable error handling
3dc30a0462e33ddd6c2b3999a71fb4403e35d824 dt-bindings: vendor-prefixes: Document Chongzhou
2632be4e8f280eaee11b5a3a936f185f8369894c dt-bindings: vendor-prefixes: Add Chip Wealth Technology
5c97c9cd7a7a9aa91d77ba8e7eafd5b401e9f2c6 hfs/hfsplus: serialize B-tree close against folio release
1017cbb19a0af69028105cc6428f4e5ff4fdcc04 dt-bindings: vendor-prefixes: Add LeEco
ebd3e626b4812b67f59400022e646e3215d18a45 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
917cc82a224c6fcf318c253d97f40a474ba537db dt-bindings: vendor-prefixes: Add Retroid Pocket
c2b7a9fb0fcae3c5eb36da44d3f4fcbf0767d193 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
cb29c8a32b8ca95c7002232cb12f35f23a683c2e MIPS: Only check -msym32 when need-compiler
b3d7d10f2d3828306b9ad06fed5cc99ff7de937b m68k: apollo: Fix interrupt setup
300d6908ca2dae7b7b42be28f606abc147c31611 drm/msm/a6xx: Fix secondary rail vote in ARC votes
4722972cde6fedbfc767aaedd5d802ce234c3e73 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
8b03e2423913737256bb9976b4d58965e47487a3 ARM: dts: gemini: Use a level-high interrupt for TVE200
42a1459d3e323db67dd3c2cc3e24ad57f8cbff08 PCI: aardvark: Disable PHY on probe failures
fa8bc8ff84de9cc07da1990c46522ded44ab04d5 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
fe26cf3681b2060aed756857c79dc71bf0c32cba wifi: mac80211: Fix a race when expiring a mesh path
7c47e944c8752f96f2207a9704f1c2397be98371 RDMA/hns: Pin CQ buffer writable to match device DMA write access
8a8ffbf1517fa34cd6d3b0381b8bcaed9c25fc58 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
cfb27a2c841e73893ce43395ead02f6db2aebec7 RDMA/mlx5: Set SRQ event handler before xarray insertion
b409dd3565adf1b0d68d9d28ae6a9f82ba897e5d RDMA/mlx5: Set RQ event handler for raw-packet QP
a02fe7d6ee39756ee923c3c505bd003114b935e6 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
46f3a31c0bccc37fa37afb26f81f421c1717c4db ALSA: via82xx: use helper to activate DXS controls
3ff58be6f925920b06496b6335d69cae353eb2e2 drm/exynos/fimd: fix register offset type in fimd_trigger()
03f2a30aa53a771e1086095f1f90225cc3b91949 iio: dac: ad5758: Reject out-of-range raw values
ae8c52fdadc637fb145ae3cb6ec8ffd9b4e5f76e iio: dac: ad5758: Fix the offset calculation
3ebc0278cd6f2c8f75aec25b6d927f9ba48f9d2c ALSA: caiaq: Fix the Kore controller key map
7579f84b34b712d0feef3982398daa06c1993193 spi: spi-rspi: Add support to deassert/assert reset line
86d3d52daad2352824007e1e16aadeae4b6fafd0 spi: rspi: Get rid of unused struct rspi_plat_data
3896d16f1dcca1d96814075fa4ecf2755eab2d95 spi: rspi: Fix DMA mode when the DMA controller is built as a module
ab72b66b365462a825e63d69e1b41aa814bf2591 ASoC: mediatek: mt8192: fix APLL mux error handling
57e6659e4fec07993d373e108517e62d60083f68 ASoC: mediatek: mt8192: fix AFE clock error handling
5ded955e810dcc25b57dc9d420e7bc99c28e929e ASoC: mediatek: mt8192: fix error handling in APLL enable functions
23cc9a93e8e8bf8b7648c9849f51ffac4a41a31b ASoC: mediatek: mt8192: fix MCK clock error handling
907bccbd1f4797cd4ce003fc739c6e10ae36ae2c ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
38f546c2bcc51ded474e42ef9ce64f652dc36f99 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
f64cbac0c406f34fc3485ee0c676011ef1ddc95c ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
0d86bb9eeb8339fadbd41ef04d344eee233d662e ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
95755215f672c5c69982ac633f4e108d3baf0356 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
b25a85c030d332afb9bae73eb53cb80ca88cfe9f ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
f5a6f9fe19cc16c7d22c47f5a3090a4441be2d85 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
35d650d024e03ac71d7b6803ba42cae36b67172e ASoC: mt8192: Remove function name log messages
d4262b76d148cad282e7fd029afc88fbdb52bf1e ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
f7f73a22fd607b963913649fe2b414576685423b soc: ti: k3-ringacc: Correct ring API kernel-doc
dcd6eb2255af601d1ebe394fdebf6e89143a19e3 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
8bf9f1d0b242dca6e420416c090ae040fa814f8d RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
cd2d7c22723d6a37c851b51c69bb8b2a69cb9e04 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
469f291b0015a4fb5f4f0f195258b243341a9f90 PCI/IOV: Read VF config values that need not match PF
94ce4542ecefa244bba04c9882fd59bd8bdbf8f5 swim: Fix FDEJECT ioctl for exclusive open
e7194f88af24e61a6cfb890f949443366d1debe0 swim3: Fix FDEJECT ioctl for exclusive open
d5a97532c77ca603c46a4b3b4f3efdf244052201 RDMA/bnxt_re: Fix integer overflow in send payload size computation
7a4ea7f0190294743779a5377148b5b55c6de801 RDMA/bnxt_re: Detect wrong sge_len passed for inline
94ce3c672b66f0c9f2782f83ddd6e9ff7977874d RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
c75da490829568db6c3e1a5da07223e1af9f462d RDMA/bnxt_re: Fix the PD and DPI table size
b3cc888424ca2384b35f98a12e1046e52fe535a9 media: venus: Drop session events without an instance
5f3fd200d1e109f8f572242c71d74ea9f9105f75 IB/mad: fix UAF and double-free in RMPP receive reassembly
106b2546880f662fd8931b0d96ed86ddfc565fb7 clk: ti: adpll: unregister OF clock provider on remove
89599ec935509d5f40f902a2cf314c4ee8ab1a1d clk: si5351: fail prepare when PLL reset times out
60f16b584eee876f55304dae81112a0577a3c822 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
7ceb5c1ce4fa293acfb47be4c0d7a30c0d39beb5 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
a4f8b6720f142a4c23761dff36a9c4f8a77298ae RDMA/mad: Reject receive completions shorter than GRH
52eede777ce993de83fb4d32c988b9ac29887410 time: Prevent time64_to_tm() day truncation on 32-bit
11798408d59d6288132ea49407f388b4f4d77806 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
7c01f42eb5fc98f0395263a9837b6192e9e861a1 selftests/timers: clocksource-switch: Fix unchecked open()/read()
e4e075d3863e3546df4faf2f271a31fc99ee8cd9 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
2d19db11bdbffc8caf820afb617a8b05a894e50a RDMA/siw: Fix length of first chunk in siw_try_1seg()
42868e1436e3ba0d6c5bdc08cb57b80fc9519e35 RDMA/hfi1: shut down the trap timer before unregistering
8fe5dd869db46e0c9d197a984f773264b60205a0 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
5188deda9660d12b5b9cf37341160ca561e8a16d kconfig: tests: Provide defconfig outfile for savedefconfig
a5827c81ae16866bedd13c7a7659ccb71158e41e RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
d4ec42928554cdb2a3eda24b7fdec1f6fbe7529b rtc: bd70528: properly enable wakeup
61390b911cc506700333778838c6721d7e7010bb dt-bindings: vendor-prefixes: add Source Parts and Lctech names
b24b34c4811fdd9c26fb64e6b8c89399b0601e0e dt-bindings: vendor-prefixes: add milkv/sophgo
0aefa2ff1f03f72be80197d90ef32911510c10cf dt-bindings: vendor-prefixes: Add Sophos
de5d78eaf1c4a448e8d48aa7633656792c72ea29 x86/hibernate: Ignore page-zero RAM in E820 checksum
c35dcf5bba0ff4d6530d1bc9cb1a90660d284927 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
f7af8c037c9cc0997ec2fbe3b311a0fae4d36671 drm/msm/mdp5: drop cursor pipe for msm8x76
2796b35a2c9b98de6b5c4ed5c3162f3958db5bb1 staging: sm750fb: free cmap on framebuffer release
96e22bf332b45bc267f2627344018fd2df04a6ee OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
82688dedcb8b552cad0684d6223418eb53bef2ca rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
3d009270e17d68756fc7a1ca57e744dd5841609d rtc: ftrtc010: fix clock resource leak on probe failure
37bd60dd060806e500818d79eb5a2ceb9f4092eb ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
ef00ef695e3d1678c94124f5c66af731682766d1 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
82ce9c8e26a272f8738342de653ecd30d95ebbec misc: enclosure: fix UAF on device_register() failure
6a453b52cf9a8d7de447bc0cb5fe957c8aa669ff pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
b72c9212c6ab3214c876cf7b596b5aa53abe3405 drm/tegra: Fix syncobj_in wait return value check
e1d1f095624aff4358fc94860cdc3d433dd43040 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
795bc4a5c29f0f674cf9b3dfff5f667c27990938 drm/tegra: Drop reference on postfence
f4215768f52172cd8694780aeb879fb9e6ed9f4e nvdimm/pmem: Release gendisk on probe failure
3743bb688145d499dd8589fdc93c60ac2b78b681 crypto: atmel - handle authenc requests without plaintext
444a547a380c024d51ceba91f5988d8cd6d56f69 crypto: tcrypt - add asynchronous speed test for SM3
465a72eff84a39f4cf5a06b8adb360be92ba1224 crypto: tcrypt - remove all multibuffer ahash tests
9b405431d57fb8bf3082bb50049db1e06a2b14ec crypto: tcrypt - Use pr_info/pr_err
63152731ea98c691025c99f96c11c23116236f1b crypto: tcrypt - Drop leading newlines from prints
2137599419abe93bbd7f6a7d6585bc388d94aeb9 crypto: tcrypt - Avoid reading req->base after submission
7fca920094270a3c6bbb8b3fa3640bd839cd2539 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
5d93cc26f259383a39932fab16b42c0162b846b8 rtc: ftrtc010: fix integer overflow in time calculation
1b4c683da33220f6bdda278e1907b32c8fa2e854 hwrng: intel - return -ENOMEM when ioremap() fails
48501701d9ee9d077558c61ced26e16fe1b2da27 clocksource/drivers/dbx500-prcmu: Check timer register mapping
7355893f4af164f1e4fcb411853113fccd801c06 isofs: return long Joliet names whole
f47648fcc3c37d0e4dcd6b679b1ee309378f2ffa arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
93ce7463a46e45b5bdcc357ac8c2a79799dedce2 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
899f132c067f9f2064684209bf6905c4a4ccb791 soc/tegra: flowctrl: Release OF node reference on error
68cb5f61395e4d76d670033127554f535f6f9375 drm/msm/dp: don't report link training success after a reinit
4c69e0a265ef79c541b068adec0259b9f6b845f7 scsi: scsi_debug: Refuse a negative physblk_exp
b57838153c025efd98a998f07f4d486ff12cccf1 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
f05fa4ca7dec1c4c255eb3d72b7c8641439309bf scsi: st: Record the tape position after a successful MTLOAD
dc8623dfbcbe51b587682604e16ddaaa31aebc3a md: take reconfig_mutex when enabling PPL on an inactive array
f54860f3176aacf6af001bf435751f38961ad21f md/raid5: drain released_stripes before destroying the cache
002d5fc8d70c264c36ea693e8ecba1f79490b069 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
6fa761818f60d7b6dd34d25469dafa49346c4e14 dt-bindings: power: supply: ab8500: Add AB8505 charger
fdbd24c2713f4a9ab931e201f5abfd5577349e3d .gitignore: drop Module.markers
63d10ef7830b55f6162fe995d9dcac3fc3e0365e power: supply: ab8500_btemp: Fix event temperature reporting
33fe1bb8cc35aa22c0857428ceea3235f571c16b power: supply: ab8500_charger: Respect AB8505 register layout
632ce4974f082f6546f6b4f7824d3265813d872f power: supply: ab8500_charger: Handle detection errors
b21216a85a23c66f32efad714712288856faeb4f power: supply: ab8500_charger: Skip absent AB8505 main charger
9ad21fe9ed8fb24aa7c7ad1f40ebad35f97d85e5 power: supply: ab8500_charger: Recover inactive AB8505 charger
efbdec4656962272b9382086e710840112d5529c power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
0b17a950a915bd64713bf81b1d27339b6e1158ed ASoC: rt5682-sdw: always cancel jack work on remove
8ed331bcbdd455091b6bb61918ac983e8ab66342 ASoC: rt711-sdw: always cancel jack work on remove
0d29fe16d01b11f26f45d502fcdae85b1d97b481 ASoC: rt711-sdca: always cancel jack work on remove
63b804d4d98ef78270945ee262e235a218b79417 arm64: dts: rockchip: Rename rk3328 HDMI audio card
a9f04368e634fa72cf12fb252665fbda44d6ce32 ARM: dts: AB8505: Enable charging options
69bea81394841a0fe8e1483e9e893713068d6b3a ARM: dts: ux500: Use AB8505 charger compatible
e24031dd8088b724dc57a343a5ec2ac9b5732e41 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
92a5f5881f3baa6d266d64bbedd7b2af85e27258 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
0cac8997d8b70c0bfd099a8720bf2bf10c8afa02 ASoC: mt6359-accdet: manage private workqueues with devres
ec001dd25bbf4716e152df8a99caa95d7ffeceea cpufreq: sparc-us2e: fix frequency table index copy-paste error
30b835d1d9ebc6644e6a3c1dafbecae2f7c59bee cpufreq: sti: avoid NULL dereference in dev_err()
23186eeb688457b56d9be98555bcf632bf815242 wifi: cfg80211: allow zero HE OBSS PD offsets
4c37a63aa575e19744dfcd4665920a1512b7ed25 wifi: b43: don't pass unterminated string to sscanf()
09bf104603ccb13152ac32e47d082678f6c36e0a wifi: b43legacy: debugfs: NUL terminate string in debugfs
11aae03905da82616b99646d0985baddecdbb35e wifi: carl9170: NUL terminate string in debugfs
0746ec6d1d1b2b71cc6ceab980ef3ab2a0cb02a3 dmaengine: ioat: disable relaxed ordering before registering the device
617862fa2b6925828a3355038f824c060d448a11 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
07a924ec08b246d1dd4e09e7d8fa2993d6212acb NFS: filelayout: calculate dense stripe width in 64 bits
a0686127917f336d8052d9a4f0fc54faa9115887 floppy: flush pending work before releasing resources on init failure
d7b563d5a6e551c02dbae0f43a5ffa5b225076ad floppy: avoid NULL deref in reset_interrupt when cont is cleared
d5a9cd6a5e1e38ef37257f0b737957570e0b9aab arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
f42fc6a0470ef2e7a438231f0775f5aea534b6e9 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
929492d80e9f4be4fc1df466b27f1ce2db65ba9c sh: uaccess: Require offsettable operands for 64-bit user access
27908c50d10dcc6fe6888ebc095c3363c69b5017 sh: defconfig: Enable the current M66592 UDC symbol
17df12c73018a6f6b87d0608a8535ddc50a7f734 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
0c8a77ab3b300b54083bbb7aee71d1b447c902ec spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
1c8aa9694f1acdb4908ccb4caace369630226d81 nilfs2: fix link count underflow when removing corrupted directory
7439753d6062b3a4263c0fff52b357c2c4147890 checkpatch: skip CamelCase cache for --no-tree without root
adeafcd3f4729835be9f76176914f351fc864f1a ocfs2: fix deadlock in inline-data truncate transactions
b0c46b46569b1fb4618f1a1cd2dcc5d5df94c11e selftests/epoll: fix race condition in multi-waiter wakeup tests
dfd256081ee641aa94ba4ff3e3b36fbc0fa8248e init/main: fix off-by-one in argv_init cleanup
07f3ca360beaa32f829e0b6bbe478b21adfcd27e init/main: fix false-positive kernel panic on environment variable overwrite
98a1637b9ac025b1ee0a87c266b06f6b3d516fbe ocfs2: reject inconsistent xattr bucket during defrag
69aff7b7d3364bcea0765af1264d99fbf0bc3d7c PCI/AER: Add optional logging callback for correctable error
f9f665b1ecafc585604e75fc2880f7aed9cfbcc0 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
522e46604c3c7bfaa8885aa552f181703611b98c PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
fc1c4d67839d32c0a67f6981d55f7a0612c950c4 ALSA: caiaq: Allow zero-length packet handling for EP1
2c19e32045c6e8e90c8ef3e530273a6c853c894d gen_init_cpio: stop parsing on lines with a missing argument list
a411ef46ea490328f5ee9391b5be45bdc7f32f9c pinctrl: sprd: free maps on DT map failure
386d0ae88702535b5d6624c478087a6d16d77747 wifi: mt76: mt76x02: validate RX padding before use
a77cb619d52e0e579d78e3e4754c6f58c46b7b07 wifi: mt76: usb: fix source overread in mt76u_copy
8c26f3a99ecab2c67a892bcab9e8b0495bb8dec2 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
45e97a472a40de6cf6ba66ed97ea894ded46380e ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
e901f8dd8c185ae0cd65ba8bbbff60b814ce0217 checkkconfigsymbols.py: Parse Git status output line by line
d0b7aa7e42da1f823f2bb4cdf3bf9c8f8fb9a98f drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
b7046efd3aea29c238c28a5bbf80c60eaaeea89e drm/amd/display: remove duplicated prev_p_state_change_support assignment
16d6720a422deb78d3b540af94effec7560fc1ae drm/amd/display: use right type for amdgpu_dc_performance event entries
a8786691b83ad100a31f48e453dd1448c29b3575 ASoC: mediatek: common: Handle constraint return value in FE startup
2e8271ac06d2a4e4ccca1017aa04f5039aa7903b PCI/sysfs: Stop reporting _DSM failures as -EPERM
b9731d64f6c4b4a115bb17efdbaed82caedcc2ed PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
236285e3a078f131abf385152cf39c5d689e7de7 ALSA: hda: Fix potential UAF for gating jack
65552099a5e8017aad23955b5a4b3ee87e4f6994 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
23ca21c1a2a00a7588a4c67e8ca16606bfc83f0e ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
1cc60074cb6683a7b2b70492c418ab0c456aef43 ALSA: hda: Avoid non-operational GPU warning at regular device removal
565359fe84099e0997298d84b03440ac590c3c4d crypto: talitos - allocate channels with main struct
515cf4518a675a3eae452055dc6014e00d4532cf crypto: talitos - use devm_platform_ioremap_resource()
f8c7924def32ef42e82237f074f2a5c6950e8c6b crypto: talitos - Use platform_get_irq() to retrieve interrupt
b62b2797186bb40a3c8170a2127f5118edff068d crypto: talitos - init tasklets before requesting IRQs
3ec5d4d0faefd4c9bed13bc4adf5b7e38be975c2 nilfs2: reject non-regular inodes in dsync recovery
5f45d9ab46cbf0cc1dff7842c5bdc772b34177a4 xen/blkback: Prevent missed completion when draining I/O
23d5e9cf58324d68a2909d8d0909b2a4689918e4 x86/PVH: don't truncate initrd address/size
01ffae02e92e4a5402ccab5a4c039b179d45a11f sound: usb: remove third argument of usb_maxpacket()
933604dc0619b442bbfb93559df40b6109b51506 ALSA: line6: Reject too small max packet sizes
288bbcb3df4be1f9272ab6f5b80c72fed2cf7694 ALSA: line6: Fix potential OOB write in line6_capture_copy()
250059aa7eefea0f1bc759f066e2d6c7d7ed2f71 ALSA: hda: intel: Cancel delayed work at shutdown, too
3c6c509eeb2fad544fccc389fb01c7babeabec78 wifi: ath6kl: don't take RTNL in del_virtual_intf
4378ba39d037051deddba9a4e00c29fa1729328b wifi: mac80211: clear fragment cache entry 'is_protected'
2cf926666d92ae215cfb1ddd945afb3418fcff79 wifi: mac80211: mesh: use hlist_add_head_rcu()
24fe92982ae9a90007558cbffb7691f09eb4ea22 wifi: mac80211: kill wake_txqs_tasklet on unregistration
b178aa1f6856c19d1c1cd8e4d9eda4e09980d25c wifi: mac80211: init radiotap iter after length checks
d971e7a267c338bd0863c2a7a7cf06afc49c3a8b rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
fb5fd59ddeedc66d16c439c68f58c00922505a44 seq_buf: Add seq_buf_do_printk() helper
678e3c048146f1cb8f816536f2bb46cdab749f24 tracing: Move readpos from seq_buf to trace_seq
6f50519b7deb668de9499876c2964dd895d9ccdc mm: memcontrol: fix potential oom_lock recursion deadlock
fb2c85beb11a3679896884ac67d58fb924ad2a33 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
2cef8869ae3f9d1c8813833b061d1becf1ae66fc PCI/P2PDMA: Safely terminate ACS redirect lists
55ccdece5aac1eca8d3635e8c830ca467a4af490 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
0ac0de41e1f3077485f1cd93da6a96c28a2be88f xhci: dbc: lock the minor IDR on registration failure
cdb0c3cd7abf80179f44aa3400f31907bfafefdb mailbox: ti-msgmgr: Read exact number of trailing message bytes
1f63d6cb5b07458efe927b8384063be65360162b mailbox: arm_mhuv2: time out if the receiver never comes up
4bf169776331f94e9a6bc3e923a1ca1d68017c42 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
41fd19bce7984adfcb8562dbd4cc559af984a281 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
b60b95feb9b92517aecaf96fade6a585df643c5d RDMA/mlx5: Cancel software CQ notifications before teardown
ed28cc3a413040947acfe4c008de2edbdb8e6304 drm/panfrost: Explicitly enable MMU interrupts at device init
2bc46d75d6bb94612e3229762afba4338aeedb20 ACPI: PCI: pci_link: clear driver_data before free
d65f110a28f44328357077ca23c1c74da783b341 btrfs: fix off by one super block end offset calculation when writing super blocks
375979092ba527405b2c59743bf793b75a3296b9 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
f88a9ff9aa12dd724f016639236d4c5814d88852 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
460538d73144ebe30dc32a481339d0366b352aa6 power: supply: generic-adc-battery: convert to managed resources
63489c3056b859661279d4c0975d78db428184e5 power: supply: generic-adc-battery: Propagate charged GPIO errors
de8762a51b01fc7151d79a1afd0a9d96e698104d mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
c74b912086abcf027e1c414251ff51fb11f1285d nfs: set gencount on protocol-specific remove
756d093e1d53c8e563de4022e801e1afce078dbb ASoC: codecs: rt5659: propagate GPIO errors
96c05c2c3d41b277687579eab1ef33a27cc87c77 rcutorture: Fix divide-by-zero with fwd_progress_div=1
a21088e11cd923dece4309fcfe482569e12a3fba wifi: ath10k: avoid IDR mutation during TX cleanup
c200a677b9e1d8a6646d47d061646225ce74d3b5 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
798141efb43671f45e25fc260b6d4fd551e7759e wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
98dc944f6bf91be5c90b347bc7bc5f52857a19ff mm/hmm/test: reject overflowing page counts
a7036c373a369527020ee087f70726bedcfe1a7e platform/x86: intel_telemetry: initialize default trace verbosity
48db0914035284fec56f2cb7463f40233e3f4ebb platform/olpc: Reserve space for a string terminator
7ea10058f84f062dff526361c9e98fed89fc4ac0 fbdev: gxt4500: Release WC setup on probe failure
563815f9a0b5b615297847154f8f57f9c8a1a26d ALSA: rawmidi: Drain input work before freeing the runtime
4a06d5c3992f71a5218b0f4e8b93c06d2fe7d205 calipso: hash the cache key, not the option start, in calipso_cache_add()
4412146fe2b7c20ceca7217ae12594ec517a9eac clocksource/drivers/timer-mediatek: Fix random crash at boot
23ba760437ab0b9b1ffbe0216f5bacf64c18d3c4 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
b1c14b844d6f76df7e4040fa3fb28d8e8f4090ac wifi: mac80211: fix encryption tailroom
f54e9916f704a430a201ad937228269661ba55f0 tcp_bic: fix divide by zero on max_increment == 0
0b44212c628bdbc00e85d5e478ccbb47b2431876 tcp_hybla: fix divide by zero on rtt0 == 0
f0bd66277a35ae5c975525e200c9aa321475c276 serial: max310x: don't clobber the TX break bit in set_termios
ad571607785438f17ddcd583ba05b7303c0af809 net: alacritech: fix dma_free_coherent() in error path
addbc2d0924857bb6455a1e73636c5c2543c1db6 comedi: comedi_parport: validate the IRQ supplied by userspace
16fee8705be7a2e18b8f8320b082029116239a46 comedi: ni_atmio16d: validate the IRQ supplied by userspace
d4912bc67cd5e5019e552369f873d549b6373ebe comedi: dt2814: validate the IRQ supplied by userspace
be2580ad67495677db30a4cbadea2a582fc0775c comedi: dmm32at: validate the IRQ supplied by userspace
73d0eebe862b2b7ef10fb68938dce5240c100280 comedi: pcmmio: validate the IRQ supplied by userspace
6f296e59a8c826f50c198ee566a9a0001af8ca0f comedi: pcmuio: validate the IRQs supplied by userspace
0d1cd1ed235193befefdeef5129b7968c5ad5131 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
f3c554c920944aa0720f3f6b714d7ed5bb41c85a char: scx200_gpio: check cdev_add() return value
0782c980119d8148f561ca8750e28a286485369f bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
90755f47a5fea167d82fabe8d5ea443996406db8 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
5ecefaf42459fab3e50ad595d55d53966a82c9f1 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
65f40d247a8144ca80154c01e46e395f16476395 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
2d4d1326e81c05b80bda6c35a0a4e47113a3b10f clk: qcom: rcg2: Propagate force-enable status errors
ea64ceaced49a603302ae6844bf09c2308f26a3d clk: qcom: rcg2: Clear force enable after rate failure
77d3da2e6fbf77ad6f9ea605c26dd8790c790c66 s390/uprobes: Fix off-by-one bug in emulated PER handling
3bd906e261f2c326d1914551024a10e1e36d95e8 nvme: tcp: split controller bringup handling
ccb1eccbe8bbc76ea23f334b773cc9aa367ea56e nvme-tcp: fix selinux denied when calling sock_sendmsg
4d9f86bd8ebd0e03599669fcf49738731682702c nvme-tcp: store and use the caller's network namespace
a5698da8b8dfa9f2d3b28f454daaeef67f74a4d5 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
efeba0fe624dd956cf418ae855affb870597ad2f ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
59a6ec2cc0aa832a50f904396e21c110de942a23 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
9174184716f4f49f9d3805fa69dac2f994fb060d ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
0580ddc225ac88b61a099f92539c465767bdf517 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
b2563eff05f4af5abd19e0e914ee1ea3f4687e03 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
5a7d63132262a85b009226d63aa6e9273c29cfb5 ASoC: atmel-i2s: fix MCK generator error handling
64d616457b1e68194b61f485a28d9cdaade14ef0 ASoC: atmel-i2s: use optional API for muxclk
61fdcf90ccc28862f38028eacd1c8992cee28d21 ASoC: atmel-i2s: use optional API for gclk
559a43f83cbaf6638e1f41d01e3162622a841860 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
fe57d86e7cefccc9f8e0501e19a031fb507b7da8 lib: validate in-memory LZ4 chunk length
c3e340e42d390958fab7c6870c104adbbde771e4 ocfs2: retain all security xattrs during inode creation
045b0fc064e2e995cf5291d4ef478f421fca68ca ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b7a018ff6cbea484613a81ef7bd0425f4b7bdcc3 ocfs2: validate chunk and block counts of the local quota file
8d2f62afa05f51c0364e44ab985b24afaeb6bf0e ALSA: pcm: Fix driver_tstamp value reporting
80ccafc8dfed068cffe64f4d8492791f0a4345cb ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
b20a4b8cd66f19ac9a82234749f782e85aa61227 ALSA: line6: Use kzalloc() for PCM buffer allocation
6543d23d02bc4cbca9a3ff66e6d568c099016dad ALSA: vmaster: Serialize hook registration with control callbacks
6789a36533ab9a289a282507fb8977ae9864ea0d ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
155665c5f9787ed83aa6f37a58ee52a3de1ef8bf thermal/drivers/sprd: validate the sensor id from the device tree
b53d1c4c1b5836c66d5b810f9a4a7a2558b7fb32 tools/thermal/tmon: Fix string truncation warning in optarg copy
98c1f869d91d3548d476fae70ed4ebe3aa21b076 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
5b6e014466d86a0dfe5679b0c7b653a4371a9c7f ipvs: fix buffer overflow when sending sync messages
d978119e5089b92681dd2fc5c23e8fa2314fb98a ALSA: pcm: Unlink substreams before releasing them
737702ce358dfe29e9e9231b47e7501391d68040 serial: pmac_zilog: report received breaks
6fe78fc253ff029a0e399689133604ade1f261e4 ASoC: codecs: wm8990: Fix definition of right input PGA controls
9891e53e55cdd3357d876565916c152145d24a74 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
c36e338aa82af0ea3e1b5773340719a53581c3f8 ASoC: codecs: wm8991: Fix definition of right input PGA controls
5a12daab3a3e9bdd75df383ce78329b7dcaeaafc ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
da7fb5aa4ad6fb4cf3610a38cc4c79f9b3da3e2d ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
1ac55caa1084c569235021f18bff312ea5017690 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
cfd9d7c2a6abc57fed70cf821a522725d6b2a88e ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
3b820878137cf69512fe443fc3a99fa082cd0874 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
e7f74f2d4d2c48efb64278fa72abb2e20513febe ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
df069eb0d90d77a7ddf82439d0842b4343047349 ASoC: codecs: wm8737: Fix definition of zero cross switches
c660fd8b325d2ae4b021e6e4f5fc0cddd0adf03e ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
107caa20fab1f926a63d1ffafbe2470190ebb822 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
6030b4e81b92f5fc2bd2024260d3e85beedc198b ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
b5cc1110c73e730c8b7e76194997a25953450154 rpmsg: mtk: release channel OF node on device teardown
cbe0bb0d3fc6c0df151638c68be4dc49c6f40581 rpmsg: core: add API to get MTU
9ee2810950d6ed73b994cd75964ee85c68d323b9 rpmsg: virtio: Remove uncallable offchannel functions
39cb838b8ac664e2be223d58cb91d0c5234274f7 rpmsg: virtio: EPOLLOUT support
673a0a6e8544f49e0dfa9f63d485d951df5ac43f rpmsg: virtio: fix error handling in TX buffer wait
45f1da08b965a0ed2c506ed08b0be4ebca7b41da ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
17653b388c3f243535ffb9e2901a9aafc0aeceeb ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
330fefa8bf6a6f925b9e03f8bc42ea892bd12654 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
aac1086df821ae736eb55909feb5fb7ee58d1c91 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
88f5d841ee7f6ae9c073ce1507d5cb81af1a787b Bluetooth: 6LoWPAN: Use RCU-safe device list removal
2638c520ea28a4fbaebc252e3a76f722900fb09a Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
a63b6f4c5b629dc36afd059783ab85ce29de8c60 Bluetooth: hci_core: Keep RCU protection through LTK filtering
0ec88539f6631c7c677542c511ba23120f416c56 Bluetooth: 6lowpan: Drain RCU readers on registration failure
6f94173ffd5ec2729003f2aea80702cf8f3a243d Bluetooth: btintel: propagate version TLV parsing errors
0f5e973f75a2250f94c165a06c038618499c01cd Bluetooth: btintel: Zero version data before parsing TLVs
9edb7e6de9d256b78e802bfd8587738d9a4807fc net: selftests: use skb_share_check() in the loopback receive hook
aba5b2811f9a1acb1d3c9f8492bf6559bd22dec0 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
f1ea8efda8f7098e6210b37737881a8848e06e3a net/mlx5e: use skb_share_check() in the loopback selftest hook
d9002fd2e1fe194c91b63386279794a6f7d3df33 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
9a000c76211e5890f9dc6d4fc1d6262da8dfe7ad dt-bindings: vendor-prefixes: add Ambarella
d9d82a0f9445eb2c8dc725869a07195cc9a0bfe4 ata: libahci: re-enable FBS after error handling on a port multiplier
108abec49ed4779807f63c72d06a6cf68ef088f3 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
66fe7df8eb72f17f61b6414b0ceb7ed78c6d41a6 IB/IPoIB: Cancel normal flush work on device stop
2388e0937f957a84f5daf785ba9f9abf7a1e60e1 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
7d1ae57f7b334542fc4a45b624f67f55489ac2a5 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
7edd8988ae439e0ea186c87b6c0ccf20ce20b897 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
2a272e331bfb52a913f61faa4e61209e4eefe820 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
8923b7737a6f3f41ca057788e8ea0b5e7f0e1400 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
9c6631dc03b963c8c0565d6e6de9f87c0f6ee25b irqchip/gic-v3-its: Split allocation from initialisation of its_node
de9d111ea19acec83c3332cda2b461df8fb7a537 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
b280c9c1688ee94bff7de684674d2078269e70d9 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
f7c150987f76d6b65b555eb744011dac9620171c irqchip/gic-v3-its: Don't free the tables of an enabled ITS
45ccaf8c4d779dff40721bf4034efa302c8efabe ALSA: pcm: Use deferred fasync helper
37d5e4fcedff1d4b6bc2b0773bc5895e4fb5ce59 ALSA: Add simple refcount helper functions
02edf12977a0a325009012ea6a08f1d2d7a71050 ALSA: pcm: Add refcount for races between drain and unlink
f147588819ee04918686a241fa5e40edb9a3fe98 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
570e124247fc9d7ffc08357e3669f76b04311251 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
ca2917103b2d552fa675b76975494fc71e848dd5 RDMA/rxe: Change AH objects to indexed
f99c22753935dea965a075d9fed6037082a4af18 RDMA/rxe: Create AH index and return to user space
14f81d409b5c7ff608246111061d154c164c38fd RDMA/rxe: Replace ah->pd by ah->ibah.pd
6790a58abd06ff83dbf380820182ba80b6f4e5cc RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
a6ec534dd9e539dd148114cd73f449e0772941b1 RDMA/rxe: Change variable and function argument to proper type
2791dc34baef69e4930d8933a357be2ed8760c01 RDMA/rxe: Fix ref error in rxe_av.c
fefd20731cc76e50d2e125276d2412b681a185f2 RDMA/rxe: Replace paylen by payload
838f142b3199ff5beacefbf332693d8e7df027eb RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
b870fda74422506de3a529fc3a03620403c674c3 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
5600f5205cc4538d712a53b5e487965ba252fa91 ALSA: core: Serialize snd_refcount put and sync
ae3a7a78b3ef3babeac2fce57f4a82e14839f48e kselftest/arm64: signal: copy each test binary only once
c394312bf7a639644bfecfbb4f21b89451d54c78 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
d93bace0a74f6d262f9c30c804b5cc3e133cbe12 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
7335cc195796f01396e195f6af2495887d77fead selftests: keep the build status from wrapping to success
e681a13de679b4d298c49b85b38d5871e3ba0160 ASoC: remove unused substream in macro soc_link_mark_pop
160684bcdb22f0dd5d5a1289e16304615d0e5464 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
fa344a296c0f664a3852aa5f268d29d004b05520 ASoC: ops: Fix return value in snd_soc_limit_volume()
ff7e1604b76d8e6d2e0796443a4ad651a6312d6a ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
184a5eda7b6b18a8dd75ae30672d37e00e2eee91 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
d3a2199e0c4cf875fdccfe96b9d3829eb2760424 ASoC: mediatek: mt8195: make several arrays static const
0de769885105657f01b29f2522662fa51eebaf0e ASoC: mediatek: mt8195: Fix register access clock error handling
d9285748eaa0e524a505903b42b4158ce029b0bf ASoC: mediatek: mt8195: Fix timing system clock error handling
c33ee8dad99a26afd6ab541a836d10d21e72cec2 ASoC: mediatek: mt8195: enable apll tuner
15dc25725f5b0df64f8c6ba548e225c71d9105dd ASoC: mediatek: mt8195: Fix main clock error handling
157c6422c0db376935924687fd2b2bdf295af04b ASoC: mediatek: mt8195: Fix paired memif clock error handling
7f7e9de7cd884a361bad82c557234607c369ce70 ASoC: mediatek: mt8195: Fix FE startup error handling
90994c0e96d6bcf4826cbdc7a54148e58dd991cd ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
770155fbac4fde12b4485e078a24f1ea7dd0557b ASoC: mediatek: mt8195: Fix runtime resume error handling
56ba179ddaaced3214aa906e93beda6c1c4f7c65 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
f88f0ddddaaa94a29109dffc021a3a12dcf7cb3e ASoC: mediatek: mt8195: Propagate IRQ lookup errors
58715b265147963b043c74d600b5f6c8127cec9e ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
56be7ba5bf273fff4d277fa8c6ed3ab323884970 ASoC: mediatek: mt8195: add dai id check before accessing array
984c8dbb6a0d93399b70f8dc3e21bcb9d703d7ae ASoC: mediatek: mt8195: Fix ETDM startup error handling
879ebba001defcc14707ef630554069c0f4e3f31 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
6a3d91dedf6582f05c6ce02cc8a4c6e54fc72184 ASoC: mediatek: mt8195: Fix ETDM probe error handling
cddafcf677802ad58135a079b64d5efbad6331a7 tracing: Print the bucket size as unsigned
e67ed67f4000fca2ff7090944bb3a939a51fbc6e tracing/histogram: Document expression arithmetic and constants
f1f1c4761e26ae1a94f7ce89732998ec9602e380 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
9d182e0624b4c76f4c28003e2db4bdeaed3f437e tracing/histogram: Document variable stacktrace
43c73bb4c45817be85f04d41eba4af7d264f0774 tracing: Clamp the printed end of a histogram bucket at U64_MAX
d0ca3c69b27997e23399ec93eb82220304f02683 tracing: Print a signed histogram key as signed
c22b3b96740533fad38b06a9b03df31df8fe4e04 macsec: prevent AES-GCM nonce reuse after packet number wrap
cea392d946ebeed92bda0567a1f744910a510c43 net: usb: lan78xx: reject invalid EEPROM write requests
dea6f908e87d884978efe4aac6b10dcfde5b0328 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
fc65cb232a121fa63d7ac1da2138157dab3f9ef6 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
39816a4d470e43aee849047e5c67344a0d7993f5 blk-iocost: charge zone appends as writes
3b6f2e451a45a821a6bf32ea61dac59f9ea56e46 blk-iocost: account zone append completions in latency stats
c4bb953aa0e8f55aa43e31526151f8ede7ac1b8e ima: reject a kexec buffer whose declared size exceeds the buffer
b3ad00870980025ed08b8f8bcce7bead29d913c7 usbnet: fix smp_processor_id() use in preemptible context
6791c2c1fd56a379dd3ce42f5847ef97916d23d2 ALSA: 6fire: take stream_mutex in the Digital Thru control
6f6fe243fa70d5c5e87381a5c31430cbe06df812 ARC: Strip libgcc debug information when generating BTF
39fb571e6831fd5e3288ca6d23839cf8106de1a9 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
06f82f677e25ec321a34ed2ba493a55d4cafa1f8 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
8be74ded998fa4a9771500eba49b8d408156ae10 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
c661eff8f9d69744d7f1a030898ce915f8d1d3c4 calipso: update payload_len when removing the CALIPSO option
8de31efaf4e3a509dd0fa2258d410cef51c62320 gre: keep the UDP tunnel GSO type when completing GRO
e56238fa336b435964ff513e98013406612c2085 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
504d34f48759fd44927774411798e1eef5446d56 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
b475d50843452e1e5fd64a71202da8827b608c60 bpf: Pull the inner header for End.DT6 in End.BPF
cf6e381989ef85df8011ce207b3063cd0051e091 bpf: Update the SRH state if End.B6 fails late
a9e5ca3ab30dc0eba4811bf6fd4d8fb8909fe1cd bpf: Clear sk_refcnt of a clone before its storage is linked
838d99083799b8cf867e6388259a4e188d075f66 bpf: Bound the nesting that the BTF show code follows
bbe8158eb527be5a5a0b6e38207d87f38abaef25 bpf: Don't take an extension for an iterator program
725c4e788c4f991118803b76630144591c5dc35a netfilter: conntrack: fix unlikely UaF in gc worker
0aa3f04d26663d91eebb712abea7b932cea082e6 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
711f6027f74affd04299a109551282a7c8ddfa00 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
a166e46e9a879869de8cf9350693377d57a8e056 selftests: netfilter: fix return value in zone subtest
94e8dcb272082f2c7ceb64f8d653f8fcc24d77e8 netfilter: nft_compat: restrict raw table targets/matches
09f1c360ac73fc8e3d3c25a452e1b6d3a955cbb6 bpf: Don't take a program with a target program for an iterator
347f42c9e49ce0228da104b55c8d0893d1f49719 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
c9898f9773be5234d60f05e1129472bba5a496a9 usb: gadget: dummy_hcd: prevent unbind via sysfs
f1e261588807cd131b0355ebec68226519fb544e power: supply: gpio-charger: Report discharging without input power
9c111b56293f990a6b2b4c449da47344c82c2099 RDMA/core: Preserve the selected source GID on failed AH modification
938c8f68ff42fe62bbf3a699ee20a92de03af50a RDMA/core: Remove 'device' argument from rdma_build_skb()
b42a524ec913312abae2d084ea4285e53782362c RDMA/core: Reject LAG selection when source MAC lookup fails
be57422b080bacfe2e1ff633f27639fbca9815c7 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
a4082fc71238f842fab31fa01ef254dd13a111af ASoC: codecs: sta32x: Fix definition of limiter threshold controls
ca95275d23983a103342419f1d885fc676cb992b ASoC: codecs: sta350: Fix definition of limiter threshold controls
6e50cf3da327a5f1eaf80fbd7564f61333359847 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
faafaf451ef4da5d484436a8f17557dcb9492586 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
93d924351c4e1c081dedbd813dbe1b37e61a0bc0 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
7ac75e6a6d23ad225b29911694b4653d72ac49c6 dt-bindings: vendor-prefixes: Add Sensylink
4c2707fbf6dd42de2e77fe6746516713032131ae ALSA: pcm: Protect the unregister notifier traversal
639c418c46099301514a1088a2595cb5f06a9d0a ALSA: oss: Keep emulation modules loaded until object teardown
e13e041428dd64b32653d82053939d336ecae99c octeontx2-af: Fix CQ enable state tracking after AQ writes
64bda404ff039ff8f0fbce8e00ea189e98b91544 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
ac5bb39368c36b0aa003d58544a9099f26626c0c ipvs: fix more races around the overload flag
9182c8f98d83b1e243c765c610e556945f6ef258 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
1b349ea1026c60afe5a2f855de51c2d545b8bbba netfilter: xt_dccp: handle reserved options as single-byte
162ac9e951f58c5349332a3deac5c8b7cefd4d07 nios2: ksyms: Declare __mulsi3 export
c06a4cdd9cd2817b4c57aefd9e7ed5a9e5181427 ALSA: pcm: Remove channel-map controls before freeing substreams
5e64d62a53bfaa3c72f0d7efb9df80ec805c2c62 ALSA: aloop: Keep the timer source alive until card release
26de94b52f9bb9e1f52299edbe8a158082f95e36 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
02b771e1ad098ea5937d88eb104e934340114425 net/sched: act_api: reject duplicate actions in a batch
c644e61f5a51e25b09472ffa23088cf987b1a907 RDMA/mlx5: Fix CQ resize destination index mask
7043b9c34424474b74976756763357bbe513c1ba mptcp: options: mpc: avoid printing uninit data
f654857d0bbf535c863d06e49740341bb1158c69 mptcp: options: dss: avoid printing uninit csum
13575ef168f6fd78ef4c7789ca8c62558149e3c9 net: stmmac: avoid duplicate XSK TX completions
0be90a4d244f8b06473b0265f1105a1985f742c6 rtc: class: Make the time32 hctosys limit configurable
6f6b0f2ba7a0463405a997cf5156ebe653d672e1 timers: Move timer sysctl into the timer code
223601a740052fc6b088a4a9f35b48a1e6f41705 timers: Clear pending_map on CPU hotplug
dbe3e87e192a53dbaa9b2fafec353581ddcda552 ASoC: cs42l56: Remove the ADC Mute Switch control
6d9a93952b9194b43a3330fc7670363bd7f0ac74 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
0d68daed42da2fd8da6000474258c94519ecc37c net: openvswitch: drop IP fragments on SCTP set action
c827cc3c752255fc6e4826eb82f3ec00aa250012 tcp_metrics: use dst_dev_net_rcu()
8708cb270512ba0e850977438e4cbd63b189c5fe tcp: tcp_metrics: use the socket netns, not the dst device netns
58fede76f93787e46be8dc888e7237cfd468ffcb tls: device: protect async RX resync state during device-down
b03c76f33f6df2ee56c712fa471f6cc6776dc3b2 net: hix5hd2: serialize timeout recovery with interface teardown
86a28d6f7da663108dcfe0df6faf3f5745a4dac4 net: axienet: release every RX buffer in axienet_dma_bd_release()
3103734cf3926313d81113cff58b130aff186aa3 ipv6: account route exceptions to the netns of their dst
12ee914ddc37adf6769a45b4a189376d057114d5 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
21c92452a91d194e6d9535b7bc003ef26e270521 ipv6: Hold RCU when emitting route hardware flags notification
c2abd022a28b4d30b5dcbe1d6ce1b093dcdf6ce8 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
86c36fcc0bc36dd9e29eaf402c19d1a256ce7381 ibmveth: fix netpoll races with RX replenish
d83b2a5b605f7f087431d59f5694cecf9d71f093 ibmveth: wait for the RX poll to return before freeing the RX queue
993d80f8c116f31a0d743a6b4d657c0a8c03b41c ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
582afdfb7c009e84ca8d970fe6a28922d71dad3f ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
683745dee6e41104fbad7b9c65ae0585ac0ca7c9 ksmbd: fix invalid Next offset in interface info replies
03004de1b8903e9d9766ebe1d2c85855a79993e8 ocfs2: reserve xattr value tree metadata only once
78d73742b22916690f8d778a2afc47114d948a70 ocfs2: initialize status waiters before publishing them
a4399ff704e52ffaa0f9dc82ffafc1ad63394d20 platform/x86: ibm_rtl: Fix potential OOB read at signature search
d01d05204ce5fd4f2e6f422b6971a1b31ac9ce68 gtp: set a valid genl command in PDP context get and dump replies
9374468b0c37112128c384abb004f75ae61767ed gtp: hold RCU for the device lookup when adding a PDP context
c755e933008df0fcb12bf8c5dca49fbc52db45eb ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
b8f8628efb61e287a0457deb9864f74156ddf65a ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
42e2b13515b43c4cb586de7f90698bcded832d21 ASoC: wm8994: fix MCLK index used for setting MCLK rate
c1f19d08a446e0ad8e0844ae53c45717c8840e97 sh: Emulate one-byte cmpxchg
799d01c4ee61486973e187d6b1b701a55511621c sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
09ec71e252d611fa84314a961a0eb0626088e6dd perf c2c: Use 'peer' as default display for Arm64
1138508d32b1fc5b17e4e7241ed6667205a4fe43 perf c2c: Fix memory leaks on output fields
806c7c458a952a16a8a793bf544afce664ebacba ionic: fix port_info use-after-free on firmware recovery
53cc18ddbdcbb78089576cfa358ad981429c109a veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
03afc4741f70ba0eceed93eb3973c68096767a88 ata: libata-core: Ignore forced transfer modes the host does not support
32b81b8df79745ee25528fb1167a25cba3217fad tipc: fix use-after-free of broadcast reception link at node release
072d4d8229d43a736c96061c9acb49c73eb2bd36 ASoC: wm8994: follow AIF clock source changes in MCLK gating
575dd6013f567732ce41a00edd5c1be52315d88f eventpoll: propagate wakeup source creation failure in ep_modify()
e4665dcfe909e00bf6401e374ec0e37b6cdfce64 signal: skip blocked signals in dequeue_synchronous_signal()
cf48890cc9b00bbe992b027c7275a5b5fdc5ac91 nsproxy: Fix cred leak in the error path of prepare_nsset()
1c5b50ce1bea01351a95f2cc7d0de6ef1c09a0a0 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
b5a22c448ea0c275dc480be19cccf14fc68bf324 ksmbd: select CRYPTO_AES
24db30d2b7d3bee879a041438c2f32e9c0462fd1 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
b70a8e29ecc8471fa1a2669854bb24bdec5f65aa regulator: Add regulator_err2notif() helper
2cef9bb2af86f173be0c6912f84eb668468cb89c regulator: irq_helper: Provide helper for trivial IRQ notifications
216a0b79abec9c5392464c5b21693c7800f85721 regulator: irq_helper: replace use of system_wq with system_dfl_wq
6f324ef7f9ab25336ff0fac2beea562b64eb352a regulator: irq: freeze deferred hardware access during suspend
52efa821aba7ddbea85e6b350ecebab01f6ede23 cgroup/cpuset: check effective mems for a movable-only configuration
dcf04b2e2bc064913062b306ac10efb8261c03e7 ALSA: sh: aica: Fix spu_memset() stride
2f3bb25aed25f22df134ebd9a7611c5316bf1a5a net: sparx5/lan969x: do not read past skb->len when injecting a frame
8fde896b1677a8fa9f36a9f86e5994237ea66dc1 net: fix frag_list leak in skb_segment_list() error path
6645e7746924466aedf9414e0cc2bc2bd055cbbc net/rds: include the scope id in the sendmsg connection cache check
486c1fbfb19585f3cac89716ae8606c4b5f764f1 net/rds: keep the connected peer's scope id apart from the bound one
49a2ed2edce122e0b3058939c2c12f9000ffd3b5 selftests/net: Add SHA256 computation over data sent in tcp_mmap
ec2a111f5fab2ceca813a2fd1b1a1ac331e52174 selftests/net: tcp_mmap: remove unused -k option and keepflag
3b82cbc5842a6a778001031cf81b471102586582 net/sched: etf: initialise the sock_exterr_skb before filling it
440da9cab2b5ebc903ef7d7f3d51c51f8e6cd4fb scsi: elx: libefc: Fix resource leak in efcport_init() error path
5b00c8c4845d2d29de77bdd8655717ba4e202470 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
702f28b0096f0c9dd0c20c438a15f070f17f7300 kernel/reboot: avoid potential deadlocks during suspension
71af9404dea6211c51ad741c1703b7fe7cd2e43b profiling: fix sampling step on 64-bit big-endian systems
a70cb17b89bf1dc0bd4756bb6607b349787dacd6 netlink: fix out-of-bounds bitmap access clearing stale mc groups
4143a38f64168ada9a2a14b4948fc64a10ae2e83 ceph: remove unused field `i_cap_migration_resv`
b13e163926a33d11d0a355c2b003f4bc682321a8 ceph: mark the superblock active after mounting
d113dd1935e3776e9bee7665b0902c1f43e98d60 libceph: reject bad connect_seq in msgr1 READY reply
09bbf72c44f2e88798939caaa066d99a22ccb4d9 thermal: Fix CPU mask truncation in power limit trace event
4c31256eab77146ecd8b3612d81cfbfcb4881d2e net/sched: gred: keep the qdisc lock while updating the table
9a4e1a5fa9ca9396a5e1ca0b76b2ea8a2481f788 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
04108420236f011c7d5ffcfec2471e8f08e5f0a2 clk: lmk04832: Handle reset GPIO lookup errors
bbfd06a6c4cb603780a9fa39d3e21f5613a947ab clk: cdce925: Size the PLL child name buffer for any int
21abc7258f8fde9765ce6b61c579243f687ac200 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
51f6860849fd390036eb43fd7a53d2f2316d7fed pppoe: drop discovery frames with no MAC header
72da7e492098d0f4d1d51c6d366d3d3d53db99c4 net: atlantic: Unregister before clearing RXNFC rules
1ad7b918b874e9e1bfaf048a0ac4fcdb0ce2957a net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
8a35c3546576eac2c7295bfe7b95f4d16675abe1 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
8566ea5f8bf288fee201876139ce3659d8fd8cc6 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
7c12d53bca96d75d5c73fc4aaf8fc3063f862f94 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
99b36f132762e95d314f7ce62767b959256980fc net: rds: add missing __init/__exit annotations to module init/exit funcs
2cd9963c1bcbaf039db3f470b7328f36a545f813 rds:Simplify the allocation of slab caches
f7a40be8f89fc0a1bdb491f06f69506a9a832302 net/rds: do not initialize transports after rds_init() failed
9756ff8b25260914be92e24c199a83b26ec1681a net: xps: bound the cleanup loop by the old map's num_tc
422eec44923056bccb135f1c2dcac01e53d2a241 x86_energy_perf_policy: Fix optarg keyword matching
df81e77aa2c4c19b24447b6a006e42d4ea12662d x86_energy_perf_policy: Cleanup: Check fseek() in VM path
61ba4175fd71398c568b8657d712a41c69e7ae68 perf mmap: Use the head selected by read_init
4773e2a783f139b198baf0c54888a02af4ef71a3 perf mmap: Preserve the consumed cursor in forward mode
313e155da26a87bb5b1edb69091b7d1abfe4e7fa net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
facc94e8b951b73f8cda4395039e631f41cae93f usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
6352a66af3f9489286463706c8fbb93939020a0b bpf: Fix out-of-bounds btf->types write for split BTF
1f56b9f08079f117c760a755aab0be5a9adc4039 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
5eb5515a170396b8fb5bb2301a6d28e0b7b502df nvmet: prevent double-free after metadata SGL allocation failure
bdbac380b3fd3c69166285d04bf5db5da6eb7aa2 nvmet: protect nvmet_ports_list with nvmet_config_sem
e67150b09bc49511a048fdc75c7ad6a3a8a0bfb9 nvme: add TCP TSAS definitions
4c3b4fbc038f35edcec6a3c4600c8e913125fd94 nvmet: make TCP sectype settable via configfs
83a8bfb3952c4e34d872679c07573f68ab8013dc nvmet: use the enabled transport when disabling a port
3efa3ad4023a0a99d1dd341e78ec0d5c69e5ffdd nvmet-tcp: stop listening when a port is removed
6ffa87e2baed0c0c5728e7c8a01c3ca0af8aee95 nvmet-tcp: don't read a removed port at Connect time
1a7d681ab2daa4daa02928643d2aa1b29e961900 nvme-loop: don't BUG() if a scan runs beside a reset
8b080ffeefb04b7f9a4b87b4619bb1e992d1170c nvmet-rdma: flush nvmet-wq on module exit
68aa39804498760afde1c5911ea192644c5407f8 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
30190c645f8e0142d433d6724ceba652f74e357b nvmet-rdma: fix double puts after a failed RDMA WRITE
697e14036b4ace463bec4d733a801fc8eafb7679 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
ca6690250d2a8349fd43c118baf04d2b8c8a54d9 blk-throttle: don't truncate the cgroup v1 iops limits
680eee41cb2015cd62d684d73d0436776d472e30 blk-cgroup: fix root io.stat byte counts on 32-bit
f23ca0f86a707700ee65fdecbe6620a2726f4168 net: dcb: initialize PFC value before calling getpfccfg
5f2259adcc82399ac7d931160ecb4ac58e72274c rtc: s35390a: Add missing newline to dev_err
4a28f98095455c577257980048f3da88738ac5b9 rtc: s35390a: Fix alarm not disabling
b9db9b31b139ac1fd9ecbaafe01f424bae6fc1ac rtc: add alarm related features
dbbb3dbd8ef365932536d8945daf4798082fab0f rtc: s35390a: let the core handle the alarm resolution
a3cd60efa77f99c56f501a34aa00462988d23422 rtc: s35390a: Remove the unneeded result variable
cf9955f9fe19b0f6c5307155e9911e4155f5a149 rtc: s35390a: drop needless struct s35390a::rtc member
e7ebeb6467b950e6920324fc9101b3c84054d423 rtc: s35390a: use u8 instead of char for register buffer
857d782ffd54dfbd6630f0427dcec5c7ab4aad34 rtc: s35390a: fix typo in comment
c0334d90467b7b829f4c820d391fc23a5d0911af rtc: s35390a: Read 24-hour mode on access
3378e1dcee3a17f9bba0e450938372681648a1b8 block: fix use-after-free of the disk in sync_bdevs()
611ff3f94f48f2590b0100bbfbeb8deca24d83d5 blk-mq: keep sharing tags fairly after a queue update
246b2274be32d3857b3d7fc93b414ab8d53b364f block: partitions/mac: compute the sectors in 64 bits
e676aa82f1d0818491bd1eaf7e715f94a475876b drbd: take req_lock to skip the initial sync as peer
46e2697a8cacb198a26b245bbc37c4bd470172c7 rnbd-srv: simplify bio mapping in process_rdma
1dc17964c054ddd5fd17fd9a8a16225a8a95f570 rnbd-srv: remove struct rnbd_dev_blk_io
093fe0cd46f45cd0e6b1354eb5db1c6114bcef58 rnbd-srv: remove the name field from struct rnbd_dev
85f023aa688690ffb360b90007dd094d8411ce2a block/rnbd-srv: don't free the device on a sysfs error
e456dac0f4d0adf83957d6c611529cea13928407 block/rnbd-srv: drop the sess_dev kobject unlocked
405cbae93cbd0748d04cfb8a8fd6775f10ad1b09 block/rnbd-srv: Replace sess_dev_list with index_idr
bfc8def1508857a06fba236e47d033df2f6a7abd block/rnbd-srv: rename one member in rnbd_srv_dev
4555e1ac76a03440438d075bf261eb84527e64ae rnbd-srv: publish the sess_dev at the end of OPEN
aae077a2249c4e8f194719c42b37349ae80a7f30 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
27cdaee17dfda7818f00a571659b9c9c58b2726f apparmor: report a label allocation failure as -ENOMEM
5c91b0aadd5ce8143ff26bad60c0e60dd551ec07 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
2531b7461299122fbcb7b14c14e8f96d9d4d5257 net: bgmac: fix TX DMA unmapping and slot cleanup
6e40db4e0a7c198ef3ec5e8a43e80b2e26c9e03c netlink: check sk_rcvbuf before charging the dump skb
24d6e966d47f3fda62f280827e890c20bcd77471 watch_queue: keep info_id separate from rcu_head
62c55414cd18f06d84847e39f0eb790725f20c6a splice: retry tee() instead of returning 0 when it races
aabbc34c46c5d583bad610e7eedbace0df1686dc ucount: read the parent ucounts before dropping the rlimit count
7155d80cfafd5602267548a2d61851a440d4328e rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
94713e9ae3587cab250fae8305e5bfad46b653c9 rtc: ds1685: do not sleep in the power-off handler
c2eb4688a352f894deae3bea6e97f23717338612 libbpf: fix cross-endian build with newer libbpf
c941654eb3701f702c11aa810968ce60c946f8b4 PCI/sysfs: Decouple acpi_index from the optional device name element
1c947cf414212d35936e42bddb335138516ec7cd irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
827ccc88d9763997bfa12b37e2417638aa1a0d2a tracing/histogram: Wrap remaining shell snippets in code blocks
49d44eadb9ca26189d160b19480fa2f29e134aae selftests/net: fix typo in tcp_mmap
2329626fe1f838df982784035731fcdbddd23f3e kconfig: initialize sym->curr.tri to 'no' for all symbol types again
9ef45e06850c585d82ac3167aa565e6ce0c6db37 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
a4140faa8caedc13e26b41733e65679d1eac9ce2 nvmet: do not return 'reserved' for empty TSAS values
6ecca9092d615159df8c2cfd11befe4812c4f62c selftests/net: fix EVP_MD_CTX leak in tcp_mmap
65bd389c1b9626355f51b4dcdf6f23e2f69230e3 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
626e3e710287cbaeab2b74ec20f99397cd1cbb01 dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
4b03cd63d617bc3a033e4bf5dc3a2c94c6cee598 tracing/histogram: Fix documentation inline emphasis warning
3d7a2069fb3b081a23dde02a98d4a2519899ca6a docs/process/howto: Replace C89 with C11
9f8ffc0b10bdfd0d19374f9057758abfa92bc58c seq_buf: Make DECLARE_SEQ_BUF() usable
310e8826a245118b5f31fdf25ba14b2ca57d1d82 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
4de96d2538237fb6a62160f03fcaf4a7f3b21a2d seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
a53b134e3606e97294dcaaa15b71e486a9b7392d ASoC: mediatek: mt8195: Fix tuner clock error handling
842b1f70b9444f576f3d85d858ad60ef7e9af750 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
fae582539f15cda90bc305a6e9d284842caf954a netfilter: nft_ct: expectation timeouts are passed in milliseconds
0a88fc51ab181850b4aba447bd6eac23330696b6 netfilter: nft_ct: move custom expectation support to helper
cdfdfe86ff8cb666c62f127a23927f0a0c0b352b mptcp: fix UAF of child socket on listener close
d69dc0ced53309780a07937c84e1440e157c94e1 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
8a62a10b4b111eaa9cf5599ed23a7dbdd6ac1993 net: ravb: Fix missing rtnl lock in suspend/resume path
738911e389a28196182d35f1150611905bbbf7f2 i3c: master: Fix recursive locking during device registration
8a0a9ca49d64c17883434439d5e9f64759b0eda2 drm/amdgpu: Check cs flags.
27b46d520733892caf0f140608a9c29e6049d6e4 ARM: OMAP2+: omap4-common: Fix refcount leak bug
b1629e8022760701c4cbbb0e5d700fe6446ac909 bpf: Drop inet_conn_established from lsm sleepable hooks
6984a17488a0b75b101a7ab0d69b85f1e36417d4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
70c1ae63d95371994e686984762573ea51a9764e fs: aio: reject partial mremap to avoid Null-pointer-dereference error
627c4b4e0359fc2a33e9d34d72dbd7cfbec15391 udf: validate VAT inode size for old VAT format
904428cf069eb07c0c71f9b78ee138be9633912c udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()

--===============3705400049077597771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-380b01029ea8-910e564d8763.txt

3e489755ff0eba2fd3fb14c725de0f250d0aad17 ASoC: mediatek: mt8186: Fix APLL mux setting error handling
c1aa1e20933514c4b572c5db0fa8aaa71505c239 ASoC: mediatek: mt8186: Fix clock handling in mux disable path
3c24218aee90e09977aed75b5f25ef1da28135c2 ASoC: mediatek: mt8186: Fix AFE clock error handling
9ae02c73292944494bc54cc093a627e496c46994 ASoC: mediatek: mt8186: Fix APLL enable error handling
6c91b73850965ddadf6dfeef66dfa34ada4ca39d ASoC: mediatek: mt8186: Fix MCK error handling
9a4549bc99e063acf7573a584f380ef55d959634 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
783406e362cd72b10a2439b5c3b5f8d1f7995254 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
4198954c1b093af006ea24582c9e3310fe01e320 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
7153f25af2ab9df84fa9deaee9457a0adf8e9826 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
1c22ac51691ba32d31a0a228cce1e69eb4334a8a dmaengine: sun6i-dma: Fix use-after-free in error handling paths
70ed5a2203655ed933eaf50386086c668ea11448 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
e853938550d6b3ab91002204ca9ceb802a6d6449 dmaengine: img-mdc: Fix runtime PM usage counter leak
8a7ad2207836236b968effd4cfaf46be5dd06c6a dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
58952f1aaadc1e9002082a5a18899050e0fcdc8f dmaengine: zynqmp_dma: Fix chan probe/remove error handling
37854b6b47d53ed8528d707063855f3aad8233a1 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
f3c9e8b2ca75fdf8c1655dbd15bb4d9b4d791a55 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
9b481f47bb210d62fb12ba6b6964d545b6618ae2 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
617cc4c002d4e58c9571f993aca1012b4871d7ef dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
111ea2d2ed464193a60c4c8085de693ca2c4e589 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
870d509a9f11c884afb8d83b9326014c734976b4 dmaengine: zynqmp_dma: drop redundant label
7fd4a0d86a5bda23bbf461b53cf5a29b387e271c ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
487f7222b232574c559b2f2dc1e34c39c5b6a04a ACPI: PM: Drop parent state update from acpi_device_get_power()
b8034a2475c4a5d9c718afc607fcec58f8f6b78c ACPI: PCI: Introduce acpi_dev_get_pci_dev()
cf653ac99cd4bf8db641140c3d71ce1ab281c84f ACPI: scan: Stop calling acpi_bus_init_power() early
c74ebd4c51578d0078a766ca01b2b9d513aa2b5f ACPI: utils: Adjust message printing macros for ACPI objects
18b649778e36be91939d70125b6ef9ab01068ba6 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
553776e111fb14b8c195eaeede641304697ee36d wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
d3af348a41552e6b6257efcddd0ebabaf681ae54 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
4b26b528343cfd9f4388d3cf9b45d4b175991ad2 PM: sleep: wakeirq: drop unused enable helpers
34a3bfe42f4a54a824a1a02d94ec1484392221aa PM: wakeup: implement devm_device_init_wakeup() helper
b3662469be006eb769fa1b9a2033daf66698e98f PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
97e23d96c5b52de6a854114a03b0f424021acbc2 power: supply: bq24190_charger: use the wake irq API
68769b9ba42cf8367b29adca617d523d3f9a1d93 power: supply: bq2515x: Propagate charge-enable read errors
4e616a4564544f8e518e9c3be5f482e7b7d20658 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
403c55bf1bce709d2c1dbe0482423fab5a1147d3 scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
7e991fd7b85bf41991af144642600eedc9fa9054 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
51e19b2a000d8a3171dc660b7d7dc7c663f9b972 scsi: mpi3mr: Fix target device reference leak in BSG task management
d75007f9ef57ae4d35f2caab0882888d88eb6dce scsi: mpi3mr: Fix buffer overflow when caching log data
d95ab98b7f022e67c0718ad33d1e03dd7a63a719 scsi: mpi3mr: Fix out-of-bounds reply frame access
90819bdcca72e215648e632878010baa816f290c scsi: mpi3mr: Fix out-of-bounds sense buffer access
69cd74cd105f5417025595cc534add52af182277 scsi: mpi3mr: Successive VD delete and add causes FW fault
a876b0ddc6ca07f1c6e79108eaeae4ff9142cd7b scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
72763bf0779efed7b808946caccad24e9fd15891 scsi: mpi3mr: Fix target device reference leak in device removal handshake
74d201f7859734f082e72cb875f2da50689bec08 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
f28c280705bc5213d8c509b1759db16cedc4c3b2 scsi: mpi3mr: Event processing debug improvement
9697e86d1c503960d39b58aa39d13c44208137d4 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
ad01770e0e3333e623a963a94bd663d2fe547e62 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
986a235a49079b68cb17a1a49f7c2a4312e446c0 scsi: mpi3mr: Fix out-of-bounds read of event data
f97053ff90790e2b541c2a07e7dbc44ca7c0ea6f scsi: mpi3mr: Fix out-of-bounds phy array access on link change
8b927cb1d51cd06e3e0e691a35b1d56bb5688bfd scsi: mpi3mr: Fix buffer overflow in the BSG target device map
dfa17edc20cf7b0c85b00bd0cfb5e6e1d1a00cd2 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
d2fb16e255867e8a0fffe51a133ed4bf3faa411e scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
75be20948febb85728972e20ddbaebfdc812b938 iio: imu: adis16400: Check return value of spi_setup()
ddb2ff0a9ad83e20e0b83de3ce7f7a0d7e0839e6 efi/libstub: Fix efi_set_event_at() parameter documentation
92cbcdd15a5818e1a6ec3ea0e9c37ff45b7c1d68 PCI: xgene: Use managed clock for PCIe controller
8cffdbfcc308395022e1e2cd333ff59718a6a593 RDMA/hns: Fix GID capacity loss in 64K system
1fd282448e7a8ade0e5cfac3b31a81c2b65d32c3 usb: image: microtek: stop SG processing after transfer errors
ae44fb63c6d63f6b3f2ccebb3447f17995a577cf USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
c9291a955ad087111bc2254a82059da728030309 USB: pci-quirks: Release EHCI device reference
2a0fccbc8bdf0db0dcef355889b5ceb547dae9c9 usb-storage: alauda: do not do DMA from the stack
4011c6e94597f7a5ed4af0eca174e10aa75030f7 usb-storage: alauda: check the return value of alauda_read_map()
ea8cac269b47aafe60b9d71801f99735969c1ff5 usb-storage: alauda: fix out-of-bounds zone index
8c15a0c4c1025160982acb9c99cc74faaa1706f6 usb: musb: da8xx: depopulate OF children on remove
126e65e37581238ca12bb0be4befa8e7171cc326 usb: musb: da8xx: depopulate OF children on probe failure
ee70feaf38380c9553bedf68e2e50ab12195129c dmaengine: sprd: use clk_bulk API to fix clock imbalance
376c66a8d0e05e3c477b657a63a790d416558db0 usb: gadget: composite: avoid warning on aborted delayed status
6a60d0b6b8f20f9a7989cea5ae9169af5a248348 usb: gadget: f_mass_storage: ignore class requests while inactive
1e3b4014a51e64706cb2a48b6b6d5f90ceb5529f dmaengine: fsl_raid: zero CF descriptor pool allocations
6a61f40e080fa6c6c805a258f3552f0ef482f718 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
fa01c0cf0b8943a882c3749f9bb9694841e1fb9e dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
1005ffc3750560e38e761839386186a49564cde7 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
3e8f0dea05d247f56eba76bf16d8ca675551061d PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
f3232c692131f43e9a55eb67a5312a7103e47fe6 regulator: ab8500: Fix AB8505 VANA voltage selectors
c48984f693449d4a042f8c5ab7a52c7837994857 regulator: ab8500: Remove stale expand_register kernel-doc entry
f50782da1831677ea77b59f40f386dfe55e1723a regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
f76f7b0caf28a66487836a773a0291fb2a10f3b4 regulator: ab8500: Handle AB8505 VINTCORE selector 7
3c6324f6a1e777496ee969a47177f3f525410c37 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
32bd87778d4053e350be0299f581a3cfe90e6bc5 regulator: ab8500: Test dedicated enable bits only
e2572b0eed85f0305181e3a22c94b8e1d5b24ddc regulator: ab8500: Propagate mode enable read errors
7f2bf7ff80ca7aafecebb3c56774105670eef56d sit: fix UAF in ipip6_tunnel_del_prl()
3e4460fef1a5bfb6800b123a00416aaf32dae0fb ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
e09b0af9de6e9d77ab691c12ae6946d3d91ac5f0 crypto: amlogic - Fix DMA memory leak in cipher error path
0d286858d5f67c7502904c8678f5cf08d4e3b674 crypto: qat - avoid OOB read when stripping RSA leading zeros
251b90ac56e7d55567e1cd33c75e963ea32e5e16 memory: exynos5422-dmc: handle clock enable failures
82d39f003d4030128045a1e18c0985e0379ed604 gfs2: Fix journaled truncate range end offset
e51033a47df5b14c59b6169f5d2563285c5ebe76 ACPI: glue: Fix up and adjust acpi_unbind_one()
4e11a59ae8e12a4b52dd1fd88dec9724f827c36e firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
ac1c3df18cbd1c7a6ad611f32b0744be1bd074c9 firewire: core: remove unused link field in fw_packet structure
20e325365d93cacdfb040f46c3bc4d74b5a08604 cpuidle: menu: Remove incorrect unlikely() annotation
c0bc36a18a4f8012961489479f9e594a3ea37d80 cpuidle: menu: Remove single state handling
f14951fc9291f816a826dceca21ea7efb0de3ef5 cpuidle: menu: Do not return a disabled idle state
166df6f9c393fac286550ae7b9d1cac456f57a57 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
a81d7b0353d744071911d81c1e7e733ce28c5086 cpuidle: teo: Do not return a disabled idle state
85f2ed701033f1d7ee43e4375ca41bf64622b4e8 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
dae562ec81322da2636f0f4765aa43ed07ac349f ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
ec5cfe891f4b1c99b668f51b260d9839704f9cb9 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
75d05094e1763a9bab6b77c5dd753485298ec5a7 clk: rs9: Add clock index range check to rs9_of_clk_get()
f1fbbffd274053a19364e916cbffe5cc596bbb65 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
1db60ebc105132a1ca049306871071b2e7a66c17 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
f02aca1c7476bf9cb9d6bf46c66a35674168910e gfs2: Fix the return value in gfs2_get_link() kernel-doc
45d33082579f1e38816c5d2f6b665b2ce96c617c virtio: synchronize callbacks after device reset
4a47af1eee9f34b007d5ea5635125be7a1848dbe ALSA: control: Fix virtual master creation reference in kernel-doc
041917ef437f1774bae4a36ad00934e5f2fd3641 ACPI: video: Fix backlight unregistration ordering
3930bad0ac0324577dc9bc8ab2ad8a1fa2f5c35c perf header: Fix potential memory corruption in cpu_cache_level__read
8070ca1e511d52dbca92478c0f7b716d979ae0a8 regulator: devres: Add devm_regulator_bulk_get_exclusive()
b5ab875e5f4c5fcceac5879a767b31ea1d6e8bb2 regulator: fixed: add support for under-voltage IRQ
a8037ccc3e4d18bf683f2cf22bbf9e46c558e00e regulator: Unify "negative error number" terminology in comments
331896d7dab9da093d0b8f658d014f0d20535406 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
29999a102be0bcb2d428b10d721b78575cb24def ntfs3: Convert attr_wof_frame_info() to use a folio
c3c757673aa4d19f67a8ef55a72c9a25d7aa207d fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
2943effaccd9bcd2560d34c74eea073eb4d7d0f2 ntfs3: Remove calls to set/clear the error flag
5201a34c35fb4a167a894b0ff0ea8c5f31808f89 ntfs: Do not kmap page cache pages for compression
4fc720b449b7792a65cbef3136fcf117675b32b3 fs/ntfs3: zero frame pages on read error
a87aab48684c661e82424a34d1d052d081d4c23e microblaze: uaccess: Zero out destination on failed get_user()
c8c368fecf7afff179468e08b522985c498ed5c5 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
3c464fdeca76c67ee85d92f977f4512eec8055ad arm64: pi: Run the source checker on the libfdt objects under C=2
d82d188552d32c23b31004e6f267e9bf56325e61 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
4ed4d9a722878c6b28e378d320a0f7fba33c1323 wifi: mac80211: don't reset the TXQ scheduling round number
aa3e76792a7a2c4f55aae4167559a777484af986 wifi: wfx: fix use-after-free of the cooling work on device removal
f0e43cbf4d68d616cba24a424a200ac13c7bc5fa firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
4945a205bdcc481210c0eac8cb91772a8f051f91 phy: hisilicon: hi3670: Fix OF node and device reference leaks
4d710b5a46a11d8ed681f9a7e5b741a93ad03a35 phy: cadence: Sierra: Do not modify register when getting parent clock
ccdc21c35454db634d806c283f7dbf1867b951ad memory: emif: Convert to platform remove callback returning void
823cfe38de59cc5f5c13e891d01b59dd22e9e259 memory: emif: fix device_node reference leak on np_ddr
2ada7a4f4e710fd7179aa378a6a7e25564f3faec RDMA/rxe: Use validated num_sge in local buffer
e06ecc2046f953faac890cf2854813ddb278aaf1 RDMA/uverbs: Make CQ handle mandatory for WQ creation
064a441333e84e6a2800a9ae172f3f8a9d27074f media: i2c: ar0521: remove duplicate media entity cleanup
34dd809a1588bccc85602f6ab1b82ab68428214e remoteproc: core: Set trace buffer name for diagnostics
92ec1dc10e2328123929af7ada7ed8255edf84bf dmaengine: mv_xor: kill tasklet on channel add error path
56b098d93df239701c492628519a375ecab5b91e loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
e9d45b174be0b65a2b09dd9bae7a5591ca70d959 ntfs3: fix out-of-bounds read in ntfs_read_mft()
8287a79ed32522ab5513e707ac8dc2280560b733 mm/gup_test: reject wrapped user ranges
c35e442e0df005e573e782308997e63969931a33 mm/gup_test: safely calculate GUP batch size
32ed3c3b0f230f7ac788482aec39cb54d8a37f26 mm/gup_test: report actual pinned bytes
04f79fcdf50816bc76a6f1626ffe9ef4ed30569b arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
5e8e3b566ed32ad8bf50c0eab2234011d4526898 ACPI: tables: handle failed initrd override mappings
28d241a3d643b61353d69bdf29493ada0b6668e1 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
86eeea44ce9cf548bcac5d92643df06531862834 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
31c75981444864fb1638e877bd86fe36bcb3f0d1 md/raid10: fix missing wakeup in wait_barrier_nolock
4945d8ef55a3fdee447a85e85d95abdb17952238 md: reject v0.90 arrays with too many devices
8adfde6e83a907b1deb45c6926b3d7c3e2c5f449 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
8097966b43292dfbd087ee132206b82eaa821b47 md/raid5: setup_conf: Fix null-ptr-def in error handling path
a5e536a369348897f45cd4866169fc705cebca66 clk: milbeaut: Return divider update timeouts
2e47076b6f9e46e5454a509a5e6ed6d6ac1dda02 drm/amd/pm: bound SCLK FCW range entries to the table size
987de925a64c3516d39a5fb4b63c3eb6060f8b22 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
7a1eb22f16a37c488d36e949af852043a7e2b04d PCI: dra7xx: Remove device links to PHY
1a03bbfbd9c9e7334502f5ea9a31c994db895d3c PCI: dra7xx: Fix clock enable leak on probe failure
ee844c27c5f76d88d1acb52929f72418d65abaa8 kconfig: remove unneeded symbol_empty variable
2db5fcf65530d82ad392ae87848807f241d57eaf kconfig: default to zero if int/hex symbol lacks default property
651c2839ab213bf3ba7c0cb96c8d3cfc3afc093e kconfig: fix extra output from savedefconfig on out-of-range defaults
03ea1fecb77f456c575a9831113799e315785259 crypto: atmel-sha - reject initialization without a device
e9f24d075802aef2afdbc825524f1d92b16aece7 interconnect: exynos: drop redundant link destroy
65b8afc4089f49eaa8c5730f2d7c593e11ecf7e8 interconnect: exynos: Remove the PM QoS request on unbind
c1dde646362172f37f08c0ed92e57e7008f05e1e RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
e02da7a1ff7a1c817f04097873eb5707d48e94ee RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
356e32b244c6ee5a3090d1d17118bc22a50a2a9d ACPI: CPPC: Validate the _CPC package header
ee73fa3617507a5778b97f975133b31272397492 spi: mxic: fix ps_clk leak in runtime resume
96eaf85f2a6d2bf528f8093b5de5eea69b71d93c dt-bindings: vendor-prefixes: add ESS Technology
0fedd91536fb4e5fa80410a5531a80ec1b23c094 clk: raspberrypi: Handle cpufreq device registration failure
d9b63cccce82059c094301d51486bd4045ed6740 clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
3c2968150cbddcde227c7541974df618b84edf71 bpf, lsm: Reject writes into the BPF LSM program context
8c90e2f8d5aed45db1060d1f9514280cbc10e3c5 pinctrl: fix PINCTRL_SPPCTL=m
4dcd1032a5bde4b34b79d8583fa23727ac68e429 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
2fab1da84ba87c6cb430cf946c455619682d4fea fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
079e2370fa43fdbe9db34395b568eabfd9e0226b fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
e3c636f8283b146a367d987486a824b680824dbf fs/ntfs3: validate $SDH entry size in ntfs_insert_security
625a1aead2ea4b8f7af099618292f4d4784a4e5a pmdomain: imx: Propagate SCU provider registration failures
e954769fa280fffd7d271d74c4c2dc0c4f11287b dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
5a731eef865dbe4f56ece6e1d6b53745f59a1f3a dt-bindings: vendor-prefixes: add NewVision vendor prefix
9185e0dbaf93060bd38f6c1fadf3f43371ce45fc dt-bindings: vendor-prefixes: sort entries alphabetically
ac3011f3e52aac1204131b97f36ae64e392f5da1 pstore: don't leave an ERR_PTR in the ramoops zone pointer
a7649df5292a3bac73c03a32b6cea0c2770084d2 pstore: reject persistent RAM zones too small for the buffer header
282e2b290b7be66d66a13a490cb4b6e823369d99 KMSAN: fix memset() when using fortify-source, again
f94a3c6a00fc5a2cd657dbb0a0bddf0eada0acc7 leds: lp8860: Fix device_node leak in lp8860_probe()
f2fe11230b33951b8df7dcbb64588ba16ec84cc2 leds: pca9532: Check i2c_smbus_read_byte_data() return value
047e74a5a0b468b361a9a5758da14c44d598fed1 perf build: Check the version of the compiler that is used
6bd3c97aa3e7f31f89ed154173b299a54d4c3d27 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
f0affa79f5c99329fdf48e5f8a28b2d7219653f6 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
e4d0da901f1a8cf624a4352327c53f83153d5790 leds: flash: Prevent using uninitialized variable in flash_fault_show()
a3eb652a99041f0861175cf2d14fc817a486001c regulator: mp886x: check get_voltage_sel() return value
595d1f484dade73a649ee41c25cb8b5322d81b3d regulator: mp886x: fix pontential division by zero
f0c4c83168d7c8f0bca77dc6ba32fd86d51d9181 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
db3637bbe795ca7c6566452af1cbd06909d1be5d ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
d3a62367eaaa35da9790825e3dd8895e751635b2 wifi: rtl8xxxu: Use dev_* instead of pr_info
38c4b4f917fa143694264386899eca79af6e14c8 wifi: rtl8xxxu: free RX skb when URB submission fails
7b9fa7b3f1d2ca56557e621437a9e561e7267a55 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
78ecd00e1d1a01cab193c4fe7b30708525f6ac2f RDMA/cxgb4: Fix skb reference leak in rx_pkt()
58b4b63ac52e9f6b03d1a577c1903474e97bf9cf RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
1ebed283cfc39cf8560073e6f90333d3ce9ec6d2 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
8d7ae73d259a8d8c4f7d306fde3e7fcc95e71c12 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
d70bdb47ace433abc95c26d544b86efad1104848 crypto: ccp - kill v3 IRQ tasklet during teardown
acc8281b58392367920e9f6f778213c63d660a23 crypto: ccp - kill v5 IRQ tasklet during teardown
a303bad8caf7e150bfc0ca3f08ffedc7275941da RDMA/mlx5: Guard steering anchor resource destruction on create error
4a9e84b5cbace040f1eec34a4a453df613c3bdb9 swim: Assert strobe with stable outputs
bf401cec006383582cf020af59b4d8f05d501527 swim: Select appropriate drive once only
d6876f0f7d967cd112a5f4b966635b8927ef259a swim: Enable the drive when probing
64c27ed14127ba7c5a049fe5840405dd08e80ad8 swim: Don't disable drive after every sector
3dbb6c93b62a85a0aeb15ea6af9b8162fc438a5b swim: Perform ISM/IWM mode switching according to specs
3bd3a416a7d17d2799540076630a04e6fb376f4f swim: Configure parameter memory
5b39663dcdc59eec719c8e8f3826742b5807b16e swim: Don't start motor until medium is present
91d1eca7e8e2ec8e4f1a1bd16d64c39a83e36e90 swim: Recalibrate when drive is probed
3bb31a9651d8bf89e0308c9d72e9515dc8b5bf58 swim: Handle FIFO timeout error
bc945796450f7f4badbef1c6efb932a56cf97e3a swim: Check for CRC errors
3a9b3c7dbfb7438b4b990bc5a8549bc2a09ceb9f swim: Simplify return value initialization
c4732e45508c1840bc5478b2a8205d3911b8909c swim: Check error register during sector read
89a5eb2888fb9aeb30870738578748cc8f15e082 swim: Don't use the mark register to read data
4fdc9acf35e9c6afaae5d6f3092a14a7fecc8d90 swim: Fix buffer overflow
e16c556012a816d20edbfac912ef4b8f653d5a59 swim: Don't search beyond the first data mark
e0904c3bf024a91ae20220706655ccd767b95b4c media: i2c: ov5648: Fix a data race on state->streaming
1445bd6bdbf32a672a504e2baab55d75b5565a68 serial: sifive: fix off-by-one in console port bounds check
131d743d4dc8e260ab6bf8ce6fad0f29b66c1a60 dt-bindings: vendor-prefixes: add Genesys Logic
5581863d5d08fe0baad2b1ce7784f0c4d3dfc0fb dt-bindings: vendor-prefixes: Add GPLUS
53840ef7f8bbbfaf563ed44a528d62b77dc9c47f dt-bindings: Add vendor prefixes
2f31cce71dab0d7442381704fe2398e0d4980280 dt-bindings: vendor-prefixes: add Free Mobile
263ab6e853d56ea92217b083dff8595e7a0f4150 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
f1b4d0d71941a45571af1ba7b2bb7ba7c11e4edf mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
3acb022f001ffc9bb285a783d2bccfe901fdf5fa mfd: da9150: Balance IRQ wake on teardown
17590ac3f75ac521c292b6d1be22754ccb64f799 kconfig: warn about malformed KCONFIG_PROBABILITY values
1db7f72770cebff5fa0223f8045bc085520af6dc ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
4360a81671c0c2013b6c493445ff6096f03b0faa perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
decca1acf6173400672fc48328f541a4e724fb20 ASoC: fsl_asrc: check the second front-end DMA channel
61b6e21554d760d3c8fda55f2a04df44cd8bfd37 ASoC: adau17x1: return cache sync errors from resume
d5e7a236deea449a8b8f620d0bf13fdbbf98d260 ASoC: ak4642: return cache sync errors from resume
4dae26c6eb20d14ee25090b092e9261005b489a2 ASoC: es8316: return cache sync errors from resume
89f2790fa62a17a41319cd2cd7e74e1e64fdf54a ASoC: nau8540: return cache sync errors from resume
6890f1efd975857d6317f520da2e3cf2860f534c ASoC: rt1011: return cache sync errors from resume
1a378540ad0749233ef40d0dcfc0d21a98f992ab ASoC: rt1016: return cache sync errors from resume
982942a78d1c6ed857d6fa3b812766f8525f89f2 ASoC: rt1305: return cache sync errors from resume
801eefd81e46e1f17b87994582b4c9afff81d103 ASoC: rt1308: return cache sync errors from resume
3aa008329f092e9affc96bc9b5c948b3c3e7a054 ASoC: rt5616: return cache sync errors from resume
ec2eb21de81feba8e60466f585ebdfc845c07bfa ASoC: rt5659: return cache sync errors from resume
abfbc21dd31686e0ae18cd4ac047cfe06e3cc305 ASoC: rt5660: return cache sync errors from resume
d6f5da24f17cc59199f2fca7d056d632e8259bc9 ASoC: rt5665: return cache sync errors from resume
106618fefa937e3eb257b6afa9428f0ead024fb4 iio: accel: bma220: publish the SPI driver ACPI alias
3551f5a57eadac5c6780f0a1540977500a86b27e dt-bindings: vendor-prefixes: Add General Mobile
36da573ea14c39300c97d1e865a74b4f55d14591 perf c2c: Fix documented default coalesce fields
d2ad1d6bbcb2dbac7353335848dd42cd3660e777 mtd: block: prevent reclaim I/O during request processing
47a1241bd57e3410ee9ee7b3aebe9756357d62d5 writeback: size foreign flushes by target wb dirty pages
a7d02d397f90d7aa21df3b2e376ddb5e88865918 ACPICA: Fix memory leak in acpi_ds_create_field()
5dace87489029ea2384a5aa85b623457278cc96c ACPICA: Fix PCC OperationRegion command offsets
4cfea5eece291e5761d8c3d1c7ea10cd7cd5a301 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
81f711f31f7298faab969fd96a7deb5317bce446 ACPI: PCC: Simplify PCC shared memory region handling
20159bdb38bf1d1a7f390e454c94345be6737dd9 ACPI: PCC: Preserve shared memory signature in OpRegion handler
025dc9c2e90e5d67031533c633cc9fc71bc34b05 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
edfaf11c06856cd871725c750f659acf3f858af4 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
a35767b0a13a3663402b1ca85d5e49a104eb00d4 ASoC: mediatek: mt8183: Fix APLL enable error handling
d77799b50bcd86c5502d3de79952691b89c6734f dt-bindings: vendor-prefixes: Document Chongzhou
fb249553a88b16462e3fd479ed38fafe27392620 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
c92a1a93ffc4faee558051982014a4711b451e1a hfs/hfsplus: serialize B-tree close against folio release
7d5fa76c044fe64a034353f795ceb519949e8be9 dt-bindings: vendor-prefixes: Add LeEco
1b2b7296de205d832a9bd1650391d1054775f8b8 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
f149bfe81ba4dd68318694737dcb98bcb940270d dt-bindings: vendor-prefixes: Add Retroid Pocket
7c168b979b1bcbde519218f4a83bc9cd1876aea3 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
e06ddc31f12235c5c0e5ab71a09d11c9ae88394f MIPS: Only check -msym32 when need-compiler
cccb395a4149ff1ed8dca04643b9d28a327d15f6 m68k: apollo: Fix interrupt setup
14dfedeba3aec5284574627c2de95c83fcbc520e drm/msm/a6xx: Fix secondary rail vote in ARC votes
654bce8e4c1908d690104f65a67a82cca2df2035 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
c1cfac50a4633414ec73c8f54af1404d9d3d3160 ARM: dts: gemini: Use a level-high interrupt for TVE200
db3198a5b5cfa5d6665abb2db141b80e29ae9cd7 PCI: aardvark: Disable PHY on probe failures
3630b576ae3e1f82c8ebf4b41bf225e0b20de31d arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
53fdf03bdc9828331fb6602a59c332c87acc6274 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
813373357b2c27091abacde7fd0de342aafdc925 wifi: mac80211: Fix a race when expiring a mesh path
558767e80bc35c707ffa8d4889968ff8ef08325c RDMA/hns: Pin CQ buffer writable to match device DMA write access
ac54e7a86363893a1c21527acf8c705a88465f1f RDMA/mlx5: Set WQ event handler before firmware RQ insertion
4f9f88d6fcb7ad283436b1242c463d02aef19365 RDMA/mlx5: Set SRQ event handler before xarray insertion
e71a0d14de036d47faa47ef2c3aae25557c3af33 RDMA/mlx5: Set RQ event handler for raw-packet QP
3304191d4a5b71fb362206781e2fa91b0700ec73 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
2f150991000c01ac880398e9cf47c682138f7e08 ASoC: amd: acp-es8336: Use an owned codec device reference
de8c12ead5b2a740dc13e0cf71a53ed1dc2c2182 ALSA: oxygen: Use guard() for mutex locks
6a03f988f2b5d9934a52e5b8c40c1406ec75aab5 ALSA: oxygen: use helper to activate the SPDIF PCM control
7b07353e66ccb8c7d7b03d742b4a6f9247601eed ALSA: via82xx: use helper to activate DXS controls
cda1cef4d0af1b2af8c3a9581e0704cde3d69272 drm/exynos/fimd: fix register offset type in fimd_trigger()
93a5669dd30e2a531a2046f323d4aecb2f814ab3 staging: iio: adc: ad7816: Sort headers alphabetically
a8480ba022d2b9acca5b06f84358b64462ebe73b staging: iio: adc: ad7816: Serialize SPI operations
1876bbc928996d856a73bf64e86ea55a1b2f0efc staging: iio: adc: ad7816: Protect sysfs attributes with mutex
643d9538d7c88ecc5bc3dcf3367be0b9c32928cd iio: dac: ad5758: Fix alignment for DMA safety
da39c2a99b41cf539372b162e4a42728c1e4420b iio: dac: ad5758: Reject out-of-range raw values
ac404a591a37389e8355ff627f747e1626bcc5c6 iio: dac: ad5758: Fix the offset calculation
1153d3fe5cc9df8537c51a64e49b26a7c46b0275 ALSA: caiaq: Serialize access to the EP1 command buffer
327fc6733833ffa2cc3892da65ed3b43e42f43f7 ALSA: caiaq: Fix the Kore controller key map
fc08b60bdea02f6a610238ff9665258172178d02 spi: rspi: Get rid of unused struct rspi_plat_data
62d2b7a8f3fa17a156fdd0a3d4c678c64c2cfb07 spi: rspi: Fix DMA mode when the DMA controller is built as a module
fd19ec41c9a476c492e47ca38fb37eec28950473 ASoC: mediatek: mt8192: fix APLL mux error handling
eeef0c9416c4182e6926e1d7ea21665333f34e1e ASoC: mediatek: mt8192: fix AFE clock error handling
6900b854dacf2aeb7f947db149065a1c051ba90f ASoC: mediatek: mt8192: fix error handling in APLL enable functions
0fa59538b68b5446dcf6e1c4870fe1cae39a5c77 ASoC: mediatek: mt8192: fix MCK clock error handling
d9d91b23c406ecef698f462e634d4df8a73441b8 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
4e660901f4348f31964703d1a8bc34c591b7a4d5 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
a294ced2850ce754367256ac292229cc991c5679 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
8f7b39213f048f30b7f0243c3ea9d006232da669 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
3402659a47692c364f14973b1b6a682e8c510fea ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
e2884b86f5064d5a34b73e54f8cf8da42fbb7f2e ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
7b19a0785bdeea624f78a6d5db7daddcaf618ab9 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
1f9250fa970891495d260e77cf7b585006ef345d ASoC: mt8192: Remove function name log messages
41e39b0ede41a53f11e5ff3069da37e304028ec0 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
8e397c1a1843a69bdc3835a4a64187cb6ad233e0 soc: ti: k3-ringacc: Correct ring API kernel-doc
0c540aa7974185458dbaaa84a171335629e01b1c soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
53a38d97c37529677bc7de5f7e236a0133d41056 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
5cb8a505cb9260f3a25a5eeec833353cf5b910ef RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
9021733439a57520bd4691b4e838e9462040186f IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
479c6a3ce0bdfca657612d36ca7876d35f1d10a8 PCI/IOV: Read VF config values that need not match PF
f7ec9a217368a1ae625fcae3325483d14cd6901c swim: Fix FDEJECT ioctl for exclusive open
c8c793045914c1daa5ca50dcee0605c45ca545ea swim3: Fix FDEJECT ioctl for exclusive open
a18aad6eac0ec5b9fe45dd64c672bd668f1a0431 RDMA/bnxt_re: Fix integer overflow in send payload size computation
c7e56c1471f5f7f3ffb63c32a71eb79f82c61e46 RDMA/bnxt_re: Detect wrong sge_len passed for inline
80655e14056fbcb5325396a05da3ab1be88c9912 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
2221048764dd397ba6c4a7ea02577644f8d9ab85 RDMA/bnxt_re: Fix the PD and DPI table size
322939eb8ef3c8dbd71a0c2bb0f7c95352dc7df0 media: venus: Drop session events without an instance
394a059bb377b7c4b685b60b8011ee6c4e3ecd08 IB/mad: fix UAF and double-free in RMPP receive reassembly
542fe980919c800f43c1b6663ce59a8512a6942b clk: ti: adpll: unregister OF clock provider on remove
69d28f9703a8825acddfc8bce4b5077f6fa488a0 clk: si5351: fail prepare when PLL reset times out
21e627a2a78b530d1e7a5af4abac82a94e59a153 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
d71c008578848a59c714d027298e6ecc0209b179 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
26b31e9c185879920b0212a81d54fbf55c76f3b4 RDMA/mad: Reject receive completions shorter than GRH
300c21fa9d22cb2adc777e1c0cf9bcb11c2a012c time: Prevent time64_to_tm() day truncation on 32-bit
5f544e442359b9dc893213a5bdf908633d11b87b RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
c75032e4c4491aad1a4d0899c614420143d616a5 selftests/timers: clocksource-switch: Fix unchecked open()/read()
bcef7c484d5a4acd67f37bcd003cc9545afeb343 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
4cdb6a184c49757e0880c34ff5350a4ffbc5f654 RDMA/siw: Fix length of first chunk in siw_try_1seg()
f1fd1e5fc000cedb37cc74649f5f06f9e604bc45 RDMA/hfi1: shut down the trap timer before unregistering
8a1ba7619057a4ad0da47574876617b551bab218 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
2de8ace190ddc3460b7f8df7ecb8973a497c77d4 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
dca62c3736741a98343048853be237e5e966e06e kconfig: tests: Provide defconfig outfile for savedefconfig
8cbb154a89a69847d02695699bbc8d02fe8d4e81 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
075f5bc2cf85d60b6522c18e3fc590f0b1eb2a25 rtc: bd70528: properly enable wakeup
33aebd2f169afe8ec21c5af25fb8b6a77deb276d tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
0a8272193959ee823b19c4277ad143b903e2f598 tools/nolibc: check for overflow in malloc()
74c0ede72997b818d93fb88a8a5203479a063091 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
2ef2a5595e7c44a6de9ee34764555e0b1f691b12 dt-bindings: vendor-prefixes: add milkv/sophgo
4a0b81ee36194b91b136dbc63a80d3ad621417a9 dt-bindings: vendor-prefixes: Add Sophos
2f17d03cb6ff7d449ba4c8d2e82ee1821f3c6e65 x86/hibernate: Ignore page-zero RAM in E820 checksum
cbd252d208aabd62805170ac4dc8a9a90a4be657 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
edfca9d5c0d6c33fce69af6470c6c21d36840f28 drm/msm: Properly handle msm_ioremap() without name
fdb591d3adc26e4680e4ee3a3ed0476a24b1b8d6 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
a7635830cec1433a0a814e0f816dd582b16d544a drm/msm/mdp5: drop cursor pipe for msm8x76
0121b15c82c2ec7e39ca50d78c242082a1ae57c3 staging: sm750fb: free cmap on framebuffer release
dc117900ba1f508edbec04ab04e14664be60a49c OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
3841e667e33fe1e1e33c55a108820ce348cd5625 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
e877b0865c03a16eba24b046d22e5ec654453c4a rtc: ftrtc010: fix clock resource leak on probe failure
97e08a33b71d718f2c1299d24717a2feab250433 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
13b4d750984187ba699a872268a99b53209630e8 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
fab532add13c5053324d790c86873e996cc0f32d amt: pull the AMT header behind the transport header in amt_parse_type()
34f29141e99034f61c33dc0baaa4cddab5e535ae misc: enclosure: fix UAF on device_register() failure
957d88fb09bc4c920f922f7f8d500f273664a0b0 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
14e798f3822fbba8ada4280cbc488ff944aefe47 drm/tegra: Fix syncobj_in wait return value check
b47e39c0c3992c172ae41d02dfe505c540b3ce4b drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
35afcc4a0924a85c034b2be0b1fae994d0691c19 drm/tegra: Drop reference on postfence
6961997b9fc12ff89d3074eae1992ce0d7c95a10 nvdimm/pmem: Release gendisk on probe failure
bdb44e7c77f8b8b2538e6e52bde82b9016e49c9a platform/chrome: cros_ec_typec: Stash port driver info
b944a567cf15adb5202ffe5c8f22f21eb06d50f6 platform/chrome: cros_ec_typec: Move structs to header
70d695a16e7e5be4dd6ff3bf7d05176c608d903e platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
bd90ddf0579cf38edf2a8c49c29f0899da153604 crypto: atmel - handle authenc requests without plaintext
8e0c635d4f28ebcc7b5b99b52403d4b14a9c02e6 crypto: tcrypt - Use pr_info/pr_err
91d2cd70daa2a65a85e0e19e4768221ba462736f crypto: tcrypt - Drop leading newlines from prints
6cd9ff3b82df35b634ca2191c23e61565eaca6ee crypto: tcrypt - Avoid reading req->base after submission
88661469338588d2ee22959a671a76d1a9d8e8ff hwrng: intel - return -ENOMEM when kmalloc_obj() fails
bfede756d993eaf583084700fad727d5b2ed0cdc rtc: ftrtc010: fix integer overflow in time calculation
36b937ab42a1c58cfe07f5b280588e75eab584e5 hwrng: intel - return -ENOMEM when ioremap() fails
ac1f42d3dd292c0a48f61296cd95d2f0c0af6e72 clocksource/drivers/dbx500-prcmu: Check timer register mapping
4a5466e5570c867696cb1a35492019a40a197f43 isofs: return long Joliet names whole
988e41374a532d47a5d1953e1b55c11326a0f66c arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
b05e2ccf7c28fbf6d61495a9515bc80813f68443 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
39e9533a41df506d52f6d6c486acfb315a9ea761 soc/tegra: flowctrl: Release OF node reference on error
6c2287a1d49299f57dbdfa40616c6ae89aedf5cb drm/msm/dp: don't report link training success after a reinit
fc407926ffa371898ffff6476cbbf6e4161598d4 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
8bd988f98b0789359338eeeddfa248f8efcece7b drm/msm/dpu: drop separate dpu_core_perf_tune overrides
8e0d9b31a2d947b958b7780c335ce182a2aa407a drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
357c052226fa5b562d81e7549891ecdb9827624a drm/msm/dpu: extract bandwidth aggregation function
f7f2ee91b32c685d2ac564bdde84e734912b0dbb drm/msm/dpu: change ib values to u32
8de6dac29db282270e4f1121bfaa983974033159 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
1fd7d47dc02528c746dd3a08a7668a0825e488a6 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
7dc71e3c51b1d3cf2efb8e9cb02c79ec9d06e9cb drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
c62af3c956191cdf9d0b52ec569ea7f9a443d532 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
30478a0d40f70ded0cd0268c8cd49d46c694344a phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
7a4a9ce4e1158ed1eb5fd01dca77c0ebba68317e scsi: scsi_debug: Refuse a negative physblk_exp
36a7f0acfef228e9a8376ded1e86c906a029f9cc scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
dc547c43c515061734630080e5e3750cf4580873 scsi: st: Record the tape position after a successful MTLOAD
d9ec1a1a7429db8950bce40d013b49f0ecb4206c md: take reconfig_mutex when enabling PPL on an inactive array
02dea1d0771f1b0bdb631d4981a14e7512852b7b md/raid5: drain released_stripes before destroying the cache
437a1f14e8b0daae7e0e26927fb744e417702c6c clk: imx: composite-93: return timeout from gate enable
49648101fa8f68502c60a1671089476178e02c1f dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
21884a13047653015ed9962b97bf940bc489876d dt-bindings: power: supply: ab8500: Add AB8505 charger
e7da35fb7c134395650b2a37335a4e6a666be65b .gitignore: drop Module.markers
ab493e6f31a509b27cc6581666f4e35e23fc637a selftests/alsa: Do not take another control's event as our own
89db4d311a0268964326ad89cf0013c6f570892f power: supply: ab8500_btemp: Fix event temperature reporting
7511b7f896444406bf77a1b99da59e10269a96ed power: supply: ab8500: Preserve battery termination current
0ae414375e5913498db339a68bfa17052f0cd09c power: supply: ab8500_charger: Fix AC charger re-enable
b85001be4f911f5929e86564524dcaa8277d60f6 power: supply: ab8500_charger: Decode AB8505 USB status
780b830c9934722fe8fe934ce8923c76611d5a36 power: supply: ab8500_charger: Respect AB8505 register layout
234a6fe1b9ffee8bc5632ee50e91afdd4ed32e5a power: supply: ab8500_charger: Handle detection errors
c0519f1cc71ca4dfddee0af08cfc29aa1618b553 power: supply: ab8500_charger: Skip absent AB8505 main charger
9a5505b6f774ec066dac1775227c6bf0f5b33727 power: supply: ab8500_charger: Retry AB8505 USB detection
e3fab9670633c57296d020877bda0fded3750a41 power: supply: ab8500_charger: Recover inactive AB8505 charger
d1b236f9cecb70ae418a9f09257a43369d535e56 power: supply: ab8500_fg: Finalize current measurements
b7708ac89c6edb3f5d1a83a300979e6f4824394d power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
a92a9ea8e01fed2af9e8fe40be1bb46ca959fc63 ASoC: rt5682-sdw: always cancel jack work on remove
8df0365cd8ee4b4d7912413dafe10f7c686e3814 ASoC: rt711-sdw: always cancel jack work on remove
5e550228bd7c1f6ba97aaf313700f545e031e8a1 ASoC: rt711-sdca: always cancel jack work on remove
afd9ef112377c2d95295d0a02241074614803fe1 arm64: dts: rockchip: Rename rk3328 HDMI audio card
0721886232ff640ab2a33ed6e71ac3764da94019 ARM: dts: ux500: Use AB8505 charger compatible
1c6b11483412b8888f7460e18823ad70a512d03f arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
62f37a5d57a103bbdc57c91fb1ccda38b3685e26 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
7d9fbf73be7f4697dc2f961cfdb8c13d0c739b09 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
9d3ee234b1099795511273e4908762a15dca1d97 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
f9f0db4431f5d809264d82cce686467d391098f2 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
b637856ad393803f84b32c769e266224356a109b arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
0e025bbe69924cba55539b7d09f8d53eafb66e29 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
ba291a2b2dd7e82af494f9204a8091f5ebd8ff20 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
051c16d3549a4e1b1e858988d7ba79133af21d42 ASoC: mt6359-accdet: manage private workqueues with devres
a7dd67d4d104ffd21f2052b83d14d3d734ba12ce perf/marvell: cn10k_tad: Publish the OF module alias
a0da44d0e79c93f2b37501c7dc03ad8e41a327fc cpufreq: sparc-us2e: fix frequency table index copy-paste error
f035611d51e104b31fd7f1936412c6c841250558 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
a3df7968cbe4b9a3e155ed78d48d3cbd4e6bd086 cpufreq: sti: avoid NULL dereference in dev_err()
c1fd7aaa0cdd9e7d0cf1db9460655b16c731db32 wifi: cfg80211: allow zero HE OBSS PD offsets
5b4b2b50556a77f5fd7f04904d843cf6c2d0184d wifi: b43: don't pass unterminated string to sscanf()
06c16c218c70261899866d5e55b5aff7c687422d wifi: b43legacy: debugfs: NUL terminate string in debugfs
3a6ed541ad4d22c20e2acd26993191644129ab5c wifi: carl9170: NUL terminate string in debugfs
5286ae5f8ce498ca4cbd5f926f577e70a5cf9dcb Revert "wifi: mac80211: do not use old MBSSID elements"
3a1955f7f09e0ca2c324e96df8b105a9db0c24f5 dmaengine: ioat: disable relaxed ordering before registering the device
90bf97e87ce4702f2afbe2bea7fa656afb04e31d dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
d9fde5d3ce8e5ea986e42ac82f1494d45d1b85d1 NFS: filelayout: calculate dense stripe width in 64 bits
cc5389c3e33ddd014328d22e97e7d153c3af9d62 floppy: flush pending work before releasing resources on init failure
9edb027d269c00e8706d9d3ada911f41678c5a1f floppy: avoid NULL deref in reset_interrupt when cont is cleared
cd6c86b730125f443aae2bf59ede81dc54dfb690 floppy: unregister platform device on add_disk failure
0605d99a9e17c5658e5af5c64f53de4b1af0ad3b arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
ae4b93ee4c0504152fdfba3d06181ff1cec9a8c1 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
3d9365d202f73e80a1668c1db2256c6c5d57834b ipv4: fix IP ID reuse in ip_select_ident_segs()
a101130d793566438c56a187c0a787e48bb836f5 sh: uaccess: Require offsettable operands for 64-bit user access
2043b83b5a2691787ce2543a2734e6e7806d30e8 sh: defconfig: Enable the current M66592 UDC symbol
1a263811222341a6bbf068df63e5941a191a9812 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
84bdc7d6ab9133ee00a8435e3b9598461e864b6c spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
f92fb5a13a51fa6548aca185028aa7f48b334bdc spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
2dbd6035428266c4a72cb6db39be32c5915a96dc spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
4ab9e18a5c33e2b5762faab872fb603d21e29426 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
4882276c35572690555cba38e5006b47eee62b4d spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
6ae0b2c590933f6ebf9bf05851a5b1e0704f2271 nilfs2: fix link count underflow when removing corrupted directory
c2bf22122f45be7d109f96432b642d6559cad12e checkpatch: skip CamelCase cache for --no-tree without root
63c31bbdf997a0c61a563b9f65fe60eb35151a06 ocfs2: fix deadlock in inline-data truncate transactions
5958a39dc35233c3e9e708710e4a1d22b60a39ac selftests/epoll: fix race condition in multi-waiter wakeup tests
5a18b585671f5c6f35a903e8c28ca3a3b49506d5 init/main: fix off-by-one in argv_init cleanup
de130c5b1da75f8aed48b8e5c1609b99b130375c init/main: fix false-positive kernel panic on environment variable overwrite
062742458ad8aa8f0f4c1476d8b8c1fb48f1dc8b ocfs2: reject inconsistent xattr bucket during defrag
19acaf5db4ea0b30a2b2f3b262d37268734f893e PCI/AER: Add optional logging callback for correctable error
062bb86d2be51298adc0d83a117579b92e223065 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
a4a95e363ff80b1e2c96c6bedacf7a3fecbc4687 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
16e5f78e67a51bec36f2fc01cf113b00d4788f1f ALSA: caiaq: Allow zero-length packet handling for EP1
0f86ae9cb561ba0e1c170fa7e55115a95bee8da4 gen_init_cpio: stop parsing on lines with a missing argument list
8f133efdf675717e4f235c89496f260c18795b44 pinctrl: sprd: free maps on DT map failure
ba46af997cc4b94154844170442213d9a6241dcc wifi: mt76: mt7915: check default EEPROM firmware size before copying
9cd0a094e9a140ca8352151ac77810d89fc4dffe wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
386cdbfa112b3c37e2301b3a2506392b7f2ab424 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
0c3ddf64dce6dc71f63fa28fd33130aaeb6f80e9 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
f746fffa368fee8f0e389862cb3aece0f0086227 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
0738f73a677aa3bb1c23c0c76766ef12ecef8d62 wifi: mt76: mt76x02: validate RX padding before use
b7e777c0cf01c154e421248871c49458e71edd08 wifi: mt76: usb: fix source overread in mt76u_copy
ad3fd1ff32021d669592b8fa2bcaaa054ce958ff wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
a8f1a91e4e845fb20e7fab831b28beb2e7337a78 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
46202b84a193bf09b44593e95e583c57692c4307 wifi: mt76: mt7615: validate MCU response lengths
5d1fd003dfc46571c51e18a35721021e8326b6f3 wifi: mt76: mt7915: improve accuracy of time_busy calculation
977678648b1f00ec10b7bcf8731e4bb6ecfe74ec wifi: mt76: mt7915: add ack signal support
ca09b63a621f8788213dceb8bdc91c789c12964e wifi: mt76: feed the station RSSI average from the chain signals
02d2a2df8d516d4b954ce641147aa3820366e9a7 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
5011779c9029428c41f0ffcd9a1d6423ef62d6db checkkconfigsymbols.py: Parse Git status output line by line
5162911b810822f6f86508336be56aaadfa133d5 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
b9a03806b19942eb00f29020ff67e79104a68498 drm/amd/display: remove duplicated prev_p_state_change_support assignment
8869d04f6892486298a70a0c9b317e6e6507a73c drm/amd/display: use right type for amdgpu_dc_performance event entries
91140deb401b85c9fa2de4bd88a15f80282764c3 ASoC: mediatek: common: Handle constraint return value in FE startup
deaac5aea4da8af946d2a8be028271aa8d69f5bb PCI/sysfs: Stop reporting _DSM failures as -EPERM
37e517272d6b104966a4fcb82b999388e348c2dd PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
a35e1f5bab7e475218e89e57adedf2b118c00eab ALSA: hda: Fix potential UAF for gating jack
9a8df56a310f87cafc4a5f0d0539d827f68d8c0a ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
4a8e9325adb20b40bd7de335f90c49322886b40f ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
9e2af498ac69f7363335fecd85f42f75e7f6541b ALSA: core: Remove superfluous CONFIG_PM
d6cab4aeb55745329bbe988903f7650f20a76d57 ALSA: core: Add missing barriers for power_ref vs card->shutdown
6609b0a50dc915696c23b416f557043c90d1ee37 ALSA: info: Use guard() for locking
e446ca6191b12dc2c9aaf223cdc1151569f22d59 ALSA: info: Fix memory leak at card removal
25b9b4af83de2b76e3ea89de56aeb43411f36213 ALSA: hda: Avoid non-operational GPU warning at regular device removal
ba4f588b89c237a639fe0fa9425cedb04a302b6f crypto: talitos - allocate channels with main struct
f5a4df96954837a82ce29ac10aded9f81dc0587f crypto: talitos - use devm_platform_ioremap_resource()
77c220be8b751bbc7cb8f44b355557c75ee6a63e crypto: talitos - Use platform_get_irq() to retrieve interrupt
94c604d64a3f79214bd38cb407f6450d20158603 crypto: talitos - init tasklets before requesting IRQs
678c6389ffc2826624c3ec336551bf5770d2302b nilfs2: reject non-regular inodes in dsync recovery
946e8d1a95a30d2f65c155e52196d6fe664d4da2 xen/pcifront: Fix PCI device reference leak in AER handling
6fba13d42155902038e7e2131a967fa53d055618 xen/blkback: Prevent missed completion when draining I/O
1c0cb2723f1ba9a8b6bc1484d29e9f4ea87bc27c x86/PVH: don't truncate initrd address/size
e9082855b0f18ec1d8550895ea0e42e9970fb814 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
dc43ddf9721342611baf54d189421e0c77be8100 ALSA: line6: Reject too small max packet sizes
bb72f1db73163566278eb484792595670466b0e8 ALSA: line6: Fix potential OOB write in line6_capture_copy()
db470d3c66ab12266b80800aaa2d5b76189af819 ALSA: hda: intel: Cancel delayed work at shutdown, too
3de3750cdf0e913db85bfa5dabc5c716a0a91f38 wifi: ath6kl: don't take RTNL in del_virtual_intf
a2e01cfa6c3afdd1c7e7d1b9255f367e56f34d1d wifi: mac80211: clear fragment cache entry 'is_protected'
de82f7b51e5ff0988e8ef7cf7ec24bd91a325cf4 wifi: mac80211: mesh: use hlist_add_head_rcu()
19acf92b85e8579b7577b609d6dbd171111440d5 wifi: mac80211: kill wake_txqs_tasklet on unregistration
d87549e0dd46900e2ff6d592e173f19731aeccb5 wifi: mac80211: init radiotap iter after length checks
1b7b71bf60db48e8deb8f36f86a2e628405de785 wifi: cfg80211: fix header kernel-doc typos
dbb094da17962cf1cd7a94b7a490c0f5485dadbd net: rtnl: introduce rcu_replace_pointer_rtnl
2d6420a38cbccf6feacb74707307036b5dacd309 wifi: cfg80211: reg: protect regdb pointer with RCU
4654d6df580f6647b2a03807894bec6f44a420fd rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
70e2837cb8e5677c4b5590a016205397d99f69f8 PCI/P2PDMA: Safely terminate ACS redirect lists
7c842d4cde5a853e05841e9e89d1c7f73273ae41 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
f004a34f0342de7e76972f15b8cdc4fdcc118f9a clang-tools: Import os for broken pipe handling
4b49ff0c1728c999f43c02e56202ac45a584bbd7 ALSA: hda: Add NULL check for the driver pointer at unsol event work
4b104cd2485f1685b0c722b621918c1fbc53d3a3 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
f5ca27f24557ab981ea5998b5852b185391605a3 kbuild: Mark the initcall ordering recipe as recursive
ee202a8d0f85c6e199c6fb5783c4e1f1e28194b9 xhci: dbc: lock the minor IDR on registration failure
c942b64d94984a71773a1386af4031cb5bfbbd70 mailbox: pcc: Free the channel before unmapping the shared memory
7035b4d040059874e87117ad264b5ff5fa30d875 mailbox: ti-msgmgr: Read exact number of trailing message bytes
aa2dbfe7b7680a18f56f7fec0c5099556bc2e93c mailbox: arm_mhuv2: time out if the receiver never comes up
a232d63270cd78e621339dadb7b0558d15253074 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
9d687ce7d90257b2a3e9e51debe8c9aff678aff9 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
f7ca389a42c170b19d425d83dd73ceb4b3f9371d RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
86b1ffad3c1576a2a041bb7c5cd7f1ec7a48f561 RDMA/mlx5: Cancel software CQ notifications before teardown
0e23bc3a72614474e22c1b61ada0acf727188027 drm/panfrost: Explicitly enable MMU interrupts at device init
d91714808f1ffb09f5355c0aeb988d8cd6a6f662 ACPI: PCI: pci_link: clear driver_data before free
836a13c0c01bf2a4093e2a95926be69215b0af91 block: honor IOCB_NOWAIT in the block device buffered read path
2d643c6fc4ab8dda6347fd97081d969b55057b42 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
0be38f49c126bda9f8e314b58b5e0cd4e4f95f09 btrfs: convert read_key_bytes() to take a folio
c2e7667181fbb610c606abfa51129f772bdb74dc btrfs: retry verity reads for not-uptodate Merkle folios
69c5ad24427e4acbe4098617aef3dbad5cc3a813 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
0015b415ed2ce364b23ab078480df141e37aad86 btrfs: fix off by one super block end offset calculation when writing super blocks
4633607a15002d9ed3911f19468b2d901d201f8c btrfs: avoid tree mod log ENOMEM failures when we don't need to log
347b35fb8ad85709b9c656c58be52b580250569f btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
3e47d1dc0856050e834a1761688ea759ff441f2a btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
7c6f7fdd2483b02a29045bdd91e2681ca4e0759f btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
337f85bbf846ac1a84038408328e65f09d4c4ce9 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
c3ad047875244b6c8d8fdbca8a5333ab1a8ade68 power: supply: generic-adc-battery: convert to managed resources
c327de45cf7a48d7b68698986bcee2f09afebb0f power: supply: generic-adc-battery: Propagate charged GPIO errors
24c9b7a3285888df7433ab68dc3757adef369a12 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
273f2c93bbe8daebac5cd9f4a850b0ae12a7c711 nfs: set gencount on protocol-specific remove
f3ee35122199d5f95e21fbe3da75c27362ed4c43 ASoC: codecs: rt5659: propagate GPIO errors
40deebb75b50a4beb73ff2221f4afda9e5440fd4 rcutorture: Fix divide-by-zero with fwd_progress_div=1
2670be11cc453559df39b81c853a6fc26993215f wifi: ath10k: avoid IDR mutation during TX cleanup
26d9308e799d1e900893d353ba00a35aba4c6005 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
c8944734b7d3575b5cd568670b92a03138e4f4e5 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
591c77d9b1db510c054adab9fc800d311646e738 mm/hmm/test: reject overflowing page counts
d7836fc7b479449f049c3d6e6a7983681542e477 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
02b96a6a8ccc5b1f7ce791143bfe28121c9e9bf2 ALSA: jack: Remove debugfs before freeing unregistered jacks
b1e36b9caa33bd86d689cbfb844c06cb6532385e platform/x86: asus-wmi: validate custom fan curves on enable
42a5831817945d09a577a2a7687ca5b85df1f2b9 platform/x86: intel_telemetry: initialize default trace verbosity
30273189c3a7c3ff8be7683ed499f5ce1194c831 platform/olpc: Reserve space for a string terminator
626cf9d542e64e754aeedf5f31be6462fa939388 fbdev: gxt4500: Release WC setup on probe failure
1c9e8187df9141c0bb40d9325322a97282783ea9 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
e8c01825dea01ceca30f477e94c2dde69d679826 calipso: hash the cache key, not the option start, in calipso_cache_add()
cf72da12129bef553ec6f011a18110323d8aa0b0 clocksource/drivers/timer-mediatek: Fix random crash at boot
d7ad9f0be5d1348343983f547c039f3446fdd9eb RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
d4fa484104a102496b9df188e6ecd3a9768589ed wifi: mac80211: fix encryption tailroom
cbed810276c6838c71da5611c9f85c024acbd141 wifi: mac80211: reserve MME tailroom for protected beacons
74131ce655c6f447784b2f3906a4bb07f11cfaf0 tcp_bic: fix divide by zero on max_increment == 0
fca90b60c0a86f66c92c972f6c1e62a49937f233 tcp_hybla: fix divide by zero on rtt0 == 0
78449fe99b84b3cedbd58539baa77213543531cf tcp_cubic: fix divide by zero and endless loop on bad module params
b94e2fe62a1a47a807636b2bff58b89ccd2c7029 serial: max310x: don't clobber the TX break bit in set_termios
fd1b4737ea5bbe64cde0765697d05ddad7198273 serial: max310x: remove trailing whitespaces
ce30508c65e1e9d44fbf7ba58923e7d3c11a5523 serial: max310x: remove holes in struct max310x_devtype
2a9997dcf05f450315eefc07d95a8698fe6b6c3b serial: max310x: simplify probe() and remove() error handling
77345d20759361e71699befd88515f1518f7b4fe serial: max310x: use common detect function for all variants
9a6b1dbc527ac556d8e68062c1433f54d6d7fd4f serial: max310x: use common power function for all variants
abbddadc890d327fef90786340eb9203a3c9501c serial: max310x: fix breaks not reaching the wire in RS485 mode
1bdbb566f111e1d71c82c678f3e129d134a3f241 serial: max310x: centralize the RS485 transceiver programming
c151a95e4ae37765b92e1d169d4591176711c7f5 serial: max310x: fix RS485 delays being programmed as bit-times
3998c7073bfff92a545c869545045ec51a18cd9a serial: max310x: don't power down the port mid-transmission on close
3c96d03f6e69fb7746ec8ff476b5ec64b0db6bc1 net: alacritech: fix dma_free_coherent() in error path
b168141468304262374d40a25890f55742c1328b comedi: comedi_parport: validate the IRQ supplied by userspace
fbf08d8b73d84512eba91a6450a079d853d07d6c comedi: ni_atmio16d: validate the IRQ supplied by userspace
718ca29fc95648020192203b4db4ac5a328e0ef5 comedi: dt2814: validate the IRQ supplied by userspace
0d7bf2027058323c8bbab93b1300dcd918d260ed comedi: dmm32at: validate the IRQ supplied by userspace
601715e162831e922320bc07955bdbf4b8b6dc43 comedi: pcmmio: validate the IRQ supplied by userspace
39f48a241d86097419dc4545b969142fe080a220 comedi: pcmuio: validate the IRQs supplied by userspace
b0f73f487c931d8b51abf4bbaf168e5a3dbc0c23 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
ce102e9fb03f237b9c2e673c17fe4e9aae719dfb char: scx200_gpio: check cdev_add() return value
41be75f1f56b15590de891e076d011ad900b9cdb bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
84c782f22e4a47d597f19245146509ce655be78c bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
38318f30b40210229ca71f16138c62c5f5417440 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
bf18d17ed5bcb03d567b64d454abd5a6552890d2 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
c737092c91d2fab472f5c028aafc1a6374c70475 clk: qcom: rcg2: Initialize shared floor clock state
81371494447d2a8a266cacc1039b508cbe03f876 clk: qcom: rcg2: Propagate force-enable status errors
60b469bbfe06e79f2019cfed73dd6723a596f72b clk: qcom: rcg2: Clear force enable after rate failure
869285cbb660576a3a3d750afbe287fc8cecd976 s390/uprobes: Fix off-by-one bug in emulated PER handling
f595d5d5982667e48d89703f665b7d09c9f062ab nvme: tcp: split controller bringup handling
c4a0b561731609ab9d599476c76ef315bb434eb3 nvme-tcp: fix selinux denied when calling sock_sendmsg
87d5743f6f60940a3b4095d5a78bf774c7807e0d nvme-tcp: store and use the caller's network namespace
f17923f33fd990a4de8af6879898faf5b073bb1f nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
514fd413d7daa0b448c374af3fa361db466e2bfe nvmet-auth: reject undersized AUTH_SEND payloads
71751f762d5edb582885a050308ef9d3e81d1867 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
2ce0201b87a745ca7722917b4ffd8c23cea56fb3 ASoC: amd: acp: Fix .close() being skipped on rollback
20db3d231214f5df2beffaeff12295ed297f4f9f ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
5d5676f1fc1ed32ca27eda746cd323d7ab6ee93a ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
c9a23e0df10b8ad5bacb85091175f5604634ce74 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
058a5222161fe4e451585701852e63a9b4c35529 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
e9360663d20074006271dde4c2dee90c31771b6d ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
251ed2fe0422b40686b8b3262e666f492946b49a ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
b4beea2a7fc74fd9721c097f6065d6b39ce2a199 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
1a64ad21fa1fa4a69754bb9540380056cf97d9a6 ASoC: intel: atom: Use __free(kfree) for stream pointer
e028b9e523e3637811239241e49805f3a216882f ASoC: Intel: atom: Use scoped_guard() for scoped locking
0e4c25349dd8cb49efc54ba78545635c14acc1f1 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
c1c1c6881f267bb8955b6140a71e07248ea41b3f ASoC: atmel-i2s: fix MCK generator error handling
32810394d9a10f40b735f27d434842df7232058e ASoC: atmel-i2s: use optional API for muxclk
f4bf4a66900b89fb109894cb130c605ac9b45ba2 ASoC: atmel-i2s: use optional API for gclk
42dc72d4ea8606c20198683cbfa000fe4e4ff0e0 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
a612c4d68c91f3cfa4fcfd0b5fa322443ad734cc lib: validate in-memory LZ4 chunk length
e44ccf254aa477f575a16d907f2f5c902424ad9b ocfs2: retain all security xattrs during inode creation
c6bc7246f6534a3959c7d3143b68c039c6d0947d ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
65b92998dd3687ff7f1be3ca7ca8cc9d386e55bb ocfs2: validate chunk and block counts of the local quota file
11bfa30f1debecf1d1042eb95f29bbfbfbb4a5d3 ALSA: pcm: Fix driver_tstamp value reporting
f0a6787f5d4abb3ee6d1044297c6324a23d868ab ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
f128eedcff2137259a6e96e6dc0b98f963f14b4c ALSA: line6: Use kzalloc() for PCM buffer allocation
0c28435e18c3f52f52f610ff22f763a4dd4d3753 ALSA: vmaster: Serialize hook registration with control callbacks
d8ecd987e45ce57e8d188282367af6ec1134101c ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
f0ee15a42ff9d672592d0589fdf203d92ae1cc6f thermal/drivers/sprd: validate the sensor id from the device tree
c6e78b19e09dcab781d07b78f0fcbab1aa95d61a tools/thermal/tmon: Fix string truncation warning in optarg copy
7c5c2a641aa0d530b818c92ab3a4be4dc04cc478 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
4d1e75a98f1af8f5d30b5aaf2c79edbb0e2a5b81 module: Fix uninitialized count read of unloaded taint tracking record
9c78bff7a7b9219d2c45d17ec00ac636fdb25bfb ipvs: fix buffer overflow when sending sync messages
6a5d83abab4c2be85077d7f0324c58d871af851c wifi: cfg80211: track SSID regardless of country data
0bee632ed6f28daa2e9a55c98b9fe0a642e14b87 ALSA: pcm: Unlink substreams before releasing them
b0e95c5998f3598c46ff66a39e78463c403b9cf3 serial: pmac_zilog: report received breaks
5ac93c9d3fd9eb7eab165258b0e95c0eb3c8e628 ASoC: codecs: wm8990: Fix definition of right input PGA controls
27de80de3a912b29a19d93a3c936d27d3cab22fd ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
b20bf0f79e5001f4578490bac2ad432a548619e2 ASoC: codecs: wm8991: Fix definition of right input PGA controls
e51e62b1937478ef817a39d6dcb6c8fe9d074675 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
2b1bd3fdde588faadf7d8814948a8d35fc9b53bc ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
c7595afb063b68bb0d2a96c474ad487e3d7abe9c ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
a93a98c3ca714c0e4a9bd7db1655d57eb9a377d1 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
d585132539ef9e78edc627fe8e5e2466ce5da7ba ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
0093e4ae67c014c63cff24bd2dcba7c996419873 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
07b7d1a77b7501412b681028319249d0cdc76400 ASoC: codecs: wm8737: Fix definition of zero cross switches
21cd631cc152ad51de65bd7edcdf8b9d69c749aa ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
a087495fddd045fba92bf09c4dba9278cf01200c ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
213f2575e30798fa3737ac2ba2105a737e1da491 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
677f6412b9380558e13ac5d8e199f850a8864d1a rpmsg: mtk: release channel OF node on device teardown
e65066fe701c5b2d8abd14f6a2444c1670514c42 rpmsg: virtio: Remove uncallable offchannel functions
d02a91ce6c22847fe967bd25ae46c35ceea93c09 rpmsg: virtio: EPOLLOUT support
e342b3992cf534305868fe7cfdd9a267ca8fdf92 rpmsg: virtio: fix error handling in TX buffer wait
3b368eab58453813215fdb66ae03b25a0020701d ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
1d1a7cf9c3f486d44c12003eb4ed67ed52521a34 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
cab635ffcee38ad6422b83e7ef169050dad771db PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
774385438ce365ae825b0f7e01b62a2a4d61d4f2 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
f33dd671d36b114c3bda355492f7a1deb384196f Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
1cccbccba821d983f49f8d6f82ba3fb36a394d2b Bluetooth: btusb: Preserve event and ACL packet ordering
7509bfd8e41cb273d045a55838e364233b77290d Bluetooth: MGMT: Fix advertising instances with Global Advertising
3ff786914f753b787cc738348a152585d9a62aa0 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
190e34e091ac28dd45b10bf927402a534bbf10ab Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
1067483bb3e90e8b311abade79b941fd3f1b7c76 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
4a7717fac43cd6cdc56a542a4602087330b7bfbc Bluetooth: 6LoWPAN: Use RCU-safe device list removal
098d9b0154665ddea901398b9704bdaabf6a14a0 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
ebbee5087b5ab0506057a1002e40802e49295552 Bluetooth: hci_core: Keep RCU protection through LTK filtering
552617965904b871b9f4efe2832a4238b4d100a0 Bluetooth: hci_sync: Serialize devcoredump reset during device open
e46661e9594e93ba9be6d6337835fc6320b92306 Bluetooth: ISO: Hold the listener during disconnect notification
8eab4b290dec35134571ae4e11760c85bfebaecc Bluetooth: MGMT: Reject quality report requests during unregister
335ec3e33e1a7a9c975fc95dd8804ed07f7b4ab3 Bluetooth: msft: Lock failed probe cleanup against feature readers
5f3219b68cb65f9c59ee82ff19d82046506d1ccb Bluetooth: 6lowpan: Drain RCU readers on registration failure
c8434c2f993abfc28e814858836c059b88f4d22f Bluetooth: hci_sync: Protect IRK identity reads with RCU
fda25eada66301da3a8054ceee9b82c10ac02a5e Bluetooth: btintel: propagate version TLV parsing errors
bd3f35f77663d9e85361f22aeb9219861990853b Bluetooth: btintel: Zero version data before parsing TLVs
f50fc2dd0d78d37a88b54a3d1ff0c05f6bdae9ec Bluetooth: btrtl: Add btrealtek data struct
821f2c56539ef8283303c231c76a86399cf30084 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
9cfbcb74704d7aaf92f389c039a643d26cd2964e Bluetooth: msft: Extended monitor tracking by address filter
2a8f84a1a9480146b694ed0e45f3caf173b2affd Bluetooth: MSFT: Serialize handle map cleanup with event processing
22b26ff5f278eca8421f3da721ff4fb64a3552af net: selftests: use skb_share_check() in the loopback receive hook
16509be7c90f20e4c2f5c53d7191041587fb9dca net: stmmac: selftests: use skb_share_check() in the loopback receive hook
2f132c421a2d6e4a43a7caf386750ac5dfc33f62 net/mlx5e: use skb_share_check() in the loopback selftest hook
8dee0b1be6bf2397d870f1a7853595a98d17ccbc scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
33bcab4d2f06baf1e26c710709a83b0b35ef0ede dt-bindings: vendor-prefixes: add Ambarella
5008f31b130344cd6d92d34c8fd8a369278c006e ata: libahci: re-enable FBS after error handling on a port multiplier
fd62975d1e6b1d69cff1225d2ce93c854f73eee5 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
6aefc73a599153605ccbb86b8f22a6fd6a130591 IB/IPoIB: Cancel normal flush work on device stop
f52f272143828454afbeeb596b60eb52429489bd irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
22de864197b5fb80668053d5007bb1c9f47337ed irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
3b5e7d52f931929881c20255c2e2a6a930872b53 irqchip/gic-v3-its: Split allocation from initialisation of its_node
0e6fc9225cc7917c68962c07f34515a7c6cc150b irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
d889216fc2c5b72deae3e8df76439be1de49365f irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
c154ad787e454a83f01dc82f2a31c8e975e1134c irqchip/gic-v3-its: Don't free the tables of an enabled ITS
758ce4760e5fb58209a6247e8d13138c2d2f054d ALSA: Add simple refcount helper functions
b2d6b4b2ed0fe00f65657e083695d2c73f9ee4ad ALSA: pcm: Add refcount for races between drain and unlink
fb89d923baf4c478c5484b9535b2ba44dcb034b5 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
ce59ef4c5d429403fb8bcd865eb71fcc5d08096c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
5fc8c9f4a2c6772fce2d250e49a5a4f1977f7a06 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
a513bcad30482fa1bc67d1d2eb7ecb675902cc62 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
d65734d0b33c3c7eebaf8ea671ea3f11addd9dd8 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
846e528d48f71af388e01fcf13f7d5a35c90a57f ALSA: core: Serialize snd_refcount put and sync
b75a67150b8f94feaf3c99c6f636f8850643bcff kselftest/arm64: signal: copy each test binary only once
c57ab2afcfac203ca394f6f6e78e77d3ec06afa9 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
3e91eb9cdfbef03b5a361c7dc8620c653b6aa27f RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
90d550333529e6e4b533d613c5c982fa94a295e4 ASoC: Intel: avs: Prevent module info underflow
d6abf78fd637df85d8b8957cebf63ab717742030 ASoC: qcom: sdm845: add handling of secondary MI2S clock
8ccbf936c2d5ff5e04a71843610f2e00d7e48503 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
7e8ed595410ecc18c142acb44db836fe295dc5ce ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
cad3da820f9198a7335995e4497db3bc00b194aa selftests: keep the build status from wrapping to success
eaa2f8011b5baabea5b7efe492b987ae3affd979 spi: tegra114: initialize native chip selects inactive
7705c1f93fab45272c66a22668fff53827d2640f ASoC: remove unused substream in macro soc_link_mark_pop
8662fe1304acad33ab22bb261b7edf85e7058b2f ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
ad3047d7ffa0f2fe4fdcbdd3045a8e02332c15bc ASoC: ops: Fix return value in snd_soc_limit_volume()
6af7709017e0cd7bceb785956ef1251ac5ab3132 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
1fa19e30a4ea3b7aa3e3d8f1344f28e450aeecac ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
71404fcd27383b94487224ca1b163d961b36f4d2 ASoC: mediatek: mt8195: Fix tuner clock error handling
ae052a2b86ace968dca5c56de64728991a699bb7 ASoC: mediatek: mt8195: Fix register access clock error handling
ece9a0f57ae1a88819c6f72e10576e1976ed79f8 ASoC: mediatek: mt8195: Fix timing system clock error handling
541b5a7eb90e8a63d5097e42ca67b4a4e2c592cf ASoC: mediatek: mt8195: Fix main clock error handling
2cf9bcd1b03c47fbe73da1a624d02cd79418c614 ASoC: mediatek: mt8195: Fix paired memif clock error handling
a727c9236f71008c1f52e7f94f21b12ea8716e23 ASoC: mediatek: mt8195: Fix FE startup error handling
a759c7876991ffeb91cffa94a76370ddc934fa36 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
f21cbfa61c2011becee4ddf9b2c1f1fbeb78ea1d ASoC: mediatek: mt8195: Fix runtime resume error handling
c8a3bca5b689fae2b2a6b658ad330d9340f1aa5a ASoC: mediatek: mt8195: Propagate IRQ lookup errors
3aad90f0510f66ea441b59588fb2a62d8091b20a ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
0b3b06a4051cb533a8f9d4b07dba5ada1c5c388b ASoC: mediatek: mt8195: add dai id check before accessing array
70b04918e1ffbac424984425e81cb27cfe72addd ASoC: mediatek: mt8195: Fix ETDM startup error handling
b991379e61b6c9778bc2f0f5ffad642f18725567 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
b7a846676d2d3fc334cdbc9f490f2777da95c217 ASoC: mediatek: mt8195: Fix ETDM probe error handling
2127624093243b1c42745e38809a0632ea8b2ccd tracing: Print the bucket size as unsigned
a9d95a03325373f02eb8f1121cba371c1ea40c97 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
7ab02a56667df9d9e4223eccbf750e266e20ca35 tracing/histogram: Document variable stacktrace
653fb354a16e3efe2a9004ca901418b71b84b8eb tracing: Clamp the printed end of a histogram bucket at U64_MAX
218db48b622c65f3cc180430bfca5f6e1fa71984 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
861b0b715aff97493ed9be9c8a266bfdb8d69927 tracing: Print a signed histogram key as signed
e0c200f77e870770791768400873c1bf38a99a00 selftests/bpf: Fix prog_tests framework subtest count checks
1cb609da585036d5985405205f0a63dddb1deb46 macsec: prevent AES-GCM nonce reuse after packet number wrap
3125bc0e3e526dc08aa9d7cc7b77adf493d04ca4 net: usb: lan78xx: reject invalid EEPROM write requests
fd38f15f4df422de1ea43b348c88e20ca5a6d1c4 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
0cae7730e1c0e0a7b16633a3794d8a31bda0376f selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
7e9813ee33a764a75dfa6cc3ec9dfe687e7bf252 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
8d50315e49aeaa0840bcea9552c0dd7d3d2c013a bpftool: Fix inverted tracefs validation when scanning /proc/mounts
e1d86bce1b8c2b8a31239bacf1b8a305770bb581 blk-iocost: charge zone appends as writes
2a91b0f8e8356e3e0b32cf75c6ee64d32a70689b blk-iocost: account zone append completions in latency stats
c2c3a86c76ae8b9ac2e3d07634963ed6c054091e ima: reject a kexec buffer whose declared size exceeds the buffer
41c0b32b04bdccd08c03bc6b97e87d6abd339c86 usbnet: fix smp_processor_id() use in preemptible context
6de3ce96ec295a7365a557f3d81056d3b8af9fe1 ALSA: 6fire: take stream_mutex in the Digital Thru control
1d6caf5110e44366ee52d4b9a4eb67ab8cfe84b1 ARC: Strip libgcc debug information when generating BTF
866cbcb288de4702af6f3054c5bd2b063eeb312e ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
7ffb21d2ecdc0b1ed6f4bb8a6b2f45afd375241f ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
7c627289ca234ddeca8735d752bee77b2254666b ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
3abc9f2728dcfca93b26235d33e49fcd53f3aaaa ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
936db4be0864104707faa99c111fad58d9391b2d calipso: update payload_len when removing the CALIPSO option
d96f81cb1911cdf1f447c0dc82b527af4aa1b2e4 gre: keep the UDP tunnel GSO type when completing GRO
47121806bfef542b507b90e285768deaae7fc236 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
f37909b7d3db08debdac3b40e11fc56847de348a net: Helper to move packet data and metadata after skb_push/pull
358b7c53ce45735c1a3c47becec7a58218b88305 bpf: Make bpf_skb_adjust_room metadata-safe
9217f34f12de7d5764595ce9eeece8e62f5876ff bpf: Don't let bpf_skb_adjust_room() use up the MSS
ba0a66f835d58b19dd092f14000aac11f4e3d46b bpf: Validate the SRH which End.DT6 uncovers in End.BPF
076a22e780bd784942d517120b04b7a4a7b0e2a3 bpf: Pull the inner header for End.DT6 in End.BPF
2b5f7a81904aecbb6678ab52a9f417e8eff62096 bpf: Update the SRH state if End.B6 fails late
6f51a0b081e7432b4e8c2601c5693294f641fe3c bpf: Clear sk_refcnt of a clone before its storage is linked
f6f6c91625ebf49c7ed4158e8b08e20a847019f3 bpf: Bound the nesting that the BTF show code follows
94f1f0e8ead061621573f7ce12af18e439339ffe bpf: Don't take an extension for an iterator program
7fe7b9140e35815f291e6dd6387c569752ca1a11 netfilter: conntrack: fix unlikely UaF in gc worker
f1aed40a35915b7d16c4e22763634c735624ddef selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
abdf0aa39c83396fe01dcd4ac64a870c64ff1b72 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
3f2e32d8bda2475ee829ac28928bc204ab6a443c selftests: netfilter: fix return value in zone subtest
1d910fcd070eed05dc619bbd043b5350b36ee50b netfilter: nft_compat: restrict raw table targets/matches
0a7719aec5c25545de12fa2990578916d735bec8 bpf: Don't take a program with a target program for an iterator
e1b713e1ed510d68acd236849b2aa4c7396f7999 bpf: Use the socket of a sk_lookup test run under RCU
3e91b2ab00efb1de90a0d2f7ab0b543f51efab3e usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
cb2fcc73b5c421a475feadb273be00a5ff4bafe1 usb: gadget: dummy_hcd: prevent unbind via sysfs
1631b57872b00e94ea7d159b57e56ee79a61ee74 power: supply: gpio-charger: Report discharging without input power
be3da4489686b94779dd3bcff1a33b04972aec1c RDMA/core: Preserve the selected source GID on failed AH modification
6df61b966369327a7a3cfc19f568f13512afa12c RDMA/core: Free unpublished port statistics after initial-read failure
1ecf5b2e4fec5c2e50794c1ff3354ccaba1920aa RDMA/core: Reject LAG selection when source MAC lookup fails
652d7e0a4b01d5120d1ac21c58f8aa823b501b07 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
38dc1d52214a8f03c5548a15f00ddec66d46a71a ASoC: codecs: sta32x: Fix definition of limiter threshold controls
4dc409a2c00501df86967e509e0d2760df0ba330 ASoC: codecs: sta350: Fix definition of limiter threshold controls
a340325dabd717b25c172c25b95696e27685eed0 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
ed285547ee053164e5b16918ec949a6ac7a36b8c ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
09b70f3f584dbca45483819f3885abd81f805b0b ASoC: tlv320aic32x4-i2c: Simplify probe()
0fc3c0e0c1bf68083b67b238768a02e2b841c4af ASoC: tlv320aic32x4-spi: Simplify probe()
f99b2d85604956616c6376c87e1e0463a46afae8 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
5ed7092aa618fbff65dfa632b244ad69517cf899 ASoC: tlv320aic32x4: clean up driver code formatting and logging
ec21da3a89dea6c84447ab15bdd55a2d14f147aa ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
01a52b733b2b547f25491b968f0d2da4dad43065 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
0fe2c4dc997fb078c2b6507e61826b8634c74154 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
41248b394b719151ff4e5e445711f32d22c2006c dt-bindings: vendor-prefixes: Add Sensylink
f135a28b7be23165303fc392675de5d62503cb42 ALSA: pcm: Protect the unregister notifier traversal
e970c1c9b89611c74137c503cd0545754b49f2b6 ALSA: oss: Keep emulation modules loaded until object teardown
30deeb273a7849bb863d98ef8b64102466ef7fa1 octeontx2-af: Fix CQ enable state tracking after AQ writes
e0f226e2614516f2c2203c672c7ffff5ff2cccdc netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
55f5fdc4ba4f7ce000646842869192b016bdef9d ipvs: fix more races around the overload flag
e499cfdc69cb99fbb29759ff38772a4b9a00d46a netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
d28888726945b8b75b765599a764e718fcc0ae40 netfilter: xt_dccp: handle reserved options as single-byte
2705eb81433c3699b4f6fca5b678f9fb047733c2 nios2: ksyms: Declare __mulsi3 export
ede99f9028b6dd1bd9881beb75e705cdf6822329 ALSA: pcm: Remove channel-map controls before freeing substreams
5f949ab183614dd8b609275775c7b996897c07ba cleanup: Add conditional guard support
6f7d5584bc35f5ee36ad84688ced1fe3e752b0e9 ALSA: pcm: Protect channel-map reads against runtime detach
b8d4a9eaf58ca66c2a42c0c547239265a24b2c73 ALSA: aloop: Keep the timer source alive until card release
395b99e2469bd280eb1502c5c75092a9c36b70c7 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
40bca8ade98cdfacc8d8a6bcb231323cb22de0e0 net/sched: act_api: reject duplicate actions in a batch
53dc7f5e77fc7068936c0fc32e4082d0f55dca7e RDMA/mlx5: Fix CQ resize destination index mask
42f2fc42abf78674b2ffa84f2f7a3f88263ec164 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
4b2fe55d248ceb065f6b719ff4e923e99027afdd net: stmmac: xgmac: do not treat TBU as a TX event
82b4364530e85f321d106758990ea19b3811465b mptcp: options: mpc: avoid printing uninit data
55207296533079fddecd4aeebb1de3cf8a5e7bd0 mptcp: options: dss: avoid printing uninit csum
81864797bf8fe99e2266c666bbfb3a9ddf001695 net: stmmac: avoid duplicate XSK TX completions
bee9f52612f3d5dc4760ac4ace306a4be1fbfc4a rtc: mpfs: Fix alarm register word order
5ccbc7a9c8b31217ba0156c44f616cb8c5ae3a95 rtc: class: Make the time32 hctosys limit configurable
84163ee131c5e5a04e4f6f2b005c6d7211d0b324 timers: Clear pending_map on CPU hotplug
6dc288b45ee1c45ad2200f099d2c8cbf9d5659ab ASoC: cs42l56: Remove the ADC Mute Switch control
73b4b952ce459d2a332ada23d5b0eb91ed497eff dt-bindings: clock: mediatek: Add MT8516 fallbacks
6641560ae4443634a6404d1f635848bb00a8c292 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
4d1926e00e1027c71e2f854a9daac89227cd3261 net: openvswitch: drop IP fragments on SCTP set action
bcffaa7003f0ad9f0550814e6db4d1ebb948f122 tcp: tcp_metrics: use the socket netns, not the dst device netns
4783d4773965b55875cf0a3691d1e5a37cebb148 tls: device: protect async RX resync state during device-down
1221fea8c253e0a007d38345bffc7737e3f0bdf8 net: hix5hd2: serialize timeout recovery with interface teardown
358eb3c0d46d5e7f28329ca0df96fbc63c04c82f net: axienet: release every RX buffer in axienet_dma_bd_release()
9238de8e0b00b6d960ce8a37e8a1ac1ce66f1a4e ipv6: account route exceptions to the netns of their dst
43c656d61d1a62824abfdee9c7a364036c41dc81 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
aa60d5f874672798f7a7ffd82900e7dd887ec161 ipv6: Hold RCU when emitting route hardware flags notification
0f027e634fcc077b5c9ffde0d0a21de9d17a3425 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
ebf1ef5412ca2b1aaee07cf90b6f6d22a7b52a09 ibmveth: fix netpoll races with RX replenish
c3916e12f40376fbcc381e743002b097672aab8f ibmveth: return the error when set_channels cannot add TX queues
eb6a3279e24c0a8ea41fac75fc413675767cbb38 ibmveth: wait for in-flight transmits in ibmveth_close()
95f3f1616970cbe52d2b31ed803d897f6e894358 ibmveth: wait for the RX poll to return before freeing the RX queue
15709e8689439f8b94b1c1376e8ba7a24b4c2ff9 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
199f34281ee4dd52acf7dcddc313a6bcc6baaf85 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
5fa350a4581fc288a3f0fa516e520f55ef94fef6 ksmbd: fix invalid Next offset in interface info replies
4344f16cc5c5ae56205262fb450adb58cc89f385 ksmbd: Correct typos in multiple comments across various files
15bd5c5a3e9e5a53b612c177f26d54762a5ea201 smb/server: fix trailing period in generated short names
c7e78189b3b87864cdb6f528e79c423ad1c95ae2 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
f6dfc2bc6847806ff787ce71d52e52746637bc91 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
a198127f4db7b279e3e11a7e33d953fe988f1fd0 net: skbuff: move alloc_cpu into a potential hole
2c06f70dd6233bb006d4fe53a46819f8535de0c7 net: skbuff: don't copy alloc_cpu in skb header copies
b6f82affd4d914d575023691a4d67ad5288b1e60 ocfs2: reserve xattr value tree metadata only once
08271e3d05f1264dabe8316d3b803f8e888e673e ocfs2: initialize status waiters before publishing them
7d1607a1f2b2a13b45c589e37c64c58e9510674f platform/x86: ibm_rtl: Fix potential OOB read at signature search
b17a700f3dc46a40b9f3471368e01ea9d7700dc6 gtp: set a valid genl command in PDP context get and dump replies
4db7204582eba375724a333057b93aa9281694fa gtp: hold RCU for the device lookup when adding a PDP context
e3cf4ec8e9d21e161bb9c19ca9a0a22e1aa738ed ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
a0fe842884c374a2cea7e534963da757464c0d70 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
c591fffbe50b2010ffaf0d1e73b472dbcbc368b9 ASoC: wm8994: fix MCLK index used for setting MCLK rate
2176752af946ccc2cf032f17c83729318cf3a7bb ASoC: soc-utils.c: add asoc_dummy_dlc
2ddac9963a15ea210260e61af6737b3bb98eff71 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
d76332d00109a3f167878a509aed9db63df122cb ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
6337d29206b72b9f0d230ebad24b0f385cb45155 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
01322ec41c772a23ba0136d98d65ad2e9f181c20 sh: Emulate one-byte cmpxchg
2b318357782a18700134bf282ec604711594b63f sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
3809791dbe0431312d56cd6763a171a945cf0541 perf c2c: Fix memory leaks on output fields
41ea86c8b9349383674a2b98070fd1fce9365345 blk-mq-rdma: remove queue mapping helper for rdma devices
1f2be7edf12291ae40eeee3e58c971e1450dd3ba nvme-fabrics: add queue setup helpers
d79f2aea9ab5319575fc4c02789979ace63af9f9 nvme-fabrics: reset io_queues before computing the queue mapping
77e972a6f85a9f4c8d3bcfeb4e4e14fd4e620f49 nvme-fabrics: limit each queue type to the number of online CPUs
b928f9121fd6e026c14b29030c30a8947a155660 nvme-fabrics: clear the poll map if no poll queues are mapped
374667fc2c84fb5e467565b98b4a2bf74694c5bf ionic: fix port_info use-after-free on firmware recovery
634608ecf90126ae5ff139530d212d789c6fdf76 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
5c45e50e227debd0442cf272c34ede28fc8b757f net: shrink the payload-only part of skb dataref to one bit
5099b20a3097560bf437e0358b9cc460ef310a91 ata: libata-core: Ignore forced transfer modes the host does not support
9d27be39ddd39dd69ae8b2932b333fc2127e0271 tipc: fix use-after-free of broadcast reception link at node release
6ab89a268f565cad84107f242f35309910626d5f ASoC: wm8994: follow AIF clock source changes in MCLK gating
07a542a92556f7635ca48661f34b1405be35c05c eventpoll: propagate wakeup source creation failure in ep_modify()
299f324b39fb5e8f674636ccf4bc071d075ad3b5 signal: skip blocked signals in dequeue_synchronous_signal()
94db3f3374860f1f930379bba845e72cb46ed8f1 nsproxy: Fix cred leak in the error path of prepare_nsset()
24a8e8f2fec36e5d95abf4e06605c2e18c10a51d ACPICA: Initialize parser_state.aml_end in acpi_install_method()
611e01f16d42cfb65337f99cc9ef1ccf07f3abbc ksmbd: select CRYPTO_AES
71fa3fb3ff0f110013cd6e6230d5ed9133cc9b04 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
f86375c6172245d11a295ab42f8fc4ecc3c6a727 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
72347965e461150ff7349fa9310e52e169888837 regulator: irq_helper: replace use of system_wq with system_dfl_wq
21a2fadd6c17351bd71b1a1d6fd5ab01a2aadec9 regulator: irq: freeze deferred hardware access during suspend
dde1ea58eb1b9b172baf8f02a1bea51c552ad09f sctp: reject forged cookie peer_addr with unknown address family
da321fcd31dd75991e689799787a89149f7eca5d cgroup/cpuset: check effective mems for a movable-only configuration
52e5bb7ce2fc495d668f18ff8a455678012a3683 ALSA: sh: aica: Fix spu_memset() stride
a534056b2efc56afb5832aec84afbc1d7eb8c4ae net: sparx5/lan969x: do not read past skb->len when injecting a frame
e4eaca5013d42b07c153148680d0cfe046cd780e net: fix frag_list leak in skb_segment_list() error path
3f7322dd965866a57d7d0a294a3d8132f879c5dd net/rds: include the scope id in the sendmsg connection cache check
4284eb5f4e08a55473b3d373be7c6106ad0a73d6 net/rds: keep the connected peer's scope id apart from the bound one
439c455f8d1af0af80a7d533846da701d4371130 selftests/net: Add SHA256 computation over data sent in tcp_mmap
b8c8023d4a74f381fb3536743c6ce4b0f632a685 selftests/net: tcp_mmap: remove unused -k option and keepflag
72c15ddf1e48c277f6bb9517fcb736c07f651b67 tls: move tls_cipher_size_desc to net/tls/tls.h
800f4b237a84113300c3d5615573c5ad5f95fb84 tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
c24243f554f94a96f38599d1f99c8337ace91efa tls: reduce size of tls_cipher_size_desc
71e81e98980f49fb87973dfbf064333269fb25dc tls: rename tls_cipher_size_desc to tls_cipher_desc
42989eead50e7017672a45ecb70e97525cdc08c7 tls: extend tls_cipher_desc to fully describe the ciphers
a2ee0db0724fa0c38148324b56669d9fc402a5c3 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
606755a92cffde1032b8117589958345ad9efdf1 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
e1f2bef8ca5e492492ecf9c5d0cd25890ac92648 tls: avoid field-spanning write when copying crypto info
b1b6097af494b1e9fdb1448dacc27566f818efc2 net/sched: etf: initialise the sock_exterr_skb before filling it
f20f0f45d7df40ceda5d4df198fbdf42a94a0b91 scsi: elx: libefc: Fix resource leak in efcport_init() error path
655daa9d6d69cf5d94bbab6e08046ad33132e33f bpf: Propagate btf_add_type() errors in btf_check_all_metas()
a470fceeff150e6ae74b4f763e0d04066a30816e kernel/reboot: avoid potential deadlocks during suspension
f4914df384d60d61c2647c5238e0ed48611606a1 profiling: fix sampling step on 64-bit big-endian systems
ed0dc974db36f40a84a8008c88b063d26e03f941 tools/cgroup: sum shrinker object counts across NUMA nodes
fbb628289dd545e865e3d980f586e2a3ec53d368 netlink: fix out-of-bounds bitmap access clearing stale mc groups
18effe1a1ae98226a6caca38e02df28e1d6f8871 ceph: remove unused field `i_cap_migration_resv`
ad999534898d30a5f9607b51777ab02c23bae3d7 ceph: mark the superblock active after mounting
25e580fd03f3cb907390081e2cb7f7a4519cbcec ceph: don't keep a mon_addr string that failed to parse
344e2356c4316cb1906ea97a11d8fb90bf381c37 libceph: reject bad connect_seq in msgr1 READY reply
aa5ba154df0df5ad8caf1c5ddbc3da9e80793f28 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
51c65bdfbbca0abb02e867d6581f0090b3d8be08 thermal: Fix CPU mask truncation in power limit trace event
c6047d48f2bee20a15a44fd6cda14044feb10bd1 ASoC: codecs: wsa883x: disable runtime PM on unbind
caeb6bac70925aff5891fdf52b679bc96be53fd6 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
f7e0893e7fb354a82bb1462122cf8d561bc6ca8e net/sched: gred: keep the qdisc lock while updating the table
5ef0d6b5831f6e453b4c7da115ac8ea98b564450 net/sched: act_api: inherit filter offload flags only on new actions
a15ba85c4e8af15e25adc9491888f65454579dbf net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
1da09d7d4cec4de79e4a599d9e90609394dca368 net: stmmac: fix rx checksum offload with extended descriptors
c983fc8428cbdfce52307eaf138fb62054f4684b ipmr: clear skb->cb[] in reg_vif_xmit()
26ff2c18697826a06b8e738a2dfe29dde562066a clk: lmk04832: Handle reset GPIO lookup errors
2ae8d888d53d3b2c7d23e59fff28dd7faa648816 clk: cdce925: Size the PLL child name buffer for any int
829a03ccf5de1f86efec03ef08a2e8e02186970b tipc: fix refcount panic in tipc_rcv() when receiving shared skb
e5924fd6f649c577cabdc4fd8c13c2055592eda8 pppoe: drop discovery frames with no MAC header
455593aea0a838399caa4cd77069f37f8d45d654 net: atlantic: Unregister before clearing RXNFC rules
b679d2070c827d8a6a3d5c1203c3408f58737049 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
8709ad172c0b56c569fc400d01f3408d33efa866 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
e7037fa648dcd3018ec9f778e05216dff730cbe4 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
5ee17e66ec6f5bf6427662b33e84095a717f6c0d net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
2af1959b51d79281e934fba0ac5beb8461329e66 rds:Simplify the allocation of slab caches
d3690a9df296176b45be4d1c866b06ad55a965c0 net/rds: do not initialize transports after rds_init() failed
49ba58ce29252a5043f7f87cf136e75e4d58ac85 net: xps: bound the cleanup loop by the old map's num_tc
b9bc62429c4b1f1eb7f24c2a6f09ac4018a611c5 net: lan966x: do not inject uninitialised bytes past skb->len
911055585eb12eadfffb71ffd2669ecd6d0a361a net: lan966x: do not warn on MAC entries that are not port destined
349e67a82c040e2645f44b012153892b7d67d882 x86_energy_perf_policy: Fix optarg keyword matching
927ed238df966cc650a15d2451ad1c6ffec4e20b x86_energy_perf_policy: Cleanup: Check fseek() in VM path
8683fb5a91e1bfbcaf39933d2a072403e154da15 perf mmap: Use the head selected by read_init
b12c34601d34f9712c4def41e3cc05f8798570b5 perf mmap: Preserve the consumed cursor in forward mode
b6121c04ad454d4df62d97459991809c89831c07 net: lan966x: release the in-flight slot of a stale TX skb
86d2da3a5709401506bcc3429a2bab98102f35f3 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
b77e9c3523909d4fcab2131bec56e7d1ffbd5e26 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
fadfffcf1a1b906f1aeaa28f0cc86ffa0ab41bbc bpf: Fix out-of-bounds btf->types write for split BTF
4381eb5535332ee61e1562db274862509acf73c7 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
1672983b23beda9d7c35cd13e771e71d550116cf nvmet: zns: reject a NUMD whose byte count wraps
608cd9a1790769ed96f959b0572756124c81a65f nvmet: prevent double-free after metadata SGL allocation failure
789a95e6af63c7c2aa4deca1cfe9aebb4d14ea93 nvmet: protect nvmet_ports_list with nvmet_config_sem
119c28a5612b61d866db9c00df4dc1dee7dabae4 nvme: add TCP TSAS definitions
a8976d4f41722caca53d775af87a25ebd80b9f84 nvmet: make TCP sectype settable via configfs
c5e80f42539472a0121b8dc39a0522e8770dc393 nvmet: use the enabled transport when disabling a port
b5bfdcb1fe6e3b5433b49be871f61b3602c003a3 kdb: unify CMD_BUFLEN definition into kdb_private.h
d94138aa7b16e652ed9aafd83dcebc16e274d831 nvmet: ignore discard return value
cea234d5f22855b9628a27be85e65a8b4b7e026f nvmet: don't truncate the length of big discards
13e55c18bbec10fb0f916c8030f8c02d2173cc9b nvmet-auth: take only AUTH_Negotiate for a negotiation
0f2556f859bc51d4cd91a42b9c833cd7c410fb89 nvmet-tcp: stop listening when a port is removed
0d8ba6d33b273255f38c4547a0497ece9e9efd9d nvmet-tcp: don't read a removed port at Connect time
1142fd61fedae68ec5bb7f1c4311035f5d68fa10 nvme-loop: don't BUG() if a scan runs beside a reset
131f34436774ed705cebc806c249e0238f9afc26 nvmet-rdma: flush nvmet-wq on module exit
3e4fa4a7bb241323c9f44fb13597584faeb96228 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
9a29f51ddf8288945b6dda93ef55cbd1fbb0c745 nvmet-rdma: fix double puts after a failed RDMA WRITE
4db8b065310ed2046f6ffd10d51080344a2e8b79 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
f0e0d62452843c70efa2b68679a59b9e59242efa blk-throttle: don't truncate the cgroup v1 iops limits
1d3ccd484ae66280f7433395dbf1177a0f380d35 blk-cgroup: fix root io.stat byte counts on 32-bit
0901501ed1cdb3aaca8262d36dc7994277307409 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
a3fe09f274f29962db72c0c06fb158c098f99c63 net: dcb: initialize PFC value before calling getpfccfg
15b6c795488a95afd7f273866fb03d2801c1cae3 ice: Use more generic names for ice_ptp_tx fields
0737ee644230b20cd543d8c8d8986ad6aa3324e7 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
21ee116ca74de793cdef7a5c41e2e84ff1fea649 ice: protect init and calibrating check in ice_ptp_request_ts
3a340271c5fc59ef46393f8cfb6bbd12e430cd64 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
c6e202ef10cf2e43d3b8e0d8ec6e505c6cfceb3b ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
70832443b82fa86b4a44f8bab45e9108c93e02df ice: set in_use only after preparing Tx timestamp index
594410605be2ea9d2e1f9b99713d51b5ab9e0a67 rtc: s35390a: Add missing newline to dev_err
2854dbb8709de1cb24a71b089e2ccdea13080a6b rtc: s35390a: Fix alarm not disabling
8a2a6de31bce8131ae75d08728428701552474e8 rtc: s35390a: Remove the unneeded result variable
41509b3ba36da707b4cbb4bc586bd99afe2da2c5 rtc: s35390a: drop needless struct s35390a::rtc member
2db3ea5111cbbdf740e995bb2d8653577e29e311 rtc: s35390a: use u8 instead of char for register buffer
fdaa7341e1a0133e69a04469593b68d9e9c58c2f rtc: s35390a: fix typo in comment
73d36d9f7cbc5c541077ce04abb2473e4cc4e078 rtc: s35390a: Read 24-hour mode on access
21fd7c742ae0c6184de2c9bace0c0d9903398ab1 block: fix use-after-free of the disk in sync_bdevs()
ad18eac7719fd21434fd4b5dd904792183bae44c block: don't lose the status of a failed flush request
97d83661368af9d34de00322da66187ae17f536d blk-mq: keep sharing tags fairly after a queue update
f7b2a132378592e2a83fa4da3c3e31745ddd5ae2 block: Allow using bio_attempt_back_merge() internally
66525d1da02f850568992f5c834a99c0a9e57e66 blk-mq: don't bring back flags of a completed request
30f74a0f6c6f80026c21e279069479db78cdaea8 blk-mq: don't forget a timer the driver has restarted
28d64f10781ce437e45ff15b29cb9d66a6d194b1 block: partitions/mac: compute the sectors in 64 bits
1b66c9ba13e683aaab72b1ce1bf23b98d6ea894d drbd: take req_lock to skip the initial sync as peer
f8302b912be91ef59c53c69d71064e361b2f98f4 block/rnbd-srv: don't free the device on a sysfs error
b3a1bf20c3d30f3dbff20aa5f43d9c2dd15dc88e block/rnbd-srv: drop the sess_dev kobject unlocked
94c186b9999a476bf01d5f6110ea084a9c6670e2 rnbd-srv: fix use-after-free on two CLOSE messages
1ff93d7da43d0b0665b754a9eeb05bbd94b5d21e block/rnbd-srv: rename one member in rnbd_srv_dev
e481207df453a800a0bc62c5204e81c5a0713e2f rnbd-srv: publish the sess_dev at the end of OPEN
936b43cedab69db4e53ee4b49bef1425d803e799 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
fa424fc464334fcdd5515b585ec67e47afcb7dca apparmor: report a label allocation failure as -ENOMEM
da2a3010a1b385694f1f5ae43ad781468e1037ff apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
e594cf98a19c1ea89aa09174fc3cc90bd218883e bnxt_en: Change bnxt_rx_xdp function prototype
12c62d3c661985da4a3cd60bcd151b1c4ae585aa eth: bnxt: free XDP frags when xdp_do_redirect() fails
79b01318db64deb6ae9526cc0d374e56b33500bd bnxt_en: Add XDP Metadata support
4dbf62bad01ebd35ab84e53968c83610ab18b7e1 eth: bnxt: hand XDP frags over to the copybreak skb
12268245d4e2737f7e9c01cd5aa0a777a47cbc68 gro: do not GRO GSO packets with inconsistent payload
03c003d743e1c4457644a5ad76b4c309cce2a86e net: bgmac: fix TX DMA unmapping and slot cleanup
58ce2ec559ec2a35cb03ca9af240e1339d73d7a5 net: add eth_type_trans_careful()
96638a83a25ebae64032b48f08ea3198751caaed loopback: use eth_type_trans_careful()
6d9cf8470c14f606286b23b72681768813387907 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
9dda613942589ede86949be79fdd9bb926f08125 net: use eth_type_trans_careful() in __dev_forward_skb2()
f5ed36c2803a6655a730d197490325db0bc47843 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
7fbfab194a81131458c723315467aea1250e19ce netlink: check sk_rcvbuf before charging the dump skb
333a6a00c198d28bb2362236702e1dad86ff646a tun: drop batched packets while the device is down
27914790f5a8f609b1474d4c2651dd9233235991 watch_queue: keep info_id separate from rcu_head
2086323234b0d9b9653514fea30e7bb241904492 splice: retry tee() instead of returning 0 when it races
d7a01355267fb912c4bda23d8461bc598f97483c ucount: read the parent ucounts before dropping the rlimit count
a64f495aeabd8bbe41980ee8e0f4c23f1e08d620 block: remove redundant explicit memory barrier from rq_qos waiter and waker
be61755c7884ae5c2241ab334e3fda40d34e2465 block: introduce init_wait_func()
cf1f9c1e28f8044df8091a5941026d0265be0e6a fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
3b78bf85c36db681fcf0f3e2e67e46fdb973789d rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
004db07b72dca8e6409ac28e4aa02dabd87e03b4 rtc: ds1685: do not sleep in the power-off handler
73749964852704e18aa0216140f1e77cdfb7df9a libbpf: fix cross-endian build with newer libbpf
672b40dbd9b90206be42b175ac05b105e883223a PCI/sysfs: Decouple acpi_index from the optional device name element
643ce7aa3b7bdb3180d4a215d469bc5d939f664e nvmet-auth: reject incomplete DHCHAP messages
bf38a7ee9bb97aaa1fe51a5a51a318ef86615fca net: lwtunnel: Drop skb metadata before LWT encapsulation
8a4bc361296924b311b29c2cc18a18ef9416d293 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
1112563fbcb6aa1f6c6a47be5bf60b6905ac7e64 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
df25d296abf9a15d18da0ff58e82b6720f9b2ed8 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
6f88fdb5f97774fe30eca97f791684117a12a4fa tracing/histogram: Wrap remaining shell snippets in code blocks
e40e8d91ba348c6ccc78409931cc3e5491549be3 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
788e747fa2adfa7daffca594ad05359175ee06d3 selftests/net: fix typo in tcp_mmap
10c87a406969084b3d6559c07e17c0c4191599c1 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
cd5b974579b7a49c3d7fd5d383e74725a3c032e1 media: davinci: vpif_capture: fix error return code in vpif_probe()
d11c0d0801ac074a28c73d18783f942d76e8dc7d drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
02b2dcd4474a211ad88c085e09ee1b35d6cecf00 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
1fc7b6d93d9a71d2bce9bb289fe3fce5b23637f6 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
92cd528c5cbdc10aaf630eba9ffbe8fd8f304ad5 nvmet: do not return 'reserved' for empty TSAS values
b7c6d4a6ea27c0c25bf6c4537e73f2299fc03f68 cleanup: Remove address space of returned pointer
0803eb49ee049b633daa0e50f01fd43659881ba6 ACPI: PCC: Fix race condition by removing static qualifier
c3bddd9e17dcacb791d8ba65204a2462078052d6 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
f0fb5a79b2d619b4e4082b6729e760a4fc9e7eae irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
ce2f7cc425c21cd531ca3134e18ae5e9157c2aa5 Bluetooth: hci_core: Fix race condition during device registration
9b39652cba3f51641ee8b25de128f900e069e334 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
a18c9b5d31eee75fce51f8a21a9d312ea1819ead netfilter: nft_ct: expectation timeouts are passed in milliseconds
ceae0bd9eef48345c8b432d755b2ff8c8ba24ac5 netfilter: nft_ct: move custom expectation support to helper
7837fa7dec3f0172f1173f6c436510b15c0f5749 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
3bad174e44af82c6cb3b63eedcbdff03b201e647 drm/amdgpu: Check cs flags.
62b6e5391b104fc09d50e825213eef6c864427ad bpf: Drop inet_conn_established from lsm sleepable hooks
6ca6b225b0391d3c74af088691626106314e25f6 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
4123c09dd6b84d9070afaa3470891d688f914030 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
3dfc2320082225666a036e10b901a72237094bbf fs: aio: reject partial mremap to avoid Null-pointer-dereference error
105befa7d7e46d001ee730dc8ed7d3eaa1751d45 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
886069f4fbe8914e916123bca0f55714545e8226 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
a97f01cccd2f4c67f51454ef0e91012e97009ae9 SUNRPC: svcauth_gss: enforce krb5 token minimum length
7f1d7706d7175726e24ca311311c158baf9cdf4c mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
a42e0db9e477b2712c752f75d1e8eb1e38ac62ba mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e0a1797b907388aac32413bebe2f6cca0d0cc8ea mm/ksm: fix userfaultfd protection during merge and unmerge
ba90db0126e651ae92f28054c26c399708593e9e udf: validate VAT inode size for old VAT format
961000b506e6af1f333047a443f0fe9a99a0fd64 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
c6a546f142bc058038d7eb39c6c75e1653f29b73 io_uring: enable toggle of iowait usage when waiting on CQEs
d52eb19104d23b0216e70370ec26d04a320056cd io_uring: fail soft links on negative IOU_COMPLETE results
996534c6bff78bf7a30c9028fe5ea1704823d18b io_uring/rw: fail soft links on IOPOLL short or error IO
910e564d8763979c7277d6aea2c0967cbd215043 io_uring/rsrc: keep the old file when a file update fails

--===============3705400049077597771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01607752fe61-ebf545b64641.txt

b45750499365b494019a5a49ae2f18475146e0d3 soc/tegra: flowctrl: Release OF node reference on error
e2b171e63886eef198323157d1659fb7672a5907 drm/msm/dp: don't report link training success after a reinit
49d00d410f124b2df14a37926cf0c0da074186a7 drm/msm/dpu: disable the slave encoder before the master
43a646806106d034c81f68691994e12ba98bbb96 drm/msm/dpu: extract bandwidth aggregation function
463703a48cfb287fdbcdb199072e070800bcd5b8 drm/msm/dpu: change ib values to u32
e524ad06cfa80885d19db420434580f7085b711e drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
02346d7d9b411a3d284a231ca21d076940fd321c drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
d8a933aaa5c556637572ae67022388dda5c3f8c0 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
b6c79d96d1f7132449daa7753b2ea465fe1d3197 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
56be85b5326d8f165e978b61749440597ff370c0 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
552852729ae5ee6054331d60b080e06969e9e781 phy: rockchip: usbdp: Update mode_change after error handling
a31432f44464f258d30624e705c56402b9ae88ba phy: rockchip: usbdp: Do not lose USB3 PHY status
be8a22172dbe6dc607215539c1197f6eb83dedf9 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
109f3da436322c2355f71870dba5e7bb120e011a phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
04dfdc5f415f1fd55cecf440ae2550d5abe37ab6 phy: rockchip: usbdp: Drop seamless DP takeover
355d23e89d174a540a975f1fcc4f1ed3a97de0c5 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
b8d6e541a8bc766f1586bf8cfaaabb3e68e9fbd0 phy: rockchip: usbdp: add rk3576 device match data
0bb5be4cdf77a30b8c938eb9de96e8a8e0cdb473 phy: rockchip: usbdp: Add missing mode_change update
685c37da71a4b4fe50f4a1542b0e0e2d68c9b571 phy: rockchip: usbdp: Support single-lane DP
0a9efac0a2cdf79ea2bb6459c7eccce5b2071837 phy: rockchip: usbdp: Drop DP HPD handling
be7689de8e075a87b8d360f12a597e902b852136 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
5850c6a17c89cc5cbb46939e3af8189d339f736b phy: rockchip: usbdp: Hold mutex in DP PHY configure
e07c4d78e2d9944bca9b53d399d83b29240d6e53 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
35d3d20267ebfd0e43bad4f8cb254966fe0cd47d phy: rockchip: usbdp: Avoid xHCI SErrors
2f0a710c89938d1cf9c9de5ef9d4c6edd54044bf phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
14087955e02112d1ced197d2828473a3dc2f651e phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
408b864c0730e6634f2b9acf5c4638e5bb2651d4 scsi: scsi_debug: Refuse a negative physblk_exp
d90cae799e6b39fe3b38be3cd24c260ec1bbaaab scsi: scsi_debug: Take the zone metadata lock before the data lock
5b23c1b31a82671662f866406dacd511487be2ac scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
de62da12b50995954e2cdf5b5cd1aa9e9bcdea3f scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
aa882d0c20ea7b4bc12d96a22fb92c0ca74b5657 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
c2176b93393e34d82d9d5e2b27b60cc1bbb50784 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
3577ee94ee612bce6a9661b221053c9201676c99 scsi: st: Record the tape position after a successful MTLOAD
782264581421f1bdd130821afd87d24994e12d6a md: take reconfig_mutex when enabling PPL on an inactive array
71f9138bb8f8d0dfd632211202e7d4efb6414344 md/raid5: drain released_stripes before destroying the cache
5ee5457ab4464a5ecd524b3021b3c15c07e2354e clk: imx: composite-93: return timeout from gate enable
61054131bb591a529a59575a3b6a4b8ebef1d2d9 md/raid5: protect big_stripe_tree lookup with RCU
d2bc49472dbab9b33e1a9504a7c9da1d110a7764 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
3a9a9f4e8111c116988a9149544d23d560ae522c md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
2998fa67f5316c1dca50d7bed9a9fe408da68640 dt-bindings: power: supply: ab8500: Add AB8505 charger
8f90decdd885154198f8c07ed4c76c2d171d94ed .gitignore: drop Module.markers
750380be631c0424e2c44d7a96fbb793b3e14d5f perf/cxl: Program the requested event group on configurable counters
4f29bfdf12c8cfd91b227f45aa0c8b9bf12a35fd perf/cxl: Clear stale event fields before reprogramming a counter
64432aa204f8eaf429e83681a902f0adcfb8a670 perf/cxl: Fix the counter overflow delta fixup
72ef65b160dbb46024ac94947870d81ea256074f perf/cxl: Accept an overflow interrupt on MSI message number 0
9a0f88120e8c67bf57fc4ca327fa775609a654d5 cxl/pci: Add the PMUs after configuring events
af7d88b3c1619d338008cfd1a572090e8c27860c perf/cxl: Don't share the overflow interrupt, and keep it pinned
8a5ba123eb822789427c2fd36ac0a47dbe39762b perf/cxl: Unfreeze counters after handling an overflow interrupt
840a96ae8cef5e609a7f0d7cfa9d1f3922d67325 perf/cxl: Validate the hardware-reported counter width
d8aa619ce5fa6f99b88e59717843b51ccb74a0f6 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
ce0a5e0aca7cc983bf2eac452897c5d9820ceae7 perf/cxl: Clear stale overflow status before using a counter
1caa19cc0e6110fb2871adefc8520f244d09c112 perf/dwc_pcie: Fix PCI device reference leak in probe
6d8ded705b89ec9c3dd1ef2251983ad9a798c2a2 spi: fsl: switch to managed controller allocation
5d61c771b981b3730049e6791de46074daf16790 spi: fsl: unmap immr_spi_cs on remove
ea796fe5c93d0bf2e82256fb797ee1da108e7fc7 spi: bcm63xx-hsspi: Disable runtime PM on remove
a49197624f3720494d857f984e6af9307e88a267 selftests/alsa: Do not take another control's event as our own
c703ef7c94f361a4e6cbb550b7cc2a9668d65c07 power: supply: ab8500_btemp: Fix event temperature reporting
2193d6a94ec7b81fc9888b46a0a4e28cd2093abe power: supply: ab8500: Preserve battery termination current
a8c2d4b174dc05c43af33d67ad1961f3f83df856 power: supply: ab8500_charger: Fix AC charger re-enable
99199376a4dc9e06902fe5a3038c84f722f3cfdf power: supply: ab8500_charger: Decode AB8505 USB status
1c405eedf32d3df567bde74f97e88f7f815f769c power: supply: ab8500_charger: Respect AB8505 register layout
3968baa52537c235dd15233663d0390f9b0dba86 power: supply: ab8500_charger: Handle detection errors
2357c59d0aafbece9b9487e92748d14edf380aff power: supply: ab8500_charger: Skip absent AB8505 main charger
2866ed91a0138c39dc597b61238c50e3391117b9 power: supply: ab8500_charger: Retry AB8505 USB detection
bfa540aecd1960abdf7332c0ee7987546f71be6f power: supply: ab8500_charger: Recover inactive AB8505 charger
fde1e48e35a304d51b826eaa5d57d5ea380f5796 power: supply: ab8500_fg: Finalize current measurements
e9acf3474c5f02e0cb35f47633ab9ff70ecdd041 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
89381f0446c7112fed35594b113604ab672418b4 ASoC: rt5682-sdw: always cancel jack work on remove
6d147bf40645d9a86b7ba8dd35fcb0cc0ab46625 ASoC: rt711-sdw: always cancel jack work on remove
495962d6506b45a305faa5824157ea3963417929 ASoC: rt711-sdca: always cancel jack work on remove
918855a4ccd558914ad924c58ab3b98b9e4bc345 ASoC: rt712-sdca: always cancel jack work on remove
f3cd9c6b0026470ad477f12495d567391435c52c ASoC: rt722-sdca: always cancel jack work on remove
f17c9a7fe09d388d30c7be3cadc4419c28b059e5 arm64: dts: rockchip: Rename rk3328 HDMI audio card
11c7bde43dc3e595ec3b50842be2b5731c4b74a3 ARM: dts: ux500: Use AB8505 charger compatible
ba594744083f54e83bb918ad443ea5460bc37eb9 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
d9a7f59c0a5d10d82dbff4f3a5debe4aa6f72e0b arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
c75aa12ec7ebb80a5c875167e93456d80523f174 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
658a199fa0be118a6cc439b941668a60049d9808 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
27b08d1c4c11b9f4bee9a6e3c26b95c3f7903357 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
424f0207569a525328e975d1ce999a6bd6a34b24 ASoC: mt6359-accdet: manage private workqueues with devres
a12f8bff52971c41c8d6e648c925f59337a14459 perf/marvell: cn10k_tad: Publish the OF module alias
497ef838d5f36b760af10d325f8d4fcfa3267280 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
d6c28380b7041e936489c816e3d93717cbcbdfed cpufreq: sparc-us2e: fix frequency table index copy-paste error
aee1b3cccb194f00d1a9a300441471128375c058 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
f815644e90b006a5aff49d3abbcfd3577e29ed1a cpufreq: sti: avoid NULL dereference in dev_err()
fc38c08c9aeb126adf45bbfff20d9f5b51e19b7b drm/msm/dpu: round up the compressed INTF width
c8569a4e1fae445d9aaac34d42170fcad311b7a9 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
a47f76a9b45aa1f401aacc096ad229447155e7e0 soc: qcom: pmic_glink: simplify locking with guard()
2ca0dac329c4fb68e0fabf52f819b61859b0e864 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
accb2e1c5f58fc92043575a2be7931af8dbe4ac5 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
74767b0e147ecfb20c118fc61d8f1863bd0c0836 wifi: cfg80211: allow zero HE OBSS PD offsets
1ce429310a0b02309b0ead36272d283cc375d12a wifi: b43: don't pass unterminated string to sscanf()
4b240af62f787a6e6f268f4bbc04692e4e0afed9 wifi: b43legacy: debugfs: NUL terminate string in debugfs
546bedbeca3c5c36d4967de02c15c41a133642db wifi: carl9170: NUL terminate string in debugfs
ae10ea479365a9499bd19fea3926f0e25a231dda Revert "wifi: mac80211: do not use old MBSSID elements"
f2061408aa8d92c789da19b46753d9b5a2ca523b dmaengine: ioat: disable relaxed ordering before registering the device
064e6f03dfcba31e44351c5bac6048bbc89a8644 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
6194940f8066d38bf440a413a360412ffb4c1234 SUNRPC: reject a client-side TLS alert record that is not two octets
579e7f32ae8aac458184f1132dc71952a2c57c9d SUNRPC: treat every client-side TLS error alert as fatal
cfcf62c54a663d7e39334456c56d28f8d89dda51 NFS: filelayout: calculate dense stripe width in 64 bits
29753ed33ccf58d5016ce575de8b6f19d9492c4c floppy: flush pending work before releasing resources on init failure
09375042a178a1fc57f853d97cddbf00294c9e51 floppy: avoid NULL deref in reset_interrupt when cont is cleared
9a651b5becac40111b24e6dd60402ec444788525 floppy: unregister platform device on add_disk failure
cbcd24d8b5a236a5a41bbf65feb1a77363f53bbc wifi: ath12k: Reserve space for a string terminator
519155cd634bc605d9912db8404c54f84bea46dc drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
39992fb7608c31db7ee1df21243ef958bd3aad78 dmaengine: ste_dma40: Fix physical cyclic capability
fffa9b7eac9dbc981ea2cf78594461c88c255660 dmaengine: ste_dma40: Fix failed start cleanup
883054b73eee47404f3734a39befb0312852db36 dmaengine: ste_dma40: Fix probe runtime PM disable
c00318ba6f055c211543bfda18c8f283c3530901 dmaengine: ste_dma40: Check runtime PM in IRQ
5c95b6579c15bc2a99587b9bd9c4d2f509742ccd dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
8193f4a507db66300cbace791888262bf0f8f0c7 dmaengine: ste_dma40: Handle runtime PM resume errors
033541b6e7a0cbb5b6d3d5608e65cac075c88ee0 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
522eb9e7106ddd547832a5cd43785a7974b32a5f dmaengine: ste_dma40: Init hardware before registration
61587a8ba6f5231f56abf0e30303c6965f162663 dmaengine: ste_dma40: Fix probe IRQ leak
7ebe6d9ed0e48cbea17d2f422d1f80df327244cf dmaengine: ste_dma40: Fix DMA registration unwind
eafd4da1d765c54295ecfdc98b05812752149b67 dmaengine: ste_dma40: Fix LCLA allocation order
71da93c5aee7db699fbde73783b24b72b7e91638 dmaengine: ste_dma40: Fix probe LCLA free
3c894d5e2571ceb548a8060b6775dbcbd4934661 dmaengine: ste_dma40: Put the LCPA SRAM node
569ee196305e1565a5b59e93774dbae7b2ecc800 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
aed1f244706c827277663911b9f44b399ce26652 dmaengine: ste_dma40: Fix memcpy channel parsing
315406bc40c2d59ef5c814a027361e5ae96714b7 dmaengine: ste_dma40: Validate disabled channel indexes
9915eb76383cc001a33b661be0843f2e943b641b dmaengine: ste_dma40: Validate DMA specifier length
90f1bdeede1bb15a43f91c0d33b5222648c29d7e dmaengine: ste_dma40: Reject direction changes after allocation
a400ddb94e894984547aae39e483045c4c953baf dmaengine: ste_dma40: Fix logical channel bounds check
0e65b0dfbaefdf48e1fc74ce5d1619cc1fda8801 dmaengine: ste_dma40: Fix event group bounds
d69d0ef006899b5a386e8d166aa8ea08c7f1f64d dmaengine: ste_dma40: Fix V4B event group mapping
14ee9fc60ad82e5e18265d0546f066ebf1c39ccf dmaengine: ste_dma40: Validate fixed physical channel indexes
28d4d64e6ac8583014ad82663f4735ba88fb1185 dmaengine: ste_dma40: Validate memcpy configuration
d256763ce236b8afde01fce1712f2a38690e2eb0 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
891a658db785f866c4eba9f2fd19fb6db873c05e pNFS/flexfiles: don't read through MDS when previous layout forbid it
73c9e20e8598d4c82d058dbfe62cea90ae56cf54 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
13432d7e998fc06f659bd48a4271eda08276c822 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
489664c2ddd4101649aa5bcaa0ddcedfe62123c7 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
7a3a2e32f162afbdb6d5d02908c6fdf7a424be68 ipv4: fix IP ID reuse in ip_select_ident_segs()
be1258d487ebda55ab4f5c074d7253e0858a512e ipv4: reserve one IP ID per segment for UDP GSO packets
ac12839762d100ded35ec85bbaa41575f97fbdef riscv: fix RVG_SYSTEM_CSR_MASK width mask
e1c839627de320c5f7c2f40a42c5f69f73cbcae2 sh: uaccess: Require offsettable operands for 64-bit user access
d638b449a455ea01e491fda1b42adcb962ec7e27 sh: defconfig: Enable the current M66592 UDC symbol
0213cec09d9aef5055881c3b440d44b66fba2b04 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
d4bf3ec8d8a0b55396a4fb5a0b0f5e1d3810e1c7 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
cb0438bb4d44d386c7a8a8d54fd099b914b720b7 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
fcfb219f83346a625b7bedbb4a26ac73c9d99f65 x86/efistub: Drop long obsolete UGA support
99b5945159c0951dde5ede6859f1d82aef7e7913 efi/libstub: Use C99-style for loop to traverse handle buffer
79cd4ac3dcc37b704bfba29702f01400b4315dfb efi/libstub: Simplify GOP handling code
9fe7f8489394f6b617c8b5d1df10afa9666dbfb4 efi/libstub: Simplify PCI I/O handle buffer traversal
99c5a75f96c8064fba1bb49ad7da54e8f1d90df3 efi/libstub: Use cleanup helpers for freeing copies of the memory map
b5f63ba169eccc85f83bafd896fb6c0187cf0098 x86/efistub: Merge PE and handover entrypoints
1c643e9d7c4f15a055e814128efe8b09fe79148b efi/libstub: make local GUID variables static
27f95fd98eea96b3229016199b04dfe1e70c9482 efi/libstub: Free cmdline_ptr in efi_pe_entry
d2efaa9c3663f0072cbabf52905d5aacd863a6f1 dt-bindings: dma: dma40: Restore disabled-channels
7ce0baa93f5246fd7c81d312543b98b42f2118e7 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
1b47505482cc77020d2d9944289c75af002affff spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
3d1882192c7815c606325764d35a1e079f583a25 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
2d43c759cf72871efdc8f8824debc6a935c76879 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
2dc5baa6576259b7422412dfb00894b0170f7261 NFS: return DENIED in decode_lock_denied if we cannot decode owner
2b6bf19bca3ef8ba5ae7ca84b744e982c1bb4a0a nilfs2: fix link count underflow when removing corrupted directory
8b3631dc14d333f37df8163342dba63c425729af selftests: cgroup: Optionally set up v1 environment
1f2f05e9b6ae5b532fe950dbe896005bc13fdfc1 selftests/cgroup: conform test to KTAP format output
6ffbc7e03e9c6baabba39742744ba10ee5237af5 selftests/cgroup: add test for zswap incompressible pages
f13ae718917bbce099d3f67325c1adbcfc540b3f selftests/cgroup: skip test_zswap if zswap is globally disabled
7cf2c6109ed96a94ebde9bbb47fce971278df1a7 selftests/cgroup: avoid OOM in test_swapin_nozswap
0f575719129091d63f803bb6850a649ae38a13c5 selftests/cgroup: use runtime page size for zswpin check
96c23938ba5674d9d1f5d378adb9ea92734c107e selftests/cgroup: replace hardcoded page size values in test_zswap
0718a392a71d436f41adc2a059b5c3f15ce0c1dd selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
3848574e58bce03987659d080351943cfe947d99 checkpatch: skip CamelCase cache for --no-tree without root
42969b8eb8e91e5c96d6d5d21e4e0c9688c0984d ocfs2: fix deadlock in inline-data truncate transactions
7827903397c2801c86064527373e792ebc97bf18 selftests/epoll: fix race condition in multi-waiter wakeup tests
a89ae30637684338f2139c81df9fabfcb2db026a init/main: fix off-by-one in argv_init cleanup
c4202be098ca957ce3582db70773f0f15357822f init/main: fix false-positive kernel panic on environment variable overwrite
3545cd4153f6af06a36a9f70ea138b93beed5df5 ocfs2: allow xattr bucket entries to span multiple blocks
48fc142d0c8a991fde2787f7eba0d470feea1a44 ocfs2: reject inconsistent xattr bucket during defrag
ada5a2135813a89eea1790340af375b8486f5436 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
0560a3a0d6620f083c92a5fce47d3a2b3c1d56ff ALSA: caiaq: Allow zero-length packet handling for EP1
327de0a6d19450b5f1941957e77e5919324cdd09 gen_init_cpio: stop parsing on lines with a missing argument list
662e00bff4b4b3e967b9a1ecdb861697866e7a23 pinctrl: sprd: free maps on DT map failure
4e6a6c0e83a4e6656bcc25ccc277782731d159e4 wifi: mt76: mt7915: check default EEPROM firmware size before copying
1ad9e29ff3079041dcf4fa3504bc4589174b0c5a wifi: mt76: mt7996: validate firmware event lengths before parsing
930f7b343cf5ef2ab9c26a83cba5b2f49c335aef wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
8cb81e3b639e28e89214e39e250d8c9e19fc6926 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
aa46a70420694a78b97b257cce544276609d3866 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
3a30e99279303486f7141dae162503ea4477ea34 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
a9947c711075541e0d4af23faca82a46338d817f wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
501842affd8de3a5411c90ba4c8dcb2bd59bb0ca wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
2914a8ff9b81527d3ead92a65a0c64de98b3bfb1 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
79d334279d8afd4c0d1bd46d6fe97e5018232c2e wifi: mt76: mt7921: fix the lock inversion in suspend and resume
a6088ff5520c323365f1dd1f138d8a93df5a0579 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
0abb3e023f49b896361a8b8ca2fa4df3fec60c25 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
7ca8f53186166e39b96bbff690d84abd1ec27bbe wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
97176e5bc44b83ea6108c3e9990ad09741cc2ef9 wifi: mt76: mt7915: publish wcid before MCU add commands
e55b96980c6f7c513e69cff81faa7e1817298b06 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
80e4d0e2dc708d457e40c6f5843977b95172fb8a wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
41983c044fc77f425513eeaebcc6efe1d8eda955 wifi: mt76: mt76x02: validate RX padding before use
ab43d626d7798badf3e7625ee9e57a7e75d5a944 wifi: mt76: mt7921: keep the join ROC until the station is authorized
2017dad3eb3a498d051dd595c5d4dbef34343613 wifi: mt76: mt7925: keep the join ROC until the station is authorized
fb768acd50af2d0bb13b406a6cd619a01080e658 wifi: mt76: usb: fix source overread in mt76u_copy
873903959d5378be069dafb3fd3ba1adf5a6a761 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
8059ada8cadfd8b7b1c945a9f447e17cf8fd9bd9 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
2be6527985faa2d0714acdf154938dff846d1cf0 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
08208b81a62f50eb0e3e8264ef4142fbae5e6f7d wifi: mt76: mt7615: read MT7663 temperature from the correct offset
9825c3421ece4a009d06731e8c3b0c973b473d8f wifi: mt76: mt7615: validate MCU response lengths
dbe084536cec944ab5e4600038e1be379dab5897 wifi: mt76: feed the station RSSI average from the chain signals
eaceb39b6cf23a883cee781d989d29991de4ec3c wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
dd08b5a3b07072bad78a569ff809d854f7a0cb6c wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
1042cb7a8a5a9410707c270dd41b8025b8be580b ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
db971f4c56436ea48cfc7fafa516788c8de7dc34 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
ebae74bcad336f7136ea6329364185935c7ccff3 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
06dc175e41adfa54ae3b91db4f609b4500d76899 checkkconfigsymbols.py: Parse Git status output line by line
f8b266ab258eb2e8b0a5a8b91a4a8a7b794e5c95 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
c1b601612fbe27d0c0a793a8604a7ac75ef86e3a drm/amd/display: remove duplicated prev_p_state_change_support assignment
44bb64d4396fb66fe67a4a12e977563cc91ca9c0 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
2dfd1e9e7c3289be2b794abada1e97a5f4aefcab drm/amd/display: use right type for amdgpu_dc_performance event entries
d8c3fd1fa825ed2c9e30efcf6f7c24781f997edb drm/amd/display: copy function name into dcn_fpu trace event
f9d357436776f774a824d60c2f5c1ff1abebba46 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
15883b1e2fdc7304b28b956a0456c615aa3fb339 ASoC: mediatek: common: Handle constraint return value in FE startup
9ff4c8fc8d5deb804f45d4200e73c00d5ad742a1 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
9b7eeccf51ebaf6fc4256a4d10d84f74966ab4f2 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
b992edf8e0082237ae57dac061d2f2a7458431e4 PCI/sysfs: Stop reporting _DSM failures as -EPERM
ee24401d91b278461e5af832e8f82055a5eb8f14 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
922a4010e6c2a653420951df1d637c2cf865e2a1 ALSA: hda: Fix potential UAF for gating jack
fd97ac0075dac1a5dd77f8ff2275fe929d511c3d ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
ca57f239c90e2d3dbe5f450f0699b7fa1ffddeaa ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
efaa89a4a7d0e7d05953f907fc20080eae08a39d ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
1481c6059085b076bf40f5cb9a40bd8465afbd10 ALSA: core: Add missing barriers for power_ref vs card->shutdown
75ce28aaac6a23a0efbc4afe2908b4281105fc3d ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
0cf29811a9ddbc6f089fb49ce92e7b4ac8264c54 ALSA: info: Fix memory leak at card removal
eff98b9239bab189c0b63c2075ba6f60315f7e43 ALSA: hda: Avoid non-operational GPU warning at regular device removal
19c5757fe9ec13b3a1d6069875a8b9a2dd299e64 ALSA: hda/intel: Move firmware loading into the probe work
3044485c9b3453bf099bee773dce66729048fd20 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
00df6a9b92572cc94225949e89a4f63f90605416 crypto: qat - force an edge when re-enabling all VF2PF interrupts
6cd539e1d789a01ddd034af6ecf7aaa8b39251de crypto: talitos - allocate channels with main struct
f9aa0e6cd323d5b1af553453573ebf38ac59bb76 crypto: talitos - use devm_platform_ioremap_resource()
68f5efdfc474c5e18aa22a0a9ddafcd64d64bd4e crypto: talitos - Use platform_get_irq() to retrieve interrupt
0ec3ae5dc206134477b2f2e5431aab08767d1f90 crypto: talitos - init tasklets before requesting IRQs
8c7d0a8f43d76295af8395396284b2ebf260f8f5 ASoC: mediatek: common: Keep codec references until the card is bound
c14af44797f444598367d8df9f6319ef05db3dc7 ASoC: mediatek: remove dpcm_xxx flags
ca199123d20b1fdbd430fb01b1de40ce2b724d72 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
192fa996e5cec98eb95a00632c3f7ed0ddc99f95 nilfs2: reject non-regular inodes in dsync recovery
2c3e52e64e279f32a8675128826ba59262630cde cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
de85de759799fe9aba609e04063149ec43fabcaf xen/pcifront: Fix PCI device reference leak in AER handling
9d93b8d85da23180d26e252c591189c90c0b71f7 xen/blkback: Prevent missed completion when draining I/O
8cab6e954fb542d824004353e0f5fcbfbdff57ae x86/PVH: don't truncate initrd address/size
905ff428f2a899a6dc9c7727dfbbf38a8e5f7ee2 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
be144f1f5fa129276f35aec672b67af5a2e3053b ALSA: caiaq: Fix races at MIDI URB and trigger accesses
62132a429d177ac11573d4ebc308d83cd9740124 ALSA: usb: mixer: use snd_kcontrol_chip()
6565f77e1f4967db79e2d58415f6828ace7bdbf7 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
7fd9bd22903c5a46ea76b247116bcaf036cef8e4 ALSA: usb: us16x08: Fix racy accesses of mixer elements
6766a9343a40f7771ad5d0a274e8053c8148b841 ALSA: line6: Reject too small max packet sizes
195ccaf2ee2487cd55c87ecac157c16be28abd0a ALSA: line6: Fix potential OOB write in line6_capture_copy()
5b14e3fee3145017f1c421e3693aeafc1ef77268 ALSA: hda: intel: Cancel delayed work at shutdown, too
455003065db5cad9a63bf7528a9cd72c446ad09e wifi: ath6kl: don't take RTNL in del_virtual_intf
d9f76e11feebf5e3e615a8490711cf9ad3cfa844 wifi: mac80211: clear fragment cache entry 'is_protected'
564e714a318b8d75c9361278d1cb72d3d0cc1fdb wifi: mac80211: mesh: use hlist_add_head_rcu()
90b05b3bd67f113a94997035e7ff86101f49de48 wifi: mac80211: kill wake_txqs_tasklet on unregistration
5184a30721a6d7e49f283fd804c3015fc2c12350 wifi: mac80211: init radiotap iter after length checks
ada3d511c67ead3b17c7cd6d5950fc380efdf47a wifi: mac80211: limit injected HT/VHT MCSes
dc1053e201c0ae3df8f1cdd94976eaf2c1a05f22 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
9b8e4724795f63b73f946d3cf88e08fe53c4aede wifi: mac80211: fix mbssid/rnr allocation in beacon data
17f6cef45e469ab8b607ac0fbedd6cff6a263970 wifi: cfg80211: reg: protect regdb pointer with RCU
5ed6f839aa39a75859e2886aaf0dd643d0430b8b wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
745d29bf480a5dda719c075829c7deb83caca8e8 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
2613bb7e79fd7f629515d205a8ed06dafc9f2fe9 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
12dda603983cdfef0d27ede129e978ce7a998fdc rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
69b29739e5c1eed8e4accf8d52e4c8df1d1f7f30 rtc: abx80x: add mutex protection for register writes
4c1d990633bc8dbd83da8b8bf2db38c0b59b53b7 rtc: abx80x: properly handle shared IRQs
8954c3685d226c205a2b4953468f18b760ec7d08 PCI/P2PDMA: Safely terminate ACS redirect lists
878149cb11b654c0c94a691c141106597f8d0a93 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
12b6b177a1c31133c30f9e495b82a166248ed23e vfio/pci: Drain eventfd RCU callbacks on module exit
2b336ce27d4ac91a0622810c53b2fcd87c873703 kconfig: fix infinite loop in conf_choice() when no choice value is visible
b2531aaaa0d7474227e75c83817da9673cf4776f clang-tools: Import os for broken pipe handling
40aae72d5e6996206567e0c6bf7f574713c1adc1 scripts/make_fit: Ignore schema checks when decomposing DTBs
0ccfc22528507102a9198e5bfd838814f3ba5e36 ALSA: hda: Add NULL check for the driver pointer at unsol event work
96d5f6e02296deb26d5292d58540d1074bc9967e bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
390ffa2968667705fc8193ff67e1a216c62b09a9 kbuild: Mark the initcall ordering recipe as recursive
2e7447f089f7ea63493cf0f0cab4262b3bd6b619 bpf, riscv: Fix stack-passed arguments for indirect trampolines
a3367a8784b4aa6c0964bda087b3a1e0cd24f7c0 xhci: dbc: lock the minor IDR on registration failure
85514f706158ac1e3b3173dcbd5f25b3191fcaff mailbox: pcc: Free the channel before unmapping the shared memory
8369d664dc6000b2c603dc011794f5df2d323ae8 mailbox: ti-msgmgr: Read exact number of trailing message bytes
f98002cd0eb15ae149496f0918d3de83b73dbc20 mailbox: arm_mhuv2: time out if the receiver never comes up
a8a02df5743fbc07611ea05840a0c0fb4e05c2a8 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
e2f07422ba22e04779c45eeb165013d380a9f529 ALSA: timer: Pin the module for userspace timer controllers
6e2a6fdb726dfe41f89ec0dfeece42ba58b4208d ALSA: virtio: reset I/O message fill level on prepare
56203dfd56e20f7f2cee976e924f9ea7650fd370 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
5257c20718a2ae2cc36dad1b2ee77d28a1ed5e90 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
da6da02d99ff94a30283801ffd3efe0a972309f2 RDMA/mlx5: Cancel software CQ notifications before teardown
955012bc8b1802b82b157c7b8bf2eac5ee02c5b7 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
6938f52360a9f2788d1c6305fc14dc6f84544da8 dm-snapshot: make the chunk list sorted by the chunk number
9d4aca37e700e25b90b3f06a5bd1afa67ed1258c ALSA: control: Relax __free() variable declarations
61773a933910beb53e27f0ffeac8d360e1391805 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
1d8a34c7d2b66750d323a685c383e47a93ac5ead drm/panfrost: Explicitly enable MMU interrupts at device init
a1c6df2d76a52ffbc9f4e894bfcb19069a6a860d ACPI: PCI: pci_link: clear driver_data before free
7487e6141e6e2009c79c2419f16b338ddf444cc3 block: use iomap_dirty_folio for block devices
cb278498d70415c28a074020429426f848e7963a block: honor IOCB_NOWAIT in the block device buffered read path
103ea3b25071fe3033856e2aec3d1583f606f3be btrfs: refactor read_key_bytes() to remove the dest_folio parameter
678130894fb29af2c88b5fec9d767287b37ba47e btrfs: fix off by one super block end offset calculation when writing super blocks
277f31bf8105a4f4915fa8b51807173c61a4cd0f btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
f9d9fe18905e5425262cd0a162abd00b61c59e55 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
afbaff70d580321ae7287d0774cf9349ba4ba8d6 btrfs: fix incomplete iteration over fs state when logging messages
fb4dd349f3b167497c428e9cb3bd554a04403efb btrfs: don't use token set/get accessors for btrfs_item members
acc3a7781013f4c69935c9047ecc63fe523c63fa btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
368754bd45bb63e55d6267010f4e1e278b866c43 btrfs: accessors: delete token versions of set/get helpers
6cab7a27cf2baeedda551fa5de0921994a8df334 btrfs: accessors: simplify folio bounds checks
2e07cc722caac6c1d056fd9e4d400bdaaa996b0e btrfs: accessors: use type sizeof constants directly
d2158cb8349b984d04e0493f329002389c3089b7 btrfs: accessors: inline eb bounds check and factor out the error report
9592a05ad41a4c30352f62e013461fa51eeab275 btrfs: fix off-by-one end offset check in report_setget_bounds()
28c2717d4d11762faa1feb17bd8926e8a2fe7ec1 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
40b578d378645878ccb610328aaf3d3a4856e1e1 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
f7bd11ba62cc1ba144cf48d7c62d070a9285ab0c btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
2b330f4a21eead805f5d0b19619922ad0a4475ba btrfs: defrag: fix check to see if next extent can be defragged too
9f57e6a4f552f70d5d2fd4657dbae8910cfc3e24 power: supply: generic-adc-battery: Propagate charged GPIO errors
b061b70d63c0c01af16ecc163479f60e5a18e3a4 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
b9e7ea3fbd779074e13c4a6184b0f89f751d77ad nfs: set gencount on protocol-specific remove
44ad8adef58c6c9dedbc442901098d28a15018ff ASoC: codecs: rt5659: propagate GPIO errors
c121709dcc2be2d1f1f5aa9d4e201ff7e3d05792 rcutorture: Fix divide-by-zero with fwd_progress_div=1
9a829e0299fc41f20bb2c331bebb8a1265ad043c wifi: ath10k: avoid IDR mutation during TX cleanup
0508ba3d64956ffdba38d74a59f430f3af552150 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
f63247746df5d22961b35feedb077df3ee732152 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
397202964c4078a8b7a7e4c6748749580271ad7d wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
76b1b683fb2ea39eb3ffa4cae49881afcd5dff60 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
889dfc74b71d2c7b23aef2190dc9844da299612b mm/hmm/test: reject overflowing page counts
95148fda7eead3a461f2b6852d1258fd71975723 ALSA: jack: Remove debugfs before freeing unregistered jacks
b603e3760350f63fb01b43637a870dfec1d69171 ALSA: hda: intel: Don't free card in the probe work
f2e71f5f1fdc0be9324eea16dcb080846e249db4 platform/x86: asus-wmi: validate custom fan curves on enable
2a5602d25913447f5a9a950c1f19783f3daa5226 platform/x86: msi-ec: Report valid charge thresholds when unset
3e03713a1398819ff8a3ebbf02682ec795f89d4a platform/x86: intel_telemetry: initialize default trace verbosity
662301cb88edcdd0578e359e519107c3c887ecb4 platform/olpc: Reserve space for a string terminator
2b695d255c986e721f1d6b3eaa3e74da7b33fe60 platform/x86/amd/pmc: Use managed APIs for mutex
90f6300ff703de1e85bc27d01281b4e6af3cafe2 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
421953172d1305928cd3468955ab2eca5bc010a0 fbdev: gxt4500: Release WC setup on probe failure
943d279e3c808f9671d2168dbf87b372c5cf3f5b ALSA: rawmidi: Drain input work before freeing the runtime
5e95f25820b77160fcf2ea16f92ed645a9231556 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
ff9dde1369b6846c239222319b85b38eab37de16 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
82b520e5d2d8d3875b4ab51a7230fc42d77438d5 calipso: hash the cache key, not the option start, in calipso_cache_add()
455536d95aab190dd34bce351294f4ef477f619d clocksource/drivers/timer-mediatek: Fix random crash at boot
683e05a96e3d7e2afa08225894ed11c859d1d5c6 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
e97bbef3c22ad636b2bfa792f3229cea88999100 RDMA/efa: Fix race between admin command timeout and completion
c29c81399f6c85711800132f3f2949109ae870d7 wifi: mac80211: fix encryption tailroom
5cdf62fdf4be75e9568045a1303a37c6ea1aae0f wifi: mac80211: reserve MME tailroom for protected beacons
63bb294fed35cfd50713af886bd1ade0d85344c9 wifi: mwifiex: append hotfix number to firmware version string
f40a0141869c1d3502368e11026e84b21abef12d tcp_bic: fix divide by zero on max_increment == 0
9a0d0d670044fb465179ccbc2a7ccec59afd3401 tcp_hybla: fix divide by zero on rtt0 == 0
e25be1f4c3255b2e5416e040d6a906bff89c6368 tcp_cubic: fix divide by zero and endless loop on bad module params
3aac65e839e45d83052d9908a1684630775d1be8 serial: max310x: don't clobber the TX break bit in set_termios
070f3f47efb4708a9f0595d9a88ef3f93b1cbb69 serial: max310x: fix breaks not reaching the wire in RS485 mode
1fca6bcfacce767fa7e71923cb48eac8d7330fda serial: max310x: centralize the RS485 transceiver programming
9cc43b27188af9e56d58d748e11aafcaca12a988 serial: max310x: fix RS485 delays being programmed as bit-times
e411dce06ee2b43212df4856da3723cd183410f8 serial: max310x: don't power down the port mid-transmission on close
df1e845e68ca4880a8fcf039652a8e9a45290569 ntfs3: add FS_IOC_GETFSLABEL ioctl
53ad759ccaf325e477fe1c054845a578fd7448e5 ntfs3: add FS_IOC_SETFSLABEL ioctl
379c9de0e94c41b3df0b07830e24a1d3b984b065 ntfs: Do not kmap pages used for reading from disk
9752dd7dc8acd261ba109034cc1876616b72d6be fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
d4f10ffcf09df31491d697a252a6c0eb931e881d fs/ntfs3: do not mark frame pages uptodate on read error
e31a7555cd59806115133c9bc899270abf469d19 net: alacritech: fix dma_free_coherent() in error path
cc119e1257c33cbd06617d7d1e52838cb92b1f95 comedi: comedi_parport: validate the IRQ supplied by userspace
e3e0e40f84852a4c582e5e82345a88ab656e495e comedi: ni_atmio16d: validate the IRQ supplied by userspace
fcc8709b8a38515a4f38a37a681fc792b5be19b1 comedi: dt2814: validate the IRQ supplied by userspace
9840f26b78f478ef93c976054600620d692132f4 comedi: dmm32at: validate the IRQ supplied by userspace
1aa39ab4af98ad14de041018015eb0745f008d96 comedi: pcmmio: validate the IRQ supplied by userspace
4b47dde982a5cc1f590e8f73116f34357cf86835 comedi: pcmuio: validate the IRQs supplied by userspace
8e8b1faa31316d3c85c7c1c8b4b959f0c5f1ebc8 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
14a4a1226a481eaee51c25c70e95af425812e018 tools: hv: remove unused rte_smp_mb()
20c0d1fd4f636cff4145c36e5ca623d2874cbfea char: scx200_gpio: check cdev_add() return value
9246110c4334abeec584af72b029b37c5e982887 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
fb8d9721b6dadb33652f3a6ee4b7a1a3c65cc1eb bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
534a116f571af3bf067a63e7e9344a8a5a0ec4a1 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
6ecc031a85963dc2d4b07e8f79ce250a43d2fd52 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
47a9e86d1e53533ba4c66adb1babe2bc00ab7955 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
87b9c479329970e274ceedb447434adab1fae7f7 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
759da7063bd89702832fd8703b884881499c7167 clk: qcom: rcg2: Initialize shared floor clock state
79a43bc057d1027843cb9c57cd0524ac4864b785 clk: qcom: rcg2: Propagate force-enable status errors
9767606ff9b14bfadbfac8205a0a320ce0b8fc47 clk: qcom: rcg2: Clear force enable after rate failure
c48fafbb46495b7aef191f45de5633c2672ef539 syscall.h: introduce syscall_set_nr()
2d2e530e0667a875796583fdabff78159938663f s390/ptrace: Preserve ILC when updating system call number
5815decbe6b562de8d80d783b89f522b69672779 s390/uprobes: Fix off-by-one bug in emulated PER handling
eba42ffdd25ac9989aeccd288850725d6a8dae3f nvme-tcp: fix selinux denied when calling sock_sendmsg
27bc28df26baf85b5ba0974fe81555d555299563 nvme-tcp: store and use the caller's network namespace
f687f88baea09a57cc824e6776d0bc33702d7287 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
40ce887a88171f92a58fd2f491cb56637baf414f nvmet-auth: reject undersized AUTH_SEND payloads
201bfcad24ac60d833ae090d42c79b5d8c641d95 nvme: pass partition flags to passthrough checks
b3b3591b00d3dffc65ea250fea8825f5e7975b44 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
81690ff54a94b548c1de51e4be64b2f0cb941b9a ASoC: amd: acp: Fix .close() being skipped on rollback
831cbc5e4e05889a81d14a36087db450517d6fad ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
3a2126b8dc6dc8e60916f90c2293b10a26746c58 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
ca820436ee9310c1cf3586eca3af7c48b0e48fe7 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
3ec04c13d9a08a3007d1299e3d99e601e2037ee4 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
741e9f29c732f7697f1a25e2fba61f53fb18d79c ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
bc5274b8a395ea3dbeb72088705deddff1dac324 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
927471667eda5fac627b6a3bb2a8c8222583de74 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
29b8446cf953eb70c43ef6f5825e23d0d784daba ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
4a7a8dcd3ea5215833a272d4058a24907c0ae00c ASoC: intel: atom: Use __free(kfree) for stream pointer
62675f8e0c6dc5c7e2feca314593094e3e8f8224 ASoC: Intel: atom: Use scoped_guard() for scoped locking
c9d2dd0b0a920f15ebae712c60c901d7be8360ca ASoC: intel: atom: Fix .shutdown() being skipped on rollback
c18dc949fa5d49cdbebe0541e301c485bd0026ce ASoC: atmel-i2s: fix MCK generator error handling
13462fc28457a6a8b8038d2a5deaed11ce71181a ASoC: atmel-i2s: use optional API for muxclk
8103b10454db240df45c14fee6e804bd09c5c3f0 ASoC: atmel-i2s: use optional API for gclk
702caa9a677f79e458dd4650df2619961e13993c sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
335639f695d98a6480007bc0cdaab9a6452ec9fe ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
a7253216e74833b06d77bab6940b668376f42406 ASoC: codecs: wcd937x: request watchdog IRQs without devm
2da39d0bb1eab479bcd67283386aa365eb4bc94c scsi: scsi_debug: Fix a locking bug in resp_write_same()
e793fe89e92812cd545db4d551f7b1231770ec32 lib: validate in-memory LZ4 chunk length
ce7b533a6fd725ebb61bbbca4c0a9eafd95be310 ocfs2: retain all security xattrs during inode creation
b4d6fcad5a2149da0da0dfd50081bc4531583c23 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
5d924b70e3f88ecfedeb5705bf4ff051143cf3b3 ocfs2: validate chunk and block counts of the local quota file
52072cd7426675ac1b52c17b408fcce72ef92074 resource, kunit: stop selecting GET_FREE_REGION
f91b2e911d89ddf10d5ef125cb1eea8efb2e7456 kcov: report spurious PCs in the interrupt selftest
69e1dbacf260d3fb0884270d9063eee9944a1165 ALSA: pcm: Fix driver_tstamp value reporting
7bbd73e2225146429d5af613ea68c60cc05acf30 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
665d30f61c97ffaf2f42fd60a5ff7f32e5bb6e4d ALSA: pcm: Protect delay DMA sync in forward and rewind, too
e080c80962f605bb4475558c8d64d7a06e066c0f ALSA: line6: Use kzalloc() for PCM buffer allocation
e086528ca122611051bf718b134c23d9e6772ad6 ALSA: vmaster: Serialize hook registration with control callbacks
fbeef125d1e652260cf4358b8c23093ca4c2b346 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
3e480af0c71102a54ce67da497df2c096b64e837 thermal/drivers/sprd: validate the sensor id from the device tree
1736c39aeb5e10a21e8caa567abe7107290e8878 tools/thermal/tmon: Fix string truncation warning in optarg copy
6c92c409d6b3346746be26709f6518fac3b401f6 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
2875f9f56cf52ea47e57dafa21a5229365686653 mm, slab: add kerneldocs for common SLAB_ flags
890165ff39ce664c08f494b7163d4d6bfb65d1e7 mm/slab: Mark the kmem_buckets_create() context as a Context: section
c8d1e48914913d8f87cf11badf798553d204a7ef module: Fix uninitialized count read of unloaded taint tracking record
febbe9cbaa415453cacad14dc8ef71938f79c1c3 ipvs: fix buffer overflow when sending sync messages
11dd370418d875c1330de3a03c40d21d3334affa wifi: cfg80211: track SSID regardless of country data
060aae21dc8f1783939ff7a6da43b3a78818a8f3 ALSA: pcm: Unlink substreams before releasing them
45aa89c69b4fca63e8c04b38c36348d4296c3f43 platform/x86: hp-bioscfg: fix off-by-one in password length check
e01989ba849f39240b2ce7637fa097376bcd3f71 platform/x86: hp-bioscfg: validate SPM state returned by firmware
5b6b7d54db1c719957b564a36f3be91e23bb13ec platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
70dd1dd2012341bd968c5981789f60ee49e88e3e serial: ma35d1: Do not force-enable an unselected console
94a7ba8c6c7faca72286e5d53b3742f0eb30138a serial: pmac_zilog: report received breaks
985f47cf60d95e90f59114ca2f4b56decbac9f5b ASoC: codecs: wm8990: Fix definition of right input PGA controls
55767a9cff643238f765b6231f5e16575209435d ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
73afc4e6aacde165ec1398cd7dde2afa425e9c95 ASoC: codecs: wm8991: Fix definition of right input PGA controls
8dd3f09413a4147cec3ec032882631a4d206c298 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
e2062f16c9fd6760721111e6ca9425023c53a851 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
f59509b0564d234623cb9c40148029c5b53ea6bc ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
ed2f8a65f22fac4d5b5cb44b4c24e5c2757d5dc9 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
d2ab35d6e3b41c2fef328d5f5e7e06e807361755 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
93f6a5f179d31f3a6c0238900506f9f64019c893 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
5694fb7223b3b2f0aded1773e06fa98203d54389 ASoC: codecs: wm8737: Fix definition of zero cross switches
50cbfee18929dbd45da9ed1038533526d2abdc04 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
ee1a11c70c568743f27c38dfe0b9136ae707728f ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
b2f8b46e486dab36deaced3e71823b26d86ded84 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
ea510e73feef74a9602699fea379369c8afb47ea rpmsg: mtk: release channel OF node on device teardown
486fd3f4e17ab12eebf4bcbdcb206cbe0b514827 rpmsg: virtio: Remove uncallable offchannel functions
02b5e83bf6d49e1ef87d0d0a870d1f5ecf46076f rpmsg: virtio: EPOLLOUT support
13dd0f185e50d331faa22df989409036836cc2c6 rpmsg: virtio: fix error handling in TX buffer wait
4d18c4b7e93a443de6cab09961b7048ed7782da9 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
6639a28e2a2ac19f5d6708ecd37664a996e6f7cd ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
e03abba85a3b61932e0de1104597b43532f87304 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
d6024fc21ac65d0ff69f4f27e9aee4c11cc90501 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
96763354b8a3738123e95080beff173c592b8282 Bluetooth: btmtksdio: Remove redundant firmware filename override
f8ab86dca9596d5048f66d62839bb52684f7de37 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
9a39d5c2cedb4ceaf5bd68e33240fa7b2bde5be0 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
c226772d7d8d8d7c1651d300f11a0389075671e7 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
6d664d0db30f2b4cd54d82edca90b0698ede58fc Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
3bfdbb5e3ef946acc6d751cf14b8d6e1d7ef754f Bluetooth: btmtk: Validate the firmware layout before parsing it
329547296099e6d481fa3736ec343c2fa6c37940 Bluetooth: btmtk: Improve BT firmware logging
69aa1bff3b782474d89583a23a704a5c3d31c5cc Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
4258660f970c053edbaae9e5c4a6dbab0fb74836 Bluetooth: btusb: Preserve event and ACL packet ordering
7ba58f2459fd51dee81192f254a85461957931db Bluetooth: MGMT: Fix advertising instances with Global Advertising
e1d592ff4cf2639884c15af69d62599cc346cefd Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
48f6332c5ce0071c50f79ab2ca5d84deade7a730 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
41148fc9c03c1235b53ae61c318e4710321b8f9a Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
9b8ad7f651cfd6adfd32ffc53e82fae3e2e2bcd9 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
3c935cc4a472907251acf8c2aca084c490e689e6 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
30197f661eb424da41a6fce6d0fafba68b22dd6e Bluetooth: hci_core: Keep RCU protection through LTK filtering
018f817279bb2c122ce8e5a414bd2d38a77ae29a Bluetooth: hci_sync: Serialize devcoredump reset during device open
957a527055d70061f120317b28f54aab6f30e14d Bluetooth: ISO: Hold the listener during disconnect notification
5cec34576b2945cb9fb35cfde851639acc8c749b Bluetooth: MGMT: Reject quality report requests during unregister
45d80dd47c6c9aebf96ef38b31a69a402ce27ed8 Bluetooth: msft: Lock failed probe cleanup against feature readers
3ba202e722a6e823e6b750b1affe5eb4a7beac3b Bluetooth: 6lowpan: Drain RCU readers on registration failure
56c75f0c04f65fe699b193470c3e3f0d0dcd9fdd Bluetooth: btmtk: fix skb double free on ISO padding failure
ba927fcede427a8f11337f72a4d8ade782341cdc Bluetooth: hci_sync: Protect IRK identity reads with RCU
d5c0eee31b413c49b250d39a41014320b9cd2758 Bluetooth: btintel: propagate version TLV parsing errors
8237a795639cc98633737d59fc31f655b1649776 Bluetooth: btintel: Zero version data before parsing TLVs
fc1d20140fbbc8ac746158425ef0eaa2d8446ef5 Bluetooth: MSFT: Serialize handle map cleanup with event processing
844ba4b61bd7c039db4e74eb112a0f119e957784 net: selftests: use skb_share_check() in the loopback receive hook
251c8907c1169e5bc403ac58e60371833157f4e1 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
8b3855a56d30f1f01e4b2c2fe69c646812ad8b5e net/mlx5e: use skb_share_check() in the loopback selftest hook
f99efe4da46a853422864e3dd6a407045e343ace scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
48c52c4c79e9e5e8a58e6d62d383d2eb720b1fcc scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
499261873b104ef1f3f973b22112184b2062f8d4 scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
07b59c0f266eed6025b1fe340c315720738ee15e scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
02182e783f08191bb4da8dc06707aec880d4308a scsi: libsas: Add dev_parent_is_expander() helper
544a47ec42bba705342fb7e43226a634be31f1f6 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
bbf82ecaafeaef1e7c8f6ce201b61fc6592282c8 scsi: core: Define all additional sense codes and their qualifiers
4351dcb3e4dc9a8cf90e87fd9c40a309b4f8ba9a scsi: core: Rename sense field of struct scsi_failure
b2ea402c92c6c360eb828a27ca44c7fa2fcc1fcd scsi: core: Prepare for using combined sense codes
77d98b97909b0f3c7ac069e504ac758aaddc094c scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
79a3f5ef12b846cccdac579dfb40c38ada1916a4 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
40c11b8a0c04093fd1d1b95d2ea39e0b4adbda08 dt-bindings: vendor-prefixes: add Ambarella
19ba52dbcecc9f6a6317c9517e1914b6b31597db ata: libahci: re-enable FBS after error handling on a port multiplier
ee060ff26b2750db8c39d6bd6794f69139e6657d net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
b3e4c130334a2015a242d4e7213e12bebd918859 selftests/bpf: Expect at least one tp_recursion miss in missed
7161200b8bf863008b7567ff4552cb14551597dc veth: clear rx queue hint in veth_xmit
ed8d04bfc2f379d924c522f9d12d664c4b218611 IB/IPoIB: Cancel normal flush work on device stop
8be018b689fa68e96054f92761a4b9b8d07a44eb rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
b65a059d32dd29f9175a4215e3d0010cbae2f090 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
ab47151c563538b8a55b1222122f28f36bd35710 irqchip/riscv-imsic: Reject overlapping group index fields
dacc8e2d701c62624639a9ffa20403ef78f8ac1f irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
e921cea04de73e6ba26f88ab4a25a44d3ac60c79 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
95620a8b0a7705265b3a9b3bc382b762256cfebd irqchip/gic-v3-its: Don't free the tables of an enabled ITS
07f08bd558a794a4f53f9a04d89b0a745b21b273 irqchip/gic-v3: Don't register a redistributor that was never counted
ba77d5980fdd6b19c8474d6b1f6fa2813b0afd83 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
c273727662eca6c12aed402572efc90b1bc30ce4 ALSA: Add simple refcount helper functions
7f2d3819d5e2de8156d2761cf28cd0990ce6753f ALSA: pcm: Add refcount for races between drain and unlink
6d55c7535396321acfbbdf68075558470da5dbad spi: omap2-mcspi: handle DMA setup failures
09f3656450549337f16d165252ce46ae13f3740c RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
2c0e9f8c44243757254d7b8177cba316d9a1108a RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
8f34b1c46dcf562782b80030d219dfc4486a3d5b RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
538fe6c53fedfd6bb6ba05cdf1c51916e6ae7a83 RDMA/rxe: Hold netdev reference for transmit skbs
494ecb945a59b99c3afb4e4605b617bcd0521640 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
5bb295f6d9af013bc005f91bc5c600a699abed97 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
dadb320de7c3c17ff7679fc687edaab0579f5abc selftests/ftrace: Avoid unlink error on first run
0160477acfb68938ddd697ec4ab66ed020281502 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
b02f4b533dadd578a2aae8934864b895127ab202 ALSA: core: Serialize snd_refcount put and sync
7a0a5ae8abccbb237e2a0e2feb0063a648343f9b kselftest/arm64: signal: copy each test binary only once
a49d5410d4cb56bf614374140ca3427ed7aae263 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
be1ab76644862949fd2114b242605ce94f0a6496 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
d7f04d9221448265c6e2988025b8f36708bbe60a ASoC: Intel: avs: Unprepare a stream when recovery occurs
1bb94e27edbf7d8a1d0a7bb8a4b518cd52d30687 ASoC: Intel: avs: Prevent module info underflow
a99c525c58a254246f09b11a5f5dc32747019c20 ASoC: qcom: sdm845: add handling of secondary MI2S clock
3b7b6889c39ebb0ec9dddf6c3158601264971be3 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
0606fc18bb44c14c08baa734e7abc781addddabf ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
8a354d47d48103571b1e3733e5cc6d0003c97c7f selftests: keep the build status from wrapping to success
0cac3830a043a3c487ca7469ef55bd7cee467a51 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
88eb430224869570f509858197ff3b8c8d3278b9 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
0736705be9fc4feabf1c163f8960219028615ba5 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
0ff646759b71d45028dabf21f82a71b52cdca6e1 spi: tegra114: initialize native chip selects inactive
1bdd3af62428802fe46a404cc08eab6288b417fe ASoC: remove unused substream in macro soc_link_mark_pop
14b454a86ada256d2b65b338bba4f6a68e012269 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
0c4392be4ae836b731ff6bc63808a6e4f90e6e4b ASoC: ops: Fix return value in snd_soc_limit_volume()
e3c67098801e06a3cb0794f28d0ae5770b3e3f8c ASoC: soc-topology-test: Check return value of kunit_device_register()
ef4c204cf34ff93494e39d5b51aacb78d7dd471c ASoC: soc-card-test: Check return value of kunit_device_register()
f20c5987832a15b3c6d3454b6cce072d7082edf9 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
f82256699506e631eb0fd8fc8fb3fdba5489e2d1 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
800ded89a953e6d7a64fb43b1d4e67011de2d663 ASoC: mediatek: mt8195: Fix tuner clock error handling
459d8bc6a1bf7e38bd9a2abc52e39450ededb652 ASoC: mediatek: mt8195: Fix register access clock error handling
6acf1d866c781e0ef00c543e9aafa3591ea3826e ASoC: mediatek: mt8195: Fix timing system clock error handling
4ac8ee5d8632842601aa250a073361cc02021caa ASoC: mediatek: mt8195: Fix main clock error handling
a98d248248e20486eab90a6e0ee7071d4a8cf9c9 ASoC: mediatek: mt8195: Fix paired memif clock error handling
74b469e86d9fb24411d1e01ba21a7e1914e913e8 ASoC: mediatek: mt8195: Fix FE startup error handling
50a2b721366aaf5e6267a4d97e230c447f7c5673 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
59a197222b8630ba51964d3824c8cf3063fcfea9 ASoC: mediatek: mt8195: Fix runtime resume error handling
6c899b6373acc838e1f2f102cab66932a03498d3 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
c065cc498f2a3f798ac1d8b00ff0c2b2fef464ba ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
4964fa4e87bddc52a6362750f8299f757ef484fc ASoC: mediatek: mt8195: Fix ETDM startup error handling
a836ef34967ed2238dd84c17e14cfc1ed409f889 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
1d90854783d7f4edc975d0341df12afd9dab5d6a ASoC: mediatek: mt8195: Fix ETDM probe error handling
8bd53ac5ac3eff1a30c4d83558118719a028ea80 tracing: Print the bucket size as unsigned
4ad77e0fb23a22e41ca301c4350a8331515b9703 tracing: Only report the stacktrace modifier on a real field
e18da52b2a86e2932f782ef4d21456da249062fe tracing: Clamp the printed end of a histogram bucket at U64_MAX
28445d065633c12721f71d014ab647d7c2e2767b tracing: Avoid BTF lookup in atomic context
ff293f9c3e5ad1d2bfe018c5573ef4a9fe7d2295 f2fs: quota: fix quota flush failure during filesystem freeze
7677a3b06fa8397018de2c2943f67dba42d947e5 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
ff2263d56456830a2fb7af65342ee2f4dbb82b3f tracing: Print a signed histogram key as signed
b1f5db64794fab9b4e8d25f52e84c932a9c1f0ec selftests/bpf: Fix prog_tests framework subtest count checks
a81a47a4ac6438d59db1daef181a1866c0408497 macsec: prevent AES-GCM nonce reuse after packet number wrap
1d9bc08152528970781cb29a539cce842ef87599 net: usb: lan78xx: reject invalid EEPROM write requests
50513c43cd5aa96d6af97c4656b8072f6afa5058 dax/bus: Return errors for invalid mapping targets
dc5ac64804f7a8b39476c78d691436bb3e3afd23 bnx2x: fix header length calculation for encapsulated TSO
acb03a5ec64b49032736a656828f955e998d2f70 ipv4: use RCU protection in inet_netconf_get_devconf()
034381bbfe6962048c44d2627ec8f0b94a80e452 net: use the full socket in sk_mc_loop()
066c6822971d3eb5d555d2b11a7959c653c045c4 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
84d43e1e86880ebd7ecb1d0e8a9947a9d51cfdba selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
c0ef28bfa995140f329d4e16605baa9c328589ad ALSA: vmaster: Protect follower lookup and setup
5772cd7cd969daa388ad2c161ec237111c056d82 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
26d08a9ca87ee69daff8c46d5e9558a88b32fd9d HID: wacom: fix wacom_intuos_irq NULL pen_input deref
062f0c6cd57182b3c9710d62215e5ff902514417 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
c61a68b1eb825e192ad8297189ca02ad57673c39 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
7ec6ae3ea8a513e5b679dd19ff47a94b47b980f5 selftests/bpf: Fix spelling mistakes in descr literal strings
de87e191c94381597308957b8431763660dd5f21 blk-iocost: charge zone appends as writes
950a4401c938435fe4309b5cb241d885c8d14fcc blk-iocost: account zone append completions in latency stats
2fb4c92bd7e6c5e48971a61a39fe5eacff2ebcf9 ima: reject a kexec buffer whose declared size exceeds the buffer
e80d70c2cb5dde0f38764121ef4b59fc4b8ca0b3 usbnet: fix smp_processor_id() use in preemptible context
6bb99f177912c4f735f7fa363025b29cd1942c16 platform: cznic: turris-omnia-mcu: stop button emulation producers
a83eedb5ca50d963e596f33bf2e3189b1416d62e ALSA: 6fire: take stream_mutex in the Digital Thru control
730f0d013f357b8fa89dc4c9d1508c98bd56c55f btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
1868b49371cd845043fd701c75d5f89d8c4bd472 btrfs: drop the extent maps of the written part of a failed ordered extent
22f41a6da3fb8e11029609f4c4e58490d7097729 btrfs: update the inode item when removing a free space inode
42ee35f78ad0a91e2b16677447377507ff02ddb5 ARC: Strip libgcc debug information when generating BTF
50d0fe3e39dd371196c0c9d62e22449f1ae8bcee bpf: Implement bpf_send_signal_task() kfunc
8b9a9e36e8d873299d60906ffe78f29e2860b8ba bpf: Claim the per-CPU send_signal irq_work before filling it
5723480e9ecc9b7cb3d069db101f331ceba9d0b0 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
4bf2cbfb04579c38322732afc68d52d1f353595e ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
f5143e7a1c77cf44d5fcaf1dd2dc80ba957aba86 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
104f29db3af7e3517c81f4a189b1079e7038460a ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
8e81fdc498ad8cfe10cb7ecdad3c7a691105b94b calipso: update payload_len when removing the CALIPSO option
77c14448601e67b5356698a61ae6ca5d41aa2fcc gre: keep the UDP tunnel GSO type when completing GRO
e33193be3848c72cf69101795c94f459a64ea4fa ALSA: jack: Protect the index scan against control removal
aa7e06def1fc7d9eba82b31408b5bdecd93de8a5 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
e6015a952e62b204f1183a5b2c5cc3900797529d power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
f1a9cc74fd630224f7ac5d7408876ff9a01d5f4f bpf: Reject sleepable programs for task_vma iterator
2ed2f2d966582a265842f13a76d6e01fde1c4cea bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
2d34ad1442d7d39e6dc50c0ddaa667a26e40e863 net: Helper to move packet data and metadata after skb_push/pull
c198005c0c76d6c1ff7d143a0a2d9a1aa24ea43b bpf: Make bpf_skb_adjust_room metadata-safe
a9a042828214fa50b5895dd22090852ec726d36f bpf: Don't let bpf_skb_adjust_room() use up the MSS
f14735f34519c9ea7b6e995bb70bf99dad5c7a4c bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
a53245d1a19d1c40a34f09472ae056c69219f011 bpf: Add show_fdinfo for perf_event
4c8bc97f3813c303a91da2ec7798f5e721995fa1 bpf: Read the probe of a perf event under event_mutex
204d4230b7958cf2d391c45a086cd0328548617c bpf: Validate the SRH which End.DT6 uncovers in End.BPF
268d6f2742d32d62b2a7a1f86dd204e3cd09ddff bpf: Pull the inner header for End.DT6 in End.BPF
bc68ef76271655610ac56aa37e2b7a11121df725 bpf: Update the SRH state if End.B6 fails late
ccf0323aa98c731596e3b11241be3a0d9d96a051 bpf: Clear sk_refcnt of a clone before its storage is linked
a7a6bbf07bcc89d66dff1652a45fc8f8c5169966 bpf: Bound the nesting that the BTF show code follows
6256a3ce74c95a027441d879e71e18d5da4adf18 bpf: Fix stale offload->prog pointer after realloc
8acb7b9d35a32f3fbc7755035be93705ec93b6e7 bpf: Don't bind a program to a netdev that goes away
d366d8ac04adf04c155de29f3e17009cef3e8277 bpf: Don't take an extension for an iterator program
b5aceaa8af365fd55e51f4954528122963ed155c bpf: Don't take an extension for a writable raw tracepoint program
4e16ba0efcfe03967ff26b164ffbd8e82462c6dd power: supply: qcom_battmgr: report full batteries
1acd045e180a0a44ff6e8b9900ff62bccface5ef netfilter: conntrack: fix unlikely UaF in gc worker
f1c7f82bd0ad8004ed2c899acb78484346544567 selftests: netfilter: fix return value in zone subtest
fdde3868cfa50fb24c7b449ed3565cfe311c0fe6 netfilter: nft_compat: restrict raw table targets/matches
e4e2431b1c0d0eddf23458db492008a09bb61092 bpf: Don't take a program with a target program for an iterator
b84da04236f89314bd3862ad96749aa1db21a777 bpf: Keep the symbols of a program until it has ended
713774afca40f67fcc4bc9b68faa8deb2b98e99f bpf: fix cgroup_skb prog test run direct packet access
52dbca59f15a812d9e7185d4986a91b42235cb49 bpf: Refactor cleanup of bpf_prog_test_run_skb
4f708cecde6e2df3232f1535cd2a465a6234f9d8 bpf: Reorder bpf_prog_test_run_skb initialization
3d5cab5b92365db2756af6666cd1816fabccbf5f bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
b5706369878446e299eafa3c464e531497b9efc5 bpf: Use the socket of a sk_lookup test run under RCU
0af817ab8f55600e046cd86ec8f4f274f7a4b877 bpf: Use memmove() to store bytes in an skb
4345902b36d7db511bd1f27048e577134f5fe0c4 bpf: Use memmove() to store bytes in an xdp_buff
50ade0a73ed10e601591ef585f92d847bdaa1cad usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
977093422efcb898953b4744488908271c5e7d40 usb: gadget: dummy_hcd: prevent unbind via sysfs
82d5bb3013aefcb2ec4f5fd889d41e09030534c1 power: supply: gpio-charger: Report discharging without input power
c40caa33ec78cb631e7ddd5d98f523133527f461 RDMA/core: Preserve the selected source GID on failed AH modification
6ac75ef2f6487cfd82f346dded08eff268a8ccb8 RDMA/core: Free unpublished port statistics after initial-read failure
fa9e64c374f2c5fdfe9fff448019ffe327c782f4 RDMA/core: Reject LAG selection when source MAC lookup fails
c08da2b7838908de377af4dd0a7f3b408e616228 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
489b4546b677f3110cd9484668d687e55bc29a75 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
fdd8d20a3c3ab70ac00b904e7c5042e6523545cc ASoC: codecs: sta350: Fix definition of limiter threshold controls
7265e756bb2025f433f1c4ba49c48bd81f97a188 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
77a66b90e6137d585d8ea834ddc858df29b940b9 ASoC: tlv320aic32x4: clean up driver code formatting and logging
971a53ad6967ea87a19b7ec2e7960375e6302169 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
5f88d1445f945f4ff62575a21ea1f3fc1b31c92f RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
cbfa0782470738e7c8416bf8a8b2eba576483630 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
240f3c5bd747b99e50dc18994e5310aedd1deeff dt-bindings: vendor-prefixes: Add Sensylink
1f4883b170ec300c70cccd6687002e07bf7d2f27 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
c9d588ec18aa3f2044f7a7af9c553ffa7a8e0f87 selftests/bpf: Run the cpumask map insert tests only for the test task
e52359a078ff10d310354989ae9480a832b865f5 ALSA: pcm: Protect the unregister notifier traversal
17cf354dd8adde61479e414a2d1862e8558b440b ALSA: oss: Keep emulation modules loaded until object teardown
04717c52b4e28ac7b397c1bce50beaca1e8bdbad octeontx2-af: Fix CQ enable state tracking after AQ writes
6439287bb23a4f554599dd4a2b73c06998531330 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
9b4b311c409004d339331f9a7f9b3b89b6c8ddb0 ipvs: fix more races around the overload flag
6644a90d3a0a37b413778b0741b01a77aab16e4b netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
c974c3501ba96b00796e89132f3d3376c1667f72 netfilter: xt_dccp: handle reserved options as single-byte
4b1d81f81d3a63069410f69b4ce98e1041a948ba nios2: ksyms: Declare __mulsi3 export
bc49d7ba6a0ef05f4392ca276350a74b81a7ccc5 ALSA: pcmtest: Pin the module while pattern files are open
99ef9a2ca012799137bcccc836778df346e972a7 ALSA: pcm: Remove channel-map controls before freeing substreams
0d87d24831693f46152e4d8000e429c2602d819b ALSA: jack: Pin the module while debugfs files are open
bb81badd4226447ec5593d9f82190bc61ddb1e09 ALSA: pcm: Protect channel-map reads against runtime detach
4651140e82a305d51b166af7ab94d9e35e7d3db0 nfsv4/pnfs: use the MDS authflavor for data server connections
424513ba0b708669b4caf97485cceda9f49ef65d pNFS/flexfiles: make pg_init retry loops killable
e17bd983c38181beb49aae26804bc72b94d72dc5 ALSA: aloop: Keep the timer source alive until card release
3b23bc0ed51403b931e8e2d380261ae34cc08b5f block, bfq: initialize active lists for all actuators
130642c9c882d1c5afdb3015a913f619aa5d3e29 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
4f056ee4dc738084946dc13e20336991a6e32660 ipe: fix invalid sgid value in audit event documentation
85a3ea8ce29689ffb4a7c14fb843097b3629d482 ipe: fix enforcement audit
1da5554403baf8d426f5306c018f638b47eff746 net/sched: act_api: reject duplicate actions in a batch
6e72d217792744981350e092247f3506b96192ab RDMA/mlx5: Fix CQ resize destination index mask
8e5354d6ebbb529a635a40313dd7116b3180d4c1 net: stmmac: xgmac: do not treat TBU as a TX event
6d10f60c2a08a7cfe742d35294910d1cf5fdecd0 mptcp: options: mpc: avoid printing uninit data
7c5cd02e93e876b7d33e7d59e1ee7bac62a67144 mptcp: options: dss: avoid printing uninit csum
eb1ec4361a32389c44019101a76e1ccd86d9b5dd net: phy: qca83xx: read resolved QCA8337 link status
2babc4306cd11b1a2660273c7ad4a7f51f585965 net: stmmac: avoid duplicate XSK TX completions
6d2c61b2f547c5b62c704afe22d365717b85b3fe rtc: mpfs: Fix alarm register word order
1a5db19056c4f903d38812fa450e6bbf0fd39752 rtc: class: Make the time32 hctosys limit configurable
1720e3018c58ba9948bcd8d7414039e16844bc01 timers: Clear pending_map on CPU hotplug
91ebf83414bd454566c6729a492e76ae8a690a35 ASoC: cs42l56: Remove the ADC Mute Switch control
c14200157dfc838be1f74fffd5c9481c21a792b2 dt-bindings: clock: mediatek: Add MT8516 fallbacks
3a7b77cb27e12980a40a67a73149841c6a1aa0aa vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
5ed02d970cc54cc01b1a7c482fd966df9218e275 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
bc79283fd529b5070cecc0630ccc9d2f67f08231 net: openvswitch: drop IP fragments on SCTP set action
6b616c616951b470fa236de58aede0e0c863af98 tcp: tcp_metrics: use the socket netns, not the dst device netns
43e78cf02da270c85c93db78b0d211258972f2ed tls: device: protect async RX resync state during device-down
88bd589e4be54e3556606d6edcee673f7c526167 octeontx2: Fix use-after-free of qos node in delete path
1751849f6056c6f4e993a0b8f2083dea03dcc564 net: qede: initialize extack in qede_flow_spec_to_rule()
663ae2cc2d80bad592e5b3adbcea5a7cc2215a55 net: phy: move realtek PHY driver to its own subdirectory
fd750df365a448850594ab8b0efca28a4f247e6c net: phy: realtek: use string choices helpers
22e73352250055b530ff19a4d38b51486f8e0ee2 net: phy: realtek: disable PHY-mode EEE
a52972ed8c16ce554f260c6827e87a1a4ed892a2 net: phy: realtek: Add support for WOL magic packet on RTL8211F
493fa3f7604b48cc7d230289074db77ecd8c54f3 net: phy: realtek: add RTL8211F register defines
f91b4e0d8b05e305a6c8e8f67e3e0111defad348 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
ca062a9603926c1711dff6517a5955ff046cd1dd net: phy: realtek: create rtl8211f_config_rgmii_delay()
e3a91447c36cbebdd42ea3f68a354e894cc81832 net: phy: realtek: restore RTL8211F RGMII delays on resume
2a4dd2edd3f90afdb9a2d69c899fa4e4dd71b7c9 net: hix5hd2: serialize timeout recovery with interface teardown
8a3b70bde0a6a024b17cfff8e67b01e8599f9471 net: bcmasp: fix mib counters struct alignment with ethtool stats
6e9da54d82057b8864c14f3c26a300299e90857d net: bcmasp: unmap previous DMA mappings on TX map failure
e86c6537ec68301db0bd844ed6a44bd3da3f2538 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
f42897ae7c4d80f7f1b0fa4ed678981746239821 net: bcmasp: fix OF node reference leak for phy_dn
f44360edd84a0999a15315c3ab2e2c34813a2864 net: bcmasp: account for offload header in TX short packet padding
b6bae15e746ed659db599dcc0e32f28b5e1a07b2 net: bcmasp: fix network filter lookup and wake filter pair allocation
f09c1f574cb5ee28e469d713ba177a0c3ba5982b bridge: mcast: Delete empty MDB entry when port group creation fails
56610ef37b032f9f3e5000de49fdf1aa7ade67ba net: axienet: release every RX buffer in axienet_dma_bd_release()
2b81e3cf60ef7655a0f1fc753e4af780eb546551 ipv6: account route exceptions to the netns of their dst
b77194c4c360a70409ea54b3e5f3cbcbcb0faeaf platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
97e76f9fe8490d3163c38593afbe488c889b4649 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
739dfa68a70ba241643d82f0ecc4460a839d0f42 ipv6: Hold RCU when emitting route hardware flags notification
98451416d092bb11b4a927f7a564108f72a2d060 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
da18f06463718378e49451b00d8a864291e24137 net: stmmac: Drop useless code related to ethtool rx-copybreak
d1bbfd39dc020b9558e1d0b3b320ffbe01c799ea net: stmmac: Correct usage of maximum queue number macros
30f92c186f149280d18fecf6f76f34098f357745 net: stmmac: Track the TX DMA threshold per queue
fbd7ca5db9a71f65675708808161ea3ba2823ac4 ibmveth: fix netpoll races with RX replenish
8ed5e3fd83daca31bca79c0fd922a37f20b8115a ibmveth: return the error when set_channels cannot add TX queues
118866aa80a5087d086f9268e7fdb4afdd94b9f6 ibmveth: wait for in-flight transmits in ibmveth_close()
b55a8f19bd68363071eb452d9238a2d7b9fbeea1 ibmveth: wait for the RX poll to return before freeing the RX queue
61f20702eaf1828f280500b6411331238695909d ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a331f6305d117742ad192113a0db7396386ed215 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
2755f894c24082570cdb0cb7f61b5864a6210a3a ksmbd: fix invalid Next offset in interface info replies
f9d3d94cb6553c3a9dc7bf2435c75697db432887 cifs: Update description about ACL permissions
1383764eefe8e64b54e20b696e39a95c515023d0 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
3f312f669ff053cf5e0eda18e90cfee87d737c77 smb: move create_durable_req_v2 to common/smb2pdu.h
0ecca6ad318c8efe81627e2c9be61408e9830b31 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
350a08f00a92cbe73faacc8ff1ee1fadc54339b0 smb: move create_durable_rsp_v2 to common/smb2pdu.h
6d66da53e77fd79b83daad7496c6bae8b99b4a0f smb: move some duplicate definitions to common/smb2pdu.h
9326743425750316af481355cc44c24358eb2a62 ksmbd: report IPv4 and IPv6 addresses independently in iface query
edecd42f96d9874b9085aad5be49e0cc0eaa89ba smb/server: fix trailing period in generated short names
ba04a15236d6686ef4a5137bdf0a9a508e3e73e0 ksmbd: fix fd_limit accounting across durable reconnects
ffdf1c5b5a943fd86cb6821827454f17d3d35a10 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
96bb762b9c61397d8477c016c894935e19861f07 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
8788d9cfc29f7d778a0b7703ce99600cfad0dc83 net: skbuff: don't copy alloc_cpu in skb header copies
4c63ac03df183fbd4cb96716af304ffff467e867 ocfs2: reserve xattr value tree metadata only once
e8fba889e2bdeddd3177bfb09f9beeac344b0de5 ocfs2: initialize status waiters before publishing them
e4a459a4fe9318ef0a62e8b90c93bd63f50aff6f Drivers: hv: vmbus: Check ACPI companion before use
cfb647c26d0d5798399dbd4fe6a9a863d2c02e6f platform/x86: ibm_rtl: Fix potential OOB read at signature search
264bd47894c710db2d7181c17e1b2fc7e0b8f76c selftests: ALSA: pcmtest: Check the frame count of each transfer
e21de227429e96a4b41ed1633e7ed7befc7370fe selftests: ALSA: pcmtest: Make room for the longest fill pattern
6a6f8bc33c8b0bad5ba8a03cab4cb4d314202b5a gtp: set a valid genl command in PDP context get and dump replies
291ee06bbb84e73b6aa2af42fb81cd7b40fa6f80 gtp: hold RCU for the device lookup when adding a PDP context
b2cb56c61501360f6641e1e5b0f6b9f1d995dd66 net/mlx5: HWS, fix modify header pattern compare on big-endian
a316500c9982922bf37b9cf85165099ee4ee85c1 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
ea7171734eff2ebe8813b4200e162a1ee03bbce7 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
c289e09793c20c42b611d2070d4336097e59a71a ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
8ea769cc8bd8d8ac7d8fddc416337470506c8f4a ASoC: wm8994: fix MCLK index used for setting MCLK rate
a915104ccd1be8b9862dce4a483c615a3614f5b2 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
93d0905eae7b337435fe1104b3794ecb64ab5614 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
d58ff85034bad00fa64a137c0afd7da2f834b49f perf c2c: Fix memory leaks on output fields
c1540a9ade69f11a6543ec2840d63b34bcf3482c perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
61737f2c5ef9d4be386b27d3439e081dd7447d0d perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
aaa5f96c0af36f4c48b4cf346556efdc1c59ad00 nvme-fabrics: reset io_queues before computing the queue mapping
ef82f6cb057cda12441a1dfd5441f21d4de9c0e6 nvme-fabrics: limit each queue type to the number of online CPUs
bea35e81c9faf239e9499e018de3da6c3a26e8de nvme-fabrics: clear the poll map if no poll queues are mapped
45aeb7d2e29b4124902bb02c9c7520aaad373f82 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
167e8e5a358cf7e9ede271d79c9f949d327d53ea mailbox: qcom-cpucp: read mbox hardware register using readq()
3f233d2eda1e8d43f9d49972d4fda8c7437d1c15 ionic: fix port_info use-after-free on firmware recovery
5e067f1e2a61595556ac71ed3110d58baf9a8b1b ionic: free port_info when probe fails after the port is set up
05d64a0ec0c9d32071aaa3b19af070ab0e652cd8 virtio-net: fix frag overflow in big packets receive
0edcdc8de31d9861ca326529b33319ada3d729ba net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
0a1399e62e1b9f642553cbf1a8f2119febe18616 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
aac10c3455811873906f795738834475a7e11719 net: shrink the payload-only part of skb dataref to one bit
efc339bf1925a127b7b584f6cc4f9889192ee093 ata: libata-core: Ignore forced transfer modes the host does not support
b9428f183ed0db71264941f6157c8e183bbadc88 tipc: fix use-after-free of broadcast reception link at node release
24d1aad45399816de4f57703d57574f0da2ef750 ASoC: wm8994: follow AIF clock source changes in MCLK gating
62bcf9a9304a89b785650b93fd9c8a151d86aaa6 proc/kcore: advance the vmalloc retry by the last copy, not the total
eb9c9d68cd59b355c83b3e642993394c20f6db0c eventpoll: propagate wakeup source creation failure in ep_modify()
fee3697d82c4dc5c234db82d7b424cebb478ef3c netfs: Restore selective debug mask handling
8c3f7c20be9843073d21fee5ac5eb9d368d1e382 signal: skip blocked signals in dequeue_synchronous_signal()
f29066d3c2171db4b2cefcf86e394e265186dbd6 nsproxy: Fix cred leak in the error path of prepare_nsset()
d3fc86677cfd90327b01c77a46675a5d19e171c5 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
2537e49692b3c2f5e3c2e1653962c11115c69fb1 ksmbd: select CRYPTO_AES
90f13c0068534190fdd48e571d0bacfb25741c66 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
da207065d1015c5004a7eb1a9e1974ecc71107cd cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
d9b1d9b9297e45cd7d73f604a21b580c6ad2d783 regulator: irq_helper: replace use of system_wq with system_dfl_wq
b586c5fa06e9688ffec796e70b57f2774b39ec56 regulator: irq: freeze deferred hardware access during suspend
ccb561711458f6464a079b23ed84ff13a4e603a8 sctp: reject forged cookie peer_addr with unknown address family
70faf7712cc072057f20c12ef5847180a7dc1db1 cgroup/cpuset: check effective mems for a movable-only configuration
1cd575b27a9bf923b02683cbff223fbd8d09caa6 ALSA: sh: aica: Fix spu_memset() stride
f8b392a2fbed25eb7da21f5922f30d71c4368a12 net: sparx5/lan969x: do not read past skb->len when injecting a frame
68e05e01638d4e4f2c6d81dbcc124318d084120d net: sparx5: split sparx5_fdma_{start(),stop()}
e0218dcbaeeeca4628acd8595d9fd7e822a3fe49 net: sparx5: activate FDMA tx in start()
7909a090a82d4db5c76547cb86a766884f7cc628 net: sparx5: fix tx DCB index drift in fdma xmit
5c7ec59f7aac04bf9999b15f8025b76b53f04981 net: fix frag_list leak in skb_segment_list() error path
bfc3a4dc6e596ad34a4f0fe24ac4cb7a00142af4 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
d7145673e164ea31552fb4e73a9faf929e046050 net/rds: include the scope id in the sendmsg connection cache check
98d3afab909e95e7210c98da8ad95bca056683e1 net/rds: keep the connected peer's scope id apart from the bound one
8213a38d463b14578b03f240da6388918637f594 selftests/net: tcp_mmap: remove unused -k option and keepflag
ed00d67d14d00910ea2976db7581ba692c535c91 tls: avoid field-spanning write when copying crypto info
64c5b3badd38f030bcb3d841246f85afa86d5a28 net/sched: etf: initialise the sock_exterr_skb before filling it
e34caf4a6672344f71677bcae83d9e5693502888 scsi: elx: libefc: Fix resource leak in efcport_init() error path
c204d3c6cc5d512426bad5ae924da1a52f84fcd4 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
dd2903b12be0a781b482255400ac25da8fd48053 bpf: Use memmove() to load bytes from an skb and an xdp_buff
7478e1068a5113786623b5e20fdd65b1099f93c3 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
ff3d73c6da1138b522d36a9803c8004d8cc26a7b kernel/reboot: avoid potential deadlocks during suspension
3940f298f065d971a988dfa4bfb4ecda9464322c profiling: fix sampling step on 64-bit big-endian systems
5ee179b5e8610573ddb9fc1a9dbf2a5c6c692de0 scripts/gdb/radix-tree: add lx-radix-tree-command
3f63f7aa907d6c9011b17fe953b18f6f647f3350 scripts/gdb: fix radix tree lookup pointer handling
3f2f9390b0699a7768d356ef04095c48d83cd048 scripts/gdb: fix stack depot out-of-bounds diagnostic
452af9815ac0296b689ad30a2d28c1376400623c ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
b758efc46eef226ab9a0908b6fbbb7e25d4d4db7 tools/cgroup: sum shrinker object counts across NUMA nodes
bbb0596b1f7f96d91ac395405cbdd92a1bee7ff2 maple_tree: Use kfree_rcu in ma_free_rcu
b51b8a2dd1c31bd3883e71cef0d97af85a65fc6e maple_tree: Replace mt_free_one() with kfree()
233a186584e167d14ba13098281e14e53ec78e61 maple_tree: fix maple_range_64 crashes in RCU mode
18a24bb9a163da6788598ea39f44eb0c71b288aa ALSA: seq: Allow system notification in atomic
2c18a324c09e05c2274a4a3a64bad69df84a49fb ALSA: seq: Notify UMP EP and FB changes
2c250f4255131142790340ba30d829990ee32453 ALSA: ump: Drain sequencer callbacks before freeing their client
333cdd9c6d031e944d99c5fc528c28c37a7ac25f ALSA: pcmtest: Reject invalid fill_mode values
99f623878c57af25aca5d913a26529adfe067f58 netlink: fix out-of-bounds bitmap access clearing stale mc groups
cfc99665403abc01fecf870b369462f67e9e58c2 ceph: remove unused field `i_cap_migration_resv`
2b1a22e1f95556956e679c1a8b1598923030ac00 ceph: mark the superblock active after mounting
527a84775b8d1cae87f58383341b453a96c97722 ceph: fix page vector leak on encrypted netfs read EIO path
0cada5b7f67dc3586924660d3a79ca248c05545a ceph: fix generic/421 test failure
bc87e5adf12555bdc194973f9f19ec0275f49186 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
e75c41483ab696e31a57b7353c3a5f1d6b8ca432 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
cc0f608ba5cd15f812c88b1b3aece51bb67b5ea8 ceph: fix writeback_count leak when a bounce page allocation fails
d088c6b12390dbb19a9df86aa4c3fc6de5f027fc ceph: don't clear write_congested when collecting folios
2ee45789739871369d9b3a4ad414562cc36806b5 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
da43c80cb5bd9c050afc367ce9735147e1a6c08d ceph: don't keep a mon_addr string that failed to parse
351c23d11580a6ae7aa7ed4a552c5d6a06db52f8 libceph: reject bad connect_seq in msgr1 READY reply
c8908a622cf49dc2175290fb629e69e7cf98fb3a cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
331670c4b3d85b1037af9ee034f5c4d6ae804c5f block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
c825b605cecddb956b2da78be71bc11127d0254d selftests: fix ARCH normalization to handle command-line argument
76f0e5a1a803535d61462af75564c4ed56be5993 selftests/thermal: allow cross builds of the Intel tests
aa289d078b3611cfa3d6e2cf1329142343a50a58 thermal: Fix CPU mask truncation in power limit trace event
3b052268f8329c7c79b90bb85a1aad70909017d9 ASoC: codecs: wsa884x: disable runtime PM on unbind
641a76358fad761e03f855d9f0f318ac335b45fb ASoC: codecs: wsa883x: disable runtime PM on unbind
a58ab2f0e37fc57df1f5cdd7f6f75d3840e2a62b ASoC: codecs: wsa884x: Fix VI sense port channel count
1c90e09175e985e5910142f4f4ff1d567f294394 ASoC: codecs: wsa883x: Fix VI sense port channel count
cabfeede33f762a7e033c2c50a929b36b01765e6 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
c54f0638889f422f2aa878fdb7c32b4e8cbbe44d net/sched: gred: keep the qdisc lock while updating the table
dd6dff46fca1fe06502e14981dbc65fcb909acaa net/sched: act_api: inherit filter offload flags only on new actions
5eb1b9c5547925f5f682c601cfa184eef1b428aa net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
8df9baf1892b06cee95664eb8ce5f0b4da391938 net: stmmac: fix rx checksum offload with extended descriptors
1a11f3b27e26597ee6dfcc8ce8ef2cf98949ace0 ipmr: clear skb->cb[] in reg_vif_xmit()
067d4d951d086e04f582d146819687607ff3d917 clk: lmk04832: Handle reset GPIO lookup errors
3f9f9b9d84cf1cffb7581953aa62605091c9cea6 clk: cdce925: Size the PLL child name buffer for any int
8484800091559d25ba9da1157394fb49f000832c tipc: fix refcount panic in tipc_rcv() when receiving shared skb
5a5b40ddf4f7a889ade2e04c6604a718d46b671b pppoe: drop discovery frames with no MAC header
c59199d25423e952420f50aa5e8ab59e129e80f7 gtp: hold RCU in gtp_genl_send_echo_req()
5e265dc6cd3fbea52e80d8cc3b0d8cd0c4b5d73e net: atlantic: Unregister before clearing RXNFC rules
cc635cb262e61fd7821e434352a966b720fee4ab net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
b36908b48246d6db88e73793bb71689740604a63 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
74588a9e3a5917217751c4238c39eda80dee52a7 ALSA: pcmtest: Honor the enable parameter
7be13aeed1e4a2ea02bd60d6c19a5db0bc0b2cdc ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
b040859d82b0351391de11a41abf3df1e6f35dd3 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
813d4d21a3a9ec8850c5d72455a8affd74654a15 net/rds: do not fail init when CONFIG_SYSCTL=n
4456b2aeffe96c7a9cc8e08dc6e6e2e0443e8295 net/rds: do not initialize transports after rds_init() failed
81d1e6416069d83f7269eb08abbb8f82d1a9e275 net: xps: bound the cleanup loop by the old map's num_tc
48e41a9cc98ab51970c59aeda891ccdd51ba8e6a net: lan966x: do not inject uninitialised bytes past skb->len
195d608d0c6a4cded05794abec3ead007ce8d459 net: lan966x: do not warn on MAC entries that are not port destined
0712a3375f15f2df01daac5de66cf7a78734f07d x86_energy_perf_policy: Fix optarg keyword matching
4689261634ca88a7872a2dd313d4f8662c4e836d x86_energy_perf_policy: Cleanup: Check fseek() in VM path
cf463542a3e43b62664aa781737feffa2dca33b9 perf mmap: Use the head selected by read_init
af255a791732ab551a5e8b4e988f07d395a101be perf mmap: Preserve the consumed cursor in forward mode
5b4da48a2571b16a9fb6f5de3b9f24bb806f73c4 perf print_insn: Include sys/types.h for ssize_t
d30afeb3340bf2897364f32e5ff2bdf93745a02f drm/amdgpu: re-enable GFXOFF for compute on GFX12
59c5d1a1c4c4bcd3c7dba76ba0020573a030f5e0 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
45e3f9e7eca1b76423d97a55492e77c7ea0165ea net: lan966x: release the in-flight slot of a stale TX skb
b28cfba96d812dbd6d64bcd735dd1ecd4df8a873 net: microchip: fdma: use little-endian types for descriptor fields
b1c2a2b263f564add39c73c4f489fe095f0aeae0 net: microchip: fdma: fix DCB corruption under sustained load
613965aa7329b7f4a1768e765c8c2ad4f7839931 devlink: region: fix snapshot id leak on kernel-allocated ids
61db81d08c7147600aff85a81e228bb5c7b61a7a net: lan966x: don't disable hardirqs in fdma tx clear path
4f3748b9b9b5f6896bc19bf0da5bcc2357d945f6 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
30fffb78422932886b2db9eb10e1c5e78d79f375 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
8ddd54605bd414b4101d64512e5aee2b373ce8ab bpf: Fix out-of-bounds btf->types write for split BTF
108179f7a28889aceed18d759dc4806b91794604 net/mlx4: always create the eth and ib auxiliary devices
52ab41d65827b9961ffd8522db523f7ce5afd578 nfp: flower: fix use-after-free in neighbour update work
79dd545b14080aa2de7ba7d65ddda41b342371ce ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
9d66a80dd04a29b660a31d3621b4cb7e87d14d1f nvmet: zns: reject a NUMD whose byte count wraps
a233a04e78e40dad40a4d62cbe12e39ce364b088 nvmet: prevent double-free after metadata SGL allocation failure
ec776d37ba62901ea6c98217164ec284fc238a2a nvmet: protect nvmet_ports_list with nvmet_config_sem
483654bb696fe133d0313cae7cca7073c7d79ea1 nvmet: use the enabled transport when disabling a port
295d2a047a627632aee6b53adc490b91bf63b148 kdb: unify CMD_BUFLEN definition into kdb_private.h
cbed00df494ec742c8e02aa46cfdf7dcc689d97e nvmet: ignore discard return value
5c9f42b19a5f4c5d1a6517a9f38d53f966fe8aed nvmet: don't truncate the length of big discards
11e5d757013b0ed8bb4fc87e63e157290fc13477 nvmet-auth: take only AUTH_Negotiate for a negotiation
4702fb44930dda1129c20c198bf63059ba205dcb nvmet-tcp: stop listening when a port is removed
596245a9bc591e97c8c463e1b5cdebf3a6bbce9e nvmet: fix NULL dereference in debugfs host_traddr
dfe281a5d3b43b784eb4bb6bf290f25d69b6d729 nvmet-tcp: don't read a removed port at Connect time
f6bc0f98413add8546a96dc42cc99fc2e207cf2b nvme-loop: don't BUG() if a scan runs beside a reset
74008acb8b149b59d5ca9b1889535fdae85bb5ee nvmet-rdma: flush nvmet-wq on module exit
3729400f4220e23e33fc9cd52986c1b4fc75ec96 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
bcb6a23fb97623dd0839e123ebde551d6bcbfb34 nvmet-rdma: fix double puts after a failed RDMA WRITE
cbccbe07ca89272eeffea39263ac9957b4d22cf3 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
ba872fe13f54f671118e3e74ff0338a67c5b25a3 blk-throttle: don't truncate the cgroup v1 iops limits
b4d60e11910414ae6a93563f009d76c1799fdcf8 blk-cgroup: fix root io.stat byte counts on 32-bit
bbf4d761395d039f8f792c20bd5a38ef40016ccf blk-cgroup: don't free a blkg with its punt work queued
09f064eec9cf478ba6b4daf6eedb14de96d7619d blk-iolatency: flush enable_work after going offline
d5003d02c0f8eaf8dccd5ce8c643bdbf20facac9 block: flush all throttled bios when deleting the cgroup
daf8182541bb56b18670f6306d355f14b52e86b2 blk-throttle: pass the I/O counts of a dead group on
9f43bf19063859f9b0f8501918fd52f618796253 blk-throttle: make blkio.reset_stats reset I/O counts
4a434677c9677a8ae723da61529ec2b578a8c3d3 net: bcmgenet: remove dma_ctrl argument
826727c3a3b2ecec2fcd6a0c736ba6e3815705ed net: bcmgenet: consolidate dma initialization
3fa75358cc804bc186664fe18f3c37280b218d68 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
fd6a52d01f76bd55a288e8646d21773c394eaaaa net: bcmgenet: revise suspend/resume
cfcad2950185bcd19fb6da458cf3440791f0f5ac net: bcmgenet: recover from a failed resume
78ada498d217e6f90b11684127eac5939527f52c net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
d00fc4e9b92edaa43575163ca1cb2d5eb2de85cc net: dcb: initialize PFC value before calling getpfccfg
577c7cd11105d377e030bd3dee92911058db5970 ice: set in_use only after preparing Tx timestamp index
3501b6b651ae29fcba997e776b709690343ef3a0 ice: E822: keep Tx timestamps disabled during offset calibration
abbfed999dae98e834a294da723573bec01d9426 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
082279e1388e3a266c4ea350bb7eb7a92b3a630c bridge: Add internal flags for neigh_forward_grat
6f4252314488ab7f9e71f15bcbd08c20719c2ebd bridge: add bridge_flags_bit enum
db8149f5b773568beb693daf0e8aad2d295c0364 net: bridge: use atomic ops to read/change p->flags (III)
3d497bfc79b9d64a674132496a94b1e5e7960c03 net: bridge: netlink: do not clear the vlan info dump error
bb6dc049409370992be8e134f7a6d6fcbcd5d931 net: mctp: free reassembly head skb when key_add fails on SOM
efb161991e5f24d6d08fde883ad516e18977c549 rtc: s35390a: Add missing newline to dev_err
7a7ba9351d281a0822348447fe20a1bf4a15398a rtc: s35390a: Fix alarm not disabling
d1304671628999325f2d0a2e29d037e615d16f2a rtc: s35390a: drop needless struct s35390a::rtc member
1d7f7d1ab52fc36c5eb77c042ae66327ea8c2fb7 rtc: s35390a: use u8 instead of char for register buffer
e73ad272112774aad88bed79de6620f4854449dd rtc: s35390a: fix typo in comment
24085a0ca6648e3289c1e34cbfe030544719650a rtc: s35390a: Read 24-hour mode on access
f6bcca98283846db45f80d92093aa486532e7838 fork: Let nobody keep a task that may not come to life
afbfc6b187b8d7d22d8f02d8e37244eba48472b1 xattr: always invoke cap_convert_nscap() for security.capability writes
1cf66d0eb828abbf96b0a28baf8d1c897d58d6b8 block: fix use-after-free of the disk in sync_bdevs()
b606ad35b58e2dbfa108bb0830ee31ff400391e0 block: don't lose the status of a failed flush request
fc1925575c89746015a7fccdba0056ca1a138aa8 blk-mq: keep sharing tags fairly after a queue update
f69f5c8b742aa4a2eb4250089dbcbffa539b892a blk-mq: don't bring back flags of a completed request
ab840a5bb0e042ecadd373426e75afb1c0e36cce blk-mq: don't forget a timer the driver has restarted
e97115c64303d7c2a78e5c6f3081abb96b9a76c6 blk-mq: quiesce a queue that joins a quiesced tag set
014d3dc1d7ae46ce93974597cdbeec2cb6e9d887 blk-mq: exit the hctxs of a queue under tag_list_lock
5f93b383ea26c781a79fc24dee5fe88eff5e53d9 block: partitions/mac: compute the sectors in 64 bits
44c90b035457f7695e37e0e7278c95bed10d7b16 drbd: stop the start_resync timer of a dying device
9f706380efce330e85e1ba3e193becbe50653a2f drbd: take req_lock to skip the initial sync as peer
abed9e59f1a36b991b4f82ffef522d970bebb3ce block/rnbd-srv: don't free the device on a sysfs error
2af393b63c474b0aee752d84f48a03c8206951c1 block/rnbd-srv: drop the sess_dev kobject unlocked
5614ab090b743ed508bb31ff022a8144b1d15888 rnbd-srv: fix use-after-free on two CLOSE messages
cb708805caa8c4a4dcc7b97b8c82cf8984af6fad rnbd-srv: publish the sess_dev at the end of OPEN
4ff8ad42b8229cc13bf9fd49d4e9fa5ffb91abb4 block: remove redundant explicit memory barrier from rq_qos waiter and waker
0d22e8f9bb179c7a95aac1598dd1ce35fd58e781 block: introduce init_wait_func()
3ea42688da62006d2cef7fa8d5758e39513d87ef block/blk-iocost: Split ioc_rqos_throttle()
b7cbb364807b786b534384b2e173cca8e3ed1b98 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
c8d30203cc138300f6b366d7ccbaef63277d33dd blk-iocost: publish hweights as one atomic value
970ba527dd30c25483f0d22e17dac3ecc3b1e1a3 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
f293d0ff9dea05e6ea2f96530daaf4b4ff5e3b5f apparmor: report a label allocation failure as -ENOMEM
1b6c5e71de713079af2019be211a41f14850f88c apparmor: add support for 2^24 states to the dfa state machine.
b25b116551377a9c2734bd3564b7929eea2663e0 apparmor: add additional flags to extended permission.
0faa36ac5cd059f42b739d9d4788e9bad217e274 apparmor: fix table_size() integer overflow on 32 bit
167ec28aecd21a55512b1085c769c2d2f8dd252e apparmor: convert duplicated dfa transitions to match_char()
c40b65532b8b4af1fb9dd6626e0d713beb6d83a0 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
05fdd6e891df517e3612a76f433f5aaf4ef7756d apparmor: check connect permission for SCTP
0b98753c660aebf399fc74f900bd5a8af216aa7e eth: bnxt: free XDP frags when xdp_do_redirect() fails
ad2fe258eda33e7c09ea5baebc10bd4c33b1e1de eth: bnxt: hand XDP frags over to the copybreak skb
6ac0ef5cd223c3b06c14ba5c4ce407bad2961848 gro: do not GRO GSO packets with inconsistent payload
20fa2d25da1a7132e8bef227cac34afa8c1e8a3f net: bgmac: fix TX DMA unmapping and slot cleanup
5c4094ef8a8d0a3929aa34513088ab430e723f33 tcp: avoid double destroy in tcp_abort() of an unaccepted child
66e7a1c3e9f3346f24ee870762cd824908e18529 apparmor: fix check SCTP bind, and connect permission checks
b9ee9af648b5f2e4b55c78cae8d84795148eb846 tcp: initialize mapped children before route lookup
e35a63f83ce0a44139e1d0db7be91ee379296c39 net: add eth_type_trans_careful()
8e49752842eb65bc6e203d9499d276a41ae68f48 loopback: use eth_type_trans_careful()
2dde2c45920709d35fc025a9016faae94fa09ea5 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
e2a1bebe690cdb53a79c8ddb14476c831446ff9a net: use eth_type_trans_careful() in __dev_forward_skb2()
5e60dfcc95fdb456f96d72ed5ae56abfbb6b5405 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
90b2992ba02d3c0ea9c24d4d5b2873e5a7500bd9 netlink: check sk_rcvbuf before charging the dump skb
bc614eb7bf4d79817ac673f9cc98072c87512d67 apparmor: advertise that sctp is being mediated
6a24cbe960a72984f81d92632d320826f2bb251d tun: drop batched packets while the device is down
88ccc07bcf3c3e19d5a61cf9b0c738ffcf77423d watch_queue: keep info_id separate from rcu_head
d3eac473fd17e70950c4599bc3beada4493165cb splice: retry tee() instead of returning 0 when it races
eaec451ef6c696dc324e58d2b6d4f91f3661c2c9 ucount: read the parent ucounts before dropping the rlimit count
060325e7a0452e9676e532b5d013c3125a0d972b fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
ec4f6324f9b531f0295a190cedd863a31010cf38 Add error handling to minix filesystem for inode corruption detection
b1ffeee5ee834625431ed40d41cfc032cd63e371 Fix a drop_nlink warning in minix_rmdir
924386e8bdd056527d6490583b7f445c9461a2fb minix: reject rmdir of a directory with a corrupted link count
2fb9bd8284a6f241a667323888a3bb4b8c8d7111 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
c33483ac247ad6efa8c265869178acf05b5250a6 rtc: ds1685: do not sleep in the power-off handler
1f2fc3d356a05bf05a2bca4fb56451c32f6630b4 libbpf: fix cross-endian build with newer libbpf
8b0f12f5b35fcb72311dbc6616b8d178e00e42e4 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
09b03599a582fd8cc7dc651ba38b554ede4ad86f mm/damon/reclaim: use parameter context correctly
8bdeba3e310971f67a081cdc498000c4a383021f mm: fix OOM killer inaccuracy on large many-core systems
fa5f4740465847599e89388524b3e7eb3d02f9b9 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
dec61aa237c80c49c710a228e1b87d1d8fec9b9e PCI/sysfs: Decouple acpi_index from the optional device name element
36b38a4738b1b222d3929bbac5ca89a68b4bea14 scsi: core: Fix additional sense code definition
a2cad25fc5bb39850625e582ccacf6424f0caebd kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
cffa945d097ba7da5785c82b45f22a73ef60bb03 nvmet-auth: reject incomplete DHCHAP messages
2a65c234f213fa567b7f8b0d3286404cdcdf80c1 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
398aefcbd37060482410891f912186a2a29d98e7 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
0ba2dc8ab23cb6bf6b0377432563db42c492a751 net: lwtunnel: Drop skb metadata before LWT encapsulation
3dab66be5f923b0ec722ca7877646e6d7718a9fe selftests/cgroup: set the test plan after the setup checks
8b3bec3a6c9f16b504a60ed738a049c0b6b128d0 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
d3bc110ead0657fefd60f86a652fab35f1fbb46e soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
0c9fe2a2d7b822602e1ef25e0fd911423ab822f3 libbpf: Fix accessing BTF.ext core_relo header
d736c051b1166896217515b29b154d7070078d87 platform/x86/amd/pmc: fix leak in probe()
033dfabc258db1bebc55f333fd13345d32169c1a perf tools: Fix compilation error on arm64
6a0ccb645a9d5f346959e354b6fb54dbf1e89102 perf tools: Fix compile error on sample->user_regs
a60079b4d651c3db97ebe0c99ec53913adab4113 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
c393355d5dc960506b3717ec72f55a5271df9ab8 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
04c15d9d60cbe17c770f73ec82141113c745a88e arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
05a1a2f2c18d30321175323c3a8d0950495ab1f5 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
6533cb74f0b116f85ee3446888509dbc8676039e apparmor: fix: accept2 being specifie even when permission table is presnt
23ed555a4d243661432874406e70cde01cbd68de apparmor: mitigate parser generating large xtables
b4f75f0e59a196b8caaeca077dab7854284a9900 selftests/bpf: include limits.h needed for PATH_MAX directly
3b2a403f0ba17bf39805841a5bb25878a703fc76 drm/amdgpu: Fix vbios build number parsing logic
09e9454333485ef5ea7fd12ed5f1eba3369d57a2 smb: align durable reconnect v2 context to 8 byte boundary
f1f5c9dfada9cdd72de20c83950be08032bccfdb remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
f2726f1dfa49f66784465491abdb13bbd01fc0a0 apparmor: fail policy unpack on accept2 allocation failure
6fe1c15c9caa5a14f33e351102b9d0a684b71ef7 apparmor: fix NULL pointer dereference in unpack_pdb
98c9a85fafe9f24325d7883a5f5ba2217572500b fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
505a453aaf57b4d05715f09d69c389fed0ba397c ceph: fix leaked inode reference on writeback abort at umount
fa489289657deb2df6a441d2246ad46adabbfdcc net: bcmgenet: stop Tx NAPI before disabling the queues
0257c9f5cc9793381f4d6a07653aada358af6d06 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
6e3775cd8269ef5e134d3b87e46175e5795d6a7a apparmor: avoid potential double free when remapping DFA tables
98ace9100844a89b044a901ea4d0e0716b6e8dfd netfilter: nft_ct: expectation timeouts are passed in milliseconds
a823acd50fcd47a5c6783aa279033ad55ec1e709 netfilter: nft_ct: move custom expectation support to helper
ebc8780bd4e890e41b67402b68bb533a82a8ee58 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
e2e51f2bf95951c4ebda19e4703dfafdab288cc5 drm/amdgpu: Check cs flags.
51a5b5eafe4ee55b14bbc888e860e7015087dff6 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
64d2e911e17f54b2c24474f5aee4eebdc46df16d mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
84fb90ea52d31676242e411e4b5d590b0a89028b bpf: Fix memory access flags in helper prototypes
689ef0969f42843bb3b29f27b9a31fd49650804f bpf: Fix verifier assumptions of bpf_d_path's output buffer
336c7707d13195ff08e93fe20ac9cf3041362dcf bpf: Specify access type of bpf_sysctl_get_name args
013e8cd0199f5eacde963aec31c3f9cedbe52a0f writeback: use a per-sb counter to drain inode wb switches at umount
e1958cb43eda75d486f5f83fd5ade617668c3e23 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
a17f4f489e4de6179fc74697107f37a290d0b4c5 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
a9031a2bc7332161d82e9becc31a31e6bee169d4 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
842321274807d26d41ce3ae87c5e66756385cc92 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
463bb48a5e1b0b5c6454131d63374458d77279b6 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
b2f821bdb1ef62eb1fa5819ab8a2da909a735ba6 sched/deadline: Fix dl_server time accounting
f08c694fdad2959a8e23008e91d20533d8cb8eae sched/deadline: Fix dl_server stop condition
9a08fd7ae153802f7f3f9c305f0a4f1b65ed9169 sched: Provide idle_rq() helper
a56a645c2eccb7a62d869d0d7576da8812efdd54 sched/deadline: Fix server stopping with runnable tasks
d6adad515807e390012f1581c54784dc3d40b0f7 xfs: only assert new size for datafork during truncate extents
36b57f4b6663bd8f12df3e460f8e2fd64b90ceb5 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
cbd9536f5e712a96222cba107d486cc247008051 netrom: send the unacknowledged frames again when T1 or T4 expires
d523db4e344ccf3b4986603b3d0d5e5679d679e2 ax25: drop a message being reassembled when a new one starts
425964540a31c26eb1e55657d1d3c59c9c3f12da rose: reset a call when a DATA packet arrives out of sequence
652c7729fcdc98a58b83722cdbff82bb1df7dd9d ax25: end a REJ recovery count once frames are acknowledged
18913e5ed697f6724c3541d57a4ca7fe6fd33025 netrom: keep T1 running after answering a NAK
6991a5ac4242e434a06eff11e1bce5dc92d1677b netrom: give the sysctl timer limits in milliseconds
8503c06124cea9a2c4f269ce143ed99e8e352dd7 mm/ksm: fix userfaultfd protection during merge and unmerge
94a948560606b53b0a9086d88e021c90384eab97 udf: validate VAT inode size for old VAT format
99d095d1f56011cecf35424029c9621aa37d37e2 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
f17f64c0890504c5b13270503d83b23354b576c4 io_uring: enable toggle of iowait usage when waiting on CQEs
23c8b1504596b5a425b94d6d906662eb9ebac6d9 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
396ce7902890b53b3012e26809ace8704aff39c5 io_uring: fail soft links on negative IOU_COMPLETE results
c1660814feb35b90f08ded4e1d1bcbfae383c8d0 io_uring/futex: fail soft links when cancelling a wait
1f00ae5e77a4ff97c9a6b200d98f55ae296615e9 io_uring/rw: fail soft links on IOPOLL short or error IO
3e079a6819a96a95bfdf6618539e4089114c794e io_uring/timeout: don't rearm a multishot timeout on cancel
90b028495100e722da3301950924da999709a371 io_uring/rsrc: keep the old file when a file update fails
33facb435192728216ddda95427bb7cdfaa23924 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
ebf545b64641f941d363822e18f760ac64a12c5f io_uring/io-wq: apply the current cpuset to new workers

--===============3705400049077597771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac4110ee934-2b9e4ab0de46.txt

64dd7dde268dac777eced0cd0c30f561e6a81738 init/main: fix false-positive kernel panic on environment variable overwrite
612173965511ad5c97569360272907f5aa0adfa1 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
337d2f15e64b9e68a52e3a42090c02f4d8b2c89f ocfs2: reject inconsistent xattr bucket during defrag
00a65c8d636bf42e9388e8a7f37d9c10049bf53d PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
ec7695aae49096780457eec46194b64f87bf589e ALSA: caiaq: Allow zero-length packet handling for EP1
47b9052e363ce6e52a831a2a5aaed980269b4b49 perf test attr: Propagate the return value from the test to the wrapper
a468fa0ca8d8c78fd56be388c4bf5e33c847758d gen_init_cpio: stop parsing on lines with a missing argument list
43d7f6518ce3d9315b9a73548349df5849b42c6b pinctrl: sprd: free maps on DT map failure
119e7a3e1fb31b032d7ecd363d2843278776d39b wifi: mt76: check the owner of a remain-on-channel request
0da0ff9500ea8db2ec918a3b68edf3dbafc1aabf wifi: mt76: add offchannel check to mt76_roc_complete
f7188cb57c1c3128aba9fe8f592ce821f591d796 wifi: mt76: check chanctx before restoring channel after ROC
75637836238eab38c659811f1676d329387044ad wifi: mt76: optimize ROC for same-channel case
864a4cb84adb148ba2ec42e2bec07999ddb34798 wifi: mt76: send nullfunc PS frames on offchannel transitions
a2e53604c3a83ee368dcf7508fbc0415b3642291 wifi: mt76: set MT76_SCANNING when starting a hw scan
a6496f7406b9bb6b8e6bc3547db1b0447368e197 wifi: mt76: clear offchannel state if a scan has no channel to restore
b5aa7f2bec7937570ec503aa43e8cd7b2af0358a wifi: mt76: mt7915: check default EEPROM firmware size before copying
631c709d37cb6c3a04fe017c8bc87bfe83c3f664 wifi: mt76: mt7996: validate firmware event lengths before parsing
03110ebcb721457270aecef31b40f3acd676ed18 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
7abc855800d816d31129b17ac8016eabf5b8b003 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
bf10a4f349f4ade086699c1d4b9c19f014e3c527 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
dc9a8e498b1842370df796a992a3d4449a24e82c wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
1140eaa4ca378832b261b051ac0c87276cd2a2d9 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
35948ddb2edc25360b8ac2818f2b752819d3d2a1 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
30f7ff8f0d662686b35ae688ee5c3da4aa177919 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
9f865aa9bc4e2644b0b5d32f69f50d2f52dfd34e wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
a07d734308fee13d16fe7cd032db7052cbf52948 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
28b8cf8586ec9f17cba5ce90dfcb0cc50b5a1d47 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
dbf397b2b7184b7eacc47deb174bb1006802285a wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
4ba322226ee3506afa611f3266d4ca21705014d4 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
6b71243c03c6a4129ea8f84e0646f992f651b2c0 wifi: mt76: mt7915: publish wcid before MCU add commands
8aee12b05e8fd0db7d9cce7d52e3ab1ea8aff5c5 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
844a2ec4c90a7c91aa43120582926632d3566d0a wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
743da0b2be17a8ab9d5f2038b65fcb453fd349f1 wifi: mt76: mt76x02: validate RX padding before use
3be4e6f4185a951c5c4080c5309ddffaa2416b66 wifi: mt76: mt7921: keep the join ROC until the station is authorized
0d424a483620754a1a7ccf36d570822ba35200c9 wifi: mt76: mt7925: keep the join ROC until the station is authorized
b9c4452063d162b95c8854246b2cf1c58faa099c wifi: mt76: usb: fix source overread in mt76u_copy
54521b52048c2d4db974401d986860177336dd6b wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
77e44fc0a20aeceb375b7d43f45f9aa47e469c9a wifi: mt76: mt7603: don't drop short frames looped back on PS entry
7b29e050cbdc7968335b8c8da4ab001fabdd3e28 wifi: mt76: mt7996: extend CSA and CCA support for MLO
d496ebffa5f5bfb2bbff1679419b20d6ad486bd9 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
1cf323ad6ed6a9447de1912d6142201a5bc7ea0e wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
6566b25ece2faf200b0c2eec5e8c013fd244e20e wifi: mt76: mt7615: read MT7663 temperature from the correct offset
60289c282af80ff6210a2dc647a92b7383b2b425 wifi: mt76: mt7615: validate MCU response lengths
3442ff31ed7a639e09a0af833f8d8e5a1d88c39b wifi: mt76: mt7996: guard station-only MLO TX handling
679bd3ef647bbf39d59fd10037994e1a0c4e7621 wifi: mt76: feed the station RSSI average from the chain signals
bce8750a38e570c6ff85a102d2bdecc6fc2a48aa wifi: mt76: abort a scan only for a link change on the scanning radio
5d50c3b675097172cd8608a711e5d52e96521b60 wifi: mt76: mt7996: enable the SKU power limit table
e46023b96b205203655eb5843221ae15bf5748bb wifi: mt76: mt7996: set sniffer mode on a radio that is already running
c3458273ae593db4254418a58db72af79953904b wifi: mt76: mt7996: upload only the keys of the link being set up
716f784de5dadba7fa819879a09c5327c03375b7 wifi: mt76: mt7996: report station statistics from the primary link
277977204ab86b4ef83863304994b04118b39d61 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
d7ef36549167925c6d0c7c36fe9f7347d295739b wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
c84b6fb2bf2234d388f4d163eccb0c0788b2ddc3 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
41b7e9b20ec6f5e64066cae5f576022f4549bdb8 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
21b7d82fde9387ef6cab9a5b18b52e3bd821b3e1 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
48b3d108c2ddfe619b2e6c183e45df56b42e0aed ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
d9314adccfbb015cd29bfe2777186c24eae14b4e ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
3d420497b290401669d26ec678096676f7b36141 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
aeb1d47de0dea14673aa3d2ee9fc6a8e1bcd0e6f wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
c9e060e0e30149b2d2618483b45188a0306438ad wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
c12bffbe9a0f0f55149407cdf4738f3773ed1787 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
dff14aa29931d64cb65d821094c2ad3a367214b4 checkkconfigsymbols.py: Parse Git status output line by line
30c57010fb269568b91f2740625582124c012e4c clocksource/drivers/timer-econet-en751221: Fix clock reference leak
5adbba3557feadf828bb15cfbe342bb96ff8737e ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
74ad8befd56c272ab55391302b109f3040a45235 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
e8527dbac2ae92a0360953095c7930165c215957 drm/amd/display: remove duplicated prev_p_state_change_support assignment
398c8988868100f30c13859270af4c31229ef37e drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
f27f08ed59afc1f17016c1d1e562cd3a79d82afb drm/amd/display: use right type for amdgpu_dc_performance event entries
02c611ca541e4f24f54e330979092d2fdfd70b11 drm/amd/display: copy function name into dcn_fpu trace event
908797b23a8c51f49220cca27f456be66194b096 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
a147fa74d4c82be5b4196d00b568f60e2360a196 ASoC: mediatek: common: Handle constraint return value in FE startup
6bd8bad992b8755f53e17d99f8fbe5f3a5d390c9 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
5e513d8e1c5f27f393d0fb6bf2eb56f005016b06 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
995127a4f31dc22ad2acfff2135521c5fc8914c6 PCI/sysfs: Stop reporting _DSM failures as -EPERM
56c7f44683500b2c0854f732471ded91691bfad1 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
e1d482a88bf160089a4a79d6529bb9d0062d95c9 riscv: dts: sophgo: cv180x: Fix internal ephy node name
71952a678f7ca221e17f8275f04587599558c9b0 platform/chrome: cros_ec_typec: Poll for role swap completion
a1f2a0193a64e8d465e65f6c7c9699779a577e3d ALSA: hda: Fix potential UAF for gating jack
c38504b8cd66da24b5ec941a16e5da0144c65d84 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
9adf5f52d2d385b088b92de226e3ae40985b76d7 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
20c418083a1fa9450d4935239e0801b340e075ec ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
d0afec16a519650756b92d6c24709d49138aa686 ALSA: core: Add missing barriers for power_ref vs card->shutdown
1637f1709b87291ed97c40fc7a0289279d24fb37 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
89e1d584edd3893e9b2f24e3d8f7befb941013d0 ALSA: info: Fix memory leak at card removal
d5dfd008e68ef81e42086846b51cd6aa0c1bd9dd ALSA: hda: Use linked list for jack table
fe8bcd7ad5f0cc614815880501216eae3a6c719c ALSA: hda: Avoid non-operational GPU warning at regular device removal
1e4500251aa7749c05a877dcf1fc38efd7286795 ALSA: hda/intel: Move firmware loading into the probe work
cfc6eadebffc257b55f230175f69c37238a230a7 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
36abbd05a167c9ddfb8e8c72c620e8e61c7820b6 crypto: qat - force an edge when re-enabling all VF2PF interrupts
3b0445527e211b2e22b441ea4568a9172095f8fa crypto: talitos - allocate channels with main struct
67ce0d384a6d0d1c67b675c72c79cc0aa5057e62 crypto: talitos - use devm_platform_ioremap_resource()
e730a4c74b4688987db105a493169dafd17a8524 crypto: talitos - Use platform_get_irq() to retrieve interrupt
cc5bd93bd3694306d3cd6f4fc0cd665915e95f81 crypto: talitos - init tasklets before requesting IRQs
81020b58c85dbda9a3e4cefa619139bb57c5eaab ASoC: mediatek: common: Keep codec references until the card is bound
61a0700dc081be6cacb744f237b50d1697ddbe5a ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
5150c6b8a38b547728b3c9ba57bdd94ca2db8575 nilfs2: reject non-regular inodes in dsync recovery
aa5705903fdf81611aa6e8ce0f8141631dd892a3 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
c4b8e68c850b9c6268fb816f66791c4961a1f4ab xen/pcifront: Fix PCI device reference leak in AER handling
e91726b4fac85f5dc95214fdc5f0af65b394cf1b xen/blkback: Prevent missed completion when draining I/O
57f380fe0fb6c077f5500a2e1d6c40a2e31e81d7 x86/PVH: don't truncate initrd address/size
6295906daf14d7d801ab3bafb8188272493a2614 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
e51755ace787fdaae743d8de7aa0d5c21ec42925 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
d8dd869dca4693059b3e1e7b21e0e7ae68b33cb8 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
d7929c5fe7b7d7d0d463a93980201d61e9245ebb ALSA: usb: us16x08: Fix racy accesses of mixer elements
2a6109c2b0c1678d33f735730137964f67a40180 ALSA: line6: Reject too small max packet sizes
e617e263563f4bce5c510d92de5cd50c4cc8f792 ALSA: line6: Fix potential OOB write in line6_capture_copy()
6a4f758bd4b2ef61543f5f7e940f143bb5a6b6bc ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
fd520e348f84f8e98a0201aee126ed2b70cad5c8 ALSA: hda: intel: Cancel delayed work at shutdown, too
785f06368171b260d68bfaac780c6729c7199aa1 wifi: ath6kl: don't take RTNL in del_virtual_intf
dc63948b754400c327fdcfdbd2a4fdb95e770be1 wifi: mac80211: clear fragment cache entry 'is_protected'
df6dacb06d61237b3e157288c3f338ef5cb98192 wifi: mac80211: mesh: use hlist_add_head_rcu()
6a02a7e3b5f41454815bbd9cb07f197e0876035a wifi: mac80211: kill wake_txqs_tasklet on unregistration
c6e1bf9f204ab0391dca25378541c554eb0fff8e wifi: mac80211: init radiotap iter after length checks
b73148012ace6005644a2f98e0fcf1a0b3d030d5 wifi: mac80211: limit injected HT/VHT MCSes
575c33a5642f623ac3988765a849e48b3fcad428 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
8dd4a31329e7b26b1d45b97e0e666cb30968d61a wifi: mac80211: fix mbssid/rnr allocation in beacon data
31b5e2dabec39133742c2ce5ba1491397751d4dc wifi: cfg80211: reg: protect regdb pointer with RCU
59fee65925152d2d8c8bcdb13bc69f3d54c724a2 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
081f9520fb490f0f78ccb6fb83d2ab1c5d1bea1e nvmem: layouts: sl28vpd: fix device_node reference leak in error path
fe9b07d5c837c04ed98a8c6022836553f262b1fb nvmem: layouts: onie-tlv: fix device_node reference leak in error path
eca0ba77ad22850df206a78d122d050199c6f784 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
29116f957d900f8c7bbaee48900210e355583339 rtc: abx80x: add mutex protection for register writes
8ac100e858991ae480cccf042a3a1d9e069b5d4c rtc: abx80x: properly handle shared IRQs
4ddd082ec7334d1cdbeef54c01dfb908fef511a4 PCI/P2PDMA: Separate the mmap() support from the core logic
e88080e95bacbe54dbb84d4002db0973f6d3a1bc PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
ebb4530ad39d12c114abdf9f09b29cd48afb64b5 PCI/P2PDMA: Safely terminate ACS redirect lists
4fd654479a71a5760372634932c8c3f678389392 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
b7cc32a6fafa8d55f31c8665fe73326aa32b4d0f vfio/pci: Drain eventfd RCU callbacks on module exit
a94275e7cadb5b762727afd67953b042b1ae1a46 kconfig: fix infinite loop in conf_choice() when no choice value is visible
0468d8a6598a37f0d5bb8df7a724476f07b141d2 clang-tools: Import os for broken pipe handling
247fc872ce49b44e8474e56d9c107fe8a36e6d0c scripts/make_fit: Ignore schema checks when decomposing DTBs
6b7244f6ab5c83823777e1c92c4c62e7476cb34e cxl/pci: Update only the Port GPF timeout fields
a1b0c2058dcbebe3584815f65e95cfa788aa0566 fs/resctrl: Ensure default group reports tasks on monitor-only systems
bb7db6990b485d52b20ee12e49114d7d57d3e8a2 ALSA: hda: Stop unsol events and jack polling before codec unbind
2e47578a9a7f034b99fe4b172f300e7498816d13 ALSA: hda: Disable unsol event handling at error and shutdown paths
d8b6f636a0f1128555c3ca5d682a0c852553b1be ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
1320eaf5603311befd14d2ab2d15771bb2370481 ALSA: hda: Add NULL check for the driver pointer at unsol event work
8b353857feff8fdd0d0e21faecfbb49ad73c0e9f bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
f60bb3fefdc165fad8115858225739eb1f7a121f bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
09fa5de95886c9c9bf3efdf40ed8a6cc52a4f28b erofs: fix xattrs handling when metadata compression is used
2fcc642971d41e71a2b2c2811d7078211382bf32 kbuild: Mark the initcall ordering recipe as recursive
11d1d105bca08386165254b44c1f8486d72994a9 bpf, riscv: Fix stack-passed arguments for indirect trampolines
ae055be09c486883b9ca85fa78bf09da018901e6 xhci: dbc: lock the minor IDR on registration failure
50cd95c0639523a1b7ec3133e54c4db5c4aa1706 mailbox: pcc: Free the channel before unmapping the shared memory
ae2ec683861180fb602e93f1db1bbdbcfa707011 mailbox: Remove redundant dev_err()/dev_err_probe()
5b836d32652c9eb0ba7f2195addcf4a6034535c6 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
0ed08c3872c28580d76395382b33b2e160a3ae5e mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
7424aa518a1769d2be6d799ec98181a355b25bf2 mailbox: ti-msgmgr: Read exact number of trailing message bytes
3310fa3bcff087d307fbd1aa14a00d41d7305e52 mailbox: arm_mhuv2: time out if the receiver never comes up
e7ec33018ff9384534fb0286dbf1cbe9b389babd mailbox: qcom-ipcc: remove stray disable_irq_wake() call
c5b1e6e77c09485dc0f45ca6055c3cc9579df728 seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
c04be10fcbe9b88f5dbd758fa8a61e525e0cce11 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
86f383f776e8317c3be7925af3a603afbab80477 ALSA: timer: Pin the module for userspace timer controllers
a7ce589dd6ad80d28b2fd1a1ae84acc0b44aa246 ALSA: virtio: reset I/O message fill level on prepare
2c4d8f50aefb7ae2af928f448a545a08e880a791 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
b270ceb17525f5010d4f9ad6200c5584472539d1 RDMA/mlx5: Cancel software CQ notifications before teardown
5ec646cf39e108db64f31a1cc7068d4421494e8a bpftool: Fix out-of-bounds read in kprobe_multi link info dump
d707632596b100aa8311cb8e70fb064119010a80 dm-snapshot: make the chunk list sorted by the chunk number
9f81b3aff15f39ce245a35f2c39ec44747ad4bf9 ALSA: control: Relax __free() variable declarations
97e23a527f275ee22b456c6b9e0f57e189e545bd ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
f8afc924ff5ec46dd78c94a5962780e6194580b7 drm/panfrost: Explicitly enable MMU interrupts at device init
6252eaeaba9ad616b4d85baaad362b7b5c589abd ACPI: PCI: pci_link: clear driver_data before free
c303c16e6b7ece3736b3d49110d224d101ea1f89 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
f78899ffd5838befbac9b19dfb8440634bef100f drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
b8a8c965348362a70807e1c6bb0576beb267a2e8 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
c0602eb8f813af02452029860aef94bf52b8f5ce block: use iomap_dirty_folio for block devices
ef3084ee268eaed340dc6c7e82c3ede95e34f656 block: skip redundant flush for O_DSYNC direct writes
12d4ab8b14908c1585fe11de319e7f27274bdb17 block: only use REQ_FUA for direct writes if the device supports it
500f3f01b07cd2668a5e6b2aef82365e9e1fcce9 block: take i_rwsem for the direct I/O write fallback
b328d0335336f7068d7d855bbc28bade35ed56cb block: take i_rwsem for the splice read path
4d3c750922ecf6e3c169866eadeb5b882b5922c8 block: honor IOCB_NOWAIT in the block device buffered read path
00d3e90c98afba811f3e19a6a8f0edf5fd25cabe block: don't fall back to buffered I/O for atomic writes
2fe111a815dc024c76ac1aecf7179b0a12858548 btrfs: add extra device item checks at mount
33600f545fa1d04228a9d20a4ab96d3098194703 btrfs: introduce the device layout aware per-profile available space
d0d214d8f5062a10d7b88c4f6242cc4bfa3d2667 btrfs: update per-profile available estimation
9ec6095ec2869b86e782ce209d68509238076fc5 btrfs: roll back sprout setup after device add failure
4127d6d0b905f3105d1a88c67d93ee3d5629552d btrfs: refactor read_key_bytes() to remove the dest_folio parameter
50559be316694010e6e8e9e6366592bbc1ae3ced btrfs: fix off by one super block end offset calculation when writing super blocks
cd75236bf59f5d0be442710322d0aa7b62cfe729 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
ce008da2658613bc7488a983ec3e2b4e1baa0ebf btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
68277d9c0c800e718f0dbafaedb735a090733cc2 btrfs: fix incomplete iteration over fs state when logging messages
730137ba29229b4836e4a4eab94905f0cd9513c3 btrfs: fix off-by-one end offset check in report_setget_bounds()
f60c6660e1ccdbdd7a2b628b28cfe856b9ad2b22 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
545f77f47f0b710beb83a4cf364e4e617e365a45 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
bc6e6acaf06c62c8c7df5091878d8d13e8480fa2 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
309b63886c4e66bb405b40771af657ffc97a0538 btrfs: defrag: fix check to see if next extent can be defragged too
bf3bcc1bc30c4861ce39b92ab462a9ddea2f56d8 power: supply: generic-adc-battery: Propagate charged GPIO errors
528ec9f3fa254aafa8b2ec511675a9ac2284f987 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
cdf6edcc6d64f4a56ccca535fa9cc2711ad562be nfs: set gencount on protocol-specific remove
17097870340b0e530c829fd5fc93dc3d5e1a93c1 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
581818bba9d0a6ecbf2040d76c3cdc560259b425 ASoC: codecs: rt5659: propagate GPIO errors
67ec87ba405f7fb3dc47270cbe2d21d015e21845 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
aa9ee10157a8b26b5ed9e29a53bc5b6d51d185d5 rcutorture: Fix divide-by-zero with fwd_progress_div=1
cc6711a79076b5df658d1676dde2ad2ba9b900dd wifi: ath10k: avoid IDR mutation during TX cleanup
fbc1a26fa3d92f7f70ed7918ffb2242cd4043c67 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
14ac33c8bb888479e36984d0b26d29b62c317a81 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
60b579ef949582ae07fde29ea3b58f3b99763f38 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
df9088fbc6290062136e52b328e828d6d7cdb6e9 selftests/damon: stop kdamond on error exits of no-op commit test
60e15f2079b964149c29b33ee953272024c13ab5 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
d0e4faf54898a991800e312b25849ba395a7a0fe mm/hmm/test: reject overflowing page counts
6dbd110d84894c8d2682415118169f0d2bbacd78 ALSA: jack: Remove debugfs before freeing unregistered jacks
e95f59c9cbc3c3596270383dd48619cf306006eb ALSA: hda: intel: Don't free card in the probe work
74a08583803361a207d59d259bb2171bdc89c66a platform/x86: asus-wmi: validate custom fan curves on enable
3d547d254f1ab40f372a19c2cb97ef5fbd771791 platform/x86: msi-ec: Report valid charge thresholds when unset
98deb83c76d82b4e34121451b15dc86d540ff65a platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
3e44d08862024106bc4ad639789c59ce8bc30360 platform/x86: intel_telemetry: initialize default trace verbosity
46beb4db70148c0a2121270b1441e87b700e3403 platform/olpc: Reserve space for a string terminator
c78d70483593b7af039779c201e973ee24a8556a platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
ee3379b9e05e77be5bd16cd75f369aaeb72cf878 fbdev: gxt4500: Release WC setup on probe failure
44a244b5ecba7605b76d3660592fd66fdea3cbf7 ALSA: rawmidi: Drain input work before freeing the runtime
f61a563010869527e310c05c8d87a70fc2310b5d ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
829432149759d84a3d0a019c362f31832301d9b3 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
3a063910d55a8d99d7d0685d5cd9392e2dad82ff calipso: hash the cache key, not the option start, in calipso_cache_add()
b52368a31818f512e039994ed31e4a46128c2b16 clocksource/drivers/timer-mediatek: Fix random crash at boot
085d83d9a223dc01c4ecf63e325dd9dacb2e2765 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
d9c3abe47c1be453586721416897d7a28c6b3d6d RDMA/efa: Fix race between admin command timeout and completion
c55b87c3aeef544a590e7a0e6a2e31c9f3ba6799 wifi: mac80211: fix encryption tailroom
c35de59f96a8d394abcc92ffcb17bbf92b4267a3 wifi: mac80211: reserve MME tailroom for protected beacons
52970e13de53c99ee72dade0e7e7f564f309e159 wifi: mwifiex: append hotfix number to firmware version string
1b0e84d160338c73cafb93bf4595417499668b9e tcp_bic: fix divide by zero on max_increment == 0
a9a27766210c2fa0bce77cbddf05c67868f42afd tcp_hybla: fix divide by zero on rtt0 == 0
f7f40c7f79ade6331856e8835d6a69cadc5972b7 tcp_cubic: fix divide by zero and endless loop on bad module params
c749dce8efea3a41f5954df7e276f16bbd860f03 serial: max310x: don't clobber the TX break bit in set_termios
6ebf9f08f2d55700d9081225aac4255e8263784d serial: max310x: fix breaks not reaching the wire in RS485 mode
8461a04bdd2eddc163d1044ae663a012a4e0f4a5 serial: max310x: centralize the RS485 transceiver programming
860bea57707f208f6b61c4639027694fb305bd4d serial: max310x: fix RS485 delays being programmed as bit-times
3944667b9953e604d977d98d903cad646506c71c serial: max310x: don't power down the port mid-transmission on close
c1b681b4a5b33e769b97d43726d475cc846f41f5 serial: max310x: register GPIO controller before adding UART ports
89e18933ead41d21f4b0c63adf0c4e7b6c27ffc9 serial: max310x: support active-low RTS on the hardware path
af2a7338b0e691a7e7af36495fb63b7ec8da294f serial: max310x: drive RTS in software when hardware delays are too short
b0b951e0c85491347f15af015c4a74b6493603b0 serial: max310x: don't transmit while an RS485 reconfigure is pending
ed5cad1fbdb005e7aed1668d9fc67ed44e922164 ntfs: Do not kmap pages used for reading from disk
55ca8c1314b631faee49c4745d4194062e9edd91 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
71ddb97864c51f810bb41d7a57c7f81f29689270 fs/ntfs3: do not mark frame pages uptodate on read error
e8a60e8f9fcd3b48a0f889be1d3da87b223b6730 net: alacritech: fix dma_free_coherent() in error path
e75fb9e0abc4d1c0ae78bb39dad2c9886cbe5a4d comedi: comedi_parport: validate the IRQ supplied by userspace
99224a6ee39ff6083f9e0a4663f4dc0fa93549ac comedi: ni_atmio16d: validate the IRQ supplied by userspace
85d3c1493af70264dbffa23dd791d3b6e8bb48ae comedi: dt2814: validate the IRQ supplied by userspace
4fcc00957c50acb47414470200dc50675c7408db comedi: dmm32at: validate the IRQ supplied by userspace
b727760a2e5a36cd8803397e75477143556a17b6 comedi: pcmmio: validate the IRQ supplied by userspace
0138ca9a16bb54480999474c76294c32390e7bf5 comedi: pcmuio: validate the IRQs supplied by userspace
2030861cb8fdb60b1f595bfaf78a2b10bde967ca perf test attr: Source setup_python.sh instead of calling python
897ed6605623a27b6012ade185b011cbe1de28de thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
fb0c0fa927ce709f225485846043ffabee7997c1 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
128e94b155577a6ea3581f8f7652f3acca86661f tools: hv: remove unused rte_smp_mb()
29b763261193bda51a5fe046686b6513af2672a6 char: scx200_gpio: check cdev_add() return value
d2f56a387b916c69c90f93345b46041e61b93f55 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
9e061f85e4327bdbcc00f8038748a3c0ec8fb83b bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
5db20b6fba62afb24368c4323169ecb0f1a3f4f9 clk: qcom: rpmh: Update the clock suffix for Glymur
7290ff679b280c338c98c988b6d9d97250d42c21 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
ea469b085677a84c47c03e313a11efbdcea36c2e clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
e8e09d08d67c7dc6b93bbcbba2efd427ef4a4659 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
d62a8cd49f3e12de0b05408a16484d584f7bf1d8 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
acee563a33a73439afab26c590f8c57f6e4fb88c clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
a75aa403e4ab6fe9a06dc943487fab4eb8c2fed9 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
4adfac585acd49cc22cb3968fe7a0dbcb79034b5 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
d8558b7495ea9ca0f9b34ac9ad4f8bf51be59b1b clk: qcom: rcg2: Initialize shared floor clock state
086d7bf59c3e6d35c1e893abd14358bc5c9ad1bd clk: qcom: rcg2: Propagate force-enable status errors
385971335c722b2def649cb7bbc0ebfe11b88050 clk: qcom: rcg2: Clear force enable after rate failure
5f6dcb944890d59e7608e069e5687df1f65c67eb s390/ptrace: Preserve ILC when updating system call number
816108633899f57cf1e0bf649777f095ce779754 s390/uprobes: Fix off-by-one bug in emulated PER handling
439d252d7615f49771633a36eb6a374a138949f6 nvme-tcp: store and use the caller's network namespace
26c78fda1ebbaa17cac67b5a0057acaec3824aa8 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
d71aecc5a318167c412c4e8a376452dcda509406 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
a4ae147f4d2352bbf2596a93f33cecb145854a52 nvmet-auth: reject undersized AUTH_SEND payloads
2dca9d56fcbaa7110003ff3a817771a0615419d6 nvme: pass partition flags to passthrough checks
8bb3add358b03bc51282e87a0e14ddefbafe19c2 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
2430f1fd49ff29d4a5974f82a77dd4c1b4c0f220 ASoC: amd: acp: Fix .close() being skipped on rollback
9e2e8b8ee27777402acdb4ad835e70288a98ba83 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
a5056714bb0624859f994cc9cc16867aa06a633b ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
a3051e2659a6a29101b2deffa9dfc72a394d6c7c ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
98c6e0a083be1f9772cd208bd39fdbf56053bb42 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
9190972016158ae7d9489a8a6a7cff6edb047db0 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
48ce267105d55220ef1d5856b860fd989ae17a77 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
85d276afe0ef30ed74a7c866bf5c5e082a0d8cfc ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
b95bdabd36a96667ae2b375b4660d8d56c989132 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
8462fa4b1563af9f0a89457ec118a496c0363cfe ASoC: intel: atom: Use __free(kfree) for stream pointer
57ebbfca9619a35d0d7dadc131505077ed77fe25 ASoC: Intel: atom: Use scoped_guard() for scoped locking
a2bab1e87c41d829f56c3947c0d809d2a29d4d84 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
c98e1b7f44729cd93524034bb2f51d9b64dbebe8 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
4298a8e5a256d7dd712a75878a1a912d914ceb41 ASoC: atmel-i2s: fix MCK generator error handling
67408fa4f08cdd76b513e3bd37b6406bdf900f03 ASoC: atmel-i2s: use optional API for muxclk
2a4e37449091ba97adc219e43f44d49160e2010a ASoC: atmel-i2s: use optional API for gclk
918d041070ef598f647ef136060d9cf7b62875bd sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
904135facf5490eb363839298affd2086e687303 spi: spi-qpic-snand: skip BBM copy on regular raw reads
ded9f142d6a9683047e54339a46000c85845e77e perf symbol: Fix symbol loading from libbfd
8bc981d18fdc5c6ef798b36bb8b7a0abbd82bcc5 perf symbol: Add missing symsrc__destroy() for libbfd
9ac9db602cb1769ef0473f6a5aec81fb80bcc304 spi: axi-spi-engine: fix stale SYNC IRQ pending
bac03bcbc4ecf198e7bbe34bfb2e989e51e4d378 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
fa480c68c4bc4bd8d3c1e57784287bb297066bef ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
1bddad51354679150704ccf94df8219da246c000 ASoC: codecs: wcd937x: request watchdog IRQs without devm
cc83285878e00f7a46ca8524e7c9bbdfbdb1f9d7 spi: meson-spicc: fix invalid DMA unmap on mapping failure
b16a7f1a46a69becf381b3ef9006af7e22459210 scsi: scsi_debug: Fix a locking bug in resp_write_same()
22604e8286bea8c34d7fcf9c1b6bde8ffb326da0 lib: validate in-memory LZ4 chunk length
f57e37561e7763f91cb5766f69cb9b62604b2c02 ocfs2: retain all security xattrs during inode creation
752ac7541b9d47cac4a2cbfcf636fa582a4b496f ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
83c930cfc727c0cf7c53fab2ab330cb9c5f0a2f3 ocfs2: validate chunk and block counts of the local quota file
9b3b1f6d6da54453ed29957faa49889aebe3dd3a resource, kunit: stop selecting GET_FREE_REGION
0d885d41ce9d712ccf4fdbab081d70c35b7d4034 kcov: report spurious PCs in the interrupt selftest
bf6edcf2e7aa611a6d2df0f6e702a6e76e390b80 watchdog/perf: one digit too short in the raw event config copy
2ba01e9221d38dd41ae0d57622832f64f0123a5e ALSA: pcm: Fix driver_tstamp value reporting
f0aa1a90efe9a7de3c4964695cffcdf6a43b548d ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d5017c78b28a5434f2fb7a9c189954d5d4e9dbb5 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
70377ee6dccd204c6381c368481fa88e368a353d ALSA: line6: Use kzalloc() for PCM buffer allocation
0053cd0f3a755104b78b7fbdf1456c4f3f6f8294 ALSA: vmaster: Serialize hook registration with control callbacks
3ba0b7d839a6b8a5c147e980ca0203a1187dfa44 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
267e2867003c0fba4efceda4d7801fe85ef85200 thermal/drivers/sprd: validate the sensor id from the device tree
619ae5a540ca8e2777fac481930c812a22aae43e tools/thermal/tmon: Fix string truncation warning in optarg copy
ef93a5cd9225bb79280567f5b4a19b5dc26fa3b0 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
fee85137cbb0a325d9933e8c39eef83466bf3673 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
c85ae5fd12969afaf61c8eb6463af1dfb07410fe mm/slab: Mark the kmem_buckets_create() context as a Context: section
d0ce8c67f868aca769436a85ffc503b5a796f8ab module: Fix uninitialized count read of unloaded taint tracking record
fe04f011422521858a71efb0e27893e65983fea9 wifi: iwlwifi: mvm: move rate conversions to utils.c
c9bb80d98d09f6f53559a9afd485232f4d5d12f2 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
02644a6742ef047d4ee04bfd01639dcf388b7eeb wifi: iwlwifi: mld: include VI packets in low latency detection
85bada4bd5d7b4c8767233947e897c56f9a0eed5 ipvs: fix buffer overflow when sending sync messages
55b7e04b5d3c6cb108a1ec27219bded9401bb849 wifi: cfg80211: track SSID regardless of country data
6b8e12c3c500b2389d21196ae9752b540640738c arm64: rsi: Correct type of realm_config::hash_algo
426ee8550b480ce6a350d151e348136067a28a24 ALSA: pcm: Unlink substreams before releasing them
74be937bd774cede2d404d3eed8d8f3adcd7d4dc platform/x86: hp-bioscfg: fix off-by-one in password length check
c750ffcd9a22f6eb1a0cb79d89b5e02d8094b1d9 platform/x86: hp-bioscfg: validate SPM state returned by firmware
d885fc5985eb5bb3ab7413e8650e009f2395db60 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
18a077cb9e03b9695fe22a3ecf32c1664320cdad serial: ma35d1: Do not force-enable an unselected console
af83a4bf84d0af5f97b007c93beb4f3626d7f15a serial: pmac_zilog: report received breaks
43c3ce63bcff3e58ab08575e4f5cda1df6524d86 ASoC: codecs: wm8990: Fix definition of right input PGA controls
0580d62f4fc811790d8e747a3d24846f211579df ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
b4ea96f857ce6bcb25a658de32d9cf956a696799 ASoC: codecs: wm8991: Fix definition of right input PGA controls
fd863b70aa87c9396e4b0c153ec50d3c926db880 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
f28c00940b5ca4374620211de324d85c05fdb7c1 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
89fa9812e8f17f47f20490e403ec173f04a163da ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
31b5c4dc64ac73f10421a5da731343c1fe2f6fb3 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
5e55874017a2c217cd4bcd3cea6308faafb9009a ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
26e42fc866b29d290e91e79b55e38a2cfbfdf43b ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
9b12940ac778860bebd9d9a2104dacd7814b5019 ASoC: codecs: wm8737: Fix definition of zero cross switches
9707d2b223b8439a12b461db650453f9e1dceb99 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
5aee3cb2c69e979ebdb5aacc18f9bcd8f10cf5c7 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
4705b62a98a56b0038cfdf46baf616804704ae0c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
0201060f00a6a34ef62f1ad81c471f0960c8dd50 rpmsg: mtk: release channel OF node on device teardown
3c2221a9d7c158663ae1f5bc8d20cc1654043034 rpmsg: virtio: EPOLLOUT support
f4bdd3c606d3cc65e32094e0fe0107ce60167251 rpmsg: virtio: fix error handling in TX buffer wait
c8e8f1737ecddde3924826261854da8df26b0799 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
757a868207570af564ce60cad1ab23398a48f465 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
f0b40cba632bd086e35381f1a0cc48f99b2e5cb4 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
960d628423e7bb6e6d58ec210cb8dc4677cdd679 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
4308863ac36c45d91ed04aaf5a9496238bb371ec Bluetooth: btmtksdio: Remove redundant firmware filename override
56f16a0b9da4fb5853704128f19af60363ffabf0 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
5dd487adff9e2f1396455b1b9e67325714b16997 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
6fac28cd93499c4d65cd9cc610dc4969356b9b10 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
64d28c80887347ba51d1571a17134ed9a955f073 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
325cba7adeac906761565f5d0e8b3c8b45f6f72d Bluetooth: btmtk: Validate the firmware layout before parsing it
4aee20a27e42405a601b1cfed8e14ec92777cb34 Bluetooth: btmtk: Improve BT firmware logging
325c6a5f49a8e9f0c15fe7de5d9da2106eec09d3 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
ba4d4b20c8cc8dc13a258410a8bcc426e55ff03d Bluetooth: btusb: Preserve event and ACL packet ordering
33b6dffd0b8b842306a8d92a156d4090dbf2e005 Bluetooth: hci_sync: fix mesh adv timeout units
27436989e1ac0ea99e3f8282c66ca83dfbf4dff2 Bluetooth: MGMT: Fix advertising instances with Global Advertising
260b3f9d2dc79b7f85c1c5fb8aa7e0a6ba815b14 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
737316fb10e1652556b454fec61164a915a74b74 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
d51e7b7fea13791576f2124a161366aeebf4cefe Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
ee5e93d469198c6009a17916883d3f6e12c7db8e Bluetooth: 6LoWPAN: Use RCU-safe device list removal
69a423f6e57fa7930b1d3cfad0d2879dd73129bd Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
ec63663bfecd166f270441eff03e502e0e6e5c80 Bluetooth: hci_core: Keep RCU protection through LTK filtering
534714677d9a2da41048504bcef00ecad4ecf038 Bluetooth: hci_sync: Serialize devcoredump reset during device open
6d4cb69aae6aa04cefa2d1fc2ed9a2065a4f3631 Bluetooth: ISO: Hold the listener during disconnect notification
cc5e65f6d9c64ab4cf2efda9841b25737a4a7afd Bluetooth: MGMT: Reject quality report requests during unregister
d5fe0e919fb431789cd121feea91f16e373dec9e Bluetooth: msft: Lock failed probe cleanup against feature readers
83c56426a17de24b8b8e72f83fbc83444b2141ce Bluetooth: 6lowpan: Drain RCU readers on registration failure
9ccf285058842bc322ba7f6a396444e6245eae14 Bluetooth: btmtk: fix skb double free on ISO padding failure
c3394415595b84b7514ca90bd6437791add77875 Bluetooth: hci_sync: Protect IRK identity reads with RCU
913c8af6bd66fee4b93a1664961eda94dffeef4a Bluetooth: btintel: propagate version TLV parsing errors
13c583417651d69a87d4cb00397e35a1ca753cf5 Bluetooth: btintel: Zero version data before parsing TLVs
caa92d720a3a3cbbcee17496dd18a9bd1f2c75de Bluetooth: MSFT: Serialize handle map cleanup with event processing
33644e2962095a8f47ab18e51d2f7f60f44d0812 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
7026fb43afb4f86d2e5e3797adbe42d53b40d9a4 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
a147a73a0e95af3e1bb7e620375f47a583714858 net: selftests: use skb_share_check() in the loopback receive hook
b5cb576e41bb9c87985f5cc3f7e262a137999ff9 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
f1efbd8250422a155c9ec1e7d4a324678206e22a net/mlx5e: use skb_share_check() in the loopback selftest hook
9646957cf2b39ca536dc5d13867f27af6d89cebf selftests/nolibc: scope custom flags to the nolibc-test target
9fc708c3c5533b78b24c1eb83ef484c78f02c75c selftests/nolibc: use the configured kernel header directory
9e7627335abcd95e51a4f1cb71075f98f5175df3 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
a8b428854d069b90faea98c88886619e393a2a7d scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
1b629608abc7f30813c49529b1980fce0ce307f7 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
29102fbada62b9da4ff60c718230ddb9540115f4 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
5a9710ea130dc134701bb93acbc03b146396e624 scsi: core: Define all additional sense codes and their qualifiers
53b6c1647d43a07d6a563b9474d51c8b80257f1f scsi: core: Rename sense field of struct scsi_failure
949a2b66e22a24d6f0106475caecfbae6760f548 scsi: core: Prepare for using combined sense codes
7411c523cdd3a471365178d631b6c888b2126378 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
090fddabfafce96796b9a14fb3a50da9de8987de spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
6de8dc866ecc1e074a48ff43b5ccde094376a57f dt-bindings: vendor-prefixes: add Ambarella
4157252fcb50f96021860ff65eac0b6c57252783 ata: libahci: re-enable FBS after error handling on a port multiplier
77e5eabda14f1915e45b234884a5caa810838aad net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
50e73f1e89f0bb5f4296b4458202c32ad739259e ata: libata: Move quirk flags to their own enum
296097c931fb3f7beeb5123ee82104b43130ced6 ata: libata-core: Quirk DELLBOSS VD max_sectors
81bb137257903af40989f3dda6bea86571501608 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
a333ecc79bb26d5ae00ff873ef605373c273f95a ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
0b0fca3889dc65a4ae13086e55b621e9cdeef3ec ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
399fda6fb588eafe2acb881858c267a0ea5834c8 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
2f30fcf7f0972ab966d6d1df2a16da1031c895a2 selftests/bpf: Report a failure to register the session key in test_progs
85458b932556cf896e10d79d74c8e974592f1045 selftests/bpf: Expect at least one tp_recursion miss in missed
05a781989fee52a1b460197ef2ca8c08c5be2e17 veth: clear rx queue hint in veth_xmit
9f5af637e659608202d071ec40423890bb3a8784 IB/IPoIB: Cancel normal flush work on device stop
13222a1629385dfbd2d886dfb050247a36720779 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
5d6fab0e1c95f323f62c8a2de78cffed06befa40 rxrpc: Fix rxperf test rxgk key kvno to be 0
3149350a3fc5d658fa4ba2ce03eb4995e1dc1aa8 rxrpc: Fix aborting in rxperf test server
a468818f908326cef2fc6b587a195591563d7635 rxrpc: Fix sendmsg length
127d005ee7877221c621df45113489accd1885f3 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
1da8cb40af94930d224f25573331db4b5fcc4a37 irqchip/riscv-imsic: Reject overlapping group index fields
52be65d2361b3c3a24f576ed31fc10683e65bee4 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
1b55e37612e47ac1457b2507520a0d7f6bf24ad2 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
f925805b89411857465089afc2ca74443007b9d5 irqchip/gic-v3: Don't register a redistributor that was never counted
718a85f2ad95abe52d62fbf3c7a5f94794dd238b irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
9328968ecfbb5f5567e63009d54ef5776be074e9 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
7f3aed9296269b07e3bf8fad675d14f57dca10a0 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
a39f590cfd36a1af154d62317deafb7a53460749 irqchip/mips-gic: Transfer interrupt mask state across clusters
ed8e1bc6fcf986d33d482cf53b5826c72b756f3f ALSA: Add simple refcount helper functions
7832747f880bf0c35afe33437f463f30d7ce7377 ALSA: pcm: Add refcount for races between drain and unlink
a869eb08f259b18041d68d2f5e739cb8dffe6d24 ata: ahci: preserve preset port masks
a8fb21d358476b59d8c784433b4fd6789af46ece block: reject NOWAIT buffered write fallback
1328e35fe5af8ed34664885db75100a3c9f3a4cc block: take the inode lock for buffered write fallback
26e2533c26ab16d1bcfe4febf7f68092cfaa8d14 spi: omap2-mcspi: handle DMA setup failures
6067e118638427dbe80cbc0f10a1a58f2ebbf1a9 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
7878f7571052f338bb3446ad6ca42bd0f0b3e840 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
881a4d45b15fd9e244a6af3e3b3cf76a8faa0e79 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
bda47b2574670d42f8a85031172c1ccb90b7ac4f RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
edcd21f0e6f5f56ab4f5f029b05b03670150129c RDMA/rxe: Hold netdev reference for transmit skbs
5ef284afbef6bc9235246f33de8e56f69a158e4f RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
fca26ed519bcac21644882f33fe9b5eceba5ef8b RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
08f76b367e6fb92950f8c686556824401dd08999 ext4: fix orig_mlen initialization in ext4_map_blocks()
b4ae2b11b4d961922910869ba88e5319a308ae15 ASoC: rt5645: Shut down the button timer on removal
4355f766ff9a874b82f44cb074ff2fba7f165ace selftests/ftrace: Avoid unlink error on first run
0ab66306b2708d0821e87a6deed48b0a51efec4e vdso/math64: Add and use __iter_div64_u64_rem()
1a7df16db19e885353b99c44f0368907ec430a9a vdso/vsyscall: Keep the CLOCK_AUX base scaled
7a4fab7ce9d2b985b08be640bd8eca4b42ae4beb selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
486ed057afea6bc86fe668df22dcba37b0e00f36 ALSA: core: Serialize snd_refcount put and sync
d1569ab5ef15b52abbcaf0e291805010c4fdb50e selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
71427c58443753353fef0b17a48fd5d9e6ad8313 kselftest/arm64: signal: copy each test binary only once
5d3ac1602330d71375bdf0cecf133c840ac7b7cf IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
3979cdaced80767ca3bce838e4de349d1cb2bf4d RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
45b0337afcc11150793fd76db4e50ecc5b59ef75 ASoC: Intel: avs: Unprepare a stream when recovery occurs
46a20738dc2e31cc0c449b34b77b6894129231c7 ASoC: Intel: avs: Prevent module info underflow
aa4e466b158cdfe6de75efa89a29cb3644762c16 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
41acc53bce5becad834a5a093e859f9abef9d802 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
903142d2345027a9869fdf92c6e5120ca529cc12 selftests: keep the build status from wrapping to success
b7ffcdede2b31730ac0034ef4d9568a62708c008 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
b225f413bf1a677f08b41ae5fc368cedaa9828d4 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
aa4b28d3c1663ea01675e61e288913c8efa20eb1 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
d64de386bbbf101ee975969aa18273d44964dfcd spi: tegra114: initialize native chip selects inactive
584d3b1d4ef4cccc16afc6338c2db6705860c151 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
3184b1a92ddbc1766ac490bc18a613404e590846 ASoC: ops: Fix return value in snd_soc_limit_volume()
70d198c2e3c6a1a8d3fdc04722aea688a58c1754 ASoC: soc-topology-test: Check return value of kunit_device_register()
1d503860c273e7fd9a83c2991b78210389ae9fe3 ASoC: soc-card-test: Check return value of kunit_device_register()
b0162126967661e61ee1aa4bfea2f4bda1f0ac71 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
be7f8f42acb2c31355b47c5dd9a89b89a40653ab ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
874ef6414ac9f1c0799825c74a88775602a8fc7e ASoC: mediatek: mt8195: Fix tuner clock error handling
ce3b11379465a8478841377912c09ff7e251ee3e ASoC: mediatek: mt8195: Fix register access clock error handling
1aab4d9c654ca5f99f70fb8f5b6da04f82adf90b ASoC: mediatek: mt8195: Fix timing system clock error handling
220821ed4c58c51872e2ca657f395d4405c1a1aa ASoC: mediatek: mt8195: Fix main clock error handling
7a6888d73fb255fc5197a1b49ad0bde35ac93e10 ASoC: mediatek: mt8195: Fix paired memif clock error handling
8e41cc5b1d8a8a078df5a7c386ad43c9989b74f1 ASoC: mediatek: mt8195: Fix FE startup error handling
de217a07bb1bb174fb190110fb2046fd649af994 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
f344d3cc6c57ecb3781503161796a7405c2867e4 ASoC: mediatek: mt8195: Fix runtime resume error handling
e8b06f10d3e21fdbf4665ab5606974ae789f4b28 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
f1f4eaca41262fce72021fb2c8e584fbb4cd3418 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8e0b2eaffc321f182850a742be3365aa6e8ad788 ASoC: mediatek: mt8195: Fix ETDM startup error handling
7cfe655c3a78205d603d7d602facefa994707a9c ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
b1f1c43aa3cf0390b0925a7461849f3301ad9ed6 ASoC: mediatek: mt8195: Fix ETDM probe error handling
db5f92da018c2ac5c66d5f65503246e0740d855c tracing: Print the bucket size as unsigned
10f1c2da254e5e6b97da7fe500ae34e1f6b22604 tracing: Only report the stacktrace modifier on a real field
8ea27d8a351020acb1c624c7a917574497d577cb tracing: Clamp the printed end of a histogram bucket at U64_MAX
6565caf08ec680cc141d88270ab5995f788a2420 tracing: Avoid BTF lookup in atomic context
9dc02af0c01f8c8cb307e34cbf3f4f9f0af36829 f2fs: quota: fix quota flush failure during filesystem freeze
07f321024f2d680c935d2f4d88698df07ae67443 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
0beb8be8f8e488c042107a21d280186fa77b23cc tracing: Print a signed histogram key as signed
7e9a6fb6b9e8b0a43833d3cb686eb22a69f1985d ublk: allow a NULL io->cmd in the cancel callback
dd7fa9ea3195ffcfcd86f758d3b2c4f998b7f6fe block: cleanup blkdev_report_zones()
047c7e3b7b57340ca18b867b77770d182b914d80 block: introduce disk_report_zone()
25a3ff1683e2d4aff94d0d169a5bf9c9976341b5 ublk: use global index for reported zones
373c48e95d8b202e6f9f909a99f2e4b20d5f89ba selftests/bpf: Fix prog_tests framework subtest count checks
b6999ce7ac5cc14d71e272c67ce9d4ef7917a918 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
c79a1f1bcb0a5723be6687ebd91c08e111e916ef bpf: Migrate bpf_task_work to kmalloc_nolock
de62eddcebc9015a1b0f29073f4120e8286a8a77 bpf: Fix NULL task dereference in task work cancellation
c3950c291fe553d107360204971f08bcbf534453 bpf: Prevent task work context reuse while irq_work is busy
9c00a8072247d129ad5c805b91b318ba03a1cbaa macsec: prevent AES-GCM nonce reuse after packet number wrap
4fdf29d90a5c1b76fb69410bf923aeb00637ef85 net: usb: lan78xx: reject invalid EEPROM write requests
16747ff2832f7d8e8f78d64c8194e5a522284ff0 dax/bus: Return errors for invalid mapping targets
7fc1028cd3ea30aa30c08445928b32b5b938d915 bnx2x: fix header length calculation for encapsulated TSO
df9ab1b41334fbbc2f47aabcf782fdc6f34a18ae ipv4: use RCU protection in inet_netconf_get_devconf()
197d527b70e0ee400b978b7bf43517be7d12f91c net: use the full socket in sk_mc_loop()
64209c579eb4396f4d2c122b40802ed33dede85d tcp: use the echoed source route in cookie_v4_check()
87d2bd09c6031d9de62b4bfd4a54a90af099c1b2 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
37aef371f413870e9ee0e7de0c40a57768669218 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
7d613691889e8d2844e9a1496e3aa6fcb467df4d drm/appletbdrm: Add suspend and resume support
0fe9c6380e5214d8453ed30e92a03eb06e2ef7df ALSA: vmaster: Protect follower lookup and setup
f69729cb05010817866ab33cacb0b79841264eaf selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
dca13f83a355fb73113ea779d46dec30d2f634bc HID: magicmouse: fix null pointer dereference in magicmouse_event()
285840aa1dc8098c47368b58d140635a107393be HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
54ff7631fa09fa2ae680b3fe2cff1c4970ee1a59 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
ce66f2fc42552dd0b1ed7ba8d6ccf2bd319ab0d7 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
36138d9126801f377365dc8378ba13f92437e82d drm/appletbdrm: Fix incorrect error message on encoder attach failure
2a084ed273c5c441dfdee99db42069cf55cc2b77 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
fc5bddb36797a3d36030874b9dc12bfe05330f21 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
368abe2f8fec2fb6525342905fac5c44e2df2810 selftests/bpf: Fix spelling mistakes in descr literal strings
fd90499ce3ecc8e2713a44ecc5997c8a330ef673 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
9b279f41c049cb20786f92f63fbc556e3a9e2cf9 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
501442db0a1b47ad68491798e4f4a2dd3f73217c ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
cac122fd1de5e9424bb57ac43be14253e244038a ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
4682ce48a03e36722ca3107b30bfa3e19567fdfa blk-iocost: charge zone appends as writes
71437b09cadc48047318641f2c6d6323492741a8 blk-iocost: account zone append completions in latency stats
2a4f9c8d739e4a4e49f055020ff60fc160e1cda1 blk-mq: share one tags_srcu instance across all tag sets
5d60c0641a0aba76a9320ec7842cc8949a30e8cd ima: reject a kexec buffer whose declared size exceeds the buffer
bdf0c73d9ae52d92bf1f8c7ffc699da0337a5065 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
c5b886efac9a66f4751e978459a67a4b8386c87c usbnet: fix smp_processor_id() use in preemptible context
b23359e004788a8277278b076b08b023c69c51e8 platform: cznic: turris-omnia-mcu: stop button emulation producers
08e17aefd51b1ad41fddf55c75b8c1d488b6133c ALSA: 6fire: take stream_mutex in the Digital Thru control
20c83bee130d0ddb460910adab5d968f1f45f652 btrfs: drop the extent maps of the written part of a failed ordered extent
8cbea32e76b7f3c053faa65047dcbab1eff62cde btrfs: update the inode item when removing a free space inode
ca766cd5cf2074169e55367a2ba62c2c2bf40c32 ARC: Strip libgcc debug information when generating BTF
4c7a0fca2aabb94a0049dd7b1c2834f8bb30b214 bpf: Claim the per-CPU send_signal irq_work before filling it
b54d3379ebf12f251bb4f79e2d7c76bbcb08d1ee ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
8902b45426e7eb4c18a2586fe87965616c3a1f7a ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ba108c7e74b56b9ba5c6c4599bda37ba5f2f808e ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7c62cb646f5deaa6a0f243ae393d22b803e1a6aa ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
88c10b192e8a0b78d32b65f7a2f58d65ace0f70c calipso: update payload_len when removing the CALIPSO option
3f291e607439ef52451ca1df9b1f19a475cfbfbe dpll: zl3073x: Add output pin frequency helper
6f351a7c81dad39e6a837515d37119a72b71596a dpll: zl3073x: Include current frequency in supported frequencies list
cff7ec9d062c6d441457c796317f5b2932fe6221 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
48c8692e6029414d379e66a5cc18fd9495c1650f dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
224b3aad17a66a1cf965d95ee9c84452ccc177f9 dpll: zl3073x: reject inexact frequencies for N-divided outputs
0544fa77150ccffde3db9ec14e98cd83c1161963 dpll: zl3073x: reject output frequencies with too small divisor
5d2c877144729bc463eee3d02d0863dd368eb40c dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
fe428d1e59d69375fc444ef12e57f80545b39126 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
7779f28889404d167a6b281125360aaa657423d2 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
dcd1d9e94695a79ff5b92ad1c2deed5fc1d374b0 gre: keep the UDP tunnel GSO type when completing GRO
02c3d67e9b60e83796e892a61a527ed7e588e9cf bpf: Don't echo user-supplied map info fields back to userspace
bbab20e7b66f6767191422b6c462a1cc07ba960f ALSA: jack: Protect the index scan against control removal
9d8526bd1f7bc2cf55708927918cfd5c136a8ea3 perf evsel: Mark the event as supported when retrying an open
fb68ea80a5351a9def8abfedcccb0cae13bd284a bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
931c4afe4c83b6e435670657e6d97615f2280ff2 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
a96beb8a5c13d0d71652844014878005e2c7edf4 bpf: Use the frame mem type in devmap egress XDP
cb6fec1053ab4d4c06bb849536941e2b1a5bb830 bpf: Reject sleepable programs for task_vma iterator
acf76ddb8849438a20dab8c6ba6caf841319155e bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
c6af4623e480c9b2f537bde6200bbb38ec9b4f62 net: Helper to move packet data and metadata after skb_push/pull
650fbbb2ea3c0f8a990858c60c2fa7f26a66ecea bpf: Make bpf_skb_adjust_room metadata-safe
9f8116f2e8e12e4a6cb4b810828ae7be29e07648 bpf: Don't let bpf_skb_adjust_room() use up the MSS
0e088137e35af42e618749c5026980300999b995 bpf: Read the probe of a perf event under event_mutex
0b060d35b34f94cc1c374930707e181583d34e4d bpf: Validate the SRH which End.DT6 uncovers in End.BPF
63bc37c995f959f2fb854c6059701a0c189f906f bpf: Pull the inner header for End.DT6 in End.BPF
40ffd6c867861e3aa9aa649512ea2312fa310e59 bpf: Update the SRH state if End.B6 fails late
dc057fb523b9ae6266a7dfaa1629bc8b630e376a bpf: Clear sk_refcnt of a clone before its storage is linked
9f6262e55c620bb5e3cce5675a825794c503b4d9 bpf: Bound the nesting that the BTF show code follows
2dcf0305583feabe585e149c34e1a1df552026e3 bpf: Fix stale offload->prog pointer after realloc
2ae81976970ec1486b640ec6f6c2ad1a27375554 bpf: Don't bind a program to a netdev that goes away
45e0b9ab49d18ef78383589fe31fcdd51365fcaa bpf: Don't take an extension for an iterator program
7657adeb1c2fb59aa0ce6b7fbd0578d2a6b1b2b4 bpf: Don't take an extension for a writable raw tracepoint program
bfbbf9b7c15309a3c48e0a1e70302e24176db31c power: supply: qcom_battmgr: report full batteries
8ef7de4f7356a3e4a46540b2e94492aad2ba3599 netfilter: conntrack: fix unlikely UaF in gc worker
8a01d0a59636f54f31afb121bbccd8db8d04e42a selftests: netfilter: fix return value in zone subtest
57fd9f07b4465327e9d6e45ea60d07320e8d80a0 netfilter: nft_compat: restrict raw table targets/matches
04be1632f633bca8e50890d6e93a69fa53302e1b bpf: Don't take a program with a target program for an iterator
0f42aa3ba670e8c0beb917a7b5dd5c0fbb4864ad bpf: Don't let an extension reach further into the context than its target
50b85346cd270e25aaa357b577f70648de54b0a6 bpf: Keep the symbols of a program until it has ended
a86774a9e35a19bb4c69bddd4cf710bdb09ca540 bpf: Refactor cleanup of bpf_prog_test_run_skb
75fb037d2b31581f2d31c335913cc8a0a71af5b4 bpf: Reorder bpf_prog_test_run_skb initialization
f2310bf4686f2e733f940588f6ef4cf0255e9e66 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
c734b9fb1c8efc26de0dd370200440416b5af890 bpf: Use the socket of a sk_lookup test run under RCU
15acd02a8d5d73e5caa94fffa47ec04ec959a488 bpf, cpumap: Hold the device of frames in the queue
58172b2ded2630395159a24660b8d57566fb4479 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
8eb197f27205c6b7a02c9e24b5c55bc467299615 bpf: Follow the head if an skb is written from a slice
5ab02d241cf7f84743936cbff288718f06c223f3 bpf: Use memmove() to store bytes in an skb
957502dea18903d7024739c5b07529f01ba6511e bpf: Use memmove() to store bytes in an xdp_buff
13081d630c215d574bef16e5edd84782d91cee52 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
c750a763835527a0ec841f1da5e6d739ec7ce52f usb: gadget: dummy_hcd: prevent unbind via sysfs
a0e6bd20ac7cbca4fabea1f3de574b3c665e0c29 power: supply: gpio-charger: Report discharging without input power
e4874926151a498596d39866192d89ab6a7fed76 RDMA/core: Preserve the selected source GID on failed AH modification
79cd044f60662eacceef49ffad3a5b00952199e2 RDMA/core: Free unpublished port statistics after initial-read failure
a6711b5d54522a03253312111637963649d6fd9c RDMA/core: Reject LAG selection when source MAC lookup fails
e941e0dc9243661c0a936b3d7558115686fbee5d RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
e08c620df8aa79a78af7bc7b5e1c41c2c3b7fe6b ASoC: codecs: sta32x: Fix definition of limiter threshold controls
b23ca9b059107205782f36d13d6a5be2a14d914b ASoC: codecs: sta350: Fix definition of limiter threshold controls
5ac93e69a33747bc90071655a065384758ee70e1 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
79e7669ebeda35c09d4f6c2df2ad6b84cce3167e ASoC: tlv320aic32x4: clean up driver code formatting and logging
c4d1bef2a3fdbaa24737f86edb475ce0c2d064c9 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
63f8502bb2b648f31883da7871afb19f43301b62 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
d07fcc0888c0e91a1a7317ba8765012048036859 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
503644a66d85be448480ccfbe82f13c76e79f7f2 dt-bindings: vendor-prefixes: Add Sensylink
b5d6619b58247091987e484e21364d5645dfeb49 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
163fa8194e8ad288d435d2a6ec6999b087a97065 selftests/bpf: Run the cpumask map insert tests only for the test task
01b67e73d2e10811daa140073f5fd09077e3702e gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
d892b56b6bd114c742e89a5ab7cf65643323ba58 gpiolib: clear the event clock flags when a line is released
60e95c3676689bd8a864d2fb2d99f8b4d73ed8b4 ALSA: pcm: Protect the unregister notifier traversal
5d240ef12ae803cbeec79d84652852d80c5a0a36 ALSA: oss: Keep emulation modules loaded until object teardown
30d936ec94c955ff9f2c252de1ff7534e3649eca octeontx2-af: Fix CQ enable state tracking after AQ writes
5537e1a5eeb796eef5a069433b52db462b3719ee netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
6cc17ed4b3be3705cf4c1f66b58f69604e9b95ac ipvs: fix more races around the overload flag
03d5a60f10c201c4071147772e198cd69dacdb8d netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
c9a06c46bcb86af009f7dafefe8e1e2e0a03a2fa netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
6f7f12aec0eadc08fb93f84aeff8053929b3dbc6 netfilter: xt_dccp: handle reserved options as single-byte
24a9f0a9e9d4a480db1b62785b39fc30fec141d4 tools/power turbostat: pmt: Improve sscanf() hygiene
eb1e5642fe53d3021d011cc6f0e44ef88ddc7ea7 nios2: ksyms: Declare __mulsi3 export
5b889aaff45b49796760b6be803b2010e2d94a2c ALSA: pcmtest: Pin the module while pattern files are open
589cbf055ce9e2d414ae78d7013dc2e10d8e6b83 ALSA: pcm: Remove channel-map controls before freeing substreams
8ff4eabd755f95838946da14ad4fd2d0d88ffa6e ALSA: jack: Pin the module while debugfs files are open
5a4283adeadfece72d3c2f71a1e783d9723dda8d ALSA: pcm: Protect channel-map reads against runtime detach
a8894ac8687a243fe9c60d0b281e2a223fc737cf nfsv4/pnfs: use the MDS authflavor for data server connections
e8206cdee081b42ab7b02a428e767d04c00ec8b3 pNFS/flexfiles: make pg_init retry loops killable
15bdc421466e791d463b457c75c364c1463c6901 nfs/localio: pin UUIDs during global invalidation
36b475b489da20541241d307c7ec9020019db255 PCI: rcar-gen4: Add missing PM ops
062571cebf5522926de2b0abff7ef1d55f327d98 ALSA: aloop: Use the new helper for stop-count refcount
513fdd649ffb387ad044704762aa4fda83679df1 ALSA: aloop: Keep shared timer callbacks alive through close
d80be752546f14192e4dbccc0fd8059969ebb3cb ALSA: aloop: Keep the timer source alive until card release
dc858d1619caffaf070e9fd12efa400c40096163 block, bfq: initialize active lists for all actuators
0d5c02824eedf22baf307014273dc5da4d3585f1 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
5ca4f34a7a1a16f35d3fb66f2b132ab328982676 ipe: fix invalid sgid value in audit event documentation
ba8e96c287340b62ac6cb9695f445542bb075e3c ipe: fix enforcement audit
b10d4c08104dbaa7133e6e3f62757904795ddb14 net/sched: act_api: reject duplicate actions in a batch
d91ddc4e989b4f6f048529e925568b59eba1342c RDMA/mlx5: Fix CQ resize destination index mask
597f51916c2ff772a3a8e525d957cbbef7f5323e net: stmmac: xgmac: do not treat TBU as a TX event
fe8050e8c907ee12f04cd2587c73c4bee863aa26 mptcp: options: mpc: avoid printing uninit data
41e0811a82eb7ed622bb51250681f15e00c31244 mptcp: options: dss: avoid printing uninit csum
6b72aeb720dfa1ae03c0b92600c8fe6b29c07bb0 net: phy: qca83xx: read resolved QCA8337 link status
d8e366e827daa745b128349fd5a0e3708e059124 RDMA/irdma: Bound in-flight CQP ops across deferred completions
70495a26dc844774858145d66ad14ebee819417c net/mlx5: HWS, fix reformat pool creation race
b62fe6cf80dd1ec671bd9aa431c8f6178a74c70f net/mlx5: HWS, fix modify header pool creation race
a306efc71ad2993fcfd0e15cfa6e54083241cf05 net: stmmac: avoid duplicate XSK TX completions
affb42e149fd9d1d8703dc56b27493ea99d43d27 rtc: mpfs: Fix alarm register word order
18bd852445c0f342d256648948b379a765b0a9ad rtc: class: Make the time32 hctosys limit configurable
0ee691535cf9e607bfce10b39dac73b5f328ec71 timers: Clear pending_map on CPU hotplug
cc65e98f643d9d32026d66435b076196998efe77 ASoC: cs42l56: Remove the ADC Mute Switch control
8206acb38e3a340a67f80a708d7b6d6af23c2a22 dt-bindings: clock: mediatek: Add MT8516 fallbacks
89d37ab5843c9e64272725c554c4dc79214cca2c vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
51c70188dfc3cbc555e5c053ad80cfcdf5f2f6a9 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
308a285a84e75f714daa3c0ae2023cf8b1f83a8e net: openvswitch: drop IP fragments on SCTP set action
34eacc71d981338c04551239ebe2b4287deb30f1 tcp: tcp_metrics: use the socket netns, not the dst device netns
485d37e21ebb226d87ecdbb6358ad907a5e89bbe tls: device: protect async RX resync state during device-down
ff9b92d0b7425b0afd4473320f6bce2903590f29 octeontx2: Fix use-after-free of qos node in delete path
e4165efe6eac9905ade92ec7715575fc33e3d5cc net: qede: initialize extack in qede_flow_spec_to_rule()
19b316701260161322090ad553f0ac9029692a50 net: phy: realtek: restore RTL8211F RGMII delays on resume
cf161a086761c0077360281f187d46c7e7f061e8 net: hix5hd2: serialize timeout recovery with interface teardown
f90ecf162e406e225cfd06a24b464f3974c93f5d net: bcmasp: fix mib counters struct alignment with ethtool stats
f79a135b7d4f337abddaaa6caed2a858cbc2313a net: bcmasp: unmap previous DMA mappings on TX map failure
f624b01c6c447e133a450e2de937a6ff96ca8ab7 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
e3b9d2c76ee584dca79666966e16636152f52e72 net: bcmasp: fix OF node reference leak for phy_dn
93eafec9c19852ab11caec44d5b5bcabe7149f04 net: bcmasp: account for offload header in TX short packet padding
108145184186fe3a166f544d030aaff0dc588cbc net: bcmasp: fix network filter lookup and wake filter pair allocation
8fffb2973ab26a8528944d70f93881bb3aaeb78f bridge: mcast: Delete empty MDB entry when port group creation fails
54371b4ac3323f1159729288d178681e9e45c6a4 net: axienet: release every RX buffer in axienet_dma_bd_release()
70ea98f60ed15c27b1dfad975edf5b1bc61c6f66 ipv6: account route exceptions to the netns of their dst
11988c6507a58dd285d3697e01a6b2a4a0dd4cf5 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
a747c1e9ca167e6215c1e862ac78c19252c52832 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
b6eac7b37618d8a81fbbc798aa196510029bacf2 net/mlx5e: Update netdev features only after a successful ringparam set
0177120b9d092e043790a7d4b263b1ab9900adc1 ipv6: Hold RCU when emitting route hardware flags notification
00da48db8a2e6330c2d94c166786007fad74cc27 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
fe5cde2bd1b507a95b0209dbd3044bff6eb31a2c net: stmmac: Track the TX DMA threshold per queue
9c7a8cdf7c305cdd7bb3c25409a7a26969865425 ibmveth: fix netpoll races with RX replenish
1ba660a983ba31210c2210badab7d4c72ecbf1a4 ibmveth: do not close twice after a failed reopen
35d33d0dc63737995d391884f188a90de1477570 ibmveth: disable the reset work before unregister in remove
0038075e8f3415f575d6ae6838cdbe844980a4cd ibmveth: step past bad RX correlators instead of spinning or oopsing
ba3c8e6f5283d9c2b0066acb7b9ed1bf65f872db ibmveth: release the pool kobjects when probe fails
7f233e87d3bc6befa0d7da29a5fac1c5624aa7ca ibmveth: return the error when set_channels cannot add TX queues
40e70758c89c379ea7648051bb2c9dbc676416ad ibmveth: wait for in-flight transmits in ibmveth_close()
28c84bb34806628fe7e1f5fb33b5f89413722d27 ibmveth: wait for the RX poll to return before freeing the RX queue
6df66c780731df9b30c843833d6ce5b61fb3650f ibmveth: check headers in the RX large send and checksum helpers
7084a50ba1382dab7e635dfd4ae917f3ac7af333 ksmbd: server: avoid busy polling in accept loop
ff5b7a6e9c43f34861d9fc9439dc24147988beb1 ksmbd: fix listener task lifetime on netdev events
4a27f18aeba69328bc072dae9843d3fc155a9dee ksmbd: fix iface_list use-after-free during server reset
78a8cb9d6b09558e437cc232d7a7d33e0b10bce2 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
8fe2841b8a88df324bbed482bda28dbc3a6cfa18 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
912631025323079080f232dabe987cf524e4428b ksmbd: fix invalid Next offset in interface info replies
e3e3b550edefc5ba8fb196e0d341e888e25003dc ksmbd: report IPv4 and IPv6 addresses independently in iface query
a9a01b235be6f79fa32071d2667c5d91c2d38884 smb/server: fix trailing period in generated short names
5e2bfddcc2549a028a34562c47f82c8d527cc01d ksmbd: preserve open change time across rename
23139afca4984921e226e80592ef18a28b2e7f9f ksmbd: return requested create allocation size
837bb81ea42433b7e36d7149626fee905de89a26 ksmbd: stabilize allocation size after buffered writes
6f895817ee4eb9bf85bba6b6bd52ea13007682a8 ksmbd: round SetAllocation to the advertised allocation unit
22552d639108d6557ffeb246b3a4f59d381d8cfc ksmbd: fix fd_limit accounting across durable reconnects
b98a3ddc0d439e48019b77dc3fce2f8a0b767820 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
b1411c47cf0718842d6d42c3bc616c4c30f65556 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
de2583706ef428946217ca57fd73349cb6b16e12 net: pse-pd: si3474: fix use-after-free in ancillary client error path
75e8b1f7114e4a246ad4073f9e266753979f000c net: skbuff: don't copy alloc_cpu in skb header copies
fe00d753981c83a8cfb6ee4dbe042aa40a53d0f9 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
44cf55422b8e6add05cdbb09b961bb79c719665e ocfs2: reserve xattr value tree metadata only once
2fa6fa8fb8caeabb09cf3c994f09a6069d1931f1 ocfs2: initialize status waiters before publishing them
0885ac1571918f122ef34bb48ff03267b48e8276 selftests: complete kselftest include centralization
d8bb88a711e90ef271e31f138eac1685857dd7ee selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
1fa2ccfa9d2dc16e59a564e572cebb8d0bc06e29 Drivers: hv: vmbus: Check ACPI companion before use
b310a8422e622fdbf3ef786e0f2b79a839f49edb x86/hyperv: move stimer cleanup to hv_machine_shutdown()
d482da3c77174a7070599ba34d5dfbb07cc1437e kexec: Add helper to report an active kexec reboot
0579443dfa0fa060771964244e018afd52e45fa2 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
a5be4f8173b271cfe669dcac6fb79420b480ab37 platform/x86: ibm_rtl: Fix potential OOB read at signature search
1e90a2ce6f394b96af432c82a547c4f5163c293d selftests: ALSA: pcmtest: Check the frame count of each transfer
a30c4b06939f50877ae92f2df303670a1e57058e selftests: ALSA: pcmtest: Make room for the longest fill pattern
a45064f83edebcf4f134900c45be4ccb101972d2 gtp: set a valid genl command in PDP context get and dump replies
5c066be3f2026211b9afb0c028e132aa39596d11 gtp: hold RCU for the device lookup when adding a PDP context
8ee6884de44ffc7731849c1f6ea7063bfa0599d6 net/mlx5: HWS, fix modify header pattern compare on big-endian
d804c275ee2cf519a68ce293940704e1202387d8 net/mlx5: HWS, fix modify header pool match for copy actions
e81073b6726fb3d8133ff275c8c82cbbcb2fcd26 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
2d94dccd666af2134396f769b320e8b76f1e3e8e ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
1b78b3b7a1f83c9f90c7219d5867b526c4924fb7 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
077db08a16b61567bf27194f70bc6b4e8335457a ASoC: wm8994: fix MCLK index used for setting MCLK rate
4a2838550088402a82ecab64e7b73d07665e92d0 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
88bc066f9309cd805a300756896da36c1980c16d sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
6b57a43b198b55c600949d73d7f6d0ea12ae4576 perf c2c: Fix memory leaks on output fields
c6a3db37e98de88471d656f0e3f2edf00c271cd9 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
b8e6448e51b0213a03aea157d44b41e9d85fd31c nvme-fabrics: reset io_queues before computing the queue mapping
2d31c586165621bcd85c9a96e889804791b1e4e4 nvme-fabrics: limit each queue type to the number of online CPUs
6816580cbee1e13378bd89ddda253f7940a30d78 nvme-fabrics: clear the poll map if no poll queues are mapped
061b0bd52dfe0c7a3e97598c65ac5d7642d48092 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
d33702e73eda5e8d9825f4d002b10a0aab26657d mailbox: qcom-cpucp: read mbox hardware register using readq()
7b777827c07b1f6127bdf98e0258b9d8d821bc91 ionic: fix port_info use-after-free on firmware recovery
0ffad5d538e9beee03b9f4422dff553f6c036437 ionic: free port_info when probe fails after the port is set up
7cbb263a0329ee03549cc17d34adc37d3ed12ede net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
3621a6ac376b10ccc38d79cd84273eafd37540e3 virtio-net: fix frag overflow in big packets receive
d6f221382c766ef087ce74b45a3b7c76292b3fbb net: lan969x: fix DSM calendar for empty taxis
915f49d51ad535097936a0d4c4e411518fc8c6ae net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
9e10f8f6397fd62b8bb026121cb5ca26746627e0 net: lan969x: don't disable hardirqs in fdma tx clear
ac5327e8b84c34c20086dbf72ac81ab1c98e80a8 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
98724e5edf94352b420b99ee324f5ff9f2996694 net: shrink the payload-only part of skb dataref to one bit
1ddfdbc6a59a0944f628f701b568e18e49952ceb net/mlx5e: Stop asserting for RTNL when closing channels
8f2fd4374478013fca2bb05b5aa9ae569873dc42 ata: libata-core: Ignore forced transfer modes the host does not support
f3404d5fafeeccef50af44430876ded9a0fe5698 gpiolib: Propagate emulated drive errors when setting arrays
0063ef4a468199a220c3b30be82559357c95da6b tipc: fix use-after-free of broadcast reception link at node release
71235db949c7d32a616c9a2d371bbe7f541c265e ASoC: wm8994: follow AIF clock source changes in MCLK gating
5189db9920a3acc100f7f4297834e489eb4349f8 proc/kcore: advance the vmalloc retry by the last copy, not the total
e037367de4c3cbb65fefdf8d89a4d48009b57fe3 eventpoll: propagate wakeup source creation failure in ep_modify()
7ccbfd6787f68666474e150878adf08c4d61fe92 nsfs: check the trailing bytes of a file handle in bytes, not words
5a687ee4b6f36e6c687f686fa49ccf6d3df43efa netfs: Restore selective debug mask handling
e7c76c8c5e27b9015cea9e974490e14f132848cd signal: skip blocked signals in dequeue_synchronous_signal()
3bbd93be97fdbc96df5245c97f40ab2cbe934b1c nsproxy: Fix cred leak in the error path of prepare_nsset()
962b7ab5ea60560e021c73ad7589d7b509ed9b12 ACPI: platform_profile: Separate handler locking from sysfs lifetime
50d33c18c1b86e3d0f9f23c9de3533e7c03a8718 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
e21d6148c875002bf98afdd7e688ea47009b401c ksmbd: select CRYPTO_AES
da7cb2e884078a30d40adbfffb4cbba5bfba3089 perf: Fix UAF in attach_task_ctx_data()
fed6391c917b399f16b908fa83f25b5b6f4dd6ed ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
3c482eace6a8e2dedcbc93c3403b5060f0958a24 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
5bc4b6d3c059daf78d7219202b61c82c46c824c6 regulator: irq_helper: replace use of system_wq with system_dfl_wq
28c4e73307033a03d2bd0d4d82e52b7d37160ae1 regulator: irq: freeze deferred hardware access during suspend
ccf1a2774f91a82c28ec21bc4690cd4c1cb6eab3 sctp: reject forged cookie peer_addr with unknown address family
69abee9f64a0e0ccaf5a2701531922f28a1fe3ca tcp: reject devmem tx with fastopen and repair
dc88698872bfc4a8d367c3518ec721911dd10e52 cgroup/cpuset: check effective mems for a movable-only configuration
d119514c41b805e70d2d375339a4cdbeabc9c398 ALSA: sh: aica: Fix spu_memset() stride
6dd912505c6f8e77eaa94731c0a046c061aad202 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
cc56c80d3ab4d4a2f9d3431ce8dfb402810706ef eth: fbnic: Correct packet header prefetch
0c80aca4f6a95c5bb6c282a63161f9838ba78b3a net: pse-pd: si3474: keep detection enabled on the other PIs
0bd39af1fe1a18a818addb5c16d4039e8d5cdda9 net: pse-pd: si3474: validate the channels of a PI
1886043265d0feba82bdf3d8fe9fd18903c2ec78 net: sparx5/lan969x: do not read past skb->len when injecting a frame
f37d5348a279e2444d5c897ef3e92094d510647d net: sparx5: fix tx DCB index drift in fdma xmit
ac83d6d0e305eb7a475aaced2312bf4872cf3b34 net: fix frag_list leak in skb_segment_list() error path
52667eae31295256f9932a63d272cca1e825ab59 net/mlx5e: SHAMPO: Do not merge PSP packets
63bc3f50f107ec2649e5b7f48f27f013b1ef9efa net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
b37f2f5f8009dd027e032293321ddba30b71406b net/rds: include the scope id in the sendmsg connection cache check
cc648dc6a02677750d6ca1679142ee3b847a0e4e net/rds: keep the connected peer's scope id apart from the bound one
fec922010f8cb7d0aeef4e30e37c18137f54689d selftests/net: tcp_mmap: remove unused -k option and keepflag
22955995e98b1e480dc46746f312177938a598d6 tls: avoid field-spanning write when copying crypto info
fb12122c38ceb02cece65771d6c3d068e74c6a63 net/sched: etf: initialise the sock_exterr_skb before filling it
8952e62d4d91cb70ab9867072beb05b36620b164 scsi: elx: libefc: Fix resource leak in efcport_init() error path
f71161b07e8ecd0459d51cc2b6810810ac6d5eed bpf: Propagate btf_add_type() errors in btf_check_all_metas()
852f208b2774ff448a991a0da990f0503cc52f8b bpf: Use memmove() to load bytes from an skb and an xdp_buff
206127bd7d0a5df2a632eab73a6fd79e5f28d8b4 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
8a6903b2d5b71813950b6c381a78e227e52e7e2d kernel/reboot: avoid potential deadlocks during suspension
390da8b8dbd7d6eb2394c8cb1a2baf08161454f2 profiling: fix sampling step on 64-bit big-endian systems
d84e9e862c336aca6cdb13aa3b09221751b24b47 scripts/gdb/radix-tree: add lx-radix-tree-command
b9a77458cc951695d2ddb7cb0b5376de65f3bea6 scripts/gdb: fix radix tree lookup pointer handling
6d1acac1991e3dc4053269713828827f23f0d8c5 scripts/gdb: fix stack depot out-of-bounds diagnostic
4e354891ceba53d318395289a72cc8e63bc027ec ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
499937bcb1d1150d6bd17441dcc7d5aef400cbe4 tools/cgroup: sum shrinker object counts across NUMA nodes
2ea1e3322d50c28e451cf582a1b4a221a0abc8ec tools/testing/shared: catch a failed posix_memalign()
422cb602a92c8920f63d11608de8d2e4c7c360e2 maple_tree: fix maple_range_64 crashes in RCU mode
ac5b27fc7c6a5c730bfe76fce14224fa044405f9 ALSA: ump: Drain sequencer callbacks before freeing their client
67a8ccbf725fdb6bee3249fcd13dcf753bd0f2d4 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
b1a7f84665799b2fcc7543fe371e84971431ae6f ALSA: pcmtest: Reject invalid fill_mode values
6afa4414d934fda055190f1131e52406e05a11ca netlink: fix out-of-bounds bitmap access clearing stale mc groups
f5b96f8b5a79e2f1e6505db80bc681979ad3b6c7 ceph: remove unused field `i_cap_migration_resv`
915f3c5fab895320d920f6a7b49dd928cb947bf5 ceph: mark the superblock active after mounting
3784bf89452ff6cf514b300db0d0f073083ee6a9 ceph: fix page vector leak on encrypted netfs read EIO path
48978550defe590374b32f25d6db78e0264012d6 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
627c83ecdc289a4edd4ce372c15514cece3cc404 ceph: wait for pending fscache write in write_folio_nounlock()
81b87859b34e56455c4286297cf783524d9e3d8c ceph: fix writeback_count leak when a bounce page allocation fails
8f066982dd9c56a88ada9fcde690148aece5b08a ceph: don't clear write_congested when collecting folios
fc1125e1adaa4f7e05bb2c03a88fc0e2cf21f5a0 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
fb8a3828d4dc3f5d63470fc095263aa3078e13a0 ceph: don't keep a mon_addr string that failed to parse
b82c36d241282740c0172ff892217134ad5c75b7 libceph: reject bad connect_seq in msgr1 READY reply
68ace73284690b035c41761f46b0b3e5d1f4c84f cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
611e7d200ac84d5c59d118c6b38cbd41bb7ed61c block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
ee1713c083ff2749d1d8b74a4ef90f007a79df92 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
58f84c6a73e8dfd58af7dd0ce046ade3e052fa9a selftests: fix ARCH normalization to handle command-line argument
67188b65d94b8c8d87be9c0d1a0ebd0f2a1a000f selftests/thermal: allow cross builds of the Intel tests
8a6f3399a5a78be724ae076d9a9320687115e845 thermal: Fix CPU mask truncation in power limit trace event
bbc9acc351a54142c01793cd01d38ff720d3923f ASoC: codecs: wsa884x: disable runtime PM on unbind
fe77cf14e50c1211ffec56a07322c2e185bc75ed ASoC: codecs: wsa883x: disable runtime PM on unbind
65e1b3292c0d798b326c38b4ff063cd99dd31ebb ASoC: codecs: wsa884x: Fix VI sense port channel count
e9f8b65063da973e9a477bde0bc661d844701584 ASoC: codecs: wsa883x: Fix VI sense port channel count
b8bd67a92b6ca14d615aaa75056909980bf8b019 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
5267bb001ae335207440eb4d928ff6d2d3514da2 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
766006f8fac26d64154795371705d2e304346bca net/sched: gred: keep the qdisc lock while updating the table
2fb05d3250c5f8a330d67544ad7632fc139a6661 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
45e4f0ac180783327987929036d9fc1dcb5df1c1 net/sched: act_api: inherit filter offload flags only on new actions
ca54c8505f69f801ec6460eca440a8a7a5bc3936 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
b25db8ec67185048dd985c906137a362eb3ab1c4 net: stmmac: fix rx checksum offload with extended descriptors
35d4cbbab74393e9ba39937816a8267eaba118bc ipmr: clear skb->cb[] in reg_vif_xmit()
8f9c3efba4e0daced597b0132f12b4f599ce7a72 clk: lmk04832: Handle reset GPIO lookup errors
fb30e0c44df609fde9c7accaa2ecf30dd01090f2 clk: stm32: fix clock array size for STM32MP21
5abca1dadde0f788a62897c430aca839a6e08b98 clk: cdce925: Size the PLL child name buffer for any int
a2b99fc5ffafafde6b893479a178140687be2bf5 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
7e3e9efa09b1ea7991491dcfa8f6df6a480c2176 pppoe: drop discovery frames with no MAC header
b39ebfa457402a051091933b88e3a33c30c1df2d gtp: hold RCU in gtp_genl_send_echo_req()
35cffe975490677c97ec17d10e175228aaf4fcd8 net: atlantic: Unregister before clearing RXNFC rules
503239788d3f9db8eb0193700868fabbaa1bc01a net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
8b048fc0433bbc86d0ec1630f60e36376a1954c5 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
6cf9df142dfeb62f654d4f96f134273651ac290a ALSA: pcmtest: Honor the enable parameter
d3777717ebacdf0d4075484409932501873c6749 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
8f421e583bac2bb318bd33ac19e7a6f32c66fe1b net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e96ce7cdc71b62566e06ba4d89b0ee7e1d63b742 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
bdb4f6ee0bd5a5ce37a8530fad75d193815034f5 net/rds: do not fail init when CONFIG_SYSCTL=n
6b4b521ae3f57d61a9e3576183a9f03840ac2a66 net/rds: do not initialize transports after rds_init() failed
5a5b622d81c7dea9a291977c10e191bee44cb8dc vxlan: keep reserved_bits across changelink
4e13ab301e28af3159ce9b39e0a2f97eefa2c4e4 pppoe: wait for RCU readers before reusing a socket
ba15124a32e949c875f691555b22b4bd021b1375 net: xps: bound the cleanup loop by the old map's num_tc
c138344c429dfb1e17255dc58c818939b6cb4ad4 net: lan966x: do not inject uninitialised bytes past skb->len
ec9a5cd0732a08b0ca443e3a419bada977100f4c net: lan966x: do not warn on MAC entries that are not port destined
c441527baf89556186ab0e267ed6dfa0c51d00b2 block: fix recursive i_rwsem locking in blkdev_write_iter()
286606807b434c215a8b2f42673f382661eb95a5 x86_energy_perf_policy: Fix optarg keyword matching
e56dc386bfa507a0a1a6920ed1e89c294c6369c0 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
ba37b318a5f5e5a3005418153038393f5838df86 perf mmap: Use the head selected by read_init
d0bc2740057886147cae0eda658a4e7de02e0535 perf mmap: Preserve the consumed cursor in forward mode
e3fc7e54c9792a9498eb332a6c7b07c2f608ad41 perf print_insn: Include sys/types.h for ssize_t
f745fb259544ed4dc531a67d5dcf81389f3c1eda perf parse-events: Include errno.h before kernel headers
7e3b2bf8c3f2af7a060a32610d32193eeab5cb69 drm/amdgpu: re-enable GFXOFF for compute on GFX12
4b069b063e44d2e8a068497edbaf90f59db85ee4 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
26d332aaa7d099997c9d844eafc50b0a87ab8806 net: lan966x: release the in-flight slot of a stale TX skb
cf19c05eb9e786e5586ca080ee3e0597c15ac12c net: microchip: fdma: use little-endian types for descriptor fields
43c0dcb64040f7ddfddc4f2ed7f9a52264ca6afa net: microchip: fdma: fix DCB corruption under sustained load
be2edb0ccf379031554fc8c34ff944c17ba58735 devlink: region: fix snapshot id leak on kernel-allocated ids
13683dff8c7462a2d8a0094b5ca1c06097d27da5 tcp: Fix fastreuse cache initialization on first bind
749dc90d91a49052b8b083f822276621cf629daa net: lan966x: don't disable hardirqs in fdma tx clear path
08d80731273d497eae9685e43a47bfecb4f55130 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
01f032ee3a4adae332c8737971d3c01b76aa887c net: dsa: mv88e6xxx: fix 88E6171 statistics type
5a0e4f370c142f9a3e5eb745b017de46b62808ed usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
42c712f0121000018dee986d4d0b958ae0b1ee87 bpf: Fix out-of-bounds btf->types write for split BTF
875d029d52e49a614223ad12cb5cfd8ef4531a2c net/mlx4: always create the eth and ib auxiliary devices
4e7f204d575ee4341643b5afdc72210032527331 nfp: flower: fix use-after-free in neighbour update work
06cd04822779a9c9b0adb920661ec26f4db209ee ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
9021fc67bcc244a1e9beb9274b4ec814f95789c0 nvmet: zns: reject a NUMD whose byte count wraps
02d5e6a3e0c9a6adf28640a437befabccc9ba132 nvmet: prevent double-free after metadata SGL allocation failure
b66685c770388a10ca1a1623a33f84b866d1323b nvmet: protect nvmet_ports_list with nvmet_config_sem
bd6dd83801e2fe388a26916a5883aa677a526a81 nvmet: use the enabled transport when disabling a port
59ed8e9a8a29bfcf78730a233530a23865465670 kdb: fix memory leak in kdb_setenv() when environment is full
1b560145f43c1f4a333bd1a21fb3e71a448f8442 kdb: unify CMD_BUFLEN definition into kdb_private.h
6979481b06e8bc93d8746e77dcdee77b6bc66ec6 nvmet: ignore discard return value
a70a920995e3aa4f581d25454d2358f90e77ce31 nvmet: don't truncate the length of big discards
530ab60941831c46944375e20c8efed98f57aa9a nvmet-auth: take only AUTH_Negotiate for a negotiation
16d2f0bbd4829eeb3b9237cb64fce2c8d94bed1b nvmet: fix NULL dereference of PCI endpoint targets
2d0c7ce0d0d34a9fb85dce5ade568677af5ae1c7 nvmet-tcp: stop listening when a port is removed
79e59bb4f7092922132de6a708407753717e68c7 nvmet: fix NULL dereference in debugfs host_traddr
bd1ab2f46eb92c99d688fa15a297a982b62eb77c nvmet-tcp: don't read a removed port at Connect time
625db5909fe157b1c2dfcd42b4d761962ed937c1 nvme-loop: don't BUG() if a scan runs beside a reset
f09953783627a4d5279ba53e52fbc978bf43aa57 nvmet-rdma: flush nvmet-wq on module exit
a5770b164a214ff978720b15ba6c8129ccffd24f nvmet-rdma: disable interrupts under rsp_wr_wait_lock
d9e66472706fc6082812be8defb19b0040f25c2b nvmet-rdma: fix double puts after a failed RDMA WRITE
69c2a6ad8febb86d2b8c0ef2457ea31176f0a742 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
154fdb099a02895ec72d208191c75d1d17d2bbca blk-throttle: don't truncate the cgroup v1 iops limits
28f37acdeb79aa5d53b4ac250e7866d701f7d250 blk-cgroup: fix root io.stat byte counts on 32-bit
4ee41682ec3099fef196af39f29396620db81207 blk-cgroup: don't free a blkg with its punt work queued
026ffd44e1472b59adc97a98356c38aecf56e0cb blk-iolatency: flush enable_work after going offline
42274e88553c408cdc5484393448f163970a1969 blk-throttle: pass the I/O counts of a dead group on
28c989101394915b439f498b01b3c4bd494695b1 blk-throttle: make blkio.reset_stats reset I/O counts
984dddcbd576adb317a93b90642c0a625c7f19ba net: bcmgenet: recover from a failed resume
a0ce2cd174b027ed50ac12fa3b2f225873fceb99 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
24f51395abc8b5a2858228e241cd6c71f435816b net: dcb: initialize PFC value before calling getpfccfg
1916d2d8bcbbcf5f0274c9e2954ea652e5d5edde ppp: linearize and segment bridged packets when required
bf443f468ba1a64825e0f119fd44b0f578311279 bnge: cap RSS contexts and RX rings to the RSS table size
200ba386160d29558d368add2e17ee7cc8c1a63e bnge: fix RSS table sizing for large RX ring counts
e885afb5fdd9e17681c5278a73622b8e304d6a85 ice: set in_use only after preparing Tx timestamp index
56b8975c6528990b9661fbaeb8930ddabe67b301 ice: E822: keep Tx timestamps disabled during offset calibration
469ddbd3aab9b408181c7872f40e0b88d6778d86 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
0e907bceb7b963272aa88dfb0538113c8531e3db bridge: Add internal flags for neigh_forward_grat
8f753d87f89903226e7b1dada19d0a379e754951 bridge: add bridge_flags_bit enum
6261aa70559233650e818716ffa9516fa5541cfe net: bridge: use atomic ops to read/change p->flags (III)
2a56507ac371d7bff56bcbfb67e1eaa6e8a92dcc net: bridge: netlink: do not clear the vlan info dump error
8f3274e47a3ab850590a977733ffa276c3c20c02 net/mlx5: Only set num_doorbells on a fully initialized SF
0e7642a8742caacec32483968b242843d297a2c0 net: mctp: free reassembly head skb when key_add fails on SOM
a9c80211e47ccffb00390d5e3773b35cb8d44d0e rtc: s35390a: Add missing newline to dev_err
39a54fccc2ec329deee6c976e53d7a4b53c12e7e rtc: s35390a: Fix alarm not disabling
81448a52950cf6688aca7706d194da91fc9c3a86 rtc: s35390a: use u8 instead of char for register buffer
7ea27772e0f6c060da8a03797c4583d30d265f66 rtc: s35390a: fix typo in comment
bd9f3747126900d534951ca7d6ef646ab3d9ae7c rtc: s35390a: Read 24-hour mode on access
2c071346dc31c051e648f1cabc1b0d289924f837 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
a4ac4e0e3d5c5ff2c30de42d6bd60dda31aad896 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
3aed8b8511674f4c6dfe25e18e4f3c7e0511c755 fork: Let nobody keep a task that may not come to life
d4eddb3547e31e09bb12ae890b874e6b35a81190 xattr: always invoke cap_convert_nscap() for security.capability writes
c70d1a2e35d07a379b4ee26e088dbf6ce2517dda selftests/ovl: fix detached layer mountinfo expectations
2401ec53824281f39348057c285110127d3b730c block: fix use-after-free of the disk in sync_bdevs()
244b57d9dfce4aa1e1b8dc7861bf610972da4ad7 block: don't lose the status of a failed flush request
020fb3172bc141497325e7a84db432d3b00f406e blk-mq: use array manage hctx map instead of xarray
2013d7ca8a619b2ae1e4e10fa202cc8d9c9cbb3b blk-mq: don't trust the cookie in blk_mq_poll()
84eb9c6a2cc446bd5f3388f7e412316ce27e356d blk-mq: keep sharing tags fairly after a queue update
c0d251c0bb4495c22c1909e935dda21b3cf6e559 blk-mq: don't bring back flags of a completed request
b0c654f032c575df52c134e2cca2f1cb2e077108 blk-mq: don't forget a timer the driver has restarted
0d5dae873a3e7ad8e4b1f0061e0c3e9699632f80 blk-mq: quiesce a queue that joins a quiesced tag set
a03499afc4dea618663c7a7d47895a28ae491eb4 blk-mq: exit the hctxs of a queue under tag_list_lock
1d8dba373c6832d64471f1e683c015d4d7445a85 blk-mq: set up a queue under tag_list_lock
4eec2681843932f540b9c04967ccd7cc4e9d2ba1 block: partitions/mac: compute the sectors in 64 bits
ea9fb567bc98a35e8d92a5897ddc204907c2eadf blk-mq: free the bitmaps of tags in the SRCU callback
9efdd224ccd4980177c1b8d9b0ec1ebd7a232ac5 drbd: stop the start_resync timer of a dying device
1eb355a55dd3432b3325a6a7c0b26ea29744b543 drbd: take req_lock to skip the initial sync as peer
ae7ae30a148d82be7c3ce835ab98f7a7c9ad11cf block/rnbd-srv: don't free the device on a sysfs error
204414356515cb5fc78f65dde32badf10494b75e block/rnbd-srv: drop the sess_dev kobject unlocked
6b896d73dfcc1d3ea0d229925d8dd52a114b2b7b rnbd-srv: fix use-after-free on two CLOSE messages
b13c353fb12150ba93274612340572b675d19fb9 rnbd-srv: publish the sess_dev at the end of OPEN
7b0ba6b14b85729af98adb7530559f20e989269b block/blk-iocost: Split ioc_rqos_throttle()
8ee9a5005825fb4ff95e2142624497d3dce30553 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
1675782cf35d9e7b47271d7d5693252f4cc9a39f blk-iocost: publish hweights as one atomic value
2f54e1e00755a892611dc8852d47367de45e18ab selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
ab1393f0c356912f29d43ecf0ef5278e8e0a0ce2 apparmor: report a label allocation failure as -ENOMEM
bdaf332b6eee177b9170b659b4edff36a5c0f35e zloop: remove a duplicate call to zloop_get_block_size
b1894c01c310599de1224dac72a1e9cfe61ca4d3 zloop: share more code for opening a zone backing file
16adf019b3cb7d36c569df8d56e38d85fffa1a11 zloop: fput file after failed zone init
985074ba428488fd952f6f34d3ed070d8b7cd84f zloop: check that the zone backing file support ->{read,write}_iter
f380a664a6a5f0c0b3d57da4264fc36143e05710 apparmor: fix table_size() integer overflow on 32 bit
baa0b7bd703f0835178355e9f5d5b0396832637b apparmor: convert duplicated dfa transitions to match_char()
040e9db47a75277845a59cdc5fec41fe34720aca apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
6696df19e7ece5256cc981a46372640b131b8b85 apparmor: check connect permission for SCTP
e741265c175007c9f643b8d552fbbb047bfe5f4e netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
f374371abf3b11d435deeb455c3d57551cb6bda6 bnxt_en: use bnxt_xdp_buff for xdp context
3027988d149676476b2a3da41e5e62863ecc12e5 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
4bcdf5b31f3cc77bec2d896d927d284bfab0102e eth: bnxt: resize Rx head buffers when rx-copybreak changes
fc1f89e4173b1bdd422a10e387943ea48ace632a eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
1ac91098fc34d376aa1de8abb262f8eff0ec3ab8 eth: bnxt: free XDP frags when xdp_do_redirect() fails
cae8382ffc028f4c4f3539381305cf76e6844bf2 eth: bnxt: hand XDP frags over to the copybreak skb
bae6df94b4dec87e81c785783cad7681c98d7bd5 gro: do not GRO GSO packets with inconsistent payload
a606873f0db7d2d784a4fbd99ad5f65d25cce7d7 net: bgmac: fix TX DMA unmapping and slot cleanup
dceec6bed6fe04c5963771f345a4e120acdc8db3 tcp: avoid double destroy in tcp_abort() of an unaccepted child
60c64a2ccce9129f90cca5c761f30d2c14cfcc31 apparmor: fix check SCTP bind, and connect permission checks
f7a521b6f7d3fad93d5d2d8f0653e4cb4cd96e5e tcp: initialize mapped children before route lookup
90f5268f3e7e8de4fb3aaa157d2f95faa631aa11 net: add eth_type_trans_careful()
71c40b73c247cca1df41f616ea40dac8bf5eaafe loopback: use eth_type_trans_careful()
962f72f4b8ff93040a96846a190edeb37423bda7 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
d6f270744bb4055e41d4cc74cf90e9541f6bcf48 net: use eth_type_trans_careful() in __dev_forward_skb2()
87d7551459e8c35f4e8fda21956587875df8cfc6 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
1e7378e07fe15b7f5800742021066f64c2701e41 netlink: check sk_rcvbuf before charging the dump skb
c4de5a324ee8fbc4ac6d71a3d0ebf604011d7d11 apparmor: advertise that sctp is being mediated
d3c677d586469fcb89a57f913601e2763a1717b2 tun: drop batched packets while the device is down
b88e8d480611d43b62435e449c33791a235a300d watch_queue: keep info_id separate from rcu_head
614beb0f41b5fcf8644370f6e93ffb5bdff06a60 splice: retry tee() instead of returning 0 when it races
17c47f82662b6885b11c51ecf2be98400a3565d8 ucount: read the parent ucounts before dropping the rlimit count
41ac829175190b4ffcee080375ab1f8500a5bb56 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
1e4bb56a1e20c7fb5235f22c213f16bf75cd4ed3 Add error handling to minix filesystem for inode corruption detection
91d55283a3011038ca1957bab2c637f4ed23003b Fix a drop_nlink warning in minix_rmdir
c963437639be54aaf66e9596d6be07db878fc7a5 minix: reject rmdir of a directory with a corrupted link count
9dae5e0bd8e0b17e6a1648d51931e4b375d901e0 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
c0efa337ebf5604a9fcc021210c81c7916227941 rtc: ds1685: do not sleep in the power-off handler
d3891f4bafb81dc01d692a654e939f4bc5af47a6 libbpf: fix cross-endian build with newer libbpf
f2fe27b0e36923e4c1e1cb5abf6a5f78f3a1f755 mm: fix OOM killer inaccuracy on large many-core systems
a5ead08ee4738301f7811ef15c4095ae406f50ed vdpa_sim: disable page faults around vringh_need_notify_iotlb()
dc506018b93e9e3d03725a06d1979b5cb502fbdd PCI/sysfs: Decouple acpi_index from the optional device name element
bd1ff12b7a6539786dcdf34ccfa92b5b6d5e39ba scsi: core: Fix additional sense code definition
513722557270401c37ab7e0e4202561d98041c6d kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
b5a2ceb9710853cc4a8eb21684188f1ed111924e zloop: fix block size query
e5f763df78a69b2847ee2ccd591cddfb11aeb515 nvmet-auth: reject incomplete DHCHAP messages
e76553f13849ebe0bb7687e777763db36814427f PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
3557ec8337dabf66f5464e1cbfe6780311d2918d selftests/x86: Add selftests include path for kselftest.h after centralization
a16d7e6bb0e31e37226cfe3e3ab98f46dc19607f perf pmu: fix duplicate conditional statement
dd0acb7525d1ee93799398a672e9c57d07041334 perf auxtrace: Include sys/types.h for pid_t
f3b45fb92c1cd95c3d37a4cdb3d3ec5a8dbd7bd0 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
25695ddcb21abb1ae3b5b55ae71ef244cd6ff299 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
2af2c946ebe01ce9fcfddbe2735b857123f242d4 btrfs: do not reject a valid running dev-replace
5f0f43760b4075111bc6b8ec11b07bde92590e52 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
baff589ade2b8803faf12ef4d0b4a140e6deb6e6 net: lwtunnel: Drop skb metadata before LWT encapsulation
35a02344d6f69952768ecab985000baa3aabbe41 serial: 8250_hub6: add missing include for hub6_match_port()
ec56c50950fc5648348f61ccd616b36d36cdf37d selftests/cgroup: set the test plan after the setup checks
a5257ea9e47c53d5bb2a6b83061c50f8a042d38c ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
8c930d93993a7a1932d8b84af6c36800f599d170 ACPI: extlog: Validate PCIe error section length before payload access
8dd69d5b794ba49e3cea576e5a2b301a2dfc15e3 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
1f58ae0ae80bb85e8ec844a9fb1b1b93dac5c9bf scsi: core: Balance the pseudo target reap reference
6fb4c2022ea506e1d00e4456d7eb89d29cf4f75f mm/hugetlb: disable PMD sharing for UFFD missing mode
812254de14022de6a3190659053aeff42cc65992 netfilter: nft_ct: expectation timeouts are passed in milliseconds
93246f3f7fec76b7acadc2fedabba77dbd575e2b netfilter: nft_ct: move custom expectation support to helper
03f54feef22981dcdadcd6768e92ebe164067621 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
2f5c72bf2d48bf8625ff3bdcde25aa4c3d5bd081 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
574f540323bc5261541e93cc984370f945b5de5f mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
6d7fdbeb8fdd2852fbd8699ba9f539c0a60d20e3 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
74820c0740f821031393f782c636bf0b4f2a4881 tun: clear stale skb->protocol of NAPI frags skbs
40f92d3a49123ada4353e2cdf1bbb9a217d56f51 net: virtio: validate outer protocol of UDP tunnel GSO packets
52c070421cdbe4dc44621ec4f160f1520dba6079 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
7f650e2a3dc81d19024364fade7697a275e1c2a5 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
0b62125ed6892104877bcabd47438d717fdfd89b soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
9b43e845e8f0c626a2c436690f42bf0b0849cc98 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
c6be0e9beb767fe43fdbd65263b597ec10a2e82d libceph: introduce ceph_crypto_key_prepare()
5e4abe12be842822b576b7524b0d5a82d958a1f6 libceph: add support for CEPH_CRYPTO_AES256KRB5
338edd5cbdf19e531fada00793c3ece5f0ce1168 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
1aa719ab7af558698e43d5a7e5c22d6599d023e5 writeback: use a per-sb counter to drain inode wb switches at umount
bf31cb0c697889bbeaec33cbe34b422f5523ea55 KVM: TDX: Enable Bus Lock VM exit
1b833eab8fe3c13d9cd9ae9ea23fe86ceae077df ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
862067f88ae170bfa1569c0a9199b7987916675d ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
b2378cdf88af2b90e6b552618be7aa19445700b8 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
1571a35cd10bf07a34315e616d0bc8bd97e21a5c fs: aio: reject partial mremap to avoid Null-pointer-dereference error
9a2317fd42cd2e2b2083681fedbbe211ae1ac4e1 ACPI: platform: Use acpi_bus_get_primary_device()
826a56e63234f13ae66c7164ab7f0ed0788866a5 virtio_net: check RX buffer length before DMA sync
f171477ba06d1de817eb5ab2d09be11ee2d04775 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
8756b9e19492d8a4a8dda027eeda43c5858eeed6 sched/deadline: Fix dl_server time accounting
9a52c08c503583e1be08f697fa37db8c42eb4a2f sched/deadline: Fix dl_server stop condition
b14f8233da350d245dd9cf7d247d1fc98979d013 sched: Provide idle_rq() helper
5251f4d4fc11d585dad695b5b1bb584c74f8fa50 sched/deadline: Fix server stopping with runnable tasks
2918760e5267c25cdd2f2c2bfee7ee82d854b484 xfs: only assert new size for datafork during truncate extents
b9a4a31446cd04af30429b099a5037d384ea0654 fbdev: bound mode sysfs output to the sysfs buffer
5580ffd27b4574a8c68025ca21dd6cb79a7fd8b1 fbdev: clear fb_info->mode before deleting a videomode
26fc99babbc2a495b89e4148e32a1526a55ea5a7 fbdev: serialize mode sysfs access with lock_fb_info()
e417a2bc639f5c370a9a131c597b1d55d4cd4e51 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
2a62831cf3544269d4fa4dc784dde6b88551fd5d netrom: send the unacknowledged frames again when T1 or T4 expires
8a7ecbf5ba4b3b9de94be1182306916c6a75d7bc ax25: drop a message being reassembled when a new one starts
950cc7bec53adfca1303c6678c4c06b5be85a7e4 rose: reset a call when a DATA packet arrives out of sequence
bff240faedfa023e5a2d611da9c9c46c38d54f52 ax25: end a REJ recovery count once frames are acknowledged
58f666f17a9e959b7bb99ba603044e9a08049a91 netrom: keep T1 running after answering a NAK
adaa145129dc3663d68f172dc71ffcee474253b0 netrom: give the sysctl timer limits in milliseconds
1b3775f35cd4fecb09cb4007733175dfb96298e2 mm/ksm: fix userfaultfd protection during merge and unmerge
330955d9510d5259de1495e04549b8f3285cbbb7 udf: validate VAT inode size for old VAT format
8053ea300295fc85238135827b548bae5e74a67e udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
a8c49634bb18dce46941cfa8d11e8da87f86846e io_uring/napi: don't end the single NAPI busy poll early on need_resched()
6b8cc2a356d222f95205015498eb8951b9dc9ac5 io_uring: fail soft links on negative IOU_COMPLETE results
1001187a5fc5a2ec73de3e70aa6db1037da634f2 io_uring/futex: fail soft links when cancelling a wait
9a0cd791dc3338120172c9b3825b7f0b734c1b5c io_uring/rw: fail soft links on IOPOLL short or error IO
f9b20f5ab5831569ed1a38b8917dbec1b5a5bf7d io_uring/timeout: don't rearm a multishot timeout on cancel
61227ba2a4dce935ce9498a196cddf888ef76118 io_uring/rsrc: keep the old file when a file update fails
a2291db4bab485d50347d09bd3592c9a92eac8ce io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
2072b23a6c97650a8d13b8306d5f35015130c537 io_uring/io-wq: apply the current cpuset to new workers
2b9e4ab0de4642b11bcde7bd6976d016eb10fe9c bnxt_en: Take RTNL before netif_close() when aborting FW reset

--===============3705400049077597771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0436775ef66e-d6f99b73d2cd.txt

177c89731b76a3e2b9c70c22879ae28fe3a6b0ab clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
24b75632636359f32e8754102d8e9e0da8ed0b67 tools/nolibc: fix WIFSIGNALED() for status 0
021b1a1303d95ad062687bc546ae920859dc2e30 bpftool: Add support to display uprobe_multi links
d232f0cf8ae9efbe2e5ee4193afe93404e9ae077 bpftool: Generated shadow variables for struct_ops maps.
1cf242042b3724ccd408981c1acef92a47f576fe bpftool: Using the right format specifiers
603d02ecc30b4330aa707235795e24617623b218 bpftool: Fix CPU IDs in per-CPU map output
d249cf28d4cc97c1b2af020737f508a2251d508d ext2: drain in-flight DIO before buffered write fallback
e17fe0bac390257271e3a0c8dcbf633c7ddb9253 mfd: rk8xx: Register poweroff handler in atomic phase
b590db696edf2718f938ef0c0ce97ea53ba91e8c mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
0ceb3cb570170d35005ca633ffefbb5895fb7ad9 mfd: da9150: Balance IRQ wake on teardown
e047981255b71c498c53a33c08af4fbabedb3479 kconfig: warn about malformed KCONFIG_PROBABILITY values
3ef5ccb81ed783c6a6d5f247b39ad93809d7b142 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
24031a5733c866c531a091247f8ba950ce907841 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
dbe05a5a9c898fa17de509ae2ca978f6f532443d NFS: use TCP for MOUNT when xprtsec= selects TLS
35cc40f0a5325b54d11fd786d8a530305dfd222e ASoC: fsl_asrc: check the second front-end DMA channel
20bc385f934d593ed9e0675e7561e967513179e4 ASoC: adau17x1: return cache sync errors from resume
32048ab62fa26c7c4f1329355b7792f1bfd569a5 ASoC: ak4642: return cache sync errors from resume
e2fdc0cc75f74516ba560966bf3b2122444fcb38 ASoC: es8316: return cache sync errors from resume
c8eb9db08230d307e967245a95b4fd4bb4dea306 ASoC: nau8540: return cache sync errors from resume
2bc7ecf94d4e00ccfb0e74747187e1f8b36ab691 ASoC: rt1011: return cache sync errors from resume
f2c6150e2d1fbe15656ef2a5584ad4db97f05341 ASoC: rt1016: return cache sync errors from resume
ac0b33f9bfde7eef9b57d40080dcc8cbeb7345b4 ASoC: rt1305: return cache sync errors from resume
37ce593ad28b9a1b6508ccdf58b6fbc8de5b73f8 ASoC: rt1308: return cache sync errors from resume
a55bccbf8b748ce6c728557c5c7d246ac467f82a ASoC: rt5616: return cache sync errors from resume
6d8b18e76c86c91528af98e224d68f27bd17eecd ASoC: rt5659: return cache sync errors from resume
4d908e58bfe965aada7ed5ded25f2243cfbdbaf0 ASoC: rt5660: return cache sync errors from resume
827a43db80631fde23ac25bef4764ad4c6d42490 ASoC: rt5665: return cache sync errors from resume
69554c16748956e3cb4e0ef2366deb6e90baf57e ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
095dbe05bcc8a024af6ff4964acca2c62ea1798b ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
a2ef0bc06ae28f31f02a123343b51f76e918d7d0 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
0e2137aba54cc26f8be0ec33794479c4b2ec675f ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
b52b619a89fd8f75aa2fbe8f3ea115bd452f6054 iio: accel: bma220: publish the SPI driver ACPI alias
efc28fe020456545964cf4a8f1e8f036ba8ec066 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
07ee2ea92cad70a94b9c627732ffd4339ddd61db dt-bindings: vendor-prefixes: Add General Mobile
d4f15e2d1e95a69b781976c1ed1809a56c57868e perf c2c: Fix documented default coalesce fields
0a01a1e732527666c9ccf5a9e3878401ee0697b0 mtd: block: prevent reclaim I/O during request processing
402d022f1d7a01996ccb4a4fe95497a1a758cefd writeback: size foreign flushes by target wb dirty pages
3f8bbcdb47fcdc73230d2c00eba915b67cfab4f3 ACPICA: Fix memory leak in acpi_ds_create_field()
c2cf57240e78e381c2f30d0def470deb2cbba519 ACPICA: Fix PCC OperationRegion command offsets
d3ead842d99e6bd92508f9f3ee44d35f724418ac ACPI: PCC: Simplify PCC shared memory region handling
8d2db24adde72d3a634ab15a61cf61fa776a99f0 ACPI: PCC: Preserve shared memory signature in OpRegion handler
340091f2bec9f510fb56d533f912a2010fb6258e ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
cc711a9dddd807194192044e4a605815542d852c ASoC: mediatek: mt8183: Fix clock handling in mux disable path
2be47cf3a9feb017fa83edaef65a3ed9647a44ab ASoC: mediatek: mt8183: Fix APLL enable error handling
9158fb6a4c413585f85e644cb02dc9aecd6ae4ff dt-bindings: vendor-prefixes: Add Chip Wealth Technology
445a8efdfabe200fbe00a2758d36919e1966bdcb arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
cafe81e7217205213a763073339d915e31a4c810 hfs/hfsplus: serialize B-tree close against folio release
f49857dd6fa066e3e755e8ec15347589cce88729 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
448c7cd3c1b7f01634fe8d2b14d2221bd0a447ed dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
57b7f15c9a4c2f3598d2f4c3c0473ccd797f898b ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
cbfcbbf426c2a92e9dd286f3e50b5f41dedccb9d ARM: dts: qcom: msm8974: Sort header includes alphabetically
c84cb56e9436489064e96517790d8e1066ac8d43 ARM: dts: qcom: msm8974: add MDSS reset
6f896ec3eb2c585a3bb3b99a47152a7fa2a19d4d dt-bindings: vendor-prefixes: Add LeEco
bd7edbbed7a28463a4b3f77a05282726ebe58052 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
824fba206d99ac6ec51ffa689ef6dab89382c828 dt-bindings: vendor-prefixes: Add Retroid Pocket
6047a95bf58be847cd08876aa3da11b9851399ab MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
617ab32fdfb8d1b80062bc72ed4cd3be3bb54b3a MIPS: Only check -msym32 when need-compiler
ee69064082beb59c4ba7835eb6a74f86da78c454 bitmap: Remove dead code, i.e. bitmap_copy_le()
57a81a0d5694f166442a0c07a29e79b432260d9e lib/bitmap: split-out string-related operations to a separate files
750bf89812aab7e31ce49ce08313fc67070592cc bitmap: bitmap_parse(): reject non-hex character before 8 digits
520a6d645162940a27e9a078743c301f57b20125 bitmap: bitmap_parselist(): reject trailing characters after group size
940098f5b9997dfd2eaf65c21de91fcd7556397b bitmap: bitmap_parselist(): don't wrap around on a huge group size
7e7f57f03fdf7c62eb2177abf904cf4f9a1e79d2 m68k: apollo: Fix interrupt setup
55c2341139a845d3c95d50d72511f1ac463d11da drm/msm/a6xx: Fix secondary rail vote in ARC votes
554e6c0bb8a4200e982457ef6e9c902fb9bdb997 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
253975d77891c96301a1ef889d4d1c1230c6fa9b ARM: dts: gemini: Use a level-high interrupt for TVE200
fd128867b735560e1aeda57131bdb38346cdbaee PCI: aardvark: Disable PHY on probe failures
ddd81b9df19845b73e17730b8dc5b41308f99d78 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
66fa0f35cd22c66997ce5507b5cbf6badbc9fc7c iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
c344268740abb40cf61d638d82e1bbb9527d52fb wifi: mac80211: Fix a race when expiring a mesh path
e0c66fb6045cb648a231fc1d88b5243fd1da986b RDMA/hns: Pin CQ buffer writable to match device DMA write access
96cbff909f0ec695af394396f22381ef7aab8f1e RDMA/mlx5: Set WQ event handler before firmware RQ insertion
3d6df83c03e3374d4876f9327df2af625a36ebc3 RDMA/mlx5: Set SRQ event handler before xarray insertion
a329d4c3ad3051b76b1558e207a9f77601b2971b RDMA/mlx5: Set RQ event handler for raw-packet QP
bac90b7b4630cb2b0f7ccf83a41bdf9060d9cf87 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
860aaf05f3d392285d7212be079b4143199893ad ASoC: amd: acp-es8336: Use an owned codec device reference
8ec45d904f7f2c8945d42d140644332e5714ab82 ALSA: oxygen: Use guard() for mutex locks
2ee2a68ee1686363512663b86219785ca1328b64 ALSA: oxygen: use helper to activate the SPDIF PCM control
f144cebc89e9c8d464d161b0ed7e72945798e228 ALSA: via82xx: use helper to activate DXS controls
0cf16cefceec5fe7f3a56f56762d707b62afaeb6 drm/exynos/fimd: fix register offset type in fimd_trigger()
4187032ee7199d77f1ea0eee83c5797f1b4f4be1 staging: iio: adc: ad7816: Sort headers alphabetically
28d5f52be5ad07ef7498774fc829d15ef1987388 staging: iio: adc: ad7816: Serialize SPI operations
538623bcaddf0a2939e2854db565de3522584016 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
00843c29ff6276b3753ebe7a9ad11c4f2b475c9e iio: dac: ad5758: Fix alignment for DMA safety
ebdeb85e7321cfa78927fd5dd0b615f7a8dd83e7 iio: dac: ad5758: Reject out-of-range raw values
f6fd6c2e3a75f1cd389071f2f2e1fc08128a7d3a iio: dac: ad5758: Fix the offset calculation
f9d665a5b2748b5ee055438605361468e22a2752 ALSA: caiaq: Serialize access to the EP1 command buffer
597638f9e2b5fe14aae2ad9e669fd42dcd2a79d5 ALSA: caiaq: Fix the Kore controller key map
77fae3d9217eb651c9df52af5d83d3c5a7f24576 spi: rspi: Get rid of unused struct rspi_plat_data
50555c067e5ebcee2cca08e93a888bbd32293b06 spi: rspi: Fix DMA mode when the DMA controller is built as a module
c1a10e67c74d0611972137127b8b4efa10c80ba9 ASoC: mediatek: mt8192: fix APLL mux error handling
958cfe3277592c88564fef47ecf42fc960be59cf ASoC: mediatek: mt8192: fix AFE clock error handling
a39861984ba80edf22b99286d82dc98ca37c4a28 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
d936c608e9db3bd7b3fc3827d3ab1c1c8c2eec63 ASoC: mediatek: mt8192: fix MCK clock error handling
eb9838273afd333095282113ed0ed8ca7571b14f ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
1ea35f718a9a547df58634b2d537aaf0733207d7 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
01dad4a83a3849a035eff03f3720659e0f56a901 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
a7593ee21bcd83130f599bd97b3b020ee41c8239 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
55b8402ad7371c5c46961409f864cf31d2d9cd57 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
b8d34c3f1cf5623f87abb485fcc7a119ac332e6c ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
6b9dc00ab257ed27cb068ddb783a9f46510ede23 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
9cbbe1eec707699d94e7422f66e318d279035123 ASoC: mediatek: mt8192: Handle component name prefix
5ea312bb6aa3a4149acfe73be3a02a4891d9f042 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
8c617a3f82688469449287c4e43dc07c6c0d10ec ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
1fd8e1a8be7e770851c0f372895fa121da5ba542 perf vendor events intel: Fix skylakex umask encoding.
bc99e42b18e4c0828f4d3038cb8a304dc78a4e2f perf vendor events intel: Fix snowridgex umask encoding.
ad624b5c097c97e9d2b670d1b51fe2ac1365f055 soc: ti: k3-ringacc: Correct ring API kernel-doc
8ae90c7850c22e80331b414ae42f57b4b5e098a9 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
e9cb73dd56bbc498b8b45f30d458e921dd881a66 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
6f482d5709f9fecc443684ea364193bae45809fb RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
5a11fe2dfb837b2426cfc909a9d11a92bdd6e79f IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
6363268c598b382260ceb5574e8e10adecc5484f arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
72e4320ec2433865e25b029f3ad6ed792f4de0c3 PCI/IOV: Read VF config values that need not match PF
b31d0c0de67ca73a256475efa8f3a1bd7ee0109b swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
bea3e59df5d2d331cbddf50b0e6bfbcfb412098f swim: Fix FDEJECT ioctl for exclusive open
78bab18892f859f96547dd11602b070d615cc9a9 swim3: Fix FDEJECT ioctl for exclusive open
8b9c9a50a047402d7d1725e0b4960f8d6c2a6cbf RDMA/bnxt_re: Fix integer overflow in send payload size computation
b89dc04a7dc1cac68ef67ffc09485d473c82b573 RDMA/bnxt_re: Detect wrong sge_len passed for inline
d5b39e3d1eafdde1f8638bd773bed1ca07f90246 RDMA/bnxt_re: Validate SRQ max_sge at create time
45ba489a34ed5ae1d388f69c1974a28640c84ad4 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
ea775e3798d7a6fd1117cc703ed5441be43a36f6 RDMA/bnxt_re: Fix the PD and DPI table size
354333f4083da59554d20402a3ba999c9c00b184 media: venus: Drop session events without an instance
ca27641a92fcdda4f6eafcc44fac9a049167479a IB/mad: fix UAF and double-free in RMPP receive reassembly
032b9d97eea51eb0527a86e9b86acdf7d7e1ec5d clk: ti: adpll: unregister OF clock provider on remove
7d6cb19a1b3b3f037ea5a133f6f0d1e5617403b1 clk: si5351: fail prepare when PLL reset times out
7c88d4f482b1ec62afeda1923ff802f88023b6fe RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
5ac03787618e1efb7f55f7b42cbf6e01255c7bcd RDMA/rtrs-clt: Reject invalid queue_depth from the peer
23061b6f8916b031847056fb8e15000c450eeefb RDMA/mad: Reject receive completions shorter than GRH
87e756d9e516358d91b5eed81185de8190dc4978 RDMA/mlx4: Do not allow the user to write to the clock page
1928674d8573fcad9fb91941d495c3147b47c27c RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
842db5e3bdb9bf815a0eaeec2b89dd5f7aa01210 RDMA/cxgb4: Do not allow userspace to write the status page
0c313068eeebbe1dec21a6e6579cb3d67dbd17ec time: Prevent time64_to_tm() day truncation on 32-bit
ac6d723070ad33a9e31716577a306b6adc89f306 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
0b599dfcdfe9b94db3146389463df44cbd3e14d2 vfio/platform: prevent read-only region mappings from becoming writable
7b79c4385a066077b9d4104a0254f5bb46f96e2c vfio/fsl-mc: prevent read-only region mappings from becoming writable
46a5fd991eb815b9e3302d1ed363946ab5c9912d vfio/cdx: prevent read-only region mappings from becoming writable
ae38652754a6ebf1aef49c1159ec6b5e67ba1217 selftests/timers: clocksource-switch: Fix unchecked open()/read()
42aaf8a2c199dadcd019ce12f6522cb7dcf21c94 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
212e75721e59cb50c7a670e31e095ca73c8bd5fa RDMA/siw: Fix length of first chunk in siw_try_1seg()
d5ce9cac5ff5011c32fddb7223d2dd051fb5d4bf RDMA/hfi1: shut down the trap timer before unregistering
01d6a34d2d68242a64f0ef29d02d194f16c9595d RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
12d83570aea88a9c9da34f3cf2db9f364c64debd pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
ae54ef008b7248c421d2fb96625fc4296778a6c2 kconfig: tests: Provide defconfig outfile for savedefconfig
273af2c86ea6db2b6f7fe13d6df0f161784acb03 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
e42c07ea0ae692d7c7db0f47aa1acf32cc16e002 rtc: bd70528: properly enable wakeup
ddd60cfdf43eb9a478df4299b2242b4823e87543 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
22c06b6baaf003e769462fba21f620ab0cc51e25 tools/nolibc: check for overflow in malloc()
70d2704afe88df12a12061a9a925a6f13fde9e8e dt-bindings: vendor-prefixes: add milkv/sophgo
01f72ef67cb0b88423bbc2fcd039f148944d35ab dt-bindings: vendor-prefixes: Add Sophos
6f035f96189fb36f351f12028eed2a21f7ce45aa x86/hibernate: Ignore page-zero RAM in E820 checksum
7254c2eb1ad0d14ad91b67bfbc678033f6ce4810 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
07a9c89728e189fa4b3fe33f76339ec6d0f4e778 ice: skip stats handling for channel VSIs on rebuild
c5c436ce8e85bd960ebc5c71ec2e278ebf9b133a drm/msm: Properly handle msm_ioremap() without name
8b689897d250a69f569c0d888ac32be3661d74c4 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
913e9045ee61f2f6b9abfb4bf9384d3ef121b4ea drm/msm/mdp5: drop cursor pipe for msm8x76
d51f32c50788eaf8cf74b0a8dd3edb48295d4c67 staging: sm750fb: free cmap on framebuffer release
75c5e4c2f6f02f8d804cf4c012806b275dc448e7 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
c2996a53660068c0fcc012b07e74f9f64eb559af drm/imx/lcdc: avoid duplicate clk_per enable
48fed6fb377b59518bf9d747b0dc3433c9232380 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
17d2e29cbf2d287258ed46a39e61a773bb80c52d rtc: ftrtc010: fix clock resource leak on probe failure
6a520139b1d4497070ade275ff24320e7017c34f ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
e60687ca9c99c21c07f7ee78a01942e184d65409 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
7d09c80d89200c86191b0ed94446ad6b99fc042b ipv6: sr: restruct ifdefines
2eb2c4c579ff31dd32953247e9fd4504b3cd0fba seg6: fix HMAC validation when an extension header precedes the SRH
97b2573280d1e241afb840b4418cf66b1860d5eb amt: pull the AMT header behind the transport header in amt_parse_type()
886137c1b1c1d409c2a2fbd14fc484387c674317 misc: enclosure: fix UAF on device_register() failure
ccbdbfabf5c5fb985a362f33401e04a19bd571f8 debugfs: make debugfs_create_str() read-only
3b5fd9cb9568c61b891193eaa8ca34c188b207b9 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
5f45815bd2d3d61bea36aff2630a65500caef93d cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
6a0ed74322f36d4360310f5515dba574fab92bf4 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
2973bc7c51538b21909fb56c5cc5b350e39c8bea cpufreq: amd-pstate: remove global header file
1596bcbc685dd62db0185d68c8f2e2cae08f6c6c cpufreq/amd-pstate: Export symbols for changing modes
2651f05800cca2f716d47f240c66f2cfd825e475 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
561ca24d255c9f2d4449abffb4e323f915516d3e cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
5c9cecf3f8a1cfb54d8641880e98cc56cc941e10 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
43a428e46671ed71ebcabc5ec2309fdb956e1ffe drm/tegra: Fix syncobj_in wait return value check
eee23ffed4f8bc7a03dff5c3375429ba160f931c drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
8713918189dc363bf04fe4b572719f1f8a04bc2b drm/tegra: Drop reference on postfence
eef2a581aa01fb0e8352363bf3ac360ea51603d2 nvdimm/pmem: Release gendisk on probe failure
71f7099f437eef230bdfe92501ae86c4a66d9643 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
39cb29bc3544c7263c7ab1e35650fe702a03517a crypto: atmel - handle authenc requests without plaintext
85982ec22b5fc47bb62b134b5b7ece0c78b53ddb crypto: tcrypt - Avoid reading req->base after submission
992978d491ceb3d274136264c215debfbf9bef25 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
f2319b1ba213a4770daf510305d42842e9598673 rtc: ftrtc010: fix integer overflow in time calculation
2355ce5f88f4f7c437f7951b0812371c6714fd7e ALSA: ump: Avoid dereference with max_src_size=0
78650e03c95271f9ed45827b21717cea6b1e4b05 hwrng: intel - return -ENOMEM when ioremap() fails
c8206ffa7f538636efc8c36902e9469eb9b6fadc clocksource/drivers/dbx500-prcmu: Check timer register mapping
5a3d6e30c2ca4ac3cb6b1ae60eaa4e1776b72f32 isofs: return long Joliet names whole
b47c6708ef68e491ccf363d9589c8c4751df6cd6 ASoC: dwc: Use OF match data again for StarFive JH7110
418c15b3f2bca09b4cc6cdbcb283f6ac55433507 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
be89f130cbf62a5be469a8f936ee5646a6ee0bb9 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
03d8d7ed933ae82d1b9d68ffeac8249ce31b3fdb soc/tegra: flowctrl: Release OF node reference on error
ece04205f55b585d1e76402bf88522a4277f7831 drm/msm/dp: don't report link training success after a reinit
c24107709177e0d3e04ca95a11dd4afa525ec3ee drm/msm/dpu: disable the slave encoder before the master
fb533136fe7e6351e299020c8ddffd9ff358bcf2 drm/msm/dpu: extract bandwidth aggregation function
1e4d1bf253af320c9706adf85436db7ef9f24a91 drm/msm/dpu: change ib values to u32
b2e464b50fe98e243d6d7632a1367ef0f0aea6de drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
5ddfacef7d241be01b702243b2b11804f20470f5 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
9428f8068543a4e341e4f8475dd1c5fd58093eb0 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
1d5b06e5a9b94da27ddcc6d0f64ef62fc77c0ed5 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
b9bf09d3cd2db5e27a990348639ce060a9531cdd phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
0477e045609e7ed25abfb1d9c94a1a3ee5e38e51 scsi: scsi_debug: Refuse a negative physblk_exp
d6fb322a29403ecb3e619011295d1cab262ac23f scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
dde0af3ff6a44d81cfda2c110c07f2d8e2b4e183 scsi: st: Record the tape position after a successful MTLOAD
ea365519f89c080e951d070bece8a254ab6db574 md: take reconfig_mutex when enabling PPL on an inactive array
2a9a672e42865099f22b572bc5c768d90f0e3adb md/raid5: drain released_stripes before destroying the cache
df764a84785e9a788a8de1aec44b03ff54bf4f30 clk: imx: composite-93: return timeout from gate enable
fd57e4bbbb4629039ab0a8159528aa0bc1d87678 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
ece43c73c5eb10f71f7e9f20564f650f43eb9ca3 dt-bindings: power: supply: ab8500: Add AB8505 charger
c0fe1f85a2959a1bd2d18060a28dd95a6960dd16 .gitignore: drop Module.markers
4cbaa7df9556b67a8c9c63dd9fce2831a26ddbe9 perf/cxl: Program the requested event group on configurable counters
b3f2967b630a7afc67e235b0b1b12e1d44bf9a8f bitfield: Add FIELD_MODIFY() helper
f4ab3fb2da1b4baa653bf9149d391c708e5ae01e perf/cxl: Clear stale event fields before reprogramming a counter
3f501092f7ddfc50885c76c3f0dda3618d7a3a99 perf/cxl: Fix the counter overflow delta fixup
a3df2d3aa69352b9dbd71444a9663e82c01e226c perf/cxl: Accept an overflow interrupt on MSI message number 0
d42644b4f32b02df8f3d0705325089d0a969072a cxl/pci: Add the PMUs after configuring events
2ad775d8742b10b0669d1f5aa04a37548fc5f6ab perf/cxl: Don't share the overflow interrupt, and keep it pinned
ba0afc0e25d68933718986123e4e7cae6b2b7f98 perf/cxl: Unfreeze counters after handling an overflow interrupt
d3f8c6544cdbae0b0ebbc24e52b882501f9123e1 perf/cxl: Validate the hardware-reported counter width
1edfe6ce412844a911185ffe2d23736e3fa63b44 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
c06e51f9bee140e82808c4e49b4c5b654f084c36 perf/cxl: Clear stale overflow status before using a counter
2c1158dd166d0f0a4f6264eb9fd5d340dfe4051a spi: fsl: switch to managed controller allocation
6a052dcc0b62b5bf6abd0f20fed4f14b2ce6d313 spi: fsl: unmap immr_spi_cs on remove
2ebf3e78f3c4689f129d588cec981050a8b4e14e spi: bcm63xx-hsspi: Disable runtime PM on remove
62e1aed880968f378741f88e396b3085463f9d91 selftests/alsa: Do not take another control's event as our own
21161429dfb5ebc425caa638a6a2da459e0f19b1 power: supply: ab8500_btemp: Fix event temperature reporting
f0b19029b717f77695ff3dbc5f2684fb3612e610 power: supply: ab8500: Preserve battery termination current
8847cc8f054f10a9ce04b3565f284f1f83ef8091 power: supply: ab8500_charger: Fix AC charger re-enable
45f7dfa37fec0a58cebd24cc58fb554a9dd1d7e4 power: supply: ab8500_charger: Decode AB8505 USB status
61fe0db3f07732a934f28f59d80dc6b9c539136f power: supply: ab8500_charger: Respect AB8505 register layout
f186f7ab9aac67c0703e2f69148089841a4988e2 power: supply: ab8500_charger: Handle detection errors
3ca81eb58e4f83107ef391a68bee7035c4a8a6eb power: supply: ab8500_charger: Skip absent AB8505 main charger
19cf87ca989a8a759c839aa5c18fe2846a7be183 power: supply: ab8500_charger: Retry AB8505 USB detection
7ca8af2742c272ead9690f542834bf808db0278b power: supply: ab8500_charger: Recover inactive AB8505 charger
0e0174831379c3fbe26fd59c8ee2f949fdb063c3 power: supply: ab8500_fg: Finalize current measurements
4b3c88ee30a479875e67ad8942ee187f9b87b95a power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
dc67a8ab07e07e993f7dcd83ec9715c5fd7d9585 ASoC: rt5682-sdw: always cancel jack work on remove
58b26ea1e0d570115704a56f6bec60323f7d36ec ASoC: rt711-sdw: always cancel jack work on remove
26b0c2cf7194afc8a369728ca4b6aae4c8f4e142 ASoC: rt711-sdca: always cancel jack work on remove
47afc286ed71a02d7023c7adb51bced47ce35eb8 ASoC: rt712-sdca: always cancel jack work on remove
b0d26fa68c9733bea834ce471f341003d6b0c4c6 ASoC: rt722-sdca: always cancel jack work on remove
9da254d7365a98beb26d39812ca510fe695f3799 arm64: dts: rockchip: Rename rk3328 HDMI audio card
7227017ccb41a5fd81d4382cd6e69e72f87da0d7 ARM: dts: ux500: Use AB8505 charger compatible
1c60bf37dd2f367a8c1916404d708b9bbf729235 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
cf60571d354dee5cb163116a65e6ff5149c11eeb arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
5bd737b3e0086247e91438bb8f4bc4e921632200 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
400287c8c15346b4e68d1541f2b47637bb42934c arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
d06838f7f49e6f077a2ee40bb6054f902eb8bffd arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
f68c2613fc28269578f481b61c3593cd6db9769b arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
a121c79ed738bbc015e060cfa5e830a63c789342 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
64b45de71968de102db69a1fae8c99e6818e3382 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
781e006da46849991405e5a52f0a891d389fcfd2 ASoC: mt6359-accdet: manage private workqueues with devres
d9b895940229d0c93d40fb42436851693e1e87c0 perf/marvell: cn10k_tad: Publish the OF module alias
13731a0ce6ab4c6e731c3da1b238027ae1ef9b6e cpufreq: sparc-us2e: fix frequency table index copy-paste error
3aa88b1fbb2e2ff453dc29161b4dcd045ec65eab cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
82a02553a83c420acc27e8f86cf7a2c2dc1743a8 cpufreq: sti: avoid NULL dereference in dev_err()
5721db7ea5b28ea86c11164a518c13a8c174c21b wifi: cfg80211: allow zero HE OBSS PD offsets
9988d379f210511bd07880a2799be77e12789481 wifi: b43: don't pass unterminated string to sscanf()
cc8c64624cc6a3442db69ee2969c38f23da5d21a wifi: b43legacy: debugfs: NUL terminate string in debugfs
9d1b2a00cd5d8c1eb964bca867306756bbff56f3 wifi: carl9170: NUL terminate string in debugfs
72e96fa762cd2d5c53264fba29269e84b161edbb Revert "wifi: mac80211: do not use old MBSSID elements"
0591698c7fff5bea51beb62a858f03a83dcb6d56 dmaengine: ioat: disable relaxed ordering before registering the device
8d787f25c260b5beacdc78080f3b6264e36174de dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
cf59070264b5fcca28453718aec2f650174846d1 SUNRPC: reject a client-side TLS alert record that is not two octets
1aa8a5ec4914c201464533560b6dd63f37e20c9a SUNRPC: treat every client-side TLS error alert as fatal
3ee44b4606794cddc1f7d73f6d471dfb90704760 NFS: filelayout: calculate dense stripe width in 64 bits
2c3958205c27b3ec5556c5451b31ba4ce745eb99 floppy: flush pending work before releasing resources on init failure
187b9fe0654a67948a35b901307f48d1e389a394 floppy: avoid NULL deref in reset_interrupt when cont is cleared
269064640eb05e54508fd77775ffe26d0b44c8a0 floppy: unregister platform device on add_disk failure
2a0c22f5042e9d5b810fab152cf97e431060d1f3 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
676e8acca367d39c40dfca77a11a05f07bb8d471 dmaengine: ste_dma40: Fix physical cyclic capability
3d7d8f3b2b044b231c0c1eb1c114181705e5e537 dmaengine: ste_dma40: Fix failed start cleanup
ac975d4506544783f498b5c96173bf3ac07e240f dmaengine: ste_dma40: Fix probe runtime PM disable
b3b33d2e408e4eedd6fdecbe9dd718d9ff2b67fc dmaengine: ste_dma40: Check runtime PM in IRQ
a90bfab41643eaa149d00cab749193807b9cda88 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
f6e6ad9ff2b9e45848998bb75510d6b3f4b48ef3 dmaengine: ste_dma40: Handle runtime PM resume errors
b4d62ae708790e9cb04f93d6ba7714635dae6025 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
b1169aabdba4a31dd3f643983e3d0849d1ea63f8 dmaengine: ste_dma40: Fix probe IRQ leak
0b43f1eb3fc6491e334065e833daa9bf25a1d9e6 dmaengine: ste_dma40: Fix LCLA allocation order
743c0d6cb438236be7699bafd12e3fba856d096d dmaengine: ste_dma40: Fix probe LCLA free
29da6ebec216ba53e7a263b8bc7ea99e8dda9483 dmaengine: ste_dma40: Put the LCPA SRAM node
47baaea26a69182605bf69e497f5bb61d7798b96 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
8c5450bf9486cb041fcf2e1db7a25306b437d57c dmaengine: ste_dma40: Fix memcpy channel parsing
c23033b80cf306f6377d2b1571ecb43a1929f2b9 dmaengine: ste_dma40: Validate disabled channel indexes
c898b007396af91d2bf7596f1bc3d56ff0ca1aad dmaengine: ste_dma40: Validate DMA specifier length
0465455672a0091f6ee51c1ff8f9ae9fab296f3b dmaengine: ste_dma40: Reject direction changes after allocation
2b207a91583b6d3f0a4b044983891eab6dc84935 dmaengine: ste_dma40: Fix logical channel bounds check
b82c3c7abe5f52343fe0502bb777e298ca572674 dmaengine: ste_dma40: Fix event group bounds
0c06b8e209ab24efed10626c518afa798a72cf08 dmaengine: ste_dma40: Fix V4B event group mapping
1ad61924177981ef8783ae4a58ce36542cabc87e dmaengine: ste_dma40: Validate fixed physical channel indexes
b0f98c5cb557db0d7f39fd8ca869973e22322366 dmaengine: ste_dma40: Validate memcpy configuration
cf66eb1cf3e7ee834a30d808c2e64d1d80e8cdfe pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
67673b6328787d999ed7ee71d9c9d20f354db387 pNFS/flexfiles: don't read through MDS when previous layout forbid it
c771bfdcb19e5b3a3a83b77e2bab052dc7ab91a9 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
37763c1991586ad0ba459ad3332676f35b36b30c arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
a54868f5ef8391437152811bd72a37e41180c838 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
a22e3c26f3be498b47af87db3506113af88523bf ipv4: fix IP ID reuse in ip_select_ident_segs()
ffa1b612069c8ea0c2b2b2da626ab5f9e2973470 inet: implement lockless IP_MULTICAST_TTL
0b26436ec027b819ae20ed35a4112b622ae9e84e inet: implement lockless IP_MTU_DISCOVER
8dbdfb65dea94989677bb5da198becdb21d42c64 ipv4: reserve one IP ID per segment for UDP GSO packets
78cca78889ee016c297ca6474b52005d8760bc53 riscv: fix RVG_SYSTEM_CSR_MASK width mask
e5e28797703266ab57678777786e5cdd64d37047 sh: uaccess: Require offsettable operands for 64-bit user access
b5ebcffb2ad3017fa427dd68a1dd8eb63a71bf94 sh: defconfig: Enable the current M66592 UDC symbol
0fe7c8025a9f308fa6f74c912505337b41a7a1b2 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
ec8c89359a07fa7f318444323950fc960d8c9599 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
576e5850ae97d7b33f1e2fe33871f0947ffbfee0 dt-bindings: dma: dma40: Restore disabled-channels
19be028197d4ef63e956e0d7dfc6f528eb2f3e2e spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
d17bde89f0489c32ad432dcf5e3ad0b2ff214542 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
f8cf88655fc33f1a9ebe7e2c43c8fd967183e334 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
fcdf670b733a5cd4419374078bb6d8cfa2b9db25 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
e4d79a2a3f67d0f977c59146e74548effc76ae38 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
f3d532c4ceeb04cb6d2f4f68ce412377ce1d4367 nilfs2: fix link count underflow when removing corrupted directory
5a799988b6c930479a47bce0d7ebb9d84c55f7cf checkpatch: skip CamelCase cache for --no-tree without root
a5caa174b070cd6882159a52d94a7b7c76f07990 ocfs2: fix deadlock in inline-data truncate transactions
d0b1da7090b03b66c0e84cbbd6da8f94b0b8d6a6 selftests/epoll: fix race condition in multi-waiter wakeup tests
f68176d1955b3cc6e1a1ea6551f58d73fd21fde5 init/main: fix off-by-one in argv_init cleanup
a424f170a45eda2e86af8c5afac09d6a399fae67 init/main: fix false-positive kernel panic on environment variable overwrite
029412102d082bf2aa60b6307ef3d6f89fda75e5 ocfs2: allow xattr bucket entries to span multiple blocks
af6b2dd37d7f72c0cc5bdfe4d9c8fe8b1a7805e1 ocfs2: reject inconsistent xattr bucket during defrag
582768d8fe5cc26d45b91f324b855c114c54c530 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
f6b126089cdcf1f8603ed9f0aefe7e5193c39832 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
6d179a52cec0d4b674b4bef0aa24f70195932ecd ALSA: caiaq: Allow zero-length packet handling for EP1
a8dec739f61625a28d5fd165978485d7e01bf4bb gen_init_cpio: stop parsing on lines with a missing argument list
78a3001c275e91c5707ef7dc8ede30282f49eed4 pinctrl: sprd: free maps on DT map failure
1c9cc54d67368fb2ea2b9b6cccb77fde93d4e5a1 wifi: mt76: mt7915: check default EEPROM firmware size before copying
9eba3d4d145b88fbec69ab703902b1a9fc254c98 wifi: mt76: connac: add more unified event IDs
dc89c5d554344fe29543ac3b560f7f2be2285c54 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
cfdb770ea5f09a5517e018aa22724585a77618d4 wifi: mt76: mt7996: switch to mcu command for TX GI report
bb51601ea31f29f563d9dde81b4cd2e3eb7a4b86 wifi: mt76: mt7996: validate firmware event lengths before parsing
9717540edd9386e7d023ee1fcfe3419278543d20 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
1242fe8d56012fbba024c9a5afc44cebc71da649 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
c1ab8d2bbe8f577280fc226c1ce72ac99971e363 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
ff6ba178d8270b3156bc61245bb3292855647b93 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
cf1b0d10c45adf82c7c776d2e685641c7af1c299 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
177e350089c9bd1e416f71de6e9d6486ff41d3d6 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
9ab9e4f8baa5ddd189eaf3eecfe59a53485f47b6 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
6f16dd3bed2e681d6b9afa3980b7bbaf4d7d0711 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
5dcd20df456e0585a825754e794a1d8c9a2c0cd3 wifi: mt76: mt76x02: validate RX padding before use
a397288b7d7c670e05113f0d48e16a66297c9b8d wifi: mt76: usb: fix source overread in mt76u_copy
02b1cbc00c814b504c024001d5d6466f4acffd4c wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
aae0f329a27555520cf895a8b351958cdb9c82cb wifi: mt76: mt7603: don't drop short frames looped back on PS entry
7d29b8ed48b61ddc8e25b7a2068e4d093ed548a6 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
934818cf8b377b28cc7adef24e6929074e4ac3c0 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
a8941265dce06ccee27e87acf529a502583f60ee wifi: mt76: mt7615: validate MCU response lengths
e705eb637576fc157d599bf3f501d69c54d2f150 wifi: mt76: feed the station RSSI average from the chain signals
1fc1e543c28ecb89b11ae8a43343a1f73db144ed wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
9d650de6586f79e5715174316f5f96f2ee853c7b ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
045647b8d7a369f0585b635547a6c204565c99d1 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
ed81e38dc14a9f283580ba5d92607c96663b53cd checkkconfigsymbols.py: Parse Git status output line by line
70a2cb89ecdc7fba70b634372e506381a6b31948 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
c9bcdcfaa8335c41ca8408b4cafcda46e2db1401 drm/amd/display: remove duplicated prev_p_state_change_support assignment
d4c32d6eda9db6286d336500210c93c730ed63b1 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
a5ee825b884e130eeceaec1157b90ff3729fd51e drm/amd/display: use right type for amdgpu_dc_performance event entries
dfeaa72d5df3b3e3da3cdf45d382df598a2b95c5 ASoC: mediatek: common: Handle constraint return value in FE startup
1c0d88caaa486de6a33258bdb068309e9de92c46 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
04e4d28ea2568dc19f511a95cd5bb4a2fd74f82b PCI/sysfs: Stop reporting _DSM failures as -EPERM
0ca7e1e6aabe48301e09d17614f020ac654b5751 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
5cee31c2e2580aed97257e9a019b66ad2f998ebe ALSA: hda: Fix potential UAF for gating jack
ef2c9116ebe7f93becb6c9d57e1b6821ba6343ba ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
d523c70aae53004252854f237c75ee4e1e280d94 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
409b59053c0126e84e1f4d424c9f733dcd03aa11 ALSA: core: Remove superfluous CONFIG_PM
c1164636319d7690005bb3dcba2f1ce938ff49f8 ALSA: core: Add missing barriers for power_ref vs card->shutdown
413fd940adb2fbe3717acf0e452da2d85c810562 ALSA: seq: core: Use automatic cleanup of kfree()
fa308de7b4626bf5befb8a2fd9265b439ea6f751 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
7104808473873957f80f7c2061a3de92c60646ac ALSA: info: Use guard() for locking
882ee3893cc520907d28bc05c4f0f323e60321be ALSA: info: Fix memory leak at card removal
df4b63496b4176c6f0504c2d2a2d7a0c73d8aa2c ALSA: hda: Avoid non-operational GPU warning at regular device removal
42d7bfb37fe5ae4bb12e28077c214507791975c6 crypto: talitos - allocate channels with main struct
cee7e16c596666bdd768f415dcb92eaf06978712 crypto: talitos - use devm_platform_ioremap_resource()
ae81655c5d7787eaa44aecae9b956fd229bb7681 crypto: talitos - Use platform_get_irq() to retrieve interrupt
d8a88641739272b06e5ebd2fb5ef98240c377fd2 crypto: talitos - init tasklets before requesting IRQs
c6a5990cb002d97f89743ac68d3e06b550716612 nilfs2: reject non-regular inodes in dsync recovery
15b507cc17565fb293abc7835d1b14b09d0cd69b cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
438f4f67bbbe53dbc1e3d0cd592f9c61a247f01a xen/pcifront: Fix PCI device reference leak in AER handling
9bc19ce7581167e6bc84720705c79fe97c54e89c xen/blkback: Prevent missed completion when draining I/O
3ad14d9be56a30425f9c98755184b4ffd4045dd0 x86/PVH: don't truncate initrd address/size
2f82653bc05486287f1224a40f9a6d922ad7c894 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
a2fe22e1685cefe4718cdb0469bbeb146e93ba2a ALSA: line6: Reject too small max packet sizes
f656b2452c92ba25076b416f224a397ca00f87d8 ALSA: line6: Fix potential OOB write in line6_capture_copy()
27bc1555fa7310007b6c118fb8e2f09447337abb ALSA: hda: intel: Cancel delayed work at shutdown, too
c34cc486c54d98384d243fac63ef2652f58973f7 wifi: ath6kl: don't take RTNL in del_virtual_intf
5fd75de24e120f4245c479841db121b65ec87ba5 wifi: mac80211: clear fragment cache entry 'is_protected'
2944440c661e6ea0a35e127a9200f94879820d61 wifi: mac80211: mesh: use hlist_add_head_rcu()
29d505355ae20128f7756161b78dc402f75f2f2e wifi: mac80211: kill wake_txqs_tasklet on unregistration
d3df8df43881b906e8dadc8a9ecfe65555f244cc wifi: mac80211: init radiotap iter after length checks
2a1cc4cad6acfc4b527329692a8f684c9bc664af wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
b7c35b56a427dcd48fd30a06f2eb25fc8ab28cc1 wifi: mac80211: fix mbssid/rnr allocation in beacon data
92622fb14279969d43a4ad97e830b0b3c9f7e76c wifi: cfg80211: fix header kernel-doc typos
2542fe1e04b9d0d45c8a93b71c4aa705e639fbf8 net: rtnl: introduce rcu_replace_pointer_rtnl
020e13f19f2b3da5c656ca6ff32a658f1a18c9e8 wifi: cfg80211: reg: protect regdb pointer with RCU
826a8bde3a643d66e5b479cc77cc7ba77e4a8c67 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
ee1e704a61e5f96ab55bfd76623608858d8b4980 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
9ad1851de1cb16eaf9fddaacf073e5fb5014a12f nvmem: layouts: onie-tlv: fix device_node reference leak in error path
e770a7883df95ab6826d619bb46a30551e52df0c rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
930495269f3cddcb883c22428a76d8356c41e591 rtc: abx80x: add mutex protection for register writes
67182a8eaaf6faf30830713997b436eb66a2ad43 rtc: abx80x: properly handle shared IRQs
a565f687489ac8a005127f1f5f0ffcc936e56ca5 PCI/P2PDMA: Safely terminate ACS redirect lists
11c90774b7a00a52383b9bb0556ed2ad56e0aade PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
868872b11911a23f7ddebe54ffd4227315175c3b clang-tools: Import os for broken pipe handling
fb20df7c158139052a90eda27c7c3c1c50620127 ALSA: hda: Add NULL check for the driver pointer at unsol event work
6d3675ce504d9e26c0aade8deb91cb12bc1c6c48 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
a747ab2135d197af09c01ae9f6ca9965fcc5f3ba kbuild: Mark the initcall ordering recipe as recursive
6a8fa25cca694883ede01ecaa663052e5bd96f67 xhci: dbc: lock the minor IDR on registration failure
9a5797b5c7d25ded990c90597ea5c461addd3ca8 mailbox: pcc: Free the channel before unmapping the shared memory
4929bf2afe64ea088e79f4e3457a9756859526e3 mailbox: ti-msgmgr: Read exact number of trailing message bytes
111f28d9bd6ff47d8cd880b9a4c2da672c24eed3 mailbox: arm_mhuv2: time out if the receiver never comes up
fff5a092d28843aea6bad5ce5220821910f889f2 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
a6569e29c414fa3899f0c8bffceccacd7bd890ec RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
b830d4796e10a944b2c5b43365a1c133b41def91 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
4fe0f02dd73d6936af9a086e7cb06196aeb37f73 RDMA/mlx5: Cancel software CQ notifications before teardown
73cae3ab128d29e4646929246eba17025536e693 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
7489d8b5e83b6fe5a5a35465e97744c98b4037cc dm-snapshot: make the chunk list sorted by the chunk number
b5003523f971ecc1883f00f48416909e7a0d2955 drm/panfrost: Explicitly enable MMU interrupts at device init
09a3ebfcd582f2d893232b45302986ddddce9308 ACPI: PCI: pci_link: clear driver_data before free
5dfddc44eb2b5cc76e5e54028d99500f35079cd5 block: use iomap_dirty_folio for block devices
5d7d93689ae09c44b037e5ef682dbaa91320b7ae block: honor IOCB_NOWAIT in the block device buffered read path
92acab1535219f52d0d770eb3fb63177b14278b1 btrfs: convert read_key_bytes() to take a folio
8ece09d120060210d04046d8507d5f25f5198c82 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
114b15f2d2ecd3c7ce0bbeedf0c034d978999b1f btrfs: fix off by one super block end offset calculation when writing super blocks
77501aa283a6cb35e6d1c4a13dee2d9cd66a9d87 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
c7e61e75a5237e0f94efe97d1a67d12274c96bf7 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
03bcd6a3ee6eddd895e8d143915e9872a54db619 btrfs: fix incomplete iteration over fs state when logging messages
db1e79acb978822fcbd33f6bb802cbca163a98b8 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ffd6fcd709bd8a99e468f5ab7d71dc538e0e2f2d btrfs: qgroup: fix swapped blocks existence check when tracing after COW
94269315febd540c9dc5c314e3b648741c6222af btrfs: defrag: fix check to see if next extent can be defragged too
8029312160ec4543fdca356debcda4f81c0eff2c power: supply: generic-adc-battery: Propagate charged GPIO errors
173d6f81e082513bc6da1c360ee4ab958dcc94b3 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
dace5ac1b07699709b970becce23d76cd71d0891 nfs: set gencount on protocol-specific remove
25d6b2bcaed6705635e33dcbaa6f185243aeb604 ASoC: codecs: rt5659: propagate GPIO errors
8a6f5d9604c7ce75feec4553aa3ecd8a6b00fe11 rcutorture: Fix divide-by-zero with fwd_progress_div=1
7a6c0b957a35d1b589bc72b865e6c8aa994980b0 wifi: ath10k: avoid IDR mutation during TX cleanup
48561322869a95f75e100323357fbe263eab17c2 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
70c9de1887b72197e6d4772b123f37533885ec43 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
cf64361d1ec8448e1e6a23f890b608f3b1856a1c wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
762a427892ef6b716de795971b4e689c1dc4bb4b mm/hmm/test: reject overflowing page counts
36ef02d322fe3174e31cd104f198c625ab300c09 ALSA: jack: Remove debugfs before freeing unregistered jacks
6ecd1a51a944f378f689144d299e6c806196090c platform/x86: asus-wmi: validate custom fan curves on enable
fdd866ef81f3194962fea40872ae99ad4cb11896 platform/x86: msi-ec: Report valid charge thresholds when unset
638900596773a3083a267629ca4a6efbc11049bd platform/x86: intel_telemetry: initialize default trace verbosity
f7d263f5862300e07b1e33ef6ad55889672d41c6 platform/olpc: Reserve space for a string terminator
22b30c2853f7badfe9b142f29848d85faf457555 fbdev: gxt4500: Release WC setup on probe failure
04221c36d1cf94e99a9a826a919a9118e7e62941 ALSA: rawmidi: Drain input work before freeing the runtime
53f0cd923963992be13f52e85b6ddff5c303e93b PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
c96b63f2f6555b4427fc69a91629fcac2d4ea364 calipso: hash the cache key, not the option start, in calipso_cache_add()
ae655141f2181803dac0d90d252ac2aacf77178b clocksource/drivers/timer-mediatek: Fix random crash at boot
ddbe1f7bf9e5744fbdce2924f408d3208ea7846c RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
cbd087a5857ff89877e48bca13aaa2f048280d6d RDMA/efa: Fix race between admin command timeout and completion
6f825bc02a94e2d540df459933dd9ac6478c1e84 wifi: mac80211: fix encryption tailroom
046c70dadec6dbac09710cbeb5cc3746d5360acf wifi: mac80211: reserve MME tailroom for protected beacons
516ee4182ef5214c0d4e7a0de7f8ac668ae43aa5 wifi: mwifiex: append hotfix number to firmware version string
c2364c89592eed7b7885fdc29eeff59edef2f98b tcp_bic: fix divide by zero on max_increment == 0
1358dd8844aef41ab12ca4162816270b9a14d8a2 tcp_hybla: fix divide by zero on rtt0 == 0
9b8680222bb643b89c61b80fcff0534916916461 tcp_cubic: fix divide by zero and endless loop on bad module params
4ab50d9990b7300c36f5549f4013b1a212f86653 serial: max310x: don't clobber the TX break bit in set_termios
6c192b74724bddf1f3fe6612b856512e4d0a2d49 serial: max310x: remove trailing whitespaces
1daf293152cdee646fe1776ee8d749cf48ce39c6 serial: max310x: remove holes in struct max310x_devtype
3ca0d1b52df7782bf92b6230c7b42467364c208a serial: max310x: simplify probe() and remove() error handling
a68124755bfc9d472385a7ced6343c370cb5c4ab serial: max310x: use common detect function for all variants
44f42c805729aee28ed96a0fef34e09bdba444a2 serial: max310x: use common power function for all variants
02d9a4ecca725818c0bbd301ea95bd53539ef9f4 serial: max310x: fix breaks not reaching the wire in RS485 mode
357524e71301937c612b39bf1b5f60bd4a971cad serial: max310x: centralize the RS485 transceiver programming
c5fcf0409a2fff654632a36e42323065ce9e7dbb serial: max310x: fix RS485 delays being programmed as bit-times
ef633803655873c128efedb9447f93877bf25a87 serial: max310x: don't power down the port mid-transmission on close
66afd65a915244da72c6a04557a6f1042b88b64b net: alacritech: fix dma_free_coherent() in error path
415725798eb6d5c1859aa9d187a63683e9243a5c comedi: comedi_parport: validate the IRQ supplied by userspace
1b356a0eb5de08caa5435621104c8ce1de39d38f comedi: ni_atmio16d: validate the IRQ supplied by userspace
ca9b3d71de771746c6e08b0b23c625cf0eb9af12 comedi: dt2814: validate the IRQ supplied by userspace
3ffda8f7945817197d1344de8eeb5177ddec0db2 comedi: dmm32at: validate the IRQ supplied by userspace
6cebdf5692fd88d7fe344466ee4f29eedc620238 comedi: pcmmio: validate the IRQ supplied by userspace
c81d7eb8d93dd8085c63733f613a0bbb624a6f5a comedi: pcmuio: validate the IRQs supplied by userspace
d8a95b871a3d2fef9ac924a68d5eafed25c443ff thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
db3f99b25f204b42e0275c81fea535324563ad1c char: scx200_gpio: check cdev_add() return value
a9b2a453a010253a3b412798d2edf1dcf18b65fb bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
5c4971b744ec1ba15f1829acb2192f4270fd8b93 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
75d3a9109b2045691af079495aa1b7d6f249fd5e clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
9ef7ac721eb52762a9d6b29adbe694265830f43c clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
ea1739210f8311382372c2474b93287811471158 clk: Use device_get_match_data()
0f9696f34e07fff522881abb9e8c3f92fbc64322 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
4ecfd16521ebfa42193313f6b413d03d21b97eab clk: qcom: rcg2: Initialize shared floor clock state
10c8028952728a70669e66645c333903f142eb27 clk: qcom: rcg2: Propagate force-enable status errors
0d2a8bc117cf1241497caef1df2df8745d6625b8 clk: qcom: rcg2: Clear force enable after rate failure
d8954583d90b92aedceabd0169125857f0ed0c90 s390/uprobes: Fix off-by-one bug in emulated PER handling
b5d2c6c94d55b89ea0e9d8649cf51cdd59ab74e2 nvme: tcp: split controller bringup handling
cf5ec667eb491074e482889d635148e82f45727f nvme-tcp: fix selinux denied when calling sock_sendmsg
abde1fdf783c09768e5fbe799fa9387344217c60 nvme-tcp: store and use the caller's network namespace
3ae10f8b8efc721d87e9881026f458d79a93539f nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
55c4f7042bc7c22b306b9bc51f3fbe2eac33064d nvmet-auth: reject undersized AUTH_SEND payloads
4150fd5db00fe7be73bbeb0c1fac39550e624e6a nvme: pass partition flags to passthrough checks
2225fca272025db670f8d87718773df07f43ed9e firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
fe5eb4b2fdfcb4ba5e757a6e8fbde606508cc06e ASoC: amd: acp: Fix .close() being skipped on rollback
d612129b4895b5604b417a462edd5fc09d33bddb ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
974b362f5c451ebc0e4cefa1f798229f0283c370 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
6af342ba5d5f5630a396965331c5ec2720becbc2 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
57005a33a91afeae049bd5a169d17638a4e5302b ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
f4fe14ca066d4e5aacc3ec28db5fb1926dc61877 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
3b26fdd95cecb3d5f6fa03a8c36ec4d60ca9e4d8 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
31028b98cbf5f7f06e7beeb899c3065a730c4137 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
62e19822a602029f6b64e29865454a2838f52ded ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
0d61b29e1c82d515e47c4725de007cf444cc4ee6 ASoC: intel: atom: Use __free(kfree) for stream pointer
20e254772e7cedc1e57f2b92aeb63e07a47e4a7e ASoC: Intel: atom: Use scoped_guard() for scoped locking
28283c422735f73ea411dbf2c6364a1e8debec9b ASoC: intel: atom: Fix .shutdown() being skipped on rollback
edf6d5287bedb8c99837a40cbe2f07a8db7c58b1 ASoC: atmel-i2s: fix MCK generator error handling
5af0d6309df32a2c49b92cca4fbdc49e3d688bd0 ASoC: atmel-i2s: use optional API for muxclk
01bdadeed57ac99b9e80cb969fb47462d4546cfc ASoC: atmel-i2s: use optional API for gclk
71864b9e3cc0bfe69c0f0cf3481ac00050891f80 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
d326723517ac3de72604db8528f3a27442175d02 lib: validate in-memory LZ4 chunk length
2386982af0674c8b914ecb17f93214fe4140f746 ocfs2: retain all security xattrs during inode creation
b0a0b677f376a8fce71ae4ed135f1e152ca8bb6b ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
6ba905e6efa8091e950f3e749de7d1893ce565ee ocfs2: validate chunk and block counts of the local quota file
2865f2b0f8de7222744876beae5b45de662c11a0 ALSA: pcm: Fix driver_tstamp value reporting
d04227659dada231d520c87ab8be7fe8b2b028c5 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
82ffa4cd402bab04142e1d02c544cab0257995f6 ALSA: line6: Use kzalloc() for PCM buffer allocation
5e27fd640f0677702c40634187f3be6f11b7f2d6 ALSA: vmaster: Serialize hook registration with control callbacks
81c0f39d311684a630ce5baefe6f4d253d2556b4 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
9846c5591d0bf8b5ad279ac7e997716d32fc2304 thermal/drivers/sprd: validate the sensor id from the device tree
ba96a857bfda3424f8088106e86c7e0d8a2555b6 tools/thermal/tmon: Fix string truncation warning in optarg copy
7e819b38070caaabfb6b827c9906b529d5d91f9d thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
1fb2a8c1dd2f59f07538dd59259310a86a35ce81 module: Fix uninitialized count read of unloaded taint tracking record
89f442888d30f9f4acab0edf01825b27c30c4f36 ipvs: fix buffer overflow when sending sync messages
6e6d1bc4f00879ae613461435dda62f96ae8931c wifi: cfg80211: track SSID regardless of country data
571d718df43040340b1f5a912ea6ef490e6ab1e3 ALSA: pcm: Unlink substreams before releasing them
12efedf74db6af7a7ed52a46d64b5e0f2b9c2533 platform/x86: hp-bioscfg: fix off-by-one in password length check
fb3d7fd4ab96fc2922251e8fa7be2bd2fb2ac807 platform/x86: hp-bioscfg: validate SPM state returned by firmware
d200dc4f20ff28bd724473b371a203c1d599abb5 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
80ad3ac494db631dd72bf134077a923f747e8691 serial: ma35d1: Do not force-enable an unselected console
3eef723bebc16951b2e8c585dedfd69c0b9f9614 serial: pmac_zilog: report received breaks
5a11f47f8bcd29525b7ffef463b9b0229d1f83ae ASoC: codecs: wm8990: Fix definition of right input PGA controls
3cccd21109be2f4c4927f156f11d27e038f87daf ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
3c952417f623ad6a16fa02eb7156be3cc7306a2b ASoC: codecs: wm8991: Fix definition of right input PGA controls
d5ca022658589146599ee192f757b9938a86cbdc ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
d4f83c69c9bb18cd182210d2b26027117b4026d9 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
49d8dcd8e376a4145a1cd5e2404a294f8b3aa466 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
3abf9c49f9fce8964505254d509c839df2aa7dc2 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
a9a8c71035cf9f66fab878528cd04ae1b489fca1 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
0753630ee8d9d4fb5ff28779f695a77c4d53a12c ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
4a23670fc574b751b8144420a1802b968bd07959 ASoC: codecs: wm8737: Fix definition of zero cross switches
74f52bbe161bd54d2cbacc4ebd3d69d991b878c8 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
7ca5c02d9af7ef76bad754bab4c168a18d781ade ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
fddad08d04cadf65091b7afc575543246de23283 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
25e634febed3b7edd08d033c27baa01d7d66a395 rpmsg: mtk: release channel OF node on device teardown
d750cf04c1f2f5f0be564dddf0e2f2d0ee566607 rpmsg: virtio: Remove uncallable offchannel functions
8960cd8874fd2b6396049128b56448d9fdcb43f3 rpmsg: virtio: EPOLLOUT support
191ea168ee63b21da0fc2e161df42652c2b176d0 rpmsg: virtio: fix error handling in TX buffer wait
2bf2dc59414b9f33d6ea1ad80089bc6d37c82de2 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
149d43dc8343e4a7d7ef1850e0e21c6b7e453a6f ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
636f17154b23d15de4ca13c8c6f5ef53dfa099ec ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
bfee708b6ed04ee639a0973c17edcd1c591a73c6 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
ee81d8ac011437eff2691efd6290e640bc498ddc Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
546fb4c6c2255b7adf987d3d9af607399223ee84 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
13371e7c1f41712929389a21515b80dedfbe68ea Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
3e0af8081731e331d8ad2e13f144e096ee242600 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
2bcc5c088b6ab70b17abf064af983e271126f31e Bluetooth: btusb: Preserve event and ACL packet ordering
b08820899b6e62ac7e22da31f852861615b6cbd5 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
f7740ce6d9d763780ef11ce4d6922686458d20b3 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
5d9ad95b5152d087780bbe19fcffd523402def3c Bluetooth: 6LoWPAN: Use RCU-safe device list removal
b19214b76a8e51e4b1b65e23782bf28fa41a44b0 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
7c74b79e6250795dfc94bcc717b70df04049b3c7 Bluetooth: hci_core: Keep RCU protection through LTK filtering
fcae84eebbd0c9565d3d12ed107afebe44070c5f Bluetooth: hci_sync: Serialize devcoredump reset during device open
ee25f33354fc265decfa05f4de6c7c356cece40e Bluetooth: ISO: Hold the listener during disconnect notification
8090132bc82dfb0695cff51eb51a0b904a5d8031 Bluetooth: MGMT: Reject quality report requests during unregister
f75fffda8705e729106b7d50ead7b1a3fb942f93 Bluetooth: msft: Lock failed probe cleanup against feature readers
5de3b51b9cd6cfb2dc34a388b7f516fd5edecab5 Bluetooth: 6lowpan: Drain RCU readers on registration failure
3b1dfb65c64e8578d8712d81a93e5377a355e473 Bluetooth: hci_sync: Protect IRK identity reads with RCU
9d17f6cb9d313f11293ec2a036fe918b1266a840 Bluetooth: btintel: propagate version TLV parsing errors
40da4625d04f49b33091ebe84eba0f78968fd5c3 Bluetooth: btintel: Zero version data before parsing TLVs
08720be246aaab96c476acf812e040da691925b4 Bluetooth: MSFT: Serialize handle map cleanup with event processing
1ba84a807e14d6c415c25814f18b43b61d593955 net: selftests: use skb_share_check() in the loopback receive hook
9fb92192bf41b2d185492e7d55b1f7588f043faf net: stmmac: selftests: use skb_share_check() in the loopback receive hook
4946ad41dbf73994082075c28591d1fc588e21e7 net/mlx5e: use skb_share_check() in the loopback selftest hook
013a325b6d129b159b800abb64c40d41ab3089d5 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
b5836a45a11cc86bc3eeee6ae4e43bed4b486179 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
262ac61e1e8008681400a4a3a25a2daf19807227 dt-bindings: vendor-prefixes: add Ambarella
17d218c0a40fca55c2ffc1d327b39ff2108a7c7f ata: libahci: re-enable FBS after error handling on a port multiplier
b13debf10b48a1b9fc7c27a304bb8651314570ea net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
6ceb90b2b32e408cad3891073092222e4122ef0f IB/IPoIB: Cancel normal flush work on device stop
5dad4481b8f195c22841e41210d5d10f90275f9e rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
aefedd68e5619c8a765936e7a8240a7e7ef66089 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
7e21060dc5ef2283c1731befc86b7e828d219291 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
849305c1474c3c62a47f094a1f7ca39d95ddb36a irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
51bcf2432a39d37622f1de303ec417c0966cb3fa irqchip/gic-v3-its: Don't free the tables of an enabled ITS
177d7cd5b5debea5928c01b409c4308c363bc64b irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
4fff0981dd2ff412d9b9049f2ad9ba26f194f6f9 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
6db46d7940437ee78512ec92606264e51d352021 ALSA: Add simple refcount helper functions
edd77c036bcda1a593893b48c8f3cb0dfd615afa ALSA: pcm: Add refcount for races between drain and unlink
4518f6258a800478712116f1976dea05823f75f3 spi: Introduce internal spi_xfer_is_dma_mapped() helper
eb8288a44cddf3d54d6750eb0498da8267e95c7c spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
202b9139ed36c8b7d0dc439b92a838441069cb60 spi: omap2-mcspi: handle DMA setup failures
3c474a27e976ce2b50b02b2540e854dd0267632e RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
34a103973745b01b9ab9b67a14adc50b0f54d679 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
bf17aa68823c5dd101d30c2f9615d32cf300a1c6 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
62b3a7040d98f3e400f235791bbb62cc8fec3e5b RDMA/rxe: Make rxe_loopback match rxe_send behavior
f8bdc822a521beec92a9c1766f4b56dc7d3733f6 RDMA/rxe: Let destroy qp succeed with stuck packet
0dd56d8af3f9b99fd6963dbf09ff5749eaf8e0d0 RDMA/rxe: Hold netdev reference for transmit skbs
affeda0967ecf9a2fcc500125d1472f3ef66595e RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
9a23f58816ed53a16b961b20478db00ce72a0b88 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
faafcbd439085b82759317dd94cfa0a59b3e0193 selftests/ftrace: Avoid unlink error on first run
909c348bc313ff26ee38fa095ed6a5225083b445 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
3dc6c5b3e9362dbba0bde812b0c4d04748c4d4f0 ALSA: core: Serialize snd_refcount put and sync
90fb66cf8e0dffad30b12173fb12d8ebf500e6f4 kselftest/arm64: signal: copy each test binary only once
615daa05dfb5818e72c30c9db82c96c686ddbdf3 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
8ac45e82d2d3a91f684ac6885ce08d3ab8795d95 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
9d7738c142d9c96ef8dc9874a9af1c26503f4dd3 ASoC: intel: avs: convert not to use asoc_xxx()
48baa707771aa1bf4f570ea502d349dc878ce818 ALSA: pcm: Introduce MSBITS subformat interface
a47e76e2ecc3edf0396ea6993211b59c8001c16c ALSA: hda: Upgrade stream-format infrastructure
5ad744aba172bc48b12dda60fdcd99e57f9fdb65 ASoC: Intel: avs: Switch to new stream-format interface
8d10602de2b301fabc550004d81f1c482b880ad7 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
ebe6a7f0cd20667d682b93694c03b3c0ab034489 ASoC: Intel: avs: Remove redundancy around DAI shutdown
e65e188a506749aef42dae4a70b1793599ef4dee ASoC: Intel: avs: Store pointer to adev in DAI dma_data
ef0e6624ef2cecbc3f8dfe41e14d536955448d9e ASoC: Intel: avs: Store pointer to link_stream in dma_data
f7a86d0b84bb9510529d96734e39a768cf85b2c3 ASoC: Intel: avs: Unprepare a stream when recovery occurs
9617cdebd7aa026646080e92f9bae03d870a4d0c ASoC: Intel: avs: Prevent module info underflow
e9041d39a784365925916fd9ddcff1cb7b07c173 ASoC: qcom: sdm845: add handling of secondary MI2S clock
1e7251fb1e02f2e577a13f000f6d7a5b1bbd4825 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
9c0a2be139b95699be5ff91dd270c9d6db9ae616 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
67887e22dd17472100dccaa56ac522680b5a438f selftests: keep the build status from wrapping to success
1b18c6f8946921f890e8bc70df1abdcf14a6d794 spi: tegra114: initialize native chip selects inactive
fed7a08c1931e03ab4e32d02aa3272c50fc0b0d2 ASoC: remove unused substream in macro soc_link_mark_pop
9df8d9bf5cbe8105665d249f6b5c575d32d079a3 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
949f6996e3cff98809fbb3b3eeb60a2a592994bc ASoC: ops: Fix return value in snd_soc_limit_volume()
64ad3076c4b83c7da6b02314193b44a25bd639eb ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
b0aef3b856e70533336948a1e36bb13178ebbdfb ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
d58cac1b0ddb335039246a36f8e2db7c78301384 ASoC: mediatek: mt8195: Fix tuner clock error handling
10462398badb60e4104ff342ab4e9dffcb367f84 ASoC: mediatek: mt8195: Fix register access clock error handling
e1aec2a0df4a9ce861478e11bc080a70afcce34c ASoC: mediatek: mt8195: Fix timing system clock error handling
5328017af0eda4299a282adf797ccb9da2ef9892 ASoC: mediatek: mt8195: Fix main clock error handling
077938aec05b1d9d1baf5740590d241cf21e253a ASoC: mediatek: mt8195: Fix paired memif clock error handling
3595a35c719ddffdbe5c8da92e97a38584d9e081 ASoC: mediatek: mt8195: Fix FE startup error handling
9fc749e100c5f15754d2650276ba2bb4c540b789 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
742dd03c79899e009330d6e4cb572e4e4110833b ASoC: mediatek: mt8195: Fix runtime resume error handling
8b65a12e73d60cefb1fa1d77d34447f0ef5555bf ASoC: mediatek: mt8195: Propagate IRQ lookup errors
0753bba7b317505755c93aa13a8092061fd8bdf6 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8ab21e5e9c9971a4e6a6d56515cac4fd819ef048 ASoC: mediatek: mt8195: Fix ETDM startup error handling
a850386df288dafff65cbad4c198ff0820f95dae ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
484b056694a4a46bed6a73751493eb2da899b2fc ASoC: mediatek: mt8195: Fix ETDM probe error handling
13daca8bf38a3386ee8abab4f2365ddeb72ee361 tracing: Print the bucket size as unsigned
435dd8ac8accfa5b343622de05c9e368ba544204 tracing: Only report the stacktrace modifier on a real field
4380bc1ac115e85e44390e8f6eaea8a391b9f498 tracing: Clamp the printed end of a histogram bucket at U64_MAX
0c504a687b3d8679c2a95705efc7434b3cd603bd tracing: Avoid BTF lookup in atomic context
fdef978ce359cb7626f6d9bd8981b5e1d48f3caf net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
d9fdbd98a742f4b2597f8769d646c09361a3394b tracing: Print a signed histogram key as signed
49ea19b1f824dd5ab90c2f4a0a94d5dd78dfa3c7 selftests/bpf: Fix prog_tests framework subtest count checks
80b7e9fc3baeb96abd552b83db939937066ed491 macsec: prevent AES-GCM nonce reuse after packet number wrap
34a256ce0a06e52c1e9088d66b0df693135d2a37 net: usb: lan78xx: reject invalid EEPROM write requests
c729612ea219299f8173eecbe6d6c2409c7f3f49 bnx2x: fix header length calculation for encapsulated TSO
a0fde73c01ef3cbb4d5bc42bec30e5c095755cd0 net: use the full socket in sk_mc_loop()
931ab437ebe7534f8e3dc7aa4157dc72fc3f02c5 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
f6f8251fb0e3668b87296df9ebb0ce6ac7de9c71 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
8b014573aa23ad6a7a504247110423051ccdda2e ALSA: vmaster: Protect follower lookup and setup
9ffb15419d47d731b53a906bc7cf212dee9db14b HID: wacom: fix wacom_intuos_irq NULL pen_input deref
9591c28fb8ea7fecf990d9784b29b29a1eb285a3 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
3d4cfaca93fcb55a8e236d4c7042fc4c0b3ee7f7 blk-iocost: charge zone appends as writes
58e0476c09d490cbcaa2dd19869dc807c72a0c79 blk-iocost: account zone append completions in latency stats
f17f691eb7d1fb92649b82706aac4e616546c10b ima: reject a kexec buffer whose declared size exceeds the buffer
9fa639e005ab5550bcf56e4cb7dabd6e72cebf4d usbnet: fix smp_processor_id() use in preemptible context
ca12f5c20e462ce8b7c039095b6eaa8862661bd9 ALSA: 6fire: take stream_mutex in the Digital Thru control
aa987e32ac599bd917729e208253da2e336cacab ARC: Strip libgcc debug information when generating BTF
6ada4ff196f3d161cd240bb730b29c092d995d0b ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
3ce28cd590a40332ab8dc6bdbab017f7df40ce8b ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
0274f324dbfb1d57dde74aa3c20e88f501e986fe ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
8caa3b9484eb387c0b3854b7208ab81d31ea2718 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
cddc49e4b1f0002af27af63a3269575287d325e6 calipso: update payload_len when removing the CALIPSO option
55ee9198012719f7e4c5748a8639939725078ce2 gre: keep the UDP tunnel GSO type when completing GRO
df188bdb987763c1cc6115a22da9b9576d4c5d69 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
eb8a5fa52a589b859cd2d7d9791f595a3c9f2a3d power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
5b91aa8f14d4eeb232917b8066c90ffc2c134d3d net: Helper to move packet data and metadata after skb_push/pull
7ccea1e88ca7f6a14a429261627d5af4e14d5be2 bpf: Make bpf_skb_adjust_room metadata-safe
c29d4c14dc43b67ce587e69a9b2fe45ab9ddec73 bpf: Don't let bpf_skb_adjust_room() use up the MSS
39962ea1a93052618e8ee4894e6546f8aff2a051 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
773db287d16790c39782e4cb3bf7225c3631b720 bpf: Add show_fdinfo for perf_event
5a820ce15a43854b98f6abb3a9eb59d6757a3dda bpf: Read the probe of a perf event under event_mutex
3f0117b3a2efd2c3a966b5a8c8ab2b45dfedb34e bpf: Validate the SRH which End.DT6 uncovers in End.BPF
975fa5cfe7861cea5d1ec33f0f1a3bf06f3d8f8d bpf: Pull the inner header for End.DT6 in End.BPF
2578a5c225c68fd79856ef3e0aba0d9e608c8c3a bpf: Update the SRH state if End.B6 fails late
cc33eba2f5b8e793f7ed21796fca67ff91733807 bpf: Clear sk_refcnt of a clone before its storage is linked
4fc58e27c28f5c62c396256f109e7689ef7fc940 bpf: Bound the nesting that the BTF show code follows
9403fa159045dd8fc3ad08c1649f7926b473d53c bpf: Fix stale offload->prog pointer after realloc
384a976ee51ebc4b9dd2683da8037b679cba9234 bpf: Don't bind a program to a netdev that goes away
4f7c8694c334885494d0321ffa75746c34e512a1 bpf: Don't take an extension for an iterator program
a8161c92a9b4f6b7e3e3d31150dda566e4471c1b bpf: Don't take an extension for a writable raw tracepoint program
ffdcc2183ba3e43810cb92178deb9d674462d456 power: supply: qcom_battmgr: report full batteries
a3b1a6a3548dc037b3ab357ee902785c122be769 netfilter: conntrack: fix unlikely UaF in gc worker
040125ecddf59fb1a3e27e7dfabd454bf096ef32 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
31e776cde7defdd47106f549650c673f9f8dcde2 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
3183ae69124a1b6f69bd935e71391f2ac72818ab selftests: netfilter: fix return value in zone subtest
c7c547bfda79bc6fe66cf6ca9975005eb7468cf2 netfilter: nft_compat: restrict raw table targets/matches
5b81dde747ca5ba2aa407f0b7dcdddcd0e7d63ed bpf: Don't take a program with a target program for an iterator
c504f3cef8e20e098ad0fa53461bb38488ac7112 bpf: fix cgroup_skb prog test run direct packet access
6f9d5ac3ef5f459c556646ec0806afe0d4c02c8b bpf: Refactor cleanup of bpf_prog_test_run_skb
8fd118dd8485984a774db457924050cc233a6117 bpf: Reorder bpf_prog_test_run_skb initialization
1aa637045ddf67d82bdaf37b3375e1d8be4c0ae1 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
e9a6cdc7e22b9480728c5f5b2bbe15ac19659cf6 bpf: Use the socket of a sk_lookup test run under RCU
b409cabc8d35ef79d9edafc4d8332dc6f3d05c33 bpf: Use memmove() to store bytes in an skb
cb7ff7bfd84db85d56598c901c3216cf2cff959e bpf: Use memmove() to store bytes in an xdp_buff
e045d1a560eba8a417ecabe6b2b08278b6eb6dbd usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
42f8fe39cbbf835e90f0aa71216ed1e13239a4b4 usb: gadget: dummy_hcd: prevent unbind via sysfs
6eca1b0008f32b5e2fa115b966f734e0d2c7f1b5 power: supply: gpio-charger: Report discharging without input power
352aca93785d43931ca1c531281879d3c5b1cd14 RDMA/core: Preserve the selected source GID on failed AH modification
39c5ec7bef4e3792d1f8a5781aadeebb1c367703 RDMA/core: Free unpublished port statistics after initial-read failure
47de3e48c1707a2f4aa4a2f6c0f78b59e44c7910 RDMA/core: Reject LAG selection when source MAC lookup fails
3217bbdbd8ef9b03922677599cd49eec7a7a3e6b RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
b402d04929acfcbe8d70f0fed0f9c358b1c54962 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
d822e1d84b9302ccf6ce2160e9610b2f7d97c22c ASoC: codecs: sta350: Fix definition of limiter threshold controls
ee19e9f53087073f341d4945e53d0a117df28d5c ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
95ae9442195124532186a5889eac4d04d2e986de ASoC: tlv320aic32x4-i2c: Simplify probe()
0caee7ffc93e2df8e0df16ac3052c98365e39589 ASoC: tlv320aic32x4-spi: Simplify probe()
da233eeb79674398e6ddc5fdfb7c9aee2f8dea5f ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
8e2914041ae92fd9c9426d247f92e59f9a58ac38 ASoC: tlv320aic32x4: clean up driver code formatting and logging
27690666157e6da5d0b5e992753ada7bd6d1ecdf ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
dd7e1f7e2388ae0de291da9e5cbfbe2d5fc31cf7 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
e119b7335caa138309628a438450b4ebf047f142 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
539810d027020d962aed9c3652454f10a4b3b02b dt-bindings: vendor-prefixes: Add Sensylink
e0eeab93d891b1d3af5cb5358d3a29bc1ff5830c selftests/bpf: Run the cpumask map insert tests only for the test task
d120b75185174e70bc1e3360e8d9f136c7af8c30 ALSA: pcm: Protect the unregister notifier traversal
b4312bf9ee9f7215f25d8360904da0dd23169e9a ALSA: oss: Keep emulation modules loaded until object teardown
58391929768fa3cfcb447a6d3b9ec9388cfb1aa3 octeontx2-af: Fix CQ enable state tracking after AQ writes
52cd15e25e937e67dc37710be23971729b444e5e netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
be6ba65f9370fc4610e8f52c31344ebcff49c1d8 ipvs: fix more races around the overload flag
18c7367284d3d2d8b6c728cc37c370aed01a1c95 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
6698d2545f7b45ad88a8dd5906dcd77819dde5d3 netfilter: xt_dccp: handle reserved options as single-byte
5a790144e995e4f69641a9e274566a6860809435 nios2: ksyms: Declare __mulsi3 export
4eee027e4c91cb48c76aa0cecf1a172a13555d2b ALSA: pcmtest: Pin the module while pattern files are open
11f0683b9cde8a8b42eabd053ab8e15ccdcedb91 ALSA: pcm: Remove channel-map controls before freeing substreams
78b4855e7eac49d76709bb5b9959438445416865 ALSA: pcm: Protect channel-map reads against runtime detach
bb8e12ac69e3d269fd2363fa5f4abc5c69258f1f nfsv4/pnfs: use the MDS authflavor for data server connections
f4bafff668bce8b5967da52af7cb0e07e7fba2ca pNFS/flexfiles: make pg_init retry loops killable
825098a8b5a3501a0e5658062ae2435ede49c658 ALSA: aloop: Keep the timer source alive until card release
a9515914e8e19a62fc9b215877b7a7393bd8a439 block, bfq: initialize active lists for all actuators
3aa03b2b63579cc4b0fe2b8986408ddcb7eb7d11 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
bc7cb6c74b13f02741b6eedf785a83fae7e7d42f net/sched: act_api: reject duplicate actions in a batch
3bb9e21c6833439e2a82939f59c32854887ea7f4 RDMA/mlx5: Fix CQ resize destination index mask
aed31db336ec243f9e80160583aadac2fcacb526 net: stmmac: xgmac: do not treat TBU as a TX event
96c5f85f4a0b6dbe02fb74545558f5727abae9e0 mptcp: options: mpc: avoid printing uninit data
03d40a1091794d8501dc15f18d89b2f3aca8cabc mptcp: options: dss: avoid printing uninit csum
6f204817a9e647d9bb3ffba5d66001a472753c4d net: stmmac: avoid duplicate XSK TX completions
489d1fad218c5a38bc08d88e1cdc9f4fce8df7fa rtc: mpfs: Fix alarm register word order
2ac2c03a7c6cd10a16147bc88b10a39810c02ada rtc: class: Make the time32 hctosys limit configurable
700b66a7fd3939e12a4fe10e92e3568d0b8b9c9f timers: Clear pending_map on CPU hotplug
7ac9f548b74c00ea67ce3226c63d3d6cdf197b86 ASoC: cs42l56: Remove the ADC Mute Switch control
647e81e06790a688c35059ef28d21af8cf589cd0 dt-bindings: clock: mediatek: Add MT8516 fallbacks
c032667b96ec7bae00302e362de1c279e9a34562 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
04300e904950630251988c97062de3d5fc785268 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
d03274fac23396ca2ad094f78ccae420b4c79125 net: openvswitch: drop IP fragments on SCTP set action
5e1a6ed6afa1fbe2d85b9a56b0d965a51adeeefc tcp: tcp_metrics: use the socket netns, not the dst device netns
bc6581820a07f36cc463df137b9c98ec9eabfecc tls: device: protect async RX resync state during device-down
94d96196d045b4200865c496ab1452c551745ec8 octeontx2: Fix use-after-free of qos node in delete path
dd774a505776ec7297b1400636cd487368265a53 net: hix5hd2: serialize timeout recovery with interface teardown
99f0765b1f279645e596e4ee8d5dddad869fcad5 net: bcmasp: unmap previous DMA mappings on TX map failure
c4a6ba5601ad0a5f5bbef129d787108d90f045d3 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
6b689905368b092dbbaaca38f2a1e4833a21bb50 net: bcmasp: fix OF node reference leak for phy_dn
4c620412412b11b1ac4f04fa3e83fe6ca806d998 net: bcmasp: account for offload header in TX short packet padding
e32549a4b2c4e58b3f6dc559e71535e9f0ded905 bridge: mcast: Delete empty MDB entry when port group creation fails
5ae79a37b63ef0e2f24fcc32db1644f2d3bed1c4 net: axienet: release every RX buffer in axienet_dma_bd_release()
0dd2d2a34de91d9315a0645c69673da17676e181 ipv6: account route exceptions to the netns of their dst
7b54099eff1b1b261c3c69a65f0029cfff3809aa platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
6eb25f6f975a427d63c4722d6eb5f19f00be550f ipv6: Hold RCU when emitting route hardware flags notification
103a1d9b150f18eab2b978b05b4e93493294a73d team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
2123f9de40107b69865d821b0217123d7e2db2de ibmveth: fix netpoll races with RX replenish
e8f511675786196b1898567c63923d3837d10794 ibmveth: return the error when set_channels cannot add TX queues
e6411c76d6532224d39d761b440b1cb8abcd9ed2 ibmveth: wait for in-flight transmits in ibmveth_close()
0ec5879f8dbb3e45615cfc481c27ad4eb455d028 ibmveth: wait for the RX poll to return before freeing the RX queue
fd79bc44ec164df91017b35c52f274da037213ba ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a4dee947bccb4e65e2e81be206f5b4fde9848792 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
714c0522dd053a4796d2d4370a19eed6d52c86fd ksmbd: fix invalid Next offset in interface info replies
3e94d0deae5f2935010c60caf97553e535e287fb cifs: Update description about ACL permissions
27a0cbf12439c73b865ba372bc06e1569e5cc4c4 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
7aa83648ebf0cd40a3ba38002dca508d0beb4a00 smb: move create_durable_req_v2 to common/smb2pdu.h
9a36b74023c492d170de2114d91bc5d64e296188 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
876eb7eddcd32e298f5a448de3e4a3281e03cd77 smb: move create_durable_rsp_v2 to common/smb2pdu.h
5fa62949fa5a8eff1d0a27295af4c97dc7bd00d5 smb: move some duplicate definitions to common/smb2pdu.h
2d850c8285e7e01c1ebc63247e10827b800217de ksmbd: report IPv4 and IPv6 addresses independently in iface query
8cbd117e1ffafea28f20c71a9e2603acf3e0b242 ksmbd: Correct typos in multiple comments across various files
932ab887b7817ca1daa497a785f1053ca7253851 smb/server: fix trailing period in generated short names
2b64f3d83aa20581ec331c9afb4305424acbdb71 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
029f6adc9aab43c9f3a7ac96b23d82021d2bee6b ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
d07b0e3f5966bb4d32e1cbaae7817c345556f307 net: skbuff: don't copy alloc_cpu in skb header copies
df06afa14b314bf0f508b42aba1d14c72ccbc491 ocfs2: reserve xattr value tree metadata only once
6f8e4370c9e82e0186a8925c4f6b0a600707d36d ocfs2: initialize status waiters before publishing them
bc5f9056d21e47df8b826ae0e855eccaf2d4e3a1 Drivers: hv: vmbus: Check ACPI companion before use
b7c2a8069b3e6a61b66ebca63f42060f9d22a33d platform/x86: ibm_rtl: Fix potential OOB read at signature search
d611cba635cc653913c95a748f93abd18374ab50 selftests: ALSA: pcmtest: Check the frame count of each transfer
8ca9aace9e18f1523c8dd00c55d35993cedb9547 selftests: ALSA: pcmtest: Make room for the longest fill pattern
72549ed7070405e3ea57d343f750da46fe5ab6be gtp: set a valid genl command in PDP context get and dump replies
89ff70e57e2f9dd0a78ef1f93fd451a690753528 gtp: hold RCU for the device lookup when adding a PDP context
5ca8e5408adfcbf578f57b616a794674d7c6e32a selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
b542c6fab890af869eb60b1ecb35c3d4054e8c36 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
4b7a1b88b2693c5623b2cee5d816680f6e73f341 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
21f39c3524f762b10314c9c046053060483ef7a6 ASoC: wm8994: fix MCLK index used for setting MCLK rate
b493918a4878e86c18aa34dfaf449683861e9e5d ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
ed23befd29b25029978e7eaa30ebcd566b133ffc ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
2168608b6d6c87e03657f8bd0e802d25ac614a68 sh: Emulate one-byte cmpxchg
1398e934cceaab9b1216c453e36f1c4805ebfe5a sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
4aa9dfddb9b283c69a236eaa08c5fc2629a5727c perf c2c: Fix memory leaks on output fields
51d20301baed473cdd6ee213443f2fdc370e36df nvme-fabrics: reset io_queues before computing the queue mapping
51e6b9e97055df4370f7e0e5625f955167892e29 nvme-fabrics: limit each queue type to the number of online CPUs
098c06602d003a9793b2da10ef70a0673b95b318 nvme-fabrics: clear the poll map if no poll queues are mapped
eecfbe2f2a6d1969e22f95e387e99084333cb247 ionic: fix port_info use-after-free on firmware recovery
c7c5307453d2d8bc2389f55a8c1b97b2286ecb02 ionic: free port_info when probe fails after the port is set up
99bcc6b6fe6be59da6b2ccc1ff640e5816cee84d virtio-net: fix frag overflow in big packets receive
03885af97bed53463517f523e26a85c8f17d0637 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
ce4cd2f5da3a081b3746bcc393f015a029fbd5c6 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
528d4612135fce9eefd6a0e4b896b0c3ff6d4b51 net: shrink the payload-only part of skb dataref to one bit
7e5b7af3625ae26ed505fb41bef1144817076d84 ata: libata-core: Ignore forced transfer modes the host does not support
0768e407eae8072873dbe34cdfe9cd672482be34 tipc: fix use-after-free of broadcast reception link at node release
a63e35060d6a294b00534e820b76da374caa1492 ASoC: wm8994: follow AIF clock source changes in MCLK gating
d6a8f27e1fb38eca163200662e178529e9f3c22c proc/kcore: advance the vmalloc retry by the last copy, not the total
dca1c7f32e35001b424262d00f1008bd387a67e4 eventpoll: propagate wakeup source creation failure in ep_modify()
a3c7c5e52a45254588f5bef88cbd973891a35925 signal: skip blocked signals in dequeue_synchronous_signal()
026c18e825c393024db3ed267e58d2fccd127ffd nsproxy: Fix cred leak in the error path of prepare_nsset()
d0342b687e4f0644ad2abb6765d091dcdd83c77e ACPICA: Initialize parser_state.aml_end in acpi_install_method()
e8624fb92a035142c357db5bbad3e0f94632b5f2 ksmbd: select CRYPTO_AES
d1b5a67eb71dfd19fadea26e77a23279838a4321 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
d6a38a89fcdd8a3d48bc80dda512699feb2c67ae cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
d97513326d02b4ef6ef789f4532b65236687079d regulator: irq_helper: replace use of system_wq with system_dfl_wq
7353d42e4379aa21055b73242a1d1260b8dd8248 regulator: irq: freeze deferred hardware access during suspend
0cfea6acac536666660c85684b46d4d8e5693446 cgroup/cpuset: check effective mems for a movable-only configuration
ee2746820c9db3c63a59f3bd7609a7be9b6b14bd ALSA: sh: aica: Fix spu_memset() stride
bc6edb0bfb54a8a59702f7350e30c7477463530a net: sparx5/lan969x: do not read past skb->len when injecting a frame
cabd8a36e0fe25d1c35ec87d682347af9329cd4f net: fix frag_list leak in skb_segment_list() error path
4d48e90d904ae8b10ff543c25d3f24bc8e946511 net/rds: include the scope id in the sendmsg connection cache check
442906f815fe4aee7c93a2e2c99a41d863d95756 net/rds: keep the connected peer's scope id apart from the bound one
8c0b36eb816fdf424f961f9e112d99b4d75c4425 selftests/net: tcp_mmap: remove unused -k option and keepflag
0eeaaea4816c807dd83daf48843510c2fe235706 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
879fde2c48689fdfa969d67e574ea4053affa0e2 tls: avoid field-spanning write when copying crypto info
d3eb3d47a2e937a0191d566d5325a9484425a757 net/sched: etf: initialise the sock_exterr_skb before filling it
24c5c6de7e6a3f4e86ffb9bb8b5e3948873cb7f0 scsi: elx: libefc: Fix resource leak in efcport_init() error path
a303274385d34ea9f80379029f44287819ec4d32 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
fec17ddb5c9be9902acba02dce319e9894f35cd5 bpf: Use memmove() to load bytes from an skb and an xdp_buff
4aeb69720def50eae9336909b4b63803c624cfc0 kernel/reboot: avoid potential deadlocks during suspension
6a37c9fc16382434e0973c30b456a629f0cad22f profiling: fix sampling step on 64-bit big-endian systems
9b976a2f8afc4e5df92f6b60df9f882e278954fb scripts/gdb/radix-tree: add lx-radix-tree-command
6f1396c39070ff3e126c5647275bb69f6013915d scripts/gdb: fix radix tree lookup pointer handling
68412e34cf0372f3674d678d2d05749610df033a ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
0b30d8aa71e739ae85a505e4aefd0c51982f1704 tools/cgroup: sum shrinker object counts across NUMA nodes
3346729bacb79b12d0db137d86679768fc409e82 ALSA: pcmtest: Reject invalid fill_mode values
5a2b684e8937dc5f17d94e5469bee12d7c9101fd netlink: fix out-of-bounds bitmap access clearing stale mc groups
517c75165a325f90e024b4073def85d55fbe4d82 ceph: remove unused field `i_cap_migration_resv`
c151ac5f22ded83822cc48da9b4d0320a34ab50a ceph: mark the superblock active after mounting
64108b27aec57f05a4dddbbc0d49664deefdaa43 ceph: fix page vector leak on encrypted netfs read EIO path
ae9df435de4c0ecdc6fd718d000d84978829c20e ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
7afd841bebcbbaee4790817729dda4c1b5d474b5 ceph: don't keep a mon_addr string that failed to parse
a97338a7f539540b0635f832f9e9c2190a29ff7c libceph: reject bad connect_seq in msgr1 READY reply
3ff3ef26e5d68baa417bed911d9fbed9d1f620fa block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
0fe65b396acb7042988c1bf473ca49d7296d563a thermal: Fix CPU mask truncation in power limit trace event
7a1b922e4f7a5d38ae5055397ad814d4f02b0deb ASoC: codecs: wsa884x: disable runtime PM on unbind
8130dc81cb27c01e4075bc93713758bf3d72b468 ASoC: codecs: wsa883x: disable runtime PM on unbind
7f2958de966621576d2c6f9680f90226f471dba0 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
19920f2c24471cd15125a29f43430450532a9db5 net/sched: gred: keep the qdisc lock while updating the table
fc9d899df874e4c151e6d4046fc2e00e43268c99 net/sched: act_api: inherit filter offload flags only on new actions
8a7e141da8ce87fc7e6b5e4e2720b1a4bdccb7ef net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
1844a9a8025ddd3f97cfcddb8cbf4427746ac69f net: stmmac: fix rx checksum offload with extended descriptors
86682a95e4f6c1a28ce01a168766322df5bbb769 ipmr: clear skb->cb[] in reg_vif_xmit()
81073c731e40b787f6a02d4d07e8926f6ad1fd3c clk: lmk04832: Handle reset GPIO lookup errors
5faee6127ea6155d192cab0eaedb00d364b1b289 clk: cdce925: Size the PLL child name buffer for any int
9a65f2d578660f4cbadc42fd80a8081a6a3e2f1a tipc: fix refcount panic in tipc_rcv() when receiving shared skb
179680fca13180b31fa852c1988caa0b2880f771 pppoe: drop discovery frames with no MAC header
b5cba45f2fe542c4b8a4a016f4019bf5eba04fb9 gtp: hold RCU in gtp_genl_send_echo_req()
8cbc8011f99f0d46c3d936165b819fb08c290792 net: atlantic: Unregister before clearing RXNFC rules
fd0f8b062b1f7503fc86d93362f0d80d6ca227b1 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
1c58b72848ae377bab14454a7f9b65922310159e net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
14824a342117be554d6667c817d76c6df139594f ALSA: pcmtest: Honor the enable parameter
e4d219f64c88d832997ea4ef2d5e6ce285e34472 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
367d69e2ed7a18f00d2d536afece8bdafa20a57a net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
5369465b1333c140b043b80f3f0d2ec7ae510566 net/rds: do not fail init when CONFIG_SYSCTL=n
2a1ecc98b5f18f1ba34db59b65ac1836dea1ed2d rds:Simplify the allocation of slab caches
cbe31f4588804a6aa200a8ccd4ab461ec6b90e6a net/rds: do not initialize transports after rds_init() failed
f4fa5e3808937220f938e4c7d02f8a9be7b101bf net: xps: bound the cleanup loop by the old map's num_tc
60247ee7a396a921960ee2b2f53b24455785a239 net: lan966x: do not inject uninitialised bytes past skb->len
eb8f595d2e058801a136d097f69b876fd38f2988 net: lan966x: do not warn on MAC entries that are not port destined
302c467646121a14a8b31f7f1ced2e8775103e1f x86_energy_perf_policy: Fix optarg keyword matching
db408ef98402dd42f8afca19fdaa416c821e98e0 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
bbc1bd613557a621407507d500bc29bad4d4ddca perf mmap: Use the head selected by read_init
1a4b5f127a1ed7e94ecc54aa743631a1dee4d993 perf mmap: Preserve the consumed cursor in forward mode
bfd5cc708308db915c5924bb6809a6cb7630c4a7 net: lan966x: release the in-flight slot of a stale TX skb
eb4e5256bb6c804f393fa3b18c5585616200323f devlink: region: fix snapshot id leak on kernel-allocated ids
10d0833bed9ebbe7b213ff1a18b2a3b8b8315c42 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
7bb2c24da0d7fcd5336964a2e163cf6677d4fb76 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
8a01baf6e4d44e03e866ff2711552d2e164433c8 bpf: Fix out-of-bounds btf->types write for split BTF
949a6bf28610c2445fe04651fb08220886c0d1bf net/mlx4: always create the eth and ib auxiliary devices
2ae41c6e1fd327b6a1e90f6fedd23d9bd2141089 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
3593f7658ed701f7f04f4d03531c59ebc55ac07d nvmet: zns: reject a NUMD whose byte count wraps
b62cefc6b00ce0cf225891858799e97c0ca2edcc nvmet: prevent double-free after metadata SGL allocation failure
32cf47d42e1ecb7da62c6e50e5f37574d247dcd4 nvmet: protect nvmet_ports_list with nvmet_config_sem
1df16e6b0734e9d0f12f2708158ea7d88d4ae172 nvme: add TCP TSAS definitions
e1767dc5122f7a57ecd59f70dd686171ea80f44e nvmet: make TCP sectype settable via configfs
1d34eeb0383109f990f4ae85cdb5ab1d5254c075 nvmet: use the enabled transport when disabling a port
990fd78469b1642409df61ccfeaa1a5ffa3afe43 kdb: unify CMD_BUFLEN definition into kdb_private.h
756f71a6f63008ef1ee855a1275a92115607c9ff nvmet: ignore discard return value
6332a31ac823a6221d532663f4915a26f2f950d9 nvmet: don't truncate the length of big discards
308dbdc9ccabb8bf944773cc4f315cef30660181 nvmet-auth: take only AUTH_Negotiate for a negotiation
fcf215ed1eed2a873b1a185ab4886f42f0f532a3 nvmet-tcp: stop listening when a port is removed
d1ceb2bd13fa404848ab630e573591158c5969fa nvmet-tcp: don't read a removed port at Connect time
a492bdb551b0c45761de5a35227ffbb8773dc8e4 nvme-loop: don't BUG() if a scan runs beside a reset
68695bea98869dc19d1e1882f9b8e95f08a642c0 nvmet-rdma: flush nvmet-wq on module exit
c5585e2035c103d4a9885ac6fc8f843e92277205 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
bda77f0d268216c7ce8889617414bf1744e80948 nvmet-rdma: fix double puts after a failed RDMA WRITE
1d8925fb07d72ecef483003abf26538f48a3894e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
ae9c87398c9eff1eed6994baa0d0866ebe21059e blk-throttle: don't truncate the cgroup v1 iops limits
aed844a30635409f079ad12cd5d78bde9ab94214 blk-cgroup: fix root io.stat byte counts on 32-bit
10e10d38a4b364fdc52d9c4422c235a4dc259fdc blk-cgroup: don't free a blkg with its punt work queued
705c4898dc70ac7ee5e877c81158e5b2f25e9d04 blk-iolatency: flush enable_work after going offline
01708d78514f717d7922afe1a48a8baee118e396 net: bcmgenet: remove dma_ctrl argument
bcb85c210fdf3966963da6450688659834f47ab1 net: bcmgenet: consolidate dma initialization
31838c552c9e54f35da054edc885fae8ce89a710 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
03768902f423dac2a1d38f41f07acb86c84b0fc8 net: bcmgenet: revise suspend/resume
efc8acaab0e2c8975127c78a4795b7130024ace2 net: bcmgenet: recover from a failed resume
640b3adeabafccdae5fbda02192ecff2bd166379 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
f495e5e6965c549012561566daa35f7adad737d7 net: dcb: initialize PFC value before calling getpfccfg
8c540cffe067d23301c9770573a56c8ce8597374 ice: set in_use only after preparing Tx timestamp index
c97d690bbb2cf3cbd2ae99d7c558f669e168d011 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
cdd8cd24ab52870fa02c33ef3a00af33c66ab742 bridge: Add internal flags for neigh_forward_grat
6c0ee1f5899a8865d6ce93992bd7ea462e5444c5 bridge: add bridge_flags_bit enum
788f87bc58142e03171d5412103106558fc72bd9 net: bridge: use atomic ops to read/change p->flags (III)
bf349d70d5645d72098cff0b31afb69464746932 net: bridge: netlink: do not clear the vlan info dump error
cb76f14a3c99cf99e9e8403c09a3d78f415680db net: mctp: mctp_fraq_queue should take ownership of passed skb
ad713ef703c5770b1da0b78ef28ef69a0fccafa3 net: mctp: free reassembly head skb when key_add fails on SOM
8778bd67e4037d82788e07d8cfe132a201ab9017 rtc: s35390a: Add missing newline to dev_err
070843aa90ee2003d0d797ae3e45b6b1b5f547ba rtc: s35390a: Fix alarm not disabling
0ef00c51b2e510f709ddb1bde73172aa0ef9cb9c rtc: s35390a: drop needless struct s35390a::rtc member
d138e3ec776f8c4d13b11eeb71bb4afe5e284dc1 rtc: s35390a: use u8 instead of char for register buffer
e26907dc503f472a1a32aadda250a6b4284d8034 rtc: s35390a: fix typo in comment
8d8ccb8531cc2935e69665db62eb7ad774cccb93 rtc: s35390a: Read 24-hour mode on access
5c4606d2f1ad8c6a9930a463c51056ecb3af1d28 fork: Let nobody keep a task that may not come to life
960312ba770c7c3cc64ed695ed2770f0ec467044 xattr: always invoke cap_convert_nscap() for security.capability writes
f5d33461643d440188c0649ea1a241f9178f0db2 block: fix use-after-free of the disk in sync_bdevs()
1c7174a78ab89b0d264aacba236d69509784f39b block: don't lose the status of a failed flush request
0911ba12c5321cf9173e8757b461a9b576c2408c blk-mq: keep sharing tags fairly after a queue update
8ddaaff1dd7b6c3ab99f24b5587b9e0e1211cb15 block: Allow using bio_attempt_back_merge() internally
8d64938536aedd9d157a44fe35b3e676ce3636b8 blk-mq: don't bring back flags of a completed request
f7003fdf8365585574236fbe56f80acc6b2555d3 blk-mq: don't forget a timer the driver has restarted
6357a9770cb9fed47c5ea86c8e5b356ff1478e22 blk-mq: quiesce a queue that joins a quiesced tag set
2c292adb18e5a4ecb485d965e584b8069fb91e43 blk-mq: exit the hctxs of a queue under tag_list_lock
185e74462ff085193697fa034d12c129b67bf3f4 block: partitions/mac: compute the sectors in 64 bits
6c889fade3d18f5605b6bf7f11c80da269b1c6d2 drbd: stop the start_resync timer of a dying device
0f132facf928adf12774d2144938c557eeb8ae6b drbd: take req_lock to skip the initial sync as peer
8363056c89262f31435501e730e8d320ac686932 block/rnbd-srv: don't free the device on a sysfs error
59d5f7b9f40a9a9738fdea8cd2c7b5f6c0fbce24 block/rnbd-srv: drop the sess_dev kobject unlocked
edea951bd478980ca859ee86cda138e2a39921d7 rnbd-srv: fix use-after-free on two CLOSE messages
a57fe39eb9ba247edf0fdf573e757826c0f242b0 rnbd-srv: publish the sess_dev at the end of OPEN
56a31800af5af5a4b1778aaaef9dd3e8ce56c9b6 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
70f9614057e8eac1d70d768ca4f371621602952f apparmor: report a label allocation failure as -ENOMEM
833619a1bd98223659a8ee6dfebae2509ae9b035 apparmor: advertise availability of exended perms
b9d2198b0d15ad57150f3839c71646c8955aa13a apparmor: allow restricting unprivileged change_profile
274cb596d1a19e25120f5065582b15f5d89060fe apparmor: add support for 2^24 states to the dfa state machine.
3143a7dad5e843052678300f4c04c1f5e5b781fd apparmor: convert duplicated dfa transitions to match_char()
afb449aeea486b514f18245ad79e2347b479c6c8 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
6cb74c574ba7c94e9bc864b85f76cdc5a6cb3f80 bnxt_en: Change bnxt_rx_xdp function prototype
a26a5986a7173e8e2e81e58c788abb71ba913afa eth: bnxt: free XDP frags when xdp_do_redirect() fails
0a232cdd42ed9e7ab85f973257ac8aa8f1b7cc51 bnxt_en: Add XDP Metadata support
dc2a09ff63be0b81f2ea15cd6573807705aa0204 eth: bnxt: hand XDP frags over to the copybreak skb
e05e18c8d1c389110c89067ab991f6c9b34da4ef gro: do not GRO GSO packets with inconsistent payload
d57aa63270042b3dfdd44e2ea076066203c029b6 net: bgmac: fix TX DMA unmapping and slot cleanup
4680a4b8c7e7239de01a67cfb230cf675733d5d7 tcp: avoid double destroy in tcp_abort() of an unaccepted child
2634ec541d8eb1b60470ca398801bca16193158b net: add eth_type_trans_careful()
738040f4371b72e25388a3f68d7b618dd612213c loopback: use eth_type_trans_careful()
09dbf9101ae8bc87de9faf23371b7a75573e5cc0 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
a47f25fa00bf0258940810ec7c8ac7c476806f29 net: use eth_type_trans_careful() in __dev_forward_skb2()
8571e717a9573dbf6869b87946e229df312f8e97 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
8693eef9eb232a99f4c07e49f87b1033a342b2ca netlink: check sk_rcvbuf before charging the dump skb
0dabcc1072bbf060ab3d424bc1bd5a3ca2350c62 tun: drop batched packets while the device is down
c84bf17cf13d5deaef7afa4750ad706835e42d93 watch_queue: keep info_id separate from rcu_head
0f2d1ec8de5403502e0d2dfbe4a037c1a8bc9f95 splice: retry tee() instead of returning 0 when it races
b4344e20041507a6c22a0b0c9709d3a17479d9e2 ucount: read the parent ucounts before dropping the rlimit count
53ac9c7c5ad353267d5da205f963dba612f77db8 block: remove redundant explicit memory barrier from rq_qos waiter and waker
ac4933dadd449ea40cece9347c3d48c0988cefe0 block: introduce init_wait_func()
f4db7d837f4c4cf23c62a14556738061d7a339af fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
0198285f1a8a25095eb9f6af86557f357e872e78 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
847f6205141ed756deb7e84b482c8218576d6920 rtc: ds1685: do not sleep in the power-off handler
5d20b82b90a0176da1d1e60143e0336b73da5a52 libbpf: fix cross-endian build with newer libbpf
6d720acd7b64d54f7e5b62178fa9fef18ade7100 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
87699983d1ed9bbf622fe9104d23b22389bdb9aa vdpa_sim: disable page faults around vringh_need_notify_iotlb()
7231721a9ab3513229d73794baf0e2e0f168df6d PCI/sysfs: Decouple acpi_index from the optional device name element
492d0233eada3ca9388bb1a6fbd1d7f8f3e66ee1 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
8e27b512f46a93e2d7cecc68242ac71ebcaaf692 nvmet-auth: reject incomplete DHCHAP messages
d26eeee4f0b646034dcff8489e4eea5eff868b2e net: lwtunnel: Drop skb metadata before LWT encapsulation
be3c47a215b62f835ac2adfa3aea806bfba090b9 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
a5a016f2ec2f589e080ff8dfaa8a127881c5d5dc smb: align durable reconnect v2 context to 8 byte boundary
9951900604290a8d3e9d7d8e64ebe883420f5847 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
2e6bef83e7ccd2020e2dc664d2150b4b15746b41 net: bcmgenet: stop Tx NAPI before disabling the queues
631ae674c4c01988331e61efef5e2c551a648e8e net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
3f668e45b8ac9429f7d3a75528f68ecffc0e055d apparmor: avoid potential double free when remapping DFA tables
9a1f7e91013e6c4e81317499b9927bcefc416e6b nvmet: do not return 'reserved' for empty TSAS values
f82b188608fd4484e77527297fcb25a62ec5d1d2 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
a916886ecc62ba507190d3dc2ec4eafa73111a2c cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
b20a44f144124e1a1033bee8483668b3d57eb450 wifi: mt76: mt7996: fix alignment of sta info event
c1f24b4dfcd51ea1e9986a1142f7f27da89124d2 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
580df5e2224c155642c3b1af616ddf2701317330 bpftool: Fix wrong free call in do_show_link
8ddf8bba3313b4cc9c337d1d5a1674068c863bd8 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
0417d5ec731978fc71af7f8a182daebf09e04a87 clk: samsung: Revert "clk: Use device_get_match_data()"
aedb795eff76a41d2860ec7cdcdb3bef8eb03623 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
b1b4788fa12f31d43f46074c5c8e70eaa242ebc7 Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
e5ce7ce1fc06b70f48139d809994494f9a273922 netfilter: nft_ct: expectation timeouts are passed in milliseconds
ed6f598125f0d5eda5cc8f25e5c21853e0b83323 netfilter: nft_ct: move custom expectation support to helper
f566952bccd96e0325002f4ea8188db7e678ed9f mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
e63831dbd6d6df75eb516df1312b70f1637e7251 drm/amdgpu: Check cs flags.
6fccd39b50156ed9510df03f08cb66c63e5a5630 bpf: Fix memory access flags in helper prototypes
d575f679c436b30e0af00ceb696f5113716744e8 bpf: Drop inet_conn_established from lsm sleepable hooks
6d7b9dc77722df065edc93258f3af64d1bc135cd mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
61055308ab5e46d756ee3f5d3eca39f5c732c0e8 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
6420d8b05afcf86f847784db6a62cbe90be5f286 bpf: Fix verifier assumptions of bpf_d_path's output buffer
942977af97ddb5d6e830161a54355584b1942cc0 bpf: Specify access type of bpf_sysctl_get_name args
f79366ba3183d9c3d18ff40ff873b7d87453b894 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
9ccdb8e8d0f418a03238643d201705efbab74394 virtio_net: check RX buffer length before DMA sync
846bf8d0f7122f47f3083731fd50d0a8ab784e9b mm/ksm: fix userfaultfd protection during merge and unmerge
d948c4b3adc8ceb31fb43e26f4c2fad3fbf19533 udf: validate VAT inode size for old VAT format
8b31d5970f7497fc749a8a1a18bbb8e084009fcb udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
5e22b5b633e105353a1a2c81d23b6326876b2e8e io_uring: enable toggle of iowait usage when waiting on CQEs
7e5d1861ad4d88f53a299c94eb97e86b25232f90 io_uring: fail soft links on negative IOU_COMPLETE results
09cebed6e3ef41d22a3a889907456dd08ff875e7 io_uring/rw: fail soft links on IOPOLL short or error IO
51b1234beb38d1e38ec4024d6e1f90723aff0048 io_uring/timeout: don't rearm a multishot timeout on cancel
b563ce2346f6be17cb28a1bef7495852d5778dc4 io_uring/rsrc: keep the old file when a file update fails
0d09314b58466f6e7e92ec2f3935b882b0061603 io_uring: cleanup handle_tw_list() calling convention
9537fb3b836aaca13105e22e2004a78e9840e025 io_uring: pass in counter to handle_tw_list() rather than return it
bc4e8b40bd71cffbb4a1624a0baef8b81f8fda4e io_uring/sqpoll: manage task_work privately
df18dffc49353b110b76b89b38c7631706ea829e io_uring: wake SQPOLL task when task_work is added to an empty queue
9d284ac33c8a203f6d24124f52151707f9fe3d59 io_uring/sqpoll: use the correct check for pending task_work
31d7bc4fe01bfe7e44dee71d910731739b2116d5 io_uring/sqpoll: early exit thread if task_context wasn't allocated
7275282a4aec35f6d0ff7024533114a303dfe76e io_uring/sqpoll: ensure that normal task_work is also run timely
c2c54a95d9f9e1b25dcad8888776428d941bb87d io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
3c7021998810aa23ade57ea8ade58fd1a76dafa4 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
01612c88461471ae531860dc89b0dfa469fcbe6d io_uring: don't touch sqd->thread off tw add
609d5fced2aa84dead749131202e23c1cf8de9ff io_uring/sqpoll: zero sqd->thread on tctx errors
43daa1e66ded160a90790d4b64bf78f526de736d io_uring/sqpoll: Increase task_work submission batch size
becca529a0c2e92ecb8cf9e715d06c90717df887 io_uring: fix task_work add use-after-free with SQPOLL
d6f99b73d2cd3a97592ccf781800bf14864762a8 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread

--===============3705400049077597771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19804a35a1ff-b49f05aab372.txt

eb308c6924f6cd4d895922cda9ab1ecacf2a7700 btrfs: fix incomplete iteration over fs state when logging messages
834429c48fbbd18802963efbf90e6a86eb2e9eff btrfs: fix duplicated code in fs state string in logged messages
d8c6312738d56ce9920d2903b1a6a0d663b5e072 btrfs: fix off-by-one end offset check in report_setget_bounds()
08d3d70250f2cfec602ed35eaa492fdfc95f76bd btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
79f935204102c7f6f0479e993c5c394697f55aeb btrfs: qgroup: fix swapped blocks existence check when tracing after COW
6cec8a334d953a8b35ba8e3846f10c7b4237956b btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
8dab39aedb4c8961bbe148a579f7ae266daec2cb btrfs: defrag: fix check to see if next extent can be defragged too
5cc0e4be3d8e0a52c208238e42c4f96cf8cdb793 power: supply: generic-adc-battery: Propagate charged GPIO errors
ef5ae0b770fa915315fc18fd189b06bb32dc902c mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
c4b5f02fc89f9e84e775330d0760b7f6284bcc23 nfs: set gencount on protocol-specific remove
1f9d2b0afff63f55d959cdfab9d0bacec6b7ba7c accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
9e478133139d35e3164cccfed1267d79612eecb0 PCI: Update saved Max Payload Size in pcie_set_mps()
8924fae2a5cb6724880a991b62999cc2c5b232fd ASoC: codecs: rt5659: propagate GPIO errors
184d737d00dee4ef4091ab72f9e36778a0202144 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
c1ac4b464d5b476daeaf867b800f358227ae898b srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
b522e7525a34bd5e9d368338d2f5dedc828490c6 rcutorture: Fix divide-by-zero with fwd_progress_div=1
bbef8c0de2246906c3a73e38831b0f30956a2f59 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
a407190497665644eb74a0cda2ab5ef568cb49c0 wifi: ath10k: avoid IDR mutation during TX cleanup
ea07d57cd25ba0636a47094413177e10bbb751c5 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
976daa3087918edc4e14078c0edd84b227b7e620 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
8ede5298134fb5688d24e56e4602c1af376d34b3 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
84fd55d6416fcf2df41af63b6d90e2cf11708c44 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
2c08e74251e92282ff38850cde94f8c66b135ad7 smb: client: log the selected security type on session setup failure
58a325ded43bcfc57cc874d8d0eef1e9b9b16960 selftests/damon: stop kdamond on error exits of no-op commit test
1033c9483506e581053ccde3baf629ff27a6aca4 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
516113f18b21663dc9c9e5354167ef7cc5cafa93 mm/hmm/test: reject overflowing page counts
40b7c17bb0b04531e746e75c4642ed735003ae08 ALSA: jack: Remove debugfs before freeing unregistered jacks
24e94b24e2c2ff93e4b8f341fa19d36a594a4732 ALSA: hda: intel: Don't free card in the probe work
711661dc1e354b05510a70083a01f3873ab41034 platform/x86/amd/pmf: fix compat ioctl handling
dc27d21d1acf1bdd2cdfafe626df5c0fa8f513a8 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
b6ac98e4d543943b0d4a78151d3ab9b8e8676e8f platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
f94e7a4bece9eb18e8ad4c170455b85a9740cde1 platform/x86: asus-wmi: validate custom fan curves on enable
301762bbcca8089cb82dc1ef721c2b917b6cf7f3 platform/x86: msi-ec: Report valid charge thresholds when unset
df1506b99022df000b8502b83513a3a0d74c49ec platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
fd4173e07584ac4a9cd31fe9f46dccd5a407ff50 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
780194f02001181c6049a2d3e361817c1a26c12f platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
5f600eebd070c157d91f828bcdd7a5d2ecb3ec47 platform/x86: intel_telemetry: initialize default trace verbosity
9bb4dbe315645024d3bac35b064f88d60c1d6f93 platform/olpc: Reserve space for a string terminator
4377806b0a4e9699397c73ba885ea401c3e2900b platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
20d031c4bacd1aa0557f4dbddb49986f02eafe04 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
a89f29a344673f178ed1a285fb8e38a3e72a5975 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
d94e54edc59c5a02c804e36fae7730277772cfa5 fbdev: gxt4500: Release WC setup on probe failure
96558f09c185b6dd39ef596c99d0eeee208c0916 fbdev: atafb: fix sparse warnings
ff4fdd54e3a73a2e8a85dcc7be88d9b9178b61a5 fbdev: atafb: avoid cast when assigning buffer address pointer
cec64d06ea3237af460187cd159895b5e3f1ea6e ALSA: rawmidi: Drain input work before freeing the runtime
5dd405e4e293a9d6b793a82d85449eaa13aaf358 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
57d20c8cd87aa2cc2a700133c936d297e623687e bnge: skip dev_addr when building the VNIC unicast list
388cd1e1e42228e8c8d37d3b064c27026b0c51bc PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
93949237d1cb30ce37f95a6318e57bfaf6740030 calipso: hash the cache key, not the option start, in calipso_cache_add()
387a2dc5d3fa06ae5fda0102850392dbbd335a1c clocksource/drivers/timer-mediatek: Fix random crash at boot
15ae1c691079ba73dccd7ad5363d6f2a0c476d21 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
946e27018d67257db6277ae1944eb71c5fd28218 RDMA/efa: Fix race between admin command timeout and completion
b5a70e9a29d3167c7dfb275c730c0f27461eebe2 wifi: mac80211: fix encryption tailroom
1cba9943f42ba23577d042595bb3cd0e7afd6a62 wifi: mac80211: reserve MME tailroom for protected beacons
7fa6068cedb30ae5c6e9bad759d57c49618c13f7 wifi: mwifiex: append hotfix number to firmware version string
b14997caaea58f480c8aefd3e663b44bd120ccb3 serial: qcom-geni: power the console back up on system resume
7726da8bbf1e8c54c6cb50ea7f7ad33bc21fedf8 tcp_bic: fix divide by zero on max_increment == 0
732da2ec1b40fcdfa65cb6bfee761ae22bcaca3e tcp_hybla: fix divide by zero on rtt0 == 0
0bdd7570ba4eef377c6396bc69404524cb8f77cd tcp_cubic: fix divide by zero and endless loop on bad module params
621c9f31b0ac295345ca73b38166d7accf924d55 serial: max310x: don't clobber the TX break bit in set_termios
5a2ab69e5b4873e3f1a2a38fd6b1f9a754584758 serial: max310x: fix breaks not reaching the wire in RS485 mode
ac9991026ee1615a676f00258e966a0d666d3ff0 serial: max310x: centralize the RS485 transceiver programming
b6a7b20820ade8f5c32b7420189d70a7f62a4ef5 serial: max310x: fix RS485 delays being programmed as bit-times
3cfca70b9ef10b19c614028627d5bce2754afe40 serial: max310x: don't power down the port mid-transmission on close
f9af2402d0601a05f1f2b8bce43ad66b75992aea serial: max310x: support active-low RTS on the hardware path
331eff35b122c0b0856946a7e35e1786e9c81833 serial: max310x: drive RTS in software when hardware delays are too short
16a90482b1739947feaeb91060b3feeed2ac2e6b serial: max310x: don't transmit while an RS485 reconfigure is pending
deb4c2c5f16dc67c1829842539f724ee24599e42 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
0f4bc69a61129df991030d8af26825f13fa143f9 fs/ntfs3: do not mark frame pages uptodate on read error
5a29719aaf793dc75daa6baa76fab066b8e5a22e net: alacritech: fix dma_free_coherent() in error path
c6dd803a9940dbb34532578c9f96681908745b64 comedi: comedi_parport: validate the IRQ supplied by userspace
b2e9de403e39a67e5307ac990a9be34f16b610e3 comedi: ni_atmio16d: validate the IRQ supplied by userspace
b1986969f5df4547d19468bc25d4c3181844e213 comedi: dt2814: validate the IRQ supplied by userspace
72b8784826af6270e7e3f949702cda9ec7ee5511 comedi: dmm32at: validate the IRQ supplied by userspace
a291331dca63e18f6d7d44895e09b5575c36993a comedi: pcmmio: validate the IRQ supplied by userspace
d5e7c29e2d999764eb70903dec674ff2be031978 comedi: pcmuio: validate the IRQs supplied by userspace
700238c01940b2887c4dd9dad271b3a12c383136 perf test attr: Source setup_python.sh instead of calling python
4ff1b5b05ec455eed71080411f9bf00d5c248371 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
786a21cd5a429568f35959a6ced415f02dbb1d0e thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
452aa421a751cdd180f76bda717ac39c0ca24556 tools: hv: remove unused rte_smp_mb()
ea13db54093c83dfef294063da9e4ad262d5d826 char: scx200_gpio: check cdev_add() return value
85a7d1011fbb719fe704ede812beb23363373f07 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
cd449baf1d705c0d520a4291308f08f50015003e bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
ce3ef33654759dcb147821ef50f358b7dbe5dbb7 soc: mpfs: use kref cleanup on probe failure
e2be5ec0db65d93f302aa3fe244e77723c838dff clk: qcom: gcc-eliza: Tie the CX power domain to controller
d6ee3d410bfb38e63e51bdffea7f36f9ac93a8c6 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
fede13527b8221025fa6f46dcfb8300e34c480f2 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
10b5f41241593ba2901d3adf1898e84f5cea1740 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
dd8cfab4a589ce3447e25975cede3ce9d5717682 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
82eb48f9db9806bb68cb92f5cb28ccf144c90490 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
0084cdc4a62ad212b9c89d00325497a6a8c8b27e clk: qcom: gcc-ipq5424: Fix TME reset register offsets
3107e2898be240edd8597b132054759d32bb2446 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
121ec960bdefea01d368db0b3dd15e9086b74c20 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
928d2b4b5f59e470d07d4a2a0d6eb01feed4d6e9 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
99f8e941960168cb8d58df5c8ffe1dc985e8d508 clk: qcom: rcg2: Initialize shared floor clock state
d910bbc256c478bb149e0e2b276f25d8d5c2b767 clk: qcom: rcg2: Propagate force-enable status errors
897240e6614189b64dbfaa5cc82fef9505badccc clk: qcom: rcg2: Clear force enable after rate failure
fe13c4e7f733d18e4af8c666ba54e4e80b6e1835 clk: qcom: Fix camera rivian PLL configuration settings
c5d57904d3d668b18b1f180bf70f513eb1bd06b7 iomap: follow the alignment requirement for iomap_dio_hole_iter()
1250d49835f615cd307bf649d40b099546e9173f s390/ptrace: Preserve ILC when updating system call number
e1952f072cef534338b138ca60556a4d14ab2e2f s390/uprobes: Fix off-by-one bug in emulated PER handling
297bd3e46a5cc6297460b4eef7c8fa26486cb6b4 s390/early: Fix early warning handling
b884d5e1c5ab08cbafdbbb9da5ff54ad2d00958d s390/percpu: Add sanity check to GEN_MVIY macro
076623e3adbb7a4946676dd85db6862b9b537d8d s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
da83f4426cb68281d671a4784fcfc6742358d1e9 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
09f385555c62edcb3909e65c1347cb75a0f8e552 s390/percpu: Rename inline assembly symbolic names
17ebc80f35ed13ce3972b17b280dc181565f4120 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
be7d8be59890f525ef61a54455fb11a9248ab7ed s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
20f6738474402ae6ca8b424fe60f6d20f9017472 s390/percpu: Use percpu code section for this_cpu_xchg()
e65b7b021371adb9b2b004053e2b28d355bf378c s390/percpu: Use percpu code section for this_cpu_cmpxchg()
66b440ba7a34ba419202768c26383d149c75645b s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
ef93fa4e7f298d06ea3dca478a92f90dfa306876 s390/percpu: Use asm_inline for arch_this_cpu_add()
eeab5a2c2b66331a45878e5f6470c457e720b3e0 RDMA/bnxt_re: Use kvzalloc for QP table allocation
9e20438af59f400f85a00bab8337e426cd1b34e2 RDMA/bnxt_re: Unpublish QP table before freeing it
3283ace6cefcbb623e94e42a7b58cba564c00537 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
b79e19cf599d495b6ed88a55ecc4feb631a70644 vfio/pci: Remove the core dependency on driver data
dcc38f033cc53a218f8a4196d755b5edfacbecde hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
188622e4594528b3c87b25fa31724cba60dd43eb nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
34e60e23a4aa25ad1334b1dd0f54c318cb27bcaa nvmet-auth: reject undersized AUTH_SEND payloads
8dbd60d1edc6f752ddd390b476553acc8574ca32 nvme: pass partition flags to passthrough checks
a154c90d184f9288986eb7a59873a5112b9841d7 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
253640c1190e538b24fd50ad4c079d6d240e97b5 ASoC: amd: acp: Fix .close() being skipped on rollback
8b4b3237f2261ad118ec5a5c7350a97bf5fb8b01 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
eb6b9c000413750048cc890f2acfb873b23e8a2e ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
54bc391457cea29e4cdb0d17d09c1250f69958fe ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
fbd633a7e4e4414eb40db128be4ae41fb2d29c0c ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
b87823b810d688257ac9fb37e96b0f39dec42fc6 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
a36b4d2ebd79260cbf998c85ed3a8ca083d98d7a ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
d2b0beb784c5e4e997025258e5b1c64e038f5f03 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
bfb07f0211305a0af5c14a4596058849ade3323d ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
050f0cf48cddf0e3dd685e585b6de695646be9f4 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
a790b5298e2712c9ad40b2879a41b15fc8de1a08 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
205b7e99ccf5b530b2d3094f887c198839207458 ASoC: atmel-i2s: fix MCK generator error handling
7c4d4ee701994bb6d2d4ef3e1db11dda0163abfc ASoC: atmel-i2s: use optional API for muxclk
82042788eaf3edd7e316b64aa5d284f9d8712190 ASoC: atmel-i2s: use optional API for gclk
de802b7672c076902c850e5c2b343dacfea7f3d2 ASoC: mediatek: mt8196: fix APLL mux error handling
69c1fd8b3938850ff19e83f443547a56a680e1cb ASoC: mediatek: mt8196: fix APLL enable error handling
1971c091a5f3bcdbdf62016e4d14fdea5f8d206f ASoC: mediatek: mt8196: fix MCK error handling
28b50071c10277518dd1485b2151b37d15d8354e ASoC: mediatek: mt8196: fix register access clock error handling
73d3a98b32acd1b870eae368c71899281dc8b781 ASoC: mediatek: mt8196: propagate main clock errors
8bee1a6074416353c0e022c5d99fca16b1414efe ASoC: mediatek: mt8196: fix runtime resume error handling
aaedfae815be6219858b54c8a8a01a0a3697ece3 ASoC: mediatek: mt8196: propagate I2S clock errors
15a42e99be6f06ff86e67a6a83026085636cec57 ASoC: mediatek: mt8196: propagate TDM clock errors
d85e4d23d4ee9e8ba1ff2760e9eef96002a70746 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
336dc43fc8e067c44e048eb9a327ab005da6831d spi: spi-qpic-snand: skip BBM copy on regular raw reads
f5a6b3a65a3af8cd91b72f4a7ca93f0e5a5b6f4e perf symbol: Fix symbol loading from libbfd
e660acf36ff83109c5cc265bd3bdf70a3520dbd3 perf symbol: Add missing symsrc__destroy() for libbfd
c1516e1ed0867c1d401801109e01246271db2d82 spi: axi-spi-engine: fix stale SYNC IRQ pending
e51439631c0e4a1ed24a4e4d0570298be9470c48 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
315e343431e79916f10e8d9798fc577966ba6ffb accel/qaic: Protect perf stats BO state with bo->lock
fc5839479b0d3064e2a6eb6d1cd8a710da25a0d0 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
1fda4a9d13aeec28033b908e2146630e82f6edd3 ASoC: codecs: wcd937x: request watchdog IRQs without devm
c146f7b9a300fa523cc2ca00fba4096298934e3c spi: meson-spicc: fix invalid DMA unmap on mapping failure
a7ef210b726cda2cfb3efa2c9b392c11bf15209c scsi: scsi_debug: Fix a locking bug in resp_write_same()
56f82bad6a0ac55e4fbde9555163a9e9e2855c19 lib: validate in-memory LZ4 chunk length
4c95a7005b4c7453bed0cdb43b2156e8c9dd72cb ocfs2: retain all security xattrs during inode creation
e5fa8dcdd0e7f12fcd1a6f80eacbe81e4f235a53 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
8e71132f1c70d99470bc13324b288dfcb97ed5dd ocfs2: validate chunk and block counts of the local quota file
8b274e27cd171ad5b97182da14f55d8923a6bafa kselftest/filelock: plan for the five ofdlocks tests
b8cac93ccb7aca354751c570d4f0ce17cebb43c1 resource, kunit: stop selecting GET_FREE_REGION
1a7b2027504da41d4ca70888afe28013720d85a3 kcov: report spurious PCs in the interrupt selftest
a52350430220011e506392578a9bb1144291ead9 watchdog/perf: one digit too short in the raw event config copy
ee011ba2166f447483180c5a7556a2cb97194c32 ALSA: pcm: Fix driver_tstamp value reporting
1a973ee408919ce45be53e92f2f01e968cfd93cd ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d997a5cbb3a1576b4e70dc528d1b0bbd3224b947 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
bef446bdc3d843a78516ff25f620d5d5b7403bfc ALSA: line6: Use kzalloc() for PCM buffer allocation
b32d45c5c19a565a7bbd00e7c870616b07fe7849 ALSA: vmaster: Serialize hook registration with control callbacks
89da77592a2f9a6025cedf86282b8083dea1bc96 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
ca751688aaff8af997d3fabae27d3fa279e7cf4f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
33c2c4d88def8d71320cba83eb7b5957c0951afe thermal/drivers/sprd: validate the sensor id from the device tree
90a52290d174cf875a059a4f0e3ff2ce31bcc690 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
5fdb771d30325531a143a2576f1bbf3da47fb5e5 tools/thermal/tmon: Fix string truncation warning in optarg copy
1fe085da0ebc91d9bec02745d5e4fabd3fe0234c dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
8b6d8dff8d27dc9cf158027532858287789a497d thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
ab3e069c9ce4c3c261be9b11c85c37ac2c1b6a9d thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
24a8872af67e136c4626218855d2ef3a2bc1ec0b thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
c2e9dd491eed44877e0e188242381f628b2bd4e7 mm/slab: Mark the kmem_buckets_create() context as a Context: section
51b654cb6f2c20560d1420025ad798b6748625dd module: Fix uninitialized count read of unloaded taint tracking record
ea827031b7b870d47acb074b6ab0e5b931ff9b29 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
bcc6363ba2a7c290f4f6aea61cdda8cf85bac60b wifi: iwlwifi: mld: include VI packets in low latency detection
f5bb26134bdd6f6cac7b7c1471a62ff80bdaef4b ipvs: fix buffer overflow when sending sync messages
34827347013f2ec31998bc661d1841045c64b704 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
0ae39d84b18cf11c8d6a42f1a08c3e7eaccda891 wifi: cfg80211: track SSID regardless of country data
ad8833156923be31f0fcf422ce72dee40c850a7d arm64: rsi: Correct type of realm_config::hash_algo
fb19bf98e6d529cf326346363426f6a6faa98410 ALSA: pcm: Unlink substreams before releasing them
57d6b1692f231fb86565e60e75bb1b08523d3e30 dma-debug: Skip cacheline tracking for MMIO mappings
90448cc9ded46af6de785da8c56b3202c76582ef platform/x86: hp-bioscfg: fix off-by-one in password length check
081da66ce7149a88bdca893f09d43be9a64d1353 platform/x86: hp-bioscfg: validate SPM state returned by firmware
762ba8d2466fd503f4c68fda0f9614425e0fe52f platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
f00bb01963c30783f8a3fa33bd5f43535c6ed72b serial: ma35d1: Do not force-enable an unselected console
494bbf0420b836690f071b0ea3341360ee226bfa serial: pmac_zilog: report received breaks
92f95ce1fc8580c3d942fb80cb52b9681eff2163 PCI: eswin: Publish the platform driver OF alias
76ee80d56374631d5976451e5b185d7923b15b12 ASoC: codecs: wm8990: Fix definition of right input PGA controls
0b6b8d074b42d50be0cc6eabe68f41db8c3b28d4 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
f65c7eabf864df46edbb5bf6ede525cffcb79862 ASoC: codecs: wm8991: Fix definition of right input PGA controls
4f8b540ec0e88275a533e7384a664d18b403c6e1 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
5858d3306a00c3a59015dca54b4082e495b22d30 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
08de12b8918789b7d7daa0a9ad70d3aa4cc47d25 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
1a33a267d7c3f527872ab720989ccf929842c1df ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
edcd3f642361da09c887f6e610edf62f11f4aff2 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
ef3d8c32b03e23f97a550457dca598b65b911fcc ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
2db0e456b286af4bb0819b97b26daa98d95dfd69 ASoC: codecs: wm8737: Fix definition of zero cross switches
7428e319345d85bc219149250f5880bc36ee3e51 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
c62a67c3ff196ca36112037a275238febb0fef34 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
8cd1bbf126c07f67006186fbbdf8890e3ed5a527 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
80768b5d1a9c504b83b3bea2b5e7b5f854e5ff50 ASoC: codecs: da7213: Get MCLK in I2C probe
ed53cce8f9d521140e20b446fd355c73ef498f7b rpmsg: mtk: release channel OF node on device teardown
4c0eca1681e182b9a86d531568167cef58664f94 rpmsg: virtio: fix error handling in TX buffer wait
0eb98a1c489b8e79d5e8eeb14a8c6d590c7bdd29 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
e6821f28ffc28f26e4cf395d1ff539acfa8a7990 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
9e96a9cf2413c6e19410ec4ed9654d6dfbe85dfe ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
72646a23bbf5b85f8d56668504730530c8712c12 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
92fdb201302b8c11b5aa2cb4bffe2f18d96e7360 Bluetooth: btmtksdio: Remove redundant firmware filename override
78bd404108e51037ef06a5878e178ce09a68e67c Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
74ae067eaee8af62b19c68afc625f678b590f47e Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
f3f3d4f7d440f7821de79309c7b14d96777e0a1b Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
2b79a7f60efb84b5c7fc96101457c302aa97f25d Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
2af0b8464dadba5c6f391b3fa37d37cb5097357e Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
1825afc04348b6d77a542a12f269fba412885546 Bluetooth: btmtk: Validate the firmware layout before parsing it
6d7c30f3b1b4d97cf360d6143a48a399eb6db63e Bluetooth: btmtk: Improve BT firmware logging
e565263923cbc29a8d31dfbbd1b163d64a45dec2 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
e4cab97abcbff585a8f17b5452373e4e58890921 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
b9346e93be62f50e419f599bd9d106b5618fae01 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
1c8380681a9e405fdc3fa4e61a79188825caa3f2 Bluetooth: btintel_pcie: verify and serialize D-state transitions
9fe309c489b959f8d8c79ae2fc6cd64767ec05a9 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
d0030979b1fa299808b435e6bac95deb17f8d5b6 Bluetooth: btusb: Preserve event and ACL packet ordering
aa3e7a11bc0966b86a7d21b61994c20e64c213ad Bluetooth: hci_sync: fix mesh adv timeout units
5162b3c6cea1bfef7b1547d244f9d53b8a575f7b Bluetooth: MGMT: Fix advertising instances with Global Advertising
69a8543410fa5d20b031bb774ce563888cafb4da Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
2ca54036a9f733c37fd90ce29268ae0e4e84ceb7 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
4399a6d189b079cd00c1e00b9f58c2b79a67b418 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
5e8084dd582b959befb9f127f53f89754c6b5fca Bluetooth: 6LoWPAN: Use RCU-safe device list removal
7ec1f91d8fdc2f10a18a0284fb9cff64334bfaf4 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
38e0432d39d74cc363720799a5f2b0fce6bd8141 Bluetooth: hci_core: Keep RCU protection through LTK filtering
eddb598855b0580511fcf8750fc740f3936b661b Bluetooth: hci_sync: Serialize devcoredump reset during device open
cf6165675e6117a79cfb62230606056b64e857d6 Bluetooth: ISO: Hold the listener during disconnect notification
cde677c100ade3de97872110acce4eba038df35a Bluetooth: MGMT: Reject quality report requests during unregister
2cb5716d541751a807645eb278ca7009e6310d1b Bluetooth: msft: Lock failed probe cleanup against feature readers
a064766e9a9540562fc8ca73192cf958bcbb1f50 Bluetooth: 6lowpan: Drain RCU readers on registration failure
ac86155c3cd0b819911b4570e721482c3c642a04 Bluetooth: btmtk: fix skb double free on ISO padding failure
93d6166d0dcbddfb410b52b02f2ccffc3dbe89af Bluetooth: hci_sync: Protect IRK identity reads with RCU
c3a704838443652d4acfaee9a70854c84dac4614 Bluetooth: btintel: Zero version data before parsing TLVs
8b4f6f4cb47ce08557be04d9463ee8d9b1a34068 Bluetooth: MGMT: Allow connection rate request as peripheral
012751acc7b5fcb3cb4b0dd146a6ceca8e481537 Bluetooth: MSFT: Serialize handle map cleanup with event processing
6da71fc64c3d97d582ce19cfda92af627f4275fd Bluetooth: hci_event: Fix LE link drop on remote features command status
b46123b66dd02f87b0f702803a8190c76e9e5ca9 Bluetooth: Fix the LE Read Connection Interval response layout
2f1c4c8c6832f8a9025d4eda27e8c2e7202db626 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
f5be11b3c990a95eadb4a2a46c2abd8e24581db7 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
aeeffd65211ba8d29487567c5d89c83b5ba39944 net: selftests: use skb_share_check() in the loopback receive hook
0058f2e4b9fd040456554885142307d9b9b3b721 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
10f19e3c496b39e3c0e1f9e7d3f0c9e846ac5d64 net/mlx5e: use skb_share_check() in the loopback selftest hook
ce05fdb78543c5a371567325034255b7e1622667 PCI: Expose devm_pci_alloc_host_bridge_release()
2c1e51ac678077c954a3ae056994599dab2e92e7 PCI: iproc: Use the EROM outbound window on BCMA
13590a176e8c5975f2027b88f0987877fc4b09e0 selftests/nolibc: use the configured kernel header directory
39596052273ec4d40bf1ff9526c21adfb5f552d7 resolve_btfids: Fix the --fatal_warnings exit status
f5b1d2f29011eeb694f238246ad9f122eee867eb iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
35c19fb5379b2826d371630163146ddb352a9ec6 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
38b0ae716650bab89dfb84d3e0b4988ce7d988c4 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
91402e00380a234d9beffa67f79e7faf11c05227 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
7e643b479cedcc87337b63564b9a94e4535f5416 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
845b8290e46ffa8fc1055cb645f135284fb3222b spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
434c56ac3ece1007adcb4e6915ec23ed8f1f275d spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
b31d3049f41a0296518a4844f86253a75b53ab83 dt-bindings: vendor-prefixes: add Ambarella
fe448100fff841e3e8e65aef77014160c359b3d7 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
93137af7c608a1a3791c8815575b1e9b3315c4ce rust: zerocopy: fix link to upstream `README.md`
5fa763ed26f91344eeb283575764b2be0cc932f2 ata: libahci: re-enable FBS after error handling on a port multiplier
2b1490a4bdc3fb9f0742e1f6b59ca71d5659a46b net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
4906d0a6f64226c21c033a77c85b1fbc52b93ab2 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
306d8e9149d120d2c57bb572a7d1f1d42fb8d95e selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
3598ff241f79ce1210d471e09bc7ed1d2a3654ef selftests/bpf: Report a failure to register the session key in test_progs
6bc54816c1c4e4c3239f9ed4823d4ca60a8970ae selftests/bpf: Expect at least one tp_recursion miss in missed
c33b7747028aa5807c7bb2df24542b3ed85ac325 veth: clear rx queue hint in veth_xmit
610ebfd7d1dfc330cf2107b2aafb4a9d2092596b IB/IPoIB: Cancel normal flush work on device stop
44a9f7a59714d0443a87cb33c0a59c5e5e35bacc rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
9c89428ff88066775c0d2f33623745b144de6f53 rxrpc: Fix rxperf test rxgk key kvno to be 0
f5776960e130649acb48201474ec51d68198f8f3 rxrpc: Fix aborting in rxperf test server
beb0d83d1c075534a7a2e07f666a6a7d65a30c7d rxrpc: Fix sendmsg length
0cd6469b64e7922ac4d1c3e62ce9925d1987fb16 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
423eff3ad380415791b9d411e31a88c5a0797969 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
e5baa33c3b656b1e5c92d4fbddc245f4643720d1 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
885f7380b6ac1877a9492f72765fb5db07191e71 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
a46731fa3fce63f86c1e519da55eb16af94ab9de irqchip/mst-intc: Validate the DT interrupt range
0b05a7aa39bb7b96913df3d4fd3e7289969e79f1 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
363f71b51f22fd5409d5013b65b495d339f8dba1 irqchip/riscv-imsic: Reject overlapping group index fields
bd75e9e3fbf907c6244643dae7cb1fe5d2f2248f irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
3d84548a2f7e3bceb11ec241274c13b791109b6c irqchip/gic-v3-its: Don't free the tables of an enabled ITS
cb13d38760edbb7dc7f3cd418f07454fbc9268e8 irqchip/gic-v3: Don't register a redistributor that was never counted
2016ccd21ae6272a8290fef2a207bb4aa35d44b1 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
281e13c59f93c8d8d019d2a18e256356882e7e19 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
7f6eaeee191bac42ed8808fcef73a6059ef285c7 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
2aa13be0541ff6c4b8b6099e2a1f7efabc0be211 irqchip/mips-gic: Transfer interrupt mask state across clusters
0422303743f32591b4b467eafdd1074ee9cf3db0 ALSA: pcm: Add refcount for races between drain and unlink
1ca50a44938ed4c77bc75708da4a2584fa80cd1f ata: ahci: preserve preset port masks
c5df1ef52e1df252ce04e1bd46ef03d5c7fd3a58 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
fc2b3d47e0d51ee7e8b3b65126c5d43a0a739b8e block: reject NOWAIT buffered write fallback
d6f0b5b0d9688badba668c58fef92056b6abf8d3 block: take the inode lock for buffered write fallback
fec1f9fb06d61bdd3894d964c4709b4bd49bffc0 spi: omap2-mcspi: handle DMA setup failures
45883cedb1fe9ab8446909c4c806be3269a1dba9 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
60abf755099591fd184762f641426c6f14667e86 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
99ca29b5692e6b2778ea53e50fc49463983e3bc5 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
38a9e858d8abebe26bc1286bceccb46ac626c518 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
e2259450d45f4384e371dc0ac3628a099b7145af RDMA/rxe: Hold netdev reference for transmit skbs
ecf5ea6633f945ddc5d6f5512b7e7d060af8038a RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
9ddcc7a36e4bc043b06441ba66bc66a5981a4d23 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
ce199e43fec5e3177353e92ed9c91676b10554e3 drm/panthor: Fix handling of NO_MMAP BOs
0352e954b27f66caddc6451fb2aacffd7037f431 ext4: fix orig_mlen initialization in ext4_map_blocks()
d65efc0f99719fffac9a113aba3a5447986adf0e ASoC: rt5645: Shut down the button timer on removal
97da86149cfabe526b7d01667e00dd3de4fdfc40 selftests/ftrace: Avoid unlink error on first run
12b3eb86bac8138e8d8e90ded87bcc5bd41e7f98 PCI: endpoint: pci-epf-vntb: Track link state from both sides
9c93e76534cd8a7b83ed0c6e3f27d7efc8fd07db vdso/math64: Add and use __iter_div64_u64_rem()
37f5003f2403541a37deb44a7f497c93b4e43b2b vdso/vsyscall: Keep the CLOCK_AUX base scaled
00c9c807b7b124820e3ac59ac229de8ababa802d IB/mlx4: Avoid requeueing executing CM timeout work
a2328605ca201a9a2af808566042e55d63603fa0 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
639a42c9fd434bf4c533131e01f6e48b22349de1 ALSA: core: Serialize snd_refcount put and sync
9d5ae7f3d4bf6be5a1c52f168bfbe0e128197009 selftests/bpf: Fix map fd leak in no-BTF wq test
0d51e87c09d97eea216ade98a95969f944d3a7e0 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
812776c9a0096f76e6f8878325ddf1ca6d6d070c kselftest/arm64: signal: copy each test binary only once
1f29c9e8067d6d47888af7bd4e0378cf9582fec1 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
64e1b6821f5d2360ee9bf02766d2855370ebc38b RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
a6853f4f05055a549f72a9ea670a5f0e1df2e538 ASoC: Intel: avs: Unprepare a stream when recovery occurs
0a60a063001c1bf6e79da39bf5a3a927355b8caf ASoC: Intel: avs: Prevent module info underflow
131b752ac92b3f9978c4f8c12ce6a563bb8a5894 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
a512ee82f09ff2379e6a1bf7da4357023d919537 selftests: keep the build status from wrapping to success
48b3c0af3148b6731b36c016aaeeba8cc44daa88 ublk: hold RCU read lock in ublk_try_buf_match()
8914797b99775fc34e8df28324240a5b7e90eb40 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
53bde191300dc5dde2df6c9035db7d2b52d5f7af spi: tegra114: initialize native chip selects inactive
205446751591c8b9048dc33b6b1296c28ea1d613 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
25afc0af1289bb52b266accf829b02c7d95aac23 ASoC: ops: Fix return value in snd_soc_limit_volume()
f0209555f0a0619074c005bc541223da9ef144bc ASoC: soc-topology-test: Check return value of kunit_device_register()
6b32bfa00ecade1da72f90fb35624f69dbd294d4 ASoC: soc-card-test: Check return value of kunit_device_register()
ca4613d4bd76b80aa63675015913f820447ab1c6 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
678e059e0803ad406c75ef6410a79772511dd8fb ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
02cc44b514af607b63fa820461f123907f098732 ASoC: mediatek: mt8195: Fix tuner clock error handling
ae739fb9e48179783be435509072058fd8dca487 ASoC: mediatek: mt8195: Fix register access clock error handling
ed6c069d6bf7515ba5c11c550c14acf745ebf46e ASoC: mediatek: mt8195: Fix timing system clock error handling
f290416d7477541d1d03426bebc570d281cbce51 ASoC: mediatek: mt8195: Fix main clock error handling
4e38847b397f437b6438d95dbee918e295efcf68 ASoC: mediatek: mt8195: Fix paired memif clock error handling
f3a4a3e8c29d667c37486e456ec212db3c47f635 ASoC: mediatek: mt8195: Fix FE startup error handling
9fbc62804fa9db8351e477adfef90c0dcfb3ea70 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
1d574a776fac7ce2949c4b303327fbd78c10c546 ASoC: mediatek: mt8195: Fix runtime resume error handling
71665abe910c53edc33f223b300e91c8a5e83df1 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d4230bc6707aeabb2fee8cf738642e3397c4f7e4 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
374ffe254c7c4fb41925328e3f51e9f551921abb ASoC: mediatek: mt8195: Fix ETDM startup error handling
f169c8aa6d2a2ae988cceb9ab572db65e8be9e17 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
f8f636dac04fc8c5b91368da9c4200a020741f29 ASoC: mediatek: mt8195: Fix ETDM probe error handling
0d57735338f1a93eed560faf8dbbcd306a0a6f7d tracing: Print the bucket size as unsigned
a9e7b061ab0f05ae142413272b27aa7ac59984d3 tracing: Only report the stacktrace modifier on a real field
4cf74edc0320f4419ca88da8b1cba2ee5284aeb4 tracing: Clamp the printed end of a histogram bucket at U64_MAX
b78a0e224b968a46b3bb46b13cca36447a5d7d0b tracing: Avoid BTF lookup in atomic context
38a88b934e2c3d5eb76fef9437d102d8d22adb0c f2fs: quota: fix quota flush failure during filesystem freeze
dd1c05c5b79110aa1a7143d3962067f530790298 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
6f98c1f791e1bd74a0161eceaaa93873051204b1 tracing: Print a signed histogram key as signed
a112d1f68a6276c8f36da4ddfb71755ffa5c3f1e ublk: allow a NULL io->cmd in the cancel callback
863c0f554a550cac3137295143c154f5491bf436 ublk: use global index for reported zones
8d42a82a29203bfb1f0be48ba46c3f0f9c579937 selftests/bpf: Fix prog_tests framework subtest count checks
ed4b202e704b2f7160404d3832673eee48c09ade selftests/bpf: Skip expected_msgs subtests when stdout is not saved
d83305618b0cae00f614e425d85ff7ca2caafeff bpf: Fix NULL task dereference in task work cancellation
45336b6662f3cc767eea728626767105fb03a681 bpf: Prevent task work context reuse while irq_work is busy
f6bfbd12a1d571e4969b69f39b3cd4da690926b3 macsec: prevent AES-GCM nonce reuse after packet number wrap
69e2f9e6cbb549741268a76aeb3eb485a13c4413 net: usb: lan78xx: reject invalid EEPROM write requests
397799e83005ee927cba52ae2af72c3485c3a6de dax/bus: Return errors for invalid mapping targets
668b046add48819a4357611b6c8c99e10addc326 bnx2x: fix header length calculation for encapsulated TSO
c4bfa1e032648f94ebf4e1e9987c72675dfe8479 ipv4: use RCU protection in inet_netconf_get_devconf()
289f28a2321d7a1817ccb3a68529fb92b1f85a80 net: use the full socket in sk_mc_loop()
3a9446683317f6d9f0a7ca8a2daf5043753588ea tcp: use the echoed source route in cookie_v4_check()
19e645250f1ea225578f600c41732a9032bf8355 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
ae21c716e838ced1983b43d684d1b3ebbcacf582 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
1bcb4af104cb0148f1876a6b4202f10b6e49d4dc sched/cputime: Don't account idle time twice after dyntick-idle
67ada89abae93753c085c16274ede9d44f17dfb1 sched/cache: Avoid publishing partial LLC utilization
38eaaba184865fe4ba90ee62762dea6e166245b8 drm/appletbdrm: Add suspend and resume support
1359dda9391bbde3b06a056c2311806b9230db3f ALSA: vmaster: Protect follower lookup and setup
1ff2fb0caf6634d296bbeacac1dc448ee595aca8 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
f98a9e305b314d391f9d569df600aa9d14e1ddb3 HID: asus: document and harden the worker teardown
5a9f93fa529fd5a143d8f8b62f61609929e4deec HID: magicmouse: fix null pointer dereference in magicmouse_event()
5d58a81b0a6cfcaf62e9da1a5c7541f5efb24429 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
a4ac40a2a2879a903dd95dcac3753d121733b10d HID: wacom: fix wacom_intuos_irq NULL pen_input deref
d5309deaa8230bad500895a98d95ec4aa084e36d fuse: fix NULL pointer dereference in fuse_request_find
4968c9332f041197d301338a6f70cf47c70418a3 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
128a56688edba97d0b789d8c64f69e6b01da612b drm/appletbdrm: Fix incorrect error message on encoder attach failure
f8f447c50b02af1912645964551573da5b6fe46d drm/panthor: Don't invalidate OTHER caches
5a3bea1d2302edf9ef6382a6388c43aa40d55e7d drm/panthor: Fully disable the AS even if it's going to be re-assigned
635122cd13d7fc50171aec1af4039084f57d4c1b pinctrl: stm32: Fix the unit of the hwspinlock timeout
a93a50305daebce5d631afaacdc8ff1918b7a478 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
9f31c5c696f361f81af61b5d14d78ddf5e16de20 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
e0813cbc0c2d903cf773ad566adf62cbcaee9e23 selftests/bpf: Fix spelling mistakes in descr literal strings
e3c856e192e76afab1138f7039c2023ee8c7c20d power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
9f67df1cf45a042ed35ad9fdb9dfc4e2e26b3a71 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
75f9364f476045b64aa3d9047b4c09704e1102c7 blk-iocost: charge zone appends as writes
3b60e191114bb5085d87299d5b943e9659abef45 blk-iocost: account zone append completions in latency stats
340ea29a111201eb7a23ffd8cbcea8068885f715 blk-mq: share one tags_srcu instance across all tag sets
b9e37d6bb3576a8bd3c314bbca4a12f342b156fd ima: reject a kexec buffer whose declared size exceeds the buffer
a8f52a1b5eb11513d188fcca27e587a1c2ffc371 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
c56535df4453e6e23184736dac6e0cf0278f2675 usbnet: fix smp_processor_id() use in preemptible context
173644f8ffb7cefa5547f9bcb3d3032c7bf54564 platform: cznic: turris-omnia-mcu: stop button emulation producers
bfdac0474b28b786f11125c7c75ddebbf08f3718 ALSA: 6fire: take stream_mutex in the Digital Thru control
c0ea1ba431d91feb553d8801c9217617912049e2 btrfs: drop the extent maps of the written part of a failed ordered extent
1ae60f8c9369fe1f21e853414cb9a50ebb81fcf8 btrfs: update the inode item when removing a free space inode
975535099904c5c6296f996fb05cf73842bec6d3 ARC: Strip libgcc debug information when generating BTF
729251de5f016d509ea51920a543916db56b0de5 bpf: Claim the per-CPU send_signal irq_work before filling it
ea6180f0843337035a5b3efba4470c10c3ff928e bpf, x86: Pass a trampoline's stack arguments by the calling convention
fdd2fd60616b52accbe870932369387a375ff67c ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
6235f64abccc5a3f29cab8f20747c727f931604b ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
2dc38c4de4a30754692190350a9674d1d5ac5a0d ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7ab30df5b4cadd0b14eeec7b2876aea48042af0c ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
8f16fd5f4ae8d51b43e157c96f0ffdffc1d17dbf calipso: update payload_len when removing the CALIPSO option
9fc2eb3ec37115001119569b4e5c120aafaa2bed dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
9b0bb0dc90bad2a1fa475591c718626225873ce1 dpll: zl3073x: reject inexact frequencies for N-divided outputs
293c79b3671b24057269390820612e22f0591ebd dpll: zl3073x: reject output frequencies with too small divisor
5871f4a83099b587d529852a5c547b9d2f810cc2 dpll: zl3073x: make embedded sync follow the output carrier frequency
f3d1f96fcd20d04bc5ecd960780447aec5801d11 dpll: zl3073x: notify sibling pin when shared output config changes
d31239036f056a36f5485aa5f76d22151ff051de dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
7bac2d8712d43bdd4086e3c4944ff5b1e840093d net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
252a53efcc8d7699298d2aef1109a2ef19d6d489 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
d5d987e98854617aa764771bbd977037b603e6fc gre: keep the UDP tunnel GSO type when completing GRO
ef6c6a2918181114156940dbfd0e5669f65739ee bpf: Don't echo user-supplied map info fields back to userspace
06f4b4e996a9144c666b4e6e848e0bf5ab8489c7 ALSA: jack: Protect the index scan against control removal
becbc07a72929900cf6bf8fc9a7a1c738a44fa25 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
e9864a01604b4607d251033527e8955a999fc1f9 PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
1332062e3cd99f47704492801d6b45ca06ac8cc2 perf test attr: Fix record dwarf sample_type expectation
9e701359ff343530b7f518a1bb09acc29724d2f6 perf test attr: Fix legacy event encodings in group tests
cfd9a8a3ed5699a6934b757e5cdb6fa9c4171021 perf test attr: Fix default stat metrics expectations
e299a86c73c20acfde3c771887421292ca7be988 perf test attr: Relax group checking for ungrouped expectations
57545043602da8e9ccd3fd39c0f5c6b015955f88 perf evsel: Mark the event as supported when retrying an open
a093f6b8be3ca97473b9136607ea53415dfac91b sched_ext: Fix the running task keeping its protection into bypass
9ebb307917a7766f7c99785d6bab59817c59669f sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
c6f116c1c67b8e8035794767a9ec699306238a72 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
8ca2ecf01269e61de22b8b951eb5d0722e507584 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
70720de6c7e04956dbc4f93762914f949d35725d bpf: Use the frame mem type in devmap egress XDP
37627de0d667f57f341652be1dcd7d803c8f64eb bpf: Report non-sleepable kfunc programs accurately
a27f5e9016ae43d5eee6b5dca0418adaf56f97c9 bpf: Forbid sleeping in hash map for_each callbacks
a14393c87ee29d098014c0f9f6c2d333a55a9ae6 bpf: Don't leak the inode when token creation fails
34e913cc0f4425322eda6fbdd97deed864a1496f bpf: Don't hand out a linked element as extra element
fabba2c700a16b250f91086447e824e6bd006128 bpf: Reject sleepable programs for task_vma iterator
92629774476e788c1dc556cb9c3c5308ced9fda6 bpf: Forbid sleeping in bpf_find_vma() callbacks
732410ccd9e6422f432bd973d952cc606c6b5545 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
960b08d96475250e1c5cd251dd0eed6773b55abc bpf: Don't let bpf_skb_adjust_room() use up the MSS
4e0e7bc2888c965c40594e0ea96e9225a44ef3f3 bpf: Read the probe of a perf event under event_mutex
971bb1b753a2a8bd84eed06a23053c02a73bb84d bpf: Don't saturate owner_refcnt on the last unpin
5321adb17983be85afaff18dac08d83fd3103cee bpf: Validate the SRH which End.DT6 uncovers in End.BPF
6f582c32c490b8d9c5b28db60f977b26aec58823 bpf: Pull the inner header for End.DT6 in End.BPF
553f204f6266054f47b32b7387c18b5dd5004b8b bpf: Update the SRH state if End.B6 fails late
806edf8354ca47f7f0307803e37d770a1bdfa0f7 bpf: Clear sk_refcnt of a clone before its storage is linked
dd73cfa465e7701d42f039e7b2d08cee2eacb0b6 bpf: Fix NULL deref in the sk_storage map iterator
498dfb4649d1a3da0410134d897adac8dda53be5 bpf: Link the first element after its storage is published
cec0f7e743b9eeeb2e7b6664448bc90716e87953 bpf: Hold the socket in the sk_storage map iterator
85565e052b3b1424fa184a1c7c9a656a9e34ff68 bpf: Bound the nesting that the BTF show code follows
932cf97064ff64f26f93f4e92da63e7951cb0c5a bpf: Fix stale offload->prog pointer after realloc
9de8ca47a962c9449086f8e292ebf097ada1f2ba bpf: Don't bind a program to a netdev that goes away
5288830e5bb0427b85f7ca94ab175b8ca074fcbc bpf: Keep a program until its bpf_wq callback has ended
96d04081a90baebe8f29132118da673f06999151 bpf: Count sleepable callbacks as sleepable map users
70cb4d84dd93b1964c5ff0dd2920920f51b449f8 bpf: Check the maps that sleepable callbacks use
35ae0241f57df9676ab16d368fc2f1a6476edd60 bpf: Assume no bounds for buffers behind a tail call
3cd3467e287d9bec800e2a2f43c2ad27a7c29999 bpf: Don't take an extension for an iterator program
5661c991c18eb2b9fc3eab18eb5123a5fe5db3ee bpf: Assume no bounds for a writable tp with tail calls
bdf851546e37e24f6fb9626177da13afd4f53aef bpf: Don't take an extension for a writable raw tracepoint program
1e281201d31ecf0189a6e980af000e69bfdabdca bpf: Free what map_free() unlinks for sleepable readers
8a5cbc07d04f46f89e0adc3560f7f6d19e19d4d0 power: supply: qcom_battmgr: report full batteries
4f0cad33a1ff40ef55ca652e8db67b53c173a186 netfilter: conntrack: fix unlikely UaF in gc worker
e0014291c0c5a3bb87b5ba708a49583354d10152 selftests: netfilter: fix return value in zone subtest
fe496285cfa7dbb49a1c888a5eea2646d92b153e netfilter: nft_compat: restrict raw table targets/matches
762887533744207be2214c98ba2900682d01c45b bpf: Don't take a program with a target program for an iterator
7d3f29679aef86fb3d469d46dac14a795d639427 bpf: Don't let an extension reach further into the context than its target
317b8a7019b4e67f50645f2568700f295002f243 bpf: Keep values of a dead owner for sleepable programs
e5adbc704e1c60a24b9a456549e80368e29ce198 bpf: Keep the symbols of a program until it has ended
a07f96093e3b1a5e71c05a5e380a44f7442da1ab bpf: Use the socket of a sk_lookup test run under RCU
d960775d5b2929f3a8ab7a7d2e90bd731aeef9f9 bpf, cpumap: Hold the device of frames in the queue
8b6a8ec2dd4d6c818ff453064092af957b548c16 bpf: Let bpf_dynptr_write() mark a global function
99af39821df9759af04c3bc7c61aa2e2b2c17649 bpf: Don't take a dynptr argument for a local dynptr
df8cd205b2e660f6dd1465823edc09bb69081c11 bpf: Follow the head if an skb is written from a slice
1102c185dfe1900ab5231332d394a7f851744ed0 bpf: Use memmove() to store bytes in an skb
b78dd04b3f68ad285f431d31ddd1e52c3bf4907f bpf: Use memmove() to store bytes in an xdp_buff
5dae3bd138c2a1175bd5ea9f84df137b24109ec2 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
b6ff64582431fe753eb8e6afe8e044d62b04a510 usb: gadget: dummy_hcd: prevent unbind via sysfs
b93994f4a8eaad7c2ce2ef93624500018dcc6805 power: supply: gpio-charger: Report discharging without input power
ab945dc519ef1995beba1b5486ccd3283bfd25c5 RDMA/core: Preserve the selected source GID on failed AH modification
4d04841cd65d87bcc5a5092596d2f76fb435553f RDMA/core: Free unpublished port statistics after initial-read failure
6ef0d29c848da3af48a1baca05d7c3ed2651e785 RDMA/core: Reject LAG selection when source MAC lookup fails
e06a4a61be090fd3a3937167257670d4965b6d56 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
71a4cb706a77e9633b2b91a4dc2eaf41b4a41f63 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
f1bae7e59de9e3f9a3daf0ff9d668e35d0f9e120 ASoC: codecs: sta350: Fix definition of limiter threshold controls
15e9ed99a37c2a9b7d482df0d20211530a640024 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
4fa9d99c79fdd9cf460b5224e7a3cb4506534ab5 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
818b78fd262d11c8ce959516a7373df148304c2d RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
8f31a11f32759862c5906a808211c392719d53a1 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
18e5d50ea78b371937141e74223343b67a535446 bpf: Zero-extend the index in inlined bpf_get_func_arg()
f5c4a95edbfe32577e6c050b88bca5594fc122ec dt-bindings: vendor-prefixes: Add Sensylink
b10af977f3310eddab8ffa211702282b05dd8b57 alpha: fix stale user_stack_pointer()
f029354009d63e7b722917f5c4531720dc69dd08 selftests/bpf: Fix stack arg pruning test JOIN log expectation
363d5ffbb980b2641c8a08c8c185b926dbf90c9f selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
a1e15b7f650444d4708d1c90ea718604dd1d9d87 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
fe9971f7bd1c4255f0a3c05d942f2a21f374f57c bpf: Fix incorrect handling of user flags by percpu hash map updates
4e55724238f0f56ccd71f655fde646095df305d4 selftests/bpf: Run the cpumask map insert tests only for the test task
65e9acb391aae065ff5d1d38e699937788d5d086 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
2b3453b43240def2ac2cfb3b779bee39ba71c4de gpiolib: clear the event clock flags when a line is released
13d50935369d4cc05f7271633b1194c9a36f53cf ALSA: pcm: Protect the unregister notifier traversal
1a0555ef9b063055e31de9480f91e15ccac46f66 ALSA: oss: Keep emulation modules loaded until object teardown
53e448b0a13134883d79a30e23e6537941df93be octeontx2-af: Fix CQ enable state tracking after AQ writes
14d776387f4ea0301a83795b70f10fe54343763b mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
a8e3bf460c3ea6c1ec2874c54c6e008171f9a816 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
0d12be9fd2633ec35ecd981a4a01f53e7a361004 ipvs: fix more races around the overload flag
841f61469261905aef52bb270ceb72cf45347cf7 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
1fef6c3139e529ea9b6a74b10c64c57212b6f1e0 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
59225fe4634e689a57fa75c1f52f306114cd12f8 netfilter: xt_dccp: handle reserved options as single-byte
acc05241e1d5e575aa5fae0d19fd937774e3fd32 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
48e6c2d054e8d0293f74edcf88b73dcc9357cfd5 dax: add fsdev_dax_from_file()
386e75bb69c8b44c5ad62940e8dd64c11bcc8c82 tools/power turbostat: pmt: Improve sscanf() hygiene
ee7a6dfe7adb61b2713e4641fe194888c761b85d nios2: ksyms: Declare __mulsi3 export
51e3e5372f58f0249c07ead6957debd098c3fb8d ALSA: pcmtest: Pin the module while pattern files are open
a1c17de2b49b1d05d8c51429848815a97d04af35 ALSA: pcm: Remove channel-map controls before freeing substreams
9de80a7fb95a821a0db6f4f4b9b01adb3716bd7a ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
d3f5e11605b11dbb5caa035f50395a3b9cb3d037 ALSA: jack: Pin the module while debugfs files are open
bbec20db601d99eedd2dcefe10f96c96be71b32c ALSA: pcm: Protect channel-map reads against runtime detach
478b8e1da1838f79cb488ebd3c265cbd99143a05 f2fs: refresh pinned allocation boundary after resize
6e419be38f337ccaf58b1f2a9c31462069bb1934 nfsv4/pnfs: use the MDS authflavor for data server connections
6eb1e3a1fe80669e7e62b4c41f4a16fdf8caf17f pNFS/flexfiles: make pg_init retry loops killable
fa70978fa9e5ee058f32c1016559724f771928f6 nfs/localio: pin UUIDs during global invalidation
75d23ecc8386ebb752000073b29fb202e3600ae2 PCI: rcar-gen4: Add missing PM ops
355b304133b8959cc3e4077187d9b3975bff7bac ALSA: aloop: Keep shared timer callbacks alive through close
d7411230f9dd70df8912af73bacee518d301e7b3 ALSA: aloop: Keep the timer source alive until card release
7e7e5c5d1f8a8297efc19a08a2cb900d9c165ff2 block, bfq: initialize active lists for all actuators
fb8625837657c8b74adf03624fbfa7ec538fb219 libbpf: Keep the fd_array fill index out of bpf_program__clone()
6c305eee8c643e24c4ad15f761decde392d5a90d cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
23a8415160bb50f8411e2c97c4091d57f19e5969 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
719510a846d3522aef0ae45347af9d49be0780ab cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
e9b0cc80369f230f84c80931ffbca1ae549bb452 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
f7ebab907d56369892ca47074d53c3dfbe179c67 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
b2b3025ffa95ad65331cecc0cdfb4c4dfabad105 cgroup/cpuset: Properly disabling partition when partition state switching fails
2bc76421a384bb696bc7933d6ab91b4927d9b9c8 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
177709a6e1fdaa9568b9d835fbc272373a2321d0 bpf: Revalidate faulted arena pages before installing user mappings
5ba01f1ec5e8cdf6547f74867b604d512e2dce25 bpf: Fix arena race between page free and alloc leading to incoherency
e45a80f4a131308914313c7b881a20a4c083f4c6 ipe: fix invalid sgid value in audit event documentation
f6b931a0c03c91e0ddce031a98cb3d1d70534dbe ipe: fix enforcement audit
01501acdb9e9cf0207b1e2b5b9b012b51319ff8d net/sched: act_api: reject duplicate actions in a batch
ac5c236002c0384ba8c888c6372ece0ee6bc85a1 RDMA/mlx5: Fix CQ resize destination index mask
946f2b5138d97cec83619b4acae7e3dd0437ddd8 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
010fede27e98d21d6be40615672a7c72494ddd0b net: stmmac: xgmac: do not treat TBU as a TX event
f5c32be888d651492684f461711c0cc41dc33855 mptcp: options: mpc: avoid printing uninit data
216c022f27fa7624d34479a924c00facb28db6dc mptcp: options: dss: avoid printing uninit csum
d9165c6e98d2dd525bba743b86d06718121c829c selftests: tc-testing: use $IP in hfsc test 8c39 setup
9743a784a7673df9753efc297cd30cb6b2330af8 ntfs: fix directory lookup on large-page systems
d6cae37767a4351509206fec9e7d88e50e3edad8 ntfs: fix FITRIM bitmap indexing for large pages
b8bfcb5abd971d3442f2c0557aa55ce57eb6e63e ntfs: require page-aligned full-page attribute writes
a368615072c186151a36b9e127dcea7bf4f5d155 ntfs: preserve the 64-bit FITRIM minimum length
a14f91df76514c605c66fd32a64db679ec39304b ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
d60cee32ce9aa6b33d7446b1d0b9f5961ab565b6 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
ac3084226929bfd0d7ab056e7f16981954adccb2 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
7189e745581cb725a3e6a20498f4370b515b24ff ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
cf5822a939e6b6d29b346f0df5a00d4ed6f5f462 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
0b988961a356ca5006ebc4e3e50d387400e5a99c ntfs: fix runlist marker allocation and count
101787255bef7f478d6a5779bc2b8d22bd8c65e3 ntfs: wait for the bitmap scan before MFT bitmap extension
bf551b81cc96d11640b9c048c763e6f520e42abf ntfs: account for direct MFT bitmap cluster allocation
0247e58f419a1de793d4cedf916d09e0f625a9bb ntfs: avoid misclassifying directory reparse points
6fa96b09f5a6dcabad6abefd91a037fe961e1df1 ntfs: accept standard sparse compression unit
17b1b96dc63fcf57a1d6fabf6e811418252f47f4 ntfs: reject non-resident attributes whose sizes exceed their allocation
af8f342b2521f18ea1845751ece6ecf299ca770e ntfs: set the attribute list size before reserving space for it
60f0d4b0229a931b80239d6b44b34f0970f63d3e ntfs: restart the zone search when the allocation hint fails
442378f66f7ef4749cba2b40967c57b172dd5fca ntfs: do not refuse fallocate() when the MFT zone is empty
a1e540254e4f04cdfe4c9f8622a244248743240d ntfs: do not give a contiguous cluster allocation a second run
4184fcd6a120e3de4be6c97199921d93e061f6dd ntfs: drain in-flight DIO before buffered write fallback
b7510fa8310424d8e4f4903859ac593c0cdeba3d ntfs: only require compressed size on first extent
c83d8bf089762067c6dcbe85aed699e56abe63d1 ntfs: sync attribute inode size after resize
0b904a4f50507c2e22e6063e59075603fb78f704 ntfs: clear stale pagecache on initialized-size extension
d9e0d4775c7e0324a176ffe8c9d1aa73311cef96 ntfs: propagate EA truncate errors
eba739ef2d37dcc34133fd35a2eca130ba356848 ntfs: do not read ahead encrypted files
fb8f0b0f4f1077960a5b996a4d36b79edf6d3e27 ntfs: reject direct I/O reads of encrypted files
7ba6f757d602377454beff2d2db035d385c42192 ntfs: widen the sub-block offsets in ntfs_decompress()
e5b4ff3aa1a677b2d3c82bb02655c589ebd382e0 ntfs: fix NULL dereference on index allocation open failure
123bbe2e6f96dd38e09af1baface0efd828c83e9 net: phy: qca83xx: read resolved QCA8337 link status
88a0a1a9f6205dcc3aa2c475de70609a2e8461b9 RDMA/irdma: Bound in-flight CQP ops across deferred completions
afdcd664f89cc41d499bc0bf4e9deca16cc7eb64 xsk: freeze deferred pool teardown without blocking unregister
10f07c1ff9a7be4cdc1ff97bcb4735f571fc7206 net/mlx5: HWS, fix reformat pool creation race
f09e7aa4f8bd6855b571f067184018214fdb5f8d net/mlx5: HWS, fix modify header pool creation race
94deba5eda6f6db1ac9d70ee1f19d3b1fcb0d442 net: stmmac: avoid duplicate XSK TX completions
aef305b166cc4fecadc5956f577c9e532c4896ac rtc: mpfs: Fix alarm register word order
fe922367e62a3cfbff6c3fc4734824092e73ea0d rtc: class: Make the time32 hctosys limit configurable
e6c06aba8a94f529705cf047d1206c00d830df9e net/mlx5: DPLL, fix fractional frequency offset scaling
9cdba257c2c9cd77c8fe55ac28aec22643c1556f net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
3a3c0c73ca342e3d5f4520c1e7f82d3f1539d09c timers: Clear pending_map on CPU hotplug
71764f39c2d04d0fca3b6751f1af458339a51feb sched/mmcid: Fix affinity-triggered switch back to per-task mode
2b9c7aafc11db7905f4b00bd93290ffd6c92fc96 ASoC: cs42l56: Remove the ADC Mute Switch control
e52b96c5b9e86be15cf4a7638139c07a5372c9e4 dt-bindings: clock: mediatek: Add MT8516 fallbacks
cc22ca611a8efc1233a511005d95e27749314ff1 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
bd50a6ba8cf2a76d11fd7c68def633f19d6c874e sched_ext: Use irq_work for deferred actions with proxy execution
e3eb413c686e03d3cb28e6a270308770303f9820 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
151f36d785b9f60e1f92055af24c712e716e1abd net: openvswitch: drop IP fragments on SCTP set action
d77dc366f945a62a4def117461fe76da522fe9fd tcp: tcp_metrics: use the socket netns, not the dst device netns
fb2a2cbfcf5686f7ada3c111e6f554cfbf9dfdce tls: device: protect async RX resync state during device-down
6491a988cfe572a602f62d9c5990e773983bd2c5 octeontx2: Fix use-after-free of qos node in delete path
72e815c71d1f7950ae4acdf165ae9992014d553b net: qede: initialize extack in qede_flow_spec_to_rule()
fe19d0a68b6fdebebe206f480b8918bfa1a5d8d0 net: phy: realtek: restore RTL8211F RGMII delays on resume
7cef228941491496cdc739388461cc33ec8b40e4 net: hix5hd2: serialize timeout recovery with interface teardown
022f4347fbc341ac96ce0b5fa3473ec822f718d3 net: bcmasp: fix mib counters struct alignment with ethtool stats
2c3f4cbf7ad14eab7047455a402e20a9b174e0c0 net: bcmasp: unmap previous DMA mappings on TX map failure
de3f2b0ffba45acbd6d330ca83fdaabb70049e2e net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
a720ba74c554f7b97371162d0a7727effe146fd6 net: bcmasp: fix OF node reference leak for phy_dn
ad36610e0d813ab4022026e98badb79e1c44bd32 net: bcmasp: account for offload header in TX short packet padding
200f14662960313e2e34a75578a0ccfd9c71337b net: bcmasp: fix network filter lookup and wake filter pair allocation
d9dd2d63946fd7b56ab7fbbe9303a894da66b6fe bridge: mcast: Delete empty MDB entry when port group creation fails
0dc58c04038e04de3f5e1712b59049dc85ed4d99 PCI: qcom: Ignore -ENODEV after Root Port reset
fa4ea625e569c5456bad13ac470403abef9d4ede net: axienet: release every RX buffer in axienet_dma_bd_release()
9a0aa23291b62f5cf28df78fee6592c61027d6bd ipv6: account route exceptions to the netns of their dst
39d40ce2e0e368e414b82a05bed72081570453f7 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
f5d6e82b7b54b776bb28ae333d71215f8507fd6c net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
bee9956e21b6176b17dcf31683dde3e79b89e665 net/mlx5e: Update netdev features only after a successful ringparam set
2938684e6410f8a68dea439679939cd8c07e1239 ip6mr: clear skb->cb[] in reg_vif_xmit()
cb5ac3862d672e66b50648c9801421bc0f37beb0 ipv6: Hold RCU when emitting route hardware flags notification
2760da73cc69f0db236f5fe508f6320b4edeaaa8 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
40b6e7d0e7fb5bec03fc8719ca63f2e3c8d22d7b net: stmmac: Track the TX DMA threshold per queue
72c21cd682ca124de5605c7aab56466f15991328 ibmveth: fix netpoll races with RX replenish
a75171f93ce0d92788b6523b42c195c9345b3dd3 ibmveth: do not close twice after a failed reopen
f8561095dea875aeb6a9a20979027abf3a18d650 ibmveth: disable the reset work before unregister in remove
5e9d55bacfca36a5a2fc413715df61880d7641f1 ibmveth: step past bad RX correlators instead of spinning or oopsing
1615dd3ce1ed6d4db83a68dde6216db34d0c3294 ibmveth: release the pool kobjects when probe fails
ef171a9aa8d7b58aacc38dea8336132d32bda24c ibmveth: return the error when set_channels cannot add TX queues
bcfe2eebed078fa13f55b8407832499984379a53 ibmveth: wait for in-flight transmits in ibmveth_close()
5efef82acf1bab2d6a281905e5d7f2b20fc4856c ibmveth: wait for the RX poll to return before freeing the RX queue
b36fc884dbe8306e2a7456d5115f3649f3f228cd ibmveth: check headers in the RX large send and checksum helpers
bd2e6ab344a743252b5ba83d47df3ee78239d757 exfat: fix used_clusters accounting during cluster allocation
3a9548f5d207be80b15f985c099cbf87f037e2ae exfat: take bitmap_lock at the start of exfat_alloc_cluster()
ac240a913194a43d6b200695b6a2753ef55a8eaa exfat: clean stale bdev buffers of newly allocated clusters
b7cf9728ffe3ca687f5f4e4ddc3da30956f962c0 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
5c8651390f051a708b0e576910bce10a7ce16913 ksmbd: fix iface_list use-after-free during server reset
c4fec2c8733bf38c23cc8fb4ee5e8f959cbb96c5 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
4b2201fef84fd36b0fb36394caf01f0518915b66 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
d40c4a24e82246d1874b4b5982978bd3098115cf ksmbd: fix invalid Next offset in interface info replies
12fe4ffc08afc763169d1249d89cff05a311ed36 ksmbd: report IPv4 and IPv6 addresses independently in iface query
590caf38b15b184d1b325ce011adcfaf9277054d ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
6e0c2297dcac5e47102252f1f53b34e55d1067c3 ksmbd: print IPv6 client addresses correctly in procfs
a0b606acd6cfa029d4fffd1acb39d20f0c4598cd smb/server: fix trailing period in generated short names
875788b57f3d480de635186cccb4fab1f9683657 ksmbd: disconnect on invalid encryption transform flags
161ef20ccc56948d8aa32ab6c74377b98b18dd2e ksmbd: cache the resolved share path for durable reconnects
16cd034e85d9ba56a4f25812fc6d79c3969c6aef ksmbd: fix durable reconnects for root shares
834c95b83742874028927993e3e3fdc1f918bdbe smb: smbdirect: don't WARN on an unexpected receive opcode
6b08726c3b3bc7a7b4bf631fbcb31b29393c24af ksmbd: keep lease tables until their last lease is closed
c8ab561d25ec89459285cfd6a912b7355d469359 ksmbd: inherit FileIds in related compound requests
6008fc6a98ddbc2255adc66d3201330683321ddb ksmbd: round SetAllocation to the advertised allocation unit
3ad769129e40fb191d728102be11e2d197942d81 ksmbd: fix fd_limit accounting across durable reconnects
a837e3cc1a694077352b0eb10228098e5397d382 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
b768afe1fbd21b1b55f295172323a46a0b0e7107 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
cb8ea4782c40ee5f026afeaa5cc91593cea7e20d net: pse-pd: si3474: fix use-after-free in ancillary client error path
735d932336b89c8367c83239a686669e6f91ffa4 net: skbuff: don't copy alloc_cpu in skb header copies
edf763b5e1b90b551a0846953ed15e42bfe10265 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
c67b128cb595711db0ab1b25ad0c9f21b5d71bb8 ocfs2: reserve xattr value tree metadata only once
ea837491904c129b7703f356204686ba36fb7b48 ocfs2: initialize status waiters before publishing them
87f1b39226816f704efcd996a7b0f1c4a2c59c6f selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
660b075aa46fb719762d8c19addc1e4911d9e06d Drivers: hv: vmbus: Check ACPI companion before use
b659950a821f0e869366f22bf245236e1d820905 kexec: Add helper to report an active kexec reboot
b576cba07f5d8e52c7d0ab865b36611ca8255f8a Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
62fa01699b156c574fc3798b48c3888111eed814 mshv_vtl: initialize poll file mutex before device registration
194178e7352c51fb356f5bba026bd641d65c83a4 platform/x86: ibm_rtl: Fix potential OOB read at signature search
fb9ec6ca01a5e3e3184448daabf8679bbae8182d selftests: ALSA: pcmtest: Check the frame count of each transfer
37a96b800e55977cdd064459beb3add1d5cdd5d7 selftests: ALSA: pcmtest: Make room for the longest fill pattern
8b245b80df027c5fd6cbd29ba72ace38c4ad45be gtp: set a valid genl command in PDP context get and dump replies
546e9e89bbaa9e6a0a4c5f1ae1354b1717034829 gtp: hold RCU for the device lookup when adding a PDP context
97649db05dbeeaa7367113cf010fb30ade0b0239 net/mlx5: HWS, fix modify header pattern compare on big-endian
c2e6bdcac226c469ae67c9be5a125de848dc3f99 net/mlx5: HWS, fix modify header pool match for copy actions
6cc4da4fb384fcaa4e269a95d720f1bb6731aed0 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
d0456b7a601b569932843a949ca012029d4af67f ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
dd57e245992ae1df62e1a2459c20d16a83a16468 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
bac2f460456749d4051a39e30c4233386ac03455 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
f43aee657b0cf6e32662f3f3af61844b93e87fab ASoC: wm8994: fix MCLK index used for setting MCLK rate
db361963bd13e9e3550f71172fc544c6d232922a ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
5bdadec1626e522c4008d50177a6d24b39835bea rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
6f015461388c7a7b267d69db180b01b008b20662 selftests/bpf: Time tc_edt from its first packet with data
4c29e371eeb5a1e8a773efba1583ad27452f2246 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
dcf9c260ba401defe51f218a41587cb34245b8e9 PCI/pwrctrl: Power off child devices on power-on failure
65112672d3f1f7f2d5d1ad2cff9d95c1bfbbb7b2 perf c2c: Fix memory leaks on output fields
72f34bbb8431f3889c2bcc89160619d43d730d97 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
b55af5c04566534a3c22975c4a66d2bb374de8ec nvme-fabrics: reset io_queues before computing the queue mapping
fc055e06725d2d7db1b585f4f194618f64d2f0ce nvme-fabrics: limit each queue type to the number of online CPUs
63a865195e32bc9b9930aafe89675dfbde7e2f7b nvme-fabrics: clear the poll map if no poll queues are mapped
8e585107a04e16e5db304018dddc6a0246c98a07 sched_ext: Reject oversized automatic CID shards
13ac8d3207c6f4106840c87c1b1dde2f269f06ad perf lock contention: Filter events before creating lock_stat
cf7ca18e5cc73a2e9717dd917bbc44ea0cb4ab46 mailbox: qcom-cpucp: read mbox hardware register using readq()
91890250d0838d97101ae486406865ab65246027 ionic: fix port_info use-after-free on firmware recovery
e9fd611bd16399389b63cc6df05d250317138d94 ionic: free port_info when probe fails after the port is set up
fab773ce04b26272a46fcd05714d2776304e0a9c net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
4ea746328183315f0409f10beb22d93b52e73560 virtio-net: fix frag overflow in big packets receive
729da159296a30f3125e1d714144fb02f23bff73 net: lan969x: fix DSM calendar for empty taxis
53d498ebc0eb5da46540e8b35053f22f9a7fb6e6 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
bb647bd79360e1c3efc5c0d015ebe0b3816bf1df net: lan969x: don't disable hardirqs in fdma tx clear
0502be77b04b119776046eb78b71472e7b7e85fb veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
563fa5c7fe58b580b1d7722f474f2f1b45ac8153 net: shrink the payload-only part of skb dataref to one bit
0834e2295f1f5bd4b3845bf04c401834aa0f46f3 net/mlx5e: Stop asserting for RTNL when closing channels
3a247c45b3982e65f0ec7bf3d9bdd87a3683f9c4 ata: libata-core: Ignore forced transfer modes the host does not support
a2d2421441e38682f8b0bd5551c23f7cbb5d9b45 gpiolib: Propagate emulated drive errors when setting arrays
11fab8063d550530d639546da64bf8216114f247 tipc: fix use-after-free of broadcast reception link at node release
b29ec2b55d47aaae381b821a829e4cd3d89e8f2d ntfs: reject index blocks with a too small entries offset
829567877b8b97fc5cd703f0731148988a55824b ntfs: fix u16 truncation of the update sequence array count check
855f8263b796dba888a404d0834d143efe8ae5e6 ASoC: wm8994: follow AIF clock source changes in MCLK gating
bb00bee4b53b11c873ccdf17a46b4f0f96b67147 proc/kcore: advance the vmalloc retry by the last copy, not the total
cfe07a9e5a6022e3360136d3076df3a82c291b58 eventpoll: propagate wakeup source creation failure in ep_modify()
46746797473f2187c7dc2b277539dc8d294f3086 nsfs: check the trailing bytes of a file handle in bytes, not words
deab638e22cb36b04bfe523da93f2e1d9c69311b netfs: Restore selective debug mask handling
942aee7c7157f31df5384c7d12e0df6aeeed87d3 super: convert to plain hashtable
14066d4433e48318bac7eae24a03f2b7f7d3cc2f fs: fix ramfs_fs_info leak when rootfs is unmounted
c212e8d49119d143df75586aff7233ae98d83240 signal: skip blocked signals in dequeue_synchronous_signal()
b98e89ff88fe1a8c914b4e9ca3702399b5ca527a nsproxy: Fix cred leak in the error path of prepare_nsset()
450058df8d16296fdadc3b1ee6bf615b7a41843a ACPI: platform_profile: Separate handler locking from sysfs lifetime
1e9c50f8592e912c35a155316d49bec251887729 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
d5d0d0fc50a1705718d343120352062d9bd194b6 ksmbd: select CRYPTO_AES
161421e0cea3c71c456ce30e78859718dc8bcb40 perf: Fix UAF in attach_task_ctx_data()
3c828a9d083be2a56b3325bb908b4a819aae3112 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
b2dedb7cde6fe27603708ed990822146475e6609 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
d352aa9bc29911ce8aadf9765f767319f42d41de regulator: irq: freeze deferred hardware access during suspend
c9e21b296d6845ed2b36dc07956e753fa3f339f6 sctp: reject forged cookie peer_addr with unknown address family
6b490e7e851c7c5ded2c87aa44d1268b2fcd3aaf tcp: reject devmem tx with fastopen and repair
9a3c670c88116894049f1e56e259c6b81ff79a68 cgroup/cpuset: check effective mems for a movable-only configuration
0424d61c14c0ca9dee4acd776ad5cd7d347e775e ALSA: sh: aica: Fix spu_memset() stride
a0f7081589f244aba89b9889d0d2f06ecb15fb4a net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
f8a40612645d1a926d3876678851db2ee70ea81e eth: fbnic: Correct packet header prefetch
4351645889a15f317f0c3c575e06cf5b9cdadab2 net: pse-pd: si3474: keep detection enabled on the other PIs
636b6203f99590546f88491ac85f421094bbebc0 net: pse-pd: si3474: validate the channels of a PI
eebff978fd656145b464b70480c2ab6d2c4693a1 net: sparx5/lan969x: do not read past skb->len when injecting a frame
6e1489d8e04a44b3e472847cd66a302ed3f78770 net: sparx5: fix tx DCB index drift in fdma xmit
8733666925d24e5a3f20a9477bd36d1562bd1fd1 selftests: gro: remove unused variable total_data
3fc177df3f634983e7387d89ac26263c5d25b399 tls: fix the open record check in the max payload size setsockopt
5ed197411490e835ac965eb483ecc2297fc5973f net: fix frag_list leak in skb_segment_list() error path
e0dfbdddc5ded86e88e74d40ded8b62cc979dbba net/mlx5e: SHAMPO: Do not merge PSP packets
598c88855857728207e3cabda347d6ae344962e5 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
e5eebb6f3cfa324aa4321239e113028f0c540919 net/rds: include the scope id in the sendmsg connection cache check
84cd38dfcc82397004a2cb7704ba4a2b7924621d net/rds: keep the connected peer's scope id apart from the bound one
94cc9cdf4f5985441a123786f71eb8a5e3e76f4d selftests/net: tcp_mmap: remove unused -k option and keepflag
a5ca1529cbb177446955638cf8a0d806037b84d8 tls: avoid field-spanning write when copying crypto info
1489bc994694afa3af7688c74d1bfb38f9f2d423 net/sched: etf: initialise the sock_exterr_skb before filling it
08169f317541a294160440877c071aed8f846275 scsi: elx: libefc: Fix resource leak in efcport_init() error path
a3dd17a9b694695e84c1811851d645ebf489558d scsi: ufs: qcom: Power down UFS during system suspend on Milos
1d39fe3a17a61eb9990a76137a8bfeb4b650cfe8 selftests/bpf: Test freeing a struct_ops map under a running prog
a04cf7f3e494a043bd1397fff8a7235ea149e1a0 selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
9fffaae07d8b3ccf1358f097a6f53d3ae3f8ffb9 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
e04af59c1a1d4d217e4c44bc5c3400460f38f061 bpf: Use memmove() to load bytes from an skb and an xdp_buff
34aaea22816fc8f0a5d17fe17df30dd8c067f4dd bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
6db305087b832c596d00732ad7b8d11783cc5324 kernel/reboot: avoid potential deadlocks during suspension
3010650bda3519a160f21916ceb735a7f247a6fb profiling: fix sampling step on 64-bit big-endian systems
0aeecdc026e6bc10db1c742967858857e4f50957 scripts/gdb: fix radix tree lookup pointer handling
d9ab736e6be236feaf077db5a4346b4b07017072 scripts/gdb: fix stack depot out-of-bounds diagnostic
43319aefd3b55e02304f4f0d9143cf9aafdc3abf zram: fix short reads from block_state
71d2280c1c980bcc5b34e993e6c05700b2f18778 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
880b49be35741141e9c636b5a20c47706f14dd23 tools/cgroup: sum shrinker object counts across NUMA nodes
4440bb892b5a0dc808cd0123dd81523b0cb75ad3 tools/testing/shared: catch a failed posix_memalign()
177fcc2067b20ed2d9f4499223529086a33afafe maple_tree: fix maple_range_64 crashes in RCU mode
8e5750f46363802aaeffa98f4eb15fc316f9386e bpf: Track borrowed iterator results by default
6020e93d8690c643f94e17bb54777c2b1e1acf99 ALSA: ump: Drain sequencer callbacks before freeing their client
525027c44ad130e905259d2a5a69cd12c85f0d36 kthread: Fall back when no preferred housekeeping CPU is online
bee28155d646f47943dae8235a6c5dd1fd1693c0 hrtimer: Add cleanup class for on-stack timers
19055cb111f5dbe331f3412518a845d0d77e65f2 sched/idle: Use hrtimer cleanup class in play_idle_precise()
1642421ca360f7ac30dce3fc456dffc5c7617353 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
f0f510f415aa90f4062c226025368ac513a5baf5 bpf: Validate stack arg reads against caller state
775add37d184b9f1305fc6a0d41b44841b0394a5 ALSA: pcmtest: Reject invalid fill_mode values
d67a3e80316ef1a4125fa201fdaf228e5372db37 netlink: fix out-of-bounds bitmap access clearing stale mc groups
520f3f3d9743b4688b3c5ef84bef532c2e57fbd3 ceph: remove unused field `i_cap_migration_resv`
929c7232330852a079542198b64a86f729f5b25e ceph: mark the superblock active after mounting
488e9c4a656a017c0a501052276e6d37df954256 ceph: fix page vector leak on encrypted netfs read EIO path
d33464d479e1285877063fca198923411014ecc7 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
69f27e5290dbccf6b43fbfaf2384fc038bddfb78 ceph: wait for pending fscache write in write_folio_nounlock()
115724a29f07f271df44621240de325fcf273051 ceph: fix writeback_count leak when a bounce page allocation fails
23c903da7d2663de53feb2c3c785b08adbf22242 ceph: don't clear write_congested when collecting folios
89f62aae184fe61f3788027f2c355e2e12bcd711 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
8759422f33a12f74dd0bba90f0bb31550c492a6d ceph: don't keep a mon_addr string that failed to parse
d551a7495da808e2cd2353d233ae2b3e7c666e12 libceph: reject bad connect_seq in msgr1 READY reply
2f82ea3443bcb193ca3bf749801ad71fb46302f8 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
0cb2785746ff715fd4ff9bc89e1725f84b2e93b7 cgroup/cpuset: Don't allow a child root partition under an isolated parent
2740e51430954d0067c5d881ac9bc4258e9a2ceb cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
fa8f8240dc2b6781b2f831558140098ee71449c9 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
698800a3ea72750c2a2da149d3ca5b3cbce5eb8f cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
f26580edadf65481ca8a817b037856f673f09588 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
8b8071ada6d9990fc052efa2e46ab9924217331c cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
c067fb842f352bd8ca549c9a4798e02bc9b0cf71 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
ea8491eb09db6b279c2bff7710ca6620c09edae0 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
e6823166e183b9b05732ebcbbcb545f754148e96 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
284ab2f2a8f45dd866537a8b481e418d948a7b78 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
d9f2694b5b2282921325e95c67c5522288e5f070 selftests/thermal: allow cross builds of the Intel tests
e9f3ee3ee729c2b1b45b29ab6380602d5af5fa0b PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
397aa67642d9f73cd87a2dba79d5a6a738d2dbae thermal: Fix CPU mask truncation in power limit trace event
92fbe66498e442f6a400d5ceabb3ac1ee44b09e1 ASoC: codecs: wsa884x: disable runtime PM on unbind
6ab65d4e644a24474649a81494e2db474c08ea35 ASoC: codecs: wsa883x: disable runtime PM on unbind
047211fc5b5debb459ca0cd2fda0afc45a4ee370 ASoC: codecs: wsa884x: Fix VI sense port channel count
9083cf49053532b1e3c80cf3a70ef78e4b553a16 ASoC: codecs: wsa883x: Fix VI sense port channel count
2bcbb053e9b66b2d86a02a19c3dc181f2e7a7dd0 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
2273e2a4dbf779da5cc04f794b796283baa05007 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
5646da354fd2b6e34445941c2b339ef879ae168e ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
213e98ca621b19b53cf24475a9f215744417d557 net/sched: gred: keep the qdisc lock while updating the table
bc840f376ec32a2e0f9bc9911f945202b3b88f79 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
60a0d4e4e71f06b18caaadc6ad059ad1903701ec net/sched: act_api: inherit filter offload flags only on new actions
86cfe81ef57060aab4f38f78a14d5c879c431ef7 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
f2478dfbc98b515137927867352355ee4a261a06 net: stmmac: fix rx checksum offload with extended descriptors
23cc515f536346bef7c1653de3a73d89bb0db447 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
5009242008f483b30bb7c19e250883ad024644c8 ipmr: clear skb->cb[] in reg_vif_xmit()
9db28716d08631c91c3509f652d98b631b78c595 clk: lmk04832: Handle reset GPIO lookup errors
d121ae1011daf8b4159b06b783bd1ad2ae5377a1 clk: stm32: fix clock array size for STM32MP21
e4bfc75244a2552a4a05382ee4affde7751cca42 clk: cdce925: Size the PLL child name buffer for any int
434c3040473a7ed920bf805945bdfeab55eb4555 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
023f4381036b87ade2479c704984062ea3a53533 pppoe: drop discovery frames with no MAC header
e8ea7ee198243abfb901798f26f9108b7f4a5a70 gtp: hold RCU in gtp_genl_send_echo_req()
9f31d329cd951ab2302cab0a865d689414e26785 net: atlantic: Unregister before clearing RXNFC rules
38b254147f14c788dc81b5f8e6843bd510acfa79 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
2a354f377803f2aef2ac8a7691a88c9d2537588c net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
6a826411d49229fdd616511390513484a5585c7d ALSA: pcmtest: Honor the enable parameter
a2d2bfc6af8863f2d66f74edb1797e45dc78e4d9 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
9225b3549bb3528c0e34081758c628c9ecff44bf fs: rename vfs_get_super() to get_tree_super() and export it
de2ac42b642260d59bb253cfbca504ba5f62feb2 erofs: reuse superblock for file-backed mounts
fc08d7b1a1629d09a6cd1ce28f17bb408e87ee29 erofs: drop unnecessary .read_folio() checks for file-backed mounts
ddd9eec3ab929d74ed3b1bfe3dbd8aaf59dfee45 ksmbd: use the resolved share path for the share root
9b609edf416f7af81c3fbb133514601f8078b50f net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
4a7cc9a7a940768b06e22db2864e0547754a6436 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
c057b79833c6e65987658fe75316e4df3b479208 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
a30640b90f8911391d67aa4f9dc960395ff3a10b net/rds: do not fail init when CONFIG_SYSCTL=n
f8a92698c4e3216409d5d2096383d850b204fa10 net/rds: do not initialize transports after rds_init() failed
19a4f375219e243d04a9a959a1754fa9cb96683c vxlan: keep reserved_bits across changelink
dee5e6217aaf0c1d96ad920622c5c231c2d5c987 pppoe: wait for RCU readers before reusing a socket
06a9247c51e1713dfacf2507711045e670149a06 net: xps: bound the cleanup loop by the old map's num_tc
e19564e8aa1a91b705ec7581833c193bd569e321 net: lan966x: do not inject uninitialised bytes past skb->len
92876d2a7b60944360a38e7d659f1e97e66f366f net: lan966x: do not warn on MAC entries that are not port destined
9894c759df5f74922c40fbcf290f53e70ef315eb block: fix recursive i_rwsem locking in blkdev_write_iter()
12cd941aeefdff249dc052402804af96283cc8c4 LoongArch: BPF: Fix stack arguments for indirect trampolines
d42dc372d1ab618ed3625a2f7baa3a8b6aa93bc7 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
6887d61b82693c623e86db330f884747454dfa23 x86_energy_perf_policy: Fix optarg keyword matching
3c0da73580f5693e3e6f70d746b6bc67128a26a6 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
81e74b92c6b7152a214f2309eab6b9a690b96661 bpf: Fix bpf_timer callback running on a freed map
ca904fa6b7b4904ecc13dcfe4774cbc2ef9a6b19 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
314755b818e6f36cfdd64fa38209fc0fd4557913 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
9109622dfaf5bdeffeedd43518f8a1ed26fbbc77 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
31e7690edfd01d31df2577a4b9a4ceeeed7b6076 sched: Restart fair hrtick after same-task repicks
777b5e5b2c3ee4dd201391d031e91f3d4a116b81 sched: Add sched_ext hooks for proxy execution
8b962003bbc37b04125564d7d0aca33bf57de4b5 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
280d9ff4fdae3987836af40516e107da63dbf5a4 sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
80aa22c3f08a6f6a02619bbaf36c37e19aa8ecb4 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
0821f044622151d6d6d53b067835720fe9b71387 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
6e0b9da4f1ee40e4410d7b60a5ca5103f5725944 sched_ext: Let the bypass load balancer move tasks homed on other cpus
b9c279812137753d12caf3cbb39798c7a2e2e705 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
72e12e62622ad94d6fae1dab4bced16a6b047d8b sched_ext: Fix a lone IMMED task waiting behind a kept prev
910b4ac65c5829edb345303277828ba235577e13 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
35b6abd36986e7446a8900bbb5ec7cb78f341fab perf libdw: Optimize fallback logic for missing DWARF
c0e3845707f317f091db8afe7d2e5303913d1779 perf mmap: Use the head selected by read_init
410d361c16ea0b43ec17ba3283e1d15890a9fe15 perf mmap: Preserve the consumed cursor in forward mode
0b79cd02f65759788a3d143054157358ea2a174a perf print_insn: Include sys/types.h for ssize_t
ecbe895c4fc9ba0fad9e3fda516ddae19ec6352b perf parse-events: Include errno.h before kernel headers
55230f4dde7cdfc89583dd491ca60493c948e7b3 drm/amdgpu: re-enable GFXOFF for compute on GFX12
77952db0ff78c109a725e02ce47b467a6b8c10b9 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
5ab627d93b7560630c8d6aea5c444dc91dd2fe2d net: lan966x: release the in-flight slot of a stale TX skb
ec6dd049996cec97ba5d7a175914e0203c0625eb net: microchip: fdma: use little-endian types for descriptor fields
715c857291a546c37d5f81a057ee36e318406bd5 net: microchip: fdma: fix DCB corruption under sustained load
091a4f8f78fda1b97249ac4d40a39437be8f0b07 net-sysfs: reject a one-entry RPS flow table
f2ac5d7f8aa0b1a515f6c692109ca9c9e1ca0e81 devlink: region: fix snapshot id leak on kernel-allocated ids
c3c7ed81887e1db6807f1e0812bccc3461447ca7 ksmbd: avoid races between named-pipe operations
64b145fb2ad677acda1f54446e2266242e042643 ksmbd: fix named-pipe reply loss with small output buffers
9ab573c081e3fe988b7355becb42be7721f14e2e tcp: Fix fastreuse cache initialization on first bind
13a02b036ec8f032859c6d49e733da7f25211824 net: lan966x: don't disable hardirqs in fdma tx clear path
869d98a4fb42efd7b35994b305a6f9d65b3a3da3 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
94d2c4f31ba7aad6be313df5aa99d18ff454fd64 net: dsa: mv88e6xxx: fix 88E6171 statistics type
cca904a3ebbbaa2afbb480897ec45814eb7fa0eb usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
f888f9b9d95c4e1d5761779046a40f2fabf6e96e selftests/bpf: Enable arena LDSX tests for riscv64
cba87865ef00893c5c038a2f8472d9bf5dca2e02 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
05089f7c6097c077d2a4e2f13533e06c382d3474 bpf: Keep stack arguments in arch_bpf_timed_may_goto()
7bd49d347efc1ec95c2b505fc6d363256621c969 bpf: Fix out-of-bounds btf->types write for split BTF
e430bb88de61c257315b75f2b218129965ce0473 fs/ntfs3: take ni_lock() once in ntfs_readdir()
bf60180bce4b2a74f712dfb200925ea4f6aa5807 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
075ab9beb786049a86ce58bc05c0bfdf61e0be0d fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
74fb925b7319edf8a57ba4d3329c460e59d13845 net/mlx4: always create the eth and ib auxiliary devices
90e123c145ed4b6a5135549efd779ead3ad90b90 tls: keep TX and RX hardware offload on the same device
20fb19aae12310b917637d9c9c980d04de150f01 ksmbd: return complete and aligned stream information
3b9e95844210f0b4d93de14cb8fc961c1266ff68 nfp: flower: fix use-after-free in neighbour update work
aa5573c78c7c72318a9ce73d60a5d61d91918c4d ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
3f7ece9fe776f41ee2f21cfc43205a40a38ce2a5 nvmet: zns: reject a NUMD whose byte count wraps
ab2d96b7821a56e923315244961e35ce43d8cf08 nvmet: prevent double-free after metadata SGL allocation failure
f8decbea2ff24dcdb934429290e5bd694aeb840c nvme-pci: fix early boot hang with nvme.quirks parameter
fdf5a801e4669a6ab64aeac660bba65a7313011b nvmet: protect nvmet_ports_list with nvmet_config_sem
bf981dabb63c5af7af00d4e5a24752c3e306e248 nvmet: use the enabled transport when disabling a port
5c1d7a1505cdcc5a7848f0a2fa92c02abfd1f6ff nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
dd9d282f9a5bbf7e0aca512c7bf388a48963ab92 nvme-tcp: refactor I/O queue setup path
0fcdd6a4c5d8d1b335a532e2e0108e61b88d09c5 kdb: fix memory leak in kdb_setenv() when environment is full
ee20b2d3f66abd19003ff0bca3ac229fdb29601f kdb: unify CMD_BUFLEN definition into kdb_private.h
b77085bc8e5ebf95db757ba537c41becc69859e9 nvmet: don't truncate the length of big discards
1c6bc378e18219019bd84a50121f5ae206a735c6 nvmet-auth: take only AUTH_Negotiate for a negotiation
faf798f24f09901946d1fcf3bb9053bab130c61b nvmet: fix NULL dereference of PCI endpoint targets
4f816ff4698ce5d63d0ad5c093ace944a4283ff3 nvmet-tcp: stop listening when a port is removed
0f46f08dada26eb87e7549cf291e01df30fe6885 nvmet: fix NULL dereference in debugfs host_traddr
5d1014e11e038c56369d06f803f6f8607965955a nvmet-tcp: don't read a removed port at Connect time
1e3f619392d514d30bd22d0195d86426cea59bd0 nvme-loop: don't BUG() if a scan runs beside a reset
7e006040e0428c43f4800e5e3f911feb53f9e420 nvmet-rdma: flush nvmet-wq on module exit
49c12776863f4eadb15cc1c9b2dba703696d9806 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
1199e9507e3a3225cbdac8db9b1fdaa7bd36e437 nvmet-rdma: fix double puts after a failed RDMA WRITE
dec63bdc4b8acc78ad4bd7c8cf0bde5ee5368ad4 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
1e822de324748be84eb52747ece6cf2b660dad58 blk-cgroup: keep the old blkg while reassociating a bio
866aefd2f1c98ed7421d337dc25cc4da3f14d1c3 blk-iocost: free struct ioc after a grace period
58187e813e98c14efd8a1dada430db99a9b2d537 blk-throttle: don't truncate the cgroup v1 iops limits
09e9d33d4f24f9bd1a9a538666bab03817d7f033 blk-cgroup: fix root io.stat byte counts on 32-bit
0405df36cef8637bd278c1e03c676d2e96d720c0 blk-cgroup: don't free a blkg with its punt work queued
fad5d1662b243e06888a66da30e3f89df0b8d8e9 blk-iolatency: flush enable_work after going offline
4efefcfe0646fa05a3893cb1886496899794dbbe blk-throttle: pass the I/O counts of a dead group on
ebf55e3f4a2b7c5d5d0a7ebc46614647d95e172c blk-throttle: make blkio.reset_stats reset I/O counts
d529124931c78a9bb14de280bb37192f43121e2c block: don't enter reclaim under rq_qos_mutex
d2ed906f56e0509e5ae42acab4a8c8d24374268b net: bcmgenet: recover from a failed resume
bd4cb673b8f3fe7e56dbbbb1b23c2b50a57ad766 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
c27871a7c54473ec3ba1d259198cc50d157ebc8f net: dcb: initialize PFC value before calling getpfccfg
b1540d561e58db25b5297c5d286fb1eb7405fafa tls: Honor O_NONBLOCK in tls_sw_splice_read()
c9ce09095779afa6a7b496b6371304fe22fdbbe8 ipv6: Protect multiple routes insertion by table lock.
8d0bbb741d48951c04997f835b55518c2172343c ppp: linearize and segment bridged packets when required
baa05a08aa6a0cfd9d857f3ad4bf73c224c36b97 bnge: cap RSS contexts and RX rings to the RSS table size
d94b54a584c48606f0570d4fa20a27dfd461954d bnge: fix RSS table sizing for large RX ring counts
10f87890f75106906e4f2ccc02d1f275f30c298b ice: use reference counting and SRCU for PTP port access
589204b70bb651b61cea1f8a53be9cc0acec1f77 ice: set in_use only after preparing Tx timestamp index
d8e655e756d62096c420a28dd2491991ccbae9f3 ice: E822: keep Tx timestamps disabled during offset calibration
04f4b9f9d3452eb59a0ef9b39fad75bd890c3bb8 net: bridge: netlink: do not clear the vlan info dump error
5acdf01edf6cbb7b5a1dec63748c059db7a49a15 net/mlx5: Only set num_doorbells on a fully initialized SF
1d5fba26960d931ba796e95eb5217dc81f19e611 writeback: don't kick a missing wb for dontcache writes
516cd3803a41d9b1863dcc0cbb885c8ee25a40bc net: mctp: free reassembly head skb when key_add fails on SOM
09e2a2a971da460ec33c0315c05c891cbd4a6d04 rtc: s35390a: Add missing newline to dev_err
d73e65808235362c86902a342eed57f571b5e09d rtc: s35390a: Fix alarm not disabling
1aac85807d517ae85cc1daf47a55d35d9a26f979 rtc: s35390a: Read 24-hour mode on access
9c2fb621fee31ffdaa3a5ad503241b5eafd31d92 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
f04050d6b28f4ae695b2995988fe9c64f3b39f02 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
2939f262fd1ac1268b16581a773af9ffacefb167 fork: Let nobody keep a task that may not come to life
b30c06502198052ba5819daf39194c3cd3b8f970 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
a475687ef58958bd71ee7c720a96e2dbcdd46c81 xattr: always invoke cap_convert_nscap() for security.capability writes
3ef3de91268edfa600e5812967622dee1a583d90 selftests/ovl: fix detached layer mountinfo expectations
aac961966fcad32908852c0a91394d553bbce3b2 namei: don't assert S_ISDIR on a stale rcu-walk inode
a481d151d5b82931f00af22c3c5cd0c0f130be35 block: fix use-after-free of the disk in sync_bdevs()
7bf64b3bcd53c53e512a86b920bd12c67c9dfbcf block: don't lose the status of a failed flush request
7733751e9f4b36102640a559027412ab8ff464e4 blk-mq: don't trust the cookie in blk_mq_poll()
e7fc92d1f5b44cd5aa0e014e1560ee070893b35f blk-mq: keep sharing tags fairly after a queue update
c9bb72440a8333ceb2579fee9e4a1d84beeb543c blk-mq: don't bring back flags of a completed request
c47f8f0372dad5adf0f0a348805af33a1c6e3261 blk-mq: don't forget a timer the driver has restarted
338338c842999c6d4f3e0d882044fd3dc21fc71b blk-mq-dma: initialize the dma state for P2P, too
3a4521a42428a02e8ee8a74f2279e39a14de3c76 blk-mq: quiesce a queue that joins a quiesced tag set
4bad5f960ae2138fdcd75db5d4b3544bdc837792 blk-mq: exit the hctxs of a queue under tag_list_lock
fe818e4ba39d87c59cedcf89a9d3b37481a14566 blk-mq: set up a queue under tag_list_lock
7f0c5a10200450ec1db748a4f2c06d0548109810 block: partitions/mac: compute the sectors in 64 bits
391d385a73ec9ec4e37f282e9435ffd72e1ebae6 blk-mq: free the bitmaps of tags in the SRCU callback
8d880d94d28aa256443f39c267bb9cb16004bde8 block: apply the segment size to the integrity buffer
05b218a02dc5dd0092984b11e5e74fe718bedd62 drbd: stop the start_resync timer of a dying device
fef364ed4bc5b28ba5d46848bd79e0a8b248e196 drbd: take req_lock to skip the initial sync as peer
12d4b88622fa4c7712d17fd68df1391596017b42 block/rnbd-srv: don't free the device on a sysfs error
bfb5332e3d8a7506c17ac7078158ee280c3ce88a block/rnbd-srv: drop the sess_dev kobject unlocked
3040fc27d5b98eeeb6bba3ddbbdd7c48d9e78726 rnbd-srv: fix use-after-free on two CLOSE messages
103b918690ac20e9487353d41a68896379f1bbbe rnbd-srv: publish the sess_dev at the end of OPEN
65fc65f12d613d2b50de4a0d8e885cc5400d2ee3 blk-iocost: publish hweights as one atomic value
384d75b85c9c74c2adfb789e6dfa2c62aa6de14b selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
7ef892a2a5b167b87fdceaa9180aad6454fc53c5 apparmor: mediate AF_UNSPEC socket disconnects
8930419ec3886a4ae839460d39b6ac2ea64846d5 apparmor: check address length before reading AF_UNSPEC bind address
be81cefdc4d2c13738e0caac1c2292e46ead3bbe apparmor: remove unconfined_profile() check in inet socket mediation
d34578e2de7d80e582a43a16a5720f8cf4f12d99 apparmor: fix a leak on a rejected string table entry
bd19127db78284b7c7c07171bed97e476eaef204 apparmor: report a label allocation failure as -ENOMEM
18001f57cedc1be649337177d621a40d03a6a988 zloop: remove a duplicate call to zloop_get_block_size
af3187271c6795836bcd6845c718eab4ff26ad81 zloop: share more code for opening a zone backing file
7da009b160a20ffd0f17deeba9da45e91736a2c4 zloop: fput file after failed zone init
31689eaa0dfcddc8a32fc1cb909e6b4693aa808b zloop: check that the zone backing file support ->{read,write}_iter
c44b6845bf2f98e2f7034e8d4ffcf65ff59e8b87 apparmor: fix table_size() integer overflow on 32 bit
4be4e5428994ac41311bdacd86d59992272e9cfa apparmor: convert duplicated dfa transitions to match_char()
b6195643cc83f95f246b0ab90db89dd25f92ff37 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
d67fb748eab32a71676256395b65c1c370409964 apparmor: check connect permission for SCTP
09eaebf3c3b0b9cb278ae8c093d94dd59508c8f8 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
51c32fa768d73f97c839eaf53e50e555b5356b70 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
f9f4d37d2a40377b74f654dc63a3ec44d9e676e7 eth: bnxt: resize Rx head buffers when rx-copybreak changes
2613775115e2d4e1a1d4c681a641ff07ac08e41a eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
341b1395ce8bd7030c3f09a39f90cf6376a0db2d eth: bnxt: free XDP frags when xdp_do_redirect() fails
e51fb39d5abd0b125a18387a9cfd92827c990531 eth: bnxt: hand XDP frags over to the copybreak skb
6e8bded000d14a0013b035bd88928f4fab6dc360 gro: do not GRO GSO packets with inconsistent payload
c3fedcbd34dc4b89616001be2b135ca8807b46a5 net: bgmac: fix TX DMA unmapping and slot cleanup
cd32115e6c6a4f2b6006ed8d4eeaf424277e0a00 tcp: avoid double destroy in tcp_abort() of an unaccepted child
bbb67be1b01ad0d0c562d07ebaee4919c60ed153 apparmor: fix check SCTP bind, and connect permission checks
7325c0388eb343e134f4cb78818ae221d549fbc3 tcp: initialize mapped children before route lookup
6725cbb20fd140080fa525859c6da7d691c15560 net: add eth_type_trans_careful()
c8cdfc27771a0dd7eacbb84e5cf101cbc4cd009f loopback: use eth_type_trans_careful()
5409ec86a5a2c7a2f47dcc1b6d9e447359fc7a05 net: use eth_type_trans_careful() in __dev_forward_skb2()
9cac0ece9a4b4cb843572385050ccfba282f3225 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
031fbba5bf14a77ea6e0f24b8fc57d63348b1c31 netlink: check sk_rcvbuf before charging the dump skb
78100d2841b279bfef20f742524df5dee4add6c8 apparmor: advertise that sctp is being mediated
21ec85717086b588634f843633dd81f03e0541b3 tun: drop batched packets while the device is down
87e08e78419ff252003fe5bab7626d0f2f8ff2d3 iomap: only follow dio alignment requirement if specified
578f8e2f66bd948b80a7935e21b3666b5e6516f0 watch_queue: keep info_id separate from rcu_head
52e7e591652589c9d4c6c71d4f7216075f372f1c pidfs: do not report fields that do not fit into the caller's struct
94255bc2b0346456aa260e08b8e86ede3b9ecd9c splice: retry tee() instead of returning 0 when it races
256265ba9a9856f59ffbc09bb83f55ce8a44e913 ucount: read the parent ucounts before dropping the rlimit count
5936a5dc93e3fcb235ea4fac4a12ecbf4c45aa98 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
7c55f357de97936804b7aeddeba954dc8521fc9b minix: reject rmdir of a directory with a corrupted link count
494e3a7c962ac6c29428823bbbc7e7ababc5a4bc rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
a94b830bed4be486cc72cc6eb13c73181f1fd052 rtc: ds1685: do not sleep in the power-off handler
f8338e0b9e5df4ae8f177ea68e04c12b86eb8a00 sched/cputime: Don't warn when the tick period starts after idle exit
99d95e1f04e67568b992b729833a48031521eb4f vdpa_sim: disable page faults around vringh_need_notify_iotlb()
66d2adc04e98873d82070725ca012a7bcac8c767 PCI/sysfs: Decouple acpi_index from the optional device name element
8dc9cd018ce7479ed35b246eec10a0f29bddf807 scsi: core: Fix additional sense code definition
ec0254e4342764d0efc865e020b459f3496382c2 ALSA: usb-audio: Correct a typo in UMC404HD model comment
21f08822cbd24fae4f02b961d5bda65821601188 erofs: fix disallowing superblock_share if device= is set
dd4acabcd9a32bf1f908cfccda48c02b74a5494b kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
3c42802cceded1ff79aae50c975ee11bf6b6c3e2 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
08d9ddb49be1274466972c778f52c6bd14104ac5 zloop: fix block size query
7a63d3d11dca8665a1e639d41a0ae1be8f6943ff nvmet-auth: reject incomplete DHCHAP messages
93fff0e424d7c9da8a78847bfb4951399a092934 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
13770b71b69ccd2f1fcc78ef33f495d093e22671 drm/panfrost: Fix race when restoring reset state in perfcnt
f22d412faccbd5600e3706896d62ec6d2a1b7740 Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
2b7d43da43b2ef5d0210e339879398b8650e75aa Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
96219eef35c77ac2d605da7a3ba080d3877c865d Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
04bcff491d5d7112122876fc25a316cc7ea049b1 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
5afc13ce9592fcf65b17bd333c0e6b282c57a74f Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
7977d6029afb4cfa91fb67e5b7ee05b3ff3a789b Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
b3f6f8a3f2cc2805db3c59f2c657869bee65631f Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
2e13a19e7dcc762ec5db6a3faaa1e9c29aeb6681 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
98105e430c12731f7993b3351ceeb142cb20e36e mm/hugetlb: disable PMD sharing for UFFD missing mode
a05687e373f839acbaa473c7681124e55c1fd2fc arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
257617064a615bd44005503871349581ebda1c20 ocfs2: reject inconsistent local xattr entries
61d07d24edf37ed287362360467d4585537fd18a tun: clear stale skb->protocol of NAPI frags skbs
e39b368d36bd103af0a782eb6477d89df5837c1d net: virtio: validate outer protocol of UDP tunnel GSO packets
204f37d6fabb48d946553f7968801fbc6e507773 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
79c1f19b4ed56fa737501b243dab5b75928ba9d9 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
d58926698528efe846600ce5132f775bfdc16b65 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
b573d105f9bcddc15880045411fb4e639a086564 mm/slub: refill prefilled sheaves from the barn
59dbbe4999fa758245e08d98b72961832dab95c3 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
db113f6c2cbee231dc9d61861ff7493870a19163 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
4a7cb89d87be89e62e4d9176022396150ac192ad ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
7ce58a737f5739752f78b016096e44b8bbf44fab ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
46f4858ef97d75b7969299ea091fc2aad063ae3e virtio_net: check RX buffer length before DMA sync
8c33e71b7c3ac543c695425000a413da8ada83f4 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
93c458d3de4902aa6f454ce18d147ba5a022da31 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
7457990ba58b89db9655d744c32ff747f64f9c7b io_uring/napi: don't end the single NAPI busy poll early on need_resched()
edc557dd75e29e34c42ec46b947e45e071da0697 io_uring: fail soft links on negative IOU_COMPLETE results
4fec2483bb9beb9dd47eb8d024a0c88c133ad7f3 io_uring/futex: fail soft links when cancelling a wait
c41c8ab6b71ce5964dd674580b20fed65e96bab4 io_uring/rw: fail soft links on IOPOLL short or error IO
3fa95873b01cb5cda8b45a4ae180b3f4791c8889 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
d7baefd5bfc3d2e53b8041b0a19404035b567fc3 io_uring/timeout: don't rearm a multishot timeout on cancel
db0d3fc4615d0c6c728797f7359079b71a6635ac io_uring/rsrc: keep the old file when a file update fails
81cbef7e7ede8bfd91d94d3e2a261b0c8975ccd7 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
dc0860d403415a54875eea4810fe31f5ef823910 io_uring/io-wq: apply the current cpuset to new workers
b49f05aab372e65e78ea9a217addd2865e465c5d bnxt_en: Take RTNL before netif_close() when aborting FW reset

--===============3705400049077597771==--
