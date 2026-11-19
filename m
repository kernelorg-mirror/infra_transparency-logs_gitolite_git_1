Content-Type: multipart/mixed; boundary="===============4371135066555934527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Nov 2026 16:44:55 -0000
Message-Id: <179510669503.4181880.14542490063474324247@gitolite.kernel.org>

--===============4371135066555934527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0a2d9417d0edb840dbb826c4f03084e3022c929f
    new: 1bc8e434982e4899e843bc70883a753dde11f3b3
    log: revlist-0a2d9417d0ed-1bc8e434982e.txt
  - ref: refs/heads/queue/5.15
    old: 125fa8776cea0b08a9a54d9279c13c47c0539a99
    new: 4f8b37e5645b39d50b4e8edda52cf759c76ac2b0
    log: revlist-125fa8776cea-4f8b37e5645b.txt
  - ref: refs/heads/queue/6.1
    old: b8e55170c445df8e92a18a99fe70b48d3bef4144
    new: 733bc60276a079e532461a2e4e2d72bf02492964
    log: revlist-b8e55170c445-733bc60276a0.txt
  - ref: refs/heads/queue/6.12
    old: 6c0c916111bcd3b62fe126801e55665088e52c4f
    new: bafb74207253255abe4a822c06283d3aa5eb71bb
    log: revlist-6c0c916111bc-bafb74207253.txt
  - ref: refs/heads/queue/6.18
    old: 50d32190411538f2efa1fb66420522005a4a8866
    new: bfc982c3afe21126309079a1387ff47fcdc808e9
    log: revlist-50d321904115-bfc982c3afe2.txt
  - ref: refs/heads/queue/6.6
    old: 9e3389d402fad092be003fffb6b2928c0e44c56d
    new: 4179d246b720ee114506b0720e8876c80b0a7f32
    log: revlist-9e3389d402fa-4179d246b720.txt
  - ref: refs/heads/queue/7.3
    old: 571b117c9edecf88eabcc7d5f6195d557ae3c1ff
    new: 83e193cf3dafbacd686568742a740a5407774792
    log: revlist-571b117c9ede-83e193cf3daf.txt

--===============4371135066555934527==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0a2d9417d0ed-1bc8e434982e.txt

709c035cb9af134941fb1d02510a1cea2f324b27 netfilter: nf_reject: initialize IPCB at inet ingress
9d6ed439f0e1a78c7cad1017e0d5a383e165f5b3 bnxt_en: don't leave an XDP program installed when the open fails
1847ff46a42d988ac2a57f70971709d209003e00 mm/madvise: atomically clear the young bit on THP MADV_COLD
2e87b85250e28c54804ddb0fca8bec24f8bf8067 ceph: fix integer overflow in the snap trace bounds check
6e6636d461e400645e1eb338a8896ce36b5791b1 usb: xhci: Fix bounce buffer overflow
525fe9ddd5c8969fbc372e41114d93ad184d81d0 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
1c0ec76bfc5133b7a970dcc2ed1352748aac0afb platform/x86: Rename hp-wireless to wireless-hotkey
0f1c254a7b8e44235f31b4b368cdd7e7a719298e platform/x86: Move existing HP drivers to a new hp subdir
9eaf83b18074ffa39b6b1fabae3599c5d7769519 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
74e5d8b3d2168ffadc5665a5a608ffeac235b707 ALSA: usb-audio: Bound packet copies by the PCM buffer size
56d41a33c0d8d9991fd1e5f77422b5b8847bca18 mm/hugetlb: unmap the page where the other VMA maps it
d898d1996b8e55d77c0baf5fab3cb3b2a6f76a6a ipmr, ip6mr: validate packets injected into the register vif on xmit
089a2c5f4257a3ae1c76f4e99c901c2991d4130f loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
6d0ef8555da5bcbc33f9d164dbbb38d9606f2d25 mm/page_vma_mapped: continue past nonmatching huge PMDs
f75971f5ab40da5c57eb482dbe3a95dd77943524 do_splice_to(): move the logics for limiting the read length in
9689fd717e34fd90fac806301c59829c2581da4d take the guts of file-to-pipe splice into a helper function
2e97179c9de4af9c2e895c2ef78d039088326eb6 splice: report related fsnotify events
53460b0b12b69d28f34b1df8d797c94649bac786 splice: always fsnotify_access(in), fsnotify_modify(out) on success
51e03d89bfb1bcb97d7be523b22e8f3b8a46e73f splice: avoid stale f_pos writeback on error
ff4ae51706ebae309e4899f9a25b689ad4ce41d2 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
84c7b975e03b6e9be955998439d7ad20a713a5d2 mm/madvise: fix data loss from MADV_FREE on a KSM page
bf3e9445adf0d81ab9a50607cd9b205f89eb2c75 ALSA: hwdep: Serialize DSP load requests
e483f579cf45e8ef1be85c275f5fc2d2abf4e4c3 mm/migrate: untag addresses when querying page nodes
404441cb84520d3941b158a8af3926a27fe251ea x86/init: Initialize wall clock in get_rtc_noop()
faa5d0235cf0aeb203471aa35b02ed61428b5f63 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
c76f3a125ddeb31a0ed23fd0fd2a42d93f625343 udf: validate the device specification EA before using it
1dfd297d3f0075975416b16e17e1f4e489a4adff hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
dcf8897b8436f1818fdd9a249389b6f1377f2671 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
ef7117b063da40979d779758b4d9512dc508aa50 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
f13dc176b31b13594a18e63d2814555d7ba54ec0 nilfs2: ignore non-fatal signals during synchronous log write wait
d8801e5eb935b1537a68dca2a90660217efbb8d3 ASoC: stm32: i2s: remove irqf_oneshot flag
fa998720352b3c370fd2f38ed0ced9561cf54220 ASoC: stm: stm32_i2s: Drop redundant error messages
0a9cdf063781ab9f8bd8d9d5b7f7b2ffeb998c34 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
f56aa56f75666a6b390e283c28e75ebc08c68005 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
b57d43ced487e46a7875db4a60e0f8dfadd157e8 dm-writecache: report I/O error if flush failed
934186824ff338f6876c5b8abbefffb7c9dcb980 ata: sata_inic162x: remove dangerous broken driver
76408f13982f3de727957a0a5e4719871a5dd6d3 mm/madvise: use folio_trylock() in the cold/pageout PMD split
f811ff7fb7960ca9047c54b5536f44708373258f ALSA: line6: Handle period elapsed calls outside the locks
45e3ffbe801c544a2fa7502800a3be377440182b PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
83ca0a34fd5ba4abcac9aba580b7f3111f024896 mfd: ab8500: Drop bm disable parameter
f0860f87235987f2d8611254237da5276cda127a mfd: ab8500: Fix child device leaks on probe failure
d3f4afca8b1d54c3e0716eb32058f64ae7a2f3f0 mfd: twl: Remove platform data support
94a37237445a15e196405cf50597cc1d8530dffa mfd: twl-core: Use i2c_check_functionality as boolean value
516465223a5ae5958373ff4c161a8d8d587c856d mfd: twl-core: Unregister the auxiliary platform device on unbind
084d87cf2e370b68f6430c415652934dda615a3b ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
e713d751e1d74baaa6bd5ad006da280261f7ffd9 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
4fc6be4bfed34bc1755a2d0d61193edb7530bb4f Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
563bcccebf0ac1349bf4343d46c04f4b7db1a587 Bluetooth: hci_debugfs: Pin module for debugfs file operations
93be9559a57f726566123f483a4fe252be662e1a iommu/dma: Catch scatterlist length overflows
3a71545e0e1fd43e1b91832010e31b999d6e0dae platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
f14d434437075bfa782782f3586d52061104c5e2 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
aa3f4a7ffa34ee43da33aa20ae55f7068a6973ee xprtrdma: Remove the RPC/RDMA QP event handler
37deac94f1bfdcb069ad1a17e5ae66f35f83fc11 xprtrdma: prevent disconnect feedback during endpoint teardown
9b89df6407f49b3083940a7b5e572a14ab969d63 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
99bce5ec3a2f66afddb0c3646cbe508d9a328bbe media: rockchip: rga: fix clock cleanup
c73b4441f9e8d8e8cc282995c120c4b4fc86f093 media: rockchip: rga: use clk_bulk api
13f353cf857f4483174580a2c5e3b5b25c042d4e media: rockchip: rga: quiesce IRQ before releasing m2m state
ab756b382f70316c6b5d669fbd0966cdb4726c77 fbdev: core: Initialize modelist in framebuffer_alloc()
ba531aad7d1f6ead7b2bc85477b07773d1c28a09 s390/pci: Add error cleanup in zpci_directed_irq_init()
0fdfad8f6a5d7c6126948bbb56993b51606fe521 ALSA: mpu401: shut down timer before freeing MPU
f6b672bd43700e520f4dffca2ced40fe7734e58c net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
4072f9283504d110b4958696a755c42c3969d005 fbdev: smscufx: check for fb_deferred_io_init() error
43afb20ed162f2c229ff88e2a37b62f8b1cc04fd f2fs: remove mappedtodisk flag usage in mmap write path
c6813484e6e80d574d3f6915f5ade696ca32ba00 serial: sc16is7xx: declare MCR and IER as volatile registers
82674a01e76ed25dc85e7625654ddfcdc4398bcb virtiofs: add FUSE protocol validation
7c79cf73a63da8692021059d292919d0f1204888 virtiofs: validate fixed-output response length
2b33b570ad2bbd0d6a533de25066e3f2df248a6f irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
da3c077177349d686a689251f345eaea3b9e9a61 irqchip/imx-intmux: Fix runtime PM teardown on remove
604c2e2c45a31e6fc57e554b5969b34ac254c895 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
23a6b8b27559a11578343b45a60503466610a865 xen/pcifront: check that an AER callback exists before calling it
1395e8a188dda37ea7cc62c966c1a6b5eca0c9f7 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
7fb05959cb492e072ff499e50d42dc10d4685c62 soc: fsl: dpio: Free the IRQ before releasing the I/O object
a9ad93dd8292eaa488839da3b04e708d28782c44 nilfs2: force clear dirty state when restoring from the shadow map
9f309eb57696639e3a2cc2079e097688d85dde4c wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
88fda2111e5826c87457239e986c13b4eba3ea0d spi: jcore: Fix trailing statements should be on next line
948db318daa76e7b2a91f7b68cb1dcb20f3c40a0 spi: jcore: fix divide-by-zero when speed_hz is zero
56a3d33df36921eab2f1feda3a1cc5fb3791dec8 serial: 8250_exar: store the GPIO platform device in struct exar8250
86cac35de5a9c033c2fafcd4d1c8dd8a9c698755 scsi: ufs: bsg: Clear the reply buffer before use
3eefd4646b7d382fd97f90512717d9c31336de7d f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
c2a744947d375d1f744ea595114336ad3be40682 fuse: don't launder folios of a bad inode
051f2a96572945466cf312bb57e03fe950eaeda7 block: amiflop: synchronize flush timer before track flush
70895b2b304f249624729d99cfcd0c7d027fce37 leds: ktd2692: Pass context to regulator cleanup
97fd7fb19d2d696ad0e9a60bc8e7ed6272e87966 ALSA: emux: Fix UAF of soundfont zones at note-on
41624137c996bbca0ea0ed5189e2d9a70ef90991 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
cb20eaefd10e4044d1826d0bd55e8bf048e9b2a7 drm/amd/display: Fix swap in median3() for DSC rate control
bce2f4696cb2c23bfaf41db56b114f1c32bc1a4d fbcon: Retry rotated font allocation after failure
8aa458bdfab57bbafb3195be42287da32da6a98e xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
cdd54e15fce3109f80a90b520255d43d1d8efe3e mm/mlock: use a long for the page count in mlock_fixup()
5b6a03e7ea340d9fe54c7630e21e9a6bead61b2b drm/amd/display: take a runtime PM reference only when a CRTC turns on
d7ab6057dce6b07cca65b64959c7a56054a8c06e drm/amdgpu: reject CS chunks too large for kvmalloc()
34a46bd8bd22d8acc6cf3df6cd902f8739cf2b88 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
8939ae4e8454c9de9476f2d217d68017dc27226a ALSA: emux: centralize & improve patch info validation
762e40da55867d91aac663b0f5cce66552230dc7 ALSA: emux: simplify snd_sf_list.callback handling
91384a2ceb368bab15a62284ae83c31377b4072e ALSA: emux: Stop voices before freeing zones in all cases
cc5e0bf0788b52f8c962b86e771fd1f2debe5928 nvmem: rockchip-otp: Serialize reads
18972581967b32d0e1c0ba320408eaf1b45d98b2 hwmon: (acpi_power_meter) Fix 18.45 TW bug
b1b5dd4987ec9cfa00d1a931f08d0d9f7facda05 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
68e0c0f59cbf6495312909592d110c535abf4a15 media: microchip-isc: do not touch WB registers when not streaming
3890574d39a381fda272f87faa50bce17fd27d92 apparmor: fix refcount leak in aa_get_newest_profile()
b4bd62724b8fc5e2d1611c4133bd9be6af1fed56 tpm: tpm2_probe: propagate transport errors
d235ef549a640714e119f74e07a13d6564cfa7c5 gpio: pca953x: Utilise temporary variable for struct gpio_chip
feb13ab770b8d03057a20a98604ddead526564cb gpio: pca953x: Handle direction register read errors in IRQ paths
ea37b9f97520eac5370c805c46893b5db7d433ab fs: rotate inodes whose page cache could not be dropped
218d1b81917a77b0cb18764c4084f42d7b7954bf fbdev: bitblit: Fix glyph clipping when fbcon pans
a6128ca2a7d1837d7621ff435a1e730a2e6c5342 mfd: da903x: Cancel IRQ work during teardown
8548213372f1b283dd23f4122dac3371dc29367a i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
725545070c9f7ccb23041eebaf0138e28d265e88 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
11b273c0074604fad176fd67e1c6b0bf95a20a09 fuse: don't drop destination page cache on a zero byte copy reply
9079b530829277ed1b6bb76b8dd96d4eb8a768a2 hwmon: (lm70) Fix rounding of negative temperatures
e5c31b85b07520ffeef2c9e15160dc546d379a01 ceph: fix 32-bit overflow in readdir reply count check
8643dfd205a03cfe45c5062cbbfa4df225a1314b fs: don't lose inodes that another LRU walker is isolating
50776129994c394607a286ae6963d4d4a435c615 ASoC: tlv320aic32x4: div: Switch to determine_rate
6c8fd52514e4548fb095eca412cff91e3d159fb4 ASoC: tlv320aic32x4: Fix the divide by zero
a9a051d622c53444f3224e5d4cde0445806f9759 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
73b0615a2fe5c5d272eb2ce21230ba4655ffc7c1 ceph: validate MDS reply fragtree split array length
edc968865c2380d030d46d88cfcb35b9ae245d6d ext4: fix fast commit replay failing on a read-only mount
c0c9799dc86e9aa99754dbe181e01eae86936f1c ocfs2: fix oob in __ocfs2_find_path
d67bfa2ba9e1330a09b3a76692176e4853068a9a ocfs2: fix array out of bound access in __ocfs2_find_path()
fabfef2fa73dd293f5c9e5c4905b7a5f9c98afda PCI: cadence: Store the core controller in platform drvdata
7b9b6471b7dca400c4e4ff4ea63fbd66cf4d1d50 mm/shmem: report RCU-tasks quiescent states while undoing a range
fbb44f69c6607d8deafca068a3d9da19c3dcef0c iomap: don't mark unwritten parts of a folio uptodate
740583a87e1d25c9ba7018f3f2449702c44ec6bf scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
840a7f0ecc132c43eb9314581af8d8aae03f1709 fbdev: udlfb: check for fb_deferred_io_init() error
6234efc83a414eb9f256cf4ef8f320268ed7a367 drm/ttm: return an error when kmapping a BO without pages
43d46d5d0aa7930395ca5c19b7a5051c8d393952 mfd: tps65217: Use devres for IRQ domain and wake teardown
0d736081f03ca370ab9b43b053eecca4d2206094 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
74f0c9dcd34389cfc2557469aff463f78b73e428 ACPI: APEI: accumulate the queued flag across error sections
2e403f42f392856772cdcd3d8f6e3944e5d6f4c3 ip6mr: ip6mr_sk_done() can exit early in common cases
d0c49102402808d2dad64a7d88d9400da36e0064 ip6mr: fix use-after-free in ip6mr_sk_done()
e780b9a976b568c459adb30f004b1dce0f2282ed ipv6/addrconf: allocate a per netns hash table
6f0a60e7dcfd44dbc9ae8c45ba31ce3a5ff49809 ipv6: remove ifaddr from hash during ifdown list cleanup
1d9496cfacc868a82ed922ae6e6025e552d1d13e posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
3d905fce4b9dc4a2cf86867740514d1ae8f44096 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
a6bde91a3423c71062b3fa2e6aaefb8cf7cb60b2 drm/msm/hdmi: use bulk regulator API
94b8a59a989d2f7fb4ced25cbe42d9668ffc7ad6 drm/msm/hdmi: fill the pwr_regs bulk regulators
f9d3f0d4711d481ee233e9960741aff736f76baf drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
10b228eb33cef7d7f27bcad1474e9df0371d1b45 f2fs: release a removed xattr node in roll-forward recovery
955f709c46539a0f96134ef27e0100b07b8a0df9 ocfs2/cluster: initialize heartbeat regions before publishing them
841410b01550783b45889f5e2e6d95831e65ca0a ALSA: aloop: Don't constrain playback params in notify mode
c2723bddc9ac3d7510264b922a4b1882d7b81119 ALSA: aloop: Update the PCM Slave controls for a matching playback
e90f01ca4a7f87ce995fdcae3e06ff22ad259be4 KVM: arm64: Turn vcpu->arch.pause into a counter
2948f76a22ab57888c167a296867daee69fc386d mm/ksm: keep soft-dirty when merging a page
548c27bbf5fab9029737a5cd1d8c798ebc2d4ed2 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
f5e7cfd3591dc8223bf42dcda76e659a16eed2f8 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
31a26bda0f14d905ca203e76cb9ab3899537ac54 scsi: handle out-of-range SG_SET_TIMEOUT values
a125a8ed55f996b67febd70d0ab670a9f2448ebd crypto: omap-sham - fix crypto engine cleanup
f3aec5525ba7cffa3916e9ea6605372e0e50faa7 dcache: report a Tasks-RCU quiescent state in dentry_kill()
08ec24185a65bc70cdf2e7be7fbabf92583ca96e ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
ec5e01c3cf787ed80f6559932104e6b6acb240ad mfd: wcd934x: Replace legacy gpio interface for gpiod
4f9238c76b1fab4e721999ce70632ecf4084b358 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
0c99617b1a10167b441d6ce0a2178b6e374e5d03 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
e298454ee9cce9d1d82eb3f1c7401b8532536b57 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
3b7c651586b759f1416cc01a90468c34ce4bedca ata: ahci: print the lpm policy on boot
3d4fd4ab0dbc9a0107e9db34bd4d168dadfa6e85 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
42a7da2921aa41117da2b3e8e708332e0d504259 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
50bb7ee1670f7fea80dcd7148978434c6772089b Input: xpad - add GameSir Nova Lite support
ff2253008e40f100730cf184094fddfb58cc325f power: supply: core: Honor supplied-from with CONFIG_OF=y
176912a9eaeaeed25083053151c427464b7d5304 fbdev: nvidia: Release write-combining handle on probe failure
38871c9d18f05dc93a27967ae45a510e671afacd Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
db84716dc86e6c1e803dbd6e9b2dc7af077952a0 power: supply: generic-adc-battery: fix status with no supplier
16c8af0a4b319f0515cb8202752650334f5d8416 media: atmel-isi: release unregistered video device on remove
a4329303c9d0b2ed9e65f2f62fa452b3dad4cfc2 drm/amdkfd: stop restore retries on device unplug
f116325aab9754ef09abbf2a2c8ed22aca864741 lib/cmdline: fix get_options() count and overflow with large ranges
375d5c8e9249c73f5d220e363a677b3214307ba7 ata: libata: Do not leave ata_host_stop() registered when activation fails
f2e34f3e36981ed3d83251d34ce3b42c6338f51a media: sti: delta: use unaligned accessors for MJPEG SOF fields
1ffd9718884a86c5903f586a9288195d4e0865dc dlm: fix send buffer backpressure handling
db045a41f606c895e7340c974823c7dae20e7643 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
917eaf1ba17a72a7b5df8feeff0761d116320c89 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
6e7bf9a9c0ddfeca17a939bfbccedfdc24578c43 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
d96f70f19238ffa9551be6a1e25cad403c8184fb assoc_array: Avoid open coded arithmetic in allocator arguments
1c7341d73150207c1c9b2c1136e7d9336bcfb454 assoc_array: don't lose objects when a shortcut is split on a word boundary
10dc9f4d66f64aa69a924bbd7edb6a03b4725a56 assoc_array: don't lose objects when a root shortcut is split at level 4
e1bc953ab34f8ac803ee4deae29a4c89f0f3a386 assoc_array: move in-place insertion into a function of its own
a5c431ff7ff2686059b3c0c98d1db0b963f600c6 assoc_array: fill the segment cache in one place
22aad2b23affb36f7f57c543ab2bf9d3614ab5b2 assoc_array: move node splitting into a function of its own
93caf983a7c9e343b56f70bf24a733dc0a097c9e assoc_array: move shortcut creation into a function of its own
6c3df5df11968600f42e17327fbec9101b8834f0 assoc_array: choose between splitting a node and a shortcut without gotos
d3a853cab4cb2afe68c04990f54905d4ad34f00e assoc_array: don't chain a new shortcut onto an existing one
dcbb7c98471e7e217fd198cb4799a9633a8de530 assoc_array: keep gc's cleanup out of the live tree on allocation failure
998eee9657886d6f90d8cb44fdc50b6041d2252e SUNRPC: Copy the deferred RPC Call from the head buffer
7046964cec2c8aae705fdf309fab825960208298 net/packet: check TX_RING fragments before memory accounting
a1db59e0812cb92704e8826f57edeab558104421 kernel: debug: Ordinary typo fixes in the file gdbstub.c
8fd9bce5388385a4bbb54ff78a0a56c4cb6858c5 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
29d57a70fffe88b8cd02a35071c3eb4d8d1d4707 inet: frags: limit the truesize of a reassembly queue
e303a0bb3d8026d8af43a800aa3bef51704d8e60 9p/xen: drain response work after unbinding IRQ
c046eda2b6852487ae80ad708a82ec7c6531f19a mm/ksm: fix use of a freed anon_vma at swap-in
39c102ec1891386b06156ae94ee3a1b7c7f1ebd3 fbcon: Rebuild rotated font buffer on font change
22dfb12fc85798ba19dd859b18028637a419512b btrfs: prevent deleting the wrong subvolume by ID
b4d4f0d7aaa1af1624221ec8ba1fd16588817cdd ALSA: compress: fix buffer leak on failed SET_PARAMS
8904e954b051bd5ebbb20492d87c4cadffc71236 io_uring/timeout: count cancelled timeouts in cq_timeouts
5424abb7163dc160bce985e7d58f755ab9be333f /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
8a5a7515d49ba1440e105096d73224fc1040a486 proc: add proc_splice_unmountable()
8659792c46cd4700ff95f2a6559a1c768f93dd23 procfs: kill ->proc_dops
e6e56aea28a51b612390c71ddb2d74cc8d02b1be new helper: d_splice_alias_ops()
b316333207d732394bfe2d0dfcdd606071935461 switch procfs from d_set_d_op() to d_splice_alias_ops()
c6c996eddbc636db170e2e704a9a351303a8abfc proc: don't let an entry below /proc/<pid>/net be a mountpoint
22608bf45962bbdbeda12be803bb0c310b15e339 nilfs2: validate directory position after llseek in readdir
6c99da7515e7972ffa99714efcdd196bd4e4c6fe mm/userfaultfd: wake waiters when registration modes are removed
92898c396ef85dae11aa5138370b0be9ba70b1c6 apparmor: remove fs entries created by a failed policy load
d8e90188751f29833742bdd629a49f1e2d9a324d mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
73cf1f866a0e71d319832057d0d71b63eb11550c f2fs: fix to update superblock crc in sanity_check_area_boundary()
acbf7d469acefbda66bbb9f969cb075e0b1d1c15 libceph: initialize CRUSH choose argument weights
74c129dea68989226cb44d4f9b6e90b06fa803a3 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
480f73bd532e79e452ac42a4147089782a010570 f2fs: fix to fetch ino via ino_of_node() under cache lock
63ad7f119b7bf5529536df419c685f31f532434a xfs: don't skip free extents of the longest length in a whole-AG FITRIM
9d3b6f30ddc0515e9fb1432be510a894e60ae14d drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
96b1b78512e6a4c96a491583701ca71218cf5322 mm/ksm: mark migration stores with WRITE_ONCE()
8da33638e6da39dc48d6c23539ca948c3862426a selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
fb5feb35549661b56a65490e5b476f68d1b53bce selftests/core: fix unshare_test with large fs.nr_open
04aef895473694eba45ed143a4f03bb6c8081312 apparmor: on failed load ensure profile files are removed before parent
a5e2432922bd6efdaa2fb19904bd3dea081cca25 ocfs2: constify struct ocfs2_lock_res_ops
852787ddde03ebfa96ce32b59985f0d72bbb2622 ocfs2: cache the mount context for dentry lock callbacks
8a17e9e57b0261794f102728cfa84c84a3b8a12e ALSA: pcm: Prevent O_APPEND open on OSS streams
ef3ebe2878d5a90819f2fef85a204c805aed4da1 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
eec7731ea85f3a1a4d54fd1074abcb35556f4041 backing-file: always end a queued write
3a7463564d0cd4169d905d16edfa82fc6d300069 mm/mremap: fix moving PUD leaves
2b1c850eb72b898e00cc45bc307258a524d470dd 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
83116029a7db6a6d234f41e1392bf358fcf98b4c ovl: look up the index by the decoded origin
b9861ba2fa2a399cb17368bf2e6af564385a9178 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
5befac0786f655bdc37704706b191e4e2785a412 iommu/virtio: Reset device before deleting virtqueues on probe failure
5f167b65d6881523b3f47723fdea3f3f7987be3f drm/amdgpu: keep the CS user fence BO in GTT
0537757517555e854ccb0da47c4c706dbb37120c scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
bd4d21b7851bbcd6ffef31f6781628ba8f4f443f KVM: arm64: vgic-its: Don't map an LPI from more than one event
85aa8a3afa5ecfa8f0065575716d1b0de928a905 l2tp: snapshot sequencing state when building transmit headers
75c984f56dc9eb2564b0a83f4a38f122978f879e aio: fix NULL deref when a fault races ring truncation
dfdecf0d8519fcce8dacd1f3fda1dd2a1d782c42 mm/huge_memory: fix truncate racing with PMD zapping
a8e4334db0366e137f1bfcb423e03cf758543971 udf: fix preallocation discarding before an empty allocation extent
6e7729b3e314971f009f4f00851e091708c5d5a5 fbdev: kyro: Use devm_ioremap() for mmio registers
dad32cb7c66d41bd18beab98c7b3129f7c14ab1b fbdev: kyro: Use devm_ioremap_wc() for screen mem
1a8089cef2ce21f807b337866e30625462584d32 fbdev: kyro: Release WC setup on registration failure
7f680d2983c94671c93111fc9ed4a4e7a012f046 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
f12f0858489a704dd6e7aed3c0175c8ae76a82cc hwmon: (tmp108) Fix initial conversion delay and wait until ready
ce21496185feabd6976d014555e0522e9638f2ae drm/amdgpu: don't walk the CS chunks when allocating them failed
0d677cf25cf3384494ee312c7475c9be3eb10b5d nvme: unregister when pr_register() is given a zero new key
43620ad6618c49c6c201edeea3fcccedcdb04108 mm/vma: don't leak the charge for stack growth
6ae616f3fbcbd43a66441e41d3c4844b0d76586a ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
1afc369fc493c496a34f78bb2a5611e21098964c mm: make swapoff interruptible when unusing mms/shmem
7c1b22c9ee625ee1d298ce0b2deab96d2fa698d2 mm/memory: reject remote COW faults on PFN mappings
1168a69eaf3c696c7886895582a97381425ee4c0 mm/userfaultfd: compare exact registration modes before skipping
ca2d40c804c430b7b11c5b83f99ef0639c476423 apparmor: fix query_data() output overlapping the lookup key
cf4152eccc37c8448e92035551a4338b0fcf539e virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
b2f2435ee3920b7bfca2e5f90cd984e8593c9888 mm/filemap: read mapping->a_ops->free_folio under i_lock
76f335aba655f4c76ede208f99ecf47b77d24620 hwrng: virtio - prevent use-after-free after a failed restore
3eed34d48cc38008299970efc059e885db93a45c fork: take mmap_lock before copying mm_struct
02c36f087a74434c2e3974a2c0fc57382b03c55f hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
9a235cff296c129250797ff5e4f36955ae88ddcd drm/amdgpu: Only enable HDMI audio if display supports it
002d6c3717cea2549b18432cd1cc8ae7b981681d scsi: bsg: Report synchronous data copyback failures
e7f3617a8f18560ab120cb1b354e156a4bcec8d0 ocfs2: use the stored hash when checking xattr bucket collision
5b018634883f455cd246c74dfd15b1169b0d2f37 ocfs2: do not read the entry array of an empty xattr bucket
89eb8cf92fdb826e69e981c3dd3366a82b16cb2a ocfs2: read the xattr entry hash before defragmenting the bucket
e5582b55c4439c1ae20fd7d63621bd7a66798308 KVM: x86: Exit to userspace if emulation prepared a completion callback
054eaa69143813c5b319f2e4012ef7b8a713398b KVM: x86: Conditionally resched when restarting REP string emulation
685706951f57b629965939b416fb1d2a6f644675 drm/amd/display: Avoid closing unowned DDC pins
7243be9dfb2fd8c2205755dc660dbce8e3226a1f arm64: kexec_file: Fix elf_headers memory leak in retry loop
4c1ad1e5244d224e84bdd0b66df54b24ca1da5a8 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
11006ce45678e24c3a7c208b6afb1f8c50683d2c ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
8e0a55a3315a1aaee1746bb113599b3f37ff9cd1 mm/shmem: make shmem_file() check the file's inode
fbc537060a0b3f1420028ca48205addbdf918efb nvmet: reject keep-alive timeouts that would overflow
9708b0b41354fd7457c304a0dacb732210a0d2fb KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
42f4df84561e63c914a89dda71cb867a0bddd1a8 mm: document mmu_notifier_invalidate_range_start_nonblock()
c7b15c7780fed91c62773dd8181ffda6dc45a963 mm/mmu_notifier: finish non-blocking interval invalidation on error
d897cd87862b868c01dc3ed949a0de8df3a88c0c blk-iocost: Simplify ioc_rqos_done()
4bcf8c2289a2a07a11c9d2a7fb0baaa11fefb301 blk-iocost: account flush sequence latency only once
55f55eaed234ae9ef643953e81571a021cb221bb xfrm: retry inexact policy lookup after node reinsertion
3067f600ef3aeba0431d7ff6b5f7d13e3540a3f0 mm/filemap: don't lose a folio lock wakeup to a signal
18d1e7280888d82826fc66a3ed7ce31c7dabe7fe xfs: mark the inode preallocated for pNFS write layouts past EOF
3a6f51178cd5e23571487f87f52677ad2bde47f2 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
236c2d699ae29aa170c778291d01551a21e7f018 xfs: cap the block count of xfs_iomap_write_direct() at one extent
43361584a7597222424b09ad9c41c167f7eeeaab selinux: prevent KMSAN warning in selinux_inet_conn_request()
aca474daf03fe5241fc1a149fe1d2e9184c9ee25 ovl: inherit FMODE_NONOTIFY when reading directory layers
4f240bdb347f88cfa8ebf84b2ea9e96702c8cb13 comedi: addi_apci_3xxx: fix subdevice count underallocation
0bba08431eca4a97512c82823760a0a530a06f19 comedi: dt2811: fix shift-out-of-bounds in IRQ check
65b487d6df096c245cdcb84f1b9b4e6dae5c8b70 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
e196798936f3f27514013340ca4ff62a88c11717 ocfs2: validate move extents against a stable EOF
d2b56a3da0700403ea02d26b8c16711a65999ac1 xfs: add a flag to convert unwritten extents without allocating blocks
d6214ffd2b7f69b810ef5c59a7545a10a6fcae13 udf: don't use eloc after the end of the unallocated space table
c6a54384df4fc13e33887c583db1d7c6f0631438 sign-file,extract-cert: move common SSL helper functions to a header
afdaeb2142ce551ef784a5682fde3f783da5c791 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
dcd23119868660c0614d9c5c14481a520f780702 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
56bb9e48da93a8150675a71326930db78db9b7db extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
739a1d4209323b725fba63688f381c5b298b2444 crypto: ecdh - explicitly zeroize private_key
abcfa7f3263c07df1b7de172666c9f78b54984e0 drm/komeda: Fix bits parsing of GLB_CORE_ID
8326dc341b081e17bddd0702e36608a31fd1cddc drm/panfrost: Prevent division by 0
d8cc93c149d3d3f46b53705ea5787766433d4a63 bpftool: Fix spurious batch file read error
ab085826dbf9540631fefa6f5c62cf63f5c7841b regulator: fixed: reject incompatible platform devices
1dcb91c91e8553218272276a550c854a2c6e41d3 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
abe6621e3bd358425c0a32ad4e9924dd6aa23b30 spi: sh-msiof: propagate setup runtime-PM errors
ed6d431d2693bd700907a5ba63353d0684813900 iio: humidity: hts221: report available values via read_avail()
2df302759fe748c930e4b2ebd95ce583b75f0561 ARM: dts: helios4: fix lm75 supply name
46aff93fb2fc777a3cd5ddf1992501bf57c4af77 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
d79370648c3d26cd2211be0107d662936a2760b4 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
cdccac4bfd0498ccbd50d7bede945a8c191df17a ARM: dts: armada-388-helios4: fix vmmc property name
db50c74fe0c28864878809e22a1c5cf400b6bb46 ARM: dts: helios4: fix vbus-supply for USB2 PHY
4c96a4f677d4b2ca5d957b246a7e3b95e69ecacd ARM: dts: helios4: fix spi1 location
7199a4f99ae7ce0a813849d98e264bb8b2f78c3d kexec_file: stop the top-down search before it underflows
8ab8a6d68e77746f49d56ada296b9b8fab249b69 perf jitdump: Fix extended header read that always fails
f213d71724c1fa326f8d934b5a3ec70c575ddb07 perf jitdump: Fix debug_data and unwinding_data leaks
844d2d35b482c42e3140af685e0c78ed83cde351 perf jitdump: Validate code_size against total_size in code load
9bf2342b6a7758b9346b09c82cb3deb8307bc6b8 perf jitdump: Prevent integer underflow in debug info size calculation
f363497a759caf7b8a61a9ba467b3f68b2fe3590 perf jitdump: Bounds-check debug entry byte-swap loop
c57f09c069cb600dfd0b4c7f18378d4d5635efc5 perf jitdump: Check snprintf return before computing header size
a963812294199b560c20f5139f35fa9d93b22f61 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
4bc0cfa8d061b8fa543e30f9f9d135900c346806 perf inject jit: Add namespaces support
ceeab3af6986bf781a0bee06e70bc7c5f5df4898 perf jit: Fix a few memory leaks
d29c230c4af75e8dfa5d0d9d11398daffd1c033e perf: replace strcpy() with strncpy() in util/jitdump.c
b55a39457badc89cefd5c7149ba26f640d7cb11b perf jitdump: Use dirname() return value in jit_open()
5eb383792a0ccc4b110040113642df5396a825ed perf jitdump: Validate debug entries on native (non-swap) path
a45a8ddc85b4925f7949144f71f5d24c96683ef4 perf jitdump: Validate sym string NUL-termination in code load
e10cf74b04c79caac3534ee0d2d68877419c6eb9 perf jitdump: Validate unwinding sizes against record payload
4a54c224f560cfdde7ff5a86f07b50b086a0ed39 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
d65e8d59878ddbdca8e16fdfd02954b0348b5fdf pwm: renesas-tpu: Implement .apply() callback
7ef73ea7ce9e7ea6282dd91c113341e30be745cd pwm: renesas-tpu: Rename variables to match the usual naming
1b89b68c501689ad3bc44ce8a1e3675dddb5f7ad pwm: renesas-tpu: Improve maths to compute register settings
4d3be5a0b70f6a222d3515c0d34f6a84c5e3759c pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
52f8989dd0f22fb2b1c92faf8f147e46eb27da5a pwm: renesas-tpu: Fix runtime PM reference leak
9430ec086d50f9dda235098e48c90cab9181c0c7 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
cf5d9e4dda434fd68d5ae05e34a0538614871b09 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
10edab87b14ad490729b1d6381cbfba985220e31 microblaze: CCF: fix refcount leak
b3a9bc901565b71746737383c5ff654b4397b9fe microblaze: prevent ptrace writes to MSR and pt_mode
896f358340b2d56ba6c12f01dfef2faafff4a869 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
e98e95d08274a95c789d362f18955663c9f9d828 dmaengine: fsl_raid: don't invoke client callback under desc_lock
a85dbf16aa59581f714617b47487c21c82e854ab dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
b409a1259b6c5e113a726e1e018c11c8d23fc511 clk: Use the generic OF phandle parsing in only one place
944ebe97d510b73cb9b328ee6180c4ecc4a2b7b8 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
f76d6e314c2f17e4625a036a3a1efe690aefd8c0 hwrng: cctrng - Fix runtime PM usage counter leak
1d3643ec4411789c24e8408dd468041fc7b1d272 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
01f57025f9e8b29a07ff6bea025c249f89a2e45d wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
2cb68ed825a6e077037c4d442afef6b819e1a2cf memory: brcmstb_dpfe: validate firmware section sizes
4767262170cc911aeeb4a614eb6f384e49edc25b regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
0c29bc738a7784eaa96d0053f8094aa4384141f9 regulator: mp886x: fix vsel_mask
e7b69a4e66d7a5c22573b97b5cd75380f90a738c efi: cper: check section header more appropriately
a0e3c98e63f53d29488cb30f1cde269eeda6d36d efi/cper: Reject CPER records with an out-of-range error_data_length
15b3bfd70669333b99e2c672adc000a7fc06c01b efi/cper: Reject an error status block length that wraps a u32
46217371ed05f483ddd2cf2bf5bf8c134284e490 ACPI: extlog: Validate elog record length before walking sections
7bc14685c4d3cbcbd69b875df4144d9d9da6d917 efi/cper: Read only validated fields in cper_mem_err_pack()
98ae941725218382934fd0ab909e17a8d00eaa3c spi: mtk-nor: fix runtime PM usage count leak in probe error path
3c78d3c86a5da37665a9e83e3f27feabb8f87a9f gpio: crystalcove: add missing MODULE_ALIAS()
2b3b9e1c30457efdcbaaa8069ccff6b9d2975c76 drivers/base/node: fix UAF on device_register() failure
b33fa21ba1f8d127ddb7d12906e2267ade1d7a59 irqchip/gic-v3: Switch to bitmap_zalloc()
a1827d847da800e3877e3759b34d1af9c9b9e407 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
8b3d9e2515e94f240f2ad2a27107bc77bb3cae1c ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
92d057b153e386a0351c403725f174adbb9ac49a pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
e80e0d7ebdee7a36e7143f51f453cc1c41895320 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
8cbdf6ae10e331fe8bf56afd15653b4632b7a5f3 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
c014639e3896a7fe61f83ee361b6f977c02cfe6e dmaengine: sun6i: Do not use virt_to_phys
de52bd0cb59f3e0fc3dd9823dc20eddb1289b571 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
cb53a84f7946dae36475d52bc9123d3759822c64 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
38c03ed76fb04cfb96a0646dd9b5f1ca5e6128ff dmaengine: img-mdc: Fix runtime PM usage counter leak
a91857be407c88bcc41767f417ac41f905fd4da8 dmaengine: zynqmp_dma: simplify with dev_err_probe
23e230949b167e2b65bbbe61af3e03bbec4ba970 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
0123e4595c4a9398cc8dc12c3454bdeccde534be dmaengine: zynqmp_dma: Fix chan probe/remove error handling
262ecc93f948630343947be624921a2cfbf99602 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
5bc2e0d6b6911b8868153d59d4f07cb35c9f59f3 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
9f1253e610cbcad25c7f3c55e58ce5b37d43f4f0 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
41468d30b2008f31da68afb46e1e53877998f1cd dmaengine: zynqmp_dma: drop redundant label
4a9c9bae43f9c305bd10bf0789aedcd567d8ca3b ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
24e1310e641adf3f80493597b0f770e051991b89 ACPI: utils: Adjust message printing macros for ACPI objects
f72ea71357c0dd96b9d3e4289a2f4e951a204d4c wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
9c592493977a86db1de5b243715e6949ff7d6be2 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
c2845e4e806283d6426078c68dc344a600e69905 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
70a2d5b25a0ef787ad65ad205e63609755ab3d89 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
8e5709bbf9e5de6f0e06482e1feffff618aba519 PM: sleep: wakeirq: drop unused enable helpers
c6289df21fbe85a6033f20f0bd54ef9e0dce2f79 PM: wakeup: implement devm_device_init_wakeup() helper
85832d377c79bd6132daf5864b504560e060e2a8 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
f5a400a44f30bc28900af3572968614d89243d0f power: supply: bq24190_charger: use the wake irq API
5780e44263603a107cdea9815de8a8b451235ae7 power: supply: bq2515x: Propagate charge-enable read errors
f1eda53662154978d9fc95143d28fb4efbd20af3 iio: imu: adis16400: Check return value of spi_setup()
40acfe951bc20ecf3425b1132528f09ab55c583d efi/libstub: Fix efi_set_event_at() parameter documentation
5d45bc51e1ae475997af2a8b07546e4c349f7c8d PCI: xgene: Use managed clock for PCIe controller
f320f23de52865c972839fe5480025cb25866d37 usb: image: microtek: stop SG processing after transfer errors
88e37e1ec656bb1e7b8fc28ac9e0fc08d2b2fa3c USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
1bde5a892ae0ab400ba1c451724377bc4e064f63 USB: pci-quirks: Release EHCI device reference
2782db73db61acaa53f0c3d92c290fd56e23df0d usb-storage: alauda: do not do DMA from the stack
4e8898ecf2bcf0a3a10da9f7ab5650afad0ab635 usb-storage: alauda: check the return value of alauda_read_map()
743048fdeb41601da9fec8701a01b5c123c37f38 usb-storage: alauda: fix out-of-bounds zone index
0a5cd91c8b72b47be9fd198e2cbd3556fbf4b99f usb: musb: da8xx: depopulate OF children on remove
9fecc9bfa521ffe4a2fc03c9d4fc56420ef9cb58 usb: musb: da8xx: depopulate OF children on probe failure
d858da19c864474e87f7084a695e9084985b3bc0 dmaengine: sprd: use clk_bulk API to fix clock imbalance
a7bd2c7df4c048ba1228a6d4b47c80d4ce6ced99 usb: gadget: composite: avoid warning on aborted delayed status
29b1dcbbd060fb4bd3076e8fab9759d97a61f5c3 usb: gadget: f_mass_storage: ignore class requests while inactive
446e0ec4341fe9c12b6c2233b2288d1812f0831f dmaengine: fsl_raid: zero CF descriptor pool allocations
820214587802ca338df62a081d20747a1f163007 regulator: ab8500: Fix AB8505 VANA voltage selectors
1346692bdadedabae7c86e3799549d84ee6f8506 regulator: ab8500: Remove stale expand_register kernel-doc entry
de16c013651291757df8c7cc44cba4a7c0b3f6b8 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
385c303611aa1946de03f1539ba08098165c1310 regulator: ab8500: Handle AB8505 VINTCORE selector 7
8037c203278683a1c35d6a411914e962647758c7 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
d3299ec549caa96cb771c2ae4cd1e7c07585681e regulator: ab8500: Test dedicated enable bits only
2f01d854f9b230d4db1208f21ef58d10ecfc4644 regulator: ab8500: Propagate mode enable read errors
6f3e4e93581eec6c2e0e96450ba9fad355f29a9a sit: fix UAF in ipip6_tunnel_del_prl()
3bf8963fe8909d89c0bb7fe6c1418dd1e85b8abd ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
519b5c178351d1c02c75c8e0cfb67022cfc97aea crypto: amlogic - Fix dma_map_sg error check
2af7882380ccd245d7491c3b823d6cdf6468ca81 crypto: amlogic - Fix DMA memory leak in cipher error path
5dc0e3d66dd18b147306cbf6a231bfaa073eb94b crypto: qat - avoid OOB read when stripping RSA leading zeros
96de6f61b3e4a0efd7bbf4b06f25dbf1c142a488 memory: exynos5422-dmc: handle clock enable failures
d99060a75f3e85427a695bc7a7972db95630a95b gfs2: Fix journaled truncate range end offset
5ea726896c07948207db365f522f84ce01ad7e90 ACPI: glue: Fix up and adjust acpi_unbind_one()
7444d2aee563fc91dec538c1ae72f20baf80dae6 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
a789c3f81c1950e81e8646d6bc152379579dc42a firewire: core: remove unused link field in fw_packet structure
83cd25ec796e25a975851688732e1a8514938774 cpuidle: menu: Remove incorrect unlikely() annotation
cfd95551ee5176b7b71365e25790a2d503093f30 cpuidle: menu: Remove single state handling
0bdaa70d8f3f35111e2ac717f91d61f725925f01 cpuidle: menu: Do not return a disabled idle state
92286c0a69e445d8ca6eb5042087aa530364a303 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
a83076acc4db3165876e9797646af78f3924387c ARM: dts: imx7-tqma7: add SPI-NOR flash
a3ddbc1242e557d13fd0d41a1105439a8e741158 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
2c067a6723f16043df3a26c567894e49c0b842c2 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
120677375e1f652d69fe0c1209cf768d2291fd5a ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
613ba791e26f6acb05343039c546cd51bd9b01f6 gfs2: Fix the return value in gfs2_get_link() kernel-doc
3843cfe7e8050df802e6a51d6375bd33dc5684f5 ALSA: control: Fix virtual master creation reference in kernel-doc
081b77c6204f59eceadd655dd124a6e63ab5ec97 ACPI: video: Fix backlight unregistration ordering
5ba75d9becb76e10b10a585b03c6a209296d69fd perf header: Fix potential memory corruption in cpu_cache_level__read
8cb9b8ccb5563120799a4afa834be9ceb3c51626 microblaze: uaccess: Zero out destination on failed get_user()
0539b202e2953f182140f25ab0721a0d165e9836 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
2995d60d190854b43c2a7ac9ba7e956d07015255 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
29ccf79ecce7efcb88f4ed1d6a2909f70608b684 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
1ca1e004bf68b4396dea0c994b66a7ba17d94a91 memory: emif: Convert to platform remove callback returning void
e7b6fc9998c44b0bdb64829070732d68a853ae2d memory: emif: fix device_node reference leak on np_ddr
f2ec3dd7d4b362b94f2232ee1f35827424c147e9 RDMA/uverbs: Make CQ handle mandatory for WQ creation
9fd91a58fa0b34550543f2c8087deaa1d686652c remoteproc: core: Set trace buffer name for diagnostics
cde552decfcef4a307f6fb531d4ce4c91c6dd67b dmaengine: mv_xor: kill tasklet on channel add error path
e884308e2edf4fae3586dda1909823e8704fcb99 security/loadpin: Update the changing interface in the source code.
18ebfdea46d5699299c83ce2f6d093dc91717fef loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
a7a88f49c5ccf38e0337590c3675d9bfda4b9072 mm/gup_benchmark: rename to mm/gup_test
28dda75b9a248c75a5ace8a8eec650d0d17dc202 mm/gup_test: reject wrapped user ranges
9ab0b1166ba49de09876ed4fcd04f73e6ccc8daa mm/gup_test: safely calculate GUP batch size
79d0f159487f3359ba54223e2faa86390f16fdc1 mm/gup_test: report actual pinned bytes
ef40e0dea4cb716071ec10e71ed6840ad4382254 ACPI: tables: handle failed initrd override mappings
8b81f420a89656c25c015995a5f98953acefa207 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
bbd8dbbb58a4b5101631cc1daaee08ae06350ea9 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
c6aada2684aba601ab39008ab9f415c3b0227ec3 md: reject v0.90 arrays with too many devices
7b4531299e39da2166c5773ad0f4015dd4b491c2 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
12a15303bf8f035d3f2fef98616fff93d95e13b7 md/raid5: setup_conf: Fix null-ptr-def in error handling path
bfcc9bc57f610a8d23901fee1e005b3a8398795d clk: milbeaut: Return divider update timeouts
490d291829c0c9bdb5f5faed82566f6f7185bfda drm/amd/pm: bound SCLK FCW range entries to the table size
f99847797ea0d00cccc363c5a04940007222108e ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
004b9c5cc30d07e6f4f4e6b6ee7ca316217d534a ata: sata_dwc_460ex: Use temporary variable for struct device
3966d5de54c0083ad2f73a900d49c3c8572183eb ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
aa43549fb6f9ff5e631981aea8c324bbac652039 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
568975c7e07c853df1b93f0f4945cb19c72951ed kconfig: change defconfig_list option to environment variable
fbde9add5209190981a4f7fee5273351c24c26f8 kconfig: remove unneeded symbol_empty variable
b9be8125bb68b73b057bf89c266942d526adf937 kconfig: default to zero if int/hex symbol lacks default property
1167b9483305968d098aaad2d20218c414461e26 kconfig: fix extra output from savedefconfig on out-of-range defaults
176b87373016f60ec4e5326f8116a95241660705 crypto: atmel-sha - reject initialization without a device
1f8b44fd8a90532a4338cc320ec92c66eaef617d RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
12928edb76786c2dbcfd589769f090334be69c79 ACPI: CPPC: Validate the _CPC package header
1998d679d938ec8dc605bce8ec30dfb0738b6d52 spi: mxic: fix ps_clk leak in runtime resume
9c8c9074a24abc95ce2cb076c743ac90ef4c65d2 dt-bindings: vendor-prefixes: add ESS Technology
87acd7161824ab314c53b0c8584c6b8bee95b1db clk: raspberrypi: Handle cpufreq device registration failure
1e4e4efd80e89cf481e1d01d0b388ce6af10c4eb pmdomain: imx: Propagate SCU provider registration failures
5d8bd88f646e66b455a48a47efc0923473abb0ee dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
4f1fb0b49212ee5be150c3c90bd3ed4b0051d64c pstore: don't leave an ERR_PTR in the ramoops zone pointer
7c88c9a03e392777a14fc4d3984d03ddbf79bba8 pstore: reject persistent RAM zones too small for the buffer header
26fcedf26d99cb88f569fccab07762010be94fa2 leds: pca9532: Check i2c_smbus_read_byte_data() return value
7d6e36158affaf2e09c593d008e22f202272d290 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
b144b70b02c6bd74b93d948790b6c3ec115b3588 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
b9b27db90bf20f445b58e0c9e43677e0fef4444b leds: flash: Prevent using uninitialized variable in flash_fault_show()
61d8db33dc6482737bb397416fd2a90d081ff958 regulator: mp886x: check get_voltage_sel() return value
c374c8fe3951190cecc6865aa3c12a309e6768a2 regulator: mp886x: fix pontential division by zero
2621335d324fa52e11096bc4fbfcd833b5280535 wifi: rtl8xxxu: Use dev_* instead of pr_info
cb72464a25c6e22aaefc4010ec5a446ba2d94e62 wifi: rtl8xxxu: free RX skb when URB submission fails
8c4c5c637c6800e1c433140fb17c5771f18d0d5f RDMA/cxgb4: Fix skb reference leak in rx_pkt()
b520bafd0945bcc1bb1f4d3c6a7e13e470d18d79 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
281fd5675e54526a04ffd1a5db3e8c77886ae37e crypto: ccp - kill v3 IRQ tasklet during teardown
07077705e048a5982c8fe4e5c204cba4e8872392 crypto: ccp - kill v5 IRQ tasklet during teardown
1ee514ef0cdd36aaf8e80ac3e729a6a0a2b1a1f1 swim: Assert strobe with stable outputs
b3877c47b2cfc5c3e9d09aeb32326d9b7cb3c840 swim: Select appropriate drive once only
a0ee04e9fbf24bb82639a2e620199380c1869e30 swim: Enable the drive when probing
3303497a6e941d2a8e5df5e831c81f431deab046 swim: Don't disable drive after every sector
c15dad3210671eb1f7e147bd8b06850a78798480 swim: Perform ISM/IWM mode switching according to specs
577091774f1d56d276a75ddc01b6ce24f929713b swim: don't call blk_queue_bounce_limit
557e66154d33310e2f22a67fb1aea93edd9fefc4 swim: use blk_mq_alloc_disk
4278d39d249477b90558292fa4a04f0e3ceec12f swim: simplify using blk_cleanup_disk() on swim_remove()
ce78048845a03c65cc73092662af4445925078e2 swim: add helper for disk cleanup
8d1cb857421e32b194179910ab2107e72db103cd swim: Configure parameter memory
84f56bee57e61af6de54062d198487d955375ae7 swim: Don't start motor until medium is present
bb82447bc687c1e261ddc2d8274317a040047d62 swim: Handle FIFO timeout error
5734ce4b7bbe1eb96a7910ec105286c55bcb0ee1 swim: Check for CRC errors
3727ef5d552b9293f48ba7773c41c770731e96c8 swim: Simplify return value initialization
02344dc868db81e6f650986b7c16884cdf97cbec swim: Check error register during sector read
13804155e7e299c491ea05b8535ef793615430d3 swim: Don't use the mark register to read data
dacc21d96ab89b855e8706ff89b77062580abe99 swim: Fix buffer overflow
55281818435b9528aad951fad06a5fcf8dcba0cf swim: Don't search beyond the first data mark
b045c46016a5f342a96c708a97b89b20ad5d2395 serial: sifive: fix off-by-one in console port bounds check
7a9b488c4e692c280ac174db2c7c84bcda2d75a6 dt-bindings: add compatible vendor prefix for Forlinx
b32a29728c9db0222740860258ce4370322127cc dt-bindings: vendor-prefixes: add Genesys Logic
5dd13f6868018fdc7fcbeb58e851b789739274bc dt-bindings: vendor-prefixes: Add GPLUS
a6ed045a9c64d46dbdb434e8b6facff204234555 dt-bindings: Add vendor prefixes
1ce579bef8719d5c8de91ac4327920bbabb1b7b2 dt-bindings: vendor-prefixes: add Free Mobile
e572f2fcd80b80d595a10b0d1475af2e912bb241 software node: Introduce device_add_software_node()
11e05b04d419b8f5b9575d6e8f1e739100edcc9c mfd: core: Add support for software nodes
59e5a8b5ec949f1ec27ca02c2d8e52b98470db6d mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
3381124b07d568823b4b2d621b1ad50c111310d1 mfd: intel_quark_i2c_gpio: Remove unused struct device member
0044538e210cb77991c6ace83bf81aaa1ad8a10a mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
af64ba8b983378e429d8233b212fb581365c8b05 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
00ce8965bd3cb7af23d83de91d95ed1164cf2371 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
ccaf6f8f5b6a424d24e8371150284dc8dd94c785 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
b556cf310b9f740b7774749eb34f77c4871fc15b mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
2e394038ec9700a1e881f04c625f02e4056c33ee mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
594886be254e78b6c6cf742a1b93d85193ce1079 mfd: da9150: Balance IRQ wake on teardown
c15b07125d6a6839fd9dfd88c2847225f5ae2a46 kconfig: split randconfig setup code into set_randconfig_seed()
e48bb59345df228d6aed4e3cf16df29a2add83c3 kconfig: move conf_rewrite_mod_or_yes() to conf.c
82ac2cc3a2456df4595524f01b73818e0de1a83c kconfig: move conf_set_all_new_symbols() to conf.c
b38a26f1efb59651a22df44c711bf80f53375441 kconfig: warn about malformed KCONFIG_PROBABILITY values
e11b4989feeddb1554237c0d8ed7a924387d9332 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
cd09034b4f689118e5ea33b5dfcd994eb87a8895 ASoC: fsl_asrc: check the second front-end DMA channel
d8eb71d0afe7835240260ba4b5f0afaeccc8eed2 ASoC: adau17x1: return cache sync errors from resume
58e9a12bd32b4612c7a62b2c93dca3cc860b4bf2 ASoC: ak4642: return cache sync errors from resume
d76145f0a1b481e1aa521008157e00882830394b ASoC: nau8540: return cache sync errors from resume
dded01d9e361aa9138ff4b8abfe6a500a6908d09 ASoC: rt1011: return cache sync errors from resume
ada145fded055c46b3842833bf01fc8181542d93 ASoC: rt1016: return cache sync errors from resume
969944534daba4d5a8674887a48de674bcf19490 ASoC: rt1305: return cache sync errors from resume
5ce985f34eb06c4b0cfcd6bd5f75a1e1cdd3c9d9 ASoC: rt1308: return cache sync errors from resume
7869fd3accd5d0db9a8a5ac4e054d6819f328e59 ASoC: rt5616: return cache sync errors from resume
129f2a0a5056b846d043109468db6f7fe4131654 ASoC: rt5659: return cache sync errors from resume
13c6f84ac1b29a0dc1759749138672b0789c22ee ASoC: rt5660: return cache sync errors from resume
f0a8ecf1ebdc5cecbe83697cf5e2b859ed339ead ASoC: rt5665: return cache sync errors from resume
2ab0f4a120c5cc4df00918125ec0fe1965d99a7b iio: accel: bma220: publish the SPI driver ACPI alias
6afd072d72a16d943224ebf328ae7714dc57dec0 dt-bindings: vendor-prefixes: Add General Mobile
cf9a8323ace5d105e7f0a1907719927e895e81f9 perf c2c: Fix documented default coalesce fields
c1694ea9f6e1822ee2b0b91b8295d7933e01dcdc mtd: block: prevent reclaim I/O during request processing
822cd721e0da75c8f723d786939ee2cf349ea0ce ACPICA: Fix memory leak in acpi_ds_create_field()
262a0453f00c8f6e79beb1bfd56ecfe6c668e8a2 ACPICA: Fix PCC OperationRegion command offsets
a7e21137d05324db102371ad9071a3bbac1d19f5 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
40c4e2a4337b522caaff2980a86ce07a05cb5e94 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
28e7084c906424e8299d9fc58a9460b5cc6a0edd ASoC: mediatek: mt8183: Fix APLL enable error handling
758f9c88d8aac61d4516e31c413c2c74f6af666a dt-bindings: vendor-prefixes: Document Chongzhou
3d098944bc894a6bfc0271bcc89f2d2df31f474e dt-bindings: vendor-prefixes: Add Chip Wealth Technology
e7b31de15d3ee7fa4abf3e8de4ec2d604b879c76 hfs/hfsplus: serialize B-tree close against folio release
f544c2d83f65309e7d064328c861dd2b27905aa7 dt-bindings: vendor-prefixes: Add LeEco
15a35e48ed99d79ef1da519bba18d4b3fc962a23 dt-bindings: vendor-prefixes: add Revotics
56ce84f7d49628a20a32406bc1b31b09fbf62720 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
70b1e3b2bb55358565750e8de58c25d21960c17d dt-bindings: vendor-prefixes: Add Retroid Pocket
ea4a7a36b4a7ecf034e8a0ef083b608ba730f4cc MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
72bfc281cc0c97d4d9c85c7eeaf6aa2befcaf6c8 m68k: apollo: Fix interrupt setup
ad8ba9829748f1b15f3541b432b3ec0cf79c58ff drm/msm/a6xx: Fix secondary rail vote in ARC votes
f1c92fca772519943fbc8fe506bd3bd9596d734a netfilter: synproxy: fix reset of ct seqadj when reopening a connection
5fbc15acfafcead1e2ad0febee2b929c36e6ca98 ARM: dts: gemini: Use a level-high interrupt for TVE200
842ad0a177094be37cccca4a30e1b236c66c86dc iommu/vt-d: Report more information about invalidation errors
c0e2d3ab94759543c974fe419385f2b8e84b75d2 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
8729bbc51f46c2ff0bb7e66cc0eab6de0e8e9238 wifi: mac80211: Fix a race when expiring a mesh path
f7a0b396435d3b6151960930e7338352deca2f55 RDMA/hns: Refactor the MTR creation flow
d253c0d8c12e1c506e9550760007a6b7d88f0c60 RDMA/hns: Pin CQ buffer writable to match device DMA write access
f9b09fd6b435e8b250e8b01220a9466688c98669 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
93df01b2934e809df97dc70d1fc52703df9f129a RDMA/mlx5: Set SRQ event handler before xarray insertion
de7520df1c7f8e54376b1242735d1b869ba8c0f3 RDMA/mlx5: Set RQ event handler for raw-packet QP
a1fe7be49926e54fa1ff5a7add2e3ee4fffe2bbb RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
647ed51d67ace25733b071a089cd385bd408efed ALSA: via82xx: use helper to activate DXS controls
f7273bf091580a077aae3dac47c04bb204f5d944 drm/exynos/fimd: fix register offset type in fimd_trigger()
2bedf7eaf9ab60b010eee177c367b5c3c7710db6 iio: dac: ad5758: Reject out-of-range raw values
dca6330c2719aef23e3f831ef9c0ed7bc62f0344 iio: dac: ad5758: Fix the offset calculation
b0920e3beb1edc2c764f406043e130c6d4088d56 ALSA: caiaq: Fix the Kore controller key map
a0851c4ac0b4a419e2e4fd38cab4dc0712411ed5 spi: spi-rspi: Add support to deassert/assert reset line
844a730adff3621ee42123ccaa9a7281a392927d spi: rspi: Get rid of unused struct rspi_plat_data
c67c237b1e1d1cbbf9fa643e21bf4e7930099c93 spi: rspi: Fix DMA mode when the DMA controller is built as a module
f0f260d2005b6366f40d879ad2c68117c14085a2 soc: ti: k3-ringacc: Correct ring API kernel-doc
c9f78d372edde6a8b282e13157469c71b35f1343 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
366d14f0b5b4864976d07a638aea24f2f0090f85 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
d29e1968c51acd564659c30472e8d6cad400c3c4 PCI/IOV: Read VF config values that need not match PF
f6a93d7bdd2d66a3909d89a2d4479abac8672b7d swim: Fix FDEJECT ioctl for exclusive open
2a7aa3ea02f3d44e2cb1e3409c69fc9607a8e8ec swim3: Fix FDEJECT ioctl for exclusive open
47842602ff45316419b3da4a16fca417013f0fb5 RDMA/bnxt_re: Fix integer overflow in send payload size computation
0e2dfc37c94d20a317c6332f50111d714483fbbc RDMA/bnxt_re: Detect wrong sge_len passed for inline
8d5a7e617747fe8007dc4858bfd25a7aae8176a0 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
d7606095f7af2bfe2403308f13a6cb5dcd2dcabb RDMA/bnxt_re: Fix the PD and DPI table size
aea11df41212b0fec1a60d878ebbffb42c00cd6d media: venus: Drop session events without an instance
21bb1226c1a778f3477d432db23033bdf13bc771 IB/mad: fix UAF and double-free in RMPP receive reassembly
0d98bf0dd0f93da104471a227ebda2225679efa1 clk: ti: adpll: unregister OF clock provider on remove
469b3aaef0c511bd2163dcc40edc183e960eb5ad RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
4b2f6621488fae85e942917738ab687cfe2c7d65 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
856f0e9bb320116818e2811f104a7182591b5342 RDMA/mad: Reject receive completions shorter than GRH
5b5b475cc3ef887f06ab4d5b801dc32624f62353 timekeeping: add CONFIG_LEGACY_TIMER_TICK
495e92b226c1e9b986a28670cfddce94078c7217 clocksource: Provide kernel module to test clocksource watchdog
fd44291feea2a32674a01ebf2f518010bd3ebf86 time: Improve performance of time64_to_tm()
3619d8c3807312f92d7874796a680bc600b7cb9f time: Prevent time64_to_tm() day truncation on 32-bit
ca4f88f8c79d328d81e431773e7d93b47bc4be2d selftests/timers: clocksource-switch: Fix unchecked open()/read()
aef988793f7dc595ca1eb051887b9ac4ceeb4523 RDMA/siw: Fix length of first chunk in siw_try_1seg()
e091b1413770d54c1c52fa2c4b89bc0129094496 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
0c2d310fa0da06463e9332bc39c80b3aa7217d32 kconfig: tests: Provide defconfig outfile for savedefconfig
72bb3b8228459585c30a829a448d6962e98994ff rtc: bd70528: properly enable wakeup
c2db45cc732a970e0535254f644d9c5a468be6fd dt-bindings: vendor-prefixes: add Source Parts and Lctech names
06d19b2810e187217c49d43f1de0ff4b97679f6f dt-bindings: vendor-prefixes: add milkv/sophgo
97d57f6856e941b24200c6c9b6f9f596f804ede2 dt-bindings: vendor-prefixes: Add Sophos
a7a149eb69f0b3aa3ab72a1d80c7d38c595464ab x86/hibernate: Ignore page-zero RAM in E820 checksum
efe2287ac2d57980c300de3bf85bf0f8a46ee393 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
10164d7f28c523d3080cbbd7b25628db12f8714d drm/msm/mdp5: drop cursor pipe for msm8x76
1cac4b2fdd92a8a2cc62ee6aed9b2f252bcaff0d staging: sm750fb: free cmap on framebuffer release
b6cd4c2a4b8e7e8d22cc45f9356fb90fc8c3eaaa OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
1c6b4ded8ff6878ab42a4bfbafa5d3cc2f7d7e3a ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
46701ab19269c22c4de02a37610f0c59be3fe4aa ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
d84831460afe9548a3db45d1ba525db311396cb9 misc: enclosure: fix UAF on device_register() failure
8d3cefbf0f395750e6c6aa56f19517d5e1f48f63 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
4f602b41a20a9d63ade6adcc526584fe759509d5 crypto: atmel - handle authenc requests without plaintext
9237b6a7d978b47b1e60c243b021ede92b938115 crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
ccf5af164e6f8774e9b2d5c61f7eb0f804586465 crypto: tcrypt - Fix missing return value check
51c13e7e704523b69a20ba0cd55a9bf8efc33bd2 crypto: tcrypt - add asynchronous speed test for SM3
ac2a8b806f96f45d72ef944be49d30b742acc062 crypto: tcrypt - remove all multibuffer ahash tests
0d14966282c8a8d0350c070febfaf3c7b7b04b81 crypto: tcrypt - Use pr_info/pr_err
6e3fafacc879ede3a4f7d785da91d9bde0196c8e crypto: tcrypt - Drop leading newlines from prints
eb77ed645c0e220d4f25b4093ebfd5a6d3392f4c crypto: tcrypt - Avoid reading req->base after submission
4852ac4e6157a74541472fae5401a1c82594d021 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
f65f3f7f02465e9485a4893fde964d684409f64c rtc: ftrtc010: fix integer overflow in time calculation
cefd3a09ad112b851edb3ae1ea8f6685d1adec5a hwrng: intel - return -ENOMEM when ioremap() fails
b1c26d0069ddafabaebdba27dc9e16205e4287b6 clocksource/drivers/dbx500-prcmu: Check timer register mapping
8342013cef5419fd51b9cd3f69083f382b1e6e9b isofs: return long Joliet names whole
bb008619344ed206e36ac8c6c0d6ffdeff987f25 soc/tegra: flowctrl: Release OF node reference on error
510ad1f5e53c40a552c3b215d9de491237c588be drm/msm/dp: reduce link rate if failed at link training 1
28b8d29a57e9d642912a97b52185eb2ecd1c4032 drm/msm/dp: do not end dp link training until video is ready
31157c01fe630278ff4fe9667b1e7857a3aa8621 drm/msm/dp: don't report link training success after a reinit
366c091569d4a57669178848f2fbcfa4c725c956 scsi: scsi_debug: Refuse a negative physblk_exp
dfd09e9e0602369646e8f4cecc8b2102efa2a7d6 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
71b605cbdb981d3e3eb676a2f48e7e0b4c051da2 scsi: st: Record the tape position after a successful MTLOAD
8d12d41670551f77a6e5765ecfa9485ac8e9eb9c md: take reconfig_mutex when enabling PPL on an inactive array
e566a6611c4f89672b8de514965a1e8e04bc28ac md/raid5: drain released_stripes before destroying the cache
1b445f88c42b2484ffeb7548a2840a9103db41bc dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
1a7881c45d8083733496c5af56390aa4fa2d617f .gitignore: ignore only top-level modules.builtin
9337a0c55a8bad0f516ab53c3274e23246042b3d .gitignore: drop Module.markers
372755ccf4ded5d6a3ad9b74b64f693173ea152e power: supply: ab8500_btemp: Fix event temperature reporting
c838e60a7bd2a65a6b0076174eef26cf39d58b93 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
dd222c8c93ebe394c09f8fa9ef63aa599def208b power: supply: ab8500: Use local helper
1e0e4ee3abffcde1b66bf454f9ad435ea68ed600 power: supply: ab8500: Convert to dev_pm_ops
99645851de53782f8d02ab7942a36a1efbc3de93 power: supply: ab8500_charger: Oneshot threaded IRQs
a7c1e61d9c5e0ed6e6b837b463ba521486586f95 power: supply: ab8500_fg: Request all IRQs as threaded
abad6fcf2814f8d231cacae98b216313a33dba25 mfd: Standardise MFD_CELL_* helper names
afa78836b722945c82a7605154e9e58e1eebfc3d power: ab8500: Require device tree
325969d81faeada0d0d55c937c50fd90278face1 mfd/power: ab8500: Push data to power supply code
f497245aa345d0b04ab872ea99d3cefe721cdf68 power: supply: ab8500: Move to componentized binding
45e85bfc812ced3904be0ee02123631823a8929c power: supply: ab8500_charger: Handle detection errors
09014e3234f706f5f4c41590c8228b671d8996fd power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
1c9f3e4dce6a588abc4baf556f0d6137474dea79 arm64: dts: rockchip: Rename rk3328 HDMI audio card
6cd85cd6a4ceff4b9f8c666ff947cae835dd71fb arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
e173efa297d67a499f184061b1673c05881d32ca arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
7bb507bbce06b890e97807a7da5ff210d9bcbf55 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
a02e2b3669cfde1f746181b98073972d12a8ef08 cpufreq: sparc-us2e: fix frequency table index copy-paste error
74788c82dadb92706ae6529e3acd67679b867d1a cpufreq: sti: avoid NULL dereference in dev_err()
665d4a87c41ead7f6190f7efe47062abfdfab011 wifi: cfg80211: allow zero HE OBSS PD offsets
6689ee8ae19e85f14072fecfc7d9f96fd9954aae wifi: b43: don't pass unterminated string to sscanf()
1679cc20473e9126c0b5631f111a4323ce04949d wifi: b43legacy: debugfs: NUL terminate string in debugfs
3cc6fb27305c189fb987b09d5cf0c0b8f650ff12 wifi: carl9170: NUL terminate string in debugfs
b5bad1c17f9b46fb52ae84182df139501a35f939 dmaengine: ioat: disable relaxed ordering before registering the device
193f1f9fc78de65cf6b857ddd35d9f46dd0146b8 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
c126dfb6ef64adec51a9bea7d42e476b0825beb4 NFS: filelayout: calculate dense stripe width in 64 bits
53ebdd2546438151b21b2a80d0d54eb6b4d91d34 floppy: flush pending work before releasing resources on init failure
82c3e012e93e8e3e394f58b5bbe0fc18a039f76b floppy: avoid NULL deref in reset_interrupt when cont is cleared
18638895c23742e0ca1f13993700e312e9ef82ae dmaengine: ste_dma40: Fix physical cyclic capability
51f4b9798f1667462621476253695aee43fe6d15 dmaengine: ste_dma40: Fix failed start cleanup
28aa59c95f5faec2f0dfe7e5224dbbd83971ed9d dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
81e3e7985b28bba74cd8d8b8987c8b7d25776365 dmaengine: ste_dma40: Add dev helper variable
271595f1a23888244ea2847389efb4829a3729f3 dmaengine: ste_dma40: Fix probe runtime PM disable
eab4ffd37b63a1eae3b64ce8701fdcf7c2d050a4 dmaengine: ste_dma40: Check runtime PM in IRQ
e9ffcbc6cc1b17d6e9acb7c8c843698b62a9462f dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
4656e49f7e9d1d996f619ef87335dda02e8fb528 dmaengine: ste_dma40: Handle runtime PM resume errors
9d74b64635e0939e8215bf2d8d4802e73b7661ac dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
99c5ed8c97f6703a32a117662b5a85a8df44c105 dmaengine: ste_dma40: Remove platform data
d39bd0dc62f17998c6c3b8af276db9568d0e7f1f dmaengine: ste_dma40: Use managed resources
8ba9789af467117b9910e26f8b145c7ce397adbe dmaengine: ste_dma40: Fix probe IRQ leak
ca3e4aea816fdce3aec029f0c506008468a7b04d dmaengine: ste_dma40: Fix LCLA allocation order
bc77356284898ed0adad2b46bf62149a47708ae3 dmaengine: ste_dma40: Fix probe LCLA free
6fd0317f315179c1eb3b8525ea93a7c0082e73d0 dmaengine: ste_dma40: Put the LCPA SRAM node
3613742f079734cd247a1bee6f5aaf49712c6701 dmaengine: stedma40: fix 'physical' typo
9753919f6b923b85567c085d05c3ed3f8e026a4f dmaengine: ste_dma40: Pass dev to OF function
a5386458a865d04de19b254daeec40103b8a92e6 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
6326b7a1e1415b7ca3979e49851c0ff18fe2ddfe dmaengine: ste_dma40: Fix memcpy channel parsing
353aed677c4d26b78b63661da71a21e4d6fda49b dmaengine: ste_dma40: Validate disabled channel indexes
e1547cbd7143b24cb9e1208be7f3c2d1c76864e9 dmaengine: ste_dma40: Validate DMA specifier length
7940a72bb6d6e5c921fc8a7fcd3391babf33cb4b dmaengine: ste_dma40: Reject direction changes after allocation
1c8c569764ccc13ac5f75ed4e66aa4bf31668e59 dmaengine: ste_dma40: Fix logical channel bounds check
1218ec6cd50248799647f2892c4fece44a040677 dmaengine: ste_dma40: Fix event group bounds
67ed911ecab6449e10d6869c55c053b63e7e5a99 dmaengine: ste_dma40: Fix V4B event group mapping
ccfde68abea1753b374f1a649a1dcbe18fd37f8e dmaengine: ste_dma40: Validate fixed physical channel indexes
0166e9f51843e9742517b20f5a4fea3817198279 dmaengine: ste_dma40: fix typo in comment
03fe9cfcd1774ebf6dad15fc2c962f366a4ca10c dmaengine: ste_dma40: Validate memcpy configuration
09f1dfd16cf5b69e3c11dbe1a0d68c5c53f533cf arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
9c2821a01d71fb2d0babace25bc05bbf9928b6e7 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
90069aa1398c8290020a132a8502a7fb86b30c3a sh: uaccess: Require offsettable operands for 64-bit user access
703bcc1291a9c5c7a5f65782e756e9fb229e63b9 sh: defconfig: Enable the current M66592 UDC symbol
3a6631c07fdafec2abbcc00211d0e528d2eb7521 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
0c6317ba55b61884806375fc5ca768335d3800a5 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
d458d39d0fd088b8f83cacbd61c060058f540788 nilfs2: fix link count underflow when removing corrupted directory
9af1b5b768f7003057c1f6f6952afeac38763dfb checkpatch: skip CamelCase cache for --no-tree without root
921ff1e884fb839646322fe94819a34f0df8b0a8 ocfs2: fix deadlock in inline-data truncate transactions
e68a2b7682ae2e4b774eda909a6fdd7b3e94363f selftests/epoll: fix race condition in multi-waiter wakeup tests
5568589cd947685df0350f9f077ade076077e72d init/main: fix off-by-one in argv_init cleanup
88aba5887787a3c3350a2d9905d8b51a757b10fa init/main: fix false-positive kernel panic on environment variable overwrite
63a328862d38a58a71b192aef50fa9148ad26278 ocfs2: reject inconsistent xattr bucket during defrag
43b7cdcff5bbe550327804681eb0811fd47f94a2 PCI/AER: Add optional logging callback for correctable error
84fdfe7ccd2b9e1bde1c6dbe523c0e552ba28acd PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
1497594cc07471042dce38c50807b2db8392ebac PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
426eb1414ba032ee10a1ec4318f3e8c7e25eac6e ALSA: caiaq: Allow zero-length packet handling for EP1
311c2f8f6cde367516f6afe0f6f12cc1eb74454b gen_init_cpio: stop parsing on lines with a missing argument list
c086d622282b5c91f6f4fc7ae012639bb5942723 pinctrl: sprd: free maps on DT map failure
c5aa358b58bf620c4280190af6e37223b8d6f65f wifi: mt76: mt76x02: validate RX padding before use
856e2d9391735955f171d77d2a19db1220a9d39f wifi: mt76: usb: fix source overread in mt76u_copy
4f8750bf6bb083ba4acf362d50322e91619bf86a mt76: implement .mcu_parse_response in struct mt76_mcu_ops
7018d0bad4f5b5d70f270bf0149a7cdb2d99b979 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
43e3af375373f7c29be074aa521932b816e46a53 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
7ccaf62e21f0928a50e30df11b330e9a363a77a9 checkkconfigsymbols.py: Parse Git status output line by line
96400e161dd9a73c644456c12dd578e86625cf0d drm/amd/display: use right type for amdgpu_dc_performance event entries
09481c6717f458a4d49adcc08e0aaddfaf35f8cb ASoC: mediatek: common: Handle constraint return value in FE startup
7f5d86670b0ce332accb33b96a1167f0db6c8ea3 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
c34f83e0c1a51961b8c764cba3c3d05e82134ff8 PCI/sysfs: Stop reporting _DSM failures as -EPERM
f8ee2973341282abe83530a6057abe1cf61b5fbc ALSA: hda: Fix potential UAF for gating jack
5185926ff0eea6555b506ace971870795d0483ab ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
0558e718103fcafece8ebe577a40c154b914bca2 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
e519f10340a2f9d402e320cc248af90451d88ba4 ALSA: hda: Avoid non-operational GPU warning at regular device removal
982db57f1d8b9b92aeda621d6904991375b94462 crypto: talitos - allocate channels with main struct
b44bac3c4b8f4423fd1ae45ed3d83776fab1e73a crypto: talitos - use devm_platform_ioremap_resource()
ab4b24ac66b49bdb0900510d339db5fa95fde58e crypto: talitos - Use platform_get_irq() to retrieve interrupt
8277fbfef87ae92c7edf8aadec08e787cd99e759 crypto: talitos - init tasklets before requesting IRQs
acb355a3c614f9b842ed2fc94799af1782fd1757 nilfs2: reject non-regular inodes in dsync recovery
b70589c4db178a1c80b112090ecc03c86c01c00b xen/blkback: Prevent missed completion when draining I/O
3375e5920cfbbcd6eba14828ec9e9755648048ca x86/PVH: don't truncate initrd address/size
7f6a2f1144c5421b02f4427f4dcf12af999eb62e sound: usb: remove third argument of usb_maxpacket()
ff713fb77b787445c8c1b31ebd335a77adbaa28c ALSA: line6: Reject too small max packet sizes
7223436bbd74f3a996720dbc43b257a16999c993 ALSA: line6: Fix potential OOB write in line6_capture_copy()
ba29d70ae379af92e4b2b60c9c7acf47b20351ac ALSA: hda: intel: Cancel delayed work at shutdown, too
0f6cf10ada073629db32b6fef4b56fabda5c5b89 wifi: ath6kl: don't take RTNL in del_virtual_intf
8989897c5ca566611d5792893ca722b141c1b0b3 wifi: mac80211: clear fragment cache entry 'is_protected'
b11d2e6eef37f5f13d608607e4b0d88afa9e7dce wifi: mac80211: mesh: use hlist_add_head_rcu()
467faf25fd7b565dded9f52ef612f5fef54032eb wifi: mac80211: kill wake_txqs_tasklet on unregistration
9e02794ec6730088dc08910a8fdc0863cf825d0c wifi: mac80211: init radiotap iter after length checks
77ab49ed0e131ab3f7980f4143b97ec87181e77a rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
566907006a795b496e6c771cca1a6c9b859282e8 rtc: abx80x: Add utility function for writing configuration key
21cfcbf04f62cab108032cd2b3f79a54da81e32b rtc: abx80x: properly handle shared IRQs
2c7f116ffe8aed4d3cd5656946cad48a59a4d811 mailbox: ti-msgmgr: Read exact number of trailing message bytes
a12a872e9d76d112a1630fe149a82ac863ecf487 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
6f3b5532a360876ff72a75b84d15896952a4838c drm/panfrost: Explicitly enable MMU interrupts at device init
d856c3494e5e8fd37fe751da6a49f395b9e93faa ACPI: PCI: pci_link: clear driver_data before free
866f66dd9c5b0ca72cd0667d6d66b8e553e24672 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
067043a3c3b9f371ff968b24a9e45342317f304b btrfs: qgroup: fix swapped blocks existence check when tracing after COW
786d24175f9af8a52e3af7dadc46ba3ed71f9401 nfs: set gencount on protocol-specific remove
b1f8160efb9944cd09fc2ad4e7f895b48f4f11e7 ASoC: codecs: rt5659: propagate GPIO errors
8d0f3088f6188bc9741c7021ba3f9475a8f7ff91 rcutorture: Fix divide-by-zero with fwd_progress_div=1
511c71eb68bd197dc8f951f096e5f10bbface301 wifi: ath10k: avoid IDR mutation during TX cleanup
25a713dd80d81b0e37ca5a182a26458fa90201bd wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
892530e0dfb85b71d3190060b379c41b24d97847 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
2ffb5b15a22144d89f47d405f77ab11537be29b0 mm/hmm/test: reject overflowing page counts
bfb86a8bb0fd6eb787736f46912910ad364d9a81 platform/x86: intel_telemetry: initialize default trace verbosity
3c5fca0b7a006dd9445f51ea75f60bfe8bb63cde platform/olpc: Reserve space for a string terminator
72e49c084ff32a965705873d51fcaa878c8f815a fbdev: gxt4500: Release WC setup on probe failure
d8083d7436cbd4b84f6ddd996301eaa27997cce1 ALSA: rawmidi: Drain input work before freeing the runtime
f345405006fb6ae20f23d16cad753328ecc24e22 calipso: hash the cache key, not the option start, in calipso_cache_add()
6385db53f80172df86d120f88d3b31be1545fd16 clocksource/drivers/timer-mediatek: Fix random crash at boot
bc8aaab1b7a7ebccb67d3e16680023463898c632 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
0cce2a8d12fcf18456804f39cf790de7d09a8666 wifi: mac80211: fix encryption tailroom
9e082fb939df6f9d250fcf0b2793d2d07e7d6f41 tcp_bic: fix divide by zero on max_increment == 0
852e9f0a6b1139be3fdbeda6eff067b8437e34fb tcp_hybla: fix divide by zero on rtt0 == 0
548271936fbd512c42b298dd1dd063d043cbbfd0 serial: max310x: don't clobber the TX break bit in set_termios
78b973e2a62a6cff2513b1aa22a922b24bf22468 serial: max310x: remove trailing whitespaces
2ceb0ecc3961ca7e78ff227c82c69e4b8a497038 serial: max310x: remove holes in struct max310x_devtype
f1f6a7fd566d59fafc8a191eedfe12fb4427ea38 serial: max310x: simplify probe() and remove() error handling
39a9cd8a55bdae950a6dbe66a384481bef850029 serial: max310x: use common detect function for all variants
612ce4ff84f395c84aea5301161b86a6b86b0b56 serial: max310x: use common power function for all variants
4e3e12bece37afbfa5c02bb921f49547cb600c7d serial: max310x: fix breaks not reaching the wire in RS485 mode
ec4fd60a4b67fff18d0f73c5ac2315fd3905afae serial: max310x: centralize the RS485 transceiver programming
91a87a964474b7d3d41d84f7c7636d1b217d65da serial: max310x: fix RS485 delays being programmed as bit-times
f0eabd8eb4e3c1d5a4b3ee9bc5e427fc41797341 net: alacritech: fix dma_free_coherent() in error path
41750b8410b086d7620c23f5d2d37052088e3c9d comedi: comedi_parport: validate the IRQ supplied by userspace
3676f7ec5373144dab68591f08e94c11543c9292 comedi: ni_atmio16d: validate the IRQ supplied by userspace
b8ee4ccfeb93ae79c63e9b176ec5fb930ad7a676 comedi: dt2814: validate the IRQ supplied by userspace
025273180828130cc4751127c76be95ca160fe66 comedi: dmm32at: validate the IRQ supplied by userspace
f420dce8d80c6cc929a3bd822a68d09c151c2e68 comedi: pcmmio: validate the IRQ supplied by userspace
0f918bb9bf52816f874def7b72f49d703a50e433 comedi: pcmuio: validate the IRQs supplied by userspace
bf618ebb287ddd49c9722a7077e102ef41e0e89a thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
2cbb0cc795c8a88106a82f3c52781c6a51121c3f char: scx200_gpio: check cdev_add() return value
33307b516048b9d848c399b672393fc9fd61d893 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
daf6e85932e5cde7ec960568d36913a653472f10 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
d2106b81d40ae15693b58d08e23b552144b2451e clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
91af68622e10e6c9aad9a563e5ebe54b29e54421 clk: qcom: rcg2: Propagate force-enable status errors
02d0e36782e4b1d7159025ab8d5aefb6a66f799d clk: qcom: rcg2: Clear force enable after rate failure
33a288669d65c5218e97023311abf9946688716f s390/uprobes: Fix off-by-one bug in emulated PER handling
cb0b620144540cdf9939d5858bbd76f4d2d27488 nvme: tcp: split controller bringup handling
81f48b76d4188f66413762a446d817e985769f3e nvme-tcp: fix selinux denied when calling sock_sendmsg
104d2bbcab961b07af8e81664be521bac0ac3f89 nvme-tcp: store and use the caller's network namespace
8b6d8ff99562886ce01070080afb635731511f2e ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
662ecada93c341cb05a1802cb7b688314786104b ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
196240add9302154dd5049dfd46491e717317e83 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
d9d6ce17942ed0d4f60551fde7ad817fa26c54e7 ASoC: atmel-i2s: fix MCK generator error handling
bf98339d92657c5434361eb6f12bd5449d1b13c0 ASoC: atmel-i2s: do not warn if muxclk is missing
883e37b5528d922455505d7cebf93f7014a8e64e ASoC: atmel-i2s: use optional API for muxclk
789af06fd41f9b27abceae962b5fb4d99ae9a569 ASoC: atmel-i2s: use optional API for gclk
22674e884fa614072648c968b924371a84bbb19a sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
b1932ae33340a9bb66a97f22f0127fbdfc25d604 lib: validate in-memory LZ4 chunk length
3f154c13f6d72bf2f0a16d78c11e2373db81ae8e ocfs2: retain all security xattrs during inode creation
5dc0401dd3afdb99fb6743ce0551e20e26cd71ee ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
91e2fc2c2703bb6734e40c68cd9283d75829b0d8 ocfs2: validate chunk and block counts of the local quota file
9eb4c6ad365cb1c0e358b63e3ca902373e89b62a ALSA: pcm: Fix driver_tstamp value reporting
e27961faf945d8e1200c8b1927835829372a58d6 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
fb9853b0d597593667b528823665b06932480eff ALSA: line6: Use kzalloc() for PCM buffer allocation
95eb7243e1251aa5b54779b9cbb509c9fa568916 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
c0dbd87d77e53e86c76a00417202db29cb331010 thermal/drivers/sprd: validate the sensor id from the device tree
c5ea3fc2075ad23f7e0e7c69611a337f3fe10b86 tools/thermal/tmon: Fix string truncation warning in optarg copy
d1ff45edf271ebdc54b72f7057e59817f0a26e41 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
13942b44908f3b413173284d651844615cf780bf ipvs: fix buffer overflow when sending sync messages
60a9582afbde5a0f4f562291a76b2b4934cc7bdb ALSA: pcm: Unlink substreams before releasing them
a2641708b7ef0e8eae4e3c625c109053882ac64d serial: pmac_zilog: report received breaks
b27934bcfa989630bc9d5e807037bfa7121c78a6 ASoC: codecs: wm8990: Fix definition of right input PGA controls
4e91595f59be0f4e943d6751128eacd99ff5bd19 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
0a56c798b2581a3133e41e166cb09ad852390f99 ASoC: codecs: wm8991: Fix definition of right input PGA controls
32de47bc266a74d5f58fc4d4947c44d3037f7a9d ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
7f6713e58cf536e10982525026b43a53b15e255a ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
8bd7cb28711217cc361944edcb497ab70a00b25a ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
6ed165fff8e5d87aa0821c6009a12f56c78e96a5 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
449b0db2c10a6efe7f427bba6a14d1d5fc808e88 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
53bdf070670784d44b7aca76736dc12f79f23b91 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
85f26e2c5c49a20801c8a9556f76962fb517029c ASoC: codecs: wm8737: Fix definition of zero cross switches
a29d5d90e4737dede1974e457f6ef8977aa3e8cb ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
be1e3b592572da8fc184778aba0cda6ac98b1f69 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
e9b77a42220cba655e7b1611e74da26253ce1766 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
73de756bcc62131a79d3fcc286e17fdd9b22837c rpmsg: mtk: release channel OF node on device teardown
594ed4719ba7e0960265ce684552f53b6ec19b43 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
45a385134942bbd09ee1e584aebe27cb85dc7d61 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
cb86c3884298d93dc1aa2fbba2c2c1b16b74aadd PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
3a6be28c0e85351acb3202d2eca4762b086a22cc Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
71cd203af6fa51eb141ddab01f1f402fc2106ac7 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
4ed327f9437e3eff5116ad5d6921f1159923db6e Bluetooth: hci_core: Keep RCU protection through LTK filtering
2d7d7632f2a9078f953234381b28b761eb8c76a1 Bluetooth: 6lowpan: Drain RCU readers on registration failure
600ec174bbf79bf0acfc2ab9d0a5748255285eed net: stmmac: selftests: use skb_share_check() in the loopback receive hook
a3e95990ed08968719a92743dac835e34966f09a net/mlx5e: use skb_share_check() in the loopback selftest hook
89bdd5b5febf6b5b117f7b869f52f950ace3a386 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
40800bdc631187e4088a957e41ffffc432041cbf dt-bindings: vendor-prefixes: add Ambarella
1990f31f13f781e7bf7df46884209328c92515dd ata: libahci: re-enable FBS after error handling on a port multiplier
b2facc3abca59d25fdafac213e59ec893e5fe432 net: axienet: Clean up device used for DMA calls
b63e2136e45a10fd48121dab63c67f53ea773448 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
3cf7936092c176612fbaf52649c04850c165b658 IB/IPoIB: Cancel normal flush work on device stop
b1c33ca2874c34ac8bb82f199ac4e0ff077da314 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
37adc9ecf85298e5872de4960fa990bcf7646434 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
9016249f4a854f5dbdec9c1ca643f7699626c063 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
bf0647909229c78feb00f0bce7ef526398346519 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
e706c6ade3d289c4471b8ebf362a4bc0b562ed91 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
1dfac50ac6a337fd6343890329faf5959c80500f irqchip/gic-v3-its: Split allocation from initialisation of its_node
72373a4129167d8334f341cf87bca1f495e421e7 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
e17b79487bb00c7a214b9508f463689ee79a0082 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
2909c8a1a2b70aac10f064d96e31aec9ce8932a2 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
5f20797938ed96e7e22699f574e9c22bebe69edb RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
b020b4a19d4f7f68db06186af5b3b70c26b97dd4 kselftest/arm64: signal: copy each test binary only once
08591ebe954c6d798ac4d57befe81b22dbdcf54c selftests: keep the build status from wrapping to success
7590c927346717456a3ea2170d412c94d4babb24 ASoC: ops: Fix return value in snd_soc_limit_volume()
fa22c0e193613e1a41e997330ce8c0142c276ce5 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
effb6357b54635bf371b3f150fedacc9c932b2a8 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
4a9a2b8f63778bfc9be12d8991b7e9ca47452991 tracing: Print a signed histogram key as signed
ce5aa9baa26638591dc3d85ecbed2d09f58d36f6 macsec: prevent AES-GCM nonce reuse after packet number wrap
20752995024a36a25242d05f3ef9c04377a65996 net: usb: lan78xx: reject invalid EEPROM write requests
dc86d9bdd58a107e4d19027ee5c12e21181ef403 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
a67e007edcf255eef47834e05be6533feb92d361 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
a7b7310757bf2ccae37af0c382354a85b67cbb47 blk-iocost: charge zone appends as writes
806c54f2a5cae150df6084e3cf69928314dfedcf blk-iocost: account zone append completions in latency stats
fd741f68812c1ce27033aa927fc6a317d4470a13 ima: reject a kexec buffer whose declared size exceeds the buffer
af8e89ecb6f0d2c828798139864c7c3d2a8526d6 net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
b2605af2db116b03056983a774555a4fdd257486 usbnet: switch to core handling of rx/tx byte/packet counters
96c4250f1ffed6204fd7304ce57de87b9ff67023 usbnet: fix smp_processor_id() use in preemptible context
f9660233f72560279f67fe18deaf93bafe43e788 ALSA: 6fire: take stream_mutex in the Digital Thru control
7f5cb9d5a885c5806e7278fcd01850f35107a8ed arch: arc: Remove CONFIG_OPROFILE support
83f156713593b81676f187d0517d760d10938bb7 ARC: Strip libgcc debug information when generating BTF
4c22e88bf469f2da8fd0c8bcdfb45925dab39d38 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
210054612db1c216c0e14263d626f4b6ec77dc54 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
69227e3a935eff895d955c55e52ec4845515d4ff ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
fb0e753c6277a4fe93b0bd6113d95ec087d7d1bd calipso: update payload_len when removing the CALIPSO option
47194c0911e31745b4b046139e6815fa0114955b gre: keep the UDP tunnel GSO type when completing GRO
18e53045133944ffb107d71998865f0c17849c1e bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
7c1eabbd3b15aa50375f0e9439f86f2dd663df33 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
9fab83c1a02f73b9669b79be40756fededa4ffab bpf: Pull the inner header for End.DT6 in End.BPF
71347aea396b25270e501465b4ef6b054e10309e bpf: Update the SRH state if End.B6 fails late
815f803339a293f2deae51c2ed40e7f6f3048382 bpf: Bound the nesting that the BTF show code follows
d2c81ccf65c7b82cf9217b946fb85b00e751bb9c bpf: Don't take an extension for an iterator program
76e57a7202f5e06d7566d06455becdef88561792 netfilter: conntrack: fix unlikely UaF in gc worker
c0bf26c8d504661560d1aab0a0e7aacef6fcdab4 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
1b2a7b1e4a150c1ab0630107a173482d80010b7d selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
f461b84b407b8e5dca8862fc742d119f61dbcaa2 selftests: netfilter: fix return value in zone subtest
125473a6fc70e718ba8e65755073bb910e37f912 netfilter: nft_compat: restrict raw table targets/matches
baefc08c0f8c9228586318bed9de775c2b4b4ccc bpf: Don't take a program with a target program for an iterator
689ee28557364208c78c8073d084130f41814518 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
7f2212e93e507f7bffcc55d911317e7e4d65f2cd usb: gadget: dummy_hcd: prevent unbind via sysfs
65120414f0ab1ace9ed01e8d4409d761599d2f97 power: supply: gpio-charger: Report discharging without input power
9d3d4c27deb7cbe52987640d542e67d7fcd1be2d RDMA/core: Preserve the selected source GID on failed AH modification
8606ed7e69dda20f75b7381f8bd57df20ecb9960 RDMA/core: Remove 'device' argument from rdma_build_skb()
ee2754581c6674450d9db7dfd6030917138b2e08 RDMA/core: Reject LAG selection when source MAC lookup fails
666dbf27b08630d871af9c37caac7d41cafd4267 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
bece423e8de4ea3e799233d6f12d8bbaad31b221 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
3b7127a6c683ae894bd3dd47687c10419de95e4e ASoC: codecs: sta350: Fix definition of limiter threshold controls
05745af472e2bf4941239ab86edcdadec710ec26 RDMA/rxe: Remove unused pkt->offset
d823f1c4f5efe25225173be77184f144c2b03332 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
ebefeca021a1ecb103fc92ca72aefd4148db6a5a RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
9ebb538ff70893034fc75d62e7015c726ce894be dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
ae01a31bd5c5913ca9124c181d66ee94023d5003 dt-bindings: vendor-prefixes: Add Sensylink
28447810f96a1da263955be7a82ed8c0c61c42da ALSA: oss: Keep emulation modules loaded until object teardown
2138bc119e5d5eee0037b8d92617d7ec6e58843e octeontx2-af: Fix CQ enable state tracking after AQ writes
511ea06302fdd9e797c6ef2f775adc43e0b3404e netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
eb359e4c1696abf0b1145891e228ebfa5b2acaf6 netfilter: xt_dccp: handle reserved options as single-byte
38e028acec9f5703bad331ad2b4ff80bb6a4a678 nios2: ksyms: Declare __mulsi3 export
f4f030c96f669b80557138ebeec9ec3b70aadc86 ALSA: pcm: Remove channel-map controls before freeing substreams
12e8ab552db9b507d4d689f6aecfbe4c90571fdb cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
611c0310376f3a11c8cb3ab8c4c228318bff220c net/sched: act_api: reject duplicate actions in a batch
5ca3ed20a0561606ce63685296e8ada1071c5403 RDMA/mlx5: Fix CQ resize destination index mask
4da4cf882141999a7f2992c102bf6901d06f6fa7 rtc: class: Make the time32 hctosys limit configurable
22a9434f486538a94ddfff2234fdbbc3e4c0bd59 timers: Move timer sysctl into the timer code
daa2e3b7fc60fc7e485713f73595108bf75e899a timers: Clear pending_map on CPU hotplug
49ca2c5a8a22e67ca0f64a7a1e8a5fcf26e545d6 ASoC: cs42l56: Remove the ADC Mute Switch control
ac62bbb512a440211f7126387d8739acc28db7b7 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
fc3ad17c359b990eb01ff93708b178cff17ad236 net: openvswitch: drop IP fragments on SCTP set action
2a005fe5b157eddc0c9843be0ce2f7c54c1190a3 tls: device: protect async RX resync state during device-down
6ba9bbd51fec8fe35448943338df7ed64f2771f3 net: hix5hd2: serialize timeout recovery with interface teardown
545b0bc1507d632bc9f63c0cc46c9bb56635c827 net: axienet: release every RX buffer in axienet_dma_bd_release()
799c24aed1be9ebdc9c3710767a47d0ae6370b2a ipv6: account route exceptions to the netns of their dst
6c4799ec0c1f4cb2ae5da175fe94aac1e26bb01b team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
a287d3ed89605f506de2700c041e31468c221d6c ibmveth: fix netpoll races with RX replenish
5221c59ba9e096c5c15c0004a1d781d6a4d08ad3 ibmveth: wait for the RX poll to return before freeing the RX queue
da3a20b206d607866a87233d2d3baff6222661c2 ocfs2: reserve xattr value tree metadata only once
1fb3b1da13b772cfa42a1057ac107f98abd26009 ocfs2: initialize status waiters before publishing them
3fae21c994f66fdbf60a3916f86b430d139a0088 platform/x86: ibm_rtl: Fix potential OOB read at signature search
4c38cc9253537fb4d3023875a61217fd8646dc48 gtp: set a valid genl command in PDP context get and dump replies
1953055b8d52e2f542f48f7f6b89e5c7ccdb1ba4 gtp: hold RCU for the device lookup when adding a PDP context
ecfe3e5e1c27635246dd965d90fd2457e0fef64d ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
aeb1e2443c7ed904a37f7e8094d625b7ba5ab71e ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
64d3da54dbcd6f5933f4cbc79b836737afee5b14 ASoC: wm8994: fix MCLK index used for setting MCLK rate
1795ee58298bf71be23e5db62d233a68c975b4d7 ionic: remove some unnecessary oom messages
e06bc9f22bc9bc43f27b729b4f6b0149c52c098c ionic: fix port_info use-after-free on firmware recovery
2835d89b1842d14a727fa556fbf716586e14d9a0 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
b37eaee5728576a48bfa7cad18f0568e2e80308b ata: libata-core: Ignore forced transfer modes the host does not support
bdb33c94e6c9fe6676a53c9b6ec360ba6c6eae41 tipc: fix use-after-free of broadcast reception link at node release
803bbf99109685e08adf11479b08863cefe22078 ASoC: wm8994: follow AIF clock source changes in MCLK gating
84280179a98d3e6e7a10d00591d1dc73a527d132 eventpoll: propagate wakeup source creation failure in ep_modify()
7b53b867c88601dc5c3c6558ead7f12a59ce61e0 signal: skip blocked signals in dequeue_synchronous_signal()
0b6b847f60dce435a4ef561ed013bcb935b54ae7 nsproxy: Fix cred leak in the error path of prepare_nsset()
fc30dda1b830e2d6792afe1b75e1773c24cd4511 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
144165f145a4a2c0bb89c7543e1ba3b2f04e6224 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
c7576beed79d3401e50ccbb2438ad2653354f035 cgroup/cpuset: check effective mems for a movable-only configuration
079c022a6d9c68269c0d00216b6951ae62491206 ALSA: sh: aica: Fix spu_memset() stride
fe5c24deb9eb7708b7e0eb1ff236d340ed19810f net: fix frag_list leak in skb_segment_list() error path
e20aecdab05bdb49079d45f8ac8bcafb4cc84838 net/rds: include the scope id in the sendmsg connection cache check
ce8c02a0bc11ac7709650c2c926f84b255a29af6 net/rds: keep the connected peer's scope id apart from the bound one
95db840a865599d8f75eda163afc1c0585124599 selftests/net: Add SHA256 computation over data sent in tcp_mmap
15a8656cc59174c79cc6d1c51aaeef635c0ac872 selftests/net: tcp_mmap: remove unused -k option and keepflag
59cba9f7ffde6c947e770f93250ecf25f0f93639 net/sched: etf: initialise the sock_exterr_skb before filling it
4f2574091b08eeda62c1fac43d0dd2442f3f903a bpf: Propagate btf_add_type() errors in btf_check_all_metas()
e478f502b41060ead631c346625f3a9417a6f042 kernel/reboot: avoid potential deadlocks during suspension
f4aebc203236e943cf6989105bcfb1279d1ddb09 profiling: fix sampling step on 64-bit big-endian systems
95b96859eba756ddfffb4a063aef4132edbb2552 netlink: fix out-of-bounds bitmap access clearing stale mc groups
3a917d2768374589ad02e5c6746367b841c49ec7 ceph: remove unused field `i_cap_migration_resv`
6d983f4bcbb6d36a874d43596162662ac4a6e961 ceph: mark the superblock active after mounting
bca342f1f5be8632d3e00e31eb45f7753bf66124 thermal: Fix CPU mask truncation in power limit trace event
b8147c969076962c8967d500d68bfb1d2edf4f19 net/sched: gred: keep the qdisc lock while updating the table
1a68229ad101e794d131822fcc85799249643dc6 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
109c88a1ec99ce0b71c38e5897655ef067632b63 clk: cdce925: Size the PLL child name buffer for any int
429c2a33546051936913e800cf96a69d8e31bc04 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
014395186b132759264f341422e1f35fc54cfa59 pppoe: drop discovery frames with no MAC header
2e73d3d4d877376c6bf6c84e860b94517207fef9 net: atlantic: Unregister before clearing RXNFC rules
49cfd9a76d2c821748a46f6c68c6e46affe74a50 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
127bd1232b125510b48a034e3745717115dff2d9 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
dfcd313f29e51f5786c1c3c1c491ed96279a775c ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
3773906c33d837b27c6043c3e6f68c841963409a net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a6597c999875db8001e615c529e55feeff45ee08 net: rds: add missing __init/__exit annotations to module init/exit funcs
79005e9772f36968e487388fb40e53a0ab6da109 rds:Simplify the allocation of slab caches
e4f25d548ba497eb52110645ec678867b7c8c1aa net/rds: do not initialize transports after rds_init() failed
be9f5daa1ef1ed5f78922ab969e1298dca75cb9a x86_energy_perf_policy: Fix optarg keyword matching
1e58a307cd45fa865c39a7162fc1f73318b1450c x86_energy_perf_policy: Cleanup: Check fseek() in VM path
1bfddde372a70e6a58f939f81ad6e73a864f2b07 perf mmap: Use the head selected by read_init
2ec82f363f7735fc753e369724c6cecaaf7abc1a perf mmap: Preserve the consumed cursor in forward mode
752b532fefdfbcc4c1ad7d3797a4fa7cf3d4f189 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
ac4f34194354f1f06f07fe59a127f42d56b54da6 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
ac268f281d3387b7a571b5a2070270c818119d6e ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
165cd3cf8f8fade4bfad480afdfb97089272df8c nvmet: prevent double-free after metadata SGL allocation failure
c5cd104461ff7c2e74aafdf57fc2598f76a18ee2 nvme: add TCP TSAS definitions
da1b384c252f357aa04194170c03a6872c61ddbd nvmet: make TCP sectype settable via configfs
04308dca08f4615cd240bb5cca9f8a892f1ce8e7 nvmet: use the enabled transport when disabling a port
2f93d7625f74cdb917b1393c2e53e65b00acc900 nvmet-tcp: stop listening when a port is removed
70f892377d52d302343e323afddaab76eca7713e nvmet-tcp: don't read a removed port at Connect time
189c36c0ffe6abf46e61dc526a39a4af7259d826 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
c46bcf9a01c0f6ff40a27afa475b13160be1effe nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
fd548a2ebc4be23bae129b6c4502ed68bfc4adae nvme-loop: don't BUG() if a scan runs beside a reset
a9d0beaaf4bacf1e4f0a9ed9faa1cea653486414 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
8fb36d0edb8558fee1ff3870ff7addf9a17c2dde nvmet-rdma: fix double puts after a failed RDMA WRITE
79d907947e3fb7c872ac08092dc74960b1623776 blk-throttle: don't truncate the cgroup v1 iops limits
6d55f105fc46a4497328d7893a27338e2eae36d8 net: dcb: initialize PFC value before calling getpfccfg
0c02a2254b20a754b991a3cf520c99d71ef8a923 rtc: s35390a: Add missing newline to dev_err
e7be3938e57f423721fd76cae10c8756a3f0bd35 rtc: s35390a: Fix alarm not disabling
d52fd08ac7b0c219e591c38d86a2df41ac92ce5e blk-mq: keep sharing tags fairly after a queue update
09a518084859448e6ba5ddc60dc339116edc3e6e block: partitions/mac: compute the sectors in 64 bits
a17c2a9383d6012227e14a497b5a82b39bc18085 drbd: take req_lock to skip the initial sync as peer
2218294299da79881f06b7cd44d3dd5afa014a89 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
56537d33ad1e4d0eeddc995e4c04cf1c78f882f3 apparmor: report a label allocation failure as -ENOMEM
7a27c59039c48ac84f108706d68baa05e62c2015 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
402e672fe40fda6d9bca09256cd16ac7f60f9771 net: bgmac: fix TX DMA unmapping and slot cleanup
24bf526ea3da9c3d9c6e9520ac5b2acbbf521d05 netlink: check sk_rcvbuf before charging the dump skb
68cc1ed457d0ccb9deca7cba926c2b390e171fdc watch_queue: keep info_id separate from rcu_head
3ad467e24c7d18087035081ab15bce2b38c20943 splice: retry tee() instead of returning 0 when it races
e70b3f9f9b17e18ba3167220bfa8eb27262f3427 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
de25b48fd4c6c5a800f1216706c724e73eb5b540 rtc: ds1685: do not sleep in the power-off handler
522d85234ed2340ed5bd55e5bc8800a4fb6c490d libbpf: fix cross-endian build with newer libbpf
5b4c96b7b15b7dea836bee84caf350e275c63d1c irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
773dc41854552f09282d54143b953d31752b4be5 selftests/net: fix typo in tcp_mmap
93203af4904eae3d743dd0e0adaac86a63f74f5e dmaengine: ste_dma40: use correct print specfier for resource_size_t
c8447c3f7d431e261293402538106ab8698eb659 dmaengine: ste_dma40: use proper format string for resource_size_t
62bf972798a7e9ff97b30a5168c9c135420748b5 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
858e470b3fd9a532ea4983d5372d08fa62236eab irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
3a8ed487b8261bef7570c284268b8d4eb31db5cc nvmet: do not return 'reserved' for empty TSAS values
d6853277d159bb15de7781633a1bb20f2509e835 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
0818e2901901616d58549030359ce6542ac21f9a irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
951190e23f27fb6a68779a4eb5034a50d81e9b3c printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
f03f528e5b232b6581b988d2f20526c116bf40cc software node: Fix device_add_software_node()
7ffd64c707244a50f8836553148504ad366d9b2c software node: Allow node addition to already existing device
09e4f4127bccfa33b93039e025f9d5693ce5fe1d mfd: Remove software node conditionally and locate at right place
f553a4cb70e3cdcbfd2a6c5bbf07f7408586fb65 RDMA/hns: Fix some print issues
8da6fa9eccf8744d73b9a83ed750baf7a8a3cee5 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
2091e9ca41491a2787293917f44bdfb4abfbc048 drm/msm/dp: stop link training after link training 2 failed
3fe3265bd5a14d980ba7a48a8de985acd214f47f drm/msm/dp: always add fail-safe mode into connector mode list
bffb9904e91c4f1fba7ef2f1dfb7ff28fcef5cb7 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
6120da4e6e24800ba3ab87203c664d82ec00d6be power: supply: ab8500: Fix error handling in ab8500_charger_init()
1d0717f4179204e2a1778a50b6fe00ee4abf1212 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
f0db4ba3910a7120cf1e019e2f4cc20945264c0c software node: Handle software node injection to an existing device properly
4034ab2e9ee86b60ab32dde03b469553670557fa drm/msm/dp: add fail safe mode outside of event_mutex context
98055627eb6bb9b4bd12d574c69b7e7abdd70857 time/kunit: Use correct format specifier
cd9a1373ebca46fbf36661499965e167104f1a49 power: supply: ab8500: Fix use-after-free in power_supply_changed()
d0710e2fbf8ae081e391b578591424cc86829321 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
c2f12213ec2999936c4983379189fcd1bb094469 netfilter: nft_ct: expectation timeouts are passed in milliseconds
7a6fec046de5dc5b04e3fda0fb22948050b92c85 netfilter: nft_ct: move custom expectation support to helper
b2b68f182802b625d46836ef2ad6e07df03cf23b mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
ad8757ebf6a6bb62e3daba41665efff5d54f1a24 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
2536932d53e3adc219c41bb52a7404de957ddf85 net: ravb: Fix missing rtnl lock in suspend/resume path
2a33db546f2d04050e5f4a4904791c8442c38cf0 i3c: master: Fix recursive locking during device registration
53e2ffd36d5929a4b50f389dc73bee7abe9a4d34 drm/amdgpu: Check cs flags.
aeab9439ed452475cd92ec13e857926704111476 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
ead0f7408421cc0e6a173fa29209063824612abf vhost/vdpa: reject overflowing PA map page counts on 32-bit
08fba75c56aa515b48d96cb32e09a4a5ebc05f35 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
aa57ac7dc7b890cb3b400eb02e8e1bdc7fc0d540 ARM: OMAP2+: omap4-common: Fix refcount leak bug
1bc8e434982e4899e843bc70883a753dde11f3b3 ASoC: mt6359: Fix refcount leak bug

--===============4371135066555934527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125fa8776cea-4f8b37e5645b.txt

167ac78ac7ddd603a480ae0e6eeb39cbe99876ef assoc_array: don't lose objects when a root shortcut is split at level 4
547074bebc8d436569e1798a740b67e90e38d6aa assoc_array: move in-place insertion into a function of its own
747595e0f6c1242abeefead90b45b89f3267292a assoc_array: fill the segment cache in one place
701cfee20e78f698b4d5dab0e70be24d64b3dcc4 assoc_array: move node splitting into a function of its own
00de1e58ccc9735aaf4a0a5d450900dbd227c378 assoc_array: move shortcut creation into a function of its own
83ad4231c1e783f7eae40e4c4286f2ff7087b6cc assoc_array: choose between splitting a node and a shortcut without gotos
b447930cba82809b9353985031b57bd21c5b575d assoc_array: don't chain a new shortcut onto an existing one
15cdd464e02c92390fc0906e64304a2a014d0e9c assoc_array: keep gc's cleanup out of the live tree on allocation failure
9ff4bb51ef6767c12171b4598cde2385ee56ed79 net/packet: check TX_RING fragments before memory accounting
c2175e615a294013bab9c79ab9eec715d1fe34cd KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
27348e540e83d389b3ee5311977b352a396a620a inet: frags: limit the truesize of a reassembly queue
5dbbea5ae3c503ad52fc75c6f2a686f3263ea41e 9p/xen: drain response work after unbinding IRQ
4dd008827dd5870da81b2641cec19bbf9167dd47 mm/ksm: fix use of a freed anon_vma at swap-in
58d5829f04b3adc940397935a4cc1a5800ea7b1b ksmbd: enforce the read-only share flag when creating a stream
f5604b4d881ffe711b18b04fec36904155fe3d75 fbcon: Rebuild rotated font buffer on font change
d288f11b799b31c06e95095230cb317f3cdf2b0b btrfs: prevent deleting the wrong subvolume by ID
3bd98a8fe664eae8ff8e8bd6e640df8f339fec3e ALSA: compress: fix buffer leak on failed SET_PARAMS
c19d6890040cd46095fc4919c3ad52c0e1cc04b4 io_uring/timeout: count cancelled timeouts in cq_timeouts
9eb481b85ab5d7c33a66bed9004fd15c89d4f2cd /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
51ad656b67b74ee8b1cbc9ce5b398981e6d7376f proc: add proc_splice_unmountable()
d2b08058582c935ebcc123295f710775b5870b80 procfs: kill ->proc_dops
72a270d343e96b40ee033d0c09a1807c09363b9d new helper: d_splice_alias_ops()
59b55dca7d2d147239633c3e14cc21a1a6b83931 switch procfs from d_set_d_op() to d_splice_alias_ops()
497382707bfec104f86b2c71a4995bad242d8c32 proc: don't let an entry below /proc/<pid>/net be a mountpoint
1e330f406311641cc8ef3050b63b5e6d72949b0e nilfs2: validate directory position after llseek in readdir
027cabb23e1c065758f893cd5d3ed215a55953c4 mm/userfaultfd: wake waiters when registration modes are removed
986b22d7f68e7a6117cc9a541fcca2b3b8917df3 apparmor: remove fs entries created by a failed policy load
1264e5f2e92c84379fed99fb45480e74be2653cb mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
3983dd06fdc830ed4a3955522738d64ab4e15871 f2fs: fix to update superblock crc in sanity_check_area_boundary()
87e520c4c8468ede9cf4eceb7e0696fc6c354ea9 libceph: initialize CRUSH choose argument weights
05a44703ad09f2be19234aa96d4d6be622f56bd2 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
c3772b623650ec31f3eb04aae25b36ef6c95da3e f2fs: fix to fetch ino via ino_of_node() under cache lock
ead536b9e6be3727c714eb56e388729396e65c22 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
ad7c071fe1d5606f0d906b348051bd96eea5a98a drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
c8a64de8e554dbd7e95ab6e24f21c165f84c1fcb mm/ksm: mark migration stores with WRITE_ONCE()
6458847fe883d6c8ce353004565444070cf1829e selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
e3094e19050c1981d0449d6b723090360e9c6658 selftests/core: fix unshare_test with large fs.nr_open
a705f7202e94eeb33cb14e317a29167779a21cbe scsi: ufs: core: Remove an always-false WARN_ONCE()
8f6edfe67998d580c941ddab47a6df67e8edc4fa apparmor: on failed load ensure profile files are removed before parent
09a69da1c543b2806627f78fe611b15e7133ec39 mptcp: pm: kernel: use RCU to free endpoint listeners
27acb5547de3915b169626ca51b847eba3728ea8 ocfs2: constify struct ocfs2_lock_res_ops
3019f41594020438c565e54e49f6e998bfb80ca9 ocfs2: cache the mount context for dentry lock callbacks
745092a31f95ab532b1d20f2012cad9aa593f28a ALSA: pcm: Optimize cpu_latency_qos_*() calls
652147a420e0d7569ffad2ebe71738f9a34ee262 ALSA: pcm: Prevent O_APPEND open on OSS streams
2d15965c440488b9ea0c51f930ce27fcbe88a633 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
90a9e668c0fae6adc8d1157d5d887a2a28dce0dc hwmon: (sht15) Stop deferred work before releasing its resources
bc6349f304caad6b9a8d99a5baeeadf5ca648e0d backing-file: always end a queued write
04d31bde1d901062a4691d547242d937992e806e mm/mremap: fix moving PUD leaves
a812a410a661e959d7e1962b358c59f4168e241a mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
3feb6846c14a1c0ba2237f6215e12b195bec62ee mm/mremap: recheck PUDs under the page table lock
273e98681cea94e92eeea38a8f9559dadedbeba7 mm: page_alloc: do not give all non-blocking requests reserve access
5da0a2074cece499fa6aaf02e3a57422a3f1272a drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
072d88cdb522b7935baebf68baf9e46043c2217f ovl: look up the index by the decoded origin
e90e4cd6989a38fb0278a1450c72ba4950f81b82 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
cb81363c0b37f39cdb8e295a5310bc592a173a79 iommu/virtio: Reset device before deleting virtqueues on probe failure
a72eb92d5dd557f5d5e44299ed313c45e4d98285 drm/amdgpu: enable Navi 48-bit IH timestamp counter
2f9ad318593584881d99b50a850e4c36e7670678 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
e5d12d2565512a6c7baa501a145f4f881e0e9ea0 drm/amdgpu: keep the CS user fence BO in GTT
3ea66ae5a0f73f725604e01a10926f0c27834b57 ksmbd: do not read past the DACL in the access denied debug message
d46a19c07c7f1e177c29ca34ea4733041602dc96 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
2d667b5ff1ff6670cc56a40d19a109e5856579fd KVM: arm64: vgic-its: Don't map an LPI from more than one event
2a151b66adeff23ab01b10d2e636cb83307f5dd8 l2tp: snapshot sequencing state when building transmit headers
786edd664807c421f46c47f1331cfc3e5a68b911 aio: fix NULL deref when a fault races ring truncation
a88026d21273d9b6e2925a3f6873f09a31b36769 mm/huge_memory: fix truncate racing with PMD zapping
dcd70da1b3f4a9f1db1905aa3606e6e0a5b58a3a udf: fix preallocation discarding before an empty allocation extent
adb4b08f379dd6819856838d27415263fc51e159 fbdev: kyro: Use devm_ioremap() for mmio registers
36df679992fd2a1e94c02752746a46ae40f5cfb5 fbdev: kyro: Use devm_ioremap_wc() for screen mem
45a88084d1c08b40869c8ba1329c49c6f5bb7534 fbdev: kyro: Release WC setup on registration failure
e88ac63662f345c450e937141662c39a56f79fbb hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
fa424aedfb7a9e9aab2ef49c33e29eb68e2dd704 hwmon: (tmp108) Fix initial conversion delay and wait until ready
ac1e095ed325b20fc6a62199a4548c7fb7ccf356 drm/amdgpu: don't walk the CS chunks when allocating them failed
44c4d21ed9a887f94691decc0325b229b53f16fb nvme: unregister when pr_register() is given a zero new key
f5f39167b1b09c9bddffa976b6985986de8ca2bd mm/vma: don't leak the charge for stack growth
5e0db34ab2ebc006275ed66a8b5b844c5d4b0490 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
20ddf6d15bffbacf26d39c020c8a2c8271951f20 mm/mempolicy: apply bind policies against the scoped allocation zone
5248aefe547bd0fa171ab00216c0859e31d95c9d mm: make swapoff interruptible when unusing mms/shmem
715bc1cfbfd0cfb51ceca63793527539e78fda22 mm/memory: reject remote COW faults on PFN mappings
d6e308b3b373b10e0b8258469c287da4cf019a86 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
c7bfbf1115d2308a1e1d3b2b6c0d1667b8f0f9eb mm/userfaultfd: compare exact registration modes before skipping
994ffd7bf0d87bf081e943748d6091e60091be98 apparmor: fix query_data() output overlapping the lookup key
d3fac21eefd6e916eb86706fd3bdced90a13528f hwmon: (aquacomputer_d5next) reject short status reports
8c7996ded1a64ca1d83a04ad914e636995297dff virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
5d5a54210a182da62ccbbd1afb3d8be5c1e2412f mm/filemap: read mapping->a_ops->free_folio under i_lock
50d3e81bb0d6f8bc169d0ade206c505f09813ee1 hwrng: virtio - prevent use-after-free after a failed restore
b8a3390b77db4850cdb25d298d31ad7d904ada9f mm/rmap: handle device-exclusive entries in folio_referenced_one()
8df6626a028766f15773ecd46040dcd9a5b720e1 fork: take mmap_lock before copying mm_struct
75e0d0f760670f656eae4d340f2e7cd6d1f7dcfa hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
e0c1c4fc9dc847d8af85cb3489a60a3c82ef9d35 drm/amdgpu: Only enable HDMI audio if display supports it
4449d45491d2e6f7efef75d297b8332e34d220ff ocfs2: use the stored hash when checking xattr bucket collision
a0d5a0c9ba351d5087522ba8ad4dfb235ba38163 ocfs2: do not read the entry array of an empty xattr bucket
09ce3873c7c1365530e2f2456188ec97e7279a07 ocfs2: read the xattr entry hash before defragmenting the bucket
02e061db735355496e05ca5020edb4999e09a77d drm/amd/display: Avoid closing unowned DDC pins
555b9e3c47d479dbff24f7b1fe24bf2081781547 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
39316410b956aa85f2f14654996f704d6a04eebd vduse: fix VA/PA confusion in the coherent page fault path
b3cd246f3165c1cf8d73d6cb23d9d9035d51d395 mm/filemap: finish fault cleanup before dropping the fault lock
1606a7ab43436350b8f6ea55288a9b3281651865 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
6705c46dd2dc927581ff33ca688768b10e9a1040 mm/shmem: make shmem_file() check the file's inode
b8ca57822c16ba26951cccfd1169f1b4bebff16e nvmet: reject keep-alive timeouts that would overflow
c5e9fa91d34099c475e9f48300df799cc391f92d KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
644b2e5311f8776c4efade4f3aeb58a0a18422a5 mm: document mmu_notifier_invalidate_range_start_nonblock()
9f4e0ff773305b09463334cdd788331d8f5588b4 mm/mmu_notifier: finish non-blocking interval invalidation on error
28398c30f075299aa9520f4d52f89bf5b4b346ee blk-iocost: Simplify ioc_rqos_done()
686359616b8be944b26e5439c4c6f4fb0ccc1853 blk-iocost: account flush sequence latency only once
87ff61d6b118c722f2778bd455d8bf2c4e28d8b7 xfrm: Drop unused argument
8696f1cf2460b829ca03f4686e333b808249a6e9 xfrm: retry inexact policy lookup after node reinsertion
378a00955858ecc3dd6f4cf14f24aa0a467d17ed drm/vc4: hdmi: enable scrambling before the TMDS clock starts
e12f42385991b2578a46c5f7de10bbf1736acf3c mm/filemap: don't lose a folio lock wakeup to a signal
559e7c9d9dfe476d3ac577fa611a8034ae170612 xfs: mark the inode preallocated for pNFS write layouts past EOF
10b1dfcaa2a20807a704bd6b1cc4dc83575c8b93 xfs: cap the block count of xfs_iomap_write_direct() at one extent
3aea652c55345fc16a63512e7a28885590a22f28 selinux: prevent KMSAN warning in selinux_inet_conn_request()
caa83816dffc50efa56b5aab498cb426605c02be ovl: inherit FMODE_NONOTIFY when reading directory layers
8547e9d5c04bd142515d0bab8c06b67f06951c17 comedi: addi_apci_3xxx: fix subdevice count underallocation
5e63013ac3e4584e1e72fadd0481fcd16b5710a3 SUNRPC: Copy the deferred RPC Call from the head buffer
a3a4545931e2fb3aa53ca1bdf2ca39ef56ab2a9e comedi: dt2811: fix shift-out-of-bounds in IRQ check
1a82259ba01ffa91e8d1a022839a5a41196db222 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
d52944f55fb3377bf481d7b5929f27372b42391c ocfs2: validate move extents against a stable EOF
e12bb790d7e0956bc2a87e3e5a91c4576956b9e2 xfs: add a flag to convert unwritten extents without allocating blocks
1af4a06d004bd5d94bfccc454c71bd26447d0202 udf: don't use eloc after the end of the unallocated space table
d8c3e5c6b5b0b20dbb1c36950cb6b0def2773d95 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
102955a10b37a33a70f7519bd9d9ee6e8103a30c KVM: x86: Unconditionally reset MMU context when emulating INIT
f4b18876e07e73f9b62bc49d0507b3701cedd14a sign-file,extract-cert: move common SSL helper functions to a header
687488b48c98c17985be93cec6aa06ed7d1036ba sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
2eaf82ae23272b98de15c7f6da11bb04d3c1f979 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
68ea9a392909fcb9c2a9506c01e5f24d5b266554 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
dd97e680fee5df74181d6e507569511381077f63 drm/komeda: Fix bits parsing of GLB_CORE_ID
241d6199300444819a67cb5467e96edc3ca33ff9 drm/panfrost: Prevent division by 0
534dc9652d6ae1b08b2b350e19a41b6aecf58bfb drm/omap: dsi: avoid sending bta sync all the time in writes
3fe69fd51a5225f74feaecd4f2d461d8da3b51e0 bpftool: Fix spurious batch file read error
67a84a041cf8a3de26621c786201bd478c29e3f6 regulator: fixed: reject incompatible platform devices
75776aedeb177420fa6027b29c80e0ea978752e6 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
7682ab7a24cf8dbc5278d0093c8b8abbb77c08d2 spi: sh-msiof: propagate setup runtime-PM errors
b562b14c04bf6d443994150751c6a882464fb5c5 iio: humidity: hts221: report available values via read_avail()
52c5cadb6adc224f61be8b8d6e70a70bcd34bb7a iio: temperature: tmp117: fix calibbias cache update on I2C write failure
7e9f32e8c9a16cb6532a9a248f5a4f859c5317f0 ARM: dts: helios4: fix lm75 supply name
bb33b66c1479a9cffce3f1da1a6cd52b2bf7f836 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
23c834542a8f20f2fdba64992b4f96f2a94d0bb0 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
23a9689f2bf18357a0f5390128fcbe91da707a7d ARM: dts: armada-388-helios4: fix vmmc property name
a24f184936f98905cd0ccb39d15a4fa66ef81292 ARM: dts: helios4: fix vbus-supply for USB2 PHY
4e0b33e8974b37a4dd409a7e4a9dabb4db58da03 ARM: dts: helios4: fix spi1 location
81a946feff74fd0341deacaf58d48ed4a5028661 kexec_file: stop the top-down search before it underflows
55b51e1ebc31480adcc3f32a28dacff964c2304c perf jitdump: Fix extended header read that always fails
e96ab2da53981fe26c11175442e4ad11addee6f8 perf jitdump: Fix debug_data and unwinding_data leaks
d93d5dda95a1f4c775701bedfc2ec783287ca981 perf jitdump: Validate code_size against total_size in code load
5431b25dd8123d9fe3f38ddec5301484952fd441 perf jitdump: Prevent integer underflow in debug info size calculation
582732c9544122060b5ba709865db843c3f2f5f3 perf jitdump: Bounds-check debug entry byte-swap loop
1ca6a0c5fd17f9642e771a2de2af49150a89b6cd perf jitdump: Check snprintf return before computing header size
7de4f61f1bf6dfd0903d8a0831926a6622090261 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
1927f3521c9fe0221a3605547f08fc56d05649ce perf jit: Fix a few memory leaks
d50e689406f95996e7b22b169ddf20904764958c perf: replace strcpy() with strncpy() in util/jitdump.c
7458c01b3370744b6e837f29295a3510ba356c8d perf jitdump: Use dirname() return value in jit_open()
1a1f90ad33687447028929f3390e7eaec087637b perf jitdump: Validate debug entries on native (non-swap) path
8f3d1f579c2f8a11c1517467e4bfcb7cf2581536 perf jitdump: Validate sym string NUL-termination in code load
6b0aaadd63671e517f486269acbf0400855db869 perf jitdump: Validate unwinding sizes against record payload
9be54310df1782b48d13d2ba8cc9b6f8ca182271 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
71a731cd5314be4fbecbe9b1be8d1e40c376463a ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
007f36bff359537d5f206dd3b70e69ef3cd53070 pwm: renesas-tpu: Implement .apply() callback
c068d2518c2df3248a89e02d064c1a0d0912cc26 pwm: renesas-tpu: Rename variables to match the usual naming
3fa67d279d1a61f45db3de59df232303b14d3be2 pwm: renesas-tpu: Improve maths to compute register settings
c3d563929fd7f7af9804ed5734b1674375ee376c pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
f173cb6a035e5ce78a67c316f235d3615a6e8b7f pwm: renesas-tpu: Fix runtime PM reference leak
4eae36412176e7d50ff4b97a8bb23ee0b195a053 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
e3ae9c8ce122e0eaac44ed4e11457e4c17189870 staging: rtl8723bs: change remaining printk to proper api
38f728fc5b01eff87fec45848bb4692081225e86 staging: rtl8723bs: remove return from void function
366051fec088950886e8d3720c906b33143a98c5 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
3362edf0b20ac8429a0d70a456ccd567ce39a1f5 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
0e330c72d7c20c5340351b36251bcdbfb9741b59 staging: rtl8723bs: remove unused private debug counters
9e85d8183bdbee388e5027ffb13324b1d58fb041 staging: rtl8723bs: disable SDIO function on block size failure
498370479f7a40067415d98fcd2c38736fc8cc84 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
fee07a29f8b05edb073c8c18c4b6e1244d7e85f9 clk: fix self-consuming provider module pinning
2f8d607d427a3e031ab4c4f83e2d64fc18a7f29c microblaze: CCF: fix refcount leak
b414821b03fb23650db57c5efa85df66438b1969 microblaze: prevent ptrace writes to MSR and pt_mode
7f38435fdede40681db1ad380c936fd5ed3758ac wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
98aae767bdb8663ab4e435c83b97efe5bbeb1567 fs: dlm: let handle callback data as void
25a3ca52e81d67a829330c1f3955e4b4592499bc fs: dlm: add debugfs rawmsg send functionality
de6394188c644e221af02ddca11837c240a4825a dlm: use __le types for dlm header
bffe17398880bde9803ca505e6716b3959a0dc97 dlm: validate lock modes in recovery messages
37d9a042a378bdda27413f8398d12c797ea4ccc9 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
32c47e3b24a4f1428c0fe77d8b933633421db5a0 dmaengine: fsl_raid: don't invoke client callback under desc_lock
c286bf360788d2c8abd5c50095ccce0a7777fe94 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
4fe060664cd9d7932877b82439768a1837b9c5af clk: Use the generic OF phandle parsing in only one place
fa70f4d1db77e269f34b0c09d0a91bf5904b84f5 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
7e29e197397c6f3542961de3d9e33852579d6542 hwrng: cctrng - Fix runtime PM usage counter leak
4fa927310b492d9bd98041404f5cdfaeda79696f crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
12cef23e25f6b39e675a6a597385cde6b1d8ffa7 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
5cffe01a38b3d41d2d57adc5aa26b8842469068b memory: brcmstb_dpfe: validate firmware section sizes
5daa0c7de8fa166f3997ef38bba69c1cb8bd52a9 regulator: mp886x: fix vsel_mask
5286eab327dde5dae38730f7f9c085b0f7f168d3 efi/cper: Reject CPER records with an out-of-range error_data_length
7ff78d280defe034b58367f38897d717d5331375 efi/cper: Reject an error status block length that wraps a u32
d2be8c7ef59a73e537defe9774aa3fbbba5e3e4c ACPI: extlog: Validate elog record length before walking sections
9bbbf2cba39ef5acae8a6c21cb95ca0bfa42aca7 efi/cper: Read only validated fields in cper_mem_err_pack()
1cfe0569627115ed2336e0b69322556dde40bec1 spi: mtk-nor: fix runtime PM usage count leak in probe error path
ef42952c884e0215161fe3388c77a96a3fb2eb65 perf evsel: Add bitfield_swap() to handle branch_stack endian issue
7806e66c4e180b3738e4103c5494c17153baf834 perf evsel: Validate branch stack before byte swapping
f54d9d99b6989c5498e18081d0ab2c86fef877b4 perf evsel: Validate RAW sample before byte swapping
df39589d0d8d646f42cb1f46ba25b3eb2cea36ad gpio: crystalcove: add missing MODULE_ALIAS()
063ed01d0a20389fe62a817fd0d96b5d1c2b672d drivers/base/node: fix UAF on device_register() failure
271ee08ec55d98c99c1c6f783e2ac43d96898be8 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
110f42d8241d3232a13c4454f7b7556af9e6e15e pwm: mtk-disp: Fix period readback
1141d3383e71aa8f3a0ac9d4065dd71d03f574fd ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
2e7506db617c0ef94e0c1c55fb5b13926e180f74 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
2e8350dfe412adf3afbddf98e47f536ff63fd2b8 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
39e2b15ed049bc2989e0cd6200f569c523d411f9 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
f0dc8ee4cf1e17695e99bbc3c031ed3e36e6dee8 dmaengine: sun6i: Do not use virt_to_phys
0a816be972c1c18758061b5e839a74d5e5789abf dmaengine: sun6i-dma: Fix use-after-free in error handling paths
18ac1dba840965cbc71614bd79ce7713b8089ff7 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
1b00c8d7fb91049ea46dc4c7ecb281d2f8da9fa2 dmaengine: img-mdc: Fix runtime PM usage counter leak
c6b37ce46bb86800ac6b313f91c8089ea7601e57 dmaengine: zynqmp_dma: simplify with dev_err_probe
a76abcfec22ce8d4424e9967b73fb5277c92f7e3 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
1211fa1b81132f12f38ca763a5795fe7c1aa39eb dmaengine: zynqmp_dma: Fix chan probe/remove error handling
741243c14686d53bd6817a2da0c3b3ffaa6260e5 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
b29cb9a1df9973b51eca2b9ff30e8970a467a980 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
32d9bbab899a955807243980d0f92691be0966e1 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
c515c1d74d86e308a4681bbb9fb43d8435a5b84d dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
fce131cf797fd9f6f9253b4ce49ba6c72a59ab81 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
ad24905085acedb693178d6758cfa1e31c61da90 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
855e7f5ace537176200d63f618f2622acf801be3 dmaengine: zynqmp_dma: drop redundant label
81028b1c4fd1ed929ebbe2c7ccdb3a4bde10d5fa ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
e9c60b9372a59581ad61d746e172ddf0e5d56032 ACPI: utils: Adjust message printing macros for ACPI objects
994656ad72ce9ed6c4675880005cd9342d40d709 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
6c0922675e2fa5d7ca69449713eec5801df56253 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
518727b628c46d5fee43c7a3c84b9e9d90b8a80b power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
23c2db1ff01fa27104a1b18cdef3918dbb21cb30 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
c1eae75a57677d71458c346d54280ecf5e449606 PM: sleep: wakeirq: drop unused enable helpers
fdcfaed946b51b421a5ed6274e072f650f50f89e PM: wakeup: implement devm_device_init_wakeup() helper
e8a0e7128155ec58020b180e220afe0dc93e68ba PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
becad088f0fe7694d6f2197eea608bc8f2e0884b power: supply: bq24190_charger: use the wake irq API
9cc1e308501077b334bf6013dfb4ae7cb76587cd power: supply: bq2515x: Propagate charge-enable read errors
b0c6283b4f211670acca9d852fa5ba2438e39b02 scsi: mpi3mr: Add debug APIs based on logging_level bits
9d1f764d82ef3a473fce783e4c4cc9895c037603 scsi: mpi3mr: Update MPI3 headers - part2
19910dcca5af7ddbaf08e355efc8c95d16f4e623 scsi: mpi3mr: Display IOC firmware package version
b7757a86bc69cba2402be46b0797d7407364bb2c scsi: mpi3mr: Code refactor of IOC init - part1
48a01300a32031ef7598d4636c011fdb89de8fc1 scsi: mpi3mr: Code refactor of IOC init - part2
b02e9e5e2ab77a00d9a07c91ba647e7fd4151ad0 scsi: mpi3mr: Handle offline FW activation in graceful manner
ad870ced2d4f1f7aa4a9000c94bd39361a55a56d scsi: mpi3mr: Add IOC reinit function
c54a781155323823dd3d6acce507757580bc4aae scsi: mpi3mr: Gracefully handle online FW update operation
7440f53c452a6e5e7883516287f817926718b083 scsi: mpi3mr: Fix out-of-bounds reply frame access
fc93400ba2abe9d35b495af8f2abe95215af7e87 scsi: mpi3mr: Fix out-of-bounds sense buffer access
20e669c8ffb2077c7a34bfde030a236f017e866e scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
8616801489dd3199aaebaa56235b6847f42e0525 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
42ad33f7d7c777f5a8e199638fe0add3e5a3fb2c scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
326bfebbdc263c41c2215bd9f69d65b32e675deb iio: imu: adis16400: Check return value of spi_setup()
040307498908c252b88ea88724bfaf6b3f606f40 efi/libstub: Fix efi_set_event_at() parameter documentation
88274386e87fdb178a7e4783b322bf08de24de07 PCI: xgene: Use managed clock for PCIe controller
0fd0b1029b6436da976d0b94bc5d23a90c5cace0 RDMA/hns: Fix GID capacity loss in 64K system
344bee054c9dd6f533500d431a2a18333ce66802 usb: image: microtek: stop SG processing after transfer errors
aa90528f021a090d5ac70a642e981733f5aa581a USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
78eec925165accb039cdfe5412ae2092dbe20076 USB: pci-quirks: Release EHCI device reference
e11be5a2fccb6e760bd35897b4d97ca81abfb7e8 usb-storage: alauda: do not do DMA from the stack
4ab960e7a778fea945e2ae59664dcbf3165ae499 usb-storage: alauda: check the return value of alauda_read_map()
1ca21de30a4a8c8a8d3324a1020ae589f0ac69d1 usb-storage: alauda: fix out-of-bounds zone index
acd95eeea17cda69e69f57841c865f884ae28004 usb: musb: da8xx: depopulate OF children on remove
19ceebd952aca4a04c41745ac9a72223d742f49d usb: musb: da8xx: depopulate OF children on probe failure
8bc39488ff47942a714c9b23993f7129a89df77d dmaengine: sprd: use clk_bulk API to fix clock imbalance
c33384e26f5eaf9f34359fb3f1c3675b28449bbd usb: gadget: composite: avoid warning on aborted delayed status
47f89b6f135e4289baf8251bb2953696933a2f4a usb: gadget: f_mass_storage: ignore class requests while inactive
2e91eb7edd4bedd7061a6d83b4c608e6d65c0455 dmaengine: fsl_raid: zero CF descriptor pool allocations
8d89799605d3119ed190294795b1a59e1ad710b8 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
120e99c7c3fe6990fac2552ec5dff957ee417006 Kbuild: use -Wdeclaration-after-statement
7eb1341ad807917c4e263e0b255d0e647bb67e65 Kbuild: move to -std=gnu11
b8baae76727d2ff69c45c2ae3076dbd32c085f45 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
2fb9c94cc4ed8c7e2e9c73d77d9eb60e6a8a03d6 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
21be59e7104b4baaa4bf35e1bf672001c166c50f PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
a4fbbd7ebe486d95e17cf7066dd6b7eefdc58204 regulator: ab8500: Fix AB8505 VANA voltage selectors
e9202499e156cb245b01a020a19415d2d0d8559d regulator: ab8500: Remove stale expand_register kernel-doc entry
39cfaea78d00d893731492a2d13c6e170e7c1a6a regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
9e511933fd0f9326431378e0e521062493c4b703 regulator: ab8500: Handle AB8505 VINTCORE selector 7
37e1236976c80ab7d60778317a4a1b88bafbd72a regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
70dce3173a7de0ec93570a9434b49a0d374a3fd7 regulator: ab8500: Test dedicated enable bits only
97dd6a617f904de742eb16f6c9b3f3506dcd9b5b regulator: ab8500: Propagate mode enable read errors
a174106d738c9675341587eb0042552b333d448a sit: fix UAF in ipip6_tunnel_del_prl()
6f1f054cb2ccbd34da93c915a75baab9138304fe ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
426a443e8b716ab30016be14d134f574f4bac699 crypto: amlogic - Fix dma_map_sg error check
01ca4bf2034d70ea07891e774d6f37bbae19f26f crypto: amlogic - Fix DMA memory leak in cipher error path
51f2b273666a6391d1c912333d979f874a00b967 crypto: qat - avoid OOB read when stripping RSA leading zeros
bee2c7b232a09f1103051a72373c767cf1bd5fc7 memory: exynos5422-dmc: handle clock enable failures
f125325c70430ad129f4eaf8cd4797a152aa16af gfs2: Fix journaled truncate range end offset
e7681e28661af02243c9099b6f5092a9175d1611 ACPI: glue: Fix up and adjust acpi_unbind_one()
5545bb660047b4ac4602bbe741b9d0f53b2e59ec firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
1d5ef094c3e0ec1962c263d76d96e45a34c1660e firewire: core: remove unused link field in fw_packet structure
3dfdaee6e08f4e703d7f53f128c873f2071a73f2 cpuidle: menu: Remove incorrect unlikely() annotation
13f5cf9ab1975d1a530399e25e5c7604dd99329f cpuidle: menu: Remove single state handling
30a0e372ac52ce0e406142131c79f31823dd4fde cpuidle: menu: Do not return a disabled idle state
d222020d3f76b0327df5b4d2d0fceffb8ae57f48 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
1f57b8f6d6d6bc9a0f99f0511c5f194296199c19 cpuidle: teo: Do not return a disabled idle state
a1c21da589ec04aaf56c05e4385c6e0a72e825a2 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
6eff1fd3fe8d1d1efeb38798d8b90aeeb66c2f91 ARM: dts: imx7-tqma7: add SPI-NOR flash
8c051d253da6061db1b9df06af7d0abefb156230 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
348692fc9c94fba2b372040d0275001aa31ff257 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
cddb34a90875d6b56a6990cfb875e3d54ed88130 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
3ed8df587e54d516fded8f0bf85df7f379c20455 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
286ffb3e1c057bbc5ed9b6289d0faa421734860a gfs2: Fix the return value in gfs2_get_link() kernel-doc
eac4b61866219a9db6009efb372ad6bfc5cbc269 ALSA: control: Fix virtual master creation reference in kernel-doc
42f2a18b644a4c9e0a2fe71ab2fad61c082790ba ACPI: video: Fix backlight unregistration ordering
219f477dbd3b550164c02c4c6cc67c30f9d7e817 perf header: Fix potential memory corruption in cpu_cache_level__read
4aa2c0192abf26348a12ce62a77a371054a74a60 ntfs3: Remove calls to set/clear the error flag
657e233df671328d52d8be27181a24e0dbc8fcec ntfs: Do not kmap page cache pages for compression
6f754624ac19c3556de6b65a715188d701e97eb8 fs/ntfs3: zero frame pages on read error
6734cd0ec2267d10fb692452db95d8142f847b03 microblaze: uaccess: Zero out destination on failed get_user()
b5af6a06e7e1b0b98bb38ab0ca5d68158db37677 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
2c0be65ec0f5ec797100195e793578ed81747ef3 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
3675c1855d74a5e69c0cce99f5d29afb70868ddd firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
3086e2da04ea0598b3b25e52b000e9a2242d24fa phy: cadence: Sierra: Do not modify register when getting parent clock
5f9e73873dd07a674f836e4444aa314cacf49d1a memory: emif: Convert to platform remove callback returning void
fb422ddcfb4f68d9b87cb4f2c5e04814eb0dca59 memory: emif: fix device_node reference leak on np_ddr
ab1ba7a43fbfbec193974b9e18433d2f06548425 RDMA/uverbs: Make CQ handle mandatory for WQ creation
3499a1dc7eb6c1970d1eb1af3c4a4c45d9f24ae3 remoteproc: core: Set trace buffer name for diagnostics
653732ed652d312e111d59a54a02c6803a7551fa dmaengine: mv_xor: kill tasklet on channel add error path
c7fa3de473a9582e374026f13c353f08d332fb06 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
8e542d02d6d3a2179537bec7b3c2e873a673a719 ntfs3: fix out-of-bounds read in ntfs_read_mft()
d6bded3be99c56062651385830e3f98fe365fe4b mm/gup_test: reject wrapped user ranges
820ef66bcce181dd523924aa1be366bfd04e1600 mm/gup_test: safely calculate GUP batch size
29b9c66b07bd8501db7c2bd133236cc9667fef26 mm/gup_test: report actual pinned bytes
082a6e8595953dc9207ae848aefb93d05820d8b9 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
fe42c5afd86cb951882fb594531081c71c018d71 ACPI: tables: handle failed initrd override mappings
94ab3d8e4e4f4ef6e3dbb8dd32a362be32ca6587 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
c4bc8523e99ff44fa850d9754cb2bc4d4d455fb7 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
9c027ee2cdb0a272f92a799ec93f6680706b7ff0 md: reject v0.90 arrays with too many devices
70f7144a83b7261006e40cd79c7944dd59bb9593 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
3a0b8d88a8d10b5b59f788da7389f351610dff6f md/raid5: setup_conf: Fix null-ptr-def in error handling path
9ea2c1642d0a08bf9f6eee490d6446b532352af5 clk: milbeaut: Return divider update timeouts
24adb178354a92d22c48faa128e0f60dc7faae7b drm/amd/pm: bound SCLK FCW range entries to the table size
a052e821d8852425d820601f43ff7e495048bfe5 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
b74a4f081bef5357c5cebaad9b4af88dfafe37b5 ata: sata_dwc_460ex: Use temporary variable for struct device
4ea2dc0f8b17f96bbb5be72cb6ce8bf8d0fcd09e ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
503c140458c94f7d4c5cbc8cbcf2ff04592a3701 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
10cced6112f01c6c376c9e527b2de900b86eca59 kconfig: remove unneeded symbol_empty variable
0e58ecc21e26c95034a4e86a34ea0fc0883395b3 kconfig: default to zero if int/hex symbol lacks default property
d7bb15a0422fbd592c8f28a50837ca0a02d56d04 kconfig: fix extra output from savedefconfig on out-of-range defaults
1e198c388e9f8d08876d17c85829c2116aa879de crypto: atmel-sha - reject initialization without a device
96afb9cd240f841355245d28b4e65819c5433d13 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
6d18d188576f055a11bdef8d5e95e72d35267aa6 ACPI: CPPC: Validate the _CPC package header
b325ae2e2a00919e9968a48af701f3a216704e8f spi: mxic: fix ps_clk leak in runtime resume
23468e7fb193eb885cd0c07938651262fb4eb321 dt-bindings: vendor-prefixes: add ESS Technology
7f90ebf2335a5ff1e933ac3a2d50a90ab0d87335 clk: raspberrypi: Handle cpufreq device registration failure
99f7743d66f14c910c89fe6247dbeb581321c728 bpf: Factor out helpers for ctx access checking
0c99e18f132be27e7fd4d0221b02320bbf8f3644 bpf, lsm: Reject writes into the BPF LSM program context
727b417681f05d0c2c772cd1a1ac9849232c171b fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
5b1824378bf52216e4840a1eb9053bc26b0d4319 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
af3a97077b6d06431576f26964b168fd2ab0dcd6 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
bffde9875787316db29f50b5cf0ddd960bbc388a fs/ntfs3: validate $SDH entry size in ntfs_insert_security
8e454e4688a0c6f8e72417ed00f6ce24a30af7a1 pmdomain: imx: Propagate SCU provider registration failures
f6a668deca5f3344eb5bcf5984f1339c3543ab00 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
6cb0e666b272376d3d0157029f5f574676c93bd6 pstore: don't leave an ERR_PTR in the ramoops zone pointer
d42098d02082f524ffd463c191d946d9fd5ad06b pstore: reject persistent RAM zones too small for the buffer header
4611420e979ffef04e4e17db41583aaa84c6f61b leds: pca9532: Check i2c_smbus_read_byte_data() return value
3fb0801f39a60f149bd9affd82fdc60f93adb96b leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
ed78132d87daa05014be18a6a272d53f7a0355ab RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
9faee413f902af52c5825b0e9b6011d17ea8d454 leds: flash: Prevent using uninitialized variable in flash_fault_show()
4ff945858f2ac3313a9c5b4b90da0ab5c021b21c regulator: mp886x: check get_voltage_sel() return value
80ee27ce7517cbbf944d8670e48ea5609b8a4358 regulator: mp886x: fix pontential division by zero
809cda83d656a6a8ebd052a65590efafa061e3cb RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
a4bf3976fbfeae1b02a55e636a9e31dbca4a237d wifi: rtl8xxxu: Use dev_* instead of pr_info
687c4f9cd3cd50b2f107863128d245a65d6ea981 wifi: rtl8xxxu: free RX skb when URB submission fails
8218b2b9d63329f63836233f804bb1faf79b1c2d RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
88a251ac775d6b06deb22fb250e1f694c329a78f RDMA/cxgb4: Fix skb reference leak in rx_pkt()
880ddfddea2517c47f1734df6910516f8bf13c5c RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
22abf00f888eb81abbe571f9f6ba3036cf3c93e7 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
3771734bb6c5fb2607dd7880a491174fb1f3a7ca crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
085ad37582b734ec80f71c1ac7ebbf0239078c98 crypto: ccp - kill v3 IRQ tasklet during teardown
46a54236dd60f32dd9a91d61169b7ae087e28b6b crypto: ccp - kill v5 IRQ tasklet during teardown
9401796d494ee72b38f3db3cde225cc0b74b257b swim: Assert strobe with stable outputs
465f850a12481d6b675b72451ea8d3b7377ce3cb swim: Select appropriate drive once only
7860858fd4bab4aaaa888a82defc1e47b3d3a5ad swim: Enable the drive when probing
d84aa4e57ade306f46d639d3b4b4b8225a667c5e swim: Don't disable drive after every sector
935b14bc28bd0d6e7de5599636bf5e6b42d1576e swim: Perform ISM/IWM mode switching according to specs
8ff53b55b39697cb7eb51bc5734d41e2fdab4dc4 swim: simplify using blk_cleanup_disk() on swim_remove()
58327bef1a1374f5f2309919109b1848d6089892 swim: add helper for disk cleanup
a97550b8026be9c77e514baed2bad0181adad3e9 swim: Configure parameter memory
82c542855d1b88f73444d0bcbfcc8af2a00bf91d swim: Don't start motor until medium is present
7010f7a0fdaaa881dc82ead16572e4cabb2a8d01 swim: Recalibrate when drive is probed
257b6f0ba3f14824cf30ac7cf3c806bc55260759 swim: Add track zero recalibration delay
5044c799e8ebc4fec11d28b5ce7bd4704423dd25 swim: Handle FIFO timeout error
b0b4d4715c74761e00f62738d1c4566f40db467e swim: Check for CRC errors
26c4c1d1d965136ea16e50acd0d0ea2ea583eae8 swim: Simplify return value initialization
8d5ab084a638dd1face262867157867260b4a855 swim: Check error register during sector read
f7de92be4cce69e1f2c1539fa498d32e7de27727 swim: Don't use the mark register to read data
e72cd47efd98fae7daf96b6b148baa870880f834 swim: Fix buffer overflow
36c9c83e1169dcee732747ef03eef806df1ba7df swim: Remove redundant RELAX actions
9b716dd400ca303293a264612950a7d1cd85550e swim: Deduplicate polling loops
690717f835d56ca7e03f6826ab12798838c99b14 swim: Check drive ready bit
bc89d65a8fb2a964ed3ef39980d0f389036239fa swim: Revisit delays
bbd07e24e3279e2117836463839d831677e57a8d swim: Don't search beyond the first data mark
5fa79273e1f8e6d2e997deffe070a87847879d6e media: i2c: ov5648: Fix a data race on state->streaming
8a797cceef8011b114f3cc167904cff8dca8881a serial: sifive: fix off-by-one in console port bounds check
eb1af3a4d42b85923fd8499b6b32431878475527 dt-bindings: vendor-prefixes: add Genesys Logic
0f4f56df8334187689edb01ae55f0f5d421d8d5e dt-bindings: vendor-prefixes: Add GPLUS
c391f434e3ed2f321c3b0ba0ff61413b9bc2aac6 dt-bindings: Add vendor prefixes
df698b8cf18f5343b086e49b830c91b930410672 dt-bindings: vendor-prefixes: add Free Mobile
9646e7137a3a49ffe952beeb186cddfddf1ae42b mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
140e34bda9e1f07e1d9302868233fe8f6d073385 mfd: da9150: Balance IRQ wake on teardown
715f3d5b13e0c8f231e5b77a8658567c2dddfd6f kconfig: warn about malformed KCONFIG_PROBABILITY values
35d1269e6494aa3c296b6408e55d499e2abb2ba3 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
6e60f1bf47fa7247214227cba99f57e60a8dbdad ASoC: fsl_asrc: check the second front-end DMA channel
bc67e1164c965f2f86d26e51be68eb6c6cb8ee2a ASoC: adau17x1: return cache sync errors from resume
c3a639b5098bdcb9d763dcb2cbea5040cd1474a2 ASoC: ak4642: return cache sync errors from resume
d73ed7b20140837a24f6edd55307d6f6b7797b31 ASoC: nau8540: return cache sync errors from resume
2a31fe36ffa363fdf1db618b5a6aaf95e619009b ASoC: rt1011: return cache sync errors from resume
f02615b76d60bc2a173285f697d15828cebfc287 ASoC: rt1016: return cache sync errors from resume
e6677224b4b5b66a5e01b96abe9f1ec46e84c2b7 ASoC: rt1305: return cache sync errors from resume
16456c59d22e598fbb0cc93f0a07b184f456b1db ASoC: rt1308: return cache sync errors from resume
83ae8af6ceff569aa1916d4d91be33aa273cbefd ASoC: rt5616: return cache sync errors from resume
ae158536b7cb2dd630cd9a582647071d873854a2 ASoC: rt5659: return cache sync errors from resume
91b61d64cd7916372dd83c38a27bca4ff62ded61 ASoC: rt5660: return cache sync errors from resume
f80b767cc414aa2775c072370dd592c541db10e1 ASoC: rt5665: return cache sync errors from resume
66869cfeeabed8a5e05ea48f36539b973f7a2f43 iio: accel: bma220: publish the SPI driver ACPI alias
76d3598fe524d80008992514eee415ca2cc26a96 dt-bindings: vendor-prefixes: Add General Mobile
fc0709337d25506485a05cdd01d6cf7365430fce perf c2c: Fix documented default coalesce fields
4d98967da537fa3a36f6675ca24ed415fa8635f7 mtd: block: prevent reclaim I/O during request processing
c7534c0ca352f6db4e1890db34e0fb107a8723ab writeback: size foreign flushes by target wb dirty pages
0c45366e5813b88adb896ad338c795b36b9b25be ACPICA: Fix memory leak in acpi_ds_create_field()
cff0464530d2f087338d2822f3e3787185a312f2 ACPICA: Fix PCC OperationRegion command offsets
311fd3ca8e19443bf00efcaf30fa7fe09c26082c ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
61ee42122ce44e5f8b0ac475072b63969ef2f8d7 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
83107055bef6353998643eb0c2412f4aaee1e0d9 ASoC: mediatek: mt8183: Fix APLL enable error handling
c40e0e5e278b036f8147e4ed46682bec5ed0cd10 dt-bindings: vendor-prefixes: Document Chongzhou
409c56fe53cc7f4a08d70f97e73ad74b808821e7 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
532d95a5aa2d16159efaa01240130e416acca6b4 hfs/hfsplus: serialize B-tree close against folio release
def28e3c4fb12006f3a5ad37d91821e7b35de324 dt-bindings: vendor-prefixes: Add LeEco
1f906a8d478d5f1287ffacf4df286e846db6352f dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
ecf0ba1303317909010f102709248906395b0624 dt-bindings: vendor-prefixes: Add Retroid Pocket
0242ccbb7bbd22d043002d1444593a2af60522fd MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
8c3fcb03955c4342000fafa02b95a761903a3ac6 MIPS: Only check -msym32 when need-compiler
1ce920116c812a16e06d93a856799a88f5ea87fc m68k: apollo: Fix interrupt setup
74b2409ab66fcc036860463379364a3a0de1a203 drm/msm/a6xx: Fix secondary rail vote in ARC votes
520ab7e9497825e6ebdc48e936720a1a6180f7e0 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
d6b6cfed5b6e12e518954d9ec457f21dbfa300a0 ARM: dts: gemini: Use a level-high interrupt for TVE200
02a5054cd3650e7d5973f73a0351cf2a326f782a PCI: aardvark: Disable PHY on probe failures
f1b9b6cb0ef517f6295d52967bfd0e502eafeeae iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
26e0c68933a199a70753ca5351d5feb1c68d67f9 wifi: mac80211: Fix a race when expiring a mesh path
d22b6ff7ff99ca8d14efa34826f559b1127f436d RDMA/hns: Pin CQ buffer writable to match device DMA write access
da801ee644fc1f04ad169696f89299ea2e18f632 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
badf9e0fbfb74030ae5aa3c52d0c239a727da26a RDMA/mlx5: Set SRQ event handler before xarray insertion
7df3a2cd9e3530ab48349edf862a125d5f14f7ac RDMA/mlx5: Set RQ event handler for raw-packet QP
20189f96747f547ac2668ff6a2f4a13306e1e424 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
7c453b32dac0d275a72d7a49f02ae797067522bf ALSA: via82xx: use helper to activate DXS controls
e62fd961d5257cf093c8dff74050d95f469845ef drm/exynos/fimd: fix register offset type in fimd_trigger()
97ea78cbfe0095c3f54d1190e276f9c251ae241f iio: dac: ad5758: Reject out-of-range raw values
80b8cf896d262dc89b2ef0c52819b9780e984c54 iio: dac: ad5758: Fix the offset calculation
703edd3189551c5ccc0c149e97918fb6d3bbe24f ALSA: caiaq: Fix the Kore controller key map
fed9c79a0bfb723be442ee9c806676bb8cdd58ac spi: spi-rspi: Add support to deassert/assert reset line
79693735ce24f46efa07cf0d6d1a272c7454a179 spi: rspi: Get rid of unused struct rspi_plat_data
b7d0539fd4b6d9fabff5bc13a55184102c534ba9 spi: rspi: Fix DMA mode when the DMA controller is built as a module
c30aaabb24386abfee236f6133a73408d0f7f7c0 ASoC: mediatek: mt8192: fix APLL mux error handling
bcab6d86834f153091e110f7b4af5f26fea675e1 ASoC: mediatek: mt8192: fix AFE clock error handling
c9dafa9fcba5fa926eee5bef81e7747975da2863 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
a0562c6a96d96563503f6e61005ae616b8f4d569 ASoC: mediatek: mt8192: fix MCK clock error handling
7e93a1225164711e7a112173002709a732edd49b ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
04f70b18fc2ad513f1bbeabdeeabd0eeb40ed913 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
4b989d636df4aebc3dd731fd48b479e8e924db24 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
35c8fb23e0b82c280d4c4734fded9e280a785d54 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
bdc85f8b6ecaa3ab3f54cdf60e36a0f6428f2e34 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
020b096bd53a68d852b4bcd9ae495dd8edffb5e6 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
a99566298750539322adbaaa59edd40f901b76e2 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
840821ef089a626caebac269667c4401841b33e4 ASoC: mt8192: Remove function name log messages
176b2b3055cbf347de92dff644bce163f3f01045 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
5026fee3d6da2bf80b7006d26a6d7cb3359f8156 soc: ti: k3-ringacc: Correct ring API kernel-doc
7e3b977bea508cd3f4422a3a9faf73c78373e7fa soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
1f5d50bceb7e5c19812b6508fafb87a7426c2cd2 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
8de1be3c2c1f9ee8275bfd0b445681853d7c0c5c IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
efd7691ff3392b46f3c99d57176a0a50352a183e PCI/IOV: Read VF config values that need not match PF
1aa1b1a5ebc37c4c6a3d4d891df0796683097759 swim: Fix FDEJECT ioctl for exclusive open
1d27cb19065b44cf81e2fa1b36a83edf351de269 swim3: Fix FDEJECT ioctl for exclusive open
3624742923838771b228e429c9b4a1dfb2d159b7 RDMA/bnxt_re: Fix integer overflow in send payload size computation
9b48d8d44c779196c7eb684b85d16bfca246291c RDMA/bnxt_re: Detect wrong sge_len passed for inline
c585b63251ae6f905f48558bb38fb8585e6c0746 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
85053a71497556626a3019e45be42f98397768cb RDMA/bnxt_re: Fix the PD and DPI table size
a6a34b5223ddc07102da005991073eef21331d79 media: venus: Drop session events without an instance
0a1d07e0a21c95cf64fdb07be0984eb93c39553f IB/mad: fix UAF and double-free in RMPP receive reassembly
9a5008261e5469abef5e4c553233397aa7b73f36 clk: ti: adpll: unregister OF clock provider on remove
e0594dea4556cb40a650f5236eb43c42250f4edd clk: si5351: fail prepare when PLL reset times out
41b60396f47b1776a912e7ed06ca81807d5a08b3 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
df33e76820b948e29005ca435c74fffc8a7384a6 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
285735a398b05732e202dd8c76bac376e61b6436 RDMA/mad: Reject receive completions shorter than GRH
aee5aa56fc78979824a50080f7b17757579dfe81 time: Prevent time64_to_tm() day truncation on 32-bit
3f2f885544a1ce0135b8cceb2f5e26df8fb34e7e RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
4bf18b6ede2b1e24ab228e70e7624daa00d88813 selftests/timers: clocksource-switch: Fix unchecked open()/read()
9c171b8bc6596a20d5acf455ff5cecbd47dbc2e7 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
9ddeb08c059774054f7e28c8f189092cca454df1 RDMA/siw: Fix length of first chunk in siw_try_1seg()
5994633162269471cdf1db97dbcf6feb9e0a00df RDMA/hfi1: shut down the trap timer before unregistering
f978776b7ddb021bfc1e009a947498aa1801aa87 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
277670ad3da0b165437985ce85b7b140dab1ac80 kconfig: tests: Provide defconfig outfile for savedefconfig
f56acbad647c903e4fe286deedfe0c745c472701 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
1199c9963b1beb73ac2d74c306f408cad7ac567c rtc: bd70528: properly enable wakeup
5adabc0ee9f31bdf7646a975c8ef75d848dc0279 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
e537941b88a94faf268fd87c790ca76a4a0a6542 dt-bindings: vendor-prefixes: add milkv/sophgo
4553e9caf93dc41bd294b3ed9b07282feabd77bc dt-bindings: vendor-prefixes: Add Sophos
8f3acf8c9b448bedb60437202538fb224f026c27 x86/hibernate: Ignore page-zero RAM in E820 checksum
b3d5e742310a9a22c57df3ba0b872e66004a9585 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
1a0fc076feac0cdbc82db41eb89e41d3b651de29 drm/msm/mdp5: drop cursor pipe for msm8x76
1896bcd293b442d2c477b0c2851adeccfa9880d0 staging: sm750fb: free cmap on framebuffer release
25198fa78ccd76273622c5dc665e4d328d4b243b OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
b3ac12fc6ef8f01cde181906bdaa0bdfb61f47a8 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
715160bd1c9fe42d33e5c758a5988aeafd66b8b2 rtc: ftrtc010: fix clock resource leak on probe failure
3d89f0c5f4f9d22fd886736d5c05be90c29fc60f ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
ed00fe2684dab5e690fabaab3a9b20bc840119a0 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
97d17aa868155d48bd6586d6192bef8c47b9c594 misc: enclosure: fix UAF on device_register() failure
98e8b00946f8a055222d3d780ddfd6e6f94fa7f6 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
41755f8f6d7fb12851f57d905ab52d2cd1ac5fb8 drm/tegra: Fix syncobj_in wait return value check
8ce48f4df3c2c365e59bc6c0c39228f40408901d drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
f4f6ca793dd79083cd807d99c0e49925cab0f0ce drm/tegra: Drop reference on postfence
e9e48f6d5bbf7bae07361890139d1c1a5ee334f9 nvdimm/pmem: Release gendisk on probe failure
859ead115a63e66d1cae4e87017c3d0d5faeeb48 crypto: atmel - handle authenc requests without plaintext
ab6638dd8a35e009aedad622efe0b16fdccd293f crypto: tcrypt - add asynchronous speed test for SM3
12cf1b82c106d8b10474c89ff439b7db621d8f98 crypto: tcrypt - remove all multibuffer ahash tests
75dbfb134cde4f61931e65643db7eb815232369f crypto: tcrypt - Use pr_info/pr_err
0c7cc5cf1bb778b43f30f351400111b4b0526df5 crypto: tcrypt - Drop leading newlines from prints
449dedb3c448d0336bb406e90a6a6bc835258745 crypto: tcrypt - Avoid reading req->base after submission
7db6ed00df8b9fd99299f59ce60b9e14f3bcac99 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
2771cf1d2e9226527583fe186de419ba6b39ada8 rtc: ftrtc010: fix integer overflow in time calculation
d44e9515c11ddc206d43dff58aca4cb2b340bb9c hwrng: intel - return -ENOMEM when ioremap() fails
d8c6c59372340637808d8a3485f1199cdadfb659 clocksource/drivers/dbx500-prcmu: Check timer register mapping
869845ebf327b6552b2c1466a1a5af036e82adba isofs: return long Joliet names whole
31dec6d5445739b21fd70f2dfa51db8c4b0179b3 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
85138d2c737cc495f4ee07865bcdb634c822359d arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
72fd0a9da85bb0e916edbad8631e9d3210efdaaf soc/tegra: flowctrl: Release OF node reference on error
72f59df6f0eb4b5b209e29ab3eeaa3d19595b17a drm/msm/dp: don't report link training success after a reinit
ceb9d8b5c7214584765cb245e75e66c0aac1c7eb scsi: scsi_debug: Refuse a negative physblk_exp
24580da256ad218b571bd52de7e4184d48ce788a scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
4a46fb0c914da1ea833c688e8294e3298d2bc118 scsi: st: Record the tape position after a successful MTLOAD
7df2c8c13cbba433b7520ef19c42836cf1d80cc5 md: take reconfig_mutex when enabling PPL on an inactive array
273c2b4ad10293d466798cbbaff56755a5589d7f md/raid5: drain released_stripes before destroying the cache
d63c09c3d808e3b08c4731432d0793d553cde578 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
7ddb9f7aa5456475753d39a070c65de7d62f6b5c dt-bindings: power: supply: ab8500: Add AB8505 charger
c92663fa7e4401d17c1d8fd03df0922dd7281819 .gitignore: drop Module.markers
5f3f521c28e291df07481903211f28594926449d power: supply: ab8500_btemp: Fix event temperature reporting
f04d68e12a14a9b4061fe86563de158f78c8363f power: supply: ab8500_charger: Respect AB8505 register layout
c714585537b856e524670e224d508fa01c2a5f7d power: supply: ab8500_charger: Handle detection errors
12e4c2e84dfb4c0bfcd8f5160470688593d31884 power: supply: ab8500_charger: Skip absent AB8505 main charger
770f49e7e63ac4e7aa813ebc1a4816015d62f614 power: supply: ab8500_charger: Recover inactive AB8505 charger
4b9e031442308fdba83e5fd1a5ef085e71d1b31b power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
aa525eda4bd5d98b6714a7b49d777b50b28efe14 ASoC: rt5682-sdw: always cancel jack work on remove
948b780a6a66b94caef12522d20a730db49260a6 ASoC: rt711-sdw: always cancel jack work on remove
19b7595d00f45222ac41b96b51930f5dca184613 ASoC: rt711-sdca: always cancel jack work on remove
166932387848c05bac90c5273347fd3947e999ce arm64: dts: rockchip: Rename rk3328 HDMI audio card
efb48728a53db6e607fd9ce7e80139e9328329ec ARM: dts: AB8505: Enable charging options
5d16a9e88d9603662840a9221927217b0846360c ARM: dts: ux500: Use AB8505 charger compatible
a451913e86ba6fe319f7c0ee00aaf8459cb72b84 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
43f28e475a0e81d37090dcd5c46c5535b8553b4e arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
e4212f66d17141ba01d6303321ec346dc0eccc21 ASoC: mt6359-accdet: manage private workqueues with devres
c255bb7cb1e10f0c5cb425b142a3a24772298149 cpufreq: sparc-us2e: fix frequency table index copy-paste error
9070d865424a044817bd9ff3adf3ddd34ab53131 cpufreq: sti: avoid NULL dereference in dev_err()
efeb9eafce62c0d8401a18ef9b4677db4a765325 wifi: cfg80211: allow zero HE OBSS PD offsets
8856d844c34593b73a4c0806a454d898ef52d2d4 wifi: b43: don't pass unterminated string to sscanf()
3295460b588d6b7955410842b72466a081d4700d wifi: b43legacy: debugfs: NUL terminate string in debugfs
ea36fe631b497b6eb910eca9d6c7a8dc2aa506e3 wifi: carl9170: NUL terminate string in debugfs
0931628cbc8108632649b57385c33882fb063c3f dmaengine: ioat: disable relaxed ordering before registering the device
0e6667371130b3599423d06993ee2ab45c61cf14 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
0e83b796aca759c7a93abfab78eadde4baeae27b NFS: filelayout: calculate dense stripe width in 64 bits
2c1f7ae31ce265cc135cc43709ff1581138d320c floppy: flush pending work before releasing resources on init failure
e56633b23b42679bd169e3ac88be5b6bdc681a69 floppy: avoid NULL deref in reset_interrupt when cont is cleared
c0bef716b25404ae896f865c9ca8894d7061ad44 dmaengine: ste_dma40: Fix physical cyclic capability
4d494d117f39311a92a9a02263066cd26d3225d5 dmaengine: ste_dma40: Fix failed start cleanup
ca816b3ee597e5ab3516f1fed3fd5264aeed371c dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
30f90c31a55ed02c31178ca0d85db2f9e743043d dmaengine: ste_dma40: Add dev helper variable
9c2d97ce6155ed1ce470d0bdcf96b9b6bd7539fa dmaengine: ste_dma40: Fix probe runtime PM disable
95a0e747cf3d73bdfddff492ac47293a0202a9aa dmaengine: ste_dma40: Check runtime PM in IRQ
762deea44235c7b4020520dbd93ebf37164dfac0 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
62ee3dbca6da5f3b14f4397df113ad5242892c70 dmaengine: ste_dma40: Handle runtime PM resume errors
893752c59ebb26e030fe2ae725ca27afe8cb54fb dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
45c71c38a296224f6152feb24e17c3e0b4fa4463 dmaengine: ste_dma40: Use managed resources
ec85184eb353105fb97e41b15527d888e193a4a1 dmaengine: ste_dma40: Fix LCLA allocation order
16ec5a42c9cb2bd33464ece1cae34b864d06a00c dmaengine: ste_dma40: Fix probe LCLA free
676891ed52b28fd04521e60b930ef21f7161c3cc dmaengine: ste_dma40: Put the LCPA SRAM node
cb969ca34ad95a0805bfe5fa2d313dca15ca9e94 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
4e0c65f4953f54a8b760f9c42b83978360d3ea93 dmaengine: ste_dma40: Validate disabled channel indexes
43d23dcf51a953e72b0ea0bb3ba4dbb41fb7cb3f dmaengine: ste_dma40: Validate DMA specifier length
097f0834c9a764ac093868737cbfa4b049280347 dmaengine: ste_dma40: Reject direction changes after allocation
a5ae10f2a3945755db2e7603560d976c0b259a21 dmaengine: ste_dma40: Fix logical channel bounds check
5f82a1b710d1d31a59130b544de8b4eb17edf14f dmaengine: ste_dma40: Fix event group bounds
51047cfdace7f830f53deb6cc20fa23aaf1772fd dmaengine: ste_dma40: Fix V4B event group mapping
a3d4086f30c22897b37e131e18f66048d9caa60f dmaengine: ste_dma40: Validate fixed physical channel indexes
b0c9981ec919cd55b21ce47b3722530dc90f6190 dmaengine: ste_dma40: fix typo in comment
653091f1a1024063931fd5c796c5e9332f75a5b2 dmaengine: ste_dma40: Validate memcpy configuration
8063a0cf091f294e3a8a60f0a3c4d837132616b3 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
2df2225c2040011ad1b502f1d55b5f9b2359d77e arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
d19a736d0d81b541341096404c8d073b624c2dc9 sh: uaccess: Require offsettable operands for 64-bit user access
3c97645790193d02bc539503d4c436403d485ff2 sh: defconfig: Enable the current M66592 UDC symbol
3881511b17c0d4052ed932f4cd8b976ff94a6f56 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
a87f1760f8a3ab32e67d2f9bfe84c24637288271 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
58eeff3805542a313ecd60351315cfdf32269fc2 nilfs2: fix link count underflow when removing corrupted directory
070a0d885ebbfb5ec10b7d82fbbfc8883463819b checkpatch: skip CamelCase cache for --no-tree without root
fe96c22f81c165d200a10a0d080bfd18161256ab ocfs2: fix deadlock in inline-data truncate transactions
469a1a28290e6f622ce09bf2b764a3063f8b78be selftests/epoll: fix race condition in multi-waiter wakeup tests
4da900e987684c6f9dba32b1a55a469883b1bf50 init/main: fix off-by-one in argv_init cleanup
def51e0f41bd0719362a71ada309946e4d850be7 init/main: fix false-positive kernel panic on environment variable overwrite
f298872f69f90372f5e11cae00d750282b450cc0 ocfs2: reject inconsistent xattr bucket during defrag
053b479b8981823e8dce768181e4600b0073c80a PCI/AER: Add optional logging callback for correctable error
53eb655a1338a0ba53e1f1bb8b05451ce0ddeaa8 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
9b960f88c2e3a8a84e8bc7de16313c97b0ce6d27 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
c7f1f1627bbc3439419ae510687a293c33e39331 ALSA: caiaq: Allow zero-length packet handling for EP1
85d15d0c5d15651efea80e82503642e48c49143d gen_init_cpio: stop parsing on lines with a missing argument list
2aa293106ced64666afc7624ae32bd98349fcae5 pinctrl: sprd: free maps on DT map failure
09eaa15b4bb55a71e7b341d84d8478b8d00d6d12 wifi: mt76: mt76x02: validate RX padding before use
077cd9b4e7b670e10bc6f5bf81b701d75343036a wifi: mt76: usb: fix source overread in mt76u_copy
4322ccc37044767bcadb619fd333e0d0679f9cf3 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
0cdc925e062db77d1755ab0a863f4fb097a4c4f5 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
50f14c72c87e205d57e1173ecbd760eb54629460 checkkconfigsymbols.py: Parse Git status output line by line
03989adbb39b7c4747d9c28b084bc2db81b6522b drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
f4e823e828fa8ccd6f3fd0814d69412599984c1d drm/amd/display: remove duplicated prev_p_state_change_support assignment
c64d51b772144910fbe1732d0e7f5aa3dafb2a64 drm/amd/display: use right type for amdgpu_dc_performance event entries
2bf939b4409a188a090217ca6349eb851f0b565a ASoC: mediatek: common: Handle constraint return value in FE startup
d918484d5bb2b1361fd5d56460b67421ee8484ce PCI/sysfs: Stop reporting _DSM failures as -EPERM
1bdc232f9c3acfa0317960cadd1755a7915f63d8 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
9d39312c44a8af31128821dc810dbb8f61e95f0b ALSA: hda: Fix potential UAF for gating jack
4eeab2ef6892ccb184e7f8c78070a4fe5cc0193d ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
3266d3b0d77a7439bc013cad1fb9b7825244102b ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
7005294aa1657ee1e6d59fef42b2a9cab90559e9 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
0ac6eba772df19616b4a0c17149cc54661d8aa4e ALSA: core: Make snd_card_disconnect() return void
08cb729371520f11dd727544ea62774e9239d9aa ALSA: core: Remove superfluous CONFIG_PM
e8003a600469cce7bb806b3091d6d1dce618ca1d ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
9917b0fecbc71f1befb4a079e993eb7bc2c4c949 ALSA: core: Check shutdown flag at D0 power-state, too
dd211fb66080dc24a8f04a0774a5206e82d8aeb2 ALSA: core: Add missing barriers for power_ref vs card->shutdown
21b42d200e21f2e06f6adca2528db31f4389eeed ALSA: hda: Avoid non-operational GPU warning at regular device removal
9444c0d912920ffdbf7602252e8e1a2bc7904afd crypto: talitos - allocate channels with main struct
139f3930f5ef59de0e3c979b6d7c6b5e6954beb8 crypto: talitos - use devm_platform_ioremap_resource()
1e74a4d74b1ef8e5a83952b5942233d2bd88631a crypto: talitos - Use platform_get_irq() to retrieve interrupt
b1a9d94f231ce341d190e56d4f1712298b81afdf crypto: talitos - init tasklets before requesting IRQs
6c3ea679c0254853ce33f3ffcf96975bf399b586 nilfs2: reject non-regular inodes in dsync recovery
01332bf9ab1a87ed5e0f230c41aaa5d7fe85aee3 xen/blkback: Prevent missed completion when draining I/O
fc2ef03962fedd3a7ef900e0cf38827ec7ecc545 x86/PVH: don't truncate initrd address/size
178305f3d4b5ff04da967b069869ac8e81bc1384 sound: usb: remove third argument of usb_maxpacket()
cda927a6b78b35b9257ee382a5285368ca354283 ALSA: line6: Reject too small max packet sizes
ecd477bf717824b56349e4b558f5a650d0b03d65 ALSA: line6: Fix potential OOB write in line6_capture_copy()
8510edf436996fae4021286d7ad6a1c72ace607a ALSA: hda: intel: Cancel delayed work at shutdown, too
dc5365428e5b2d91705dca2fffc51a9cbf33c2dd wifi: ath6kl: don't take RTNL in del_virtual_intf
6b41f60b7627a38319c0f69694498d70c05d6981 wifi: mac80211: clear fragment cache entry 'is_protected'
bef2c9ebcd4f21f2dcada732b4883a9a4c1d9ec9 wifi: mac80211: mesh: use hlist_add_head_rcu()
c49fe24977f933362d728e8bff9493061768bc7b wifi: mac80211: kill wake_txqs_tasklet on unregistration
af6ab48d736a8a01f095f2ecf1ff7bb8c7b91a26 wifi: mac80211: init radiotap iter after length checks
7fd71f290fab0d89f356939aec5624f4f222ce77 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
a595144ea1bba247a199e3bde9aca809a6048b55 rtc: abx80x: properly handle shared IRQs
cc89f6ec937c60f4422d936086ebc963ca5ddcc9 seq_buf: Add seq_buf_do_printk() helper
07a1d856bee60f79bd4b131d9a0cdce596468da1 tracing: Move readpos from seq_buf to trace_seq
7773168d036dfe1128e74ca95236a2c0340ca663 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
5e775eb6d632484df30c0d73f308646046e4731d PCI/P2PDMA: Safely terminate ACS redirect lists
0744f62f32a50d767f4d901c4196c42e23c80cf5 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
039b4aefec4cdeec9cfb1f4e20b624bb8803326e xhci: dbc: lock the minor IDR on registration failure
e791c8bbff22b3bccb668ba85ccd341747a87f58 mailbox: ti-msgmgr: Read exact number of trailing message bytes
0a7dbe1b1496979fbad3edb9b1d1c4d86ecfa3f9 mailbox: arm_mhuv2: time out if the receiver never comes up
b900a966faed679822ba4a21362ac8ee96cda652 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
8792f107073989a200050410d0f66a99783adab6 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
3b31e30d7e54622885080d3332c19d72ff7c4bbc RDMA/mlx5: Cancel software CQ notifications before teardown
6f9d80a20d7d572c2a6cdf3dfb812aab5cda6892 drm/panfrost: Explicitly enable MMU interrupts at device init
8c9d94a7382e63edab1f94231c2b45444be60ecf ACPI: PCI: pci_link: clear driver_data before free
7eaeb786a2ca1337f4483496ff226c44e6a91405 btrfs: fix off by one super block end offset calculation when writing super blocks
9042b967eb8676393fc0569cb614ca80a6957d72 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
751a08b1f3b29890ba3b881ec1c9bbc816be7d03 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
7cb6c2edbf929de9addec4945147ecb796eeba42 power: supply: generic-adc-battery: convert to managed resources
39b4e09b8a46005d195d76bda578fe36d9a5ae80 power: supply: generic-adc-battery: Propagate charged GPIO errors
0682cb943fc7fc45928c20ce1f5da7bc733f41d9 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
4d222be58f3ab76bd6849836313ede3e9d75568c nfs: set gencount on protocol-specific remove
44cedc0d29bef338488ba7960cc09c8275f41b91 ASoC: codecs: rt5659: propagate GPIO errors
ae36d113c963d256a23d1c3ea7e2748fe17e9edf rcutorture: Fix divide-by-zero with fwd_progress_div=1
7810e0703bbd2f902d8ee50405c5046bc37d3180 wifi: ath10k: avoid IDR mutation during TX cleanup
ca5f655b5ccdd79f58b77a6799ed94631bef4332 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
35e27fbb4af8ced94661d7e7ab37c18c6e51245f wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
bf5d58ebd1c64597b3eb61c6b8e0b760ed25fd09 mm/hmm/test: reject overflowing page counts
6c27dd0eec87305089996c38292f376b4831280b platform/x86: intel_telemetry: initialize default trace verbosity
4172b19cb8bb1f1984925b929935de4efe7b677c platform/olpc: Reserve space for a string terminator
19d7d54a0db0b9b4350f4bfcb61c853b4fef53ee fbdev: gxt4500: Release WC setup on probe failure
bae0274db874f8199a438575501b0c1b22054ec3 ALSA: rawmidi: Drain input work before freeing the runtime
1ebaff142d46d5330a41236aff38f9cfec3c1b4a calipso: hash the cache key, not the option start, in calipso_cache_add()
8229068a232c42a7082e50f47483c23d25ebdfc8 clocksource/drivers/timer-mediatek: Fix random crash at boot
d30a1ea2e531a00dea2758d39a2fa0688d150f77 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
5b2d970f3fa16e561c3a0a3e99e5daefb8166603 wifi: mac80211: fix encryption tailroom
15ea1268b726bc90345ff1ec1d793951b762f3d9 tcp_bic: fix divide by zero on max_increment == 0
e226cf54bf08fa450863a431086c31cc89aaba60 tcp_hybla: fix divide by zero on rtt0 == 0
990a4cf7e8a072d35afa209da91e0c7dfe5eb9e8 serial: max310x: don't clobber the TX break bit in set_termios
3712e7ce3f15c3f2b4d49d63f0892322223044c0 net: alacritech: fix dma_free_coherent() in error path
453d98d9e8e35fa632ce00af3e5ebc151701aa5d comedi: comedi_parport: validate the IRQ supplied by userspace
6e0cceccbc3e43d7c6a128f0d45cb3e2e1ca8809 comedi: ni_atmio16d: validate the IRQ supplied by userspace
f91c28235837d8d39d15a64b3910de54a5071817 comedi: dt2814: validate the IRQ supplied by userspace
6a4f4ca04a37ca2d64cc88424fc98437c3a67984 comedi: dmm32at: validate the IRQ supplied by userspace
1d6fd892f825912810ec265926a8ecdb10c6cbe0 comedi: pcmmio: validate the IRQ supplied by userspace
b18c06a11e61abc6962744d735272858c36e04ef comedi: pcmuio: validate the IRQs supplied by userspace
3574daa61a40a1c74b66db93e9e858dfe341d279 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
6d640885ce77d6cfe90dbbdab572acd6933b0aac char: scx200_gpio: check cdev_add() return value
0de5e6daa668a707792abc40576ae78bd4a8bb8c bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
a40aef180d30cfbe6a37e94c2114b95b801f7343 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
f82d0a07e57157116aee849c2ac5cc5da192c468 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
64d95a04a968571651065a6a2b46162433c5e30c clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
f3b29031dd8a92020ea0711fa56bbf5c8ca9465f clk: qcom: rcg2: Propagate force-enable status errors
988aaa2a00ebe36c1263ae155024c1970bfd3767 clk: qcom: rcg2: Clear force enable after rate failure
2a0b9acb68b100d5e0b902cfef1d9633f724a467 s390/uprobes: Fix off-by-one bug in emulated PER handling
6c79d1021218aba0fde566da32aee3e5a3604085 nvme: tcp: split controller bringup handling
abcc3f7be7629a014ab0eb6bc0f11132a87dfb05 nvme-tcp: fix selinux denied when calling sock_sendmsg
a980ef372767abbff99b3be399797ac169ea36f1 nvme-tcp: store and use the caller's network namespace
f0392065ee9a45d0c5435ed082dd06f9c54767b0 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
803b677ef9c65b49eac0d95cf7ff0fb96f6c47d4 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
64ff1e5c6bea54a3cc66826926f26deed3a17544 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
dfc8c242e496e2e33e777526d7af59518e64f7c8 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
d53649f1d9c4bc7b44ac339e30737c4ebddcee01 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
ad4b4623a8c03e8a9647802bbc1f960c470bc5c2 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
8a2e90c2f2199ae391af3ffa65a6ff98b5d92b88 ASoC: atmel-i2s: fix MCK generator error handling
abc76cad743330449a36027c2cc5ecfac4c4f5ab ASoC: atmel-i2s: use optional API for muxclk
7ad36106a9a901205eb599728f9ef1e8d372b917 ASoC: atmel-i2s: use optional API for gclk
b5f4474e0e63b4cec105489e0cd0093007d694fb sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
9b697e475b5feff237975310e9ab65fab138c5da lib: validate in-memory LZ4 chunk length
36af1fdf0a305f210f3994b766b5fe8133fd294c ocfs2: retain all security xattrs during inode creation
9c37d1ca1c8defd1cd85a87676fd4429f2c9505d ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
4e43c1256c4eb69eab03dea3918abdb461e15490 ocfs2: validate chunk and block counts of the local quota file
0074450eb46f2084d15016daa50aa333bfe1c0a9 ALSA: pcm: Fix driver_tstamp value reporting
07d78b9dda7a7accd8141f03c44430dadd7a1bbd ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
9a16ee2b569965dee28680fb2af714ef82ef56dd ALSA: line6: Use kzalloc() for PCM buffer allocation
fb3432e28fb299b24e0f9828a450df4b78caa89f ALSA: vmaster: Serialize hook registration with control callbacks
6eae82fe6bdaab4a96949ed1904f43ba3bcf37ac ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
5d6750b445d9f01545ac14b3d55dd987874b18b1 thermal/drivers/sprd: validate the sensor id from the device tree
407f5f7dfeb25064cbf7a92bca9b4fc7d7a9ff4c tools/thermal/tmon: Fix string truncation warning in optarg copy
683348254837494ad4e61ebe282cd18beb508104 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
e6cbe2d2d33d39c0e314d66d6688bd5ee15b2780 ipvs: fix buffer overflow when sending sync messages
ed01279bab010abd8377ae9a28e0b50986060336 ALSA: pcm: Unlink substreams before releasing them
684788c17357da16a438b13d3fbc9d96b5ef4d76 serial: pmac_zilog: report received breaks
46cd2d269b7be5f4b67ac8a524443a3e2e249334 ASoC: codecs: wm8990: Fix definition of right input PGA controls
02ffc318a0f50a7b0798b6c07cd398733f298663 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
08d30aeaa09cfc1cf69441165bff7cbd6e46ba1d ASoC: codecs: wm8991: Fix definition of right input PGA controls
742395d892c22bb7c99f691e4bd0ece1c828bb52 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
b1c80b6686611d6805b5e7e77f898a4b1ea55d95 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
a0cdc186c8340cf124770a8e10c64a1caa712a37 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
0f14ea0e8157f4299db73d5c28d6ed1f03ba7a4e ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
926af9ef3665a1a51c059285ff7ea788a7d615de ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
474e2cda520710d11db174bd56d29fe7d75f441e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
f8b0b5e79a9b65263cf831347f1d68cfa3acb9a3 ASoC: codecs: wm8737: Fix definition of zero cross switches
6cf7a74c878f53b736f92422b2a64c79797d98fb ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
2552bc849db23967159e978b76f93358a7f67e58 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
b38e6001ad0ece250cab40880a2b0c0d7c68a158 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
8746bfbb59c77ea03607bd5fefbce427855df1be rpmsg: mtk: release channel OF node on device teardown
053daeb250ec4d7bc98f668f0d951df8f5cf2e94 rpmsg: core: add API to get MTU
90c9e4a4814dc7f1fc50876ab0aad145758d1076 rpmsg: virtio: Remove uncallable offchannel functions
a0ea7e9043b524607bd996dcbf2f2b14149bc45e rpmsg: virtio: EPOLLOUT support
39dc315cffe7c4900208c3409b21dbdb781c20e0 rpmsg: virtio: fix error handling in TX buffer wait
7b5dbaa212b476adac20f71d16d40244618faaa3 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
a56a196405ecf2ed35ba47c58d00d23470e89ed3 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
4d0a3e5714c274c0907a76bcb1ecb7e5bbf511e4 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
3d1403ced4a101b5e9f07d369b37214f3eb27500 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
26e4f6b9ba4d3777509b3e056c1f047fe513427b Bluetooth: 6LoWPAN: Use RCU-safe device list removal
1688162abf9ebc78486ee1c9a859cabe49d9dd70 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
6438835b304fc1af4b7042e0295034defd186915 Bluetooth: hci_core: Keep RCU protection through LTK filtering
223b404dc958921f18466ab1ce66149184a7ed5b Bluetooth: 6lowpan: Drain RCU readers on registration failure
7a5a04c5591f6d870311ebfe6ef3d9d6657cd6ec Bluetooth: btintel: propagate version TLV parsing errors
af25259cb4e68cadd2ac5f6fb9877905321bb4e7 Bluetooth: btintel: Zero version data before parsing TLVs
40932fbd0e52ee62f1f3fd737d84bf81bc3fc638 net: selftests: use skb_share_check() in the loopback receive hook
ace4e406bd80c8415fb6185fc06fe82667b504e7 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
0024ff6532d59f8166f3df28f28d828660cdc182 net/mlx5e: use skb_share_check() in the loopback selftest hook
798689339dda6bc5ed251f1659eb9d24b6e2f66d scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
963ca1b04d9225b9c1755e89e1a3e383dbad8111 dt-bindings: vendor-prefixes: add Ambarella
8ee7f1f25294cb7d8603789c0da04182d525bb79 ata: libahci: re-enable FBS after error handling on a port multiplier
e65f26025257c3cbf069d173da2bfe261111da53 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
b9111e72245944e889cb0e4344fe258a5c08b67d IB/IPoIB: Cancel normal flush work on device stop
0348f1070203add5431d400dc9fcba7163242ab8 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
7a94cad3b92314137a34aa64eb54d0c7b9c5d78f irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
94bb13aedaaaae44de0909acb8cac824caeb5f2f irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
834805c9221bc8fa5ec8b54fc51810ba2e113522 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
7ba3d7c83a2c41820c592cc16d26beccfab30de7 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
6fd13a9dcb3ad716fd5c1d02b5c49c764a471627 irqchip/gic-v3-its: Split allocation from initialisation of its_node
0ee72db4b01609a431de6bd76d31d18efc70b9cd irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
71de1902099aa992cf6edfff55eecfe969501f97 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
cdf3a4cbbb2f7ccca0f5e97687c209c5839b19ec irqchip/gic-v3-its: Don't free the tables of an enabled ITS
4228566d350555ae24a6d5c4bf5a5a3c44e14852 ALSA: pcm: Use deferred fasync helper
04374282abe9dd1a30910e1fa2b6979733824d56 ALSA: Add simple refcount helper functions
12e8967cc2517142b1feab9c837060b4bdbdeb8d ALSA: pcm: Add refcount for races between drain and unlink
837aee37d24652a18f3431283399d34cf3453ecc RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
28ea94e8e77169bad6268f440b057efd2f3fe227 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
e1c07384deff34f757edb0fa155645430599757b RDMA/rxe: Create AH index and return to user space
bd07e159b8c0b76eb0d8e1e79b6c92651ce006e4 RDMA/rxe: Replace ah->pd by ah->ibah.pd
95f7a2dd4fd54c40457f8506399e92e8fdce3988 RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
11517b06bb8cfcd1d2915bc1ea74b7e6c41ce8bf RDMA/rxe: Change variable and function argument to proper type
17fc49b39ba2ab63722afde07b93c56447a747e8 RDMA/rxe: Fix ref error in rxe_av.c
a372b47dc0054c095322124c5c2cabc56aff8b2f RDMA/rxe: Replace paylen by payload
7e996813529ed77d4398e73e1d98449e1ed50324 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
c16c365a479e60fb94ffc1f7b73339f5f3fd1221 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
00d6786d11ac8c7563ecc61aa20246aa5a3e5f5b ALSA: core: Serialize snd_refcount put and sync
ef6dfbfaf9f04d2201a77c134207520219cebac9 kselftest/arm64: signal: copy each test binary only once
f225c1ab4eaa25460d7ad12861da7d2443c17dff IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
cc1e1a9fe356256cbc4bfc615fee333291efe8b5 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
e17eb2cea438791c6ebed057489b5821b4bce161 selftests: keep the build status from wrapping to success
d3f37a1a4e99ba0aeb73cf07dcef37977af1d5aa ASoC: remove unused substream in macro soc_link_mark_pop
83cdf2baafdb6064049f21b1dea3ae9d133f4cee ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
2fbc3e062b99a5aca1ae2ef4de06824af31cd0d4 ASoC: ops: Fix return value in snd_soc_limit_volume()
4045431e55a55eba44d0747bba486c0a96f18107 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
2f9a83a5427cf7191fa6210a2fdd2bd05700e2bd ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
3c1db697d62a6cc7bc4466b43434587fce747c97 ASoC: mediatek: mt8195: make several arrays static const
15ed116989088ca1ddd4f0dd32f94bdb5030e84f ASoC: mediatek: mt8195: Fix register access clock error handling
a8279dd034cbcd339da381155e5114af682f8f1a ASoC: mediatek: mt8195: Fix timing system clock error handling
e29dac82ddae166361e803534046b8311b47d737 ASoC: mediatek: mt8195: enable apll tuner
960fab198f901c4da7de1982674dc50e88c9ed55 ASoC: mediatek: mt8195: Fix main clock error handling
f6f0e7680feb1155365d8fd35c3daebd50d87fc9 ASoC: mediatek: mt8195: Fix paired memif clock error handling
baff80b27ef49bc3623a45c6c872a5a5217a2ed2 ASoC: mediatek: mt8195: Fix FE startup error handling
a2f343fc5545d291cd3e40bd80eade7ba24d95b7 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
493c1ed855292316d2708204a045c2348415255e ASoC: mediatek: mt8195: Fix runtime resume error handling
1c93d0fd4e233fc077e33065a40555e06dabe7ce ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
93531596ef4aae10f9477e1f94b1b52005e84da7 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
066a49517f142b697f0d7633054a99ef144a0fdd ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
4074ec0503abffa5132e0a36f83515161df46d98 ASoC: mediatek: mt8195: add dai id check before accessing array
e0ec03b19f21cae1741fbf6b47b48ee3bdbfa3c5 ASoC: mediatek: mt8195: Fix ETDM startup error handling
20962215f4df52a24caaa2bec5108678ea051b16 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
dd833ec66cce7635391d3a86b4fe67e9bf3601d4 ASoC: mediatek: mt8195: Fix ETDM probe error handling
dcc09838512b1cb55cc0c6965e0bf0d19f646883 tracing: Print the bucket size as unsigned
027f96aac3a699355a8d5e860b4021534dd429f3 tracing/histogram: Document expression arithmetic and constants
90c7ec3d0630eef6491d99b3bf0851e19a65f89d tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
72c34982336a3cdee396d16d1c6b614996c68d1b tracing/histogram: Document variable stacktrace
69b7f7d4a883e3d4de3360eb2a459af7bba8b6c2 tracing: Clamp the printed end of a histogram bucket at U64_MAX
aaa36ecf46bed82005b01523dd1319a8302ff625 tracing: Print a signed histogram key as signed
6aadda4bd918f05e73e50c35db3044bb264ce36e macsec: prevent AES-GCM nonce reuse after packet number wrap
a93e94359cbf5df8947e80dd08f8c1f4f69e1d9d net: usb: lan78xx: reject invalid EEPROM write requests
74099dafec7abb56b6afa2f342afecfae332c042 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
3bc112d148c789e8bd4fc19ab819211ad0c913ce bpftool: Fix inverted tracefs validation when scanning /proc/mounts
7f3a6392c82d648896396ff02763f7ea5148ee05 blk-iocost: charge zone appends as writes
431e055b14535bdb55d2b5a384853d61eeac714f blk-iocost: account zone append completions in latency stats
a2036a61ceb6729da824ec4a6ebbba5477a9e957 ima: reject a kexec buffer whose declared size exceeds the buffer
69e54625a4bda99b882ea2d813aadbc5db6bbf40 usbnet: fix smp_processor_id() use in preemptible context
00b4c44cc0c097d0f9a8f77c718b1d3fe567904e ALSA: 6fire: take stream_mutex in the Digital Thru control
7c61f5b6b47c5f3eea6311582c4fdf6479bb9b1a ARC: Strip libgcc debug information when generating BTF
6dd1ff34de32f1f8aeede9bbb879d0c2b307ea52 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
c3fd048c244001969f0fa0069789955ef52c5fe0 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
0cdc2044031e93b350cc723d5d63ca630e467edb ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
6be7927d53c0b2242347d85601b04f34451984d5 calipso: update payload_len when removing the CALIPSO option
6210cb25bdef749b3295581db2511367bcbe34a3 gre: keep the UDP tunnel GSO type when completing GRO
4c3779820493fa2fd2eafaa76fa87ecd52b4bcbc bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
8d4dfb3446969eeb4532982f2fa5128468241a0e bpf: Validate the SRH which End.DT6 uncovers in End.BPF
3f787eec960217af560a50f182f6aabb40006af8 bpf: Pull the inner header for End.DT6 in End.BPF
6e2266ac3ccae1960608d2dcb3260d74e7a50c5d bpf: Update the SRH state if End.B6 fails late
4bc988ff2422ff2560dbd723f8cfce93fa1f29a4 bpf: Clear sk_refcnt of a clone before its storage is linked
c7108713d5d96853b66fb78040db046cf12c17a5 bpf: Bound the nesting that the BTF show code follows
d4b5e1c40626807b5b3875ae390985fe4b323b1b bpf: Don't take an extension for an iterator program
6b86ed15b310ac6a57eda7de6354c3ab55dd67c7 netfilter: conntrack: fix unlikely UaF in gc worker
ff0cb2273baaee151d61d4d9f2e3461e96157580 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
175fa2a180ce7a163206458774c2c89df69e68b8 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
af67df0e6a1728069fde80bd10e30bb8e15ba299 selftests: netfilter: fix return value in zone subtest
81b77a14aeead50edb7f30df456781ea00c90a2a netfilter: nft_compat: restrict raw table targets/matches
bc3a58ed64eea5b83ab25fc9f666ce3c201ce883 bpf: Don't take a program with a target program for an iterator
eb703bafab9f58d0f660eba293b955f7d7f1a663 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
979a9811563c6993a5bdc9775996f0cdf134e879 usb: gadget: dummy_hcd: prevent unbind via sysfs
6598aa11cad75eb59a45e42ef7675ee0b3f3a381 power: supply: gpio-charger: Report discharging without input power
018328d135754743a1ace6800dcc3daef7406570 RDMA/core: Preserve the selected source GID on failed AH modification
a92a6f83fab3f3240407eebfed6a0cff6cc0952d RDMA/core: Remove 'device' argument from rdma_build_skb()
b2f9f38f940186e6bf6e35fe44971fba8f37de78 RDMA/core: Reject LAG selection when source MAC lookup fails
3ae37cc27774790e787e7268c7591c8dc7ff5e7c RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
c580bff5ca10a6650b2b2c053cb80da22077249a ASoC: codecs: sta32x: Fix definition of limiter threshold controls
16bc62893ef6637a334139d1f8cb94b037861821 ASoC: codecs: sta350: Fix definition of limiter threshold controls
6cd8bb30263b96b0341334876bb587e86697088c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
7293f666caa9cbe7b126cb2c2bb114d3569be7b7 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
706eb56b20159d1febdbca7874f1316354cc9d70 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
f7c2b412153304667789424858b218411faeb46c dt-bindings: vendor-prefixes: Add Sensylink
c379ea1d0dfda7db816b6584ad9234e971d373ac ALSA: pcm: Protect the unregister notifier traversal
1852e361e3585790aec36ce8afbb0229624f3df7 ALSA: oss: Keep emulation modules loaded until object teardown
1ab9d5d46d81dba64ad15951e55bf6ba41290a8a octeontx2-af: Fix CQ enable state tracking after AQ writes
833bf4895a6115f5b45a96063e02ed7e852d687f netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
c7ea5291e75038a30802bf7d9bfa919d10ac5d8b ipvs: fix more races around the overload flag
845ab15493ae9f06f64826e6a2248f8aff1ac896 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
8130374ac78dadc8cad8bd1c5a6adb11ab2a63da netfilter: xt_dccp: handle reserved options as single-byte
096540527a87d55f8f2d8f1d4748ab595b27fa20 nios2: ksyms: Declare __mulsi3 export
f5c197a7598751ed355667f989645c413179f6b7 ALSA: pcm: Remove channel-map controls before freeing substreams
594362cc089aca9046223a0c8758a25405a51f36 ALSA: aloop: Keep the timer source alive until card release
99dc49920152082687f7be2ca16ed4de3cd32ffd cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
633f4d8da702aaf4b9181f971dd6de4fa6299b10 net/sched: act_api: reject duplicate actions in a batch
50172e2f149104ce88c07cb7167328c08aad509e RDMA/mlx5: Fix CQ resize destination index mask
2c74d7a2d8f467f17b6f13d062999e50b527e06e mptcp: options: mpc: avoid printing uninit data
c38e14604f2bd3464ef1e0915b573e94a3aeb987 mptcp: options: dss: avoid printing uninit csum
65a697d4129f50064afd5cf91581e485b7d7bc6e net: stmmac: avoid duplicate XSK TX completions
270c47b1eafe3e63f734ea58d8d1190ba260316f rtc: class: Make the time32 hctosys limit configurable
7c8d3eaee606dbd77e3b8590c10fe331ed26ae89 timers: Move timer sysctl into the timer code
d44f19580b9fb9aed17258335a716f40a5ab0428 timers: Clear pending_map on CPU hotplug
8bdd1b3a79cafef2797b6aa9b55047baeb3d17d3 ASoC: cs42l56: Remove the ADC Mute Switch control
2d3a6b563cd1168cf17c6a40f88b55d5b8915113 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
ed7a8369f73884711fa6099f853504568009b6bc net: openvswitch: drop IP fragments on SCTP set action
fdbd7cd616d47bc40894bc160bd7c264fa6007d4 tcp_metrics: use dst_dev_net_rcu()
6ea2d7eca86e1000153a07420005a57b0018b8c6 tcp: tcp_metrics: use the socket netns, not the dst device netns
6dca619579b8543347053fc83deac6eea31ff5a3 tls: device: protect async RX resync state during device-down
1542804344745938cf6371ed68e66e093f9aa5f6 net: hix5hd2: serialize timeout recovery with interface teardown
7695aab223aa3ff55ab584c5f819b069d8e1b694 net: axienet: release every RX buffer in axienet_dma_bd_release()
6bd9d27bd9b5a51a43b5c6998b3858b822ef4b61 ipv6: account route exceptions to the netns of their dst
e715a6ffb3cbeb9e7cc64d2d6f1c3223359d6f4d platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
0ad22a5c0ffbd26c618808c4a588f4fa3c8d37ee ipv6: Hold RCU when emitting route hardware flags notification
97a0ea6a79a4fecec5cfe2045f38510bdd858715 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
e0919d953415793efd336cdd6b254e97feae170b ibmveth: fix netpoll races with RX replenish
6fbe020987e0f9339777930ae5240ab8739a31e9 ibmveth: wait for the RX poll to return before freeing the RX queue
1237d7070d748189463742ec1cb97409714c798e ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
ec85da6857b6b15f6c3f06b26fe55e8090a9d501 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
1efe8b4a6bf7fb2bbe61256d47b80646e79512e7 ksmbd: fix invalid Next offset in interface info replies
5b1d7777c86297c1cb10db48686d1d2e9a484ae1 ocfs2: reserve xattr value tree metadata only once
5aee436d60024c1174b8920cfb4a8f7ced9ec69a ocfs2: initialize status waiters before publishing them
f8a02ec669fad9b987e5701daab9da0093527ddd platform/x86: ibm_rtl: Fix potential OOB read at signature search
e1e3b169014ae20f4e517e044090d9e3bb6cd7bb gtp: set a valid genl command in PDP context get and dump replies
b7da366301467f5138672bc75ece03ef82d8e5b9 gtp: hold RCU for the device lookup when adding a PDP context
1ba66fd86d8b112bcbef9697fbab8d8c389440e0 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
ba4ef74a433065357c8cc139834f582ddc8cb3e3 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
74f01138f15f9ae794340aed22f8edacbc72bfca ASoC: wm8994: fix MCLK index used for setting MCLK rate
17c9a2c08919b157708767dade8c2ee1db79ea86 sh: Emulate one-byte cmpxchg
aa6374587f60b208c99ea254bc14903595165464 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
86c382eb887aa9a5da5bd4234f428f0c3363100d perf c2c: Use 'peer' as default display for Arm64
b23a5945c9794b72d25fdcce8cc970cc4485af0f perf c2c: Fix memory leaks on output fields
99b35a7b806de0465ed45940da7adaf275701e5b ionic: fix port_info use-after-free on firmware recovery
eb6c384d2de4c0694582244ff0f9423ca579a966 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
e25fc118794b3ea21f46cfa181d81b073353a4a9 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
5ae46c95e208f344b6b1b5213e626f0098285de4 ata: libata-core: Ignore forced transfer modes the host does not support
b2ba9b95ac96f58a6c2b29b094013d5dadf89e66 tipc: fix use-after-free of broadcast reception link at node release
208f46f3c1e0c028edca47347448dd35c8f619e6 ASoC: wm8994: follow AIF clock source changes in MCLK gating
d6dfd5fbf939d835793e9f609861f12f3fc954f5 eventpoll: propagate wakeup source creation failure in ep_modify()
ef255961dfd7327926a2e0f7e217908957032934 signal: skip blocked signals in dequeue_synchronous_signal()
a3874e1527065fa128017f16760372bbcd12c602 nsproxy: Fix cred leak in the error path of prepare_nsset()
a314d16cbb657c34bf030c3a7d4b5b4480aa5605 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
dc8a1c182f372c6b710701b15b5caf877d12a8b4 ksmbd: select CRYPTO_AES
689456f54f8a5bb019302a5bfc8a641f77c82172 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
609aa8872d7f46f8a79d51800ad636924ed6d4e3 regulator: Add regulator_err2notif() helper
db743ed3f686bc4c0070e745c2bca16443a8e132 regulator: irq_helper: Provide helper for trivial IRQ notifications
64cfe4a632c44119c08d8362d3d582ac23e87cb1 regulator: irq_helper: replace use of system_wq with system_dfl_wq
c70eab72e191fccf89d42e5b673a2f50e74ddde2 regulator: irq: freeze deferred hardware access during suspend
b929c4818a3bc20e4ce36309b5458d4d0d1d0001 cgroup/cpuset: check effective mems for a movable-only configuration
9858e1a6de5aa46afbe8ca492b46e8ffd3ecf25a ALSA: sh: aica: Fix spu_memset() stride
cbebd33de9fa1a075618e64026fea3dd4c7c03ad net: sparx5/lan969x: do not read past skb->len when injecting a frame
caef753b52d75eafaab17bfd8b3831f6f07a8d67 net: fix frag_list leak in skb_segment_list() error path
b5eaf182c11631ed6f08e198d70f493d059f6f23 net/rds: include the scope id in the sendmsg connection cache check
cc13808e234442c2deb62a26d3ac5777ecceba62 net/rds: keep the connected peer's scope id apart from the bound one
2ab8d74856d2210f7560668eac439887fed09be7 selftests/net: Add SHA256 computation over data sent in tcp_mmap
fc72e5ffcb7dda3a37548a602d86f56931cf0ed4 selftests/net: tcp_mmap: remove unused -k option and keepflag
dbbd680d3cb809ff75cedf1b671c39e9a18496cd net/sched: etf: initialise the sock_exterr_skb before filling it
10fadaf08d66fbd626e3c8f816f88fd3aa942167 scsi: elx: libefc: Fix resource leak in efcport_init() error path
9a857d505861b10eef8e9c06a3fbe408d1b517a5 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
441150fd191cc0f016ee041dcb4b4091da203c14 kernel/reboot: avoid potential deadlocks during suspension
e215ac8a80152a5aa1135ef567a82d0b209c7194 profiling: fix sampling step on 64-bit big-endian systems
c770904513ec9733680e04306f2521c8d75f3ade netlink: fix out-of-bounds bitmap access clearing stale mc groups
d11a8f7bfe3a9040233481281dd18b0736109a46 ceph: remove unused field `i_cap_migration_resv`
6d0f4e3d91146fe3ed23a49a1e06f22ffb0f17a6 ceph: mark the superblock active after mounting
d6cd6d4ee42c4b99ede2e003f432e8cf17c01ad8 libceph: reject bad connect_seq in msgr1 READY reply
8dc6ba4afb6f48b6610f9b8bcb836dbc3255bbb4 thermal: Fix CPU mask truncation in power limit trace event
3ffd021852a645c4820d586e7bdb573fdca4bdf6 net/sched: gred: keep the qdisc lock while updating the table
26571544cf4630eef08a60aa278dff62df6f8388 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
713789067bb5c12e23578074136c5eec5566d34e clk: lmk04832: Handle reset GPIO lookup errors
015bca15726e9f23d5f7b5ac39092be6838c2b0b clk: cdce925: Size the PLL child name buffer for any int
0cad2a9f9917d89d29ae967c3ac27c0d87a09d67 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
152bcd50d42197cfc4d2e748c507d93aa8f85646 pppoe: drop discovery frames with no MAC header
dff356d1eaf2257ed331a718b8e4285df695e0af net: atlantic: Unregister before clearing RXNFC rules
cbf53fd5cf094d3e4c68398aadbf03cb09df46a4 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
f590f9a4431b8949917a2374e80a4ab91437e0ff net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
323765d94e7d82d4423236976ae24ad873258678 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
40217e5e2825a8764534971ec7f8af67fdc129f9 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
f13b8d48a8150572d1954ce59546f09e8d57983a net: rds: add missing __init/__exit annotations to module init/exit funcs
66a4b7220f756ca3440c8435ef981dc70eef2292 rds:Simplify the allocation of slab caches
70f80f37e5feb6a3df01633298443d77f5726ad7 net/rds: do not initialize transports after rds_init() failed
6a21f89b93c0949c2cd1dee6ea1e0d84822a69a4 net: xps: bound the cleanup loop by the old map's num_tc
688279347cceee9bb56aa37e7637d249c90492a5 x86_energy_perf_policy: Fix optarg keyword matching
685b2b3816abd27110abea21a2882aa8bfe19e8a x86_energy_perf_policy: Cleanup: Check fseek() in VM path
e8407b5a62450b6370a1fe72a2a27d4a59b4159d perf mmap: Use the head selected by read_init
adf6db3b1b9b1687a32d588ca5fb55f12708c513 perf mmap: Preserve the consumed cursor in forward mode
079c07660d41fa510605608dab168e76723f56e1 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
040436d16be84f2b40a8458e731a63f795c727da usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
262d16c7de864497e2dff89f6ed139ddcad16acc bpf: Fix out-of-bounds btf->types write for split BTF
1b66fb82f9a175012e9dbda43359dec5c6d380f7 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
5c8c7201bc8670d5d5311ac91c7b74d4987743e0 nvmet: prevent double-free after metadata SGL allocation failure
77c9a1d3a60f83612a10b721c14f1b405021cd0e nvmet: protect nvmet_ports_list with nvmet_config_sem
6fda7200dacf88deee7808f4dd57fec9d36c3919 nvme: add TCP TSAS definitions
2580fd744cddd4ea629329574fae99478e41143e nvmet: make TCP sectype settable via configfs
badcbb710ed7a53871cffb20fd7610e23f2aaf63 nvmet: use the enabled transport when disabling a port
29a1c7c040ed21039685f41219b9c959238246b3 nvmet-tcp: stop listening when a port is removed
372d4d06f297f740ddc97119950a06578d85e623 nvmet-tcp: don't read a removed port at Connect time
62bdc1f2f94bf5a29660aeb28a76cd093313dad2 nvme-loop: don't BUG() if a scan runs beside a reset
f547ca03f7a1a5cf47019bb451af442703de070f nvmet-rdma: flush nvmet-wq on module exit
2c83fa72df666ed84cf7e9ad9910d9540b3aaca4 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
7a776769afc4adf7051c4134e516ffc64e19cc25 nvmet-rdma: fix double puts after a failed RDMA WRITE
f14ab65e82792bd1fb430014bfbfabcb7707eea6 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
97cc114eee33c3bf1240e5e7cff89f41101ffbd4 blk-throttle: don't truncate the cgroup v1 iops limits
f9127567e7d605747989f105a5180729a48edecd blk-cgroup: fix root io.stat byte counts on 32-bit
7348e36489e69069f4e3ec7d203ec740f46bd907 net: dcb: initialize PFC value before calling getpfccfg
73710364cc01057ec100da2efb03bd26d1a162c9 rtc: s35390a: Add missing newline to dev_err
d6f2d5c9633f08cef665f9ed5368d10faa5595a0 rtc: s35390a: Fix alarm not disabling
f644085930a2613fd9e968f380d84a2d0ce4e74d rtc: add alarm related features
e8169d9e48a9d6114c6fa11a648ae42e2b152ee0 rtc: s35390a: let the core handle the alarm resolution
4abe95c1d3f25d21adc344bd9ba13b3726544174 rtc: s35390a: Remove the unneeded result variable
6616b47a06ad0ac1215684348dbb0bac87e273aa rtc: s35390a: drop needless struct s35390a::rtc member
a2ef853926fe5c729f29d8ef71f62341c1e5b1c1 rtc: s35390a: use u8 instead of char for register buffer
1d47a66bd0f3796730784fa592481025234fd504 rtc: s35390a: fix typo in comment
34a9e2c0b2d4557a0cbfda887c4345eec49513b2 rtc: s35390a: Read 24-hour mode on access
2ef06bbf9fa766e0261e02a3d435e1058bad24ed block: fix use-after-free of the disk in sync_bdevs()
aa85a89d383a3fdd53da96904aed5a4316d90dca blk-mq: keep sharing tags fairly after a queue update
2e5dae32edbadcdb016c449f998a2aa6ac4c9c79 block: partitions/mac: compute the sectors in 64 bits
e9a22598bb1249363b6dd5ac5a838f2c9360adf5 drbd: take req_lock to skip the initial sync as peer
9dd3c9e8b533546d1317e78fea1cbb182fb1f936 rnbd-srv: simplify bio mapping in process_rdma
5de0d7ec307992ca0f7dcc8b1c638e57c47e3995 rnbd-srv: remove struct rnbd_dev_blk_io
2fd75d496bb572da42c3af767096f263036ddb4e rnbd-srv: remove the name field from struct rnbd_dev
2b976d282b1263f2aae73e2abf70fc8a32e8c1ce block/rnbd-srv: don't free the device on a sysfs error
fff6f2dbf3e1ada7c1dcc7c8a03122f14f984204 block/rnbd-srv: drop the sess_dev kobject unlocked
094d9f0523b5c760e57ef992993092380a27b705 block/rnbd-srv: Replace sess_dev_list with index_idr
a1aaad68820cba03b8958f2953d606f93856a0d7 block/rnbd-srv: rename one member in rnbd_srv_dev
d4954e61b9f186f79800d4e30eeb0c9ea4abfee2 rnbd-srv: publish the sess_dev at the end of OPEN
a2765eeeea5a170b201deba61ae8cf51e01f2476 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
a3430fe19fcae1af101964efb4db0df84886fada apparmor: report a label allocation failure as -ENOMEM
77412f0b314db9f0d70b55e3f6f192c00b5eec31 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
840fd2a13bd0629665c532e1337e2f085acbf717 net: bgmac: fix TX DMA unmapping and slot cleanup
6ca7c3207176979af48d6585bf6f5e4ec46ea314 netlink: check sk_rcvbuf before charging the dump skb
9bed2f09b148a39a650cf82ab1f80ce73c2b7358 watch_queue: keep info_id separate from rcu_head
5b70e37100b074ce03eeb4693a5b7da941b58f3a splice: retry tee() instead of returning 0 when it races
8756c895ce636f0701df716ba6b3df9226253c26 ucount: read the parent ucounts before dropping the rlimit count
edc99860e2493214983b087b44b4057111d1b399 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
61eb105ceb8d558c873223c6b2f873b9d9ee296d rtc: ds1685: do not sleep in the power-off handler
517084f7f406d4685c486735a16da6af6f657a0c libbpf: fix cross-endian build with newer libbpf
add65a5789eb13a75f2492f230a07733075d0ee6 PCI/sysfs: Decouple acpi_index from the optional device name element
524f3a56b6a119ffc7fa87a8d0357378bbf9baf2 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
7836453bb4c38fe6271e56cc0688889c5df27733 tracing/histogram: Wrap remaining shell snippets in code blocks
95d5c1860249b7c4f202d8aedc50bee28088efff selftests/net: fix typo in tcp_mmap
9c105259ec7de0131efccb59cfcabba17d597128 dmaengine: ste_dma40: use correct print specfier for resource_size_t
ad736ca5d0cb387ef0d141229a5b3ef1e7009fa7 dmaengine: ste_dma40: use proper format string for resource_size_t
769213866fc8f3b988552d1568cc4b8d22b6da7b kconfig: initialize sym->curr.tri to 'no' for all symbol types again
aad1e4e275ec449db873a045b0d6697ac1cd06da irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
ef92ddf65621ede2b03d7d4c313ecdc79ca32e5f nvmet: do not return 'reserved' for empty TSAS values
c0c92c36200267221983ba9e74ca20a51e8cd112 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
8373ee2833745f14c1cdde37135e5860c6a9980e irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
9d1220ba4d94c78a7a70b9aae9e0fed4ee2ae56f dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
df67fd21af975e4d3fa65f694639696d251c9e25 tracing/histogram: Fix documentation inline emphasis warning
ace93f4abb3a66a9d63ba4ff0bfa0ca8da845413 docs/process/howto: Replace C89 with C11
caac093fc14ace165a6945177c7136e828383862 seq_buf: Make DECLARE_SEQ_BUF() usable
26af7b9f94fbf7fbcab68264f384a8ec3ba9887a printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
0f46c60087855ca8839a2247ba289c194e80c28c seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
43bde6c99f52115994d08cb82eb5d118258f052c ASoC: mediatek: mt8195: Fix tuner clock error handling
a5487c917f14da70b9744d22d6662c8849025eed media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
749f1acda6a12b2169e183a7b55f0ba278b6d7b0 netfilter: nft_ct: expectation timeouts are passed in milliseconds
884843d0bcb13af4ab7cd670ccc8746a165a9370 netfilter: nft_ct: move custom expectation support to helper
f3d275cdbf7394f5bea62b39e77c9a6d1408f736 mptcp: fix UAF of child socket on listener close
169a91d72ddb4b6968efe759a94600df381e4c2c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
351b2de75cf004b7c373052bdbaae1f7af91a973 net: ravb: Fix missing rtnl lock in suspend/resume path
8500568677cbeb6d3d8d68992691b9304865dbd7 i3c: master: Fix recursive locking during device registration
a978a74a1f4d40d533d7c2fbc2a35a00c331d923 drm/amdgpu: Check cs flags.
bd938c571a5b99a72743017b8372cb78aa6dee95 ARM: OMAP2+: omap4-common: Fix refcount leak bug
57bcfc9076b850b6aba19836a55898c786c3ef88 bpf: Drop inet_conn_established from lsm sleepable hooks
4f8b37e5645b39d50b4e8edda52cf759c76ac2b0 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES

--===============4371135066555934527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e55170c445-733bc60276a0.txt

f1b30f2d1ef65f0a201d194b4a324fd7594213b8 PM: wakeup: implement devm_device_init_wakeup() helper
4ca1e23c773488b48f482bf166e961557c325eec PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
08f83f74b8b0197a125ab2cfd4376fad364620d5 power: supply: bq24190_charger: use the wake irq API
95126f845905c49982aa51a25492c14873d4874e power: supply: bq2515x: Propagate charge-enable read errors
ce2827642d830c8b9173ec195edef22409838dea scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
1cfef1404865eb03fb79db8361d567e7359feec7 scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
3ce97d5c2621056c877673622e3ac1d09469332e scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
52dd7778f41440776c3e7498410cf38d7a4ab714 scsi: mpi3mr: Fix target device reference leak in BSG task management
d047b591e1b11fffca8e6036a429e63e96a15cb0 scsi: mpi3mr: Fix buffer overflow when caching log data
305503909c683f7358dbe1739935565740256595 scsi: mpi3mr: Fix out-of-bounds reply frame access
6f29b755ccf0f38a18e3242718592519df37c92e scsi: mpi3mr: Fix out-of-bounds sense buffer access
6238efe24de5a38b1145d6a0fc3ef170c8c72d2a scsi: mpi3mr: Successive VD delete and add causes FW fault
7c6d2dd1cf45635a34c2dfc52e65a793e83798ae scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
1b712f84fcdc89943b25e2d893950e8cba2000c8 scsi: mpi3mr: Fix target device reference leak in device removal handshake
ff1202fbc0a83ee4ace35a69f9925b75e07dcc90 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
570504b528ea80b3d38d7b0e31b0173037581d09 scsi: mpi3mr: Event processing debug improvement
3a9bb5c0c3ee74a97f953f61a318c65470c7abd5 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
171defe214d5c4a7ba8aeb33f740bba2b9bdfdc6 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
f43d1edc98493e3766d3b66fcb061b8b17e62218 scsi: mpi3mr: Fix out-of-bounds read of event data
aff76cfa39a202b597b877c65e651a59f8ba2397 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
af39d74ef8a4f29a6e6ffde8045254fd366942a2 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
606ccca04a28e09792f066473495219484f66733 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
1846a67fef8c1f2bd4332e1349d326807c11e7bd scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
a57b79e09799b28d21404a28867c2c0ac5a41b5d iio: imu: adis16400: Check return value of spi_setup()
cb99d100eb1cab2bbc81147d12b31c1a9a203fb3 efi/libstub: Fix efi_set_event_at() parameter documentation
a568dcaadd6041af7c654f8f9ec2aa8973fb9108 PCI: xgene: Use managed clock for PCIe controller
f339378877d57c8f8c1ad775b245e518bec587e5 RDMA/hns: Fix GID capacity loss in 64K system
81e2c370990b5ac2d0c2f3e3763bdf6ee183d9a6 usb: image: microtek: stop SG processing after transfer errors
0288168a5808a4b0c1c6d0588d8c292af7baea89 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
010a0f15136d1495c7c9ff7f36c9cd363743442b USB: pci-quirks: Release EHCI device reference
ff4d0d9f1c7e79c2b3ca39bc4a002d48db2fca9f usb-storage: alauda: do not do DMA from the stack
fa50e4afe78125cdda8cb3e0add4b8d7f1892bc4 usb-storage: alauda: check the return value of alauda_read_map()
6291ef66b2e769c3e0d602c48b4f0fece5044828 usb-storage: alauda: fix out-of-bounds zone index
31ae5cba9419152a2d072c59d049ecf6ef0daef1 usb: musb: da8xx: depopulate OF children on remove
580d063e511a58b2a6b786914612233b0dd54461 usb: musb: da8xx: depopulate OF children on probe failure
3d99326a4d14a784b3f25b8f37d9303df5303647 dmaengine: sprd: use clk_bulk API to fix clock imbalance
c3690df33f069ea2d9743c8feb39cfe4c192b3a8 usb: gadget: composite: avoid warning on aborted delayed status
cd97546db15860a203b7865b4feb04e9f8d0145f usb: gadget: f_mass_storage: ignore class requests while inactive
222134f1401ab0e426f13fa9b25be4dad385a671 dmaengine: fsl_raid: zero CF descriptor pool allocations
5dc3778b766a212e9df5f58a7580f1453b3155db dmaengine: dw-axi-dmac: Fix AXI burst length encoding
998fb19a51fc2d658a8328de9c7f54f764663407 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
b1e9508872070947ddbe6d0d7afb47a1d9de9e5e dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
039141bb8fdae973c143b74974526f98eeb9f847 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
2ced567c581c60e301f312e297f4cc8209d1eede regulator: ab8500: Fix AB8505 VANA voltage selectors
1a123f863a6b3506c1167a1846825c9cb52165f9 regulator: ab8500: Remove stale expand_register kernel-doc entry
8cdf9c499fa30819ad91d733888da67d94e492b7 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
e6b7e262863dc157a47c659da38d29c9da9764c7 regulator: ab8500: Handle AB8505 VINTCORE selector 7
b0aa762b26224d90a38fe613a14832372a5b640b regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
8568d027bf4e1c549e721b41fbd4ce1de72f7dc2 regulator: ab8500: Test dedicated enable bits only
e5038b8379044eb1aef2eea33b6b8991a80fee10 regulator: ab8500: Propagate mode enable read errors
3d6741f9a2b87451fee99832ca6772b91766a89f sit: fix UAF in ipip6_tunnel_del_prl()
58e6315b01be05b535e6fbb7676e602b56e362db ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
9b3876eb86228592a633adcf5c2d59ce21c84dad crypto: amlogic - Fix DMA memory leak in cipher error path
076787672ca989ad790e04157a63aa9d76c5c886 crypto: qat - avoid OOB read when stripping RSA leading zeros
ae0233182438bdb67a23ac8ef99420acf5e92b0e memory: exynos5422-dmc: handle clock enable failures
04a1d1dfcee00ccfcfef8b348cc97ab40b8bd0a2 gfs2: Fix journaled truncate range end offset
cf633f06cb936c2d761f163b35368f80ae92d8a4 ACPI: glue: Fix up and adjust acpi_unbind_one()
8465fa6d85e4931a7823c4cdc345b2540eeef972 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
7ac672ef7a72054e6c6c14cc0b5eef3091c61847 firewire: core: remove unused link field in fw_packet structure
28341109380c52befb42a624aab8403633bddf67 cpuidle: menu: Remove incorrect unlikely() annotation
fc8310619cb1c3266e2c3bf45fd6c190eb52cd1a cpuidle: menu: Remove single state handling
b46fd5b6a5a10ec9846ff9b667f4e87cbf7a8bee cpuidle: menu: Do not return a disabled idle state
ddd03db0db397b356da42988221d2eb7f9cfb33c ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
d6017482ba5ec5c397ee5ac51becbcbc95ae2d2c cpuidle: teo: Do not return a disabled idle state
b57e6b4ddd6b9b6610e0a270530b736ad656d503 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
fecdce59c025fb1b222507a473795120ec915bf0 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
ad914e73f6197e1a44d6d93d35faa6c9c0e179b7 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
a0d5dd7acf73baa4210cec3d2b701d636c117783 clk: rs9: Add clock index range check to rs9_of_clk_get()
8444ea41f6f30efd38b66de1d28e3aa9a8218013 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
0f1a0a2b4b6344fcd6e70e064737e3c5c4a4631f ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
6595acaabf445671273943270dc2f2f405ef345f gfs2: Fix the return value in gfs2_get_link() kernel-doc
bccc97b94c18efa1767a3cc40bae5d0a68ecceeb virtio: synchronize callbacks after device reset
c37223dc3cb232d00eadde02d5f3f4a426748389 ALSA: control: Fix virtual master creation reference in kernel-doc
befc321b7d774d5914a9e877b4a6ceeb6dc1eec6 ACPI: video: Fix backlight unregistration ordering
6758a8149c14e3f30d846c9bff872072c4ed6b6d perf header: Fix potential memory corruption in cpu_cache_level__read
a2b4c3fdde1dfa881482aaf8d32cf385172bbb0b regulator: devres: Add devm_regulator_bulk_get_exclusive()
01f2255da94480ec3824ffd92406b0e81e13ddec regulator: fixed: add support for under-voltage IRQ
658dc1909e359c84e44ff9593c71b95b6fc76534 regulator: Unify "negative error number" terminology in comments
a10d78de3f4e339b7fc985efeab1d8971162366f regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
2a09203b383c349f8973951932102d3dad68e34b ntfs3: Convert attr_wof_frame_info() to use a folio
05ae7767d4751497fec43d6ebf032a64f6a3a8b1 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
9f09fb3c2312e50d2c98fec2ff38f8127545443c ntfs3: Remove calls to set/clear the error flag
d28fcb55c91a0e5f2b70d344f32c67407874db6f ntfs: Do not kmap page cache pages for compression
7bd4851c6225ce6e43f903bbd26d34cf22df6857 fs/ntfs3: zero frame pages on read error
55261c93a5d9b5b74893213dc75fcbd82df9676f pinctrl: amd: Use pm_pr_dbg to show debugging messages
f2255218d857446d46a358e7bcd94fb153f940db pinctrl: amd: Add PM debugging message for turning on/off wakes
39b76391e3373101cd0cf4c9039bd7c073daea4c pinctrl: amd: Don't access irq_data's hwirq member directly
a6c1c4bb53d905aca309f49aa87acf333aa57603 pinctrl: amd: add timeout to irq-enable readback
7160f4e674114b6557714f8e142efacae4c00700 microblaze: uaccess: Zero out destination on failed get_user()
0b03480af5ec65528cb29ff957bf13580a218b52 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
b843d045718f6d16f4a3fa57fe08b437d87909cb arm64: pi: Run the source checker on the libfdt objects under C=2
b85813fcd8fe9aea7f56976d75151379b383abb0 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
c55b161d00220174c51140dcaf02dead8c86f8a5 wifi: mac80211: don't reset the TXQ scheduling round number
bc19cc3fedbff53cfd8c8cf5a520133d76b23da4 wifi: wfx: fix use-after-free of the cooling work on device removal
c69fe3e32661b17245fab419bb313ced8e320ba4 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
31d75f1b225e0bcba0f52e81fe9a3799e6a9a898 phy: hisilicon: hi3670: Fix OF node and device reference leaks
a7d00858ec7cf14f0d95385ea40935e6827ed5ea phy: cadence: Sierra: Do not modify register when getting parent clock
b18097d58906ef503e96616d2478004b31b7e833 memory: emif: Convert to platform remove callback returning void
fc1c135f1ceccc65f1e13b41ee2329ee05438c5b memory: emif: fix device_node reference leak on np_ddr
82474d19ecd9b170d3eb34a2a99c486e5cffe381 RDMA/rxe: Use validated num_sge in local buffer
7965a7362f0245af494e6120905b96cb7c29cfa9 RDMA/uverbs: Make CQ handle mandatory for WQ creation
c21fd883d66dac9f362388fc3c9b4e33f4c41121 media: i2c: ar0521: remove duplicate media entity cleanup
bf35f04c3c160fca976bd9abfec37924c2aa8969 remoteproc: core: Set trace buffer name for diagnostics
9c5b6198ef3c7664db889984afabbe7f70499ab3 dmaengine: mv_xor: kill tasklet on channel add error path
c777a3bcbd68b1f790b94e14c155c5adde6cbe5b loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
89db9ac61407684177183160ee2209ae1210d55a ntfs3: fix out-of-bounds read in ntfs_read_mft()
817e81223899e12409d2ad022085add2527b10a7 mm/gup_test: reject wrapped user ranges
7970b553eab520da1d98433ab727ba4ab0df4a01 mm/gup_test: safely calculate GUP batch size
b6e56c3be762ea25c144c0fdf5cb3ea6ed071331 mm/gup_test: report actual pinned bytes
d74c1710104a665bda3af8f803e6e8e4809ef7f9 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
9873ed772c8f568b6c6012a0a9a0aa3c653cf3a3 ACPI: tables: handle failed initrd override mappings
e2794fd34c784f7828a306feb4fa96f625bcb52e scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
dfcbdaa5c2f7d9d4b7a56ab78b20c81ed28b228f staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
25279bd698a8bc447fe01315f24ef78120f1685b md/raid10: fix missing wakeup in wait_barrier_nolock
e5c53e9befbe7bda8a5289094d6244d9f508bd71 md: reject v0.90 arrays with too many devices
9a6ad0219c923bc2ae8985de20c4a96f8a52b304 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
11e7862cbe4f33a4e095b25d54b8f1103940ff10 md/raid5: setup_conf: Fix null-ptr-def in error handling path
c593470d94ec4af550efef9b032605449c6a90c0 clk: milbeaut: Return divider update timeouts
523bc08945d196b702828ea28acd422a49c05c73 drm/amd/pm: bound SCLK FCW range entries to the table size
9a1b8a0858f51c2a59980a77f55ec23f6787f060 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
94c20757b764311c4b3f5a5869ceb74df217fd14 PCI: dra7xx: Remove device links to PHY
a865fbece9c99a56b8c4ad08595c1a45cf73592e PCI: dra7xx: Fix clock enable leak on probe failure
e47ae9579db8d93d14e82a446686ee190237ba31 kconfig: remove unneeded symbol_empty variable
5c612859b364eedde5e55cdd45c49ffe99053751 kconfig: default to zero if int/hex symbol lacks default property
4c482980a5288166f819019d0bd9d19b3487df9d kconfig: fix extra output from savedefconfig on out-of-range defaults
9686d879b21216db8961a735eccc610da62b3e3d crypto: atmel-sha - reject initialization without a device
1c1f33db1109f46b129e0574c44fd41b24bfa6aa interconnect: exynos: drop redundant link destroy
3440811b16929e0788377ba447bc1783fce05b26 interconnect: exynos: Remove the PM QoS request on unbind
b537f79b6d96024a9906f0a2d2fad332ac4f7f77 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
91dbc77c6996a9caed721c668b5089552009b576 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
631254a738bb9ab11c195d5b226d6005ed829d07 ACPI: CPPC: Validate the _CPC package header
6d78c1e429b0c22e5b83b4512984af664f666b99 spi: mxic: fix ps_clk leak in runtime resume
a2dce5d212b69400dbffd9263df26fa863e93646 dt-bindings: vendor-prefixes: add ESS Technology
d339a2801537c12fb8eeed26cb2226f35a8e9411 clk: raspberrypi: Handle cpufreq device registration failure
9cdb324d517262872b67912dba26504cf04a7003 clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
b291db6deef131eb11863a840875133b1e8d63ce bpf, lsm: Reject writes into the BPF LSM program context
ea085fb56c5e0ade81d4f8350f2602da92ff3204 pinctrl: fix PINCTRL_SPPCTL=m
b373ad0d51dd64f7683eb2b8712a24793d73fdf8 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
0987da6ef26d903245c12e142fea1e3f2095d9ca fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
2fc44ed957b646d8fcee2e58cbdbda37bf875ab5 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
9d4e9de69659c99e70d82a9e2ccf2294ceca8609 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
4a5c4cdebe5c6bd7eccb2d37a5d37ad39616dab4 pmdomain: imx: Propagate SCU provider registration failures
ba45bd8fc89564b50eff8d2a665941884e655047 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
901fe5d8f038e0f24cc3512b0eb52049897bf4a0 dt-bindings: vendor-prefixes: add NewVision vendor prefix
acba3c777f7268be28734e56792b94f6ad278494 dt-bindings: vendor-prefixes: sort entries alphabetically
f8bdf30834ed9741bbfbf0631ef344a101cd0756 pstore: don't leave an ERR_PTR in the ramoops zone pointer
ddd07d50d401ba1d50f49762d27841fba2481355 pstore: reject persistent RAM zones too small for the buffer header
90912e1de42b2dc253a610e2af3d8292e3a4344a KMSAN: fix memset() when using fortify-source, again
cd89497175c3c7b18e845cae96dcf41aa974a20b leds: lp8860: Fix device_node leak in lp8860_probe()
6df37232ce7f0146e4855d4a226eabab2ca973ff leds: pca9532: Check i2c_smbus_read_byte_data() return value
d3430ee33ef7af7ac204dd4439c625b9d30cdd36 perf build: Check the version of the compiler that is used
107cdf760f6a3167e000a06012e54739476cb6f6 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
91f8b2ebd4741887417c404a808cac29f5e734e0 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
d3cac775c2e7e3d143a2ca2805d8d0e96afe778d leds: flash: Prevent using uninitialized variable in flash_fault_show()
c98a092395545472b715e991a00638f5763575a4 regulator: mp886x: check get_voltage_sel() return value
2009ad8bfbdbdfca6648a6fe321af975f7fbfb16 regulator: mp886x: fix pontential division by zero
10265b46237d3e199b0e638fa80bf10af77f8e36 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
84ddab496385bb40ccbb05a7fa81d303b99de819 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
da5cff5aaadf5584aaebd97a0548b543965516a5 wifi: rtl8xxxu: Use dev_* instead of pr_info
7a1dd80b237faa2c10e5182a54c2cc7baa2ab5cb wifi: rtl8xxxu: free RX skb when URB submission fails
1ae99e13993bbe9741eefd612dae95791c66bc3f RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
3b797a745b17eacbdc689a42559a078dab8fa1b6 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
de4dabf3a2f6ec36d214a2baeb2db6ee07b2a12d RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
88dc317e06b7fc527d0fc343e93cee64f62d5bbd RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
5661bc18e12528fe67b75c2778a459400eafc2da crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
886964a3a0334b2aa4d3f48c8e8fd1c1cbbfc719 crypto: ccp - kill v3 IRQ tasklet during teardown
7c0645faabc7deb286c1f969868ad0104506509b crypto: ccp - kill v5 IRQ tasklet during teardown
27507d8da8a7e1b77c0411dab9153f1a3e994876 RDMA/mlx5: Guard steering anchor resource destruction on create error
b7229c26160f937393e0231bab2cf008b2ab31f5 swim: Assert strobe with stable outputs
4383219fc69295ddbd6d69662924d92f708fa694 swim: Select appropriate drive once only
f52fc3fef38173cb7626628c3db7037635f4f9ae swim: Enable the drive when probing
6bfbc2e6eedd41ff0a1709319c49e2fe97f40b04 swim: Don't disable drive after every sector
6226464b696f9fa34e55275332ce51b359174c75 swim: Perform ISM/IWM mode switching according to specs
6097ee97b0dbee9abcbf32d8c21e866a3f56f796 swim: Configure parameter memory
2665dedebc9040c764a2db477395cc2e1febba5d swim: Don't start motor until medium is present
e8009228e9f2804b6960431d5fef0f11d47eb749 swim: Recalibrate when drive is probed
28deac547ae9f70f56b9afce2ad27d1c5ef169f7 swim: Add track zero recalibration delay
7ca0299fc728ceb59a31fd71ec68b93e1a3c03fc swim: Handle FIFO timeout error
c5eeae0162d080537370f676fa6d5b434c16c5c5 swim: Check for CRC errors
28750f91f59642328ad618336b16445bd9dbcc40 swim: Simplify return value initialization
a2de3e908f3cf56319adfd671f04bb8da1ef92ca swim: Check error register during sector read
be01eef17f2b75a9f126bb12661f485caba741de swim: Don't use the mark register to read data
fcc36dee263fb12a4f9043b1a74bf68764a90f8f swim: Fix buffer overflow
a082b8ea023817d95096d5027fb2de9c99c148a6 swim: Remove redundant RELAX actions
5e6862cf5a424c81d35262e4ccc1f04f6dd296de swim: Deduplicate polling loops
0c2d6811f134734f136c0a6fde1fa38443f5c3c9 swim: Check drive ready bit
fedbef7939fafe39394cea1b8a6d6fcb3abb5565 swim: Revisit delays
a77da0b04a29c43af73e57f81691cfd88d5c5c16 swim: Don't search beyond the first data mark
7f091953216766bd3d586b441a852d490d3aa19d media: i2c: ov5648: Fix a data race on state->streaming
b0045dbb677b0a41b83f62df016a8f22a53f4dd1 serial: sifive: fix off-by-one in console port bounds check
979a415ee7f3d424f8d589b28a8e05adc44fcfdb dt-bindings: vendor-prefixes: add Genesys Logic
879ce4d9bca3d67bbb56004185800bc592ddbaa6 dt-bindings: vendor-prefixes: Add GPLUS
0a08a360a5f31f40eab35fb2bd69c759f0c4cc0c dt-bindings: Add vendor prefixes
8d133ea855981b9e372ecc28c541bfd8f0c3cd0f dt-bindings: vendor-prefixes: add Free Mobile
4d37606e599643a15afca13fa0d250fd98517740 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
4b18e5b86fd43dc103fff595cb8d6fd7b4e19c1f mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
9835fca082c8eaf51f39cab4434c5ff78dd2166c mfd: da9150: Balance IRQ wake on teardown
51a46fd321b85c318af2ac7d0fc60489bbd965ed kconfig: warn about malformed KCONFIG_PROBABILITY values
b3fcc5cf8c3a509ad9f6f6587dd4c5d0d21f98b6 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
26b028e612393615b35ed594aa1e219d7bb866ea perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
ef107f7d4575003c4c7e937a1785857e39bb6283 ASoC: fsl_asrc: check the second front-end DMA channel
a6f087b9a130f7fc38ad622d44bc001a93cd4f7f ASoC: adau17x1: return cache sync errors from resume
62026d9f0cd2bc45dabbd7a0d71ea53c612048c1 ASoC: ak4642: return cache sync errors from resume
1674d68a9e1e8c05ad28e962ad62789850cddc47 ASoC: es8316: return cache sync errors from resume
a6afa668b2a744cc7a58fc536a1a6ab546eb87a3 ASoC: nau8540: return cache sync errors from resume
63a32703175a825a51b574d09dfe1f03c7743129 ASoC: rt1011: return cache sync errors from resume
537d1e438bf7cfe5a4faf4a83e7375e17a4ecded ASoC: rt1016: return cache sync errors from resume
ed34e2b38383d69efd1c1b00e66748a52a1be9a2 ASoC: rt1305: return cache sync errors from resume
ae8d65526d3a5933203efe6694b2e1c970b9eed9 ASoC: rt1308: return cache sync errors from resume
ccda2700771dbc33c88e8c19b1d87a3695629114 ASoC: rt5616: return cache sync errors from resume
89f9926a31b210b9e08789f1d11da8986cfce7d8 ASoC: rt5659: return cache sync errors from resume
589066be56f2ac8bb1b18073890e02b639f6c741 ASoC: rt5660: return cache sync errors from resume
bd97bb6caf6c2a55192f22535154925b49fcebe6 ASoC: rt5665: return cache sync errors from resume
64df761760bf00e858b4d9a3f6f82062680c86d7 iio: accel: bma220: publish the SPI driver ACPI alias
0c80c3567b65462c6f3ecc07593b6dcc007b84db dt-bindings: vendor-prefixes: Add General Mobile
2f82fca2c14daf8931fb5826c9d3387eeafb618b perf c2c: Fix documented default coalesce fields
c383143c48c238bd453aaa447e671bf6de2aab31 mtd: block: prevent reclaim I/O during request processing
c4b4b7a8da5f504d5ffac24f4fbb31e9734526d7 writeback: size foreign flushes by target wb dirty pages
d0ddb14ecac70befe31e8f659d07cd9ba1e607f8 ACPICA: Fix memory leak in acpi_ds_create_field()
80635805fa7a556c417441fc19d4dcf54f764f8a ACPICA: Fix PCC OperationRegion command offsets
222b5dd2394ee4d42394031e36b710fe6fb36b99 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
3cf9c0d2a414987311a98ce69bf78b0012d4e397 ACPI: PCC: Simplify PCC shared memory region handling
768a100b3bd95edb61c75993d80b8cc29f2c5d5d ACPI: PCC: Preserve shared memory signature in OpRegion handler
9a132f2d664a2ace1de990aafb271e80f7e4994c ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
894bde0d3b5811f8cd0c92e662c1d85e06deb504 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
cbd9e235ef3c6bec345e2a902cf4ef1ff16c040e ASoC: mediatek: mt8183: Fix APLL enable error handling
832f767110c4885c4e31616eef57d678d9a23032 dt-bindings: vendor-prefixes: Document Chongzhou
58ad7e512f8c82321f744d881a598144dff802ef dt-bindings: vendor-prefixes: Add Chip Wealth Technology
ec4160ec37183b64af23f48505df16fa314cd1ab hfs/hfsplus: serialize B-tree close against folio release
c6fed7526c00239dbfedd9a78e6a6da45a0add5e dt-bindings: vendor-prefixes: Add LeEco
394a1a9f36e9631f56ad234e3902db047854317e dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
20e4ebdfce4972493628c307e51c66a19b01e7b0 dt-bindings: vendor-prefixes: Add Retroid Pocket
862e27ef6815c44bbd853b1817a6afc284e2730b MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
b055868a52d7984f211b58137184c624444ff7f1 MIPS: Only check -msym32 when need-compiler
7d8ac86e752b6d08460a6814272db26bdb29044d m68k: apollo: Fix interrupt setup
109012a1b07df889f758d5cdf2434d8eff6ce1dd drm/msm/a6xx: Fix secondary rail vote in ARC votes
f2aefd74c9e8d99926eb5771838fe3a061e35e10 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
c9c70c0c9e164461b4d84f7d0d709d9ae65510db ARM: dts: gemini: Use a level-high interrupt for TVE200
00ed139b277cf2a6455bb22c9386c8200715b524 PCI: aardvark: Disable PHY on probe failures
7c4bf54952907163110067b14378d9e266c54870 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
f79b49af3851d707c8796340036b4dd5d6ceec42 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
3e05c531a7387fb30941a85e15f8ba05e9515d20 wifi: mac80211: Fix a race when expiring a mesh path
3491e839f7b9b20b1b54c598a4ded0c25a86be49 RDMA/hns: Pin CQ buffer writable to match device DMA write access
08b3e380b9210e1bbd9eb7da573a83fe4410d5db RDMA/mlx5: Set WQ event handler before firmware RQ insertion
baccadbdc186f83f0927b05b5162887395750139 RDMA/mlx5: Set SRQ event handler before xarray insertion
13cc85548d123d01119b1f21ea167a01d2da2be2 RDMA/mlx5: Set RQ event handler for raw-packet QP
19ffbc6142c20b5b076b2406c7ce0508e0c8290d RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
3f5120b40e27300b987c352eca292d31593222f2 ASoC: amd: acp-es8336: Use an owned codec device reference
7de2b87e59ed4eea99ccde8e0194242d430b2ae5 ALSA: oxygen: Use guard() for mutex locks
84f9e9df65b0d42b3f0e4c833a88c262922ee073 ALSA: oxygen: use helper to activate the SPDIF PCM control
8a968e0f3117bc904247d3774a16522a794580f8 ALSA: via82xx: use helper to activate DXS controls
09230c87ce746a82e5b03622ff1429184b448bd4 drm/exynos/fimd: fix register offset type in fimd_trigger()
d053941373f8c226f385ff168a48fe887cd29b77 staging: iio: adc: ad7816: Sort headers alphabetically
9e81eb4dcaceb00937163a355c3c3b86be9f06cc staging: iio: adc: ad7816: Serialize SPI operations
b8785ebd470cd8254d74e0cf0f5058e3a526ae82 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
ad6675b1b30bb6c186dffab12612fc2909a45548 iio: dac: ad5758: Fix alignment for DMA safety
9247c591f0b56282175854f201caaa907b4a784b iio: dac: ad5758: Reject out-of-range raw values
56c1873c49ec808cd21e47af14974dde92b5dd43 iio: dac: ad5758: Fix the offset calculation
6939bc002099f6e4e446eb66c8e5d4bb6b4fcb42 ALSA: caiaq: Serialize access to the EP1 command buffer
46004bc020f949cfe3a3a00a60068f40102491e0 ALSA: caiaq: Fix the Kore controller key map
b666da2eea809633cd1605b593609a1b71db9ff6 spi: rspi: Get rid of unused struct rspi_plat_data
ad52d707903481d42066ae3673b92c3c821fa2f3 spi: rspi: Fix DMA mode when the DMA controller is built as a module
b281c07bc9d59d092b535bde63054d432cfd119d ASoC: mediatek: mt8192: fix APLL mux error handling
a4620a729e124c0494a82893427b932431170e88 ASoC: mediatek: mt8192: fix AFE clock error handling
1f782a9b94b584abda76545d0d58d08cefa94d33 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
2f547cff0c914151443877f7021a91b3a4bc034e ASoC: mediatek: mt8192: fix MCK clock error handling
cc43cb212e1c1a89bea0894a09c0bbd8dc00de50 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
7ad9fad3fe8f9857db98d33004f3c252a1a561c8 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
89c2351bc66d83d3fb4ea468c9806e49c005e7f9 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
996b9738279871248b0410bffcb06dbd00657ac2 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
7486b72e71b6de32f158632a5075b3861270808a ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
8d5990c06c3eed4f3200c50ca2669bf76a7486ec ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
498a320b235bd8a42cf962b4ac066a58a2ed97b6 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
96fb31b21fe8cbd09dc4dc17109f776c6964f009 ASoC: mt8192: Remove function name log messages
888f9ed3ff893be3604bd2d6e55b83650ab90cbf ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
db4bc0c59b2a250560d116fd147b96a2ebe036a5 soc: ti: k3-ringacc: Correct ring API kernel-doc
484bd6edb76711d1e06a032bbfb87cbe256d1617 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
ab83f2e8c99a1a774443b32e9cfe4bf926cdf6a9 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
5a23052fc6063ea78f6c5c8cdd499651af6a9fa8 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
ef31442cf54681810160f47b559776172eb05262 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
73b7c492a882cfa66f70fb978e19ac5e99ce7e39 PCI/IOV: Read VF config values that need not match PF
4c3a8f148e29e0dffc2faebea7925005ff2b2df7 swim: Fix FDEJECT ioctl for exclusive open
511898b8a2c90e6561de1d59588bdaee6f395af3 swim3: Fix FDEJECT ioctl for exclusive open
2e02373616f0939b554cbea8afccc90c0cb89d02 RDMA/bnxt_re: Fix integer overflow in send payload size computation
c8b0729e6f6540f289425bc052044a08f427be8a RDMA/bnxt_re: Detect wrong sge_len passed for inline
2cb9370ac83e4cd4d6d467adb508ef1d7a7a4bac RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
f89b1f8e5f29a209bcf936e64cdb27650452032e RDMA/bnxt_re: Fix the PD and DPI table size
06c9ded2ee2e413c6f7903d14397ce1cd822cbb6 media: venus: Drop session events without an instance
6a5f3a1eb003435b1c1d4ef2009b4e7316454b90 IB/mad: fix UAF and double-free in RMPP receive reassembly
1afd8b5bcf8f71673dd0c8df5578ecc840745032 clk: ti: adpll: unregister OF clock provider on remove
f567de0ae9efe1dd55a0df325786e1d004600a0a clk: si5351: fail prepare when PLL reset times out
719720b7deeb56a75ee9f94aeba452487d99b88c RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
e7d8f5c4fc0419eb829842101329e2fc8c0b56d3 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
175ad5d0aa01ff36046442d7c26b7cda4f7699f8 RDMA/mad: Reject receive completions shorter than GRH
fef7d7a62b18ddfddb6b2e08ae474e8634d77de4 time: Prevent time64_to_tm() day truncation on 32-bit
640bb0098572299d6e58066bdc5123962c4c1438 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
d7ddf7bfef005be9d295a85b46d11c64c9578347 selftests/timers: clocksource-switch: Fix unchecked open()/read()
51b29cf67d93171426ba3852cbe3236d5d1444c9 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
a732a393d2e26a1b1429f87426a1af3e1108bfc2 RDMA/siw: Fix length of first chunk in siw_try_1seg()
9bbd0dd87c910b23c221ac7632a6b235be4fca2b RDMA/hfi1: shut down the trap timer before unregistering
9edd4e9709f7df1b34b4d33595e0035a9740b03e RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
3190dbe0379f09e8a3b6dbf923818cc7f979d443 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
687c67a8bde54e18f0693c0e239b8acc4bc2aa46 kconfig: tests: Provide defconfig outfile for savedefconfig
a19763f92f7038a4dbdb236d6ede8c34c3cae535 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
d426835b15ee3e7c83e789a53237a6fd33cca320 rtc: bd70528: properly enable wakeup
918d1f241264aa673754be7305056ecfad68f924 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
9d4e458e6fce4358c9d1c179e6c4bb87143f9e90 tools/nolibc: check for overflow in malloc()
07efe8e2e1ee96ae0ac14c98852d5f1dbbb11635 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
54b307a52a13ae0149dce07ce6d0f8460c49abb2 dt-bindings: vendor-prefixes: add milkv/sophgo
ddde64f1a56fab56a1e0ba2401f6de6d37583ce6 dt-bindings: vendor-prefixes: Add Sophos
7e22383dbdacd00b6254ffa4e12c03fc2b39f3a1 x86/hibernate: Ignore page-zero RAM in E820 checksum
fdb06c38bfb98a14184359432a5250dc64155abe ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
b83bd672597faad9d63deaa9c8b02cd412a7bdc7 drm/msm: Properly handle msm_ioremap() without name
316d7a862f62cf46577040cc4f515ca24bbc91ca dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
abf1118e6726d77e4b498cb033b32217ab2d6016 drm/msm/mdp5: drop cursor pipe for msm8x76
bf10da9d4c53c1e887effe43337df9af3e75c656 staging: sm750fb: free cmap on framebuffer release
5e69ad872d5826dac438b5902ee235e0fa79ce0a OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
f1094c7b1c6c2d84d6479b2f326a638b632784c5 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
3f95a3b79a409c27a466397b369aea7277e6e781 rtc: ftrtc010: fix clock resource leak on probe failure
25a5e65d24844d6b0886a77288cc49db0015039c ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
f8c3a0cb612bb0023ddd942ba548fc0d1eaeec0d ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
6d8295dee3b7bbc539dda462032dbcb06ccd9c4d amt: pull the AMT header behind the transport header in amt_parse_type()
ebd0c81d1a70f6b1bb27b0a3d863937175a6eec8 misc: enclosure: fix UAF on device_register() failure
11016cefa5b4555937f4e28bbcff8f23945981d1 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
db117316ed8b1c1244c786aed579927a4f4d8766 drm/tegra: Fix syncobj_in wait return value check
bf788fcbe53c6c49f8f0a82f1a3beee4770fcd28 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
9d7ebe45b49c46889e980a7b937ded0fe7a91d7f drm/tegra: Drop reference on postfence
01ccaf7013f229522845b6c1dded693c4c74cd38 nvdimm/pmem: Release gendisk on probe failure
39ff094724691a3b89a2b68fa4e34e8c3c30f68a platform/chrome: cros_ec_typec: Stash port driver info
a39776e8a813734408cfa5e6062dcf398ba247e0 platform/chrome: cros_ec_typec: Move structs to header
fa079c5375a9c654f80abb9a0bb4cff2dca8a1c2 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
daecf255100e669850783f470fb8616a8f6d7361 crypto: atmel - handle authenc requests without plaintext
7798c808236a88cea3bb1c7f19a48b88eee7b43e crypto: tcrypt - Use pr_info/pr_err
932f1d0a34ed13219d72ba8de7e950b3c6cb50e4 crypto: tcrypt - Drop leading newlines from prints
38642e0d42d7604648339c44fe52a51818fed7b1 crypto: tcrypt - Avoid reading req->base after submission
b6ab933fe6d48223213effed4549eae9b93c009b hwrng: intel - return -ENOMEM when kmalloc_obj() fails
6a5c630cc378d699c5042ccd7749d5189a9d0fdc rtc: ftrtc010: fix integer overflow in time calculation
dde95bb1c89575d4e8b09f3dd21c7c3568662d02 hwrng: intel - return -ENOMEM when ioremap() fails
55310d2b52f0184ed2edfd2f3a9e9729f355cf7f clocksource/drivers/dbx500-prcmu: Check timer register mapping
1dc7c03c8c50bdb5c59c232ccf87b7597fadf145 isofs: return long Joliet names whole
970aae0e419c28cfef16471bfa1f088e8c16eef1 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
c529c6914e220ce17a6eba49b8051081f475b3ec arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
6556fd4c224845fec9424c03b956d42de973a68e soc/tegra: flowctrl: Release OF node reference on error
362ffcec16514a69b49221c18a8c50db5329a259 drm/msm/dp: don't report link training success after a reinit
89941d848bbae36f87181794de324f818a7f62e5 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
f7c9fbf4d9367e584a214315f0e6906933bfcacd drm/msm/dpu: drop separate dpu_core_perf_tune overrides
d3c32ca2765939a6d0e0d245c6bc1982137ee785 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
33f601213ad6cc5e94e450a3dbc89e350984fe1d drm/msm/dpu: extract bandwidth aggregation function
ea48fd1cff1f5a97508fb2686ea2d83e79e7b642 drm/msm/dpu: change ib values to u32
0dc6f5f8476ab29c07d9afd9f6e923cd15a0c375 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
345fa20bda3ab8ac6fca22bb52340bf9e5248e33 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
6443091fbb877de46df9615f556bff9b30042277 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
bc026d0e9f5342d5217da76e5b11ffde66f06c11 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
712231c7892a0ec70cca07701ad5935a4aa6fbd0 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
4683835797e742172b5dab1d7a57c3f9b1a7b168 scsi: scsi_debug: Refuse a negative physblk_exp
ccadbdb97eaf163cd4401909fcbfb74ec3b47e71 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
15ed883270a730f93826aa7e7b7a1d1c7646ea12 scsi: st: Record the tape position after a successful MTLOAD
fa919acf1ce7a96daa48aa4b9106e2ebd0577a53 md: take reconfig_mutex when enabling PPL on an inactive array
7cd3fbb8d65aeeb2b7ee239ad9727f2b3a8aa85a md/raid5: drain released_stripes before destroying the cache
b190c548bfb222e5f81f17a6fdc1b8b4f12968c6 clk: imx: composite-93: return timeout from gate enable
e7ee18b77241df7a13b81328fd5361f2a1c6dac0 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
93467016d317f8431b68f1a7c3a950842f3afaef dt-bindings: power: supply: ab8500: Add AB8505 charger
81f7597d35597a0474735a20b99affb49f489e36 .gitignore: drop Module.markers
1587216da2293c26bd9bfc348586860592c21442 selftests/alsa: Do not take another control's event as our own
46e84f5e8030642f0451d2c96059d6aa60052da9 power: supply: ab8500_btemp: Fix event temperature reporting
ce8ca6084800e98cab64c756933ee356894efcf0 power: supply: ab8500: Preserve battery termination current
27c8100d67bdc6e26f76d411e71d6550c32ecde6 power: supply: ab8500_charger: Fix AC charger re-enable
2329c2d8f4c9d5a3ee527106eba2614ea43f8b10 power: supply: ab8500_charger: Decode AB8505 USB status
1487d653fa24ddd21e66950358fad765537793f1 power: supply: ab8500_charger: Respect AB8505 register layout
5c71d3fcd0e87efe78ce09bcb9efb737923485c6 power: supply: ab8500_charger: Handle detection errors
f50f9798bc8d42d29db2e77c6b3ff20d1d7d91a0 power: supply: ab8500_charger: Skip absent AB8505 main charger
ab7b43f9d97472322afbcabbe1236519388e70be power: supply: ab8500_charger: Retry AB8505 USB detection
ec4e082b09b6f93f5fc38fed28106a852cb8de13 power: supply: ab8500_charger: Recover inactive AB8505 charger
574188531b8885d7910858b62091eff44147532b power: supply: ab8500_fg: Finalize current measurements
38eec78d69b871db11045f0833e8f618658160ef power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
aca1e2b961e3798f187b2d865ac5e3e730b9daba ASoC: rt5682-sdw: always cancel jack work on remove
654b2cc58d3918d7c46aa60e9762dc04c9e258d4 ASoC: rt711-sdw: always cancel jack work on remove
a73176e83ab402903f52fb62ce691a09835c7c13 ASoC: rt711-sdca: always cancel jack work on remove
b5dcf3d4d317c5ad1a56d98427f8b75fa5f08d19 arm64: dts: rockchip: Rename rk3328 HDMI audio card
1cf92a45c93c53a716330198119b774f45fa267a ARM: dts: ux500: Use AB8505 charger compatible
580d826582e994346386668419fccc15651ddeb2 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
70a18f0c94f2fb1e54ac420a723db096d0cc4235 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
14d25a00c6d6e5a2a755b51507f9aee3f0548432 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
015deb9760e09186d21c3fb2dc66cff1d5b08560 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
eb2e88eeda64d0857f3356727f14dd55b4545ba2 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
052328b947070b0c90901113344f932cb52d6cc6 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
0024b18c1fa166a5f55581e0601f780778fb945b arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
7dc2ed6b72ff134bace5e695beb9bd0b0f0f2dad arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
9cb852987b6dfd5d586209d004a7c4dc06571a0e ASoC: mt6359-accdet: manage private workqueues with devres
0797fadb43b3ded0fa47dd525bdc9ad7ff1134aa perf/marvell: cn10k_tad: Publish the OF module alias
3aabd0a6d31010c0bdb19310f05d8f8620ca2ad3 cpufreq: sparc-us2e: fix frequency table index copy-paste error
f443e291de0a0b82d9678fa573f64966721ee7b1 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
bf34a4b8203bd7593c00e9a795fb8ad14c43ebd0 cpufreq: sti: avoid NULL dereference in dev_err()
2892f0dc0ecb6fe183ddd053c28121d7e2cb9da2 wifi: cfg80211: allow zero HE OBSS PD offsets
cf0d2f21dbc4f8905957ac16bbdb36a3c739d407 wifi: b43: don't pass unterminated string to sscanf()
0d1521507d0dd92ab0de6bc9b7e1837b9767151f wifi: b43legacy: debugfs: NUL terminate string in debugfs
f308655a542ccdde994061d7b53041728cf8bf10 wifi: carl9170: NUL terminate string in debugfs
b2014169114b8ae647b91b5cd6e89fda0e24e030 Revert "wifi: mac80211: do not use old MBSSID elements"
0d47b3d1b8147e0166c43491f16972549d3cd12d dmaengine: ioat: disable relaxed ordering before registering the device
5326fd01f1ff894486cf1e80413f4fdfa50c9a56 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
9b6593192c9b672338452a3ca99af99fbffcf21d NFS: filelayout: calculate dense stripe width in 64 bits
df641ce73140140e9146efad2c064cd73ffbb8ca floppy: flush pending work before releasing resources on init failure
cdaea353b1d755e2c1df9b8bbbaa2476120891de floppy: avoid NULL deref in reset_interrupt when cont is cleared
b4ed97cccf26c09dc4a774e9fe36016af11cc616 floppy: unregister platform device on add_disk failure
6de4ae68b6915bd79935ffd19e120ae0e3c0fc42 dmaengine: ste_dma40: Fix physical cyclic capability
45a22eb45abe5d5c72a8540bae9a74e12640d1bb dmaengine: ste_dma40: Fix failed start cleanup
3e8bb590c783b7f8a11db12607ff847f712fdcbb dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
196854db6d825e2547e32ef7737b8516990bbfb3 dmaengine: ste_dma40: Add dev helper variable
79feccad7e93a5a0d7de74c426f4172b4d48d8ce dmaengine: ste_dma40: Fix probe runtime PM disable
7bf2fae4a62bc55812179a3f5eedf69e891fb96f dmaengine: ste_dma40: Check runtime PM in IRQ
b872033d7de2537998f1fc220069151916f03743 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
02ac120e7ff9ae92780c1bb8a228d3a0b0d32c6f dmaengine: ste_dma40: Handle runtime PM resume errors
f3932c7ce343207da0821c79cec43771e7478b4a dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
fd0f89a35bc4b6c56aa06a6835f79cc1411d76cb dmaengine: ste_dma40: Remove platform data
e3cfd5665784fdbef5fcea59f4d24c3f6361b3d9 dmaengine: ste_dma40: Use managed resources
cfd01349b941301f4d970c9517daafec559b32d1 dmaengine: ste_dma40: Fix probe IRQ leak
b1f4fc68113881ecec33d8521fc894f1291d9cdd dmaengine: ste_dma40: Fix LCLA allocation order
67b8220c1eed0ec8eceb136a34e9be3822b87a90 dmaengine: ste_dma40: Fix probe LCLA free
606c67b8940baba921f4c3bf8a6f6c61dc20e7b1 dmaengine: ste_dma40: Put the LCPA SRAM node
2027be730deb1d03fc03b668b6f572d4f130d949 dmaengine: ste_dma40: Pass dev to OF function
3d3c609301e2a798ceb5718ee649849935534c30 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
13a630ba41c20ccef0b9608400e0e719286ef283 dmaengine: ste_dma40: Fix memcpy channel parsing
c02f938bedd52f8f3fe31f94974258ae8f5d9441 dmaengine: ste_dma40: Validate disabled channel indexes
4a76fae7bef89ce768ab6ef091ddb7d2bfa94a54 dmaengine: ste_dma40: Validate DMA specifier length
cf6331fae4b2f33c7c92c339a01087f6d67fe07b dmaengine: ste_dma40: Reject direction changes after allocation
78377bd144575e92d99d67a3ef9a087c831f4ad0 dmaengine: ste_dma40: Fix logical channel bounds check
36767c077871ddd6a5775ec590a3a026024ce609 dmaengine: ste_dma40: Fix event group bounds
820a2f2e72e8771e94a9fc082c4935b44de5cd5f dmaengine: ste_dma40: Fix V4B event group mapping
cbe21e85ba19e084999b9a2b39abc970d3f5ff35 dmaengine: ste_dma40: Validate fixed physical channel indexes
130c8e9ff389c6e4c14ab83ff89e57f7450bd63a dmaengine: ste_dma40: Validate memcpy configuration
37dc3af158bb60648e405b02b11d826895c9c637 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
f63b13d58f4141a0ec349e72db0ffece80339c5f arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
e504169d51f6a92dbb16ab89bc6941980d237205 ipv4: fix IP ID reuse in ip_select_ident_segs()
320a4bea0e9d0c46ae786da487b04640a37cac39 sh: uaccess: Require offsettable operands for 64-bit user access
eea92cea8865306d0e367032e48c029b278c0338 sh: defconfig: Enable the current M66592 UDC symbol
3eccf16f161d432c63c3baf9dc0295af6923f3ee efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
889792ff5fb9b42c4496ff298be9160ffa399aed dt-bindings: dma: cleanup examples - indentation, lowercase hex
2e0e4b03d1cdf0f39d737d1cdd8d8c1680986264 dt-bindings: dma: dma40: Prefer to pass sram through phandle
c7e46c0a01383376479cea94fa871972bd2393d6 dt-bindings: dma: dma40: Restore disabled-channels
e1f897a196e0a5a3b7cfc5984d147847c45f8088 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
7de54cd66bee80647213936df7a0aa0d2ab98b9f spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
87f64a9ef4cb980a309d2247c7e1e952b7fdd3f0 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
a9f160cd0b1aaeb6c47d182d6dc38ec9254b55d2 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
7aba5f076af1f3c15cef9f30f049e321077fc47c spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
4d2a1329db1f55e2f7b8339137ec8367a9e092ae nilfs2: fix link count underflow when removing corrupted directory
d35627dcc9fc85a609664e79b3c4170e6646b085 checkpatch: skip CamelCase cache for --no-tree without root
98dd233fe9eeda4b16e20c87aa2efba6a736a170 ocfs2: fix deadlock in inline-data truncate transactions
209a9604bbc6af30f784eeb689f76e079efd9f69 selftests/epoll: fix race condition in multi-waiter wakeup tests
c85a608bd731956aa980e467f6e8deed683060d7 init/main: fix off-by-one in argv_init cleanup
fef7e1ff1c81eef0180016f7238486bc53e4431f init/main: fix false-positive kernel panic on environment variable overwrite
af2d9cea50950a1e2610bea1f2c6dd518a9c1a13 ocfs2: reject inconsistent xattr bucket during defrag
ac8f8e4b53ef8f19f539f8deed28efe41f798f5a PCI/AER: Add optional logging callback for correctable error
210882c13b9b083ac933577c5786cbc5bbf74de6 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
3b051f7a9aa3beb51b7a40cc36aca7a7a6c97b91 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
70927f5b7e83c039707bb6a9c26a6589ee923a21 ALSA: caiaq: Allow zero-length packet handling for EP1
5a2bc1576c14e075fcee4a57cee31defad1315c9 gen_init_cpio: stop parsing on lines with a missing argument list
f47444890ad7559014358ac3142019a1d1202fbc pinctrl: sprd: free maps on DT map failure
75675e68fe46f2e2c3001f6b055044f77f99aeb3 wifi: mt76: mt7915: check default EEPROM firmware size before copying
95617c7fe87ee3416d39c7aef1b96f2d807a9780 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
349093b1fdbe153503e4119acd4bd6bb438e230c wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
78e4719913a40b9969120646758dd5b6b06ba413 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
f2065c92dcca19a0ae8550d018cea203b91e38fe wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
db62873ec417ab0caf5479b87d3933e02cc8784d wifi: mt76: mt76x02: validate RX padding before use
772b6052dfe080293795ef279e74c6899aae43b2 wifi: mt76: usb: fix source overread in mt76u_copy
7821ed31aba8ce07cfa197a9b46de44b9e49f553 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
76d552a6619d2769bd6472bc57bfa9dd169a5477 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
217570566b7d3b1679a62a47b341736f04b4449b wifi: mt76: mt7615: validate MCU response lengths
c2471bb7803038af79d5d610205950d37c270309 wifi: mt76: mt7915: improve accuracy of time_busy calculation
eff6d6c4c75d722c5b1137745ffd2d37c88bffec wifi: mt76: mt7915: add ack signal support
3bfa24ddbb9bf2761f835a5980957d07a6a9bcae wifi: mt76: feed the station RSSI average from the chain signals
603f15b44de5c16fa87a4dfe96af80e35d0c7016 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
8f27d6ef7e97bf9441d36f6a071a9da40db3b6f1 checkkconfigsymbols.py: Parse Git status output line by line
772d026534c0ae9261fcf1337190b861cde97e89 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
61f8aec8300fc8d2122245333e3b0f2e77fc0009 drm/amd/display: remove duplicated prev_p_state_change_support assignment
d95af646a48849ac7d1629fe218e3ca2ef4aed33 drm/amd/display: use right type for amdgpu_dc_performance event entries
3e8c25b1824cbced039565349f0688dfdec15a0f ASoC: mediatek: common: Handle constraint return value in FE startup
7ee9be11b06e9590e52fdcf79d670d74efb71f64 PCI/sysfs: Stop reporting _DSM failures as -EPERM
f4ba51c213592cc807ee5b187a12c734fc493d42 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
06529bb278b5109e2b196735cd97c7e1198710b5 ALSA: hda: Fix potential UAF for gating jack
e1c202dd62d33335677036fdaf3b778ef6b0e551 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
63771b26ecac60796bc040337bd45ea1bf9fc27c ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
b2ce11cd7a9ea1b7c10ab9134f32046e3cc20ae1 ALSA: core: Remove superfluous CONFIG_PM
22672e99644360322b849ede782247f033307ea1 ALSA: core: Add missing barriers for power_ref vs card->shutdown
6c6f6c1e43168599ba72d5939db4e488eae67564 ALSA: info: Use guard() for locking
33561c275cd53b2063148f5055158399b74ed327 ALSA: info: Fix memory leak at card removal
95ea7ffbddcac21de8e9fb323bd6cbb75ce344d2 ALSA: hda: Avoid non-operational GPU warning at regular device removal
0f9a5e6a3c8da282528cfdf697ef5c57a88e7b25 crypto: talitos - allocate channels with main struct
b32162e3c66c57c89c2130a089aaac4d3397eb47 crypto: talitos - use devm_platform_ioremap_resource()
433a92edbc53309dea77af526093b4ab37a1b37d crypto: talitos - Use platform_get_irq() to retrieve interrupt
0a6bce801072c4f1cb29530c072c8bac7aba46a1 crypto: talitos - init tasklets before requesting IRQs
09ec378b3b3af1dccc12bf7f01f761e3228fbd34 nilfs2: reject non-regular inodes in dsync recovery
823879c71a2fef2d1c7eee4c6fed754c0b53242a xen/pcifront: Fix PCI device reference leak in AER handling
a96fd0ada11e1fa0d8359072b06e568b7ca2c35b xen/blkback: Prevent missed completion when draining I/O
a38c5185e6ee0f3f62e581027e472df420fcc53c x86/PVH: don't truncate initrd address/size
940681271900cdea61910dd721af4a0dcfc93590 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
3ba5c5314923ea6b7aae3ea9bf7c3b0afabd8bfd ALSA: line6: Reject too small max packet sizes
a4f5185ba6a16e5a2859b1789b1ca7975462f302 ALSA: line6: Fix potential OOB write in line6_capture_copy()
f5198d58e0f4ab6b76bd1183c524de06b70fecc8 ALSA: hda: intel: Cancel delayed work at shutdown, too
cbb5d8ca091c812b7c85055d935e8a6030786083 wifi: ath6kl: don't take RTNL in del_virtual_intf
5e94996302a900773c2ebfcf2b3354bf583b0e1b wifi: mac80211: clear fragment cache entry 'is_protected'
75bc2cfdf686a9949b3c2e173b0d38dd4c5831a7 wifi: mac80211: mesh: use hlist_add_head_rcu()
a63b75526225f4b735851b693ffa5046d77044b6 wifi: mac80211: kill wake_txqs_tasklet on unregistration
d3a6bb0c06e305c991d58aae74525adba1251a7c wifi: mac80211: init radiotap iter after length checks
e57a64329792f787682076120fde37404e58f0b4 wifi: cfg80211: fix header kernel-doc typos
d12ba2179538702c2d6d54f6a6366f70437a6777 net: rtnl: introduce rcu_replace_pointer_rtnl
729ed2fae7fd009e785848ea3b49bd4d56056701 wifi: cfg80211: reg: protect regdb pointer with RCU
f662788cd0cb769d5cb96ddbf1032a079954c80e rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
dc8613e5a9517ec88c31f806bf5e043b94b8b3aa rtc: abx80x: properly handle shared IRQs
cbb87024f480662800af0d18d41cb3c110112957 PCI/P2PDMA: Safely terminate ACS redirect lists
4d835619da1c947aa87f3378d90df19359d31155 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
b247350d721fbad19f24813bfe4eb461a9ae0f46 clang-tools: Import os for broken pipe handling
f7c1a995abdb3b85e46d7d3c5f39449dba7c2be5 ALSA: hda: Add NULL check for the driver pointer at unsol event work
f5c9c9baa855fde157169adf59702cb0aa3da8ef bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
756374e843c64dc857134ccbb29b126237b0909f kbuild: Mark the initcall ordering recipe as recursive
480d57024565e33f43070a54c203a94acb72b9be xhci: dbc: lock the minor IDR on registration failure
349db097b93a49bb4f158b59ebe03ac30d402940 mailbox: pcc: Free the channel before unmapping the shared memory
111bd7a01e49ab36d46d479d7f08b8157250ef4f mailbox: ti-msgmgr: Read exact number of trailing message bytes
bf4f36e6db377ed5d419321a2471d829693110a7 mailbox: arm_mhuv2: time out if the receiver never comes up
ca14a4aba86b349fa1fc45856dc5a62e28624ab3 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
0082ead57e7102557135c9bf1903abba3aedfd59 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
3404a4a4e53e7cc0f405676f770f7e019d4127d0 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
f8aa99491fb6976d3665fd0ac7b172028dd7ae27 RDMA/mlx5: Cancel software CQ notifications before teardown
85de2b1995795fcfa06c127da7687c9850ab13c7 drm/panfrost: Explicitly enable MMU interrupts at device init
727eee7ec37e5fa3dd59cd60798e6587d4299f74 ACPI: PCI: pci_link: clear driver_data before free
a324e7a7dae104a9ec88dd59164636417e21c97a block: honor IOCB_NOWAIT in the block device buffered read path
335af701b3a938c503ed4d45337050fa1c30351a btrfs: convert btrfs_read_merkle_tree_page() to use a folio
98ed8241be2773c4c89e3fd54652d7f47e9df560 btrfs: convert read_key_bytes() to take a folio
3357741b4317342b68db77321acb4b2276519e35 btrfs: retry verity reads for not-uptodate Merkle folios
d422ffff39d299a27acb5891ef016c9ebec8e0a5 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
6b0f625f6b3f4e62b043b78dd3f6f1d0c536e7de btrfs: fix off by one super block end offset calculation when writing super blocks
ea727a1c81465a48b29162c363d9d9eff5317017 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
848c0a78d30190b1d416b1d68f7b42ff4116e83c btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
2724f20cfb5c0e4604685c13f6379d07294295d3 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
6a28764a2bd7034a1c049f690d74231982fde845 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
9bfc788adc9dcf7347cef9e37891d13da046d611 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
162b46b5cd47012339cf08a06c7b55f2ee1046cd power: supply: generic-adc-battery: convert to managed resources
225f288b7bb548ceba148959d1c31dbe6c2d2fe2 power: supply: generic-adc-battery: Propagate charged GPIO errors
8fd19062970e9eb2b44f53a6cb871acd99ab6bc0 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
41bcd8ff4c3a0a0d0440d9a15340596859d365bd nfs: set gencount on protocol-specific remove
de0674ae3fd825e697cbfa92ec7e6dafc1aa3ce5 ASoC: codecs: rt5659: propagate GPIO errors
ddf7dd4410e30083de7e638b52cdc50b6c72d394 rcutorture: Fix divide-by-zero with fwd_progress_div=1
bef4538df077f8b885c848bad32da9f22072d57b wifi: ath10k: avoid IDR mutation during TX cleanup
b550cf83db6bcf6e9dcdc41647ce8c19a28581b8 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
4f2668f7ae672d8412e70b87bdd3db5f4ab320c6 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
6f1163031982b6906b1146f75c48fb67e275b464 mm/hmm/test: reject overflowing page counts
b3210994a00c6a237b25f5fbcd4e3f78cbabf7b4 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
c7842fae5e489228a2a1f429d7a382a68ab0f7c0 ALSA: jack: Remove debugfs before freeing unregistered jacks
857d0826c8e8b27efe23bf047bb3b6d42b9b911d platform/x86: asus-wmi: validate custom fan curves on enable
11e7d3bf541e00a68353f14927e4b4c52c817dfe platform/x86: intel_telemetry: initialize default trace verbosity
f1320f799304c4bcc5daeeead07fb34e81cbad19 platform/olpc: Reserve space for a string terminator
b7538781c33b61ebbd8b56a20e4c2a4e70a3910f fbdev: gxt4500: Release WC setup on probe failure
f0c24f2ec6fbd5a5a9b098b7b93d7e875ba32731 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
d7abaea12fa594fa4d8d295ce6edaa4c1e59acf1 calipso: hash the cache key, not the option start, in calipso_cache_add()
e1739b114d4e61305631be4f2ff3b9faf1a73cce clocksource/drivers/timer-mediatek: Fix random crash at boot
2c948adaa6e411fe7f32d44d9e3491a871581a68 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
6b88c73e0d080c3ecea51daf8b332ed97efa4edc wifi: mac80211: fix encryption tailroom
d1bf67943f4fab53c7f07dc168ce803aa96d927b wifi: mac80211: reserve MME tailroom for protected beacons
2b58e18cdc50af603a6297667921ac119367c133 tcp_bic: fix divide by zero on max_increment == 0
c80bfcc995d7210330593bd63c269cbaafa3a757 tcp_hybla: fix divide by zero on rtt0 == 0
a8247fde5dba3db8a35cb9f99c56f85c7acc93ea tcp_cubic: fix divide by zero and endless loop on bad module params
4bc0b774b9a1bbf4f5d541bc986650443b94d06a serial: max310x: don't clobber the TX break bit in set_termios
2afbffb7712fb4a37b0ff28dfc3e12b9227c9e85 serial: max310x: remove trailing whitespaces
7cd16749763f3fd7effafdf3d2f3ece0514bf540 serial: max310x: remove holes in struct max310x_devtype
3bd4d6e3f06fd5fa840691d8f4c7d2ae2b73afbe serial: max310x: simplify probe() and remove() error handling
118920c508b573d80e6754336a4d11f50c7703c4 serial: max310x: use common detect function for all variants
a8c8799813d2faa1585952c4893941c5af0a7dfe serial: max310x: use common power function for all variants
b8cbe4467b0e305d2bf265fa340d67112bbf0cb4 serial: max310x: fix breaks not reaching the wire in RS485 mode
6c89fe89b2ebea0844359a13864003a3ffd63750 serial: max310x: centralize the RS485 transceiver programming
51586e4fcf20df9e4fd6d24f2bf2fa49c4a939c1 serial: max310x: fix RS485 delays being programmed as bit-times
cfd12b2eb294b4ec12a2f936fec215b0aea82de1 serial: max310x: don't power down the port mid-transmission on close
ed37c020957228a73e4078e3c12bdbe6727adb44 net: alacritech: fix dma_free_coherent() in error path
da6f8cbb7394bbcc3e4bffa74889a40182232a0e comedi: comedi_parport: validate the IRQ supplied by userspace
c18f683ca94410dc05fedd87c6378674f93e2d90 comedi: ni_atmio16d: validate the IRQ supplied by userspace
6633375357b68eef6b2b5d6f6547b770dc4e6dec comedi: dt2814: validate the IRQ supplied by userspace
ae57e438e6c331af22d14eed01cdef66fc477d3e comedi: dmm32at: validate the IRQ supplied by userspace
ca9d0e9effabb5e640bdde4ae599d55a37781f58 comedi: pcmmio: validate the IRQ supplied by userspace
efad85f97d237008c99b611a86dde8a34271de79 comedi: pcmuio: validate the IRQs supplied by userspace
14b71900d702e5d0450e19c40846397acf6f16f0 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
9e3d001a98d33033e76d8321756b9f489a349dc5 char: scx200_gpio: check cdev_add() return value
2638ddc169d3dd79dedf73ee2b1614260c0eb5f3 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
4d85c3ec4d0d3ecb07090a3ee909df2d339676ad bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
a36401aee4d7db7cc860518a5ed6a57ada9d8a8f clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
84daadafbf67398568308927701981b6319de456 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
255b8ac2940ae1c9a3b8a2b9f51557f2fff2f773 clk: qcom: rcg2: Initialize shared floor clock state
d163c84309fafe8b725836e0e55eed576b989a98 clk: qcom: rcg2: Propagate force-enable status errors
cf809e9630e9699e660ded3d1988d938c35645d8 clk: qcom: rcg2: Clear force enable after rate failure
920a00ec9be3d21668e9842aaac88bb9fc778087 s390/uprobes: Fix off-by-one bug in emulated PER handling
e1ab9bccc2d744fd15a4bd497dd80b6e775db0ed nvme: tcp: split controller bringup handling
a6b0cdb3a714bc227ececa8ef4c828ded08f6081 nvme-tcp: fix selinux denied when calling sock_sendmsg
cb832f903a9a68ffb3acd057c939ac275aa168ae nvme-tcp: store and use the caller's network namespace
2444ff3a0a8267ad18160a413e1f36367bcfc172 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
d6e9fb744c05f510fb7aa004552168b2028f369b nvmet-auth: reject undersized AUTH_SEND payloads
78b19d16d8789818db5ce666ffa6d88cd48266e2 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
65ff4325e9ea24755f1fabc1e1c4b4a50ad10678 ASoC: amd: acp: Fix .close() being skipped on rollback
7ad8140063b2de034ace049d66026c029e5179e8 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
0b8f9fec2919d078d8daa2d20caec70d59f9f6b4 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
3dca99905944cd55b0af52b29ef373bb9b8aced8 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
760da1af87c9afabdbd6a2b4829570f68d31727c ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
6d43b368bc627b49a9defa2342001dbee57817a1 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
d21dfc1cbe3e0a55d677df760c946e4e47c029cb ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
43e457553f4b8146e4b9747bff86a5b405ee2cc2 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
b7c4877aa103ac2cadd13052da4060da8cd795cf ASoC: intel: atom: Use __free(kfree) for stream pointer
2ecd1ef23bf52f3fd1b6eb9eb5510639524fc5a7 ASoC: Intel: atom: Use scoped_guard() for scoped locking
7194de02ac7c0de062a28fe6355f6ab2a78e23a1 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
84eb14aeb5ed0f70f5d3c6142f6725bdea8133da ASoC: atmel-i2s: fix MCK generator error handling
6045835a9cd8ffc7484586d158c0fac2776af43b ASoC: atmel-i2s: use optional API for muxclk
574c9948514c68e893256492408b285ece4f3afb ASoC: atmel-i2s: use optional API for gclk
933c7468658e94992f5e1c5ae422714953424c86 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
4c2e9469d6c2ce7cf48bd7d1575a977f3c7343af lib: validate in-memory LZ4 chunk length
e39270cdc15e4ef920913432d30d2463933dd826 ocfs2: retain all security xattrs during inode creation
4d7f5c24341ad8583f402ef0e1d74d98adba22e3 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
425b6a4e2552b1a422c68dadc41f2ecaf734763f ocfs2: validate chunk and block counts of the local quota file
3aa16303142a80965aa85d5534bba9cf0ed700e6 ALSA: pcm: Fix driver_tstamp value reporting
244865b81fb346484404fc861d16672e867a68e4 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
86a7be20fbce340ed9bc3aa9f492229c7db33d59 ALSA: line6: Use kzalloc() for PCM buffer allocation
2e1996cda322cd6b5e3e53aea9eb3d6d87eef366 ALSA: vmaster: Serialize hook registration with control callbacks
f4f07b74362852f6015fd0888a50b09bc215df09 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
b2cb9e389a89262aaf3f015492719f6e2c12089d thermal/drivers/sprd: validate the sensor id from the device tree
e1e1959d9526904d57f8fb1222753ee2811f795b tools/thermal/tmon: Fix string truncation warning in optarg copy
7a82934546e3c98ff7b411200a4bed747e5ddf98 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
a65c9e82b3ab3a65fafbd3ad19ca84078f5cac35 module: Fix uninitialized count read of unloaded taint tracking record
cb7353c4c9fb92210bcd23fcb3f9ebdc55ec5ad7 ipvs: fix buffer overflow when sending sync messages
38ab37cc9ab2026631a6759cef69cd54cbc51006 wifi: cfg80211: track SSID regardless of country data
4c8976590e6b00b36a28c2fc0cb3b8bb7d0edc7a ALSA: pcm: Unlink substreams before releasing them
849d19f470f19183dd11730b33b72c66cb71f7ed serial: pmac_zilog: report received breaks
c7eee56de73d26535cb89474f42cb917e7c9731c ASoC: codecs: wm8990: Fix definition of right input PGA controls
fa8c1dddb86d43832aa9025526abe78a3b2a673e ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
d01bcfcf6bf26e35b4bab6989c8453188e680b0a ASoC: codecs: wm8991: Fix definition of right input PGA controls
7ac067303e3de1f551a897a1daad3603e7991461 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
5e42c4bf6c55449198837d40c580d44075efd70e ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
82e1c18b8ef0b8957e987adcba7fedf3a931bbd3 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
d42de380528a2207af3b115aab2968dbf9a05a4b ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
74180b296897fcc644eff010c5bcfc248ae0f5b9 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
28f96eecda3dbaa643a8e338a3ab0060c58a41ac ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
938021f12fb4491b660b21d369e1293019faffc2 ASoC: codecs: wm8737: Fix definition of zero cross switches
a5cac43a9de6adaef9886111184fcf9b5c1f20f7 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
da9c9f81f7e601fd9d12cade8515019f9ed27444 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
a6b12c20317fd2cb1a407d9f7a70af5ce5fc3b36 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
e8acdee8ff1b4c4e1e8186513fab1aedeb71ae8a rpmsg: mtk: release channel OF node on device teardown
9428b6fe5ed016f3be0230ce6b4ecc775ce79216 rpmsg: virtio: Remove uncallable offchannel functions
1b66f12b085d232b8409dc7400dcc128efccec72 rpmsg: virtio: EPOLLOUT support
314289f4d75175be4382c47da161954526786b36 rpmsg: virtio: fix error handling in TX buffer wait
34d2a938b896caeeed458a433dc6cdb34eac5279 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
83d4664842f62d583e21267298aead11ab886964 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
8b59560393bfdf16231740ef65a9d899fa963346 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
52f98c3eade900de5efefd7d627996539f3f954a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
b1333a4076435886baa7b6387bc63edbd5bfa5b4 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
04b24ea2364b89b489daac54f1c4a339bb10151c Bluetooth: btusb: Preserve event and ACL packet ordering
2e4780f0eead8ff65dbf29b1ffb2dd13e9a62c4e Bluetooth: MGMT: Fix advertising instances with Global Advertising
1fbe3a3b134bbaa167581e41a275d9e728d8c49c Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
3850c02cabe51002fe01dd2a7cd53fe96060258a Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
2cade97303714298639b5638d244972de78db80d Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
31a5c77f8d4d48c3f5c29daa4c11be8e069a7534 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
54c86c1c984cc83e1eb382b45dd4c2b746257d9b Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
1d3359d38792234b9371221e9243f53606542434 Bluetooth: hci_core: Keep RCU protection through LTK filtering
7732b0c3cd19be184d3e757d4f97785c4d50f194 Bluetooth: hci_sync: Serialize devcoredump reset during device open
12399a40799cfcd6349be78d57486bfad2efb19e Bluetooth: ISO: Hold the listener during disconnect notification
df2aaf810006e31069de542b419adc7e829c31d3 Bluetooth: MGMT: Reject quality report requests during unregister
2822f28778b100c0368b0ead19cbb8f4288d8a64 Bluetooth: msft: Lock failed probe cleanup against feature readers
0be7e33e02e8b87481222ea0179e56766f28703a Bluetooth: 6lowpan: Drain RCU readers on registration failure
5706008c6c05af635fa3b74ecdea3857befa1d78 Bluetooth: hci_sync: Protect IRK identity reads with RCU
57d46609cedfbe05f43430cb79aa0196707ed903 Bluetooth: btintel: propagate version TLV parsing errors
0fbe5e78002845da7b90add3ece89b3466345427 Bluetooth: btintel: Zero version data before parsing TLVs
65d561184895ecfc50479ad9114a8f76b3260aef Bluetooth: btrtl: Add btrealtek data struct
2f4da95c018e469bb5700a60f89e6f9b3f22ffd7 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
1a88d0fb97f73ca524d4737b9f44774f70347deb Bluetooth: msft: Extended monitor tracking by address filter
e3bd9ddd5eff0b65a8e75b92c7b7aedcfa249d74 Bluetooth: MSFT: Serialize handle map cleanup with event processing
8dadc7f3e69f384dd7055fe47d3ab5db6010cd33 net: selftests: use skb_share_check() in the loopback receive hook
0757399a1acf1580c60bf8bddfc530130a7126af net: stmmac: selftests: use skb_share_check() in the loopback receive hook
244114eecf31c7a31434b961ce7a919d273c1df9 net/mlx5e: use skb_share_check() in the loopback selftest hook
724b43ba2395cfaf15d0ff0738349c6163660de7 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
b036b82fad4bd25bd412778fde4554e7110c5db3 dt-bindings: vendor-prefixes: add Ambarella
59ce09f2a3b96452135a4d43be7ac3d77f367932 ata: libahci: re-enable FBS after error handling on a port multiplier
936b9752489712df5decdfac0b75211416bb6927 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
b18b4e6b0ca21653110d426384cf3d78210cec96 IB/IPoIB: Cancel normal flush work on device stop
f57e240664cbe5c232506b1f2e7fb6273ce928e4 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
ca14232c7a4b189a925c08a8a264efcea7a1d719 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
b518d2ab78497c6f24a7fa561e7c41c7fd8b13a8 irqchip/gic-v3-its: Split allocation from initialisation of its_node
e0befb6a88ace525a5fd5f5684598ca6a2966738 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
ea0650cccc008ec30f694b20c9030863282e545e irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
e600ddfa44fb33781704451e72a87d5af2b51e49 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
d568e030b1bd8983e11cdecb7ea861ba19bf7824 ALSA: Add simple refcount helper functions
3cb26bc8dcc18ed66b9558641fb1e0a26d0d94b7 ALSA: pcm: Add refcount for races between drain and unlink
b5dab6c7bf7ff6978ac9ebd2dc67465a7c59a4bb RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
bff290675f273dde02cf5de4784d6a4ffcdf384d RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
e3b0cbcb9bfcaf0d87ff663e0fb8cb07f9dde504 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
8485340197d93b110e30a6060402357381e5e678 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
14b3afb79fce57b28eabf212cb1a80190987e601 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
a1c907b7b0072b98314292ce13541781e809422d ALSA: core: Serialize snd_refcount put and sync
4811a6fd8c1a6dab112d42c72e67db1b66e1809a kselftest/arm64: signal: copy each test binary only once
f8c916b9700173223425467a59a981ce52cff741 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
1ee072d650942a6ea3a048eff3b3dbe4a3bd4acc RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
848aec0e8f99611ce4f4bd4e35b845fa91d31941 ASoC: Intel: avs: Prevent module info underflow
e2ff76f161f1975a572a7d5d4c3929a817caa59f ASoC: qcom: sdm845: add handling of secondary MI2S clock
8a39a548bb2f70a3a6221f32d19cc2ff34e6d574 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
76b5a2c7d419665512f5e7600200854e43493c5b ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
110af595e156af46087039b3e7405be0ac046a4b selftests: keep the build status from wrapping to success
6781f6d512b5bd9acd3d521b235309e10ac50920 spi: tegra114: initialize native chip selects inactive
8a13ecd1c938e38d9a598847ae3b3af88734f077 ASoC: remove unused substream in macro soc_link_mark_pop
cf416500b44d5086f425af030d3ffe4192ffbfb2 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
b5f0d1d3c3422b716d8f0e3c963c09588f10ee2b ASoC: ops: Fix return value in snd_soc_limit_volume()
d880a0ce718b8f50d57dc80a8366755eff9c7c0d ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
1885983d8a80aab460e585ad8a1b30f90f2120f6 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
98fd0c9dc1811971b5831934851933e0750fc71a ASoC: mediatek: mt8195: Fix tuner clock error handling
7ee0ecc162777fa8adea277f53e5977bfd0418e8 ASoC: mediatek: mt8195: Fix register access clock error handling
08bc12c68ffc2a62faf9e562b065f3aff367924b ASoC: mediatek: mt8195: Fix timing system clock error handling
45ecfd5531e5b2bc67b0670a12f127381055546c ASoC: mediatek: mt8195: Fix main clock error handling
7f033c0a71c11b06661d55beb5e54d51b279b444 ASoC: mediatek: mt8195: Fix paired memif clock error handling
3705e1250b6712dd93f252c27a0a9597b266792b ASoC: mediatek: mt8195: Fix FE startup error handling
e0fc74db0c1631924be173fb06af06233bd215c2 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
82758a3b88f26091065804172ee4d6b9d7c3f9e4 ASoC: mediatek: mt8195: Fix runtime resume error handling
a27da71261b7adad65e0aa076e0ea9971cba640d ASoC: mediatek: mt8195: Propagate IRQ lookup errors
333611a705291898fb41dd9ba5316cba90ba3eee ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
9619d73f47ce8a895f32dede737cc6f4c4aff6ae ASoC: mediatek: mt8195: add dai id check before accessing array
1f1f5694b68091ac88c7bf3ff0921cd697fdae0e ASoC: mediatek: mt8195: Fix ETDM startup error handling
141307982f9a8824bd490fc17e77d313d5c5dbfc ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
c4cbbd732786b93c0456a6cc861af1733d7fd7fc ASoC: mediatek: mt8195: Fix ETDM probe error handling
dbc284dd663e107518de9430b5dec86ce40aad63 tracing: Print the bucket size as unsigned
b5fa6de8a0e02e689395736ef76e8e21a7b4ec0c tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
b0d09212e623f795dcaeec1ada9fa3e730b1e44f tracing/histogram: Document variable stacktrace
226120485c5048aed0c1faf96ce43d2de77a4f0e tracing: Clamp the printed end of a histogram bucket at U64_MAX
ee603178431413a5c87cf86311dfd7898bc19e00 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
42848ce26d5801bbc7aa90d0f8fc33215f1fa2cc tracing: Print a signed histogram key as signed
538a7fb6dad6e08881cd278151a56bcca4032ef2 selftests/bpf: Fix prog_tests framework subtest count checks
06dad2208c0a0d5f3e235f0a43082564cb09a534 macsec: prevent AES-GCM nonce reuse after packet number wrap
d040207a178ed32d89fd773dd8d963b268e6dc0a net: usb: lan78xx: reject invalid EEPROM write requests
09871819e9801450d3eedb9d3a4550e16927d847 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
d4ad31c0db2b393989b48fd9dc2f4d5973349851 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
dd26ed26810c4304c46a533a770878e4d24c9d61 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
b17d666e88747083f468eb9644194425e3ecd20f bpftool: Fix inverted tracefs validation when scanning /proc/mounts
ba6fac490864a75c17cd83dcd4c930d8ddd4f619 blk-iocost: charge zone appends as writes
02c4a5b62f4aca34c475bf2166073758b14ac0d8 blk-iocost: account zone append completions in latency stats
ec1e0a8ea48350431fc313280da8e291bcfff783 ima: reject a kexec buffer whose declared size exceeds the buffer
00f7e4fd9154a6ef2f2b65c8a31693ea2f63150d usbnet: fix smp_processor_id() use in preemptible context
598048156d3c2ee00775342c8130e2578947c785 ALSA: 6fire: take stream_mutex in the Digital Thru control
b424e471f2db9928f4bfae159a0d46e9a24ad0d9 ARC: Strip libgcc debug information when generating BTF
e2efc0191f052ff03ea9c11a00e36e183b937f20 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
77ed77302cc23a6d460a2a93db943e17085f1889 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
a40e3a1f26ec7e2525da2542462b7a971129c568 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
ea38c6b4f9d2fab2ccc3082152333d87741d44bf ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
1df2387674bd6d38192642e198c81a838851f5a8 calipso: update payload_len when removing the CALIPSO option
3182865e04cd0dd86b6c2acb2621991ffc025e6c gre: keep the UDP tunnel GSO type when completing GRO
472385969ee34bc578be8111a3e7916fcd617a9e bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
f7f9028215ca9889c0327c9c97d7ec21926e0daa net: Helper to move packet data and metadata after skb_push/pull
06f78b5460ca5cdfe54fdaef16320a6186c531a9 bpf: Make bpf_skb_adjust_room metadata-safe
0b5c9745693fbfc71421ea4e2deb7c01519a81a9 bpf: Don't let bpf_skb_adjust_room() use up the MSS
294fa72df811082b6a90f0be2bec38a254a860ba bpf: Validate the SRH which End.DT6 uncovers in End.BPF
1ef5a22328dd96c8568ab01b8977e3036501dfae bpf: Pull the inner header for End.DT6 in End.BPF
0459148537f7a2335407bab6a824883a363e74d8 bpf: Update the SRH state if End.B6 fails late
b51f6111a2a04829d534663f0bcadff374021270 bpf: Clear sk_refcnt of a clone before its storage is linked
979ca1ba5d22521472398d6ed1b571c783897bdd bpf: Bound the nesting that the BTF show code follows
7fb7bfa505fe30d4c3fd0bb6860fc4790e05969f bpf: Don't take an extension for an iterator program
bf3644daabe58e4ca7f9cc6faed376cd0f1d938c netfilter: conntrack: fix unlikely UaF in gc worker
cdbb0db3bd6577eefffe5677e1298d266e0466d1 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
a5d45f588c7eb9b112288cf1700a59d1e9d6c795 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
c6c5c4018c662aded0cefb66f7035cc56a53c169 selftests: netfilter: fix return value in zone subtest
ea539d08d88806814b12f3eab96220b64784090a netfilter: nft_compat: restrict raw table targets/matches
b25aa6311690fc19b6be40916078e15a86de6e6d bpf: Don't take a program with a target program for an iterator
2b779ddfdc4c5e9862745df0eb096d4cbd05e29b bpf: Use the socket of a sk_lookup test run under RCU
60503e9d4cbe9c72cfcbd34c5c8ea63e10d5bcb1 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
42169b44a588b6ebd4142343c19b54033fbd80a5 usb: gadget: dummy_hcd: prevent unbind via sysfs
07ec63cf71a8b386a4ba6463447efee99b0bde8d power: supply: gpio-charger: Report discharging without input power
92152acb6a0e05df12afc8cbc3256435d5828193 RDMA/core: Preserve the selected source GID on failed AH modification
35733cf0a1a3249c817f2c0c13f4c51dac92312d RDMA/core: Free unpublished port statistics after initial-read failure
66fdbb2a10870bdfe765d665a2710cfcf10b2340 RDMA/core: Reject LAG selection when source MAC lookup fails
cfbf935bfe7a4a6c6d7f0f0708e01434befa5b18 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
96048485aea01f1d34f67ba478a1a3b5e2cbc4cd ASoC: codecs: sta32x: Fix definition of limiter threshold controls
2cd676f33560cf8c000335a66f57676862415512 ASoC: codecs: sta350: Fix definition of limiter threshold controls
e8be99355672531412e6180a6c887686e899ae3d ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
90cafe3d5bdea27de4db6fb47235cdb576ee9b29 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
bef152df529524e9d9637c15842fcd69cdd3033a ASoC: tlv320aic32x4-i2c: Simplify probe()
572239e4ad7ffe15ea77d3bd3c386f0cb649d12e ASoC: tlv320aic32x4-spi: Simplify probe()
bbde1b7dd7987183bf21e15cecb07fe8887c6f91 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
d16cf06da5766e1353782da73893c0b6bfb75aac ASoC: tlv320aic32x4: clean up driver code formatting and logging
970f3f059cd878603c2f1cf4a7e0a1cc1e4b3201 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
af8a092d3ce3eb10984b6b5bae85d7aa616b3fa1 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
f582fc7ade75d3114ed0e3da8e78834dbf5e6199 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
b5d1b13d2eb278e72abb0221abd955b55173bdc6 dt-bindings: vendor-prefixes: Add Sensylink
c848ae54368190ce6ca474989293f0f127d77c53 ALSA: pcm: Protect the unregister notifier traversal
386ac41c37a636ac54be5d4e320f70eb22214317 ALSA: oss: Keep emulation modules loaded until object teardown
d93ae82788eea3eb0e388920930e8e55454936bb octeontx2-af: Fix CQ enable state tracking after AQ writes
eddfaa6ea07a236f5fb16b5d521daedae0cce9bf netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
8327681460eebf04cad51be99606418f6626fb32 ipvs: fix more races around the overload flag
311404dd4fd90b5afd289b2b9644aac718a70511 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
7032a7b7c34479912f2d787c34e1453e6b4c4ee1 netfilter: xt_dccp: handle reserved options as single-byte
b9468d837e3e5c31cb12d8f0a8edee71f4eb0c55 nios2: ksyms: Declare __mulsi3 export
3ae29d889c1eddfaef9fa78fb6efc7281a22a38f ALSA: pcm: Remove channel-map controls before freeing substreams
567e3e6115228a0ecb8527c26de5d7c68b0e3426 cleanup: Add conditional guard support
def681ff6ebf980811e67903a385437eeac86f31 ALSA: pcm: Protect channel-map reads against runtime detach
bbf26544d6ff5f6bacd340dd894ce7c55f9da818 ALSA: aloop: Keep the timer source alive until card release
cdb1b931a204ad4b54d34435219727535b6714dd cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
6d13fca36ebac42c36e472790055e49be9fc4967 net/sched: act_api: reject duplicate actions in a batch
28e92de67d19f178090104f4e8bbc732949cad10 RDMA/mlx5: Fix CQ resize destination index mask
e7a27ae3b77caf3afb2184e52ac56559f0de659e net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
cfea961d8c500f4f4e99fe0323bbf9d2e32aed9b net: stmmac: xgmac: do not treat TBU as a TX event
5bcbd65abe4e1fafa76b64a1ced2231a47c3f86a mptcp: options: mpc: avoid printing uninit data
c473e5b3dab0eca8b2030645da86045c68565f53 mptcp: options: dss: avoid printing uninit csum
cbcb64bbf499b69dce222eddd5876f29b22076ff net: stmmac: avoid duplicate XSK TX completions
20a45459d83e9896b5bf0da947f2142c4950e3b2 rtc: mpfs: Fix alarm register word order
d656295ad8d5a37169508183d2be0bd724b9fb32 rtc: class: Make the time32 hctosys limit configurable
82ea3813f38d1a5ca6888740a9b44d5885ac4432 timers: Clear pending_map on CPU hotplug
fb22beb9afcdb5bf1cde8cd16cbf0a0d73794e85 ASoC: cs42l56: Remove the ADC Mute Switch control
a8e200db6d1850e17f582cf0867aaf895965c332 dt-bindings: clock: mediatek: Add MT8516 fallbacks
881a75368656802c9333ebc40200bbceb81cbffd net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
c0f4fa4839c347ac0485d6633d569973dbb27ed7 net: openvswitch: drop IP fragments on SCTP set action
0715c641682bbba6aab5a4bd4bd4bdb43b60a68d tcp: tcp_metrics: use the socket netns, not the dst device netns
9eaee9f8301bbd065948fb6b154ed1e12d979223 tls: device: protect async RX resync state during device-down
5ecca2e202508d1f77e10bec453c2f41377587fb net: hix5hd2: serialize timeout recovery with interface teardown
a878f0b919928cab658f08bc7b79ba5aa3f35c2c net: axienet: release every RX buffer in axienet_dma_bd_release()
71c298969f715968e7cddffe59c8fa1f476ec50d ipv6: account route exceptions to the netns of their dst
39b1f8af742fe07a2c31fc2a972669a2b2cb9b2d platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
adbf6b957844d24201e88091444203644ec868b9 ipv6: Hold RCU when emitting route hardware flags notification
f46ce05b05f14a6420bc63b9ce25c21cfd3f2733 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
fa3b643743e1eaf88dfbb03853b2862749286c6e ibmveth: fix netpoll races with RX replenish
dc7f6b2a6b6eaed2935086379203cca0a4d470dc ibmveth: return the error when set_channels cannot add TX queues
2bb8b109358f9ed557a9856c03139d29864d129c ibmveth: wait for in-flight transmits in ibmveth_close()
01cf24139a5e69cc637c9c31db3b785008395672 ibmveth: wait for the RX poll to return before freeing the RX queue
9ee027dfe978c037eaddf248f20b874e51e2bf20 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
31ea84f1d72d21ce8c470b7a88da035be3d50267 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
3fa70b3c5cc0bc53163e759b9d60bce3315378f8 ksmbd: fix invalid Next offset in interface info replies
925006ecec815e36bac013685ccb6ced1b67be3c ksmbd: Correct typos in multiple comments across various files
b04d03eb3b25bd4d8b5fedae5455831bd92ac570 smb/server: fix trailing period in generated short names
8d3c9a3e1570a9895e9e354968b3b4710a703103 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
d1c8424683a350fa59a42ee13400e58889c64cbe ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
7aa10dcf739d1fc6e57bcc8ee360c5cde085be85 net: skbuff: move alloc_cpu into a potential hole
6a6f3f4c864b5cb877b24ba624b9f133e41e8120 net: skbuff: don't copy alloc_cpu in skb header copies
586a9c37b6860e0faa50c9a716ee32902b9697a7 ocfs2: reserve xattr value tree metadata only once
65c6b12d191a2764f47777e225aeda4e8d681b7c ocfs2: initialize status waiters before publishing them
0534309a5043c666a9aa56c80da884df202b80dc platform/x86: ibm_rtl: Fix potential OOB read at signature search
cd5e1399ffb2f85f6ba2bf1c53532d50a566335e gtp: set a valid genl command in PDP context get and dump replies
0b827432dd13f5fedbcf2185095583895364c7f0 gtp: hold RCU for the device lookup when adding a PDP context
70cd68e1d44911bca22b993133dd41508de25521 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
16fd04513c7c90788a76a406b949c2561270d084 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
1babef6ddb81a013ce5a289af23ab8955347ee35 ASoC: wm8994: fix MCLK index used for setting MCLK rate
bc1ab1a2836094bdb34e4b780ef3b514109cbd90 ASoC: soc-utils.c: add asoc_dummy_dlc
2bcc111981a10c8757b72b9bdada171c615464e3 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
9be3cd74318e648ab4e5284dbd7ef495eeb8687c ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
4e6b760a62aab44b5926db0ab34236875cf33c99 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
3fc984d8cbd0678119db789db6971d056a6e84f2 sh: Emulate one-byte cmpxchg
fb391c63743df94e6d302b2d0ee848124b52cd42 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
325be5c88c392335bb33b9cfe60650064baa7c9c perf c2c: Fix memory leaks on output fields
db2638084a1a8c3e83d8cd0da173abae4fbb7cf0 blk-mq-rdma: remove queue mapping helper for rdma devices
11c56b7d8e02ffd9c9ad8972d518490964b683a1 nvme-fabrics: add queue setup helpers
2fdacc523068e8606ed59acf8e97bf6c8933202e nvme-fabrics: reset io_queues before computing the queue mapping
db7c2b4caa5d9b1660a295bc062fc8f0ccd622d7 nvme-fabrics: limit each queue type to the number of online CPUs
42b2c7e1aafd9053e4d649e9784cc1b944718e13 nvme-fabrics: clear the poll map if no poll queues are mapped
791d8592557150bd39f8d909ea0e729922226179 ionic: fix port_info use-after-free on firmware recovery
d44760fa6a75801b0ee1ef40162b75b51089929d veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
ebd396a335f710bfab9975e0623cdf225136b84b net: shrink the payload-only part of skb dataref to one bit
77a700db81c2e3579a49babeae6dc5b1b390171d tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
bcbfcd305e964be88d270f3485f1cd3163eec060 ata: libata-core: Ignore forced transfer modes the host does not support
68b839f95a76853dfc2b622ba2b2e0092353bc32 tipc: fix use-after-free of broadcast reception link at node release
b7e29ef16419b4ebb6709d2ac0b745035334a4f8 ASoC: wm8994: follow AIF clock source changes in MCLK gating
3d0b4095a3beef2bb5bcb3534f05ca0e2102b198 eventpoll: propagate wakeup source creation failure in ep_modify()
ed93738e939c0347f55f726b88e866fe89e502af signal: skip blocked signals in dequeue_synchronous_signal()
9f07d21817362d91daa8c58c09562e2089e65759 nsproxy: Fix cred leak in the error path of prepare_nsset()
b3bce7a853587eac792d74b60dec7670d60a382f ACPICA: Initialize parser_state.aml_end in acpi_install_method()
38f86a3b4b547c9dce069c30ca2024f96f4a0018 ksmbd: select CRYPTO_AES
e0adbee55db4682bd80cf14b42a0841f1205255b ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
51b84a9934b5dad64f6a33d8d9092a5e1c0ab929 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
e7b521515a3a71e61317e03c3bbd3f9cdcc3d0b7 regulator: irq_helper: replace use of system_wq with system_dfl_wq
801b8a96c03a70e893c0502319d3539a5e5681db regulator: irq: freeze deferred hardware access during suspend
fac58b0fde6216752713866d8f95329d1471587a sctp: reject forged cookie peer_addr with unknown address family
ebf7b52b1bca052c06f4be9343d095ec6080fdc4 cgroup/cpuset: check effective mems for a movable-only configuration
e33ba41458b59b2d840714b03c1fbc19e655838a ALSA: sh: aica: Fix spu_memset() stride
1a2bcbb240e4092c0a4b8ba0654b964b41f67883 net: sparx5/lan969x: do not read past skb->len when injecting a frame
6a8cc816871430c0437b3efa119158ca8533e16a net: fix frag_list leak in skb_segment_list() error path
716fa93ac0986a2bd08f0bd088405e6d016b86dd net/rds: include the scope id in the sendmsg connection cache check
ca10f48df55042d0a8597db974db1c56833bbff6 net/rds: keep the connected peer's scope id apart from the bound one
0846e86f5ea864e2dbb5d55371c453c3c20c30fe selftests/net: Add SHA256 computation over data sent in tcp_mmap
18575bad3b80eec3ad6a1bc3d63eb35d360fbc3e selftests/net: tcp_mmap: remove unused -k option and keepflag
b7927e2da52678b89033656896daa2360790dd84 tls: move tls_cipher_size_desc to net/tls/tls.h
2afb086675cd8cc2937e34baa671dbdf518e2f3b tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
fc4ff2724ce2f084a347de8fba2e32a03d06e383 tls: reduce size of tls_cipher_size_desc
1908c55f144637a1c5d5f05afbfbda62e59fe69e tls: rename tls_cipher_size_desc to tls_cipher_desc
8ee143c39566f4248beaaabaf1b657c13c1a05b4 tls: extend tls_cipher_desc to fully describe the ciphers
3a03b6270a5f78eced780d4c5864af4b95cc60c5 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
b700adeb1f7791c20bf318666d0b0e4758bc0da9 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
f93cd236fe15b50e1eb91d249519d5b1425dbce7 tls: avoid field-spanning write when copying crypto info
c941066aba67d792e11cef78965153994b804c85 net/sched: etf: initialise the sock_exterr_skb before filling it
1df6a43cd3e4362e27ddda135a93a8e4abfb8f52 scsi: elx: libefc: Fix resource leak in efcport_init() error path
b56cc66346c90458a0353547f679a15f7a3bc2cf bpf: Propagate btf_add_type() errors in btf_check_all_metas()
424118c99ae97df4f0e00017b9db9477fb30ec37 kernel/reboot: avoid potential deadlocks during suspension
fca9fc5133075b49f11544e3ed3ab867ed4aaca0 profiling: fix sampling step on 64-bit big-endian systems
37271d19302ad07005bed3c9bbdec255e89186cd tools/cgroup: sum shrinker object counts across NUMA nodes
90a7939fd4f90d47a1ae0ab3eb2659397923f06d netlink: fix out-of-bounds bitmap access clearing stale mc groups
1d3fa2ce15ee857f07e6a31805bef06f14c347c4 ceph: remove unused field `i_cap_migration_resv`
a959ee38839204237194f871e7cd7695483c34fa ceph: mark the superblock active after mounting
a355e0209677266b9baf8fd13672ec9ad64ae8cb ceph: don't keep a mon_addr string that failed to parse
1c6c6d80d0e20b700d44db533e50eb579b050d11 libceph: reject bad connect_seq in msgr1 READY reply
1e166babf7b8a9c27e5b40f304f053680c8a8801 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
3176ed5f3b56dec80d0e9414ff1814f6cd8b741e thermal: Fix CPU mask truncation in power limit trace event
a04caf3881574f9ed120e61b2204d0a4aca2a316 ASoC: codecs: wsa883x: disable runtime PM on unbind
f607b55c8a54d0fe883d9a2f553ea980a9dc5762 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
f5435dfba7fb7b53f7cf456f93b15de7d3288fc2 net/sched: gred: keep the qdisc lock while updating the table
5ca71c35d32b1890780c5baf708cefb112b0b92e net/sched: act_api: inherit filter offload flags only on new actions
7997ed869d99ce69df4a15fad2a9164a99db8c22 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
8c03e416a52e533c31614e70a2a7b8057e2743ac net: stmmac: fix rx checksum offload with extended descriptors
f5694fe68661f14f6081118f581b41846722da23 ipmr: clear skb->cb[] in reg_vif_xmit()
020fcfb9cb54dad09da4129c6a3730584fe52dd5 clk: lmk04832: Handle reset GPIO lookup errors
0d20a16addb1d8d189144792c2bc96c2b934355d clk: cdce925: Size the PLL child name buffer for any int
7050df1001e2aed23bf7bfa35e03b9430e6b4ac6 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
d945f2bdc381a4e32b449e974c5e10d1b575b16f pppoe: drop discovery frames with no MAC header
92271362391af49674f5872b068cba75a72c8b54 net: atlantic: Unregister before clearing RXNFC rules
4c7653e802ffac7234cc40cfed95bb52eefb7caa net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
14f3734366de468dc5521cf16c1d1693881cf254 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
780543497752666268554928a3efd2012f7fea2e ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
928ae8afd4902f3b5cbd263b0b42d1c44f05e41c net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
84ac046336071b9d3021f6160950ec762b4b88aa rds:Simplify the allocation of slab caches
ac7c7cf47ccb1a2b99f7cc43920b6e0455fa0b6c net/rds: do not initialize transports after rds_init() failed
16cd9c726bb82524680c5848e73ccc3b6493b654 net: xps: bound the cleanup loop by the old map's num_tc
7cf28bea887b56a659ae805d3cddd698be3cae46 net: lan966x: do not inject uninitialised bytes past skb->len
b9a50272d90563768c5554cec7fa916a7ddf2f6b net: lan966x: do not warn on MAC entries that are not port destined
3f1645ae97e45cab5cbe9c508a726cf119ab8956 x86_energy_perf_policy: Fix optarg keyword matching
b105a0c7a8ab47b8844170be9959b57a8ca6e81c x86_energy_perf_policy: Cleanup: Check fseek() in VM path
0b10b63e9366983eed4ea605378a9b110bc1d21f perf mmap: Use the head selected by read_init
7af8f81eb971e38fc12425eaba411a3a31a5bab2 perf mmap: Preserve the consumed cursor in forward mode
f4b105be2e5952237d7e50bea1fe4a465620ff50 net: lan966x: release the in-flight slot of a stale TX skb
7db384e52ef747d4fb53f368abf1d18c0cab7aa3 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
c6706aa354a571f9c0aa0e284bdb7d3ea5e63ee9 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
622c13c32bf56b352ea7978176696ed40ebdd38c bpf: Fix out-of-bounds btf->types write for split BTF
e02b12c1cf7d5616deab126ebec9d7e8c197c8a4 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
f8c0c63a987abcf7198c3ca3bdbd5bbf1cd94502 nvmet: zns: reject a NUMD whose byte count wraps
bf7ad65bb18bc9466a9fd85abc2237236038cf7e nvmet: prevent double-free after metadata SGL allocation failure
964d13379bbd05b457a432da32abb0e7cfb828a4 nvmet: protect nvmet_ports_list with nvmet_config_sem
e26f2c9b8e77b589b0ff6b37dbe1ca4c140af82f nvme: add TCP TSAS definitions
5dd35917c946e2ec1e61ada73c63af8e303587a9 nvmet: make TCP sectype settable via configfs
a73b0c0b50fb4cfd2647a42e821b14ca83c23f89 nvmet: use the enabled transport when disabling a port
8d84f0379b69267269f9b840a0e965b9401dd248 kdb: unify CMD_BUFLEN definition into kdb_private.h
2e02e22d39cc780681159ad9ad92a9fbd58f27d8 nvmet: ignore discard return value
f9ea4dccf3034534df94918e85626adebf02f77e nvmet: don't truncate the length of big discards
7d6c8d5e49fddce042ff0a7ebf063fc5e636f84f nvmet-auth: take only AUTH_Negotiate for a negotiation
f875c5457b7c138b69a01bbe94fe2e0b45bc7bcd nvmet-tcp: stop listening when a port is removed
6bd4ce680fece87f2c45b8bc5cd3c7a2369180ee nvmet-tcp: don't read a removed port at Connect time
75dea96b220b5dcdc7e63ceec05c7b7d30036204 nvme-loop: don't BUG() if a scan runs beside a reset
8785e72681c1a313423b950441c4a6f23ee5ba23 nvmet-rdma: flush nvmet-wq on module exit
4d5195202d2813662b0635e51e55f4094fd1be64 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
f3fd4cbeb9953b50853df113cd741c84b06c5dbd nvmet-rdma: fix double puts after a failed RDMA WRITE
98cddecd7a77445f4b9d1aaf02d896503ae6e3cf nvmet: don't clear sq->ctrl for a Connect with sqsize 0
be2234d0376624dbc150b249cbe5bc494a17d678 blk-throttle: don't truncate the cgroup v1 iops limits
768d8dfd243bba7f7f4a812ede34e4239edc9d47 blk-cgroup: fix root io.stat byte counts on 32-bit
f55ade7b2a533495673742a5f8ecccfd5fd7b901 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
ca5d6611b3de7521bbf3d64658ebeedd8abc9c24 net: dcb: initialize PFC value before calling getpfccfg
be35f00d4fb96b9dc7ed58dbc47fb9885f5a618a ice: Use more generic names for ice_ptp_tx fields
87c80106f6c23fdcb055dc42d7ba43bc6e10f7bb ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
71921544f12f116ea4e9a681832a141b217a6570 ice: protect init and calibrating check in ice_ptp_request_ts
d65d239fa7e2f8cb491792a549c4e782c98275a6 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
72dbbfb3d3ab482b3669247d663454a853b4dca8 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
94285f610eae86f5f40598dae261b36d7bd19cd8 ice: set in_use only after preparing Tx timestamp index
51578b50512bfe14b8d0bf4e8c3755792b7b6ba6 rtc: s35390a: Add missing newline to dev_err
353d6b72a2904374603c16d7485070f9c0016990 rtc: s35390a: Fix alarm not disabling
39ee0ebcb9f269f12a95999571dd8def0c126fb5 rtc: s35390a: Remove the unneeded result variable
77f3e2791943d32a9c380ec9a3e19d24191c59a5 rtc: s35390a: drop needless struct s35390a::rtc member
64b2595fc3c746960ffb50293973aaa6a2f75b1e rtc: s35390a: use u8 instead of char for register buffer
6250224fffdacb525b431c2b2f5a17b4705debdc rtc: s35390a: fix typo in comment
162ce2aa879b217b6ff0fadf37a5d338957f6003 rtc: s35390a: Read 24-hour mode on access
1325eb7747a3e738062233e4d0ae500dbf52b392 block: fix use-after-free of the disk in sync_bdevs()
14967274b8a9e27e4084481aa2429cc1ef888cf7 block: don't lose the status of a failed flush request
d684039f8b79c7a8612e715bb7d4b6ff2ea634a9 blk-mq: keep sharing tags fairly after a queue update
26a569226f0a78ae3c8529cdebf766565d4d47b6 block: Allow using bio_attempt_back_merge() internally
bbb7008ebc72833b42fe3ae42c4fbfbbd81e63c3 blk-mq: don't bring back flags of a completed request
4f4ca99df32699952b18b7d9b794e3710f1645db blk-mq: don't forget a timer the driver has restarted
d2f234bee36558d1fe7e72560d9306d578fb3fa2 block: partitions/mac: compute the sectors in 64 bits
7d5e0354efe9e6df83787b23a351d18f73194da4 drbd: take req_lock to skip the initial sync as peer
5d7776129ae16448156f3e8f249c67c0023fe5d9 block/rnbd-srv: don't free the device on a sysfs error
f708aacf0d1798a87d7f1a7da929d87e7e9ff3f1 block/rnbd-srv: drop the sess_dev kobject unlocked
6ae6b69dc283a7013373a30378aa0dc3d9f2de7a rnbd-srv: fix use-after-free on two CLOSE messages
33367d6214fff34addee9acefd6c7223a1386e7b block/rnbd-srv: rename one member in rnbd_srv_dev
0b0dd47e37b9de8859ce06378b7ccc89d333955a rnbd-srv: publish the sess_dev at the end of OPEN
bd2011c4847bfcda96da7d141ba96b18f850cc3b selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
f186b39f742c1155f0221d59b874fea8f12e0f2d apparmor: report a label allocation failure as -ENOMEM
22a03b74959acf8c2a759151d893a24d97faedfa apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
ac577567546ecba811de4acf297e2c7854b509a8 bnxt_en: Change bnxt_rx_xdp function prototype
5565980f2f42e055b972a21764f0f9408fc89f7b eth: bnxt: free XDP frags when xdp_do_redirect() fails
c0ccc50dcce7154401899800e14817783288176c bnxt_en: Add XDP Metadata support
007082c5646c2fb44bdc908e25b433db6dba3fa5 eth: bnxt: hand XDP frags over to the copybreak skb
78fffab2b62d84bc58091eebc63501e62256e790 gro: do not GRO GSO packets with inconsistent payload
76209b1b3eee109beabcecdb60695d749c993768 net: bgmac: fix TX DMA unmapping and slot cleanup
a5f23f3ef122231dde10d36a74bf04361a237180 net: add eth_type_trans_careful()
a4ceb465a1496395d51a42f83bbfe2c2dd3b78bf loopback: use eth_type_trans_careful()
4f34a0a0fd969a6a2453b482e1dd1debe4079a8a selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
4b8ee066c370ac2b15c01629f502638bb33bc818 net: use eth_type_trans_careful() in __dev_forward_skb2()
abc55c40a31750e3ac2c92bc6f5ae3b10b73bdb2 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
45068aaf60242387762ddaf0909afa114f0aaabe netlink: check sk_rcvbuf before charging the dump skb
06287eb1c9b973c33da6af10ba94bf29c2f43935 tun: drop batched packets while the device is down
8470aec42e341674850c2c1b7d4b3f4358d61fdf watch_queue: keep info_id separate from rcu_head
ce894ff911c5d3fab522e2ba65f61d7002fb2585 splice: retry tee() instead of returning 0 when it races
35cd64b301ccc7de83f0d8f1363c8623c36bc1ec ucount: read the parent ucounts before dropping the rlimit count
fd1b0f3b2ba9ebbe2a88c93bb72f52c466787d32 block: remove redundant explicit memory barrier from rq_qos waiter and waker
7b69daf09924b6538b59ace4e47340e702a3d367 block: introduce init_wait_func()
bb0fa8e52a37b5c3661662df3d5e4f08b68e4117 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
0525be5f5a3fa52ca67a3f8ad502c653f8f8a3c5 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
68020cb562d66e02f00e3f64483db0797dcff7f3 rtc: ds1685: do not sleep in the power-off handler
acd820aa43e8366575a752602027f911dd2b91f1 libbpf: fix cross-endian build with newer libbpf
e89aea4e3044ce99c01fedb036ac4395b5c3ef7c PCI/sysfs: Decouple acpi_index from the optional device name element
41b558c2cf4e329e7d63f47898c4d8776914a81f nvmet-auth: reject incomplete DHCHAP messages
70d696140c117a8f191b8ae091530d5018009550 net: lwtunnel: Drop skb metadata before LWT encapsulation
25c5653a21f44684f5184cfa1aada4dd173ec3c3 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
a7c7121563be3163422a0a4cb31ed3a9926e1b7c remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
34ce3b4fdc252c719a82d485d719a244743df52f printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
783534112967087dc92ebfd41b9e5671c35d7274 tracing/histogram: Wrap remaining shell snippets in code blocks
ea16176cd41b6b619881d6b8e9d8f98fd7050977 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
4cbf6068b8fbdc3cf37feee79427f238d41b88d1 selftests/net: fix typo in tcp_mmap
db44099033aad35d6e7c9bb99a85975a27936d7d dmaengine: ste_dma40: use correct print specfier for resource_size_t
23f627ba583352891ce300bd172cd2746c9bfb1b dmaengine: ste_dma40: use proper format string for resource_size_t
b3351fe0849a2b390976cfe772fde89831a9a11b Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
7b46bf5fd2073dd46db241f20e135a2ba08a2bf2 media: davinci: vpif_capture: fix error return code in vpif_probe()
5b50f1d8df144915319112466f25e0ace0acae34 drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
40f6ed72ddc9450a0762ab05d9829a2994317994 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
5bd7dbe3c77f527b9c983f54d75caf15f9a8d106 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
1afd09e24a4b15e2a95ec494d95adf85805823d3 nvmet: do not return 'reserved' for empty TSAS values
f3f310facf547444e56f5707794d9546445fd157 cleanup: Remove address space of returned pointer
7f359c3a7480cc99ac453e0d8bc725bfdafc5419 ACPI: PCC: Fix race condition by removing static qualifier
fc79f88c710c70a4d2ce9b746248dae491796faa selftests/net: fix EVP_MD_CTX leak in tcp_mmap
d63c6d686b01012a9dd671846ab594684eae766e irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
9a1c6b20b24e705e26b622fc50f8325f711d129d Bluetooth: hci_core: Fix race condition during device registration
6e6e6c00af3dcd8acd54413204420a956d92af2b RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
81924410f9f0548dd18b819c7bd35e40aaf76126 netfilter: nft_ct: expectation timeouts are passed in milliseconds
ecadef4127b952140ee7dda10be35a7e237b7acd netfilter: nft_ct: move custom expectation support to helper
f948d32d79f3c010a8208ebb5845643966a24c4b mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
81a93a0e36b5da6ab568c3c85e751f74b059d079 drm/amdgpu: Check cs flags.
0d59a9506d1e0de7e4d070006bd8679c2137a9c1 bpf: Drop inet_conn_established from lsm sleepable hooks
474a70755f09c6fa0f9516bf5a7c5190904b9d00 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
733bc60276a079e532461a2e4e2d72bf02492964 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask

--===============4371135066555934527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c0c916111bc-bafb74207253.txt

d60df86bc4d81c556b6bcedebafe655783c460af perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
d61693a3cb62add6e589d2f68c75335b60cbeede perf thread_map: Add thread_map__tgid()
0e58fb7178a155c3a06918f8b14ded6d5f251b89 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
cb27a17bae486a6d380ea2254cac31944295063a cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
0f8aaaafe4780e4373697bd39ed11386550942a4 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
95902ca57e270d9aea6ad5e7425a5b9fb22b3d52 mm/memory_hotplug: fix missing rollback in __add_pages()
e311decc7d6a61f7fa99a1784b089ea35250c36c drm/tegra: Fix syncobj_in wait return value check
9b63376b1cb053d1b94de3105301628dd174cfdc drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
95acf99a7a109949c79ecca9dffb25411054a51b drm/tegra: Drop reference on postfence
bd607dd12b9ad78c16022c20e06bea485917300a nvdimm/pmem: Release gendisk on probe failure
36f153962f86a105f7ecaefceb5a5ef9bbe96272 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
87179a3e2923d52d57a06090f9866f7aed860537 crypto: atmel - handle authenc requests without plaintext
4c3ac400cb15aea3cd6de534438942a5cca088b8 crypto: tcrypt - Avoid reading req->base after submission
7acd1e77fd6cf21c4a735d8a40c34edbeb1d143b hwrng: intel - return -ENOMEM when kmalloc_obj() fails
ecb99bdd41e56642ba842c4adf8df2177237ed19 rtc: ftrtc010: fix integer overflow in time calculation
6331038fb93824b70fa7fd20b2afa9c6e75e10c7 ALSA: ump: Avoid dereference with max_src_size=0
abd18aaece6a7e44fb3c84a7425f524d74a77d06 hwrng: intel - return -ENOMEM when ioremap() fails
cd92409ea8f607453912442fe7879a7a411103e2 clocksource/drivers/dbx500-prcmu: Check timer register mapping
b8ed253be4b5995211b6a25e84158587a4f5d59e isofs: return long Joliet names whole
136dee7404248ae4efe0ed71ce3df4ba1c352c88 ASoC: dwc: Use OF match data again for StarFive JH7110
79bf49fc3961a5785c521614c0652e5ab0483d03 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
90fc1aff048cab1b8d191005a1a940c4e468fbf9 iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
9ce065c4ef5e1428886649d660c1192b06c59c9c arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
9cdef5f16021b8875d2be14a44d3dab0a7ecea6f arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
a5cdb7254380292390d874e53a8521076919667e soc/tegra: flowctrl: Release OF node reference on error
5d45283c82463a0707b024c16ef792df3d08b20d drm/msm/dp: don't report link training success after a reinit
301e66a6c2a5ee6f9b09620a33264f55f3bce84d drm/msm/dpu: disable the slave encoder before the master
29e193635dfefcee397294997912bf4f89773b63 drm/msm/dpu: extract bandwidth aggregation function
cc4c65f7a990eead2ada4c91d1c33988726235a3 drm/msm/dpu: change ib values to u32
6039319108d30414fa9bc477b3c9270ec23195d3 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
bb6664c46dc60d5c1068b8e8c7658b3fc82c7dca drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
8c6ba41894ec4d03dca0b8db69881a0c943c937c drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
8ba62c831e33e30645c1f5ac25a04244e4c4b748 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
35b01747d8bd2e5c69dbeac8ca8ea293425ecd4d phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
9b72d5ef7439139d606ab4c294afa5b7b764a620 phy: rockchip: usbdp: Update mode_change after error handling
10fcdf88b64cf3a9d7d4a915e78bdd55906b5c53 phy: rockchip: usbdp: Do not lose USB3 PHY status
5c1a9539a8c96b85801459779e2d8d0e06a67221 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
3c681d59efd102038893d14c77d47126a8311bc5 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
7caaa5a6d2ce9fb551833e25d71d9eda68fc8600 phy: rockchip: usbdp: Drop seamless DP takeover
f14d6c49ac294b87124761406d616b79d80a847d phy: rockchip: usbdp: Limit DP lane count to muxed lanes
d61f5197fc55404ee6779b891415effd202eb5f0 phy: rockchip: usbdp: add rk3576 device match data
fd013eacc9dba8799a832a923660eb7422574aca phy: rockchip: usbdp: Add missing mode_change update
65ac34e40fa51dcedc97c7033ba919644f79a08c phy: rockchip: usbdp: Support single-lane DP
d80d31cccbbb56c876aed7f6b02dedec8e102b49 phy: rockchip: usbdp: Drop DP HPD handling
ba982eadb29cb6f6861b0aa9cc84947792bf6526 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
1dedda0eb0aa95e0c1ad50fbccde424b570a3e38 phy: rockchip: usbdp: Hold mutex in DP PHY configure
893e340d33f8f896c84990a233386f679b6ef741 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
f6b41d3209818a6472b5befb4b3ba063a64c1dee phy: rockchip: usbdp: Avoid xHCI SErrors
2f54f84039aa7110a39a86e3a269f4d88f496c7c phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
861606fd43702ece7d32899287f2a261220cb853 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
b1364b63d5957ed00df63848157431a7ee9c08d1 scsi: scsi_debug: Refuse a negative physblk_exp
f6af5749f5a03d0d60c7fc178bcef1f3ac014963 scsi: scsi_debug: Take the zone metadata lock before the data lock
1fcb11b9e8c83e8dfe1afa6d32a854c2de340ba8 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
94ae0f95d2b7d814377b0085f8930f26172663a2 scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
f687a4bb701121c0ebdd15cc3aaee579ad770fb7 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
9b3a724950daa85baed8454dfe00ce69da511802 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
d641a8c93149162b45c0aa5fc6c09d59c5abbbab scsi: st: Record the tape position after a successful MTLOAD
b1a454b9a38602c524d54b2169e76141be81702a phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
4f674d166e772bc151999284f8b5829b0269c467 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
aa1a1fb311ffa5b5baad53b744a0eebbfdb8e460 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
11febc7733be820db7588e054c539fe922354927 phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
0844f8b332c236fd4533e43e5d43d934ec299547 phy: freescale: fsl-samsung-hdmi: initialize default rate
5e47ecf851990f1359374664918b1754b6cea862 md: take reconfig_mutex when enabling PPL on an inactive array
b03cdd529698ea857711c34820e530eb872fc03d md/raid5: drain released_stripes before destroying the cache
ca391f107abb363505e2e77352f2b57954f6a255 clk: imx: composite-93: return timeout from gate enable
8992662136ad899ec02a291b1ca410af543f0334 md/raid5: protect big_stripe_tree lookup with RCU
450dbb335037eb890cbdf21a4a135ea92636f3b4 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
feac582fcc14a2f628fc6c66fd1bbb0c0dc435e0 power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
324583b6198a1cdeda8ff9394adc9893ae3099ee power: supply: bq24190_charger: don't reset registers across system suspend
123436f610952efdcfe75bfce6fb9a997f3b44c1 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
c2637788fa9cc8801480a92bf1d3da89f7f09e24 dt-bindings: power: supply: ab8500: Add AB8505 charger
2a9d82e682c5bc6dc617d34bc2f2b9cc237f51b3 .gitignore: drop Module.markers
b20a7a713deac909bd9b61f51283af59adcc40db perf/cxl: Program the requested event group on configurable counters
a2076eeb5a7f4c5665ac7b456f73845d7e1eab95 perf/cxl: Clear stale event fields before reprogramming a counter
4f2474443188fe3337105d2270d9d0ede264a80a perf/cxl: Fix the counter overflow delta fixup
080becf6a906aa452d39151127465ca22754e009 perf/cxl: Accept an overflow interrupt on MSI message number 0
2aeb28f1bc936bfeabfcf56da0c39460317546a3 perf/cxl: Don't share the overflow interrupt, and keep it pinned
9756958df3b77f76db057ee70662e6c3d6ffbfdb perf/cxl: Unfreeze counters after handling an overflow interrupt
39e5133f04a29f4dc69af660eba51e5f62489c0f perf/cxl: Validate the hardware-reported counter width
ad9eb9a8da1f54fe37988233800f276056f89b3a perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
4881690bd7c1f0dfb7e0f9ce7f80f663fe4a18d0 perf/cxl: Clear stale overflow status before using a counter
2dfac160c15b98785feab8aa17767ae924d9e248 perf/dwc_pcie: Fix PCI device reference leak in probe
84151c43409c11fe11646e3e17303f026d7892ff spi: fsl: switch to managed controller allocation
afb0c1393a4f2dd5d8b09c341d3ef468f8ba4927 spi: fsl: unmap immr_spi_cs on remove
8b6bfb43a3b6d40e031674354081f6230f038c92 spi: bcm63xx-hsspi: Disable runtime PM on remove
94355f48f8334b7d3eb090842c9cf65974de23ba selftests/alsa: Do not take another control's event as our own
bc166e6eb5fd70741d064e92b40e9558fb982185 power: supply: ab8500_btemp: Fix event temperature reporting
5733e6b23aa0b5a05eba392db98b42c78fa4e474 power: supply: ab8500: Preserve battery termination current
bf4757e27d56473269253715bcb11e31560c0827 power: supply: ab8500_charger: Fix AC charger re-enable
4f3559b30f0a560b8c3d8a9117c60cb57af6de27 power: supply: ab8500_charger: Decode AB8505 USB status
504d52b90e3d5efffa9c821f9b9ff16d55c3ca7e power: supply: ab8500_charger: Respect AB8505 register layout
248e736674937d93ba1d705b8b68556a2e886467 power: supply: ab8500_charger: Handle detection errors
3aa5318ea288c6e985b17f6545354499ed34dc2c power: supply: ab8500_charger: Skip absent AB8505 main charger
830888ae6a87ff14dcf63e07d04864b6c7370c80 power: supply: ab8500_charger: Retry AB8505 USB detection
f1f43fd466fc9c92e41e5797c4629dd5a8b1c7eb power: supply: ab8500_charger: Recover inactive AB8505 charger
1b5a97ed2f570b1ce9bd4c11fef455eab36f92d7 power: supply: ab8500_fg: Finalize current measurements
8a7c5965f237426f278c843f43879cfe2be7dee2 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
d8827666230d69f4eeab6900ea22ca261844f5e0 ASoC: rt5682-sdw: always cancel jack work on remove
90cfdd58eca69479ceb16402927fafe78d8e4cdc ASoC: rt711-sdw: always cancel jack work on remove
15bb77310d10bd2baea2cdf644c6077ca8b8ed81 ASoC: rt711-sdca: always cancel jack work on remove
1b9828f9401ee4d1207b2b32c8cc4c5c487e1bfd ASoC: rt712-sdca: always cancel jack work on remove
8347a189fc933361d191cf491e1f91a8cc46c77c ASoC: rt722-sdca: always cancel jack work on remove
637bb37862b2800d2b26ddae10c4e62a1d277586 arm64: dts: rockchip: Rename rk3328 HDMI audio card
e688e65cfd38434a6fd1315d795a1d10049188f8 ARM: dts: ux500: Use AB8505 charger compatible
aeb32785a5a7884a494c958645448f95b3ede3da arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
78f2c3e0d22a95509c34c0a1ab5facf365d9515f arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
a5d4802a6c3204d4169bf65e1ae80e6b43894319 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
205791d4a633204c1dce4735cee8dd221630b029 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
f26a48394658874ef160598698f6179fe83f74ac arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
bc2d812ece491620c0e7d7129ff5d77b5fd184a9 ASoC: mt6359-accdet: manage private workqueues with devres
d7c9997169c27e77a51927bc9e33f3d5a2c3f0d4 perf/marvell: cn10k_tad: Publish the OF module alias
1649736afa191446a15985ba38b61e6ff2f36159 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
c26be574ad7a8d4db02cd51ce9e0b6eef56ea841 cpufreq: sparc-us2e: fix frequency table index copy-paste error
4f668ac475b63f801842e99fc9d37c68ad437f31 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
d952bc5d689c71456ffbb125021189cc0ce1e462 cpufreq: sti: avoid NULL dereference in dev_err()
f1e8500643670908b7f5997c3396a0675e6859e3 drm/msm/dpu: round up the compressed INTF width
8ef4932bd7d205f173a43beef8c21f1d4ab06738 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
53037bbe6d18246624ec7c0ec9de1f27a1c75a90 soc: qcom: pmic_glink: simplify locking with guard()
3f1dc372eb53ed27b8ccd7195587b963905645fc soc: qcom: pmic_glink: Avoid losing early rpmsg probe
054285b71d3e7195b35f25ec30bd062d8ccc930a soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
2a2f17289f8aa947ed65d987eea896ea44a36d05 wifi: cfg80211: allow zero HE OBSS PD offsets
691ba6b2b5f20bb5051cc894fb9e1caead255e0d wifi: b43: don't pass unterminated string to sscanf()
10566a132764dd109c66c2b053b24fe22167b8ee wifi: b43legacy: debugfs: NUL terminate string in debugfs
9217b9c7b0c4c1e7b8e6cd08812ad9fcf66f8637 wifi: carl9170: NUL terminate string in debugfs
ed35d4a87d80e4385b7b967658ae1362b8bbcc0f Revert "wifi: mac80211: do not use old MBSSID elements"
713e1a22ccde5f6631af3f197e62956f2c54ef72 dmaengine: ioat: disable relaxed ordering before registering the device
e0c3ecdc20f947baa734f505473959ecf778588d dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
68f5259e0e6b4fe20c933db5904569a9c99beffa SUNRPC: reject a client-side TLS alert record that is not two octets
35cf102539820b7ef637005567969eea02f64f40 SUNRPC: treat every client-side TLS error alert as fatal
baa7efdad497bfafc221ff9ced17be2cc5f98a11 NFS: filelayout: calculate dense stripe width in 64 bits
fdf0cda28533d64dee286d409709e5e4d98d9a66 floppy: flush pending work before releasing resources on init failure
78b2ad8a1004c1c0faf6a629690fe73af8056925 floppy: avoid NULL deref in reset_interrupt when cont is cleared
4aea35ae9cfb773e790426e415ea984f6e1fd07b floppy: unregister platform device on add_disk failure
551a518607d7c13b21daddf225f6ecedc77633cf wifi: ath12k: Reserve space for a string terminator
2ad4b6fc9ac631be49069246bd85ad891d9e5460 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
8210fe5d3b03c7e09226cb8129bb764e593d226f dmaengine: ste_dma40: Fix physical cyclic capability
a51410d68ee5736b943fa7c696b743ff6c929d99 dmaengine: ste_dma40: Fix failed start cleanup
4b92f1b4fdbbfd6423ed8712ffaad9ae7a6b01b8 dmaengine: ste_dma40: Fix probe runtime PM disable
5f737056155ed37ed90ef996aa63121f8a0fa0ee dmaengine: ste_dma40: Check runtime PM in IRQ
ff7e1bbadb2101258848c5a3ae1e9e956e7ddebf dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
f003c0578bc5421bda468a18d5ca28c11bf868a9 dmaengine: ste_dma40: Handle runtime PM resume errors
543e989a422f3e065d87fcd43d9c4b6c44a23d14 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
ab1995bf0ac399c157372b58f4679e9928e84e2b dmaengine: ste_dma40: Init hardware before registration
650d3f3bc4361a18ac08bf590f03403002ad8b72 dmaengine: ste_dma40: Fix probe IRQ leak
d46d54e723ce6e94a4f5f719fba6d9c49f8352b8 dmaengine: ste_dma40: Fix DMA registration unwind
9cf4b8d15a2f7547ba228aa029c02643543e98d0 dmaengine: ste_dma40: Fix LCLA allocation order
c6307f681906f0045d230a71644f4314006f1dc4 dmaengine: ste_dma40: Fix probe LCLA free
8525b50c24146743b65312b94dc7783f72accec2 dmaengine: ste_dma40: Put the LCPA SRAM node
7d75f57c087d915e1117a9ff33535173ad32d9e3 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
c379d05e1ca749657a0a8da3a3b8cb296e97a963 dmaengine: ste_dma40: Fix memcpy channel parsing
e61ee4477eecb4b907ca1225ec19e385e444ffd6 dmaengine: ste_dma40: Validate disabled channel indexes
cffeabc441e4867167e8502fa578a2e11e7b4bd4 dmaengine: ste_dma40: Validate DMA specifier length
d8f5cd91b479376c33826ee28fbbde3b097ab4a5 dmaengine: ste_dma40: Reject direction changes after allocation
47befce2a7f17e493ebcfdafa522e7496799435f dmaengine: ste_dma40: Fix logical channel bounds check
ba81a79f61953568932e93ca992499d681e382cc dmaengine: ste_dma40: Fix event group bounds
52af9d13cc446c2f9375061dccbdab253cce22f9 dmaengine: ste_dma40: Fix V4B event group mapping
e3f60716caba1ff82fc750ccc3ceea7900be332b dmaengine: ste_dma40: Validate fixed physical channel indexes
e3195343b8b6511805c792a1d8fa0255761069c4 dmaengine: ste_dma40: Validate memcpy configuration
8fc9aff259a5b3ddee3a586dae197b04c88e1b31 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
444d772ad3f8f0e170e238df6c6c71ff663b6a93 pNFS/flexfiles: don't read through MDS when previous layout forbid it
b79b557d5d00329bc8e6ebd147de3fe461b15fb0 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
e178ae888acdcb8675e2de64a82005279706f3f3 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
1b6a862d957b073928cbcef93042e8d9376f7b74 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
1b77829e6fca8c30b0e4fb506c28b715bbb9fd6b ipv4: fix IP ID reuse in ip_select_ident_segs()
92d1fb718cbb09f65f5ee1cb56c2c58c9a1ed625 ipv4: reserve one IP ID per segment for UDP GSO packets
c199999289c8a6744f6255b2140e93f863900d02 riscv: fix RVG_SYSTEM_CSR_MASK width mask
4820439473947035db7519b5ab529cd6c9984e9f sh: uaccess: Require offsettable operands for 64-bit user access
7fd0955a7b020c6985e754d8e48e47504a105076 sh: defconfig: Enable the current M66592 UDC symbol
dc2c5095db27164fd507c123e4e47d418fba72f3 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
b64b424cc0e564bb86022a575327fab1f2c08ff7 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
dc995a368a597c0f3ffbbdc8272dbe13572a5526 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
02c2e09bac5568512507ddcc457b114f74e06d50 x86/efistub: Drop long obsolete UGA support
b5d6da0df97735ad4da60948c4664bffc3886675 efi/libstub: Use C99-style for loop to traverse handle buffer
7a2abba3424ae239c7f65781525d99f53e409d40 efi/libstub: Simplify GOP handling code
550f677ed239f9b2ffa3ee014ecc119bf914c61a efi/libstub: Simplify PCI I/O handle buffer traversal
542cefff9a75990ec9b5ed3beb49a74da4a6a0b0 efi/libstub: Use cleanup helpers for freeing copies of the memory map
2c66230a3311c3087a41b2aa6b700b550300a070 x86/efistub: Merge PE and handover entrypoints
61665ef11b2914dc19b35f926cf1fcc647f53c94 efi/libstub: make local GUID variables static
1c4c672a55a78186684d65a15c076e289621de2f efi/libstub: Free cmdline_ptr in efi_pe_entry
c8203031c36d6272a71412cabd154dccbab77eb8 dt-bindings: dma: dma40: Restore disabled-channels
a52493a9d2a82e5000688c8fe2588b1d2d094d81 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
5da8c2b5ba80832877a9c004f667005b667ad246 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
24a925f7e40ef313bbe3406283ac09e6fc77bbc9 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
c74e3496bf866b6e1d42832e203a3c9ef59a560a spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
f85f00518f8e9cfaf60bcaef4d408d4de03ea48e NFS: return DENIED in decode_lock_denied if we cannot decode owner
abce4c049bc0df5039fbebf8107a08b266fa22a9 nilfs2: fix link count underflow when removing corrupted directory
3946cb064081104a5ce7d92f85eed3fb05a1cd27 selftests: cgroup: Optionally set up v1 environment
b7ef29316272d659338876ad5afd291fcadc08d3 selftests/cgroup: conform test to KTAP format output
74fafe8f2824e70d1fa0d42153688e7aaf9b6b49 selftests/cgroup: add test for zswap incompressible pages
9d1ef08772ecee71447ea9099ff5a26c78e04ec8 selftests/cgroup: skip test_zswap if zswap is globally disabled
c2fb02c1b0cf643339011dc892139d925300fd7b selftests/cgroup: avoid OOM in test_swapin_nozswap
175368c706be9b62dd70d20d0c5892719e76dc3d selftests/cgroup: use runtime page size for zswpin check
5e6201fb1bbf3d880574ed40e8ed9a44bc0c595b selftests/cgroup: replace hardcoded page size values in test_zswap
4965ddc164493a671381f6116260c45166268d62 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
00063fa96a324d89ef3d50ac6293f87dcfca2b81 checkpatch: skip CamelCase cache for --no-tree without root
da014c07eb8e4fbe2f29a6f17e1b9edceddbf4a0 ocfs2: fix deadlock in inline-data truncate transactions
30b8ce220162e91658b2ef0df3028b8419af7d31 selftests/epoll: fix race condition in multi-waiter wakeup tests
9032e8852e02f3f12e7f03dfcc0dc01249e8bf23 init/main: fix off-by-one in argv_init cleanup
655e736bc305a0c5a2bbf0a7eea5abdf80cd3b2f init/main: fix false-positive kernel panic on environment variable overwrite
d7bbc0dfddbd780c6379a3783b4287275b6717fe ocfs2: allow xattr bucket entries to span multiple blocks
d2798fe25538e4439717b0004141006bcb9a6111 ocfs2: reject inconsistent xattr bucket during defrag
60e660a520126abb4eecac8119ea285ac5845fd1 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
c09a65222c9ffb9c9fb61e93c1cd2a016f925b22 ALSA: caiaq: Allow zero-length packet handling for EP1
4f5a978bff4fc3123617814343235ab5e265130d gen_init_cpio: stop parsing on lines with a missing argument list
892f0ba41489bd747e0a9218e5a903d2d1c030a0 pinctrl: sprd: free maps on DT map failure
605e17ee934c3f497006629def90e79cdc731c22 wifi: mt76: mt7915: check default EEPROM firmware size before copying
a8ea6e265e41c7f7767c5c13dcb471a5c740637b wifi: mt76: mt7996: validate firmware event lengths before parsing
edd5742ac653690409accadf784f2c8040966ab6 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
2726bc06589cef7054b0afc32605af8ef971da08 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
b71a533c6c46f88dbf05b7f7028834da24070bfd wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
8617d9a55593fdff6d00c4764ce5cf4d59f5a866 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
fa8d136c6307d459f08c5b509cbc81cf421beef2 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
2ec8ba99d72512d0371e1e40a1cd1ace3bdbc5a1 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
63f53eb0dd820dcbcc2577d8909f13b3911e17c6 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
54aa6eb4896a2fac0515e3de179e3fff4ca1634f wifi: mt76: mt7921: fix the lock inversion in suspend and resume
2e952b64cb66486661ae54f92b5f5010b9c2ded0 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
95741e51dfb95dd491b841b90dfbf84c6e2289a7 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
cfd84909c5b408cdf66a1047daa8313531a11708 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
f67dd7cb4197044ea3b872b2f27f567a242521aa wifi: mt76: mt7915: publish wcid before MCU add commands
40058f5f587da5eafde70425d5a5145bceb891b3 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
9ec306b685e31fb1c4245af39019fe4803bd9cd5 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
c8c18eed36c19ba22c5d3a7e7a4b96798db4884b wifi: mt76: mt76x02: validate RX padding before use
9c141f6fb89fd1c009d91b63a036fbc4a6e08c34 wifi: mt76: mt7921: keep the join ROC until the station is authorized
db7924646e9f2379c61837d0063e0781d7346f62 wifi: mt76: mt7925: keep the join ROC until the station is authorized
a2585b490ad5a03ed13c757c7a56bca24b963838 wifi: mt76: usb: fix source overread in mt76u_copy
6ced3c2e9c0016164cf12fb23077bc5169377f21 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
b7502699ed7672a7c2c0cae996cabaf91472d09c wifi: mt76: mt7603: don't drop short frames looped back on PS entry
d0823fae0744b50242900a4f7f05686b858fa4eb wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
98f348c147b5fc66fdf63a5a4cecda2fca449358 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
d92fa823e8b8c43bd2e9852fd168570dd9b09aab wifi: mt76: mt7615: validate MCU response lengths
49669d0342c49f45d743fce75ad98a5ab6e34d96 wifi: mt76: feed the station RSSI average from the chain signals
853672cd588fad2d36892672c7e47a191e0095f0 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
e5d8bcef3225f8908d39d51111c124b54ab6cd53 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
937eb6c8ccad81610add6e5ba02d69fd2b5edf6e ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
6d44d7bb567f1514a8554556e12f58311c22d225 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
e5e8d8f6965de0beb3e0209fe89b1b660a7acc07 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
2e5c495c5ca0abe7fde709aeb27d74bb8c664668 checkkconfigsymbols.py: Parse Git status output line by line
6815c2860a0fd24bdb2a3f368566ceb695b4fa06 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
65927901e7de503ec4faeceb043165dc0be27812 drm/amd/display: remove duplicated prev_p_state_change_support assignment
1c8564439216a647514502480ab1cf6e8d16106c drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
0c24b2808aef23f5508bdf060ca392b13a7b3564 drm/amd/display: use right type for amdgpu_dc_performance event entries
921e28c87a6f0ee68be1f8257362a271e3d0e8f0 drm/amd/display: copy function name into dcn_fpu trace event
da7711460dfd8626b23b6d0dab647a1a2f2535ba drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
cf6f074a6fd479a15c35603a47baeb89f8d2b290 ASoC: mediatek: common: Handle constraint return value in FE startup
444146981b4cdb0eb66fffa074babd90f1170cc2 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
ec8d74d8c734c93eff964c8c7b7785b54bc0269b ASoC: mediatek: mt8365: Handle constraint return value in FE startup
dd35a9df5d9932fca11bad8208ae996d8050e0b1 PCI/sysfs: Stop reporting _DSM failures as -EPERM
2355db1f6a7dbd7ddf25fcc157dccee8c52e9a5b PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
9394987f88b4a62c296349e4796bfb00b71f01be ALSA: hda: Fix potential UAF for gating jack
17020852507c884376098710023e9b3092b581ef ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
d258babd63d528a1b717d98f77f32a7fa178749f ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
2d1027658df29da91a95d37b6b6e3551c9df9cbe ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
4d43bec77ee57582a311a9ab6353ea6ddcceb736 ALSA: core: Add missing barriers for power_ref vs card->shutdown
8c48ef96cac8fafc18097c13159b12b0a3406d16 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
f3e4ad8688f9395892e26f4bf307b9bcef9a512a ALSA: info: Fix memory leak at card removal
3e319b60a39ff13ef8ff3c1f167626f1dcfd50c9 ALSA: hda: Avoid non-operational GPU warning at regular device removal
b15d90b4f2029f4b25ece1a6ce9341fac5c7bab1 ALSA: hda/intel: Move firmware loading into the probe work
46de0c4871d0c60338206101a29ce21746368611 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
f510df069381cff55c37b41323d3f356fcdb0e7a crypto: qat - force an edge when re-enabling all VF2PF interrupts
776bf437837c21841aab12fa47c434c51b996fc0 crypto: talitos - allocate channels with main struct
305b200dc0c9b69fc46cc48b7adc767f2e9e159c crypto: talitos - use devm_platform_ioremap_resource()
32fa2c9de5152f75feeb28c393ea99d841ebeb75 crypto: talitos - Use platform_get_irq() to retrieve interrupt
d8c0cc6586c86a397c739a44af94a0bda04cf9cd crypto: talitos - init tasklets before requesting IRQs
33413208f06fbda97743afb79a29dbcf68af3be3 ASoC: mediatek: common: Keep codec references until the card is bound
3e577bb077b96e08b99b0e0a517c50ef246744dd ASoC: mediatek: remove dpcm_xxx flags
8108f7dca1ea94600d840180e395b58f5983d535 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
b593ddc507a8992b780deff81e04106f590524b1 nilfs2: reject non-regular inodes in dsync recovery
0052ca588c953707c465ba03418b5e4042c73562 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
05523336f16e98d85dda3273c4703b40cfeac36c xen/pcifront: Fix PCI device reference leak in AER handling
d8f0a49296bfba95f3c2f60bc93446eab55d016f xen/blkback: Prevent missed completion when draining I/O
62dc7f0282674cda3fe8edae20b91547f298d28c x86/PVH: don't truncate initrd address/size
3094aaadb7da44036b9ee97d2fa692cd295f5892 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
cd4bf6417365a7ac28e68a087ee6716db035e1c7 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
055123ee3f1b62970a9303c99cc9c554cf590ec9 ALSA: usb: mixer: use snd_kcontrol_chip()
2c3751ef4e9944695ef82c81af3f2a95de87c9b6 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
1b238910977faee899ccb919d8b73a9d70e0449a ALSA: usb: us16x08: Fix racy accesses of mixer elements
5eaa72e403c3800fd8f7b6e7264cf2deaf0e0838 ALSA: line6: Reject too small max packet sizes
f0f06a897af0c9caa7135717308501a7bbaa6040 ALSA: line6: Fix potential OOB write in line6_capture_copy()
710584f81c5b7ef549e7a95754f94030834cb281 ALSA: hda: intel: Cancel delayed work at shutdown, too
a790e6a6fcd15bf29de69391554aafe226083a14 wifi: ath6kl: don't take RTNL in del_virtual_intf
ddbbbd9c990ec4418c8693ca2e691cc62792d2fa wifi: mac80211: clear fragment cache entry 'is_protected'
ea8374bfcc159581f5241cd560531b48b0dc0fc2 wifi: mac80211: mesh: use hlist_add_head_rcu()
1e77e5e43b7dd46b39e77c935705f85f706da242 wifi: mac80211: kill wake_txqs_tasklet on unregistration
6a48eb72d590ee03222c7b6849ef694b2c69b482 wifi: mac80211: init radiotap iter after length checks
a7b3096c1006387ac5b78658f9fa79da3578aa8a wifi: mac80211: limit injected HT/VHT MCSes
31073e9faf1afffa049a5af56a7703906c4705be wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
baea529aa3b94699d32b5124da8ff32762f4e491 wifi: mac80211: fix mbssid/rnr allocation in beacon data
d80d0db89d050620072f27343b9a054a279bf448 wifi: cfg80211: reg: protect regdb pointer with RCU
e44d4cc82abf6d36203e0e18529b23b8af1aeabf wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
25806a9fbec2352e85053b32a4816a10a96a081e nvmem: layouts: sl28vpd: fix device_node reference leak in error path
973a54262cdcf2e383146ac66f15137f311221c3 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
f5441e33fc5a791d84ddd77e648f6e99d0d1fe1f rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
0f478c01b3f1a11df0fe21fd9a48ab70549387a5 rtc: abx80x: properly handle shared IRQs
202dc181201a6d6d0c7f9fab9587c55773fc260a PCI/P2PDMA: Safely terminate ACS redirect lists
4b3d78bd396ecbdf437f3ebbd9a866839ee1d5c1 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
cb0388f66c3a225884f72dbdbfbb914a51988132 vfio/pci: Drain eventfd RCU callbacks on module exit
24a85c957c45877e10308838773204b47663df34 kconfig: fix infinite loop in conf_choice() when no choice value is visible
4e90165317131d2f4c596d613c095f9a714b0013 clang-tools: Import os for broken pipe handling
c92f8517de37daf6f23fe6cdba9ce91d5a38aeba scripts/make_fit: Ignore schema checks when decomposing DTBs
d41f3e356ca6947d1bc67229b4361df0b50bb59c ALSA: hda: Add NULL check for the driver pointer at unsol event work
a5423f41b39a8fd169766df82edb1778ba2d376a bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
d5f6a44616ec6433dc043bfa2c85b2c3dfc40cc6 kbuild: Mark the initcall ordering recipe as recursive
72a0f40784e29fe8cd47fe418939b9708fdbf82f bpf, riscv: Fix stack-passed arguments for indirect trampolines
5d66b214a968e9c84631d0faea052c0916eb30fd xhci: dbc: lock the minor IDR on registration failure
644edc11fa5bf6c32dc9e3be3b89557deaf9c535 mailbox: pcc: Free the channel before unmapping the shared memory
8d71a4866e7d7301c621c52d1b077d47352febde mailbox: ti-msgmgr: Read exact number of trailing message bytes
c5fcf467fd97209854710525965a2b9dd800eec8 mailbox: arm_mhuv2: time out if the receiver never comes up
5c5c0eaf5d95633522e7908ce8eda46a63563463 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
2890ed8555b38b92098ea6393f9a882c7be898d3 ALSA: timer: Pin the module for userspace timer controllers
3d8aec45df8e6fb1ecba5a37a5956187a5865b46 ALSA: virtio: reset I/O message fill level on prepare
b2b0b300480aa0013934079f8f68dda93ba0976e RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
eeb742deff3ec1020b7a61175bebeca72bc3fd52 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
a9c5953009d130aa0d3a7823c98fbfda89a62dad RDMA/mlx5: Cancel software CQ notifications before teardown
36e6253ca30760bbe980da743dfa1b3785622a66 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
85f6d0a939591dd87f916651db66fcb6c937951b dm-snapshot: make the chunk list sorted by the chunk number
676878dfe613711c5d17f41e79d283f5763201e5 ALSA: control: Relax __free() variable declarations
dd361824571694d2fb456505a8ba5d8d22b6b76e ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
7777695a0ea55aec5c7cc383ad4a76fae03b1ea7 drm/panfrost: Explicitly enable MMU interrupts at device init
0cfb6a3502d2e4996818a8b7df92f6d02dc2e60d ACPI: PCI: pci_link: clear driver_data before free
3987fe5840c639c1f0ef0a75d013f7d424279e1d block: use iomap_dirty_folio for block devices
83f77eba7ad71b69582b8b42f3e2e22f579144dd block: honor IOCB_NOWAIT in the block device buffered read path
0162a8acc0b6b9dbdc9b82410e203f0770b11a8e btrfs: refactor read_key_bytes() to remove the dest_folio parameter
65bb54770bf1f99711f33576c1ee60e17c90ef0a btrfs: fix off by one super block end offset calculation when writing super blocks
e779ae9bc5ee0bf5baf23af5b67cf3755148736a btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
fc0900ec19f0a2eefc8b97fbebe4aa9111907c5b btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
37efa10702d8fe4aee7cfe7e8961d0c635a7c40e btrfs: fix incomplete iteration over fs state when logging messages
56cc5721ba378aae6bf305fd4e0a62eae330496a btrfs: don't use token set/get accessors for btrfs_item members
db20829065f1457c1c9e05d9208316b894a876b4 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
b4e0563949a101ace750f74966f38da9ad6a02ff btrfs: accessors: delete token versions of set/get helpers
81e88e34e613d2fce02efbedc91dd028fd812a68 btrfs: accessors: simplify folio bounds checks
43fb2cf9316f5063464f02472ce9c179b8d5f491 btrfs: accessors: use type sizeof constants directly
545cf8203b4272b8ef6215e4484bd01d2a414bce btrfs: accessors: inline eb bounds check and factor out the error report
19558adad786355455da4ec9cb41a26d8fd16fc9 btrfs: fix off-by-one end offset check in report_setget_bounds()
87dd20f45f9f2a12bd58d75b55bb20928081ef41 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
a35b5dbacb9e1a2bf6bad2cc46ef781337fc034c btrfs: qgroup: fix swapped blocks existence check when tracing after COW
e90f355d95bbbdb9e3bb1e93f83e1d3dd4e080b4 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
5b5d8ffe618b879a0b7ec0de00b246b8c6b51132 btrfs: defrag: fix check to see if next extent can be defragged too
7245044c94175f0f3d4a4b26a961c6e115aa428a power: supply: generic-adc-battery: Propagate charged GPIO errors
2ba06db5dbc26dd8e02aa2e4d0432305742cf057 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
569d145da7e8c58961736d8156f3be9d622c56e1 nfs: set gencount on protocol-specific remove
ba478a51819d06b65af652ecba49b63df1804877 ASoC: codecs: rt5659: propagate GPIO errors
7515b4131ff17de9dd53a61bf977132829a944aa rcutorture: Fix divide-by-zero with fwd_progress_div=1
646bca86df1098e2f97e037757bde15ebadc42d3 wifi: ath10k: avoid IDR mutation during TX cleanup
6fd9b1f39ea8e56503df0c6d97137f325df372cf wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
27fb820f63682a9deab1cccb5a20e3066e4dcf7b wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
a673006c0b1aab76632bd2088d09289531f31058 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
619ed5fe1a393e82ab55e7fcaab777225bef7898 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
5ce5d7ec2caf44d3414cae72b3d0206eb1f7a65e mm/hmm/test: reject overflowing page counts
2723c5b2cbead6d9cee5be823061b292b606114a ALSA: jack: Remove debugfs before freeing unregistered jacks
1cb64f9344e437e52fe379699a5e22c61e8f0b4f ALSA: hda: intel: Don't free card in the probe work
46a779355248cfa7c414876118b7bc95a14bb43e platform/x86: asus-wmi: validate custom fan curves on enable
e4a6dcdd0f3622860b0683823ddea04c2a6f46ec platform/x86: msi-ec: Report valid charge thresholds when unset
6f7e2bf5f6b57d1bfaa7e97e8205d407b15f257a platform/x86: intel_telemetry: initialize default trace verbosity
78cfa644c1450c277d9b4975bee92eb60271651f platform/olpc: Reserve space for a string terminator
700f15bbc05b1dc511e224f107fbf1e5678e752b platform/x86/amd/pmc: Use managed APIs for mutex
aee30b34a8f553e04eeb15a9ee1c06ed295ac97e platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
9eeea97bb6a810cfeb8e28ce1b9de7c25266b74d fbdev: gxt4500: Release WC setup on probe failure
d2a5e7b76a30f285e1f3ddf9ea450bedafb66ca9 ALSA: rawmidi: Drain input work before freeing the runtime
64999c02b5be3aeba78067fdf52913e8ed60c2b7 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
6cf04700570169b7b2ce4bba801ce3d2aecc0461 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
6bf409dc0a517fb7128ef1f556d2716c881b2032 calipso: hash the cache key, not the option start, in calipso_cache_add()
5ae8402b9f5043bc5ad7ca3ac324ed923ebc74c1 clocksource/drivers/timer-mediatek: Fix random crash at boot
bbd9973b27267f1330fd273611f5236e7f3f500e RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
eb48c6777fb36173506eb655ea8cc269aef78f4e RDMA/efa: Fix race between admin command timeout and completion
a1468b95a999f0108d60284317adf663d2d55d64 wifi: mac80211: fix encryption tailroom
e6b1d2f1e7cd219d1b60743ccc507f7645aea862 wifi: mac80211: reserve MME tailroom for protected beacons
b1c11f70547ac43354baba28c3a1fe79db1a2778 wifi: mwifiex: append hotfix number to firmware version string
112352e7db1193c55b5a39f532246476f8927d5e tcp_bic: fix divide by zero on max_increment == 0
5789f73a339ca1b5cbd7919c86847cb069e006da tcp_hybla: fix divide by zero on rtt0 == 0
25cb87a9fca9da02406b138fd7881d9b11b09c54 tcp_cubic: fix divide by zero and endless loop on bad module params
9f32185f36c52bb80322bab7c5d84abf9135c880 serial: max310x: don't clobber the TX break bit in set_termios
2671653026020adc2b4750a9848f039af5ba821d serial: max310x: fix breaks not reaching the wire in RS485 mode
84b3603d19ad79d33bafe50a2f1c4e60a638d08e serial: max310x: centralize the RS485 transceiver programming
7157ebc06fc3be4b1b06d8c661dd6f6bb09c517e serial: max310x: fix RS485 delays being programmed as bit-times
9b0d6cb935b6b5f4e99ba2e655ad05523c75dfa5 serial: max310x: don't power down the port mid-transmission on close
1ef5ea41858438066bb6d140f616b5e1b8eeeb8b ntfs3: add FS_IOC_GETFSLABEL ioctl
f1f396868784bb5cd4c3df1a7b1e03ee60420bd9 ntfs3: add FS_IOC_SETFSLABEL ioctl
a61cb971f3322fdbceeec6150677fe288aad57f9 ntfs: Do not kmap pages used for reading from disk
f6e3661468f35d352e96e30419f2ecd58170bd3d fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
89f8fde7fc783338ac6469825e9273e2f5171479 fs/ntfs3: do not mark frame pages uptodate on read error
5b6bfa4f78b16377f250c1a7ecdfece7e0787cc0 net: alacritech: fix dma_free_coherent() in error path
640a1c010f25991929d880ab2a517b3978797a0b comedi: comedi_parport: validate the IRQ supplied by userspace
afaa0d2ad53e53ba9d7b02af61b7aea63caae54b comedi: ni_atmio16d: validate the IRQ supplied by userspace
4ee80b50453b0bb1d209b04f279ae3b959bdb5e5 comedi: dt2814: validate the IRQ supplied by userspace
3d8395af846256a6668a376e1df98532e9363502 comedi: dmm32at: validate the IRQ supplied by userspace
3dd088cd1a91990308683a643e3b89ffeef6803e comedi: pcmmio: validate the IRQ supplied by userspace
81546965d243ae5186741d7bd64e7f02c3d49cc8 comedi: pcmuio: validate the IRQs supplied by userspace
6aa1e04559e45a5c800f98ca546152e7ada0b948 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
edba8003bb3dbd3848e030595ec09584e4e4b439 tools: hv: remove unused rte_smp_mb()
39e4e7e3bbb01e80925462de8d82e7c3364d9bde char: scx200_gpio: check cdev_add() return value
bb2c5f2ef25eed647706f7ea6f718d4c268468b1 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
4f939da52a925760ceb64c8268d50f6e4ba13d08 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
c0bd5b7f8f012417c0fe20572f11a16dec847a85 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
e8537493582972edc90e8e94998d4b3fc0a046df clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
b2099b1f802c64fc86caa1dee9c1cea5fdeac2c1 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
6db8dc01819770c30408435b2e584b9ee2fee09a clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
de5b29d66f8062722022eb7e326a0ef6d094e9e7 clk: qcom: rcg2: Initialize shared floor clock state
fc9f6d6d3b8bc0fd9df054d7f21e371c50d077bf clk: qcom: rcg2: Propagate force-enable status errors
c27e1fa0e88ef9e8cc254a03db7cd1f8ba9c76e9 clk: qcom: rcg2: Clear force enable after rate failure
2a601a1f52147830646f61db36a6e538737bde6a syscall.h: introduce syscall_set_nr()
1002ccb2c530e2001102f6a51482b1e6b62eda61 s390/ptrace: Preserve ILC when updating system call number
0e4e0b41dc91306cf7976cfb0b7e2c2404346c0b s390/uprobes: Fix off-by-one bug in emulated PER handling
c104f4fa2493cb96ab7f4feee82420f3c56f9ce8 nvme-tcp: fix selinux denied when calling sock_sendmsg
52e09c7636aaf2ac121f6ba92d910400897a204d nvme-tcp: store and use the caller's network namespace
21212adca5fafc43fe149668d31cfd6783886a4a nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
94fb65814fa7352c60e7be55e2b5e42d6605a5de nvmet-auth: reject undersized AUTH_SEND payloads
bbebfbcd34abb7dc0da8831cf0d118d0b1cb99fd nvme: pass partition flags to passthrough checks
8ef39dd1b653c8f03b0d56adead103de223e7f3a firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
3ecf7ecbaa13200af0c36af60b2c17eb8e1434d2 ASoC: amd: acp: Fix .close() being skipped on rollback
cf82949739c13c5ea36d06390a82b607e86625c2 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
a838c6c9143a54fe481e197c4d51043eb5495866 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
0e60564ca83965f6ea2144d9b68b952ee73880b9 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
9b32803c5cb7319c8c25902de19882f546c2698c ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
f4e667b8ee6f07b1fed404ced4b1bc0c229ad8e0 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
ceb71a942208c4064de6a7fa92f3401bd0b15611 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
5bab5cfea25fc4f637402cf1fd6738aef57c1ad3 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
3e2cc0e0b34ff72220c993caf7e1577f778e664b ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
91494d3a1b8d0e1563687f73f094d27eb2628708 ASoC: intel: atom: Use __free(kfree) for stream pointer
ca5fa71ee4b292489fa311ee392b8b13347f57cb ASoC: Intel: atom: Use scoped_guard() for scoped locking
524b49f8b5e56757558b115695ed24169f0a17fc ASoC: intel: atom: Fix .shutdown() being skipped on rollback
71aafb96b91be68977f66a765276bb32ff5ee1bb ASoC: atmel-i2s: fix MCK generator error handling
1ce8e08ee1eb6b26992cbbacce00f5b7066fc7ea ASoC: atmel-i2s: use optional API for muxclk
dae2ff357d018b7408b8e7a58c072d5b19fb2fda ASoC: atmel-i2s: use optional API for gclk
cf26c407acee55fdebbd2fed656ff0022161917f sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
309282eab482b63e70b5f3e067a1e919e619832a ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
d77f0eee1a2822eaf8e86388f9dfb51e1519154c ASoC: codecs: wcd937x: request watchdog IRQs without devm
2c85c43405b216d0ec03254e853f709e27dd6d99 scsi: scsi_debug: Fix a locking bug in resp_write_same()
1425a55e6d71aff3d355cd4f763aaf536c36b630 lib: validate in-memory LZ4 chunk length
a79e9015ffc48fb8f558cf6eada1c8e7f7b4afc6 ocfs2: retain all security xattrs during inode creation
e8555af93732eac0c53eb989fedafae587163e55 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
9c34cbf3d9f0b048fa384421e6d6af6b4868ed3f ocfs2: validate chunk and block counts of the local quota file
ff3fffa375c6e4a9700577dd1a0b5e72ae7b704d resource, kunit: stop selecting GET_FREE_REGION
528e9986a1dff85168900faf7dcf0e6b618051fc kcov: report spurious PCs in the interrupt selftest
791d2c4abbac36b7f9daa083d73dea6ad5ff7fd7 ALSA: pcm: Fix driver_tstamp value reporting
039f0a3ec62665f270fe99b84a3776201f7846a2 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
ec19ab410fabba5434eb0229f6a1d0ccbef214b9 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
2e04a7b9a4bbf5e16f0481f47ef652766269c8f0 ALSA: line6: Use kzalloc() for PCM buffer allocation
5fdeaee4f21fedfba5a3c9e4c0647517a47bdc30 ALSA: vmaster: Serialize hook registration with control callbacks
f79c53517afb0783ba6abfa90d240dcfec0224a6 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
da1ad54cfb662af54cc02d73cab0b685c741d5d4 thermal/drivers/sprd: validate the sensor id from the device tree
a6abb9c3c8340833bc5378fbb968b5916032eaa7 tools/thermal/tmon: Fix string truncation warning in optarg copy
66a90f352d704433580005350a9a1cfbdb30e49a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
843c833c634e8ae66dae15a0e82f4101554b2a8f mm, slab: add kerneldocs for common SLAB_ flags
5c3eb54807a61dfc4db01a4e252d8063809bbd15 mm/slab: Mark the kmem_buckets_create() context as a Context: section
5a870590a0a8d2a3b599ae83e2a5e91d1eb7da98 module: Fix uninitialized count read of unloaded taint tracking record
7855b0f22fecdc955d1a9194ade903e188036713 ipvs: fix buffer overflow when sending sync messages
b7615fe739dc394e889ca8400c1925b6de3b9321 wifi: cfg80211: track SSID regardless of country data
de9edc0d789487cc8793a88244617fd420558bc5 ALSA: pcm: Unlink substreams before releasing them
fc03934120c662060ee2a8d73d8863afbeb5a40b platform/x86: hp-bioscfg: fix off-by-one in password length check
bf9b750011572d95e080985e9d37fd809957dfef platform/x86: hp-bioscfg: validate SPM state returned by firmware
65b8001ea9818ed3c5f6ab7ef311480965f53e9c platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
f0cac45ff9505de1f63bbb983cc7c4ae70aea59a serial: ma35d1: Do not force-enable an unselected console
af9143f0ad16785682170ac29b498f68f083c532 serial: pmac_zilog: report received breaks
88d229d08a6c4f5c60f75053857bbeff44daa80a ASoC: codecs: wm8990: Fix definition of right input PGA controls
6eaf36ae66630eb0dd97c742070c3f028d79c215 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
af93a2b969f1f073db947fdcae2090eb1f01b94c ASoC: codecs: wm8991: Fix definition of right input PGA controls
a2610a168949f6f5c2db64c672ca0ece0053d786 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
00d1d3891e90e51a9206ffd3e070aa64cc0ebba5 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
8600975a3bbf0f90dadc8288326728da5dadfcef ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
c56b0fd884c16ed7ba2625f453a0f38d9b2f4047 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
d61e5cfe81f360ecfd7df8d9fdc48d97f391173a ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
da28a6cd08dbd286dcd086fb3d12768b1ba0bb80 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
f7705e4ceeedb3c2bc4e2322bfeab31c9f54e82b ASoC: codecs: wm8737: Fix definition of zero cross switches
cf57b55236b8aa32fa04592977293fd6817c5265 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
442567e6d85ff7a3e1798eb4f956c9b0de4e9b1d ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
78dd2d297c277832b53745994bc5b2cf2d11b2f4 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
7f9cb1d13ad5ee560b73910466593cf87b50d936 rpmsg: mtk: release channel OF node on device teardown
e963799d28c3e9485f706fb5d59eab480bf79e58 rpmsg: virtio: Remove uncallable offchannel functions
15cf0083c0153fade313eb6cb09203d33809d726 rpmsg: virtio: EPOLLOUT support
0a5bbc009f24b7476c887e28666744f327a85f81 rpmsg: virtio: fix error handling in TX buffer wait
93ac83ee4ea9b36b36f37df362a286844537b2b7 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
815fcfb076392d06cd20ae71e8611aa0671bf626 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
6dfc006b561661472377a7db2a6882d92fcfe4be ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
45cca3e754bfd205938674d561dfbfd77d5eb2c6 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
1f59928a67e91ee7d70a40d3f5e9a5f304d304b4 Bluetooth: btmtksdio: Remove redundant firmware filename override
a056f2d83455cca0071a647b4f5ded8ac3b449f7 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
56a05b8135e462077a6601c682a869a375e8f3e0 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
cfd656865f04cbbec87b8da38b176eb869962b61 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
017118729bb0b77acfcdc8fafcaa25a5e3c43bcb Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
6fe9f3182311f0c1047d60362f816974ad074d1a Bluetooth: btmtk: Validate the firmware layout before parsing it
fb0b5996f60462edfccf515fbe55a5fc5c377634 Bluetooth: btmtk: Improve BT firmware logging
ab202bbda86ee30866a47c2c5801fc360472f9a7 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
a8fc04fe3b4416389e190a50c0a605a63a08f949 Bluetooth: btusb: Preserve event and ACL packet ordering
7adb7950e5be2a67fc1ae3a2e0ed847a8c832d14 Bluetooth: MGMT: Fix advertising instances with Global Advertising
df21f9ad870676b9d01e20482aeff757563aec94 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
b6b64add73d8251650258017537ec03247930fdf Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
3b8389ae6ea0db02ebd71f36fc4597cd25ff2769 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
0739e8d928c87442b67b0e6692e7ef26b5a1f6de Bluetooth: 6LoWPAN: Use RCU-safe device list removal
4c886ecc200a9eac0422f4b49710e9b78d9dd165 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
5bd2e6ec6734bbb757fc36dc840092d17bd5e056 Bluetooth: hci_core: Keep RCU protection through LTK filtering
6609d078f0a279c7409d09bf90acd5a5234c5a3d Bluetooth: hci_sync: Serialize devcoredump reset during device open
0e7ff45d9ab404300a014e08e20ec4801d6b718e Bluetooth: ISO: Hold the listener during disconnect notification
e378ed25fd97386407ee34c320900c7fe9e5865e Bluetooth: MGMT: Reject quality report requests during unregister
07ea249d38d47f78bcc9decdb459de0cdcf7935f Bluetooth: msft: Lock failed probe cleanup against feature readers
be79326d61a6d3d43c0aa153fd74d4a465721255 Bluetooth: 6lowpan: Drain RCU readers on registration failure
ab98c41dbb983ce64d4ff0fc0ff7a21480749765 Bluetooth: btmtk: fix skb double free on ISO padding failure
0b5d9144255ab711e791dc2de7fbc315955d64ba Bluetooth: hci_sync: Protect IRK identity reads with RCU
3e2524ebe9cfbcee0ff6a3fb7a4836fd3ef924d5 Bluetooth: btintel: propagate version TLV parsing errors
db09a19bfc6026aab478caa5650109492555d3db Bluetooth: btintel: Zero version data before parsing TLVs
3c46e6d424457a70a7c395f9339b7a3c6fe31ab2 Bluetooth: MSFT: Serialize handle map cleanup with event processing
f96cc16c5b534760a9d94cf764dbb15a1237b0f7 net: selftests: use skb_share_check() in the loopback receive hook
6b4cb85181ca8c2c4f130f3518c56e99f935e24d net: stmmac: selftests: use skb_share_check() in the loopback receive hook
89456ca3873314afba3b71e816e4ff232756e566 net/mlx5e: use skb_share_check() in the loopback selftest hook
b32efa2aaef5bc4f63ee44cfde312a94f3e53b62 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
35187f4bde00c22c83ab02690544c348f17f3095 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
c7120ae183ed15c03bef3b3b89596128eff198ca scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
51fe61db564dbedb232b972cbddf0a644f79fc45 scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
48f05509112c49160075b0c0a95fcf9150ddd3fe scsi: libsas: Add dev_parent_is_expander() helper
c669ade14810ff7e45e7add2807d17669be0ede2 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
19ff975e30a9f4dfbe06cd89a1ee9dfab770896b scsi: core: Define all additional sense codes and their qualifiers
7436ad31b696211d8a12268c192acbb05c59e246 scsi: core: Rename sense field of struct scsi_failure
3aa89c898146cd2b9be7de5d01a5da3990f6fa6f scsi: core: Prepare for using combined sense codes
90fbf7a3cee3c7f58a0994a2a99bf56598be49ac scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
325668aeca890fd96db6c4bcde9b697e5afadaa2 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
778ee5ef91e1b56caa8bf3afc969a138b1de366f dt-bindings: vendor-prefixes: add Ambarella
6a99b6fcc8c654e0d4f929485e447643bf883b01 ata: libahci: re-enable FBS after error handling on a port multiplier
f9235d3f80a832cb77450f5662eb921257e161e3 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
0be4ffbf6564702feaa33d2eb10bc61639038312 selftests/bpf: Expect at least one tp_recursion miss in missed
97651246076fd4bbc0b6f161452f4a49b2eb9c2f veth: clear rx queue hint in veth_xmit
979b5a7c7a35794c7b83ca2d37696e31b57f1b51 IB/IPoIB: Cancel normal flush work on device stop
f6976266aa007ae8aa04678c5b4e06dc9a8d0135 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
6c5f655188532ba61e13993dd4e31c32f8b7ea47 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
2e52e8937b35b239f5aab77d4cbe3c20e580acb9 irqchip/riscv-imsic: Reject overlapping group index fields
a6e44379e06f98d08dbca9b3266e13da1fdee859 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
9bd2a3c840a3aee00ed20665de4caa855264fd0e irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
3d2cdfd2adca012ba3d098e200426524a873a8c0 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
b9c6310b629f6501d0c4bcabc8e075fea46136d8 irqchip/gic-v3: Don't register a redistributor that was never counted
a3fb0da3f3a3d07f0956ed210b7bb5b94156046d irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
2b3a6f45687eca419f044bfe79c3994da3b51da8 ALSA: Add simple refcount helper functions
41582b06511b3281641b3f55f99396cef5a75092 ALSA: pcm: Add refcount for races between drain and unlink
9c313375f6245147d67d02eae7f4343031170c1d spi: omap2-mcspi: handle DMA setup failures
0dad93bfd29162b9ba40a3216ea214232c584488 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
1e6039a6acd9dd401c7f50358f27b93ebaab9a86 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
0c947eda522e8f7321f6573fe6763ade9c058347 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
743ea9a7fef975666c0ecc1903c989dc5e1b45b4 RDMA/rxe: Hold netdev reference for transmit skbs
d8b77d2bf70236c9c6ec6dd14657c7d653283490 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
b4db94d388bb35595b233a075163807ddaf31149 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
a9294ee1a9e75bcc9319e616ac92fb02751f2997 selftests/ftrace: Avoid unlink error on first run
329d6916f20cf5368ed3a3e5f5078c4882f3947c selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
25e15eb9dfb989529a64111064dcf8ac54ca8cc3 ALSA: core: Serialize snd_refcount put and sync
fdc1ca33cf4df1ec8b592e5e6213ede6a97c7c10 kselftest/arm64: signal: copy each test binary only once
5eb727b495e043edbfd43c310e39762ed94b4015 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
039d96f865fe8c42ac7bfa69f03b6f92ef3ffeee RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
3e1a6a2a61d777ca843923737ec940d3e334a25f ASoC: Intel: avs: Unprepare a stream when recovery occurs
c57321f1ba92903a6c56fc4fb37331c7c12f87dc ASoC: Intel: avs: Prevent module info underflow
763aabac870bf1fb1e2bbb116c5b150c33d96dba ASoC: qcom: sdm845: add handling of secondary MI2S clock
9af652e3186b3e54a3b4e10607cea9cd94cfa3ad ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
b38d325a1bb807d2fe4a2b333c1c6702a554c56f ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
7195393d0ede3fc05f60ad2aebab638239801a8c selftests: keep the build status from wrapping to success
f030dc9c493b839d6c4c02545ff0d307e3e42194 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
058109d3f3eda301ec5a568c9f57a96cb0cb0b41 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
ec0e12a60c5ea15a945d4be456bb673da1481881 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
329e69d5076e75731e8562dc313cae5245d9273b spi: tegra114: initialize native chip selects inactive
a5f5116868cf8c2a64568a7c47921eac9f1fdefc ASoC: remove unused substream in macro soc_link_mark_pop
2732054d76f8ea386dcf41b86f437b918f7bd509 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
40eb4a18ae7b4e3a828644bb625273ae0b1e7581 ASoC: ops: Fix return value in snd_soc_limit_volume()
5b8fe23f30dc908f919f2daecec6d3d5c3b58c1b ASoC: soc-topology-test: Check return value of kunit_device_register()
bb8c5db08df325b8bbf4d3430915e677573916e8 ASoC: soc-card-test: Check return value of kunit_device_register()
cd8b0fd269ccd0499522c7e2c7e85ae9744e700c ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
bd247a72521413215ebc5c77c218ff955420f956 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
ec4c20828d08c680d45e50c007fd6b978af058ea ASoC: mediatek: mt8195: Fix tuner clock error handling
81d0051461e1ca9f796f388f33b05ada7223ddc0 ASoC: mediatek: mt8195: Fix register access clock error handling
76d1c26e77e0666f75666449fb1fbc8640eaf198 ASoC: mediatek: mt8195: Fix timing system clock error handling
7fe6562a912f540ee5bfa9b6162abc5beec393e2 ASoC: mediatek: mt8195: Fix main clock error handling
d1f80a60a6377eaf3c9fad463405220fbc12242f ASoC: mediatek: mt8195: Fix paired memif clock error handling
67e1dd61bcce1ab45cd70422403d4585ea330458 ASoC: mediatek: mt8195: Fix FE startup error handling
7b927a2e83b17ada1d80fea43250b18035e63448 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
0a6051759d116f2946b27c837bbd7107cd12bf82 ASoC: mediatek: mt8195: Fix runtime resume error handling
eebec68f44f51eff548ceb24a5860d055adeb94f ASoC: mediatek: mt8195: Propagate IRQ lookup errors
3a93fcf09d7a4389101c07b3154cf3e7f6e0bbe4 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
2b182c36f78daeb0fb71c423aa121244e808874e ASoC: mediatek: mt8195: Fix ETDM startup error handling
2e28bbbcbcd9bdb51d490594c56f5713ca497757 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
1944a7c2c47deb93d01c2a2c1f846219dd402eae ASoC: mediatek: mt8195: Fix ETDM probe error handling
470502eb144e97ffaf1c02237ad5f91cd1fe9f7c tracing: Print the bucket size as unsigned
051802dda0fd3a59e6308f476b73cdbf4b9df718 tracing: Only report the stacktrace modifier on a real field
bba442499578ee39e283394affce1254de735b0f tracing: Clamp the printed end of a histogram bucket at U64_MAX
d548ddb00279aa90df0f7dd406a572c340d98c80 tracing: Avoid BTF lookup in atomic context
30604051fe7d48f16c584fe21ddcc483f144ffe6 f2fs: quota: fix quota flush failure during filesystem freeze
aabd6cb847e1f69a39d436695bcfd1ac53425b35 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
46b450260c8065242c6f43e1daa9b299b09bc926 tracing: Print a signed histogram key as signed
dbbae06986af3b47a3fc8b2cd03e357fdd51b61a selftests/bpf: Fix prog_tests framework subtest count checks
59fa64f0f392ccda3dd5c19d2ec9799efd8c47b0 macsec: prevent AES-GCM nonce reuse after packet number wrap
a1ecd32fc0f7afb69d065814050c98b3a3bf4333 net: usb: lan78xx: reject invalid EEPROM write requests
865dd55ab7902a7e14c7219608e467f7c2fc82ef dax/bus: Return errors for invalid mapping targets
e2767d8fa06fb9e3e38a63b2b22ac3e484de1e9d bnx2x: fix header length calculation for encapsulated TSO
c2708322da30a13529bbbde4c991707bc2c5d37f ipv4: use RCU protection in inet_netconf_get_devconf()
0950a1bb71b7df17b2ced02282ed4e4815fdf295 net: use the full socket in sk_mc_loop()
8ec00f41987cfa7bd9dda8a16f4a95ab6e2690ab selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
a86f4f4c1be526dd3cc9f7f02cc6081a2cfbb5e5 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
9044cdcb7bf364824381d87f0a857fc351e9bcc2 ALSA: vmaster: Protect follower lookup and setup
1f357fa51b37c6416c27bed46d0d575f50b4167d HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
590283b101442507dcae82d893536011de0c6851 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
65678ce87a12d4a24557a7927ca78ed9a18526ab selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
246ae060423569bf0d699869962d18bbad07394f bpftool: Fix inverted tracefs validation when scanning /proc/mounts
e037bd38ed1180f0b08b03215710c9a23d218b0f selftests/bpf: Fix spelling mistakes in descr literal strings
56a9044ad911612a25cd582f2c33a681063a7829 blk-iocost: charge zone appends as writes
595cc5d74df7525d8573c7a7c6b841bdbf5adddd blk-iocost: account zone append completions in latency stats
d08261a073f2c53cc582e1fcf2839fe3a5ab376a ima: reject a kexec buffer whose declared size exceeds the buffer
a777f33652498e713c6ad382116ff41b2fb833bb usbnet: fix smp_processor_id() use in preemptible context
75a907d421c8638c14e882135a78c4e95acb0490 platform: cznic: turris-omnia-mcu: stop button emulation producers
99a4390802c932a9b112b16b58d39b9461702f24 ALSA: 6fire: take stream_mutex in the Digital Thru control
a15cb96d1bea5a4bdf0fd6e196e85417826c2f16 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
49d62c399db5746bf1512d3da8aedb225d2e0f91 btrfs: drop the extent maps of the written part of a failed ordered extent
1f7659b196bc270eecc4c0ebfe39b0464053391f btrfs: update the inode item when removing a free space inode
9504d5bae66a6329b2521694389821a7bf702ade ARC: Strip libgcc debug information when generating BTF
0efa70e816f4cbd7818477784f08a16d5acc5062 bpf: Implement bpf_send_signal_task() kfunc
37c255d1040709aa3ebee65c229035c628bbcad2 bpf: Claim the per-CPU send_signal irq_work before filling it
4ff97b8ac43215eb650af1f71f261245ebba899b ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
4f1f3a9e0a6482e62205ece1f8a8698854104df9 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
03621aec7bb728ffce108e1697f77913a60d23f0 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
447a31f23959d56700422ac9fe28562ab6fb3c8f ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
e79539638f2011b54f75cca58faf8d397762a7c6 calipso: update payload_len when removing the CALIPSO option
741094c1c378cc28ef217867c450c3486d0b8d48 gre: keep the UDP tunnel GSO type when completing GRO
e65f90db15f0d42d57e0a613c14b0bf9353157f7 ALSA: jack: Protect the index scan against control removal
b25ab1ada2b9df6991dc163c46d19c032bb2b808 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
e0ee11d526db54201b49d157e670e483f47a5caf power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
5c26b4d7f12630489fe0e6e20e6736d6d37f7797 bpf: Reject sleepable programs for task_vma iterator
cd0c5aa798cbb28138fe5ed1519052df9833a2b7 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
de63fb9b8b4db77d2335bc0a7add66bed792f41b net: Helper to move packet data and metadata after skb_push/pull
e4880caa9db69ed11c8aac22e245803b686844ca bpf: Make bpf_skb_adjust_room metadata-safe
a903aab57ed767e19392e644884d43dd21b0d8b1 bpf: Don't let bpf_skb_adjust_room() use up the MSS
9a672e19de190e559909f303cf17cb8137515967 bpf: Add show_fdinfo for perf_event
cbff610073334ee8ebbc2fc2b6262c4ec0ba8b7d bpf: Read the probe of a perf event under event_mutex
3c7732dd97586120a01579b4970cc976f86a9e32 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
895e109d8d14fbd06a1e459705a320245b30c696 bpf: Pull the inner header for End.DT6 in End.BPF
0374907bedbeccfba5cc0617b6fb7e3bf3e48ed3 bpf: Update the SRH state if End.B6 fails late
a5ac236f4c476f9c61d0255d13b86fc3c5a4380c bpf: Clear sk_refcnt of a clone before its storage is linked
64aa9cf268555dd96a1545424b4dc433f1e50e22 bpf: Bound the nesting that the BTF show code follows
aa448db4492b11e4b76891a359c935e2f97b0f70 bpf: Fix stale offload->prog pointer after realloc
f68041d855e1dcb28db6db9b2191fe734252e8f4 bpf: Don't bind a program to a netdev that goes away
927132e9b8cd514c0c59b0243cf8c62c1477a178 bpf: Don't take an extension for an iterator program
7bca96e3e2552add9adb027150ebd360c5d78e92 bpf: Don't take an extension for a writable raw tracepoint program
c7ccb98a5e5731087edb23d589848ff0e211d52d power: supply: qcom_battmgr: report full batteries
4a4914c2537afe1418ac86afb61c96d7981d6f22 netfilter: conntrack: fix unlikely UaF in gc worker
f291958a13e40f297f448892b097cb2f9b8bf0a1 selftests: netfilter: fix return value in zone subtest
32e0da2448bd1a1149fbafe1e90541d5512e84bd netfilter: nft_compat: restrict raw table targets/matches
2101c64338b0bb38bf87c5b25a923b4bf4d2fa7c bpf: Don't take a program with a target program for an iterator
b9c564a1645ece3818af3265a0116d40f68832b9 bpf: Keep the symbols of a program until it has ended
3c2868c6d6552287c6d39c8755343f23d226127e bpf: fix cgroup_skb prog test run direct packet access
65f262163bde70f75be7fb0ed8e8fd7e6c2d537b bpf: Refactor cleanup of bpf_prog_test_run_skb
129c8b9285d963cf1727d14b64d5b08f92386fdd bpf: Reorder bpf_prog_test_run_skb initialization
0b27bdf1291c71e06b06b56efec7ba50f31cfc04 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
d938f6b1f97b8a3015fbfa349e24e9973ef878f8 bpf: Use the socket of a sk_lookup test run under RCU
951489f238fc3a54bedfb8b70ae444e64cc7cd59 bpf: Use memmove() to store bytes in an skb
b349dd05c106ef68016434feb845b02c2cd8c241 bpf: Use memmove() to store bytes in an xdp_buff
054ca8d37a98b9040b6d04129e7637f2734ff36f usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
3d03a826c0640e564adf3efff9cff406ea60f898 usb: gadget: dummy_hcd: prevent unbind via sysfs
ed58005928a3a8ff48e8666d8fdb65ad7922bd8f power: supply: gpio-charger: Report discharging without input power
5aeac1a6b9e89156ec8bf6e0587f1ec4c8b572ff RDMA/core: Preserve the selected source GID on failed AH modification
73fa079124ebacb312ebfabb2b2eb3caaccbc882 RDMA/core: Free unpublished port statistics after initial-read failure
1696b306b6dea16d8ebf080c4389ed28a9454290 RDMA/core: Reject LAG selection when source MAC lookup fails
61a6aa7422215571ec4ddc773caf3ea6b013c075 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
6ece3c30e53d291bc50dac6467bee7c4c31bc7ab ASoC: codecs: sta32x: Fix definition of limiter threshold controls
c089d6bcc6459dfa79bebc673e1fe1b61c6f6e69 ASoC: codecs: sta350: Fix definition of limiter threshold controls
d87b47777f01bf4579d6fdeb8878084ad0df677c ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
d2181e0db9f4e02630a48fed13b769a9ce740b64 ASoC: tlv320aic32x4: clean up driver code formatting and logging
252421f3dedb31c240e1b187010f0c2f6d7d0890 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
88deee299346cb91050bf480e80d54d0b2bcc4d3 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
368b9fe4662591d3f424220214a421a81c92f2db RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
661196b08c795927853532cd7d25f149ee2e9042 dt-bindings: vendor-prefixes: Add Sensylink
3cb02b5c3a68fc2462a9c4b56aa177f5ccd2ab91 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
8ec6cdcbb85cdeda16b0a2d7839598bb16231476 selftests/bpf: Run the cpumask map insert tests only for the test task
e92f07c37891a3646e34c099e8c136d8bc858084 ALSA: pcm: Protect the unregister notifier traversal
cc7ce56f22d192b9fd7bbc75971462f4a1d50db1 ALSA: oss: Keep emulation modules loaded until object teardown
77afa188ef9f7deecae28ed119b890da93a8c528 octeontx2-af: Fix CQ enable state tracking after AQ writes
f0d2d6271abab9f973c61c9c76b33252e179e406 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
bfad4d7156a6901425ca3979a363dc6fce6b8c00 ipvs: fix more races around the overload flag
54c8e04fac8d68b42da565c019bbc5c23d20a7c1 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
85c0eb384f5a921492550297d28019a5dfdb21fd netfilter: xt_dccp: handle reserved options as single-byte
7df8c84e9a2e5a1dd169c43e34c89fbcfe15260a nios2: ksyms: Declare __mulsi3 export
1f55c4b86d9f7f921aa015cd0297fd5cb434b51e ALSA: pcmtest: Pin the module while pattern files are open
83cc551cbe0a6c9275b365d5195033d427bdc548 ALSA: pcm: Remove channel-map controls before freeing substreams
dcc5b0f51a65468dea9f1f0d37d6f0bec11c3f52 ALSA: jack: Pin the module while debugfs files are open
4cca677b5a8080b2b5f5593cb53420e75db63e18 ALSA: pcm: Protect channel-map reads against runtime detach
bd8d92059273cfa1521c6806f44debff9063ee65 nfsv4/pnfs: use the MDS authflavor for data server connections
3dac2783e3c106ecc46078493f8ea80392f405c4 pNFS/flexfiles: make pg_init retry loops killable
acdbd421cb99f020823798d813bf2d0c46ed98e5 ALSA: aloop: Keep the timer source alive until card release
dc3558f6e3e760838d76e55a2a16f93b39827bb4 block, bfq: initialize active lists for all actuators
7583d0e36f12bb42d2387e33138d18e5c023e233 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
9031d0701a523e738de4a42382c5b962d6a25a7d ipe: fix invalid sgid value in audit event documentation
e02080779da41074f56976f41e24ca79e803b4bb ipe: fix enforcement audit
52d3e71f57f4f8b7557947b3db89403254732bcc net/sched: act_api: reject duplicate actions in a batch
9e04e08efc413b2bcfea4b200d5aba68c8251719 RDMA/mlx5: Fix CQ resize destination index mask
51463c53efe05315e873ad06b6b74841590015d5 net: stmmac: xgmac: do not treat TBU as a TX event
1762cb33397d0ecd5e356f15709a58652a6cc812 mptcp: options: mpc: avoid printing uninit data
7171ca88278cc80d3ed8cd0a6833313eb07c2dfd mptcp: options: dss: avoid printing uninit csum
cf11e5d4f15b607d12e8a335a8fa7cc8a7ea8f1d net: phy: qca83xx: read resolved QCA8337 link status
75cfffb108f4097d6bf3ba713a4460466115cf69 net: stmmac: avoid duplicate XSK TX completions
c1655d3110560e579b4b39eaabd6b8f797cdc851 rtc: mpfs: Fix alarm register word order
78aab9e965c208fc5616df78fc72d53103232c57 rtc: class: Make the time32 hctosys limit configurable
40e8c7a088071dc3a5a3b9910bfc84e19c4b4f2b timers: Clear pending_map on CPU hotplug
10c5ca8a15b6c36745a45ecf47ee70a5033e09bc ASoC: cs42l56: Remove the ADC Mute Switch control
b87a141583ef00f12895f71ab7cf37d077ab9c4d dt-bindings: clock: mediatek: Add MT8516 fallbacks
6b4ca5f2dd0f7ce4b4fe3291ed44367e10491618 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
5112481e34d5f44679a372483ef4b82cf1237a8c net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
d287475fb320766477ae1b695af5f0609dcf540b net: openvswitch: drop IP fragments on SCTP set action
53c6c2fe5e1ed7b787a7c2c01e73cdf526497f47 tcp: tcp_metrics: use the socket netns, not the dst device netns
a69f7f9abb8df45e598f5c91c3fe8ff5b926db62 tls: device: protect async RX resync state during device-down
611879e5806b2c0b08af0d0aff79cc7d01f18259 octeontx2: Fix use-after-free of qos node in delete path
432f32d78aeb9ca129e9ca63fc96b78cfe620dec net: qede: initialize extack in qede_flow_spec_to_rule()
4510fac063c74a3c07530193bc7bc27f4a963000 net: phy: move realtek PHY driver to its own subdirectory
d77d02919cafd76c49b39a0f8c322f152dcbcd5d net: phy: realtek: use string choices helpers
8991febd8eef97dc87e372fefd5d5403e0e148a1 net: phy: realtek: disable PHY-mode EEE
e8ff0951934c5201b78071f0cc88087b7fec83f9 net: phy: realtek: Add support for WOL magic packet on RTL8211F
1117b7a61e8e96596f47ee6c1ca81b8543dd4c23 net: phy: realtek: add RTL8211F register defines
0dca101706180f6b0760dcc6b8d78bcd1e5ff458 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
935030f5a35a9f8a27f3e41e16abe072399f6444 net: phy: realtek: create rtl8211f_config_rgmii_delay()
11d57b2af8f4c99178beb0ef8456e215fa815dab net: phy: realtek: restore RTL8211F RGMII delays on resume
3b07d49f8a87a404ab055fbd94217a7b5d6a9975 net: hix5hd2: serialize timeout recovery with interface teardown
2f5ba567ff23fcdba6d73a251c5658fd949225b3 net: bcmasp: fix mib counters struct alignment with ethtool stats
a9038191aaecf50ed06e1198f0f2b2c348a32c59 net: bcmasp: unmap previous DMA mappings on TX map failure
8aa04e9a83bc38b4c3adcaf4432f3ba8f7ca8cf6 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
f8f6216c71f098ba094e42010f434b2d5fca3811 net: bcmasp: fix OF node reference leak for phy_dn
11ae7d4c743a6fb346295edf46c1d3fc392d5354 net: bcmasp: account for offload header in TX short packet padding
2f0c34e7fbdacba57cf71d7d785ba77a357f3ea1 net: bcmasp: fix network filter lookup and wake filter pair allocation
f4c6e40987967e1685846958006205df4cb89ebc bridge: mcast: Delete empty MDB entry when port group creation fails
bb6123bfadc067f38e9c2fa4c1bd61bf6d6b2bce net: axienet: release every RX buffer in axienet_dma_bd_release()
81a403bc63c2cc086858bfaacabaf39bf1954e64 ipv6: account route exceptions to the netns of their dst
f1a8740fe4adcb704b40ae2ea9da1452888b828c platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
b67e65aa7a2fc3bacf8f25e223a8a9bbf74b3414 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
af1478acaf488064650801a649fc41e0f8b3dc8f ipv6: Hold RCU when emitting route hardware flags notification
a5d8b58b47ea874d49a7356f34b6415aad13e602 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
b1c4b9db6dd4564dc2c829b853c7fe39f70b0b78 net: stmmac: Drop useless code related to ethtool rx-copybreak
6bc45e08da767f27be243fb053a4544d75719592 net: stmmac: Correct usage of maximum queue number macros
79a3792b273bdd1271eb72abe7353faf9a260184 net: stmmac: Track the TX DMA threshold per queue
248fcf9cc382fa163271866bbf2359ab3adb9405 ibmveth: fix netpoll races with RX replenish
e087044b7aa20bd8fe9976478f94ffdbfd557043 ibmveth: return the error when set_channels cannot add TX queues
b22cbf90721ce57133c2d5933e8c2b49304b7ab5 ibmveth: wait for in-flight transmits in ibmveth_close()
ec5bd57dcb8c72518c61c08ef6fa13102529f0c3 ibmveth: wait for the RX poll to return before freeing the RX queue
d98746eba484120a441dbd3fc485716ff6d53927 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
8004e23a344807b042a603b5b2feb0c390c5e496 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
266467c71a488493b865b61aa0571aff202132ce ksmbd: fix invalid Next offset in interface info replies
5299ca10ce7603dcce4177c2e52a331b7bc48623 cifs: Update description about ACL permissions
718f9366c0ceecda808129d54f8d0c3da5c7c26f smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
f388de9b8a07462ce5b3d41073f2ac7b3233eac3 smb: move create_durable_req_v2 to common/smb2pdu.h
1238030d7d108a6799eae811604cd60efa1c40dd smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
6515d318cfe7902ff567aeff33c339babf9019a1 smb: move create_durable_rsp_v2 to common/smb2pdu.h
b95cdbfdfe1e50775fbeed8b0f9c319954b2e1b0 smb: move some duplicate definitions to common/smb2pdu.h
54717ce94dd23559f5650a4eae917ef3097b9aa4 ksmbd: report IPv4 and IPv6 addresses independently in iface query
e267e67db3a439b4fe70996732c20eb928afe776 smb/server: fix trailing period in generated short names
c72e836142c6f0485f76b84f87d477173dcfb419 ksmbd: fix fd_limit accounting across durable reconnects
ee12b0b37af10045c036af2551dc2dfe30c69bcf ksmbd: reject foreign RPC pipe handles on IPC$ read and write
28913b4be3be879f7e3854311dcd62169902d9ee ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
95eaba70c923d95905b552cb2aa1edf81040341c net: skbuff: don't copy alloc_cpu in skb header copies
996b0ed15f0383d49753ba9c5ef3d048d7ccbe45 ocfs2: reserve xattr value tree metadata only once
9a64d42b9a4183d35a8447fa82d4674959205d98 ocfs2: initialize status waiters before publishing them
ba2151ba1daa3b4f5f75c194cef25327b33b1f98 Drivers: hv: vmbus: Check ACPI companion before use
dbb3840dfae395e3800ee8ea2977b288439c825a platform/x86: ibm_rtl: Fix potential OOB read at signature search
17ab06cf097c0a0d132788ee49148634f124fd9e selftests: ALSA: pcmtest: Check the frame count of each transfer
6d8bec80f3ca2125f14616b30149a98a6bcad4ae selftests: ALSA: pcmtest: Make room for the longest fill pattern
e45f03700e108ad5ae852e051978bd8c692ed4cc gtp: set a valid genl command in PDP context get and dump replies
85561b1819fe6679f16c3ee816dd067be37ffe66 gtp: hold RCU for the device lookup when adding a PDP context
3d50bc318bc1c649055c7ffefdb653f705762d02 net/mlx5: HWS, fix modify header pattern compare on big-endian
59cda053ea182da411974229d5646e6db5b64344 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
7c698ff270e9d377d9db1f1a6153fe2350a61337 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
c5327dda48d1b3e4583e2ae763c45e108d5f4675 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
50e4a49e6de4e562624d99708f3fdbeb16255239 ASoC: wm8994: fix MCLK index used for setting MCLK rate
a8bb44739b5daf35aff5448d2a23431531558658 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
15ec2bd22dfcbebd221bbfebfab9ffd449e03a8f sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
9cf93b1572914ca4d3773f6c30e907fa3b09bc2a perf c2c: Fix memory leaks on output fields
d5f1858eb3996a7bb293aacae484306a8f42b176 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
18764a026202ecf488745f3da3fb6085edff0393 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
dff3d9ef69596eba320a01b2e44eda766f02619a nvme-fabrics: reset io_queues before computing the queue mapping
722336f91b69b16d392419e2d82cda05b516857f nvme-fabrics: limit each queue type to the number of online CPUs
97e610bb90f1197adca743e449a839a3addc74fc nvme-fabrics: clear the poll map if no poll queues are mapped
0e147362f595f7af152b5cc727159576b4491382 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
05236bb4f0e7ffbddfab850a2e66079c4ca5ecd3 mailbox: qcom-cpucp: read mbox hardware register using readq()
fed3ec85ea40bb5415ca65b2440f8662a952b1e4 ionic: fix port_info use-after-free on firmware recovery
5ab15cb09fcf566ad983ac21fb4917547cdb2a66 ionic: free port_info when probe fails after the port is set up
23a31a00b759dc06ef7720f78261b45d1e0cbbec virtio-net: fix frag overflow in big packets receive
3db983593cbb63c131929ae7bc4c3684070a68c6 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
a056111c636ed61431afb50075141db556b9fb0a veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
fb8f1761d7d236007fa04e35591ef42d8143ff08 net: shrink the payload-only part of skb dataref to one bit
bb939221f6c1ffc4d3546485dfff7d9aa2461e9d tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
7e2d0ae58f8d043d097f87a3defb9d2bf2c34318 ata: libata-core: Ignore forced transfer modes the host does not support
5c05ea51a990af71a4ab1f5100557509923fe584 tipc: fix use-after-free of broadcast reception link at node release
7a642bcbd84d41dc933e820978efec4939abfaee ASoC: wm8994: follow AIF clock source changes in MCLK gating
98b41077b0d74ed4faf50d149c6d8c0787e01fd2 proc/kcore: advance the vmalloc retry by the last copy, not the total
a85917b4094bcfca85be5d78ee9ec168869b10a0 eventpoll: propagate wakeup source creation failure in ep_modify()
2ae73888e30605420054a5a0737227adf5fa430f netfs: Restore selective debug mask handling
bed0bb04a1644509872f387bb7cee124d9da3564 signal: skip blocked signals in dequeue_synchronous_signal()
e6cf2cc4b792fb2fc30f1dfe9a7bfdaef2e05d39 nsproxy: Fix cred leak in the error path of prepare_nsset()
ab5feb707b649cb6a8c938aba029eaa1b5a610ef ACPICA: Initialize parser_state.aml_end in acpi_install_method()
85c49cb2d9e3a1941fa0ca520a8bd0aaffea1b14 ksmbd: select CRYPTO_AES
f35decadf3015d57a6bab0d96da731c28afcda62 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
b819b44247bdb21f4194e10a1f520c733daac890 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
fef7720dca7ae43d743802f82e4c2dd8ec8aca67 regulator: irq_helper: replace use of system_wq with system_dfl_wq
c1f76f7a447e472f9f891b32b0d3348da1bdad3e regulator: irq: freeze deferred hardware access during suspend
67c0920300cd9cfb9742eeb5b48dc8426925d209 sctp: reject forged cookie peer_addr with unknown address family
2c90015766c1f7184d30b3d1aee3af3d96ee0edf cgroup/cpuset: check effective mems for a movable-only configuration
4190fda371316ac69d0dda2f618efff68f518624 ALSA: sh: aica: Fix spu_memset() stride
d5730f0513ac7a8d6c387ce108749ab47ec291fa net: sparx5/lan969x: do not read past skb->len when injecting a frame
9d0e1703550d13b230aeb6b69e39961e5f462a41 net: sparx5: split sparx5_fdma_{start(),stop()}
d05bd9f5dcc4ece0bb91d2fd30102aff6d3817be net: sparx5: activate FDMA tx in start()
fbc58352695f5f3b32acf2bb096cc76790664029 net: sparx5: fix tx DCB index drift in fdma xmit
5ae66978594599afd5225bb1f059429149706503 net: fix frag_list leak in skb_segment_list() error path
5c99522823acc7f36254984e2f1f17e1ea473ce1 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
3bfedbb0beb13b7510455a1105c68d6a7873a76b net/rds: include the scope id in the sendmsg connection cache check
efd075fc51517e9bddd26aae75e7068998d8311a net/rds: keep the connected peer's scope id apart from the bound one
11edc9838d922064359bfeae57203764d6501c45 selftests/net: tcp_mmap: remove unused -k option and keepflag
b9edc7679adfa913b55751031d275aedd11e32d2 tls: avoid field-spanning write when copying crypto info
e69ada42e42e69a8e99a30abb5e1ba3e0fbfef6f net/sched: etf: initialise the sock_exterr_skb before filling it
cc225bf2cd555c34c42b71aca7c42a4e076d5492 scsi: elx: libefc: Fix resource leak in efcport_init() error path
dfd9beb1fd551c3c715ad7a38341cdf2f15c6d39 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
d18e6281e0cdba7148c2e24b7daa22162c37d777 bpf: Use memmove() to load bytes from an skb and an xdp_buff
358a393c4bfc1d2c3211d2fa610ac60046ae28bc bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
40d384a7f19aa7aca061f8839bb6c4717292d0fe kernel/reboot: avoid potential deadlocks during suspension
2eeeefed909c03456c5ec7ebd27bbdc82b62b18f profiling: fix sampling step on 64-bit big-endian systems
a27584640b4f5d1a94024f713f8f443337ae8b1c scripts/gdb/radix-tree: add lx-radix-tree-command
1f015cb69cb36553f1681158bea48e54d33c4e1c scripts/gdb: fix radix tree lookup pointer handling
8032747c13bdf4fbfa4e3de68525a6180161e960 scripts/gdb: fix stack depot out-of-bounds diagnostic
a2044adb83371234f30ecbffe9a1086ccede08f4 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
197d48dd819f70364dda0027d36d3a220b6a73bd tools/cgroup: sum shrinker object counts across NUMA nodes
c6f6fc1a54b2bd8706c1ad9b6a3abb616e5ab53b maple_tree: Use kfree_rcu in ma_free_rcu
18c01844a82c7398d245d4dfe73d1bdd80ceb1b0 maple_tree: Replace mt_free_one() with kfree()
c372c03dba34f32dab901b39a146d1c8bfeb6cc1 maple_tree: fix maple_range_64 crashes in RCU mode
78c2e5ac7c2c1bcde4aed6d6bc992cac9bf2d1ee ALSA: seq: Allow system notification in atomic
f8e4944feede147d300e531c2d80a9fb7cca1d82 ALSA: seq: Notify UMP EP and FB changes
33f0ee98f389270836f02e8e08af87b0d2952139 ALSA: ump: Drain sequencer callbacks before freeing their client
ba71e3f1a4b4f7591b20bf94ef2856afe232c598 ALSA: pcmtest: Reject invalid fill_mode values
2d1d6ab5c35da738bfa88177f7d9188349588292 netlink: fix out-of-bounds bitmap access clearing stale mc groups
0b815737b35338d328e8be868110bb47bdf82ea3 ceph: remove unused field `i_cap_migration_resv`
e50aeed4d0591f0a2083af7ccc90b51089ffdcf2 ceph: mark the superblock active after mounting
18ebacd1dadccd7ae878bac1d2bfc2669fd2b13d ceph: fix page vector leak on encrypted netfs read EIO path
49096a1858ed2b11f6b1f10c853cfa167849fd8d ceph: fix generic/421 test failure
d1bd9423d011bc5c9b7d6577d50496be8bf117c6 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
54c248d397019f471cef9b455a1a772049fd7c8c ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
041890a0ecb3320ab6a6759bf15b0aae113733ac ceph: fix writeback_count leak when a bounce page allocation fails
c26e77b8d91df28cd754a1e8495612a7290a82a8 ceph: don't clear write_congested when collecting folios
03943929178d5bd1cfa531171a0295fa4b33d927 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
1c9d65d2d27afeaeab91cd8a0912ae15ecaced10 ceph: don't keep a mon_addr string that failed to parse
6d1d48cbed92d5c6d8a3982855fefb90ff27e65a libceph: reject bad connect_seq in msgr1 READY reply
649cda8649d3f8c4ece24498a744f9d15df5eb35 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
e923dcd39d6b7c049866619817cc0b9c31da5cfb block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
92ceb092d1dd46af1b8939f0924ade9d3f0da884 selftests: fix ARCH normalization to handle command-line argument
e89b8320c05b2ca939fb28a6564c04498eba9362 selftests/thermal: allow cross builds of the Intel tests
b1c52e90719e6e5ebaa918105b187a32f19bb621 thermal: Fix CPU mask truncation in power limit trace event
c84266afd08fc9851becb276dbc9e246f25bcd60 ASoC: codecs: wsa884x: disable runtime PM on unbind
1c34d17f86b58f26cbda9d6528bd5c1c2956e3bf ASoC: codecs: wsa883x: disable runtime PM on unbind
ce4add0a9186f97cae4dc339cb717381b9a44f37 ASoC: codecs: wsa884x: Fix VI sense port channel count
23005a0bc06b9c0040e0718a0e5ccd2a509e2724 ASoC: codecs: wsa883x: Fix VI sense port channel count
76bcf7c81efc2ddb2a3cabafaed2d2e00305fc4e ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
5da535fbfa4e8d3b49efbae18916d0dcc9348936 net/sched: gred: keep the qdisc lock while updating the table
e1999a7533695ea21dd82b99a5a47daececfc549 net/sched: act_api: inherit filter offload flags only on new actions
373ca0cbf20e99c170d09472a62c23abcf3e31ac net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
f9c77a26e1e5acb2d1fa47bafcb630cec98c33dc net: stmmac: fix rx checksum offload with extended descriptors
84057acca80c2bd78db0ad8ea2ae28adef319b75 ipmr: clear skb->cb[] in reg_vif_xmit()
c4d59115933c850c754e5cc62c8d169907155b19 clk: lmk04832: Handle reset GPIO lookup errors
ab80418a8665d73f224e07c9196c3a816c22bbe2 clk: cdce925: Size the PLL child name buffer for any int
04362b614ab4c20160c082404a839a9a690c3569 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
8355c1a757270ea7defae32f102e5e5bc6c29194 pppoe: drop discovery frames with no MAC header
d0ea00cf5751ec6e11c2c43ead002c9ca1689bec gtp: hold RCU in gtp_genl_send_echo_req()
3595c51a04a979a4027d232606c3a51d53b01dc5 net: atlantic: Unregister before clearing RXNFC rules
0e84255cd2f1d422417a06c62518744a54e694c5 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
70b10b02319f15227cb6339a9e958e74ffa863a6 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
c4f3d31db948eaa5dbf6d3ba3784f28a05cf64ed ALSA: pcmtest: Honor the enable parameter
0e4f6d13c6ff6c5c3dff30aa39a312f86acab4a0 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
9e528038973b77ef6a97ed374503835d7ba32631 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
77d9accdaafd538d75326acc89e1ce480b557fc3 net/rds: do not fail init when CONFIG_SYSCTL=n
09281cc8c348ba8a19b3475dae1cf715b2eaa344 net/rds: do not initialize transports after rds_init() failed
de8e74881e360903c263c79a27153ccf97472e1e net: xps: bound the cleanup loop by the old map's num_tc
2d84a4a36a147b1771ca288496b8b6e1a25fe878 net: lan966x: do not inject uninitialised bytes past skb->len
1c99c0c793ddf99fcbda734b92e3fb7f882cf38c net: lan966x: do not warn on MAC entries that are not port destined
fbe59a38fcb52807a74ff8735bebfd33e035e916 x86_energy_perf_policy: Fix optarg keyword matching
52ad57380a727e9593d536bd4db2c163914007fb x86_energy_perf_policy: Cleanup: Check fseek() in VM path
73d7461f6701334a923667f6cacf10372cbc3b28 perf mmap: Use the head selected by read_init
9b5177dad7903a24d4d0ec197ae96361cefbcc5a perf mmap: Preserve the consumed cursor in forward mode
293f0b0d32e6bdb86cd67cba00879dae129f83f1 perf print_insn: Include sys/types.h for ssize_t
fa60419b4d1cd28e708f696b9f5291b3ae234a1b drm/amdgpu: re-enable GFXOFF for compute on GFX12
ca5e6368950082f951159b68e1d7250978bae989 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
986b64dc9c4ffdbf444957fdde7dfa56bb122564 net: lan966x: release the in-flight slot of a stale TX skb
c92ab3f714d6b041f18699bf06d4cdb8b6082323 net: microchip: fdma: use little-endian types for descriptor fields
294fc3a5ddee2afdb2ef8f9ba497c3762ea0ea86 net: microchip: fdma: fix DCB corruption under sustained load
986ce93b2270cd99be460369fa9be3ee2f60998c devlink: region: fix snapshot id leak on kernel-allocated ids
a5cbf3f0d7b02aeeb436e825082eeaee93d2ee9e net: lan966x: don't disable hardirqs in fdma tx clear path
b453618572bfea64da8ada68b5f06664bcc8c2a9 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
94859b1cc288e713f478871d9c87c6bb1edcbb0d usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
72ada327ca67f6c5416deed3d7773d1d409b323f bpf: Fix out-of-bounds btf->types write for split BTF
34dbad54456999c7fa8a1dd400bbb04f5c4244a8 net/mlx4: always create the eth and ib auxiliary devices
e87f91b380e1988b4d2b124f8d7167d441458639 nfp: flower: fix use-after-free in neighbour update work
beaaa94640c52db8733fed22bae5d91aba27d5a4 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
8b832fe6f33064cd6950529c4c7eb568cfd62cb4 nvmet: zns: reject a NUMD whose byte count wraps
48c32e90e025502ab291e9d4955f16276d6874c5 nvmet: prevent double-free after metadata SGL allocation failure
3702b181b998dc3df3ab8b620f79a3249c386bf1 nvmet: protect nvmet_ports_list with nvmet_config_sem
223aa9c5a132ad5af1a1364bba74a5603760a0ac nvmet: use the enabled transport when disabling a port
dce5b6adaa3da159c8c7fbb2a09348b2993c0763 kdb: unify CMD_BUFLEN definition into kdb_private.h
490a0859288d855cdbfce93cfa288d49c95b4241 nvmet: ignore discard return value
061bb4a78f83da47e77e5864657949870f24d7e9 nvmet: don't truncate the length of big discards
e3d33f8e83c9f25873976757da24f2c593ed3d6b nvmet-auth: take only AUTH_Negotiate for a negotiation
db379268dc1c398461c8c8486ec9586f7c3c0536 nvmet-tcp: stop listening when a port is removed
c4be064930204cd1d8dce020f39e8069f82df156 nvmet: fix NULL dereference in debugfs host_traddr
9ea8d4d0cc00313565167aee51605890a4074d56 nvmet-tcp: don't read a removed port at Connect time
13d647007ce4cd31b6ac648b7d3d60a573dbeeb8 nvme-loop: don't BUG() if a scan runs beside a reset
70e6cc54299b2bc911679d396de23f980e370e5b nvmet-rdma: flush nvmet-wq on module exit
74f20c0b8921287f58cb1d793b6d5853b87c6942 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
0b7640980439bd3e65ca7bdccff54ea71f93dee6 nvmet-rdma: fix double puts after a failed RDMA WRITE
ef06ff9443ad9114f3031d1eab99bf622abaead0 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
8bd0f5742cadb159c9f9ac3059389e7338724a87 blk-throttle: don't truncate the cgroup v1 iops limits
04e56fc1569067208bb6bff2b5cbe42e953499ab blk-cgroup: fix root io.stat byte counts on 32-bit
bfe9fdea4255dfeaafdf59fce004dd1aa18cc19a blk-cgroup: don't free a blkg with its punt work queued
7c6aff1e6081b4e20e4f091142f9f3bacd8a300f blk-iolatency: flush enable_work after going offline
203a2b27434ebb3c1d9eb5c562eae948c8a12652 block: flush all throttled bios when deleting the cgroup
f8a251bf003c1ad58ba38a0519baeeb6aaae4672 blk-throttle: pass the I/O counts of a dead group on
89200b18e9a9118af15d324bb8c3dc9e09f0bd3f blk-throttle: make blkio.reset_stats reset I/O counts
172a7c891963e5c488562894468ea2e2359dfe5c net: bcmgenet: remove dma_ctrl argument
1b37bc90b3cc163f374a7a8f2a7a286d529451cd net: bcmgenet: consolidate dma initialization
9f5b7ca70ba3e9a039a2607b49745fa7bc066145 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
aff0fb733243136aaf8eb7bc4f4377981fe1d5f6 net: bcmgenet: revise suspend/resume
545e3b2dad2b95aa8fa9a07b1204a0657955ec2e net: bcmgenet: recover from a failed resume
662b8039edb63fb11496274f0be05c60a695d781 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
3960e7953f8fec6fdeeeb5c584f8b82ef3a9f495 net: dcb: initialize PFC value before calling getpfccfg
468ab6651b19e6999fcec6a9595c8e65a253bcd9 ice: set in_use only after preparing Tx timestamp index
94de72c5a9597ecd7ac8cb3e1ac458ed9692d06f ice: E822: keep Tx timestamps disabled during offset calibration
6966cbae5dfd60eafe3dc4939b57c8bab47c9eea bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
e696795d646f72c73a1a20785682d76df2975208 bridge: Add internal flags for neigh_forward_grat
ec03e4b4c06e64d043ba81781a65687569cdb5bd bridge: add bridge_flags_bit enum
4dfedcb0a402dd08eefde0cc25a7da752d9bea96 net: bridge: use atomic ops to read/change p->flags (III)
3d82bbc45d6bbb6cce2b0fae2e41c27d2ff75a3c net: bridge: netlink: do not clear the vlan info dump error
cf530bb20670f45d9d2a9b7fc5c1fb71dea3b59c net: mctp: free reassembly head skb when key_add fails on SOM
e4915e38143fae3295dacb3acb0ea9e224157a83 rtc: s35390a: Add missing newline to dev_err
86fc645bf888071cd73ed2801d30a29e6f75a2e7 rtc: s35390a: Fix alarm not disabling
10652f5b1fe8f98f74588f0a714cf9f0c0927180 rtc: s35390a: drop needless struct s35390a::rtc member
748c60161fcf1cb44dd16a8dd41ac91fba7aa40b rtc: s35390a: use u8 instead of char for register buffer
e7ff857e7dcf0717a3f02f4c9eb8f9a020aa3495 rtc: s35390a: fix typo in comment
892b833af0f6f7f710506605cb454574a582adda rtc: s35390a: Read 24-hour mode on access
a99d7b673667379490c2fdf8ad301e72372b7911 fork: Let nobody keep a task that may not come to life
2619e12138f0db1e1eb354e167ab999cfdae1173 xattr: always invoke cap_convert_nscap() for security.capability writes
89381a00c0290ebfc00d6bd992fdd3e415be6747 block: fix use-after-free of the disk in sync_bdevs()
b49810146024aa4e2f5811dc98e247dd93e739fb block: don't lose the status of a failed flush request
04b6d2c1817e9e351f0a622d8ffc11792ab451f0 blk-mq: keep sharing tags fairly after a queue update
24e92c86c9a2efc771f2b64e68aefacbfef9d828 blk-mq: don't bring back flags of a completed request
dbf2e52fd3cbd033c4a44a74855699c25a907d1d blk-mq: don't forget a timer the driver has restarted
45743c032afa502e4ba384d275e3325bc961ff7d blk-mq: quiesce a queue that joins a quiesced tag set
2f36a2cfb715c0110192c0f2e42d31ecf85fdeeb blk-mq: exit the hctxs of a queue under tag_list_lock
8665b239d692a5636fe1ba4c0424b6e3b0f8efd4 block: partitions/mac: compute the sectors in 64 bits
b43722f72b1f0010e000d4c5dfd2b405c9b8d9d5 drbd: stop the start_resync timer of a dying device
3f7ecc9e0b482115db1b2a97e367addaa9f4ac63 drbd: take req_lock to skip the initial sync as peer
298d7b1e6d2cbaea0a90da1b2b4dfc3da1335107 block/rnbd-srv: don't free the device on a sysfs error
ddc2eeb08e466483a5c8b7f34dddf6d954f45ac6 block/rnbd-srv: drop the sess_dev kobject unlocked
0175a34be6fecd9780c7c339341011d992d0c9d1 rnbd-srv: fix use-after-free on two CLOSE messages
6a3cfe283eef9621d974b24c768e476087f04723 rnbd-srv: publish the sess_dev at the end of OPEN
d2a6a0c99a4e2e122f68d89519c885bfe6c7f40a block: remove redundant explicit memory barrier from rq_qos waiter and waker
42c8c8093c4560597fbc0e36122c906d968fef55 block: introduce init_wait_func()
ee851a6231724196df34bce3bc1dff219057c53d block/blk-iocost: Split ioc_rqos_throttle()
b996e5c04be1839f675e88f1ae4351a8ae13a6e7 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
1fbe4a2dc56733140b54cfc6b4d78f9dd564dbb1 blk-iocost: publish hweights as one atomic value
32e343ebf3c4799ada8de9e33b9478bea6e8a83e selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
c8ebaa8f62da3ab49adeecf2097ae2c7a05c797f apparmor: report a label allocation failure as -ENOMEM
ae3014944ae27facdf0af937de7c53a222e900f8 apparmor: add support for 2^24 states to the dfa state machine.
d5cd449f3897d93799c9fca7d5631fb4f49a64fe apparmor: add additional flags to extended permission.
834a8a50fe4274438847028870236839bf6d263c apparmor: fix table_size() integer overflow on 32 bit
df0138aed8463bad4b79f75040bc6ba1f492752b apparmor: convert duplicated dfa transitions to match_char()
f8605c5875f8e338dfd3a016ba66cd02101b88f6 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
9b92f605e6cba375ac2d56ff6b4c7205adaaf507 apparmor: check connect permission for SCTP
097bf912693b139d14def50bb272012af77b6698 eth: bnxt: free XDP frags when xdp_do_redirect() fails
8a5d19f3599965f29bd448878ac7d3c8ec31b76d eth: bnxt: hand XDP frags over to the copybreak skb
beec9122148faa53a91c818d7ffb48dede4320f8 gro: do not GRO GSO packets with inconsistent payload
d786372ac47a35555a85e53939337d85e7244cfe net: bgmac: fix TX DMA unmapping and slot cleanup
8015341bc7ec2cca82dcea69d2a28fd7c3ebe515 tcp: avoid double destroy in tcp_abort() of an unaccepted child
1f9eadf49bd5fb79206c12d955232b9f73e3eda7 apparmor: fix check SCTP bind, and connect permission checks
3274bab2c9ba884088c05f5200ea9b89b04c901d tcp: initialize mapped children before route lookup
79847cb112d1cc6f8509c6bbc3f9df2d36987524 net: add eth_type_trans_careful()
6c13395b36147baaf90a3eff5f7a1fb7e1fafdc8 loopback: use eth_type_trans_careful()
275320cff5cbe711dc167a813dce0697cacf4f84 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
b55e0eb5b2d64a3c96bc23fd7feb10046c8cc9f7 net: use eth_type_trans_careful() in __dev_forward_skb2()
ed36bc106b2ce7ea45b8243c0c6d6213f551b9a3 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
71d5dcc959237d3e70779ded0ba88cfac5c8882a netlink: check sk_rcvbuf before charging the dump skb
c7c853aee40956c3135c5275b93bb849dc5d6ed1 apparmor: advertise that sctp is being mediated
ae41e82ef702e141a16f3e6fa8f1122857b5ab94 tun: drop batched packets while the device is down
ef29311471227f0d7efa03e888e6d24920cba4c9 watch_queue: keep info_id separate from rcu_head
aee6ea0daf4dbd410efc11d7ea75969e5ee37125 splice: retry tee() instead of returning 0 when it races
30d758e6c721b67b585413ac7ffc6479f39df106 ucount: read the parent ucounts before dropping the rlimit count
3394f8e2fd2fee975bf74203d5e6f680e39cb7d6 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
20615a13cb38b5c2abf1bf0c812451352b7bcca5 Add error handling to minix filesystem for inode corruption detection
ef0f34ee2463c61985716b97aea2690b3ed29ff5 Fix a drop_nlink warning in minix_rmdir
1078d837f1b75c3379b6a07199ecaab3f47aa4cd minix: reject rmdir of a directory with a corrupted link count
258c68df5a5ded3f47a45de83b66412577d7aff0 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
e7bb20423cac07e1dac4e137fef13ea5da48d8de rtc: ds1685: do not sleep in the power-off handler
0fb678b556a83e2ad87d6676e4ceb134da989e07 libbpf: fix cross-endian build with newer libbpf
7da2d0fbfe3ca9fb9767a9ad84da5ddc588d911b RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
52353d74c0d5309e9ebb557cbd437f1da99015ee mm/damon/reclaim: use parameter context correctly
00ca48425ca1712ff7f4afe72621fadca0d49c52 mm: fix OOM killer inaccuracy on large many-core systems
07615650a1dec58f85c1c3e928ed2f9de1313b67 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
8c5a0eb76b81b5e84c63a50e5c9ad8e77be413aa PCI/sysfs: Decouple acpi_index from the optional device name element
37bd2007c702589be9b8f133fc5258566c0f3c2a scsi: core: Fix additional sense code definition
e05166820d658ebb1c122fd5a9c57700eec46eea kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
5b1219b0256833be782ba0551117576c1d98fdfc nvmet-auth: reject incomplete DHCHAP messages
0a130f8735824ebf86fb967a2cce1d71119f2a1e PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
34be2dfe21d986bedcd223a5b6e9763336a7a54f fs/ntfs3: fix deadlock in ni_read_folio_cmpr
8e535fbca52cfa46c6abe7b4c6df41defd8768b7 net: lwtunnel: Drop skb metadata before LWT encapsulation
424a5dc982a63155cc07cf9f42b9bc00c8a5786d selftests/cgroup: set the test plan after the setup checks
a835774682feaf377efe50706db726a109bd5b37 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
d6b42f6d73f698c3aa6def4927d079d9e6996853 phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
95659d9211a676f137424737810310470f4f3f4f soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
5415eae08aed1c649eb38504c30659683e436c31 libbpf: Fix accessing BTF.ext core_relo header
264e27cf2217b16168d00c525d36e9881a6589fb platform/x86/amd/pmc: fix leak in probe()
d441968f8fcdd0808bef2e64e3f158a16d8fbc6c perf tools: Fix compilation error on arm64
9184b52c673ae810befa4c65941a8e05e8ad48b2 perf tools: Fix compile error on sample->user_regs
475dc62257f46af0426f4eab6b3b651ef2af3f6b perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
6dd3ff8d062f62082615df0fa82a86a7fb467492 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
62f0f0ae3183ab600998c277013fe8e5c943b8d1 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
771d9a28c1b279c00027c7dabf8a2f3fcf0871af arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
54b7f35fc65bef417896d15ed3f206704a18c68f apparmor: fix: accept2 being specifie even when permission table is presnt
d2a6001ca01a69eaa73b2b403e4ee13d45c0d81a apparmor: mitigate parser generating large xtables
b8b96d92f7c670bc1752c8a00778fbac4b1622c5 selftests/bpf: include limits.h needed for PATH_MAX directly
a398c4da86259f3c6f8d4ce245f7cc83be8ed038 drm/amdgpu: Fix vbios build number parsing logic
7420306e968796a47ab397bdf3da0c7456669497 smb: align durable reconnect v2 context to 8 byte boundary
c4d820c882ee97d004da24a19f0f987e7a74f36f remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
2dcf5dfc9c0705cb5d466d006c45a45c4c106015 apparmor: fail policy unpack on accept2 allocation failure
a20456ef8fe4f85056fc46c2108a9e7c681d7909 apparmor: fix NULL pointer dereference in unpack_pdb
773e898cce3129e2ed6dfd5da8d8f970e29dc320 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
eb580d7078e7fa0c31d9f0d7714c18e571576067 ceph: fix leaked inode reference on writeback abort at umount
945a03051b584643c9bd26115faa19d83a1c84b4 net: bcmgenet: stop Tx NAPI before disabling the queues
3f8eb5b2f88ed48dfbc97b620f1fb3912fce647a net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
970cf5a93d5764dcff43e2cfffdb6aff02bad4c9 apparmor: avoid potential double free when remapping DFA tables
679077100084cf9c997a8485d5a9b45630bdcb81 netfilter: nft_ct: expectation timeouts are passed in milliseconds
9da7974a6c93f289859b7ec1b6aa1646ff90c172 netfilter: nft_ct: move custom expectation support to helper
5410b3d3488c20df9934be4f84d4524f16a94b42 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
e9038eb6ff79e5ecd25f84f8c34d1651b3b38392 drm/amdgpu: Check cs flags.
9efd0f64ae03ae0ae8c26e2d188474affcbd6253 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
fe167ccfb4bfbd83e5583a9c7de98c096bf45692 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
8f192e49fd073cc36211e0af8de9fc8285f6ac26 bpf: Fix memory access flags in helper prototypes
58309b97fee552284530f0baa2d56b3893aca0cd bpf: Fix verifier assumptions of bpf_d_path's output buffer
bafb74207253255abe4a822c06283d3aa5eb71bb bpf: Specify access type of bpf_sysctl_get_name args

--===============4371135066555934527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d321904115-bfc982c3afe2.txt

07180327d1219b3102727c81eafeba51802a13a5 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
c12128aa90a846ab671cf9fd33896f8f27d30cee arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
303d4ba287e8ba54a0d7711cedfa1585145d5547 ipv4: fix IP ID reuse in ip_select_ident_segs()
6d1e2b6e7757e3e38969f586e0030dba24cc1827 ipv4: reserve one IP ID per segment for UDP GSO packets
0b08fb73f6bb5c4051b3942287ca2dd9df597dc3 selftests: drv-net: psp: swap closed for connected sockets in assoc tests
9c5fc7befa93478fee7cbb992c00633ff1e2e9a7 ipv6: add daddr/final storage in struct ipv6_pinfo
d6eb2fcfc0b5ac43a8b77bde15deb1a7de15cef4 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
31ac03d4dd3319e9f0bde2a6763b2b30d1a2bb84 net: psp: require an established connection for association setup
ea9bdf47464d711dfebcee4a5911321a6d62ad22 net: psp: drop psp assoc clear in sk_clone()
94a6cf6f1a7369374ed2e49b4072a5a3da914b24 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
6708e5f82931dc9ee3bb64347d03dc08052659ac riscv: fix RVG_SYSTEM_CSR_MASK width mask
33ffc8c64ec2c04d99d3f564d0a2c3306ec2c9d0 sh: Fix built-in DTB build with generic rule
37f3a7d3d4e693878dd87cbcd0416ebe5f1cc303 sh: uaccess: Require offsettable operands for 64-bit user access
c4008161779578e00eb407a97b95ffe4d6e6741a sh: defconfig: Enable the current M66592 UDC symbol
a3d112d6a3d7cd6fad0f6fda11dbe287fbaa20e9 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
66f88da0c50951d6d50e5b94d901347bbeb6799e efi/riscv: libstub: Don't set image_size in handle_kernel_image()
3a9eec6b6e303c604e6b1a9b114e4dd26100a436 efi/libstub: make local GUID variables static
e9e7b704aa2d1e23e881dfbcfb1f4f8547d0e8a9 efi/libstub: Free cmdline_ptr in efi_pe_entry
ec2020d1a72646ab19f0f176f4cb0b4f4c6f8c3c dt-bindings: dma: dma40: Restore disabled-channels
3dbb576954d0f86660c2c1baab3d874e3cec26df drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
364467e2aba038c4af5025d39c5414a2c8c3a7ca drm/vc4: Set DRM DMA device directly from HVS and V3D
6f9beb63b1c48a219fc7ea22f993ff152fd91ebd spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
1be1bb3026807c4ed3834b547f661669c64ad224 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
53d3a6505515f4787e786e8032f059c0c7b25b84 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
40b5cd24a6ff61eba75bb09f410de92d2d196856 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
4e82158f11ba4df1ed2fbcc1196d4f5b9360a1fd NFS: return DENIED in decode_lock_denied if we cannot decode owner
d20eaa6f96209fe00e79c1fc46b22126eb869f8a rust: id_pool: document panics in `find_unused_id` and `release_id`
104d16b4eb3d97ba6aa66d1b5c3a0da0075f7e3c rust: bitmap: document panics in `next_bit` and `next_zero_bit`
52868ac05c3612ac898d382dc1e700ca54664ea8 nilfs2: fix link count underflow when removing corrupted directory
84eec25ac813d139156d66eb00b277befaec4967 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
0d3acee4e21ae94b9a94da117f802acfe240b0f4 selftests/cgroup: conform test to KTAP format output
9cb37a678bca0eeef47653f8934357a2328a23b8 selftests/cgroup: add test for zswap incompressible pages
73824e27ffab3776b82f6c81484d8c533f53ee4d selftests/cgroup: skip test_zswap if zswap is globally disabled
d9abcd470eb2bd95bdf5e2b5865b4b72f82f66dd selftests/cgroup: avoid OOM in test_swapin_nozswap
67f62baa7b93ab821b7da44a5f55b251bba9b8fe selftests/cgroup: use runtime page size for zswpin check
4b2587dd1cfcf2fead800022ad5938a853333a3e selftests/cgroup: replace hardcoded page size values in test_zswap
a8b590e6efa33cd4a008459d55a6048713652071 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
fdf90a20f70642acdfd9c4f53bb53f4fbf9f779b checkpatch: skip CamelCase cache for --no-tree without root
529dfd5363e413e2446e1ecfd64fc5e509b4f6c9 ocfs2: fix deadlock in inline-data truncate transactions
a20392c391123af973e49cf0d3f3e6248b781408 selftests/epoll: fix race condition in multi-waiter wakeup tests
830508f9ddf79a977c9f3c228f10f6e41c30d121 init/main: fix off-by-one in argv_init cleanup
aa823653c00a8a1273966bd908c99166b4576962 init/main: fix false-positive kernel panic on environment variable overwrite
c4a82ecf72d507ef808be1d36cadf65479211812 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
872db1efa2c8f5c4ad58055c88f3da32d4d0f303 ocfs2: reject inconsistent xattr bucket during defrag
fddadcf39aa52da2b7433691f1bef9207e97d6b3 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
87e2c72df16082e73242b6bd2a6dbd57b9a924ea ALSA: caiaq: Allow zero-length packet handling for EP1
a89f8b846377a1e802bb836b760f4377b58d16da perf test attr: Propagate the return value from the test to the wrapper
a3624578a356dbaafcb290a00b62a1872c825e20 gen_init_cpio: stop parsing on lines with a missing argument list
70d1fe5eda48cc383e1193e21e64eb4e60cc3730 pinctrl: sprd: free maps on DT map failure
3f7f8d9b43d7d36372acf637ccfe2db5cae0e25f wifi: mt76: check the owner of a remain-on-channel request
4d3544f7af8aa2924e7b9e65884e5970aaf65023 wifi: mt76: add offchannel check to mt76_roc_complete
4c6411ea244729b69213787a1473c58fbf6848bb wifi: mt76: check chanctx before restoring channel after ROC
720689746bfdf4ea78f2033f62970aab8d015c5e wifi: mt76: optimize ROC for same-channel case
52f3e827e0e1f7da4a999d754acb795973638c5b wifi: mt76: send nullfunc PS frames on offchannel transitions
50b7acc72f80c29852ee4cd4d8d2fbaad6682856 wifi: mt76: set MT76_SCANNING when starting a hw scan
9ea7874ba0ed60cb5a32d5c1cd59bc6e3a966329 wifi: mt76: clear offchannel state if a scan has no channel to restore
10de2d9a43bb762bc927ed77533ee83e8fa47a5a wifi: mt76: mt7915: check default EEPROM firmware size before copying
b0dd7c466e23b64c2d31d5a3a2937ce2d8796449 wifi: mt76: mt7996: validate firmware event lengths before parsing
9bad4591e259e2931133ece5933bbe6428e706c2 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
6f117eb33ebd8fd9071b887bcd4ad6234e92fc94 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
25234bdc16ec402ed1cda42892a6cdd18cc52ba9 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
70f321a76980e12ad284eabaf4f89eabe225d119 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
711940b1b829f2870abdd023c91aed79feeb694a wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
feb2ea1120bbb4a1503f781f66193804bbacbf65 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
986c3ce68f533df4b6220457adf6b3371a1c94d4 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
62f0f6bb87326e1414eafcb61db7e19940d3e34b wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
b54fe7df1ad979f25c06aeb15c157b517e1fb13b wifi: mt76: mt7921: fix the lock inversion in suspend and resume
6b065d3bd8d55176b748dfc167ff3047dbae77c4 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
d4e532d3c826211e0210d18960aaca43ee6f9f3d wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
30a9057a38a31aef445de17990e965ee8874a9cd wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
64d018b962b214a6dcf90e0c143c1ff9d1f92a60 wifi: mt76: mt7915: publish wcid before MCU add commands
9d5c49e809658bd4aa07694f46b7aa46272ccf28 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
f7018c526e91cbac0cc6e2849c3dbdfedd5e1906 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
e530e53252a29dc5b6f1486ca7d8e5512051bef6 wifi: mt76: mt76x02: validate RX padding before use
6f2e91ab11abd7f6134b0f3ba22a9ef8f855788f wifi: mt76: mt7921: keep the join ROC until the station is authorized
c5fc8e2c5b09609c745c03c7155f166dd76ebe46 wifi: mt76: mt7925: keep the join ROC until the station is authorized
adc3116a7151d16f2c5d0e66714f8b61820cc8c5 wifi: mt76: usb: fix source overread in mt76u_copy
2b4250c88d046fc237f46d28c157aade6dee9743 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
e65cea69b6e2db671b1fcadadfc2c88ac2d6bae9 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
83161780af550c8fd1cf0acf0e174789fd58416a wifi: mt76: mt7996: extend CSA and CCA support for MLO
4f486d4e762d9b3ea859673c6ff994c21a05a6dd wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
6af90e7d611b9ca3918a5ece115677861663188d wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
128df07aa6ee7b43be574a52077814798589cb86 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
0756a3e7d110c0747322f89fb391d9fa6f6d7212 wifi: mt76: mt7615: validate MCU response lengths
81f4aaba01c83c2c0e75693fc543048d8682c232 wifi: mt76: mt7996: guard station-only MLO TX handling
97186d1ea2cbe23c30bc2b6c9c9d2d7ff0a4a451 wifi: mt76: feed the station RSSI average from the chain signals
ed73290297e2fc86eb5341aabe86147c4267d14a wifi: mt76: abort a scan only for a link change on the scanning radio
4ac34a3d22012ed4d318d49cfb40a67e43d1b033 wifi: mt76: mt7996: enable the SKU power limit table
2c6933ae513de7b26aabf3f93a4abeeabb05ca35 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
e2ac1e83fa0673e844f8e753b1ef2f94d63a55fe wifi: mt76: mt7996: upload only the keys of the link being set up
8aaaf7c7c2ce83c93206e7fb427c4b8c6aa8e605 wifi: mt76: mt7996: report station statistics from the primary link
6112cb5dbdb9592ddb0093bbbeb4665e02e26707 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
b926460fb51c79c37227905bd7116937ab414870 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
f103ee5327d0b204ecabf24bfe03e0f3d6a73b47 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
187c6af0f1419a2848e9abae0ed30c7439aede61 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
0593078057870350ff2f187c0101919c0eab072a wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
6842669582545d62315242ea22d67718bdf28ff9 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
478a3f830c66ca6a028517b6c8d34bd62e1e1792 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
36cf211756fc1cb16f1d967065560ed12df05784 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
886da0aaabfb6c0bfb3c27da8532ade35cb4d4ec wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
6e58938f2650e4c78b6818f30919d127964bcc19 wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
e46e969a6e96d81098b7026e5f9cbbbcaed19aa9 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
ddffb14f0af6e4443dbe27ea1c2120a332df3100 checkkconfigsymbols.py: Parse Git status output line by line
34bb0955fb49c4b1c1294c042945e41506eb2b7b clocksource/drivers/timer-econet-en751221: Fix clock reference leak
5857a81a6041c78fb4a7323221297ce7674104ef ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
7d2c73c96f3e9c7a26d2b69079f389696ec239ab drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
6f7b66854207945a259941d41a5e8eaa03f6fd71 drm/amd/display: remove duplicated prev_p_state_change_support assignment
72a7e91c6828a5b042f114968c9c16bb1aecef7b drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
97e9f0f39fdb20b1504248017b6cfe47990c9c2f drm/amd/display: use right type for amdgpu_dc_performance event entries
36da4584ef1d86a3c0c0dcd761365a9bdb3bc3ad drm/amd/display: copy function name into dcn_fpu trace event
06abbb7351ff9efa60f0f929067eebbcb0601c75 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
c088a9697a4492d3281e2cc3559cc66f52ad6449 ASoC: mediatek: common: Handle constraint return value in FE startup
3ec64da48435dd19493a3251f0b0277fb8557a09 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
1b9ffbbc8c24653a5163767b4bddb90d81ddbe2c ASoC: mediatek: mt8365: Handle constraint return value in FE startup
1ccc012a17fe4bd6ef081a5a87f3820f8065cdde PCI/sysfs: Stop reporting _DSM failures as -EPERM
2be8ded698232f958d31ec0ce46464e08802b049 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
c7cfb4fdf469783d26863ef4fd7363002026f290 riscv: dts: sophgo: cv180x: Fix internal ephy node name
cfc6786f407d9cb286bfb6df2dceef1b618d6bd5 platform/chrome: cros_ec_typec: Poll for role swap completion
6136da0e091a8d4870e6d959696495cbd8a2f3a8 ALSA: hda: Fix potential UAF for gating jack
1df463e9de2112c7ab001c504c8e52cf5e7e5ace ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
733351479518ab8f4e0517ab6ff58fac5b5a2ee2 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
cd39a7aef21ace0e7cc42cf3c8df791b3016728d ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
2824ad8c36ce3928093e70c5fcbe67c626f1092e ALSA: core: Add missing barriers for power_ref vs card->shutdown
63b5133c5ef4419301018359090ae35eb373507c ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
cc3d9312bba4f4748838d846988cdb6a01d51ed4 ALSA: info: Fix memory leak at card removal
62ea8c1fa0e90bb2130b44d0e25f58bf4c6a3af0 ALSA: hda: Use linked list for jack table
512bf1b59df5660159fcb7ee14c39cc4b036479d ALSA: hda: Avoid non-operational GPU warning at regular device removal
778d4855dd569b3e55b08479d33c69ecfb7041e6 ALSA: hda/intel: Move firmware loading into the probe work
62d0f28611fcd960a4be0c5ce2f9e64750adcae7 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
64ac9f90ad90fa7310e6a6e66d46f94110cc59f3 crypto: qat - force an edge when re-enabling all VF2PF interrupts
d1b6cb2d6c6faef21e64b43da86899014431e57b crypto: talitos - allocate channels with main struct
cdde37bd2e885901459a21449bc845969d0b2558 crypto: talitos - use devm_platform_ioremap_resource()
a6d1963f050ba117039022aa61fcb92eae04d4ab crypto: talitos - Use platform_get_irq() to retrieve interrupt
c2e6d78f3216e423c4dc6c0da990ff7f70d42588 crypto: talitos - init tasklets before requesting IRQs
20cdcdcdb8cf901f6fc0e0bb43b4cf6a68ed6409 ASoC: mediatek: common: Keep codec references until the card is bound
d84b8b5802e24fb5ca17dc9f9036556787d0512a ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
6febfa08d58727c5f06e3e9f7c50a2cfae8ab1fb nilfs2: reject non-regular inodes in dsync recovery
874784abc920cfd5fcb63008a9c51b6bea8105df cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
a35ca88eca34c3079f277a9aedd361a469c740fe xen/pcifront: Fix PCI device reference leak in AER handling
1870bb5a455234de8db550e56029cfd156b7cfff xen/blkback: Prevent missed completion when draining I/O
2a26c188c25c026496c212f060a6ff77f965f48e x86/PVH: don't truncate initrd address/size
0fe8c2adcfb9e4e73e7c175798aa6513d863776c gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
8a6d4e5efad0ec380fb7164ea039e7fceb0cad93 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
6f4e3dfc0e262977c66eca2d2488c4d0c0102682 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
0af99c3521cd460aaa1378ffedaf1b4c16dfcffe ALSA: usb: us16x08: Fix racy accesses of mixer elements
4956e613a09644f2d4ddab382e036fbd7e7b6a7f ALSA: line6: Reject too small max packet sizes
61d0942b2098c267f9457d6310f43ad9859dcffa ALSA: line6: Fix potential OOB write in line6_capture_copy()
6164368dd6ba3d174f79e8a2a91e9aa36e26c533 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
dba057be086e1a7d674f3ea75ac0e2f2db538935 ALSA: hda: intel: Cancel delayed work at shutdown, too
6d0651dee9e030e1257c6255767bfb7c86e39744 wifi: ath6kl: don't take RTNL in del_virtual_intf
7ab37b2a23e28ca9ab030c35aa1632c345d1e0b9 wifi: mac80211: clear fragment cache entry 'is_protected'
5fbbeff5353abef8893e0926e7087815bed485dc wifi: mac80211: mesh: use hlist_add_head_rcu()
a666f6e27fdc64313572a55aade2ad28169f697b wifi: mac80211: kill wake_txqs_tasklet on unregistration
239ac2493192e3b26a06bff31121d4a3c3d5a424 wifi: mac80211: init radiotap iter after length checks
069045ac52eee581838e26b08b26e62977ca4c9a wifi: mac80211: limit injected HT/VHT MCSes
392e933b6a08b1a104de9856cf53181c5cab14c8 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
879934cbdfb5dbc4a47b0c0bc5e10e7f97adc809 wifi: mac80211: fix mbssid/rnr allocation in beacon data
27e7b800c3f877749db19b542d68114fb70ab965 wifi: cfg80211: reg: protect regdb pointer with RCU
d7586cd1cc5e6f4e7fa7f382540a28a442d5c41e wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
d3e92fa15b6c201f0c6395758d8faf51ba2ac36c nvmem: layouts: sl28vpd: fix device_node reference leak in error path
62ec656f9e7d3c636a1c55fa132fd101c56d7ca0 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
f725476ee0d9b05e8e43e136d40790a21113945f rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
74ce61ad5147eaed83fd3b2bad0361935a7aaaa2 rtc: abx80x: properly handle shared IRQs
70dca39d7a1fdf6fafd5252e99dd03d199f496e5 PCI/P2PDMA: Separate the mmap() support from the core logic
82179726380e9e774754c8b0e2167c6658e31d5f PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
61fbfa6c0543f18806181554237a6d67e3164163 PCI/P2PDMA: Safely terminate ACS redirect lists
6380d29af2b18944e5e25232dea4341a481d0577 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
f0fbac12d3d78057eadf3ccc051aca43db18c3d1 vfio/pci: Drain eventfd RCU callbacks on module exit
fa064a512e6a15549f6ab501fa66e5a066446106 kconfig: fix infinite loop in conf_choice() when no choice value is visible
76884a173c391bdaf4024db1b55def1fc2e9c2a3 clang-tools: Import os for broken pipe handling
678cdabc8b84d0dba7d3cb56a746314a3d0c32f2 scripts/make_fit: Ignore schema checks when decomposing DTBs
b70a16fc34490a087c6efae1e2fd86bdd6eeeda1 cxl/pci: Update only the Port GPF timeout fields
da796ab5081c2116106d86bb8cdd493183e7e99e fs/resctrl: Ensure default group reports tasks on monitor-only systems
580958f4b061150c1a2313fefb899e7344798feb ALSA: hda: Stop unsol events and jack polling before codec unbind
dff035ab3f654a28a93dc23f46da70d1b3fc8d8a ALSA: hda: Disable unsol event handling at error and shutdown paths
2608885fd0a672d26c79be7c93dec772a96bba40 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
b7ca728d3ba8d5dc17bf087479e7e733fef0b78d ALSA: hda: Add NULL check for the driver pointer at unsol event work
679a71b25f7370306e30fe89bdab85a7bab5acde bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
f15a1bd190cd6f28e01f28fdbad7fe57bcd5d9dc bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
d826371f69c57069c6849bdda252355348a3e1fd erofs: fix xattrs handling when metadata compression is used
c0c162d4eb9f0cd77bf9a532e851ec48547bd303 kbuild: Mark the initcall ordering recipe as recursive
036fd9926767e27e5a745f06ea350eeb065e2f29 bpf, riscv: Fix stack-passed arguments for indirect trampolines
1612ab3334796a1fa4b91e6c4175e41d6cd5e457 xhci: dbc: lock the minor IDR on registration failure
dcf7890436e466bbc5844654aeb616a6c883fb21 mailbox: pcc: Free the channel before unmapping the shared memory
e05504d72ab606bca02635df0f59b59008a73aaf mailbox: Remove redundant dev_err()/dev_err_probe()
7bc9aa5802a115fe9b209a379044deaa7e0eefd9 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
dd2ce5b27e9808a8de2dba23fea8a007a2403f73 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
037543da04919a9fad1a857baf84e3932547f9ed mailbox: ti-msgmgr: Read exact number of trailing message bytes
8dd1592d4b7919fcd34a3f95484100837b30073e mailbox: arm_mhuv2: time out if the receiver never comes up
83e680b60a009410404e8f7ef9dd1d320b5085cd mailbox: qcom-ipcc: remove stray disable_irq_wake() call
19bebc8238dbad223048e2bff45b811f2b0acd30 seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
50c1146bd2e32c282b59644c92f076579e14c7ca seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
9213676a973ef8cfd35a8f571b0a4fb7d042ed17 ALSA: timer: Pin the module for userspace timer controllers
fa08b6f75cf50e83360a3e2a3993a11f6aee114e ALSA: virtio: reset I/O message fill level on prepare
cae7b3dc33cbe79c6649fe0af22e894de2ef4ab6 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
f86dc4052aeea4a56fdf4a5b73dece62c9a18b8d RDMA/mlx5: Cancel software CQ notifications before teardown
850a326342a15c94b0b35d1ca03d5890297d546b bpftool: Fix out-of-bounds read in kprobe_multi link info dump
aec7ce7068dfdb36d72a6b30f4ea4e36ee107408 dm-snapshot: make the chunk list sorted by the chunk number
20e2e28e2377324ede592a011447cca3acf44af1 ALSA: control: Relax __free() variable declarations
c06d79e2fc4ac959f7332748735095afcf47f865 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
4e16419f5ff9a58577ac77efcd372e9f585926a3 drm/panfrost: Explicitly enable MMU interrupts at device init
25a4b6e12073fed38864ce3d163eb0f6e7968f24 ACPI: PCI: pci_link: clear driver_data before free
4f2f238dc5ee61296adccccd5efdd20d9be0dd1b drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
993a61da07c91452f636d9024d2093771ee8d1a5 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
1741692854b19a7e0b2ac38ae3c2cbcebfc832a3 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
92ef7e0c2a200295b2a8c05d6b1de11430e306b2 block: use iomap_dirty_folio for block devices
6dd8cf617be1122edc7d9fe69f3965260c7e3bd1 block: skip redundant flush for O_DSYNC direct writes
b51fb69b6be0cc23d8fac509ee772687fb2031cf block: only use REQ_FUA for direct writes if the device supports it
47a813cb11bb57a3abbe88ef86af36cf874f642a block: take i_rwsem for the direct I/O write fallback
71c3c77b8a2a626e28d41e4ede2df1062232487c block: take i_rwsem for the splice read path
de997dc2f3ac89288047c946024b6cd458622d2d block: honor IOCB_NOWAIT in the block device buffered read path
1752b7aaaf1c9606c11d62a5b2153970b762e88a block: don't fall back to buffered I/O for atomic writes
ce97eca2054ba81c9ae63bb84c33064af0bed569 btrfs: add extra device item checks at mount
1ad1f34f662cab6b58f00705ce7e3f095a3b8d2f btrfs: introduce the device layout aware per-profile available space
771b56f936a1ccc0e329857ade2e97843fc3f251 btrfs: update per-profile available estimation
645b18f73235fdac2e6a5b6246fa8173ad51879b btrfs: roll back sprout setup after device add failure
7c664c2b069c41707ac24200cce507526503b7da btrfs: refactor read_key_bytes() to remove the dest_folio parameter
813f992f87178d7163f1e6949178fab4b0313fef btrfs: fix off by one super block end offset calculation when writing super blocks
09a7773141baf256d1ae84f753eab80f10513148 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
0bb96be39386ca638ba62fac605c9048689d2fb5 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
36462def867dba7319c4ff0b4d46c7902aaacc18 btrfs: fix incomplete iteration over fs state when logging messages
01189bd3228fdef27afb9479646cbc565c5e98a5 btrfs: fix off-by-one end offset check in report_setget_bounds()
6b946684990b037e921a1e632002b88a8b2945ec btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
4507dcbced0d0bc0df4917a9c5e86e32264deeb8 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
5d5e2021b9b940256425e09fd1531f4671d0446e btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
5fabb6c97d186268f2f5f93a00fe078c3a467822 btrfs: defrag: fix check to see if next extent can be defragged too
7d0498885c861973cf342e0365a1e46a02e0eda9 power: supply: generic-adc-battery: Propagate charged GPIO errors
981e87e98a5e5ee6e879aee19e1793244fa4ea8d mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
e51c3c309b5ac2afbe407b0b339532698fe02a71 nfs: set gencount on protocol-specific remove
92e12798a59b21f34927690d7aa42ad064c8780f accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
b994d0263fe4edbc29910bff8a508c8f43390976 ASoC: codecs: rt5659: propagate GPIO errors
083a754a9d8cfe8303975a3dc826a4407980588b ASoC: codecs: wcd939x: read the SoundWire port switches per channel
acb754ffb7ee4f0031bb98e7cd4083303670af28 rcutorture: Fix divide-by-zero with fwd_progress_div=1
a26600664f9c2ddc0c58f29a6ab2c26a5b3dd971 wifi: ath10k: avoid IDR mutation during TX cleanup
318275b6d8a44724c8da9cebaf4a267179b43429 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
686709966f1f7af118c3adeaccce3baa0a02955e wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
76e03f80bfcb1a776d81e90949646cf4bb9a3246 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
0cee24f36f70e1e4f14ae931a681d6dd25b7e36c selftests/damon: stop kdamond on error exits of no-op commit test
e9fc23cebf204e973ec444dfb764000c74a8c15b selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
25aae425dbe97cb1ad493e04eb0e750a8a619e66 mm/hmm/test: reject overflowing page counts
093bef6c78e7754271b3f2ab5c9c1c7de0364f21 ALSA: jack: Remove debugfs before freeing unregistered jacks
d1bf3fe64b4e2ad75b0e0538721e5ce10baa2aa7 ALSA: hda: intel: Don't free card in the probe work
63315e70e705f527df65f756924772d367ebd4c0 platform/x86: asus-wmi: validate custom fan curves on enable
2e543a0c04f6c0a00b92b8f1810d1601706e2e05 platform/x86: msi-ec: Report valid charge thresholds when unset
87549c772aa0bb1a8d0ff92a2201693b288727f8 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
e59b4fdf21f1e509ac25f1b26afff02ce581eab0 platform/x86: intel_telemetry: initialize default trace verbosity
ddacd6e64e1df9a02c8dcf6f610b3d0ed37746f2 platform/olpc: Reserve space for a string terminator
1943f059d31adc10c9c5070d3ef0b348f44eaa28 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
d8737af5c6e59cd23777e33b64acbd47b4e56016 fbdev: gxt4500: Release WC setup on probe failure
a6282a217d41b6ce1f2816ba8dc37d1293d3b314 ALSA: rawmidi: Drain input work before freeing the runtime
17cb16777fb1e3fa54ebb2724d09fff658c60e47 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
52afecf3ec7a8080fe9282bf3beb8e44766a0984 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
c521e1ef409ab1035dfcd1d044e0c42bfb40f368 calipso: hash the cache key, not the option start, in calipso_cache_add()
8e6874a2a96c6095e1e6c1e571ad3874cdb4d481 clocksource/drivers/timer-mediatek: Fix random crash at boot
37d804f257ae1f799dd51aef665838cd57a11d44 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
a64f5bb0d6fa64ed98233b9f17286e3cbf7f739b RDMA/efa: Fix race between admin command timeout and completion
15083b1d6aab9b37c22f1ea9f48fbd4a6305bd05 wifi: mac80211: fix encryption tailroom
360a7697fb85438d08d4625c0d0c699d45c5a1fd wifi: mac80211: reserve MME tailroom for protected beacons
86ecaf0a282c868310b609ba3aaebc16e22af3a2 wifi: mwifiex: append hotfix number to firmware version string
fd1a0140bf7d93a6a83ed5977a8a04d571c81f31 tcp_bic: fix divide by zero on max_increment == 0
07347551da4656e7df5e87ecbe85b3bb250d95a1 tcp_hybla: fix divide by zero on rtt0 == 0
4f991c26812524355adc1cc4309f7f8cc4f5d63f tcp_cubic: fix divide by zero and endless loop on bad module params
67861a942313927cb39fb648f5f262cbc286a0b1 serial: max310x: don't clobber the TX break bit in set_termios
b0ff350146c62e53e427e4b01f9b28f297047c14 serial: max310x: fix breaks not reaching the wire in RS485 mode
258a4342228c1d115c45f17f6cd978d5bc0d9258 serial: max310x: centralize the RS485 transceiver programming
a2cf30489e4465f68b4f088a339ec08127975831 serial: max310x: fix RS485 delays being programmed as bit-times
ca3820ff263b4524d79aec5ab8cb2f5e1c7ab645 serial: max310x: don't power down the port mid-transmission on close
d134cc059c009f1313a2d1528b3f3556d98fb845 serial: max310x: register GPIO controller before adding UART ports
ff815a97455acb2f7701a57ad4ebec9b4d328160 serial: max310x: support active-low RTS on the hardware path
f6526dd20926923782644c273b5e7a09cb0381a2 serial: max310x: drive RTS in software when hardware delays are too short
302e6e57681235f12b605cb913310feae2b168c7 serial: max310x: don't transmit while an RS485 reconfigure is pending
4a1956985ebacca5e156d1d1c4c0471ef2274a09 ntfs: Do not kmap pages used for reading from disk
7d01471d0ca83b47ff6e5db5d60190643c1a307c fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
599d4f5ac4476e97a5f6ec58de25127132b34920 fs/ntfs3: do not mark frame pages uptodate on read error
9269b65bdb0ee19d0794aeb6f87774898d7e25e9 net: alacritech: fix dma_free_coherent() in error path
8ea0b706eaa3395498e7c2dc96dc4e70750e5a12 comedi: comedi_parport: validate the IRQ supplied by userspace
b1fd8f4951cb15a2c41108672501ef4390441787 comedi: ni_atmio16d: validate the IRQ supplied by userspace
e78753364c13edbe96720c30be575f4beeca99e9 comedi: dt2814: validate the IRQ supplied by userspace
ca5305da2bf371ba6faec5308aa950828e53ac0c comedi: dmm32at: validate the IRQ supplied by userspace
3a24251306b57c85227f42e118db022cd02ac5f3 comedi: pcmmio: validate the IRQ supplied by userspace
be78ad42bf9a384ae42644d808c45bb69c51d13e comedi: pcmuio: validate the IRQs supplied by userspace
4219dd86f9e2b80949fadc271ed040a92de4f01c perf test attr: Source setup_python.sh instead of calling python
f9520447aa7eda8a87cf524403ea45b746bd8281 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
e90fb5770200a04007355c0e4b6ce05faaf694b9 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
30c655710720bde8cec19951dc1ad88e8e74becf tools: hv: remove unused rte_smp_mb()
ee03f90e08588dabfb8357657c021adea43a50fc char: scx200_gpio: check cdev_add() return value
d7fa6b179f59f1edc6d5c3406bd1de7363cc5cd5 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
3ba8e61b38f98f226d71e4098cc71f51531f4c4f bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
878a2761f031c0be49300d4d16df572c8d71e50d clk: qcom: rpmh: Update the clock suffix for Glymur
c7128961f7b31e3e977e847a4c5e19bbfcddf715 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
41c1f516cbbc65e9de5bde769dbeb7071308bf05 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
8bb7e754279b9cab120f0f0a94b9582e85827895 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
374cab7859f9c3a6b726e4de6c086d04a9e0c7b1 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
f0360a913f1e7c92557fbe9c8363389c8d32d563 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
5f5109a8e5c74057d4d676368a5dd3434931578b clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
6d75506ff19504ef9812112ea5400e37cca995ba clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
8a020de2eca3a2705e9589e9ef734013f1ba5b06 clk: qcom: rcg2: Initialize shared floor clock state
0261ba2fe770357d212cacdafbad09356b596b37 clk: qcom: rcg2: Propagate force-enable status errors
dd858d0b847f47cf369b8ed47e42950c1e8150d8 clk: qcom: rcg2: Clear force enable after rate failure
97ce3efc24d0809e65dc82d234615c1ae47196fc s390/ptrace: Preserve ILC when updating system call number
f774b740f6265c84d0972498c9aa08e12908455d s390/uprobes: Fix off-by-one bug in emulated PER handling
41e94c42b2b3b37e3a60e57a3d0289d859845eaf nvme-tcp: store and use the caller's network namespace
d11f28688e728fdc61ea77afe844c843b8930679 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
2a53d6623d65b35556623f3a7725ba3aba8788e4 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
4e76832222a4905cf88851c2986dc207d4f41832 nvmet-auth: reject undersized AUTH_SEND payloads
ea80ae706bc098bb6a31263eefc284fde1912196 nvme: pass partition flags to passthrough checks
7e23764503cc46e639d318e65c63f9d8db53cf2f firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
5f762eaa0ddb937acabe74c37eb891dff3fb7644 ASoC: amd: acp: Fix .close() being skipped on rollback
6f56020750829fd88d5d27b01612ac0334b3b42e ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
320ea29058bb69429803d40e4682e187348e40e9 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
96b4c3192ccff43b672bcb2647e6e4d3dee1a2d6 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
f0bbc3fbbdca92d5ff43b3d3d0c7eca20d41864b ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
1084d7d895eb6eb17349148923381a5ebedf338b ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
282e951c59b99b8414a47bf79b35d8cfb8dbe373 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
a844c86d255ba1f602398eddb26cb5962b632c59 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
55cc28643e172489e0347e5bc2c8d77983e0f5b9 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
5ea0af14707541328f3f329d4e398ed76896066c ASoC: intel: atom: Use __free(kfree) for stream pointer
36993d4521c4a92f20cb7a302fe5112757f89eec ASoC: Intel: atom: Use scoped_guard() for scoped locking
890d68264d66d40717c50b4ef1cca20a2feec890 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
d7c68e44ad67695f0214921ec590716225856abb ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
a761d9d6e84e7a8525bd0ffaef98eaf20338da12 ASoC: atmel-i2s: fix MCK generator error handling
62f1ac0ca4d9b5e0bcc8dccf4c9dddc2a103fdd5 ASoC: atmel-i2s: use optional API for muxclk
2f6b22ef37663b7a03334a6ab90c96f6bc846e91 ASoC: atmel-i2s: use optional API for gclk
7974aa23d49acf9bc57a3c23db0291a3dcee0fc3 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
1b89a1d1df0965765215be5df06a3cb0e38f4c8c spi: spi-qpic-snand: skip BBM copy on regular raw reads
b1acfdba3269dd71cbdc2cc2a8a2ab20f8ef87cb perf symbol: Fix symbol loading from libbfd
a588dc1125caeeb7ae6d9cb01be04e80ea344fa2 perf symbol: Add missing symsrc__destroy() for libbfd
6f81afb1e5eb02146c22643ea1514ac8c65d906b spi: axi-spi-engine: fix stale SYNC IRQ pending
9aeb2f9e2e89b7f461e868d2492751983c43f8fa spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
38ceb3d110725948e5c356f87b512eed19f7d610 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
cd6084ee0c6c7cd8af68ffd8e20492f51981438c ASoC: codecs: wcd937x: request watchdog IRQs without devm
1f82d7550cbf4af50714bde967673f9bc77e6e6c spi: meson-spicc: fix invalid DMA unmap on mapping failure
854e28cb5408399f38d9de51e560715afa770648 scsi: scsi_debug: Fix a locking bug in resp_write_same()
9b566766205ce12e59da406d371491ff32a571e0 lib: validate in-memory LZ4 chunk length
1c8af8add52a00bc6918e3cbac0e33a263034faa ocfs2: retain all security xattrs during inode creation
9d61132cf407d2c2a211b483b4653a3e241e2ffe ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
c1d4d199ac7ac2ffad214557046a9801508070df ocfs2: validate chunk and block counts of the local quota file
de6eaf2f334bea8c257c31f5d5192073716de4c5 resource, kunit: stop selecting GET_FREE_REGION
66830b5d5010648a5c73815e21e0a1bfb8ec59ac kcov: report spurious PCs in the interrupt selftest
df5a19775206a5a0eacda2256e46663b92c0325b watchdog/perf: one digit too short in the raw event config copy
c93d4b0c441d74ad0e79a5664e8e37c30b5845ff ALSA: pcm: Fix driver_tstamp value reporting
118eb953c1b553e94481ef3c59ac621074e33264 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
a32feadc7ee9664a3b711d4bb465a53549beb751 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
0462569f375a7d7fce802504868345a1bd6bbadf ALSA: line6: Use kzalloc() for PCM buffer allocation
e8aeccdd89a39208b6f3075a7230cc28f6d07499 ALSA: vmaster: Serialize hook registration with control callbacks
1e34bb6480e9e5262ade2425ebe695513ead9313 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
3b91c73aaac8725898a0e11506898a85ce5de500 thermal/drivers/sprd: validate the sensor id from the device tree
69f92cc35d08fce52e50eef88c51dd2d4f3e034b tools/thermal/tmon: Fix string truncation warning in optarg copy
3826bc3ea9d551faa3271728678e5b448759ec20 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
c3dae9e2716ea04fbc190db6386e31d19cc2305d thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
dba40013240ffa24ab39e957241f7f847481fa44 mm/slab: Mark the kmem_buckets_create() context as a Context: section
f2657040e898ac7a72ded7220351a08bc8b07f24 module: Fix uninitialized count read of unloaded taint tracking record
0efe63a6f329899443aee5b20e5b6f02fba1942a wifi: iwlwifi: mvm: move rate conversions to utils.c
8ef043249cd525682c7de0cd204a7bc03b372797 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
038a6f314600960bbf5d5701915e571d331798dd wifi: iwlwifi: mld: include VI packets in low latency detection
5e382b01043e45cb461567abdc1715f9ba1b73fd ipvs: fix buffer overflow when sending sync messages
742dd9b6bb5dbd52ec6e848144cf668baa924445 wifi: cfg80211: track SSID regardless of country data
b9e0078e542b307401572b20a005f214774cedd8 arm64: rsi: Correct type of realm_config::hash_algo
1a07753a894b1abb1c6cd17f692df39d5abaf954 ALSA: pcm: Unlink substreams before releasing them
0e2f19c440392574cba41f00028df93b07cb794f platform/x86: hp-bioscfg: fix off-by-one in password length check
2f4a78da04ff6396e82b3ee8ecf82ae9db414d03 platform/x86: hp-bioscfg: validate SPM state returned by firmware
ab212e729968e6df3829baaada0a876fea9a637d platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
64b4b144e55733686b130685e12657cb9ab6ea89 serial: ma35d1: Do not force-enable an unselected console
cf54052c44f744cc17b2ee5b8beb8854588957a9 serial: pmac_zilog: report received breaks
6dbd4ac426e4a93802db2aa9e78a35be74140dc1 ASoC: codecs: wm8990: Fix definition of right input PGA controls
9a638de56d7c50b050a8e5bfaf9afc14bed15241 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
15392c83d3542526745830eb6f7e674dd63e56fc ASoC: codecs: wm8991: Fix definition of right input PGA controls
ff65e2a77102b17de56f365dd5bd43c0bcb26885 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
6132a1be4fff8dc1b70bbe70b2683950af1e2700 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
ae7b8cfc34a9d62b48434f427b692bca2637f49a ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
8497b41f701ae911f44b8c5b16b42d262a9acab3 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
9ea2f150cfef61b8b5b6ae3717208215305af22c ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
adb9d033e22eeded27848cada17b8707e0290d4f ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
8df537dfe724d25c33d44eefa448a8d0be599287 ASoC: codecs: wm8737: Fix definition of zero cross switches
df600ba14a1ffe6198091c876077f7de372a2004 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
34f86213f5b9c34d6a5f69a7fa5df94e38257ea8 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
ec3eb189f4254b51d4b66abd60cccfbcb857feac ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
762d04d2e201543c983fd925e6f39bcd7bb7fc18 rpmsg: mtk: release channel OF node on device teardown
262496b95060cca67a15ca5de28c227c663fd8bf rpmsg: virtio: EPOLLOUT support
f5d377ef639464b1b862ce4e161c220baa44b49a rpmsg: virtio: fix error handling in TX buffer wait
9f4fc12617123ddebd78aabe65e67650f09f2c23 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
d1b36f9dd3e355b536e66bf6ba6e68c7e6b1dde6 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
04644328dd4327db9872a49ed8eccaf8cec75e3d ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
d3fe90dd7c77a16a5b734a07a1d540492ab41207 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
abe0bb473e86c5fba6e011aec484ccf27e37ff87 Bluetooth: btmtksdio: Remove redundant firmware filename override
868cfdb55ea16f74e39da0054f5dec23a8984f7c Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
f4ab3c1a6b711f71d47545c4a901f273eed720a6 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
67f1895a0676b8b27a7c3bcf439cabe249a458b4 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
ea56bc1f4238a941e19cc8bb41db46c3dd572c0f Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
16c91f96903351086b30dd2d34ae62e04414840b Bluetooth: btmtk: Validate the firmware layout before parsing it
0ce02afbcec4207636602d2b632331d93ea8ff88 Bluetooth: btmtk: Improve BT firmware logging
9c662c0a4cc88688f2afee0f206ca3e75a46acb6 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
f34ef88148ec65d3472d4488c78514737a45d694 Bluetooth: btusb: Preserve event and ACL packet ordering
f3e1754f1065e17b0a3e07833f5426cd3249585c Bluetooth: hci_sync: fix mesh adv timeout units
f5868d471879ee90dd254e373876f0de11c739cc Bluetooth: MGMT: Fix advertising instances with Global Advertising
f4a4e50e82aa837f4749bc8a456f6f8bea7e9dc1 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
2533b4c9a849f0c07bad03c00e6bcc210e626a15 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
dd74e50f5bd02681dc616ccf9ca46bbd7e9cb700 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
f8abd56e5ca0e4c908955466e850955f7e7b1050 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
61d138b6ee2b067673dd056542d0a36effa8ab3f Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
7103b40b8e2b6f673ca6b0f70c436a71ec23408b Bluetooth: hci_core: Keep RCU protection through LTK filtering
cbc774c36657d2b2a0127fe5475086ec5e6a266a Bluetooth: hci_sync: Serialize devcoredump reset during device open
9e02e3d0f1fd4b8e970f4ea9bee4285543d70f68 Bluetooth: ISO: Hold the listener during disconnect notification
74187bfbe631809696431dfa6910a337e0f0060c Bluetooth: MGMT: Reject quality report requests during unregister
70a6e4f6344f08dcda20b0ca516825095424ae5b Bluetooth: msft: Lock failed probe cleanup against feature readers
df9270e9155eff9447b8b5ff5651d6e0af1e5e4a Bluetooth: 6lowpan: Drain RCU readers on registration failure
796999130c562f11d1a8b14f91dbf174a4b842d7 Bluetooth: btmtk: fix skb double free on ISO padding failure
646221f1fd2d80faa0b9a5e2fbe5ba32641ca915 Bluetooth: hci_sync: Protect IRK identity reads with RCU
6ab1cc29e064884304dffe89f8c7a704520f744a Bluetooth: btintel: propagate version TLV parsing errors
4cfccb33582b97258323d5984dd299c72787c910 Bluetooth: btintel: Zero version data before parsing TLVs
57332a2d71fec4f16c3b8cd5d094972a25c5175f Bluetooth: MSFT: Serialize handle map cleanup with event processing
67f64c4c81adc3ee469fe6dc3a5a0d0c2fe48daf Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
80401e105c01a9fbb4f1804681cab45830156a9c clocksource/drivers/timer-ti-dm: Handle runtime resume failure
651b4cf1d31900a2571bc571d6545ad9b7cad81b net: selftests: use skb_share_check() in the loopback receive hook
c0fb185c23b59fed6ef9cfa42c1d7cb98901bb79 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
9840b2e599109284ca23abbb88ccdf2b97345bde net/mlx5e: use skb_share_check() in the loopback selftest hook
22f5f6147142e9ada9464e3ca021d27ff1d36a36 selftests/nolibc: scope custom flags to the nolibc-test target
f411a0c52bd1855ade7e17d2a2480934564f52e8 selftests/nolibc: use the configured kernel header directory
a5e066742823d1de639d7f7169ed4cebaa8ff6f1 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
5a10d5687a56d87f7057625b94d4520d724881dd scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
1cacc13dccec059bf6ebf80396202f20fc07f024 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
70a199339597968f5cd234e07df5f93af38a5852 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
5db657e7dc0b5ddf3dcc593aab29ee355db21090 scsi: core: Define all additional sense codes and their qualifiers
db00156c50c562ec2db6940c280661312b48b253 scsi: core: Rename sense field of struct scsi_failure
b28858b1e1ddc263db0c97ed1e6e2ac2dc745677 scsi: core: Prepare for using combined sense codes
84fe6a930df0a2977da42170afb96a7095bf094a scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
dc2ea7588ccb6a42edae7f304bb116bab3caaf85 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
cb73bc800f811ff74ff6fcf3231d62ca6ebd3ade dt-bindings: vendor-prefixes: add Ambarella
998221721e94cdfc9d1fd7503f1b48b933e3ed76 ata: libahci: re-enable FBS after error handling on a port multiplier
ee6fddc9d5ee87f7eb3ae1bd8d1588217e7389dd net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
4f147fae0577e6126dace5d7c0ddd38471ee9307 ata: libata: Move quirk flags to their own enum
ac01d6dd44b5f9cb438309aa3f352eda7403faa1 ata: libata-core: Quirk DELLBOSS VD max_sectors
bdbe6b902338ff0f7c6ed95790607a64c263943e ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
2a57258c1704346ad6338d31745c19c0630408b8 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
5104f77a13dbe08b070e4ee00ac3a32cacd0519b ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
0062f3cf3e66985d03c23b6b1a0870af5196d850 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
85dbd98f08f8043e42260bf11a28406eb01fd086 selftests/bpf: Report a failure to register the session key in test_progs
4128a40d8a783dcf4d972e2427f2d61624c017b4 selftests/bpf: Expect at least one tp_recursion miss in missed
0a7d98c149a910ff6cfa1aa748ff3e8182254b2f veth: clear rx queue hint in veth_xmit
20e3ca28e140fc14b20794347253b96ff3677e18 IB/IPoIB: Cancel normal flush work on device stop
8f06d80eaec7c1a762b9f51bea97ff5a97c4ad9c rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
3d1981d039f46fe7313acf7c3c6731a6d64bab8a rxrpc: Fix rxperf test rxgk key kvno to be 0
2131788d00232a629e991a2b659ecab28c365a6e rxrpc: Fix aborting in rxperf test server
389fc74f67e866da65c480762d5ec08728c5d8a6 rxrpc: Fix sendmsg length
4b372f7d95e817675c170d6413cb8f4ea1d5456a irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
b030c6f5102e165060f121b58e5af9ab17c80b7d irqchip/riscv-imsic: Reject overlapping group index fields
94bc5a22fafa834fdcc9f9295ebe9b8f263329b9 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
2b9556e7353f10fe5792b4a9c916bb463d787dae irqchip/gic-v3-its: Don't free the tables of an enabled ITS
4167d6837a831d98b9ca0704c99e232de521409a irqchip/gic-v3: Don't register a redistributor that was never counted
f07a5ab36c391d271fa92a70d5546b76a13d3496 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
7d9ef23c160b621b492bcd67a652383738facdf1 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
2bb95b650fb24e47deec3006e39048336acb3e7f irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
0b0c43c1b4fb15e5f21bc2827d6892f1b00f633c irqchip/mips-gic: Transfer interrupt mask state across clusters
f7368f3e480a1d3ef3b2d92e5a2301b531f5818a ALSA: Add simple refcount helper functions
67d7b7ac413b6c4ffcde73300588497dbb44e28f ALSA: pcm: Add refcount for races between drain and unlink
33d1d1a8636800ea959f50ad21779f81b648e5b6 ata: ahci: preserve preset port masks
a15e7ff513e52c948ee6dabfff771913595ccca1 block: reject NOWAIT buffered write fallback
b815af011baa52ebefe45281aa64b99882092546 block: take the inode lock for buffered write fallback
b770a3686715891a4451a27af29890d7b42138b1 spi: omap2-mcspi: handle DMA setup failures
75f8302635c626e01054a96a6c7d76ee8c6ab35e RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
73f7ed33fb7a237ad9f1a27347a1407d3d2b9e97 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
7cfe86d70276b9c0fee45066820cd13a7f9869bd RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
f5d91b9c5b2eebd11a9702d99097c9f47e3da3e0 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
70cec059744abcf2353bac91c00de713c6ca6184 RDMA/rxe: Hold netdev reference for transmit skbs
add1e6b6d0fb6a89d2b400e9b5d249eacf6bd8e8 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
eb3950825b1fa6cb4be671735a37007b94d15b6b RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
7ca34d1e22026704e2c4fba52c1ade77070be595 ext4: fix orig_mlen initialization in ext4_map_blocks()
ee602069dcf4b729fc452d6e8186000164a27086 ASoC: rt5645: Shut down the button timer on removal
e17fd7485a59ea953b00f31c7af5d74381f6433e selftests/ftrace: Avoid unlink error on first run
72a82d4b2355180d9c6344b19af21f1017eaa45a vdso/math64: Add and use __iter_div64_u64_rem()
8b4bbb3de69cde3cf445801424d890af647318b9 vdso/vsyscall: Keep the CLOCK_AUX base scaled
0e5045c4625e79c512bdd65082f90404f2cffd2f selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
681b4e8700df2193d26e409d501842d0b7476b6d ALSA: core: Serialize snd_refcount put and sync
ded5faf0dfd380f978e44c99227990a89b7c88f2 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
4185cabb735003f16b57f36b70db1a0a41e7c761 kselftest/arm64: signal: copy each test binary only once
b97461d75a9d68f7f2cf5106ef3a511a50f2167d IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
6b8cf32c10ea447c55243a63c6c171ead0f42588 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
cb48b324df7710d52a8c1b08e6d3536b2b95c9fc ASoC: Intel: avs: Unprepare a stream when recovery occurs
3a3001944145badd40621f06dc884ac9508c9233 ASoC: Intel: avs: Prevent module info underflow
68ba3b9141be20977e8e292f54b64ed48660e3bc ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
a633754ffad01ec01af2aa65c5e45fba4b2ec994 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
32a49396318894f05ba0646da5bc0d2e27d4944c selftests: keep the build status from wrapping to success
b800ca0e6fbebe9f553235c2ab6a3d5362ca9ed5 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
ebd30759c54b6bfa8f179d8458e3d8a404652ee9 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
191d9c6b6b44ed2c909b690e83d5495ef29bd333 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
709aa8cf32500daaf5fe0a273ed0fca52c82d92a spi: tegra114: initialize native chip selects inactive
2a19f11628cfd232af96ec517c57e98a89c32bbd ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
f7f0b35597a8111f3b44524145e59ab312b7a0e5 ASoC: ops: Fix return value in snd_soc_limit_volume()
1f9b7ee4a144b59892ee3093e7672bdff0c1f13c ASoC: soc-topology-test: Check return value of kunit_device_register()
826f7a0497b01021cc66da537530f7cae015c4ac ASoC: soc-card-test: Check return value of kunit_device_register()
eaf79a9c9dcc1831cfeea246899bcd8e9732e356 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
380a384016f86277eeb0cb941a38e7e4b3650886 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
edbd96bc60368fe45e81c01258b2bf74ae12ba24 ASoC: mediatek: mt8195: Fix tuner clock error handling
a7bdeebd8dbfdc30e2b0c02ba83130cafe8a38e1 ASoC: mediatek: mt8195: Fix register access clock error handling
ed8b647bbc566bd65e561f946065f0f97fe61c45 ASoC: mediatek: mt8195: Fix timing system clock error handling
d0c07c755ea21f5511277cab072a9f488696bc7e ASoC: mediatek: mt8195: Fix main clock error handling
b75e25e4d2691c1f204bf72d44764cb1dcf5a6c0 ASoC: mediatek: mt8195: Fix paired memif clock error handling
9186c915fe78d5146e1a9f7398db8638222524b9 ASoC: mediatek: mt8195: Fix FE startup error handling
2f63a1b223c214ffbbd9c824cc10d56977699e76 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
099012621b092510705a438f293e0b23d9b4a341 ASoC: mediatek: mt8195: Fix runtime resume error handling
885a249a62fd7447642fa11da3cfb66a69689164 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
ce7531d51a3ce36d98eaf310ca842e4e2d7e5f75 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
5b7fcdf8f68a3194c800d2ccbf709fe682e8e063 ASoC: mediatek: mt8195: Fix ETDM startup error handling
383fe2423d33550328f8f166afe832fdcab2993b ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
be63f58d7f794119b44c80e8c62d9a41fb59c8cb ASoC: mediatek: mt8195: Fix ETDM probe error handling
4e5e97fd0ee10b3894735c41808a0d3672f5b2d9 tracing: Print the bucket size as unsigned
512220b8f637e71c173b2e80c8502b57221f2909 tracing: Only report the stacktrace modifier on a real field
f617b9d3a1fc65e2960b79e1e656d9f071a8fe87 tracing: Clamp the printed end of a histogram bucket at U64_MAX
f6cd43deb99a78d3d119019ee019e048912d49eb tracing: Avoid BTF lookup in atomic context
25e1d0713f756848e3fa9b7a0855dc3253654e6d f2fs: quota: fix quota flush failure during filesystem freeze
742d4049f656cfb8704a191fc9592a4c4a6d65b3 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
953c083e466c702bcbfbca398d08279989cff724 tracing: Print a signed histogram key as signed
45cfc9acd57c0a21852573e91486a69e17a2c890 ublk: allow a NULL io->cmd in the cancel callback
05d76411a1360132db836cfdf287e113f0c46572 block: cleanup blkdev_report_zones()
75eddd3d62fa33fc3ababe6eac673285f848a02f block: introduce disk_report_zone()
35cd4fd068e774c22a7672497f35994902106dac ublk: use global index for reported zones
ea7092fd76be5a671746041581684344c6fd57e7 selftests/bpf: Fix prog_tests framework subtest count checks
37fb0fab68da8f4967876f01ce043b84867fb63d selftests/bpf: Skip expected_msgs subtests when stdout is not saved
8924aa8d3de92475c4ee09bce9fa0227793c8788 bpf: Migrate bpf_task_work to kmalloc_nolock
953e0c5adeedc661b6dc0afc68677b2d25ad1431 bpf: Fix NULL task dereference in task work cancellation
f4bac1c67acf7917e56844baf70979d295e16955 bpf: Prevent task work context reuse while irq_work is busy
6cc8c74d04a56ec30f8f650115ad85e788650502 macsec: prevent AES-GCM nonce reuse after packet number wrap
3034db2d389007aba16171258f169ce2bacb530a net: usb: lan78xx: reject invalid EEPROM write requests
91fd903ee68453610404953db073f79495a8e541 dax/bus: Return errors for invalid mapping targets
ac20a338a0e13f1a7cd6abe9111c05e0898790c8 bnx2x: fix header length calculation for encapsulated TSO
874086612765bce63ae311eaab37be3ce7d9dc37 ipv4: use RCU protection in inet_netconf_get_devconf()
c2445628fac44cf13679c999e1472b59217f6097 net: use the full socket in sk_mc_loop()
c86ba8898fbe5febaa8bb4e9e9458fc4825adbfe tcp: use the echoed source route in cookie_v4_check()
f7f06dd7b812ee3857c0deda79b7d71ec8ddd6d4 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
edfe7dcd216f929982fe3ebe46dd2cc39201ced0 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
442e105937eb28096885580259ab18b09634be8a drm/appletbdrm: Add suspend and resume support
864a61f22f6920453b8b37906875b1b34482a052 ALSA: vmaster: Protect follower lookup and setup
0d579a66f550b863bf2b50c364fe06234e2d8251 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
a0cfc90eeaa333c7178f669da4c3d1e0d7349c01 HID: magicmouse: fix null pointer dereference in magicmouse_event()
7b92767e6e4c34ce8023e49d196a3b304ecc351f HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
dfa49e0d0189d1d986ea8bcb72a371539c84a16a HID: wacom: fix wacom_intuos_irq NULL pen_input deref
9b14205b08d7dca912b4da220e03a9860a41cce0 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
e0290159ece79bfc04f02f15067ddd1306653426 drm/appletbdrm: Fix incorrect error message on encoder attach failure
bb95ebf7aebbc1029ca630f7928df9dafe7fb5dd selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
0734486f3e4cafd5a76bde9bee775aeaf15fc4e2 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
4336b1fc46a98122ab91ecd31fbc2d1d807b17a2 selftests/bpf: Fix spelling mistakes in descr literal strings
e87b6291855c6ab1225a1822c95ab812c78424d6 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
c8a8ee4ae9fd83d5e35498372176d3d318b709a4 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
f679a7815b8a0b4bc2d1ccc7dd4b57384cdada07 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
ce9434b4a848206e4d7458db2f8d5f2e7a01d700 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
ee0e46c48541d3c32a0ade3b18b89af444679e68 blk-iocost: charge zone appends as writes
6a37099544d17c9a7bd81f7835cbcd2361b98092 blk-iocost: account zone append completions in latency stats
0482d75db84cf0e5a16bff0038d902f8d3e47f0b blk-mq: share one tags_srcu instance across all tag sets
3b730930d390d2a8b9d21bb52e8a5e24b9e23f4a ima: reject a kexec buffer whose declared size exceeds the buffer
dcb6bcccf25921c92463e8d6bf7d0796adafc7c6 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
de35ffd90363d5c892a986a3adc63cade21b3997 usbnet: fix smp_processor_id() use in preemptible context
5a60f8ba3478e9d4b63b0b23dfb04539fdca56fc platform: cznic: turris-omnia-mcu: stop button emulation producers
2a4a435c448e4bd322c26439f521c1b14a466c6f ALSA: 6fire: take stream_mutex in the Digital Thru control
d5c312d1117bc401144dbac6a38815b112cf866e btrfs: drop the extent maps of the written part of a failed ordered extent
8a4e482ceb344685303a5e7bc5ffafcecba4a2e4 btrfs: update the inode item when removing a free space inode
8c441294066ae9b309e250050f429b446c292aa1 ARC: Strip libgcc debug information when generating BTF
98e66d1fce744014cb8875481808d8d755a39118 bpf: Claim the per-CPU send_signal irq_work before filling it
a120dc089e171095d86e1720db506afde36ca5c8 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
219d0b6b2bee30e057716e6fa32f1d49a77f237a ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
01cb81d6006eab76b7d8b5d562ea54f83a885179 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
8bafb471a85a672928bd3fe462f59dc2921b496c ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
f8e06bf67b9092d2eaa4d5aa230933fd3a013b66 calipso: update payload_len when removing the CALIPSO option
ae0574a1b0e2de21d3e5b5aa8f25015da3a8b1e3 dpll: zl3073x: Add output pin frequency helper
9051475bd3a0ee0f1284b3bcdc7906317cffd84f dpll: zl3073x: Include current frequency in supported frequencies list
fc0e284814b00c15bfa1603c5085d1291af1fae2 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
ea1becc2b3d9eab320185a17daff65e87a176c57 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
1e14fad13ccc504b31a4837e961bfa94ea820514 dpll: zl3073x: reject inexact frequencies for N-divided outputs
86228110490c4857878ba931010db6b797fc498b dpll: zl3073x: reject output frequencies with too small divisor
2f5ffd2c94edc2dae2900d2c56e6aa998bb49e17 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
0b85d64c789a77e84fff456af185fac6acd0d219 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
7fd70be24937ea4b725e0ef780834a2b6068eb7d ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
e0938bc350f314836885ee4d621bd012a69a6233 gre: keep the UDP tunnel GSO type when completing GRO
a486f6c9bf16271bacb84a6d88628a16fe3db3d7 bpf: Don't echo user-supplied map info fields back to userspace
3667380d15664426e9f27260476d03bcf2b2aceb ALSA: jack: Protect the index scan against control removal
6564f616fd078ca89fc3e474da051dca0b073e12 perf evsel: Mark the event as supported when retrying an open
d0a6de75fb5f009bd34edb3899f74556a6b5999c bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6717b3b71b50dea928fe1de6d7921df9e5bf9e9b power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
0b319654485fb323f35e6722561de0e1a55268ec bpf: Use the frame mem type in devmap egress XDP
0878b4d66c16aecf7f8a9656eb8f8c899f8a9718 bpf: Reject sleepable programs for task_vma iterator
8616f9e46610f2641c9bb3da983361110ea6db01 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
c6a1d27ba4461767ec53d3ea6e661a050528cc73 net: Helper to move packet data and metadata after skb_push/pull
3f1e1dfa3c899eb1235e3dad161beb5bfb949f05 bpf: Make bpf_skb_adjust_room metadata-safe
6a9c0774ab6cc7cdee561de49408523db7424d59 bpf: Don't let bpf_skb_adjust_room() use up the MSS
6a50288384441e52e9f3325db4a93aed65584e6c bpf: Read the probe of a perf event under event_mutex
f9c6c92d7f47378dec07a719e7f99e89e46ddad5 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
8467bb60ef997836992739483d116e1f5db891c3 bpf: Pull the inner header for End.DT6 in End.BPF
344052c73d78fe99028281cddd7886e6e754d2d3 bpf: Update the SRH state if End.B6 fails late
d0b0f23377e71f30140be39e0e679c4f9b937442 bpf: Clear sk_refcnt of a clone before its storage is linked
8b5f9aab4393fa8343b27e4635a8282a28e98854 bpf: Bound the nesting that the BTF show code follows
bdb5767bc176ada0ee8e3e5be18585d09de9636a bpf: Fix stale offload->prog pointer after realloc
1a219694e2cccac47077358aa9d5a6f14a1f2d0e bpf: Don't bind a program to a netdev that goes away
831cb2982dbd34526befcc5b265be7d4de31e7ac bpf: Don't take an extension for an iterator program
3bbc3dd666cc804405410d99396ba8440752ac0e bpf: Don't take an extension for a writable raw tracepoint program
21b355987d9c3a46517aa4dfbd394c83835e961e power: supply: qcom_battmgr: report full batteries
a8de19c3b3e003b6d63f273a975636becde8b172 netfilter: conntrack: fix unlikely UaF in gc worker
854bb0dfa818e518a3f7b9cf348969cf1c88c541 selftests: netfilter: fix return value in zone subtest
c516b109c1041e2cd540c9eddf5e59148c180e94 netfilter: nft_compat: restrict raw table targets/matches
691244c91c440b9cd8e2307b2d955e7467f55cf7 bpf: Don't take a program with a target program for an iterator
6e336da07e095e2e875d2527c01d35ada49cc722 bpf: Don't let an extension reach further into the context than its target
6bac16a5c38c2b3ed35f1b2bff46170f13990ebe bpf: Keep the symbols of a program until it has ended
b7aedd547a6861cd9d6004c4102a85cb02d97577 bpf: Refactor cleanup of bpf_prog_test_run_skb
c42c4134b439ca1888df162852318ca731c28916 bpf: Reorder bpf_prog_test_run_skb initialization
11795d716ebc70d5010e82e2f8bcaa703f068c32 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
694a80f6c544ac0c653a7ab47f701a9755f3d910 bpf: Use the socket of a sk_lookup test run under RCU
6724e58f4ea875f2707a7ee44ec2286ae92fbde3 bpf, cpumap: Hold the device of frames in the queue
50fbfd7f28a50762c367f5edfd695eb598bad895 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
31d986457ebdda67265a8de420d329b0b9cd3b05 bpf: Follow the head if an skb is written from a slice
54d14c9461f8658aaeb55b33be8c6e1070ba2609 bpf: Use memmove() to store bytes in an skb
94327e0f420994b03c2b08e5eb8b4192653ded27 bpf: Use memmove() to store bytes in an xdp_buff
8757d43f340aafc719465fcb95e96caa2dd70f12 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
2f5a4ee503985396b94d0232d1e89473be45f46d usb: gadget: dummy_hcd: prevent unbind via sysfs
81335d2af058c04000424d9ac682b1ec1e4f17d3 power: supply: gpio-charger: Report discharging without input power
82a0d3e1921dfeb54e80fc6e478b0b4be5a369a9 RDMA/core: Preserve the selected source GID on failed AH modification
c834cb3b4050f196292f24ab7965f39be9bcec8f RDMA/core: Free unpublished port statistics after initial-read failure
2f3a9c3cdf9b8032b246bc9e3a3812387f3fb653 RDMA/core: Reject LAG selection when source MAC lookup fails
d11b64dc8b6d8cee81fb54bbc47b0f6bae4f1fdc RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
c063ed46a52638c95120010dace87b2e32dd5758 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
6a2dcc9c39a6ffe2b3ec2180fd2c916e12d9e6e8 ASoC: codecs: sta350: Fix definition of limiter threshold controls
712c9d76568be52087edf5fcd9598830ba813a60 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
7392a2c06f575c6a39961c2d9dd48a9169e36482 ASoC: tlv320aic32x4: clean up driver code formatting and logging
ab81137a2016cdfaa3d2534dcfc8b74bb7240393 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
f3a53df5a910582f2390eb2e96d0acef62877dd9 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
635ab8e2653bdf6c4e76ea8f593fe8df7665d66c RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
cfdb53c44a05b098a5f584240cc0ea912011d872 dt-bindings: vendor-prefixes: Add Sensylink
dc85052783483057756c531f54b8490662d45585 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
599b26b2de903643ad517fb9830358dd5f5497c8 selftests/bpf: Run the cpumask map insert tests only for the test task
13a66fef2095b37a75841649445b4ec07fd188d9 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
ab29bb98cecd9a24f581db3c13406ced343f6445 gpiolib: clear the event clock flags when a line is released
dc49c4f109c496283a84904a9111ce96c907867f ALSA: pcm: Protect the unregister notifier traversal
a6f3a6ab76f2a86e22f1e7cc470579683489f4ed ALSA: oss: Keep emulation modules loaded until object teardown
54afb0394c794c81519a1ae0b748697994df773b octeontx2-af: Fix CQ enable state tracking after AQ writes
5c5aedba5034816f3fdcae666dd530fc61d4bb2f netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
3b65ca5e8e383e787cb407fbb94d22f6ad5a273e ipvs: fix more races around the overload flag
915e7c0ecd3ff29847eedd026ea61b3513d192a6 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
674784bde943c31a895af01dbba3b31655d229a1 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
2e5d99dae8d115644c0def1d093aba99b1f9d11d netfilter: xt_dccp: handle reserved options as single-byte
111bcc37d5a9d1d3ccea37f8016fda518aae4041 tools/power turbostat: pmt: Improve sscanf() hygiene
5ba201c1934441b26624cc76a4325198679f55d8 nios2: ksyms: Declare __mulsi3 export
9ddd36f8eababad50d5630610ae30b85607506e7 ALSA: pcmtest: Pin the module while pattern files are open
70016ea8baf3cb4b2a97acc11f8db4ce8691b3ea ALSA: pcm: Remove channel-map controls before freeing substreams
3bbea42dbce3fb3638937a7173424237c2eb9ccb ALSA: jack: Pin the module while debugfs files are open
050cfb16f5418d5e71672be224e2110a1094d963 ALSA: pcm: Protect channel-map reads against runtime detach
02bc31e7a561bc7f550310e5f0a1dd762ce53653 nfsv4/pnfs: use the MDS authflavor for data server connections
1c4a1f3708fc3a25002540b5fb3147a9f09f0bb8 pNFS/flexfiles: make pg_init retry loops killable
749f39b903af00c1473b516a53aaab3fd0b8a26d nfs/localio: pin UUIDs during global invalidation
c6292daeaedd8f32984c059b0a1c2a67baadab3f PCI: rcar-gen4: Add missing PM ops
1e9e451b184e11e6e0cb6025d7cc802a8c604cc8 ALSA: aloop: Use the new helper for stop-count refcount
0d37b2b09efe370021dee9d774d9a62fbfc6b6c6 ALSA: aloop: Keep shared timer callbacks alive through close
6c056ddce1e5e9c6f0441229b83ba9c8d0d209c2 ALSA: aloop: Keep the timer source alive until card release
bc8b36b69d62bcf0ba420a221ad1b964fa19ca1f block, bfq: initialize active lists for all actuators
69ef429f28d944aa4c5e3354e590bc87f4edc1a8 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
3b7029582c0f95b82598554a8bdc030d9ef28457 ipe: fix invalid sgid value in audit event documentation
98d438e6b7782de6f3d188eb659b3dbb14270fc3 ipe: fix enforcement audit
dc8311a6887aeba528e4500a28a359525ae0aca9 net/sched: act_api: reject duplicate actions in a batch
ae8f3ca056c6bcd4cf8e35bbfff26a74d01668d1 RDMA/mlx5: Fix CQ resize destination index mask
46208cb07270519efd348c4bb9f7b5b3c69f0ec8 net: stmmac: xgmac: do not treat TBU as a TX event
9b52d33e0ca744174fd4059b3880a1a19fa70f44 mptcp: options: mpc: avoid printing uninit data
fa968397acb07d08d4c7cbd50258ec51e36eb953 mptcp: options: dss: avoid printing uninit csum
d309a9bbb0f8c8cebdf1cf31f88407d1f6011e63 net: phy: qca83xx: read resolved QCA8337 link status
2850354542b5043f2ba69628ff7b0d799c32e574 RDMA/irdma: Bound in-flight CQP ops across deferred completions
cdf69df1828c1103d1ae5c83b0594e70a5e0499f net/mlx5: HWS, fix reformat pool creation race
09399718d70671027eb7609250f4667a2bf8505b net/mlx5: HWS, fix modify header pool creation race
164b3cfe822176f348c7b6aba9f4a5d0623d2e05 net: stmmac: avoid duplicate XSK TX completions
19f7ff614b39b2c68e0aca4bbafb55f5aa6fafe0 rtc: mpfs: Fix alarm register word order
8ae95d3975da23387aa2475570bd5d03c9397410 rtc: class: Make the time32 hctosys limit configurable
7f3a0592c5a483b4752e9b24f5e5ffedd48f1f8b timers: Clear pending_map on CPU hotplug
f12d61c3833cc789d5a3e431e91b45c7617d9a47 ASoC: cs42l56: Remove the ADC Mute Switch control
654f571514f38cd3c99ad13d60120a8acc7a395e dt-bindings: clock: mediatek: Add MT8516 fallbacks
9da18422932c09036d03d87c492dbb964f39414f vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
891f318cd1c22f3e905c06adc43cc9295c89cd6b net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
3484825f76865da3728c322560f656a94e29d20f net: openvswitch: drop IP fragments on SCTP set action
dbc081af6a134dfd99c88e81bc858394168685b2 tcp: tcp_metrics: use the socket netns, not the dst device netns
786ce803891ef485fb3d4c49b043e6d377905001 tls: device: protect async RX resync state during device-down
bc41450862adc4a5ebf15761734ee6c3836c7cfa octeontx2: Fix use-after-free of qos node in delete path
9811cd48052b47282d26c587e377d052a34b88c1 net: qede: initialize extack in qede_flow_spec_to_rule()
3bcf05cc12c8705580223bc0918d450b7d928489 net: phy: realtek: restore RTL8211F RGMII delays on resume
83b9d41a8a127237a530e236c341389b284c3976 net: hix5hd2: serialize timeout recovery with interface teardown
1174859e6042ad2d527c7ab192d45c9bd172217f net: bcmasp: fix mib counters struct alignment with ethtool stats
caedec7be935e678fd6781d51e1d2864e9c0ed90 net: bcmasp: unmap previous DMA mappings on TX map failure
7d68a21d29e4fa305b45fb9f5d9fc83d267f165d net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
a47c0b318e23e962475f901ffea10c47f46079a9 net: bcmasp: fix OF node reference leak for phy_dn
17b2f6636766f96217412d421b2f66379c38d2ae net: bcmasp: account for offload header in TX short packet padding
c9a358fc5ed8a2a1e9ad9bcc935c50d8b77191cc net: bcmasp: fix network filter lookup and wake filter pair allocation
ac8745b6baeaec2781173b17fb854687616424cb bridge: mcast: Delete empty MDB entry when port group creation fails
829c29dd10a5e88d6d5f4758eccaee80004b9fea net: axienet: release every RX buffer in axienet_dma_bd_release()
ec68772c6310aa1a65eb1683856af73affc965ae ipv6: account route exceptions to the netns of their dst
197520e4094130a603fa21e1d8b2f739a289f7b6 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
48c15d835bd76c5885477e00cd1fc70e04d28dc1 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
3a2d13bb28d696162c7342939f9b830e3a8c6055 net/mlx5e: Update netdev features only after a successful ringparam set
b1d8591c5ef18f8a6fbe871529451971b82901d1 ipv6: Hold RCU when emitting route hardware flags notification
9194bcb15c1a5e7ce72eeabd485b61c0adf1a255 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
6469976d825570cf520b243f7e39485e8fd32a20 net: stmmac: Track the TX DMA threshold per queue
3e51b6c7bc4086bb94099e73430c609651055e0b ibmveth: fix netpoll races with RX replenish
a4b8be5f2821e019c7fa7202537e5d1311fb8332 ibmveth: do not close twice after a failed reopen
40be0b0f6cb35107999398793caadad876cf1d5b ibmveth: disable the reset work before unregister in remove
e78f1e9a8f15c28261d06455eb508aa14e7c0351 ibmveth: step past bad RX correlators instead of spinning or oopsing
6c4f8b3f4985a9f8f2feacfbc0ad6f7962624574 ibmveth: release the pool kobjects when probe fails
4f8108b508d470d234ce5a8bae266e7483cc19ce ibmveth: return the error when set_channels cannot add TX queues
6b6c74bdd1117d018898f296cda65d3c51c70fe0 ibmveth: wait for in-flight transmits in ibmveth_close()
291a689e176714df6e579c612f019c472ba46187 ibmveth: wait for the RX poll to return before freeing the RX queue
0bd464c184d0f6e744e12243e1448d057e3a3077 ibmveth: check headers in the RX large send and checksum helpers
ad9d297b3049ab2828176130b767e99471624097 ksmbd: server: avoid busy polling in accept loop
b32e0bd61f8cd5cbff875e9c5d657611dc732955 ksmbd: fix listener task lifetime on netdev events
99a9b77c66f7af974a9cd54f7d9efb5e88b75734 ksmbd: fix iface_list use-after-free during server reset
eb80c2958e1de2148f43c471c00357cd6bdf11b8 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
f1a69e9a198df9c541007a2e8e95b3713412ddd0 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
b64a1d48fb3a53e75af3e827273c6bcb03cdd531 ksmbd: fix invalid Next offset in interface info replies
bd6493b2b911ffeb0f5140821eafdfb138c7f58a ksmbd: report IPv4 and IPv6 addresses independently in iface query
cfe7d8f7e845e646aee51dd82a0b6176cb167810 smb/server: fix trailing period in generated short names
f72358187d648eb21ab29551d8e7e05ddfd307e4 ksmbd: preserve open change time across rename
61bc9bc043a39cb4fd481ccd9e9a99349f1aaa15 ksmbd: return requested create allocation size
4b11b07369d7ab839c7542c00850cdc93d58c3c6 ksmbd: stabilize allocation size after buffered writes
7c339103f162a4c53b79e298aa12a37c43bd8a5c ksmbd: round SetAllocation to the advertised allocation unit
8fea7aa8f12a0789e47b1f042064de6e2f6808b2 ksmbd: fix fd_limit accounting across durable reconnects
1e642fb126d7c502a69a905fc4f435e3c4a30ac6 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
4ba8f5af6de6a0235346ee9f2266800eaf3ad0f6 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
f6af984da8e90d68bd7fa504cecb2aee0916b413 net: pse-pd: si3474: fix use-after-free in ancillary client error path
15dea80ffde15d7beda2a4f4a92d4e697fb57a18 net: skbuff: don't copy alloc_cpu in skb header copies
e47fc5fa5c83cfb69e1e1738abe88793f9296d11 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
56003a7a416c609821585d182297c7ae41b7ca18 ocfs2: reserve xattr value tree metadata only once
3c18d313b5e9d321be0d9b2c17a106d69335e8ad ocfs2: initialize status waiters before publishing them
abc5e2e6070ab5f4dde28f8ea40204e39797705e selftests: complete kselftest include centralization
d997193b43a716a31d55d2725638b1b962b54935 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
441197a52367d6bb4b05f1d13de145d31044016e Drivers: hv: vmbus: Check ACPI companion before use
be66a477a7b825046bea9ac7adfc102a9680e05f x86/hyperv: move stimer cleanup to hv_machine_shutdown()
f8f7e3d56432e4783c8ba1a67a4dee883c77b172 kexec: Add helper to report an active kexec reboot
d1a40ada60b19c1188ce139a0f38a80f9988d2c6 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
e9887a234b35f3df906f2fb379749ea33f35ae7f platform/x86: ibm_rtl: Fix potential OOB read at signature search
53cd3b9f77833ea2803491e381f843dfa180b2cb selftests: ALSA: pcmtest: Check the frame count of each transfer
838c305da89a9374a6458f3c36ab3bf07fb4df04 selftests: ALSA: pcmtest: Make room for the longest fill pattern
aaee58b8654a0db02a8ea20a4e5a4d011321a4b3 gtp: set a valid genl command in PDP context get and dump replies
8e0adb851dbae788c0c0c3e511e996f2edc35cfa gtp: hold RCU for the device lookup when adding a PDP context
908c6e8936c61fb869b985562892ba89a07aeaf1 net/mlx5: HWS, fix modify header pattern compare on big-endian
1b741b2fc82b0be358e8950bc2bee4111e9005d2 net/mlx5: HWS, fix modify header pool match for copy actions
bf6be844499832b7a198e994f343f80b91fe1663 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
076949a8c0e596ad35282b420b3cfaf1a09be3a2 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
6c94baaf30c2d591ea4f73f724aadfa5a569cffa ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
6a7d87025e34571c527d25778e187c95f0ded99a ASoC: wm8994: fix MCLK index used for setting MCLK rate
844f67328baa6fd4217dec7bc07baac6dc5843ca ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
c758123090ee5e451354f7295df09d1e0e700df6 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
edd75c1c616b4a52e6583f119d865b384873f004 perf c2c: Fix memory leaks on output fields
303a3314a8df45fdbfbd9e4e9e07ce48e8a6161d perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
4a0def37aa0188fc18fc02414f7d331f1e9762d3 nvme-fabrics: reset io_queues before computing the queue mapping
be8e2c4cd5a683383f54fccd4f13e92a0131e574 nvme-fabrics: limit each queue type to the number of online CPUs
347a5568b96a54dd2fca7090979aab5daf69ce03 nvme-fabrics: clear the poll map if no poll queues are mapped
a97c2fbca3a81cb71637cfe3540f3c3b046bb592 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
fffed5df32c012b16fae40040372986dcdd7eaf6 mailbox: qcom-cpucp: read mbox hardware register using readq()
5f648ce46c891ac8e16019d0241831705b92bfd8 ionic: fix port_info use-after-free on firmware recovery
9eb04808574e79aedb7b7790c57c5baba2e3e126 ionic: free port_info when probe fails after the port is set up
c02d4e5061aa3a1d86a39fa44f414bacb18e5e72 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
0ea6d53aa7b68d4385ed89a9373684d62d13533d virtio-net: fix frag overflow in big packets receive
596bdb83b5780c587e7415bbf9d6769f80386be3 net: lan969x: fix DSM calendar for empty taxis
b4779e66d0a0f83982c852c1befdebf90997deb9 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
b4e0a284d72a7513fef6b52a8769b5b468f0ccf8 net: lan969x: don't disable hardirqs in fdma tx clear
e194a3de1991ba52d6413c209e4f5ee3a4798b78 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
942fe7309c7c249b6d7fde04d8c24e3152672a61 net: shrink the payload-only part of skb dataref to one bit
4b75fc04646b2b427ef50f4183dc44901e2a2bbe net/mlx5e: Stop asserting for RTNL when closing channels
4761c2d4dcc081ed26eb2b324341102b90d51a70 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
9950056c53e88372601d0c33f4126bbaac27715c ata: libata-core: Ignore forced transfer modes the host does not support
ecac05997a1fe4f0b43bce443d377ad4ed1d7f75 gpiolib: Propagate emulated drive errors when setting arrays
8a54254bef95a57d56d4714607e23f473484e6d0 tipc: fix use-after-free of broadcast reception link at node release
677e4d88f03eacc0eb9b2c1e1e118be8885d5632 ASoC: wm8994: follow AIF clock source changes in MCLK gating
ca50d1846c8e866d42b3f426516dee21fcc13d5d proc/kcore: advance the vmalloc retry by the last copy, not the total
615d9d7029d0b81f887d8c314859bfb247f6d279 eventpoll: propagate wakeup source creation failure in ep_modify()
bbae3988c6b7b0b9c49f06115922a4aec8e3d6ce nsfs: check the trailing bytes of a file handle in bytes, not words
fd716d60ec9eae0e7ab18a4f8a5ff6606722f4a6 netfs: Restore selective debug mask handling
81bc933d78ff3447ef0f1ad93c51760353e27445 signal: skip blocked signals in dequeue_synchronous_signal()
0dc799e682c47cd74a12f62ce66e71ac8e8864c2 nsproxy: Fix cred leak in the error path of prepare_nsset()
006e05aab4100bfe50582a0481bd04d0c869e018 ACPI: platform_profile: Separate handler locking from sysfs lifetime
bf7db36129942e5daac05b91f885619e3b7532a4 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
2097d965acbc7a1f2fd52901b384526e79f23605 ksmbd: select CRYPTO_AES
880510ee060462253a729ab5b17b5754709d3f33 perf: Fix UAF in attach_task_ctx_data()
cefec0488173b5aff3f45132314dc382dce47ffe ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
18f9f310ef4ed68a4d6a693be874ede4d5deb2fd cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
67acb570ddf21f5b5adb8763f30870faed864829 regulator: irq_helper: replace use of system_wq with system_dfl_wq
28ab4dcdfc3b7f96b26f59630840a82cd782e53d regulator: irq: freeze deferred hardware access during suspend
ecb52573ad5b08381ae3752b873fc0ebd6509ca1 sctp: reject forged cookie peer_addr with unknown address family
8adda0c31d460ede415fb29167af61a1a6cfe9a6 tcp: reject devmem tx with fastopen and repair
4a4ec00f2f91bde22182d2e162e1e94f7bb60881 cgroup/cpuset: check effective mems for a movable-only configuration
f0ae6036ff05a09e3be85444a2232fad72929d89 ALSA: sh: aica: Fix spu_memset() stride
b3a7ec86ab5e3c4bf36f36c8651e5f2e16e03f3f net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
236f81fed40cb28d8e35d25b20bae4c24f31731c eth: fbnic: Correct packet header prefetch
2ada7cbf2d7b98a43760209c6da757f97f3ffb67 net: pse-pd: si3474: keep detection enabled on the other PIs
793aa7dbbd89010fc4536f4f3ed4a332ceb4af5e net: pse-pd: si3474: validate the channels of a PI
b07e0ae49b6c3780c7f3f79897d9236129bdeb62 net: sparx5/lan969x: do not read past skb->len when injecting a frame
cc807198062f620801400d0bac13f77f2b81e552 net: sparx5: fix tx DCB index drift in fdma xmit
9dfcbc7a2a24c3414077cf4884b88be710583d9f net: fix frag_list leak in skb_segment_list() error path
c4257fa9946145c1f49a1211c31dbbcc91184ac5 net/mlx5e: SHAMPO: Do not merge PSP packets
fa2f51fd7a981cccc69ab035a47bf692a4c09d83 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
419980a6d1d1184e8fb39287cfa1ebf931edc740 net/rds: include the scope id in the sendmsg connection cache check
9b6ece29dc616a25674c5a4b0afc2dcb31722491 net/rds: keep the connected peer's scope id apart from the bound one
1c75e3adbc3bff60e9b1e12f72cceb48f01ca452 selftests/net: tcp_mmap: remove unused -k option and keepflag
dcc7c8fd9683c460d8c29f4ff05c095920ec1a1b tls: avoid field-spanning write when copying crypto info
e48366a1f4022bb56af61b49cea9f42ff8e23079 net/sched: etf: initialise the sock_exterr_skb before filling it
9bb540c0d9859266c54bf4ca4a71d863d81dd396 scsi: elx: libefc: Fix resource leak in efcport_init() error path
672604e921ca2f93cb983c47c32c25fbd002d9c9 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
c9380e9654f35d5f2f48d71234e97b0dcc989c40 bpf: Use memmove() to load bytes from an skb and an xdp_buff
8a4296ae248ee0b553238decdbd1970aa05a9a9b bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
1dc6ee8fa9ee02725e3ec6299e50158b3ceb7868 kernel/reboot: avoid potential deadlocks during suspension
5a7cdec5e435280269f1e9917d1349151317d4d9 profiling: fix sampling step on 64-bit big-endian systems
65a8b008b65fd8f8a476a2799339a47341f240eb scripts/gdb/radix-tree: add lx-radix-tree-command
a4f6162199af1f2add09f3b2d195d39c7aa8cf45 scripts/gdb: fix radix tree lookup pointer handling
2adf18c333a582593ef7733c7efaf5509a6fa23a scripts/gdb: fix stack depot out-of-bounds diagnostic
d692f95600e4ccbbc7ed63cebdac12006ec95fe5 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
9c137f322b8b3c44a5d641515dea7de09d8bbff8 tools/cgroup: sum shrinker object counts across NUMA nodes
2aec04be3f5552fdc0ab1fb84209088e9d7c6342 tools/testing/shared: catch a failed posix_memalign()
5c2d59bd2c7b3faf924e59f8df3192631574b4fe maple_tree: fix maple_range_64 crashes in RCU mode
41878c481ada093a6d5eb9ab78fd94798f65665a ALSA: ump: Drain sequencer callbacks before freeing their client
b42198c6f240a7afde550ec65cceee641a5490fb vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
e9e9e085764d61d839cbec32e2ff66a787068ca1 ALSA: pcmtest: Reject invalid fill_mode values
ea074b2e1511dba6c86f063d6cc5141c1fc76dc2 netlink: fix out-of-bounds bitmap access clearing stale mc groups
110032bdae83406c588299585783b630cdceda3d ceph: remove unused field `i_cap_migration_resv`
45cdbb863010ecffb0fae1f0937ba54e1bc656b2 ceph: mark the superblock active after mounting
d06420050fe9477550388a5bceb53945639daca2 ceph: fix page vector leak on encrypted netfs read EIO path
2f8b01fe89c857666b77159ad344e230a1eaa447 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
9c19194b0e5248b36320812acd270857dbb137ae ceph: wait for pending fscache write in write_folio_nounlock()
4383501457733f781112014a8aa739344a150a68 ceph: fix writeback_count leak when a bounce page allocation fails
14cf0e6eec28c5f6e5763ae73855f6a18c65b2f2 ceph: don't clear write_congested when collecting folios
66ee630b0760313e5b598ad8a96f6e2fcd3cbce0 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
612db3d4f54bbcc8f30c9432dd04303e3f602c68 ceph: don't keep a mon_addr string that failed to parse
8a8d6161b06c8191ffb5dbd2a5876466a0998805 libceph: reject bad connect_seq in msgr1 READY reply
c3c572d34f82ba9298ab690f68c9b7a5e173e5a0 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
8b63955cdea004d785f61e8572a0ecb2a88caa49 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
7d3664b0cdbacbd4af487eb1746d5c3551771e74 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
620f603797ec5c7a6bd3c6646c6afdbcebd25fda selftests: fix ARCH normalization to handle command-line argument
353d1463fb6dba77f775a5d134acf7d5dfba0d6d selftests/thermal: allow cross builds of the Intel tests
0a8277bbc35cb9b15059b1fbb43fed2a0a702848 thermal: Fix CPU mask truncation in power limit trace event
f5087edd1569dcf8e3cb7e9d047a4c89ec787179 ASoC: codecs: wsa884x: disable runtime PM on unbind
2ea66cf2de140e535577197bb4b4bcadb808bb2f ASoC: codecs: wsa883x: disable runtime PM on unbind
f081fc557c63bc6d8cbefe41352f508e518dd8dc ASoC: codecs: wsa884x: Fix VI sense port channel count
7dd5a16bf56fed6a261ee6c1591f7dc7e5803fba ASoC: codecs: wsa883x: Fix VI sense port channel count
06fd4fb27e0174cf3ec830b3b90970c61beeef48 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
dda0cd77d87c6fb0afab2e1671a3add8a63d38f0 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
73e095d909997486fb17f87cd633a25b8a2cd111 net/sched: gred: keep the qdisc lock while updating the table
8d104afec82e582541c1109d7954cb304b8dc7da net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
90cd6c5bea82b05eedd5193700ed5da6a109c3bf net/sched: act_api: inherit filter offload flags only on new actions
5b101c45f88a95e4e6ff2a3eee8d1a29fc48ccdc net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
0fe33c30a69001f003e85c2f95689dbf96994d7c net: stmmac: fix rx checksum offload with extended descriptors
e7b4e987a6e022e74055777af1d43b8881b02704 ipmr: clear skb->cb[] in reg_vif_xmit()
63f845f29f605f220a243dc65a70f5db21e4adcf clk: lmk04832: Handle reset GPIO lookup errors
b487d222d1a0d89f406431c033a0fbf598384a16 clk: stm32: fix clock array size for STM32MP21
e64f5828442e6ef66c46b3bb4562ba8e576a134c clk: cdce925: Size the PLL child name buffer for any int
d7026e023dfc0b65b25984051c98fb46363d5a4e tipc: fix refcount panic in tipc_rcv() when receiving shared skb
ca200a90ca94c1101fd9249451c2a97c19d3cfc4 pppoe: drop discovery frames with no MAC header
83e6edfb12ce2c671cd4e28044fcb5653415b383 gtp: hold RCU in gtp_genl_send_echo_req()
dc1b51d438a5b7c529f9cabc475a27415c206784 net: atlantic: Unregister before clearing RXNFC rules
c4c502f76672393ba264845d86ab9298267956ca net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
e8e88a3f4796821a6ef8737652362a5a7f263eb6 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
937d5b4935f61dd905388a2fb9eff363a630c21c ALSA: pcmtest: Honor the enable parameter
fe654f52337bb3f0d450f7007d8cecf94ef80ccd ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
f1c8b7ccfe484792f850589692e56c7067c022b3 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
173e940fa7450798fca52a4bbcb38b7656ea9422 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
854715b42b0d2bf8d14b5f65b6832870f7902a8f net/rds: do not fail init when CONFIG_SYSCTL=n
aa793162dec32e6c5205fa36c22493388ee712cb net/rds: do not initialize transports after rds_init() failed
92b19f0b66716cbbb0b636e2a6a6458480913544 vxlan: keep reserved_bits across changelink
4662bff889edfb2801036bf620b86218605a5c3e pppoe: wait for RCU readers before reusing a socket
49fd22fe25a583cfd66df01315765f4f3ef185e3 net: xps: bound the cleanup loop by the old map's num_tc
cff061e4ea4b5a2afcbf7e4424ebae9fd1d9bf40 net: lan966x: do not inject uninitialised bytes past skb->len
d7256efd1c2809edead4595e7ad1eb03f411ee55 net: lan966x: do not warn on MAC entries that are not port destined
0c8f79b581bb802dad09fc9f7ebd3a27ed4942e2 block: fix recursive i_rwsem locking in blkdev_write_iter()
334c635ee4552ac9078bf6507aba51735db63994 x86_energy_perf_policy: Fix optarg keyword matching
88073aa791cda31715145f7572d6eaaf10c92fc1 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
99f9dd33683f1c4bdbf7d358764ebde85412c918 perf mmap: Use the head selected by read_init
95989ab60d4b5ee5c4ba3efff7c87b7f871acd40 perf mmap: Preserve the consumed cursor in forward mode
4e3439b750dea1a13bcedeededfdb5de045a98fe perf print_insn: Include sys/types.h for ssize_t
b4b29e16a739355224096278ec917c2e11e8ab03 perf parse-events: Include errno.h before kernel headers
85b4eb58cd8f96d1e1859cb7cabe24158a1142ac drm/amdgpu: re-enable GFXOFF for compute on GFX12
fe53ef17ba3b2a7620498fb3043629309ab44b17 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
0d2e0190b804c21ff978fbbe5c5b47d0622364d7 net: lan966x: release the in-flight slot of a stale TX skb
f456c869785f47af0d6c2542079fa04e10119942 net: microchip: fdma: use little-endian types for descriptor fields
82c9f84daba39b3de4199bb77187345703e1f74b net: microchip: fdma: fix DCB corruption under sustained load
4011a10c6b9c081c81ba642675b7aa1d82890163 devlink: region: fix snapshot id leak on kernel-allocated ids
d32dc780db2e3efa0d611adbedfc69c99a72c3ca tcp: Fix fastreuse cache initialization on first bind
c4e7052ff04660e0708c831710ab871c5a846e68 net: lan966x: don't disable hardirqs in fdma tx clear path
1a38566bfda8a82a430ef292993e93ec4e305b8f net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
0b84c50b3fcba02326f4a0a1881893332a6c5f0d net: dsa: mv88e6xxx: fix 88E6171 statistics type
196df7b4e10d89e38971568b8cf1bf77895d63e8 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
0c6e5657f5d223d1d5d0e9a12545216bf88fd723 bpf: Fix out-of-bounds btf->types write for split BTF
e0b161e180d863d741884f53afa215aca93bd926 net/mlx4: always create the eth and ib auxiliary devices
18ee3569d211c58de8194485a792835fcf6a2063 nfp: flower: fix use-after-free in neighbour update work
424f9c86e0cf888f13157e5ab1c4117fa6f55460 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
c46ce1d07f151c379fdc283f427e8df29efb3902 nvmet: zns: reject a NUMD whose byte count wraps
660261d2ff66318a230127c7b8c6f4abdf46835a nvmet: prevent double-free after metadata SGL allocation failure
bc33859cd7f6a138ce8b1a45d634553a8c2c4ec4 nvmet: protect nvmet_ports_list with nvmet_config_sem
fb35836ae1fa139a60b8daf4976fc0308231f13b nvmet: use the enabled transport when disabling a port
dcf177f2692526ccc8e86819b83f4ce3068c133f kdb: fix memory leak in kdb_setenv() when environment is full
a63dce9c8e181cfd3eaacc59795ddef805ac45a1 kdb: unify CMD_BUFLEN definition into kdb_private.h
a204a65c58bb232e9271ddc0296d1503f0fa65e2 nvmet: ignore discard return value
e7b66e84c9ec06e46bc7eb6320276d8de274b4b5 nvmet: don't truncate the length of big discards
00a03e2b190db1324e2655ed3d9bb463b8e3a73d nvmet-auth: take only AUTH_Negotiate for a negotiation
591a15da4af96b4fdc278c2647658d7adfcfecd8 nvmet: fix NULL dereference of PCI endpoint targets
82d412f0b1374f7a7cd975c314c3f79947177ceb nvmet-tcp: stop listening when a port is removed
9cb6e9cf506ea959da33630f2e501fafa11d1f8c nvmet: fix NULL dereference in debugfs host_traddr
bc1c9ff2c4e59957e8de538614d0f5ceb2cb3f98 nvmet-tcp: don't read a removed port at Connect time
de523764a8e18525d4e154fcc05ee85915d107ec nvme-loop: don't BUG() if a scan runs beside a reset
a550f57ac4110b5b9f2b2d91a169bed50baa86ad nvmet-rdma: flush nvmet-wq on module exit
151270093c2139a6abdfa028236ff1930b0cedf0 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
2b0b4f8b4d7f2c589c1ed67cac40c7af56145e1f nvmet-rdma: fix double puts after a failed RDMA WRITE
0062b5ef1b80bf0de8e08438993d6b356ab0ebbc nvmet: don't clear sq->ctrl for a Connect with sqsize 0
a7d69ca1bd6f39808770d295da3c8078db3588de blk-throttle: don't truncate the cgroup v1 iops limits
77b01b69482d327f415e48ab85bf6d6be0fb7eb5 blk-cgroup: fix root io.stat byte counts on 32-bit
df9294e8cb405e414b25754691d49ac381f3a1b9 blk-cgroup: don't free a blkg with its punt work queued
ff3513a5edf4dc8ac357a47c51b48754ffc71001 blk-iolatency: flush enable_work after going offline
68d5447655c050f1985b9cae47548c797c85113d blk-throttle: pass the I/O counts of a dead group on
eb8d6422b32cf3c6174efc2fcbd3862e1c1c7159 blk-throttle: make blkio.reset_stats reset I/O counts
bbe9b93d3db540fc4d3444dd1d041ec0b27d6635 net: bcmgenet: recover from a failed resume
9c3ccc3007ba20115b43c5c1591ce55d9cbbacf9 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
429bf9cf16c7883fd286536a294703beb90e3e47 net: dcb: initialize PFC value before calling getpfccfg
cd6c0abc49f4be3ab884b3555a467bb173b5c3b1 ppp: linearize and segment bridged packets when required
9fb5a110c044e89d9997f72a326a4c495ec295b1 bnge: cap RSS contexts and RX rings to the RSS table size
33d2b424b9303b7b6c8b1df9112ce72632bf8eda bnge: fix RSS table sizing for large RX ring counts
e34153b83e58a381b495b5429f249b974dd36626 ice: set in_use only after preparing Tx timestamp index
26904995190db767a02bd46791f5ea6a7fd52005 ice: E822: keep Tx timestamps disabled during offset calibration
80429a57445c113ecad409feebe242e985a9626c bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
f5205cc0e3fd04a766f127f826e6a7846c795fca bridge: Add internal flags for neigh_forward_grat
3d5fa55e49c2fe9210e58f4f29d5d641d87505d7 bridge: add bridge_flags_bit enum
f1cde22a296350a9718ddd93dbb86e6db759199e net: bridge: use atomic ops to read/change p->flags (III)
994bd1fc5562d23618d10fa1ff51015ab2f0ed33 net: bridge: netlink: do not clear the vlan info dump error
13f07f996fb4851e5f9e0572f1f12a7f3a5d3e42 net/mlx5: Only set num_doorbells on a fully initialized SF
15883c0a0c8778ca27be11053ba5ecf588987275 net: mctp: free reassembly head skb when key_add fails on SOM
a9557017d6d37d70dc3dedd22c30d8399e057c61 rtc: s35390a: Add missing newline to dev_err
f262c26865d9b3bca84b9ad8c2c4201233aef82b rtc: s35390a: Fix alarm not disabling
50e883caed0402e4e0ddb67713c384a988b82e4a rtc: s35390a: use u8 instead of char for register buffer
055ae69f55a7b37f4eb02adc3981c3b1adaad45d rtc: s35390a: fix typo in comment
58a87f93ef2315874df043767e101a7e5f1a9fa4 rtc: s35390a: Read 24-hour mode on access
3334a21b43e1e6875fb45c643b59f11c50c46dd2 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
372a5a34a589ca1d2b1fd3fa917f283648c3cace octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
d5362a6a591fea42c28245d33333c0430dfc7fbe fork: Let nobody keep a task that may not come to life
48431a6c6481a73cc8c4f79e4c0950eed9b8fe7e xattr: always invoke cap_convert_nscap() for security.capability writes
60b37f88e6256b03cdb511581831ee448777abc0 selftests/ovl: fix detached layer mountinfo expectations
c7bc12377ba08909134bc52071af1dfc9fa6af92 block: fix use-after-free of the disk in sync_bdevs()
fdedd899deb2e5893dc8bc58e93d1aa2fcd2f63f block: don't lose the status of a failed flush request
7d27ff7d34f86217193fced5fe80bff9a5a675e2 blk-mq: use array manage hctx map instead of xarray
1162cbd28e6ee00714332e5b29e716003d4c83a5 blk-mq: don't trust the cookie in blk_mq_poll()
9f766c3b548d2fa76f31e2d22f3b0682b0efee9a blk-mq: keep sharing tags fairly after a queue update
74a204e3761537c5b585901be633fc68215eedb8 blk-mq: don't bring back flags of a completed request
0aec5de2926a48252987d752ae100805e56f51c3 blk-mq: don't forget a timer the driver has restarted
6beaff967c0a870678f0d90d001d2af18fb83f4d blk-mq: quiesce a queue that joins a quiesced tag set
c75fea563d15ff341e467db93e7f9c38f1f83708 blk-mq: exit the hctxs of a queue under tag_list_lock
bb69742956eae53abfd471250d64034efd0c32ab blk-mq: set up a queue under tag_list_lock
dfb8ad96ccf8aa48f78d7deb83e6e5ecef47b3c1 block: partitions/mac: compute the sectors in 64 bits
d3cc6b5b3efdfec444d32bb7139e3091c08eb093 blk-mq: free the bitmaps of tags in the SRCU callback
483c2acb9c3bd42239a248098c733027b5babffe drbd: stop the start_resync timer of a dying device
c51ca8289b2995c4072abbcc61c259816bbd31c2 drbd: take req_lock to skip the initial sync as peer
f7636acb7dcaf14a900b5f263174aafbb305b0a4 block/rnbd-srv: don't free the device on a sysfs error
968632b2f1632346c64cec2c33cb1f4181b45f03 block/rnbd-srv: drop the sess_dev kobject unlocked
96eab38c9c399d931d19eb02c3519a248b8239dc rnbd-srv: fix use-after-free on two CLOSE messages
0e2a600ca75e589130ee2f0dab1c97bd5a30a01e rnbd-srv: publish the sess_dev at the end of OPEN
5dd649cfb4062fb8a1460daad071918e26f7acfc block/blk-iocost: Split ioc_rqos_throttle()
8b9e18f5539fd7cbfd4eb562f1ad9ce5f12bb6d1 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
16ee79a8ec6c2b6715c5e80e81c45da8364b5abf blk-iocost: publish hweights as one atomic value
8abaebd846aa34735d9463a8a7aa23bd19f5be9e selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
1e03fdcfe1a28a593a02a21f087155d297fef81c apparmor: report a label allocation failure as -ENOMEM
6505c911e64d2e2f78e3ed92f521ed524edca29e zloop: remove a duplicate call to zloop_get_block_size
ed41c76c6c4715ce643b1826af7d52ff9d4b30f6 zloop: share more code for opening a zone backing file
5e3f0fcce79e9ac46c76978bd8ee52154979f152 zloop: fput file after failed zone init
15def1c0364f21c2bfca32eec7b57c02b183a07e zloop: check that the zone backing file support ->{read,write}_iter
ece92e2ecc262b3b2dcf34ec7bc2cc82a0dd3a5d apparmor: fix table_size() integer overflow on 32 bit
496fbaedaae917993d89f54eb1b70d58599d31fd apparmor: convert duplicated dfa transitions to match_char()
60486a66ca4559917a7a8f0cef4298768938c48b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
5101784cb0bfa13c9231ca6a67fc08e34037e098 apparmor: check connect permission for SCTP
fbfabf92df1a30d419154ec64267498b7135ab7a netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
8cfa308fbd03bcc8db1bf9f34545d56e4d70c871 bnxt_en: use bnxt_xdp_buff for xdp context
c952a9fd494a65ca10dc6d7fa429e0ceab04d21c eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
c1f5c70a2291eb73f7f472753819721269ee13e7 eth: bnxt: resize Rx head buffers when rx-copybreak changes
875e874edec150ef773191465b71ca23704a94a5 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
dfac266ae6cc7d08e3d567ded28b019f53ccd69c eth: bnxt: free XDP frags when xdp_do_redirect() fails
771c148dd05cea5aaca804f7c1cb94481074cb55 eth: bnxt: hand XDP frags over to the copybreak skb
f3af123cfaec8d164182df3348330ec608353330 gro: do not GRO GSO packets with inconsistent payload
82147f16f92b6163170999d5c548b3e9bc50a0e7 net: bgmac: fix TX DMA unmapping and slot cleanup
e27182391450d709594134a22977cf6f879adce1 tcp: avoid double destroy in tcp_abort() of an unaccepted child
d93a8fdb6a150a868ae6303885f3a3d76a38c66e apparmor: fix check SCTP bind, and connect permission checks
0fba1b4985a9ab47f5c791539717ff8cf551fc0e tcp: initialize mapped children before route lookup
3952d73fda948d177c8c38514c6c3836f483c1d6 net: add eth_type_trans_careful()
1410792083893a870366fd336f72f2a586a65bfb loopback: use eth_type_trans_careful()
e5165d28a4f8c7e072c52cb770dfb6c639a85cda selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
1acd42187ed11688a0f40a9ff7008dbebb6da364 net: use eth_type_trans_careful() in __dev_forward_skb2()
8b1ed7a9b89e35cf5b5ee75ceef51ef9692259da openvswitch: use eth_type_trans_careful() in internal_dev_recv()
017954e6acfac95ab6e9472b00a039621340de5f netlink: check sk_rcvbuf before charging the dump skb
b345f36cdfa57bdab1501fb6155fcc94642b2dd7 apparmor: advertise that sctp is being mediated
3f9720e473f8b95f6b9eb80d2c8ec8503f554fbe tun: drop batched packets while the device is down
e71f0247a41dda06828d7ef282ad501cbf6ee014 watch_queue: keep info_id separate from rcu_head
dd5d6ba5e135332373e2bd4087cfc6f85e4de478 splice: retry tee() instead of returning 0 when it races
257cddfe3b717e1aaad083acf54a76a74f75308d ucount: read the parent ucounts before dropping the rlimit count
9b83c412c489ee2ccf20401b088964c617ba43d3 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
534ef41eab0ca6a1c65edd67e9a1562be756782d Add error handling to minix filesystem for inode corruption detection
20f79a38f1490270bb8d82ff8a0734cad2fc8155 Fix a drop_nlink warning in minix_rmdir
572e0da38e15d2f4d02f1339af1dd11980b259bb minix: reject rmdir of a directory with a corrupted link count
d8a7c01b4205c43fc7518fba87df1ee93dd47715 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
929d0dcd217d6dfa18d2774121e37f349a3b2ede rtc: ds1685: do not sleep in the power-off handler
ad73a5f59d43d5b4904539211e817f655e140675 libbpf: fix cross-endian build with newer libbpf
70b3152bd73710833b4a6c5b665dcb0a1a3dfa4f mm: fix OOM killer inaccuracy on large many-core systems
817ccbb3ace06f22294b2bc3affa7b54a266f76b vdpa_sim: disable page faults around vringh_need_notify_iotlb()
85ce414bffffb42b48e72e5c0b6c8ca1dd5c7d73 PCI/sysfs: Decouple acpi_index from the optional device name element
e0fa19293d826593393b366e5fd44142bfcf39a6 scsi: core: Fix additional sense code definition
9cc0c3f9791a2133856f37698f27449388668f5f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
0bb677469ba76426a77f8627c874ce18bbf8a04a zloop: fix block size query
35a8beb37b9dc574d6fbd3f315e517f451c8acbf nvmet-auth: reject incomplete DHCHAP messages
e85ac37832b6361b61f3be58840421d3530950f9 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
be6d5e8202d7c8b609437dc0949888b8e20fde18 selftests/x86: Add selftests include path for kselftest.h after centralization
7c815df4622e0f732ea47da65bf3a4b488be8b95 perf pmu: fix duplicate conditional statement
5d77140d56cef35457946d1d844b95e29961703a perf auxtrace: Include sys/types.h for pid_t
0e29d356597eb7e1cd89edb7cc1309f0fe189d7c fs/ntfs3: fix deadlock in ni_read_folio_cmpr
dab0c214c1284032a30138cc28c15525d43c1556 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
cce9a46ce8d72cf34a8e97a8bc714ce67630522f btrfs: do not reject a valid running dev-replace
6fb50df2e1e481a8f66de1521bc76374936fa0bd scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
bc8c0700a908acbbbb02e327051c0e68a1d2f113 net: lwtunnel: Drop skb metadata before LWT encapsulation
caf0a3192df8845112df4e2289b52a2dd192e481 serial: 8250_hub6: add missing include for hub6_match_port()
70b81e6932f68025c536c594f0bb4a2474ca78e6 selftests/cgroup: set the test plan after the setup checks
8945cd891d6e5f1765c16943358a4cac0fb65e97 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
0cfb770985f52c3817ab4728658302cacbd1f3ad ACPI: extlog: Validate PCIe error section length before payload access
16ad2a6b03162c4fd7ffccc741669e9cb24354bf ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
bbab713642783445937e669462902579b5c46dfa scsi: core: Balance the pseudo target reap reference
572355ced09c9044c633657e26aa905d3bac7a63 netfilter: nft_ct: expectation timeouts are passed in milliseconds
666486f85ea06cf561f66476ae89c64801367cb6 netfilter: nft_ct: move custom expectation support to helper
5d21c03105a742f0a8c61bcc9aa6edf0d0762986 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
e484d3576f6ffb7835e633de9d288cbd9b98eaa3 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
b63608273ecfc89d2e471cef4862bf35ea4a89ff mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
86f96af7210299ffbfa1a64b72ac8b181ca12632 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
0c6364b0142ba4198bc14fe8b42c11a31131c619 tun: clear stale skb->protocol of NAPI frags skbs
020f273451fa0881ee11540c0bb9ef6a5c539472 net: virtio: validate outer protocol of UDP tunnel GSO packets
b73cbca760567989690e6812b67301bb8783e81c soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
2864ae3fe16d75aed4f38f89c36eff03073e16e7 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
bfc982c3afe21126309079a1387ff47fcdc808e9 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)

--===============4371135066555934527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e3389d402fa-4179d246b720.txt

8faaa0a1cfd0c2b4c666ba5f80a128979a8886ed RDMA/mlx5: Guard steering anchor resource destruction on create error
739fd97e191a6217080ab6824709d0fd94527746 swim: Assert strobe with stable outputs
eb6a9d1820f3b5effd0c044d82fab85fdb17c062 swim: Select appropriate drive once only
119fa8b259b10227688985023a6c3ea894918809 swim: Enable the drive when probing
810205fccf96098720f48c408b8ae746bb2ad96e swim: Don't disable drive after every sector
3262173ee9d3e90dcebe648f0debdbf8cd43b17e swim: Perform ISM/IWM mode switching according to specs
e2158a4b25ff6f400611373a2f32f12efd55bf76 swim: Configure parameter memory
8fa20c25d7ce6bbfc6d5872fa9965a75d9cc34ef swim: Don't start motor until medium is present
c44e8f30a3b85417edfeb15dfbeaad7b53b42d23 swim: Recalibrate when drive is probed
a4d3da71f4a32d40e63a6d8950910da59dbb1870 swim: Add track zero recalibration delay
c73cdf175a5ce47f65c6a02a27c21853508f966e swim: Handle FIFO timeout error
f993abab4d6ab6394e567400623c175fa2581de0 swim: Check for CRC errors
71d941cffb4ba8c203b66eff6baf39247943ae3e swim: Simplify return value initialization
b77dc98f3790b8c48a9bd2a5caff457ca2f567ff swim: Check error register during sector read
4f3ec96273bdb6ee2935e2779adbc6cf2cdea812 swim: Don't use the mark register to read data
72111cabd7c1ae85c291cee0894193387945036d swim: Fix buffer overflow
aea432f2e3f9018b4b5c1fcc4dc71cb60b7f4b25 swim: Remove redundant RELAX actions
5e5e7cceb3706ea587968446e27e0897a0a3aceb swim: Deduplicate polling loops
e0c385e98aad066134334e2b270a20855db974ae swim: Check drive ready bit
80760c618e40be8db6208989d0a3025efc9f9a02 swim: Revisit delays
c457bdcf24a26e2c84085ddf9ac04bf21bddb64c swim: Don't search beyond the first data mark
df4389ab20bf9966c5f9ba7d5c1b6b4ebf954cd2 media: i2c: ov5648: Fix a data race on state->streaming
389d06d1af26ef73d63469e01794993b3e1a0426 serial: sifive: fix off-by-one in console port bounds check
0de1a26e865b8cc0e6368bbee401ee5a14764889 dt-bindings: Add vendor prefixes
bfd0c56c554d3cf222e08e64a940ec4ee77831b3 dt-bindings: vendor-prefixes: add Free Mobile
bd4a97f6f3266a1fe786aabc47c094e0a72e32f4 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
08d8c841226e52cec0b293cfee7db83da6ab657a tools/nolibc: fix WIFSIGNALED() for status 0
d511db96afc575eeca8d4e37697c47e06d85cc7b bpftool: Add support to display uprobe_multi links
1abc219f19b24a53a0ddcfa9db6cf86c63db6178 bpftool: Generated shadow variables for struct_ops maps.
2524b591cc5b41129d71d7b776987c76a113c7d9 bpftool: Using the right format specifiers
b6f510e353a2dcf26ad53c7855e13c9c4112c5d0 bpftool: Fix CPU IDs in per-CPU map output
fb086defe2f9bc489f61c32a8170529bef6d5fb1 ext2: drain in-flight DIO before buffered write fallback
6dd6ea2ee42718dc84f33518898305814dbe06cd mfd: rk8xx: Register poweroff handler in atomic phase
73d989c4412947e2088dff0391266103c6fb69a5 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
539acbaef889e3dac48575aed2167d1ea2484010 mfd: da9150: Balance IRQ wake on teardown
e958befcd271849b4ea50872c5e3526927c843cb kconfig: warn about malformed KCONFIG_PROBABILITY values
331f19c4b143f89a8b554e211cd537c2042876e7 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
2b01acdd39049c26d0a92fb330114727339b25c7 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
690167abcdb1897fd3c1f3c6a12f3a62026e5628 NFS: use TCP for MOUNT when xprtsec= selects TLS
a2a2538bbadde603ec3380841fbf82ccf813f75a ASoC: fsl_asrc: check the second front-end DMA channel
e42499cb77dec00cc6a60e4943d7a6607b65a9d2 ASoC: adau17x1: return cache sync errors from resume
a4c64f7d5477ab29d3bb6b9090ef14a1f269a535 ASoC: ak4642: return cache sync errors from resume
1b84d72f972615f5ae776456dfb039881d5577a2 ASoC: es8316: return cache sync errors from resume
51f2df8e84edb36fd96a2ca1dcc9ae39cc38c6c8 ASoC: nau8540: return cache sync errors from resume
dfb9d0bbf7961c31fc623e7c297bb504b9babb88 ASoC: rt1011: return cache sync errors from resume
a42aff18cb020179677d98e0738e2082f1548745 ASoC: rt1016: return cache sync errors from resume
4b5928e04f697086f1726455e12c40413d487757 ASoC: rt1305: return cache sync errors from resume
c3df5b2521b0a888c0ea5e5ed2380c253d3e5631 ASoC: rt1308: return cache sync errors from resume
14f87e08f81a260d6fe4643c1dd0880e96e3c354 ASoC: rt5616: return cache sync errors from resume
4d907637f2363a19391ddbd43a45edc75cc44d43 ASoC: rt5659: return cache sync errors from resume
2a8bb90e0bfb475f5e91d699ed425e6e80f394a1 ASoC: rt5660: return cache sync errors from resume
d187700508dc48f0be91e7d6e86df726bb08ebd2 ASoC: rt5665: return cache sync errors from resume
78a652b56ab95cfed27a5aa15f5485e3159fd277 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
2ff2225760febba622ccbc78245fb67cd493b643 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
10c5658f088d51b199766dae241b244ebf09e693 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
af6307d3d2207a8983a19e058b75c72f7737bfbb ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
c4d5753d18e430940b7a3b01c7606624db24cc08 iio: accel: bma220: publish the SPI driver ACPI alias
a4fd56a2a26d14ffbc13f8b96f0dc1ed0797d9f3 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
94b4cf581b152d33030d08069f6e4ac034c64bc3 dt-bindings: vendor-prefixes: Add General Mobile
36185dbe14bbe01ab5c617f32ca5a6cf554d93c2 perf c2c: Fix documented default coalesce fields
3ec7dfb241c5a81026ad488e863f5fe2e60075d7 mtd: block: prevent reclaim I/O during request processing
c0df4861dfa60dbcdabda5adb5d04551b40c6a05 writeback: size foreign flushes by target wb dirty pages
7bf9683fc9e676cd265a2da2c84a92bceee88253 ACPICA: Fix memory leak in acpi_ds_create_field()
8efe0b65c1a5eb753f01cce4542b816371684fbe ACPICA: Fix PCC OperationRegion command offsets
109795daf88b6386ad7e098a82500d3eb998753e ACPI: PCC: Simplify PCC shared memory region handling
1308fc3c469dc2f93e919e0cf53bed4ec2ee1138 ACPI: PCC: Preserve shared memory signature in OpRegion handler
10fbf3417863ccac849a93a8f162854ff8829d95 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
870de06b790624237956afde623f7eb647d5d2b5 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
20e379146c087f2b0a80b9ec7a54b13beb96d216 ASoC: mediatek: mt8183: Fix APLL enable error handling
f7e3fdcdbc1e4cc0772d6deb52c62a1f70758944 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
7021753467b3b4c7b0456840c556f05459a8e270 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
d62fda836fcb660f5be290659151defe4a9356e2 hfs/hfsplus: serialize B-tree close against folio release
34aeac1e80e7f5850a22e8504f616f373d38327a arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
ccaaccdfacec340bc379b8da207c54d36b48dbd8 dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
d32b33e02763c23516bf6ed5831ccad89619d810 ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
9a3e9f0b901fe2b9bab9beb7bf3c0bbb8a388e13 ARM: dts: qcom: msm8974: Sort header includes alphabetically
3652033b29b34e5aa9bbd8825ad0c3b20e7ce0b8 ARM: dts: qcom: msm8974: add MDSS reset
a88a1bbb726417e0eacff4e947198e54ea7dd02a dt-bindings: vendor-prefixes: Add LeEco
4849e9294f1d4e85a8a039b5453f18140261990f dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
e18d8f5a8f3af99938fba9a248d4686711b4a2b8 dt-bindings: vendor-prefixes: Add Retroid Pocket
ae823aa70a036ba8ea9365799be4355a564f057d MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
3952ddaf5f55b8b4efa68510c6ec20cda9766062 MIPS: Only check -msym32 when need-compiler
dd35bbb96c5d062f125904e11282690be8cbee81 bitmap: Remove dead code, i.e. bitmap_copy_le()
5d62ba5fbbdd94e1b3a35d37a80ffa4ec0b79077 lib/bitmap: split-out string-related operations to a separate files
be8c92630b6f4e505aeac69ae528a7f5effa1668 bitmap: bitmap_parse(): reject non-hex character before 8 digits
ccb2df7a963a98561d665c8e966c72a75eb9a81d bitmap: bitmap_parselist(): reject trailing characters after group size
a14a390cc3b470a662ca6198a6a42921d6e1126f bitmap: bitmap_parselist(): don't wrap around on a huge group size
37d24b3feb6d85971c1b1d9677e80c8589a9e405 m68k: apollo: Fix interrupt setup
c20ba0cba2f12474422dc5eebe620912198f02de drm/msm/a6xx: Fix secondary rail vote in ARC votes
531b1f2ef3bd9031b551070e4764031b7d3c933a netfilter: synproxy: fix reset of ct seqadj when reopening a connection
15062bce794740f1912ea7f8cfa905fc97a27761 ARM: dts: gemini: Use a level-high interrupt for TVE200
1ac79831459a741783f486e5ab618318e02e4556 PCI: aardvark: Disable PHY on probe failures
45c996df4a004a91080cfd686a4af47eef4610da arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
2cfc46b4a60bb34c772c11df9178a463621902c6 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
e0212654cd7e99fc6d7497888e96641b0b4cbc57 wifi: mac80211: Fix a race when expiring a mesh path
0f79bd55e091509003b1a7d2fca9d196bde6a77c RDMA/hns: Pin CQ buffer writable to match device DMA write access
ec765d0ff2de941a3bcae965373291b193b6bfd7 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
89d5f0badc83b6384a40ffa234c18299456a1afc RDMA/mlx5: Set SRQ event handler before xarray insertion
f368f1631af8a493ca75092dd5ed986e4107de23 RDMA/mlx5: Set RQ event handler for raw-packet QP
cff0b37869fb74b795995385f79c04ee376dfc2b RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
3c798672671619fbdee4b3fdccdb3ab7f0bdbf5a ASoC: amd: acp-es8336: Use an owned codec device reference
f2dcd55252c006d1b29636c95dbbf002289e2507 ALSA: oxygen: Use guard() for mutex locks
61edcbcbbe462d0bb38e2005bf4f7943566bd26a ALSA: oxygen: use helper to activate the SPDIF PCM control
8d14851354cb2f6026bf8e3c73df1a8f040720c5 ALSA: via82xx: use helper to activate DXS controls
3cf28303346f230a54619e4411cbbffb874e3a27 drm/exynos/fimd: fix register offset type in fimd_trigger()
c4784b823f1f56981721cf4df5008ae19c20f19a staging: iio: adc: ad7816: Sort headers alphabetically
3578aa7abf7b76184a438eeaae93241ce7ecddc9 staging: iio: adc: ad7816: Serialize SPI operations
3fbcbb47b9086a78e1417f5255b6c75b705da546 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
4c05f64a051c9a2a1f3789450abb5a0abe087b21 iio: dac: ad5758: Fix alignment for DMA safety
623af2a645307cfc7e24820a012ca28b1c72bfec iio: dac: ad5758: Reject out-of-range raw values
216b84b87ca6c99107394f56537617ddfd1980c3 iio: dac: ad5758: Fix the offset calculation
f4ca874584b83f02c208b692f79ddb1dbf9958df ALSA: caiaq: Serialize access to the EP1 command buffer
5a1ea9651855f1759debf246f3740105c7c43026 ALSA: caiaq: Fix the Kore controller key map
3e0684c8fc16ab1c26fd0ff78326e52205660be0 spi: rspi: Get rid of unused struct rspi_plat_data
cd0b6d2b90fca343c98de6b7ff4ceea16c12169a spi: rspi: Fix DMA mode when the DMA controller is built as a module
32b8069a93ca722eb91395845fd7436a95972097 ASoC: mediatek: mt8192: fix APLL mux error handling
b8d36a4e38950e1850a566e2f82d76c6ad5f9da7 ASoC: mediatek: mt8192: fix AFE clock error handling
223e8b3ea850db4e4e17ca455c1df913ceb2a7d6 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
051297bf05ba1ed4545b5ad9c639ec379ca31f7a ASoC: mediatek: mt8192: fix MCK clock error handling
1aea76bc09f91e8b5cf66f5119ded6fa21a6c053 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
5c7aef783e759dfd79831732b22cf6f843c58f17 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
9eecc6a2499a082c4e5d15652e3f544f87aae50f ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
f03801ec075a6cfded993f1468a3e9fcaeeaacb0 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
b558a232891e0d5af6e4de64393323a60d725b03 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
9fd693f6aa510df1c995f9abbd79243001179dfd ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
20d665d96c5ed7eaf0eb7b9b70353327028ca58d ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
b2f989575dfc381d866aa3a633652397450af3ed ASoC: mediatek: mt8192: Handle component name prefix
d569966c67d61277b5ea784df0e24065d67f3a5b ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
3093c0e31aaf2aaad3f3c5f3bc49777168290480 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
399b4dff8656eb74228f31df4c0cc886713f2c85 perf vendor events intel: Fix skylakex umask encoding.
fa667852510a926b236718d5ebefb016891a211f perf vendor events intel: Fix snowridgex umask encoding.
47249c949725f774e3de17212e2f495e82056579 soc: ti: k3-ringacc: Correct ring API kernel-doc
9f5931dcab38a3ef2b4a9670fbd805f81b65ad64 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
53cac5e18bc7e2131a92d3da94c142f3afd21e44 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
767d281d476cc9d71f9f9763c78fc7fd26ed5ef4 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
72b0812437e158948bec164c6b2705d78102e965 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
40b9701ecd8b795fe3c579597a9128fcf56d155a arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
5ce3bdb5bc13fee933fb933297939f27d5a3e46e PCI/IOV: Read VF config values that need not match PF
9485d5ef909fd3d249eba5dc580f924f33c6985a swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
52b41409e8642056809bcb36144eb6b1d9604631 swim: Fix FDEJECT ioctl for exclusive open
f5d3dc115c7ea28e782610826e5f50aa86cd707c swim3: Fix FDEJECT ioctl for exclusive open
07e36e66a310258b42f353844fe5a11ef82855cf RDMA/bnxt_re: Fix integer overflow in send payload size computation
980c3423743972c3bd57380f4c15685ef0bfa8d4 RDMA/bnxt_re: Detect wrong sge_len passed for inline
cbc5198a384b387d8da398fb70c99dc15574a57f RDMA/bnxt_re: Validate SRQ max_sge at create time
ec164ce70bf08ea6ef024b2f9d35b4fa79dbfd6e RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
0d2b69a1f161f588ccae6d23f1bc3085f4594c3b RDMA/bnxt_re: Fix the PD and DPI table size
ba7e5a596d29b3584c7f58b451357391307ed98c media: venus: Drop session events without an instance
d17433b196160824a56a482ad456ad700043e115 IB/mad: fix UAF and double-free in RMPP receive reassembly
3eb2924466fd97fc43f6c3512433c2b1d2afade9 clk: ti: adpll: unregister OF clock provider on remove
021fa1b53fc627ce14745eca9a9fcfcc9896b6a2 clk: si5351: fail prepare when PLL reset times out
ae2a526dbd40976b3ba4c44ed1ba95bb0c4d22ac RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
e3e09c443dc6a6c9234f8a9f33dea54f50552028 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
4433dab70dfadf3e6481753e04d49c8466b09a5f RDMA/mad: Reject receive completions shorter than GRH
58f9ef23a03c907b806ae12b671a1c31f5e2f56b RDMA/mlx4: Do not allow the user to write to the clock page
3514317d9dcf922f11880de09fc3ce7eee6cbb12 RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
6193a0080f332f93aebba4df54007bbc074792b0 RDMA/cxgb4: Do not allow userspace to write the status page
ece67826a7cae443955ecba55fdeab75ea580298 time: Prevent time64_to_tm() day truncation on 32-bit
e3817add04e356a1e9bcdc0739d2b68acf3a69ce RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
f20c4caebfb47c5fc3918ffc37a949758af4ca79 vfio/platform: prevent read-only region mappings from becoming writable
eea9fe2989a65cc72440a331e3a17feaa5062b52 vfio/fsl-mc: prevent read-only region mappings from becoming writable
60b386a92675ddd42675e15939a46b9c1fd027ad vfio/cdx: prevent read-only region mappings from becoming writable
a24396c62f27b1c0d49b477a357507e38a638a5a selftests/timers: clocksource-switch: Fix unchecked open()/read()
477a8cf6dd8f5cfef2d6034a031cd57630de1fc6 perf symbols: Don't let a module's last symbol overlap the next module
215d3a665562b300bbf2fdc5910087cd7d8e90a0 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
2056a1824046f958e0824297e9dda2c477cccdd2 RDMA/siw: Fix length of first chunk in siw_try_1seg()
35e4450d912b05cdb84b0a35616bf9b7a8a8220b RDMA/hfi1: shut down the trap timer before unregistering
05771f92184f1dac407a092614f1673150923be7 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
da2e1de9e08b2d2b30dd41fa11572e1aa1bf6a55 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
23d2e10d0ca88eec3bfe0c860d532f7604015d83 kconfig: tests: Provide defconfig outfile for savedefconfig
0cd9941bfba5cff353626388148ffe349fd0e438 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
0ae88c2832e9b8bef0325dae6101b88424db5360 rtc: bd70528: properly enable wakeup
d102e9bc5bd0b213490a5bf6c59d93383f61fa46 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
fbb706a98a7cbd1ce6f220f9ca1e38a534496a7d tools/nolibc: check for overflow in malloc()
eed67b385c7fc8104fd40d1d95087febd4696f1f dt-bindings: vendor-prefixes: add milkv/sophgo
306ef74c22341d3ef2dc7fd34e35d57c3aacc094 dt-bindings: vendor-prefixes: Add Sophos
fd9bd498de566676674b5b1656ba41b81f119d88 x86/hibernate: Ignore page-zero RAM in E820 checksum
a0e4c9c9837663d2ee85ae76ff7fc63a159503eb ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
72be04ce184b82e08b1fbe847b0a9266762f132c ice: skip stats handling for channel VSIs on rebuild
d190a8cca00c7b7a115753581e86c50834d756e7 drm/msm: Properly handle msm_ioremap() without name
5d77175a0df4de008860a537fdc6809800eae9c3 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
aabbc9807e2c7a089223105c9e38566ba395c55d drm/msm/mdp5: drop cursor pipe for msm8x76
40ecf6ffba05da9430b4072ae102cb5afa82787b staging: sm750fb: free cmap on framebuffer release
3eb85cb131657600b8c18ecdbfa7ab04c3329afc OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
3fdcf7d09f67d3413a133c27f6934b9a30a735d1 drm/imx/lcdc: avoid duplicate clk_per enable
2c392ece48ffbaeebdd9454c08f3bf08daf2c29c rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
6a3e20a020cdb31d8a1580146272a9ffd500391f rtc: ftrtc010: fix clock resource leak on probe failure
2502fad1e7b52154f73eb02230d8dd37ed692d7a ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
0e005ee75f76d1cd3b514c1e9817cb97d9db93a3 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
597e1d762aed5a723dd38334cf43c812e47d3e0a ipv6: sr: restruct ifdefines
a16fa1a7fb344afdc1427c34dab2f6f57a4d6df9 seg6: fix HMAC validation when an extension header precedes the SRH
09d9cb5aa403b32567cc6c1f4c069b4508727837 amt: pull the AMT header behind the transport header in amt_parse_type()
9b9e8726db2aafe69783b76310c84192b59d513b misc: enclosure: fix UAF on device_register() failure
b9a7e351645744d0537e44ca5b3b6901fe9d51c3 debugfs: make debugfs_create_str() read-only
4043ec86e0e46d6befc85ac1b7d17e78ecdd536c cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
1da27431fb4d8af1a63b345f93d0346c0f672d1b cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
597b5e99b49cd4080c8692548ccaf6d05e4e2d58 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
b209bea4dbd859ad80d564944cdbc29236654f54 cpufreq: amd-pstate: remove global header file
c8b279d9f7401df6b8d2fb384f8b01b1ee1ee5bb cpufreq/amd-pstate: Export symbols for changing modes
d98415be200709690e89735508480c3a11f41600 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
c223e527f3eeeb40fd698439e9357c6dec27e14a cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
310a0f1df1ff7a3fb3336c13adeef90beea2ae24 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
bf245f10f13986a70204f27c03b69e6451083aca drm/tegra: Fix syncobj_in wait return value check
85612966a4e4f1ad20b4f93ba6ae31f4eac3d61c drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
242b1175162340c302132a2a92abbcf99a1752b5 drm/tegra: Drop reference on postfence
ec77b9f419531c5be1b55c2e34fe59344d38b261 nvdimm/pmem: Release gendisk on probe failure
2fadffe0ca2c3fb80c58dd9d4d918c0a586ef189 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
b248381aeae9e5462db14c5fe16fd1d667826235 crypto: atmel - handle authenc requests without plaintext
b7a5fc50cc4c681cf40380cebb1a2fb5db1b54aa crypto: tcrypt - Avoid reading req->base after submission
b16e4e2bc581da9167681a445352db61ede39eb8 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
c3b3de531dd88c5c1c5ce80dd20bcd06a121d8f2 rtc: ftrtc010: fix integer overflow in time calculation
322bafbe5ae4e76fc2288466fe4271740f404a15 ALSA: ump: Avoid dereference with max_src_size=0
7b14a1d84962f470e88b885eef9122cbba895b83 hwrng: intel - return -ENOMEM when ioremap() fails
d8b5f7d51dad5c5b1ce5a8cc3f37e9322232fa63 clocksource/drivers/dbx500-prcmu: Check timer register mapping
43b26a386ae4a0e8cf20cddef2b57501892af781 isofs: return long Joliet names whole
d29e1ddcbf55e25c5a42a54800cf4372cc7dac71 ASoC: dwc: Use OF match data again for StarFive JH7110
73c03149f9fbe26b781288a0d53e1ea4995d1896 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
c89cecefde23e98f838cb2403a9fed0fc5256da0 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
0d2d0b5017e4ebe54cd70fe07910a184e8f0245d soc/tegra: flowctrl: Release OF node reference on error
50418eab1423fab2358b8fc8f2a39d350550098c drm/msm/dp: don't report link training success after a reinit
4502bcb707bc21a9931c4f1bcd39c5d7db38e845 drm/msm/dpu: disable the slave encoder before the master
a084a644175e909eee6a0ffbf6d82dc2cf3b53fb drm/msm/dpu: extract bandwidth aggregation function
a6c1f460adf698b6ac432691adfbc109f2f8201a drm/msm/dpu: change ib values to u32
22cde01da185bf1eec47e4c920be1b60a2b9e4b7 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
b74ccbea661c3c5bdc7dc1e3aa21961e7ffbb3c4 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
e953c803a82b8d81ce3f72c67d1c8b5d12cbc507 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
7031153a8a36c94dc3d040d5c904dc5de0dbe527 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
4c9156f54dfccf1e5637ea2316b10ac6d0155f2a phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
d57467e3503b2657f4fef59b32b0709a9cdb873a scsi: scsi_debug: Refuse a negative physblk_exp
fdfb92008a940092c6e95bb2470ee4bc0848fb46 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
c7c1e9c9414192f9830956b2fc53d02c3a5996fa scsi: st: Record the tape position after a successful MTLOAD
20883c036c000f21c0ef533f73f4ba9f5a95d0cd md: take reconfig_mutex when enabling PPL on an inactive array
b333a370efb91f3650730b27234be10034aff92c md/raid5: drain released_stripes before destroying the cache
e3b454b2771a2c7cd9cd57c5a90406917a50afec clk: imx: composite-93: return timeout from gate enable
61cdb429989df7a82e199bd99f90d020b103fcda dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
18ce45cfbab2c655946ea45d57e80651685981ea dt-bindings: power: supply: ab8500: Add AB8505 charger
6530ab215f725fd49fd404a041213a068a95dcc1 .gitignore: drop Module.markers
790e1a95211293de55371ffe89fe98800a7586d4 perf/cxl: Program the requested event group on configurable counters
136dd3ba7367d3fa256ee4841763f5a0599a6d95 bitfield: Add FIELD_MODIFY() helper
4b2b6939b2a564af7140bf916ab16924e31dd03f perf/cxl: Clear stale event fields before reprogramming a counter
d46ab0c37ff87ab29824a8308453ac6cbf486e3c perf/cxl: Fix the counter overflow delta fixup
db0746bd43931eb3e7ff482ec50a08358becea00 perf/cxl: Accept an overflow interrupt on MSI message number 0
7f5e04c26fcb063cad422fb9f597b0e2488f2f58 perf/cxl: Don't share the overflow interrupt, and keep it pinned
5701dbaa0c45714d05c63b1244ac868e30726da9 perf/cxl: Unfreeze counters after handling an overflow interrupt
dbc67d34d8fc024c30ca405a6d3a7d619776ba7d perf/cxl: Validate the hardware-reported counter width
b27aaed7bb218c2706f2f2dc60f34d6024746982 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
3b58299ded3be325bf4a8726c69c1be7ef421e4c perf/cxl: Clear stale overflow status before using a counter
0d18b08d0b3251dc2c6dc3b28c57da0454c095b7 spi: fsl: switch to managed controller allocation
f1a7076bf9fe364b7e7c5fab6e492e0d8fbbde4b spi: fsl: unmap immr_spi_cs on remove
3ccd8e5debe66317d19b3db6264f200427c93faf spi: bcm63xx-hsspi: Disable runtime PM on remove
0a8afcfa5db2ab2dfcf42b2963dff6aa5b9cdeb3 selftests/alsa: Do not take another control's event as our own
3b2c826a2f65af13e53f45802b88828625db94ce power: supply: ab8500_btemp: Fix event temperature reporting
bee778b04391eb36ba2de08f165a23258c719007 power: supply: ab8500: Preserve battery termination current
275974554e2294486f6602708172d2515c4c95a6 power: supply: ab8500_charger: Fix AC charger re-enable
d61dac0c70106fbdbcc64b9d83d5cfe922f169c0 power: supply: ab8500_charger: Decode AB8505 USB status
8b60819bc62c9bf317320dcde7343763bf7d7201 power: supply: ab8500_charger: Respect AB8505 register layout
bbf438c20d5de4a909efb1d37634812402ef55b2 power: supply: ab8500_charger: Handle detection errors
dbebc9dd60122ff14ef4922e1db31ac93ace1805 power: supply: ab8500_charger: Skip absent AB8505 main charger
e6b5014765a8b6477ce8af6e84a339d14bbbb505 power: supply: ab8500_charger: Retry AB8505 USB detection
c618704b4b211a712cbcc11c6017850c28e6160f power: supply: ab8500_charger: Recover inactive AB8505 charger
57b4ea0d6e5b7fede45dcaebee33cb2925ab4d7a power: supply: ab8500_fg: Finalize current measurements
50b5efb0eb7403ffbc5eb4789772fbfe4732f33f power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
e826682261334940dd492fa3594eee031d431dc5 ASoC: rt5682-sdw: always cancel jack work on remove
f1e21856524ac72ecf2e86edbb48f869dc05b248 ASoC: rt711-sdw: always cancel jack work on remove
1cba87a489c4a7df3fa1478ddb4e0867d74e11e6 ASoC: rt711-sdca: always cancel jack work on remove
fe75eca910149cd298426e2018ab2b65cf4ef70b ASoC: rt712-sdca: always cancel jack work on remove
13577306153c955e6e3a8ed9efd2b931833d2ed9 ASoC: rt722-sdca: always cancel jack work on remove
fd4398f69d5cc3b8867bf72634dd8ad817c9c4ec arm64: dts: rockchip: Rename rk3328 HDMI audio card
1c456036da15cff01d9aa06891d6294381d3e892 ARM: dts: ux500: Use AB8505 charger compatible
8ace3d5e0899b2bd125080e8bb5d8b475ffc2df8 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
d39f7be532f3dcf903c5496c3fd7bb6b553a2601 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
fbaf84deb5ec7cb269882b8aeb606ace5681c32b arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
35f08f1ae4523bd15347ee1cfaa4cc2abf42d73f arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
6a1b9f6ac3f37bbf0712fe922e48d911f58b7aa2 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
b51995f205b8ec06ededd996fd93a11376a35c6c arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
be5f58c26e685837adc7484dc44c3c093fab872d arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
6e7a1fb30afe2095fd8c5c94911854a2f8f8d5df arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
66713b6e981d919a7e434a86b4dfb48b020b7800 ASoC: mt6359-accdet: manage private workqueues with devres
60366237390de2f5db676f30bcd8c9d6fc2bb8ce perf/marvell: cn10k_tad: Publish the OF module alias
a57961558e23619834638ab42dc91d3b16083abb cpufreq: sparc-us2e: fix frequency table index copy-paste error
82477ad415c73a4a9042428f351f90e1ac3e7541 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
05ac2ef858575ad6ca84805030a7eb9b886d92c4 cpufreq: sti: avoid NULL dereference in dev_err()
05c4a638ca8596271ac544b8f71e72eebcef024c wifi: cfg80211: allow zero HE OBSS PD offsets
aded0259879fcc7bcbc64d2fffc703c060e82d63 wifi: b43: don't pass unterminated string to sscanf()
02cd75c1e681f714e7bb6cdd79b4a58d9aa77292 wifi: b43legacy: debugfs: NUL terminate string in debugfs
398dbe2d319e0d6aaa49ffdde3c848da20c8dda6 wifi: carl9170: NUL terminate string in debugfs
406fededbb2a6473e94c1e60f0397b6e2c608785 Revert "wifi: mac80211: do not use old MBSSID elements"
2fc5f3f5b8a0f240ae32abbac46e09a470864e01 dmaengine: ioat: disable relaxed ordering before registering the device
63ec118532d44eab8e077cd5baff601a23857863 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
713b97cb480ca55e7d972b836bd0898e06f811a9 SUNRPC: reject a client-side TLS alert record that is not two octets
0380f391815b5d427b50eac531c694c79dbc7f46 SUNRPC: treat every client-side TLS error alert as fatal
11d396e8d2856111696389040e902bc29b3aa60a NFS: filelayout: calculate dense stripe width in 64 bits
85d943f48759279e44007bde0849116042994cc1 floppy: flush pending work before releasing resources on init failure
9335f8d39d56b9acd21bba47f92aa3246e79690b floppy: avoid NULL deref in reset_interrupt when cont is cleared
81af0af9516dcae8478a70d6b7634edf4169117c floppy: unregister platform device on add_disk failure
7ad9f14ad6306b24e3940523b21cfc0c005b9ca3 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
bb80c42ec7bbf11d5cfd494979699fd8a2ca982f dmaengine: ste_dma40: Fix physical cyclic capability
b8f546032eec8ed34e4a425acf3d4dfdd60629f8 dmaengine: ste_dma40: Fix failed start cleanup
be1dff4bac6b71802c66e1a54c12df8ceb6c58bf dmaengine: ste_dma40: Fix probe runtime PM disable
0411ff8d72949bb90e6b19dc0f297204624256ab dmaengine: ste_dma40: Check runtime PM in IRQ
80e5e4e977c1491b289835a087256349117d3919 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
7d34d06f813369585484438c811468083d59cc29 dmaengine: ste_dma40: Handle runtime PM resume errors
5714c31290168b432f9d9bf504e94b3bd179b0e8 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
b48861e706182ea4306db37f6e1a299603edecf9 dmaengine: ste_dma40: Fix probe IRQ leak
02e0607b63d7c716c5ed40d6a909314b7ce88bf1 dmaengine: ste_dma40: Fix LCLA allocation order
4d7eb237d2cdd87bd54fd068e3f940132f799554 dmaengine: ste_dma40: Fix probe LCLA free
11e1065917cf231b075b717ba48acaaacc10bc90 dmaengine: ste_dma40: Put the LCPA SRAM node
25d5b48965067e4575f185721bda2f4f05d210ce dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
6aaf0124ed66f250073fe44440d1290bc0cc0382 dmaengine: ste_dma40: Fix memcpy channel parsing
47242de135ac7f9286ab5d6f9262937386f4177c dmaengine: ste_dma40: Validate disabled channel indexes
4df386c1614dcb7020df51e44e0bcf3d1caaf0f3 dmaengine: ste_dma40: Validate DMA specifier length
281f5a6ce1221cbb08ce2a8c2ce934ba75125576 dmaengine: ste_dma40: Reject direction changes after allocation
8186ced24fd7dad130c3033ed6fe4910a99abe1c dmaengine: ste_dma40: Fix logical channel bounds check
c28f1b70aaf42688c5b88afec73f7241ee4f465e dmaengine: ste_dma40: Fix event group bounds
5edb1aae09aacf41edce52364180bb38e0dd77f4 dmaengine: ste_dma40: Fix V4B event group mapping
01e8959a69180e8f70f92ce4a66d8975951a688d dmaengine: ste_dma40: Validate fixed physical channel indexes
4efaa88ac061c1f7da27c41104333497a70585d3 dmaengine: ste_dma40: Validate memcpy configuration
bc82e88105098ebe6f8e269d2e03ac6c80319491 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
697f278f693ba4b4f19e983bfc5a68347023cb22 pNFS/flexfiles: don't read through MDS when previous layout forbid it
508718294a44ee76e37d588f037f93d2e0d8c644 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
873fbb80507956d194d3ed9355603312d27d0036 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
d57b285df818b84dda2225d582babc64799b8ec1 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
023c2afe2fdd684224a2d5185e197c90f458ff51 ipv4: fix IP ID reuse in ip_select_ident_segs()
e94954226d109cf24e196ffa90ad7d07a49486d2 inet: implement lockless IP_MULTICAST_TTL
06057fc52d757688c5f0f3c79eef945f9dabb519 inet: implement lockless IP_MTU_DISCOVER
e1897fd42a9adb689c5e9ee4380d6b2f721bc855 ipv4: reserve one IP ID per segment for UDP GSO packets
ff88913d4c0b7e52981d45d28da0a38f60439a77 riscv: fix RVG_SYSTEM_CSR_MASK width mask
7b0eb1bc2bc64d91b1443db6a27e165d7c6eb1bd sh: uaccess: Require offsettable operands for 64-bit user access
8ac61b09567a42c54850175d6d9e2c529dec5b56 sh: defconfig: Enable the current M66592 UDC symbol
bebc1ab81fe2bad026f3fc24496745402ba319df efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
625b46de427b544c0758c7de34fa5accddd3ee1e efi/riscv: libstub: Don't set image_size in handle_kernel_image()
cd5a37f823c2102c5c9b8fdf508414ea67cb80fb dt-bindings: dma: dma40: Restore disabled-channels
f838e2488e206311591568a9b5676b6e6b6a605f spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
b5db7b7abadc28144da7d67285d6bb61ef543d12 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
6c0aeb819692a9443d972297589c27b5dfaf0a33 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
931838832d9b4398e16b67dbc94635e0e08b15d0 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
cec3a34faaefdb24609635d88f8b6738f8b6a6a7 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
49c0cc3b2d73e6225e173c85a44a87779ad7eb1b nilfs2: fix link count underflow when removing corrupted directory
66229cf35680649101a474768a8dd3739ddb4f73 checkpatch: skip CamelCase cache for --no-tree without root
226c6916769383baaf04c5bdab3685a885432f9f ocfs2: fix deadlock in inline-data truncate transactions
652d96e154792a2e5170a591d4d80cd0c6f3eebf selftests/epoll: fix race condition in multi-waiter wakeup tests
e0d2fe3822eb273b795d48cd65e9c213ade87d8c init/main: fix off-by-one in argv_init cleanup
db3c4e762046ff365079723840ee5763660fa8db init/main: fix false-positive kernel panic on environment variable overwrite
bb90efd15e974c90d8668e9d38ed62cad86acd9b ocfs2: allow xattr bucket entries to span multiple blocks
5e98c99ebcc80738a348dac54d019469cb9ca235 ocfs2: reject inconsistent xattr bucket during defrag
9cfc76f7858dd8a1d5169c1152d41dcfc019a8a8 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
e8df722b1181af93f11bbcaf3a26cdb0acf94ea7 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
f5dc0dfc7af950c2b9c04e901f68eeabc9d75161 ALSA: caiaq: Allow zero-length packet handling for EP1
4a48aabd871945520a5fc9107724f1ed39af158c gen_init_cpio: stop parsing on lines with a missing argument list
660d06efcad834883c1034d24723f4315430a440 pinctrl: sprd: free maps on DT map failure
7b80bcf89165946e27cb3204ee2103ad50ae6d2b wifi: mt76: mt7915: check default EEPROM firmware size before copying
d6ecf2b0060c258ad625dd0d583696e5d731ba96 wifi: mt76: connac: add more unified event IDs
b7cc305e92396776bcdfa9f6f7cb131e4cf691d6 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
fa3a0e1f007414f2638e768298be5c37713c3b50 wifi: mt76: mt7996: switch to mcu command for TX GI report
6c1cc818a0c226a82714882d44e0d714639deac3 wifi: mt76: mt7996: validate firmware event lengths before parsing
de550be7477f1bc18165c1e476327402cb03cff7 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
56f10145bb5cacf05d85656f2f0feb59aa08b3af wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
844e77e6a13c8b61ae0df2d6b01b18425db6dcf2 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
d7931911d3b9089647577d0ac030239474aaf3a7 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
1e1ea1f2870c3dd4116e4840307eb0d3736cf67d wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
7ba86cd402aa35f57f0f85cf345c47dabcb5e3b9 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
e9d317a5bf933a22f03f0998c17313dc8657f4e8 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
8ede3ad3dce2dbd26e66142a400c6838231cbd3d wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
df2c33d547ecb2f25a2df0c0deb5c87b777f4d5c wifi: mt76: mt76x02: validate RX padding before use
3d2abce722543183c56ce655f331bcf920ffe04e wifi: mt76: usb: fix source overread in mt76u_copy
bac6435101a746f1833fd87581e38c23edf4952f wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
39f9fb4a4dc3701b7e33d0ee6103a15282a86df3 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
d50b35075e47fba040a904bbcd6f029f184bc7a9 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
de69c697c47a0c4a4ee3e75d8e26804b37946b38 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
742a201251b6f73baca1110094c48d2a1d812095 wifi: mt76: mt7615: validate MCU response lengths
721bd981251914c3abcdd7aa5fdae18a980c27bb wifi: mt76: feed the station RSSI average from the chain signals
22ed5e518384909a5b5f8a0b139ab462abcdb41b wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
b141b94a7cbed5f0df9f1d2b05233f8b3085be58 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
21101dab371bef54e4a17df0272b121f39f7f7a6 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
378f3f8b6c4c1f247ede6302e27b91017843e0e7 checkkconfigsymbols.py: Parse Git status output line by line
fae2077d86ae67aa1d0aaebec81b6f4c65530a72 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
72b6824d335b62881089ebf709ee99e645bb5782 drm/amd/display: remove duplicated prev_p_state_change_support assignment
598a0513ef5cfea8f480c8971b14db4db1355d79 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
2b8217e24067debf4760f8d394e4c8a52f155f41 drm/amd/display: use right type for amdgpu_dc_performance event entries
5d52d7fd7b34e2a4d65cbe497a2850066a429691 ASoC: mediatek: common: Handle constraint return value in FE startup
0d7d54a25d75f4495dfcfacb48b4f1a831e0a476 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
e992cc36f49752d1264dfd1aa2cb10acb6e2748c PCI/sysfs: Stop reporting _DSM failures as -EPERM
7cd6b1604b1a21d9eeadf294bf675847f16b7476 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
fc2c9d6cefd8810e2658729376836d7b195e4720 ALSA: hda: Fix potential UAF for gating jack
7e702db498248dc71fe0e158e41e972980a231ac ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
d943d50fe1dee09358e50c9d93448d6cbf8eea0b ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
ed860f2617d814995a8f7917dc558e918c4da5f0 ALSA: core: Remove superfluous CONFIG_PM
2d5e8b43364e111da36345dcc0e624fa3b20d167 ALSA: core: Add missing barriers for power_ref vs card->shutdown
aec3b6a42e9f69ed9fcb5a56dee808cf8f6121da ALSA: seq: core: Use automatic cleanup of kfree()
13c96c237d3e10bb4e3124e5c4321e68a95897fb ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
f3c5d6219f6c90d352cd38de1113d41b272942b8 ALSA: info: Use guard() for locking
6640216009600fc1a3258cb29ce572590b625de2 ALSA: info: Fix memory leak at card removal
0409edd201cca33531eb026cc577404f275e66f3 ALSA: hda: Avoid non-operational GPU warning at regular device removal
0383246745e228459617dce6c96eb69f42f469b7 crypto: talitos - allocate channels with main struct
b8c4c78190b5c0a1ab190c72ae26f825b3d5eae2 crypto: talitos - use devm_platform_ioremap_resource()
7beab882373ebd2c4d32fc147d99441a5ab2797c crypto: talitos - Use platform_get_irq() to retrieve interrupt
0b144097bef2e18a8406996f3cc7e2f2e410bff9 crypto: talitos - init tasklets before requesting IRQs
4d7061c0c94e407f453b53ddf11627fb517ed6d1 nilfs2: reject non-regular inodes in dsync recovery
d322955c317a3dc35e68350d404f61a3bf2454c4 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
7fa9b408dea6563ac5d4a9292295f873d8af3112 xen/pcifront: Fix PCI device reference leak in AER handling
4efba558f0cf54dbde59b6de4da1905e1614b924 xen/blkback: Prevent missed completion when draining I/O
7a1731f61d64e7eacb3731c340e230792d402461 x86/PVH: don't truncate initrd address/size
e2ff73791ae9cf1b0763f054804a8a770af209a1 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
9b7efcbae35caacaa39fe05cb6a9c920660d60f5 ALSA: line6: Reject too small max packet sizes
2ad79d8a5619308f67c22e66feff9ada1212a30c ALSA: line6: Fix potential OOB write in line6_capture_copy()
5def45b2330aa2aeb299ec09c31e5cb88d2082e8 ALSA: hda: intel: Cancel delayed work at shutdown, too
73337e32ea24b47c3e51a75ef7df3da3aae9c1c5 wifi: ath6kl: don't take RTNL in del_virtual_intf
8f583de3854a0670355066375caf2e296d1d90f0 wifi: mac80211: clear fragment cache entry 'is_protected'
2bad2937c2c95d81fb1a520977fc5a8b5aa769b0 wifi: mac80211: mesh: use hlist_add_head_rcu()
33fa9f67a37ea2b94f2ced057add9b86fe540640 wifi: mac80211: kill wake_txqs_tasklet on unregistration
ce1218ed6432c72f2c63c7be21a55730df898b7f wifi: mac80211: init radiotap iter after length checks
c9b5d95cc63ec030e18ab108780ba59a8326edcf wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
fa0f89011501e3de4101c73850313056fdaf46a4 wifi: mac80211: fix mbssid/rnr allocation in beacon data
dc7bf1a2e6bc607c0a70bf1a0b1d8c1502ab848f wifi: cfg80211: fix header kernel-doc typos
05d3767200006499c41c45c1d3fd3da776450f8f net: rtnl: introduce rcu_replace_pointer_rtnl
da579fc80429f16e532769b15ecf54082ce678c7 wifi: cfg80211: reg: protect regdb pointer with RCU
f9bf8609e496afe2b59d760ad000cd8148b3135c wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
273e44676fa3e85783c86eacf9e0c15c46059f5a nvmem: layouts: sl28vpd: fix device_node reference leak in error path
be182e47ba050519d3539cb4b5cce107a56e9df8 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
49225f90ce6ffb4acfca8db0739d0f14ec7e8e8e rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
6d321e387245b6f0f83387904c48df83cc79cc43 rtc: abx80x: properly handle shared IRQs
3c9a94f6ca0cac3edf6928153374e89190033e99 PCI/P2PDMA: Safely terminate ACS redirect lists
29f3ae60d589469faa812d8b10e5d6195355e0db PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
d0b1a00abde75d79a01275ef7fe9137e28222e58 clang-tools: Import os for broken pipe handling
52647f6fd95c606f6eadbb45bc4f379d6091e635 ALSA: hda: Add NULL check for the driver pointer at unsol event work
ee3900352b220475a883929cf2cc9f4ac5c58a22 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
5c74a76db52d0a43befa80bcc07d6633aa0c693e kbuild: Mark the initcall ordering recipe as recursive
f199e4be9984e269adfe158b7bb775966e3c5abf xhci: dbc: lock the minor IDR on registration failure
36c7bdccdf2976d1e39a2ff267da5f13244605d5 mailbox: pcc: Free the channel before unmapping the shared memory
f10644d6050e2e53a9d476fe10ca0a6ef245b49d mailbox: ti-msgmgr: Read exact number of trailing message bytes
563b3fbe08a5b4f7a2f5c430f8e5d970e00ec9da mailbox: arm_mhuv2: time out if the receiver never comes up
1536c2b286f1e4942d5208c965e43d4bf01d27b8 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
6f763c9daf2711082bedaa5e3b1ebbcaa50c7f09 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
1e8a3aa2206fd81d5c8c5cc5e3641fc3b245471e RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
7824cb0d179d0129211a8215f4dd86cce807c5d7 RDMA/mlx5: Cancel software CQ notifications before teardown
c732fc9dcc4ac3baf51d3f962cf518041fd8c829 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
89ee4f107bd0249bc90ad564dca2702afe31c6b8 dm-snapshot: make the chunk list sorted by the chunk number
b59020843bdaf7e7276e66ae529011811a3d30c2 drm/panfrost: Explicitly enable MMU interrupts at device init
a2f0f759d8af73ccb0817782b338345642bf9932 ACPI: PCI: pci_link: clear driver_data before free
9e8cdea9c07234d41a46154d7019c8356803c93c block: use iomap_dirty_folio for block devices
28c6e8f2745fcede65e703a3d2568a13eedd3684 block: honor IOCB_NOWAIT in the block device buffered read path
3f7f8b50fcf5fcae7a01929128da096f4ab4a3a9 btrfs: convert read_key_bytes() to take a folio
3f0605e83c022fea145f336765f3acda65ce4d8b btrfs: refactor read_key_bytes() to remove the dest_folio parameter
65a8762dbe43b94a132f6fe001787a78db75e649 btrfs: fix off by one super block end offset calculation when writing super blocks
a10beadb9e6454e15d045f93ff1a6b93e8afefac btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
f59bb2abd6c17b7a785d8fd9ce40ae5a8d8d1dda btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
4e89d5a834313aba50c4eae9e98c6406002626f1 btrfs: fix incomplete iteration over fs state when logging messages
a01ba078ddb0818c64d25608db8ef3eff9201de1 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
fa7ad7ab2e12ff29ff29fbb8b5e4475066ea27b8 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
73671faa307e2fd1f85e6e06b5d45f2498466cc7 btrfs: defrag: fix check to see if next extent can be defragged too
2f9a0179d7cdf5d03424c310e917800a5b1a2f23 power: supply: generic-adc-battery: Propagate charged GPIO errors
62e22457a210cc82796cd1bd7fdd9345b1402777 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
c3cbf50b2abafd333312302b45cdfd5da11bfab8 nfs: set gencount on protocol-specific remove
552ae8a7564b4c08acada35a34dbd026f3c2ae17 ASoC: codecs: rt5659: propagate GPIO errors
d096bc6e0e21bc05ceff771ba0292b66cf916209 rcutorture: Fix divide-by-zero with fwd_progress_div=1
2f541621b9bcf131c2404d8cd760fad541ffd3af wifi: ath10k: avoid IDR mutation during TX cleanup
a698fe83ff36ba18897c3a6faf0686e20f9058c2 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
8255c14892f33bd743e4a564d469ec9420ba4c19 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
b3e2500764e184b1fa447d3a9fa0748daa669301 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
178fa0693f2404a305ef3b3fff9622cf8ddf8138 mm/hmm/test: reject overflowing page counts
db6a03b882256d4f84d87ac352809ff61def1ee0 ALSA: jack: Remove debugfs before freeing unregistered jacks
463ea9bcd01317b40b6634633388b2c1d7f1174e platform/x86: asus-wmi: validate custom fan curves on enable
a567b7174d9c13b0c4c491feb074ab4fa6ecc957 platform/x86: msi-ec: Report valid charge thresholds when unset
d02bc8bc962d2c6ce15d4584ad9988242fa12f06 platform/x86: intel_telemetry: initialize default trace verbosity
0af731ea083018c30fea9b29a7136d51f4b37821 platform/olpc: Reserve space for a string terminator
dd66545e5198c956eaaa1134bde8ba6430071779 fbdev: gxt4500: Release WC setup on probe failure
52ccf3be4c40507d35158c6e0cae9c76237fc78c ALSA: rawmidi: Drain input work before freeing the runtime
81479678e8bafbc673dd3f62740c66a06b85f82c PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
e42048641608dfe061276019b1e8e8c15fdfaa63 calipso: hash the cache key, not the option start, in calipso_cache_add()
af7384fad114714b8b537ad9aba53898861757db clocksource/drivers/timer-mediatek: Fix random crash at boot
eba1d59ca9b9e1ddafbe63ce3dd25ce892488697 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
a91ae4c45c0b65e182eb42a3d0e6952d53859357 RDMA/efa: Fix race between admin command timeout and completion
2ceb5ec9f59263a8ddc86f4d25eec82a03b5b8fa wifi: mac80211: fix encryption tailroom
63e8e18da7805c1669ea07a57a29c245e964bba7 wifi: mac80211: reserve MME tailroom for protected beacons
ddb9386e9813569edec6f4402e90dfb8589df687 wifi: mwifiex: append hotfix number to firmware version string
15fa0e00fc798b1f8937cef4b6a784cf3639ca1e tcp_bic: fix divide by zero on max_increment == 0
c4cebc0b1412f7a63e4c5401b9e167cad405fb9a tcp_hybla: fix divide by zero on rtt0 == 0
3a5e683ab79e60afaec54505a4ba81743fce0a7f tcp_cubic: fix divide by zero and endless loop on bad module params
6265f59f2cc796d4b2e4683d4242a98ed232da86 serial: max310x: don't clobber the TX break bit in set_termios
f28b5329784f2b7399692320621d8d45e022d9d3 serial: max310x: remove trailing whitespaces
835fc9d3729ee7325025d22438e8329b4a82ccd7 serial: max310x: remove holes in struct max310x_devtype
4431bbedbc86906d71171ffd2d04a2fba1b46c8f serial: max310x: simplify probe() and remove() error handling
e1ab3bf4258bf9a1b4943af6a224028b1035053d serial: max310x: use common detect function for all variants
afebe5756e32fcfcab7aa4f4eed8a4d53897c39f serial: max310x: use common power function for all variants
6656e49012e4e13648e62b3c6bbfb8f50a2f79c0 serial: max310x: fix breaks not reaching the wire in RS485 mode
435ff9c2beeb03f32cddd4158148b74a89b4e092 serial: max310x: centralize the RS485 transceiver programming
5d8f2bb6a1b658a6b6df7672767a7b948f81d939 serial: max310x: fix RS485 delays being programmed as bit-times
dc45c355112045a00ae4dbabd28e6539c93aa097 serial: max310x: don't power down the port mid-transmission on close
5de6361bb4fc162f4df3616150914b79a580a391 net: alacritech: fix dma_free_coherent() in error path
186cc528fc95ce22e903228948e9780d9b2bf224 comedi: comedi_parport: validate the IRQ supplied by userspace
3a51903bb3d6ed6fee6c5a11f3b5325769326b8a comedi: ni_atmio16d: validate the IRQ supplied by userspace
792de3669078f2855476f55702571de52fdafc4d comedi: dt2814: validate the IRQ supplied by userspace
9220e3561c22a0a58f4212cc8d93f307b66b426b comedi: dmm32at: validate the IRQ supplied by userspace
27bf36a469fc07aa2d04b82ed009f5fbc8826ba0 comedi: pcmmio: validate the IRQ supplied by userspace
d62fe0034e68f3ceb19bbf6db13b235a01ee37c4 comedi: pcmuio: validate the IRQs supplied by userspace
e9a62ef6d7f60206db7f056c477d821eac8a1f51 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
07c9019516a2fb0017710c9007377992b2854b81 char: scx200_gpio: check cdev_add() return value
33eeb42ff2348a94ae4b46bb733664fb124ff05a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
40fa9b374bc5e51606f76276513467633531f6ff bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
c83182baa064fc1e6d710887df8ddc795e3840a0 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
3f028d610251fd0723c1db9fddb1d10fc9d1ada3 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
85b6ea8f4f582d19e7d8134471ec5a7c6d1807a2 clk: Use device_get_match_data()
ec035e740ce23fe5a4e5544a33ef9791fd74645d clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
7f07e29839c60a12585476323efad8133695611d clk: qcom: rcg2: Initialize shared floor clock state
1579adb1d35207b5c7beeace75584d29eb33214a clk: qcom: rcg2: Propagate force-enable status errors
3ee430a364d58811541a56fdcbd085256ce1fe40 clk: qcom: rcg2: Clear force enable after rate failure
cc150fc0408384f7b020eac9b0820bc6210d46f9 s390/uprobes: Fix off-by-one bug in emulated PER handling
1447dce4f008e6926d4f86048fcb73a58766cb81 nvme: tcp: split controller bringup handling
fb0958c5d9625d38745160c8fbf966331a7779b4 nvme-tcp: fix selinux denied when calling sock_sendmsg
2b5d4b2b58567b7db6c4401699373c5cf51bc999 nvme-tcp: store and use the caller's network namespace
26a92d76d7961e1476fadc500adca7f85ea18b0b nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
88390337ceef8485d056f5b2e6e1184c702f6612 nvmet-auth: reject undersized AUTH_SEND payloads
daf8aef4cdcae5e9ff0390e53443fa36fca1af76 nvme: pass partition flags to passthrough checks
af0376fc8e15b022f56a5ff314164eff3fdae535 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
09344aed937175a4c64cf1ebd82189ca36e6fd52 ASoC: amd: acp: Fix .close() being skipped on rollback
bff8a1bfa419092628e2737d9e95b6110eac6520 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
d857698dfbf260a17b249504a268e3ed917146d3 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
c09a01bb6066d0441a8f3931c0d9661dafcd8166 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
e09a28c04e497b728c719310ac4c11bb64312f90 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
5f0af54a069796b12c221e4c02be88dcad26dca6 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
b808a3b5acbb3e763138c7479bffb713a6baf208 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
a94026e0a32c9dc7cade1baa6592d0107e3394a3 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
ffb8f59f193b7c28841e2016857f9ae5e1e2d06e ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
88f35ab8d6129b536154532a46cd43049b765e94 ASoC: intel: atom: Use __free(kfree) for stream pointer
7d814b347f599afe6c3c4b41526f1f0eebd79462 ASoC: Intel: atom: Use scoped_guard() for scoped locking
9a6bce6de8c7fc8af2ed45f1596fee9ebfa6cd57 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
5f0fd703360892c38dc41e1be40e1093aa8914da ASoC: atmel-i2s: fix MCK generator error handling
8ffeeb542faf4a43f5aa84775dc8a916b1005dc0 ASoC: atmel-i2s: use optional API for muxclk
976f15665c640f7b018f36b8861c4952ebcf7e66 ASoC: atmel-i2s: use optional API for gclk
c4b1f7b39c28c74ca9f22c19236b2b9f9dbfca1b sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
d0e7f3e24a905a6678f34e99e7f1109e1913070d lib: validate in-memory LZ4 chunk length
6c285649380dae98ea80ab93e371625ca750f772 ocfs2: retain all security xattrs during inode creation
7dc1e2ba52137ad861f657dc8d28ee0738490b04 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
bda4d4fe13acc44f503069320a94f90cb941f3df ocfs2: validate chunk and block counts of the local quota file
c78a46d315ecbd2a5477292e16a7be6c058ba023 ALSA: pcm: Fix driver_tstamp value reporting
d558575c023260830d9aeb299366037cf27909ca ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
321d1f2c65cb0906acabed0f2e56b844cac00b78 ALSA: line6: Use kzalloc() for PCM buffer allocation
6569f05f118ed7b2d8b5802491a65d536e69688f ALSA: vmaster: Serialize hook registration with control callbacks
cb35f7d56d9127b6fcb5f8e614fbedd502c194fd ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
4319b14f28f7cea484b7f8d8a8e98577c6dd5a60 thermal/drivers/sprd: validate the sensor id from the device tree
fbcd4f2076071a9f07585606ccb20f2ce683b6a4 tools/thermal/tmon: Fix string truncation warning in optarg copy
e75b2d4367de699e99e7e83e355d82d00a002eb2 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
f7f6462cc6e88845a3fbc1c251225c349aeab7ba module: Fix uninitialized count read of unloaded taint tracking record
182f896e95f82dcec7703af3d3a01e348a3ae46f ipvs: fix buffer overflow when sending sync messages
246c13296482198fdef9aee8c5c6b346f9ac9633 wifi: cfg80211: track SSID regardless of country data
ce82e922e2d14674bc7237fe28455693bd8c766d ALSA: pcm: Unlink substreams before releasing them
49887f550d4432c87e4917eed84562024770f814 platform/x86: hp-bioscfg: fix off-by-one in password length check
8d4b764309d74c10eb947e285e11c3eb7701010d platform/x86: hp-bioscfg: validate SPM state returned by firmware
6d5ea157a3e406f3d87ebbec4b57081a446fa162 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
e9501c4edf4c08910fa949322544d0749b4c2eb9 serial: ma35d1: Do not force-enable an unselected console
7572b3271230ef4ea17d43159159d247517f4f7e serial: pmac_zilog: report received breaks
29dcd8d432a50696b6eb7ee78af11ae457c3e4f2 ASoC: codecs: wm8990: Fix definition of right input PGA controls
99ba323710f3f021531c3bd0c0653998427d536b ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
30dadc96abb6115235033b083d13335d9463e3cc ASoC: codecs: wm8991: Fix definition of right input PGA controls
7406e8e8ec144e624a6f9fdf5905875322536ad5 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
86093a04f2aee26402e5cdac29747c0f8d93bfbd ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
63fad853b770ac80ea37d0525e6e3bb79f723d16 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
8a57a02a8390a0fa182da328289e20c3d7e2a80a ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
c7efdc240c01c07eb5031fbb0c77cc9fb6df9c97 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
c94e7fda77e6cb6aa00ca0ce3e95fcd51e1fb888 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
1ae982953efd7c0a5524dd16fce33f283ece1a3e ASoC: codecs: wm8737: Fix definition of zero cross switches
9bb050165057f5cbb2d75fcc9ade047110f359f2 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
50f2b46e6421e4eabf7096cf3c8ef9d3efc3d83e ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
7dcbc72dd0ee983217537098817ca8e31b88224e ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
2477373d4a0aa2df20ec3525ea706c216233630d rpmsg: mtk: release channel OF node on device teardown
c0a52414b184be2383fef2ee85521b40dc64c53a rpmsg: virtio: Remove uncallable offchannel functions
fd7a434fe76f1eda7ad96b8d82994d8f47ebdba4 rpmsg: virtio: EPOLLOUT support
7ac2b4e2410028292e8cfa972948e347bf4a1b4d rpmsg: virtio: fix error handling in TX buffer wait
df302f56cb773de94d1038e63692e4bed313f88e ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
a957b5fc68a0beb5b8d0cb0424d93a9799ee7039 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
9fe3887df81bdad31ec75b3a5fbb69a6b285a113 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
e5002352f9e374ec5f97bc4142210edadfd3d466 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
8f8679587c748c10e1a8a9ef7a5909e0270166b0 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
d7813a1d5548f2aeca8faa0987954b28daea5851 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
bbbec7eb0042b9c0ff3b9c50bb5983ed037bb9af Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
7defd0c020a813736acd0d966a8c99f63f187549 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
f47da89038b6c778e04618d9953e9117f740d4b5 Bluetooth: btusb: Preserve event and ACL packet ordering
395ac7002eb3fbd767ae90b3743c8c271f1f89ff Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
0397ca0d3211ec8157aedf284974abee389e03a1 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
b8b54c2c8fea0581113cf2f385632740ce1afc66 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
8ec083ded2ccabae3e607e006d73c973c1ce7458 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
d8d0ed30d43cdd84f3a64fc1b9ca589135162b9c Bluetooth: hci_core: Keep RCU protection through LTK filtering
b5c69fdfe943e67a859e920609f0ebb3742e7f25 Bluetooth: hci_sync: Serialize devcoredump reset during device open
244fe6e08678e8383b08c5f9bea04ce281c2ca98 Bluetooth: ISO: Hold the listener during disconnect notification
e6fcc4c3f1044af7f7beced3c1c6ef7b3014d0df Bluetooth: MGMT: Reject quality report requests during unregister
3b88e438faef03e53127696825d0b7a3a4153cc5 Bluetooth: msft: Lock failed probe cleanup against feature readers
61bcd457cbf8b65d36e10e7e397c71a0602a965f Bluetooth: 6lowpan: Drain RCU readers on registration failure
3b12ea55f010b478b7993823ec57c92e6fb18a4d Bluetooth: hci_sync: Protect IRK identity reads with RCU
5af09c6576ca6b1b5411711927a8b9e9bb93fb1b Bluetooth: btintel: propagate version TLV parsing errors
23d063df0814e473996bb16fa5733c5e5527add8 Bluetooth: btintel: Zero version data before parsing TLVs
a59f037816b3209305a52db512988604ff56d787 Bluetooth: MSFT: Serialize handle map cleanup with event processing
8d73b74baa0d87edeb9a1629c92f919d08c11f2b net: selftests: use skb_share_check() in the loopback receive hook
33b367e3d237541dc1f63999f9a1de5b227d0c11 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
6821b274d987ff066400037f3c59e585065e99cd net/mlx5e: use skb_share_check() in the loopback selftest hook
1ea9c894e93db747806b5a3c42650282b0fe3a38 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
0e9a63b998eabcc5d006c3c6b85bd394474af2a8 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
b48e57e316cc350a04c18433ea5c93a7cde1bd84 dt-bindings: vendor-prefixes: add Ambarella
ea7744417ecb265a61c314daa17097285e56e63a ata: libahci: re-enable FBS after error handling on a port multiplier
91a523fea36d4163b15abcbeb185a63a5b1717e0 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
69fa766c57cf66094f993ae83d5d025dde14eaa2 IB/IPoIB: Cancel normal flush work on device stop
0a45581efc5b1a30514786d57adcb95c8a46bf83 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
cf2db69e6f11624e5f0de36cb21f7adb69526b78 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
a6bb3099ec90417509db45bfc2323226b85c8f8f irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
a2f26eca8c1138054adf64f4c8b1e30f3fa3a0e8 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
c5f2575a78a17842774c99a45f4c96d5388667aa irqchip/gic-v3-its: Don't free the tables of an enabled ITS
e8a6dc0ee2480d47e694a90a88bfad32374e4c54 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
5565ba55212ffeaff2eaeb70a5dbfe5947974cdc irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
dc31345d7e775c382bacad4182226fa12f13a1e7 ALSA: Add simple refcount helper functions
cd0e9074c3d036b9e3a1e2579eb7bedc6a129dfa ALSA: pcm: Add refcount for races between drain and unlink
26d2e66310cb72d46560b696f2d836a6d664f694 spi: Introduce internal spi_xfer_is_dma_mapped() helper
23d0ea18e1ac18f7d586bb5831f7f41f2a0c353c spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
49e2ef50ade5c15cef5f4f8f7ce45cd4719f5260 spi: omap2-mcspi: handle DMA setup failures
09a485122c959d20659f2b5225fcaa68f01a5098 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
98a4e2aacde1fe9277ea1a785b368fb73e0438ef RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
091ef4107e2258580196d6c4064ae668a7f32d0f RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
96234ce2f455b0fcbea58a4fac9c609af3d7275b RDMA/rxe: Make rxe_loopback match rxe_send behavior
1fe40970c7622bb6704b18b3ee7f46f231be682e RDMA/rxe: Let destroy qp succeed with stuck packet
05ece1191bef16df4b020c3679a5fa0e05380103 RDMA/rxe: Hold netdev reference for transmit skbs
9f6f7f470483802fd921976f5925f526f18f9516 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
2d8e480f432ca9792a17c41bca114ff69ae95ccc RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
20fd89ceba93b77bf28c006355b72eded5669da8 selftests/ftrace: Avoid unlink error on first run
89434f68a8052a0cadc3f08b7c28abe137f3cedd selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
24d2e8da1ce106a1d6e8197b1d567152cc8a4b20 ALSA: core: Serialize snd_refcount put and sync
463b01b00311bbba9b8382a1ced5e46066c20e9e kselftest/arm64: signal: copy each test binary only once
844fbfa78f28dd2c20c70e20017a18be97235ad8 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
fc06258f1f68354cf62a450a147958f42d9583ee RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
a38f977206795a4a1d2095c8f12ac061d5dbd172 ASoC: intel: avs: convert not to use asoc_xxx()
bc19242620c7ad51a6e0acac6188737980fdf25d ALSA: pcm: Introduce MSBITS subformat interface
ed22c4d9433ed994412270f66d3b598732414eb1 ALSA: hda: Upgrade stream-format infrastructure
1f5bb7490e149554a8bc4b353aad5a6eb1717177 ASoC: Intel: avs: Switch to new stream-format interface
ccd253f683f5798e9727c564396b3bd21707a15b ASoC: Intel: avs: Relocate HDA BE DAI specific operations
9e02263d97194e48e5884d994eeb9b6fe1b5622b ASoC: Intel: avs: Remove redundancy around DAI shutdown
760a74775dfe989576acb7ffe61244e9ad08c1f9 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
8e22572a59c04151fd1cd64e849fd32f401fb1c2 ASoC: Intel: avs: Store pointer to link_stream in dma_data
f63859b488ff2a501f88ff2c208a18368247de25 ASoC: Intel: avs: Unprepare a stream when recovery occurs
cbbca26b16965e850f7223186819c9da35eeab28 ASoC: Intel: avs: Prevent module info underflow
d090387c77d05fbafaad8b10409cfc87d8c14cc1 ASoC: qcom: sdm845: add handling of secondary MI2S clock
bcb7a1a05962dc33fade84f9c4a220f3383975b6 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
90fa6bb0eb73fd0073b463e885754cba024bca76 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
e63beacac52873cc4a03c71a81e1df610e5ae9c9 selftests: keep the build status from wrapping to success
05a7a92bf1078397468101eab990c8f5b297e53a spi: tegra114: initialize native chip selects inactive
21fdfacfa4491c322bdc09165c397fee5000086d ASoC: remove unused substream in macro soc_link_mark_pop
224ee8890dea3554dc7eb05abe8f232da62c046a ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
dab2d9a92812ff914d05e8e5606ac2b129bdbd27 ASoC: ops: Fix return value in snd_soc_limit_volume()
effa23dd63c2ca1cd99e40df54441c2df2ce693a ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
e565aee3bbd24115542282039f0a526fb76b8c68 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
4cc4389914782546f7ffaed4ce4685312503f108 ASoC: mediatek: mt8195: Fix tuner clock error handling
25245eddb6178d5b80642e92dc5d5c404ff8fb88 ASoC: mediatek: mt8195: Fix register access clock error handling
b4b0f48b08a7b9072368d5ce3a6375fcbc7eccb9 ASoC: mediatek: mt8195: Fix timing system clock error handling
6895ad3ef72544ff58422acad1411eb1992c39ba ASoC: mediatek: mt8195: Fix main clock error handling
d4b5c8cc04e089b85944558ebf2f49b9cadd9eb4 ASoC: mediatek: mt8195: Fix paired memif clock error handling
493e528a6a6727ed0fd8e31b76ff286a7f1aeac4 ASoC: mediatek: mt8195: Fix FE startup error handling
bbe75fc4c6d46bc6bbedaec6823ee3acd702946e ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
b7f00c951e96d3520b3fd27f355b8a374dec164a ASoC: mediatek: mt8195: Fix runtime resume error handling
23dd719fbe93a664c8c4f0761cec98238bbea4dc ASoC: mediatek: mt8195: Propagate IRQ lookup errors
a2a77b74c2d84a4688f51beb7c77e0b75ac46abe ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
0507ad3478117bd23c2e7cfdd6e9089c39e5a016 ASoC: mediatek: mt8195: Fix ETDM startup error handling
195118fff90d7bb02f0cce200e6394e9f573f8e8 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
c570c1d99489589e0c6eab41b7ead7eaaa1b7aca ASoC: mediatek: mt8195: Fix ETDM probe error handling
2db5760346e123babdfeafd061b5534bfd99212d tracing: Print the bucket size as unsigned
af1d9289649eca513d32df3fc5ff8e6e81fa2712 tracing: Only report the stacktrace modifier on a real field
08c1267557063c46d3535d1964ad004e20e36921 tracing: Clamp the printed end of a histogram bucket at U64_MAX
aaa8a97fba5cd8d78f65c2997c7c9bd1377c2043 tracing: Avoid BTF lookup in atomic context
56005556d11cf84956838bbeb5edcfa5232ba23b net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
dd5c074c7f8885993f07c59fde64cafd55b6c241 tracing: Print a signed histogram key as signed
d2f1c627eec441166e34d597cc50fc794720c4c8 selftests/bpf: Fix prog_tests framework subtest count checks
c0de2a12be58141e9fecc3e96b848c774acd155b macsec: prevent AES-GCM nonce reuse after packet number wrap
c33888d7595b18cb4b14e4bca9fc83bd2f421772 net: usb: lan78xx: reject invalid EEPROM write requests
eeb5e784258aad7078499bee2fdc8266f4acc94d bnx2x: fix header length calculation for encapsulated TSO
feed3fa9a93029dde7e0c1237cf6e835be693fc6 net: use the full socket in sk_mc_loop()
b53da3b74fd6c34f420daed5b7f5e585ae70fa1f selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
11c782d7ca370f3df57411ee543ce038056aafdb selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
6b21f84a05359c6aee0c2c8d8012482b5a3b23a6 ALSA: vmaster: Protect follower lookup and setup
6f13a7c9cbc270bcdf878546749c0ae5a3c8e7f0 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
83f3bf48a4927ada431891a099f4aea6bd22bc74 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
fb59790c6ae3cf20539e98d17588a07685a329b5 blk-iocost: charge zone appends as writes
1c929294a0a4920f2131642ace07906748e8af97 blk-iocost: account zone append completions in latency stats
a1e9a9d08c0804aa726c9dc7360b483826049b8c ima: reject a kexec buffer whose declared size exceeds the buffer
4a662366051ad3ce08d6df959f0b879227be86ef usbnet: fix smp_processor_id() use in preemptible context
b04e5e6500b5ef138f0d62c397d49faca0634465 ALSA: 6fire: take stream_mutex in the Digital Thru control
c7db4a7d227616b7bd810e8574beae970e9dd2a2 ARC: Strip libgcc debug information when generating BTF
65cbaea1d257582751769ee02041b1ee534d3fca ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
2558f8d4ac0faec0607170528cbe1f05524b5658 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
188cddbf78b3dbed2937ae777549e886d6d10a22 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
028529670ac2c864f0424e72e02eba38cec7b58e ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
8978904c02b3a5afa494dfe6674c9b6dda7cd273 calipso: update payload_len when removing the CALIPSO option
57cc1929ed8dbafbcedf171e6cdab9acffda2a2b gre: keep the UDP tunnel GSO type when completing GRO
f9c65686f1bbfbd82b5901f77912a4afe5d53df6 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
00edd11b2c37427be686b3c50095c11268fe91d5 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
f8ba0561f918b59d974dfbd2777468d3edf3b344 net: Helper to move packet data and metadata after skb_push/pull
9308ea749aa2b50984dfa3dbaebbfecee0100308 bpf: Make bpf_skb_adjust_room metadata-safe
5738636a44f9b67a62ce4eb2b740673649a3fcf7 bpf: Don't let bpf_skb_adjust_room() use up the MSS
28f1091d7904efed8c07ddd892e4fddcea805b0b bpf: Add show_fdinfo for perf_event
31f83358461c51135d9b14af5a1bec8f6cb0c2a6 bpf: Read the probe of a perf event under event_mutex
788c23658db6b839e6a8c7e60d3995a2097bf578 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
212c847624979f4fc68e00376b9077c90d10c6fb bpf: Pull the inner header for End.DT6 in End.BPF
c942480f1ce6148024bc0d38f74c017277b76ef3 bpf: Update the SRH state if End.B6 fails late
f0184f21deb27e67aa737a2efba81941df71cb38 bpf: Clear sk_refcnt of a clone before its storage is linked
d80a33cc0000a57acf3c3f026b90e334e1a404e7 bpf: Bound the nesting that the BTF show code follows
875aa950b2d681d650ff1cb93e5bd19b2efb7640 bpf: Fix stale offload->prog pointer after realloc
ca8670c23143b702137f34f914464d7503755463 bpf: Don't bind a program to a netdev that goes away
ee70ec27edee0230699258d6d879484f79fa4857 bpf: Don't take an extension for an iterator program
cb6d6085b397f05f160058c1cb69e51669346fe9 bpf: Don't take an extension for a writable raw tracepoint program
4d61db77a382bd6d06f266ce665337f832257bc4 power: supply: qcom_battmgr: report full batteries
4e613edc434da3cd1a4ea001cfeb587f1f156de5 netfilter: conntrack: fix unlikely UaF in gc worker
82fbd6b666076d3275c4345ee10e8adae5780a83 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
53be513c3e116884a34112cf3dec31c1a98fd7cf selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
631212e23abd494ccc6330c119468af19118fde2 selftests: netfilter: fix return value in zone subtest
cd037535cf652490664dfeb0b603480f839aca54 netfilter: nft_compat: restrict raw table targets/matches
d7613e98ad32b5f20f8db07b3d083d3fe2a44d59 bpf: Don't take a program with a target program for an iterator
f32e7dd7c231aa61f2b567ef9d67e4e458bd60a5 bpf: fix cgroup_skb prog test run direct packet access
7b5ec1c9f633200065bd80b8715cce49859066ac bpf: Refactor cleanup of bpf_prog_test_run_skb
8ec019b754941e9e9bee314f596cc2f9b4cb200e bpf: Reorder bpf_prog_test_run_skb initialization
91dbc45a4f48f00fc111e2c4ccd97c50e91a2ead bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
e290f101650ae031e747a947ebc67030de6eeeef bpf: Use the socket of a sk_lookup test run under RCU
b958ffbb3cb35f67c4f4a3c465aa614db1a94a6d bpf: Use memmove() to store bytes in an skb
786fd3492c7941efc1baf4b3acf24abae3f985aa bpf: Use memmove() to store bytes in an xdp_buff
1fb17e859d809603f05723ef0a2ea9b2cfa06836 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
7546a32c7369e373913bb8974450c7a1240c19fd usb: gadget: dummy_hcd: prevent unbind via sysfs
af503de28b545dc1aa87d93b82661ddca88d253a power: supply: gpio-charger: Report discharging without input power
6790e567f105894f933c766bded69d1fd96d5af8 RDMA/core: Preserve the selected source GID on failed AH modification
cdacf25f50eac8277317e902152fa78820fcd8d4 RDMA/core: Free unpublished port statistics after initial-read failure
d5bfcb00ee07790166f8d496e704b8b2dba978cb RDMA/core: Reject LAG selection when source MAC lookup fails
c72ba01abf522ade25bd6aed4648928633dcea00 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
1b1d6974c04e7750fd8c108af384819d76d1a550 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
d105f6d2482a607f0871dcde998852b6ce9deffe ASoC: codecs: sta350: Fix definition of limiter threshold controls
104f30d3bc07e870dd8c59d32b5166cd625b8b25 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
08dfc89ce9d71d5682df6f4347c58b526a2f640a ASoC: tlv320aic32x4-i2c: Simplify probe()
8695f2f8289e8fc81026b7b41c339469b10c67d5 ASoC: tlv320aic32x4-spi: Simplify probe()
631d2688fa949d7f157f64bae9f1957ef6b454db ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
2107a4eb128f6507a02ba43b2d81a6608f1a392d ASoC: tlv320aic32x4: clean up driver code formatting and logging
b7c0ea39d90d894e46a74308cfe4c2b0bf1a1433 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
e4218db28eae1233733587b930791490e6eb0289 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
352e8facceca1f52227270d7880f5ecc3c7c4c93 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
ede9963cfdeaff87e5ad424fae7c08960b96c8b9 dt-bindings: vendor-prefixes: Add Sensylink
97e5022f9d494ee662158e7c0fabd013e86a80c4 selftests/bpf: Run the cpumask map insert tests only for the test task
81328d42ec6d1df03e980dcd4877f6f763fd93e6 ALSA: pcm: Protect the unregister notifier traversal
6d214930498e483d69cccc52f121e1514b9deca6 ALSA: oss: Keep emulation modules loaded until object teardown
b79c25e3dd67768a52765559d155e9b585a7a9c3 octeontx2-af: Fix CQ enable state tracking after AQ writes
467e88ee84e7bc937adeb8a707cdc3e16c26ccbd netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
f2ed8f3bd911ac0306e189218f0ca88445a7be91 ipvs: fix more races around the overload flag
0e69ac8425a5884277262898251e260ac435549e netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
6df942aeb1dc3738e77ebee16b27c24159266ade netfilter: xt_dccp: handle reserved options as single-byte
a2227e39d6f1bf0c2769674052fdf3b36ad8f4bf nios2: ksyms: Declare __mulsi3 export
7c7139f946e3db1615fb9f79eb15ddd6a551bf16 ALSA: pcmtest: Pin the module while pattern files are open
9b22ac31ad44b140ef5470c722d9f388bfe6d27d ALSA: pcm: Remove channel-map controls before freeing substreams
51a0abbcf24fdde3df75f015ac4630ad338c5d3d ALSA: pcm: Protect channel-map reads against runtime detach
115c72cca66646693187b243160c397d0843e382 nfsv4/pnfs: use the MDS authflavor for data server connections
59c5cdcabe3c8391ce237620d1b218d7204cf8d9 pNFS/flexfiles: make pg_init retry loops killable
dac26f1f1aacd8bf0a9c3779af371bf7dda10ee8 ALSA: aloop: Keep the timer source alive until card release
7a4a5c2469e1d67155d91e330eda1fda6718306f block, bfq: initialize active lists for all actuators
2d3537dcd9256162d1b00f5b6544d64dfe210884 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
c97c848a7976a5bc2e5bbec618d4b3bca715839a net/sched: act_api: reject duplicate actions in a batch
3703884d65417c31d21ddb6e53bd0b04f88c6746 RDMA/mlx5: Fix CQ resize destination index mask
d55106617c001145c9228408e13869496cc9a58c net: stmmac: xgmac: do not treat TBU as a TX event
8dc322fe376882f26f77fef265275d571bf692bb mptcp: options: mpc: avoid printing uninit data
5da96a1450378165f37fe3a45d4fa74f165c92c7 mptcp: options: dss: avoid printing uninit csum
6de15a8fc09437af7aaa6b9d47c30d20fe04d497 net: stmmac: avoid duplicate XSK TX completions
eee1b2b80191a43a5161b241efb428a4f288ca08 rtc: mpfs: Fix alarm register word order
31bdcf794e8d15b6554778b733d59ef59c47337b rtc: class: Make the time32 hctosys limit configurable
e622382442e462acdcc4672e8b31441c4d5d4340 timers: Clear pending_map on CPU hotplug
54233caba6c7cc6eac563d6c5019e0d27884fa81 ASoC: cs42l56: Remove the ADC Mute Switch control
c048e5f5c7669f31c2647b2e9aec0ff52d52c47a dt-bindings: clock: mediatek: Add MT8516 fallbacks
7380e1c28170f5f38678c4588230686402a9c021 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
ce677b67eb77e56f5ce9992fe0cf8e8ac657157c net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
24d5c17fbd558b3131476141c665a30cfdb4d31b net: openvswitch: drop IP fragments on SCTP set action
4f0523bc107db01a1454f514fa086e5eca8c5d4f tcp: tcp_metrics: use the socket netns, not the dst device netns
e1fe0bbe1d9b19fe89ad681bdbcc999b7b73322b tls: device: protect async RX resync state during device-down
f0a4a65a8855f953979f52e2681a61293a8c9e7c octeontx2: Fix use-after-free of qos node in delete path
0b867b86cb6396b2cb19b1aa642bbb2d6fe5d41b net: hix5hd2: serialize timeout recovery with interface teardown
ea23b0716b93e1dc8d4ea64cb58941450efac0ea net: bcmasp: unmap previous DMA mappings on TX map failure
114ab08bc2259b51e41865ed8b45d57a22b5f31e net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
870d0fecb4375d0a67a010477679562eefdf3f96 net: bcmasp: fix OF node reference leak for phy_dn
922163457774d50de241a54903c4fb0232e85e69 net: bcmasp: account for offload header in TX short packet padding
c8d29fb898733759a0c253f45359a66862899952 bridge: mcast: Delete empty MDB entry when port group creation fails
8fde2b510c9a0523e2c9dd5305d33fdfc1230dec net: axienet: release every RX buffer in axienet_dma_bd_release()
9030549902fbc32b8e40c2ad446e8585916f9d8f ipv6: account route exceptions to the netns of their dst
005197a2df982f0c18fa3e90ab13303f25d15e65 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
cac8de16482632fc6f6feed781de1c6de764d843 ipv6: Hold RCU when emitting route hardware flags notification
c8c66e1e3b1ccddff3227bec743583f31d394b9a team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
8f8ae1ad72039dfd73bf78f3ee631e8cb564572b ibmveth: fix netpoll races with RX replenish
69f98d5f1912a2c584da2215305eb7ec60cb8230 ibmveth: return the error when set_channels cannot add TX queues
2a1dd1d03fb936f668a2d6d8970733c747cf0ba6 ibmveth: wait for in-flight transmits in ibmveth_close()
dcb6cc8f18500862262d219a7dd41194a1495eff ibmveth: wait for the RX poll to return before freeing the RX queue
876286cccd4571863c81cd44d34e49ea0dcd21a3 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
9516ba20ddb74a12a66fba29aed742fcc86b01ad ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
e51c83346fb4e72870990196741d3c0a03ec40e3 ksmbd: fix invalid Next offset in interface info replies
020279c047387fc9d7d29c85dd34352c43b79291 cifs: Update description about ACL permissions
683e5d2314cffdd82a1cdd2c16dacc9fbd6bdb03 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
19da9d4d7ee0bbd3c4212bc895ea4c8442765e77 smb: move create_durable_req_v2 to common/smb2pdu.h
093257bf586356bb467b1a7ced146f461902ac66 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
c8b8844ecae6edeb3e9c34313a00083e0c28441d smb: move create_durable_rsp_v2 to common/smb2pdu.h
cae45671247e77de357ccc6a5a9c51ec9a1edc66 smb: move some duplicate definitions to common/smb2pdu.h
faecdbf2e1545c52c83aa0a64e2ee2ee441e10f6 ksmbd: report IPv4 and IPv6 addresses independently in iface query
b98524eaff7a960c7a2c9fc4cf015b772bae560c ksmbd: Correct typos in multiple comments across various files
0dd4609941abbd7c1a4646fff9074512d117ba9a smb/server: fix trailing period in generated short names
79c865a16e4665df7e2bd137aeabdbba12fd6c36 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
e55a96927c93620773a8712c01e0c7a5bbf37efd ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
93cf48411800003685f08c4e774b1489a561395f net: skbuff: don't copy alloc_cpu in skb header copies
ee43bf38f397f07aaf8a72c0913bfba0d724eadd ocfs2: reserve xattr value tree metadata only once
b3f6e89508a80ca78b132dbe84b597e399a812c6 ocfs2: initialize status waiters before publishing them
dbda2c931090d6bf09344c43cf46922fca107b65 Drivers: hv: vmbus: Check ACPI companion before use
9c134ec858a5382fbced18715a3e9322bccbb035 platform/x86: ibm_rtl: Fix potential OOB read at signature search
5694e08cc936d208a5dcaf6c4cff3c6d0b436612 selftests: ALSA: pcmtest: Check the frame count of each transfer
fc8b21f7caec2857722993874b346b2187686576 selftests: ALSA: pcmtest: Make room for the longest fill pattern
4798794830aac89cc0a3d89dbe089caf6a649641 gtp: set a valid genl command in PDP context get and dump replies
f8b33837939c9dfb56fda1179290b2b897ed0044 gtp: hold RCU for the device lookup when adding a PDP context
93d17a93722eda330c31e93fa6328f96712e4762 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
028c9ff74d0e4b361d7218ef9ef47a1abdc1a83f ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
714c12d8199acdbf04e0f2418dc75249b5cef625 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
6f1586fc4862cc18bfd9c754192ba4b398ef6e2b ASoC: wm8994: fix MCLK index used for setting MCLK rate
f3ceba3fb49ff3ad01d6e93f16f46066eb72a9b3 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
2ff094dda60cb6f6955ebabdf4acf36c53b584bb ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
1ec18f07c103ef3bea6d4af496b9df31d522d506 sh: Emulate one-byte cmpxchg
a4383992d6db5044a52525c6c0cc23a720a826d9 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
e44945139e1db65f22ef078c4876606d475db37f perf c2c: Fix memory leaks on output fields
fa68014ea5623422d1e4f509eac90afe6f10020d nvme-fabrics: reset io_queues before computing the queue mapping
4295176db00558930cdb0ca47d328cdeb43ef3bf nvme-fabrics: limit each queue type to the number of online CPUs
bf726005b810e52bf6d15c85f1e792d169bc414d nvme-fabrics: clear the poll map if no poll queues are mapped
7e79397688849d38356a81e05b1c5759386cf644 ionic: fix port_info use-after-free on firmware recovery
2a09ada1718b8ce5e25cafc0e6e5028f966ce35f ionic: free port_info when probe fails after the port is set up
14e3dcdcef45f03560050799a9c0bec8693408f4 virtio-net: fix frag overflow in big packets receive
28febe9255de58bf781b8a5786b8cfbf0446de5c net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
23868f58785fca0a06c2421f6e5c8194e4804cd1 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
e004c216c6a760def8dcc391024de3ef8c487793 net: shrink the payload-only part of skb dataref to one bit
cb9b41422c1e03f37bcdb3aacabea13385c3d85a tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
d1c9a4b7d3e41c66b4f4512c19d4474a4ae86055 ata: libata-core: Ignore forced transfer modes the host does not support
f90ef0702f73bb2ab546c0a26b062e0f349a172a tipc: fix use-after-free of broadcast reception link at node release
d310a56d46bdf3039899a92b0e0389e4cb4d4fcf ASoC: wm8994: follow AIF clock source changes in MCLK gating
1871de87fdd5e748bf2816a98dd12e0ddce16ddc proc/kcore: advance the vmalloc retry by the last copy, not the total
24895c62093f2b1681ac872417073d1db67d2759 eventpoll: propagate wakeup source creation failure in ep_modify()
1752afc90208bbd6ec9678c94d9af467fa5665f3 signal: skip blocked signals in dequeue_synchronous_signal()
ef648e46e42bebe3208bdc8532d8753abddcd2a8 nsproxy: Fix cred leak in the error path of prepare_nsset()
526ed825ffb4f77971c3092ef3f51c41de521664 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
c9cc74d91b50eccab46a47e795ae4d174da014eb ksmbd: select CRYPTO_AES
b8f26a740389278b6891e6660cb182dbeb6c7a31 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
fa30aabe0e493dfa3ee871d93e3ae95da3886988 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
747ec3e50e4f2e84b7211b82f5faeb83b28bd59e regulator: irq_helper: replace use of system_wq with system_dfl_wq
cfa80bb53646f6134f281870bb1648ec25a6144f regulator: irq: freeze deferred hardware access during suspend
0ed631e4ef129877d1acfbcde254bf7b7088fadc cgroup/cpuset: check effective mems for a movable-only configuration
3b2ed8fe20121588368fa74511ef168b922bffdb ALSA: sh: aica: Fix spu_memset() stride
1ad3e18de0fc0e9d972b265376b1601bc1c3f837 net: sparx5/lan969x: do not read past skb->len when injecting a frame
82d303fffe8780d1f77bffe72cede95e67a6b2a6 net: fix frag_list leak in skb_segment_list() error path
22703cbf6438371ec4fe253c505528d27043bd15 net/rds: include the scope id in the sendmsg connection cache check
a4c28a7a103546fc5a4ca16cd0fd55a534782b04 net/rds: keep the connected peer's scope id apart from the bound one
188bec4d64a21a2005e68cbe02611e7217133a12 selftests/net: tcp_mmap: remove unused -k option and keepflag
773139cbf243e56a254a7deb26a0741f4664823b net: tls: Pass union tls_crypto_context pointer to memzero_explicit
46a30414e2c267128b0403ca7b5643d3118f8b78 tls: avoid field-spanning write when copying crypto info
21c9b4e3c0c4d4f71c86956a378c09f3ab1150e4 net/sched: etf: initialise the sock_exterr_skb before filling it
e9a68056e89e388f89707e2bc520832837e62cb4 scsi: elx: libefc: Fix resource leak in efcport_init() error path
394ad668d991b523b1f070ae6cbc75a95080afaf bpf: Propagate btf_add_type() errors in btf_check_all_metas()
eac27b6435fe5536a887014f2d86c95c01715dfc bpf: Use memmove() to load bytes from an skb and an xdp_buff
e2707b3ea488dd7445dbae3ae50349108f29e25a kernel/reboot: avoid potential deadlocks during suspension
b2f74ed2c1d46fb73a9ed59ccc900399fda8264d profiling: fix sampling step on 64-bit big-endian systems
7206bbed663fb70398538f714dc0be11d39600b8 scripts/gdb/radix-tree: add lx-radix-tree-command
3ed96dc4c894bd014fe6842afb59f1cb259c98fa scripts/gdb: fix radix tree lookup pointer handling
baae6cd3aab10cdd51c67697865db2bc480a0dc2 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
fa272885aed9a6e80dea53d3bac47fbeb5d7997d tools/cgroup: sum shrinker object counts across NUMA nodes
969ec4a532f26e33d5d99c1523f088fa50e36a5b ALSA: pcmtest: Reject invalid fill_mode values
6466917934f0a962d4b4d400f8737dc4d7fe9150 netlink: fix out-of-bounds bitmap access clearing stale mc groups
a3d61250feec7f529b70bc7d6817589e2dc0753f ceph: remove unused field `i_cap_migration_resv`
00867970bd6cd86c258520749176f9bcd189e198 ceph: mark the superblock active after mounting
f27264837ca6745387921ed8857ca5b001a4a8af ceph: fix page vector leak on encrypted netfs read EIO path
ae7d06b47eb8ddd02e0f3a3afd03057e7218f129 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
8b9a49b61c151a994c9e8abf625abcbcf39068aa ceph: don't keep a mon_addr string that failed to parse
dfdf627e787d8013aa1224b05a65c3100b394fcf libceph: reject bad connect_seq in msgr1 READY reply
3b0c5e062a64a328909888c4810dd37dacd3d834 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
aea6996f14cfad8ecf6e32e8e8e2062daea5d8ad thermal: Fix CPU mask truncation in power limit trace event
5cb315a1fe9374afd860e598449522655c7bcb3b ASoC: codecs: wsa884x: disable runtime PM on unbind
7e599cbd23a060bea28aebe5c5bf6ee103239da1 ASoC: codecs: wsa883x: disable runtime PM on unbind
ea8c924856a212b629e307b755dce95f6c9167ab ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
6e5a30ee90e6197ee6dcaaa0057d9301779aae06 net/sched: gred: keep the qdisc lock while updating the table
aca466bf45ce19da937a59d37a5bcd411dafd175 net/sched: act_api: inherit filter offload flags only on new actions
7215c13b9529e8e9f06a7872e46dba45e36035fc net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
66c4273921776b67f41823570638726c58ea0874 net: stmmac: fix rx checksum offload with extended descriptors
09b65901259b2ec444fa2096dd14252e676017c6 ipmr: clear skb->cb[] in reg_vif_xmit()
11c3c8660ae7fc42cc004a3eda3c5eff08cc2c1b clk: lmk04832: Handle reset GPIO lookup errors
8b1dd2591b18e61ea7592174c18dce61acb5a24e clk: cdce925: Size the PLL child name buffer for any int
14045b91c3ee89736025c2f1211450945d6d2779 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
eca658e1049cdb02ae4181b1d8492914d4dfcf9c pppoe: drop discovery frames with no MAC header
e7c1b881f61c5e27a8ead4fbe200b24cf52409bc gtp: hold RCU in gtp_genl_send_echo_req()
70ed8eff9a01cc34ca2cc60e6523a12f14ac2006 net: atlantic: Unregister before clearing RXNFC rules
8b4d5b4d6477e7c286b7870cb958337142b1ee11 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
1f59a0a4353ec24133e923e144cb534b716e6bf6 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
070aa60da2549078ae5a7869256f511e18811220 ALSA: pcmtest: Honor the enable parameter
52dc39ae2dadfbf83f32060d7510857eb2b3af4e ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
2596f64ea852cd68c5a5efa4e02bd877c3e6fc1e net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
d6f433cf94b789fa3e99ad29127f71ac1f77794f net/rds: do not fail init when CONFIG_SYSCTL=n
733db76897f5191daba509b29889e0d0d28b49b5 rds:Simplify the allocation of slab caches
286de8268630b986ce1a005fae33754228a4c171 net/rds: do not initialize transports after rds_init() failed
98822702289a6efde5d1825ba780b4a4040c434f net: xps: bound the cleanup loop by the old map's num_tc
f90b002fd798bf0a0af68dd7372b8850b34c90e8 net: lan966x: do not inject uninitialised bytes past skb->len
9daa105ced32cb13308a84e5953eb5647e9b41b9 net: lan966x: do not warn on MAC entries that are not port destined
e1f908cd63f0ec8b12ffd16e5c82a8f4bd6c978c x86_energy_perf_policy: Fix optarg keyword matching
ee28253a458cb5819a25f1fb963fb27b8eccd6b1 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
8a6257dbfd51885e2a7a6ec24d70dec851225e1f perf mmap: Use the head selected by read_init
d3cc2c20be7095f2f99aa9b40b9b83fe76077c45 perf mmap: Preserve the consumed cursor in forward mode
5be15f6ecf07382cecebfae993fe86681d7bc6bf net: lan966x: release the in-flight slot of a stale TX skb
aa5ac0e95ecc0b6b84ed6c954f897a6c99633ec4 devlink: region: fix snapshot id leak on kernel-allocated ids
eea0e6b2e3ba97e258439f1c7293b7898bc42707 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
1a955f14c610d31de5e307769ce74759766c531e usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
fe36914ba67edf37784cf1a8aa86c164b8772008 bpf: Fix out-of-bounds btf->types write for split BTF
168109ac2f2f64c78d4ce8a9f8e1a16b5cadbf6b net/mlx4: always create the eth and ib auxiliary devices
767ec87477063ecf4cb1ec7a57b59f53ea336c2a ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
a42d175edc2ec6a03d441722721cd7e3c32cbbb1 nvmet: zns: reject a NUMD whose byte count wraps
60eb9d710f1653815c8e98339ea00d5f6c4a1673 nvmet: prevent double-free after metadata SGL allocation failure
6809b9d42bba75b0cc6aa125e773856a0aee68d1 nvmet: protect nvmet_ports_list with nvmet_config_sem
9b1d26769ac1ffb69583470f8f6a097166001522 nvme: add TCP TSAS definitions
1288e81237a6272bafd5e7f18f273dcac8c28c5c nvmet: make TCP sectype settable via configfs
5a221b7276678e415efd2fba657a2e7e98bd88f0 nvmet: use the enabled transport when disabling a port
5403d7eccbb4b4505e5ac2ef1bdda703adc47287 kdb: unify CMD_BUFLEN definition into kdb_private.h
b89f8402d416aa949a03affef33c56186d359297 nvmet: ignore discard return value
5c0421341d094fa0c80e5b719ee7b9263d9650fd nvmet: don't truncate the length of big discards
9b950470e5720ce658329d32822f66306f56b05e nvmet-auth: take only AUTH_Negotiate for a negotiation
6901e0558cb2b934a6c9509f523f3ca4a62d2ce8 nvmet-tcp: stop listening when a port is removed
0cfe00ad6aad825d1f760e2086e66857531e1681 nvmet-tcp: don't read a removed port at Connect time
e0cf51510d8249d1f8d4d7743fb5ea330d546e4b nvme-loop: don't BUG() if a scan runs beside a reset
8de397a8ad7a5889df0703434970dae04d6a38fa nvmet-rdma: flush nvmet-wq on module exit
58c8f1d0ee292e0dbc818670ca67204f352074b9 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
6bbf92de1221728021332e57fd550ca657911289 nvmet-rdma: fix double puts after a failed RDMA WRITE
8bc237d881f861c0cfb91fa525c73dd4998be66c nvmet: don't clear sq->ctrl for a Connect with sqsize 0
21010053769268a3caa4854050b9756afaf5a789 blk-throttle: don't truncate the cgroup v1 iops limits
79d00da181cf6f411c901b47db551f7a06801d7b blk-cgroup: fix root io.stat byte counts on 32-bit
e357e1bcb9f66e720da367d6bf97b8f5b71d6051 blk-cgroup: don't free a blkg with its punt work queued
e06d72a785424312a68e50a7805da03737096f6f blk-iolatency: flush enable_work after going offline
c17efe9ac57bab262fae6a5bda2f4e81ae12f9c3 net: bcmgenet: remove dma_ctrl argument
1dae98036f592e2bd075f3b16c48d96d0ae321d3 net: bcmgenet: consolidate dma initialization
e0c12a81b2b8d9ebd2fa960b911b153ebc2f5424 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
066e5c6f88188b3923a40a38df3ffb5a4f92e342 net: bcmgenet: revise suspend/resume
c0b9625f71e5629076b94b0d66774ffca00b64fa net: bcmgenet: recover from a failed resume
6e0d7bddd746e35e8db2e181a047749896c15770 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
476f191a63b72a3d59587989328bf8d1a73010e6 net: dcb: initialize PFC value before calling getpfccfg
2adb6de17368ceb55deeb48776e931797b092522 ice: set in_use only after preparing Tx timestamp index
382f5071fc2a98bea3357861cfabcdc4a01bb816 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
a995bf10b9b9c6cb229bbbfff4c7787a753c93c3 bridge: Add internal flags for neigh_forward_grat
38f165a4c809a620000cc825812f431d8e012d98 bridge: add bridge_flags_bit enum
ceb07cfbeec0e9d9bd828195e6b93235a76cb67c net: bridge: use atomic ops to read/change p->flags (III)
009ce20c2d7dffa32b19411f6c4bdc13504eab48 net: bridge: netlink: do not clear the vlan info dump error
80d805542183aaddbbf6790d40338748fe86a235 net: mctp: mctp_fraq_queue should take ownership of passed skb
c1313ab5074a1f793c77b792a851d9323d761ff6 net: mctp: free reassembly head skb when key_add fails on SOM
ba818d078af0fef0b1b0569ee3e7fdbe5bc0ab42 rtc: s35390a: Add missing newline to dev_err
84b551130ed830570b229f75c33470aa1e939989 rtc: s35390a: Fix alarm not disabling
32b870b566cd5c938ea065d9a3650ba138f3c59d rtc: s35390a: drop needless struct s35390a::rtc member
29840e28e97a42a3d63a8bf9881b396f96bb84c0 rtc: s35390a: use u8 instead of char for register buffer
3633dd420becbb1932a09780aabae29d20be6998 rtc: s35390a: fix typo in comment
e158bb71c639ab235ba633440a02db5332366f14 rtc: s35390a: Read 24-hour mode on access
61a54bfdbe7d2569efc08df6a9c49baa3b00b0d0 fork: Let nobody keep a task that may not come to life
d9b48799e4ea3245622cf377683d2000012da0e7 xattr: always invoke cap_convert_nscap() for security.capability writes
6d62dfa222a3f63b4a3d6736631d36c7d45e6a4c block: fix use-after-free of the disk in sync_bdevs()
2a206951a90bdfbef7b9e6286cc1fb8752740d20 block: don't lose the status of a failed flush request
4e755b717acbda3d20230ab2e3a09a9416016a6a blk-mq: keep sharing tags fairly after a queue update
cb4cf335490621400b68cbb7b7a56d99da692241 block: Allow using bio_attempt_back_merge() internally
67ef3f352d3a2724fab4d8d301365f017aacaaf3 blk-mq: don't bring back flags of a completed request
7c57eb93780266f9d8da855c6244e3d66e5f7604 blk-mq: don't forget a timer the driver has restarted
8f7cb98bb519243caf4ee816dd153ffd9bfef30a blk-mq: quiesce a queue that joins a quiesced tag set
5e7b76c014054a7f7c277ab67a8ca03c3e8158a8 blk-mq: exit the hctxs of a queue under tag_list_lock
6fdc85064542811eb597021b0809e23698062e0b block: partitions/mac: compute the sectors in 64 bits
66213ed93395077dcecc0ef85091705af746a939 drbd: stop the start_resync timer of a dying device
995bfa578b2c83fefb00bf384105e5422bdd31cd drbd: take req_lock to skip the initial sync as peer
a69d68e435d294e79a0eec40c608d19fed3d1227 block/rnbd-srv: don't free the device on a sysfs error
bc8e654773b6c9a5b071a40d891ae227a02a57ab block/rnbd-srv: drop the sess_dev kobject unlocked
1d324cc8942f1525f94dac8925cd0b7d473b8f6b rnbd-srv: fix use-after-free on two CLOSE messages
f4b51918471dc8b0de15c49e86ddfad778c8f2bb rnbd-srv: publish the sess_dev at the end of OPEN
c953215b86da2f6ea5bb49349c6f006a01e35851 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
21b4d3adb3d10f45a8424e76b75af20b9c3c2aea apparmor: report a label allocation failure as -ENOMEM
89bd41c6c5e370f783c4cbdbd2cfc0874f2b1063 apparmor: advertise availability of exended perms
cbe6ff7eab4643950c130212ba6a1f77798d5f2e apparmor: allow restricting unprivileged change_profile
fab44e60f16cddeb1bccda84998a5edd22c8d44a apparmor: add support for 2^24 states to the dfa state machine.
c71abf99b8800c988405e1ea0a3c47a026d6054d apparmor: convert duplicated dfa transitions to match_char()
a8ec86780c7420533ed5210880b1f9aac406a6f6 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
c76b980e96117ba55869026b98629d02fedaaf60 bnxt_en: Change bnxt_rx_xdp function prototype
9c6e5aed83607391ad471005adf67e34b7d3ccee eth: bnxt: free XDP frags when xdp_do_redirect() fails
36fe19715b26709db2cd310894e5b83715a767b3 bnxt_en: Add XDP Metadata support
7c02b2139da09fab4d0c7b3f41cf21470ca0699d eth: bnxt: hand XDP frags over to the copybreak skb
a456ae905aade039ac1fb875a79b8e4c29f4eb26 gro: do not GRO GSO packets with inconsistent payload
0bdd7ecc31a81f1119769c8eee9cced92bbbc856 net: bgmac: fix TX DMA unmapping and slot cleanup
bd52dd802a2c1e58ac00af21f0b5f66737490979 tcp: avoid double destroy in tcp_abort() of an unaccepted child
088839cd3f73fb61e6c8dca01973020179e29d64 net: add eth_type_trans_careful()
c44e898ff5441ab904e27f822d7f30c4689557be loopback: use eth_type_trans_careful()
9155b4df8282ab95c647cac95f60d40f12373755 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
a5ba079a60815ea0f52a200cdd291d3f681c5ec3 net: use eth_type_trans_careful() in __dev_forward_skb2()
6705e5903da974c22425c03eb4eb9760c6b598c7 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
ef8cd61ba285a2a999a3ae044b489d3f32a7f46c netlink: check sk_rcvbuf before charging the dump skb
34a9c6430d8032d96945652d760a456e143c57f6 tun: drop batched packets while the device is down
a7189c75b4488d341d06df6be2f367ef587b838d watch_queue: keep info_id separate from rcu_head
fbe2e2d528e1cb7d4e7e46ab2e68b376351bccc2 splice: retry tee() instead of returning 0 when it races
300e7124c830015734f48fac8b7b40c5f4165099 ucount: read the parent ucounts before dropping the rlimit count
26b6f70b2e598f9933ddbbf1043a77ba11275097 block: remove redundant explicit memory barrier from rq_qos waiter and waker
48c8973a3a7c1616445b9b6f6a5702594bcbfd89 block: introduce init_wait_func()
9fad6850fc24cd191aff738e8ed6aee364936149 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
0c4f28c9e5e21b7b07e98a62e30b2c252508a7a4 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
1a1f2ea42eeec51a6b6ccc8dcbb3b8f6aaebf19d rtc: ds1685: do not sleep in the power-off handler
f1f0abb11831be5ca6bdf0e793d0b13599e492f4 libbpf: fix cross-endian build with newer libbpf
e1d40dc499a328e5761c676d3150bba9f86f3fd0 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
08a2b4e52aaa96e03a0f587a6b84223067525d95 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
b6ae2512dc45ce6b8bd6bec888138c87d98de155 PCI/sysfs: Decouple acpi_index from the optional device name element
d771bbd913d1e52a5f9f068712a83f874cb923fc kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
28d430a9b11c5b1aa147c2234d027f55d45ff476 nvmet-auth: reject incomplete DHCHAP messages
31e5e47c80dde78595749f808f994b4961725885 net: lwtunnel: Drop skb metadata before LWT encapsulation
dee65bdc3e7ce01c58d3cff7d1520281922fae5b irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
f1251dd433d0e905c75e43334118492d2755ee96 smb: align durable reconnect v2 context to 8 byte boundary
cf02d42dc660ecab3ea44684c446a78059a51365 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
5e71f2cd462db7a373f953731813d71b0693dd3a net: bcmgenet: stop Tx NAPI before disabling the queues
d3bc60f9a8fd6bfd78eba5b0530a4c276fdc7f0f net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
83393f095f0b35318ce01a1bb2bed70a5e070b03 apparmor: avoid potential double free when remapping DFA tables
671ea4cadff764e89abea42174e6d6b7bed5bb16 nvmet: do not return 'reserved' for empty TSAS values
0518520cff7eb909c424f3ea836777c8c536a8ff printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
3cae5ebad1e0dfaa4c559fe94dbc732ae36f9609 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
0af4887cd9a8a89067d5ea6aab36698065491c50 wifi: mt76: mt7996: fix alignment of sta info event
e5bf738689a315ea901bd151f07ad049fc689b8e wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
0137928eb1064aab98052a438709bd0fd5c24f57 bpftool: Fix wrong free call in do_show_link
532752bf87f0717edd5bd37cb52e1533729a9dfc kconfig: initialize sym->curr.tri to 'no' for all symbol types again
026d48dccd757b8bfa60b1bc4d444046e5267af3 clk: samsung: Revert "clk: Use device_get_match_data()"
da56e958821d1ff15d5450cecfd16435b40b17c1 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
a24a48653fe4d238f0c19208de44293a53b9978f Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
86e18b10358334028ed2ae2381582a921f867874 netfilter: nft_ct: expectation timeouts are passed in milliseconds
3ad0aa4eadb515f7c317c5e9ab5aac424e36a6f3 netfilter: nft_ct: move custom expectation support to helper
54fe084841c579462b97b949c64e3abb621cf17f mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
6324449055e00b79d9adb6558df1755cf7b9a7c3 drm/amdgpu: Check cs flags.
7655722ceade7fbc11286a7f1b26d12a1ee6cd0b bpf: Fix memory access flags in helper prototypes
4a604110df16901383e1a7cffdae8a79f69d8694 bpf: Drop inet_conn_established from lsm sleepable hooks
951959d9b5d83a0281b405664f0d09dc988bc965 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
2f48d0126ce063763f267f3ba320d3dcfedec4c6 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
0e478c531a80021247aae32187641010c67b861d bpf: Fix verifier assumptions of bpf_d_path's output buffer
4179d246b720ee114506b0720e8876c80b0a7f32 bpf: Specify access type of bpf_sysctl_get_name args

--===============4371135066555934527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571b117c9ede-83e193cf3daf.txt

d108707914cb13c2d70b86d9194811861c10c3c6 drm/panfrost: Fix races between perfcnt and reset sequence
5c5a891b7358ddb1df4a048a1ed2ffcc1b256787 ACPI: PCI: pci_link: clear driver_data before free
6cf1d917678bb29abd54c0b99dcff83b32821f30 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
fc064dddb1cf2066083d60f48175423cc7b842eb drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
885d7cb3d98dc11ba17f55c603d368b87842f4ee drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
9cc59608aac3418839e8618c899e9cf44d851728 block: use iomap_dirty_folio for block devices
f853aa44fb032e134f5790de259eade848f036de block: skip redundant flush for O_DSYNC direct writes
5df23e605627e712c05999bb82cb2131369b1333 block: only use REQ_FUA for direct writes if the device supports it
c725d9e19692a8dea541f0f70a5d7cda45f9ebd7 block: take i_rwsem for the direct I/O write fallback
bb4b69ec1fad27797576971005c3ab5f10f9faca block: take i_rwsem for the splice read path
8989aadc43588c910a1b9c08b87e645d62068a04 block: honor IOCB_NOWAIT in the block device buffered read path
1968107aed56403cbc1f7ec122be4397f0517856 block: don't fall back to buffered I/O for atomic writes
e2b21b2f41dbd6fa6a0199ff143293429ede199e block: unpin all pages of a bvec in bio_iov_iter_align_down()
563bbc7d5aa06e2dd074cbb6a05f8864740c7921 accel/amdxdna: Reject device heap BO when dev_mem_size is not set
a59d801c2969f9aaabd22abdaf2280bcf81cf33e net: stmmac: set real_num_tx_queues to max(offset + count)
9322560bc60114ba0e1176c42501b7ce487f4d76 net: stmmac: align real_num_tx_queues to mqprio configuration
bd8f9c42f85398a26e1d6b7cf2e66dfcf9c1e750 btrfs: roll back sprout setup after device add failure
8cf2d552e329979e339050d853d5dee5402c0e9a btrfs: refactor read_key_bytes() to remove the dest_folio parameter
a82b07b33f48a99bdd3ad004e7e12056d03ba2d4 btrfs: fix off by one super block end offset calculation when writing super blocks
80b2592421b99301b028b7be5c0b72951b98db8e btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
5f5e06c8fb3f2fed66cfd461e2c24cce52f08245 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
24901e96e3a0ff8a31397e002a049f745133e578 btrfs: fix incomplete iteration over fs state when logging messages
b76aad3bbde6c1e13a98ead79030d50e467856ed btrfs: fix duplicated code in fs state string in logged messages
005cda208ede4c86d41a1e6da09fceab9ee8e046 btrfs: fix off-by-one end offset check in report_setget_bounds()
0f6d43b8cc4cc606be833c0a522099eb568f2933 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
d8e43162e96a625e1645a20c033d855c2b9c13e4 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
5dd77fe219f15981a6938893f40337f067c0fba0 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
962d1c36f5c111d279ac7eeb8a9e4203c5510030 btrfs: defrag: fix check to see if next extent can be defragged too
3dbfb5ebb5d9201251206daeac66445052efa31c power: supply: generic-adc-battery: Propagate charged GPIO errors
45442c7fd1e604c3b75f95996bb4e79d31d5d21b mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
51bfef42ca72468f03698a37f3a12dd75e126ac7 nfs: set gencount on protocol-specific remove
31cebac627b357401f369b6ad89b695ccb6eae3e accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
786447058b81b09a94eb8c3c91fe111477659e3d PCI: Update saved Max Payload Size in pcie_set_mps()
3ff83465d938a46330e9d67200265ef90eb0bb2a ASoC: codecs: rt5659: propagate GPIO errors
c178e014901d1336560087b0ababebbbbdabb727 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
fb0d5f11ca4ef6e1cd7358e39a95a798b4d6c3e0 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
85daccae72391661f4be8e0ce215ba3799b9cff7 rcutorture: Fix divide-by-zero with fwd_progress_div=1
3c76028427d873e5373f7cb812708771f661288c wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
dcb7fde4126ffd2941ccee8db7cc6d44615f8f41 wifi: ath10k: avoid IDR mutation during TX cleanup
648d5e021435821e7e8b6b24a7acedd4290f6c38 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
d84185efeaa480da5d53164473d19104ce10e82e wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
f8f9927149c6d8ad3feac306d20d8b8fb3a3a89e wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
706180724d93777324f568810fd41c86512230ca wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
d240478a5c7e68f6a6bfbac860dbef011daa925b smb: client: log the selected security type on session setup failure
ea69429119519933997f892f2695fa2cac1ee113 selftests/damon: stop kdamond on error exits of no-op commit test
d0b1f27becaefd4075d50f622417e8862586a9da selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
2970858b357ae5b445b7f9ec0ea7dc1cf483b581 mm/hmm/test: reject overflowing page counts
0f6acb8ab28d30d263daddb366c156fd84e2319e ALSA: jack: Remove debugfs before freeing unregistered jacks
32d8544b782204710c7dc21d4c2f23ccfdbdac82 ALSA: hda: intel: Don't free card in the probe work
a8206f23f744bca55fb3c379ab7a8e08086224ca platform/x86/amd/pmf: fix compat ioctl handling
f1c5160bf62dfc6c61902cf29df9801088d2f3ef platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
936891211ecbb5945497f53dd13962f70a5f3895 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
57258cfb8c75b052e3681fc83850c067621c5f9d platform/x86: asus-wmi: validate custom fan curves on enable
d05b9082c8572ea4eaeb4528e6173c4e6897cfcd platform/x86: msi-ec: Report valid charge thresholds when unset
e42240dd33f52fedcea2fd4a495cd2c3f4cbaae3 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
8c8e0f1cfb49fa334228b5279634a5dc316132d6 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
4c4df0f37ae9843402e016277467ced94e862e04 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
5c6f8629a3309e5af33a68aaa6eaed18b04ca5ba platform/x86: intel_telemetry: initialize default trace verbosity
ad0d18306d7336342df6600a17df17051abd062b platform/olpc: Reserve space for a string terminator
2cd7e55828f0e950afa3d584cb5b507cee47125e platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
734da5ab48082afaf775d309c4b0e40a6873ee96 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
ea815ed30d8dbb98aa1f2933f1054162d6927b92 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
3a4c5ed8f3ef6ad9040b94a3c03c274984950550 fbdev: gxt4500: Release WC setup on probe failure
f143d4cdee44a53bc3b01109c9703788f490ce15 fbdev: atafb: fix sparse warnings
44e8ac1048536286d40ffdb9203b202de9bdc0e8 fbdev: atafb: avoid cast when assigning buffer address pointer
0ad740967d56d956130ae6d2d0977b2533119040 ALSA: rawmidi: Drain input work before freeing the runtime
904eab6cf0dfb6f1c50a1304c35e2b0e165520fa ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
af6e4dc52399b80c68600ee12bcc9d6813643409 bnge: skip dev_addr when building the VNIC unicast list
727bb72da98bc8ea4c04903915d860328b10b119 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
214c1ab57bdfe16e25ed162c206d6d2246b592bf calipso: hash the cache key, not the option start, in calipso_cache_add()
79a6ff7b34df82f436953f87824ad2dbf3e9a496 clocksource/drivers/timer-mediatek: Fix random crash at boot
56b66632ece1b55a433e7dbeab8677332421ab23 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
f8ec758572e165093a4cc6ef66e22b6af54dd8b6 RDMA/efa: Fix race between admin command timeout and completion
c64efa97fbd75f6987d4167c53b8d22346a2ba65 wifi: mac80211: fix encryption tailroom
819f09921a0f9556a10a34dee834afb8f855f42a wifi: mac80211: reserve MME tailroom for protected beacons
2f1d31adb92e72defc6c41329cd0a92582745f12 wifi: mwifiex: append hotfix number to firmware version string
c803d16df0f44a37f9c4ac72c78d6479ac28e820 serial: qcom-geni: power the console back up on system resume
1b38c8de3d99280622d3943b4e35956c95b2ed52 tcp_bic: fix divide by zero on max_increment == 0
10f3bcd3a98f6e2aaa8f6f8cb1c2b2ad672f7bba tcp_hybla: fix divide by zero on rtt0 == 0
c4934750abf44d3b09b8f2c06269a313605eb173 tcp_cubic: fix divide by zero and endless loop on bad module params
0e9cd2bc1b8e67aababd15f6c9e9519fd01f91a9 serial: max310x: don't clobber the TX break bit in set_termios
09bcdd5e73ae9a4bb711f9f7eda14a09f6a40cce serial: max310x: fix breaks not reaching the wire in RS485 mode
eebf611a19df72c804656487e3e1f3d4e56a85fa serial: max310x: centralize the RS485 transceiver programming
aa184439a0fa8c09497e41e02a74cd8432a1dcaa serial: max310x: fix RS485 delays being programmed as bit-times
3d40d63430d95764a9a30e6024a90afc3bfe67af serial: max310x: don't power down the port mid-transmission on close
373d955301c961004d60b5c707e9b1cfac7bebfc serial: max310x: support active-low RTS on the hardware path
4eadd61693ee25855cbeb2283b353d7d320e0b1d serial: max310x: drive RTS in software when hardware delays are too short
582d1a7d0dc5fd128c8b4e14010b5164740b14ff serial: max310x: don't transmit while an RS485 reconfigure is pending
04fd78c50ac55694860cc8d7237715c9fb7d3e7d fs/ntfs3: fix ntfs_fnd leak when compare function is missing
4fbc74fca7377bfe0055445df7bcd74900843b80 fs/ntfs3: do not mark frame pages uptodate on read error
eb8f0a2e53f48a25fdf61dd9f1e2466008f49043 net: alacritech: fix dma_free_coherent() in error path
0c8d8c80ef0b55644f36f5c3fe582cdd5ecf0529 comedi: comedi_parport: validate the IRQ supplied by userspace
2e3ab54cf6fcc5977174c5686ad0c607a859e786 comedi: ni_atmio16d: validate the IRQ supplied by userspace
4d0eceb0243365e01c74200cb39ee26cc50fe92d comedi: dt2814: validate the IRQ supplied by userspace
cdfd75ea5e2f934f25c8a742b095ad477e750eb6 comedi: dmm32at: validate the IRQ supplied by userspace
9541220fb2457d6483ea4e476d04cdc9b34279b5 comedi: pcmmio: validate the IRQ supplied by userspace
c0f74ac043cca132ad8f957134389a0f121e99c7 comedi: pcmuio: validate the IRQs supplied by userspace
52da3c63c5af4bd36625e9a1023cef6e6a63aeb7 perf test attr: Source setup_python.sh instead of calling python
17bc6d5d1c71d81a6ed87e99b8fd2a0826d5adae thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
4868dc1ad71091b74eca3715f4e5449d1644e0b1 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
8650faa10cbec4676263b04b730d37f2bf3f751b tools: hv: remove unused rte_smp_mb()
02b5ff6cf1262a47ff99458eea7b2280ddbd2974 char: scx200_gpio: check cdev_add() return value
7831b4a3839f20e8447ad7ccf66488738d2599b7 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
7fbd87acf6253fab5afe32080f2555ffcff2454c bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
f716b2ff5d33a88d0795713c8e44103912d034f3 soc: mpfs: use kref cleanup on probe failure
f32fd8892c61add61bb119e4566a261bdcf1e49f clk: qcom: gcc-eliza: Tie the CX power domain to controller
7ecf89c88f1bcb9d27b10d198f510eb8f27429f4 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
43caacfa4ff30682cbe980081ad8b76455992423 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
ce86b56b0e62f94f57b99b8f5e1b163150162ea8 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
c29689cf05a192c65ba1e48d055e31285bd8d392 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
e3b679f06c3db0b5d6f43f23dc05b2d1d5bb1fa9 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
ae8924ced10995e383d479432e365b7b6312a0f6 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
779fd1ddfdbc3c793196687ac92250caacb0b82a clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
8f6929e4b8e6716dc673873036d600a52093d5a4 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
3c902bdbcc03e6712b7e03d07880d65f5a7252bb clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
0b26375f31944a47e5ce0495dc4efe58c220432e clk: qcom: rcg2: Initialize shared floor clock state
1d60cf84a2718e2aa7a678ed00170fd82eb32536 clk: qcom: rcg2: Propagate force-enable status errors
6dffb43629250d606a9a2d23148c8013292dd7ed clk: qcom: rcg2: Clear force enable after rate failure
86da74cef02a89035106044c04a38aa45531ddd9 clk: qcom: Fix camera rivian PLL configuration settings
b140ccfda72fb10b28909bb4372b8a20ad3fb517 iomap: follow the alignment requirement for iomap_dio_hole_iter()
e0a93e63503e8d10e1fcac3406a9fccfc6ca2fdb s390/ptrace: Preserve ILC when updating system call number
9c89a4ac72cc27006efa8c1702c44b0b84fee3c9 s390/uprobes: Fix off-by-one bug in emulated PER handling
76bdaf5991791060b11048d3f98700a03fc84f23 s390/early: Fix early warning handling
48ee709a2f33d3f58b4ee625b0107305bde7b760 s390/percpu: Add sanity check to GEN_MVIY macro
a8be6803752a146e3974b1513d630a78265a1151 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
41bc437b17f9ed99fb70d9683b6b4769233d4add s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
c33d84d2663c2b172e753f8c5b6d712905c1c1ac s390/percpu: Rename inline assembly symbolic names
a366f64e514f7e1b8d88d7bde597895b22344f43 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
b478c740fac336c3abf236e45663ac37a954525f s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
76fa9acd13e58dc168d0f24c6cc176be7ecb1c55 s390/percpu: Use percpu code section for this_cpu_xchg()
bbe0b40ec4595a22fa092727f32735dceda69612 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
d32ad3f2c06ad298d608ddd335d1c8335c43defe s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
778ce7ca5bed2c5b85d1fd8ff7d713735cb2adf1 s390/percpu: Use asm_inline for arch_this_cpu_add()
8ffc1998f44580be636759787ff5a6e472ae67bf RDMA/bnxt_re: Use kvzalloc for QP table allocation
30ecd2cf3c8d962d464fcfec92e01723bb520378 RDMA/bnxt_re: Unpublish QP table before freeing it
8ab8c14e26c6fe56e4cb7470794f7a2026fb40b0 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
95b4cee1ebe72e83345d1dcf70e5b987b1745cca vfio/pci: Remove the core dependency on driver data
8b0bd1f033d49f37fc40bf5ff9b0498f5c77779d hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
0d325b0466c15768d1660429bffa9d05efb61479 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
972b3114119b58ed083bf9c5e412c106090200b1 nvmet-auth: reject undersized AUTH_SEND payloads
d8a0c61adf4cb728c453faafd4609e2556d30efe nvme: pass partition flags to passthrough checks
edc7e85b34e89071fbff40cf653504eaca5d3b4c firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
5d5dedd3a606f59f08b7655d2ec8fe653371c173 ASoC: amd: acp: Fix .close() being skipped on rollback
76a85cb2ccd26bf245936974716a6ec1275f1de5 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
5e4dbc9df1a1f45a2e22c1d2e66c856b65495517 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
66be11b56c819ccf851e0aaea7d8738bdf34f2f2 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
af00361d7d2ebc31ae03f7a13ff4e05b3afe1de7 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
004b44d732088bf17bc373c9a88435de4cadf666 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
f519c2018c2bf9b1893f36fb2ad6623e1e6b31a2 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
c831ff71da38509f334617bd1458b802bed26a1b ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
1e6a8d2fa958cab11df17e21b6a765a6ea6aca80 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
5e44ea39df13288d853d0a7d6f09076e3f243218 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
295cf287afc898ba4368253c7a11cd83c9f9a354 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
58a4d4b5474ff86e61b5c1a039df44c184ecaeb5 ASoC: atmel-i2s: fix MCK generator error handling
9bc85c15695c4a6ba8ced2b4c9eb1411d5597201 ASoC: atmel-i2s: use optional API for muxclk
4e22ef756ef6b5e6ab803c94c1fcc505af865d5e ASoC: atmel-i2s: use optional API for gclk
83e811b3f83b379e6884cf006acee2215062052e ASoC: mediatek: mt8196: fix APLL mux error handling
d97ed20552c9458d185ce9c4fc82c4049b397bc1 ASoC: mediatek: mt8196: fix APLL enable error handling
98ada5c8438a094e9679ad2a0b3a07963e9d8771 ASoC: mediatek: mt8196: fix MCK error handling
1218522dce3a956f64e9c16271370b9f58c5ecee ASoC: mediatek: mt8196: fix register access clock error handling
f3b06aee0e72ca4ad707c47e1d3a24ffed04e79a ASoC: mediatek: mt8196: propagate main clock errors
8fb2d26a7f3809e00e76c79d27b62486209c7504 ASoC: mediatek: mt8196: fix runtime resume error handling
9fe8b4fab8cd3b60e599b3e56678fc45c4b2d35e ASoC: mediatek: mt8196: propagate I2S clock errors
7e26830f2e5e0f56dccf653ef4826e5af3280b03 ASoC: mediatek: mt8196: propagate TDM clock errors
c6545cea5617cdeb290d1ff40f03434902555532 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
5c3e87a2dc763440ec31704f48a62d770baa21fc spi: spi-qpic-snand: skip BBM copy on regular raw reads
b450c797e78c2793d74e8b10be9461de727b74cb perf symbol: Fix symbol loading from libbfd
a8bcd6c4a6bfdb2c7f8871ab14cb1fb1490dcbcc perf symbol: Add missing symsrc__destroy() for libbfd
79072bf519cf5d80208adb3dcb95e53ebe8fc4fd spi: axi-spi-engine: fix stale SYNC IRQ pending
87ea243ad845830dc6977ca518e8a8354b2e73fd spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
edf266e33c2a37797e672abb4efca55748d26f76 accel/qaic: Protect perf stats BO state with bo->lock
8d4d50400e37bf438a0bb3044e2888d22b34248d ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
3f053d0d9832e5ba091c5c3ca0b73917f8b54e8a ASoC: codecs: wcd937x: request watchdog IRQs without devm
61ed91c1ea4f02e240c087c41aeb91cfdf0a7c1b spi: meson-spicc: fix invalid DMA unmap on mapping failure
82f6d699723b260471cd56c5ca13c12ec049cdc4 scsi: scsi_debug: Fix a locking bug in resp_write_same()
7c63691fb02baf9122dd20d389f840312311ca62 lib: validate in-memory LZ4 chunk length
7e67a5f711d4ba3e0d9fb9bd65d987f878f063eb ocfs2: retain all security xattrs during inode creation
d4bd80db439664ffef0614ce8afe4fe0988fd5d6 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e323eacd2586ac681e6c553aaaa4ee4394ac8ef0 ocfs2: validate chunk and block counts of the local quota file
ea1589288328ab1854f0092f401a746bb49e6913 kselftest/filelock: plan for the five ofdlocks tests
c2dc3096737e5d81c618834f2d3bf866f28c7edb resource, kunit: stop selecting GET_FREE_REGION
52bd20f372f58a647e177b8ffb8cafa54f3ef91c kcov: report spurious PCs in the interrupt selftest
c2612deaa3fdc8ab06e858656413f29c5f95455c watchdog/perf: one digit too short in the raw event config copy
a91ffbb603342e631ad146cb072b3c823bececf9 ALSA: pcm: Fix driver_tstamp value reporting
7402d25e290ff9186d2c85c952054cb71914cd69 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
9a6b59cf19436a5c62de9d311b98ee01a75acb1c ALSA: pcm: Protect delay DMA sync in forward and rewind, too
9f977881a871d30b89dc966e98c21abd1c1d4c8c ALSA: line6: Use kzalloc() for PCM buffer allocation
b5001d4623ae3690a3cc7823255da0d6f8949c03 ALSA: vmaster: Serialize hook registration with control callbacks
a07a8d170227348062a574fec6a03ec3fc3a6be2 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
af373517c5e87dddbb1100e5cb46de35d299cce5 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
5ea613ff2ee60dbeabdb112dabb715ae29377f45 thermal/drivers/sprd: validate the sensor id from the device tree
dc01447087d05c6a608aa2faedc5b8ed4ee5cc64 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
1d6f373cc8d389145a03b3aaf8deb1a3ea3d4507 tools/thermal/tmon: Fix string truncation warning in optarg copy
86cc51f114b6737e9432d5b569bc94926d7aaa35 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
27766d14f55942242323650df273d5d69b746bb2 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
9b3358b5362f35003ede52d03e2a764e8a9e4668 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
452fb821a3dc4c29325c219f97adf16fdbfc0a06 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
b51b0f2a0e7012ef51d48fa913415db05053c9e7 mm/slab: Mark the kmem_buckets_create() context as a Context: section
dbab2baba8c71f030c9f9995c7e44eec9fc76518 module: Fix uninitialized count read of unloaded taint tracking record
a0e6c4d9e4dd4a26cecf7fb3c41ac9370502632f wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
35e6eed4f9dbbed6a9f622d40756eba24b86a641 wifi: iwlwifi: mld: include VI packets in low latency detection
1a2002db23b54830da6b8757a847f82453e5dc7c ipvs: fix buffer overflow when sending sync messages
5b780d0d14b82e92c93582cb5f650cbe39d321e8 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
886904256d6cf5d32fef9808ee823078b7be3394 wifi: cfg80211: track SSID regardless of country data
bef1da89143d5676db0fbc2a66204945fe15ffb7 arm64: rsi: Correct type of realm_config::hash_algo
ff1adfd7ae48eee03bfbeb49cf689c6038781e3b ALSA: pcm: Unlink substreams before releasing them
f0a2792caef0936b3cf9da4d041b1adeefab01fa dma-debug: Skip cacheline tracking for MMIO mappings
1246d4e2185c668aaf150df93752da76b32ccd40 platform/x86: hp-bioscfg: fix off-by-one in password length check
470e0262ecd2f3053aa3a40ef99359b9a0e73325 platform/x86: hp-bioscfg: validate SPM state returned by firmware
dcac04250ac8b842e89a550163762dd5e01e211f platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
d2794bde6c22fd1e816b2d56abb460ce3e1b525c serial: ma35d1: Do not force-enable an unselected console
fb4f54e00f2f7c131703ba537d84b8c5e5f85a34 serial: pmac_zilog: report received breaks
eb51bc7633d63435eb5a6f74ea9059a9efeab733 PCI: eswin: Publish the platform driver OF alias
9dc362590ba64bed959f7f20288eac12b8ef41b4 ASoC: codecs: wm8990: Fix definition of right input PGA controls
c1032412cbc009dfdfdadd01a1b509ede7f45db0 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
8f22b3cfd17f5c2845f0883263b623188c82bf66 ASoC: codecs: wm8991: Fix definition of right input PGA controls
c07b40fab52fc8d0339527bc59fac9c190e9e66c ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
94b185c5ecb9874fd4fecfa95869afcffeed6b35 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
3c7ec1c72bdc3b4b069a8fbdc4b666b34e58a9a1 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
d37d4faf1e62656179ab45b0db9dae99469112d0 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
8b99613742860eaa6dea4a46cafc9e0bef680ee0 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
a148bf217f2a2b2666d84c15a291a7355d6ab0b5 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
e3f3440bb6e73c6ea46bdd9bbdecbd580b78a61c ASoC: codecs: wm8737: Fix definition of zero cross switches
b178fa7001de2514a4e40b3acb916838ef8b14b1 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
1f4127213e0f685c0a45702c7293d057c6906aa3 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
15bbfc11374d344ceea35d9e62f6d04ede123a8d ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
5b6aee15448b023e75c07679fb86a41bb69753cb ASoC: codecs: da7213: Get MCLK in I2C probe
fe31745a6906bd5823343426d08d8acd369ae51a rpmsg: mtk: release channel OF node on device teardown
705a80a5449969744332ae9c17bdccb9f8cc7a83 rpmsg: virtio: fix error handling in TX buffer wait
19caa4bc98f033525e13d28799b8667b53c77a9c ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
78d0d5d4df2bfaedc7f508742143b7347dc5c591 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
8f43d271fde7828a42f0f8d963439127fdf56273 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
bf231585f0ec797e16d7445669a33f3ca37679c4 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
8d5537c93c266d3b5cc212bf8085dfea135071ef Bluetooth: btmtksdio: Remove redundant firmware filename override
03a88ca18c5bfb193b47a398dbba847f93d0c580 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
6e7ae1e2ee064a381139a5e29dc317af2eafe1f0 Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
2315ffdc922fce35a901a50b41eafb3693516b2d Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
3d170727035185bf7bc814560b1a43c3c169c5a7 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
ac9b8523602bf444037dc7a8e90bc488d7bfb3e9 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
b762fc15e09699c1bc86a271c7f12d7ecc6e814a Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
04472c135fae223474626728d6c691fed89dc17c Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
07a3b4cf99ed533dd6cd926765772e3b7cf084f4 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
63dceee43aca329d81e9e5250ae86a36dc949165 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
5a894d88e5fad17491c666bac90168645710e290 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
6c27fe80ee53d75fc902a72ac83527dd09265a30 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
c937f86a892dc94efc74d14ff7e3b8c3f680fcb3 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
c91598b091b0d78d00f1792a35ef8a9b64fb2a9f Bluetooth: btmtk: Validate the firmware layout before parsing it
7e6ce033d18f22bf8cf030531cddaa173951135f Bluetooth: btmtk: Improve BT firmware logging
197b894bfed66cc7a5013a5e7211cdcdf047aaab Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
aca6bd4fb04c0dc25c501b2ec2c9a44deae7315e Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
2120ac49633f928e02a095f68f30cc3171872a01 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
a2ad2c5f47487c7953aec482f05636da1ed2b8b5 Bluetooth: btintel_pcie: verify and serialize D-state transitions
4bb2c41a61d1806a5f9f8c2c9917f038054b661f Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
495fd241850f57d9c7413f936519a820f977d8af Bluetooth: btusb: Preserve event and ACL packet ordering
bf817a3cb206ed15f2e060ee4bab00cadd6a1e58 Bluetooth: hci_sync: fix mesh adv timeout units
bf34c6b5146925299f78af927dcb00eeb4e05bf1 Bluetooth: MGMT: Fix advertising instances with Global Advertising
7f14dd91a91ba0085cbd6d875eb1a8e275c88a26 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
7fbcacc1dace7eeee25de4bfd9e579157057d9bf Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
f3ccfb849dda648a60d1fdb90e87bb6e80dcad53 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
ec1070cfaa0a3d0c02c732e3f4fbb890c7becc1b Bluetooth: 6LoWPAN: Use RCU-safe device list removal
e283d6c2b5dac4c15bf8677774c4517d46c6ea79 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
02a260bc7d7571349dd9ed65c39dc11746144141 Bluetooth: hci_core: Keep RCU protection through LTK filtering
17f13ff8e54bf96ed21f7228031d94b5c7f4205a Bluetooth: hci_sync: Serialize devcoredump reset during device open
b97cdc008cc897601a57d038ba1db8df1edbee3f Bluetooth: ISO: Hold the listener during disconnect notification
b493db7858ae45bd6d1e672181234e166cae995e Bluetooth: MGMT: Reject quality report requests during unregister
e83c22213391cf51451c8a1955b6a165f53ae3dc Bluetooth: msft: Lock failed probe cleanup against feature readers
6bb38e62ab7de5a55500e223b6add1cf041215cd Bluetooth: 6lowpan: Drain RCU readers on registration failure
5a7059318254de038d70be5ea2fc2379ae1c43fd Bluetooth: btmtk: fix skb double free on ISO padding failure
31d97ce653b7a530e3b8cc3d09cc40d770860a16 Bluetooth: hci_sync: Protect IRK identity reads with RCU
904d5292f27f15ad6061d809dbd9dacadac88594 Bluetooth: btintel: Zero version data before parsing TLVs
a086843a2be321fc2f6e64ff7f3de8c2deac27ba Bluetooth: MGMT: Allow connection rate request as peripheral
a79936837963122c107efb2f062b9a8cf575afa2 Bluetooth: MSFT: Serialize handle map cleanup with event processing
06586eb539fe8cc077fbc9eb880fd01b2fa58f9c Bluetooth: hci_event: Fix LE link drop on remote features command status
090627071628bc6fda9d568bda715a03cebd498d Bluetooth: Fix the LE Read Connection Interval response layout
27023e3e0bdc49957f8fbcccbf24494aff19cbc6 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
53beab670dd3bf343196887f09c04ff0ef9fa0f2 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
43b7009829ad9863b7d059210f216ceaa046f54c net: selftests: use skb_share_check() in the loopback receive hook
05180a3aba146e1a1391a7fb3f8ba49672cb0ce6 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
f4ff56a4232b95a7e60c43931ba865c4af71ec38 net/mlx5e: use skb_share_check() in the loopback selftest hook
b10087a867ce7871f50caa08f88a9ad97688b277 PCI: Expose devm_pci_alloc_host_bridge_release()
8e9a8345adb747f87af45cc67256db6f7a7da486 PCI: iproc: Use the EROM outbound window on BCMA
a84d3b58fedac80ba6980fc7ffacb7d71cd03f89 selftests/nolibc: use the configured kernel header directory
df76db8313b489ad85879daff660abd6f1068ee6 resolve_btfids: Fix the --fatal_warnings exit status
47715039fd89b7daa19b06c01d25ae23349c18b3 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
746c3bb9b7e8041b2b1f5779a72b2b1729e4f65f scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
7bc9efc6dd76d8800e9049876ba907c20b18328f scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
dca4ba07cab5b8fea0e7315a2023068658f0ea8f scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
13a9d0fd57a196c6b3c2c372469d6031d31e4cba spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
824d367daa4e422c1421f74546acc96fe46fd5dd spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
858035e2875f572d9b9e3684706472405d4e87e2 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
99282bddaf44447a3e749782715fed63a3fcf9ea dt-bindings: vendor-prefixes: add Ambarella
2eb98fc86f941113a94bd886641c9a01c94a0182 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
b15408ea0884c24b2ba6e9ba44a666da599b8c68 rust: zerocopy: fix link to upstream `README.md`
f28885c3e254e92b26daf23c06ab5d27f1181227 ata: libahci: re-enable FBS after error handling on a port multiplier
28375d3a9642d3cb57267da8c1cc8134ec259f7f net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
74d961bf7a4769b2168c102fdccf55a9a1371e55 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
703940dd935219550ea63bccc661b0aebd718ede selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
2273c1af2407794c7142e6069b0ff23c2cbdb517 selftests/bpf: Report a failure to register the session key in test_progs
32eda8d211148b5687de8808e87552199186a85e selftests/bpf: Expect at least one tp_recursion miss in missed
f22e7f365c5a26a614c6e40ef56fb6dc730e2e28 veth: clear rx queue hint in veth_xmit
9b012553e0b79b54f1029bbe781facce4defa134 IB/IPoIB: Cancel normal flush work on device stop
a9c3fe89b4a413b78837c7cdba61e0bce3840f0b rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
ababe0ab43d4dec06c39aaffea37ad4708fc0bd3 rxrpc: Fix rxperf test rxgk key kvno to be 0
8bfc79557e64d15d041f7731e47cd7c4ce6d646b rxrpc: Fix aborting in rxperf test server
dbc7257e872d89b1714c0c52dd2a088b29d8736b rxrpc: Fix sendmsg length
f277fdc22033604754e6bd66d998912ee8d1f6a6 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
b06de085089be799020062379b7063f7247d9fd8 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
040b18265a429fb064a3df03f13b87ae3d77d1b9 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
a334e712b982f18dcd0cdb2e0cf88846e1c1bd32 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
a36425effaf3145c5c5c2a75776e3c3cb08b99c4 irqchip/mst-intc: Validate the DT interrupt range
d91195c15738ef0bb0fb5a4621af98bb633bc972 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
3360b32557464b49ae52c83af4fa1fdbb2caf9f1 irqchip/riscv-imsic: Reject overlapping group index fields
2e205db9857e9aa1db042b134d6a446022f74f0e irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
26c470d589f753668d350fc00ee35c8accffb1d6 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
add53ce8479db4eabe28d97bcc43019b4f22be4e irqchip/gic-v3: Don't register a redistributor that was never counted
fbac0acbfa44e69403dd03391cba570afe8efe7e irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
bc1157f06749811092c355d899ec168767679a58 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
d09afc7ebe8b105042ec6eee3b6509e90ad3b349 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
fe5c5e0f71007d899da12d6a51c187687f84c085 irqchip/mips-gic: Transfer interrupt mask state across clusters
85ea84c278ba9d683d001f6cb46a953058ab018a ALSA: pcm: Add refcount for races between drain and unlink
729c9a32fb480f291587cc88fff3cfcaacbd208b ata: ahci: preserve preset port masks
0e916eff19fb14fb7d9957734477fc27e5f1dace efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
f588e1495e1a302fbb7ff6c1d9e14866f20f5dd1 block: reject NOWAIT buffered write fallback
422517719670c435f0ec10e489205963e08ad01f block: take the inode lock for buffered write fallback
5dec2cc769116c823b7885775fdaa1ad2884aae4 spi: omap2-mcspi: handle DMA setup failures
e5350e490365a2ede897041da6a8ec956d195940 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
93365b8a23ed77f15ba78a575736a3f9f64c406c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
67e8bb542d0edf8e19fc49e1a2fb6a6af1a029b2 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
7fe9c05d640008ef3b9198b55a0c94c2637fcd66 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
01505c7f547b8fa4e82873b56fe4444fee8dd557 RDMA/rxe: Hold netdev reference for transmit skbs
973b6f493c926a8ffc1208b2047caef5b7f418ad RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
56bcd1fd46f9fbcbf33ca21a8ba2c62c5b178091 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
dfce8b76208184872c636e536bb5ca4016b94c80 drm/panthor: Fix handling of NO_MMAP BOs
90d9234e043da6ae4e86a6ed8f07b7505528d189 ext4: fix orig_mlen initialization in ext4_map_blocks()
d5c0488b51adfa09a29a734e4b8a3ee5c4d1f3cc ASoC: rt5645: Shut down the button timer on removal
02690a7223ce48e61ecaf3ec3a3da5ef164ee961 selftests/ftrace: Avoid unlink error on first run
323f7644a39131dc3246e9d4ca45fbef2dcb874d PCI: endpoint: pci-epf-vntb: Track link state from both sides
8a206718e03e677903e58e6a37f8beae857e482f vdso/math64: Add and use __iter_div64_u64_rem()
feac9f5d14d34347acde993b5bdcca320958833a vdso/vsyscall: Keep the CLOCK_AUX base scaled
229c3605ec645fc092d44fbe6d738812613cc7b4 IB/mlx4: Avoid requeueing executing CM timeout work
48b4fcf389f05453bd28379cf1d28fa81ceef7b0 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
6509cde6190e555e3df979ec2f2fbe82148f3980 ALSA: core: Serialize snd_refcount put and sync
1509fe1b79078a4085650c78eb42a16c0ca0363b selftests/bpf: Fix map fd leak in no-BTF wq test
fdaf7caaa953b5433c3e17b3a082fbb1ffbb4ea7 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
f030449eb50a4f4bf589bcdc8a7b0738611ebb8b kselftest/arm64: signal: copy each test binary only once
99fcc6291f9dec3738e5c8b9e5bd59859ce446b0 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
569f0291619eb0cbea295514f1355f926fafa0d2 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
f2d75f627f1216f14553fb5ae093857c66e9e636 ASoC: Intel: avs: Unprepare a stream when recovery occurs
1f30c93651b6e8edb419186162a12197bd4a54bf ASoC: Intel: avs: Prevent module info underflow
4d7c3104f1aa5073e53484a14608a98b154c680a ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
93a40f78821830c682a44cfd80697b405c5e4c62 selftests: keep the build status from wrapping to success
9d971f30e75c642847dfdade5b5aa45fc3a368a0 ublk: hold RCU read lock in ublk_try_buf_match()
1d8c9741694a4f4da1d5b8c894665eda68fd5f47 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
7c922680a54e3720f4f16d171065948326055528 spi: tegra114: initialize native chip selects inactive
3de6f1a75f013d100e8225c51e6cf969f6b5fe52 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
8fd4af2a889a0ffdec1ff6f7ce479194d298b844 ASoC: ops: Fix return value in snd_soc_limit_volume()
48e571eebfee1f0fa80d4238e4bbcc540742fb76 ASoC: soc-topology-test: Check return value of kunit_device_register()
3164ffb184dc463f9eff8f84daa67cb1d6129b9e ASoC: soc-card-test: Check return value of kunit_device_register()
7cc4927fcc233739c7555227e24d0a9a3765cca4 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
da07ab4d35033db7274aa7be03f372a6a759a065 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
417bc906c55167ca227cafc62361a4d670087b1a ASoC: mediatek: mt8195: Fix tuner clock error handling
0edeb709a17cf7d1b935d51525d1fc6548bddcaa ASoC: mediatek: mt8195: Fix register access clock error handling
03afa625a15b74494acc8c5389de23dab46aaee4 ASoC: mediatek: mt8195: Fix timing system clock error handling
1af4264342c86c94d36817df74586fc8d945480f ASoC: mediatek: mt8195: Fix main clock error handling
e77c7ade87a87b42b82c203daf99bc6e2c1345d7 ASoC: mediatek: mt8195: Fix paired memif clock error handling
b1be7a7ac47c3b0650c641cfb52a9f423a1f77a9 ASoC: mediatek: mt8195: Fix FE startup error handling
9b54170da684c228cd2341aef14d8bd797a4c31e ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
ae3ea6a342f24a1607f43d613e0fb7f7d71b29b1 ASoC: mediatek: mt8195: Fix runtime resume error handling
4155a44f97b516e2609972f6a462abd57e2a4c7c ASoC: mediatek: mt8195: Propagate IRQ lookup errors
5c1b757b3a3702b883a5992c87a698c7baf5a6dc ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
c4431fd6be1032d6dfc8e3238f6cd2e679792638 ASoC: mediatek: mt8195: Fix ETDM startup error handling
400bba17b32e7af99a2853bd133dda07bd947194 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
cf737ccb02422f8b52f32df329a1b3792d70f413 ASoC: mediatek: mt8195: Fix ETDM probe error handling
9e519506af7f043df765f85a5d1f7173e14251f2 tracing: Print the bucket size as unsigned
5b914497a1f0f6102dfe8ec90df2c226506d1d88 tracing: Only report the stacktrace modifier on a real field
8261d199a6b628278f39b8ff2bf1f0f0ecdaca49 tracing: Clamp the printed end of a histogram bucket at U64_MAX
f6e39c1b257b32b557fdb21968274e636327239a tracing: Avoid BTF lookup in atomic context
a449eed9b46f343f352b29c67ef567b8299c8986 f2fs: quota: fix quota flush failure during filesystem freeze
a7dee60286389a33537fc5be51cc96186447010a net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
b6da1ef997962409509aa13c2144c4d4c7feb8b2 tracing: Print a signed histogram key as signed
f80cfb7a718e1aabc62f3e5c11b630cd62dceafd ublk: allow a NULL io->cmd in the cancel callback
f50e01442e8683c3257e4f7115859e30b2d215b0 ublk: use global index for reported zones
6cbd4f05d108189c7bf4b441f0eee6402cea720b selftests/bpf: Fix prog_tests framework subtest count checks
0082467520a3f57883e675691d9e80964e018694 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
62ec93bc245a931ff6d523b6fe26fee9413deb50 bpf: Fix NULL task dereference in task work cancellation
e4a7540c5c628f208a61e0f8aa26eafa76d8d90e bpf: Prevent task work context reuse while irq_work is busy
4a1798d76906be2519591c913b7c6d4cb82876bf macsec: prevent AES-GCM nonce reuse after packet number wrap
82bbaedebdd70a9e267269b909f8594bbc0e1e27 net: usb: lan78xx: reject invalid EEPROM write requests
e17280feba8c528779c31dc9a9d4c74e8bf3be01 dax/bus: Return errors for invalid mapping targets
afa021ecb4655a49d2f2997319f429db85189c80 bnx2x: fix header length calculation for encapsulated TSO
8de223bc26233fa7d34ca7ba8c9c6dacc7cb3c08 ipv4: use RCU protection in inet_netconf_get_devconf()
43c0a78209b9e3091d2a5cc4374eea468432331a net: use the full socket in sk_mc_loop()
bc083a46e24c29a5133623dab3f08d170baf1d92 tcp: use the echoed source route in cookie_v4_check()
7a1fa241fc33321086a3bab8ae80b131fef4c3c2 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
f3a7f663e044e05b77f1e2e11df1016d47e8d15f selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
3ab19f5ca6516293b156e9572bc608d17d4fd997 sched/cputime: Don't account idle time twice after dyntick-idle
92827b64b0f42c28bcbaabe567d9a3abf810f245 sched/cache: Avoid publishing partial LLC utilization
a590389efcab882c62213ae8a22d7220a55f5179 drm/appletbdrm: Add suspend and resume support
bba9fa55e703d0a810aba56dfc6109d62bf2cfaf ALSA: vmaster: Protect follower lookup and setup
c0c8d0a596d4abca3c28ad60508bfa8058744551 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
5fec11541fdd407d6299f2be4012f249ef6f2c3f HID: asus: document and harden the worker teardown
1f3980ee999adb87e436740ba1e00965f0ee49fc HID: magicmouse: fix null pointer dereference in magicmouse_event()
b819aa35bed1d0d1fcc61b2740bc116d402bb4be HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
5d26d110b890b0524f64d709650dac6a136c03c2 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
d0aad2d48f091528003a584e570e12a332974f73 fuse: fix NULL pointer dereference in fuse_request_find
c5935776f5193d3e925103785dfbccefec6a4208 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
54049f51cdca3f8e89ce49f45708b827a7cd8111 drm/appletbdrm: Fix incorrect error message on encoder attach failure
6cdd24f7167849011e04f0fe02e19be8571df430 drm/panthor: Don't invalidate OTHER caches
7111f2b55d0f1ef95cce6214e4f0ef846dd99a14 drm/panthor: Fully disable the AS even if it's going to be re-assigned
c065aa920a9f333d25819f3381002a29eaa0b5c2 pinctrl: stm32: Fix the unit of the hwspinlock timeout
591fc1d0dd6850a7c9dcc2061479aaa28f6f0450 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
5d9be82deb8f80879438874a74165d507abe84ed bpftool: Fix inverted tracefs validation when scanning /proc/mounts
1d0a360ab4ab9c885e4548d70b5f114ba1996d1b selftests/bpf: Fix spelling mistakes in descr literal strings
166a824c6c716e16d03b5c16b0e554f4dc8758b9 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
420c26964ab06f502f7911814be5341aafbbf58f ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
51b885cc29fa1fb27996718b5ea91bd442468187 blk-iocost: charge zone appends as writes
ab3c19dafe9e74c2f577f28707fb88b0677fd04f blk-iocost: account zone append completions in latency stats
9e4a73400686d33528779d0157351ab799a46a2b blk-mq: share one tags_srcu instance across all tag sets
1132b7182d56c59ac82b52ff203ba5aea479baff ima: reject a kexec buffer whose declared size exceeds the buffer
cd7bf5d3595e02bc8619c126eb03d760b6746c35 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
553c34b858c0f6d4baa5502234698273dea2f1da usbnet: fix smp_processor_id() use in preemptible context
dab8e01f6b399aee55087062720a8fea561110ac platform: cznic: turris-omnia-mcu: stop button emulation producers
087ab70ff6206081d08471104403f2d63bbf7a08 ALSA: 6fire: take stream_mutex in the Digital Thru control
780d58a8a69d521a8ba5033bf80a091150023f4e btrfs: drop the extent maps of the written part of a failed ordered extent
b21bdcf122e44536496a1da37cfc43df02ee65fe btrfs: update the inode item when removing a free space inode
ce9596585aae299b6553457671c197135c6027ed ARC: Strip libgcc debug information when generating BTF
f57d8ee8b83ec5e1e4db0280d3418a84687107f1 bpf: Claim the per-CPU send_signal irq_work before filling it
902fda2abf45446beba10e2c20af3a72a604853e bpf, x86: Pass a trampoline's stack arguments by the calling convention
e81e2b29859c90844f475efa0cdbbe310a5fc825 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
3eef415e80c6e587af5b13afa10f5d402e8aa92a ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
392a740b1ce9778a864a83625ad3f35c592422a8 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
ca1740cc258314811ac3a24a566bbe7884d1cac4 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
bd2b511e7479925a1ab5c9905caf5119617140d6 calipso: update payload_len when removing the CALIPSO option
3884879b31a274c7a5bdb49aeb538954c7f8f298 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
5237513cb77217267c1bc11f20320b4ba8d3bcda dpll: zl3073x: reject inexact frequencies for N-divided outputs
b3db6cdbd8f1aa6a7117ba5d8f054dfaf52841bc dpll: zl3073x: reject output frequencies with too small divisor
870a31d766949020f062f3b1a730a9b393b705d4 dpll: zl3073x: make embedded sync follow the output carrier frequency
5ae0079459eebdfa70c6b0cf0eeb43f08544f324 dpll: zl3073x: notify sibling pin when shared output config changes
b01b7bf83ee91b09fdd371ce9abda690dc1de409 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
83fca4df9e55eb84eaa89942a80ec8c6b7de6ed0 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
de212e13d3d6d4b7511993356875e7b8c5950c97 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
e5fd4ef29bf04eb443582af942f2165797eb32bf gre: keep the UDP tunnel GSO type when completing GRO
000a4f433083af2607ef17625dd34d6d350339e9 bpf: Don't echo user-supplied map info fields back to userspace
420d958261fd718913a390a4a56bb7c3be0a96f5 ALSA: jack: Protect the index scan against control removal
38ea31d8f00b78fbf12fc545bde16683035b8ced PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
42d735b9031c6c6f130ed4dfb273b3fc667e88a3 PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
457b8cf4988914752774fd7effc6de5b6e5344b0 perf test attr: Fix record dwarf sample_type expectation
6472b183dac0139b5d247b1f7f225f79567d322a perf test attr: Fix legacy event encodings in group tests
c0771985d6a63fbb3bb6f23ee854ffcd4ca42f5f perf test attr: Fix default stat metrics expectations
c4ca0357609968c6dce9142c03ed8c0198826e93 perf test attr: Relax group checking for ungrouped expectations
a9dc4f74d3c4edf5a85387b240d578f418bff31b perf evsel: Mark the event as supported when retrying an open
cad213d81dd8038ca2dc40765f7f97dc924c39dc sched_ext: Fix the running task keeping its protection into bypass
af06216cc1588c2f066f2f223322a0ba4cc1c6e1 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
23b5973fcc192158f6008ae8b50dcfce4821bb02 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
93933d6911d2f8e202079a8949aefe79b89dad59 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
aaeba7a6c6b3a661b1f0712f7e63a224b83ec93e bpf: Use the frame mem type in devmap egress XDP
ec8eb4386588f94699848d14db46d3f4d2820330 bpf: Report non-sleepable kfunc programs accurately
f9567d7b6c69c5ce5a18999352d914d22dfd10e2 bpf: Forbid sleeping in hash map for_each callbacks
74681f50fec038157d8440f6b949298f3b39d925 bpf: Don't leak the inode when token creation fails
eb6ee397dbc4ebf4949049820da19b27579ee973 bpf: Don't hand out a linked element as extra element
8e488bffe8a8ffc7d8d61381b23f86d6c945bacd bpf: Reject sleepable programs for task_vma iterator
bb800132fb3e9bc57f82b2e187a7132adf5490ad bpf: Forbid sleeping in bpf_find_vma() callbacks
86e2687221a4402fb9eb4553c543e08285509057 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
b0db1a521964d855baad9eb44e66085eb1b0b618 bpf: Don't let bpf_skb_adjust_room() use up the MSS
98ba712e176213834b380b4e0a03735bc687b1f0 bpf: Read the probe of a perf event under event_mutex
4b543e1c3fce3fdf926a29a18ea19d45436ea792 bpf: Don't saturate owner_refcnt on the last unpin
2a3639b86e6a336884062ab9bd0424cd18c1c3e0 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
3da3760d6b1d6b604fa1c8a8b44054c8e4248af7 bpf: Pull the inner header for End.DT6 in End.BPF
20b70fd861571ffe53b2bb225fa980b3a7708bb0 bpf: Update the SRH state if End.B6 fails late
f8a49469914cc11943ba8090d5dd8a5b9228f33f bpf: Clear sk_refcnt of a clone before its storage is linked
1157d21c149a0ed4e713409a223d5a756058609d bpf: Fix NULL deref in the sk_storage map iterator
b16e78cbee60485937a1241cf69fcde08604efa9 bpf: Link the first element after its storage is published
8d0505c0fe0813bf8d5850abbacb1d9a4124a89b bpf: Hold the socket in the sk_storage map iterator
ced4ced0b1d94c4cb4bd24a8b89f0319e936986c bpf: Bound the nesting that the BTF show code follows
129707ddc7544111818ccb1d95e95b403a07acea bpf: Fix stale offload->prog pointer after realloc
38176d3e5034a8548ebaeedd0d2586507efbd3ff bpf: Don't bind a program to a netdev that goes away
e67483ee7bb7bc0b073a7e29a73a4c5c781cb810 bpf: Keep a program until its bpf_wq callback has ended
0b215f33026e9a84c21df8be8e3a3bf1e1e6933b bpf: Count sleepable callbacks as sleepable map users
1e4179fa82094090d4c54b8c54667829720ea3e5 bpf: Check the maps that sleepable callbacks use
c15cae71257d2f7d58a0cf58e4b93bc821387c2d bpf: Assume no bounds for buffers behind a tail call
503c911f26d362c5bf8fb8a3ae21a3721e170e81 bpf: Don't take an extension for an iterator program
8f9e6923b5daed0a8d804a9fb0589ba50e7dd72d bpf: Assume no bounds for a writable tp with tail calls
be87c8bfebe8ce4bbb1e85ecdd174d69821d7416 bpf: Don't take an extension for a writable raw tracepoint program
393680ef3b3d6ba9871e056f9d8a3864728e45bb bpf: Free what map_free() unlinks for sleepable readers
fdc86b870ef17598256f30efb8a2ce2cd7ced429 power: supply: qcom_battmgr: report full batteries
76ccfe809604b2a75e2fcebb5809b7c65c8d81d3 netfilter: conntrack: fix unlikely UaF in gc worker
6d822325f93d7da1af856f22e5fbafe49cd13567 selftests: netfilter: fix return value in zone subtest
33205a15abfdc748dc8830f8eecc0c510b2959e0 netfilter: nft_compat: restrict raw table targets/matches
603fc5f7f986703fcd2bfa2a2e183aa0035da284 bpf: Don't take a program with a target program for an iterator
04b926682d72f448e89464e7b1dcc919cf79f3f2 bpf: Don't let an extension reach further into the context than its target
8a8b39146be53de4313367ba76cc96ac9f2bb1e4 bpf: Keep values of a dead owner for sleepable programs
7f9ef652cba2c710cf3f9fb601101656303c03b0 bpf: Keep the symbols of a program until it has ended
b81405c6f371eadd616e93b5a97253976864b2ba bpf: Use the socket of a sk_lookup test run under RCU
b2662ce79d8186e9ee85c3cc44b2964b51c0634f bpf, cpumap: Hold the device of frames in the queue
4d31648b8b3488d789846f0bbe917d025f7d4423 bpf: Let bpf_dynptr_write() mark a global function
894ab4c64f9236fe6c4deddf170fd2bb183c5c69 bpf: Don't take a dynptr argument for a local dynptr
5d25406aad8e1c52144e75de68c002040b8a8f4d bpf: Follow the head if an skb is written from a slice
2cf4c0349ff6b38cca653f4131760650923b818c bpf: Use memmove() to store bytes in an skb
d842c2ac086898decd2eb430dbad1b475f35f146 bpf: Use memmove() to store bytes in an xdp_buff
5805498d4f23d075929d9b50dea081714ca9cf32 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
5df2c9510d462cc8703050fb0757eeb1231ed06b usb: gadget: dummy_hcd: prevent unbind via sysfs
9ea8b7b1e157a4cd795230d9b5f30d6079b2eada power: supply: gpio-charger: Report discharging without input power
e6e448216f520b6173c2fac733d17b6651b56732 RDMA/core: Preserve the selected source GID on failed AH modification
8e2afd5c6ed9a980d418df2307c19e152a6abfee RDMA/core: Free unpublished port statistics after initial-read failure
f1c7af0e11244c0fbd69e1f01350c616d74c97f1 RDMA/core: Reject LAG selection when source MAC lookup fails
13c596edd031f8491a27b79586e8538bfe7d1f03 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
3a80b5ed34b09d36e18ee27afdd8f35b47b43823 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
e1e4ddafd837292a4209f04ecc9a4aff4376b414 ASoC: codecs: sta350: Fix definition of limiter threshold controls
1d99743e8f3005a0bd53fb9674866b70340812ca ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
ed107e49b04f0eb7f4eb5d8e9b4ab15b716ed96d RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
91dc3db4a7d8de4745943b3155c9ef4a082cef81 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
32411131feb8422a9db3b43afd03500de68187f5 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
21a6ac856a593fa8c24d25783ad81a17e996c89e bpf: Zero-extend the index in inlined bpf_get_func_arg()
b59a078c14be340370e7f9ba2ac426d9a3676556 dt-bindings: vendor-prefixes: Add Sensylink
eef28f815af42d2c0ab23b3a902e4a9984dfdb73 alpha: fix stale user_stack_pointer()
d6e20b30dcb82ee71ead4c347ce8c8c62f287c86 selftests/bpf: Fix stack arg pruning test JOIN log expectation
bb87ec42f459cc4a68e20e519874ea09435c97ac selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
8ef6e9d30bbf33dc07e564908acaf018da4c0c50 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
dd19dc31ff0d7c5e146e28de60f37b23aa6103a0 bpf: Fix incorrect handling of user flags by percpu hash map updates
d9cfa0341c9f20b1638dac4acd2b4d6cc64e7516 selftests/bpf: Run the cpumask map insert tests only for the test task
ef302123331610a9424a5130a3334cbbcf35a667 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
b3d8fa60836ff9b4ba87caad244d4211f14b8e45 gpiolib: clear the event clock flags when a line is released
5ee571d125c805ffed037a51e70f6ab1369eceaf ALSA: pcm: Protect the unregister notifier traversal
18cb396c5f074cb980889feca142b61bf91a83bc ALSA: oss: Keep emulation modules loaded until object teardown
609d13a1bd861df56583e125e6f36324f4743471 octeontx2-af: Fix CQ enable state tracking after AQ writes
aaa31c928043dddc08b124a125cf93f32a0fabb9 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
f94d57726752a54ccee486f1517ebd3a047aac0b netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
0d315d3ae272c2adcb09ff9bcddd8ada81415559 ipvs: fix more races around the overload flag
ad062845a78f56b014ec6cc2aadd7b0950e42290 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
080e42bfb7e9470a5a2f848a1f9967daeb0ec69f netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
70a27b0224f6c7e836dc39ff723a307ed6db72b8 netfilter: xt_dccp: handle reserved options as single-byte
82012cb9e688bcdc9038f4f97a4cdfb717e6f4ee netfilter: flowtable: reset transport header after nf_flow_encap_pop()
9b7e4fed041fff0c93748f1fb5289c7f31f79993 dax: add fsdev_dax_from_file()
42125af4514130c1f79b496e102db6cc022a2902 tools/power turbostat: pmt: Improve sscanf() hygiene
3521c5a2a49a1f16a02d68ddeda91389cc7d2163 nios2: ksyms: Declare __mulsi3 export
a51c830fdc2cc26eea25855b2c10d4daf535abe9 ALSA: pcmtest: Pin the module while pattern files are open
89b0588c8bed81cfb8db6953a6a1649a7ccac307 ALSA: pcm: Remove channel-map controls before freeing substreams
12dc9a0ef53c501f39c38f36bfe1d4a6cea5f933 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
4ddcd82a34ffc602fba871ad92529e11d5e246f8 ALSA: jack: Pin the module while debugfs files are open
df9c6c2610169a174f2314744845636a573aee7f ALSA: pcm: Protect channel-map reads against runtime detach
0a45d5ef4bca8027e80ef2e42844fe1619afac54 f2fs: refresh pinned allocation boundary after resize
a7540988a09aa57ce8711899a9f51f2f1cd8bb9b nfsv4/pnfs: use the MDS authflavor for data server connections
b3ae40b1ec7e2cca40af2ad570d1eb40cfb7f1cf pNFS/flexfiles: make pg_init retry loops killable
87faad14ac18a8ef668f2cdf7b6f2a6e3d151a41 nfs/localio: pin UUIDs during global invalidation
51acb7f1914eadb02b1c32ee93fec915f9758079 PCI: rcar-gen4: Add missing PM ops
013ef4fbd8c945c23f07e67cabe34d61947699c1 ALSA: aloop: Keep shared timer callbacks alive through close
e22b71bc646adac92e564a847d531a7e2cdbc050 ALSA: aloop: Keep the timer source alive until card release
72d37c4278094f0400a3e83d898f88385c60894f block, bfq: initialize active lists for all actuators
40e95cd3674c32044938618c292b0e2f5c12a9b2 libbpf: Keep the fd_array fill index out of bpf_program__clone()
a697696be99b5f94a03326171b64bc38cee72c9d cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
0e448f384412109715d0c671bdd9af9184262f03 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
afab92090ed60d7445a7966ef1d3424d55627aad cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
7598df1dbd68c0c7662404ed5dab738c45448d7b cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
e13142dc975002806ccc8cfae5ae6b1f82b79f2a cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
6ea04531a16b51f70f3e726b67a6d40b6c5ed192 cgroup/cpuset: Properly disabling partition when partition state switching fails
b1b82b9932296992ffcdf989935e73f8a741bb4f bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
a67783c3518eaaed5b62dbfa64ed05a26232c290 bpf: Revalidate faulted arena pages before installing user mappings
68117bfd599f6aa2fac2611224b8b95022f9a422 bpf: Fix arena race between page free and alloc leading to incoherency
816c569f4a59178e78df3fa850b0b104e22f89c5 ipe: fix invalid sgid value in audit event documentation
d77085aee0f087d6416bfdcbd5b7830395242481 ipe: fix enforcement audit
3c02c6a9848a380f96b90ca65555b3779b0315c8 net/sched: act_api: reject duplicate actions in a batch
9065db017ce58bbd1c5308c900d443f30a30f6f8 RDMA/mlx5: Fix CQ resize destination index mask
224290798a2827b613563342b137371a6e96cbf7 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
ae160ebfb06b73207eee31899bd4119a03d5b8d1 net: stmmac: xgmac: do not treat TBU as a TX event
f192f220b6275f3eb40313b1ec356d0aa9a7824e mptcp: options: mpc: avoid printing uninit data
7058944d7cfe8fdf40768aa9ea26ee19db913270 mptcp: options: dss: avoid printing uninit csum
f5d98d8cb6ac1f7be27f0f5ab09e175dc593c508 selftests: tc-testing: use $IP in hfsc test 8c39 setup
b2784861e71c5af7eb471cd62d0c21a573449f59 ntfs: fix directory lookup on large-page systems
70d8a9d38a4dbc3bf962c1dea8fe6e05e5408efd ntfs: fix FITRIM bitmap indexing for large pages
a23f2712ef8ba0e845737b4b2bf69153bd5563c8 ntfs: require page-aligned full-page attribute writes
b3c35178b7d723a3037998744df4d4946db7bf25 ntfs: preserve the 64-bit FITRIM minimum length
1d69de74b58b41838d56618b8e01debb2ca252f3 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
c59aaad944da764f7b22dc89774170f45c13460c ntfs: preserve the truncate error in ntfs_enlarge_attribute()
154626bbe74bcd630c1c16636d277d7b5ee2d000 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
969fd89d0c48eec89e1d61607433c6fb54dc73d4 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
bce53716f8bafd5df7636e01ae31f8fe3a83870d ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
6119d7370a4d689c12d9ddbae00a53a61201f75e ntfs: fix runlist marker allocation and count
112575e2b54576628adfbb559e89683a7cfb2cc9 ntfs: wait for the bitmap scan before MFT bitmap extension
811108f9aa68773b9981022d53c9cbe5e00fc9c6 ntfs: account for direct MFT bitmap cluster allocation
feda977785dde6d4d41f8c18c6811293350ac300 ntfs: avoid misclassifying directory reparse points
0079a8f97c91804902308961c416d45f1d6e3e0d ntfs: accept standard sparse compression unit
c00c9bc2b9c6edf7251078a2be33f313b718fb1c ntfs: reject non-resident attributes whose sizes exceed their allocation
06476120605f9b089ae3c8f844cae7b62ad76427 ntfs: set the attribute list size before reserving space for it
1ec7dea83ec558f9deb4d0766bfefa298f62413a ntfs: restart the zone search when the allocation hint fails
c199158c140e4eaa1af6fee42a51246c778b19fd ntfs: do not refuse fallocate() when the MFT zone is empty
b40acf9f9fd2e8a1685683a5c1586d306e318aea ntfs: do not give a contiguous cluster allocation a second run
94d1584210fcc005896b71ff8cf0c06c17606141 ntfs: drain in-flight DIO before buffered write fallback
0a68e8162ed6bbc672990c3e9d1aea09a0490607 ntfs: only require compressed size on first extent
167b7047f7f7ee8c175f4f0a5192a86d1170bec1 ntfs: sync attribute inode size after resize
58cc3e299eadfb526d67ddd696bd1aacadc82f61 ntfs: clear stale pagecache on initialized-size extension
027a331a133056a24acda537919e9fa9bfedf070 ntfs: propagate EA truncate errors
a813e0a89b649db03dc6aa76dbbc2a7dbb1c4466 ntfs: do not read ahead encrypted files
d89764ad1d3f298eeb054d0510e9fb0f6db948da ntfs: reject direct I/O reads of encrypted files
fefa32cac91f49750d01de9306a80badf18d86ff ntfs: widen the sub-block offsets in ntfs_decompress()
281c33555763264e927552c89b764589b114633b ntfs: fix NULL dereference on index allocation open failure
6ed1a3e4ac8c737c45794eeafb88b04179bfa780 net: phy: qca83xx: read resolved QCA8337 link status
9ab0d1a1f1c97ed2362325bad6557d16584d93e7 RDMA/irdma: Bound in-flight CQP ops across deferred completions
56ae785de17686f4c543381ab13b0cc84b75f33f xsk: freeze deferred pool teardown without blocking unregister
0d5478c91823a2b79f9d3e78c0ae4cd6e6d065d9 net/mlx5: HWS, fix reformat pool creation race
3effdd5cb466a1fcc7b10f11392cd0c78864016f net/mlx5: HWS, fix modify header pool creation race
162dac9ffdbd51190efbf44f87bc239c27d1ac43 net: stmmac: avoid duplicate XSK TX completions
5c06035b7b36d8642fccd4d2b18fb6a087df3001 rtc: mpfs: Fix alarm register word order
672fb775d2b4c38f83209b1b4f29051f62064589 rtc: class: Make the time32 hctosys limit configurable
aad9ae08e13170e953a88c38057d2c3fc0dd92e5 net/mlx5: DPLL, fix fractional frequency offset scaling
1554e0359212bdca52d929f36fedf4a33a749ba0 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
a271599309efb0145d3aa9c721e1d3e4c281cd8e timers: Clear pending_map on CPU hotplug
3f015e198a31d864399803ee6a011f5252e7efcd sched/mmcid: Fix affinity-triggered switch back to per-task mode
bd4b4f10d2e6fcc654323c6a61062957e6998ddb ASoC: cs42l56: Remove the ADC Mute Switch control
6a81cc77225cb0334e0a010ab5f3dcfa5a1adfde dt-bindings: clock: mediatek: Add MT8516 fallbacks
0c259e4c3edb5709e256cf22399ed9b9f6b08d9e vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
4eee74f4d34c067802a2a7086d1412060f120b08 sched_ext: Use irq_work for deferred actions with proxy execution
6df8398771868b8ad2f54b539454178380d82407 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
86dc23e61acc318dfb758cb8b57ce9cbc9acc2f6 net: openvswitch: drop IP fragments on SCTP set action
3d421c517c7f23b7edc073f5fb8416a941096788 tcp: tcp_metrics: use the socket netns, not the dst device netns
7eb1f8c11ce6740ca17e86a76ecc7e0123f26c33 tls: device: protect async RX resync state during device-down
67df295c33f71fd08b58b629875a184c422f1981 octeontx2: Fix use-after-free of qos node in delete path
74a84145d8334007f4313dcf020274bfa3bd7405 net: qede: initialize extack in qede_flow_spec_to_rule()
b724054fa2c012198a53547efed77d4560cba3a2 net: phy: realtek: restore RTL8211F RGMII delays on resume
48edabb06cece0c00a3359dcd6d463af43577440 net: hix5hd2: serialize timeout recovery with interface teardown
e5aaf7a52f021b8611364b54eb7b0e02112bc19d net: bcmasp: fix mib counters struct alignment with ethtool stats
ba72964865679b22fd1a103e84204051c628a459 net: bcmasp: unmap previous DMA mappings on TX map failure
7d445ef5bf52da403733149876dbddde40d9cdd9 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
f91037ae1aabc748ff0e4d4c96dc0b973265341a net: bcmasp: fix OF node reference leak for phy_dn
166f3eea56757ad890a562700330bcee7331844c net: bcmasp: account for offload header in TX short packet padding
d6712410fbad0508f28f67ade6f04eb3a63f724d net: bcmasp: fix network filter lookup and wake filter pair allocation
c8919040b046d269b05c02c0d3d70c1deb60c0fe bridge: mcast: Delete empty MDB entry when port group creation fails
0684a90cf004d20ee8f8c57473c72b3e6dc89c55 PCI: qcom: Ignore -ENODEV after Root Port reset
490e691424dda367fe0e74a0fac0d537718e9d92 net: axienet: release every RX buffer in axienet_dma_bd_release()
bb6c2b24b3fdc0f0d62fccfd01462cce20fcf4a1 ipv6: account route exceptions to the netns of their dst
e668d722137cea9a461ac8eafa6ab419dd8fbce6 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
fbcb4968ebeee023a8f8713fc230ae9bbd7b1391 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
be7c7f6c8ab61c1174f9d4d43fe7e6e1a64ea155 net/mlx5e: Update netdev features only after a successful ringparam set
e095bd42cbcf2c2dfa84f1ef491f5ec3894cb91a ip6mr: clear skb->cb[] in reg_vif_xmit()
fda9168fa6414045b13c39df1a1a0f9a5d568dbe ipv6: Hold RCU when emitting route hardware flags notification
ef66b2bcbfe5b49341fbe570c23476ac039243d4 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
0fce71f988239c96f430ba9731855c7100a84d0a net: stmmac: Track the TX DMA threshold per queue
d604ae9c5eddee7b6fd4f6501f397ebf866b97bd ibmveth: fix netpoll races with RX replenish
38a84c4f782c07d8fe114572e2c296e4323c159c ibmveth: do not close twice after a failed reopen
5d4f651b43a22f5341219a7122b88f2efa932e71 ibmveth: disable the reset work before unregister in remove
a73d351649b9a48a5fdc3bbad30aa78d28bc7efd ibmveth: step past bad RX correlators instead of spinning or oopsing
69c509b08a7a027f30d178e6ceb91c0781423bf4 ibmveth: release the pool kobjects when probe fails
08f66c71a7c3acb5a0a681006eeb8caff14d5496 ibmveth: return the error when set_channels cannot add TX queues
0fbeb55e2503049d013c97a36033b89ba2882ca6 ibmveth: wait for in-flight transmits in ibmveth_close()
d770b851f54f0985d5375856a516a5f12facd298 ibmveth: wait for the RX poll to return before freeing the RX queue
257676c9c48d60ff2025d3e43f44033cec2b98d4 ibmveth: check headers in the RX large send and checksum helpers
8394d45d5f357ac7c9698ea7b7ccaa335b8f1513 exfat: fix used_clusters accounting during cluster allocation
3537ef3211222c20ebc2e05299610236a7012528 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
a05eeef76c4c6eab20b267d73bde228f2560c819 exfat: clean stale bdev buffers of newly allocated clusters
b0ea25f5b8ffb86a93b466fb921581e67adad525 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
1c4abc8ba9e604c6bfc7b8dfd16c22f0390ce8dd ksmbd: fix iface_list use-after-free during server reset
0775a20f01a82e9882b7a2f2213b12697c4a8083 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
4cb05dbb77935ff65bf7b49642f9e751653fdc58 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
3888f417dce68d7ebf74bd4c80e4333bac68ce87 ksmbd: fix invalid Next offset in interface info replies
55eba345c51acf29dacd0452a22b5fd0cb5befb2 ksmbd: report IPv4 and IPv6 addresses independently in iface query
a063b603d6f03ea0e0d098cf8347d454be1fa1fa ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
b3827169556efc842c2344d610486ed0a14ca13d ksmbd: print IPv6 client addresses correctly in procfs
ead6536dc65c7150d632664ff53020163ac6c221 smb/server: fix trailing period in generated short names
eecd19eeae15a0cf3e669092730b19227ee2dc04 ksmbd: disconnect on invalid encryption transform flags
3b8392a26fbdc4cbe07a00af559115bb2e21a8df ksmbd: cache the resolved share path for durable reconnects
83938b34044c7cc61fcbbbb16c121e481e23b726 ksmbd: fix durable reconnects for root shares
84c7e162ab57a6b564cf667fe0b7250bcc594116 smb: smbdirect: don't WARN on an unexpected receive opcode
43dba53dac46518c0cc40dd5597fba4ee9a70878 ksmbd: keep lease tables until their last lease is closed
2f1abe164c9420be1ca4ee6ee2026e61c3ace7ce ksmbd: inherit FileIds in related compound requests
19b9bea7dbcc89f5cd01429b796e2c9eb64b4a3b ksmbd: round SetAllocation to the advertised allocation unit
ea28da926f7dd484ea66833ed0bbdfb7f1783d98 ksmbd: fix fd_limit accounting across durable reconnects
91d1184db3bfb9bebacaaa9d32df5da6ef513bef ksmbd: reject foreign RPC pipe handles on IPC$ read and write
150371bcea56fce137ded8cfdee3a5175a8734ac ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
a29065c670b165c32df157c6fc7133c565084091 net: pse-pd: si3474: fix use-after-free in ancillary client error path
cc1b2a4dda7038016b8ed9f023d50f28c98dd153 net: skbuff: don't copy alloc_cpu in skb header copies
08eca9a0f181d7daec98296e1cb10c5d76543829 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
b9f68a23ea26f1c152f20a4a568995dc72e463d6 ocfs2: reserve xattr value tree metadata only once
83d5c8c6d44111c7a8cc29a4ce492fdd1fa536c2 ocfs2: initialize status waiters before publishing them
d3a3bdb59bce111c8915379d4c9aafc2d714db6f selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
86719e655cbccdbb3b244c58ca1740fdf74999de Drivers: hv: vmbus: Check ACPI companion before use
f578b555604034217860391e38656f898365e3d3 kexec: Add helper to report an active kexec reboot
1a9789c5d3e6dfa12f739e6bd2783930d096f485 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
79b45e0e785eaad4996538c66a2b00a26efd68c2 mshv_vtl: initialize poll file mutex before device registration
ed49db5a1a94e087b4698a129098361f9915dc70 platform/x86: ibm_rtl: Fix potential OOB read at signature search
5ffdf064f73f5f7474bb75463d226cd62a3e4e5e selftests: ALSA: pcmtest: Check the frame count of each transfer
1daf0cc4e250558b64bbdb41ac08a07fe807b7e0 selftests: ALSA: pcmtest: Make room for the longest fill pattern
a9c4f4f10d7a47df81bf121c49e44a7f3a0132d5 gtp: set a valid genl command in PDP context get and dump replies
4b0be43224bd7780b0f9fa1db14dc70237fc77f0 gtp: hold RCU for the device lookup when adding a PDP context
2aecffd9962b02461d8f6761a9e49e5e0f82b548 net/mlx5: HWS, fix modify header pattern compare on big-endian
b5a2c72d5d1adb2507294a6396822dc0cc571d5e net/mlx5: HWS, fix modify header pool match for copy actions
7e0a45aeb414045fee74beb67bd697667c2bd999 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
6f411ac878e9f3bfbf0c6a32ddfa59b3d2c3c067 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
aff7ee2a9fe48fe5aba8967b8eeafae8367fca59 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
e60bd5c29cb5e81269d3820db7057f3bdc659afb ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
21ec801d494760a8d32c120d59de87c636c5b10c ASoC: wm8994: fix MCLK index used for setting MCLK rate
f89de6a2fdbccd0f68d9bbfa83dd999adae54c44 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
377f035c1ce12f7fb7486493765e92771f9aa7b0 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
092f5a0942288d8644cabb10b9c956ae8235e8d6 selftests/bpf: Time tc_edt from its first packet with data
97d398e166e6c25748636d411a4f85387b3e423f sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
f0f34e4d3e219ac481505fd78630596e12d2fffc PCI/pwrctrl: Power off child devices on power-on failure
7a6d6802c05e0264732c582340639f7069534484 perf c2c: Fix memory leaks on output fields
5937e6bcb06d380eefe9d183108a05d622dbf633 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
b634053b84796d30d07e42a762d6b942a9359a27 nvme-fabrics: reset io_queues before computing the queue mapping
f217f5a66953289ee45ac0f2d60c597eb53ca0fe nvme-fabrics: limit each queue type to the number of online CPUs
db4655727fd87af64ef6b5decf985d65a2a49ab5 nvme-fabrics: clear the poll map if no poll queues are mapped
57d2f4829c91dc791ac9110f0cff8a6d26b50eb5 sched_ext: Reject oversized automatic CID shards
0b657953b526abbb3634e43c397b14df6401eb92 perf lock contention: Filter events before creating lock_stat
587b674789788a6cde29be80a56f0779914f7340 mailbox: qcom-cpucp: read mbox hardware register using readq()
5e2bc508a299b3351b3f5a275aaf44a714f594a8 ionic: fix port_info use-after-free on firmware recovery
e7aeb9e9c50d86a60569dfadee9a03df67d59f40 ionic: free port_info when probe fails after the port is set up
9d8f9ce6d1df799dfbe4e5bf24149bd70623400c net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
398f2cc461166d078f5f65999bed3c357d159497 virtio-net: fix frag overflow in big packets receive
54536ca8d88cbfbfb4199a7058b809ee43dc7159 net: lan969x: fix DSM calendar for empty taxis
d6c1b7625e7edaa5ffe270dac8d105874c9df930 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
78a839bb1a1db4d9d8fe952f30c3715938829151 net: lan969x: don't disable hardirqs in fdma tx clear
e0564f00394b4292c4b74af1f4bb8d7844045d1f veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
7185ba487f7f45f9a8d5dd0e7668fd2288c629fc net: shrink the payload-only part of skb dataref to one bit
f195544045aef5f875c1991e7c8b5f9acc708fdd net/mlx5e: Stop asserting for RTNL when closing channels
ec5eaaad0906ecab2f8eeef07d4652be69bf7279 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
bd6973f101a58eba799c7d402b81b0d0aca40f9d ata: libata-core: Ignore forced transfer modes the host does not support
97bf685c9d23dae2b880fe2411004f690f833978 gpiolib: Propagate emulated drive errors when setting arrays
e3fb9aaf7136514bf1eec6d8b445ed4f24b75503 tipc: fix use-after-free of broadcast reception link at node release
34518266a7e8feb888f2652745d28a32ab6c767c ntfs: reject index blocks with a too small entries offset
c90697e4e1eb11766901507d9dc78da2b52290a5 ntfs: fix u16 truncation of the update sequence array count check
3f49f0959cc33810d1271063d5063ea4d31ba12f ASoC: wm8994: follow AIF clock source changes in MCLK gating
51b462b30020797b27fb1508622dc79f5c963b5c proc/kcore: advance the vmalloc retry by the last copy, not the total
7f399e6995fadddd3cd7450f2fb3226968e91a1b eventpoll: propagate wakeup source creation failure in ep_modify()
93bea228ad5047b74ecf306918d939327790dbba nsfs: check the trailing bytes of a file handle in bytes, not words
9b3b7ab308cca0f994096129d29bcb12e03b97ab netfs: Restore selective debug mask handling
ce1d7012b2d137afaffeccd241425973758bcaac super: convert to plain hashtable
289e7d97b7205024c78d4d169402a33f66184691 fs: fix ramfs_fs_info leak when rootfs is unmounted
345fd5bfbbda2554e4208af9d15ae8002937bf9f signal: skip blocked signals in dequeue_synchronous_signal()
85d5355b02eab512cb35b98792d1e81aeff3585d nsproxy: Fix cred leak in the error path of prepare_nsset()
937970ab3e669ad8c66fa795726cc9d27ae47a8c ACPI: platform_profile: Separate handler locking from sysfs lifetime
75c474fabf1cad97a541a74df6d4ce1ef2de874c ACPICA: Initialize parser_state.aml_end in acpi_install_method()
2c13faf993e48307f14c83900a4871a3cda0f2cc ksmbd: select CRYPTO_AES
ee6abdbe0451ba392879d049a11c29b844265b9c perf: Fix UAF in attach_task_ctx_data()
7b81047575c02fbf15605b22b37d9666e2c675f1 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
1e16346185ed81fa4c2bad268cc10e1631c39b6f cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
0b5a65e160f88966fff4cc770f0fc39c48b4ed50 regulator: irq: freeze deferred hardware access during suspend
6632b8346fd531a952c919668fb94cf11e26ff5f sctp: reject forged cookie peer_addr with unknown address family
1b2ea9a1d02338a200cd44c338d958b242fb8ae2 tcp: reject devmem tx with fastopen and repair
e5c88d0198c9b0084538592e5023d77480e2435f cgroup/cpuset: check effective mems for a movable-only configuration
5143b86074c7654ac79cb73ee743ca8d3be7e7a0 ALSA: sh: aica: Fix spu_memset() stride
487149b2b0aa49e0132e28faecf22ed45bb66b03 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
44de277a0a92cb6c5ce1485d5cdd08fac3a6ce3c eth: fbnic: Correct packet header prefetch
9f326f40544c8f7b489c2549d4b37c41302cde6e net: pse-pd: si3474: keep detection enabled on the other PIs
e814100d7e4f8795999ae5fd313363639ec760ce net: pse-pd: si3474: validate the channels of a PI
fe58d0daa32741b450c74410622db412080d6cbc net: sparx5/lan969x: do not read past skb->len when injecting a frame
49393be35838aff21d3c842136bfaeacc5558f66 net: sparx5: fix tx DCB index drift in fdma xmit
ef2652b585573391befb34fda46b982086f50a25 selftests: gro: remove unused variable total_data
e7d83c25884d3209e31ad4ed584eb3c873a81552 tls: fix the open record check in the max payload size setsockopt
0b6695d024d069d057ac39ea5edccd2e871a2e52 net: fix frag_list leak in skb_segment_list() error path
d4a5f7e92a7ed9bd20f5ee32bc9e4fde279af50f net/mlx5e: SHAMPO: Do not merge PSP packets
d9f2bed7fb51badb3c5e9cd52bf0673f04bd2a28 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
e4aed5c79ba354754c30b16dc2c485df52c128d5 net/rds: include the scope id in the sendmsg connection cache check
164f1e9da85bd5b6891710d4fd1b290a2032f1a1 net/rds: keep the connected peer's scope id apart from the bound one
8274b30f8d3fbe123b1af3753f502f20c98abf19 selftests/net: tcp_mmap: remove unused -k option and keepflag
db19e713a36cef221715387ee541f3749868a130 tls: avoid field-spanning write when copying crypto info
8d4b341e187c31bfdb502a6fee8c59647d27810c net/sched: etf: initialise the sock_exterr_skb before filling it
3ce15dacf74f782aa7317fbbeec2de076592cab5 scsi: elx: libefc: Fix resource leak in efcport_init() error path
fd3beaea186ea64e910041cc8a9c7892d5debfd2 scsi: ufs: qcom: Power down UFS during system suspend on Milos
94c4bd3dde19b8a4490a6cd32c397ae935ef8161 selftests/bpf: Test freeing a struct_ops map under a running prog
b7209b859f29fce6c8bd077095422a4f510a65df selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
6b40d61a20f2dde733a4cd9434804a77e318f4ef bpf: Propagate btf_add_type() errors in btf_check_all_metas()
18de17083528abe32da12b81ff2ee89ee8298af3 bpf: Use memmove() to load bytes from an skb and an xdp_buff
a0c7e22936fb1f6d3bf41d1c67029ac07cff83dd bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
48c58a46e61bd3c17ff4ebc3ec0408463f9b2229 kernel/reboot: avoid potential deadlocks during suspension
020a0e974953596cf41610b3c99e05015ae05628 profiling: fix sampling step on 64-bit big-endian systems
c8b1470e8bdb43833e3bb74436a89e19f02f0e74 scripts/gdb: fix radix tree lookup pointer handling
8811cee2f800f69b53751e3b20fe574eb2311a3f scripts/gdb: fix stack depot out-of-bounds diagnostic
efbe096fb53994369728bdc360e9539b8eeafd81 zram: fix short reads from block_state
4c06ec1ee33bb6b3147856c43a13891f1c6f01d0 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
0e4206df9b8912f60e857bfd43acc9f1c7941b44 tools/cgroup: sum shrinker object counts across NUMA nodes
e721ae8c4905bfadd94276bdd2e9c6fd3ffe9dfb tools/testing/shared: catch a failed posix_memalign()
eeae4c3ed9195bd75e94e0216bc0d7171f40fcfa maple_tree: fix maple_range_64 crashes in RCU mode
43e51cec96b8fb5b5a40c92179f7c0035477bf4f bpf: Track borrowed iterator results by default
e3c182273e646c20df4f652c962127ddef91975c ALSA: ump: Drain sequencer callbacks before freeing their client
cf290895b8f29295a02fa2c7928146809e0b3ff5 kthread: Fall back when no preferred housekeeping CPU is online
b1f9558b16350fa0d404187cf57f3c5b4377a39c hrtimer: Add cleanup class for on-stack timers
83e504bb263e416c3268289c92071646c34f775d sched/idle: Use hrtimer cleanup class in play_idle_precise()
b833749f4a661b07c8ade66b65e475da923bb525 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
b62c3afc7d4637c86def9329777bb3cc5b83271f bpf: Validate stack arg reads against caller state
62f67289820dfd8b806472034201f1b64917b9da ALSA: pcmtest: Reject invalid fill_mode values
4a080afa9bbfd6a7dac305e4e013bec528fa6563 netlink: fix out-of-bounds bitmap access clearing stale mc groups
3cbd8b0f47fbe38dfc7826837f418c401d6e5315 ceph: remove unused field `i_cap_migration_resv`
2deb348cc79d2461590da9622aadebee122d1a16 ceph: mark the superblock active after mounting
3bb648b7fcaf8bb7810186bdcddb566d46685222 ceph: fix page vector leak on encrypted netfs read EIO path
c9294ba7b86277c5eb8244b2ce347cdcb08c04d0 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
9110ddea8587783b1259031fa7e7f6bc809d5ccc ceph: wait for pending fscache write in write_folio_nounlock()
e025a4cfeff0a639e063c0d8ce5843d20aeb7c64 ceph: fix writeback_count leak when a bounce page allocation fails
960ef64dee977d54eacb17e9e814990fb40df59d ceph: don't clear write_congested when collecting folios
0b0d29fb1c28c99c68f8741d546c71e3d7f62627 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
4d9bb2c3637a27ace4bdd03507755aa173a771b9 ceph: don't keep a mon_addr string that failed to parse
2eebdfc621f77fc8760d063d5655c4bb8e0a93ab libceph: reject bad connect_seq in msgr1 READY reply
5efd8c2621f678047266250f993abc97db9e3921 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
e4ebad1b011a8f8164a25015dcc4da0b558476e4 cgroup/cpuset: Don't allow a child root partition under an isolated parent
ff8b11dabd601f9c19bfedb07ade15d3546317f8 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
3099a8b1bc72a0440b23e2fe867770e5f483ae36 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
8d92f3cf4992e82ed3f9b9d45db7c41834996a49 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
f45ebd78600b52db24dee2547d930f20ed08d3fb cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
7f06f56e09d4099178e71b31b1abd1c075d21156 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
8e5d881e80f40ec13c1778666ce3dd44971a0d90 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
72c23f80462bb5a15b549c4fbea733d164b7698b cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
239cd8c2e1788911fadc4e3b4f7d910f37ec26d4 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
ee7f43d97545bf9b289315bd8e2cb8adaf3c4cd4 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
5ed1517d313aabb301f43e1e1e121ad820b1e907 selftests/thermal: allow cross builds of the Intel tests
48aadcdf440dd5742b89f111a43efe97410687a5 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
65bd3b4fd2e449e0d70c8ee7ce3671208d9395e1 thermal: Fix CPU mask truncation in power limit trace event
035a6003ad852410b02d790228741f1d18d32a8d ASoC: codecs: wsa884x: disable runtime PM on unbind
92c03d8034bab2607d7fa6ddd8cfbfe4e77a686c ASoC: codecs: wsa883x: disable runtime PM on unbind
0ea0189b43219bd714bcbff7a263393229a1c456 ASoC: codecs: wsa884x: Fix VI sense port channel count
a3a49b87c71fe75c8c1eaddaec574f00b1faf59b ASoC: codecs: wsa883x: Fix VI sense port channel count
d70237f82770c5769d1658142a07d9ff4f864795 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
da80dce561804bdd2c5df7203cb7658bb820de93 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
27c0481a852cf23672e76cf274c4a2eb31a91d3c ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
71dc9850d5eecc1cd11eb13cab500c38d66e0a55 net/sched: gred: keep the qdisc lock while updating the table
1f01480e6ef3503baa01ea0cd169873cbe339184 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
e98febc8c532c0cf993a25c4ed365d5a5dab3b8b net/sched: act_api: inherit filter offload flags only on new actions
58e3451fb64015e549beb8d95f17d8a02a3e09da net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
bd50d4d65b6b5b6ff5170c01868ee8c37404fd0c net: stmmac: fix rx checksum offload with extended descriptors
bd2a87c1aa400ebdc78f5ea5bc1dc1ebce626056 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
53e818d6ab7ded96acd6055dde60f30fd1811036 ipmr: clear skb->cb[] in reg_vif_xmit()
dad5e71f972793ea0c496c742dd471dfbbe47ac6 clk: lmk04832: Handle reset GPIO lookup errors
df3d0f69a95f25c2af4f2c2c782c1f3053bb62a7 clk: stm32: fix clock array size for STM32MP21
89386a23006443f1a9698e594826acadc6f2b673 clk: cdce925: Size the PLL child name buffer for any int
a1813141b8f718a159d6d2fbc9411429f684158d tipc: fix refcount panic in tipc_rcv() when receiving shared skb
f735abfebcf32da690795b3ecb3ce4d6dac7cd05 pppoe: drop discovery frames with no MAC header
d6f08ff0d33fef48aa56ba6f0321fb2797a7ccd1 gtp: hold RCU in gtp_genl_send_echo_req()
845865c1287dce987bd89d11a71a442236ab332d net: atlantic: Unregister before clearing RXNFC rules
5d9726280bbace0cbf63535a07c1fd4834be9652 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
4b74d6ee7031adf7322885cc0dc9cf8da2d7f927 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
d67c28ffd784923a4e06b239fa5b03a183208fc3 ALSA: pcmtest: Honor the enable parameter
6c71dc87478db76cc77069b7b09d57f767c1142d ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
0e7c2734ab7055a4d46356753f6ba3160ccace76 fs: rename vfs_get_super() to get_tree_super() and export it
43acba02a14fa1e304201b65546af341cf14c0f9 erofs: reuse superblock for file-backed mounts
dca4ad51e45a7b58ab47aa035266df3ac30fed63 erofs: drop unnecessary .read_folio() checks for file-backed mounts
cefccd2529363ac5d1b6aea6657174b120804821 ksmbd: use the resolved share path for the share root
054ff167863a7e9eb31c1fee460e2ceaf764711c net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
fb594e1cabbaa75b88255b85a77101df0f9ad28a ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
b90aa41f1acae4cd1b0f908f22fbb93a3afe5340 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
7429d641f07346abc57a5f421397b4b1f67b3a87 net/rds: do not fail init when CONFIG_SYSCTL=n
52230fd85f515be7113735459d8f4e49c22bb6fa net/rds: do not initialize transports after rds_init() failed
e0f5f883f57f70096a3c5f4dad3fa35ef704969d vxlan: keep reserved_bits across changelink
58bf6b81e2927958d9735fd447c7b439e0d7754d pppoe: wait for RCU readers before reusing a socket
d2e37b24ff9b2bcb72f6b4d88d83f65be911b448 net: xps: bound the cleanup loop by the old map's num_tc
d332603dc85d5614de9a2124236c6768e9c3fcfe net: lan966x: do not inject uninitialised bytes past skb->len
99c0874842132802a178c06a894bb82882619566 net: lan966x: do not warn on MAC entries that are not port destined
a66e4b26fc5afb88d93ac517ad986d60c2e89645 block: fix recursive i_rwsem locking in blkdev_write_iter()
8f78c610026d945420125430abbc666153517703 LoongArch: BPF: Fix stack arguments for indirect trampolines
5e571f593cfed2f49fa194a94eed28aa6c21f91b sched_ext: Reject rq-lock-taking kfuncs in tracing programs
c1fa46acbbef804a87a2947a6c4bbc085d6c981c x86_energy_perf_policy: Fix optarg keyword matching
f2b0882337e5aebaa89d892a47e6f695173fec77 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
c2f936dcc9540aa7c59578ab22ad620690edb2cc bpf: Fix bpf_timer callback running on a freed map
ae057bb8bb3ab03a27f1468f530acd131cef4ad5 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
411fa7348f50738157c03f735407635825375263 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
388da5dba7c19fe39e7dc5c6d2c749feab6bd1f2 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
5c5d3b339fb1d6243b1b27f02932fa19abe7264b sched: Restart fair hrtick after same-task repicks
a1a5553e35bbb5107eab55a9929c55d864d612ed sched: Add sched_ext hooks for proxy execution
a81c341304e3c7e0249b56f1ba6ae6e7482417fc sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
75908242b84efc8fea0344cfd24d12eb790a25e4 sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
f56008f8f1f70f9799f1a7510243d4904465b7cd sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
75c47b90122be6c9123c86ca5d530aef8fcfdec1 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
1bd8e291224eee67d4d633717991c82828d948a5 sched_ext: Let the bypass load balancer move tasks homed on other cpus
4a2bfa58f2729694d2a9d3537c2b135402e882f1 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
5751ba200c98e1076e6d54549daf6bdd66d27a25 sched_ext: Fix a lone IMMED task waiting behind a kept prev
8bc73e275d8cc37d8a1d44301684ea2e41148678 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
6ba9fb105da1e9bd15fb9a2d3d1e7fe119122dc5 perf libdw: Optimize fallback logic for missing DWARF
a07fb4a40dd6d82457a82f53473cd259aa15b07e perf mmap: Use the head selected by read_init
b4434cb4f4671d94b711ebfb909c86e3700663c2 perf mmap: Preserve the consumed cursor in forward mode
c477ced3a74502d81014265f89e60f839e7c8306 perf print_insn: Include sys/types.h for ssize_t
c8a377ad7d20e00c8f7020c6ddff55f04ad13d0b perf parse-events: Include errno.h before kernel headers
13cd5c5464b5737ca73f88df0b5be651c9d59c16 drm/amdgpu: re-enable GFXOFF for compute on GFX12
7460b4c27ec2a3cae869aa375da1c9543ab9841f net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
9ed41625e58b9f05b6f0931bf4f6fb9219c19315 net: lan966x: release the in-flight slot of a stale TX skb
e348dd9de0b6dfdf490e05ccc04482856d7e8f72 net: microchip: fdma: use little-endian types for descriptor fields
c2ab8480b5417de8c07874532d076fc848e04751 net: microchip: fdma: fix DCB corruption under sustained load
a3aa7b49f6de25a9a446fdc7182c9c73159a2968 net-sysfs: reject a one-entry RPS flow table
972c65a04fe9b8bea6e376d9cda9dade77484227 devlink: region: fix snapshot id leak on kernel-allocated ids
2b360185aeda0bf86cd16410872c34f51411bd04 ksmbd: avoid races between named-pipe operations
bc03bbf98b4debf2f3e0f2c8ba708a845d97f9e4 ksmbd: fix named-pipe reply loss with small output buffers
86d6354ff63c3a17f50bc1945c11197f7b964c4a tcp: Fix fastreuse cache initialization on first bind
383e85696aafe97eb0017ea7cee2ad75f56c637d net: lan966x: don't disable hardirqs in fdma tx clear path
9ea62854b9da4d49d76d150986a2ef05ca4c3360 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
7c9bbaefa818f7c1731ab0f50474021836b64ef1 net: dsa: mv88e6xxx: fix 88E6171 statistics type
8dc4d7ee13bba078832a136197b747eb50e5d32f usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
a31389aa3e44277c3c29e147b160e17dccaa0539 selftests/bpf: Enable arena LDSX tests for riscv64
a4af29e68977803b9d5834b6c6277b4ee2a67cf7 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
0a9fd81e25c683ae5c9d750068f90a2c23f4e9a0 bpf: Keep stack arguments in arch_bpf_timed_may_goto()
24a101fc6b7109e94ae5e1e432f4f0d1d0723b8b bpf: Fix out-of-bounds btf->types write for split BTF
fa1be5bab26926f722029b487a93ad64d39f3a72 fs/ntfs3: take ni_lock() once in ntfs_readdir()
5836ddfe4b2ff7dd89f24d52646354ddfc087643 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
3c60942862c58c66ee9708c048047dda690049e7 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
8aa4dc49085c9929c5c35da43bd4fc123fa42f74 net/mlx4: always create the eth and ib auxiliary devices
fbce1f4e68fadb0709ccadb030bc23eb44056f7b tls: keep TX and RX hardware offload on the same device
38711d99100b344c728cc74228ccd221f10a2c2d ksmbd: return complete and aligned stream information
4807231822e3737aec18ee46e5908b45853ace95 nfp: flower: fix use-after-free in neighbour update work
cfef21ed793a6e2f125a6ca22202bb37f60ce9ee ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
1eec3ab9a4b261502239bb7d9e0c02b17a3bd287 nvmet: zns: reject a NUMD whose byte count wraps
f63730e3485ceee527e0637e7ace3d2008584488 nvmet: prevent double-free after metadata SGL allocation failure
a1bd88d50d2ec56733d57ae9e87d4cf9fa87c094 nvme-pci: fix early boot hang with nvme.quirks parameter
b6e39e4ecb2a4709f1ed50167b5d7008b4db3b3d nvmet: protect nvmet_ports_list with nvmet_config_sem
2dc4643e097b13e03406fa4754abc7ed11578c56 nvmet: use the enabled transport when disabling a port
563bd8d18ada1d8496f9678f43004784561452ef nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
558714c18584efa3a4187210c32d3caa5ad4c47e nvme-tcp: refactor I/O queue setup path
4ab9247cae8397076b00c4e5f06c046489308686 kdb: fix memory leak in kdb_setenv() when environment is full
c40d35ab0375714119eb1473512e0c747a2a1320 kdb: unify CMD_BUFLEN definition into kdb_private.h
8955a101aa07edb30882eb67b35ac6b4b6fc4841 nvmet: don't truncate the length of big discards
6c07e7e7ddae8ad9d28dd0b763cf709e3f68250d nvmet-auth: take only AUTH_Negotiate for a negotiation
e8b67bd83f52daf683492bce8c38d83e6f16e61b nvmet: fix NULL dereference of PCI endpoint targets
1c7dd8cf0a02c1fff8460562dbf48d3a8cbff5a4 nvmet-tcp: stop listening when a port is removed
f6ec2b00a53ae6f86a122f94f982c349c7dc1757 nvmet: fix NULL dereference in debugfs host_traddr
b6463162705fb7d7e4c23ab93358309430224f4e nvmet-tcp: don't read a removed port at Connect time
c4d25f6ab7800e07133b6807c10c46ddb97faaa6 nvme-loop: don't BUG() if a scan runs beside a reset
ad98d742a81975b9fc1604108c62239c5fe2413c nvmet-rdma: flush nvmet-wq on module exit
39ad5c7f20dd84537b7cdc1f6badb57f4a5eab5b nvmet-rdma: disable interrupts under rsp_wr_wait_lock
fb6caed29d7cb9681de5fa21d22fd7aa341b470d nvmet-rdma: fix double puts after a failed RDMA WRITE
4ac02e187720c8ec57cf3aec46ef94bf20d527b5 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
efb910ffc97c0fa74a24e9c682aff312e264e2a9 blk-cgroup: keep the old blkg while reassociating a bio
b95f2756bde7f536b858e3dd3e1de9fc9e4a4c07 blk-iocost: free struct ioc after a grace period
0f6933beb3c7da4df72620a1b5a804152b11c553 blk-throttle: don't truncate the cgroup v1 iops limits
c334fd9be6c398a27025496620ffdbddd37e55de blk-cgroup: fix root io.stat byte counts on 32-bit
8b68b2b6fe2fff925d6c7d84e9241336237698c9 blk-cgroup: don't free a blkg with its punt work queued
471738ea9e904965dc081cd8cd44f3b721ea9fc5 blk-iolatency: flush enable_work after going offline
4cff3433e7c1160a7c40a5d9355f8df136901e2a blk-throttle: pass the I/O counts of a dead group on
139ee640e080287150b179cc2f9a061f5b67e4df blk-throttle: make blkio.reset_stats reset I/O counts
1cf4251b928264cd43d7e4773d1ab0fafda4f6e6 block: don't enter reclaim under rq_qos_mutex
47a5302adb68e4247d180e589fa25e8c8c3cc8bf net: bcmgenet: recover from a failed resume
7848a0a6e3e7ce48e129010fd1ab2bd20233d08d net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
1455dd7f259a188bcf1a306cf6429308670a5b4b net: dcb: initialize PFC value before calling getpfccfg
26ea192fad9bdb0dfad522978f1de468611dd310 tls: Honor O_NONBLOCK in tls_sw_splice_read()
1562a03a96eb560376b8708e55aa5284e6175f3d ipv6: Protect multiple routes insertion by table lock.
08eede14f0f31e9c26888360f0b4d5de0fb2a6d6 ppp: linearize and segment bridged packets when required
8118c0f669081b0dc5c0da4cd7c4c89931b20a07 bnge: cap RSS contexts and RX rings to the RSS table size
3f40c4accee63fc5de60f56f7beae50cbc1a9687 bnge: fix RSS table sizing for large RX ring counts
1d807e027c5e66641c7848c20954b27e491efd5a ice: use reference counting and SRCU for PTP port access
c191d3df780aa88c1fba944cf19b6d61c6fe4279 ice: set in_use only after preparing Tx timestamp index
20009283c75940baef14b23c249ec9acd7ce4484 ice: E822: keep Tx timestamps disabled during offset calibration
c9508f9bffbcf07a854168cc64e15c2faaa6b1f8 net: bridge: netlink: do not clear the vlan info dump error
f75b16f3bdc77cddb729ff9cf41e4b2b613dbbaa net/mlx5: Only set num_doorbells on a fully initialized SF
aeedeb89df3cbef41326273d775c52abfce37381 writeback: don't kick a missing wb for dontcache writes
f4cd7fb209f7fa360aab72785c130a7df66bf707 net: mctp: free reassembly head skb when key_add fails on SOM
9e4ef51989d0a187d5bdbde1c6f7af932c123f47 rtc: s35390a: Add missing newline to dev_err
172b31090ab6c06dda68dbfe4c124532a89c70fe rtc: s35390a: Fix alarm not disabling
0bf1798ab683468739892e781e327fcca4947b90 rtc: s35390a: Read 24-hour mode on access
f32b49e02500605a9c38d0cb01169d234674f8d8 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
13ea71712b777c2e49fea4b673e7e6b1a4de7e7e octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
32b7df5d2d3400c74bbfa79b9416a27cf047a349 fork: Let nobody keep a task that may not come to life
701128e8ec0cb2271d18a1bef8cf344828869aa2 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
1612cced0fc8638bae92f7c3fd76c1db585f3f37 xattr: always invoke cap_convert_nscap() for security.capability writes
831780bd83dcd3b63a3d7108c945de42d66fa21a selftests/ovl: fix detached layer mountinfo expectations
c1648948e92f35305e04765d61016739d1199924 namei: don't assert S_ISDIR on a stale rcu-walk inode
0deb24ef9fba24e1f42b8f1171a26067b5a60199 block: fix use-after-free of the disk in sync_bdevs()
f9ab9c3a92e53221b12d9f85510beea0b032a7f3 block: don't lose the status of a failed flush request
8bd4c9a22f2354f500445e2e89457a806f2bbf34 blk-mq: don't trust the cookie in blk_mq_poll()
08bd3f7eda69dd1eeddaadaf6ef8bc277f2cc1a3 blk-mq: keep sharing tags fairly after a queue update
451e828c8cb0cf1cc42970033d54dd3dee299604 blk-mq: don't bring back flags of a completed request
47fe652b4d697d337ccffc541ed8243886402b9d blk-mq: don't forget a timer the driver has restarted
e64cf833a1341044c3b8a697487ca452081f1f30 blk-mq-dma: initialize the dma state for P2P, too
1ca52701d0209c29bc82e4b295170a7e16ee4611 blk-mq: quiesce a queue that joins a quiesced tag set
a84de4e33f6426883360aa224b8900b3e5df617c blk-mq: exit the hctxs of a queue under tag_list_lock
9dc16fc4f211c5e54ab480f6e042c0dde3abe174 blk-mq: set up a queue under tag_list_lock
34e8b9275baa95e0c6df65d2244d3b1fcc107060 block: partitions/mac: compute the sectors in 64 bits
d2afc378810ff74d422adb5fadde50c956c3da86 blk-mq: free the bitmaps of tags in the SRCU callback
ce15bad79a11184071f2c809d72b72e9fd955a93 block: apply the segment size to the integrity buffer
c79a2ebf391630e153866990e03c42bf9b703c09 drbd: stop the start_resync timer of a dying device
b57ed1d805e5607b54eb4090bf466d520f2b5837 drbd: take req_lock to skip the initial sync as peer
336bf910bf593a78c54a934131190982c797c88a block/rnbd-srv: don't free the device on a sysfs error
36212898ca89b8921863f86954bcda736119ca24 block/rnbd-srv: drop the sess_dev kobject unlocked
b36805d7c18b88c1269d9e1ef4b71879da22a6c9 rnbd-srv: fix use-after-free on two CLOSE messages
a544449b9075b2ef6bf0123d1dd2d123075cd41b rnbd-srv: publish the sess_dev at the end of OPEN
b9e01bd3e41788ff97609073b523c7bcf71356af blk-iocost: publish hweights as one atomic value
10345636698b822660ee41a562c4be8d1c58d4e6 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
00b89fe765e456de8e453c785c173a3b5b8ad0e4 apparmor: mediate AF_UNSPEC socket disconnects
648b3a0ddbb1ebd4646c73acf3c7fb9ed15989d3 apparmor: check address length before reading AF_UNSPEC bind address
6b9b9e1cadcba91ce57b8e6c8f2fdaf4599e8127 apparmor: remove unconfined_profile() check in inet socket mediation
a9120db97ca4c1a2138aef7e0b474f2de2e6e5b1 apparmor: fix a leak on a rejected string table entry
a6f1b5bd221200539534a64f480754926e746ca1 apparmor: report a label allocation failure as -ENOMEM
d5c227c3528a736834871c3cb78720784ff7a061 zloop: remove a duplicate call to zloop_get_block_size
015c99a0831eda0586b351708f7a272f0162a3d5 zloop: share more code for opening a zone backing file
d8236f1dea92552837416336baec879b6698494d zloop: fput file after failed zone init
4d2c34111bd1dde9301cf8e24032646ad92e70a0 zloop: check that the zone backing file support ->{read,write}_iter
535c5150197cadc515c2c6431117abfb4c5989d2 apparmor: fix table_size() integer overflow on 32 bit
a1ba70a7aa11e9790f00d9cd4796a255ed342ec7 apparmor: convert duplicated dfa transitions to match_char()
cd74029ba296ae0663bc172d8866367cebc17046 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
b7b8853a6394aee78d78f9f8f931cb0b9dcb72ae apparmor: check connect permission for SCTP
0767b31623aa2f0de20799c9f572e97752d67a97 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
3eab1afa0c2b7624ecb250853b7518f14f16d995 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
4cb75d29302ef8c7b5088ff345e36e7c4749e7b9 eth: bnxt: resize Rx head buffers when rx-copybreak changes
c1f1463accb579928cca106d86a983a84ef6401a eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
1e018ff3d694ebbfb45391c78a8b3898772072cb eth: bnxt: free XDP frags when xdp_do_redirect() fails
392a7b4e45837bd39c73e11ed449a80a70e448a9 eth: bnxt: hand XDP frags over to the copybreak skb
df49740ec559636c7dc94020b2c91f22cb2e32ef gro: do not GRO GSO packets with inconsistent payload
3c4bdb9ca018bdc4040adfd02c8378ae3b7b6806 net: bgmac: fix TX DMA unmapping and slot cleanup
1d5f7c6795d91d5405c66edffdd42a5a90a1cd3f tcp: avoid double destroy in tcp_abort() of an unaccepted child
b5c46107a32180543b6c7d52e246152f989e7522 apparmor: fix check SCTP bind, and connect permission checks
a508eb43aea17588efa6758f86ca830c3af6da9c tcp: initialize mapped children before route lookup
9d0ee320b79ed9bc4cd2336a7ce70d7d13163594 net: add eth_type_trans_careful()
9b5c70a19131cc787db8c6bb441b3137c5c5d17d loopback: use eth_type_trans_careful()
396a7dde54dba972ff583dc7470c64bfaec54f2e net: use eth_type_trans_careful() in __dev_forward_skb2()
c5b7e909808f0f989ccae6587212132f3f961b3e openvswitch: use eth_type_trans_careful() in internal_dev_recv()
d6ba72ad065c25940fbc8d7852b96afbbc34cf94 netlink: check sk_rcvbuf before charging the dump skb
d4332b6d94a999015b300977805705ec7c7959d2 apparmor: advertise that sctp is being mediated
14bd70540b1da7a2af3745659c35f5e3848bd894 tun: drop batched packets while the device is down
ff0f7b3742240cb0bc561f37942d466383d74437 iomap: only follow dio alignment requirement if specified
00c743108342451dfcd858ea29b95ef25d11edf7 watch_queue: keep info_id separate from rcu_head
40f0e00e0bb67864c48e0e548c350a797de03b48 pidfs: do not report fields that do not fit into the caller's struct
7d5239e298fbdbaa80e5e653dd040bed9ff7fe90 splice: retry tee() instead of returning 0 when it races
34879893354f9a87fdb001c8310d5c95c1bc78d1 ucount: read the parent ucounts before dropping the rlimit count
f536267949714004b30421da98da46146312b675 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
afe0757656f0adae8eb5a371d3a5057fd26dd6a5 minix: reject rmdir of a directory with a corrupted link count
6b139fdbd9c985bd8a7b15e0a0edd9dc5ed8c48a rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
1629182a330af6dc9d4dc3c1878dd2860c325c6a rtc: ds1685: do not sleep in the power-off handler
c00a31cda11f71cfc39c5f37cea46a758500c818 sched/cputime: Don't warn when the tick period starts after idle exit
cc32998fd3c41cf7b6607998922eb25a004836f0 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
4bdab48dcf723eb04590b08bf507ba6f3cbacd51 PCI/sysfs: Decouple acpi_index from the optional device name element
fef7b6ab17ef28a85edaa65ad718d08c142d228d scsi: core: Fix additional sense code definition
21f822ae568cc52e23ce25a1face2cb3085e6b67 ALSA: usb-audio: Correct a typo in UMC404HD model comment
1c75bc94cbabf4c6b0b53325ebe0e9feb3133f1f erofs: fix disallowing superblock_share if device= is set
f8e8f39bae1ad41ac8670f7597f1f74271d50eb4 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
6965d0e863afb9aeb906b902c300c1e77705c2c7 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
4b16b7fc4d55db227c950dd81c6d436bd7fb4148 zloop: fix block size query
fd4cc484f278e812364faaa536ed3b404473dbb3 nvmet-auth: reject incomplete DHCHAP messages
7821878f2f5f9c26279acb3060afdf5ad1648648 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
2bf713d591dcc3df533ef6835867d02664d95a4f drm/panfrost: Fix race when restoring reset state in perfcnt
48702842070003ac59d42211fa3bd5cb732b26b3 tun: clear stale skb->protocol of NAPI frags skbs
0d142e702521a3bce788ac5951d885008332fe9a net: virtio: validate outer protocol of UDP tunnel GSO packets
0fec177c3fff56de1a4f345462bec80e71b88999 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
502737a19a6ec3aaaeed819c698f9200b78fbd06 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
83e193cf3dafbacd686568742a740a5407774792 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)

--===============4371135066555934527==--
