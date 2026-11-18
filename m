Content-Type: multipart/mixed; boundary="===============6696611838514605356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 12:31:57 -0000
Message-Id: <179500511747.2662542.5860838438075958261@gitolite.kernel.org>

--===============6696611838514605356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2ed01407e105221c5bd4f51f9abaaf5c22b326ef
    new: bbecef7127fa9a67919d8a6c2165d48e8828788c
    log: revlist-2ed01407e105-bbecef7127fa.txt
  - ref: refs/heads/queue/5.15
    old: b61ed9eb5aa3e726247a92cc2d0491639fee31fe
    new: e1591b81f7a20c23067e8a924309c7489031b387
    log: revlist-b61ed9eb5aa3-e1591b81f7a2.txt
  - ref: refs/heads/queue/6.1
    old: be9b635bd5e92bdfe93154b11f4a031bd8c98f48
    new: f5aff33e7c0ba85ede680a0d928e9d7e6c3dddf9
    log: revlist-be9b635bd5e9-f5aff33e7c0b.txt
  - ref: refs/heads/queue/6.12
    old: 593b0fb2cfba9611411ff5d4a831f8b021044dea
    new: 9d1d567b794fd08a28b601286b020badc382618d
    log: revlist-593b0fb2cfba-9d1d567b794f.txt
  - ref: refs/heads/queue/6.18
    old: cc9704bf6ea5a441ddd6e2aaeb5236748e29fa53
    new: 43cc86668b858a99b465147c6f1870b76def488b
    log: revlist-cc9704bf6ea5-43cc86668b85.txt
  - ref: refs/heads/queue/6.6
    old: 1fb4f8884d6c3a425600b7d8f07ff49c0af1b460
    new: 072fb7eac55818ee9126160fd10993e03e5ba97f
    log: revlist-1fb4f8884d6c-072fb7eac558.txt
  - ref: refs/heads/queue/7.3
    old: 04a3dfbb68d14fea9f9782394ef0d272177f00dd
    new: 9c5324b4a63eb6f063d4bc7898c2994285f6b0a4
    log: revlist-04a3dfbb68d1-9c5324b4a63e.txt

--===============6696611838514605356==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2ed01407e105-bbecef7127fa.txt

0db072af8b1660fd16797d136143665e6de9c5d5 ALSA: usx2y: Refuse a retried DSP load after a failure
8a72d6106e65cba883d6d589154f26cdc44f8349 ALSA: bcd2000: Fix race between rawmidi and disconnect
f707c865fd55b9088d151efeca872352605309ab ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
0e3994190756665d5379b5fbc757953b74c2de5a of/fdt: Ignore disabled memory nodes
3729788dbc5cc4bf16cb66546b206b371acf984d wifi: mac80211: queue frames while off-channel
d8ffad59a88d40764d5d037518ab62d785f6755e crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
ab11b79901ab9ffea001ed6f108e4e9714d7e82d media: microchip-isc: fix WB offset and gain register field masking
c0b9213c619194765206505edc5446b62308c568 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
04f1fac71b5c86cfefc9b24910d6bdfc247a1a12 media: microchip-isc: don't sleep in the clk .is_enabled callback
a67489f9e59307d7f3fe4505bad1e97f31b929a9 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
e7defa4526663460c826ac11c714f9235ed76d7b KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
34e30ef5697c6b8c8529c1633aceb96d8349d42d KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
565f82f11336b5d14e9e62ed47104382a1b54bca iio: light: isl29028: fix runtime PM reference leak on error paths
79c15d24da34e2dcfe77cff10710712bb4b559a9 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
1fedf1bba5d2f44ffae65aec76209bbd7d34356f media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
a9a28e5c2a4b9a456d236e9511f1dba4fee6fddb media: mediatek: vpu: free IRQ before destroying watchdog workqueue
13d002463d19db3b8e670918a8d49d165a5e43a6 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
928e8648a526eedcbe41bd2b9d9acb7a0b4bf6eb ALSA: usb-audio: Protect Roland control activation
05920417f693fdf4ae05c063a0cbb51d377c816b hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
5e00587e35a4a114acda41d38da79bfcc3c6fa0d gfs2: reject invalid inode sizes
1f7b13261deb6f148eabef2bff4c469659d8ff28 iio: light: ltr501: Power down chip if request irq fails
4c9f3e0bd33aec4be210fd3d0fa499567d40a49c media: redrat3: Error path leaves device in transmitting state
7881e8caeaa566649b6ebabf90d2fa8bcbfb7f79 mtd: rawnand: ndfc: fix gcc uninitialized var
fc465d189c958779630521661d3dd1a2a8d0e267 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
0d3bcd2d6b827244340fc226d5bfc8edbc62d3f0 staging: media: av7110: fix sp8870 initialization failure state
b6ff0c93e145d6663049e71a02aef6a420d03a78 Bluetooth: L2CAP: Reject signalling responses in invalid states
9a537db804bed0aa0c2dc27be868ca6cf3ad0ca9 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
e1f401ec6e4f1dd3ac0c2abd45d65bcd3ad557b5 Bluetooth: L2CAP: Ignore connection responses with wrong ident
5c4b283f8d8a7b1f35e51e8864956d4f546822aa xen/gntdev: prevent private mappings from becoming writable
c0b5dd0d4a7ec36ece918c593f780ac2a10071ef ext4: fix ABBA deadlock in ext4_rmdir()
6a350271140ae82e06a2632c8020179482c422cc crypto: ecc - Handle exceptional points in Shamir multiplication
3287dabf8c25efeec381a73321c387e028e2dccc usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
fec641589b43eea80a3a65e0ca470a5bea89d778 sctp: hold shkey across socket migration
a7811e8da240c352e34ad155f5a79212d22865c0 sctp: re-point retained control chunks on association migration
ffcae37449f861647ad5a4ca038b79936388ae99 netfilter: nf_reject: initialize IPCB at inet ingress
20d0625b34d3b0b05fe98f273ee2e0caf213d728 bnxt_en: don't leave an XDP program installed when the open fails
80e246142a1016b664e6b749d48be4231b8af955 mm/madvise: atomically clear the young bit on THP MADV_COLD
c5709a9d14c2e684989bc2ccb5c74a8622240d9b ceph: fix integer overflow in the snap trace bounds check
e1bcabd04d231d48736bdec8ae8245ae737ca708 usb: xhci: Fix bounce buffer overflow
ba7fdcb8458f56eb704e4ca308d330c583f98440 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
93ac7bbc9ebe087b8b555c0f027f7f73ed1e9d12 platform/x86: Rename hp-wireless to wireless-hotkey
8910e23121aa5ae133def0f421bbb396e26edab4 platform/x86: Move existing HP drivers to a new hp subdir
df9cef4d9f0f68e89426f972bcaddebc5bed9ad0 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
b4bfa83ae221aca72673d36f73b3027430b13168 ALSA: usb-audio: Bound packet copies by the PCM buffer size
f26a4fd195f2598ca958f7a94b080ec77162490b mm/hugetlb: unmap the page where the other VMA maps it
2b96c6911ceb7bcbf71cc80ea8df65946f04d6bb ipmr, ip6mr: validate packets injected into the register vif on xmit
84486eccca099aacf4b534f83ce824664b1f1967 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
39b8665dba2f5c6b390fb8c81bdc791529facd5c mm/page_vma_mapped: continue past nonmatching huge PMDs
aa8e45281011cdcc4b91c7f6131e3b0eee18f0c2 do_splice_to(): move the logics for limiting the read length in
60dc4b6fd86d2909b92ad9aa32b5114bbb58a44c take the guts of file-to-pipe splice into a helper function
9c5e53709b0e3b656540bbbc8d1808a6527cb2f7 splice: report related fsnotify events
7e57ad749ec30db5269a71623e5dda383bba2fc5 splice: always fsnotify_access(in), fsnotify_modify(out) on success
1fd8d3ea84795fc9555f02941d49dfb28538f918 splice: avoid stale f_pos writeback on error
8c2f1d91b6b5255487b495d4314147ba95c2b8b5 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
8614f2eb1102b3f4bcce8907ee208e93cadfebe1 mm/madvise: fix data loss from MADV_FREE on a KSM page
1ab165eb49f41d3401dc1f1f9445eff08f3128bc ALSA: hwdep: Serialize DSP load requests
e3f9f1b042760a123236d30e17d3b94d1b602ccc mm/migrate: untag addresses when querying page nodes
d1093f78179511ded45a18e480bddc8b7bcc4f4c x86/init: Initialize wall clock in get_rtc_noop()
3269090e4343e98a8bceaf93940792b3aa2bbeac drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
f482197adb5ddb7a44b9a63d6beb1fe144a73a81 udf: validate the device specification EA before using it
9daccbe494e1314f33f113ee15219dd2e8065d0f hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
00acd49be79d506cac7ab535aa13bd1b8207a148 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
7cb2a36e39ec2cec75e8ed57ef2dd2948646dd1e dmaengine: qcom: bam_dma: free interrupt before the clock in error path
8a21474431ccb40503deda495dd3e335c3d89426 nilfs2: ignore non-fatal signals during synchronous log write wait
bad549cb76bd22a599daa951ade34011b6cf7e2b ASoC: stm32: i2s: remove irqf_oneshot flag
d54dcb51c30bf8e8f35e4a66a92fd67c65f42370 ASoC: stm: stm32_i2s: Drop redundant error messages
a77ee42f8f3f79d2f40bb5d5f5f3130edac0cee7 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
f0da26b0182798bb1f228b21a70e18b439890236 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
28f358f75efdea38c1fcf7f9322edfe1e40627a5 dm-writecache: report I/O error if flush failed
873daa8e73a8fbcbaa131ab1883aff5f6fbc6289 ata: sata_inic162x: remove dangerous broken driver
f183a1b828f59b90ed60988461bdb06dd9369500 mm/madvise: use folio_trylock() in the cold/pageout PMD split
dcd7bbee220d13b11a4a48263ff57fdc9e25ab45 ALSA: line6: Handle period elapsed calls outside the locks
c261581d8b58320365a0245ea8348d2e81cdce88 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
304435a80f1ca008d28f7dee29756b97982f4aa4 mfd: ab8500: Drop bm disable parameter
ef0d04115647db9bfe1b7206daeecfee5ac46714 mfd: ab8500: Fix child device leaks on probe failure
9f6c0f410dfde9151195f54e3eaf6c0dd4e047bf mfd: twl: Remove platform data support
62411ad427550d16e5a79a0a98d14dc8e78221e7 mfd: twl-core: Use i2c_check_functionality as boolean value
4b7519997c8f691dd45c8b793103d10d4933c9f6 mfd: twl-core: Unregister the auxiliary platform device on unbind
58498e3419dcfc6f4c1405060e01cf3ee349743d ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
b305143379a85921a1a9401fdc2179f8c8d37f77 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
e1b3a97bbc198c5dbda5647c4d71c38386fdf77a Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
69de18d84454a97cc0800bc7404ff438dcd9b8da Bluetooth: hci_debugfs: Pin module for debugfs file operations
91516d164fd6d08b96e5f7826ab7e85d798e1ed2 iommu/dma: Catch scatterlist length overflows
b53067e095f984b4ee8353502be0bc2ce436a96b platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
e27deea309b237873adbc20e0f05a97a35e63fde mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
4d969a4a54117fdf6b24c0487357be47932db3f6 xprtrdma: Remove the RPC/RDMA QP event handler
768b021aaa3c8f91239cae0135d47eafa31e2b7d xprtrdma: prevent disconnect feedback during endpoint teardown
7f7bd15537a5544e47eb88cd474fc3ecb8916699 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
c2850de170781a6e0d793c74c850ddbdab0d111b media: rockchip: rga: fix clock cleanup
7fda3ed5b38966b152f4fe0940935ae2cf5e3539 media: rockchip: rga: use clk_bulk api
e8fdbf47b7b0cdbfe6216f6c3113a21ef9e31af0 media: rockchip: rga: quiesce IRQ before releasing m2m state
a0d72728b71f6942d8d6e98d4d6107c4b4f37a1c fbdev: core: Initialize modelist in framebuffer_alloc()
84be28e214998f9c2fc2129b143d54aa67ab3883 s390/pci: Add error cleanup in zpci_directed_irq_init()
e1725afe4b5cc2f87658ed057f83daa9fe6a2118 ALSA: mpu401: shut down timer before freeing MPU
7ce1c632b54d75e4e657af6681cb0a1b587c4132 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
4f2417d483facbe090f001f2fe974b1672dbae16 fbdev: smscufx: check for fb_deferred_io_init() error
cee601ee7ee603dcc84c2eff1ae35df35f4197fe f2fs: remove mappedtodisk flag usage in mmap write path
d764b46cdd508af106f5be6ac057f9de0485d79a serial: sc16is7xx: declare MCR and IER as volatile registers
a8ee0c94898ee3356ef8b41a2c6cb5e004910268 virtiofs: add FUSE protocol validation
579ba037a46a0f66ece8600681b48f7875a77e97 virtiofs: validate fixed-output response length
9dbac3eae81fff18ac5775fda0db5cb1ba65e796 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
dce485bad5c50e857d383a96f330cbb74449da58 irqchip/imx-intmux: Fix runtime PM teardown on remove
71733f1a1ecc0430eb9c10a5db35eddd162b29b1 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
b0556296a7a97948b761444919ade7751fdc2d6f xen/pcifront: check that an AER callback exists before calling it
85743570af8d974c80b47f9bf12928151b0929a1 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
6c571f09c23b2281a7b00e48fa10a523956d6625 soc: fsl: dpio: Free the IRQ before releasing the I/O object
5ed9fc1735fe5514f0533fdb0c2b27cd0e86abf9 nilfs2: force clear dirty state when restoring from the shadow map
8b248ea3d58042a4884d247a16695515b9ab2d67 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
7b0f7eb5547b1dbf2b563d1f947eb27a5f8dc1e8 spi: jcore: Fix trailing statements should be on next line
a792e4a51072efa10ac79a320a74f773a3bad25d spi: jcore: fix divide-by-zero when speed_hz is zero
71c6214c7e53c661cd4fc6cf27bcc7266df2be35 serial: 8250_exar: store the GPIO platform device in struct exar8250
10e24674d871d1902f468b574addde5b412e98bf scsi: ufs: bsg: Clear the reply buffer before use
ea390579a1ef90208f1b67138c0541281bffa182 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
918c521f8d0bd8214a81636638daa95d086fe5cc fuse: don't launder folios of a bad inode
0148cd493017f3ba8cd3123468f882bcbeb6b105 block: amiflop: synchronize flush timer before track flush
ea3953fb0b503fa15bcab3ca497f0a5ec143b1e1 leds: ktd2692: Pass context to regulator cleanup
0e5d480bd2da56b4c8b068c5b5b88dc688e0e4c5 ALSA: emux: Fix UAF of soundfont zones at note-on
e81337d0c7528899d1167472e8ddc1f548931d94 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
ba408c22732a2c7a35febdf41a17ad0124540ce8 drm/amd/display: Fix swap in median3() for DSC rate control
0b6226f9c4ec724dc1444b4027a94a2890d4295c fbcon: Retry rotated font allocation after failure
1729330c9529d60118a144f6b0b9dd71678283c6 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
7e5b3816d192fe000b4013bdfa646f1b8161e098 mm/mlock: use a long for the page count in mlock_fixup()
9399145054d2ee4e3747fa618090a2529ed02cb0 drm/amd/display: take a runtime PM reference only when a CRTC turns on
91b27c8fd07d1c5b4639041606b1e41b72c91de3 drm/amdgpu: reject CS chunks too large for kvmalloc()
26107197783f03ecb1303ea86973dae5bd09d3de ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
4c0b07e080f2b2b0a5cc7d7843c5d636e16f26a1 ALSA: emux: centralize & improve patch info validation
1d4e85b55f8f6f574af97ef81f23a32ce25d312e ALSA: emux: simplify snd_sf_list.callback handling
10d72f9d775710087a7e8bd3632592fc2f18ce3b ALSA: emux: Stop voices before freeing zones in all cases
b202a091d4362a58062f821c8806e47f63e567e9 nvmem: rockchip-otp: Serialize reads
5a6e7f05ed942fed1c8bc068b6085c0b90e71ddd hwmon: (acpi_power_meter) Fix 18.45 TW bug
68f187c77c78f7dc53d09050df8ecfebf504abdf drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
5c1033c858910d3df6cffe70faaaf31ecde3e18b media: microchip-isc: do not touch WB registers when not streaming
bc831f96e0710182a9d25746505c970e37a2a8a1 apparmor: fix refcount leak in aa_get_newest_profile()
fe38089067fd7f4119e4f25d60d44e54fad5b611 tpm: tpm2_probe: propagate transport errors
93ec2d2e8a06567658e5ea0cb126c1d64bed5301 gpio: pca953x: Utilise temporary variable for struct gpio_chip
133570dad8f506557b06312ce944e6baaa33670d gpio: pca953x: Handle direction register read errors in IRQ paths
4e7bb935c3664232442613426188a53dc5ce7ba7 fs: rotate inodes whose page cache could not be dropped
57207bb672b75deb32ab8e731eb0109058937791 fbdev: bitblit: Fix glyph clipping when fbcon pans
3b0ad1f795ff45293d869ffcf6be33d21347efc9 mfd: da903x: Cancel IRQ work during teardown
dec8cb3a12a494d8e70cdc1fe69751de80bf121f i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
8693b4aefce8df40fb30128b821c76ba41046ab5 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
fe33e53166e900d7629330317fdea4710985c1ff fuse: don't drop destination page cache on a zero byte copy reply
9c9ba80e7edeca9b7453744784f8eabb917a78ed hwmon: (lm70) Fix rounding of negative temperatures
a9a98bf9df2fd73e6aaf415f28ead8c69fc94a74 ceph: fix 32-bit overflow in readdir reply count check
96ef5f6cd291ceadba40a8b2ea514de1b81a9255 fs: don't lose inodes that another LRU walker is isolating
781ffbc9ac57ae216d0c13edadfc51c2f2ef68d0 ASoC: tlv320aic32x4: div: Switch to determine_rate
cbeba0f603221c16b085eb7b3acbc45dd1846dfa ASoC: tlv320aic32x4: Fix the divide by zero
d690044444684b34194a973aa9c0f3a9b710993e ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
d1111b783af3e61b1ad9f062054a45b093a947df ceph: validate MDS reply fragtree split array length
492f474eff8fcd34bbdfb4a42013a6f739c895b2 ext4: fix fast commit replay failing on a read-only mount
459da1445883bd177a62d091b31fe0cad518d9b5 ocfs2: fix oob in __ocfs2_find_path
046e55b453a0624c22a416813622b10dc4cb72c2 ocfs2: fix array out of bound access in __ocfs2_find_path()
1ffcd6b8fe59b90a6e164630880a8b221cee469c PCI: cadence: Store the core controller in platform drvdata
0652b47b33a5841d3cffa3fd64de44cc5687b9fb mm/shmem: report RCU-tasks quiescent states while undoing a range
3aa6df498a0782790537003450c7bf05279f3b95 iomap: don't mark unwritten parts of a folio uptodate
df669b52d386e5410aa4062cf36e2f07575dd22b scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
e2b79001e664a146df7a0abfd10a3f2504af9aa8 fbdev: udlfb: check for fb_deferred_io_init() error
f0d7f0502a424d8eafa456c5cc98b4ebafeb2623 drm/ttm: return an error when kmapping a BO without pages
51ba76a9cff2bb8e822863f92961835f8d41e745 mfd: tps65217: Use devres for IRQ domain and wake teardown
9fe311176ae8e6c417690036fcc115fedb856a64 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
37951c9430a53d4d707c433f7cf1c40f914f0761 ACPI: APEI: accumulate the queued flag across error sections
c355cf1fbf8cb13d39dac289f35c05cfcc799869 ip6mr: ip6mr_sk_done() can exit early in common cases
fe4c9dc2dc459f458329086a9cc18aaddd7f95e9 ip6mr: fix use-after-free in ip6mr_sk_done()
7ff9997d50e5679579e3ee28cb72472637631b59 ipv6/addrconf: allocate a per netns hash table
97e64078404f30811e5ea0f79193ed941e56d1b8 ipv6: remove ifaddr from hash during ifdown list cleanup
31ea4e96e023d97d3d157c538b22cb2d1e704a8f posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
07a4a33e0d15689ffe82490f08e5b6cbcb9dca1f PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
a7a32f65882c495d754539e618acf56e3f4feadd drm/msm/hdmi: use bulk regulator API
0ffba7ef07298c1a69b220b6ddd72de923494b86 drm/msm/hdmi: fill the pwr_regs bulk regulators
cc331c6ca99d3db46ed64698c0c0ad3f89335106 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
6eedb6e9be8cf57ffafad25a00000dbb97926499 f2fs: release a removed xattr node in roll-forward recovery
79a9f72e990cdfcd2a32c304a72d994d44ff80ca ocfs2/cluster: initialize heartbeat regions before publishing them
9a4f85015563f661a2efe3d6f91b11667772a222 ALSA: aloop: Don't constrain playback params in notify mode
8a335c7a9ab8d6e7cb27404294ace750c7a8e47c ALSA: aloop: Update the PCM Slave controls for a matching playback
fb6c060cd67c34173dfb1a51b5d3321d202d0c8b KVM: arm64: Turn vcpu->arch.pause into a counter
9b73145dbc17dce41e6cec73438b86fc1fd48d65 mm/ksm: keep soft-dirty when merging a page
39984c09b68e9f57b1ae35eb2c25df86e0ea35e6 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
54d7c341f09014c7f78d8a66b5666b9a6de9d996 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
84f2142cae10c4c34206a2057457b3738ae2140c scsi: handle out-of-range SG_SET_TIMEOUT values
d90180129bb51eb754f080c726ff997ea56a3e56 crypto: omap-sham - fix crypto engine cleanup
3d5675bac99f4b7dccda7079b1ef15ff81ce87b2 dcache: report a Tasks-RCU quiescent state in dentry_kill()
89a83da46d129a2276a750190c440608e8cfe089 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
a99beed7d17bd0751633b0e36cf5c7e1ecb6dee3 mfd: wcd934x: Replace legacy gpio interface for gpiod
546155c6964a8e5953e58f50d5c40ce6824d1ff4 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
804d3f9c4d3476b1f65a3775f73c7dd72d81b398 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
89d31a393d41ae15c8070d1b181bf994a62b5beb power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
ac2236919d0a4ba8ddf0f97edd1508e9fbbed708 ata: ahci: print the lpm policy on boot
7a543334770256c6aa8f2eb32c7d52d01d4d1425 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
e784ae58c4bbe59eef200033e95f5153b24a1d63 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
7054d2476b28ab86933c39cacae3445316ba1b11 Input: xpad - add GameSir Nova Lite support
756fd7f7c53db8c7577f3782ed78a73e12dfa889 power: supply: core: Honor supplied-from with CONFIG_OF=y
411048ebd73fbd499092d541b8794a50090e117e fbdev: nvidia: Release write-combining handle on probe failure
d5d24e0b369686c090facf8b6d74db3d93dddbf2 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
96dda65aa2d9d7a9459ba5455007b352c2159a90 power: supply: generic-adc-battery: fix status with no supplier
340899210bc41ddc331d78e2ad15cc0b43d446b5 media: atmel-isi: release unregistered video device on remove
16d74cd2b506abc5b69ab231f45ab458ef714bb7 drm/amdkfd: stop restore retries on device unplug
9941a0ceed2a810094919788a011b3951d3d9c44 lib/cmdline: fix get_options() count and overflow with large ranges
0cb22e4f0f76dc252a58c247dcc5ac6c418379e1 ata: libata: Do not leave ata_host_stop() registered when activation fails
b3a5241e80b5a4905a7e1c3718d09b6349dfa460 media: sti: delta: use unaligned accessors for MJPEG SOF fields
2d35ee6e9a1477f1048f7edd81a5ab707b103ef1 dlm: fix send buffer backpressure handling
cea07f27d60b50a2edc2f0d0d837d07ba06889dc splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
2c1db1f44e11a0f0ea94884e4e17b83277d5fc7f splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
f3b18c73be1d4417c38c8a121f6abca0b9c6d793 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
e9a9abf81b71040ab07cabbea98d6a12797a1c46 assoc_array: Avoid open coded arithmetic in allocator arguments
8b7ef3f0d9614d44e47d1ce56128ab4128325d10 assoc_array: don't lose objects when a shortcut is split on a word boundary
c206ab7bb85738fff15296300bc4966e3e9495b8 assoc_array: don't lose objects when a root shortcut is split at level 4
9c2e96473ca140dc2b8473fbede2afb57cd320bb assoc_array: move in-place insertion into a function of its own
37a84c87764fbf7cab01cbca8fafe08da6d3bb74 assoc_array: fill the segment cache in one place
1298b75d50b0c36edb25c8b7d27d3e53f9e3bafb assoc_array: move node splitting into a function of its own
e5f465731754612fa8be651629cd0c228e023d7f assoc_array: move shortcut creation into a function of its own
ad0cd8f18522edd124cb2f4fa2c40d34b7e305e2 assoc_array: choose between splitting a node and a shortcut without gotos
33c6fad17a13600a829fc8c5cc17c4b7fc3a22f4 assoc_array: don't chain a new shortcut onto an existing one
4801a942559bddfd9e0c9fa95996ffc981ce1447 assoc_array: keep gc's cleanup out of the live tree on allocation failure
416f654d5688ea4f9a3508633d639515aa4b9c83 SUNRPC: Copy the deferred RPC Call from the head buffer
f086c60ca3440f6c825ce84df91c19f775e9630d net/packet: check TX_RING fragments before memory accounting
19a17fb22c83d55e396335995cdacbc6a75ad928 kernel: debug: Ordinary typo fixes in the file gdbstub.c
0ba7e19e012ff1252b634779c5e8fbf6d43c6cc9 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
b885a62549afe3c31c9e98abcfe6688cefb267f5 inet: frags: limit the truesize of a reassembly queue
d965cb552e91e717e7e36d3d1bdcf664bd0cfede 9p/xen: drain response work after unbinding IRQ
cfcf6bcf5f2eb73b0e7af3d31cf6a6decb8090e1 mm/ksm: fix use of a freed anon_vma at swap-in
23479f6f40973e6c60f1c72146b790fc9fdd722d fbcon: Rebuild rotated font buffer on font change
8c8760fac801d3510dfbde17cf2b8e031cc0a672 btrfs: prevent deleting the wrong subvolume by ID
a834b975b1a7629db8e01f954931cba198ee558b ALSA: compress: fix buffer leak on failed SET_PARAMS
5b7eb1d0f0ddc74b643770b765dc10efdc533522 io_uring/timeout: count cancelled timeouts in cq_timeouts
ef8ded5d654bfa8b67f8c1927a87fa9a11a84d0e /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
0cb102736a407a94c0a4f454f28894d388f11501 proc: add proc_splice_unmountable()
1bbc1819e38fb572e3b73dc20fdad195c677beab procfs: kill ->proc_dops
377389ca6f6ec35d55dad0b421aca01b51dc17c1 new helper: d_splice_alias_ops()
07a26a2f842965d09749e71fdc626b9fe8b1f024 switch procfs from d_set_d_op() to d_splice_alias_ops()
7d92364bc9ef4812b008955686fd5f5c6bed2c2f proc: don't let an entry below /proc/<pid>/net be a mountpoint
47d812ef04e87c44da97bf700e9f5ac692ea0407 nilfs2: validate directory position after llseek in readdir
a78e4fc23cc20a54fb6062ab058b0bf47a748d53 mm/userfaultfd: wake waiters when registration modes are removed
09c199c025aec8cd0863f74e544858040316770b apparmor: remove fs entries created by a failed policy load
bb00cf98d996a5b5e74c41cb221ae49949fa60d6 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
0674244bb9219171aa48aeabc55b7dbb1e259bd5 f2fs: fix to update superblock crc in sanity_check_area_boundary()
41951539aa00c9787926a3a5ee229653179aa08c libceph: initialize CRUSH choose argument weights
1e0a0215446bba041864c2a664505b4b380899b2 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
bcaefb93a03ad2dd726901013e020345a270da12 f2fs: fix to fetch ino via ino_of_node() under cache lock
9c3edebb05a2957e90a123574657d05b2b656bb0 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
05d6d2ce7c980329f8b2b2c8458b1564e1ad0e07 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
683ae60d53fcf44c96afc58630bd91591b491f10 mm/ksm: mark migration stores with WRITE_ONCE()
b2304f7ae8d3bb2fe4ad318824b6c7868755859d selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
d24c822242b2647a664f0f8168a9224eb504b97a selftests/core: fix unshare_test with large fs.nr_open
30bb0c3f68eda3692c54c67b4b318bba815fb46a apparmor: on failed load ensure profile files are removed before parent
9f3fe6fcdedf5dcfd86aa1538a7f1ec2abcb57c1 ocfs2: constify struct ocfs2_lock_res_ops
fb57890e003628d2c5408468ffc44cdc8c12df0e ocfs2: cache the mount context for dentry lock callbacks
f0890656f8acb85f421199e92fa4ae788c89bbc0 ALSA: pcm: Prevent O_APPEND open on OSS streams
65eaf19fdf303d657be773de81ca3fa7ce84f3cd tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
c6de959ac1bef61e7e6988bc5f582ca7fa47ddd8 backing-file: always end a queued write
10bcf191c2dd9fbee64ee29bc69702ec41bad0bb mm/mremap: fix moving PUD leaves
266d354e79ed53a005267125ec59ba236db05b62 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
3424ed0a4ed52b4a6def5491c1a5320257723924 ovl: look up the index by the decoded origin
d02af1079bcc102aa759ee3b36b62ee2bde05f6b drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
2c020e1f4c598e5517141c97f64bf01b3836092f iommu/virtio: Reset device before deleting virtqueues on probe failure
a96f8974e1f1ae996f53b6c6fd1921e899a566ab drm/amdgpu: keep the CS user fence BO in GTT
93c369463a9939921a2ee7df3732bf71fd418c1f scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
81173a66dd5f1af5c61979852edc76c6ebb7bdad KVM: arm64: vgic-its: Don't map an LPI from more than one event
9d302b76ff45edf9b3a9d2da1983ae880b10e118 l2tp: snapshot sequencing state when building transmit headers
d6b1869b100ac18ef0eaae6e6a458a042d8172ea aio: fix NULL deref when a fault races ring truncation
520fa0fd9c38dbb56c81b6d04bba45872ea4b799 mm/huge_memory: fix truncate racing with PMD zapping
4c1c1ae378425eba2b2843784848ba75ee2b226b udf: fix preallocation discarding before an empty allocation extent
a83c07fa54997c0843b64465c07466846bdccb94 fbdev: kyro: Use devm_ioremap() for mmio registers
56e47444540ce416d54bdf376c6cad4a66503bf9 fbdev: kyro: Use devm_ioremap_wc() for screen mem
f6cf8e899c1b52c89837c31eaca24ed288b7f4b1 fbdev: kyro: Release WC setup on registration failure
af19a304f498c346a27d5a15827afb2f97924b53 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
0c67ba1aac49827b53aedfb65a12c035c1bc67d2 hwmon: (tmp108) Fix initial conversion delay and wait until ready
6ecc54ec1c0c8afa8cc1aa00df814242cf6a0a1e drm/amdgpu: don't walk the CS chunks when allocating them failed
253a3dcd0993b7ab9c0900de3f655f0dbb82883a nvme: unregister when pr_register() is given a zero new key
074c17f361e0f633ee334dbd69b1fe0ba6fb59f7 mm/vma: don't leak the charge for stack growth
531ad321329229d0ed1f86c7dccf15dc174c0dce ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
5d44e140f6fd4b25759a64a28f98f84d538f2bbd mm: make swapoff interruptible when unusing mms/shmem
212fbdd6fcfc8ac2e17d489324ba41fbfc494929 mm/memory: reject remote COW faults on PFN mappings
e847da9c2a54ea5df62f4b61a93edbcfc97003d7 mm/userfaultfd: compare exact registration modes before skipping
7b83c9e81debc8c0c7cae39b127addf99f4c5243 apparmor: fix query_data() output overlapping the lookup key
419c9454a1ee57cbbba41df45bf7217b51926039 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
9d26e72d6d4f9c135e38a1cec4d10732f20cc0d7 mm/filemap: read mapping->a_ops->free_folio under i_lock
ef67e0882ee153508cece2a311730ab945d093f9 hwrng: virtio - prevent use-after-free after a failed restore
585e783920b6f6ce52cd93ac03409fcb56cfcbd2 fork: take mmap_lock before copying mm_struct
ed1b7ff2ab0661015af2d47104fbc31269cf0c7c hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
5921f834e463b02a9ae57305372de83a547ff59c drm/amdgpu: Only enable HDMI audio if display supports it
008d9d97230dadbeb8499a1d4f956e12d600f23e scsi: bsg: Report synchronous data copyback failures
2f910d0a49f58681281c848c52b264e9cc8d9a1e ocfs2: use the stored hash when checking xattr bucket collision
70b53024d0fb256c526ce547c0a8b0ad837f8f04 ocfs2: do not read the entry array of an empty xattr bucket
df35fa34ed34ea5160d43cf961f7eea5f65ba590 ocfs2: read the xattr entry hash before defragmenting the bucket
f674faa702b3fa1728f9da9a2e008bc36ca3bad1 KVM: x86: Exit to userspace if emulation prepared a completion callback
fe37ecbfaf13fb6725375d3c2d13f49a0590a117 KVM: x86: Conditionally resched when restarting REP string emulation
c455a88d24da6e0e50ab4028377ef3dfdb6fc10f drm/amd/display: Avoid closing unowned DDC pins
5d3ee2f3dcb8025a9155d0e8baf122cef8c4b76b arm64: kexec_file: Fix elf_headers memory leak in retry loop
85213df6d0a44ea3b0fdd3bdd32f0661f883f9e9 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
e07e86cab0f3860b9ee070a1f62b815c0de7eff4 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
a9c5887c20856c4fb0e15fdb83bc558867a76c10 mm/shmem: make shmem_file() check the file's inode
44a979d4ac1182b724b068f3cb192db4e571eca6 nvmet: reject keep-alive timeouts that would overflow
0f6c0ce780a7b6c6c1fee7cd26c073505ea5afef KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
c9ff1885ba9c720ac9a9572744ebf6ddeaeac6ca mm: document mmu_notifier_invalidate_range_start_nonblock()
0028f74f5f1c5b34fe879e98545ca7c0d5edf670 mm/mmu_notifier: finish non-blocking interval invalidation on error
318b92e5340e1de7cd25fe1c125d72ee60de0921 blk-iocost: Simplify ioc_rqos_done()
6f3aa556e237ba012d3e3948185a661f2397c6d4 blk-iocost: account flush sequence latency only once
d741461c92bfc938100d206adc292102ab6ec503 xfrm: retry inexact policy lookup after node reinsertion
b9f498ca21bf75e5bf9fa96a4bbb7f08b368fe9c mm/filemap: don't lose a folio lock wakeup to a signal
84d1c287c889399ae9d8ad672bf0b08a1160f844 xfs: mark the inode preallocated for pNFS write layouts past EOF
22031c01922d5a8732594f0243345d44130d7110 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
b55dc3c99aa833a8959dc7a90ad5cb9ccd8d1c12 xfs: cap the block count of xfs_iomap_write_direct() at one extent
1d32ef9fc57411783a37d1432ce0fc5f167fa069 selinux: prevent KMSAN warning in selinux_inet_conn_request()
71b1e51a493f24619b8bde7c7ecb36815633ecca ovl: inherit FMODE_NONOTIFY when reading directory layers
54d6d032d5baf0a0cc6151fc37fa125ebba46e81 comedi: addi_apci_3xxx: fix subdevice count underallocation
641e3cd0de1461dee2bc214eee75ce2fe5569566 comedi: dt2811: fix shift-out-of-bounds in IRQ check
03c574d78cd98d1d2e92cbaf6f0baab40eb06530 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
b86160727d21b34a6334e666c6857e9027dfd7e9 ocfs2: validate move extents against a stable EOF
65e9d42dc0ead041c1d1baf1cc4883990247cdea xfs: add a flag to convert unwritten extents without allocating blocks
528faf101ebaf1e99b6d9330a18e172110c8d0e0 udf: don't use eloc after the end of the unallocated space table
c481da75f55113ef32aa5fe41c258a61c1afbadd sign-file,extract-cert: move common SSL helper functions to a header
12838cb2132e0e1419ccde48947b2758ee29ea9a sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
e364aaeb6d9601f46fe8177d022f8f6e2bb26c10 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
1e7817999453629e03e7a440afac5b09b6cd0178 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
3d18dba02cee0b1eb557f43dd291bef601274fdd crypto: ecdh - explicitly zeroize private_key
83a8533d8c69d33bb8858e7afac0e5c59160e771 drm/komeda: Fix bits parsing of GLB_CORE_ID
276c5d9aa322e6b6da41bcabb3dbbe12e83b38b2 drm/panfrost: Prevent division by 0
4f14b17b3f74f0d1ca155504b6a3b0e8b88ec3fb bpftool: Fix spurious batch file read error
4e31b18c20875bf809eccd53493ee5e30c98866a regulator: fixed: reject incompatible platform devices
9f52ddf61b6357f06ac7ed5966865be5833ff9bd spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
745f0f208a78c039080ec682f82e600987bf87f3 spi: sh-msiof: propagate setup runtime-PM errors
a061b951ded27ff3bbbcd0f0405b880fe0d3c4f0 iio: humidity: hts221: report available values via read_avail()
edac9fdee7e8df18cebf682cb157b3976d2d03a0 ARM: dts: helios4: fix lm75 supply name
b68b773ae8efb8ae83ba24e4af4d7e6103edb419 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
552243ede50c009a638661935a9affe1c90e1e9a ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
b95ce05efec848765dda3b474f862bdeafbb5fa8 ARM: dts: armada-388-helios4: fix vmmc property name
e848a4539f2c14883bf09a68ba48f8ced1cfebcc ARM: dts: helios4: fix vbus-supply for USB2 PHY
8c025d3aede85edfbba34fcf31de6c5e9295fa64 ARM: dts: helios4: fix spi1 location
34f33e0f79e8a0b9364afe772c829d4a7c7a40a8 kexec_file: stop the top-down search before it underflows
13f94eee98c68814c7e2ccedd7d83eff2f39210a perf jitdump: Fix extended header read that always fails
931d241be056fb294cd34e3f67e09eb9ece97ceb perf jitdump: Fix debug_data and unwinding_data leaks
5ab9adcf184399e57a6ecda9cd9476f0c4a969ce perf jitdump: Validate code_size against total_size in code load
b6d894996b6c5d1bb61d4415903a7f94594966ef perf jitdump: Prevent integer underflow in debug info size calculation
ab4915be3c185d4b7dd80516d88a2cac5ae86308 perf jitdump: Bounds-check debug entry byte-swap loop
d8a1d068693fbb5c076cae44e466885313946803 perf jitdump: Check snprintf return before computing header size
790b343c5b9559d25ddda952f9032974377480f0 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
52e4381705cda7c7a938932817950d8b08b419e4 perf inject jit: Add namespaces support
326760409a1cb2e57c24163907bdd1e8d4cd32b3 perf jit: Fix a few memory leaks
1deb0d13e3eb00ddc70aed32872d89795768c072 perf: replace strcpy() with strncpy() in util/jitdump.c
63cb67f73648da8acf7a0e8a2921dbb2534f5b89 perf jitdump: Use dirname() return value in jit_open()
b1f192d99c713ad9e396bbac2a4d8c503a286579 perf jitdump: Validate debug entries on native (non-swap) path
cb936007ad4726d0e3f74830e28a371f679bfea6 perf jitdump: Validate sym string NUL-termination in code load
939ceb61464508ab147addc89a2b71ac0deb3704 perf jitdump: Validate unwinding sizes against record payload
5a959dc3dc5cc3beffdda732bed9eb9931bfbefe remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
e6add67383721c19ee0f07cb13d8bde44745d63f pwm: renesas-tpu: Implement .apply() callback
c0a45b5c21c28460b9afb265f7684432dac05b01 pwm: renesas-tpu: Rename variables to match the usual naming
21091d626f9b736220a1f48c8ac11438f3c29e58 pwm: renesas-tpu: Improve maths to compute register settings
1dab765adeb1e60d2597ddac6772a96c95ef22bf pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
1400ab7bddd6cbc795dd4b23730a59f6da721e5e pwm: renesas-tpu: Fix runtime PM reference leak
71ed5c5a24fee866dc7335e472d3cee507379473 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
1baf7beb23efad430e828f86b3ccb526dd929364 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
8d30ab89d4138c35f25ede6ff2cb584b42b6fa2c microblaze: CCF: fix refcount leak
f79302efba401d97ccffec1b740406557b1e8a67 microblaze: prevent ptrace writes to MSR and pt_mode
3b2726ec7cc2008a2bdfd7149c8db4461665cf74 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
1f44c401b07ba7231df6b2bf8b49a5c06ff8141e dmaengine: fsl_raid: don't invoke client callback under desc_lock
9196a266a9745f6f28aabc8b8f4da73ddea101be dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
9aa3bb1e6dbc19d2c34ad026c8149fb537eb8173 clk: Use the generic OF phandle parsing in only one place
e4db9f8b1fe0f315cecfd43c712deae2fdd30149 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
7fc63ebef324b7d892c35c0eff145c6ebda4f39a hwrng: cctrng - Fix runtime PM usage counter leak
dd39b81b0b858ed71a0c4898d3c39a6c28964b0c crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
8e82e673e50709ba673dc911f77e3229c49e4a9c wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
521cbc04c9fdcd3c1e1cc25d39d30055ba130334 memory: brcmstb_dpfe: validate firmware section sizes
88e7f2eb4cca85f795ecd365534a963609044873 regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
453752cb210a3629c7b663076c0b094ec929289d regulator: mp886x: fix vsel_mask
9d0173a138722d13da7cda2530c72e85d1573883 efi: cper: check section header more appropriately
fbb63f2ba5a89c3576d4afac0b6416e08ec82855 efi/cper: Reject CPER records with an out-of-range error_data_length
b1368f5eda15fcb9b8e583ed5bc0b8e2c0ed6418 efi/cper: Reject an error status block length that wraps a u32
2f3976279ab52515a0ef91317bee61da3a1c3c56 ACPI: extlog: Validate elog record length before walking sections
87054cdd9bf6d3ad8da4c342f1337080b0f21598 efi/cper: Read only validated fields in cper_mem_err_pack()
9de43549e4775af8ed154829dec278a3bedd02ff spi: mtk-nor: fix runtime PM usage count leak in probe error path
24e297c9d2e00ec111a0ef6b8d3e69963a4bcff2 gpio: crystalcove: add missing MODULE_ALIAS()
4b0e5fce121b55b4fa972484af06e88285d61543 drivers/base/node: fix UAF on device_register() failure
95890f8db69be77bf6f98b7d93efcaa152b927c6 irqchip/gic-v3: Switch to bitmap_zalloc()
cc2a89d4991d0ce4b914738a47e432ae6141db0b irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
726b89e92659eeecb480cde819011a2efd6bb8df ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
a0d683c527a4ee45cbe8457583467b824396062b pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
733ef2207c6efd49db5e31288660edb1a3bdb8f1 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
0ec47777dc3f069a9cb4363c538206cfcefb6feb mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
e2fe33e854c85ccecba0c36ce259facd9d0a9737 dmaengine: sun6i: Do not use virt_to_phys
328bee5fb7c567977df6c99741e9d6f6626cc6f8 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
11d9699d1ff668a05b3d24866e2c8144b1263cfd dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
47ac7b533e4aa76b836bbc3d81783d9290ec955f dmaengine: img-mdc: Fix runtime PM usage counter leak
27880b735fbc71a9fe0e4fe8f5182a6c2283df27 dmaengine: zynqmp_dma: simplify with dev_err_probe
3f098c7e38b2f994641cdbfd4adbc15593e63ea8 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
7622fa518e50945622fea7eff1416ed913b5ea4c dmaengine: zynqmp_dma: Fix chan probe/remove error handling
e8d3dd3e69e79e2351e9d0176cfa43d51e6d8ca2 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
d0aa6d62e72e1e4b7472999032cf755864cf9181 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
eece203a6ede2be8925291ba08f6e80003cc3ba2 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
9d97fa9fa8e9c11e22a76e5a127075fb2a86c4de dmaengine: zynqmp_dma: drop redundant label
7b38a35490d264c5576386f216904d0d2505f388 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
7ad5a6e32c8b58ab20c279e815116d7827fcdd31 ACPI: utils: Adjust message printing macros for ACPI objects
0ab0ca44f0b6a6be7332e46c5838023afcf1e77c wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
63601c54bcf1c38e5e5ed91614b5fdabf047a90f wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
f0bba5bb166a26845a411bf6f635cb13bf50e644 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
80972e3e0fc26a0012f043c6b70a3b2ed56b20c2 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
c65121c5a976430e8b75740a800ac1ccd94c63e0 PM: sleep: wakeirq: drop unused enable helpers
d2d74868346f02e9bc6a5791d9d00bfda8caf104 PM: wakeup: implement devm_device_init_wakeup() helper
d1ab1fcea23eb67457c2127bc0a14595778f5efe PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
28127efd715b39d2e96752d7dbf5187fde20b691 power: supply: bq24190_charger: use the wake irq API
286cd8b3eb44af532252c58e54625113679a421a power: supply: bq2515x: Propagate charge-enable read errors
3413aa21ed768757470f85d10a45ed28ae87292c iio: imu: adis16400: Check return value of spi_setup()
252e3b254017a6a74ecb6a1b34a345dcaba6c170 efi/libstub: Fix efi_set_event_at() parameter documentation
69f4a39608610b1d62c51717ced7deda7dbd5122 PCI: xgene: Use managed clock for PCIe controller
aa4415772b2afc2e5ed565fa3e0d98274472360d usb: image: microtek: stop SG processing after transfer errors
8e18dba93f337e932b1e324b9a20856ee4c83544 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
bcb34405b970226996eade515e6851d7ac088e7b USB: pci-quirks: Release EHCI device reference
bb711aef9de758147e77850b9fb7ce9a4547ddbe usb-storage: alauda: do not do DMA from the stack
029df05f79849633b58c9c06eb0b87b858745fb4 usb-storage: alauda: check the return value of alauda_read_map()
e50e647f8bbcae4c200606af69c9e5fddd699cf8 usb-storage: alauda: fix out-of-bounds zone index
d489e283505c6fa6fbf47e60b7c9ecd52d096ce3 usb: musb: da8xx: depopulate OF children on remove
192c9f765d3d0254d8298aea50a4c9db80fa1f03 usb: musb: da8xx: depopulate OF children on probe failure
8d2f085485e8ebc2212adf8ff60eaa200bc7cd1b dmaengine: sprd: use clk_bulk API to fix clock imbalance
c5bb44ea780b53a9d080bbd4c3c102b10421f8fd usb: gadget: composite: avoid warning on aborted delayed status
ff076e6ed68781c39496aace92c149fd69179281 usb: gadget: f_mass_storage: ignore class requests while inactive
89a28470558bde7f9aacd67bd7003bb06220f0a8 dmaengine: fsl_raid: zero CF descriptor pool allocations
5ab202215ffb3ff4c3b368e89e1367966c90302b regulator: ab8500: Fix AB8505 VANA voltage selectors
6ee1f62b027c831d82db5b25971a63428194015b regulator: ab8500: Remove stale expand_register kernel-doc entry
9f49a78cfd13a23492ec86b0773025ced63ee05e regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
c81d1f760d69918f96572cb7dd6dcea73d26a804 regulator: ab8500: Handle AB8505 VINTCORE selector 7
400310fb1ff85edada70e5abccf2baeaf9b0dde9 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
a0373c1f0d0ac069438f60453d998c8ed154fdb9 regulator: ab8500: Test dedicated enable bits only
0d31a5e53426835eff15aa8dba8df5128b8e9b7b regulator: ab8500: Propagate mode enable read errors
e21a34a4f4c5881d742bbc857d5576f06513115a sit: fix UAF in ipip6_tunnel_del_prl()
90819befb6165b266967c76d9bf0bb5873c57381 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
9b8815cca6a02cf6918d4b9250ce384258208701 crypto: amlogic - Fix dma_map_sg error check
89802f65b300108914aaa0a62d487b405cebf02d crypto: amlogic - Fix DMA memory leak in cipher error path
a7b2bdc85e6e53dc950f95449561049a2136003a crypto: qat - avoid OOB read when stripping RSA leading zeros
3084ffe8aa156617c7d3104a7946fc951b7c5ca9 memory: exynos5422-dmc: handle clock enable failures
f53c96354c99344de5be1edbee17bb1f2d7d3c10 gfs2: Fix journaled truncate range end offset
35e7491a3744c5f874d8d1c489fe42b45681e1ca ACPI: glue: Fix up and adjust acpi_unbind_one()
121ebd5f6382ce0304817b95cb412b399b92e563 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
28be7ae5cf8befaab3a88af9b9b4254b44c7af4c firewire: core: remove unused link field in fw_packet structure
c8d6c9c12ea14c3ed425e4a19f9f6fabaaff1058 cpuidle: menu: Remove incorrect unlikely() annotation
185f21ef6f03401230c90640808d8f22cf1fc088 cpuidle: menu: Remove single state handling
dee172eeafd3f2112ee63a8c8348d27bc0215436 cpuidle: menu: Do not return a disabled idle state
92844cf36d1bf8bb155398472308ff41484b9e80 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
d9911c516caa192993571a046d4554df72dd480e ARM: dts: imx7-tqma7: add SPI-NOR flash
eebac10b4f0a3addd3d5189856596984ee646eb1 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
4f85e2cf1bd31561ae268587c3eaf47edd0e8e41 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
eece7bc732a7c9dbcaf8349cdfce21a1e79ad362 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
8c86dc82fffa149124683644cf5e89dd74cf33f4 gfs2: Fix the return value in gfs2_get_link() kernel-doc
93f04f713d0586c41032d2dc4ad04fc6c7aaff43 ALSA: control: Fix virtual master creation reference in kernel-doc
996b3db76d4825d17108db6e9ba92b5df3870fb1 ACPI: video: Fix backlight unregistration ordering
f10bc3f2835ad1bc8b5f0df9e4ccb0303fe83c0e perf header: Fix potential memory corruption in cpu_cache_level__read
3dd4f64ae40ba04c674b6c30e020df18e1dbd490 microblaze: uaccess: Zero out destination on failed get_user()
c15f30bf14c6242b1f9abfe8b4b9436c427c090a microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
f19afb1363a169c564851f30e38ae743a49a7726 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
04aeffbcf700d0137aa87b5e47dcff03783113fa firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
71b1a7149a620d5dcc3a1661606e79098f0bad66 memory: emif: Convert to platform remove callback returning void
bdce02718d1fb148ad0de69541ef703baa532b64 memory: emif: fix device_node reference leak on np_ddr
bcf4cbf82dedcb0fc57a50f7cedb20ed23469ff8 RDMA/uverbs: Make CQ handle mandatory for WQ creation
034ca900363095059e7597835a003c53622c4c9a remoteproc: core: Set trace buffer name for diagnostics
76d29d88b1de43687ab19be671949726e8fd4512 dmaengine: mv_xor: kill tasklet on channel add error path
aa6184be065203edc3e6ad43d324a88dc5775aa5 security/loadpin: Update the changing interface in the source code.
a896b259042ab21661830014e6a38bcb8e5c19d3 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
4f30d85da9bdbb0e9151c8c54922eb9a2f560f43 mm/gup_benchmark: rename to mm/gup_test
3cf715f89411cfcdad730bfb0a06b1c6fc0642c1 mm/gup_test: reject wrapped user ranges
f1138224814e17b8d5825bca53bd04d935b986de mm/gup_test: safely calculate GUP batch size
9cb7444760d8505ae0ef8a6a838dac64e70d819d mm/gup_test: report actual pinned bytes
bcd0482442699b21681d6f71210d4412a212db83 ACPI: tables: handle failed initrd override mappings
0a8314d43735984ef07e837168697e8a5993c27a scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
c4dcd7804e2024499036024d84125bdf0a5503bb staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
8c9a22de42809a7ff5da0b86a83b57d2794cac77 md: reject v0.90 arrays with too many devices
daf29bd43fa5db9178a698c3b22e275291df445b md/raid5: don't BUG() on an inconsistent reshape state from the superblock
53e4c32662c9348b3db695da484c4b45e56f40d7 md/raid5: setup_conf: Fix null-ptr-def in error handling path
24e280f5747b52926d9b99e39cda268909209560 clk: milbeaut: Return divider update timeouts
88c607c45d0d003d312543a74ca9a60da66b5897 drm/amd/pm: bound SCLK FCW range entries to the table size
d5461aaeceaaef33f9263c6d73654c38e5a39df0 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
94630ecc2f35ba57f51528a9045a4d1f840b6f72 ata: sata_dwc_460ex: Use temporary variable for struct device
534b5c3124438c8260577bde141019220f4b1b9d ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
fea2f4845755713da8083c2f16b526e964605945 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
f64c0cf419ba3a963f3c017e822e277ec4de9f21 kconfig: change defconfig_list option to environment variable
70911e545453d38497a98b93fceb776edd0852d4 kconfig: remove unneeded symbol_empty variable
386004515084e4a8f8d16517b292e36872aef0cf kconfig: default to zero if int/hex symbol lacks default property
1ddfa9964c22d2daeb70ae9a7b5a62019830c244 kconfig: fix extra output from savedefconfig on out-of-range defaults
a9d33d10f2f0777a2f471948ae84bbf62d3646b5 crypto: atmel-sha - reject initialization without a device
067cf8a48b067f4ecc762950c8023024e17cc662 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
0b9dd89d85556a4b35a2b37663cf4a7072382840 ACPI: CPPC: Validate the _CPC package header
fc07e0b736f7725a46b533778ea1ca872c015562 spi: mxic: fix ps_clk leak in runtime resume
b5f55b769114a5135bf9183186a313917e25186d dt-bindings: vendor-prefixes: add ESS Technology
623414012ee1cdb6401782a514a5e0cb8fb9da86 clk: raspberrypi: Handle cpufreq device registration failure
01051ba15c33275d550f19da61b664a137648f80 pmdomain: imx: Propagate SCU provider registration failures
163c00fbd3bd63718672b8ae27f0f69e89fa3012 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
ae40dad4f9feaa3564b8eacd8bfc4464972836f3 pstore: don't leave an ERR_PTR in the ramoops zone pointer
0461466ab4920b23d27a1ea27eeca782531bcdb3 pstore: reject persistent RAM zones too small for the buffer header
6e76692bb8a25a03918e6357bba620d5782c26b9 leds: pca9532: Check i2c_smbus_read_byte_data() return value
d1c4ebdf531957d25604a4fe1f5fdb777cf7d7c8 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
503b72c62da66e1898a87c2f952e53e08d2d1ab8 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
0bdcec752cc6a1d0d40358bd24562795c16f767e leds: flash: Prevent using uninitialized variable in flash_fault_show()
9bc47dc7a6453742d960b52e9ee75174ef7f48f7 regulator: mp886x: check get_voltage_sel() return value
d2755e12f1c03b7c746790a9d27b398084735472 regulator: mp886x: fix pontential division by zero
058c765c03ef73d2bc5a26b97d5a8402e202aa89 wifi: rtl8xxxu: Use dev_* instead of pr_info
39001d1ae7599a275ad4b80fe2066998c68f0397 wifi: rtl8xxxu: free RX skb when URB submission fails
d4f4cff4334ccb940ba75a13501e3cf7fa519037 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
1d5adcbeed319da23c44132aef49a9cb6467b1cf RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
f6d80368e609ef7774284d3c754f0f56132da38a crypto: ccp - kill v3 IRQ tasklet during teardown
c7a9a58e454bfc94c328ea68558018d8ed4a884f crypto: ccp - kill v5 IRQ tasklet during teardown
13f988fced0056b1ac3da6a142f20b9b81315942 swim: Assert strobe with stable outputs
4d530e574ce1682327c6ff1ef990b60db2b6c82d swim: Select appropriate drive once only
99020167f48ea0cb84988fb333447c2e893535b3 swim: Enable the drive when probing
433db57e70a7f7503c445503975ddab5a2bb3889 swim: Don't disable drive after every sector
f963939e59379bb2cb436bc248d156660cf21171 swim: Perform ISM/IWM mode switching according to specs
ebec0401d655281a7282df8f4f0d3cffd96756c6 swim: don't call blk_queue_bounce_limit
d6d11fd3795394b274cbe1befa59b37fa5ce4535 swim: use blk_mq_alloc_disk
845bddf0646d94e96f2f4d99bca953f31936b8f7 swim: simplify using blk_cleanup_disk() on swim_remove()
763a09754f28ba530c6d01c46dc0f528f7371a2b swim: add helper for disk cleanup
82ee28c5ff8978b7ab3e26496bfffb652cee0dc5 swim: Configure parameter memory
cbd5a00f079b7ba8291d682aa299b9e0c1b87500 swim: Don't start motor until medium is present
31e83b92e53c3ff8afe334b38f5f3022fe19b46f swim: Handle FIFO timeout error
e47c4a87043af4d12a27776efe3b75e5fc4e7e9e swim: Check for CRC errors
de2edb7abb829fa38a75eba65e376191fb91dfa4 swim: Simplify return value initialization
ce8be8712e5adae572a0552472f5d7ebd8a408ea swim: Check error register during sector read
b1d4b0d8549adfc685bcec6929d018d91e205337 swim: Don't use the mark register to read data
2af15168bfb743f2624315add69e3fbb71389691 swim: Fix buffer overflow
5bb64c4d59c58dd11eb07295c64b6a46acbb0057 swim: Don't search beyond the first data mark
b949b2475880e9b53c80535a9512fabc304a0611 serial: sifive: fix off-by-one in console port bounds check
b1db9f2edb56f981df32e525751989a43152cdaf dt-bindings: add compatible vendor prefix for Forlinx
75dbe9f1b9aef4c01c0d231daa068ae33f7e0840 dt-bindings: vendor-prefixes: add Genesys Logic
56e044da4de0df7985696aae4c8637820e768e0e dt-bindings: vendor-prefixes: Add GPLUS
86071ec1a7983cfedb6f8bb23f9f74aa4ae8f97b dt-bindings: Add vendor prefixes
e2890ec834b04b58532a94e4b040217357dc2e2b dt-bindings: vendor-prefixes: add Free Mobile
9ea8c5c36045c23624e808d9dc010fa03f884930 software node: Introduce device_add_software_node()
d3d125035099134982d6f854791aa9a94cea9f9f mfd: core: Add support for software nodes
e4a1c30ed35754833795b27053eec9a576c8a4c4 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
0e36628de7e1e00b1a4277cf063e1e58e68ab217 mfd: intel_quark_i2c_gpio: Remove unused struct device member
dfe38d70a3d3e6ddb4fd194601b6c04c7fb4ab96 mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
76f573e9c1335e3ea1ca6bd3ce9584af30f9d25a mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
d1893cd1cb8fc3daca060ff2df410e4d361263f4 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
ef9e036ef71df4803b278ab564894cf6565b4621 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
c123d6ed13edcf742d9ed9d8a693a416ccd2d3ca mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
75314ce18e7288cc60da3452e104df6caeffae0a mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
f94e99568bb61d36d041c7dd9cf9ef0b391547a4 mfd: da9150: Balance IRQ wake on teardown
08f92bad18b70751d2d28f9d86213c4fa9404737 kconfig: split randconfig setup code into set_randconfig_seed()
95453f5446dbe6ad0dca8b3fedd3fbe4716de0d5 kconfig: move conf_rewrite_mod_or_yes() to conf.c
f953a5cdb48fc69a9ed751ac265d06fea3113f0e kconfig: move conf_set_all_new_symbols() to conf.c
151154691d77c4dc522c627d185e4ef62e9f22f7 kconfig: warn about malformed KCONFIG_PROBABILITY values
0653b5b480e53d91bdd212a5bc11377c56e20ae7 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
f793ab3ab89c304194d4a608d4c993b5dcc98eff ASoC: fsl_asrc: check the second front-end DMA channel
f77689e0576aad470226e56874d8ff5e773d3189 ASoC: adau17x1: return cache sync errors from resume
0503fe52a9cd20f30f9fd293a832ef41100a4b53 ASoC: ak4642: return cache sync errors from resume
8b624cc6e90dca2afca9e5b081e6fd36a91ca352 ASoC: nau8540: return cache sync errors from resume
1420594b6ac1596084578c5533a17264bbd33940 ASoC: rt1011: return cache sync errors from resume
f3b54f9f635a85a77d770605fc917f903a3bf5cf ASoC: rt1016: return cache sync errors from resume
92e0f6b1357a6a431c0946eac022633b108961ee ASoC: rt1305: return cache sync errors from resume
7125f296af005f162d21ce6176f89555c6568e5f ASoC: rt1308: return cache sync errors from resume
a0b90b5bf329659058269b900293239db5562c42 ASoC: rt5616: return cache sync errors from resume
ec2341c2f12847cde1914c3d8aca183e123f3e15 ASoC: rt5659: return cache sync errors from resume
2c2bcfa1aa1627fd0d3cc996a0985d926a4a8b5d ASoC: rt5660: return cache sync errors from resume
652798f65696071c5e00dccbf944a5322add7ec3 ASoC: rt5665: return cache sync errors from resume
f57069ad1403f6aaa6b88181458e9fe53bab9596 iio: accel: bma220: publish the SPI driver ACPI alias
9437377742a065f8b7aaceb6086d2b3b09edef37 dt-bindings: vendor-prefixes: Add General Mobile
18c77c1c918c92462c62e60071e1984f9325276c perf c2c: Fix documented default coalesce fields
0158cdd7c6058d057fb53799c81925a4d409e996 mtd: block: prevent reclaim I/O during request processing
f411000844d322d81b6757260249ba3efb3df019 ACPICA: Fix memory leak in acpi_ds_create_field()
bd9c841e9b54bb3b7675657f848d682cffa1224e ACPICA: Fix PCC OperationRegion command offsets
d84a916be89a3426165448e4b476db8a9d6ab217 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
0aea6ccf8feda7e78ee87c1e15fe5270c2a26c0d ASoC: mediatek: mt8183: Fix clock handling in mux disable path
77e18792924ef53fe3041f8fa284e1771660f991 ASoC: mediatek: mt8183: Fix APLL enable error handling
a85f966d2e7b97fbd6ae226928df7889679232ab dt-bindings: vendor-prefixes: Document Chongzhou
cd2f53b02b9efaf9827c3a33aa56d291281e167b dt-bindings: vendor-prefixes: Add Chip Wealth Technology
b845742e9e3d6b0d0474b26116e5dd1a91d9ca47 hfs/hfsplus: serialize B-tree close against folio release
7a62f6dd57bc50cd4ed5a70e349614f89181fa00 dt-bindings: vendor-prefixes: Add LeEco
750fe88e5d1d07206b5bffddb3cadf2218048cf8 dt-bindings: vendor-prefixes: add Revotics
ffe97252a29bacf887e3c7f6fb15f2e817fae57c dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
db8a5003966c0fdd4f3c3a6d485b9a73fc2b436b dt-bindings: vendor-prefixes: Add Retroid Pocket
03dbccabf465b32f42e4012d7789f154b2161ab7 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
b6f93b4e8b3b16198709f71d8d35a419e2b235f8 m68k: apollo: Fix interrupt setup
9209e37c1bf5801ee3e713ec2dd28e34bdabce79 drm/msm/a6xx: Fix secondary rail vote in ARC votes
962aae91b86e984398b1746876cfeec73d197ad0 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
02ed974150d4ab1cd1d1e69f7033fa782d33e11a ARM: dts: gemini: Use a level-high interrupt for TVE200
2de5a0d4876da3b54337680826cf35af35474251 iommu/vt-d: Report more information about invalidation errors
c6f1ef78492e4059f85faec818e6437d5f50a0ff iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
1506bd64433bacb11df974ceef4976fd54be70a7 wifi: mac80211: Fix a race when expiring a mesh path
587e54aeb7e2a9bc2ac21f5f84927c3cd848e91b RDMA/hns: Refactor the MTR creation flow
d9cdb6ec5a639b51b01ecdb316075108cbefde9c RDMA/hns: Pin CQ buffer writable to match device DMA write access
5c70a79023c6961147fb5c9d89b8608c3a2d77b7 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
ff378a9f08b25b6593fc7542b37fe697cd582bc0 RDMA/mlx5: Set SRQ event handler before xarray insertion
e870b94debca3bf74a5acdb6b0844988b8bcec7b RDMA/mlx5: Set RQ event handler for raw-packet QP
d3acacd0386ce6ecc41574c5793dd8459c502346 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
dbce261c4ace0ec11fc8657d246bb6faf3956b75 ALSA: via82xx: use helper to activate DXS controls
752b523e9a0dd5aa44442d821deb8ee1071e7159 drm/exynos/fimd: fix register offset type in fimd_trigger()
6600efc18c22f76cf810c3e83abd233b7c033f6a iio: dac: ad5758: Reject out-of-range raw values
1b47bba568a369b986963b1e2138994cdc29a7c6 iio: dac: ad5758: Fix the offset calculation
ad7d4fefe39d0ed0a67ef4cf16f357d9c2affc3f ALSA: caiaq: Fix the Kore controller key map
d184c3109cd8eb86e2cbe2ed1aff6ddc5c9ab33a spi: spi-rspi: Add support to deassert/assert reset line
14b486f1c681fc4d572b9c8046dcba40e1436115 spi: rspi: Get rid of unused struct rspi_plat_data
b73737b4c9d6d6baff68b03175107b5c539a82ba spi: rspi: Fix DMA mode when the DMA controller is built as a module
0b1a6cd921c34d7000accfe7c0c3370e5445302f soc: ti: k3-ringacc: Correct ring API kernel-doc
1a6879bf8f38038a6f9289b8c3d9ee54d66bc0cb RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
030152ab2e5d89bd4fb98add75d338a9603aca09 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
fe24c7ca12f69c4e97edffa383623fd69a5fc114 PCI/IOV: Read VF config values that need not match PF
0283677be5dfc7acbc0f38eaa536231192060f4e swim: Fix FDEJECT ioctl for exclusive open
16142f0bd59613015e6ae532a4a09fc270456815 swim3: Fix FDEJECT ioctl for exclusive open
c5a0613de104b5666c639e4b1702dfb25127a185 RDMA/bnxt_re: Fix integer overflow in send payload size computation
41f0ff3c09926aef5e38a52104f87191a9555294 RDMA/bnxt_re: Detect wrong sge_len passed for inline
a67310d5b97a4c2d8b8772815e734b961c3d2c8f RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
5359d507229cf3089ddc071199e66a66b62518c9 RDMA/bnxt_re: Fix the PD and DPI table size
0663b4ae3cc6fc0f492cc4a53dd2d476e332cf31 media: venus: Drop session events without an instance
ec444277a67e33d35ca3086e44f6d91eedb0d384 IB/mad: fix UAF and double-free in RMPP receive reassembly
5749bac0047e8241bc02e2cdd3c9a72f69e60f95 clk: ti: adpll: unregister OF clock provider on remove
f60361b7124d87aed0cb63c53d965c7f233e9b03 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
92e53d26c9b928778f6da303f4a21504cc74dfba RDMA/rtrs-clt: Reject invalid queue_depth from the peer
96713422c11d123db9197f807dce9aba5a768e6f RDMA/mad: Reject receive completions shorter than GRH
383ed8ed7db5b1af1189cda325e9b0e85fd06774 timekeeping: add CONFIG_LEGACY_TIMER_TICK
f296901645feeb2e6d96fbdeb2fe41e4457f7c67 clocksource: Provide kernel module to test clocksource watchdog
a7445ceefc4af91a105ff917d7263f0b9b6037db time: Improve performance of time64_to_tm()
e2edff4f9c209204155ff0d2e2b4121ddf4a23d4 time: Prevent time64_to_tm() day truncation on 32-bit
2bf3ac402b9a2d1ed71250a8419f4a6cc8d89f6b selftests/timers: clocksource-switch: Fix unchecked open()/read()
01f922f4a63ba8ae3d12ad59ff53c50827cef292 RDMA/siw: Fix length of first chunk in siw_try_1seg()
a818f0f1c813362576274c4659a6355add29b031 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
42d5d5dfc1a182924b427ed4eeeebf5f5e9dde24 kconfig: tests: Provide defconfig outfile for savedefconfig
c326568c818400013783d0f6308d940628cf8d58 rtc: bd70528: properly enable wakeup
171fd63202d599c6dd3643287c1b405fa754a586 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
7b6f1f1b00d79b7b0cc0e6cd2f193eb5ef617f64 dt-bindings: vendor-prefixes: add milkv/sophgo
b89b525a624f62f764f0e2edae093aaa7d0ae23f dt-bindings: vendor-prefixes: Add Sophos
cb4546e87c40f85bac4144280d920304bfc56aa0 x86/hibernate: Ignore page-zero RAM in E820 checksum
4a127906f3cb665516fe4172191d1e7caf5b4d82 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
2b4e0b01c24976998935145097300dad07c7d3a1 drm/msm/mdp5: drop cursor pipe for msm8x76
f48995b8c61704c4067942b1dddbce4c97ee1615 staging: sm750fb: free cmap on framebuffer release
a57b56df0c9655979831ca77148cc0324c841424 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
ad6064121a9d9722191cf2ad30b6e6f65f04d1f4 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
8248bc4f86c3d5cfaa13bec72953d9e0d5d73b94 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
279be4526b987d221de309b64075a42c18b850d5 misc: enclosure: fix UAF on device_register() failure
83292b2e0ddfdcf1ff6d6871c25db5b3e6c93b19 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
b2d6e045d74e0f93b9621828c23aea82b8b7c7d6 crypto: atmel - handle authenc requests without plaintext
a62b364123650c71d78ec7b2beb18bb1af2a6ad2 crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
d6957dc490c4962c367c50d9f46492779b78ffab crypto: tcrypt - Fix missing return value check
e55a20e9a441a88521a9a0799060efe1052b8110 crypto: tcrypt - add asynchronous speed test for SM3
e591f86fcc9e49df59c9cdc37ea8091f137745ad crypto: tcrypt - remove all multibuffer ahash tests
f75f69a46603b94d8ed26c6148b424fe37960172 crypto: tcrypt - Use pr_info/pr_err
a080d4f8f8a55ec30bfed7b347ce44e4a0cfde14 crypto: tcrypt - Drop leading newlines from prints
5fe7cb3a07e61dbcb76285ed6b346d209fcbf39a crypto: tcrypt - Avoid reading req->base after submission
68f6392dcd3a707250c5573196707c53e9d03570 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
296161a6668030642747819b0b7700b063739d4e rtc: ftrtc010: fix integer overflow in time calculation
488c92bad2f568d1a117531bca5abde6ef10fc47 hwrng: intel - return -ENOMEM when ioremap() fails
a4528e3520e77fd61af559f714cf6fde9ab6c3ac clocksource/drivers/dbx500-prcmu: Check timer register mapping
5878cc9193dcc4636602d5162e5b4162c330fcfb isofs: return long Joliet names whole
cfbcc9d7ad6bc14ef6fe8c20d6d9cd9373125ca8 soc/tegra: flowctrl: Release OF node reference on error
0bd6fac951030ac82b2a8976cb69d29f70236d8f drm/msm/dp: reduce link rate if failed at link training 1
47b4b9bbd7ccc877f59f76cd733c85f677920cca drm/msm/dp: do not end dp link training until video is ready
6051cd82a3f454c4aef61a0334b2477db9c57eff drm/msm/dp: don't report link training success after a reinit
edc36b357f99262b437320753f264231f8eb2156 scsi: scsi_debug: Refuse a negative physblk_exp
ede3994d7e237d78751aa84284ff51515fa1a03a scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
6ea2ad3023f7d2357efd7ec364173f283a19b0e6 scsi: st: Record the tape position after a successful MTLOAD
a3e9f0bf84b5673a728db580a04445bbc9138b14 md: take reconfig_mutex when enabling PPL on an inactive array
59f2c59727d5c87013d47a2bba3016ddc08e5bcd md/raid5: drain released_stripes before destroying the cache
e959922ed5be57a9e79e044d9a7d9c91647f06ad dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
8d3a4ead54f49e3553bca35cac602f5d2154ec68 .gitignore: ignore only top-level modules.builtin
7df68bd6ea86f5f3a12daacf5f38f068bd9de1b2 .gitignore: drop Module.markers
36ba4f564960a15f02931150f7f15bc0211ae95a power: supply: ab8500_btemp: Fix event temperature reporting
00933e4df52ddcce3365afe4877b70ae9f98c40b power: supply: Fix missing IRQF_ONESHOT as only threaded handler
d7275a9ac6e7bae555513b173748576e9281494e power: supply: ab8500: Use local helper
9ff1bb0a04fbc0789fcdcf285234e0850f47db1f power: supply: ab8500: Convert to dev_pm_ops
036073197d3061b317293467dc578ee36b89d8c2 power: supply: ab8500_charger: Oneshot threaded IRQs
7ead5f2510c40747983540e7290ff66907547625 power: supply: ab8500_fg: Request all IRQs as threaded
7f42e9feeaf54650a27c6ee235739875d366ace0 mfd: Standardise MFD_CELL_* helper names
af0c329d9c463686ce9e990f4242a8805c89be8f power: ab8500: Require device tree
da500a98b4721a7c4d83a06a7b4dc83cb75c43b3 mfd/power: ab8500: Push data to power supply code
dd2025d49c1ff71e3150e1fe8aafc6d9d21418d1 power: supply: ab8500: Move to componentized binding
c74e820a7a19eba620066b5807c47642e76f4b4e power: supply: ab8500_charger: Handle detection errors
efec0ff1be69f88cc8ed8cb1d8b5705450ca6d4b power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
bf2368d149197bbee6e302ecc874790bb76c0df3 arm64: dts: rockchip: Rename rk3328 HDMI audio card
e651164ed980e73c55f17c1e67d8c22be43ffc11 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
297ba2ea6498b7ce0af1c0e63139a01bf69a7027 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
b43fa766e90efc4aa826537f1c7292012e589657 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
e1cf95a793d707a06df141789848dfc0e981f962 cpufreq: sparc-us2e: fix frequency table index copy-paste error
2df7e553d020bc787b47fc090f3624c68bfe09f3 cpufreq: sti: avoid NULL dereference in dev_err()
0f51ef69d6500707e8b56113ced910a9cde51db2 wifi: cfg80211: allow zero HE OBSS PD offsets
a981d24fabd36b5893b447a7e2b07566a96b5722 wifi: b43: don't pass unterminated string to sscanf()
f63cddc53639b30f4bcb83a7e6fc52f85e3f3715 wifi: b43legacy: debugfs: NUL terminate string in debugfs
ca7623724f73ed977590e9b46c1344a5e195e046 wifi: carl9170: NUL terminate string in debugfs
64e4941571376dc1664157dd5937d95281f902fd dmaengine: ioat: disable relaxed ordering before registering the device
2d47cb6c31d19bc70bc5b55c94e0b98f33e88e90 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
6a3f700dd60419c30dfc8771b87a57e8037e4f8c NFS: filelayout: calculate dense stripe width in 64 bits
a03066c5aaca4acee7774dc789a9e3de52311162 floppy: flush pending work before releasing resources on init failure
198da467b52161afb2176cd3cd7d43e49eaae26f floppy: avoid NULL deref in reset_interrupt when cont is cleared
0be8bcafb818ff156db044aea737801b239b9fb1 dmaengine: ste_dma40: Fix physical cyclic capability
9e380ca52e6201026f02f772c9905b6065abdcb3 dmaengine: ste_dma40: Fix failed start cleanup
ef16065eb6f74e32e79096e0440cb48ff4d13f7c dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
53666c891331477485f7a3373525607119884011 dmaengine: ste_dma40: Add dev helper variable
2f52d884b08b91d6da9fe10abb1d53244d053173 dmaengine: ste_dma40: Fix probe runtime PM disable
3214845d0fb99a1d96dc5a5d386b11c7c5d19b40 dmaengine: ste_dma40: Check runtime PM in IRQ
984815488132e3c6c8cc0a8179f20bd29b5688fb dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
d8867977a9264fa7e65cf616ee227b09ae4709e4 dmaengine: ste_dma40: Handle runtime PM resume errors
2c66df3203096a0d4cef0ced8f41db9dc38c621e dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
bf7aba4dbb3c3714707cf83699e1b97ae3b3f8e5 dmaengine: ste_dma40: Remove platform data
8a91b8fa121b6fcd5cbf4d3723be345ccbcc5c00 dmaengine: ste_dma40: Use managed resources
67ff5ca0c2bdf508ded27504d808fecc0676a8cf dmaengine: ste_dma40: Fix probe IRQ leak
e0884a8735d015db80c065d3d0a052e636fc9f48 dmaengine: ste_dma40: Fix LCLA allocation order
245dcb1e24c90cea6b92f3836061d038ac28544c dmaengine: ste_dma40: Fix probe LCLA free
2173c5164bcc8c969f6c81bd452e16359f074570 dmaengine: ste_dma40: Put the LCPA SRAM node
301ad9a31e9b8bbe4e608492b84158ef53e8cc08 dmaengine: stedma40: fix 'physical' typo
a66f791fca6620bae427f20fe9a81fc49b836859 dmaengine: ste_dma40: Pass dev to OF function
a09806c2648e70081a0c977824e2b6f13e254310 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
6fc7138840904ffb277ef3467705bda44faf358a dmaengine: ste_dma40: Fix memcpy channel parsing
707cfced941fc5f25f261412be5dfb69f73cbe7e dmaengine: ste_dma40: Validate disabled channel indexes
038396bee4895eaf6228fa5ce5a22d3f60a9c9cf dmaengine: ste_dma40: Validate DMA specifier length
00dabc20c686f94d60f8bb1f93b831fa8ad40d47 dmaengine: ste_dma40: Reject direction changes after allocation
a4e63b0c9a9545856710c9b54de1a118e435958f dmaengine: ste_dma40: Fix logical channel bounds check
fbc0278d3489d775a71d12607c3586609400ec3e dmaengine: ste_dma40: Fix event group bounds
5881164f3bd22e543ea899bbc1445e39b933d19d dmaengine: ste_dma40: Fix V4B event group mapping
10c5968ca9356b31577f2aefa4640120a9cd731a dmaengine: ste_dma40: Validate fixed physical channel indexes
fed0b151f51f53f466d89e8e1d2e0a54cbb3c363 dmaengine: ste_dma40: fix typo in comment
1c1096eb2740b01e80ae1423ec986f9f97b640f1 dmaengine: ste_dma40: Validate memcpy configuration
ed138fa43b8958ba67a36cc48a65e274e7a3e9a5 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
920c46a6a67f6a09d1740e9a3c94ae8f531d90bb arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
faeb404fd63d0bdd69ec469c18f842933d58ac22 sh: uaccess: Require offsettable operands for 64-bit user access
6421ac3e4d175185ac068c89b5654d2bc0e7725d sh: defconfig: Enable the current M66592 UDC symbol
6a442decde3102eaac1f2d1a179ef9dd273ba91c spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
a45fd26106bf67c3db115da946dbbcbbd04fc271 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
816aa0a6fe7132f5569a076f806ac5fd364a9c64 nilfs2: fix link count underflow when removing corrupted directory
8997aec4bea069e224f06634fde55c326302893e checkpatch: skip CamelCase cache for --no-tree without root
7e12171a940fb8f0f41fe0a6bb9c033f19750acc ocfs2: fix deadlock in inline-data truncate transactions
63cbaedb9c9a6365c7ef2d523033f268f7c1fc99 selftests/epoll: fix race condition in multi-waiter wakeup tests
6bc71f2e4f33f0e9a470fb655269915bcb0d3901 init/main: fix off-by-one in argv_init cleanup
893fab759c7ffedbd4fad7c326abf3290c8700f0 init/main: fix false-positive kernel panic on environment variable overwrite
e4b32dafe690246e51c74b6a8cb38c1a7e26e10f ocfs2: reject inconsistent xattr bucket during defrag
ac0ad826e8e5164fb9a65ddc3ad98421f3aacb94 PCI/AER: Add optional logging callback for correctable error
6608b59036bd84b3ba74fd168053bb163898dd23 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
f51e4f6ef8e203666ba92e8571c0186fef0fc62e PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
1cc5677227c4afc29ee94cde0957383ca2173eeb ALSA: caiaq: Allow zero-length packet handling for EP1
f9c8f783468fa5eda83ea4103a2cb379cdbea1a7 gen_init_cpio: stop parsing on lines with a missing argument list
fd29863939a6b5aa34ee58e8a873d194a5cba61c pinctrl: sprd: free maps on DT map failure
fafe7cae1598da6a28ed9c466b8ca5ee422dba12 wifi: mt76: mt76x02: validate RX padding before use
4e8121b764f12bf1df40eeab5128d7840fca0420 wifi: mt76: usb: fix source overread in mt76u_copy
c206af33e95eff7a0667ec9f1bb36a882bb97a7f mt76: implement .mcu_parse_response in struct mt76_mcu_ops
b87938ab38016cad9d43863cc182ae840a499e67 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
1158881f7b0c741890f607abbdd3a1d448fca386 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
ee409e7d08dfbd1428a4043068413f12b80bdca9 checkkconfigsymbols.py: Parse Git status output line by line
a58999bb100149c8033b522d460a2787b35a13c4 drm/amd/display: use right type for amdgpu_dc_performance event entries
9cd32e9f82afcb58aa0dd289ddfabf364fa39c5f ASoC: mediatek: common: Handle constraint return value in FE startup
45163db3bdc30c91cbcbf5a37ec58907fa4eb911 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
9453cf015406c7edba7b5c76528840437cb43140 PCI/sysfs: Stop reporting _DSM failures as -EPERM
f399276c312868bfeb31ffaf7a95c22c6626174b ALSA: hda: Fix potential UAF for gating jack
580a731a25cfd5536802294b5a416ca870e58495 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
223454010299798ca16fde0cef6fe938b25d439b ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
addcbe9708eb9c58d2e5d8395598b4aa4206e394 ALSA: hda: Avoid non-operational GPU warning at regular device removal
e7a3c67c8a4a8831b27b46bc53e6473075ffeb18 crypto: talitos - allocate channels with main struct
1e64b4337a92afea70974f49f8f258efe19bd17a crypto: talitos - use devm_platform_ioremap_resource()
e38e43184f044c4501388c836ee564f7930e8ce9 crypto: talitos - Use platform_get_irq() to retrieve interrupt
db608e75bb67433fe3a212feeaacb549407544c1 crypto: talitos - init tasklets before requesting IRQs
482bffc5e699678ec7b7997b60e1fda81f505792 nilfs2: reject non-regular inodes in dsync recovery
e714a33468ba118f537a077752ebf1b766a1394b xen/blkback: Prevent missed completion when draining I/O
6d182493d7a9869023de531dcf90a8cb104a3611 x86/PVH: don't truncate initrd address/size
d25287023d023e2cb90160f9e5ee144196e26c7c sound: usb: remove third argument of usb_maxpacket()
8af41f7677c2c615601208b6838f431fe2822b85 ALSA: line6: Reject too small max packet sizes
efdb701937a0a968f6f0d472af49fc768fb4eb39 ALSA: line6: Fix potential OOB write in line6_capture_copy()
fca3da07124a1337d5c3a6e87d4f447895dec37d ALSA: hda: intel: Cancel delayed work at shutdown, too
79dd74ca7f59a3db2e34b35d4cc5d8364c30770f wifi: ath6kl: don't take RTNL in del_virtual_intf
f62d17313ee0d36f8102cdba5f9309f0fb6bc6e4 wifi: mac80211: clear fragment cache entry 'is_protected'
a5f85f14e62d8e630dd72bee5b234d5ea2cbf46f wifi: mac80211: mesh: use hlist_add_head_rcu()
6e0ab27dbaeb7b1393c4891406ac60f1c5acc8a4 wifi: mac80211: kill wake_txqs_tasklet on unregistration
031b8b854e1ad20cdf0c4e27a030782415f6c7fb wifi: mac80211: init radiotap iter after length checks
1587be9e080dbea30c0c7b34a88ce3a00c1d18a0 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
fecd51c783ae6a968fe8ccb5ea2bf91ddb16b6e8 rtc: abx80x: Add utility function for writing configuration key
22df0f19b97551197cc600c53deed5c7eee4d578 rtc: abx80x: properly handle shared IRQs
dd0b18079f6a49e7973a3bf0b676910e82ac6490 mailbox: ti-msgmgr: Read exact number of trailing message bytes
7efe5f25cc68d1e05eb010ad6971be23ce3b0da3 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
7e60471dfd637f1670309b72705a99005da953c7 drm/panfrost: Explicitly enable MMU interrupts at device init
08691877b175890180b8a6471ac3fadc695adf9a ACPI: PCI: pci_link: clear driver_data before free
8b571b61e52b891d86d8243e99c86d0d15a5a5d2 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
8bac8f0aebc6bdc771c81051cabcd4c2db51087a btrfs: qgroup: fix swapped blocks existence check when tracing after COW
f99a3261a587037ceeaf8d6109ca45b54e9ad9cd nfs: set gencount on protocol-specific remove
207c2cddb6026893cc488b172314b15a8ad50488 ASoC: codecs: rt5659: propagate GPIO errors
4441847bb96f40518c9a10f99e974bb4d25bd722 rcutorture: Fix divide-by-zero with fwd_progress_div=1
89b0dd53b9a42190af8bf0db3ee5048b4018a0f5 wifi: ath10k: avoid IDR mutation during TX cleanup
194b91e80f3cec954dea218c0e49a0742e8a5935 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
cb7e97cb1c0d34349c962b69e3ae2e429f753acf wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
ad1bff1cb58af1c028f38411471ccd705be494e9 mm/hmm/test: reject overflowing page counts
021d62a8647cfc1635edcd0e0ae6751d754d6ce0 platform/x86: intel_telemetry: initialize default trace verbosity
36e50bfe5b9cf0733c48cc4c8e0ecac85e1aa854 platform/olpc: Reserve space for a string terminator
e1343aa2d84504a3d3b6a59f1fcab0142a26d25e fbdev: gxt4500: Release WC setup on probe failure
751e0a2a3b29073c8de8b42bf9d9412f95347773 ALSA: rawmidi: Drain input work before freeing the runtime
e0651d20515984a0e5fadf5ae0299da1eab7cb38 calipso: hash the cache key, not the option start, in calipso_cache_add()
482bd5a2c367f2bb7de33280545df56b201b266f clocksource/drivers/timer-mediatek: Fix random crash at boot
e14e498c3a9e5a9c466beaf9b66465dbb9694873 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
f26d2f53d265dea100c076b84982754a45489aa2 wifi: mac80211: fix encryption tailroom
224a6d4af2f7fc9cb7e5d9adf9be79d3055c045b tcp_bic: fix divide by zero on max_increment == 0
09a09fd43572625e91c7e239ff04cfed9cef6d74 tcp_hybla: fix divide by zero on rtt0 == 0
e4f7611a21c9edea808f79f3d61551111af024d2 serial: max310x: don't clobber the TX break bit in set_termios
df0bfe3dd7af1dde7fedc322e1210ed856ddbad6 serial: max310x: remove trailing whitespaces
5ed60fd12fcdac49119a210d71d3779dd16b9477 serial: max310x: remove holes in struct max310x_devtype
6909797d51aa17ad8fa8a72d488f1fa8f029c062 serial: max310x: simplify probe() and remove() error handling
3e52b0b45cc0af4daa0bec58285e2ff0ef903c2e serial: max310x: use common detect function for all variants
66d1e4e13a6e8b769cd3d634ae0633d2befedee8 serial: max310x: use common power function for all variants
c910e622c5ab5f339478de204243bde352b90eb6 serial: max310x: fix breaks not reaching the wire in RS485 mode
5a30a54630af86c3a87472e32207ea55a369e110 serial: max310x: centralize the RS485 transceiver programming
f36216aad714edbbd86ae4b365c3dabbdcca1759 serial: max310x: fix RS485 delays being programmed as bit-times
b3ba31f08c2a3932035a89ec92b309a5074b8a66 net: alacritech: fix dma_free_coherent() in error path
60de96b43bcdd43ff2bf99405b9c211da3f2a6c5 comedi: comedi_parport: validate the IRQ supplied by userspace
34ba90e74c967e747df4c624ea63cd0fca17732a comedi: ni_atmio16d: validate the IRQ supplied by userspace
ea61d8788aa5b26e0bb00e3943d59d33924b30d4 comedi: dt2814: validate the IRQ supplied by userspace
096ba84b980f36bcf6c5a811e7f1c1005f5de6a1 comedi: dmm32at: validate the IRQ supplied by userspace
eca20899e2e43ceac3121c95b48cd890ef3f8d6b comedi: pcmmio: validate the IRQ supplied by userspace
3564b415b3aad393f8b474d4a1734a1ed33eacc6 comedi: pcmuio: validate the IRQs supplied by userspace
c6d64a91537f8206de5d8a57c0ec60227cbdd5f7 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
608dc4c2b2bb1dd162b4c0190db6305e60621758 char: scx200_gpio: check cdev_add() return value
b494377038ea022ec0fa7ff89f168849a76bafca bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
387d534ff249fdfe68508806ae9e91d9eab899a5 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
7b2242a76174b24b63244504d43709bf4dba1dcb clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
b925a5e5703b8d4ef8caeb843db0209485dd866f clk: qcom: rcg2: Propagate force-enable status errors
1659b81cdf0ec10e75edba68917e728c513a6c09 clk: qcom: rcg2: Clear force enable after rate failure
4cfde6d9d0d1d859ce717568e5a4e9d78b606722 s390/uprobes: Fix off-by-one bug in emulated PER handling
2f51ed4405ea7ec721ddc7a2cbc61a76aca145c4 nvme: tcp: split controller bringup handling
b9f394d03042ca653c4c73436dcaa1ee07d9ad68 nvme-tcp: fix selinux denied when calling sock_sendmsg
1b024e39eb8e5325c0aa9cd9a0246afed9fa7cc2 nvme-tcp: store and use the caller's network namespace
f2e22ad49fb1937490dcfa65790df58579b886a8 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
e3945029dce2c2fb288fae2bf5f25e5130bdce99 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
14256e003684430663ac4bb47944bac20d894846 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
f7678be8c10a570e17e4f59d2ae889d93b5d0fdf ASoC: atmel-i2s: fix MCK generator error handling
6c785e92ef88e3f17330618c655c37e65a06eb5d ASoC: atmel-i2s: do not warn if muxclk is missing
b69e8e4df448ac5b1e4d7dab0d006a4cc72b23e2 ASoC: atmel-i2s: use optional API for muxclk
7c42d9006a583b820c1a0864b64e09403ca3e4bc ASoC: atmel-i2s: use optional API for gclk
3436d866308b3f12a55c3c42d98251cd8060c24a sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
c0989abcbbe1b99b2952b1c1ad175370a2632216 lib: validate in-memory LZ4 chunk length
14d6e31d08b8dc6655b4a1284774fbd6e481aa6d ocfs2: retain all security xattrs during inode creation
adaa5b50adb44058a2e87cb719fe62cebec49aae ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
c72354dc5750821080e6023e0e00cd87b158f375 ocfs2: validate chunk and block counts of the local quota file
a8ef67bdaf72eebc896fc11848363a8d18902fb2 ALSA: pcm: Fix driver_tstamp value reporting
7c142a6099768e23217441fd5e12dd05ac7cc49e ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
0e81808119d8cfc4877e2107e88664dc3a21ef46 ALSA: line6: Use kzalloc() for PCM buffer allocation
285d597e8566998e8de34298aff90c5f6d5ed77a ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
bda9163e7fea4117c2a26adab1688c59a67ba262 thermal/drivers/sprd: validate the sensor id from the device tree
70f871e07284a564c30769cfd782958827e979c3 tools/thermal/tmon: Fix string truncation warning in optarg copy
091a4c287812a8f18f1491e4549c8bf0cb85571f thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
1d34ad274e16a7c989ea4ba887c3db63226a035b ipvs: fix buffer overflow when sending sync messages
01733a394f8c240abd17931581b83ee068b7327b ALSA: pcm: Unlink substreams before releasing them
61ab602aa83220881e338d15f4f5485724f9ab8b serial: pmac_zilog: report received breaks
da15676b1f69cc33497646cd2a6d4364e5fa7730 ASoC: codecs: wm8990: Fix definition of right input PGA controls
8210c32e21a60edd6eb91be63ab751e244083de5 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
4eca5d12b79b4d2b5727957923a38b944c4b1d08 ASoC: codecs: wm8991: Fix definition of right input PGA controls
f291fe63b9db429e741a8e7988433938cf74542c ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
20ca731860fb53db2e09522f59597d799f9f1927 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
4ecb9e4f9f14e42e04e90506b9d39bf52cb03d2a ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
b2f2b3f07fdb2953a456ca2e90b6b2e944d4ae13 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
ceb83f259cabf66692a7bfca0c4844e398801d31 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
d5e341b114f6f5bd5029077b5b4cc257b4204a78 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
b11673319405789277ec7a8861ece718e65cb720 ASoC: codecs: wm8737: Fix definition of zero cross switches
0d174d672de2a3172b7d0e02de6f040da1435bb6 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
3467c0da93ca6cbcf4aceed8d7543614c34b317a ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
29f03c73d899af66905adda704c19fa373a3150f ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
76c7c6c292f0c789ed9503bc9a584b29460adef7 rpmsg: mtk: release channel OF node on device teardown
c8c800bc1ad4335ab09c678be7c13c804112264a ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
7337240ff5af19ff1ef0679ce3374220e4a6a4ac ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
ed83ca2d3087ee148d0b1ba23ddbd8ec804686f5 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
ba39d582bfc3a85537d155dccdd23ce4086d22d4 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
f8bb1e7b54a41c8dc15552bcf407f67cb62cc815 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
605a6fd03137e7e75680319e6bd4b2879e53a8f2 Bluetooth: hci_core: Keep RCU protection through LTK filtering
6083ab79d314ec25c90a895bac0bd98277c783c6 Bluetooth: 6lowpan: Drain RCU readers on registration failure
f6495847cd096e404a87d86b804c21a4626435f8 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
94e711e3cbaaeed6cc626c9bf9191b46430fc6ac net/mlx5e: use skb_share_check() in the loopback selftest hook
46d82bf685ba41e30566de75fab35c690e41e6b9 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
8e026b3c83d2820faf323162dc0930bdc4895652 dt-bindings: vendor-prefixes: add Ambarella
f26403a97096d757c46f289837e69ad1d0369f3e ata: libahci: re-enable FBS after error handling on a port multiplier
92b79f5dd8e72671ac6dd133d04622b1f11ed2c0 net: axienet: Clean up device used for DMA calls
bf91f7ee15a529cada1eed8492bb10bd21774dab net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
3acea6edbe22f801ec6bf632c657f823c43d6303 IB/IPoIB: Cancel normal flush work on device stop
a9fd32736e9cb5ee17a3feca9716b8bb93e5064d irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
ac2e94c1ec99beb1bc3b477ffb9b022ab7a34f63 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
62d25abf1ae27e1627d990e8fa352650f06cbac0 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
93da5335eba19bbf43544503ee021b47d2cf95e2 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
3f10d0a233c582f17e3e70c52b2c38309784a3a2 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
42d17636ada153f8d5deab4c1344e696b5d3c9b6 irqchip/gic-v3-its: Split allocation from initialisation of its_node
8b8830cb8b973b6de60dbfa7d89aacecc843e090 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
6df6b03f0ec36cf6cf9db08aab3ba986b4c0de58 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
456afabdf2118082647734a8adf0648f9d473111 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
79bb05c53f6720996b8422ab24c0b84a4a10702d RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
f88b793c5ac901396841f45cf237a390335fb470 kselftest/arm64: signal: copy each test binary only once
ae0d4d4ccf955c107a9a73646081e619dce96123 selftests: keep the build status from wrapping to success
39379281df0ef9d73376e75a164e5a59e91922e6 ASoC: ops: Fix return value in snd_soc_limit_volume()
bbc870c8902fbea1ee3c92d740bfb604af417076 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
e9960e2d2d6d0d3952ef3e6452a3c078bc171222 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
6fa777227ccdf4dbaf388feef9beadc007039254 tracing: Print a signed histogram key as signed
72e9119ecba3e16417942b99253ab2267627574e macsec: prevent AES-GCM nonce reuse after packet number wrap
2b88092fc81c1cbccd09d016fe8ad5f8fa291eb2 net: usb: lan78xx: reject invalid EEPROM write requests
e7c81b711c4a92cac2916f1e0ab4ff6bec01085f HID: wacom: fix wacom_intuos_irq NULL pen_input deref
962d0600977550fc17891cf5e54bec960cb946f8 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
2b3df0cde413810acef95d25c1af04600cd66899 blk-iocost: charge zone appends as writes
85917fe00d5c1700e1f419e2a06c7a543eba2d97 blk-iocost: account zone append completions in latency stats
7befd5314fd0c199f3159106a7afdb66d21358f1 ima: reject a kexec buffer whose declared size exceeds the buffer
bb544cb5c6ec53625a5e2ff805cc580e5749eaae net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
143e2bb94b46c846911e390abda682da590f538b usbnet: switch to core handling of rx/tx byte/packet counters
ce5fd856d799db05039ec523e8de85332c3241e9 usbnet: fix smp_processor_id() use in preemptible context
fc65bd8d50f29e533478ef38b1c59d5338dbe754 ALSA: 6fire: take stream_mutex in the Digital Thru control
c22c6b72e12f428d23644d92aed4d181ee9b5dba arch: arc: Remove CONFIG_OPROFILE support
1bdcf5cf50ec87a0ee534c10c541a716f9636c6a ARC: Strip libgcc debug information when generating BTF
a0bcbc2c7b20aa4dda806de80d99e2f221ca9490 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
21c4e331a4231d2f9a5c51b8609b476ebfeeb2f2 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
9c9ae448f15d75377585fd38707c686f546655af ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
732ea34bcbe9afd931af18df2068c1ceb0687553 calipso: update payload_len when removing the CALIPSO option
d19fbd5755f303e7245c5fc9d9005e0af8d21b48 gre: keep the UDP tunnel GSO type when completing GRO
cc2fa5f13cade1e39e1040ad02a4c1168a56e572 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
fa8a0a2ca77a55b98925cb5b71643bbde16e9512 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
38ad10584977bc259017418454ec25158ae4eb8d bpf: Pull the inner header for End.DT6 in End.BPF
f88719c117e55d560f63f85a529c8f892cc894d1 bpf: Update the SRH state if End.B6 fails late
95d1a0a77941f58053deea55aa9abcbf8b2b7573 bpf: Bound the nesting that the BTF show code follows
cda7987edaff83d65ef09bdc20f6930628d9b6d2 bpf: Don't take an extension for an iterator program
fa50d1bcf3a48912c99c7776328e8d71191ee63a netfilter: conntrack: fix unlikely UaF in gc worker
b8695fddf04eda267b5e1a7f5a0d24aee5e3297c selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
a117a33b88edb257bcde97e876bb7ac6566da2b2 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
9f414398cda2d484cb2b3028232bb11c907ba014 selftests: netfilter: fix return value in zone subtest
216bc22858206685152a7716f1bc0a382cfed8d2 netfilter: nft_compat: restrict raw table targets/matches
d256a0ed04677a2ee66ff491f2706450f893cfcf bpf: Don't take a program with a target program for an iterator
442dcc94bda762dc38b98075e858b3a973c9a3ac usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
3ce9656a92e61ba79ff456601e8f20634abcf40d usb: gadget: dummy_hcd: prevent unbind via sysfs
ce54630f113d2834bac49952606bc99c1fa61396 power: supply: gpio-charger: Report discharging without input power
c9b69297f4bb4f9d89e6baca9335da73b3056070 RDMA/core: Preserve the selected source GID on failed AH modification
843bf3bd06038333dda120602ee7920a52053c9c RDMA/core: Remove 'device' argument from rdma_build_skb()
cdbce30ea6d13ab82becc6ec630fafef49d0417e RDMA/core: Reject LAG selection when source MAC lookup fails
a7c4a9b12c8bcbc2b05cc1cd2ce255a9d5565428 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
822c7d5b850eb4f87afe64f6e23c3d4515dc783d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
b91842f3ccb33444b680c6b739998ec6d887b884 ASoC: codecs: sta350: Fix definition of limiter threshold controls
ec0ed8bd0d809e3d74289b5505b237854aa981cc RDMA/rxe: Remove unused pkt->offset
261b4669783ae11964804f47fb70544cc69ac0d6 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
ef2a71c57040b73fafa4f2baa3008d37544b04ab RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
575fa3c85690ae1d38d9c09ae3e9439baa3206a0 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
27eee9ceafb0a43acee66128cdec26da95db97e1 dt-bindings: vendor-prefixes: Add Sensylink
56bceefd9ae8f4486c7fdd84b9e34313e2f489da ALSA: oss: Keep emulation modules loaded until object teardown
11e2be5fe6016349df481f1d0b895f6dc65daad0 octeontx2-af: Fix CQ enable state tracking after AQ writes
93d0925db0d58b1d5187de4bfa33735eddd5f117 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
7e524800612c93a6d0f5a5bac0e2bc29760cb0e4 netfilter: xt_dccp: handle reserved options as single-byte
e1b1bb046c4750263e0caf811ee44b8db71b82cb nios2: ksyms: Declare __mulsi3 export
01c9d4816cf0699176aea5ae3d2f04cd7f5e538a ALSA: pcm: Remove channel-map controls before freeing substreams
742cb3c58ff2f62e828d8b52faa0f57d79a35c72 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
3b7a9784c60c2c4d9c7634697b8091dc8bf86500 net/sched: act_api: reject duplicate actions in a batch
3d5239812471d75a71506b98392885af3bcea8a8 RDMA/mlx5: Fix CQ resize destination index mask
949aa50357d686263b8ea317f82157090aa612ac rtc: class: Make the time32 hctosys limit configurable
d48176571b49953d1ef4a18b7ff2c8a44620a32c timers: Move timer sysctl into the timer code
d707865532e74aa9b51bea92f5ed2fb7882546b2 timers: Clear pending_map on CPU hotplug
530ea7e39e784272acb134c9bca8d4dbcc6d29f8 ASoC: cs42l56: Remove the ADC Mute Switch control
061f3d2ad335b14707b40166286b01d899a2af6e net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
8f3a2e979fb57e9dfe6d6f2b875a12fce8dca1b8 net: openvswitch: drop IP fragments on SCTP set action
51e80b86c6953994375031f3c171793fcba0c59f tls: device: protect async RX resync state during device-down
42e2a00ef3d600c36fca5bdb3cd71ec5cc1dbda9 net: hix5hd2: serialize timeout recovery with interface teardown
3f63d723838f53ae51c65998ba0ba67df9312e50 net: axienet: release every RX buffer in axienet_dma_bd_release()
c0bc6f950d7239d4748b1b1b4b88105801ecb3ad ipv6: account route exceptions to the netns of their dst
6b35881633505ce8023cfe1db5024025f7792947 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
71bdc2461ba3f705c0457ddb5897baf93741e501 ibmveth: fix netpoll races with RX replenish
400f78423677d5f9167cd68f3438fb7f2df5106d ibmveth: wait for the RX poll to return before freeing the RX queue
dcd2f4cd04b2925d43f667d5a9d2c1031c6b915a ocfs2: reserve xattr value tree metadata only once
e050c885c61179f4fa4a959fd3460935e8ecbfb1 ocfs2: initialize status waiters before publishing them
26b1d8a1bf08eb4730dc12c90f3dafce9c7d4040 platform/x86: ibm_rtl: Fix potential OOB read at signature search
e87712d7889df3b517e67c2f24d35bb13414e9dc gtp: set a valid genl command in PDP context get and dump replies
031fb67c671f2afc00e56a5a66b232819119a826 gtp: hold RCU for the device lookup when adding a PDP context
43b50eb8a276ee035ea4edba8574d3b77ba65602 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
0fd771da09e3d4da3c5b5da2a931974225706c39 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
d43c14d3f6f95eb16b1be393be123d1e95c77678 ASoC: wm8994: fix MCLK index used for setting MCLK rate
d7b7fd66161b94580058222694127dd536776523 ionic: remove some unnecessary oom messages
cfb9092b0acb0999752d0bed773a4d44020229a5 ionic: fix port_info use-after-free on firmware recovery
337b513297deb17c71586758e94139a80d3f5e6c tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
e3e5ada2042de21d30c15f7a848c1e2f0a4a9adb ata: libata-core: Ignore forced transfer modes the host does not support
b023a499a7b255d0168be4f3d1a84df7dc099673 tipc: fix use-after-free of broadcast reception link at node release
be325d7caa283c096547a0a8b42dd19befcad26f ASoC: wm8994: follow AIF clock source changes in MCLK gating
d9d60faf1a43463683bafc2e2177e4b5463fbf01 eventpoll: propagate wakeup source creation failure in ep_modify()
ca4d2decbe5dda3b81f27c879e75ca3f03ad843c signal: skip blocked signals in dequeue_synchronous_signal()
375ee3e60d53d80438adc7827ba3d280072dc7a4 nsproxy: Fix cred leak in the error path of prepare_nsset()
e057a63091370006223f9cd0a82d9d1887bb1cac ACPICA: Initialize parser_state.aml_end in acpi_install_method()
57412998a88b0ba861232b233f283ddbc4b7f321 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
9a1566b01483c6572aeebf4fa54d46a615d218a8 cgroup/cpuset: check effective mems for a movable-only configuration
6f803f80203aa7200dc0d48e079540de93d7e5c5 ALSA: sh: aica: Fix spu_memset() stride
0971fa66ac3d76fb9abc91a4b0e7192b468d9b4d net: fix frag_list leak in skb_segment_list() error path
160d8e9f81e6921e9dc89e05b948e9523510eefc net/rds: include the scope id in the sendmsg connection cache check
94c6b69a22840af668f9e69eab3c92d9ebedaae0 net/rds: keep the connected peer's scope id apart from the bound one
a1d4fb92bd172c070b759fd5c64fae05d90e3b34 selftests/net: Add SHA256 computation over data sent in tcp_mmap
3749a05420458686b7bc237c2a3f3eb8412dc010 selftests/net: tcp_mmap: remove unused -k option and keepflag
3900684d1763fe75772f8da7de0dab533a09bc89 net/sched: etf: initialise the sock_exterr_skb before filling it
0e6f995230516d650c8f86ffd1d728ff7514163a bpf: Propagate btf_add_type() errors in btf_check_all_metas()
54505c6270fa175af8574fafe41360f25119cc2e kernel/reboot: avoid potential deadlocks during suspension
ebfbdbfa20c5cf9dc0eb640737044283b0e00a07 profiling: fix sampling step on 64-bit big-endian systems
80c12601d952ef27529811fd3ba98f5093e74b17 netlink: fix out-of-bounds bitmap access clearing stale mc groups
a54ed3b16e7bec7d653f4ef86ef54c921031501a ceph: remove unused field `i_cap_migration_resv`
82a495c3336b222d0594c5493bae1a2207be38b8 ceph: mark the superblock active after mounting
bf57e2e0e4ab367423339f2cf9d3554611c1e213 thermal: Fix CPU mask truncation in power limit trace event
9957cafb359368985bc2cd900033210fd3861cab net/sched: gred: keep the qdisc lock while updating the table
357bab50ef31bbc8ed03f55d181c38d382ec3750 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
7d180c3781465fc059358fa65c562b6c76f1d466 clk: cdce925: Size the PLL child name buffer for any int
69d81f05b61ea236ee7c563662a6baad49b7d883 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
6a2d6971e42467119876aef3d46199553dd0ffc4 pppoe: drop discovery frames with no MAC header
f4bfc0497ff4c527e4016437815c07601ed448c9 net: atlantic: Unregister before clearing RXNFC rules
db6ac3881b038d1823349f55d6fcb296ac302dd7 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
feedbbcd1d6bbf7fc662c60d2bf429673abebb61 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
bd10f061272f59adfff594e7d5468db8a04c7ee7 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
f35e3ffca4b7f45dfac9e53cb2eb439e74409c82 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
b7d4a2c961f08f72c812220a8b1c0c2b89698fcd net: rds: add missing __init/__exit annotations to module init/exit funcs
062733c07e03428fed79c1817e87e67ea388e6c3 rds:Simplify the allocation of slab caches
4e9009e421eb08e73bd6dbfa770c0cea1673937f net/rds: do not initialize transports after rds_init() failed
040c447d117fea50d7b98f88af3b2eedb99cd4cf x86_energy_perf_policy: Fix optarg keyword matching
d0435696255d3daf2a89f3e4e846228536f646e3 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
d5de167134691de68c966d0dc332f5258e2d13ab perf mmap: Use the head selected by read_init
e0df50aa83280d290f0183920341fe14c752a6a4 perf mmap: Preserve the consumed cursor in forward mode
4c72ac82c6a27667d0e20e4baec04c4c263d2f2b net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
c95fac5fe150282bfe7b44891772dc39e129de34 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
4286ad459faef4e742a9013531722bfd2f171188 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
661c4eec636232da0aa14022163e8d2e656577df nvmet: prevent double-free after metadata SGL allocation failure
447bcba5871a2b3e0d3a181839a88377e23a3c05 nvme: add TCP TSAS definitions
d4ab7ced3fd6dd888726f70b589c32899d477a97 nvmet: make TCP sectype settable via configfs
079e3b20dcee026fc38127ab0f3f0e751126e921 nvmet: use the enabled transport when disabling a port
ac97e661f8c0238ca5391e5a5b761a65ee28e4d2 nvmet-tcp: stop listening when a port is removed
5fb5627c92e1f7e70a259d5911f63f4467798332 nvmet-tcp: don't read a removed port at Connect time
9e7121beb79079234feb4507b3057001304d3857 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
6d878e81f99bd1e9697fcbb2d71cf55ac796c2d4 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
9dab70c0a9d342ff2a15da9fd3f7c88371a2b771 nvme-loop: don't BUG() if a scan runs beside a reset
263970b43d21a2741e47fabc196c3e39793562de nvmet-rdma: disable interrupts under rsp_wr_wait_lock
64daf89a4d255bee6616d87334b8601b4c55e01e nvmet-rdma: fix double puts after a failed RDMA WRITE
c9d86800a9ec6a1f0f62eeb82cb5023d4a9f97ab blk-throttle: don't truncate the cgroup v1 iops limits
2ad17707a47fa33e3be301b83b73171b864a8b01 net: dcb: initialize PFC value before calling getpfccfg
950d78e3aed57f5e1bf4111bcfffd08407566715 rtc: s35390a: Add missing newline to dev_err
e0d4264f435957eb9fc8c0fc014e6fb60f9ed475 rtc: s35390a: Fix alarm not disabling
7d293c07fc029ab222ce252f58fe3eb8bc91c00f blk-mq: keep sharing tags fairly after a queue update
226931a4f91a9649e2fbd3655063464053a447d3 block: partitions/mac: compute the sectors in 64 bits
89b1146041540731fc1d7ddf99a9f5e5d36f31ca drbd: take req_lock to skip the initial sync as peer
6186646493cc14662394581bd009c3c7eb9c6772 block/rnbd: call kobject_put in the failure path
7530ce57fc8ae9a7e01001b187303f5d383520a4 block/rnbd-srv: drop the sess_dev kobject unlocked
53c484ec9b03c52dbcd6c39358368f27209b04be selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
1accf50c6752753ad045051c0c9ecc845c923716 apparmor: report a label allocation failure as -ENOMEM
5e587da2b5058a191e2a4e515cae92ad5d1cada1 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
99bef3a4381f945ddbbd7c32ceb47948e8dc3634 net: bgmac: fix TX DMA unmapping and slot cleanup
b353459a9770afacd443254331568b03cda6a570 netlink: check sk_rcvbuf before charging the dump skb
11f6e6c759960d7387942b46b6a7ad55bf2f1a62 watch_queue: keep info_id separate from rcu_head
6563637a2710c404332d9a64d31a6e318d7b5453 splice: retry tee() instead of returning 0 when it races
7652e975d0a5c43571efb7aa449d259e766df8b7 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
09fae4dcb7a6f6232a3528766f295b58eab67f7b rtc: ds1685: do not sleep in the power-off handler
a7448e5a9327db69d2110a4a76da01ef98b1969b libbpf: fix cross-endian build with newer libbpf
bbecef7127fa9a67919d8a6c2165d48e8828788c irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()

--===============6696611838514605356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61ed9eb5aa3-e1591b81f7a2.txt

f258107cebcba414aa0c0a0d618e172eb2542003 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
81a500f0b63f2d5e6d91b618b4fad62cef126131 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
0d5a19017f4437b40c25367ada59985de6c222a3 crypto: omap-sham - fix crypto engine cleanup
852d02bb5609720c04cb592a86ff2e14d9e0a5cb dcache: report a Tasks-RCU quiescent state in dentry_kill()
2c6a462777998646f4b7cf8db619503f6f7f3b95 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
e58d37ddd930633d9cc67d00ccfa52ccfaa40ffb mfd: wcd934x: Replace legacy gpio interface for gpiod
19d063584ec7ebef2566f047e1f829e8e5f77013 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
f67743c83e8eff84661d7fefcce7d369206a88d0 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
414f1b5528a4ebb1b796bfd5a31fecc1a96c3826 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
a77ee2bdda6299004efb8f1365b6adc024399ff8 ata: ahci: print the lpm policy on boot
1015c53d1b5c551e515f5e0887834fd12ff72f07 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
702c7f57efd3ec8ea60e3e0e7b316c6374410912 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
e1618ec1d8b2e69fc6af71fd218284b140298f14 Input: xpad - add GameSir Nova Lite support
e2181102e81b11b6cbbbfac645e5ac6ffe1e9a40 power: supply: core: Honor supplied-from with CONFIG_OF=y
ffc65f630f60cd3eefba30bdf9d9a6495d01a98c fbdev: nvidia: Release write-combining handle on probe failure
1ed7f9e7e3773b8e8aec30b766c596d3e24c3be9 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
449c43132a40daa10bd147e7e67cbbe9734fef98 power: supply: generic-adc-battery: fix status with no supplier
bebf75a16d94295d16de1939ede19e9a73805a33 media: atmel-isi: release unregistered video device on remove
f7e320a7e774c0572013f68034a2c114970935fe drm/amdkfd: stop restore retries on device unplug
c6974768dd067bb421993f64df32589cd46c3802 lib/cmdline: fix get_options() count and overflow with large ranges
eee7cc5d8c206cda2ac11f18ec96b1452d2e4389 ata: libata: Do not leave ata_host_stop() registered when activation fails
b4ce9feebfaeed5a43ef0ffa622a5ec9fd63d7a9 media: sti: delta: use unaligned accessors for MJPEG SOF fields
66f32be12010316ffc4b980cade1e8d2fcd55d48 dlm: fix send buffer backpressure handling
f28ff66faea7ba3381bafbac0d0cc528f6472f28 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
78b07d16ee479ec3ecd2580de70be51f72241f55 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
3abe583eb3822adf801eeb163ba4ebc731387983 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
94223e8bc937fa1bc664814b9cd89aabaf553302 assoc_array: Avoid open coded arithmetic in allocator arguments
96bb9d82700edd4a2fd44279940375b8e5a572c0 assoc_array: don't lose objects when a shortcut is split on a word boundary
4de20a80a3049fc1e0b78a7b328d601d1f17635e assoc_array: don't lose objects when a root shortcut is split at level 4
bab3c155b99ba73a55880a32c4307014953ef522 assoc_array: move in-place insertion into a function of its own
e365f5821d90e59fff4264cb8afadd45b34defeb assoc_array: fill the segment cache in one place
266c36ef5b7cadcb235a9e6955979aa7d3e2ca73 assoc_array: move node splitting into a function of its own
2e06c9271af42c493d27bcb2b221ee92f7608f68 assoc_array: move shortcut creation into a function of its own
45cb46e98657e67453cfdcca0079c874b0728bd0 assoc_array: choose between splitting a node and a shortcut without gotos
1e4e7e26661fbff9a2de1be7f3952ba818b64579 assoc_array: don't chain a new shortcut onto an existing one
ba67fffb81022c48e2dcbba6a2c0690a637930e4 assoc_array: keep gc's cleanup out of the live tree on allocation failure
d8af58f44eb4c191316086f4bc5c471db5491a22 net/packet: check TX_RING fragments before memory accounting
d33d36816797f8d6e14cbaa54fe64a5ead0e84ae KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
93c997426ab8a6b695ae34ab2a20950b0700f1c3 inet: frags: limit the truesize of a reassembly queue
2d15a668e01e40039ff18e6106bdf75ab8bda7d2 9p/xen: drain response work after unbinding IRQ
48deb01ef9dbbf407a1049fa64e852df4c902e38 mm/ksm: fix use of a freed anon_vma at swap-in
b28f5e0c70cdb21a95d34cb31b1d0b9915b97a9a ksmbd: enforce the read-only share flag when creating a stream
3dfb30333d2cf9e08c11562c7b06b8c4bcd2f673 fbcon: Rebuild rotated font buffer on font change
ddd34d8d2bab2592fee40f96274b4072fc9a67a0 btrfs: prevent deleting the wrong subvolume by ID
11dc8c702df54e26be0e160509b73d16ab68b48c ALSA: compress: fix buffer leak on failed SET_PARAMS
9ac7a9537eddf6b451c0f044069757ee1c62d106 io_uring/timeout: count cancelled timeouts in cq_timeouts
4a3cd7fa428282fad901c431eb7af69e55469eae /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
6d39479ee49d667550a77ae738c16576b800187d proc: add proc_splice_unmountable()
3d99546fd80c3eae3660672865d857e979514aba procfs: kill ->proc_dops
f8327c8913a0dda455ecc30bd9d3325ba9125d38 new helper: d_splice_alias_ops()
47a0475edc52815d40257cadb872e99c7ca88419 switch procfs from d_set_d_op() to d_splice_alias_ops()
af7e46934faa048ea25b22a0f2a12185bdad7638 proc: don't let an entry below /proc/<pid>/net be a mountpoint
4ea7a160450eb8e174066409617027d94f3b03e0 nilfs2: validate directory position after llseek in readdir
2d03cdba9befb0db503bb30a92d8e2ec7c7e49b8 mm/userfaultfd: wake waiters when registration modes are removed
62e22807d8ab41335989709ad20232e518d71061 apparmor: remove fs entries created by a failed policy load
0bd92a0d4fbbbaaadb4ea98ad555417dafa890e5 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
4efd512c0f578902c94ffa02eec8933232a489a0 f2fs: fix to update superblock crc in sanity_check_area_boundary()
1afda64b90b6d5c2ac32abf6ab7450a4e73f45b1 libceph: initialize CRUSH choose argument weights
dd45b45a8c4294202f76474363a156f2d81d1f50 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
a48d368ee7c638acd15783349ef82e0408071ea1 f2fs: fix to fetch ino via ino_of_node() under cache lock
050092b4a9e920c8a104b98e96eb27026a2f69ea xfs: don't skip free extents of the longest length in a whole-AG FITRIM
6f57fe473036e516b6ef6c34dc10cfbc50d1e84c drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
e610ed0146ca484f4492ffead10359fc5caa7d15 mm/ksm: mark migration stores with WRITE_ONCE()
29581e38b9b9765175535d2e9f0b6c229920b4c7 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
2336a1570a0720e08d1f18681768e81bc476abbe selftests/core: fix unshare_test with large fs.nr_open
78d85d778565e085f48796bce79effa9dd4ba312 scsi: ufs: core: Remove an always-false WARN_ONCE()
ec99470ba333a8d27e0093b2713dd800e9c70a2c apparmor: on failed load ensure profile files are removed before parent
0b212548ccbfd31be130c8aa401c4ecc2c5ffd1f mptcp: pm: kernel: use RCU to free endpoint listeners
43742101c9c180b001043e109d6bc135b7afc2a0 ocfs2: constify struct ocfs2_lock_res_ops
2f9128f319cf0ab5b985e87effcb76df7c4fb473 ocfs2: cache the mount context for dentry lock callbacks
6f1056d06633de617c8f726c3999e4eaed975903 ALSA: pcm: Optimize cpu_latency_qos_*() calls
0ac0ab266ab68f2da3f1ac2c212348f142eca294 ALSA: pcm: Prevent O_APPEND open on OSS streams
3c3af40f246c78778c33b7c50b14fa242df68b52 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
38b5933ede2582980fb7cadf90e6ebb1f9e932b8 hwmon: (sht15) Stop deferred work before releasing its resources
269c936fa7ec95477dde1d95ebf27ab43d95ba8f backing-file: always end a queued write
028be5332d2e82a7bb14c8ebf08a39762496f186 mm/mremap: fix moving PUD leaves
3a27b68ba97865b1f524c5c8961c4b0ba3a67b0f mm/mremap: recheck PUDs under the page table lock
4e7654c020a0437295e63dd347fccce2e29d6dab mm: page_alloc: do not give all non-blocking requests reserve access
8b70543dad5088ea58636f8cc5b36fa8a9d0b79a drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
0536e8d83166389925d3a003128c0e809050fe3a ovl: look up the index by the decoded origin
63c39429174c434c0f8dfbbfb1dd7a5c43566de4 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
d1dcd1bea80e167c8ba4a228e11d662145d75ab9 iommu/virtio: Reset device before deleting virtqueues on probe failure
0b22a807b2be6ed900e9dcc3790aa27ef88b9567 drm/amdgpu: enable Navi 48-bit IH timestamp counter
c6585604553f3d76aa0ca16bdab5cab49e429208 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
07a7cd54d123ac43f83a76dec8dc20b329dd6257 drm/amdgpu: keep the CS user fence BO in GTT
de37eba32aa0dac5c3dcab94ea9f4424ca2acc90 ksmbd: do not read past the DACL in the access denied debug message
531830ef56b49f944f5ee84c32b53a3c416dd13f scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
a95e9e3ab4db06a77346e7e814e2ac7d9c0aa61e KVM: arm64: vgic-its: Don't map an LPI from more than one event
daa33df925d35e665e009830e56650c309293fb0 l2tp: snapshot sequencing state when building transmit headers
1fc4206cad001bcfb9c7f32b3be2d39ad466dc83 aio: fix NULL deref when a fault races ring truncation
45c621586be3c4a93e19b4c82a4341dcde43618b mm/huge_memory: fix truncate racing with PMD zapping
8112bf73a8f4585b0ff21f7d08110ec50948515d udf: fix preallocation discarding before an empty allocation extent
56f502f11537d7fa8b3b8ed3c74809cf9e0fbba1 fbdev: kyro: Use devm_ioremap() for mmio registers
a21d3f48e68940cb2f057386d594f02104d5d399 fbdev: kyro: Use devm_ioremap_wc() for screen mem
3078eb7753951c73ecdd5abb97270456ae3bebd1 fbdev: kyro: Release WC setup on registration failure
4318eb24d69071bbe5686a610a53832e6d27f0f3 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
4e339e22a0120c59d7cfd3589895e94ba5ee11be hwmon: (tmp108) Fix initial conversion delay and wait until ready
b7895bc8e2e025460cd730fafbdfa82f5df9ef8a drm/amdgpu: don't walk the CS chunks when allocating them failed
35c5814a7cffbbf2c238d057850a396bca43b14c nvme: unregister when pr_register() is given a zero new key
f632cf47e7f924e1f2b16705bf7eef34627f0f70 mm/vma: don't leak the charge for stack growth
88f10edbf079980cf704c2b5e2097a584e085037 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
691b598a2967414c7870d3337f1cbed4a7316b8a mm/mempolicy: apply bind policies against the scoped allocation zone
0bdcaf8b2714383465fd2a5068b509d58062cee4 mm: make swapoff interruptible when unusing mms/shmem
3bb164a51b7364e8c43e51d1fe39711e47b6cbee mm/memory: reject remote COW faults on PFN mappings
7e7f347b69d5baf78d532b0fc18189fc3623024b mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
139779d1f16874d944528a8ca6342406e413716a mm/userfaultfd: compare exact registration modes before skipping
2976c18a41f1d1ab8b53ad46a313cee6d5c7d338 apparmor: fix query_data() output overlapping the lookup key
57ffdf721e2c05df84f0f1e3db630b1c3d35c9d8 hwmon: (aquacomputer_d5next) reject short status reports
ec773045795dbf7caeb7abf50b260010d9431a18 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
fa80d77c25718d6cd84ed6db7827eca34b2f5425 mm/filemap: read mapping->a_ops->free_folio under i_lock
b2bbceb218f877250fe51dd0a2d6e1ff52be78ab hwrng: virtio - prevent use-after-free after a failed restore
f0a67f25df80413edf869cf28888de84b78cdf51 mm/rmap: handle device-exclusive entries in folio_referenced_one()
e7fd05b276e61d81b41707875e4bf34e88d5b2f0 fork: take mmap_lock before copying mm_struct
e76288294160ef16b9973dc996ca152c326915f8 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
3a964462d1f2252c3760f86f7de8634a1e3edb52 drm/amdgpu: Only enable HDMI audio if display supports it
9d3e2cd0df3103c912ec24628456855c61f47dae ocfs2: use the stored hash when checking xattr bucket collision
eab41cb82af84a9f34f3c4a0e3220f2719701860 ocfs2: do not read the entry array of an empty xattr bucket
3e4640065ad80cdee3c4f6d8ca22fafeaa71f911 ocfs2: read the xattr entry hash before defragmenting the bucket
c491036114ee4d6fc61498756f89359e6bb208ea drm/amd/display: Avoid closing unowned DDC pins
e6c808cf61465b84bb6ee64f63dc0fbdccd95cf8 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
6fbe9b472ee03e1d6203eaa762b22152985c966c vduse: fix VA/PA confusion in the coherent page fault path
f2d512020ef2b91c1a98d90c31cb0f52c194ba8b mm/filemap: finish fault cleanup before dropping the fault lock
6c4e9198124fe684d0b885f7308ce3490497a564 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
83c13c36f44a79c901e49fee1989ddee5bf91701 mm/shmem: make shmem_file() check the file's inode
b766ece5e0108bc1757b2afb1b37862d129c2c05 nvmet: reject keep-alive timeouts that would overflow
6587ac77a582bb1da6232ace95a315222d9e9d2b KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
52ec55c2a9ff132bb431fab45df28c8640d244ff mm: document mmu_notifier_invalidate_range_start_nonblock()
3a13f2bbbb115b9099b996c2720b5d541fdec49f mm/mmu_notifier: finish non-blocking interval invalidation on error
9556e82d2e7a0e2cc351a5cf27c062af188c6f38 blk-iocost: Simplify ioc_rqos_done()
469587a637a08fcb5204435e48d4dade78f42a02 blk-iocost: account flush sequence latency only once
c86ac8761c821e3e9048f2eeb18982c79498cb96 xfrm: Drop unused argument
473b5a4d00c8c060ac14edb93213fb9c163b4cf7 xfrm: retry inexact policy lookup after node reinsertion
24added6663a9e233d85c01b8d61be2247c26760 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
b603b3440bee5eb8068e26994efcd146ca26baa4 mm/filemap: don't lose a folio lock wakeup to a signal
33296883efb048050dd7a191dc3f71c9175549e8 xfs: mark the inode preallocated for pNFS write layouts past EOF
2ab9ed5e972755e1ecf6eabfcb4aa8e1affa3b53 xfs: cap the block count of xfs_iomap_write_direct() at one extent
be64fd6834e4e46200fad79129ad332b2cc34d7b selinux: prevent KMSAN warning in selinux_inet_conn_request()
6d1fabdc3ac5c4e97d54d072150671df659cc530 ovl: inherit FMODE_NONOTIFY when reading directory layers
7762ff65f74fc7932031d19c23c1862133db48b1 comedi: addi_apci_3xxx: fix subdevice count underallocation
82be264593272553ee90195fd8ed57d1ff58df53 SUNRPC: Copy the deferred RPC Call from the head buffer
da11b5afe543975034b129898734ec2f90277bd2 comedi: dt2811: fix shift-out-of-bounds in IRQ check
21f6263393d5eaa4ef3a95f53eed62ec4e41810d drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
2d146607cc9b3012a90578d08a7a3450c0978f3a ocfs2: validate move extents against a stable EOF
c14f2bfe06b4cdc3da5dc0ade694f3bfabf8fe1b xfs: add a flag to convert unwritten extents without allocating blocks
6b9742a1e8ce9013284afad66b215f36f9302eee udf: don't use eloc after the end of the unallocated space table
cb505dd66847aab5c297756ec54beb740e658c63 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
063133f4018abe507e4834dabffed6ce9a09aab8 KVM: x86: Unconditionally reset MMU context when emulating INIT
b8320e5a1ad8b6db20f21f367a06ced01772d765 sign-file,extract-cert: move common SSL helper functions to a header
54d590d1b34dc30a9cd46388deaf2d7cc0371ab5 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
d2783382c1742c7e552890780eec403d7a7c4a59 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
835d8f3a9da2fbd7a0d25ca0c89ece6db48d7afc extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
e8f494bb86128f4e43a05bf519af5d11d2f3cc07 drm/komeda: Fix bits parsing of GLB_CORE_ID
28be5dd590c5f78d59202bcdf0fdf357aff1f64a drm/panfrost: Prevent division by 0
cb26cc77d7eb65f4e0c36e12f653a94b7e6ab543 drm/omap: dsi: avoid sending bta sync all the time in writes
7913dc621b2655d152faa6cbc7cb923cc6abab31 bpftool: Fix spurious batch file read error
d8d4b4e76b34de0b05d459077fd0319e2198f009 regulator: fixed: reject incompatible platform devices
1d6a50fb6be26ca5f77aadc20b6e7bd90d80b103 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
e68e2465a972c031e20cc0ff4aca0e0c0f2bd515 spi: sh-msiof: propagate setup runtime-PM errors
297b9c31d0032a5072aabde762f94f2effa6b456 iio: humidity: hts221: report available values via read_avail()
a4c93acdeb11a08c6bdd3be79bf5dedabaa20191 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
a951ca9895ebdb2c641b6786e1272d06e1f552b6 ARM: dts: helios4: fix lm75 supply name
fe73ea2b006c97d2e26e73bbf18b6bb46bc1b7ba ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
a41877caf24da75e67068dba4a6a83e5484d36d9 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
07be3f92b3d4c00057061c14c2ba59cbf399f41a ARM: dts: armada-388-helios4: fix vmmc property name
f236bb527d41b279b884319492226892d9cb15cf ARM: dts: helios4: fix vbus-supply for USB2 PHY
742353f53d52e9f3abdb8759f8d61881d0e4aa50 ARM: dts: helios4: fix spi1 location
5bb350c21aa21d6b278d5ab7d7a11168bff24058 kexec_file: stop the top-down search before it underflows
b6793f29b585259bf91ddefb495ee80f917572ca perf jitdump: Fix extended header read that always fails
d7253493df0d0d5c2f9f636607a9f2783f1563ef perf jitdump: Fix debug_data and unwinding_data leaks
499ade7655db33092bd90af822d01cfe8d112380 perf jitdump: Validate code_size against total_size in code load
5b0454c213743144023611e43e8b9b1ab7b38c03 perf jitdump: Prevent integer underflow in debug info size calculation
afd39ee1dd81d5478a43665191d7530c6ba89423 perf jitdump: Bounds-check debug entry byte-swap loop
e1f5b7514fb98c03d2cde184bdf57553e3bc73bf perf jitdump: Check snprintf return before computing header size
068b5130822256734a27d5d5f31a2d790e94aef0 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
a20af6ccb2612b21c42fc9bf4168152540abc4e6 perf jit: Fix a few memory leaks
efb5d132f6b2dab59ee46c286e5552e6dc91b49a perf: replace strcpy() with strncpy() in util/jitdump.c
d1e1eb54e18c1c2fcfffc329f435047a9db3a991 perf jitdump: Use dirname() return value in jit_open()
c4d7ce53c3465250728c136b1ee1a4895a1d943d perf jitdump: Validate debug entries on native (non-swap) path
d16b78cedf549dbfed772f1c0d7e6bd00847457d perf jitdump: Validate sym string NUL-termination in code load
d3c6df8e3bc37748a9378e16866f0b91c0e34993 perf jitdump: Validate unwinding sizes against record payload
6f74627ffb8a4c57a924981657cff20e40ae7433 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
979730fb8c9be64445c323320a9ff145b84f9367 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
98d561cd42f40f3cc8334491a05728d802a9e485 pwm: renesas-tpu: Implement .apply() callback
0b04d4c328dc9c8b9db1b1e60a97cf13aeff012f pwm: renesas-tpu: Rename variables to match the usual naming
d971de5f49beec12cdb40f35084e5f5a0c663bdf pwm: renesas-tpu: Improve maths to compute register settings
410e9d7747eb0ac7e8094c2f2f0f87e6431c2797 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
8c12bbd50d78db30e2ebc8b9bbce02b49f1c16fd pwm: renesas-tpu: Fix runtime PM reference leak
8aea514fab4d7301e19c53951a286d7a539c5a5d spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
e0e89a056d647cb0dcbba5077008d239b555bd7a staging: rtl8723bs: change remaining printk to proper api
191ee8172c571737fc741b4accf59227b4556751 staging: rtl8723bs: remove return from void function
c6f2d263f4b25e4a89c3696b551f2eb37a5de8a9 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
396d8b86f9c1f7cef9fff2f4711f55156a562547 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
f6be54b0243007648fd0414f703672da0a75f545 staging: rtl8723bs: remove unused private debug counters
1e3bfbf3fc921e4d264aec01c582fd2f50cae2ee staging: rtl8723bs: disable SDIO function on block size failure
db5a68c33d13feb9ce5aa8597f8eded994465a45 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
b69ef9542461540a19081d444604d464ce5dfea3 clk: fix self-consuming provider module pinning
b32eaa4309bb994bef84624d6af6478a3278d712 microblaze: CCF: fix refcount leak
8334e4f96f03ecdf8f3ab162065b861c6e5e305a microblaze: prevent ptrace writes to MSR and pt_mode
f84198b16c99ea3db9c17cf1f7201f27fb805c62 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
fdb6ad045057ca97b386b1756d6cf64a3d491fb2 fs: dlm: let handle callback data as void
536f0123f1fab425b4cfdf21e4c426e20bb904e5 fs: dlm: add debugfs rawmsg send functionality
aca20fd6ec74f87d8ac75c5e4e7069ecc120a91d dlm: use __le types for dlm header
9776553582bb441c8d1cab9b68aa82710ecfaea4 dlm: validate lock modes in recovery messages
ca01e7a1617fe5865d19c6ed37a3205a378f41f6 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
e90e7196cb1c453929a7fc8f89356dacc75a9f03 dmaengine: fsl_raid: don't invoke client callback under desc_lock
34f949e851be3d63bf290ae3c1bb7be8920e188a dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
108a0c06108eb477f9f0f3e42442b7166511197f clk: Use the generic OF phandle parsing in only one place
d0db706544c24e206e49d8832188b04da74574e5 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
dea39a46113010937d9f35ff13ad3ff5c79e063a hwrng: cctrng - Fix runtime PM usage counter leak
37d104b05bd5f3ef74fe2e3f6a6e28936c4d6c70 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
79aeacc47561d601cd0fd62abcdeaf1ca724c76b wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
0f5c06117bd19e6fdf5b1a87cb65ac3ed507f943 memory: brcmstb_dpfe: validate firmware section sizes
42577b1f53c567f5a697a04db5655b8ada548a05 regulator: mp886x: fix vsel_mask
ced532ae93c274cce1e4452e8b79bb6153f8049c efi/cper: Reject CPER records with an out-of-range error_data_length
42c8ef2b6a1e8b744ccd1fbcdcb50d1b80a0f938 efi/cper: Reject an error status block length that wraps a u32
5c565a4141e0b5a709a29102bbed632680bd4971 ACPI: extlog: Validate elog record length before walking sections
8d83b91587dd10005465c2befd8f28da27144d1b efi/cper: Read only validated fields in cper_mem_err_pack()
906de1fbd682bf7bb6d8b9c559eb61e9c17de0b2 spi: mtk-nor: fix runtime PM usage count leak in probe error path
ff4e21b61f816d878a1885540898940a8a953ecc perf evsel: Add bitfield_swap() to handle branch_stack endian issue
793e6c35e961b7b4c5c4ed5ba11fe2391ca360bd perf evsel: Validate branch stack before byte swapping
72943ec824d6295c0bbfdb277a7ed1e15131173b perf evsel: Validate RAW sample before byte swapping
7b6b2098b4cd8b6d7965640c75c50fec78289788 gpio: crystalcove: add missing MODULE_ALIAS()
fb5eeab6bfb627120d4d937ee3cd2a3116fc222b drivers/base/node: fix UAF on device_register() failure
46023c4bea47533c68d0b110b2a7a0db9f988d60 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
f63de6d2cb57a131dd3fd72fca70823ca15054b5 pwm: mtk-disp: Fix period readback
04474a0c08285777f7e28d7d22383e82280140b0 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
dfd2be314d5fa4af6b09eb5d760f594dbd706977 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
90dfa370aef41aeea6ead9329ffc9e590e8bc0aa pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
fd16136c1720d783a81ff69bf14df07df3755947 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
0db8af4a96c44adf5efea22d0862784e68eb44bb dmaengine: sun6i: Do not use virt_to_phys
7c4ce1230f1b93a261eddc3b446542bd177fa3a7 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
b0e336701bddb277ba5ed95202a896352d83643a dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
4180661ac06217b55a05985691b504f166820ebe dmaengine: img-mdc: Fix runtime PM usage counter leak
1a447a79a60a99ca5430758645f466c2812497ad dmaengine: zynqmp_dma: simplify with dev_err_probe
cba4c4237001c178e2a9bfa99ee45f51701cdf36 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
946f9d961370bc1f9d4444d022f8633cb6fcfd66 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
4eeeec1a5173fa122ec034e5b1bad9d3cf2e58de dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
60b05257c77c5244dfdecfb2ca51447f23bbbf73 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
115d6072357f5b679e7443b89bcc1046095e1e9b dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
80559224d229aded8796c5c93f17f315f93697c1 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
2dcd7442c2633b77e8eb52bb0ab8970dcb55163b dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
3ae5ade195cf1a71a58e67ea4b21b4668cb0ed78 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
ab4e4b3ead4d44b5e7411ed2c6926af64ef24c70 dmaengine: zynqmp_dma: drop redundant label
9aadc7fd3baac1a6d0703d75a459d5b23f06ffa4 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
e644f8fb28a8e7648b2c9273a5d150f058682196 ACPI: utils: Adjust message printing macros for ACPI objects
eddb4fbb097676f5ed17bf9dacc11db035439806 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
0797714d4bb674c8f8b6f67208ccaa05f3404a9b wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
9755f62c35a956dffd93a16afe8d59497a4af295 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
a6f5eb00d5ca279877822ea9bb7d4ccbb6c1587b PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
e5e7aa87901b4c84c03893009728b9c185981129 PM: sleep: wakeirq: drop unused enable helpers
a3b9fb30bfe77fbfd5e6e5c8742f2e60c415dad7 PM: wakeup: implement devm_device_init_wakeup() helper
ab96db5a4711681f5244eb96d474261eb553f418 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
687bf0e1d400f55bb2f4f45f80ab1bb76de0b5a2 power: supply: bq24190_charger: use the wake irq API
5e5dffd1b4038aef8113a715f3aacb13f29cc289 power: supply: bq2515x: Propagate charge-enable read errors
30c6526a97e0b4326b4ec96b22d45ad123653937 scsi: mpi3mr: Add debug APIs based on logging_level bits
9a5be84173c327a57c01920407120ad8c91cd16a scsi: mpi3mr: Update MPI3 headers - part2
d973c31955547aef5e0ad19ce18dea6ef2ff564d scsi: mpi3mr: Display IOC firmware package version
1bfb4a9ca64002e9a0b7261ab3d7ffe3d1bc8a4f scsi: mpi3mr: Code refactor of IOC init - part1
d4f832ed528058138fb4d9bc75e12b521d92dfcb scsi: mpi3mr: Code refactor of IOC init - part2
d536827e2d257599f4f58e98489c6876db214950 scsi: mpi3mr: Handle offline FW activation in graceful manner
f70ec3fe708d34fed975cf103902a13ecc36f5b0 scsi: mpi3mr: Add IOC reinit function
f3d5f5a60ce69159ba95bc3558a721a805b1c1b1 scsi: mpi3mr: Gracefully handle online FW update operation
5b1744dfa3c32fb4803ba6538d791142c2b5b3a7 scsi: mpi3mr: Fix out-of-bounds reply frame access
3fad47742a6bd283ce772515834a73b559773870 scsi: mpi3mr: Fix out-of-bounds sense buffer access
553ce34545de0c1479408228ba99c5db532c6218 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
f275d70ca44e7df38bc80f59d9cdadb5bd0d2d6d scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
4ad24053791b9fb8c1e62b17a2382e9cabca109e scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
5c9f492cc463d68b4919aa849c75e7e28b020eb7 iio: imu: adis16400: Check return value of spi_setup()
9a80333f1a29d51d2d4208a719a682afc1194eaf efi/libstub: Fix efi_set_event_at() parameter documentation
b9425009140c5414a0565da0a4ad880f546e4b0c PCI: xgene: Use managed clock for PCIe controller
0a123d78187c4479028ba511a89c7ce634e45160 RDMA/hns: Fix GID capacity loss in 64K system
960183b7815fa165fb4790c892a0d2e21eea79fe usb: image: microtek: stop SG processing after transfer errors
9a7eb392fb0bf8c5b433043cf2d38b3fa8f9cad9 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
9845e2ce28ee654c380c7a5f68232424275ac525 USB: pci-quirks: Release EHCI device reference
ef54a0ab144174eb684739095e1da0ae2c2bd279 usb-storage: alauda: do not do DMA from the stack
d2776843387eb9b62723010d4b8db3027bdb9340 usb-storage: alauda: check the return value of alauda_read_map()
cee23502d4ab5eee8300e53590765a7b2256c92b usb-storage: alauda: fix out-of-bounds zone index
c81bd262234f79d62b5b3ecf4f9bf8c3d7381e33 usb: musb: da8xx: depopulate OF children on remove
5dd56d887f898bd423fb3b249afca9144f4d1e4f usb: musb: da8xx: depopulate OF children on probe failure
96af6211d851ed396f7168f7b9af2ebb7c7af16f dmaengine: sprd: use clk_bulk API to fix clock imbalance
217e8615e65cf66f31bc188f8d6144b8b3cbe090 usb: gadget: composite: avoid warning on aborted delayed status
15acafacc4f93f994905db5983e01ee119fc6b74 usb: gadget: f_mass_storage: ignore class requests while inactive
dd7994c860a2c17e7438d60ec932e96631e05d28 dmaengine: fsl_raid: zero CF descriptor pool allocations
17222ffd3551ef531e4396c3da1f37bd1c31edbc dmaengine: dw-axi-dmac: Fix AXI burst length encoding
e78f3072d077d5a332a5674bb5078c28d51f6180 Kbuild: use -Wdeclaration-after-statement
7652e33618f8971f67eee0a9303d1344b1bd2eb2 Kbuild: move to -std=gnu11
d9de46bc9736f96931f7e71fa3c529b620564476 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
66fa3417327d85f42e95c3089b70345a71c351e9 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
9668e8f77aea6e6723e8304ec493fa2eed8416d2 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
d5af630ff169c6f82049bb196ea201bf615f5488 regulator: ab8500: Fix AB8505 VANA voltage selectors
3e334e64541dd76e4a7072ef62c79390bcee1987 regulator: ab8500: Remove stale expand_register kernel-doc entry
3d193d9fa9660661803051d91c85d8860c08a005 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
715d46607511528eedea4dc94ba52ce16c8a229a regulator: ab8500: Handle AB8505 VINTCORE selector 7
9c0cc04e76d60c5d850d680f4eb22fa10442b1ab regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
5558c9de92e22d692bf04bfc623e6c9fbe675413 regulator: ab8500: Test dedicated enable bits only
b2070faab333a4a16a8d5b7744e91c1a6867317e regulator: ab8500: Propagate mode enable read errors
56dc4b86046c2a545834904d63c0e714f10393c9 sit: fix UAF in ipip6_tunnel_del_prl()
2461690c85c8844eb631ea97f996335e754c341a ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
36e79b834824b1438c3497f5544532907e1afdac crypto: amlogic - Fix dma_map_sg error check
017a9de3b770de95ae3ae3d294f94bbcaf90a915 crypto: amlogic - Fix DMA memory leak in cipher error path
c48bbe31a71d893aab6bae35372304692ed9cf79 crypto: qat - avoid OOB read when stripping RSA leading zeros
348c948c92bd094f17b8f4eaa8df28184715bac2 memory: exynos5422-dmc: handle clock enable failures
94ea8db55feeb0c18c48bc3cfc5b6062a9c22f07 gfs2: Fix journaled truncate range end offset
9cf7bf7cf6bba7b720948aa97963a19f64d6f642 ACPI: glue: Fix up and adjust acpi_unbind_one()
117feb282879ed2ff02925e96bacaace4f2256e0 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
ce3c7887f4f10f2c7fa83a40637261b1c0e4dd50 firewire: core: remove unused link field in fw_packet structure
e3944b50be0c8c919c6401e10225d46331c79ea9 cpuidle: menu: Remove incorrect unlikely() annotation
33e716fb7593e5527a121537fa822f0e10dd402f cpuidle: menu: Remove single state handling
684f4bcf909117001ebd230a0935a5afdd2dfa8c cpuidle: menu: Do not return a disabled idle state
a79cc71ced7bc9fb95aa8b419cc74ae11e86c2f9 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
f17d69d5447212b3fbe081d6a781812fe80b2a79 cpuidle: teo: Do not return a disabled idle state
80fbd9b21dffceb266a14437b4562efe8902afd6 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
5bd264b548b4560ccbabffd19a9f6e3f3a182212 ARM: dts: imx7-tqma7: add SPI-NOR flash
b4f033ee178777b6ddd0bbcb2a446c3fa8a9159e ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
3de87062bb60a749fb15b1a812e6ba59e6d0ca98 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
0158e69c8a658fa0b9686affd546eeec79056977 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
a0f1b8f5e2090b6bfe5abecfdddd9d56a78d2080 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
c5bb8e639cb0d48ac73f030f6ea202f5a87fa868 gfs2: Fix the return value in gfs2_get_link() kernel-doc
5bb5249bc49adda95efbc93ce5dd0d939e6911af ALSA: control: Fix virtual master creation reference in kernel-doc
1a77bbd2a09c91cf13bf3e768338e1be06482488 ACPI: video: Fix backlight unregistration ordering
995b31b03263a46874ec69a67effb072bcc3d900 perf header: Fix potential memory corruption in cpu_cache_level__read
56cf498d66b0bab38ff8f24a9c44c110984e6dc3 ntfs3: Remove calls to set/clear the error flag
c1d2dea74bdea43a19acbc5a02e7f0eacbefcb39 ntfs: Do not kmap page cache pages for compression
b410ad3e62d558092c0ad049529aaee447cf4804 fs/ntfs3: zero frame pages on read error
949cf4da971e906b19ccbfec51b02a13454f240b microblaze: uaccess: Zero out destination on failed get_user()
748e01be72ac88eb5b13a2e876afaf78e8337cb1 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
9a293f1d04797630b3d5b81885f5bab302a1c9eb wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
1a570839b7000781ffa8d199760ac76f47698ecb firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
302823183c3510ef50561345692e3461c53e6935 phy: cadence: Sierra: Do not modify register when getting parent clock
8b36fb088e5156ddb7391a8432b0ba00e1b1f3f1 memory: emif: Convert to platform remove callback returning void
da5e040f9f64feddeabd281cc1bc3bcd2dea6ca8 memory: emif: fix device_node reference leak on np_ddr
20e204fba16158004dcdc143b0b9f5e430fab345 RDMA/uverbs: Make CQ handle mandatory for WQ creation
dbc404d78472c74faea8d450b3b18e43d5c8b024 remoteproc: core: Set trace buffer name for diagnostics
637645fc0a182d2087a27612a7830946c425e527 dmaengine: mv_xor: kill tasklet on channel add error path
43d6b09c86ef8dee52f74ba449899e5da4ba5e54 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
34d179db6cf28ab9ccf9147ac40714dd2b2f4fa9 ntfs3: fix out-of-bounds read in ntfs_read_mft()
27b75e4c98dca61d2bdc31af7264b238b1377450 mm/gup_test: reject wrapped user ranges
ae19d208915ed2982252e57e43615decd203a643 mm/gup_test: safely calculate GUP batch size
68d170ed31e8b239c68df86c4024c24d5a72f106 mm/gup_test: report actual pinned bytes
ed25d8c40a0aa7764a36c4d93ea56992fa61f9da arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
7231fba4edf046c3c7a5de13f807c9882ef82853 ACPI: tables: handle failed initrd override mappings
b79424fdffa13ce15a04d5167e2889d79bc83fff scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
d69e512f99f2d1be725972dc4da719bb501511d7 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
be1c4d0a5169e2b5c0cb35cc0674cd6c4b2ef74f md: reject v0.90 arrays with too many devices
fd2f92bb3413429f0c7b210608a1e3215273e780 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
7d1350f721e243eeb112f6979a826f3522af8469 md/raid5: setup_conf: Fix null-ptr-def in error handling path
1f9f760490ec7909800b3522c6cf1e537544f327 clk: milbeaut: Return divider update timeouts
ae5f875cd99ea3ad6adcfd8acd67858807ddb08c drm/amd/pm: bound SCLK FCW range entries to the table size
e1edefc1586e72973fc50c8a21c3d366b3b2ad01 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
81c70877af6bbdec75cae0d3c6bc9cf24928a233 ata: sata_dwc_460ex: Use temporary variable for struct device
70eb7bfc2c66911c532ba52841b2d0d62a73227c ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
c706db10eb3352ce27038a22eb8f78e2802b5ffb PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
8c1f9d4f188db7086d72e6a19a97b14edf4ffe3b kconfig: remove unneeded symbol_empty variable
8001f8a391c43d99aeb9fe53f936a21490cee2a1 kconfig: default to zero if int/hex symbol lacks default property
c7419964a8257a24af5eb370b71966532ab17e75 kconfig: fix extra output from savedefconfig on out-of-range defaults
6fc9b4cfaf30f7281ef5ec0b03a43922ec32e7a4 crypto: atmel-sha - reject initialization without a device
cd96dd4b0cd32081cea1bd513e32ea7851328041 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
3b006bf1adca8d58e610e419447c4c71159d5b6e ACPI: CPPC: Validate the _CPC package header
9c4dae3822da3b4a981e60df720f340dafc0feb8 spi: mxic: fix ps_clk leak in runtime resume
872ad24e6ad00bd0cd673a935d57a72b55764ace dt-bindings: vendor-prefixes: add ESS Technology
9f434f02d4e1b54ff3d6c48fe0e6347c74b0688e clk: raspberrypi: Handle cpufreq device registration failure
d84ea0737172893daacf034d6d0611565badb846 bpf: Factor out helpers for ctx access checking
92963e17f5b6b822e78a100a41f5bdcba81e3ac8 bpf, lsm: Reject writes into the BPF LSM program context
b18b0a8a74ab90119473599143356272ebb6e2a7 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
a92268f0fbc215434fc50716c10ae36981738e36 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
16cc661bfe042292f36173fd2133c27f8c72caa1 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
b1d0d9e8f8764737f415c7b63fe282c398d7f08f fs/ntfs3: validate $SDH entry size in ntfs_insert_security
1e14c88ec8355f7b66c22ae4b8289238000c59fa pmdomain: imx: Propagate SCU provider registration failures
be8b62ad18e332c53ac4f4c74f65aa59872e6966 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
807319cb8f6f3dc85d9962e19dce9f715aa88926 pstore: don't leave an ERR_PTR in the ramoops zone pointer
78c080343f466cd6a1b1a013f850d004fca51442 pstore: reject persistent RAM zones too small for the buffer header
9213e367a3b5ae12f70037d1f658c37ae6df711c leds: pca9532: Check i2c_smbus_read_byte_data() return value
e056174a2c97a1f70aad505aa11ecff418eb0b60 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
6806a270b6cd888193f53e946e5049ff9ff17585 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
cb5ec8c1398e3b24732811e55ab28cd9838f5be4 leds: flash: Prevent using uninitialized variable in flash_fault_show()
aa34dd14d2da9272606e4e5931ab460ffc0f0388 regulator: mp886x: check get_voltage_sel() return value
10790c04a193ad8c836ff6b4c5188ff445651057 regulator: mp886x: fix pontential division by zero
34436b264b6db42ba57f54db30ce5a473f4867a2 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
baebaf345192f800065cd91242b508bbaab4cd5d wifi: rtl8xxxu: Use dev_* instead of pr_info
3e3da97e4ea8856b7c06c04c39fa4c316b382b46 wifi: rtl8xxxu: free RX skb when URB submission fails
72d92459505d3a328567deaea5e27bf8c540b49b RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
24e9d082df3fa2f077e2c2b5085395544cf8b69b RDMA/cxgb4: Fix skb reference leak in rx_pkt()
e4229c7ff8130571f5c15c663bc8af011a3ed4a2 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
7a89391225e56406eee1020998a0e43c2414b297 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
d826ef4d4f07e63714e4a3a6dcd3fb39005c1e6a crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
7831505361ff6ef48038751fb5947cd7028b831e crypto: ccp - kill v3 IRQ tasklet during teardown
6e0c7b9f760369ea345bd6fe99bf82bfa379c053 crypto: ccp - kill v5 IRQ tasklet during teardown
e51f247bb0f4383bf029b350c9ce10d3e0e34283 swim: Assert strobe with stable outputs
e9e27ee769fd07dc7964fc94d44de5a0f0dd3b9e swim: Select appropriate drive once only
11f81be6374b771021f422c49b57c51b780755d3 swim: Enable the drive when probing
ce933853bdb06464e929ec113a03d78c66251ff0 swim: Don't disable drive after every sector
d7c83eecbb367e737933df3257465fb1f496cf4b swim: Perform ISM/IWM mode switching according to specs
666b6afe29ea7a24d4e1c65447febb90cd6adc2a swim: simplify using blk_cleanup_disk() on swim_remove()
f7ddc288b26a2ab773b84f01c53a366a03889701 swim: add helper for disk cleanup
5e2bf323b28c01a29e88b92eebf4b6a5f3b70ae3 swim: Configure parameter memory
76ad405c694f3538bf17ca004e48ccb4cc573ce6 swim: Don't start motor until medium is present
390c2ad95d66dee5fc46088ff4169bcc53443cd5 swim: Recalibrate when drive is probed
189ab16565ac561e31612eae019ad08d48702258 swim: Add track zero recalibration delay
22680505cb4e413d2b0081695a4a004c2d770031 swim: Handle FIFO timeout error
db978abd2cb68b217ad82816605593694887d83a swim: Check for CRC errors
50dbb227fdcddc52975b1c033e8205c6219572d2 swim: Simplify return value initialization
0bb6bb192568ad1c726c515a0c23db81c0af8c6d swim: Check error register during sector read
03f058dd8162e88a819612af29a23368030c06c8 swim: Don't use the mark register to read data
d9975d3a34ff478c02de0c7fe6cb685c5e5a20d5 swim: Fix buffer overflow
52912844583f0995a35c4ed18e7158053ca0b0ee swim: Remove redundant RELAX actions
8113b949b01d6abdc8d5ae3cdfcba78acd33af18 swim: Deduplicate polling loops
d475e8fc12e081c7fa0245fb7e30c3741f791f09 swim: Check drive ready bit
1f190109b9143c9c85bf47303e699034b70d0eaa swim: Revisit delays
9356ca8b8402cf74a4accc95ad581f438f1bd264 swim: Don't search beyond the first data mark
7dec67d78f2c4376eab51d1b4aee3ebc10cd25ae media: i2c: ov5648: Fix a data race on state->streaming
3702a22932ebb094b9d8369bebdd7035605b7e33 serial: sifive: fix off-by-one in console port bounds check
ce4f1a6c83fc9d637a23c8886120dd7e98475d1a dt-bindings: vendor-prefixes: add Genesys Logic
4dc9b49dff172a7ecd6e0229f3cabc4caac40833 dt-bindings: vendor-prefixes: Add GPLUS
e40a2abb303a62c736ecf1d6044311e5ceb46b74 dt-bindings: Add vendor prefixes
6d55a392e043fabfc44f8ccacc2dd71b464dba15 dt-bindings: vendor-prefixes: add Free Mobile
873381707865375c10bb81aa1ca1fcd7f91b9080 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
f941d5c66d6edd73318af56e7b6c8d99009c6df5 mfd: da9150: Balance IRQ wake on teardown
82baecf81f49b89a572299848b8b4dba78b82387 kconfig: warn about malformed KCONFIG_PROBABILITY values
0a0985e34fcebb9cce3995ec59984b8ff1b028f5 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
5e6f27a3db77644f3598bfca0b76d21660efd49d ASoC: fsl_asrc: check the second front-end DMA channel
6c8b9a8109a80a191275803f3b2e6ae73a16fdf4 ASoC: adau17x1: return cache sync errors from resume
8f5e4892bd431cc0dbe7ca42dbdc8d18703e22b6 ASoC: ak4642: return cache sync errors from resume
12684178f45fefee7274a3148150ff7fd95ca611 ASoC: nau8540: return cache sync errors from resume
daec1d945501b43bf4e887e2f7da651365bcd267 ASoC: rt1011: return cache sync errors from resume
4ab21e885ab8491b760950c84d554e205b3ad4ab ASoC: rt1016: return cache sync errors from resume
e4484cefe72fc70bbe27a58dd0ffa00ee8db2768 ASoC: rt1305: return cache sync errors from resume
9a7bb19ead0ac8324277ef0e4c8c79717af0afe3 ASoC: rt1308: return cache sync errors from resume
8a65ee94736e56328760cdf065a0a99cf4b6e2db ASoC: rt5616: return cache sync errors from resume
628b64f3195fb71906f065860e16da63d4dc731a ASoC: rt5659: return cache sync errors from resume
d6f57f4ce051941a4ab95f8d358dc774881af379 ASoC: rt5660: return cache sync errors from resume
46b54eed5e85d2a94b1fe1d19a9c5e652a06ce46 ASoC: rt5665: return cache sync errors from resume
008e14d87e2bfe937cbddfb379df286cabd7802b iio: accel: bma220: publish the SPI driver ACPI alias
6eb416f479a8af6196cd474bd7cae157d31ef89a dt-bindings: vendor-prefixes: Add General Mobile
1be27bf5dbe9a4cb253d9301e16b87d942874fbf perf c2c: Fix documented default coalesce fields
9ca40815b0d62f7c253a66fa8862abca724f74ca mtd: block: prevent reclaim I/O during request processing
0d3144734ba4876c879e001da3d4bffe4639f09c writeback: size foreign flushes by target wb dirty pages
bd75e15b0b8124a491377eeb105b0e4784cb0301 ACPICA: Fix memory leak in acpi_ds_create_field()
47bfcc7c9ceaa9acd09c6e0dabd96499938105e4 ACPICA: Fix PCC OperationRegion command offsets
dcd1f27c20cc792fc487580f66bc475dc87240c6 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
f98e05551c1d56db06d55f435a22b559759b0069 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
44d20724e07b1f977b5eb4c6ce2ab3d594a18858 ASoC: mediatek: mt8183: Fix APLL enable error handling
d6098dbfdbbe19fbdbd2906e7b7f405c93e95308 dt-bindings: vendor-prefixes: Document Chongzhou
8dc6eeb20a05fc1ca70a6a94f5372a7f6a277a6f dt-bindings: vendor-prefixes: Add Chip Wealth Technology
808ea204109201e807b06b6ea1fcc8fce5ef51b5 hfs/hfsplus: serialize B-tree close against folio release
e18d93e2f882138dcf0fe5c5831e563b0c2a7023 dt-bindings: vendor-prefixes: Add LeEco
e5c69616d184473178ba843e0002b847991f692f dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
4bbd2c3e2c1a555b0a978a0aeef0640167978eed dt-bindings: vendor-prefixes: Add Retroid Pocket
c3356717c77eb29f55209d863e26c53f2b8a6de1 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
855f483171312bceaf603066e64bbc1e8c47411c MIPS: Only check -msym32 when need-compiler
0da94cb942ef36bb187f989b5f98a039ebd02b91 m68k: apollo: Fix interrupt setup
842eab65f98d4f36534d35968927206a6ca9d499 drm/msm/a6xx: Fix secondary rail vote in ARC votes
4e699bc0682c13b70b4178428e1bd285c320371b netfilter: synproxy: fix reset of ct seqadj when reopening a connection
57f5f4eab54dbef430757afd4543974fcd9ec95b ARM: dts: gemini: Use a level-high interrupt for TVE200
f463712d823c137ec96a184003795fa8a7b9a1da PCI: aardvark: Disable PHY on probe failures
114af78754fea59452673d78a3d41364db1f0c1a iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
f8d71b6a77032d072061dc0826a61a2c366af9c2 wifi: mac80211: Fix a race when expiring a mesh path
d3d63c9272490f4a73f78bcf9d5394b588cb1272 RDMA/hns: Pin CQ buffer writable to match device DMA write access
8b5c90bfb85de81ba10905c9c3b1f1b935f1d025 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
ef8d6d883a174bc18e9740b392e2bb12e25415ab RDMA/mlx5: Set SRQ event handler before xarray insertion
855d0208593d2238867d31b9e360f59520b70e7a RDMA/mlx5: Set RQ event handler for raw-packet QP
c73bcab0be21e2f3ad8224d7f080234838f12314 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
30a8cfa3109b23b948181450484abe5d89dcf1a8 ALSA: via82xx: use helper to activate DXS controls
731588e2ac29c9dd683171a8a96992618cf73493 drm/exynos/fimd: fix register offset type in fimd_trigger()
46b1d53216bea0063f13e54fe290ce6212c27fb9 iio: dac: ad5758: Reject out-of-range raw values
cae2c364f9e020c4c7b57f32d66a60747de66d06 iio: dac: ad5758: Fix the offset calculation
6a441698935c56667d94eb39ffdf9bcea6737e51 ALSA: caiaq: Fix the Kore controller key map
c9cc4740e172c06178eaab26b0ec2815a87e44e4 spi: spi-rspi: Add support to deassert/assert reset line
83920856f7b8f5da1ed777ae68ab7545b07da775 spi: rspi: Get rid of unused struct rspi_plat_data
3c153b613d9c594d45bb71d8a6a12cd93a5d21af spi: rspi: Fix DMA mode when the DMA controller is built as a module
1d261689d12c0a04b54ffad3ecb49d54227c57ab ASoC: mediatek: mt8192: fix APLL mux error handling
cb3ef029b2b2bd6d44ea20804468b40a07259531 ASoC: mediatek: mt8192: fix AFE clock error handling
989d42ee8e734a7acfa5e6636a367bcb4841d20d ASoC: mediatek: mt8192: fix error handling in APLL enable functions
845e4a0036e638d9198b2dabc06936687dc95225 ASoC: mediatek: mt8192: fix MCK clock error handling
3be94f9b303781cfd348bada0528487166bb935e ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
df2d0b27c7a7435f47e6aa9648ef5184d04bbbc4 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
b1e29c7e4c86ad6294773b1203160ac8a90ba6f0 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
d89efbe8a75e32f95197a5abd8661008cec5230f ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
57a58c3296d9906d7caae814e4626c040d948b9c ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
fe2dd53d0ed0bcd5c6dcde80cc226271d30b973c ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
79c07d0966f744366854330be4e5292cbbcdbfb6 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
5c835e92fb796976dd47f34df882db288cfa0473 ASoC: mt8192: Remove function name log messages
908234de03904152dc648d30c92a8987ddb2349e ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
7951b935143a3864be7b3b0d1a8bfa8c204e71c6 soc: ti: k3-ringacc: Correct ring API kernel-doc
95ec10c662195099e086e29146875c27468f5761 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
f40122eddc49878ff4c632a28262819bf36b1dc3 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
7742aa35b33493c135335a5dafb40dd8a1ab1482 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
42635ecbcc98192a4e0b8374ff992ec060296560 PCI/IOV: Read VF config values that need not match PF
39b3b5f95da8430de49ac37ce2b9dea1326c597a swim: Fix FDEJECT ioctl for exclusive open
7dbe032f16f53eaffc3e27452fdf208c7a2cdc71 swim3: Fix FDEJECT ioctl for exclusive open
a60f31738715f813db63e05773595213772aa6fb RDMA/bnxt_re: Fix integer overflow in send payload size computation
aade6f2373c15d05c34716d4721f779da418fab3 RDMA/bnxt_re: Detect wrong sge_len passed for inline
6a17812067cad9e1931bcb0f3f820fb0363758cf RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
65033876fc7c9bdd27f02f1f9942ef7eb26d9ebf RDMA/bnxt_re: Fix the PD and DPI table size
af32745defb47e3fd4fcd48f4a176ce2ecd41efd media: venus: Drop session events without an instance
38673b8449a66060884f052989b5160187bf0109 IB/mad: fix UAF and double-free in RMPP receive reassembly
e43e09ed3ba4b124d839ddc529f3eb1b2818fd9a clk: ti: adpll: unregister OF clock provider on remove
4b5ffc2efd564dac286e6e2426efc8677625e9b3 clk: si5351: fail prepare when PLL reset times out
a32e0df48d3fce4f8634f573e4abd9a8263ede9b RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
e380eb1b090dcb8a7de1d12970af049dff10b70d RDMA/rtrs-clt: Reject invalid queue_depth from the peer
7d00b8e6f6c8de978beb7a84661270b5da07f969 RDMA/mad: Reject receive completions shorter than GRH
7ecc3bcf34b8e38d1f82cf4e2b1680d9843c77d6 time: Prevent time64_to_tm() day truncation on 32-bit
c9ae3b70bcc04242842111bdc12d5255ee13b6f8 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
7c629e45a95a4cd980f0bc2598d0a7eca03c5e9d selftests/timers: clocksource-switch: Fix unchecked open()/read()
cb58763469a8a39c7f96a9e9d9af28b038661592 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
d4a47839930ccf9ab564c1584a3b4071740d661f RDMA/siw: Fix length of first chunk in siw_try_1seg()
60ff497d5ec5bc1e9ba9cc7605be2ab3643b6646 RDMA/hfi1: shut down the trap timer before unregistering
4526850882929312ce1e35c92c2a78df186b8c5b RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
a6c9492ec9a482be030e5a2ac655f44e57a5e9e7 kconfig: tests: Provide defconfig outfile for savedefconfig
be6222fb253efe67694e3d6b67b72c886bc71bed RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
ef1e57a23b2f7a0df4af4c2e173adf8c55ff19fd rtc: bd70528: properly enable wakeup
08855902bf19ef5e4f6a91b123952d3bf2c62a4e dt-bindings: vendor-prefixes: add Source Parts and Lctech names
38b3ccfd62b359c2513e8733ceb4ba090d99b3e4 dt-bindings: vendor-prefixes: add milkv/sophgo
33963f6691ccc092098ceba6ceca867dd515c1e4 dt-bindings: vendor-prefixes: Add Sophos
b1f68b02f6c6ac2e1b041f244a988048eaeaa458 x86/hibernate: Ignore page-zero RAM in E820 checksum
bf0675176f7124e12d52c27f3620bb93c5198c33 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
a4e10eb5b16e186f4c49201d2c1a62fcf744f7c6 drm/msm/mdp5: drop cursor pipe for msm8x76
d2f7ae08a946171215cdc7e028e72e0b3d0a02d2 staging: sm750fb: free cmap on framebuffer release
4de16b8b92df2f70157f71702381891735b90982 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
716397bfc1ce2f891ed696d72aa2ec7369c6bed9 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
8e18d11ae54caebfb2fec9d4c45f8ce3bbd90d77 rtc: ftrtc010: fix clock resource leak on probe failure
c01f879413634756b296fd60add153f4bf187948 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
355282f058897aed658a8b00ff7809a1f1e14316 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
34b2494bf63d8fc0783c31eb5e3feaad56a3106e misc: enclosure: fix UAF on device_register() failure
163c570b463b0a0b7a4210ee93b34332c4bdfffa pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
5268f2f28c3d590f4a22e5baadf32441c71d80ca drm/tegra: Fix syncobj_in wait return value check
cca6349c7505d33512ab89bdb6a5bcbb1148dc09 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
2ef7f6e13b9129f4e38e8f75aea5abc9b6b064cc drm/tegra: Drop reference on postfence
ffa9e0b69f6e2f6f9a27b7f052933e6ff3f051de nvdimm/pmem: Release gendisk on probe failure
0a913e2363aa26a8ab54b2b4300d2cb81a78e5ae crypto: atmel - handle authenc requests without plaintext
d789866e9741d246c19ccef4cc15f3a42daa21d3 crypto: tcrypt - add asynchronous speed test for SM3
edda84a1ac9719594a6a27a2a8d8f35c848d314d crypto: tcrypt - remove all multibuffer ahash tests
291935cc3f6b845129d3d219708a5df38434749e crypto: tcrypt - Use pr_info/pr_err
6334c15a4dfd24118c1e93d4a572fae2855cc88e crypto: tcrypt - Drop leading newlines from prints
048a4e9d789c77e142e8c064140690dfcb461ff5 crypto: tcrypt - Avoid reading req->base after submission
79a68fda2117a5a8f42f74d3804d25de71b21726 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
3d81554c8f8796038acfd1fc023ac0d5e3cd9632 rtc: ftrtc010: fix integer overflow in time calculation
e2ef3c0f69904f8178e43e01a239e6e6eb0a4c26 hwrng: intel - return -ENOMEM when ioremap() fails
4ce5afb7ee4879f4ec95e5932565e4ed3a55e010 clocksource/drivers/dbx500-prcmu: Check timer register mapping
3f9157ff7b4fa07f9fc5d798ae84b612713b3951 isofs: return long Joliet names whole
ec3c083b017c91704dbf393fdea9cc8c33674124 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
043597d1f934599c31a4b1cdd2b692ce583befb6 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
0faf7dff5fdb1547dcd18cb0a9aee2a8d3fedf1b soc/tegra: flowctrl: Release OF node reference on error
2f48afa111f7829315bf10d82f788a870293a533 drm/msm/dp: don't report link training success after a reinit
39f41ee3f24a27fd82716b8796c05e1f6f0b8291 scsi: scsi_debug: Refuse a negative physblk_exp
b40e26d0acaa03bf95982f3fb4b57b9a2c668116 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
c62ac1fc78e39b7b8baef6c9c28ed427f622c977 scsi: st: Record the tape position after a successful MTLOAD
24ed911b28e401fb8713a07bdf2373408768b52a md: take reconfig_mutex when enabling PPL on an inactive array
67dcc1d6af520cf30a591881ea981974e3aa0078 md/raid5: drain released_stripes before destroying the cache
490a659fafa11c8d5eebe9c3e541e76da662833f dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
bd163ec7719e58b6b6ef5c68e9891d0f948a1a18 dt-bindings: power: supply: ab8500: Add AB8505 charger
c17a54be2e9ae177e712af258bdf67028ef3167a .gitignore: drop Module.markers
4aa1e68d9b8303cbcc2ea3682291adb695b49cfa power: supply: ab8500_btemp: Fix event temperature reporting
1208b94bb6c08f0f4ec0dd66431335664ab3e13e power: supply: ab8500_charger: Respect AB8505 register layout
08be1a080031ebd187776792664e09ea178b550a power: supply: ab8500_charger: Handle detection errors
873cdfe444d52cde9a28350137fcc738821b63d3 power: supply: ab8500_charger: Skip absent AB8505 main charger
056aae69dd2132bf328f29f3674eb4ff4d0c6bfc power: supply: ab8500_charger: Recover inactive AB8505 charger
6bf306d1ea4b38e48aac3d1a42a3dc6f3a2ffb3c power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
a0fc0b3df83a8730bffb225eb7641b610e5fc05e ASoC: rt5682-sdw: always cancel jack work on remove
afde2c1be901839f29b0e8264e46494635406dd9 ASoC: rt711-sdw: always cancel jack work on remove
0718020bb75122ac095949d4d7de53dae1442fb5 ASoC: rt711-sdca: always cancel jack work on remove
85b275576404e00405070dba20caa75de32fdce3 arm64: dts: rockchip: Rename rk3328 HDMI audio card
5c8512b8b99ae50f0ba66a8b0bbd06427e3635b4 ARM: dts: AB8505: Enable charging options
ed5958eb6d57dd7b1f64ddaed811e56d827d35de ARM: dts: ux500: Use AB8505 charger compatible
c90481ac6359ce65c250629c6ecd875cef5a2fb3 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
fd9271c871b1a961e153e1a392bcf3a3b831baed arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
b734a7e3b1dcf1d7c96b43a93f41070d0978311b ASoC: mt6359-accdet: manage private workqueues with devres
1ed224d17d32a3053fff8d0ea7103b74a31f0d11 cpufreq: sparc-us2e: fix frequency table index copy-paste error
0b2cf7cb215c5d3e1a259e4c009c32cd1012c1c3 cpufreq: sti: avoid NULL dereference in dev_err()
7907bc1c1dcc39246d0896cb99f6b66cab8d3347 wifi: cfg80211: allow zero HE OBSS PD offsets
e56712b3a0659fda5cf3478171e3d9ec366d8e6b wifi: b43: don't pass unterminated string to sscanf()
bac3a2d4aa3d2cd37b6c053209d5d76e9736ecd8 wifi: b43legacy: debugfs: NUL terminate string in debugfs
1104556037053ee3601e54d4cfc2bf977d521dd8 wifi: carl9170: NUL terminate string in debugfs
a7052772895f5c64ce414e0409d8bea1e299fa2b dmaengine: ioat: disable relaxed ordering before registering the device
7b61004b536b151828ed9793da21f74ef0e1655f dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
f87b0e330c33d26bfd0f03186f8cb0c61530f564 NFS: filelayout: calculate dense stripe width in 64 bits
9b59ad0ef9789acd934e37afa314963f98e94de1 floppy: flush pending work before releasing resources on init failure
e26acfc5d6a8af9e957c4bcb1c1b11b7c2f418bf floppy: avoid NULL deref in reset_interrupt when cont is cleared
466229cffb35b7df05174a736834b56f529c3808 dmaengine: ste_dma40: Fix physical cyclic capability
407ce4d07fe33ec89a4e05ed432c12d047a6a588 dmaengine: ste_dma40: Fix failed start cleanup
33aa968ef5c614951ac0f4e5b54f7da2b12b2d0d dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
e962ec93bdc9622f9d110bca47ad1bc67424c75e dmaengine: ste_dma40: Add dev helper variable
6c514c67fd5d9cbb3d00c26f6297ac0a293ccfd0 dmaengine: ste_dma40: Fix probe runtime PM disable
8e3cd61156d972e1b4aa6ae562e75630b0cbae1a dmaengine: ste_dma40: Check runtime PM in IRQ
164738d4624571a9abdae178c189ffe6d66e4640 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
fad711fd807a0db5676a296d918228aa3d56079c dmaengine: ste_dma40: Handle runtime PM resume errors
39b6f775c43162b314ab2d7770cb204df319e503 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
7da30aad17c99afd40791ccb75ae67342111323c dmaengine: ste_dma40: Use managed resources
9ed181835d02ff00aedb476c72139d77ecc8b4d8 dmaengine: ste_dma40: Fix LCLA allocation order
9770195014bcab3ca707621facbdce8648b16c69 dmaengine: ste_dma40: Fix probe LCLA free
88c8648f6086878fc11da70f384d6cc83bd5e4bf dmaengine: ste_dma40: Put the LCPA SRAM node
55c9664ad297cdb8f0e3eef37d50fe6d9b59f097 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
cda1ad82e30c3a6f0e468af094f81d7a9e47d332 dmaengine: ste_dma40: Validate disabled channel indexes
ea28b6ec96d24b5c6c430b558a00f02da6b6430e dmaengine: ste_dma40: Validate DMA specifier length
f0a7c15b09b7dea9d8f90900cf2842abd72ad1e5 dmaengine: ste_dma40: Reject direction changes after allocation
e4480600fcb7e8fd8c69244ad969162182cbe49d dmaengine: ste_dma40: Fix logical channel bounds check
770d2e1f73868b232c34dabab606164c8c13453b dmaengine: ste_dma40: Fix event group bounds
eec865ac445021fcf64ba181d7ba0235e6680b3a dmaengine: ste_dma40: Fix V4B event group mapping
b143f8e4494a9a58d6fa9b704af9b1a0e3966bbd dmaengine: ste_dma40: Validate fixed physical channel indexes
b79ab03a876e6af9e9cf8b32ff6eb85cd2ba04d7 dmaengine: ste_dma40: fix typo in comment
e4ef24e6fbc6c631e91c05c4e71a44b5bb653987 dmaengine: ste_dma40: Validate memcpy configuration
30f9699b4a97fd9ac285c0a356684f67ca04e14c arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
eb4b74d6620815170284820489e59c935d472628 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
a05f6004edd522425cfbdad138081d143171e7f6 sh: uaccess: Require offsettable operands for 64-bit user access
d89c93ec1fe55a5d299a7848cde5e6c7b68620cf sh: defconfig: Enable the current M66592 UDC symbol
c9458a7744fa1fa7cc04675129c51deefbfc3184 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
b94b161b8c5ef82565627aaaabf878c8d712f75b spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
4e0850008af3d002242634b4959584870b10b616 nilfs2: fix link count underflow when removing corrupted directory
4e74381133ddc62139fd11480a603e881d8d2cd7 checkpatch: skip CamelCase cache for --no-tree without root
60fcda507ec9b225952bd3d2a255978897e820b0 ocfs2: fix deadlock in inline-data truncate transactions
765278ceb636d8e6c8d1d5978e53dd376d4050ef selftests/epoll: fix race condition in multi-waiter wakeup tests
936593e415ce5536300486e7eb8cd6af320df97f init/main: fix off-by-one in argv_init cleanup
9f2c86c3334700c4f5a9fc6dcb820280641ca3e9 init/main: fix false-positive kernel panic on environment variable overwrite
1bba7d8af7b44226a557bc0c97e9d3155b4376f3 ocfs2: reject inconsistent xattr bucket during defrag
8c7f250028fb4146b08e864308347c58d2176b1c PCI/AER: Add optional logging callback for correctable error
d39d5638a50c03467b8a566730d5fe75225d709d PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
3d3794cc58ba1d2d189949819f960348981babd1 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
029af712e174bfc4a5a73a9d6d4a8b60a76e24dc ALSA: caiaq: Allow zero-length packet handling for EP1
b42e47cc43c18352a4a11380bcfc804fd67b8ed3 gen_init_cpio: stop parsing on lines with a missing argument list
04001823d2689679d9c356fcee46f827f42ba1c3 pinctrl: sprd: free maps on DT map failure
70eeae7d728fdc48de8aacfec2900bbcfb14d706 wifi: mt76: mt76x02: validate RX padding before use
4247509659dda798d661d8dcf2c96c450a504bbf wifi: mt76: usb: fix source overread in mt76u_copy
4bc873a29252e4ff8a3ab2a6dedfabe9eb065eeb wifi: mt76: mt7615: read MT7663 temperature from the correct offset
83f9a8994606c5d6e609ff3289739acc8f2aa8df ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
6434ab1a550270d0e4fa4cfe6ccacd49e6f50dbd checkkconfigsymbols.py: Parse Git status output line by line
6ec5a6e33708423edf4d8baa4168074e71a7ac94 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
2ece109957d9d43e2469b4131511d40ffb9558e7 drm/amd/display: remove duplicated prev_p_state_change_support assignment
07d60921936b033e9d232aa411e52402a3ce8c46 drm/amd/display: use right type for amdgpu_dc_performance event entries
389617bbffd9cae6c665f376b8c5cd310ee68a02 ASoC: mediatek: common: Handle constraint return value in FE startup
8a9868f943f7a1ab5ff4f1ed477c8ea3130fd267 PCI/sysfs: Stop reporting _DSM failures as -EPERM
f1787b424c181badeeb72ec21142ebcbd375f641 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
efd94f53c63a7a072b05608f28a07acc1c2ea7cd ALSA: hda: Fix potential UAF for gating jack
daa9e59efb962b02a5162b106df02b868e439fd3 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
41aa5ba201def616f8360dba2a9700f04f17fdef ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
279c12ac9781e41cf4e0344b24ef036d8a74f0bb ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
9e52cc60922a82ef3851caf289d88d1efda57fa9 ALSA: core: Make snd_card_disconnect() return void
17b4abae6a97963f5f820e4a0155037adb579b1c ALSA: core: Remove superfluous CONFIG_PM
53437fd24566b10d33ac93b48e067aab06e4003e ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
2fce0067278ddc511063c91f0b4d314c91b5abff ALSA: core: Check shutdown flag at D0 power-state, too
5bdac4cba6ad60635ce4eadcd84ac680f9f51faf ALSA: core: Add missing barriers for power_ref vs card->shutdown
1bbee4dd539a969239cb6d216e3890941d60f12b ALSA: hda: Avoid non-operational GPU warning at regular device removal
8796d0229c9d50e3f674fa6a4831dae74418f4e3 crypto: talitos - allocate channels with main struct
896a7743f0494cdd8c8bc442caae31104e363c70 crypto: talitos - use devm_platform_ioremap_resource()
6ab47286dbd551c68883a9cb48445686dfaddc90 crypto: talitos - Use platform_get_irq() to retrieve interrupt
1db9e1e227114379a67f435f397cd0c95028f1ba crypto: talitos - init tasklets before requesting IRQs
b0737182f498126a11ebbc873cbc804504e27ab0 nilfs2: reject non-regular inodes in dsync recovery
1596122f5bb6a050ec5fd4aae8e1b0a3086bef7d xen/blkback: Prevent missed completion when draining I/O
93f0651b5687e1835def97b292ea8af6f9c9a5af x86/PVH: don't truncate initrd address/size
ea60a6885addbaf2af1e617ce030486a2a88db40 sound: usb: remove third argument of usb_maxpacket()
50c681cae012c594dac9ea796d204b584c2ac507 ALSA: line6: Reject too small max packet sizes
f1f964c8aa36604180fbfb87e60dbb95d6ab6316 ALSA: line6: Fix potential OOB write in line6_capture_copy()
d6c3957782afb1d61ef61a915d634e1c164d47f7 ALSA: hda: intel: Cancel delayed work at shutdown, too
982fc2694307c1ad897c436591f23b033764f547 wifi: ath6kl: don't take RTNL in del_virtual_intf
f9a4d63e8e0d319385610b65ae9c4ef80ccfb1b5 wifi: mac80211: clear fragment cache entry 'is_protected'
c477fb3803063dbf9149525782ee544f34f2d791 wifi: mac80211: mesh: use hlist_add_head_rcu()
04f5a309b09c6b42a8e05a9860a0076537d51e35 wifi: mac80211: kill wake_txqs_tasklet on unregistration
9f3faa22b4731a583d27cf6c641c61ed12f05433 wifi: mac80211: init radiotap iter after length checks
2640403dfe35bfb642afcbcebddc5686b19b40be rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
16a724fd0916cdb39ac46c356ed6a770fc3bd398 rtc: abx80x: properly handle shared IRQs
0e0ccb5bdc1db981bc8fd0dfd8aec6127e00dacf seq_buf: Add seq_buf_do_printk() helper
e14695a819d436c4fa0ebf605440c87b6e31a7fa tracing: Move readpos from seq_buf to trace_seq
1f91b75a993af382cbbade931e44f26022feb937 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
d355554da8ee3cac06e73f688f446e6a20082001 PCI/P2PDMA: Safely terminate ACS redirect lists
84105f5953579cec2d5ea8404a7285a28ccf8081 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
79070e704666dce300e77dc20ac5b1d13b3ca969 xhci: dbc: lock the minor IDR on registration failure
57ff88fb303bb85c945dba4c2dfef1018c3f7f9d mailbox: ti-msgmgr: Read exact number of trailing message bytes
de1f1340a8db203186fc8acc00e6a8420e738bcb mailbox: arm_mhuv2: time out if the receiver never comes up
3bc261fe3ae8a95308b4d4a779a537b4303d8798 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
1047795e0795f0e118fb1a3e088ea77d2a6084c5 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
94459bb565dc8435b87ef166af3ce2931c448a90 RDMA/mlx5: Cancel software CQ notifications before teardown
8c6bc69181d0311af833c3d17f92f539024a978a drm/panfrost: Explicitly enable MMU interrupts at device init
785e9c285ff6c8aa111bc66fcd46bb036e4e14d7 ACPI: PCI: pci_link: clear driver_data before free
92b04667caacdc4340be5133228b3be92341da4d btrfs: fix off by one super block end offset calculation when writing super blocks
ea310dbdbad92e63fbf46cc4f0430f69ded1e8a0 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
61f6a873f35c12df66336cedc8dec9541659954c btrfs: qgroup: fix swapped blocks existence check when tracing after COW
3a391fc1bbf9cba8f7016b06092123e016f1d02a power: supply: generic-adc-battery: convert to managed resources
c33dae28adfed1bfb0e62110c48367b54c6bc810 power: supply: generic-adc-battery: Propagate charged GPIO errors
eac91f95e54a8d55ffa4dd081a3dba025b7f7560 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
84d4560b50c92242afa7b2c89d3a06d893947052 nfs: set gencount on protocol-specific remove
ee7778d0c8e21db1444b8e65cfa6d5981d4edfaa ASoC: codecs: rt5659: propagate GPIO errors
00d6beea368fccf4c1cb35720ead086336418677 rcutorture: Fix divide-by-zero with fwd_progress_div=1
bf7fda1eb6f880e9ab54dbe4f512df395390fa21 wifi: ath10k: avoid IDR mutation during TX cleanup
5b349fd73ec17244453fa1ed23607c433d4fb631 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
574fb1294ebe8d7a1f961f1486caaa931e7b4727 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
908257d895bf07d0d364df753743d3d546873457 mm/hmm/test: reject overflowing page counts
1c75a08ca2d5b31075a6f5ad29e69f2173b1b190 platform/x86: intel_telemetry: initialize default trace verbosity
669473afd30ccafb99c9788f81c4320213f651a5 platform/olpc: Reserve space for a string terminator
744d3232e0978910fe5be36dc9c6459e019cff4b fbdev: gxt4500: Release WC setup on probe failure
312ab3f58f2a76a993c7444c1224399f1828d399 ALSA: rawmidi: Drain input work before freeing the runtime
c6b3d5f949b2f201264d91db4a95c73854a78c48 calipso: hash the cache key, not the option start, in calipso_cache_add()
c9701be8a493a9b2c0b9c95d332adfd6d1b1e4eb clocksource/drivers/timer-mediatek: Fix random crash at boot
280f32f18c31c92102b3305cc5639317a4a606cb RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
68f18b49856040b5cd7b8bdd142445bce1e4e5cb wifi: mac80211: fix encryption tailroom
3734896e89bdaf6bcd00486e237aadd32a7e7add tcp_bic: fix divide by zero on max_increment == 0
3d8499ab1236bffddd9f688ff7eed7b9721b554d tcp_hybla: fix divide by zero on rtt0 == 0
59ade95c0a9007110ba2bd5749b480c8e87e68a0 serial: max310x: don't clobber the TX break bit in set_termios
7e2f6a28bdf10b586425220048468651a53afc23 net: alacritech: fix dma_free_coherent() in error path
04e231fa47bb4524ffd273872da2aafaf01519bb comedi: comedi_parport: validate the IRQ supplied by userspace
2c530377a2fcbfb4ef7806585b6473060fc18992 comedi: ni_atmio16d: validate the IRQ supplied by userspace
fc6dea4d3456c8f27f7148958ffc345ce4e8ebfb comedi: dt2814: validate the IRQ supplied by userspace
3c0c7d54bb006f833daf4d2b08f9fb3a6c5b05fd comedi: dmm32at: validate the IRQ supplied by userspace
e08334ee9f3e5c56658795694e56de52ea4a5d75 comedi: pcmmio: validate the IRQ supplied by userspace
ab8c6ce190613145d9933cf96d1669cfccd6565f comedi: pcmuio: validate the IRQs supplied by userspace
493842d53540b2e668c35b22f48fb57763165000 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
58f56d9bebcee4e68db1b536da825f37a21c72f1 char: scx200_gpio: check cdev_add() return value
11aecfb2ae288bf02a98cb06dfc5fde79356155e bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
2199dd044326706d9709240bf89a900d351c938a bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
5c7b249fe7a0a1687255f088bf645883b339f126 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
6ebd34db170ef2241517ded9767bf4738c2c4c17 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
bc1ed52e0354e1e417892ba0079e809c5964daea clk: qcom: rcg2: Propagate force-enable status errors
52270f9f9e413c788c0376429a1953a67e2d14d6 clk: qcom: rcg2: Clear force enable after rate failure
fd5bececa8b1091f4ee3202a79b1625bd09396d0 s390/uprobes: Fix off-by-one bug in emulated PER handling
3d0bfb404850fa34135694abddc651e2b0a99a75 nvme: tcp: split controller bringup handling
6b86378bc09e1bb0911cf1ca487fd155f022289f nvme-tcp: fix selinux denied when calling sock_sendmsg
4ed01e2070e452af6eaf521391aee22c72918ec3 nvme-tcp: store and use the caller's network namespace
1a5b51fb7fd561f4c108524d6d4868551c21dc1e nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
5ca048267d6b9e7ee483b4fd4118a9fd59c4dcc1 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
4f279d798f752a6541abcfa6004dc84c9b23f041 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
395586966c5c6f0ed517167fb1528faa55181108 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
072af5911c37d1c8269299ebd275c0f878ea68fa ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
f1749fade11bfc71af498df3e91c927bd3395204 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
79dd0e8084174b6fbed32ab96d781bfc34d00552 ASoC: atmel-i2s: fix MCK generator error handling
f25eb5d1113fee4d8d69b9bd7e1d5890d40d284f ASoC: atmel-i2s: use optional API for muxclk
9001d8178074ba70147573846acf81e19e0cd7ed ASoC: atmel-i2s: use optional API for gclk
423c7377c60cbcee8ebe0ac785aad827b867d054 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
c0697dfaa1ac67c5074e4f6a09b2305fa838e7e1 lib: validate in-memory LZ4 chunk length
061cb975d25e3264976b1b05d353ee7411d06563 ocfs2: retain all security xattrs during inode creation
81d268c661cf73a1ebaf6b40e4ac24351201fb69 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
31c27b3f8609e859a40d6468beb0261844a3ecb8 ocfs2: validate chunk and block counts of the local quota file
3c4dd4e803e1b5ef43070abf813a8fe630af1ce6 ALSA: pcm: Fix driver_tstamp value reporting
177b071c60a04252213af982b47d4f4fad414627 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
56313e1c15aa328a7efba29cb8a576c65b70fea2 ALSA: line6: Use kzalloc() for PCM buffer allocation
ed5cd6fd1c2c6081aa6e81a4be6c9f044cb36369 ALSA: vmaster: Serialize hook registration with control callbacks
122f3edafed3ab5fcf0924b26b87fedee598dc2a ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
fba2f78a8e693ffbf70a712364e00f59949d236f thermal/drivers/sprd: validate the sensor id from the device tree
f96bd88036b3b3919baf4e1fc012668d7347f571 tools/thermal/tmon: Fix string truncation warning in optarg copy
1d49094e44995b85f06f726b7ce53fadb9d9aab2 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
53165646e8089a67207644807bdf738694380c51 ipvs: fix buffer overflow when sending sync messages
0b393dde3b6bcee66d8f2ae5e6aeb0b41f7e9eed ALSA: pcm: Unlink substreams before releasing them
c977b0e813e98d58cacae5fa62878dfb57bb7cc2 serial: pmac_zilog: report received breaks
1d67a575594432efa1f080900fa00ca6b6819ee8 ASoC: codecs: wm8990: Fix definition of right input PGA controls
4e9e42e6d44108619e88a486513310a6065844a3 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
442f01966a0eaf1d42498df865262fa6530930a8 ASoC: codecs: wm8991: Fix definition of right input PGA controls
fcfb61e4cc53f22b9679d3464711e11e1255d16c ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
e0a659f4f99a6538eea880b82b9768e8bed0e45f ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
9f88baeb7cd9be0625d75c7081ec4511cbb828d8 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
a1867af81efb99fda7e2bd37bc7dae3fa6c94c5b ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
e96dc9246f10e04e63ee3683b8856907dde9cf7a ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
74f613f570e596731bc349c30360569c4404e446 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
619a20a339230b53d77ed00a53a4263d5d2795e5 ASoC: codecs: wm8737: Fix definition of zero cross switches
dcce243a381383d1bf4db7a75a393ee00a4bfe6e ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
910b96d3de18eaeea44e99b27860d4352f56f209 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
16aad1b950238a931468b3808c748528ac15332a ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
26860bb35405c06ee0ad449e339d16edbd6f4efb rpmsg: mtk: release channel OF node on device teardown
296be1d21959669f54b52cbfb05d9e059d3db63e rpmsg: core: add API to get MTU
f0eb0737463dca3a9dfb6b7b49fd3703964fc097 rpmsg: virtio: Remove uncallable offchannel functions
31eb61cb57a82c5358905edcc3918a6ae96b5a6f rpmsg: virtio: EPOLLOUT support
38be9d657189393ec960f7084ab0818205ab5f48 rpmsg: virtio: fix error handling in TX buffer wait
0ca9ebf46aff1c3672c4c94f9069ddd5b22aa5eb ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
532009b93fed2e0398725c4e75c3da0769f73f73 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
46f066b950d5052adeb85a788fc5dec535ccf7c5 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
bcf4cbae132485d23257d044bbb0a46e319a79a0 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
75c2c85da5146d44144615cc801ca774a32c7b2f Bluetooth: 6LoWPAN: Use RCU-safe device list removal
06ecf43a038b44f92fb92b811b08b8ab9dfd5753 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
6054d52e651f997b825d560f0f645dadb2d7be82 Bluetooth: hci_core: Keep RCU protection through LTK filtering
5423d8ba3ff8f39b6d00c96559243de49ee2bdee Bluetooth: 6lowpan: Drain RCU readers on registration failure
a4816b0d4702904a4299bc5bb744af50572e6d6c Bluetooth: btintel: propagate version TLV parsing errors
465a7abda3284c4bb929dfed7e9379f310854af7 Bluetooth: btintel: Zero version data before parsing TLVs
96ddf920a2561d5089f91377a4efbb0d456aaae0 net: selftests: use skb_share_check() in the loopback receive hook
542fb7b5d747be2c3e9145080945c035580661de net: stmmac: selftests: use skb_share_check() in the loopback receive hook
01ebc692a1704be306b96205267e0044de8ec30b net/mlx5e: use skb_share_check() in the loopback selftest hook
8ef60a7344c1f20fca9480ceb26eaf04e1b1329b scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
4217531c4ba5ddd35a53b1649679bc31d6acfedb dt-bindings: vendor-prefixes: add Ambarella
e788af1bd2dbee251a095bcfb84d916cb91c4d15 ata: libahci: re-enable FBS after error handling on a port multiplier
b8e9add3e9756cc1357c4860f61f6c52f980481c net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
f5eb94e55b0fe9af8fe755e12d63a7a7a1c8a265 IB/IPoIB: Cancel normal flush work on device stop
29d80f4b3f854c14a8441430348cd007a5bab88a irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
53c2e3113d3bed153b4ed7c5e5096635c2ea1935 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
33a1f9e9be57c2db03d7e1fc477c1cdb2c5ac603 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
8739df89c76b18fa8d17b7f91f3346d555ed419a irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
809275cd24189d95497496ac518c391b1c4ee2d9 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
6e6130f4134c3344e35919428f8b875d45c5514f irqchip/gic-v3-its: Split allocation from initialisation of its_node
cc521d6badeb195a43901ac2941204b30f190959 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
5be831e2f3b932399de86d46d795c29ba0227e38 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
dc05c831ca1aef36694e61e571ab90383c592f18 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
ea31d433a340be89a6d16e462cfe868416dbe255 ALSA: pcm: Use deferred fasync helper
1cb62b0554ae901d9cdf5fcfec0d69fa6754c78b ALSA: Add simple refcount helper functions
74d3acbc14d54aae838528b6e73ab398fe92435c ALSA: pcm: Add refcount for races between drain and unlink
a8a562dc2b5f12d402b745eb4bb6dd3cc199a92c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
7a56812d8fc020def53d5a854eaaefbb6bb71f00 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
0deec627ec88a86c237130e257e788f0c113110c RDMA/rxe: Create AH index and return to user space
21c6214e4ffaf1f3cda81c430fd1db56d625bf01 RDMA/rxe: Replace ah->pd by ah->ibah.pd
c799dacd74c9b074c8f33257f248c69c114d784a RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
be2bcc11b2d01812f9ddb440ab351ae5cacac4c6 RDMA/rxe: Change variable and function argument to proper type
455ba5e0b8d7924df0a1ffa2baf2b71ed93be0ee RDMA/rxe: Fix ref error in rxe_av.c
5b2d07d6aa54fbc699fcfaeb2b80adbe2b3d469f RDMA/rxe: Replace paylen by payload
7e0d90925ebe2b7c46f4720997226e772b318be3 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
853c483052bbf0484e0fd54e27d720769f3be03c RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
fc0dd7abe88172bec451e5a939d206f950785e4d ALSA: core: Serialize snd_refcount put and sync
3f42b7648da1553a50aea7800aa69d5600f9759f kselftest/arm64: signal: copy each test binary only once
677f07a141ec65daab4aa6058082ea07fd2c9059 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
1624bb14392e1965bd20ea4ead9f62aafa2b1446 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
c2a8c7acf38f7e36a2d8d082944cbda9fb4236b3 selftests: keep the build status from wrapping to success
7af14b2741de89f3df1a48a46ccd756383f8e18a ASoC: remove unused substream in macro soc_link_mark_pop
6734f1142fce0dd9d0b947813a6d930acc1d0669 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
d7db9e5eec7f9bb039e5119f385ea518f73eec14 ASoC: ops: Fix return value in snd_soc_limit_volume()
9631409e19e225305fdc017e2e61b0e42984433a ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
068f6d992119b97aebb3581c2fced8c2c03e93ac ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
37890d12c3d598d920b412935eee05523b392ffa ASoC: mediatek: mt8195: make several arrays static const
100d820e76f59c705b44b63834b883ed6fca68eb ASoC: mediatek: mt8195: Fix register access clock error handling
ab71ffddb477084aabddc29d7f094fb50fc5f511 ASoC: mediatek: mt8195: Fix timing system clock error handling
8990ddd665578670470d3788118ab26b03b8c8f5 ASoC: mediatek: mt8195: enable apll tuner
1b15c531086e9b1974bdce79fc6abe17e9b0f483 ASoC: mediatek: mt8195: Fix main clock error handling
58375563a859229a4bdb2f6185c05108f4183795 ASoC: mediatek: mt8195: Fix paired memif clock error handling
8c28c4b6aefd076aed3615b0a1287b327004d8c5 ASoC: mediatek: mt8195: Fix FE startup error handling
e81e1f663a17ff34bebaa6c3ee3c2cbcf829d3bc ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
a0409e4dfd3595aa5654cece50b449df3353569e ASoC: mediatek: mt8195: Fix runtime resume error handling
25a932ad8730517332030ff14c3039d8433ab344 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
f4bb2b5ea2abaa2542442460a3f0d7b96dcc7c19 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
46adf0389a1eeb9ebbe2965c5c9bacc703157b2a ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
0618bc986f983def347fdb8e54a6be2fe8337373 ASoC: mediatek: mt8195: add dai id check before accessing array
3cb87e4201b7251d22d2aa0f231ee8da2d525aba ASoC: mediatek: mt8195: Fix ETDM startup error handling
ac0912f79a6f9853a44b1aa883f78ea04afcd160 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ab33c8400825c744ac21d92f7d1d84167e20a3b8 ASoC: mediatek: mt8195: Fix ETDM probe error handling
29b655191b9ccacda02e827d4b2c64ddf1d86e53 tracing: Print the bucket size as unsigned
0424717b06164b395843f8c0cd56193e62b01d93 tracing/histogram: Document expression arithmetic and constants
1f9a4cf0176d7d041de1fa97e8f61a1fd8f8debd tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
eef6d3958bb8a48f895c262582f84fa217753927 tracing/histogram: Document variable stacktrace
d8c1e9df06f855a732177c4746c24329acfad3dc tracing: Clamp the printed end of a histogram bucket at U64_MAX
c1d25f262c38cca5e4f8c222b91adc7211167d4e tracing: Print a signed histogram key as signed
b0d46315cdf48fc67f689c32bf9f719c9fe71309 macsec: prevent AES-GCM nonce reuse after packet number wrap
4e22d70363ca32ed1a822eb03ad281fc381f0a39 net: usb: lan78xx: reject invalid EEPROM write requests
3ed05650e1ce3e27cc886aad8fb5d10bdac0298d HID: wacom: fix wacom_intuos_irq NULL pen_input deref
12dedc64108073923a2f5b6b445099123f3983fb bpftool: Fix inverted tracefs validation when scanning /proc/mounts
48339972f1de69b254f83846fa29f9ed7a9bfe20 blk-iocost: charge zone appends as writes
3ce8b20816c3caabcf21b26dbbac101dd867435c blk-iocost: account zone append completions in latency stats
845bccee218b9891b891120ebd079b621c9abb36 ima: reject a kexec buffer whose declared size exceeds the buffer
43f26ab444fb163dabd52e624c8cd02dd7faa2d1 usbnet: fix smp_processor_id() use in preemptible context
41f7ab9c46e8427a75ec73a4e377a2a452fc1ba8 ALSA: 6fire: take stream_mutex in the Digital Thru control
eee3ece1b4eb4b9cb40fc1b0ddbddb1a6b707c56 ARC: Strip libgcc debug information when generating BTF
fefa8aa47041cf3c39beb142ad96467b31493947 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
b3c928e65c6aefdd2c8ab6c2b99bce3e9281cac6 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
09f5a723be58723615ac36f98395f3d4c9e4ff21 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
543d14bed5973b504bfd850ac4f005a6209343d7 calipso: update payload_len when removing the CALIPSO option
1635cdfc9081da743df0ae912d54a43ebeb398b5 gre: keep the UDP tunnel GSO type when completing GRO
35d2b7203d3efee5515a87db4a03fd66358fd54e bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
aa96ec383defe82b58eb2c6976c090fa6a60037f bpf: Validate the SRH which End.DT6 uncovers in End.BPF
bb5fd446557e44b9d0ed666b069ff6b5398e4a2a bpf: Pull the inner header for End.DT6 in End.BPF
990d1e6e0aa180219b48c702b37725ff855fd737 bpf: Update the SRH state if End.B6 fails late
6ddc7bfc5e61f75529a2a5e063ed19faefc93ff1 bpf: Clear sk_refcnt of a clone before its storage is linked
63022eb315479c7f3fac58000bc4df203c6fde44 bpf: Bound the nesting that the BTF show code follows
35e0be46b3b059822c830908e0a5150719e2aee0 bpf: Don't take an extension for an iterator program
83588b96ec0c2f573e5186dd9937ae70a558536d netfilter: conntrack: fix unlikely UaF in gc worker
3afee1ac10d97c43a42191282068a59ca42617a6 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
e66572057d77b1069fe110b515bc640850a87834 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
ac9a7f3bd1e04cb1bded07e2844aa9efd24770ae selftests: netfilter: fix return value in zone subtest
69034173340b3940e43a53f640d09857825bafa0 netfilter: nft_compat: restrict raw table targets/matches
2b2e5d36a45e41359447470b3dbda640a72d1721 bpf: Don't take a program with a target program for an iterator
dd33daf220fd2d8a56932a429078479a6f5f511a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
0df2849116b48682d1917853373a4320e4f667ab usb: gadget: dummy_hcd: prevent unbind via sysfs
7c9a8bd7bbc067701930c07371cca138c1d8f6a0 power: supply: gpio-charger: Report discharging without input power
afeb790e9294e98222348ed305b5e640152dceb7 RDMA/core: Preserve the selected source GID on failed AH modification
b5e6446344ea964ae39ecbe0934b0d361923eede RDMA/core: Remove 'device' argument from rdma_build_skb()
971eae4ad9ab6fb41e4079e7bb56d94b4ad1c69d RDMA/core: Reject LAG selection when source MAC lookup fails
dace6c9206a659ea5128e341ede2a74d58f821e2 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
6e4805530c893f310a0a4ea615eb28e36a5399ee ASoC: codecs: sta32x: Fix definition of limiter threshold controls
6a47436c41ebf1eec29a77c4824fc86b43812c13 ASoC: codecs: sta350: Fix definition of limiter threshold controls
ea5c21f0976ef5dfbf0e37db82d5351dbf456e7f RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
a8e80e5cf346ad5ac744294137b074d630e30bba RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
0d6c8df4ed89d47d604d09ef08541460763bafc5 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
aaef3e2004f23ea7912706a915d27162d7c268e9 dt-bindings: vendor-prefixes: Add Sensylink
9687de0dfdc6a7e65eac5922d2fc8a51d6bf00b8 ALSA: pcm: Protect the unregister notifier traversal
34b0a6a36d0aa977db33a575b3d1ccc6e984601a ALSA: oss: Keep emulation modules loaded until object teardown
d4d60267e34f9699e00df83f556b7c0213e802d2 octeontx2-af: Fix CQ enable state tracking after AQ writes
eed76053300c31136e926c6d9b4cbaaf43ad55e2 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
44067c64167ad28ff393dcc59963caf46bb99343 ipvs: fix more races around the overload flag
c58d0ef3c4809644361b28f681a0da0dd7c24248 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
596be99fbd5dc1d6b8712b91b4981b23092109ea netfilter: xt_dccp: handle reserved options as single-byte
e116c587c753ea32a6ba8229d1b05dcab1f7d307 nios2: ksyms: Declare __mulsi3 export
5bb33c6b3de89ea4196711a456d9d992be9baeb0 ALSA: pcm: Remove channel-map controls before freeing substreams
4c02612083aa2b9b5f8e01d21a4a88d6ea69faf0 ALSA: aloop: Keep the timer source alive until card release
67a7d47b9c83d140188c6e99efd9481413b16612 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
6f31adb7baf31f360046b4ba5d701fbe4b93244c net/sched: act_api: reject duplicate actions in a batch
b827bca0480635680c93d106f139c4cf66c3222e RDMA/mlx5: Fix CQ resize destination index mask
90e6e3866b0f408a24691874cec0929d47b3e18f mptcp: options: mpc: avoid printing uninit data
08b081d1513327ee30bac74e6b8dc4d5e7ecaea9 mptcp: options: dss: avoid printing uninit csum
5d7f37c00b2430834c971366373a07132f1bd6ce net: stmmac: avoid duplicate XSK TX completions
ff2106c9eda2fc0a0aaf18d2555452fb1ed25daf rtc: class: Make the time32 hctosys limit configurable
9cf5da550fbc1943ec489c95256669709996ce05 timers: Move timer sysctl into the timer code
547ef419a41863b57b6100eedd1fd3814d7e804c timers: Clear pending_map on CPU hotplug
7601de214d0477dcfc587db4c65dac9c7243f51e ASoC: cs42l56: Remove the ADC Mute Switch control
b8f30c3b6486269807d7594278cf9377c6fa119d net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
a318e5275792b9aac8f8dc0fe97d9aa15985cd95 net: openvswitch: drop IP fragments on SCTP set action
ab84e73bd5aca8f0fae50bd81f51867b7244006c tcp_metrics: use dst_dev_net_rcu()
4fe3c3a32064e65774cda427318382f6718a4df6 tcp: tcp_metrics: use the socket netns, not the dst device netns
0cc05f6c6bb26552f8d1410d12cbf353a639cb30 tls: device: protect async RX resync state during device-down
61ed387ae80347db12eef4b724c6038033f20b3f net: hix5hd2: serialize timeout recovery with interface teardown
84def39c20c56b85faf7fb9f4144c4e86bbd9250 net: axienet: release every RX buffer in axienet_dma_bd_release()
f5430432fc3b0f55c3aa3cf1c0ad4ee746a63724 ipv6: account route exceptions to the netns of their dst
da51572f7564569ae7c7361f8d29acfb00e5523d platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
0fa0f992de2dac5a0e6d22d5e63d779473d1ee72 ipv6: Hold RCU when emitting route hardware flags notification
af106015f2018b0b20d41a33365b60f55c7aae22 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
88231357050654fe319c9f1b1ba3ede1af16f211 ibmveth: fix netpoll races with RX replenish
694b56f8bfda87a8311a01f560cc89593ce2063b ibmveth: wait for the RX poll to return before freeing the RX queue
739213fe2c17f162b36c18df59c6e35f3aa46053 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
41b4aeb1b41c44a0099bab234803ae3fe0ad7143 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
f3290d438e2d2e1c1b55d70c80044e671b2708e6 ksmbd: fix invalid Next offset in interface info replies
a1ab84bc7c0bbad013252273288bb517bef8f64b ocfs2: reserve xattr value tree metadata only once
dd1aa42acf46544e1f56da519654ca5ea4dcca04 ocfs2: initialize status waiters before publishing them
fc4d4e8a2344535edff46502ec9dd5ca411cd400 platform/x86: ibm_rtl: Fix potential OOB read at signature search
da1ae9b7ce276cd17c0e983d9382ef90bb2e396f gtp: set a valid genl command in PDP context get and dump replies
8a3c5ae81cc7ec87f34547623b76ef2a7ccd16db gtp: hold RCU for the device lookup when adding a PDP context
132e74abd78d00a8a640d119729d1745e231703a ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
bbc0cdac927b3ba5621854dea157b1dfef5c76fa ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
0dedf5e8e4bab5c2d160d9e4b2182c6d147f6a45 ASoC: wm8994: fix MCLK index used for setting MCLK rate
a233011b1d63a63fb43266faaa079fdb47f1e913 sh: Emulate one-byte cmpxchg
cf6a962bdf6a115f57be7e0c1ec704e22aa8a0db sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
39b7bbca0f4097d00ac623ecbff62c0563b9c3e6 perf c2c: Use 'peer' as default display for Arm64
54e3527038b14844339280a22c94816f20022207 perf c2c: Fix memory leaks on output fields
84d8ba64942e1280aacbb1ed230a88acbddea65e ionic: fix port_info use-after-free on firmware recovery
c52f179cec7866e06c1f7a6409a65e9f4a7d276f veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
884338033e065aaf0d71a370dc441ac8d8697ff5 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
5973decae5f9d25bde2ad7c7b416be41d192bafd ata: libata-core: Ignore forced transfer modes the host does not support
c776e15e3563d68c4b918659e39593772494df7b tipc: fix use-after-free of broadcast reception link at node release
bb8f087f414eb0aa8b8eed0eb2e228894b41c117 ASoC: wm8994: follow AIF clock source changes in MCLK gating
9abaa328573796c3e79132d984aea4d120a953ae eventpoll: propagate wakeup source creation failure in ep_modify()
d4d94c0376286c77debd4284db5f0a5b81f1992c signal: skip blocked signals in dequeue_synchronous_signal()
bbc19e2e5655d80bb9fc1ef50c9af15af19f8eef nsproxy: Fix cred leak in the error path of prepare_nsset()
f9d3f8c6050911f1529083c5b1591838f9e3a818 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
0ad465fab35be436c8c8606f8afc15a56be3acc4 ksmbd: select CRYPTO_AES
a70fc960de91b693c50344b3dae2513b6c701807 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
b137bc206ed829164f528518dd506a7a41a41a99 regulator: Add regulator_err2notif() helper
158241de6ff474d3d0275eb85829ff2bbf2cf737 regulator: irq_helper: Provide helper for trivial IRQ notifications
dc007de1ca4157794745c29d400ce8ff696c6f82 regulator: irq_helper: replace use of system_wq with system_dfl_wq
e9bbbfcdacea5da43ebca867acad01aaec1cf8db regulator: irq: freeze deferred hardware access during suspend
6be18916ea70441bd8f850a893a4f6cfc9a911a0 cgroup/cpuset: check effective mems for a movable-only configuration
746062e6e76f67447fe86d7367cbcf5281fcc9e4 ALSA: sh: aica: Fix spu_memset() stride
41e415a2824555a00dc974aefa604c358b38fcf0 net: sparx5/lan969x: do not read past skb->len when injecting a frame
a0fe38268162379583136611c2149169bc3f0b04 net: fix frag_list leak in skb_segment_list() error path
c1b5f9c190b5f303eb23a61565cb29c2b3314c0c net/rds: include the scope id in the sendmsg connection cache check
d32d0866a434f7005b34fa60dc7b604cb61e81aa net/rds: keep the connected peer's scope id apart from the bound one
ff4211fcd51c5b452363ba9c979befbbf8bc8956 selftests/net: Add SHA256 computation over data sent in tcp_mmap
2f2dc6ce245fcc6317a31e410017694eba379218 selftests/net: tcp_mmap: remove unused -k option and keepflag
87588ddba0f0b87313c630267f1cf4b287b9b5f1 net/sched: etf: initialise the sock_exterr_skb before filling it
9efc761150c76a4274741dde73a405a2b6282134 scsi: elx: libefc: Fix resource leak in efcport_init() error path
8fe8e023ea0d1b395bc4ab1cd74342feb20e5074 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
e3367a6b4fdb0853d357df0730b8057c4834b1a9 kernel/reboot: avoid potential deadlocks during suspension
60dbc99b8c13b0285a1d70db2be50756befbd540 profiling: fix sampling step on 64-bit big-endian systems
61a9f3da7aabe41baa8f732015a8c08f6a10a4f5 netlink: fix out-of-bounds bitmap access clearing stale mc groups
cdd487034d1f08c1d4b3b92f582aff058c5f67c5 ceph: remove unused field `i_cap_migration_resv`
6d9b7cf92ef6f51ae44d298cb2080694c755cfd0 ceph: mark the superblock active after mounting
eac58e4585bfe27995195553b5be994402e26219 libceph: reject bad connect_seq in msgr1 READY reply
05289a401be235c9b2f0ab21cb76ae8a0b05d448 thermal: Fix CPU mask truncation in power limit trace event
f765b6e8adeee60452bf56fa6d38e6eec8939fa4 net/sched: gred: keep the qdisc lock while updating the table
dcbdc0b0cddffd64055788d17b5c581e0bda56da net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
8da056446cd90ab6d66c4a7b45b4cee73a705ced clk: lmk04832: Handle reset GPIO lookup errors
03cd22be9f08ecc40d710df7fdcee3a8b519cf5b clk: cdce925: Size the PLL child name buffer for any int
3b74e05ea6984b9f32d085edce8957e50268b7e8 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
6acabbd222ba69948db78f4137012927f8bca690 pppoe: drop discovery frames with no MAC header
c1a53e552923e73005fdbf6d3e40f0e62c5adda5 net: atlantic: Unregister before clearing RXNFC rules
8efbafc4766732383ae263e968c69fd603c463ed net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
5f987b5b1995ff7d876f9f232f60e9a6613ec16f net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
cc35837ac24143e2dee8a65d2ef270ed351b1dc8 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
36c23043d3ab9ffc7889cded009cd1e24e5854dd net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
0e83d8dd8127395bbaeb6d014e4de9f5f6c2233b net: rds: add missing __init/__exit annotations to module init/exit funcs
e71ba263604e1df0c98294655060c7e7ec1b184b rds:Simplify the allocation of slab caches
e5adfb9b3d71c57b9d9a30d90bf700460be0971c net/rds: do not initialize transports after rds_init() failed
ef59634a49263a7e81513a1150f2e2ea94602bb6 net: xps: bound the cleanup loop by the old map's num_tc
de1a87a1ce7c283b0b6274bc9b0f3f4f385d1516 x86_energy_perf_policy: Fix optarg keyword matching
0caee34963e5ea1010c233356dc3439bf3c00e23 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
8b867d8175c99eb3a0f0811ea98160da4ca5d482 perf mmap: Use the head selected by read_init
7be73d78b58316408d76bbee02d3e968c6b30d7f perf mmap: Preserve the consumed cursor in forward mode
60f50540a5e3c4c9d433e46a932e406a416a0b73 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
b9f2a8f8068506aece3aa05f3f06ea2427cd431a usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
3a3b15e42b5ff6a21a7401894027b07373872a66 bpf: Fix out-of-bounds btf->types write for split BTF
e395113659036069b483cba2c18c659f9f7f9dee ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
084ca518153a2ecc1e673d26105b1b99348aaf1f nvmet: prevent double-free after metadata SGL allocation failure
803c93fc6c725c48029246126e351e8a468134fe nvmet: protect nvmet_ports_list with nvmet_config_sem
b4a8fae66204bccb530ec52b91860396b8362a33 nvme: add TCP TSAS definitions
11d7f27e792b174ba5108206eefa9f1fb8f978e6 nvmet: make TCP sectype settable via configfs
cd9d1d79168a919bc26d6458921a6e475ed2caa2 nvmet: use the enabled transport when disabling a port
d0d2674218389ef2a2af00fbae0b3c75b51d5987 nvmet-tcp: stop listening when a port is removed
c407bc0d70a93de103d2b51aa95f53c7f9b0e4cd nvmet-tcp: don't read a removed port at Connect time
b0de5de662d012a45da6465f1af0747693026316 nvme-loop: don't BUG() if a scan runs beside a reset
58a686cbe13336108e06b26a4277facc8f1ad3e1 nvmet-rdma: flush nvmet-wq on module exit
5d8b85410327d33bb98ec194396e3ea51f7973b2 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
ed5bc7ec46ce169ac1d5533e2a167b18f1fb0041 nvmet-rdma: fix double puts after a failed RDMA WRITE
907de340648897d1c2dcc6c93321cc0a6ff512dc nvmet: don't clear sq->ctrl for a Connect with sqsize 0
a0adefce47d8610dcb268487460954626f78fb48 blk-throttle: don't truncate the cgroup v1 iops limits
cd4184325cc2dd7d5a0ff5e548e95710d6c8ac85 blk-cgroup: fix root io.stat byte counts on 32-bit
0b0df496a41b213ad867d99f97993e59177abd4f net: dcb: initialize PFC value before calling getpfccfg
47d72a8eb8eb5dcc33adf7188e65d62797a40a1a rtc: s35390a: Add missing newline to dev_err
424aa68427fd1a13a03d6ed4e304d78bc544954d rtc: s35390a: Fix alarm not disabling
047593df8258c3a9bab2b6981b4117d5510fb585 rtc: add alarm related features
51222cdb8c7fcbe00cbabcae5b8faa0cf9fe1f56 rtc: s35390a: let the core handle the alarm resolution
76ed66b610f604d32f9c3f1be43596b902b2064e rtc: s35390a: Remove the unneeded result variable
0b192884a0fc01fde730ffb5c2805b9cb3d910e7 rtc: s35390a: drop needless struct s35390a::rtc member
3c6cb0fe7adcb38c50ec904ee759b42a18d89951 rtc: s35390a: use u8 instead of char for register buffer
d8f6d20c24d6c0a957e5fbfd43a5e2e91928673f rtc: s35390a: fix typo in comment
41e3db98c23c3e01519f46eb60f2568161fb93be rtc: s35390a: Read 24-hour mode on access
94fdd05bbc792e98d3a72a6f48a3a5f9d3f94795 block: fix use-after-free of the disk in sync_bdevs()
27ef96866b1af030ad885702d765dafcfe70b090 blk-mq: keep sharing tags fairly after a queue update
b854e1a9cae7cff3a1a84f62987e66420a20bca3 block: partitions/mac: compute the sectors in 64 bits
da53bcf8f43688f1a30c1cdd79276d6cb154c870 drbd: take req_lock to skip the initial sync as peer
84e63eccd8742fedc902ebf28d185c0ac04848f8 rnbd-srv: simplify bio mapping in process_rdma
dc53c5f6a10a65eaba57f46aac38787b359093d2 rnbd-srv: remove struct rnbd_dev_blk_io
c87ae03a9400b0f9b880fa4f1c82ccfda872b016 rnbd-srv: remove the name field from struct rnbd_dev
8e6ca202fda3b3ece7f67a1e58d11cb80f788475 block/rnbd-srv: don't free the device on a sysfs error
1ba7487ca9e104afa66707fb57e9e5c848ac48d9 block/rnbd-srv: drop the sess_dev kobject unlocked
8c5b0d145054b8fb69a89cf962407dd763b8cef0 block/rnbd-srv: Replace sess_dev_list with index_idr
81d762b6efe047bd5f7879f8b87711d14179fa31 block/rnbd-srv: rename one member in rnbd_srv_dev
5447bf60b0ed36b61c95c33e31cd71615e0e686e rnbd-srv: publish the sess_dev at the end of OPEN
53e8077ca5b9cafef8d8ddb160944b801ff7bc1b selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
6a769b9d3fe60857b0ba362c23dbe25f3a411097 apparmor: report a label allocation failure as -ENOMEM
49c6e572861d816459939e25ef800bae724404bc apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
dd41d8454b8992b0b82f6397ebb5ff4337afa323 net: bgmac: fix TX DMA unmapping and slot cleanup
6af18027af0faed5e1184d3f6a7b806027e55413 netlink: check sk_rcvbuf before charging the dump skb
7de16101b0b02c9ec56804b0a7f671b18f7d6dda watch_queue: keep info_id separate from rcu_head
c83bfbd9571c99b272fbfb617101a9e7809d8bfd splice: retry tee() instead of returning 0 when it races
c8dde40384c501d7350473bb950f5ed7240a6441 ucount: read the parent ucounts before dropping the rlimit count
7d8009ffe4295a01f285eb62a4c488c701973f7f rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
c31713991dcb930fa5af8c216a8613fcc5e71748 rtc: ds1685: do not sleep in the power-off handler
8fe8e91e1dd963f0f21438c4c3785a03fffe4581 libbpf: fix cross-endian build with newer libbpf
3b5cd5c1ad4bf791186cbb3d795ae8dd62ad47ad PCI/sysfs: Decouple acpi_index from the optional device name element
e1591b81f7a20c23067e8a924309c7489031b387 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()

--===============6696611838514605356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9b635bd5e9-f5aff33e7c0b.txt

37bd23c3b44fb3bc9cc9b2616829e8c68439addc dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
bd762afd0cf774dc94eabb388255f59893c939cc dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
07e4625107284bdd7a2c76d79baaa6f3cb11c796 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
e7cedfba75960485db07cbe14c2208a3b264f05c dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
2b0122f98d95e1170f2bdbd12ed74102b38e0478 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
19b49e17d6a6422384a805a2863d120c13b415b9 dmaengine: zynqmp_dma: drop redundant label
31a85338e3f8f18560bd2ef842188bf4b8ee790a ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
a8a30fdc372ee1fe35ab3eb1f8c4b8f6b7d5a731 ACPI: PM: Drop parent state update from acpi_device_get_power()
a91f4962ba0270608d001852e0b13adaa08e1661 ACPI: PCI: Introduce acpi_dev_get_pci_dev()
1ed4dc643aea63f51b6294f6ab335b11511b523c ACPI: scan: Stop calling acpi_bus_init_power() early
66d25e08b0dfa6178af97d11bbc4f264de45b88e ACPI: utils: Adjust message printing macros for ACPI objects
f48adc99f12166bc47581b9b4c3aefc86515275b wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
42f0e65b41b8eda0eb1388a4e251d93dd7cee755 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
7492a1940a0d7cfb07bee3b589c5a18ef7e24184 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
77e27cf07849f6c72b99acdadff4a02bf1bb1b2a PM: sleep: wakeirq: drop unused enable helpers
0372e86424d0c40c8181563d110f0afc682f951c PM: wakeup: implement devm_device_init_wakeup() helper
9ecab295ccb39fee9fc9128f87c7fef6dfe83598 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
2133980a60bc48f751cc9ea2454fb14f50e4d2ec power: supply: bq24190_charger: use the wake irq API
9892cfaeef5ddcea6f29aaa03ec9c824f5d8c21c power: supply: bq2515x: Propagate charge-enable read errors
efcc9086730dddbe68833066ad82ea0733a0d022 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
5998b941677cb34f50550052b6e1fef85edd0502 scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
0248c64ec4a4c9758053e948a710c74515e21e3a scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
f57af7aebcf8ba69ce6b29943757b2e9ae4e2877 scsi: mpi3mr: Fix target device reference leak in BSG task management
98015cb068508a6e9d478ae6491fca6ed84c5fbf scsi: mpi3mr: Fix buffer overflow when caching log data
b78b3de84d80d34d4b83afe34679dc001c39d738 scsi: mpi3mr: Fix out-of-bounds reply frame access
66fb0896964cb2cceb32f4b3428c46a1d7f987c1 scsi: mpi3mr: Fix out-of-bounds sense buffer access
b246b595b84ad01032cc8ce3ca228021a5a4e4dc scsi: mpi3mr: Successive VD delete and add causes FW fault
78d48148aaf7a3eab4330d2c308577b5478e38d1 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
51d07ed0e949051e97bd25583d1c9bcf41055a13 scsi: mpi3mr: Fix target device reference leak in device removal handshake
3460d2b0acb847ec324f2a4d1477ed7d40be8714 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
a36e203f90d8200de0c22fc0ec50aa98190f0024 scsi: mpi3mr: Event processing debug improvement
aa5ee5497b8f56063e4ffa5c75e078452d203491 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
3f71848829d11ef588a2608c7328780e50bfcfeb scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
17a675ea0721f432b7ecdefee1671f3ab24070b0 scsi: mpi3mr: Fix out-of-bounds read of event data
6276c6a52c040791482258d72a3c211161d7627f scsi: mpi3mr: Fix out-of-bounds phy array access on link change
596d4dc486a07d792b5e0532a4307587ffad6538 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
d0c27562f1e291ab41c54db15d6fdd7823a8f2f5 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
4d701fe2046f57a33ba939f3a280e6579f2b3c5b scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
910864508d3763dcd61673f4ac96e739713d1d4a iio: imu: adis16400: Check return value of spi_setup()
4f066d4212669bfb869caf24e9f6f404e1889d95 efi/libstub: Fix efi_set_event_at() parameter documentation
5aafec51d23551299036de57555f756e770e3b1c PCI: xgene: Use managed clock for PCIe controller
74152ebd76815f0f0c9541a6fbcc9f1b332f07db RDMA/hns: Fix GID capacity loss in 64K system
671d75734b606225dd8f77678b7844fafee662b9 usb: image: microtek: stop SG processing after transfer errors
481770d9b663809e227bc65070944d8e024e019c USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
ed8c8dc4a40155a641fdd90094102a604973b625 USB: pci-quirks: Release EHCI device reference
6d4456f25599d3d5f71b51632f9e8e31d343d848 usb-storage: alauda: do not do DMA from the stack
bf1f4ada82940b671845d1d2da69e2147721c237 usb-storage: alauda: check the return value of alauda_read_map()
c6bb09f96868545b8fa6cc3b6266c239f1fbef7b usb-storage: alauda: fix out-of-bounds zone index
dce45abd0c05395d7ae29e7c33bc257543d0ecb4 usb: musb: da8xx: depopulate OF children on remove
481916663c710c18c30df2b083a95064a876d7d0 usb: musb: da8xx: depopulate OF children on probe failure
b5ffda87ad714cc5b1ad74141a5c4e76aac3ad73 dmaengine: sprd: use clk_bulk API to fix clock imbalance
df09d887dfa8c0f05a3e55cd49f1be23eec2eb72 usb: gadget: composite: avoid warning on aborted delayed status
b5d8785901752d11ecce2b97613fb99ef39ee18c usb: gadget: f_mass_storage: ignore class requests while inactive
74c8287d70b8bc71c8873f4374b0b140c6e0193a dmaengine: fsl_raid: zero CF descriptor pool allocations
93c4bb6e2553879e9c6aa02ae1f05eb2bd262ef1 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
c2dcff43213f6ed4282df70b14aae39311789c4b dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
a9b8e3ba93d6f96307d78fa3657bda7438c52cd4 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
568fd335e8a7652a766886fa9da6a0d1a2c2f2a0 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
c6ffa6d7b17e151969e98e722df0b69336f71c27 regulator: ab8500: Fix AB8505 VANA voltage selectors
996cfcd0b84bc77aff54f55a44f5de7df9d99ad3 regulator: ab8500: Remove stale expand_register kernel-doc entry
3f799ca9d6ddae3cb874ce38d15b4b216cc9a61a regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
b9a21918221847b70c0114cd512c046b2984d1fd regulator: ab8500: Handle AB8505 VINTCORE selector 7
9fe74dde876c0a2fa9c37e24921cfa077a82ffec regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
38f9db4fbfb5722cb722714c21ac2a38f4f3f847 regulator: ab8500: Test dedicated enable bits only
2fdb26424491ff99c555365df11223ad2057edf9 regulator: ab8500: Propagate mode enable read errors
2160d0a206ebfba7f480cdfa7a12c8c7c6988e7f sit: fix UAF in ipip6_tunnel_del_prl()
916ba6dd59b195a5476d2e37ba1e2d89063aaa73 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
33736d3a47bc40d27fb26701809241e19d619e96 crypto: amlogic - Fix DMA memory leak in cipher error path
86f3e52d44117d9f59c49b8a504d96ea97284805 crypto: qat - avoid OOB read when stripping RSA leading zeros
53922dfd72466b28eb116330454e07a021392956 memory: exynos5422-dmc: handle clock enable failures
bf6089e8e96370348c5520d7f785b30490bbaec2 gfs2: Fix journaled truncate range end offset
36305d4c5c4d11908c50fd2f5cbc6b6662bde043 ACPI: glue: Fix up and adjust acpi_unbind_one()
2f37aee022891999289c6bfab53573dd88cb6720 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
ec3eeb2b5004546a6d917db679871f94a4b45287 firewire: core: remove unused link field in fw_packet structure
ac797278859bed1be08157ffbee8923e1404b2a1 cpuidle: menu: Remove incorrect unlikely() annotation
34ba374c40e4c1193ebf9677c2c92d7352430c69 cpuidle: menu: Remove single state handling
42b7f96cbaab547399a48d528f0fc2d419e99b25 cpuidle: menu: Do not return a disabled idle state
69dd993bfd2ef9ccc9703e0c5c1b36cda633f761 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
32bc4c2d2ca87679a785f5c1d53c2ff2c315a3da cpuidle: teo: Do not return a disabled idle state
f74f52537a88b1b65c0e5d90e084f7c6e9c956e2 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
e16e3718be5876ae86905e261249ac791f74aa42 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
1e4dfb27307d5d93936c5332be84efd91683e880 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
5c559b996b8208fb47453e355d3f2fc0d93e4673 clk: rs9: Add clock index range check to rs9_of_clk_get()
7e308602f04b82499949998a138964511a5ee384 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
32133c5f74a1f92101c03bce156618e3d92e94f1 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
895333f557287be5d8ac6ce1005c2032f4e0486a gfs2: Fix the return value in gfs2_get_link() kernel-doc
03eb55e29668ccaa2f1c181397dea287518d6f82 virtio: synchronize callbacks after device reset
a05fab5bb9642468d9b99fc1f38b2cace8f3bfd3 ALSA: control: Fix virtual master creation reference in kernel-doc
f2c725a4f3a8c0c3d3d3c3fea8bd7dd93f8c5006 ACPI: video: Fix backlight unregistration ordering
f7f88b060051393acab1439421ab463687f41934 perf header: Fix potential memory corruption in cpu_cache_level__read
d12962449c2e1ba30f18b22fd5ed4a17d7a77c0b regulator: devres: Add devm_regulator_bulk_get_exclusive()
923b5f568d2489cf95792268af41ba04e762fdec regulator: fixed: add support for under-voltage IRQ
086558341d1acd2a96d274c640ae338ec3c3b7a7 regulator: Unify "negative error number" terminology in comments
11536b2e3f9ce3851f660603ff15774aefa37282 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
7f6276c70f123d4a3d3e2f478317feb3f309e7d4 ntfs3: Convert attr_wof_frame_info() to use a folio
b2a726b65c999e791ac42a036f09a50a94306d15 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
16ed496b8a40e3e798fcb1dce8f268ef10c955c6 ntfs3: Remove calls to set/clear the error flag
52dd9efbe0794bef82c0c91ea1ad066d16b3971b ntfs: Do not kmap page cache pages for compression
9737e7d79a89178adcfe2a1025ed2802cc2699c2 fs/ntfs3: zero frame pages on read error
4613b5dab606c4ba8d539f1042aba402ef37f1b4 pinctrl: amd: Use pm_pr_dbg to show debugging messages
cacae5349ce7f90b96bcad0f9f02b330c54b4fed pinctrl: amd: Add PM debugging message for turning on/off wakes
ab4b32f5554583a9420d4538bb0f037cd29fb214 pinctrl: amd: Don't access irq_data's hwirq member directly
ad566e02aca84040d460ecc7c2233b14f86fde56 pinctrl: amd: add timeout to irq-enable readback
e352a600e609aeb713a9b56780dd2b3c16b5cdc8 microblaze: uaccess: Zero out destination on failed get_user()
751b715f2ec975f867ed1e3f8d2b8f01475556e6 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
48dbede1090e6cc137a000580aca29c46026b80a arm64: pi: Run the source checker on the libfdt objects under C=2
a8dfef9386be83b541d032510d1aebb5f53f85a5 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
e81dde25fe5b0d854844adb148eab4be52c5ca71 wifi: mac80211: don't reset the TXQ scheduling round number
548f98b7801d159ee529f0ef7cd7e849e821eb11 wifi: wfx: fix use-after-free of the cooling work on device removal
7d0cc3eb2271696af744e3e9bff457491bc7c841 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
bf4f53976d292c990f7395f10e029e906efa47ca phy: hisilicon: hi3670: Fix OF node and device reference leaks
b45a1e6ef301be411edfb70b7cfe3ec0c85aa154 phy: cadence: Sierra: Do not modify register when getting parent clock
5e592aa2472a1ebdfdfeab3ab4e1cc5913ee3373 memory: emif: Convert to platform remove callback returning void
7a189330d7522ce201ea0591d7a885dac1019601 memory: emif: fix device_node reference leak on np_ddr
834cbe235d9a3798445b6e7c6262d53860f9192c RDMA/rxe: Use validated num_sge in local buffer
8357080882aba3a1ca7e882cb1a2e760562c1eb6 RDMA/uverbs: Make CQ handle mandatory for WQ creation
ded608cf7825a27fe74fcf0dc7efab397226e80f media: i2c: ar0521: remove duplicate media entity cleanup
07ec65812774bc526b00f24218feec2324f78031 remoteproc: core: Set trace buffer name for diagnostics
e2e289dfb408633e65c0394a11c63d0af69e1e43 dmaengine: mv_xor: kill tasklet on channel add error path
54a02c1f55b806116795704adfcf09e8e56b89c7 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
7ac86cfb711610ee36e52bc2b9aa50643635d765 ntfs3: fix out-of-bounds read in ntfs_read_mft()
97e7de91093c7554dca8be05f81f64f0a327f55b mm/gup_test: reject wrapped user ranges
bfc30375f443721779574cbb0d505122f9fdb749 mm/gup_test: safely calculate GUP batch size
bc424c35cddd14c0c2e2237e913a7b200540777a mm/gup_test: report actual pinned bytes
c805f12de665536df7f5b31c9de7c27240f4d856 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
ed2872494e6ff7421afc113d4d7583aba1b49cc0 ACPI: tables: handle failed initrd override mappings
ba1dbe356f05f4be20961f1fb9412d036796f070 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
a99d83c6581182af1d9c7ee4ec25dfcd89021a7c staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
97c21c40bdb9c88e6b2598fa3f28741fc39df5b5 md/raid10: fix missing wakeup in wait_barrier_nolock
a97fd782f431637949d7b7fc5cd94ddc84e15b0e md: reject v0.90 arrays with too many devices
effb9b7fca85402b569e08f90125edff4e3d354f md/raid5: don't BUG() on an inconsistent reshape state from the superblock
3f66cc3cec61d92a84487bfc62dc20734a07910d md/raid5: setup_conf: Fix null-ptr-def in error handling path
c2ed35826460622fd3b8f9b9276398314a1fbe2f clk: milbeaut: Return divider update timeouts
37dfebe57999b0c72e7c450d89b9eaf58dab4606 drm/amd/pm: bound SCLK FCW range entries to the table size
af2d79128e5bf12d05ec0e6fd9b9769c64aa3fbc ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
cb8c81e30b4b1eee1e89109af8cd4496b79ef64e PCI: dra7xx: Remove device links to PHY
964ac54033e405e17b58448f5ce901cc83b6b74b PCI: dra7xx: Fix clock enable leak on probe failure
3d3275e255ef3eea80df5014912dcea77828224c kconfig: remove unneeded symbol_empty variable
0fa710eda440c93a6ec71f4ea6543014388ce9ff kconfig: default to zero if int/hex symbol lacks default property
0f30ce2c6a6a9b7da032107b2d863c816ecb7b4a kconfig: fix extra output from savedefconfig on out-of-range defaults
be865ebe90ffb592f56c56268dc2ad244d1595e6 crypto: atmel-sha - reject initialization without a device
2044073a228a056c1461ccc140f283b34ccdbc5a interconnect: exynos: drop redundant link destroy
1179be2e3b2e7c1f344bb10671d586729110cb1b interconnect: exynos: Remove the PM QoS request on unbind
aa10c796dd860ee7b313c5214710ad7116678208 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
691dc8eb64e52ce45dba993006997c287a7bc751 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
f06724d9d15e8ae8c0a6142b4127e1cab8c158a8 ACPI: CPPC: Validate the _CPC package header
73b56f9f8e0f8e889fb5a5c505cf51f5b5dbb542 spi: mxic: fix ps_clk leak in runtime resume
90c66d992100ce2303eb849d12c2bddf54554d77 dt-bindings: vendor-prefixes: add ESS Technology
a196537b727690746c381ba129d070fbeddfe108 clk: raspberrypi: Handle cpufreq device registration failure
173b7765c3aa29be2e3c6d93d6673c5be431efe3 clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
e0ac9d084ff74aff6f1615ec86336c01702dbcec bpf, lsm: Reject writes into the BPF LSM program context
5fb2b92fb79e0ea901f85b5f398514ac938cd029 pinctrl: fix PINCTRL_SPPCTL=m
84ccb8891bc94eec982dd449aa70e5f6e175cea9 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
ccd989d72f8b25b75c61b2d9fbd6284f36e1a3d6 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
2ec2d4ad02d97e02ba83b0cb2bac95ed170b166b fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
bcb0ac292033aa33c7796f7b2fcd9e2ff9b2a562 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
786caad307664142b1b8448a8aee6a748baf68be pmdomain: imx: Propagate SCU provider registration failures
b928bc4e79700c99c41593ea8e9f0fde9015513d dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
ed397a940f239c95ca0103676755b7672ea588dc dt-bindings: vendor-prefixes: add NewVision vendor prefix
8c82771f0d820052ae78f96342e6337fd1065066 dt-bindings: vendor-prefixes: sort entries alphabetically
2f522882b61d013e6c8dbec72f0321584b42b1e9 dt-bindings: vendor-prefixes: document TeeJet
2ff0a5f87a00770d46225b29c2ca233d731e2769 dt-bindings: vendor-prefixes: Add techwell vendor prefix
8cae3efc9bb0c4f8d9f19371856264c3da800cdc dt-bindings: vendor-prefixes: Add vendor prefix for Teclast
e8956b2bf3bf11c12ae3009cdcba9d5344c1b2f3 pstore: don't leave an ERR_PTR in the ramoops zone pointer
d553f07ccac4a81452cd69e6cd67d9c4e46821e2 pstore: reject persistent RAM zones too small for the buffer header
4c81e6694e447063c08498daeb550b28f199ab58 KMSAN: fix memset() when using fortify-source, again
1c70c1198e71fada9f67afc52e9253320ceb2696 leds: lp8860: Fix device_node leak in lp8860_probe()
3183a1aa6a102dd24247fa8e19dd50f84dcbecfd leds: pca9532: Check i2c_smbus_read_byte_data() return value
f477e4a957943ae03102e3554112e48ab67cbfc0 perf build: Check the version of the compiler that is used
7b0ed5b3a816673751aa6f6351b5e15c29629d6b leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
a893990e5f8c5aa53ee98f21f423e6bd9524f53a RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
d59d4dcdc0bcba4547ddd4eb9a61dfe67853b898 leds: flash: Prevent using uninitialized variable in flash_fault_show()
c4f1c96eed4474d05d7b9a2388af8bdc53e4b7c9 regulator: mp886x: check get_voltage_sel() return value
63a01e46bd496c4bb5ac09663759dcd201780e09 regulator: mp886x: fix pontential division by zero
9ad6908c21b97b437c8a2711df4eaddaae39dba8 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
8d2241c607151ab997a1291b223335384dffa4a1 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
226ece7ee02bf777d38d9ad0672993d4afe06996 wifi: rtl8xxxu: Use dev_* instead of pr_info
6991d77fe34932657a97db20684fd2be35c36ae7 wifi: rtl8xxxu: free RX skb when URB submission fails
ce7610bf1906b6c3fa414b3175067dc8ddc4faed RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
aecbcc2603a8959574cfa78b528710444b3ab866 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
a0d2f15e517d1f1254d85b7642e76cb3df86b852 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
709cf5a459a574978d600018368cb56907390492 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
40d88081ed3adbf700c43dc55959555159f30511 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
7a89356f34c8cedab4fe43addb3dab5157e6bf5d crypto: ccp - kill v3 IRQ tasklet during teardown
d31447db39a9962132a58b9170615cc9b13f1ac9 crypto: ccp - kill v5 IRQ tasklet during teardown
d474fdf7a003b618463f17ea92f9cda40ac23e0b RDMA/mlx5: Guard steering anchor resource destruction on create error
a979e5318982cd33f0eec5795628a2759cc7c09c swim: Assert strobe with stable outputs
3633cbb9c41a5be2bed4d7207beba01e37ae66e9 swim: Select appropriate drive once only
ee62454f25377df59f2a26873d4cb014e1972edd swim: Enable the drive when probing
d298a23922233fdbc085d74df60e5d085dd62ccc swim: Don't disable drive after every sector
5925e984e6d950823ffd04f3016a78e5aef6c0a9 swim: Perform ISM/IWM mode switching according to specs
5528c055aeb40c7fdbdb8d024b7e729db32ad161 swim: Configure parameter memory
34787fe5c7718dde6d54f786d1ebe320f14c2857 swim: Don't start motor until medium is present
cdae3b56b8dd1f5a2cd848ab6e9f19138368fb1a swim: Recalibrate when drive is probed
61afff5df2e4a791075da76bda807f44600cc14d swim: Add track zero recalibration delay
8efa72be1125331cf7f910ae70955bca68101e1d swim: Handle FIFO timeout error
caf92d3fdb363ab75c568ae032770ddecfd9884d swim: Check for CRC errors
b1e846aa29fa0e79ddd43c09708cca95a2c5514d swim: Simplify return value initialization
fade2ce51f71aa813ee0854bfa435f615c75c48d swim: Check error register during sector read
d43ef5681843671f411ccf9b68a2b120cf61fb06 swim: Don't use the mark register to read data
25d0844325390ff361d543db7e5f8d3f346e3b04 swim: Fix buffer overflow
b921ca8ef7ec3bb6abab992cda5e1e9260612af7 swim: Remove redundant RELAX actions
1521b8d0bc87ef07f9f3528fd53038e719754ace swim: Deduplicate polling loops
f00009fcc9d2537e0f2ed8fa56b084c06ccf6069 swim: Check drive ready bit
9d15eab4787d58f1fa8a2862c082b099d81ea6e3 swim: Revisit delays
fad7568e9127307708698e71811eda0eecd6fd39 swim: Don't search beyond the first data mark
da66431670d113b3aaff94bc5be44f26a72ef404 media: i2c: ov5648: Fix a data race on state->streaming
99ae3c3c72ee2bc4c6877eb9b1199346980e22f1 serial: sifive: fix off-by-one in console port bounds check
df4649884c5b2038afe3b6c18bb9ae2860ad630e dt-bindings: vendor-prefixes: add Genesys Logic
9e4d9701d552064982a34d2e9f6699738fb8e51f dt-bindings: vendor-prefixes: Add GPLUS
8094eb4fff375add2c2bfc7bc4612201b3ca6f68 dt-bindings: Add vendor prefixes
77c5af638229894e67ca7ff728387b1dfe631c07 dt-bindings: vendor-prefixes: add Free Mobile
a09314a3760bf13f9d0330d3bb9525eeb17edb98 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
69aa732d0a20fb1a5e05e1ae9ea90e6a764ba70b mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
766e72d7e54ea52c87064c29b9de02a6dd5d57f0 mfd: da9150: Balance IRQ wake on teardown
fd8fde4e353123fcc6e82725b01b9a63c192ad0d kconfig: warn about malformed KCONFIG_PROBABILITY values
9fbedf5def73cf40c5de1dcac535386712cb29a8 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
959025c40d013cee507d2112d65d35e2d437527b perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
f7eb2a808cbb8188c48cd75ee6548a1be6e6c7dd ASoC: fsl_asrc: check the second front-end DMA channel
dbb9f1523d2e2036090faf42d8bfa4492322d764 ASoC: adau17x1: return cache sync errors from resume
23d91c4863476f48228aeee8b52d8b62bd60e86e ASoC: ak4642: return cache sync errors from resume
d4c4b6c99d37fb6ab656a54d609c07f5a2e917a9 ASoC: es8316: return cache sync errors from resume
bb4d9ab7d1901935496685246857bc19f40caa1a ASoC: nau8540: return cache sync errors from resume
e5ae96017c1f8025e7e090bd0ee63828e76397d0 ASoC: rt1011: return cache sync errors from resume
4171ddf1c992424e793388b1df408d8650e8155e ASoC: rt1016: return cache sync errors from resume
050c9c0c0a96fdf3f9c85a4cb01dde4ad4397958 ASoC: rt1305: return cache sync errors from resume
5682f3b95bc2093ad8ddcc76a3d3ecf334c78a45 ASoC: rt1308: return cache sync errors from resume
c886e22a71ead2b0c70ccc2da21986e19e3bf454 ASoC: rt5616: return cache sync errors from resume
4128a021ca9d135a20a7d779de9bdc567c61a977 ASoC: rt5659: return cache sync errors from resume
f160ddcea2244bf42a40539abfdb430b3bea31ac ASoC: rt5660: return cache sync errors from resume
9ba9c9cffae29b1f41c9d3385d315bcef7c81ab1 ASoC: rt5665: return cache sync errors from resume
06fe549866c95a7cf882037eedde6ee690b86bae iio: accel: bma220: publish the SPI driver ACPI alias
a24a6719c470b3e4024dd22b4ee6f7d1133454c0 dt-bindings: vendor-prefixes: Add General Mobile
86bcc6c55c2a64f56a94bbd53f871bc43e90aa09 perf c2c: Fix documented default coalesce fields
da1fa3a961d6cb5dc18c43cc5d40f173c0903a8f mtd: block: prevent reclaim I/O during request processing
1b1dbe0c3e7bdef671702c04932b9e7018025a0f writeback: size foreign flushes by target wb dirty pages
71a255ed375c8a4cba936dcc82d4244989bb931c ACPICA: Fix memory leak in acpi_ds_create_field()
f214de3bf292f75eeb815ac0f70840958c6b0563 ACPICA: Fix PCC OperationRegion command offsets
9ef7d60a709c82a18505417f2e16c75ad670ce6f ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
c23f474164cadb4200023f2c5289532ed512052c ACPI: PCC: Simplify PCC shared memory region handling
aa86d07b82a3808148fba868cdbfe067f8733a7e ACPI: PCC: Preserve shared memory signature in OpRegion handler
cb5eff556d44fa8c08cada84bc76f3749db3977c ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
9df9240c266eea1bcea01c02b3e7a8f3714ea98d ASoC: mediatek: mt8183: Fix clock handling in mux disable path
0ca9c031425a0517bc7fdf947f2a9fa07b91640d ASoC: mediatek: mt8183: Fix APLL enable error handling
3184b43257a06ee14af19a6f99daa07295fd16d9 dt-bindings: vendor-prefixes: Document Chongzhou
34fc56540c255e2e80e822ff0eef2fa6781d38a0 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
fa3568599237e9abd42148a32daacd74479ec9e8 hfs/hfsplus: serialize B-tree close against folio release
bcb5ba510b23d26d809795df1cfc8409400b5fcb dt-bindings: vendor-prefixes: Add LeEco
b244ab4760a14b41f09500938cfb77a1032bcbd7 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
fdc2fffa3309868834749c74a17bf7d147ec59aa dt-bindings: vendor-prefixes: Add Retroid Pocket
81cebe0f3c6e3934b6cc63b4c1112e1e4197280e MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
dfe5b5057d22fdb3ae0aa95266ad9820ccf3207d MIPS: Only check -msym32 when need-compiler
73cc3db04503bec3a5c4e4b91553d5d0301a8b03 m68k: apollo: Fix interrupt setup
375f6db169d9418681e6a7e1a571c7c34bda73aa drm/msm/a6xx: Fix secondary rail vote in ARC votes
0124367732ec2c37c0ec3b3928cf20bec8541efe netfilter: synproxy: fix reset of ct seqadj when reopening a connection
83912ec7aec653e38d9e9b254f23da37de51056f ARM: dts: gemini: Use a level-high interrupt for TVE200
bd275640fe15e3077487d1898c355edc9a45e62e PCI: aardvark: Disable PHY on probe failures
b7c3c22f4ecee1d67cfa607511e20386f6d3e387 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
ba674c784e77c7903b1e56abc51d6eb0d9aa8463 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
285782380392a91d9937558fe6d403647e05b150 wifi: mac80211: Fix a race when expiring a mesh path
86a83ec60c1fa621b63a5453fb423d786dd1dfc1 RDMA/hns: Pin CQ buffer writable to match device DMA write access
c49dcdeecee7e2e86f0dd6d965cf999121d78954 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
d82aa27bd694903dacec95f85d71b7b8f3f0b220 RDMA/mlx5: Set SRQ event handler before xarray insertion
c219cddb285a6e76114c823e1d9cd562847127fe RDMA/mlx5: Set RQ event handler for raw-packet QP
20c7047e1b88f26d11a3b1916699e6506114455d RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
3355395175390af2041a1ba07ab773b6bbf1ae4a ASoC: amd: acp-es8336: Use an owned codec device reference
70effb27e475d6258869153f7bee23d8c4d09e3a ALSA: oxygen: Use guard() for mutex locks
bddf48b950637137d7e1fe7ae91d8c5655cfec59 ALSA: oxygen: use helper to activate the SPDIF PCM control
a254b93e539c71f68d24cb6e41067043ee66bf80 ALSA: via82xx: use helper to activate DXS controls
4d85a28ebb0f8317965d3ab64b484720d51c75eb drm/exynos/fimd: fix register offset type in fimd_trigger()
0e3c0c56ffab4b87efc18ed352e59e0456d1ed6e staging: iio: adc: ad7816: Sort headers alphabetically
41081c7166010f5e0f162a9a047f9a510eddec14 staging: iio: adc: ad7816: Serialize SPI operations
7a770b7eec827b902fd7a78fd2652e4aef6b6e19 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
76bd777c3140e0e43b5632248626a13a8f80d28e iio: dac: ad5758: Fix alignment for DMA safety
90346c1070c96eb1d6203b3fae9395cc9bed61a6 iio: dac: ad5758: Reject out-of-range raw values
564fb2f9015ec03ae9a62bb7b179793ab5fd145b iio: dac: ad5758: Fix the offset calculation
b3f6006a043298b40f63d4ee35078bb33292c76e ALSA: caiaq: Serialize access to the EP1 command buffer
14808906573513084e7e43d49dcbb246d9dc3573 ALSA: caiaq: Fix the Kore controller key map
39de1c8b99bf4047ccdbae6dbc175cd6d2ba9d28 spi: rspi: Get rid of unused struct rspi_plat_data
4dbed56e809d7ea98de7828a09a633da66364cba spi: rspi: Fix DMA mode when the DMA controller is built as a module
8002966d5dbb9bcb8f1cea052c818fe692e733c2 ASoC: mediatek: mt8192: fix APLL mux error handling
f4ecc0f1ea1a10ce83bfe09b127b6e5adb62c252 ASoC: mediatek: mt8192: fix AFE clock error handling
bd46e9bce7f467e1a6234dd9356938608b139170 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
6e1bb7504fa6ce09e96d9a1e299e264fd18989bd ASoC: mediatek: mt8192: fix MCK clock error handling
c98c9b3a936ecff408780a42ecdda6aa015367a3 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
c2ff084f750596f26efece47ca761dd6bcbb3285 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
605156e238a646e00331c3520589a2b5228afea4 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
0669eac09569d288faebbfec30c9658a7b8e5edf ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
8aa651dc5b9b13fa5c1beb7b4d21bf0605dd44ad ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
7a37cea4ae958857a5f4b04c6abc2e1e15203b49 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
903946cd2395a0e9f63dbde11e5d02bca47f9e07 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
ed82d6bcb176f627ed370c243df7623f93a5dddb ASoC: mt8192: Remove function name log messages
9d52e5c56ac4a77172d3da981a305489b235d774 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
a7ebdcdcfa576f36736b00ec58e663963870c025 soc: ti: k3-ringacc: Correct ring API kernel-doc
8152b7c92220e4995c21f941c13d9e7aaf4afd81 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
3a8815a65cbaf00c6ed415f37ed8c8cf1cab72e1 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
8425ed2cf6bdbd73b42e17cbfc2c281a8b50b97e RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
0031974357c2db146da7c7ccddc3ef98216430b8 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
ada6414840792cd17ff4e69340db0c92964f3fb7 PCI/IOV: Read VF config values that need not match PF
6393d1a03e39f43dcf91f0f476cc8dcdc71b684b swim: Fix FDEJECT ioctl for exclusive open
73a4d355333374e4155b0e95d97f4af69a179c82 swim3: Fix FDEJECT ioctl for exclusive open
b8fc8218bcc1eb9457ad3920e58c2805339a5cfb RDMA/bnxt_re: Fix integer overflow in send payload size computation
92ea41d9e89db4edc4344dc6fdca50c8f4d75fcd RDMA/bnxt_re: Detect wrong sge_len passed for inline
92c00d682fba1b859b4bf7c8f3926b459221fe66 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
f912aa1636b1a901a72a17eddbe1b66638372bd8 RDMA/bnxt_re: Fix the PD and DPI table size
0c7a1298b9031a1d4946e1d7e00fb2a8f5f0d242 media: venus: Drop session events without an instance
93be2ff02c9ed15b2878f44962a13d1a5808b1ae IB/mad: fix UAF and double-free in RMPP receive reassembly
caecc43a5d06ac1a063b803d938d0e02c8f5803b clk: ti: adpll: unregister OF clock provider on remove
add809fd52345432e932eaa4bdc81649634707ba clk: si5351: fail prepare when PLL reset times out
1f0ca79e46e87e4b5b2e11ff2d6c31bddd432050 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
0e1044376a0bce7b22a6e6840b6c97f22e3e403c RDMA/rtrs-clt: Reject invalid queue_depth from the peer
527d33a22b2ecfa32af1f5be0d355b25b1a60798 RDMA/mad: Reject receive completions shorter than GRH
090ee6d98a121e88284e4f5ac5f5e830affa46a4 time: Prevent time64_to_tm() day truncation on 32-bit
8c9f6b833bacda3cf08db27c083ce7794af1f3c1 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
e852b2389781af8a5c8fa62a9e576601a1590bc6 selftests/timers: clocksource-switch: Fix unchecked open()/read()
72efb42b5829d2d64df55a2aa295d181483b40ea RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
cd7e786f39a374e1637247c0ebba74494a752116 RDMA/siw: Fix length of first chunk in siw_try_1seg()
f9d1ff2d09f509f1383daef9b6604ae55c5c2974 RDMA/hfi1: shut down the trap timer before unregistering
c83d1dcaf0329b5db9497d4fd1c5e33ab5120baa RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
7c64e703281019bb8d3978159e6dd4a681999e61 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
5b486716da9b39c1d7159c9e559af0f943dbe6e2 kconfig: tests: Provide defconfig outfile for savedefconfig
a508f6af7443e51bf881f65d3f447b97be791b9f RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
c8ef0779879fd753c6a3bad266d76e7aa657a030 rtc: bd70528: properly enable wakeup
cb65cb7bc1a48b5d86d99ba4678feec99ee28060 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
7aa1e37f48da87b60158e6bab3d8e646eb7c330d tools/nolibc: check for overflow in malloc()
5f0154c60a2485fc7ac7c3a91a2be1548640481d dt-bindings: vendor-prefixes: add Source Parts and Lctech names
815144dc59242f6f9b8f26e9aa54f2d3bdeb5122 dt-bindings: vendor-prefixes: add milkv/sophgo
6a75e38cbd531f9fabe20750e5ed0106b556dea7 dt-bindings: vendor-prefixes: Add Sophos
0ed9f9d71ca60ddca9e175b57bdf5d63ed8b66eb x86/hibernate: Ignore page-zero RAM in E820 checksum
fc1eecc56b5d9c5f8bcecc959f035a7797383fc8 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
e70832c2e8c3c20ca5c4f4f61d771330b7b04fa5 drm/msm: Properly handle msm_ioremap() without name
d69244ff040caeacd09a1d24428d433d6bbd2f28 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
cddddd5fbd5adbb150161e6f317dce06463d75e4 drm/msm/mdp5: drop cursor pipe for msm8x76
63db695c5435a343739f3759040025d634f8efed staging: sm750fb: free cmap on framebuffer release
1388a6403eb897dc45cc5cf67ff880b2915a7ff8 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
f766e9f39ffe8e59869adee81d7d1cce5a066234 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
25006057b20396d951c897f5edc69cc3c1039f18 rtc: ftrtc010: fix clock resource leak on probe failure
129c36a647cb5efc33f1b449bb307a05b191c2c0 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
1d09abdd568e8e21998951b05fefa15229ed3a4a ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
6f5256910c82454dff7adb2a9c29c0cd7de254a0 amt: pull the AMT header behind the transport header in amt_parse_type()
e1391da81ce48d10845c7722dca342db654ffb6d misc: enclosure: fix UAF on device_register() failure
b51626a97dcb2e11b9ee266420420775b9de2e17 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
70b91303dde2dbe7e4aeb33209f5b3fd79aa8e87 drm/tegra: Fix syncobj_in wait return value check
5c0cec6a49e83e2ea94ff6974c3769b22a804427 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
bfb95b6063967a5093b3d3f5235372854d3b7a76 drm/tegra: Drop reference on postfence
ba322239373415932432d1a4b079911dda3755e0 nvdimm/pmem: Release gendisk on probe failure
e1f6bcf5430885dbeeab42a1774fe81d585550e3 platform/chrome: cros_ec_typec: Stash port driver info
638bd707a818badc991c9bb072110cc049045dd8 platform/chrome: cros_ec_typec: Move structs to header
65ced2640219280434cff86f0756bb899e8974bc platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
deda974906117a55312325f931e18e635ca91567 crypto: atmel - handle authenc requests without plaintext
17872e658c9e93c31bba5364e6024a1095d693e8 crypto: tcrypt - Use pr_info/pr_err
4599b0e9977eb3d3978fbd021b947feba95dd387 crypto: tcrypt - Drop leading newlines from prints
5d303d9ac7f2de8eb837aac0a7917f72ded3d118 crypto: tcrypt - Avoid reading req->base after submission
2ff8d103e1f9eeb283d9aa2c91d4de0b62c44b17 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
19cb8b42169e9fbf288aed60b2ffdad107ed356f rtc: ftrtc010: fix integer overflow in time calculation
946fa7870bbdd76dc401862073cc64ea6f10bc2c hwrng: intel - return -ENOMEM when ioremap() fails
2df95c5ac4f8af9a6190f179ded9be000b85b882 clocksource/drivers/dbx500-prcmu: Check timer register mapping
dc621de9dc23b6f0aad04aa44f8601cbcaeeed9b isofs: return long Joliet names whole
fbb05977b865e885e9ae9ba72c2538e6fc6ee48b arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
e7e68ce352c4b04f70a7af0559a68e8bc3ec098c arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
65b052b57b00ee3f73d411b1affd45733aba0bdc soc/tegra: flowctrl: Release OF node reference on error
939e4d6a43e42d5179adadd2c668ce48ca8d2806 drm/msm/dp: don't report link training success after a reinit
0941085052fedce449b065565be345ffa5a409ab drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
2f3ba5e3a7554cc7eb555b78e8342ff4e13ac9bb drm/msm/dpu: drop separate dpu_core_perf_tune overrides
e4ba9466f40f15f4e09ef7b2a2eb62f7aa01fa0d drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
1d79feb034eb7dd2b3f331d8cf7a713f060d7844 drm/msm/dpu: extract bandwidth aggregation function
8a003b50b4e19da1279230f0f482f039e0cbf2f4 drm/msm/dpu: change ib values to u32
4519a7bd15535c6393b6613667c6b2125cc4aaae drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
d121f96a544f93561c4bff90eecde411690ed091 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
40ae5949857d3c2a05aa835eab3bc6e4fe24daca drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
e1b04e5ecebcc16327a72edbec9d8df685333469 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
07d9b71ee657168046c5a8f631780e510639a530 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
3523fe140b7757fe6f73d4ecce41e62988f6b752 scsi: scsi_debug: Refuse a negative physblk_exp
6b2475392e26022bef92fe61c2820ae4e0bcf214 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
17b96818b040a156b7ec74e4080b0717aefd90ce scsi: st: Record the tape position after a successful MTLOAD
81897794830d9d64abd445d27066ef94c3f5c2d9 md: take reconfig_mutex when enabling PPL on an inactive array
2cdc69e1856842f0923ac8244cee49cc32badc97 md/raid5: drain released_stripes before destroying the cache
87d3b17c62e36cb5cd8835da52a6f1ca21388cae clk: imx: composite-93: return timeout from gate enable
eacfcdf9a58adf62042ac04126f6001786d0237e dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
b55a7f0f78cfd271053002b85e6458fba64ac3e5 dt-bindings: power: supply: ab8500: Add AB8505 charger
c8e2bad1913a78994b6e2147e9038a2ca7054bc9 .gitignore: drop Module.markers
4bdc4458d6ce637aef85a7355c07e1fa287a2c03 selftests/alsa: Do not take another control's event as our own
c2bf9f08b3fd95f30c4e33158a732e6451526b11 power: supply: ab8500_btemp: Fix event temperature reporting
2a2f1aba193e12cfd41c40476bbf3a28f994059f power: supply: ab8500: Preserve battery termination current
509a82afa914eb0962a4eb9e7aad32f8de5c4e80 power: supply: ab8500_charger: Fix AC charger re-enable
6eaa33515e48e154d19796c8d5494a2225853f69 power: supply: ab8500_charger: Decode AB8505 USB status
951bce59f6a991a483d9d3a6e5a6b5cdc4e14d23 power: supply: ab8500_charger: Respect AB8505 register layout
a63a114f1ed17cdf183be3ead6919efc7d950eb1 power: supply: ab8500_charger: Handle detection errors
f90197fb4660c993cfb4f8a664944596daf03997 power: supply: ab8500_charger: Skip absent AB8505 main charger
8218af02dcf9fa12932431bb4a9b293b6100d2b5 power: supply: ab8500_charger: Retry AB8505 USB detection
d67908e27b6d5938cf6f1d466ff5f69e927d871a power: supply: ab8500_charger: Recover inactive AB8505 charger
d78a5c06751a837cd9c156ae5cf36a671caeb5da power: supply: ab8500_fg: Finalize current measurements
2a37a012cd27ffd53bc7a8a5ce9eeae84b49de56 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
49f3c0e8730ad720ea74d43c83f32de6046ea1a9 ASoC: rt5682-sdw: always cancel jack work on remove
8ac801119a07ed77025b6b9ed78be51903bcdded ASoC: rt711-sdw: always cancel jack work on remove
d0fd11c95b36eb40d0d9c16ccce4074b01c8f8db ASoC: rt711-sdca: always cancel jack work on remove
ff73b807568f1a406c6145bb5d4f438ac307ccba arm64: dts: rockchip: Rename rk3328 HDMI audio card
bc7b3bb703788f98167eb366a9c1d23676f5e1eb ARM: dts: ux500: Use AB8505 charger compatible
eef1611cce0dbcf18e15dd75e1aa142d92a3305a arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
796583c086c2cb5200aaf6e2fb546121ff0aa207 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
fb144170bb53eb724d14de4f0078acb389ae985d arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
bba86233fd6018a7031c1c3e5461a4a747254a65 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
2e48ea29d04d16d0f9a4a2ab7d50b6e91bd9cfa9 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
504a5e98fe85d9710120147f6804ac13090ffc0d arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
c7e27ec631db632e21c0e47396956e8b3f521ecc arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
2471742554068c224679d90ce1210bbb583f781c arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
eaf4c225e8ae82f472aa922a4680c5321d207a4b ASoC: mt6359-accdet: manage private workqueues with devres
5786b4cdf9c141fdbe36aacac1dbfc13eb916bb7 perf/marvell: cn10k_tad: Publish the OF module alias
e3f841df73b3d8826f048301a626f47555c3d049 cpufreq: sparc-us2e: fix frequency table index copy-paste error
4c987511daf7c175045469aa41c90bb6f9add0bc cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
4454c760e16972c76150c4cfafdd173f3dfe26f5 cpufreq: sti: avoid NULL dereference in dev_err()
aab727672d09cd8ebfe0a41d241d9eab64b4ea77 wifi: cfg80211: allow zero HE OBSS PD offsets
c3fdb6b0a6a12b64db95a50ee1d9ee6ca081769c wifi: b43: don't pass unterminated string to sscanf()
3d976749721f92e12cbcd20ca68107be0289cd26 wifi: b43legacy: debugfs: NUL terminate string in debugfs
a766dea56cb38dc15739759dc6a556b276551554 wifi: carl9170: NUL terminate string in debugfs
90c9b195b0666e4230c41f229e5340d62a026be1 Revert "wifi: mac80211: do not use old MBSSID elements"
5c156d2b27401f2960b7f74a9dab9d1a79aa3fd2 dmaengine: ioat: disable relaxed ordering before registering the device
56e196469c90daf49719266bbdd755c8a31d739f dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
6a46160b83a009aba2f928b0f5f4bbf85a81d0a5 NFS: filelayout: calculate dense stripe width in 64 bits
43d8c93b1ee9682a110ff68e5543b2b60b66b7b3 floppy: flush pending work before releasing resources on init failure
9e91be0cd34525581c72e8b0e1750c6cc662660d floppy: avoid NULL deref in reset_interrupt when cont is cleared
9bab06dfef87d529ac15a7759bfa1e407e9a7ac7 floppy: unregister platform device on add_disk failure
b2d6f0048978a5632f5008fafe62ff5fdef0247c dmaengine: ste_dma40: Fix physical cyclic capability
90787ad39f0de9312bd74a022ec7bad75b98ad52 dmaengine: ste_dma40: Fix failed start cleanup
1a4c9b36c077c1c9d6dbd7dec0a99200a9acf0fe dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
2a9bd343e56ea6ff22ad2f6a7d39860a70dfaba4 dmaengine: ste_dma40: Add dev helper variable
0cec6f4351a3deb7b924e7d031514a8c11bb14ad dmaengine: ste_dma40: Fix probe runtime PM disable
626f1755c20da88e8cce28f90e292fdb8618a9a7 dmaengine: ste_dma40: Check runtime PM in IRQ
3125b45622449c2df20adc02aefe82b6ceb7c8a1 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
e24960d9bf17648beadc34e0f25decef76035a6d dmaengine: ste_dma40: Handle runtime PM resume errors
b71d995d19b95052988457f6bc6034624494a878 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
363560e07aa40438142bc011dc54e0df44e374d9 dmaengine: ste_dma40: Remove platform data
83141d652c2ac7bb4f9fb4f8d5ebc8e0f7cfd9ab dmaengine: ste_dma40: Use managed resources
08c69a075d97d93ef1e70710724066e088b3e0eb dmaengine: ste_dma40: Fix probe IRQ leak
a6ee37e06ecbb8e039c3de979869617e720cd938 dmaengine: ste_dma40: Fix LCLA allocation order
f9787f620ba7568d6fa85c9ab9d282d1a136d7be dmaengine: ste_dma40: Fix probe LCLA free
9fc5e84ff67ce849934ff338bb8fae1a0d15a218 dmaengine: ste_dma40: Put the LCPA SRAM node
e818d0903bcb32ecf0ca391572fd716459bcc160 dmaengine: ste_dma40: Pass dev to OF function
5fe589212b9bedfa7ca98fcef5fed15e6fd96fab dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
b6954bd271ad2dff48dc3395b2d7a0b4a4efa6b2 dmaengine: ste_dma40: Fix memcpy channel parsing
267d2cb6a043ae355f55f6f73ec876a65524da5f dmaengine: ste_dma40: Validate disabled channel indexes
344971449d31868740aea0566895d15feed99ac6 dmaengine: ste_dma40: Validate DMA specifier length
4ec8271bd1b569019fe7acd0d3735332bd9e6c7e dmaengine: ste_dma40: Reject direction changes after allocation
9c7db7dc3f208763c3b64570ddb8f8adedcbd4e4 dmaengine: ste_dma40: Fix logical channel bounds check
7233b25d3d7e4622e675830ac3a606bc044169c3 dmaengine: ste_dma40: Fix event group bounds
b3508303910efa2cb9575e62112451339e4a8a81 dmaengine: ste_dma40: Fix V4B event group mapping
8972ba82617c44ba031750175efb1c974ee05d8c dmaengine: ste_dma40: Validate fixed physical channel indexes
d9e2752580c1ba9df812f51ad642fdf2dc6fef55 dmaengine: ste_dma40: Validate memcpy configuration
9967c38397cc905f81e696255d278624b0a255e5 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
b0db73afa5e7a2e1bc33f2f2ba08e8f7d848308a arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
35547ed59e74a9ae25e6e6796672f34a8863d2b0 ipv4: fix IP ID reuse in ip_select_ident_segs()
4928d150b6764d489d2d9799cc652f61e4c663f3 sh: uaccess: Require offsettable operands for 64-bit user access
c685356505ace3bdac31caaead37d1783d47b45f sh: defconfig: Enable the current M66592 UDC symbol
f2453b65dd10921de926569f5396cf9dfd8b261d efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
ed5a59227efbd7d23cd36ef6fd4347e63bcce7c2 dt-bindings: dma: cleanup examples - indentation, lowercase hex
032f7d27214ad38f1dc8b4abdbd0f74ee347de8f dt-bindings: dma: dma40: Prefer to pass sram through phandle
786f8c18d87b56e1d519f9f132277cec2f505a5d dt-bindings: dma: dma40: Restore disabled-channels
6f1e0d0467ea5559e14ac36bef74108bde3484f5 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
f0bf0a49b3f71ce3d5a4ce7f3177a465f243dbad spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
f09bd4a6e4955dcd54d4bb3f144d70fe0fdc07bc spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
5dc3d4ce6dd9fceb95126fa5dd5347fe0ce4837f spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
cca9849bcae022f821008ee75dd3d1bb2edcd7ba spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
4f9bf97624f78aa34a0a43b3b597475bd2283042 nilfs2: fix link count underflow when removing corrupted directory
6dc37de5675d1f9d2988e5009bfe8b1cdb7c4961 checkpatch: skip CamelCase cache for --no-tree without root
6fc3d160e4881052e8a12422eb06205299e5fba5 ocfs2: fix deadlock in inline-data truncate transactions
fd912a914403e04e15978439c9f20daa3febaac7 selftests/epoll: fix race condition in multi-waiter wakeup tests
6e339307586b7df8c6693a404a301ec984b79286 init/main: fix off-by-one in argv_init cleanup
0029f9c0169c2de4d3d56830845e13679b883e53 init/main: fix false-positive kernel panic on environment variable overwrite
0a17c27d5c2ffcdfb5ba96d0fdbd91d149ce8559 ocfs2: reject inconsistent xattr bucket during defrag
2908f1a961efc901e9545977f5c74c70ca42f328 PCI/AER: Add optional logging callback for correctable error
b09a8d81ba6bb74554d072703c25207d54ec676a PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
bfdb9c7a63ba83b4d20bbebac29a5ad03fbe2b33 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
2255b1825911126d3636b6eae088db5bbba234df ALSA: caiaq: Allow zero-length packet handling for EP1
a59009cb6c8bbf52fe531a7d6ba9aeaa3abd5198 gen_init_cpio: stop parsing on lines with a missing argument list
a1ae5cd04cab27cf1f624498d7dca902318aa90e pinctrl: sprd: free maps on DT map failure
3b4f37eae53bf74cc662484bd6c0937ad5837ad6 wifi: mt76: mt7915: check default EEPROM firmware size before copying
1a453458414ecb714a16ae95c6cabb330404fab9 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
ea826a7add762e11eb442ec88619f4b8305a1be4 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
e0625618cfa6d579b13964541b35a96f9d0c51d9 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
662775f20a0868e14f54ac332dda0b8fdaa87723 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
7b41889496945191d8ee1027388abe8024b79c8e wifi: mt76: mt76x02: validate RX padding before use
bfe18a98749caca11d29f9eed710a25b7f7273d0 wifi: mt76: usb: fix source overread in mt76u_copy
089714c4e9524e8b078146107b55edb9dfe28439 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
0fc171062a4a0212ea454205d8e9308112001e35 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
b7cae22578a84208eb1e01c93559977ab9b3828f wifi: mt76: mt7615: validate MCU response lengths
b8a48809e3c06fccf9d483e93be53f024f061673 wifi: mt76: mt7915: improve accuracy of time_busy calculation
9e8a82ee5731ca52e43671206358b384af73087c wifi: mt76: mt7915: add ack signal support
ff82759cce03b383561c21a07142ab666a5c8a96 wifi: mt76: feed the station RSSI average from the chain signals
929aaa31110f6b7f7a3b9510b0825cc94efac73a ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
327964bceddbe92a751765f312b127dc2c8564c4 checkkconfigsymbols.py: Parse Git status output line by line
ab333ab02a64c11c157d5b6cb6f2206b3ba6a297 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
63598aa7544d4f7a47d62fd22650226a6d367ce1 drm/amd/display: remove duplicated prev_p_state_change_support assignment
b30804569c307854be3dce0d43530a4088790be4 drm/amd/display: use right type for amdgpu_dc_performance event entries
9836e16561854b8d7c5713d0b80bb7d2f9e417ee ASoC: mediatek: common: Handle constraint return value in FE startup
1854388960535b1962bb25c3bb3295779697eae9 PCI/sysfs: Stop reporting _DSM failures as -EPERM
1eda91c5d78a2cf51050179905e47873f5ed732c PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
1229b1c10ab807f71d6b9c74b80c54d327b9584a ALSA: hda: Fix potential UAF for gating jack
c04c0f0894e46a2afcb1c4a7533ad052a7b3bd8f ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
ba8601bdd42b1cb7aa7338fd53054e2dfb5d4180 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
77980f355cf9daf2d978acb17964340b897be16a ALSA: core: Remove superfluous CONFIG_PM
6c3b444a73b3d9821b015cdd69ffdd2ba6f84200 ALSA: core: Add missing barriers for power_ref vs card->shutdown
9514f2a16a7cc766a0527b36b51c49d8e201d040 ALSA: info: Use guard() for locking
9775c0b9f018936249cb83a34f5372f633ebf29d ALSA: info: Fix memory leak at card removal
e8a56a27a65c541f64482a3698aec281578d80ac ALSA: hda: Avoid non-operational GPU warning at regular device removal
681f6e0f6d6f6d203a0a4c7bd94c114b205d0cf0 crypto: talitos - allocate channels with main struct
1efac12827e4853e7f65abcfa9ba7e6065ba417d crypto: talitos - use devm_platform_ioremap_resource()
fb1ed0226a7dd080a85ac414c810cfa73d6dff15 crypto: talitos - Use platform_get_irq() to retrieve interrupt
9937e072bd446c958257eef8bd45b6ed233d127b crypto: talitos - init tasklets before requesting IRQs
b22700a65666b32848fc38b21106a80ae9c98429 nilfs2: reject non-regular inodes in dsync recovery
9c7f60b5b14415af2cd3597bc757b7cb54e1377e xen/pcifront: Fix PCI device reference leak in AER handling
0fb3dd37d4117c72475ee1818d89da5a085f5f68 xen/blkback: Prevent missed completion when draining I/O
5fa737b860476b5ae684221ef689fe436843cb70 x86/PVH: don't truncate initrd address/size
fec1eab2dd9ad6d8be1f7224f49d7b1f3816531b ALSA: caiaq: Fix races at MIDI URB and trigger accesses
f24ec5f3e10a9cf4e1cb6494b097102c794e60aa ALSA: line6: Reject too small max packet sizes
f33250afb8ca83cf5dde0c44778e31104c7f1f6d ALSA: line6: Fix potential OOB write in line6_capture_copy()
15fc6ae6cecf7abaf6eaab1b2fec463e3e3de0f0 ALSA: hda: intel: Cancel delayed work at shutdown, too
b0107c29eb10077719de26065322f2e9a4047b7f s390/cpum_cf: simplify hw_perf_event_destroy()
9d35c4962216f35430581278cb59f672c6512828 s390/cpum_cf: simplify PMC_INIT and PMC_RELEASE usage
7a62ea67b1c785739e177d752149b0036b542692 s390/cpum_cf: introduce static CPU counter facility information
83265bd31ecf66cf659d1d12376bd8b413dd8d3a s390/cpum_cf: open access to hwctr device for CAP_PERFMON privileged process
c8c364849f136ce0106e3af9b8cb6f10609671dc s390/cpum_cf: rework PER_CPU_DEFINE of struct cpu_cf_events
26f4ffc2ba467cf1a9618197bc16017ef0fcf769 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
45b08214a5e36fd8199e83cf08f4cae59d015b66 wifi: ath6kl: don't take RTNL in del_virtual_intf
f94d6221cf8b7412b4d25d2e51a73f3cde14dbfc wifi: mac80211: clear fragment cache entry 'is_protected'
cf8bb2a900d4e08c99bd43e7d96217debf37e6f6 wifi: mac80211: mesh: use hlist_add_head_rcu()
3badab4acbd282bf08ca236565a50c90d7397834 wifi: mac80211: kill wake_txqs_tasklet on unregistration
b7802eb588da08bf33eed01827d065054c07bdc8 wifi: mac80211: init radiotap iter after length checks
3d70c6af5f93dab04a6b54affbdab1e764124916 wifi: cfg80211: fix header kernel-doc typos
82e0e00b54a5b6635b037aacb0b256b30513a071 net: rtnl: introduce rcu_replace_pointer_rtnl
2b4fd11a14140dac1387803e17b0c30eba8cd261 wifi: cfg80211: reg: protect regdb pointer with RCU
1cf5304153d8ca4863e460da698a833094edf5bd rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
d7a24cd66643fe63b81339a116461d4c23e4748c rtc: abx80x: properly handle shared IRQs
0514b4ff64c857dbff5bcdaea8928d348e4b8897 PCI/P2PDMA: Safely terminate ACS redirect lists
6d4c8c7343ae1e72184f5a24788a553351cececc PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
135b218456a3f519606630d38383365135689216 clang-tools: Import os for broken pipe handling
61a751c7faaefc075de562387798ecef96db1074 ALSA: hda: Add NULL check for the driver pointer at unsol event work
7ae3e74d73e2e0a8325f0ac0c97ba72e3522db50 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
70e241ccb5c62e8f9b11971af2f4589c82381661 kbuild: Mark the initcall ordering recipe as recursive
4f1b1a607f99760038014b806016135b1a668f4b xhci: dbc: lock the minor IDR on registration failure
563c7c5a9aba5dd0afbf94fed9dc5a08cd8cfd80 mailbox: pcc: Free the channel before unmapping the shared memory
4e4d92449350846febedda68b68f905aae3221f0 mailbox: ti-msgmgr: Read exact number of trailing message bytes
da72a437dceeeae807899977f65b09cf01504f8a mailbox: arm_mhuv2: time out if the receiver never comes up
9b3b6ead9b444426f0ea3f9df3229838d6965df6 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
464380515475274a22deb7acb3a1244bbef7994a RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
12f74a40e1e33d9dd24b60fabf55cb2ca38be9e7 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
5460ea21b40a7c0c2dbde0b7076cd8be45928526 RDMA/mlx5: Cancel software CQ notifications before teardown
6b4e5b98250401f11f453e333e17c014fcb51939 drm/panfrost: Explicitly enable MMU interrupts at device init
a7653c710f02b359073e705e49ebb96877410bbe ACPI: PCI: pci_link: clear driver_data before free
b6e79bb528891c90aef004a2c8b5ce2516f478dd block: honor IOCB_NOWAIT in the block device buffered read path
8e080f57bef2638db98b2f77b9de245cdc8e2d82 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
fbc1a61c150efa641960b5089283059308c152c2 btrfs: convert read_key_bytes() to take a folio
12007e7663d6a5efb727a79e76020de54da60024 btrfs: retry verity reads for not-uptodate Merkle folios
12624259f2d73869b37bec826155abc92a2adfec btrfs: refactor read_key_bytes() to remove the dest_folio parameter
b31b44c8e85ff1698a58ddfb4d34176f4205d46e btrfs: fix off by one super block end offset calculation when writing super blocks
da030c8c9797aebeb3fb75368b519d713666de48 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
dffb39300d1dfaf5ab56735c0414440e519f051d btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
a5fb56542fc758cfa05ca7f1152094a3ca4cfdd7 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
22c46c1838f2da782e1458a5f060045fbf0fe315 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ed8d4d549dc16263e0f6f3d02e46b9e0b68c032d btrfs: qgroup: fix swapped blocks existence check when tracing after COW
cadddb1ef8427504559e3fc49144ff763fa2a7eb power: supply: generic-adc-battery: convert to managed resources
4001089ba4fb420f23cc051d98957fe576ad83f7 power: supply: generic-adc-battery: Propagate charged GPIO errors
7e1b4527717b7515aea8a84c811a16841b5387a4 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
ebadf933cf0b793253b7088e8308cc4d496dc1f1 nfs: set gencount on protocol-specific remove
c90d58ab4f308a2d6924838eb6f351766d21379c ASoC: codecs: rt5659: propagate GPIO errors
88df792aea505bf9ece9f09427485b4a8d09179c rcutorture: Fix divide-by-zero with fwd_progress_div=1
599743be6451edcba787c7b598a53ad25bd028a6 wifi: ath10k: avoid IDR mutation during TX cleanup
430f6dd40dee3d04bc21df911a456fc6b640704c wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
a22257ee0c115a49d42991ce5f30762e4346651c wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
0a6b4926556e7a3acae56fe51b492018e3bc5be1 mm/hmm/test: reject overflowing page counts
a39d605e87137bc674ac6a0766200f20d1eb284f ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
76dac09e498fc857c78595f96b644de901466f7c ALSA: jack: Remove debugfs before freeing unregistered jacks
dc3e0403a0fd7c71564a01e0344252f4bafa85f7 platform/x86: asus-wmi: validate custom fan curves on enable
37c3787e2ee0bfb396c4a2540371572fd0350ccd platform/x86: intel_telemetry: initialize default trace verbosity
eeb6a7d63b41a605b0d0341a6487bd19ce56f119 platform/olpc: Reserve space for a string terminator
639b8ae52f678696838ce1a26091e832aee2c6c2 fbdev: gxt4500: Release WC setup on probe failure
68c5840935292fa6b253935cd4fd1be470f11e11 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
9e0067cbaefb7845819160cd5ace09d9f0af8c7d calipso: hash the cache key, not the option start, in calipso_cache_add()
70f7b43fc5cf486a8050cd9ec3af1f9d1c4940ef clocksource/drivers/timer-mediatek: Fix random crash at boot
4a7fd46c3e68d7a23c37818fdf5d23250a35ffaa RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
34f88e04a099ba0f9d4185275e523d2730116a8a wifi: mac80211: fix encryption tailroom
82b43c64210ba2e1e81917d096e50515a754bf21 wifi: mac80211: reserve MME tailroom for protected beacons
a1b9ebd8639a4733ba1bb5b8f915b904bfe707f5 tcp_bic: fix divide by zero on max_increment == 0
e36ce9aa0f508cee526ba8deb7481f3a00a22506 tcp_hybla: fix divide by zero on rtt0 == 0
baa5cb7e952bca420344dee5a3bbf05afefb47ad tcp_cubic: fix divide by zero and endless loop on bad module params
9003795af3f682609ea6e6cc6729ca4e6bc2b304 serial: max310x: don't clobber the TX break bit in set_termios
59e42c4588eeffd6cd7cb5ad4c9af9a01a2e0881 serial: max310x: remove trailing whitespaces
569799a3f4f312dc180f0aff1ed423aa5a014a0a serial: max310x: remove holes in struct max310x_devtype
0dbdbb9d38bac285b0a7c5f0148780e12fdd96ae serial: max310x: simplify probe() and remove() error handling
d7e93c4da418eaca64c7e4907a45892327cc3b69 serial: max310x: use common detect function for all variants
6d09e1e5bf68959080187dd121f6be5affd39e81 serial: max310x: use common power function for all variants
34e062e3928b4745eb69061afb6b4f728a800fa9 serial: max310x: fix breaks not reaching the wire in RS485 mode
d9b489d837accb4af6effd3d821daaaad69cf78f serial: max310x: centralize the RS485 transceiver programming
99f189ad21216e7111cdb6f71ff6f117c8a8632f serial: max310x: fix RS485 delays being programmed as bit-times
13fcab650e971fefbaa33ca97e816c7519fd4922 serial: max310x: don't power down the port mid-transmission on close
e4edba34171589cdcaff96459f6d2b7cca51be18 net: alacritech: fix dma_free_coherent() in error path
8a6876addeeadb88c24c5d416309ba253a6a81aa comedi: comedi_parport: validate the IRQ supplied by userspace
d4961b7cae7ec8438ad42819a3375eb3e0ac76c2 comedi: ni_atmio16d: validate the IRQ supplied by userspace
105e720d4e4bb553fe07501d06f48f2424cc0e3c comedi: dt2814: validate the IRQ supplied by userspace
7e0c07885cea14642b7e92b25533d873ff5e0895 comedi: dmm32at: validate the IRQ supplied by userspace
164e9aa9007af23b5c79de46feeda01d18033df1 comedi: pcmmio: validate the IRQ supplied by userspace
8064b10c754985b9d76fb984eab1444060d0e452 comedi: pcmuio: validate the IRQs supplied by userspace
c062932d26799dcd63113a8481f4fc0bec628766 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
219fb5ea970425043ffc498d2ab6a7b11fe49974 char: scx200_gpio: check cdev_add() return value
2d61cff537f7e885802e4ca08863e49a11e5f231 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
64190b6423d34c1539945dc138db9c239b2bab13 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
8f244863adbcf1ea5f5859142ffe93dd29531e0d clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
e2701141c088d54e5e5844593721b0b835f36f44 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
758d28afd6c0eef1e1557b11ed7c92c60f0e6d5b clk: qcom: rcg2: Initialize shared floor clock state
62c7eef12f3a9b81d5a0a33001b4ddf54cbab7e9 clk: qcom: rcg2: Propagate force-enable status errors
81a8c8a83db98d39b55278af25a3b6490b1e9481 clk: qcom: rcg2: Clear force enable after rate failure
b50ec02438ea53425233499cfaffea52f866b6e8 s390/uprobes: Fix off-by-one bug in emulated PER handling
1586f325b2cc4e280c1f48539a5ec0217adc33d0 nvme: tcp: split controller bringup handling
836145ff71e728c7d3f9101cf3f3cfd3d8d06a8b nvme-tcp: fix selinux denied when calling sock_sendmsg
e1146d2e9ebdd1da2d1291228da36063b8741141 nvme-tcp: store and use the caller's network namespace
3e944e95a689eaef18efe2c16334bdfb10f6080d nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
4844a608077e4e07c7f72c541f22a172c4d8d5ec nvmet-auth: reject undersized AUTH_SEND payloads
48194710b76b8dcdac5b71aafebb50ff8d762995 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
3d490ca29aca703412ded6f2ba787f8695a9fdde ASoC: amd: acp: Fix .close() being skipped on rollback
589d9d7b67079b284cf5b37e919c52720b5e49ba ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
e40575c8f7cba1137b216501dcaf1b8b1e26c0ee ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
262404707144dbb1b3aa7f64eb2b2318e60235f2 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
fc6a39f986004c9a2193e7d7ab023cd6f0f7da17 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
7606e5ae1206e3e0239a329a9a3f62f3f7c4a64c ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
cf89a9fe89542c55e4ad7b7bcfcb94e900e41fa2 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
1158e202322ca68ea3730b21c345a1052cd6ab41 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
2c46dcc8384dfc6b70e6ac9555245aaa6bc1fc45 ASoC: intel: atom: Use __free(kfree) for stream pointer
3f1891d17c000aed7b37c2376663d6805b07c70c ASoC: Intel: atom: Use scoped_guard() for scoped locking
5eedacedb106fd1e3d83777aa5683e7c25e87043 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
dfc378d30d9636e6696957cae9bc1334a6d7cf68 ASoC: atmel-i2s: fix MCK generator error handling
6cd2456e84c1282eef9713799dbf7fac3c0dfbeb ASoC: atmel-i2s: use optional API for muxclk
800699083f51316920dcfba1d10d47d5a2d47385 ASoC: atmel-i2s: use optional API for gclk
8de7eab1abab46c6525d4af23becf7239a446067 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
6067abbb1583bc89f6f6eae3a3349949375b80c4 lib: validate in-memory LZ4 chunk length
1b30a32ebf35e40b7e03ac99534c9feb945b54aa ocfs2: retain all security xattrs during inode creation
b6ff1c252b3bf2ec2f3d64d0ddbb7590e836b6e4 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b882a58013a78ad3256830e72720f07009fde8e6 ocfs2: validate chunk and block counts of the local quota file
905879635bb60973c6f93f3acc57762c2b262c9c ALSA: pcm: Fix driver_tstamp value reporting
b9f30c049bae38e78013a53d55ea2c6f6903cd3e ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
ad877495756cad72d7dcbce9e8d2eaed73a4e58a ALSA: line6: Use kzalloc() for PCM buffer allocation
1558c052752868c793c40e79bf0d10082da960eb ALSA: vmaster: Serialize hook registration with control callbacks
ee380919ad274c19e48b71cc981894aef23c80fe ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
f834ab6d334ad0d8ce2dff2175ca30bbb125d98d thermal/drivers/sprd: validate the sensor id from the device tree
e4589dd0a165098d85f23c4f500ff1f375056744 tools/thermal/tmon: Fix string truncation warning in optarg copy
7ed210459c7f0ff8ff62ee0f5aa84f3ecfc96809 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
5a88d755f7f53325eb75c49cc4c47d0bdc178756 module: Fix uninitialized count read of unloaded taint tracking record
65f25893583c352752c69524bc4a71544cadc720 ipvs: fix buffer overflow when sending sync messages
82a9e710ac6ef58bd407cf8c5446b7474b64b6fa wifi: cfg80211: track SSID regardless of country data
96a7df2398e15a3df9e1d64a74508461212e971d ALSA: pcm: Unlink substreams before releasing them
b9ed7f672158716d28de288087b1ffe33018ddd3 serial: pmac_zilog: report received breaks
381ca9f97321ff0e65e64f022f307f89aa04acdf ASoC: codecs: wm8990: Fix definition of right input PGA controls
ba6767370b030f9c7e450d209e68537a6741a297 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
3117face963377a62f5a577a9c458d850f542196 ASoC: codecs: wm8991: Fix definition of right input PGA controls
186d5f6580535e89c7c37fdb659479fa93dcbdf7 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
813fe0f09c07e63f75f2f71bb926e9d70a5f31be ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
05048c06031b1120a70a135bb40b741ac6bb2ffd ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
c93b96c69d78683e50c9d73043f15b9a723d97c2 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
f8fd0fec8d92ed1c0e88640d5b78b6acfe7db43e ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
ffd57787c1436e6cd65dd5460b9a7115eaf4519c ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
bc05aaf4e1240e1aad6cca43739131ba0ad397d0 ASoC: codecs: wm8737: Fix definition of zero cross switches
601676cd38a1fd4d749aeed0f8b6e0303d726f0e ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
937e978643bb7245dfe6717f72008bc06cab7ae1 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
2d12c05fa0b0196c68e632c53f7bbb319f72bfe1 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
806aeb937c6262ccbf14fef5b967554fb88485ab rpmsg: mtk: release channel OF node on device teardown
ddb3d5d348e4f15ef1b9a186c18d0c7be04a61e9 rpmsg: virtio: Remove uncallable offchannel functions
2faceeddfe18a0d43fcc1cc0d67ff00045010cef rpmsg: virtio: EPOLLOUT support
15272fac92c200b82bce30dbc3bb39eb0a4bdff7 rpmsg: virtio: fix error handling in TX buffer wait
9225c7733ded938224ff358048b6dd4185b1b7ce ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
269b89708a2f0583e7920e12fa50214540e9aa90 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
99ebec4171651c3ee08b3f9873c0a009db8a1431 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
f807856f4849c9b73582c425d95c95fe28123b9f Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
852e44d0e36792ae254886457b6aed9b8c940332 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
7b77623877f839d35a33820a3ef0cb9cd14a3c72 Bluetooth: btusb: Preserve event and ACL packet ordering
bdf185554fffca164a102c7e0122057b8c494355 Bluetooth: MGMT: Fix advertising instances with Global Advertising
26a2f6c87d8455885dc858d7bf2d1a6b0f65fc38 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
73cb21d46dd7ec9751d42b98552360ed25719d7f Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
13228dd1009ca52f5fc762d3456b59e31d579b39 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
f851187b403e023a858223b9cc175e3ee2dfa770 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
00d49017bb08cb73453f8b730cbfbcf93de03fac Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
8c157cb441bf30d121a0b03f77089fca55424a24 Bluetooth: hci_core: Keep RCU protection through LTK filtering
1416fe34b9f777c71b060625bb8e805fd8bbbef0 Bluetooth: hci_sync: Serialize devcoredump reset during device open
2932ec833a9f86eb3a1299bea076b56a588c9b1d Bluetooth: ISO: Hold the listener during disconnect notification
b238c2b9bbe1ece667a1e88f603f728b5af89ba4 Bluetooth: MGMT: Reject quality report requests during unregister
4fa30a994a7d1400a7c9e6f2aa62583000cff060 Bluetooth: msft: Lock failed probe cleanup against feature readers
d3a048cd6ba40250c8e80f79e826eca36199b40a Bluetooth: 6lowpan: Drain RCU readers on registration failure
2ae842b101536c97f59a48fc59361d5bcc8d0bec Bluetooth: hci_sync: Protect IRK identity reads with RCU
6f4047767844ecc3272f435938b353a3f39433da Bluetooth: btintel: propagate version TLV parsing errors
5737a6c969b884a09f19453ab5fc4db8768af7f1 Bluetooth: btintel: Zero version data before parsing TLVs
f25f2c4d58475179dc091ebbe10f2720644e3fce Bluetooth: btrtl: Add btrealtek data struct
1589afe767a0340accd48b47a4db689f5dfd1b28 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
6c5a6e8727de8ff03f4e1b3b8555df7b2868793b Bluetooth: msft: Extended monitor tracking by address filter
7ad801c86934f4b8a5cdd1b8f77c304045c44cb0 Bluetooth: MSFT: Serialize handle map cleanup with event processing
d36ab69a8bb60fa4a6d4bcf54a88406c8af911a7 net: selftests: use skb_share_check() in the loopback receive hook
c037185de9eea1587ba7f3cf26ac30f90551adfe net: stmmac: selftests: use skb_share_check() in the loopback receive hook
05bd81d3fa37093d388835974978ea81fabacd83 net/mlx5e: use skb_share_check() in the loopback selftest hook
0e7eb1b75924cbfcd805c18d05fac0754929a508 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
d83386d93809ab0cbb2da1b8c230c3955ee98fc8 dt-bindings: vendor-prefixes: add Ambarella
5674b513b95afac5ab95a01b233dbe517177a3bd ata: libahci: re-enable FBS after error handling on a port multiplier
d78f4fbad1f9919074203a505993d211b8c05486 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
b0febfe5d127ef881731a7d366c4b4bab5998072 IB/IPoIB: Cancel normal flush work on device stop
835d3a473ecc23324b032388a97c241bb9fa5c74 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
48f6d852245ddf3de242723b1c6f91f1751a683a irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
cde6580fa196d439997000769b9816d16b2f2529 irqchip/gic-v3-its: Split allocation from initialisation of its_node
2f3959a1cad3b44e3663dbeb5e6cf3908421d529 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
9a02bcd6b80f0a7f16df0306479506bf8feec35c irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
44a8d0dcbd36af4c4eff5d37a95b62ebab99f3c3 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
57398508df5aae2d38528991ce6df598ed5f26a6 ALSA: Add simple refcount helper functions
c6b0c9a2fa212ecb51d4dfc4cf36d2059b0d8828 ALSA: pcm: Add refcount for races between drain and unlink
19bf4c8a7f8649e7e6e294e1280de8c2af335936 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
f7abb637aaa05ab001c51ae95ce81556b3a5f986 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
f0de6b8ed5f015d82473872c82283e7a6b9778db RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
92558c91c27c43af19554964b7f9573455d976d5 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
b3dbee3476baf9dbf9ad03b0c10ac40ad866d2e7 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
7e8c7d29d9cf4ba00768a7eb88b36b31cdb99d24 ALSA: core: Serialize snd_refcount put and sync
73f304e9437fbbdb75e9143abfcdd16944c470f3 kselftest/arm64: signal: copy each test binary only once
b77c3e57c09a3bb7f8c260981caeef0cfdb46059 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
c66f694e2bdf5c80acb31545d858a6ed8e360c8f RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
47d3841f599fd537b11481a42603fc1edc6c6767 ASoC: Intel: avs: Prevent module info underflow
920b7af1d6ffa3cc3ce8ae14d0570ca69048e0df ASoC: qcom: sdm845: add handling of secondary MI2S clock
37aeca52faa6d4ced9f6eab118ac32ed46166a8c ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
c207423cdb930279a2fb5729ee33660b3b271353 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
99dcdebca80389e3a0f52984b2973c57eb574f15 selftests: keep the build status from wrapping to success
c787244d7a5fd69dde56f1ac5d7f878242fbb20f spi: tegra114: initialize native chip selects inactive
de66326f766bc24f96f7f65e962660eee5af36fb ASoC: remove unused substream in macro soc_link_mark_pop
ab61e58bf2c7bf5e167d9af19858ed5f055d750e ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
e900d68e1c676ab12bb46be0e3ac03f851a99fab ASoC: ops: Fix return value in snd_soc_limit_volume()
bed0769744e9371fa95e47efe4cccde01a380c6e ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9d8b01d931b32764dee199d20308b3a6f1cc716a ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
6e4523c11ea7000aa7f0580195f4b3811c055983 ASoC: mediatek: mt8195: Fix tuner clock error handling
b094a9416d5602008e877e0c8b622f8a20d85126 ASoC: mediatek: mt8195: Fix register access clock error handling
cf90b13bdb3382cfd250230caa6d5d7fdafc7198 ASoC: mediatek: mt8195: Fix timing system clock error handling
e1614a96f455846ebe6acca8775498c97ef86d69 ASoC: mediatek: mt8195: Fix main clock error handling
790858dc298b2ef5717da45c2e15a8fc8537cd37 ASoC: mediatek: mt8195: Fix paired memif clock error handling
ee69c1ebf435aac4ed0c94be1217ffbe0360a715 ASoC: mediatek: mt8195: Fix FE startup error handling
eb7c7e1db301b353645b7be153ae40f66e06fb91 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
7e5e02dff7f8048d2dc00467e58532a9c0449ae4 ASoC: mediatek: mt8195: Fix runtime resume error handling
201cafa93934518a24f407b552f2fddd4e4fd99a ASoC: mediatek: mt8195: Propagate IRQ lookup errors
459342cad6c2a295dfbeb3d5027d75c6aa022d18 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
9d40179ff6cc9a864edded3e5ba16e57de37a740 ASoC: mediatek: mt8195: add dai id check before accessing array
8d9f8a8fe76d483980cf36557a74e6a87c120a31 ASoC: mediatek: mt8195: Fix ETDM startup error handling
c881c9d0ada9e4bf2290ca719ecf7b74b33a7437 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
d26825624c52ca76dcc05897b273d9cd7bba466f ASoC: mediatek: mt8195: Fix ETDM probe error handling
81938443bdb08a9b5b11e732dbea80c51760df6a tracing: Print the bucket size as unsigned
f1b1e86904d561c89a9ff8af0eec2f660c162943 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
1195b445245d7e5906ec9c0c04e20860f616e328 tracing/histogram: Document variable stacktrace
6ee7874c3753672c58eb7db0c3884e0008cd4730 tracing: Clamp the printed end of a histogram bucket at U64_MAX
3b48521ba6cf668ecc14e512e5d71d067cb8915e net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
7e5cbe1d2184571961fc02bc86a8043f3dcaad3e tracing: Print a signed histogram key as signed
edc3c07cab5579843a013b147ec12616449d72e9 selftests/bpf: Fix prog_tests framework subtest count checks
c29b5dfe44ce095125f7dc28e842d740611024c4 macsec: prevent AES-GCM nonce reuse after packet number wrap
f5305e3d106f07077425b5925f737b98abf3ab2b net: usb: lan78xx: reject invalid EEPROM write requests
e22b35448043fce15c8cb0d6f8e119489b65de59 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
809b914d7fc003cc9c8bf6ee55be547ee87cb91a selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
6340b5a474272aadead44d6dcb18d417447218f6 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
7151b503b2595799999b3d017f7d3ad35a03de3b bpftool: Fix inverted tracefs validation when scanning /proc/mounts
240030a4dba62d26545bdf378dc048bab4005baf blk-iocost: charge zone appends as writes
8de08aca4e350995df19de5b4b774d2af301e3e4 blk-iocost: account zone append completions in latency stats
7113d1cf23da37a954c7b59c7ac2fc4b6b686598 ima: reject a kexec buffer whose declared size exceeds the buffer
d5af2537e80d9f5abaf40b9b1876bcf11cca448e usbnet: fix smp_processor_id() use in preemptible context
37dcc6af129135a1ae10b8c9b216253e3f87945e ALSA: 6fire: take stream_mutex in the Digital Thru control
3f0b7dc8c41acf6aa7e849abda3d92b134568800 ARC: Strip libgcc debug information when generating BTF
d6bd3900998e15ca1d4ea93cfda6a507258df294 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
3713a2c1e7647a40c36020e518a0748df9cc2ddc ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
296a951ceb3e800851855996115680f633db8892 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
8fb365f5b5bc28ee493e61c4bd675ab17c98a7f4 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
9e440537577def221f7f13d2674d055da6d3d76f calipso: update payload_len when removing the CALIPSO option
e146e44a0c54d7d3e8f8446393674b6bd1f122b8 gre: keep the UDP tunnel GSO type when completing GRO
422c51deceb1f92aed4744389ad3c737cf8ae948 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
bec3f1eb85d143ddad29f30a0fa3c740478b2661 net: Helper to move packet data and metadata after skb_push/pull
e3885ed9a72d1e509e31fb1d1ae956e036a79daa bpf: Make bpf_skb_adjust_room metadata-safe
9402534de04c09d9768d69210854aafadce609ea bpf: Don't let bpf_skb_adjust_room() use up the MSS
6fd974cdb53d7346a4e8703259c31b8ead7dc943 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
82d2500675825f87daa786967eb6bdaca2246706 bpf: Pull the inner header for End.DT6 in End.BPF
849eaa5bb55c5abc5485b9c6c818ec4c3626f40e bpf: Update the SRH state if End.B6 fails late
14c2593a1850517bb5803d56682fbba181ec6d8b bpf: Clear sk_refcnt of a clone before its storage is linked
47482aac93dd063947827734284634466b48689a bpf: Bound the nesting that the BTF show code follows
51ffdc53b2a09960b635aa3d6f6f534f4886c2b4 bpf: Don't take an extension for an iterator program
f438ad0716e3760914f347a6055a78f02ce891b5 netfilter: conntrack: fix unlikely UaF in gc worker
b8adfde74598bd4a322634bf72d9c03a3720baa9 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
1ca8e90b95d23766ac138218b01f1512ff6c08e8 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
8395b1d38eb0bfcc98be746f3dc14e99fe3d04e1 selftests: netfilter: fix return value in zone subtest
771c5d782ae71bdc0be3648bf5e76205cc4171e7 netfilter: nft_compat: restrict raw table targets/matches
747e69d2852ec7e6e2dac1af9a3333fef669b1b9 bpf: Don't take a program with a target program for an iterator
6173cee54890ee6e89f7a5003a9b114050d740e8 bpf: Use the socket of a sk_lookup test run under RCU
8ed2ec857c1417fc497260e40d8ccaf398d4d3df usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
cb9791de7067fa3b0d9213bd01cf3899b3730dd2 usb: gadget: dummy_hcd: prevent unbind via sysfs
5e838978582ce02915afd4ee59fa424821354a0d power: supply: gpio-charger: Report discharging without input power
aa5244aa1f38c3c5ebe07568d18660a01393c3c5 RDMA/core: Preserve the selected source GID on failed AH modification
ab132e6f9f289c59aeb14566d71c797e19280449 RDMA/core: Free unpublished port statistics after initial-read failure
7ced3bd71bc1bf4f59efd6f945ec2e454cdbe049 RDMA/core: Reject LAG selection when source MAC lookup fails
41e38121a6ccd488e2e4cf5ec7aebd3554dfc53d RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
7e87dc40c111026efcf4d26a8b594b8d7c31b46c ASoC: codecs: sta32x: Fix definition of limiter threshold controls
b7bfc873e937d480fd9f212124782c3b92ce16f4 ASoC: codecs: sta350: Fix definition of limiter threshold controls
41fcdae2fe1f27401f8d4e49737532e6dd1e18f2 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
203af05d39405a89e1d3cdb74aa81c802a554f51 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
cd89f3f499b896971dde479126ad3038e3131730 ASoC: tlv320aic32x4-i2c: Simplify probe()
b0c90771e84177070727c5e475f7bf4adcac6a2a ASoC: tlv320aic32x4-spi: Simplify probe()
4fffc9fe85138646180e2b092c49dc50cd8a8cb3 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
f38a4301860110c454dd7bcbd24419133652f09e ASoC: tlv320aic32x4: clean up driver code formatting and logging
b2bd6f157a720678750e923519c72ea2922f0ef9 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
895f92e68dcfc251b5400bfc19c78808c4fc456b RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
f7097a13802f4c83f348ebd1c54523042fac78b0 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
55c814330639f857bfd54659cf05321ad06f6d31 dt-bindings: vendor-prefixes: Add Sensylink
93fd5cdb446ede7f365de751870a847f7a9e9f08 ALSA: pcm: Protect the unregister notifier traversal
18208c416413aa8cd158d5f8cf470f4126ecbd5a ALSA: oss: Keep emulation modules loaded until object teardown
99fb98db2105f9d293f85a30c4882524baa93a06 octeontx2-af: Fix CQ enable state tracking after AQ writes
e984e23ff2dd97262f29378bb80c0365ddd5f734 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
5c87affb687e12aaa295ba4ba5634e7fc12026cb ipvs: fix more races around the overload flag
7390cb84d6f3bee9cc9ab532d9bca489c63c81d0 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
32ea222a45060e4eb42fd0dfb8350acb62ae96be netfilter: xt_dccp: handle reserved options as single-byte
02fdd561026ff777a3fc9e40aa2d581bfc91136e nios2: ksyms: Declare __mulsi3 export
3cda6b34a6bf0e3a765311aee5d1f5503f2f0352 ALSA: pcm: Remove channel-map controls before freeing substreams
426b590fb607451726c97bfacea6ee8591520c35 cleanup: Add conditional guard support
89e6c13db72aa29950ff8492d5e972fd3bcaad35 ALSA: pcm: Protect channel-map reads against runtime detach
02792444f34f855f754ca8048d13b1a0a7d8fc53 ALSA: aloop: Keep the timer source alive until card release
125471686e79dd4bcf9dec7ccbdcb44ccf15d1b5 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
0374f096a35b6a2b43bd2e3b94674514ac7a536b net/sched: act_api: reject duplicate actions in a batch
5e47c99b366cace1a5e430e8a3d01191979fe4bc RDMA/mlx5: Fix CQ resize destination index mask
5e890177e8fc2caa216bfbd3c4f05103d598cdd4 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
f37b5308cc5c873f6fb197ff8bf3c882fd0f154d net: stmmac: xgmac: do not treat TBU as a TX event
f8513e476cd1b79da90ab28f8e740f4fe27f3911 mptcp: options: mpc: avoid printing uninit data
3408e93f481f8ec4fc3b5bfbc15755061847e261 mptcp: options: dss: avoid printing uninit csum
cee05572399f4895e1699d740fee3e74ff3d11d6 net: stmmac: avoid duplicate XSK TX completions
1157fb6a99fb38b9b6edc5b96137fceda5821895 rtc: mpfs: Fix alarm register word order
60e8b7eca248741d9a6f76a70a3eb3b2f55f2431 rtc: class: Make the time32 hctosys limit configurable
f6508c345a061731fcad22e9ed38e0745f4c1f74 timers: Clear pending_map on CPU hotplug
8c8cc99960332ab93e223c951270139ad9c970f4 ASoC: cs42l56: Remove the ADC Mute Switch control
6d4fb0f96a21d36bd5fadcbe36444f0372074dce dt-bindings: clock: mediatek: Add MT8516 fallbacks
ebc70ba8da3cc2f5a71b31ecd3193d660c43828f net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
9e8ebc6fbf94773c77fea8e7219fd73cbf65e1fc net: openvswitch: drop IP fragments on SCTP set action
d285d2e5fd4f6e28a9d9db64d98efbf8f0c24296 tcp: tcp_metrics: use the socket netns, not the dst device netns
3b43c0dba93eb40eac921ce89ab6712912c5a3c2 tls: device: protect async RX resync state during device-down
0124d6e8f2652be0a214c697ca8e37aaf3c431d1 net: hix5hd2: serialize timeout recovery with interface teardown
bd9e57d7376b759e04ad01f9a86ed67324dc2e3e net: axienet: release every RX buffer in axienet_dma_bd_release()
71b1f42b5a912fdc37e10eae24878e3584bd11dc ipv6: account route exceptions to the netns of their dst
129982c8d46e4f929a0435b38378b78d742f20fd platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
6822fe2dd0a9eb0e25a3c652ccaadcdb5b787ba3 ipv6: Hold RCU when emitting route hardware flags notification
8d0badf48b5241003190418395e609484ea29a18 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
994bee4f3092a90fed362d9c4d9185457b6261e0 ibmveth: fix netpoll races with RX replenish
89dc35cbd5b6d2005e4ea316d98a14dc453223f9 ibmveth: return the error when set_channels cannot add TX queues
aa0f84371851e185e09a86464df31815ab655132 ibmveth: wait for in-flight transmits in ibmveth_close()
31a4234919345bc98c971c2c19be60a099528d3f ibmveth: wait for the RX poll to return before freeing the RX queue
57aa27e463b179190e81dd18c25a946b7e639f2f ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
ef1702b3470fa85623947dad27991fa87bcf1b56 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
b55ecba9de758a90472f0756b0e08f38a6212150 ksmbd: fix invalid Next offset in interface info replies
4074e0d21a5056efa63c16cfa459837541ab1d19 ksmbd: Correct typos in multiple comments across various files
5baea380957860ddf63e52c67f84daf4c802d4b7 smb/server: fix trailing period in generated short names
4118fc3bce70c85f64e0a54780e8e5c666c4e58f ksmbd: reject foreign RPC pipe handles on IPC$ read and write
c39b72870afdf294b4d54f7535e089e0e481b58d ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
dc2c46ab66c861da53f4ff78102d506e6588d6d9 net: skbuff: move alloc_cpu into a potential hole
cd6c6a0ea6a1da3e002b21271c895cbbf54d8ec7 net: skbuff: don't copy alloc_cpu in skb header copies
4dcaf8c3eb9bbd57a4864acecc6a88ce4a695ed4 ocfs2: reserve xattr value tree metadata only once
67f799d899f9ea48589e2b45d2fd6f0911d3c6fa ocfs2: initialize status waiters before publishing them
b95115619b000776910089ee11029cbf916e5ce2 platform/x86: ibm_rtl: Fix potential OOB read at signature search
aaa6a8063f586e50386bf5da1010f2595c3a0837 gtp: set a valid genl command in PDP context get and dump replies
9aa29e33783e71971414b980a83484ef9cff7545 gtp: hold RCU for the device lookup when adding a PDP context
2ca6cce95005c6b35cd1c61ddea9cbf971f5306b ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
6c454040a8da2e37f286f1145a3cb1e3e1bef786 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
19acbef61b3abe9a473c64f06cd7f6bef44d39a5 ASoC: wm8994: fix MCLK index used for setting MCLK rate
0051474211c2c2308f8b55c4baedd21af3713972 ASoC: soc-utils.c: add asoc_dummy_dlc
da465d41a616ac7aeb3ae5082a389ba8197d95f0 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
497a6137a83819dd09f65843c538222d1d35df7c ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
3684fb6009b9d562b7bd878b93e57ab999a8516c ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
5b84619f2897f6b7bf2f97567bbc96a4bb829c68 sh: Emulate one-byte cmpxchg
3dfd9dab73cb479bce1bd314ee06a5770ff35831 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
66fe1ca62eccb7adf9d58061c0142232d26112c7 perf c2c: Fix memory leaks on output fields
7814c5255480c1f541a2098e9bdb4ed91df36583 blk-mq-rdma: remove queue mapping helper for rdma devices
f67710793b5580ae789e04e67db368e3bae56117 nvme-fabrics: add queue setup helpers
77c0d0e0b21ed31729d5cd13cfb77237701bb858 nvme-fabrics: reset io_queues before computing the queue mapping
cf5d987ca0ac45fd4fc4671be814d7ea07c6c483 nvme-fabrics: limit each queue type to the number of online CPUs
7fa0437135e96ee99894575d417d171a25b9edd1 nvme-fabrics: clear the poll map if no poll queues are mapped
e8a0e55bf21d00e2ff21cb773dbb50a05c8bff80 ionic: fix port_info use-after-free on firmware recovery
206e9a3adffea65fc5e5094f704d0d8a20a20a49 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
bf0c778807dde229ceb46023cf48e3dc31bae3d6 net: shrink the payload-only part of skb dataref to one bit
d9648a19f08d0d8e9aa987958cb07ef990a9bbab tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
75ba77664bc12effe7027a6b0baf8e452f33fe62 ata: libata-core: Ignore forced transfer modes the host does not support
e16c9d955f66333d14c395d73fd9c81d8b15943d tipc: fix use-after-free of broadcast reception link at node release
f5043b0767bfe9a35e9e7927f24f8d731db461cd ASoC: wm8994: follow AIF clock source changes in MCLK gating
75ef2fcda6da82223fbf80039e09699c475c6be2 eventpoll: propagate wakeup source creation failure in ep_modify()
4e5011cf403924c65ce4b7ae0c46bf1f7be19f9e signal: skip blocked signals in dequeue_synchronous_signal()
25943dfcc4cd5ceca6c117c9107e1a8901d28da7 nsproxy: Fix cred leak in the error path of prepare_nsset()
ab3635a526cec9a705ebb60aa1b8d977a65b6fcc ACPICA: Initialize parser_state.aml_end in acpi_install_method()
94bd0b0895e13f913d5e5439d2bddab3b06de7cb ksmbd: select CRYPTO_AES
48727f2990114768c1ff9c8fa474135ae9ff639f ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
959a349e919097a97fa3e820c6e719ad95d19a39 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
1bd15222f4e85fcebf49ade7f460fff46c8832c2 regulator: irq_helper: replace use of system_wq with system_dfl_wq
9d6279553d6a0b01d75af05de58839a73be44709 regulator: irq: freeze deferred hardware access during suspend
ea04df911b33bc175752fcd0ab549d698e289df4 sctp: reject forged cookie peer_addr with unknown address family
d3903f134c1b50ef927444d2f36e76c3ba5281f0 cgroup/cpuset: check effective mems for a movable-only configuration
9ff3bc60e40d06bcc41d20f05d04e136c2debb07 ALSA: sh: aica: Fix spu_memset() stride
6c3a382cf0782f1564edc45b6bcd6fd734eae817 net: sparx5/lan969x: do not read past skb->len when injecting a frame
54b9c31c108b08d1ab3ca78c33ecebb41bf95cac net: fix frag_list leak in skb_segment_list() error path
021c2d8cf93f5e6dd58473ebbd829b526621bb4f net/rds: include the scope id in the sendmsg connection cache check
43c971ad1919f9ebffb43094b65a3b2154d49f91 net/rds: keep the connected peer's scope id apart from the bound one
b393d762309e1cbb95d19b10b16a759cd3ec0d09 selftests/net: Add SHA256 computation over data sent in tcp_mmap
f6662c5fbb306c3ad42fe533d443a45383865cbe selftests/net: tcp_mmap: remove unused -k option and keepflag
26e4040496986afe3bebb1c3ef73c6188710e39a tls: move tls_cipher_size_desc to net/tls/tls.h
a554e8a31c879d8658b63d4efeeec6b163a2e128 tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
afd9a42cb222fde7581b29f0a0ea6c7f3b5ec20f tls: reduce size of tls_cipher_size_desc
311e3f90a39a9582522f5aeaefecabc3acc0508f tls: rename tls_cipher_size_desc to tls_cipher_desc
4be4123415d9446f427bc39ddcf9258fa420c353 tls: extend tls_cipher_desc to fully describe the ciphers
4b60f8a8550396beec70c057baeb982c575aa2ad tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
1e16b11eaab5bd6a7046c79be4f96ecdccedd443 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
6577a3fafce4dfc603b6c8230a3d90480ecb5cef tls: avoid field-spanning write when copying crypto info
8d07654b39dbcbc52295ac95af5ce11f9938358d net/sched: etf: initialise the sock_exterr_skb before filling it
595c8df84f31f261a56b18415c1d56ecfc125def scsi: elx: libefc: Fix resource leak in efcport_init() error path
79794f7b5a785732c27133ef49bf0c8a9155682a bpf: Propagate btf_add_type() errors in btf_check_all_metas()
2d216cec15d7d669977786ae543d8d13d26da683 kernel/reboot: avoid potential deadlocks during suspension
037a1e279187705a9fec63d07cc3139687db51a0 profiling: fix sampling step on 64-bit big-endian systems
a71fe29f315490b3d64353879e263ceb2e5359f5 tools/cgroup: sum shrinker object counts across NUMA nodes
7b88a6f5850c14d7ac3091c4cfea402b4fee00cb netlink: fix out-of-bounds bitmap access clearing stale mc groups
74f51188a1db9e42e4375a50234befc728f48d8c ceph: remove unused field `i_cap_migration_resv`
824533582edfadeb34aaf178b87b7e72dc857f8e ceph: mark the superblock active after mounting
a0f091362a655c8b6218fa2c2bff26ad9c919f88 ceph: don't keep a mon_addr string that failed to parse
4a4594cb1b3202809907cd8f09002d28d3fc0e7b libceph: reject bad connect_seq in msgr1 READY reply
14d381c0b76212828065153739c87c6cd910de91 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
f24af3243e38e9259b35774712425526786e26d0 thermal: Fix CPU mask truncation in power limit trace event
06d7b7c1659693fa651de851273e98b51958f220 ASoC: codecs: wsa883x: disable runtime PM on unbind
5b0c0577c88d8de88fc7bbee43b5a713b7bab1e3 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
aa7bcdecd3170a58d0b787382363ad2facb5a6b9 net/sched: gred: keep the qdisc lock while updating the table
5df10226ac82219ee8871859d0563343bea1637e net/sched: act_api: inherit filter offload flags only on new actions
45c5cf8fe245668f815b338a4fa40e4bbb6021e2 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
b203b1ae50aa8e44c7db9942c9064f8df521b836 net: stmmac: fix rx checksum offload with extended descriptors
4b66768e0395b9eea3442c3d58fd42827457a44d ipmr: clear skb->cb[] in reg_vif_xmit()
cb3966a68439434edcca0e41455394243632af01 clk: lmk04832: Handle reset GPIO lookup errors
72559c35c2d8c5b74baec6a28e6b989c36a6cab7 clk: cdce925: Size the PLL child name buffer for any int
ea0e109b1a31072fe541f4f5a48f0dff6b137525 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
be12bed1a24f76ecd787c4d00f4619e4e196fc20 pppoe: drop discovery frames with no MAC header
891d32cf585ea6b74473ef21b3f352fbaa514744 net: atlantic: Unregister before clearing RXNFC rules
388994cdc0ff3e486345ceda51243385a639b5b7 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
d8e752b304c2652b1415a668aa367d8b16ed3884 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
f2cd6512dbb3a853f67c5c8378a755c3a8b479cc ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
295c4cb41093becb9eeecefc208e5a342ea114b9 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
bbf503df42d40ab2ee87dca5d91b4bcb90cc2bfb rds:Simplify the allocation of slab caches
8bfe019a562ad569aea0bcd8bd60804351acf9c3 net/rds: do not initialize transports after rds_init() failed
4ec0860ee6ee0b7bb22774d616f298800a385a5a net: xps: bound the cleanup loop by the old map's num_tc
8f5f5484abf2a8cb67c4ec83ce83294b66f4d666 net: lan966x: do not inject uninitialised bytes past skb->len
f5fb7d5348339a2dcd34d2f38ef7e6a0fce961e5 net: lan966x: do not warn on MAC entries that are not port destined
bb9a8dfdc736a89785756faa63657e0f92c68091 x86_energy_perf_policy: Fix optarg keyword matching
b201df3489f51fd2c667a2a6364d4284aa0c7215 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
1697ffd2d87ac36f0f4839eea8bcbe8c19a09844 perf mmap: Use the head selected by read_init
aecf8bf9f6636764ef8e539c5106480637292ac3 perf mmap: Preserve the consumed cursor in forward mode
304bb8e0fd95ef2eec4171c2b67762c6e7d5f4b1 net: lan966x: release the in-flight slot of a stale TX skb
9dd49c00f199f537e85fed32c0d20434ef207c8e net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
e0a9af65103ef5232ec4e062ef33c832615e368b usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
435c4b664f8cd0399753144815fe2d135868ae28 bpf: Fix out-of-bounds btf->types write for split BTF
e7f94bdb88c5c02dd6f9e15b3f0ef1c260094a17 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
c8b04531e0ec1822c04de3fc81b1b5f4202b8571 nvmet: zns: reject a NUMD whose byte count wraps
bb54ccb8f93fc92cee8a0bddc07cf6a2748c1424 nvmet: prevent double-free after metadata SGL allocation failure
6cad1245d23bb675d23782d2b9906f94d84fd954 nvmet: protect nvmet_ports_list with nvmet_config_sem
008ab002debefc8f9cdf865333d08d8dc7b3aec6 nvme: add TCP TSAS definitions
073747bbf103b12c43afda9a209b3b173d3f8ec9 nvmet: make TCP sectype settable via configfs
faab5363761ced9ad77d30ac320c9cf371c3038f nvmet: use the enabled transport when disabling a port
e294c251de2214e7d83f6024f0c60ddb9e4878b3 kdb: unify CMD_BUFLEN definition into kdb_private.h
d5998d4fefa1d4d28d7a1aeaca0df137f8777d38 nvmet: ignore discard return value
42e2e0860455e65c23e62d3d13e546e8bf87b9ff nvmet: don't truncate the length of big discards
ecd3c28c0c3f2fe79c285b5d497b4f2f81aa39ee nvmet-auth: take only AUTH_Negotiate for a negotiation
875a2f1e5147e2b1146e001c4e30a54b6ef14f30 nvmet-tcp: stop listening when a port is removed
9d8387e6bceaa94087659b0d3aeb359abc25fa46 nvmet-tcp: don't read a removed port at Connect time
ef071f6d9e6edc5d14985c2b60caf07d04304bf7 nvme-loop: don't BUG() if a scan runs beside a reset
d6e46f14d3cf049dd0f75f3057bb587720710d81 nvmet-rdma: flush nvmet-wq on module exit
db5fe4a614c02f8875d95add5dd961b9f2fe1fa0 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
2c4e4d374c7a83fd9a524524a78f26ac6ff8929d nvmet-rdma: fix double puts after a failed RDMA WRITE
ddf6e2c3ed10119f01857d0d1be5caf5dad21ada nvmet: don't clear sq->ctrl for a Connect with sqsize 0
a088a95a5885c821ea49331a03b81ac5bf1dc3b4 blk-throttle: don't truncate the cgroup v1 iops limits
75867c5829bdbc9d232d3edc61b040752c8cff11 blk-cgroup: fix root io.stat byte counts on 32-bit
82ab0eaa63cf6d66e6319391582fe556510c4190 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
89180c8256d76565d7fa74b677abad0240c63bbb net: dcb: initialize PFC value before calling getpfccfg
436612ae951948f574497396edff33d9b8cd2802 ice: Use more generic names for ice_ptp_tx fields
b891afbd597c2b999a2587753561f44e54881d01 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
1a13100ef5d099b96993dfb156a7a3895b954bec ice: protect init and calibrating check in ice_ptp_request_ts
b6b94a62190fb7e57cfab7f14a5d1b134e281d1e ice: cleanup allocations in ice_ptp_alloc_tx_tracker
303cd8bdfb6c2534630e571ec88175cbbdaefe96 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
af64b0627a5f6aae32ed7697ce07945b92c10078 ice: set in_use only after preparing Tx timestamp index
a60e3d747554ab43530ad22f174a08d1c6ade431 rtc: s35390a: Add missing newline to dev_err
5de44ffc4dab5607633cf9937c6e884f7efe0a6e rtc: s35390a: Fix alarm not disabling
47c252709813f154f2283f4088d7b54cf58e15fd rtc: s35390a: Remove the unneeded result variable
6005f2fddcc0e901d4412709175909f8d6c9d517 rtc: s35390a: drop needless struct s35390a::rtc member
01e75170a53bda108449491a156e138e8a1ff22d rtc: s35390a: use u8 instead of char for register buffer
a02b5840214c4e4c265819330bf30211957d125d rtc: s35390a: fix typo in comment
fc25d9e5d9371281b31ade132f28b9c7eaaad1d5 rtc: s35390a: Read 24-hour mode on access
aaed11f1d048c8b8306005187ad1d5260e5f721f block: fix use-after-free of the disk in sync_bdevs()
7dc57d2e7c9c36fab5299865f4d9678d3b16cc8f block: don't lose the status of a failed flush request
30ba2758d3c21026a60e20863ebb9d9fd34d4c27 blk-mq: keep sharing tags fairly after a queue update
c2afc7f3e3f1571e4a808f6e03d59d814642124a block: Allow using bio_attempt_back_merge() internally
fb4bb3b6968b2806f5711ce7acd01370df5fa58e blk-mq: don't bring back flags of a completed request
89a12e42c332bad22ac3e9caae0d213f66992062 blk-mq: don't forget a timer the driver has restarted
536e8a525f3b489a83f40485824e2cf89c4613b3 block: partitions/mac: compute the sectors in 64 bits
bec91317a32206c00f9f4aa65a5eb26e2c57e131 drbd: take req_lock to skip the initial sync as peer
5c7a83cf1b3d1efd47f5ccf6ecbdbda375fa139b block/rnbd-srv: don't free the device on a sysfs error
607e9d2c355f0ad565bfc48a5da2737952d64213 block/rnbd-srv: drop the sess_dev kobject unlocked
e19cf3be3ad1cf8355d1f3d7506461a34584367c rnbd-srv: fix use-after-free on two CLOSE messages
47d1189e78712dffd3eff75ab4ae4d2f6b1f55af block/rnbd-srv: rename one member in rnbd_srv_dev
bf314240cea8cea8ed3968d6dd1d8ec971ff53f4 rnbd-srv: publish the sess_dev at the end of OPEN
f28da1f34e6189f5a6661363329f7754c4b8cb01 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
392ece3d05b5ea01bcebf2dcb3e0bb723a4fb06f apparmor: report a label allocation failure as -ENOMEM
15ca708690fa5307757b921b2f26845cf8734fb3 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
ea45e5e99f27ef98470234e4243692722f54c2d2 bnxt_en: Change bnxt_rx_xdp function prototype
8f4aa4d8b1a6427cc41ea71ccc360638003492a1 eth: bnxt: free XDP frags when xdp_do_redirect() fails
0444df9bd0dc7b01bc8143b3fd6b230e1b32767d bnxt_en: Add XDP Metadata support
e496ac2d35d90d3de3938caf67c22b3d995f0229 eth: bnxt: hand XDP frags over to the copybreak skb
0dd605c02798576d03696af66be37be9547cae6f gro: do not GRO GSO packets with inconsistent payload
0eca994929997555c64d7b2f4395ff91df96dc62 net: bgmac: fix TX DMA unmapping and slot cleanup
31c01d0b110f29afa818b5b70dc7247c91c6a2c5 net: add eth_type_trans_careful()
706373d850793ea17749fc7c66aa67ce95b5dfe6 loopback: use eth_type_trans_careful()
fa6bfb1ff57975c52ce03d6cb21e355dc528ce34 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
eea3729fb54eec39ff9e965f4a9b307c51d23794 net: use eth_type_trans_careful() in __dev_forward_skb2()
5d644806dd829bbb78ec01a87f4b4225b35f2322 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
93924451eebbd6bd6e9769b525ea22011f5650ea netlink: check sk_rcvbuf before charging the dump skb
ca62d96de4d81ee2c1818a684276047a19d0c74b tun: drop batched packets while the device is down
d96204af319302aa019ec11f3fcff3dcc6387274 watch_queue: keep info_id separate from rcu_head
d872419a0fdb1b132ede98fc2fe0fdbeda03e34d splice: retry tee() instead of returning 0 when it races
b4f229a0b3f7d82d643c5df1c7369a461c53f3e1 ucount: read the parent ucounts before dropping the rlimit count
e8c96f3247abf557db2bcbc64bebc7030795d71b block: remove redundant explicit memory barrier from rq_qos waiter and waker
b4779828fdac9b5de88c58709fb9f5fa6af6c790 block: introduce init_wait_func()
e9a16e65b4dca53c8609a25922faeeb0aeb8b336 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
57889546f9a3583408698d125a53de42acfdb18f rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
bd3b22c5bc4f8f18ecf4ac4c3b636381068fed0b rtc: ds1685: do not sleep in the power-off handler
688fbbb2cb3512212e9f071a01510c5c59e78d28 libbpf: fix cross-endian build with newer libbpf
6119fb4122c8320e478f6c58c168504c0f53864d PCI/sysfs: Decouple acpi_index from the optional device name element
5189394dfc34b8f03037c13d88de83dde8fd63c8 nvmet-auth: reject incomplete DHCHAP messages
1ce5f7cc115ecc68879db106f7644239ee0e5de1 net: lwtunnel: Drop skb metadata before LWT encapsulation
4cdd739a889ac71584bddbfb716d0ddf9c6fe5a2 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
4ee869e9f8d603fa81851fee5eb5b7fcdfd2b87b remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
f5aff33e7c0ba85ede680a0d928e9d7e6c3dddf9 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled

--===============6696611838514605356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593b0fb2cfba-9d1d567b794f.txt

db2970470da29ebcc173bc2641acabe024814297 perf thread_map: Add thread_map__tgid()
b0b6f239ac9b2a146a982ca29fc52886bd06246d cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
4f677d3f670bcc28417e73de2bdcb8f4ef174763 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
b791c7a94bde444de58f33f7f3641ebf8bd427b1 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
e03920681c4074d6a77dad263e91b2f13532e002 mm/memory_hotplug: fix missing rollback in __add_pages()
172ff1400bb1f18c4b192c3a99beef9682a6ad7c drm/tegra: Fix syncobj_in wait return value check
06ce1fedd36ba1a587224d205c19a4f799ef7dd3 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
06ee495be359a624271694c07b7540c4bda8e074 drm/tegra: Drop reference on postfence
93cb31a06d4ddf5d12fb8cb913ef895857ec6d3d nvdimm/pmem: Release gendisk on probe failure
556f7956546d003d1cabe6fd56063abbbcaf6e14 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
9a425a08475a2f13ad00289cd5af352ef03a70fc crypto: atmel - handle authenc requests without plaintext
5f2efdfad6a72609b5dc5d14f57c4d1e454f5cb6 crypto: tcrypt - Avoid reading req->base after submission
9f7af113041cae9de36395d22bfad439fca9de62 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
71117cf9e876c3da70e3f281a1e402796a685e8f rtc: ftrtc010: fix integer overflow in time calculation
2d465f7ddfa48158320f2613e651d1ddb9e23cfd ALSA: ump: Avoid dereference with max_src_size=0
4a1c34e496de7b421223ace4c5948a454c961b65 hwrng: intel - return -ENOMEM when ioremap() fails
15e5b11d8a3def72c0be5dcf656a15878de410b7 clocksource/drivers/dbx500-prcmu: Check timer register mapping
3396c852d2db25f2f222fbfce8b713b786829d0e isofs: return long Joliet names whole
0871683ab2112895ba846467c51ca0a3c255b959 ASoC: dwc: Use OF match data again for StarFive JH7110
9775a4dbb2b197f2f019e1b405164ff12d2a0385 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
be7f89757d6ed8eea34cb7245d91ea241fc0ac8e iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
82f37d1d59f90fed8c7322c79d2db9cb9ad6ae5f arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
c0efcdcffd346cd69770adb7cf44abc81108147d arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
e12797ec0737de8ed78db24f6fcaeb8892e31f19 soc/tegra: flowctrl: Release OF node reference on error
ea6483d598fb3434f0a34bdf998cd89baa866033 drm/msm/dp: don't report link training success after a reinit
d727046ca046d35c800f8948ed48a93ff3c13f5d drm/msm/dpu: disable the slave encoder before the master
93a4c12966547faa17c0afcf70875eaee9dca799 drm/msm/dpu: extract bandwidth aggregation function
b17ef1ca49434d69c3a07c249f0c2cf7577beb82 drm/msm/dpu: change ib values to u32
b44a89fd9aa665e4cf26b357f71efd89c0bc9897 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
8b7abdfb9df1f38dd53ca2e73efc3fdcc78b4e4b drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
e48a286049b1056f9348761676246ce42d1e2bd6 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
46c8249475a2086dfdb8a6f06b03132353d0da63 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
22614a64e3a585beeb9a9a0b8406b2db8882a2ab phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
537a015f748b02932a8a980f916798ef13f12950 phy: rockchip: usbdp: Update mode_change after error handling
436f1debcf92c9f847e29649b10537ffa1730d53 phy: rockchip: usbdp: Do not lose USB3 PHY status
9651d811f4f0dc6b4bf256b026063a1f7c1b99fd phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
96a66edc4ef94a8625adef2ffb9a2d1afd37a261 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
ec30c934c9c5e599207b66846fab0cfe2c7a3ffc phy: rockchip: usbdp: Drop seamless DP takeover
137f59fd0951f5ad5d9542651823270d922a242a phy: rockchip: usbdp: Limit DP lane count to muxed lanes
e9dc2d10019ddda55d391f288adf5bd41db7948e phy: rockchip: usbdp: add rk3576 device match data
b6e97b10bb2221c0277195b64af7577f2883431f phy: rockchip: usbdp: Add missing mode_change update
b4bba9ecfff604fcfaabf03b0fa0c0ab29183696 phy: rockchip: usbdp: Support single-lane DP
e05ed25c58b5e19d1aa3dc8654937d5f81f81d2e phy: rockchip: usbdp: Drop DP HPD handling
aec629f72743bae045e073f498b661731495a5f4 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
35099227058139ad837b49a4e5155b195133b8d8 phy: rockchip: usbdp: Hold mutex in DP PHY configure
aaf096828d45f5500ef2811bca40e7f08968a0d0 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
36fc68e66d99cf6a8a31718777e7e67afa8ea042 phy: rockchip: usbdp: Avoid xHCI SErrors
69545a77547d6538aaf4766dcaab8f42a7808024 phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
4b5de46341ecc9e45446fd8ffa5d09f43c8be946 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
f481690d74d580d1eadc79dda0f6645ded198808 scsi: scsi_debug: Refuse a negative physblk_exp
2e38f3046678736b424406e9d16960833f369b43 scsi: scsi_debug: Take the zone metadata lock before the data lock
1b9f095f7ee465905615b422f009b00384ef2ca2 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
5e8e9db96e9a9bbf994feeb520b7c3aed5b5831b scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
5040516e241cb7f4113675c9958c6b4f97259d68 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
a79486709303e939050ed3467f9dd3683cd1c207 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
8793e2a236a3d46ff3a3dbe861af8b5e292fde12 scsi: st: Record the tape position after a successful MTLOAD
e681d2bd62c9b42e064bbe9212a8bdebe9edc47c phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
8db9b02aab9d938510090f8910553dc29a03df10 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
5c2bd51dc28f3e12de2206747ee14a9ceeda9840 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
619403a71f4b32eb71d2ba5954584bb96609543f phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
539b2ab432926dcd5047d5aa237294879b6e4ac6 phy: freescale: fsl-samsung-hdmi: initialize default rate
1d25e33bea43989a77fb792aa1dd1f4e222b743a md: take reconfig_mutex when enabling PPL on an inactive array
431e3877c4e6b5aa6d9cc854c63ba135cc24afb1 md/raid5: drain released_stripes before destroying the cache
0fed56e562677cc3ae0caf6711d1b3e4b189b4fa clk: imx: composite-93: return timeout from gate enable
baa12061fdd45266e84ae6154ea4d11c99e77bc6 md/raid5: protect big_stripe_tree lookup with RCU
bf1bd33198ea1bd5d380d95fcabf80f94e2148f8 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
8fd8046b5bbfa5940af3b8e59da07998c1b31529 power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
299e7903195134217a4ce3ba1f9dcf0cf77db51a power: supply: bq24190_charger: don't reset registers across system suspend
6677c050c013292ce0c1714e4f0a19fb430ce2d5 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
0409c2003a6e8a050c5232e860204fb4fb8c7f1b dt-bindings: power: supply: ab8500: Add AB8505 charger
02b22453cae64d035ea76a51010e967557dbb085 .gitignore: drop Module.markers
0891e15bc52f15cf65eba7c4715c041352ebdbd6 perf/cxl: Program the requested event group on configurable counters
b89c1af1279502825e90e37a1187c46d95a837af perf/cxl: Clear stale event fields before reprogramming a counter
5c89010c3121a60f39abf00416df7e1e84d85777 perf/cxl: Fix the counter overflow delta fixup
d4bd6d8a43f3d51cd6f39b9e2ec1bc4bb22bac24 perf/cxl: Accept an overflow interrupt on MSI message number 0
8c0897708f5789a573db7aecc1ea6ab6a554fc4c perf/cxl: Don't share the overflow interrupt, and keep it pinned
700537c915cb45081a9df238a6ebcd63ba1a54d7 perf/cxl: Unfreeze counters after handling an overflow interrupt
3ab24aa2dfe8d9f03fb31c906916b997e41cec2e perf/cxl: Validate the hardware-reported counter width
7ae1785e1c8be8dec6e2fd3965fad8969b43e398 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
271c5050b389ffebe9fbfc3aad62e251e8f10e32 perf/cxl: Clear stale overflow status before using a counter
4e3602b685827c69a980e157326f405e8d9e9874 perf/dwc_pcie: Fix PCI device reference leak in probe
2ca508e85a4c2b80bb1cc60c44565f5a9300c4e5 spi: fsl: switch to managed controller allocation
95923f8cdbc3e0faf3dd508270ddbd8b9d6621fb spi: fsl: unmap immr_spi_cs on remove
28f47f8c1749c9b9b762a6d54ad19b3748e401e5 spi: bcm63xx-hsspi: Disable runtime PM on remove
5d2457d60e697bcae9f6096bd5f336c0dbb7b737 selftests/alsa: Do not take another control's event as our own
d310ea457b740e07560d1bd756b073ccdd00b00e power: supply: ab8500_btemp: Fix event temperature reporting
176750b14cf34f160e2bc8ee17a5ddaa161ed083 power: supply: ab8500: Preserve battery termination current
55fd80e9af4bf39834e9b0439872cb3c52046be8 power: supply: ab8500_charger: Fix AC charger re-enable
01b915ce25b2914d216f9df6a3cf8721030f06cf power: supply: ab8500_charger: Decode AB8505 USB status
b543f9860c7deeaa7907a5b4e1fa5fc73460f78b power: supply: ab8500_charger: Respect AB8505 register layout
3040d3a88a80e5eab9dcb6588731e7e7391713d0 power: supply: ab8500_charger: Handle detection errors
b08732f5ed7e6035c88436bf01338e665b1d16d6 power: supply: ab8500_charger: Skip absent AB8505 main charger
e1734ee9ab799da1125c5281b9a99a3909f4834a power: supply: ab8500_charger: Retry AB8505 USB detection
3ea0e4516975c078dc5f88aeb7d218481e53f5e3 power: supply: ab8500_charger: Recover inactive AB8505 charger
e51a847b35f631561af96a96c8030e367582fad9 power: supply: ab8500_fg: Finalize current measurements
02d523dc5e2c2e893419799b3c8afbf006f100ca power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
084fb9278a32a244a0d42d40fbb5fa4f59d52b63 ASoC: rt5682-sdw: always cancel jack work on remove
73c72b4ba87cc29dba9491cb0060cb26f7db771b ASoC: rt711-sdw: always cancel jack work on remove
c8202c285a79dee645680adb5089b7b0663b2bda ASoC: rt711-sdca: always cancel jack work on remove
2dc7fc75e84fb0e970037b6dddee5255ff0e9e20 ASoC: rt712-sdca: always cancel jack work on remove
4aee1b48a0f87b8be6a5a078e4c501120692d50b ASoC: rt722-sdca: always cancel jack work on remove
dcccfb698a75b0a5bfc4aab9db75f37c79e6054f arm64: dts: rockchip: Rename rk3328 HDMI audio card
de31a4828f957746b3a85f927f6d1565d6e58112 ARM: dts: ux500: Use AB8505 charger compatible
6f98c0398114282bdd04b038604c5bfcd91af827 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
7c34d8fbd9bb3a81a9a9c002abb400bcd6425fe9 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
19d8d36c98931ab50b4985bacd33cb7a196ce6f8 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
f1b97a61bf351bafc744e98ab9fb2cd4f4961624 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
ea3be3df359ac1301510695516a09f843e01b329 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
1c423bf0f2426d74765eae71361bf0ecb8a91374 ASoC: mt6359-accdet: manage private workqueues with devres
68d2a31a7649366662b5bd8d232ca1391b4277c4 perf/marvell: cn10k_tad: Publish the OF module alias
3099273b70039b8b8b16099ede6f539a32f7ab8f svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
f2cfbda3925a68f79e8b75ab0f54acc70efa6f29 cpufreq: sparc-us2e: fix frequency table index copy-paste error
0eedc968556f314d674538be5c7e576ccc1c294d cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
ae36f13cd3a499fe49e69132f307f3663aadb43b cpufreq: sti: avoid NULL dereference in dev_err()
944bfd5ddd20635eb42701fd78d0ce398288e694 drm/msm/dpu: round up the compressed INTF width
0c5c3f682f2f3971261be03bcecbe854786c8c06 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
67279d3310b15c3ed73170fd59eb5af25717d923 soc: qcom: pmic_glink: simplify locking with guard()
81fbe3642778e708eaa9e2089b442c2c1fb03fe5 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
c2d588c1e8916cccaff28ec683d5ddd7a9fab8cb soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
f9a9f478c7d640871359399db83021a8e59bf640 wifi: cfg80211: allow zero HE OBSS PD offsets
f1b04df6596bed5cc304a7f9aecebcd3993fc71a wifi: b43: don't pass unterminated string to sscanf()
a5f9ee6d5221cc079aff82f91465aef7d62c7650 wifi: b43legacy: debugfs: NUL terminate string in debugfs
62ac73394cdd14a189e6f285a2381e0924ffafeb wifi: carl9170: NUL terminate string in debugfs
40d9fe3f0a4307c093c2120f56bee87880bd2e05 Revert "wifi: mac80211: do not use old MBSSID elements"
c1360af02c8be84c9dd1148b6e9e57015c6923f6 dmaengine: ioat: disable relaxed ordering before registering the device
6388bae8c8213e0ea72ae28a003fdb3cd431ff7f dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
845a91208aa9ba116a3305ed0f2d98f5144b6071 SUNRPC: reject a client-side TLS alert record that is not two octets
91a661e12417dffba9f1719ab983a545c5bd0b21 SUNRPC: treat every client-side TLS error alert as fatal
c72b36efdf230eede0b5c5690a3be29012d60c17 NFS: filelayout: calculate dense stripe width in 64 bits
c02480c8736ddc5b271ae5349592531717944235 floppy: flush pending work before releasing resources on init failure
4dda41f365dfff7228bac2cb822b1e772001cacb floppy: avoid NULL deref in reset_interrupt when cont is cleared
ec19f3385c9882e9f7df16dda2140fbc34cdc5b8 floppy: unregister platform device on add_disk failure
6f290fd6b7d14b8f56ada5cab3bced0527b6d7c4 wifi: ath12k: Reserve space for a string terminator
5a2886b458fcc234fd00e2b8d7effe7391cc301e drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
9fed1e437d8dcc43f83b37278831cdf837146cfd dmaengine: ste_dma40: Fix physical cyclic capability
10ed93e4d396c0974ce0e8e750bc3bbf1614a64c dmaengine: ste_dma40: Fix failed start cleanup
da77a1e18b14072c0cecdb844cce8c2cb890f72c dmaengine: ste_dma40: Fix probe runtime PM disable
0eaf279b6673314e4352e37d10563da090080b69 dmaengine: ste_dma40: Check runtime PM in IRQ
61fb1f3069ba627f69dfeb106742cd5d4b0df878 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
850fc6b16c4a865dcffdbc0a8f64eb5472734a04 dmaengine: ste_dma40: Handle runtime PM resume errors
b49a6df669afc9cffc36faab4d8e21ec6c6ed3b7 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
3e0433adb3b443b2385f5ab2b6bd8e45d3893e9f dmaengine: ste_dma40: Init hardware before registration
16d0047c1d0cb1a10614d42cb11b75060c26931d dmaengine: ste_dma40: Fix probe IRQ leak
19a4e4e5ef25d03b753b441dee2cb8806fd63111 dmaengine: ste_dma40: Fix DMA registration unwind
f46acc7c36f9a4386695f318acd16db066196d15 dmaengine: ste_dma40: Fix LCLA allocation order
9834e74562c792728c6987e4229c21f8d60858c3 dmaengine: ste_dma40: Fix probe LCLA free
2b7e626571d9771a0328e0c8932a5823e9f9438d dmaengine: ste_dma40: Put the LCPA SRAM node
93c37dcd31f730f8244ee609b44f7758d92389a4 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
8a3869cd05bdde4528ef591bef3e16646107fde1 dmaengine: ste_dma40: Fix memcpy channel parsing
634ecc128ce4677d5e43220d82c4206433d2149e dmaengine: ste_dma40: Validate disabled channel indexes
a178a11e164fc050ad7cb21a1df3acd0e8411e6f dmaengine: ste_dma40: Validate DMA specifier length
11e48a64b5abed6e576247939c4c32a4e3f19aaa dmaengine: ste_dma40: Reject direction changes after allocation
fb641c54d04a27afdd89b7e40d277d1ba2391122 dmaengine: ste_dma40: Fix logical channel bounds check
48f0ef1c259a93879ce507bc9e7364b71e85044a dmaengine: ste_dma40: Fix event group bounds
fbbf64375729f61a9c7406c9826162f0414ecba7 dmaengine: ste_dma40: Fix V4B event group mapping
15fac7e992d280df33bf1bd21150edc4c9771250 dmaengine: ste_dma40: Validate fixed physical channel indexes
4adf2a1ba49d4d0c1b71274f63268f5d8bf9c5e0 dmaengine: ste_dma40: Validate memcpy configuration
db0a3784de9a877d35dcca75ef5764bfb032688a pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
af76298d080e551b8b549c1b67573b1b528728f9 pNFS/flexfiles: don't read through MDS when previous layout forbid it
7f94a517a1346986b81f5c7ffe0518fca902988d pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
61d4a29d74757246b7496b33b2956169ff9c9d9e arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
2fa346ad130c19e7bac3a832df1ca1548d662bdb arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
bec0685ad1c46ceb2ff53ec3076d6ff198697526 ipv4: fix IP ID reuse in ip_select_ident_segs()
fac7fe322e63ce9430c5ec4d35d3e6a639af57e3 ipv4: reserve one IP ID per segment for UDP GSO packets
eb3881e701c78d4972213d95d9143de913228291 riscv: fix RVG_SYSTEM_CSR_MASK width mask
6d7105e6ccd206bf2bb8d72551f5c8bef0026883 sh: uaccess: Require offsettable operands for 64-bit user access
22031b1c73c4e2e4c826955a1e7c41f2712624e5 sh: defconfig: Enable the current M66592 UDC symbol
ed0765a7b526e5f7a5f6661c79c8dcd31554c710 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
24a0dae4ea462680040d525e2ee7a7620003dbcc efi/riscv: libstub: Don't set image_size in handle_kernel_image()
756be54d5d546311784fcacf57d290aef5112057 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
9f2928dfafe6051ecdb5af853e050654d66cfaa7 x86/efistub: Drop long obsolete UGA support
16087daeea1c1c1bd27efeda954ecdf5dabe8f9a efi/libstub: Use C99-style for loop to traverse handle buffer
a8c182ab341e880f6c02fe53643a61835fd854d4 efi/libstub: Simplify GOP handling code
88f5144376a9e6cf79a879815b487d310f0313dd efi/libstub: Simplify PCI I/O handle buffer traversal
be59bb2c3d5c19f1bc5b953e71cbd1040a78fb69 efi/libstub: Use cleanup helpers for freeing copies of the memory map
908802a0dd9f8d0e09343ee0ac9541234daf0c6c x86/efistub: Merge PE and handover entrypoints
47394e52d66fa57bf94d851bc84c9948fc15cae1 efi/libstub: make local GUID variables static
aa832b40478c5f481cc4c41f37216c301f6be238 efi/libstub: Free cmdline_ptr in efi_pe_entry
c328ef62403a630023b20b41e3383a644bac1ae0 dt-bindings: dma: dma40: Restore disabled-channels
d317167b0bc4e4c54e76ef6d803d1bc2549909ff spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
2504c621240fd47a0f735ab4e41d22aca990436e spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
e4bce6387fb79688b5762e16e63f7d65f83e68fe spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
67771a17b9816a7528dbce2d3587c20431d1e137 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
2a1d3de493b9e466725b18a3c2dc8c79dec4b60b NFS: return DENIED in decode_lock_denied if we cannot decode owner
567225e82313b2eedc39fad5510a53925071947f nilfs2: fix link count underflow when removing corrupted directory
51bf84a0978fff9a5d6e1731f1b08e025cc712cf selftests: cgroup: Optionally set up v1 environment
dfef62499688dff2d7582259c098bcbcdadc8730 selftests/cgroup: conform test to KTAP format output
dae4bd0635623ca7dc8548efa2c7e822f5df259b selftests/cgroup: add test for zswap incompressible pages
a48f3f3c5070a6a150df2eda7fd3e44050970496 selftests/cgroup: skip test_zswap if zswap is globally disabled
c61916351001434f15a4fbb3f189e2bd97cdde21 selftests/cgroup: avoid OOM in test_swapin_nozswap
dd0c769501d970495513e4c0054c0674e43e61b2 selftests/cgroup: use runtime page size for zswpin check
4a27cb9ce4790003d4dfb8ac552add276fc0a09b selftests/cgroup: replace hardcoded page size values in test_zswap
eaeeefc599121fb2108fc7785716a679bf5ae765 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
bd6de59dd3a58756a5938e1a4bae62c72b01ed31 checkpatch: skip CamelCase cache for --no-tree without root
d39b9064629398d2e9739ded95d8c93e92277cc9 ocfs2: fix deadlock in inline-data truncate transactions
567a158ab40809fb8aa390d60fa8a9e4b655a6c4 selftests/epoll: fix race condition in multi-waiter wakeup tests
17c7e05fd76e56a584544c7d1d018896a00dc4c7 init/main: fix off-by-one in argv_init cleanup
384b4d0e6a3b1ef832fd044c2f04b8ae6388de59 init/main: fix false-positive kernel panic on environment variable overwrite
b89338111010f83400bf18656650640ce943e5d4 ocfs2: allow xattr bucket entries to span multiple blocks
a938ca65aaddcc685009db3a0ee33c8949388aa2 ocfs2: reject inconsistent xattr bucket during defrag
8cf64cc2c28391c0f853f70c8b75fcf9e7400339 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
83bf6b292d2eab061d9ed36b35de964388802614 ALSA: caiaq: Allow zero-length packet handling for EP1
d54867ceac5dfb327b61519aabf834b3a1779556 gen_init_cpio: stop parsing on lines with a missing argument list
173c1e89086414a3bb72912a203fe0c870b5d061 pinctrl: sprd: free maps on DT map failure
bb1cef87a3eed09e08ab072248b3f5d994471dfa wifi: mt76: mt7915: check default EEPROM firmware size before copying
37a316a99efa3fa3709755e2c27e0923e6d799f1 wifi: mt76: mt7996: validate firmware event lengths before parsing
04ab758e877dd64babbd7c09a349063c47260cb7 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
d251f84986210b21bc63740df87326059e6fba60 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
cb9c4bb160b0b3256c4d2db99826bae787955b6e wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
4210806779166f6ca654df6935b85f891f3d0e7e wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
b2f62e0438617a8997e557a6727099cda8fb0db7 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
3737c873d152f95192a2a1c07197817c8c968125 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
b96fa21ea5b81338e0c0f3515f038ff44034fe1f wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
727967f5993552784a2110393fcfbff94f0fee45 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
ce7a19da395bb326d299972b36a2c25a7fb07405 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
03511d21cd08701b320b08c6cf27439c9cd08edd wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
92941688a9466efee66d5c13012a1e51659b50b2 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
18321c4b703a506a2353ccdbcd22947c16154ebb wifi: mt76: mt7915: publish wcid before MCU add commands
7cffd935523554e82277fa0f6875d97c56e4ee6b wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
6921a45e1a7bc4a0f78e879dded316965869bfca wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
3e48630e32aa70e41fa59c37e65c5f8f7a20fbe1 wifi: mt76: mt76x02: validate RX padding before use
8bce0cf05f36d62139ed4944948967bcd695b64b wifi: mt76: mt7921: keep the join ROC until the station is authorized
b389b9291da993439decf4ab391bfaadbe11df2a wifi: mt76: mt7925: keep the join ROC until the station is authorized
825a46f5b08427ceb61a04cd092bd5202c333f7d wifi: mt76: usb: fix source overread in mt76u_copy
b090aa3e05a2174add7f49e5ad006753c2c11e71 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
b11c808aa4e52a230f0e1edbf10509e358ebca35 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
f4fe0d3c8bb737fe09af3d180db809a5ce6dfc4d wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
4f6c2c49a0cafea5df42ae26c5727d53bd630d20 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
8fa00f92d5ec3901f42e76a7bbf77a5a18a019c4 wifi: mt76: mt7615: validate MCU response lengths
dea1899873c115c2d89260310007c215e0b1fe32 wifi: mt76: feed the station RSSI average from the chain signals
8ec278439dbdb54801672345115d296eb8dee435 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
fe04c66f6c7456c9aee8db0d66b466a0b973d096 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
6af8e7a1d965b758da8901b29762358a91df39a8 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
47f40189fefc7ced0efbe7836b4df0f493b35b06 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
96667bb6d572df02d808f8bf387227282c311599 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
095594446f80ac65de418e1f890284ab5dbbc343 checkkconfigsymbols.py: Parse Git status output line by line
9c3b041915bcc02a8733407340d44d3738520a65 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
fc545711c125e749dcb0676172edec204087bf1a drm/amd/display: remove duplicated prev_p_state_change_support assignment
57570cd20c775b8b240c05e5d9cddb1067b80b7a drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
944ddd07d861f52a2ebc156b8652564469534886 drm/amd/display: use right type for amdgpu_dc_performance event entries
2d22eec597a87ded29a2717099c61e414a6ff353 drm/amd/display: copy function name into dcn_fpu trace event
912c94b1e8309b8abf1cf59a1057e3008ab926c3 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
825becd99cc60421adcec2bc1a90b1d736205e9e ASoC: mediatek: common: Handle constraint return value in FE startup
05d678c79a583d995792b69782c8f0eb09371c5d ASoC: mediatek: mt8188: Handle constraint return value in FE startup
50a9a76885019ec007564377a5947c4c78249122 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
2f2d726b7de88be71098f83dfdf4511122698f3a PCI/sysfs: Stop reporting _DSM failures as -EPERM
6f69c82a85f2c48d8060db35e6a025cd14556efc PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
2af41d813c264292172b305904ece39424f4af75 ALSA: hda: Fix potential UAF for gating jack
5869913540c3b23ed1a9c45f4407f8d8272e537e ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
c68683d4821d0eb4fadd639347432fc9a2623b6e ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
680a3f4c0dc783757cac6c9f6d18057301f87d0a ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
d3f06ca310ede2817ed741daa2a36d109665607c ALSA: core: Add missing barriers for power_ref vs card->shutdown
518dc794a6b6e74e8cd2008c90fee101745d4587 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
f4cfcc9bcbc883a68db5e4fb3ade1cc793673f8b ALSA: info: Fix memory leak at card removal
f73713bf143ef7ae1f0dac24c52cdb0dbae518c0 ALSA: hda: Avoid non-operational GPU warning at regular device removal
9c339bd6df680947381b019238f3d4c6c3535927 ALSA: hda/intel: Move firmware loading into the probe work
d9dca77abf4e1889da56dfb3a7e7a935a0c65718 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
fea98c7541cb3864ea0657e59e98bccb9dd5a552 crypto: qat - force an edge when re-enabling all VF2PF interrupts
06443ce17d630be79ef2fcb702a16a94e02b85a8 crypto: talitos - allocate channels with main struct
ca3e823aed0c1831000eb2b753c37ce90253569b crypto: talitos - use devm_platform_ioremap_resource()
6eaa6eb976eb50790f4c2036a201bb6b0b69b080 crypto: talitos - Use platform_get_irq() to retrieve interrupt
6ca0f7ca4ed1f09135fb6b82cf9fb276510e6a22 crypto: talitos - init tasklets before requesting IRQs
45cef4af26c033302d25cf1f4afe99c18bfc4a1f ASoC: mediatek: common: Keep codec references until the card is bound
232e6315df78b68778fc99683c4cbf994faaba19 ASoC: mediatek: remove dpcm_xxx flags
6fb7e56d94f8f015124ba0f04fdec9130bbc94d4 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
305d8a0aa63910b54b5707141f5e16029868b1f8 nilfs2: reject non-regular inodes in dsync recovery
f0aca029a1a44114ec093324b6f1209d4af1f8a5 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
22fef494c7dbc9bad53246faf30a08ce917a1580 xen/pcifront: Fix PCI device reference leak in AER handling
76b6c557c6fb26de6982e1966c9c720bb871c1ce xen/blkback: Prevent missed completion when draining I/O
04dcf668580f6944ff3f7534430363ae967a03a1 x86/PVH: don't truncate initrd address/size
d3c42e74d8356e664f6bae970bfa99b855571446 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
8c9b80e1779fe8a5160971542b290365b660f115 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
9c448ab25d78bdad0d2323b444d09697876460ac ALSA: usb: mixer: use snd_kcontrol_chip()
36cd9f81885d6c2821f804be71f753b07a8f91c3 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
625bcb64799c3568e78292fd654c06585f8becbf ALSA: usb: us16x08: Fix racy accesses of mixer elements
226ab0aa464a11dd063c34ab48cc874e9ca8f439 ALSA: line6: Reject too small max packet sizes
50f1429aa9ee964531dd0ffcd55dbd6bf9c7eb9f ALSA: line6: Fix potential OOB write in line6_capture_copy()
1095382559fbbbf3edc1402af71d04cdaf25b947 ALSA: hda: intel: Cancel delayed work at shutdown, too
9b6b9507f32976166eaf52bdd3cf8220725d3dd0 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
3e9edc31e8d1a09ea3d37c98c6c7111736bd60b3 wifi: ath6kl: don't take RTNL in del_virtual_intf
1a17a148e1ee3ea6d747eda9e9dcae122b3178a3 wifi: mac80211: clear fragment cache entry 'is_protected'
85bffc0d62b19b76dda8ef92681ee564a7ebc827 wifi: mac80211: mesh: use hlist_add_head_rcu()
e8bcad6ba69bd99a5fb69783930070f5af6c8caa wifi: mac80211: kill wake_txqs_tasklet on unregistration
875dd8acfbc2d70d8ebad5347635b244d382c86d wifi: mac80211: init radiotap iter after length checks
54ff48db64bb76a121f312019648268a3f970c54 wifi: mac80211: limit injected HT/VHT MCSes
868783626590633924e637e4a79ffdbb6a6dd3ce wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
acb6cf3efbd68894d0cd588f7daae3ee63c33564 wifi: mac80211: fix mbssid/rnr allocation in beacon data
61a2ad8ebccd17cc7c15cf3963034a03c74a88f6 wifi: cfg80211: reg: protect regdb pointer with RCU
17ac00c8ade2262d025def9a04b2b9f4c2623a28 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
e2b6d300d320b2430b7f9cca9aa80b4aba248864 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
a4ad1871de6dadd12ea27feb9ec8ce2382a831f7 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
f99d4e483583d1e642a4cf6634711b73219dbf38 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
deb66f8aa3f5d86c7f3e42429e463de9d21384ca rtc: abx80x: properly handle shared IRQs
cc8f952ad32781ef49590076441cb7cc33640e9e PCI/P2PDMA: Safely terminate ACS redirect lists
465a9f90d802e37b84999b84847b0e691b5d17cf PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
3e6a9cc511fa7e409723824c8f3cf27ce4a81a15 vfio/pci: Drain eventfd RCU callbacks on module exit
58286dba7982fe714e2c6044bf2dd6c518965f97 kconfig: fix infinite loop in conf_choice() when no choice value is visible
0a59910cf059539fc52d50e6d5d739da14509d57 clang-tools: Import os for broken pipe handling
8ea1288d2b5a56e4bdaf319f6b824b42fa4fe368 scripts/make_fit: Ignore schema checks when decomposing DTBs
7d5b2ed9788f4accfa7ee6ac5f98d838b0f99d6d ALSA: hda: Add NULL check for the driver pointer at unsol event work
6741570df027117bdea5646d98c7f7edf94ca548 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
41ba69a6c79c8a861eea7bdf82ba175a108f5dd3 kbuild: Mark the initcall ordering recipe as recursive
d66676453c59fa6062651081e10f8de699e712a2 bpf, riscv: Fix stack-passed arguments for indirect trampolines
caff616870dd1cc4416417eb227b60d082cf798c xhci: dbc: lock the minor IDR on registration failure
ec251a4b54cae3d6efafcfa95f3b76d4e10bd3bb mailbox: pcc: Free the channel before unmapping the shared memory
86170c25176ae06e8fdcb1ee98a078f116615ed1 mailbox: ti-msgmgr: Read exact number of trailing message bytes
1e116c32b09097a5d0b551378f8846a9fe71a156 mailbox: arm_mhuv2: time out if the receiver never comes up
befd374eb0ed6b8cdb210cb0a31c5b8d4e0444d3 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
530c465097ee20f6a3d1925496d5615432fe6950 ALSA: timer: Pin the module for userspace timer controllers
bf386397ec0380c252b2b18a9e13af97a7d3881a ALSA: virtio: reset I/O message fill level on prepare
02d1b79432c74901756ec666031fbe7bc637c633 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
3d0226e8cde924877a7cb6fdd980dd64b25d902d RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
bdab1178740b34c5f996dd745fc68615c81e02bc RDMA/mlx5: Cancel software CQ notifications before teardown
d34a5985a383f08577d70cde8dc879141e567c31 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
f05a0b0c1bb547e149a9241501bbcab0afa31a5f dm-snapshot: make the chunk list sorted by the chunk number
522aa1c2824d932066ae2e7ee83b0fcb854cf274 ALSA: control: Relax __free() variable declarations
095b4c6e8cb5e7e0bf51132cd6ee12eb2d495a92 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
02f4a886741ea1080db952fe2f9ac6f29e11f9dd drm/panfrost: Explicitly enable MMU interrupts at device init
2f29fe2147f4f4b0e4351af85120ec94c9201055 ACPI: PCI: pci_link: clear driver_data before free
1976a2797fd0f62612d67550960e1fb0808ab96c block: use iomap_dirty_folio for block devices
9c9aa299f4c7155277f01aef2989262a912f2dca block: honor IOCB_NOWAIT in the block device buffered read path
dc831629221c1a63ba007765e723a646739d38db btrfs: refactor read_key_bytes() to remove the dest_folio parameter
5f5584d70a3c303a61f622b9cf8f0492e804ae80 btrfs: fix off by one super block end offset calculation when writing super blocks
dccbf0c7b6d4908349eff4d6dbea0e457907f7d0 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
22d645d9d707206dec9d0eeab13543789c49aff0 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
719d3e804132132b3c7a82d738d3387d7070caa6 btrfs: fix incomplete iteration over fs state when logging messages
102581b5fd908c539084be3c3510114fc602131a btrfs: don't use token set/get accessors for btrfs_item members
5adac3358d8cdf41e5a804befd3800ccdc4dc88b btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
5effc34aa2ad5efc361f6414d79ebc58752bc386 btrfs: accessors: delete token versions of set/get helpers
37c959b809310003c2c4006c757f565a27ef13d7 btrfs: accessors: simplify folio bounds checks
579adb869ae0e3fac771a8e19659d4ee873c4581 btrfs: accessors: use type sizeof constants directly
f8250d92dca404e8f74d1e70242cbe899f0a3128 btrfs: accessors: inline eb bounds check and factor out the error report
c0e800cddea1f26ecfc5ff927b1f4c07d96b0c50 btrfs: fix off-by-one end offset check in report_setget_bounds()
1e13baeab372c586b13ab9030b0625931e7adbb4 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
a4e9e262f85a1d696a6dd5e52be03298271ec90b btrfs: qgroup: fix swapped blocks existence check when tracing after COW
23f152b4ceb63c87811c2e821dc529d3ea3ef015 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
bc13a8e5b3e56b0444005f7e3cc995890be61664 btrfs: defrag: fix check to see if next extent can be defragged too
480e0f296f365301901651f43167bf488d1ba24d power: supply: generic-adc-battery: Propagate charged GPIO errors
f508d699ddec84526638957d03d10bdccab82c41 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
b3ed75aac5d2225903f9bafd5bbe5b5ed5a75ede nfs: set gencount on protocol-specific remove
03af340d6403351734d0f4045550b70a5e05da85 ASoC: codecs: rt5659: propagate GPIO errors
b799363a262a34ce12c399b56791cd33bd910011 rcutorture: Fix divide-by-zero with fwd_progress_div=1
1997e9b875b72a32b69e97ea35fa958d9aa5485b wifi: ath10k: avoid IDR mutation during TX cleanup
90367411af85f668cfffebf2fccf4626fbed69cb wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
c54f2c8a36f141a2ad099b6d3fda9efe529be8f0 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
b18d1e0234311c87fec1d26194a8ce72f61c4e85 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
07ac12670e73432c26df01cdf84895b69bd7b9fe selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
1d2b15dcf00defba960dc960c88f3265fb7029d5 mm/hmm/test: reject overflowing page counts
0be8900c43dc5dd3224010676b89792f04aad9a1 ALSA: jack: Remove debugfs before freeing unregistered jacks
9849970e2391fd796d5e3b686687b8684c9068a7 ALSA: hda: intel: Don't free card in the probe work
f5634d73ab1698a54f97ee3aef26a0208df201c0 platform/x86: asus-wmi: validate custom fan curves on enable
d33ecc8d889938d1419e434cb21565406bec1472 platform/x86: msi-ec: Report valid charge thresholds when unset
183f1d6e036086aeb4c0b575866fa05a4d1636ee platform/x86: intel_telemetry: initialize default trace verbosity
6f0cbd91ff0ce38f75284b7a7b47ab7a575cf9df platform/olpc: Reserve space for a string terminator
976a7fd42ee1a572e4f3abf59f97aa3f0eb8962a platform/x86/amd/pmc: Use managed APIs for mutex
77e800e134bf38962db475055c610125b76c71b6 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
4335b4e72d6984b0d75c2c247ee8cc482a66ed0f fbdev: gxt4500: Release WC setup on probe failure
a2c8f6ef65194cd0ef49c92f0e6b55119a607f12 ALSA: rawmidi: Drain input work before freeing the runtime
7a47250ab0504e3c135ceed1fe7a66e84b7cdf18 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
4886caabbc0bd84135a5eb56368f2942000227de PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
005fb7bdafe4cadcac6d7e113e8ccee084bdbe3f calipso: hash the cache key, not the option start, in calipso_cache_add()
528c94579005ba96a8d0214f6a41e68192cdf0a8 clocksource/drivers/timer-mediatek: Fix random crash at boot
48653cda03feb9eaf9841f184e059054a678f8fb RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
6d3d51c9b12ec98304c9be654b03520d03610559 RDMA/efa: Fix race between admin command timeout and completion
5e170169a8bfac6efafec7b537b31e5ffbb70909 wifi: mac80211: fix encryption tailroom
fffd17355c014eae361c19ead2c0e7fb23edc97a wifi: mac80211: reserve MME tailroom for protected beacons
30ec6c57bf4b90e8e9294c8aa8dd6425f163554a wifi: mwifiex: append hotfix number to firmware version string
9999888b6eaee01ffac2170cfcfc562f8289a54f tcp_bic: fix divide by zero on max_increment == 0
08a98c5d4a6fae718b10b2a6e3fa3d24bc0a12c0 tcp_hybla: fix divide by zero on rtt0 == 0
a81b8039e1e5a6cb35ead0e7230e7e9c7c4cfbe7 tcp_cubic: fix divide by zero and endless loop on bad module params
b92bf31d31964a30f2c888d826d9ffbc0cd525da serial: max310x: don't clobber the TX break bit in set_termios
bf4853972865ae596983da07fe7d55836ea14a9a serial: max310x: fix breaks not reaching the wire in RS485 mode
5cb23ccb8afb1f014708a9b8e13f2575b1036720 serial: max310x: centralize the RS485 transceiver programming
82553e1ec3369ee5c8681bf3969923001103c559 serial: max310x: fix RS485 delays being programmed as bit-times
2fbc42edc3c6b18ffbedc20b804e5f8b0a54b6f3 serial: max310x: don't power down the port mid-transmission on close
b30d14ccf9269f9c0f54b83439390c0f9a08aced ntfs3: add FS_IOC_GETFSLABEL ioctl
230d91d403f296b52ccd678edc2d74df3204616c ntfs3: add FS_IOC_SETFSLABEL ioctl
63f68565b18eb8c7378ff11efeeb567fece1ac32 ntfs: Do not kmap pages used for reading from disk
a91c9707a07e4e88da8d98a9cb39986208970c0c fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
5f150f00a40db1e3aab8cf3501a4f51a7d2ec4e2 fs/ntfs3: do not mark frame pages uptodate on read error
f69c0ade4da2646a83706ea852661fab43ffd391 net: alacritech: fix dma_free_coherent() in error path
7be517140be6ac1def26f04e7b5c0cff26c8f35f comedi: comedi_parport: validate the IRQ supplied by userspace
070965eacdac6dfe405784e564f9b2fe3d080a04 comedi: ni_atmio16d: validate the IRQ supplied by userspace
0327a45ce265d5babb4674dbefa266ccc93fef2a comedi: dt2814: validate the IRQ supplied by userspace
70cce6f0e1facc2c11bef8b890f32e361d83653a comedi: dmm32at: validate the IRQ supplied by userspace
621059c0595420eb631fa6e15ce13b1195bf9ade comedi: pcmmio: validate the IRQ supplied by userspace
ffbea5c004008a13d6f6527fe31cb1908335c880 comedi: pcmuio: validate the IRQs supplied by userspace
1894a0422fc4a5d7501cd17a87dd935d5f1959b4 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
ea758482bed497db7963f2fc8dc95ccf09c01abd tools: hv: remove unused rte_smp_mb()
cfebe03bf8c404b883f8f4aaeac7acb789a6661c char: scx200_gpio: check cdev_add() return value
e541d665b80a8c1470b7676884def030a6aff340 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
199f2ba2724aa6aab6ae582fe4260b7eecc41196 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
d7470f7631e3da0ae107ba51f0c2ece57616cc32 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
114b79075c06d1f39d381020359daebb618dc404 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
9fc894a177d01f47b4df93ecc5dbd505a3957611 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
542b1dc121d661cc050e4582ccea17d4a3258e1e clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
e3a6e869f744c9ffa02d732131beef6d606a6612 clk: qcom: rcg2: Initialize shared floor clock state
6bde2579bdc0bdd87d14e0332f76e5cb3e1298b2 clk: qcom: rcg2: Propagate force-enable status errors
8bd66e0217272525c70c03c9413f0e2a6f4f47e6 clk: qcom: rcg2: Clear force enable after rate failure
83c8f823334900bffd64849e37b9939e1a82d977 s390/ptrace: Preserve ILC when updating system call number
ea94c828b0109f642b07aade320bc7f82f5f3beb s390/uprobes: Fix off-by-one bug in emulated PER handling
c1b7411b1bba810f650b8a6caed4e6ffa4970bff nvme-tcp: fix selinux denied when calling sock_sendmsg
02ebd1addc6fd48702066e36abb6bbf47263817b nvme-tcp: store and use the caller's network namespace
d52ddf813a3c25a194cbf49fab1dcb2354e08d4b nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
ed3ea133ab2640753e1ef714264ff6a84f38093e nvmet-auth: reject undersized AUTH_SEND payloads
4c4ec8714d6519da883f795c56d17082f179b782 nvme: pass partition flags to passthrough checks
7de694624e0bb04e623e81df9065854e5bd24717 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
59f80abb1b6d3730fe2a341d97033e726f2d937a ASoC: amd: acp: Fix .close() being skipped on rollback
eceda0fe4ce46237731cce017151db89fe62838d ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
96e236ef9bb5052f305775aecf3e335f3b267f98 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
0edbf5967aa75ef919e8675e923c1a65d863ec0b ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
90a7388d9ce31ddfadd04f2aff2193e0fc860361 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
0a5f19986e49ebbec988a0b54ef805eb61390651 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
47a4140f732f997182874a907d8d10cf4ea8ed10 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
a88537fe7f95e65cc5912581aa7e9e3dd72fe966 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
65fdd9e302fb368697120fd33f71940782fb7302 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
ef84a9d1e571b263f0cc3997fc15e71b6ca577a7 ASoC: intel: atom: Use __free(kfree) for stream pointer
38395ab3bd24d2ec4aa7f5bf953a6e31e241a2c9 ASoC: Intel: atom: Use scoped_guard() for scoped locking
b393bd03ed6dceb809fbb58685cca055bfa3c158 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
f940e81441f2d589c6773fff8532458278aaabab ASoC: atmel-i2s: fix MCK generator error handling
6f68a6f084f488a68be7cf97b73cb445f2bce556 ASoC: atmel-i2s: use optional API for muxclk
e9b5c090b0e55000b0a1fac9e07365e1a9cf7bcc ASoC: atmel-i2s: use optional API for gclk
961a831b61480ef70cba185383d294cbd7fe3d10 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
dd6666e960c77f260779ec327b35a3cb8e8ed62b ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
caf7a907a2512c7e6d18f8c1b1e54b734fac2756 ASoC: codecs: wcd937x: request watchdog IRQs without devm
1d1f63ff5c91fff0a58d0c421a4ccff504f075ff scsi: scsi_debug: Fix a locking bug in resp_write_same()
d96c3e3849411714d45876f6ecd5df6aca8f090f lib: validate in-memory LZ4 chunk length
b5792e4387d5eebf67e617a09d317cae560760ec ocfs2: retain all security xattrs during inode creation
4cb0576192ea913eff8732c57b3bc909a74e5a01 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
43787b291058919f181579421ae68f6e3f81f786 ocfs2: validate chunk and block counts of the local quota file
9c66edacaf1952cbd2259d026dc13804d3637b56 resource, kunit: stop selecting GET_FREE_REGION
3f71b9f8dd9bf1acf7838731135063f6ed801c40 kcov: report spurious PCs in the interrupt selftest
932941db683e5f438223ed1bb09856783a7f4a5c ALSA: pcm: Fix driver_tstamp value reporting
386c06c47f2271072bd01188995bd0986829e08c ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
6fdc8f9ad31aafdeed16e1f0550769626cb2635b ALSA: pcm: Protect delay DMA sync in forward and rewind, too
898e5667b38979f60cb07bb8716b62fc8d613f13 ALSA: line6: Use kzalloc() for PCM buffer allocation
6c74731dccd5482f71dccc44f3b87e598f0a3d25 ALSA: vmaster: Serialize hook registration with control callbacks
bf52118b912c83a334632d80ad6ae36983ecdb5a ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
f119fdf073aaed28e4dd092c9e2bfdf668bae1bf thermal/drivers/sprd: validate the sensor id from the device tree
217695015e76a1aef0d9e3ed335c03b3f15a2750 tools/thermal/tmon: Fix string truncation warning in optarg copy
03fca97e5132dfa39ef97feb4a0c7e5d89bcf26f thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
f52e32ec6858967aef345dcd1382b0ca1999a005 mm, slab: add kerneldocs for common SLAB_ flags
de700a7c4e2438433401abaac396f904f677aa23 mm/slab: Mark the kmem_buckets_create() context as a Context: section
4ba07a1828fd522c993d33117965a246397ddfc9 module: Fix uninitialized count read of unloaded taint tracking record
bab516a272847f601dcb49510d92bdcb1a40a46d ipvs: fix buffer overflow when sending sync messages
da64d90af7aa5deffd5ffdb9cbdbe94b8b4e5561 wifi: cfg80211: track SSID regardless of country data
35fa3c8ad7961d8782a72e3fa821636ba2bd98d2 ALSA: pcm: Unlink substreams before releasing them
49f7d75d88b54f012859f25bce33cc1874858dd8 platform/x86: hp-bioscfg: fix off-by-one in password length check
5099ecf5cf7e7b81d19866883b45d86d6c41184c platform/x86: hp-bioscfg: validate SPM state returned by firmware
86f15a1b8177d882e1d18dcbfe90bbbcab75245e platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
3c1d99398b6d788b2fe145fb39e8e8ee3d8f5292 serial: ma35d1: Do not force-enable an unselected console
5e9afb326320a18444f1eedd23da66e0c0567c20 serial: pmac_zilog: report received breaks
a99c539340463f20a5413485a5b6f2df0ee4fea2 ASoC: codecs: wm8990: Fix definition of right input PGA controls
88e65762857d79d04f36c43d80973be36d540100 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
8e0951dc695d5a9b40379ffd438c4f7c23edea81 ASoC: codecs: wm8991: Fix definition of right input PGA controls
0c87c9e460b7129c58a88507781370490d4c357b ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
d96c3b8b25a590ad866786a5502335743e760bd8 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
3183939e1af758e98dd633a1c6de22b022dceeab ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
2fd134d0241883cbb0ac6fd97400550b7c774342 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
b18c31b705d66141fa86b380cd273b543cfb4ff1 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
d12a26b543b1e0952494af37a9a5205f78a48b2e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
20a2e3205ce4a10db7e76b85b2884918e4128715 ASoC: codecs: wm8737: Fix definition of zero cross switches
dd8ace64d867dc6727ef52fc65d85699bf5a3778 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
d67dcb80cbf5e802c473015435188777450da32d ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
cb382f8f29900137a92fedb716f214fa9b822f5c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
f3e1e6b61c9fad890ac35fcb48b51630ec8ea421 rpmsg: mtk: release channel OF node on device teardown
0fc045acdda7fa853be32ee30dc0a4bf0212449c rpmsg: virtio: Remove uncallable offchannel functions
4f42bdf6531de7c76c8941aed6b3b5f44dd457fe rpmsg: virtio: EPOLLOUT support
1a0f32631b8cacd5e04f435ea4c30cd5a616636c rpmsg: virtio: fix error handling in TX buffer wait
51b1e85be35a04e52ca374f9b7758a8d1bc812c5 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
ba03d53f6fdcd3f670352473bcfa95b9d262e348 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
b30268c6175d5a162f073f0d873b8dfd3fbb1c0a ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
cc1dc88674a17a5434bfe90bf20df0320294c432 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
ecf20eaf5c7ebc54c9b29a08c73985cfdb62ce83 Bluetooth: btmtksdio: Remove redundant firmware filename override
eae8724e76580d853f521d54c9a1744bd3dd2121 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
40c017d5f74fc2bc8c3750a1545f22651abe79b1 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
72885a1c7a6c8aab46f9076f3b4156659ad05922 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
4bd530b72f3cee46a7139977c49c7e7ab427db97 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
bcfa5175719280943e3820792e5be584d9cc5fae Bluetooth: btmtk: Validate the firmware layout before parsing it
0730f593c44f768892a7b319f7bafdc72f929838 Bluetooth: btmtk: Improve BT firmware logging
feef3e47f7b4d06470e1110d5c4629f603d53799 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
b3a9321691fe9bfa9e8bb853595b72c7cbeedd3d Bluetooth: btusb: Preserve event and ACL packet ordering
923f7f27f02d5607d7b5e86d176ffeecf10e6abf Bluetooth: MGMT: Fix advertising instances with Global Advertising
94af8d0a30f5bac0e97805e670077b5275f288bc Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
62f620cc92e23abea8580fb6a1f62a764231bb48 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
ce237d3ba260e9198efb105dcd853fc326881e4f Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
7c6508b56362c549a461205078c2d3b43f2b6145 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
1949d5accb36b67f3593e5748e73de249f362aa5 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
29625560fb3e8c9752939280b54f5bcee6440fa5 Bluetooth: hci_core: Keep RCU protection through LTK filtering
d9dac811caf5f00faea29b46cbc4d9578653599e Bluetooth: hci_sync: Serialize devcoredump reset during device open
bdcc11477280da91280fd4e7090a93ea841c3bbc Bluetooth: ISO: Hold the listener during disconnect notification
1ffd5e5ab7e6986544921ff0f4ec9e45fdb62f6b Bluetooth: MGMT: Reject quality report requests during unregister
f39837c4b97cb2e542f5c894de336ddbbf5af13b Bluetooth: msft: Lock failed probe cleanup against feature readers
0c44a18d3ee4525f2598ea47e3db16e90b439ce9 Bluetooth: 6lowpan: Drain RCU readers on registration failure
cc58f361983e6c76ea0a7b987b256959c989d9b8 Bluetooth: btmtk: fix skb double free on ISO padding failure
ee04409973d445d6ec56061dbc8cb66292820591 Bluetooth: hci_sync: Protect IRK identity reads with RCU
31470d712c054d27879438022e21976c67268d43 Bluetooth: btintel: propagate version TLV parsing errors
243a797280f736e4f3caac2d9150f3495f6a71f9 Bluetooth: btintel: Zero version data before parsing TLVs
8016a1668d1a87d71d1da4b586dd2793fccb11c9 Bluetooth: MSFT: Serialize handle map cleanup with event processing
9f40613795d24dfd968d66b9eb7f6c846c2b086e net: selftests: use skb_share_check() in the loopback receive hook
18bc89eda6f07b95cf47dd56192a8eed86fa09e0 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
edc7d57eddd4fa0f5876426e8e19735733ee1e33 net/mlx5e: use skb_share_check() in the loopback selftest hook
94f8e81ee64c0233f7056736cb424f2dd3615b90 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
73afa61f78a7c1adf492ab73be9230637791c7c3 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
098bfe7dee603dd65fa78e121a2ba92a1be7bade scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
99cef59458b03fa0e784ae3eb9ae76bf0c5f587c scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
561d86e54dcfd7c38841b7945ca41ca053b3476f scsi: libsas: Add dev_parent_is_expander() helper
874ddda3c547bc5bf8e8f189a5498e0b4d050c20 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
6e63bc59afa360744a572623b16dbaae0a82136b scsi: core: Define all additional sense codes and their qualifiers
34da6698359cab776035cd1e1111a69b8d335544 scsi: core: Rename sense field of struct scsi_failure
72aa654417e4880fe57ae27915812c93a3fd18a6 scsi: core: Prepare for using combined sense codes
87119c696280be77a649c8a2a92a6bf15be60b20 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
930d780d5657c5018e5e68d78d45f7069f2352fe spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
0ab75d950d515781f60fc396614525a965aa245a dt-bindings: vendor-prefixes: add Ambarella
1e2c39e243660adb6c5755fb4cd44292bc92a9fa ata: libahci: re-enable FBS after error handling on a port multiplier
5a79ab4101504737435ce89a5c9067f7606847d1 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
e0f13006d31903e07b3e71145df63f6fac6b3bb5 selftests/bpf: Expect at least one tp_recursion miss in missed
e32119ac08b84e8c6ca48ca0f066e3457121be4a veth: clear rx queue hint in veth_xmit
2744ec254121f4fc907230daf8d8c3a7fdf93d4f IB/IPoIB: Cancel normal flush work on device stop
340b94a72d416db7e9f7966ca5b6e1183d8aac8d rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
7b6007e173f75f9fb563f485cb9f0f3bcff8116d irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
36e7d510135e5c3ebfabddaf60c6d7109bc64609 irqchip/riscv-imsic: Reject overlapping group index fields
b5a49ce102ef225bb2e0854ec9b6dc9cc2e6db17 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
4a11224a3d4fe10ae4aeac8f45e1bec108b101a0 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
68db49728e3ec921739f5902c32d553794cb4374 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
18ff7c6793d30e1589fc38947d87bc60a590abc8 irqchip/gic-v3: Don't register a redistributor that was never counted
76479e6adf3f5a795a24178a6daad7be5c2c66dc irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
6131300ff8ece778f02d3fe8eaf2bb35b7c99d95 ALSA: Add simple refcount helper functions
870221cd6087790c0c487606c2b51ce007fdd185 ALSA: pcm: Add refcount for races between drain and unlink
9839fe7f2fed8708e061864cb542ee2f59322e3c spi: omap2-mcspi: handle DMA setup failures
52a28755f754d29bf6d089198ea59b47d77b482d RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
eccbf32f0fe7b1459dcdb0d1229a0a4340215631 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
d65daf685328b9696da237fa4ce93858738561d0 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
14fd2bc9e4b800cfd46fee6edfe1dc95c50fb9b4 RDMA/rxe: Hold netdev reference for transmit skbs
34e90ee99f4a3897e71d96f26bf35b5f6a7ae751 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
ec9eea7bcc40cecd620316590484f9dbea9b216e RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
5a36ac1223a7169164818db67c47ffa885f9a0ed selftests/ftrace: Avoid unlink error on first run
600ce66bc8c57b055c169d796bcfc4149c20f2da selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
392122e5a764d51e8a5e4d22af1f61d8f666f3a9 ALSA: core: Serialize snd_refcount put and sync
f65724a5aa302569e0b73276c3cb3c5521f92c14 kselftest/arm64: signal: copy each test binary only once
3605b05a5389009f61981b29160635a791268b24 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
e283bfc0473ef4cbe105404ca404640f6885abb7 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
c24dea126a8f2b8fff3a2ff5b0c157cecaa34869 ASoC: Intel: avs: Unprepare a stream when recovery occurs
a850901feb0014b2c881bfcd1da79094471cbfc7 ASoC: Intel: avs: Prevent module info underflow
9e5b07dd59213342b22ca26c73dc16002bf131ba ASoC: qcom: sdm845: add handling of secondary MI2S clock
c8879e263526e3884e0b9418f3807729bfa243ec ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
b0d0042aaaca4a907465952b31eb7d3583bac610 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
9d7841697d4da177c4b4d4a30e0212e0d68df846 selftests: keep the build status from wrapping to success
206b3e289d79e8659c06b17e0d00acae5f86ea79 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
193dae9afd5cbfb6616601b6491ac396bbb46290 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
5c8221d30fca99b1344c543a3bfea776d974919e ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
edc71759d8325da2ae532836a5f293baa9f911ea spi: tegra114: initialize native chip selects inactive
3038b65663fc5e8cf4bf6c4ea726450e8c80de25 ASoC: remove unused substream in macro soc_link_mark_pop
9d5364ea48a378125009154e01ce2f893215fc2a ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
9c60a65964df10f5498491dcdb143f9526c424f6 ASoC: ops: Fix return value in snd_soc_limit_volume()
0be02b7f7f1e6784a3533a518e6f6bef69a0ac52 ASoC: soc-topology-test: Check return value of kunit_device_register()
3ee0b97806d2ff6a15496ef3e806b3e934356bb4 ASoC: soc-card-test: Check return value of kunit_device_register()
e3097726c56d74a2d7040788e00e9de6b250e112 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
3486cb36d104a79f8afd019d9611d82fb7e2c2ec ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
6649c4930b303be98df5e1e1af3bc492d1bee6c3 ASoC: mediatek: mt8195: Fix tuner clock error handling
8b7a0aa3821a6b1740ee3dc7cda82a7b8ab8be94 ASoC: mediatek: mt8195: Fix register access clock error handling
1d11071746cfb40a52744b5017d53d238e0d3746 ASoC: mediatek: mt8195: Fix timing system clock error handling
9cbe2d4f9f6c5bb5b377cf975f69c260d5dd4b5d ASoC: mediatek: mt8195: Fix main clock error handling
be771570118b4655d83925652f35b6c908953fca ASoC: mediatek: mt8195: Fix paired memif clock error handling
87b49f88ce06100649311a6af7497cbbba14885b ASoC: mediatek: mt8195: Fix FE startup error handling
7770b8c79ff1a252e7e556eff504ae0b224f8a92 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
3aebff3c3c1d9818ee009529e0e49fd3fa717bef ASoC: mediatek: mt8195: Fix runtime resume error handling
9406e63b4aeb12990d6bf5bcadd5842b521b5d56 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
c0347d48500a698ebd83f8111b23ec13d25fe72f ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8c6c3cf86faf674f0400ac6a4357ba9dd433e951 ASoC: mediatek: mt8195: Fix ETDM startup error handling
4247f41963552ab1bc11f84a74556deb4c64fcd4 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
fac390eed205a1a12d71ec39a1f9a3c4eeacc32e ASoC: mediatek: mt8195: Fix ETDM probe error handling
dc8de4bb17673e36634f8d3e7cc7dbd891070df0 tracing: Print the bucket size as unsigned
124a8c69bed959d457cea86331aee093c912da79 tracing: Only report the stacktrace modifier on a real field
3ff4ba9f569b2083af99efb2ee8d033892661bd0 tracing: Clamp the printed end of a histogram bucket at U64_MAX
4c4acbd54879e313d14c240a8d2712d091168fe0 tracing: Avoid BTF lookup in atomic context
774068dff55bf7de069c3d81c5bf514aab8b0ce4 f2fs: quota: fix quota flush failure during filesystem freeze
b686ba5bb73ae17d27d20d549bc0de0351021eb3 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
20aba6c84c70e82069af42e0f6e6d3cd757d91d3 tracing: Print a signed histogram key as signed
ede379157567035bae079b44244c480b049c68a8 selftests/bpf: Fix prog_tests framework subtest count checks
34620313997778716a088f23ffe38c57dcb95a9c macsec: prevent AES-GCM nonce reuse after packet number wrap
c415b8b32fb906907ff46c936b6a82b37033ad3a net: usb: lan78xx: reject invalid EEPROM write requests
a5664f2aa874d84db3063194e64dde584fec67f6 dax/bus: Return errors for invalid mapping targets
5ffc2dad350ab10eb4c7909e4efef3c2d900cc04 bnx2x: fix header length calculation for encapsulated TSO
b012ab5445b5dc62ac29785cb7d43519d020fae4 ipv4: use RCU protection in inet_netconf_get_devconf()
511b2a54802288b84e72e19e07d2d43c266f53c3 net: use the full socket in sk_mc_loop()
40b81431a4af16441c488082557ebc3de32d4491 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
8f62bc0af2711b2821f87cfd06e10bbee623add9 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
d331815b430cb5a50492951dd1fc19e9a31b87bc ALSA: vmaster: Protect follower lookup and setup
931c6a3d20d5ec12c54d0252cc87011a7238d82b HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
70c3bcd4f34b89be3c3535030cb1fd6b9fd82758 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
3b6ca4d6ecf178a8df5453b9249b1bf047e92518 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
364205493ed0469e6d5a3bc620d9fb96783112a4 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
007c2ab71e8ecbe035570cec120f7581ee79a8fd selftests/bpf: Fix spelling mistakes in descr literal strings
460a4533b600fb98e31b40643c3d4917bef72ae7 blk-iocost: charge zone appends as writes
6d7e92ae0962821e11318be8ac77b684ccda1e24 blk-iocost: account zone append completions in latency stats
911a6a9695b931d446038f0b86a30a59c0f11635 ima: reject a kexec buffer whose declared size exceeds the buffer
051fe56a3873e6ec348c2df52f31d57fab753186 usbnet: fix smp_processor_id() use in preemptible context
ee8777ac0e5b19749a2fd8c0892cdbf4d6ba46da platform: cznic: turris-omnia-mcu: stop button emulation producers
20efdd58e110d5fa75678b03c64f3ce129fafaa6 ALSA: 6fire: take stream_mutex in the Digital Thru control
50b6c9a15104e2d1e3e62ce98c887f16a804660c btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
c7eae443f3cddd9277e605f7885e0f828a19e3d1 btrfs: drop the extent maps of the written part of a failed ordered extent
9eb78881d4a7054f00265d6a6343859decc577df btrfs: update the inode item when removing a free space inode
695c59d228bcae994c12b1bae29cc54b8ca81625 ARC: Strip libgcc debug information when generating BTF
e3513102220c3ad423d4cbefffc50a4f223fa031 bpf: Implement bpf_send_signal_task() kfunc
718aa97fe55a046f1a3c4b6584b4e9cbb98ce5c8 bpf: Claim the per-CPU send_signal irq_work before filling it
b5f8eae27172405cfcdad8c87c0280e97d124654 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
3b33b77a8c8ea65023dbf2075c984217f2157405 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
de232d2d239c250554b27ba1cb307eb4f2258fb8 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
cd777ac8fa75eb918e936f7274af7a2fa885790f ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
cb416ab40cb73ad3127927333a4ed5afbf58f148 calipso: update payload_len when removing the CALIPSO option
c5298a421d13b5d72f0eb6a49e246f2dc45587e9 gre: keep the UDP tunnel GSO type when completing GRO
c1a4be4cd48812c3d892e8a0355761e2260a327f ALSA: jack: Protect the index scan against control removal
099ac292fc27e2e6f8f8b4dd7bf3e7f500fa43a3 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
553e24b4b12b730480898791a76cafcc4a6fd353 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
4e51e115ea51868da12195323700f2a8b9334dc5 bpf: Reject sleepable programs for task_vma iterator
83af15c4ac2f14141c21e0a957bcafde466fcc55 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
939a906dd8c974c617c1c3f53dad6d9741855425 net: Helper to move packet data and metadata after skb_push/pull
5299105bfb7641b166194180b69c450ae7b4afdc bpf: Make bpf_skb_adjust_room metadata-safe
4156e69608d6f5c86543b1dede1af0ba856998d2 bpf: Don't let bpf_skb_adjust_room() use up the MSS
65d9fa6c1efa513536695a6c8ddfbc13297625e4 bpf: Add show_fdinfo for perf_event
f83c9193d84534bfc940f458ea77312c829b9755 bpf: Read the probe of a perf event under event_mutex
27b86c8da57397ef4538765f62d4b553506c7e29 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
2b4375bb1ad84e271e033ebd529fd70ee21c8630 bpf: Pull the inner header for End.DT6 in End.BPF
92e57bc5fa286ac38c05206ec4b134a3cb8d6682 bpf: Update the SRH state if End.B6 fails late
164d3ba6ce8442742978ec5d7507c9458433ac0b bpf: Clear sk_refcnt of a clone before its storage is linked
3b25bf754b41664cd5fd344dc5371b37db5e3409 bpf: Bound the nesting that the BTF show code follows
2f9deb557a7d4b832714bf0b58c0945a0294aa3c bpf: Fix stale offload->prog pointer after realloc
032658ac4c51b86fb914ffe09bd372726266e010 bpf: Don't bind a program to a netdev that goes away
6367735e131334e03e989619dc93c777642bbf86 bpf: Don't take an extension for an iterator program
c46abc15053115c477aec00551d17bff3b4a6f6e bpf: Don't take an extension for a writable raw tracepoint program
f4ab25d107ce407552effbd47a8592623c80933e power: supply: core: unexport power_supply_property_is_writeable()
9ea8da9cfbb8c1d1b46a9c09799e4bb83e78ecfd power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
8bf287bb8fb4e4e26e24b42c21b6e0d640e7e878 power: supply: core: rename psy_has_property() to psy_desc_has_property()
816c1333da2e31a46ec4207c3aafd8e99e58822f power: supply: core: introduce power_supply_has_property()
91db94eed8da70330f67edd15d3892396d948a29 power: supply: sysfs: prepare for power supply extensions
001613d747d0a00154b34d8b7395bcfaaa064573 power: supply: core: implement extension API
13520404e05461b48a451720a2a5860f2670734f power: supply: core: Add power_supply_get/set_property_direct()
212469eac2713c43edd7d9d2f90f6e50cec00d20 power: supply: core: prevent unregistering a power supply while a callback runs
d2caa1bf16a9a3dea030785200136ea549b2eb81 power_supply: serialize property access with unregister
69ef2cd6286b7a88d2c3822c2f3a817a44c364f5 power: supply: qcom_battmgr: report full batteries
de4f2471ed4cec7aa1c90d12381dc537e1cc4dd5 netfilter: conntrack: fix unlikely UaF in gc worker
15835a9952391ff6d340fc4949a6f19156fb1a55 selftests: netfilter: fix return value in zone subtest
3f3a41996255addbe812c1dc1a31c43465917bb3 netfilter: nft_compat: restrict raw table targets/matches
b89559a00832f4baca92d22cf785f0dd25c8386c bpf: Don't take a program with a target program for an iterator
a9efdfb6dbc83b732403c4746dc89d5419a25111 bpf: Keep the symbols of a program until it has ended
86126b3d190ae4e122af87f56576be28749c184d bpf: fix cgroup_skb prog test run direct packet access
db08f9e00413486221352429cbf53b1c076e7fe4 bpf: Refactor cleanup of bpf_prog_test_run_skb
1b7015568abea1fe37f45a5d2f43da3af23656b0 bpf: Reorder bpf_prog_test_run_skb initialization
6a5bbab41084db37e079d8d8c05ebe408cdd30cc bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
fbd2266e40c729162fd39a2c59b89697695a19aa bpf: Use the socket of a sk_lookup test run under RCU
5761e63798843be8dddb29ba6475f2f23b388fbb bpf: Use memmove() to store bytes in an skb
432e4369df6e5b3aa052074f6b3f2dc48535ca8a bpf: Use memmove() to store bytes in an xdp_buff
91d820b47e8775197ede4baae142e56806519833 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
44474cddd536b5cc808fc25bb7061431dc00f21b usb: gadget: dummy_hcd: prevent unbind via sysfs
f2976a1f44f16c56dc40e1d56c6ecfc179162fb5 power: supply: gpio-charger: Report discharging without input power
6d44e4da70042f9fa15ab533ea08afb4e6185e0e RDMA/core: Preserve the selected source GID on failed AH modification
e558d12579b3c97ec0375213728eaaf908bb4457 RDMA/core: Free unpublished port statistics after initial-read failure
35bf40e2c03e09bcac4c24ca588fb2d5b1d7f043 RDMA/core: Reject LAG selection when source MAC lookup fails
60d03c12ad8266e3bc81e86758d668d382a0bf12 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
42c24dc50f1fde99ccccb708b7723cf38f602d9d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
f10af250df41af3c297d8dcfd059c6be1fb3b007 ASoC: codecs: sta350: Fix definition of limiter threshold controls
da0fa0db0df71774c88e50a7893bd9e49d5355a1 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
7b65aa3993c7953987647e0e8ac542eeddd2c4e6 ASoC: tlv320aic32x4: clean up driver code formatting and logging
a6b0af66bedbce17b329b9e70b3b2b0f9a9af922 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
1c468cfe51af51e0b89fe95f4e13cd3382a4869a RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
cca913edc552bce190ec094a93cfb1bb40fc7f6a RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
039f7d2d0ee5456ef306776ff859de24d588b527 dt-bindings: vendor-prefixes: Add Sensylink
4c49d2fbdea376a734db7fb8753cc1bac3c3415c selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
595f8244e3d619e27970c2d863806c72bf7f5446 selftests/bpf: Run the cpumask map insert tests only for the test task
b1d2ee66e76abbf75af4017f8aacc8b2873fa056 ALSA: pcm: Protect the unregister notifier traversal
68d01db871deb43d5e13890a76f9b12a85c47672 ALSA: oss: Keep emulation modules loaded until object teardown
ff7e33ad18ed7fa36b8d6bcca9d1211b51ff291e octeontx2-af: Fix CQ enable state tracking after AQ writes
8ba12715d9f661cace21e09d07a526c95b3e5735 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
a6f7a5f85819b55930196af090818938a2bea5f0 ipvs: fix more races around the overload flag
e341e342a347fa28286db609b60fd5fba59924db netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
e6e1cc9daace1ad95eff5d8c95eae448e74e5ae5 netfilter: xt_dccp: handle reserved options as single-byte
00dc91d5926c4e16318c4d83ed77fd83561cc18b nios2: ksyms: Declare __mulsi3 export
ac5d16da141e5c4416bf5a216a9cbc18fe15e2d5 ALSA: pcmtest: Pin the module while pattern files are open
f2683510d2700d01b94747d71b1a7c591be07059 ALSA: pcm: Remove channel-map controls before freeing substreams
9b4ab55db4de3e00002ade15bc68857d680f99b0 ALSA: jack: Pin the module while debugfs files are open
95ed704a092656ef8829e7767919f8ad16c24ac8 ALSA: pcm: Protect channel-map reads against runtime detach
4b956c533722ee1ca2cda90616c83279258c2dd5 nfsv4/pnfs: use the MDS authflavor for data server connections
b4b631d95e5ff02c1a70c0893dcb6e987d374ae6 pNFS/flexfiles: make pg_init retry loops killable
e74670f604dde69cc57e88a7abf863bec6b5038c ALSA: aloop: Keep the timer source alive until card release
c0bb6e51ccee7cb651f6c4167e373c6a07999416 block, bfq: initialize active lists for all actuators
1394aa9609f51e10c937e661b9e31baa7ee6a09b cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
21efa44ca9128d976fc29043050f2dece36ecbe7 ipe: fix invalid sgid value in audit event documentation
d902608ca07f16c28f51ba5ce1d213b8d87971c4 ipe: fix enforcement audit
01fa57591668864cdb01158bec59fa460e23aa9a net/sched: act_api: reject duplicate actions in a batch
8a23e0f7a8eb9609ece32c8f15e5e3707a285fe2 RDMA/mlx5: Fix CQ resize destination index mask
165a84fbc84cef483348f8298e043b0c5b582f33 net: stmmac: xgmac: do not treat TBU as a TX event
abe95e21bb6da4d2a50d798ef50e3dabb2caf386 mptcp: options: mpc: avoid printing uninit data
22b4dcb066233d0fe12ffd2158faba901e23f4d7 mptcp: options: dss: avoid printing uninit csum
9d117302c4d684bcac0ba268044020be32ae1f9a net: phy: qca83xx: read resolved QCA8337 link status
685b49d3f372a755a658bbc2da5b6dca6441a381 net: stmmac: avoid duplicate XSK TX completions
c81626aa1d87f65bd33236dfd56df4259f2a2680 rtc: mpfs: Fix alarm register word order
c809370ff071fdafecb4d9479470731efab76275 rtc: class: Make the time32 hctosys limit configurable
a087a7dfdf6a3dbc0fab60138f6c43cc2bdf5d51 timers: Clear pending_map on CPU hotplug
aab60c8c3093ee51ac95fcda9d0f350f8d31d7a8 ASoC: cs42l56: Remove the ADC Mute Switch control
a6205516bcd17ac6d2bc3e105f752518145c2498 dt-bindings: clock: mediatek: Add MT8516 fallbacks
2859d25a1fc65b31362448db89102be35c8cbf54 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
b2a4fda262ab8ffbdab1b8a4ecaea801aae7f298 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
7513ba0c4ca308ff122026d65944aabad53a2997 net: openvswitch: drop IP fragments on SCTP set action
5c4b83aa6f12695b360cbe24c970593689458fe4 tcp: tcp_metrics: use the socket netns, not the dst device netns
dc171ab1864792b387f3fd6a1db73c82e648e0e1 tls: device: protect async RX resync state during device-down
ca128a1734fa3bca4da239e1c593413cae994d04 octeontx2: Fix use-after-free of qos node in delete path
46e2f8964a51a71dcbbbdcfb395bec27d66892e6 net: qede: initialize extack in qede_flow_spec_to_rule()
b71e7d465ffc78c6b7abfbd61ac7108aa3943c0c net: phy: move realtek PHY driver to its own subdirectory
86994dc64ed0307e097e19e54414933c93cc9d64 net: phy: realtek: use string choices helpers
adc9a04ccae8a7fba9a0f16e253ab8e3c689c891 net: phy: realtek: disable PHY-mode EEE
9e886b2a60dd320162f1b0c75c7b2a34a08df4da net: phy: realtek: Add support for WOL magic packet on RTL8211F
10307cb3d316bd47ab6d7786c2ea8a2503df2589 net: phy: realtek: add RTL8211F register defines
27d54b71eba3557618e8132b88e4db64dfacce94 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
2a7e0c88053e8307443c151d9c90ad36835c6233 net: phy: realtek: create rtl8211f_config_rgmii_delay()
355ada27d8c0d4b24a51e8785471e8fb62d231b5 net: phy: realtek: restore RTL8211F RGMII delays on resume
c1275e844fd8237c4a934d9fec7904a456e6fd35 net: hix5hd2: serialize timeout recovery with interface teardown
9c3757392f7d031504da2ba5b53374cf7d75c10c net: bcmasp: fix mib counters struct alignment with ethtool stats
cb31a46f85b896ef58dcbda431f2b03df21b4389 net: bcmasp: unmap previous DMA mappings on TX map failure
306f11198f029e935c70b1fc19c8ae2959902876 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
95bdc7d2e9632cec26d428d987bfa4133c1c5468 net: bcmasp: fix OF node reference leak for phy_dn
5bc82770573c281d55f625b35f928b68e82e2067 net: bcmasp: account for offload header in TX short packet padding
a264cc8eb0f3b662d16a941638bc215d8993098a net: bcmasp: fix network filter lookup and wake filter pair allocation
0f78cff3caebc884d16d2799f376eb425b2793f9 bridge: mcast: Delete empty MDB entry when port group creation fails
893ea8fb98777a7a1bced84538086d92ce4087b6 net: axienet: release every RX buffer in axienet_dma_bd_release()
a26bf1582ce01989797a299095ad89295db93606 ipv6: account route exceptions to the netns of their dst
39f84782f5e72f6d0de6f8e74a2849b5fabeb234 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
ebef9890ab7f2b4de49f9f19b2915d3568116405 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
de36de57f2b304d5187a1e094b5775060aff2900 ipv6: Hold RCU when emitting route hardware flags notification
bb1b25cc77d2f394939bc3bf87e9dba2956edc85 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
e4248db57996a04f9efca368a33b3e4ec1a9b9ac net: stmmac: Drop useless code related to ethtool rx-copybreak
0286718e067e137f7f63c55036e512a78f8e758a net: stmmac: Correct usage of maximum queue number macros
2d296a9248319d8fd1e45e3e6bf7cc99d60258f8 net: stmmac: Track the TX DMA threshold per queue
505cf20dfa2cc6e9763b61a7c51d4b2279a77de8 ibmveth: fix netpoll races with RX replenish
8cf91d4da7f26f627325c96a16f7dab46b99af61 ibmveth: return the error when set_channels cannot add TX queues
e68f677ad2c0175343c6ff28581fcfe9836d59cf ibmveth: wait for in-flight transmits in ibmveth_close()
9dbf7bed6a2b6428e2c4544fae40b3ad7cbb77c3 ibmveth: wait for the RX poll to return before freeing the RX queue
71f4b9a5ae98acd3c1147779e9274f280734b5c4 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
b8168ba461e21f49c6992203e56edb4b314553a5 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
dd1a8ac4f7bd8f514f74e83747e554a8c6184988 ksmbd: fix invalid Next offset in interface info replies
59213b81f9f5f5e76585144219c2cd7716335ffa cifs: Update description about ACL permissions
477eae9263f685198dd4dc721a812b32bccfa508 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
f883425d3f8fbd67359d816b332f90d15c53c548 smb: move create_durable_req_v2 to common/smb2pdu.h
e8dc964df3824a6113cf22264f2608a53c4e9a13 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
1ed68e04749d42c49611426a849e9d35d1d34e82 smb: move create_durable_rsp_v2 to common/smb2pdu.h
1f7e6b5abdc4b238e1979f263ba1bb1bb9185a0f smb: move some duplicate definitions to common/smb2pdu.h
5641d2bac0711f8c06ed555f4d2c08c462aa716f ksmbd: report IPv4 and IPv6 addresses independently in iface query
600ad959fdbd7010127352c4ba20c58dfa59f45b smb/server: fix trailing period in generated short names
36204be8d459e58a86dbbc0df200abe64f5c2f84 ksmbd: fix fd_limit accounting across durable reconnects
fa210712bec99daec8cdbc549461b79abdb09d2b ksmbd: reject foreign RPC pipe handles on IPC$ read and write
4bea219ac0cf5fcccb775fc520e626456c7a6e08 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
6395401f224185442d61887eb06c0e79bb70697f net: skbuff: don't copy alloc_cpu in skb header copies
d7cb279d868651028d869cbb0380938639466335 ocfs2: reserve xattr value tree metadata only once
5c67655d66e062f0bcb8431e5577e4e62d29de1e ocfs2: initialize status waiters before publishing them
e16504ed42fdd7ea18feb14f61a17dfcbb224da3 Drivers: hv: vmbus: Check ACPI companion before use
f52b4ac55af07bb08d307d80deef4b4e833603fe platform/x86: ibm_rtl: Fix potential OOB read at signature search
183637f9b57800d42090f26cae9f6c02dad82f20 selftests: ALSA: pcmtest: Check the frame count of each transfer
4e6cda64e9dc4b2e633451279cb2d4f8a8d2bf03 selftests: ALSA: pcmtest: Make room for the longest fill pattern
775e11f79898d5585e26e740880ebef7b208c33c gtp: set a valid genl command in PDP context get and dump replies
910e911d450d8315f89251f197301137ba2a5c4e gtp: hold RCU for the device lookup when adding a PDP context
a5b8332f45a19d46003ba3d7b4d98f622d082024 net/mlx5: HWS, fix modify header pattern compare on big-endian
373bac2b58c92875a0c44c7e07e7d8efe583b707 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
a8be26185effda9543f2fa5dcd1ca23a6cee16af ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
7932b6fdf5d1552c7a3bb57f6a0d108f78f66413 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
0d9332654cd2497e5aa453a8edcb91ea38994dbe ASoC: wm8994: fix MCLK index used for setting MCLK rate
e300f2f5f7d96a341f5dc8a36019622ef1d7d53b ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
c65c77618e3861f51a833c969df89c041a7e740a sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
2baf3bc27192e6a8447a139ac10e0dcc88552419 perf c2c: Fix memory leaks on output fields
64423130244c8af7d77e80e732fdd7eebee47eab perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
8ede08c55fbf2f3675090b571c8c1a7b39a46f3a perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
677c5a2e4345d9d0a87091d59eb6c6a25383a65a nvme-fabrics: reset io_queues before computing the queue mapping
bb956a5ae0b22e0b46c8dea439e58e6aeeac4cbb nvme-fabrics: limit each queue type to the number of online CPUs
c7dc03168ffa94819be98620bb393bb1c193db26 nvme-fabrics: clear the poll map if no poll queues are mapped
acb7159375f6db29eec392ad4e6227cbe3b496c0 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
53222b71cd5af20a07afec2adfb6264626c43b6e mailbox: qcom-cpucp: read mbox hardware register using readq()
e0b88b7898c576a8ab05062877b5b1acf64f3a62 ionic: fix port_info use-after-free on firmware recovery
65303a16ced92b01892dae35ffce5fdfa7cc07d2 ionic: free port_info when probe fails after the port is set up
e5faa5e9ca92f0767065413cffda180bd11be60e virtio-net: fix frag overflow in big packets receive
234390faaaad6f1fc61a704ca04df11dfabe2479 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
c6f683a4126d80f5572227841402dc3139c69c1d veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
5a5c2f2b20349606e7fcb4193e048a388f6f053b net: shrink the payload-only part of skb dataref to one bit
b5d132b0049f98fbc04e6f766a891fb34bb24db7 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
6145149bc29b83ff6e5cfb0679453b5309441fda ata: libata-core: Ignore forced transfer modes the host does not support
01bf14859d173753ac746c8a20222d6c9fb7bfed tipc: fix use-after-free of broadcast reception link at node release
d856400d7773900dd162f824f21ce92afa6d697d ASoC: wm8994: follow AIF clock source changes in MCLK gating
88b51cc683674cded16c0720aeb40a38883f56d9 proc/kcore: advance the vmalloc retry by the last copy, not the total
e206033a97e1ea849cd1de768ac25bc5457c13a7 eventpoll: propagate wakeup source creation failure in ep_modify()
87e88d73e0732a15d038e5b18f76fb91c08d2b26 netfs: Restore selective debug mask handling
8740a78fc4a9f64ac5f1546fe06ed4836c869352 signal: skip blocked signals in dequeue_synchronous_signal()
836ddbd135441fbc510df43ca4190e7907fbaa96 nsproxy: Fix cred leak in the error path of prepare_nsset()
07cfea53bae9d80881d658a41c6b563c39ac6db4 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
a6876afafef22e1daad6f4cc0c8046c4899c050b ksmbd: select CRYPTO_AES
27ee36f93d6bbf681edfbf4cdaea8a34f67c414d ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
4fbb6b1892336b583cf74160aef09b50ce4d4e9e cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
a3fab6ba3e23a4ceceb71f96386254255d4b79dc regulator: irq_helper: replace use of system_wq with system_dfl_wq
5d81cf1948a066892b98a5dc5fdec736843bf4a7 regulator: irq: freeze deferred hardware access during suspend
d393bec7d0277007f9387cfab14f67734bde767f sctp: reject forged cookie peer_addr with unknown address family
ed2fc724788cfbdc71cf3b59cf6ebcc206d4b195 cgroup/cpuset: check effective mems for a movable-only configuration
4fd8958b139678d36918868d9eb7244d756b8a8a ALSA: sh: aica: Fix spu_memset() stride
d7d5f71ee504fb42cf754bcd1bc01a5aa41aaa71 net: sparx5/lan969x: do not read past skb->len when injecting a frame
293a44a77d4d343232d3e48d30665a4dec81264d net: sparx5: split sparx5_fdma_{start(),stop()}
0a50b68f1a810a20bbf84cde7c0e17e70260b3c8 net: sparx5: activate FDMA tx in start()
e430d271bcc5cf2081059c899eaa669108361b1a net: sparx5: fix tx DCB index drift in fdma xmit
7b536aa002e381e13cf4a222afb9c5dc6f0170bd net: fix frag_list leak in skb_segment_list() error path
cc31228b800d1eecb0ecc1365f5603671a3a7c85 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
18ea93fd1389d464ef8ed63a6f1b57a56cc347f8 net/rds: include the scope id in the sendmsg connection cache check
0b25440209ff7c5881762708a8e51e7eb624c4d8 net/rds: keep the connected peer's scope id apart from the bound one
5a3e2fb6a988828f7f49262847eb8eac163c9043 selftests/net: tcp_mmap: remove unused -k option and keepflag
5c01a52fc0a226423f9ff3c2f47801132f945a09 tls: avoid field-spanning write when copying crypto info
8fbdd882898d40061685995348cd7467897b0903 net/sched: etf: initialise the sock_exterr_skb before filling it
0f5d6998e685a6aff086921cabf79494645bbe5d scsi: elx: libefc: Fix resource leak in efcport_init() error path
8d9dd61b70ecdde2dbfc81a384f845f61d21a0bf bpf: Propagate btf_add_type() errors in btf_check_all_metas()
d2917e16547a1a76ea39e05f93cbf1e1fb63ad6c bpf: Use memmove() to load bytes from an skb and an xdp_buff
77ebbd7bbae78f5f77d011296532524bd6d22b9b bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
73f0cb509634e59c48d75a0aa197f554c29d159a kernel/reboot: avoid potential deadlocks during suspension
9ebd774366c22ba6c1636ecc0e5635ecd1999fe2 profiling: fix sampling step on 64-bit big-endian systems
752a93fd845a63f5fbd692a817fa9e094221bce1 scripts/gdb/radix-tree: add lx-radix-tree-command
8e06133ace7d3342141bfb338d1a5609ffdae086 scripts/gdb: fix radix tree lookup pointer handling
64dc66842dd397518f553389aefcaecbd7c638d1 scripts/gdb: fix stack depot out-of-bounds diagnostic
91ef6b974beb57d488471dd861535c253071aafc ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
2036c53f22e61d0be9810265bf1adfb32dd93ad8 tools/cgroup: sum shrinker object counts across NUMA nodes
bac2938e1b306a72919fa029a1b63f96d1d2728e maple_tree: Use kfree_rcu in ma_free_rcu
19af94503fa3b1ce43a15224adf6d4451c458647 maple_tree: Replace mt_free_one() with kfree()
4cfb1af076e99f1475352b3f22ac9ba1166a8d32 maple_tree: fix maple_range_64 crashes in RCU mode
143aa6af138e211b9e27ade10174649e1afb958c ALSA: seq: Allow system notification in atomic
a290f89bddcadab8ee1ee87eeeabf9c4425487bd ALSA: seq: Notify UMP EP and FB changes
b43f8d9010d446c7e2f79ac46e402957a1d65d91 ALSA: ump: Drain sequencer callbacks before freeing their client
e9250f2860006f32ae1d8212d8af0c9b7db1d512 ALSA: pcmtest: Reject invalid fill_mode values
eb042f5f9605b6dde6512685784951a70ede97e1 netlink: fix out-of-bounds bitmap access clearing stale mc groups
12a50b5c48adb1f72725d1acca16d2d80581e6c2 ceph: remove unused field `i_cap_migration_resv`
ac355f42db072734db5dbfbab1d4342b16fce91f ceph: mark the superblock active after mounting
c8461b0a3550ae1ff73c0fd1569c127cf0e5bb94 ceph: fix page vector leak on encrypted netfs read EIO path
82fc0a601a6228a28fc79670c9dd81d8edba94b6 ceph: fix generic/421 test failure
934c0cdd4eccab0747183bd0a2ff2896a2033490 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
de816fd3cd4cd0081064ddaf089c5c48168167aa ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
bf8a498dbe8791995e842de8f34c200d163cf093 ceph: fix writeback_count leak when a bounce page allocation fails
1a3377983bd176fac0daa17bfc1b334a6c6f901e ceph: don't clear write_congested when collecting folios
f7e8188ccf6b6e7967e965fe1fe87b8829107f1b ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
ba68faddef30fdd7e823f82421e84bca37fee5b3 ceph: don't keep a mon_addr string that failed to parse
48d55a6787f8ba88b9434133e8e72b79cd754fee libceph: reject bad connect_seq in msgr1 READY reply
e24eacd40cac41f724f5668dea8336677de0e290 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
44d36c94cff2cee12d085b86d91732e025c626fc block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
886e1ebd8d3a44a6ee41a10504762a0736e7aaf6 selftests: fix ARCH normalization to handle command-line argument
4f7cdc9d61ebcdb8df6513626b7705058ce10566 selftests/thermal: allow cross builds of the Intel tests
96c69ec1f2da16a79aaa3a1a94f59e5303d50f94 thermal: Fix CPU mask truncation in power limit trace event
4185c49620b8eb6e39816d12e964b30711d220b5 ASoC: codecs: wsa884x: disable runtime PM on unbind
1aad9da63e717013f4aa96a3d0c9c5d956be17a4 ASoC: codecs: wsa883x: disable runtime PM on unbind
f7eecf4fef2855155f0bcab3fc367ac2299a499d ASoC: codecs: wsa884x: Fix VI sense port channel count
56e4778a3c1d65f0e58be433139028a1de0ec7a0 ASoC: codecs: wsa883x: Fix VI sense port channel count
dcefd982f8e458fcf33a9c147735ac6f13952632 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
688ef1e03e473af499b7157a3aae539129dfdfea net/sched: gred: keep the qdisc lock while updating the table
6bf6cd791d70353a4e422e73bf18e7ccfab6da72 net/sched: act_api: inherit filter offload flags only on new actions
a0b39b3085fd28c6e465ac45d6a3c4daa45e0522 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
a2d4952407cefb5834c5db31f62a9bab5ee59fa0 net: stmmac: fix rx checksum offload with extended descriptors
898ae08cdfda0634a1c3a551d9486de4857a2ad9 ipmr: clear skb->cb[] in reg_vif_xmit()
7b8d2dd49fd4692363afac7a44e668778be5fa19 clk: lmk04832: Handle reset GPIO lookup errors
3be9c7046613705ea1bfc67f136b35c465c437ce clk: cdce925: Size the PLL child name buffer for any int
83533290a7409a4dbb1c4c4e531044597346047e tipc: fix refcount panic in tipc_rcv() when receiving shared skb
ee3b1499b1e2270cb7494c4c4f9fa02369caf0d3 pppoe: drop discovery frames with no MAC header
c0e268d6c32d19a9aaacb4031cddde8a7fb0104e gtp: hold RCU in gtp_genl_send_echo_req()
ef65ed697a9baba9340702d0091ce0859dfda196 net: atlantic: Unregister before clearing RXNFC rules
0f43d8894b43d3f7a7f2449490430fc4a172957b net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
747b142be5ee9c078e65668e553f14c42e6068da net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
ac6ae7a3c8f67a61ab9c285727a495a5cd87b397 ALSA: pcmtest: Honor the enable parameter
0efe5a9b8150f7e1bf16a1a92873f00293af216e ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
246b89aeebbc5b92104cd094d01edbdf9302dde0 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e82fc1359f3d925cc00c3a3db5b43a3002e522be net/rds: do not fail init when CONFIG_SYSCTL=n
3a1d04b8c4cbe25708160af43cb6312ef52305a3 net/rds: do not initialize transports after rds_init() failed
0b32cd23883928bb4e54f999adfb10496ed2f514 net: xps: bound the cleanup loop by the old map's num_tc
3da1fd0b2095d6aade5c45d5812ec025800f22d9 net: lan966x: do not inject uninitialised bytes past skb->len
96a4a53286dac18c4dbf0356922d159f9911554e net: lan966x: do not warn on MAC entries that are not port destined
9dd59d1f26988c7df871a5fa3cc4e410935ec409 x86_energy_perf_policy: Fix optarg keyword matching
b96837b34439a56d35ee97e8b105565ba32aef9f x86_energy_perf_policy: Cleanup: Check fseek() in VM path
e23e94924cf1c54400333cc2900f9642c1c1f36e perf mmap: Use the head selected by read_init
313ffa4b0aebec02bd87cd36ec21fcd27743fd6e perf mmap: Preserve the consumed cursor in forward mode
f435712bd02b09c2a12d32c66712d25b98ae81f9 perf print_insn: Include sys/types.h for ssize_t
050b16f6276953a8f1bce77830c8ff385d57cd7b drm/amdgpu: re-enable GFXOFF for compute on GFX12
1d5ab311a8291e5004295811b860c39f72521554 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
ecdc6ed23f52c74ce920592b100732ba8bd0a13a net: lan966x: release the in-flight slot of a stale TX skb
01645608c52cae9ae99e20a1d6b53b4120e0b4e3 net: microchip: fdma: use little-endian types for descriptor fields
9adce4b7c7c40d76c26f90078b0e46bb917d5a70 net: microchip: fdma: fix DCB corruption under sustained load
3d149aa9443d63b44c0da3b3a05f97ce33e6c33a devlink: region: fix snapshot id leak on kernel-allocated ids
85f72c93cc1c7caf0076a532f0e61bc1d6801b75 net: lan966x: don't disable hardirqs in fdma tx clear path
50ccfe734efbaccaed90a26428752a20f0af8482 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
c746f0938bc36d16c24ea3a014dbfb8ebf4649dc usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
07879ba7ea092da4eca758af152195ab646669fe bpf: Fix out-of-bounds btf->types write for split BTF
a094e079633fdf13c8905140f66215821fa2aa72 net/mlx4: always create the eth and ib auxiliary devices
cf20fe1249a4731fd36ed0e6294409fa16581509 nfp: flower: fix use-after-free in neighbour update work
9fac8b6b3ffc089f5273a713651787326da829e8 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
fc26ec51cc6ddc2033507ab79dadc9e149a00c02 nvmet: zns: reject a NUMD whose byte count wraps
df3dc4ea067838b150e5b0d39cad11e79a74b953 nvmet: prevent double-free after metadata SGL allocation failure
c0e8117437932440b0062bfd0a8dc5d350900f3c nvmet: protect nvmet_ports_list with nvmet_config_sem
f4e32ee8f19666ffee72a38a6719f781fb02160c nvmet: use the enabled transport when disabling a port
a240cc9751a4b6358fd8176babdddf5030af89b1 kdb: unify CMD_BUFLEN definition into kdb_private.h
aa44eb05b920d85928b0e2b25568511fd2e30924 nvmet: ignore discard return value
48cad5e91a97310f184521cd6be1165e74bc9545 nvmet: don't truncate the length of big discards
34804d9ab5c4925f2ac8f5ea19c13ee8b67f95fa nvmet-auth: take only AUTH_Negotiate for a negotiation
acac2440ef69ba763b8131bbafbacf08786b7e14 nvmet-tcp: stop listening when a port is removed
1f0c5f5ea50ee6339b295a8317a50d703e4ba3dd nvmet: fix NULL dereference in debugfs host_traddr
d91103b674c80c56dfe348bfb27188849e2ad006 nvmet-tcp: don't read a removed port at Connect time
08c616fb60dc2932eefa74b81d5d282bf782440e nvme-loop: don't BUG() if a scan runs beside a reset
33cd7332edc9ee048467f2718010421f728f2c20 nvmet-rdma: flush nvmet-wq on module exit
29dec5086087004cab2b97fe57cd170a6281dc14 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
7c56036f76135a7f1544abe23a828526e8b3e11f nvmet-rdma: fix double puts after a failed RDMA WRITE
39baf66970341c8aaf8e117c60b8a9a7b73395f3 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
37559d1b88157587824c344b1269b8afc7846012 blk-throttle: don't truncate the cgroup v1 iops limits
3f1bcb2c75bf62d82d0c5887032d2879bff7ecdc blk-cgroup: fix root io.stat byte counts on 32-bit
001c6b827c18845da21e510649eaf2b7b17121a8 blk-cgroup: don't free a blkg with its punt work queued
972ba940de8c82814d1deeb79d8777dfd7aa3573 blk-iolatency: flush enable_work after going offline
edb658e7557b1fa750daca9f0ee4927990f2e3b4 block: flush all throttled bios when deleting the cgroup
144aa8a7bde6f1b6060f5e47e086c186bf66a43c blk-throttle: pass the I/O counts of a dead group on
97e3cd68fa82f7d52197e859ec0df8c9869fa978 blk-throttle: make blkio.reset_stats reset I/O counts
e78c93dae204668253ed7788e02d8a4f24fc22d5 net: bcmgenet: remove dma_ctrl argument
43b7359a825c1c3fd667c87eb43a7bf2b30d1fb8 net: bcmgenet: consolidate dma initialization
b24aca1c540bfca1464197c5613313fc42d4edb7 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
c3885a3a6e2e7319020541f616166a26f848d058 net: bcmgenet: revise suspend/resume
3396aaa26fe479b3c6a6dbd2aa8be93d5c375abf net: bcmgenet: recover from a failed resume
e02fd64d327ac04c0e2f6b06cd7ee9cff2db71ed net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
aafa5533a4ea8de4b1ab08c0e0ebc96a20dfc2fd net: dcb: initialize PFC value before calling getpfccfg
bf81dceadb05475ac1650ef56cf75075da25990e ice: set in_use only after preparing Tx timestamp index
162c4bdb6173e510c9271a33172635a6a1070c0e ice: E822: keep Tx timestamps disabled during offset calibration
fbea03c76d3bafb238b627f991cdf907f4091541 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
05a30569b62722300d7ade8ce24e604db1b0e7d3 bridge: Add internal flags for neigh_forward_grat
85ea401c690f418b9392328c9e72b646822dc70c bridge: add bridge_flags_bit enum
af0b9bc4f40a3eaea9283d8c80119bd6a261b55c net: bridge: use atomic ops to read/change p->flags (III)
2a708493787c19a202ddf4a61aa28bd32cadf8f5 net: bridge: netlink: do not clear the vlan info dump error
3aeedf4e16d4a705bb5c7a4b61b0c48282df8786 net: mctp: free reassembly head skb when key_add fails on SOM
201ba97c85df144d7ded25208834ddc79afd2b62 rtc: s35390a: Add missing newline to dev_err
62b1a76e13278ee2ea930fee2037813ea4969cc6 rtc: s35390a: Fix alarm not disabling
337275e73d6dbff573d61b7194829ac197f0bb9f rtc: s35390a: drop needless struct s35390a::rtc member
60a3f2b88ba6c44856f1cc2844ff528130d709ee rtc: s35390a: use u8 instead of char for register buffer
acc1631b86212b696af49c02f7a61e1104619012 rtc: s35390a: fix typo in comment
9c7d6613d5ecba33003dd47f338def7ecc69945c rtc: s35390a: Read 24-hour mode on access
ef0b16a6c2d8fc5ccb82d2ed5ce6b1e19392031e fork: Let nobody keep a task that may not come to life
70960e94974067fc3656ce06184c66f0b2c02754 xattr: always invoke cap_convert_nscap() for security.capability writes
823fd17665a0bacd199438c08974dd99cb12d828 block: fix use-after-free of the disk in sync_bdevs()
b5f47e5fcca3215ca8629d3c28ffce5d3114766c block: don't lose the status of a failed flush request
14c381a934e0d3ba14b926f04ab1e062047a9498 blk-mq: keep sharing tags fairly after a queue update
1c6d0e914fe6b42d59742c3c15c1fc5559dac7c6 blk-mq: don't bring back flags of a completed request
58499969066dcb874e57902f51da8a13392ba4e9 blk-mq: don't forget a timer the driver has restarted
c146f53f522bbdc78e24015167f8e3b632a7dcf7 blk-mq: quiesce a queue that joins a quiesced tag set
5e42ae89475bbc5a5cfe0fdfd1db37602911aeed blk-mq: exit the hctxs of a queue under tag_list_lock
bb15a5a4911b019414d64763c76103ceea18056e block: partitions/mac: compute the sectors in 64 bits
99f94c7d65fca0c5ea59cc2b0bbc77a0d7abcc3f drbd: stop the start_resync timer of a dying device
2e6a479bf571facccdf610b9eb81fe89c1200370 drbd: take req_lock to skip the initial sync as peer
2063b0261e7873bf327315f2d3b70112c6af62dd block/rnbd-srv: don't free the device on a sysfs error
1f81c9c95bb6aa170bdef003ed1daebd5bb86278 block/rnbd-srv: drop the sess_dev kobject unlocked
24460f741ab026068d29969ad46b2dd43d42b328 rnbd-srv: fix use-after-free on two CLOSE messages
03cd6bf26732f06324badaa901f4c6680fa21c26 rnbd-srv: publish the sess_dev at the end of OPEN
838a74445944891038d8103136ebfa9cdd7e3f3d block: remove redundant explicit memory barrier from rq_qos waiter and waker
5131ed3ebc14b254bfc1f056b7c6267bced2c29d block: introduce init_wait_func()
3fd478183267e938cb6f1ea0cf7ae7f1e4f685f0 block/blk-iocost: Split ioc_rqos_throttle()
bf67bb626f834da2edbbcfec1bcf80678b78bb30 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
ddaa5ba31adb50bbfb8facf3277c847d57c54833 blk-iocost: publish hweights as one atomic value
58898f8b5fabc6658266f771e7ef3753df242ab2 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
2427df058e81a3f9c1d31f277d0da096fa049762 apparmor: report a label allocation failure as -ENOMEM
5b87a5107a68253852b0d84cddf05012f8b537dd apparmor: add support for 2^24 states to the dfa state machine.
2022900f2a9adaff5abe2c2b1a5d18ff896b08f6 apparmor: add additional flags to extended permission.
4b2d095e6b671fa0b82a5bf7d29973c721479998 apparmor: fix table_size() integer overflow on 32 bit
035b720c3b3691b2a1c8b7c937eb7f35239bd3fb apparmor: convert duplicated dfa transitions to match_char()
5cafa957a3817f9c620c595fda14720b0e7bc7e6 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
69e0baebf465e5fe50d467813b875c05840055f3 apparmor: check connect permission for SCTP
2d00bb44cc49d0d06f9e8ce4346577c92481f6d9 eth: bnxt: free XDP frags when xdp_do_redirect() fails
1ffacb84248ff90c4c3bd7b843adcb63945ecd30 eth: bnxt: hand XDP frags over to the copybreak skb
ce0f506abcc6b3271b044b08291c65b0299bced3 gro: do not GRO GSO packets with inconsistent payload
2c9142eea7a9300a87a93bc1bb4db1bda70af642 net: bgmac: fix TX DMA unmapping and slot cleanup
00ce076b80e27dc19f5acb513afe021ce2335a72 tcp: avoid double destroy in tcp_abort() of an unaccepted child
ba97f80f0e0e90fef084a4c36a52b993c1c1e610 apparmor: fix check SCTP bind, and connect permission checks
38857e935182d51e5e9d1acb1af95a1f4ed2ff15 tcp: initialize mapped children before route lookup
21d28f4c630934d041d42d92067bb7a1d0cc3331 net: add eth_type_trans_careful()
7de48da7826660b25e563f549367c8dbf1e3a2fc loopback: use eth_type_trans_careful()
7818ac5d94fab377835cad766e62300e674a44ce selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
a01e572ad2c2c8705250d0a4b2ab551672ff86e3 net: use eth_type_trans_careful() in __dev_forward_skb2()
1bc916dbb097c752e85642464ade9f0e975f18b9 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
c2b6b56a0e94be54e68ba6daee5c777a351705f4 netlink: check sk_rcvbuf before charging the dump skb
5b766131e7329a3da15c5f6d3526f18f77f38a45 apparmor: advertise that sctp is being mediated
2cf747e7f7c415aac22c30ce7e4a08d06e098827 tun: drop batched packets while the device is down
20d682e8061afcf1314da05828d0fef7757a7bd1 watch_queue: keep info_id separate from rcu_head
984033a2c7d140933e4a84d7078d78407cb1afd9 splice: retry tee() instead of returning 0 when it races
3b51341acee0d0b224f9c0b51032c33631d16039 ucount: read the parent ucounts before dropping the rlimit count
02aebd6f5d672f75029f797e70f399374b345c0d fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
6e1d810b0edc1425570a2c20c689714e0e7f9c95 Add error handling to minix filesystem for inode corruption detection
4ec075d0a826c6b905f7a6275ebc461995ae721d Fix a drop_nlink warning in minix_rmdir
ad44401e34e3edf0ea0cfd6111c4c4a3b56b629f minix: reject rmdir of a directory with a corrupted link count
5e3550639cb881e30599d2509cf4dc5cb879a9b9 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
18e1f6f68d102ba92d1b087fd13649b756371089 rtc: ds1685: do not sleep in the power-off handler
2a90a93bcd8fc4b5eb823f77ab0d8aff5f27b155 libbpf: fix cross-endian build with newer libbpf
57a7097eae7ad42a06b7afe4b0a90e5f5593f8af RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
441b487ea1a979f5a17977036518d249e50dd393 mm/damon/reclaim: use parameter context correctly
1f8b9dfd1528fe4582a881617c928b0e0d12beb7 mm: fix OOM killer inaccuracy on large many-core systems
785468d0635b33adcf528a7c5338b19065d9afb6 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
7249ca6467b8fb0ea428f79fb7f643a07ae86943 PCI/sysfs: Decouple acpi_index from the optional device name element
b25438506f43491af82ea5f4db419c1cc5a206ad scsi: core: Fix additional sense code definition
44db1506873b4c6803791545c52a1b6d539065ea kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
dcc7981f08fdce243be0d6a35a8668e6e6217dc5 nvmet-auth: reject incomplete DHCHAP messages
000b3f7d95d2eb277d8286c70972b609a58fee62 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
37dec2ec96eb2571a430cc6d4bf6cc153700ee74 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
90fcb065c7e55b9f5d8cde884feda7d76bfef87e net: lwtunnel: Drop skb metadata before LWT encapsulation
52350ba9a3ad826fd49a0a9d6807be1fab163dc5 selftests/cgroup: set the test plan after the setup checks
0befb93ecf8a99095a4bb7756ab3d6ea37d353d7 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
d3d505f370ac4b21b6400509f911cab9cb0ab14e phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
edd9a2e05e79d99187f512de57a1ac647e7ee0e6 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
31b89a820628c78d2137514ef5ff1d6fa480f06d libbpf: Fix accessing BTF.ext core_relo header
406c8ab99389680082f1557bc5c8c19a077640d8 power: supply: core: Fix extension related lockdep warning
563588fd001cb39b21cda2b4723d6129cc72b92f platform/x86/amd/pmc: fix leak in probe()
2c01879af7a43a8a6ef6f62e4459c6724c8a5587 perf tools: Fix compilation error on arm64
ebb518410c882216ef2d0457535cde830121adde perf tools: Fix compile error on sample->user_regs
c672148ddb338953a197218aa6b68e619d65d60d perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
dca1a897095945d6d45ce681ff20c362eec8bdf5 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
7d4ab442a64cf3429e2ee469d8dd880abce25451 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
63852a5c8fa61dc35976635d8685b5cf97f5a8ca arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
297bffa652f8158aeb34635de195c9d9af0ca2c8 apparmor: fix: accept2 being specifie even when permission table is presnt
ae824e1cf148a6e90d96076adbe8fa3b61ae5004 apparmor: mitigate parser generating large xtables
eb13311bfe896b468a11473582b4cccf73b366b1 selftests/bpf: include limits.h needed for PATH_MAX directly
dc8ab3d3d9763948dbbc4837bd96e44b1f38389e drm/amdgpu: Fix vbios build number parsing logic
a9b48b8f13d0162f7f823bc2ffb818da9f56684d smb: align durable reconnect v2 context to 8 byte boundary
4bdeccb52b879b036a26e6b07abae59ad6c0db43 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
f06ecb510b27a9d7551fbac915c1cff1e622aac8 apparmor: fail policy unpack on accept2 allocation failure
563804468477e1d69bbb740b20dd8dd8f52c4c22 apparmor: fix NULL pointer dereference in unpack_pdb
06e6386f086f6ca9a07119e85e3bcebf43d4f183 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
ffac08afd93fb8b0ea53e2c68acd586c4159db55 ceph: fix leaked inode reference on writeback abort at umount
6442b15588b3ea2ef59d12b009113f52da90a893 net: bcmgenet: stop Tx NAPI before disabling the queues
d6a9515258ef72b378d81019912d2a3f8ba1ce5d net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
9d1d567b794fd08a28b601286b020badc382618d apparmor: avoid potential double free when remapping DFA tables

--===============6696611838514605356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9704bf6ea5-43cc86668b85.txt

9dd2f30a6cef3c6cf30cd3d63f16150534b79274 dmaengine: ste_dma40: Validate fixed physical channel indexes
9399cfa4dbbb210204fe721a00ba3fcb4ac83bc1 dmaengine: ste_dma40: Validate memcpy configuration
99c0fb4ccd0b621f85fae9b1fd03ccd253b6800f pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
c0b60dc3ee83246746319763d27c6d6dec9dadc3 pNFS/flexfiles: don't read through MDS when previous layout forbid it
c4e3df621e0e210ebda3745563d1758441283bfc pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
86072e3e77e1841ecf8f03eabee948f210001ff3 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
1029f4fbb2c6c5423965dabc322d27d3250863d8 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
abfd3783bfb002575254be374eb94d3d60fb7798 ipv4: fix IP ID reuse in ip_select_ident_segs()
4bfea35c674c02a8226721f135596eb1f348f121 ipv4: reserve one IP ID per segment for UDP GSO packets
760a288cff1f584c1d703ae947cb0f82eb89324e selftests: drv-net: psp: swap closed for connected sockets in assoc tests
e2e1a29c878b0a40d33f3aee9c50f56416f93ca6 ipv6: add daddr/final storage in struct ipv6_pinfo
0face7234fb9db294cc714fad42e197cb3ab2820 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
6b74a7af9fe22244843c1a636e4dc082e9369e6a net: psp: require an established connection for association setup
780ff1a02556bf6d16d957f89ef16755bb4bef57 net: psp: drop psp assoc clear in sk_clone()
29b4be4d0f5b792e830fddbabaed8d4b592f2c02 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
0f292c89f980dcde75254ada335534a3ca32ff64 riscv: fix RVG_SYSTEM_CSR_MASK width mask
2dd33e020ca4af66ae62e44725c7a57e73563dc2 sh: Fix built-in DTB build with generic rule
e6247f9775dbdfde061ca0cd6ac491b87a386046 sh: uaccess: Require offsettable operands for 64-bit user access
1bff127eb86fed0f54b45d5d8c54eb2f789ad811 sh: defconfig: Enable the current M66592 UDC symbol
bd87a7911b3b5a2b9d663ab0570614e3bfa436f9 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
cb55c15ab6512612cd9aa3451f215932b4a017e8 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
a032175a295180823e1dbb71b79ced87eb3e7381 efi/libstub: make local GUID variables static
be314c8da43ff1323ae07e54c30274f573771b1e efi/libstub: Free cmdline_ptr in efi_pe_entry
a9cacf9c8cd825b800a595091ce29558e2b87699 dt-bindings: dma: dma40: Restore disabled-channels
2821ad569f5b0af98ffff21b55b8900ca7d8e8e4 drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
b5c30717ebc21a1f571ea1ada3b6c25133589447 drm/vc4: Set DRM DMA device directly from HVS and V3D
0037ecb1c5c37d3049d9e0a20e6da3f8b44d024d spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
ff213de165e08cd7f92e47a5721772550ba43dc6 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
158d62e3f8f5577dfa7ae2847d638ec85ba6e6d6 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
4678e5c9d90c4b071a8af1fc43e9c9880bada8a8 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
f59187fd23f933ccfdf94187e9688c7be469eaf7 NFS: return DENIED in decode_lock_denied if we cannot decode owner
ea9e3de24ee00a66bfb808893c52d7de141a2d47 rust: id_pool: document panics in `find_unused_id` and `release_id`
36acd675be3acb71f276e198859a7421ea56c5a7 rust: bitmap: document panics in `next_bit` and `next_zero_bit`
ea4ed0fa077da5d18cf4af60d4346030a403a6bd nilfs2: fix link count underflow when removing corrupted directory
dcbc075df3315ea4342db92786e1ff5e2fc37cca rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
8e1389ceaae43a56f3b295a1c911bf3624c64b93 selftests/cgroup: conform test to KTAP format output
88a71906981c18ff03a6754bd760c2fc3db3b87a selftests/cgroup: add test for zswap incompressible pages
31dc0d0f67f8c5a377b8b766e17c9a2d06c1a7cc selftests/cgroup: skip test_zswap if zswap is globally disabled
b07378835026d9b42778e9d2dfd2d1066105e718 selftests/cgroup: avoid OOM in test_swapin_nozswap
bfa8f5500f0bbd0e337b3e8f6cd678112074cc32 selftests/cgroup: use runtime page size for zswpin check
c39364cac8921d1b61bbb58b3fcbcb2d824a3eab selftests/cgroup: replace hardcoded page size values in test_zswap
3db8055f48217be18c60ab3d772bdb8946223f01 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
4d86e376756cd0e53407d0bd2c237aa6179fd3e4 checkpatch: skip CamelCase cache for --no-tree without root
0aeb2e69f4d623c74b99fc1707f39ee3382613a8 ocfs2: fix deadlock in inline-data truncate transactions
bf36261ebb8a48acbe3278c0cf18af89242ff0c3 selftests/epoll: fix race condition in multi-waiter wakeup tests
6934f790e0fa9b5fd1af6756156ed4072321d1d2 init/main: fix off-by-one in argv_init cleanup
fc88baac951caa1ca613a17a6ae966f8a28b81c6 init/main: fix false-positive kernel panic on environment variable overwrite
e54a71d38813a33da83df2d4148a767e0273f869 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
feb8b116b2b5c4c5d3204d4ba1545d32356efc07 ocfs2: reject inconsistent xattr bucket during defrag
ba8bfa5258a8eb2fb191249b4f7b408eec2a2907 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
0b8ca98af5ee7ac051068660f5b2777db246184c ALSA: caiaq: Allow zero-length packet handling for EP1
6bca52cc2c5f77b12b8a107db4e80338876872c1 perf test attr: Propagate the return value from the test to the wrapper
0a9565d0980ef25243e9b8c11e89f8de03129172 gen_init_cpio: stop parsing on lines with a missing argument list
51c0f84df071c218d0cb637abae3ce6a85960b74 pinctrl: sprd: free maps on DT map failure
696d7c4e8877aae6d6f108a76a8071e803ef0184 wifi: mt76: check the owner of a remain-on-channel request
bb8cbc6c0df5eae3c4029f8efa49f390aaff50d5 wifi: mt76: add offchannel check to mt76_roc_complete
d83176f9066984f0d142ce7b8f6ed7ed0c92fe18 wifi: mt76: check chanctx before restoring channel after ROC
89abe52c25891b0bd95552911fe2ceff993992c8 wifi: mt76: optimize ROC for same-channel case
e0369ea475d8cfb14051d26c5c1d5277940c8303 wifi: mt76: send nullfunc PS frames on offchannel transitions
a1210b39107ae712a0b1ee74dd2e7e5ce3a9301e wifi: mt76: set MT76_SCANNING when starting a hw scan
61769c87cd39c09c136487b913613614c609804c wifi: mt76: clear offchannel state if a scan has no channel to restore
c00a574407c64e59a4e4c1a31e7ddb665b4c0be7 wifi: mt76: mt7915: check default EEPROM firmware size before copying
ee2fef6ee34a2135c783e29c74e04daaa92dc6ed wifi: mt76: mt7996: validate firmware event lengths before parsing
e252d8a10c0c996e4b60909348d131fc4fb5f92c wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
b0599b330b32dbac044982b1b2635bd8811c9729 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
4e4221a1544e80a38252eef21d4c17ceea77a52f wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
5169ca3a33288168e8d319b1dd0bd028b1bf099c wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
d1ac92367065d71b1f3ee0c5228a4ea4efdd51ab wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
7eddecf522f09f54cd34f72d6ade481582620fd2 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
f7eef8ab03905a643122fb8cfb44d8c636e2ca0c wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
28a783fb87bb9dfde247b688a708a5f8b549660a wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
fbdf1033758f3a738f2a55dbd70f6ecaeec68f69 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
ac0458cbb2fb830ff4f5b49fa437b77e3497249f wifi: mt76: mt7925: fix the lock inversion in suspend and resume
9a40e8caef61454f8574cf2ca496757c6ac5ce42 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
ca23fbb3482f7af28f3210d6645436c753f9ffcc wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
c1a4ef4e5c9b2162426024965646a0d7ea6190b7 wifi: mt76: mt7915: publish wcid before MCU add commands
d90a879d95bbfa348dfd09a8a2abe4bbd1de127f wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
21fc4882fa50d1a4662b7032e96ea81efafeb24e wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
535cc360ee8b5b6c840a5139fde9f3f1c398c2fb wifi: mt76: mt76x02: validate RX padding before use
ae50170712b44d0a3d1568730a3ef60369bf657f wifi: mt76: mt7921: keep the join ROC until the station is authorized
ec575c4419086dba266e9255e24b7d406414fb93 wifi: mt76: mt7925: keep the join ROC until the station is authorized
2eefcf4435892610d0e91ea2ad6f58392644c418 wifi: mt76: usb: fix source overread in mt76u_copy
2e5f16c7ac5ec6fcbd88a5865ac91b913145a64e wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
d4127e27e49466f4c5a82c4b69b7a7a40689c9e3 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
f2a8c610adbf59ede8ca45b31ff68b81d42defed wifi: mt76: mt7996: extend CSA and CCA support for MLO
3a8376c62edf4573ede3856af619e746429f86a6 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
a7dc7ce09c391c44a9865b321be9b39e550d465b wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
28610f78a184f03115baec26a17f9a50c6658752 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
57a24852bc6b11cb0d843ab291a366b7b5afb86b wifi: mt76: mt7615: validate MCU response lengths
a7f9b5aec5480f367a0bc0581209dc217d5e62f8 wifi: mt76: mt7996: guard station-only MLO TX handling
ffb6652ca24138545117bf3368b13dd13b15ce4d wifi: mt76: feed the station RSSI average from the chain signals
e59dbeb853b04044d6c9ccde7aea3789fb9ef688 wifi: mt76: abort a scan only for a link change on the scanning radio
2d27e39858650709013eb3e842cfa2bbc3f0b5ac wifi: mt76: mt7996: enable the SKU power limit table
86ea968a13488bd905a64f8e85d749b6763970a5 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
80ff89db8d5fd7c2a4b29e882c06147327579398 wifi: mt76: mt7996: Destroy active sta links in mt7996_mac_sta_remove()
6ff7e8fa37dbc9edf3a1dc21e9d8a00fd767a550 wifi: mt76: mt7996: size the MLD setup TLV by the links it describes
cf618d6569ab291b388529eaa965603d9e733f67 wifi: mt76: mt7996: find the last MLD link among the links torn down
1af639d4b644bebb7bad4be805a12abedf06c8b7 wifi: mt76: mt7996: upload only the keys of the link being set up
b1a750de378b02555adcb0472131a0150e1236bf wifi: mt76: mt7996: report station statistics from the primary link
ceeec24079b9699ab884ebb9c8da7110b57e6d3d wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
0ae818c136bc451e5952ce876ba38023041d81ac wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
7c18665bb3e05d4a475b514bda7060aa6a43cb57 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
77c1454d64525405486536fb8d3cddd6d7006b7e wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
68e5356dd53771ff30afaf451e738dcf0bb26b57 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
32ab75d688296ce7e9a87caa18af995fde86e0e1 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
3a51ba5a228d1c738476389544cacd45a90fd6e1 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
c8eced11b0039c9eaacd30d5ca2aa966bb5a72e8 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
350329cff902a00ec84e9201c0f98952b54f6423 wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
d445f0b0e421e6ecf141ac2b4b5f6d40356a53ac wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
41654466f5475b8a7033d35004ba3501ebd7fa57 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
6eb09bbdccf623f5c3e56824b8d740c5c285b458 checkkconfigsymbols.py: Parse Git status output line by line
ec419fb08ae38199886977539e9beba1e96741e5 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
c0409afbb62ad3d9ea862e69d1651c27f34843f7 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
924ba567264ebad49d22eb5c0484be9590762268 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
6e17f952881bd59bc78998e029a8c1f89f5b75fa drm/amd/display: remove duplicated prev_p_state_change_support assignment
1d15c932f3dff7eb1e37a63916e741079e581df4 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
10c84140714e26a5d10c3d469c24351789396a6c drm/amd/display: use right type for amdgpu_dc_performance event entries
4d49ed2c07656f3574cb9b2b1c981d264299bdb3 drm/amd/display: copy function name into dcn_fpu trace event
971063362464c2c6473cc021e00d2f5b70750759 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
efa5c9cc88ced2e17a16c817f8d4b2c77d9d0319 ASoC: mediatek: common: Handle constraint return value in FE startup
02e4db8f0a3828dad01207181276aabdf5fbc5d9 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
6b34b8be322b3f75b746b4aa5569f0164f6e3c9d ASoC: mediatek: mt8365: Handle constraint return value in FE startup
41f20edad4e83e7cc4bde47950a9bebad610a663 PCI/sysfs: Stop reporting _DSM failures as -EPERM
10988bc4377e76dd45c44aad709082f424fb5d94 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
a807b66e13d4656ed5e6be13058b0d9c0600e912 riscv: dts: sophgo: cv180x: Fix internal ephy node name
b926b1429e3befce7dedfec9a6d0a33d0ce88509 platform/chrome: cros_ec_typec: Poll for role swap completion
66cbe9fb9c6294a450f16713dac7904cd046e686 ALSA: hda: Fix potential UAF for gating jack
66a9b426565d71a9c115e2dfd0bba05609f5677a ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
ef88386e9c82231e838ecd9dff889eb50e344734 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
5d064e7fdad0ed53346d4e569e571713005b599f ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
e886fc8b0d5ca009b7019001fc8609b3790840d6 ALSA: core: Add missing barriers for power_ref vs card->shutdown
c8ce084b3e3bca76daa32c9080b0553fde54cc72 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
1a673c161669719694d4d138a9a460c33641502c ALSA: info: Fix memory leak at card removal
af77c03ba15976c53c583a8728270e63cd73e7d5 ALSA: hda: Use linked list for jack table
77bfc8319a37d9fc1e23e7dcb1cd6c14ac6e163a ALSA: hda: Avoid non-operational GPU warning at regular device removal
96ef3becc240d8e04d00066d4824121073e6706c ALSA: hda/intel: Move firmware loading into the probe work
28b8200a810733f83c84eac69437e6cd1be07222 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
9d42991b0e5d9ee463869299b2e4d778499218a7 crypto: qat - force an edge when re-enabling all VF2PF interrupts
2cdbabb9b9197452f36fe07b4756ba9739d8ebdc crypto: talitos - allocate channels with main struct
8996937857da5de3bdc9316d623ac7ef75eb3b0d crypto: talitos - use devm_platform_ioremap_resource()
93332c32881767c24584a528157f52b265db95be crypto: talitos - Use platform_get_irq() to retrieve interrupt
080ace830ce72c90fbc2558bb36736d0a0d0f474 crypto: talitos - init tasklets before requesting IRQs
2c85d79a4d3eb86cdf6d602e5eee999297e29916 ASoC: mediatek: common: Keep codec references until the card is bound
66e05e2f460e456db7e51e8b17e8b06a72941fe1 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
71c80b92f441ca41f0e95bbc89fb758de3a39e79 nilfs2: reject non-regular inodes in dsync recovery
20cee1a4c4b444d7602e23d63db911e58d91c15d cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
71c3df3c6355775fb4d67c505aa577a1b61fb04f xen/pcifront: Fix PCI device reference leak in AER handling
3780d5e1c85c7b4380caa5a2d8fc50882d6406fd xen/blkback: Prevent missed completion when draining I/O
3354b4d4012d7a033916046a5a05dc63d773bf8b x86/PVH: don't truncate initrd address/size
7c5b80ad0371482a8219ae9bf585ce8ff1c0e998 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
27c571d57a97625c6dbb8c9ab7a16c90b86a4db3 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
12fa3db83192afc41dc9795e657db4df58d5d692 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
d69ab379cab828dc1da1179a406df5e11d49c22e ALSA: usb: us16x08: Fix racy accesses of mixer elements
f0bd0edfdd5364431b1c5055a2ee0f7cf66458e2 ALSA: line6: Reject too small max packet sizes
a2a60c91d170b3338b3913a0c24fbf56da1c7066 ALSA: line6: Fix potential OOB write in line6_capture_copy()
80a6e47c115f916013593ab0c42f09b5fefd8b2e ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
4b33ab9d653daf36c4e01cce9341248d38c48e56 ALSA: hda: intel: Cancel delayed work at shutdown, too
7fb378a56d3d9df062908f963fb391ee5172d7fb s390/cpum_cf: Honor hwctr session cpu mask during hotplug
54febb37dfe616fc303dec7987a0f81b7dea6218 wifi: ath6kl: don't take RTNL in del_virtual_intf
1a8f268473459be88e4f1a0311413950af19d0ca wifi: mac80211: clear fragment cache entry 'is_protected'
73a486cef13657b1e1c6bbab92d95252e668dd19 wifi: mac80211: mesh: use hlist_add_head_rcu()
b4eb034a77c4d7e76e4e7551db4cde540a4e5124 wifi: mac80211: kill wake_txqs_tasklet on unregistration
fd6ea8b3e813a94fca31d30e9b7a4c6789497810 wifi: mac80211: init radiotap iter after length checks
e03df604dbfb047917538abaf0a86606e8e6d197 wifi: mac80211: limit injected HT/VHT MCSes
30c55bc6e5095bc9f8e7d529cb8c497abde0ec65 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
804bc6d7506dedeeb4c96a84c2a3d3f628f38d5a wifi: mac80211: fix mbssid/rnr allocation in beacon data
76958c6c833de691ee5e8348dec6ed6a883ec0c3 wifi: cfg80211: reg: protect regdb pointer with RCU
9267f1c0bddbfebdb87f7ec206896cde23dca0c9 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
a202dbd4278f8ad247c8aca2e2d05c1dd8f419e1 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
0eca1f64d7a4ae46bc05416620f6f2c342ff3edc nvmem: layouts: onie-tlv: fix device_node reference leak in error path
02f022fec4d67834e2021fee9cdf9f2390a8c5ce rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
8885c61f3e63abb7a4082a0e2baf9cd9ecece1b1 rtc: abx80x: properly handle shared IRQs
0dd061bc30eadcfd0ce3ce04f3fd5b01040cb28c PCI/P2PDMA: Separate the mmap() support from the core logic
100b2ca51b6fb76b9bf4c8ff149876ef8b951ee6 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
0770cf2d46a4e46957115fed53d2d32cd3eadabf PCI/P2PDMA: Safely terminate ACS redirect lists
7232f535bd05ca21d552649240dfa1dd1808784b PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
0be46153cad815d4f0c879db5cd7da8c18850aea vfio/pci: Drain eventfd RCU callbacks on module exit
de517b0edf794a493896563f87e08b7fb7891352 kconfig: fix infinite loop in conf_choice() when no choice value is visible
d12086e31630fd757aeee00d3f069cd981d2fa94 clang-tools: Import os for broken pipe handling
b2dbf33fcf1fb2da76c0f4637e8381832cc26cfb scripts/make_fit: Ignore schema checks when decomposing DTBs
6609c2954e7317655fb4a6643d29d31c39a2b9e0 cxl/pci: Update only the Port GPF timeout fields
a1fbd6d629fa66226e4e9ef60afb7e8ef2d666b6 fs/resctrl: Ensure default group reports tasks on monitor-only systems
2fe4cf1508102aa62be71ed286b2cf9830236132 ALSA: hda: Stop unsol events and jack polling before codec unbind
81aad7676060b21473b43c1929241aaa09f28d70 ALSA: hda: Disable unsol event handling at error and shutdown paths
a618e632abb5e6a21a953b7d36b13830821bec88 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
3aec204254b85dae41a1c1e2c8d0a6aca3f690c7 ALSA: hda: Add NULL check for the driver pointer at unsol event work
9679ccfb0d2107dacaf26195cceb14b20c793d2b bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
3d84859ed57e9396148e37890329a05b397edf3b bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
dbaa100e4e4f13f2fdfe8f48abb71db50d5d9466 erofs: fix xattrs handling when metadata compression is used
48576df52dedbf9a2bd93bbcd7bcc365bcc31deb kbuild: Mark the initcall ordering recipe as recursive
dbd22d06536abfc216f60ae6d559625dae107896 bpf, riscv: Fix stack-passed arguments for indirect trampolines
0c82f2c6a87d37a59f89739d29926df4f6cc197c xhci: dbc: lock the minor IDR on registration failure
74b92b082c2dd6914971012e5d173bd644de8ce1 mailbox: pcc: Free the channel before unmapping the shared memory
39a92e8e064f83598a97573b661eeda123f0f673 mailbox: Remove redundant dev_err()/dev_err_probe()
71badb32525d48b1b49b78dc18492db8e3898f73 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
94b4ca8b5d1d90ae30241508fd0873e86ccdd345 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
6c47477cba698fb4c5e1640f702394f49e1870bf mailbox: ti-msgmgr: Read exact number of trailing message bytes
ffe832fab25e3ac7c08144c82b7a17be2ae3a453 mailbox: arm_mhuv2: time out if the receiver never comes up
c5b3253e64560c101762b545692e06cba7a644ce mailbox: qcom-ipcc: remove stray disable_irq_wake() call
3311c266baa55348ed429f23871be48891bf3961 seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
9e38e77a706e79bdc5632a7a99423f360ec09023 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
4f33ca0872444336a33f1b4183c7d277b14e2f76 ALSA: timer: Pin the module for userspace timer controllers
33342391f1c5bbaa4138b3b52d4867e32fdafad1 ALSA: virtio: reset I/O message fill level on prepare
2ef9afafca7d178dae0768bb82682936c729d280 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
14551a33ea88b9d6c3f117433f6c71c56c1cc95a RDMA/mlx5: Cancel software CQ notifications before teardown
a64e2634cf838a0bb284f38eb39f94dd459abc42 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
6a2fbd44047474022bf9294526bb63f2d55220aa dm-snapshot: make the chunk list sorted by the chunk number
e091b243090c6ba4d5599d0e98322fca06acd8be ALSA: control: Relax __free() variable declarations
767b41042e1ad4d061f3ad7cc6f6e5786951f753 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
b5ed32af576ee887e973da9f30e35cac316c718e drm/panfrost: Explicitly enable MMU interrupts at device init
6027aba831feb030d2f41ac9678663de297af978 ACPI: PCI: pci_link: clear driver_data before free
8db88a8bedd8e72e9d76704c766b3fd937b5b821 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
daef0d819b42d5a9f93b87e74d669506152a8a53 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
71c21eda54e1cbc20f46484d2da596d104aac786 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
02bc68a49b8ca537fb539cefc1df1fb6407020af block: use iomap_dirty_folio for block devices
814655704a43890f8fd223ebd4836d71e8de7026 block: skip redundant flush for O_DSYNC direct writes
bc2aab3893c75557f6d14435b5edf30cf7b388e2 block: only use REQ_FUA for direct writes if the device supports it
af7508cd318a262ae86aa455a0f5e2a082f6ce8f block: take i_rwsem for the direct I/O write fallback
e28e161d0c4ceb103dadee7692c9708a262322d0 block: take i_rwsem for the splice read path
a3d51e7cbd4c6b78eefb8e03f1a9785eff7c11a9 block: honor IOCB_NOWAIT in the block device buffered read path
7e7225ab72963c5121853c8033edaab9eed4c6f0 block: don't fall back to buffered I/O for atomic writes
f0fe03897e0a9944175243fd6e6ffa31ada9e1bc btrfs: add extra device item checks at mount
2c16c156afd15d9cf9430969ff426765353107db btrfs: introduce the device layout aware per-profile available space
acee383ebdd13d0020f76230762f3b431cdbfa17 btrfs: update per-profile available estimation
c2434eb13390ae5f6d17e22bf13b4c64970d6e55 btrfs: roll back sprout setup after device add failure
67c549b03ca739cd213a4d4ad812a32d21794c58 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
2df681d9537d5531a20aabb0fd50291bd9ba35c6 btrfs: fix off by one super block end offset calculation when writing super blocks
82dbd931e772380e3e4fcd4b68982e38d2c106bd btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
2e08c469f6f6b9e4091e4d78c7596682d9aaee28 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
15190f23417e78e081e5bd685fa0caf730c27c47 btrfs: fix incomplete iteration over fs state when logging messages
0314d45bc3107bd2de3979a59eb9321f5ceb8d1f btrfs: fix off-by-one end offset check in report_setget_bounds()
6ffd721b26aab441567e0c396f6926d7c945e0aa btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
3e3b428d4d4d3490942497f2876c0ced0be67e8f btrfs: qgroup: fix swapped blocks existence check when tracing after COW
a267ea094e90d900ee40a39b9d3eb244acde2c6b btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
3a94db1fa4bbcc9e6c326f41258fb9045d9a64aa btrfs: defrag: fix check to see if next extent can be defragged too
2f782eaf2f14e9ce59c9c6e0b6d5a31f24ac46ba power: supply: generic-adc-battery: Propagate charged GPIO errors
8a14160a93ce58497c736378653e24106aa15756 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
f512337f137ba84baee98627b029e73ec31844ac nfs: set gencount on protocol-specific remove
6982a222f50b46231ee77b92778ff0a54757dc77 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
3ac03560742dc0d10270546b673c2d8741f4a19e ASoC: codecs: rt5659: propagate GPIO errors
f39145de7f14349412dc2f57ecf1737beeefc68d ASoC: codecs: wcd939x: read the SoundWire port switches per channel
e9c9b7ee7c7162da0e24a62761a3401cb9fd87e9 rcutorture: Fix divide-by-zero with fwd_progress_div=1
a9a3461a0f80cb48eee5713c161824e6c166eb53 wifi: ath10k: avoid IDR mutation during TX cleanup
067f26053ed817783d19b9edb5aca3512b0f9cc7 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
954593b94483c9996e0e065711f0e697b4d0a20d wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
3fc001ef06cf7b431839990f71efd4cd1def2145 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
3bfbb9d777328c2445f8953e25fa08cb5e35e128 selftests/damon: stop kdamond on error exits of no-op commit test
5a8f28b2e69acb9acd067546c71ad52adb3f3493 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
e40ba927ad9c5dbf5eb46918098d57fc2b056714 mm/hmm/test: reject overflowing page counts
34510df3dbde5572da0fef8c49b54c3a7e2bba86 ALSA: jack: Remove debugfs before freeing unregistered jacks
ea34d175142f19eeed4b27627c5b7a55de156555 ALSA: hda: intel: Don't free card in the probe work
7a2ce2ba2025dc4d34fcd71868f0c30e6897aa2e platform/x86: asus-wmi: validate custom fan curves on enable
9dcb6ab2a044bbf363e16a356b41a3e3d3a3f184 platform/x86: msi-ec: Report valid charge thresholds when unset
93861d72bdd807e2c33f02f7df69dffad892f569 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
c6de9bda44b1a296c2c5ed9257f1c86745ab21d5 platform/x86: intel_telemetry: initialize default trace verbosity
69a90a68a4bc0c078f4fefcc659cb326bd31895a platform/olpc: Reserve space for a string terminator
be51ec51658e85bca3421ee3780b940d20e4825e platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
096e9a6439bf5fab929a3d8692fec298fb96ce8f fbdev: gxt4500: Release WC setup on probe failure
5348a639007b07ad019a8e2464221a2c1e1aa438 ALSA: rawmidi: Drain input work before freeing the runtime
a355ceb32740f7fc679ea87e20599677a95f2cb3 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
63216480f060b28c01a72dae27092edf973e5764 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
c5a6645bb15ad7b2899537bae4edd8f397bea70b calipso: hash the cache key, not the option start, in calipso_cache_add()
f15033da0c7c768386cfd88315e1fd71392619d4 clocksource/drivers/timer-mediatek: Fix random crash at boot
aeaf6cec9708e9058d3d310d403068a07d44681c RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
45ac9e2634fe9c0f028be676c4c59e89c17f3e02 RDMA/efa: Fix race between admin command timeout and completion
8950e0fa4f8f7cd8f4b4b45e8efe828e8882946b wifi: mac80211: fix encryption tailroom
d1b4c63e1edfecbfa9c33e6666410f616431d64c wifi: mac80211: reserve MME tailroom for protected beacons
8b2cc8707927ba7d1673a7e4ce3a9162f94b3ef9 wifi: mwifiex: append hotfix number to firmware version string
87523c0f483832c7430c41fe62b6602639406f2e tcp_bic: fix divide by zero on max_increment == 0
f890b9ab0ecfbc371e945bba68fb060ec38a56db tcp_hybla: fix divide by zero on rtt0 == 0
d8b2369b5ab6054e295f9c075fe4667308939e72 tcp_cubic: fix divide by zero and endless loop on bad module params
a8f642da5d1e71c8b958e3d33b717e839a8b5753 serial: max310x: don't clobber the TX break bit in set_termios
915b5431d151cc7a7be5f53ab09c200546b6deb2 serial: max310x: fix breaks not reaching the wire in RS485 mode
a1d4eb4271ca019486ce0859709daa14f79e2c7a serial: max310x: centralize the RS485 transceiver programming
c7e7b32c7028624a1c6e7fe29ce176a91397396a serial: max310x: fix RS485 delays being programmed as bit-times
3943cba114e9ea83176c88de26cb946433375497 serial: max310x: don't power down the port mid-transmission on close
396b63f6a48f3d6e3faa8e888eab8b11861f9f85 serial: max310x: register GPIO controller before adding UART ports
5d6b59265460b8347cba8e81ff0487590d0a8868 serial: max310x: support active-low RTS on the hardware path
85d322e06f61047da9c9cc2aa79fbcc82ec63ea6 serial: max310x: drive RTS in software when hardware delays are too short
2e71a9ad6cf78b9a94f97acfa1b2363507dab1c0 serial: max310x: don't transmit while an RS485 reconfigure is pending
619e8082a2eb36399a7fa421ac80f27262f58ae7 ntfs: Do not kmap pages used for reading from disk
e4e728405a123b7cc669e43d8967d5a26adfc318 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
ecbd8e9391a9af1bbef4be58b7b64fe20f78290e fs/ntfs3: do not mark frame pages uptodate on read error
a5f1aa5ce1448bc66b8ca3801bd9c54254050aa9 net: alacritech: fix dma_free_coherent() in error path
3cfacbe9f7c017dd2f1f77d64142837be7310e94 comedi: comedi_parport: validate the IRQ supplied by userspace
db593ba95245f73333d0626e684382e8d9676ac7 comedi: ni_atmio16d: validate the IRQ supplied by userspace
06f1468e8cb221f1d29c250e3c6390f5609a8268 comedi: dt2814: validate the IRQ supplied by userspace
8ad6d052b67ecbca07cbe8efd4247a2d9d52783e comedi: dmm32at: validate the IRQ supplied by userspace
f1e4687430da7b77be4ff8167cb4b6290cc2d891 comedi: pcmmio: validate the IRQ supplied by userspace
188a49250644eb9ab55ed000ffd2f27434351c1e comedi: pcmuio: validate the IRQs supplied by userspace
6193af28a3e91baf8e95ed566310a11111fafe8c perf test attr: Source setup_python.sh instead of calling python
3b0ad069746ebb141aec103e83d22a868221f15c thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
9e812e347130ac3370ab0b9fea208e7f623b6826 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
a5c64e8c643a4a56e7f5c0dae3fea52f87e97848 tools: hv: remove unused rte_smp_mb()
2c20adc76b870a7f681a644045e39788c282d2a2 char: scx200_gpio: check cdev_add() return value
8df42258dc6d83f8054b0f4c58a0536eb7f8d613 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
455e9dbe36ab5fb35d41aed88c8c9003da375328 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
58ccdecd2aab83c8f019e3905c5bd730fc19e2cc clk: qcom: rpmh: Update the clock suffix for Glymur
a77d690307d40c4896b7f609507ff915d9dcf0ee clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
d141849ec3896d44bcaa4fdfe1853819ad279f4f clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
1af8ff9dbcb2cd18492d50997223378926956ffa clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
0dd016241de3a8f69fd0a8a3fd6e132216f133d5 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
8a8d7913cdd89e8b8e2b990b4f57d1d2a0cbe3bb clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
0b5ff2bd3e32fe5d4e694431506723b410cb25de clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
2cf31c36c3fa444d88889d662627fa22d5f0c4c4 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
735cbc08ab14c8cf9bcf83176ce90a5775c31778 clk: qcom: rcg2: Initialize shared floor clock state
869a16fcd83f09c78c2b933947291100eb1c4dd6 clk: qcom: rcg2: Propagate force-enable status errors
19d288dc14be0e67b3ca4a82c53f03595d634d76 clk: qcom: rcg2: Clear force enable after rate failure
3dbcf72372930ff8f90a9afa47ecc94fb97e2ec5 s390/ptrace: Preserve ILC when updating system call number
2257d355b1bf2d84666f7f0e4e7d3cc142d366fd s390/uprobes: Fix off-by-one bug in emulated PER handling
d0e3cbb57fad28ae1da7abe3a72a5e41df10371a nvme-tcp: store and use the caller's network namespace
e73da4b1b1b4b025c6f1538aeac1a24d763d9a69 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
22bc81f51e7cf49e856937a5188733e7266a6b1e nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
6be6f34302d7ace7d1ce76fd73b9eafded13cac9 nvmet-auth: reject undersized AUTH_SEND payloads
8e3b98ae8beb332db6f67df3f25fc382df33be6d nvme: pass partition flags to passthrough checks
1b57b754e4f8ea5740197d02bf640e8291c37d16 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
1b2a83d16d56bbf9d7eabb17cfba4e9f2c54e4b0 ASoC: amd: acp: Fix .close() being skipped on rollback
16fcd6ad8fa35888fc9afa97994b2ff8567f917a ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
e32d59918248822445454f93649d306bb58321ac ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
de202796a59ebd4eeef4760d1c13f14c0d1c17d9 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
566041a943370145cade55f036dfabd27449517f ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
9244ca62b4b257d19d238fb5c434fee996f29b94 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
89308f60ae6958666b5b593c29d71fae8ba8a2f2 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
e0d19e093e0ff611002f28501ba02c7d275bff35 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
80762424566b15d054c8ae3ed819b963435f1872 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
9b23ac795955008ccf4b64023acfbaeb1eb74e35 ASoC: intel: atom: Use __free(kfree) for stream pointer
a69c430156dcce32441b32b5dd90fbf490a87410 ASoC: Intel: atom: Use scoped_guard() for scoped locking
220be8f0f1373492e9a6bb9159649b2a42a3d422 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
b94b5c0ea7ec759af1aa5d6dfb272529d0963076 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
e47688d91ebc942df1a6305e9763e5ea55e22335 ASoC: atmel-i2s: fix MCK generator error handling
d1ecfb022d18c08ba3f2703d6bafdcfe6f9b632e ASoC: atmel-i2s: use optional API for muxclk
c9458b9e15c08d8dfe158c6caf7595220da05168 ASoC: atmel-i2s: use optional API for gclk
edbe388a63969d83963ba457414829d0541acb9e sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
5c531a762958e889afb34d7f0daac34c10660e27 spi: spi-qpic-snand: skip BBM copy on regular raw reads
2e1e515709cb3b61e078b3a69c1a14c4d452c77d perf symbol: Fix symbol loading from libbfd
c6219df38cb2accfca7506fcd700f141b1cfdc3d perf symbol: Add missing symsrc__destroy() for libbfd
4d26574949b363734e9ad14e1adfd4e35cf692d6 spi: axi-spi-engine: fix stale SYNC IRQ pending
0e661a3d45f38293955cad78b6ce65278ca51568 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
f3b4c2969b7103e35aabad2d525b352b5c567726 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
e198c39c772948f60cd44c3da96d67f32633ba75 ASoC: codecs: wcd937x: request watchdog IRQs without devm
aee6d5f2abf7ebfd56277ef13e82ec6d1e7ea103 spi: meson-spicc: fix invalid DMA unmap on mapping failure
badb816a5f7361d576499cd367e389e8e60defb4 scsi: scsi_debug: Fix a locking bug in resp_write_same()
aac87c7468c449fb84e81a7b4b8b858cbd5d434f lib: validate in-memory LZ4 chunk length
accb5fb06461b5680f93a79f41d007ee329fb1d7 ocfs2: retain all security xattrs during inode creation
f0f66ee26bdf01374de270d8c89b16f67b3a6fd5 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
be6e6ed883003dec46abae20151acf5de40e96e3 ocfs2: validate chunk and block counts of the local quota file
9ace720277a11c4003163a93b654ac11ff3597bd resource, kunit: stop selecting GET_FREE_REGION
d37be798c8a4e4879617298ce81b0a5b2e8655ab kcov: report spurious PCs in the interrupt selftest
645ccfc62e2e00035e0a81c1cd73f9c1f03aa8af watchdog/perf: one digit too short in the raw event config copy
b8d681970e0802463fb4d9b541cd983f793dc92b ALSA: pcm: Fix driver_tstamp value reporting
713278a62a3ee07c02c2402bf94aae97c2c36dc4 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
6fb0c6e5bbbca127f4e477fcc74be74ce90c73d6 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
b5eacc09fa1a4c51d8ca266784bc662bd390b973 ALSA: line6: Use kzalloc() for PCM buffer allocation
fbfa6230b2e2a96ee84388efcf060bf1c4885027 ALSA: vmaster: Serialize hook registration with control callbacks
258812697b9f64e00d33daccad6e75c032c6428c ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
07dfde469e2de4c55ee48847c9fcb69f6cf0132c thermal/drivers/sprd: validate the sensor id from the device tree
4e057241ac320f7d7ec8ba49da421d687d9acffc tools/thermal/tmon: Fix string truncation warning in optarg copy
f95a1b3ae6345605f969e2893d80e5d61d2c2f4d thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
4a631251287573917df8d66c9a164864523ab940 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
75fc7f9873f90fac3ea5eb79c1d3f2bea4dc6378 mm/slab: Mark the kmem_buckets_create() context as a Context: section
15287a15499266ddfc9d2154d923c4f17bcd659c module: Fix uninitialized count read of unloaded taint tracking record
da392705c9d55cfe4d14f8a567c03fc17fbaeb10 wifi: iwlwifi: mvm: move rate conversions to utils.c
3acdd207b8dc340b180d68b2b448a48086c3b884 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
e3df6db78c628b8d1b5e278e8e40b38d4633e12f wifi: iwlwifi: mld: include VI packets in low latency detection
3b2f4a6074f8a7d6ce6da4937fa945cd1af8b839 ipvs: fix buffer overflow when sending sync messages
30774c6b4b3c1a08040c1d929a992533b36486c2 wifi: cfg80211: track SSID regardless of country data
9a9b34dc4bf37510d501fcb39be79417fc5c502a arm64: rsi: Correct type of realm_config::hash_algo
3c8560c517024703f0b86c4b0723897980842a8e ALSA: pcm: Unlink substreams before releasing them
c5df84e0fc4dd9b791a8aac298ee301a0345f538 platform/x86: hp-bioscfg: fix off-by-one in password length check
363a11556570e3d72457acbaf84a5f96ec22db3e platform/x86: hp-bioscfg: validate SPM state returned by firmware
1963a2d37772c671fa27dfa4c591dadcfa6e6004 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
4f83a7a3f01d6a26bca810984758d0e92d1ddb44 serial: ma35d1: Do not force-enable an unselected console
acd2dd89ba45ef04e3234921bac4b1796ac3af05 serial: pmac_zilog: report received breaks
1d2895e6e7bc4cf441f569251e5714aa67d3b7c8 ASoC: codecs: wm8990: Fix definition of right input PGA controls
7ffe05668f642c1e3b19e2eaec8327309058a461 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
d02aa59f1493d61afe49ff0bdee9da6df2992204 ASoC: codecs: wm8991: Fix definition of right input PGA controls
39ad2a3f6b99bb6e2e7f10b6bfb1f3b758651edc ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
af693c6b9c0716cb8033f3fba359378809f8bc47 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
c67aa7886a89ef58da8a1c31085d2560545d6a6f ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
a65456a00580a574f21ae17d01032833e5a1ca01 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
b6862d2204982c7baea0c50b0fd6aa7a43947225 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
d2d8855397e20b7dbc01dc4a040032657355252a ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
f66daa24dd2c17e7da1c118bd2882d467308c91b ASoC: codecs: wm8737: Fix definition of zero cross switches
c8155d83b4d50327f56c90d3938ef5ec319845dc ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
671d6ccbb003113a49372f48025851f2cea32012 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
317aaf8a7f8313d8aec200f8ac18789180e63dd8 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
4e9fc55b809a7860d2bc1fa38f83cef415b09f2b rpmsg: mtk: release channel OF node on device teardown
1d7a84020da990f484cb5382f0efc8db38967585 rpmsg: virtio: EPOLLOUT support
892edcb499cb7d4d366540d486c32d326a72db1b rpmsg: virtio: fix error handling in TX buffer wait
fe31c717c6e9a382b71e35c3c2cdc27ed402ad5a ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
6010ea8652c575f7b62e37bd47c96f4e801928ca ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
54432c15c760e65c48fb2ff39c3bb0e7094cd4d1 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
2b6098439e83d8e640f9c4b2ba3548ccacb514a8 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
89342554c004d07ad882d1be3a1151048bfe7f26 Bluetooth: btmtksdio: Remove redundant firmware filename override
6e7f878045da65d796760dd25444b3b58921501a Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
fee9be372602d661eb0f045e8bb696384d88c194 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
839f567d5a2be43513a0927ccb28dcb01ba97283 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
cdd434dc7ca35b77c0f4f117e171ff1b9eae9638 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
25137b10ab2cf2c64339c4688840343efb3314f9 Bluetooth: btmtk: Validate the firmware layout before parsing it
49733a61016506c5ac37bccefea6b313d83a9106 Bluetooth: btmtk: Improve BT firmware logging
26906c2506055e9abef798e6751e451e0d0e4d25 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
2f9d856176c29e5eb8a6369d5bd550da7be83d69 Bluetooth: btusb: Preserve event and ACL packet ordering
dc3fcfb1e7785641ea007870fb5b95328487914c Bluetooth: hci_sync: fix mesh adv timeout units
f2d5f650b2205f358f04803a31734fd5ee359ccf Bluetooth: MGMT: Fix advertising instances with Global Advertising
881d6645ebfdec04a4b8f5ddb91cd0921566d430 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
b4d52f2c25cfe9aedcb89827eeb764541180bf91 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
9c5c3baadb1467b81c753fe1ada82bf7c9678155 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
08952a0bf69a17eb6f9bf6ccdf5524419acf78a3 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
b748a5b197536b0f00ad2b31fd75fd32996f3882 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
9df035f9d279caa574b109acb2a30a4124a60f97 Bluetooth: hci_core: Keep RCU protection through LTK filtering
9ba4bc9124e66eb578bdcd3246e0747b2670958f Bluetooth: hci_sync: Serialize devcoredump reset during device open
c19919fab3084d5428d4e622face61586477fb77 Bluetooth: ISO: Hold the listener during disconnect notification
d6aa50144060663050a81957d73f1eb5657411a3 Bluetooth: MGMT: Reject quality report requests during unregister
5042b9ec51a9f2f72cb6915689339825f85412f2 Bluetooth: msft: Lock failed probe cleanup against feature readers
d26f8b05ba8c311b687d884e28e6bc2f963abe33 Bluetooth: 6lowpan: Drain RCU readers on registration failure
42d100d18057c2faff414fd4e38b8af8c3105698 Bluetooth: btmtk: fix skb double free on ISO padding failure
5e865e18e65bfc856bdfdfa18114fff8f40bc321 Bluetooth: hci_sync: Protect IRK identity reads with RCU
de559c3ad389c0f9dda29188344c7a276b0ddc0d Bluetooth: btintel: propagate version TLV parsing errors
c5ab82032790cf60106a9f58c3785585d58b9564 Bluetooth: btintel: Zero version data before parsing TLVs
59cf97078f47fa664727c6215fb33580b7ecb3c0 Bluetooth: MSFT: Serialize handle map cleanup with event processing
ff2818ee7c16de1e0a208727d053fb16669ce4fb Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
1a7643edc6f6481c66b7ae7ab192fa8f5d032014 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
d0079b9e3c697899d2c5c0043bb31bfcf8b3096a net: selftests: use skb_share_check() in the loopback receive hook
b72219489e2c578df8b8e7462c382434123ee5ee net: stmmac: selftests: use skb_share_check() in the loopback receive hook
ffc536303b895b841d8ded84762e7ac3699d570f net/mlx5e: use skb_share_check() in the loopback selftest hook
bcc6b6d35adcaad475f0faac1328396b561079a8 selftests/nolibc: scope custom flags to the nolibc-test target
f4b47284595ee2515be1c3abf8d35846a74f3f2a selftests/nolibc: use the configured kernel header directory
4121dc607a954bbecf5669d6b30d9d4f4720ccfc iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
fd408441c2a642b9cf5a272aa7fd297d4c105937 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
281cc95c86dac52139f725dea0f253dd4ad5bffa scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
07b399fe0eaf9f193d7685f50ed5131fe6fdaa1d scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
65c01cef4a20d8dc9514db7cbb1d69554a74b21f scsi: core: Define all additional sense codes and their qualifiers
3b4d6432f512df6eb72583f30937763407006198 scsi: core: Rename sense field of struct scsi_failure
5c194272313f00f5277861210209538d720ba8e1 scsi: core: Prepare for using combined sense codes
92af9846e58cee8803f66c88142921b5d14a1071 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
0e8ce733ad8fa90053b3a084efc73f727bf11f16 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
6ec6492bd09be2a5cb7bf2ccd2b0ae0236e6191c dt-bindings: vendor-prefixes: add Ambarella
5c6f0646e3c22efc9ccfb75c75b3706413217924 ata: libahci: re-enable FBS after error handling on a port multiplier
399951ab9c1d13fb8080522f4eaded8adad62fd7 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
2dd2dcf4358c33b7f8702f88d430aeb4bbcb3e1f ata: libata: Move quirk flags to their own enum
ececfba7614bbc774ab2f919f8cb2af06ee5b691 ata: libata-core: Quirk DELLBOSS VD max_sectors
826035313cce036c64818ddb4f3746665b12c3b5 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
67db75111f49df4e2d4144f64db3a024e3ee2b38 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
aeb48281dfd8c17ed65494231e98588135b46c90 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
ae21bb1cd900b5bbd18b66b771abd34728ee67db selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
93daab981bd692fe624d7e550d351f90bd51cf3f selftests/bpf: Report a failure to register the session key in test_progs
41a57534a85a487e51090c5512de065b63f3527d selftests/bpf: Expect at least one tp_recursion miss in missed
ba9141edd5ac86d6aeb1d3e32d5368805af475cc veth: clear rx queue hint in veth_xmit
358a7219fd71dfc66089fcad58c808a2f089b00c IB/IPoIB: Cancel normal flush work on device stop
d00157ae217c79b86d2bb83d5275af551e4756f3 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
2ec69b672311b4d790441025b2a1a979be412232 rxrpc: Fix rxperf test rxgk key kvno to be 0
7e52c71393bdbcba05a90059b60a3fc6ff8a474c rxrpc: Fix aborting in rxperf test server
d272dd83f0120e0dedcf1f7c355958e4321eb6ac rxrpc: Fix sendmsg length
1cd60a515d70431fc3ad106a6a556f9d69dcd33a irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
0cd81e4efd138925b86f6e6e6f35f97d8f1fb8e1 irqchip/riscv-imsic: Reject overlapping group index fields
a05799c7e63b6dbb04dbce54ffc2b039e399aa94 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
8f3acac3e4de0026f246e1b35c6d30e7287fc1b9 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
7ac23b4895396b30c163bcca3b06cf843ce23675 irqchip/gic-v3: Don't register a redistributor that was never counted
7b72424f6a27d84e0f72a39397fb61873d7eb57b irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
fdadbdc3006d560e32eae0fe0068e0ac89523c66 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
4bf0d68c805239bcf800926558cdc83ad3aa7c9b irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
ef857cb9f54647d6410663472f441f1790ce0a8c irqchip/mips-gic: Transfer interrupt mask state across clusters
00517f31362ff9dc9599a9fe9090f81655a7bc31 ALSA: Add simple refcount helper functions
589dc55404ca02070ceb5e380976f74186ad5b4a ALSA: pcm: Add refcount for races between drain and unlink
5426032d125ae2ebc62cde10138f0173e234920c ata: ahci: preserve preset port masks
ec937872402beb0080b8c1438acec7ae292a775f block: reject NOWAIT buffered write fallback
155890ad6490c674d4feaf5b20da7598b0059ab3 block: take the inode lock for buffered write fallback
00e2d4bb9bd1be19bcb6c88daa08afc5b72dd50f spi: omap2-mcspi: handle DMA setup failures
6a64b03a8987b94114d6eb837eed3915b1ba0546 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
d4822e7169d28871bdf5954109f59a3016b8e274 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
69de53a2fce2da2fdfe229163c0c552392b0b73e RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
e339226b63614aba05f72de79c31a85b47d72cd3 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
9bcae02f891918a5b6f4d93d5e5dfccb97c0d7a5 RDMA/rxe: Hold netdev reference for transmit skbs
9c32af24765818667223856b727a48e0eba9f298 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
60fb75cee46bbb51218231cd779929173457e65f RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
b873e1029e32111633747dcbac201b8a7bc66873 ext4: fix orig_mlen initialization in ext4_map_blocks()
29f97e7c793d2989d78c0adb7741a8368ecce3a0 ASoC: rt5645: Shut down the button timer on removal
8c5c302ca124280e31b6c4c86c5e1d2fdb2014fb selftests/ftrace: Avoid unlink error on first run
72cd5210202d762cdadf349ccc3a3d5947bf46e4 vdso/math64: Add and use __iter_div64_u64_rem()
5cf381d07dcb4e8a21325d1cd82767241d3bb80a vdso/vsyscall: Keep the CLOCK_AUX base scaled
9739d7d8a5afe86ffcce1acbb2fe81661c8aca6e selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
40f549110c7edfd54001a4a3050e30251c4b2cd0 ALSA: core: Serialize snd_refcount put and sync
2b97144a5ca7c2a8b916d6b95d80b402e47f5666 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
c9678135056ce7f5db42fdd12f8e29363937a3c4 kselftest/arm64: signal: copy each test binary only once
7a68a76f83defd97f039efa32bf63508b8c3814f IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
862aefbb39712a10352bf298af1c86a99246a08e RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
d4762bef201446dff2775dd2016ca1e9b5876465 ASoC: Intel: avs: Unprepare a stream when recovery occurs
996e36491097fc1da0568fe77879f58ce2c5167e ASoC: Intel: avs: Prevent module info underflow
e286fc9e48a6d006616bf1f32d9ea1e6026099c5 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
2c099efd43304255c0b064b6ab2b4fe5ce8ee9d1 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
aba04a3c1d98f15dcc6ae7e3712153ae283f7383 selftests: keep the build status from wrapping to success
66a93d2c51032b7f146b945e6dabe8ac393c54c2 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
633630648823c1517d8e2f6426d347286e1fa781 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
4274c4cd5ced93f09a8398b73f1bcbafad44b81d ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
6e1b7ec5355342a6f9db00149780667e8fc91e73 spi: tegra114: initialize native chip selects inactive
5961eb2c5b755df2d73e61df7cd579d329bfdf10 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
dbd522c55dc7eaf1c97d55cd8b8a023b35773db3 ASoC: ops: Fix return value in snd_soc_limit_volume()
2f120e25a765eddc4dcb03df243afe9256ca4ce8 ASoC: soc-topology-test: Check return value of kunit_device_register()
489509dacee632258cb5bcfa0b8b29eec561ef0e ASoC: soc-card-test: Check return value of kunit_device_register()
d45ebf6b450abd9f7d77c6772a131f5f3bb83793 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
09102b344bf6a050be0f43b27c19234cd5b41aa7 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
96e7ecde7ea77c328adbae1e0efe99ee6e7cc571 ASoC: mediatek: mt8195: Fix tuner clock error handling
0606f5976a102e2fc1b0f30dfba8bf1dc7b391f6 ASoC: mediatek: mt8195: Fix register access clock error handling
f81d1e24ef5c54a38b5afbcf4b0f7299b615cb3b ASoC: mediatek: mt8195: Fix timing system clock error handling
6d48136a5b7def89ca20d3540d0c7323f1ba56ba ASoC: mediatek: mt8195: Fix main clock error handling
d43245b1dd476ee679640f041a8aca44ddfb5352 ASoC: mediatek: mt8195: Fix paired memif clock error handling
43469c0f8b5a682feed5fdd4ea627be0cccae47b ASoC: mediatek: mt8195: Fix FE startup error handling
b438f6ba56e105f0b4b83ac55505776f8da32aa3 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
337c53fde70a92eea8826e906b89f0cb3eccf0d3 ASoC: mediatek: mt8195: Fix runtime resume error handling
8aea5c13153328d8cbd960dd3dfc04ac0329be5a ASoC: mediatek: mt8195: Propagate IRQ lookup errors
808da21e85655aa4f29eda39bf86ab6d8b6886da ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
a87833b632a56c5e7deed383a71eaf33f1a6bd8e ASoC: mediatek: mt8195: Fix ETDM startup error handling
93be8bec6c726b8201d5b72766183e082f8af25c ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
3a7a3c051c6453e8243fa1502f8b5f2a1c193f25 ASoC: mediatek: mt8195: Fix ETDM probe error handling
65ce47dced06dfe6246fd9d7914f1ebbebb415cc tracing: Print the bucket size as unsigned
dc60cdc9eaf598bbadd7a8547c34c26b89f95c4e tracing: Only report the stacktrace modifier on a real field
1df0db65a1f0e57437110afa52445a552e1d3678 tracing: Clamp the printed end of a histogram bucket at U64_MAX
3e6538718e92852ebece2a9958f67d2c1fa6510b tracing: Avoid BTF lookup in atomic context
4f1359aa9f4790e7daf8d297f4a7dd00bffc52e1 f2fs: quota: fix quota flush failure during filesystem freeze
b68b944e44ab2170d2cd40b767ae0059677ac1fa net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
b65ff7bfbe6907159f0bd55d9e546f739b465f65 tracing: Print a signed histogram key as signed
e2b840e363a2a5c2b2e562513cec8cbe093b0f02 ublk: allow a NULL io->cmd in the cancel callback
a28542e895fda685add1da080da37cd643f8913f block: cleanup blkdev_report_zones()
e79f576ee4aa212e08ab6e384bb4441e16f6f551 block: introduce disk_report_zone()
f53df370176f041c3d62ae4d15e85fd4c9d34efa ublk: use global index for reported zones
bf05e5f470eb37502d3fdd1c53d949952eeaec3f selftests/bpf: Fix prog_tests framework subtest count checks
cff37ecc32abac7c464f8035ff8f839cc0fa77fb selftests/bpf: Skip expected_msgs subtests when stdout is not saved
37f1d2acab632f3fd51bae5225800e0b712af16e bpf: Migrate bpf_task_work to kmalloc_nolock
b786711250a8a33a4621cb18b55126f5e24b42e2 bpf: Fix NULL task dereference in task work cancellation
bf8a4bf683127a77a12ea3bfd5ffb0374029ae96 bpf: Prevent task work context reuse while irq_work is busy
959f3fdf00d62eaf0857946149fab7c27615af3f macsec: prevent AES-GCM nonce reuse after packet number wrap
08f86f075edfc7a69cdb79c17746a9928b1009e3 net: usb: lan78xx: reject invalid EEPROM write requests
db02c3917e67b9f61f4b23ed7f6f98598d8968dc dax/bus: Return errors for invalid mapping targets
b3988e82ea57c95ff30fc05c4608b6308111b1e7 bnx2x: fix header length calculation for encapsulated TSO
5af24f9f19cf7975126a6bdb917c3fd1ff0a0d05 ipv4: use RCU protection in inet_netconf_get_devconf()
fb21b53de2ac9eedbd86ceb8a818849dec75f3d6 net: use the full socket in sk_mc_loop()
9681adcd7000eef4d135f4eb286b8d4dce00f277 tcp: use the echoed source route in cookie_v4_check()
6c9229f03d799b164fe75a2e218f3c6957abb0da selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
8e8f271a1d83d0ebe23439bab03421acb146e887 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
5451e7cbaa1e39382fe847fbf46156f6f63b1351 drm/appletbdrm: Add suspend and resume support
bfe594842c8b5635ac8913625a84cc4c0e82e0e1 ALSA: vmaster: Protect follower lookup and setup
4d77aedc0fa0f53d46adc02683a2a39d77fb9ec7 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
80f4cc913995680bbf4a32cc53917fd34c4870f6 HID: magicmouse: fix null pointer dereference in magicmouse_event()
5fb15e4a38bb274c9e9bf1049f09066fc2973df1 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
e04a9c448ca2f186a9c6138cfa83a333d04d0c0b HID: wacom: fix wacom_intuos_irq NULL pen_input deref
42607848501b3c0839e2cb9c1fb4b838c2907de5 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
54cf023ce506e2d30ecdc1ba2566d27950787c87 drm/appletbdrm: Fix incorrect error message on encoder attach failure
ece3d1cadd893e673f4f1bbfd082d4bb072c6efd selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
e3b2a208cf7a0d9dbaf822e0462040bf2ff09cc1 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
7180688e7ce1f57b484572c1656f8ac98965d289 selftests/bpf: Fix spelling mistakes in descr literal strings
f2482e35f85b8f42da2c07a2a61e0bb6cc115551 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
4957eba2a22cdeed79937a199cde701dd475073a ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
2e2fb8640a86e6e59bd460effb39310685b20a16 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
baa80f31ebdacd14da01d41f74565d938f880691 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
eb8daa2cde351afe20019faaed3f18c53f86cb3b blk-iocost: charge zone appends as writes
fed2b31725f979f112f8c99f147df8d3b66edfe4 blk-iocost: account zone append completions in latency stats
675d5af669f55221684c1829f7d97545e8fd70a1 blk-mq: share one tags_srcu instance across all tag sets
7aa630aa128af1d04d175719bdf40fd4622a030e ima: reject a kexec buffer whose declared size exceeds the buffer
dfd308b1c6ee8723862b01e2932b20624a8a8a9a net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
0ecefad92397cee472c7463eee4472b02113f581 usbnet: fix smp_processor_id() use in preemptible context
ba34967473d61e04cc93d1dc202c3ae123d995e8 platform: cznic: turris-omnia-mcu: stop button emulation producers
1d9bdca5c8d9d08fd554ab806e1c38aa5f30945a ALSA: 6fire: take stream_mutex in the Digital Thru control
25fafb2b24981f5fa075aca3b457cf872fc040f9 btrfs: drop the extent maps of the written part of a failed ordered extent
ac6cba9ea52d35124ae490c81e626dee2b036e2a btrfs: update the inode item when removing a free space inode
2e72fc5e27616b7a6d0373fb10a32adda6b4d73f ARC: Strip libgcc debug information when generating BTF
af8f1f14135fca1174b70d0b5f1065bf59d3c5dc bpf: Claim the per-CPU send_signal irq_work before filling it
68fd6e6fb567372c6645fc43f4be2fd996225b45 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
a28c60abf1c05c5aa99a46ef17d4b3e8b0a65e68 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
7b904b47e0e9c55d2edae9921cb4c7377ff578c8 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
cef1b8fe21144fad2b60a179e26822ea2c96121e ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
89e6e6a53b4ec288c4d289c752dd9836a48f1bff calipso: update payload_len when removing the CALIPSO option
de69ebea99b8fba466b09936a417e377506c2ae5 dpll: zl3073x: Add output pin frequency helper
5554d86fde72df58747471f831ef3669b8d1cb4d dpll: zl3073x: Include current frequency in supported frequencies list
c22fed4c5e2cca10023903c88a1b733e73f34f69 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
265fa7e8be4e910dda5fdc4c02a81f5922242ea8 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
b20989854afbbf6ba5bdee7a9a858a9c5d426c5f dpll: zl3073x: reject inexact frequencies for N-divided outputs
0f71eed5ddfd8d759742d40b3fe934790e7c6a49 dpll: zl3073x: reject output frequencies with too small divisor
1e788f142482698563ab8dde773a9c4e7a210861 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
837b9c292ac30b5f1576b863f752f7f67a71f147 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
853367d2b42dc9efb0c1c7451d034a5a8dfb8755 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
a0c2dad517ebf56c5b1d65c59af93028426b5ef2 gre: keep the UDP tunnel GSO type when completing GRO
7a32b197494fee6c72430f5ccf4fea7929cd3f4e bpf: Don't echo user-supplied map info fields back to userspace
ee041b5db0bd52125d47da7f55a65deed16c28fd ALSA: jack: Protect the index scan against control removal
429b5506a61b113b2209e850a199e14e40d3b0fb perf evsel: Mark the event as supported when retrying an open
64d690cb8e262c44afd10153798c7d246f682611 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
1fa71a1c0f29c5ec9ec39b4c04b898606103b512 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
dd28f953793f6ed409d3cd957666c3f77ab4ca18 bpf: Use the frame mem type in devmap egress XDP
6fce35cd864c3373ef11d93a73de336151ea3ad2 bpf: Reject sleepable programs for task_vma iterator
d9c47fe0ffffe31161159775a322aa344bffa9f9 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
8af689b6a1d97c02b383c027708dc9ea4c6ee7e6 net: Helper to move packet data and metadata after skb_push/pull
e4c4e627a15dff97eb5cda3291407cee2cdd8c9d bpf: Make bpf_skb_adjust_room metadata-safe
156bd3e9d1e6042bc2b54b0b7c114c0b859206e1 bpf: Don't let bpf_skb_adjust_room() use up the MSS
4a42288a33eb1547c4cd435ea54a0367e53bd2c7 bpf: Read the probe of a perf event under event_mutex
5026ec814887b76aa722d261d50f05184fb7bd54 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
a206768e76f7f9c1a91aff7a1f0622d9c615e80e bpf: Pull the inner header for End.DT6 in End.BPF
118d7957fe83d1865f650f49ea24a852ce798439 bpf: Update the SRH state if End.B6 fails late
19ccdc31aaacc4d5ecd60e9ef15bbd87307f5499 bpf: Clear sk_refcnt of a clone before its storage is linked
2968a3fc48bb98b452352c59538a91ee11d3590e bpf: Bound the nesting that the BTF show code follows
0e16e06cef379cf242d04298a8e6aee0800bea8b bpf: Fix stale offload->prog pointer after realloc
608709f74053651bba7c0a7de7981ee709017345 bpf: Don't bind a program to a netdev that goes away
d0dde484cf9e2fdcd54721d0da16087dd51ec0ec bpf: Don't take an extension for an iterator program
9d3b2bbdf21d06df30878af310a6d229fb9d2596 bpf: Don't take an extension for a writable raw tracepoint program
2947d9989e6b9a0bdc2957051db25425e1215747 power_supply: serialize property access with unregister
f4384b36d827b439defe9ff84e9c9de25415c10c power: supply: qcom_battmgr: report full batteries
b4e47a9a34a2ed44f41f4d1e7ad08ec2a9908c4d netfilter: conntrack: fix unlikely UaF in gc worker
c268314b610d59d79452be0fc543e6cd4742db89 selftests: netfilter: fix return value in zone subtest
0ff9680f2499a0d02ad0bc7e5a31477751d01f12 netfilter: nft_compat: restrict raw table targets/matches
ef3e539924cb85d6d5605e98050ab4f59e5d58a5 bpf: Don't take a program with a target program for an iterator
53ae30be6bedd9ad2b17e94819191c6cc1eaade2 bpf: Don't let an extension reach further into the context than its target
6de39501440327db784c75116ff30442e0edb66d bpf: Keep the symbols of a program until it has ended
a5de622463511e834ba5caf874208880b6c14a8f bpf: Refactor cleanup of bpf_prog_test_run_skb
bb8995f121f4e8a71f1a3765a2ed69a6c9ab7642 bpf: Reorder bpf_prog_test_run_skb initialization
6d900640695dfe9c8f417ee376b91767f8795c0a bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
57592d41530361c2f7851a4306218341abea3a5f bpf: Use the socket of a sk_lookup test run under RCU
f3d9755fae3ca65519d2d6a999e4a1e29fb8e322 bpf, cpumap: Hold the device of frames in the queue
c93aabb60b1f5a4d16af2cdd4c266173fce666d1 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
a07aae65757557c1cedf2f24a862e151be3f7228 bpf: Follow the head if an skb is written from a slice
1a5296c1f6f6ad21e253487f0a2af4755d3b92b4 bpf: Use memmove() to store bytes in an skb
d14c35d174c6caf353218a55dd8e7810c6bf9037 bpf: Use memmove() to store bytes in an xdp_buff
b352caea1017394839b43972ba727e0af769a81e usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
49748c4ff8b0989b38fdb04d75c2c5639d3923cd usb: gadget: dummy_hcd: prevent unbind via sysfs
0dfe9984d0c54679dc507ba065932e9d88904755 power: supply: gpio-charger: Report discharging without input power
0b2f566de20414acfeb4c7edb62189b84b71dae8 RDMA/core: Preserve the selected source GID on failed AH modification
3dc6f1a960b048ebb22e5464a83fa79f83c417fb RDMA/core: Free unpublished port statistics after initial-read failure
22a50575dfe103c53c87e4ce998891d0dcd44101 RDMA/core: Reject LAG selection when source MAC lookup fails
13cbec71059ff3f3c10f808197daf8b0bf74c453 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
9cf360c43dfc08c598181b1fd6d7f742cbb2dd6b ASoC: codecs: sta32x: Fix definition of limiter threshold controls
2103fa11229f585ce356e5f7e077516104a21e74 ASoC: codecs: sta350: Fix definition of limiter threshold controls
1630fc0c273332d7c787845eae54b0ddf8e3f5d5 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
c832349178ebe88522713e7e2810d8d28bddc696 ASoC: tlv320aic32x4: clean up driver code formatting and logging
2438de2549969089f5b7c46cc712a44778fc2338 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
0a80a9583e0cf4abab352707e061bc01c05d017e RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
345e701536b7c3f8f1983812629e06559a3b8ab7 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
ed9445c1ae1be1ee91e9ad280804adb4e4b1f32c dt-bindings: vendor-prefixes: Add Sensylink
1bb4d0d122ef7b0a23d76e8d3353eda5083c5f07 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
8e18a56ec5116686810121bc8f3fc529b4222083 selftests/bpf: Run the cpumask map insert tests only for the test task
537c645a65688600474d4d724287a6cfb9842d00 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
401eb724bcf56148569e5057b62d822910c7e300 gpiolib: clear the event clock flags when a line is released
27a1c0170f02b24472586cc28af6716d27f63666 ALSA: pcm: Protect the unregister notifier traversal
64419560b3e98868caa32c697dc1e8bfdb03e162 ALSA: oss: Keep emulation modules loaded until object teardown
fc04989264226990b349ae4b90d6419bee72fd68 octeontx2-af: Fix CQ enable state tracking after AQ writes
f5466e14b1201cc1caabfd30fd88c0728fb903c1 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
cce6e1d5e6f0ee1a0c35bc1e7e15514fe17acffa ipvs: fix more races around the overload flag
bb2ae0c66ca42b6dabe8f341179f7b250da072a0 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
279a35f4c71cd265facf7a162a517efb803f4f6a netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
db2af96610199b26d4fae5f74274c42275db775f netfilter: xt_dccp: handle reserved options as single-byte
43b72c3b5954a8781c916bf5ddbc39d8d85ad6ba tools/power turbostat: pmt: Improve sscanf() hygiene
8e1f423bd16bf5ea37e31b59f60105fa35d5a5ba nios2: ksyms: Declare __mulsi3 export
279d7a6d321fb637b6e2fe6a770516e689bdabf1 ALSA: pcmtest: Pin the module while pattern files are open
e370fe5e3d618399b3c9043ccdf66acd7a8d3543 ALSA: pcm: Remove channel-map controls before freeing substreams
33d0230df4d9e250c3d23cfb61cd23883583d897 ALSA: jack: Pin the module while debugfs files are open
19df340a2d198dc636de432348a5a60a30d9b299 ALSA: pcm: Protect channel-map reads against runtime detach
d37abfbf7a534b038277c85c01601b5db75184cf nfsv4/pnfs: use the MDS authflavor for data server connections
6e5bc3c68f02c77382a793b59d8ac1526081d218 pNFS/flexfiles: make pg_init retry loops killable
4d1ca9adbd63526b48959d86fc52293ad17d6d9a nfs/localio: pin UUIDs during global invalidation
9ba1b6ee6803fd72fd6b7e039ed0a958a2d0d1f1 PCI: rcar-gen4: Add missing PM ops
724370e243f299c307050e0622ef82cb124b438f ALSA: aloop: Use the new helper for stop-count refcount
e8fa5a03795c4c926c87820c99f376348c7b8229 ALSA: aloop: Keep shared timer callbacks alive through close
4ef36bfdc95d34e2ec3f320c47f2d8e113fa42fb ALSA: aloop: Keep the timer source alive until card release
7aa6ee9a75bb6ff5f9267c7d58f5e8268b416b1e block, bfq: initialize active lists for all actuators
27f41fb1c76c700d2c8ea028d61b8faadeb70222 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
88eaf7dd8a8d0ad78fc3ebe36f63d959525f61c9 ipe: fix invalid sgid value in audit event documentation
2bb0ed9ffca1becbe5dddf27cbd16481d0d925fe ipe: fix enforcement audit
70daa7aaee1b09d8f2d3cbb07f700b39f41e7709 net/sched: act_api: reject duplicate actions in a batch
928995ca90fa2978fcc9446088f87e980436be55 RDMA/mlx5: Fix CQ resize destination index mask
5127f1d93039a9b566ead11b54bb294f5ced5c8c net: stmmac: xgmac: do not treat TBU as a TX event
af90074886e7f32597d4286b4e487b7e63714e96 mptcp: options: mpc: avoid printing uninit data
10b33e67d40c90bcc693c85bffc430e55093efdc mptcp: options: dss: avoid printing uninit csum
07dd8de0eacb78103268fabe6557796ccff7d608 net: phy: qca83xx: read resolved QCA8337 link status
928b2265451f0f7e93897f840d944f44fac6e419 RDMA/irdma: Bound in-flight CQP ops across deferred completions
73568dc6c0feec4cff37c56bf86c2ce283c8ba3c net/mlx5: HWS, fix reformat pool creation race
3dbd1c94d93d2e8ad7ce2ce50d3b2f118b07655c net/mlx5: HWS, fix modify header pool creation race
d513aec035b62915200346125102682fe5d0af89 net: stmmac: avoid duplicate XSK TX completions
3925e56641c52be52661eea4e1559633a156458c rtc: mpfs: Fix alarm register word order
bc86a4eb0a6a57189568ccae3ea6930705407170 rtc: class: Make the time32 hctosys limit configurable
d2425ead81717ec8d3efba6af968ce63b9e3a173 timers: Clear pending_map on CPU hotplug
53a2fa19d34cea77b0390406c42135d0263bd230 ASoC: cs42l56: Remove the ADC Mute Switch control
5184b8e39a839248d98bed5533ae1e358647f3d7 dt-bindings: clock: mediatek: Add MT8516 fallbacks
f113ff82a4e30fa9cb6598813d83a970712086b4 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
72943d065c16b1ec50ca8a2f0b7f59c7c1962ad2 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
71d53d31f9b800a09f90b0edbc978aa83fcd0e84 net: openvswitch: drop IP fragments on SCTP set action
a0229f4bc608c0103c11e8a14b3a062dc0950645 tcp: tcp_metrics: use the socket netns, not the dst device netns
f54cb8511fc9a8b3ffb89570a56ca4841df1b8dc tls: device: protect async RX resync state during device-down
14b78fd2dab8259920cde0de2eace7a59c2a089c octeontx2: Fix use-after-free of qos node in delete path
fb7fe26af336ba54797b5bdfe34c0f0560874ff7 net: qede: initialize extack in qede_flow_spec_to_rule()
1e7db1a144baada64f6f1e2582c850cf48c23ef2 net: phy: realtek: restore RTL8211F RGMII delays on resume
511b22987011ee1afff2b4dfbbed39bf20e82b99 net: hix5hd2: serialize timeout recovery with interface teardown
16d7d7ab1a0c5bf83517435fc1b3f2b31873b4ce net: bcmasp: fix mib counters struct alignment with ethtool stats
cd27b9b60e1459e3c63b7b58e65079f9b79f72e3 net: bcmasp: unmap previous DMA mappings on TX map failure
653aab5d1b9568ff87f797e68571f1e5b1fc8002 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
48168f86452281b446cfca27fa10571c46e92310 net: bcmasp: fix OF node reference leak for phy_dn
6b8e9c86b9d46109f422893db148f077ea35138f net: bcmasp: account for offload header in TX short packet padding
752df9a076de475eadfc320a24b88ba830ed050e net: bcmasp: fix network filter lookup and wake filter pair allocation
7615692b23a8ce26329fbeabf0314bcf50d7529b bridge: mcast: Delete empty MDB entry when port group creation fails
399e7c28c9e959dd6ff70d5f761fe4e4fae7098b net: axienet: release every RX buffer in axienet_dma_bd_release()
261d1d1dfca4c2021da490e945a2a2a71aa9497a ipv6: account route exceptions to the netns of their dst
5615188a6cb4d30ee972c52c905a843294eb4a15 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
4ac3bd45bde894a8b9c37453e5c698c8901add1c net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
d59d4c049274bee23829bcde8d3a0dc9a0819e72 net/mlx5e: Update netdev features only after a successful ringparam set
ecdd0356aa77e6dcd828ae747fd03661455cd14b ipv6: Hold RCU when emitting route hardware flags notification
30d58b3fb1a04f2ec1f5a3ae8a2e6961dc092de8 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
50f035f09ef4f91e9cfd618899caf7b862e458ed net: stmmac: Track the TX DMA threshold per queue
025dc77facc28228af9ff8276b840d0054bbad68 ibmveth: fix netpoll races with RX replenish
0ccc3572547b6291b0558144c1912717a5683800 ibmveth: do not close twice after a failed reopen
927eb4a31e718e1fc95c40e19cc31a96e8051f4b ibmveth: disable the reset work before unregister in remove
5c529e16056428aacc845565b7aec04047e011e5 ibmveth: step past bad RX correlators instead of spinning or oopsing
823c172f4cb2af0eb8b27ab805f4e10d938425ed ibmveth: release the pool kobjects when probe fails
4fe9be54106bd4387e87209fafb20efa5220a3c0 ibmveth: return the error when set_channels cannot add TX queues
657b31dd09b9df01a0f8405499ca11ea0972ca19 ibmveth: wait for in-flight transmits in ibmveth_close()
963b3d88d9faed263dec73bef0c72c1f66b23364 ibmveth: wait for the RX poll to return before freeing the RX queue
0834b769024e7acce5553dc5e8c26829d068a56f ibmveth: check headers in the RX large send and checksum helpers
36a2e5f0002c9dff50df1080d96e97e0730a3450 ksmbd: server: avoid busy polling in accept loop
5b8e648a48c3cbea9cb0945ab1059a23b6dea98f ksmbd: fix listener task lifetime on netdev events
1f0f4c5f53f442d0a8fd4b5ae103c0d2124e4265 ksmbd: fix iface_list use-after-free during server reset
9a82eeab59fd727e877e6c705ada6dc9e8109d1f ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
8275cb023070929530d3a67b531cd4eaf11b162e ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
dcc617c4c3a9a5da7d55ad1079369bdfb8e5ee0d ksmbd: fix invalid Next offset in interface info replies
13d3ccc2feb6f53d1347753d8f97d9f14b8b9edc ksmbd: report IPv4 and IPv6 addresses independently in iface query
659ce37d5b68b3e9e6a9eb6c9f4a24442da9d24a smb/server: fix trailing period in generated short names
d072196815d04d3d35d344fa9b019b56e9e768ea ksmbd: preserve open change time across rename
368adf636b6524babef4de7d2fa4c0b6162dd772 ksmbd: return requested create allocation size
f84b932c92d472a5e29af8806beb1c6218703196 ksmbd: stabilize allocation size after buffered writes
5201e5a90b4ec50aaed9a93dc43de7fb82796ae8 ksmbd: round SetAllocation to the advertised allocation unit
73ae515c99b76dbf6748a2241d6b1510e617fc2a ksmbd: fix fd_limit accounting across durable reconnects
96a0dc74dd582df87843a2775594739adbcf8b48 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
8b3f89303d246438463730866e990dcf9cd99065 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
2c9e377567f7fcff119664ed5077af33e564737b net: pse-pd: si3474: fix use-after-free in ancillary client error path
b00a53bff9c4ac8a20aab4eaa16664f23fef7a6c net: skbuff: don't copy alloc_cpu in skb header copies
684593e039fc50ad7d26552cafac58d140f28108 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
9da18dd0a21ebda33bcf2061067f31974b8aa367 ocfs2: reserve xattr value tree metadata only once
e3a9190fe46eabb4010fce629ae97d0f5bd79a2f ocfs2: initialize status waiters before publishing them
aa3a2aacf4f32f9bcb802ca4c56346ae9092e784 selftests: complete kselftest include centralization
e52b01bfd87d654fe259d53d564bede82ebdc704 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
6f46871af0511a0dab14159ab84fad42cf938c35 Drivers: hv: vmbus: Check ACPI companion before use
9cd45e7af4a4b2ac661797de0dbf76758cddb81d x86/hyperv: move stimer cleanup to hv_machine_shutdown()
b0f998e30d674724c5e856f5f095896b21920a22 kexec: Add helper to report an active kexec reboot
407678898fe2ecf8f6d1633cc3750546af9097f5 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
21cc20089f3e8ba83536e4b7e5f607a8752d5cf0 platform/x86: ibm_rtl: Fix potential OOB read at signature search
0b6d9b46e80b79aba4a14a734093fb9ac353cdb8 selftests: ALSA: pcmtest: Check the frame count of each transfer
eec29e1a6b759f0b06d2bb2151331e7f9a4e1b7c selftests: ALSA: pcmtest: Make room for the longest fill pattern
909047202ad0ce531d02033f320e5926ab704abf gtp: set a valid genl command in PDP context get and dump replies
721af2ad24ae5c87d464e2c746a62f65319496fe gtp: hold RCU for the device lookup when adding a PDP context
cc6b62bb9636a1f828461ea95b1444182c4dd04e net/mlx5: HWS, fix modify header pattern compare on big-endian
5f1b6c568c0ec74c54c9dbda7ce91698f50c50be net/mlx5: HWS, fix modify header pool match for copy actions
3d3e10a6e464b87bc409f2ad039480e4e5d322ca selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
3478bee8f06a2f6ca25a2c0bb56edfef0e1d335c ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
a83ed7e016c11890914ba80f6d967d97ce16cd02 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
40943b0dc680f98672b844903c91ffe508466611 ASoC: wm8994: fix MCLK index used for setting MCLK rate
8406f3b5ac39cd0350a248a8502c4dc7bd67fa36 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
a83d8fea253a1d31be9a17c10dd53098d2cbd095 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
a3e08159ebc7fe171b6b2e4fd20dabc58e4dae98 perf c2c: Fix memory leaks on output fields
41b33a1127b7d04f2a528031b74a515ab1b5219f perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
eeef7058e6433d24e0a64148d2e988c25128bd46 nvme-fabrics: reset io_queues before computing the queue mapping
ff9d181119c616d5244f47402d3375d08bca6657 nvme-fabrics: limit each queue type to the number of online CPUs
89611f50fdbc92f67a53d9638b6273ea19463e6f nvme-fabrics: clear the poll map if no poll queues are mapped
83eef522d3693371bf31b756137252c08522527e mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
35da102c7b277a32e7c0d86340e08568e8f3b546 mailbox: qcom-cpucp: read mbox hardware register using readq()
ac26924ca7bbf82d74dcb17751d34640d6bb8d9b ionic: fix port_info use-after-free on firmware recovery
3710480fe05a550634f0a4fdc68f0766351d29b9 ionic: free port_info when probe fails after the port is set up
7d97e7e6d0bfa10802a8a9e7d4e3168a682e4d7e net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
458b720c13ceae60d05280a00cf4e0f8e2e5cd74 virtio-net: fix frag overflow in big packets receive
7c9b7277c0b7c5da161d09e70614a71767b6e484 net: lan969x: fix DSM calendar for empty taxis
150a8109e15fb673c681b37174a80f71c4609c8b net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
8e1973745f04e1bd2face26410ba176c7f02fb6e net: lan969x: don't disable hardirqs in fdma tx clear
5a93256bb30e58e49932c889e1e2085c0ec40af5 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
a1427ec0cc0a789f6d2b571a1c24dbc49a56e3b1 net: shrink the payload-only part of skb dataref to one bit
6d4479444530a793e8b7d98aeb61d88a502d9477 net/mlx5e: Stop asserting for RTNL when closing channels
5ac0d86cb259db60a3d1682f86653d3a1291e230 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
812183d4dc78e7206097d1d63983fefb51405dd6 ata: libata-core: Ignore forced transfer modes the host does not support
267344bc39ea62136c3b5959734ef58f0cf3ea30 gpiolib: Propagate emulated drive errors when setting arrays
1f688f081cb3c80c3caa2b7c0e5deca26c98968c tipc: fix use-after-free of broadcast reception link at node release
d9e049328be608f04a9c4acf45271a4c8102e3f4 ASoC: wm8994: follow AIF clock source changes in MCLK gating
f439e07ff2e84770fe59aa4d2356a426a06e1907 proc/kcore: advance the vmalloc retry by the last copy, not the total
18690102f2e2266c45f315d231998d9e45915e2f eventpoll: propagate wakeup source creation failure in ep_modify()
d0fafd75ee83457b65b316847274e22b9c996a5a nsfs: check the trailing bytes of a file handle in bytes, not words
466c03e427fce02dccbfa102a690b6a50e4160ca netfs: Restore selective debug mask handling
df33c52af330c7ffd1ed88421925e2b662020483 signal: skip blocked signals in dequeue_synchronous_signal()
ab0711558bba607aee5c8eeec02670c558c06a28 nsproxy: Fix cred leak in the error path of prepare_nsset()
61fddeac08b6c07c0163928be5b3f7bd5bbb6a49 ACPI: platform_profile: Separate handler locking from sysfs lifetime
ac42a4105fcdca4cdfe705f077f247bafd389ab9 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
02b2bda509d7a4d7627d7fd57917ec0adfdea69c ksmbd: select CRYPTO_AES
d89fa70604157872860507b473bdd3d3c9bd9819 perf: Fix UAF in attach_task_ctx_data()
f08a9c5452057ac36c9d61d58558e77c31fb4f8e ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
00b319e4cfb9411eae5610de78042823286b576c cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
17daa74c5660ab4bd896d92cb8e07ccd18c32080 regulator: irq_helper: replace use of system_wq with system_dfl_wq
8a3317480f3196a16f679c7d5db10bce26a3e080 regulator: irq: freeze deferred hardware access during suspend
dbc2c2dcddab4454f8de79b7db779e87138b502a sctp: reject forged cookie peer_addr with unknown address family
6fae11d041b42436781818662f7e17a627b41240 tcp: reject devmem tx with fastopen and repair
fb57b74124bb68aeb199163d47f120ac4291ec77 cgroup/cpuset: check effective mems for a movable-only configuration
a9f9c15af6837c3a5f854e84df1156eef837f312 ALSA: sh: aica: Fix spu_memset() stride
f30f421331b6573104d1fa4184ad9f8bc3ef348d net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
d40f577c4fd87340e76fe9931b85999135ea0e36 eth: fbnic: Correct packet header prefetch
002142bd5860766cc3e0c44dd407984020c73e3c net: pse-pd: si3474: keep detection enabled on the other PIs
5e10aec7ba0068ad5cc9987d147baa69ea5c6e47 net: pse-pd: si3474: validate the channels of a PI
55ce62fb454262b56868827d5bec48877c07b9fe net: sparx5/lan969x: do not read past skb->len when injecting a frame
ea9faa3f956446b56c2ef5f959347d67e9aff63e net: sparx5: fix tx DCB index drift in fdma xmit
44af45904b8e4700f0e662a5699e0c13bd9eb650 net: fix frag_list leak in skb_segment_list() error path
97f80d8c965ab13e9e4556467741591874cf6fa2 net/mlx5e: SHAMPO: Do not merge PSP packets
188a71fd088a957fed95f25cb4f31f77960dfdd1 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
44c0e4ff4082196706571ed2fa6d08b7f1932bb2 net/rds: include the scope id in the sendmsg connection cache check
84a9cb65dcd98b36403b33da61a3cbceecaa0fbb net/rds: keep the connected peer's scope id apart from the bound one
5a71a1fa222c941daf4064cf9896b5b6d60f3ed9 selftests/net: tcp_mmap: remove unused -k option and keepflag
95dd40bb030eee92ba55112d71320d6b7601cfdf tls: avoid field-spanning write when copying crypto info
61d8f3722fd59f0a0e5b264a19448846002252cd net/sched: etf: initialise the sock_exterr_skb before filling it
4bd870ad99343a1543ade427fc938d0e2336ecf2 scsi: elx: libefc: Fix resource leak in efcport_init() error path
cfcfeea55b526213cce6944d24c518f34aac7c12 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
dcd87776cc53f66b2d39e79d0627aa956cad400c bpf: Use memmove() to load bytes from an skb and an xdp_buff
058e4dd10ee343009903e47796732633aa342219 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
39373fdacb6105b9bac8760f80eb4a8ffb60a84f kernel/reboot: avoid potential deadlocks during suspension
7425bb61fb6da2517bd628988961c84002f9d7a7 profiling: fix sampling step on 64-bit big-endian systems
ee5213b13f2e2a622e5dd697fe637265087b5850 scripts/gdb/radix-tree: add lx-radix-tree-command
487909a225765477d7d4e1315fa6f3ecd17243c5 scripts/gdb: fix radix tree lookup pointer handling
123e41cd639e4b23248e4f0ea4ed3f039a64e1bc scripts/gdb: fix stack depot out-of-bounds diagnostic
b82deef4afb4c076d55b2d56957d45616288bdf6 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
50cbe52e532cccb4c4be0e053e5a4d6d8df78577 tools/cgroup: sum shrinker object counts across NUMA nodes
a6236dedada63e8fa7099112cda51735544af8f6 tools/testing/shared: catch a failed posix_memalign()
71b5f250e7dbd5ebcc228111e7c4d8ae5843eacb maple_tree: fix maple_range_64 crashes in RCU mode
57146905b4eea45d01983bbd9243e4e49faa8c3b ALSA: ump: Drain sequencer callbacks before freeing their client
0b38bf1b1f4ad3f785a17934a8e0f675b0f137d4 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
4341dd05d7154b6ab405125d4c622336d9a71c8c ALSA: pcmtest: Reject invalid fill_mode values
ddd1f8eab5ff84e861e634352a6c6a0ad6aa4a92 netlink: fix out-of-bounds bitmap access clearing stale mc groups
8086bd865e64ee44035d82a319f0fd6e8aaceb4b ceph: remove unused field `i_cap_migration_resv`
90c35fec157eb6a01c35976c5834095aded6e97b ceph: mark the superblock active after mounting
543b79282222539a9ca4221236b0a3fb0760dd32 ceph: fix page vector leak on encrypted netfs read EIO path
825a5085aa7bb79034d9f8b83a1c7a6375b173e9 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
7dc14297bfce22ba18040e14ab3190e3e83221e5 ceph: wait for pending fscache write in write_folio_nounlock()
88a9cc12b5c59a164740ceb205fd8c446aebf1ec ceph: fix writeback_count leak when a bounce page allocation fails
fd49b055e37e0d5d5439db662692e48af36ad708 ceph: don't clear write_congested when collecting folios
0ec5a20a8ceb5c24fae50fad3bf99cedc19efe87 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
de3d9ea467fb2b09eb11cf6d28f9998c8560e5a3 ceph: don't keep a mon_addr string that failed to parse
2f09cb93eb523a335a7cac5f4443423b638476ea libceph: reject bad connect_seq in msgr1 READY reply
e83b7ac055e73599fb1418addf1c592af2f86621 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
82c8766d87c603be511f8ae484f47c18d8659ee7 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
6ab046a393f24f003b8ce83af3bfa0d909371b78 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
e4b68cf9b4f6e7837c5478fa967e6895ccf14e75 selftests: fix ARCH normalization to handle command-line argument
8421dbd335a426239f2a47aaef0dcd0937465310 selftests/thermal: allow cross builds of the Intel tests
2155eb5fde34aaa083b3368b7ee9155ac214192a thermal: Fix CPU mask truncation in power limit trace event
6950e245029dcbc17e88ce3a161dc0c12a87c702 ASoC: codecs: wsa884x: disable runtime PM on unbind
219862bfc39f3bc4afe2ff6f9f1f4e9d09c539e8 ASoC: codecs: wsa883x: disable runtime PM on unbind
c2235cbd2dd1305b19b9dc925523743f086eda55 ASoC: codecs: wsa884x: Fix VI sense port channel count
a6c20f06777e10a707933bc1aab40a5e1e12684f ASoC: codecs: wsa883x: Fix VI sense port channel count
47ed3115c251c2b0107e1d1c00b5f6fca8faf0da ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
db09064685e8285aedf762a3c59de880f32ad965 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
e305f2e77097024024008f4bc75e5f70dce0c29c net/sched: gred: keep the qdisc lock while updating the table
01380e5c8fe659e0bb76bfe0ccbbbfd945b2620e net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
abd1b418256d03a86cb80da5fb660bc747ba398d net/sched: act_api: inherit filter offload flags only on new actions
02d6d0aa18b52bb3da2e798611636caf2df2b484 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
8da667395f029be7ac81f76712bfef4af04a0475 net: stmmac: fix rx checksum offload with extended descriptors
4e3ba865666358f6385c7af7000bcb3fc4873fc2 ipmr: clear skb->cb[] in reg_vif_xmit()
a7ada5a8066dd7ea1775e65615e2dbfa15f5217f clk: lmk04832: Handle reset GPIO lookup errors
d6b0300f9d368b0269ffbf29088cb20fd1a5663f clk: stm32: fix clock array size for STM32MP21
ed4d5e69d18c11d7bbc836ca8390d4a91a200a0a clk: cdce925: Size the PLL child name buffer for any int
fb2edd95019bc1bb0b8afebdfa2de3cda7050dda tipc: fix refcount panic in tipc_rcv() when receiving shared skb
ba3befbdd629f4a7669012615915bdabd3149a10 pppoe: drop discovery frames with no MAC header
bdd9a69cb1613282373e3644f682538ffbd68f40 gtp: hold RCU in gtp_genl_send_echo_req()
86a3544cb738b2d5d8d39891d0df164820925242 net: atlantic: Unregister before clearing RXNFC rules
9f15a02ba2c617700323f6f99b4b9a7d3ef06f05 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
ee9d3cd49f124d1d50fbe2555d96b68679ae51a1 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
1e06a0fe20f0eb0403e1bd6691ce3f30e25fbd17 ALSA: pcmtest: Honor the enable parameter
decc577258f1cca583021b6f0b832955b2365a98 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
b9f2898f9c3ba5ef062b94148347ac2870d1ae6c net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
b384e2de8db683a307e72dd1703cb80d0155a599 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
e9e7e6a18b41cc129791e8ade2d851538fd06e20 net/rds: do not fail init when CONFIG_SYSCTL=n
63bcfc96a9a20b43a02746392161230d89fc101e net/rds: do not initialize transports after rds_init() failed
f5965080e9c9f7270bad4f713be216fb85fc492d vxlan: keep reserved_bits across changelink
6a0cc517dacff04bdab081ba249f61835f428685 pppoe: wait for RCU readers before reusing a socket
622664b41684e468cea5305b6e826b8abc149b21 net: xps: bound the cleanup loop by the old map's num_tc
1cb30370089b88ab78b38ad96a5b7897d5a4b945 net: lan966x: do not inject uninitialised bytes past skb->len
050a1966acb91b1d64917095153f7868f5019667 net: lan966x: do not warn on MAC entries that are not port destined
c37947e6a04468f7e870decc908775810befc7cf block: fix recursive i_rwsem locking in blkdev_write_iter()
a05c05df2902ca47cf059b92620dbcb7e000c989 x86_energy_perf_policy: Fix optarg keyword matching
f95faa14298505da715c72d8b27e548692cc68ba x86_energy_perf_policy: Cleanup: Check fseek() in VM path
56fc4cd67d651ee016ba7a2edda055593c5de41b perf mmap: Use the head selected by read_init
ab267a849ecab8b8d481a3eba1565b8156256872 perf mmap: Preserve the consumed cursor in forward mode
75d137292919fb011492c8271dc7f70225200ef7 perf print_insn: Include sys/types.h for ssize_t
65c5a095a582190331770f29a32f8d3d6c07a619 perf parse-events: Include errno.h before kernel headers
23b6dfd61e5e22a92367af51055e226db7d7220c drm/amdgpu: re-enable GFXOFF for compute on GFX12
d4e7640c81b393eeaae257fbbc16a7ecb70fd4b1 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
f71bda7b9a74a13f70aa3871e8266776b5562e53 net: lan966x: release the in-flight slot of a stale TX skb
d53e749aebdd7d033096e9d7c5c7fe0bb3c6198b net: microchip: fdma: use little-endian types for descriptor fields
b38ef3590ec03e49994534b6c4ef7e85ff0f3f2a net: microchip: fdma: fix DCB corruption under sustained load
2a3b116f60cb2db61487ddea9e53aea8b2f9f0d0 devlink: region: fix snapshot id leak on kernel-allocated ids
f4f2a233a5653a6fbb3e57c5032bcab3889031d2 tcp: Fix fastreuse cache initialization on first bind
b8c01c174b55a871d4b88b66babdfbfb237a8492 net: lan966x: don't disable hardirqs in fdma tx clear path
622a2cec968acd2cff2950b60c003b4f792ce66e net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
ea6800f4bbbde6ec118289f60b903c738f56f88e net: dsa: mv88e6xxx: fix 88E6171 statistics type
d0e9b9f80fefb10a9160dcb4063404dd31ed9a9f usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
96fe22897d3360ac206bc1263ec95f523ec8cea2 bpf: Fix out-of-bounds btf->types write for split BTF
c8fc68093bce808d645d756c24eb458f5cc8a59e net/mlx4: always create the eth and ib auxiliary devices
af73f534b3a5d720af46fe122833c1fff488ab0a nfp: flower: fix use-after-free in neighbour update work
49b727d28ef9451cfe6a230756c56319a83c0198 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
c00f2630a072f705959045fd25f934446e1d6e08 nvmet: zns: reject a NUMD whose byte count wraps
203e2aae1c3c8a3f583ef0432e2df6841eadb60d nvmet: prevent double-free after metadata SGL allocation failure
09cfb36c492fee344088e2979893b105e3903c4c nvmet: protect nvmet_ports_list with nvmet_config_sem
f0cb58f87c5f129016d0d06b8373111c22fa4d79 nvmet: use the enabled transport when disabling a port
56cf72ee93fc8f74a09a475d70efd9dfc0118ab6 kdb: fix memory leak in kdb_setenv() when environment is full
b97f19d3c6570274f53513232c6fa64dfef234d1 kdb: unify CMD_BUFLEN definition into kdb_private.h
433ef91291d20e30f2ba55794ac371c052429349 nvmet: ignore discard return value
41fbe2dae1453fd5c97cc950e2ab4d223dd35178 nvmet: don't truncate the length of big discards
698a39706230e6a7939e2eff69ccae6f8383fde0 nvmet-auth: take only AUTH_Negotiate for a negotiation
d2515c093b3d77a792dac8883d731c1b6e770a23 nvmet: fix NULL dereference of PCI endpoint targets
0c6b6f199ac70cd1f5111db8fc61ea5ead73a9d4 nvmet-tcp: stop listening when a port is removed
5c452d5cc4ef4423ef4c09f099a8ef1beb82d3b8 nvmet: fix NULL dereference in debugfs host_traddr
e972e729ec781e1057df37cc2f9e46e0b30975f5 nvmet-tcp: don't read a removed port at Connect time
155fc237a7aff65005aa0e7cc5675044232e8dd3 nvme-loop: don't BUG() if a scan runs beside a reset
62b248b9022c7bfd262dbb006b8152813438221c nvmet-rdma: flush nvmet-wq on module exit
3431aa28d4ddc99b81475a4da3116771c1897284 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
95cc2bea2a22eb04d465396166756a63c0647dbc nvmet-rdma: fix double puts after a failed RDMA WRITE
4d1f2ac123241c6fae05e5d5c4b9451ad1f3fdf3 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
a943713d0a7b6e7cc38a6eb1b43ef2886589e9ac blk-throttle: don't truncate the cgroup v1 iops limits
7e0d6b290e55d9e9411e85aec10120850be047e3 blk-cgroup: fix root io.stat byte counts on 32-bit
ac8205d6adbdc358f09d28f9c255a4775970e4d5 blk-cgroup: don't free a blkg with its punt work queued
b6a708dbfa812194f60503fee72a513f765b1ab1 blk-iolatency: flush enable_work after going offline
03125b7891a08dc346cd9f65645f2f41cd323a40 blk-throttle: pass the I/O counts of a dead group on
604c2c557d34648687fd38505682f9cbe7cc508c blk-throttle: make blkio.reset_stats reset I/O counts
706bce6a2916b5ef001859347b8b500551ce0879 net: bcmgenet: recover from a failed resume
6e5e10a1d0684a732d09b1b2346446f430c8a273 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
ef544cbba99aff7eaeb6069aa8f0b77bd71eedf0 net: dcb: initialize PFC value before calling getpfccfg
1733033357ee6f20857a0a31bd05908de949c667 ppp: linearize and segment bridged packets when required
1e2f7503c1e4c583939cd0bce238dcc50523780b bnge: cap RSS contexts and RX rings to the RSS table size
19896f48d3826b5b85052f263adefeb0d2fc9ec6 bnge: fix RSS table sizing for large RX ring counts
c70a450fa4327762110423166969a9562f0dc41d ice: set in_use only after preparing Tx timestamp index
6a19167b02c391bfc23e5977d4fef38c8e30955c ice: E822: keep Tx timestamps disabled during offset calibration
1e09aa7bf5ff9bba5e166c87527e2655f6cd1dd5 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
43efb0a3e4ba7b31ec4502832f49f81afc74e38d bridge: Add internal flags for neigh_forward_grat
b1dba45e31f081d74828376291983f7e182a7bbc bridge: add bridge_flags_bit enum
398e5251c499845600cb0dc47e9e6a63173c687d net: bridge: use atomic ops to read/change p->flags (III)
18aef030980c632a8399bb1a7498b454da5eff00 net: bridge: netlink: do not clear the vlan info dump error
ef5fd4055498429632a79637e910f5fdd339ff39 net/mlx5: Only set num_doorbells on a fully initialized SF
f23066c6c718b6b68d339546c9068405286ea2be net: mctp: free reassembly head skb when key_add fails on SOM
64cd27c0416c86130c50adaa2b2ff1159ebe2d0a rtc: s35390a: Add missing newline to dev_err
8fe04df415261dd5891118f0672a1765d6511d37 rtc: s35390a: Fix alarm not disabling
6404318e4d51c87c68d30090547f837f8e497008 rtc: s35390a: use u8 instead of char for register buffer
b831d265aaa68c6f091055ec1f58f5055b943240 rtc: s35390a: fix typo in comment
cd0f4c53b61d6ab39d3ceda47f8cb7bbeebe5d4b rtc: s35390a: Read 24-hour mode on access
d6a6bd9a75b283f1ebfe7b14206f2b73506b7d7d octeontx2-pf: fix skb use-after-free on ipsec transmit drop
fde5d9edd13148a2d1c8d22ab1bd11fc7b127544 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
d43abfc0e48a59cb6aa75263221e67f1f92583cf fork: Let nobody keep a task that may not come to life
509b9e172d36be192b32db05da0bb060f9aa15a6 xattr: always invoke cap_convert_nscap() for security.capability writes
4279514b99493d1bea6d0a64d0059f36550b9032 selftests/ovl: fix detached layer mountinfo expectations
d3b9d830db7e14ff0a2733142160e33932e6c82c block: fix use-after-free of the disk in sync_bdevs()
42853920532faca061a8f2eb4fd5d0b2b0475b8d block: don't lose the status of a failed flush request
0eac11fda10e8217715fae50508adba3a9dc3ca3 blk-mq: use array manage hctx map instead of xarray
5a96c576a51e68e095decdeebc87440b184d13a7 blk-mq: don't trust the cookie in blk_mq_poll()
2daf5aefaae1b9e210cb0c445cc73c508495c3d4 blk-mq: keep sharing tags fairly after a queue update
f59ed09c2175c87265c87c57ef956f0bda0c106f blk-mq: don't bring back flags of a completed request
c1133f61b959e860ce4c4b06d51b0ca9c58c980b blk-mq: don't forget a timer the driver has restarted
58e01cf46b07fcd7928f9dde3f45e03fb484d787 blk-mq: quiesce a queue that joins a quiesced tag set
de2bb6dd9d15187ef04a65fee7d707e9ae037820 blk-mq: exit the hctxs of a queue under tag_list_lock
02b3f91878c531e5122a8ab2eb88947b516ccbc6 blk-mq: set up a queue under tag_list_lock
60a40cd892f46268025231b739ad96aa56ce206a block: partitions/mac: compute the sectors in 64 bits
52e693618dc6e1f116a52b308919265bfc3c1d5c blk-mq: free the bitmaps of tags in the SRCU callback
e7835ec34fd1d50b667c3bd2ec7a9cf0fd25c30b drbd: stop the start_resync timer of a dying device
0fdf6c215a12d276aea369dae6c402488ad9658e drbd: take req_lock to skip the initial sync as peer
0ef24a881e5dcc1de4d92df97a93ed8266db7d11 block/rnbd-srv: don't free the device on a sysfs error
00ac2eb9b4ba53d4820911eaf2c3e29583c5d1f2 block/rnbd-srv: drop the sess_dev kobject unlocked
7d597d39a14130592f43b4cf318516adac75d795 rnbd-srv: fix use-after-free on two CLOSE messages
69442153550d3ff918314d01497daaf3c8243c10 rnbd-srv: publish the sess_dev at the end of OPEN
f43ef815d2f7cc139727ee33060373e87a0b7606 block/blk-iocost: Split ioc_rqos_throttle()
0067f3c47e5a04bff1e2de6b328279dbdbd142f9 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
19d42a99e895f3065c760a50ce9ed5ff04bdee8d blk-iocost: publish hweights as one atomic value
c2803fa4315e3a26e2dd685651331421c0425a33 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
85dad7c3e099a6d09b82c2cddb9c2271c442ab65 apparmor: report a label allocation failure as -ENOMEM
0d9e028f24bfd20d390f4179daade436df57ac5f zloop: remove a duplicate call to zloop_get_block_size
1ba837a5f6be28c0c83182e5bc79516aaf727740 zloop: share more code for opening a zone backing file
8af21fefdc6ccb51d97a574f832eb333d17251c4 zloop: fput file after failed zone init
7b1111b199755ec5c5a016fa4f4d700ec2d46f43 zloop: check that the zone backing file support ->{read,write}_iter
d1577a2e7074b2e5468ba37b1200b70c39825ed6 apparmor: fix table_size() integer overflow on 32 bit
c9a5e08919c03933862affe734b319301b87257a apparmor: convert duplicated dfa transitions to match_char()
751f25f4329828466bd08dc8ac6a3e1aee62fc79 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
72b24864efe5b64c1554b36690940afb5680f90e apparmor: check connect permission for SCTP
38611a27647e062b53a19451d8adafa3d4eb4e44 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
9b7a253f3532a1b05bafaab3f74e2b6a4d336d3a bnxt_en: use bnxt_xdp_buff for xdp context
c402bbaa7f50427958cf366646f72003554ac44f eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
bae20bb80749ee11418add4d759bcbefcae2cfff eth: bnxt: resize Rx head buffers when rx-copybreak changes
be35f0bbb9f42f970931c30d433a7039a940fc39 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
2d8d5370622e6e5e6c97ba8b3eff3a7fdae0de67 eth: bnxt: free XDP frags when xdp_do_redirect() fails
154142b11d80a9fc63aed93d8870c2db79c0915d eth: bnxt: hand XDP frags over to the copybreak skb
580ebafb2bfc4b4c249f5560c467fa8c6b9e2a42 gro: do not GRO GSO packets with inconsistent payload
84ba36795169363b2e55029aee8fcda0d234c284 net: bgmac: fix TX DMA unmapping and slot cleanup
dc5a19fc72fca5364a11db1e9108f784770b9249 tcp: avoid double destroy in tcp_abort() of an unaccepted child
7d4d464b0883199a5b3027097f466f508f3ea977 apparmor: fix check SCTP bind, and connect permission checks
b46b1eec5187fe5f540a4d7f1a03fe4a179e45b9 tcp: initialize mapped children before route lookup
df7c892d3e28038f8c141229ad4cc003225cf7f2 net: add eth_type_trans_careful()
2536bf839bff904050046a8789ab3b3ef23c082c loopback: use eth_type_trans_careful()
e208064ed6934741a1d87a301246361ad61d7645 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
8912865b9bba3db20e90bc6d7225ba59c5fa7853 net: use eth_type_trans_careful() in __dev_forward_skb2()
46f9ef4c46915fbbcdefcf5072b2defe0a898130 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
c5833e2735d9d6d8c2cc22a7d918af29109b8090 netlink: check sk_rcvbuf before charging the dump skb
2523643d5db478aa41c6f6bc847e37e685a55053 apparmor: advertise that sctp is being mediated
f16d50bf97a3375ea441b658d0f1bd6b38dace65 tun: drop batched packets while the device is down
b8614d1581ff3a8f43c17f1ff592d01a348b4bf7 watch_queue: keep info_id separate from rcu_head
4af483948f1a5b130d33fe1871ebd40eff53ae44 splice: retry tee() instead of returning 0 when it races
42d4aa8ceb81101884151cbe038c278868f50874 ucount: read the parent ucounts before dropping the rlimit count
5ec9df1a544797503464a0fa21211262c223bf58 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
3fd40f2d9223bb9b444960324f7e25ee58226f99 Add error handling to minix filesystem for inode corruption detection
2aa51aff18b58dc58a913bbbfbe329fad0a0c3b2 Fix a drop_nlink warning in minix_rmdir
3b8baa3e857ff6e8db34dd452f402763691bbbfa minix: reject rmdir of a directory with a corrupted link count
e3f7ed101495ad4fe9cab9cf30ca8add1368467c rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
2b01e218c92b43c118fc094988bd6be3e0a06199 rtc: ds1685: do not sleep in the power-off handler
3064723f63d75d7432c18f1df09747515749e758 libbpf: fix cross-endian build with newer libbpf
9ac53a175b2a5e4b67e6e66d2652477893882889 mm: fix OOM killer inaccuracy on large many-core systems
acf71af2333a6ceb3766664412c36bd3dae177c2 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
a00f7dfcb2ffda7cc06406c3e67d70f3f2e82ed7 PCI/sysfs: Decouple acpi_index from the optional device name element
9ba2bdd451f9c44963f7d5ac3e7a0725cdcca311 scsi: core: Fix additional sense code definition
29252cc4b547f285085978f97245257104c4076a kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
cf5e33277c438be31e2e2cb3fcbc18bce298d9d6 zloop: fix block size query
596bf8abd8a418154f239f7fbee72aea1cc7ba61 nvmet-auth: reject incomplete DHCHAP messages
140a39e705e944664a7ec88633cb432f1b4d42bf PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
59791b2912d13411eb79f1379d35d7585c75c990 selftests/x86: Add selftests include path for kselftest.h after centralization
bf8b6e810f91b0b406ad252c59946c5e09ee0078 perf pmu: fix duplicate conditional statement
89b52b93586e55b5a2f7fe17a49ffcc4bfc09c0b perf auxtrace: Include sys/types.h for pid_t
d23adfdfecdef8694a1ebe40c2d95eb81bcce265 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
9b21b9352dd893aa487af83da8881abfa3875441 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
545c892fbf221ae43331159002025229cacb0839 btrfs: do not reject a valid running dev-replace
0db1c247dec003dc336dcea1ca884df10fdb1050 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
1c76c77650490cf7947b5c3fd0f7c4a99d03eeae net: lwtunnel: Drop skb metadata before LWT encapsulation
980b019f77524533dce93a84bd8c52855abf0714 serial: 8250_hub6: add missing include for hub6_match_port()
e65b45c262a907b2c7661cc5c9b21d808fd3550d wifi: mt76: mt7996: fix non-MLD station num_sta leak
91f0605809ba513c23d46852500e88f8c1c7a6f3 selftests/cgroup: set the test plan after the setup checks
911c219d3dbc2442402f93c19450cdb3d22a84de ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
fdbceda0f9bd8107b4d3e07ae0b61907f9424d5b ACPI: extlog: Validate PCIe error section length before payload access
29461bce5e9c85a9f79f4b40e11b31c1e1c0cd3b ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
43cc86668b858a99b465147c6f1870b76def488b scsi: core: Balance the pseudo target reap reference

--===============6696611838514605356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb4f8884d6c-072fb7eac558.txt

1269d1c7d0354f1098302d14a29556eb256dfc88 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
ac9cc5a03c3a1c1fe6bcd6f15b6e8acf8627dd01 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
5e9f7c97927f1b17632cef8ae871ee22d26fd206 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
2969592566629225abd257f09937bc71e9fcd123 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
6a58470edf8cc2a969273e604b19953a9902a5bc hwrng: starfive - propagate clock and reset errors
f5572f4379b354f1ce6a63ac79e86933101f32df crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
4bbb75cb86da393e4d084811293ce2414dc5b940 crypto: ccp - kill v3 IRQ tasklet during teardown
9da0e9fea9b040d9bba286e73d252eadda11703c crypto: ccp - kill v5 IRQ tasklet during teardown
7de8568dbab6b821be70f9c18b57ed695cbfa81a RDMA/mlx5: Guard steering anchor resource destruction on create error
56437812c3b398bb873079a6c6cc481986f5726d swim: Assert strobe with stable outputs
375b1e193e7465b089825157d3fcba844dd4bffd swim: Select appropriate drive once only
18fbeecb634f86fd277a63445b1c5e1e5eeb6164 swim: Enable the drive when probing
c7974f6f22f8016df88c8b9a3bde3266182ff55c swim: Don't disable drive after every sector
0bb3aba09f0d374879835b11dc7204e00785864c swim: Perform ISM/IWM mode switching according to specs
14bcc01e6fc5d6496f691faa6741910d9945f429 swim: Configure parameter memory
0e3dc0cfc09cdcd384c7362ab585e7dcfaf75de2 swim: Don't start motor until medium is present
84eea964f8634885dd431215f3c85ac3ad55ce3d swim: Recalibrate when drive is probed
a1a5be15c2f73d2be7f9167d4ed61a844c8c4539 swim: Add track zero recalibration delay
89bd440f871ee3253736b7b00d340df3a4ff7052 swim: Handle FIFO timeout error
81ea0e5516a9342190fd6a2097f44c9428c43d01 swim: Check for CRC errors
8fe4febbc5e0222f791efa8b8d02303e4dbdf834 swim: Simplify return value initialization
26029c9bcf673e126e4512ca3112e6e26715c135 swim: Check error register during sector read
ff7a6251f6e79fd1f0e52de3ad7701b539a16e4b swim: Don't use the mark register to read data
3c29ada1d821fb52cfbc8d1a484bbdd250f119ff swim: Fix buffer overflow
9b27746dbb91146ecb02bacbd8b05e66c2738ad6 swim: Remove redundant RELAX actions
504503f138cc1b023d33a185bd0510deda239030 swim: Deduplicate polling loops
2741026dec7667fdb6e1d2e7a9853d6135fadd8b swim: Check drive ready bit
8dce1ff6e5a7738c3931ce903c374a8e2fc00502 swim: Revisit delays
6cedf7616fdb6979a2361859dc58ebad204d1d90 swim: Don't search beyond the first data mark
deb91f5ee110b9fe107fd42a3f23106e230582f0 media: i2c: ov5648: Fix a data race on state->streaming
b5a27e31dd8dea48a34e2c455be31f34855b7fb4 serial: sifive: fix off-by-one in console port bounds check
3449b8c3cb3c03d8c174b301aae8e8d6552873b5 dt-bindings: Add vendor prefixes
263ddab63f99d732145629f752985f8290a29397 dt-bindings: vendor-prefixes: add Free Mobile
8637654cd03602efc9e86993526cbaa56ba813b8 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
883a1924c0aee147f8e54146c1ffc9a04a12d21b tools/nolibc: fix WIFSIGNALED() for status 0
645b23920f67c4d23eba0fe99c8d6f4e8803db45 bpftool: Add support to display uprobe_multi links
c1e71e4ebaecf5fef4fd9f745266208902969049 bpftool: Generated shadow variables for struct_ops maps.
2754a63b0d7a6b77ea07437942014a830747337a bpftool: Using the right format specifiers
06617cf8ae9edd75e0a551541e0930b0586c99a9 bpftool: Fix CPU IDs in per-CPU map output
971b1e544870e165ee953ba1dcf645807cda5054 ext2: drain in-flight DIO before buffered write fallback
196a1e577ea82d1aa28839607117f9eee2cfb815 mfd: rk8xx: Register poweroff handler in atomic phase
67f5d3c686b7cb12d58980c37bec3e8ab4b19c3d mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
5d2502612e3fcb14307cd5d8f9d37f2174fe538b mfd: da9150: Balance IRQ wake on teardown
10e4a3b91d88fc92959623ec7f2630849cae53db kconfig: warn about malformed KCONFIG_PROBABILITY values
61ec614f6114a18764f831a2ede0b3124df36d9f ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
1fa5afca866cf164e6a1c98daf1fab183758732f perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
7aa8ccbf26ccec79f5dc8465f14f7f560af8c043 NFS: use TCP for MOUNT when xprtsec= selects TLS
e7ac5d778b953df08447537264281f678067fa8b ASoC: fsl_asrc: check the second front-end DMA channel
cd0532736f7d4fdfe8c237d55fb37ee81919cef0 ASoC: adau17x1: return cache sync errors from resume
a238e4545a725d63fa38f93cd31536dcc3c06237 ASoC: ak4642: return cache sync errors from resume
63a376da8f6cf24a8e8bdabd120077d3b8d1a323 ASoC: es8316: return cache sync errors from resume
b77e72d0b582df64fe0c84fc2bef3f1aff399efb ASoC: nau8540: return cache sync errors from resume
6e8f6bc260b40093520e06f84a986ac65bf439b0 ASoC: rt1011: return cache sync errors from resume
2972ee169158e9b9c1b24d6c78f277727fd2a2a0 ASoC: rt1016: return cache sync errors from resume
68a0d081f23b1e032d03eb4ce2c66e4a6141951a ASoC: rt1305: return cache sync errors from resume
581356b1f1c8ed3db09ead6f57b86ea295b004af ASoC: rt1308: return cache sync errors from resume
59cca3407011d00d2899941245090a6dd8fe5776 ASoC: rt5616: return cache sync errors from resume
efbb9cec512deb140def861b804d14b9292cad8c ASoC: rt5659: return cache sync errors from resume
a6b48c6c53f3057525846e523658fabfca2d3ddd ASoC: rt5660: return cache sync errors from resume
63d2f96fbbb121913c5b16ef2e6bb4c5e93a3cca ASoC: rt5665: return cache sync errors from resume
42fe804ed37e5536f96631541b8995875b51c85b ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
888fcc0b6363d23b110958b201bda12c14011346 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
5862f88432ecb093be7d59ae9a3006c77ce3c566 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
c3424723253b6a5ec0f0da628838fd94e8abc24f ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
95a76aec608092869b5b1b08a4db8b3bbc743fcd iio: accel: bma220: publish the SPI driver ACPI alias
fc51b6f4cff09cf450317e1e2bebc75775b4159f powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
71a7350f221f816730df22094aacf2ffca0191af dt-bindings: vendor-prefixes: Add General Mobile
a22a0b3f786edaf0f278d6cf4b0f2e76590122ff perf c2c: Fix documented default coalesce fields
9d6a6c1f53256349d3b20fc8e7155500a5f73313 mtd: block: prevent reclaim I/O during request processing
d677204dac257dd624f9ab4991c7d31b721a0737 writeback: size foreign flushes by target wb dirty pages
8962e0c45fafb8b96136033f2c16677f081ab635 ACPICA: Fix memory leak in acpi_ds_create_field()
09a60897ee1fb21abec6785dddd1715f7e7feb7c ACPICA: Fix PCC OperationRegion command offsets
64838f2bd9c531a053c403dfcdadf72aa76e986e ACPI: PCC: Simplify PCC shared memory region handling
0d7558c3c622e8f6b93480dd453681713b4dc951 ACPI: PCC: Preserve shared memory signature in OpRegion handler
941ac744603f3fe566f214a7f4159d4463278e92 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
f18720e5ab3bf4339252ae55845405114c574c34 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
1389cc2b701e5630d0f0aa9fab7ebff31cd7c781 ASoC: mediatek: mt8183: Fix APLL enable error handling
e6f5c20dd827b7373d6d7bc1842fef6b888230f9 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
41d9d2e0e4472bee7353385dd8922f26270a3091 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
ac0fb61a8dc6266b11c909595b2d592da559a304 hfs/hfsplus: serialize B-tree close against folio release
7787137c3ddf025731fdf3b2d860b0f8cd0de17a arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
965d1019a0ddd62e95102b6326d91f6310d64fa0 ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
87c64dcc7727ade699ff33f5bdc6d05fb5a3d98f ARM: dts: qcom: msm8974: Sort header includes alphabetically
abdaaae79f5aa5fa10e335b9f5ba78244fe2e749 ARM: dts: qcom: msm8974: add MDSS reset
0b08100d49a331ac272c9bc38e351b6271da1229 dt-bindings: vendor-prefixes: Add LeEco
804f9a306063349f164affe6693f6fd41d087b90 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
f45f1759b7def32090dec9c1b10cd147947883af dt-bindings: vendor-prefixes: Add Retroid Pocket
5d9bf2abf076c9f82a6c2d06ccf11cf2b3fafd3c MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
84d72b1218782c4ca6d2ddb6c5919cd84e0a1bf8 MIPS: Only check -msym32 when need-compiler
90ec19b9d8cf498285c08de6dd69e3578dcaca24 bitmap: Remove dead code, i.e. bitmap_copy_le()
1abbd590b6f0d7fad3fb908bdf99c44c53b04728 lib/bitmap: split-out string-related operations to a separate files
56402e5b782ef71076000427da40028cdc648a4e bitmap: bitmap_parse(): reject non-hex character before 8 digits
d1148aeb7e67701e48efd4ea1b90d0d5661e582c bitmap: bitmap_parselist(): reject trailing characters after group size
9972e06adfdbad77faea4c2ee32898fd719e6ab2 bitmap: bitmap_parselist(): don't wrap around on a huge group size
9f48cbfb26ce12089879c06b4fabb719daa41b25 m68k: apollo: Fix interrupt setup
46a55c31a9a1c7834a6e73083b43446d0454c386 drm/msm/a6xx: Fix secondary rail vote in ARC votes
561688ee79772326ba3db93f339bb7929390e1e0 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
b7c8a8d577c011c81be3599166dfae2d2b30b446 ARM: dts: gemini: Use a level-high interrupt for TVE200
75edaa2040bb165903b2cdadced13cf2428a89b7 PCI: aardvark: Disable PHY on probe failures
396480a23ac1e765990c47ae31eae539d596a6d1 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
b689840f7f9bef98296e15fccd20b02129930cca iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
2c371297189d09f72a49a38bf919b44a1f8b0598 wifi: mac80211: Fix a race when expiring a mesh path
6865199c0060317597a1426afbb3059c85f0745e RDMA/hns: Pin CQ buffer writable to match device DMA write access
a7c2f19235813db64a3c1e30df3897cb555ad85b RDMA/mlx5: Set WQ event handler before firmware RQ insertion
dbd951b6da0134f8ef3d6f07da5dad09a43f0558 RDMA/mlx5: Set SRQ event handler before xarray insertion
2c35044db78542cdb8fb0f76aa6855df2243d670 RDMA/mlx5: Set RQ event handler for raw-packet QP
340a1f3f5547ce94951580bf132992aefa188d61 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
2b7438e8c3ba010d4a17d844db3d1d6fee4d7373 ASoC: amd: acp-es8336: Use an owned codec device reference
e33329a1cfeabbf393e7e1fc1fba773a07051de5 ALSA: oxygen: Use guard() for mutex locks
f49a3ebb23b656dab9645a847c9cada04f9c1d5a ALSA: oxygen: use helper to activate the SPDIF PCM control
b32bd60f7bf3d5b38f4a73c9d1e49bc569b8fbbc ALSA: via82xx: use helper to activate DXS controls
3262575ec277fdeb72b675cd881211653b8a0c34 drm/exynos/fimd: fix register offset type in fimd_trigger()
5d63eb665e69fc769c77e4602c0f320aa69b97e2 staging: iio: adc: ad7816: Sort headers alphabetically
f95de161aef7d0a3e83d531bfe2e6df3d81ca5ba staging: iio: adc: ad7816: Serialize SPI operations
910dcb410448ecaba5ed9ea5dc22d35f886f8cbf staging: iio: adc: ad7816: Protect sysfs attributes with mutex
1bbbfca60137c646b14480cb40bb35e0e043ab81 iio: dac: ad5758: Fix alignment for DMA safety
73da2989f18167985517d35126a5acb0c0a121ff iio: dac: ad5758: Reject out-of-range raw values
e92433eb9c010dab12e6add430adbb582d41f13e iio: dac: ad5758: Fix the offset calculation
e8051b00d4cf4129dcbca708a380c1f97a0904ca ALSA: caiaq: Serialize access to the EP1 command buffer
35697f53f3d541eac856a3a63cbf4375d6282adb ALSA: caiaq: Fix the Kore controller key map
dca7f4e766c2b4385f8a412250d4f30db1cb150a spi: rspi: Get rid of unused struct rspi_plat_data
607598dca96607d9dafc4512b7324d4bd4cea8fd spi: rspi: Fix DMA mode when the DMA controller is built as a module
94fd15e09aab9d7d6157ceb4e484977a9ea373e2 ASoC: mediatek: mt8192: fix APLL mux error handling
edc2aee9c563a5b1d3b2a84be0caa32643d1822f ASoC: mediatek: mt8192: fix AFE clock error handling
a097d25dca8d5cf0c2feb7aff64c4b5180896156 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
241101b2db9fc2fb55dfe837ab62844f195a7dab ASoC: mediatek: mt8192: fix MCK clock error handling
985feaa690ea83957b3d46fbc11245be700ec62f ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
a902a6189312e47c19a4384f3f1da02d9f552c32 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
8028500d8858164683a25a0dca1ec2f86bdeb051 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
06c80e0117d764e395a57a71f8b434d293afceff ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
d43841cf5d2a596d8a61ee4d40079825305fe95f ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
a49a7f5fab4e1c7e9f9c47b12a78e17e2fdd573b ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
ef52990cdf6c910b50aa346f02ca05250dae6a37 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
8ee4a42580dd2e6cb16f994a77d63ea3d8b1de21 ASoC: mediatek: mt8192: Handle component name prefix
b2501a0e7cbdd2ce63b2b5eadfad8db9b8a1c48f ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
9c465063132509e3a48c7e33582776ba93ef37f2 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
ae8df1e0640a7f7b36cad027c3a22aa01b9a7490 perf vendor events intel: Fix skylakex umask encoding.
598bea0ad9cab98f9343fc6bc7532d18ba91fc7b perf vendor events intel: Fix snowridgex umask encoding.
af02156999ce03eb8fdf73df2db873ecf3fa8cb0 soc: ti: k3-ringacc: Correct ring API kernel-doc
c9ce914fd10a5324fca58ff87d365bb9a07cbae9 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
9cb4686e09f577a2fcc55bcf76dafc28bbd094a6 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
a8d7d9a5724e65b96457ed6cfd8f4974bcd42c47 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
a6efd88eed97152ab18546114ecf41f19f2424b6 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
e07ce4e33821f4ac1995d653c6d0e618f3ca4d32 arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
8f1cb41721ecc009cdfdb06bec41d04b4af2fc66 PCI/IOV: Read VF config values that need not match PF
229838cd289ef76914c33e85588e25d86ea11f06 swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
e3bfdd8d1ff02f334304ebd3ab2dbdbc9cb9b973 swim: Fix FDEJECT ioctl for exclusive open
a858227102bcddae558e299cc0f3417d94365916 swim3: Fix FDEJECT ioctl for exclusive open
2614a92b3029bee89002b8c3a3bf5348dd7d8b37 RDMA/bnxt_re: Fix integer overflow in send payload size computation
50181cd52538f5077733fd658c458025fee18e2a RDMA/bnxt_re: Detect wrong sge_len passed for inline
bcd957f3d7cf4439c36e1bc27d7db7d68ba5c0a2 RDMA/bnxt_re: Validate SRQ max_sge at create time
0386a1e0682246b70c989be448ac04460405f243 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
7f9b9f756d86bc3dcc94edce13f7542a5da80215 RDMA/bnxt_re: Fix the PD and DPI table size
619c927ddeebc6b7125b2370e65e465e549a83d8 media: venus: Drop session events without an instance
22e06aac533cb16ac7d172f31d418f497a72ac81 IB/mad: fix UAF and double-free in RMPP receive reassembly
6794c04ffc8205abd680a76531ad550365a58ed4 clk: ti: adpll: unregister OF clock provider on remove
d5b3028f3aeedeeb1d3af1fc477e29e0881c25fe clk: si5351: fail prepare when PLL reset times out
819c4ddeeb7e81a34d8c38a2dec29bb7725c3c20 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
a0606a8505c10fd796b7bd2bb86ffa25061dea7a RDMA/rtrs-clt: Reject invalid queue_depth from the peer
c380beeeeeeace4cda170fcf2b9f219e3a6b0b7e RDMA/mad: Reject receive completions shorter than GRH
9dcaa0495d9778e86f1b94916f17fd11609f8c54 RDMA/mlx4: Do not allow the user to write to the clock page
c9678979b1d222fd55f154452bfefd78773387e3 RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
b2971d2845d9f093529855daaa5a8770e0cf5e62 RDMA/cxgb4: Do not allow userspace to write the status page
19fe9efcb57054043afe1268b218e97513b59476 time: Prevent time64_to_tm() day truncation on 32-bit
88eea912c8390e102e9b76556ce263c1752fc5ca RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
1b74f8848c1cf4a770dc17980b989c7b2b5175cd vfio/platform: prevent read-only region mappings from becoming writable
85810306a3201583e8a9fc35d290d5ee3eb47a2c vfio/fsl-mc: prevent read-only region mappings from becoming writable
a41c70789c8800e0bd340b2deada715c6d4754c3 vfio/cdx: prevent read-only region mappings from becoming writable
c3a4fee2a8290a538f73b42d91560928ef5bf6a7 selftests/timers: clocksource-switch: Fix unchecked open()/read()
2c24b9f46afde3ed05795f915dad29c50ba0a731 perf symbols: Don't let a module's last symbol overlap the next module
143d226cdfe1976fe6c874a7575b732bf85e3a22 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
07c3499e78693e121b23bd71689a2f7da031cf5f RDMA/siw: Fix length of first chunk in siw_try_1seg()
c428028b5cee90c793adba074bddabb29853c710 RDMA/hfi1: shut down the trap timer before unregistering
6f49595f59251498aca51fca779e402c90e9a86c RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
fd6eecd6d0c02c5f375394dadf9198bd5e0cdc04 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
54117998fd8ab59cb55bc975964c67a59815459f kconfig: tests: Provide defconfig outfile for savedefconfig
7faf4b92c2a2c1f6b005aa8ada3fd18da215986e RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
80d105b9b43e7d255bb22ee870a570287e32fb05 rtc: bd70528: properly enable wakeup
f591ea4d52fa02f7464a3f5d7258416aaf120128 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
aebeec1f56de521f2d4c7db5920f4d4f9b61213e tools/nolibc: check for overflow in malloc()
f97c06856a5f55bc18c6e0db3be0b124e424fbae dt-bindings: vendor-prefixes: add milkv/sophgo
3c7503c33a0da7cfcbf04cbfcdd46b66d62fa823 dt-bindings: vendor-prefixes: Add Sophos
4b358c6e92906d0a0fb92a1dc1786373975b22e8 x86/hibernate: Ignore page-zero RAM in E820 checksum
882d0ddd90a19a0f2a530300371652e37af89d74 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
e0cd02ab3c85b09b7cf71de36309b861b5b4e08f ice: skip stats handling for channel VSIs on rebuild
6d26b8e6fd81aa9ff80626e04a02b380f51cbaf3 drm/msm: Properly handle msm_ioremap() without name
1e1d9a7f5703e6b38ad1e154b98af2738036dcf1 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
f153b0f9a2bb69a39e9169da6756578af7471f96 drm/msm/mdp5: drop cursor pipe for msm8x76
8f4db6c037918a2ae202b240e3c14d8c829da31e staging: sm750fb: free cmap on framebuffer release
a56b30b579954efc8e26cc73f3c0f0477ad719e2 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
3cdce26e92c6b91c1a00ef17a4e7bb0522b13613 drm/imx/lcdc: avoid duplicate clk_per enable
95853f4b63e63f8491d84cd59fdf02c2e5388ec7 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
b5df07ea24007a5aebd846219b97dbf4cdc0071e rtc: ftrtc010: fix clock resource leak on probe failure
45a873b8b67e5dba5861c35c9035740a7eb2de1a ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
4cd7ed62649d567fca5cbb212b1fb6cd9717aa67 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
e40ec29d210a13cc519570e3c8679642480a56b7 ipv6: sr: restruct ifdefines
e5f6444c737c4f99bd3bf8f7d9cbb2c0e9dfd2f7 seg6: fix HMAC validation when an extension header precedes the SRH
9e76382800e8a2fdc0ef5e5c40586b5b47074678 amt: pull the AMT header behind the transport header in amt_parse_type()
84e56af874705106e8704d9bb332951577b147e4 misc: enclosure: fix UAF on device_register() failure
2a79fa625079bc3952def7de4ced19bc2c92b0d9 debugfs: make debugfs_create_str() read-only
32bbecee69e1d32cf30079152378cb40887f5841 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
27270c3520225c0fbfc226d4f3f1e6c09bec765e cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
41c339d166e735cb1f9a055cf083320a646f27b5 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
f302ca1c74eade4a3fee107f3905af2b686c42ca cpufreq: amd-pstate: remove global header file
0085e740edc5231cbc00f5a84fb6109757a0fd82 cpufreq/amd-pstate: Export symbols for changing modes
36c96976e503064c48ab16e0a2faba8caf1aa3e3 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
f8fb37b2c62ac092dba61577a07ea9cbb45a6372 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
e575b623ff4491d9361a8414a73e5cb9ab525ace pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
7cf0f2bac24955e840fcf4268ca12390f0c88c95 drm/tegra: Fix syncobj_in wait return value check
7d0d2348287c789a4a4a4c876da464ca1d1a90bf drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
95fe16273ace63a8473a2daa144d2c772ee751d6 drm/tegra: Drop reference on postfence
599187b6ea9083bf6edc63e7e8213f7f5f16aa36 nvdimm/pmem: Release gendisk on probe failure
7b43cec5765f71957894618e9a295e484c5b8b9e platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
a94b2290b9e25b928d5dfa9ab8613e7041d8de0b crypto: atmel - handle authenc requests without plaintext
1450eeba21525f39a4eb0501678baaccde168561 crypto: tcrypt - Avoid reading req->base after submission
66f2d8a41e1afd99266aec5f1fdd3efcfbaddba3 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
c8ec9a93da2620689423f0b759ea8d8844b6c945 rtc: ftrtc010: fix integer overflow in time calculation
8629bfcdded777c911580ea71c645b4098e79ff9 ALSA: ump: Avoid dereference with max_src_size=0
79a866549c79727af0aa8d709252ae6fd5732d3f hwrng: intel - return -ENOMEM when ioremap() fails
43e18fea352f474a0b76a22f5a015328b990f1dc clocksource/drivers/dbx500-prcmu: Check timer register mapping
fbeaa5f1fae8738d862edde87f7014b07a774920 isofs: return long Joliet names whole
14e45cc312965d52c3466c08b03347829e156d8a ASoC: dwc: Use OF match data again for StarFive JH7110
c8d70e59b8649daf7d30ce4c1aa2c25fcc878a94 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
283c48232da2d7513f10c89aea716ccc6f4a37bb arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
7bbddb18fd31b86805fbe92f47c93274fbb8ac43 soc/tegra: flowctrl: Release OF node reference on error
eb1bae86f9e056e0aeb64f88ac8d2566ad02b205 drm/msm/dp: don't report link training success after a reinit
89f872f5d4ca1a56c0aefe1dfed270965cd0a3a6 drm/msm/dpu: disable the slave encoder before the master
f42ec838728ee1cb7ec8b9b9f8aa9837037507b1 drm/msm/dpu: extract bandwidth aggregation function
9ae7001de6e456e42fe29dee905614b336347a18 drm/msm/dpu: change ib values to u32
8ea86cee3fa752bd3dcbf0de8185a65e59360f29 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
ace924db59a06193ebd26e2e9cac07c47d27b5fe drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
f577511aca53c6fb25f49569901393ab17e9cecb drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
1ac3f95d95bd0efc3d46ee9191cc4a43ed03fdf3 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
b3dc1e35fd69ee5da86f78352329c356a02ea5d4 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
7ea9cfc60e36e0983c4c42c6e2de68c723b6e5ff scsi: scsi_debug: Refuse a negative physblk_exp
413fc8a6953d687a12843eaa3fffe0d60213dfb6 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
b747c0c36a6fb37b43170a116c062eae0d8fb84e scsi: st: Record the tape position after a successful MTLOAD
26dbac1ca03180645ae06c2dd50ec491047ef72e md: take reconfig_mutex when enabling PPL on an inactive array
cc477eef7b7cfcb1d829fd5863567f9a8220b2ab md/raid5: drain released_stripes before destroying the cache
36a6696ab9aa3dad284aa2b53c2dabbe661c9e24 clk: imx: composite-93: return timeout from gate enable
6056344dc7804f3bbefe16d08d12b4386038f930 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
37364dcd605b5b518ef8e67dd299899948c2a0de dt-bindings: power: supply: ab8500: Add AB8505 charger
fd63c7fc2d8d43bccef31c13e76a2606c09a45fd .gitignore: drop Module.markers
32049862ac9ff0c6477e3ff1a1c47145b2015701 perf/cxl: Program the requested event group on configurable counters
5effeb251e6b35582c0c0b6a04cfae00efa51df6 bitfield: Add FIELD_MODIFY() helper
e3c2da38d74da3b351477ce7f774139ab47fde1f perf/cxl: Clear stale event fields before reprogramming a counter
33c3f9232e61867ea3f7c75f7bc7efaf74a3b3b6 perf/cxl: Fix the counter overflow delta fixup
8c87e167baf1d826c9a4648cd3b8841c6e068c17 perf/cxl: Accept an overflow interrupt on MSI message number 0
3b5884d9a2902753a1aadba7f4650f1ef2e87963 perf/cxl: Don't share the overflow interrupt, and keep it pinned
204e1d0602a242fffb841d7ed61d999e00c6db13 perf/cxl: Unfreeze counters after handling an overflow interrupt
f3030f2ff6cc7f0fb49a97e27e8cf8390907b51e perf/cxl: Validate the hardware-reported counter width
3163138b870e9aab8e94fcf2c95e4f1ca8f2df93 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
51c7277deda8f1962c1c7dff6d56f727797830d2 perf/cxl: Clear stale overflow status before using a counter
6886a67afc7c01ff152433c67bcb30d0d59d90e7 spi: fsl: switch to managed controller allocation
aaf91d10a99386f7fef5d912c7ce24879ec730b4 spi: fsl: unmap immr_spi_cs on remove
146e58c67becaf8f224ada86a7b730d62b2f66b4 spi: bcm63xx-hsspi: Disable runtime PM on remove
5f2def9daa5c8b7e345ed4e8ebb5297a2933c527 selftests/alsa: Do not take another control's event as our own
2f5a45d5bfbc1a03ce477f220d77b7e05692296f power: supply: ab8500_btemp: Fix event temperature reporting
1d2164ab158711365ee76de845373f1786338350 power: supply: ab8500: Preserve battery termination current
4005a29bbec2f041fea7b33254c35a1aa56fb702 power: supply: ab8500_charger: Fix AC charger re-enable
976f000ecf36bd87e1058875689c016de8e384f1 power: supply: ab8500_charger: Decode AB8505 USB status
8d423eb34953e2592231bf462a9d3e3c5a83724c power: supply: ab8500_charger: Respect AB8505 register layout
e74d464f26451585cebf020a324d555f5ee216e3 power: supply: ab8500_charger: Handle detection errors
f647f52511d8b932a631bc53075ab48698183709 power: supply: ab8500_charger: Skip absent AB8505 main charger
44d9268fd73fccfb48ff34a81dc780ba50b8466f power: supply: ab8500_charger: Retry AB8505 USB detection
9459984415ac1f5b6ba0ef2d04616980a35ca6c4 power: supply: ab8500_charger: Recover inactive AB8505 charger
54dfa53707eeec3cd418cf34dbd31a142f76d7b4 power: supply: ab8500_fg: Finalize current measurements
ab4418cf57d5b691eab087ed1d4cd74b44c4c364 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
72ea736d6c2371b24bf7e9a40e1381775e90b445 ASoC: rt5682-sdw: always cancel jack work on remove
6689c89053dc5db276e89fca9836ed194ceb0206 ASoC: rt711-sdw: always cancel jack work on remove
90c58e9f7e1336dabbd3e7932bf2f8edcf42bb09 ASoC: rt711-sdca: always cancel jack work on remove
68467e4f39a722ff76700e2e082d0cbc8b0d3ab3 ASoC: rt712-sdca: always cancel jack work on remove
9977667b1cfca8eaa161b2eb0f44e2301d6c69db ASoC: rt722-sdca: always cancel jack work on remove
7f7e4966bc4adb000f96b6aa41c3779aadeccb1c arm64: dts: rockchip: Rename rk3328 HDMI audio card
0305f0e8191ecd14dcbde995a89bc47f5b91c221 ARM: dts: ux500: Use AB8505 charger compatible
abd2ee44032fe62a884d2df3a79ee34d7763bc13 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
6cd739b8ac91c26206cfaf5169afb4b135b7a368 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
7aa75c62e7d0b642250d04195fcef4c85c9e1ea3 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
1b29f91e6dc6bbb711d115a0e1def3416a2180da arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
d002c1af5ba07b5c1f012cb038c1e1de179b4a5a arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
78fa02ddf974282fd78b7dd9312e04d2d19dfeaf arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
33fad0d6751b840470ef861671eb891fb14f6cf4 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
09dd3df766ebe4e8d3ffa8c85b62251da1caa28b arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
d76f85e71cbbe08f8ba04bc47ccb286df0737405 ASoC: mt6359-accdet: manage private workqueues with devres
ad1052c7d057f9b5d1223eb7ba7cde7d1dfa1823 perf/marvell: cn10k_tad: Publish the OF module alias
3cf034a4e5d826237e28232aa4121c19b631b0a9 cpufreq: sparc-us2e: fix frequency table index copy-paste error
9406a840bb55c750925c29e8cdf651d64540063e cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
0adc1500a88d09ff91a5c07aa7f4f02a67fe22b2 cpufreq: sti: avoid NULL dereference in dev_err()
e1738a39a021037b04c8f663b29c01b401e6b24f wifi: cfg80211: allow zero HE OBSS PD offsets
72ee6b059149abe880d0a088418dec96d85cdd89 wifi: b43: don't pass unterminated string to sscanf()
9259bb2afb30b4f0002a6c0e3ec082d6cca0db4f wifi: b43legacy: debugfs: NUL terminate string in debugfs
ead514fae922a54d4b373254fd46d38f9c1a54e6 wifi: carl9170: NUL terminate string in debugfs
59d4d4933500da0f4485fd9e2a193d2a48b10af1 Revert "wifi: mac80211: do not use old MBSSID elements"
cbe1600fbc182841062819c723bb1010d956241e dmaengine: ioat: disable relaxed ordering before registering the device
e5d7367434b3cee2e0b1d2aae604e7b279455ff7 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
9dcafab8392484e1fe791443f47f29b44d68c880 SUNRPC: reject a client-side TLS alert record that is not two octets
da65e610b580b3e47a91abaa489cb41020e65f94 SUNRPC: treat every client-side TLS error alert as fatal
4b539df0bd0c879709341d59efa6a0b35f064aa3 NFS: filelayout: calculate dense stripe width in 64 bits
4d195c7ecc9f9ee3e1edd2dd0412ba8a1bebab2e floppy: flush pending work before releasing resources on init failure
164c80e3c0fa8a49a5e81cb6b3e62a585a6369c9 floppy: avoid NULL deref in reset_interrupt when cont is cleared
cabe0abf5422108d787c17156de065b6b1304825 floppy: unregister platform device on add_disk failure
bf0907a9cf98202a2febd230b959c51de5830a48 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
1ecdf9e56e8b0d2fb79186af2c1090f531692400 dmaengine: ste_dma40: Fix physical cyclic capability
7388d791c55aa1a6a2c939697883c628f70fa223 dmaengine: ste_dma40: Fix failed start cleanup
db0ad04b3c527c03829c136bdb0a50cc8a6a508b dmaengine: ste_dma40: Fix probe runtime PM disable
44f5663e1a791e5c41f585267797e0a96e39d1e8 dmaengine: ste_dma40: Check runtime PM in IRQ
50bd485069d349d6ffc3a1e7181ee864539c093e dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
860dfbe03184d3abc5c5e17b83b5a074b787622f dmaengine: ste_dma40: Handle runtime PM resume errors
c691bea3e19c80b8e0c172e8eab483337b0a7ad6 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
79ff7611891f6bdf6c944bb5075a770e2c59ef82 dmaengine: ste_dma40: Fix probe IRQ leak
2f96e8cebfcd93df492019d8ddca5319ce6df32f dmaengine: ste_dma40: Fix LCLA allocation order
0f958083a3ffbc256e28765bbed25b0956cca8c8 dmaengine: ste_dma40: Fix probe LCLA free
3e11bb943cabf5e138ae4b3e3606e13723b1cbf3 dmaengine: ste_dma40: Put the LCPA SRAM node
c6b15b074e6d32a79dedce76f8d155864ee23f61 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
925fe6b0c2728f1f6edc15296bc20ff13111d7a5 dmaengine: ste_dma40: Fix memcpy channel parsing
78632fc7e28333983f7f80b276fb2f941b0728f3 dmaengine: ste_dma40: Validate disabled channel indexes
edf0264a8ab8ab2dccda04686dd79a22e020c1a9 dmaengine: ste_dma40: Validate DMA specifier length
a98645392678893bb16803729b0506646414f7d0 dmaengine: ste_dma40: Reject direction changes after allocation
01aa8fcc02bedac5bf9ffa27c09d8e0d04700904 dmaengine: ste_dma40: Fix logical channel bounds check
734b2c6e7bf8e4995e4dc733e7c8a0410e8248c9 dmaengine: ste_dma40: Fix event group bounds
c5a79eb01202cb58b14b0edd47667b6e1d684f6e dmaengine: ste_dma40: Fix V4B event group mapping
520cadd7c55621288673311a36cfebbc57103175 dmaengine: ste_dma40: Validate fixed physical channel indexes
adfe8df632b1aea0f1656c0295cb7909ce7166eb dmaengine: ste_dma40: Validate memcpy configuration
8982dd45199b17db8051394a1a692b1e72e18766 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
15bf2428ae56812ab9454c5ef0b8dbb8ee3f75c7 pNFS/flexfiles: don't read through MDS when previous layout forbid it
c286ad88bd2343ae49340e8ed975bed32b57e850 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
7a7440087379d14aff91be0aa9f04771231ccae9 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
d5f804b2b23d519b8d43df382c2098191e5dafeb arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
667ad7be209da8477db22b6c6bd81f14877a3cf0 ipv4: fix IP ID reuse in ip_select_ident_segs()
db7fd848c9ab4ac1d536dfab47a82ed1cca70839 inet: implement lockless IP_MULTICAST_TTL
1ba9297e6c150c814712a7b060b7cf425c9b09a8 inet: implement lockless IP_MTU_DISCOVER
6a423ec6ba86d77034864470c2115d77c5b0474b ipv4: reserve one IP ID per segment for UDP GSO packets
9b45ec375b7da7fd880e931894dd77269c9385f1 riscv: fix RVG_SYSTEM_CSR_MASK width mask
3e5b972ddd9a18e852c53b16a0a930b0ed715a35 sh: uaccess: Require offsettable operands for 64-bit user access
80cd1861a90425a1b7929cfe28489b6c86850159 sh: defconfig: Enable the current M66592 UDC symbol
63ffc870dbb590061f026deb493debef07273305 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
2cf7d841bd9b61ac29332aadeb3d8a1e225c913f efi/riscv: libstub: Don't set image_size in handle_kernel_image()
f508dcffe88aa7c54f969ae01564efd09efdb4be dt-bindings: dma: dma40: Restore disabled-channels
7847361752d4067d79f8f05c4e2a98fdd706521a spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
7b6f92a1efd174f957b5cb49b15d9970b5f9fbaf spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
c8a72186e05a38d9bd7244a6392fd912e60ef3c8 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
fdaaa0c781831f6e3711477ffed28b5668c24760 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
9d9ee1969cb90710c10159a15803e0b7a01cbbd6 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
d4442c30a435ee5dc5ea683d9e3ed0c9199728f2 nilfs2: fix link count underflow when removing corrupted directory
6fd4bf8872a63047aa31b8877e01f08f94d6009d checkpatch: skip CamelCase cache for --no-tree without root
f4aa0b414629a297c5f03c168421a950abbad3a1 ocfs2: fix deadlock in inline-data truncate transactions
517980e04af1a628377bf6114f0267eebd8f3018 selftests/epoll: fix race condition in multi-waiter wakeup tests
e49b93fd6b41d54975f0b2694a072159244de3b7 init/main: fix off-by-one in argv_init cleanup
3c5aa69002b1e189dabf1a39b24874f0229546ce init/main: fix false-positive kernel panic on environment variable overwrite
aeb3f9597a0236806f6a515bc21aac916862e238 ocfs2: allow xattr bucket entries to span multiple blocks
76b6b7f2116acf80211f05b7c447e56230a4ce6c ocfs2: reject inconsistent xattr bucket during defrag
b03006a5a9f1118a4d5fa06f4d06ce77decad3bb PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
1e022337e2024ca78ab57c5704be5a1a0191c3df PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
e8ce3fea427b1ece41c840098acf0da3022aedc5 ALSA: caiaq: Allow zero-length packet handling for EP1
03e6328da346ac8d4f45f422868f38f63622eac3 gen_init_cpio: stop parsing on lines with a missing argument list
e80de6116783f4ae47648fe74a34b8c42ed72744 pinctrl: sprd: free maps on DT map failure
0f861c23eaec29a5c77a707acb3b8047bdba6d4a wifi: mt76: mt7915: check default EEPROM firmware size before copying
0d529e5f92425d242b04c9c58c1da58e6c34985a wifi: mt76: connac: add more unified event IDs
1b52e5293e6fd0edba3ba2030f3b626cc8ce5795 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
75ce50edc7e40d9cd4f66fd680c6db357d0646f5 wifi: mt76: mt7996: switch to mcu command for TX GI report
b105a29649f79ce7c7290541bed7bc60cb4a7bd1 wifi: mt76: mt7996: validate firmware event lengths before parsing
897858c2d27b468510c0a092f0d34f620167e6df wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
addd73820dcf066f9c0a879976d6e8282fc68eab wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
774d7478227c6a0c1bbd19be440fadd75e2e0cd6 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
f162067d805d32fe9effc3922787036cdec3edb2 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
5c760dfca8cfe904e6bb04cf2f88d734c4217e4b wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
54f965ed0f95e70b4b5886325c5e05a2af953f89 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
8e87fc907f843b4b2a45f9b860604635ef8dd21b wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
e75a35fc7ba3a4ecb83bc9fc8b11a0199a44da41 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
64275c2fa726acdafcda001610b65aed00e5139b wifi: mt76: mt76x02: validate RX padding before use
4d55e55eb03bd6468e1a2a42b40b0d41c13ef449 wifi: mt76: usb: fix source overread in mt76u_copy
11be339c6d0310ae375e69e7dffec51334720850 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
193e49832059bd04d747be61c6e2f73b71b78495 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
0e953e5328e0d7c95cabc257240c42272584e40c wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
75d86e26da6723d5f53144c96173b5fb3ed038b1 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
823528d0b760eb3be2f5c17eadac6ae0d94c6dad wifi: mt76: mt7615: validate MCU response lengths
7048b7550af939485df260b86eeecbf7fdec1969 wifi: mt76: feed the station RSSI average from the chain signals
51b59fa374544b2c9734a455cc2079f35961c14c wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
629df52118150100da8f6a3319347d1cc89bc286 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
006cf1e5822b24f3a2b7e0c31f22246f7cb028a4 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
17bae88da9bd7f4875158e28d014c3e5a8e70ed3 checkkconfigsymbols.py: Parse Git status output line by line
e3d98467ec1d996123570937d1c865efe359a385 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
da7d1d2cf7c33ac1806fc65dd2ed4191bbf59f45 drm/amd/display: remove duplicated prev_p_state_change_support assignment
79fd7a103f03af5e6076983fafefe3bc156ea933 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
e01da06ffbd4f3b0d7b7cee59344919997430a4c drm/amd/display: use right type for amdgpu_dc_performance event entries
17a31a0432a7bb8c5210968cb76d0c9df0a415f1 ASoC: mediatek: common: Handle constraint return value in FE startup
1229187348ff33ed7b23f5574b441a6a83971efa ASoC: mediatek: mt8188: Handle constraint return value in FE startup
62f62557224be08d07babd3a5117c12c7a795852 PCI/sysfs: Stop reporting _DSM failures as -EPERM
4bec7ce6b31cf92d4446b72f79fc299b0ea98c9d PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
c965e8de0d26e419c91a8c6d7cd0bbd8a0b5bf28 ALSA: hda: Fix potential UAF for gating jack
ddafb01ac320ebd863185466fb3dbbe0403771f4 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
18474beac24d38173e02ad9837c7a61a0ba219b4 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
39293b05a49d5b5f5714c4399ef35653343805dc ALSA: core: Remove superfluous CONFIG_PM
521a8a0a7d4f32e900b32de50b0a2e6f2b41d489 ALSA: core: Add missing barriers for power_ref vs card->shutdown
41fa5e6d7d8b53504b9464edb30708f95b939dd9 ALSA: seq: core: Use automatic cleanup of kfree()
469544b224fda438e4b0edb668c7f45971a883d6 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
aaf0df82cc0374b9809d10c11f878247cebec4c8 ALSA: info: Use guard() for locking
c9acfb239ce3049dfe3622e25a207d3f1a25663b ALSA: info: Fix memory leak at card removal
8975d87b5225c28c63081fdd7287bbe7209c76ea ALSA: hda: Avoid non-operational GPU warning at regular device removal
a02981ada3c6db017794c099f2ea83b3fa9ef64c crypto: talitos - allocate channels with main struct
fba68a659ed4b61b61b676889902c48f904e886d crypto: talitos - use devm_platform_ioremap_resource()
6a94df32be43e7ed72d4f2d66a3c317ebd2cdf9d crypto: talitos - Use platform_get_irq() to retrieve interrupt
302feec3c4ab168471d74b30ce7108324fb617a1 crypto: talitos - init tasklets before requesting IRQs
6511c3667d79c3fa5acc0ebe526fc6878927a740 nilfs2: reject non-regular inodes in dsync recovery
c96349ed947ba3d160d205812b366c93786ace0c cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
5cc2333ab53cd90cdd1e701469e35956bc0c13df xen/pcifront: Fix PCI device reference leak in AER handling
9ae1b1fb4268d0eac83513a7c192f6207aa8503a xen/blkback: Prevent missed completion when draining I/O
62f0c162717a4aec734759e5ef14ae8dabc26b90 x86/PVH: don't truncate initrd address/size
5d735e8d7c85faff3526c6f0261344d295020c0c ALSA: caiaq: Fix races at MIDI URB and trigger accesses
3ae77d7dab002d6f305d91461821deac9dec6741 ALSA: line6: Reject too small max packet sizes
3a1465938a651207d45a1ccefbea250f58b671c2 ALSA: line6: Fix potential OOB write in line6_capture_copy()
b2271d63ae63f4c67c297232d1b2bd5ce1504c04 ALSA: hda: intel: Cancel delayed work at shutdown, too
28907f6784033a399a41820d0b041ed461e5385f s390/cpum_cf: Honor hwctr session cpu mask during hotplug
7391141eab347b8a587c8dfea675646c4f05d34b wifi: ath6kl: don't take RTNL in del_virtual_intf
70b2fdfd2157ca2cd0d49eb967e992416af8b864 wifi: mac80211: clear fragment cache entry 'is_protected'
4ea28f24993e7cf43081f91dbd004c4ca46cda2f wifi: mac80211: mesh: use hlist_add_head_rcu()
783b3e7aaf0f4ddfb50aa9876d9d420e32348a5b wifi: mac80211: kill wake_txqs_tasklet on unregistration
61eaa795621dc23bbbc675b47610e1ad5a82a379 wifi: mac80211: init radiotap iter after length checks
2d63ef309ced0ec603c623850df41816fd164ff8 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
82fba60f75d84015eea47472a54bc942f0a7a103 wifi: mac80211: fix mbssid/rnr allocation in beacon data
32edd340cb79f0624937df92370bf353e258fcb3 wifi: cfg80211: fix header kernel-doc typos
d01e6dd16e609503dd0a90fadfef49d6f7a715ab net: rtnl: introduce rcu_replace_pointer_rtnl
dcb556b5817d69ee8464b430e578f9fc4824b9e0 wifi: cfg80211: reg: protect regdb pointer with RCU
330ca788132f7684aeaa57e33e81c81948907b30 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
8b461c5c5ca179d0e4a857b7ae1f04fa32814965 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
2faf3c7fdd054e7310e695f9a68133dfc60b1567 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
3e2c876340ffdd051185b44820189da57a33f20d rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
f9ed2941a1cca26a21503f4c7fc10b156541e6f3 rtc: abx80x: properly handle shared IRQs
5bea45ff05565ebab6a07aa66c9c98ac0ef1fea5 PCI/P2PDMA: Safely terminate ACS redirect lists
b40105a6384f7168c2371e316424e006fe7f939c PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
5bd0203e8d8bd350070ad817f2e01e5b3cae4506 clang-tools: Import os for broken pipe handling
0e38cfb6860ab87b4de562f0e70536be719ac823 ALSA: hda: Add NULL check for the driver pointer at unsol event work
c80526436399a82bc56c2042c7e0709b60538c97 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
3ae7b5b8be9cb2455ad7c05a2cb4263e99570b50 kbuild: Mark the initcall ordering recipe as recursive
e79b0ddc7810edab296156c8747133f6a683917a xhci: dbc: lock the minor IDR on registration failure
0be839e02c1d8434507017abefcd60f26fd8ffbc mailbox: pcc: Free the channel before unmapping the shared memory
50a463aa474916fc72f34c7e3ff5f5d57290a692 mailbox: ti-msgmgr: Read exact number of trailing message bytes
61b2b629566c1cd33cd6179f3d466b937061b6df mailbox: arm_mhuv2: time out if the receiver never comes up
035bf4cb839647d1a74f3a4bd3e557b4ba931294 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
91312d9f58cf73cf8f0f6568776872010f3d9785 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
03cca9c8926c96d8477f5edf2d1097b7f1b70c11 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
01e79809e6117cf06906efee3494388c7f01efbe RDMA/mlx5: Cancel software CQ notifications before teardown
a8f73f404d697a6360f468fd5bd7f0618389d226 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
6bb873407a26c38b79425ba76ce40afcceba638c dm-snapshot: make the chunk list sorted by the chunk number
73f1b671d3d1c18cd37b0ab8172d78a1b9e8f246 drm/panfrost: Explicitly enable MMU interrupts at device init
3ab2e49feb791579716db1aa53e6ad7e005acc04 ACPI: PCI: pci_link: clear driver_data before free
01c5d1751a11d0e1d0a84cf06a797899f2320710 block: use iomap_dirty_folio for block devices
17f35bacde16fa1b65cfc584352228878848fdff block: honor IOCB_NOWAIT in the block device buffered read path
25220ce9c83031d11a49a8ee6b09b91366e4379a btrfs: convert read_key_bytes() to take a folio
919d4174218f9214ece076e8847a92b9a8afcb4a btrfs: refactor read_key_bytes() to remove the dest_folio parameter
04a5937321342dbad31d697957c55b174ff265f0 btrfs: fix off by one super block end offset calculation when writing super blocks
22c4fde37e744b2e54501a8a4f802a1d6cfb0f49 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
21861d877d91c4119fce133cb753dba81abd798e btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
17125c476c883272986f92650686cde4ca4caca2 btrfs: fix incomplete iteration over fs state when logging messages
f93a6593d208bb439a7cd2bac9f13a961f1a8566 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
5e3585966d72204d22de1b52b7f63d4fe0715a63 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
a98f4c8c42aa8f7fe1203bcfd3078d8b393e012e btrfs: defrag: fix check to see if next extent can be defragged too
406be85a345006ab10d76670cdd5a38fcad191d4 power: supply: generic-adc-battery: Propagate charged GPIO errors
ce6ac49b31638d1429867cde25e0ea601fb1d90b mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
1ec6c8bde3b15b7556c55e3a922e98d039516686 nfs: set gencount on protocol-specific remove
f6b1b2b51875096aaf5c655d92eb0b089dca2a5f ASoC: codecs: rt5659: propagate GPIO errors
2637b444fdd1c150fdffd1fa32f48007f746392d rcutorture: Fix divide-by-zero with fwd_progress_div=1
398cad1fa98f0feb8bd46a2d21c829fdbf680036 wifi: ath10k: avoid IDR mutation during TX cleanup
69c4720af1f8166e35fa547736c6b33e91b86e1f wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
4e132fd2acdffb8dcc60a452f918c5178d7777ef wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
8143810cbbe17facb2f9a98bdcccae5f292d46d1 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
53446ab2bbe519b9194faa927fb00a2978cdd717 mm/hmm/test: reject overflowing page counts
8e6875c0c9dc5e24165ae4ec505f3dd1c8fd225b ALSA: jack: Remove debugfs before freeing unregistered jacks
e3d5dc996af4aaef0cad07dbdd9cdfaa90f252f1 platform/x86: asus-wmi: validate custom fan curves on enable
454a3641b1dacc1c6be3f244afe31ab92037de7a platform/x86: msi-ec: Report valid charge thresholds when unset
92244831b27e4b2e3a23963b61a13cde2d82075a platform/x86: intel_telemetry: initialize default trace verbosity
926ede87e4b006cf75e3dcbde27b4f822d549e5a platform/olpc: Reserve space for a string terminator
77a985bea4a750a3813169e1730636be04ca4ec8 fbdev: gxt4500: Release WC setup on probe failure
e86731d4ef93cc41ed35c97e3fc34d9c6cce5ef3 ALSA: rawmidi: Drain input work before freeing the runtime
c7a8648fb74b329fc77ac855406ca1e450c1d053 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
7a30f0cfd50f44eb7ad62f02654597535b3eb7db calipso: hash the cache key, not the option start, in calipso_cache_add()
aa24addfd737628a2fc57da1aac990fa49266b7b clocksource/drivers/timer-mediatek: Fix random crash at boot
00265a5d19c51914ef4e208c3e237ae1da971014 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
4d5b2751e7cb910de9ce91e124a4d671ec57143b RDMA/efa: Fix race between admin command timeout and completion
ac83675beb87b2cb18cf58f5ae18bca98019e515 wifi: mac80211: fix encryption tailroom
db52c19911cfcfb1783b22e36d07e080966a7b3c wifi: mac80211: reserve MME tailroom for protected beacons
5678352fa29092ce3cac0ce3b22ef78c251c2e01 wifi: mwifiex: append hotfix number to firmware version string
f278a07e0f4ef741b7d206e1cdf5bb5430b2dfb4 tcp_bic: fix divide by zero on max_increment == 0
7a0a8c47aa0df53af50d11b297718a7b0e1bba77 tcp_hybla: fix divide by zero on rtt0 == 0
ce97c44e323b65954fca003b84f952507e156375 tcp_cubic: fix divide by zero and endless loop on bad module params
3bf07e85c81e41ecd5d1577f08f16d56cfce2c4e serial: max310x: don't clobber the TX break bit in set_termios
44e58c723b7ee71da9a0918cd90c0d2c34333503 serial: max310x: remove trailing whitespaces
703850004bc05e79ef1fe8038456d9d56a57c9aa serial: max310x: remove holes in struct max310x_devtype
9499040f54836179e36e632a699c93413bdc1aee serial: max310x: simplify probe() and remove() error handling
1a68860e44f38dbbb06cdfb2a6692d37c24544b7 serial: max310x: use common detect function for all variants
5f938dfc5bfac176bffe622945386c4b39e1d019 serial: max310x: use common power function for all variants
e69ddb725862ba78d15b67637482e3d374c7658d serial: max310x: fix breaks not reaching the wire in RS485 mode
f6a4121cf94c4230f2c8c09e11d6df756eb699e1 serial: max310x: centralize the RS485 transceiver programming
66641170b827c625e2375dd1e15eeff28fdbd15e serial: max310x: fix RS485 delays being programmed as bit-times
cc363483f0a1f11229e52f4158158137b866c8ea serial: max310x: don't power down the port mid-transmission on close
adcd5cbc771c78c14041d988298361444880b482 net: alacritech: fix dma_free_coherent() in error path
05ee25b6b6d40c7971bfc10eaa65df0e58e59b5e comedi: comedi_parport: validate the IRQ supplied by userspace
be7f62391fcd4b89a6ba4bc974651857da910349 comedi: ni_atmio16d: validate the IRQ supplied by userspace
1fe4b407731015ecf0d41f4cebd6fe9aa68e7619 comedi: dt2814: validate the IRQ supplied by userspace
006827db77f8e75faa0ec3ddc0cf50b7c38f181b comedi: dmm32at: validate the IRQ supplied by userspace
5648c25f9be0f18c7c13294a298cb0796eb89f00 comedi: pcmmio: validate the IRQ supplied by userspace
cabef56eb54d1b3cd3e3fde45f0d4f19a76be8e8 comedi: pcmuio: validate the IRQs supplied by userspace
0cbf09499520bfa0e13fc5858747d46d371302d3 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
fefbb9af0f1fee465617ce9d8f9b83aebb9c5f84 char: scx200_gpio: check cdev_add() return value
2655125885b713798046901e5a1367edf5f0aea7 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
425725a97e05d8d45c5b6c8a7d968f8a8296eb04 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
37bda4d85ebfd57bd5107ce9116b043605807595 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
9e40276579839b4152087d4f0e7648181e66bc50 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
4ebfd2b74804807467118839004248ea3713b44d clk: Use device_get_match_data()
16c8a40267d88cd0c5f180b14f2d00c98111a397 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
a0e31fa272baa0bdd1093fca6d0475eb51ee4f4c clk: qcom: rcg2: Initialize shared floor clock state
f068a54d914e3bfff86c67e5f8d675786ba04441 clk: qcom: rcg2: Propagate force-enable status errors
12a7ef92fd56d8fe1ae106f62e9a4e116dc0cff0 clk: qcom: rcg2: Clear force enable after rate failure
87e52878a7ddee6f16f27a8d47ba642305419790 s390/uprobes: Fix off-by-one bug in emulated PER handling
d9ea5a648d51a931469de09ab0bd4bb14cef0e2d nvme: tcp: split controller bringup handling
9618dce83456005c2f7d4d8d65bbd967caf8ac5f nvme-tcp: fix selinux denied when calling sock_sendmsg
3c22b8c210eeaf4cfe749cd21fb97081c60149b9 nvme-tcp: store and use the caller's network namespace
da465da88ba5638127603b88370ffcd0c71251dd nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
78549ca846458aa4108a6316af0365a6d4bdebfb nvmet-auth: reject undersized AUTH_SEND payloads
9bc062f291c2b5fd35cd4276d897a0ee031a6ccb nvme: pass partition flags to passthrough checks
c4062daf9b848636239e9d2bc3cbf898ff13ebae firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
8937127214fa1db300844f9486ea5624b9cfe9d0 ASoC: amd: acp: Fix .close() being skipped on rollback
f43b9ff699361e652a59bbb56acd543a31a87a3b ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
d7dbd7364084e1d87de004bd6bc306ca187cbf73 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
bc403e68de897adda0675250a3bd01d9871b3b0f ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
517e10e06deb2cbcb8c9b52bf7114ef6b127f3c2 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
62e749f38bc29f200f800da3928036ca13f3cec2 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
3f1e33047d8d66c66be3c838721e662529f3832b ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
02b4b41a5ea858b3d88f64f7d78865c0cfa84903 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
81a5ccbdf01922ee2345c5a2bcc33cee88c502ef ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
ec48c38c69b778094060bee878b364023537ed10 ASoC: intel: atom: Use __free(kfree) for stream pointer
7529450d71df9a3ca81d4fe45c99ca78eb289bf8 ASoC: Intel: atom: Use scoped_guard() for scoped locking
ecbab1268e6c4375aad6bdd19fe3f5b9e19bfdf3 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
3a4b702893c424c093b3da0c58dfe57fa1c70c5c ASoC: atmel-i2s: fix MCK generator error handling
d7c2847ec2803a5698db4c348bb1ab3750a1f074 ASoC: atmel-i2s: use optional API for muxclk
262b2baea2623ba3e30e1678d2a55b62b4bb6f17 ASoC: atmel-i2s: use optional API for gclk
6bc5d572690c080efaf1b21e592e3c28b4516dab sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
6cad09e8ae5f9d68c78d4fcbef78a156a7b4689b lib: validate in-memory LZ4 chunk length
9c7819e963a5ca25f2cde148ff1aa0db0f19b174 ocfs2: retain all security xattrs during inode creation
ff3af7420915745da1587e5dc9ef725f0699cb2d ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
63593b79e1b8e4fb765789340b110aa18bdbd569 ocfs2: validate chunk and block counts of the local quota file
d4c14b56706b04d189a69beecdd0f6a03c0bf252 ALSA: pcm: Fix driver_tstamp value reporting
4af5a22615394422e666431c1d6ad937f62c2d78 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
e5ebe37182a9d4d88f6b34928af924f80c135b71 ALSA: line6: Use kzalloc() for PCM buffer allocation
e2514450f274577c703a0921be3b8b735a25e150 ALSA: vmaster: Serialize hook registration with control callbacks
b1f4e04feb5d86015032b214b1bb0b065e9793af ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
8f7b067fe520685aecf701f653bf5c60db912b3e thermal/drivers/sprd: validate the sensor id from the device tree
c1c9efcb5692bd5d741bbf4f6f698bbc85b3e220 tools/thermal/tmon: Fix string truncation warning in optarg copy
e9fcbf2609dd9463b3cc94ad9b96c1c2adb3469c thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
640ddc072d2ba06fe166ad0bbab93adde9663be5 module: Fix uninitialized count read of unloaded taint tracking record
02fd523dcdc4df23f9091ec3b2c949de044163f2 ipvs: fix buffer overflow when sending sync messages
3cfbffed062f5a48a3c34a7291b54b6a13db402b wifi: cfg80211: track SSID regardless of country data
0450056137d80dc7717e46265d24476af48ac101 ALSA: pcm: Unlink substreams before releasing them
951c81ff9332911505e778e37bb099c4bba4e458 platform/x86: hp-bioscfg: fix off-by-one in password length check
c92e3cb2d9a93302227aef5e3e40b1da74319949 platform/x86: hp-bioscfg: validate SPM state returned by firmware
b9cdc2549c1b5624ee6dfc602c29c1e5080b2d04 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
b0c1d243a2da58de8a2fff8392e8799d81b9f081 serial: ma35d1: Do not force-enable an unselected console
dfee281615b6fd587cff0897796c070aa74226b7 serial: pmac_zilog: report received breaks
ece75470bc7762756a6c54bb96ff1fb9d5e090ac ASoC: codecs: wm8990: Fix definition of right input PGA controls
a36fcd2e3981788b6e4c9356694a91791bed8fe1 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
4f647d8d613522e57a8db2e174b089b7562b20c4 ASoC: codecs: wm8991: Fix definition of right input PGA controls
012b261f3fa5aec9ceed62ad1ef1cb34b9eeb0ee ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
92614c38b439e612774bcd89dce9ea4ef899881b ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
6e7aa6aa70f431929d9f0b4454000caf9f8db011 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
5af753d295f9d68863ec10e42aa0b7d970c75ed5 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
8e49087c2feea3996b7b8978a1aa5b7f29422cd9 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
2ba6834a1cbeae271e3f4e72c6dcc627c3e3fbc7 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
638dd5fb62474f163873df95709f45d0cdb4b389 ASoC: codecs: wm8737: Fix definition of zero cross switches
7f94a15d7c51e40617604599626afbfcdaaed5b1 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
5405286cc015e9471c52f98cdf410708d97397bf ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
834d1a681524abf7c656457425641017beeb2732 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
3974c3738354c7f183e1b15fffc6f07a3d655814 rpmsg: mtk: release channel OF node on device teardown
ceca2a74bc01be2c9ad464dc075f992d581d6066 rpmsg: virtio: Remove uncallable offchannel functions
d292adee3ee7f620e712945f7159b31d054ffc9b rpmsg: virtio: EPOLLOUT support
1a594ef0df5ae866817e05243b971df960ee95e0 rpmsg: virtio: fix error handling in TX buffer wait
7657b67779e1c37f9ee33e940419c646da93ed92 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
f767ca1b6979c11897fa99396479134c1f0755ba ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
f4973998e1aae85f5783652e3fe4d70a7c609e77 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
9b1235ac753754307ea2588631eb5255eecafcac PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
45aa4df8fb102730ccfbb21fd775eeb1f5cf6da9 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
8c078921b556d7c0d891101a8dd0d31873b437d8 Bluetooth: btusb: mediatek: add ISO data transmission functions
a1700b30b1d83ff3eac6610fd85ca2c3b9380ec7 Bluetooth: btmtk: Mark all stub functions as inline
013800007658b4b873cb555dd8da622766846be8 Bluetooth: btmtk: add MT7902 MCU support
8ef3d80313257ce7a73fc407dd7ef08178ad30c3 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
cc1914a6101bb2ca32d99f9befc41efdacf011c0 Bluetooth: btmtksdio: Remove redundant firmware filename override
66e5bb0347a83a1605f22342bb3d290ec5b2c765 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
0f035fed2371627a2b0520d8951371f580672659 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
8b75558a737ad3c0c741e182054a94ba8c04709b Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
77ace8210c809a5533a23ef98078a290e2c68251 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
7f153749a3207c985261d6228bf55a5a04f89e51 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
d7b650282bfbd4e157099daaf72452b9cae44715 Bluetooth: btusb: Preserve event and ACL packet ordering
0cfaa8fe17a2242eb4cc9ea5e892c18ccdcbc16f Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
41db82311ec3caf78b112f30da39a2b7ddafd2a6 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
ebb78b52a6471521d8997386436cd2213067a671 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
8663e4085d2dff45b7a58a94a37ab96e045cf915 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
2ffe78808bda68a7031d17cfa4eb5ff964edc146 Bluetooth: hci_core: Keep RCU protection through LTK filtering
5357a7da41abeadbbfd315a1dbd5142451f3f9c0 Bluetooth: hci_sync: Serialize devcoredump reset during device open
8505ad9d2505468816ded03d69c67792a183f0a7 Bluetooth: ISO: Hold the listener during disconnect notification
704e490a1da2dd205462b6be2e25f94af3f8f127 Bluetooth: MGMT: Reject quality report requests during unregister
2cfb20f0218fc7a9221c9d4d514725fce1374f12 Bluetooth: msft: Lock failed probe cleanup against feature readers
c29cdd3d0048bf41775911010ba107f53617e393 Bluetooth: 6lowpan: Drain RCU readers on registration failure
0f953c02abbeb2ce67c78efc32b679d38fa1d775 Bluetooth: btmtk: fix skb double free on ISO padding failure
e5807d7283b1fdea97cecebf35cc04aed853a133 Bluetooth: hci_sync: Protect IRK identity reads with RCU
10d9de88109cd062fd27ebf7a2a3b5563b3a91d6 Bluetooth: btintel: propagate version TLV parsing errors
f007eefb26a3b28329128568335aa035bacdc891 Bluetooth: btintel: Zero version data before parsing TLVs
015a1eecce0252730c9d7daf1a9ba8e0e776fbfd Bluetooth: MSFT: Serialize handle map cleanup with event processing
ccda47afaf992fdf401d9f7ebd41e5472ee6c04c net: selftests: use skb_share_check() in the loopback receive hook
3e579d747ecc883f3831561d4bee05a9e2553883 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
a0aac4f591a0c163d098a3869987ddca22b1610c net/mlx5e: use skb_share_check() in the loopback selftest hook
f3496ad594e1da2e3783c9e773e715638249c343 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
9307ed7371ea89d3fc4ba9aa52254fce06f9b095 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
eb68f8d988a61d3661cb49343fe68bf08db8983b dt-bindings: vendor-prefixes: add Ambarella
63793eaf6a72d494f733103d7f489de404519de5 ata: libahci: re-enable FBS after error handling on a port multiplier
c7caf4f26a91edad973646a169af6d04a2feeac0 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
52acc482cea647bb68dfb62dcbeb2ab695a63858 IB/IPoIB: Cancel normal flush work on device stop
2300486827ee02af403eba0bc7a414bbb74d411e rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
24a0b942d0c91864623cb1233493c87c08aa912f irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
46f43d469cae4c0d26274fac2c925b12bf8b9385 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
19674e8006d0b453c2a05477fdb673d968057a53 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
4bafdade9657e201f578c741156f973a7444dd55 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
195270bec19b0b405aebeda8d8f8252e84604dc8 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
57e8545def1606ca1a9019f3c318212fdf0fc2e6 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
c32387d84a50c272f18bc8143fac12a1fcfa3653 ALSA: Add simple refcount helper functions
c5e55ab0e8b940dd6853dc49d2e4774cc56a095a ALSA: pcm: Add refcount for races between drain and unlink
b6659912ba937a319c6ee1df0fc36aeeb0db77f4 spi: Introduce internal spi_xfer_is_dma_mapped() helper
d0c88b32cfa700bac7dab1833316683a212c7fd8 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
13533287a0b344534f8e299b75a41aed38dc6518 spi: omap2-mcspi: handle DMA setup failures
cdd375a226b601590ccc1bf72fa5260306179607 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
89bfbbfb5b2cb50d0e0109e87ffdf3b4a057081a RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
c286c0665447f0019379ad70ff3cd80df19aa194 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
c95f56d2215d08916a4d700dca169493e4b6be4b RDMA/rxe: Make rxe_loopback match rxe_send behavior
fd241bfca5cbdf74381801b94a7b8833eabae806 RDMA/rxe: Let destroy qp succeed with stuck packet
4012564555f0164ccd145cb03b75092d87aa4841 RDMA/rxe: Hold netdev reference for transmit skbs
2ae6cde8f2f267c4b21cf619f5da22bf99fa9c87 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
8566a1d13a0da264e506ca5cd4130b01f4ed037c RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
1bfa2e7559fd3c1af7a0d3c032230f6ca24df49a selftests/ftrace: Avoid unlink error on first run
f0d98f3e83afb1dc44301492170da273de17edef selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
b4e7fd6989a744795a0b6dc11f562cfa5d1ddbbc ALSA: core: Serialize snd_refcount put and sync
150d11314ca39fa9f3b2cb83df732f0bd505194f kselftest/arm64: signal: copy each test binary only once
1aed94e312aa4edf034b234415936d2e471b50d4 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
aa730740bee23d4ce9f087d7f0a2c4848edaf824 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
1e7f439181779e32c1cf9ec66b4ba0b8955eb4ce ASoC: intel: avs: convert not to use asoc_xxx()
33ad84b747fbd75855435c62e79f8400ab51925b ALSA: pcm: Introduce MSBITS subformat interface
37150795768da56921cf68db7d23254c2e7dfedd ALSA: hda: Upgrade stream-format infrastructure
ce061118b187b3b51572b31741ff7c6a7f5dc481 ASoC: Intel: avs: Switch to new stream-format interface
5ebef031f6d1f29b0dc74f0be85b0381272fccff ASoC: Intel: avs: Relocate HDA BE DAI specific operations
c3edbecdcc574e9e5d7be946f5520f32d9c424b0 ASoC: Intel: avs: Remove redundancy around DAI shutdown
c03bc9d13a3699f09a6293f5d426f2649150343d ASoC: Intel: avs: Store pointer to adev in DAI dma_data
682401d4ce1d7b9f5f462d025603895d8ed5da89 ASoC: Intel: avs: Store pointer to link_stream in dma_data
00710e3777df16adce658b4c145cf76886b3e51e ASoC: Intel: avs: Unprepare a stream when recovery occurs
5b42512682ef62cb80491717c10ee7dbfd0fa5a0 ASoC: Intel: avs: Prevent module info underflow
6362590decdadf4cea0f50143981fa8763c55d57 ASoC: qcom: sdm845: add handling of secondary MI2S clock
1bfc35de8d48b0e9ded1c0c3272e3d8ba7786c41 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
3ab6926342a59729746eb89594dd798d4501cf95 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
adb552d572a1b5f1fb816ec54314ea7a7f9a39d9 selftests: keep the build status from wrapping to success
a13e3776f206e21039bdeb0baebf7477971e5a16 spi: tegra114: initialize native chip selects inactive
786626bbfb7f86ff60fb3828369abe21490fc1e4 ASoC: remove unused substream in macro soc_link_mark_pop
d6920d640aaa29f9f236cb6f279247ad944fca2d ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
39af64bcf0c6182a973a8574031d55ea31d3c34d ASoC: ops: Fix return value in snd_soc_limit_volume()
cb634b96afb7d794a6ec40666154e54f5c1f57e8 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
8a0eee4b31dfc91ac537fcf683310b7223008c56 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
664561c1e892cea6c15b0662a34d2ec445be6102 ASoC: mediatek: mt8195: Fix tuner clock error handling
904009be024613d24142b6c421ef4edcff474381 ASoC: mediatek: mt8195: Fix register access clock error handling
df33a7b6f0e44969a22bd72fffb93ffd522bb4ff ASoC: mediatek: mt8195: Fix timing system clock error handling
0cd6622182e92a4555754b40571d9b11aae8a785 ASoC: mediatek: mt8195: Fix main clock error handling
eb683097a6690dbd8b1760a868cdcd2f0461b475 ASoC: mediatek: mt8195: Fix paired memif clock error handling
4a38e5718bcae477ed5ed8079d58ff44c7f77e96 ASoC: mediatek: mt8195: Fix FE startup error handling
75d30316fab4bec53f12454223e07f479ea72168 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
e4e36e1c0f48b6d0d747cfd1b7b3b7c8eb828999 ASoC: mediatek: mt8195: Fix runtime resume error handling
2744a274d317f38b5235569162f1ced2b8dc1ac4 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
188b5199224d9a879b0453e14e1c5cac78a4cfb8 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
e02ca204d37f803d0fb63ce2dcf8bcbcca778ddb ASoC: mediatek: mt8195: Fix ETDM startup error handling
0457f005fc041a5fe7334b2cb6e77e1ec1281ec2 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
66a177fb29874541b5f34b0758bcfedb94c909e3 ASoC: mediatek: mt8195: Fix ETDM probe error handling
acdb1b957fa572e803b8e98f7f9a9e31dd4492fb tracing: Print the bucket size as unsigned
5322e2c31056e90d33e6a771ca62a87427d60431 tracing: Only report the stacktrace modifier on a real field
9bcf3aef778ed0afacc1f99adc04051e1f61ce37 tracing: Clamp the printed end of a histogram bucket at U64_MAX
9863c62a609e501b4d1bd36b68a69be0121613b7 tracing: Avoid BTF lookup in atomic context
ced16614925fb5e508e75c29100d4e8abfa8adc6 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
8e0d67fa160908997ddc76dc1cd9f87907d948e7 tracing: Print a signed histogram key as signed
e8f6ebbcd0b0addbf2961b4dfa29e60860b1324f selftests/bpf: Fix prog_tests framework subtest count checks
58a0ff71abb3669bf178527b6c0fda735d0d306e macsec: prevent AES-GCM nonce reuse after packet number wrap
5e8321ef1cd1baf2d4ad5ad7622ba08b57e429a8 net: usb: lan78xx: reject invalid EEPROM write requests
39673c2caeead99e24e3d614d4461c9c0a262fea bnx2x: fix header length calculation for encapsulated TSO
ff29c30fd1e7dcf8dccadf86cbfce9f55a63721a net: use the full socket in sk_mc_loop()
815cd7f85bfd02c0210e0349adc0e041c9fc666d selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
3269d1010893832104ef590091c32c930c615da3 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
3e3959ee73a9fb4d9227d912489adb82ae3540f6 ALSA: vmaster: Protect follower lookup and setup
2ac8772130a13ca4fd942ddae0e369ffbe314dc1 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
61c0c3fd11554359263e733bef8af6b737520d0d bpftool: Fix inverted tracefs validation when scanning /proc/mounts
20e5248c4b725ea963ac87e22a989906f86d590b blk-iocost: charge zone appends as writes
857a78228321394e2a4ae4c3736adf571fdcb8e8 blk-iocost: account zone append completions in latency stats
4b4c5178a5138d4b998a18b3c31d0184d616c636 ima: reject a kexec buffer whose declared size exceeds the buffer
4fc6652fd1135d02d31b236f045373c896c0690d usbnet: fix smp_processor_id() use in preemptible context
80d0f1c96e995f4f879ff1f34a3508110d1fcda4 ALSA: 6fire: take stream_mutex in the Digital Thru control
9767a266567194052c7c5337e0c71fa4dd87f012 ARC: Strip libgcc debug information when generating BTF
8c9edddb2de02be16031496d9903d137c4146815 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
4c749d7f92ce84b11f1cbc6459e8de68e5c7ca81 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
12f3b3fab2c99b873c5e60bd8b4f032f2e5487b4 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
ad17814ff4c92a345ee7c80234134b67f3b513c0 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
9de825d8c024ab9abb6f9bf34e6f061693e2e3ce calipso: update payload_len when removing the CALIPSO option
ed725c7e3743b1b0b0ae02a1cfe09bafd99dad62 gre: keep the UDP tunnel GSO type when completing GRO
b299c956e24087920ab8223ac62e8dfb8cb1a329 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
e2f3c8e67276c0fdb30f6efa8bec083dc435697c power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
073e44f91229d31fc5c141542c30ed9f5d3eeb55 net: Helper to move packet data and metadata after skb_push/pull
cf9ceb63e884cdedce2f271466317af92cf63d73 bpf: Make bpf_skb_adjust_room metadata-safe
0d0980b0ec52134e3e2ffa3c45a0737203a9ea07 bpf: Don't let bpf_skb_adjust_room() use up the MSS
217311db7e5e16a0a859828e2e7daa05bcb640e7 bpf: Add show_fdinfo for perf_event
5b528f28da62ae4a5c0e5166c2a98c7d08743bea bpf: Read the probe of a perf event under event_mutex
01a499168844a9ec043dd8dcca50dbea6074a4ac bpf: Validate the SRH which End.DT6 uncovers in End.BPF
5ac0631b6a008de1b08e889105495821930ff919 bpf: Pull the inner header for End.DT6 in End.BPF
68ed2809eba7888a2b0b88a435228cf1b70d20ca bpf: Update the SRH state if End.B6 fails late
2f3f9c944e3ca1a3464271bfdef4daee5cde25fb bpf: Clear sk_refcnt of a clone before its storage is linked
ef39bc73df8da09fc9c40e0321b4903be6666573 bpf: Bound the nesting that the BTF show code follows
9890393b7937d4c04025d000f96fb21facc2a894 bpf: Fix stale offload->prog pointer after realloc
f516a9ab69905c793985d3e5fdf23143d83fb7ea bpf: Don't bind a program to a netdev that goes away
a1f0ac609f90f186340c955d1b910bbf41463be1 bpf: Don't take an extension for an iterator program
6c7fa7d0f881044a80ca2f32246da7882973ed58 bpf: Don't take an extension for a writable raw tracepoint program
f656ed61b12418ae16ca999ea2e67c814840a26c power: supply: qcom_battmgr: report full batteries
df8a7e7793c504cac65392b01865d735b788b166 netfilter: conntrack: fix unlikely UaF in gc worker
7c0f165242df3e25b8c175ff140b855dd3e40fc1 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
070cec6f0e19073aa54c20b02a2ee638254c42c1 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
a415a50d47f9296f27b599c669692108b9b3aa31 selftests: netfilter: fix return value in zone subtest
6038eb9307b4a167704762f519761a58e4e589ed netfilter: nft_compat: restrict raw table targets/matches
4b317d18a18ed5fada1d661201c635d297ef4d66 bpf: Don't take a program with a target program for an iterator
7b1af4b450bace064a9b7acff8af3f773c6ba4e5 bpf: fix cgroup_skb prog test run direct packet access
a9f52875c8409821175cac8eff653b3fc440ff6a bpf: Refactor cleanup of bpf_prog_test_run_skb
3287d6a52234b0a29bdd661ee97bddd9b999f99d bpf: Reorder bpf_prog_test_run_skb initialization
6adee613bed31427dee074e384008925085934b9 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
75c9ee24ca3c4c1eb54dcec700dc82d0c09072e7 bpf: Use the socket of a sk_lookup test run under RCU
f21e5816edd3909336e6e6086f387aeb33f0c1d5 bpf: Use memmove() to store bytes in an skb
564f5e0044550add28bf0c2d778860a01f39ef19 bpf: Use memmove() to store bytes in an xdp_buff
2272c3a83152ba55236840e81ee3d4c400e265e3 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
ea9b70912c4d3b07cdafcc47df83921eb5affe25 usb: gadget: dummy_hcd: prevent unbind via sysfs
f8430387fd29cae25c36a48c7736563b5a117ede power: supply: gpio-charger: Report discharging without input power
929eafdaace5fd2ecf425f7d3fabac447f1b3102 RDMA/core: Preserve the selected source GID on failed AH modification
9ce9e47307b68e224e0a2f6eb9760ad1e56f1d3c RDMA/core: Free unpublished port statistics after initial-read failure
04eebea4574560da7e7b65ab71603d7dfdf6d33f RDMA/core: Reject LAG selection when source MAC lookup fails
12b80584eff2acfee54eaecb6fca28847d80f875 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
0aa8e8947f05ad819f71613eb8cd7d32f2e18192 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
55997e8ef0666e122aad967feaa264f279ef1331 ASoC: codecs: sta350: Fix definition of limiter threshold controls
84f9f959e0511d99ce59e33d7c89ba9b8760e9dd ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
f797190bb13167b87ddad2ae5bbed114b0fc49c1 ASoC: tlv320aic32x4-i2c: Simplify probe()
7a49bdb1ce9d6c14c34dc1786012c1b9bfbf6960 ASoC: tlv320aic32x4-spi: Simplify probe()
26898ec6420347f7862add4727de223818b8c4a0 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
cf462ba5187b037562eb4a9ddcef3794e9f149ea ASoC: tlv320aic32x4: clean up driver code formatting and logging
5ea3fdee62cbf223115861488d38c9e9d066cf0c ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
4c16711933c35a2df0d1f9e1d399d6b38dcc6e68 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
1ab2f075e581ef071ab2d8d7a745a75e18d4a1ed RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
7b66cdb204a98283fc53dd012b39306252f216d4 dt-bindings: vendor-prefixes: Add Sensylink
44e35e9d36be4ca0c5115a38c2f5b27e7df169a9 selftests/bpf: Run the cpumask map insert tests only for the test task
79242c56cfe8a84f124b42d988885f9c0926a3da ALSA: pcm: Protect the unregister notifier traversal
e86a2365aa762ccd02689cb785231b2da7eecb84 ALSA: oss: Keep emulation modules loaded until object teardown
fd40b72080cbfb455b63477a383de9a56df9885c octeontx2-af: Fix CQ enable state tracking after AQ writes
bfaaffd6dddc5839e743d2f12a8c7d534072649a netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
aa42184a5bbfe68ea84516333d9dd624a0d31fb6 ipvs: fix more races around the overload flag
aac43f561184f3ae14364ba4c744672336b9d08c netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
843c9231032dd935d5dfb830494f10268f039722 netfilter: xt_dccp: handle reserved options as single-byte
818d035ed88db1d88c2e0b556a32b1b179c5bc45 nios2: ksyms: Declare __mulsi3 export
ae3fa9e4160effc368f5d7eb8288599f84a4b53d ALSA: pcmtest: Pin the module while pattern files are open
b5e3116aa1172f1f2f4129bf168d9a17bfaccae0 ALSA: pcm: Remove channel-map controls before freeing substreams
4475f1864262d52951217bd1d4cc6124cbce976b ALSA: pcm: Protect channel-map reads against runtime detach
a9863062123d0604d5ba94cce456063a09f30c09 nfsv4/pnfs: use the MDS authflavor for data server connections
cc12ede0a72140f60bed999f53e033c806cc1eb8 pNFS/flexfiles: make pg_init retry loops killable
6539f7d59f6f3d7fb9a521074425c492d5c88427 ALSA: aloop: Keep the timer source alive until card release
00fa25931a3c1f3a935061d6185481f24611edaa block, bfq: initialize active lists for all actuators
184ec422ddb55c54b8e67ac37efe7fd77badb5f2 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
0e19c174031bfd8154f51a6c71e1a62d3fec40d0 net/sched: act_api: reject duplicate actions in a batch
60e3768d1996c03aad9653ead138b38fceab3870 RDMA/mlx5: Fix CQ resize destination index mask
ecd825ceba18f03b3e132dab40f7ecdb90a4b698 net: stmmac: xgmac: do not treat TBU as a TX event
88bf8675d3f268b1a5fa1b5931b3d43d6f457600 mptcp: options: mpc: avoid printing uninit data
84d18064ded8ab2f6dfa67d47662d7b576b8b21f mptcp: options: dss: avoid printing uninit csum
7ffdf3de7d9ae4a212dca3939a24c6a471bf3ac4 net: stmmac: avoid duplicate XSK TX completions
63c657fa4c7f35a5a7b5d04d7326f56cba1a6df3 rtc: mpfs: Fix alarm register word order
d65be465a6db648e426de4c59724e8f2e9cb4899 rtc: class: Make the time32 hctosys limit configurable
5900c4ef1ad8fc5665174762b4adf4d46d6a695b timers: Clear pending_map on CPU hotplug
867b0ae9540a2444357cbf1436b06eb509861970 ASoC: cs42l56: Remove the ADC Mute Switch control
b235db5c58ffedcd6281676779754d48669283aa dt-bindings: clock: mediatek: Add MT8516 fallbacks
056c37f31271566bf688f1dd0e7f368b40a264f5 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
105f7dd9fa3adfc43d28408842baf12c83b9bd44 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
1b8ec7e5c899cd7b4eff89ce53612ee022bf2da6 net: openvswitch: drop IP fragments on SCTP set action
58d87733a99abd357ba9e3c34b68abd0e42ff382 tcp: tcp_metrics: use the socket netns, not the dst device netns
c1c96180ca0fd5c4e9ab2c7d62d699a92cf30835 tls: device: protect async RX resync state during device-down
6286c693d1b54bbc476bc12cc5e636913dd9a357 octeontx2: Fix use-after-free of qos node in delete path
5191a7e55703a8d6b247e1d43af3980e044b6576 net: hix5hd2: serialize timeout recovery with interface teardown
c958a77f82f349ac5480781891f3abf508ba106e net: bcmasp: unmap previous DMA mappings on TX map failure
55545abc3c1932e32f8818fd131e49887c1bf8ae net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
fca2cf6f88dc5a667de0cf2f360f88a9ee993b9d net: bcmasp: fix OF node reference leak for phy_dn
c2191436272487d7dd80b2c5655f0059bcf97a48 net: bcmasp: account for offload header in TX short packet padding
c8c16b7df04737e497f1eeab2e131898e2629732 bridge: mcast: Delete empty MDB entry when port group creation fails
d8df03c83b61eb4c059732ff1e311d140ef0d221 net: axienet: release every RX buffer in axienet_dma_bd_release()
25b9c884834065066bfb95a4388420786bffcf22 ipv6: account route exceptions to the netns of their dst
e6b3f842bfe6954db80bc4840d2a608944b8ca8e platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
dd09bf86179c3671c8c2b3177e1f68f36273727f ipv6: Hold RCU when emitting route hardware flags notification
f82b7dbca0c6dcc3b31831456c1c54b59280ac47 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
898434e3c8ca838f0d9286b39b6236ff41d92abe ibmveth: fix netpoll races with RX replenish
dde655cbbb59cd3858936e46569c4d0d33d20e91 ibmveth: return the error when set_channels cannot add TX queues
0530fb7208d1818f4f8aa6794fa7f9c88fb9498f ibmveth: wait for in-flight transmits in ibmveth_close()
a1d7c082c163cea8147a75272ee650315f862173 ibmveth: wait for the RX poll to return before freeing the RX queue
f9234bf43c864dabe15c6e2006d6db6090ae9b18 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
b56dca6e2955e548e5377019de4b03b0a9d81b9d ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
f5943d70fa5c8c5420b000befe1d4f6cceab4b12 ksmbd: fix invalid Next offset in interface info replies
f7a045145a8ca9a8ed47caa2bc0e837a5609a1be cifs: Update description about ACL permissions
50ca29f22c577be90a7f3839979edc7bcb44c81e smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
6f3d351e15f3e607627df4f51516af4e25149e39 smb: move create_durable_req_v2 to common/smb2pdu.h
2c6232041b73f41affbcc2136e8ab8c33f7d74fd smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
00af46d9a6c3a2d77623538f914f2e07baacb8e1 smb: move create_durable_rsp_v2 to common/smb2pdu.h
c1b73ec5b91328554f18da6cd1ea6721885d5058 smb: move some duplicate definitions to common/smb2pdu.h
a1b8e88e6704e833196626f66abe739d05a4ae92 ksmbd: report IPv4 and IPv6 addresses independently in iface query
7b44d0b02eca4282a0e80ca84f9ed163fe32df34 ksmbd: Correct typos in multiple comments across various files
1104b180c430b7453c20ead5ea436a2ef75206c2 smb/server: fix trailing period in generated short names
d97a294c8e0b87d24cdcaac6187dc502cc64930d ksmbd: reject foreign RPC pipe handles on IPC$ read and write
d2ae982265aafcac7300ba9fda739148fb425b8e ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
a00ced1ca399367a9e88e708335d449be947536d net: skbuff: don't copy alloc_cpu in skb header copies
eebcc7ac479ba256236e602d2b2a4dddb9ddefd5 ocfs2: reserve xattr value tree metadata only once
6e7137abcb0708e7e3fbe745a61e82715679d741 ocfs2: initialize status waiters before publishing them
2f08cfcb59aea5ef190a82693ba5e7f5a7bf1806 Drivers: hv: vmbus: Check ACPI companion before use
99906c27f63fbc48dd148df5e3c7dbe0b0c681b8 platform/x86: ibm_rtl: Fix potential OOB read at signature search
3b1940b0a43c390c5ce711e9d21024a935d957f3 selftests: ALSA: pcmtest: Check the frame count of each transfer
ea3a6d472c0e96df2cdb3b0a0f2f2cdc32bd7de4 selftests: ALSA: pcmtest: Make room for the longest fill pattern
1aa6224480c582f54b6f70140f419da653bc468f gtp: set a valid genl command in PDP context get and dump replies
f549b85ea47882c1d841f8a81d12e2b1cb7acc1a gtp: hold RCU for the device lookup when adding a PDP context
0b4a8d44c768e3662b4de5805388883638f2f518 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
230e0d60e5336d625677412c2806af95e4e2a238 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
14dab790b39d2bbb720839123129c1c12bc71b74 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
b7adacfdd8526cbe5ef51bb4a66ec3e9d6309da4 ASoC: wm8994: fix MCLK index used for setting MCLK rate
6bb91eb2e1486d9eb535189bc6af16a2b05a079a ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
b43220905ab9d75f0e10909816abe9e96497b5e5 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
6ede938b81808d4c3ee78ab2a6498268b0c9c812 sh: Emulate one-byte cmpxchg
0f213f4311ceeb8a7ce0f6cca2ae24ea8a74c156 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
781d911a53299cd6abd6bbb02087064969f58eac perf c2c: Fix memory leaks on output fields
bd7e0ba3e0bd4a860ce4517f1dd9d5224932a65c nvme-fabrics: reset io_queues before computing the queue mapping
4f11ebf220a3dc7ce7618eea0d2ae0a162943bd1 nvme-fabrics: limit each queue type to the number of online CPUs
f3a43bfc455e2921363af36a9db49d6e8b281bab nvme-fabrics: clear the poll map if no poll queues are mapped
aa78fdec68d1c582b522c9bd4569b7203e6d6388 ionic: fix port_info use-after-free on firmware recovery
df7b70b35d94b7940288c5d0e8060550a4e96965 ionic: free port_info when probe fails after the port is set up
3af5a66198dc4551c3137f113706cc178e8f179e virtio-net: fix frag overflow in big packets receive
9ffb971ab0d0b84560d7564866bf9d537068577b net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
22ae2d5eec961c9093b29b3b58a872fd927cfc44 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
b81ccb4c35af6f81eac94865337007c601e67ea9 net: shrink the payload-only part of skb dataref to one bit
336df476cc9cd7307ac5b1e9098ddf59a656b494 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
eee5142873c23bf6df55acce66f9aa316db0767f ata: libata-core: Ignore forced transfer modes the host does not support
80f683f86a6ef049634c083879f309fba95b19ef tipc: fix use-after-free of broadcast reception link at node release
8fd5495c7b782ea1ef4e5df2a0dd306055684eb9 ASoC: wm8994: follow AIF clock source changes in MCLK gating
a00431c3d2699480c2bdd34ba9a01fb13b291419 proc/kcore: advance the vmalloc retry by the last copy, not the total
e2bace1f9fc87b0d5cadcf259e367233c387e13e eventpoll: propagate wakeup source creation failure in ep_modify()
747624613e71c7d7c727dee24f09b6c24aef22db signal: skip blocked signals in dequeue_synchronous_signal()
6ce1c41c6a16f28db8993954698b6df9320c897f nsproxy: Fix cred leak in the error path of prepare_nsset()
17273db80888e8932a3b7d7728bf6d976afbe7e8 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
d0d77bc9dd0bfaab6d1a5efab68c4b41e293b417 ksmbd: select CRYPTO_AES
6a3ee2832f39d5c4803524f45970819c3e962c7a ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
cd540b8afb45fdd4b27820e979650de07d481434 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
ce9d9a37c2d5adc4cb6441a324a8e5a67f4fbb96 regulator: irq_helper: replace use of system_wq with system_dfl_wq
846ebf3fe145bf815ce6841b55035ee2959ad1a0 regulator: irq: freeze deferred hardware access during suspend
f1d19719f5408c8b73b2e37ce7ec6c071ae26a22 cgroup/cpuset: check effective mems for a movable-only configuration
79bbe16279462f7336a1a85f89a46d9281986739 ALSA: sh: aica: Fix spu_memset() stride
6a68fcc8f0284313553ad6f4533cf7c4d0e87659 net: sparx5/lan969x: do not read past skb->len when injecting a frame
0e55222c0a60b51a527ffb0ffe1c58b71bb127b7 net: fix frag_list leak in skb_segment_list() error path
1ba348a6a5bc3d62f8684208ad3efb8f6d9cfb37 net/rds: include the scope id in the sendmsg connection cache check
0c2e981b966afea39dacc131301eb6e0b98f7171 net/rds: keep the connected peer's scope id apart from the bound one
903fbe4aec7cad360682fad9919bb96d3dfedfc9 selftests/net: tcp_mmap: remove unused -k option and keepflag
87d4b171ec99f5740c7878e0d43c1760ce82996b net: tls: Pass union tls_crypto_context pointer to memzero_explicit
5af385816267afb04dbe3fdc56d788f00c852d38 tls: avoid field-spanning write when copying crypto info
b5e48b9bfd19022a7166f0468314b0197f1bcc0b net/sched: etf: initialise the sock_exterr_skb before filling it
a9ea781cfc52237f2189391297ea3594b526c557 scsi: elx: libefc: Fix resource leak in efcport_init() error path
aa97952341db860df8ccd51cafd9b23d13e7df89 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
d91512464af4fb41bafd40da661696eae88981f0 bpf: Use memmove() to load bytes from an skb and an xdp_buff
de4c0d7ccb29ff64a9bf1ebfbc61004696e275c7 kernel/reboot: avoid potential deadlocks during suspension
2c58b7537f9bff4bdb500c5cd25110de1457d540 profiling: fix sampling step on 64-bit big-endian systems
9b0e3b8efd699b178221bf551de45e10580bf825 scripts/gdb/radix-tree: add lx-radix-tree-command
b1fb2182b295453f32ddbe17ddf12caff643adef scripts/gdb: fix radix tree lookup pointer handling
2cd9b0260a16c0ec4ba499b55f433bb29e08643c ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
c6e4f9802a184bd686fdb0c38c958ac04533e877 tools/cgroup: sum shrinker object counts across NUMA nodes
190c94cc97fbe443ebc70870dfb7cf6dfce57585 ALSA: pcmtest: Reject invalid fill_mode values
ae11c3e1316f89d9af10fd370df0e64f0a30f3ac netlink: fix out-of-bounds bitmap access clearing stale mc groups
59bb168ba546c42e76091b9f8b47a193ec7dbc0c ceph: remove unused field `i_cap_migration_resv`
591f2fc0378de41cb7b61006feb6ce08f88b21b4 ceph: mark the superblock active after mounting
c457858926e8f3a08473a166d4b051dfa47b6f4d ceph: fix page vector leak on encrypted netfs read EIO path
6d5f58e8238e7c689e8abb09104bc62541f2afda ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
474d9630c4e21778136dd1d1d1d20f5da5425902 ceph: don't keep a mon_addr string that failed to parse
73776d64b3dbbd4f99f3691b63f4a9f649bc6cd3 libceph: reject bad connect_seq in msgr1 READY reply
313fe959a75362c31387b11ba69a01d9f137f413 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
6c794c99a69ffdd59a0175bbfb8223f4a001806f thermal: Fix CPU mask truncation in power limit trace event
3a97fcc7849a0e6d475ef9086fb41a8861c521a0 ASoC: codecs: wsa884x: disable runtime PM on unbind
2ae2b2f30929d78bd281cb3723f32195ddc5fc8d ASoC: codecs: wsa883x: disable runtime PM on unbind
defe83e17d6030728df432af1cb3dcc10f3752a3 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
134dc17fc669ae0a6d101dd3f135d66a182e504d net/sched: gred: keep the qdisc lock while updating the table
c3c956ccb13a39aa2a29067ec2828fd296e259a9 net/sched: act_api: inherit filter offload flags only on new actions
e2f59dfc48257fa58bde3dac1f8c9f79d1081994 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
5005393c5fa03be32800e8586017cb17ea1a8f34 net: stmmac: fix rx checksum offload with extended descriptors
349e0c523d43ffcde09c0679156322a272d63c58 ipmr: clear skb->cb[] in reg_vif_xmit()
13d5ab60c7d2ea15f077015a9f8a5562cecb705a clk: lmk04832: Handle reset GPIO lookup errors
4364cd76babfa7987c3c2b28ac88210230851e8f clk: cdce925: Size the PLL child name buffer for any int
86e854139201e101efcca362eb19d5fd9e4c2b56 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
63928fa4e34874740a26bb5543620c3e14436a2f pppoe: drop discovery frames with no MAC header
8d0a20c3d35a6b47ed862f3df34584c3c4ef2e57 gtp: hold RCU in gtp_genl_send_echo_req()
e717a2965da77389f8a2ca3ba9deb59168456f46 net: atlantic: Unregister before clearing RXNFC rules
61147efa31eeb97c3b21f1b802bf0b35f022cd0a net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
02eb653c5be8884844a5b520933c8e7f6303d715 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
561af47bbd0dd22359d2ae6740a3799cfeed5778 ALSA: pcmtest: Honor the enable parameter
540320f7753033dece6471a0f57df7da95fd7a82 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
945c41773845201f9b0a5ab872642cd244671744 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
b5e25d4461f41ef0932fa303807841ba837a65db net/rds: do not fail init when CONFIG_SYSCTL=n
8658525b05aa37c367642304a6e3addcaaccb43d rds:Simplify the allocation of slab caches
88b53c9f7fd21e9cdaeb8897b513ade444a7cd21 net/rds: do not initialize transports after rds_init() failed
02889b899b95e7fb5d79f728882e8a98351b17db net: xps: bound the cleanup loop by the old map's num_tc
b9ec570c4aeb62d5925a265b07fe9e14844c48d9 net: lan966x: do not inject uninitialised bytes past skb->len
019908e4adb958748013a83f75425f6640f76b2f net: lan966x: do not warn on MAC entries that are not port destined
d9d7cda15d65b76aee7d19697784b71d92ade23e x86_energy_perf_policy: Fix optarg keyword matching
d17729d5b1ea9ed48849a6dcd26a4faa2f890f78 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
bdbbde718bce7677fea0f375a2f62435a69bd4db perf mmap: Use the head selected by read_init
d290200ab9476f28d94c728c7ea0daf2d57dc9ff perf mmap: Preserve the consumed cursor in forward mode
36b5faa60081fd619a724dd4746b53f5290ae0d5 net: lan966x: release the in-flight slot of a stale TX skb
0d6bb7dfe834fc6ab559238fa366a8c31e074eb7 devlink: region: fix snapshot id leak on kernel-allocated ids
a78ec9252514589336791fa4bda517c369f4856f net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
3d440e4321203f7bae87c1d64c62a70a089ff412 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
c39cef0c9e0fcab65f3665de4eddbb9c85ba0164 bpf: Fix out-of-bounds btf->types write for split BTF
1be5dd156d9bd5d5923bc60c376c92def5a3fce0 net/mlx4: always create the eth and ib auxiliary devices
a83d47e12e6d6710108a46f48efc22c60e9f25c7 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
0a547c7b7165a07eefb6699061dfd96edd432fd4 nvmet: zns: reject a NUMD whose byte count wraps
e198826a535533cc2d8bb241a238f6f46bf8f33e nvmet: prevent double-free after metadata SGL allocation failure
121ba64d54162fe8f12a06f1a446e45c03375450 nvmet: protect nvmet_ports_list with nvmet_config_sem
fd2b5c69a9ef1e1927e34e59179e230c330cd00f nvme: add TCP TSAS definitions
ca958f7817fa7d5ab0684c111608c78f707dc734 nvmet: make TCP sectype settable via configfs
e5c38d5cd2261fb49592de1eb1b648ba8ecc7d2d nvmet: use the enabled transport when disabling a port
413c493aaec44854f787656a69c5cddbcdd1f78f kdb: unify CMD_BUFLEN definition into kdb_private.h
e3bdfee984eb3f389931bda74db979326dbff57e nvmet: ignore discard return value
ae31315e36f04a512da2e53dc5ce33da354f2063 nvmet: don't truncate the length of big discards
2756c456ed48f7f34603295044d5259f56ee485d nvmet-auth: take only AUTH_Negotiate for a negotiation
7271b73b4df6fd33be794ccb5ac116c5f5a5f3a7 nvmet-tcp: stop listening when a port is removed
90431f8a6bb32613d128a4e94cdbb131c1a98f71 nvmet-tcp: don't read a removed port at Connect time
82d7070121cd47ee6feda5eae08cfa5651211e24 nvme-loop: don't BUG() if a scan runs beside a reset
763a54d74f173d38f238cb510f2f78cf347b9480 nvmet-rdma: flush nvmet-wq on module exit
8900c1c80ddd17587ab00d41f58ccab60e6598f7 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
1a4918f228eb19102c972e123d7b45a5154b5098 nvmet-rdma: fix double puts after a failed RDMA WRITE
ba62d5b3e382677acb8c764ea7af6ed4d3160646 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
53d5d3115aa5954d1a7b0c8833c93fff26966ef0 blk-throttle: don't truncate the cgroup v1 iops limits
af8d216fe485ac885991f68416d328046e4a1a99 blk-cgroup: fix root io.stat byte counts on 32-bit
c69249b04674207aeb2822d4e64720e94bf73b2c blk-cgroup: don't free a blkg with its punt work queued
605e6ee21422234b7a41515b6378af036008accc blk-iolatency: flush enable_work after going offline
aa1485f7210bc67c172c0e140f88559198e78b24 net: bcmgenet: remove dma_ctrl argument
c3c4330832956a2dfd9e5232755e24f7a292287b net: bcmgenet: consolidate dma initialization
d02d72c4f660d4123f3038a6380589592be35f4c net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
2ec2e05c0b7606ba7c4d6b63d0aeeb88ea88d032 net: bcmgenet: revise suspend/resume
edb282a01baf78f5f0b2c921a381828fb4356502 net: bcmgenet: recover from a failed resume
802e0e0312ec25a55bd0836bb6ef3692d0eeb660 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
f3ca5aea2370e30a6f7a905aa80f0367ac7e7b6b net: dcb: initialize PFC value before calling getpfccfg
35e07774e9e6e179e8715b032cbf25005723993f ice: set in_use only after preparing Tx timestamp index
72d955204e1c4bb0b04dd480954e806f1a16e5ad bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
8c32cbf8c40043f46c8054822b98b508b32b1cd8 bridge: Add internal flags for neigh_forward_grat
dbf8f647aec7623ada343acfe37f52676384f536 bridge: add bridge_flags_bit enum
702cd2f354c214d6f7294448ba27f495642cb9ea net: bridge: use atomic ops to read/change p->flags (III)
dfb3ad48cb9ccbdb4f2fdc88b2a3055088a70c82 net: bridge: netlink: do not clear the vlan info dump error
c3561baf814ec17178f817f0335d564176570a7f net: mctp: mctp_fraq_queue should take ownership of passed skb
b286e34fd19fc90c06175d7cae228fd2ab9b5340 net: mctp: free reassembly head skb when key_add fails on SOM
03de9bba1688553579a371a189f581f1ac39a8c6 rtc: s35390a: Add missing newline to dev_err
2cb62f972acc18f98bd9e032bc18e31bc5dd6d91 rtc: s35390a: Fix alarm not disabling
2a3c97a7daeefe2faa0caa4f8d1f274dc83b1b1a rtc: s35390a: drop needless struct s35390a::rtc member
8c3c22446ab39206c7d5165217541d0f5d571a43 rtc: s35390a: use u8 instead of char for register buffer
8b0bc6a55894ac0907886a57ceb1361a6d26d9a9 rtc: s35390a: fix typo in comment
94779dfe7afbf4eafc4f0923cc024f69a0f24b08 rtc: s35390a: Read 24-hour mode on access
8f79521a99dd1c6f53e8a6a5793d4a71fbf1fad4 fork: Let nobody keep a task that may not come to life
f0a86d04340065dc4ef1084b7c8cc878355787e8 xattr: always invoke cap_convert_nscap() for security.capability writes
e2f7dae17b54bc4de20443cd128522eafa2bde9f block: fix use-after-free of the disk in sync_bdevs()
e26059ddb01b424758efa5b669913c215a3ba049 block: don't lose the status of a failed flush request
b72a88ec985bd5e0ac6d841705cdcfdbe97a7ae8 blk-mq: keep sharing tags fairly after a queue update
7547dfb74c56c6baf3209f73b65719cbcd193019 block: Allow using bio_attempt_back_merge() internally
2c8dc83008796da31d8704d1d1a6d5a538fbf2bc blk-mq: don't bring back flags of a completed request
eec96c394211fab00a42ce42829a947da2525f02 blk-mq: don't forget a timer the driver has restarted
2e214ee89330fca58b9ddc83904a8dcbae39b380 blk-mq: quiesce a queue that joins a quiesced tag set
1833cf761a69b506f036d81208200d01ef925ba3 blk-mq: exit the hctxs of a queue under tag_list_lock
dd1c0006fa21a325a8598de7c3669587eb802594 block: partitions/mac: compute the sectors in 64 bits
7fb5489c0f50394480adefc9548c2a7489a0ba8e drbd: stop the start_resync timer of a dying device
4dd755b2450c05e19daadd2136be7f0be77d27db drbd: take req_lock to skip the initial sync as peer
12e93a6c1b71075e6685bc429ad77de18b6e56f6 block/rnbd-srv: don't free the device on a sysfs error
7189fe9fced3875ee2c988355e826c9a134a9155 block/rnbd-srv: drop the sess_dev kobject unlocked
167d53dd803dc8d646c1cfc89ed16604d0e20ba9 rnbd-srv: fix use-after-free on two CLOSE messages
5e413d53491037b87b78a253b5763467be2fa1ce rnbd-srv: publish the sess_dev at the end of OPEN
986174101ba0e0102365f3d8f22406c0a678a47d selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
29b6d38f3cb17c07b6cda684f55daa6120268bb7 apparmor: report a label allocation failure as -ENOMEM
24720f104f772e23fb3cd3d47cee5ea34dff1439 apparmor: advertise availability of exended perms
b415de1b45d600175ba12aa48ae1c9e610973886 apparmor: allow restricting unprivileged change_profile
cd3c55648f6338a316ca9064bb7ca20320ae23bd apparmor: add support for 2^24 states to the dfa state machine.
a3cab05469b9a6316f846241ab4095a5bdb2e181 apparmor: convert duplicated dfa transitions to match_char()
aa9d8aa77d1730ae0d937f1584c91cd801652045 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f5f1401506c7a0e0cbe1f39c1d3c0bc6f2876d3d bnxt_en: Change bnxt_rx_xdp function prototype
532742a50720b64a14ebb5e47514cf62ec31f7f4 eth: bnxt: free XDP frags when xdp_do_redirect() fails
5e7ab2f57832f36053e5181321998eb87eb6edea bnxt_en: Add XDP Metadata support
2d5e5c8568cc7e36872418ec088b714f3c96c5c7 eth: bnxt: hand XDP frags over to the copybreak skb
b06c361fbb0375cfb98a7319fb07d2ba17daa9be gro: do not GRO GSO packets with inconsistent payload
50f89f9ef1945cd6b192c7e95112ad20b7a27215 net: bgmac: fix TX DMA unmapping and slot cleanup
9ea7fb3c72f62ac18bb47407b21335d01be3cc2b tcp: avoid double destroy in tcp_abort() of an unaccepted child
211809e2e66ffb9ce960d023b87eadbec28f77d0 net: add eth_type_trans_careful()
2dcb0685b8139e11ffeb9232202ec538e13d5e72 loopback: use eth_type_trans_careful()
1901f6ea11aea6ac6eee02655397e6cfc9683752 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
57f966233aebb2ad22b2193e1af47cdb79b4dbe4 net: use eth_type_trans_careful() in __dev_forward_skb2()
aeb46cd9383a9f7fa8d5336009489a6529160a5b openvswitch: use eth_type_trans_careful() in internal_dev_recv()
a645a7a571ab40bed652878d6ab362a0bc310ae8 netlink: check sk_rcvbuf before charging the dump skb
d5f92adf6155d3cf55c1ee8ade471def4d0e0e1c tun: drop batched packets while the device is down
ff18f11f32251a0f35fd57558fcb24ee36eb168d watch_queue: keep info_id separate from rcu_head
37176b99bcb957d44caff89f7057f833e1b19435 splice: retry tee() instead of returning 0 when it races
5ba3a155afc0ed3226bcc185e3efacd39f970e37 ucount: read the parent ucounts before dropping the rlimit count
d2d15258f1383a4f47e6d664d9f8b183aa7b7f72 block: remove redundant explicit memory barrier from rq_qos waiter and waker
0dd08ef3bdda3a59a84689b7bb47467393bcf7b9 block: introduce init_wait_func()
ec79540281d91fd4f28d623bd5f23f8d2821c1db fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
3384fa2cffa6d04b142fc57775fe834f3e1e1d90 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
70736ab7b533f48c99a944f4736a848835116210 rtc: ds1685: do not sleep in the power-off handler
ab0f71759a860cc0137a5e988b8ad18542a57ea2 libbpf: fix cross-endian build with newer libbpf
858938a8ebe4d18f42b233e7d2525327c92a410c RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
a99515c16e378ddc73514a7132d7a9d3c4090f4f vdpa_sim: disable page faults around vringh_need_notify_iotlb()
a6ca0f6529bba7669ca85bf39eb54ad82a78a35a PCI/sysfs: Decouple acpi_index from the optional device name element
d6cd23b23603b0e118dfe96c3a4c1116c85ef47e kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
0160d04365f2b0a6cc2af9baaeec7056a16f38c4 nvmet-auth: reject incomplete DHCHAP messages
771b833a6e6b3ffecb4275137ea481e41b55810f net: lwtunnel: Drop skb metadata before LWT encapsulation
591af30d50ef373fa076b569aa6415872d67136b irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
45256503c2de47ace91d9098f5b4d3a277f79c79 smb: align durable reconnect v2 context to 8 byte boundary
9cff18aca9cf3f0f676a3bb587c4055ecb946851 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
4dfcd29ce1d4f494e29298310e86179f8ae42883 net: bcmgenet: stop Tx NAPI before disabling the queues
3222674f2ce1e66af0444eead5a433b6ae73719f net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
edddada620992c92b3f12e948043d53089b4155b apparmor: avoid potential double free when remapping DFA tables
2eb4d8854de32f1e54e12d0b8718948edc3cf908 nvmet: do not return 'reserved' for empty TSAS values
4f9459677fef38d449fe23a1ec6f9ef4a39392a4 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
611c9741355399166bd8aaa8ec6c356d9bb40f5d Bluetooth: btmtk: Fix kernel crash when entering btmtk_usb_suspend
072fb7eac55818ee9126160fd10993e03e5ba97f cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore

--===============6696611838514605356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a3dfbb68d1-9c5324b4a63e.txt

5811fd88241361f9b97a081cb742825ffc440895 drm/panfrost: Move perfcnt GPU disable sequence into a helper
57649c583c7684b74925100bdc5bb35a687ac80f drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
e9d0d08d15fc0414128f721cd4b48898fa3d51bd drm/panfrost: Introduce a reset lock
63185d11208124cd874c7938cda911ccd64b9a62 drm/panfrost: Fix races between perfcnt and reset sequence
ebfbe12b80bbfd3dc0aa8b15011f7da3a411f52c ACPI: PCI: pci_link: clear driver_data before free
ab3ab61f75e86d3d4ce5ac76f71e71e65086a5e1 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
68d16fa913f0db87b77636ba995a01df1acf830d drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
b816eb76afb2a30bbff61b8fc45dac3dc0d716f3 drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
c5be8c4c81acf9da84e8fa608c5e13c5dee5820a block: use iomap_dirty_folio for block devices
2d9aad84266839712bdaff38632f5571a28c16a2 block: skip redundant flush for O_DSYNC direct writes
4c9196f04b52c0e1a743fe88de7d97d16d2ac4dd block: only use REQ_FUA for direct writes if the device supports it
4ac5f67f6c763d4a822bc35728959ca1ef43cc77 block: take i_rwsem for the direct I/O write fallback
5140a5616411f299345d1ba8080a4f5e6bea780a block: take i_rwsem for the splice read path
f73a1840f3c61d0f6856dce90e06fb73127560f0 block: honor IOCB_NOWAIT in the block device buffered read path
813e73b06c89fd00f9703e968f49dbe4ae6177b1 block: don't fall back to buffered I/O for atomic writes
cba1df1f252f20854b677d5f104725dd63412457 block: unpin all pages of a bvec in bio_iov_iter_align_down()
1b3d0564c79a084085cdcde816d2538316de2050 accel/amdxdna: Reject device heap BO when dev_mem_size is not set
40ac36468d70c3cae14b9b7c1ad5c6405d368a03 net: stmmac: set real_num_tx_queues to max(offset + count)
e4fdbf7d2b5c5235ff5d49a689260123acb6fc21 net: stmmac: align real_num_tx_queues to mqprio configuration
7c62c80d2443986fa6f5a3a6e4dc90a47c01d057 btrfs: roll back sprout setup after device add failure
1f65c72b313def9a736dc2c94a6c6a89ea58a32b btrfs: refactor read_key_bytes() to remove the dest_folio parameter
40bde2826e20381062d85ea01737e2cd7906f59f btrfs: consume given iter directly instead of copying in csum_one_bio()
e9ac0d014d3f68b393d99742c88d01e586eec124 btrfs: use bio::remaining for async checksumming synchronization
f1a82aad774fb67c418b9d7dd7bd7f97f399544e btrfs: fix off by one super block end offset calculation when writing super blocks
57cb7dd8439a31bf2a25c6f308c92e50d7cdf9f5 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
93b14828f4d0bf3da755e6c80e51a4dde75a5876 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
6e233daf298dee0375130377ad5701d18c35383b btrfs: fix incomplete iteration over fs state when logging messages
fad4fe2451c05b0c63ded00191298572cf7ad68b btrfs: fix duplicated code in fs state string in logged messages
f2ac604d390e3f4ef5203bf33fdeb5cb03181695 btrfs: fix off-by-one end offset check in report_setget_bounds()
54a05f1f44aeeaaa2091161c1e4787ba229e50dc btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
feebe07dd57a65130a7fb6705a281998c87a688e btrfs: qgroup: fix swapped blocks existence check when tracing after COW
16bcd37996ff7e30874c331ebd5c0a8207bb2f32 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
a4d019d94a6ddeb3d3bfa887f2e231ab69c53b42 btrfs: defrag: fix check to see if next extent can be defragged too
6b2d001d3702e016fcaefc103ed03ebcb4a7087c power: supply: generic-adc-battery: Propagate charged GPIO errors
1cdc520c3ba3222b770af8f73e43760e7ee0a13d mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
cfddd6b76f0691cf96a86793ee0a93f7c842aba5 nfs: set gencount on protocol-specific remove
4b26726ce31e57601a9f0df4f6ab3107c630c8e0 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
2ae94e7cb7f574a78553712483c6ea1c79a18ddf PCI: Update saved Max Payload Size in pcie_set_mps()
8b4f41162f5a0e528f188f2d4662c660bfa5d390 ASoC: codecs: rt5659: propagate GPIO errors
83fffe6cf51f0fdbfe12998f05978a83c79eea45 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
b3fb73c41317ebddb374de4451d9df3c232ba3ba srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
38190a5ba2ef7737f5c4720e8cf48d686820ecd1 rcutorture: Fix divide-by-zero with fwd_progress_div=1
65c8599da875e1d84ae166386eacd41ebb99dd7c wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
2f149f10c0d32bd401c39abacd60e9164b840e9a wifi: ath10k: avoid IDR mutation during TX cleanup
46f62d4079604bdeea0a966fceaa8c4bbe27a0d5 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
cf303bebb488dc84aa666f7c04e297396c7271c1 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
bf92e4005b5f0dd7598350066fe4d109ed92f5c0 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
8186cbafade31ff5ccbdad4a385a9dba1cfea743 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
1988dfff058720bed38e5062da68e5dd30bdcd51 smb: client: log the selected security type on session setup failure
89bf72fa410e4329d814c5e8faceb1b0b277891e selftests/damon: stop kdamond on error exits of no-op commit test
4804f464a81ae3af0c21cee91614317ac8be87f6 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
b4751f5f10910bd4675f2474451d70d339a1728b mm/hmm/test: reject overflowing page counts
2b415a35827871a56a81287d9fe57f4ad39e4b0c ALSA: jack: Remove debugfs before freeing unregistered jacks
147665d82b004b07e541514ba073ca87d0ae63e9 ALSA: hda: intel: Don't free card in the probe work
42b396d40f610873e4a4786e88d073a40332e8b4 platform/x86/amd/pmf: fix compat ioctl handling
3ad57c4c71cf8716aedb1780b2f947abd9c443b2 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
0479c02cb5808a30c9266fff038602f65638d779 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
64e41110daf58b35af86f40055e6421a61d6a12b platform/x86: asus-wmi: validate custom fan curves on enable
fb90797b94ef382218a337e79e3a6e183db385a0 platform/x86: msi-ec: Report valid charge thresholds when unset
19d51c8ff3456bd7a764ec23ffb760b1c5c9425b platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
9db36ded34c5b1f0a2bdfcf32b81e193d119199a platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
bca4ca6c6d5e2f30ba3b844ccb235b82475de7a6 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
a0a5c348bdf4e67dcad166b6ff7ec1484e826dd2 platform/x86: intel_telemetry: initialize default trace verbosity
4ffec34318661ef97973db7efe0343286d8e2fe4 platform/olpc: Reserve space for a string terminator
92a5086cb39d33a02b69279ff43e343290b35ddf platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
17064ffd86536b683f2c171395b9e16f8e2ea430 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
66144f428fda195ea03be7ba5f72173d7f398342 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
031fda3ece0e67b7fb9716eec1ceae09ab3ba224 fbdev: gxt4500: Release WC setup on probe failure
b61c2f59f608c9c948029b306516f00925ad54ac fbdev: atafb: fix sparse warnings
ca472f5e7cf8fc8ffc9ca642cff277948c323031 fbdev: atafb: avoid cast when assigning buffer address pointer
7291aed3f0d7c7e5ff7c4e2a8d1d47474353d370 ALSA: rawmidi: Drain input work before freeing the runtime
a9883529b66ebbc8d465a864dd3f0742943bec99 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
1a3c3c7bace3986aec978779f41defbe75058e29 bnge: skip dev_addr when building the VNIC unicast list
6cfeb935524f274fe88a91c1ea5b6ed84bb126f4 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
3f1c7890efd9e6e728b1d482bdbd2f319ef3bddd calipso: hash the cache key, not the option start, in calipso_cache_add()
d5f166c939ce7258cac2ee0497f3ec2a91dce6d1 clocksource/drivers/timer-mediatek: Fix random crash at boot
f80439d655c6938b251b8fdc009de9145d8cca4b RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
20f0c315f650edbe33f81b2549597dc4dcc9cb62 RDMA/efa: Fix race between admin command timeout and completion
296b5ccb76e6f83fc286d32ee44cb6d0c9aa1bc1 wifi: mac80211: fix encryption tailroom
786ef1e465564b4b6029b2e8a57112cd61073e52 wifi: mac80211: reserve MME tailroom for protected beacons
3473679d30b3a38b17b145a8ae75fb65e4cfcfdd wifi: mwifiex: append hotfix number to firmware version string
b569292fbabff2abc9f0cec39b094802b934708c serial: qcom-geni: power the console back up on system resume
2e7c7bc163d46db75e363979d652f587b78c9d3f tcp_bic: fix divide by zero on max_increment == 0
954d062f16db9dbcd22f9965b55ddf2d960bc56f tcp_hybla: fix divide by zero on rtt0 == 0
c3959ae503fdfa4b2283702f850b15feee3776f9 tcp_cubic: fix divide by zero and endless loop on bad module params
3d13b309fffc9d1879d33f882c3c723f294654b2 serial: max310x: don't clobber the TX break bit in set_termios
892bb9b4edb258a09a353ed4e7376e012d50b6f2 serial: max310x: fix breaks not reaching the wire in RS485 mode
8caecaba16b8d6edb93e71f156e229bfb42306ea serial: max310x: centralize the RS485 transceiver programming
c5f567af5d1ce4689df88498d9b5934063d58ae2 serial: max310x: fix RS485 delays being programmed as bit-times
b4f08485b76e19ecd9fdd2922278dc437161ebf0 serial: max310x: don't power down the port mid-transmission on close
d758a72d84a9d01e3848469432130529ae32f70f serial: max310x: support active-low RTS on the hardware path
5ce74368055c92cd4b9b879e57537305fac40674 serial: max310x: drive RTS in software when hardware delays are too short
777e8d05b7f2dca64e5fa7a52ade4ac44f9d691c serial: max310x: don't transmit while an RS485 reconfigure is pending
fe6a0bab6f348e39b0754cd3497d0bdd13966111 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
3d7c9fe7f228f67c765308835e9bbc9c870688a7 fs/ntfs3: do not mark frame pages uptodate on read error
b23b736f34d53fb76b0463f2675917c9c2d2dcb9 net: alacritech: fix dma_free_coherent() in error path
18db3d2fe10a970f04397b9288fc913777080807 comedi: comedi_parport: validate the IRQ supplied by userspace
714295118a6b29c8fe3747d13e380b7f89faf944 comedi: ni_atmio16d: validate the IRQ supplied by userspace
8645d1ef0e356b7b7173ac1f4e723b9a92e5185d comedi: dt2814: validate the IRQ supplied by userspace
af225c4979f45a5d057a7b418ccbee03af9f3396 comedi: dmm32at: validate the IRQ supplied by userspace
73e285fa2e01fa44089ceb0e9562bc8cd287e403 comedi: pcmmio: validate the IRQ supplied by userspace
8f2fde8681f8dbd932f7823af1392b9fca5b64b0 comedi: pcmuio: validate the IRQs supplied by userspace
de9cf6086fedc782c30f379ff941f6308ac36188 perf test attr: Source setup_python.sh instead of calling python
1a985146af31fb3b5387eb0dd9fc6ac17b823243 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
af74340ab3e98674d2a05b926f7aa83b63940c18 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
704e0b91d2d8d556646806248cbf7807ebbf6dbe tools: hv: remove unused rte_smp_mb()
bf71d53523217ada68958d531f75b9c173dd969b char: scx200_gpio: check cdev_add() return value
16f4c5cc6846641f3a016898eba27c2dca68286f bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
8edc95efc7d96ee9ea2dbcf105907500260c31a1 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
828183fb275841a6a2a3ff04f4a31b52f06da3b3 soc: mpfs: use kref cleanup on probe failure
2e9ae487ff46a1d997df32373bdbf05a7c61f02f clk: qcom: gcc-eliza: Tie the CX power domain to controller
89d6ac207afc0c076a9ef07ffa8662bac293e349 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
b2663f018222e0e781aee043061a2bae4752f884 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
e5481f54bb3759e4d64a67a395529c512623a6c5 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
73502f9573545c50816893b2a6a30111d2dd92f1 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
a214b2534808db87b1162b989bc618f47a44c90d clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
f357f3d4f5d9fec4d0a92f804c365becf38274ba clk: qcom: gcc-ipq5424: Fix TME reset register offsets
33712824650a1af9104ea58b0163294d1f94fb0a clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
048951178877657b034f71b8fa1d709cfad482d9 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
df03030a3780c63afe5aab13573747869bd35c3b clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
05705811f4b8470edfe5c6cccd956c9b5bd4d744 clk: qcom: rcg2: Initialize shared floor clock state
2f0663cf240a12f84ce2a8eba840ef4580134f30 clk: qcom: rcg2: Propagate force-enable status errors
55a0425e37e04974e762541e254bd9006cac38f5 clk: qcom: rcg2: Clear force enable after rate failure
f716317b9a1693176a500b4d532bf8a3c75f9135 clk: qcom: Fix camera rivian PLL configuration settings
011484843fe194613f9e835b456ae85ad28068bc iomap: follow the alignment requirement for iomap_dio_hole_iter()
37c1cf4c1479a9a7dacc95642046a6c71929328e s390/ptrace: Preserve ILC when updating system call number
98c525e27f2e20b76e20d4de5cea2a2b2624bcae s390/uprobes: Fix off-by-one bug in emulated PER handling
e878b4e5d756db44ecb116577212c695aa052076 s390/early: Fix early warning handling
773a4dae3be5b7c97f843b296f9820be8d8cc485 s390/percpu: Add sanity check to GEN_MVIY macro
70368792d3366796f316050a9ce4e558a819c058 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
412ba5c59b2cee9b558a840492c7a0ab440485a7 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
9dadefbb3016c2fc9481cee8cb4225315f989491 s390/percpu: Rename inline assembly symbolic names
f1dd1ed61bd977b2a39f433b8e7628de16d74a72 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
1eb5a0791c36ac1e9d87a5f797f2d6ddfefc912a s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
cc61d7f2cdb3176002a1ef9cb0c34146c668641f s390/percpu: Use percpu code section for this_cpu_xchg()
7740643fc586eebc1e627384ffc688ac576990fd s390/percpu: Use percpu code section for this_cpu_cmpxchg()
a63d66467da6aed35042fabaad99a02d76e9c274 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
e5d667724fedc2a352d671cb597404fc90f30b4f s390/percpu: Use asm_inline for arch_this_cpu_add()
c608335f3508d569419d5d496a89cc7b41541cfc RDMA/bnxt_re: Use kvzalloc for QP table allocation
bfa3eb253ea90d743a82d10cd035fce500588ef4 RDMA/bnxt_re: Unpublish QP table before freeing it
f24969e8929a6759eb3cd7e0a1b0c7065b7db54e hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
dbe753d5be2af764bcff187e22174b5af005ce28 vfio/pci: Remove the core dependency on driver data
376935bd5c46061bf63a01db8cbd885609146886 hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
a0165f1a0193163cf3b2f3a27095ff934fba0f22 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
7c3e856e630238b64e2271991713a348cf969815 nvmet-auth: reject undersized AUTH_SEND payloads
681eea33cc2a48afdecc19f2c422f68c046aeb68 nvme: pass partition flags to passthrough checks
557742b0df5f331d7763a1d2895973eb9fe620c5 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
2d807a11a33a1614d1e3b5009aae638fa668cb7f ASoC: amd: acp: Fix .close() being skipped on rollback
8bc366b05afb9d3b152e440b73ffaab914718dbf ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
f6508e49831fa7f071d005a864d933066f9a98ba ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
9e2dffcf3eaffa929fba3d99660c6e17fa7b1dba ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
69746eb5e809c612186c9e8cabcb9593a32b76de ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
1212efa197a5a323dbb8b218a147b4625f0cf02e ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
6d85534910a5fb49f36685b51562c124deedf63d ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
573444023848836742a3674f899dee6611fedf5f ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
730001d411e6c0615874a81cc526ba6ca35456bf ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
26ecff846b7a3301944e62e4d8f9dfd7de53d67f ASoC: intel: atom: Fix .shutdown() being skipped on rollback
30b5b510978e45507b4298c9bc14d8ecc065a425 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
a65742fffd6085babfe5b56a00bf17dc96e46104 ASoC: atmel-i2s: fix MCK generator error handling
dabf66729a2a5708f06b5da1b68fa4d230aa859a ASoC: atmel-i2s: use optional API for muxclk
50d219194a1d1dcf1f3aec6b9cad19599ec1a5b3 ASoC: atmel-i2s: use optional API for gclk
574b86b1f58a63eb22ba9f4bdf0336578f4f3bf1 ASoC: mediatek: mt8196: fix APLL mux error handling
6f927b1c5dfab8df67644f1d1253cc3326aef317 ASoC: mediatek: mt8196: fix APLL enable error handling
ad47e5572ace1c610cb8506ec6ace1aefd931874 ASoC: mediatek: mt8196: fix MCK error handling
dd701e7a860a99321a0f576eeedce6cb3622b280 ASoC: mediatek: mt8196: fix register access clock error handling
c2f52b0e636659233c672b9f1662abbc3a32d28f ASoC: mediatek: mt8196: propagate main clock errors
bbc43f77456f41bf5ab6f6b7723664de2641ea3a ASoC: mediatek: mt8196: fix runtime resume error handling
e2ab52f893cf396f7eb7ce3503bd40de2ce825ac ASoC: mediatek: mt8196: propagate I2S clock errors
cc15eb2fe9689f535a561c26ceb91b71e99d67d4 ASoC: mediatek: mt8196: propagate TDM clock errors
0b24fa0bc9246fcb93460398513012aabbb48948 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
c2b98e649ad1bde3bd62c81122230b31d4c31f97 spi: spi-qpic-snand: skip BBM copy on regular raw reads
28de9407f8d62223d4c80a972f845690b3ae35a9 perf symbol: Fix symbol loading from libbfd
83a004ebdfcddb7effcbfd49e8a5dcadf84d2524 perf symbol: Add missing symsrc__destroy() for libbfd
1a5dccaf4d147de59695aeb37732a402edabda70 spi: axi-spi-engine: fix stale SYNC IRQ pending
bde1347f18080670975eb7afcc26db9934fef04d spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
3f1a8afe53c4f83e2a3b2ce401587c3859ad7178 accel/qaic: Protect perf stats BO state with bo->lock
35d272b5d044cc7c8f93c729463471b039440c9e ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
d185ce3b6454e88b61b6adbdc654f49c6333656e ASoC: codecs: wcd937x: request watchdog IRQs without devm
73f4af706cd10dbeab4f3fc079a516101707e3d8 spi: meson-spicc: fix invalid DMA unmap on mapping failure
fed24abcd0d4427f8410b66b000e9a427640d50b scsi: scsi_debug: Fix a locking bug in resp_write_same()
3c74e553a68b6af54ed7384c37df975c4fa9e44b lib: validate in-memory LZ4 chunk length
3df07f2d65616418875acb9703f5e483031108cd ocfs2: retain all security xattrs during inode creation
b6de3742c6304162c07930904b7fa87404c09610 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
56fc9cbd1722f5cd726d827d813f291d4db78991 ocfs2: validate chunk and block counts of the local quota file
ac0153f6e29e79b632dc0dcc27f0e57a438e24c2 kselftest/filelock: plan for the five ofdlocks tests
294f0b9c16ade0e522774d4a00b2cfb2f177a172 resource, kunit: stop selecting GET_FREE_REGION
9cdc4f760b1870e21c43db7c69023dfcbf8f68ec kcov: report spurious PCs in the interrupt selftest
0ca17669e7c3f6f208ec1023f1ee492ac11a9a5b watchdog/perf: one digit too short in the raw event config copy
dadcb565618071cddef58c72aece5916817233a4 ALSA: pcm: Fix driver_tstamp value reporting
4d9cadc7c52aa94a18917aaae53b2382a863a475 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
7d7f0be85199264f19b74f7a4aa6d3f33dc2dad9 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
abba831336ac20047ebc3dad7f8ea0129923f12e ALSA: line6: Use kzalloc() for PCM buffer allocation
209c4e68666e77a37a859d16a7fc7886e41e90d9 ALSA: vmaster: Serialize hook registration with control callbacks
47320e76e024c66c7b30e34a481c70acbf4b1c54 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
c4c2a4ae3932d8aa681088a4afc541aa863e61e4 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
6483abab5067697570a4d7c81ac216782f9b54b2 thermal/drivers/sprd: validate the sensor id from the device tree
b119d8a94416d331012b6aa7d21ae6de9531a49c thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
34ed3dd80d23762d13481557e9aba2e0a332bf4f tools/thermal/tmon: Fix string truncation warning in optarg copy
e17a82398a6637a467611ef8276dcf0c2693cf5f dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
bfd281cdd190ae0748f8771e110c0fc9c770b623 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
fce1f64aff8f36410e3aab9d4be4387c21cb799e thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
231af5315f5e58d1a3c75f3c1660e9ecf7610e9b thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
ccb53fdb736fd5e5d4472bd9a0cb0ddeeaeef75e mm/slab: Mark the kmem_buckets_create() context as a Context: section
6f632883f29405b0abc5daaf53f81d77a7b8e80b module: Fix uninitialized count read of unloaded taint tracking record
5d1ddbbc690d857b6d89c22e07ceafc8ee6dd855 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
315742079df77f174d46455c5937d17b77076ac3 wifi: iwlwifi: mld: include VI packets in low latency detection
36bef6bf182362da9fee64de0ef0a758328e39c4 ipvs: fix buffer overflow when sending sync messages
edd050f509362ed5c04416fbcf1e787aad058379 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
3212905fd9803f2918ed9d84c35b31878690ee48 wifi: cfg80211: track SSID regardless of country data
1414f5823b467e69cc3bb28629686e8b7c34eda5 arm64: rsi: Correct type of realm_config::hash_algo
60e3516b255152633d35bd599a819c8f0f0d093b ALSA: pcm: Unlink substreams before releasing them
d15d7d11d0bf0e2b502ca6e53a4b6c1ea892df79 dma-debug: Skip cacheline tracking for MMIO mappings
27826ff8388404d28b8b74953053d6a60782b578 platform/x86: hp-bioscfg: fix off-by-one in password length check
53fd2b2123bdd158aafc6659b27bb7e65b842c22 platform/x86: hp-bioscfg: validate SPM state returned by firmware
5f74ebe68f5bc6cd3836b17eace3eb11996fefb2 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
530c9fc3cd707fea68ca6fc7247fb96f6b73dd5b serial: ma35d1: Do not force-enable an unselected console
7faadac74414ebd9bdb27264107a942eb1d0fe5c serial: pmac_zilog: report received breaks
a508218469edd8fc1bf74d079f7f2677378d24fd PCI: eswin: Publish the platform driver OF alias
8998b13941f3095d45225e56831ff7096f8a9ddd ASoC: codecs: wm8990: Fix definition of right input PGA controls
4473083aceb1816211e4417c65d9eaba3e2304e2 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
2ee9fe9e99942fb344103a61fc20e03076e16b81 ASoC: codecs: wm8991: Fix definition of right input PGA controls
85a79f3915f82d78a2d7fd8247999d120f0775dc ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
081e086ef80f9780fb2e61a225c4c31794acc9ba ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
8b38f0443dd2d5f76c9a0b7fa80661d04e7e846a ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
7f66501be21c28b0e6009f6f8bd2cabe5eb79847 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
442de3348e7856f5380010dbc141d8b8927df19b ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
517630b80e424db94e958b21967c10f333da8baa ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
34a0d179dde7f5543fe0e5a26ca720d634f2255d ASoC: codecs: wm8737: Fix definition of zero cross switches
8ac182dda6eda53b46a6c87aa23690f546884107 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
1b73ee8679add68ddca7dc2eacbfc8ba4550bd12 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
9e447979e499610b3b05e74de15d85e0d54fa9f8 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
7c5e6ec9f60eeafb555ed9da8c3bc03c631a1005 ASoC: codecs: da7213: Get MCLK in I2C probe
fa42769e683001738cb974824f81838d9bf1814d rpmsg: mtk: release channel OF node on device teardown
6713e50d4e37fa84047e4e900c2df508c9dc08b1 rpmsg: virtio: fix error handling in TX buffer wait
9d5a82f8995f225c3bab480ec14843239ef0d8f2 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
175790626237aba9577fd568ad09b67d5ce98f31 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
d3fa370fe5b65d262536624df0373683ef60cca7 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
85aad69527e5ef3aa727d4e27d7bcc05c221de8e PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
1aca944607d83e66976a0e9954f231d533fdbaf0 Bluetooth: btmtksdio: Remove redundant firmware filename override
2be9f462872ff263b0c48d548639d30798ffbea7 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
b13d847caa720488fafc79c0f4952a79461be42e Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
e2bdfbf94312059786559e62bb8c46e737cbef34 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
ee5d2c97fbf28c3b2e181b07917c9f652f1e72d4 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
bb7553514830301582b1370a3788f76b7459d536 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
29f29450f40a8d29508c89f19823eb4013d200a2 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
d70e41cd978b2d4a6b96f893537e1f757e40c7e6 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
08a8275f2bb69b12a99e220d7c9109e0b8dfd126 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
93ddb10f426785c8aa65c364912bb0ec2615f9d6 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
a0e5850be547c282f0527fa44992bb0528afc344 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
13915835e0f0fd6fad1ab24ff3aa67884fdb41f1 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
cafed7aa13c88c151335bbb5909d97f42dcdacf9 Bluetooth: btmtk: Validate the firmware layout before parsing it
574c69ff60444aafd539c3a24faae6638d424443 Bluetooth: btmtk: Improve BT firmware logging
1935a4207f569807b5b9f8e1ecbcde6997f4bb8a Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
8269c1b36714ad5cef14874a2376b38bebdc45a5 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
29c591a6d0eff247abfe363ba83647797ad45d19 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
4ba7327ed88cb7e1e30e8311f7835363d53dc7bb Bluetooth: btintel_pcie: verify and serialize D-state transitions
feec14f46ef70351b9e9f81c91a830347ba2da61 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
948c7cfc094568f5ae37cdb1506defc1e4a1e55c Bluetooth: btusb: Preserve event and ACL packet ordering
00884139d5f2a1cb30f6f8aeeff91435964f12e4 Bluetooth: hci_sync: fix mesh adv timeout units
16036a46c3e96e8a58aed5567c99a4d926c7ee9a Bluetooth: MGMT: Fix advertising instances with Global Advertising
c61318cbf7811928dfb1086bdbde3c3caee563d2 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
503ec4551af4d0019d952c94f7f63291882737b0 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
13890a23c96228a4b6a783d6e84b3f4699b0e4ea Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
24bfe5759c71e8828960e0f99e1f294357f56604 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f298f279a9068d7cca45a967f854f8e2f155e853 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
382f4a19e79764246680f6e49277229fcb7e3bc1 Bluetooth: hci_core: Keep RCU protection through LTK filtering
b6723b0c4861c2c5ac8a7a9e9f7cc3020982a815 Bluetooth: hci_sync: Serialize devcoredump reset during device open
f7d6de2d29d6093ab48e83e71c8a74abca832aee Bluetooth: ISO: Hold the listener during disconnect notification
8f9475e5e23014d3ea55eef97e66abb2c50a219d Bluetooth: MGMT: Reject quality report requests during unregister
b7d0325f3e1713f6a22239864f71ecdb8a2a52eb Bluetooth: msft: Lock failed probe cleanup against feature readers
4b6fa2d1a999a524f16fab8ed894f7d2e4964e70 Bluetooth: 6lowpan: Drain RCU readers on registration failure
fe42c2710a0e6e66ed84ca636437acf5c0cf930b Bluetooth: btmtk: fix skb double free on ISO padding failure
a555f8eb445e38c654618921605ecaa545e3b395 Bluetooth: hci_sync: Protect IRK identity reads with RCU
0623061731949297bbb84a2fe7fccf396ed7b4ea Bluetooth: btintel: Zero version data before parsing TLVs
de1026af5d243d7b7609ca9ae9602d2b149fc034 Bluetooth: MGMT: Allow connection rate request as peripheral
c2b86b55379945b0b344c6cb8b81e07ae728ec6f Bluetooth: MSFT: Serialize handle map cleanup with event processing
c537055e3977c6a8c03e1ba6a2d9163f8798797a Bluetooth: hci_event: Fix LE link drop on remote features command status
201ebb4257e5aff46c8cd0535bc6ca6442541ac5 Bluetooth: Fix the LE Read Connection Interval response layout
0b10a1a9591be2902a2813b6b1361012ad4e0166 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
77e7755808f0e2e3f1ea6d268ce7f80f1456d571 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
0c7821b5c3bd1e4453af1aafd2fe605f19b75e92 net: selftests: use skb_share_check() in the loopback receive hook
35388ddb47dd7f8875814d161d918b77e60b7b53 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
d96224c98bf7dcf2e254d2d76424cd8a32e76541 net/mlx5e: use skb_share_check() in the loopback selftest hook
212d57a08a1877bea96675c8c318f97202791d08 PCI: iproc: Use the EROM outbound window on BCMA
a9a09621147b37389d159456d11a1faa9dc08898 selftests/nolibc: use the configured kernel header directory
4ff6cc4b9461d0133768ab00c6f577918239b73c resolve_btfids: Fix the --fatal_warnings exit status
5e295eaad9a2fa06042d490d0d612ef72caf7d1e iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
f704973e3a14c9af86b495f56322ec5f6c180791 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
8c4d21d91086889ef0bc77224f03eede4297c3c5 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
9dc6054e151d3a67b97f321d4c75a3fd2d292cbd scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
0699d931deb7c3819644a2b2683684e44439d89e spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
6779ebb7eac7cad7a637b3fe77c2817266c18bc7 spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
3a26b033996b0ad13e474fb3b6b51b87e3d9f256 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
6b22df1cac227780bc3bbccfc1de14fe09875822 dt-bindings: vendor-prefixes: add Ambarella
4d62a44cd637175bcea67b69e3dbc906f9a95506 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
fd873a9e9e1f17bfbe8296c047a02336f41d64d8 rust: zerocopy: fix link to upstream `README.md`
ab27182cc55e68bd55de269f67925e514940d743 ata: libahci: re-enable FBS after error handling on a port multiplier
45aafeac437a35c64733b9ec923b5ad6bf40a5d7 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
e18d7c1dd6a6c4a779e846768b2992249510b2ab ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
2fdd67d807000af02a182f03ecd93ea2f9e6cdd2 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
30f6d91e82739553d54fc1208cad9ab5625afc55 selftests/bpf: Report a failure to register the session key in test_progs
120e55dc471ed003688a86a1c536dc2d9fdee484 selftests/bpf: Expect at least one tp_recursion miss in missed
5b85b44e297e446eb450d830ef75fb7d620bc02d veth: clear rx queue hint in veth_xmit
b9ed63cfd7879975cef5af14ce46b86d4e5c107d IB/IPoIB: Cancel normal flush work on device stop
c78bb751327ae122fa5f294bf558d56e130b7c26 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
ebbb257e8acc75bdecdcb7aeb1a92d9f4e0f72c1 rxrpc: Fix rxperf test rxgk key kvno to be 0
f1a1a92ab0031dd125381c938780b907144bb8f0 rxrpc: Fix aborting in rxperf test server
55cdbe786d89dc1b14ed7e92abff297cb5b050c8 rxrpc: Fix sendmsg length
47a3babd4312df7bd4e2bf8dd190d3dfce731f30 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
54e05e8984c94dd781b37270d48a6111b8d21003 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
1586f9a39ce3f4808fc41d05a9bc7201c4739118 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
9c82a463bfe88a513a539ba5770e53f827964050 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
be2c429fa5eba30687b9c1ab6ff84583050357df irqchip/mst-intc: Validate the DT interrupt range
186c64cba631fb9ceac029ff6497797363571636 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
1b5cfb43454b2eabb4de17e9f1e126dcdba1e71d irqchip/riscv-imsic: Reject overlapping group index fields
64b3663eda8c5853e6112ca37a0e96bd1a6a6caf irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
da3e7c4efefe399a064462f186c6690785e7b91b irqchip/gic-v3-its: Don't free the tables of an enabled ITS
16eb1cad65680e5fededf6f421d493d86ee1bf94 irqchip/gic-v3: Don't register a redistributor that was never counted
c7d7892321f34ac3af5ba5c0767cdabaf748fbc4 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
97e423f904ca4a23cb77428fa0fb593de2b8e8ff irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
5b0e61a38ffe342df95af050a99495b47ac53b2c irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
28fb22c29bcdb1e25c7ddd0b7cb65a45872429ed irqchip/mips-gic: Transfer interrupt mask state across clusters
d63803163719c93aafb8a4ed2fbe12039c714eb3 ALSA: pcm: Add refcount for races between drain and unlink
5888d753828b067d07206308dc0a4b6c58d562f0 ata: ahci: preserve preset port masks
216658428d38e3787dcababc302069c09893c7f0 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
b2e2092339e7d96ebf6959a268eeb1be4b92140c block: reject NOWAIT buffered write fallback
f0dcff3647b46733ec82178366d7850780ed6519 block: take the inode lock for buffered write fallback
cc0223d4c44254e34ea4f17f11d5af64d34cbcb9 spi: omap2-mcspi: handle DMA setup failures
7f8574ecc11923406eb79e257979759dab8b7f48 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
fceecddd4e005f1d649faf7f528190ca09af97b4 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
d5f97b449d1f6171d4f82bcbe7dace2a2032f3fd RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
ab92fdb29796fbbe932cd3af7a475358e2ca64ec RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
2f403f9cce86883f5d47b0921134f0d3751c44bd RDMA/rxe: Hold netdev reference for transmit skbs
82abc029f30e9853533d08da43e214b47b86021a RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
7ecd16dcfe597802c614668ec4987608e80a6a0e RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
1591f26d172baee6aa46b18214bdef8f392cba43 drm/panthor: Fix handling of NO_MMAP BOs
29177e3e9d0b768bf1eaa3caf8c66683afa9c7f2 ext4: fix orig_mlen initialization in ext4_map_blocks()
54096022c4c13f8b7d497d211c6a8c0c60087ed6 ASoC: rt5645: Shut down the button timer on removal
d9acc1933085e1b7109b42c22ec446ad48cf1a33 selftests/ftrace: Avoid unlink error on first run
6290d98cfab3792c287a32255f86f20370560d58 PCI: endpoint: pci-epf-vntb: Track link state from both sides
efd4869c3c2ee27c71cfbc2248d082f0717c44f6 vdso/math64: Add and use __iter_div64_u64_rem()
5fb4ce8ad034ae3dd64c005f6843355413b2b1f8 vdso/vsyscall: Keep the CLOCK_AUX base scaled
bc3fc20330d313d2b7e6f4d5ce9a1c750db12913 IB/mlx4: Avoid requeueing executing CM timeout work
3859fc86262740164943ec40732b3b14a9e862f1 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
a072a5386ce275ae01d031e989c65775d7e43f26 ALSA: core: Serialize snd_refcount put and sync
ac31a8f598fee661d63c14e8d6a1eed8426d42d4 selftests/bpf: Fix map fd leak in no-BTF wq test
af941cae6446488e2bc545d8d84037bcb8ed72ad selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
061885e716210f3a8a977ffbc8db3ee27ca62af4 kselftest/arm64: signal: copy each test binary only once
15118a024ae18bacfbdd4dab8843103d5565ff28 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
96d89dc325d8cce76e8e0321662c3aec66e8c97d RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
5743275bede383feba5ccfa71203ef5d935d5c55 ASoC: Intel: avs: Unprepare a stream when recovery occurs
218a36f05209004e09c46ecf6c5b4c67970d6593 ASoC: Intel: avs: Prevent module info underflow
7c7b3bf1221c5d18aa5b1892333c97e664839b40 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
eb724696483394cc4f8994b9d5d6d14741e4d9e0 selftests: keep the build status from wrapping to success
a0e02d99a231800b9d0b966567d2cba735fb6551 ublk: hold RCU read lock in ublk_try_buf_match()
bae8f667714c5dfea134d808a66b2b655cbdd864 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
f64e0a50b0a2a018124b1d91f07a166618fc11ce spi: tegra114: initialize native chip selects inactive
dfb416590ceffcc259ab53fd4ee3add175785695 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
a3c703581c0303bce442525b34a19d5e9626ef85 ASoC: ops: Fix return value in snd_soc_limit_volume()
282e6e6728d130725d65bbdb25223fa4af7bc331 ASoC: soc-topology-test: Check return value of kunit_device_register()
3568990c2d2e697a1ad4db37d86f99694129a1f8 ASoC: soc-card-test: Check return value of kunit_device_register()
faeddedceadceb063f71e9ca72ff07b38dd6ff26 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
dc5c230d61adcbd3ca7ddac974b3df07f7c5ebc7 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
ee8b08213394185c5d0c0c58be7040b9e2fde8ca ASoC: mediatek: mt8195: Fix tuner clock error handling
f5e1f531786b78db7b54aa5f13bcac64e186dd69 ASoC: mediatek: mt8195: Fix register access clock error handling
b2fc5dd328c6eefe1bbaf4fc683ace2d1e2611f3 ASoC: mediatek: mt8195: Fix timing system clock error handling
fef74047c325dca10eafebb91b490a7d1837fdc6 ASoC: mediatek: mt8195: Fix main clock error handling
6db3fc84ca3800f21969ee6e5fdd1a13169711c2 ASoC: mediatek: mt8195: Fix paired memif clock error handling
b8107a90ca6404700736843d7f5171a16d2e60f3 ASoC: mediatek: mt8195: Fix FE startup error handling
79042b7178176554deb6965a3d554f20da0e2f62 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
ca2234d8b985e7ac1e29d255223ea339129f8d4a ASoC: mediatek: mt8195: Fix runtime resume error handling
d56f212cedb08e05a74a84b293cd3f8f68a70b7b ASoC: mediatek: mt8195: Propagate IRQ lookup errors
df9afaaef73eec7062152d59b49f006ece119505 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
3d97e4020cb789302e675e670a5096e227354df9 ASoC: mediatek: mt8195: Fix ETDM startup error handling
caba6001f69b7f855027997e7bda4d11bfedeab1 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
7baeedb3655586032baa3c36236b7bdf7d0a64af ASoC: mediatek: mt8195: Fix ETDM probe error handling
b25caf6e82e9faf4e7753fc92b9235d48896b855 tracing: Print the bucket size as unsigned
1e75f4bdf571947c4b5d1c2bb62f84b598bb2e63 tracing: Only report the stacktrace modifier on a real field
2c7752eac12d95e1b73c6851f8f935fdc27370e7 tracing: Clamp the printed end of a histogram bucket at U64_MAX
8a89a08bdec0311d2412640e1e4b39527f553e3f tracing: Avoid BTF lookup in atomic context
a743314b2506c69156e13d7c3034a211f0cecbf9 f2fs: quota: fix quota flush failure during filesystem freeze
85204ce8f72fe36f873bd27246a006d7d95f096b net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
8c088b19d9fe71734fba1cca939ef8aaf8b4e4f7 tracing: Print a signed histogram key as signed
11ff5d49cad0381f38317ad000c0bfd3647e0f1d ublk: allow a NULL io->cmd in the cancel callback
d06bdc06ac160611986c97608aa12861a2493e40 ublk: use global index for reported zones
c13e4c108af58821b9536a3282e55214d93615b8 selftests/bpf: Fix prog_tests framework subtest count checks
15c0fb14ab8b5d7c31aa9e06c903722c83bba4fc selftests/bpf: Skip expected_msgs subtests when stdout is not saved
e0a893cb38037f4277e1d714fe156c0d5a6ac92c bpf: Fix NULL task dereference in task work cancellation
cefdcdbae1afccabc7173db262cbabe6398ff601 bpf: Prevent task work context reuse while irq_work is busy
b072aba04bfcb448a3094846a420cd1ae16f65bc macsec: prevent AES-GCM nonce reuse after packet number wrap
9a7b7105ba15596f33a5ab9b0b927bcc8f901be6 net: usb: lan78xx: reject invalid EEPROM write requests
d17b0204ac14f465984f2e1507de7308399b298f dax/bus: Return errors for invalid mapping targets
d565d97cfb9395eed98a982c389c7fb7576565f1 bnx2x: fix header length calculation for encapsulated TSO
034418efa7d14954c10a87832aeadda2b0b213c6 ipv4: use RCU protection in inet_netconf_get_devconf()
7bf79bffa5cebd5d12f544973815d20690f5db45 net: use the full socket in sk_mc_loop()
f1097a97a486c76b1f480530c7170f417bf56ed4 tcp: use the echoed source route in cookie_v4_check()
27f641c2d05b45f613431b08c2b5d086e53a89a1 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
40b8512cd5fdea7a0171f52c7dad286a2b8a84b7 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
d4673170c8b835a79215993e473c3b4ec1da7f5b sched/cputime: Don't account idle time twice after dyntick-idle
134f58d04cc183f67f3e5d3150a618801e190241 sched/cache: Avoid publishing partial LLC utilization
b6ef196ce846090ac713d058b9ca84fb0acc80d1 drm/appletbdrm: Add suspend and resume support
2f7c21ecbf5324bbea520c3fdceacdb9792836b1 ALSA: vmaster: Protect follower lookup and setup
6e3e4fb82ccba3d4738bb4560a04dd89125184a4 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
fc7033b2b917ae87e2b7c425482f136519dc6027 HID: asus: document and harden the worker teardown
280e48225582db9f2e9b74cbc7409f5d9646d6b9 HID: magicmouse: fix null pointer dereference in magicmouse_event()
cbdf650b53db839922398cc6509466d9803bc1a6 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
7a2dd7d9e872fb4016199524728203f7b287c8e3 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
6d8df104b716d6c06238a91df09ca7110a513f3b fuse: fix NULL pointer dereference in fuse_request_find
0b55329ecf225fa003728e3272805e15c534d30f fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
deb075c6911161770adb19cffdad6a0693e92b5c drm/appletbdrm: Fix incorrect error message on encoder attach failure
acee25fcd36421cf7a819d4a5a5a48441e708149 drm/panthor: Don't invalidate OTHER caches
d1d67d90532cfe6c6f0f94cb92626d633e4cf900 drm/panthor: Fully disable the AS even if it's going to be re-assigned
4ad55bda9a811559a6be2ae0407647c65373a5a8 pinctrl: stm32: Fix the unit of the hwspinlock timeout
7597554d8d893aacbd906f93d36f187976b16db0 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
fbf4beb87dbf5e07d3e8fab230f109de3bb51320 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
f0570b24a2075a2867e288910428f210b683c1a5 selftests/bpf: Fix spelling mistakes in descr literal strings
e1449cd800fd135f08e0614d0131497f6e372a49 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
080b063222f7b6fe609aab61c25d0b4e7722fb13 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
7350a03f82160ff636ce1c1a029f5300d60e4daa blk-iocost: charge zone appends as writes
e018df5db454399b170d79f40b95d18018100c52 blk-iocost: account zone append completions in latency stats
b4af51c88dc9e1592d24e75fee6d2765724db560 blk-mq: share one tags_srcu instance across all tag sets
dadb3af52b5388e6065b695604ece3b3d19a05f6 ima: reject a kexec buffer whose declared size exceeds the buffer
d2dc4615fd5454f9a91efe768fb578f30f4f8209 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
c92ddb88a65d2d6e9e5ba1e35be0ce9e8c0ead45 usbnet: fix smp_processor_id() use in preemptible context
b0b101b9a5b66ecf7e93c365d20ad29cda20ecc1 platform: cznic: turris-omnia-mcu: stop button emulation producers
f4c008199224616d7a7e58edba70a44584a8d96d ALSA: 6fire: take stream_mutex in the Digital Thru control
043c3bee859fd8d5bd9d5e092d1822ed9079750e btrfs: drop the extent maps of the written part of a failed ordered extent
1bda139e08da8ece8c070fa4bd73cfb446d17e03 btrfs: update the inode item when removing a free space inode
91fdbf89046e432ddec882f8e7ddabf6c0aba27b ARC: Strip libgcc debug information when generating BTF
ca98569763334c2c312e6e331994db4b37a86329 bpf: Claim the per-CPU send_signal irq_work before filling it
72637bfa2b4c2e5593aad66703ed140d5b0cc3a6 bpf, x86: Pass a trampoline's stack arguments by the calling convention
82c508ace6abdf8d5bac26c9504ecbfc58956ee8 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
8d2218db98d9bdaec40bd29280c4a8c5cc6af1c0 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
d1b9a0eb7555879a55717a79fe317b2888db07b2 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
e68cdcbd1e40709602c509b783c137f4120be8c5 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
1c00bcbfce42ae9fe6cba5501d8b0cc6195b5e72 calipso: update payload_len when removing the CALIPSO option
69b747fc58b3e88d5ae87e0f3b86f51ee41228af dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
7bfc6a1887081bd50c64e50560f12c532443a913 dpll: zl3073x: reject inexact frequencies for N-divided outputs
9f09d95a59fcd3272a48fe444301fb6a8fbc216d dpll: zl3073x: reject output frequencies with too small divisor
094ce90a525d49b6074451a93de07183bd521226 dpll: zl3073x: make embedded sync follow the output carrier frequency
90bf214a44e5950c18b64fe7befdc81873b7928c dpll: zl3073x: notify sibling pin when shared output config changes
8dea68f78e6a2af6c83f290fecf2a3a5006737f4 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
519422b2e491c5b6c8b5c85479a7a164ffd24009 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
8d772e528323b57c72a51065fddc48f470972264 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
0f0f93bddf394d57fdf1e6fd50527c6280e1dd52 gre: keep the UDP tunnel GSO type when completing GRO
6113e7cdb2f85119b0984023088b6d506a4189f7 bpf: Don't echo user-supplied map info fields back to userspace
5590c9070815a273172075df0b11a3d48be8139b ALSA: jack: Protect the index scan against control removal
db27ea626788166222dd03028c66e43e4e3e996b PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
5fc734fa38831f931d014f621a703f62b21e5af8 PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
8ebdce8a6853601e15634d493456a626b472e037 perf test attr: Fix record dwarf sample_type expectation
540349cd863c25b96a66f18d5a1ffb78c9bbae17 perf test attr: Fix legacy event encodings in group tests
2b241b7cded80d8a948e569508e97cfad0f5401c perf test attr: Fix default stat metrics expectations
431554f6fb2c327ebc42e2e70ef054b74f10541b perf test attr: Relax group checking for ungrouped expectations
22353b0c19641f174fe2c859df23c1b09ea0f8ce perf evsel: Mark the event as supported when retrying an open
311874b6e8c048ebc89d779d44bbffeccc1947e2 sched_ext: Fix the running task keeping its protection into bypass
64a7793d956c6d7986b3e58ef97de8fc1b9c82c9 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
1c5e8b0abbdd29ef196434b3e29542443cfc6a20 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
99d49325d4b8c3c820465a24a83ae16a56e896e8 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
cf9a2fe707ee6289a11d8141fc44b6160a96fafc bpf: Use the frame mem type in devmap egress XDP
ea518d9dc6b688641a2bea0bc509b8f6621623a9 bpf: Report non-sleepable kfunc programs accurately
ca15e8b025cf5ec63ed899e27eb55441121965a3 bpf: Forbid sleeping in hash map for_each callbacks
330aa9a9390db14e56e27d7fd88f286e496b6dea bpf: Don't leak the inode when token creation fails
87f6909172e474afa8290872ccd92e5b48b6ec92 bpf: Don't hand out a linked element as extra element
e563ff5b76998d67fa4e5774069896b12afda2c9 bpf: Reject sleepable programs for task_vma iterator
6bde737790ae394b1284205b4d9804fd7e5e2f19 bpf: Forbid sleeping in bpf_find_vma() callbacks
6fff3aec8759a183a1eb36c31770fa2b0ca86d93 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
4a68058b0094a46dfdd13dca333bf605e2d61e21 bpf: Don't let bpf_skb_adjust_room() use up the MSS
65b67c93aecdb5a372bdd0d51de2ceb1b8083ad7 bpf: Read the probe of a perf event under event_mutex
1afaebf28329ae37f623a015f7d21d9563acbf6b bpf: Don't saturate owner_refcnt on the last unpin
10b4ccbf40c1c5cdbfc20b9ea3b21fe9b3eb3668 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
7973fcca3029a60d4e3aa3a550d5d15f59dfb896 bpf: Pull the inner header for End.DT6 in End.BPF
7a0f37bfd42da7ae0b4305a232b21514ea6bc216 bpf: Update the SRH state if End.B6 fails late
1d9f7dff6589df2a04cdecc0179898982a1b39bb bpf: Clear sk_refcnt of a clone before its storage is linked
24733bf70e194849641b60e11c7162cd2c58b31b bpf: Fix NULL deref in the sk_storage map iterator
96fa7a6459083b3d18fbc0bb832961d7898991af bpf: Link the first element after its storage is published
3131de3195ad8f34e6324352f1d1b4339fc94bef bpf: Hold the socket in the sk_storage map iterator
41591e53bdf3c13e09369977f2e8b2f6543033a5 bpf: Bound the nesting that the BTF show code follows
039733493a251d425c7033741e4c433102a058bb bpf: Fix stale offload->prog pointer after realloc
a92658c8c6328cce3a4e2563f44b908067cabebf bpf: Don't bind a program to a netdev that goes away
66734e186ca21b6a75cc8485d3f4a041bb0af4a0 bpf: Keep a program until its bpf_wq callback has ended
cedd65f04e1f58d348a5ada0c4506b0c14f27a7e bpf: Count sleepable callbacks as sleepable map users
0cc3f937fd1fb649b4182cf40423ea76bf337c8c bpf: Check the maps that sleepable callbacks use
c9a4038184dae42eefdfd94e60b48659dc4b0883 bpf: Assume no bounds for buffers behind a tail call
2cdbff09f1dc4fe1ba9848af9a1b6268aafe3d65 bpf: Don't take an extension for an iterator program
b9c49778abac30f14b4d3cb27d1c15be6b450b87 bpf: Assume no bounds for a writable tp with tail calls
7787a90a0796e42207769377236cbc093c7435a6 bpf: Don't take an extension for a writable raw tracepoint program
bab4e8728a104bee09f28b5988a837d8678f752a bpf: Free what map_free() unlinks for sleepable readers
6e39cc45d51fc84d991cf0497d2555a32c6e1e2e power_supply: serialize property access with unregister
45032d6b31b526144a89ed32a71ea1a5c5f3796e power: supply: qcom_battmgr: report full batteries
631214ecdbc0d13da366e198ce7a1bec5fe0ce77 netfilter: conntrack: fix unlikely UaF in gc worker
eb32197011a9eba2ea77ab27c214de9b53cf1577 selftests: netfilter: fix return value in zone subtest
5c71dfb36148e39f34a54216328bac0c6f4aaa4c netfilter: nft_compat: restrict raw table targets/matches
0fdd367e4a29f632976922d1d7310b32889f32bc bpf: Don't take a program with a target program for an iterator
7125175a2eba4b545fa73bf7fa80fef13f0eb066 bpf: Don't let an extension reach further into the context than its target
c9d5f3a50ad1a95e70a82e96674fb96e04309025 bpf: Keep values of a dead owner for sleepable programs
5abcab96ba15a44c8ee5459e3728cbe802c44cf2 bpf: Keep the symbols of a program until it has ended
363e1abefd95b9393794e4b8d5ea92d3b32c5e3b bpf: Use the socket of a sk_lookup test run under RCU
607aec15f46875e95b93c4302528a06385d24680 bpf, cpumap: Hold the device of frames in the queue
1f5535f22ff3eb0248235037ccaf110761a809aa bpf: Let bpf_dynptr_write() mark a global function
95426b2e5f81556fc90c71f6a02b25fb3182bc27 bpf: Don't take a dynptr argument for a local dynptr
276284e3596da53647424e781478f1860c40df43 bpf: Follow the head if an skb is written from a slice
07c9135176618532c91c4fc7b86d75e77e5dc1d8 bpf: Use memmove() to store bytes in an skb
e1f9623bfcae23b2d018bdb067f918a05ec26645 bpf: Use memmove() to store bytes in an xdp_buff
b2d876f4ec17c370234a7068adbd514727aff650 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
011bdd91a6c0cd57f18398dd83048025b63232d9 usb: gadget: dummy_hcd: prevent unbind via sysfs
2335d056e1a413faf543b80db4e18c9a8b0d6504 power: supply: gpio-charger: Report discharging without input power
88b2651a7602a1339a62f26f196c1f5b5675a87b RDMA/core: Preserve the selected source GID on failed AH modification
bdaba6cf3e5618273254032a98309f277c66e0d4 RDMA/core: Free unpublished port statistics after initial-read failure
842df2035d1c77bc0cfc222601ca34c9891aec17 RDMA/core: Reject LAG selection when source MAC lookup fails
9d61239d5559c9a1b64fef8cb3cc428a85266958 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
f0d47da088289beb7a98f41212160a8d4cc83bd5 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
54651d2eeb0269513bf384ab9384755761c9083e ASoC: codecs: sta350: Fix definition of limiter threshold controls
c9b16a60e46348382acc7c933ac78372d622e8c2 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
c13a2fdb3257313f91f81751ec572fe6f93b292e RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
c912757969b7d11cc02847b978a3398d548d397f RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
da31bbea4874833604b072a76719451f17b25e4d locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
8a471985a6d90617393919e4b74ed4c57bad7616 bpf: Zero-extend the index in inlined bpf_get_func_arg()
70844fb673f6b4b3154fd9463a62cb22ccc64fda dt-bindings: vendor-prefixes: Add Sensylink
7d940dc559b2e32dd9d28bb7c3a45a6950ff7614 alpha: fix stale user_stack_pointer()
67f48a57deaef89d01b50d3e265c295c845f0b43 selftests/bpf: Fix stack arg pruning test JOIN log expectation
b39b2eb5156667d457407d1d0374443e0f7ca876 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
6bdd07dd97f2864173e2b5ad3d282c1b5eff2aa9 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
7b42c117402f2c8b40df964362409403765670d9 bpf: Fix incorrect handling of user flags by percpu hash map updates
992c4f28664f0c4756c9221d30ca2578233d7af0 selftests/bpf: Run the cpumask map insert tests only for the test task
add4e4c9500192ba846b5ad0294e7d625123a8bc gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
174c03fdc28e770ea167305e0c5b81972919892d gpiolib: clear the event clock flags when a line is released
3ebb4c4f4314d2cde937c619a229826c6422661e ALSA: pcm: Protect the unregister notifier traversal
617dfe914be8e34d871f7f4deaff7828418bb39a ALSA: oss: Keep emulation modules loaded until object teardown
ed8962d2aee86f5c5a40da26d9e95e112616a626 octeontx2-af: Fix CQ enable state tracking after AQ writes
27a4be548a348e8bbd6c2f46ff6857715ac2cc0b mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
6e96ab6b554009e27c3358b6a041c14625f59980 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
8205a52fb741133e45042de1e9c55410160fa178 ipvs: fix more races around the overload flag
99eae1846325f0e65e0bd23801cd967496bf3a25 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
6e59d5f335c8de099b3feec37e8625a844efe232 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
5ccdf43b6cc0f00517c3efe1703f8bfa41c6e33e netfilter: xt_dccp: handle reserved options as single-byte
6aacb1a0ec23e94711d2743df2365835ba9f5e3e netfilter: flowtable: reset transport header after nf_flow_encap_pop()
b43590ac468d2c61b229567d87d1a421e6768d8c dax: add fsdev_dax_from_file()
200b878a0cd5c593b976d6d07c5bd697979729fa tools/power turbostat: pmt: Improve sscanf() hygiene
1f72fec3e1da7cbd9f71f3e9ea53bede098ef0fb nios2: ksyms: Declare __mulsi3 export
5b0dbab6d6b253641d1c3d97e7c52d72004b4188 ALSA: pcmtest: Pin the module while pattern files are open
f7e56c01ca6de9d3588ab7a6ebb01794d2047abd ALSA: pcm: Remove channel-map controls before freeing substreams
f8c78736faa8c6d68562bb279ab3adb5cf024b13 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
04ce5149c36be4acffd8328f861f9e3e353f6f56 ALSA: jack: Pin the module while debugfs files are open
4971357ee71be2200e5b5eefe24abc469023541e ALSA: pcm: Protect channel-map reads against runtime detach
d0c8bd00be4da8286d45ac26b01742ad6c1ff1f9 f2fs: refresh pinned allocation boundary after resize
f543a17c38a8130c531e3df2b1c8db7fe99766a8 nfsv4/pnfs: use the MDS authflavor for data server connections
b024b2221293ef38fbdc218416a2ee95ed8e59e1 pNFS/flexfiles: make pg_init retry loops killable
fc48d538824d42aeeeb01f42b24ddd8d9e1801c6 nfs/localio: pin UUIDs during global invalidation
933956dffe48f30731442543c4afa4bf57afbeec PCI: rcar-gen4: Add missing PM ops
c3d6c11b15f250641d07e22423f89c82cadcd7dd ALSA: aloop: Keep shared timer callbacks alive through close
3005212ddae0b3c8f0d9b5106a5d141fd43be81f ALSA: aloop: Keep the timer source alive until card release
09c7d4a92d7a27dfb68f64e7b0f835bd50385a31 block, bfq: initialize active lists for all actuators
e05a32eff4f616b502ff6369e8a11c39d087bdf4 libbpf: Keep the fd_array fill index out of bpf_program__clone()
342a5086f591b3ca26b5f7718fa16c1df642db06 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
d2a33435fdb73bdd4d71c54b88c126d6759b6fe6 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
797b6e69c64ad2f704e4aa2ecbc200ef6fac6b31 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
3db875b37bb4523afc3e085a65cfeb4debbe3ae7 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
9cc24b66de24d314bda9b4d7c2b79f7974ef62da cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
cf65e0bdaab5e5e4781cebe56bec2b20516381d9 cgroup/cpuset: Properly disabling partition when partition state switching fails
8bd97d1c9974c76fe1c78ceadb2b9b46aa9429a1 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
d35a89062b025ecd348ca1be1b1591355e2e5595 bpf: Revalidate faulted arena pages before installing user mappings
64058d31329adc99aa94195ad1ef11f573237eeb bpf: Fix arena race between page free and alloc leading to incoherency
e843e16d1e4413a6bc7f8e9a60e741c81d627fbf ipe: fix invalid sgid value in audit event documentation
97eebd2b122231d2ae803df70b0cd0a9c6573c12 ipe: fix enforcement audit
bd345090c4388f0c31c1829150b1db54c3ec103d net/sched: act_api: reject duplicate actions in a batch
316db986a555eb750c3ac9a8209c8703a5631576 RDMA/mlx5: Fix CQ resize destination index mask
01674d4661496c78b30b77b77cc7cc0dcefa8152 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
b0f7d4f5db7d2ffa053fe0225da83bb8b081538d net: stmmac: xgmac: do not treat TBU as a TX event
b50ad80ac9ec1ad43161b2bebe7470f9d5817d9a mptcp: options: mpc: avoid printing uninit data
57b8424726e96813f94a232e86384303ad7fd460 mptcp: options: dss: avoid printing uninit csum
f4afd0b469fa9903c22243f11ea8f8405ed061dd selftests: tc-testing: use $IP in hfsc test 8c39 setup
3a0ee1a3f091ca663e423e2211722c27e33b534d ntfs: fix directory lookup on large-page systems
0503edb751c5c93dd61d828849e4104099f87185 ntfs: fix FITRIM bitmap indexing for large pages
aad6da7336aaae47036a2633574cba2325865104 ntfs: require page-aligned full-page attribute writes
d0da0493371eca3f9abb41b42b78c6a717030d34 ntfs: preserve the 64-bit FITRIM minimum length
61d6977f3e98daad4e6a1fd38de2c5785aca0f8f ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
031816dfc6831e45c5707df3eeb1d38bcd70a3ea ntfs: preserve the truncate error in ntfs_enlarge_attribute()
4de71e5a07a9b05e43ef590e50891c9caf1e92f2 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
25142ac7a175c05b955e9b9b1913c12855a0d8ef ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
f608d5b7f350f12fb59097f8f90b0b83ab42703c ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
1a3f3c48901f4dcd2e6afe56c29f5246e772a116 ntfs: fix runlist marker allocation and count
3f5078250ae235dd3fcf890306656d54e73a6ea5 ntfs: wait for the bitmap scan before MFT bitmap extension
d653e29fdd7572284ae2440d7a45ebffcfa2a0e2 ntfs: account for direct MFT bitmap cluster allocation
0032a1b1e3fe55c30ff5723f47338f663a9ae781 ntfs: avoid misclassifying directory reparse points
36a56d710b9abff7e5e3e15b5217327db4f73a05 ntfs: accept standard sparse compression unit
06a0e4089265e7a1e3ff1f449217698f6c38603d ntfs: reject non-resident attributes whose sizes exceed their allocation
b1802f4f2f7c7041df7a184be35baf361d339bbe ntfs: set the attribute list size before reserving space for it
73699b9e48c3fee37caa31c38283b04e99f143d9 ntfs: restart the zone search when the allocation hint fails
bdf996ceebcc04043afa25a1b7e1108fe771ed7c ntfs: do not refuse fallocate() when the MFT zone is empty
6b31fdeee95dd7a5494b5b932e21fa828a57df16 ntfs: do not give a contiguous cluster allocation a second run
8ca57741fd9a4abc2c9e80ab414ac16b03ff54d0 ntfs: drain in-flight DIO before buffered write fallback
647e7daba90c05b1e4b20e8238dde41c0a8f4c76 ntfs: only require compressed size on first extent
e805e5170a510c83b8812c3c6cb39c45d7984612 ntfs: sync attribute inode size after resize
7c397b03f9674a867f231386077a73a39c2bbeb0 ntfs: clear stale pagecache on initialized-size extension
070c7d3dafa521bd4b6d7bf4e79678631c641236 ntfs: propagate EA truncate errors
1f52d5cf4577b35d72754de3c4bf03d78883f2d3 ntfs: do not read ahead encrypted files
8445223ff9f0779ad7afa9bb72685fc78f2a31f6 ntfs: reject direct I/O reads of encrypted files
5495e586c7aa154e5b93097875a7df1d8f3fa7d0 ntfs: widen the sub-block offsets in ntfs_decompress()
70ca677fda1fa28da0e0900eae000ab3eed5b141 ntfs: fix NULL dereference on index allocation open failure
acdaae604e912f86bc20bb89136fd2f5261bf00c net: phy: qca83xx: read resolved QCA8337 link status
817dab28d58e591f2f45eecb39adb628050e0ede RDMA/irdma: Bound in-flight CQP ops across deferred completions
86a67efe41d6608031a50285f7b5cd09ff7989b4 xsk: freeze deferred pool teardown without blocking unregister
63dc2a8048afbb23b12dcc4bb6efa64be31213c4 net/mlx5: HWS, fix reformat pool creation race
a637a5de6420b0dcd10506082b4f878a3ac2ce62 net/mlx5: HWS, fix modify header pool creation race
e3e1edd4d1e8b52060f3029f17d35e916889732f net: stmmac: avoid duplicate XSK TX completions
7747085b760912bf9289f5a5ea4d5a956df95879 rtc: mpfs: Fix alarm register word order
963454edf131b1ecf9c87a78105a7af4476904a2 rtc: class: Make the time32 hctosys limit configurable
169557a30aa5d71634ea4ea34c4fe906b888270c net/mlx5: DPLL, fix fractional frequency offset scaling
56d44bfb1ab34d6b824d80f909cae83418e8dae1 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
4e0054d048be8a4be085cc3902c3f0d6a3a7efdd timers: Clear pending_map on CPU hotplug
0ccd4b1fac02d9ce323ec971969a91e119ead97a sched/mmcid: Fix affinity-triggered switch back to per-task mode
ba43e693507125ebbe9ffb646b1532d613ee15a1 ASoC: cs42l56: Remove the ADC Mute Switch control
b5d5c83476387916dcd5ee11b4ee37225ed2b2b0 dt-bindings: clock: mediatek: Add MT8516 fallbacks
76db5cbb527abd06af9debd4af63e3d63586cc36 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
87919c7bb87bfeffcba56973ddfa1ed6154c2afe sched_ext: Use irq_work for deferred actions with proxy execution
702e516cf276437aeb90498918f2867a04af74ab net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
eedef6ff66bd4628f83643f8544562f11125009d net: openvswitch: drop IP fragments on SCTP set action
e0eaf5df4d82e7a47b8be32e7fd981dbbae26a1e tcp: tcp_metrics: use the socket netns, not the dst device netns
c033debc881e80981a3410eeadcc469438e1c41e tls: device: protect async RX resync state during device-down
abde3d08fd213c1d500cbd8ceaecbcb0bf9e818e octeontx2: Fix use-after-free of qos node in delete path
9548a1bc72b73db420390d85ff1ff5313b94415d net: qede: initialize extack in qede_flow_spec_to_rule()
a47d9889da37fa77597f08d1d5399739c99a50e2 net: phy: realtek: restore RTL8211F RGMII delays on resume
ae5a1045bf4ea17e935d7fb2923c099a6c1649df net: hix5hd2: serialize timeout recovery with interface teardown
c7c37f1ca7e50adb86c7127d36cc61479e978f67 net: bcmasp: fix mib counters struct alignment with ethtool stats
1bac4abca19d7971ffd930d8fb8011cb6da5922d net: bcmasp: unmap previous DMA mappings on TX map failure
d543450b73d0668414827ad7a1f19f6c49b96b78 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
d57a87361445ed9013b7a01dd00f787d9c61117d net: bcmasp: fix OF node reference leak for phy_dn
d791938e99f0300fd3e0325a18f356a699378b69 net: bcmasp: account for offload header in TX short packet padding
eda4607aed89c01bce968ad7880435650dec9663 net: bcmasp: fix network filter lookup and wake filter pair allocation
b6a7c945bae8aca87ee8932ee0a9761705e0d4c3 bridge: mcast: Delete empty MDB entry when port group creation fails
daca6f59679f8e210e0bc0a3cbec0d085495f7a4 PCI: qcom: Ignore -ENODEV after Root Port reset
ce8c6cd6d5e49ee76a9ea3691107953d4bef7f9c net: axienet: release every RX buffer in axienet_dma_bd_release()
7abbf59ee2e50647123a81d2659940152f68abe8 ipv6: account route exceptions to the netns of their dst
e1583e28ace13f6bcff4598d19a7427bab75d94d platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
1452f0ad785d3c2f0ea8aaba4c451c9c5630560c net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
4c1f32468549f2d1bc3b14979e61aaaf6ad59031 net/mlx5e: Update netdev features only after a successful ringparam set
ef645a402d323bb8ac2210316679dcd3ad3cc59c ip6mr: clear skb->cb[] in reg_vif_xmit()
be3156d5a42635734a88b09c9ca5903488122060 ipv6: Hold RCU when emitting route hardware flags notification
f94288ea32db1a687dadc160d378cd7a332b0ddb team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
4caa0ec04050df63e7ebf234ad73c8d2aae7b1da net: stmmac: Track the TX DMA threshold per queue
fbd23f4a2b0f7bda31a3940d61ce302281ad5a0b ibmveth: fix netpoll races with RX replenish
2264b79f65a385fb4431513eee7b8359e7a2f097 ibmveth: do not close twice after a failed reopen
abc43ee7fb04ace8e360a754d7c7a2b0b250cf1a ibmveth: disable the reset work before unregister in remove
2238481ff1cbaa801d8d5234e89a931444a1caa1 ibmveth: step past bad RX correlators instead of spinning or oopsing
ee825c7001c9b76a2bef09e33ddd40a8f04d8183 ibmveth: release the pool kobjects when probe fails
4d28b5c690c8af13cf16898730a68e6f90273aa9 ibmveth: return the error when set_channels cannot add TX queues
435ad16aad84d04845651a67738b6df1d3257c9c ibmveth: wait for in-flight transmits in ibmveth_close()
2fa3df14050b74653b8837c561be651c80cc72a9 ibmveth: wait for the RX poll to return before freeing the RX queue
9a91715c1e9254edffc00d42b715319e300a3a58 ibmveth: check headers in the RX large send and checksum helpers
253c9aad65d088e1dd620d72c4ed0bd28a51fdc5 exfat: fix used_clusters accounting during cluster allocation
bd91f2b48a60b7097cf22e2192de45aa38420ff1 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
6bb6304f065958bb62798fedaefcd995cf97b2ea exfat: clean stale bdev buffers of newly allocated clusters
e71ea349f10de9df2ac99bb1e36522f2b4630972 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
9d74fccfcb1f017d588f3a3d5b5a651b94d7efbd ksmbd: fix iface_list use-after-free during server reset
573e2e31b75797cc1e2c0204be3797081c1ee273 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
2da529b2d9bb2a3b3ed5176c0cd0ae8a05cc80c2 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
e5b6013bf50af3a1a52480fb7750afdf6e604eb1 ksmbd: fix invalid Next offset in interface info replies
2f4ac09eb4f489e5287613f7adfc0dac62cac8e3 ksmbd: report IPv4 and IPv6 addresses independently in iface query
ba6f236c037964b7e3afd40dc0d2ea1fa6d1136a ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
e5cfae1c331a59c1208d74ae41e981115514a8ff ksmbd: print IPv6 client addresses correctly in procfs
836d3479b22dae289147fd0b84675ef57cc1c00a smb/server: fix trailing period in generated short names
41ad2e35ef238f934efc0fccb640aee6dc617331 ksmbd: disconnect on invalid encryption transform flags
3947f0ce1ef8736a1588f4bb238cd3219a989a73 ksmbd: cache the resolved share path for durable reconnects
795ddd930b81c596bc4af6ec0ad61c7254c30493 ksmbd: fix durable reconnects for root shares
61e914715f429111c0f985c29e0728c90ef03999 smb: smbdirect: don't WARN on an unexpected receive opcode
eebd5fac929b57022c0c52ff11d204ded43aeb68 ksmbd: keep lease tables until their last lease is closed
018504667cb8908c651a60ba7eaed560187a016d ksmbd: inherit FileIds in related compound requests
bad8990a82eae65df01a012330d6fe06f8024420 ksmbd: round SetAllocation to the advertised allocation unit
ce5f4517aacba1f70971fe4759c2492d25297cbf ksmbd: fix fd_limit accounting across durable reconnects
5bf630d35ec21e6e1d68479fe26e732f1a773e1e ksmbd: reject foreign RPC pipe handles on IPC$ read and write
ea10050eea79612f72d289aafb066145ab90f359 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
1f9a2b15745a020759b4894e3041834d02c7e586 net: pse-pd: si3474: fix use-after-free in ancillary client error path
f63efc16b32c4c17e509f292cc5620a01ae14bea net: skbuff: don't copy alloc_cpu in skb header copies
706deead9a0f1a4d0dfeeb52a6a40b39442b7b3c tcp_bpf: propagate error code in tcp_bpf_sendmsg()
ebd9d5025a84f4b963f92d3e33d30873d0f3cd13 ocfs2: reserve xattr value tree metadata only once
41645665d0bbee7a5ebdd505d4c4fbfce2a7f6b6 ocfs2: initialize status waiters before publishing them
417103cd457b56e1e77993f07230d12f584c1d7d selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
23e2d57fbdf222a24ee832d4147d59c8b690dd0e Drivers: hv: vmbus: Check ACPI companion before use
8b44fb84edbfd941cb0bb03fc6665b220455a6c5 kexec: Add helper to report an active kexec reboot
343cfa63077b6f2b00476edd355113fa775c4ad5 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
9fab7718e120e72e960cb05313d3dca5fb813ce0 mshv_vtl: initialize poll file mutex before device registration
902d0a2aaf4e7d97f1d9309484f9aa2e594d27c0 platform/x86: ibm_rtl: Fix potential OOB read at signature search
3d8ff627cd69e6b828b127c3145fe1e254b795e5 selftests: ALSA: pcmtest: Check the frame count of each transfer
38c0ae9840196de141e12e56d9ecc6279969a0e6 selftests: ALSA: pcmtest: Make room for the longest fill pattern
39e927dd74c5a9cea94292f15bde27130b65372a gtp: set a valid genl command in PDP context get and dump replies
bf979b83980008b148acbfa61b9d77fe6a3a6c06 gtp: hold RCU for the device lookup when adding a PDP context
2414216a9165676b06674796f63115132179502d net/mlx5: HWS, fix modify header pattern compare on big-endian
96a2012ea1c63f18697e86feba16be948bd983b0 net/mlx5: HWS, fix modify header pool match for copy actions
957512d3d90276e96ffb218ed3372252ca87e515 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
627ca7405d3a414b91061137253e19848b345ed2 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
3f3bc59b89dd7571f5271d9eb654252ca5862b83 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
a8773994426f351159c1bbe7ffb64c9c2a9e42d3 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
84d63edd154b6c87c4f71d282a495324df85966c ASoC: wm8994: fix MCLK index used for setting MCLK rate
0f4385a706a048f3ab5e6f64dfd27e231c92fd05 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
97c24b722f0dfab61ddadf9e24dd6d8a26ef8ff5 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
7eed61cc23d476218fa4eca43806a63bf1179821 selftests/bpf: Time tc_edt from its first packet with data
47b4386662cb50501a2aba30b5a956de4b69559a sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
001c6011282b4fb1e3a3ae0365eb1a9518fc8811 PCI/pwrctrl: Power off child devices on power-on failure
aeb8b06c65ae133d13f0b2d8f94086bce588fd01 perf c2c: Fix memory leaks on output fields
b42051dd417c771f482c8da4ad78f0f112108cb6 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
42fb18da67a11c3a677a404a876bd50a7352c29a nvme-fabrics: reset io_queues before computing the queue mapping
783f6891b21f88b13e6f194f5d376c83e22df3ef nvme-fabrics: limit each queue type to the number of online CPUs
1684fe84fe0a848f9982e30927e1be13810005c0 nvme-fabrics: clear the poll map if no poll queues are mapped
811200b19c6f784c2926495fdbebcdd19ab93bc5 sched_ext: Reject oversized automatic CID shards
15b10f216afb1a934fb8fd4e03c510d45a9ceb9b perf lock contention: Filter events before creating lock_stat
7b36ec6065150539ce1cd957293a5a8fe0d9f3aa mailbox: qcom-cpucp: read mbox hardware register using readq()
ed4eaeeaa4be5f6d83ece90598c16c7104ea57ca ionic: fix port_info use-after-free on firmware recovery
bd7328db252bbc4dc05415bd3e9ca00a9387094b ionic: free port_info when probe fails after the port is set up
ea55ae7597384a36c4f3b2dff47f11908eaf1a63 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
087846a1035c452c50f53c0e7318d854c17c746e virtio-net: fix frag overflow in big packets receive
46b5a224fb70765887821f0224fdd7ee913665bb net: lan969x: fix DSM calendar for empty taxis
ceeebcdeb6f8df49aa524aa90cf4471187f4d3dd net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
1d27f34ccfeb17f94ad8bd3d8542975fd384f7a6 net: lan969x: don't disable hardirqs in fdma tx clear
5a43c42c5b53c2e99c88597b7f58edbeca48954f veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
3939f30a6028223cd825f3d4f76fba69c03db7d2 net: shrink the payload-only part of skb dataref to one bit
7dc45d83f166db8fce5dd61dfae52f258f7d8c4e net/mlx5e: Stop asserting for RTNL when closing channels
eb49a2e5d2c61104a7c090dd05da1d234d056ded tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
deb8e96a1d0d1de2e67b9d2fcea44b61d87cbba9 ata: libata-core: Ignore forced transfer modes the host does not support
7556aeeacc24010eaf8908a53e0d671d099660bb gpiolib: Propagate emulated drive errors when setting arrays
0d061c3db75bae801804badac175ce9e7eefdb48 tipc: fix use-after-free of broadcast reception link at node release
b1c707bf904392b80e530a0bdc2758878514c1f3 ntfs: reject index blocks with a too small entries offset
9966317c1565d6d3fcca18cc090a6abdd919c7ba ntfs: fix u16 truncation of the update sequence array count check
a114b9b280fe397b688767f37775298752c7dedf ASoC: wm8994: follow AIF clock source changes in MCLK gating
74d9cbd17874f6bfabfbc81a02c0e3b0e2d3ec07 proc/kcore: advance the vmalloc retry by the last copy, not the total
6079b7496ea5fb4e0c4e9a26b4d4a23be928240a eventpoll: propagate wakeup source creation failure in ep_modify()
d9f3056ff81f7517c7ff0ea100ac1f2532169d98 nsfs: check the trailing bytes of a file handle in bytes, not words
470709a7df2d057f4ef6489e5bdece625ace015e netfs: Restore selective debug mask handling
2653b44fe4913a77b3b122f96d792324247b4f85 super: convert to plain hashtable
4ea86c12de379d3a53135ae3fa4dc87e86b510c3 fs: fix ramfs_fs_info leak when rootfs is unmounted
cff283de7670e4275ffe858e8697a1388a886122 signal: skip blocked signals in dequeue_synchronous_signal()
e63cc507af54b9b44586398a6b8473e15a31cb95 nsproxy: Fix cred leak in the error path of prepare_nsset()
196fd5675312e2d856190abf20485e434c4b2feb ACPI: platform_profile: Separate handler locking from sysfs lifetime
ea4caf5547812e689f545826798414a4181cfb0c ACPICA: Initialize parser_state.aml_end in acpi_install_method()
bdf0dd7d3eb84f67c93086db684e1858caf20c52 ksmbd: select CRYPTO_AES
42b6578ee673e027e6f822249ee36c4e3291d02d perf: Fix UAF in attach_task_ctx_data()
ef4f537b3426bdf3b1c1149d4f09ce928eef3a55 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
199893455328e122b417113de727ae09625c1b18 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
997c9afa34abe9c904e92dd19b3125a4a0ad1f1a regulator: irq: freeze deferred hardware access during suspend
0597a0498512c580488f2ae5fda027808c05a412 sctp: reject forged cookie peer_addr with unknown address family
b893e0ed54195f8d2f351cb645dfc9850b26cc4c tcp: reject devmem tx with fastopen and repair
f25b99c77745bf200022ff3aae323bd62cace4a0 cgroup/cpuset: check effective mems for a movable-only configuration
f2dfb69dec6941bce869ce2004bcffe47b02b70b ALSA: sh: aica: Fix spu_memset() stride
1df96fe50c0269659530ded3f4badb7836e297e7 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
aa6e77f7868ae5ec7b86e16de7b9fb4fc296dddb eth: fbnic: Correct packet header prefetch
f0df22976396cc3f72b9c41fd03a21d339cfd9b1 net: pse-pd: si3474: keep detection enabled on the other PIs
e2b479802bb970c8e71bf8e207430c635db2a9c2 net: pse-pd: si3474: validate the channels of a PI
74b81e56a2d1e6057fb2d89a1e077a506e7723d7 net: sparx5/lan969x: do not read past skb->len when injecting a frame
8ea3f403fb33955e5c8c65182b910d8458f031ac net: sparx5: fix tx DCB index drift in fdma xmit
1daa6145cf75a4be88faa5f9f2a2378463e8589d selftests: gro: remove unused variable total_data
94b000f9cf5d062402dd87c2d5bcc1c01186643c tls: fix the open record check in the max payload size setsockopt
fd2811ab8ddd49c1b6b36e5dd2d2ae8a3f2d09ee net: fix frag_list leak in skb_segment_list() error path
63f7456b72eb47f0fe303c705df231d2ab4fc8ee net/mlx5e: SHAMPO: Do not merge PSP packets
e568354da459792af3d22095a4b2904b629153b0 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
1e88b31cff1059e65ec5e53a4aee41e2d249e9d4 net/rds: include the scope id in the sendmsg connection cache check
37c1f398d521e9c4145c699d3ecb7cca013a4a29 net/rds: keep the connected peer's scope id apart from the bound one
cb3a7b29b01feca5ba517b0891f21f797fff8cd8 selftests/net: tcp_mmap: remove unused -k option and keepflag
71037b93fbd7c183d3b506cc2f0a368a5139d759 tls: avoid field-spanning write when copying crypto info
0de15324962aaa86a61e34502d130626be22cbf6 net/sched: etf: initialise the sock_exterr_skb before filling it
da6b8ae5487a63805866cf25d9b0487758f5ec4f scsi: elx: libefc: Fix resource leak in efcport_init() error path
36bf6ddf80d6a41d0fb6e12725c51be5911d305c scsi: ufs: qcom: Power down UFS during system suspend on Milos
b78680e668483f711a7a686be68dc063c04e5b97 selftests/bpf: Test freeing a struct_ops map under a running prog
89b6ffb2aee2c2d0c3c0b66981df3f5db243beda selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
d2814f5f686b66f55428d06c9eaebaed1b95dd2d bpf: Propagate btf_add_type() errors in btf_check_all_metas()
93bd34292d57a09afef5e0522d293908b33db0b7 bpf: Use memmove() to load bytes from an skb and an xdp_buff
1d2bd190a5ceea818b0ad009b9ad8d077c566a33 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
5b174acf009e661b16d3b6597094a2bc2aa9fb5a kernel/reboot: avoid potential deadlocks during suspension
48645250b157d3d7b5775701780f8bfef6336c92 profiling: fix sampling step on 64-bit big-endian systems
6077acb546fc825a9787eab69cccc2e5c838a48b scripts/gdb: fix radix tree lookup pointer handling
79c3238fe19fb5054b42ad68d11d0630eccb5fd8 scripts/gdb: fix stack depot out-of-bounds diagnostic
b6e44c0ddd269f2d0eeed653794f4c2ff974f775 zram: fix short reads from block_state
9fc9696c4fa71e11b6604389b3684a4bc395c905 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
99366c20a3d5eafe1a70e6a0fae455395544844d tools/cgroup: sum shrinker object counts across NUMA nodes
85bdbdb389378e87a7750fa94afda53862dd6663 tools/testing/shared: catch a failed posix_memalign()
7c8c2c6874bb2af3e4961f179c69b0456f3f6a0d maple_tree: fix maple_range_64 crashes in RCU mode
a563293e2b2ff84e192e746e0174bc3ed62d954e bpf: Track borrowed iterator results by default
65b995a3818297a1ccf8991e9b0265d70d4bce97 ALSA: ump: Drain sequencer callbacks before freeing their client
65ed6f0b6e68f56b873b619524c657df81ecb111 kthread: Fall back when no preferred housekeeping CPU is online
40813fee1d106aac86c8aa12d7b93485924f15ff hrtimer: Add cleanup class for on-stack timers
44449a1dd300330036441ec40e33382d845cdff3 sched/idle: Use hrtimer cleanup class in play_idle_precise()
473c5cd2ed2ff6266f31a4cc0b912181fdb6d53e vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
adb9a16033b20635fc738bb928f47d6ec820dc72 bpf: Validate stack arg reads against caller state
581dc84dd0532230842b511db65c01cac5eb3de4 ALSA: pcmtest: Reject invalid fill_mode values
569b8e31789bc659d10e3e869cfc13eb265b38d4 netlink: fix out-of-bounds bitmap access clearing stale mc groups
6eb459d1692dd2d7ed31d442bbf6156359e1cee3 ceph: remove unused field `i_cap_migration_resv`
73d2757d61bf9740bf0f277655ff59779f309275 ceph: mark the superblock active after mounting
41c2543cbe2e96406c6d1171481fbcf16b6585de ceph: fix page vector leak on encrypted netfs read EIO path
06284741933e32a1f8e165cce7333318a9ca4b6c ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
948e482d61cedcb002f2ea905ff157054d36c6e1 ceph: wait for pending fscache write in write_folio_nounlock()
28489383cbb9287dbcd840baaf904dd60b45a45d ceph: fix writeback_count leak when a bounce page allocation fails
0f6ea08b4650dae309d75c3c211c7f9b1dd79520 ceph: don't clear write_congested when collecting folios
8ef73537dd0069cde63902377f7e12d2dab6316c ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
77d4cc10748c7d028b491f1bd73be53daf952676 ceph: don't keep a mon_addr string that failed to parse
4442053a8f752dfd2fa66380dbe232c8bba51009 libceph: reject bad connect_seq in msgr1 READY reply
023bbf747559353d5d1a9cb62e1f653da0b198fc cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
6b388dc5dcf8fb23f63dc5301a242ff0553b125f cgroup/cpuset: Don't allow a child root partition under an isolated parent
de530b008bb78e236f5182a423dc89dd902ed33a cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
f5ce4012e0371540f6ca0404dafa44c52e477241 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
39f2bfe63610a76914e47219859e880f0974ff8d cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
924c75be3eefffc48f18e915475f6d7c422be123 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
322e3ac35c3dc52e2182d5b98cd13971d7955ba1 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
3819406b72927c569d688570d06140ee4515983f cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
899f4e9c540f30626feecc0bdf635b6cdfc1df5a cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
f61b3e5cce29188593c1bc9b58ceeda072dc0099 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
1dfced307586d735af5d8677f7831531e126dc5d spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
89abac42de24bcf066929a5ea97b2e8f83531b92 selftests/thermal: allow cross builds of the Intel tests
e60c3c647523ee3da352b474ef9cc340939d59a4 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
d7436b168fedccbf56661f8a810ba98c1739b9e3 thermal: Fix CPU mask truncation in power limit trace event
1809468f6a21bb4f5b0694a5599d14d24dd9b944 ASoC: codecs: wsa884x: disable runtime PM on unbind
db63fd8c3234a98336dc1fabd2d3c5248a1dc803 ASoC: codecs: wsa883x: disable runtime PM on unbind
b885c1ec88b16a97aa1826d5f8bb34257b49e711 ASoC: codecs: wsa884x: Fix VI sense port channel count
4bd0f187f6c194f57cd44a26f3703ad16143b709 ASoC: codecs: wsa883x: Fix VI sense port channel count
c437c59fd6d9e02f455e7cdda0b75ba676ebd301 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
e2280e598d5818e7034a7b5f77f41b1603b63ba6 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
f168ac587f804f17ade17134a3e8e165371923e7 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
78ae480dea9ba1a4f57c2026c2db2884a606933c net/sched: gred: keep the qdisc lock while updating the table
a52d8c8e543884571311998d3551cc7a2c5f0ea7 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
58ab80c0fc1d57c9bdc164e44df35016c269bcf8 net/sched: act_api: inherit filter offload flags only on new actions
2946b98074f8c66041c15afe8187f0d33493f908 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
fa5417ff976e3a8061d0bce3bba78ce07a6912af net: stmmac: fix rx checksum offload with extended descriptors
2f00483c605982f0df00d0c3ec6b53cf76b8b465 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
876755ca30a7d13eec6c518f48f2166eac8f23d1 ipmr: clear skb->cb[] in reg_vif_xmit()
b789af1753fd05810d22b4cd50b4ec43dc9d20aa clk: lmk04832: Handle reset GPIO lookup errors
e9f56ea5ebd502d064fcd63295aea17fd7e8bf6b clk: stm32: fix clock array size for STM32MP21
8029e88df01c882b077922f2f497ab753a02cfb0 clk: cdce925: Size the PLL child name buffer for any int
fd3bcb97622993bb445e55a31a5ab68a6a265703 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
3545693f8c39f6ad8df659d191577427c6a16a62 pppoe: drop discovery frames with no MAC header
5006c8a2d7b7f72ed298437c9224b7d640f4f612 gtp: hold RCU in gtp_genl_send_echo_req()
2e205f22e6097179d79af655ed6b318bbfd77f78 net: atlantic: Unregister before clearing RXNFC rules
0f1fcc8fd596fe32dd58d1757b710cc25ded268c net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
9b0689d54efb5478548167bc9108fde74cdd68eb net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
61e1dbde99bcd3206c99971193b1c437422cef8e ALSA: pcmtest: Honor the enable parameter
a584d4fb3d858f6df6cad38e660898fed6becad3 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
e00d8efd8a69d5364050f95cefc3a951b59846c9 fs: rename vfs_get_super() to get_tree_super() and export it
e3bc2389c7b15d56d92c08c6df9cf05d6df45c82 erofs: reuse superblock for file-backed mounts
14543f35023e65bec79f199a0e1ea271a86e2b56 erofs: drop unnecessary .read_folio() checks for file-backed mounts
bbbb3032835e37183307f65c2c120afc0d50f19e ksmbd: use the resolved share path for the share root
c79686b5298550d9ac74d4f737c479a5098aca9a net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
7d214d753c9e4c3d22fbdca439b3944a480d5280 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
8f37f841c733c90488604c6bd37905a2c25e24ac net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
33189c873489cd92ed32b1427aeae152c5bc5ecf net/rds: do not fail init when CONFIG_SYSCTL=n
327c7553067b06fb952a42ca1121ac6df23d6730 net/rds: do not initialize transports after rds_init() failed
33aa37236c5719197950031f45aaff6de39a4a68 vxlan: keep reserved_bits across changelink
c09cc0bcfb37b6ef6bc31860f9b19afb644f4d51 pppoe: wait for RCU readers before reusing a socket
9cfc3f068dc30cf4fad6d6021c113f1c504a02a3 net: xps: bound the cleanup loop by the old map's num_tc
1cdabfe9ad7be761c2fa714c6d372b54f1e63a7c net: lan966x: do not inject uninitialised bytes past skb->len
6ea6ba62f5abeae6d05174c44869fbd73c214dca net: lan966x: do not warn on MAC entries that are not port destined
4a037146e03cdd450288e3c95bd290c39a03c391 block: fix recursive i_rwsem locking in blkdev_write_iter()
1987d55c8e13357d9223b37f1e165133c7ee9383 LoongArch: BPF: Fix stack arguments for indirect trampolines
957cfa6179d8ff7917710656a9a3f4f5632e27ce sched_ext: Reject rq-lock-taking kfuncs in tracing programs
55f6d47e54d7564a5ad71b3acb86bc4379ce0791 x86_energy_perf_policy: Fix optarg keyword matching
d4ffbe02b650a447c936d2beb4b16b2fb4d722e0 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
de8d7537928a33c1f65a3f530e6d39ed07cb86a3 bpf: Fix bpf_timer callback running on a freed map
fe016e0c2cb51fc876f525e18b9f808292fe6d18 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
58b34045ec579bf52951180cbe47c699e2e47749 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
ace14f594ce592b40c46c19e0728e3fff44619f4 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
d297278188b703a6c88b412208819085af62aea6 sched: Restart fair hrtick after same-task repicks
bac1c617fbdfba66e99522fc7c0a5be6652ad77f sched: Add sched_ext hooks for proxy execution
e5b2df048866760cd08181ed59113822a66149f4 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
628409aeb14fd761c99908c26bb255efd62eab4e sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
574e230cd4d8bcdb98ff134cfea5ac6cd702c4cb sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
3d0b8f7cb27560e72b77c70042aa1063e9eb98a4 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
e6eaad2395a84be33b408a144a1604ab9a97c47b sched_ext: Let the bypass load balancer move tasks homed on other cpus
ad2aee7fc8577c3f24e213a0f89cd46b6710674d sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
c9705a4bce1268b3663366387d606c6814e0d5f5 sched_ext: Fix a lone IMMED task waiting behind a kept prev
9928d2b8adfb2e8fbf17a048250fb8c58a43852c sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
d2a013de5959b348f5f4b0fa536d1a85814e8243 perf libdw: Optimize fallback logic for missing DWARF
bb354ee82e5674de8aeb76970be034dd7d9b059b perf mmap: Use the head selected by read_init
20f6be22bc1c21a86582ab0f4d0e26b03eaa6aab perf mmap: Preserve the consumed cursor in forward mode
b5d20f6ae44c10383d7010598056d8db166e623f perf print_insn: Include sys/types.h for ssize_t
23606f87a2142b60c4b682aada46d4eaf5a54ba6 perf parse-events: Include errno.h before kernel headers
52b932f9f2c82d23aa62eb99ed66e3071aa40ecd drm/amdgpu: re-enable GFXOFF for compute on GFX12
ee015237b7a9e86d745c4822d39f650750a45f87 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
fd56a86430823eb07dd2eb5e52a1450d28978d18 net: lan966x: release the in-flight slot of a stale TX skb
6abaa1a21c3ba5ec492595442cae914737121b5a net: microchip: fdma: use little-endian types for descriptor fields
925f82b4143e6bf190c8725dbda47a7a5706cd73 net: microchip: fdma: fix DCB corruption under sustained load
3a89c9e74711f517590909d23ddcdcb06bca186b net-sysfs: reject a one-entry RPS flow table
b8b86b3843b43b4d6017e8f30c578b933664cf3f devlink: region: fix snapshot id leak on kernel-allocated ids
743d3f4cc4487723e37e6bfa96582da155707149 ksmbd: avoid races between named-pipe operations
ed24ac31a341ad34b2b12e9a05b2a9833c015a15 ksmbd: fix named-pipe reply loss with small output buffers
3114fb6707c2d33cf9246c85ac15c4509acebf4f tcp: Fix fastreuse cache initialization on first bind
78b0c8dbca18016a728bd320b6499340a3882cb2 net: lan966x: don't disable hardirqs in fdma tx clear path
c902275585dcd27f30c9370dca2dd34d52fc2563 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
c4265004f7718e9d3463b99a542e6b9664995ec4 net: dsa: mv88e6xxx: fix 88E6171 statistics type
c19da3655d6e1da38280f1a7775c8f1f3ed6573e usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
509b97323f02b4772e9e27e5075b60a50c489923 selftests/bpf: Enable arena LDSX tests for riscv64
30f8ea729f8b6614a1d2636570d51d7af66f3aaa riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
f22f2a9203b13cf9fa9512a7c7372dac6cca9d94 bpf: Keep stack arguments in arch_bpf_timed_may_goto()
462ed2bec556b56e732e0e3a156447e733d2788b bpf: Fix out-of-bounds btf->types write for split BTF
4a68c0af847f63e0c4bc85052f1d709e985e2312 fs/ntfs3: take ni_lock() once in ntfs_readdir()
1e1828831170fa3e9bf409b9fe57748013bb81af ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
c9cb1b6d5269c3c7d2f9ccbb90e606bc6a391500 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
721cbb6dbe0dd60537f35b2c38bc121d9b73e3fd net/mlx4: always create the eth and ib auxiliary devices
e36e7ecb8f750e5ec527c165da8f03b22d950ddf tls: keep TX and RX hardware offload on the same device
b77935534179cb3e3dde59a86d45d21820b867b6 ksmbd: return complete and aligned stream information
9d4a2c6e93ae75978d1fb12e2b04bafc4afa0f2f nfp: flower: fix use-after-free in neighbour update work
9deac597cbfc07a183cb76a2c51177d008e70079 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
67dcc8b0716223f24e603822915ca44031468562 nvmet: zns: reject a NUMD whose byte count wraps
f34da2e5b37a2d9072cdee321464e7a493b4d735 nvmet: prevent double-free after metadata SGL allocation failure
ea570ab063d0f2c88a41d9f9430a792325fe5b06 nvme-pci: fix early boot hang with nvme.quirks parameter
cfe67f0d5be1da05e6887990807942456d39d4b2 nvmet: protect nvmet_ports_list with nvmet_config_sem
fe7dcebacac7024cf450a5e877650ff2b3f6b144 nvmet: use the enabled transport when disabling a port
9ab536e64a7697fcbd83269b58bec35df4ace312 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
e9f9c5d10d03a52a83b0e978a9e705609117640b nvme-tcp: refactor I/O queue setup path
387c1284b46b8e8a472f0d8e773fa5bc59cdde28 kdb: fix memory leak in kdb_setenv() when environment is full
b87a69ec2fe65559eaa0cd30ed1dd322c3e9cec0 kdb: unify CMD_BUFLEN definition into kdb_private.h
d26f0aac8392d918bbbbd3e0224be7ac2af9412c nvmet: don't truncate the length of big discards
1d0a0de82523c0893f28d59948faeef891c26888 nvmet-auth: take only AUTH_Negotiate for a negotiation
11bc7f0b03421ee1406c90411d8f7879a0c9f42e nvmet: fix NULL dereference of PCI endpoint targets
58d7d0a63c7e22d13d06fb5947d87b2e6760e50c nvmet-tcp: stop listening when a port is removed
3d4dc5e3c5f1d5637125ed9f84347bcf57326b9e nvmet: fix NULL dereference in debugfs host_traddr
61d48dfc60f75718d50936d1683ec492e6f85e4b nvmet-tcp: don't read a removed port at Connect time
7ead70ab0fce27343f58d922c5e670615a6dc08c nvme-loop: don't BUG() if a scan runs beside a reset
1b3b66f8d5a14363b44a6ce9c01675834e168bb0 nvmet-rdma: flush nvmet-wq on module exit
d56b7fc6678071dc214c64582c169336af70a677 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
cb0d77a13345e4d0be09f2da401ac2d6bcb73e6c nvmet-rdma: fix double puts after a failed RDMA WRITE
273ef00fbd265ae2094c2712c598f9d7bbcf1496 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
4982f5823119383abbe7578946857c490f3e51d0 blk-cgroup: keep the old blkg while reassociating a bio
106e4d9ad7423c35c89940a8caf96923d8317475 blk-iocost: free struct ioc after a grace period
c7217c125af3a1e0334700666f63639e0f040d80 blk-throttle: don't truncate the cgroup v1 iops limits
f7d301f8cfa96847d19174fbfc0a3d45eb443a60 blk-cgroup: fix root io.stat byte counts on 32-bit
8b4d208ae53542ea7cccc4d77edb365f385b069d blk-cgroup: don't free a blkg with its punt work queued
082cd746cd5508f0af0afe529350538ccb5174a3 blk-iolatency: flush enable_work after going offline
376474c6dc60fbdccb68fed7e47f44fd0456b336 blk-throttle: pass the I/O counts of a dead group on
b3dd15152053765ceaacb09e85641e0424565d55 blk-throttle: make blkio.reset_stats reset I/O counts
cacd140b20e76b25ac9f34895c84fc7a85da5fc8 block: don't enter reclaim under rq_qos_mutex
f294a319d48317fb9e10295de77ebc6cce0a9101 net: bcmgenet: recover from a failed resume
84fb950ca35a066268ac57f0a092a5fd4b1eb0a0 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
540f3ed3ea33c9dd1040ecdae1539d8fd8c1e507 net: dcb: initialize PFC value before calling getpfccfg
a1428889b53305aa81e324c23a0699a692c45259 tls: Honor O_NONBLOCK in tls_sw_splice_read()
51e76563d4be638f482097db9d4888eb177788c6 ipv6: Protect multiple routes insertion by table lock.
c2e6e39295576cf853b05523fc26bf2a16413566 ppp: linearize and segment bridged packets when required
c84c3d0ed3840cea6364d0ceb81f24d2828c6995 bnge: cap RSS contexts and RX rings to the RSS table size
f845f2da2fc0a307970194ff2b8250258fa4b688 bnge: fix RSS table sizing for large RX ring counts
c2e8c0056400415b0ccb8bea17c0d57458e9dcfb ice: use reference counting and SRCU for PTP port access
a353c2b4a1647e1914773ad12b1704f4bc8f172f ice: set in_use only after preparing Tx timestamp index
7e995f95fac9eb928c5197729fb07b621ed5323b ice: E822: keep Tx timestamps disabled during offset calibration
89e64e7f732aa90b958df21d33227f446ef04612 net: bridge: netlink: do not clear the vlan info dump error
6b57d4df7ed4dee20bc8b81c2db1ebcba8e610a0 net/mlx5: Only set num_doorbells on a fully initialized SF
66ca049d1dffd84ac25d9ce4abb2d52f3e14dab5 writeback: don't kick a missing wb for dontcache writes
aa9a66bbda610206c77cf972129a65522bb725e8 net: mctp: free reassembly head skb when key_add fails on SOM
b8754bc00c59cdfb39ba1c34080a55f046b0733d rtc: s35390a: Add missing newline to dev_err
d703357c45a670700851c3d13a64060e900eed3b rtc: s35390a: Fix alarm not disabling
32afeee37c432f430b2469b72dd4641009eaaead rtc: s35390a: Read 24-hour mode on access
efc8a4ffbf4aaa86c9dfa6661dc5f9cd9e0207ba octeontx2-pf: fix skb use-after-free on ipsec transmit drop
1862446b8280d9e89c30e5f743038010079ac7f4 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
e26c7be8111d920289ef0241e0835ae0f80209bc fork: Let nobody keep a task that may not come to life
18398ab4279b2d2244c15e3a2432caad5b5f3b6a ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
aaa874778a24a53b10a6437cea115d77a43fd1b7 xattr: always invoke cap_convert_nscap() for security.capability writes
44df078823972643c1752a555ab82253c364a93d selftests/ovl: fix detached layer mountinfo expectations
32070fb2fc3f2eb0ecf6823d8a95029c8e6249b6 namei: don't assert S_ISDIR on a stale rcu-walk inode
fb94c0ac5fa4c3ff00dcd402a27da5e47ea12790 block: fix use-after-free of the disk in sync_bdevs()
cb9f2a3657db7b06edfdb76b99e23ae0002b7f14 block: don't lose the status of a failed flush request
d98443f39df347f2c6f2724199a498c0aa94b9ba blk-mq: don't trust the cookie in blk_mq_poll()
bd15d54d800ae51de118c16d923a8f5c5473b77b blk-mq: keep sharing tags fairly after a queue update
1ea319bd45b160b4de31a8b9971978243eeea4a1 blk-mq: don't bring back flags of a completed request
237969996fd485e5a532834ed06708dbb7e4c774 blk-mq: don't forget a timer the driver has restarted
3e60dac2ca1e8a279e429758ff893a8985faa88c blk-mq-dma: initialize the dma state for P2P, too
32c41921e0ea5ee5e2921bc3979989fd1de5f75a blk-mq: quiesce a queue that joins a quiesced tag set
4b89592197ca4b33d078ea38b0f25da710144cb4 blk-mq: exit the hctxs of a queue under tag_list_lock
47ee0c87a9754295c348b9222bc873373500329e blk-mq: set up a queue under tag_list_lock
0898edd989568b7b9898439d25b214bce31c9f4a block: partitions/mac: compute the sectors in 64 bits
b92bb41971c2a744074c1ed0bfe41cf50d0242fc blk-mq: free the bitmaps of tags in the SRCU callback
cbeb4d19b147286fafdeabcc2126e01192fc6665 block: apply the segment size to the integrity buffer
e451f22ea775d8ac801c2b0ff7aae197c6faf674 drbd: stop the start_resync timer of a dying device
fdb5db7afc032c14f48795f641186d1c7bc339a9 drbd: take req_lock to skip the initial sync as peer
7c938aca344017e6d7be6dbb05d25c3df09da62f block/rnbd-srv: don't free the device on a sysfs error
652d5a5461127d0fd6d04dfa30cfce880def50da block/rnbd-srv: drop the sess_dev kobject unlocked
d2798a9861b2e32e2b66db8aa1070a4bd150d759 rnbd-srv: fix use-after-free on two CLOSE messages
56d2de62286955d39412ec37763bf41086f97f2d rnbd-srv: publish the sess_dev at the end of OPEN
e71634453624473da61a75f1d56e5f1a147d4a12 blk-iocost: publish hweights as one atomic value
67a88e2066e6b6d62e7f935d434cdc260969c4a5 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
2c8692462f503e0530256b85991c7a1f78a71386 apparmor: mediate AF_UNSPEC socket disconnects
39ab7946a418320b3a5c3850b55351ce5c9bae3e apparmor: check address length before reading AF_UNSPEC bind address
231e003b98314e024851e55de0160c5b8de7bd21 apparmor: remove unconfined_profile() check in inet socket mediation
659ba7b6e6c82235d89eddf9fcdbfff416dfb2d4 apparmor: fix a leak on a rejected string table entry
2e1649eb31a7a059044673b11ac6c01f8b085515 apparmor: report a label allocation failure as -ENOMEM
a013098eee3daa47f3319311ad35f08d30bc3667 zloop: remove a duplicate call to zloop_get_block_size
4c886a0abcc9542af5d12ffec6105251d30b9381 zloop: share more code for opening a zone backing file
4f8076b22858e01c0a65eb9ab66d505b1029de24 zloop: fput file after failed zone init
8a8ea1c0aea77f5fc5798734501391aef045f04f zloop: check that the zone backing file support ->{read,write}_iter
d090329ef863a216a4b13397b97ae7c64695274b apparmor: fix table_size() integer overflow on 32 bit
b154eb04afb1666d6299063bccdaeb1a175269a9 apparmor: convert duplicated dfa transitions to match_char()
4d4304f251d16187535f7bbca910a52240fbc477 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
1ab887fe60e318ce5d98a046e68c551e79235232 apparmor: check connect permission for SCTP
20188ba0baf07437cf0a8d98ea6b0d25c711f03f netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
29d96c58ae30f05173634a235c18dfd165c0a63e eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
20502783335d9257ccaa138fe7ffc422ea9303a4 eth: bnxt: resize Rx head buffers when rx-copybreak changes
778ca6f0c2acd4b7a4dad3f51e8d2bb995f732a2 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
d2543d7a47a1f0d38da795ad12782f30fc9a484f eth: bnxt: free XDP frags when xdp_do_redirect() fails
8fd0464e684fe3b8f6a1d0838ad4f90dde124c88 eth: bnxt: hand XDP frags over to the copybreak skb
657d8365a3cf95b84e01707d4f50134a1a46fddf gro: do not GRO GSO packets with inconsistent payload
fcceb7c334905b8afebc79670ebdc5d50a495f3f net: bgmac: fix TX DMA unmapping and slot cleanup
351f41a53959733983d2fa8f282bfa5880385f2e tcp: avoid double destroy in tcp_abort() of an unaccepted child
920e2bb75da0f6bd8557161d514bd54d14c75746 apparmor: fix check SCTP bind, and connect permission checks
37aca121afa6877691f22af35c370527e89bdd32 tcp: initialize mapped children before route lookup
503e0343ef64c95f46fd27dd9ebf2ddf4226a659 net: add eth_type_trans_careful()
1beff9ce5e3353b2f1bc3bfe3e9b9713020b44cd loopback: use eth_type_trans_careful()
0d3f2c7ce74827d64dad0dd18ce9f53787f11a50 net: use eth_type_trans_careful() in __dev_forward_skb2()
a57bdf0bacdc18ece7002194ff222958b0dfcfc8 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
aa109179bde15410f37cf5d79b54bc8489a1f451 netlink: check sk_rcvbuf before charging the dump skb
fb4ad18ec7d7345d79ea6d3f8bf367ef7e474320 apparmor: advertise that sctp is being mediated
2d9c184e4cb51555088e17ddb7dade37e5df6d45 tun: drop batched packets while the device is down
e6a628209bf871a0f50eaa3aed5257ea81482d1b iomap: only follow dio alignment requirement if specified
9ae6772f732b5102f05802e592070dccc3f864c3 watch_queue: keep info_id separate from rcu_head
7f4a2871f014e3251d7aae71e70fc485fa1d61fa pidfs: do not report fields that do not fit into the caller's struct
997182723ff31a7cf3bad3fd20382ed0a16bf6b0 splice: retry tee() instead of returning 0 when it races
88bc406cf6e39d1295b80733028877a5982b9350 ucount: read the parent ucounts before dropping the rlimit count
11cd3851b4297d6eb37aec4e03412c7a1e8759fb fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
dba73bce61869d54a8e02d82852ca7f2d300fb1e minix: reject rmdir of a directory with a corrupted link count
d7578e6aa9f7a46e39d76d6554bbad2e11f4c81d rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
276d30200f4d4f22572ad0b45e47230e5374c2b5 rtc: ds1685: do not sleep in the power-off handler
00f7d698dad5e657dd9670755b82fc595d89b5a5 sched/cputime: Don't warn when the tick period starts after idle exit
dbd92c5bad3abd232f3125c58ee6fe11c6f761f6 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
dc08d7d7822e1832f750d24f6b98dfdb4748de72 PCI/sysfs: Decouple acpi_index from the optional device name element
537fd3c21eee5adf047245795f694ec9249ef3cf scsi: core: Fix additional sense code definition
2a13a517a28a74db0270d4626e4568e3a7ea7004 arm_mpam: Release the mon_sel lock on mpam_save_mbwu_state() errors
2e5d2a9ebe971b6ca1389958f0be9eddaca7de86 ALSA: usb-audio: Correct a typo in UMC404HD model comment
33af0f62ab8e1898428e5531b462c56f8ebff3b4 erofs: fix disallowing superblock_share if device= is set
556047053a88d61051a8b87f757f5980bf96ea91 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
83b518f4ca6c1c79e94de38504a2b25cb639c2cd rust: bindings: derive Zeroable for bindgen's opaque array wrappers
90fe0591e3a77775fc42b1b9ba9b5d9bf5732b9c zloop: fix block size query
2dfeed9227c9fb17e02280ce40986191504cbf52 nvmet-auth: reject incomplete DHCHAP messages
412b88c5affebde16e613c91fb813fc091df5e0b PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
9c5324b4a63eb6f063d4bc7898c2994285f6b0a4 drm/panfrost: Fix race when restoring reset state in perfcnt

--===============6696611838514605356==--
