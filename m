Content-Type: multipart/mixed; boundary="===============7173143004819939084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2026 07:58:06 -0000
Message-Id: <179542068615.101608.11618746938207931354@gitolite.kernel.org>

--===============7173143004819939084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7dadc5d495ec3a615b3a61b197771e16519cd869
    new: 1b0565d255640f483c573493b5e144700557b625
    log: revlist-7dadc5d495ec-1b0565d25564.txt
  - ref: refs/heads/queue/5.15
    old: 904428cf069eb07c0c71f9b78ee138be9633912c
    new: 4a5370ee118e26b364aae9c21095ad9000a95eb0
    log: revlist-904428cf069e-4a5370ee118e.txt
  - ref: refs/heads/queue/6.1
    old: 2a44f64dce6c74f8032759c945e89097f6145a06
    new: 2733cb04ca6181cc899f4d66bb5f76a4180e4407
    log: revlist-2a44f64dce6c-2733cb04ca61.txt
  - ref: refs/heads/queue/6.12
    old: b589a655d4049f552e98882c8df43e20e5dec15f
    new: 3fb99c46321b8a31a1c78f177afb92ca1d43114a
    log: revlist-b589a655d404-3fb99c46321b.txt
  - ref: refs/heads/queue/6.18
    old: 61f5ddbb55b6c6b10d21e8922fedf5a16d5cb4b4
    new: 29b20d0a4fa260f05d275be6f90af70f9583b5f1
    log: revlist-61f5ddbb55b6-29b20d0a4fa2.txt
  - ref: refs/heads/queue/6.6
    old: 9e552f52c0e84dc4850fb5a4c68299623a538624
    new: 3a73ada8b68d4087fe172e3dcbe67f3dae54f843
    log: revlist-9e552f52c0e8-3a73ada8b68d.txt
  - ref: refs/heads/queue/7.3
    old: cea760df32f909904d3dfc123e344efc57d83571
    new: 66fd6cbac2b826d6cbc35648963a0a343bda20ad
    log: revlist-cea760df32f9-66fd6cbac2b8.txt

--===============7173143004819939084==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7dadc5d495ec-1b0565d25564.txt

c3f37100d0a5a6f8a4c590b696c7b9d58b006068 ALSA: bcd2000: Fix race between rawmidi and disconnect
2fcf9b9d874709421abe2f70b51242224feb666c ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
2ff4487731570fc86e899ea54ff74c1629edb2ec of/fdt: Ignore disabled memory nodes
ae9af56dc13675866d881aa443219ba8ca80bb68 wifi: mac80211: queue frames while off-channel
f16bb1ba1f17115093132e21b40268b8aae84f40 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
7cefc149bd8d1af64530f9be6ca9f9f9e163db90 media: microchip-isc: fix WB offset and gain register field masking
23e340c0f48eccb32dbce3710ed7544af2bf7908 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
15d2855f6b8a11b785badae9673cd01f13d2eae9 media: microchip-isc: don't sleep in the clk .is_enabled callback
92c1aed9e100e6f3a13746456c679a8846f831c3 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
0896b9375d1c1e8c91467900e227da3162a4bc99 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
0e71b873df7290b86a7daa3dcc83275d5c092961 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
305fdd1dc1504a6552cea7254f39d9947d36d238 iio: light: isl29028: fix runtime PM reference leak on error paths
ea98e72d0dcafe9c2e63e694f18584f33be71096 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
8bf931b81ab1b1573699e7521f58a55997bf49c4 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
1a876c18f4831f66aa4a86b99e3adf6562d7dfdb media: mediatek: vpu: free IRQ before destroying watchdog workqueue
0f4c0c9d56e91c63a8326bd4b8ee1b4a25d6bcd7 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
a45904aff010b41c3dd91d1a4790cb3b55bdfa9e ALSA: usb-audio: Protect Roland control activation
3d2d42323cdafe610977e298f11ec64e31b03d9b hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
8db6c08e0da0e8f13845128bc975f1f2656060a5 gfs2: reject invalid inode sizes
2874e0998d6c046bcf7e4a2787d0ab88ef1333c1 iio: light: ltr501: Power down chip if request irq fails
bb09d5b5f3531b7b57126827d87f1b88c18abffd media: redrat3: Error path leaves device in transmitting state
1eaeb32b63fa34a12b1e3a77387f359bc4f91bc8 mtd: rawnand: ndfc: fix gcc uninitialized var
4fae8466a191eb557d1b9c2cf66baa99096ee233 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
96a8ec003183585926b7e21b6b731e1b6b0bb6e0 staging: media: av7110: fix sp8870 initialization failure state
5172f560068ca2450e8c850320215b71ae877634 Bluetooth: L2CAP: Reject signalling responses in invalid states
f329df6081cb4e99d4a73281065a3d92c82ff0c6 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
9fe3fba54eab25a92720592248b1ebe42d907263 Bluetooth: L2CAP: Ignore connection responses with wrong ident
819bbbdd67e6f00bc03e2e49ed0edd88d1f65af2 xen/gntdev: prevent private mappings from becoming writable
5f972f5bd870b9d95df00321543a2ca1984d6226 ext4: fix ABBA deadlock in ext4_rmdir()
263c8a5afd37cf4cd596ac1b545d81861bd4ec3b crypto: ecc - Handle exceptional points in Shamir multiplication
24376aa9ad111077bd018796ba22848db52db920 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
38a38f86ea16bb4ebf3fa726f20cf6b147d83d11 sctp: hold shkey across socket migration
12ab17f4aed9778389e6e8ef106520dfd74572a4 sctp: re-point retained control chunks on association migration
f632c1de908d7a1fbb38eb03d2d6e1d66acf67f3 netfilter: nf_reject: initialize IPCB at inet ingress
4d3b1a25c3d075a844c3f62171ca4e6d839bf0b0 bnxt_en: don't leave an XDP program installed when the open fails
9eeed293486a5389bc07232613ed57e875c5bdd8 mm/madvise: atomically clear the young bit on THP MADV_COLD
b4e69d35322036487941d32fd4055deb6a49f267 ceph: fix integer overflow in the snap trace bounds check
781847f821ab08e22819704b9c6b7ca451854e7b usb: xhci: Fix bounce buffer overflow
09da12643f4bc612a33dbad64650139a958d632c platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
bf011a5b12d697d642b9df8825e9575414221ddc platform/x86: Rename hp-wireless to wireless-hotkey
c6fc385a84b289fb767fac697c746f8d665291fc platform/x86: Move existing HP drivers to a new hp subdir
a61a396669a052b6484057cc7425aa65d3fe7f24 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
668186369809b69a724c8982d256a3a88f7d952b ALSA: usb-audio: Bound packet copies by the PCM buffer size
003911fb0e32293290280700c4670ef7316a06df mm/hugetlb: unmap the page where the other VMA maps it
c8b142f5afec61c9fb17ef537412857bc53011bf ipmr, ip6mr: validate packets injected into the register vif on xmit
552b50b04967952fd4464d414fb97d6c384be36e loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
208c01e3b948911a03f3c00ebfb02d4669f5ff23 mm/page_vma_mapped: continue past nonmatching huge PMDs
9591f4580db37dc20308585152f0890a90898e68 do_splice_to(): move the logics for limiting the read length in
4ce25a4dc165d4175994b12f1061f6d9855228e6 take the guts of file-to-pipe splice into a helper function
0842b2d08d9d47305e5659df4b9e9d48dc4925ed splice: report related fsnotify events
f9a33de3954043411ef26c2f79962dab0bdaa423 splice: always fsnotify_access(in), fsnotify_modify(out) on success
b4a95e689fd42a988a36f454dbe113db677e4374 splice: avoid stale f_pos writeback on error
67c618c90679b03ff615a003852ca43752fd3ee4 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
8ddaea0ff2e9ed916fd47d355e673b76dd2ba362 mm/madvise: fix data loss from MADV_FREE on a KSM page
204f368204a1951da349ba68c82f99c464347dd7 ALSA: hwdep: Serialize DSP load requests
74901df1bab071b6f1b0ac1731a6f1df2ef3aa6c mm/migrate: untag addresses when querying page nodes
339d8969c3a3b73f1cff951139c3c60fde9ec251 x86/init: Initialize wall clock in get_rtc_noop()
fd3cfaaaa7491b83280b8f8dc3a3fece309ee2b0 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
acc68946934990fc6c127cd494a4d024548a81af udf: validate the device specification EA before using it
dfce0c917cd5a455a1c74c80a057fcd99097dc90 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
6175e81f6274bd1d5c2295aa10f52e4e0cbd0419 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
38e558a0e2e0a8350d10cc056ccb655387f83278 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
7b2212493132a026910f68625ecfe0a7fc3278b2 nilfs2: ignore non-fatal signals during synchronous log write wait
cdeec289b7971697014ccc8c37881533413535a8 ASoC: stm32: i2s: remove irqf_oneshot flag
ce62105421aeb399217b76290c7b1fed782dab6c ASoC: stm: stm32_i2s: Drop redundant error messages
3e476c7f1048fe04657886878bb25bd9a2ca615e ASoC: stm: stm32_i2s: request IRQ after regmap initialization
1ed4ba7f5da0fe2666998cbc71374326de476167 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
9e748ef55199ca70ed1908c690e33e58fa00c0c1 dm-writecache: report I/O error if flush failed
fd3439cd63c0590420d8764c45147824dc3fa407 ata: sata_inic162x: remove dangerous broken driver
8dc032f6e24acbd112a15baa3eaa1f7b2ca190de mm/madvise: use folio_trylock() in the cold/pageout PMD split
01319525b39b1340c0b81026f941462e9c8db8b1 ALSA: line6: Handle period elapsed calls outside the locks
4b11911fe85fe6bc0574a00256c666584f1ba8c5 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
16286eb6a6e0e5c18f10ee88704e85e1068c4ab7 mfd: ab8500: Drop bm disable parameter
71c7107aaebf12684cfa6b30dee4e789ff402646 mfd: ab8500: Fix child device leaks on probe failure
f43724fce7b5b42cc3d66ac6d7d77ace6ad4e885 mfd: twl: Remove platform data support
8ac6f89c4a918d68de599a3e7983a5fd74c843b7 mfd: twl-core: Use i2c_check_functionality as boolean value
b7bcbf18d9c1a8ffb6348b8d8091c8faa0def0e3 mfd: twl-core: Unregister the auxiliary platform device on unbind
fd72f1b3b57d0591127e2e9a45018705fd4618ec ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
099f42d018a2fb35b233fadc21c81fbd9ed241a9 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
9c027af3d5421e760a83a793da20a0f0771d3130 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
578125bee7214830123b1e5b020eeca6f7c26aee Bluetooth: hci_debugfs: Pin module for debugfs file operations
c267a09141bc992fd59f1b09017ed86290478221 iommu/dma: Catch scatterlist length overflows
a719e184cb4fc99d94319a3566ab10f98282de24 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
745135bdd05d32717770cd110883f5e548dc53d5 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
a76da5b2605ec950509df1e41e64bbbe6fd212aa xprtrdma: Remove the RPC/RDMA QP event handler
56121f12fd61afacbc741b8638845e6481db0a63 xprtrdma: prevent disconnect feedback during endpoint teardown
26bc56b6558489891549b7a5c2a51fbfd102dc70 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
841f7cfeee899c0e3061c1b71ab80b6a5cc02f48 media: rockchip: rga: fix clock cleanup
3b2ef3f2674db5c2b77577696c904f35db34969e media: rockchip: rga: use clk_bulk api
24c746f6a40cd2eb226b8c685fb5ce84d36f949a media: rockchip: rga: quiesce IRQ before releasing m2m state
0ac836741b782fe2b463478f7e61e3a2459c72fe fbdev: core: Initialize modelist in framebuffer_alloc()
c20980707fd8bd42c1491b032e4c0ccf2870b3f6 s390/pci: Add error cleanup in zpci_directed_irq_init()
79b4553a51b688f44acdb01eb0f29cbc32f27f8c ALSA: mpu401: shut down timer before freeing MPU
f31a1f4c18edba84b61c016f3d68fe5f945b75e2 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
1bdc84c2f4bc95053eb9dc377dddc693c9c882da fbdev: smscufx: check for fb_deferred_io_init() error
fcbbae98e3130e47446b2dca0080773f812567d1 f2fs: remove mappedtodisk flag usage in mmap write path
12c0dc5a71250b1ce5c96aba900ef6965e94dd7f serial: sc16is7xx: declare MCR and IER as volatile registers
a42fa36e1577e9abd492d55266c72dee8e3f8a84 virtiofs: add FUSE protocol validation
892a5d212afe2e645157272f645e0d6443f226c5 virtiofs: validate fixed-output response length
e05bd9f6c8534675ac616dd19c8ea7c767ed1846 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
253f481dba27fde8394e18ab5a7a66803af6b5ac irqchip/imx-intmux: Fix runtime PM teardown on remove
8618dec8e94cbb28f426e5e43c5af357053990aa xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
5d4bc31697522641c67cdb36d8bcc894221c72bb xen/pcifront: check that an AER callback exists before calling it
3455f9342bb5e14e8f4c5ff5f55b3f63d72711cb PCI: rockchip: Drive at 2.5 GT/s, error other speeds
45f2a94f4feed5eb380feca4a91a67259c4db972 soc: fsl: dpio: Free the IRQ before releasing the I/O object
93cad69616b2244c4f9b181f8c76a0b9c58dc8b2 nilfs2: force clear dirty state when restoring from the shadow map
f09291be9ed37d3aee55fee6f38a07dd752b1e64 wifi: cfg80211: Allow P2P client interface to indicate port authorization
06b8d987b4c6a6d1a4164dc189cec3b80ed3087f wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
1bcc32b48c873df92128a6482416ed20ae2cf5e4 spi: jcore: Fix trailing statements should be on next line
10982e43876212fe06ec00cff936b0569e5ab7ee spi: jcore: fix divide-by-zero when speed_hz is zero
3a59d55604f47c48f069225a8bebedcb2b2a20d8 serial: 8250_exar: store the GPIO platform device in struct exar8250
62aafe2a31d5b40eaa85856b8b5a947912077f90 scsi: ufs: bsg: Clear the reply buffer before use
8beac82c7cc9f7d0b060a4c67d912c1b6a66a1f8 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
d845e4306bcb56cecf47006e12d4a9c2424b76dc fuse: don't launder folios of a bad inode
03eb3b2745a62a434635392bbb63119e49f33956 block: amiflop: synchronize flush timer before track flush
a752f0d93af0488f5151f60ae3369830225d8425 leds: ktd2692: Pass context to regulator cleanup
18eb027b711e8fb7b5771e78cecfb0d6b6eb023c ALSA: emux: Fix UAF of soundfont zones at note-on
0b2a74faca57f3eee030d6bbe73de9b5307550e2 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
27517f07a58b485e9d4610ec15721cf1c6bf5bdc drm/amd/display: Fix swap in median3() for DSC rate control
248b9c91b48f7d4dadeb16373eb4f4a1dc058b78 fbcon: Retry rotated font allocation after failure
3a299dad67139c3dbc1712b6d79472cea0a3a5b3 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
29a776866a79df875295ac30bb3551ed1a67d1cd mm/mlock: use a long for the page count in mlock_fixup()
ee8e4eae1eabc7717f11a9c511d248019a682f9a drm/amd/display: take a runtime PM reference only when a CRTC turns on
0da6a43a12c9487d0846d958660f0d00f723b5b6 drm/amdgpu: reject CS chunks too large for kvmalloc()
ca89616d23b5a955788e0da3fcfd2cd3fdfbb469 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
28f321f98dea5b6b451b9117e5f907fe0515909f ALSA: emux: centralize & improve patch info validation
e5a9f45aa049bb2c423103a53408433f1f601c02 ALSA: emux: simplify snd_sf_list.callback handling
c8d77ef2adc1c95a3afe318011b9714922f0d484 ALSA: emux: Stop voices before freeing zones in all cases
896c8b339b4f8bacb2c82315a2fe3dbea15460eb nvmem: rockchip-otp: Serialize reads
7bd41bc6cafb8c2b8ce487ab63498bc131415598 hwmon: (acpi_power_meter) Fix 18.45 TW bug
7310c4b9eb3df73ea8c484663088bd1450209a26 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
f29cdac8aaaee519b2583fbaee064a6d483b1839 media: microchip-isc: do not touch WB registers when not streaming
d8a4aac994f8497b20ace6c3ca33425c80ab7492 apparmor: fix refcount leak in aa_get_newest_profile()
42a538b670255861e894ea03b67c19c1207577c9 tpm: tpm2_probe: propagate transport errors
1086479f8e0c76534ae459f42e4c43fe12f68685 gpio: pca953x: Utilise temporary variable for struct gpio_chip
2665a9b700bd13324ea0f2e94b2d2ecdb58c6ebd gpio: pca953x: Handle direction register read errors in IRQ paths
73cc9975db55ff9567f3f9840627fad73e9eb9d7 fs: rotate inodes whose page cache could not be dropped
95663090ebfb653430a865aaa99b0cb280b58533 fbdev: bitblit: Fix glyph clipping when fbcon pans
2d65b0972a6a9cff087f3ce7664b6486ac10eb81 mfd: da903x: Cancel IRQ work during teardown
dd033a295c3e0a3e627a6c4eb24ad92deff85fb2 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
cee2d6bbd15b72bae33a4ef0c6849889eecb6ad3 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
d4dfc65120fe73189b2b42143ed6ee8b8e93283a fuse: don't drop destination page cache on a zero byte copy reply
1b1eca8d8fc8dca9a67978823aded6121ce0b8ad hwmon: (lm70) Fix rounding of negative temperatures
f344a1d12dc3b37603e25091c77fe06b0ba92c84 ceph: fix 32-bit overflow in readdir reply count check
9cd62043153bb009ab94c5bb6a397ddc9baf3ad5 fs: don't lose inodes that another LRU walker is isolating
2ea82b871dd2663c1dc45c687ed078085c687bfe ASoC: tlv320aic32x4: div: Switch to determine_rate
fde15949a31525db87bd9b204139459189c15648 ASoC: tlv320aic32x4: Fix the divide by zero
03ad686ff8963bd3db9b66cd26909cc07e618d22 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
312b34dc7b0d3aa94c10d2d80df3f008c5bcd1d3 ceph: validate MDS reply fragtree split array length
4555a9e500651404debb04b38ba64b7dfad3b448 ext4: fix fast commit replay failing on a read-only mount
c00fda3701ffaa11e76d2612e12d2321a85d8ed6 ocfs2: fix oob in __ocfs2_find_path
825e31b1dd0711d3e611b0e53c43d905471b15b5 ocfs2: fix array out of bound access in __ocfs2_find_path()
6aa1728a3e23deb6859c1eac21ac6dfd4a373e12 PCI: cadence: Store the core controller in platform drvdata
1aefb97c6663c120f8643f94963ea8d907569ca8 mm/shmem: report RCU-tasks quiescent states while undoing a range
4057744d3eb110c563c6e26dea3c1672c4a782b7 iomap: don't mark unwritten parts of a folio uptodate
8d5b5284da8b92df044fec1739d754143639ba51 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
04e56b8f72c6dd7378d394a84d218ac2631f7bcc fbdev: udlfb: check for fb_deferred_io_init() error
704be250bb97fea86d067a0068a34ac66eb844d0 drm/ttm: return an error when kmapping a BO without pages
c879c50d4019af0cde5baa2355a20cb96477de20 mfd: tps65217: Use devres for IRQ domain and wake teardown
b4765b47e6db034ade30d66d74f2f25f574fb355 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
f776a22b8adf066d60eddcbe548fc8356cfea6d5 ACPI: APEI: accumulate the queued flag across error sections
6455c317913e41822130d6a09670f36889a0a0fd ip6mr: ip6mr_sk_done() can exit early in common cases
75561afeb9ca9f442021fdfe2c9d10482585ccf3 ip6mr: fix use-after-free in ip6mr_sk_done()
2993bd2ff8850c5cf8e762ed71035a9c5621174a ipv6/addrconf: allocate a per netns hash table
509d6363cb9b330b4789afaa120972940aec5148 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
15b53f48f0de23d95dc27d5b6a2b4142c5e6f92f PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
7c88a242cd8d2f321da67beca29e31fd4bf7c02d drm/msm/hdmi: use bulk regulator API
cca4aa95e9effde8c1cbf36334322b648ae3e685 drm/msm/hdmi: fill the pwr_regs bulk regulators
e4311ac2ca7e16616a5ced823d18d3eb752e7f09 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
bf2acd50ae2bf721f97ed108a22139078f3b60e2 f2fs: release a removed xattr node in roll-forward recovery
76f06243c0cb370c6d995c372807d93e12fe157c ocfs2/cluster: initialize heartbeat regions before publishing them
4d023e0c97595469dcc3f5c23a4305487b4358e5 ALSA: aloop: Don't constrain playback params in notify mode
24c6bd188a06ad85414594e37a8478473c6c9f65 ALSA: aloop: Update the PCM Slave controls for a matching playback
2e86fbc88a34d93081ec749be557c0c25fc8be29 KVM: arm64: Turn vcpu->arch.pause into a counter
a2c15a52261f27bd2764be6ac875ff264c77fce6 mm/ksm: keep soft-dirty when merging a page
b83b181b1232f950c2c8789d8d877f776c56cd27 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
26a10805c1c0fbf3432dcd033a5bcdaf78c36b8c virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
8058f4186fa99c039b96908fa025b071e3ceb4e7 scsi: handle out-of-range SG_SET_TIMEOUT values
fc92a3c977dedfb654da7acbbdabb64f1393b63d crypto: omap-sham - fix crypto engine cleanup
d317dcc35da37259653d8082d48e9e1c49956668 dcache: report a Tasks-RCU quiescent state in dentry_kill()
ca2d0da756dd2a4f44259c83977d30c271680a1e ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
374a9e30f04ce40bbe429c24296396ccaef6f985 mfd: wcd934x: Replace legacy gpio interface for gpiod
f12e2c92282b0831f6ba3a71870b5741d7c01bff mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
f8271fc8710128309e73fd4025cd3422c7bef248 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
323dd27b0102b433b1645aeb696822625596a411 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
ad9840f58d4fb6412c72cec3ef3c4da7d78a7d66 ata: ahci: print the lpm policy on boot
039c4cb9736c01867e7cdaef1bd60def4307b80e ata: libahci: Free the IRQs when activating a multi-IRQ host fails
f199ef76e6828e9e817ff8db857816543b4bae1a wifi: mt76: mt7615: restore DBDC state after ext PHY failure
acbe9d0077ff76a81e3bedc487814bc2b24e40cd Input: xpad - add GameSir Nova Lite support
42f71f0d4a13ea12a4347c6600b973564e81e1b1 power: supply: core: Honor supplied-from with CONFIG_OF=y
6cd558a2053696ecd4d2240f0db4f6ff6238756e fbdev: nvidia: Release write-combining handle on probe failure
50568f6d26800459faaecc90edf4eeb3ece665b9 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
2b5ab850c1407eacccd89c548db16f0f37152c8f power: supply: generic-adc-battery: fix status with no supplier
f6a35240bbf18339287904b480610a5e4e401a9b media: atmel-isi: release unregistered video device on remove
4a726bd416ab72095cba8d5fe62d00a61bb7ca51 drm/amdkfd: stop restore retries on device unplug
8f8e460465de48ee0ef4d47a41f722c9a3cda28f lib/cmdline: fix get_options() count and overflow with large ranges
6359fca8fdf9265e82cf740d4972ddd7dc775ee5 ata: libata: Do not leave ata_host_stop() registered when activation fails
325caffdc8d98ffa7aaa65a4d6bf99543725452a media: sti: delta: use unaligned accessors for MJPEG SOF fields
5d5f3d1d71c141f3bf4ba8d15083b9e4934ad6d7 dlm: fix send buffer backpressure handling
ef7c5f9db28f05b13bb4f6191e6716a8e281d138 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
6eba3e3d7b209fd4ff6700b0ce61d7599259c38f splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
7cd0f52ee4813854cad75775b78476b32f679abb ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
b6d8e04985279828d96970e527ffe4649b706ebf assoc_array: Avoid open coded arithmetic in allocator arguments
60da029528d18a26123be34875cb91fb0f5e959f assoc_array: don't lose objects when a shortcut is split on a word boundary
8c3ec98127caa4b789df10cd25ae5502bbe0a804 assoc_array: don't lose objects when a root shortcut is split at level 4
260ca8cdff6881d90da16f72a05a50fba3c1acb2 assoc_array: move in-place insertion into a function of its own
4c55c656132d358f67313f26e8ef6f771d042f53 assoc_array: fill the segment cache in one place
c0e163e0157a64f7dd31f04230d44673a09c73be assoc_array: move node splitting into a function of its own
470c307343d4649c8af744e9b7164ec102a9fbfb assoc_array: move shortcut creation into a function of its own
0269d855e0e87f692e9e9aa600dc1d23be1fd669 assoc_array: choose between splitting a node and a shortcut without gotos
dc1105e231546fdef16b8a98a36bddee08644098 assoc_array: don't chain a new shortcut onto an existing one
86ea23a14af6e909dd4d3f92ff370f3b06bc6827 assoc_array: keep gc's cleanup out of the live tree on allocation failure
2df839cb84c87063328fbde7ed596ebfcd90f5c1 SUNRPC: Copy the deferred RPC Call from the head buffer
7e6e5dbf857af7d3a1cb85338e2969911bfcaf64 net/packet: check TX_RING fragments before memory accounting
88448240ce517ca79a85cfa2304d4b3461a652a5 kernel: debug: Ordinary typo fixes in the file gdbstub.c
c5bb276c4f7e7df48611bd69b42c0c9ea855e839 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
86bc36effeec87a95b7c6f3cde686161dde21fd9 inet: frags: limit the truesize of a reassembly queue
ca5484c01b8f243033f2f47cc66543e2709364ae 9p/xen: drain response work after unbinding IRQ
74a05dab72662bd27ade63f6f44a2ea714815de7 mm/ksm: fix use of a freed anon_vma at swap-in
e9a180120e17b0a4e1df0fc2eee993cb4366e9f7 fbcon: Rebuild rotated font buffer on font change
d75be841c195dd64bab6a8a28cde944ba1670ae0 btrfs: prevent deleting the wrong subvolume by ID
4570b7738ceb79f6220e82f3e1ebf8e95237bc22 ALSA: compress: fix buffer leak on failed SET_PARAMS
a01ab68dfca147674468801841eb950e47b90aa7 io_uring/timeout: count cancelled timeouts in cq_timeouts
d78d7cf36c53fc91e7d90638373ec09e7df46092 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
10884052ddb38240f7bac9f8691f90c818e270d2 proc: add proc_splice_unmountable()
aa5a499f83455df0ae0f37f95250803e9b6ae84a procfs: kill ->proc_dops
ca6ef54f55eab881e2ea57c4fafd780f5ba70399 new helper: d_splice_alias_ops()
1d9ae42fa9312009aa5e0ada0578a3ba4d0cb769 switch procfs from d_set_d_op() to d_splice_alias_ops()
a596be2ec595c51c8aaf04eea9bd9ccb1959284c proc: don't let an entry below /proc/<pid>/net be a mountpoint
bdfc5b64f8f606df9c1dc18c2e00200884c8e6f5 nilfs2: validate directory position after llseek in readdir
6db9e922bd4973d636f42e5c49254d9316e4d405 mm/userfaultfd: wake waiters when registration modes are removed
3a7ea2442232e8c0412c2f7991f21446212523ed apparmor: remove fs entries created by a failed policy load
bd3ecd4aed37333d6d615ec7549c094dab5d7f4e mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
fd7988434e8fc3a3daf68024463a728af2185f30 f2fs: fix to update superblock crc in sanity_check_area_boundary()
a1af8ec987813d5157c100460528a4c4a30dc6ff libceph: initialize CRUSH choose argument weights
09eb00634387f24d42f96dcb5a2f9b566185d68c ovl: inherit FMODE_NONOTIFY when opening directory realfiles
afa14d79fc253f7720ea4e9643d445239d2254ed f2fs: fix to fetch ino via ino_of_node() under cache lock
302c1fe0596b3e2de9c973700399feed6f88caf8 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
17a37ca643baf983f2cca04cb9f34f5b8cf0f5fd drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
3cd87f499131c9bfa9e29af8576f70971ffc9564 mm/ksm: mark migration stores with WRITE_ONCE()
a5336a9b5b938a5e6182ce7f0acefe4db9c7131a selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
45aa5462514fec1436eae8d8617be2bab5577324 selftests/core: fix unshare_test with large fs.nr_open
4086ecd98ff8c237a1f8a8595d0b7dc4e10f88b8 apparmor: on failed load ensure profile files are removed before parent
06cc15f76080e0d93fff7051bfc5593e507d7c6a ocfs2: constify struct ocfs2_lock_res_ops
f0a9113dd9bcf06d6d4053ca6debf5ff8b29447b ocfs2: cache the mount context for dentry lock callbacks
906fbf130ae2706df3e05a1211d6bc11591c44db ALSA: pcm: Prevent O_APPEND open on OSS streams
11d6b951117721fdd99ee97fabcca128d4eb8062 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
f3a432558686e2a5338e228acb2a464fff5995d8 backing-file: always end a queued write
adb120fc6131a0b651ab0fe3b2560f1537bf3496 mm/mremap: fix moving PUD leaves
6d9fb43bdf4a9640761f17d293c1db1baa1a7d21 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
39d1cd14ab2e7c7245dcb53d59b980df578da349 ovl: look up the index by the decoded origin
81d20939659fbf094d9b8afd8d379801f2dc1fa4 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
5b1669ec2d6bd3d0958e81f212a7149a6fb042d9 iommu/virtio: Reset device before deleting virtqueues on probe failure
1a986bea283c22398fdc08cdb7b0fd674829fb2e drm/amdgpu: keep the CS user fence BO in GTT
386fee5dfd771f6f4c57cc50b92afe1285b1c3d9 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
db94fea3a82f7fd8e6827f2affd4ad40243dcf15 KVM: arm64: vgic-its: Don't map an LPI from more than one event
be698ca27c77f831b8ac59cfb55d290cb5907033 l2tp: snapshot sequencing state when building transmit headers
b031d0c04290243518e039722c71a6f79c6da58f aio: fix NULL deref when a fault races ring truncation
37a32c760eb709440bb9cd6cd6852022850a542b mm/huge_memory: fix truncate racing with PMD zapping
77dd881dfc2ecd3da59c2bede6cca4a92ec975c5 udf: fix preallocation discarding before an empty allocation extent
b40b80324a136be6f62a8a39444a02919f22a687 fbdev: kyro: Use devm_ioremap() for mmio registers
7e1004a24e91493ed4ab507bea7c4a68e800768e fbdev: kyro: Use devm_ioremap_wc() for screen mem
a5c1119efd7d360f11748ccdb7b834cfbc18d635 fbdev: kyro: Release WC setup on registration failure
27b51ba5d46c28e992816dbae5d1f077a7ade9d4 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
cc97bfac5a5374f3e3964e0332b62c2f81de0e8e hwmon: (tmp108) Fix initial conversion delay and wait until ready
4cd5e39dd18a4ef6d13fd8ae6160e972f4687041 drm/amdgpu: don't walk the CS chunks when allocating them failed
215af963abf9b50cee008d80fb780f7fdfdc5569 nvme: unregister when pr_register() is given a zero new key
08cfcd65512b2453e3d099614c7064e2cc38fc7a mm/vma: don't leak the charge for stack growth
f46a0fa16ba2d27f8ef4af817006803b86fc948d ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
37e2843b6249280d18dc5412a76c92ee2e47f8be mm: make swapoff interruptible when unusing mms/shmem
ccc4249323a503d4a6331351287155c30417b33d mm/memory: reject remote COW faults on PFN mappings
3252d219dd80fb69276f8db7fc30037581923e74 mm/userfaultfd: compare exact registration modes before skipping
decf312cdffb13c2c3b5d5217ae7d85e45150f88 apparmor: fix query_data() output overlapping the lookup key
9971bc421b3942c2d63f8867fac2780d04610f62 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
728645686f3dd0fc2b87ee51a049979cdcc819dc mm/filemap: read mapping->a_ops->free_folio under i_lock
4e16413f7bf306947c81b913330d54ed75646808 hwrng: virtio - prevent use-after-free after a failed restore
3f4ae650e6fd2d79e84597d7a4094b72fc964b5a fork: take mmap_lock before copying mm_struct
b03a69f43529682493724e19359567de65aa067f hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
6aa502f127614080c8e359ed5ced60109909fabe drm/amdgpu: Only enable HDMI audio if display supports it
2f472ee43a1e4585cc9326a612c67a1b710dfbf6 scsi: bsg: Report synchronous data copyback failures
1b7b2e41cd929d35e438034dc111ed2ba7041794 ocfs2: use the stored hash when checking xattr bucket collision
cfed1a4983e243e4a51d2da0a4e3f57632a1ae72 ocfs2: do not read the entry array of an empty xattr bucket
2a86d2af6af10576a6a7235058dd7616b17c6e2f ocfs2: read the xattr entry hash before defragmenting the bucket
718dc93e54ed56a8512ca7271e5b497cc262e2ae KVM: x86: Exit to userspace if emulation prepared a completion callback
3ad58cb4ec32dea14c915916c7298bf6c7903695 KVM: x86: Conditionally resched when restarting REP string emulation
b6d5078f5ba1c2433cea9b0134f92376148e5f25 drm/amd/display: Avoid closing unowned DDC pins
cda1faa5e63e721b76cab0125e6c6aec5dd4597d arm64: kexec_file: Fix elf_headers memory leak in retry loop
d97da1751e9f7cc9588a19fc9568b398a2bfb70c ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
cf0ac98b750292a2389cd21af7cf0e89c712ee09 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
c640660546a0d6401df8a3bade44106e718acdb8 mm/shmem: make shmem_file() check the file's inode
a830d5d3df6045e8163b581f7240a6d55c07b9c5 nvmet: reject keep-alive timeouts that would overflow
4559e4cccd75e7bf65daaf170a2f7100df0c0c03 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
d678b368d30241d776bcc032df36d692ab6a127b mm: document mmu_notifier_invalidate_range_start_nonblock()
ae55bb60306c9aed7205886f594b2ebc2fddf3fe mm/mmu_notifier: finish non-blocking interval invalidation on error
dbebc7aa5ec6a17f45ffe471dae1c7872b2fbdd8 blk-iocost: Simplify ioc_rqos_done()
7ceb5cd6d4b0f4c156e9471517f6abb57da0c3a6 blk-iocost: account flush sequence latency only once
a8595be59bd8b4efe12febe24e88be8aaf30408a xfrm: retry inexact policy lookup after node reinsertion
1fb9f09fe323ea3a09154b9b1e1920efa252581e mm/filemap: don't lose a folio lock wakeup to a signal
7d59e72920deab04fda0741b1ab7efe06308e29c xfs: mark the inode preallocated for pNFS write layouts past EOF
21a758eb7329c2ae567d8f0cc0ad054b7e5b2de6 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
a5d7ce30a20abcb1149a793879ac645547c9162d xfs: cap the block count of xfs_iomap_write_direct() at one extent
34698fb376ed07dcdecdc68a95bc8b3ec8c42912 selinux: prevent KMSAN warning in selinux_inet_conn_request()
d0f1e713010e7706bd50552a0fb58dc7537fa2b4 ovl: inherit FMODE_NONOTIFY when reading directory layers
02a58681b48caf417edfdc100d1e7e28c0e66b97 comedi: addi_apci_3xxx: fix subdevice count underallocation
3c7406a9b9ea598a9c335bdd0af34616e231786d comedi: dt2811: fix shift-out-of-bounds in IRQ check
1a2004227cdbea3a96688ed91a901dead81a885c drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
bafbb0d6038b2244502a414c71333569069077b6 ocfs2: validate move extents against a stable EOF
17e21d29de4339da8c5e051a7f3f545324109b4b xfs: add a flag to convert unwritten extents without allocating blocks
f0800bc874077d48a3e7e2c689ac0dcbab805164 udf: don't use eloc after the end of the unallocated space table
370a4d0ff9a6375a78206954bfc71a62729217cf sign-file,extract-cert: move common SSL helper functions to a header
fae31fdbaa7a97bb675816be72c6e872c19f47f0 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
0d81f95e010c76ef0c3beb6abf986e152a357d21 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
c87ead28006ae0322c17756e4a3c806358166d29 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
bd93f02ec39c731ea05f48072f83006281b592f8 crypto: ecdh - explicitly zeroize private_key
ea986a1c1e767f885ab7b28d0c783348e73fda80 drm/komeda: Fix bits parsing of GLB_CORE_ID
5a1281d949cfc3696180f8881e0faab164f8afbc drm/panfrost: Prevent division by 0
b71fcef878371d3385b5a75a9d35ab002cfc601e bpftool: Fix spurious batch file read error
e454eedb10f2af3ba842f8814dd599e6d0ea3594 regulator: fixed: reject incompatible platform devices
7ae592de5f37c24ef36d6396f602f36907a43e32 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
11f9d57867e8eb8379bc1fa2e3d8d7ccf946d75d spi: sh-msiof: propagate setup runtime-PM errors
a2347547124952eb1b3ca09259bb6bc2b5c76a37 iio: humidity: hts221: report available values via read_avail()
e75ccd5cb8af177203fae7d45523b070ea6f7339 ARM: dts: helios4: fix lm75 supply name
31ee84c128b8f9d69660cc0b2d6ecb47b0b6f308 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
ec246c46b254363f8b28d7d4d0f404a1c508ae50 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
3435c09831c39070b94a0ac3e2e5104e5aafb167 ARM: dts: armada-388-helios4: fix vmmc property name
dd0d05a16a28ee27d72e8268c36d4a45d6120567 ARM: dts: helios4: fix vbus-supply for USB2 PHY
4ba8a3652f5159758d6c986f9122bb74833aeba1 ARM: dts: helios4: fix spi1 location
3165180728e8e4ba9f00548e9eeb4a193bc123aa kexec_file: stop the top-down search before it underflows
7f4b6365a7b4f8642bd0a334987508b56dc411ec perf jitdump: Fix extended header read that always fails
032cf00635347f793c1c82af565b258844647151 perf jitdump: Fix debug_data and unwinding_data leaks
25f1c0acb91a6f51e0bd69ea10742d83e41be01a perf jitdump: Validate code_size against total_size in code load
59d7011d59016936db358719467bff4848262e7a perf jitdump: Prevent integer underflow in debug info size calculation
558d2ce3a11d826505176cd138de93004f478e49 perf jitdump: Bounds-check debug entry byte-swap loop
fd2d8b025689478fd0ca7e4dddc2b048821f645c perf jitdump: Check snprintf return before computing header size
d6b3b64f9746da911637655dfed6178a0e8d8c02 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
9e6020e8e56f775a87a1278aa1f63bef2422f6da perf jitdump: Validate debug entries on native (non-swap) path
7218740be97b20f2c3098ed1a090480535d97f26 perf jitdump: Validate sym string NUL-termination in code load
a69d7764d8719f76f5e010adf5d4f59a6c550812 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
f516a8edf6a9f03465ff9c8512191c26a086bfd1 pwm: renesas-tpu: Implement .apply() callback
779788cd49f64943ed88d7f1bad8fff0dd4abb12 pwm: renesas-tpu: Rename variables to match the usual naming
5afa50a43bd1f2dbc48febec1e2b5baebd57b816 pwm: renesas-tpu: Improve maths to compute register settings
da115381f832c9e09cd803205ce45ab1d023db6e pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
c27ea470138b9faa87054ab6a8ff45517cbf41ec pwm: renesas-tpu: Fix runtime PM reference leak
2e547cea63560321d7c8ab8836fd7e8f8013cd30 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
b69595dd635df0a4afd8dbf512b47e3ed8cf32dd staging: octeon: schedule the TX cleanup tasklet every 1024th packet
2dcffd9ef1d2cc35683af8b5b83b7e578a7ba6f3 microblaze: CCF: fix refcount leak
709a5c11b298f80c9c6ef389dd28b6664c553a01 microblaze: prevent ptrace writes to MSR and pt_mode
bd12603ad595cd5ca5eb190562a404974053a5f4 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
8bad2d6974eb828ec6594b05548f2fd88e0e9ed9 dmaengine: fsl_raid: don't invoke client callback under desc_lock
24a838f919050435d6d2339df32731837ff906eb dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
8453885fbeb0a829d52ce87295a3fae70a5a4fe8 clk: Use the generic OF phandle parsing in only one place
76820fd8265ffff34030413203426a8902c8ea6d selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
430b41177a0b4484ced7d9512adeb82e724ce90b hwrng: cctrng - Fix runtime PM usage counter leak
7bece4f231578ea5214c27026f383681bee57d4c crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
a0df714746e6f8965db6dc8c1c1ac2790362800c wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
11aa563faf36cd040671fe0ec40dd0e4f11fca9e memory: brcmstb_dpfe: validate firmware section sizes
39fdd419765f9afa36722f13ee3d54e33c756ba4 regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
f060914bfeaa45aa582c78abfda93c09bda03f6d regulator: mp886x: fix vsel_mask
9892012ef2e45bf57b38ce9b5d603bd1dfd3538a efi: cper: check section header more appropriately
a91a6ae45386e56624d933ac69ce036a767bbe94 efi/cper: Reject CPER records with an out-of-range error_data_length
6a2468507c24437c08296fd1b167b59a0ec27c0b efi/cper: Reject an error status block length that wraps a u32
9bb7b972a0c277ababeee129524114f84fa2f5ed ACPI: extlog: Validate elog record length before walking sections
8a9de35a24f6a987fbc8734eb3b67d1fb63d7e5b efi/cper: Read only validated fields in cper_mem_err_pack()
590ee8310bc8ca586502adb352bf1a878828d684 spi: mtk-nor: fix runtime PM usage count leak in probe error path
4467edc93ba2658db9f066ac010d195d3951b914 gpio: crystalcove: add missing MODULE_ALIAS()
eac6c38aa553a0d8e206173a12636f915a5ec9e6 drivers/base/node: fix UAF on device_register() failure
790371f0499d29efd5ef028682a237f7b7411fbc irqchip/gic-v3: Switch to bitmap_zalloc()
be3d38a4c66222147b5277206722da1566664924 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
ca15885eab0df7d2a35978f8113b0577921aeb0f ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
b94837d1b25f52937e668c817343f1b849ad1dd1 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
67f4eac92948d9f49c641f46ded45c50b809d038 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
69fcaf90744d118579d7263ef3ae5c35d7051cdd mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
bd297651287330d605704575309bad6f0c14787d dmaengine: sun6i: Do not use virt_to_phys
33df8996d07f9cce03267b9a82b5fc6be639be24 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
38dfc648dd55a08f6083b0dbb6595ec5ad385a1d dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
51ceb2c7880d056eed1b61f432c9509bbc713202 dmaengine: img-mdc: Fix runtime PM usage counter leak
183716dfcbf52e0b765eb5623cc6be31b5967b88 dmaengine: zynqmp_dma: simplify with dev_err_probe
bdbb867b67fd2217c4a8b3dc53a9594712108dd5 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
8976e8b44643b1dbc562ec6230c6f513f3686cc9 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
81f5dced0d370fd68dc3e25dd1499e631cb86d8a dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
2c223be1cb86ffb07f0fa8687b2e74619ce182d9 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
66590fdaebdd5fe18e8fae60de1b5f24fe112d00 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
10245fc80943af356695d4bc89b49048d7a83764 dmaengine: zynqmp_dma: drop redundant label
7769d4f8fb62228407e63b9f1d5a731e1c54e94c ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
fa694609be42bfc8f80b86bd67d6b74b9b865c78 ACPI: utils: Adjust message printing macros for ACPI objects
347d93687adeba4de510f4b93f364cc522408236 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
6e591e1616616e7b43c3e1046b2d232230c090b0 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
2a6f03f65f3761b86ab643d7698b951b786c038f power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
03fde37b577451d854ae32703d613752667f070c PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
c1f1a06858cc044bed207106769df62cb50215af PM: sleep: wakeirq: drop unused enable helpers
4b89d0f23fb8c5e708e612532bb93311f8e3c09d PM: wakeup: implement devm_device_init_wakeup() helper
2eb459963015aba71a8410009261297e2974b885 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
8c613d6979979319686dbd9e1e4849652bdc5c61 power: supply: bq24190_charger: use the wake irq API
32c15f8760861207e84e23605c1976fb88cdee22 power: supply: bq2515x: Propagate charge-enable read errors
1c07be457df439f18e8a2868b58bfcdc3bccad93 iio: imu: adis16400: Check return value of spi_setup()
a9de4b90c2bde410c5b8b8a2ff920f72355336d1 efi/libstub: Fix efi_set_event_at() parameter documentation
a6f9c21422f0c3ceea88440942e2095591b04795 PCI: xgene: Use managed clock for PCIe controller
97608e12256d959885432518a1e9581667a49cb6 usb: image: microtek: stop SG processing after transfer errors
4287c687efc94b6165a651cac023e828474fba38 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
7b7e91bedbb5814bafae22adcb1de404549b7cd3 USB: pci-quirks: Release EHCI device reference
db8c69688c3960e7cb122e9dd505c89a81270fdc usb-storage: alauda: do not do DMA from the stack
a643ef9014acc597b843f3011936eba2c187386a usb-storage: alauda: check the return value of alauda_read_map()
b30a65bf59c74d5ec23982a440d3c385e0d5f371 usb-storage: alauda: fix out-of-bounds zone index
c58fb1699a75b4cf10f5904873f7aff4b1d9b7dc usb: musb: da8xx: depopulate OF children on remove
845a8fa9d4363ccce922d94d405fdd9efd3a6b49 usb: musb: da8xx: depopulate OF children on probe failure
5e27b8a2faf897e35e81fff87acdade6453c9c0c dmaengine: sprd: use clk_bulk API to fix clock imbalance
a40d5eb7a890dbfdf50305deaee0d0da46b95f80 usb: gadget: composite: avoid warning on aborted delayed status
b329c38b42433ee0b3558523ab50fcd3c990dd2d usb: gadget: f_mass_storage: ignore class requests while inactive
e494c9ed00827eba5a560a678dbc24b4c2ee21d0 dmaengine: fsl_raid: zero CF descriptor pool allocations
e1f192b769c6df14d6ed0e284629621c90a6809a regulator: ab8500: Fix AB8505 VANA voltage selectors
701b5c75fadf32c6f79049115020a3e30777c52d regulator: ab8500: Remove stale expand_register kernel-doc entry
ae011b1b63d95c47ccbaef381516640004432753 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
14a6d16bf0dd1772c4daf504cddf786014ba13ca regulator: ab8500: Handle AB8505 VINTCORE selector 7
82e0c300bac5be5843a27dfef464fedd40bb5096 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
964e20bb8b72832021d481339d54134a8b0ecbc1 regulator: ab8500: Test dedicated enable bits only
8ca845992ca7fbbc78be7876fdd7c9a9bc846265 regulator: ab8500: Propagate mode enable read errors
6fef1c3882a4f2df646a47e2e11a115c1a150d42 sit: fix UAF in ipip6_tunnel_del_prl()
bee4d4ac277cd1acc04ade8f46e411f1594ed482 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
6bf8321457ec70fcc3aaa29950e8867aa715d2f4 crypto: amlogic - Fix dma_map_sg error check
2581273fb2afc11e2e56d4ea66565a008e79c99c crypto: amlogic - Fix DMA memory leak in cipher error path
4bf23041536d02008610b152f3e93bee0aba872a crypto: qat - avoid OOB read when stripping RSA leading zeros
36b351de59b173fbde31d586df140a215b2ca302 memory: exynos5422-dmc: handle clock enable failures
1bf88a382dc8a06ca3bc7b7849d7045e618e41c1 gfs2: Fix journaled truncate range end offset
046c7d3cf2c60f8b4fb6b2f7b8099d92aba5ea03 ACPI: glue: Fix up and adjust acpi_unbind_one()
74212440071f9a24d651ccf51225f8152479f867 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
689179fca2c8258f5d15287be29c69dd251d175f firewire: core: remove unused link field in fw_packet structure
babeab16e4c58237328ac58d1d8a4d5f9252d854 cpuidle: menu: Remove incorrect unlikely() annotation
51740b6b1a7b3625fd31847829e07dc3e58a5628 cpuidle: menu: Remove single state handling
c377c5a104f640c704af965bd392cfee425c2387 cpuidle: menu: Do not return a disabled idle state
a742a54018f83e782cf4792a99929a278acb8a48 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
5fae77395897ff2ab96c58c145f80f652febf670 ARM: dts: imx7-tqma7: add SPI-NOR flash
75466431a14b0a4088f4edead20e500d1a34f721 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
fa0e494399702aacf3c83b9a5f15818fffc93a63 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
41993518baed15668fd7093d860cf48231855f7a ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
817e2378b874c11bb196d22f561ee9678382447e gfs2: Fix the return value in gfs2_get_link() kernel-doc
1acb97a8848b7a240ea9343a371986dbb099cc5b ALSA: control: Fix virtual master creation reference in kernel-doc
a1a309d193c2be1d7e6efeffce1305f804c1efac ACPI: video: Fix backlight unregistration ordering
dd39541959bd8e285bbfc4cac55e4e1a5f198ae8 perf header: Fix potential memory corruption in cpu_cache_level__read
11d036e05b893a02e319e464855592489aeaabfe microblaze: uaccess: Zero out destination on failed get_user()
ea32dcb4651ced2cc5ffaa3094ec3419306cbd42 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
5a706b86838c2526547c9af1c39a8206ee8adf76 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
f2cfbd8af3640612458c0aed417593ae5166a765 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
6abff371eb755274b7c5c6b4184e2763514cb0a3 memory: emif: Convert to platform remove callback returning void
bdbc1132d9a051971c541fa4f1a74309720da468 memory: emif: fix device_node reference leak on np_ddr
9868640051c658177940cfc84b03fe240b923faa RDMA/uverbs: Make CQ handle mandatory for WQ creation
0007271be09f6198d8541dd4dbe002c136e66f5c remoteproc: core: Set trace buffer name for diagnostics
2069b528ce65db815ac66fa813e45c5f5557bc59 dmaengine: mv_xor: kill tasklet on channel add error path
764305daf6c966166e7d95495e060a470eea23ea security/loadpin: Update the changing interface in the source code.
7c2a4f6dfc0b3da183abc0fa01249f464663208d loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
32910c404dc846e7ffa026ce93acf3f48e2420ce mm/gup_benchmark: rename to mm/gup_test
c43eaaffd9ab183fb91247381d4a7a9550e1ca16 mm/gup_test: reject wrapped user ranges
7cd6828b9738f90b2fe2f0a904d351818cc3650b mm/gup_test: safely calculate GUP batch size
94835c6c748f57e45c05cc47b27fc712a380f14b mm/gup_test: report actual pinned bytes
c6ab2f188228124f2f61cc967af23998d17ef88a ACPI: tables: handle failed initrd override mappings
d912ef529d9967eeda01511433c1922704266b0b scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
bc33db8baeebfa061cc1c998391629f016fc63fa staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
47a8e61493c1caa56278b91ad1a3e30770adc70d md: reject v0.90 arrays with too many devices
996c0df409b1cf2d4e9bb0dce0cb4ba0c1f50ed7 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
241748f206c38042dc289944bfa5527a2a714f6d md/raid5: setup_conf: Fix null-ptr-def in error handling path
94f291377ecfe31984e321ba58276bea2a976908 clk: milbeaut: Return divider update timeouts
4fc26611a8c65039f569dd7b15a1bcfac234d2be drm/amd/pm: bound SCLK FCW range entries to the table size
49b5bde5cd62183bb229f97ec0d8290add700ba6 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
ed263a592686b8099773c297a27c3e0f1eb095ae ata: sata_dwc_460ex: Use temporary variable for struct device
9e371a03e37a7261bc1659d272cde009fdf880ca ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
a593fc7af790f0ddcf9fb74400f44720fea2b303 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
61701b60b29c9f223b0a2d17e2a01edb3fbe83cc kconfig: change defconfig_list option to environment variable
98a57c80cb1071ca3587f557dd2be15026130d86 kconfig: remove unneeded symbol_empty variable
0469eb51e116013ff87890c1e8e4497279ceef54 kconfig: default to zero if int/hex symbol lacks default property
2cfd0d255d10724c77aa4fd44e8dd8076419433d kconfig: fix extra output from savedefconfig on out-of-range defaults
9a65fd4a8824dba0a7885aa63782c3b4b00238ec crypto: atmel-sha - reject initialization without a device
e845dc5fa35d90c28861c6a21063f7c73360af75 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
f78e04b483fa4c56d47cf6dace5ae18b87f12189 ACPI: CPPC: Validate the _CPC package header
c0cc7a1c3a5591aa60183d350eee5a9698c0e0af spi: mxic: fix ps_clk leak in runtime resume
fe3c3f8e54fbfe4a7a4058680e84149e5dcbb31d dt-bindings: vendor-prefixes: add ESS Technology
6903ab848a7ecdb0eeeb3bcc663438a9b3149ca7 clk: raspberrypi: Handle cpufreq device registration failure
c3683c1bf67f0feb8ec3795a42c34ad06d333f50 pmdomain: imx: Propagate SCU provider registration failures
b12b7b46369d5b1d5b77f025d1b4f7963f41626c dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
8794ae894d870801345be332d3aec9b5a0321ef7 pstore: don't leave an ERR_PTR in the ramoops zone pointer
184af306c66bc32f95222fc20b9801425913da7a pstore: reject persistent RAM zones too small for the buffer header
1a3cc0fe4653f31672f4a53ad13b80d33f5066b6 leds: pca9532: Check i2c_smbus_read_byte_data() return value
a8bc6c76eb95ea0045bf4c96281ecfda56b32f92 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
d41a21bf3f5afe2a6757d5695b13ff23d4207de8 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
e3595e5681d7f5201c8dfddf496bafeaa5307da7 leds: flash: Prevent using uninitialized variable in flash_fault_show()
6da4735d971e62e90c1677b18ec5362576d6c32c regulator: mp886x: check get_voltage_sel() return value
1da6a5f3b0e56743de2bc6ee08bb463960fb5ce3 regulator: mp886x: fix pontential division by zero
9bb20738d5f48ac564529b4514c8b84806f3a578 wifi: rtl8xxxu: Use dev_* instead of pr_info
0d6b73c669d1369fe2912edd044b458a3bdcb5dd wifi: rtl8xxxu: free RX skb when URB submission fails
13363920a0207d2b90060049efe44e3d00fa52d7 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
75fcde2a02f2c9e09b6fb7759ec6db0b54c942cb RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
d0acd7081488cabc30032ec255b68065c33392db crypto: ccp - kill v3 IRQ tasklet during teardown
3f0126fc07b9c1e249583456e3179a73559b0dba crypto: ccp - kill v5 IRQ tasklet during teardown
90715cd603bf9bc7701c10573ce60d8fc10423d7 swim: Assert strobe with stable outputs
e497eab2f94099939aa1292a5e684f33191f6fdb swim: Select appropriate drive once only
70cdc07f2c9b9f41c075aea301783b019bbb970e swim: Enable the drive when probing
b409fede7a5fa58b034ce0b2cb7dd4bdde5cdedb swim: Don't disable drive after every sector
18758471290d3f6ec9c092bc5dc395af5d58886a swim: Perform ISM/IWM mode switching according to specs
1b54f403026182b21ac325c82d8030b65068e75f swim: don't call blk_queue_bounce_limit
f30b2405931d4dd903f0bd5ee474c121e7fcb2d6 swim: use blk_mq_alloc_disk
36517567479902340642985205555f5a6ab3b887 swim: simplify using blk_cleanup_disk() on swim_remove()
183a6682195370e415a5b91866399fe92d4c5c26 swim: add helper for disk cleanup
f4da69f3ee3299eb4960397b2ed59c6f11b29a1c swim: Configure parameter memory
b8f7fcf74ff916dd2b86f011b91a67d85576b758 swim: Don't start motor until medium is present
480e05f55f1e05adf476aaeae5cde92353399308 swim: Handle FIFO timeout error
f0701f38339acc42bcb5ede2111bc18d23bc03d7 swim: Check for CRC errors
4f90b3fb8d56fb4289a5b15ab02b8ac3d81cfa71 swim: Simplify return value initialization
5df8c3f839e12de6e918304541c598eeef0d3e74 swim: Check error register during sector read
2b0e22c1044766dd3241f4db559de005f090e7ea swim: Don't use the mark register to read data
f7c4e7e402fc2b4b74679119a8ad42ea28b3cdff swim: Fix buffer overflow
7979ee1b73a375b3ba7f97d0b3e2dedef96942f4 swim: Don't search beyond the first data mark
0988d793cbf0005df77db8dfca1f212fa021d018 serial: sifive: fix off-by-one in console port bounds check
af8395593bfb6756628cceb15297c71eb9dd8dff dt-bindings: add compatible vendor prefix for Forlinx
776f487b0313b7fbf12450f13e2e9815727b5eaf dt-bindings: vendor-prefixes: add Genesys Logic
4a80ab8d489cdc4e50389fc38bbb5c13f394e9ee dt-bindings: vendor-prefixes: Add GPLUS
4f083c4e9889c1c825f2d032c7b27150618141f2 dt-bindings: Add vendor prefixes
16630d34bbd5bed4de966f31a3951a87361d5a61 dt-bindings: vendor-prefixes: add Free Mobile
d3a4d26f3d83bfb8c838721c1e849b45f5997a26 software node: Introduce device_add_software_node()
dc418efeea6fa3b6473d2402e4e853e520c5eb33 mfd: core: Add support for software nodes
3975155837ed302325cb179632f9f772724dfa1e mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
9c4f34ddbbdddd3e72755becb6e7064aa0acb09f mfd: intel_quark_i2c_gpio: Remove unused struct device member
a9536ead228877d027ca591d15fdbfe7b6642b7d mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
c1199f3ab7c4009341a3e679bee876b318f8a9ce mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
a214ec339f6c974cc8e5c304fc04889195078dba mfd: intel_quark_i2c_gpio: Enable MSI interrupt
9b39181f583b441421b90dce145470bafdd61cb6 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
aae3e194f6b46f918c155451aeec918ac1010ae9 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
44be878e528403a5071cad3b48fbec8bc4118fe8 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
bb38f3ea2136eb1a490511cbff6350accfba3505 mfd: da9150: Balance IRQ wake on teardown
147d1e505a9ae415d6e7eddc3aff245de5403b7d kconfig: split randconfig setup code into set_randconfig_seed()
decfe2f32547f06bda77a95bd4131220a1bdc6ed kconfig: move conf_rewrite_mod_or_yes() to conf.c
b78823eefb37332d1111262e508238858f76e620 kconfig: move conf_set_all_new_symbols() to conf.c
8ddcfb219eda4731728f86ca46fcbcbd6961489d kconfig: warn about malformed KCONFIG_PROBABILITY values
7d8c3f317094feba66b22db9220f99efef0b84d1 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
d4cae41e3b573068a7aeacb8e65b1af66d78a50b ASoC: fsl_asrc: check the second front-end DMA channel
dced3608d7beab579655d7aafa78011c14e10a4d ASoC: adau17x1: return cache sync errors from resume
1ddece958b8766445f3a9dab92ce2bf3079f4789 ASoC: ak4642: return cache sync errors from resume
3354d03475811c23c0886977371e5de4e9cc343a ASoC: nau8540: return cache sync errors from resume
200d08e70dc9875c69fd3729e62721404a97555c ASoC: rt1011: return cache sync errors from resume
eee424e70d841ddc5a4897aa4fc36f74ae104362 ASoC: rt1016: return cache sync errors from resume
7620e70ff97d449ed93edbb0b0eec9344cd27fb0 ASoC: rt1305: return cache sync errors from resume
9cb04e9083a402e9ca8e607b19bf983b09937c7a ASoC: rt1308: return cache sync errors from resume
98aa18a826d38caecaae2a06d509e555692d52ec ASoC: rt5616: return cache sync errors from resume
39a95dd3918290a4227369434203837de20537e1 ASoC: rt5659: return cache sync errors from resume
404860709489340d3e33fec52f35fde427d45ae5 ASoC: rt5660: return cache sync errors from resume
d038af9d67782acf088818247fa92779661ecdac ASoC: rt5665: return cache sync errors from resume
359a5ce7156912c113669355ca240f458ba8a5f5 iio: accel: bma220: publish the SPI driver ACPI alias
e0bacd7de49232d155bc39b8206372c98d08a023 dt-bindings: vendor-prefixes: Add General Mobile
498e3b08c965162279c81ad30847db705517413c perf c2c: Fix documented default coalesce fields
7bf9b7abd92cfd237003c1587dd24aef7d15ee8f mtd: block: prevent reclaim I/O during request processing
c761ab5f490db4cd7c4e77c105b0aec65fc2aa3c ACPICA: Fix memory leak in acpi_ds_create_field()
d01e64a62af275d120c0d167f59873846d67a2ea ACPICA: Fix PCC OperationRegion command offsets
b28db07f331f5fe9f116fd5acd9df827366e560e ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
d8d37769851e77ce1eaa6b9bb4109c0a9375a678 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
470b200218a37ec7973f9fbb49e98ca1c661597a ASoC: mediatek: mt8183: Fix APLL enable error handling
405d9d223f438f272212c6c7630a6e1858e2543e dt-bindings: vendor-prefixes: Document Chongzhou
68b3120d3efa7e3cab39cad58bd9fcb9474f1684 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
bc2955a1f757a53206d4df7fdfcebc9c9d3c831f hfs/hfsplus: serialize B-tree close against folio release
52c13f0d4b75ef798ac49898dac6abb6081449ff dt-bindings: vendor-prefixes: Add LeEco
dfc1b1829e1062bdbcf2a0afc9bf7e683a99aa71 dt-bindings: vendor-prefixes: add Revotics
b1ca319e735a2e405d3e58d82e57430fbf89a8a6 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
6071b491b0a3fa9acd29b878227ffee1ea95bdd7 dt-bindings: vendor-prefixes: Add Retroid Pocket
c692a0d9431dfad96f291f04be806ebcb5279db7 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
39d5700fa1e4abc46e28c926baf1666eb10f0761 m68k: apollo: Fix interrupt setup
088c8d38a468d7861397256970109de23b9969f7 drm/msm/a6xx: Fix secondary rail vote in ARC votes
90f703c20eac4a3f54d16a2359710b8963ba2e88 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
abfd123d1fd638da7a57b770ac1da09f78850234 ARM: dts: gemini: Use a level-high interrupt for TVE200
4c1e29f0ddf83497a8ae29817fe84ad7749fba06 iommu/vt-d: Report more information about invalidation errors
5e16b6571bba2312a5332e90ee4a17623b6772e2 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
0976c10c75e37689eb775e4543d400bee77edb74 wifi: mac80211: Fix a race when expiring a mesh path
f0ff0276e196f974acdb228e898473c147dc93c6 RDMA/hns: Refactor the MTR creation flow
f3c538a464e8c9c77844dbaa6aa62ba81f23b3d5 RDMA/hns: Pin CQ buffer writable to match device DMA write access
f90c9f79c4363a1b6ca40bc8903e655d033bdd40 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
65961e2aaef955dd8135157f60463a3d32f82440 RDMA/mlx5: Set SRQ event handler before xarray insertion
b02590ea64ca5877a646a93ff93dc236b369f882 RDMA/mlx5: Set RQ event handler for raw-packet QP
d3d3ad4d0aa3aa3a204651ae47efa65afa45daae RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
7e58921d22b3a8df4c594cf398f914202a3bb6f4 ALSA: via82xx: use helper to activate DXS controls
2c8b6b197b2ad2688a35373bbdc71efbcd1e747a drm/exynos/fimd: fix register offset type in fimd_trigger()
05cf25a36464a801e6603aa2c64875bc838f7488 iio: dac: ad5758: Reject out-of-range raw values
bf331cd7b3630233ee75f94376b076be1c341adf iio: dac: ad5758: Fix the offset calculation
5b5d8da9b434126f07b1975e58a62e08f5afbe30 ALSA: caiaq: Fix the Kore controller key map
ee246fcb6b70e4b6c548bdfb71241f95c2dde923 spi: spi-rspi: Add support to deassert/assert reset line
4bda764153448b9f084aa17df810ccafb16a1f5f spi: rspi: Get rid of unused struct rspi_plat_data
87c577acc9555f878a5997e7497f8fb8b8d00f63 spi: rspi: Fix DMA mode when the DMA controller is built as a module
4f52dbd3b444288ee6985fefd9bbf472453ed47e soc: ti: k3-ringacc: Correct ring API kernel-doc
0fabd08ceacbc1368a1e6459a438a49884145320 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
510db8214f41f700a9f50a7c5028df3c9d8db0b7 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
0f0da02bfe12337208af0d52231c4256aac3b22a PCI/IOV: Read VF config values that need not match PF
c982866c430df39ccf883941c19d244b3c2b845f swim: Fix FDEJECT ioctl for exclusive open
749da5ca577a6d2daa71b48475231d3df5db0009 swim3: Fix FDEJECT ioctl for exclusive open
6b17f8d3172d029c7d5d5f05f69175b989d9562d RDMA/bnxt_re: Fix integer overflow in send payload size computation
a1cabbeddf4a7242948ee5c455dc43bba05aa99d RDMA/bnxt_re: Detect wrong sge_len passed for inline
125abf80f2ddb72d32c6311e638a49c737c439ac RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
7fc3d76a85e375ad4b8a973b62f1375e843c2d7e RDMA/bnxt_re: Fix the PD and DPI table size
53584089b5468f47a0bb4939542aaca264c64aa2 media: venus: Drop session events without an instance
e936a56c1ab8ba5d07938812b934b8b1d8b56dc7 IB/mad: fix UAF and double-free in RMPP receive reassembly
d54e61110cb1de77eb46c841010ad38400ba8049 clk: ti: adpll: unregister OF clock provider on remove
9715d98286d4660e0ebdeae13da4f78d57b246c0 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
62b5d84632be917e09f383a394115c3ea2f57442 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
6a8d14d5214e657ceb3595c9ccd1753355f6a5a6 RDMA/mad: Reject receive completions shorter than GRH
405fabd43fd889a7f71d47b749ad6814027dfcef timekeeping: add CONFIG_LEGACY_TIMER_TICK
4d40aa1d75fc5341af355d08761f45047961047e clocksource: Provide kernel module to test clocksource watchdog
b04258a9670d53b2c91ee9b31cd946df248eff24 time: Improve performance of time64_to_tm()
0587e743e1d8104af27dc5874b4fe374514457e6 time: Prevent time64_to_tm() day truncation on 32-bit
fe0ead82a5769d5c02f4278660923f1c0c59b558 selftests/timers: clocksource-switch: Fix unchecked open()/read()
b72d332d2800192c8e6c7dc0ac8d77c73869c50c RDMA/siw: Fix length of first chunk in siw_try_1seg()
282f78dd148cfde38af525c82faf32a18fa565e3 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
bbc4e6274ceae781972863c5557bdf304453f0da kconfig: tests: Provide defconfig outfile for savedefconfig
a83c9b305912e62c5cfc7446f75ab97030a9f2e9 rtc: bd70528: properly enable wakeup
9d9e6d94a9e2cefacfc9fd5646a2627192d25921 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
8e12091a76ac58747fb02ff7c0e1c903c8cef589 dt-bindings: vendor-prefixes: add milkv/sophgo
2d07752d9d1ce6163591c7c10a11af3e4ae08317 dt-bindings: vendor-prefixes: Add Sophos
91d3987bdce86972b7b0cdfa12393ff2fdfc43f2 x86/hibernate: Ignore page-zero RAM in E820 checksum
20c369ac20999a3c513e7e1b64b8c8c7478c833a ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
162b3fa7df971ceccfd0c9d7dc19dee78d240b14 drm/msm/mdp5: drop cursor pipe for msm8x76
68f8ba2d49674d0fd8b2b9a79e29f99cc305d79c staging: sm750fb: free cmap on framebuffer release
fe0e6fd36864fd89aa64934d615e3f6dfda8f064 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
cacfd8bf53e39368191ad1aa220c504851398657 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
6ed2cfd27acb8dbc623b41b5ef502db7a0c0af60 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
13db96be1ee73c99acb0e40a6adeb6c89adb6320 misc: enclosure: fix UAF on device_register() failure
4cf348cca9fe1c6cedb64447975fa012167389e7 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
e1b2d434271103a37668f3abeb4fe4766bd1129d crypto: atmel - handle authenc requests without plaintext
d11cbee8a92080f4dbc5d8c91c20999899681f19 crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
de2396cd6b3e30a8d7deea2a4017bb7022ca196f crypto: tcrypt - Fix missing return value check
c96dd65fd77cddcb91674932567b36ca33f719d3 crypto: tcrypt - add asynchronous speed test for SM3
d5be5f0082a36e718ff5f980d9724acffa48e834 crypto: tcrypt - remove all multibuffer ahash tests
47bf6f2f9e882861339efc7e814a724c77731d05 crypto: tcrypt - Use pr_info/pr_err
135339782afd339a051e5e1ac9dbab42087475c4 crypto: tcrypt - Drop leading newlines from prints
4c0879049d54a804be03ea8287431d4ff1ddbabf crypto: tcrypt - Avoid reading req->base after submission
567595492cbd09785e92b37315e5efd81d9644a7 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
bb36c5e59933535083eb56a5f6eb3a757ae0d73f rtc: ftrtc010: fix integer overflow in time calculation
2e12a875c7335832b563d53ab1aeff94aa56be12 hwrng: intel - return -ENOMEM when ioremap() fails
a76364d7cdf926397e448d541593ac0ed1c727bf clocksource/drivers/dbx500-prcmu: Check timer register mapping
9d271290059bcb926c8eb693b53e460322b5e638 isofs: return long Joliet names whole
c147107f65b4f84819fdc0428409ecc790554015 soc/tegra: flowctrl: Release OF node reference on error
11f5f18a1394d94fbe6336bce5fdf61289ef68a8 drm/msm/dp: reduce link rate if failed at link training 1
84a186490796a180850220e1d5519e7967518082 drm/msm/dp: do not end dp link training until video is ready
49fccd9ac00bdd0ab30a1a6c22366b87db8d158e drm/msm/dp: don't report link training success after a reinit
2285bcbdf1d1724644cc336b4cacf19ee16f4672 scsi: scsi_debug: Refuse a negative physblk_exp
49046a1569c7188beb7a95b8eef6045992f3922f scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
4aed7c7c673280a397f30370c971cb6aac49a212 scsi: st: Record the tape position after a successful MTLOAD
0d7551660320b9605f36140e1b5657fd4b8812ed md: take reconfig_mutex when enabling PPL on an inactive array
9c102f60fb29e4dc7229046b180a9f88e386ced0 md/raid5: drain released_stripes before destroying the cache
246b779055b3f2d1601d974d81489acb3081aeb6 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
367bb6533cdfc7a60736404c64b636b55aa086ab .gitignore: ignore only top-level modules.builtin
60dc5ec7333f2b5ccdf5a03bf55d58603c4474f0 .gitignore: drop Module.markers
3aee4f02d1d20482374f67e20fa2c6289e5f7f65 power: supply: ab8500_btemp: Fix event temperature reporting
5bcc9a7aa4c8ebf970f54794cdbafc7c5575df0e power: supply: Fix missing IRQF_ONESHOT as only threaded handler
e65b6c8474ac25594fb201752f0456d2577ec649 power: supply: ab8500: Use local helper
a468964471c546be072b7a16a6f7a64bc721c87d power: supply: ab8500: Convert to dev_pm_ops
c31a7330814186aa74380dd30999a5d2882e755b power: supply: ab8500_charger: Oneshot threaded IRQs
98e8549b87cd869549706501a0f686ddaa0de6be power: supply: ab8500_fg: Request all IRQs as threaded
a194ba7c5c6bfb4ef4aa1a65d8063cce96512cde mfd: Standardise MFD_CELL_* helper names
ede65f24cd3875e373fa9a90128c228f54203077 power: ab8500: Require device tree
c2de39286360db261e66e48643e20ef463e6ee6e mfd/power: ab8500: Push data to power supply code
07d30217dd886c141dd50a5bea77477bedab0aba power: supply: ab8500: Move to componentized binding
909a130b68bb1d0d75452e9a925029f1f54a4631 power: supply: ab8500_charger: Handle detection errors
f540b54534bc6858805e778c7cb701dd991e55c0 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
0f2fc4a33ed2028b26781f95f8ee9982294aafad arm64: dts: rockchip: Rename rk3328 HDMI audio card
0c25a0efae52f33450c8447ff1debeccf08e8f5c arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
fca70d0adf9871550e4eedbe86ddac4cd0111d51 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
ed1a8edcf3c55d560551540383bc9dbd70cef74f arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
8270038d5abdf923b9aa372e761f40881d20cf54 cpufreq: sparc-us2e: fix frequency table index copy-paste error
4b1e5163df22883539c3c6491dfaaa095519cf39 cpufreq: sti: avoid NULL dereference in dev_err()
0effd298d881c2b90121eea3492d390b55ff1dbd wifi: cfg80211: allow zero HE OBSS PD offsets
121dea9a571365a450821c8da2c483f3d4b37e37 wifi: b43: don't pass unterminated string to sscanf()
0d2ecaf812728aca3089d7336784b78c7b4671b3 wifi: b43legacy: debugfs: NUL terminate string in debugfs
337906117a0dc5af469d94f9c8a0ee7ac4dcfd86 wifi: carl9170: NUL terminate string in debugfs
8ff75cb311d89abc59260bec3613461daf4ebafc dmaengine: ioat: disable relaxed ordering before registering the device
8f5d192b5502f5170fa438c277f9b3dda30bf008 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
2023ecd92fc3c594a6677fd72be8c1a843b67781 NFS: filelayout: calculate dense stripe width in 64 bits
4aefcfe3c8177c6cfabb8d56120dd5519ec8487e floppy: flush pending work before releasing resources on init failure
62a9afb7d24e9e435d755d69499d8c5a0c1be622 floppy: avoid NULL deref in reset_interrupt when cont is cleared
923013f0f90f5dd37941e187d91b71d5cf0f5f78 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
9cbbeb3512e6aaca2c698aecc204c0f90f218f1d arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
abbdc9955cfc668b2511a665b52b074b7424bbde sh: uaccess: Require offsettable operands for 64-bit user access
0ea2e9401a9358a0e7ac29e2fc4b0ea86aabae2e sh: defconfig: Enable the current M66592 UDC symbol
fe293c938c65ed093c3260074186728d8cde829e spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
b15edacea60b1d9e2ef9eaa89fa98cce6ca1d3d0 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
719e0bfa146c6dded44f10a9c1c53890b658cfe2 nilfs2: fix link count underflow when removing corrupted directory
2336a4eb1e4b95fbd117aea087d5d1d6713a18ef checkpatch: skip CamelCase cache for --no-tree without root
589b8fba927628d2e6ade31f3a1d51f8aa5881dc ocfs2: fix deadlock in inline-data truncate transactions
4838aa479091d9891f5890b2be198620978cf7f5 selftests/epoll: fix race condition in multi-waiter wakeup tests
296bbc6abf6eaed1b913571cb5130a34a8198818 init/main: fix off-by-one in argv_init cleanup
784decdf0c01bd2323bf69ca7b32deda8f2aa7ba init/main: fix false-positive kernel panic on environment variable overwrite
63081155c69087310192c722b67c2cb16d0fe078 ocfs2: reject inconsistent xattr bucket during defrag
37c39b3e603bf1574468aa2f92d018ae4b88e2c0 PCI/AER: Add optional logging callback for correctable error
7fea23e8f599a76fd56cfe976c450ea299dac185 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
0f3e35695ac37ca2bee7f5667e7e25d0162c52cc PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
dc92615d89e73f5641b2a18ca40e2c3e8386d4fb ALSA: caiaq: Allow zero-length packet handling for EP1
417240c055fd693a1c2a36b196bab0d73dcc75ac gen_init_cpio: stop parsing on lines with a missing argument list
36a0cce96dc33a2c0d39ef57b48398655e9075da pinctrl: sprd: free maps on DT map failure
efb3af335fee43244be39c0b775ef4cf70f231b9 wifi: mt76: mt76x02: validate RX padding before use
0751f54118d27ef82f308bde608b6975af921bac wifi: mt76: usb: fix source overread in mt76u_copy
842fe84c285d74364f8c278e3e290a0f75a413a0 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
e5b6c97b774daee37fb4dff200046e5f79bb3ffe wifi: mt76: mt7615: read MT7663 temperature from the correct offset
cb86159eb51453b0595d34a7212ef5373b117c2e ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
2cc0f0fe0848c9e82664943cd6002d57d7781940 checkkconfigsymbols.py: Parse Git status output line by line
4b9b63776e6574651cdd167f0c4e17794379855f drm/amd/display: use right type for amdgpu_dc_performance event entries
133b570c35b7aabea4d44ffb21ace9ce66702dd8 ASoC: mediatek: common: Handle constraint return value in FE startup
e73593a5bed49efb5403c85810adb5d9a03e7c0a PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
9872ea4f4321dcdf407d8215a6b2ecd975931019 PCI/sysfs: Stop reporting _DSM failures as -EPERM
2005252e42823e4a8406536a1d56684d3ad01ce4 ALSA: hda: Fix potential UAF for gating jack
50826390a03743dfdb0e3d5250e0df5be4c2d6a7 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
1d4985e8236bbc6b7972f4810e808a6612a70514 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
17525e87af8df465359787bd175bd1f9a26ac8f0 ALSA: hda: Avoid non-operational GPU warning at regular device removal
c3f939f75f7c5d62494b5eaade2aab2a6bd2f5de crypto: talitos - allocate channels with main struct
c7218cb09844076470c739561e15233631e9d6bb crypto: talitos - use devm_platform_ioremap_resource()
8a5ca673b581573370f0e98bd54b2c8702c51f3a crypto: talitos - Use platform_get_irq() to retrieve interrupt
c221213d44f1f113e00cf00ba276568c186305f5 crypto: talitos - init tasklets before requesting IRQs
b3a8ac3702513eec801e05a5c38b0a2c010f2dea nilfs2: reject non-regular inodes in dsync recovery
a4b17d5c064e59b45d1e3b80b354765c65981887 xen/blkback: Prevent missed completion when draining I/O
1b0067c4c0be5b9b0ddee2a4493b6db9a1f178d1 x86/PVH: don't truncate initrd address/size
daca6779c57532d34ebe21dab8dd126b9a752b95 sound: usb: remove third argument of usb_maxpacket()
44469fc0662f6124889be26f6a4a847365679b4e ALSA: line6: Reject too small max packet sizes
6f1216d93b10752ad20c063fb58edb985ec76582 ALSA: line6: Fix potential OOB write in line6_capture_copy()
f7a65120c958aabd4e220bd72e1cc2ae7ccd1545 ALSA: hda: intel: Cancel delayed work at shutdown, too
eae94e0b73dc3696b1aa28a488578e466b6dd17f wifi: ath6kl: don't take RTNL in del_virtual_intf
5c8fb0dda0dbbe7ef04c812ed4dc6e647e5f3215 wifi: mac80211: clear fragment cache entry 'is_protected'
9df7e88c20f6ad992a4c34c7d2ba96f67607c355 wifi: mac80211: mesh: use hlist_add_head_rcu()
0d8ec0e30926fc1970e26a9a2030ffe4d4f1c8b6 wifi: mac80211: kill wake_txqs_tasklet on unregistration
cc07801e2dbe8b2f3075d1c00c471337c66eaf77 wifi: mac80211: init radiotap iter after length checks
546be433ab5e0b3dc6574a9b6d55c145271ab027 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
b0d0f31d7d92c68643b1b78058e26ad7e9b00ce9 mailbox: ti-msgmgr: Read exact number of trailing message bytes
ebf0b19e14baedd09269bed81de1ea44b3edb39d RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
b9e9359a03a2936ffb8511a01fc382d0636d67be drm/panfrost: Explicitly enable MMU interrupts at device init
9bd4c77662130b9d06fcd8141b4c793b71cbc31f ACPI: PCI: pci_link: clear driver_data before free
66c892d2064e65c1a03a8eb3ab740bd243de1560 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
9b64a7246b17bd6fd4da1ed60b242284c8af7277 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
4fd6a14c5740795e8097fe0ea111bed5c22cb6ee nfs: set gencount on protocol-specific remove
26027d028751d51d1b15d5381440daa57f733869 ASoC: codecs: rt5659: propagate GPIO errors
1f1971079da47cf96994efc9854d91e4e3faa335 rcutorture: Fix divide-by-zero with fwd_progress_div=1
ef579208786256eef1af756c1b3d932b562d60fe wifi: ath10k: avoid IDR mutation during TX cleanup
bfa318608f6692c1f23de60fe47a7f3d05a7244a wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
839701bcee0e576dedf40dc8bcaffc2b62fe4190 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
ebcb4249bff6c03a606ee1771eb67d12218af39c mm/hmm/test: reject overflowing page counts
c669c581c11e6cb8425886ccb7524ad30bddc61d platform/x86: intel_telemetry: initialize default trace verbosity
5a7956346f6965e7f0a21cca1aa36d72ac9cd42b platform/olpc: Reserve space for a string terminator
8ef66826ee03e6c298022392894209514d72668e fbdev: gxt4500: Release WC setup on probe failure
d2ee58c9cc55dc5f8a4b6e076d0dd29e55528ef9 ALSA: rawmidi: Drain input work before freeing the runtime
4835af2dd526ffb862347ee3a17e86448f97f955 calipso: hash the cache key, not the option start, in calipso_cache_add()
33cb1dbd7a21600dfc1e6fe63c93950f02e6e22b clocksource/drivers/timer-mediatek: Fix random crash at boot
d883545e1013e5e51950953da8263bdfeffe3655 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
b5596efdf70b7f715b4861930c7b01edb8a5fd64 wifi: mac80211: fix encryption tailroom
35949c87bfae3218e433f7bc421aa15a3c26b47f tcp_bic: fix divide by zero on max_increment == 0
15e8111a04a8b4ef80f046604504bade7f94513c tcp_hybla: fix divide by zero on rtt0 == 0
067bb79a964395bdecee91375b6ea191165ecb8a serial: max310x: don't clobber the TX break bit in set_termios
c2b6233ac296e961da2adb25ad52c979a59f83ce serial: max310x: remove trailing whitespaces
b1226160a52f9dfb696200d9999d006c611238c3 serial: max310x: remove holes in struct max310x_devtype
1994c62bdbc8d8e0d7ef1f6fb7f30fa199daa317 serial: max310x: simplify probe() and remove() error handling
8dc951a1401465ec13109b4272b2da1b0ede3925 serial: max310x: use common detect function for all variants
aa2b26d4074a452bf636087f6ff585a2226c4a0f serial: max310x: use common power function for all variants
b420a66f698745f982b38207bb98e2c16d557ce5 serial: max310x: fix breaks not reaching the wire in RS485 mode
778fbcbddc4ed91b53b0f6b8a6c1e96310398798 serial: max310x: centralize the RS485 transceiver programming
dadcdd794f7d7b10cf78308a8f4e5479e98f92cb serial: max310x: fix RS485 delays being programmed as bit-times
e06d57a4ec6b4400c674b927c201866f94727f7d net: alacritech: fix dma_free_coherent() in error path
086807d9af427f1e671557082ba0091411d4b33b comedi: comedi_parport: validate the IRQ supplied by userspace
cc62dd07644871b6b614025be0e80bc3fa588064 comedi: ni_atmio16d: validate the IRQ supplied by userspace
a5054e7c42e7a9d95842c442d577fea1c32df899 comedi: dt2814: validate the IRQ supplied by userspace
ab98aa0e4bee85d9edfe3c2260f585aa3fea3f6b comedi: dmm32at: validate the IRQ supplied by userspace
9bab98443c905ab6d07c5ad7ce84be18abc5b65f comedi: pcmmio: validate the IRQ supplied by userspace
afb4595fee62bcbe379ce0f0f665fcc7fb5c0c07 comedi: pcmuio: validate the IRQs supplied by userspace
c6bf7c8c3ff447a23c9ca70496e23bbee8021ff5 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
85e2f9cf428105b2ed92b9e461742d97c92a2b7f char: scx200_gpio: check cdev_add() return value
ec594cbf6c8eab3a599c3104e387a7e44ffbc564 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
a9eb57139da0fead1a75817c2cd4b0a6103f443a bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
3eaca5cfba3a20950e09592f8ed699cf87520713 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
20c7518f59bb750004af9467c1d4e048550ac0f1 clk: qcom: rcg2: Propagate force-enable status errors
0bb21d99cafd0d6188ffbe13cf2974379d32152e clk: qcom: rcg2: Clear force enable after rate failure
a8db62e94de0d6193aa5e8b36316517e173fe5de s390/uprobes: Fix off-by-one bug in emulated PER handling
a4175b22cc49501a50a79b0171fbb849c3a72336 nvme: tcp: split controller bringup handling
fdeced2e084d731b14b5eb37f8a0f34cac09a11d nvme-tcp: fix selinux denied when calling sock_sendmsg
0529afd7ade63193a6d5b6bed9cf119347c77c4d nvme-tcp: store and use the caller's network namespace
54a761398190e895d176c017ecd488597ac7fb23 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
38ad9b4e108f4cfe443381b037928fbf266aac33 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
27cfa261bad13e1df4717ae86215f6f455093dcb ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
d5266f6a89ddfb70f746175810d8c09724a18606 ASoC: atmel-i2s: fix MCK generator error handling
4925a194df2e428b072e2c15520dc2a168fd7384 ASoC: atmel-i2s: do not warn if muxclk is missing
dd5b33fbdeeba3b17cdc14d6c056941e5abf1f12 ASoC: atmel-i2s: use optional API for muxclk
528f78512e3f544989da921d408c92718ceeac67 ASoC: atmel-i2s: use optional API for gclk
de11aa3551a56ed700debac3467ebb678ace22db sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
5403bbc282a39f9d5a72a166269f66a161acf76c lib: validate in-memory LZ4 chunk length
ce055a1378e5b4e8fcaf1c8dc4df82c326bf9306 ocfs2: retain all security xattrs during inode creation
7b40fe4a02b4375f86fc468f3a9bef414ff578ed ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e1ea7a8462b9c3495bd51d2953b4c6f767864ba6 ocfs2: validate chunk and block counts of the local quota file
afb84a385c6dd7ecb77077ccf69db22ea1473990 ALSA: pcm: Fix driver_tstamp value reporting
7532fde634304fec4acbeac32829375770ffa1ec ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
0aae9c7e500fa5dabedafe4e4276bd16c872e4b2 ALSA: line6: Use kzalloc() for PCM buffer allocation
ecd088a263ff049fbccde42b837d6014693a8886 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
edc6ace8ded417ad4fb55b1796da079c9d9994a4 thermal/drivers/sprd: validate the sensor id from the device tree
80c4ef570061b9a3560fff58c2b4fa9c838d3d00 tools/thermal/tmon: Fix string truncation warning in optarg copy
958b5834153106e393c2c68b10c7c6f6fc2c497b thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
b8bf3f5d57deb99fd37a0f48e19c0a971c7d4558 ipvs: fix buffer overflow when sending sync messages
bf3ef3f1610b59e13c3df322879f7cc16f545376 ALSA: pcm: Unlink substreams before releasing them
090265b9e86986212bb76cd1a69623739bec6683 serial: pmac_zilog: report received breaks
3a4c76133aeb5cd54a299ad70c9867d483aceb51 ASoC: codecs: wm8990: Fix definition of right input PGA controls
30042c2dcb0eaeea3876a78ced5ce569b934edb3 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
e8b95816aa9576bc9e39ec7e09e3f51cef51fb93 ASoC: codecs: wm8991: Fix definition of right input PGA controls
07df312cff6bbec499535beac39f1b6f9030dfea ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
e4b41ce7d55daed37b866674eecbddecf38eb6cd ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
b25f48a51b7dcc756ae72e24f791a6da5bacec9e ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
5d706e9ace9a596838fad2af32fc9c0b0a99c5cb ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
c15dadd5e5ccc1dbe6952d7f1fedf91dc7e6ede5 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
a914b8b2ac25d2163ea58c358217203975119d09 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
ff646283b9fbe62b4ca84f8c6a2b04d315b7a619 ASoC: codecs: wm8737: Fix definition of zero cross switches
d95977e4f92a7f7815e2ce538fb7bcd1dc119e51 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
287cef20bb13e549532fd870ea15523a6a256ce4 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
723f284cd28fd2a5664cd43a2ef0554ad2a18a61 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
9e3cef2241a3e6180ec881289ac83c48c2116faa rpmsg: mtk: release channel OF node on device teardown
82fcd9d59a2d27b68e4156d2a7c72cca324f3d0c ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
72fbef697f2d49bfbbf1327d583a656129f6da5d ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
58afa6cc7bfa1052c9b7547c293632df6d8bf435 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
6192a2fcf3b3098ba7e21f268880b5bb5ec20c87 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
93fd93c28f30fdd2a61a95d2739c2c51d4b6d9cd Bluetooth: 6LoWPAN: Use RCU-safe device list removal
c012398a21b54a7c06b4ed388b7abb95c3c90c1b Bluetooth: hci_core: Keep RCU protection through LTK filtering
49cfbd23f20a29a53ac407410b0959eb8673c757 Bluetooth: 6lowpan: Drain RCU readers on registration failure
a58140f9a24414b31b403d6d9b4ad331accdf503 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
79e9d6a8952c69647bbe11fff2948ac7ee91523b net/mlx5e: use skb_share_check() in the loopback selftest hook
d16d1258e5abecef9f352d8e5bfd9548a2dafa26 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
ef8ad4966341f69ed759998069edb5befef191ad dt-bindings: vendor-prefixes: add Ambarella
613629cd6bf3a4f94967d47a9d9572b0d37be228 ata: libahci: re-enable FBS after error handling on a port multiplier
f871a4b0a5108c44d9bb12796fc0ffbc33a4f759 net: axienet: Clean up device used for DMA calls
c7e0d65d86c2107a3a70d86efcb4b4029512ee8a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
52ae69fb603c0d17fffcab469c72b0466af68627 IB/IPoIB: Cancel normal flush work on device stop
cfdcbdc2637198fcab87f2a3c91c202798cf3be2 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
953d7ebab46b3fa00bb3ee7434c6e4e417994d24 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
c73fd81736cc113f26e5c6f81a69cff32d7759d4 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
0a544a6f25113e959cc9da14f242cd64f0daacd5 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
5959f2b20de31b871cf8884dac3f67a922141426 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
013b6375d3bf7e10aff48ad4857fb0c2926bc001 irqchip/gic-v3-its: Split allocation from initialisation of its_node
c491dea29f5bc474831a63808e5b617ab4677505 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
decf180b0be2b6b275f7c769ce91ba6d427577b5 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
4453b75ec62fba139b4a389e895d7c3914c92b21 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
678d7b3ef6b0e857b1d6291c67433ebbdacbdb37 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
b8965a797479cc95b830945520e6b95d449cea44 kselftest/arm64: signal: copy each test binary only once
d6bb94a9dd675e224101e38e52f4b48cccfe7ecd selftests: keep the build status from wrapping to success
4f0c19cf2694afc1e8411dc9d074eebc2baf2af2 ASoC: ops: Fix return value in snd_soc_limit_volume()
eb1916bfba225d9954279ede3ce28c5224096779 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
a62e327297a95ae3df8fa2aa0688b9052b762649 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
bd6cf510149f1208dd95d01bb5b93bec3343a389 tracing: Print a signed histogram key as signed
83edde471129ab3f0bbff4b2470d3066e2c7e111 macsec: prevent AES-GCM nonce reuse after packet number wrap
c1ead8ac825cc7daf3c2b307bd8a9e62effb004f net: usb: lan78xx: reject invalid EEPROM write requests
d7e6b3ad0190c598d4ddcfff6d541b2015cf72e5 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
cabb49b09655d446210191daffdfd12e5970e806 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
4231a9fcd1eb51b591f5bffedfe155a711087067 blk-iocost: charge zone appends as writes
42a51771fe1526d4ae10f7c14e4244781368dc9c blk-iocost: account zone append completions in latency stats
86d5ca8cd79fec82865b9b32a06f0c28e19062cf ima: reject a kexec buffer whose declared size exceeds the buffer
1dc3db15aee0414de3252cad6a15898be3588177 net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
887a7f0f7e4308b808604bc6926eaddd680dd239 usbnet: switch to core handling of rx/tx byte/packet counters
67b0c6f098c56e16e19dde053cd260d95074bbd3 usbnet: fix smp_processor_id() use in preemptible context
6ea24fc0e4086ef695e00bc2182d5a141a1b2a82 ALSA: 6fire: take stream_mutex in the Digital Thru control
1a7d6a6143556811163fd79cf9803de32973a0f4 arch: arc: Remove CONFIG_OPROFILE support
5755cf06c9665fb0a5483e11c3243aca2a5b4f63 ARC: Strip libgcc debug information when generating BTF
30439981cb5688373f840e8a7dff62911856ce67 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
69d0b23749a55536086641ab372813220188cd10 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
714c3196f66e945ebbc32fc48756269f4a7be3da ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
9a3b9e0bb165a4ebf3625758f11fcbcfea0f7117 calipso: update payload_len when removing the CALIPSO option
6f2092371f0428b274c7626c1115736c1524d890 gre: keep the UDP tunnel GSO type when completing GRO
e06ca4a5c552a78a79b22e0b764e2d727c2f7108 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
c31cecf010f7f3cc6e0d055d0360c9b30153fc25 bpf: Update the SRH state if End.B6 fails late
3a59b5615c75bd737e1e5c93653c18522e773bfd bpf: Bound the nesting that the BTF show code follows
46a8a2acca26616f8445af133f32d7740332fdc0 bpf: Don't take an extension for an iterator program
5eb6c498ba97c65056966759aaab9e16e6fb88f1 netfilter: conntrack: fix unlikely UaF in gc worker
580a14cc5315cfaabe006f2ce7d7d8c2d7a88a39 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
2341cec5c54892840f6c14405b88229359ee242b selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
cc02ffcd548956372bc0a80788b817ccfe043c0e selftests: netfilter: fix return value in zone subtest
c70eae61ed8774d2b590d9885d931f54322ce3d9 netfilter: nft_compat: restrict raw table targets/matches
c07e347d8b9793c109f4df57779a0cb0f2bee5ab bpf: Don't take a program with a target program for an iterator
ad1208db5aed75040621d5ee5e94961d797d54f3 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
27d1d527421c4a76ce060fe14f111ddfe5026d66 usb: gadget: dummy_hcd: prevent unbind via sysfs
c9dfe743fa72820e61c93913e91683a27e6e1931 power: supply: gpio-charger: Report discharging without input power
8ee18944b122d100b8827dba6d3cc75ab08f3587 RDMA/core: Preserve the selected source GID on failed AH modification
67e74899b3b1149cfca9fc5884021957000ed13e RDMA/core: Remove 'device' argument from rdma_build_skb()
86541dbe0fe3769d29c4602fb1abc5dd048c3541 RDMA/core: Reject LAG selection when source MAC lookup fails
a885c641849f12900cd37f00feebf39c064a14df RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
86ad18be4805f6a9f06293885ad2765d716c54e5 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
d4144bf407884e71db00f0401e30914418ce340b ASoC: codecs: sta350: Fix definition of limiter threshold controls
a56a7d59d0f5fe385bca2f5c371c64ebb8bce7aa RDMA/rxe: Remove unused pkt->offset
01b8c1cb0504b1f03850bf7b6a30c532508a4177 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
875b349f707857929fb5b18b828086ee41e3d5ec RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
70a4c14737015914bd1618d898855b0ff04e95ca dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
67a55331deb0ec734f6848123e0fe2099f18078d dt-bindings: vendor-prefixes: Add Sensylink
5db63b577bcab14095a49ce3b11d4475efae785d ALSA: oss: Keep emulation modules loaded until object teardown
542dc6b4bd03049ece217a58da4a4082464ff8b1 octeontx2-af: Fix CQ enable state tracking after AQ writes
c540c1de02e9bc08a9880cee39a4757ef23365c9 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
99f6050201468cf3f98c2d1cc22889a231eb2c10 netfilter: xt_dccp: handle reserved options as single-byte
33e1045f2cd78b2b0d95675afacef0b8495fdeff nios2: ksyms: Declare __mulsi3 export
736881539d313a92fd5b67cc80ed0e0906d1f9d3 ALSA: pcm: Remove channel-map controls before freeing substreams
512501d373715e170142f7ed9399e514a85df1c0 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
d4229acd7c22f6af52db2a32f8e3f47b4376f68c net/sched: act_api: reject duplicate actions in a batch
330e839a37a8508505e468990694e0d29144b421 RDMA/mlx5: Fix CQ resize destination index mask
029a136597bf2710d37de39629ad084dba15ba7f rtc: class: Make the time32 hctosys limit configurable
a303ea2fd0f048424f61b81439a097bb9e8bb4d1 timers: Move timer sysctl into the timer code
e6d18e90b56640e652952b88ede6d84950a1bca5 timers: Clear pending_map on CPU hotplug
c25ff0a0f3dfe51f1bf8fdc2f12f008a6162d5b6 ASoC: cs42l56: Remove the ADC Mute Switch control
d9174bbc88224650aa6907856a5fa03068a2c356 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
47903b600afa0354309b7f2f6bf431005c173a03 net: openvswitch: drop IP fragments on SCTP set action
13472de079a1ea57cb333c730bca271cc9ee2b4f tls: device: protect async RX resync state during device-down
1e3669c0b8cf6f0128ca987785efa3718feb2a88 net: hix5hd2: serialize timeout recovery with interface teardown
c60fa2228d1951c2a5ae407a68b55c7980d18f48 net: axienet: release every RX buffer in axienet_dma_bd_release()
255e757690ee8b4f15e507cb5f84e6528ed46739 ipv6: account route exceptions to the netns of their dst
68cb03ac9693cd96d251d2045f322b62bf42b9c2 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
15f670a0dc7e24a6edc3c122c1be6fa994767b1e ibmveth: fix netpoll races with RX replenish
7bbcdde3f61ed0cfebf9d614bee95b83079462e4 ibmveth: wait for the RX poll to return before freeing the RX queue
95ca71ef4b5df178f579aaecb69eb868f5d23392 ocfs2: reserve xattr value tree metadata only once
461030dcd0e1222a80ee4085d60d9d80b4aeb0a9 ocfs2: initialize status waiters before publishing them
bb2d585eaeae3d8da7e87a1c68c3c22396539919 platform/x86: ibm_rtl: Fix potential OOB read at signature search
8a5da65180def267bd630d88b2061e020ce91d0e gtp: set a valid genl command in PDP context get and dump replies
c566e2a29863dac2724b67d0b9c65519e0d09936 gtp: hold RCU for the device lookup when adding a PDP context
34cd7463d8066d11c4c575252b0c3f733c39e314 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
717c650fdb38265b3958f5b82f5d64829e7245b8 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
b0e6e4af475a6c38d39d0d3054a94539bb21b213 ASoC: wm8994: fix MCLK index used for setting MCLK rate
c3ad2e460578494f5bea1f663a03a998566b4c41 ionic: remove some unnecessary oom messages
3aecc8090f6af7e6445c19db9abaa50f66b609a0 ionic: fix port_info use-after-free on firmware recovery
459e0c938dd671c408b7635619f29dd884494aa7 ata: libata-core: Ignore forced transfer modes the host does not support
970c0081de51a3025db135d966fab5f588113afa tipc: fix use-after-free of broadcast reception link at node release
77eb89c375a1bdd8e7a740f7362fb5acb0cdb661 ASoC: wm8994: follow AIF clock source changes in MCLK gating
b6ba8f6268975fd647830233f5c1860d241a2268 eventpoll: propagate wakeup source creation failure in ep_modify()
2e7dc03f61144c0ba8c185734004ed825bbd075a signal: skip blocked signals in dequeue_synchronous_signal()
85ecdfd12f4a6a2b91479ffe9dd7bd51f21a6f4f nsproxy: Fix cred leak in the error path of prepare_nsset()
0c35bd8a44e0736976b56e8f04a0934bd6517358 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
b9695a2c2c309262d8550ff6dd337148184167aa ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
27cefcef05bc71803417414db84a4e1221eb8377 cgroup/cpuset: check effective mems for a movable-only configuration
f97db2cfe20a0743f2e469232f55c99745c31266 ALSA: sh: aica: Fix spu_memset() stride
7bc8a081e1daf711f59938d8de8ba75f1609c070 net: fix frag_list leak in skb_segment_list() error path
e4498d29cacede6623b37c6bc579d33db21fb9c2 net/rds: include the scope id in the sendmsg connection cache check
58f316d82d9fb5fe1af6f809019acea4fccfe0da net/rds: keep the connected peer's scope id apart from the bound one
fc6bdfb157799dc247b8ea13c01d1e72f0847b81 selftests/net: Add SHA256 computation over data sent in tcp_mmap
fbfd7a56f1f9563e4680b535f8127303f49b5c38 selftests/net: tcp_mmap: remove unused -k option and keepflag
cf171f9d765027e189264eff3fde09f9e6089370 net/sched: etf: initialise the sock_exterr_skb before filling it
aeeb7926e7ee1f1166dfcb2579273f7853e5c827 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
b5db728f458d355bb6cf6dcc8f4f35c1f5851cd1 kernel/reboot: avoid potential deadlocks during suspension
3f34a9add24a438a881450672014cb2a8cf360b6 profiling: fix sampling step on 64-bit big-endian systems
fa376aae81ca0065b777fb21d126257a01342f85 netlink: fix out-of-bounds bitmap access clearing stale mc groups
17ac76491fe41c3ecb451dab2eeb0850a4ad4462 ceph: remove unused field `i_cap_migration_resv`
205e075d82eea312894e033b2596d526f14d4231 ceph: mark the superblock active after mounting
9988bb46fbe60042cf7c421b538c1e1943b3895e thermal: Fix CPU mask truncation in power limit trace event
f39d5da4f70f6575903049b0efd4e29737dd8ec5 net/sched: gred: keep the qdisc lock while updating the table
b3b15f7042b638438fe08890bc118f672eea4251 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
e1de5fef4fb2b652bc2f4e40a53a897e4a9c5a41 clk: cdce925: Size the PLL child name buffer for any int
faf0a41c809dd2625774c879b968b5d5cc74675e tipc: fix refcount panic in tipc_rcv() when receiving shared skb
448f9858d2761598cea7cfb71bb2c82e6c89f021 pppoe: drop discovery frames with no MAC header
83cbc002b791a2cca732124de4f88a9ab9c9bfe9 net: atlantic: Unregister before clearing RXNFC rules
269d8021d1ff82003cd95d32b522ac4b62ee8270 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
017e7dca96207f525663fcf9fdb570ed47582ddc net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
ad1bbf2348c03d18cddf8bb3bf8c53d6e907034b ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
55a9754198e1171c5797b31fe60517d58219294c net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
149783736f7dd05ce5dee94a861e961cde8eaf80 net: rds: add missing __init/__exit annotations to module init/exit funcs
ac3cd805c4d6a8fe9f5c19302105b853ed279a86 rds:Simplify the allocation of slab caches
7f0af7d8faa32d6d398ee1cae159ff188d85f8fd net/rds: do not initialize transports after rds_init() failed
5ad5c8d6464a25fb064aac1b7e785e8acf951b09 x86_energy_perf_policy: Fix optarg keyword matching
f5dec4f0e4379f30b74df6ffe5c5f17636ac6bf7 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
1a1d0a7794838227c857ad813425185059d7ccf3 perf mmap: Use the head selected by read_init
c0ef8eef5da0763cc47912040e4b79de615f3d5f perf mmap: Preserve the consumed cursor in forward mode
3c357cbdb08d1153b06ae6337cec15e7c656cef6 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
38ea6ba952c369f4f5d4db04e1d5cb23d22c611d usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
c2f2857681ed8484d4c37660ab0a0ef3ac5c77eb ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
b22d6aa4c956240d6c9a27b743df8548ecd6c3dd nvmet: prevent double-free after metadata SGL allocation failure
c3c1812f965a2eca2ecd4226b3c580a7d3846b71 nvme: add TCP TSAS definitions
fb17a5622b4d36cb256bcf12ca3fa296c5a3961e nvmet: make TCP sectype settable via configfs
7ed6f416744f98e25c43c5a81daa5581637001b7 nvmet: use the enabled transport when disabling a port
c9d4fb77cf994e416670789ba3776ff00ef8b8ad nvmet-tcp: stop listening when a port is removed
2fdee6626c636690c9803cd44f94daa7546f3a2d nvmet-tcp: don't read a removed port at Connect time
da8705df45c8475c9680d5a4250593448882cb00 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
5bd756500ef0a7abf75d8ee734351b6d89ed2384 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
99e4c17b26237416b0114a1303966647a648effd nvme-loop: don't BUG() if a scan runs beside a reset
f1e56916c140dee03248a744e4990c9e5374e9b3 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
04284e1aaa2644d0545b4da5796032b9bbaf3bf7 nvmet-rdma: fix double puts after a failed RDMA WRITE
c7cc03fbdba143c20cc0c8d7d80371d6f530a22f blk-throttle: don't truncate the cgroup v1 iops limits
fe58c5ae957b30da483cb3abc1ae9888716c0b47 net: dcb: initialize PFC value before calling getpfccfg
9cde1444e394ee0c920d67a49b6645cfdaa14445 rtc: s35390a: Add missing newline to dev_err
3c1d53af5821a86cdefea5a66bb3bb4fc65a5a1f rtc: s35390a: Fix alarm not disabling
6dc3e947dae677696d23a25419461fee033dc439 blk-mq: keep sharing tags fairly after a queue update
20e613fe1c125416cbdadaf85c78c0c5877093a2 block: partitions/mac: compute the sectors in 64 bits
74b0c372f825198be92fd409c68fafbfef033c53 drbd: take req_lock to skip the initial sync as peer
2b7a2d61616281ed1fd2eefb0b89457f01ab5375 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
5c5f4ca6704b3173788de13400a59101a33f64a0 apparmor: report a label allocation failure as -ENOMEM
838267ffae368d6bf39a646f11f55a34557e94ee apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
88979640f4155bf94ffdb71e202e6f2bbb77f5c6 net: bgmac: fix TX DMA unmapping and slot cleanup
fa98c8e74c1e58f3ab20c4cbc74c4792d48176b2 netlink: check sk_rcvbuf before charging the dump skb
3b294cd9e1a0931591b9861c8372dfd32fb260f0 watch_queue: keep info_id separate from rcu_head
c7e39e6fee4e63f07cd998869e658c959e06bb56 splice: retry tee() instead of returning 0 when it races
dd52bee573a24792589b01562d2a9980c53f9578 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
1a5abd608a2cfbb69d3bbb59dc066dbb0a6e802c rtc: ds1685: do not sleep in the power-off handler
26978533fea286bc5b184678412e5d7399c6573e libbpf: fix cross-endian build with newer libbpf
d8533e49be6bf273c42f6940ff24fd18290c67f0 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
fdcb69737b7d3934d17782ffdf2a8a0ea33df417 selftests/net: fix typo in tcp_mmap
0002c6b3aa4c7dc8e6071c1f5429dd8d47f316bc kconfig: initialize sym->curr.tri to 'no' for all symbol types again
ffef7a11e05049e5591fb6411dfcba8123a7ecc4 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
e5388b62ed16d4dfea54e5bf218824d3610acc1a nvmet: do not return 'reserved' for empty TSAS values
82c81b84ba119d64854f544db2475008d12f81a7 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
c171a3bcca3737cfc888e5a62409abb7a79a5ebe irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
6648281800e878fe6e5f937427d93011aceef568 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
0dc086ac80ff1c297111b0caec66194415e45506 software node: Fix device_add_software_node()
087351b47c5cf0b9f5825ea36ef523ba2cdb44b2 software node: Allow node addition to already existing device
dcbd5ac89ba7116d3e4abc885eb215f226d7eb29 mfd: Remove software node conditionally and locate at right place
cf44d07fdc3b0a7de747f63d553543fcb0409593 RDMA/hns: Fix some print issues
f1b1d3c4d5263d9bb3d5053ccfe8970e42b7aae9 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
601b582819e788bd96601c1cca5d5bea8c926666 drm/msm/dp: stop link training after link training 2 failed
82a92974046263b101b3fb9d32ad635e7770aaf7 drm/msm/dp: always add fail-safe mode into connector mode list
8226aa62e9d18abd4bf4ec4e8d1c96640b0138f1 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
6feb880777b3e0ffe969ad042684cb379662054d power: supply: ab8500: Fix error handling in ab8500_charger_init()
96413c6a7b885d5bfb2f250386b2a59d10fee979 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
499e9444318dfdcb749eab298ecc326fa7e70783 software node: Handle software node injection to an existing device properly
877975360f5ab2122eb1336676b504c1d5f83ed5 drm/msm/dp: add fail safe mode outside of event_mutex context
0e06fe93195eae417611b353f24e2c61b81c85e4 time/kunit: Use correct format specifier
5835e6a5a7469991c1adc47fa68464fd8d58c2c1 power: supply: ab8500: Fix use-after-free in power_supply_changed()
99112ea818e35b606397c84fbc05e6fadb6ea162 Linux 5.10.275
62e7329f6f055deecef8fee50680611353f398c4 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
e143b7afa87a9c111add2eb4dd9bce73732c27c8 netfilter: nft_ct: expectation timeouts are passed in milliseconds
48dec4f7376ae508b56acf51bef8b0d952b68976 netfilter: nft_ct: move custom expectation support to helper
3f824fc530cd5143c2c5fc3be711c057e6d39346 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
940056dbcfbc8cefb08e4cdbb87aa3f67a9cf33d mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
7c31f18240f634cb612e63dc7b7238244fd7729f net: ravb: Fix missing rtnl lock in suspend/resume path
139c19c3576c70241727e19455822d67123f1623 i3c: master: Fix recursive locking during device registration
1f8dd86ac5718982d4ec04fa361d032b23643392 drm/amdgpu: Check cs flags.
1ddb4c2a92f3f75ad9fd63c7148edffcc46a402b vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
a14865e7f0b500ffb2250c7821dafe701902b802 vhost/vdpa: reject overflowing PA map page counts on 32-bit
7e79c3fe9a2b062cacbe1aeabd79f00c4567bf55 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
1d34faa25f05e618c1cac0aed09f0d42bce30ad7 ARM: OMAP2+: omap4-common: Fix refcount leak bug
ab6d3d8bbd521b7b6fb4efcf68cc6139918c5c5d ASoC: mt6359: Fix refcount leak bug
98ff7c1a8087030e6e853121e846428de7bd8f7a virtio-blk: fix implicit overflow on virtio_max_dma_size
00ae56c0d5572542d9c9d477cb06e4865aaebd11 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
9035a3f5e639ef66cb931a099cea0c0469c8e785 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
33ca37dc72c68ebfbfe525979e3dc6c96d7e9ece ASoC: rt7*-sdw: harden jack_detect_handler
c5b1bcb6adc0cec8fb9b9c459721bab6ea3be199 udf: validate VAT inode size for old VAT format
1b0565d255640f483c573493b5e144700557b625 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()

--===============7173143004819939084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904428cf069e-4a5370ee118e.txt

a2d76b196a1d67d4f802f41cc90cc3643038de4e PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
bca0153833be804d3ac1c45b9ff81fbaccacc1a1 drm/msm/hdmi: use bulk regulator API
1730bae50d2d472fcf0507413d1f2bc0ce7af6a3 drm/msm/hdmi: fill the pwr_regs bulk regulators
414325e8deab785f5f40d4f3c9a7cf7def2ded1f drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
1b3f12d3b5799a81d70f23e74d1dfff7b3002ff2 f2fs: release a removed xattr node in roll-forward recovery
1f42d1272c0b124b895348de00e2e9e647b83255 ocfs2/cluster: initialize heartbeat regions before publishing them
5ab56ee29da0c175d6a77e8033f59fc0e50e8e95 ALSA: aloop: Don't constrain playback params in notify mode
2c49e67780c5fdb8e4bfead7a7673eca8d1ff29f ALSA: aloop: Update the PCM Slave controls for a matching playback
55343e8e8af6cfc37c8b2b37147f11b333427d93 KVM: arm64: Turn vcpu->arch.pause into a counter
41a3f322f23114e9fab7cb9986c584243b17f026 mm/ksm: keep soft-dirty when merging a page
4609adbe69a1604a015def7458bda9b3bf332400 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
e462dba4eb4407656aac8258e225dc6401f69bd1 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
0a0bb3608ec058d818fd54e481af19727c487fcf crypto: omap-sham - fix crypto engine cleanup
918b90d2cda7c81ae4c5e47ee1e2d24fce8914ce dcache: report a Tasks-RCU quiescent state in dentry_kill()
6dfd44f05c02909455788a26d2e7f512a0449af4 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
311c5e29178faea164012937dc8c883577e2f3ae mfd: wcd934x: Replace legacy gpio interface for gpiod
dfe18d2e05064d395bb71f0bf7f335029c515f5d mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
3d2747e057ea79ef8896cde17b00675ff106954a mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
eaca66aef99d1e35509cd1bb6c1c3ee08307ea66 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
93e69fd988bfbf2a763d05845ec0d6b8a5fe2645 ata: ahci: print the lpm policy on boot
3d54093f7434222b8f43c4854dfdc94bb3b14e22 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
716d242b5c9aba4ddbff4173da420e4b197e77a4 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
876acde854075ac6b6414d902bd1e29d3e5407d1 Input: xpad - add GameSir Nova Lite support
0d19cdc2aba61b7c3f0f2f896a69e6b675f27028 power: supply: core: Honor supplied-from with CONFIG_OF=y
d80fa905129a25a8ad01d831d9e9a0a2f5faa65a fbdev: nvidia: Release write-combining handle on probe failure
30184a0244fd53d6e93dc1612abc2494c224e39d Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
49117f5536277424dd657fdbb72e65a7aed9cec4 power: supply: generic-adc-battery: fix status with no supplier
f09cd87c5b3ddc4fbfda40cfe2be2ffeeb9049fd media: atmel-isi: release unregistered video device on remove
157f4742d4f4d82bc52d70fdd4178bab89c42ff3 drm/amdkfd: stop restore retries on device unplug
5f55f27ba0448eabf351ff6417b300b477eeb715 lib/cmdline: fix get_options() count and overflow with large ranges
1f1f2ce4ea2b81955e6be8a36b161838c68643ef ata: libata: Do not leave ata_host_stop() registered when activation fails
1635deb9756e77b6d9abac28f02d9541e9375b63 media: sti: delta: use unaligned accessors for MJPEG SOF fields
6c1ed433d95b4183d98dcae29120fc05a0b4de28 dlm: fix send buffer backpressure handling
17caabe3ccad523b054c363b9c2dacf03b2ee207 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
a612054a8c801355d111cc67f6cc639cf9ce7b26 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
339f3a03547ac65efe828168c7b94f25bf030ef1 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
4f21954721cf0f10726b0d37797e1cc7f4dd6df8 assoc_array: Avoid open coded arithmetic in allocator arguments
06b33bfc0be74737482ee78dc7b2fcc153e6b567 assoc_array: don't lose objects when a shortcut is split on a word boundary
da0c5e0ea36153488ebc87c1b5af6696601e665b assoc_array: don't lose objects when a root shortcut is split at level 4
0732e72244a1e6c3e241aff6232ce1733b9124a7 assoc_array: move in-place insertion into a function of its own
96045034912f70c19244565372eb21e2e8f5d732 assoc_array: fill the segment cache in one place
7cd6015e727741ef58cce1385e0df03b2b467bf5 assoc_array: move node splitting into a function of its own
cdc19029067cecc8d0013c0af7af64bf5e248b8b assoc_array: move shortcut creation into a function of its own
462c628a5d15a884d3d8d5fb43e22c020fd1f09e assoc_array: choose between splitting a node and a shortcut without gotos
61fce0632e56f9e80140453a42c8d876efd0aee7 assoc_array: don't chain a new shortcut onto an existing one
f1c3efeb27f2663f1bcd6f794e22aca96c61f018 assoc_array: keep gc's cleanup out of the live tree on allocation failure
720b14bb971d0216c135f43d146b8bc3c231e296 net/packet: check TX_RING fragments before memory accounting
2809b85d6e3c719c1328c4d8c9687bcbdb66ae81 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
68515ac2255aa58428b1ae703fd5a20a25fafcf0 inet: frags: limit the truesize of a reassembly queue
94698ee77d4306d06edb34a1f3a24428e9153489 9p/xen: drain response work after unbinding IRQ
27e31a508e4f21f2e1bbb54f8994b235fd3ee2ea mm/ksm: fix use of a freed anon_vma at swap-in
3c226cbf62b7bf2a36e6da4faa8cb6fbe5f8187a ksmbd: enforce the read-only share flag when creating a stream
5c009eb82016cf1bd0994de4cede312ba947aea1 fbcon: Rebuild rotated font buffer on font change
d70a57571d9b248c36830329c36a17a87e130485 btrfs: prevent deleting the wrong subvolume by ID
33426ba2c5c7d70161354f7497000f76d2025259 ALSA: compress: fix buffer leak on failed SET_PARAMS
4bdac438208ce871127cedf82ad75cb8dc0977b0 io_uring/timeout: count cancelled timeouts in cq_timeouts
e858f5958d85f3362a7cf9cdafc85a08f1c287d6 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
3eafbe70e7caed37a38d19e5a878c6ef2d7c22d1 proc: add proc_splice_unmountable()
e687aa314a8c70e22b14754a8d649c508a251cd2 procfs: kill ->proc_dops
06c75f1ce1f0a701988d33aac3834ce2a122f17d new helper: d_splice_alias_ops()
adafb579b92634ae6eb5c583e7d55e4f634ca124 switch procfs from d_set_d_op() to d_splice_alias_ops()
141294337bea78c9adacc0555273e6aca2f8eb74 proc: don't let an entry below /proc/<pid>/net be a mountpoint
69cf95f47a68b6920c9192a5ea3fe8c1db0a1070 nilfs2: validate directory position after llseek in readdir
d0085cc95223dfa8d67046054cf30fcb10159545 mm/userfaultfd: wake waiters when registration modes are removed
655f3ab3bd40582e5bc108f76424ba5522e47a43 apparmor: remove fs entries created by a failed policy load
9de0bd4816d1a609d6d7d982c9047f55466ddb86 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
0e425e3037a16f7ed76567479229aefa2be51c64 f2fs: fix to update superblock crc in sanity_check_area_boundary()
66cdf9dd254bc1b8be9a78fccabe578927cc512c libceph: initialize CRUSH choose argument weights
f9589ab7e895998c6e3b4a2b71acebdc3156c329 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
4c54fd8022208091095c5b6b44ba8d802728e538 f2fs: fix to fetch ino via ino_of_node() under cache lock
c1fff8cab7b0a3dc5249697dca0ed4834f3d588f xfs: don't skip free extents of the longest length in a whole-AG FITRIM
f4fe8409f90a50bb4564aab423d2285cc3a0da20 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
3529a7341b03157bf34ddff3e5452cf174aebd5c mm/ksm: mark migration stores with WRITE_ONCE()
d2ac2e21d34d0627ed4f3e56e7eb68c46444f516 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
069215b83e1285a976a4fbd4f590c286a920e86d selftests/core: fix unshare_test with large fs.nr_open
5fd85cd9e41bca402fb701c66f0f9245324b9138 scsi: ufs: core: Remove an always-false WARN_ONCE()
ba2b478f5ba03856382d0635bc890a63a193741e apparmor: on failed load ensure profile files are removed before parent
30355edfe074f72feafb4470a3937c8c460be589 mptcp: pm: kernel: use RCU to free endpoint listeners
ed1fae96882b607a176c4c0e67cf370ce37ea5a4 ocfs2: constify struct ocfs2_lock_res_ops
86dd70951750f393b38e11eae558e30ec83c2d06 ocfs2: cache the mount context for dentry lock callbacks
584ebe3d4a51a64f244d742a17ba8cb72e3d83c9 ALSA: pcm: Optimize cpu_latency_qos_*() calls
d53ca35ac1074e3c5b6c72b6dd30363507f5f09c ALSA: pcm: Prevent O_APPEND open on OSS streams
742eac96278f57a2ae987ca84e340b598f179444 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
17519f7f5a33b6998026288f1a2988b8e4fb81f4 hwmon: (sht15) Stop deferred work before releasing its resources
4fbdca296d8b54d680784282bf007945454820fc backing-file: always end a queued write
340acd76ab3186de66e036c65d4c059a91050eff mm/mremap: fix moving PUD leaves
ad23b6b34031d931f3e704d5325fe029c662cb06 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
387365bf13a36808663084569646091f117db8f9 mm/mremap: recheck PUDs under the page table lock
28dac2a7f6499ac4f0e5f3211009b18cb8ae4f0c mm: page_alloc: do not give all non-blocking requests reserve access
7672a1b890f9dba1da73e45ca1a285e5113d239f drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
d7bf8cda8c761c1fb8ae667637eb18d80906ec19 ovl: look up the index by the decoded origin
83b25e93c8faa64535e4745f8dce8b875f1c78a2 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
ffcc07d4a69dd7cf2f50e7b8418145ec7596ff53 iommu/virtio: Reset device before deleting virtqueues on probe failure
b7e3feb68ab1225d21198f1162f443f90cd16b5d drm/amdgpu: enable Navi 48-bit IH timestamp counter
ddcd0b6164f1b6920764ec1d401583d563c49a80 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
32de880a6d81ecd6a4c9cce3a96ae88aa60a6cdb drm/amdgpu: keep the CS user fence BO in GTT
edf66403d6a590fbe32b7904ccbf401498165f1e ksmbd: do not read past the DACL in the access denied debug message
64337616fb6edb04b799e921d1c10485af8a0c4d scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
36c278e03b9ed9022529860c8f5a046e7e97be77 KVM: arm64: vgic-its: Don't map an LPI from more than one event
0ed9402cb206eb5ed6e8529ab95352d8ee8b853b l2tp: snapshot sequencing state when building transmit headers
e9fa4e8be87ad956284983343d2ef467249192ad aio: fix NULL deref when a fault races ring truncation
664d37982d094623f5c3ac0373d3751401b10020 mm/huge_memory: fix truncate racing with PMD zapping
a88467d6d07fdc78cdc0ab7d67605dac65aab73c udf: fix preallocation discarding before an empty allocation extent
37fd764424e5763e5b94ae7cd5e920fbf00afbd7 fbdev: kyro: Use devm_ioremap() for mmio registers
67ad1c2840620fc5d4d5658a4482f0cc64be4cc4 fbdev: kyro: Use devm_ioremap_wc() for screen mem
9ed6c13c988a16289b9be4a629c25038db43270b fbdev: kyro: Release WC setup on registration failure
84d9c69f31a64a061fe2b949169b162e48c861a5 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
558fcbdd4fc660415bc2725b8361c8c75f24ee28 hwmon: (tmp108) Fix initial conversion delay and wait until ready
ce3e5a3441483c6c435c9ff1f94f174a28c6b27c drm/amdgpu: don't walk the CS chunks when allocating them failed
c0e6e52c2bb47a39e6e359b71d572f04f457e360 nvme: unregister when pr_register() is given a zero new key
22cd64e894a4a4e601872d0d4086c22d024d1c74 mm/vma: don't leak the charge for stack growth
9b153aeca9b4cdc0d220db0871ea2f6d3b82ea81 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
bee2476bedcc48714eaff25b23b8672f527868d1 mm/mempolicy: apply bind policies against the scoped allocation zone
8c214bdbd6f316f7e2362ed310a334e83653bb7f mm: make swapoff interruptible when unusing mms/shmem
5ca21505f1ff5f7b798b5e6a9695b1fee7d67d94 mm/memory: reject remote COW faults on PFN mappings
206b0b968b0fa341956d1fd7977b939e066871a3 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
c271bed2d6798a7a510d464e246c0ed3cb985d78 mm/userfaultfd: compare exact registration modes before skipping
e4c6ebf03802ee9e6de2be36d231462d30d49fb0 apparmor: fix query_data() output overlapping the lookup key
e85e97a806b41006b303f86d41a54c88460fb72b hwmon: (aquacomputer_d5next) reject short status reports
18a5462ff15b344e55bf724589b4de55e4ce91cb virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
7ebf1150db4ea8f7dff081d337a24f05318c0415 mm/filemap: read mapping->a_ops->free_folio under i_lock
2aecdb2c490384618057535d461a4fcd19f64b7c hwrng: virtio - prevent use-after-free after a failed restore
ba808003b93676600006ee0a0f75103a17b822fe mm/rmap: handle device-exclusive entries in folio_referenced_one()
46f80dee9a4bcf800aa2e9f5c2aa3c735741aff7 fork: take mmap_lock before copying mm_struct
46b815acc26ac47aa0f241777031f2e573f8180a hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
07b24d0b23ece9fc7035c6e433c384a01bf9bdd7 drm/amdgpu: Only enable HDMI audio if display supports it
e4e0b5bea905c443461e34e29467052423e3b021 ocfs2: use the stored hash when checking xattr bucket collision
05e165caa9f865014f265d87617deb1300deb34c ocfs2: do not read the entry array of an empty xattr bucket
2d872e0365347ea43e20f0a2f2ce40492aaec752 ocfs2: read the xattr entry hash before defragmenting the bucket
8ca066b7633b918be5de4e440cd0e55e4219a6ca drm/amd/display: Avoid closing unowned DDC pins
7d7225cd1d51314a07a443c3870193a5ca114c7c ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
8f282b6f383b79a8ed363fbf904485e5eafaca92 vduse: fix VA/PA confusion in the coherent page fault path
35268471f4a4f3b09374a0d97aaa423dfb6aae81 mm/filemap: finish fault cleanup before dropping the fault lock
a31dee121f5ba1c3f521f7a929e0ad4a0d9a431d ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
1b6acc6d060a52d610b95a15e3b10ef92fa94ec8 mm/shmem: make shmem_file() check the file's inode
5cd79a60cce6bd1f85da0046fb9b7b836a4acc3e nvmet: reject keep-alive timeouts that would overflow
c7ad798a8ca0231696ea1ce40a7ccdb9afac66d9 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
1bad6c27bd5ba2438ddb1656b625c0393a977641 mm: document mmu_notifier_invalidate_range_start_nonblock()
466869473707e14c8404a0e19dcf956b44173bea mm/mmu_notifier: finish non-blocking interval invalidation on error
d527c86e5101c0dcf85524b6d1c96b96bf139108 blk-iocost: Simplify ioc_rqos_done()
a78701bd4a2e8e563357510e4275846be8a82af1 blk-iocost: account flush sequence latency only once
b5414c2a33043a0f28645375e0113594785944c4 xfrm: Drop unused argument
e89a27224b3018177a4410042a1a9d77aafc70d1 xfrm: retry inexact policy lookup after node reinsertion
972cbdc22c8e553b6e104193ae3894695bada842 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
8c82eb8476e458b4e9889197843d4bd31f86b738 mm/filemap: don't lose a folio lock wakeup to a signal
82724abee43e41a42c6aa34acfc35ca532c06809 xfs: mark the inode preallocated for pNFS write layouts past EOF
7c69fa22f36f44eb4dc367b915bb6b06e1f60c42 xfs: cap the block count of xfs_iomap_write_direct() at one extent
3034725b07e518f9c5554e97b5fd69bf28944d31 selinux: prevent KMSAN warning in selinux_inet_conn_request()
3b35ae5f771b93c2b1a49fa72f70f6a522b685d1 ovl: inherit FMODE_NONOTIFY when reading directory layers
2aea3d551ef6b7f1354aab0ccba5d6a189e87e10 comedi: addi_apci_3xxx: fix subdevice count underallocation
de4c9b2daac9e0e9bcf2f63b4c2c61f59c63a3e7 SUNRPC: Copy the deferred RPC Call from the head buffer
b6bce9aebecb20f317d49225c65bc85973c43141 comedi: dt2811: fix shift-out-of-bounds in IRQ check
1608e4c2dc7eb84feab9f9e42d58152a4436c5a2 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
bfbe04b1593fe7d385601ba1132dc2d65579a8a9 ocfs2: validate move extents against a stable EOF
5cc8252d2ac3869cfe3162b0e5d0e353bda22f77 xfs: add a flag to convert unwritten extents without allocating blocks
28c14f0297aa03259460825de8712942f25d1e8f udf: don't use eloc after the end of the unallocated space table
4ab141ccb2bff8583554aa7942017d3171e40b22 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
97be39acdbd7f33fdd8d8ca900d16fbd05482683 KVM: x86: Unconditionally reset MMU context when emulating INIT
9972c5817945b8d0fbb85b7ba8c39dbb506c8c2c sign-file,extract-cert: move common SSL helper functions to a header
ddd97732e815349bbd7f1d81d26cb67de8cfaed8 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
fcc6965259b6bb8a9e8719d7facee373c5557ba3 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
732fe4daacc6dd3e4cdc543578cc4db956055119 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
07b4bb7109ccfa32512f60bbd1883085e71531bd drm/komeda: Fix bits parsing of GLB_CORE_ID
8d368a95170a9c1c3612a7d84f9c06dac663a6df drm/panfrost: Prevent division by 0
abe887fe1175ce2813ceba2bd5b75c76d0fd0430 drm/omap: dsi: avoid sending bta sync all the time in writes
4b3a3366b459415fa34daf2db7c51b713112abf2 bpftool: Fix spurious batch file read error
266559c59b59e189c29e065ac00d1c88bc8e7372 regulator: fixed: reject incompatible platform devices
6964a179ec88dde1b9ae746b8c837a0558ceadd4 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
9cb3416031578c60fc7c2a12eb366297984e47b4 spi: sh-msiof: propagate setup runtime-PM errors
63a62bd4f628d99fd6c94b3a9d6412ef22f0265e iio: humidity: hts221: report available values via read_avail()
e8c92dead773c804987f33993e52dfdf46004de4 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
a8d5737a26b70887b231c43338a4e6505c0a81ec ARM: dts: helios4: fix lm75 supply name
0e79865d01d6302f7c128e487dd7a382876ffea4 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
11c8a6764229fc6b5fd0742d473ea0ca58ea5043 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
637b7a82b1b02567b880f6234fa454fcc9b932b0 ARM: dts: armada-388-helios4: fix vmmc property name
50520370c8cb865e8aa032318a8333e072085b48 ARM: dts: helios4: fix vbus-supply for USB2 PHY
fe96ff857bd8266504540a0b7b5d1041f377fef8 ARM: dts: helios4: fix spi1 location
16e71dfd473dd4ec7c4b6aa55ddf80c8d8fe8b9f kexec_file: stop the top-down search before it underflows
3c9dd6d72a430ca82ad0670114034bedbe062d7c perf jitdump: Fix extended header read that always fails
e39ea69831f774553e4e5f356cf460004f302884 perf jitdump: Fix debug_data and unwinding_data leaks
9617a502da4c28557ad2d3a3de72269de385f2a1 perf jitdump: Validate code_size against total_size in code load
85107798a920e7984ba2de46742b80bb613d6b41 perf jitdump: Prevent integer underflow in debug info size calculation
ad85caa427f7694074bb2a8da68a7b703c57d4e0 perf jitdump: Bounds-check debug entry byte-swap loop
23f36b312ab3b9bae1cca43af1e21a15ab6be3cf perf jitdump: Check snprintf return before computing header size
953781af399fcabed7a687e033a2c7e5af2537dd perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
927f0cabf392432c315c14e4eec19e36f73bf36c perf jitdump: Validate debug entries on native (non-swap) path
9bcddca5cd18987fae90725b50b82df60f264393 perf jitdump: Validate sym string NUL-termination in code load
bff50f0304852d37ce2d13733cd9485c708e4609 perf jitdump: Validate unwinding sizes against record payload
e6cf26a8b1293ca51695aef21a8521a55043bc6f remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
8f42a4b372762ee2228e76b13163659e06201052 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
65ec1bb6b52ea708796b5761e06384c181c5b5e5 pwm: renesas-tpu: Implement .apply() callback
584665197f47f83833869b0836e54c5901f44fca pwm: renesas-tpu: Rename variables to match the usual naming
c217438d508ae3556b413ca98c24f16355a4aec4 pwm: renesas-tpu: Improve maths to compute register settings
d8179750aa5cd0d00eefc0a01de575551d0c2f8c pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
3a8618d10441926c9e791218fbdfde92f0de4aae pwm: renesas-tpu: Fix runtime PM reference leak
1e9888c6621788a078258a7363220ce4273e557d spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
5f864dd2bdb5a6d3aae96127dda13350ac92e7d3 staging: rtl8723bs: change remaining printk to proper api
7d5e128d9a3debcc19deab6f5c4574c09e25927d staging: rtl8723bs: remove return from void function
39714ca985588dbb6a464c18d84289b5807f638c staging: rtl8723bs: remove wrapper rtw_init_recv_timer
14280effdd8456d7ca245447b49e3f152a2593e9 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
def6541c9c7b41e4797be496f32c3b81afb4aa8b staging: rtl8723bs: remove unused private debug counters
f119999317e5f1260fea816637b5bf710731313d staging: rtl8723bs: disable SDIO function on block size failure
b34f0abef94af8b48e190cfcaf2466aae6010c52 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
132fbf3d5dc2e04007ea6a89d18ca3a3979ec806 clk: fix self-consuming provider module pinning
0191d39c05e0f75d3fa8c4abd33670e7cf2d7746 microblaze: CCF: fix refcount leak
015b67c5eb14aa9efc07df84573583b2d867568d microblaze: prevent ptrace writes to MSR and pt_mode
7c7cca1207ded15aaba90986c73bbb61d4426c75 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
690f4be8520e9066377d952cec868e3af6752f06 fs: dlm: let handle callback data as void
617caddfdf543660e81b5b34943c2c5d8d5fbdc4 fs: dlm: add debugfs rawmsg send functionality
e66514b6661b1a0b70194ba88de928e0ef5cf26b dlm: use __le types for dlm header
80edda84148e11a1df4bdf3c963bebb9f1ba5d40 dlm: validate lock modes in recovery messages
a3260653f7d521475c15e3a4415d57fbd63df732 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
ef9bae1de79184c2089f4e57f075f782b2d42995 dmaengine: fsl_raid: don't invoke client callback under desc_lock
6110dea0bc3acdfd4a8301a001c2c4816562b2dc dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
edff95a6be76211917530b38f728a31468a285fc clk: Use the generic OF phandle parsing in only one place
0822546f94da0d3f1fa65e300914bb9180422fb7 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
c8aae270bac18ccd03176041362f32f1c85eb570 hwrng: cctrng - Fix runtime PM usage counter leak
c77c0001457161d8ff4f9b457bbfe841ebb38cc2 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
a91f861f705ac3cdb2c0ea062e28ab21e420ef04 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
737fadd048e84c4347a4293cf09fe90bc0d1e342 memory: brcmstb_dpfe: validate firmware section sizes
6a395a5210e2ea0ad49f48840bbd0984ca539e0c regulator: mp886x: fix vsel_mask
1d62d7c5e38602ceda4c0830d1e4931b0544a1a0 efi/cper: Reject CPER records with an out-of-range error_data_length
98c09a53284d0e9b1d6cba4c3cb8936b9daf1483 efi/cper: Reject an error status block length that wraps a u32
d127f3f82b64b5140697044790e887dd2e98b5ec ACPI: extlog: Validate elog record length before walking sections
4d3d97ccc6d064fa1363b2e39aa922bd211d28ef efi/cper: Read only validated fields in cper_mem_err_pack()
8e2d53333be7df26bc336858208b32401d0d2f4a spi: mtk-nor: fix runtime PM usage count leak in probe error path
c82c082fc3023c072a4aea41ad0a1bfe70b7c019 gpio: crystalcove: add missing MODULE_ALIAS()
c2f9766f89f81fb5a7f47d53c237cbab334679bb drivers/base/node: fix UAF on device_register() failure
124e3b5b888921347d6469e348b7d8e8d62cbdf5 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
1952f9f89d4b29404445d0763ec6e96c034d177d pwm: mtk-disp: Fix period readback
ea1724c7c111a02794440873b203310e37ab1d9b ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
be3a25f27e952be80523b1122dc50205bd13f161 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
712a7db67b89079296d33170863aec5e63f9a898 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
f1f55381a0e6c1d0671c2226a370889e6147690a mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
578f68feae0db93db277cbde388ecb0cf004120d dmaengine: sun6i: Do not use virt_to_phys
8f7cc77013a4081fa23f1f28cbfa5499d1f412c9 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
3e662bb7cdf13cb7ed4dbec8cbed1cdaacfc6f98 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
75d87dc3809a46a04c7a204c9fc6607896c6a03f dmaengine: img-mdc: Fix runtime PM usage counter leak
ed38ea9dc3b98fce48a261c1c6717698038fe4c4 dmaengine: zynqmp_dma: simplify with dev_err_probe
95d1501d7b8c2fe3e2b73ae70b6aa6123cb3119d dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
2f9daab7a562c7529c1365a3387f32b65fe5a97c dmaengine: zynqmp_dma: Fix chan probe/remove error handling
74153f58c3b52e5dc864ece1fad22de98b420867 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
76ea053dbbaabf472fbaaae5e2f905dff79919ce dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
eacfba1466882715128845dcf8c5d287f3f002fb dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
73f95c68ff7ff0944e4e5154deed92d63fd47e4d dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
ff94eb5b3f6b66896b910da4dcd90d943e9444f2 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
2a17053016c7441a741bb6f05049134bdd9f7090 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
d8f30b41723872f25da3b2cd880579310c9cb70b dmaengine: zynqmp_dma: drop redundant label
52302650c1de99a8afe3d80480f09f73c18196a7 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
d78fc95ef074a31af0f1342535b55496e0973f96 ACPI: utils: Adjust message printing macros for ACPI objects
2ee9262b60d18bfaf93bc2e927f797178f8252e5 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
90b129dac22e4338b057ccaff238d83995c9d3b4 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
8b6460d1ece08fcf78b476ffa5f8bb4c0ca57c14 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
aec0dc6b671ad0c68a4380e03c116fac4bdf9fee PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
23a2d3e5a05266fb15aa9f48d6473dc358ef7d3a PM: sleep: wakeirq: drop unused enable helpers
3f0310a98334dcbb618b11a36539f60177096fd1 PM: wakeup: implement devm_device_init_wakeup() helper
6787cfae911c295504e0e6aab86924d28ecdc341 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
9158398498f76943318d5fed1e2f2a5e910e699d power: supply: bq24190_charger: use the wake irq API
db72c3cd5092b8ba0522f0ff84fc64428851752c power: supply: bq2515x: Propagate charge-enable read errors
12d721cd9cb0e41fb74b4b41dad5cb0dc8cc2e93 scsi: mpi3mr: Add debug APIs based on logging_level bits
3cc3f96477e658e29222fb58b0b6de6e2f88664d scsi: mpi3mr: Update MPI3 headers - part2
c13341b422d18e7154b5c8c431d1e9f5261d33b8 scsi: mpi3mr: Display IOC firmware package version
c7e8c93acde89d650b0f0802deebd6f48dd2f4ab scsi: mpi3mr: Code refactor of IOC init - part1
d170996e2cf37e6b3c690d98aaaf4bedbc0875df scsi: mpi3mr: Code refactor of IOC init - part2
cf480e320e7ac436b4144bfb32a0d8e49406b34b scsi: mpi3mr: Handle offline FW activation in graceful manner
f2f155329566f7fa04e11798f945c8e8cce92038 scsi: mpi3mr: Add IOC reinit function
d6c618ccf1c875bb79e1a471a59c8e4332f80d81 scsi: mpi3mr: Gracefully handle online FW update operation
3fb5d29e703b3ece24253ddff34a627bb027faad scsi: mpi3mr: Fix out-of-bounds reply frame access
befb5b5345ff486f5bf76f8b16bec48c18571072 scsi: mpi3mr: Fix out-of-bounds sense buffer access
40edab8fbf28252abb84f655a185ceda7777dfe9 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
eb42885b390721b139085b5bbe579806530e82bd scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
776f05fca39bb355105d52f2a30f337c57fc82c3 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
31e5aed1f968358008c13b737b72c36295d71a46 iio: imu: adis16400: Check return value of spi_setup()
2971191928f90617d0eb31e424577c1bd2bae8b7 efi/libstub: Fix efi_set_event_at() parameter documentation
b534424e3aa9589d9f7be4c2506638124e2b6a9a PCI: xgene: Use managed clock for PCIe controller
cb45d67841f5b092bf538eb9d3e17ea5cf4c6cfe RDMA/hns: Fix GID capacity loss in 64K system
4952be98cfc2ed3d2260132e0d3abb611443317e usb: image: microtek: stop SG processing after transfer errors
998e1cf4d0f0dff6a9732d622c9b4f75ba155e6f USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
c6c55dab048d1dd7c2e381263cde22cfb33c8f9e USB: pci-quirks: Release EHCI device reference
bd43ca90cc936e894eaaa25cd60d88e83e7eb08a usb-storage: alauda: do not do DMA from the stack
c585734f503e4598b4431fe8839299ceb2161abf usb-storage: alauda: check the return value of alauda_read_map()
660e03c03073508938aad2fe45836d1eb50f556f usb-storage: alauda: fix out-of-bounds zone index
97845b34a8e27b325d194b9c5f063fafa8b5b87a usb: musb: da8xx: depopulate OF children on remove
2ce0fc23f6e406683aa69b790ee4a7d75cedcf99 usb: musb: da8xx: depopulate OF children on probe failure
7ef9fc8c82d5db00b2097326bd157ceb7e0e95d8 dmaengine: sprd: use clk_bulk API to fix clock imbalance
6d13e5ff9085b6604a91dbb4fa5219d68b2c477e usb: gadget: composite: avoid warning on aborted delayed status
4fc2a00fea6fec51c8a0e330d5b5f75d7a29705f usb: gadget: f_mass_storage: ignore class requests while inactive
97da371e128d97d227f78162b8c1273ea5e4d8c5 dmaengine: fsl_raid: zero CF descriptor pool allocations
ab4e4058c776c2add672073918733d684f0dcc5f dmaengine: dw-axi-dmac: Fix AXI burst length encoding
68e1ccdbc837b12c5d0ad883b546bcb1e7cc1d08 Kbuild: use -Wdeclaration-after-statement
dc88d019ea6936e6219d23f9d839ca4267510257 Kbuild: move to -std=gnu11
2fa3a88065432632c08c9701f0370d2d86beb608 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
4f020f4d1ab766a35fb88d2f4ecd0f94545ebaea dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
dd8ab259f9665ecdbff815a106234250a4934e3a PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
c24df77b8282b4dec5e04eb109eae753cde98695 regulator: ab8500: Fix AB8505 VANA voltage selectors
50307261573e29d56b261db6870f423fa04731db regulator: ab8500: Remove stale expand_register kernel-doc entry
0a83197b2c61c7f4391e3c83a9bb4f5b5e525215 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
bc1edc108f7c76d1102d91bb101b8f71c3d6dff1 regulator: ab8500: Handle AB8505 VINTCORE selector 7
33b4706d7b5c71ff74933d78b59fbafffb120e66 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
9320156883ee3edcac67059db7475be8e01a8ee4 regulator: ab8500: Test dedicated enable bits only
d8c7e7827a8f8555d1d5e6687f9b6129dcb099e9 regulator: ab8500: Propagate mode enable read errors
d947a809518058bce240bb6f03cf9e411068d85d sit: fix UAF in ipip6_tunnel_del_prl()
9bf436fee9876d04746a3669a42ddc0ec99c172d ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
fa05e74de35d2d7a0b28500b9e8c103d4d538952 crypto: amlogic - Fix dma_map_sg error check
4d84e0a7121055e6617ebff4a29dbf986d94a1e9 crypto: amlogic - Fix DMA memory leak in cipher error path
146ed488e74edaaebdee922f82901eafa2ae1c29 crypto: qat - avoid OOB read when stripping RSA leading zeros
021372d6fd6d09c303bfd89ab9bfd8108e1f041c memory: exynos5422-dmc: handle clock enable failures
e6ea1eacb3988d2c4b90412badddeacfeee0c318 gfs2: Fix journaled truncate range end offset
8da41c2e841a044287593a5bdf6b1b16682cca47 ACPI: glue: Fix up and adjust acpi_unbind_one()
416b2b48ee6b0ff05e17c0cb40ba13aba022f4b0 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
884c4f6b4b3daccdb3b28a168cbcd58c83b93e41 firewire: core: remove unused link field in fw_packet structure
7c69589c5619d453569cf15926beafca578e58a8 cpuidle: menu: Remove incorrect unlikely() annotation
5ec6905a120911750690b4dc91fc6eb5e3c51edf cpuidle: menu: Remove single state handling
302af3fe29ffb53caa7cd76228ece4070c7be7ee cpuidle: menu: Do not return a disabled idle state
06c07c6e2ac69a91eb7283b60e3316d39aa44846 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
a40e4919ebd6b4f117b0d08ae1c4f52d13a2a256 cpuidle: teo: Do not return a disabled idle state
5c3a2320e15bd5952e1b2cffc1b2fe2f4f33bd63 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
169bf3ac836ca6aed5bb283307c44307b8038612 ARM: dts: imx7-tqma7: add SPI-NOR flash
485f548943baa69b12fc57921c2da18bc0f7f5a0 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
270e198afb97d6aa33d57787deb0d0444eae0510 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
56126490da2f92d54159a6487e1803d02a7322c2 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
57b80633bed558758ea25994bc666e2fbd197a16 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
0d91803dac19fbeea947960751020c5e7c02611c gfs2: Fix the return value in gfs2_get_link() kernel-doc
bdd7beac0b03dd1115616127051f937726f2da7a ALSA: control: Fix virtual master creation reference in kernel-doc
5ec766c29cc5c6cce9a10e0a595c6570a645a947 ACPI: video: Fix backlight unregistration ordering
abe8196483b32d91dcb29df14c26fe9ec8d0a47c perf header: Fix potential memory corruption in cpu_cache_level__read
28f73ac4afc0be99d95c4f26bb79d7fe40134a3b ntfs3: Remove calls to set/clear the error flag
81eca86ea405e5b9c84999bd59659c6331cf23f4 ntfs: Do not kmap page cache pages for compression
fe4d97ff5ce396a482b2af2ca2b2544736dc89e7 fs/ntfs3: zero frame pages on read error
d86fa0c38596645f732b0eb7ad47ccce05e3fef4 microblaze: uaccess: Zero out destination on failed get_user()
8b32e44509f7179b8a1151cd9a00862e00dd53a6 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
e95188c14754376d71b001d375227deb0d12fb02 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
547320f89c947058d735f250f90811131d8a3a9d firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
5f447961f8f7c83158920e6b92fb4f9ad03c1108 phy: cadence: Sierra: Do not modify register when getting parent clock
ee4309f3dd5982537cd92e4dacd3815bfa4e702f memory: emif: Convert to platform remove callback returning void
fab2d1e9a088d577c6282ae71f48e573a50f6594 memory: emif: fix device_node reference leak on np_ddr
bc05ef79e49b3769166cf7c5b060a13f0ac131fd RDMA/uverbs: Make CQ handle mandatory for WQ creation
c528f1eb98146104eb3b89cbba009179f6b6ec5c remoteproc: core: Set trace buffer name for diagnostics
dd5bf12079c8b7d84b9189b7f321488b44c879f4 dmaengine: mv_xor: kill tasklet on channel add error path
ba4d91834e01038a27f3e12ac264cd3b5a5e37a7 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
feeddef5523d56e9a0d101181d5645d6881d3830 ntfs3: fix out-of-bounds read in ntfs_read_mft()
cedfa34c4de1a68760dbd12bea7eb47f05a21460 mm/gup_test: reject wrapped user ranges
e9ddcde6aab81593701b809ffc7b5abdb7ce69f4 mm/gup_test: safely calculate GUP batch size
ce087ee4bae2f7a6a2dfd48e476172e1b8795bea mm/gup_test: report actual pinned bytes
f20a0891c419e24179a6466e56bd0401a2c312d4 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
9367ad977fae0fa584e1d5afe524eab423a1b557 ACPI: tables: handle failed initrd override mappings
63f8a083c20fac3fe7c8eaeffc86d3c94054bf41 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
ab1a3a906040d21ecc8552e20c21da53ebdf0d9a staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
4d740f67a253526bf57b9f19d01fb5fc489590c4 md: reject v0.90 arrays with too many devices
c093f0dd9119bee681facb5af2efbe476945666c md/raid5: don't BUG() on an inconsistent reshape state from the superblock
6786c076ef4ff85b0ec9e9a9558153599b8316cd md/raid5: setup_conf: Fix null-ptr-def in error handling path
65b7fc9fafa3100cea030c53199eb237a120e13d clk: milbeaut: Return divider update timeouts
126909d75548ffca71edbacf108c1b6b0c5b5bdb drm/amd/pm: bound SCLK FCW range entries to the table size
b8ed83fa793e25d2a498f998f2548b92eb74565d ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
bbc52ce44caa168cdc30f26f70c3d94287b9e325 ata: sata_dwc_460ex: Use temporary variable for struct device
9ab01e046a4a85cf5945041d05088b22c1c85b22 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
3b38869a8d0f5b2be2a5005d4adb681f8688984e PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
a3ca4d134ed0ccc63d9f627fbc9cb64259c3124e kconfig: remove unneeded symbol_empty variable
ef006d91a8aad8a2a08f0bc36cb33dfe000d6faf kconfig: default to zero if int/hex symbol lacks default property
451affcb1ceda977734066c4a748fb37899d8421 kconfig: fix extra output from savedefconfig on out-of-range defaults
c1e8b97c4b570dfb44ed2652ad657dc318a3975f crypto: atmel-sha - reject initialization without a device
7f0bac5c52cb3a31a674ca61c25cd0be2151a05d RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
4fe19876bd7f6ac8fa435f45c071e1d5b9caf220 ACPI: CPPC: Validate the _CPC package header
eefce35a60710dd9cec3ce2383199d28c2b40307 spi: mxic: fix ps_clk leak in runtime resume
a820954a879b5a2c70b182be7afe63a4b8bbd03c dt-bindings: vendor-prefixes: add ESS Technology
94e4bfd335fdc0d0995de2f9f8ec617acbd67d50 clk: raspberrypi: Handle cpufreq device registration failure
cd333dd587c130c1341c0012e552b45c8e056bc2 bpf: Factor out helpers for ctx access checking
6b810a303806b3a48c0d8cec99468956d15b8069 bpf, lsm: Reject writes into the BPF LSM program context
a25ff2c3469e2f5774ccf03785b8f98b57fda74f fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
59e77ab86bd3cbc09e2126cd8ec4771548b046a6 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
9d878b65f8de50bcd350577274ee2269ec966e06 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
490a45af61b15d7332a65da8ba9f083be8e9a026 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
fc38b67fa90782cbabcbc8a680c20cea7d67ba72 pmdomain: imx: Propagate SCU provider registration failures
2e3f4fc514beda8468f1be7df90dc6440f4396b3 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
b2134bd9c1e5f8438e4cdc72b501a7a1855c4e65 pstore: don't leave an ERR_PTR in the ramoops zone pointer
981d4e280d946bb9bb44d83a9dcfc349e94c7b00 pstore: reject persistent RAM zones too small for the buffer header
c4f7e66ecdfd08afd4a47a5b8d9aaef9a74a2fb5 leds: pca9532: Check i2c_smbus_read_byte_data() return value
424fcb2af81597aaaced67a9809b76a3813b915f leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
ef81e255ecdef4133f792ccb83dfbc2dfaa14f74 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
e5f9ae4219b46d241fb0b0eac767a66c8674c659 leds: flash: Prevent using uninitialized variable in flash_fault_show()
fb6d5f6f6fec2e0fc52a66a3746050f6aac9b4c7 regulator: mp886x: check get_voltage_sel() return value
9bde052317226121d97b98ab3d9a2d2f11f40245 regulator: mp886x: fix pontential division by zero
82bf32ebdc3e0422fa5a3c45a9f663ea79eb8eb0 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
39f85fa24ad1ec4ddce49ac09b4ea07cffe8072d wifi: rtl8xxxu: Use dev_* instead of pr_info
b0885d221d89d5f3d580d048f61ba35683ec3c25 wifi: rtl8xxxu: free RX skb when URB submission fails
3b3b45a09b553c302209f98dbd1aa0b7b4d2d4a7 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
fc2128d89c1f9233e77bb12f9cac59b3a49a29fd RDMA/cxgb4: Fix skb reference leak in rx_pkt()
4e7c68d46b916158df81e1ec0d75e32c529719f8 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
bc01f4874576b433bf291ee6386617cb9c8d238e RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
ad87ac42ccfb6659b0ac0d548cc300cd280c2e26 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
102f5a8dad7718572e70c195c849a42bb84b099b crypto: ccp - kill v3 IRQ tasklet during teardown
93d0265ad565d1dfd7469d2b764d569155d179f7 crypto: ccp - kill v5 IRQ tasklet during teardown
0d6c5c7528a251d4fc2c6db5931eae91388695ff swim: Assert strobe with stable outputs
20e7bc268c8cf36fe5098f767ad7c910520478b2 swim: Select appropriate drive once only
776c8af4c9ad438673873844c48ed5bdba9e1a9b swim: Enable the drive when probing
a2a19c8bdb1364833caad6df8cb7fb3ec0afb58f swim: Don't disable drive after every sector
006f702684acab922978aa367ca0603664f7596f swim: Perform ISM/IWM mode switching according to specs
f202e026dfc91dbe2c04e365dc681b37da9654f3 swim: simplify using blk_cleanup_disk() on swim_remove()
5874c65ab235d5d82575744240c1eb3853f5ee46 swim: add helper for disk cleanup
99f7a0ddf7d2336928b4792b2b2524e2ddd329e6 swim: Configure parameter memory
cbeebcdee0dd29038091e90ae8e4ba34c3bb7e53 swim: Don't start motor until medium is present
11c5d62f26154850430e967d069bcf303419f4bb swim: Recalibrate when drive is probed
69ad3a67efd7d4c04b53477a40a6e043b4005060 swim: Handle FIFO timeout error
1a91040efef432ee48d2ae78f3c05567e9a94627 swim: Check for CRC errors
13ca56994568a451b50b78be0c00f85117c63e1d swim: Simplify return value initialization
9daed7db0234b5aa448f2bec314afe1ae917dffd swim: Check error register during sector read
ef64b6463ae48cec6234315c68898d89dbcba124 swim: Don't use the mark register to read data
ec567485ac9f46d2cfaa0c444a3ddd03be8836e5 swim: Fix buffer overflow
d1b66cfcc9874d43c82db2c799ecc63f0d04a60b swim: Don't search beyond the first data mark
d011ad1c58974d499398ec53b153e0b96ebc40cf media: i2c: ov5648: Fix a data race on state->streaming
e01942c60e50f2c8344e8d7baedc6591444ab7fc serial: sifive: fix off-by-one in console port bounds check
bc7650f08fc3b8a37669b133a1e5f2d435b1cd30 dt-bindings: vendor-prefixes: add Genesys Logic
63bffa123a0fafd9c0469a9b241d7f868e70f5a9 dt-bindings: vendor-prefixes: Add GPLUS
29f25d089b20a5a881f2ce470c95abc31e6ead42 dt-bindings: Add vendor prefixes
82ba6810ef2def24da0cbf4f5de99d7df6764bc4 dt-bindings: vendor-prefixes: add Free Mobile
41891a4b9e0df9b5472232433d40fe0e3bd52713 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
9858eb76dfd3dcaf847fb4492794b63cd4c96e93 mfd: da9150: Balance IRQ wake on teardown
d33f067ab59cd7e19718517ce0306e69975d45b6 kconfig: warn about malformed KCONFIG_PROBABILITY values
afff80d4edb36c69029f65e250465980052d2fc6 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
da03ee3e809ac41deea54a431a6201e502aab692 ASoC: fsl_asrc: check the second front-end DMA channel
5d5bc8798eefb5b72ef0ddf67c260d4d20f0d611 ASoC: adau17x1: return cache sync errors from resume
8b69962594c9c53442330de7bd51946c527bb567 ASoC: ak4642: return cache sync errors from resume
b259bbaeaee76d8479bb8b6c22a8cf986aa13f38 ASoC: nau8540: return cache sync errors from resume
a5f5ee596a61fe42e182fdebb10f5355a6eda97d ASoC: rt1011: return cache sync errors from resume
20045490b8a10f7140111e16d6ca2f4ceac4c791 ASoC: rt1016: return cache sync errors from resume
eba56b43c2ec0cdd7a7429d8add0ec093f278c7d ASoC: rt1305: return cache sync errors from resume
e2fbe38487a9ec600d94dfcc6ff12a8c73ee868d ASoC: rt1308: return cache sync errors from resume
f1356bc970a6c01aabde56c633779b68478b92a5 ASoC: rt5616: return cache sync errors from resume
e0d6ae7f8ce8bf484987f13ebfb206774546e9be ASoC: rt5659: return cache sync errors from resume
b76ec33d7f985894f9057598e7ecb9d687e757d9 ASoC: rt5660: return cache sync errors from resume
ffa70d285390abbfa5c24a58220939dcc3b22108 ASoC: rt5665: return cache sync errors from resume
7262b343b92e50082eaf752e9c0ca6ac234c6b14 iio: accel: bma220: publish the SPI driver ACPI alias
4b3cb5a6838d037a7c0a5ed8bdb8176e816fc262 dt-bindings: vendor-prefixes: Add General Mobile
d0b571cd097f26be8a19e9c8c0b712ece4fb51eb perf c2c: Fix documented default coalesce fields
940c60048d8b0c93ca798418cdc996d076c42b5b mtd: block: prevent reclaim I/O during request processing
13cb487c548d79038d351f883b3ed3b939c37876 writeback: size foreign flushes by target wb dirty pages
8ebd906ba1ac81ce6b7a52d994cd66aeeff89d10 ACPICA: Fix memory leak in acpi_ds_create_field()
de0024c3963c2667b5772f4725c0584fe28e1666 ACPICA: Fix PCC OperationRegion command offsets
f95612136d42801a43a4d75eca9fa9574f5b35a8 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
4aa5230e338da6b4923ba2e8a28539170048a6a6 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
5f66c48b5e4be97985ee1fcf93eb982b12019dff ASoC: mediatek: mt8183: Fix APLL enable error handling
b1a84d6be69f2fe9a30ac71b030c191c8e519a1c dt-bindings: vendor-prefixes: Document Chongzhou
5d21b1f063f1d38fad45109833a809bb40a48789 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
06663fea795aad27ab24f480dacd3e8213d40925 hfs/hfsplus: serialize B-tree close against folio release
b45e3e6aaa0b87596e2525e9771e7d48e1579bb3 dt-bindings: vendor-prefixes: Add LeEco
33c6d322def8ba6d811045510d5f030dde564782 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
74b449d3a2ac159559fff5dba6c9abbb1a5b0828 dt-bindings: vendor-prefixes: Add Retroid Pocket
5fa5b20e86e96590ad41c1d65eacf5d486301907 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
9ee1a2d8a8c2b19cc9a291326916b0e31d03cacc MIPS: Only check -msym32 when need-compiler
9aa75bd09bb63b0c900394d071f2ed81555d1fb5 m68k: apollo: Fix interrupt setup
55ffa5ae2512bbd895295ba117af0d2e4ba1d0d8 drm/msm/a6xx: Fix secondary rail vote in ARC votes
4fe25c2b934c7dfb44b905f237c99f6ac835ce40 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
36cb559e45e1ece6ce92c924ac564a84e16002f0 ARM: dts: gemini: Use a level-high interrupt for TVE200
9e078d46a37b60c77bb40d83875883d7dacbefcb PCI: aardvark: Disable PHY on probe failures
cb01c962b4043160aa4a96fda0a486f28501d2e2 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
1eeba134ef1b04b338211e940b1717db0f39272a wifi: mac80211: Fix a race when expiring a mesh path
149ed0680f70ca2fcddb1917de1c3781c4f8860a RDMA/hns: Pin CQ buffer writable to match device DMA write access
b8612992507418f0a4fed6b3049006c1eb53c9eb RDMA/mlx5: Set WQ event handler before firmware RQ insertion
b6f2fa4bc2cce8d10525b605bd711e7c57172e3f RDMA/mlx5: Set SRQ event handler before xarray insertion
daf0514d92ede70cbb6857dfb841331e932e917a RDMA/mlx5: Set RQ event handler for raw-packet QP
a2fe324cdb430cd23d41948488b65a8529fb9ee1 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
7499b00e0113d63bd61a1e12ed1f8bb00a2a8a32 ALSA: via82xx: use helper to activate DXS controls
5ce8ec62f67670e73d274d192e25b1b6f7fd26e9 drm/exynos/fimd: fix register offset type in fimd_trigger()
f610519d3fa5f1e12e6a7cf4d042cf2c302db793 iio: dac: ad5758: Reject out-of-range raw values
9dfc1dd5f23c78e17b90885d2d567f4e9f42c154 iio: dac: ad5758: Fix the offset calculation
708cdbf1bd44c2fee4eb7fc1000b8634e7e5b87d ALSA: caiaq: Fix the Kore controller key map
1edaf719aec7aa27c4559454f86a36911133c448 spi: spi-rspi: Add support to deassert/assert reset line
475e49ee2482da19a50bccf9d22d3434f5f47e13 spi: rspi: Get rid of unused struct rspi_plat_data
7026442b36b059750fe633270555842b31f01373 spi: rspi: Fix DMA mode when the DMA controller is built as a module
243bcbb7ee29365a7a2b0fd00a89ef05356cf463 ASoC: mediatek: mt8192: fix APLL mux error handling
c478f40f2676ddacde97815cd09bddf7e34ce466 ASoC: mediatek: mt8192: fix AFE clock error handling
b4425bf4b16454144d99bc5aba168157ddaff06a ASoC: mediatek: mt8192: fix error handling in APLL enable functions
c60ebec5d26abe66f03e7f57acd4ff8fed5b66f0 ASoC: mediatek: mt8192: fix MCK clock error handling
5be8e06ff9a305c7e8a339266728968e7763f6b2 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
0ad33c4c80679ce8b68577ef33180b4a00cc7fa4 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
aabf19181a9997b6a9c65297a69ffd6029f774e3 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
14460dff3fee47f9bd74898d5b9a0cd08ac86521 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
52ccf23913bd1faab63f8b08042420125f8b3a02 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
57390850780fd84fe164d6d9089f8447856b8427 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
468d7f52d2c286d7265284695718e30db51d20f9 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
769b0a4c7e8f3d82afb376166ce4592623101cf8 ASoC: mt8192: Remove function name log messages
472a2533fbdb3bda785b0750c4bf85e606f1b13f ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
81ea3601a7e97d90433ae7e32f4d6237a33b0e20 soc: ti: k3-ringacc: Correct ring API kernel-doc
cd6649211075ddfc915b66011c99030a1546c819 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
0f2dc4ec62d86316d01bf509788463c5c35f0160 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
3516b05772ada4e3125e58e8554ab33d3087ccad IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
ce1f21fe8e20bd7fc3efbc0f2fead5aa0e335667 PCI/IOV: Read VF config values that need not match PF
d48fdb30b27c3ba00550c067b7e5b1974e70eac9 swim: Fix FDEJECT ioctl for exclusive open
3ee4858376e1c826cde7caea6e4868613d2e9afa swim3: Fix FDEJECT ioctl for exclusive open
a603e77a356afb70970c5e16df7224486cedd763 RDMA/bnxt_re: Fix integer overflow in send payload size computation
89cb2711fe0ff437f890cf29aaaf1b92c21e3a3c RDMA/bnxt_re: Detect wrong sge_len passed for inline
9c08b76f2ad852ca22fe8770c578c5edd817a8af RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
9e8815ce3cd311483ea77b234e37ccae13afec18 RDMA/bnxt_re: Fix the PD and DPI table size
3763010285cc45c1ab88e776b19a948282e3ff93 media: venus: Drop session events without an instance
d8ef8b4626d9df682bdb27be8c039f9532f07740 IB/mad: fix UAF and double-free in RMPP receive reassembly
cf022956e9dc79ba393df6f2a2e7db9c5983c514 clk: ti: adpll: unregister OF clock provider on remove
21755c6658f04c11a3feaaf943bf29ba03518bee clk: si5351: fail prepare when PLL reset times out
f1681bc5ee4c9234c5f841b40a454abfc657bdc3 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
5d43816a78d00704e43fb21f62dc79bb9c691fa3 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
d7efe72750c72b8be4e761e2787612db05aa45cc RDMA/mad: Reject receive completions shorter than GRH
65635671103cf3824f88115dacbb7fe4ea2091a9 time: Prevent time64_to_tm() day truncation on 32-bit
ccf7067072e77da46f0761da170a3f14e16e70b2 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
8ec9be8dba0ef099c9d987d082cfc4459d4d15de selftests/timers: clocksource-switch: Fix unchecked open()/read()
03247d0d153e73f72db950713fd5eec3bf5bd65d RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
e7bb1949e7eb10f482334eacbdc24df477c4d55e RDMA/siw: Fix length of first chunk in siw_try_1seg()
d83d6f25969836afa30f414546c1c8e7c2314d8f RDMA/hfi1: shut down the trap timer before unregistering
ceb008814681931093fb2a52e60dc646974ae903 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
a19759a5697a495061f12177c4d2e74cab1cefd6 kconfig: tests: Provide defconfig outfile for savedefconfig
bedcef0ff6a57d1ce9776b4f9379219afd593665 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
c3ce96cb9b7825b01bfbfc55cbae390967ef923d rtc: bd70528: properly enable wakeup
509c4b94917908c9475f983e8c225e01608e3221 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
1764a7be86b18ff09e55925b232e3e4d5f9a3186 dt-bindings: vendor-prefixes: add milkv/sophgo
6541d068ef3c9cc63153645fa6452250b1b19328 dt-bindings: vendor-prefixes: Add Sophos
f9aa5fcf9ca89147513c1a55359b91fd270e97a6 x86/hibernate: Ignore page-zero RAM in E820 checksum
89960736782d353fd3da4518a50857b4e407d9c6 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
b13cdbefc9ba55f3fd8da9f5cee9e1c9a897db92 drm/msm/mdp5: drop cursor pipe for msm8x76
e8f5e9ef48ea30dd59536be37e7c26d60446a9f9 staging: sm750fb: free cmap on framebuffer release
b4a02482a75f9e8b75cd29b9d2757d173f1dd244 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
72bd72d634b14267430782321f0e1f2de3b4d73b rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
8c34e6156a71da0687311b0cbfc357a89ec74c79 rtc: ftrtc010: fix clock resource leak on probe failure
24cb6773236a8759808c7f0d366f95b79a58c890 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
b7449f6035ebbfba4f4b702199e1a67da7712f31 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
f9c667d654657c75d5f3a322877d411772bd284c misc: enclosure: fix UAF on device_register() failure
fc3a71ce6ce17772eba8e6748ef65786dea3702a pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
0598c80ed7dd00f90223af3b8a25247d27fb6a38 drm/tegra: Fix syncobj_in wait return value check
7fa170cebf2075084bde0092525038acedfac290 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
1bb21dd9ab0e95a8b2c22178822089ae0f1b6ef1 drm/tegra: Drop reference on postfence
9713540fd6aab75eca911ae33e59a67d9b9df245 nvdimm/pmem: Release gendisk on probe failure
678b561cb91a42c9e6a9d0bb356db59f56448510 crypto: atmel - handle authenc requests without plaintext
41bb7441b6f95bf156101411c0c949e9ae458cfc crypto: tcrypt - add asynchronous speed test for SM3
dba7a7ceaf18928979b2396e2a5c66cd7555761f crypto: tcrypt - remove all multibuffer ahash tests
dbdb14fcedd8332db1c52635378b6ecb1e75efa1 crypto: tcrypt - Use pr_info/pr_err
652f0c69f8ff1d25648eaf3bd2243f77fded1e9f crypto: tcrypt - Drop leading newlines from prints
e37d315b524f5e30bb54f11b7c6e6b20945b0247 crypto: tcrypt - Avoid reading req->base after submission
bcb8c932ca44254d933c97647583caa05f245245 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
32da96ed6e750e5cafca2644a5e0d17db1cdd209 rtc: ftrtc010: fix integer overflow in time calculation
5790bde36409ebdf6aedbd7a465b7b3f13426aca hwrng: intel - return -ENOMEM when ioremap() fails
b887b75b283a6937987cbf9eda0a2aedd0fd02c4 clocksource/drivers/dbx500-prcmu: Check timer register mapping
79ebdf159920063c7156d4b1daa5a237e7773854 isofs: return long Joliet names whole
f53a6f6437fec62e569a7777b85a0adfe0b5efb3 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
719a35a878b0fc0a6889649744010392b417ed71 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
ff65891a2b4c1baab8202eff677fee0c793bae8a soc/tegra: flowctrl: Release OF node reference on error
e8af77342cc9f3d9a664ca4266acb85fcdb05d69 drm/msm/dp: don't report link training success after a reinit
18dbf9d77f201ad05659cc941c42c83299445dcf scsi: scsi_debug: Refuse a negative physblk_exp
1e67e0e82e1453408f51fbd71f3c2b82864ad59d scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
dba5476ad1312004e5902d5224532977b2797f6e scsi: st: Record the tape position after a successful MTLOAD
adfa3e105211e0099e1161afe487a1ca0622cdd1 md: take reconfig_mutex when enabling PPL on an inactive array
445240fc4bfbf5092733caad5b52e636c5851905 md/raid5: drain released_stripes before destroying the cache
cd39fe711159e07378c9fba1e48566bbebdf5997 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
c9ae3e4c8d5b44ad60b98eee2f8f8ae256c97342 dt-bindings: power: supply: ab8500: Add AB8505 charger
262835275cc74f2df4fb0e6de482b042a30b6a5d .gitignore: drop Module.markers
42d93dee1da4f99ce94e914f7fe51da9f8ce398a power: supply: ab8500_btemp: Fix event temperature reporting
7ef0b26fa220207717f01fcf6f29d112e5f2a922 power: supply: ab8500_charger: Respect AB8505 register layout
07374770937ec8bed2c2c180e555c1c83d7c5aee power: supply: ab8500_charger: Handle detection errors
477a91146342fe67533f00ffaad2a1afad38e136 power: supply: ab8500_charger: Skip absent AB8505 main charger
30585ff55573da0c9f4844d6f3fa248e60fb4a32 power: supply: ab8500_charger: Recover inactive AB8505 charger
0fd6fa3068de3730ab6ac219c897ecb8c2d262fa power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
1287f2283453c87f7ef9ee8412e1e605207a3d8e ASoC: rt5682-sdw: always cancel jack work on remove
01cf2c92569a5e6a93feccb4baff779312e1185b ASoC: rt711-sdw: always cancel jack work on remove
08f24f8dc3160f6e2a9ca42ddb582e1f56028c17 ASoC: rt711-sdca: always cancel jack work on remove
70f8125c47cc93e8b828ecf9f5af366e6b64fda9 arm64: dts: rockchip: Rename rk3328 HDMI audio card
28fa607609debb6011d706d1febe3380d423f52d ARM: dts: AB8505: Enable charging options
38dea88cc69fb240371181421eac0ea453bb31b0 ARM: dts: ux500: Use AB8505 charger compatible
4671be909103e4c09b5049781f0d8320d84e55b6 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
5c086df264f878faede67b54717163476b0d1b90 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
87b7e19aa8f10e702459f9d2d87888b4c9f99ddc ASoC: mt6359-accdet: manage private workqueues with devres
0c02b8dd6b2488fa597551d89ccb8170e3e76893 cpufreq: sparc-us2e: fix frequency table index copy-paste error
d7c86cfd19588acf5e54de7844482ca3996ca995 cpufreq: sti: avoid NULL dereference in dev_err()
69fc314d6abe0ccec84f194c251f8074750bc8b6 wifi: cfg80211: allow zero HE OBSS PD offsets
d3376b0734720a40070cc6a94d666ccb56c057fc wifi: b43: don't pass unterminated string to sscanf()
9c26bedd970cf3d294800ae6424b1c7939af5bef wifi: b43legacy: debugfs: NUL terminate string in debugfs
2e7dd4aa94db6043e309acbd4587dbe2ee11d21c wifi: carl9170: NUL terminate string in debugfs
ccb9c820f4207f5a4f90a4d04ef5e611df140feb dmaengine: ioat: disable relaxed ordering before registering the device
a0cdbfbadb190f44d38a5b24b2c6a63e625cda7a dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
23f2d1abde4d905edfaecc85fa03a117d5c74719 NFS: filelayout: calculate dense stripe width in 64 bits
3e6a7f261fe836138bf0545578e88af5ad0ec489 floppy: flush pending work before releasing resources on init failure
2fa35434a093d4c17768da07d90d3f8421ced7ba floppy: avoid NULL deref in reset_interrupt when cont is cleared
8b9101d2c5d905510b6b69a5aed573e9335aeda5 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
f491acf934b0573173bd047128963e6dcc8d20bb arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
a7c2426ffe42e8f9577d7476d4b4abe5f0853757 sh: uaccess: Require offsettable operands for 64-bit user access
45f08739f78e05cd134a223e475bc9c20847a628 sh: defconfig: Enable the current M66592 UDC symbol
e90169b1d5e0f54c7df4f4c7b178b85ad83c5e3d spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
96326d878143ef877dc972275df14ef80adfe8a0 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
6f7a95bd8c5a702737740feb8f1b50d1c4ea1062 nilfs2: fix link count underflow when removing corrupted directory
85d1dcd71a04438c02c8d153d35647ae00d12de7 checkpatch: skip CamelCase cache for --no-tree without root
fac6efd385b6ef1837db55bb245a29aaa805e2be ocfs2: fix deadlock in inline-data truncate transactions
5efbfa1032e65133d1fdc5071dbf7986ac2ca6de selftests/epoll: fix race condition in multi-waiter wakeup tests
efbedfc1800f779d92c852bb3c459267fcda4765 init/main: fix off-by-one in argv_init cleanup
f653980fc3625026e0372c33e3a446508a64d641 init/main: fix false-positive kernel panic on environment variable overwrite
e4f3d9d11e5492a610192199644de4874b816dbd ocfs2: reject inconsistent xattr bucket during defrag
bc3df6ba769fcf63ead215720cd0228f630a6e10 PCI/AER: Add optional logging callback for correctable error
c76eb5e02024e7b6d8a49b8bdee9b50c1c168749 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
c760b60115731964ed4194230c48b28494b28d46 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
92c9b3e5ef13ef35171b1f274b502e53fe151493 ALSA: caiaq: Allow zero-length packet handling for EP1
183877e78a422c64b88d5d0732281f030077b417 gen_init_cpio: stop parsing on lines with a missing argument list
1491eef13b9ea16ebe64c8a2b4c4cb4e3be11076 pinctrl: sprd: free maps on DT map failure
7b9d9ea413dca2c736102c25cdc9fbca66d15b80 wifi: mt76: mt76x02: validate RX padding before use
a4d79139d6908a844162790a55a4faa34edfa057 wifi: mt76: usb: fix source overread in mt76u_copy
e06e06331d85e65c855f4cb66dd63558a653a00d wifi: mt76: mt7615: read MT7663 temperature from the correct offset
f1c570d960e0a5c25902f5b78fa405e523d84cad ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
21e41d7622e7c924b5ee295bad6c08eed08f5a42 checkkconfigsymbols.py: Parse Git status output line by line
610ea1deec38420d8afe957ab35f40be064950d3 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
b229b13815fb5eeac9c27a42cc5b771590f325f5 drm/amd/display: remove duplicated prev_p_state_change_support assignment
a30c270ee150d48e0557bcefc1144792ec4a8392 drm/amd/display: use right type for amdgpu_dc_performance event entries
46b5d60ccb2cbd2d2ff8ed1aaf5df95d954d2a52 ASoC: mediatek: common: Handle constraint return value in FE startup
10cb4d213861bd1ce3d6ee4f177d8937cfe96368 PCI/sysfs: Stop reporting _DSM failures as -EPERM
7c0748a155127c2c4177da10d52ba81de8adee2a PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
8bd1b427cdd50ddf20347dd5cd8bd4c17851af05 ALSA: hda: Fix potential UAF for gating jack
7ef2c64ec144d9aae5ce417b9d47e93c5ff47346 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
6e5fe6952411276fac4bd83e85093d5804b47d0a ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
ee532be47ea6190362381403d9e0402d6cf3452d ALSA: hda: Avoid non-operational GPU warning at regular device removal
b63dfde7dc10a9ba8b67373894016af1be47409c crypto: talitos - allocate channels with main struct
75d4048c158af9535b6f2726897ea696ee7a4f70 crypto: talitos - use devm_platform_ioremap_resource()
175e451f501e4d11eb5a24bcfd379cc07bc9f001 crypto: talitos - Use platform_get_irq() to retrieve interrupt
2d47154deb20031c94d045d7a899d40c8f0c78e4 crypto: talitos - init tasklets before requesting IRQs
5dc45e0b97f929dff0775168b6d922fca5bdaa6c nilfs2: reject non-regular inodes in dsync recovery
2b6a2ef6092397948b879b1b30e36c4a62c6e989 xen/blkback: Prevent missed completion when draining I/O
e7ca952ec6c2191523c424732de2874a95889045 x86/PVH: don't truncate initrd address/size
c0830f0aa8082d1a73f44ab6716ff2471d357cd7 sound: usb: remove third argument of usb_maxpacket()
fb49fc6eabf827aac4667bd0602d745c5a11728b ALSA: line6: Reject too small max packet sizes
348da9d220aef28c29c9020ca83ebd1681057d38 ALSA: line6: Fix potential OOB write in line6_capture_copy()
7311249d8857f2ed235fa3d509226932785aec42 ALSA: hda: intel: Cancel delayed work at shutdown, too
b7590cf030c0e0978a2a5d418145486dce28cbb7 wifi: ath6kl: don't take RTNL in del_virtual_intf
8445edf38ac69bd0a02b8f7eacc1477dcd9ba1df wifi: mac80211: clear fragment cache entry 'is_protected'
a8aec3d669ccf54d0f91e5befa2936a47cec237c wifi: mac80211: mesh: use hlist_add_head_rcu()
b333f6390d6d029d0fcaba188ede49c1087d63b9 wifi: mac80211: kill wake_txqs_tasklet on unregistration
d700d349602d833e5827fcfcef97710a47b6521e wifi: mac80211: init radiotap iter after length checks
5a174587bdeba0b9e3f01904be7635d3a7d23e54 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
14fa332c7b53c6e58813b1c50d16f576f9980984 seq_buf: Add seq_buf_do_printk() helper
9f86beb7a8fca09bfee698ecf725a9bfb45c2bd4 tracing: Move readpos from seq_buf to trace_seq
ffca1c64710f918e059dd53b6289ba3af80822b8 mm: memcontrol: fix potential oom_lock recursion deadlock
a9655da54d573e88cbd293104757fb1475be1db0 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
41c7cf68cd710aa4b4a5822f7d1309b50acc3fbd PCI/P2PDMA: Safely terminate ACS redirect lists
50e7b9d79dccbc810231e7ba8af2676b3d6f31db PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
22d26e097fedff1b0fd50e8a31a240c864c00e42 xhci: dbc: lock the minor IDR on registration failure
fbe8907a4aa77bcd76ff19d9a2cf623db913e0de mailbox: ti-msgmgr: Read exact number of trailing message bytes
a3debff4dc9dccd810bfac61cafd71065d8febbf mailbox: arm_mhuv2: time out if the receiver never comes up
5645dcf482e67c8a158c8ad8c9374f73d4f0b73d RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
5259818f343432659be13d3e9ab57c1a28d533c0 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
2eb0aae68b410b1f2178362e8ab216d95d7fd62f RDMA/mlx5: Cancel software CQ notifications before teardown
66902f5c676ad57cfc02f59b41bae21101efcec3 drm/panfrost: Explicitly enable MMU interrupts at device init
d90cf89fe52b32b477e8fbb9f55828acdadc8436 ACPI: PCI: pci_link: clear driver_data before free
e8d9332e6e46123444ac3b1369d893e2af07899c btrfs: fix off by one super block end offset calculation when writing super blocks
ecf36d4eec707122034caabb165bbed02062a5f5 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
e7308234ed8be624000c9755b70497fd63adf3da btrfs: qgroup: fix swapped blocks existence check when tracing after COW
04a2e9b4a6abb89bef0b203f35bad6801cf966fb power: supply: generic-adc-battery: convert to managed resources
8094bd0597e80cad05be4e31aa8b93dc4d3ea12e power: supply: generic-adc-battery: Propagate charged GPIO errors
799a12d2e99e88e664430e984ef691bb0e3eb2a1 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
f71ef369d305ca1894f4262cfd553d91216470c0 nfs: set gencount on protocol-specific remove
510822878258a45d3aa6d1ed06ffb1d48fe8cb24 ASoC: codecs: rt5659: propagate GPIO errors
5d61191abf3fc5031fb5a113945320f59fc45636 rcutorture: Fix divide-by-zero with fwd_progress_div=1
6635364a57b71c505dc422619ab77cb0ab6bf3d0 wifi: ath10k: avoid IDR mutation during TX cleanup
99f4a5b4e5464f7d82cdf4e35c6b5231a1185d01 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
f9cfc29d207f7bf10c44347011ddf8edfe04bd4a wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
b44aa6d1ecf3cc6394789b3df1e5c696714520cd mm/hmm/test: reject overflowing page counts
3ec040ce6579914c655cc697b4c96dc3d3f0d9fc platform/x86: intel_telemetry: initialize default trace verbosity
e1fd1cb406657e7b85e98f5954b279b2b07729da platform/olpc: Reserve space for a string terminator
0f0071dc1255b5332a67bc96ff01f43d787037ae fbdev: gxt4500: Release WC setup on probe failure
31fe24f97c1046ac0219b625eb5008ef31923e7b ALSA: rawmidi: Drain input work before freeing the runtime
03a19362316c1ec1f99f7a2a15337ea9638ac236 calipso: hash the cache key, not the option start, in calipso_cache_add()
8d9c764ecb3ef575a0deb58bc68974f83ee2aefd clocksource/drivers/timer-mediatek: Fix random crash at boot
2eade141d282377a900f6a006656846cf27825a5 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
75c64317f649bdbcfabc52dc75e168c152bc13b4 wifi: mac80211: fix encryption tailroom
711920513692614bb5a4b5ff11ddc1c2e27816d2 tcp_bic: fix divide by zero on max_increment == 0
b5a4a185f49adfb631c182bc5f66543fbd0dd929 tcp_hybla: fix divide by zero on rtt0 == 0
3c4941c1fdadf4e366a94e6d7892ee39e1f3b235 serial: max310x: don't clobber the TX break bit in set_termios
2c640d15a6bf2948afaf2cf6d6afc2c924c74d21 net: alacritech: fix dma_free_coherent() in error path
66bed8b759b8750603a9de56a2c312742189a186 comedi: comedi_parport: validate the IRQ supplied by userspace
41ddda793f72d24bad4fa523405dfd57f84afbb2 comedi: ni_atmio16d: validate the IRQ supplied by userspace
b5515a05595915d06a13238fcf6336402e690fbb comedi: dt2814: validate the IRQ supplied by userspace
450591540e1172fdbe6c22e5ee531c378864e8a1 comedi: dmm32at: validate the IRQ supplied by userspace
829bf55127052c599973112f90bbf27716fd74d9 comedi: pcmmio: validate the IRQ supplied by userspace
df654fe0296d16dadcfa47a1a27e0b030ce1a307 comedi: pcmuio: validate the IRQs supplied by userspace
178e078eee6f99a771683321607afc1e8452e724 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
aebfcd814c1123b0f0faa2813a6e5b2563816c56 char: scx200_gpio: check cdev_add() return value
1fb7a0ed801c95844a6df51fd57dc746affbd562 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
83982aa1377a23d4bbb71eb6c69c30614c92f706 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
0417d64c5648d05b547d60f652df948158193cf5 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
efbdecb99562d167840b45298ed6099d1ad58e5b clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
615ee66a5aa4cafda4f5105b1d839ed3affdc6a5 clk: qcom: rcg2: Propagate force-enable status errors
9e1fd3728778da94124c058eeadb0836c37cb5e3 clk: qcom: rcg2: Clear force enable after rate failure
f0ecd1f9c4702dcffc19bd5dba4140185a34f06a s390/uprobes: Fix off-by-one bug in emulated PER handling
fbdb784adfd2064192c06a7f8b063131f190d87c nvme: tcp: split controller bringup handling
60f8b82227a32e4d9346194648cb69a7d93d399e nvme-tcp: fix selinux denied when calling sock_sendmsg
432fbd416589446b7938a9d6422e7e18d278d144 nvme-tcp: store and use the caller's network namespace
e813b4a80292ea70aebdcb0b1b4f30b68bc0b266 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
ec0cd38354be48851970479653c28de0c0b9cf16 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
e958bf404604aff891d34fe2bec80410c92f6db2 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
b21f005e4716a64199f0dfa7b7dc5c5e447f59b1 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
3dfefee5a4a14cd267edcd74c90749dd224eff98 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
7fcc8e553cc0207486751475cdbabfc5047ca5d4 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
a7eea194810d6b259ca67f5efdd6bea480dec2f7 ASoC: atmel-i2s: fix MCK generator error handling
b7be1fe27218ddb0e97a5008ceea0868f3536782 ASoC: atmel-i2s: use optional API for muxclk
177105595c019ad9a56156fc043993113e6a6835 ASoC: atmel-i2s: use optional API for gclk
7ee026550baa36cd38cfef2400072d0aa57ebe25 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
bf5f9969b5d8b1bcfd617601a07fe387a6fe37bc lib: validate in-memory LZ4 chunk length
1b9930ebec9dc92b3cce3231dcb9ed8ebd5da7dd ocfs2: retain all security xattrs during inode creation
054916b3dc1f27b24d1c5af6cc02f46d877e4da0 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
cff711aeeaebe97c890811570432c1a9b38b0507 ocfs2: validate chunk and block counts of the local quota file
563307b927e5fb68fe708614e63f4124fb3218c1 ALSA: pcm: Fix driver_tstamp value reporting
b17aba4e10dcf29d86d1160b13c74b2af171fa11 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
9ed37dc5d76bcd3ed5289f7487b6d048831fed5b ALSA: line6: Use kzalloc() for PCM buffer allocation
dad9ecc05e53f1dca7d47124f03b223b2f3a3828 ALSA: vmaster: Serialize hook registration with control callbacks
08dd290eedd072a7f893246805d9aed1b12d4385 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
96cdcc8636c3bbfe37bb9eb72d83439712d9bb1c thermal/drivers/sprd: validate the sensor id from the device tree
10c237b58b03d10ad2369dc77eede4eddc38b18b tools/thermal/tmon: Fix string truncation warning in optarg copy
b98535842a4ec710397fd3c88bb151edaca5fee3 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
4fe760dc1423a055c47fdbbdd2b55c0c39d8be33 ipvs: fix buffer overflow when sending sync messages
f6b2626d142bb17df3469c7406ebd8e1c04ec309 ALSA: pcm: Unlink substreams before releasing them
60e045218e74c105f51f3299acecda058b9eb2ed serial: pmac_zilog: report received breaks
5d2644467e2f199df2498591f945dba2c43452ed ASoC: codecs: wm8990: Fix definition of right input PGA controls
adb02f35d1bc6197fae56fac998ab5d3a8fe58e9 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
b6b7e3a7cd42984d45a368239679652179c3f8a5 ASoC: codecs: wm8991: Fix definition of right input PGA controls
62a071950f5dd597739a660bdab358977bb94714 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
4761d722401ede50879a6489a337474ea284efda ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
0cf58b495e695442040c28425bfca2ca0457912b ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
96e4c2a3c6352bd8ac9125d9832c13132c19d3ee ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
eae80446a4b230f9a075ac1e39a1169fcf421fff ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
b12c5a4dda6bf42145c0c31c88e5e7e8e8f04739 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
17db2a460d79271cda1712deec0f8fe9d97a576b ASoC: codecs: wm8737: Fix definition of zero cross switches
aaa0dc7b2ae6408c88369bdaf60e7182e26fc68f ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
2636e5efb15acb2c8f5a62688e932a27ccae44c4 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
e160717d45f33eb52d2b3f0824a947810b0a2f3d ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
4cca3c4aaa94314228cf9891b03e841aa0f77116 rpmsg: mtk: release channel OF node on device teardown
057cdba176dcfd18ac0bbc36955c21ef5fa9c440 rpmsg: core: add API to get MTU
499a961e779d425bd78bc68a40d903552031f7b1 rpmsg: virtio: Remove uncallable offchannel functions
d06636247af7f232f17541159c30490911667b2a rpmsg: virtio: EPOLLOUT support
470bea7b52c17e0a94a691a748544bd5ed264b05 rpmsg: virtio: fix error handling in TX buffer wait
fe64577e91443b7e0fb69c13b02a585e8650e78b ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
c3ad64b8bed711626d757637dadca72d2451c29b ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
bce2459244f9b4faa2f4e715c94ecf95b5b38d75 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
40e77e4130cbb8eebff9596266e6495514441fb3 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
a901025d38ceca77f8bfe15ae9223c0d082992a0 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
e724a75e6319437e4329c6fb0001dd3d83dd5bb2 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
1ddd195e76a110c7e5a15dc353430a94537a370b Bluetooth: hci_core: Keep RCU protection through LTK filtering
e790719381d50db342dc1378310918500031a549 Bluetooth: 6lowpan: Drain RCU readers on registration failure
80865e6468138481e0610ff7d29029126e03039d Bluetooth: btintel: propagate version TLV parsing errors
af596b7c02c03d3d2e6df20aba2d600380bc19bd Bluetooth: btintel: Zero version data before parsing TLVs
d32a499229434ce14333ccf11ad9c1a80bffa5d7 net: selftests: use skb_share_check() in the loopback receive hook
8c2b21ac00a4bac9f5268f90dc6dbf9a9c8e81c1 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
722ed62da1947e230bbca87c4c24b1c9ba6d6bae net/mlx5e: use skb_share_check() in the loopback selftest hook
2215058e08955a60fc845d9ad12519087ad15947 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
b0edb56f4c497dccc5da460fec6c4bda9a1dd2af dt-bindings: vendor-prefixes: add Ambarella
286c9a949aa1651a72f8418fa25b194444dba9c8 ata: libahci: re-enable FBS after error handling on a port multiplier
fae70acea22713c02737a0268af291127cc210f1 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
101b0d0fcccaefbe3bb327a34907d06b6b5e67a0 IB/IPoIB: Cancel normal flush work on device stop
b89782036d1ce5f3877b5b8df499908d27008683 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
77654c93734f58795fd10b028412692feeef9eb1 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
1ccb23a4e2cad0cfe35981b5527a36f7c34faabb irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
0fa14c7519e54f191bb03d7d3766472b00f9ab24 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
b18e3851ca6107a16a596ebd27e6092f72c8ed1b irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
f08cb29510cb1f3ce33128d09bceda667b86d833 irqchip/gic-v3-its: Split allocation from initialisation of its_node
a8d597df618904cfe4882a0d72d46d84e14adfa3 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
9939115ae12a59d669357f2bca9fd53a6fe825a4 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
dc02c5fd170c84b4b38081c35c52d9f596d52785 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
ad013c6b6bad2485a52e0bd6a4720551e34db57b ALSA: pcm: Use deferred fasync helper
ace34a5be975b0f1ae6878a7dd536c4929473765 ALSA: Add simple refcount helper functions
220edbb1806a43a45e9f51a6cc68c54d58c583ee ALSA: pcm: Add refcount for races between drain and unlink
a11ebd6481098dd62ddc18efaed25bf20668c65c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
fe80448c210e744058fa0ab64ecb38e5385e7765 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
31991156726ad659cd74b33097f0bde0c7950759 RDMA/rxe: Change AH objects to indexed
6c35a4dd8b23ebdad3a7d6f5170d0846e83c50fc RDMA/rxe: Create AH index and return to user space
56f6c17bd28dce96a908867b084637d278f54dba RDMA/rxe: Replace ah->pd by ah->ibah.pd
5506a43640d84f6370f5140829cfc21e98e82c91 RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
a5ff2bf5dc404ac2283953e146178a060c563378 RDMA/rxe: Change variable and function argument to proper type
1eecda1dfacdb59866431a51a9c900ab44c1c39f RDMA/rxe: Fix ref error in rxe_av.c
d84a0c2f2399daaf55ab7f0b4a0c96a1e9b3ca0e RDMA/rxe: Replace paylen by payload
d7bc85182be87f8a4a5418f12e3378d790cae630 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
628515523e9aa9c9e8d2c08c2bddb09e399906b4 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
182e3635d217678be47d9b6ca8fe4269a9b12e74 ALSA: core: Serialize snd_refcount put and sync
ce3455b95571bb414be411b7e788febfce37467f kselftest/arm64: signal: copy each test binary only once
5827c73a234d5a85f654abc77fd64a6dcf013a35 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
40e8935061c4b109757b2a5ffbeccc5bd99a9b2a RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
caa82db5cf211ecf6a9add2f42215b4dd8884330 selftests: keep the build status from wrapping to success
a351a631945fd9755b2fe81039e21f0b8076cd97 ASoC: remove unused substream in macro soc_link_mark_pop
71f6b3d484c8596096bcc496f0ac203630583a5c ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
6b2e84d1725728d8c4085bea0d1a0c37d3012ee3 ASoC: ops: Fix return value in snd_soc_limit_volume()
28343c94f37255931407975ae8907c5ceb106039 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
46b898974fae6e3e6e55634cb30cc79b0d138feb ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
ac52da7db03b709e6d252c1f00b966da0439319f ASoC: mediatek: mt8195: make several arrays static const
4030e9083d586ec527e6f511f8d47b072b7d336a ASoC: mediatek: mt8195: Fix register access clock error handling
de706e6c311dd2ed650d68ff6ce3aae22ca53331 ASoC: mediatek: mt8195: Fix timing system clock error handling
93e4ec9efd2624183fd7165037bb6e2fb2115085 ASoC: mediatek: mt8195: enable apll tuner
11dbfcaf44e196c8ae2138639a113ae38900f975 ASoC: mediatek: mt8195: Fix main clock error handling
0d64168e209f7ae0ecd37edc74ffdc1628e07b33 ASoC: mediatek: mt8195: Fix paired memif clock error handling
0e7c7a076b0ae1e774d86868f69a941b5116e6cb ASoC: mediatek: mt8195: Fix FE startup error handling
544ad20129611add55b47f9057419f329b3d863d ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
91e4cf4b1cede568ece5f63a5b82061594e01c09 ASoC: mediatek: mt8195: Fix runtime resume error handling
2e393521b3ccdaa9adf137599069ea97edd1e80d ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
78fc0e71bd9d3f96bc06a733767f6ddb259a7c70 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
aecac958835704d9542c9080ac9ed06ea4474e70 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
5dd9db63e649e6eb710a52c35759d6aa05c2b326 ASoC: mediatek: mt8195: add dai id check before accessing array
579fcdd6d5b9366bf183975351bc845e17c8c2cd ASoC: mediatek: mt8195: Fix ETDM startup error handling
33f2b0afe7b26105adeefe3433ca3656f6b78b0e ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
74ce1378c8e589bbb8bb7cb95cce2cba74775408 ASoC: mediatek: mt8195: Fix ETDM probe error handling
0657da6677b444ba20c20c5adb8578de29287bca tracing: Print the bucket size as unsigned
98a1a751743c3a8fd9bd05518125229a9a6cc478 tracing/histogram: Document expression arithmetic and constants
1339cf1f52c4b4fa0726fe006cc09abb18b2f307 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
e6fb5d1c431d7c850bd1722c193b755eec44ba69 tracing/histogram: Document variable stacktrace
66c9c4ba20972fb59275dabfc047b20af6f07f06 tracing: Clamp the printed end of a histogram bucket at U64_MAX
0a272e1d1735a697a9493af626de7787a6d8de44 tracing: Print a signed histogram key as signed
39f656dcdb08dc5463e90b67ee30d2f7b41a933b macsec: prevent AES-GCM nonce reuse after packet number wrap
92abda5784fd3a4ff32fe45b9084880f832238f4 net: usb: lan78xx: reject invalid EEPROM write requests
61b88e98a45383d518512f4f2e4dae9693d3eee4 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
9341dc4e72a4ee1124369e5993cbe65223088d5b bpftool: Fix inverted tracefs validation when scanning /proc/mounts
0512e2897292aa5d10687e251d5c0c67c65b39ff blk-iocost: charge zone appends as writes
9c04cfb21c1d390e90d7b5ab28957a7bf02fa437 blk-iocost: account zone append completions in latency stats
3d1660732042d4c2ae7795255141185372bce6e2 ima: reject a kexec buffer whose declared size exceeds the buffer
482046984d01ca3accd69512950939635d574123 usbnet: fix smp_processor_id() use in preemptible context
b86e515c6ab30395d2908f966a87786673748531 ALSA: 6fire: take stream_mutex in the Digital Thru control
01dd383e1e9132f92f0e877971b30403f910ceda ARC: Strip libgcc debug information when generating BTF
aff8fb4d0c45329be7b2178736ca9bfed15217fd ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
5c017b46079f6334db7ab385a10269dd0a36958b ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
a1b93d288cded2beb45da07b6cedbf8dfb3a7749 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
4dca3bffcfb0d7ea8c3044c55cf44c943bf83bd6 calipso: update payload_len when removing the CALIPSO option
1f100942864460434b5d7b5aac43d284db423631 gre: keep the UDP tunnel GSO type when completing GRO
efc6bc93f215e14c75fb88f47cf54ef504111186 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6c5f5395462c331efaca060ff07940f2454a8c11 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
a0b726af093206af59928852d835d4372f04f7b7 bpf: Pull the inner header for End.DT6 in End.BPF
9256c9798f719fa8f479934a187e70958cf969ca bpf: Update the SRH state if End.B6 fails late
fc6d7288e0521de69b6e130278563138551e5c7e bpf: Clear sk_refcnt of a clone before its storage is linked
be380aa90cabe89a93f8308017d8d9329e7bee74 bpf: Bound the nesting that the BTF show code follows
afd54a08a29406fb3d8ea8e828bdb5d1e4862088 bpf: Don't take an extension for an iterator program
fb2770d886057cd962bec407fd0c89d4bf7b2099 netfilter: conntrack: fix unlikely UaF in gc worker
a6e1105a5b82232f28fbb1b033c93334c76852fd selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
edf7c65dcc4efae131afd223d03986fb3959c180 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
1c02877d745e90cd7f3b4269fbcccf762ba0427c selftests: netfilter: fix return value in zone subtest
dcbb948cb9bf0dcb2040b8461b78b9de0d899031 netfilter: nft_compat: restrict raw table targets/matches
26937283d73f3193304055f437a0e30e4c08142d bpf: Don't take a program with a target program for an iterator
a236583cac33718b79083998df8e7f339b567d90 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
0428def807c95c61f37419b52cf4f1dbdb6d7086 usb: gadget: dummy_hcd: prevent unbind via sysfs
d11a720d8526deeea72bd91f48c0c4501444b187 power: supply: gpio-charger: Report discharging without input power
a67cd855e389b966b88ecf90abdc2bd9d5f9a731 RDMA/core: Preserve the selected source GID on failed AH modification
0a737671c7a74862328d992433f130fdbb78557f RDMA/core: Remove 'device' argument from rdma_build_skb()
70a7601cb30b1c68c1fe266f16380310a4a6731a RDMA/core: Reject LAG selection when source MAC lookup fails
3618bc1921e78565874a738e2db161541d5f81a4 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
a135d2c0f73b914aadee3b3da4c4eebbb41d3e16 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
9f7fb288a7abba491224b959c6edcc36c3c46b1e ASoC: codecs: sta350: Fix definition of limiter threshold controls
545ae9f2702c5ea6999c92558f5b0733f38fc83c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
a9ac13fad8164df78ab4c0ce1dcd52ca4447557c RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
7111ae96f60e22c3a16e2b17f50a0db6fcd4bf82 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
736633045f4a3dc10cfb44e1444aba35671a6df8 dt-bindings: vendor-prefixes: Add Sensylink
318fc5607b5292b4f992a918a738024af036b8aa ALSA: pcm: Protect the unregister notifier traversal
956df0d9a1febeef7f7f6b3cae021a299313a245 ALSA: oss: Keep emulation modules loaded until object teardown
6661a65257b7d8d2bdf124f841cca8eb361d5182 octeontx2-af: Fix CQ enable state tracking after AQ writes
150100520016209a46a0419edc41d1c94ebc7f66 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
f653d17878aeb170622a8543c10119587004ab1d ipvs: fix more races around the overload flag
b44fe639163f7c7f98c91f878a043b84e69b10b6 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
e3666d0f3ad0eac36846219612dc6aefc952d03a netfilter: xt_dccp: handle reserved options as single-byte
59c736ae6f9f005f8c7eaa7871edb587cb200259 nios2: ksyms: Declare __mulsi3 export
df6fe78536c7ffd33381a789563495f757cd521c ALSA: pcm: Remove channel-map controls before freeing substreams
8f57c5ab66c0f49e59d6f16faec8de0a26593703 ALSA: aloop: Keep the timer source alive until card release
bd2b30217f941ed6fa937cd86c9ca6cdb030e8dc cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
ecdf29d27ba4748dcae391c4db4f78cde4c8e341 net/sched: act_api: reject duplicate actions in a batch
2479084b42942567bc22823297191f51290849d5 RDMA/mlx5: Fix CQ resize destination index mask
e41426ecff5b67e32c63dc91a7d8ba17052532e3 mptcp: options: mpc: avoid printing uninit data
8ad4b6b1c8c8e3608d74cb835a1ef964475074e4 mptcp: options: dss: avoid printing uninit csum
fbb3134baa756f1f0a1d068c8ee9b7d72e094931 net: stmmac: avoid duplicate XSK TX completions
ab89a576eb6b05c44bdf89035093a9d43608fc13 rtc: class: Make the time32 hctosys limit configurable
2fdb14896d765400585d5af678c9de9a9e2a5a2f timers: Move timer sysctl into the timer code
aa66cbcb66a778a5936ff3bd1c14a146e7937436 timers: Clear pending_map on CPU hotplug
375050c27dd5d586cc98155d418f84b7f5e575f7 ASoC: cs42l56: Remove the ADC Mute Switch control
fc8f6f4cfd64869ed34d3b657b576bc77940d14b net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
a66105e6efd9e5c3094009e5af80e5ea967c1f7e net: openvswitch: drop IP fragments on SCTP set action
9236eb7e6f6b22c305eb24e107e385c0921f2dff tcp_metrics: use dst_dev_net_rcu()
92735a5a10a69a4d695d3466500b9f69ff88c81e tcp: tcp_metrics: use the socket netns, not the dst device netns
580b9f64349f6b9b4219d867cc568dbf5ad30c0a tls: device: protect async RX resync state during device-down
423a53b78b0b765b5889b39111725b058b6faaf1 net: hix5hd2: serialize timeout recovery with interface teardown
1a1f8db7fe01bf83d5688c9ce80e5f7b1858ee23 net: axienet: release every RX buffer in axienet_dma_bd_release()
3667e4b8361f9b4388be4c8d75c8da2d3707195d ipv6: account route exceptions to the netns of their dst
ac1a551e439adc4f7906e64a6ccfe5ed77465ae2 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
811c17c74cd298f1adcadb1b0ce5b30c1365d102 ipv6: Hold RCU when emitting route hardware flags notification
0ebca45fd0030be7d321a58bda77d73c5fea66eb team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
03bb08bc75a93cf0a19ec76e126a0d55bead61e0 ibmveth: fix netpoll races with RX replenish
d924391b9de70540952428aafd30636efabaa95b ibmveth: wait for the RX poll to return before freeing the RX queue
e3f56d093f9bf009c5e9ae182a02c79942e277f8 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
0f0c59e2a6c945b94570b22e05e004a944680b13 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
875eac2554cc7509937c235e7d5440dc62905a47 ksmbd: fix invalid Next offset in interface info replies
62777a7e6e040ae1f8fff17c77c69f11770ad371 ocfs2: reserve xattr value tree metadata only once
9720ce784f037e2cccc03997570af7f62b7f7299 ocfs2: initialize status waiters before publishing them
cc65c0130b43873672fddcfc948ed6ceb446a2b4 platform/x86: ibm_rtl: Fix potential OOB read at signature search
78837c78d878dd0eb1ef3bd07aafc1c6f3aef53c gtp: set a valid genl command in PDP context get and dump replies
67341699aab0a9d96fbd677284563f42e29539a5 gtp: hold RCU for the device lookup when adding a PDP context
ee4310c91d0487f86c12d09b7fa683e18fda5ad3 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
7356a730d0540d52c7063636ece906fc738de132 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
e1fe6fedcf89755dd7bf0dd0f5710ad8ee849655 ASoC: wm8994: fix MCLK index used for setting MCLK rate
0a99766428eddcd1c9cfbc701cf9888694d50b40 sh: Emulate one-byte cmpxchg
2e60c07c62c2902805a84e00be71f2149a72469e sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
57fc85571dcdc62df67c2aefa21ca3b108836a2d perf c2c: Use 'peer' as default display for Arm64
6ca5c21f2e6c4435f00da48fd2e225a85332339b perf c2c: Fix memory leaks on output fields
d84b9db696f80aa3ce83159856cfec6842c7c410 ionic: fix port_info use-after-free on firmware recovery
b3ddc3032167c4fc55cea82a501dae7298e3519f veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
4ae71cb1eb9a2b3c751adf41be38134535fd9c8a ata: libata-core: Ignore forced transfer modes the host does not support
951c5b16f65143b6aaa40aeb3189ffb97e444d90 tipc: fix use-after-free of broadcast reception link at node release
1ad804beb13a5c46a182eaef49587a30ab5fe821 ASoC: wm8994: follow AIF clock source changes in MCLK gating
a2a650e244d9c60551d2fe803e0ea2faa49660f4 eventpoll: propagate wakeup source creation failure in ep_modify()
020ec9229d5b03c1e80010d745a53d15a416c594 signal: skip blocked signals in dequeue_synchronous_signal()
43cbb8cdb829ef735824eff286a3ecd8e5c820e4 nsproxy: Fix cred leak in the error path of prepare_nsset()
a604ac2dcf6ec3d1b2244462ce8ceb837aa63103 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
a6a707941ea4d16080dd14644862f217c54d1c9e ksmbd: select CRYPTO_AES
bdf7bb7b2ed4f289fdbacfd5a072a4a9595dd71d ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
e1a893d35b720f6a123045ae9182f88f552a283d regulator: Add regulator_err2notif() helper
bb696503986b83d5bb0f1b9d6db63d9da2493cbe regulator: irq_helper: Provide helper for trivial IRQ notifications
74f2a54dcdea4ee64bc2c74f8ce6e6b0cbeae578 regulator: irq_helper: replace use of system_wq with system_dfl_wq
fc1784114dc880f6fed8241831fa13a26b9aa5e4 regulator: irq: freeze deferred hardware access during suspend
10612049056dc3584de57e70d0f1284189591ada cgroup/cpuset: check effective mems for a movable-only configuration
c938512b74cf1dcf649329f5bedbc9f7008d89d0 ALSA: sh: aica: Fix spu_memset() stride
8f935b1e2858800e633b5fe64c6b53abb2360ad1 net: sparx5/lan969x: do not read past skb->len when injecting a frame
f7c18e3f445f4f9a6c43a2aa18ae4db6e605581f net: fix frag_list leak in skb_segment_list() error path
8b10e1b5b1d33f2fa1d78fb7a603edbc4c3dca41 net/rds: include the scope id in the sendmsg connection cache check
731eb01cb22eb2089612c1b7d913ba97e3372570 net/rds: keep the connected peer's scope id apart from the bound one
08a51a65739934578202360a0533d67d373a7a78 selftests/net: Add SHA256 computation over data sent in tcp_mmap
2678108de8378a9e2ce17bac1cc93505e2287470 selftests/net: tcp_mmap: remove unused -k option and keepflag
fd01ed96c286cadf51137e7b7ffc15b4cea16547 net/sched: etf: initialise the sock_exterr_skb before filling it
cad742f119eb8a357683db189596fe070e8a1c3d scsi: elx: libefc: Fix resource leak in efcport_init() error path
d2e15eaac0b5ca659d2b96b9c318280aa5687f4e bpf: Propagate btf_add_type() errors in btf_check_all_metas()
716c7516a0f0557c3b06b816d0c521ef65f9012f kernel/reboot: avoid potential deadlocks during suspension
62a97d8f303b1ea640f3a5972f092c0effca49ec profiling: fix sampling step on 64-bit big-endian systems
10a55f1605d187e2e96119abe76975386a718c31 netlink: fix out-of-bounds bitmap access clearing stale mc groups
fdb407c3105c2e7d41cd87f8a15516d99ae131ae ceph: remove unused field `i_cap_migration_resv`
87ed172247c64facf66e9c68d4fe4e51eedee3e9 ceph: mark the superblock active after mounting
109def3c5188168e51b3d147538a2ca3acdf8265 libceph: reject bad connect_seq in msgr1 READY reply
e9573adb313945ae70dbc7a3256938930ea404fc thermal: Fix CPU mask truncation in power limit trace event
f7b32acd91602f9e6677138174699c7d50621c8c net/sched: gred: keep the qdisc lock while updating the table
bab054f387740c00fbad378336995b8df59e08ad net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
5e5cc7a23cd4a5cac2fabe5867c0971264b0554a clk: lmk04832: Handle reset GPIO lookup errors
4eb55e2e6fd7d851941066564f77be4f13310061 clk: cdce925: Size the PLL child name buffer for any int
5307745159b2aff9517f495924a567ce01a523b1 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
4007716042732e2fd6b356bd8c9032fb899fc3b4 pppoe: drop discovery frames with no MAC header
9ed684fae0d8d31cc4759d6efd7fb27469277363 net: atlantic: Unregister before clearing RXNFC rules
859cb228907cc427eda438fae8ac4bf7015bc656 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
9db57c22dc55609ffc0b663b864d3363c48fa231 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
c50da136d7f2c8ebf26f40e86b09838d2512e246 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
50ee89b116c96f7d285633a082bc0a703bda9c7e net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
2d2dd95648111057ed6cade221065525d9359c11 net: rds: add missing __init/__exit annotations to module init/exit funcs
858193065684f6a830d290ee814ea2f3272ad95a rds:Simplify the allocation of slab caches
4626602ff588a37c4180e953571547d16c0feefe net/rds: do not initialize transports after rds_init() failed
83c934f19095aefe5fe194c3061a2c5209052da8 net: xps: bound the cleanup loop by the old map's num_tc
576b50a7dde0969c4c742e14940ddb1aabb1a732 x86_energy_perf_policy: Fix optarg keyword matching
b79d8fe980999b585d29f57d5cf747f85087e96f x86_energy_perf_policy: Cleanup: Check fseek() in VM path
5860bb99d5f39507ad11ed0ff9555354ec3a9adc perf mmap: Use the head selected by read_init
db1a13023da1619859344265ff8fc5596ee43408 perf mmap: Preserve the consumed cursor in forward mode
c2f63f36014e4002767e444081059283cdbe2763 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
3891dd027f70132be5a06357fb9dd1144e225bf5 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
0c94c0a9ee19a3a1ca46e5c9a2e9a4900278c0ff bpf: Fix out-of-bounds btf->types write for split BTF
6914b0fefb70a4e0239138814c47ad68ba4f4dca ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
2e8c8c6ff43ca4cf52c82470e72bd73ddd660b87 nvmet: prevent double-free after metadata SGL allocation failure
912aced00520607b058451ad05d2b42cd4041f7f nvmet: protect nvmet_ports_list with nvmet_config_sem
95760b4b60e23ea3ccacb2becbdfc96aae98f056 nvme: add TCP TSAS definitions
6a8835e61ad25e9db5b55f31ea07b170d8e484da nvmet: make TCP sectype settable via configfs
7d1118f62d0c7bfb46300257a2fae9a61a8e090c nvmet: use the enabled transport when disabling a port
f1fc1b2f8aaf6cd0df892eaf6c24ac70ad247e3e nvmet-tcp: stop listening when a port is removed
c00bba2bc0c7c9a182ab18541afab0bc7e83c191 nvmet-tcp: don't read a removed port at Connect time
c004d5911d19d6695578164ee723efd2ec3a561d nvme-loop: don't BUG() if a scan runs beside a reset
f88ffd310f90809d5f0fa6840898d4746be67e25 nvmet-rdma: flush nvmet-wq on module exit
1fecac24f5e89cb93ae9991476c2fef3812987d0 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
8ad99847a4404d6511e9dc96d3424145594dc878 nvmet-rdma: fix double puts after a failed RDMA WRITE
6c6d541fdc556659d6e8d6d608d38fe03bbd82cd nvmet: don't clear sq->ctrl for a Connect with sqsize 0
1a404954130d2cafba1563fbc77f2b7a87a443d2 blk-throttle: don't truncate the cgroup v1 iops limits
419eac222e0b46faee9ef95768ec707a4aaa5958 blk-cgroup: fix root io.stat byte counts on 32-bit
dc05db00fff80eb47abc6f530202a5729cc1e574 net: dcb: initialize PFC value before calling getpfccfg
ac642693868c4f5131517080aaa179878304ee32 rtc: s35390a: Add missing newline to dev_err
886babdb90b23a2c7b9a7936dca2195ec1d9798d rtc: s35390a: Fix alarm not disabling
50f288221693b4cf137fe639689c74b51d128814 rtc: add alarm related features
880750db5ba3ea2214d520ffc0a7f2b801b6a489 rtc: s35390a: let the core handle the alarm resolution
aa27984d5f7574ea4958af9ed9d0348fb119b29a rtc: s35390a: Remove the unneeded result variable
19daa250e39dcb9f02d67a5613b3ba01c0c00307 rtc: s35390a: drop needless struct s35390a::rtc member
c3471d2ac899bfdca031b4068d8c9ed3ae43b6fa rtc: s35390a: use u8 instead of char for register buffer
3da503960a6d55fd4608dceaa03add19222b4748 rtc: s35390a: fix typo in comment
058683ea15ec9c608228ef6581550a51a026f967 rtc: s35390a: Read 24-hour mode on access
179c1c3c2adccf55743e00dc5bb073f9ed260ec7 block: fix use-after-free of the disk in sync_bdevs()
2635fea90464169f9877fef23e6724fa6f8cf51e blk-mq: keep sharing tags fairly after a queue update
00cd90f87a1a98f37a78394f7861d61505802685 block: partitions/mac: compute the sectors in 64 bits
ca866e68905ff7a436f48de95c02570f51127553 drbd: take req_lock to skip the initial sync as peer
a57f68e4de6316bbed0879b5609434177c6ed4ac rnbd-srv: simplify bio mapping in process_rdma
de61dd39ee462f2a6d6a4ddb8a266df71715caed rnbd-srv: remove struct rnbd_dev_blk_io
f86574ab3eb57f39570557d1999871c137f0b9ef rnbd-srv: remove the name field from struct rnbd_dev
49f610e56795fe59acbedb673288606a4d6219ba block/rnbd-srv: don't free the device on a sysfs error
fedc9790a6244a78dddd7960624ad9d00cc1a483 block/rnbd-srv: drop the sess_dev kobject unlocked
288ceb861da6737eb235379424799b180534c6c3 block/rnbd-srv: Replace sess_dev_list with index_idr
c9b7ab9359918764e965f6dd1c6114bdb82a5f8d block/rnbd-srv: rename one member in rnbd_srv_dev
09a61095f582500ccface75a664bae226522ad74 rnbd-srv: publish the sess_dev at the end of OPEN
1c5791e8d9a7d5a31446a8a4e5cea8b9eb14c7ed selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
3cd8124997fd5e32199faa08e4428ca0e13553a3 apparmor: report a label allocation failure as -ENOMEM
fd8d9bdfd2cf000bf3a99b1d1ed9000c058989f7 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
0e5a0f01e9b6cc1866305972eec902dd5f82a0ad net: bgmac: fix TX DMA unmapping and slot cleanup
ba645fbee74d79f166e1e35f32cef2c6cdd006e9 netlink: check sk_rcvbuf before charging the dump skb
5845b554a24fbf3236fd77f16b167c780514fc05 watch_queue: keep info_id separate from rcu_head
396ffe09bc6a6073f13518ba85963f1fdbc252e3 splice: retry tee() instead of returning 0 when it races
64b45e9ef33b037a66b3ffafeb8909c00272b4a1 ucount: read the parent ucounts before dropping the rlimit count
6530d5f7b6bad9e9eb8a088e921cd958a27f6f02 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
0c703a0e1ef5e9f41c0bba4d71e3f054fa0af483 rtc: ds1685: do not sleep in the power-off handler
16ad048bda8546bc7feb50a733dfbe0d601c0a1b libbpf: fix cross-endian build with newer libbpf
9a5ebb0bc5bbede385ac6af88a031a61b06cabac PCI/sysfs: Decouple acpi_index from the optional device name element
24e5febdb6c5c6f3d3a80b446274d081fcf5e448 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
5d8a2fd0c8e965b195aa7de3dcd0d20f35c1e479 tracing/histogram: Wrap remaining shell snippets in code blocks
e2ef2a69de0edf8410da24ce9a59bafd95752fd3 selftests/net: fix typo in tcp_mmap
b03e50da83ce1b33a167c4bdaa9228c377e19037 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
de5a9a610ecaab2a148321251487157b6670609a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
37a525b90205d3230b7f592ec858d64e14c894ea nvmet: do not return 'reserved' for empty TSAS values
b21f23b2302e67e3712214e1d064ac19e4ed28e7 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
5c4248e448fcbb8850007ee0bf348d4dd7540bde irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
fcdd525cf987197f7d9235902ae53f67b4d58cf3 dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
cca849a1a18e620bbb214dfe34c0c87394d5331e tracing/histogram: Fix documentation inline emphasis warning
58d0b805151767778fefbb329c555511e998d71a docs/process/howto: Replace C89 with C11
56a9c92e4098d7083ef1bfc64442acc3e093608b seq_buf: Make DECLARE_SEQ_BUF() usable
65b5db050b8c52e41e57e617747d196a4ab39855 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
a078be0458f03b3473ccc3304bd46a86927d990c seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
0d7dc6a80f65d2a398da9ea6bb592ec6c687fa58 ASoC: mediatek: mt8195: Fix tuner clock error handling
4f2df9a01754521fbba3493e8ad91ef65515e68c Linux 5.15.226
53a98b61a5d54858cb6d7712b56912a224fe2f6e media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
060d071a274d167012b060953262d7d86dfd421e netfilter: nft_ct: expectation timeouts are passed in milliseconds
6cbd2dbbfafa0f19bdc0663700db8348d2ae79be netfilter: nft_ct: move custom expectation support to helper
126050c362153604b465d56cded116cf80aa5c64 mptcp: fix UAF of child socket on listener close
63288b04de88f69fb4fcc0c60f419fee2692dfa9 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
e98c26c57cd9bb9c993f448c6bda264363c9b38b net: ravb: Fix missing rtnl lock in suspend/resume path
3db73de87609786298453a125afb1119cb97bc7f i3c: master: Fix recursive locking during device registration
87d1392cdde433badf41c67a0a9b47f81f67d9a0 drm/amdgpu: Check cs flags.
aeab9af55173279524edeebd254e3e3450700f78 ARM: OMAP2+: omap4-common: Fix refcount leak bug
8029ed9294c2e5b41e55b7574d7801497bd8e696 bpf: Drop inet_conn_established from lsm sleepable hooks
cfb1bfa7a64b63265576869935b29f53a58751aa mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
55211e5eeab3f36e8017c43f380401f38e674bed fs: aio: reject partial mremap to avoid Null-pointer-dereference error
9c5a4733f7323878e6f73bcf6bea42dcd1b73ade udf: validate VAT inode size for old VAT format
4a5370ee118e26b364aae9c21095ad9000a95eb0 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()

--===============7173143004819939084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a44f64dce6c-2733cb04ca61.txt

76ce9d8b644935dbb1cf3adc01c0d9da05af332a ASoC: mediatek: mt8186: Fix clock handling in mux disable path
2e1da83940d6b96be6726f953faf47d6c3849e2c ASoC: mediatek: mt8186: Fix AFE clock error handling
9d41934f31a6a18fea2859f64dfcd6ea40bca43b ASoC: mediatek: mt8186: Fix APLL enable error handling
31e7310a6b38c828fe38fe4c8d8e34978ef9b677 ASoC: mediatek: mt8186: Fix MCK error handling
719c838e7444ae374844d3ed586874006b787370 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
866c6fcbcbcd62adbbfc8ed9ace2699fa4b470db pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
df4397c973a347a5e956bc8687d0995330455a4d pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
c9357bb0d63bb4d190c59a20b067e718992849d2 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
8bd642fa60620eb9cfadb1325d97114cf0740ba9 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
5f11a84f12ba333a4bab4b143c6e3ce356722ff2 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
16fa9f96ca353f9d7ef3b88ccdd04d3b0c44a401 dmaengine: img-mdc: Fix runtime PM usage counter leak
ed1f665f1e134f7eeff7cca0e20329d80310369d dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
67f5ab33217787b8363bd857924987fb6bb121c4 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
e75b08c35560595d70e4ffa6320878314d59b667 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
93bfc53abdadceeb7a201d33ec8632695af8d1c1 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
8c2483f0eac227ac6a6e41da91874834d2aa744a dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
b452c2c3eea38a54b635e7bf242cb2cc446ca8e4 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
0ea00f9346bff74c980feff2158d6e6929681310 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
3e287c915ea042add45be7ab96dfdf0ac53c7257 dmaengine: zynqmp_dma: drop redundant label
bea614e4b3978fff026ac784d3e43bbf7f100839 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
314c5629add73cbd63a6dba723abf9ebc127ad72 ACPI: PM: Drop parent state update from acpi_device_get_power()
2cc9788d79a7fc8bb0852da31090e9d2d070779d ACPI: PCI: Introduce acpi_dev_get_pci_dev()
685b393e4a24831c2991822697998c10ea141d2c ACPI: scan: Stop calling acpi_bus_init_power() early
6d6a11f889c608ace60940532511a808b4c15510 ACPI: utils: Adjust message printing macros for ACPI objects
bd6992965dd3f097e3f90556519cfa4e298583ec wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
855d231c1136aea0b66d9146bc65746dc5774f21 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
54f86c95af32009297e2a5637537e72aac5bae15 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
cde2c9b31af3c69d45ca18381e2fdb06ddc7e280 PM: sleep: wakeirq: drop unused enable helpers
8082fbcab33304f70a094cc622a544865150b050 PM: wakeup: implement devm_device_init_wakeup() helper
f0fda3484d4fcc08cd9e0d4dcdcf4f06f824a977 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
12644ac956f5b8fb4c361b5db92ba5798d090f58 power: supply: bq24190_charger: use the wake irq API
402a02f800f952e294ea8f85f029dae71d5acfc1 power: supply: bq2515x: Propagate charge-enable read errors
869776cbca2578a7a51fcf74abda48dbdbd185c8 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
09303aee4a7f5716ed1b2e099928eda0d623603a scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
cfd88914bf4568002b1534afa2060d5dcc3a9263 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
47877abe0be96d32df1c6f70adeffa839c61c0bf scsi: mpi3mr: Fix target device reference leak in BSG task management
ae6868f44e1977cbc6ef4fccbf289cc100c0f42a scsi: mpi3mr: Fix buffer overflow when caching log data
494c54ff6590eb6d137d035ae44f295e0c50ae9c scsi: mpi3mr: Fix out-of-bounds reply frame access
a041532d7b26398f367c84754553f4cde4eca14b scsi: mpi3mr: Fix out-of-bounds sense buffer access
11d6ac81a8d1af622a4f2b4fc520221705379eca scsi: mpi3mr: Successive VD delete and add causes FW fault
b93dd2d3bc1153b7d922fbdeeccd18f7faf97dc5 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
86542a74c0dfcf4d3261484cd7623b7f577ef6df scsi: mpi3mr: Fix target device reference leak in device removal handshake
62922e1af094b063f577c4bb08fb5db8ca95e6d0 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
9b8015a5ccf66260b48f115767b3e091dd44a0e2 scsi: mpi3mr: Event processing debug improvement
f8aa4fce06563c0616d08ebe78a1bb8fe87a92ca scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
5e2f61977e42ac67d36b7f682dc70c148815299a scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
c30a26613e8f9f7adc2d2299823be5375c63c215 scsi: mpi3mr: Fix out-of-bounds read of event data
43abe12c566c3297edcabfb23a1f74ea6d111c0e scsi: mpi3mr: Fix out-of-bounds phy array access on link change
18f8301c66da25bbd4efed6ee39d57f31c66b88f scsi: mpi3mr: Fix buffer overflow in the BSG target device map
da54fbc33b49616379edd27bb6e28429034ae62c scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
b0ab03f7f53ad4d132f4699c35419eea0af02966 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
63bf1cbfafde5db3fb3bd6fff6538d8e45892563 iio: imu: adis16400: Check return value of spi_setup()
cbcb960c83fdf99736ebb625e2f9ba723eeaee26 efi/libstub: Fix efi_set_event_at() parameter documentation
d91bbc5962e154cf59f643d5b6d1824bce9b7014 PCI: xgene: Use managed clock for PCIe controller
b5f03e4d741f08a36cc2b165f0161a975465d39a RDMA/hns: Fix GID capacity loss in 64K system
82b91bea4facea0a86218d3f4330215eb43b8b91 usb: image: microtek: stop SG processing after transfer errors
5bd2b60e279c3d0652da836f62a68218a58478db USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
00ad60c04c24e9be2a4463787eff91d0f198665f USB: pci-quirks: Release EHCI device reference
fd17845c2749e56da79061651c9ed14bef641c97 usb-storage: alauda: do not do DMA from the stack
19df4993a515f6482b5b917ad2612f5a901ac756 usb-storage: alauda: check the return value of alauda_read_map()
a7c01cbf98a4bd52d0019373a042e25206633886 usb-storage: alauda: fix out-of-bounds zone index
765ad2facff901215b94377c3f451d909ed1e3b0 usb: musb: da8xx: depopulate OF children on remove
f600da82adaa94c1251b9e17538df6140fcb32e6 usb: musb: da8xx: depopulate OF children on probe failure
04c2d2db99ca32d4fea09566eb039ead4d61e689 dmaengine: sprd: use clk_bulk API to fix clock imbalance
5f57e943410611fd29d29858fc057d31f7d82a08 usb: gadget: composite: avoid warning on aborted delayed status
98ec0ab400cf1db34cf0a9084e24874288765b82 usb: gadget: f_mass_storage: ignore class requests while inactive
3f892fb8a4c05786b43a88eb48ccc175db6d67ac dmaengine: fsl_raid: zero CF descriptor pool allocations
17d570aac68cf2f944e693e2b69b5ea9925fcb3d dmaengine: dw-axi-dmac: Fix AXI burst length encoding
8e04ba92b222fbca79c9477d75f1e1fc54b8fc66 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
25ba4584f9aafc8767d4e63eb3107b0acc1c8f61 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
db1b3078aa425381d5215b858834da50287ba9d2 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
feefb741ea8295168271039ef429d46c7bea46c1 regulator: ab8500: Fix AB8505 VANA voltage selectors
d74c28f84cee619b2da88eedcddb180ae07746e2 regulator: ab8500: Remove stale expand_register kernel-doc entry
ace8ee909abc9de222217df4d883a8396b316385 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
6d39e116bd8c4620e74b0d03b52cace0bb3e6125 regulator: ab8500: Handle AB8505 VINTCORE selector 7
464a37ff8b4b40c5c545da6ee5c2d08057f61236 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
eceb9832120d4987fa509e75bda60b4486ca7a73 regulator: ab8500: Test dedicated enable bits only
234661bc6d0ba31f56c5b54ff9db659b840abe55 regulator: ab8500: Propagate mode enable read errors
cfbe43216ac8d9688b1e5aee62836443f5ac6eb8 sit: fix UAF in ipip6_tunnel_del_prl()
10f51045ff82c1ff18c726b0f22944872ddd0fe1 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
bc9c8223d365c0cf283ab29ca2846cd6ecf9179d crypto: amlogic - Fix DMA memory leak in cipher error path
e27e3ede7a65e1a5e58e7a46b3e85d9cfb066c23 crypto: qat - avoid OOB read when stripping RSA leading zeros
e8b23d98534e888ad42edd6289ab1e0c874f10d2 memory: exynos5422-dmc: handle clock enable failures
282c82534c0e9e113e5f7c41bda47c1ede721e4a gfs2: Fix journaled truncate range end offset
7c751706ee23d8a7cf5d8970a49e3d36e06e511e ACPI: glue: Fix up and adjust acpi_unbind_one()
37f012bd147a50c6f842ef98e0b78389e4a99af7 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
3c291e6be7e6e9f98a29332a0cbf82242c355cd8 firewire: core: remove unused link field in fw_packet structure
4ec27e117bae2fa4204c9bfe36548766815aa6d1 cpuidle: menu: Remove incorrect unlikely() annotation
205809ff93379d8882970c7ba9d319a19eb25bf1 cpuidle: menu: Remove single state handling
64d1d5bf4c57138d91425de8681551a0e08484b1 cpuidle: menu: Do not return a disabled idle state
ffb47572f4f1a4b7502892b01e3edddefd374f73 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
07037e2993b09c4d2d461301a37bfbc5fc255f98 cpuidle: teo: Do not return a disabled idle state
2c5b8023bfd535711fdd73fc8a414bb21828a07f ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
80507fbedd9f781067ff39ccdc59da1ad64aff2b ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
0835c0348f151436a417367c996bdffbac82b5dd x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
17291eefd76d4609c3aa715b6a97852257cb0cd9 clk: rs9: Add clock index range check to rs9_of_clk_get()
a8fc08c2e1da1590b5e47ec50517644077d6b1e6 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
0d0a1c7ffa0519f4b15ff54c8b427bd1227f2f1e ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
2edd24807e17c8de728cc72312161a8479c9055f gfs2: Fix the return value in gfs2_get_link() kernel-doc
14d2501b5d0dadf826772cdbadf3edc752706b5f virtio: synchronize callbacks after device reset
c06d3d3a646259578c4fe628911bb194602cd408 ALSA: control: Fix virtual master creation reference in kernel-doc
0d3b5c265e8b6d5f6c0a5f6b20841bc03bb89ab8 ACPI: video: Fix backlight unregistration ordering
7861d9998321cb8df08238de72cb80c86967d27a perf header: Fix potential memory corruption in cpu_cache_level__read
d8bcacc9d26e7edd60e37d5f775c8905d7c5b509 regulator: devres: Add devm_regulator_bulk_get_exclusive()
84a601bd6dd4f08d66c0579e8a7afda1d0fe4295 regulator: fixed: add support for under-voltage IRQ
23631ca92f5d9e7d1ccd17331e6062a56ac11e58 regulator: Unify "negative error number" terminology in comments
4d6b214ee828a68802f78370bc69b4676a365195 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
4ab81cdc3b606367c8005e824c2ff0cff4c8f4b3 ntfs3: Convert attr_wof_frame_info() to use a folio
54c86540227047f1da386d95e495c39325b39ca5 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
5accecde206cb9e04300be73b74766b4023bb961 ntfs3: Remove calls to set/clear the error flag
bf71f1a366e9ca99e37642c3faf3b8135e216f94 ntfs: Do not kmap page cache pages for compression
cd237d7a5f54b1c883790cc182fd6cb650e85ead fs/ntfs3: zero frame pages on read error
978d797bb63884add50c78387a1b8972a3390b12 microblaze: uaccess: Zero out destination on failed get_user()
2d37a7f202628584b56b8c65d275f0db08d4309c microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
2d16f7ca6b1c14a6384e483f57116816caf98435 arm64: pi: Run the source checker on the libfdt objects under C=2
bde0400212278ce3faf972ff29bb4fec25874d76 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
d44317ed73aa7864b53aed8b15801767fed5e1af wifi: mac80211: don't reset the TXQ scheduling round number
e7ed604396e274f0e88576cf570bb9428b25e002 wifi: wfx: fix use-after-free of the cooling work on device removal
91c97ba535ae620d2d3675efc1a4303d039d02b1 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
f83a42343bfd8084dd6fd013bf49a7d74c9f2d12 phy: hisilicon: hi3670: Fix OF node and device reference leaks
0fcc68670bb5cf2be8e7231fa97e06df8ff595df phy: cadence: Sierra: Do not modify register when getting parent clock
a8ee35816c8f3f0d5bb5aa007e167c763d4a01fd memory: emif: Convert to platform remove callback returning void
7650e60b4a196d426694f7af602345bb4047289e memory: emif: fix device_node reference leak on np_ddr
bbadac94c3d51400182f6604e8cb721490713490 RDMA/rxe: Use validated num_sge in local buffer
07ae50277ceeba69a2b455f6ae49794c20bdcb79 RDMA/uverbs: Make CQ handle mandatory for WQ creation
4980b64853d826b162e6fdaa6c63e024ec3acd0d media: i2c: ar0521: remove duplicate media entity cleanup
bfc84b83388446bdcca4f31f4b67872b310aa309 remoteproc: core: Set trace buffer name for diagnostics
62ceb4253154e86e2d6f0b60561453ed551920bd dmaengine: mv_xor: kill tasklet on channel add error path
de6bd5894ad8d20163329a1e5da5944b27dfcf97 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
a0340f7bc98d5eef1654201f881b6893b457f9dc ntfs3: fix out-of-bounds read in ntfs_read_mft()
9560d6deb59ee609942fb012ac8efe7ff241538f mm/gup_test: reject wrapped user ranges
066d2d2a2c19f0192fdca6b1ac294aef6248fbdb mm/gup_test: safely calculate GUP batch size
21f6a3a8c639241609b489f6b79846e312c2bdf5 mm/gup_test: report actual pinned bytes
e7d5376c97dd82bd154554ef67dd466f6d6ea739 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
5e30a16b93af475cd3637f55f1d2afb329cea483 ACPI: tables: handle failed initrd override mappings
ff8d03eb24ea76d209e239f5af82a6ddaa0f9235 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
f86fcec514be94cbbb49cfc67b10809b8f739e69 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
27aaca576330fe684c68138573f90a833c9cc330 md/raid10: fix missing wakeup in wait_barrier_nolock
d0ef3b2a0f47681739fbf0eedce561ad12cc249d md: reject v0.90 arrays with too many devices
ef2a78ba818d0cd046c2f1614aebd200a26e01d6 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
c9fcd1bd5dc42f1cb2af5c08ea42261f383fd8ff md/raid5: setup_conf: Fix null-ptr-def in error handling path
5a8425ffa982b964a50138c494d6d3443179df0e clk: milbeaut: Return divider update timeouts
65d9be4bd9587c3d6bcfda749c61dbfd792f793c drm/amd/pm: bound SCLK FCW range entries to the table size
66a24623ddc3b116110e7f25d447d621ab7538d7 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
c417a162d65ed4af5fe4311fb180f456c003d601 PCI: dra7xx: Remove device links to PHY
dd026339528b3b83f62920be11d48fff4ec08686 PCI: dra7xx: Fix clock enable leak on probe failure
bf55c4b74517d6a8f36dafc632f60c066e781c9d kconfig: remove unneeded symbol_empty variable
05f716cafe9e9e07849df7ab7c90f3e5d71505eb kconfig: default to zero if int/hex symbol lacks default property
a1c56e108aeb3526d6388727dab258e551e7fbef kconfig: fix extra output from savedefconfig on out-of-range defaults
3c90749d36a03316ec7c9a75286310341dedbc96 crypto: atmel-sha - reject initialization without a device
c8255756389edeecbcdc312158ec563ccde51981 interconnect: exynos: drop redundant link destroy
cf9a39f9fbaba8d6c81c5c8ecf40c7c72942bfb1 interconnect: exynos: Remove the PM QoS request on unbind
68fabf0e05966adadbe1bc05532c40fa032a5eca RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
c50f84dd10f2b6a0d8fa203b08a48d4bb333a07f RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
edbdbc382784dd77d298f39bb1e362a67a8821ef ACPI: CPPC: Validate the _CPC package header
304288d2167b60cb618f390f72d016de61474f05 spi: mxic: fix ps_clk leak in runtime resume
429a05dd89e5e57eae2e6933a4a67b7f4defe062 dt-bindings: vendor-prefixes: add ESS Technology
afe4c79898153590419aa87671d5034192beaf1f clk: raspberrypi: Handle cpufreq device registration failure
7df781db28a13f75e3e4b90abbb112b0a3281e11 clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
23fd50ed3ae8ff501e90db8b253ee05992a0b563 bpf, lsm: Reject writes into the BPF LSM program context
2eedca1623a2693bdf9345a86083b3225eab1615 pinctrl: fix PINCTRL_SPPCTL=m
92dfb05d7e947110e8baa0f5ca2125f6faea2122 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
ce6cd8b2ca264efbffbd9570b483347aac8bd536 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
53d58a880c6054761d753c7556c298c8898dddf8 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
b2e32ac588a0b8a4587220272ef23fcb02525d70 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
d0f7f3c459fb7282284ea668b29bc5b885e64249 pmdomain: imx: Propagate SCU provider registration failures
c80e75cdfb28ae547904628b1b7ea428e70c1c43 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
cb8f8501a3612905a404c64f658d5ad70ae94240 dt-bindings: vendor-prefixes: add NewVision vendor prefix
67556dc2c5f9293d1a07b3f6106880f4eb9dab7c dt-bindings: vendor-prefixes: sort entries alphabetically
28455e8e8344be8056a926da7444c34841bb8fb5 pstore: don't leave an ERR_PTR in the ramoops zone pointer
b26d807702eadb46be730f5e96bfe7df0e656259 pstore: reject persistent RAM zones too small for the buffer header
f6cb583ca466c21d26e9faa7540455f9a89fb455 KMSAN: fix memset() when using fortify-source, again
06364f4ed57d2ae73b9c3db0c8e6e29189ce9770 leds: lp8860: Fix device_node leak in lp8860_probe()
5308c5dcc8e20022b435bfab0c973536e2c68885 leds: pca9532: Check i2c_smbus_read_byte_data() return value
60c609c7fa7e8ad939b51cbc2422ee6606b506f1 perf build: Check the version of the compiler that is used
8aba2b1f6a589a5963893688e28256de23679ad6 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
75de490588dbf3a77b70cd7353e04ae598a4085b RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
51d1d0a8a2892a1d5ab789011ea52c9d68e364c0 leds: flash: Prevent using uninitialized variable in flash_fault_show()
f03b1a59176c0f09f73ba1f50eb90a70c32e319a regulator: mp886x: check get_voltage_sel() return value
f7e2b6edaeaa2389b9b7c1efa8cd87282cfabebc regulator: mp886x: fix pontential division by zero
2c34bad69ccb25d6f299fa198048a73d23d73cc2 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
eb38d3e1b8c17c9f9d2e9c799ee06c61743060ae ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
a265d49257ff6873cdb612237ccd92825a9ed748 wifi: rtl8xxxu: Use dev_* instead of pr_info
a9eae58bff7be0b9c77d85cc796920a0d2964616 wifi: rtl8xxxu: free RX skb when URB submission fails
58d82be1e6df1ecc0e766d9a2378b47fd7116fdf RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
55cc013765386f8300a47f479bada68f29b816a4 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
c22d1cd776903de9c1a78d528414498f9ba48248 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
323c4aeea73a3365c642a70c638e85476eff54dd RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
df08ae34f8cee6baa1adaf02633c9ee60fdc6711 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
92f135498477dfc5965a94fc78b5b727b3771586 crypto: ccp - kill v3 IRQ tasklet during teardown
e05c23a082b9b11d5a57ae22ed91682c48e943d3 crypto: ccp - kill v5 IRQ tasklet during teardown
afbc6bff250f559dc9819d3f31dbe937b2aca484 RDMA/mlx5: Guard steering anchor resource destruction on create error
6c03cc361352abb417a263c74490e1cd3f07aeb0 swim: Assert strobe with stable outputs
9ac43ab1e9a8e1098daa7438b971a05b0e8a6e94 swim: Select appropriate drive once only
8bdfb0390d227aa3db7a9913d3299aa7c653ca72 swim: Enable the drive when probing
ccac294785ae01d5c493fc8efaff53a60c66b16b swim: Don't disable drive after every sector
20293d34ae00d941e558b8afa9485923c5bcefeb swim: Perform ISM/IWM mode switching according to specs
f3c32bc8976283a4e7936c45e1fc2b3a7950f486 swim: Configure parameter memory
bdce6e3627c37808ce775873efa1d4f9746556f9 swim: Don't start motor until medium is present
47613d34823677748035cb3568d2fc92e9938e8e swim: Recalibrate when drive is probed
c26e6e44106659d9fca665905de1381b2b6d1832 swim: Handle FIFO timeout error
4f05d7ce0e5b84fdf8c76b7ea8603322017e2651 swim: Check for CRC errors
a09c991796c6c2a5c1b2ee8c7930223f4c41b4ee swim: Simplify return value initialization
a670000a0901497122de6ab385b06d611663fa84 swim: Check error register during sector read
dff9e95932b609c75fc6769c94a9bdc216f47250 swim: Don't use the mark register to read data
382147d4bf4fc371ae1c9beb892dfd6aacabc6b4 swim: Fix buffer overflow
9db0737a1df65dcd973ea13024b793bd368b580e swim: Don't search beyond the first data mark
5ba2d66366de051c88dacf75983202c2db4d1a02 media: i2c: ov5648: Fix a data race on state->streaming
8190354ecb49c643e31265f0aef8cc0b9f869f77 serial: sifive: fix off-by-one in console port bounds check
6acb33926d1e720cc2f3467eb33306a0327dab61 dt-bindings: vendor-prefixes: add Genesys Logic
aee341912602fcfda500a2b429d54ff060352d28 dt-bindings: vendor-prefixes: Add GPLUS
dd2cdbe072b92c7835270fc08023b110e7b997af dt-bindings: Add vendor prefixes
4791496f1f1ffbb05b887c1f358358340ea2aa52 dt-bindings: vendor-prefixes: add Free Mobile
e0acce130ba4375611cfb5063ae0165aa776b075 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
3461a265d320785cef1fb52f2d89a5ab61be55ae mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
d0d18fa4bd7436cf148dce309b425f9fc14e9a50 mfd: da9150: Balance IRQ wake on teardown
a914b20b0775e0847bb7816222363c86628ff34e kconfig: warn about malformed KCONFIG_PROBABILITY values
218f4c66caf76c4363f79e22cb7f0db1df008929 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
75cbab791087fe4e881959e51116bad8c4ba517c perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
74f8075dced2668fee6b77e81d9f7160c7d5e7cd ASoC: fsl_asrc: check the second front-end DMA channel
b3684d6c2ef5bfda94ef00c0b931d362889d1c4c ASoC: adau17x1: return cache sync errors from resume
1e46eb15a8a541c3106fa55b5500af7f9cb530cd ASoC: ak4642: return cache sync errors from resume
408258797486dbd7aa2d3000fe1b54db6747f11d ASoC: es8316: return cache sync errors from resume
cc64d7bf071ac7c215e2493d9514bd43b0dc7ed0 ASoC: nau8540: return cache sync errors from resume
a13da4a28d73e62a9705a328a5d94a6b7585dbc6 ASoC: rt1011: return cache sync errors from resume
506615904ba64a6d675fd068a2a8a134f1e0cc01 ASoC: rt1016: return cache sync errors from resume
cfcf8bbb2a4a869adf6e60f1fd754770adf0dc70 ASoC: rt1305: return cache sync errors from resume
4d76c96151466d6f2c2e971c11c41b5c3c431067 ASoC: rt1308: return cache sync errors from resume
02c09109ed18af2abd3cba8b293f81d46494f6d1 ASoC: rt5616: return cache sync errors from resume
888f3a488ff673f0b5bd2a7c45da2b78876bd084 ASoC: rt5659: return cache sync errors from resume
b931f064ab0635cd2a724b96f43d9b4f07073dc2 ASoC: rt5660: return cache sync errors from resume
0259763ec0f817990aa4b0c3b994af97865e36a1 ASoC: rt5665: return cache sync errors from resume
2ead8fab2b5f12d5d29642d548536fb7dcb6ab20 iio: accel: bma220: publish the SPI driver ACPI alias
2ecc9bed8b25ead8411b749fc244905f6271334d dt-bindings: vendor-prefixes: Add General Mobile
ecb1b70ca3ed284f0ec6ac91ec0b40991fd1cea5 perf c2c: Fix documented default coalesce fields
dc188de1ba3e10f8c234b5bc3c64e2d0159cbf7a mtd: block: prevent reclaim I/O during request processing
49037211ec88fd3af566955cd575f5340c9a05c0 writeback: size foreign flushes by target wb dirty pages
7fcef251847e955540719b6bcef7cfe839b49f13 ACPICA: Fix memory leak in acpi_ds_create_field()
70fddfe1f224b87a1270dcd3d49893f97151d0fd ACPICA: Fix PCC OperationRegion command offsets
81be4f42a9a86cad574619caf62d3065069c796e ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
460232ce1bfa493a4cfd6e29709c815aa214e878 ACPI: PCC: Simplify PCC shared memory region handling
0d625a0ca19b5768c4deb36a372efc7602c1f521 ACPI: PCC: Preserve shared memory signature in OpRegion handler
809a1233051c4874c8c5e99bb9e809f9e1800195 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
1bb78d672b3f91cb8d09c02ce788515f9ed27d6d ASoC: mediatek: mt8183: Fix clock handling in mux disable path
ceee54a6a0330fbdd52a61908e925dee2237d37e ASoC: mediatek: mt8183: Fix APLL enable error handling
0819e21a5bbb26bc4993fd8aa11cfa22a67ec086 dt-bindings: vendor-prefixes: Document Chongzhou
5dbafc4ffffdcccf6a067be2df5b6fcda733c873 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
41daf8439db9087a4a57dedfceefc49eb45437e5 hfs/hfsplus: serialize B-tree close against folio release
f59188a66b76d438f6eca7b7fd7f1319fd1a8348 dt-bindings: vendor-prefixes: Add LeEco
62f57099196320433323be144b34fba0fd76e424 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
6204e76e1c66eda38b4b50188439a97e5a7b0478 dt-bindings: vendor-prefixes: Add Retroid Pocket
b4547b0e50a4eefcfa051c13f5da5f67e193b878 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
a0b5f549de5f9b2cd9f664a7e29a55ddcff821d0 MIPS: Only check -msym32 when need-compiler
478c6ee7d9505464d8951e3bb9b9c92e75172346 m68k: apollo: Fix interrupt setup
1b8335de52ddf3a600e88067eab9e907c533f924 drm/msm/a6xx: Fix secondary rail vote in ARC votes
34affb09072a4c744b9fb4174ae00a550c323e29 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
f022e12f96542fb377020355191e803a642bde33 ARM: dts: gemini: Use a level-high interrupt for TVE200
178e8a8eb9b82429fcb7ff35cd22b407d3e885e0 PCI: aardvark: Disable PHY on probe failures
e88fe055a1ba4706af6c8a22d68c223fe8ed939d arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
e72206e378c91740070a487177b30529339b132e iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
f3f40dccd545ddf220dc7b38056224fc104a2d94 wifi: mac80211: Fix a race when expiring a mesh path
d1dde136b712ff5c0220f5a33175e01bd6b9e9bf RDMA/hns: Pin CQ buffer writable to match device DMA write access
3422e2d07396b19b22b1682dcde8b2df9dc4e470 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
104087905ccd54d579e404f19241e55f6e36090a RDMA/mlx5: Set SRQ event handler before xarray insertion
b8ee952722919bd02e3163731242444d05110828 RDMA/mlx5: Set RQ event handler for raw-packet QP
69bcd39f042aab1b8b794c50f3affd038cee5056 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
90a3b2382fa03eea7a3b8a466c598429e6ab455f ASoC: amd: acp-es8336: Use an owned codec device reference
3c628a7e5f7ed4958aeaf58360ae4f34a2d1c1a6 ALSA: oxygen: Use guard() for mutex locks
12bcfb4da60df95bfac6306b53bcdbcb000349ec ALSA: oxygen: use helper to activate the SPDIF PCM control
78a5162374efe79afffec825ab226d006417476a ALSA: via82xx: use helper to activate DXS controls
46548c6167a77b6c50f539308ac64bc0aaea114f drm/exynos/fimd: fix register offset type in fimd_trigger()
ca2e1a81af057898e2f524cab053a70ff572c8d9 staging: iio: adc: ad7816: Sort headers alphabetically
895c36763c4937a89b7d08e050aaf35a580768b3 staging: iio: adc: ad7816: Serialize SPI operations
9cf443a0ab7c610725e48d46243b09d57e4bb937 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
7bfefb066026565b34bbb5c2b25909629998eb16 iio: dac: ad5758: Fix alignment for DMA safety
730f82fab24e444068c21f76581f7611bd14aa8f iio: dac: ad5758: Reject out-of-range raw values
6f405fcf2bbdef643757e2f6d63fec3a764e718e iio: dac: ad5758: Fix the offset calculation
a36b6eda0696bb96fa3ee15dcfb1b292a519b3de ALSA: caiaq: Serialize access to the EP1 command buffer
3bcb541904f28e34b08d294431f804d4c877dba3 ALSA: caiaq: Fix the Kore controller key map
f255de83b39feec2f518235c2d2d4e58badc1afa spi: rspi: Get rid of unused struct rspi_plat_data
dc737896c0c901deb314a371933cb1d8353ac374 spi: rspi: Fix DMA mode when the DMA controller is built as a module
4f44846156b43c7bc36597dfefb64d96b07c4008 ASoC: mediatek: mt8192: fix APLL mux error handling
6293f39d418c13f266993c72e28fd87999f01ddb ASoC: mediatek: mt8192: fix AFE clock error handling
ab197ddf12f116fe49be9d9edcd8cb4d4b23c7d9 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
532dceac0d2d5c5132deaed2b028806b6b6f2591 ASoC: mediatek: mt8192: fix MCK clock error handling
00ab5b6357c2cee43c4ee84c17c192aa2bfe88bb ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
930dca3d0ac856488887b2a508632b9f01df67f0 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
3559a40342d284e209d6f724f523951d1497404e ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
67949569f37804fd2967f146421ac7fec27004f8 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
7feb616877b4402934d4d3a582fd1d7a8a8c6adb ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
36e9fe057b04b1e82a19487f20e23322610ba8cd ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
7592f90863d022f90a921b6e4829495f3415bb2b ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
c3394abcbdb5c2f6a88860b31986779c852a0cab ASoC: mt8192: Remove function name log messages
8c9dc02fd9520f2d0bb64de70a5bd5cdb176654d ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
73f2bd59af1818bbdf0c9f7ffccadd1c727e7bc4 soc: ti: k3-ringacc: Correct ring API kernel-doc
8b475f6399bbbade79b84b44d4a9946805aa0d24 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
e054aeaf756808656dc90023aad8ca4e906cbe1e fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
54f3563103e3bb988a6d57d655568ad0aed9576b RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
2f9bd2695a96311bb7bdcb2c0310ed7fbc424e57 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
bc24f47227d4b593c0f9e06d7d296a351d4f8a89 PCI/IOV: Read VF config values that need not match PF
28fc82159e6d9476488f45aa6a448aeb9063cd09 swim: Fix FDEJECT ioctl for exclusive open
cd420996641da19aac6a38c5f84b5dcece0f5cd5 swim3: Fix FDEJECT ioctl for exclusive open
843a2c30c573c214643f5a262ee2e14a48022ab8 RDMA/bnxt_re: Fix integer overflow in send payload size computation
41031cc6ef79adfc3aecb671de3b13dc88c70f86 RDMA/bnxt_re: Detect wrong sge_len passed for inline
99e23a8b29cea15ab7fe37359ac25e97c16d5c0d RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
5ac21522aeecb95dd6552d17fbdbc005557c801a RDMA/bnxt_re: Fix the PD and DPI table size
c85402016ea0b52150b458cf64e559c5651f0384 media: venus: Drop session events without an instance
bebbe1555677dbfa3542d2d2caa58a9adf4ec859 IB/mad: fix UAF and double-free in RMPP receive reassembly
e932839cab9fe9689a3ea8796ab3aec35389b82f clk: ti: adpll: unregister OF clock provider on remove
740a38a2327f0efcd8eaa4b70fe1c972c9a01508 clk: si5351: fail prepare when PLL reset times out
8f3709434f0ed0f349e86e1a5bce752151745987 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
39f2baaa1dd61bda880d6c42f1c63b79417d2cae RDMA/rtrs-clt: Reject invalid queue_depth from the peer
4e11aa3a402a836d3dc57386a234ef749631a32a RDMA/mad: Reject receive completions shorter than GRH
30adde75fb4b725395ed15c795b639351b13f1e0 time: Prevent time64_to_tm() day truncation on 32-bit
eadeba756b4c7596939e389e93be828733b5d5b8 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
366eef270286e631cf8b950f0fef74f6e2f3852e selftests/timers: clocksource-switch: Fix unchecked open()/read()
06255d342755e8a3e6eb477801e94529501b684b RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
bd724bf29977bf3f066bf966a72a798090076f57 RDMA/siw: Fix length of first chunk in siw_try_1seg()
540623f72df3afe2cb52f44ce834b728097ee9b5 RDMA/hfi1: shut down the trap timer before unregistering
4ee2792525f6f1a7e09921b1c460c0a2a7162842 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
9a319854fc1007b494c59479f909aca524af7449 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
2b355d1c0f79afea851e2cb14cd079cd2f988b47 kconfig: tests: Provide defconfig outfile for savedefconfig
e845a14381a146da66092b791d6fdae9eec2f555 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
76abf714c7a246cfdf3722975d3f2d9bd10ed892 rtc: bd70528: properly enable wakeup
b1ed948f5a32782fc6d56da5ecbadaaf7c46b53e tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
91ee55db55cac07be80b473d035473f339ad1ddc tools/nolibc: check for overflow in malloc()
67c537de4434d71c2255a5a5675870ad3cf0dacb dt-bindings: vendor-prefixes: add Source Parts and Lctech names
d99d1ec0877082cc25ce41e2bebe42d14cfbd932 dt-bindings: vendor-prefixes: add milkv/sophgo
bde5c8e451bc2fef3babadd2d47a6c3f5f027332 dt-bindings: vendor-prefixes: Add Sophos
c464b5a82c3153e280a52663da0dfdaf45c9a565 x86/hibernate: Ignore page-zero RAM in E820 checksum
90e8d20403160e36d548cbf991020cd4ae8b3724 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
4bc2fc4f507ea2a81d722d168d050acb67f2ea17 drm/msm: Properly handle msm_ioremap() without name
fdab38e3a689156c53b1d981e92eb8dba4a5fda3 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
90f1185f1d032f642d3960ab03ce71ec48fa2ff4 drm/msm/mdp5: drop cursor pipe for msm8x76
a80865b621d85bc308f8e09956e506fa659f350d staging: sm750fb: free cmap on framebuffer release
c3969b198db22ac3a7dec7621092e604d4596d0c OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
550c9f610a939b908a6e65a40f89f109eef9748f rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
da6d4a722765104ee5f0edf99480d3434d511391 rtc: ftrtc010: fix clock resource leak on probe failure
17048d07fbee8fe97d21c5aaf2f1f3b1661fc3f6 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
ba3122afed50a76fd597b1f7e12642582fe46537 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
5f923ab0ebe2f71aa639da4589f344aec5d5e007 amt: pull the AMT header behind the transport header in amt_parse_type()
59e32463d83c1ed9a6940af1a6ea62b4a62adbd3 misc: enclosure: fix UAF on device_register() failure
1473fd0e795b5f07236694a45b5c42e67ec1f1c7 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
f4602a3cfc123d5e4f3d4d41863a78cca70f7896 drm/tegra: Fix syncobj_in wait return value check
440f0cb1c18ea0647b848366736c7f3b0b4feb64 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
f7278716e1486ce05578b8f01c72b282389e7d4f drm/tegra: Drop reference on postfence
acfdb9495320f17cf67a15c863ee152d53d02081 nvdimm/pmem: Release gendisk on probe failure
7ef5fc1e73d50e455262def87cf5adb38be90f53 platform/chrome: cros_ec_typec: Stash port driver info
71498a7d666b508f244cc77302684c07eba3bb70 platform/chrome: cros_ec_typec: Move structs to header
e561f3b727e14ec087bb15d6d3c9b6c66468c048 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
d69dfdc3547660211168001a0898945e36d11321 crypto: atmel - handle authenc requests without plaintext
57120263f4e62cf5d8cdfc56a27307b23422ab13 crypto: tcrypt - Use pr_info/pr_err
7fc077b92cdc763e56e41bf6aa1448a6545940a9 crypto: tcrypt - Drop leading newlines from prints
408d4330570e4f0fc29bdf8f146227e7c5bdb46a crypto: tcrypt - Avoid reading req->base after submission
f9ec863a3592b324199bae7f316d4b65c47bcd62 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
870a825f8e95a2122906d957612c4aea4399dc61 rtc: ftrtc010: fix integer overflow in time calculation
c9b28c060be30954082a42a40e495351e70fbf78 hwrng: intel - return -ENOMEM when ioremap() fails
c251aa07991d2ea5ee3c2cec227c8e30af1b160f clocksource/drivers/dbx500-prcmu: Check timer register mapping
6ed8da4aebfc43dc647b651b4eb194421ac91266 isofs: return long Joliet names whole
253d946a3499d3299db9a2d1c3de1ea44a3e003d arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
4bf87c64fd47a29b24445af3649ce2a547541484 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
606ebdfbd3c5c3d3527e9f7ea794d2e6a1f9bf4f soc/tegra: flowctrl: Release OF node reference on error
ea9dbb822dd214273aeb910b1e0171b3e2dbf3ae drm/msm/dp: don't report link training success after a reinit
5bdeb6079472e72a13b2f0088d27983a9fbe7d91 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
861377a18e127999fed6392691043ad207a8ce5e drm/msm/dpu: drop separate dpu_core_perf_tune overrides
7258e16ebdaa28e0dc634caf133d861a65320d80 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
75350d01687a0d901215407c05e3d09ec90b9801 drm/msm/dpu: extract bandwidth aggregation function
c9999f634d967ea7dc67a242181cb165951878e6 drm/msm/dpu: change ib values to u32
41637633b54cd4e8a7040d5e827f405d95bc3659 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
1e98fa58c31b805027ffce680e3231fa6b14eac2 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
3597ba79bde8cacf5dd827485b77c2e737ac3724 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
85c52a74875708242f123563d55db9d054be6616 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
4f8c9f9d47e2b1b343c21d28152c000abb5d3e9a phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
868d5320f51eeced82a0006808e2cdbde25c0854 scsi: scsi_debug: Refuse a negative physblk_exp
43a758782bcb686b737e733126c62ce594ddbc91 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
87de171b518e5c535e7fd27f8d336a74369ef6c3 scsi: st: Record the tape position after a successful MTLOAD
0406e097bb3128290e8b757898864dba93a7a1be md: take reconfig_mutex when enabling PPL on an inactive array
312e8347b8e238a2f756aebc1d0ab85348519e78 md/raid5: drain released_stripes before destroying the cache
1d459c721b274551d3f992f5b84dfd874c78d639 clk: imx: composite-93: return timeout from gate enable
a400eb6036bf4e2c33ec704c19cf3d47c615bb58 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
aa7cdcbe47327416081e409bb3504669bba0a56c dt-bindings: power: supply: ab8500: Add AB8505 charger
1f98453be3eb691244259d44dd9eac7ce45b0036 .gitignore: drop Module.markers
f847666b2f1d61600ca995d601068a4cee1306fc selftests/alsa: Do not take another control's event as our own
f9aa14103e1d8455ed844252f57dd2049780e324 power: supply: ab8500_btemp: Fix event temperature reporting
3f484f0dfcc47f8db10cf8c7ed6ae05d59992de0 power: supply: ab8500: Preserve battery termination current
f0ba526312e06fd4588a287b5327ff49845cebdb power: supply: ab8500_charger: Fix AC charger re-enable
9f7fd58be633d613abfee9fefff989db9457a8a0 power: supply: ab8500_charger: Decode AB8505 USB status
4222a5bb49bb363409195bd05444e6ecf2ac3cd0 power: supply: ab8500_charger: Respect AB8505 register layout
617116c6f87e40d0459544fe3a79b5d1fd2e7655 power: supply: ab8500_charger: Handle detection errors
9c404190292605defd6b8a61a9a0c1b47b1200fe power: supply: ab8500_charger: Skip absent AB8505 main charger
6b142be4263b7772dba7e3602ac4647215ad8934 power: supply: ab8500_charger: Retry AB8505 USB detection
9f4b75ceba388e64928b0998ab8494a93257e79a power: supply: ab8500_charger: Recover inactive AB8505 charger
d733a53d8beab2e021ceb82861d49911ea5190df power: supply: ab8500_fg: Finalize current measurements
da89f23d303e6db946cfbdb1f40d2a39950847fe power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
e265227b67804c4369a14482b8bd9d8d39c4017c ASoC: rt5682-sdw: always cancel jack work on remove
a947604aa5156cc8fe18b2993b22eaf7540570b3 ASoC: rt711-sdw: always cancel jack work on remove
178b7c1d5ec6f0da5d529bbe1eabdf7ce0a404b0 ASoC: rt711-sdca: always cancel jack work on remove
597fa03ba9a7bd3890f231d5894d34b8bb841d0f arm64: dts: rockchip: Rename rk3328 HDMI audio card
6ae67f27fa8b6434d8ce231d9746c9b9dcc8a0da ARM: dts: ux500: Use AB8505 charger compatible
4b02dc3bba59ac46faadcc788fdd5cc64c15ba3d arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
71cd30f8274a6c1fd4c7d28b81ee4231fa637f22 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
8a69086f0b434468eb303ee328af49890a311bc0 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
d72a13e7b3e09903333919131a6f8db400448fbc arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
9e21f98c6c34ff5267208bb4efa82db610bbf26e arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
f150c1068319e524f43c4b32e90fa31f8a11e402 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
f6e70d895f29b225df38634796bcfe1fc67800d7 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
b6ad2fc576df841ca33da248a910e7aba53e648c arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
965602cecaa12d43660bd0570cc269856a5edab9 ASoC: mt6359-accdet: manage private workqueues with devres
64c4a6210c384c81fecce52c5395424acf28fb94 perf/marvell: cn10k_tad: Publish the OF module alias
80f5ebc4a2c45aabfbabe1fa335d658edb64a4f2 cpufreq: sparc-us2e: fix frequency table index copy-paste error
1fc2063f0e403edce1a4d418102176f32f221dc2 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
1db62f51e5a2f04a299e51220e123a669873a93c cpufreq: sti: avoid NULL dereference in dev_err()
1b8c616ea3ab8b3e60adba3d30d90df57ce9036d wifi: cfg80211: allow zero HE OBSS PD offsets
bda7840ca647a20f1ecec9195e2eb1d95ef688a6 wifi: b43: don't pass unterminated string to sscanf()
30b91bf35e778ca67eb48896c5bbff49f5049156 wifi: b43legacy: debugfs: NUL terminate string in debugfs
c52d27ed82d8b897cd9d98f855642a9e6308c273 wifi: carl9170: NUL terminate string in debugfs
4d3d49dfa06bd285cf224c2c65d03b8970141e09 Revert "wifi: mac80211: do not use old MBSSID elements"
d80ecd990536a6f81aac47c9a0178747a8431831 dmaengine: ioat: disable relaxed ordering before registering the device
3e69e53abe0487933f9705eae68a0be7f06f8bac dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
6c00e4a99060a04132e3dd26a8aaf52b332b6cdf NFS: filelayout: calculate dense stripe width in 64 bits
15c9f070554adde8890186c48782d111f8bf9308 floppy: flush pending work before releasing resources on init failure
e79a2bb6c4a80eed38572d67e46e60bbb22cd3cd floppy: avoid NULL deref in reset_interrupt when cont is cleared
047f4071139458b7f8640762308b2512bcfe2939 floppy: unregister platform device on add_disk failure
71b04d292bd8971f2f3abc2c3e2d4e0b89b0af73 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
7bffa6877d96fb9cbef313088c715d46ec1fd70a arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
db238ee48d3a58cc613fcd83b93ade5ea7f654c6 ipv4: fix IP ID reuse in ip_select_ident_segs()
cb3367c9daffb430904ec5e6eb9e7dea1e514337 sh: uaccess: Require offsettable operands for 64-bit user access
53671e878c66dc0aad501715de7fa708e54939dc sh: defconfig: Enable the current M66592 UDC symbol
3b908dc1b8e6070a43bb55b7c4529f0ed2b0ebb2 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
4ce2844045279f8f3feb2bb690ebcd3c464ed45f spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
6c1df13b103174ddf8c75e0f1c635e6fed18b8c4 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
59107ea7c2f2997f03bd16be0aac990a44497877 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
695851130d4e1dcabd5445d843c791c09b824587 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
28d491e97b1b41eca5bf17812e7eac7bf5fe5908 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
6665347d26bf851df6793f4f3f9a7cc72a636917 nilfs2: fix link count underflow when removing corrupted directory
c3c3e7216ea430e82cdfcc890e52d9de7fdbfa43 checkpatch: skip CamelCase cache for --no-tree without root
4421c714ad802d8b899924968fd27e4e08af71a2 ocfs2: fix deadlock in inline-data truncate transactions
4431db8cedfb39bd8f0faf60c2ef0e31231541bb selftests/epoll: fix race condition in multi-waiter wakeup tests
7977c6b55e0fe2bd4a97a096fe81866b8c1f79bb init/main: fix off-by-one in argv_init cleanup
146de81acbd6a64ba87e8e6f818eb44a6d52ce1e init/main: fix false-positive kernel panic on environment variable overwrite
bfe9f0d1221d5b60e1eee15cf37195b4d6f01d4c ocfs2: reject inconsistent xattr bucket during defrag
9e8d8b7db9bc7c878488790bcf455651ada712a5 PCI/AER: Add optional logging callback for correctable error
0f329bd52b87537350d996ef01f8cfa9d44ac291 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
9f17ba6c5cac3435796f484d9b469d77c32e69c3 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
aee3b4b76224e75566a00db887e20e4f58456d29 ALSA: caiaq: Allow zero-length packet handling for EP1
876672665a05d3b1814c9a0ade471932a65d7d1d gen_init_cpio: stop parsing on lines with a missing argument list
a72b9c8079b9163a5f4e220b4484164a2956d4d3 pinctrl: sprd: free maps on DT map failure
55d046324a6405b456dc3624d9516f2c6d71136b wifi: mt76: mt7915: check default EEPROM firmware size before copying
af022ec7fede093ec19466a1fd8907eb40284653 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
c55b8c97bcd7e480f60d8558550d6d73323f2ea8 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
eadafd8ec17a3ab11a67355061e2e6725fb2ec1e wifi: mt76: mt7921: fix the lock inversion in suspend and resume
25cb5073c298cc67608b54ee19d2dc60d78f5ee7 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
d0d37ebd6be8a7375fe9be1c6f12915edb93e1b0 wifi: mt76: mt76x02: validate RX padding before use
7bdbf6e143291f76e8495ef852a873aabe5e7e95 wifi: mt76: usb: fix source overread in mt76u_copy
48a2ffe4fd101707b5242d397f7b05ee2fdd5959 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
f9717355dd03d9c2cdcd3087d10a7155ca25cf3e wifi: mt76: mt7615: read MT7663 temperature from the correct offset
35ad908f95cd3d28ab13274a7ebdeff30a91933e wifi: mt76: mt7615: validate MCU response lengths
cfd837fe3e6978fa146b661b17eaa37fa9e7379d wifi: mt76: mt7915: improve accuracy of time_busy calculation
093e9e8ec301158816d71dbbc62b5ee10a8b6666 wifi: mt76: mt7915: add ack signal support
88274b243c1352994ed8b245103941049b1819da wifi: mt76: feed the station RSSI average from the chain signals
65a81489b55267f0eaa374e9d59aed5bcfa1eec5 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
46308e70af877356f8f847ff025f9b08223ee8f6 checkkconfigsymbols.py: Parse Git status output line by line
6fc39cf480a67887dc530cc27d4084cda3577941 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
3c6f2833e46b339a2dfe25bd942cadd8dcbc961e drm/amd/display: remove duplicated prev_p_state_change_support assignment
8f11a4e761eda10ca4af6259ed2eab8249696fd3 drm/amd/display: use right type for amdgpu_dc_performance event entries
a652b23c5762660e68011a3119bb8a30eec85713 ASoC: mediatek: common: Handle constraint return value in FE startup
09df94617e9ab71a0289b106a906662fc6079e86 PCI/sysfs: Stop reporting _DSM failures as -EPERM
8677060084845ca78a465c2b128ccaaa408246cf PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
efcf3ea7648f2b2ffc2bdd1fabcc3ef7d5992d38 ALSA: hda: Fix potential UAF for gating jack
be58ef7a52115b88bdb884cbd81bad81c5aaef97 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
d99aa267671e023354bffe0af8aef18278e84342 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
c75d77e06b1a154b7b8992a3d4f91d192bc55d65 ALSA: core: Remove superfluous CONFIG_PM
e5e75bdff6b152b5c9c5f749ab0c9d54d1c2eb53 ALSA: core: Add missing barriers for power_ref vs card->shutdown
8a0659e908947bdf3e47733f55b6510538b00b91 ALSA: info: Use guard() for locking
8e2a01649b529b4baa90c38af621f2ecf381860c ALSA: info: Fix memory leak at card removal
f988ec4f46e6a658b13baa8cafdb33079f512ba7 ALSA: hda: Avoid non-operational GPU warning at regular device removal
e16b9b204bbce65aef63978a3b22f29a47766f26 crypto: talitos - allocate channels with main struct
ef6b0ce62bea34891da535ba69709ee639c9849f crypto: talitos - use devm_platform_ioremap_resource()
d3fa586869c81ff8aa351ae25bd7303cad4a2c3b crypto: talitos - Use platform_get_irq() to retrieve interrupt
700fcb5cc607051d53d67067a4240428c6ac903e crypto: talitos - init tasklets before requesting IRQs
116cbc35936dd8cbcc41e31727495e1d478e8078 nilfs2: reject non-regular inodes in dsync recovery
27f610694eb8757553594884aae5b15a0e969ee6 xen/pcifront: Fix PCI device reference leak in AER handling
1e2af999c9d8caffde75172834bdf7eed1789b7d xen/blkback: Prevent missed completion when draining I/O
dcefc3ea76bb3947e7b0bdc085ffcf48c3b7c144 x86/PVH: don't truncate initrd address/size
50e5f0dfcbb5f0baaedf36ea14916a914c974e70 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
9fd1f9499691e5a2484147ccabbdd1dc1474956f ALSA: line6: Reject too small max packet sizes
1e32d4def75332119648dcbcafc643549a8bf382 ALSA: line6: Fix potential OOB write in line6_capture_copy()
bd81516e4caac964f900dc09985efbed92f4bba5 ALSA: hda: intel: Cancel delayed work at shutdown, too
0c0c33e9da1251043d1be9cc1ec103660e6adc0c wifi: ath6kl: don't take RTNL in del_virtual_intf
a7a787c21373ce016098310add0f951a9df07780 wifi: mac80211: clear fragment cache entry 'is_protected'
87277ce2d54abb3b9ea7a551fbb76108c27ef412 wifi: mac80211: mesh: use hlist_add_head_rcu()
7314c41267aa6fbfd158dc03303f78ca341a8fa6 wifi: mac80211: kill wake_txqs_tasklet on unregistration
7b984d3e0593d39c0ebb15a8123bbeca984e3250 wifi: mac80211: init radiotap iter after length checks
5ba21a7b18cceb4340f2cb6911754910fbfd9e73 wifi: cfg80211: fix header kernel-doc typos
6486ca7be431f19de72d28d1dadeebdc4a9a6cd3 net: rtnl: introduce rcu_replace_pointer_rtnl
13fe8b1e3d91c446a23d14c3a04c293fc5f85ecc wifi: cfg80211: reg: protect regdb pointer with RCU
60df1d5d49a7ba08e97eab7181e2ac53635d23b6 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
652f617b7e9221b71f040fd4ca3e8232cc7f7d49 PCI/P2PDMA: Safely terminate ACS redirect lists
1414e5f0044a6b61de6989808f4bd009d70e43b0 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
19521b04316777f54458419c0aab15096e30e206 clang-tools: Import os for broken pipe handling
c286daf55d2f3d5b39b6ff25d443f16b0eb8233e ALSA: hda: Add NULL check for the driver pointer at unsol event work
6e2cf3971a84e0bb546262e00824ab5986b023d3 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
3fc9af64d5bdae5f348af3c75f6b5a888e2783a7 kbuild: Mark the initcall ordering recipe as recursive
5416385033e80146fb8448943ac6e69c5b4b0ddc xhci: dbc: lock the minor IDR on registration failure
4c0413dedc2f3b625c1e38322652bbcc1e319232 mailbox: pcc: Free the channel before unmapping the shared memory
9ac99219219aea7c894489f9d32925727572b499 mailbox: ti-msgmgr: Read exact number of trailing message bytes
330f005b4e26835f71a46040fe2e136178e97ea5 mailbox: arm_mhuv2: time out if the receiver never comes up
f95b8d1ab23977a06634f4dbd67cc6d73467c2b3 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
837a26ec2ad6b582fbfe9d7194441708e8c71baf RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
6a9a35705ac1ec2496b6d23e3eb8293781fc93c8 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
f8605fc56f0c45a91f7d1cbd273ca7b32e4c36d8 RDMA/mlx5: Cancel software CQ notifications before teardown
94084438ceb581b22190ac9da568a1b42f9a7416 drm/panfrost: Explicitly enable MMU interrupts at device init
037798dd474ded72d0970cb2505f2c373ba9599a ACPI: PCI: pci_link: clear driver_data before free
6d3024302a09f9091e104039275900ad8e866c7a block: honor IOCB_NOWAIT in the block device buffered read path
984b5e4fe3c001276e86a81b4db7a3fbfabc6e33 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
7b0a9a3b995e8150213ba32d7524c0dedfd5a249 btrfs: convert read_key_bytes() to take a folio
cda08cc783c0804bc1423f940fddd1e4cafe00e6 btrfs: retry verity reads for not-uptodate Merkle folios
d8372ed5b688435ade4c5628d1125e6086feb1cc btrfs: refactor read_key_bytes() to remove the dest_folio parameter
a85b84b34ff5743b29241192db25471bb800a9f1 btrfs: fix off by one super block end offset calculation when writing super blocks
6ca8b30206602f93524311892c3e97f4962d6a71 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
38b9f8ad50bd12d3c3cdd8ef78203eafabc4dab6 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
d96b1fe8307cb5f0bf795f09e47711cfd36019ca btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
73c316488fe95024508b94b497eede8c856faa57 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
19d5e09aee43b5810d003d9521a716da9ff877e7 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
7264b6f9a7b795c16374c20b5798ab90e33bbe00 power: supply: generic-adc-battery: convert to managed resources
cf79b5763d296fe06dbbdca426e8f9b485c0a999 power: supply: generic-adc-battery: Propagate charged GPIO errors
079f2b45d28499cf6e880f2b0dc98be0ae50c117 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
16daa17df99d5f7dc8cb7252e01c9a28fc37afcf nfs: set gencount on protocol-specific remove
49cd53b0bbee52fa959adcb28f54f739d66ea4da ASoC: codecs: rt5659: propagate GPIO errors
993e41020ec06d72f83b3862a8a5eacf8c333275 rcutorture: Fix divide-by-zero with fwd_progress_div=1
ad519ebbff3f04e10ca22175f3679e198ab25533 wifi: ath10k: avoid IDR mutation during TX cleanup
3d1e17d14c68b002ef99ee582a0180c7268f0def wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
c0ac5d7846c489cddc40522929f1404c57e51b68 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
07e1f62110f65bfbfa61c4f18645caad996f2ade mm/hmm/test: reject overflowing page counts
f40008afa50880a8ddb5928d4974784f6c819fc4 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
e1eecdbdae105a365809e0fbb401e41eefa7a64c ALSA: jack: Remove debugfs before freeing unregistered jacks
9d60430f3ad4135e1cd09a86c0db9f8a756ee998 platform/x86: asus-wmi: validate custom fan curves on enable
2d0355588e9a3194553266a28653629d4d56d653 platform/x86: intel_telemetry: initialize default trace verbosity
17c1dde0cf2bf3a16ed91c12007b6a1a625b6893 platform/olpc: Reserve space for a string terminator
7aba992f182d9fe0faac447588eb2e4c120e72b0 fbdev: gxt4500: Release WC setup on probe failure
f35b832ed947d3555316050fb9a8c5a81287c560 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
0bf0fb0155fc0744a3dbd977df7302865c20e8f5 calipso: hash the cache key, not the option start, in calipso_cache_add()
b62ff15f6e533d9ed1c073c1d029b471a60c2148 clocksource/drivers/timer-mediatek: Fix random crash at boot
5c501a5dab51d44166c22947a552eb5418fef904 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
e10b50190aadeed2a6e01872e77c29cbb3ee45e2 wifi: mac80211: fix encryption tailroom
b59d52c9d9efac8f82678b2577fa1e049db8a3f4 wifi: mac80211: reserve MME tailroom for protected beacons
7bb33c6759310cf1fc155fa5e9a605633a36ef9e tcp_bic: fix divide by zero on max_increment == 0
2e8e6748ab02cd326975c137e99db8cb37e55393 tcp_hybla: fix divide by zero on rtt0 == 0
28fe8483b60014e539b486469a2e9d274d42b337 tcp_cubic: fix divide by zero and endless loop on bad module params
0d09816e4b20e774645fba386308bef9f0899089 serial: max310x: don't clobber the TX break bit in set_termios
ba3fb080fc64a30f46def6b9f15f38c751253495 serial: max310x: remove trailing whitespaces
93d45c7bc46dcca7f27e416b8fae82cd794a0b2b serial: max310x: remove holes in struct max310x_devtype
d099f1a7bc73b30675ab58044a76c5cec095ded4 serial: max310x: simplify probe() and remove() error handling
c16360c4698d1f0c965c4cc5f23339d4c4076fd8 serial: max310x: use common detect function for all variants
b3a0cad698fdad1b53359f7849aaedc48695e4b4 serial: max310x: use common power function for all variants
133dc66024418fdd12965dc55ffe2f83e8d15f77 serial: max310x: fix breaks not reaching the wire in RS485 mode
0ef76b8ec4118525780c5e15a07d206bd557491e serial: max310x: centralize the RS485 transceiver programming
a430799c6940705c073c1ed3c4b75382e16d9eee serial: max310x: fix RS485 delays being programmed as bit-times
de894b63f5570536927fb1ecddcdf34739063ede serial: max310x: don't power down the port mid-transmission on close
65a1fce39ee5f9108fc1207afb3589c8e706251f net: alacritech: fix dma_free_coherent() in error path
76f7c3c99ccad1a841c8222a100298e5dfa1c83b comedi: comedi_parport: validate the IRQ supplied by userspace
9108d867a884b0c2e0dd51cbc4242d6408418dc7 comedi: ni_atmio16d: validate the IRQ supplied by userspace
21e01e5000c557c74ead4b8a20b235a53a7f1eda comedi: dt2814: validate the IRQ supplied by userspace
153e17b0a74e1a25320f98075616003be4e2c83f comedi: dmm32at: validate the IRQ supplied by userspace
8edacd5675d06de0aaa197ebe4efa1eabe43f46e comedi: pcmmio: validate the IRQ supplied by userspace
86f983a4e084ed3375174fc6cc041cbda0c215e6 comedi: pcmuio: validate the IRQs supplied by userspace
da057b9533721fdeaae30772fdf6a8d8b01d6870 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
487e8e487c0080b9e214dfded3c01043b171897a char: scx200_gpio: check cdev_add() return value
7934d6e1e3f10d4cff1445052bc7749b70eb881a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
d2082ed4bdca316f6872ead8a01b59306b49fe74 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
37f7bfb377bae5e1fbfe8bff4f55e6c43de3a87d clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
11720ceb25c1f245d3f6ea124fc5154f7a21118c clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
353c4077c1e9cded1ddc49958b8c1df4af2dd585 clk: qcom: rcg2: Initialize shared floor clock state
9140496db08260cd108b3a0526940fc4953d720f clk: qcom: rcg2: Propagate force-enable status errors
c9eec8ac961c5cc279870324c35638d5e127e3d2 clk: qcom: rcg2: Clear force enable after rate failure
e820d2eb0c36218bf23ab1a0f3c6658866f3f8b2 s390/uprobes: Fix off-by-one bug in emulated PER handling
92fbede2ba66b2b3eb0c2d678a82f78dc403d6d4 nvme: tcp: split controller bringup handling
2b97a452e24ed1b982232c7da2184dd7983c2cb1 nvme-tcp: fix selinux denied when calling sock_sendmsg
21bc8b1651fbce6d4b248de7d4281c598d42f5c0 nvme-tcp: store and use the caller's network namespace
1d8ff6495673462f58b4b0352620fc6db89bd10f nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
72424f283c6285d1c8d027ac6b9f745e4a24c668 nvmet-auth: reject undersized AUTH_SEND payloads
e28d52b63b9235dbfb437a10bac6ff009f1c6517 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
61c08a8a01cbb42805d6fc63c215afd0719066a0 ASoC: amd: acp: Fix .close() being skipped on rollback
6696878b92c109f30e7130b1dd125aa6a21bd3c6 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
d071c87eee23095efe746456641e620bf4d706c4 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
1730991298194a4a433e6073af6b65d42218ff6b ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
24c4a3cb8689d61bce43fb54b245545eb4212d16 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
715144dadc381953de5eaa27ce9065b50ace4b47 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
51971eee3484d425d650671c124f36a12b4772ae ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
0f96b07d6981a6d669079178934864bd21d0684d ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
d3183c9a440ddc255e986763a828177eabadc04d ASoC: intel: atom: Use __free(kfree) for stream pointer
dbf7d372409499d6cc5914d4065b2df25072f88c ASoC: Intel: atom: Use scoped_guard() for scoped locking
143476f4eae5f84e23f93a7607dc2e1fb91a389d ASoC: intel: atom: Fix .shutdown() being skipped on rollback
4fe37f1d1ce80ef6cc3a92cf6ebefc107b1dd6ef ASoC: atmel-i2s: fix MCK generator error handling
31e8156351682f0950f84013f63886aa5c83bcaa ASoC: atmel-i2s: use optional API for muxclk
967648ba3c9a1992598ddf9c1aebb200b9712c10 ASoC: atmel-i2s: use optional API for gclk
8f860c719eee3adcbedbe05733cf4f06877b7a3b sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
53a935854b07f047f6940bff4f23aee4e986db29 lib: validate in-memory LZ4 chunk length
ae8ee59668124a4a544996727067cc5ae20af6dd ocfs2: retain all security xattrs during inode creation
503227c6de8e577f3276189257b44aafe09c25a2 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
3a1b4b31fb8b2495e80cfc441eeeff7efc66aca1 ocfs2: validate chunk and block counts of the local quota file
5e45ea9e190011d37ecde825ae0d26b3b649715a ALSA: pcm: Fix driver_tstamp value reporting
30d0c9186e0b303507b9303dace90d414fde9d8a ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
c348674744248ffb81878bdcf0b8cdc2fff9fc51 ALSA: line6: Use kzalloc() for PCM buffer allocation
af75e181711154fe92bf483210011a44bfc40161 ALSA: vmaster: Serialize hook registration with control callbacks
ed556eda978e31f565f7f1cf051dad916b7372b6 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
5e3325fa3ad3bdd703b94f27ea45768681d2881c thermal/drivers/sprd: validate the sensor id from the device tree
8ac07e6b00e8b88aa019adb28af730b6002b6113 tools/thermal/tmon: Fix string truncation warning in optarg copy
c7331dd5e5b3880ea0d950b4d798839f7032765c thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
64545d376ee15df9093469e75b149cc12b42b644 module: Fix uninitialized count read of unloaded taint tracking record
fd252d7fb19881c845b1b99905ae2bbb6d51b7ef ipvs: fix buffer overflow when sending sync messages
e957112f39d0f535aa89393e3431c1d4def1bd8f wifi: cfg80211: track SSID regardless of country data
130569846c6b01d805543639efc3317b983d6df0 ALSA: pcm: Unlink substreams before releasing them
be5fb5eb278c61e1bfae8879e47c59ead36bade7 serial: pmac_zilog: report received breaks
5346ccaeb467b9d76e699e6177d6dd48c2e0cf48 ASoC: codecs: wm8990: Fix definition of right input PGA controls
b451cd6888dd644fd5f0c5f436e507a9601b5155 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
6604456201523a150cad189fd5fcdc379b615475 ASoC: codecs: wm8991: Fix definition of right input PGA controls
5c954f2ab62ebb410b85094a04c896fab2b2cc6c ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
945b8199808a2ba943287249e057c94af63d17ae ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
174929683831a57ebd68bc51ee5ccf48430d4b00 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
4049401697343d96e1274bfbced57114d1faafcd ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
56cff3fcaad65c99e7df7c80a30c803ed10a0eda ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
4590782ae931a2c7f3e6038fa402c05d48c1e7a7 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
969488af26881b91042026d1ce06dd424005f289 ASoC: codecs: wm8737: Fix definition of zero cross switches
90f2f924a83cb7f97e7f70b5e42d88ead1ef1dda ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
c866f56c699c9fdf33a242eb62c122ea9d421892 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
63efe172da67cc6c33985cc83b7f18f8d79ca2d7 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
7acc43e96e2ce281f653ae064b0edc542c0b023a rpmsg: mtk: release channel OF node on device teardown
3d31616f9397e75ae61c48cb0c338791aeb5584a rpmsg: virtio: Remove uncallable offchannel functions
d71c2075907a2342cec3e4de432055045fdea7f4 rpmsg: virtio: EPOLLOUT support
4b9a2f644a0979adfd58f7f28354115ae2364f87 rpmsg: virtio: fix error handling in TX buffer wait
70a6fb14d78aec36f06f94ace4a839b2d8f8a125 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
4a7da153046c0fd2733f58a0744ecc4a185eb0d3 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
f270505ddb64a1468f487a01200e1d21bece373c PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
6a4945894e77d9d9a79c263ec732f94006db57dc Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
965f3488d127d8082c17d0c0471ed081e1d3c492 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
45e27026c59bbb9296b93cfa59d04c53e212b3d2 Bluetooth: btusb: Preserve event and ACL packet ordering
faba1023cb2f0c2ed6c292fa6a4257fa9b6cfcb8 Bluetooth: MGMT: Fix advertising instances with Global Advertising
29d7112e3eec1e523df1ff34ceea1da96c8982ac Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
55edf6c75d67141428f8568abf1155a821606366 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
d142ce6b193d68d307982873a97b3fc6689a0d2f Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
09b70addc63b6a12523031e8778f59188ff0e9c0 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
e868e6436cd25bc440cf46f81608448f201d40e6 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
d68a59469c5aca486c0c4588c3da02e5a89a655c Bluetooth: hci_core: Keep RCU protection through LTK filtering
265f3540b37a9452dce4fba99406c763fb7730c0 Bluetooth: hci_sync: Serialize devcoredump reset during device open
ea864b3343d140f58fe1a85192d592cac8e5eb15 Bluetooth: ISO: Hold the listener during disconnect notification
1324c6162cd509cbb756b53e8a9f7180b091ec27 Bluetooth: MGMT: Reject quality report requests during unregister
6773d9471b23d81fa896edd5e0bcb801330ca72c Bluetooth: msft: Lock failed probe cleanup against feature readers
e5871d9c90120dd6966665a10ebfaf7171143afd Bluetooth: 6lowpan: Drain RCU readers on registration failure
18a7c878f887a5d868f2c83237c4c3d041473137 Bluetooth: hci_sync: Protect IRK identity reads with RCU
4ec9277813e06e99530354ad10ef316139dfd708 Bluetooth: btintel: propagate version TLV parsing errors
1284813db9e1837e3de68e176c1eb0b1fdbf3030 Bluetooth: btintel: Zero version data before parsing TLVs
001eb9d42411a65dcc26c391dbe2a40dc7f6ed31 Bluetooth: btrtl: Add btrealtek data struct
e0f054c62e94f8f5d0762af70e61d3a9991405d1 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
58ec7da3d83f49c42f3c73fea7e7c2374f532e54 Bluetooth: msft: Extended monitor tracking by address filter
bee2d9eb860427f3c8ae50eb42336676746213ae Bluetooth: MSFT: Serialize handle map cleanup with event processing
ace655a45c76ff8504dce00f8eb58dfe61b47cfa net: selftests: use skb_share_check() in the loopback receive hook
8bfd56bb83534c7766d4caac38ddd08436d55906 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
3b9203dba56598eaad72b4a3df6a65cf4520aee4 net/mlx5e: use skb_share_check() in the loopback selftest hook
f8ab1d7024838701e0ebc196e07292971e3e5199 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
b32560ec44ae992758c38a33c29062c7b3dc9613 dt-bindings: vendor-prefixes: add Ambarella
9bb34d3e08020762418a76d87e52e1822fc40667 ata: libahci: re-enable FBS after error handling on a port multiplier
77853b6f475f9929ddc1f57a91c3e0a0588e7502 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
fdff1a02b24e84153568784021745fa52c0c7b4b IB/IPoIB: Cancel normal flush work on device stop
ca265f1b0d42b2325981925f96f1b09b3d0c90df irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
de25c235504a16568aded70394c73fc982c5507f irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
5dd5b24becd7e12ad6e48c080ab5adab8ee2e7aa irqchip/gic-v3-its: Split allocation from initialisation of its_node
dbcad93839811186b329f201eff2d0ce79e87488 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
77318d324a2bd2037428167017644eb84c83ad4a irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
2e2675a7ea227fe5a9f5e8eb77b05d96ebf86ef4 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
3cad562cf4de4d1b9fd46511f0b313986fec8240 ALSA: Add simple refcount helper functions
7131b6e1cab439eae7bf4ed37857183e84268b5b ALSA: pcm: Add refcount for races between drain and unlink
695ec92952acc5dbe711f82e13ac24c2f1d808db RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
2c39f5ae8ab7b99b160d1da29b7a9a4c17805981 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
5c231af4a0d14c125d7120f500ab71cd251cab36 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
8e2679b21986915ee7a53a65e83c4aebb670e8bd RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
244b06c5cbcee4c108775ab6f33f4e3c760621ea selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
e2c1efb23d124d5479813b57ed20934d281993f9 ALSA: core: Serialize snd_refcount put and sync
9eb657c75e493af2d515148044ff47bcfb08474b kselftest/arm64: signal: copy each test binary only once
57b0e12815d05b9a0e14db601988010f2ba1d909 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
11200a75233951c94478589937bac8ac816b86fa RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
67c6db2d3b7186e5e12d7c8ca846436507b9ade4 ASoC: Intel: avs: Prevent module info underflow
fe978d0f5e1f641b1ca02a422c52b0318edb32ff ASoC: qcom: sdm845: add handling of secondary MI2S clock
097fc6d19f6a5f94c6e197cc00b5148a146468b6 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
cfd25b8ca572be882352a04db647425ff41352ec ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
f8f991cc7a0f10147ee501212349b52e9933b766 selftests: keep the build status from wrapping to success
9a8b931c1d9ecde3ceb025f9885c8e450e76acfb spi: tegra114: initialize native chip selects inactive
734c3cd66cce3f381a51e70774c81a0c5124fcc4 ASoC: remove unused substream in macro soc_link_mark_pop
5a14f313a2f82ac5c35df99b0b3faf6098665bc5 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
40ddf3ac051d564000981e2604ff1d2d623e4ab8 ASoC: ops: Fix return value in snd_soc_limit_volume()
d2e7a841002108cdb49054cc91f6aad3aa1f01c5 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
c5e927074458ff8e830229992bdbe97df9bfa14b ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
c14b106fae0ce888bada4ecebdc81ce330e8ae1f ASoC: mediatek: mt8195: Fix tuner clock error handling
7b10d8169c955ff5ddcdc231705501c972a9d5a2 ASoC: mediatek: mt8195: Fix register access clock error handling
4c50887414e98b1e56bfc2a28c50397f4d6f8233 ASoC: mediatek: mt8195: Fix timing system clock error handling
76af61b53d622f0c4232ddfea11de54445216a50 ASoC: mediatek: mt8195: Fix main clock error handling
658987032ae05ee7ed073c0933e759de9c3871bb ASoC: mediatek: mt8195: Fix paired memif clock error handling
eb98e402f0be1a35e765d5b08de56d3be3a15161 ASoC: mediatek: mt8195: Fix FE startup error handling
0a65ac9e3ed5c1f05f48f05a508ed4198e1d168b ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
f938d9ce7308cd070ee42a5380d663f3a4cf54f9 ASoC: mediatek: mt8195: Fix runtime resume error handling
c82986890ff2f37fd0b15f7d525cdec8f1d9c9b3 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d313645517f7d6b5c25150273e97bb142d278fe4 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
d5ec393a4f369ac851d8766ab6cc614406026092 ASoC: mediatek: mt8195: add dai id check before accessing array
a9120a90c9cc6a9c2541653f2f9e8f2fcb078dbb ASoC: mediatek: mt8195: Fix ETDM startup error handling
e8af41f178695910e508d4ce37aba3db5ece45da ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
99e97c542b21792b70ef1acfdca459ff20b3cb2a ASoC: mediatek: mt8195: Fix ETDM probe error handling
87c6e496d3e567f30f5e011511ccf9b2dcf4ab19 tracing: Print the bucket size as unsigned
340aed5ce791cfb6359f2a5ed3d3fcb3597b47b8 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
c945c6a4605942de667ebad8a384abcdc4ff6b30 tracing/histogram: Document variable stacktrace
bcaf8d672b416ca0c042bdf1d6caae123faef1e3 tracing: Clamp the printed end of a histogram bucket at U64_MAX
e3f992158d96d47aae01aa76c5e35af941d726c2 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
88ee5d171e3df2bd2a2e6902bc8874495c86817b tracing: Print a signed histogram key as signed
bb94eca2564a70631a7973e5c75081bc71acf633 selftests/bpf: Fix prog_tests framework subtest count checks
a371e502e5a07cb049499be1e43b865ed3ba4eb1 macsec: prevent AES-GCM nonce reuse after packet number wrap
ce97c81ed5f7d1197a2c555caa49e801417efce5 net: usb: lan78xx: reject invalid EEPROM write requests
0a98a7b9dc4dffbe1d4d11e187002076f1b7765f selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
a97696732e86b9bb41d5b18f5b1a4f7f81c650de selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
c4394669a41526cc5054a8a8ebb2bab0935fc5c8 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
4a3dfc8e90c8a28ae77073fec29a135a3e9f0bb5 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
58cb999d8ea6a27feb1ed9197969454b65e2e597 blk-iocost: charge zone appends as writes
077757948ff1b343ad26c11f1a343ca32cbbebfb blk-iocost: account zone append completions in latency stats
afacba62cd4a6d5fbf1a2b44a8e201e6bc69401e ima: reject a kexec buffer whose declared size exceeds the buffer
689e513591d1f59676be1fcb2e34c7e4d37aa52d usbnet: fix smp_processor_id() use in preemptible context
df883681128b1dfacafd1a16a1d94aeedf958520 ALSA: 6fire: take stream_mutex in the Digital Thru control
737e92de0507987f4fca6b9f3f85e5164b636d2f ARC: Strip libgcc debug information when generating BTF
ca083aa877f3b0540e6bb36b881815cbc12a8e19 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
70533210d0c18db1860459a303ca096a2a7d812e ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ebd6f7c41c9ee387ee896132c32e0b30e1ceec6d ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7606d814b9e63a32e7f5c4dbfc64467c8aa2cc64 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
26c43991be64c1c158f2bc958e9c789c0f0d983d calipso: update payload_len when removing the CALIPSO option
11c62278e2422f3ea2cc600c2bd518bb5aa6a701 gre: keep the UDP tunnel GSO type when completing GRO
baf1abdf03f52b9193bfba40336036de314212df bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
b13185776da838f60ee46bc1b7bab3fcd87eeb8a net: Helper to move packet data and metadata after skb_push/pull
0ef48630de3fd969bd8b3a56870496f87543b508 bpf: Make bpf_skb_adjust_room metadata-safe
2df20e0bce68d7f478bb4d937b61b6008efe1e30 bpf: Don't let bpf_skb_adjust_room() use up the MSS
cff400e72e9dc9b996e82aa03e5e3d9d2f58a498 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
03650a3f8e684cea776cd06987d3cd12ce601358 bpf: Pull the inner header for End.DT6 in End.BPF
ca05c6062c9fcb7164c923d5d0d3a71c9ede9aff bpf: Update the SRH state if End.B6 fails late
856649a34a66e1e485ecfee12d0f9e7f02896d52 bpf: Clear sk_refcnt of a clone before its storage is linked
223bd268d8a86711dd98610899486eb6e0889c67 bpf: Bound the nesting that the BTF show code follows
e8b7f9151e465c4ab5e712f84041b0cf3b90425b bpf: Don't take an extension for an iterator program
ef38f9f49f33b16f1e5c3d024c5ce08d76e2b5b4 netfilter: conntrack: fix unlikely UaF in gc worker
5ca8fb2a254e23e0c3ffdd96a19289b14cc545ae selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
6b1aa5c98e058cb7cb08f9f7f1d7fe0c4e151aab selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
5c700db530111ed54c64affa88350740219b430d selftests: netfilter: fix return value in zone subtest
5e7003ec5da46a5eadc823150d823bdbac503012 netfilter: nft_compat: restrict raw table targets/matches
11d5e3298f77b7529481d39cd8b7a18cc0c90c5c bpf: Don't take a program with a target program for an iterator
e1d83cf6d3fcc70189a82be21e68b8164660670c bpf: Use the socket of a sk_lookup test run under RCU
4c59c9726424690285181d23f5de143f60a40dd3 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
b1796ef129035624c9972ae569b939b30520112e usb: gadget: dummy_hcd: prevent unbind via sysfs
8289e8f72f83daad28c184220e29fc0b994e72fe power: supply: gpio-charger: Report discharging without input power
5fe55272b6305cf69ab0bdf140341b688b0b9aa9 RDMA/core: Preserve the selected source GID on failed AH modification
07eff5bf2bac97a10a86c65883480a702ebaa45d RDMA/core: Free unpublished port statistics after initial-read failure
1e6ca6f0f12e02b7103e23fb738f4eb440008d00 RDMA/core: Reject LAG selection when source MAC lookup fails
85d1da5f67a399ed70e4a2e1d950eb05d6b6f6aa RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
4987604bc9e51a16759398fc4864c0f40444c16b ASoC: codecs: sta32x: Fix definition of limiter threshold controls
bfe6ecdce65ef49ebcf470e929b547a27cded450 ASoC: codecs: sta350: Fix definition of limiter threshold controls
1c51ce26775441079f7393da7365de7a2d34632a ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
fade566816182bfba876cf84877067c29702eccb ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
c5b6ce06c5d17aa7f4372d57d6484b4a4430593f ASoC: tlv320aic32x4-i2c: Simplify probe()
25ad49d689136decda51cad0a855561d19af7033 ASoC: tlv320aic32x4-spi: Simplify probe()
699c078ec7129a3e0529bbc36a556e11a1d67357 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
32c03fdad9f3f689f0a1915e5c755abf8319f39b ASoC: tlv320aic32x4: clean up driver code formatting and logging
4d1385a7d88c44a9bb3c2e7ea835ea3f903a60ad ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
fc4959ae561c625f0960e526d9f5fcb11125249c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
04be621c532394fe2f9cf3a89ac9c89262501c4d RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
377a5aea2bd9061167f3615c1231a1c5fdff8fa8 dt-bindings: vendor-prefixes: Add Sensylink
004b92595e5cd2ff4b7d338807faaead22684ce8 ALSA: pcm: Protect the unregister notifier traversal
5d69fbf3d38522b5e4ded8c8c0d889de28c8e74e ALSA: oss: Keep emulation modules loaded until object teardown
b6d589854aa7e12bb69c9e78bdeca2cf1fe5bcbc octeontx2-af: Fix CQ enable state tracking after AQ writes
6448b59ff3c83d9f4edc73c082eab7989ebe8e57 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
565422dd3c6fa531b2831ec9c4d573c0b62c715b ipvs: fix more races around the overload flag
b43cfcf1328701664e4406243747c61cdf2f3de3 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
3a6c0f2aee0be6a2b1023351cb99e496fd66d506 netfilter: xt_dccp: handle reserved options as single-byte
5513dac47356593cf5c09a83dde55c9cbdedeaa7 nios2: ksyms: Declare __mulsi3 export
d7245e5c7b6c4419f811494298215b07657e30e2 ALSA: pcm: Remove channel-map controls before freeing substreams
d84ec480b9185bc6cc1ac03aad52927db9b58658 cleanup: Add conditional guard support
f65e2c6c159b8d8a3235b7573d4bc176e5ee0d18 ALSA: pcm: Protect channel-map reads against runtime detach
bd0ab355e4392b2e3b4a06d8fde9134a0d564ea0 ALSA: aloop: Keep the timer source alive until card release
f3d2b5405b593016a5fb3d046afc4ca18a7369e3 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
2e60fc3160988f22a91284d0c06c2a98034d50bf net/sched: act_api: reject duplicate actions in a batch
07914897e34f8fe95ddebab77abd200897344829 RDMA/mlx5: Fix CQ resize destination index mask
db43a00bab52b8a5d418eab7a15758812dfcdb70 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
84a7404927c5eed0c972f0290a00c5ad3414baa5 net: stmmac: xgmac: do not treat TBU as a TX event
1cacd806dc3412d386ad32f5c40a2e96806268fe mptcp: options: mpc: avoid printing uninit data
2f884430c57e3f2fc17db4a0163b29303f3dc45c mptcp: options: dss: avoid printing uninit csum
163a28446ffb61ba52f0d7ec6bd57ad3d8cee202 net: stmmac: avoid duplicate XSK TX completions
28defc45c997fac4e9cd0cdc4324a8b1bcb8b7aa rtc: mpfs: Fix alarm register word order
5f4324e6376c57a8439ea4ee333cae153de09112 rtc: class: Make the time32 hctosys limit configurable
b34d5a7f61657c17dd0e79228318f8072cfa86dd timers: Clear pending_map on CPU hotplug
7e5dfcc01baaa3b219529ebf8fd43873814631bc ASoC: cs42l56: Remove the ADC Mute Switch control
577c961e8d35bf70468a40a205c7336a7c89caae dt-bindings: clock: mediatek: Add MT8516 fallbacks
b6a03c1be4f5c6759ede2f3e07045b504ded8080 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
6375eb445f40288db5bf2906bcf8f29cc5d5b9ff net: openvswitch: drop IP fragments on SCTP set action
1bff258a5b6d2f0ef1c249166c73b689c263fc91 tcp: tcp_metrics: use the socket netns, not the dst device netns
02d8cc622bb6e4525abe5dab2439617b448e8bfd tls: device: protect async RX resync state during device-down
d0b44156849f275f9de13423935b2bb598ee24fc net: hix5hd2: serialize timeout recovery with interface teardown
33459fda6e8ea5579d19c74214f25f48c5e2a10d net: axienet: release every RX buffer in axienet_dma_bd_release()
b18d21f635ff7327e57885c6768214f5dd6e3249 ipv6: account route exceptions to the netns of their dst
e3a27b7744ff9430cb465aa48d29531f9bf6514c platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
6cc6b31b35c06216a9af23d67618f96b491fbd7b ipv6: Hold RCU when emitting route hardware flags notification
9a8e0c889d3528490dcb59ccbd84f410145185f9 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
36c892d98c47a996434fbde0e76b1ad109cd1408 ibmveth: fix netpoll races with RX replenish
152023edfdeeef2f6f759642ea983a952960567e ibmveth: return the error when set_channels cannot add TX queues
d7999e006c272428ca8c6d0db22a3888b484d2a7 ibmveth: wait for in-flight transmits in ibmveth_close()
3ac536b1897f40e8077259f030d2a204f88f0842 ibmveth: wait for the RX poll to return before freeing the RX queue
6c20b1d858002def541993b07a9eeec500ead66f ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
e1ebad5ab6dfe0172ee3949d0db65390ce967081 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
0afd888b16b5471211c59b482ee660eb8cb0d8ae ksmbd: fix invalid Next offset in interface info replies
20579d412027fe8af9296453e766fd1246ccaff4 ksmbd: Correct typos in multiple comments across various files
0dee67a44950e25fffaeb7cd1c7cd020dc31f241 smb/server: fix trailing period in generated short names
5daddaa135150540d6dabffb1274078fa9f6125b ksmbd: reject foreign RPC pipe handles on IPC$ read and write
d372aaca3aad1fe5cb62667464ff860620087248 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
3cc7817c1cc36686fc36fab7f91b791843f6f47b net: skbuff: move alloc_cpu into a potential hole
353ce1c9d4e9f10d65f6d514c23cf750bf591e76 net: skbuff: don't copy alloc_cpu in skb header copies
23aa19c31c3e1f9546663d8efbfbf0d982f1f193 ocfs2: reserve xattr value tree metadata only once
5d0820f27eefc7369848e074a1790c24a729e135 ocfs2: initialize status waiters before publishing them
516c440e7f16db5f41205233744a418a38e4e546 platform/x86: ibm_rtl: Fix potential OOB read at signature search
bb0b1c850fa20cf56996d484e6638c8e1db42cda gtp: set a valid genl command in PDP context get and dump replies
722d889d1295a467e1bc4b8298db081a9cb765e2 gtp: hold RCU for the device lookup when adding a PDP context
5d53033e8f9e4112e1e970f8e438a81410d0fa3d ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
a418f464a0532dbc244c2e618a9d8b3fbc68364e ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
9e8b69f2d626fa00fc00f6143d64bd3f229103cb ASoC: wm8994: fix MCLK index used for setting MCLK rate
b9cea373376e2f1f661078e5a34228b7610acb24 ASoC: soc-utils.c: add asoc_dummy_dlc
9bbf5d907eeacad1f63f6d065d8b549fdb142215 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
d80e7a0646fdd9240ce7820899c8fbcff5217797 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
d1a03604236484b68aa6981957250bea711edb34 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
768d3f886eb43730a5a866cb6c849dd27cc1d757 sh: Emulate one-byte cmpxchg
e5b103155532dfad493c99edd2022ce7ce51f5d1 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
13ac6add70692de7379dce4121677b7d42f5223b perf c2c: Fix memory leaks on output fields
f0be802c915eef736d6e02b315a941de322e812e blk-mq-rdma: remove queue mapping helper for rdma devices
bc401f69622931d96ff59fb5e6554a4fc969ee0d nvme-fabrics: add queue setup helpers
94498c0363440da72de04cd8a3bff6465f4f4886 nvme-fabrics: reset io_queues before computing the queue mapping
1ea18e210f651ac14f99fb271952cfc9fc379af2 nvme-fabrics: limit each queue type to the number of online CPUs
81e65ef4eb6db24a2d46aa36d36129ad25631111 nvme-fabrics: clear the poll map if no poll queues are mapped
321edbee9d7b64398bb11fccf46fa9cb0b637e41 ionic: fix port_info use-after-free on firmware recovery
da1f24b5bfc1ab5a94ec5e80fec122e5f1272c46 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
4a1cbfa8fc3e2f33e4def55b6007b04c502a563a net: shrink the payload-only part of skb dataref to one bit
d6c15c0a92f1ec6bb32f78c1c7ff5d625ed15f4b ata: libata-core: Ignore forced transfer modes the host does not support
f3ddb30b531230ef757f1fa642498677f4474e50 tipc: fix use-after-free of broadcast reception link at node release
2f506993e7e765b3656ba939bfed913744548bc2 ASoC: wm8994: follow AIF clock source changes in MCLK gating
8c6cd292afc2c99ecda579824275ea4044387d91 eventpoll: propagate wakeup source creation failure in ep_modify()
97d522999e1e243192c7a0ca8a205822ecbbd83d signal: skip blocked signals in dequeue_synchronous_signal()
6097ae45077b4066e478f898653430c719ec8102 nsproxy: Fix cred leak in the error path of prepare_nsset()
b7620a1af9501a7e39935ac4dce7406485a40fea ACPICA: Initialize parser_state.aml_end in acpi_install_method()
464f7a65f5d7659efd645a032a4a84d467dca4aa ksmbd: select CRYPTO_AES
09ae409229d02876e099404448d4178aaf369b0c ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
fed4ee10906c08b1ab9969dab9f5acf86e165eaf cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
40ec3510197d627e4ff7e42b2af5557014d0f516 regulator: irq_helper: replace use of system_wq with system_dfl_wq
7666a756c59b1bc178c447b55786cd7cd491a691 regulator: irq: freeze deferred hardware access during suspend
abe7fd5461f148541b8c1c0dab29ad8dedc3bceb sctp: reject forged cookie peer_addr with unknown address family
c9af9ccc50c8ebb1d68172c3a474ac104f3d20e1 cgroup/cpuset: check effective mems for a movable-only configuration
be43479e7971f6e4fbf0926cf17309e94462abaa ALSA: sh: aica: Fix spu_memset() stride
2cfbaa421c28c6a0327fab611bd54698a3275c0e net: sparx5/lan969x: do not read past skb->len when injecting a frame
0cec606065876b770f81bff1506706956afbf954 net: fix frag_list leak in skb_segment_list() error path
961a3b19df8a5be4a53744c102179a1007c9de00 net/rds: include the scope id in the sendmsg connection cache check
4280f6dc63cce8b21c7795ddafcd51008ea91d96 net/rds: keep the connected peer's scope id apart from the bound one
b145619cc515cdc3ab6fba7f05c4e1ba97f902ed selftests/net: Add SHA256 computation over data sent in tcp_mmap
e9a15516b5dd5939dd54d0bfccc20509fe25e99e selftests/net: tcp_mmap: remove unused -k option and keepflag
2a3c57558991bf23ee7915a2002acba330452db2 tls: move tls_cipher_size_desc to net/tls/tls.h
e6810430a0cf53e89dda1ba68fede4bf877413f3 tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
a781c529a938a241fd36a26f425b0e08da32ea25 tls: reduce size of tls_cipher_size_desc
9e3b5cb5915b425e565acb2d50846f6666663f40 tls: rename tls_cipher_size_desc to tls_cipher_desc
99e4fc136741bf821c092497ea392690cdd10fb2 tls: extend tls_cipher_desc to fully describe the ciphers
450134becc47ecbd62c9558524801e4b426a0cf1 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
fad6b0b6e6aa727f65eb314122b98d563b28f6b4 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
b92cd530e692fceff6c40187c700e94033fe5f9c tls: avoid field-spanning write when copying crypto info
577a60149f05b84bf908abb5009ddf7223368cf3 net/sched: etf: initialise the sock_exterr_skb before filling it
8ae8600700947e21357850bb8259dfad65a5b5c8 scsi: elx: libefc: Fix resource leak in efcport_init() error path
97de075a17067937958d2fe90b2ab0835d67065c bpf: Propagate btf_add_type() errors in btf_check_all_metas()
ef4e52559de981d8b067233d98527ea4c3a4aba3 kernel/reboot: avoid potential deadlocks during suspension
25aa04c70ff16dc383ca4ec463e4819ab22d9872 profiling: fix sampling step on 64-bit big-endian systems
16ded56ece4534dd19833f3ff2a3e9784f631d30 tools/cgroup: sum shrinker object counts across NUMA nodes
72fc87e7c49d420520ad9a622a4adaab96b5c552 netlink: fix out-of-bounds bitmap access clearing stale mc groups
975c976848d73a9323fca2a260bb0eaa89f52771 ceph: remove unused field `i_cap_migration_resv`
d8eabffbb8200c334933a864a4dfa11b6031ef7d ceph: mark the superblock active after mounting
b3a3d7396a6da9ba394197447d3ac7a6d59f80f1 ceph: don't keep a mon_addr string that failed to parse
66b40c91f074755a0cf23a9f0f2a0e958efab03e libceph: reject bad connect_seq in msgr1 READY reply
5d5ea33f533a1336cc300abbb387c262db9feb1d block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
11c24c756aa6b2def4a5b2856070f50d5f87df40 thermal: Fix CPU mask truncation in power limit trace event
bbfe74dd8c290bf04a2fed182116edeb18a5208c ASoC: codecs: wsa883x: disable runtime PM on unbind
ed5a3a0bb027c4274f6917291909d5ac27f1e758 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
e138ced6c40795a9b750c41ecc8ed570c80544c8 net/sched: gred: keep the qdisc lock while updating the table
69e8ea9a7408cc0db002c3a8142f4eec7b65be46 net/sched: act_api: inherit filter offload flags only on new actions
84f588dc5abcd129dd05463559de442b6a83b76f net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
4b2b187dfc59caaadfd0cfaed4066dc6e5af2cde net: stmmac: fix rx checksum offload with extended descriptors
98fe06c53de2cc1f87a10efc70a8176ae870a2b6 ipmr: clear skb->cb[] in reg_vif_xmit()
dab5a4bb5422c44997bcfbd2bb96e592bd9f9248 clk: lmk04832: Handle reset GPIO lookup errors
9c44d7ed7580eb140db2f6b43567afa89f682f9a clk: cdce925: Size the PLL child name buffer for any int
18f7c182a2abdcfc3b7ff7bc00035896dbfd28f0 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
415b2dc9bceaffa6e631ed09789721804f8f90d3 pppoe: drop discovery frames with no MAC header
b4dc5e99b8b04671ce8ccfa5cc44cbd85404f45d net: atlantic: Unregister before clearing RXNFC rules
8212dbfa78ba0ee21d829fc23c93f39f4084a39c net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
6c1542ce330b082b5a91272bef18964d9fd7917e net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
568d2459e2ae3c1878f799d635701b47e24cde6c ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
52d9eeb9e183b8d9094afd540f360e70cea8142d net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
4afb1120d8bdb9606ca3eb1c94a78f32b1bbb4e1 rds:Simplify the allocation of slab caches
42f935b6685164259f0f253146a8b8bd7fccd8ee net/rds: do not initialize transports after rds_init() failed
709cd45ffaccd908b8fe55e187d27385dee18cbb net: xps: bound the cleanup loop by the old map's num_tc
33041f173345986e7139d1687b703eb373c1a598 net: lan966x: do not inject uninitialised bytes past skb->len
3f3fdfbbc053d4837161ce106d3b1434c18d1abd net: lan966x: do not warn on MAC entries that are not port destined
40822dd9abe553f9d1c3d715dee529b5f8c9caa3 x86_energy_perf_policy: Fix optarg keyword matching
d8a47b5a2b5b3adb2b3cff696c0c3359f15fc12f x86_energy_perf_policy: Cleanup: Check fseek() in VM path
44b7d53f95d418a058e4fbd484ab0cd7acef0131 perf mmap: Use the head selected by read_init
638e975f7f3467891622eba88439baab659a92c1 perf mmap: Preserve the consumed cursor in forward mode
093bb12fbb42737a60ff19b218eac43b547db211 net: lan966x: release the in-flight slot of a stale TX skb
8580499d6826ec0dd138e7b79f579582309b9fdf net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
c721e66c9c2e0f8f0fdb57e8cc4c89b55df9264e usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
a2f2f3b32dca430bffc033ac06cc97cba551c171 bpf: Fix out-of-bounds btf->types write for split BTF
3d75894223959904da300920b6eeb207aa2e4628 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
abd2f12f00aeab1dad49e9d9451c21ce5b2ecf11 nvmet: zns: reject a NUMD whose byte count wraps
bb5dd42918c62988c734b0017e41c11043c2946c nvmet: prevent double-free after metadata SGL allocation failure
51f1e80959f2764d667308a8a1e94279ec8de3d6 nvmet: protect nvmet_ports_list with nvmet_config_sem
f58db308c9efab914000f0f05bf13f1a2bdd4d1c nvme: add TCP TSAS definitions
25c580eb9ce69bd73026880b63a717fe71941f96 nvmet: make TCP sectype settable via configfs
ce42d3a48d5c280449476ea005e04854af3fa718 nvmet: use the enabled transport when disabling a port
729cb00ece335c903e557084c16174ee79ef5f2e kdb: unify CMD_BUFLEN definition into kdb_private.h
989f6116b8caafbd0f59173a81733670582b2ad3 nvmet: ignore discard return value
8baf4c664ab7f685361c05df6cc305e0f0ffc864 nvmet: don't truncate the length of big discards
bf0f7e8d9bc4c4db15c92142d6ebbcf3e11bb893 nvmet-auth: take only AUTH_Negotiate for a negotiation
077878974f50037f3ed77dc08a5bd1f4eb109e67 nvmet-tcp: stop listening when a port is removed
2e944e2bedf124b13d3eca1daf56491d8c1ffc28 nvmet-tcp: don't read a removed port at Connect time
7eda07f7f8ccf7bf7a5e9514014eac99e8410dd0 nvme-loop: don't BUG() if a scan runs beside a reset
26cab266ef8df780cd6b8a4d6e4c6e92e8ce15ec nvmet-rdma: flush nvmet-wq on module exit
4cdd627da94f90901c2208009b0e07d62010c4e8 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
96ef50841a6b1dd9aca7e6161306574c16f9dab7 nvmet-rdma: fix double puts after a failed RDMA WRITE
b6c4b529ef42c6995a75c2384a19fbd4f3740bb0 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
6eabc3a55b2847164d362b13af2a372dc2d42959 blk-throttle: don't truncate the cgroup v1 iops limits
ab74eff809df64a61cd48f69f1b5c529246cbda6 blk-cgroup: fix root io.stat byte counts on 32-bit
19c5b175b97ffb813f2dcf858d2cfd54392c63e2 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
f8b5f7a291ebd83d1d4df7eb933e5077221c21c7 net: dcb: initialize PFC value before calling getpfccfg
1a31271358dde17d87f759a2934698558f57519d ice: Use more generic names for ice_ptp_tx fields
ca381b4de4684c7cf5221aaa12658afd96962378 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
d7d38fc15321f8bd14d8febae4fbedf890972e74 ice: protect init and calibrating check in ice_ptp_request_ts
a6e57545edc5c69175e329771e9d9cd225b56d58 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
c692ead52c6d179effd272dab70c47daff71004c ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
b4a20a74e94034ae598ddee6652fbd8cc9250bf9 ice: set in_use only after preparing Tx timestamp index
b104eddb056be70f1207a190303e5e5eade9d5c6 rtc: s35390a: Add missing newline to dev_err
c3a80168e24bcf381a9b887b7b67555f4e406eef rtc: s35390a: Fix alarm not disabling
d317b1f26d01979a47ec362d1e647f5a7432d382 rtc: s35390a: Remove the unneeded result variable
577092ccbc2a0cebcdc7c7bfebd119deff0719fe rtc: s35390a: drop needless struct s35390a::rtc member
b7ce0abf5315c78b26cfc493094f61278e47e4e6 rtc: s35390a: use u8 instead of char for register buffer
864b7f356a62e51636d5c5a8bb3e9ff4a31555eb rtc: s35390a: fix typo in comment
3674924645f7b20944c728c03f58df8544afd57e rtc: s35390a: Read 24-hour mode on access
5c3dcf8103ed7c87c046e1be47892f7256238ca0 block: fix use-after-free of the disk in sync_bdevs()
98b2dabb092e2ce8591d977b45efc47d665bd5fe block: don't lose the status of a failed flush request
43a4f0ea96fc892f7db0e617b763cac85addd620 blk-mq: keep sharing tags fairly after a queue update
97526b669233d37b70062b50d3a1c1cea436c286 block: Allow using bio_attempt_back_merge() internally
6c681181a9adf301550d5539b52b07d0e13292ad blk-mq: don't bring back flags of a completed request
5c32acbaa71a87e7cfb610def7beae1ba4bf4816 blk-mq: don't forget a timer the driver has restarted
f0da56564f073a747eddd2bce75b3fb44af7055c block: partitions/mac: compute the sectors in 64 bits
e2b1704635d109ecd58f9647f8346715636477a8 drbd: take req_lock to skip the initial sync as peer
f65028b2fadec4919b77bc55130ab8401800fbe0 block/rnbd-srv: don't free the device on a sysfs error
a110a2d2d319bd88678d376192dba618a27e6689 block/rnbd-srv: drop the sess_dev kobject unlocked
c47d198faf301278927ae62802626d19c32332d5 rnbd-srv: fix use-after-free on two CLOSE messages
f74d3d0731d8d59428b195003ae529b1fa12f6be block/rnbd-srv: rename one member in rnbd_srv_dev
273408c3a7a5c16442b0fe902a8e88044a112553 rnbd-srv: publish the sess_dev at the end of OPEN
3bcf96b655ce24638c4dafe57c0335228a0d4699 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
d8afdc9fb835b2c0ea2cb3e0a5e62bae456b81b1 apparmor: report a label allocation failure as -ENOMEM
5b65c28d14af93bcc9c04e8cfb62e48cd676eea4 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
3af97e8493dda8d1f7d072a4c3712c2bbaaa4407 bnxt_en: Change bnxt_rx_xdp function prototype
dc0bad9279cb1a899120219895e086896545153d eth: bnxt: free XDP frags when xdp_do_redirect() fails
3cfbe277e7c545d830140b74df924ac3fa760d19 bnxt_en: Add XDP Metadata support
637705bb477f0bf86c7c5c8b5785605b5f1560df eth: bnxt: hand XDP frags over to the copybreak skb
0e8591ce1c86da0dadbadfd305de9dc5b7743017 gro: do not GRO GSO packets with inconsistent payload
6538279222f65f05698fd7edf39b440ad2b5de35 net: bgmac: fix TX DMA unmapping and slot cleanup
9244439290d89baacda5e5389f55d4c63a124c9d net: add eth_type_trans_careful()
b98a4edc2e16f794a265022c9e53b20853e3fbff loopback: use eth_type_trans_careful()
dd8a7a16057317913bd65beb295bce3f9bcd6c7e selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
89be07d4c610be3c2dd01f19f00f8bb937c9451b net: use eth_type_trans_careful() in __dev_forward_skb2()
41a3c84368412182894bd3ce13eb911a29657701 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
b17baf4738995a5489bc4bc2bc6d8f019ad674d4 netlink: check sk_rcvbuf before charging the dump skb
36d2c9209421609becf9a6fcf785ed16a577c990 tun: drop batched packets while the device is down
b409f4398b9a9e6bd2cfd5938ea8f5c44e9a5246 watch_queue: keep info_id separate from rcu_head
b9e6282fd4d4df338355edd5b1e9b046ee3b5d95 splice: retry tee() instead of returning 0 when it races
f43528c980b17aef3ee03368afe30e50ec47e2f6 ucount: read the parent ucounts before dropping the rlimit count
47ecdc264ec796794980e33572e6ff4f935263a9 block: remove redundant explicit memory barrier from rq_qos waiter and waker
6334edba4254f8299d5c3e49c60f488f8687f8bc block: introduce init_wait_func()
97d4515e6bb8aa599dd025832c853724534178ca fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
e61f528ddc3837953b9432c70a6acc9509a1d8a5 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
9e4f8470bec914185bed93cd9f2060cdcad661fc rtc: ds1685: do not sleep in the power-off handler
13dbbe80113392c1e02428548365507c57c447c9 libbpf: fix cross-endian build with newer libbpf
b45c6383e0a510985a922af995e40246f8333f70 PCI/sysfs: Decouple acpi_index from the optional device name element
a4c65a7da4f5337d9baa2a873594c8a218c149b8 nvmet-auth: reject incomplete DHCHAP messages
b0ed49c945b727b7a9714caa588bf65c9e73c658 net: lwtunnel: Drop skb metadata before LWT encapsulation
616ff95b2ea3bb29f17a0eca70b5cf211b487393 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
d153e2db4147d313052c5dc82004649e4a810e2e remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
a96456ce96b973975e164b8732c1467b781a575b printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
a38d8ee4575a4345a1bbceaebfafb010295be047 tracing/histogram: Wrap remaining shell snippets in code blocks
d93ed94a7196268443ce09e57b0576a375d255fa wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
79c4f72c922670fa10bc1884fefee1c13975745f selftests/net: fix typo in tcp_mmap
1857233d7b723eb963a7bce5d8e5d2f5653cdb18 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
66a96951240ee80112ae276dd290504c668e2a84 media: davinci: vpif_capture: fix error return code in vpif_probe()
51ed8114be6e4a3835be00ce27ac7f6fad515ae7 drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
fbf5665efa14846b709febb50710bedc45bc30c5 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
4ecd3c4771a131294fbe1bc6094a8ab12914d985 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
fde3a1ae9f9e38842eaefe15e5bb8199a17229aa nvmet: do not return 'reserved' for empty TSAS values
b8f502b4ee216f16129f7d8682ebbb9e644e00e6 cleanup: Remove address space of returned pointer
3b5dd516af471246199945612b17d5e2ae35bc6e ACPI: PCC: Fix race condition by removing static qualifier
011191cc6c5f90b829106cd0c5d1d4312e35a7ae selftests/net: fix EVP_MD_CTX leak in tcp_mmap
4910dd173eaffd7fd4928a04280fb6432c57103f irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
f25b96a424e0ba0ae3176c9681412c020f0f0054 Bluetooth: hci_core: Fix race condition during device registration
1ca1436ccc68275d0b43b6a730b3940fcc46b7c2 Linux 6.1.193
82885ba760f7a78e427bdcebe92057d5f007a513 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
312b7d09d0482574d5f89fe5fe36935f337134e1 netfilter: nft_ct: expectation timeouts are passed in milliseconds
35ef6a769bd8bcbfaa6c2a4f537d2acd6bce1ad9 netfilter: nft_ct: move custom expectation support to helper
b9cdeea316c2b8f057241c2bbded2ed842811905 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
ec4285eb503525c1931da50c8bbe4b91d5329944 drm/amdgpu: Check cs flags.
d9d397cdd744af9a09ff8a87b025da09b1f9013e bpf: Drop inet_conn_established from lsm sleepable hooks
26d61351d35d58a1b758bcdb6de76b58cf4b16f3 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
5314727065a305d68a661ffbb0006c4c5eb02904 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
14e5473af1c66c011968b93bdaa225ab67284fa0 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
1706251ebf64ec059367bf7b2ee7855c56396aac Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
edb90e08ee485a6495f7fcf9fba28b9371e9b2b0 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
6567ebcf93f2c4976badcbd55dc1eecf483d1a43 SUNRPC: svcauth_gss: enforce krb5 token minimum length
acbe48bc3259ab55617c188540150e2cd368b2f8 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
7e07f6d9adc8460f20818d30cce5f03c6687c462 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
37e67dc074f1580697224a233d470d0129d058fc mm/ksm: fix userfaultfd protection during merge and unmerge
a223ce75f0743f8db1ac880e50436ebd0fe09bc1 udf: validate VAT inode size for old VAT format
7ff147f3aa9e0e3e5ba72dce0322ae4199cfd7f6 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
4415efc49b3f8cf9ce631e249c7735f915dae208 io_uring: enable toggle of iowait usage when waiting on CQEs
1fea05ce0db44a6c58166115b4c04211357e8c11 io_uring: fail soft links on negative IOU_COMPLETE results
7cd20ed97234ca49e85c076986a3d5dc35a93069 io_uring/rw: fail soft links on IOPOLL short or error IO
2733cb04ca6181cc899f4d66bb5f76a4180e4407 io_uring/rsrc: keep the old file when a file update fails

--===============7173143004819939084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b589a655d404-3fb99c46321b.txt

2c63dc60881fca00c4a2f16e1a05b98919cf772b drm/msm/dp: don't report link training success after a reinit
aa0cc32ce7c3f1bd38d37b9b00ed4680f942b124 drm/msm/dpu: disable the slave encoder before the master
cbde6cb1e4867649342e329f046d7521265525db drm/msm/dpu: extract bandwidth aggregation function
fd4936f6b3c03d11b6d0d57e4870d4fcba8ac5ce drm/msm/dpu: change ib values to u32
107aeaafd37139cc4e044bf077812bed06e51059 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
6e7358b41733eae006be8591854df10c3f754cfd drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
0f427a07173ab12ca9d090470c56bffed8449861 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
88c14e40bff2f64dd6f2628855a121c342cf91de drm/msm/dpu: compute the CRTC bandwidth from the state being checked
f5e9097d2191f1478c0cf100b2e70e3a896ff203 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
43347efc09a41385f6d0311399dee76dde466d10 phy: rockchip: usbdp: Update mode_change after error handling
4630bf4d8f1a7bd4e8d814e956518ccbb1c7700f phy: rockchip: usbdp: Do not lose USB3 PHY status
46df7c65d41f16c9ce83b05e56bc86a64ed4daa4 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
0841acbdaaca1cbc693107ca53430e6dff970113 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
1f8cf28632c6a07a392556e2e498246b5d42d121 phy: rockchip: usbdp: Drop seamless DP takeover
934f2085cf7a90e1e193747c68d9554adaf53e35 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
e9c562883de9075c5347d81d98ca38db8b63c580 phy: rockchip: usbdp: add rk3576 device match data
803d305db7e85bcdfb860da89c06d0ad6564e9f3 phy: rockchip: usbdp: Add missing mode_change update
9b7a918e838b2891680314059e03d622a1301581 phy: rockchip: usbdp: Support single-lane DP
6a0cfaddbf2c16ee9cd2801fe2b1fb176ab93550 phy: rockchip: usbdp: Drop DP HPD handling
9b9f7cead3a6f90c4ea45ad890cb968f8f8556c2 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
645376b58b6bd0c1115a23e706a76704af637a99 phy: rockchip: usbdp: Hold mutex in DP PHY configure
71399073858c7ac1740f99adeadf030beeba2a2b phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
4eb37296ea6455442fe4f3d31f37cffe52976ff1 phy: rockchip: usbdp: Avoid xHCI SErrors
ef29c540c440ff20de33563801dc875cca12e8fc phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
0982f534e600127e150e96d24886b93236208b34 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
80744fa29c82ca5e21e395b8deb15eb6058291e5 scsi: scsi_debug: Refuse a negative physblk_exp
8accbdee95c2b0423eea568990e20fee07a15400 scsi: scsi_debug: Take the zone metadata lock before the data lock
02111808b5e2ba59ae623745f50af1dc4936ab41 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
a51a66ff45e42e0a5290a429355f2f5c73f7688a scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
7eb46e9ff718fbb3ecf4c46d2a281f8771202ad3 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
daecdf0d63982eaf418de99ab8a8d1c53a71a51c scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
2b1046e07dbad6e8f4fa9be45a76e3aca3f69542 scsi: st: Record the tape position after a successful MTLOAD
f4d615026172f5c8ce49b14794c63b8b6223ec9a md: take reconfig_mutex when enabling PPL on an inactive array
2611b10283ca5f39d59283b2f6c4f52197066e8b md/raid5: drain released_stripes before destroying the cache
f2e0595cc737ce444c7c3b65a95d2c22de0f1d92 clk: imx: composite-93: return timeout from gate enable
14a9ade8b82738d4ce1294866ba82e3a50d0193f md/raid5: protect big_stripe_tree lookup with RCU
f5ad0334e049845851713d18be3e6be286b74d82 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
06fabe491efbb533d2023f38556ae414bb7bf828 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
ce3b38ae144748847ee3949fc6e6885e7ea8d6d0 dt-bindings: power: supply: ab8500: Add AB8505 charger
fff39db9ad5a1556e2580094c1297c6a9bc2cdd1 .gitignore: drop Module.markers
5959935d6a074323bf2b9aefa39be171b262d035 perf/cxl: Program the requested event group on configurable counters
b1b3a276f693173ad170353957587c45ea552def perf/cxl: Clear stale event fields before reprogramming a counter
d5c6f2b327bb29df323c6c296183c99bd86b87a2 perf/cxl: Fix the counter overflow delta fixup
969a73ff4e012db8afa8391eb79ed410451000d0 perf/cxl: Accept an overflow interrupt on MSI message number 0
affd23d64f9255846c20f93821b7e6c454dca7ac cxl/pci: Add the PMUs after configuring events
23ca21cc10f9707cd894ae975702b57df2e5643c perf/cxl: Don't share the overflow interrupt, and keep it pinned
bee4e2858f2211be3216a49fa4b4e35e6cdac0ba perf/cxl: Unfreeze counters after handling an overflow interrupt
136b8fca723b3beb9091c16a87be17098da03060 perf/cxl: Validate the hardware-reported counter width
d2a283635557bf316bd1c548253f974f0910cf3c perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
ce883d1bf778063f431fd323c2b6cee5b9eb2b7e perf/cxl: Clear stale overflow status before using a counter
401830cc9d542f5e2b854151d2a29105ff0a3691 perf/dwc_pcie: Fix PCI device reference leak in probe
62a5c080f1f95cb4ba263bdaf02aeaa162e9dff3 spi: fsl: switch to managed controller allocation
661b0642b3d18c69ee277bf9cdafeef9cb72450d spi: fsl: unmap immr_spi_cs on remove
f7aa424b0005d7e7098cc0421f06e92940f4b27e spi: bcm63xx-hsspi: Disable runtime PM on remove
7552643dd84dc632a6aeec7f32df5bc90681ba27 selftests/alsa: Do not take another control's event as our own
fa5c928aed7feaa0fb3bb205e8ccae2ac688632a power: supply: ab8500_btemp: Fix event temperature reporting
1240d8c865a56b6444be17c786ded16984fd4fd6 power: supply: ab8500: Preserve battery termination current
8b40b8ce2cac22750812aed273a5b1435b49624a power: supply: ab8500_charger: Fix AC charger re-enable
13a40f30bbcf0c9c912761a57faa949765f400a1 power: supply: ab8500_charger: Decode AB8505 USB status
9880da4ce124f006f60f295577d09fd1fe1d91c1 power: supply: ab8500_charger: Respect AB8505 register layout
082dd75dc8d0a991e0bc581539178aa3e0e7d76d power: supply: ab8500_charger: Handle detection errors
4e6cc966f337fbbb73e6cc3f7dcb5eaec8e28feb power: supply: ab8500_charger: Skip absent AB8505 main charger
91bec4f751be1cddf3080e09fb3b9df5a99ef4df power: supply: ab8500_charger: Retry AB8505 USB detection
87dfea0d808b39ef53c0f389542ccd42a5844e8d power: supply: ab8500_charger: Recover inactive AB8505 charger
fba18fc2d47f45f7029223aa25bbbbf0b0d04c6c power: supply: ab8500_fg: Finalize current measurements
f4c0e670da2f51652e5ef35875d488e71ce6d21d power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
142c8fb3071e680eb65e588558c80cabbace1bef ASoC: rt5682-sdw: always cancel jack work on remove
09c78671347bd6e1b84fca622baec7bad9cfa04d ASoC: rt711-sdw: always cancel jack work on remove
8621c1ceb4de8329b5fdae5bef48606d20dab986 ASoC: rt711-sdca: always cancel jack work on remove
05a2165e99a8db9c478c8d5dc4479fb8a4f45e0f ASoC: rt712-sdca: always cancel jack work on remove
b0aaf096f6dbbe535e9c6faa12dc21c1a1e7aba3 ASoC: rt722-sdca: always cancel jack work on remove
802bf817941086b09b19a9b64b288463c36290d8 arm64: dts: rockchip: Rename rk3328 HDMI audio card
31a26eb4afa793f08981d870c03002ecf01d8610 ARM: dts: ux500: Use AB8505 charger compatible
3d74a412bf2b39fb9244ee558150e6cac5230b44 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
32f595ea3196fe1769242dfa01ab6b13f2a33e82 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
e824b0492e8b666a2f856d0d153dd2639bbe4eee arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
0326c137b56afdb794b5e320b866a56892bddf0f arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
2d67b170a7aff38d5f58804d64d64400484197f1 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
feb42033e1b4e976052a5377757204622904302d ASoC: mt6359-accdet: manage private workqueues with devres
a52d506c8b9bf5a729516a585b0b71178eea42ee perf/marvell: cn10k_tad: Publish the OF module alias
357d956ec3276a04406dfe30d3231da266a97095 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
895d432752be70af0b1cd1b4dd67fc58644a71fe cpufreq: sparc-us2e: fix frequency table index copy-paste error
db6f1af2a92662eb8d659f42b165b60567ee9243 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
9ccac15ca27e4944aafe02083587efe0f7365310 cpufreq: sti: avoid NULL dereference in dev_err()
3bc3e2ac389ea6fae1185b6aa8d7bb01c90bff3b drm/msm/dpu: round up the compressed INTF width
c8a5f7621ce0d2169d324911debb1580f178d693 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
35f409a7440a5825a105c952f1520c2bf208f80e soc: qcom: pmic_glink: simplify locking with guard()
402457ec05d76848edaeb5a6ae7c56549997e8a3 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
a26d6a9a7f300e688eada25d0b9385abb2b006d0 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
ec02d766b1b15e4d5f772a5ee7c350c09dfe8885 wifi: cfg80211: allow zero HE OBSS PD offsets
55a0aaef979be4f9ea9d7d290e5ce600547a8926 wifi: b43: don't pass unterminated string to sscanf()
0379e46c596e53b001f9b46e2e80e414bea6e5b4 wifi: b43legacy: debugfs: NUL terminate string in debugfs
341993ab55f031aba1a404561b725bffc0882116 wifi: carl9170: NUL terminate string in debugfs
08cdf6e5dbb23dcd11b89b8bafd5013ffef2d7fa Revert "wifi: mac80211: do not use old MBSSID elements"
24cb61494c6ca785b9cad421893033618a63e34d dmaengine: ioat: disable relaxed ordering before registering the device
12f8d67b82b015e5f63eb53fcfb99c54febd55c6 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
01f748ad343bccd38eff8cfcd225ed27bfe4c7a8 SUNRPC: reject a client-side TLS alert record that is not two octets
ee7ad4aacbbcd2244702ee42c461e11022727f41 SUNRPC: treat every client-side TLS error alert as fatal
3823b7bf79a9955a9e1c66b856e455e46df2c83f NFS: filelayout: calculate dense stripe width in 64 bits
6b7eade28821fb84b99195ae32272f1bd54a799c floppy: flush pending work before releasing resources on init failure
57d79fea8480f6ab37907d109048b909a93e6b8a floppy: avoid NULL deref in reset_interrupt when cont is cleared
bb4e404e8fb75c159a2689573c307ca273986ab4 floppy: unregister platform device on add_disk failure
823ebb7e6f808af32121babc447b6996b9982e0d wifi: ath12k: Reserve space for a string terminator
efcbc434273773e203aa7a674da2c2e3c434ef33 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
5519a87f034dd9113b86f6015487524153916e72 dmaengine: ste_dma40: Fix physical cyclic capability
a7ab66fb916d503c373a03b2be1e68d0082a9ebe dmaengine: ste_dma40: Fix failed start cleanup
bdda5da2a60fce11233ffbe911b82643cf30e38a dmaengine: ste_dma40: Fix probe runtime PM disable
e3f5520d869f084164d389e2d4b7e59e82a2a48e dmaengine: ste_dma40: Check runtime PM in IRQ
9c81378c85391c51f3359c0c9755f9c15ba6c282 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
2d68f8fd6a38fe8d1e91d361cb4befed73474265 dmaengine: ste_dma40: Handle runtime PM resume errors
f15730bb54bb4ac535d7819f203bf83d1a65b057 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
014d760d97b783fef611687967d426aed1195181 dmaengine: ste_dma40: Init hardware before registration
93717ead1ccfb7e8f819faf16e6588fb7db40936 dmaengine: ste_dma40: Fix probe IRQ leak
4498068bbf43a07ef8639c8272b9f59ea32b629c dmaengine: ste_dma40: Fix DMA registration unwind
421eed84108798d0f4e8d23df464c15ffed6c830 dmaengine: ste_dma40: Fix LCLA allocation order
d819a46a52ec34b13728c55a9d0b1c8b54888dcc dmaengine: ste_dma40: Fix probe LCLA free
d4becfff213e5346b37e5f01b6f4accfe405e3c0 dmaengine: ste_dma40: Put the LCPA SRAM node
e4b40587ae08e918aba2467397a0434154d27b7f dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
43ad2d1a301caf187aa3cdf443f05f57fc719a65 dmaengine: ste_dma40: Fix memcpy channel parsing
8d70682fecbebefa3df149ad37aaabfcf8784948 dmaengine: ste_dma40: Validate disabled channel indexes
b0cfc9cf75f889f1be6c32703cfc4b31d64b577f dmaengine: ste_dma40: Validate DMA specifier length
06d2f3525bb078be00c814c646a0e5784a9d184e dmaengine: ste_dma40: Reject direction changes after allocation
a0a885ded032ccddee9288230c56c800ea12ed10 dmaengine: ste_dma40: Fix logical channel bounds check
5d66d9e6b480198a371f4d0fa3747be174908a43 dmaengine: ste_dma40: Fix event group bounds
b704ec044ac1eba15aae3d1567ab4ccb82ea9e80 dmaengine: ste_dma40: Fix V4B event group mapping
efa635f729f585ab0188f32f578cab2ce8495b43 dmaengine: ste_dma40: Validate fixed physical channel indexes
47d92e3b7de3ed748d2729b35b350361dfbd2a64 dmaengine: ste_dma40: Validate memcpy configuration
fcb3bf0c1002da2bd23776869d158d027ec5119a pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
4c0bf6f0e1fecf9ad314f675a86306615e905f2b pNFS/flexfiles: don't read through MDS when previous layout forbid it
02d4f6683498917527a28918fa8680122fd005af pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
6edb9f2b71355119c802497cd97ca111ac1ea8a1 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
cb04300082d4d045f338c8c53b7d34058245099e arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
b29db3a4fa4bde434dffae7732c752c834999954 ipv4: fix IP ID reuse in ip_select_ident_segs()
f5af710028e52b9b2b85b2fd3baebaa861ae9af3 ipv4: reserve one IP ID per segment for UDP GSO packets
0761a4335c142cd2953c90ed983afa4954a04e19 riscv: fix RVG_SYSTEM_CSR_MASK width mask
29f97a5d0e31a167984ee8d5ce58de59bfca5f91 sh: uaccess: Require offsettable operands for 64-bit user access
f747df04d65ab4ef145df32d6fb47f7df098769a sh: defconfig: Enable the current M66592 UDC symbol
3546c80c4b6fcd424044b2d61809dab300e10725 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
851625557d5f8dfd1ba459ce76a1713229dfd276 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
3289040c695d29c79d60216f72375d27cc9ac478 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
2e730d9ae612f6628726cbea8ec38c929c5fd4d6 x86/efistub: Drop long obsolete UGA support
cc9ebcd2879b38a10ce51ba11bb2697c02b1b6b3 efi/libstub: Use C99-style for loop to traverse handle buffer
872950a22078e501d2c0321c0424865c3faad424 efi/libstub: Simplify GOP handling code
02ced7229f8816cf1ccbfaf2299a195998484afd efi/libstub: Simplify PCI I/O handle buffer traversal
78a56ce5e42aed50cf79a611b2034dba0333d8f2 efi/libstub: Use cleanup helpers for freeing copies of the memory map
acf8d2142051a88428affbf9a84cbd37ff6c1661 x86/efistub: Merge PE and handover entrypoints
546b930d5c0301d7fd340a937e0241036ea4383d efi/libstub: make local GUID variables static
9ec26ce7c77baade2010d460a3241462f9294f82 efi/libstub: Free cmdline_ptr in efi_pe_entry
0dd645000c6baae3ebe2d549307be07d4b399964 dt-bindings: dma: dma40: Restore disabled-channels
c172d6842fd35e1115ce29cdfd3c44cbd8735309 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
1ed26b6dcd98b927b20d6f72a805aab94951ea8b spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
be890ee20e916df8f894db74858e43bc96683c4f spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
dc8d56eceaf5784be033de225f94e598ba35eaf5 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
6185191ca7707f2b4914aff3fc2b4bd19497b1ac NFS: return DENIED in decode_lock_denied if we cannot decode owner
1224daa73cc19b6b9bc9f241af30bc9998063a3e nilfs2: fix link count underflow when removing corrupted directory
e7ae727fa6c522e3383e3c1adb55c45967a83e21 selftests: cgroup: Optionally set up v1 environment
88b67c403b8b5fa9289531dc52eb4569dc3285c1 selftests/cgroup: conform test to KTAP format output
7393fda77901198df27fcd8e476a505c35281a93 selftests/cgroup: add test for zswap incompressible pages
8cf45a16c83cb2a517e3fe98eccfb4275cf8963d selftests/cgroup: skip test_zswap if zswap is globally disabled
586900717a48f87d306ee1817cafe8c961f953e9 selftests/cgroup: avoid OOM in test_swapin_nozswap
ece7bf66301e82761ccefd4aa78a119f06838fee selftests/cgroup: use runtime page size for zswpin check
24470a824ae8c3a49ff104575050d155ddbcfc8d selftests/cgroup: replace hardcoded page size values in test_zswap
a2e13e07bda4085aa2a543d0e96f443d91e8cc4a selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
9150eebed7de689a26d7c99612400e95d9460c2a checkpatch: skip CamelCase cache for --no-tree without root
1f6e76cd8ec05e45876da0851b5b8b4a01a33d49 ocfs2: fix deadlock in inline-data truncate transactions
c06290ccaae526f9e772290c1e719a4b233a4da7 selftests/epoll: fix race condition in multi-waiter wakeup tests
d6322023888ae1298ab89b68b8e87ca5f733a438 init/main: fix off-by-one in argv_init cleanup
472799a6d9c23cc2a7db52334cfe0c2d6e08bade init/main: fix false-positive kernel panic on environment variable overwrite
a0ab8943a115e5806d64fc81af0b939dbf2575e6 ocfs2: allow xattr bucket entries to span multiple blocks
ee8f1d6ae1e52f55302ab94ba4fa447fdfb3b966 ocfs2: reject inconsistent xattr bucket during defrag
d4ab82ee6c7cc9dac2015b0ed3860c42b0293e87 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
d96d0525df7cd190baec92ccf8da61e33a0a5f6a ALSA: caiaq: Allow zero-length packet handling for EP1
bf2b2d51a3c557bc660fa5164ef874b4c9831aae gen_init_cpio: stop parsing on lines with a missing argument list
7b6c6c4a8830c6ab53fd4162ffe51701ce476fe4 pinctrl: sprd: free maps on DT map failure
826adf3d03219eaf8f319fa4d03914ba1b5ed890 wifi: mt76: mt7915: check default EEPROM firmware size before copying
fe876e130d628c64638b21330d606b15abc5dee8 wifi: mt76: mt7996: validate firmware event lengths before parsing
413572102edabef045201ba7ef60e0d3a15ae0b9 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
f0d2088bcf86e46a623b9a655de16db535e0d338 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
9adfa406205f443bbe555640543751d23629c1d8 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
c27782e4335cdd75c08cff73fa3d91c3a53ca219 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
c8438bb85705bb2c01e15272be428925f50a579c wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
b7c09389f9684b74c1b8ef895a6ec2354c3ade7c wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
386a7c71138cf622b4d11e5e72f76d02ed891ca2 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
784b2729c970d2638fc7ed8d479515e90099297c wifi: mt76: mt7921: fix the lock inversion in suspend and resume
61e03b5a5175e72c5696faac51922b8f142f0bee wifi: mt76: mt7925: fix the lock inversion in suspend and resume
29dc9bc79eac8bff8f46d8ba9056a1212a18956d wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
50835bf0f7948a05783ba2eeead5e93b21eea008 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
c22341288d8cddd2c9b61c1ae3685b736d0bc74a wifi: mt76: mt7915: publish wcid before MCU add commands
ce818e7bcc1f9fdd231a1c65774d87af8832ac1f wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
ccc0d9b2594551c8b4db3c4a862820146327db0d wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
46203e95bcf506033e54191251db2cfe7a8701ff wifi: mt76: mt76x02: validate RX padding before use
85edffc06d56fe8497c4036078dd6302800254e4 wifi: mt76: mt7921: keep the join ROC until the station is authorized
19fedf67836bd5e0c480d0564e6df31fc522767a wifi: mt76: mt7925: keep the join ROC until the station is authorized
5d4f0120300f99da643dbf93d06485ec94436ea4 wifi: mt76: usb: fix source overread in mt76u_copy
03013203676328f63e54b355435a84ac05b4111b wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
14365ed0d7f111b13899011f4fee740590645c01 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
4fb0a25ac84d15d20588d110faf9511e78626da8 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
1d9c9e8cb225c6f44dc032eddd65f5d56e1b9d5e wifi: mt76: mt7615: read MT7663 temperature from the correct offset
6c6ed1b3f103520819dcf2bf60f67ad7c3bb9e91 wifi: mt76: mt7615: validate MCU response lengths
fb3dd5657a1a29935fc310ad5e6a305598b8a17a wifi: mt76: feed the station RSSI average from the chain signals
dcdfc6a6dd5e1afa5cf5773c667a7470b54c832a wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
5a1f0b14b5848fdb98f5247e136b856949a19ca9 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
7c1eb05769c7514c6db7207a4be76ec8044b839c ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
60a1e57b539693a5f0b39a83ab0b5ca9a72b5fee kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
e6cff18d058a419e9324d66110f1ad1af4b3adbd wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
d756f4c51f33c0f651a574e1a4b833cd8c488930 checkkconfigsymbols.py: Parse Git status output line by line
15adc76e1f33c0045e0a9a7e6df95184b78f9f6e drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
57e14df1c236d9cd56bf076ea3f14d1fc89c6417 drm/amd/display: remove duplicated prev_p_state_change_support assignment
17c654d40716342a12a94651beefe4e67eb3074c drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
889c143c955e76477f69a2c6e88bf6a98b86274c drm/amd/display: use right type for amdgpu_dc_performance event entries
2816172c9435a7c8e0b6e0312c23cabe718a93de drm/amd/display: copy function name into dcn_fpu trace event
7bbf42294f4499a6b47a799f88051fb050307850 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
347f39b824c6b9835f8b132db0f13802af3ba518 ASoC: mediatek: common: Handle constraint return value in FE startup
2bd078fa8cfeead23c33e4ed51cca888838011ba ASoC: mediatek: mt8188: Handle constraint return value in FE startup
6f93f50a8c67dae203f4c80fcf0c6f974cf6e527 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
b9a99002e7f4c1e8ffcf1f014ab0853c25045c05 PCI/sysfs: Stop reporting _DSM failures as -EPERM
c2c7fa69fb8570beeb5549e3e426a469bc5d4783 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
b4455b69ed192d17bf7b2c2fd18f92831760d80a ALSA: hda: Fix potential UAF for gating jack
e4a442a512f2693fdd5a5e5dc89cd4e7c692d31f ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
d0b4d99a31ad112fdef8ad8dbccdfd29f4ec9445 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
223dffa1738708644d55b29240393250ce4f727b ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
4d94838df883a4719b977ad77ff975b1279ebb91 ALSA: core: Add missing barriers for power_ref vs card->shutdown
00df6cfc30be4f3e668ff86f34abdc0aaebc5b48 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
d4b27352e4e1f764535ecce3bed36fa0f3b4e446 ALSA: info: Fix memory leak at card removal
35345db62a7dc64ddb2a64941389b81cc94de8b5 ALSA: hda: Avoid non-operational GPU warning at regular device removal
219dd0f4574108d597eb414fdc214dbb67acf62f ALSA: hda/intel: Move firmware loading into the probe work
78ad572331d84e9cba816e1feda1b177bc3cbfa4 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
e84f0d768f36808ac825f6e479211e50803f4784 crypto: qat - force an edge when re-enabling all VF2PF interrupts
0b6e962ee0ce477b0b0ac623b80c969cd7a80c5e crypto: talitos - allocate channels with main struct
845cc685d95a2542fde57a55132535c000d7dabc crypto: talitos - use devm_platform_ioremap_resource()
dce191a9e25130883192dc62bc03e040f5042640 crypto: talitos - Use platform_get_irq() to retrieve interrupt
cc7fe2674d14865e52de490ab90bfffeae697441 crypto: talitos - init tasklets before requesting IRQs
d6f78c91f94963d3f7350f3fbd674310ca0a3f91 ASoC: mediatek: common: Keep codec references until the card is bound
c7a2d5cfc59ac6b5a559082d50a527fb81e8013d ASoC: mediatek: remove dpcm_xxx flags
234ab8bc3c1811364085784ef6f7927af635d34a ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
6865d962e88aaaecd95c8657cbdb0a0b04f193ad nilfs2: reject non-regular inodes in dsync recovery
6da22c76d93e287cdd8ab3b3c4f180bf41052ff4 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
296417f3c4cfbc6b8565913457e2f023153eb292 xen/pcifront: Fix PCI device reference leak in AER handling
39be9192b79feee8ea758ab734c40a4589443fdb xen/blkback: Prevent missed completion when draining I/O
aff56dd6155cc1ca1464ec48edaee8f6e46074a4 x86/PVH: don't truncate initrd address/size
9d44f561ddda583f2b378d1bad4399d643f4c3f5 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
c340c1f4a8ba20e8071b0b78e66a1c50da050ae9 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
0a329757112c2666ad8a1c6e07f252e836763592 ALSA: usb: mixer: use snd_kcontrol_chip()
345835ac556356b3c1b1e8d1b15c4095fd29a40e ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
2f0935e2cecdb01f68a6c4f114e8073810fa4ca4 ALSA: usb: us16x08: Fix racy accesses of mixer elements
3c22d5cb9f12598bb6c079a0dd0257d58703abb9 ALSA: line6: Reject too small max packet sizes
e0945cffff241ac40187b4bbafeff3181f20a4e9 ALSA: line6: Fix potential OOB write in line6_capture_copy()
1a6664388a02b6a4e45bdd1231314d1e37402e85 ALSA: hda: intel: Cancel delayed work at shutdown, too
e1aebf8c5d2d3c0b35fc0c9c16885418c9664803 wifi: ath6kl: don't take RTNL in del_virtual_intf
5c9c1cadc16b65d421dd2c20d94fa9c3bc8dbfd4 wifi: mac80211: clear fragment cache entry 'is_protected'
1a71c645b82287378314d81805336c9baeb7a17a wifi: mac80211: mesh: use hlist_add_head_rcu()
242f5aa2164ab11fdf92f08e7c3f135d45d5e5e0 wifi: mac80211: kill wake_txqs_tasklet on unregistration
e957bf70a0baa433c886921f1891b8a321f24b82 wifi: mac80211: init radiotap iter after length checks
845219abc2e3da6a378c5e19c861cfc59f11a21c wifi: mac80211: limit injected HT/VHT MCSes
229dca881f2a4b643de399fe0789f2d3a76bdd7d wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
1960ae13d8bb7ecf1654fc4bb1365c14086bf96a wifi: mac80211: fix mbssid/rnr allocation in beacon data
5812885153faab55aa30608c514c675aa2cf215e wifi: cfg80211: reg: protect regdb pointer with RCU
97d5b4ed250cc01173efc88f91881d2b02dc0fc9 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
d243421085e8c7b5c74649349785ac16e72b6b60 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
b3a397b8cba8fa944721ea9578c87c9642dd5c81 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
d921c904011d9a51fa9a6c31f58ce8a76fb4b091 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
a87f691e8e707f615ba9b1c132e26bb2165c4b15 rtc: abx80x: add mutex protection for register writes
09ec107c66dc51f133ef906a33f1372a89b6e290 rtc: abx80x: properly handle shared IRQs
7a3ae5d1b29126964f90ab85992ec928150c3caf PCI/P2PDMA: Safely terminate ACS redirect lists
9e8668d96d265e6414be637f9b8adc766aa2b975 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
63b71ca01f3505202dd93f8e0fc9311d7bb9baae vfio/pci: Drain eventfd RCU callbacks on module exit
7221474c4009f3ee155986828d1518a15d264143 kconfig: fix infinite loop in conf_choice() when no choice value is visible
f647477e4ee070be99b6c7379445bac3006854f6 clang-tools: Import os for broken pipe handling
f378b3f52b528d84a0e995ff4912be69261e4122 scripts/make_fit: Ignore schema checks when decomposing DTBs
229cdcd259255746ee1ceb6ce016a66c98326b71 ALSA: hda: Add NULL check for the driver pointer at unsol event work
46df136604b06df8f85fba89e62812839edc010e bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
312d885e3e57facb1cce2903d6cd4dcba8affdb2 kbuild: Mark the initcall ordering recipe as recursive
6059e2195b4fb85e70a1b1326c86cd9835454f36 bpf, riscv: Fix stack-passed arguments for indirect trampolines
fb342305bb990b9de7abd17c809a9cbda7340eef xhci: dbc: lock the minor IDR on registration failure
0a4bff7d04987cbe7e83f53a93581540ebab2624 mailbox: pcc: Free the channel before unmapping the shared memory
fe84bc08c3df6c04140505b8cf4013819e66b555 mailbox: ti-msgmgr: Read exact number of trailing message bytes
e7de7479f94e62a36de37958b6b63187e0dcc754 mailbox: arm_mhuv2: time out if the receiver never comes up
55e6a5f978592c941120ec492d959d7b6f708a11 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
29227cae1f938195d15c972400dd6fff0bdb384f ALSA: timer: Pin the module for userspace timer controllers
f5ca915c97885d9dd615644f8c2d1886fb85dbb6 ALSA: virtio: reset I/O message fill level on prepare
de584fb889f0e2ab71bae36406f75eca59801e5b RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
7740c7b2ffec51fb069b4b5dea676b22f35a3fac RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
6a3ee4072e9ca2ff956bfe64c19234f9140cb528 RDMA/mlx5: Cancel software CQ notifications before teardown
3e789c1939bfb7d47e98f4b7e85bda25496750a2 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
54f4a834894cc52bff123f79deaecb556929ed38 dm-snapshot: make the chunk list sorted by the chunk number
f0cfc481ef2df79337f7d896d93df3369b34be79 ALSA: control: Relax __free() variable declarations
3e1da5d7bef835477fc3d15d89893cebcc5c0eef ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
7cc658e4f964ee65cf9eaa03901d482d2111d5f4 drm/panfrost: Explicitly enable MMU interrupts at device init
7a17f7012c79fffd5d9aee656e2284027608f743 ACPI: PCI: pci_link: clear driver_data before free
ee52ddbd70de6538262c29466a49a1f1b875aac5 block: use iomap_dirty_folio for block devices
b2b0df52542b1c2f87864606876f29c4cbf8c20a block: honor IOCB_NOWAIT in the block device buffered read path
e7e14a217844385a2954a7b008e021c177c735a5 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
704011c1bb91423b8e2ac4a61de7fef7dc37afca btrfs: fix off by one super block end offset calculation when writing super blocks
649887e68f913af415cd7a681f2c0c27073dea67 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
871e387d116aa92025bd4563009d296df26885fd btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
c5c202c0f3634e7b4b16b6cd117a0611daaf7fc8 btrfs: fix incomplete iteration over fs state when logging messages
45d7daf564cdce599eb0eba9a59ab8698de0e4b1 btrfs: don't use token set/get accessors for btrfs_item members
c247ed1826db8da4d1cd2eaf39fd33d7d8f04fa7 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
d7f0db2bb4a0e9effd498fd8954fbf9d58da3c4d btrfs: accessors: delete token versions of set/get helpers
89113bde71d662de144915655622a875b72ee32f btrfs: accessors: simplify folio bounds checks
8c75c7de7754e130ab0f9ae3676303c49522aa1e btrfs: accessors: use type sizeof constants directly
329a4c2b6a686c745acd67c033003266f56e0c2b btrfs: accessors: inline eb bounds check and factor out the error report
61cbbf87518ef127812e6349852d59a9233b3f2b btrfs: fix off-by-one end offset check in report_setget_bounds()
669a7d353aea211ae9b88889b5cb7cebc9fe0b2d btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
69c2a984789f3a549a93b6bbe7e5e6b7a05b41e5 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
07fdd2be199d565d9551b675f06849e3f063a900 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
cd6d3c65cd2c1da2fbba5f34d11ba6e5a9d01aa9 btrfs: defrag: fix check to see if next extent can be defragged too
1d3a472d86ab17f1b0ce3f80c001cc108f7180c6 power: supply: generic-adc-battery: Propagate charged GPIO errors
a96cd52d6d5e1972bb734ed46aa728098aaadea0 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
5533c1c1682b702a39a94a9695f9f447099524c2 nfs: set gencount on protocol-specific remove
b2d294605ce9b9e5d8c70e1175de8c566a4dcab0 ASoC: codecs: rt5659: propagate GPIO errors
a4b2d092ab2b522855f427b7e245b6abeb162da4 rcutorture: Fix divide-by-zero with fwd_progress_div=1
33d479e4328721439fb5a27258cc7ea6d37ee77f wifi: ath10k: avoid IDR mutation during TX cleanup
2f92f233443bd7d9191f73bf4abafb44da1f87b9 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
0acd051360838ad84c24a1187bf92616e1c7cb21 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
87f5c36448622c333b05602e0e5f5b225b194c65 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
bb4b57d5c4c224cc1f67fa774868df7a0e70fd60 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
3858d69448d080f8c54fc2932c8cd98e0e333db1 mm/hmm/test: reject overflowing page counts
014db5b29cd5646bbeff04ddad29b5dcb07908b1 ALSA: jack: Remove debugfs before freeing unregistered jacks
1b1917e7f0db2aa31d480a6a5206364f96aa8fe4 ALSA: hda: intel: Don't free card in the probe work
0c90b573823aaa06a94a573bbf1f845ec6a1aca7 platform/x86: asus-wmi: validate custom fan curves on enable
5370bb6268e040d016a4901238d1af955cc404fb platform/x86: msi-ec: Report valid charge thresholds when unset
4f39e9001615eeb1da29fd14cec043534e3fab4e platform/x86: intel_telemetry: initialize default trace verbosity
d8bc540c486768870953fd9b39ae22d80178d17d platform/olpc: Reserve space for a string terminator
d2c769c4b7d9d57112fb3b3be47bfbd737643de8 platform/x86/amd/pmc: Use managed APIs for mutex
5c165afce641c5f5621ea61f46d5f72b8a81cdd0 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
aca83d4f4f3cf3649b9b870e0e7fc8119d1becce fbdev: gxt4500: Release WC setup on probe failure
16ef7ce9f01ea9950b2186c48b14538dcb87da61 ALSA: rawmidi: Drain input work before freeing the runtime
eb86ea542ca2cac9831dbed4dc8952adb1683302 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
a80cfc4301243a5cdb96bebe0961472626d0fe86 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
75cdfd788d6d5b6891a52f4bf3946d74cf47fb1b calipso: hash the cache key, not the option start, in calipso_cache_add()
8442dfbbd1648bfbe360fbc215fd3f0c6fbae605 clocksource/drivers/timer-mediatek: Fix random crash at boot
c3e1df0c0861fe752b46cc402953604c68d3517d RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
ca7275755f266ef555e8cf919b2661892ccdc0f6 RDMA/efa: Fix race between admin command timeout and completion
0f07f322b32897821d53a60e54b14a12eeaea4fb wifi: mac80211: fix encryption tailroom
ff73ef6ae7769a89a16e2f8c65c3f932194a08f5 wifi: mac80211: reserve MME tailroom for protected beacons
6273fc60a95bc22e39ea12b61cdddf2b48a71bef wifi: mwifiex: append hotfix number to firmware version string
c987b88bb19cafc187399ba6438a0829be9e563f tcp_bic: fix divide by zero on max_increment == 0
e4c0acaf326b016ebc584d4e6fac97ff6ef1610e tcp_hybla: fix divide by zero on rtt0 == 0
8d7de59665dc5621ef308a0c8d4a32eb01ffb068 tcp_cubic: fix divide by zero and endless loop on bad module params
2b2466b52bf4012af8cea3f0585ad48f013d07d8 serial: max310x: don't clobber the TX break bit in set_termios
b7cfb1842f4484538ecfd48b8e199d5fdd2f5fec serial: max310x: fix breaks not reaching the wire in RS485 mode
247a2eacff37e177154bad5ee16456990d5877ee serial: max310x: centralize the RS485 transceiver programming
b17df51e967ff22499dff35414ca651a5996d697 serial: max310x: fix RS485 delays being programmed as bit-times
4485a4e28af980da7d804d4940e0bf1e03d00aa2 serial: max310x: don't power down the port mid-transmission on close
80811588707f9ce1f8c75e7aba1bdf3f045cb34f ntfs3: add FS_IOC_GETFSLABEL ioctl
e50011853dba12980a02797ccc3194736928c391 ntfs3: add FS_IOC_SETFSLABEL ioctl
4706da0f32959b5ded0585a57fa17f5e5418dd77 ntfs: Do not kmap pages used for reading from disk
b4feb75e4c283dc8b20a0eee11079b196e41a490 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
393af40d5987507cd0b27d219160ecaf9b214291 fs/ntfs3: do not mark frame pages uptodate on read error
8653a8ab2c66b143e67f5d1f9f1aa6a585477f99 net: alacritech: fix dma_free_coherent() in error path
c5205460cef865a325493daf3bb06f11d100ad0b comedi: comedi_parport: validate the IRQ supplied by userspace
6547603b5590955bc607abdfaedfba324da4d720 comedi: ni_atmio16d: validate the IRQ supplied by userspace
25c93efa84a27301a3e7b71114eeea6a603a6e00 comedi: dt2814: validate the IRQ supplied by userspace
2723a32d0c31f3f06b05cc6de902a63edd2b88c1 comedi: dmm32at: validate the IRQ supplied by userspace
81558579a158aa87de4a359e47305a180ccd56bb comedi: pcmmio: validate the IRQ supplied by userspace
7360e37cd04b545e57230a3c8c2a252689c71161 comedi: pcmuio: validate the IRQs supplied by userspace
992585e3729ac54b882dcecc38b34b1060a5b386 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
20275eafd976b395c90a6caeeeeb616997ba3ac8 tools: hv: remove unused rte_smp_mb()
d17f0b885ae87e236574d849d994bed9e4103dc3 char: scx200_gpio: check cdev_add() return value
97686e3e48ee8b8d2493b6872f9af750cc042f8c bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
a7c66e43fa71dbc4c0fa92a88cd45c82d7952cb5 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
aa36a107f1492e15a7ce4cdd5a28dd0e171c4ab0 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
03bfdb9ba9cca8e8a044970990aa7596d3396a83 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
0ec7ebb8797347a79757f4ec3a01004cb21b8726 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
f2ecc4fc9c782b1efe309ce2afa9f942c8b17de8 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
eb0c78d88d86f278f06ecacac45a240d7f0314b9 clk: qcom: rcg2: Initialize shared floor clock state
273d0737e8320df8bbc7a0c9c2230df14da83510 clk: qcom: rcg2: Propagate force-enable status errors
1287b2e303a1bf33f1eb2c6b6ba3c67109bb8d7e clk: qcom: rcg2: Clear force enable after rate failure
7c2f02652a91b695b7c8d8f99871840464b3080d syscall.h: introduce syscall_set_nr()
181a9dac1a47815556fc77d3eb15fd34a18f0321 s390/ptrace: Preserve ILC when updating system call number
157cf2e1dd6eb78b07c8ffc2f10152158448b342 s390/uprobes: Fix off-by-one bug in emulated PER handling
5ce4adff4c057e030ce375943567304e3f66eea2 nvme-tcp: fix selinux denied when calling sock_sendmsg
104fcb8bec9634dfcf72563e9697927dc48b327d nvme-tcp: store and use the caller's network namespace
b5bfeef31d29972178726ad04721f75731a3284f nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
53b1a27a94a363593810922ee66111ba618cb53d nvmet-auth: reject undersized AUTH_SEND payloads
be556c7761d5f9cbaae5baba821940d5b0523e89 nvme: pass partition flags to passthrough checks
bc3f72c9a81b6f756ca12fac10da09871e620782 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
403b35562c407c469b056c1810cb2bd71d86714e ASoC: amd: acp: Fix .close() being skipped on rollback
87f3306a99302a83de18657f96bfb0206f87b3a6 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
779141094e1d6cd8d1add4a8bfe73495c96ce0d1 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
bb379e72c823122fd4309b0723ca005fda391ae1 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
f2afc13ef122f66f995d3898a4004129d5798943 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
4036b43403a6f00912ad92dde82b950dbf1e1513 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
2ba5e9959dfa903e67c79ffcd695085d1ba36911 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
3f9e981d3a364c68bf5364a29efd2ee0b4a82784 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
feea87b4740203b751c9665ab2dafcfd74873940 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
107f28c91bc7f5f0b27ad06dadcb574f6503aaeb ASoC: intel: atom: Use __free(kfree) for stream pointer
c8aa6434821f5f80e13953925d08976e891f2bb3 ASoC: Intel: atom: Use scoped_guard() for scoped locking
31228b94d8e5fd36a727bfb28f41d452ee1d96f9 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
44d77f535949faa70fbb124eedf5d1611342e134 ASoC: atmel-i2s: fix MCK generator error handling
97f126cda7947e79c9522153c6d014c7634e2ed6 ASoC: atmel-i2s: use optional API for muxclk
f9eb7630035a6b41c3e128e59f108986ac76dae4 ASoC: atmel-i2s: use optional API for gclk
1f7f5dc95cbef6032c179466a9d19d7e44c23cfd sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
089871bab70ecd10459f89c99bb3b756141dc202 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
ddd03a40bf4ba4f3a2a45c2e3a3968862602967e ASoC: codecs: wcd937x: request watchdog IRQs without devm
9fa387c4bea66d6f586fdadca438940268f079ce scsi: scsi_debug: Fix a locking bug in resp_write_same()
4c2a385f76dae12584fb9676a13cc9d8e112649a lib: validate in-memory LZ4 chunk length
5c815fd8de4a7e935b287ebf980121876f229b76 ocfs2: retain all security xattrs during inode creation
551d89f8240c18ab1ae14334f2216393023b1209 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
a57473aba28a1720fdd3ab7f1d9a229d638a6e56 ocfs2: validate chunk and block counts of the local quota file
c0c525a36d5901252b8c5a76e91510a95d039758 resource, kunit: stop selecting GET_FREE_REGION
d39d79e7f5134ab892337d8f09b2c98e3e7f3f23 kcov: report spurious PCs in the interrupt selftest
14e5c6f0b009f112a6a9cab7f9a990b1042e0054 ALSA: pcm: Fix driver_tstamp value reporting
bf2a15a3d94937649a7bbd28b3a337c274969275 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
2e9df503427770a3bba60b3e5df4467cbc77bbe3 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
4e3fc8b130404b2ad864856c1e872a3e0d42fa3f ALSA: line6: Use kzalloc() for PCM buffer allocation
7bea850e0212042c35adb7f09dd9df139e621f1f ALSA: vmaster: Serialize hook registration with control callbacks
057e41623d361799ae8059151cd3bf9198665c20 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
a6e7f7cc84b3ac0d3891d22f6014431d62442953 thermal/drivers/sprd: validate the sensor id from the device tree
e92cfe584a70edac855aaee9eeded1a72e0fd932 tools/thermal/tmon: Fix string truncation warning in optarg copy
5a705ccf0d0e80712e83b8da4e54243737ef4e5c thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
f0e705d975fd16278aa56ecaa266b311ddc4f8a8 mm, slab: add kerneldocs for common SLAB_ flags
0e23c93e83a9468613f2a9d86507ebb6bc738441 mm/slab: Mark the kmem_buckets_create() context as a Context: section
bcb4aef3900b9fd90f7503cd3932305f0f150888 module: Fix uninitialized count read of unloaded taint tracking record
87fcafc86e46c644297e59b709d3f712f4c02c03 ipvs: fix buffer overflow when sending sync messages
7b22153e27ef7c386a0769370345ca2486296e69 wifi: cfg80211: track SSID regardless of country data
b801d565cf60ce9d439db12b2ccd0b098c8cfd4d ALSA: pcm: Unlink substreams before releasing them
b38ee1720b2880af1662fea093a55a03b1458118 platform/x86: hp-bioscfg: fix off-by-one in password length check
29d83bd615b6a6a214d356d411f13107b7f7dcd1 platform/x86: hp-bioscfg: validate SPM state returned by firmware
725027782fcfba47eb8abae0d18004e201ef8663 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
f7ac253bb7f75759a8fa4372450ba3613de3ebbf serial: ma35d1: Do not force-enable an unselected console
818cbca23ba56a63da00e0ffdac00fca72883d38 serial: pmac_zilog: report received breaks
2faae173da869fc8f5482680d8304197e38c5eb3 ASoC: codecs: wm8990: Fix definition of right input PGA controls
417282b4674d85b0920d059b75d9cedb577b47b7 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
7370a48c7fc219220772d407d08ea900e08ecb70 ASoC: codecs: wm8991: Fix definition of right input PGA controls
03023ea7bbd65bcbe32c9b4d7640a07d574f55b7 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
399d3750232a18f5905d580a30b525d0a09eaaf4 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
e2cc654c65c210050168d0b3f8a59172e4f305d5 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
a714df4c9d662775ff852f1f60654180618a2155 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
75c11cee37fdb835be1a45701b06010b5041ec00 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
1b6c71e2cffee452b0394e5a3804e74e21b3f62f ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
ec9e1fe70d97999a840ed5b1d3ae75eae080ec1b ASoC: codecs: wm8737: Fix definition of zero cross switches
3cb9d1b805e9886f3638a01020057feb1ba647de ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
3fed847619ad4cd25545eca148685aba14c89e7d ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
86e1d76247749ab0274434f2ba25cf3da629ea5f ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
308cab15a78eb54355b8ed711a20f1ff1d2ada8e rpmsg: mtk: release channel OF node on device teardown
03edbe8617bb3d41f3b4ae5f728942e3d8707e39 rpmsg: virtio: Remove uncallable offchannel functions
b4c53bda87b9234632c3699cf7fad115180887be rpmsg: virtio: EPOLLOUT support
743a3ff31b88853a097ff76c8f4e0bfb4f7bf8bf rpmsg: virtio: fix error handling in TX buffer wait
79a287bf80e5ccbbd74488d10887fd8db926a858 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
8ef518838eebf35306e1f0dc5a600c70f5fb4364 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
485214fb884e187b310017464ce7600aee8785c0 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
0312c99af062bb4d0f517de2e468c7d182f81242 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
f8cf4c4d8633e5c00dda820bc9caee1a872b467b Bluetooth: btmtksdio: Remove redundant firmware filename override
ac7473eccf8d1ea42e43157a97ba71c6985610b5 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
af2c18083b252eb16aa0c5fe6e6db3949a70ea56 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
e59764f39a41e9a60cf905377ed8ec8f6fab77fc Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
c1bdb2ec71d1777ebb9f866ef77a86e4e10ce658 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
285af704f4c44ede7f48531e8d0c0320784da4c4 Bluetooth: btmtk: Validate the firmware layout before parsing it
a3cfcdef5cafdcecd7c379af707d04d5833ee46c Bluetooth: btmtk: Improve BT firmware logging
bcb41b1dab46037cce2c56e637dd080a50914f6f Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
8b905b598c4593944f156e3faf2a50ea59367e09 Bluetooth: btusb: Preserve event and ACL packet ordering
cec20e64b874c07e215716da9100ecdbf73d497a Bluetooth: MGMT: Fix advertising instances with Global Advertising
245e3a0dcb324c14d392dafc2928e9a4ce39caf1 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
283702487e9b352e1c4fbb532b15a019a1184500 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
ffb379ff5f8e5cbad896b9687ff7a605bec16145 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
ee65c667a8d138fa75fc998b6df1a5af60b9032b Bluetooth: 6LoWPAN: Use RCU-safe device list removal
c963e5852a23eb62614689fcc5b0514769beb0b6 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
6f83c171cfbd182a1e898adbd5cd8cb632d11f15 Bluetooth: hci_core: Keep RCU protection through LTK filtering
03dce75459e06842832ea1670a3b3c46e5b65de4 Bluetooth: hci_sync: Serialize devcoredump reset during device open
e0259a01cea107040ab35e358029e7896858ed73 Bluetooth: ISO: Hold the listener during disconnect notification
aab51467d0f81808e0efaed0609c43d705c418c2 Bluetooth: MGMT: Reject quality report requests during unregister
46a6d2207a02869314420d46ac3060b5d5a6238d Bluetooth: msft: Lock failed probe cleanup against feature readers
f2b313789153a30f69af6aac21e887b033b05532 Bluetooth: 6lowpan: Drain RCU readers on registration failure
fb3362324362432d0feec9c8e5129427ded8fc86 Bluetooth: btmtk: fix skb double free on ISO padding failure
3fe43efe02798af06b133fcf5e55edf526e9d70e Bluetooth: hci_sync: Protect IRK identity reads with RCU
dfb9fd8a43783b60bc9c00ab7ccd46e94be6bd0c Bluetooth: btintel: propagate version TLV parsing errors
7ee0bec9626e4caf12440ed81fda113ff5557d0d Bluetooth: btintel: Zero version data before parsing TLVs
b501aa58db1315bb94532a728275e12d0191e615 Bluetooth: MSFT: Serialize handle map cleanup with event processing
fb7957f1362bd9efab34fa62869e35b0f4612d81 net: selftests: use skb_share_check() in the loopback receive hook
a3a128b207508945d0dd35d744f242170884a543 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
6a38ed709082711452b73729612bf318c770675b net/mlx5e: use skb_share_check() in the loopback selftest hook
2dcba34400509eaf9a0a78f9cb76bfd1628c471f scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
81b3ed265b36e85af18d61bca59a4fca6470f242 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
2892348775b8555f6153066ebf4c6202cf6b174b scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
2d9f6272e0331668d5d6fe999b7e4baed445d5fc scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
06b6c498236d04b9e9ea4eea6068bc87e77de4c5 scsi: libsas: Add dev_parent_is_expander() helper
641331382123c1a0f799a59340142cb2688841e2 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
fa174f4a65763a392a3143b672ba96b1b68d6233 scsi: core: Define all additional sense codes and their qualifiers
5eab18141a2789b0028c35f21b45367a24d4a8ff scsi: core: Rename sense field of struct scsi_failure
5680eb9606d6c42264b93b94c924abab84f4582f scsi: core: Prepare for using combined sense codes
daee92a8bf2883210cc2445a15cfc21555576b10 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
3858bfea83779303086bf9ecf1f1acec5f1aac0a spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
132a79154b7f401b4be1d40266c0b8a4638523a2 dt-bindings: vendor-prefixes: add Ambarella
a251cf104ef68affc5f7d85e264bf7e850f5bdde ata: libahci: re-enable FBS after error handling on a port multiplier
23c4150891bb486cd5a0374e4a1af809a19e545a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
52d0936682ee2be9610e78422e97b901e1714be0 selftests/bpf: Expect at least one tp_recursion miss in missed
539bf961c11392022fc581357a965d9b1330687e veth: clear rx queue hint in veth_xmit
49d6aff0caf6d6bb33d95b34e117ef2a9b4ef592 IB/IPoIB: Cancel normal flush work on device stop
08ea91062b55afbd1c7a9c1b7f7ff7e40cd997f3 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
c68256a8b97e603dabf9c5956fd524fccfefbe95 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
a8404288602936957f05e66052b9dfd4d4f1b100 irqchip/riscv-imsic: Reject overlapping group index fields
ad955cbc76f37d77596f0f912de849dbe060939e irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
006cda0cb87c1edd4c62136192238237a2a95a89 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
bbc5f15ca9a57c661b551087a3d0933fdb802568 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
13dfc086edf7018e6a26e63204c4b14412d2ef6b irqchip/gic-v3: Don't register a redistributor that was never counted
2e8b4e77e67a951eabb9225d36d9061ced39cc52 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
f9c0604b1bff23ae3206afdc75ac18549b16b40a ALSA: Add simple refcount helper functions
68273cb3c8e115b1886ddb4bdf30dd91af1a9e62 ALSA: pcm: Add refcount for races between drain and unlink
968589dd84df706f7671d94ecc719821c8f61729 spi: omap2-mcspi: handle DMA setup failures
bc9f872d3285c240a4dc18d214d896418356812c RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
8e7532fab9a8082606fc22f02f825bb51a864221 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
a99c5a54227ba60c4c8e26a570d6d724c39f6ae1 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
acf8eb1a285c4ee840fdd4c77d573c791e96402b RDMA/rxe: Hold netdev reference for transmit skbs
337afa093dce536a6574bab1693e038264f4581b RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
d770b8769c38de78a0bda77aab84b38235d45719 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
02036795e5727d6f21a19342080923ec72535b39 selftests/ftrace: Avoid unlink error on first run
a7bc86ba7cb7a46958a10452be305b2e00507206 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
fb9232201be10e96c50cc8162acf10d77ec20d1a ALSA: core: Serialize snd_refcount put and sync
fbc0538cd8c05a4bc93450988f1e25e363d31e9b kselftest/arm64: signal: copy each test binary only once
95250350cbed7aff63b3bf0eaed0fedd6a9cd9e7 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
7ff061ebc7463f4475071d3eaab7bcb589e73dea RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
ef525d97a2b0403bd57fd87a14678e05d161c909 ASoC: Intel: avs: Unprepare a stream when recovery occurs
11ca0478de2e5df4f54d2579a2d62ce0d1e938d7 ASoC: Intel: avs: Prevent module info underflow
7762bf9b1c51daa5df78fa139b157767448df1a4 ASoC: qcom: sdm845: add handling of secondary MI2S clock
cfe2c6f6be2e6d855f2e78d68add13f65f21b5a8 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
70f122584818718dad1db487529376bb0b97700c ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
21da559a6e5eadf3835d20b7b46590130ea1e066 selftests: keep the build status from wrapping to success
e8fe2a4a43531058ffde6d25bf2029bd025de277 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
ab953f396877152e2133f8c7a57bb081d20c4ead ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
e1f31c68973eb763935033379c998d0500062f75 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
5acc7955d31e9efafed424122a3cfd5cd283b479 spi: tegra114: initialize native chip selects inactive
4636250c88a33871dae658268d1924e96a7e2b2a ASoC: remove unused substream in macro soc_link_mark_pop
767c6bd0aff704ab14ada8a86e6c00331b52a750 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
6a1a5a02ebfb0d198283a2c82ae017286f2be350 ASoC: ops: Fix return value in snd_soc_limit_volume()
6a94a35e6650507dc95ac29c616ecb266bcd75b5 ASoC: soc-topology-test: Check return value of kunit_device_register()
9b118a1ba3448a0f29a93b748add9223ba4939a6 ASoC: soc-card-test: Check return value of kunit_device_register()
747fd5364930d71bcfad2da85bb80642613cde9b ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
da4c53925bcd34fc86353cbf384eb2c54accaef1 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
a14325f05fd93b97849e90bbf1f724202660cdef ASoC: mediatek: mt8195: Fix tuner clock error handling
40850fe0a9fd1b19abed9e6f363cb40332c41621 ASoC: mediatek: mt8195: Fix register access clock error handling
2a21be57c10f3b064295bd8daf94a6ade2635696 ASoC: mediatek: mt8195: Fix timing system clock error handling
e2419ee08210ae9520fef44b6bc4b0f2d1b709ff ASoC: mediatek: mt8195: Fix main clock error handling
c7ce9060d7537cdde9e09bc7c7e4e2ac4c9bf230 ASoC: mediatek: mt8195: Fix paired memif clock error handling
27520b125115981989e5f9620b8ddd1e4d613ced ASoC: mediatek: mt8195: Fix FE startup error handling
8e30f6105bb71fd6640ead1099524aa715d6b197 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
017a3a802b39a7261b14225905bfa0cf6fe54184 ASoC: mediatek: mt8195: Fix runtime resume error handling
66cbe7983a711ff41e897e5411585ce57997527b ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d03c834170e34d1598fb0a08d7e955f0fd12e40f ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
62cd7b758432ac577ba1531a1faff82f3abb5619 ASoC: mediatek: mt8195: Fix ETDM startup error handling
51e1462f605909f0d4a5071a9b89030d035e585f ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
2abe72ca1d7aae7cb945350e0f492e31cdc1ee92 ASoC: mediatek: mt8195: Fix ETDM probe error handling
304e116be403c6cd4154738ceb00a03d727f5d01 tracing: Print the bucket size as unsigned
bdf977ed4f3bd8be2a77fda5616cb68e55328e2e tracing: Only report the stacktrace modifier on a real field
5138eafe3505274a5d5b92c4c568459f01b71b43 tracing: Clamp the printed end of a histogram bucket at U64_MAX
fadddcfe1eb56c851d9b7ebaab1bdec3d254b8c9 tracing: Avoid BTF lookup in atomic context
f9470260ea0baef0a2307ff721ab37b7d3a66651 f2fs: quota: fix quota flush failure during filesystem freeze
bd8ea7ddb909807b2200e4d72b38a0bc7d746298 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
a78a9b02e696a5d1ffbc47dc88f6686687a7068a tracing: Print a signed histogram key as signed
20beeaaa4d214f0f3650b24aec6a6be139d6b71b selftests/bpf: Fix prog_tests framework subtest count checks
cf3da25ead14590771ea151dde9b7c4ae112bb48 macsec: prevent AES-GCM nonce reuse after packet number wrap
a03892b0581f3cd21c12b108f5f1116c6b6f3a2f net: usb: lan78xx: reject invalid EEPROM write requests
f45232c029daadc27a5fd547f857dba44c99a925 dax/bus: Return errors for invalid mapping targets
3fea7a4b2b721e603234e9b054cd20eece44b909 bnx2x: fix header length calculation for encapsulated TSO
65ab9fea1f3607f5ffea13d30eaab8c897fa6fc5 ipv4: use RCU protection in inet_netconf_get_devconf()
b8acee3bbe2da8af15b31b147bb1bd114dac8267 net: use the full socket in sk_mc_loop()
63de7a884c58d3ba883487a9b5e6809d1319c3c3 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
1734df8f1560930bc4066ef548f685d354517135 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
1a78365a74e17dd2afe4c6ae187835879bd9aab5 ALSA: vmaster: Protect follower lookup and setup
be112ea29b4cd447c5ba05962fea7de5c0a6d521 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
17907ee916dde97b42b183e26ccb7b8daff77c3a HID: wacom: fix wacom_intuos_irq NULL pen_input deref
2b7a8b19769fc7c4d6d0ff1a8cea73f0c1d934d1 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
e5d71fdb217a5e5ee2154fda8f2274d9ba0de4cd bpftool: Fix inverted tracefs validation when scanning /proc/mounts
6fb09007f2f807cdb39377c14a72688061f5b35a selftests/bpf: Fix spelling mistakes in descr literal strings
8e7e8b8b3c51126036d93a2f6d1bab8efcdcdd5a blk-iocost: charge zone appends as writes
e0961e77a15b7ca31f0c903495562ca0d605bf16 blk-iocost: account zone append completions in latency stats
9f867274b208d0830232f01ac26ef5a92f4ec0e4 ima: reject a kexec buffer whose declared size exceeds the buffer
12868c6617ecdb8efa9987a0ff192ec6e4814813 usbnet: fix smp_processor_id() use in preemptible context
367282d72195d3fa376c3a6d3ab01eb0b03ca828 platform: cznic: turris-omnia-mcu: stop button emulation producers
ef6e7795bc63fbbbd1e4feefa1e4b72dc1e30f59 ALSA: 6fire: take stream_mutex in the Digital Thru control
0b9dc952936f3662e443db68ff04a7fbcb45c330 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
08c2be9ee68948d270d09d13bb213643cff71ab4 btrfs: drop the extent maps of the written part of a failed ordered extent
36bc2d3b07f8e0818ad5be80bfcb869b5d34e112 btrfs: update the inode item when removing a free space inode
eca6ccf6b855117bd9a6f7e9acf28e8fd4134222 ARC: Strip libgcc debug information when generating BTF
002f3671f60059da560c9091882621fa39080a2f bpf: Implement bpf_send_signal_task() kfunc
411e337da595b592a50889c3f993589cafc657e9 bpf: Claim the per-CPU send_signal irq_work before filling it
fcaf748e2906fee4fcc7492e3dde4a72ea7c2cb4 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
7761d0802030c0794322a69e515b0db3df533501 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
24490dfd920ac7d31e920abf61032b2cf78a2373 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
b97a19926774ec3c2e37e183388de4c44ef9a4bc ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
8dcd1a626da5fbde8788c9ba0585881ce446642e calipso: update payload_len when removing the CALIPSO option
58da2442f26f705069ff3b4e8f2a1180b5947da0 gre: keep the UDP tunnel GSO type when completing GRO
7d329eff434a7f55cb34fbda52d0295123783e78 ALSA: jack: Protect the index scan against control removal
4f8f77e0da33ef2a2cb3dbd8c87ff7567b0e0c82 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6d45c56fe5d20427f4956ffa5564b0ca3607c3cd power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
e85ae2a3a50f5f358490ba347fec6a3dc2cc63b0 bpf: Reject sleepable programs for task_vma iterator
5a9a6eb7bad37d72867734dc69f1b99a423cd50a bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
0ff6dd789edf8e1dffb6cd56866c86aea64e54b3 net: Helper to move packet data and metadata after skb_push/pull
3fde4800cff1f903bb3da8438cc711246dacdd18 bpf: Make bpf_skb_adjust_room metadata-safe
55b124b77ae8ae5520164cd1dd4df9faf44f4a84 bpf: Don't let bpf_skb_adjust_room() use up the MSS
7f1d8faf8932b960ae8b3fe2df069de23a5b61f5 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
7ade6791d27b9537abe63a6467ac77ac1b874058 bpf: Add show_fdinfo for perf_event
f5d96a5f4aea1fcd9b4093f274715c052bf7715c bpf: Read the probe of a perf event under event_mutex
3ae19aa8e05ce43e25f9d0ac18e004a19789a15d bpf: Validate the SRH which End.DT6 uncovers in End.BPF
486f97dfcb31fb8ebc3e590c5063b85a7784a451 bpf: Pull the inner header for End.DT6 in End.BPF
d524da1abe096d028ca8d005e93d61566d5caa63 bpf: Update the SRH state if End.B6 fails late
a5b2375d755a6f7841ef25301bc824e089060454 bpf: Clear sk_refcnt of a clone before its storage is linked
1e1df9e7ae908e576cd32227b554fbfedfb51653 bpf: Bound the nesting that the BTF show code follows
4afa9934aa8da40d8b03d7f18ddbee7113bc8f9b bpf: Fix stale offload->prog pointer after realloc
fb32cc5f1cb10c94a9cc0952a770d64700f733a3 bpf: Don't bind a program to a netdev that goes away
061c4649fa49ed80e3f3ac872665230cb6fa898c bpf: Don't take an extension for an iterator program
0c8326070fdab676f598637d30951aa8c0aaa932 bpf: Don't take an extension for a writable raw tracepoint program
f3db1514eaa1ab15c6654f931280518cce3708f6 power: supply: qcom_battmgr: report full batteries
121ffd619f0fc9b6b381d1cc10debd30b7554cdf netfilter: conntrack: fix unlikely UaF in gc worker
d3579aa6ac6d78478057694e06bb18584f971b05 selftests: netfilter: fix return value in zone subtest
6ab53cab18b44a067342db64e862bd23c0a982dd netfilter: nft_compat: restrict raw table targets/matches
fcb96f9b82e4a79911d7992e6ba8cf540a2b1d8e bpf: Don't take a program with a target program for an iterator
bb21e91536ab2637409653a27d7472844632aa2f bpf: Keep the symbols of a program until it has ended
37074dd2b851b8b27a0563adf7f6c5ecad73873e bpf: fix cgroup_skb prog test run direct packet access
e4e550b3b4097ac53363716d69240ebda94c2710 bpf: Refactor cleanup of bpf_prog_test_run_skb
2ac526e72ffe8af1f5123b9e9378d7a1e785e248 bpf: Reorder bpf_prog_test_run_skb initialization
9ac3164b8617107d38efb49fff1664b0fdf3c0c7 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
ccf05077a60dbadd2947084b2d97289a1fb18a65 bpf: Use the socket of a sk_lookup test run under RCU
c6f7e6d723c15a0a2c71b27644527405c38853eb bpf: Use memmove() to store bytes in an skb
f01a3ec5da008be8498cdc4569758d96ca60aaab bpf: Use memmove() to store bytes in an xdp_buff
454390355701f31d026dba65fa446c0493c49cdb usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
e76f85997be198a86e325cb117ba8fe2a651a20f usb: gadget: dummy_hcd: prevent unbind via sysfs
8ebb130569437321dc3e565b97c452d724efbc2c power: supply: gpio-charger: Report discharging without input power
e67a71caa73119088f18864ef6ff772fc6155f79 RDMA/core: Preserve the selected source GID on failed AH modification
62270d3d021e8c25db815c021a92be441106cae7 RDMA/core: Free unpublished port statistics after initial-read failure
999beffa88f8d5b827fbe319a17726d681ab7da2 RDMA/core: Reject LAG selection when source MAC lookup fails
9ea3794437d21bbf9c5a7c89033e1be2dc69773c RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
cff0100d65799c0092a3b2d6703942d48bccbcb8 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
5b56d124c0ad30c669d3c5c3176546ec18262395 ASoC: codecs: sta350: Fix definition of limiter threshold controls
882860625fac262aa34fc9cfa738f79a8247ba03 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
f49b6401b5697e174d7d267e81b6dc660aba48e6 ASoC: tlv320aic32x4: clean up driver code formatting and logging
90d0eb77e92daa07749464f6dda71509427eb482 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
9d370d6492653df247fe3df41d08a07792ae4cae RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
b3fa5795365f81d615c29fb917557385ed0339fc RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
206e7fcfa18d3564f7cd1912baddbacd996c0d3c dt-bindings: vendor-prefixes: Add Sensylink
f3bdf7c8cf0c2a854112d5b304414f049ea0bf9c selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
34568cf7e4f1b56142241e104edef90678d003e3 selftests/bpf: Run the cpumask map insert tests only for the test task
1e6431d4d9bc8b85636673dfe3a118ef0142b9d5 ALSA: pcm: Protect the unregister notifier traversal
35ff4b2e9cc375befb27dbde81845c3a81d44463 ALSA: oss: Keep emulation modules loaded until object teardown
f9b761882df20f40031bf27edc2379cd2a2d955f octeontx2-af: Fix CQ enable state tracking after AQ writes
55cd1d227de0caa8ab5e0440c2701d3b438d3fb6 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
cf22d93f0c2afae982bf20424f69ed7bcbe45085 ipvs: fix more races around the overload flag
f3058122d7ecf7c59649050755d3ed089801a4ff netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
6933b0ae39d81c93ef703b88d71126fc88f2522f netfilter: xt_dccp: handle reserved options as single-byte
c416059909225a81d5154ef24c709e07a79331be nios2: ksyms: Declare __mulsi3 export
f19e1e41f1b9c24ae9600cc9a33e116c1ba7c331 ALSA: pcmtest: Pin the module while pattern files are open
7c445a41b80be76d4474baef3e65ae5c815fae8f ALSA: pcm: Remove channel-map controls before freeing substreams
ce09b8741681575563c644f0ccae0eb02470138d ALSA: jack: Pin the module while debugfs files are open
9b06541e4c36ee67cf909965e40ed654fd8d7ddf ALSA: pcm: Protect channel-map reads against runtime detach
59d08851949257d3d6a9890e0c4626701e3de5d3 nfsv4/pnfs: use the MDS authflavor for data server connections
bc851b5a8a0e12da67b38fda62440421d932d5c4 pNFS/flexfiles: make pg_init retry loops killable
d73a508a2b63d354c85b1dd6db9c24671486908d ALSA: aloop: Keep the timer source alive until card release
70c8ad02be5f647ed181bebac601f47b4d6f0708 block, bfq: initialize active lists for all actuators
3462a86a55985bd473b84c64e84eefce33bbd2a5 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
e226f8f81f095a40d46d82a2db9f0b3c4217e50e ipe: fix invalid sgid value in audit event documentation
db51d46740281882f914d03d323a6aecec1a0d30 ipe: fix enforcement audit
4ba345f48749f1994a66a4e74a5f6e27a261c928 net/sched: act_api: reject duplicate actions in a batch
953903fbd8b0b2e2f81019b3c88d65aa4b0a7b8d RDMA/mlx5: Fix CQ resize destination index mask
29a43dc4d5b1b4933c103eede1b5991efb60eff8 net: stmmac: xgmac: do not treat TBU as a TX event
88437ca6264ed1dd30740e6241814287c958ac9d mptcp: options: mpc: avoid printing uninit data
8f3671be729345de8737fec99e2f589420bda836 mptcp: options: dss: avoid printing uninit csum
38723af5013a69268b66ae1d0dbcf2606230c30d net: phy: qca83xx: read resolved QCA8337 link status
dcb18ef8a56a611883f7e33f1afa451ca048edef net: stmmac: avoid duplicate XSK TX completions
503f5a6495d73dac23a2ff65565e44773797b6e7 rtc: mpfs: Fix alarm register word order
c51ee12bef5689df3c6b36385181c26a517bf04b rtc: class: Make the time32 hctosys limit configurable
be8a53ecb32eca6aea0dbed251f7980203c49f19 timers: Clear pending_map on CPU hotplug
d9468d877c9d3a5adb05271d094099ee6be65985 ASoC: cs42l56: Remove the ADC Mute Switch control
8c48f9e1a781a1264a93abda69052a4816b1aad1 dt-bindings: clock: mediatek: Add MT8516 fallbacks
8f6d3def34b1acb44d929fadc49f476e04ee39ee vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
613a8d75c1145e1801dcc465b2452bbfd887b570 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
2d154ddc7c637adec9acaedb5d31dd44b14e8630 net: openvswitch: drop IP fragments on SCTP set action
b841bbfd532c35fd0165c8422783eb4b67e99ece tcp: tcp_metrics: use the socket netns, not the dst device netns
793cc50510cf57a9932f5afabc0b96c597b82e32 tls: device: protect async RX resync state during device-down
6d773e3a8e4a29b6991ba3cc9f84e5551813d4f6 octeontx2: Fix use-after-free of qos node in delete path
c641f965cbff97d7398c04f8f5ad1034309701cb net: qede: initialize extack in qede_flow_spec_to_rule()
62bcfc02f31c700b98b06e6164770d943691eb74 net: phy: move realtek PHY driver to its own subdirectory
aaa69b76a8bc4bb9d37c8aee90041434a34fecb2 net: phy: realtek: use string choices helpers
65e56ffa938f3edd20ec742db7219d80f1ead67c net: phy: realtek: disable PHY-mode EEE
bd1cab29197438154cb18306c35ccdfc0e97ac86 net: phy: realtek: Add support for WOL magic packet on RTL8211F
5b5d5f0905fd611d71a0786bd21666154572224f net: phy: realtek: add RTL8211F register defines
a4fc6eabf46a5fe3340d8a8588514da287db8de0 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
ff07f1e1917949f624152e808445064464ecc58a net: phy: realtek: create rtl8211f_config_rgmii_delay()
bf14a1dd511414c9c08ad0ce25c5819cf30a60ef net: phy: realtek: restore RTL8211F RGMII delays on resume
16b3c603817a782e756f249f4a9c4449ac1ed35d net: hix5hd2: serialize timeout recovery with interface teardown
9247de04635e0f53254af66d0dda28dae704bcf7 net: bcmasp: fix mib counters struct alignment with ethtool stats
ba15b30076e00f4c9d38d25501f84cf37ae9fbbc net: bcmasp: unmap previous DMA mappings on TX map failure
85cef2c7dff5086ed30a1e275ae8764f8ef8299d net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
31be07303e67fc131b2af4044144a1dff929f6d0 net: bcmasp: fix OF node reference leak for phy_dn
3fe7bff81fee46ded54b020d16de575547589bba net: bcmasp: account for offload header in TX short packet padding
3018e4d86e3f2988cecd03b8779da648cf95811d net: bcmasp: fix network filter lookup and wake filter pair allocation
0523403f29e5c012dc7e1cec73261e4249cce579 bridge: mcast: Delete empty MDB entry when port group creation fails
8996b69e2b2e19545d9d03308dae03f964529066 net: axienet: release every RX buffer in axienet_dma_bd_release()
627d52580fef16f2ac54486b1b096b87034d6e94 ipv6: account route exceptions to the netns of their dst
5bd9a41d0f2576b6f5a00344532385a302a4f0ca platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
2e6005a9d3e6ef5dc4a0d6eaf8f57549b2245ea3 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
ef3d991eacc764e0d07ae1cfad119f5903ac8662 ipv6: Hold RCU when emitting route hardware flags notification
1a9392765e49107942593a0e3d18b49f29486fe0 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
8936dc53541b5bbd1292c21b0b40c7f12260aa44 net: stmmac: Drop useless code related to ethtool rx-copybreak
7b26373c48656e459f982ab769c475061e009593 net: stmmac: Correct usage of maximum queue number macros
9467969e8847dd061843db0bc960db15eba8d08e net: stmmac: Track the TX DMA threshold per queue
0e6dcd2550e5637fa01af1194516209549f031c0 ibmveth: fix netpoll races with RX replenish
96c0f4a79a830e3e049fa5456f8236fea95be78f ibmveth: return the error when set_channels cannot add TX queues
1bb9efcc92ee9496516d107cc59c22223af1d21e ibmveth: wait for in-flight transmits in ibmveth_close()
cae35642acea824a55107a8433ba0774931718c8 ibmveth: wait for the RX poll to return before freeing the RX queue
a25c18e9a86980646b1b3a24d6fec881d37d8b7a ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
cb44bc24abe9673e01bfc74d4cb15034264c5b60 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
ab8d0f6bdd2fa8c38ea3d7decac3dd8db0cd5c5f ksmbd: fix invalid Next offset in interface info replies
eb859ecea1034fe1bf83f3df3bc0eb2b9a834280 cifs: Update description about ACL permissions
a8410262cdd1c4c56f1a1125f13d27186bc569bc smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
cf83e63c402554323138b072fc5ce09bb40d5950 smb: move create_durable_req_v2 to common/smb2pdu.h
daee84e2c084c8dcdfe8e0cadcd366c7ddac5d3d smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
59011b626c0b653df2bba2553999dd6f2e4a1564 smb: move create_durable_rsp_v2 to common/smb2pdu.h
22aa2408342158365698fb800676aa80d936222b smb: move some duplicate definitions to common/smb2pdu.h
71f6aee8992fe6ba50e208fe3ae4ceffede852d3 ksmbd: report IPv4 and IPv6 addresses independently in iface query
0190d7309f193bd0496b4b585fa7856550c36104 smb/server: fix trailing period in generated short names
883670dc0b57bc1ca3b71fe00f40dfce1ab8cb7b ksmbd: fix fd_limit accounting across durable reconnects
4133bff4b11663c40be661f577a8d74d65339f12 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
f5e42d88aaf2dff61717d0a51f35386ddbb502e5 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
50248053f55fa4bde9e2d9eac7eff5ab2c8b70eb net: skbuff: don't copy alloc_cpu in skb header copies
778162425e2e3273d5ecf835d89d9959e80094a2 ocfs2: reserve xattr value tree metadata only once
ab84d267b49b0179d088972d72081dd9da557996 ocfs2: initialize status waiters before publishing them
65b18873f403dfaa9971350cb69d55a0c4941308 Drivers: hv: vmbus: Check ACPI companion before use
e62773060722a557ddb5ea5a91ea535de37fe416 platform/x86: ibm_rtl: Fix potential OOB read at signature search
e33c4af1b82c1f3627a1bd9e3956906d18d575b0 selftests: ALSA: pcmtest: Check the frame count of each transfer
565e849ba59783cdd5f52457d04060632daa0783 selftests: ALSA: pcmtest: Make room for the longest fill pattern
76112b10bb9d7f2a8d1a77a23bf7944151d7c864 gtp: set a valid genl command in PDP context get and dump replies
e518f4d05709cd725e488ecd63615e4afa465b08 gtp: hold RCU for the device lookup when adding a PDP context
507394c5165cd5683488722e6ab12062c9c13dc0 net/mlx5: HWS, fix modify header pattern compare on big-endian
c4c66743b50d5ff98ac9a68b43d2ed9cb126019e selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
2fe83481445679a10568fe6bb106424e52147304 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
5299a4a377f691bb691594f11e3d2b0c55a1b971 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
bac51ca50335e08d23be5c165d7a1c87c3b56cc5 ASoC: wm8994: fix MCLK index used for setting MCLK rate
daef59876ccb9006d3f089ec2136a62dc6a39788 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
12280494d6bc8df056ab7311a26cd81abe1b3fab sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
b4a4240668e3c2669765fed0fb7d1278bb398028 perf c2c: Fix memory leaks on output fields
b98527d3895fc3e0e8c8db18b6a61a4895118aa2 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
3ddc84d692900cffe5516365c06a4bda0f8ca8fa perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
7cd360c2fb439e60c777c00f2d49e6bbecbe83b0 nvme-fabrics: reset io_queues before computing the queue mapping
692213543e8b1badc62712cb40e7e81743a2eac8 nvme-fabrics: limit each queue type to the number of online CPUs
725776b35028c8d68c9c0da803deb422a4312aca nvme-fabrics: clear the poll map if no poll queues are mapped
3a0d96c6ba421bcb984aafd61b8f451cea887924 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
5b1d0a730be3606fcf03c3a967eb3fbc8855cabf mailbox: qcom-cpucp: read mbox hardware register using readq()
44ff46df5d0f2c41ac44bb8e658ea71ea7a6cd04 ionic: fix port_info use-after-free on firmware recovery
bdeced2c6513fcc8aaab0f9e1ebe4d4c5fb297e1 ionic: free port_info when probe fails after the port is set up
a358121e340b4dae2729f01cb7b7139b8765eee3 virtio-net: fix frag overflow in big packets receive
52a066fe53bf6bd864aa4463141c4f6dc75b70f3 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
3b36f0ce8dc9aa2f6f8fabecc9a4e4751b7cc70f veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
b1516e9a12af67539599711d20e664fbc9cb30fc net: shrink the payload-only part of skb dataref to one bit
66b5f1a85135facf82aa3cc9b1ff0636986d40eb ata: libata-core: Ignore forced transfer modes the host does not support
4da2e019ad2f3b07523717731eb3f7b793b3db2f tipc: fix use-after-free of broadcast reception link at node release
f65a4759b416581a55dbd418a12d46656d1efbe5 ASoC: wm8994: follow AIF clock source changes in MCLK gating
3eea91f63c90baa06e082ab3e502091cefdd0dc8 proc/kcore: advance the vmalloc retry by the last copy, not the total
0c318ee47b4edff29fe37961eaf0b18bdee3070c eventpoll: propagate wakeup source creation failure in ep_modify()
d1ffcfe858cacb7d84de48d6ab6c4790f8c11ae0 netfs: Restore selective debug mask handling
ca82a4ca292922affebbd770396120a2b6445a15 signal: skip blocked signals in dequeue_synchronous_signal()
39b61af703ab5beb810edd5ac1f854e6fe3411ba nsproxy: Fix cred leak in the error path of prepare_nsset()
7f7ded58f9dff9c6cd484f42d800906ea39c98bb ACPICA: Initialize parser_state.aml_end in acpi_install_method()
3a9fe6e471b43eed1e5c67fd5ad375a3261f9d60 ksmbd: select CRYPTO_AES
39b8f36d0976a787ce89dd532d5c21621e475071 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
9d9a6ec0464fda6efa9320d2bba586e6955b2b10 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
06f81e1a4a56c04990c820c5b8934154a9ffda74 regulator: irq_helper: replace use of system_wq with system_dfl_wq
a1a2a3377e8772b3d8f607bc0c9861b19cb51e33 regulator: irq: freeze deferred hardware access during suspend
7048e58181bbf4f0e2cc0d051a9fae43ffd3cf3b sctp: reject forged cookie peer_addr with unknown address family
7cf6a4211a2456f74d517bbb84d796b6efe3cc9f cgroup/cpuset: check effective mems for a movable-only configuration
958d1a2ea38daa93fdf64410b8f085ce9dd46923 ALSA: sh: aica: Fix spu_memset() stride
98325fade62296c0edf47cad68b72f6daa097221 net: sparx5/lan969x: do not read past skb->len when injecting a frame
60fb2cd63daa80f5078014e1c7329b3ab8e5ed63 net: sparx5: split sparx5_fdma_{start(),stop()}
58cc55bb1b169f2e60621b1dda59cfb542d7d9f6 net: sparx5: activate FDMA tx in start()
ee64bc5d5c224b32d6c27a539cd70dc954ed0274 net: sparx5: fix tx DCB index drift in fdma xmit
2942c8bcfa5615d4b6e36d40035c3d96cc47d2e6 net: fix frag_list leak in skb_segment_list() error path
86d331636b6bf543ad9cdf4953f49101d5b73f8b net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
3140f7aace908d6474b44c1de3d5a85fe7225a75 net/rds: include the scope id in the sendmsg connection cache check
6685af2b538158b1574d936967a102d22d360b67 net/rds: keep the connected peer's scope id apart from the bound one
4323a235daffbd3e4d23d7b926483f0effafe565 selftests/net: tcp_mmap: remove unused -k option and keepflag
c72fbed869f9fc1048323d6b90c462c4e14d95c2 tls: avoid field-spanning write when copying crypto info
f49e631213f5dbc56b7f3c6b6822a82bd3c42fc7 net/sched: etf: initialise the sock_exterr_skb before filling it
a99aadd60fdcfd5c8ffdf8477b4c089415ac6307 scsi: elx: libefc: Fix resource leak in efcport_init() error path
04665d07fa1bd6043a32388e0dc58ca0592647db bpf: Propagate btf_add_type() errors in btf_check_all_metas()
0dfc3aa0290fb675845f279031f274e699bd1f6e bpf: Use memmove() to load bytes from an skb and an xdp_buff
7d40f79232e031a87562dc2fc36c381a58eba502 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
ac9117cb16197bb846e826b4cf31fb7eb932ed87 kernel/reboot: avoid potential deadlocks during suspension
934adb1dbea9444a17bc6eeb472b6d311b6797f2 profiling: fix sampling step on 64-bit big-endian systems
62d9684a9588ff2465fe6ddb0ad120bc7f8bd741 scripts/gdb/radix-tree: add lx-radix-tree-command
9146ce969dfef168c24711fdb0419ded2e62e577 scripts/gdb: fix radix tree lookup pointer handling
95a77129f66a38c32e47629593d697ea2d2f72f2 scripts/gdb: fix stack depot out-of-bounds diagnostic
befbdbe229a6d3f61e5572d251cf25c5f84b9d9e ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
9690596fc2e36a1179632f8de6b3a7726798b17c tools/cgroup: sum shrinker object counts across NUMA nodes
86a236758b6d526aad876d4d3af85b17df36761f maple_tree: Use kfree_rcu in ma_free_rcu
7f8e3326e9d2a3b96440b8d15b6f3899b72af773 maple_tree: Replace mt_free_one() with kfree()
644bd517701ddff603a263414f8fbc44d81bd179 maple_tree: fix maple_range_64 crashes in RCU mode
2ae98de21925f2e9961a14976d6239ac21bb00e0 ALSA: seq: Allow system notification in atomic
b3ad458f8a60c7ede758371b1cd88181552629b5 ALSA: seq: Notify UMP EP and FB changes
257c999b0a11912f08daeee86078b2139cdeb79f ALSA: ump: Drain sequencer callbacks before freeing their client
3e4a0f62bcbd4d682396538a5a3b430b09950da6 ALSA: pcmtest: Reject invalid fill_mode values
6151d23e9e7a005b940f4bc9c5151e7203432a6b netlink: fix out-of-bounds bitmap access clearing stale mc groups
a2fed1783c32f64e99d8d3925a5009152bc1c537 ceph: remove unused field `i_cap_migration_resv`
f7745142a764df11b80465bb5fd5ae925af42fc2 ceph: mark the superblock active after mounting
707a63394024326b0fdd4e6cba37aa9d4e2e3561 ceph: fix page vector leak on encrypted netfs read EIO path
567d799f59b7e285c87719e7056219f752e3bd51 ceph: fix generic/421 test failure
378d756c3596f3773fb993b3672ac15619401bba ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
c7749bf0afb80d2bd61a71232ddead203aa1e71c ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
ba7bf5c68a7876f9ee6b1eabf3e55a37cf37109b ceph: fix writeback_count leak when a bounce page allocation fails
f19b46f8801548c1fe7d49fe82430468201e3fb3 ceph: don't clear write_congested when collecting folios
b3c32a18d13eca0a7dedb71992e043a2070ced72 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
599ce8dc0267ec997e4935dc2c56edafcf0f0ec4 ceph: don't keep a mon_addr string that failed to parse
f6affc183e9e9160bec8283c3d9d98c645529e1e libceph: reject bad connect_seq in msgr1 READY reply
612a85edea10c984fa301734f2adecac599c289f cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
f8855141abf2d7491728ee81399eb3eee49f1af3 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
c44522297f13dc775e63e01a766106965a6d20f8 selftests: fix ARCH normalization to handle command-line argument
a62e2aa49ab4b9563e531fcf0df3992e1ad3b274 selftests/thermal: allow cross builds of the Intel tests
b162820b13636f1449b80c624826720596f85a8d thermal: Fix CPU mask truncation in power limit trace event
870527b1f52ab40e4578614e6d1c2e51b5b273ab ASoC: codecs: wsa884x: disable runtime PM on unbind
07729d07556644ac1e2da38e388835ed797e045a ASoC: codecs: wsa883x: disable runtime PM on unbind
a295dc349390527d1fe285e6a428051f4854cebd ASoC: codecs: wsa884x: Fix VI sense port channel count
b30ccbdb1ce7adec6c49d68d3dd48452f7ad15b3 ASoC: codecs: wsa883x: Fix VI sense port channel count
bbc30e7ea7c507fd9dd0bd9fab593ac83c620f19 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
7ab98d5ab97bb46be19ad8ba7b027c3e63c01d70 net/sched: gred: keep the qdisc lock while updating the table
d23079e6f72ccc3decd10c323eab88af16a4fd41 net/sched: act_api: inherit filter offload flags only on new actions
66d981547d32382c8fba1a72c0858ae52b2a300a net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
9bfeddf6fe1328747a6d32114ed7f770ea0c5e7e net: stmmac: fix rx checksum offload with extended descriptors
42dbae851b9bfc71a2260ef4f3724e1021348a55 ipmr: clear skb->cb[] in reg_vif_xmit()
2591f483bebc4bd9508091aeb08aff19d441ade8 clk: lmk04832: Handle reset GPIO lookup errors
9ac562eef37ddad19c5ed0baa872dd11b54515d5 clk: cdce925: Size the PLL child name buffer for any int
227d864b37f2e069a13181e1cad0790a39b9d730 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
c22199cc98f760729cd8d618eb3dd7b79c2b5141 pppoe: drop discovery frames with no MAC header
3801c65ceb3769e53d38b9cde52cdc7106bfdf42 gtp: hold RCU in gtp_genl_send_echo_req()
1baa01b6d4dbbfce9bf19f22c197cf80511dc602 net: atlantic: Unregister before clearing RXNFC rules
38b69434c200dd232df60f546071475854741b9f net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
b6cce43b78f494fc2028e1e5a1e3fcb57cf57153 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
bbda4e3dd3f55171a8087ce86ff5c9a96ee4484c ALSA: pcmtest: Honor the enable parameter
1402f893be99a83452e21d61eb5be493488988a5 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
b4ba1f5d3e954b62c295529436e2a6883d875027 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
feed9ef31f2e10d24591896ffe67aca28c5b9bf9 net/rds: do not fail init when CONFIG_SYSCTL=n
c4bf37570923b875d8d29128fa650fbcfabb7c67 net/rds: do not initialize transports after rds_init() failed
a41ea4632f8e471880a938506e2532e648c72cb2 net: xps: bound the cleanup loop by the old map's num_tc
99d87e161915fc55423f9b6367f4f911605efbc7 net: lan966x: do not inject uninitialised bytes past skb->len
c21a9a1d17bd4dc61bc508c34f7bce8fb3b89169 net: lan966x: do not warn on MAC entries that are not port destined
65091d6992f0b0c1436a7c34d88283a37987733d x86_energy_perf_policy: Fix optarg keyword matching
dfa83e435a1dbb28f4fa368c60a93b7f2feef728 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
30f6df32f648864f9dce988b877e9493093c9d32 perf mmap: Use the head selected by read_init
c472508f8b582a5857406c8d2afca184d0f737a1 perf mmap: Preserve the consumed cursor in forward mode
04bdd3fe4688628fedcbe0d3ca1fb7a5fb1347a8 perf print_insn: Include sys/types.h for ssize_t
f70a0ff65be0f93407f53efb0e35e9c1d4087b77 drm/amdgpu: re-enable GFXOFF for compute on GFX12
9d869f0432c3571756b6694b4dd33eaec3f457b6 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
6bd78d62d17ec243f8a98da798596f18c0c7ee23 net: lan966x: release the in-flight slot of a stale TX skb
af29ac00a8612768ac904175ba73cc14f1811143 net: microchip: fdma: use little-endian types for descriptor fields
43f350aca63e086103207ba9408f2219964eedcf net: microchip: fdma: fix DCB corruption under sustained load
5c6be0c090fc6f5d88aef30447c2abdbbb9a8e2b devlink: region: fix snapshot id leak on kernel-allocated ids
32d4b137e9bfc29291c65d53e8dc59f12c6d8b1f net: lan966x: don't disable hardirqs in fdma tx clear path
cb51d8eb7ebbc8002abbec747bd154b79bb861ea net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
9f9cd693f0781afcf30e59e17131d34dfaf9e5a4 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
e6583935e3bf07e2a75af622d675afc20e3ddb59 bpf: Fix out-of-bounds btf->types write for split BTF
4ec3e09a39e38610901e1c72993b0fd35386a13a net/mlx4: always create the eth and ib auxiliary devices
f72e19392e6a1a29bc385396ed24fdef08bff25e nfp: flower: fix use-after-free in neighbour update work
05e1f7c72aa8f6a4515a6ce224c8eec358841e85 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
52f0f6a2230268d71bf02fbf409b69bc6f2b499a nvmet: zns: reject a NUMD whose byte count wraps
d998fa25c4f8d81541f1ae52d39dde9dd343df9b nvmet: prevent double-free after metadata SGL allocation failure
e7334e114cf24c29d6299ed2b85357c4c70a9116 nvmet: protect nvmet_ports_list with nvmet_config_sem
0becb7856d419c9fafcae3ad0182b2398f924f29 nvmet: use the enabled transport when disabling a port
9ffe0cdaf23b4874d1313acc4ba5ec86135462cd kdb: unify CMD_BUFLEN definition into kdb_private.h
be9fb371e88472f0ddf97e429ad2432e3e7e40c5 nvmet: ignore discard return value
0e45232453247c17b0656083e64df5b8577102bf nvmet: don't truncate the length of big discards
7c1d950a0b2644e8f9832ff9ac45be5d2ed57bb5 nvmet-auth: take only AUTH_Negotiate for a negotiation
8f808bfb097c718e274b8940ba1bd7c87f0797e2 nvmet-tcp: stop listening when a port is removed
84d1b79fa6b967b821dac8f1b0c25b21377cdd60 nvmet: fix NULL dereference in debugfs host_traddr
e4374587278f09fb3fdfc0137911ab36a08df3bd nvmet-tcp: don't read a removed port at Connect time
eca0cfe5eb4b7a6488476a862cb38edae951aa64 nvme-loop: don't BUG() if a scan runs beside a reset
b047219015a5bf0fbb6f6e280245b3a940ef8ade nvmet-rdma: flush nvmet-wq on module exit
79328a8a24c604018562d246a55c6071eb99ca94 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
5355474f0cef789cf22236351cf18d09ffa46984 nvmet-rdma: fix double puts after a failed RDMA WRITE
6c28bf6920b09baec6852d3ca58b52778e1464b9 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
e0fee443b3ee1efecf00722f98400159dadd7ed5 blk-throttle: don't truncate the cgroup v1 iops limits
8eb36dfba4466941f3a6187db6464805a30f370f blk-cgroup: fix root io.stat byte counts on 32-bit
e01205c30385f5f2c69df9fd05a34a486a725dd9 blk-cgroup: don't free a blkg with its punt work queued
68a4ccb37c1249e8c03c8b9152dcc46a0f6d8cb7 blk-iolatency: flush enable_work after going offline
99e2b5cccbffb1872cb7a83d730a3a0aa7aa0eee block: flush all throttled bios when deleting the cgroup
6981fe586965da633e744085230471b57c25f37a blk-throttle: pass the I/O counts of a dead group on
16858fdf5e31c0925bdfa0d242d1d122a887dcbe blk-throttle: make blkio.reset_stats reset I/O counts
6dc91bf756bea7b706867bd86d87b482b4facfd8 net: bcmgenet: remove dma_ctrl argument
e7281a666917a55a33070a0e0a49caa4b947aa68 net: bcmgenet: consolidate dma initialization
9730c921359695a1b967b92acd7b818d07df2b48 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
19b7eed927f8218a383d47366a759d06d2001ea2 net: bcmgenet: revise suspend/resume
52b7ccc85407f65679a223d8e5ed1df78fabb8cc net: bcmgenet: recover from a failed resume
c88af964886bb3475a0db1247807264b4a3e37d4 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
eedcc28f16d6ed21fd5c8f5302d0611c00e475fa net: dcb: initialize PFC value before calling getpfccfg
b19ee0a8f588d010e22942bfb5f06b0377973370 ice: set in_use only after preparing Tx timestamp index
53fc26134dd5b7a4f6e7ca06805ca159e227d243 ice: E822: keep Tx timestamps disabled during offset calibration
319a375929046bc5ceea203edec63445116dadf3 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
aa571c8d31e26c79f87fbd9c0fd595529ab3cba4 bridge: Add internal flags for neigh_forward_grat
86c9de774fb7007caae41469f4d6508cff91331d bridge: add bridge_flags_bit enum
e5b1ad933cf3c3b50d9bdf520429d858da845a09 net: bridge: use atomic ops to read/change p->flags (III)
18c6fd8a695b711f17aa402775f57b47daf4ea63 net: bridge: netlink: do not clear the vlan info dump error
2f3bcca32ddf14dd61ea280089a3b1dd4c2493bb net: mctp: free reassembly head skb when key_add fails on SOM
3e12f85c428a15e0dc4ceeced383f5693f53b71e rtc: s35390a: Add missing newline to dev_err
62508b4eb80f32eed11e29e5371adab22eba46db rtc: s35390a: Fix alarm not disabling
71112a1d85f5741bf7cf9fe46beda36bc4fc6bc7 rtc: s35390a: drop needless struct s35390a::rtc member
0b542e9a84a87402c9f2bce8e1c78167866475d7 rtc: s35390a: use u8 instead of char for register buffer
92c0b55e3c32746d6faab4563cf5d2cc4833fe60 rtc: s35390a: fix typo in comment
bb4ba8472ef27e682712277bfd3870f4eb1bf311 rtc: s35390a: Read 24-hour mode on access
b9f310aedc5e02837d6ab977a5d3048e1417bebd fork: Let nobody keep a task that may not come to life
a0d86d8e7297fb51b924642fe256b4a8d70ff7c7 xattr: always invoke cap_convert_nscap() for security.capability writes
c98a383aaa585e7535e4f2486474a907cf3958cd block: fix use-after-free of the disk in sync_bdevs()
ea7cddd9f8cadb075b9fc9cb40f62f9dae8e7ccd block: don't lose the status of a failed flush request
0754b9cddc086d646e5d89de0392f5e972ae6da3 blk-mq: keep sharing tags fairly after a queue update
5d1abbe56e767959389a14f9f894c7817b64bdca blk-mq: don't bring back flags of a completed request
f889ad0560d113b836eff80a4c7454c8afb35c89 blk-mq: don't forget a timer the driver has restarted
6a845ca6db13dba90e1938b4abaac72d4f298782 blk-mq: quiesce a queue that joins a quiesced tag set
f179c59bea9959901d6b9f0a7e45c170d6fbb2e3 blk-mq: exit the hctxs of a queue under tag_list_lock
5312c2da586b1ae427eb7002617c5b79c337a3db block: partitions/mac: compute the sectors in 64 bits
87681f866a5a71cac3a194a1e7cb6aab48b3d6af drbd: stop the start_resync timer of a dying device
352f718cbebbe04e7fd5259c0bd34b690fec21ca drbd: take req_lock to skip the initial sync as peer
c44b41827bc8aa8dbc7c6a21be30c27e3cb606a2 block/rnbd-srv: don't free the device on a sysfs error
b372510d792ab1ee6feaa51affc750ad19e5f5c3 block/rnbd-srv: drop the sess_dev kobject unlocked
0368a1ebc080e42f5c1c2708c621deae05fdb629 rnbd-srv: fix use-after-free on two CLOSE messages
ffddd6e86a926a201af6ae903af6847cbe1e8ebd rnbd-srv: publish the sess_dev at the end of OPEN
ad60d143912967fe70fda8b48ccd99d1393b63d7 block: remove redundant explicit memory barrier from rq_qos waiter and waker
702d6e1ae9e22d41cdf31c65524c389e27ffb243 block: introduce init_wait_func()
79ec27bb5e38cea3e767d9f585f5d89db5f67473 block/blk-iocost: Split ioc_rqos_throttle()
ea0180d76d13608eb1ea0566687eb0f1b5fce8bf block/blk-iocost: Inline iocg_lock() and iocg_unlock()
b837673eaaf820481843901b8505968c31157189 blk-iocost: publish hweights as one atomic value
8bde970c82d19c4bdf0c41073420e0f3fb49186d selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
9b3e92a8f2091303424a94e10d87bb1c80d817c7 apparmor: report a label allocation failure as -ENOMEM
5955e8a3e956721594d618ae3f50a1541ef0dd09 apparmor: add support for 2^24 states to the dfa state machine.
b20cb8c20cf6983a07f78912d777dd1de2b4cbd8 apparmor: add additional flags to extended permission.
9a934c8a856423dc55c3f7dd001dd48b455b27a1 apparmor: fix table_size() integer overflow on 32 bit
76ecd1412c4a038475c25b82c60b16a1a8f0b0d6 apparmor: convert duplicated dfa transitions to match_char()
6c385b69f730606dadc30b907ddb85960d5c7ac3 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
9e1b00b726b2187d4ad9bcaa41a9f3d443968e94 apparmor: check connect permission for SCTP
00017064ceb31e1a2fc4cb2161a80273b134a4df eth: bnxt: free XDP frags when xdp_do_redirect() fails
3c018b9073a30bd24ee2e3263a5986f427e5dfa7 eth: bnxt: hand XDP frags over to the copybreak skb
8cbc7f5da4e03cf527d61e0c96c866ebd0032c7a gro: do not GRO GSO packets with inconsistent payload
74c41171e6dbfe33487f2314b717905a617fafef net: bgmac: fix TX DMA unmapping and slot cleanup
35732ee7c3a78061dea9421d44d382c94f53ff6c tcp: avoid double destroy in tcp_abort() of an unaccepted child
e436d24103c843b4d102940f1e7903165424cf36 apparmor: fix check SCTP bind, and connect permission checks
3509cbe37788164055e2fac9fd8b0d6a0a65ce48 tcp: initialize mapped children before route lookup
91502603d35c9ef8bf5bdcd477b3daef7bc81595 net: add eth_type_trans_careful()
f5ccefb3ec10f3876be5aa5ca372d05fb4125472 loopback: use eth_type_trans_careful()
1156af8c9912cbf38b3312f2bc540132c9c8c423 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
3a7232df135362a042cf8728dcd80699ffa9a54f net: use eth_type_trans_careful() in __dev_forward_skb2()
4417563ee7025e3fc475da2574bc69097cc1f8fd openvswitch: use eth_type_trans_careful() in internal_dev_recv()
665144f559d860edc24449c163e2ae1d17b592f3 netlink: check sk_rcvbuf before charging the dump skb
6a176e801dc346ff8deb1bca102b5580f91e1761 apparmor: advertise that sctp is being mediated
ca83186c778765e2a9b1677009329fe3dde4b18e tun: drop batched packets while the device is down
0cc1279cbc7a239e8cf70c3c7ef0a7eb6e16d794 watch_queue: keep info_id separate from rcu_head
a18c46fc76b86aec9aed09883db268a2a9abf08c splice: retry tee() instead of returning 0 when it races
a81dc6acbdbe145b7e5776fd317002a7cfbd769f ucount: read the parent ucounts before dropping the rlimit count
74aad35b4b02ac3b2e1301fd585bb458c08c54b4 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
f4a822ec5fe6732b2cf5540042c52ab55269a5d1 Add error handling to minix filesystem for inode corruption detection
c2cd139ef0d824f3f9edc2839e47c8ce0c7d020f Fix a drop_nlink warning in minix_rmdir
711fd82a6b6427d62d6db7bdcafae8d544a44f0f minix: reject rmdir of a directory with a corrupted link count
db551c7f33376623f57dc83788b2a64217f20099 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
2aba9844e8f6c049f8a554e9212fe70e3b986c4b rtc: ds1685: do not sleep in the power-off handler
f127735e18cc79c9d4de3f40bc9e7822691e054b libbpf: fix cross-endian build with newer libbpf
56be3d8d8911da3b7ed444100279b658e871e694 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
620aecbfabb1ba943ac49d1bf26bf5f41e937c3b mm/damon/reclaim: use parameter context correctly
6346bbe3dfa8b716d977b1ff56f32b286bbc3973 mm: fix OOM killer inaccuracy on large many-core systems
c207bfb1bbcf42d75ef7e8671becfd0b63a2f17e vdpa_sim: disable page faults around vringh_need_notify_iotlb()
dcb549365fec349a5d5a1fa31596f9b13cae39bf PCI/sysfs: Decouple acpi_index from the optional device name element
e60569cda4c2847df54d5e81c5cd38cb4ea17d28 scsi: core: Fix additional sense code definition
540e6312a76c0362899c8d2cd26c9a2076211cf1 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
97f424808bd3a64f5e7661ddbc205338387b2d67 nvmet-auth: reject incomplete DHCHAP messages
566e814c52094a206d7d4ab66243eb7114d87e62 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
3c459f027195d549068e51f12b2f87d73a95803b fs/ntfs3: fix deadlock in ni_read_folio_cmpr
7069cad67561123ccdd290b5008903b1ca755d2b net: lwtunnel: Drop skb metadata before LWT encapsulation
d29f955e958cd9aeb108c296cec1827011c31ef7 selftests/cgroup: set the test plan after the setup checks
5825f1843f1a24983f1783ba3b8ea347e25322c6 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
40a08d00e7fabec31207200744bc689fe8996a72 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
84b3c5fcab11528c16266fd7be14574a125b6254 libbpf: Fix accessing BTF.ext core_relo header
e3c1ab09891025688859197de1665796258856da platform/x86/amd/pmc: fix leak in probe()
b1d259edefd6887e92deb0c4d9e68d7466e75bc2 perf tools: Fix compilation error on arm64
4f6c3bf538d805a4433506e59ea5c8ff5058ab7f perf tools: Fix compile error on sample->user_regs
4d034ba6334b8614538d9b0c792bf594c2e6ad41 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
ac316e8e14ea18ab096a0d68994e62182a9f42d1 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
0bb1ddb17fbbd130dc449889d778770560bbecf2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
7df1d9990a4d1f85e248f088bbd804ff1bc2ebee arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
1fa90fb7e715cc214f1f7f50fb4c8b904436ab07 apparmor: fix: accept2 being specifie even when permission table is presnt
343b0a27ecf0d8ca449273ce5ba5b016e544de2b apparmor: mitigate parser generating large xtables
13a83735d0d6760022849dc0f58ebcae156cb6f1 selftests/bpf: include limits.h needed for PATH_MAX directly
54b66fb51f6c0f1effa5af98404874f949b41693 drm/amdgpu: Fix vbios build number parsing logic
736594dc46d371bf1bb95a5d89c2c80ad88c9a3b smb: align durable reconnect v2 context to 8 byte boundary
2b5ce1f0da49310ecf7f31e8acbbdf4be97db117 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
2f60459ff878749c54a78ddab676ceb3673e2125 apparmor: fail policy unpack on accept2 allocation failure
6402a0e0afd9ea25f4fead7fcf84a824d9989085 apparmor: fix NULL pointer dereference in unpack_pdb
b06f019c119e8945ed29efdbd609721d639d402e fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
cfbbb5bb6f2e5e907dd0dd25e282b6184861eb9a ceph: fix leaked inode reference on writeback abort at umount
3e5239f1482bebcda456353ad904700d6707a773 net: bcmgenet: stop Tx NAPI before disabling the queues
490754b990ed7a19370acfe414598202ee346ee6 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
76688f427045ed2332bcd9fea6dac6e5b6117efa apparmor: avoid potential double free when remapping DFA tables
e2e4b92c2b2a3ae78423cb343951cb5d2241b405 Linux 6.12.119
e43f05faa9c0d11175b9147aaa14a5a58698ac34 netfilter: nft_ct: expectation timeouts are passed in milliseconds
fe3b3213e7cd29ad7986bac92ad54cc0955728ec netfilter: nft_ct: move custom expectation support to helper
2f82f51d73e49e417586011616925f50228a8663 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
11619399d81097ad9a8a9c9f601298042c6e3db0 drm/amdgpu: Check cs flags.
33e5158d3aa0d8c7a5294a20e4c515256bfcc7cf irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
6a506a8c01a0a2e5576ef2205ff0e7dbbcbf6a01 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
d1d6d16c2389bb2abfc8b186898903259380edf0 bpf: Fix memory access flags in helper prototypes
913fe0ba13f132aad45c19fd06b9664789ec95bb bpf: Fix verifier assumptions of bpf_d_path's output buffer
e2b0c477b9ccceaf01fecf3d7c5ea9a507b7aeaf bpf: Specify access type of bpf_sysctl_get_name args
2336035d9bbfc2eb6d0620e60eea849d4a217892 writeback: use a per-sb counter to drain inode wb switches at umount
c9c9602f4c8973110461edfd51503442fa46162a ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
01e5da5fd4961dad5cac794acdefd782e8eeef59 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
05112e6e02188679306c64cd4b17c5df32b1afec ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
845532db547b8ae625b1596b7aa5d6c5e84453be fs: aio: reject partial mremap to avoid Null-pointer-dereference error
a45a02aa05a796914db842fb52431b82dd478ca0 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
73b40a40976c27c04a3296719919bf9499fc9d60 sched/deadline: Fix dl_server time accounting
3dce8602e10356ffccf6b8fbaa55ca5ec4b9d214 sched/deadline: Fix dl_server stop condition
0cb27116c9b9e2f43d080eb5c2ef2c5e1f63ba37 sched: Provide idle_rq() helper
3462df955929071cec581af1a7e3ac68ad503b43 sched/deadline: Fix server stopping with runnable tasks
89061d18e019e769d575cc0f7d91118b90f8ecc1 xfs: only assert new size for datafork during truncate extents
54f3ffbb7b0907e03d698ccc2dcb4bf993c9eebd Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
e6cb67b1537170a7df88e5613fe6231094a707f4 netrom: send the unacknowledged frames again when T1 or T4 expires
9cf1696792031f549dba53644fd5c4aaaa770755 ax25: drop a message being reassembled when a new one starts
37eb6d4844a2a1efb6358480428d564242f897fb rose: reset a call when a DATA packet arrives out of sequence
fbba48e5d5b56a2731429061ec59ca9118299962 ax25: end a REJ recovery count once frames are acknowledged
9e2a4f748c60b5935eab513d7f0c33d4faf15014 netrom: keep T1 running after answering a NAK
cf0b2cbdc760cdfac8bbffbf3c1da111c5670b68 netrom: give the sysctl timer limits in milliseconds
8265199b682527bb8bfed39940b3609c57a19e9d mm/ksm: fix userfaultfd protection during merge and unmerge
20552929eb9e318d6f574bbf005eda4c15fe9f98 udf: validate VAT inode size for old VAT format
eec478ccfe57e1f3309fea18972c90ba32c89e18 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
d649aab68f13f42872538bfa574d6ad914dab324 io_uring: enable toggle of iowait usage when waiting on CQEs
854876768c069867dde2d4d194ba10438294ef7b io_uring/napi: don't end the single NAPI busy poll early on need_resched()
15c95f3d180f1dfc6a76c413ddb56e1294c2f726 io_uring: fail soft links on negative IOU_COMPLETE results
a3c8d899701452c00254192429abb536e9c18846 io_uring/futex: fail soft links when cancelling a wait
5cb5195865c0ed11691fb99a259d138abbf54161 io_uring/rw: fail soft links on IOPOLL short or error IO
582825fe1090577e82bb54af28397e1801f7cdb3 io_uring/timeout: don't rearm a multishot timeout on cancel
2898c3ac38f327bbe347b90a45e9944612787528 io_uring/rsrc: keep the old file when a file update fails
fffc546d0d4fb1497a46e893ec2cf7a527aef984 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
3fb99c46321b8a31a1c78f177afb92ca1d43114a io_uring/io-wq: apply the current cpuset to new workers

--===============7173143004819939084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f5ddbb55b6-29b20d0a4fa2.txt

dcb7587f124c800bf058912302ee6184befd4e46 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
f171a81a29c510d617585be3eed04f05c71a141d ocfs2: reject inconsistent xattr bucket during defrag
34c314689c5e4b9f5b4f0f954098143d5785b085 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
e009871234c2eee3e72133695d138970b84c927a ALSA: caiaq: Allow zero-length packet handling for EP1
94120d484455f8a6c1af5290d6e52f0d141a1e8e perf test attr: Propagate the return value from the test to the wrapper
7893a766a08df4e79d90db5502ab1c887d04b576 gen_init_cpio: stop parsing on lines with a missing argument list
c6ac9da271ea341e48a0ab095be048b2ec51b935 pinctrl: sprd: free maps on DT map failure
991a458d9848d33f814abbe0f6e85ac925c4c895 wifi: mt76: check the owner of a remain-on-channel request
b61d6902dba5fe8900ced414253fdcb9506aeaa1 wifi: mt76: add offchannel check to mt76_roc_complete
c785a7c48f150a7e5ac366af784072a77d62958f wifi: mt76: check chanctx before restoring channel after ROC
c73312cce0c461c6a5edf30f1c23c1d6e1c57ffe wifi: mt76: optimize ROC for same-channel case
29803985c8615c3e9a0a9cb21b8db49dcd9fea46 wifi: mt76: send nullfunc PS frames on offchannel transitions
af5b81acafb8fa5d4ece5f58a403960c1f32305b wifi: mt76: set MT76_SCANNING when starting a hw scan
4b286fe69a91313ac938fa2767102ef7fdb0ece1 wifi: mt76: clear offchannel state if a scan has no channel to restore
b000b3ef7d326ee94f32c42931bbac2184d8e962 wifi: mt76: mt7915: check default EEPROM firmware size before copying
e42b85ccd95ab689a5a76052e2d7348cc8889663 wifi: mt76: mt7996: validate firmware event lengths before parsing
6d42263899ef15506e097a52d0da19d280806e71 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
8dab1ee7b7543d49d18ea2987cddfb17fb9e624a wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
9e26849be10561666e5756b30adadd44d03c8a8f wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
eaf29be9240d477a96ac2397ff1fd872baabf2bf wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
4321102c03b5b8e1a5eced787dee527a845b31b2 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
33ac767e4db8cc8f5d102dcfb23ba6b2cecda29d wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
1cfb8653c3b2d80361bbaa902d9df2858c1f57e0 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
3533cbc6f81df8ebd9dffce38105f2dea7a10896 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
3bfa77870d4333f0385e1c5f91b72ac4671c1dff wifi: mt76: mt7921: fix the lock inversion in suspend and resume
879e66369e212f0b10d9346b2752d0bb26890426 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
6b2ad0df8713cd63fa8c21ebd6322b40d690b1f6 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
35718c0d5a99955d11baf316cbc117da2254b8c4 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
9e44db2b0d5c930e42c1e5e642e83ef63e9b45d4 wifi: mt76: mt7915: publish wcid before MCU add commands
2e25a0bd412b4c9b750497b2ca9690b76209b283 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
043b145a5a18d47080334d2ed7fca8a1da2535a8 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
0e4aaee954253e539fa99bb7f76fe69b5893f35a wifi: mt76: mt76x02: validate RX padding before use
5c3c8f3ce968b5e9ec696599f68f13b4ecb17521 wifi: mt76: mt7921: keep the join ROC until the station is authorized
15a49477f65b05a9243ffa6eeec5d7d73d163023 wifi: mt76: mt7925: keep the join ROC until the station is authorized
eacaa36f00d82734ac7ce901a619b30cc4288496 wifi: mt76: usb: fix source overread in mt76u_copy
a45409c01820209b856b558c4e01137aa78208eb wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
cd08a98137a7c8b2a42821cce4830e879841c11b wifi: mt76: mt7603: don't drop short frames looped back on PS entry
012e78da3b342f5215f05361d23e5eb3e07d20d6 wifi: mt76: mt7996: extend CSA and CCA support for MLO
baa9a2958f8ad58cbd2afdb33f33c52431e4b5ba wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
4e5917e0ee83756868b9c0747c91e5ad0ee2177e wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
d8a427b4ac8ffd3961a5a0ae1c2c1abccc4a3498 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
460f4038b774b41fd731341d7399f012c4ca313b wifi: mt76: mt7615: validate MCU response lengths
b47fe122a44e279e6e83694619d0d44c68a5b5de wifi: mt76: mt7996: guard station-only MLO TX handling
7f1020277b442678f3e9b1dbdb9457745e1400e1 wifi: mt76: feed the station RSSI average from the chain signals
d424e639e2d09bd701cc0dd7fb02d404a66279a7 wifi: mt76: abort a scan only for a link change on the scanning radio
4eed56b11665fda749430cc3cf33ceb9972250f1 wifi: mt76: mt7996: enable the SKU power limit table
c6b9bfa107f2aea92bdfff4f9dd5e9552bc800af wifi: mt76: mt7996: set sniffer mode on a radio that is already running
2c92a8598c76afaec4aeb50de7144e28b714b431 wifi: mt76: mt7996: upload only the keys of the link being set up
c7b5fb921d2d56f29544e5c2bd13248cf88cffec wifi: mt76: mt7996: report station statistics from the primary link
16356aa0cfbd2d8e2b126242bbc5b23a18769ba8 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
ec51bead1a9917bcf6e640969750b867034085b7 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
ec5b891d9dfb3335e6c0237177851147862466d3 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
c4e57020fb75447e57d354b5d6f783d9e0145200 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
2444e9827eeda37d9adbe169478fcbf131ab12b9 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
92f31760099c05016955b5fe87833b4c5a7064f9 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
371fbdfbff9babccbc48c646645ea8e60b3d9bc0 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
8add5e370609120e083106203165f90e2453f43b kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
f282bc8d938ba12b9c93f99662761de2fdb19828 wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
44e5512b8ae1941869b83fc11dc3b6f4dfe89351 wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
80ebec29f67b10e05e19e5a7aaf26eeb741680af wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
df2e1e985e15eb546c408d4b819560ee1991bf27 checkkconfigsymbols.py: Parse Git status output line by line
5074f4265520a0f0afa82eb71b619dcd782b7ff0 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
87792dbaa201dd87011417e7b547db5146377f7d ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
0b79819d925c9357bd9138e9c5f75b03c6fd5214 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
dc95f03eb15ce2ef5d5a2e84acd90788bf1ccba6 drm/amd/display: remove duplicated prev_p_state_change_support assignment
0c777d071f793ec1c3f77a57e38f25be6109885e drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
2164d0e7fd444373a42b622b1c9d205517e4e73c drm/amd/display: use right type for amdgpu_dc_performance event entries
dcefbab09b127ad1d37bbc6fae1d8ad5b5551107 drm/amd/display: copy function name into dcn_fpu trace event
391a4181d49a56b5673279defd696e04badb8778 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
1506761a19defe800c23b7d0d5f613a0b12b059c ASoC: mediatek: common: Handle constraint return value in FE startup
c045c1808b5b95498fc7529489994885d8f95046 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
96a1e6af037689fc6963826292b5edfa33125feb ASoC: mediatek: mt8365: Handle constraint return value in FE startup
8a1b6df4b25e4556a5b7d60797ae4f11f8f5c151 PCI/sysfs: Stop reporting _DSM failures as -EPERM
07921c668fd16201a4b4d4aff7b546101844129d PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
f3cec0e9f6be03182947f0fa1bc91212eaa15494 riscv: dts: sophgo: cv180x: Fix internal ephy node name
12bb595d7daae1cfe11db785258dc76574978207 platform/chrome: cros_ec_typec: Poll for role swap completion
fd8b909039d7646ff63b455deaa35051fb4418ae ALSA: hda: Fix potential UAF for gating jack
04cbe01c327b82595392542c0b9458ebb6a3c927 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
8f46facf544ea779d133cccf7a3fd5b92912c93a ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
4dccd0cf4af55788c6bf4c3e2ec00be86a056656 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
01e055fb891fc8520763fa87d8d07e04efedabb8 ALSA: core: Add missing barriers for power_ref vs card->shutdown
f9874b6b8d650111ba35f42ce7c15440484ec596 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
cc045f5e432e7c647737f2fa1c95b296ed070b4e ALSA: info: Fix memory leak at card removal
9d23ace1496a79f0e875523daf500af97f2f0e07 ALSA: hda: Use linked list for jack table
ad9d6e8050ff069e7e82d3b0d92aeb9b09077dec ALSA: hda: Avoid non-operational GPU warning at regular device removal
3e18d3ad54d10cb10fd5a900bb63893a3fe6626b ALSA: hda/intel: Move firmware loading into the probe work
4acca8f8fb5bd836081c1dcc710daaaf3caab0f5 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
b9c2ac146652fb4568002efe2dca95cd14bdc070 crypto: qat - force an edge when re-enabling all VF2PF interrupts
86469812ac6d45e19d6f1ef5eadd5fff7aeb5aa4 crypto: talitos - allocate channels with main struct
8e363ed105c6c30aa70692b8a06ced39e401255d crypto: talitos - use devm_platform_ioremap_resource()
a789a57faaa925998a860e9f27998d3bd9130704 crypto: talitos - Use platform_get_irq() to retrieve interrupt
94a01e01475e2b07ee346d0800020c0242e3ebaf crypto: talitos - init tasklets before requesting IRQs
2e79fa780e208f769acb54f1d3c801bb99908dd3 ASoC: mediatek: common: Keep codec references until the card is bound
9fcf709a691a7dcae8104ec97ec570d54efc19e5 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
2675fef9b313902fd9b9793aa4527c5ab7300237 nilfs2: reject non-regular inodes in dsync recovery
76c186aca9268ea1f926383804d350db5b0492e1 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
9237058ab59a178d482c14bc2e3392ee8098a59a xen/pcifront: Fix PCI device reference leak in AER handling
7398f760c63f5bc118113aa0c06dd1a41b50f27a xen/blkback: Prevent missed completion when draining I/O
47a952e6e21514b4b81d643c78cd715b62d409ef x86/PVH: don't truncate initrd address/size
fd18d2a84ce9d19dda0437da4bdff648f438967d gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
f14ae30f09978fabfb79773fed24e1360e986d2b ALSA: caiaq: Fix races at MIDI URB and trigger accesses
f754bc46a230cee1fb0b149c82bdf72c83a5e05e ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
e756a256e9cd2d11efa6c82e409a52c848bf9b64 ALSA: usb: us16x08: Fix racy accesses of mixer elements
fe3d2b198eab983e705cc6ffe367cd30673851bb ALSA: line6: Reject too small max packet sizes
42f7d4c17af33474d932edb02c8ef9f24c4fbde6 ALSA: line6: Fix potential OOB write in line6_capture_copy()
36e8f5d1d6c0b158f5586b463ba2b5780f85d2e8 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
8ecb0fbe4270f86d63d9ef7710de02fdd85822f2 ALSA: hda: intel: Cancel delayed work at shutdown, too
a32ac355e91178ad405fb09f7c578f4bb402e41e wifi: ath6kl: don't take RTNL in del_virtual_intf
b6f49bc4ac6aaf2f2de718fa9553aff814da6c22 wifi: mac80211: clear fragment cache entry 'is_protected'
fb4533979c11ac252009db1a737afc0f30290f67 wifi: mac80211: mesh: use hlist_add_head_rcu()
a92ff513c16e7530a2153ee1d99b56e596bb9e1e wifi: mac80211: kill wake_txqs_tasklet on unregistration
f61fad975ced681821052b4d33abe388ff45bf27 wifi: mac80211: init radiotap iter after length checks
2174704bdb0709c090ebae843b39069b604ee3d2 wifi: mac80211: limit injected HT/VHT MCSes
9eab409f531a533f1a5396af32d9904cda4fa52b wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
c6531269fff2cc7106a04e0ee83555a0a111dfcb wifi: mac80211: fix mbssid/rnr allocation in beacon data
de1d695975b03e5cfaa70c17fb9bb9df0a94b258 wifi: cfg80211: reg: protect regdb pointer with RCU
cdc2eeadb1e2d7f0dc86fb77cecd97b6bf7dc392 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
e64a7205702fbdb54359128b6016ef369696dc8c nvmem: layouts: sl28vpd: fix device_node reference leak in error path
040eb678c2af39ab290efeefb46236b84033712e nvmem: layouts: onie-tlv: fix device_node reference leak in error path
46f9251d8d334de846b1918ea904f712731d8a16 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
27cba78a95c07131e792b9f3e1939fe5b03c7ef8 rtc: abx80x: add mutex protection for register writes
1bd2f9626b074085c1ec121b7858c0720e2f48e6 rtc: abx80x: properly handle shared IRQs
379b283f97e1d87270617f57ced1b396eb77cfff PCI/P2PDMA: Separate the mmap() support from the core logic
4fea96c997265874cfa1788494f9ce2d413b6d92 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
d37de0056036e37172cc2a0c1e69ca5cef7a305c PCI/P2PDMA: Safely terminate ACS redirect lists
9637501c9394ff585774e8d58f9b2aa72dc5c3bc PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
9f58f4ab6b77c6ad6d19e175074ab61fa113293b vfio/pci: Drain eventfd RCU callbacks on module exit
7260492978756b8f3fc041e37140032194ae9935 kconfig: fix infinite loop in conf_choice() when no choice value is visible
25a1f37e46162087a4f2961c3748794ed2eff2fc clang-tools: Import os for broken pipe handling
7c93f400fc1fe334aa1a7ab3705792aaae2f1cc8 scripts/make_fit: Ignore schema checks when decomposing DTBs
f11dd55792694dca8c30eed412cada8e2e91fbd7 cxl/pci: Update only the Port GPF timeout fields
121b6e09e5c4582a72647ea6d6891fdf63f40192 fs/resctrl: Ensure default group reports tasks on monitor-only systems
d4e76b7b6f533462280cdfa9a3e5e2213ea42c42 ALSA: hda: Stop unsol events and jack polling before codec unbind
573fb0067e62c6d218d3f632555dc0313ffc0113 ALSA: hda: Disable unsol event handling at error and shutdown paths
60a9a0635837aa4dbb6515dabfc5eb1aa24379b6 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
90e1abd5126f31d03a0c6a20dd16e67a32fd033f ALSA: hda: Add NULL check for the driver pointer at unsol event work
d898b77e87c255f52701a1c464c4e01ed323706f bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
f2e7723a7dcd14cbfdf3066c286943dcb2b82709 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
b2edc050fc202119dca082b987b257cb7277e1c1 erofs: fix xattrs handling when metadata compression is used
8f4e36e954a204d4b6094b405ade97e323dc445e kbuild: Mark the initcall ordering recipe as recursive
cf630e7001fbbeaa5eb481cd5e74fca4119d999c bpf, riscv: Fix stack-passed arguments for indirect trampolines
a438bbc58ff6f8cc7327d7ba2fe58c89dc3992b3 xhci: dbc: lock the minor IDR on registration failure
6e76b5ad75e38fdc6f4c7f0b7b50b19c18a1b827 mailbox: pcc: Free the channel before unmapping the shared memory
711c60e324c3467f046aef0e419c04ecc2b376d0 mailbox: Remove redundant dev_err()/dev_err_probe()
9fc5d07d69e94f368f731d3da4ede55341ef9e52 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
0fc2d7c70451ebe287a61692318fcdf59ab2f3ce mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
22d5f3b1205df77cdd62c2044899fe936b4badba mailbox: ti-msgmgr: Read exact number of trailing message bytes
69c7cba0db4ef921a3d12d0257e03c64311a7540 mailbox: arm_mhuv2: time out if the receiver never comes up
a6c13f7bd221efbd517d720dc81a7074864d79b1 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
127a1920a8c046e86e2fe36f1a6c8476cb1ab6bd seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
b744c5580195787c99266c0c15de084ce050308a seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
f778841f396c3cca0193641b1af973864efe9028 ALSA: timer: Pin the module for userspace timer controllers
f47d870f64cef915ca479e7a582065f2e2de507c ALSA: virtio: reset I/O message fill level on prepare
dbe04feb969137abd97dda416bdd6b712824eaac RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
0832b7d3e7ebd4b9bc0bfcbe32337d1cfbc6d623 RDMA/mlx5: Cancel software CQ notifications before teardown
907417076015033737a21a7e221fe278c3ba4d28 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
82aad540ebb21a4c27fc05415d5d518446af21a0 dm-snapshot: make the chunk list sorted by the chunk number
85929a639563b2ac7ac726d495a40d050b248616 ALSA: control: Relax __free() variable declarations
c29206e976952edd82e266f6e49c2b0553f36d46 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
cbf54159afd822e0454ab40063dd4cdfa4c96504 drm/panfrost: Explicitly enable MMU interrupts at device init
d541e42c50ea585e1fe6a9410f9c2ff22880a0ad ACPI: PCI: pci_link: clear driver_data before free
1738286ab46261bcf93dd6e1c13f73a0bb2b6e58 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
0259bf47f8f78297777c12f10e11c869fef51616 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
d3cc8ebc0470d8348ebd45afd99e065b1552e2a7 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
f2ee24d9e70b21d078273eac11a7b84aef7c3b78 block: use iomap_dirty_folio for block devices
8ec5739d22ce5a9249ba3a2aa763f2401536084a block: skip redundant flush for O_DSYNC direct writes
8db57def7e0727da15f171f502e9997756663d06 block: only use REQ_FUA for direct writes if the device supports it
c67b378879e04c6f9dbd2a122300c525586c2f62 block: take i_rwsem for the direct I/O write fallback
a47033754165f994cb60c5a328e11c1c92d13bb7 block: take i_rwsem for the splice read path
0c7d11a874975fd11867291cea423b75ca031921 block: honor IOCB_NOWAIT in the block device buffered read path
1b6fa593ed9422c4fb7de7f684cb875440f4cbfb block: don't fall back to buffered I/O for atomic writes
fb2b5895205302b4febf8e85aba2053496beeffe btrfs: add extra device item checks at mount
b896e742df325b17b7f3ff05a4e997b1862b78f3 btrfs: introduce the device layout aware per-profile available space
50cc2127419f50b8634af36b45b7d9618998ac0c btrfs: update per-profile available estimation
3a660bffa0ea6151f01b76f8a4f55c842a7b3a9a btrfs: roll back sprout setup after device add failure
8de0d7c6bb7fb7867a5b2f2d4bb94826e9e98e24 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
3d348cab6777cf712794770b091dbd9f1f02252e btrfs: fix off by one super block end offset calculation when writing super blocks
cbbee43ed8aec90bdd8967b893fe3f33c991a485 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
7991bce9412a46068fa23693a2845a2bec6fc64d btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
9a0e294219ea0f18f189adc4d77cf15c0592a498 btrfs: fix incomplete iteration over fs state when logging messages
a9a3e8ff0045145ac1f58c386afd694908dfba20 btrfs: fix off-by-one end offset check in report_setget_bounds()
2b22bdc3b58e894592ebdf5f5435a9e0e5ce3220 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
d6bd520864fa9869e7ea2365889e76eb9a4f9fdc btrfs: qgroup: fix swapped blocks existence check when tracing after COW
8a38209f9ebe9ec229b25c5db58a89c188554426 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
85199d17810070ef97bafd3b3ca58b1bef54e10d btrfs: defrag: fix check to see if next extent can be defragged too
44d3dd983d863c7c14255ee5cc8b405ec8dfb3d7 power: supply: generic-adc-battery: Propagate charged GPIO errors
02e687e87fcb85e735b636c2bc1e6146eb909e18 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
8605d0d3cf5e2aa1d6113de4ddfd64edbb340a03 nfs: set gencount on protocol-specific remove
d2e536d08fd0f0ff9b1354e8cccbb487f39f08d4 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
9d3841a6dfb8f1b6351eef8f987b6ee8806718ac ASoC: codecs: rt5659: propagate GPIO errors
2900523c09f027834592f8dbc342ba157048d78f ASoC: codecs: wcd939x: read the SoundWire port switches per channel
a4ba5c278bc819ccf3f90e3558c2a3384a6bf600 rcutorture: Fix divide-by-zero with fwd_progress_div=1
3cedb304ed2ed76c018e31b4f888e928e1d57ddf wifi: ath10k: avoid IDR mutation during TX cleanup
ed5b7f9c590e44a8b295291064800e1ae008852a wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
625d9331e29c13f0a6a7093d583c120ec045ac2b wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
7d7b7879806eeee83eaea9252835da9a4802a0cc wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
c7fc132684dcaac84e707e6047ead4bf539fc3e2 selftests/damon: stop kdamond on error exits of no-op commit test
826266ef1b36f5ebee1aeb355d9187e8a67639e0 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
83f7f8cd10274a7973051d66a0dd9dcd0c599494 mm/hmm/test: reject overflowing page counts
5aeea1f3fadf40d6585be3463f0d35a206267a73 ALSA: jack: Remove debugfs before freeing unregistered jacks
b22a1c0736b669b074a1052fa317f77f59cd2e14 ALSA: hda: intel: Don't free card in the probe work
12efe4120db73ef7118915f27626672a471dd977 platform/x86: asus-wmi: validate custom fan curves on enable
1d2a053e42c5b28e86021cf40e88dfb0c9fbb053 platform/x86: msi-ec: Report valid charge thresholds when unset
bd7b3773071ff56a38e9a94c34e23f413c07f61b platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
e8b4ada59ec10f7f18a662b0cbe03e91e37bceb5 platform/x86: intel_telemetry: initialize default trace verbosity
379403b11c73e779f7b831a4e58dd93ce1fc9d5a platform/olpc: Reserve space for a string terminator
3933c18b616acfb790e4dd3157c6aee6fe4d83ec platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
99fab1d5268d57cb30f603d70cb03affc0cb27ce fbdev: gxt4500: Release WC setup on probe failure
48f7120813e8509dce98b4dd27c39ca80149d150 ALSA: rawmidi: Drain input work before freeing the runtime
d34c692c6449f8db73c5b41edba70ecbab75c91f ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
54e60454208929b095d1ed18b0eee268a8d8ad27 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
c11f8bd2812c24e3d78f627f094f9711e3b47e8e calipso: hash the cache key, not the option start, in calipso_cache_add()
ed48def536482b0266d5ebf42e792ca60e1dd9c4 clocksource/drivers/timer-mediatek: Fix random crash at boot
c7c14408aa2eb50d8bde6d95bc7244b10098cb5e RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
1d91c20117db97b723e3364458d7cb35c1e372b2 RDMA/efa: Fix race between admin command timeout and completion
23469e66ec5d88b74d3a7080752ee9f6b8a15edb wifi: mac80211: fix encryption tailroom
bca79652d60c1205a61e639199541041562b4e90 wifi: mac80211: reserve MME tailroom for protected beacons
dfd8c148960bd9b02dee390f730b58cd3b035a3d wifi: mwifiex: append hotfix number to firmware version string
074634fdd17104489d52037a50a6b5fb65b07514 tcp_bic: fix divide by zero on max_increment == 0
c581da77a43feb05a9bdea0d70cf684ad25fc259 tcp_hybla: fix divide by zero on rtt0 == 0
0d4ecd52d0c057d48939f848289b5b01b3c198c2 tcp_cubic: fix divide by zero and endless loop on bad module params
06500b0368d1646c56e2337f898ccf39908da890 serial: max310x: don't clobber the TX break bit in set_termios
8af805d960c38564a426cd0e47046d55cabbd2e7 serial: max310x: fix breaks not reaching the wire in RS485 mode
e653bf1991e6cb6ba030d31c0bf4fe0e2bf22602 serial: max310x: centralize the RS485 transceiver programming
2bd96d723d80c7662a38440b82566fa3c8dda0c3 serial: max310x: fix RS485 delays being programmed as bit-times
7b05bd803843b62544fd1aa0ffcca594648cf7fb serial: max310x: don't power down the port mid-transmission on close
4a1c4412811bd7ab90ee6e55f8cb01d07dd2c1f6 serial: max310x: register GPIO controller before adding UART ports
d85b1a2fa0963afcdc3c261a1d4a495b03e59a23 serial: max310x: support active-low RTS on the hardware path
3ad07bc75f9cea2405d8e9683704433bc03c6535 serial: max310x: drive RTS in software when hardware delays are too short
058b6016bea2244093eae6fe13a3ea7650e4e21b serial: max310x: don't transmit while an RS485 reconfigure is pending
200d521a7cda84ed6da489a465d6298ffa0bc56f ntfs: Do not kmap pages used for reading from disk
587996f1a779966407951ef7d6b5dac0e7ecdc42 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
7b05d9d752cc065d51a79b8503dfb45995488177 fs/ntfs3: do not mark frame pages uptodate on read error
a05ca3ecf125d08e384be58538fd9d7ae492abcc net: alacritech: fix dma_free_coherent() in error path
eecf84a024bde8794ac0f540f7b9bd2059930b10 comedi: comedi_parport: validate the IRQ supplied by userspace
b8f58c5ee4f983c5693fb43b9e9c9e10b6b1009e comedi: ni_atmio16d: validate the IRQ supplied by userspace
78d5a00032324b48eb2b38b037a2085e2d0c2e3b comedi: dt2814: validate the IRQ supplied by userspace
42a5d34f9c99b5727e3406d43c7eb3cef9b8f920 comedi: dmm32at: validate the IRQ supplied by userspace
d5b7d90566b9de60ffb4f434d535ae0d05de9417 comedi: pcmmio: validate the IRQ supplied by userspace
45b3c79f58c0c211192eedd69b4006636aa5a21a comedi: pcmuio: validate the IRQs supplied by userspace
1ed1e9122a1e26decdc9f87a53d7e5776cafb7ea perf test attr: Source setup_python.sh instead of calling python
2f7014d80e238511b05cc7d4c92ef618a715cba1 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
0888e4e235f281bedb7c1c7c5a27a0bf0064b6f7 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
d7ef61474554465a41261cbcc068b3ec8b292957 tools: hv: remove unused rte_smp_mb()
f6cf4fb34c6d25241c163f7ec9751d448d38ab85 char: scx200_gpio: check cdev_add() return value
fce92b38a46482662c3a24a6128cca1cb0e9fdda bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
1abef0d349d39ae30d44fecc26414b3105009fdb bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
849b3f2c2f27c6b30b3ecbe3b77406be0affc232 clk: qcom: rpmh: Update the clock suffix for Glymur
82bf5994d9ffcc41079e00668d6a0956fd95c44b clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
e9c72f39734979abbb02025e490f0ffe018e1f9d clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
e94553cbb243b74474f339dca654519ea1f96172 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
fb920c29df2a3db0902dc73bb41dfc44dd25e4a6 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
39fcc61c67d9526e8192db5eb95fd701ae6e23b1 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
84fff844e78b01aeb75f81dfd95d8f576475f6cf clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
52b8b5f0293faf5c0ceabdd2fcdb024b2faf3bbc clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
ed17596ad7d1476d0c1d28d868c8a5864a38fe80 clk: qcom: rcg2: Initialize shared floor clock state
a287dfc810a48ac27c67fc6c3bd2fb4ce1833608 clk: qcom: rcg2: Propagate force-enable status errors
221b43dbcecef712e2faaf2821c43e1e100509db clk: qcom: rcg2: Clear force enable after rate failure
54f97f09f78711f4a900689a6082a344f65a9271 s390/ptrace: Preserve ILC when updating system call number
0b29bb6b745876fd2082935fd8b327b4a0ecac9c s390/uprobes: Fix off-by-one bug in emulated PER handling
da2a8b40d56ab52332c7c59f0054766e12cf00e4 nvme-tcp: store and use the caller's network namespace
8f09ff41154f97258efeab05e965a7991d5ab51b hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
01b4359d57b76c23c0762f8231e1676ed9f87f7b nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
78d983a6a2dbeb24c71ab0b657cd7295162fb97b nvmet-auth: reject undersized AUTH_SEND payloads
c2b4c37bd98626ba9436823672cdc54d35ce143d nvme: pass partition flags to passthrough checks
24b0c770237625455da892e037ce16b4b55d20fc firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
ccb968278243e05b0562a516430e9f0b4c8d1aaa ASoC: amd: acp: Fix .close() being skipped on rollback
efd576d38ce31b81afe0d71c3c1f56a5fc8032c5 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
b83968d79368b7078ca4793576f26a307bc4a1eb ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
6d3c19fa7142bf4e9b76df18b329e31e0c68d901 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
3676a9b87c9a1de233e331e7b8299bf2d9d366d4 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
6c44e04ec975ddea99f5d96262bb5a1209cb5b35 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
cdda1e7c482bdbee65807244f299e64a6388a194 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
8f29cb11b0c6c22d4ccc30216c0fea54a7f1284d ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
ae6e860263553a4d69bac56b449582fdc80c979e ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
fe66fe3fb4a67d4540e27b00d0ee2705fb7e6158 ASoC: intel: atom: Use __free(kfree) for stream pointer
942f09902409f358ca5b16a2352fb8377a35d33f ASoC: Intel: atom: Use scoped_guard() for scoped locking
40dcc5d8e364aabdaf99a3c351feb0afa9705dd6 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
fb450f6778e0d4d59797bc374c6fe932afb3e462 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
44d5fe2e58664181fc4deca9765deacf5ab9ea85 ASoC: atmel-i2s: fix MCK generator error handling
def6abf370b26041c780e1f161fa92b319a60915 ASoC: atmel-i2s: use optional API for muxclk
5024b7e7ed0b5b6b2b053aefa54bc7ca13687890 ASoC: atmel-i2s: use optional API for gclk
54149a5e01a6f744fa2ec44476202698d8fe52ed sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
3240613f87188a264af8c0ea96a0aa5824ac3c58 spi: spi-qpic-snand: skip BBM copy on regular raw reads
ed2b3582f895e1cfb94be5b381c2778e2b780922 perf symbol: Fix symbol loading from libbfd
644486c748a331de41c53ae72c3bbe3774f6605a perf symbol: Add missing symsrc__destroy() for libbfd
b68cb3650ceb87032ae28f571fe4336527b9a879 spi: axi-spi-engine: fix stale SYNC IRQ pending
82b9d578beb1b02ef5ca2adc74e1b0d6eb3dba69 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
407fe90e364463d5f4f37ccf33768a16c5658471 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
1acfa01d0282396244ac9f6e44df21b448c8606c ASoC: codecs: wcd937x: request watchdog IRQs without devm
6a8a2e45db5f556fa4d7a1613902ef6e7b69ec79 spi: meson-spicc: fix invalid DMA unmap on mapping failure
85224decd4e075ca5263c8d6d84eb74483a7a644 scsi: scsi_debug: Fix a locking bug in resp_write_same()
a850a995549c5de30a98e018120358389180f658 lib: validate in-memory LZ4 chunk length
5bc277c89570e096c574188dcfdd538e3c139bd1 ocfs2: retain all security xattrs during inode creation
bb38748e1c1c75b6c21f0a1378310f932fccee72 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
784bafa48e475fe824556edc6f77133869d178e0 ocfs2: validate chunk and block counts of the local quota file
7acea8ab74dd54c40bf6178f86704c9089ad6fc3 resource, kunit: stop selecting GET_FREE_REGION
650edd2cb08a15ece427d25fb5e9c2f5a3ceb219 kcov: report spurious PCs in the interrupt selftest
80622c398d0e30e8072778d87589f68fe8d8d7b0 watchdog/perf: one digit too short in the raw event config copy
9cdd239234156739aa9f26bd06dc213557cdf7df ALSA: pcm: Fix driver_tstamp value reporting
44bd38164511ffe3ad53a2191c64934b11beb4d8 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
8b28ac0d33f65286c1a562b272cfad9640795a9b ALSA: pcm: Protect delay DMA sync in forward and rewind, too
94ad38325af95e5b291133cc2da51e32a4baabcb ALSA: line6: Use kzalloc() for PCM buffer allocation
7d67530f3bf01fa917f5d6effc86160c1140116c ALSA: vmaster: Serialize hook registration with control callbacks
dd8f1fba35fc7d6cd5e9a205e8365511b2446e92 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
77e55f779c81495f66aa267f304429aaf2a56d45 thermal/drivers/sprd: validate the sensor id from the device tree
e5818b383ea78e87b6ed3e6fc9049c50aa0390c1 tools/thermal/tmon: Fix string truncation warning in optarg copy
0037f91f258d384d50331fe40f4f5cb423215000 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
27ab7ac83463981a2501452033b4b215c4f62c2c thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
665a870b04be444ebdd838de0b547de40e20e09f mm/slab: Mark the kmem_buckets_create() context as a Context: section
d3219258fc90cb3acf035d2138b241ac9a334f14 module: Fix uninitialized count read of unloaded taint tracking record
0fd759f3f3aacfe70c05b716e3c85b084d3d4a0b wifi: iwlwifi: mvm: move rate conversions to utils.c
d920ca61fb2747cf7205f52a5fc18b0d16398469 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
d67f0276e3861095371026ebafb65a683ecd875c wifi: iwlwifi: mld: include VI packets in low latency detection
e95811f53987778f24428591d9cea8381e192d91 ipvs: fix buffer overflow when sending sync messages
89f08b28d5063528a087f6d474dc9f0888077fc0 wifi: cfg80211: track SSID regardless of country data
b87e2a02439777ee9a0d901dac7a5b45cbfd695e arm64: rsi: Correct type of realm_config::hash_algo
43c1f6f436068f4513c2a82939470954e466aeca ALSA: pcm: Unlink substreams before releasing them
7c192e2dd4c6562c07e74eb928b9aa5a273ca774 platform/x86: hp-bioscfg: fix off-by-one in password length check
6233e92e97b8e0673837dc73f4b91410686be691 platform/x86: hp-bioscfg: validate SPM state returned by firmware
4b0168b4b6cc4a2de5d68b5091060f1c0876660d platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
03f0756b456f0d7468c335a140c9710a1bb23781 serial: ma35d1: Do not force-enable an unselected console
5fe27b52ff2bb4f22351288a5340cb77f39cf63c serial: pmac_zilog: report received breaks
a7942aaf5b224a4fbceb94a37aecce31616a3d12 ASoC: codecs: wm8990: Fix definition of right input PGA controls
45a5382cf231994ec4a339cb40bcc247d963b03b ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
dd4d9b6c7c5c8e0c026f4391f99347b42f275559 ASoC: codecs: wm8991: Fix definition of right input PGA controls
40f90f962ac41bb6a1444fc3af50655a425e101e ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
82d2c49e0c46dcb53f7829f4ab7e74f5b17a66ad ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
2775ae854187c0e32fab11e96fbf791b485d2727 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
fca41031943e14e256329bf1765e08b30493b9d4 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
98ab56075f21698530210ba224b1cb7af5a6e68e ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
f6bf1d04af4e677fb403cc01148738f52ccc7691 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
02ed8afd50c950e579ab7bcdd9ce853523d13738 ASoC: codecs: wm8737: Fix definition of zero cross switches
517f48624e1f39ee8b733100492a46c090ccb2e1 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
dd69d5d694e1a43a3091056f74d42d61083b04cd ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
08dfab05704ffcb986109f5ce0e40c7f5b185498 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
10b93d232cc1eed9b9a247b8118bb40eccccd22c rpmsg: mtk: release channel OF node on device teardown
bdedc108d6f2ccbd2a478b784f9a8d57e63c6c7c rpmsg: virtio: EPOLLOUT support
0151502df7e31146594898b82b6a5d4a5956624c rpmsg: virtio: fix error handling in TX buffer wait
21f9c3af81cc83e48d4896bf492cd8094b129da5 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
8fcf11e4618244c9871b6968b6dccfea76073bab ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
c893c34effc55716203e1368b8eeb54da9a3373e ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
e7828f3e7722dc8aaf608f3a9741c5d0ff0c4175 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
7a12adf4b9f1fe7e2d81b544d81f32d336bbb7e7 Bluetooth: btmtksdio: Remove redundant firmware filename override
294a42b2988f0e5ab1e2d78e1fed32ed76d86f58 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
831297d31073df0054fc2c0e705d06887998baec Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
66277d19c2f84446ce99806754911d6f41579597 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
f63c53051746bdf2167f3b960e59fff9cf6460ed Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
098fe3420dca6ca561660b835513c301fc119fa4 Bluetooth: btmtk: Validate the firmware layout before parsing it
1843c3012241e2a13e4256a7cbc65e3b681263ab Bluetooth: btmtk: Improve BT firmware logging
bd64e59d387162cab1782808d2e362f4afd9ddee Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
ce982d4892f2be6bb6728f9e0911ecbd9a0c52ee Bluetooth: btusb: Preserve event and ACL packet ordering
0f1aacdb983f873fb6a1c77b7c779be854e96969 Bluetooth: hci_sync: fix mesh adv timeout units
ef8198c1c9241eb2911249b69934cbb3cfa90858 Bluetooth: MGMT: Fix advertising instances with Global Advertising
ba8b18013fa3fa7b19bc746e07dc7d4ed053b341 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
db72993eaecd62dec20c8aab1efba0313b403816 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
a79b93580fbb68a1dc567196d196406dbb3c1eba Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
79fce23a5d49929f091a23a23cbac8a818c14c8e Bluetooth: 6LoWPAN: Use RCU-safe device list removal
d156f2059f09ff973eb8f9db5cf07b7713836599 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
5d136e6db3c671a205594945981a916ca7062ae9 Bluetooth: hci_core: Keep RCU protection through LTK filtering
b782fe3f409eaaa22fcb6c87b2f86f2b417e94b1 Bluetooth: hci_sync: Serialize devcoredump reset during device open
d7a90e3122b46feb751bf0c60305a20829827d53 Bluetooth: ISO: Hold the listener during disconnect notification
98419431012ac1b91db75245a1a98f26db43ad16 Bluetooth: MGMT: Reject quality report requests during unregister
9b5539d669d338177a2410af65f8f74a47b4cefa Bluetooth: msft: Lock failed probe cleanup against feature readers
ebbddce5db33966fb07af8b4dd15c06aeb6990ef Bluetooth: 6lowpan: Drain RCU readers on registration failure
fa8d9844e40712fbc18d7d37c4d0faa4e2ade81c Bluetooth: btmtk: fix skb double free on ISO padding failure
4c013e768fc8f402cb2bb07e0915de742c5ce564 Bluetooth: hci_sync: Protect IRK identity reads with RCU
5bcc6b16844120b3f76bf7fc78e085de014d8cdc Bluetooth: btintel: propagate version TLV parsing errors
6afefe79ca1e2e2a1aeeea11c8efe365fbfc0046 Bluetooth: btintel: Zero version data before parsing TLVs
b3cef7846feab2bea70fb89955f4aa9faed4cd61 Bluetooth: MSFT: Serialize handle map cleanup with event processing
ccbd562e6d0754c629a906720bb82cfaf9bc760f Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
7443b7fd2b87b0698f666163b8e0d105400e4788 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
6b8ca3fd18761f1ff45f254d86ade74c68ff3684 net: selftests: use skb_share_check() in the loopback receive hook
9555a385062aa63a7add19e105c4fbcde5758c01 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
16e304db1a27d32cdb81ba9048c200ae06e90039 net/mlx5e: use skb_share_check() in the loopback selftest hook
0a2d65e0341f1ed794ee87c1508811864b4f6f04 selftests/nolibc: scope custom flags to the nolibc-test target
c96bf67bf966d603b30b5503be68b110a6793d81 selftests/nolibc: use the configured kernel header directory
1dc45cbdc932427014eb49b5bf61f507799d002e iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
ed71b1f4cc382cae22f3b7455c9098cf6be52a1d scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
50780a3438e78f4167215a552cf4fc2b8bfee364 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
923c7d611ec0554f862aad8520c6add21d4f403d scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
ff3423f59865fe12b32c2eedafacad4bc78fdc58 scsi: core: Define all additional sense codes and their qualifiers
04a8c18bd263547223ca70fa8473ef4d1f700b78 scsi: core: Rename sense field of struct scsi_failure
4ea72545e85acb60eddf30ed62f7cee9893193ce scsi: core: Prepare for using combined sense codes
08d8029c0b925e39635c438dfe2d9278a40d2764 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
a6c48a60951c6427552226fbc0266f7fc1a384df spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
1b66cf2fc9106e197df33354f012886b953a6a73 dt-bindings: vendor-prefixes: add Ambarella
f95c9a9f7a8e3a7a1b781d8ef245089de5e4e961 ata: libahci: re-enable FBS after error handling on a port multiplier
7153cf2240d33fb125dd7e9b56ad7f35c6ffbff0 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
02348f13ff6fb8d99ded354dbebb5483ba910ca1 ata: libata: Move quirk flags to their own enum
29368b06810e124522c99ae0840da8b1748c4a44 ata: libata-core: Quirk DELLBOSS VD max_sectors
61b246ae4f989fdbee3abd3cf18da0ac7ec109a6 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
f7f86b1ba18fb455c28454afd5f738bf43c41857 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
630b8e6fab944cac254c5cee0684645806152a46 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
10ddaa35540c6507e9cbedb48586e4bb1a384248 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
e42c4cdfa34eee9c72dc4071159c30e01a96bfaf selftests/bpf: Report a failure to register the session key in test_progs
808aac240cc11e93c8445aaee79fdd7b4389f4b1 selftests/bpf: Expect at least one tp_recursion miss in missed
bdd3535781fb0508b3715fa04c930e5224d20407 veth: clear rx queue hint in veth_xmit
12051a732553b1cfffbdf8598bb1a2ad23ffa25c IB/IPoIB: Cancel normal flush work on device stop
5c4b190040bdaa93ce5bcf01658234f971d9e145 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
2e3faf38fb0449381a6f46a96678ae1a62ee4672 rxrpc: Fix rxperf test rxgk key kvno to be 0
0b8fdacc66399efc9ffeba1470832c4d2d2095f6 rxrpc: Fix aborting in rxperf test server
4105ee3a566f5aa7e6d864417e1346fa948dad54 rxrpc: Fix sendmsg length
e507fa5f89bd34dc02cbbebd2129aff93fc7aaa1 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
7b4db4e0be93cf9cd911a7faeaefcea1a9a37cf0 irqchip/riscv-imsic: Reject overlapping group index fields
b873848ad9be14ea4120b7d9d75f9140648ace32 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
97ccaec324556cb1d4dca7a5c01d00c88252ef4d irqchip/gic-v3-its: Don't free the tables of an enabled ITS
f3441cd4f44304dca3339658f9cefcd0b66b338f irqchip/gic-v3: Don't register a redistributor that was never counted
a2b4a9abf95ee157adf6384db94b4163eed90155 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
3b90f38c717126f1251f6eebe3c118e32bd65d7d irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
e29e24e7b462a4edb9cd8d16ee47db14d333210c irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
db0f2eaf7ab114e9796a731c5a7b888244aabc52 irqchip/mips-gic: Transfer interrupt mask state across clusters
1842d0f045ca1d5547adbd0d0579d050139e139d ALSA: Add simple refcount helper functions
7d8afac865e73648bae36075b829d5bc4dd32f4e ALSA: pcm: Add refcount for races between drain and unlink
2ff78a82f67026383c5ca5ff70ee76e698d18581 ata: ahci: preserve preset port masks
fb94ff471248584a0fb1da828683397c9596b08a block: reject NOWAIT buffered write fallback
91e386a2ec01516a22c395e5eafa55c192033494 block: take the inode lock for buffered write fallback
2edf2a5f293fb927f3a0b997d7f652770ca12ca7 spi: omap2-mcspi: handle DMA setup failures
3990e21523c0f203bc6d5d9fcf1ad1f3d11857da RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
82db6c71c0a83a745f806ae84a76197087f5ed08 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
93e6c552dc3cf144d4061ee774f3c4461948c169 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
01e79cab51d9a75815a57f5dfb7c8cefe8e88ea7 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
3e582711768f88c296b06624a319b18dc26f450b RDMA/rxe: Hold netdev reference for transmit skbs
93966f15a4e3d0a4d89d9080c2de043617a7e75a RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
fe6cd7c3d9698ae0a29fd831f26bbfa7f67bf959 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
c3f947ff18149d65488c76be4308aabd4594a8d3 ext4: fix orig_mlen initialization in ext4_map_blocks()
5e665d0573310bd0ac97f27513f19b06bc5713fb ASoC: rt5645: Shut down the button timer on removal
541714883c5da68914ef3e0bd11fc8484432de83 selftests/ftrace: Avoid unlink error on first run
d6c8300ba97f71c9c1c595c7483665494785b8e8 vdso/math64: Add and use __iter_div64_u64_rem()
e0a0d15d5511aea0b4f369193221dd6ddeec54e6 vdso/vsyscall: Keep the CLOCK_AUX base scaled
c10dd52a94ce9e5641c43dfd8477eac636e3deaf selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
6939ffcfdf93d2a46bbfceced1166bd59906632e ALSA: core: Serialize snd_refcount put and sync
c22808d87442494d6fd4fcc372c4c4b82eb27788 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
78de749da32775d4dd091c65b161a34be61c0939 kselftest/arm64: signal: copy each test binary only once
e217a699b7480ff87708240968a317ecb4074d04 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
46d517e31185b74a9134733648c18572d7daba17 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
bd9c50bbff03c52107d2649680aea7a9f21c1d1e ASoC: Intel: avs: Unprepare a stream when recovery occurs
4c66925b1e41006a8166848336bd8fc7854eacad ASoC: Intel: avs: Prevent module info underflow
c9dbf25dda2e985b3c2d747131f733e6be76559d ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
fa8001dc688f59dc9cff833ff9d57d3a721e3902 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
449ec193ed4a1f4e97b6bc4f225a490a68046391 selftests: keep the build status from wrapping to success
765973a7d461254b2605b3f20097ced158565721 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
3b4556b34c4af9a66290f2c69114f58928b6fdca ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
12d1868ed69b94c29fe2bfc0ddf94e3a8f9a1f2b ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
b219f0f4b358a442996b1e746239db38884e8426 spi: tegra114: initialize native chip selects inactive
6823ae1d4b9f67a6853787582dbeba523cb8ebba ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
5eaf5eb7786875afe9ab69b6654a776f6f18e56b ASoC: ops: Fix return value in snd_soc_limit_volume()
71173385217f60213670e545ab6415f795680a25 ASoC: soc-topology-test: Check return value of kunit_device_register()
64c356ed3a1e0cc39f13ca1262a66ed81f68b3cb ASoC: soc-card-test: Check return value of kunit_device_register()
bbf3d3ba05cde0f9ef81c8631f6638432d7f257e ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
17accff4643f699c2d01ddef67f4dfe57c3f310c ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
bf2df219cd4a68ec16168e06a05d20bb779f95b4 ASoC: mediatek: mt8195: Fix tuner clock error handling
a22e935d5968f7223b3094730a5b1c8b3d84cf36 ASoC: mediatek: mt8195: Fix register access clock error handling
5d36fc1267200c87af16745ccbb1973d891b79ac ASoC: mediatek: mt8195: Fix timing system clock error handling
9f7744030cedc1047316a7331ed6e55ac67ebe64 ASoC: mediatek: mt8195: Fix main clock error handling
a62ee53dc4b7a07967966a78825287b99de20c04 ASoC: mediatek: mt8195: Fix paired memif clock error handling
d07510bdbee5016055ad90fd2d558e24aa226de2 ASoC: mediatek: mt8195: Fix FE startup error handling
523824cf4845e0862e7b90faa53fb03481ef3a43 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
ecc7ded1d1891b0b1359bfb1688b2a9ec7eb8336 ASoC: mediatek: mt8195: Fix runtime resume error handling
da37bd034a40f960e6eb2071a970845312e18fbc ASoC: mediatek: mt8195: Propagate IRQ lookup errors
9c3b4057025adf650c0752baeeb405cc7ada9fc8 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
2866fdd12f51a4c649c6950ebca0801d9a822756 ASoC: mediatek: mt8195: Fix ETDM startup error handling
af1fa13b02d4b6598385ef7f13b02d46fa3f90fa ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
6aa1e608a433db44e959fb5f238e1b1808213a49 ASoC: mediatek: mt8195: Fix ETDM probe error handling
8816f4f94353d3a7301cd8c9e7f6c8a6a734e084 tracing: Print the bucket size as unsigned
549fc4b31339825a869724f7b29c484d8ff62a5f tracing: Only report the stacktrace modifier on a real field
50fb7d870f616520e8f7e3304a966897abab6295 tracing: Clamp the printed end of a histogram bucket at U64_MAX
14672df2ce85d1ff86d6677f29246231e8283015 tracing: Avoid BTF lookup in atomic context
261f8d4d69f66f7760a61bdd45c198505621dd45 f2fs: quota: fix quota flush failure during filesystem freeze
ea3bf68cfa530b4c1e5a4fe15fca5409a32b8c98 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
b0802546b297a1ccfd0e9ec2eb7a26b0cffd4727 tracing: Print a signed histogram key as signed
fdcea645b8e1ede3f46543a6adea466735711eac ublk: allow a NULL io->cmd in the cancel callback
9a0b6a1eb55e3d8a52ebb05729efb866d7079d1f block: cleanup blkdev_report_zones()
ebeab9a8e9cf7ff32de3d87f2c0a7bd74fd11788 block: introduce disk_report_zone()
fbda665bae71c7498514ef9c31d43c0f2a9b023f ublk: use global index for reported zones
e7a9a4b4ec754727184860b716e3ef9b24300437 selftests/bpf: Fix prog_tests framework subtest count checks
f74f20e39f58c34df9b997054c46a18f77c5adf6 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
1c1532903ef7081ddd7baf0eb599dbeb3a140e5e bpf: Migrate bpf_task_work to kmalloc_nolock
fd91c41b1d4ab85ce806d61c8e5b7add292046dc bpf: Fix NULL task dereference in task work cancellation
120ccbbc27889969eabba94c069784d5597d3dfb bpf: Prevent task work context reuse while irq_work is busy
8366ca908e5f2aa2e283fae5f0512a788cf1b4c8 macsec: prevent AES-GCM nonce reuse after packet number wrap
873d9648f44c1843b750c5251633a20ab67c842f net: usb: lan78xx: reject invalid EEPROM write requests
96a0ef3a22d87fdf4a915613bfa742892b1f3945 dax/bus: Return errors for invalid mapping targets
7614b447835aaa5c40cd3096c568c3a0eab7176e bnx2x: fix header length calculation for encapsulated TSO
f069745ffcea66a6bde5ade49e5145e7bd9d74ce ipv4: use RCU protection in inet_netconf_get_devconf()
20627c3993c0452beeba5b1f3dda9804638d9662 net: use the full socket in sk_mc_loop()
6ffb51acac06a63b091b3d478991ca9438d2eb40 tcp: use the echoed source route in cookie_v4_check()
62e9aa5f739ef35ecd1d9c087dba689989c4cfc4 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
72e73789e67e2f9eee69ff3fc8c079e2e672c8fe selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
f3e554d60c5596101ad5eaea79eae8bc808c16cf drm/appletbdrm: Add suspend and resume support
70d4219b6e80058d8cd723e5d250bcf9ba61d0b1 ALSA: vmaster: Protect follower lookup and setup
5b218a2868b0a39b030363f144ca4bd745b65075 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
678220ea65f8e55227eeb89bcdfb8e7adec0eb88 HID: magicmouse: fix null pointer dereference in magicmouse_event()
f0fe24c400d36dd3aa2527ebb9193cc19ab96957 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
db45a3a1819717fea563572e30c1603543fe5a9c HID: wacom: fix wacom_intuos_irq NULL pen_input deref
59f2123cc2988a5f76bbccb00d59be1b4be8ed16 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
d9ffb672e594e03fc460d73c8918b114d1b506ed drm/appletbdrm: Fix incorrect error message on encoder attach failure
f89a7d6c0987f62abb88bc13181960aabdbf4ddc selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
e54e700f4f992cbd68452da681b74c7242a4c658 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
aac8b82fce80dc70c1c16dde9727b45b4a684fe5 selftests/bpf: Fix spelling mistakes in descr literal strings
74fd30f5f505c65f958e9299201a9ff43712e5d3 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
f174faf1b5c699bd470b388df102e2db5be203fb ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
6ad001c236b22a155c7f154a05132e6c8390abdd ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
6c433ce9cf2a575f849d0c6ffe561ac003bdec5e ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
9d0863066ae358ad535ed5fb3312821ecec95b47 blk-iocost: charge zone appends as writes
cacccf9f34eb6af8d6f3628017d4ff32d3f07a36 blk-iocost: account zone append completions in latency stats
775212272dad48dd3df468789656bd98a226aeef blk-mq: share one tags_srcu instance across all tag sets
6d76d153afa3ac90701a23f5715bdb3648be2f7b ima: reject a kexec buffer whose declared size exceeds the buffer
99bc6cc6d3a586d519cd615c83b2efe6b3658e43 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
e892f7cabe1931f30e4edd53c5149ddf40b261ce usbnet: fix smp_processor_id() use in preemptible context
08bfbfbec0b90c027b557610c0fad1a73646cdf1 platform: cznic: turris-omnia-mcu: stop button emulation producers
ab25c8457d9b8a0661733ecf9ee6788070e2ad0c ALSA: 6fire: take stream_mutex in the Digital Thru control
0bc898a1266f636aba1dff812cdc6173e7fb0967 btrfs: drop the extent maps of the written part of a failed ordered extent
53e6ca355cbce4fedb0f2cdd70efb7944e844562 btrfs: update the inode item when removing a free space inode
36b155b82ea626692662e8b5da36e46db7a1f021 ARC: Strip libgcc debug information when generating BTF
e9bb3295cf2119f0625c4fcba78e8779565e3e58 bpf: Claim the per-CPU send_signal irq_work before filling it
832852b17264fa23cc06f7ebf1c27c30daa384c8 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
bc8293ba99d37890973a9273557e583b03a0a719 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
4cf2655d781580921f4de30342cefac6f7acd42f ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
e2112d9c3d12cc436e132d244f49801e4d1d4839 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
a534954f3aa3b96bc9f60a683709293df004d5e7 calipso: update payload_len when removing the CALIPSO option
669e81303726dfbea148649a4ed6d0a664154941 dpll: zl3073x: Add output pin frequency helper
ba8f32d207c63e59ee94066005f4b41d7606cbcd dpll: zl3073x: Include current frequency in supported frequencies list
260099dd200c212c2d14c32e97784019578389a8 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
c5b32d84e56518df8170f77123e62cf2f3e68637 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
4f7a9603323bbd8ba9ef43b995e736f3b1efbe01 dpll: zl3073x: reject inexact frequencies for N-divided outputs
e9aa0aeb461fcb9d89d961b3411c79cb07139fe2 dpll: zl3073x: reject output frequencies with too small divisor
242bbcb7226a4a333deaf7f14c4eda9b18c87745 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
efd7eeb6355e2295052e91fd7146290243637273 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
53b21a04950436d58bad8da1b356b20b9f42a70a ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
d14cc43ec79dca208891ec96f216060b3da61ecd gre: keep the UDP tunnel GSO type when completing GRO
9bb4ed70f131965f482d664e105a07f643a15a4f bpf: Don't echo user-supplied map info fields back to userspace
400874c97fbf537f6a58b5bb72ef3f78e2e2db52 ALSA: jack: Protect the index scan against control removal
35ff5465c8b1f6313f33552f4034869d69fc1046 perf evsel: Mark the event as supported when retrying an open
7c5276e3868312214ad780ca6c58a18e1fa11962 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6f964e0d388566bff2e7fa29bb97bc9253bdc42a power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
42a02f01ec4fb8716ce747c3934d925638ff5c44 bpf: Use the frame mem type in devmap egress XDP
40b788f482d3d9c959210548848228b8bd571aa4 bpf: Reject sleepable programs for task_vma iterator
5cea952976eb9b0b2dcc630dc87e207359b1292f bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
a32157be3582af54ac37f5d09b5d28f63f9c7c46 net: Helper to move packet data and metadata after skb_push/pull
e8f086522d6efa51b2973d2fbf04e78b65929de6 bpf: Make bpf_skb_adjust_room metadata-safe
b97bee37e8f90ed346efa3445e8d3d5842feb4bf bpf: Don't let bpf_skb_adjust_room() use up the MSS
fd3e7631fb502f6b51dc25e4724acc836683145d bpf: Read the probe of a perf event under event_mutex
07f91c34a284d6649363be1ced1376cf9b471755 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
f10499d76b49ec8e489c82379a89ec1277320660 bpf: Pull the inner header for End.DT6 in End.BPF
f59018897a06ed0fd155b9a64572f58bc9357748 bpf: Update the SRH state if End.B6 fails late
28051395df6e8829f7f168c6eef4a4e411cbbc37 bpf: Clear sk_refcnt of a clone before its storage is linked
696b05fe5397637dee8c69deec988030b59e688d bpf: Bound the nesting that the BTF show code follows
87c3268b4acac6942d1dbf600edbf6374be0c91b bpf: Fix stale offload->prog pointer after realloc
ad08e9c9ba00935ad2f57a15a84ecdee240d4993 bpf: Don't bind a program to a netdev that goes away
1b79f322cbfb59d920b102a18efdd14f17e3d5ad bpf: Don't take an extension for an iterator program
853a52778354426bafbcb2f02de77a381b47dd05 bpf: Don't take an extension for a writable raw tracepoint program
3dfa970a48dfd30d71940a438ae3292b838c2fde power: supply: qcom_battmgr: report full batteries
c711be46cea5ff8cb405497b794b43afe0736a1c netfilter: conntrack: fix unlikely UaF in gc worker
1f0e91f32074cd27d2a5d1147a2d5087c4a629ed selftests: netfilter: fix return value in zone subtest
23b3429da6f29b20d0493d6d02071b65da2c7f07 netfilter: nft_compat: restrict raw table targets/matches
d84e9f00117e327cb4e4af5b9f20c7361eb08cc3 bpf: Don't take a program with a target program for an iterator
782fa09837c27fa337fd2ce9dc0702bb6f15af6a bpf: Don't let an extension reach further into the context than its target
bdcf213ad29d2ad47c0cdefc17dbcc5aaf1c8c13 bpf: Keep the symbols of a program until it has ended
b55f34d02db31d422312ecc40660b69f0d149926 bpf: Refactor cleanup of bpf_prog_test_run_skb
d17ce595e520dc1f6d293e0ed9ff3d3fe44ab04b bpf: Reorder bpf_prog_test_run_skb initialization
2683f3c47788fd778e7811e36de8394f71d9a38b bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
8b460e65da1f63423a8e96ae5831dca448c13d89 bpf: Use the socket of a sk_lookup test run under RCU
1bcbe066d9cb6176092a60e284568bc1124ae58c bpf, cpumap: Hold the device of frames in the queue
8c022f3cb599670024e17684bc79d73102c73038 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
cedda0bbb0635f936bc557d0d3dde2183d84a06a bpf: Follow the head if an skb is written from a slice
abf9b830f5f65fadc7cce072925d22953051c035 bpf: Use memmove() to store bytes in an skb
5d7fe43a2e7bcd6500d7b6371aa4d684b640f13e bpf: Use memmove() to store bytes in an xdp_buff
75ab4fa885e44f20a5ca678cc8d52c9641edd5b6 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
c2aee76408eac99dec175616e760b89d7eb55906 usb: gadget: dummy_hcd: prevent unbind via sysfs
61a64c678d86a98a8c57ee7d5f9bdc12150c44ea power: supply: gpio-charger: Report discharging without input power
c70429ba5330e0707e721a7302ee050849c0d315 RDMA/core: Preserve the selected source GID on failed AH modification
93c011b4ef65d80677d223ea7a01991e5f8edbdc RDMA/core: Free unpublished port statistics after initial-read failure
7820d589426becbbabc4594d0077086d273734fe RDMA/core: Reject LAG selection when source MAC lookup fails
5dc59246fb925574f9a04a7bf512f79c348b10da RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
957730ae3f7a40eb6638d64b7baca0b0c7a9fb42 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
42491add6d240964d073c395e145ab9be0f025cc ASoC: codecs: sta350: Fix definition of limiter threshold controls
fccd92fc7a3a8e305d72e0652f763d549e0b9a01 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
234a3e803bcf46b66be6487a44141bb7a14bf7a0 ASoC: tlv320aic32x4: clean up driver code formatting and logging
b766c9b4fc9d0da0b3da2f20926ea02eca6323a2 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
c8b2b063f7bf0f9e5cc272b61db79a9525f9f97d RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
2af04e769ef6a2f23b4212a2857cf981fd6dcdd2 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
f4ac9ef865e4712c831a67233a1ac0aa68e443f7 dt-bindings: vendor-prefixes: Add Sensylink
ff6ffd7b46fa8a9b94e2c11dc9dc1607059c73c1 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
383112236c8be079005cee70c4af43b1d5b0fc0f selftests/bpf: Run the cpumask map insert tests only for the test task
d617afb485c111a15eccb687a724e7fb51898425 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
ddada550d7df90ee832b726675cc0fb09d4deecb gpiolib: clear the event clock flags when a line is released
707420fcb2cc6b759bc425c1da62a1cfdc5345f3 ALSA: pcm: Protect the unregister notifier traversal
ad4c1ae7aeca54fee1e16c824f364768dd222440 ALSA: oss: Keep emulation modules loaded until object teardown
a94a357de030fed10f9c762039f0a79d411b620e octeontx2-af: Fix CQ enable state tracking after AQ writes
c6168a32eb25ec8f35e894c3851b87a013fd5b42 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
80fc17a69dbd01abb11bf46b3e69ae1a57855f6c ipvs: fix more races around the overload flag
fef55e63c5a8d7945bfc59f5d5660c08428e0594 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
60c1c825bdc40a0413d6ca4705b0403ee9489a49 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
6fb4db31176b3aaf50f15e7c5eae7cfed4b8000d netfilter: xt_dccp: handle reserved options as single-byte
069ca2e5e07ce1022dbd3108e1987a62dd622af4 tools/power turbostat: pmt: Improve sscanf() hygiene
33ad70c700b89f93847aef992f5b96a5a5f0d089 nios2: ksyms: Declare __mulsi3 export
891cbc7058b3d459b5d02002f6c8618c820b2306 ALSA: pcmtest: Pin the module while pattern files are open
476a4e4dbd11635a4e00f0c2a9ef2e5a370f3d26 ALSA: pcm: Remove channel-map controls before freeing substreams
252e0ee634a0b19d800b1d7df29fe463d5c0ece7 ALSA: jack: Pin the module while debugfs files are open
639fa18439ad62566c5f34230a91c4802b1fa26f ALSA: pcm: Protect channel-map reads against runtime detach
174c233151073e97acc73477e26c4f373cf476e5 nfsv4/pnfs: use the MDS authflavor for data server connections
e047a2a363a8f384ff5ed928e9eaedbce25e224c pNFS/flexfiles: make pg_init retry loops killable
30c3fc2bb5019783c88ffc21666b8e54f862ea9e nfs/localio: pin UUIDs during global invalidation
b295a5d7d847375e8b0f2763e737031d3ca6c1f3 PCI: rcar-gen4: Add missing PM ops
1a4b8b0c1d5388bf858e0775dda66aee9984f079 ALSA: aloop: Use the new helper for stop-count refcount
e38d004eae40bb2b0a18b2dc50a35a05cfdc17a8 ALSA: aloop: Keep shared timer callbacks alive through close
197566fbd8aac63a8df8aa6d7b213471de05f57f ALSA: aloop: Keep the timer source alive until card release
75028711fc7976a5b615be76cc9c1641942bbaa4 block, bfq: initialize active lists for all actuators
e0bf191c342053ae8ec217792f20ecae871ceb45 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
0cac909580ecbc0f2c09d33c91175446764af2c6 ipe: fix invalid sgid value in audit event documentation
75b15cdb6abae9731ce73ec2cb009c7fb0c4fde3 ipe: fix enforcement audit
729549dcf46800fd8a1810fb0021bdc46e3e7554 net/sched: act_api: reject duplicate actions in a batch
879ff95eec416f00f3e03848796b276e700ffb62 RDMA/mlx5: Fix CQ resize destination index mask
a898f08b2df2e3d9b3bfdf39f33fc5e6fe0d6176 net: stmmac: xgmac: do not treat TBU as a TX event
62f713fe0e988d1e925e71ade849edceb9be7794 mptcp: options: mpc: avoid printing uninit data
5d6849be60f280848d5c111e5ebf97ed40ac56fd mptcp: options: dss: avoid printing uninit csum
f5d7833be6b3772b497d7f7a9107a497d4d0bae9 net: phy: qca83xx: read resolved QCA8337 link status
a57d4afc2768bd8bbc179e94d5bd97fa86ab86e9 RDMA/irdma: Bound in-flight CQP ops across deferred completions
007ba7779575e6387cfe59985a1c226093d5561a net/mlx5: HWS, fix reformat pool creation race
479939aca455d0d14d618fb31668b49503e3dfeb net/mlx5: HWS, fix modify header pool creation race
d0617dac0b457d907aa73c78383cf8dcf87744de net: stmmac: avoid duplicate XSK TX completions
097410292bb7186693a2352495c7bef2a6acd792 rtc: mpfs: Fix alarm register word order
28246e2ee95daafe0a8fcb012cf17dec98b136d7 rtc: class: Make the time32 hctosys limit configurable
618ed916047d4af8d7dbefe73ee91a2eab2c8d96 timers: Clear pending_map on CPU hotplug
d63998ebe4023d99548c35c758c8714d4c007a34 ASoC: cs42l56: Remove the ADC Mute Switch control
64036a030349f9d9754748d40ce55a73b3e50ae6 dt-bindings: clock: mediatek: Add MT8516 fallbacks
34b8059176e87ec8d07236e8f321ea8302eb2f57 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
50f83c0509a390c1b858e2a998b276f279d16d6b net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
eb4297293767d063eed49d03fe19eeafd8b496b0 net: openvswitch: drop IP fragments on SCTP set action
34319db5bf8f678969225a79051151de8a983747 tcp: tcp_metrics: use the socket netns, not the dst device netns
9c81d3e2b0b21b3d995bc75e4394896238f1bd79 tls: device: protect async RX resync state during device-down
a90c1fe77463c549b2da5718ca212a663e06618e octeontx2: Fix use-after-free of qos node in delete path
5d45b74d669279e77fbd040f9dde1fc48e572e25 net: qede: initialize extack in qede_flow_spec_to_rule()
4aebb47726157cefa7856cc5cd134852137823d9 net: phy: realtek: restore RTL8211F RGMII delays on resume
41e61bcb20b071d3e521ee3e85ef3044cd12f857 net: hix5hd2: serialize timeout recovery with interface teardown
ccda0d5da3aa8e29e9ab8a084ed4f8fdb04af933 net: bcmasp: fix mib counters struct alignment with ethtool stats
e204655043a1af000b72389a4a3e38b461b5ec2b net: bcmasp: unmap previous DMA mappings on TX map failure
d3d8e29f3ecc6413e7cb61d1e776728e8c194852 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
e77af8d5a12c056ca2593e7e681756f92c529e1d net: bcmasp: fix OF node reference leak for phy_dn
54dda8e9ba2ea07815222a25e4acc954a74b79c6 net: bcmasp: account for offload header in TX short packet padding
df5f48142fe11b6569d335b05b0ecef75d703f3f net: bcmasp: fix network filter lookup and wake filter pair allocation
24d9d699edf2f64dba23bdf41105cdfbde142787 bridge: mcast: Delete empty MDB entry when port group creation fails
55e797f2afd48b7a01c62bbf635e7b5c868a2238 net: axienet: release every RX buffer in axienet_dma_bd_release()
87d3334ce55ca5c04cb6bd11e17f04ec5b52cc3a ipv6: account route exceptions to the netns of their dst
f822286348f9e2c5f6575f91b013a559070cf57c platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
13c872371a5c76e071ded5d979dbbf58c7c2098c net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
8f2349f5b4076edc8a50494eda63147098cdc644 net/mlx5e: Update netdev features only after a successful ringparam set
ec0d1152b732e148f1ad17ff22eb18bb4cc9cc16 ipv6: Hold RCU when emitting route hardware flags notification
1b7a8876e13b70f752a43a4274a9c20eaaaac2d7 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
5e16674f6677e7f33837722209a20bc23634b324 net: stmmac: Track the TX DMA threshold per queue
c5a87f1a13273b6ca62498c4338773ae4d44ba39 ibmveth: fix netpoll races with RX replenish
461f7703ca52e6136db32a23a8a3f29c5324a37f ibmveth: do not close twice after a failed reopen
b2fea45f55b158d6189baf33ab0728e3387180e5 ibmveth: disable the reset work before unregister in remove
7bfec4697f3d3e74b4e81eaecd0bf6d08591d9a9 ibmveth: step past bad RX correlators instead of spinning or oopsing
83513a8be4d0f77a73d1022840b58238798b5f55 ibmveth: release the pool kobjects when probe fails
cf5d4a4dd12f3c8425a2f0ab12fcb3b71d38dccd ibmveth: return the error when set_channels cannot add TX queues
3b1db871cf3b107a6847750a15b33df95d3c3440 ibmveth: wait for in-flight transmits in ibmveth_close()
9e32c90c14aa1d3b4d956c3d8cec6992b7238e86 ibmveth: wait for the RX poll to return before freeing the RX queue
0009668f182ee13143f340da89beca10b64068b3 ibmveth: check headers in the RX large send and checksum helpers
efa5011add23319d6fbeeac2c03a3e3df35e99f3 ksmbd: server: avoid busy polling in accept loop
45c9926412526c776d5f035cd40cc0b4138f1bbb ksmbd: fix listener task lifetime on netdev events
63372a93b7b28665ebf7dc21ea0f7a41b25eea7c ksmbd: fix iface_list use-after-free during server reset
b8011a3fcdd8b8714b4c5a39c4e275b14d180a77 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a7179f349571ce0976b357181798f4e05c0de251 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
f7f98a77994b7be405dbba50e905784b3bfe845c ksmbd: fix invalid Next offset in interface info replies
1165106b5367b7d3a51a74bfca1d9e5677b4d61a ksmbd: report IPv4 and IPv6 addresses independently in iface query
a083171758179410def861c74d66fe18cc0068ab smb/server: fix trailing period in generated short names
92af9d62d25fe4d6455592b2a7349c4789ca4682 ksmbd: preserve open change time across rename
4d44095a6fe9c4af179b1684e43c2f9896c0ab97 ksmbd: return requested create allocation size
8f171a6e3e988dc1c67e0e29adaaf6661edcc89c ksmbd: stabilize allocation size after buffered writes
fae647ec4dace783ed16c15880a8cb67b308b392 ksmbd: round SetAllocation to the advertised allocation unit
fcaa65fd23d3cbc69eeca395d6673413577698d8 ksmbd: fix fd_limit accounting across durable reconnects
8f09e8606f20ba66aa0c451794d11b010706f3b6 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
e18dfc3bb60bbb6f731afe8fcae73bb52a230c98 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
d0c804e8c72f373b2a8ef2b773fa50c55bf6c7b3 net: pse-pd: si3474: fix use-after-free in ancillary client error path
f28e367ac2da7327911aef5854b9f3cf4cf44cd3 net: skbuff: don't copy alloc_cpu in skb header copies
e494a24bee61017f6aa9b529e19c111a20002c74 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
6b5a63ac1790d0e44b3da06c37bf7967be97ea2a ocfs2: reserve xattr value tree metadata only once
f983e104a31bbe7db4619f81535d82f11461651f ocfs2: initialize status waiters before publishing them
59cc3f5594e901cde9e34366786b213f8844ee79 selftests: complete kselftest include centralization
a504bb3d416b676a50a4d726192472a00d1955db selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
3db7733ba7b661a9b8753a14a967c50f95ea2131 Drivers: hv: vmbus: Check ACPI companion before use
c8151e2c2d18b7c920ddaf595982dedb0ab6f661 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
3472ed13e7a93f9abd35fb71a5538ac4045a6eed kexec: Add helper to report an active kexec reboot
765b3bb9643d497fe55d5dca0a62a4bd5b6b303a Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
8dad6b2b9357ff341d9cc4c82b06bcbd6136f9f8 platform/x86: ibm_rtl: Fix potential OOB read at signature search
584d7b1d2874589ea49feae6bc8a787c6c695bf3 selftests: ALSA: pcmtest: Check the frame count of each transfer
ab16064cc9c95629f0230835314b56f3420e9c40 selftests: ALSA: pcmtest: Make room for the longest fill pattern
971d6ffcc8cc556d087a8484d8b1c2cfe10b61da gtp: set a valid genl command in PDP context get and dump replies
ffacbdaa55f9cffd3abcc2679d9edb39802cf579 gtp: hold RCU for the device lookup when adding a PDP context
b2d8f4428e3c53ad302c4d15d98c5385b15b0052 net/mlx5: HWS, fix modify header pattern compare on big-endian
f8c15a036e714997bb1e77ef7735e47600ee1612 net/mlx5: HWS, fix modify header pool match for copy actions
621f89ef68740c2db29e01555d85ec597c0e4390 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
c6d0e2d9174dc3d5f4ef6c968110c3e2df042941 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
672d0cb6ec10cc2b5b144eb8327cbd7747982411 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
0c683b830be7ad075da6c5e776e1a137151b84fd ASoC: wm8994: fix MCLK index used for setting MCLK rate
31006aa4a60a142bac5183b3f19d9948b763361f ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
aa6a4a4921b6cd54c633814234d9c566ac056165 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
0612b85f40217fc53acc0ea1b791d86603546953 perf c2c: Fix memory leaks on output fields
531edbe470b0c414fb83bcb3036c897923be7aaa perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
2cde8f0ce90d3b78e74c6aed54c22374505552d2 nvme-fabrics: reset io_queues before computing the queue mapping
b372e85babf4abb897861bb34f331e4f72549275 nvme-fabrics: limit each queue type to the number of online CPUs
d1d655889a125a1d12e1fa37fdaab304006b6d8b nvme-fabrics: clear the poll map if no poll queues are mapped
78d1a8b2ff729330bb4b5e3c9ce5f3458766fe39 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
3a04eb96df9d4b6d9505d0cfef73fb754cc3d103 mailbox: qcom-cpucp: read mbox hardware register using readq()
4c1870b25621ce76ed2c45dfd820ada1df703881 ionic: fix port_info use-after-free on firmware recovery
a886f04e84e0f96f362f14d8a6cf4cd882e00479 ionic: free port_info when probe fails after the port is set up
1dd0c65d3452ffe663c3e9d8812a41849b2edb9e net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
ec7785c8bb7d5f54eb7662c82c74092e0612487d virtio-net: fix frag overflow in big packets receive
4ad2a176b629dc8ddec93c7befac8df31eac5000 net: lan969x: fix DSM calendar for empty taxis
2a01b456d5cd36e717ce6a43522d5ad3bb500f19 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
c6b43d80db2524b1fac8d1020fcbe04015280d0e net: lan969x: don't disable hardirqs in fdma tx clear
0eed878b64d2392ee88931e3104a6d2938e78938 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
2cc19452f4245a78ac6ab0ecc0176e907130d0ba net: shrink the payload-only part of skb dataref to one bit
d0cfc77a8614b2df0b8c2bcadff125c21a65777a net/mlx5e: Stop asserting for RTNL when closing channels
0d36d8086d86e925c0e04ba6be8ef58bbef69212 ata: libata-core: Ignore forced transfer modes the host does not support
c5d36ea480a29002d037ed0c8bf73883af7f6655 gpiolib: Propagate emulated drive errors when setting arrays
a8cf5f0799fc014c49f016651293a93f9b433898 tipc: fix use-after-free of broadcast reception link at node release
2f701b4d5d3b6d4ee40e0f1e409ed9dc80909439 ASoC: wm8994: follow AIF clock source changes in MCLK gating
8b2d64bc4846a8a2d4648ea9082d15dccaadd2ad proc/kcore: advance the vmalloc retry by the last copy, not the total
eecec65ce42564c8c9dcbba2100af38471c596db eventpoll: propagate wakeup source creation failure in ep_modify()
894b9d7fd197500f67374fe0b9799455962917f6 nsfs: check the trailing bytes of a file handle in bytes, not words
e8515bf02600ec5469975a32eaaf63ed2cb0df03 netfs: Restore selective debug mask handling
ad2d03749eef754e67ab28cb350e45c5228524c5 signal: skip blocked signals in dequeue_synchronous_signal()
3ba6455f58f9bd307dc093e177fa302c19ba7da5 nsproxy: Fix cred leak in the error path of prepare_nsset()
cb9f38ff91ca34cdff94395eb64b708815252757 ACPI: platform_profile: Separate handler locking from sysfs lifetime
1a08bc709a04625d2a7181777b834d151963caa7 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
5763ff18f79274bcf2b37d3280f5388eb5c6bae7 ksmbd: select CRYPTO_AES
5d1869d012b475e9165c201a5cc71ad1ac92115a perf: Fix UAF in attach_task_ctx_data()
cbaa6b9f6e2b2bab624d816a173bcfde2df79e6d ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
b2e2fdad4e8996b467fa5c0e874ff9e026228261 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
9b938169c3d54e127e72e5959453fe5ac1c852c8 regulator: irq_helper: replace use of system_wq with system_dfl_wq
f8656ab3e46c6be0e62d129dc1022af991c4d24a regulator: irq: freeze deferred hardware access during suspend
898e7e2da83e8e09cf87c7841f70d924cf6ec323 sctp: reject forged cookie peer_addr with unknown address family
3c7bf219b8a366277f3aece661a2c09dcb85ae15 tcp: reject devmem tx with fastopen and repair
056390accd11489388813a1b54a2121d31bf4ab9 cgroup/cpuset: check effective mems for a movable-only configuration
4cb7bf7521da27e38b5cac3276ab3183d7b7a0f3 ALSA: sh: aica: Fix spu_memset() stride
08713b2d9a20870d4b218ab1efd5e08ac7f03198 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
7bf993c592038a3d78d4b96eb7b5461a453eb61c eth: fbnic: Correct packet header prefetch
29c2bfa36f4144bd3446f27047fbb57212777a27 net: pse-pd: si3474: keep detection enabled on the other PIs
e329a85f2cc653c48542ebf3efc966b99951c5ae net: pse-pd: si3474: validate the channels of a PI
108a86eaaaf03fe26df62c4234bccc1d3881e34c net: sparx5/lan969x: do not read past skb->len when injecting a frame
3dda94929d30ac206172c4e830b304091260061f net: sparx5: fix tx DCB index drift in fdma xmit
05d3740bc91a3d0e3d68eb68881969d437f41e0d net: fix frag_list leak in skb_segment_list() error path
448f44d0de6b619b1f54be33015f4c070924c718 net/mlx5e: SHAMPO: Do not merge PSP packets
8048922f22665406ed9279dd5cc38ead9c30e48b net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
9a556523d6e204443781ed0cd8789e07174b228a net/rds: include the scope id in the sendmsg connection cache check
b127087af0e7a8ac9951f24159b812e9f39fa2c9 net/rds: keep the connected peer's scope id apart from the bound one
00de35838c3c9e10bd36d156869fef2821af6237 selftests/net: tcp_mmap: remove unused -k option and keepflag
7a55f31d959668bcc072e33b2e6ae3313f21d600 tls: avoid field-spanning write when copying crypto info
021567d09653ecb3dea330a5f8659199038e65d4 net/sched: etf: initialise the sock_exterr_skb before filling it
bb3de0393b85c9e2828cb0f104b10c927ed6c496 scsi: elx: libefc: Fix resource leak in efcport_init() error path
808354dd05f7f40d1d4ff1f070c8ce2e7acf9eb8 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
fb49dda917e95980b68d67c65b69d1ccb6efddb1 bpf: Use memmove() to load bytes from an skb and an xdp_buff
7cd079b9e3debcf01d5703f2fe75b4c49297d90c bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
b4ae6c100cf3331fac514804087c6b9b6e656073 kernel/reboot: avoid potential deadlocks during suspension
9cc2cde44ca4f13767d4b5ae44b9e43e13d865f4 profiling: fix sampling step on 64-bit big-endian systems
5e8f48e4e5198d6c17ffc5e1cb7522fc49b8f532 scripts/gdb/radix-tree: add lx-radix-tree-command
1b780512d8e43d4c83f8ca781f69c5de4b879c78 scripts/gdb: fix radix tree lookup pointer handling
de01d46277514ec2f6d7af214bc47e7b58510f7c scripts/gdb: fix stack depot out-of-bounds diagnostic
c20dcea1abb691105886b94ace0a0ad0014fbefa ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
4151c0c198f6283ab5854e5b8f4cf2f787ae929f tools/cgroup: sum shrinker object counts across NUMA nodes
24deeb75018367435c265b49a220e24f23be71ff tools/testing/shared: catch a failed posix_memalign()
927794f131debefd81a1dbcb872008ebe345aeb2 maple_tree: fix maple_range_64 crashes in RCU mode
becb29ee5eacd3251783d891f6c0d39140e37ec1 ALSA: ump: Drain sequencer callbacks before freeing their client
a9a3e57d1683bd26f6eea0ad1963d43104735641 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
7039d28a92a6f390f5774ecb498f0c0e6f3bb130 ALSA: pcmtest: Reject invalid fill_mode values
5cf9abb65799264d1a11c732ed9494902d227104 netlink: fix out-of-bounds bitmap access clearing stale mc groups
42da02014e4890129c52677e62e8680abb4d7d19 ceph: remove unused field `i_cap_migration_resv`
681c738c1b769f4c2f2b18465b798137947d9bf7 ceph: mark the superblock active after mounting
9d4da3fb1cbe48b3dd0c91e24dce2e549954ad32 ceph: fix page vector leak on encrypted netfs read EIO path
1dc76baaf781f6ece49383611788028e73b23fea ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
ae64bc161e68feb6b83a331db45af372e02f3470 ceph: wait for pending fscache write in write_folio_nounlock()
69d3db3408740bdab99419b2cf65251d861ea7b5 ceph: fix writeback_count leak when a bounce page allocation fails
0ccd25dc3cb47d529f7e6593e8fbaf706169ce16 ceph: don't clear write_congested when collecting folios
9275d246bb6f0796dc7e83f587f3b9bd63f4c31a ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
94d45bfc325a75e6727db833f712252bf759f411 ceph: don't keep a mon_addr string that failed to parse
3fa10e372af2ad1dad403f57052b2b3e864c629d libceph: reject bad connect_seq in msgr1 READY reply
c8385e52e86d69c6ab402cfdccd53a2008cefd61 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
423c2613c7e2b25e06cf97cab7f8594bb8db52a9 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
7d19fc5b092fb7d43f43ff2c30e813e4b0fe2eea spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
a576a47720429be2b62fa1c90fab30daaca70a83 selftests: fix ARCH normalization to handle command-line argument
5ad6c1e7d4c6c6c14f349fb9134a7df15b30e0e6 selftests/thermal: allow cross builds of the Intel tests
384bc53e65eb0111d87ef7283c3bc01468d92498 thermal: Fix CPU mask truncation in power limit trace event
932b0e439a8dddfa8989b6900c592b5b1aa7ae6b ASoC: codecs: wsa884x: disable runtime PM on unbind
8e6d33c0339978d685b98506a232853015197398 ASoC: codecs: wsa883x: disable runtime PM on unbind
3f607f9c109fa518ed92e23c84c5a9d339cffa0f ASoC: codecs: wsa884x: Fix VI sense port channel count
39c9456ef7f0780d615aae6c369108a139da160d ASoC: codecs: wsa883x: Fix VI sense port channel count
31614c590816e074c1044f900eaba33f25ceee3c ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
19485bff6f4d201ab952f3189464095a10a99b31 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
066004c9aae3a3aed72d795abab4fd8e83e453ad net/sched: gred: keep the qdisc lock while updating the table
0c25305c29f1d1d50775b939be7b0527c95bf40a net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
d3155fb668d1a540448c02d749b62cc61c59fcfa net/sched: act_api: inherit filter offload flags only on new actions
14fa884713fa2abf57999242c79a4a4b21634652 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
32bb253acd8e99c4bb3a8129c27e04b940c39769 net: stmmac: fix rx checksum offload with extended descriptors
e10cfe171f2a9d0d15e7f3ca285f474d0a1d9866 ipmr: clear skb->cb[] in reg_vif_xmit()
dc0e34c7df96dbc2e2cda4fec21552dbc30f49a0 clk: lmk04832: Handle reset GPIO lookup errors
423b4644554ec7224d45d0635dc8e7c3891ba5da clk: stm32: fix clock array size for STM32MP21
c550372aa0ceb36887d87aafe6e8cf52d159fb93 clk: cdce925: Size the PLL child name buffer for any int
410e0e7b60294372718cb2175de4a95a744156e2 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
d299ec8dd1a79f1aed7967404fff79f0606c67fc pppoe: drop discovery frames with no MAC header
f7a089beb0e5d533d280ed6811d0273406817d58 gtp: hold RCU in gtp_genl_send_echo_req()
21d6837289c149f3af110c97ab54b9e2efc67aca net: atlantic: Unregister before clearing RXNFC rules
73a249adb77fa2fd02bb44c275f2890048d3b5ce net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
6f4920c6c21fc5e760e6374be9492b9dac1b4480 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
fe308d5462d0df5bbbf8947a5fc7db46a64a8fb5 ALSA: pcmtest: Honor the enable parameter
987750da94e4a44272cdd825049e2f39973d7ecc ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
ea600cb5ebe44e48ddc2b0af206e0d1d32ada839 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
b69e981a9be8783357ca9fdcda72a38226c3e250 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
a44fb05720d1ce02c2c1e1731614595819db0202 net/rds: do not fail init when CONFIG_SYSCTL=n
18db5c1a707bc5af1c1202ae8bb91998a87f255c net/rds: do not initialize transports after rds_init() failed
1d12398d4a5b3bc71e96fca7066ef91296a5cc77 vxlan: keep reserved_bits across changelink
d965589317516d8a2fe2cb1f8c21df8a98f4f206 pppoe: wait for RCU readers before reusing a socket
67efd20563fcf0284cee7d4b3cd16bee90f59c7d net: xps: bound the cleanup loop by the old map's num_tc
b191152faaa57cd5b5b72f20c4a2d2b8dc96f899 net: lan966x: do not inject uninitialised bytes past skb->len
2c2017222291f83d83b2540de473402741d74311 net: lan966x: do not warn on MAC entries that are not port destined
f595efbd39214b358c828185e157ea15c236cdc1 block: fix recursive i_rwsem locking in blkdev_write_iter()
dc8e72e477def97decadfa0cf7d5e5bbc5317426 x86_energy_perf_policy: Fix optarg keyword matching
03b94ce562f96423c2c1c8a3453ef09cf76f344d x86_energy_perf_policy: Cleanup: Check fseek() in VM path
4c67e6b4e81b0a32f8c4e60780a14e92dae9e197 perf mmap: Use the head selected by read_init
905e2e3f9fab4241d77c7c034d0bb510a5d04226 perf mmap: Preserve the consumed cursor in forward mode
69c38ef44b7cb5502a6550d2b7586d200e02469b perf print_insn: Include sys/types.h for ssize_t
d20be8dd6d1d93ec6d78ac4223449da2eb42f38a perf parse-events: Include errno.h before kernel headers
1e9c0d5c3dedb213857c1827a6bcd5b45d7eb7d6 drm/amdgpu: re-enable GFXOFF for compute on GFX12
dd75b001792e2f67538b6bdc7ee66f4d352fbca9 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
33575065401d5b306df8aad6ac485c6e73789ffd net: lan966x: release the in-flight slot of a stale TX skb
ac6cec29e5b60cf13ecdd13b712a627fa98c4aba net: microchip: fdma: use little-endian types for descriptor fields
ef8496ecea24784418ecadc10834eab6043d4817 net: microchip: fdma: fix DCB corruption under sustained load
33393bd60015355eba67f96ef084a7e1a0e03a5f devlink: region: fix snapshot id leak on kernel-allocated ids
0f88b871a9e3c167f42e64e84ca8ca3dbe8afbd6 tcp: Fix fastreuse cache initialization on first bind
3a154147a6f95423352a1a3b48a11f43108d34ce net: lan966x: don't disable hardirqs in fdma tx clear path
26a096632e150494dded315a6c2509fa1e6f9e99 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
7cca825a3b318dc2dec4d2a30e55a570d241c95a net: dsa: mv88e6xxx: fix 88E6171 statistics type
f73e3dd37a273acf362012c79a7d90d60ae117fb usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
2752532f5f9a292457a31090a62334f5ef40e0b4 bpf: Fix out-of-bounds btf->types write for split BTF
88710a3c6850859ef33e669004a2a1cadf59b4eb net/mlx4: always create the eth and ib auxiliary devices
67a90084ce578da61a5516add95995bb8c5c6098 nfp: flower: fix use-after-free in neighbour update work
754b48637d4933c20d9c19c8ab55a5d4331ff7c2 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
2074133d6a8e35b5cc4ce516afaea9d3868305f2 nvmet: zns: reject a NUMD whose byte count wraps
caaf795ed9946074a8f9154e67053f4cc9cde7e0 nvmet: prevent double-free after metadata SGL allocation failure
520b63e700b75c9d0ed2e9569324128107c1bc03 nvmet: protect nvmet_ports_list with nvmet_config_sem
8c17a634a1485d2450cb998d18d9a54bf1021565 nvmet: use the enabled transport when disabling a port
dce17827afcfb14c1fdf8ed752706c3414817cea kdb: fix memory leak in kdb_setenv() when environment is full
d9368579c3766042a511a01627489076211fa324 kdb: unify CMD_BUFLEN definition into kdb_private.h
d2a3f27528cc68c9652221b65accab2bdb40f263 nvmet: ignore discard return value
73a09f7e695d1f153967698da3b0c97eb19025f3 nvmet: don't truncate the length of big discards
e2466abd224f132da758aa6877fbfe08e0d3c51d nvmet-auth: take only AUTH_Negotiate for a negotiation
c081e3eb6bd80a66d00b15001a412e6ca9a2a763 nvmet: fix NULL dereference of PCI endpoint targets
556dc6a588baf718b68f3693c1c80612b2cb2590 nvmet-tcp: stop listening when a port is removed
0c106f1ad8ccb095d0e591b9651ae14884b756b9 nvmet: fix NULL dereference in debugfs host_traddr
1f32cb887fa06de515ca7844195ccde137f1bc9a nvmet-tcp: don't read a removed port at Connect time
586c80bd86228d759298aae3714f3a2dd39ed303 nvme-loop: don't BUG() if a scan runs beside a reset
9c75cc4d3670131575f6035acf5e216ff8520f4c nvmet-rdma: flush nvmet-wq on module exit
ab007be71a398a27e5bcf7117253391a99c3b333 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
7adbb35416225a013739854fc5014417a835b4ad nvmet-rdma: fix double puts after a failed RDMA WRITE
24b9e5fb0e160802950aa0caba19576edcc9094e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
24fe4082c03acd649c1284c25db3d31f34a90036 blk-throttle: don't truncate the cgroup v1 iops limits
5fd4c59b992fe702eaae9e81833737a5f26ff82c blk-cgroup: fix root io.stat byte counts on 32-bit
7f95ed09d6412c085526a0a78d7c4301e96924e4 blk-cgroup: don't free a blkg with its punt work queued
e35f02c7e7e2b248fa2c8034240eb31a48a9403b blk-iolatency: flush enable_work after going offline
891ce7db3e20f08eb1deddf5fe9adfc6e6df497a blk-throttle: pass the I/O counts of a dead group on
2540860c60ea8517bb7ce2225cefdf88a5211db9 blk-throttle: make blkio.reset_stats reset I/O counts
e8a57faa093037a2f253354ffe4ee1dbcb47dcd0 net: bcmgenet: recover from a failed resume
ac70115fe830ab4bb8c4dec2bc155322095b3be9 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
581328d3342577aade1f5673469387789d88a651 net: dcb: initialize PFC value before calling getpfccfg
cb4159f1bac4fc324d809faaf31eef4fe4e7bb73 ppp: linearize and segment bridged packets when required
5220c8d24f3f5e9e1ad4d76882f458f769716e22 bnge: cap RSS contexts and RX rings to the RSS table size
55a72a26cb667913a9df126763c6e0591880fef4 bnge: fix RSS table sizing for large RX ring counts
9690bb030143b6eb56b2e9abd28280fe229ae42f ice: set in_use only after preparing Tx timestamp index
89aa89ad2efc0beb457c35c62dcc1fc2ce4f9f56 ice: E822: keep Tx timestamps disabled during offset calibration
07278e7ed5f10fcf0b9085db1e9b0a4f95c72c40 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
c10ed7eb066bf6705e154fdaba2cb26e771b3071 bridge: Add internal flags for neigh_forward_grat
0e72cdedd178f88486a18928c111e1b6306ffe44 bridge: add bridge_flags_bit enum
78f28ea8d37ab74f5c66f7c774fdb0a01ceec371 net: bridge: use atomic ops to read/change p->flags (III)
91a4973865deef22da39021a0cb142013f0f6ccc net: bridge: netlink: do not clear the vlan info dump error
3338ecb532c27af28c7c41eaaab4b0b7795f6a0f net/mlx5: Only set num_doorbells on a fully initialized SF
29087f7d8a36155b805d8b70cc8940c66ed691fb net: mctp: free reassembly head skb when key_add fails on SOM
c2c068b3320e22c273e1473e6e6a4b9871a177d3 rtc: s35390a: Add missing newline to dev_err
5ace10a21a8cb986127f8973f6a618677cc017ff rtc: s35390a: Fix alarm not disabling
4e9a91fe198b548087fcc434bae27e79b1cc6fe2 rtc: s35390a: use u8 instead of char for register buffer
f3edb5298d7239b203edfcb81b625cda2cd45c49 rtc: s35390a: fix typo in comment
89d8c7eb16adf6aedb6ce0a8d267028daf16f2b4 rtc: s35390a: Read 24-hour mode on access
0043132c0b21661fe5b887b30ebb5114955cf7bc octeontx2-pf: fix skb use-after-free on ipsec transmit drop
6f513294bbc34027fe6fe57e7a5e39c3aec4ed1d octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
0d0958d314f95d832cf0df23fbe2fa2619e4568a fork: Let nobody keep a task that may not come to life
136fbb8cba5236655a4e0be62b96a8f3bb4f3568 xattr: always invoke cap_convert_nscap() for security.capability writes
5ed566874d51102bede3b527acc84ac24779083b selftests/ovl: fix detached layer mountinfo expectations
28ec6d30c573893a478829e0e7c4222c3d0642cd block: fix use-after-free of the disk in sync_bdevs()
60c6f63a062ccf84b27b997be11cf305c5a4ae33 block: don't lose the status of a failed flush request
cf74126de902801fe3ae411b639ac7195723d5b4 blk-mq: use array manage hctx map instead of xarray
7394fa1f5cba107a5b921e0b359af660a212bf7f blk-mq: don't trust the cookie in blk_mq_poll()
d9ddab0b8b7218a72c6985e07e0df823688b886e blk-mq: keep sharing tags fairly after a queue update
01686e7fffa83df2b36707ef7df2484e984b8e3b blk-mq: don't bring back flags of a completed request
4120a6490975ab830791ccac642f5651e8032d97 blk-mq: don't forget a timer the driver has restarted
976624ef436222a0024c7e70596beb17f2ddee58 blk-mq: quiesce a queue that joins a quiesced tag set
2aa679bff2e9a90f8a39e769ccb0b03d945a5c52 blk-mq: exit the hctxs of a queue under tag_list_lock
e7e089b61901be0f4bac6b1d8c8f8e25cf178280 blk-mq: set up a queue under tag_list_lock
97e914f44714a81c56809c9d8cd113774ad45b14 block: partitions/mac: compute the sectors in 64 bits
0c7429cb66aea8c37dd5200721910fd39327f26a blk-mq: free the bitmaps of tags in the SRCU callback
59888bb58a9d888a24999f66cfeabea65bed8b38 drbd: stop the start_resync timer of a dying device
bd6707e6fcbe7b90507bb81423aa0dacf280e236 drbd: take req_lock to skip the initial sync as peer
6e1b4893c19d681a35c7889e566044bf7b3a4128 block/rnbd-srv: don't free the device on a sysfs error
7ebd7b6652a45ced3ea6455c4516d1bff9667b77 block/rnbd-srv: drop the sess_dev kobject unlocked
c366173339de0cfcc3cbcaccfbe726459f9f96d4 rnbd-srv: fix use-after-free on two CLOSE messages
53651d26368168f2b9971cf7136510c9af803777 rnbd-srv: publish the sess_dev at the end of OPEN
ec9a552b46d8b486c7f4cf2fc8cda59db5de610a block/blk-iocost: Split ioc_rqos_throttle()
7fce3566fd90928120ed0068949e912512314c91 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
eaa12d1932546a26816865df96afa2dcdc26d3bf blk-iocost: publish hweights as one atomic value
07482689b78da50b003285c5e4a5a7debe3bdbe7 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
b9de2eb770c61f1a2a74d9f45f36f5b6ff0cd2b2 apparmor: report a label allocation failure as -ENOMEM
6bbcd742028d4125a7cc54aab60a28716f3dea79 zloop: remove a duplicate call to zloop_get_block_size
abd7f9d4c56fcd84c30c93cb208c5d2f008739d1 zloop: share more code for opening a zone backing file
4a8c81177e75ff43daaab0634a4a744dcfbbdd2a zloop: fput file after failed zone init
ceb0bd80998ef9939c3cbb74bb2745899bb10025 zloop: check that the zone backing file support ->{read,write}_iter
60b954df92a58869cbfc0dcc4947f8b5ab309a89 apparmor: fix table_size() integer overflow on 32 bit
edddb2e907ccbf70600a1dca3c0c0841630c4a53 apparmor: convert duplicated dfa transitions to match_char()
415c6d8bfa1c5c854c1bbd07b4ab14914db6de09 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
051ea2743b32f83bf7d3673a3a134e7d232dbf39 apparmor: check connect permission for SCTP
adf47f2babc5f6e6536640f5fd20c11c51058399 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
6c7cfb0ae045b12212097cb0bf8784470a0ca810 bnxt_en: use bnxt_xdp_buff for xdp context
df48a08a38f744a6a9dd31d5c67872c8d0e3d783 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
83cf50667da2c1e3af21c096beda98396bd8ca47 eth: bnxt: resize Rx head buffers when rx-copybreak changes
59ef0dc55089a6bfc711a5d2367c20912e1495d2 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
39b324489666914165ec99719c3167758eebeb3f eth: bnxt: free XDP frags when xdp_do_redirect() fails
db338bccf2d2ff676ae2c78714af3de5c3ce18d2 eth: bnxt: hand XDP frags over to the copybreak skb
364e049a090fbea1cfdd4ac04ffe2d56e48ce01c gro: do not GRO GSO packets with inconsistent payload
1d25a2c0f491c410efc25d082a47b5e20eae91d0 net: bgmac: fix TX DMA unmapping and slot cleanup
ee9cfcb38b09569c50ce0ab3dabafa201c498ae1 tcp: avoid double destroy in tcp_abort() of an unaccepted child
2573f4399c0e24f7f68d0d3893ddd89432254ff4 apparmor: fix check SCTP bind, and connect permission checks
5a26ce1b6be35d4d6f744279e76de639f2055412 tcp: initialize mapped children before route lookup
cbca6e90cb4bba9214393c5b5b985db5d6d7880a net: add eth_type_trans_careful()
46c82c252e46cf16c09b01da44fb766c702ddefa loopback: use eth_type_trans_careful()
0eb709c3576cc735c86b1b6dc5810157fa585d43 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
18a7e6f0b36b328f69db504ed6314917923ec5be net: use eth_type_trans_careful() in __dev_forward_skb2()
85eaadb1a1b31e6dd869d1545bc75f4ff1330d0f openvswitch: use eth_type_trans_careful() in internal_dev_recv()
68c445196b132f686c6b94a4b822b7f1aee77939 netlink: check sk_rcvbuf before charging the dump skb
3fb42c42107c040a107c55f65dacaef75533585b apparmor: advertise that sctp is being mediated
32f53cb8042632c6324a96bc65bf1c14f8800e9b tun: drop batched packets while the device is down
402234dde6679b144f6aed083918121ead07d474 watch_queue: keep info_id separate from rcu_head
f13b4e6710bbcd623ae4b12049ff618e02950e1c splice: retry tee() instead of returning 0 when it races
cb10fa39723fdfd1b7a7c1e6c33bec5ab98cf1d3 ucount: read the parent ucounts before dropping the rlimit count
2b4feb63905895c4ba5753ae5dee490aa718612e fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
ecdeb1a30e909d15423d71e0ef964110cba5da66 Add error handling to minix filesystem for inode corruption detection
b2d719f12ca11089060e90ad631f3680433841d4 Fix a drop_nlink warning in minix_rmdir
22bba6b4a5254179f6982c3d97e3a657a84bfc31 minix: reject rmdir of a directory with a corrupted link count
d4bb5bd4184c5771637f8bb66a10a925afcb54cb rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
873d5a23347172434d5737128b9ce01a93aef158 rtc: ds1685: do not sleep in the power-off handler
81edd93c32335176ff83aea79f1ccf5d93cecd56 libbpf: fix cross-endian build with newer libbpf
77cbcd18082c72531be3e590618cdfe7fa876d53 mm: fix OOM killer inaccuracy on large many-core systems
74c8c1174ff37aaaab2d3ae49dbaa6269c99b064 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
22ed4683b6f281299b2ce99a3fad5178c4087429 PCI/sysfs: Decouple acpi_index from the optional device name element
7185f1dfa7e343601537fcfc98a8900ab87759b6 scsi: core: Fix additional sense code definition
a5c697211f1c8034bc0de5886feb8d82634cc194 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
06351ee78fd45031e4d0f04e150c46646e26e8e3 zloop: fix block size query
41dd730fbbf6b780b22d7ba73f138002a43f06cd nvmet-auth: reject incomplete DHCHAP messages
5b775064b14e059949287a844aeaef7e8d882318 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
53b6c4ab0f9fd97ef479d1a6ffb6fb276c9fe35f selftests/x86: Add selftests include path for kselftest.h after centralization
98f33a93b6a6b54a614584ce717a6c583ffb3945 perf pmu: fix duplicate conditional statement
4cc5803a4b7555187597d74bd74ee02f5cfb5b8f perf auxtrace: Include sys/types.h for pid_t
18f908324379787b3a5f46d42fc581438fb4e865 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
ffae075f7aa5c1211439018f69594348de1178a1 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
c3b02618fe84d0cda5592fdc290e7aa3a65dd868 btrfs: do not reject a valid running dev-replace
bba04902a56c17b013e3f28a8021618c2373a896 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
bc3191da86f6608fbf20b00f9eb10f36034249bd net: lwtunnel: Drop skb metadata before LWT encapsulation
5cf8121f4a72bdfa43dd6722bae01d404251487e serial: 8250_hub6: add missing include for hub6_match_port()
e22380e8f1bf446aa3c3edd95d23befdaf775d1c selftests/cgroup: set the test plan after the setup checks
849bdd8fe55ed5ed3feee1eaa9b257d0f8b1be12 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
4cd50b8bce63eb71f4fe648bee5e5e2276e90ecf ACPI: extlog: Validate PCIe error section length before payload access
c6aece995fa3236b386617a744fefa35540e3b65 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
a468be14ecee522eec351c24039718ed5280953a scsi: core: Balance the pseudo target reap reference
16c9d99a670bfcd77e158dda3e49d977c3615a5f mm/hugetlb: disable PMD sharing for UFFD missing mode
4700e3adf3b24b39dd4929e9c6d62811ba3ccea8 Linux 6.18.65
6651a2674124f4bca5c6c2ef5d4c6a12c7499b10 netfilter: nft_ct: expectation timeouts are passed in milliseconds
600a41b183fc2766c834fefff0f09fb79e105336 netfilter: nft_ct: move custom expectation support to helper
58e780341f601b11bbb17234c67e9aefe947d047 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
1c46d8935a5117e5d01798e8dac72f9adb08993c irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
3192561588ee76de45f65fd591cf56f8d27bdefe mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
22c1deafefc19d773a3b99e4b69d19eca03cc4f8 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
dcc6d428c7097268bc30955115b55136ba32f6d8 tun: clear stale skb->protocol of NAPI frags skbs
3486c209ea6bb4b102e48d4f66152d04a9612fc1 net: virtio: validate outer protocol of UDP tunnel GSO packets
52e5991c44b62d73eca58261e523fb113036ce9c soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
a1a4d9d0e40d8fbe12e5c131c56b1dc59efc3f82 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
487d118c81699bded3bc24fade8681eb67f4e690 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
6167e1a2a27ba5f7b1895474874f16f335a671a3 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
d36875248f5ec74f8a7d7a8ef810d5bf968162da libceph: introduce ceph_crypto_key_prepare()
7d1b84f4d4f43f74159a0360508d39101405cac0 libceph: add support for CEPH_CRYPTO_AES256KRB5
9ef02cb02cb4ff705fb860a8c9f3de84b98e0888 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
3a545bf98bd16027ff510806e294246d104dc2a4 writeback: use a per-sb counter to drain inode wb switches at umount
c77acc1bb1542510f332164963f4b1f1579eed74 KVM: TDX: Enable Bus Lock VM exit
7f7786ee4f355dbaf0ff3453a127c2f7cfca537c ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
0fc2013c078e6c4485a4831f7624859b4c74bca4 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
c25b1baa50b8ea32015a3292f8435cd579b92286 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
14e28fbf59cb1989e5a474ef97f923ffa838706e fs: aio: reject partial mremap to avoid Null-pointer-dereference error
921c9644876aa60836a1c4c2161f1e6efd83f8cb ACPI: platform: Use acpi_bus_get_primary_device()
cb1360af980a64d50809b5943d8844f37781ac00 virtio_net: check RX buffer length before DMA sync
11c0f37c23940215762edb260ba175fb7e86cd98 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
3f635f7ad163946b24921afc8b235a98a1137986 sched/deadline: Fix dl_server time accounting
84d655720430fafa9191c9bf83a297169fb99d86 sched/deadline: Fix dl_server stop condition
5cf6522a3094d71459eb922e83ad9155eadc83f4 sched: Provide idle_rq() helper
26055f8b8aa7a09c051d0979ce7d198372ddfd7c sched/deadline: Fix server stopping with runnable tasks
a41c1cb05702ea8b678fdabf165406c6866492e4 xfs: only assert new size for datafork during truncate extents
963660fe51a12c1204852228d573512ddb05d683 fbdev: bound mode sysfs output to the sysfs buffer
2db92fb0a77e6f08323d8f0e709dd5d98b92baca fbdev: clear fb_info->mode before deleting a videomode
bca7b24e7c0a9d7402ef338301215f5542188092 fbdev: serialize mode sysfs access with lock_fb_info()
4d84cdc81ae214af23bf4d775d3cc4bebb16156b Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
e8e827ee80368a04b3fa42e976aea52435795f2c netrom: send the unacknowledged frames again when T1 or T4 expires
c77ee79fb65e9942633c8e895319a3c9e1e13a1f ax25: drop a message being reassembled when a new one starts
b25366e56805483216ecfeb2fe3b599413004c22 rose: reset a call when a DATA packet arrives out of sequence
e0584bce0fe0f05bc23269937228aeb09e5b9048 ax25: end a REJ recovery count once frames are acknowledged
5b19a728b341d2b3ed3476f11ca509500413cadb netrom: keep T1 running after answering a NAK
ce9a060b7d4959db7fa05a0eadd0bfdd35e5ae0b netrom: give the sysctl timer limits in milliseconds
4210bd475ecfe7a9903885647e6035530fba4460 mm/ksm: fix userfaultfd protection during merge and unmerge
14713dd53bf6f5ea4959222bc47f41a591766ccb udf: validate VAT inode size for old VAT format
a9be8287784584d2a42da967b71daacec0ffa9d1 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
6f1590e52c3610833100368d8667be38cdb99219 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
e69e72513f275d360a8c602a0e9dfec6725f8b11 io_uring: fail soft links on negative IOU_COMPLETE results
7afbb8a08c10de4060603c204f0c7a8c3c48f9c5 io_uring/futex: fail soft links when cancelling a wait
1b0fbd1fa59e107fe76e1255ed63a81e6ef5a336 io_uring/rw: fail soft links on IOPOLL short or error IO
1433d77a26e56ea716b76fd495f08abbc456c465 io_uring/timeout: don't rearm a multishot timeout on cancel
4e9a14e4dbd16c59b116cade7b3c56ee40477b47 io_uring/rsrc: keep the old file when a file update fails
d4bcdc70e6a9fdf1e1dbf0cfe56a2228e98dc01f io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
42c533fb636e3c65847395671102fc9c0268de81 io_uring/io-wq: apply the current cpuset to new workers
29b20d0a4fa260f05d275be6f90af70f9583b5f1 bnxt_en: Take RTNL before netif_close() when aborting FW reset

--===============7173143004819939084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e552f52c0e8-3a73ada8b68d.txt

a5fd2178511b6d52d0a49676d2df6068f1fb69fa tools/nolibc: fix WIFSIGNALED() for status 0
3a0a17156ebbb1ac83575dd9dbc78b4f15535ff2 bpftool: Add support to display uprobe_multi links
20514c74932b7c6ffe9fb5c41f0941bd70b0f959 bpftool: Generated shadow variables for struct_ops maps.
858ebffc62187e3c8de3bffd3b9e01baddba7d38 bpftool: Using the right format specifiers
8253583857bbc4229c6296f0698a9022704d92a0 bpftool: Fix CPU IDs in per-CPU map output
5f804358ab8820a4c299c85b0e7400cbdc5dbc5c ext2: drain in-flight DIO before buffered write fallback
7f191134ba6fbecbeb5ffa14a34726ffaba0f2a9 mfd: rk8xx: Register poweroff handler in atomic phase
c6481666349b23cd1793d353bc37e34815f45bb5 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
bc43754058272cb33db29be1f3d5c2b95261c98a mfd: da9150: Balance IRQ wake on teardown
9c5aa1cf451c0f3ef18ea7ab533943dee319cc1a kconfig: warn about malformed KCONFIG_PROBABILITY values
312aca9a8a214b006953e1be73497bb6d50b21e4 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
4d99d10884ab2fd29f55505b9b12b2af0a9e7eb8 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
6bfa7e3b2a0f553ce0a8194ca9460236508361a0 NFS: use TCP for MOUNT when xprtsec= selects TLS
badf11a87b4f92af309d169e6681d93b419fa282 ASoC: fsl_asrc: check the second front-end DMA channel
2e583849b55dda3f78ae2e5afdd284133b32d950 ASoC: adau17x1: return cache sync errors from resume
344d9391ce540cc4c5a3ae3018dc4aca9dde217f ASoC: ak4642: return cache sync errors from resume
331dd0872a3bb7e03b7176c319c7b41108e2af36 ASoC: es8316: return cache sync errors from resume
4293eee27d951b73887cd3238c0097c48f6d6193 ASoC: nau8540: return cache sync errors from resume
14aae200f802870eca55cf905477f81dbc3d5550 ASoC: rt1011: return cache sync errors from resume
4502c39314ef5d1bf6ab0efeee7009c6212c0fc9 ASoC: rt1016: return cache sync errors from resume
1fdce40065bca409cd67dc19d7f003d6a801950f ASoC: rt1305: return cache sync errors from resume
6d4aebf61dc08d0dab1b58278969065181a95e27 ASoC: rt1308: return cache sync errors from resume
ead7d55028d6fb6675b9f66532c9ec1ecc677bfc ASoC: rt5616: return cache sync errors from resume
27e7870d66a03d393cdc3f176a91c0f4316e88fc ASoC: rt5659: return cache sync errors from resume
c9ebc99f5ebe6f22e15eb06221ac635dfa40d7cf ASoC: rt5660: return cache sync errors from resume
03636c07046acafcc5a9b45dcc77d6f816b07f5c ASoC: rt5665: return cache sync errors from resume
d6f07fbe9382b797311e29940b04bb6a67564df5 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
3944e16b54d09ac9042c01879846dcbc85d8e49b ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
c4fbf363ea0d25a3cff913ddbe855f2a1cbc355b ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
b167b5060e3dfc3f0233a2f35faa8dd6cc9ad6f0 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
1b44c34755e464d38db8a0119e649a9c3e40ce39 iio: accel: bma220: publish the SPI driver ACPI alias
366922b28c204239e152c2f93ddcc78ef6427c33 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
73556f10e366b1b3d8edd027255fb5e0b6b0f89e dt-bindings: vendor-prefixes: Add General Mobile
c9ee359cb1ef144f59be079e234f5795308178ae perf c2c: Fix documented default coalesce fields
f791e81b0811cc9d233da667e48923aa96823a08 mtd: block: prevent reclaim I/O during request processing
05a7ba9f6668b963c4237c7dce2a6c55acc12117 writeback: size foreign flushes by target wb dirty pages
87e2ba8317c0c1f196aae5351e99a25c9de9035d ACPICA: Fix memory leak in acpi_ds_create_field()
20522d51977330601b3550d92e087bc15a728616 ACPICA: Fix PCC OperationRegion command offsets
89413c0c97f8706fb80b325f2c38d10562720f18 ACPI: PCC: Simplify PCC shared memory region handling
8220e49daff39fcb38a04b1b46c19ba6c7073721 ACPI: PCC: Preserve shared memory signature in OpRegion handler
cc9b86a93f5d13889da3abbe0007d76d86ca0310 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
15dafba0a6dac0f4aa60f1cbd96179a4a06ac658 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
bfdcae6f6ef71395e9bec02b2f1b62ef3dcd6d8a ASoC: mediatek: mt8183: Fix APLL enable error handling
117554606dfad7faa5d5adc8edc1104ef527b3cb dt-bindings: vendor-prefixes: Add Chip Wealth Technology
84e5face4c8f89da2e9862396fdc534f5424bb2a arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
25cc86f0dfaf7d5366fe2dc5aa4302f5d0b87a05 hfs/hfsplus: serialize B-tree close against folio release
360d0268199204a711d99bcb0188400de7439569 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
2839480f302e79c4aca82e503dd00c30682a7e62 dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
e97997fecf630a8e2bd9ccb00ec9e4d3cd30982b ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
ffd15d9adb923049a6603b4018ebae728e101d5e ARM: dts: qcom: msm8974: Sort header includes alphabetically
3a1cbb9eb08f7acf2fe98ce68ed2d8097a197376 ARM: dts: qcom: msm8974: add MDSS reset
d23c1d0f7fe65ead39776c8114fe3c297998fad9 dt-bindings: vendor-prefixes: Add LeEco
1e457e9057d73e8a5e04be63d9ba82ed680f1a7d dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
82198e81e10df075b1e995992bb8071dc71a3b88 dt-bindings: vendor-prefixes: Add Retroid Pocket
d456f4b0af9fc6c1e2f1c9df6557c68f79d424ae MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
e04fa7f9daedcf1044a0c62210181bd57468ecd9 MIPS: Only check -msym32 when need-compiler
205e5450348aa93af38d377363069630f2b70312 bitmap: Remove dead code, i.e. bitmap_copy_le()
d4a6200fac0680af9f7052b84a662c0b8b370143 lib/bitmap: split-out string-related operations to a separate files
9098ed6d2e1737a3c085de418f43c0290db6aa8f bitmap: bitmap_parse(): reject non-hex character before 8 digits
f963853c59ccf4cb29b4335e13d4ccec322ce567 bitmap: bitmap_parselist(): reject trailing characters after group size
8d82b1251c5f7aa9d89080e6c2047ea373324520 bitmap: bitmap_parselist(): don't wrap around on a huge group size
3cec62d1cfc41a941492c4aca3968a53a52711c9 m68k: apollo: Fix interrupt setup
099382cbeecf2b4842524b76f6b4758d80c4fa6f drm/msm/a6xx: Fix secondary rail vote in ARC votes
c1df97d3b4c3c9e80cc0fa81a3a2567d8903b963 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
e1c65c83be4db2fc5276d8cf095e4c2fb891e07f ARM: dts: gemini: Use a level-high interrupt for TVE200
07ae5838b2d5f2749b704f04eb23173173093a6f PCI: aardvark: Disable PHY on probe failures
dc768a3a0befa667988c6294509f992a62fdf086 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
39b38064cfaeb5b99c9478d246438a0a2d18ca77 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
1a0d8644ce2d6ca90f3501c5c61835577e54eb20 wifi: mac80211: Fix a race when expiring a mesh path
15b14c77c1cd7289ec365fabf40fd867b478950e RDMA/hns: Pin CQ buffer writable to match device DMA write access
9d4cbcabe94b326f700557b63f246f43759fec11 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
b8a8d8877181cbaac357b36d4fd46d66a73bf503 RDMA/mlx5: Set SRQ event handler before xarray insertion
8ab9d62245133e66c9fc49463d3f353f75306ccd RDMA/mlx5: Set RQ event handler for raw-packet QP
e147bdda7834ed4188c84c5ead9f417faf8fa698 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
40600faa6707cdc0f24070aeea4543916492dbc7 ASoC: amd: acp-es8336: Use an owned codec device reference
6e137d3629a448f31385cee016f48a995ce98e70 ALSA: oxygen: Use guard() for mutex locks
68ffcedb44dcf3811f05f94f6be0921b4f2a1242 ALSA: oxygen: use helper to activate the SPDIF PCM control
0100e4e0498cbd6dedefef66a7f0760bee2ce949 ALSA: via82xx: use helper to activate DXS controls
9b86162ae18d52d390997ff580783c6019c8d28c drm/exynos/fimd: fix register offset type in fimd_trigger()
467d1a7d61f7ec2b2f43a8b1cb1afd762a2543ae staging: iio: adc: ad7816: Sort headers alphabetically
14c36f8df87a261dcd3e140d33b4d8fd25ac55a6 staging: iio: adc: ad7816: Serialize SPI operations
dbb397ec3a882ba307d8ad843d6bd27a59085c02 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
7f9717aa844795c827e3c8225b792d972a42724b iio: dac: ad5758: Fix alignment for DMA safety
99986a0c62982bd1a15ef791e632518eb1ca3bd9 iio: dac: ad5758: Reject out-of-range raw values
126b44d317e4a493d06c1663f3092f99bd733980 iio: dac: ad5758: Fix the offset calculation
b4b80e68b6840dbc48bf73e91f44c8e8e36cc090 ALSA: caiaq: Serialize access to the EP1 command buffer
31688ec073bc70fb27ca6b842b1968e9443f3483 ALSA: caiaq: Fix the Kore controller key map
d40efd160440e31e08602bc0700416110756e7eb spi: rspi: Get rid of unused struct rspi_plat_data
ffcd9490853838d814e7c3fa4b6a5aa7df7e892b spi: rspi: Fix DMA mode when the DMA controller is built as a module
6c3bf19a5f25b2c5f303ee523aae1761ec92a39c ASoC: mediatek: mt8192: fix APLL mux error handling
d947f8240de0c9c9e231c8d57dd7c0d8825080b7 ASoC: mediatek: mt8192: fix AFE clock error handling
1298c13a7435b1f9058aafc5daf242388b79a79b ASoC: mediatek: mt8192: fix error handling in APLL enable functions
0b459ae266ccdc5179decb617f3ecfa682f7439c ASoC: mediatek: mt8192: fix MCK clock error handling
47151e0563411e89545b5f85f5cd6ab9f620dde6 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
61ccb528f80b075d98e3738c9dc6269104a541a9 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
840f8e839951d1945cf6c9dcc89a1c499efacfab ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
1e762739433986a74a5efb19d70b7cbf9a33ad7e ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
953b20aaa358464935e4d441e5056b9cc0a22e62 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
598f240f35cc79d767607c98e0a54fa6384180d7 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
b88a0a9580f8aecba75744c286e26ed78ad65ed2 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
907ca00ea6bf3496950c34326bf3eaa34926251a ASoC: mediatek: mt8192: Handle component name prefix
2bf2a0e93c51cf3bc24cc47e5c9e360efa9050aa ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
ab7a212d9be90c5418dd6d575725f26660837849 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
4b6b4f153dbb98fd70a96d497a401601e0bd45fe perf vendor events intel: Fix skylakex umask encoding.
e8674c2930e2601a454638d3f616d5b86da4e261 perf vendor events intel: Fix snowridgex umask encoding.
32b947dbf1667ad8c1827488536c6c344067747c soc: ti: k3-ringacc: Correct ring API kernel-doc
e8f19aced62cef9bd2e63b0fa474aeaa07ca113e soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
e784ee49dffa83a53837884ffbb123575c8dd179 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
5130c610180ad57c7a8ce35868b5b49f24de4a84 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
5a5a9c05d72e768fbbc95b5952d8792f8b2e15a9 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
b7967438ea67f37d873480bb0a3c105be809edac arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
f8952772d412114b731afa2225e71bdadb6695bf PCI/IOV: Read VF config values that need not match PF
f1f6873adb8dbdd51899b0b006b17d67f34c3d5c swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
0d170f3c7b43c715df771879f82bf1608d185d31 swim: Fix FDEJECT ioctl for exclusive open
a7e415922c463ad8755b6b75ed81990139ecd726 swim3: Fix FDEJECT ioctl for exclusive open
290b12771eebf2d3eefc4c5e6e9a03fa0d096072 RDMA/bnxt_re: Fix integer overflow in send payload size computation
9c2efa35e1411376a2c96130cf4f5e47a2608a0d RDMA/bnxt_re: Detect wrong sge_len passed for inline
a82077712572af127f71ea5606fed8b8b1c33001 RDMA/bnxt_re: Validate SRQ max_sge at create time
e30b2f07581ea196873e69094ff7b198a151b352 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
d93cb72b3cb39780494e2bf8df1c295e2f334fc6 RDMA/bnxt_re: Fix the PD and DPI table size
be62be7a40e64e16541ef168bfdac6be39de336f media: venus: Drop session events without an instance
ae817ef1690cadb9bb176a814f6d1d386d0a544e IB/mad: fix UAF and double-free in RMPP receive reassembly
2cbce67e1ce979e7d5ee12562f84266dbe843f1f clk: ti: adpll: unregister OF clock provider on remove
8ee03afe72314abc4f7c3abd60bedd318ffb626a clk: si5351: fail prepare when PLL reset times out
abfde1965a611f6854be3d5110cf74ee6b5ade7a RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
d6a09d4aa3a01cf7fe5ed7c03ea7f92776696ce0 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
c52cd5d1d64f6abdea4450417dfeaa244f9bd450 RDMA/mad: Reject receive completions shorter than GRH
b5427ca525b857877ffda1d56f1a42b0e8fa2a6c RDMA/mlx4: Do not allow the user to write to the clock page
79f2620e5c1af6f652366ab63c22a14acb7185bd RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
806eb9ea6cd6f69908b97bdda32ff56927e5592b RDMA/cxgb4: Do not allow userspace to write the status page
ab073021ce1ecf4ef6d7ee47aa26a188482f7c71 time: Prevent time64_to_tm() day truncation on 32-bit
52f8a6c787c64584c75f6d7e292afe831887bfb8 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
0cd753aefee70beced31e89fb4ed78a795411bd0 vfio/platform: prevent read-only region mappings from becoming writable
7aaac9b7fb576512f096ca6841ebddb158e2b228 vfio/fsl-mc: prevent read-only region mappings from becoming writable
9628e3fbe9680f5025140cdf44fcbb1de9f8a789 vfio/cdx: prevent read-only region mappings from becoming writable
b9e5ee94ed2e0ded2ef7af52686155ebcba0ef94 selftests/timers: clocksource-switch: Fix unchecked open()/read()
71e667a909f19c8598068ac3e70cb336b501c09d RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
e6bd039515dbf9a0ec243af95aa49ab6b0ea38d8 RDMA/siw: Fix length of first chunk in siw_try_1seg()
2d02d52df90b201f36712b4fb721634633123871 RDMA/hfi1: shut down the trap timer before unregistering
2d00d87638a2ecfbe43b05604e49a8be9eae8f68 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
676e7ae9600d122a5814fc5cc446be56ec35c52d pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
5b07c97a24997e05ca7d08d15ee5d813ad87e259 kconfig: tests: Provide defconfig outfile for savedefconfig
af1e362c1643ee6ea7dfda55e1a047fbbc0bc01b RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
5d6493c342f7430448cf652d23897be4c63defc5 rtc: bd70528: properly enable wakeup
bd8086059b24f29ed2c0a8507d53530faace8599 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
a6f9fbbdcfea1863040fb8c224c593919019ec68 tools/nolibc: check for overflow in malloc()
cb2ade6d785cf0b6d2fdb068fdc30043c036b8d3 dt-bindings: vendor-prefixes: add milkv/sophgo
3f955618f80f012a6eb9366cbe843e8578e77b57 dt-bindings: vendor-prefixes: Add Sophos
5cb52ab7dc9425bafa0929759d23972e2d102ed9 x86/hibernate: Ignore page-zero RAM in E820 checksum
d1314a548b90b00e0385b7ee63efe3c79ee96d60 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
74d28237a78e0fee379a3031146ad740378a6f85 ice: skip stats handling for channel VSIs on rebuild
3b0bacd1c0355ec350b43310105aa4323d5bdca4 drm/msm: Properly handle msm_ioremap() without name
6c879200a4872fab4bcff27ddd19d9244185087c dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
e6576aa8f34d7e47df2181225149a0c51416015f drm/msm/mdp5: drop cursor pipe for msm8x76
58549a03c72ac2abfc685758402dcd0ecd4b6376 staging: sm750fb: free cmap on framebuffer release
4887d98622f14b03f7e4fef6cc35547ce0c1a9ef OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
319fcfdf00572466d930377ae3adf5cf5c4aaa3a drm/imx/lcdc: avoid duplicate clk_per enable
73988db22d1df3c54ba50df0d782f14be55714ef rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
3880bd1c4618e6a896d1b7cd83f9b34c88b229d7 rtc: ftrtc010: fix clock resource leak on probe failure
97fd04ded688ca075544aa8bbaf4a2f6d112070b ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
b5934aea7cf608e68a497f53c87727aabd7687f6 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
c2eb9c6fde15f6f91bf014f8bad7a91ac60c63d0 ipv6: sr: restruct ifdefines
bbc1987204ea8eff0b3ea325a2239ec1c956371b seg6: fix HMAC validation when an extension header precedes the SRH
c38c88038c139fb0aeb862d72bd19364f8935b43 amt: pull the AMT header behind the transport header in amt_parse_type()
f32bcc15dd0dd8478e4b43bd2919f288aab84c61 misc: enclosure: fix UAF on device_register() failure
5c4a219db5fa19be895e2bcd45678b3726f5e287 debugfs: make debugfs_create_str() read-only
880221822c11c496a95ff358677d54ec0433b897 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
6212f2ee18061a0d1910a6769cacff9231005447 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
603ec4989118f444472ad685996d2cd5a10b9bcb cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
d326f26d826829f9c5fe3356da92b7101f85a67d cpufreq: amd-pstate: remove global header file
76af254474c9b8c4d2d1bd65f60199c5fc771184 cpufreq/amd-pstate: Export symbols for changing modes
76c34d07f515fb5705712ebad1551000e29ae731 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
09f55df01d1d4bf9f81ff1567b7995c20c0b4575 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
fa33ef066cc2670b2d1d3d17a597d310595e00d6 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
589e6e93d878a3f4672ac3f121c386b6e1252cda drm/tegra: Fix syncobj_in wait return value check
9ae83f464666d4491f4e13eb4dc5ca2aad86ef69 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
9484194532a97e50b9a2fae5d1711993283bc9aa drm/tegra: Drop reference on postfence
02f73f2baa2374326636feda7767b2c97a241864 nvdimm/pmem: Release gendisk on probe failure
22050deecab9a0a65676aaeafc277e923c8e8c5c platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
b336949680ece33d12c48cf69f049689a54adda0 crypto: atmel - handle authenc requests without plaintext
9dbf9076f4f3a36c898bae7ec6f233c5ef68e68f crypto: tcrypt - Avoid reading req->base after submission
2d89199301ae93982608088cabb7fd02b4958d41 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
3ad6d0290e418dd5f1d163a8fcf0f87ac7a6270e rtc: ftrtc010: fix integer overflow in time calculation
4eed8709eceea9fceddadb32899505891a247b19 ALSA: ump: Avoid dereference with max_src_size=0
6642f05c37c2e2538143fec84bbcafd16635e536 hwrng: intel - return -ENOMEM when ioremap() fails
31b01179e463e6d1a393d1288917e9c40a1f8f2a clocksource/drivers/dbx500-prcmu: Check timer register mapping
c860a8f9bec1a1f113e8ef0790114c06142b2aa5 isofs: return long Joliet names whole
6667519459421efd5ef9ee322031357f285ad6b9 ASoC: dwc: Use OF match data again for StarFive JH7110
2151cbd1bf14c90b5d7b32618b88b09a5ab6f958 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
21f91d2eb90da49e2876c896697a119cc3373b2b arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
21d1bdb784ef1bb9d0ffdadb033dd9b6796fdb50 soc/tegra: flowctrl: Release OF node reference on error
e5374390d0435340b942efc4de29049fc1ecf99c drm/msm/dp: don't report link training success after a reinit
2fc5c45527aaee079ba45dd9a872189e2871a054 drm/msm/dpu: disable the slave encoder before the master
08b66f7888569a8fb02a46439e414626ab1e5c9f drm/msm/dpu: extract bandwidth aggregation function
00e52514838e3c816cf9c33eb186bccadcd2fc3b drm/msm/dpu: change ib values to u32
d2420fbca15b32010487a3960f32a764490095d6 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
c6bad8ebe87c9d50b9cc0a76b3b458bb63e6078c drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
62db3f17eb9fb3009e10edc4633a7fb3e169d1b3 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
3409b5da65dd30eeaf327591cbae30060a44f730 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
305da62cfefd03b0634344782ba6bf1c59052926 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
a4253844efbca3bad96f8d8134576d5c9cc2be38 scsi: scsi_debug: Refuse a negative physblk_exp
9faac42b61201bea05b5878f98b6399958ccddd1 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
a290b85e2b8ee30bbeead1395ea6f8d4ab656e78 scsi: st: Record the tape position after a successful MTLOAD
3b3b14a11548b7b4183609900d9aa53020140f0f md: take reconfig_mutex when enabling PPL on an inactive array
557a619e9f9e49ff19dd0d0b84a8b239dbd64e2f md/raid5: drain released_stripes before destroying the cache
69350aa392fb98298d282fc7ea023e90cc6d5fec clk: imx: composite-93: return timeout from gate enable
dac011ce415de80ea2e98680eca2e148df6bf7ce dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
bfe2dbf01ee272905f35265f12bdf01587d65b55 dt-bindings: power: supply: ab8500: Add AB8505 charger
51e6d3d6bd16e772ee701ba80b838a603bcd22a3 .gitignore: drop Module.markers
431e925deaa66b7e610da51efe59c28c8c165a22 perf/cxl: Program the requested event group on configurable counters
075d151d5987bd00053f33f8dca0424919f8b92d bitfield: Add FIELD_MODIFY() helper
c5acd7fb283690676272a75f74c5c861577a11ac perf/cxl: Clear stale event fields before reprogramming a counter
a10ce4dedf3695a48b75b260e3a2a20499d8b1fe perf/cxl: Fix the counter overflow delta fixup
a1c02fb62774ce4eb383fbd4c8e3393a3a4d3865 perf/cxl: Accept an overflow interrupt on MSI message number 0
7a46d07fb2d645bbbf0a91c7722027f41f3b55b2 cxl/pci: Add the PMUs after configuring events
a7b90cc9f98ae71497b6d1293382a1621687a21c perf/cxl: Don't share the overflow interrupt, and keep it pinned
9125fc73f3620672b7ccc4434e8f51cae3068739 perf/cxl: Unfreeze counters after handling an overflow interrupt
ec429da2bdbd2f36fbd1174cf99e2a9c19af95bd perf/cxl: Validate the hardware-reported counter width
22a39d9933d141ef52c8eac2fd42ca51efd44951 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
3cf7467060a5bb4bd215dd0350357fc9d833fbe8 perf/cxl: Clear stale overflow status before using a counter
a6981f858df1acf04f1a62abc3208e21ed34abf8 spi: fsl: switch to managed controller allocation
80e2d515fae9d6977b3f33c3fc379368f38d6131 spi: fsl: unmap immr_spi_cs on remove
f7747bc6052179c71bcc5f112df8748a09fcb130 spi: bcm63xx-hsspi: Disable runtime PM on remove
d7a5dff9676b90738281916b45cc9bca2e82ad52 selftests/alsa: Do not take another control's event as our own
2934c093aa299ecc8aa18b8cd3863562634b9105 power: supply: ab8500_btemp: Fix event temperature reporting
a0e10513e0010739a9c394f1187dedbb8fd65e94 power: supply: ab8500: Preserve battery termination current
d346da08f0895b8658930f0bdcda8a0116562655 power: supply: ab8500_charger: Fix AC charger re-enable
8c0a64346a240106447c574d6171c9cb36f06478 power: supply: ab8500_charger: Decode AB8505 USB status
3d296d156cac04fe095378592c7d686e61217aa0 power: supply: ab8500_charger: Respect AB8505 register layout
65b9be2bcef4a6c4200385ac44dcf3048c58e345 power: supply: ab8500_charger: Handle detection errors
f87ca362740455c72a5757a3d3b32d483bde775a power: supply: ab8500_charger: Skip absent AB8505 main charger
5e77f0d80a35aa46bfb1e16781ada046ec47b294 power: supply: ab8500_charger: Retry AB8505 USB detection
0b9e8631d683b4c04844b78e62c2678983b23d8c power: supply: ab8500_charger: Recover inactive AB8505 charger
ec134549d4bd55cdaaa4748b25b34c074abc68bb power: supply: ab8500_fg: Finalize current measurements
ebf78c8d31090abd2208bae00f40ef315396ea3f power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
c075668d8b8ffc4e993ff248253824cf5a0f4bf2 ASoC: rt5682-sdw: always cancel jack work on remove
fa28e29f2f28741718130343a122b16864e67e14 ASoC: rt711-sdw: always cancel jack work on remove
7fe543ff31296c03fafa78e0ff611607feffe41f ASoC: rt711-sdca: always cancel jack work on remove
2938c1946dbaee49db69fc0cc25989bcfadc772d ASoC: rt712-sdca: always cancel jack work on remove
c9159ba36c2bf5fd07809571331e894c36f90996 ASoC: rt722-sdca: always cancel jack work on remove
52866d016ae422ad9a4474f8af1368879941e25b arm64: dts: rockchip: Rename rk3328 HDMI audio card
aaf4f53fe024a0ab7384d744a03153a885e9d7a7 ARM: dts: ux500: Use AB8505 charger compatible
d7def4f72b02688a111ba7a2b006417209893173 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
1900538e3174b4f1428bb05b1f1da1b675c1d6b2 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
788447a6d38678911a689730b31157082f75a79d arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
8d735dcee205c4946433e592590d016960641f99 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
c085c6e57f94b3e52c71ffcb0cb9a46f320e793a arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
83623ded145f161dd79f2d80115f2f5e49c78363 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
b4ec632f852faf1208f75661c1826118f9f33670 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
727814e4560119f22e0c191751cb8f54d81c7b5b arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
380ffcd74d1ca3ddcfc8d9a1d39b93e569e88a6a ASoC: mt6359-accdet: manage private workqueues with devres
4a9516a9e42aaf7c49e3796b65d555daf398610d perf/marvell: cn10k_tad: Publish the OF module alias
9027908d1e962f8a2b177c0cf72f2ed57c77b8a3 cpufreq: sparc-us2e: fix frequency table index copy-paste error
6b178156c2cdf2c597722bc044beace5808a5977 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
f97275160f955dc053af48127a706ff395728f62 cpufreq: sti: avoid NULL dereference in dev_err()
e4a36a15eba5f86f3f570fab5c0392a52fd6d0bd wifi: cfg80211: allow zero HE OBSS PD offsets
494ac73985380fa82a34bdcbf4b3e5f84f7a26e7 wifi: b43: don't pass unterminated string to sscanf()
23ab124f0b643c379e36554c3fabb15f1e8b123a wifi: b43legacy: debugfs: NUL terminate string in debugfs
289894a1eb2ee38de04df42fdcf4a8cb97ad3b8d wifi: carl9170: NUL terminate string in debugfs
238f6e457c9292513fcd12d4d162013afad9ccb5 Revert "wifi: mac80211: do not use old MBSSID elements"
60c88a0a5b1be8769933f78b08767cbba3609ece dmaengine: ioat: disable relaxed ordering before registering the device
5ce0e7125e909b108b317691a3b6b35caf30e51d dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
7443282c69c79d7aa665e047a51de7385639f7b0 SUNRPC: reject a client-side TLS alert record that is not two octets
b87f6140771638198e4a3525b5db15a3af2a0038 SUNRPC: treat every client-side TLS error alert as fatal
f73e551d4023f1018669a879ab365153b497a375 NFS: filelayout: calculate dense stripe width in 64 bits
dd46bca4fc68552e08f72cc25550cdf6a2023df5 floppy: flush pending work before releasing resources on init failure
bb991f72fe83c0be2d6a86c0299d4e8af3b61290 floppy: avoid NULL deref in reset_interrupt when cont is cleared
79b4b5b71dc695b6ada8be2260b768f9e64e83a6 floppy: unregister platform device on add_disk failure
1f0aa8ec63d2a9ee1d45412f5218114f956da75a drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
0ad129da0fdecdf24e7800abc091873fefce0838 dmaengine: ste_dma40: Fix physical cyclic capability
1a3f9638dc6b7f51a41431ca2d931e2c33da66ea dmaengine: ste_dma40: Fix failed start cleanup
bce4ca8d800cd2e0338d7c0c68c418a9ccab33a9 dmaengine: ste_dma40: Fix probe runtime PM disable
4239ce1441b3556333ad2931f70a42bf17c4fec6 dmaengine: ste_dma40: Check runtime PM in IRQ
369bef80458a5bf1dd48844bde519815c234a770 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
57541b12a83c1192e80d184bf1b0d3f503bb38f1 dmaengine: ste_dma40: Handle runtime PM resume errors
bbb06d1c01c0a16638ecea9ef424e14dc6da5659 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
cde17b5b6259ab014bbe7f1ec361115e29e3b5b9 dmaengine: ste_dma40: Fix probe IRQ leak
ba5a1b83e2bba92b2d249984f0fb2b7d89dd23d2 dmaengine: ste_dma40: Fix LCLA allocation order
0ea9545499e30adaf233a0837ed5e7ee4e7b3a4b dmaengine: ste_dma40: Fix probe LCLA free
556222211958ee39bcb02d94b822ce171c5ea99f dmaengine: ste_dma40: Put the LCPA SRAM node
05a0623a6e0d52a16671ef79289457c519818c05 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
d23c160c9d42e7a0665519fadf75dc4a6e54abe6 dmaengine: ste_dma40: Fix memcpy channel parsing
a19402f134c38f2cd36dfdd327ef799cfb2a4357 dmaengine: ste_dma40: Validate disabled channel indexes
ace79e5c4e3c6e3b7ac28329cc089234071b5cb4 dmaengine: ste_dma40: Validate DMA specifier length
92cf4c5934d1e003c55e9d1fb070ecc1fa2fb23a dmaengine: ste_dma40: Reject direction changes after allocation
7db984d67028b356693385cdde07cda9fa9a5bf2 dmaengine: ste_dma40: Fix logical channel bounds check
fbd2eef9cb6621be692f5ab05ef5dd41b5d7c39a dmaengine: ste_dma40: Fix event group bounds
3d118d33c99dc8a95ad4eaccf3d0348c64456e2f dmaengine: ste_dma40: Fix V4B event group mapping
1fe11c2f399e33efe787d4bd740a8efa664e990c dmaengine: ste_dma40: Validate fixed physical channel indexes
32b818e6dec58e0facb7ea0bce9de54f54c9c76a dmaengine: ste_dma40: Validate memcpy configuration
4c2371a8d5a8d31f1a7bbc4c5dba7bfdc2680f8a pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
e796fb9dd509c6f398a3c232818e252354a23d7b pNFS/flexfiles: don't read through MDS when previous layout forbid it
1896f9ee17ca15dbc123d8248f0cded681a3ee47 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
09934dca72309b3695c0d80638af273d278470ba arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
fa2b1de8e91226d46bff5f2f0b5dfa0879fa6bb6 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
7a83d3fa83d8cdf4dfb2c11f21b528e62979473a ipv4: fix IP ID reuse in ip_select_ident_segs()
42f9edd9776799245038377934cd95038e6a545a inet: implement lockless IP_MULTICAST_TTL
55e3310f81a165e4f818fe05da503c478c6dbd95 inet: implement lockless IP_MTU_DISCOVER
ead315a34b00c336119972a4a656563479ad8c92 ipv4: reserve one IP ID per segment for UDP GSO packets
e3a7b1229b3682532ae9a30df5869bcfcf324107 riscv: fix RVG_SYSTEM_CSR_MASK width mask
865bbf95ced6703d9d14b64f547d4482c6fe9dbd sh: uaccess: Require offsettable operands for 64-bit user access
83e174036e04c3515db0be343fe903c6668a0b11 sh: defconfig: Enable the current M66592 UDC symbol
0bb9a789c1736586e156b4eeefa20c3564cf4fdd efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
9ede7cd36327f987847e3d4020724ead71eb313f efi/riscv: libstub: Don't set image_size in handle_kernel_image()
9df71f8e5b74a454f3a4432804be3513100104ac dt-bindings: dma: dma40: Restore disabled-channels
58f9c58514e09412ae78d371d60a66ba235d6099 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
cd941b77affbf6de8906e0ede649f4581c1fa19c spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
22eb1a66bf98648905325f92d3d53d24b6a0b11d spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
28827eafd539c1846c23a2afebfe283b00e96012 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
a023bbcaf07db8059c4af39874884dcfb6624617 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
5f391ea18c845d2989e6c63de7a9585271f23566 nilfs2: fix link count underflow when removing corrupted directory
b61715a9b231e22fed33b9a0fe9457389ee9b4c1 checkpatch: skip CamelCase cache for --no-tree without root
1ad15ef839a9a4f34cd7614944064729b24ccff6 ocfs2: fix deadlock in inline-data truncate transactions
4b8bb35011bf4377c08aeb949850e4c54b40338b selftests/epoll: fix race condition in multi-waiter wakeup tests
8847ccd38b6994d1dc1d53c9aea6fcaa85794f54 init/main: fix off-by-one in argv_init cleanup
e9d5879484c34faddde7b305b26cd696f87c1053 init/main: fix false-positive kernel panic on environment variable overwrite
13745a6cc1f82f88365fb06a5590eba35e79cfab ocfs2: allow xattr bucket entries to span multiple blocks
abb6d65435990a9ba68f19ca9f66fc84d6f96c18 ocfs2: reject inconsistent xattr bucket during defrag
ffbb6ccbbf8aa6b058d2cdedf3dd422f8149607c PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
98e8a9f2963cfb490d9168196d4df1d32018ea82 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
60eb727355fc9e2a5e0d379942ae734208dd24c1 ALSA: caiaq: Allow zero-length packet handling for EP1
3162ef53943074bf6ded36137c8b34be13db46e1 gen_init_cpio: stop parsing on lines with a missing argument list
ed843d61387ef93eb43dc7e252aa7aa6c5665bad pinctrl: sprd: free maps on DT map failure
d0a65c54d4f42563620c99f024471f410471c106 wifi: mt76: mt7915: check default EEPROM firmware size before copying
2533a5a8fdbf5a83fd310b21f12fa1523d843a66 wifi: mt76: connac: add more unified event IDs
bccfba643872b586abcb61075303e668803a0f79 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
453456ca8126d70099dd1fabb774b015a88061aa wifi: mt76: mt7996: switch to mcu command for TX GI report
e94ef03f2adfe85cda4ef919652f1b8e5260eb53 wifi: mt76: mt7996: validate firmware event lengths before parsing
6f46b94ea1d08f8ecc1a1ebcf256605874a0d3d1 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
d90e83f92cf1cfc56f0e18866b64ee9b9b5f725b wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
f8ab8c0643bde73b58160ac2d8c95904a399b755 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
5c11bf6707964886c73dda1a5e593af5bc7bf31a wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
ebb54789b5b31e45a42cba91ab568a6a37ac01df wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
bb2784805f89e91d55674a53f5766404aef03eaf wifi: mt76: mt7921: fix the lock inversion in suspend and resume
75319c45a696977b554abbf8cdb7f981d8e08404 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
caa6cabdc6058db7e0153b74bc9184f26797634a wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
0690351e2cd3a4a26b29472ee87f46576f08c642 wifi: mt76: mt76x02: validate RX padding before use
f9fe8710c2d1f051f1901cfc299880b4e031720e wifi: mt76: usb: fix source overread in mt76u_copy
52250a6c655443eb2369a20f44ed45194262aa4d wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
bd48f043896537b1f3474bcf884c9d4c1e2de3eb wifi: mt76: mt7603: don't drop short frames looped back on PS entry
881063c29779c737b0249748a9ea9453d233a353 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
68345277578b648459b2b2efe78b572ca4ddff7f wifi: mt76: mt7615: read MT7663 temperature from the correct offset
99da6147dcb3dedda3e66856b5cfc0f653f3310f wifi: mt76: mt7615: validate MCU response lengths
e6948eced891d59cfc04a11f2f32160a9dc63c62 wifi: mt76: feed the station RSSI average from the chain signals
59ae7ce4e3adadc748c93ef0e1acbbd2ebed36d6 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
510356a4fd9e964c7f8631b51d7799c0ee17c1c1 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
d8e94e401f508d5b87ee59b8b4188f94123958db kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
a685a08aa47fc83523aee2bb089b93374cdbc3e0 checkkconfigsymbols.py: Parse Git status output line by line
c714e3a1b81c93c16c9de7a7c629b957102d4c59 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
0a92c8b21877874f6041847f9ca5dc12d1af964f drm/amd/display: remove duplicated prev_p_state_change_support assignment
7eaca59272a2da9594eb58057c5c8f1d72324076 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
2de3f2090d5cfd2e828dcf92ebf75e767c3fd8b7 drm/amd/display: use right type for amdgpu_dc_performance event entries
eb05b1c7566cb720c48253ab3337fe231e991e63 ASoC: mediatek: common: Handle constraint return value in FE startup
37d66ac5e219d804c053e58734ea36a3da692b01 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
9038eff5178ef77f409741d563f8a7d0f1137583 PCI/sysfs: Stop reporting _DSM failures as -EPERM
2a0e59401533ce603091164d44c571037223f150 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
1ccbd9f6eda1884746d205f19477d351fecc8f0f ALSA: hda: Fix potential UAF for gating jack
e757886ec720b6f7237aa53241e4aa07c1b2aab8 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
3718aab22b77012e811d2fff6e85af455f3744ec ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
b2d9462581e15a89ce199006d1946e47e454fe1d ALSA: core: Remove superfluous CONFIG_PM
cc27f8fcf2189471008f427df50a2023e874326f ALSA: core: Add missing barriers for power_ref vs card->shutdown
55daa7bdc9155982065536f75f4a3dad30f3989c ALSA: seq: core: Use automatic cleanup of kfree()
13beed3b6e981c763d73ba637db534e6ff03d5b8 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
2d9b9ade7c7c7203924920d224d408e81ec173ba ALSA: info: Use guard() for locking
4b5567888516594bf2595ddd927a7bf664eb2cc1 ALSA: info: Fix memory leak at card removal
1b7d8ca6e1427b9483834ae936cdc102dbd07032 ALSA: hda: Avoid non-operational GPU warning at regular device removal
3efc85c1b2fe5bb28fab0be7d151220813be3f75 crypto: talitos - allocate channels with main struct
f84966f2fa1d49af418b2f91b46b88cc36bf9d93 crypto: talitos - use devm_platform_ioremap_resource()
e6708d882f0d21cadd4e08083dd92fc6fb6b9b44 crypto: talitos - Use platform_get_irq() to retrieve interrupt
91f2e36c5f7097f2b051c98d2559e2ee1e66fcd9 crypto: talitos - init tasklets before requesting IRQs
e6ace321042683d89ab3c9a74441c0e4d33839f5 nilfs2: reject non-regular inodes in dsync recovery
8eb47a24ce29d1b3b5b8f3e681458304612512a2 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
d6addefa6e59b7f473c47969f3e63b1532d609d4 xen/pcifront: Fix PCI device reference leak in AER handling
0a7b8adbf0beaf6cfc418d245b151e1bffd87322 xen/blkback: Prevent missed completion when draining I/O
833302bc33bc1ed5bf01df9e3b61a89ff60eaab6 x86/PVH: don't truncate initrd address/size
939dee7c52c9d28fffc96c23d37f8b31302b2df2 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
579252a6f5448a89f1d1bd50dcecce819e7735a9 ALSA: line6: Reject too small max packet sizes
2656b43dd1528834cd994d8f8fac63f027ff824d ALSA: line6: Fix potential OOB write in line6_capture_copy()
663a79c4c9f72397371e0c34f16488dedf020cc1 ALSA: hda: intel: Cancel delayed work at shutdown, too
1eea26e1d42174264e14d80f14c24fd957615e89 wifi: ath6kl: don't take RTNL in del_virtual_intf
573977da0b251ac067c1928de8876455d19f2161 wifi: mac80211: clear fragment cache entry 'is_protected'
e088596b0c07c21ba45a23b445feec9defad9d11 wifi: mac80211: mesh: use hlist_add_head_rcu()
1b6a45aa4eb9c6baf3e4b403d5691bba508bb1d9 wifi: mac80211: kill wake_txqs_tasklet on unregistration
3549ab93f995d4991965a26445956bb35d80a676 wifi: mac80211: init radiotap iter after length checks
898669b9c42526ed9a1bd27098761d3a11810509 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
7e3eb73868d8080adc581a69acb2baa4b5fd5371 wifi: mac80211: fix mbssid/rnr allocation in beacon data
2c459f8b6974d775d16969ed21d94bbfd1a6774f wifi: cfg80211: fix header kernel-doc typos
89efb34358a827e322ded359e5956f424d1cbda3 net: rtnl: introduce rcu_replace_pointer_rtnl
49504114816f49c0592380deb2ba5d3dcc5de1e7 wifi: cfg80211: reg: protect regdb pointer with RCU
812f57843c113e24764f61567a1486edcb1c492e wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
10a382ff5b93e9a8ba96dfa977f6ae9f5e7804e7 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
03601a06c46b6fb6c5b42550eb1a1a0c296bac7c nvmem: layouts: onie-tlv: fix device_node reference leak in error path
933bbedb587992f25ec8096f13342f8a96713ed0 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
9742791975387a0c2e67523f6d97280171d8baff rtc: abx80x: add mutex protection for register writes
3451fc8daee116412810d3bbe94c204bbad20098 rtc: abx80x: properly handle shared IRQs
578dbf5e064597413741a840ce1b959bd4b44c9a PCI/P2PDMA: Safely terminate ACS redirect lists
381e1666b6678cbe391cda5a6403d5a0856655ad PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
f20c2be564ac3f935e110c3e836bcb32404e95c1 clang-tools: Import os for broken pipe handling
0cd19668a0e2a589ea5b04a1faef971533e83008 ALSA: hda: Add NULL check for the driver pointer at unsol event work
55d117bd418a6f4ee0a1968d4093f5ea9d44a147 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
b360f859a805a50020148da74e6aec6d30881041 kbuild: Mark the initcall ordering recipe as recursive
f5bb1677f78ce41094e0d69d962d482efc6ce2d1 xhci: dbc: lock the minor IDR on registration failure
15e85e98f4e8ecd179fb1d8281c13ee475dcb6d1 mailbox: pcc: Free the channel before unmapping the shared memory
12be344f3b8d195074f4afc0e744a0615aecb6d9 mailbox: ti-msgmgr: Read exact number of trailing message bytes
8232b65510e6733a19518ad3f354ca5c894e15cc mailbox: arm_mhuv2: time out if the receiver never comes up
99bdcc49501ab307a2cce624b44826e9533caed0 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
a4a0df67a9363c9732c46fe1096026ac8531f5d2 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
64187559cef23b3e66ec0c61ee2eec5244157ed8 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
5b50136c93a4a04db1602f89d7533bb8c04ec5ed RDMA/mlx5: Cancel software CQ notifications before teardown
a5375b68d00586d3e33468615be8b13c27679d80 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
351cfefe875b7471d7bb8c7ba13ac951a6b58b5d dm-snapshot: make the chunk list sorted by the chunk number
09fa98b24d2c1c266828f37e756b48991dca8b83 drm/panfrost: Explicitly enable MMU interrupts at device init
0bbf2ded5d31eb2ce0d021da3ce556e38fa1d037 ACPI: PCI: pci_link: clear driver_data before free
6d6239c59c38a1743abd835f97ba032dc1db943f block: use iomap_dirty_folio for block devices
be741943856d44c6f32325d5bcbcaa54a967150c block: honor IOCB_NOWAIT in the block device buffered read path
6e87dd702e9a41a94f5065e1dbc336a2b8e0067e btrfs: convert read_key_bytes() to take a folio
4bd53a335becc3b0738eb879e550d8a15e0e2d47 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
3a9f2283893440cd0d8a018908a24e3539f743bb btrfs: fix off by one super block end offset calculation when writing super blocks
ece924917ba5d9b76fc27382d3cb958b7dcf24f3 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
99954ef3d34112a7132305d9c350462b55c82aec btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
faf8b7c4c55f1271a46fee8714cab0013c855a8b btrfs: fix incomplete iteration over fs state when logging messages
63e12ec43570477ddf58642b56ef205060ed8030 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
405f796ba5afd500b6989ff49fa3e4159d8a26fb btrfs: qgroup: fix swapped blocks existence check when tracing after COW
703f66bea87e75423c0a2c023b015b2afa904f88 btrfs: defrag: fix check to see if next extent can be defragged too
0e8825e48a9d0616368bbe7b2e676d5e043b4b8e power: supply: generic-adc-battery: Propagate charged GPIO errors
870f9c05978261fbcc081c48963c3e5cd7ca08d0 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
47daa6bffab43b4088ef6dfb506d4da51cc5916b nfs: set gencount on protocol-specific remove
8016b9882cc9c2c9f3d079c0d7cffecd9ef62386 ASoC: codecs: rt5659: propagate GPIO errors
cc96bcb848b23fb71314241d92a0c527662e61f9 rcutorture: Fix divide-by-zero with fwd_progress_div=1
463712c7a2ce5ecbe99846cfdb60da2beda3411f wifi: ath10k: avoid IDR mutation during TX cleanup
621823bb69b1986ca2e4d72b6b505ef7e1243b63 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
21ab62392c5ca5a05180bc0c6e8b608d13b2db20 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
8187ac6443b0de38f1a32c658285d6665d130de0 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
b5750c34b31d0670e2cc3d5f691213690a65e9a3 mm/hmm/test: reject overflowing page counts
7531379fcdb4c25dac75b5702028dac4e5836055 ALSA: jack: Remove debugfs before freeing unregistered jacks
a20e8d8d935d4f07238fc1a1f083509714f1a25b platform/x86: asus-wmi: validate custom fan curves on enable
e5102d0cfc5066125d92f967fda03f73052ae38b platform/x86: msi-ec: Report valid charge thresholds when unset
e2045dc44bce15e741bc19d7e73d5c9ded32e814 platform/x86: intel_telemetry: initialize default trace verbosity
fbd0970689ff743afe907d823c47b7c3c7e91560 platform/olpc: Reserve space for a string terminator
56990033d1839f283f3c10c7d7009f5f09a657ea fbdev: gxt4500: Release WC setup on probe failure
b4449d6b58b8a84ae1706775863f472765463bce ALSA: rawmidi: Drain input work before freeing the runtime
f85197b7ad4dcb5c84c29e72e8b68ddea95afb06 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
c400cb3db04b2c7346b47ff2f71e36fb1593be77 calipso: hash the cache key, not the option start, in calipso_cache_add()
75c1e60e83ed7224b16ef8fd99997897846c5cc8 clocksource/drivers/timer-mediatek: Fix random crash at boot
9df68097f91bf212af73897da54ef9cea96b0014 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
ad6eea849473c99bff4cf2efabb99de23227aacc RDMA/efa: Fix race between admin command timeout and completion
0c2cef7180c2556647c93a2950037f104c5166a0 wifi: mac80211: fix encryption tailroom
e6db7cc16c833edfbde838d4841a600040ad6349 wifi: mac80211: reserve MME tailroom for protected beacons
8342d7b11e98c76db8838c6176aaa526343feb85 wifi: mwifiex: append hotfix number to firmware version string
28f0d41c58b83859f5893fb7be4ea14fe193d58d tcp_bic: fix divide by zero on max_increment == 0
69590da1bcc798b64b9e89f4ae9e6c30414e3d19 tcp_hybla: fix divide by zero on rtt0 == 0
c417a09f12eea8a4170ac7892972d1eedfb79e11 tcp_cubic: fix divide by zero and endless loop on bad module params
148346218dd75be41a62eb90ebdee498f710f76c serial: max310x: don't clobber the TX break bit in set_termios
d3e6887d8080191de055f5ee29d7e57f5a7d03b0 serial: max310x: remove trailing whitespaces
379ba3d7fc6c5d030e26ef65d999395413fe3d0d serial: max310x: remove holes in struct max310x_devtype
0b99264e837fcd45878d10904db4974be435c6d5 serial: max310x: simplify probe() and remove() error handling
28672a51d4863293f15c4ff44b5c285e18a59ea2 serial: max310x: use common detect function for all variants
f9d89d205073b93951e2e41e675928a5f1e2cafa serial: max310x: use common power function for all variants
24d6827a97febe169ff46f43d45d1e900234f11d serial: max310x: fix breaks not reaching the wire in RS485 mode
091017851eb44ccfb5ba0281faf2ccfb6f92cc3c serial: max310x: centralize the RS485 transceiver programming
e585d95bbf9d4ecf54bad6ab1fd6c49f483336b8 serial: max310x: fix RS485 delays being programmed as bit-times
ae8a0556e82bff2928b23c93e87948757f75d134 serial: max310x: don't power down the port mid-transmission on close
d4f1a8c57374a35e265d422d342d67f102a251c7 net: alacritech: fix dma_free_coherent() in error path
ea42b58d5cb24f219989d91256143c1ed17bd346 comedi: comedi_parport: validate the IRQ supplied by userspace
200a88e25f86d675f51cddb885e4dfe95aa7ea0d comedi: ni_atmio16d: validate the IRQ supplied by userspace
f0d80649f670d27eb33dc8341cdb26c2b90f29d0 comedi: dt2814: validate the IRQ supplied by userspace
a8a44344cd7c0ddd64c91c810a89e94a2cd73b3d comedi: dmm32at: validate the IRQ supplied by userspace
3aae32f60ab783c2d64c7492180af30cdf4130fb comedi: pcmmio: validate the IRQ supplied by userspace
f73fd5263b3b9c3f1b0281f174666e57e122e976 comedi: pcmuio: validate the IRQs supplied by userspace
4183df28a3564878457f7bc9f35b5fc9fa4fe28a thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
8009a6156608a37dcb052bc94a6f1e8e001ebfb1 char: scx200_gpio: check cdev_add() return value
5660ddb1146c2df7185e2d6e7b0309ee5467fd98 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
a31cb754def97f75f55ae655e9302060da807791 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
0bc24305844bc23bb59695c6b1870a01096ff7fb clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
85aae5230f47bc7717fade01a607fe148e01c6a5 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
b88e374d3a717ac172a635a0c27008daff6ab46e clk: Use device_get_match_data()
26ad080944c0a2b4ef43f427199d36852a0e278b clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
2eed5d462fb9d9addf914d6582a6625328f3273f clk: qcom: rcg2: Initialize shared floor clock state
8db8b3a826f9c4c23080b100fbdd34ef53dc5c57 clk: qcom: rcg2: Propagate force-enable status errors
59de2c13ca96b6f45f6ee322d1dc90b1f65380a8 clk: qcom: rcg2: Clear force enable after rate failure
838eb0a75fd1f919104cbb12e3b139bea03a05a7 s390/uprobes: Fix off-by-one bug in emulated PER handling
8043315cc395d6b0fe515fc3dbbb1f92321babcd nvme: tcp: split controller bringup handling
d050959855dccc3a6c7bce718bab72f5601931c9 nvme-tcp: fix selinux denied when calling sock_sendmsg
33dc48ce392a99a9358547445d958bde040e990c nvme-tcp: store and use the caller's network namespace
0b373291c7b56a2807c9260da163649728ccfb65 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
e980903adec43914634885e3b54ee60f49709add nvmet-auth: reject undersized AUTH_SEND payloads
75849948cf4401c7bf01e0ac7a070c48c4e733a8 nvme: pass partition flags to passthrough checks
e04868b5fa994002055a632c88be2377160f9712 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
b0c3f398572a9e97db19fd61f9b370f4a79336c5 ASoC: amd: acp: Fix .close() being skipped on rollback
68f6576b25adb81aa3d2728beccd71ecab948aaa ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
7e2e831279e43ccb132e0274fc6561af5552c667 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
934576b6339a5aea8c77f0221f1da0bd27be89da ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
caa5b4f97feb9afd675c3c234e700db86071b2e7 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
dd5c95e9ae0904d34a9b71293eb701aaab3d95de ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
d0d0cbbbb24e61d7a68f5f163a098c287fc743ad ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
643475eaded19c265a6ba1edd8999cdccd7b6e47 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
6e86a3df7db063e7c95746366d549b2dbd473033 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
75f0faf06be4fb3b20d7c3c9880720b8a682eb1a ASoC: intel: atom: Use __free(kfree) for stream pointer
c53afee87aa4326ee958ed5702f9f3cadd25ac9a ASoC: Intel: atom: Use scoped_guard() for scoped locking
926c8c22463ce1a80cacea579e9a101f04cf1924 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
152ff809d0960e14b22c44a346d067eda39d64eb ASoC: atmel-i2s: fix MCK generator error handling
149ce0cb037c28618c639addc1f00bc6e1f0823b ASoC: atmel-i2s: use optional API for muxclk
2cc9b78a4551b1c6250383038d9116b58568f832 ASoC: atmel-i2s: use optional API for gclk
25adebae5027d54569bba8dc1b9cd3ff946f05b3 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
84018d80b72c9c4c65879999dcb48db03e3f0b1d lib: validate in-memory LZ4 chunk length
3a6df319db221e1bc4eb0ce22218c904512b1f60 ocfs2: retain all security xattrs during inode creation
69dd04f8b738455c2b5ac482004459fffb805af4 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
0a6b9398588bc689e1bd7753b61cf2f7880ec3a2 ocfs2: validate chunk and block counts of the local quota file
10e2212d7739ee58a86f2bfde6fb06ce61e09f13 ALSA: pcm: Fix driver_tstamp value reporting
de8f94a5cf0d3883e04ed2f8ec1d756fc454b6fd ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
5fffa55484b097b108ae6246701c85f786be8b21 ALSA: line6: Use kzalloc() for PCM buffer allocation
5027de87bee94e60652541720ddcb42c9d7affda ALSA: vmaster: Serialize hook registration with control callbacks
cdd662f8002f6f0293818c7f9cc342e01f269b50 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
d21e20b3a2537affafaa4e9e0f69cf0a11857955 thermal/drivers/sprd: validate the sensor id from the device tree
e2fac28fea493dd5c3ebf90644bc1f01a36f22c1 tools/thermal/tmon: Fix string truncation warning in optarg copy
817ec93354f2c63b264d9ef5f856be5fd3e7265b thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
19158a4a8b847fede35c51ea8d5ba05510639d9f module: Fix uninitialized count read of unloaded taint tracking record
4f7c8b9de7e322a0c7802d3d7667794a318acdf3 ipvs: fix buffer overflow when sending sync messages
f3c1a310f48a400188f4352b42df355fcfdcedd4 wifi: cfg80211: track SSID regardless of country data
00f5db92d9e949cf28db557bc769e3d6245f1b27 ALSA: pcm: Unlink substreams before releasing them
3b86a595ba3c21f2204f7890566587e59fee88b4 platform/x86: hp-bioscfg: fix off-by-one in password length check
23246a5c27ca42ed466f4388ebea58313508ca50 platform/x86: hp-bioscfg: validate SPM state returned by firmware
52f53f5dddfa817a3385894f82a098a029038415 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
6b12f73fc281ccac169b48a4c5bf56839c264973 serial: ma35d1: Do not force-enable an unselected console
0533140ba5460f506717a107b7f9d6929b30af6b serial: pmac_zilog: report received breaks
d2773a8255944bb77b43e77f5957853b32d3e73f ASoC: codecs: wm8990: Fix definition of right input PGA controls
e868f4c87ec8a14fc14cba9d0a7469b4e64b4d93 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
950671d6f7c60cf262024edc9a9f81526e5de884 ASoC: codecs: wm8991: Fix definition of right input PGA controls
c613f94c0a35a6905f36e9c0efeb5fac64a84205 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
70a2312f365436d5cd99fdd271eb6326c41dd0f5 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
941dfb57379070339d581e4de88274704a3c6a51 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
02c233078a314bb54c88163883976312e3283859 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
9f33f6d86efb2274402f626733c3e549fdf03dab ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
0f3b6d9c7ab32f07f2fba54eb1c46232912fc41f ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
83d6284ab6b062c9f4e15b5446819d1e2119ebbc ASoC: codecs: wm8737: Fix definition of zero cross switches
8bf9595a42351911269e614c8dce1067d67ac597 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
6a981809374f8e22258ae9c362aa76c9d3fa2d71 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
7d0660a1d7cf0223d5be559936e19ee67bd7ee76 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
dac4035a96b61e8b585717c3c3962a8ce82b2fa0 rpmsg: mtk: release channel OF node on device teardown
7d0d1920a5c3739b889ded4a63c9c93f1b3fb31d rpmsg: virtio: Remove uncallable offchannel functions
d475e33fb8aaf1eaf312e0284ed539778f70e7aa rpmsg: virtio: EPOLLOUT support
f175dabbac2e9b29c1d4ecd9d2abc9074ea07b6e rpmsg: virtio: fix error handling in TX buffer wait
2851d1a3ebb9c253c97904dbc3318f02ba55ac67 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
16e4d5d387398472b3cb8542e834640f010931f3 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
c1af5f58f78046aa1924f38198b6491bcb64eef3 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
5a83335b53b4ea041402f2c28ecfdc34190dc6a0 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
88d3c244c01f0c93391f21fa6929c1a8edb1917c Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
72b32e2dc8a14368f64f4eb08a95aaeda0073783 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
bd817236f9ddce3d71cf4e7218e0ca00aed3f315 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
8e59888df7d766a33471d92b4688f2facc36c138 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
41494c00aa342dbdd4ecc1c4c7fa3c5f7751df76 Bluetooth: btusb: Preserve event and ACL packet ordering
cdbddfbe663b2145083b98f695382714df4870ea Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
51d25890b1bcffb793be03e2a0fd66099365da3a Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
74f6eebd5d505be362852b003d4da78dd6ea41a8 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
5f0253c3d1ca995bd40aafafc18f57093f7178c8 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
06901a982fa1160b05ca38b5c12c25c5531fb84c Bluetooth: hci_core: Keep RCU protection through LTK filtering
a5fabcd656b2ae6f625f512b1207b979488886fc Bluetooth: hci_sync: Serialize devcoredump reset during device open
d56da3d8c5be6e8476e6a6f3f2f9b4822f201305 Bluetooth: ISO: Hold the listener during disconnect notification
6f11e3ee73f273804ad334aaeded9988e58c2f2a Bluetooth: MGMT: Reject quality report requests during unregister
6ff38c6cc6945d9fa5fe3c6b5938caddba69e5ea Bluetooth: msft: Lock failed probe cleanup against feature readers
7b6680b21010caddd7733c789ecb0b1bc57e3f72 Bluetooth: 6lowpan: Drain RCU readers on registration failure
354f5439fb5fb1875e7005b64888edc316b5518e Bluetooth: hci_sync: Protect IRK identity reads with RCU
14d651c5c830ab2a104caf0622131dfbc7d93f5a Bluetooth: btintel: propagate version TLV parsing errors
d7d871eb50b86ccee1344c27ca0a29ac8e6cdfe8 Bluetooth: btintel: Zero version data before parsing TLVs
db3a20d94b2c02d142a348a689d190e914aba858 Bluetooth: MSFT: Serialize handle map cleanup with event processing
78c9756deeec5aa0b4fd8e454d4a6126cd231ada net: selftests: use skb_share_check() in the loopback receive hook
2afdf145d40fdf3ebbfab2ffbecbd2d78ec2fde0 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
01f516b535e89e253b8991cfdeaf01ebb36737b3 net/mlx5e: use skb_share_check() in the loopback selftest hook
c3876462996fb910d3cb89a175ebe66b5ff72c05 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
99b3d3340e5c224a4bcdf46793e7a81960e71c4d scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
e0b4031206f8fe2ef082a1b2d1fd4b0dd3b39759 dt-bindings: vendor-prefixes: add Ambarella
8d807b0cae27611782b195b8244e091e7e9d93de ata: libahci: re-enable FBS after error handling on a port multiplier
5a85f9f696f755d1c576e32f9855db9d8b4c5028 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
4d1be774ce780aa334f42eb85e7996eb7d18cf0d IB/IPoIB: Cancel normal flush work on device stop
d34caa0fd3b9e0e1b3cdbad177babe32acc99f5b rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
a913540354e2fb6376adf2850bfcb47547866014 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
3094be7c92b34eb74409d886bf684ced8c43959a irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
8016f8ba3795073cc32f974918fe9be3aa0c42b3 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
7f03423ddb4c448e3d822cf50b417fbe5be8c9e3 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
eeca1b491e6278b3d5d02974f5ec92a8b34e2226 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
fd1880d6bd6b73d76aff98162545f8834868075c irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
43b4b873ed5c36d4f2fdfa315917770d770964d1 ALSA: Add simple refcount helper functions
bf052a1fb6507ccb6aea53b12db98f0976f8872d ALSA: pcm: Add refcount for races between drain and unlink
8d1211e48f2342a4261380d84e6f55708088458b spi: Introduce internal spi_xfer_is_dma_mapped() helper
9a2bbd61c5860c565821b7cdb13fa4bac6d804c4 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
945a413d47ac6565747b802ab35efb8ce668e099 spi: omap2-mcspi: handle DMA setup failures
267e168ef9b4f9d7e4f172432567b1b754b477e2 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
92ef85e25134bfbcaecf124b7ff614440921efc0 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
1706290f1a8de07a29c1b1e6bb61048699c578e2 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
095d079df93fcc849fa5501a7ebf976a8be2948b RDMA/rxe: Make rxe_loopback match rxe_send behavior
f19f0b9270b56fb3b28c3b6232ee8eb398f86bc7 RDMA/rxe: Let destroy qp succeed with stuck packet
e04100461ab819f13350de4c51c324f1c2223f0c RDMA/rxe: Hold netdev reference for transmit skbs
81d2d03b3c6063e7952e8cd2e3dc9379f58e4275 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
d62748818061f2c8bc91d529a36bd7ddfbb8587f RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
6254266300b9f85646c956cd1e9822694541f41f selftests/ftrace: Avoid unlink error on first run
1f975628041d55833cda55e9115a3b529bbb1533 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
d27b48f61f9c7e55b4d9dcdddf5c396121b658ff ALSA: core: Serialize snd_refcount put and sync
46c0c8fe5d2d6cf1af5924852e4e55cfa34fd86b kselftest/arm64: signal: copy each test binary only once
90d0bb03edf63dfb681fa53e2eca134e6ec13666 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
20188e40f9f7a4297e791d4816284c815e519380 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
0cd25d316883670e675d5b94960d2f18423bfdc8 ASoC: intel: avs: convert not to use asoc_xxx()
bb23eec7e395f13f78c700ef912d54ee16f9e588 ALSA: pcm: Introduce MSBITS subformat interface
a85eafdb8e81435ec89b5a174c1e27207e143d3d ALSA: hda: Upgrade stream-format infrastructure
13deda66e8686d9e50f4398e4524d48f54212c9b ASoC: Intel: avs: Switch to new stream-format interface
594a3f3753067276bf23d654d8704242f3a38003 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
d1c8a6afd1b1360c48a5db170f70923e7dafe7bd ASoC: Intel: avs: Remove redundancy around DAI shutdown
0e6fbb1349e03f24b02536bde1bb4d36bcb3767f ASoC: Intel: avs: Store pointer to adev in DAI dma_data
28ad87521ea76fadc5abaa838e172acadc869af5 ASoC: Intel: avs: Store pointer to link_stream in dma_data
446031ffd929c9c794337684602a140787f62d42 ASoC: Intel: avs: Unprepare a stream when recovery occurs
7b344f952ddb4e64bb3df4a712fbb3773b1d7f50 ASoC: Intel: avs: Prevent module info underflow
6d4eedb1f97313511b1533687c8e22bb5d9a9f81 ASoC: qcom: sdm845: add handling of secondary MI2S clock
c7b29f95889ccc5ae26951a2388a02dc65f8b42d ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
f08932a649ec6c744b6ba201304da5cf1c2d6e51 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
1b32eda05a861369457187dbc4a79fa57e2a689f selftests: keep the build status from wrapping to success
6662f1688738a6f704a511eefd8436c0d99c03f0 spi: tegra114: initialize native chip selects inactive
2e789563417f61f8aa21f77cc4e87c82f52253fd ASoC: remove unused substream in macro soc_link_mark_pop
1508fca246d81d1ad08e9e16e5b7d8d3429505c3 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
311d35e8ad46225bc29fe51f86d3369e29392272 ASoC: ops: Fix return value in snd_soc_limit_volume()
ef60278ffeb994ff614db57d3deabec71d23577f ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
61f8ec171945fa3d3ac062346c048e42d24d86bb ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
e3e6f885c208eca30c5316dba84b55a46d2251a5 ASoC: mediatek: mt8195: Fix tuner clock error handling
2393ae557b0f4a670543aad7f50cd1374ff67061 ASoC: mediatek: mt8195: Fix register access clock error handling
8c7bbdabe9165a52cae6b0ed81e402ba5c1bd5bf ASoC: mediatek: mt8195: Fix timing system clock error handling
434696d7984cf6dca9a7815f644b75af6b602653 ASoC: mediatek: mt8195: Fix main clock error handling
5d57447dcb0e3560b8b67aab0fa5aef7fa93ac27 ASoC: mediatek: mt8195: Fix paired memif clock error handling
3fcb487c3ac2706e337f2a5ac87c5018f74c7035 ASoC: mediatek: mt8195: Fix FE startup error handling
53456e583243e96cd2a16d9830a8e369cd3cd3e4 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
cfb2d78510d0046cf0011c08bf2b413f602d2cd2 ASoC: mediatek: mt8195: Fix runtime resume error handling
1b59725823c326475e85dc3033a7764a17d7905b ASoC: mediatek: mt8195: Propagate IRQ lookup errors
300da6b015593ab978dbf1b1e9869881401df066 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
810de83a009f3035de78ad26915355d0cd12ae1f ASoC: mediatek: mt8195: Fix ETDM startup error handling
79ef1fba9369e880a1a98f1d1e94af2e1963dbbf ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
12b8922423e742337aa58061b2a067d66719ea6b ASoC: mediatek: mt8195: Fix ETDM probe error handling
55a97d8fce8474eecb5424a271172d409db3c29c tracing: Print the bucket size as unsigned
19b982bcb2cf85302f65b88a50131914ecc7aed2 tracing: Only report the stacktrace modifier on a real field
7b7dbc45557bc7af2dd112c94bcd5aa7d999a866 tracing: Clamp the printed end of a histogram bucket at U64_MAX
9c28c925cba5cffe361becfffa947b03db05b1b6 tracing: Avoid BTF lookup in atomic context
6176fa6b14c1ab439936b6d8ceda9a38dfb149dd net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
b716389e5113781c7e416864ec3d0817b6f795ee tracing: Print a signed histogram key as signed
e99b04f0a3290a461f32a54546f5935cfdf81af5 selftests/bpf: Fix prog_tests framework subtest count checks
54ac400341e33bd8c79840595e0185eb17a422bc macsec: prevent AES-GCM nonce reuse after packet number wrap
182f2e4e1aa0c14c453e1f857b2ad1fc9e0399af net: usb: lan78xx: reject invalid EEPROM write requests
5ac9a4c7329fde6e82ffcb10bac232fc616b866b bnx2x: fix header length calculation for encapsulated TSO
e1fbaccdf945b80665cb1694ba0aacd52ba46860 net: use the full socket in sk_mc_loop()
45fccb3b0ec07418293236ac0f8b79fcd6f322d6 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
a8d3c34c8e873fea29f71fe79634ee16b0164260 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
2b045d1563e1f438198e1d484883c03f16fa5ec9 ALSA: vmaster: Protect follower lookup and setup
bf660aedd4aefe161f7e6c46742294c667a8436e HID: wacom: fix wacom_intuos_irq NULL pen_input deref
b9e2b0610e8feedbb235e8ce5f8549a0ef885419 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
5f45e89b80a712a7b63cda4cc164bcf3dfbda1cd blk-iocost: charge zone appends as writes
10260fc23c5664cebedecbc4eef8f2ffa6538abf blk-iocost: account zone append completions in latency stats
3343fc0c5d3e6df67f7d09b5bb59982db03a5c1d ima: reject a kexec buffer whose declared size exceeds the buffer
ff881a3b779034822c317ce30765adba729cc051 usbnet: fix smp_processor_id() use in preemptible context
69f84882ebf8fa7cd56472ba343aaa65dd16b86f ALSA: 6fire: take stream_mutex in the Digital Thru control
2fa9016110fbe90192ba0089ece4d9281e2ad7cd ARC: Strip libgcc debug information when generating BTF
9c840ade1630a43fe3bf25fb4050acd0e45fa4a5 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
5c99e589e3254a2d7b851c38ade5f155eba3b43a ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
efae6811cee7fefedcbf893e246b516132582084 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
6bcabe79596dadc4245738c85ce58ec54b0dd2c6 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
aab6d76802cf100df058e6ab36268f8c43e85204 calipso: update payload_len when removing the CALIPSO option
cc3f5eec9009bf70f5b8b6435bad7276b564b15b gre: keep the UDP tunnel GSO type when completing GRO
141c45e045cd36b4230ab9e694f343e049d38323 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
4dc2d7e39473518a9171eaec78101363db1f6c39 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
6d0f9e4d3b1fc83ff0e95e22da53a0d3c162c052 net: Helper to move packet data and metadata after skb_push/pull
2254f1d78b7e789068751f82c9708fc85578324f bpf: Make bpf_skb_adjust_room metadata-safe
919fe7f3c8ef3ae55a44dc1743e11f74278a9a63 bpf: Don't let bpf_skb_adjust_room() use up the MSS
5954fb6901ebbc8e95f3efb15e0fb0285c2e0b70 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
d51deb4962a57c84def5fee761902e94a27dceb6 bpf: Add show_fdinfo for perf_event
e1b668adaa02c6f45f0d68b466aacb854e6b473c bpf: Read the probe of a perf event under event_mutex
01e927630f66ae19a85afe7bfdf64e9a46d14569 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
8befa1caf9e362f7b76db99d393176cbce8e6afe bpf: Pull the inner header for End.DT6 in End.BPF
926cf2d4e276db10f03f22b40261c3f2b1b37e43 bpf: Update the SRH state if End.B6 fails late
1e49688900d8bddc0cf626ba5cc780c34b58ef58 bpf: Clear sk_refcnt of a clone before its storage is linked
4b6487fc895e70889f58db1291618e7cd390458b bpf: Bound the nesting that the BTF show code follows
2190de7333369052fff76ccb686567ea648350b6 bpf: Fix stale offload->prog pointer after realloc
b57c15624cb92827a372674085dcaea35c1d1a11 bpf: Don't bind a program to a netdev that goes away
d7a76b9b807349c3057beccd574fcd0aec2c773b bpf: Don't take an extension for an iterator program
d8fc1e57bbc1643f11f879d5949f6656b77f5822 bpf: Don't take an extension for a writable raw tracepoint program
610bd48f5cca2f47409a1e8ca5b6ddefbb7cba72 power: supply: qcom_battmgr: report full batteries
3a2494170b4f21e4e76ded3ec6fdd961720c9c15 netfilter: conntrack: fix unlikely UaF in gc worker
0d89ba1b0642087557e751568322bdd1e69eeb8e selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
c0d2f46b233ac8cc4e4e27bf7283e1b4059c24f8 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
5fb36c9db234895c9df2eef234a7368ae4561f40 selftests: netfilter: fix return value in zone subtest
ac2c7f3130c5a365e1b513da2f3f0b3178384d63 netfilter: nft_compat: restrict raw table targets/matches
fe0a053e40c03ce6bfc82a6543edfb93baa3e383 bpf: Don't take a program with a target program for an iterator
35cc781f381eb4f51b5920fcb8bef51bfa8d22c3 bpf: fix cgroup_skb prog test run direct packet access
47e7b481b63517b28c6fe97779ce93cef2a758bb bpf: Refactor cleanup of bpf_prog_test_run_skb
1dec3ddb885dfa73152bbf6dd43eea2f0d31f544 bpf: Reorder bpf_prog_test_run_skb initialization
59c5926aa0155784c9f948062eb91a044cce0396 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
4588284c6c25732e2411e0630c42cbbedfbb866b bpf: Use the socket of a sk_lookup test run under RCU
dda1ab80b6ac90aaf1a6363a305b89384a47e615 bpf: Use memmove() to store bytes in an skb
c12ec6e1c9f6cc4f6b5c2df296e9b6d734a3321b bpf: Use memmove() to store bytes in an xdp_buff
a53a51b9d50999b48278de21a3c79216ae169221 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
36c82dad6468b4985cfcb1ad084c1b9ace8ef508 usb: gadget: dummy_hcd: prevent unbind via sysfs
69290e721115f7526165e225637e152f21e1864a power: supply: gpio-charger: Report discharging without input power
078e6eefa87049cb3bc8611913574c87cb0dc3ef RDMA/core: Preserve the selected source GID on failed AH modification
3c81be1d8bce3a6204b7b9766cd6f0e2b8683519 RDMA/core: Free unpublished port statistics after initial-read failure
adaa4a2de7de96872cdb4ce5f3698710dcd6c287 RDMA/core: Reject LAG selection when source MAC lookup fails
8cbef88025d52c96081463cee8f6c98d3830a3cc RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
22170f9dc998a0a2fcc9fce49ae950468e17271d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
efce920ddd698360766cf97523caaaacd1dab65b ASoC: codecs: sta350: Fix definition of limiter threshold controls
5b8e01f7b0250620c44862f79043d14952f14c77 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
7511877c521e74e9b907e32944a8e6c5cdc0f147 ASoC: tlv320aic32x4-i2c: Simplify probe()
64e4a2bafc42eb76d66371fb575acbe790c357de ASoC: tlv320aic32x4-spi: Simplify probe()
7d03a14f8c707430252357789eba24950a46b7e8 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
1bc6e8aedfa111cc2d810acddf574d8f3051d606 ASoC: tlv320aic32x4: clean up driver code formatting and logging
f51f8a525824f900903d389689928721946c2d0f ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
6b3dc360387a343fac825ae74da67de01a662cd8 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
66c674942ab419720dafef936aeb96550cc54e00 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
f46128a9979e621666122260a7d9e4369a318908 dt-bindings: vendor-prefixes: Add Sensylink
ebd5237a591acb04de209ed59e17b3cf47fab153 selftests/bpf: Run the cpumask map insert tests only for the test task
3f93e4a7e66077b95bd26902d636feadf0feaa05 ALSA: pcm: Protect the unregister notifier traversal
ee00f1fa2ecfee719f67f6242f9abc3facd4dbb3 ALSA: oss: Keep emulation modules loaded until object teardown
1f43860809a78b9675f23e731cee4d4e8ae0a549 octeontx2-af: Fix CQ enable state tracking after AQ writes
3468d5cb0cbfdc4b1bfa3d5e7ed8ed50c7ac9f5a netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
5ecd8e001f17cb6556b200d8763e28606661c660 ipvs: fix more races around the overload flag
782c1e63ab4e4d2b5b114ad29611783adebd65ed netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
079813024cf2e9262ea416f378de2bc9587d16fd netfilter: xt_dccp: handle reserved options as single-byte
1d8311859e8922b3fb1556cde0c7a9ac0127c7e0 nios2: ksyms: Declare __mulsi3 export
add182e88ecabe2c86f262182c9f7642311df097 ALSA: pcmtest: Pin the module while pattern files are open
d80f03e41802c0605be48e6759659e10cf3117bd ALSA: pcm: Remove channel-map controls before freeing substreams
69518e80c154952ce30b19c57c9a89754c4eee6a ALSA: pcm: Protect channel-map reads against runtime detach
2c98bee680beffc1ab7c709f3a9dc5d7e58da39a nfsv4/pnfs: use the MDS authflavor for data server connections
3b39db0b5368d29a06002fdfea9cbfbc328750b3 pNFS/flexfiles: make pg_init retry loops killable
50e96965800a02b8cc4c2e258d0fa567f8af9d9e ALSA: aloop: Keep the timer source alive until card release
5ba4bb6e3f3b21976a16c7b9e65b320a5d77dcba block, bfq: initialize active lists for all actuators
d94c6be1c0c7d7f524f9be71b524769ff51f162f cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
713558512bd62c262c8bfb410e9f7232b2e7efc3 net/sched: act_api: reject duplicate actions in a batch
39f76146caad37a9a8f602a6223cd1befa306300 RDMA/mlx5: Fix CQ resize destination index mask
84bede5db6dcaad311092f8af0549eae0257a724 net: stmmac: xgmac: do not treat TBU as a TX event
cae29e8e4891fe44b5699fa21dc23c82891360d5 mptcp: options: mpc: avoid printing uninit data
2efba6b10bcd4fa2a0085fd773bb159d9af99cc9 mptcp: options: dss: avoid printing uninit csum
bd381c46ef1e23fe6f263952b74779517cd6b39b net: stmmac: avoid duplicate XSK TX completions
e8ab00f9c5d277055acfe1aa6c998d2cbaaf774a rtc: mpfs: Fix alarm register word order
46c1983bcae5a8745d795bfcd1ab830ad7d814e9 rtc: class: Make the time32 hctosys limit configurable
ce1e3cb202fd2e699aac12c34c82482f51968db8 timers: Clear pending_map on CPU hotplug
712448f9497e732601a03591af8bc8ce59f5ba87 ASoC: cs42l56: Remove the ADC Mute Switch control
7a329558ed26f7c3d87dc0261e44ab1f9c521338 dt-bindings: clock: mediatek: Add MT8516 fallbacks
d51b9229bc5b99e68ddd8ab947ae9e427a9a0105 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
6d181b2b1d70fc71731aea6db6c8ee6cf6e70aea net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
24343205f96d45dda21b67e99f5c71c7404e201f net: openvswitch: drop IP fragments on SCTP set action
bd2e8296521cc9b05795973f5de1776602c35c26 tcp: tcp_metrics: use the socket netns, not the dst device netns
09bb42ce72497a3af5ed529e42b440eb78c09704 tls: device: protect async RX resync state during device-down
f8f7ec1ccc2e2f0fe9801706aa9655b1428b7394 octeontx2: Fix use-after-free of qos node in delete path
3d53e78465916db13a3bc1a976b72d7a2478098f net: hix5hd2: serialize timeout recovery with interface teardown
e44e5f427318c1c28e79a8b0c9489be7f55cd65d net: bcmasp: unmap previous DMA mappings on TX map failure
57c32d7640b26e494f9d8f5ff4ec3d82d09c52b1 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
4cc3c63a8747af1e2ee60ca3d2382a5ddda835c8 net: bcmasp: fix OF node reference leak for phy_dn
f261722d0c3383ff38f8f0a0ee9cb1698776f9d5 net: bcmasp: account for offload header in TX short packet padding
ba98118f6d71c60f0cae6b3262f1fcbd229c5ded bridge: mcast: Delete empty MDB entry when port group creation fails
333dc11fdaebd25be3fed536f7ac71640fde5802 net: axienet: release every RX buffer in axienet_dma_bd_release()
56d3d7269b7cb7e8b1c73ed8b43fff6c818a78f6 ipv6: account route exceptions to the netns of their dst
4c9e990dc841d12bfdd449911f63d331faa02fec platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
9aaebc798b138b0505d4498e6eb005473e759c52 ipv6: Hold RCU when emitting route hardware flags notification
a4ec6def54630d6408eba2bc00bd9cea64837431 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
fc96f9a04f8cff363b50622ec2cd3a337e90eecd ibmveth: fix netpoll races with RX replenish
1d29a8e8e6ea8dc2d56161325315009438b52c98 ibmveth: return the error when set_channels cannot add TX queues
982237f281052b39c69e3ae18d77e74f8c58173e ibmveth: wait for in-flight transmits in ibmveth_close()
44897b0912a00119639bf75b0bdbcd6a2b76095b ibmveth: wait for the RX poll to return before freeing the RX queue
c31d0b03aeb18569f54d795d6ed4105f3dcbb01d ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
ddb4896d10268c9c0abaad97e849b4d422eb9ea8 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
a94791b319b4310281d3710d7a9da37181e36196 ksmbd: fix invalid Next offset in interface info replies
ce2829c1055db3d639abbc4e654e8b745edbc503 cifs: Update description about ACL permissions
cad93a05a7259dea3d19694d4c3280428247c323 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
83bbf482b3faaae8fc2e7386039234f9a6559d7d smb: move create_durable_req_v2 to common/smb2pdu.h
cbea0416d582f4fb1c8a9dc3b9870de624c3a033 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
8343f6228cc4f35c6dcf66717992445ccf5563a1 smb: move create_durable_rsp_v2 to common/smb2pdu.h
b868318991c7283bf64ec22d3bc9a4cba537f95a smb: move some duplicate definitions to common/smb2pdu.h
df0faab49774d3fdb0cb201774c53c3a0dffaaa9 ksmbd: report IPv4 and IPv6 addresses independently in iface query
8fd03eb0f95866289e7f420c522558da90ed9845 ksmbd: Correct typos in multiple comments across various files
5f49ba2f78de7d11b977b0b6f0ca09523ffcdea9 smb/server: fix trailing period in generated short names
c3234ac719af97ca44fbe6f6dd70bf8aec8c6afc ksmbd: reject foreign RPC pipe handles on IPC$ read and write
2448daed7207e8da50bb7b2bf1e07ff614a6cbd3 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
c958691798e31a127349e3708abce5e13c256f04 net: skbuff: don't copy alloc_cpu in skb header copies
6b6c3f0a674876f2bb4d602163de0fe960a12f01 ocfs2: reserve xattr value tree metadata only once
5ba99da09a5b3eb9e58bc56a5062991ed1c99c56 ocfs2: initialize status waiters before publishing them
b5337113fde6596b6ce3bb78235914a3397da36f Drivers: hv: vmbus: Check ACPI companion before use
c2882ce44f99436eac788333589ca3e8d51266fe platform/x86: ibm_rtl: Fix potential OOB read at signature search
a840896dfff56a99317e7a22d480f7ee03613150 selftests: ALSA: pcmtest: Check the frame count of each transfer
43d414006ca3f7fefd14f5dd773fe4da46633252 selftests: ALSA: pcmtest: Make room for the longest fill pattern
52ed58cc517ca32c58960c8579a7a8fc9126809c gtp: set a valid genl command in PDP context get and dump replies
df6e58a2b9d524d56e65fa9da687710b5894c755 gtp: hold RCU for the device lookup when adding a PDP context
475a746a7a2ca0181e877cd3bb69ec7c4adf5ac8 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
e82ce0074134d404a900d2cd4a2aa04abee1f550 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
e7311d91565daf9e525a278b7d2bcf4f5d230efe ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
6bcea532f106812ece6da79b78261a80b0bc2208 ASoC: wm8994: fix MCLK index used for setting MCLK rate
9318963a3749829ea0620e95503485998dd58f38 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
192ed9e0491a9b888e6f56dd1dab5b217e6ca1ea ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
05edbe1460e8a5909733478f14a52a2c0115a04a sh: Emulate one-byte cmpxchg
b68e3dee7f9b2eb2db7c4b9fc43613f88446e482 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
456ece16be40dca2ed413d679787f300c6c75176 perf c2c: Fix memory leaks on output fields
8bf33026231edefd87bbedbf21f4cf57924732ee nvme-fabrics: reset io_queues before computing the queue mapping
c1acde4e174a84fe05c843bea3f5d58e4919b6d7 nvme-fabrics: limit each queue type to the number of online CPUs
cdd0837de3afb0c86d88f9ce06c878f96496f7b6 nvme-fabrics: clear the poll map if no poll queues are mapped
248f5c923663039f5fdebabf818f80bf20ad4d42 ionic: fix port_info use-after-free on firmware recovery
4e9ec23592e793458e8cb34ccb90f9ad23b29425 ionic: free port_info when probe fails after the port is set up
5b5897c33d0f70a0bbba0390336a0b0b5ee34d5a virtio-net: fix frag overflow in big packets receive
1b0793606a248fd467d575c38546ca140de5d66a net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
c3db434d2811376f9eedf7889917d47e882e6a0e veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
81a535f1b4c2d95039375c1e40d6559b5768f880 net: shrink the payload-only part of skb dataref to one bit
2730a816267ec4045ae7e75a3774f443c7a536cd ata: libata-core: Ignore forced transfer modes the host does not support
2a4c7cdbaf1623f09c71ab20434cc637c2bbc994 tipc: fix use-after-free of broadcast reception link at node release
fbc877157401f9602c48c7897cdda152a7319da9 ASoC: wm8994: follow AIF clock source changes in MCLK gating
7f33a4c36f6594f3485d8098dbe60d797b9c9f61 proc/kcore: advance the vmalloc retry by the last copy, not the total
3ef08f892bd19f522378a79f44a0c68fd1cabd8d eventpoll: propagate wakeup source creation failure in ep_modify()
3f906d5432d4c9d91ee112126c46c484daabec06 signal: skip blocked signals in dequeue_synchronous_signal()
4de99588da937b13ed8fbb92369d19eee969700a nsproxy: Fix cred leak in the error path of prepare_nsset()
1fd8ae7a0832d54711fe5841efd56b5af13bfde5 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
dd49d0aa0c31b9a5ae86e34f8eb8608c9a0be2c2 ksmbd: select CRYPTO_AES
19bf9d622688b8498b217ce8077d2601bc768453 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
715ce043569dc8a87e3df0b3b88ed33d90bbe048 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
cb1b0c19131cd946333940b2b214b99dc6b3e387 regulator: irq_helper: replace use of system_wq with system_dfl_wq
7d3c75c19a22b96d779bb1e6088ee4d67c6d0870 regulator: irq: freeze deferred hardware access during suspend
a0d70dee2422de6e0a43a72b1b6aa984cd5f3083 cgroup/cpuset: check effective mems for a movable-only configuration
2651bbd0e17a2a194059a4511a9a5291aed04af1 ALSA: sh: aica: Fix spu_memset() stride
047105875066bf43fec035c072d39f6e6269a811 net: sparx5/lan969x: do not read past skb->len when injecting a frame
90fddb8d4d0602d00c9747f6bc48dd1c58ca6693 net: fix frag_list leak in skb_segment_list() error path
8eb6b1391f711b072027328b4a0336c415da9abd net/rds: include the scope id in the sendmsg connection cache check
2c77e6b5c5a76c2a767d6aa2f499050ab6b8628c net/rds: keep the connected peer's scope id apart from the bound one
f773b7225710d202de779545c3e8b0419cc0674b selftests/net: tcp_mmap: remove unused -k option and keepflag
f19aa93e7b988826f979026bf69cb9750e46ed49 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
202c9cb2130528f0ce9845b0f04879ee75d78a3c tls: avoid field-spanning write when copying crypto info
5ca63981668e3e944a26a3dfb916d45179e985e2 net/sched: etf: initialise the sock_exterr_skb before filling it
2566d90d6e3dd1a467b7790167714929227cc012 scsi: elx: libefc: Fix resource leak in efcport_init() error path
e54eece54464c30aef9fd13f7260cecee680888b bpf: Propagate btf_add_type() errors in btf_check_all_metas()
7b08bcd4451f54b09940f11db815da827b0072f2 bpf: Use memmove() to load bytes from an skb and an xdp_buff
c7200b4f304a412ec60efdfbeadec21965e83433 kernel/reboot: avoid potential deadlocks during suspension
b92c35a6d121ff1720870d134165103e3c9289df profiling: fix sampling step on 64-bit big-endian systems
6b5a5de69b906933e2cbab23b70f7cb2bab553ec scripts/gdb/radix-tree: add lx-radix-tree-command
78c0f2764b3dea9edbd27c3b84c85eb55f87ecd5 scripts/gdb: fix radix tree lookup pointer handling
7cf7f6d19c02e3465e8cb28baf3e26100983de04 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
5f62a47b7bb0e82a8f93de66a104e6bb73c85628 tools/cgroup: sum shrinker object counts across NUMA nodes
198cad424a85dccbd9027521478f7a5b5567583b ALSA: pcmtest: Reject invalid fill_mode values
fa2d6733d8d4f91c563e62d229ab3044856e4a0e netlink: fix out-of-bounds bitmap access clearing stale mc groups
ee1065cbe35931a516939f5a370ad9280c3f91fa ceph: remove unused field `i_cap_migration_resv`
3cfde62bf8ee2ffc882316cce3ca8de643d79e7f ceph: mark the superblock active after mounting
9caf730f8e5ddd64c753041cb98328c0c349c8e9 ceph: fix page vector leak on encrypted netfs read EIO path
a6b751f04e3383273f3f788136320485636ae48e ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
38095a75a5d5c5145c15be0428bdb58bccb80c2d ceph: don't keep a mon_addr string that failed to parse
cefb535515d3ffffedeec3c10049a2ed37efa89e libceph: reject bad connect_seq in msgr1 READY reply
c0eda10bffa00befa934292b707e3f8e7e706c72 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
6b3fc0d0b1bc7139597e9dd3f3951cdf8abfb3f4 thermal: Fix CPU mask truncation in power limit trace event
d17423cfa49bbda6c6049a03aecc2b02f5744835 ASoC: codecs: wsa884x: disable runtime PM on unbind
fea2de22695b7998da577930324eff56cd201234 ASoC: codecs: wsa883x: disable runtime PM on unbind
a4e2ea70609aeeb9727a8679372e6f3818a8abb4 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
daf745582c48624828959583955fc5dc05e19062 net/sched: gred: keep the qdisc lock while updating the table
c661617d9577215b30a65b2042c7ae1ad70d455e net/sched: act_api: inherit filter offload flags only on new actions
728e8a8b545fd84d695ce26470370fd1dd464990 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
d3052891e369a9401ea0735ef4c8a53938e2ece2 net: stmmac: fix rx checksum offload with extended descriptors
4750f998105161ef16bc068a664a33eeea97d668 ipmr: clear skb->cb[] in reg_vif_xmit()
83a3c232a22bb5967cca289c0410684f6d3a3f4d clk: lmk04832: Handle reset GPIO lookup errors
d129e4e44eb207b7291bec15fdb588144ea7d9c2 clk: cdce925: Size the PLL child name buffer for any int
0b45ca14891a438a7e0694fc72ca76dcb5d9e511 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
0dfaa6748ee695f1389dff54d6b338d25d1ce6fc pppoe: drop discovery frames with no MAC header
770d7adc1afbf186d26351e2dbed4ade23bbb456 gtp: hold RCU in gtp_genl_send_echo_req()
a2ba0bf93500c0c489a6908b004ce8e3227d0e7c net: atlantic: Unregister before clearing RXNFC rules
2b85b062519efc0c51fd6cc9915ac3a2521ccae2 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
03d1f23cf7b9de6af1b4dcf2e53cff76cc825acf net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
b3460261c913b0cb131940e1c17627ec477bd233 ALSA: pcmtest: Honor the enable parameter
3ec96788d4a102eed572a2c522b93542e204b9b2 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
e3c95c73023c2ffd43b8495df9299fe03f03148f net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e797c9a33afe7ef07c9af1bd42f453e353b73467 net/rds: do not fail init when CONFIG_SYSCTL=n
cdf9abd7ddf48fc5c9535a379fd98797f275787b rds:Simplify the allocation of slab caches
1463513cd7d1f841fa232cebb369128a84ddc041 net/rds: do not initialize transports after rds_init() failed
8278c52cceeaf5a2aee1c136f52f4f952e07477e net: xps: bound the cleanup loop by the old map's num_tc
e32fbfc5ad788b85fc8ed692981b643db8cf8053 net: lan966x: do not inject uninitialised bytes past skb->len
395854c19d84d04dcd536ff39d1cf6f328ec90cd net: lan966x: do not warn on MAC entries that are not port destined
4e2b4353a179376423ea0172797ac1d3dba65e70 x86_energy_perf_policy: Fix optarg keyword matching
b7225486312343e5203c3d4ef355cab4371a772f x86_energy_perf_policy: Cleanup: Check fseek() in VM path
42b074996f72ac211ad3c9559897ae4bb6414063 perf mmap: Use the head selected by read_init
615cbbd542b6e7dd567b798662393e808aae1e28 perf mmap: Preserve the consumed cursor in forward mode
766750d37800e286d40e25bbea9198bb7e132f82 net: lan966x: release the in-flight slot of a stale TX skb
242d67e369ec055480eabe893f61b5a94c316aed devlink: region: fix snapshot id leak on kernel-allocated ids
e67dd3898bccb6b937b9fd90664106c9848f2bd3 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
8c62055cbde9e43c8472ea1a101c752aa4977b46 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
5dd99faf54c2b874b72f6c452c4da8e462b4f9f6 bpf: Fix out-of-bounds btf->types write for split BTF
c1a14ec8ba5d2b6e44808a8fc97470706a1bc900 net/mlx4: always create the eth and ib auxiliary devices
fd155ac18eff7b2aea5bace9ad0c63d14b4ccd64 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
5336409f33786d7085f0e8e655a9eed7dcad28de nvmet: zns: reject a NUMD whose byte count wraps
c07e6802f75e112e82cfacbe01a15fb047ef7284 nvmet: prevent double-free after metadata SGL allocation failure
b0675c06088677af4e3205da52de562b15f39a1c nvmet: protect nvmet_ports_list with nvmet_config_sem
9ad225c2562ba578741173bd1f3c541aebebf248 nvme: add TCP TSAS definitions
340630d372cde9dda99b68778b1be156dbc47794 nvmet: make TCP sectype settable via configfs
929e8db88a87e4cd119809acee455816605e3e3e nvmet: use the enabled transport when disabling a port
3b9cdd7a7f6287af45b794f20e2f6d0b9b507129 kdb: unify CMD_BUFLEN definition into kdb_private.h
a8c26fcf7b0f21bc5839cba852dd0eda435eeb86 nvmet: ignore discard return value
a0f0e4f859191308789c5dd29534fee0eda1d91a nvmet: don't truncate the length of big discards
a3bcb3d2df08c2378f2a2a39256f0fafb7d91fde nvmet-auth: take only AUTH_Negotiate for a negotiation
3898c1e40a37d564ef2bdf0cb400bab6174e5666 nvmet-tcp: stop listening when a port is removed
9a7ad8e2d260ddaa16d06bc7131e56b202b15809 nvmet-tcp: don't read a removed port at Connect time
9bd1ee9869deb35f962d93ec7b13a7c9f13bfc1d nvme-loop: don't BUG() if a scan runs beside a reset
ca587fb6b0549b0432fbc00365dac91ccc282dc5 nvmet-rdma: flush nvmet-wq on module exit
a5f483eea879cbf62e371c9db65dcb487dc0ff5a nvmet-rdma: disable interrupts under rsp_wr_wait_lock
924393942038ea82073719ce999cc7272584f40e nvmet-rdma: fix double puts after a failed RDMA WRITE
24177b0909ed41af78e7b5f73e864bfc116fd806 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
bf11ef4b5710e9cfe0b94e67cfa38e6acd1063fb blk-throttle: don't truncate the cgroup v1 iops limits
a9e3df76cea9af66efc639484dae57e01a42c2d5 blk-cgroup: fix root io.stat byte counts on 32-bit
e1a5a4500286a74cc8cb011eabe6a98b36de4df3 blk-cgroup: don't free a blkg with its punt work queued
291a540566035835f8da42c6e68a8bdb89b04d98 blk-iolatency: flush enable_work after going offline
ef47079033e849a14802f5552ac94fce9c91485c net: bcmgenet: remove dma_ctrl argument
3fc8bd6352566082cb94bb9d21747ae645eff47d net: bcmgenet: consolidate dma initialization
ff1312d4ff8ab9f9337b5d58ffec1a1e1cb05465 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
a6bace50c37858161070c4159ed803f22b29cbe9 net: bcmgenet: revise suspend/resume
c14988edf9ca6145284ab6b080f67ce3d29ebe00 net: bcmgenet: recover from a failed resume
2008bf574d144a9287f67d31dc8901a44a1322ab net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
e52a4c4030db8cebbbec23803ccf8acf21998159 net: dcb: initialize PFC value before calling getpfccfg
11d54e081223bc1035a47d0a306d7468f7a57d69 ice: set in_use only after preparing Tx timestamp index
04258fe1fd53c4ff295b71e0b8b2b084ed4b0ab1 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
675d57ae828b6e505e0180773504fbc44f6e138c bridge: Add internal flags for neigh_forward_grat
1239f7c35758f105bbba6a05d3641a20a0d0ab62 bridge: add bridge_flags_bit enum
f3af04365478ad332c87c2055acbaf29e4a9ab01 net: bridge: use atomic ops to read/change p->flags (III)
9a48b7fd82d22eb14499014e6755c7ffeb1c5ebe net: bridge: netlink: do not clear the vlan info dump error
2f05e0dadef43e36f87b8c67ec8497edb0b23aac net: mctp: mctp_fraq_queue should take ownership of passed skb
e9bb19cc98c66ad7fc695806e10b63a5c0dcec67 net: mctp: free reassembly head skb when key_add fails on SOM
8c689ce551a84e549c90fc956d688e0a4d8d22fb rtc: s35390a: Add missing newline to dev_err
d3b334c355aab96a279d8b2849b6a06ffb18585a rtc: s35390a: Fix alarm not disabling
fd18e3e66178e36e8a03a0aad955c52345954574 rtc: s35390a: drop needless struct s35390a::rtc member
dbd9ddd4cfc9c642b8d13118c4b38cf5c2699e6e rtc: s35390a: use u8 instead of char for register buffer
4186c61250248d1d0275e4bd27463ae5b2a14fc5 rtc: s35390a: fix typo in comment
16163e359467e57ba71de22c16ad0d6ac7da419f rtc: s35390a: Read 24-hour mode on access
a1f993db18fa791794b08aaf95fbf35c25f47a78 fork: Let nobody keep a task that may not come to life
95d264a93340840b52d54ccf321dc7e4875d88b4 xattr: always invoke cap_convert_nscap() for security.capability writes
8f5c60c3a04e06c0512a4816d690c249f78237fe block: fix use-after-free of the disk in sync_bdevs()
a1babfa5627cc95ae51d12aad8215d02ed3be444 block: don't lose the status of a failed flush request
07c0002942664e0b0989c70694f76e0e7ab9508c blk-mq: keep sharing tags fairly after a queue update
a9c34e0d21ef692b224abe3f633e38349f7b8109 block: Allow using bio_attempt_back_merge() internally
a41beacd62449f29337419f40967e0e63ef06b0b blk-mq: don't bring back flags of a completed request
05cef7a6e717067c01930fd065bf25d3c01a6d4d blk-mq: don't forget a timer the driver has restarted
713076f1466c7c3c6fb698e3188aec34cd5e3326 blk-mq: quiesce a queue that joins a quiesced tag set
a6f435cba9508e6ee9f81c1b32ebce9e90031023 blk-mq: exit the hctxs of a queue under tag_list_lock
e95b0cb0825c28580144f5aa5ed137d906ce61d7 block: partitions/mac: compute the sectors in 64 bits
c6c0f71eb8b8d91c5b714318057d4bedabf30f2c drbd: stop the start_resync timer of a dying device
c49d12d90c06bc7479a15390b885d8c2ea669c7d drbd: take req_lock to skip the initial sync as peer
93deb589f24224dfc43e5dc03c3f9c9ea2e893cd block/rnbd-srv: don't free the device on a sysfs error
4062767ee2066685018987e24645741350acff9b block/rnbd-srv: drop the sess_dev kobject unlocked
d8cb9e9ba95dce0c4731f3c6cf50632fd8540cad rnbd-srv: fix use-after-free on two CLOSE messages
310b79760a901d6aff2f968b8de41de29e75d58c rnbd-srv: publish the sess_dev at the end of OPEN
b6b1cd46feb6657e4045427bc51cf7b6acdeafff selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
ef3d166f79ec21eb4f177ba3f6a465068ea0e783 apparmor: report a label allocation failure as -ENOMEM
ec6e8f1e774c7da694711568bdb4bb7c792815ca apparmor: advertise availability of exended perms
e529ba349dee85d501dd2a509f2a676b922edc74 apparmor: allow restricting unprivileged change_profile
b1a3e925e4fecb4a4b58f38ec39b550f8c849fe9 apparmor: add support for 2^24 states to the dfa state machine.
56ad6b6c08459b5b3ba4cb1ee2cfe0bbda799dbf apparmor: convert duplicated dfa transitions to match_char()
b8d7ef64ffecdb0dac65d5d8520e078748ccdfff apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
5684dbdb9f3d2e443e9b0cec4a0e0c8b2865e96c bnxt_en: Change bnxt_rx_xdp function prototype
a7483cb7fff5ab02596bd62c335bd2cd7a30cddb eth: bnxt: free XDP frags when xdp_do_redirect() fails
0770a144e6a69d813c0647ba7a968f2cbc289b5c bnxt_en: Add XDP Metadata support
7b2b3f09c51dc080db58d3bcae641d2629e05004 eth: bnxt: hand XDP frags over to the copybreak skb
a34902e04a381881e1e096dce3071a7801b52760 gro: do not GRO GSO packets with inconsistent payload
e86b4724bb4d0e133cab811635d937cafc9ae5b8 net: bgmac: fix TX DMA unmapping and slot cleanup
b6bdafd96b74ad0684f09599f9d56695c1854968 tcp: avoid double destroy in tcp_abort() of an unaccepted child
f450c2298a2fa9d4f495189a4a4dc482d500e50f net: add eth_type_trans_careful()
be5fff188ef3139dbfc6673b79ff4e284b7ceff2 loopback: use eth_type_trans_careful()
f1c5d916e08af95af81572ebcc5cdc198486e3b0 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
824ff2475fc6f03cfb7a39835ad67af836ffe380 net: use eth_type_trans_careful() in __dev_forward_skb2()
5cedf00688a29ae8dd64381a34e6c37685506801 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
92e09e0a575ae72e775aea9e896764c958593426 netlink: check sk_rcvbuf before charging the dump skb
6e1cc21faa81afd0deefb6a7fd9a8b22d9e49c5f tun: drop batched packets while the device is down
11dd5b46c99583ced2a6f06d9d7dc53fecf05b46 watch_queue: keep info_id separate from rcu_head
4ba3cc31493f572e639abc97c90542cd72081e3f splice: retry tee() instead of returning 0 when it races
41e644f89e556db08b535108e27dcc62859da443 ucount: read the parent ucounts before dropping the rlimit count
380cf542441542829a92e054a7e4f21841f5d6c4 block: remove redundant explicit memory barrier from rq_qos waiter and waker
887bec558a74e93a97b15a239411d63bf7e63050 block: introduce init_wait_func()
2bafa437948a9a9cde2312102bde5984d1ae23f9 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
4cca7fe91383f03ffef7c29c64ef5f98c9696b02 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
19efeba54142e82542c777c4e5c2daa66d966908 rtc: ds1685: do not sleep in the power-off handler
9015af4ecd4593b37d4e0bf742f6c000410add41 libbpf: fix cross-endian build with newer libbpf
5e30a8fd207b399b77f30d603ceb8f1f05cdebdc RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
e5241710c37734ff00ba3de0f461f8530935b497 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
d75d4b07049b1aef1ba7abe4e3dec28420b56f15 PCI/sysfs: Decouple acpi_index from the optional device name element
08fac23b51e9cc51cde875c25b90ecc7d8a35cdb kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
8392df9e06f9d4f6206a06d02dec9aa266f477a3 nvmet-auth: reject incomplete DHCHAP messages
bbee8e29285edda69874a22708bbe61d7111c74c net: lwtunnel: Drop skb metadata before LWT encapsulation
c31c8a0e01371f86895da1e264c9c4160602150e irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
8060a3ae8cbd56f15cdee1de8644d4c2561685c7 smb: align durable reconnect v2 context to 8 byte boundary
2912f5c21ede0f7a48f94b636cdacc8e969115ed remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
94f83b28bac6d20ef7872b0eb677770ac0542dfc net: bcmgenet: stop Tx NAPI before disabling the queues
2627b4456a305a5db5924700239c577ce9ac74b2 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
7710dc49ae10d3493a18e5d53d7ef05913025e2d apparmor: avoid potential double free when remapping DFA tables
5156e14d600a39706dc89008615ffa98c418380b nvmet: do not return 'reserved' for empty TSAS values
30026092223c14dee5d3c11b634b8fb0fafe4b4d printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
4f55aab31b6436f01c67af950d42707dd4b2b0e2 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
5a9441e41306c555ba92691d60ce5018e17db40d wifi: mt76: mt7996: fix alignment of sta info event
7094f9f6cf0cc601df955f3fa43a71897d247e37 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
660dd897cc05be582e7fd2c9e2e5769f5f27e9f1 bpftool: Fix wrong free call in do_show_link
210fe6d7aa20a5fe7a644cb230a41c9defc9ce3f kconfig: initialize sym->curr.tri to 'no' for all symbol types again
26e880136a617c11892b8adac0797102678f8d15 clk: samsung: Revert "clk: Use device_get_match_data()"
54af20221c220f0927ff8f3ce3fdf94a88fd972e RDMA/rxe: Flush delayed SKBs while releasing RXE resources
6cd55cc7f6c186e1f19f9eca847a34f1b2d31b0d Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
e2bb30811e063ce0db964484357973b855b06572 Linux 6.6.163
5c1a56e74f9263c14a659f2e2cea17e651810113 netfilter: nft_ct: expectation timeouts are passed in milliseconds
3947467fc196fbb43453537b4d934b863e240fd9 netfilter: nft_ct: move custom expectation support to helper
53d05c24eedb4d8c7b2d3e956a8bc59143a9d5c8 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
610d09d235b03cd7a717b237b8ee286f28b42030 drm/amdgpu: Check cs flags.
3eae83520964e38c0d62cbd064b521c727d9c7c9 bpf: Fix memory access flags in helper prototypes
577a27afae40cf82a9aa8d2a7c23ba3eb2430284 bpf: Drop inet_conn_established from lsm sleepable hooks
a519933d0779826e1d354649a05a77ab05d4adc6 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
07c17fb69e8e4b2686500329d98f68d66d409b47 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
be21c3e744956d2ae1c153f15b3eb4be6b215746 bpf: Fix verifier assumptions of bpf_d_path's output buffer
1b4ae8c1ee47e294372816d2a7c1940c673e9871 bpf: Specify access type of bpf_sysctl_get_name args
751a654b8e495505c28a66702b25e0e16ad40a1a fs: aio: reject partial mremap to avoid Null-pointer-dereference error
cfe1cc055d69cda13bfa7f63d24603d11e4b03b3 virtio_net: check RX buffer length before DMA sync
caf479d1e2449d4b5eb701d2b8afc99b58801931 mm/ksm: fix userfaultfd protection during merge and unmerge
4404db265b93de578c18ecb7fed48ce802424ce7 udf: validate VAT inode size for old VAT format
ffbcc7107fcfe4ec703530fff0677d888af5e098 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
8fe349ba90cc4c61c2e4881106aa1021ce59f7cb io_uring: enable toggle of iowait usage when waiting on CQEs
04b21460b2cd24632b0d48d655f582116ff39fc4 io_uring: fail soft links on negative IOU_COMPLETE results
905301bbdb6c9624d6126c91d0044788bca1f6fb io_uring/rw: fail soft links on IOPOLL short or error IO
0f2f14c94a4c6f232b1dd36d953eef424fe3e414 io_uring/timeout: don't rearm a multishot timeout on cancel
689e9e2842989876e8a18910cf23f8c8204f5830 io_uring/rsrc: keep the old file when a file update fails
7ad8131cf8d6e2847a4639a140ee1da01eb1e1ba io_uring: cleanup handle_tw_list() calling convention
d9ac437536dd9115d321b09fb60660fcdf2b7a11 io_uring: pass in counter to handle_tw_list() rather than return it
b148b400acb704888dd464456af8f94d59dbe5a5 io_uring/sqpoll: manage task_work privately
e2cb862f07f09d039b14df446da7c053e0dd7b5c io_uring: wake SQPOLL task when task_work is added to an empty queue
acec55d3b3d301cbe8a3cdf6650931cc6fb5325b io_uring/sqpoll: use the correct check for pending task_work
3a5d244753546f2e0b3236127d65d5d63d560c7d io_uring/sqpoll: early exit thread if task_context wasn't allocated
076c02e2c707fd575cc77cc60e6133b474dc4978 io_uring/sqpoll: ensure that normal task_work is also run timely
4b3d4deac9cdeba030ef28c87a75e1ce014c5f6b io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
6bcdb0406b1671d99e38f718b136214fb14f26d9 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
4704b9ad0abf8d36f7ad2eecc7dd6dc25158dbf6 io_uring: don't touch sqd->thread off tw add
9ed5d45b2dd31cd2bb5e157bad58af7125691be2 io_uring/sqpoll: zero sqd->thread on tctx errors
9fc9201ab58091a0aacae09b28cc5bb1ea77cb85 io_uring/sqpoll: Increase task_work submission batch size
27393f62d35b93d17e5da04a65a2c89a44803d42 io_uring: fix task_work add use-after-free with SQPOLL
3a73ada8b68d4087fe172e3dcbe67f3dae54f843 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread

--===============7173143004819939084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea760df32f9-66fd6cbac2b8.txt

abb72b95aba1945a3c44dc081b27025c20d030cc btrfs: fix duplicated code in fs state string in logged messages
826468e2d9aed7965947ae72e166617c072fc034 btrfs: fix off-by-one end offset check in report_setget_bounds()
eda6dba2125b1fd114a2ed2e47204fc0146e6eee btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
fbf5826ca9ccd8ee6764e893be38c1388590d7e6 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
2efc6bf370d9eea053528af1c51d898964d3bc84 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
5aafa33294ae825e587f10aca1959e17ccc68c5e btrfs: defrag: fix check to see if next extent can be defragged too
0fec695cf181b31bf064ddcdcd395796867a8b06 power: supply: generic-adc-battery: Propagate charged GPIO errors
72cffa12e5a85cf7022659e526a03a35474fe9c8 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
fe2872f048c3f6321d04f2eadef207a3ba606d53 nfs: set gencount on protocol-specific remove
67d59fad73e580d0f427cbca217077562bc19fcf accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
793f1e063d6819d310fa73ca801c92ab75ff6734 PCI: Update saved Max Payload Size in pcie_set_mps()
75adb5124b249156850d6f04a634fc9ce1b8fec7 ASoC: codecs: rt5659: propagate GPIO errors
b3807acee21d9bd4974eac023cec99974485f806 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
21a2c033bd00648cd714499865986fa3afae3173 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
0e6ce7a8c50ba22aa14a237df3a0a6c640fa6eba rcutorture: Fix divide-by-zero with fwd_progress_div=1
066c952c0d126f5e4798bda50a58f2f7c578a12b wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
782ca6965e8459bc6a00b11bc210df39231dfedf wifi: ath10k: avoid IDR mutation during TX cleanup
13dff047af364b9646ef92fb2137564cee39c363 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
8596585e1be0b49ad275dae51a381a603b4ab2d5 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
2d6acb04562ddddab7c89b431df128dd351ed2fd wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
afeeced83707b8067508135f0280043a1b0aee14 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
dee4074e487bc58c0f6e68dbae62619b59585072 smb: client: log the selected security type on session setup failure
256e3f63ee333bf7fb414bd8fe7a742b4bcc2fe5 selftests/damon: stop kdamond on error exits of no-op commit test
f3f5e616795bb04605c73e178a4ca40c672486bf selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
830ff3ce0d93d6bf3ee4a1c3bce0c75aac5b708a mm/hmm/test: reject overflowing page counts
ee9e1364fc84f9f967eaae147a385eb1b857f9b0 ALSA: jack: Remove debugfs before freeing unregistered jacks
57eae0ebf5d5510a25a0e20c7ad9425783b9012c ALSA: hda: intel: Don't free card in the probe work
a0a14309596c222741a8d67e789935fbca02320e platform/x86/amd/pmf: fix compat ioctl handling
e21ef74d28e2f6238f0fe95d5900040d80477877 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
f599eae255a218ffd6cdec56b8022e2462fa2402 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
db61b85a893fd20ca8c68ff400da261137eba2a6 platform/x86: asus-wmi: validate custom fan curves on enable
df9025ae128113e799a361c960f93aa319df42f6 platform/x86: msi-ec: Report valid charge thresholds when unset
a2b02a7870a044e5c76a2a27d358fb7f8df475a6 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
082745c54e43bb23df8111f1fb783f58e15ed64a platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
dac5e1ae5ea88dae3f0bfca9bd5a24a02bcb25d0 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
1a0484d4e2a5271b9e2a7b311c4ef9d19327997d platform/x86: intel_telemetry: initialize default trace verbosity
323ef933d931c6ef4d7e3be6763da1779f6d3cb1 platform/olpc: Reserve space for a string terminator
17fca155b29cf1be1005591cbf2f11b1cae315d0 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
d7d78fc750c15b23864848c0f06b038e825c5584 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
2418a4c5ffe985a16eeb410d8ec39a4abbd612bd platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
d2c836b1c8e46b2fde9405aca3dd4d5761dcea71 fbdev: gxt4500: Release WC setup on probe failure
103ca9d011ea7ad25f897e829491029cae36119d fbdev: atafb: fix sparse warnings
5599351f2d08fa4c26365371273d43e1e67a1d32 fbdev: atafb: avoid cast when assigning buffer address pointer
b8824d0fb9e515d9b0d5be78b4acc99f02981151 ALSA: rawmidi: Drain input work before freeing the runtime
f27800a99e825cb642f32d9690c3772830e47a4d ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
75936dcf33fe7d95d6b7278c5f7b326ca07ff5ba bnge: skip dev_addr when building the VNIC unicast list
a7fde3572d5f3153802a569ab9b970ce55fad7eb PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
79b63475006423361a12135ba062004da0ccfa6b calipso: hash the cache key, not the option start, in calipso_cache_add()
8f50c5962cdc8db8505ee6559123dbea51924bf6 clocksource/drivers/timer-mediatek: Fix random crash at boot
176a278074403f7e1594f4d25809f9d5fa7bca67 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
de7e6e39e305c30e37bd5969ffa35682309017e9 RDMA/efa: Fix race between admin command timeout and completion
856d1fee3d1fa8101f58ff83b1fabcd76529a70e wifi: mac80211: fix encryption tailroom
fc913e89bd49c717dbf45dc83e3ec58f080dac0c wifi: mac80211: reserve MME tailroom for protected beacons
0b1b52851e30160d86c826439d60bf2ec63e8148 wifi: mwifiex: append hotfix number to firmware version string
449a9336073a8ff774dbd0af5371a8852bd17b74 serial: qcom-geni: power the console back up on system resume
10d581056d9129d4e28e710e6ec75633a15dc59e tcp_bic: fix divide by zero on max_increment == 0
3f3b5fcc24a2077f1e1d1367551fdb5eee652b5d tcp_hybla: fix divide by zero on rtt0 == 0
bb93d60c150c2ceef4f3d941210dd7994b204534 tcp_cubic: fix divide by zero and endless loop on bad module params
1046a9847f0869e34bdda12de03de0842682dbb7 serial: max310x: don't clobber the TX break bit in set_termios
8b8ef09b1340a43315807f3731c456c084400f3d serial: max310x: fix breaks not reaching the wire in RS485 mode
6438b3ebe6db0485256433422b93e9caf041afb9 serial: max310x: centralize the RS485 transceiver programming
2793e8d139aa2dd24f6ef6732434774fa50e195e serial: max310x: fix RS485 delays being programmed as bit-times
ff7bdc2d2c1b4b57b9d3704565ecbc0cc09a5f28 serial: max310x: don't power down the port mid-transmission on close
2e262db92a00a50dd0934799d7ce30b856f0620e serial: max310x: support active-low RTS on the hardware path
23e38fc12dabcbbddddc70856f9c5bf8a1616a57 serial: max310x: drive RTS in software when hardware delays are too short
dfd5322aaf22227555ded0603d00a020f8d6e179 serial: max310x: don't transmit while an RS485 reconfigure is pending
f8a6e94fe95c6037c6fcd9ccf93358c81eb81cf3 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
69c86ec04303d4b9b128d6149073ac959a667853 fs/ntfs3: do not mark frame pages uptodate on read error
6edf7316de02659d5689b0d8e3e882f955484874 net: alacritech: fix dma_free_coherent() in error path
6052d2536dfdf628d0e4e4fca607cc16420c9eca comedi: comedi_parport: validate the IRQ supplied by userspace
5f672f6dd52081b23d3d5355eb3b1045ad0a64bb comedi: ni_atmio16d: validate the IRQ supplied by userspace
875a674b7a12271dcb66eeb63d5c01714f2c0320 comedi: dt2814: validate the IRQ supplied by userspace
4a2f698fdc630fabb9ba970804b1c0353d1bb8d3 comedi: dmm32at: validate the IRQ supplied by userspace
308443d693d19cde3fa39f51a2cccd2b9975509b comedi: pcmmio: validate the IRQ supplied by userspace
565a33552d3b2b2b203d0c4d2b01200dcf07854d comedi: pcmuio: validate the IRQs supplied by userspace
ba25ba6391fae8a6c1b0ab364086deff03aca448 perf test attr: Source setup_python.sh instead of calling python
e5f18210c8e8ce233a23c59def1bf92ae142e8c8 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
9d8d1431ca2bf32658a7494770f6bfb2e478ee98 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
1d5c3db0cf3079d77ac507d5db0292bad8d09886 tools: hv: remove unused rte_smp_mb()
8f378dc1d6fe86ec54874678a07206e1d7b098d9 char: scx200_gpio: check cdev_add() return value
340b776ff00b6ac48bcd37e9c4e4da27ab038c0f bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
45dccd64383db32a8166d5f4990d2ff0a56afdab bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
0e642bfcfa8a305e2bc63f81229869b061f8a4f4 soc: mpfs: use kref cleanup on probe failure
0cc335c905821a841004d4caf3d6042b3b56bc9b clk: qcom: gcc-eliza: Tie the CX power domain to controller
bfb112c6c869f78d83348dcc22751b050ecff953 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
b70cbe1d59faf7a41a108cb72c706872c0c65261 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
2c10129be80d357910ecc712eadbf17c5ea6dd12 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
a329cb163c583418c34724a5a9345ad70a4075e5 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
4854a8010a2fbe9a628c898053444d081685f301 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
a5d104831115aaa9d5f81dacee69c759699280c6 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
22f20341e4cda7e76c811da3a4472e9944ab19b9 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
61e1cf36fb6eb3625194fa4eb0d624a7c9166af4 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
c1e06f13705ad14f4e6bc416c27fe2f5d0f64f57 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
b34c2506e5f9568c72861c39b2ed13191f4135d8 clk: qcom: rcg2: Initialize shared floor clock state
7d9723f97f1073702297c16cce1ede9f99e2451e clk: qcom: rcg2: Propagate force-enable status errors
455e990e7c397ad2f670ba042d1b69918d845141 clk: qcom: rcg2: Clear force enable after rate failure
5d96a1239052d1bb21ddf60d5b3aa63bfe0d72b8 clk: qcom: Fix camera rivian PLL configuration settings
74ab376345a5221cbe5c6ada6cad20e46638bca1 iomap: follow the alignment requirement for iomap_dio_hole_iter()
c578177982be983e32230736795bcfa2746af8c6 s390/ptrace: Preserve ILC when updating system call number
edc60cef472c5702f812da2678ac63d4af782e84 s390/uprobes: Fix off-by-one bug in emulated PER handling
4ed3ecd584c596913a43ce128897d25f927aee0d s390/early: Fix early warning handling
e992122bd2882ca9a58d49539d268c1a5ee172c2 s390/percpu: Add sanity check to GEN_MVIY macro
4696827cb3dfbbbd742706350ba661a2a37f5c02 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
ce2e73c1d4a2a5a100449f922ec7c83fe3ced348 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
d74cba0806b8fa2ef9f7d56e6d998038e13ec886 s390/percpu: Rename inline assembly symbolic names
447006925d399b819f1e3d03c50ab9537060e5a4 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
d4b979301bd25944b38be8c7076a1ae69343cc64 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
6a602251b5fda336c688b7f7b824c65b47ceccaf s390/percpu: Use percpu code section for this_cpu_xchg()
c45beb3491f2eabda5a65ee29bc2878ad6f7c86b s390/percpu: Use percpu code section for this_cpu_cmpxchg()
3ea858efb516dcd311d95f85eeb895ce48d902b4 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
d866ff175ca7637085a7f11eeacfa74444ee6c95 s390/percpu: Use asm_inline for arch_this_cpu_add()
de9ada358d795b5ad7f280d10f5d34264802d696 RDMA/bnxt_re: Use kvzalloc for QP table allocation
c1ed6580a96291e8ae72759ca7c01cb4f3c2d9cc RDMA/bnxt_re: Unpublish QP table before freeing it
8197c76ab20bc6040b1e136e823f164703482ac2 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
210156f67547a141312f3b41ea6e5fe405dba713 vfio/pci: Remove the core dependency on driver data
d17567491fdf0d16eb92677ee4bb186f7c6b7741 hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
c2cc01c130494e39e61775817d8053b31e471cb7 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
1dd05c2f5c44cd73ec742443848b7c4f9a86acb3 nvmet-auth: reject undersized AUTH_SEND payloads
2ee5a26ec6d3b3e2b3d6ed981b46d9bd59a1fd4d nvme: pass partition flags to passthrough checks
d5957c1c5c31b7a95b40e030bdafbe28e495b91e firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
9883220ae9ffea7ac3cec2330da52e99a94ce8ed ASoC: amd: acp: Fix .close() being skipped on rollback
acb66783ef3e4f0a8d56fabb1b608ba58c776351 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
b764a36f2347dd78e57767edc3c2bcfd86af6abc ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
c66697d5531b259c8cbd5d1e35f2f73e38956cf3 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
d57970bf65a793ce64fcf6d54b1b5db24e8a8e14 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
6075e51ae39ebfeab83c366f3b44e640fcc8c570 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
84b731f1659c3b5c5052371b84c6e4ecae044550 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
2c2b084f06591e1dbe7aecbcee033d6a1c531f12 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
c14f7aa4b467a9e1718404685a8a28bd60d12813 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
0cb1da051f5b0f91cbafd18706790f1231e5dd90 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
c3c3caca5b52fccd750b9dfc1196f3e79b1c385a ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
bc7b4b870eae5a63a901b17a99f5ea0f029341fd ASoC: atmel-i2s: fix MCK generator error handling
ff32f1e8fcaad1de2dbbcc2d6c213cc3fae24786 ASoC: atmel-i2s: use optional API for muxclk
080c091371f8197fede6a27b7a56a61b54e8db0b ASoC: atmel-i2s: use optional API for gclk
bb5778006e31f12a59247c9d6781b91b3bba92d2 ASoC: mediatek: mt8196: fix APLL mux error handling
a2f1754199dfd7b2d30d6d5230cc3b29f31e27ee ASoC: mediatek: mt8196: fix APLL enable error handling
41250c8e56638dffb3d5d36c3a95ba1245841359 ASoC: mediatek: mt8196: fix MCK error handling
e175b4d5368c805e655cf65625cbf6d5ffd80abd ASoC: mediatek: mt8196: fix register access clock error handling
9c5bc96a84fffd27f653ffb8db3d6d9e0ac2718c ASoC: mediatek: mt8196: propagate main clock errors
c723f683d71f5dd9a4fc79229939b5d192f5782e ASoC: mediatek: mt8196: fix runtime resume error handling
e58af16e540680ae796632785af18462b1975def ASoC: mediatek: mt8196: propagate I2S clock errors
c0a9809f08b5536f60603594fe4294b0e4a6fd4d ASoC: mediatek: mt8196: propagate TDM clock errors
381eb867df981c5bdc60e8d5ed55450813dd004e sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
cb6b0af1329e201d3ac2f181be48f007e76c7855 spi: spi-qpic-snand: skip BBM copy on regular raw reads
08a2379d0e5083814f2efdcc0dc946a57a6e26b5 perf symbol: Fix symbol loading from libbfd
7bc6bca8185a1f345223755f1486d23ca4fe4eb9 perf symbol: Add missing symsrc__destroy() for libbfd
4aa253c9606afcd4eb4380436925b3d3d3c7cc13 spi: axi-spi-engine: fix stale SYNC IRQ pending
82171f5034c4cda4ec4edc1e11f0aea03142a120 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
75531dfb2806a0f11d5088fbd538595e67171494 accel/qaic: Protect perf stats BO state with bo->lock
9984adceec93e2f3261bddd85c35006286e866fe ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
5283008b05f205c45c89d49ad83762dc3a47f11f ASoC: codecs: wcd937x: request watchdog IRQs without devm
4978cf22bbce163a6209b60dc3c0955fb0c8db3b spi: meson-spicc: fix invalid DMA unmap on mapping failure
662f4d7e7da5abea384c96d3de86e336014fa5b5 scsi: scsi_debug: Fix a locking bug in resp_write_same()
52ff0793f4e73fe7b197d8e5ccbabcf23e9bca34 lib: validate in-memory LZ4 chunk length
314f6183f13fda459261a4723a453df67e15008b ocfs2: retain all security xattrs during inode creation
cc044ce077f43a77fcb0d3bb8333c4e200aa50b8 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
285d5188187af8f91e7d866f3e524527cde7b181 ocfs2: validate chunk and block counts of the local quota file
4bdc97eed8995a712b61a05a97bc258c90136600 kselftest/filelock: plan for the five ofdlocks tests
697c59dfd3cb66a68b8ffb60a6063ced43cdcc27 resource, kunit: stop selecting GET_FREE_REGION
20610c9af97d048ef5023a79fc122816d0380a6c kcov: report spurious PCs in the interrupt selftest
dcfe6721c6773d511865d1562d771eb5181c8577 watchdog/perf: one digit too short in the raw event config copy
ab0801e5c86d0216bd3ea0ac8f09f6b4f3200faf ALSA: pcm: Fix driver_tstamp value reporting
66ca1ee24a7ea1e666f91a4379f1b374cc4158c6 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d2bc9861672c7b145c27efb0b1b1cf013a416422 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
c78330413b12eee63de9ecb4db14f563fc0877ef ALSA: line6: Use kzalloc() for PCM buffer allocation
b6564204d6ee1430735ffad8d4028554033649de ALSA: vmaster: Serialize hook registration with control callbacks
9069fdb9496afb91e8eeca51f19109cc4602e189 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
0ff4e0d78710ee752851fab6d792aaa59aa6a435 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
92d81fb62050a7da1c2bfb998ab6319aec1fdb3e thermal/drivers/sprd: validate the sensor id from the device tree
289ce6e6c55cdab47f60c91d31af99b3d5a8b48d thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
47527fb7ceb0c539329a477343de7bc1c596583c tools/thermal/tmon: Fix string truncation warning in optarg copy
e0a9bf4b8a0d83aeb5f865c80b230c49188f1972 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
6d7c155bb336eaafff75d0b7950aafb13ea2ce78 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
ccb0ff1a053b2c482aee31bfc9789133901a2519 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
09cdeae1876e3beddfa1a852ecc3e360ebb27292 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
a3df4a6f03b15800a0f3c5520b9a5c6ce66f9138 mm/slab: Mark the kmem_buckets_create() context as a Context: section
eb3af38c3ae90a038426a4b2bc67a9233b49638e module: Fix uninitialized count read of unloaded taint tracking record
a94f50d95ba3394699b66240056370dd225b0195 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
13107a8c842e95a0d4d55fd7de4e9ff3d73355d7 wifi: iwlwifi: mld: include VI packets in low latency detection
bb53343912435e7fa0bc9bbe4f7087690624420a ipvs: fix buffer overflow when sending sync messages
b238f152ea3d23589cbe331b4fa11adaf1a552b1 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
7485cb45d9c628c0387d9f7d5f18d8ae3955d499 wifi: cfg80211: track SSID regardless of country data
375a029a5209da6b0dcd1ba4e5e756282bdcb866 arm64: rsi: Correct type of realm_config::hash_algo
ac38ef8274d07329afe427aa5a9cdaa65a136293 ALSA: pcm: Unlink substreams before releasing them
945ef8b8df06f72850bfa21800d2c2cc7bb3ce78 dma-debug: Skip cacheline tracking for MMIO mappings
6650c354a3dbc9df4e2d808ab4c4a50c508f94c4 platform/x86: hp-bioscfg: fix off-by-one in password length check
3aa66f4d7401e3fcb6ac9e27848ef4b4ac6d7bc7 platform/x86: hp-bioscfg: validate SPM state returned by firmware
2b55817474f22aa72da12db2be490187d57b16d5 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
ea5509f66ed63f35f91b37bb3db7e047179dbd7f serial: ma35d1: Do not force-enable an unselected console
0a0f7b9d4d952788b7bbe27af1ae773682a4857c serial: pmac_zilog: report received breaks
aff2e23f6c6bcf1885f1549e2fe4159dfd114dae PCI: eswin: Publish the platform driver OF alias
bd34e66737eec3a8c8428839bd1b3177d7837a46 ASoC: codecs: wm8990: Fix definition of right input PGA controls
1f37e81034fcc0214e1effcfc1fa80b41ac1d5ec ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
1464a919a46154c229b5e59a6efdb77df3652dec ASoC: codecs: wm8991: Fix definition of right input PGA controls
b1a82e30bd1fa706bbdc7d7c9144e585372e2d50 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
b69ac725177d3fa2452fb819df3f582ba93db46c ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
b4ef733e0886d7004931fc8053248a5b9ddca52f ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
13393cbf3e90c5ce5e69c30fd8592cb9e60852a1 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
6c8f73e995ba7c0d1bf31a8db5d103582c8d10b9 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
d3d487e4a8ecb28eb0ee6f061f875d95bb92606f ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
61b8263ec9f6cb54cb354ade5f030abdecf29840 ASoC: codecs: wm8737: Fix definition of zero cross switches
703679a92321d803cd91e8f350b69b334cd4d669 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
12f4552d7da02c201606fcfebf5465201e17e47c ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
ee9bf5f5accbf98a6f3ca8215abb0a1ffe2882de ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
9a69ed8d17f1600f453890389b79a9fee940dbda ASoC: codecs: da7213: Get MCLK in I2C probe
87fed7fb604ba5bae01fd43ce4ce057ef04634c9 rpmsg: mtk: release channel OF node on device teardown
35ecb54916792d5f639353f8d24b9b7fda7812b1 rpmsg: virtio: fix error handling in TX buffer wait
4d59ef095661abbf4f5be90c610012486394bfe3 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
234327d3957c1e78c24f659a107ff408ab6ec842 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
d1e6b44357faeab0e96bea4a8f10d8f87a77cba7 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
d866a2d3c74981a347ebd2ded927f8415378689c PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
5ded5ed32847c7ad810d44d4028df3f3e1821b7a Bluetooth: btmtksdio: Remove redundant firmware filename override
bdcbed92b7b373060d5f864ecfb8c9ff197ebd88 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
060e9a01535da64f0e60faa42a9fb62e1def2413 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
6b5ec0f50f5fa24edf25d038d0463be0241700ee Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
718f385e2c6a8e629fcffb752f1941e90fea7c8c Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
b37418bde5da552ec63b656fe4611b08d0750aff Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
08f342c1cfc5d901db83beff87dbf26d2bd298bc Bluetooth: btmtk: Validate the firmware layout before parsing it
857bb01373d39c4c620ef51c0ceea1ff82e01ed7 Bluetooth: btmtk: Improve BT firmware logging
921e38fb42f05213111b7a8a93e8d3344f85d1ec Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
63826240b0373bda54165553b4c434285d8b07e7 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
d4ef301aa32db5957cc7f43a1136d0f531ad0e9e Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
0da4f05e1d7e2c7be19724380f01a02f8aeda76f Bluetooth: btintel_pcie: verify and serialize D-state transitions
78fc92da8514518157908be8145d87c238a928c6 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
60c980242070ba0b43293ff401b301f12064a59e Bluetooth: btusb: Preserve event and ACL packet ordering
7157d534b3dd0c55fdef1c5f8be5b4e7fea4c154 Bluetooth: hci_sync: fix mesh adv timeout units
2f47436c1c225436569e4ef8ca210a1867afbec5 Bluetooth: MGMT: Fix advertising instances with Global Advertising
a0376fc49999bac6ad5028e0fc5fe5eb72947063 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
1e84917c0641646e646a013f0e927bc4f9c62d96 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
a047b354e4a2e68258f70ee8a59c3714093a2e05 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
7da83a04109b6115f7ac1fe5c9bf0deeb6956319 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
a3704a39c874aaccfd6e21ae7c9e42ace6823f1d Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
221fa7cb8df8a8352d342879986d43f9fb51feba Bluetooth: hci_core: Keep RCU protection through LTK filtering
3973e025ed583096894a0c98c3d4cf28018b7cc2 Bluetooth: hci_sync: Serialize devcoredump reset during device open
2aac3d8f993b35c83f694ba2091db43081c11dcb Bluetooth: ISO: Hold the listener during disconnect notification
dc3d003daef044bb2b40df7d69a7f84ab5e73e4d Bluetooth: MGMT: Reject quality report requests during unregister
bd28655ef601711fb541513b6ad809aa7d8ff2a6 Bluetooth: msft: Lock failed probe cleanup against feature readers
6c6341939a19a6834989ac0679b978f1cecd07e8 Bluetooth: 6lowpan: Drain RCU readers on registration failure
5ec2ca44bf4925b48604aafa90ad153faf0ce45f Bluetooth: btmtk: fix skb double free on ISO padding failure
40441bea279abed2dca12f4876528ae4f0bd1196 Bluetooth: hci_sync: Protect IRK identity reads with RCU
afe9605ff46ba5f5508199a93832b17cc816b94d Bluetooth: btintel: Zero version data before parsing TLVs
2c93ccd352b4695d9087efee03492f0beff57275 Bluetooth: MGMT: Allow connection rate request as peripheral
ecb8d7b6011a409750217e6045803c1413ee6822 Bluetooth: MSFT: Serialize handle map cleanup with event processing
9c6639a27196d3a6e32f9b4e701dddbb89392ea9 Bluetooth: hci_event: Fix LE link drop on remote features command status
a7a472aa371f2550c956cae2f5ec9bb69c90d927 Bluetooth: Fix the LE Read Connection Interval response layout
db917509f5c8bc4c402359e3a1262d6c3cc4ca50 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
4ad5a8a10717b824d8bf9bde20700b605bb25367 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
fdc6ff38fa01006d99083eef94ef0aaf8225473c net: selftests: use skb_share_check() in the loopback receive hook
19efa2f9a92d7a690f9e66d607e0603da1850284 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
4d9174cbbf9e4adba869fea851b8ba8be3919ef6 net/mlx5e: use skb_share_check() in the loopback selftest hook
51f25a7029822ef5051d3ac0471e2b496f079909 PCI: Expose devm_pci_alloc_host_bridge_release()
b6f40d7e133dfd30b89aa6f6a5f889a26d443b1d PCI: iproc: Use the EROM outbound window on BCMA
1c8d266f78d043ab45680d78254da8947c81a3ef selftests/nolibc: use the configured kernel header directory
2fea91a1249707c3f94b6ffab7ef5da877173f56 resolve_btfids: Fix the --fatal_warnings exit status
278b3f98d1f8490c195fc802d99dad517c97520c iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
b4ca06b7610047d8f12419c75a5a6c50391dfb2f scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
d68d790f2cca186c5ab3e0d17d30bf5df0fe0f98 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
463fe7e59dd58ea17a8a1b77e4de05cdc69a046e scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
8708e502bfd8756732647d0dc3569b12f86943f9 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
bf43da987f0428df4dd3eaf2e06791d295f97fee spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
9ae851496e93daa4a70972a76ae5770bbf15982d spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
7a30af08e6a41a5b28e94c428a782e1d6ea368a5 dt-bindings: vendor-prefixes: add Ambarella
97e18bf5c2128a0cca0b98e229c1efd3b819112c selftests/exec: report the skipped binfmt_misc_bpf test on stderr
51fa67dbb9ba53b22bceb023e4e2d74c48d8dda9 rust: zerocopy: fix link to upstream `README.md`
6cb1e1d8b2c08050194394149d79ca72b4e9c1e0 ata: libahci: re-enable FBS after error handling on a port multiplier
c0266be66c208b9eb451793c41f24ebe00691faf net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
5164aa3acb6537be6bd278f1fc143070bc659415 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
c32d3dd6ed5ae646334d78111604fc607c72c7a8 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
7d624f27f755249c5c06a66ea188af88b2cc9b08 selftests/bpf: Report a failure to register the session key in test_progs
371d5bf6d851c066eff6b0e975eab83f6e048636 selftests/bpf: Expect at least one tp_recursion miss in missed
8277f6db255e1d4f51225d3e517902a80fe6727a veth: clear rx queue hint in veth_xmit
8ec0959e9332b90b66af715ed43c1a7bf9f9046c IB/IPoIB: Cancel normal flush work on device stop
5a9800b280a4dcd30a5cfec1755cab84435363ce rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
59cd48358200f347f6d95d969458e2a5b373367d rxrpc: Fix rxperf test rxgk key kvno to be 0
c2ee65baacc28232edd42bf2d9acdad4b226065d rxrpc: Fix aborting in rxperf test server
70c1628172bcbdfedeeb671929c7e64050a33ec2 rxrpc: Fix sendmsg length
f5f360bdcbe214133a710e4be55df1fe76ed2c5a irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
cd5b8312ab2d3daac14957d6b167cd6242da8745 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
562212e0bb1d3aa2217257b483307cb2a705043f irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
691dc59bc82a2fa2b0b2517617e7b6784d7d6b8b irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
c36df37e25853397ecaf9778ccbf040027608f29 irqchip/mst-intc: Validate the DT interrupt range
dcb4761579898e286bb05ca939ae287d56708b3b irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
2b18becd99ebaeb846f258d6d651dc990bfc4f2a irqchip/riscv-imsic: Reject overlapping group index fields
a3527d3a7ef95ae236ddd3f5f3051c11c6203a28 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
a28c0f43ed84ed994f5adf50ddc4f97dbe10900e irqchip/gic-v3-its: Don't free the tables of an enabled ITS
c86107e281a885bb1314fc09dde8bc0cb8f3931d irqchip/gic-v3: Don't register a redistributor that was never counted
d76318dbbfb8eae7d4b73e227cf082a74cc4bd2a irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
4d3ece5ed27d0defaa48f74e2d16c6c4e8ecb29c irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
980c2ec09368ca226feda42edf0b41376098c844 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
1fcf563c83c98029e1a3ab8b703653f0b14ad12f irqchip/mips-gic: Transfer interrupt mask state across clusters
bac6a5a3c96237c025086b885d31a3485a3204d9 ALSA: pcm: Add refcount for races between drain and unlink
d6efa9a12c92beb68cd49b47a29752b55a1f4ba0 ata: ahci: preserve preset port masks
4666ce1eb631aae6b436484e6dfd768d3e8b14cd efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
20a17e74a9d3416f320687ad86ac9e8a17f81d89 block: reject NOWAIT buffered write fallback
e41b25f9c8db03f31fdf2ab2e814dde3731e9023 block: take the inode lock for buffered write fallback
121e6311647d331f48e0baee5824293a7d1f53ba spi: omap2-mcspi: handle DMA setup failures
d6b13ad770812c1fe553a0c4f7b002cee87ba5ba RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
8ea50bd26a8b7629e2f946330317d7c2a8ca5b60 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
4780b472cc01e1e3eaaa1e39be20a8100b4d7464 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
1d77fd886b4757388246bb8ab2fb805b72ddaed0 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
357bb10d3fdd35c7c8023796e5d96197b19b2cbf RDMA/rxe: Hold netdev reference for transmit skbs
b087321b0d3eb276c59b3c7a856aadb35b6f8a08 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
4ff8efdd007cec66a46b1c05eff80148b26813d6 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
cd5f6d65043c10d41ac29471210b873ca6eafa46 drm/panthor: Fix handling of NO_MMAP BOs
0021f01b3636b0d8a5cc66c05c7d077a71b0717e ext4: fix orig_mlen initialization in ext4_map_blocks()
73c282c249edc67a19b01100539a56f76669805f ASoC: rt5645: Shut down the button timer on removal
441f25128ec954dfc001d665e09013d5ecd6165b selftests/ftrace: Avoid unlink error on first run
442f5141309a86d05d9b9bb5ffe9db8fb4d14ac2 PCI: endpoint: pci-epf-vntb: Track link state from both sides
85b8eb35bef27eaf25bd95b3c3999fe934bea645 vdso/math64: Add and use __iter_div64_u64_rem()
73b3ce9083800cbdf45c37cf3f539b5cc2a13e64 vdso/vsyscall: Keep the CLOCK_AUX base scaled
a66b4a19f3437fcba9a1fa21c052ff8183fb17b0 IB/mlx4: Avoid requeueing executing CM timeout work
97d3e9810ef960d8383ba85bfe3686360c2a4615 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
e457ae1fcecd197deb25c7840b7e926a91f20f60 ALSA: core: Serialize snd_refcount put and sync
d0bc3a3ed07d87d84cd7955cba6c0414a0730134 selftests/bpf: Fix map fd leak in no-BTF wq test
d3beb022377dc7e4a071703d525f25776106edbb selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
0ea18da5db727aa0a1f251fcab9ef509c7d69338 kselftest/arm64: signal: copy each test binary only once
acbd2099dca018d891315fe9fe9ddebc1d2acc66 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
a332814aa2075341247a0d8aae90edb0e17490c7 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
4d5918f0ada391ea60c0c7fe97273efe2e01fb95 ASoC: Intel: avs: Unprepare a stream when recovery occurs
dada72f660b69a79e72a992590d09b8e46b4be89 ASoC: Intel: avs: Prevent module info underflow
fd3be2709788888a8d3ead61258efb8cf5346e13 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
3377676be8167f59e87a01ca778e936751388d4d selftests: keep the build status from wrapping to success
c536e65bc331080544350d576b1eff32e9b1bf5a ublk: hold RCU read lock in ublk_try_buf_match()
3bb5d3352f5082850cb6db82cb2295f42d4c7656 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
116524e03a320583d7a420ea323fd4c46d3e578f spi: tegra114: initialize native chip selects inactive
818655a4b948135027c273446cd8d49f25a5294b ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
c30eb90fe16f9d6982b34bd8bdec5f64114c76c3 ASoC: ops: Fix return value in snd_soc_limit_volume()
bf84c1ecdd59ade0d602d4bedc4b121b24712aa5 ASoC: soc-topology-test: Check return value of kunit_device_register()
2d48a3dc0e141434949468a781595b4a0826fb32 ASoC: soc-card-test: Check return value of kunit_device_register()
0bc68b267932d72841fcad0064c9792d45e4ac30 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
7c600bd277d0aaced5664ed3955851d428d57c54 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
81ca54009597bc9e9b1568dda3e5ca64e4132fbd ASoC: mediatek: mt8195: Fix tuner clock error handling
d463018819e2f21f5bbfa487dfbcb46d428611d5 ASoC: mediatek: mt8195: Fix register access clock error handling
c5194888bc34cef31724c6f4292b17ff4e908967 ASoC: mediatek: mt8195: Fix timing system clock error handling
112fa15371eece11c1e4104ca23824af10d4904b ASoC: mediatek: mt8195: Fix main clock error handling
dee6114fa735268fd2dde3edc287dab12863b6ea ASoC: mediatek: mt8195: Fix paired memif clock error handling
9108788df4348b817f30b765a46564ab9eb848e1 ASoC: mediatek: mt8195: Fix FE startup error handling
7dde31a14392d5b53044c8981ccf966a7940743b ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
7f031d2077ffe3165283c0c1f458be6065c45e73 ASoC: mediatek: mt8195: Fix runtime resume error handling
ab550348af9d3c0615d4791dc2edd00d5a079dc5 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
43af9a8641ad4b993e42c8abc5e2b159c74d6680 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
71e19289fa9ea7f3cc02ec768af9fb240aecd7f7 ASoC: mediatek: mt8195: Fix ETDM startup error handling
456508c1c9b390fcf984b15bf78cf04c46eb8646 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
dc426e62e20ac9104b602ca4619fb0c89e1233e4 ASoC: mediatek: mt8195: Fix ETDM probe error handling
fb7eef16146c6f6713280739bc472e4d2a473e44 tracing: Print the bucket size as unsigned
1f2e6fa39839bd3fb4f4fd7e188d377d2f0c1094 tracing: Only report the stacktrace modifier on a real field
7cc43ff21b129f8b8802958d962d85b2a86a54b7 tracing: Clamp the printed end of a histogram bucket at U64_MAX
dc9a49c3e957a3a2cf3d63e960636cabb8a3046e tracing: Avoid BTF lookup in atomic context
a5164d94b838e464d0b02a6b73af7da41f7109c1 f2fs: quota: fix quota flush failure during filesystem freeze
521c06e5d15386013de2196aa6917039ecf192ce net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
fe4972f7cf1a4fdd101e9bdd42f8a26d332eb233 tracing: Print a signed histogram key as signed
dc13a3396e50532bf5d452fdebb875e24f0e2d5f ublk: allow a NULL io->cmd in the cancel callback
829563900c2f734fe7853f7c8a357213227487bc ublk: use global index for reported zones
eb6488bec69f35aa4e33bd347a72ea064d5435ba selftests/bpf: Fix prog_tests framework subtest count checks
cfc94f546453b6cb2c554ede69223fca38bd2b5f selftests/bpf: Skip expected_msgs subtests when stdout is not saved
2fd1c3f2128a59d118e6656dcbd065a588a5aac7 bpf: Fix NULL task dereference in task work cancellation
a00b81c2b3b81d1dd67a4c20b40af322cacf99e2 bpf: Prevent task work context reuse while irq_work is busy
504eaccdb56f267d7e087b653b1fb0e075f9b4c9 macsec: prevent AES-GCM nonce reuse after packet number wrap
9024b77d6d64002ec9408dc19afc5b24f30f545f net: usb: lan78xx: reject invalid EEPROM write requests
43a94271fbd0fa84b851ec4cb9e142a4bcba5f53 dax/bus: Return errors for invalid mapping targets
cd9d8d5dcb81a330e4e499e764cecce4e7951304 bnx2x: fix header length calculation for encapsulated TSO
188ec7dfa015e9fa6ad809447589c950185762e9 ipv4: use RCU protection in inet_netconf_get_devconf()
946a4fb99e14ac6c6ac9372ae29d48b4895340fc net: use the full socket in sk_mc_loop()
4d1efdb3a75c2530bc0f6907db6ccdec6fe25fef tcp: use the echoed source route in cookie_v4_check()
d38bc8ea16242fc2656aa1de2bb936a48c13a2aa selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
a15543248571146058370f137e19e15b958a51f5 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
f099fe1a87106fa94e73875905981a0eed4c6ea3 sched/cputime: Don't account idle time twice after dyntick-idle
02ed9a0d654ae69fab48c857a97dea5dff382560 sched/cache: Avoid publishing partial LLC utilization
d4e49ea7abdb7354faf1084f0273732bd9e0aabc drm/appletbdrm: Add suspend and resume support
2e797cd93185301b1f29c03b12b9943fda7a9b92 ALSA: vmaster: Protect follower lookup and setup
42381a33cb0b887046eb07d61a6e138a406aa8f9 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
dbd52e2e25ab875fb25439f9439796d717d05eab HID: asus: document and harden the worker teardown
c1eb5d7b0dc648f85219c1b9bb667a870289eb9b HID: magicmouse: fix null pointer dereference in magicmouse_event()
416b15ca5586a15d937952ea35fae53cae622825 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
c7420333023a3577f8541a0385155a256c8a3de9 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
2b46c7eb15c5e8e8627e449bb88158f808ec37f4 fuse: fix NULL pointer dereference in fuse_request_find
6a8856cb570db472e319682d981c054944f0ac18 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
f58e718c9d1d015443d9c3d8c51bb58f6439458f drm/appletbdrm: Fix incorrect error message on encoder attach failure
01bba955d58cab2344a9b1bf0da2b88094920dbb drm/panthor: Don't invalidate OTHER caches
5594fb17b332b570ad8a845bf451274621f45539 drm/panthor: Fully disable the AS even if it's going to be re-assigned
60b667cd951049088c2303d842a04ac201b9a36a pinctrl: stm32: Fix the unit of the hwspinlock timeout
c024586962d3ffceb0630189a3b0a7b1cd62da61 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
704adf8e0e0a7ab295c52d5c6a9a554962a0d6f5 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
5bd336b798750fb2ef5c4ed8645342662998baae selftests/bpf: Fix spelling mistakes in descr literal strings
373c08f0cd60cba67d99ea861a23963f3ed45a6b power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
fad38a414337e8940ab3b0590fc2cc223c486c2c ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
b0c04119f5047750f4d974ae24d2d452ed1e80b7 blk-iocost: charge zone appends as writes
7c756d3518d1cb4d310f28df0705af59bf43bece blk-iocost: account zone append completions in latency stats
9d23fa16640f84f07ef38ad5361d9a409af0b7d8 blk-mq: share one tags_srcu instance across all tag sets
0f33ef07be4121c87df3d5b2fa05609d743a4570 ima: reject a kexec buffer whose declared size exceeds the buffer
e452336c84c5e844616a4a02ba14ea8ca91b49b1 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
3da6b10b71c840e22ef08e60a897b839b564cf4a usbnet: fix smp_processor_id() use in preemptible context
9a75b98d49a82e3e49ca58bb70fc0d4747770ab8 platform: cznic: turris-omnia-mcu: stop button emulation producers
61d829d053def454fb0a69b6de905f7d6377ad65 ALSA: 6fire: take stream_mutex in the Digital Thru control
a7dbe28d630cc912bc3a4029d03568010b9a0b58 btrfs: drop the extent maps of the written part of a failed ordered extent
b70c83b83cb651413f2215822c3e5def884d6b05 btrfs: update the inode item when removing a free space inode
a2e5938dec7be6aa4407b53723f8df594c2330c5 ARC: Strip libgcc debug information when generating BTF
2c34c23342d3a8d4ea034d914bc3b528fa00fbf4 bpf: Claim the per-CPU send_signal irq_work before filling it
189c4356a409de684686266924e841ec2f93992c bpf, x86: Pass a trampoline's stack arguments by the calling convention
e25c9dcf31b6c309340dbea1582038b7e8bae567 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
e4b1d54f8969008a7723be216fe032644558adb7 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
f4ab9afda924794e82b630545a4f2af7249bd07c ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
848a57752790e05b1ba505215720afaf8ce20b49 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
01f17e9c4a9f1e688f6605b83a597b98f39f8982 calipso: update payload_len when removing the CALIPSO option
9a247ad49dd20822f73052793e1b5b37c74870a5 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
a6012ab27d7c75cd322f61fee7a779c67f826db0 dpll: zl3073x: reject inexact frequencies for N-divided outputs
8c4a376abd79812821a88e0be4d0a924b386514d dpll: zl3073x: reject output frequencies with too small divisor
63f66c8d5ef0ca09fd0cc71cdc5a1977d92c1986 dpll: zl3073x: make embedded sync follow the output carrier frequency
bfbde6dca5373b54bd7642b029bf82f8a3df8808 dpll: zl3073x: notify sibling pin when shared output config changes
7b5bb9f10b940b72b4cd2a49c9ab16feae7277a8 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
d91efa60e95bd239e6c5756feb1ecaddabbb13da net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
270990225e90ce5971004a2b4fb0b991dda35a97 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
0553db6c101bf0b4878bda00cb746aa5e16d1c6a gre: keep the UDP tunnel GSO type when completing GRO
31ed1e69d12c8b0ec4cb3892a41555f974eaeda6 bpf: Don't echo user-supplied map info fields back to userspace
8c0f05570df41f7fe7cb8b9485647eaee8274343 ALSA: jack: Protect the index scan against control removal
80804836a7e36c592580aa77422b80d675524029 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
0cf8537c4b350a6d809712b43c84003c9f542e6d PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
f69aea819d18b3046da7d23944063e7c3efa2ab7 perf test attr: Fix record dwarf sample_type expectation
08f0aa63fe29ff408ede2af75302b51c4bec6a7b perf test attr: Fix legacy event encodings in group tests
11dea84b0b6d10eb86cbee7a7efdb64023872216 perf test attr: Fix default stat metrics expectations
2ff3e9db504a8a25414a91b970f3f326ed083e48 perf test attr: Relax group checking for ungrouped expectations
cf9c82fca08589d1fa308af458306cdb2df60996 perf evsel: Mark the event as supported when retrying an open
4ba25300443dfc4140b8f110a6abf79457795bd1 sched_ext: Fix the running task keeping its protection into bypass
3f19f5603b1b8d597dc8f7899009588f4a73c4d9 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
e6171dcef8a8fbba1a671e64aed57a8807a42b30 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6e12a77bc3b7c1b6e01b86465e4135a9599774b3 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
f014c65f9de79122e818a977af7261127ee0e98c bpf: Use the frame mem type in devmap egress XDP
e86347ee1ec5ab33aa07e1f499743cf9b0137561 bpf: Report non-sleepable kfunc programs accurately
b13b93f264ec9a700e22f91ada8313acc44ada2a bpf: Forbid sleeping in hash map for_each callbacks
bcd2e35432a433b98d5ef9817b51657dd8ef1963 bpf: Don't leak the inode when token creation fails
103d8a81021b1d7dbec91c339d5b5b7a4184aa89 bpf: Don't hand out a linked element as extra element
a6bf637ff9d78d20aa4955cfd58c72369dc8f9bd bpf: Reject sleepable programs for task_vma iterator
4bdfbb76fd2f0412d47333a0b1148110d0a8017a bpf: Forbid sleeping in bpf_find_vma() callbacks
a2c98b2a86b0f7011c9debf249208074bfb9c7f8 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
2745c446f1b5d6effae5da90b12f18b60ee54f35 bpf: Don't let bpf_skb_adjust_room() use up the MSS
be367c0bf210854265cf6b6dcaf74c5ad632978c bpf: Read the probe of a perf event under event_mutex
f2c55a9b936da22525988d9040f528d6feb78359 bpf: Don't saturate owner_refcnt on the last unpin
b9138e8800eef3e131d62e811399182fc86b1653 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
3a9550b27e6bf4f07902e4fcea9c76f0eecf098c bpf: Pull the inner header for End.DT6 in End.BPF
a802d0e97c0be45665d5cdf5f1e611d617fd5ae2 bpf: Update the SRH state if End.B6 fails late
e43a39cdd14639bba5c7b66d1e99ea4948cec04c bpf: Clear sk_refcnt of a clone before its storage is linked
cf71608b8ac11bca93da9f961d88c27c5f07d918 bpf: Fix NULL deref in the sk_storage map iterator
d85ea0db86bc00d392be347799d7027090cc5929 bpf: Link the first element after its storage is published
32370eec7c35c3d03df48e42b2bd35834d1af604 bpf: Hold the socket in the sk_storage map iterator
72ea9edd9eae351ba1b32ab98be5cedc0fe6cb75 bpf: Bound the nesting that the BTF show code follows
80d3aaf751b9a2a1d204f3ee4e2ef3bb1207cbc9 bpf: Fix stale offload->prog pointer after realloc
5566537a4070e8ead0bdae34455f1993d8b0ba3d bpf: Don't bind a program to a netdev that goes away
4717886c2169bb4af1b29f2dbdb80a9aa66ace97 bpf: Keep a program until its bpf_wq callback has ended
dfe90eecac8eb29071dc66418f15f550d6ddff0e bpf: Count sleepable callbacks as sleepable map users
9f13a653c21d5efb99c44b7adc3fa9005b20c442 bpf: Check the maps that sleepable callbacks use
4a3b402d90231b4e0fe092cf7cc61268469c9357 bpf: Assume no bounds for buffers behind a tail call
b741414a94a7196454456ea46e5e08798e98d252 bpf: Don't take an extension for an iterator program
6c6b5ec860b71e17d38304a6def192ce49f2d159 bpf: Assume no bounds for a writable tp with tail calls
189e329c62250c9cf7e16eaa5e9630d4a6440a9f bpf: Don't take an extension for a writable raw tracepoint program
9cf351ee561e63f1e5181a724dfd696c522d900e bpf: Free what map_free() unlinks for sleepable readers
44c116bd7c1dc8cdf0bb10d132df1596a2263d66 power: supply: qcom_battmgr: report full batteries
e71b7f7760d9d612d4a65c0080c219f20433f645 netfilter: conntrack: fix unlikely UaF in gc worker
1c7e736601bf7e6733be885b6a9bc6003c571496 selftests: netfilter: fix return value in zone subtest
1674ff3005c21a86520e329171d75f78898d0fd9 netfilter: nft_compat: restrict raw table targets/matches
85ffb0a65f29c90f77187b7173b32dc40c27a14e bpf: Don't take a program with a target program for an iterator
b02d4b00ebba5739d5c35b82206b53de18ebe464 bpf: Don't let an extension reach further into the context than its target
9f3447b521a77c876b95b7d2edc6073a81d4c1f6 bpf: Keep values of a dead owner for sleepable programs
b1c708a5d3811a67fc1b7a855b9237bb091e7193 bpf: Keep the symbols of a program until it has ended
8b71f8bf8e26e244e3a83d0822b3901f8e083353 bpf: Use the socket of a sk_lookup test run under RCU
0bb45ba23b0e03a68964fafb65b03b8e964a6069 bpf, cpumap: Hold the device of frames in the queue
61726cccceda5b8e36ae912eb1d2109ea122b49c bpf: Let bpf_dynptr_write() mark a global function
179e794854f0a72051e5d30c97e7ab85c6370ecc bpf: Don't take a dynptr argument for a local dynptr
6672e5657c306a7880723d0e4cfb88ec340cf570 bpf: Follow the head if an skb is written from a slice
a708fc58a0823ed00f1aa2267222f98c689d1517 bpf: Use memmove() to store bytes in an skb
c0258bfd9bebaaae2d6e09f16aed27bb4e022688 bpf: Use memmove() to store bytes in an xdp_buff
0c04731d7177e075e565ae2a899b86d34ea5cf34 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
684bed91db8b7a7a56a8b040c42a159ae3a0c96b usb: gadget: dummy_hcd: prevent unbind via sysfs
5988e6bc2ea78e639c079128962b0f596f512391 power: supply: gpio-charger: Report discharging without input power
894e965687f9ab55d681eda9110b7e6f6ddcd649 RDMA/core: Preserve the selected source GID on failed AH modification
61e027779481a5e47077e0ed678439430b9400d6 RDMA/core: Free unpublished port statistics after initial-read failure
76c881f063352c94d207d8a6726cef37c89e15e3 RDMA/core: Reject LAG selection when source MAC lookup fails
89ba9391efdfe5eb67f96e0fcd34e1ece559e3ae RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
904c711793183e61220f2170135036a208ee956d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
59ad7f814bd54f67f297fab98b1deaba8d5181f4 ASoC: codecs: sta350: Fix definition of limiter threshold controls
6695c6f77feea552ed4eb453f5ce7ccdd9a05f27 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
2c2e0650b71be23998d7370fc439f7a5ec0eab80 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
7bc12ba4b3523faa9f1621a5e3a921604886930b RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
3a7a5921c44cf5e816f126df1a4a1682290e9bc4 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
85f8579916b99cdd31788b9dfd241d0e9752f5dc bpf: Zero-extend the index in inlined bpf_get_func_arg()
42f861e2d3cf9271d462e1ad8464a5f2addc21c7 dt-bindings: vendor-prefixes: Add Sensylink
38f27be83fc7ca949bcfe153224bc90a04119ceb alpha: fix stale user_stack_pointer()
352de78d14325b2bf4531e550c62cce9e9a06ab6 selftests/bpf: Fix stack arg pruning test JOIN log expectation
1f69c98a0a3c75ca592120938b99d2524581dcdb selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
3f6796683f043e39201dab7bb71d95f2eb752e55 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
f067d4893d12532b2e76fc181891d908fb02124c bpf: Fix incorrect handling of user flags by percpu hash map updates
523cd422517a0214c7d9006370159feff385553a selftests/bpf: Run the cpumask map insert tests only for the test task
d271dafede0f3ed47827c663feacd47da8234224 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
c40e3b040abe7ea66f58621eacab8dac276c17ec gpiolib: clear the event clock flags when a line is released
c4149fef114f2f88d31a903b67525cf9c07c5e22 ALSA: pcm: Protect the unregister notifier traversal
59800843436438df4b422d6b4d1999490ca327a6 ALSA: oss: Keep emulation modules loaded until object teardown
0d33fcf062216b151577c8c3e177bb1ef5c1d65a octeontx2-af: Fix CQ enable state tracking after AQ writes
87395a15bb9104621974eb3026b9a0a0d7bfa208 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
2004d38294264f89495e09337cba1b1f5bd1db43 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
c6a0a4ef677ad8d622ae87b1dabbd2a6f299d036 ipvs: fix more races around the overload flag
1f459905579127dedc19919701174b29b529295d netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
9e650c0a9f9b9c876826c036b2ab609f159d6f79 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
283f5b9c6b7ef942af22eb991aecd4c3844eba9d netfilter: xt_dccp: handle reserved options as single-byte
769db199bff3eeeec0545ac722dc4f3d23f1cdb0 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
e14e70235da78d3fd75f80a2b8b6366ca6085750 dax: add fsdev_dax_from_file()
f6719930b2f552918578a1b7d7f72cb252b73446 tools/power turbostat: pmt: Improve sscanf() hygiene
7723e8cc0376877b6ca6d04edcc6a41b46e8c82e nios2: ksyms: Declare __mulsi3 export
ee65450f168eca7367672885825bb9bff6670c17 ALSA: pcmtest: Pin the module while pattern files are open
da3978f32236816cdaed20079c9c7d9d088eeed8 ALSA: pcm: Remove channel-map controls before freeing substreams
e1fc6021ada9c6cb2334264908fd2ef75a1b753c ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
0528274253331530aff6a0f2df01226a0c4ad481 ALSA: jack: Pin the module while debugfs files are open
2762cb36378cf162521cb6fcd073d1c39b3ffecd ALSA: pcm: Protect channel-map reads against runtime detach
86485225ddfcec0f904e20383f33625ac2d5088e f2fs: refresh pinned allocation boundary after resize
fa3134b8eddac8db8c688219263938f5c44a94ee nfsv4/pnfs: use the MDS authflavor for data server connections
c43eaf4df3bee6229bef3b7fcd1933ec16d18976 pNFS/flexfiles: make pg_init retry loops killable
c50f364a2a534d00f72b997c58aa153c9ae70a60 nfs/localio: pin UUIDs during global invalidation
db521044a0fc4b4215ac160cf88e8f3c3d96a866 PCI: rcar-gen4: Add missing PM ops
8a9c4702b52557f5ce1b98587df18bb0978bc36b ALSA: aloop: Keep shared timer callbacks alive through close
1cd36f545a9195280662feb245b50f2f2bda9b76 ALSA: aloop: Keep the timer source alive until card release
285cdffc6f76d3fa20b2a54f39712b9afc865c62 block, bfq: initialize active lists for all actuators
eb1567cd017554f366bcad9bb0aa8ce7b859eb99 libbpf: Keep the fd_array fill index out of bpf_program__clone()
955fd229d61ea881d4ea13e8196da7040e6a37d4 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
84b854a205091345e626426e98001faf37816196 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
a9ae64cb5d2853a4c69df0b824e6319f5d6d05aa cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
0272122140c2bdd33718f43797be2d41127de316 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
414e4015da187048048ceeabadce6fe1318fa72e cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
5ba729165a9ec590b0a3fde98c24cd063711b89a cgroup/cpuset: Properly disabling partition when partition state switching fails
8bf8cd407961e829e9f2f6c65086f67e9ac5878d bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
6557d00d3ec224cbac727f7b1cdba1e50bd521b0 bpf: Revalidate faulted arena pages before installing user mappings
a9406fd55912882f56e603542cf10295d62dde3d bpf: Fix arena race between page free and alloc leading to incoherency
1e1e25e0791c5674aad00805eb4f47334e3251b1 ipe: fix invalid sgid value in audit event documentation
68d5f712fd2bd3c507979c387d14fbdfe65a45cc ipe: fix enforcement audit
d6c2174294977869c8e8534a21d5667befd59cd8 net/sched: act_api: reject duplicate actions in a batch
dc7a80718b4ede6d54fa827846ee7e1a19dcbaa6 RDMA/mlx5: Fix CQ resize destination index mask
1659d8362cd29c6ae962628f7438a8eb3def2302 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
5dea1d236e744255903081c00511c95dd763cb19 net: stmmac: xgmac: do not treat TBU as a TX event
0347c52c0059e6b3073bc231e51e1a71f1aa5c19 mptcp: options: mpc: avoid printing uninit data
613cb47d7aabefb2d88b2afd4c290f2b778ccfc7 mptcp: options: dss: avoid printing uninit csum
92425f2d5a838088e06cd6680ee18336359530e8 selftests: tc-testing: use $IP in hfsc test 8c39 setup
08d1c24d04e2432bc1363f3bd9c72903d03a3532 ntfs: fix directory lookup on large-page systems
8deccf95dfd9b197eb60190e7095bb7d281b5b5a ntfs: fix FITRIM bitmap indexing for large pages
9fd4a0af64f716017f1fb4d31ef09e0c199ff003 ntfs: require page-aligned full-page attribute writes
316b89335f043e62b524ec6a797e771cf635188a ntfs: preserve the 64-bit FITRIM minimum length
5594e147c48319695f0ee6492ba86124010e618e ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
1491b3429fbb4e9a771ba11e95774f0f50e857ec ntfs: preserve the truncate error in ntfs_enlarge_attribute()
918f33b5f50f2d56fa994b38164709827bd45f6a ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
de91dbfce9dd2116a19d1516b88f6cd51ba800c4 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
b7729ff67ac04fe7290d53c1401019c778b0c873 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
8d20b7a996ff57c998c7093a0d5b203a477fd0a4 ntfs: fix runlist marker allocation and count
13b5f9ba12e983518c0aca0deb7056f81005f388 ntfs: wait for the bitmap scan before MFT bitmap extension
481f38c9f9006dfdae5a5cdf2f385e571a0a6fed ntfs: account for direct MFT bitmap cluster allocation
04dff7b21f27e8625ced2ae73579652739505dad ntfs: avoid misclassifying directory reparse points
02fa27256038e8c173b37aae2873cd7749eb053a ntfs: accept standard sparse compression unit
9419091ac2d6f9ee619bca3bc5e70efeadfcf678 ntfs: reject non-resident attributes whose sizes exceed their allocation
d794e2484968dafd3e2f4f004dad4d575051d7e4 ntfs: set the attribute list size before reserving space for it
52df8c5fb224ce77c01a6045ed6038e0605296a2 ntfs: restart the zone search when the allocation hint fails
b3ea661893590c4eadd1ed26493c6e012889a686 ntfs: do not refuse fallocate() when the MFT zone is empty
faf1e98e624a45a091de2a8cc636f6a2c7b8d2bc ntfs: do not give a contiguous cluster allocation a second run
73f263f5332ae8f924def3c41a6b50288ac32597 ntfs: drain in-flight DIO before buffered write fallback
7a82de7f8a31471b6fa388e74abc7c62612babf1 ntfs: only require compressed size on first extent
cc93fb374c62ebbb25d696d5f7bf30e022cd2c29 ntfs: sync attribute inode size after resize
1820e5d78ca7393866e4615a9b1f17fd3050dc25 ntfs: clear stale pagecache on initialized-size extension
a84122d8770b23b87a8ab2b9f98817ace43e824a ntfs: propagate EA truncate errors
a80d34e2da8b43b9c8933acd1f388b8044f965fc ntfs: do not read ahead encrypted files
b51fc8c694c05b1dbae7c496476c83ee7b2e5516 ntfs: reject direct I/O reads of encrypted files
389ab01cff8a352c46cb137ef382d5eab4c0bbf9 ntfs: widen the sub-block offsets in ntfs_decompress()
34441ba500df3d1ada339651f1cdbbee1562a4cd ntfs: fix NULL dereference on index allocation open failure
022e7fcc29f96d6664e0a842ea171d6553dcb651 net: phy: qca83xx: read resolved QCA8337 link status
5eb28b4f552e334b6d788c5d83165769dc45d450 RDMA/irdma: Bound in-flight CQP ops across deferred completions
e20e5f49c083eeba97f5cb14e02f637473c799e2 xsk: freeze deferred pool teardown without blocking unregister
3ad5ffe42adb753fbe1f7bbf3c4424a23356569d net/mlx5: HWS, fix reformat pool creation race
d0df668d184893e596c9ce9ec55fff339949c803 net/mlx5: HWS, fix modify header pool creation race
6fb59b588a01d99ae49ebc50cbfbaf498d30b923 net: stmmac: avoid duplicate XSK TX completions
e7c1e5a0dac59601f4fdea152b4e7ab859dd326c rtc: mpfs: Fix alarm register word order
b7f2125ed66edcb5e990b1f6a2ca9dc5c61a3d30 rtc: class: Make the time32 hctosys limit configurable
638eeef3ab3c82243693fbf8a1a92cd3103503ba net/mlx5: DPLL, fix fractional frequency offset scaling
2af973e5e1eb5d7445f5aeae5661c70df2882ad2 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
26f73588ab1e46f3f4bc2fc1c0d63deab81d2a25 timers: Clear pending_map on CPU hotplug
becb1000d2425a4a05adb41cc224d74d36f5860e sched/mmcid: Fix affinity-triggered switch back to per-task mode
0271b41b4426101099417ef45ddcd5f7d0db7f64 ASoC: cs42l56: Remove the ADC Mute Switch control
1257047e91efd9e82550b0aac75c9516a7d9baa9 dt-bindings: clock: mediatek: Add MT8516 fallbacks
ec8543658d33cbe854f75a6396265d0b41cf94a7 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
743cf225425fe9041ceca379c128825b11ecf2d8 sched_ext: Use irq_work for deferred actions with proxy execution
2934793dba55dc195cda36cef86f841db470db0b net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
53ddc75a2190ef413cc853f5ad8e735327054d0b net: openvswitch: drop IP fragments on SCTP set action
61076edd5def44417d16ce405c636a02c933555e tcp: tcp_metrics: use the socket netns, not the dst device netns
5c8b1902b865c1039237669c0344ca10ff1b39e9 tls: device: protect async RX resync state during device-down
69b78aa3fef0f9c56077578159b94d6b6834f21f octeontx2: Fix use-after-free of qos node in delete path
30801459568eeab9e1a82e74742ef4ce25a7d88e net: qede: initialize extack in qede_flow_spec_to_rule()
0b88a329955bbf069b439d9b38bb858469b0ebc6 net: phy: realtek: restore RTL8211F RGMII delays on resume
ac813b0c73b7f884fbbad9dd40c1487d7a5935dd net: hix5hd2: serialize timeout recovery with interface teardown
26b8ea3a7f0783037a48caa588c370257f4150be net: bcmasp: fix mib counters struct alignment with ethtool stats
f2c1a1b53c323d776e2678a6867d5816046a2204 net: bcmasp: unmap previous DMA mappings on TX map failure
c13103e247cbfbb0a39bddadbb69efaa441092a6 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
bbe170d29e34fdfa1af08f4e974d75f612dbb58a net: bcmasp: fix OF node reference leak for phy_dn
02b5c8bbb942c76e657013a428425fab095fa611 net: bcmasp: account for offload header in TX short packet padding
03b61410e39199481aad8d122033257502e7e6d5 net: bcmasp: fix network filter lookup and wake filter pair allocation
3842c22aaf34d66f272141d85a53ae50782d97ae bridge: mcast: Delete empty MDB entry when port group creation fails
268981f0661c78b9ace931092d80a5b5054b332a PCI: qcom: Ignore -ENODEV after Root Port reset
ea3570709ff0f6a3d466743df6cada074a75cfcd net: axienet: release every RX buffer in axienet_dma_bd_release()
0f682611dc7e7d13f0e8aa843d5e76f867a30a1b ipv6: account route exceptions to the netns of their dst
0a430b4fe10b5aeca3b95dee7f3bd4b736386220 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
bdd8913e4731d46e417dce73d123c716e9089df6 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
33b879fc15046335d631347f05c2489997ff3bd3 net/mlx5e: Update netdev features only after a successful ringparam set
3b5b353968bacf8be4a41fbffcd7a2a1c97c38d6 ip6mr: clear skb->cb[] in reg_vif_xmit()
2c7d4e38337de373e159a3c0adfe0d4810c30c9f ipv6: Hold RCU when emitting route hardware flags notification
88c8240649e86de29cbc2ef0a240f9201fa94726 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
d0444048eaa16cc2b6b8edee509cb98416f4fa72 net: stmmac: Track the TX DMA threshold per queue
7049291d38a6e8787c9fc934d026f023b6db488d ibmveth: fix netpoll races with RX replenish
151397505c97bbd096779904ba143dcdd5c0a467 ibmveth: do not close twice after a failed reopen
03825bb38fbb9a09c6d9aab3f1c0e5f5fc2ba1e4 ibmveth: disable the reset work before unregister in remove
7b6a6d2c1ac8b3bc15634cef9e313fffbd9d1c15 ibmveth: step past bad RX correlators instead of spinning or oopsing
495edc8d67e858b9e3691db76df1528a457bc630 ibmveth: release the pool kobjects when probe fails
0124442af231cd5e475f7c8f940b6fbf5e0344bc ibmveth: return the error when set_channels cannot add TX queues
112246361e6a7cdc8a4cc4e5c71d1e2f50e86e60 ibmveth: wait for in-flight transmits in ibmveth_close()
f06e26d0970f71b60e7244446a0fc601a57377f0 ibmveth: wait for the RX poll to return before freeing the RX queue
dcf7fee13e50633a9cc99ef55c91d35fe0a5734f ibmveth: check headers in the RX large send and checksum helpers
fabe14fd8555ae8bc5933df390e548d77e7336fd exfat: fix used_clusters accounting during cluster allocation
fbeeaba1993ed019509fb9d777cbbd66c7a31a28 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
888c47e481ad44852a26774639f80fb2ef28060f exfat: clean stale bdev buffers of newly allocated clusters
d2d1d0cfb0bbd1912761fcb567c04eaea851e9a8 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
590fb6597864980fdaf27436d0bf94dae18a69bb ksmbd: fix iface_list use-after-free during server reset
9acc5061317753d5b7700f2806ad5913963b6733 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
31133a5420e6faed6714c75ebe43950d752447e6 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
df3f71e61b9d36cf49453918f909274d712a6313 ksmbd: fix invalid Next offset in interface info replies
ec8ded44bbe300c8c6e40f23b0e6a0bd0f3d1933 ksmbd: report IPv4 and IPv6 addresses independently in iface query
75d301b2301caba641056852386d866c3402ae91 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
ed7ea0aca4b4621cd75396250f3b566c2cb8b52a ksmbd: print IPv6 client addresses correctly in procfs
243a1dbe3fffa53fa126a906b6f6a001ec26f5b1 smb/server: fix trailing period in generated short names
e65ce91a6ba957dc5951f2c3761a22fcf43a54aa ksmbd: disconnect on invalid encryption transform flags
f3a8374d7844c07cfa6134413aa5499a09b02808 ksmbd: cache the resolved share path for durable reconnects
c01c6196922d6aa436c0f1c642662df9bb004edf ksmbd: fix durable reconnects for root shares
1f53d5fc06bd34f1debc5bc31337a267e76c8a5e smb: smbdirect: don't WARN on an unexpected receive opcode
ec37b45a4e980db7b8e11dbd16d6d1daf30dba6b ksmbd: keep lease tables until their last lease is closed
477cb2b01949ebd18ce507a54e5d534522f50f6f ksmbd: inherit FileIds in related compound requests
f964b753f938cc6dd15efb62cc8c4ea0316f2f45 ksmbd: round SetAllocation to the advertised allocation unit
7ec499897018d15f4f845491aee227adca9d0452 ksmbd: fix fd_limit accounting across durable reconnects
7087474b2e2869ce75a2758c349f83fa3d039624 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
d1d370f35b5e2dec339c6b5224cc7323bb4aac5e ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
c114b21a0a6d80af6b0473517efce35164f68990 net: pse-pd: si3474: fix use-after-free in ancillary client error path
7499fcbf69dfc5470404d581b1eea66902545e30 net: skbuff: don't copy alloc_cpu in skb header copies
43ebf38c78453cf6b9b6c9e6f93e8c3d5ae6c483 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
34b104a11a4f82e86189c528304e164aca389856 ocfs2: reserve xattr value tree metadata only once
4a4d57f94d5112b3bf1e373caee8cf1042c4c118 ocfs2: initialize status waiters before publishing them
be4b155f78ff4d948c5ace037a8ed7d3b7db34f7 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
7c361effa870b995e58f569006592350332d2cdd Drivers: hv: vmbus: Check ACPI companion before use
bd89099ea48eee27b63ed26ae7104fb5016550a9 kexec: Add helper to report an active kexec reboot
6e43f5959c4f6967eeb61369d44efcaa8d10e249 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
eb8006acfe98f7fb78cc44e64c43ddbb4b81a641 mshv_vtl: initialize poll file mutex before device registration
60ee8c182392ea8c0c0a3dfe2d71dd9bf49feb9f platform/x86: ibm_rtl: Fix potential OOB read at signature search
3c470249f35a3f4b9667fcd7e2886fd712ffca09 selftests: ALSA: pcmtest: Check the frame count of each transfer
9263495f903f26f85cb011abda3072a13cb5bf54 selftests: ALSA: pcmtest: Make room for the longest fill pattern
d1c91f1611f094618e2e1526a5eb88060909405b gtp: set a valid genl command in PDP context get and dump replies
b0bc2e1837bcf1801b431e7efd99da1c584fe771 gtp: hold RCU for the device lookup when adding a PDP context
da28b5abef231b52e2f6c5d708f81c4c4f2b4282 net/mlx5: HWS, fix modify header pattern compare on big-endian
7debb50be9e5c242121b05ec84ba117722b1ffcc net/mlx5: HWS, fix modify header pool match for copy actions
4d5d90e4234e7ab678c2d908702836daec9c8369 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
40ce3ee67f23250b93c524d4fee657e4de4b1295 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
e76c605e03ae9903fe6e5f2d5ce135954a00379a ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
c7b252e6f44033e9a99385f429750bc9003e1b34 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
5d3f37191bbb98823aa50dc0359216ca49a85c6a ASoC: wm8994: fix MCLK index used for setting MCLK rate
92456ede23f64e11e444c3d3e6033cf3c6639be6 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
69a01b2f019cc0d65b1260b7b4881f924ff63f55 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
61281b6c9231bc81e6074d213ee87e1580da9020 selftests/bpf: Time tc_edt from its first packet with data
2f8d4e2f472ff48cd1d6e6b3e70e1975f1f710ae sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
dbe924e5b70fb093dedd732f5b46b27982263599 PCI/pwrctrl: Power off child devices on power-on failure
0b042812528c7c5481ec3d929e9aa9cd78e5c79a perf c2c: Fix memory leaks on output fields
8cbeae58d1a86a84311a266f6f15918e70f9eeab perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
0402ae823759c4dc695596f00a039dfd078b2e37 nvme-fabrics: reset io_queues before computing the queue mapping
63e65f8425f6584a9b28be7a34f66b5032b95254 nvme-fabrics: limit each queue type to the number of online CPUs
1fb8f424e4f039495a88a4ded10ced729bd3cb1f nvme-fabrics: clear the poll map if no poll queues are mapped
32a06265833f241b96598694f9168b71ee042628 sched_ext: Reject oversized automatic CID shards
d51df3303119921f11ea246da2348fc9aea0a272 perf lock contention: Filter events before creating lock_stat
fe7817d22605c99ee300c80239d80a5c9aa65dea mailbox: qcom-cpucp: read mbox hardware register using readq()
fff691dbd53867aeb0b3da2da35592f1dbc6b306 ionic: fix port_info use-after-free on firmware recovery
9150b7787824c9e1d3435fc9be7ed5ca6a270e2f ionic: free port_info when probe fails after the port is set up
522c7494e7369edd9fbd0a9504b63229b440ed8c net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
e612e5e046bb5941f532a13ed18b662820736acb virtio-net: fix frag overflow in big packets receive
d09865db5f1ea1000bdd3e43e8ead0449864572c net: lan969x: fix DSM calendar for empty taxis
9ea56000ee0554e010db4960139d906f6941bf80 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
600833098a7661573cdfc8f936e26b801392629f net: lan969x: don't disable hardirqs in fdma tx clear
6a0eefa1faca1515063cd80d1a261cd171a4bc92 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
1dc2a6858c7f8522ac22249cd44d58b5b7aa655a net: shrink the payload-only part of skb dataref to one bit
ec48683e7090f8ab5342e2fe388ab76f2b14adc3 net/mlx5e: Stop asserting for RTNL when closing channels
fa567f8077c96a24b040eff8163624f0511622f1 ata: libata-core: Ignore forced transfer modes the host does not support
bb7ba9492f7759f0e886535104f438ae4bbcff5e gpiolib: Propagate emulated drive errors when setting arrays
11c64df89050b7e1b84b2605b62c1a83641b13fe tipc: fix use-after-free of broadcast reception link at node release
bae87fc0e80c50f065f1feca232e38e3292be425 ntfs: reject index blocks with a too small entries offset
0e833b45127032953e2ea6b3659e827dc67e064a ntfs: fix u16 truncation of the update sequence array count check
10867f0ae298f8b8e7c701431dcbbb7dda7bb198 ASoC: wm8994: follow AIF clock source changes in MCLK gating
19cae0afc4daf856c08f60a75e9f2d8edb6fc697 proc/kcore: advance the vmalloc retry by the last copy, not the total
2fa4ef092711bedd4eb86ce41b7a1276cc30add3 eventpoll: propagate wakeup source creation failure in ep_modify()
33f9ff6266407ff2dc8aa1fa755f09b8278b0909 nsfs: check the trailing bytes of a file handle in bytes, not words
f70387f83e869613dcbb6e288484957bba7c2ea4 netfs: Restore selective debug mask handling
8c520cbefc77720c066aaf62f49d607dafbd2fc6 super: convert to plain hashtable
0880f2191a2b9ebd4d99b1ec5201030a48b82789 fs: fix ramfs_fs_info leak when rootfs is unmounted
adcc1323084e276f04db8d72e5ae7df72745410d signal: skip blocked signals in dequeue_synchronous_signal()
09a5a04a2d36c33881e323ddf7d84cf252bf6682 nsproxy: Fix cred leak in the error path of prepare_nsset()
5b3684dca489fcc7f44aa4218044d8db9e31c34b ACPI: platform_profile: Separate handler locking from sysfs lifetime
9da9c02a13b8f7ec4a617af8896724f312ede926 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
6770a56f9c4a40aa2cc0c5d18b57b7ba52a16d30 ksmbd: select CRYPTO_AES
b455bcb13502696e588c7a0e60a196851fb87474 perf: Fix UAF in attach_task_ctx_data()
46e1b3df75ecb0070188ce54915d85f693f8ef59 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
a2d0ba3fb77969b879d442d886c90f4495714cad cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
cacf8667b3663be6fcf6535f6cd9fa8342114ad1 regulator: irq: freeze deferred hardware access during suspend
6f5c3ae194f95e76570b1ddaab0730a5ddf5c5bd sctp: reject forged cookie peer_addr with unknown address family
c64d34f285267e5eabadd677cc2c89447d51d5d1 tcp: reject devmem tx with fastopen and repair
bc9de8e8356e18151bb36bf41d86d7441450e44f cgroup/cpuset: check effective mems for a movable-only configuration
7177963335a8a5e9ba5b56604836b9de51a01c67 ALSA: sh: aica: Fix spu_memset() stride
b86f621d34c690bfd0d58314deed7282c7120084 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
022646367a284f3b5f01484b1aae027791d6f958 eth: fbnic: Correct packet header prefetch
b95007282ddf6e73c22adbd60182ef384ce6984b net: pse-pd: si3474: keep detection enabled on the other PIs
b5cf51c49c46fcb10ad53afe4244cd341f5b06b7 net: pse-pd: si3474: validate the channels of a PI
1d5328be401baa9f1c98178ec1120bbb46b765fa net: sparx5/lan969x: do not read past skb->len when injecting a frame
b92e3f70dcae641828e68c339b7b8507dad53d03 net: sparx5: fix tx DCB index drift in fdma xmit
bedf11540c68416621c7b735e7213f6de24ebe8b selftests: gro: remove unused variable total_data
d45aa648149ac97bf14eca1ebfa70d122334cac6 tls: fix the open record check in the max payload size setsockopt
ed887c24ea5aca455dfd61498e3a771a3ddd95e7 net: fix frag_list leak in skb_segment_list() error path
0bd7fcfdb961551b8c545d294d038b9602736516 net/mlx5e: SHAMPO: Do not merge PSP packets
aeb02b5806d30a66d081271b41176c4f0d654540 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
3f359c719339579c043b4d360557a27d071dd6b8 net/rds: include the scope id in the sendmsg connection cache check
ac74db01740499ac2153145118a40cd709bbc0c4 net/rds: keep the connected peer's scope id apart from the bound one
4880d64cc6d6881293f270757655ea50d4b8ea64 selftests/net: tcp_mmap: remove unused -k option and keepflag
69bb302af0ee1b570a49689970367ccfee406b1c tls: avoid field-spanning write when copying crypto info
18f6c145a2fdaf002524935333f5787456dadf7a net/sched: etf: initialise the sock_exterr_skb before filling it
3f855b9b9056b0df82cc5a316fb0adf4e7a55d1f scsi: elx: libefc: Fix resource leak in efcport_init() error path
7e7bd62d6dc76f4de8cce81ba9143881074488d5 scsi: ufs: qcom: Power down UFS during system suspend on Milos
8a62ae988a1c7490b32bed9c8db6220222a868a8 selftests/bpf: Test freeing a struct_ops map under a running prog
8814314e439963ab85ca3883bfe8246e49650f33 selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
a704a0e7b2749f665b5bc16ef4e49e27f750adda bpf: Propagate btf_add_type() errors in btf_check_all_metas()
47d60e842766aad3a6385ae900abdda80985f2a1 bpf: Use memmove() to load bytes from an skb and an xdp_buff
8d418195f5f9d6f47637d839225d20f780af91e9 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
0c6d4ce458f4f9d0eff0fd77ee1bf5c0a177e34e kernel/reboot: avoid potential deadlocks during suspension
32e4917d1f8ad788fd797e145a3519d67f10d693 profiling: fix sampling step on 64-bit big-endian systems
e734a6c168e0da9a023b0f104d370cbae15b1b81 scripts/gdb: fix radix tree lookup pointer handling
221567d5c0de768ba3af09062ea4d76617bde83b scripts/gdb: fix stack depot out-of-bounds diagnostic
576fd7bb41baac757502cef5c95fe99f5164ca59 zram: fix short reads from block_state
c6953c7a552f9a7631aed4824d73fa3ea14d09c2 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
72f18760ef63f80c673b8676945ff36103ad23c2 tools/cgroup: sum shrinker object counts across NUMA nodes
caf9cea4878ebbce96b1647ed8d5d8447bc9040b tools/testing/shared: catch a failed posix_memalign()
2ef14d46311a598b1473717708fef505401ec8ff maple_tree: fix maple_range_64 crashes in RCU mode
7162658a12e0cb2723ad886035be6b32b0afdd7c bpf: Track borrowed iterator results by default
c88dbfbd092315cabf71deccd8685541186f8533 ALSA: ump: Drain sequencer callbacks before freeing their client
b2e9318c106b65d6ca97bae44372037936455a10 kthread: Fall back when no preferred housekeeping CPU is online
bd7aefd93f9c7212251bd7c31850dc96d36db845 hrtimer: Add cleanup class for on-stack timers
3d5c1df3716a6350c049dd8e48c29fa773c307ef sched/idle: Use hrtimer cleanup class in play_idle_precise()
68dcb241ad0c35b917a8cd60d218aa40369cbc3d vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
2baf358407edb426fc3c6d90e1df9ee9f88f8e07 bpf: Validate stack arg reads against caller state
74bcc59c720e63cf41b6023b3cd2429bbd1401a9 ALSA: pcmtest: Reject invalid fill_mode values
d9818e325217d347a5df8b18a6c315e81b9a9ff8 netlink: fix out-of-bounds bitmap access clearing stale mc groups
097f074ce15da80b364ede1113a8765638ad91cc ceph: remove unused field `i_cap_migration_resv`
c9e687b81c52b068bc2db1b47a18c6f94d7ee44e ceph: mark the superblock active after mounting
5fe1b1ccdcd2d5d51531fe556feaa697ad238b1f ceph: fix page vector leak on encrypted netfs read EIO path
323d7bbd07594edcc4095c5fd5c00a7f81bb4ac1 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
c335168835626e75adb726a35b82d0c50abe16d1 ceph: wait for pending fscache write in write_folio_nounlock()
11fdd8b32d25d3f79b611c35638a8a385ce30501 ceph: fix writeback_count leak when a bounce page allocation fails
ec98267960b9fdb591dd50ebd7a16a82577c8598 ceph: don't clear write_congested when collecting folios
a59568451161ece882e7847591edf9dce7fae287 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
09e91a5ef35d5fceea6732a71be39dccd0c9e3bb ceph: don't keep a mon_addr string that failed to parse
bb57a8a8df761c4d758393395a9bf353cdb81c45 libceph: reject bad connect_seq in msgr1 READY reply
7e413e7d08e7d8f796b45dbd4912582c45f5848f cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
8c6412fecad0c43a3852a23e82d8def28456974f cgroup/cpuset: Don't allow a child root partition under an isolated parent
220c4130d3b49bbc669f96c03993d3874ab907d4 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
641635cbb850efb69e7b22f77efbc28adc317bfd cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
5fec40de680b9360f1194767b6c297fd37d1a027 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
5d1ae77c96412705b25a8e7b39fff4b94b3e53e8 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
bc6f75f16ceb8f0241874786545346dfcda09da3 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
7784be9742733d62e361208674f6a434089ef91e cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
439b2fa8a24b7f09b3bd97fee71bd17224e9d70c cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
a57076d14f0fc0dfbda1d5baa7c44637768e6e40 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
79ea6e42f8bae1edd16ef8ca6e5984a7e8bb0993 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
bbe790d6722b99820f8788b915253c2d21dd53b2 selftests/thermal: allow cross builds of the Intel tests
1521dff9d84e1c32ed1421d1f68c96b72476f788 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
67855639630dc566b2bbff8e5e46a012125744be thermal: Fix CPU mask truncation in power limit trace event
9cf81e5632e75a97b3fdfff1167a76febe066ea0 ASoC: codecs: wsa884x: disable runtime PM on unbind
c13289e91312a21228a4dbe28262f8fdcda562fc ASoC: codecs: wsa883x: disable runtime PM on unbind
848728924de1ff16773dd4b6eca1a55fc8ff1416 ASoC: codecs: wsa884x: Fix VI sense port channel count
342b5d38e68dac5b5735c5cf849db17e2aa9f4bb ASoC: codecs: wsa883x: Fix VI sense port channel count
9b65674c8058ba087116fbee8a12a8b8dfd94e39 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
4e6bd02526d1caa440aade1988d57e63cc27874d ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
fa0d3becd0da00fc6b5d7bf63110d93785b16afc ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
9139eb97efcf9296a1b94470811e4813972c9662 net/sched: gred: keep the qdisc lock while updating the table
08280c4a2a03b3423d3639a5beb165f17d963cc5 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
6f2c6a4eee6eedba45fd3e1b7506471e75b94a08 net/sched: act_api: inherit filter offload flags only on new actions
ae0c55799795196a1ea157ca47868d7acc80a5c7 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
47c79318c9a1cbdbb7329e3560dbd23679ee7eb9 net: stmmac: fix rx checksum offload with extended descriptors
3befe3ce154f542f608736d5b1d7b4ee725afeab net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
e81f8fd56cafb91f5edaa41d45db06ae01b399bd ipmr: clear skb->cb[] in reg_vif_xmit()
251e82909e7f8bad46762c778e5ee415b9db28a5 clk: lmk04832: Handle reset GPIO lookup errors
c58111ae3998c234ea694246868dd9f58cb769e5 clk: stm32: fix clock array size for STM32MP21
b729cb1d4343cb5e7b1186530b24f0c8355a929c clk: cdce925: Size the PLL child name buffer for any int
c83e717d431ebb55ffa200c384f26512a38e07f3 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
096c263e91e324d46c2c0cc6789081015819eaaa pppoe: drop discovery frames with no MAC header
d1ee3d3fc55fdef6f56570dd2a889a2470041880 gtp: hold RCU in gtp_genl_send_echo_req()
f3c9889dede78991b1cc6339035cdc0bb0e155fc net: atlantic: Unregister before clearing RXNFC rules
8b70445ba6d55b46d2e2159d8c7381458be1b987 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
344166dd22d2232cff2dcf48b5a84d3728874a46 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
72f65fd08bba0803885f61cc9370ed9f03bea3bc ALSA: pcmtest: Honor the enable parameter
319a3e9566ccf66bc8203f297fac3fbb0739f6a3 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
3f94a905f3763573e0faf1a10facba574c8508b8 fs: rename vfs_get_super() to get_tree_super() and export it
2d67153930bb341d48b66c0b9cf5db1f9dbe8fa1 erofs: reuse superblock for file-backed mounts
bf6f4d54f6c01ec1be5bf70610e6838e0fbfbada erofs: drop unnecessary .read_folio() checks for file-backed mounts
7666c06da6422ed2d59b70bb9c063b64a780d0cc ksmbd: use the resolved share path for the share root
f5fbedfb039cc124bfeded1afd8e58ac76b2d55d net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
7ec13d37f494bebee33ee55a8db98db93c8523af ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
28e78e51d25cacc9c51dab8aebf0a9627559ebc7 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
0dd3cabf0fc8c675ee550681e6b9bf8f4e11378d net/rds: do not fail init when CONFIG_SYSCTL=n
497aac8d16e4f2fb593fb1b4ee0d89504d5ea499 net/rds: do not initialize transports after rds_init() failed
4ce635a28e1ea10d20af7e5c08e0dea5b56bc504 vxlan: keep reserved_bits across changelink
65cb39815f8ab6e65f86c58f4e1d58da017c716a pppoe: wait for RCU readers before reusing a socket
540c49f4cf0c62bbd4c56ceed0873b8ed7251400 net: xps: bound the cleanup loop by the old map's num_tc
a287ac76e7b5735bce619c060237095824eb0ae5 net: lan966x: do not inject uninitialised bytes past skb->len
d671999250049a2a551e2d03e56829ffcb52d705 net: lan966x: do not warn on MAC entries that are not port destined
d81c411773b364fcc075ba27aaa9ab7a8a341e87 block: fix recursive i_rwsem locking in blkdev_write_iter()
88740103211666082e5210be65e308d680a0ba3d LoongArch: BPF: Fix stack arguments for indirect trampolines
e62ca4fcc71482cf0e8d5ba3185498ce01864cc0 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
9876dac265178911e8b39a2a2fde029ca2da2487 x86_energy_perf_policy: Fix optarg keyword matching
e338159c0c06c1a734aab9d50cafbfd3b8d4eea0 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
59d581d8e9cc019ebedc8145ec8ba56ca04e2383 bpf: Fix bpf_timer callback running on a freed map
1321de51d5cb66cb2c35c6e9c9657686351c6494 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
f75fcb6e85149fd3f39b1ed4c86fb00cd44d7f03 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
9a61a62bc2d0ddf27fc94e73a1975b16ab38bc8c sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
122c4b570d03f939cd33752291e41c77424cc3a3 sched: Restart fair hrtick after same-task repicks
a3490d97b57967f1cf6bc0c2901ef19ef36fa2d5 sched: Add sched_ext hooks for proxy execution
f0c398670285b67ec8f4766e694f2fc624c3db06 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
9446d232c64e0c01219ee9c9458d1cff4b1d78a9 sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
b249ce64dfca18cfd27a596573e1bb79eb8ade16 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
56e054bc03b7fc70ff651e6cc85b5d96e645b016 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
5020d3271646c216c5df964b99b99483bc3fd705 sched_ext: Let the bypass load balancer move tasks homed on other cpus
eb239e0c6d93c25577927e9b66e6a86e35098574 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
e8c369a46f591bcfb82395adecca9db9accae5d1 sched_ext: Fix a lone IMMED task waiting behind a kept prev
008b4e9bb29769c903c727e55230ad9908116d14 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
5830369b9885061e2ff39e213da1480211f70028 perf libdw: Optimize fallback logic for missing DWARF
35ccd6bbd819471c0b8b688b2844ad7785a401de perf mmap: Use the head selected by read_init
8054f188e959edcd3a9a9285581c95f89438a1e3 perf mmap: Preserve the consumed cursor in forward mode
d37c6484852ccae6c95ec33b861dafe13589fa7a perf print_insn: Include sys/types.h for ssize_t
a0e83689c1f11cc5a1ffe2372d651c6213fa11d4 perf parse-events: Include errno.h before kernel headers
b4b7e1e309a4f387ad28764e75c5df47af195b98 drm/amdgpu: re-enable GFXOFF for compute on GFX12
92b35a3669db7cfb2fff5a58a09c2a3d3640bf89 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
fe5e30618d7c609eaf5298f3d5560dd1170b05d2 net: lan966x: release the in-flight slot of a stale TX skb
3a5ff2083305ae4250a3375c964dfc03acdee0e0 net: microchip: fdma: use little-endian types for descriptor fields
e2c24a4c8929a013df288d871b583331f4f6851f net: microchip: fdma: fix DCB corruption under sustained load
cc4002090acfe2d3662b919c89b01bac3764b05a net-sysfs: reject a one-entry RPS flow table
5ecaa25ea1fc4b5df73ac019915e7785c7df50c3 devlink: region: fix snapshot id leak on kernel-allocated ids
dbb4b1d59549a3000d4ba4aca0d0abd05066bd79 ksmbd: avoid races between named-pipe operations
e117f66da998e24eba6c7c445930b439df1c7362 ksmbd: fix named-pipe reply loss with small output buffers
d59af23187882ce9c275c21764d879ac3d0ee344 tcp: Fix fastreuse cache initialization on first bind
2954e93f472d0db185feb07d75c59c4678404bc8 net: lan966x: don't disable hardirqs in fdma tx clear path
457194c2ec993569a3002dd5fbb93bb8a0d9125c net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
33ee2f54ccf57bdad9d748dfe6ba154d2bdfc14d net: dsa: mv88e6xxx: fix 88E6171 statistics type
49a524e41033800e8f3c47cb0ae9a737980a0ecb usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
b64003335d1abfac3741930e2ef10dc0617aa411 selftests/bpf: Enable arena LDSX tests for riscv64
357947420496ba49df729225faeaa5a7e497797b riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
009c5c6acd08f93a9bbf55c0881ae06cc221247a bpf: Keep stack arguments in arch_bpf_timed_may_goto()
edf4ae4ba4e7fabc1003c66aacaad2529769573f bpf: Fix out-of-bounds btf->types write for split BTF
312d2d9bf2e887bb8f7e885356c694d13240ec5e fs/ntfs3: take ni_lock() once in ntfs_readdir()
7298c7d60108c72400f4cdd028ae481265cd080a ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
c16a49677579c5591e4355fae1a7240d32f269ec fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
b4dd95d47cfdc374740831ac6f16136d1b9e23c9 net/mlx4: always create the eth and ib auxiliary devices
d1a31f1523543513da5b285d82598977303011c7 tls: keep TX and RX hardware offload on the same device
ad21c227c49fd5fb6d6eca4b7eea9e559893de13 ksmbd: return complete and aligned stream information
e98aa58eba91af2d14c7f5f1780f8efe1070be4f nfp: flower: fix use-after-free in neighbour update work
c612381761d07f6629012955f75d2db0a73074c8 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
b137593b022753fdcace4c7be758d6a7b3555c20 nvmet: zns: reject a NUMD whose byte count wraps
5f981beb9a8d050a7cabd7184cf4c96643eff9a7 nvmet: prevent double-free after metadata SGL allocation failure
6e0496f9213d3b37c4b3d0fe490f69386b9f845e nvme-pci: fix early boot hang with nvme.quirks parameter
50d500af2b01e23405e91d862ed667c373921b34 nvmet: protect nvmet_ports_list with nvmet_config_sem
0c9d85e54196fd69810017a2624614fb6619cb8d nvmet: use the enabled transport when disabling a port
3783c349a3de6a1d994b50b7a01402e682be1d87 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
c004531360acd098a25b10c494665bb3b81967cf nvme-tcp: refactor I/O queue setup path
3ba8d7bd47fc110fd4b598e11160722e9d15b934 kdb: fix memory leak in kdb_setenv() when environment is full
6d6db00776fee82707aa55afccd0d1d9adf3fd4b kdb: unify CMD_BUFLEN definition into kdb_private.h
ab80320e0586f04864ad5dd7b4d2873839fcd540 nvmet: don't truncate the length of big discards
4fa202329187f6cdce942ee66ead0411ab2dbb14 nvmet-auth: take only AUTH_Negotiate for a negotiation
90a6757a81b7c55ee9c017bce2e58143af2f9adf nvmet: fix NULL dereference of PCI endpoint targets
ef3dc45850555cf0b00e019372d0ceab29c9ed5d nvmet-tcp: stop listening when a port is removed
a6434048f84d38c19201508f1471ace28d94b58d nvmet: fix NULL dereference in debugfs host_traddr
23e3b95e11332ae0a0f16c38be566d0f1300ad05 nvmet-tcp: don't read a removed port at Connect time
c93411299eb8c016588452d0af27dd47cba6df0f nvme-loop: don't BUG() if a scan runs beside a reset
c388ad09d0758bd31a38310cf76713d55eb1b43c nvmet-rdma: flush nvmet-wq on module exit
b580abd990c0ed27ed1ee9ae9e7c3b99a1b3bd3b nvmet-rdma: disable interrupts under rsp_wr_wait_lock
79c4b29b0520d52010caf94bc7b1b44c3e9de6f1 nvmet-rdma: fix double puts after a failed RDMA WRITE
961ff9e3a453665574fa143ea5f496b97350333a nvmet: don't clear sq->ctrl for a Connect with sqsize 0
ea58c831fa3e8af216b8a35668f8f8bc9cbedb0a blk-cgroup: keep the old blkg while reassociating a bio
c83c406922a2fb59e4abd5fce0624494b4f961d1 blk-iocost: free struct ioc after a grace period
ee3dde4ea51752fd908f9a9510b6020365efedd1 blk-throttle: don't truncate the cgroup v1 iops limits
4ffd46e3a9257e7b99cdbbdb6b3924dcdce0b2ae blk-cgroup: fix root io.stat byte counts on 32-bit
3933c871982c626571671e4d4929d046c26da50b blk-cgroup: don't free a blkg with its punt work queued
9debb2a0b8af1f13f30ef059bda305d4e95a6db8 blk-iolatency: flush enable_work after going offline
cbc58a54473c7e52f53c3f1d0a1388e623fb837e blk-throttle: pass the I/O counts of a dead group on
8ac5b16f08288d94c3bbd3d7a83d396fb3ceca77 blk-throttle: make blkio.reset_stats reset I/O counts
d8d1acc226f1f4b7efd32391f703b2d43521b3cd block: don't enter reclaim under rq_qos_mutex
357902cbc81465b71de69db5616d06a2f2cba244 net: bcmgenet: recover from a failed resume
b4289d4f3ea000d9aa39638246e9db67ab45d250 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
39042ffba46976f559efe8471c2d2264571f7d34 net: dcb: initialize PFC value before calling getpfccfg
332cbbcee569d412aaa8339a9faef8faa1b95c03 tls: Honor O_NONBLOCK in tls_sw_splice_read()
3de1e2d28d1b51e01897b3e523d3a73d9ab3f785 ipv6: Protect multiple routes insertion by table lock.
5e5dcd56f86d2c65f4c5331ac5035dd8033a1d3b ppp: linearize and segment bridged packets when required
e859b49576e20c4cd70b953f45fd0212cdef8ca4 bnge: cap RSS contexts and RX rings to the RSS table size
6468407050173d03d5889fae9f997b012930d507 bnge: fix RSS table sizing for large RX ring counts
91b962d7059d63a8566868be6f2871ed3c2cbe89 ice: use reference counting and SRCU for PTP port access
bac741bac969635a57ed4a4ee5281adad0567240 ice: set in_use only after preparing Tx timestamp index
44dad6107138838a45e9b255c5381a3ccc8a63ce ice: E822: keep Tx timestamps disabled during offset calibration
bd1cfd24d92135224a4d6ef760a9aa813700f522 net: bridge: netlink: do not clear the vlan info dump error
2dbe2d06ec09a8cc06186cc052217f666f45e9d1 net/mlx5: Only set num_doorbells on a fully initialized SF
7563d6969fe7fb497eeafc0e71d27f5364ab7b14 writeback: don't kick a missing wb for dontcache writes
dcc521f4255a390c6e4d14f6cca8622a91c59585 net: mctp: free reassembly head skb when key_add fails on SOM
c39096d5260226b2ea63e5ddff2fac94b642dca2 rtc: s35390a: Add missing newline to dev_err
d97ae94e9787ade07cbf3d808454031d6ee8061b rtc: s35390a: Fix alarm not disabling
4187c827d9b30484412c8170cb4e502b7c722616 rtc: s35390a: Read 24-hour mode on access
dda90148483fb3ef8f6c1d3842b4970bdddc238d octeontx2-pf: fix skb use-after-free on ipsec transmit drop
91de947d27493d391da5629165dd81cc5a2177ab octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
8d4f952d9b5f43447a6d3a9e9ec4a1bf17f6cf79 fork: Let nobody keep a task that may not come to life
83b15cf6a6113d1f7336ad83f520ae36e52e4220 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
3a0260fc82412405c00491efe2287650bcbfb373 xattr: always invoke cap_convert_nscap() for security.capability writes
b808e1141a5b2df5b89e2ea4d512ae94597e9dd8 selftests/ovl: fix detached layer mountinfo expectations
49b4791b48c1240084eb137ca2a2ea18de128461 namei: don't assert S_ISDIR on a stale rcu-walk inode
86a3554597ca63d77dd75713c409c815e2ef0eb2 block: fix use-after-free of the disk in sync_bdevs()
204a406cd53537cb89a75582c3264c471e842577 block: don't lose the status of a failed flush request
f6d85fc206d58ac6d91e73e865329124ba57be60 blk-mq: don't trust the cookie in blk_mq_poll()
e36706f3e33c516e599278e5572649097ffde50c blk-mq: keep sharing tags fairly after a queue update
47947572ad14c01872b60e91084954e0b0ebcadb blk-mq: don't bring back flags of a completed request
a69cc72c747a030516b44f2bdd0d4f3fa5706636 blk-mq: don't forget a timer the driver has restarted
b1ea5bc61ba3012298ec0b90c160ea22abcf092e blk-mq-dma: initialize the dma state for P2P, too
d5b692b20b48c5197ae43f8090d75b4a6df08779 blk-mq: quiesce a queue that joins a quiesced tag set
b11079315bcbe2bd947e5e819e5f5c03451afc61 blk-mq: exit the hctxs of a queue under tag_list_lock
515e211124113b4faecf3b0cb20087965286ee0c blk-mq: set up a queue under tag_list_lock
19ffd201c2622363a30be5e2535520b1c80647fa block: partitions/mac: compute the sectors in 64 bits
ef9cac5ed4c982ac2f9983de6f1d25b391a8ae19 blk-mq: free the bitmaps of tags in the SRCU callback
cc8ffeaa80e603d56badc6e2a290c4fce5fccac9 block: apply the segment size to the integrity buffer
041733a0e5892f2bc5adced60c212d1fdc3ff503 drbd: stop the start_resync timer of a dying device
7bffd0c804ff390cf8f7f4edc22511d55d4bf60f drbd: take req_lock to skip the initial sync as peer
f000dff3584a5f79ab8006fd019618f01c4d4918 block/rnbd-srv: don't free the device on a sysfs error
fe6edac8f026c17b2ccf378de9ed77f2eebb86c6 block/rnbd-srv: drop the sess_dev kobject unlocked
ccae722c4bc716df8a4cdde462071d034f92f32d rnbd-srv: fix use-after-free on two CLOSE messages
0fcec36fc1a28ebb29a524088e472605ca224840 rnbd-srv: publish the sess_dev at the end of OPEN
da227c9773756e829388a1740f311d2f2d8b0ede blk-iocost: publish hweights as one atomic value
d9af0b56bb2d3e5fa532f006b79b6b18aa283667 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
6bac94125c0b9471f46a18be21916d6d4a5bcd60 apparmor: mediate AF_UNSPEC socket disconnects
95532969b057e235b30b4b9624d646677a9161f4 apparmor: check address length before reading AF_UNSPEC bind address
fd51e06e345d1bdafcfb6d08c6b9eea6e0b66784 apparmor: remove unconfined_profile() check in inet socket mediation
7a2962d20612a834e45d8a8bde5b36abb8e93aeb apparmor: fix a leak on a rejected string table entry
34d4411c7dce7c79a174c800aed24d3b800dd7b9 apparmor: report a label allocation failure as -ENOMEM
b0706ec669aa5079faa9dc16d2fcd53bc388cab9 zloop: remove a duplicate call to zloop_get_block_size
acbdd31ca338227b150d5c1979e037a19f263c62 zloop: share more code for opening a zone backing file
6369ee8c5c4dc0a5b3823204b9b39b17e5af003b zloop: fput file after failed zone init
8a983154635ef75c6a548d399ece4d3071eaf87b zloop: check that the zone backing file support ->{read,write}_iter
3b2d73aa4c0228b232af7950f2d0cc32b9b8b81a apparmor: fix table_size() integer overflow on 32 bit
920e782ca7c6026865200d7901e1459ee5915aa5 apparmor: convert duplicated dfa transitions to match_char()
f371a726a8e9e003f962b6c1a3d09ef3b2d1a866 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
250e001cc4bf5f8ca3bdfa028454db16813cf3aa apparmor: check connect permission for SCTP
85780eacecdbe095c1ba4f3659d2cdfcc69d5ca9 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
a91d91e41021f9f3fcdea5b440eaf5a8327e638a eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
25c6ce4d12bfc36a24d6fd9ba346eaf44acf21bc eth: bnxt: resize Rx head buffers when rx-copybreak changes
e83550fdb3eccad6095d70d2b07571b31475d546 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
bd56d9c36a640d7540a2313d5728c210b029255d eth: bnxt: free XDP frags when xdp_do_redirect() fails
972281a89a906c0637a7b967653cd900fea38189 eth: bnxt: hand XDP frags over to the copybreak skb
b37485e08dcce6db7e78f5c90d99c512170e983f gro: do not GRO GSO packets with inconsistent payload
4489cb65d52e488e60b88022b25122e887e24b6f net: bgmac: fix TX DMA unmapping and slot cleanup
92f78b000427f5705171497135fe4f0d202c0a88 tcp: avoid double destroy in tcp_abort() of an unaccepted child
01e02c690b6b85e807330d328592dafd04fc6c87 apparmor: fix check SCTP bind, and connect permission checks
ca5dec39bbfec68d2356bcd1e3dd5c0379c357e1 tcp: initialize mapped children before route lookup
e4f374877cd572cb8f5d4e2bef274e0f1e8c5c5f net: add eth_type_trans_careful()
54972be11b8f639a506bbad1cfb75958e5c042a3 loopback: use eth_type_trans_careful()
33df534198c218d985702266a95d49432166f349 net: use eth_type_trans_careful() in __dev_forward_skb2()
4cfd4eb1004913255e5089099139399b5cd89d84 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
b8848da3e0278723d02a6736949977464dc74ece netlink: check sk_rcvbuf before charging the dump skb
bb25160be4913d876674cbf7ebc7d0343538a857 apparmor: advertise that sctp is being mediated
2b1979b2a864e7bc634e7706484f88a09a788f5f tun: drop batched packets while the device is down
3faac0d89b92bd60e2b9a62c8500f05ca4c67138 iomap: only follow dio alignment requirement if specified
0e08e0911511e882ac8e53b054e9952566d37a25 watch_queue: keep info_id separate from rcu_head
c4bff528a845184a0cfc0a9b16d8a2fb59e2b2b8 pidfs: do not report fields that do not fit into the caller's struct
f84674a6ddb56164df4be96bd7106a16a977928e splice: retry tee() instead of returning 0 when it races
0aa5576a9836d68e4e6fa92d5bf6b95bad1fd697 ucount: read the parent ucounts before dropping the rlimit count
d17eceb1c87db46952ee2fec202c36331916ca65 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
c5e739d8ace3e3b923041844e07b68bacfe9192d minix: reject rmdir of a directory with a corrupted link count
214cd9aea4b006b5fc42a29c7eee3fd117ca5bc7 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
df6ddad435d710bcb4a19182449762d16b1d2483 rtc: ds1685: do not sleep in the power-off handler
660e962b5da0a7a10f43654ddcb643c384c3cd3d sched/cputime: Don't warn when the tick period starts after idle exit
76e0915502943e485694e90271b1889515597bd2 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
7b00354250198f136364124135c6c1d37baff6d6 PCI/sysfs: Decouple acpi_index from the optional device name element
161c8e43d2a209cb4e2361433e5270a9ea7daec1 scsi: core: Fix additional sense code definition
95b0d95236f02baa0e349f465c18577999ec9d00 ALSA: usb-audio: Correct a typo in UMC404HD model comment
4a3e1546bc16a2acd2fc6cb7084e9d2348252aa7 erofs: fix disallowing superblock_share if device= is set
f322a19ee54ff22dcd941041b4ce297bb686b31d kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
16d490eedb6d2776df36533a47b4d5987cd86f14 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
47deb17569e2a74e8283378fb651fec69c683475 zloop: fix block size query
dc8fd2f836c0174e37e65796c9cc51a76575e084 nvmet-auth: reject incomplete DHCHAP messages
4ccbada6bff88a7395fc9c472d79d1c4a65328b6 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
5145cf75e362a32b46ee1cae254170aa50a0cfbf drm/panfrost: Fix race when restoring reset state in perfcnt
0683a0908174a527e540ab8d566170f31db230ea Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
1989a5a1ccb9405bce7baa352675a8f44d96bcba Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
8d17ace61a306733f72ca0115b82b3bb0b0d883f Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
5d038717af81b2eb79cc09bbf492b19a872d45d0 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
6dbe2ac00eb330be99898cd390be883221d6d156 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
b47753eebca84904173dc4e6b6aa45c87d7a7cf3 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
64a6dc07805edd07e01916a2b6942488858e9f5f Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
878dd63b28288fb36acc187e27b7d4f86ffdaac7 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
f9b393b166296deac27e48e02cf0125a81d2704c mm/hugetlb: disable PMD sharing for UFFD missing mode
68b9d50f12d6749d8070b8917919d76a69c85761 arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
1d1bcc50465e24d999bfecc539753d0820ddfcc2 ocfs2: reject inconsistent local xattr entries
1a0388846138eda9f6eb4258ff227a223afc2f52 Linux 7.3.6
d7f5124bde237daf051917262abb26b873d10750 tun: clear stale skb->protocol of NAPI frags skbs
9981cfd45272ba75ed205b3b7624cdc1b13a1c1d net: virtio: validate outer protocol of UDP tunnel GSO packets
4343fc1f61be14103c90e5379f9a0994c02c7e91 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
0749d8977444c6c9a3a72dbe4b44c4abfda9480f soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
215bf065dfe90602e9bf5af30c5f5ad8c1de3dec soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
4535e49f3867c08cba0e7674479cde3fb0573ddc mm/slub: refill prefilled sheaves from the barn
ffdf5882cf17ec69b7478e7f99c08854f2e88146 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
4ddb7620aff648e4ebb7e1de0d138d25f3b5b329 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
170797d30786db2fe819471c374ada7487825f10 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
4fec4084454dfbcadda0db7cf3c6ac0b44fc4e6e ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
ce24c783e0403fef4d0cc91e47aa96e97c9d8d29 virtio_net: check RX buffer length before DMA sync
121e8758ebd2a47c5541d0314f07897fccf83b12 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
827c9e24f88130c13d2cc8a387c77f1a979f8bfc udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
7604ad337c876bab0800feb3c21ae2c766260f60 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
30cbf79e26352077c48fe141914619f2dee1a737 io_uring: fail soft links on negative IOU_COMPLETE results
d046d345a8b011b8f853dd7b7d041fa5fbc755f8 io_uring/futex: fail soft links when cancelling a wait
5e3e8007b3784a8393cf1ad88b3102e0168d6a46 io_uring/rw: fail soft links on IOPOLL short or error IO
db03dbfa695006e9b67bdfbca75e095c203afdbd io_uring/io-wq: show stuck workers rather than WARN on a slow exit
017be29726b4a8877a6833d7d100158d4c95eba0 io_uring/timeout: don't rearm a multishot timeout on cancel
56e2f7bead62235364db8c3f54420f5e5211f644 io_uring/rsrc: keep the old file when a file update fails
1e843debfbf68751f9e36fbc43fe89948f81ffac io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
a94678a8ffbf907f01f07bbded362de2959dd3d5 io_uring/io-wq: apply the current cpuset to new workers
66fd6cbac2b826d6cbc35648963a0a343bda20ad bnxt_en: Take RTNL before netif_close() when aborting FW reset

--===============7173143004819939084==--
