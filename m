Content-Type: multipart/mixed; boundary="===============1409457326402677553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 14:59:26 -0000
Message-Id: <179501396610.2845585.5689701953715370367@gitolite.kernel.org>

--===============1409457326402677553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2b5c3231f81a982881ed108c07a31b9f7ff33a94
    new: f71b9321848a7d4750e055a7dd66b58f706dae1f
    log: revlist-2b5c3231f81a-f71b9321848a.txt
  - ref: refs/heads/queue/5.15
    old: ab685afceb03787c1c842099774a1c48afd77422
    new: 9a8002e568ffd709596edc7cf00d463de9ac7a0d
    log: revlist-ab685afceb03-9a8002e568ff.txt
  - ref: refs/heads/queue/6.1
    old: f510a409625d6fe87d332dd8e15a01ce93cbb974
    new: 917288f111f301b9ae5c4c7b4cb54f6b5179cb9d
    log: revlist-f510a409625d-917288f111f3.txt
  - ref: refs/heads/queue/6.12
    old: c3bf47880077c3565f9ec278bf97f6427c129224
    new: 11a5451d9b02c9ac2b5ec4e8db667d0259f78485
    log: revlist-c3bf47880077-11a5451d9b02.txt
  - ref: refs/heads/queue/6.18
    old: c48b9a69ce7b6d49efa0bc04f79f0ac40180ee93
    new: 5065c044baa93b39be8b36c10747195150571dd2
    log: revlist-c48b9a69ce7b-5065c044baa9.txt
  - ref: refs/heads/queue/6.6
    old: b9fcc33784980841dd1f9fb2816af71bbd1f527d
    new: 0e2c407275fdd574332f2184baefcfc313091881
    log: revlist-b9fcc3378498-0e2c407275fd.txt
  - ref: refs/heads/queue/7.3
    old: b3661c5bc0baff80498ca345923ab4fb7da6042a
    new: 0b8978f74d2d2e12ca7e6bc6ace4312c284bc4a6
    log: revlist-b3661c5bc0ba-0b8978f74d2d.txt

--===============1409457326402677553==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2b5c3231f81a-f71b9321848a.txt

ad4d4f445fd7cc3c48883d9d72bb91b31f5c6a11 batman-adv: tt: don't drop local events queued during TVLV update
beabfe7bbd3a86124862285515f09a3d09d4edb2 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
e7014f2e4285248d87637e337585c4a312379c68 ALSA: usx2y: Refuse a retried DSP load after a failure
ce573c5cd566c01f9c37a503ec53d2664b06dfcd ALSA: bcd2000: Fix race between rawmidi and disconnect
754c443db4db345bfbe52c153ac05fca412f7650 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
a6d60b831704842ad90aef743313e15b3e127beb of/fdt: Ignore disabled memory nodes
6bb6d948d633b0e52d7456e21b004c670b1b57dd wifi: mac80211: queue frames while off-channel
11b19489457333088c1240bc926bb7fb9c2867f6 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
9bebfcc8ba859c1305530045d73db8091f98779a media: microchip-isc: fix WB offset and gain register field masking
24a87425a5f909f4306fcdb3494d7fc0ead7245f media: microchip-isc: synchronize the IRQ before disabling clocks on stop
fe7e69a7995b98ddad6fc3f90b236943295d2dad media: microchip-isc: don't sleep in the clk .is_enabled callback
c6cf59e18818c5b71a9ce36dde82d37831201e2e KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
b75e08307c67ae007ec69778045d375548371c45 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
9340281e5ea2961017f0510ad745abf4fc4878f1 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
ab419bf149c40d89dd336d1debf3aade1ee32714 iio: light: isl29028: fix runtime PM reference leak on error paths
32f54d21ff08e3c9f3dd5b724caae5822dbd8104 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
0494d56924b086eb9e8d3c9c6ced9bf708f7f8c2 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
56459b5e79f6784e7e3e2c5a7439008cf33cad51 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
b05c5e5552f4fc0278190da5618ba690947a1236 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
4333568215a75530bd7c730633003794a3d6e207 ALSA: usb-audio: Protect Roland control activation
4aff43c08f40f8e13e8412b933163d6416baf33e hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
699bb3d9ca6cc5f86bc78fab983ddd91983e55d7 gfs2: reject invalid inode sizes
101b35ceb78caa584861d1f575ea030e00bdd5bd iio: light: ltr501: Power down chip if request irq fails
2ed8e4b4d77aff4b1f93902ffd9e31c16d2974dc media: redrat3: Error path leaves device in transmitting state
a0396de98631ee9a450fc604c9de836542c4b0a0 mtd: rawnand: ndfc: fix gcc uninitialized var
fbbd4af174a53305f59fd01555eedfe04d9f0bef mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
d9f7df062a9da15a7ee92e3d74009bc039e0ab29 staging: media: av7110: fix sp8870 initialization failure state
75c7f9f9df66ec941bfc5cd080b99025c09d9b5b Bluetooth: L2CAP: Reject signalling responses in invalid states
782c39f7e592bb44510195ecd806382c470af231 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
6420c3c44128cf0487218dd24cc51e599d1dd67a Bluetooth: L2CAP: Ignore connection responses with wrong ident
5e0eb7db2d2577ce459071066ca43a871108814c xen/gntdev: prevent private mappings from becoming writable
e837ef2d118634edf9e28708cf3964947c8adb23 ext4: fix ABBA deadlock in ext4_rmdir()
f68244f6bcb6afb644e5e07151c2a7b222fdd8df crypto: ecc - Handle exceptional points in Shamir multiplication
d33962b8a4d00f203e34ab9e48eca1138922d295 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
0841989edc6a1ba00aa9b467ed53d8d4ca6e2a07 sctp: hold shkey across socket migration
562fe2cac556e603711be2643607f32804bd4557 sctp: re-point retained control chunks on association migration
d66118e89f0698ac8f736f506606bfcf030d26d2 netfilter: nf_reject: initialize IPCB at inet ingress
dd3eee0bf4d24696ed9899f769679470fd3c4807 bnxt_en: don't leave an XDP program installed when the open fails
3ae6f4515b248232af1d12d300d5c0c8c618538d mm/madvise: atomically clear the young bit on THP MADV_COLD
e18a8b9239390e12bfb2793ad70e1e5c61126ae5 ceph: fix integer overflow in the snap trace bounds check
b7687ec12e6b62eee663f2a613b9cc3f77ed0698 usb: xhci: Fix bounce buffer overflow
8d60515a758d804c20ac766c29daed79d1d59135 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
b7ed765244fc7700ebf83352d5e0021218717b38 platform/x86: Rename hp-wireless to wireless-hotkey
168c42379d04059aae16e33145aa41ea428086f3 platform/x86: Move existing HP drivers to a new hp subdir
2ebd0fb3408be13d43546618eb9730809b304af2 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
87ec848bf5dd67774d343d1e833d8b0063c7e0fe ALSA: usb-audio: Bound packet copies by the PCM buffer size
dca1c1692f54e89c5ab04de3f2eba5eeeb1c940b mm/hugetlb: unmap the page where the other VMA maps it
4fffd0af13edf7a512a7478dc27031204dc07b15 ipmr, ip6mr: validate packets injected into the register vif on xmit
c055b9e4b5e108ee43149e83355b40fec0a29472 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
ed26d53dcaca3eaaced55c676ce3906380d277ba mm/page_vma_mapped: continue past nonmatching huge PMDs
91f8f467ce66f341c934b354ab0fae2fe3a3452c do_splice_to(): move the logics for limiting the read length in
9d8416ec6bd93ea40c439380a8c5b79d8d7a89f3 take the guts of file-to-pipe splice into a helper function
7563a57ad53431cb910eb7122c735b49db2bdfec splice: report related fsnotify events
65d00f5488219b52b07fcef0ea40cbd6c083e426 splice: always fsnotify_access(in), fsnotify_modify(out) on success
6d03540483796de6d6a5935ebafa013c9ca63312 splice: avoid stale f_pos writeback on error
fea852011b879d122906c48f670ecf821ce0c360 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
36b34991824fdf7e7bcf706753c419c1dc7ec974 mm/madvise: fix data loss from MADV_FREE on a KSM page
d863a2f55401d4cb927ca7701e9f747ca83f98fb ALSA: hwdep: Serialize DSP load requests
aaa3ac40375750278c77e9dc2cdb9a8f4422bb11 mm/migrate: untag addresses when querying page nodes
f462ea38b83dbf1447566cb4f2213ce76e0a25c0 x86/init: Initialize wall clock in get_rtc_noop()
874cc666994db33bf7937dc561a6d348ebef3b03 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
b766bd98df367330d2d91a622a075cd04975ee02 udf: validate the device specification EA before using it
e22bf0512eb8c314002355ddcb4364172f5f6bed hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
8492dc5a435ca4173cb2b7144ad2cd11bab715ea dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
9488ade0e50b94d3cae9a507c7b9c2a4786b0d69 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
1339d0f4d11978fef7f0f4fbe31baf6c803a8cf9 nilfs2: ignore non-fatal signals during synchronous log write wait
bb820f92d912da52ab03a6392ed54da62e07c1a2 ASoC: stm32: i2s: remove irqf_oneshot flag
4850e759991f2ba495e66e7064a5570debb2102f ASoC: stm: stm32_i2s: Drop redundant error messages
f6febd6eed34d87a2d15dc798be5eb9ef8643f99 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
92ce7f0f551a9e73285ee070a55c6d044e6b2033 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
1467014f0c3e4ca998835951671c3ae3f86415d9 dm-writecache: report I/O error if flush failed
88ef1a6b9bf511dac4d0374cb0ebfde3e239b1d3 ata: sata_inic162x: remove dangerous broken driver
3fe265c290f2f545974337aa45b7d16cb1009602 mm/madvise: use folio_trylock() in the cold/pageout PMD split
9cce59a6fcbed89868665726a73e465c3f4a25ee ALSA: line6: Handle period elapsed calls outside the locks
4fa7fc5f6487de5425a70ec068ebdff8f8955028 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
74516f6da561c6cfc7afe85fa0d8d6bd03fc5ed6 mfd: ab8500: Drop bm disable parameter
a9c2b93c3deffa316f49a724e271093bfe97921e mfd: ab8500: Fix child device leaks on probe failure
7da26312b7deec1665e6b4109958906fdd69be3d mfd: twl: Remove platform data support
833f090d5f73f22f7091ac868a2319feff1dc6ad mfd: twl-core: Use i2c_check_functionality as boolean value
09d2fea23711892e3865536fb6d78bf5fb85e263 mfd: twl-core: Unregister the auxiliary platform device on unbind
6bb8649c57a4fe5d541534efc3831ec79a5a06a7 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
45c5999f863b91065223faff1023ebeb7aa3f938 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
8cda76eda84a0c26d08ee3606ffeaecfdcc34b29 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
9825dcdf743331d0d5c374d4c71e765c15ef813b Bluetooth: hci_debugfs: Pin module for debugfs file operations
6cc7f44881023bde55152d3031bdfb8f90396319 iommu/dma: Catch scatterlist length overflows
ea5a4af4e10e8f0f614d187194ae87ad24921afa platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
bf24e962223d4529ceac242a3ad558631607523d mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
7d6b330e4870981f6365a094e42b3c939154de3a xprtrdma: Remove the RPC/RDMA QP event handler
2810d28a1851595637a193387dbdd849d280f5bd xprtrdma: prevent disconnect feedback during endpoint teardown
0c02528777be6a8de0fa98ebd75b88ed82df7734 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
14b7ee08c328f82fe45c123440a47c75286fdbf7 media: rockchip: rga: fix clock cleanup
0d9676d44272a074cf1556d3d0737e6c2be723e4 media: rockchip: rga: use clk_bulk api
401f8a79c6bb08dc0e82339b4ddf4fbee669fed1 media: rockchip: rga: quiesce IRQ before releasing m2m state
84b9dba5d9e9ee0ccb7f8034800532d4b9ae6edd fbdev: core: Initialize modelist in framebuffer_alloc()
e98fc5cc719022e60d333aa1838760e7e2a29743 s390/pci: Add error cleanup in zpci_directed_irq_init()
5f31e779c15386704bf489090f9abb87aa3b2f44 ALSA: mpu401: shut down timer before freeing MPU
1d7cfa4e7ddafdd0c0e6cdd51e667a6731e2e0a9 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
67e1f9d6f725d25c6f5227da6efba691fc38fe0d fbdev: smscufx: check for fb_deferred_io_init() error
f6dd4eae8c08598856d10196906c309da4c57898 f2fs: remove mappedtodisk flag usage in mmap write path
a3aa452104984ea9cc2021cbfca0ef8a34fbd649 serial: sc16is7xx: declare MCR and IER as volatile registers
2212c539ed149f46f91927a7e8b5c890ca4b875f virtiofs: add FUSE protocol validation
7a099d9575e90753bfa10da5865682e0172187f2 virtiofs: validate fixed-output response length
39d99376b878bae2ca9f0ca0bae3a555b6477e4e irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
94f4689c457b8578993be25258b2c56cb1b1884e irqchip/imx-intmux: Fix runtime PM teardown on remove
00175f2897b4f021ebc4153251b42846c5e383e7 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
715332ba97b4c9cba98f491e43dea43ec893763c xen/pcifront: check that an AER callback exists before calling it
db52c262e7f0d71db2c72c47d9f89c2f3c0fc233 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
2a038a03a16089f5c9b8795ca0f7f2f20d26e777 soc: fsl: dpio: Free the IRQ before releasing the I/O object
2b06ca1841026bc87f8c88cce77b9d9f32cfd509 nilfs2: force clear dirty state when restoring from the shadow map
7bc94edc95d0398c3959c78d591274cc46385755 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
416bce83441cf13cd517300cdd5823c5c804426a spi: jcore: Fix trailing statements should be on next line
c7d67046809b94c7d21fba770b5fefcd9b4a2416 spi: jcore: fix divide-by-zero when speed_hz is zero
a4b1ee69eeaf937181893017665d0f5d9955f74e serial: 8250_exar: store the GPIO platform device in struct exar8250
fec1506140fc067489774cf881f72fc3681298d5 scsi: ufs: bsg: Clear the reply buffer before use
f4b3fe16185ddac622dbed07115cd863bbdfa7b6 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
50c36bbf1dd75cf717ee20471abed8ba3b027022 fuse: don't launder folios of a bad inode
37f875b604a8ba406f5f5bd1d91dfca468839de2 block: amiflop: synchronize flush timer before track flush
70fdf1994c0d0e7e5dee05734ee909a823206bdf leds: ktd2692: Pass context to regulator cleanup
70c948fbefefd710cfab704ae29596c25465e1b8 ALSA: emux: Fix UAF of soundfont zones at note-on
76d38b8afb7ba73582b5bbfde95fbb2cd9f94266 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
0a40b0d38fe5fe5be5ffe1ad64ca8253019f18c9 drm/amd/display: Fix swap in median3() for DSC rate control
17b2fec93a5c1ccbdb427d577be607f5b57a56c8 fbcon: Retry rotated font allocation after failure
0cce57fcd121201ade211919160993218ac58fca xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
d4babc174a812adf52ddf123c633af39ba54fd2b mm/mlock: use a long for the page count in mlock_fixup()
eb8579cb3fac1389d4ea9c01e015de8506bf2045 drm/amd/display: take a runtime PM reference only when a CRTC turns on
2d7c791e51fcef8b5cd5ba52e90bc5bed532918c drm/amdgpu: reject CS chunks too large for kvmalloc()
869b2297f66cdcd3da4864b44cba89d462bec6b4 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
6f96ff5029f0326683908dd314ffd1270b038022 ALSA: emux: centralize & improve patch info validation
d315249134926efebb854bf38c22c934ae4bdee6 ALSA: emux: simplify snd_sf_list.callback handling
156b54054d3d211184ebf20d0ea15c40d52a7a14 ALSA: emux: Stop voices before freeing zones in all cases
f10b54c2dc5779fb1521e9995b5e41347d3e14cd nvmem: rockchip-otp: Serialize reads
9a30fda38adc0232c3c1ecc0c827c844f73e0213 hwmon: (acpi_power_meter) Fix 18.45 TW bug
794318cb2b00a7d8b224760f95aa27b58877c5c7 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
2dab87bbd8ce25fd2a6274d70f2781bbe8116051 media: microchip-isc: do not touch WB registers when not streaming
fc9158aa5c1fcdbe1536b406448f28adee23543e apparmor: fix refcount leak in aa_get_newest_profile()
eca3d76bccf9f4904b19f6752570f92b2fcee657 tpm: tpm2_probe: propagate transport errors
57c107dcd1390d2260237f74a84eff4816882a51 gpio: pca953x: Utilise temporary variable for struct gpio_chip
7797b38c623c74c8069129f2f90df0f3f8cc8098 gpio: pca953x: Handle direction register read errors in IRQ paths
06b8b802f1021b41c21bbd0307e67fd7965b8a22 fs: rotate inodes whose page cache could not be dropped
6a0ef1a2074da54a9af83d8242a1af1cba826196 fbdev: bitblit: Fix glyph clipping when fbcon pans
e0ddc5f4d3994a87c616c4eba38e7cf1f267b496 mfd: da903x: Cancel IRQ work during teardown
b70dc7fe801fc9ea7b1f0b4faf5fc8eb1cf72ebb i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
34b8ea0cccab4f9b96dfcd73fba8870780b97ecf i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
4fd1d61e31734ca78fb41c4aa5e437ff7c06cda9 fuse: don't drop destination page cache on a zero byte copy reply
fcf5060c2d708e038c348aa9fa0f365b5173f82c hwmon: (lm70) Fix rounding of negative temperatures
ba34e359f0ff81c7b31550b859b8e8004eeb6fd4 ceph: fix 32-bit overflow in readdir reply count check
9b14e327abc810523520aee2dcb1e61c8e45f41f fs: don't lose inodes that another LRU walker is isolating
e0bed00632121a2f89823de5b692d848a8604e58 ASoC: tlv320aic32x4: div: Switch to determine_rate
33a83878d23362458598ade4ba01ff55f511afbd ASoC: tlv320aic32x4: Fix the divide by zero
13eac388e538200100f4c4032520ab691c6e8256 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
d558ab387afff03bf60186ba8e71a372208023d2 ceph: validate MDS reply fragtree split array length
e85276604059db9af364b4b80ae71abae00c3853 ext4: fix fast commit replay failing on a read-only mount
7eb83d217bffefb840ecb0d4700662858bf817a6 ocfs2: fix oob in __ocfs2_find_path
d3ce445b68b2d5cbf7152e0a8ff0c7427612675f ocfs2: fix array out of bound access in __ocfs2_find_path()
dcab98a032ce5d2795a37a3579158e7661b57935 PCI: cadence: Store the core controller in platform drvdata
40fffe91d0ead0f247cc1ce237a48fdda6947d1c mm/shmem: report RCU-tasks quiescent states while undoing a range
56da57b96c3a9a370001074944c95cce9f516d7c iomap: don't mark unwritten parts of a folio uptodate
99f228a9ed481b5dad364b8c655a967dadaaf38b scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
7c638a6e2e96d1fba4c2f8c5d77aa9ed6c846eeb fbdev: udlfb: check for fb_deferred_io_init() error
6b8d3bb2ab346c4e1bdb047af2d9c09b90546582 drm/ttm: return an error when kmapping a BO without pages
b72d05ae498cb5a647b8d0b6a573a185d1e580b3 mfd: tps65217: Use devres for IRQ domain and wake teardown
dcbdf2f98ee7055ed9689a4cc81d2363ae4eb80e gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
b0ea81164863208c73eb6d747800482a173596ae ACPI: APEI: accumulate the queued flag across error sections
f9d85a05e47780b9c9917618c3f0819b845f3d8c ip6mr: ip6mr_sk_done() can exit early in common cases
01448a6b22a574e66eec558a33f6160ad74c2edc ip6mr: fix use-after-free in ip6mr_sk_done()
8c1b3a91ef3c6dffaa90d9c4d216fb1bec8fda83 ipv6/addrconf: allocate a per netns hash table
ad56902316e8eeade09eedd3e2ae77b9cf508014 ipv6: remove ifaddr from hash during ifdown list cleanup
bc8259131285a6e77fc6cbce225c702b4a885e04 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
b0e8b33e8442a21bed061f29357619dec0a8ec82 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
10808627ba43f8b13ba7d6e974b1a3f9570bace1 drm/msm/hdmi: use bulk regulator API
7f3d1609c4e8947721189f612c58a2fd2b69839d drm/msm/hdmi: fill the pwr_regs bulk regulators
62d203d4cb5733f30e2953335413bdbb1eeddf90 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
a26be47818643b6c412a06e20ddf17837a7e3767 f2fs: release a removed xattr node in roll-forward recovery
4b917ae24dd44863d1a2dc48ec6cdc29561ed091 ocfs2/cluster: initialize heartbeat regions before publishing them
853e5f220ba98796c2411f1203be74881d4cfeef ALSA: aloop: Don't constrain playback params in notify mode
910597d9d3121f672de1ba793fc920b7b88dc6b1 ALSA: aloop: Update the PCM Slave controls for a matching playback
1b5ec76b7a51b2d458e9926ec011fad156f7296c KVM: arm64: Turn vcpu->arch.pause into a counter
00abea4b21065b535b314714ddd0369809bf9893 mm/ksm: keep soft-dirty when merging a page
eb5130c0198b99a4a06df26949c54271456302d8 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
8ba682edf5a6a1d9a6fb89cd5782e89eae3a48f8 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
0dbb24967232ffb0b43cce99c0723c754a21f94b scsi: handle out-of-range SG_SET_TIMEOUT values
ede823bf9b3f919daac2eb36d95cbf55c757267c crypto: omap-sham - fix crypto engine cleanup
6bf25758c06147b403747cfb80436f9fdd2a9226 dcache: report a Tasks-RCU quiescent state in dentry_kill()
b975cf5bdce27d0d88e74c16e86d8adec50b5254 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
8c45bbb00f23b0172a107da80a8cc72c7910614d mfd: wcd934x: Replace legacy gpio interface for gpiod
b8c71dc0965a37285947146924e2653f8cecef80 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
aaf81244f69c2c54ba41f065747668474fac55bb mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
adc922fe44e99d7ec916898912dbcbf12087ce1b power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
8a84c83986f419186df4c00a2b70cdd7f1bc3b38 ata: ahci: print the lpm policy on boot
2270071cfceaa27eb64e3672f0c94132cb2ed31d ata: libahci: Free the IRQs when activating a multi-IRQ host fails
069a52e4a255317091c9d0bcb763f79145b72d27 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
f4c43cf8911b94011eef4b1cf378bcff6fa67fb4 Input: xpad - add GameSir Nova Lite support
e10ece986dacc5ba3d7d4e7a4f1b90653af49c90 power: supply: core: Honor supplied-from with CONFIG_OF=y
6db0087d57cb66db4c2424e272205c1006ad16b2 fbdev: nvidia: Release write-combining handle on probe failure
d9744e547acbbe5caf8a114efdb54e7e5eaf3797 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
48937da38666b375323297c37cb6198b33667d81 power: supply: generic-adc-battery: fix status with no supplier
a5d7294218ede53e0fe37d9345121ca2d3854f23 media: atmel-isi: release unregistered video device on remove
34e302f62189ca8d947930b530467442d207b40b drm/amdkfd: stop restore retries on device unplug
6818fcdeba684749e976bbb570dfdb4690f30f04 lib/cmdline: fix get_options() count and overflow with large ranges
2df5ebba45f64d78b546e605eb4fab4dabec7192 ata: libata: Do not leave ata_host_stop() registered when activation fails
c2d69b14876a97bd5225a7ace9d0266b476c5cde media: sti: delta: use unaligned accessors for MJPEG SOF fields
2c100ac7fba6417cd0131c7e8fddeab48fa22e2f dlm: fix send buffer backpressure handling
1ae1703d232cc32c951f966300e89d1cb6e38fd8 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
e32b3b9e9bb26073e773623d151265e0ebbf130b splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
d3fcf6bd2146d91ec99071bf9c7ff12843f4ed5d ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
3eceb23637048d90b8e5e76db51780ac56a94362 assoc_array: Avoid open coded arithmetic in allocator arguments
065761bf0702be41a1ff465cbd51b5362cc5e14a assoc_array: don't lose objects when a shortcut is split on a word boundary
6a092fda8bab1fa270558cd7ca9bf9ce6b73bd12 assoc_array: don't lose objects when a root shortcut is split at level 4
67009b01fe56ff87cd2e1bed4d6d5147d39fa6e6 assoc_array: move in-place insertion into a function of its own
d9e3f70bb88f6be9947f1e7ad904b3d530e49248 assoc_array: fill the segment cache in one place
58841256f47075a7e88204f36531543df6203234 assoc_array: move node splitting into a function of its own
da72b972f02dfcfa1aed17936fcb9c359ad9f5bb assoc_array: move shortcut creation into a function of its own
361758743ede9d0ab945fd84798639f1992fe799 assoc_array: choose between splitting a node and a shortcut without gotos
f8eb79d9366103d606774d74007dc5cf67b4510a assoc_array: don't chain a new shortcut onto an existing one
524a0bcb95a287a73fe916b4fed73e3050bf167b assoc_array: keep gc's cleanup out of the live tree on allocation failure
52dbfd1e3e5b7fde6001a2d89782b4d68de2861a SUNRPC: Copy the deferred RPC Call from the head buffer
b4b402ad77611461d593d00a5c58fde463768c63 net/packet: check TX_RING fragments before memory accounting
8b14d83c294cdc3370d18e3a7080fb7a33d64af4 kernel: debug: Ordinary typo fixes in the file gdbstub.c
5581438105ee203afed8aa258a3431e833c9c63f kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
dfe90251853fe00a62a4c8428a58352844b44de6 inet: frags: limit the truesize of a reassembly queue
f40e0ff7ada59b4bace276322e9a54dfed5d21dd 9p/xen: drain response work after unbinding IRQ
6b3cfd64804322ebb3f85aea094da100be84cc58 mm/ksm: fix use of a freed anon_vma at swap-in
13901931292985ff17145a3b89b692f4e5b9cdac fbcon: Rebuild rotated font buffer on font change
c5ba4c27ab42011331817c02dc3bf3f1fdbf0c5d btrfs: prevent deleting the wrong subvolume by ID
c51011009a6552734dc0d06f02ff50870315e1ce ALSA: compress: fix buffer leak on failed SET_PARAMS
884ac9d42edc0e2a83ba944929b4d73fdf24b195 io_uring/timeout: count cancelled timeouts in cq_timeouts
3d503d1f02d753937f3113ee737a8084fef5bbf7 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
f92abfac2509808fcadef664d36ae98152682402 proc: add proc_splice_unmountable()
ad4631459a728b93cf0c7a600beb2dae2693dcf9 procfs: kill ->proc_dops
748c59e1c267f941caf354e4f36298c170e78681 new helper: d_splice_alias_ops()
41140ae56de7f14abbd6a4d444b82f07a61d187a switch procfs from d_set_d_op() to d_splice_alias_ops()
cae878e595717934ef609d05cfd8026cc1e08b5e proc: don't let an entry below /proc/<pid>/net be a mountpoint
783d179ad43c4b834d8e53ef743809a5fd51a028 nilfs2: validate directory position after llseek in readdir
7010b992640ba074ba6aac5fa61eab032a76996b mm/userfaultfd: wake waiters when registration modes are removed
d1210647541e5c561d7594b194f1e531bf7c3fd7 apparmor: remove fs entries created by a failed policy load
bf9a74996fd53d2fc8e7b1758ff4c13d07304255 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
3dfd3c5c08b243031045a60781cb75aa3570352a f2fs: fix to update superblock crc in sanity_check_area_boundary()
acaa54f1f695382c3a704bfe3dc0dbe68f072a48 libceph: initialize CRUSH choose argument weights
4cf85bd0c46cd4fdd36b3784f39b604009ace885 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
8b1aff70fd5849c59894f3fc7e1330915478ab56 f2fs: fix to fetch ino via ino_of_node() under cache lock
2ee36194e66276c292a4434c1d55f41986aa62f5 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
7f7e9b74b8821732f4b3626faee95d6d5de1d03c drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
65dd55a2661e9f69f74874e21b6c5fd6ae76f4b9 mm/ksm: mark migration stores with WRITE_ONCE()
3775cf60089bfde85ab93e8136f328975c54fb55 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
02c4ad29cb2b4bb3ed745198fe574e08f67f4c17 selftests/core: fix unshare_test with large fs.nr_open
e8b3f3ef782a5472f15e75ef31a8765c1be8b8c1 apparmor: on failed load ensure profile files are removed before parent
744808c14062017184d85e760995ec42b1abdd5d ocfs2: constify struct ocfs2_lock_res_ops
62c24caf2246ada0a045fb4b7b88f68b9d4ffb0c ocfs2: cache the mount context for dentry lock callbacks
fe2272c5ecdbc236139c9dce34c2966ce9d5ee7a ALSA: pcm: Prevent O_APPEND open on OSS streams
3a6126e4c7c33d1de32c36c08d809f8577c1344e tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
a5ba009f6440c251b04a72f3fbab0e11691b2c77 backing-file: always end a queued write
a4fe48c7f40fb7b88ef3d83fbde4756ca742f28f mm/mremap: fix moving PUD leaves
88869e346b260ffb93cc26511f69bdd9f5b93920 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
35a82341fec528abe97803957f6a45fb655ed2d9 ovl: look up the index by the decoded origin
e33c87c062f9a653c3492637a71c13b88a93c49e drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
b8999cba2951a963eee4460e3ea5fb216e3735c5 iommu/virtio: Reset device before deleting virtqueues on probe failure
5b9583eb21d81368fe6f2da31a5417da94dff5ab drm/amdgpu: keep the CS user fence BO in GTT
0c43a17a8aa74e2a3dbdb4e86584145c6d38ce90 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
a5f4d3fb7ddba443edbb546b3aec20068cda2d12 KVM: arm64: vgic-its: Don't map an LPI from more than one event
eca801ecddd501d5ceb272fde9591da7064088e1 l2tp: snapshot sequencing state when building transmit headers
aed94323a5ad93084e6d5c84a7f1843423c492e4 aio: fix NULL deref when a fault races ring truncation
d995df6e3ca5454f78290f8351958035a8b2d9ea mm/huge_memory: fix truncate racing with PMD zapping
f989cd29702310ae5a6e40d5ace20fdeee8c5fbb udf: fix preallocation discarding before an empty allocation extent
bfbe1ef26a04ffab11c94ff66064fdf0e1bf4dc2 fbdev: kyro: Use devm_ioremap() for mmio registers
3981fe59ced626f52a2eb9f0cc15660f0ed5c35b fbdev: kyro: Use devm_ioremap_wc() for screen mem
ebd9963768ad9877ed87730db5270f97051b6a41 fbdev: kyro: Release WC setup on registration failure
89da0a1b549ecddc8a536ce314717c62050b7054 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
04ef1bf247948610b7e96418d5a7010554f293bb hwmon: (tmp108) Fix initial conversion delay and wait until ready
08349d16cd13f6bb0e3ac926fcf45732e62967c6 drm/amdgpu: don't walk the CS chunks when allocating them failed
c0eee73192d5734dd3ce0a290777d26f6365ac4a nvme: unregister when pr_register() is given a zero new key
79a99e14ccc6f3cdbabb0c151a0d31461d350392 mm/vma: don't leak the charge for stack growth
699a372e5b1e137e7d4cf45460ca99e4352c5fe8 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
5f7b3d25e9c55a1e761ea794aa66aff59b66202b mm: make swapoff interruptible when unusing mms/shmem
f62686cac45bad7b568ee5867bb37ff01bc07a71 mm/memory: reject remote COW faults on PFN mappings
aead13a6e5932a2ece3cab23890ed74dc0995996 mm/userfaultfd: compare exact registration modes before skipping
30930f6e587472e4f3ea92fd177d5bc9312864ca apparmor: fix query_data() output overlapping the lookup key
5b76f7adc676b33eda452aa89c680ce69bc0ae8f virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
b815ac35fd1574b2a1db66e3bf05f6e597cb47a7 mm/filemap: read mapping->a_ops->free_folio under i_lock
e3dfe212282af73b0584aa485473aff2267cef11 hwrng: virtio - prevent use-after-free after a failed restore
4e4d7c154c1e2538792d04d0179f618cc5463c6c fork: take mmap_lock before copying mm_struct
b35f4d5d00ff7b418277f11ceb98d8a81dc41acf hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
322c3b5741d1d0fcd6063464e6d2a2f78c1fb42a drm/amdgpu: Only enable HDMI audio if display supports it
cb20d79dbf70d5106fcc7ced31d4cfa07d83e8fb scsi: bsg: Report synchronous data copyback failures
603ffc408e5affb605b942f626a940d594e99edc ocfs2: use the stored hash when checking xattr bucket collision
610a6747d8d17dc7c2b177486aef15dd4246b01c ocfs2: do not read the entry array of an empty xattr bucket
3f3043d4f53329907dbdef355f2854033fe92760 ocfs2: read the xattr entry hash before defragmenting the bucket
e42d215a4c924d211391ad35deca279b5068ce78 KVM: x86: Exit to userspace if emulation prepared a completion callback
88fe1d79c3856617499cd1fe296a6a610981807f KVM: x86: Conditionally resched when restarting REP string emulation
f8bfd7c4384d8d862025fe13088b58377e52c013 drm/amd/display: Avoid closing unowned DDC pins
2693e9e8c1626d470337333c8225ca91feb3d4f6 arm64: kexec_file: Fix elf_headers memory leak in retry loop
526d79e6961162c20e55ae6c6bd26146d1a83329 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
c87d98dcc3b6b43de72ac408823efff39ed3643d ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
55309abe6343cc6ea55cdeab4857b93eb162b3b5 mm/shmem: make shmem_file() check the file's inode
075331d6a6fcc28271b05d71a1da6bfa9a3c4d1f nvmet: reject keep-alive timeouts that would overflow
6244eea69be91819a272968de8e0e1962a1aebc4 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
8008140ff1724a04cae77fccacabbf8a5c941f30 mm: document mmu_notifier_invalidate_range_start_nonblock()
624e566db1869f55ed9f74ec8e9397465a86066c mm/mmu_notifier: finish non-blocking interval invalidation on error
5b7843cd491a93030e62a0d87f98bd2053c27818 blk-iocost: Simplify ioc_rqos_done()
b45eee345fcd7a8ccf6690295f931d57f07443f7 blk-iocost: account flush sequence latency only once
93a56df4349b27616f627a424bb947f0b7da7983 xfrm: retry inexact policy lookup after node reinsertion
84af8f9df18c9515118e601e45b763e5ec9eb14e mm/filemap: don't lose a folio lock wakeup to a signal
ce25990201dda22d50686b723186a79a75b17bf1 xfs: mark the inode preallocated for pNFS write layouts past EOF
0edcc6eeb130dc97068a4fea658e87f1e24691b5 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
b699f59f93fd34b190b15e11ca9f2860e2264e58 xfs: cap the block count of xfs_iomap_write_direct() at one extent
cb1c69a6a86588f51092546f30af4efa8abf8d4b selinux: prevent KMSAN warning in selinux_inet_conn_request()
a1b158bb88de2f4c0738fcface77bab79e7befd7 ovl: inherit FMODE_NONOTIFY when reading directory layers
a3422bedb20947016b6afe404f3c24a25024b8a8 comedi: addi_apci_3xxx: fix subdevice count underallocation
db3098bae41abb4906252f8fef861501af825902 comedi: dt2811: fix shift-out-of-bounds in IRQ check
73e3705f9a389a2283c9e1bd8b7f79b07062c4df drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
1c432ce80547d18f5029c4632c1d8f46ebed5172 ocfs2: validate move extents against a stable EOF
9a2cf9cd729530d07ded07400b3e6531237f7940 xfs: add a flag to convert unwritten extents without allocating blocks
7d847a91f0f3fe94a438bd7be8fd1ba2d016dc74 udf: don't use eloc after the end of the unallocated space table
cdbbd3c8eabedee9c77854a901ad60b7843bf266 sign-file,extract-cert: move common SSL helper functions to a header
3fd9fef59e0fd7561f2c735ed5fd071b10df4eba sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
f1beb29106e16ef9926dce8200971a9908e6c4e6 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
e00e684adaa1d94ed86d49c122fe9bb797fa9bc4 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
164fb1b89c52e4256ff0ba5fd53be416efd7b221 crypto: ecdh - explicitly zeroize private_key
26babbf8c9102ab233e2a047f95f93e4cc1adb12 drm/komeda: Fix bits parsing of GLB_CORE_ID
482f663ce4e49de4dab6c5cbd4721b813938b76e drm/panfrost: Prevent division by 0
38195aa2b2007a8b362290e10fdc6ea1888967f8 bpftool: Fix spurious batch file read error
443398ff7a5d86f31b6c8d9f269946e229d78739 regulator: fixed: reject incompatible platform devices
1fc5e5915643942fa6eddfda33cf589d2a7052a1 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
13b87da00f3415398f06db862bd34a210372cf2a spi: sh-msiof: propagate setup runtime-PM errors
67c392a51c74343e1ed174c2e078a6d0648440d0 iio: humidity: hts221: report available values via read_avail()
53c2072f34a13e44b5b03a4b69e68f95a43c863c ARM: dts: helios4: fix lm75 supply name
3435476636c88d862f6b65548a18a88fe37819a5 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
4cf4d14a82ba46d15fab0cb07d5063ce69e5dd05 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
d2a9208d5e3e9b18f82b0ae65221950ff763eb1e ARM: dts: armada-388-helios4: fix vmmc property name
c25f62d0f51feca071d7ea2d0686e6895808b937 ARM: dts: helios4: fix vbus-supply for USB2 PHY
04fb077be172a80c6b315be98f22fd3972c64b04 ARM: dts: helios4: fix spi1 location
35c35d63d29ebacfdf16381b95b74e5a07b53ed1 kexec_file: stop the top-down search before it underflows
d3a422df58a5c4c733b7916b9c1313896030ff27 perf jitdump: Fix extended header read that always fails
1bae7c010d692c3f6dc3231151061b4868c8a9fa perf jitdump: Fix debug_data and unwinding_data leaks
98a526e243dc4ee32c76aea2208d37c233faeabe perf jitdump: Validate code_size against total_size in code load
a136b85bc55b9832258e2bbb763c558908868eb8 perf jitdump: Prevent integer underflow in debug info size calculation
7ca149e5fec3b31f6f31143fe22731a38820d875 perf jitdump: Bounds-check debug entry byte-swap loop
256272a46900866207c39ad4506f32820ca8a65d perf jitdump: Check snprintf return before computing header size
c1bf663be2b52db327380fa01240340e23f49043 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
ffc30d961752ca0e83dae2ccc4ced35766de9ae9 perf inject jit: Add namespaces support
f23ebea8a4418616fb485564683d204816fda972 perf jit: Fix a few memory leaks
569c6cec92f409adc5c337243d2bb2d02a30d56a perf: replace strcpy() with strncpy() in util/jitdump.c
f4700020f024e23fd10078dc38d63d81320c5e66 perf jitdump: Use dirname() return value in jit_open()
94bf562a28e8e67734aac5b1e0d6b35562db71cf perf jitdump: Validate debug entries on native (non-swap) path
10dce33dc6484297020dee9d5eca045a4ba136a9 perf jitdump: Validate sym string NUL-termination in code load
e2438e6e6712b860e5610b428b01fd9695e83ac7 perf jitdump: Validate unwinding sizes against record payload
e13ce206304faf00d1d22b99b6b079ee65fe71f4 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
7be918fe890d1d5b4222993deee9434df3da933f pwm: renesas-tpu: Implement .apply() callback
c7b72e07bf3a91eeb0098b170ec6936f3dc458c6 pwm: renesas-tpu: Rename variables to match the usual naming
313b54c398b7bfb056ecb242d2761284f0a64f12 pwm: renesas-tpu: Improve maths to compute register settings
371208e5c63a66f79b37443763c742ffeea664a3 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
6daec69353e32601749a7c99619608d220cd793b pwm: renesas-tpu: Fix runtime PM reference leak
c447ce82bb2c41f3b56ffe1592ab7902180cc0f9 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
a2a6143df4715853fa6d46d5c9aa7667c466a804 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
35cc4468fc37e74df022701d5f7aa4e0fe688094 microblaze: CCF: fix refcount leak
fa948367dc59acf340e54ade297b27f9ecd62bc0 microblaze: prevent ptrace writes to MSR and pt_mode
4e31bd8403a6ffd89d340ad33e5b7b02f580947c wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
e0d8b93dfacd1c49b0a36936c2540269474d5f66 dmaengine: fsl_raid: don't invoke client callback under desc_lock
eabb4d7464ba90ddc81498577fa1b2a9c110885e dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
5da9ccf89779f3a3c193e1f1524b78a1e5e78c3c clk: Use the generic OF phandle parsing in only one place
2e08c44e1b4cf32424ff490547ec3722d80cf2c4 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
d025cee61ef3fae0863cb5d7e0d1433cf8299e3d hwrng: cctrng - Fix runtime PM usage counter leak
71a177487099f746df7c8624d7a46051c0abce11 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
c2d8d276e0079d1abf879191ba10e7dce9132d9a wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
16339ada97e8bc931b69ebea6866bc6d26732e4a memory: brcmstb_dpfe: validate firmware section sizes
f215bd882df0278c1597dde39771b94fe55c5b46 regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
a1538f87d1c6fdee33bf951408fa62b6b5b0f90b regulator: mp886x: fix vsel_mask
d36df39bb390d3419f8021d1bc0522dc1bf21a8c efi: cper: check section header more appropriately
40fdfcb50f033f0c0446baaaf6f3367e6792a757 efi/cper: Reject CPER records with an out-of-range error_data_length
abdac7a9c03a00db15c3d2fbf2c184214ab2f9bf efi/cper: Reject an error status block length that wraps a u32
72bd0b2edab48c7fb05f57d7d48e792e7f35ceac ACPI: extlog: Validate elog record length before walking sections
8aac4e7153643495cf679bed01dcb629d9b6502d efi/cper: Read only validated fields in cper_mem_err_pack()
8653b22b929625d7167e42abbbf4f8d837e9e534 spi: mtk-nor: fix runtime PM usage count leak in probe error path
367026344d76ca248ab51ea9d846735b2e6d5d8b gpio: crystalcove: add missing MODULE_ALIAS()
183459dfa98b98a1191fba994d1fef1b8a77cbef drivers/base/node: fix UAF on device_register() failure
d4185fc389e92017a6a528971d374d417d6cbbee irqchip/gic-v3: Switch to bitmap_zalloc()
fbd8c08ad8900b47dc9895d0d69cc83cfb74b71a irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
67aff11a5050fe1c63c58c5b8821a50ba9e8d330 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
402ded8fe3cb38e13b858302068f5c88cc297123 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
90db9903642429849506c3579d8de815168c1f6b pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
e605443cb22d2dbdf45c94547960c7e0d2f74486 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
b8596b3f8d063b35dace31f0782741591c537eb5 dmaengine: sun6i: Do not use virt_to_phys
beeab32a3ae7be438cd5be3fe4c1898000a4c352 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
fe2ff7368a87c2aa657213210de671a5d06f7c75 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
5ff0c4a06b51a121f52d7fc78c339e3553f4ca89 dmaengine: img-mdc: Fix runtime PM usage counter leak
84ced906347dac59f43b9797b38992d0ded5f5a0 dmaengine: zynqmp_dma: simplify with dev_err_probe
d832ffa3edf34d9352a1353c259b48d8f81ad01b dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
66f93e3334a88503edf84867143a766b48b26318 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
8f4f72f651f1ee91ee258f886205307e1de216f0 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
47e73bacfe6f2992377695a1482af5513e7858b4 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
5f67f7065be4f31d57015f99f1136e89db15c8fe dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
a38d5f5f53bacc3409ae1de65a60791c88d2231a dmaengine: zynqmp_dma: drop redundant label
7cf6b3091094e8af8723e3a325378177f7098363 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
15fd1853ddc316024b3f0e60a8a766fe73baecb0 ACPI: utils: Adjust message printing macros for ACPI objects
9a37842a4f56cfbd785ea7ffc13493ac9ae11421 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
59f97be73a519556bcf02abed140e6fdba11e013 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
42c84d6f4771ba0b73f1c26f4fc97ee0be8b58fa power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
a304dc34b537a2ad16e6f322de2984273ebf20cd PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
d56e67f16455f0792b0b6444d7d9a73d0f13f4d7 PM: sleep: wakeirq: drop unused enable helpers
7ed2fc2b7b4da9a8fcfbd75ed1c2f928948e15e1 PM: wakeup: implement devm_device_init_wakeup() helper
7cba85e358fee482faee74941f38180bfcb4135c PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
5cfd144f0cf587c35faac8e2f4e096b2895d56dc power: supply: bq24190_charger: use the wake irq API
592a7cb844288f5ff83197bce0becd017bcfedcd power: supply: bq2515x: Propagate charge-enable read errors
f7aadbcbc85919f1f2849d5bf5f868f59022400f iio: imu: adis16400: Check return value of spi_setup()
f1249a8d4c03f3d6bd3e40a3fc668ef6ee810b57 efi/libstub: Fix efi_set_event_at() parameter documentation
d7e10a4c6d6ffddb1018f305fc2ded010d9af689 PCI: xgene: Use managed clock for PCIe controller
8c9bad2baced4f352ffa78357982ea1fe7e57a5e usb: image: microtek: stop SG processing after transfer errors
c323df9ab52c79c8c6153be3ec4cbc3549e01d7c USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
ca8f69ee9a6db7eb15672f4bcdefa9f1e6bdbd2e USB: pci-quirks: Release EHCI device reference
74f0f876889f53a7bd88d5ad82226c8c90449546 usb-storage: alauda: do not do DMA from the stack
f98fc16e5fda61cb2871dab7a3c0ae340c6645ef usb-storage: alauda: check the return value of alauda_read_map()
2588a177c458524874f7fa91f0c2e8b1af8598e7 usb-storage: alauda: fix out-of-bounds zone index
079cc565c299125e17528ca71625c14d0c96581f usb: musb: da8xx: depopulate OF children on remove
82e89dc047273730b64b87b5624b3910ef403c25 usb: musb: da8xx: depopulate OF children on probe failure
93813792d466be0ec3219964f39a3b8f5b0cbc2c dmaengine: sprd: use clk_bulk API to fix clock imbalance
06fdecd96121610ad97de00f0a4e65fac4ce93eb usb: gadget: composite: avoid warning on aborted delayed status
a26c754f301a69d75678af0ec82fe6e176d29f1c usb: gadget: f_mass_storage: ignore class requests while inactive
c3def154ff0bc456b719dc9cdf1bbeb2b9b61d4d dmaengine: fsl_raid: zero CF descriptor pool allocations
86bdfdce0ff2d525797869d545efebfae64a2164 regulator: ab8500: Fix AB8505 VANA voltage selectors
596b15aa85c83bf6395e1091ed93ff75b0857211 regulator: ab8500: Remove stale expand_register kernel-doc entry
c3d5785c6c7291d3a9510650d5812d08bdc2bb9d regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
9ab99d0970b7305d351ceb08150d57a947f8351a regulator: ab8500: Handle AB8505 VINTCORE selector 7
48b61d44b0f513bb3e284afeb9afadf64e2274e3 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
30473e7f12dec5d81201b0584bf9cc351749ab0f regulator: ab8500: Test dedicated enable bits only
a363c354fe890a57c6947b7b31f133eec7b44c40 regulator: ab8500: Propagate mode enable read errors
b55ef6007ad6a2ac4e9115ceafe38669b1b6b5b7 sit: fix UAF in ipip6_tunnel_del_prl()
f18940c0a5f4c03b92a988bf888effc1bc9c520e ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
0a6c72e08200ab364ba3204487619f842c211cee crypto: amlogic - Fix dma_map_sg error check
0fa6c4ab06bed7aad16c81a42d4616beee96b016 crypto: amlogic - Fix DMA memory leak in cipher error path
f1d671eaec11b9da21b32abd1224edb7dc1964d3 crypto: qat - avoid OOB read when stripping RSA leading zeros
39cfc8d1c910b016c9d9b89ad3d2da48037f8876 memory: exynos5422-dmc: handle clock enable failures
d77f79973d66dcb1e5de8533bcea17a9a9d47360 gfs2: Fix journaled truncate range end offset
01c2ea477e4a7cc7aa953790417ba3b786cd4fa2 ACPI: glue: Fix up and adjust acpi_unbind_one()
20deaf72ec5764f806b89c0fd547b24c6e277eeb firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
895591bc91cb2f83e7514c33c825581a0820399c firewire: core: remove unused link field in fw_packet structure
998dad731ec3eb56cda4fca765edde014bf253e1 cpuidle: menu: Remove incorrect unlikely() annotation
ec0d0fcf22f47f7318f57fa38f613eed64204f04 cpuidle: menu: Remove single state handling
fea851f45d71ada9ab2fb2a7e77aa1057a3e925b cpuidle: menu: Do not return a disabled idle state
13b471a0a8d4158e21f941a7887074cc607079f4 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
6724a5c063d47fbe2e178ebddae3875eaa578b9a ARM: dts: imx7-tqma7: add SPI-NOR flash
df99a3ff6d450029e17cd5b241d1135e41f50c38 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
40f67b58cd535f76df1b7ad0c38b91c481b5ae01 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
d446862b5214b61f1a8540519938926b837e2588 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
56ad8b37fba38f1c5464458d78014f3bdcbab9a4 gfs2: Fix the return value in gfs2_get_link() kernel-doc
29e0e47f7e66a7e3d9256c4f8db9ba84cf8c9345 ALSA: control: Fix virtual master creation reference in kernel-doc
9ac97aa1e8848bafc9e418175ab9a096abd65a67 ACPI: video: Fix backlight unregistration ordering
3359808e43fb69fe1d291aa986e5b563516a4bc9 perf header: Fix potential memory corruption in cpu_cache_level__read
f7c0bd92a861faadb335fb3003033fd2c88182af microblaze: uaccess: Zero out destination on failed get_user()
1f87a4c2c815027a00e4a978f5e057fc9b18ef62 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
da9b6c8b0a515d33799d9e0f7f66fa42030de8d7 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
b82ba6ea7f8e2ae421b57d467035a88394840d1a firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
b97f39e86427fd454efcc073ff97b9af135c9137 memory: emif: Convert to platform remove callback returning void
2b18b3f31cd0bc10f8f191bc60f41f1459448e98 memory: emif: fix device_node reference leak on np_ddr
c3424e9c6476829e8115042e0686188eb871453a RDMA/uverbs: Make CQ handle mandatory for WQ creation
414bb108eeffa6eecb7c3c6094bdeed571852277 remoteproc: core: Set trace buffer name for diagnostics
3beb4270f06dbbfe5a52abff570858015c92243b dmaengine: mv_xor: kill tasklet on channel add error path
db91bdf0e9f7a71d6cd2658f6840708f69ebbf91 security/loadpin: Update the changing interface in the source code.
e2ed4eb72541a9262444440b376105a17fecc802 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
91a9b3da17c4120c8f7a770c6f0a27287b5ebcb8 mm/gup_benchmark: rename to mm/gup_test
cdfd34e63434083f4931b6954dc958ea74d2b437 mm/gup_test: reject wrapped user ranges
bd13ecd689917d880a190d935e4e473783409bc8 mm/gup_test: safely calculate GUP batch size
753338751de1183e0a66e581c9b32801db9e5715 mm/gup_test: report actual pinned bytes
29a0823eb5a370ebfb6795aca3be18a26af79f31 ACPI: tables: handle failed initrd override mappings
8fff94de137172cc44bd9fdbe45e60f02658f5d7 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
a85cb60f0712ed58efd46fcc8bda2d92ac520196 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
49fb27de73f4002cd52f61cb30b55d760abd16ea md: reject v0.90 arrays with too many devices
927c95412f9e53e4019679cb6c18f01ab34e594b md/raid5: don't BUG() on an inconsistent reshape state from the superblock
2c5d4aa8a5ff45b3f317bd901916c27464bfd811 md/raid5: setup_conf: Fix null-ptr-def in error handling path
292590e33121eaa1fe5d2b31b9f2292ec31fb189 clk: milbeaut: Return divider update timeouts
e19f33f1736a875a8def6bca9ae196b7c9977d32 drm/amd/pm: bound SCLK FCW range entries to the table size
646465a47010851d692132fcf84baa5f3ed42c12 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
48fa75c41609384fd704f4aebfabea776bcb517f ata: sata_dwc_460ex: Use temporary variable for struct device
127180298c08752850e962914a0a64cfe9575e9b ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
fac32c122f737ace28423c0359baa46b0175af59 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
c3ce5c6c8056aa5bd2f6547768753b122ddf2e13 kconfig: change defconfig_list option to environment variable
d424c3de528f2d038072b27465c0c29ef78d14b2 kconfig: remove unneeded symbol_empty variable
bdf173be6b78ed9c563d49a8dab3b7b59606c78f kconfig: default to zero if int/hex symbol lacks default property
e0f4021f56900199595436f08931ded6d0ee6846 kconfig: fix extra output from savedefconfig on out-of-range defaults
fa87f5768459fc16c595cd2542cda23e95466547 crypto: atmel-sha - reject initialization without a device
9d29684cc8c4608882c524eaccffe65df0c0f8b4 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
408fc36bf9460fa891021aab8b8c7e6aa4b55ac0 ACPI: CPPC: Validate the _CPC package header
4f0f7d130af99654014e96ea43eb0b9fefa64b87 spi: mxic: fix ps_clk leak in runtime resume
f5f63a8015bdd2b53961ec177947ffb954726b81 dt-bindings: vendor-prefixes: add ESS Technology
72065928684bc7eb1f413527fd4cd7af2d86ecd6 clk: raspberrypi: Handle cpufreq device registration failure
08d454750e328847408dab78f6171cd6154ada7a pmdomain: imx: Propagate SCU provider registration failures
da9c3b318f87baab62f717dbc61f85d77b7e28b5 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
39e2ca73cba6fffc530daf5ad5a6422f1a225edb pstore: don't leave an ERR_PTR in the ramoops zone pointer
a0f5cb0327ef6f99840d5d3aeac7cdd3f6be5661 pstore: reject persistent RAM zones too small for the buffer header
88ffcb6ebe9e7c8d2c1f7c764f8863f54b531bd3 leds: pca9532: Check i2c_smbus_read_byte_data() return value
13a1af3ca9951bfc0f29eeb3d0824161ac15c6b5 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
1fa11cd96959b8955859eafe372af3ddafdb36e0 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
162010d45d7607cb03262ab801a60ddc44c168eb leds: flash: Prevent using uninitialized variable in flash_fault_show()
9a27bf789731e53387177afd25bf97681022420e regulator: mp886x: check get_voltage_sel() return value
98cd2907f639cdbefc804b92bba9da94cd0150e8 regulator: mp886x: fix pontential division by zero
8a1c341ec809bfbdb09898d21637f346fe9a8b7c wifi: rtl8xxxu: Use dev_* instead of pr_info
251c6d69f8c72ff5e69bff526ac7e62e94778f2c wifi: rtl8xxxu: free RX skb when URB submission fails
91574814a9d2be0b338443c7bf9932091dc96156 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
bd1e56944bf1811f3eab982e56ef1fd86a8c1820 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
499e591bab075d588d9da1740dba20e0bb8c7898 crypto: ccp - kill v3 IRQ tasklet during teardown
615b7eff99e39536ebceadb7393f3f1863539495 crypto: ccp - kill v5 IRQ tasklet during teardown
f2abbe4b2be6a5db56b7905d0ad7f49e5600acdf swim: Assert strobe with stable outputs
706341df3ab354ac60ce83c41a9b0d51e6b48eb5 swim: Select appropriate drive once only
9aa261e0764202f09805c815cbb508260d687e2a swim: Enable the drive when probing
2bbd6db4f92b9b83ca42edfa2d91976ca59de99b swim: Don't disable drive after every sector
d48f6cade1255f7ee50c0a06d6120ffb7baaef5b swim: Perform ISM/IWM mode switching according to specs
387e44ddaaeefcaf2cd2ab0ed583caf74c176b69 swim: don't call blk_queue_bounce_limit
d84a785ffbb865ceb9bf9830c5987f50267995e3 swim: use blk_mq_alloc_disk
c664662ad50c52cba7a7586e41fb037ebe8b2f52 swim: simplify using blk_cleanup_disk() on swim_remove()
d6f49560213a4b974fc643c0f0a00cd58f47a9dd swim: add helper for disk cleanup
beeb695a1f841fd90f63b167f10dba9ca249b84b swim: Configure parameter memory
5bec16939c86566867c8b1da517e47690e048efe swim: Don't start motor until medium is present
fb3f3d445ec78f384ccc8842e961e4e0195a0a2b swim: Handle FIFO timeout error
819f1cc1790f433a319bc20036feb91a1cf4d2b2 swim: Check for CRC errors
42865acce40f8f4dda957459f187b1946a33dab1 swim: Simplify return value initialization
57ae57582692de996f2a1ef03d9f28ec07973712 swim: Check error register during sector read
2eed562c64219cfa7d29aa5a8531b2f1bd321c45 swim: Don't use the mark register to read data
ee67af5c3e042472298dd9de4b3c59e9dd8ebd4c swim: Fix buffer overflow
46e83fa0afb88807beccc3d0c570364f00b13bce swim: Don't search beyond the first data mark
4263c857b026cdcc5ed90ca52ba32206265d6359 serial: sifive: fix off-by-one in console port bounds check
f6c464d94a4c7f7c7551039b984eb83c7ee1ac47 dt-bindings: add compatible vendor prefix for Forlinx
f9e535303f6f83c6606928eacf07c3fec40159e4 dt-bindings: vendor-prefixes: add Genesys Logic
5cdb2e669fa1a939f5572399e3b8729c17cc30f3 dt-bindings: vendor-prefixes: Add GPLUS
676f8ce4c627d9674d8a5e72dd8f11efa221b805 dt-bindings: Add vendor prefixes
85d3ef4dbdc63ca98c11ba4db382088bdfee6f4c dt-bindings: vendor-prefixes: add Free Mobile
d0d84bc90b2411ae368ce9db9a2d53578bb143af software node: Introduce device_add_software_node()
7570a8e24a7a12a23145ee8264b745ba7e9362bc mfd: core: Add support for software nodes
3afaa499757e2d2fc1336ad4b9a03a4af0085ad7 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
84e83a122f0b4f23b0d84f3521b75cdf2d405d65 mfd: intel_quark_i2c_gpio: Remove unused struct device member
0309a21f203d8a6411597cf20869edd508f06b9b mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
1b4048f7e990cce2569fb5fd4763e3b507339de8 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
642e3d5f45ceb3850647b0cd7b232d58ef5fdedc mfd: intel_quark_i2c_gpio: Enable MSI interrupt
9e90919e4027b9e2ecde22e077c8b9f2c56a1ef3 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
20c4a648bdce5ffa617d04a36cde54d5c16b8e66 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
c9cbdc5cf92570b51adf70a5683bba2380aa1bd3 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
fd57e82237d95a9eef27ab471dd3d960dbc53d2d mfd: da9150: Balance IRQ wake on teardown
0242afd285e1f971adaab0d4afdedab4222303a5 kconfig: split randconfig setup code into set_randconfig_seed()
ee60518f8bb4243d9147e77efd5cb48b432112c0 kconfig: move conf_rewrite_mod_or_yes() to conf.c
b5d8f51fa273f36f2c6ed83457c06b6e4ef4f126 kconfig: move conf_set_all_new_symbols() to conf.c
e86320a8e081a7e256f86584481e873e35c3ae0c kconfig: warn about malformed KCONFIG_PROBABILITY values
c17a2d03ba0af8e9814a496137e593daba516046 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
0e1eabdc63b48557f75126667537b465ce8a2e6d ASoC: fsl_asrc: check the second front-end DMA channel
42705911975b1a45a7fcd7ae197f8730637401b2 ASoC: adau17x1: return cache sync errors from resume
c252c1b6ead52fada14f3528cddc9a5086a9ccbb ASoC: ak4642: return cache sync errors from resume
042acb55931fd8292aa6a974bb980a079c35aef9 ASoC: nau8540: return cache sync errors from resume
09bc9301b657c2e941455f760d241acd852a78f4 ASoC: rt1011: return cache sync errors from resume
7b251a5eb063af17fe77e18d73d0d3852519f872 ASoC: rt1016: return cache sync errors from resume
52068a2099a6c94b22190c086df3d4f6f415d339 ASoC: rt1305: return cache sync errors from resume
d8be0b64f28ed44d96525eab47d63b8647b59655 ASoC: rt1308: return cache sync errors from resume
1b4e9892fef2afcf4b1365614957389ad503be34 ASoC: rt5616: return cache sync errors from resume
9ec7fe2587c00771fa09e28174ab34b9ba32beb8 ASoC: rt5659: return cache sync errors from resume
9917896e11fda04313c369c53f440f3f7831d870 ASoC: rt5660: return cache sync errors from resume
f9390bf3a88a81c4d95aafa33cec09aad5bb47ce ASoC: rt5665: return cache sync errors from resume
2429a4a6c9c132022e447248edf6fb9c518befde iio: accel: bma220: publish the SPI driver ACPI alias
8273e8b49b5b4fe80407951b75b1e08b253296e8 dt-bindings: vendor-prefixes: Add General Mobile
49ef793c353e259bf99cbc60284c4a675b478a8b perf c2c: Fix documented default coalesce fields
fbe149e9ae42ecd4492ea79bf8383bd56a7d97d6 mtd: block: prevent reclaim I/O during request processing
d1c67e1d9a9c3b61b63180be911aa407ff3af0e4 ACPICA: Fix memory leak in acpi_ds_create_field()
13238fcfa6360cdcb1a1a815f0c378703df5a465 ACPICA: Fix PCC OperationRegion command offsets
2f7d71d43ac878fbbc1d55067f906b0e7af56b01 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
f2784c0f3681a40122d95c6439d867eaedc40fb7 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
0811250a661c8819ddd48dbf8f20e32cdbd3eee3 ASoC: mediatek: mt8183: Fix APLL enable error handling
5e31fe903f368e9fdf3e9d974d8971208cbc710d dt-bindings: vendor-prefixes: Document Chongzhou
ea8fa1defcae86a1de8a3824da6ba91a27801e79 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
2a170a536730caa59d3cd14a730159eddce36b0f hfs/hfsplus: serialize B-tree close against folio release
774196578347dd05a378b9f7dd5df0fe589b7c9a dt-bindings: vendor-prefixes: Add LeEco
0fa0faa8893966b2d9c63bf5983731703846d97f dt-bindings: vendor-prefixes: add Revotics
7300bb7e84a37d68ca4723a8d28326259105a78e dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
6e05e7e5d4c92502e1807e5af736d4667b598176 dt-bindings: vendor-prefixes: Add Retroid Pocket
550d5b96378beba093001d3aba7d58cd1de3103b MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
9c392822b81e342c3d58bc6c74a4d15da14376f5 m68k: apollo: Fix interrupt setup
0255532a0c1a22a43582878955fdf284889b68ab drm/msm/a6xx: Fix secondary rail vote in ARC votes
94e8453b614d0928fcc9922cc1df035e46e6631c netfilter: synproxy: fix reset of ct seqadj when reopening a connection
2496230f175602323fa45a7085bc375a2f5d413e ARM: dts: gemini: Use a level-high interrupt for TVE200
092c9f3d1e9cc5e99c8d4426c326832bc58548ab iommu/vt-d: Report more information about invalidation errors
30847a65021235ee49849474bf7a673249eaa039 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
7914e8b276d47ec009ab1aeda8281b4cf7d3cb6a wifi: mac80211: Fix a race when expiring a mesh path
afb5ed183d920a337847b2ff2ebad9ffe4ed93e0 RDMA/hns: Refactor the MTR creation flow
132c8f64a4ada1bf3bd370b20dfaae1e494551b3 RDMA/hns: Pin CQ buffer writable to match device DMA write access
4cae9e80f511690b46863844b47cc14750de3e74 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
b0098f436ba8ed9fc1fb2d3945605884c96da420 RDMA/mlx5: Set SRQ event handler before xarray insertion
a1cd8d17be008a1ab499972dad4610ae308657df RDMA/mlx5: Set RQ event handler for raw-packet QP
91618c5a2e84f062b087a7724f3c6b875a6d0e93 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
5249337261cd8414425856323749cb8a9385590a ALSA: via82xx: use helper to activate DXS controls
26c1a5f2494d3c903e10630409de128335b4a6b6 drm/exynos/fimd: fix register offset type in fimd_trigger()
0259477f06823907e9ea6ff2025e847bbe37f064 iio: dac: ad5758: Reject out-of-range raw values
cc6b34eac29839dd619813c1119fc96b0ae4c0f4 iio: dac: ad5758: Fix the offset calculation
5632c44dee85bd357385266449df9b1e1078d342 ALSA: caiaq: Fix the Kore controller key map
51cd58e293f0bd08a63de2251ccd9d265a0a8f1d spi: spi-rspi: Add support to deassert/assert reset line
c109a8bbc235d31e7a8d043601fa05f59f28f483 spi: rspi: Get rid of unused struct rspi_plat_data
8809c36ce9486aa174327a6f9aa0e3f49afccc89 spi: rspi: Fix DMA mode when the DMA controller is built as a module
2bb847d83307605b225f730efc15f09b362836a3 soc: ti: k3-ringacc: Correct ring API kernel-doc
d2a62b24af21db00eae81d139fc36488357ac8d6 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
625bed819314b79cc0a0ed84d3ca9b439214d6cd IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
94d50942f99d0ae09ae4c34b088dc398a2c0a8e6 PCI/IOV: Read VF config values that need not match PF
c4c057c56a69432c745cdd45867e3ca34d2d62a1 swim: Fix FDEJECT ioctl for exclusive open
dad9888b172ab787c99ef629ac0f86d9636e78d7 swim3: Fix FDEJECT ioctl for exclusive open
ade3f6649e93d9b3bb507f9246c2e115b0229e52 RDMA/bnxt_re: Fix integer overflow in send payload size computation
182b092f799a1febf53cb1e94fad60250a0b7734 RDMA/bnxt_re: Detect wrong sge_len passed for inline
2ed2c073ef218454da4815efed7f678d7fcad49e RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
28c8f071bd2c26a93910ce8b59eac444e9d220e6 RDMA/bnxt_re: Fix the PD and DPI table size
c81c1422ddc74c53946bd77313c1bd9c3af2ebf1 media: venus: Drop session events without an instance
d0b092b8bd6e901371a18f7f4736441d610e65c8 IB/mad: fix UAF and double-free in RMPP receive reassembly
791f2c4d933fe515d295fcc6ed5b7f2ed600984f clk: ti: adpll: unregister OF clock provider on remove
02556019273d97a5cb9a95d0a6f5df97ce6e82f4 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
c6f01073ab57e54f6bbd15bb86524695f33cc37e RDMA/rtrs-clt: Reject invalid queue_depth from the peer
26410f33f44bc4ffc155d2e1719669ea566e2876 RDMA/mad: Reject receive completions shorter than GRH
8f50364841bb4ea145958607103bc6bc46a93932 timekeeping: add CONFIG_LEGACY_TIMER_TICK
220916a03f8f27ea83aaa970a507abc9dadf9915 clocksource: Provide kernel module to test clocksource watchdog
e1fc1db778b717d1e170190f5780dfcb57abc8d4 time: Improve performance of time64_to_tm()
454a63a3a3e8661478eb8e65f9ce8ad1401c846a time: Prevent time64_to_tm() day truncation on 32-bit
75cef0c43d9b1b5fef88e8d58d49ad07ae2e2428 selftests/timers: clocksource-switch: Fix unchecked open()/read()
9802a506bd8ac38eecbb95768708ce1dc593b340 RDMA/siw: Fix length of first chunk in siw_try_1seg()
f0248248337eb454f9dcbc503da0d647f21a968e RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
45baa6000daa248c6f7248fcc97b8817bda2bdf3 kconfig: tests: Provide defconfig outfile for savedefconfig
b615551e1889554ce518c8aa243ec7a7777dbe9c rtc: bd70528: properly enable wakeup
097d4caf8daf24ded831d38f4fd934138e04584a dt-bindings: vendor-prefixes: add Source Parts and Lctech names
18bfb2b8ddd650f49e3edcf6384d9ae41eb1da17 dt-bindings: vendor-prefixes: add milkv/sophgo
22efc4a4ffb2038a004fb39381662d140adfaf5a dt-bindings: vendor-prefixes: Add Sophos
fd904aafc567f1f4d8bcb0eb813e1a92fb308815 x86/hibernate: Ignore page-zero RAM in E820 checksum
cfe44c2c23f22698bf67246cc6000897d1c0ef8f ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
07a5c7c7e7d4f2de53768190bd6009fb2b89d645 drm/msm/mdp5: drop cursor pipe for msm8x76
355a8cf504e18eb9f585e938bd1c48f96f423c7d staging: sm750fb: free cmap on framebuffer release
80b19d0284a71e106534618e020a60c2563f663c OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
941b5c2974dccf155df5856b8c3ede81f4ca6c15 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
33b52bb9f1de97062b4e1136775364c9df6bff07 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
0bd313933a42e57d3d0b59bfdc047e23cfe385c5 misc: enclosure: fix UAF on device_register() failure
9a12284adbd79ac74fd6bb3044ea4ae168666188 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
6ed030cab42c291d294489770a283a31ae180acd crypto: atmel - handle authenc requests without plaintext
43a66954a6727199398d3ff9d094f128f89ba15f crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
da4a01aa66b79046e38dedc31c0ac2fddae98162 crypto: tcrypt - Fix missing return value check
47586816405744b26ae4826333f285c7358f8d60 crypto: tcrypt - add asynchronous speed test for SM3
cb05b66bdba36f9b1683c9264954b25055709137 crypto: tcrypt - remove all multibuffer ahash tests
67969419f1cc11b8adf17a90d73567efb999f7e7 crypto: tcrypt - Use pr_info/pr_err
0d53e80737c883e19cd7570c0cc76aceb2729532 crypto: tcrypt - Drop leading newlines from prints
c6d6a36ddbc00a50ae57815c6da853970bd1d17a crypto: tcrypt - Avoid reading req->base after submission
9127fe6389680de353597cebc649be297588bd34 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
db20afb115f3865efed611a06bc83093ac053ee7 rtc: ftrtc010: fix integer overflow in time calculation
b1b7ac627951af954456be16a60da0da83810d67 hwrng: intel - return -ENOMEM when ioremap() fails
d850257a47e7d552a36615cd1a180e8c2c670d0f clocksource/drivers/dbx500-prcmu: Check timer register mapping
86413d21b1d3898907254fd31c70ff193a31544b isofs: return long Joliet names whole
e73e903be895bf8fcf9793b8d3cdb9090e0357a8 soc/tegra: flowctrl: Release OF node reference on error
e4f4200c903d2bd469825d60bd768d0c3c19b107 drm/msm/dp: reduce link rate if failed at link training 1
9a7c9811e09cf3242cc9070f2294b5b9564866cc drm/msm/dp: do not end dp link training until video is ready
a8a960b1913bba7a1028cb2c3fccba7587554237 drm/msm/dp: don't report link training success after a reinit
4abb26ec47ad5eb3ca7edb09ff87f9ce57242147 scsi: scsi_debug: Refuse a negative physblk_exp
9ac334c3a4848f9874570bf3e0a0ecae2554282d scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
4b131834e5872075fc6f2bed26ebc7975d5a471d scsi: st: Record the tape position after a successful MTLOAD
b02dccb98e60d52a9adc00cec50b7a9f5a1ba796 md: take reconfig_mutex when enabling PPL on an inactive array
86bf0d1803c9401b7f9b3242dd4e2d0ad5b3de83 md/raid5: drain released_stripes before destroying the cache
9ac8cbcc9464729d1033c31fa53c03f16158eaad dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
534825b9c277106c5daadf3915f99c159d2e9eac .gitignore: ignore only top-level modules.builtin
88b67a2352ad4ce9b3d01245f0a8f4db14a2fef3 .gitignore: drop Module.markers
6a36543b91710a463e997480f31b1ab7781fe686 power: supply: ab8500_btemp: Fix event temperature reporting
04ac2361f76f1c37a5bfa00609c1022cd1b28508 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
673098517a36079bcd999517c974d31d24613be3 power: supply: ab8500: Use local helper
d933b6dfb39d8fd7156d23ec3aeff29ff7b3e2e6 power: supply: ab8500: Convert to dev_pm_ops
9b78697ca98a8ac5fbb23cb1770ae781b169b6fa power: supply: ab8500_charger: Oneshot threaded IRQs
8ca6dba2e6b6b809ec98d53cbf249cb1f8900d3b power: supply: ab8500_fg: Request all IRQs as threaded
0df56da231205dff28406ddbb5243cd8a040c7cd mfd: Standardise MFD_CELL_* helper names
cdd3ece671128f2cb6edc669804da9ffb085dc8c power: ab8500: Require device tree
ecf5da70f0c375e38989358e4e76ab86fe9d5263 mfd/power: ab8500: Push data to power supply code
b81533ec2273b8a941e5cfb56434c24077f33053 power: supply: ab8500: Move to componentized binding
640c55bdbad2ecf6e2da0991a9fc41ffaa33c87e power: supply: ab8500_charger: Handle detection errors
68a88e8b2d2d9612941dba23108d311209dda43e power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
b571330e631fa9c7a3a435791db890931ef05a2d arm64: dts: rockchip: Rename rk3328 HDMI audio card
d05f65bac7d859d90224782a9a36a0fec422f76e arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
02b2ad7e7ef3315e7113b91a0674f823c19e0ea8 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
f28c423e9f80cff99690b308ca0ff1c288c286ef arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
e162c5767dd2d3ef2c10e7741c64ef63202090a9 cpufreq: sparc-us2e: fix frequency table index copy-paste error
1595b37ffc8025248d43d0c903817200bf7b3648 cpufreq: sti: avoid NULL dereference in dev_err()
ef5e24bf7eb3021a33c285d3af931d51e28e1e18 wifi: cfg80211: allow zero HE OBSS PD offsets
851c669274890d42ba72207cafaa385dcabb1cb4 wifi: b43: don't pass unterminated string to sscanf()
2a4d8b5a2ed661e8d4aca4ad73c0ae53f8f92f0e wifi: b43legacy: debugfs: NUL terminate string in debugfs
2ba1a53b47339c1de48d63ffc840f51e81aabf6e wifi: carl9170: NUL terminate string in debugfs
89c2d150922a6b7d062482e9a1e249d05d80cba0 dmaengine: ioat: disable relaxed ordering before registering the device
376d77e28c5ffbf8bc477e5d83b1bc14c6eb3a91 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
2acc081a4c2fd104f3bd40a7afbe16999342682c NFS: filelayout: calculate dense stripe width in 64 bits
cd544e730f6c1db2dd9366175f3d34592e993c13 floppy: flush pending work before releasing resources on init failure
82d158c7dd7f76e9c4de9c79ede6593eff38678c floppy: avoid NULL deref in reset_interrupt when cont is cleared
78eb8b0cff01e65d3e5931369466bafb7a7c4dfc dmaengine: ste_dma40: Fix physical cyclic capability
3f67248684fc6837b360190e21fa391cfac6311b dmaengine: ste_dma40: Fix failed start cleanup
d7cc1e40b08f9673edccb0489a4482593411d7f3 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
7fad5872741ed75d5ce50ebb91f83df366f297eb dmaengine: ste_dma40: Add dev helper variable
366d8554cb03b64c7c410def9419bccc06705e93 dmaengine: ste_dma40: Fix probe runtime PM disable
6f743fbcbdd4691b2cfec734f6ea9f684ac485b5 dmaengine: ste_dma40: Check runtime PM in IRQ
cf287b908d7c08c25a13ce42fb3aaf9f5653fdc5 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
30fa21dd37f006a5e1b217297bdca0566c814a9e dmaengine: ste_dma40: Handle runtime PM resume errors
ad728d87e7fe19575a5d64ae11835e7ccb010c03 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
8e6326af7f35445588696b2ad98186ca4953cff5 dmaengine: ste_dma40: Remove platform data
4a0aab37836c0bb6d61e84dfcd9bd43dd1f2f64e dmaengine: ste_dma40: Use managed resources
3d1c48f1cfb8734f8a424f7f82dd0eeeb71d5d00 dmaengine: ste_dma40: Fix probe IRQ leak
8bc70a360d144f61df14882f8d6d4152b60c451a dmaengine: ste_dma40: Fix LCLA allocation order
b295a8044a880d46314d554fe06373b2fe5e6cf1 dmaengine: ste_dma40: Fix probe LCLA free
c721e8c77916570e6f4f1278d3273c7c9021ff0f dmaengine: ste_dma40: Put the LCPA SRAM node
6a06a8466c9e9c11ae3378278c4735213480f14b dmaengine: stedma40: fix 'physical' typo
f1c9c18d9f85fb180a2fd23069ce20fd8c29b08e dmaengine: ste_dma40: Pass dev to OF function
f7fe5cf57ff491bb09686dd919bd39dc8ec0b568 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
90737e7750afa75bb59343c48aefad7321fc45b9 dmaengine: ste_dma40: Fix memcpy channel parsing
c1af49661d928a07dd0778925171d645c8ff80ce dmaengine: ste_dma40: Validate disabled channel indexes
01c1219c36913a3ba76a8d84c6d3aa9868aeff26 dmaengine: ste_dma40: Validate DMA specifier length
81c2ef8a1b5bb5bb5580f1bf7dac03a29788dfd1 dmaengine: ste_dma40: Reject direction changes after allocation
5fb02ccf49c602fb21093a7b4ebdc9c08730f53c dmaengine: ste_dma40: Fix logical channel bounds check
3813a3631895e547b6a6013b290564c3d399b2ca dmaengine: ste_dma40: Fix event group bounds
0f7a194b352d304f773385fdbcbf04a1aa8de59d dmaengine: ste_dma40: Fix V4B event group mapping
67fd227318023316625b9f3f1f5846b49796284a dmaengine: ste_dma40: Validate fixed physical channel indexes
68aca92020cf508ffbe114baac6816277b2a506e dmaengine: ste_dma40: fix typo in comment
f13958494d3bcfac5b76a1124e30db29c4701c4a dmaengine: ste_dma40: Validate memcpy configuration
b52bf88b6afff69eaffd5f62f5351eaf7ee88042 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
941f86220b0c19572b483e7ccb3455fd8bfed5c3 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
8488c2d2360e3a37b5c4709eab111726fe836043 sh: uaccess: Require offsettable operands for 64-bit user access
45330020e5eb8929d98e561b607acaac0b43b2d1 sh: defconfig: Enable the current M66592 UDC symbol
a978764892c228b72490eaabd8e145e3ca1bc430 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
19be101af445de9cb4a2835a5cb597bcb806e9a1 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
c6766cb1e891fa45641ce227b7f687280b8641a4 nilfs2: fix link count underflow when removing corrupted directory
254ece844baf6823d3aeecf049a692f3d2c031a0 checkpatch: skip CamelCase cache for --no-tree without root
08e0f402785de74519e77b9b3fab3e97771ca5e8 ocfs2: fix deadlock in inline-data truncate transactions
f761e3718c0418b60c1204ac3caca8f39fd0c5cb selftests/epoll: fix race condition in multi-waiter wakeup tests
445ce878342a64a5370ed2105a633565fe80233f init/main: fix off-by-one in argv_init cleanup
715fe1fe6ed7f204241f9c58820f1721187d8f7f init/main: fix false-positive kernel panic on environment variable overwrite
8473fa1f084dd92e6612801e053beaa5e9101c1f ocfs2: reject inconsistent xattr bucket during defrag
a230e052f14c94045d1b1d74bd5ee875beb017ad PCI/AER: Add optional logging callback for correctable error
874064a351ebdb17db056d46a7e197c5e40424fb PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
8e15ed660a2f9b0bd18ff48c9d15fe8859c3bdb9 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
9629b2e8ab64c97d962ad490e561382e9cecd4aa ALSA: caiaq: Allow zero-length packet handling for EP1
d350739e42a86a4c707f8ae5b7a76919dfb103d0 gen_init_cpio: stop parsing on lines with a missing argument list
9a9c65d02139c064a92735dfea7fd6a9a6785f22 pinctrl: sprd: free maps on DT map failure
0f0a3ea6764d7d89fff07b74ca44db63b7791f88 wifi: mt76: mt76x02: validate RX padding before use
ab1579f4754402aef13a42d18db85ddc59035bf4 wifi: mt76: usb: fix source overread in mt76u_copy
be67358ff41d6e7bb5a2e290cea28e4d6f80e6ad mt76: implement .mcu_parse_response in struct mt76_mcu_ops
02d36cc7f40a931e8227b452507a436e9d97fa64 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
26515fa380bf494d7e7ac5e763aef4ed47067c25 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
d37eecc141a8011859deada4b1646d07ede92c93 checkkconfigsymbols.py: Parse Git status output line by line
c5250ce4e8181128be93530f33bf4c468f348c17 drm/amd/display: use right type for amdgpu_dc_performance event entries
f16dc588edf682f7493113bcae5faabe7a5b2749 ASoC: mediatek: common: Handle constraint return value in FE startup
68106686f22c3597cecfe48cbb39a963b8c4b5fa PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
b1f8d13b2a5e77ca2a8819ca853df669e06d5d85 PCI/sysfs: Stop reporting _DSM failures as -EPERM
ca1d070648a03ea3f2043553fc8d0f644022def3 ALSA: hda: Fix potential UAF for gating jack
e51e83b270439c0f8c78db21cbe72c351fb16dd3 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
91e7c8bbf2805bb79ba113f07e1869d75c5b0c43 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
6daf4b2ccc61f8bb31fa03d34386c8c55ee48129 ALSA: hda: Avoid non-operational GPU warning at regular device removal
46cf1b8a297307f1c845c7d69e8c9dbe566ddd23 crypto: talitos - allocate channels with main struct
072d528c0dac69cde69bde9927642fc948555dfa crypto: talitos - use devm_platform_ioremap_resource()
973333fa25968e8599ac3f00b90859e8c75dccb6 crypto: talitos - Use platform_get_irq() to retrieve interrupt
37415c189a71184a6acad3cecf7552cbdbe26b8d crypto: talitos - init tasklets before requesting IRQs
ee336e942a8dae6d419ed92975d0646017d5bf55 nilfs2: reject non-regular inodes in dsync recovery
8ffbd01afec8b8b76fec71209aa4cb7fe56f4b07 xen/blkback: Prevent missed completion when draining I/O
fa476840306b3d70c238d05430466f8dd9031abb x86/PVH: don't truncate initrd address/size
426c9b9c1ff7713925728f5be6e64feb6cb4e0cd sound: usb: remove third argument of usb_maxpacket()
b6bb257e403a0ad451c98c71887d7d3dc8db00b9 ALSA: line6: Reject too small max packet sizes
0bcf111e0da0d3c46a82a33fd3abae875b4ef404 ALSA: line6: Fix potential OOB write in line6_capture_copy()
72cfc0b8f06cfc2903341d375b75bfc1071e9458 ALSA: hda: intel: Cancel delayed work at shutdown, too
36671510776f9faa034501b3b521a43f71aaea73 wifi: ath6kl: don't take RTNL in del_virtual_intf
76be23e159b3dc19ef3fd55e40489e430e4af080 wifi: mac80211: clear fragment cache entry 'is_protected'
97a549f126ac7221d269b8674a9e54be7001f773 wifi: mac80211: mesh: use hlist_add_head_rcu()
23391fc20879158299cf009d1ed516101ca59907 wifi: mac80211: kill wake_txqs_tasklet on unregistration
1d878778dcc4ec6aaa54ae19c7f3c684a0acf3b5 wifi: mac80211: init radiotap iter after length checks
7f73e33c3f678d1691e2a83ca3196657be8a1092 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
63fe2ef11756a904a729743575deda967ea82b3f rtc: abx80x: Add utility function for writing configuration key
1b41a29d8bba4825c61a6fe73661724f6d6d72bc rtc: abx80x: properly handle shared IRQs
1f2db4708cc507aa519a07248e847ad7fd8cde73 mailbox: ti-msgmgr: Read exact number of trailing message bytes
7382436aaefb202dd7139ecaaad55db8a300d4b4 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
e8fa55773552475da5f5cd539d8a5a954eeaa0ca drm/panfrost: Explicitly enable MMU interrupts at device init
75a1d7aade0212b517e77af12557df2c6e3adb2e ACPI: PCI: pci_link: clear driver_data before free
91109e905775393dd78a3719ab5b51661497794f btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
06ebc850ce7cffb6d25a18abbc19dc5e3ae34ddb btrfs: qgroup: fix swapped blocks existence check when tracing after COW
841f1f0a878bf314fe6d3fbcec63e3e8df72ff60 nfs: set gencount on protocol-specific remove
ea0a390cce0c6adc1dad2053b0177c7a62ac5c36 ASoC: codecs: rt5659: propagate GPIO errors
8203442adf8a07e05bd7afd1c55b2658efcb0d46 rcutorture: Fix divide-by-zero with fwd_progress_div=1
031a574826659af73326a41b5748b1a8a5d6d185 wifi: ath10k: avoid IDR mutation during TX cleanup
b3e173f95b4c30f7a5055091fda638d9708607a0 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
1ae784b5c7580ef8ff6ece776dd525f79ea86085 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
1d19c5b4687486dcddc9622b6f2b86170ceb69b8 mm/hmm/test: reject overflowing page counts
559dd03f9241a66535de75809aacacb4bd75e598 platform/x86: intel_telemetry: initialize default trace verbosity
a82e29e300316d21d9a84a2f71248b98f19fd8c7 platform/olpc: Reserve space for a string terminator
ccec205f84675ec1d1a0e53516391ec0340bab35 fbdev: gxt4500: Release WC setup on probe failure
da25bf21a6cf8241d90b628999d2579ee8de3b29 ALSA: rawmidi: Drain input work before freeing the runtime
78fc2b23bb98bf4bc74a031184280ca3c76b1987 calipso: hash the cache key, not the option start, in calipso_cache_add()
eac8eca8b7e8336a5ab749ee8989ace66e80aaa3 clocksource/drivers/timer-mediatek: Fix random crash at boot
c6159754bb92b5895ae840c99f24176a290404e0 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
c16e66eb1b560fcb27f81071db6ef329d714fcdd wifi: mac80211: fix encryption tailroom
d10ffbb6690b3818ed5bd07100117c0a2737f479 tcp_bic: fix divide by zero on max_increment == 0
b15fd0788128eaf3d2c0626c9d18093c94ba3319 tcp_hybla: fix divide by zero on rtt0 == 0
fe21cf642dc7f69475040fe2543e80a835668580 serial: max310x: don't clobber the TX break bit in set_termios
b854abfe7899c0b9eee7bef377cce010ed61a3e6 serial: max310x: remove trailing whitespaces
669b8efcde800e2547a040b53a1bcaa52a04e8a6 serial: max310x: remove holes in struct max310x_devtype
34496c996edc8fc30d6457449860717e19e489de serial: max310x: simplify probe() and remove() error handling
6b26f73be99c076bf9985313d3d038578e239377 serial: max310x: use common detect function for all variants
349993c0edd9c955384d0cb843499ff74f19e30b serial: max310x: use common power function for all variants
18a832110e61f78c11afa1f217d011959c39c0df serial: max310x: fix breaks not reaching the wire in RS485 mode
ebf00122aadd9d91b39d93ff93d313ccb2367536 serial: max310x: centralize the RS485 transceiver programming
3b5e9314959e5eceec5c23b2d9a641836dfa0d52 serial: max310x: fix RS485 delays being programmed as bit-times
12953b3b61704c21a647bdae9dbd60804f762e48 net: alacritech: fix dma_free_coherent() in error path
0e12d0376cf035ba026e455df9abaaf7b7c8118e comedi: comedi_parport: validate the IRQ supplied by userspace
9ec04e64a3182752cd72b638ccb7c75446028f0a comedi: ni_atmio16d: validate the IRQ supplied by userspace
721ee1e1dba82fab42c44cd4d57d48a1a826e0ba comedi: dt2814: validate the IRQ supplied by userspace
e05bc7a81fa2abbcec6a7c32f1956682b6d235d1 comedi: dmm32at: validate the IRQ supplied by userspace
df4b0b611d281e07c7b4831f2ac0c260ad912dc2 comedi: pcmmio: validate the IRQ supplied by userspace
171872d36c9ef6d866d7b136b55a2d2acf3c5514 comedi: pcmuio: validate the IRQs supplied by userspace
d908e9f302efdee7b6d6e9b250a6d7884a85eb0f thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
ae7955010f2ebd8f4dd840e28eb701c2e1460e50 char: scx200_gpio: check cdev_add() return value
9dd5e3664376b73f1afc0bcb02c292a262401496 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
5a7b022c0ab0fb7c6c65eaffe5ac3251b723ba45 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
f04cb3aa8d8cbde13721aabe5e8be72b4ed5dfbd clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
cb6c6b20702f2baa71aa173727e4df94f64d7b36 clk: qcom: rcg2: Propagate force-enable status errors
bade46dc393bd5ac4be27c2bbadd2a503a317e98 clk: qcom: rcg2: Clear force enable after rate failure
b3b3a09c87e683732b984ddb3278a5a433aafa71 s390/uprobes: Fix off-by-one bug in emulated PER handling
3fd6181f24b3281cbc1effae853eb3e488bcbe57 nvme: tcp: split controller bringup handling
2cb0a58f833189d9ccbb5a3e07b57baf781621be nvme-tcp: fix selinux denied when calling sock_sendmsg
f40ee76407f1f2cdd2731a8ff2598f8068c668bd nvme-tcp: store and use the caller's network namespace
8c03955ff9b9e151df55680ee107d79862f91afe ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
ff59ac4b7fccae209544fd9e2eb58941e7177933 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
9f84f2cd955de22ddd7ac0353f79b586c5abfdc6 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
7ca42f5f8e918a41b2fc9bf30d46f54ac35cc4d5 ASoC: atmel-i2s: fix MCK generator error handling
dab237b95ca8940dc22bfb340e822efb886a3ff6 ASoC: atmel-i2s: do not warn if muxclk is missing
eac57cf49da6889c9e474d81639003e0d55feb31 ASoC: atmel-i2s: use optional API for muxclk
3542bcd825b2afbe7ef1139c0c336adcd000f15a ASoC: atmel-i2s: use optional API for gclk
541ccc9b2294db7ab86880935765ad9f155a788a sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
14754e1779c5e800986f8bc2f99b161c450ff1a7 lib: validate in-memory LZ4 chunk length
895953bad48acf36bf0021ded7af14148bf21c3a ocfs2: retain all security xattrs during inode creation
53761187534f79146f25101fe1fccc5516ead2f0 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
6a1f4aaf3efa0dd4f0431e848527fec0a6f9a08c ocfs2: validate chunk and block counts of the local quota file
e303cdcf146b9a928117a638a2acee92ae9074d8 ALSA: pcm: Fix driver_tstamp value reporting
03de845544cf976bcfc277762d98b4e71ee5c2f9 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
b860a08b61b022f34c69691bb631f467d9114a66 ALSA: line6: Use kzalloc() for PCM buffer allocation
6e9606c660cb98acb722c9098676793a25ad97af ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
4f6bd5d4a62c72b490d931f18d5ecc01d72a58b9 thermal/drivers/sprd: validate the sensor id from the device tree
d8903cff2136a212ff812d1f0edb3a192678a173 tools/thermal/tmon: Fix string truncation warning in optarg copy
502215d917fb92bb5b3e7e2cad49b382dec31ea4 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
1e3011e27cb107e9bcf0046a2ea70307ce269621 ipvs: fix buffer overflow when sending sync messages
9a74a6b48ff6d83109f8d1f0cef754b851320f87 ALSA: pcm: Unlink substreams before releasing them
f45612ec8f5903fa75b24fae3cf0a7f62d392284 serial: pmac_zilog: report received breaks
73e03e231c78b57dea31aba7689af4fff92d5506 ASoC: codecs: wm8990: Fix definition of right input PGA controls
ad7bb20e0f47b88c77f8624d8064351a699a94f0 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
f8717011bc9b48e7811b22367f57e70f459775d6 ASoC: codecs: wm8991: Fix definition of right input PGA controls
730028e0ed179c734d97e8fc79fe1f95eefcd262 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
dfd2174749eb0f4d20baef971a77abe67d46614a ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
8a598a160ff5f857cff50cebb4fc5cffa842d122 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
420e3e0e9f9b8bde11cf43d9f06416ad747bc6ff ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
995bad92f39f0d102010c6dafdf95989303d68e5 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
850447cb8d7c5c455a0621a4f097c5e1f5790210 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
26e0040383aeb7e712301d5c2fa6066e2d3b3a75 ASoC: codecs: wm8737: Fix definition of zero cross switches
fe9c328ee00fe500d04efedec4d6673f3be717ff ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
c2825f47abc5499b9e6d055522a06dbb737ac8ef ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
ef83f9951786a6b3500705032f3802a347b78cde ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
18babf2be5df4f56e08d7a22ee82ef3f01f9aac7 rpmsg: mtk: release channel OF node on device teardown
94ccbc37c37e2428bb2da42a6c96f3228fa064ca ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
0238e7e7f191881cbbb4be0500103cc73edee276 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
21c7e6caaa744823c09e364f667cb26c280c24ad PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
012aaebf96d78fd47fd76570fdd892741a12dbe4 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
56e646513591c4a61a6b8e02e5b0ddab759f2746 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
0c5bbdee7b98c08965fb4c537ac1e0b5e1a686ba Bluetooth: hci_core: Keep RCU protection through LTK filtering
79008354079bbc4c2c790ff6f13b8a37521ed756 Bluetooth: 6lowpan: Drain RCU readers on registration failure
dd4d2923fd80ecb160bfbb6a4d5530b12f0d6a3e net: stmmac: selftests: use skb_share_check() in the loopback receive hook
001d78c91f6378fc5f882be877dcb80a645f6111 net/mlx5e: use skb_share_check() in the loopback selftest hook
410546113eb8a0bcc6ae73b1688f27c83f59044b scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
61bf0180041636913600c927586966d78e5b04a9 dt-bindings: vendor-prefixes: add Ambarella
ca87ac4340e61d28a3310d86c9ff5487e332ce42 ata: libahci: re-enable FBS after error handling on a port multiplier
61c2c5f7588abd09a4c27dadf78ade28d98ed5ff net: axienet: Clean up device used for DMA calls
f98b359f046faf4dd5be54b58534e49714c38d70 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
bc0be1c76eb2ed922a5ad909654b17c3b0282d2f IB/IPoIB: Cancel normal flush work on device stop
e4a070fcece81e2c723d45b5ba802d07b05cd3b3 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
cd07784eeb412c9153a6b5dd8269a33b6abcb53d irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
d3fb5d323754050256c669e333b147cdcb9581e1 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
7023fe12c69027e9b87100c0ac6958db36b29b99 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
67ff4eb42d27364e9793e50b0c38a63cc65f87a3 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
8f0654625261f07be7ed32aa225b10952dfc0d1c irqchip/gic-v3-its: Split allocation from initialisation of its_node
70cae8059e550d5214ea2353a37051cd3850c488 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
84f172f0eddf4447675551116922cdaf41d3ac9c irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
040eda799bed68a55d786346d13e70040b38b012 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
a73af10f0a1dd6621e1cae6ccf5bda766f520f64 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
20223c2eaddce6c7d48d2393352972ddb6098729 kselftest/arm64: signal: copy each test binary only once
ec87fa77e749bb810932375e7dc8a128a7eec60c selftests: keep the build status from wrapping to success
d6ff70db48fba98e609e8b223b84e6c626ddaba7 ASoC: ops: Fix return value in snd_soc_limit_volume()
ac4234b462b8070249e3b7be9da2b54a5b712623 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
5f70b34594256a313c5cc899ed6e2a6017bbb233 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
9231f54b630927d85158cec60e9fecffeb7a0984 tracing: Print a signed histogram key as signed
1760b4ac8e25e7045a7f18fc48316d5fd044b00b macsec: prevent AES-GCM nonce reuse after packet number wrap
83165bd73f05d3ddc7c70e43568e127ee7c00a28 net: usb: lan78xx: reject invalid EEPROM write requests
3a9ab32688b24d87ff811ca45d68f2a60b19974d HID: wacom: fix wacom_intuos_irq NULL pen_input deref
f41a8d2127aa865c12e11e4f207cbc500ddd77fd bpftool: Fix inverted tracefs validation when scanning /proc/mounts
557ff063687301beb860b189f429cb5937a0e82e blk-iocost: charge zone appends as writes
dd9bb618b4f67b32a82edcaec0116dc5c83bd481 blk-iocost: account zone append completions in latency stats
34eaa208f5bf667bcc6f6f7eb658249c5b102107 ima: reject a kexec buffer whose declared size exceeds the buffer
29cd0721a36eff0da52f2b07d06ad0729c65b085 net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
318114f6053429a2c2ddb9424a735f3f02015e86 usbnet: switch to core handling of rx/tx byte/packet counters
5644ac52b5eac079e94788aa0600c2aae07edfb7 usbnet: fix smp_processor_id() use in preemptible context
b4857de02af09bf6d2aa0da33d82fd5bbcc07574 ALSA: 6fire: take stream_mutex in the Digital Thru control
59fc6a035ac5cfe7b376c2c2f136f6bbf4cbfd22 arch: arc: Remove CONFIG_OPROFILE support
358a514035c65c0b5e7a38dad7f626225b107989 ARC: Strip libgcc debug information when generating BTF
51b2f9c7dcdb8235b102053b068941cd484eafd9 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
042b0873c86cddaedd0cf2635e8882404f007ebe ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
f8c9996a904d4289f334869ea2d99d03007e0e8e ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
6657fd6fed5a6b957b3ec93b2497d7e25898dad2 calipso: update payload_len when removing the CALIPSO option
32d9ebc5cb63897ca9601eeb431807ed756ed4c2 gre: keep the UDP tunnel GSO type when completing GRO
7c2f129285a2feea958d3f76fac1055e68984442 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
c056793da6a9f6e437db9d7377771ad4400d3c7f bpf: Validate the SRH which End.DT6 uncovers in End.BPF
29b7365f1ec5e7a02d8b7a4c83b9334ca3c02fd4 bpf: Pull the inner header for End.DT6 in End.BPF
b9411994769ef6fca6aa22a797cb70fb3a6f5a11 bpf: Update the SRH state if End.B6 fails late
116d9e466a427a3ecd1a300c29fc9c826b425e49 bpf: Bound the nesting that the BTF show code follows
811d8190923b3bf2918d923edaacc30a8545324f bpf: Don't take an extension for an iterator program
103c56fd072c8f1935a7e439af2838d0d1245831 netfilter: conntrack: fix unlikely UaF in gc worker
d112a47fb11cddcc2d43c204588dfbea8ecc8beb selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
72f79f6a91f616c9fdb06acd1509d8d7bcfa8a46 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
f439d7ff6b4258c09a8aa94cb4f4a1090c12e5f9 selftests: netfilter: fix return value in zone subtest
b9038ec782a85d8f32c9e15cedd6801d49914d54 netfilter: nft_compat: restrict raw table targets/matches
60d52bbbe596965bada9079a4537d3df8b45686b bpf: Don't take a program with a target program for an iterator
aa247511f445a1952dd9e5c0b6f061916bdfba5e usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
59fb6380c9603c487e0cb5f39f0d0fa056c0a50f usb: gadget: dummy_hcd: prevent unbind via sysfs
35f25d17c2b67c7b7fe14af875884d859ef625e4 power: supply: gpio-charger: Report discharging without input power
c54b8f70c82f2c7033f01ecf5eeb1f2af6723840 RDMA/core: Preserve the selected source GID on failed AH modification
a5cacb47089584ce5954fffa8f4002db149674b5 RDMA/core: Remove 'device' argument from rdma_build_skb()
6a8fc07e3a7c8f406cf8a837383d96951c6cd164 RDMA/core: Reject LAG selection when source MAC lookup fails
8f3947b1ce333202be77ef44c4e21f0b395cbb64 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
5fa7e64a5bcdb48f1915c1f45aabcb925989d730 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
fcefddbf3cc1fae9ba58b97d741934676b5485ed ASoC: codecs: sta350: Fix definition of limiter threshold controls
ea5943d56fa4f911b187a4a216d3b89b3e9c88c3 RDMA/rxe: Remove unused pkt->offset
462d565dfc93431019339010514c970665f3f99c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
c40960d2dd292a719b5787d9ef89b9d0eb7b8b51 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
d31b48d3970b77b33a3ba5bbeee15558586deff1 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
355f9b0f6b2727f60446219dad0a50230f39afb5 dt-bindings: vendor-prefixes: Add Sensylink
8078c94eb8ae984025f30f2441c1517b9db4bda8 ALSA: oss: Keep emulation modules loaded until object teardown
9c251be2b87579530b5880831c3da79e69b76b94 octeontx2-af: Fix CQ enable state tracking after AQ writes
8f147832d93ab8eb626e5695518b4230d8888f1a netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
2981fe922486ac3fcbef80fa7d5fa932e707313c netfilter: xt_dccp: handle reserved options as single-byte
a2ccc59ea66ce34d53e9a2f33e9e0a79a74d4476 nios2: ksyms: Declare __mulsi3 export
0ed71316dc6e2e24a13d3f7deb671f82143b16ae ALSA: pcm: Remove channel-map controls before freeing substreams
6b349a43b5b120dff2977404ef60d55543f140c7 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
bb19e9d8222ea615bc208b5c9c6cb9c2980f17d3 net/sched: act_api: reject duplicate actions in a batch
7e7a7df6a00e2ff502e5895ae1aaac3818ef1a57 RDMA/mlx5: Fix CQ resize destination index mask
194de93c267ca7748a080c5e088c5c6923a59649 rtc: class: Make the time32 hctosys limit configurable
c4db648454dd24ed7da4f97f2aa4bda337be8c90 timers: Move timer sysctl into the timer code
6312e491610c64e556fbeddac6f0dcc6508ae5f5 timers: Clear pending_map on CPU hotplug
2ae0b71005444f5e471047f77705c75b3ef5bf99 ASoC: cs42l56: Remove the ADC Mute Switch control
b019a81996eaafc3ee4b307a756d10da9508790d net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
73369e956f62d44f5cde88a4277399b97b3f50ed net: openvswitch: drop IP fragments on SCTP set action
b152874f9bb99b52bf54c20a6722925a3278d5b6 tls: device: protect async RX resync state during device-down
2032d4a2fcd54833c5438518ded192fa3b477bcf net: hix5hd2: serialize timeout recovery with interface teardown
e9722b0a56b311a5f4e52fea407fc910149cc886 net: axienet: release every RX buffer in axienet_dma_bd_release()
60ada913ef589390908472f6c69b101e3dcc72d4 ipv6: account route exceptions to the netns of their dst
4803929d9df151c9dc8f00b284d1114b13d17c2d team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
968a99087e6979c09933859fec971b4b2b7eeead ibmveth: fix netpoll races with RX replenish
6ff43d5b5ca7152ec14f5ecb571acc099c095afc ibmveth: wait for the RX poll to return before freeing the RX queue
4f57d2b02135e1a8d96356be392ba5154f2bdadd ocfs2: reserve xattr value tree metadata only once
d89251564e85ecfef052ce319219e77b2b20c685 ocfs2: initialize status waiters before publishing them
362b053ec85e18fb7d461c80a4b42351fba0a4d7 platform/x86: ibm_rtl: Fix potential OOB read at signature search
37f578942780d91ed5f3cb093c58af963ab771b1 gtp: set a valid genl command in PDP context get and dump replies
678516701faa9bdf01fb2953644dcb9eb56dba2f gtp: hold RCU for the device lookup when adding a PDP context
951a85db5ed81b1bcf1ba85213e9aadd24fb3554 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
d8fdbc7ce4fbc041d3e233955e71ee0053860c7d ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
eb7a91617a74595ce96bd639811a9ab51919e003 ASoC: wm8994: fix MCLK index used for setting MCLK rate
fa99b27aef6dfba406ad5906aa91b492c82187c8 ionic: remove some unnecessary oom messages
e5517994313bd12683a54ccae0e6bb131f578d1c ionic: fix port_info use-after-free on firmware recovery
f74cbc787dd8322063f485b89921693ee35ed969 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
c6950a85648504263f06ac7fc5e7445328efca2b ata: libata-core: Ignore forced transfer modes the host does not support
64ad7f30b350445fdbb325b1102961eca94a7549 tipc: fix use-after-free of broadcast reception link at node release
2aa8ff9bca702dad9e2b3edef039cbac53eb4b5f ASoC: wm8994: follow AIF clock source changes in MCLK gating
9c1a5839886a46f485dd05aea3ffe22a9be36050 eventpoll: propagate wakeup source creation failure in ep_modify()
a5cd175a6e5a89dbc5a0a17e51808b86ee77a287 signal: skip blocked signals in dequeue_synchronous_signal()
9dca3848506ea7d5717c8e9839344f791b5f03b0 nsproxy: Fix cred leak in the error path of prepare_nsset()
5bc2dddacfa822b352e6c729ecb52f7363eb3629 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
a8cd888fd3ad33d4b7265a8b5855fc8fa1be575a ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
f18a05f29055603e685954693125d22ad5be5c74 cgroup/cpuset: check effective mems for a movable-only configuration
d8521a3174467b459020dcd1f74133208f65fd2e ALSA: sh: aica: Fix spu_memset() stride
e993baf93e206cc8e31cbbef1fd57637602c87c7 net: fix frag_list leak in skb_segment_list() error path
17b2acf06a6b539e2551d9db9fb1345b830df6ae net/rds: include the scope id in the sendmsg connection cache check
30f9a12510c3b2237e855811a9d62917f4bf3d70 net/rds: keep the connected peer's scope id apart from the bound one
2761f38183cdb02296ec66e022f424497868d445 selftests/net: Add SHA256 computation over data sent in tcp_mmap
1589b13a4ba9b7bbecef9543966ac215f9753be1 selftests/net: tcp_mmap: remove unused -k option and keepflag
6f12cfcc1bb7ab88e1a8524c66efdad64548762b net/sched: etf: initialise the sock_exterr_skb before filling it
f032edfcd7b1fce9312065c8e22055290bc45aef bpf: Propagate btf_add_type() errors in btf_check_all_metas()
79df1c7d8fc55654acc2084dc708399f537e224e kernel/reboot: avoid potential deadlocks during suspension
fbf95242bbd10c1210ec87f2852618442365797f profiling: fix sampling step on 64-bit big-endian systems
b667268b4d4190aa1d2580cb011d26e2d3f13bf9 netlink: fix out-of-bounds bitmap access clearing stale mc groups
42de06be827e87e54e1ddb753eec9e718f1f6f04 ceph: remove unused field `i_cap_migration_resv`
5d470d809cd80312b7fe783caa9e949a8010ee32 ceph: mark the superblock active after mounting
d0c64bed30f4a8f130c7eed1aefd16d28397a624 thermal: Fix CPU mask truncation in power limit trace event
266fa6eda7711c2b1dda251547dddc86a5316be6 net/sched: gred: keep the qdisc lock while updating the table
c9b7b60b2e5bca954e70892af2f33ba0807dc95c net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
e46cdbc373398013789dafa03d79cd67f7301cb7 clk: cdce925: Size the PLL child name buffer for any int
7a83e21c9c76f777c9e8b701bf5025f6593e2d06 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
bf70c01d3a7f2f9717eb690a17e859a069933e69 pppoe: drop discovery frames with no MAC header
3dc7d586054c4a010ec6ab292cfb4dc7337a46d9 net: atlantic: Unregister before clearing RXNFC rules
f2f0a40c3cbd7b610a5533f22fb4cdcdc8194be9 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
46cba4f174f7ef001bf6356ccecb844a5f3dfc80 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
fb9596e2585892dd909df3221543e82b08466280 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
413b782f1b3dd37ca953948c79acc97901d84923 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
81bdc26fd1f91363ab20eb8a18c9f511c8ee5640 net: rds: add missing __init/__exit annotations to module init/exit funcs
b7072148d98c17e621d00e63419a6e28b9d15e02 rds:Simplify the allocation of slab caches
bd5246b944a36cc0eb42cfc9b93f1ac163ec8db4 net/rds: do not initialize transports after rds_init() failed
886bc188d7b37ab715b37b875aa56fba041e5702 x86_energy_perf_policy: Fix optarg keyword matching
0d6d1dbebdfcb3df5c2f2311928e0edd807f3119 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
dbfac7d1bd7ef299043ccf52f87a6501d5f3fa59 perf mmap: Use the head selected by read_init
a1e164e0b41bc71a647671a1fa9323e206ee448c perf mmap: Preserve the consumed cursor in forward mode
774c8529d91da710149f17ad151d7198f09b5620 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
4184aa6cc476c9e2342aa7aa08650ddde2986345 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
50df9006226392ce8bd063af932ac9c7ca6e6b76 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
73f2551f0af7cadd175b45c25faae77b1776a42e nvmet: prevent double-free after metadata SGL allocation failure
5ba82ef5d9c5ed02ccee75409d25fcec576fcc7f nvme: add TCP TSAS definitions
1a66333361f35c4dd835f64a20ad40a2b88c9b67 nvmet: make TCP sectype settable via configfs
1b1116feaf6ede28286cc69806c4952ce669c9a6 nvmet: use the enabled transport when disabling a port
795fa284dae31f9e0780f1a489fad0f26603b3b9 nvmet-tcp: stop listening when a port is removed
a73b834bba94add0d98c87b00a82a26836101a28 nvmet-tcp: don't read a removed port at Connect time
09af95391c250a5891a1cfe2638ee9690fe02998 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
8c143b0c6d427327e46c21a8c9e377d46e4a5cae nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
40a0c01bbab1219b382e2b89d6b0bb6087447d73 nvme-loop: don't BUG() if a scan runs beside a reset
d44f373bfc0f67bb30b886f4e317b083f39044aa nvmet-rdma: disable interrupts under rsp_wr_wait_lock
826a395bb1670bd262e01465801f1b0b464c396b nvmet-rdma: fix double puts after a failed RDMA WRITE
bd0867f88e0bd1139b8c000558abc2099896d66c blk-throttle: don't truncate the cgroup v1 iops limits
a007a11c4c9b1d3c328f89b13f1ee7a7248a0258 net: dcb: initialize PFC value before calling getpfccfg
618df29af9c5bd1dbb1ac43f9afe9d1bdd368443 rtc: s35390a: Add missing newline to dev_err
bb30d48534d8a205847eedea22785c99d3c24182 rtc: s35390a: Fix alarm not disabling
649ab2b559df78e6615fdc1cc55db82d1c0ec29a blk-mq: keep sharing tags fairly after a queue update
7589b2ff20e1f47976251c8df8e5be5acade7efc block: partitions/mac: compute the sectors in 64 bits
ae1a3bcdb38a04e263c8f30af601a2fb851c8c55 drbd: take req_lock to skip the initial sync as peer
631935c34e5de7f5e2a7e5bc7525534b198801c5 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
dc53dab06127e3c6814f7a80589f4b6e3dba43f3 apparmor: report a label allocation failure as -ENOMEM
140e9247089dec721804c4cb1c8684a1b68f8c2f apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
3392b183dd5d36a250677f25aa90c5648da53e36 net: bgmac: fix TX DMA unmapping and slot cleanup
5960a17f9fca763313db4e5c5e5e41415f9ff8e2 netlink: check sk_rcvbuf before charging the dump skb
d25bea3c737b909df4330156edb36821827994e7 watch_queue: keep info_id separate from rcu_head
72836cdd41e6bf91ca89f6c5bbe58428db26aeb0 splice: retry tee() instead of returning 0 when it races
1cfe56e41c15a7421c6a0351192af77aa4b06e91 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
ab7740d0e8b70840327f92c341e913aa007d8ac8 rtc: ds1685: do not sleep in the power-off handler
323b8f7991991e354692354702c0d0d9665532a9 libbpf: fix cross-endian build with newer libbpf
f71b9321848a7d4750e055a7dd66b58f706dae1f irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()

--===============1409457326402677553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab685afceb03-9a8002e568ff.txt

c304d0c4a0cc8dcaeed145afd239c19316deaa5e power: supply: generic-adc-battery: fix status with no supplier
c5a4817aa7097b8c2d13c6ab7e5c15793bf71424 media: atmel-isi: release unregistered video device on remove
635973421ef416b87e3498cf77db220ce9589c2e drm/amdkfd: stop restore retries on device unplug
bed14d9ff875121b9a85a268456dbc4afdaf3af9 lib/cmdline: fix get_options() count and overflow with large ranges
b15349c4c73e53b47cf64a7a747397c1b4676b0f ata: libata: Do not leave ata_host_stop() registered when activation fails
421693c8ec29960abd47f7c9da2bac73525b1b69 media: sti: delta: use unaligned accessors for MJPEG SOF fields
cdffef22a6ff3e80e7178cca5ca719607c2db32f dlm: fix send buffer backpressure handling
be30b27da8b2a7f862f5e3b5817506c8db95c84a splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
74de5cabdb28514c625a4f93a446f06c27c44714 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
41d08a1d90baa02335bd597f9c7f5b23faaf3e75 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
6f63658709fac612642501f4497171de37c06af6 assoc_array: Avoid open coded arithmetic in allocator arguments
a6aaa8430e010955927fc5e52f4a6e985fc1b294 assoc_array: don't lose objects when a shortcut is split on a word boundary
ff8290abddcce39fef1d5c9c44d1b7376aadcc96 assoc_array: don't lose objects when a root shortcut is split at level 4
a0dde8e2257303982004bfdbfd85eea7cf2c38a7 assoc_array: move in-place insertion into a function of its own
ff03060d98a88ce5d87dce8e205ffaa667b0dd08 assoc_array: fill the segment cache in one place
29c3cd45766316da64241551df1ee136df9c66d9 assoc_array: move node splitting into a function of its own
a16385c4fe9ff71c514cf0a20dd2cbb49f8c4f23 assoc_array: move shortcut creation into a function of its own
0116efa758d298edbd3acadeb9c12a2b3b4c5d39 assoc_array: choose between splitting a node and a shortcut without gotos
4bba2b3d4a61e4c40f56ce5377b182156816bfa2 assoc_array: don't chain a new shortcut onto an existing one
04c138068871eae0b914bf115850f77f578b1937 assoc_array: keep gc's cleanup out of the live tree on allocation failure
e6ad83c0c71d0ff01770d86e027127e221ffc6e5 net/packet: check TX_RING fragments before memory accounting
851ad3c0dcd5caeda9ee7e76f14055b40e4257f6 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
2f85c548dd8cd8cd2523506c4b7b261533a43856 inet: frags: limit the truesize of a reassembly queue
93cee72b99ca55a59173cb70b96a9327e15c31a0 9p/xen: drain response work after unbinding IRQ
a460f0b39313df4866e8c8a556c1e22e657d91e0 mm/ksm: fix use of a freed anon_vma at swap-in
6d414b3313831746b59c9080923332281cdf641b ksmbd: enforce the read-only share flag when creating a stream
d187aa5afa14fa5ac283131ae69349765ba40992 fbcon: Rebuild rotated font buffer on font change
0795a4583f078c175db527cd70d6e81381690458 btrfs: prevent deleting the wrong subvolume by ID
4abaf67e91ef7d0377764930e0422a3cffda6b13 ALSA: compress: fix buffer leak on failed SET_PARAMS
0f3f5e72f622ecf8d96535d0198638a43c08b414 io_uring/timeout: count cancelled timeouts in cq_timeouts
d25e44ad44be3fa8e841080b4477b2d491af1371 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
a8550394f2f4a1d5fcecce1e5db999053aa88051 proc: add proc_splice_unmountable()
e4710240b508f6a7b8ea29e3413324dda9675ad7 procfs: kill ->proc_dops
d7fba822075ef8a97f02e000a57b3bcf5d1cb979 new helper: d_splice_alias_ops()
8eeff1adb3cef2fcc5d3560778eb379e6a2b60ce switch procfs from d_set_d_op() to d_splice_alias_ops()
f56fe5403632f4f65d71f4b351e8feaa2a221509 proc: don't let an entry below /proc/<pid>/net be a mountpoint
78e8e91f9d2e49431a8fa99f02aedbd500366bcf nilfs2: validate directory position after llseek in readdir
a1b86eca1875c491ce07e2b9e1f1109e92ec12d3 mm/userfaultfd: wake waiters when registration modes are removed
d522c58800dd50f9c935e018a488328060172d52 apparmor: remove fs entries created by a failed policy load
c6a36a49b6d0545444015c41a84660df8d146752 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
f1c27bc399c3817194bff96b3c2fe433b3a9167c f2fs: fix to update superblock crc in sanity_check_area_boundary()
20bc6dfdddfa976e86ec7267f30d2f2192a5bb5d libceph: initialize CRUSH choose argument weights
d6f8294a637f5837f3f4494d25f1a86ded8d2647 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
35b9eb98f3d16f99e925cb1c5494ba0cf32892a9 f2fs: fix to fetch ino via ino_of_node() under cache lock
92a49cce9ad37dea35478803668bcd4bd15a662c xfs: don't skip free extents of the longest length in a whole-AG FITRIM
1c556b2fabc633f7029671c9d6fa85237c36de39 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
af31fa1c134708ef248e610a467cd41496684a9b mm/ksm: mark migration stores with WRITE_ONCE()
aaefa68a928b8e8673fe1910c8b9662f993d5002 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
047efe65abe66c1d37589bf5be120304c58cf4f0 selftests/core: fix unshare_test with large fs.nr_open
e46a89284744e50c423feb96491dac206955ccdc scsi: ufs: core: Remove an always-false WARN_ONCE()
ee96f72bc6db7a3483109b6832cee5099a6e9efe apparmor: on failed load ensure profile files are removed before parent
0c801681fad1ff0300ff5a54c8ee36662ea9bff2 mptcp: pm: kernel: use RCU to free endpoint listeners
d1007bc3fe963b6d5fe41269f47e4ccead7a8f42 ocfs2: constify struct ocfs2_lock_res_ops
19e3d95dff307154257d23cece7221bb27feb454 ocfs2: cache the mount context for dentry lock callbacks
1b5ee4f1bb1856314ed87a06c5722c05d34ecc9b ALSA: pcm: Optimize cpu_latency_qos_*() calls
6decec998eeb345b4bcc3416c282944d0b114c23 ALSA: pcm: Prevent O_APPEND open on OSS streams
68e910e2da414a52fdbd0d5449e15cd557a10d5e tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
c8ae9371ad862b49deaf3c4655c433c9ade5b40a hwmon: (sht15) Stop deferred work before releasing its resources
0d8ada358a4185e4f8182932ceb611523755fa3a backing-file: always end a queued write
94a34afe1ca7880cb921a2c41dc7f52f1de736fd mm/mremap: fix moving PUD leaves
cc0624c747b3feca779750eac0feb9bdbc36c17f mm/mremap: recheck PUDs under the page table lock
46e2463f60f495d5ecdd98238a2d48b9f87a44d8 mm: page_alloc: do not give all non-blocking requests reserve access
78dfc09aeaef74080cc9239f9299fa2519cf7fcf drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
c5e66a81f72b5a688787d5604896b6c5471ba4d7 ovl: look up the index by the decoded origin
bd9f596f01f639062608233e3138da14ea90f32f drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
cbee607c5995145e44d2cf87e53e24021a8c4b39 iommu/virtio: Reset device before deleting virtqueues on probe failure
e0293f155ad399bc6a80932e17cc6d8ba49ff8c3 drm/amdgpu: enable Navi 48-bit IH timestamp counter
228207f185f2c0502cd7fac1628d459a2199b3a3 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
e790f3af153883cf119df3b667ad77d5650642f3 drm/amdgpu: keep the CS user fence BO in GTT
0293e49f205f7cec693600d5d0561e8a982deba8 ksmbd: do not read past the DACL in the access denied debug message
54d4de0cc8476185261f6d4435041998a3886879 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
0b74022fb4d88aed27647553c70409a56d85dfac KVM: arm64: vgic-its: Don't map an LPI from more than one event
d753a9fa7dc6935e668d2c8aade778c5ed80f7ed l2tp: snapshot sequencing state when building transmit headers
282a162e12bfa651468e3d5e74e5dd5b031bf1f9 aio: fix NULL deref when a fault races ring truncation
fbca500ebc4730c6dd4b4a4ee9ea57adc56dfb0c mm/huge_memory: fix truncate racing with PMD zapping
44781cf572f63d4490b79c73eccab1a91d6a502b udf: fix preallocation discarding before an empty allocation extent
3e1ed23f64abfa8d4d92964c18dde278fa39a17d fbdev: kyro: Use devm_ioremap() for mmio registers
e49fe745fc8045c66dd29a88a85b36f8ec2e19e8 fbdev: kyro: Use devm_ioremap_wc() for screen mem
8a7fad6a6c820afaf64a3324ede0fb866d74ef94 fbdev: kyro: Release WC setup on registration failure
49f683bf309d71e4f819df78bee68adb5ba1108c hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
939d814d5c1cbf3d9e93362e4a49ab7de1dfb0d4 hwmon: (tmp108) Fix initial conversion delay and wait until ready
775d010c32cb387f078162d88e86471e9746002e drm/amdgpu: don't walk the CS chunks when allocating them failed
128be7e1b1982f67aa6aa45faebd914775c39777 nvme: unregister when pr_register() is given a zero new key
d447514de2860d74ec5aa1598387962f2225ca97 mm/vma: don't leak the charge for stack growth
3367163c5f9523aa13584f6a4f8c98540b64be72 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
5d80eda5999586547a7a11336dcad640bc573b3a mm/mempolicy: apply bind policies against the scoped allocation zone
18f354b5f914aec59c0b253bafa079a1d3b47b29 mm: make swapoff interruptible when unusing mms/shmem
103462851937deb3dbfe1195369d5696067b5ae4 mm/memory: reject remote COW faults on PFN mappings
565b9e32f1fe4c5e358b7e3b0547a671fc7771b9 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
dee545bead5f1a469bc032825d7cbb60887920f6 mm/userfaultfd: compare exact registration modes before skipping
9cc8ca744273da4b882910d43ba9fe9e816b6ade apparmor: fix query_data() output overlapping the lookup key
c1dff8c9d1db30aa45f2e7a91b28ca856093b302 hwmon: (aquacomputer_d5next) reject short status reports
126ddd38d510c129e625fd970a03158605a4cbc3 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
0132126fa242ec3dc30c03c4ec80e98e29daec88 mm/filemap: read mapping->a_ops->free_folio under i_lock
b2c1552072bcfa738cefcbf2562916ac3af38957 hwrng: virtio - prevent use-after-free after a failed restore
9bd6d6252264adfe22145a210298eac1511bbf1b mm/rmap: handle device-exclusive entries in folio_referenced_one()
d6bf183206dfb4532d5ab8197f40a01ce8e69029 fork: take mmap_lock before copying mm_struct
895906c6019642284ea6ab8b28780d1bc878934f hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
a4e3a80fa90f100a61cc73942394bc4987f8d2b6 drm/amdgpu: Only enable HDMI audio if display supports it
5954094a5cf85a0d3bf2531debc55514b955b2c2 ocfs2: use the stored hash when checking xattr bucket collision
b3c895c3e9bc1901860e8810c620c8d3848db21b ocfs2: do not read the entry array of an empty xattr bucket
6519dbd34c21a6fbf1de81fc7b3d114c22232dc1 ocfs2: read the xattr entry hash before defragmenting the bucket
0dc1617bc0dd37cfea572790c78650b862da97e7 drm/amd/display: Avoid closing unowned DDC pins
475bc3fb85549c6877edbc645987633c5b5d86b4 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
8661ff3089c0a448ae85a8290d2a02a76697793f vduse: fix VA/PA confusion in the coherent page fault path
e6b21aa7d514a9622c4138cd37c1a868f688eefd mm/filemap: finish fault cleanup before dropping the fault lock
39589b9c0f03e74ec00033b4880397d3ec3d8512 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
585db653860b8878aeb9b5d90e9f5e63e92602a0 mm/shmem: make shmem_file() check the file's inode
bfb01666fb3585d4bb9c16aa3c2baa9041368b7d nvmet: reject keep-alive timeouts that would overflow
db37dc0533a7900818e6b43adab0cb26da36cf6c KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
3fbfe3678eb44b75346589f06f8cafef41fad006 mm: document mmu_notifier_invalidate_range_start_nonblock()
f14b2487cbdb4bf8c9e6d900e1c582bec7dbd8fb mm/mmu_notifier: finish non-blocking interval invalidation on error
5a678f44f1ad8002a76223facf05f7423894c30a blk-iocost: Simplify ioc_rqos_done()
a05f096fc2f6e915737d771b150f3c620eb880be blk-iocost: account flush sequence latency only once
40d9366cf4ffe6189aade26a5c49cc74e8be27a9 xfrm: Drop unused argument
20162c5f0b78dcb3d80b3ad437d99e0aedcda12b xfrm: retry inexact policy lookup after node reinsertion
51593393e66812c41bc4c639116a7c22c47c5c39 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
e273220c412d2ffa5ca5aa963c3c39f2751231ee mm/filemap: don't lose a folio lock wakeup to a signal
9449d383e1715f4c089b494deba17122d193115a xfs: mark the inode preallocated for pNFS write layouts past EOF
cd7dc710033b9aacfe4d0f00bc3052a6f51ded99 xfs: cap the block count of xfs_iomap_write_direct() at one extent
251b905b7f70489149283643624c8538c86fc186 selinux: prevent KMSAN warning in selinux_inet_conn_request()
26352951f104e4a6cefefe211d54a4bafba6dd61 ovl: inherit FMODE_NONOTIFY when reading directory layers
ff17c39735c1da231efc94992ddaa447f0d23719 comedi: addi_apci_3xxx: fix subdevice count underallocation
75b7b6cd884c0589a074b211b5b0bced86881f30 SUNRPC: Copy the deferred RPC Call from the head buffer
95842462e563fcbe7a9471630c55ade250d2d0b9 comedi: dt2811: fix shift-out-of-bounds in IRQ check
617d30e49284ba3f6a4ffdbd305d61ffc56a3d43 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
8b96df97236842e9c5a24cc320eafeefd642e494 ocfs2: validate move extents against a stable EOF
89dc19e2a085c1c7e5d4474166fa7d240d02ddbb xfs: add a flag to convert unwritten extents without allocating blocks
90d8aae9e7d8d0d2438860b0fd722fb3e6da0085 udf: don't use eloc after the end of the unallocated space table
a17566cb9632798bf930a852122b002c96b885b8 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
f1f19aba5dcc18d8298864df8186f9f0d00647d8 KVM: x86: Unconditionally reset MMU context when emulating INIT
e553af52499d677736108f16831246082dfaf474 sign-file,extract-cert: move common SSL helper functions to a header
5358ec159dbb09abd0475d02a19caa1e2c27ad84 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
279af099a408e24d6d845ee848abf9e3f0727642 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
6ac71ef5bd471e6422bc2753555f07d2dbaf292a extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
ef638291be04a8fd9502455df631612c640d62cd drm/komeda: Fix bits parsing of GLB_CORE_ID
16c591e3c2e54198e083ff73207516cdcb389a52 drm/panfrost: Prevent division by 0
ba9294fd8ff356884b50776fcaf96c9f9792d3cc drm/omap: dsi: avoid sending bta sync all the time in writes
3fb3e62a0222f5f43d23d06dcfd893ccbf96759e bpftool: Fix spurious batch file read error
f238f05a5a0ad417728e985a5d9a31441d6252f3 regulator: fixed: reject incompatible platform devices
2caeb3a5653842bc581800b4dc69d6c821221f8d spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
2bd0145bd1033e4fc70888955b223f27296bb0b7 spi: sh-msiof: propagate setup runtime-PM errors
80d353c7a755c8d2a3e237978403f06544e9047b iio: humidity: hts221: report available values via read_avail()
f30b1d9cfe722c2f4f8c94b7a9d86a2063493f39 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
32d828739593cdff6dd0611eed08d7c08e606fbb ARM: dts: helios4: fix lm75 supply name
93cfa7332b5608176b643a51d769924cd11f7cca ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
a3d3cd36f779c629015ba4506f6f4b2abc732078 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
d9bedfcae02105da9fdbe668ed0a7fb1d06ecde3 ARM: dts: armada-388-helios4: fix vmmc property name
1c2eddae9aac26e51d1a876d214371003cb36cdb ARM: dts: helios4: fix vbus-supply for USB2 PHY
7999baf9c3c05a19d98b86f1f1529ef8bbaaac63 ARM: dts: helios4: fix spi1 location
34e3b9b343bce9c5dda7b5e43d616e4c31360d2a kexec_file: stop the top-down search before it underflows
2398ab928073ab616ac398db17da16c95e66c358 perf jitdump: Fix extended header read that always fails
31c147aad6733ba5455ad6fb8f7ffd2648d4bbef perf jitdump: Fix debug_data and unwinding_data leaks
94b222809b8b1e74cc72e2837f4747cfdc3a2067 perf jitdump: Validate code_size against total_size in code load
5fef7f3d43ebbd1da4c2f76ffff853de732a980e perf jitdump: Prevent integer underflow in debug info size calculation
9564f48682eee0c6f13ba4946235f55ff1d96a96 perf jitdump: Bounds-check debug entry byte-swap loop
14d1e040de11ea2b82c8e95a27fd47176e78f3f2 perf jitdump: Check snprintf return before computing header size
de0b22f6ac36b538d76c66ff25fd2dbc78775391 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
5106f2c73508322d4db16b473c0feb6f00eba8b5 perf jit: Fix a few memory leaks
b770e41253b29f8375fb7ffc54e931e3d88997bb perf: replace strcpy() with strncpy() in util/jitdump.c
a733f9b5f88a9ebe82240480e1215e488ed10591 perf jitdump: Use dirname() return value in jit_open()
71aa8502b4af4fa4be7ef0e1c03eae081ec7b28d perf jitdump: Validate debug entries on native (non-swap) path
3f7b82b1721cf6a5fb7133ccdc52910993813702 perf jitdump: Validate sym string NUL-termination in code load
2b670f680200eeea32213bcbbe62003a654ee148 perf jitdump: Validate unwinding sizes against record payload
4caa22af8f53512745e4f79d7893b8df4173ed81 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
adc31e44a8622ed402343b8ba25dcb9009b022a2 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
8a9f8a20409cf8ff1f85acca35e0edb406c2f2a2 pwm: renesas-tpu: Implement .apply() callback
121ffb6404d711a82a1bb4b69077790470d0dedb pwm: renesas-tpu: Rename variables to match the usual naming
d4afc86d516ba4ab5c48ce689710e49a8454e7f7 pwm: renesas-tpu: Improve maths to compute register settings
71b2e5442aec9fdbb7b305ded90e2be2e52711ba pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
c4216041b2ff9624787ed6872085b17935b705e1 pwm: renesas-tpu: Fix runtime PM reference leak
1ff7525ec8b967c32cf0105f95a47d2acd96e6e1 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
e66a61b23cb8a4dd45069a8c11ab81c18c5b4348 staging: rtl8723bs: change remaining printk to proper api
3adbc334f7ff444ec26412cbec97b50234fb91a9 staging: rtl8723bs: remove return from void function
a9746da6fe1ad44b77852c217c391a5831f5ebde staging: rtl8723bs: remove wrapper rtw_init_recv_timer
25c7d5ce67069a059f71f65adaa8c8711974c774 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
e2cc1caa578912978ca71cd599aa4b628e905be2 staging: rtl8723bs: remove unused private debug counters
4eb2f0e5eb941e2a56c8ab5484f35203bd53d9af staging: rtl8723bs: disable SDIO function on block size failure
ef6acd368a59199a427d1ec04a985e82051fc44d staging: octeon: schedule the TX cleanup tasklet every 1024th packet
dfbd59f47ebf82136ec654fabfdb2ef86ecdb26c clk: fix self-consuming provider module pinning
58b3171762024d57070c413c3912d75405cfb50d microblaze: CCF: fix refcount leak
856e971b6fdbd08d58cf2df2292c59ace38b8b8a microblaze: prevent ptrace writes to MSR and pt_mode
46d51a3056df235d72f7deed8e52187b7596c1bb wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
231b5b0cbc4c3de342bd0be7705f1291989a486d fs: dlm: let handle callback data as void
6e651df58f761c4693874b78ea3bb1d67bfa57cb fs: dlm: add debugfs rawmsg send functionality
9676fdeea601304231216e6c389bd1d573489994 dlm: use __le types for dlm header
818affed647ee44befcd952fed59fdc908bf2d95 dlm: validate lock modes in recovery messages
26cbd21b7c47c7a023f9c210b8ece0fd13ce85ca PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
b633cb38df1d6569942b34180d2047c84ab9e026 dmaengine: fsl_raid: don't invoke client callback under desc_lock
2b00dc9441526966172a291e8124108f0d795764 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
71ec1b5ef9a0d37c371b99df26173cf124a800c6 clk: Use the generic OF phandle parsing in only one place
c9747a9e4c06d8f36ae2227bc639de353ba4e15c selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
ab32efa406fce4cfea952e4d857bb2c1d2e9052d hwrng: cctrng - Fix runtime PM usage counter leak
077eab5cc86b8f29498d0ec8b356c7241ae79575 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
3845ec9d2160fe148c53a3ec4024daf443de1606 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
ddc6f919f2c54d9a70d34925b847624f9a512c99 memory: brcmstb_dpfe: validate firmware section sizes
8ad22f4852be5784a2164d18cc5052507950c208 regulator: mp886x: fix vsel_mask
bb07a88c742c358183c8613d7dd35341ce86a7e9 efi/cper: Reject CPER records with an out-of-range error_data_length
ceec8ce42a8bd9eadfa69b5fcf9e84daa722a683 efi/cper: Reject an error status block length that wraps a u32
3a0ee3ad84c7779959f57dd2fa26bf215bf56488 ACPI: extlog: Validate elog record length before walking sections
32a8395b6c180de2849155956ac447b18093c769 efi/cper: Read only validated fields in cper_mem_err_pack()
714d1ec897dfe43df7f0e4de55ed50bf7e585cdd spi: mtk-nor: fix runtime PM usage count leak in probe error path
78b52f067226da82ae9c9e886f877619baa79300 perf evsel: Add bitfield_swap() to handle branch_stack endian issue
873b52007c23c7895605ae518d31f04fde1f60d7 perf evsel: Validate branch stack before byte swapping
82c5e0f710a724b122cc8315d822248f525736ee perf evsel: Validate RAW sample before byte swapping
9ef545071416d5e30dd73b1a73661c686f7b78a9 gpio: crystalcove: add missing MODULE_ALIAS()
95fd6804f99297003224f9eddbfb3021e355396d drivers/base/node: fix UAF on device_register() failure
08b56eca4dcac676951b54264981044ef49e58b6 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
05ed11bec7d9ee03aaf6dc4355b37c45ad301373 pwm: mtk-disp: Fix period readback
13a6a9e52620128f1fc2060b9b585044d3ff176b ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
300e02f8c037e3a7ec6e3fb53deffc0c50495d11 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
eda869f8eddae16c921220078099a9036d4e8d9a pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
4c31377bd79efa741009878cc4deee28a2903086 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
1f462056faaa87d03a22219c74123cf844efcc71 dmaengine: sun6i: Do not use virt_to_phys
20d522f0719226b301a99404b38e5595908d0f80 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
28f848a2568184a32fb6911e8fb3995794c5c1c8 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
4ab1475596c0fb984b2261093f46c67e1a004b93 dmaengine: img-mdc: Fix runtime PM usage counter leak
449232c9034337d0a14f2600c02bdce866f97550 dmaengine: zynqmp_dma: simplify with dev_err_probe
f8e3ace72990c3ee2892b9e39a0b15e3c9f50d2b dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
0a749682c445524bad4957bcea7e37fc9922ec9c dmaengine: zynqmp_dma: Fix chan probe/remove error handling
686cd7dfa142582b3cfa8aa5e2b602c83944b50f dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
7fc62e8a043e815e7c7acb1c2fb33868d94941cf dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
6dbf59dd102462ccc4973520f79ff2d8f3ca221a dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
39a6d161938fae5f0b40c1ea375233e417c48c7a dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
c914937c4dbaba58c37408868b8feb8f3a3cfcfe dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
ff5288f877bb98ae7a34594d28f03d11d17295a7 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
7d83539cb094a7fb83eedf2b444f3558878820ff dmaengine: zynqmp_dma: drop redundant label
3d9bde76f26ae3c3627114d06d9e2816047172d9 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
efb64f867eec3322d49de5c6de96578b14e9ce87 ACPI: utils: Adjust message printing macros for ACPI objects
009d51475472600a8a1ef52a5c4d79fb0b9310e4 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
e303d61a17a571f4f1714aaa8ff55b99a5616374 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
35298e796d3d3e32375828391564d6c7aa2fd721 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
481e2af26c769ff432908b01474d5ec19ce20dda PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
1ecdbfd4d03eefe3624acdf37a290b802e45a48c PM: sleep: wakeirq: drop unused enable helpers
0e321ffbffcb0c76c29e1d020ff23fadc07f2b9d PM: wakeup: implement devm_device_init_wakeup() helper
8bd26a43020eaebd2c11d6b5de3eab85de0a7a57 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
de872f21d36a47728a7cca6f43414e57a2a27146 power: supply: bq24190_charger: use the wake irq API
a0a95cb606abcd6f5430f268bdc1b51532e42d6d power: supply: bq2515x: Propagate charge-enable read errors
e27c683d5948cf70367392bbc8cc02b56dd50b5e scsi: mpi3mr: Add debug APIs based on logging_level bits
d0bb7a91e78a5c2003b23a4efebf3a0db6c3a417 scsi: mpi3mr: Update MPI3 headers - part2
1049f0b544aff5ddec5746efa5da6b75bad37ee9 scsi: mpi3mr: Display IOC firmware package version
e61434a7f9f56273bde7b6aa2992b1aa302ac8ae scsi: mpi3mr: Code refactor of IOC init - part1
14677b5829876c445b7e08803a5cd1ae3f79bf9d scsi: mpi3mr: Code refactor of IOC init - part2
7a64b1478cbfcbaecbf180c24debc92970add892 scsi: mpi3mr: Handle offline FW activation in graceful manner
e11c3c02049f55c62f49279aa26ce1ce1f678123 scsi: mpi3mr: Add IOC reinit function
9b685ff344cf3482cb6880202d71c72e8fb06ac3 scsi: mpi3mr: Gracefully handle online FW update operation
03d83df8cc7e7cd91ddbb1da87ee27aeb83d1bef scsi: mpi3mr: Fix out-of-bounds reply frame access
14034306a38e8b7968f77eebd7e4249089184a36 scsi: mpi3mr: Fix out-of-bounds sense buffer access
82da9f5d82c6e80231c987a0674e7331bbed1afc scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
107aa812eaf909871d710020a89d0bcfa7c14ff3 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
101a5aaafe433cee9ac622d03d21047ef7023c8b scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
e1e97f767b2f5a48e83546c8ebf6833357a6b059 iio: imu: adis16400: Check return value of spi_setup()
c5274e7eba41e372f08b7b73c47cfc17319f4fca efi/libstub: Fix efi_set_event_at() parameter documentation
e064a694aaa177767588ffd79972af6ebd851ca8 PCI: xgene: Use managed clock for PCIe controller
256c4c93dccb46c0f7b52c444f6157cc88098eb8 RDMA/hns: Fix GID capacity loss in 64K system
665eefaf11e75216fbd6c0438a7c91856b937311 usb: image: microtek: stop SG processing after transfer errors
db9d5c8908b6e576da31b3baf747f6b93a105754 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
e050fd33b423ddb5eaba21fd76f13090d0227fd0 USB: pci-quirks: Release EHCI device reference
8c22fc5a055ee84751bdac56d8b4c2d2d8455f4d usb-storage: alauda: do not do DMA from the stack
26d36775d540cc96a0a73eb8015ed7e9e9573b7b usb-storage: alauda: check the return value of alauda_read_map()
4f485418fa64af323458fd2b67f368398a9e8461 usb-storage: alauda: fix out-of-bounds zone index
0e4784bee5f7df555dc942df4f4220e4cbb688fe usb: musb: da8xx: depopulate OF children on remove
8d739df25f0833b20227a84da2aeb632f2462b4a usb: musb: da8xx: depopulate OF children on probe failure
caf30c849f9adaf0e1883650b2eabfa31ce01bba dmaengine: sprd: use clk_bulk API to fix clock imbalance
464b86dde4df7bd93477adc5adf305ce8ad668fd usb: gadget: composite: avoid warning on aborted delayed status
524849037d64f3f4d727d923df9733e69350b37a usb: gadget: f_mass_storage: ignore class requests while inactive
8f55b073dddf195d52855a7bbfe4fb2d8ae44492 dmaengine: fsl_raid: zero CF descriptor pool allocations
c4a83cef11a353060101f716791ead5e854215fd dmaengine: dw-axi-dmac: Fix AXI burst length encoding
d9a609b61d68bf9b7b5a7b1bb015b231dfb823c3 Kbuild: use -Wdeclaration-after-statement
a51d9d86de86c2575c1e1d15461e4895d52cc147 Kbuild: move to -std=gnu11
a420c6ac1567a239244f4aee2e6e3f22fca159b5 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
62e12f2724f0af213bb0312803a6a88a178764f9 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
caa3daf440835d78c4991dac54f29b854d8439c7 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
d2f5d1a08d35247bffee99a4edef28eea7c48c64 regulator: ab8500: Fix AB8505 VANA voltage selectors
324b38807688f74507057c11123c3b7b5eb837fa regulator: ab8500: Remove stale expand_register kernel-doc entry
6157312684f0916a55ea75bba1d19522a1df2b6d regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
36b5115d622fb6162b9bbb3279741d9b362833ee regulator: ab8500: Handle AB8505 VINTCORE selector 7
03a512ae52000c951af5455fa9453ebbd869dfb2 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
d3305df18db8990e34e7cf4b84b56f1a589b3fb9 regulator: ab8500: Test dedicated enable bits only
9cdb3a6c14786fd26ff8d4b6e5cb1d4d23ccd6d8 regulator: ab8500: Propagate mode enable read errors
587e9bc29acd08c1ad4423b4a8076284334c57ce sit: fix UAF in ipip6_tunnel_del_prl()
d2ad3fb8b3054a87ff6069a0d489b87027cf401f ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
ea8f0fd7141b2e016e04f281520dc115a715a3ed crypto: amlogic - Fix dma_map_sg error check
65192bc78154d06f46256c3147c95910a0ceb9ce crypto: amlogic - Fix DMA memory leak in cipher error path
b9531d96d631461b3f9fd6265b107021f5b6a738 crypto: qat - avoid OOB read when stripping RSA leading zeros
9e39f05c4466db3ea5bbe5735b209fe67038372e memory: exynos5422-dmc: handle clock enable failures
3998f1596f1d4f5fb197d047095551b444425d86 gfs2: Fix journaled truncate range end offset
42ac6da43333305d96812551e3a3f945ab133949 ACPI: glue: Fix up and adjust acpi_unbind_one()
09ee93a8e5e5b805c9ee4776966b6d1da3d14b62 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
b93c800dba5e3d345871fad5d5f2e808c8ded4ec firewire: core: remove unused link field in fw_packet structure
afe1d0fa6980523d1a69f3d5b9aa73b66eb8b7b2 cpuidle: menu: Remove incorrect unlikely() annotation
4f71a258d4eaaf1c0f65f590f2195d1ead7bda4d cpuidle: menu: Remove single state handling
59ec2a3317884bbe14b459b9cdc33aa8906d0b15 cpuidle: menu: Do not return a disabled idle state
588ac0568c736713747695f48488ffc660444d6e ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
23b5460e4bf38e5f9d894809bfa03d2380d40460 cpuidle: teo: Do not return a disabled idle state
a9863d2064d1dc077c3386eeff43ab1c70958dfc ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
9fa620f5c294b71ab275ea77d15130cb84629d2c ARM: dts: imx7-tqma7: add SPI-NOR flash
4c20ad0ac25ab196d2fbb3cc854076c17a9b88a6 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
908aac86f609d5a1bffae830c151b51edb2248ad x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
c7060dd27804a58d78631f79aaf2d9079819c8db spi: Fix the return value in spi_new_ancillary_device() kernel-doc
f4ef2df9bb764a54ae588deef2a5612c9a326da5 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
f3a847732320cd4d3bd28af4fc4c3b7f1767a377 gfs2: Fix the return value in gfs2_get_link() kernel-doc
e6f4ada60eb449413235f8899585ca143e86057b ALSA: control: Fix virtual master creation reference in kernel-doc
91570db7c1fbee6264a6b5fc083447c8a6d46208 ACPI: video: Fix backlight unregistration ordering
22a99aeb00e230c96f551e079af091b440ca42a0 perf header: Fix potential memory corruption in cpu_cache_level__read
f09f8bd425a3e0cf848e0452637065cc2f960db3 ntfs3: Remove calls to set/clear the error flag
add2b2adb714c53cc9fb4253c57c932c9b2d002e ntfs: Do not kmap page cache pages for compression
cf3173afb4b23099968adb337d0d6f3f0d7138a6 fs/ntfs3: zero frame pages on read error
5b263d96a83d9c5de07a3564fe50ec8c0f32665e microblaze: uaccess: Zero out destination on failed get_user()
d311312d79369a2e63d305c466cc0c30334d9732 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
71a652ae0f6734177001a42d1c1a681eb7a6c077 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
095687ff1cb32a21790848150c65ba9d91284302 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
aba486a6542deeef3abb5e7677afdfb082b7673e phy: cadence: Sierra: Do not modify register when getting parent clock
2b4ecfcd16df545026403306f283cfda38ba808a memory: emif: Convert to platform remove callback returning void
aca9a070c07caa2c531d87c34e21e7382ab7be88 memory: emif: fix device_node reference leak on np_ddr
6dd9456396bfb34ef94de4c6a511aad11634f64f RDMA/uverbs: Make CQ handle mandatory for WQ creation
0fe3d769e0ea5cd818d287ea9e900fcd9f2d6b4d remoteproc: core: Set trace buffer name for diagnostics
76a82f2d86cb145e7b52768afc4168cf3af42e85 dmaengine: mv_xor: kill tasklet on channel add error path
b2ac5e72f60609feb4edcae0aba479d06e89e8c4 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
1dd57504b4e1f1fe55c27ff44b6daa10563937c5 ntfs3: fix out-of-bounds read in ntfs_read_mft()
548429e046ed9ea5c27c5bfe92d43b6d9fd1682d mm/gup_test: reject wrapped user ranges
4629089232c7c3cc0165e3dcf8af2844ed556665 mm/gup_test: safely calculate GUP batch size
4e6f4d5f62fb6d2c019194fc6761493dc754cabb mm/gup_test: report actual pinned bytes
442bb34b8f18204fca98800e4312be3896592423 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
3d478eeedb0489664754f2035c180ef1b112e388 ACPI: tables: handle failed initrd override mappings
9b8100ab860af5bb4194d201614ff41531e1a566 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
f3cbf1a618cd65b749a2abd5ecb814be8a9f8d50 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
a66c193cba4e81327e683e21697c03abfbef2267 md: reject v0.90 arrays with too many devices
5ab9b121a7c2a09daa1dc1a413f40231891a2fde md/raid5: don't BUG() on an inconsistent reshape state from the superblock
204001012f9d92be14a26e7db5080d7f7a339ee7 md/raid5: setup_conf: Fix null-ptr-def in error handling path
6929fa709a8904b67d15d337d19103738dd129dc clk: milbeaut: Return divider update timeouts
70279ba38538c5cf6287ae24e09fea23e63689a6 drm/amd/pm: bound SCLK FCW range entries to the table size
b3a39d9a9dc750fcaf5463740fa6de2ceb3a7c20 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
7a05b6d6e88f41aed7afd52c0cf82901fe2c4a0f ata: sata_dwc_460ex: Use temporary variable for struct device
c9bdbbeab8e5437793be5bf796c225a6bf05178a ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
9939f1b6a3454195ffa4658405c4e6cf62450214 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
16ab53ea6365f41bc09d9ed926521a6fbb38dc85 kconfig: remove unneeded symbol_empty variable
667aa7ed8670f8fa805dc7d0d85a35473acbf76a kconfig: default to zero if int/hex symbol lacks default property
54040dae9e897e07dcad4f7c11667b52b0b53a32 kconfig: fix extra output from savedefconfig on out-of-range defaults
d50f84815cbd391e22bebed215afce556cd50c2e crypto: atmel-sha - reject initialization without a device
fbae66e1e3b2598a9f8450b31434ae85b8956514 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
75272a9bf76ff93826ba5cd067b465302af6edf8 ACPI: CPPC: Validate the _CPC package header
b0acb21f2b8688e875bf141297ecfc12b7354e79 spi: mxic: fix ps_clk leak in runtime resume
cc3c688e4aea9d6b6e3fd706124c5b8996b70538 dt-bindings: vendor-prefixes: add ESS Technology
1836358831ec0480f69ecd01f5a6daa39d36790c clk: raspberrypi: Handle cpufreq device registration failure
85964d657911c6c5ff11c3fcfb9070da91e3f25e bpf: Factor out helpers for ctx access checking
16a817bcd602d2f51153f205ec218f81709f9b1d bpf, lsm: Reject writes into the BPF LSM program context
bf084ab1451f6e5d6f85990d10b2090dca19a6c1 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
48b281f47e7136462a5ee08fcbc89090204faf82 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
5700895c83435d4925862c54036ac86caa58d6c2 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
4d5d74a8cdf962bcd440445c31f691e82a6977b9 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
41cf89203de788ee22824a7afb57844a9ff52bd9 pmdomain: imx: Propagate SCU provider registration failures
d608538f329bc37c36a013239a180d9a77183a20 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
fea9976e03372dd3cff0fe375b5dd2c2d57ffdd4 pstore: don't leave an ERR_PTR in the ramoops zone pointer
536f22540bffbeb16305f477a6764db77e425bd0 pstore: reject persistent RAM zones too small for the buffer header
df03d828e0d952c77df8f48b6ff2889c690a2371 leds: pca9532: Check i2c_smbus_read_byte_data() return value
361e3aea0f0a5f07601a7a0c1388dbde93164dde leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
b639b695add2973f932694851474146cd8816de3 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
c7004cc902f3621c031d2f1809bd79bc2cb9b4b1 leds: flash: Prevent using uninitialized variable in flash_fault_show()
bbaeb0c8b865ba8811f82ff4a9c54ecf8f4050bd regulator: mp886x: check get_voltage_sel() return value
eae86df231b679b67646549e38441a4b5ded8297 regulator: mp886x: fix pontential division by zero
a9797179ed8c3483551282b7faf328f6100e41d2 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
8f103f8ed6add7e36b432003ed0b7e34ca903a72 wifi: rtl8xxxu: Use dev_* instead of pr_info
ce4c20edb81e4abafd181f37cb0674af0e31c97f wifi: rtl8xxxu: free RX skb when URB submission fails
a3dcb025ec190f5d91edf680a834e1335bb7db2f RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
fdbe270fb705f457e55cd8d70245c4644fe325a0 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
6040bf480a444123f895303b5c83f248acec4832 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
75bac46c859b1604d3569e04282d01228f9ca5d5 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
e5c56aeb3fbaf949e32d273efd87184349f6004d crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
d16d8e994143e7aa300a0931ed57b97c7eb6ca81 crypto: ccp - kill v3 IRQ tasklet during teardown
2ebee290c02110c18d9224f35feda6c0e4192fcd crypto: ccp - kill v5 IRQ tasklet during teardown
7260b7279eb2ca9631ee3e39f231e7669e74e16d swim: Assert strobe with stable outputs
6c3a23ac1de91cf63be661bf910feb06e2b306cf swim: Select appropriate drive once only
951445b55c14e92bd2d6cc321669c9c23ed9ea3c swim: Enable the drive when probing
b1e58063b88fa11a37e9690af7093aca64ee0322 swim: Don't disable drive after every sector
d24cbb61cb777797de037d553e99b2eccc6408e8 swim: Perform ISM/IWM mode switching according to specs
0dccf077088f4df5d450b99680122e994555b77b swim: simplify using blk_cleanup_disk() on swim_remove()
92eeca62758c62696eeb3cb73de7310c03b6a94b swim: add helper for disk cleanup
dcbdc75daa98078ea7c8985b271126696b7b1069 swim: Configure parameter memory
36ef74aac4a19ab2a819d02e06686daf19417ac6 swim: Don't start motor until medium is present
a82fb981c893b5832395905093fb29ca66f0b3e4 swim: Recalibrate when drive is probed
674015beb757cc3db7fb0bfbdee027580ac4565d swim: Add track zero recalibration delay
11d35b210b46a2565c08a81a09cf64e25e6d917e swim: Handle FIFO timeout error
48ee2b23f7b7b5dca6b25c3b219db315ffeb664d swim: Check for CRC errors
b84f294f76047dd1415e3f20a4f5899879d09973 swim: Simplify return value initialization
f9d01368b47b379d683a2fe0d8ba60a0c39f2067 swim: Check error register during sector read
97f392d26907d6040cdfff1b0f8ad33e670793ca swim: Don't use the mark register to read data
04690f995897eb4887db89b09ac54c94cb527b1c swim: Fix buffer overflow
1713b2b6a4272836d3b80c800af743f34e8b08b4 swim: Remove redundant RELAX actions
59afa6c6752b9cb135ebeae70776712ae7faac4b swim: Deduplicate polling loops
5287fca9bc874cda3cb1d32421e569c7e4cc3687 swim: Check drive ready bit
721adadca9917e30e56fa5d13a875584cc28e8fd swim: Revisit delays
ed42bbb604d1d8c4b255184767b63f6a4b39f277 swim: Don't search beyond the first data mark
7aac435ea4d9ee403af23ab054d5d8c76e7551fd media: i2c: ov5648: Fix a data race on state->streaming
20793e3922561cee4a6f7559e1ef914c000524c3 serial: sifive: fix off-by-one in console port bounds check
c8fac010cd8cbce2d3d6513edabe1468aab05fe4 dt-bindings: vendor-prefixes: add Genesys Logic
c0c7a9473ca5b3d4d56799df9c5eb0fe30ad857f dt-bindings: vendor-prefixes: Add GPLUS
ad7a6dba3d185ed08409d5db5f21cc70c5137a1f dt-bindings: Add vendor prefixes
29d89334c4834266239c36a7648c8af063f1d1e9 dt-bindings: vendor-prefixes: add Free Mobile
87d0c998d5eedc4a0dab11897556acb4aa492387 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
eb795cda2f4c1cb70396f35473dfc43cc749e2dd mfd: da9150: Balance IRQ wake on teardown
f1651974eba308102b681ea01b234c142e6b69ab kconfig: warn about malformed KCONFIG_PROBABILITY values
534d27a7001b8a03d0cc50ecc6a0dcbb2bf83f2e ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
cc0344720f0481a942cb373662c8e3d41b2338b5 ASoC: fsl_asrc: check the second front-end DMA channel
9a78f022e1280ffbc482a54b163b63d3dd9c617f ASoC: adau17x1: return cache sync errors from resume
35963afa3f484d925121e197563ff49d1082fcda ASoC: ak4642: return cache sync errors from resume
790830d557963e3e1954b25755ac48b0e8272b08 ASoC: nau8540: return cache sync errors from resume
87c42a46588ceeab0fb9b23d84b82e471a659d5d ASoC: rt1011: return cache sync errors from resume
b5ce1ff42affee0bcdd037b998fc252fe810d6cc ASoC: rt1016: return cache sync errors from resume
136b2da4775dc84ba96297e5cbbd317990dffb98 ASoC: rt1305: return cache sync errors from resume
9302a9e7b5f65a7dd69a8c5efe3eb9f05e67c648 ASoC: rt1308: return cache sync errors from resume
9df5ba93dc52f6185b5c80c8a001dd261510244d ASoC: rt5616: return cache sync errors from resume
ab6d0e13c4e77096beaf158341f4070188da6176 ASoC: rt5659: return cache sync errors from resume
aed3aca54092506f07bd8ad8c11021ae8944badd ASoC: rt5660: return cache sync errors from resume
d5f3337dee01f988c87926d6ced43485dbafb304 ASoC: rt5665: return cache sync errors from resume
1f345ec10e7dacce66976c6afe742a6779e430e2 iio: accel: bma220: publish the SPI driver ACPI alias
0e993a10dccb063fe70e13dbba3ab0ca5db5ae06 dt-bindings: vendor-prefixes: Add General Mobile
16efb68ad212e1a94baa0504b27dcf16ae1624e8 perf c2c: Fix documented default coalesce fields
3c10d3498d7d96e479d78281ef6780d5ab129399 mtd: block: prevent reclaim I/O during request processing
1e0b76e2811f8ebc9bd4a59a4ae27ffc64a95ace writeback: size foreign flushes by target wb dirty pages
92c12e6e45cab1c6961ab3aeb982452ba64a33c9 ACPICA: Fix memory leak in acpi_ds_create_field()
4b4b6c1160051f0b6f7711315609c05308f1a25d ACPICA: Fix PCC OperationRegion command offsets
08d1ff1b5c3c8e843f9a574960b6d67d12491c2a ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
b44c6c92fd85f4ec78636d1be013ed6a731f3057 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
c08aaa36ac07af2f92a1eec50a703da6750be546 ASoC: mediatek: mt8183: Fix APLL enable error handling
4a7d29e9e1573bd8fdd9c26494e078dce6c5b1f3 dt-bindings: vendor-prefixes: Document Chongzhou
aaa64e4f000d573de6fa8222006c8fcf18d0f743 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
90f7babb324e518b6e5274e9353263aab6bbb8bb hfs/hfsplus: serialize B-tree close against folio release
dd3ecd3b8be443ff9a6f5dc1201211e0aa37683a dt-bindings: vendor-prefixes: Add LeEco
345332d4d7f0c93f4d9ff3fe77a3811ecafe5d01 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
41adf2a5249614b48ef6e15ad0dc3f2cc406eb2b dt-bindings: vendor-prefixes: Add Retroid Pocket
50f2b9c5ff648fc81fb789dfb91a7360c3050d17 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
197dc74fc84d978ec98e48d1e06c3c0be64fbed3 MIPS: Only check -msym32 when need-compiler
8d1479bcbe2af2959dafa9c06dead1aa11d2aa9e m68k: apollo: Fix interrupt setup
a747b96111a80826feb48a63d74eaa1e99b9cf10 drm/msm/a6xx: Fix secondary rail vote in ARC votes
62f8a49167d0627becdedc52bbbf92e8e8f1c4f7 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
deae5b308a681d216a3b6f2eb4a09dda9b5803e7 ARM: dts: gemini: Use a level-high interrupt for TVE200
0e3242002c27ff97794763452839956c3a6a479e PCI: aardvark: Disable PHY on probe failures
f1942b477ab9a1c89c2c0cf44f6cb38d5ae6d0fa iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
9420d632392c93b46bf7530ab7c22a1fcee9fb96 wifi: mac80211: Fix a race when expiring a mesh path
f2737e150641f5dbfa4fb79122a5737c42487cea RDMA/hns: Pin CQ buffer writable to match device DMA write access
4dacbd0d2ad6080555e2435d236eb61d8b87b11f RDMA/mlx5: Set WQ event handler before firmware RQ insertion
e1c069bd49cd177f4f22ed41538bf1a7f7b00260 RDMA/mlx5: Set SRQ event handler before xarray insertion
fb65e5d10bb4dfeae7927ec9ca85c278b2b1f0b7 RDMA/mlx5: Set RQ event handler for raw-packet QP
cd7d74eef1b2cc4725ce2ddfabbc90c0b2bd9306 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
81b5e0b7edf5f541f819e74d96447e3c526bbf1f ALSA: via82xx: use helper to activate DXS controls
d201b3a9e79d59e98d556820135f6daab9dc1c66 drm/exynos/fimd: fix register offset type in fimd_trigger()
de2b2a2e4ab73118708be7632b273d3e622a1110 iio: dac: ad5758: Reject out-of-range raw values
faa5b7899fad08653b41bb989e42f2bff9c2c4ea iio: dac: ad5758: Fix the offset calculation
9789ec044c400088239e69d8ca099f452901ae31 ALSA: caiaq: Fix the Kore controller key map
6256a013cf67b85390c5b252976e04d45d94e2a5 spi: spi-rspi: Add support to deassert/assert reset line
e951dac21e54fb874c5abc01ac5b1be437a8d0f5 spi: rspi: Get rid of unused struct rspi_plat_data
545e954e0696229e1477389c1d6be9f905512aef spi: rspi: Fix DMA mode when the DMA controller is built as a module
e18101209a1c19e309f267ebb990f8735b804d1b ASoC: mediatek: mt8192: fix APLL mux error handling
a4c0841160da6fbdba9ef5cbb6ae462878429477 ASoC: mediatek: mt8192: fix AFE clock error handling
f9f61aa60187ebeec150db5458a84fe22ae45dbd ASoC: mediatek: mt8192: fix error handling in APLL enable functions
4a70ede0a4f80e2e478d5e24d9cf87bf21812497 ASoC: mediatek: mt8192: fix MCK clock error handling
5df8d2723b753721bd1b5e66943a14eda3228266 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
41a58c553fe8aad7646ec40c7b22ed5d10463a37 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
801e334ddcc1a1337ebe270f1b3025de6965b7bb ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
4d0af830ceebf08cd43dce3f64e1f21ca670f402 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
998257bb86fc9c71dd4b1de771b1a8b9018834dc ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
ab6f26777a92774dbd7d86f60fc1321e988077a7 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
56c615c75f1acce7e46eca32d6415dbcc4daf235 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
e3bdb0ec35ecd5d5e9ba2b10b49c0ac2d28a2ef2 ASoC: mt8192: Remove function name log messages
f86c74406eac6a533ea7ae46434bc2d2c6e7feb6 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
2a7a9f31ab8cbbd588fd6bec8db1313d65125f81 soc: ti: k3-ringacc: Correct ring API kernel-doc
252a94ec48d6a537a33ea0b2159f00ea038a2a2c soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
8391a1d2c4586a57f8ca7fa93ca4a73459d8aaf7 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
6bd91c080faaf58dfd4f5729f862f39a423f919d IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
a0ee690b60fc2c2122bc445e4a458594334c3b1f PCI/IOV: Read VF config values that need not match PF
421e8f383dc37896ca83cc37b153e744eb0849c7 swim: Fix FDEJECT ioctl for exclusive open
39c611efd58decf855b256d04d4f87f9ad59ffdc swim3: Fix FDEJECT ioctl for exclusive open
0379a998b9a5cd0fd00769b5b40070fc5d19a266 RDMA/bnxt_re: Fix integer overflow in send payload size computation
70c60de8d406052e05b3fc36158e8d0a47203bc9 RDMA/bnxt_re: Detect wrong sge_len passed for inline
302a2fcd75cd9ea2e5fc4e64481c15552e522201 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
8fd687ee8319b95cf2f35b412805f627be875efa RDMA/bnxt_re: Fix the PD and DPI table size
bc76f8e426702dd38d84c4da8c9a093e0f4b1631 media: venus: Drop session events without an instance
75242b5957114bbcdea83c3af6e857e9a4933199 IB/mad: fix UAF and double-free in RMPP receive reassembly
e9103bf91e7f631981608af0011c8d031f3d9f27 clk: ti: adpll: unregister OF clock provider on remove
577a32bed60df92a9c510efefb7414bbaa7ab941 clk: si5351: fail prepare when PLL reset times out
fbde22430b2ec65ab7b0abf4ef3c74c3b731e325 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
b59d7e422e8fb9c545df656baff2145a90a0a9dc RDMA/rtrs-clt: Reject invalid queue_depth from the peer
a4cfe365ff00d4df28b6ad5c20bb14af31e5dc7a RDMA/mad: Reject receive completions shorter than GRH
1981d062106e58f7364769df2ca7ed3c36e8a4f0 time: Prevent time64_to_tm() day truncation on 32-bit
a94545e46892b24cdfc6d559d3160d5b2e2481ee RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
dfe46cc915c2688d21c012d921fed8d5923a1ff7 selftests/timers: clocksource-switch: Fix unchecked open()/read()
75910dd1f666a73205460d55a95556510098bc20 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
5bcbcdd65632d8f2fc6aa7006af2faff20520a51 RDMA/siw: Fix length of first chunk in siw_try_1seg()
aeebe52a108ebe3ee7d3dd9b059394b23cce5dcd RDMA/hfi1: shut down the trap timer before unregistering
bf9e91f3dfa158166ebbefc0c17026303fb43195 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
cafde02f156456d9652756c2e713dfde7cd05337 kconfig: tests: Provide defconfig outfile for savedefconfig
e8240c91b761e300108d5835ba9beb125ec1faa3 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
ab08b0eb74d959e20caa6f17676bfbb256e2d15c rtc: bd70528: properly enable wakeup
27c2e080dbd7184ebc59a7b4a0ad7ac7dc220f2f dt-bindings: vendor-prefixes: add Source Parts and Lctech names
9cbfff1782a774cb68b12c8eb693024964c35c5d dt-bindings: vendor-prefixes: add milkv/sophgo
0cdf48369e03dc7cc513fa3afe8e5770a631458d dt-bindings: vendor-prefixes: Add Sophos
a0763896428920ff29b94fcfa4cd228d5437dcc3 x86/hibernate: Ignore page-zero RAM in E820 checksum
7d8b1784495553faa2a379e565f14da516a430b3 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
81159d44f8a631fec644684ed3aee8fb4069754b drm/msm/mdp5: drop cursor pipe for msm8x76
a2d06686e9ab51797d012bced08be4c6a579e65f staging: sm750fb: free cmap on framebuffer release
aa9b7ea070810b21a4dc0590aed11a4addd98799 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
604485641be8f948933841d55d8b05e65842fec8 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
45f7d4e2d9967d3a7b39dba9f13d326b4b55991e rtc: ftrtc010: fix clock resource leak on probe failure
03df7500bc2d40934cf14478dd0da86c38e7db79 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
7f9b2a32cdc2550de7a6dd64bd1fbf96ba87d784 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
b68da9571cd9fd7ea233c1e0ca95f63ed37c3935 misc: enclosure: fix UAF on device_register() failure
a62483cfaf071452a040c74ece7e8e744bdbd808 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
593f0a48d53082b0e627ceea130ddf28fe9c5202 drm/tegra: Fix syncobj_in wait return value check
9c29306313dc2cd796c3665ea5ca0dfcc430c2ca drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
be989eab94a56643e25614339e347ef099432b80 drm/tegra: Drop reference on postfence
1bab9759e57926b6d7cfb998fde4df22fde4f4c7 nvdimm/pmem: Release gendisk on probe failure
353ba1b0204932ab3a8d46fddbf5a881a2580626 crypto: atmel - handle authenc requests without plaintext
7fb3079c5409db4512b4005b7cb4329ee401b4de crypto: tcrypt - add asynchronous speed test for SM3
ffc2297611deeaf089ff1ab4794d2c253a82460a crypto: tcrypt - remove all multibuffer ahash tests
39988da37ec90cf8eeee27d726dc7211ced10e8a crypto: tcrypt - Use pr_info/pr_err
e46bcb262d9d8c2b45e04c81266d98b29b47d129 crypto: tcrypt - Drop leading newlines from prints
e5efea3c23f4ac902ba7814b64f5c29c9115d765 crypto: tcrypt - Avoid reading req->base after submission
1c4d4e6b4000ae2703ee54604d041b4f818a4220 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
aabdd1d9122dccd5eb0c6b0409b58cef01937f5e rtc: ftrtc010: fix integer overflow in time calculation
fc13c7c828e02c02bbe12eab8aab2ea6e33ecb31 hwrng: intel - return -ENOMEM when ioremap() fails
5258259cd67b1db82aae8964247a35ceade10681 clocksource/drivers/dbx500-prcmu: Check timer register mapping
835eab067c92f2aa82f90b50f235d3f59f82b057 isofs: return long Joliet names whole
136d9efd224b95448fa0bc050d9b57bd15505a6b arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
04e217ccd6996345a3f221029773754932a6dc27 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
e9fc49030531a502e3a4a5d6266c8df63ca2e582 soc/tegra: flowctrl: Release OF node reference on error
b1b42dd116509772511f7436609c9e85f1036462 drm/msm/dp: don't report link training success after a reinit
f126e60ccd34166bcbf870707b4a7fce9cc38391 scsi: scsi_debug: Refuse a negative physblk_exp
7636dca24aa23fadb81c9653f90bcdd8cb1c5e79 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
e1029eea656a9b3fb47e4178d9f3b57bcdd69db3 scsi: st: Record the tape position after a successful MTLOAD
5025d44f2ce982937ce2acfeae0af787362fa859 md: take reconfig_mutex when enabling PPL on an inactive array
79a9846a7e13c4297144a1abfb45bfa7cbb70471 md/raid5: drain released_stripes before destroying the cache
cb96de47d3716da926dd462e515eb82131285742 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
0cb2caf39470e9fc684e387d10674fa01e3000f7 dt-bindings: power: supply: ab8500: Add AB8505 charger
a4006bf3b855ce133c971df8e9afcba42a87f18f .gitignore: drop Module.markers
777d17ad23bd873d2c0fd8215047d18041dde8b7 power: supply: ab8500_btemp: Fix event temperature reporting
f157eef1db5e0691c1f9aa4cee455a712df78087 power: supply: ab8500_charger: Respect AB8505 register layout
92fadbf89fea974e0d188a7ed02e8e0b07178176 power: supply: ab8500_charger: Handle detection errors
2df38102d9774d2f55ccd88e71c60ec34e8d55f3 power: supply: ab8500_charger: Skip absent AB8505 main charger
b51ab86968c6372a7188f2c5f638de5ad755f3a0 power: supply: ab8500_charger: Recover inactive AB8505 charger
e385d27e3999e27cc06a4a93e3299114d448df88 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
bcbdec345012c107ce151219f250cfe26fc40b2a ASoC: rt5682-sdw: always cancel jack work on remove
fe7f1e6f8997cd2b68751e56dadb178cfe3b62c3 ASoC: rt711-sdw: always cancel jack work on remove
20397ca5329534593dd439b01ab0608dfd1483b3 ASoC: rt711-sdca: always cancel jack work on remove
cc99597f398b95243a599ab8dced2bd40ffc036e arm64: dts: rockchip: Rename rk3328 HDMI audio card
b017baa0a90e2be7c931e748b3ee4c8c511e1732 ARM: dts: AB8505: Enable charging options
73d2eda18049fd48da3413b4aa374b289c5c548b ARM: dts: ux500: Use AB8505 charger compatible
233079f415aadc4593bd39626e1c21ae15a959fc arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
6d0c1293d8b567593aeef72f5fdd429978558cd8 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
41d4997bc4cab0da399b59c0da2abb9c951b8a70 ASoC: mt6359-accdet: manage private workqueues with devres
09c6315a04950e365b3c3c9c8d1e713d4dd94d91 cpufreq: sparc-us2e: fix frequency table index copy-paste error
1b05c99b0fcbaa7a0b44a8d95570ded033df6f7a cpufreq: sti: avoid NULL dereference in dev_err()
a1a644af6643a0770be3719d9c73183bc7244e36 wifi: cfg80211: allow zero HE OBSS PD offsets
6c0d63ba82608b99936e41c31202a49a51c4f13a wifi: b43: don't pass unterminated string to sscanf()
feafabd66b8169a2ab591bbe98b58e57cd0d1648 wifi: b43legacy: debugfs: NUL terminate string in debugfs
e8a4833ff6f1462283ddc807c58cb0dc468883a9 wifi: carl9170: NUL terminate string in debugfs
24c9c92210c12d0ad9e6bcfe20615aa086c28a19 dmaengine: ioat: disable relaxed ordering before registering the device
1a2634c1c9fd69410db5ae59cba1fb374ea17da0 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
6be90a36a7b5c366b8d31d53db8b5f05e79bf88b NFS: filelayout: calculate dense stripe width in 64 bits
4f335b779ec12de789c2dcfbed7511f72999c822 floppy: flush pending work before releasing resources on init failure
7cc09df4492b21b0cea3a83f59e24d45d1da8071 floppy: avoid NULL deref in reset_interrupt when cont is cleared
15552a30cfff4d779fe1e4d23a897087ff409442 dmaengine: ste_dma40: Fix physical cyclic capability
daadffe790b45651e30901511cd93cebf18796ad dmaengine: ste_dma40: Fix failed start cleanup
baf489a35be32bdbb2b0e8593baba31df430c4b8 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
9dbbd8c56943ed2b9ff4a1c9637f80400871af0d dmaengine: ste_dma40: Add dev helper variable
79aff19b82d71635599feeb10399c1dae3b65a88 dmaengine: ste_dma40: Fix probe runtime PM disable
8f1611f094293f534b923fa0b915bfeb49d8b032 dmaengine: ste_dma40: Check runtime PM in IRQ
381d6dcd5d9f56e54c61ca42624f1d4854ac9382 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
f1559ba4a413fbbca5ba115a5590302abfd27051 dmaengine: ste_dma40: Handle runtime PM resume errors
41ae780698012ac788a1fb4ddfe4f5a64154968c dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
cabe935763df334dff84eeebad0bb2457b0a8e6f dmaengine: ste_dma40: Use managed resources
64e7d6d9a0d70ed17506820366540a6e0a28f29a dmaengine: ste_dma40: Fix LCLA allocation order
914ad201aa82d2f1e2f2165cb8d9fde453c908c2 dmaengine: ste_dma40: Fix probe LCLA free
86075543febc173de22e8571780c5b6e9e15419a dmaengine: ste_dma40: Put the LCPA SRAM node
508cc8d129a70069bea824ba165734078c3010b4 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
b6947707344c9fee630bddc0f8d631ab96fdaa6f dmaengine: ste_dma40: Validate disabled channel indexes
af302c708e7605a9919969106d400cd29ff56f0b dmaengine: ste_dma40: Validate DMA specifier length
027fe98ca39fb2a45acced0eeb8717e64decc38f dmaengine: ste_dma40: Reject direction changes after allocation
42b341136505d2b4f55b480ac48abffabdabe105 dmaengine: ste_dma40: Fix logical channel bounds check
eafd9d80a595160c86c02885fa90baf52e17e65f dmaengine: ste_dma40: Fix event group bounds
c6807a30f67254ef09b67903255f634dce019458 dmaengine: ste_dma40: Fix V4B event group mapping
441ca0065afa9cef1ec0e87fce3adb46aaa6469b dmaengine: ste_dma40: Validate fixed physical channel indexes
61de7ae7ca211c056312d27a37afbf1c52dc8ee5 dmaengine: ste_dma40: fix typo in comment
5f314a566ec3e6dece02b779bf8470e6c054aa2a dmaengine: ste_dma40: Validate memcpy configuration
035d8257115aad89c488305c302220b2fcc6213e arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
c328b42c7532e0f0b1065fbc2afba18bee54a6af arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
11f4e1f659a92bd4de0b98d68189a6003937dd85 sh: uaccess: Require offsettable operands for 64-bit user access
24fb0ef2142142e4ea2cb84155c364438b615aa3 sh: defconfig: Enable the current M66592 UDC symbol
d15c11be8b7dbe01bb61b0b861ef78f5c8610bdf spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
b865e1906504cbf93a2a89d3c4985d5b2db99746 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
3d1748f9fbe0ef7eafe889e400cae9b95c397307 nilfs2: fix link count underflow when removing corrupted directory
377e3c9580bc973cd9715d33d9f68d5ce7dbb50d checkpatch: skip CamelCase cache for --no-tree without root
8d16e35d3d87aa8064f15376647259c33acdf70b ocfs2: fix deadlock in inline-data truncate transactions
829b671f0ebe6f9f5381de6bece0cdcdfe3e9190 selftests/epoll: fix race condition in multi-waiter wakeup tests
ce8e3af9b87c97da631c60179c5ffa782e9a41d2 init/main: fix off-by-one in argv_init cleanup
3275c3e3980122596401d36dabefaeb54848949d init/main: fix false-positive kernel panic on environment variable overwrite
a7aed516475ade0684f50499cc02474bfd3ed9e2 ocfs2: reject inconsistent xattr bucket during defrag
09d83d716652f6951a55221dd69ba27370514a6e PCI/AER: Add optional logging callback for correctable error
9fa5b4c243fc0f97efb0b56080cf835d440b54b9 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
fe4ed9ecc4df43e82cf19f332ce158c3e3322f3b PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
5bb665777fb1f8eba41fe5400ff194b9d8de27da ALSA: caiaq: Allow zero-length packet handling for EP1
bf90a347adfe4482ded7e5f7c1f8c95cda852623 gen_init_cpio: stop parsing on lines with a missing argument list
e93946eb57adb11543a4527e2ca5a4a2b999dbf6 pinctrl: sprd: free maps on DT map failure
810f8845ec928eff5cae32e684133d830f6c592c wifi: mt76: mt76x02: validate RX padding before use
16b7bd50e9cfcd36af6405b196ea8ac389b462d6 wifi: mt76: usb: fix source overread in mt76u_copy
29834a5278f5db5d67e27061ece64cc1fa1677c0 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
331cd4598ec051e48cb09e2b09e98adbb806c5cc ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
0c54c8802867f7e7dc892845c25269e2c130b61a checkkconfigsymbols.py: Parse Git status output line by line
c4452bd20e6224acd492aad63e77d0db9451e296 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
f5dcc3480ddeb880e9849e8365d4d6c9c6506b93 drm/amd/display: remove duplicated prev_p_state_change_support assignment
86555b24e50e615c0648c95212f8adf5e363b36b drm/amd/display: use right type for amdgpu_dc_performance event entries
895cc9c05114e932acaf53bc400e21baa43c9013 ASoC: mediatek: common: Handle constraint return value in FE startup
f1abf97056b0d486f3a74de3705b6d7ad1dc13c7 PCI/sysfs: Stop reporting _DSM failures as -EPERM
2c4b39bddc3dbe5e2ff6384f9f337835db17a841 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
d1961687d8a00323e46733457e8211865f167a36 ALSA: hda: Fix potential UAF for gating jack
d314dfd8db4eae6c035a629b02d2fb595a0eb5a7 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
0394247bad7e3c30ce98e1cf676a7dd7c0a9b8ee ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
7184f65d3eecfeabb80818084174d28065c42e81 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
3ddc2eec2504717ae0cc7976551742bef154b0c4 ALSA: core: Make snd_card_disconnect() return void
8d0ec22eac0df14edd90d4eff30f583727826a17 ALSA: core: Remove superfluous CONFIG_PM
70fc2c4fd8feb55025fbfc3fbe49bc62b7a649b2 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
e2001ee97c65f6053e755db946956c91509114b1 ALSA: core: Check shutdown flag at D0 power-state, too
0b44a0315725f33b2e3a2c207d305f7472667ed6 ALSA: core: Add missing barriers for power_ref vs card->shutdown
a36aa063f117c6462e68cdad1e340f612b5a3210 ALSA: hda: Avoid non-operational GPU warning at regular device removal
cc102e527e03fea2eb7e9bf778bd651f535e0bb2 crypto: talitos - allocate channels with main struct
8e200c8aabf911b624766b08bbab77ca2870fa83 crypto: talitos - use devm_platform_ioremap_resource()
cb04ddf1a98979d4c535890491e4b8790c0d054f crypto: talitos - Use platform_get_irq() to retrieve interrupt
ec8c149f0df7d9924dda9e7392730958b7b3ae24 crypto: talitos - init tasklets before requesting IRQs
c7d292647030e6e0a76e1cb8476c400838c7741b nilfs2: reject non-regular inodes in dsync recovery
5a7c5da032d0ce0ab8214f48f7464810e851240b xen/blkback: Prevent missed completion when draining I/O
4195823c387c7c99bad51d36d666da790a9c84bf x86/PVH: don't truncate initrd address/size
d61e0d81341b92f329c6262f1a829ebd1bae9a92 sound: usb: remove third argument of usb_maxpacket()
c8eee9f895a196c96777a245bdd1f8fb7e861c5d ALSA: line6: Reject too small max packet sizes
7f8265b25151d35fbb2956616c3b7056b5d4673e ALSA: line6: Fix potential OOB write in line6_capture_copy()
81e3e2278f54407c2a167f02f7e2944415661744 ALSA: hda: intel: Cancel delayed work at shutdown, too
0b2f6f69c3eb102f02846a347e0d6d4572356219 wifi: ath6kl: don't take RTNL in del_virtual_intf
5db8d48915d5af0f8de01bc967badb2a5997e951 wifi: mac80211: clear fragment cache entry 'is_protected'
c4d6a1784f7e888f26b28354943220097ed44840 wifi: mac80211: mesh: use hlist_add_head_rcu()
05ad1d66c1f40d10f3adb83971d4a2ca05c3b45e wifi: mac80211: kill wake_txqs_tasklet on unregistration
17b0d5a3d2124b05bef11fb94f3a74713202a3aa wifi: mac80211: init radiotap iter after length checks
8d1787f3272ed793db9a59225e77c5e748633fbf rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
fa9f363f71dfe30874da36747db8ece744f3e088 rtc: abx80x: properly handle shared IRQs
680623d834410ec2e975dca86764424fe677ca34 seq_buf: Add seq_buf_do_printk() helper
085996aaf3312434524fdc0420e304b423fe1b00 tracing: Move readpos from seq_buf to trace_seq
5c2fa6d1a164fe77d37ce7d63aa07bf29a13309e seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
8c508bc0e46e1dd491993aab5234f44ec486087d PCI/P2PDMA: Safely terminate ACS redirect lists
cff65e0104c94fe42bcbb35ef3e1127c339f8643 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
fc95eb54618c7f0cfd83dcdc4a1ebe3e9ee5d48e xhci: dbc: lock the minor IDR on registration failure
7f7a75e69cb0eaf383647ed32ee223fc1aaa1c16 mailbox: ti-msgmgr: Read exact number of trailing message bytes
3a268e752cb7a8c45258934b217760b60860ffe6 mailbox: arm_mhuv2: time out if the receiver never comes up
b9421cebdbcbeb7239be7a9c54c390e4fc36430d RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
fb58ec6a5e3d7d3b3a41008bbdffbef12b7dbafa RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
da532d6f2ea529587e033014202825f11fba053e RDMA/mlx5: Cancel software CQ notifications before teardown
f0dfbb5fb2326cbcb59891561218e4a313a20d3d drm/panfrost: Explicitly enable MMU interrupts at device init
886f12d51cd2d9927159a1b09cc9d9bd386a54fd ACPI: PCI: pci_link: clear driver_data before free
33bfe56f7875599c1d6070e44c5ba24e7c6dd079 btrfs: fix off by one super block end offset calculation when writing super blocks
67aeb1d112263037be5c54b8dc327de125c429ea btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
8ff644cb4dd48e46d2793731d8c9dbb87a70339f btrfs: qgroup: fix swapped blocks existence check when tracing after COW
bde75b4c168000de5303d0a528291b33886311d2 power: supply: generic-adc-battery: convert to managed resources
11978e3496dc700e587695caa92c3dc024135de4 power: supply: generic-adc-battery: Propagate charged GPIO errors
f853c39ed0b62bc0f668392e41ab510099bd1dce mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
eeba87ab32fa1dc307af80442159ba7a790f52f9 nfs: set gencount on protocol-specific remove
c3520fb709b631df6c71a3b17eb43e44af1c6e25 ASoC: codecs: rt5659: propagate GPIO errors
23ca230b4bc20b926cf1356b1c5b426778a783a1 rcutorture: Fix divide-by-zero with fwd_progress_div=1
ed23bcd98e417b575c113931442230a8ed007ce2 wifi: ath10k: avoid IDR mutation during TX cleanup
70324497254204026dd056d5454510f9650d445b wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
dd9016007d0e2f443ab82ae93baf547dad54766a wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
cb0eff856fd3a082a9dd7a923f9f0664d5d6dad2 mm/hmm/test: reject overflowing page counts
55711db4e591f066e50d0c134c693aeb1f4a6692 platform/x86: intel_telemetry: initialize default trace verbosity
e4338310a8499f0a1dcaff967255700bcc8f7a57 platform/olpc: Reserve space for a string terminator
afb21c12bc9da96c422865db1b6f873f97f982f9 fbdev: gxt4500: Release WC setup on probe failure
99e8a0ba17552c91772fa56c0dfad99473c8df53 ALSA: rawmidi: Drain input work before freeing the runtime
ed7b9588a44ac74ac9f734f61109eac38b5dec30 calipso: hash the cache key, not the option start, in calipso_cache_add()
dc6a765f5a8c8dbe916ad43b10d229561baa43ab clocksource/drivers/timer-mediatek: Fix random crash at boot
2e893dbe844d5be99f67e4e48ae551ab4eced8c6 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
ce0529741f0c8f7e8ddfe5051b65bb63deb5c12d wifi: mac80211: fix encryption tailroom
540764da61ab4865c5e1ef8f1c63affd75ed2537 tcp_bic: fix divide by zero on max_increment == 0
626d6497bd2959625de55ffd4736ce1a174d099a tcp_hybla: fix divide by zero on rtt0 == 0
a047791a98755d46b84b0df3a003ac0bc744040d serial: max310x: don't clobber the TX break bit in set_termios
fc0aa7444eb1e9357467b120622a421147160535 net: alacritech: fix dma_free_coherent() in error path
e8676fe1c9df9b96a69d58e7f4effcb329dcd8d9 comedi: comedi_parport: validate the IRQ supplied by userspace
9e22451af797a86c89a610ab9b02f8f03ad766b9 comedi: ni_atmio16d: validate the IRQ supplied by userspace
cdf44f609ac8c3887055807ed22b34861e376e60 comedi: dt2814: validate the IRQ supplied by userspace
c3fcf9d6d8d4e699f0953f8c018f1c0a99eda4f1 comedi: dmm32at: validate the IRQ supplied by userspace
51d743ca6192820f70d253da4f3b9f560c496427 comedi: pcmmio: validate the IRQ supplied by userspace
1f006247c0d2e6e23ddec7b8749d415f922fa225 comedi: pcmuio: validate the IRQs supplied by userspace
20cc0b235d8e05bdebcb2fae0c8a883c1ea059ce thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
4b3286e9506e4ce6a9fd1af575a0897a47948984 char: scx200_gpio: check cdev_add() return value
d8d5ed38ce33463e999643bef0d6b50a39ed4f46 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
b56c36d58d1b5cbe1e45ed849c646d4ed2be5226 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
443a97e84030137fdfdc3e0ab10d02d3e7098f90 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
c641da0ed51339f96b34625481dcd1aee4d1317d clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
52ce320b3e5166a26eecfea8a6a9b1495a16613e clk: qcom: rcg2: Propagate force-enable status errors
0d420d5c382f538a40634ce19d5f0104bcde1486 clk: qcom: rcg2: Clear force enable after rate failure
1327ae9c6b0feb2b9688866b93454ebc5b107a41 s390/uprobes: Fix off-by-one bug in emulated PER handling
846d1401d854daaf51753a67cf2f57a7cf6dff41 nvme: tcp: split controller bringup handling
719e6de6f152710868d970b8355d7d34f2542b7c nvme-tcp: fix selinux denied when calling sock_sendmsg
1ec41f7baa8f735d8464c5495b851fa039cd5f3c nvme-tcp: store and use the caller's network namespace
c781b1a1a7e91107d2989b6816b03f92c30e82f3 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
a4772e0ee2ab0666249925a010f0be49806aa1e2 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
eef1616803fb74445689fa09b8f2552e488e7843 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
6fa2033af1f566c93cbd1e7c32bd825637e4ad04 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
60bcd603610f9f0a794d13a7883387ac4c6db7e2 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
0fcea22ca3f3d86f39e6208e9f6d1a9f287b04f3 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
1c9ad0b7133cfd69d8029d3f78afd26f6f442a26 ASoC: atmel-i2s: fix MCK generator error handling
b212f8376374dec6ba814d55e7ea195bf870963e ASoC: atmel-i2s: use optional API for muxclk
9c046a17108ac8cd78dc6d908c734551a60574b3 ASoC: atmel-i2s: use optional API for gclk
76d46ddf44347ed6ae86870634077dadfb935a2e sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
9837987e4f9cf72eb9ffe81e114976c8c7a3d20e lib: validate in-memory LZ4 chunk length
180616776fcdab1e1796f091a596dbbacb0fa29b ocfs2: retain all security xattrs during inode creation
481227ed9fa9f6a3544f23aaee9aa3ffb16d1fe5 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
524b8d51c5e0e2887517b3eea5715124b28aaf52 ocfs2: validate chunk and block counts of the local quota file
c66b4b283272b5d175ced056406c39c81c718e52 ALSA: pcm: Fix driver_tstamp value reporting
d5920120cd4896a2a63bf7eb754d1f9afbc3ed50 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
08338cd62239bafbc758366e9a0a84497f03b81a ALSA: line6: Use kzalloc() for PCM buffer allocation
a10a9227cc4aff3e85134904d8767b35ca800012 ALSA: vmaster: Serialize hook registration with control callbacks
ea9e8ddef0653791b5211bf1e45d5c7fb4231fb1 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
dcecccb4a6fdeaf00409230e621e817aa1d2a709 thermal/drivers/sprd: validate the sensor id from the device tree
7e7758a0dfcb7014cdfac3b3bb4c3d3c60f91bd6 tools/thermal/tmon: Fix string truncation warning in optarg copy
81e76e694860953132f413ac6370e179a53758c5 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
5d8dc87fd4f7837be2a1aaf80936586d46f13009 ipvs: fix buffer overflow when sending sync messages
0cdab1bbf7511959249f7c89a7313325adcb00ce ALSA: pcm: Unlink substreams before releasing them
1fb33cce41fbc66d709811ecdb8e23698e71c3c3 serial: pmac_zilog: report received breaks
dc62fa4eeefc12c8081af51535b65e085b251bb8 ASoC: codecs: wm8990: Fix definition of right input PGA controls
3a3556f4b203c7fd1508f6573913f832e7e1dea6 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
6ecd685da36213f8c62155cfe42dcc72357a7671 ASoC: codecs: wm8991: Fix definition of right input PGA controls
615328f5bbca3a7efaddc6202daf814982316531 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
1ca40004be0defeaad8ee67ca740b0581fe8a51e ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
6662409b1c5e36ed3f8ab9748a427ce27c02288c ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
6220bb8043ef985e762bb90f0a984e3271e69cc3 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
bb19ceed2d624989cfd99fbaf1ec9db724139766 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
03c54bb63b01bdc19d5c094acb1238d46926a83a ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
98eb7113dba97692e870576578eeb8ba83792cef ASoC: codecs: wm8737: Fix definition of zero cross switches
f7084946a42b399c7b8f5bfee47d8e7364dc8886 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
0f4f6342d34ffbcaf87e63a0db1e89f4c550aa92 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
9a2a0e5964d80f23acf729e7c640f4e644d43f53 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
eb3723ec9b6607a8ed34cb9aa1fd2c25cf183dfc rpmsg: mtk: release channel OF node on device teardown
8149dc3b608268652afdeb7ccc6b7d1073c971ab rpmsg: core: add API to get MTU
69ddbfc75e6dc0a1bf16e368f3bc26a89dc7b9b8 rpmsg: virtio: Remove uncallable offchannel functions
d3e15b02488714d07cd9cc45d440eb476373fec6 rpmsg: virtio: EPOLLOUT support
877c81320f5e379849b287431740c7ee4602aabc rpmsg: virtio: fix error handling in TX buffer wait
dbfba132a2ccd93ec0f0d7cd2ae9c08d5ea011ba ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
98d3f82c0ec1ea372afc82fcf6c8c737cd791833 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
961bc03dc95adff756b1a3108baba25281722a05 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
c0fc8e7cb08bc3b16a5c987acca016881321fa90 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
3e827121aafd694d7d1e42844bf9e67faa5ea050 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
90f261b132fe62b3753fd95a6317a44381e12ff2 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
be10d6f8751cbfe4b01d04f854c3b99b78eb63d9 Bluetooth: hci_core: Keep RCU protection through LTK filtering
7587683724ebd6ed7631d4002edc41d8bb1400d6 Bluetooth: 6lowpan: Drain RCU readers on registration failure
202a92d38f7d8d91b803eec59f06e1319ddbf7d8 Bluetooth: btintel: propagate version TLV parsing errors
883533e799d347100faabda4d0f2fec81accdd63 Bluetooth: btintel: Zero version data before parsing TLVs
1c82193d18f950b58adfa20060f189730427ba52 net: selftests: use skb_share_check() in the loopback receive hook
c268c469c2582210fcd29b9daf2bef670f1fc07a net: stmmac: selftests: use skb_share_check() in the loopback receive hook
5e4ddf456e028e76a25d6246929268a344dd92cb net/mlx5e: use skb_share_check() in the loopback selftest hook
778719fb3050a82a232347141f0b6b957f176e2e scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
691a028f76b6d841035d8bdc391aaeb4f3e9324b dt-bindings: vendor-prefixes: add Ambarella
52466fc1df9f7436b7ea86b1022a8fb4020aab4e ata: libahci: re-enable FBS after error handling on a port multiplier
5b9d7e03c533b5afed02b5915b2ba4cdd5bf659e net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
b30cebb660963964d70aeb720e0ea139dab661d5 IB/IPoIB: Cancel normal flush work on device stop
6515bd4a535f8f42250c63582ee075ba8044315a irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
af5bd81b0bd13cac6404b9144479ca630551dfaf irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
2c7b16647d46d6da2c17af5674a09004350b9bae irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
2a03ff8096150d67ca163b95ffdbec6d68b28f9c irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
d78afbe03f832c9289c18a63407b662fe248f37b irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
6d75c5dca9cd035dc57c15a64b2e67c16f9b32e1 irqchip/gic-v3-its: Split allocation from initialisation of its_node
8f759ee6c58a09ad9e2d01ddefbc80e750959233 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
14cae60624e66040697eb5bf81e226ac6b0d203c irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
b2275c989706f4dbfccd910444916eb3b8d1914d irqchip/gic-v3-its: Don't free the tables of an enabled ITS
090da196ebacd3ae95c0b4923848762ecc9d3adc ALSA: pcm: Use deferred fasync helper
6517bdd62c7c9fbaad1a9525e8883687388beafe ALSA: Add simple refcount helper functions
0ddcec062c22f14b9761162c47400d59f902b9c6 ALSA: pcm: Add refcount for races between drain and unlink
cb52c1e3b4d3b4993fdffd0abd6085e1adf9d1e8 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
7015731d362ece875f158dcb7935466d749f268d RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
f7edc5a03bbf825bb9054df9b4317533e0463db3 RDMA/rxe: Create AH index and return to user space
fb62f1776fc3e5da0d914e8c654ab85f14062faa RDMA/rxe: Replace ah->pd by ah->ibah.pd
0e4d06d0fe6b42d12291aaaa2823330fbfc3b7b3 RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
4314c1fb7f2f7cf4f6f876dbdbd66e3e35226cc3 RDMA/rxe: Change variable and function argument to proper type
5e6e58cf545e3694266db5be66352eda07970a83 RDMA/rxe: Fix ref error in rxe_av.c
e20f98f81cdc82e1c804d77b985e672a67104f48 RDMA/rxe: Replace paylen by payload
0a46bde7d2a6ab36d6b3a2c9c8f17d351d452c38 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
19a5a62fc0d2ca12525eef085c788c1d579c1928 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
a416bee34dfc9ebdd530f7be8e342753d1121ca8 ALSA: core: Serialize snd_refcount put and sync
d97382f2812fe0990576fbb7e81dd48a985f559d kselftest/arm64: signal: copy each test binary only once
1a45db5e6ee397f8d4cb8d750649db30e9a22452 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
0534b966fc6f2dd9cf31dc1305da5f24ec13743e RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
6e21b493c9dd289a0967673c620f3ade48e39788 selftests: keep the build status from wrapping to success
0823fa75e62cef6d7fbe214d95504816a97761f0 ASoC: remove unused substream in macro soc_link_mark_pop
9581600d967a52c7bbb4756c99dc7c21eff8fd1f ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
649b7a2241c93e188796eee5585fae934e2c81b8 ASoC: ops: Fix return value in snd_soc_limit_volume()
3860852ed958bcc7881a25e274f4f170d9c764da ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
6804a57554eedfd53cdaf91204b81582888f8c83 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
5f3dae50df95456bbbfb4048ea379a433c4505aa ASoC: mediatek: mt8195: make several arrays static const
130c412a437719abc42b0165ef7de44d0dbe5afe ASoC: mediatek: mt8195: Fix register access clock error handling
0929df2e80f40e5547c4facb9ccf2becdca48916 ASoC: mediatek: mt8195: Fix timing system clock error handling
feb5e0bfa982cde1b8c4229151129060cd3973ae ASoC: mediatek: mt8195: enable apll tuner
1f575b620593a59c0d95ff7440886896587f466f ASoC: mediatek: mt8195: Fix main clock error handling
6357d4cf863cbfe4671dd8f93df10f21320d7d74 ASoC: mediatek: mt8195: Fix paired memif clock error handling
21b02afad54cb6cbb2eee1826208f1e27f6e6182 ASoC: mediatek: mt8195: Fix FE startup error handling
0124eae7b7231f3ac379649afa78af994d881a2e ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
0249bc34649d59167a7f3f46aad02fb98a2126d1 ASoC: mediatek: mt8195: Fix runtime resume error handling
502318724c6645bc2c60826124e0e52c3f709a6a ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
8e818f35ceef752ae56c328fd8276f46b55330ad ASoC: mediatek: mt8195: Propagate IRQ lookup errors
a775004a1697fb0cb1e300e8e79b6a4bf80f02d6 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
124d89f644dc08f23330953e370bbc3d606b9def ASoC: mediatek: mt8195: add dai id check before accessing array
f1fe936572b607a0c257b906ac48d85936cd6d83 ASoC: mediatek: mt8195: Fix ETDM startup error handling
132b053b4dcddfa21311d86bb68f2f8d78ed079b ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
7de825558d5b7107bbe5ae0a6d1640bdf592a33c ASoC: mediatek: mt8195: Fix ETDM probe error handling
d1f6570c4d68f402dbf47957fac40ccaf21dd9f8 tracing: Print the bucket size as unsigned
6520b52eed3218956b5a93426e188780198afaaf tracing/histogram: Document expression arithmetic and constants
f947fbbb8d9eec309dd98ae82d0f9eca6ac1592a tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
4360e5601696686f0811d9237113bde7b5d9620e tracing/histogram: Document variable stacktrace
9bea6fe24c0489a450a25f3ac480b128037abe0e tracing: Clamp the printed end of a histogram bucket at U64_MAX
f955b23d403f7f0ba77369b594dc414fc565cb53 tracing: Print a signed histogram key as signed
0f14fa3f18a0a0a6480efa1ce8039c099f3d7b86 macsec: prevent AES-GCM nonce reuse after packet number wrap
db9b59afce6827abd3b04b8981b203a01b9a8d22 net: usb: lan78xx: reject invalid EEPROM write requests
3d1103fecede478fde927a4fb56c3722dbd7a9d0 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
b98d33731fa74c248266497e8a8ee2eccf9c1ae2 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
78d40167ea7c2546bbf8db5831bfff14a6bced0c blk-iocost: charge zone appends as writes
5e8d630c80441454fff46bb64f6f2b727bc9c5a5 blk-iocost: account zone append completions in latency stats
3d849babbdc9f777fb81e1dd15f70baee89b325a ima: reject a kexec buffer whose declared size exceeds the buffer
b3a71d40f90130f3f77928f86372fa14189e0666 usbnet: fix smp_processor_id() use in preemptible context
002d0af4b819608db8d103de32e8b6ec40c96ac0 ALSA: 6fire: take stream_mutex in the Digital Thru control
b205f1c96c21066fe998ae243d9360b37c806bff ARC: Strip libgcc debug information when generating BTF
2cf75e4553d4843828875f8ef8c2f660823e9098 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
21cb3dbe47eb81eeefd8dee2b9aa0c0ea2232fcb ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
5b779d49e9b8b7e063acf3111cfcfdead1dc78d8 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5530b0483dfb83078e559f16b5dc2f9a829613a2 calipso: update payload_len when removing the CALIPSO option
3c1cc7d592e4afd966ca22cac033d9c8377dc8b6 gre: keep the UDP tunnel GSO type when completing GRO
a7a6e199a6518160717fa34c01bc426f99d22545 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
c196b0568834a40ed32e388363dda00fe4c59b39 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
d2ca8bf705e485f32481a3aaeee7c4ed352fce8c bpf: Pull the inner header for End.DT6 in End.BPF
e7e07f3895604c89e48aa7e36b298a8cf995f1f7 bpf: Update the SRH state if End.B6 fails late
c9ec8ef9dcc047d7c2324648d3b1e59386afcb02 bpf: Clear sk_refcnt of a clone before its storage is linked
3bfd258ec00eba59703523e9738443bcd4f41559 bpf: Bound the nesting that the BTF show code follows
e063b863e5b0d0b8c2e2300bd1ad0450b955dbf7 bpf: Don't take an extension for an iterator program
d89dde491d4d299b3f92ace57989c424db97fca6 netfilter: conntrack: fix unlikely UaF in gc worker
b28501d1437eea1bc76379a9c67b41dd3162b545 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
4972680cb3ba7099183bb62824dc20ed1e20c04e selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
b13061ccc7e7ba9b5c33a4df7aad4936433fd475 selftests: netfilter: fix return value in zone subtest
1c72dd007378105fa6a30da04e812a4cb1f4c4f8 netfilter: nft_compat: restrict raw table targets/matches
e6b19f1bad262b47616cf686e677a878fd6a93b4 bpf: Don't take a program with a target program for an iterator
0bc7d89f1564e4be2bd22077b74bc2629e7ae8fb usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
97bbd4bf3afaa07b6b3b2290e653a4ff9bf5f197 usb: gadget: dummy_hcd: prevent unbind via sysfs
2ca05a5bd31fe35e508439cb2428e1633000a240 power: supply: gpio-charger: Report discharging without input power
c1b40e83a0cd233daea5846c19d3baefb8d28e8a RDMA/core: Preserve the selected source GID on failed AH modification
f81f51faea5342b626950103e70efd7d305282a8 RDMA/core: Remove 'device' argument from rdma_build_skb()
5459c6d686da310414c495b32f73c259bd960948 RDMA/core: Reject LAG selection when source MAC lookup fails
d04f5d6919908f2cf3f0a4734f19183a70c3fb9b RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
0e58adbf4abf2ec30322632328d8d3b5aec47745 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
d01b50523371758556fb59f461ad423531c510bf ASoC: codecs: sta350: Fix definition of limiter threshold controls
8bbd6581efef09d1f29bcb93e4511599698b7d3e RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
8255085b4c162b84e3dca28ab7a7b6ad2ae90c1b RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
56b6fb3a9b3685b8e05ab86a4dcb854a0ba0f65d dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
f1d9bba8f9eb584e7a0159cb6f3ca85607154acf dt-bindings: vendor-prefixes: Add Sensylink
b62953e18b1e94d63862e4ca611611ee1dff1bd6 ALSA: pcm: Protect the unregister notifier traversal
9df0c4bfa389b13ec4a5132343104f95a434b8ba ALSA: oss: Keep emulation modules loaded until object teardown
832b8d9d9b39a5f26d6e07eeeec8e4b6ff4624ac octeontx2-af: Fix CQ enable state tracking after AQ writes
f6b7080e4fc723c6875283e35b4ee59841304f10 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
04d38d914e15d681f7b57ac6abd47563657b2581 ipvs: fix more races around the overload flag
a157d0c03b839a6200338ce9c65c30311f859f9d netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
b2fd55e71871c397a8eea1c53e362c7637f4767d netfilter: xt_dccp: handle reserved options as single-byte
a43d82ca9880333a0266d985cdfb4b6b74704ed6 nios2: ksyms: Declare __mulsi3 export
cfbe64de34a173bd985f2afcc23efc5058c50307 ALSA: pcm: Remove channel-map controls before freeing substreams
085cd8d4e6d5f027b1c0f079db5d0918bec0fc6b ALSA: aloop: Keep the timer source alive until card release
bcc56a1ebe9ac0ef3846b729554eff11d8583a4d cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
b9fab7b8ff373e8f33245d1a5c635c26a82c9814 net/sched: act_api: reject duplicate actions in a batch
a70bc00a080d93b2a19744c08a3273d88240362d RDMA/mlx5: Fix CQ resize destination index mask
d9e124ee18e2a91da7d0b1f6f9aec9da2d997602 mptcp: options: mpc: avoid printing uninit data
3ac154888c28c3adbc78f08a6abdc66e9148f189 mptcp: options: dss: avoid printing uninit csum
d84e6adff449a9402e6381c46f9654aab68284ff net: stmmac: avoid duplicate XSK TX completions
93d01326a92f816e041b31860ecab2a5823abe17 rtc: class: Make the time32 hctosys limit configurable
2c32e13163d562671542b91c68e89adb5db19925 timers: Move timer sysctl into the timer code
c7a50c0cc29574949f33be7aa5180e188fe88e59 timers: Clear pending_map on CPU hotplug
571b5121857906610a58ecba0841ba14c20b2cae ASoC: cs42l56: Remove the ADC Mute Switch control
b9862706a0d5236a771c3d689c40d8c5a4d20117 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
a498bce0deee87f716fd11f2a4a40747ca64b3e7 net: openvswitch: drop IP fragments on SCTP set action
980a9dcce11bbce255dd7b75878ff4af362f8578 tcp_metrics: use dst_dev_net_rcu()
02959fc9e0f9f4aebdc2363580db513a2ce6d6f3 tcp: tcp_metrics: use the socket netns, not the dst device netns
8891a11671bad06d490b26c5d6d143cef618bd43 tls: device: protect async RX resync state during device-down
7488fca5a46b6ab8281b73c6e05488d157eac9c7 net: hix5hd2: serialize timeout recovery with interface teardown
3b8463d10f6cdc9d3189ef040847f649c47f99a4 net: axienet: release every RX buffer in axienet_dma_bd_release()
b05239153a6bf0b3cf23dfac0ddd06c695dd7b34 ipv6: account route exceptions to the netns of their dst
1d8b31b571de8a0cdc3b4751dc3d4d24b2e6e9ce platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
77b63bcc5a5a051c37599c0d22aed2b572b3c195 ipv6: Hold RCU when emitting route hardware flags notification
ba4c00827595cf2f551cc6a173693e7c71b46f03 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
1958f804f5fac86019d079cbaa9f78cad32aaf72 ibmveth: fix netpoll races with RX replenish
771a81d80709bf7fb7c4992ef0ec440d8dc2267c ibmveth: wait for the RX poll to return before freeing the RX queue
0192358739bc987906c016cf6134f850c23d76e1 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
6eb0a6f58880c3692e23654017a13d616096823b ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
56b3325a9d8d4f34657afc0eba70f432bc406c0a ksmbd: fix invalid Next offset in interface info replies
1e2f5e413817c82b4b5dce0d931d41e5fb324d71 ocfs2: reserve xattr value tree metadata only once
e87373f045dfd3c2453c1e0acaf9a78b2dfcc652 ocfs2: initialize status waiters before publishing them
96ba9b747416c5897c8da78161149e512d57b8f2 platform/x86: ibm_rtl: Fix potential OOB read at signature search
4f78e39b241a186a091f286b17705a94c2656865 gtp: set a valid genl command in PDP context get and dump replies
ccff9fa3231b6c8d9a30d9bcfab1edd15ad35ea6 gtp: hold RCU for the device lookup when adding a PDP context
b40ece9677c9e43caec82a84b99a4424d71d6aaa ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
c656d220213b2666db0dbe66980af0474fb93cba ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
0ea65013cd803d66f1ba09384aa0e08110422738 ASoC: wm8994: fix MCLK index used for setting MCLK rate
1d6ec12935504e828309a69a3bc2de9783cb46e9 sh: Emulate one-byte cmpxchg
600aa831b008ab3d8881feb15ab8fc6677c9e9ce sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
16196ba3ef40b6f75a10212ed95bca6778330b6d perf c2c: Use 'peer' as default display for Arm64
977c0af184470eff6bf9e51cb1228bd499db8978 perf c2c: Fix memory leaks on output fields
ee43cac5e3f548d41a1a4025338390b9073f0564 ionic: fix port_info use-after-free on firmware recovery
873dc9d72beef29b2a63eea5185f7ffe7b9b1af7 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
40026f68a1d89c4092b417b6d14cc61fabfd799a tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
9dbec4bdc38be89562e19548bfdf6586989cecd9 ata: libata-core: Ignore forced transfer modes the host does not support
454234c93213b9970047a646d7f3a5c9050553df tipc: fix use-after-free of broadcast reception link at node release
8fd998fcb6f3ab370221300fac93e83197068ed1 ASoC: wm8994: follow AIF clock source changes in MCLK gating
06c1062c5abe662163e42689dc8c89fbe23146be eventpoll: propagate wakeup source creation failure in ep_modify()
0f269abe3c3dde49fc859ce8daeaf5b894bdd661 signal: skip blocked signals in dequeue_synchronous_signal()
1816e2a7139e082b99712b4944bf4380463ed57d nsproxy: Fix cred leak in the error path of prepare_nsset()
84c14fd88883facc5312a43116e386bdfdccf590 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
ea18a20393e1adcd58cfd2d427bc8e310799e063 ksmbd: select CRYPTO_AES
f914df0e6da76c04a6fa580cee61063b2c550f64 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
f581eea1fa80c83ed6e88995c67521724429a2d9 regulator: Add regulator_err2notif() helper
71ab8b8fba91d599e16d01eedb5541a49504c596 regulator: irq_helper: Provide helper for trivial IRQ notifications
50ba5b0236b91a88887541e4cca9937deb089de1 regulator: irq_helper: replace use of system_wq with system_dfl_wq
a538ceeb5b14515ff18723b11f2bea975eddeeb9 regulator: irq: freeze deferred hardware access during suspend
b272f7969629c31109b0c4d9470871fcd726ed23 cgroup/cpuset: check effective mems for a movable-only configuration
bb22a74e4f4e37c47646d2f93d42811912c4224a ALSA: sh: aica: Fix spu_memset() stride
126044fb546c0bf5cc1279f3185e63960619f157 net: sparx5/lan969x: do not read past skb->len when injecting a frame
ce6dab904703c3fc623d82066b99d23bf04d6279 net: fix frag_list leak in skb_segment_list() error path
e9cea0b9621f3727563eff395e999b10299691de net/rds: include the scope id in the sendmsg connection cache check
3749b1bef690301cc4692ef7f1f6691f3adff28f net/rds: keep the connected peer's scope id apart from the bound one
6847b4905553a57017bd20a8e069a78685b5fbb4 selftests/net: Add SHA256 computation over data sent in tcp_mmap
83f3f37c10162e3c5fc15091acefcb5c5cd320dd selftests/net: tcp_mmap: remove unused -k option and keepflag
f00e79c68c097f6a16416a1c4f8644e1bbdf668b net/sched: etf: initialise the sock_exterr_skb before filling it
1b31be9fa77492490b35b8619e4c97723ea0e665 scsi: elx: libefc: Fix resource leak in efcport_init() error path
8d1b840b87ab7487eb94dabff5e5991686128efb bpf: Propagate btf_add_type() errors in btf_check_all_metas()
1d377fba17f11c34d9390df77e0adb80fa585776 kernel/reboot: avoid potential deadlocks during suspension
f9ea72f25f7c2b21875cbf2cff9749e6a7b87b97 profiling: fix sampling step on 64-bit big-endian systems
c8b5e428165704a4826043404461f09962ba8475 netlink: fix out-of-bounds bitmap access clearing stale mc groups
537a360467c799a547cf7c1dc9e09c7f8ea5abbc ceph: remove unused field `i_cap_migration_resv`
b7a47456646c8fc9eb3c29a5723c94f3a95539fb ceph: mark the superblock active after mounting
698146756fc02c9c441acf04633db041943f2f27 libceph: reject bad connect_seq in msgr1 READY reply
aef56d82028a805a6b4baa169ce4a1a0fa69b157 thermal: Fix CPU mask truncation in power limit trace event
0fd82ab5c13f606adc04f8601f39aa6d04a289a8 net/sched: gred: keep the qdisc lock while updating the table
2f9b13fc75c0b39e5be086d86a2aa4978a263b4b net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
1827ade281d1c402fa26ba6632ae005fc74b0b21 clk: lmk04832: Handle reset GPIO lookup errors
4e47a87efa0c6d112acf7947fe9109ea39a85561 clk: cdce925: Size the PLL child name buffer for any int
f2777145234d2a3694c515775ff933137c520935 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
4d2071b422a7c38ed9f94b273e83d15580171d7c pppoe: drop discovery frames with no MAC header
a372be9d33ee07cd6815f38f7141f76290ea56d3 net: atlantic: Unregister before clearing RXNFC rules
fe446334da1d5217c1f4d9b7e4d7296a844c6451 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
b36d0f7a34bd16ba60f6b65254ed879cd42d6fbb net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
3d7eda92a114b9bb78f4a7e65181e77b2de26a2c ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
9bbba8bde920ab17f1456ccf4bfec9235ab9b981 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
ccbd8418b002a8a1ad86dcec6390d067f4e27304 net: rds: add missing __init/__exit annotations to module init/exit funcs
78308517b2db54a5214ae282da862788b39d38f0 rds:Simplify the allocation of slab caches
661973da4689905bb93d52cea57ed6c4f2426631 net/rds: do not initialize transports after rds_init() failed
5899f9219d0a5516811c068dc637ce68f7a29168 net: xps: bound the cleanup loop by the old map's num_tc
27cd360ad64bba4f4d3fe99093275975d200ce79 x86_energy_perf_policy: Fix optarg keyword matching
df22098c8dc82221c406eb86dad70395ea0114c8 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
cf81cf31b48fc4fc1e6b18d17f7f8b9aa99beec8 perf mmap: Use the head selected by read_init
67627fa7a4c82f0eb7aae3c052626c8aad3eb0ee perf mmap: Preserve the consumed cursor in forward mode
c69a8a23421ea7b4a186693818740b2d3024c538 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
98ff07737675b244d6711b3584068a1b0547bfdd usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
6076cfbc7e6c1ebe956ba4d599aff3411118630d bpf: Fix out-of-bounds btf->types write for split BTF
dbe2b1e4f7b9e4c1b7eeeb1f04ab03115e90788c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
834656d5101c7af6e705a1ebbbcef6347d131a9d nvmet: prevent double-free after metadata SGL allocation failure
d56a0ae631bf8774d9d084da35a1aebe8a59f70c nvmet: protect nvmet_ports_list with nvmet_config_sem
3f5867c56d4a26c6ecb1372f18b17e8d43b2518d nvme: add TCP TSAS definitions
b0e8ad1271606fc4ba8b6599e29509773af1ad2f nvmet: make TCP sectype settable via configfs
ff7779f1328cde34ef2464093dfe2f54d4a1e4b6 nvmet: use the enabled transport when disabling a port
2201ed63090890da7ad4c8a9c0696d60522079d2 nvmet-tcp: stop listening when a port is removed
16c5a0fa60b293300ea3765b832ecfecf1c1defc nvmet-tcp: don't read a removed port at Connect time
aed1c899ab0eae742c222610d5bfe5ca29a6a03a nvme-loop: don't BUG() if a scan runs beside a reset
44d7a71def9ef63f63a06ab131ac51ef9e12f122 nvmet-rdma: flush nvmet-wq on module exit
1ab1fabf4835520ff9400f9df66d87e653e11220 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
b12c6998c0eb16b753f09685d595520005c8a886 nvmet-rdma: fix double puts after a failed RDMA WRITE
d420ff5920433a89300df5e45fa0985842272100 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
5e80e1793de5de34b43e4d621ae37c87d0be7227 blk-throttle: don't truncate the cgroup v1 iops limits
1c4e935cf737888710ab13feb58b8a90852409f3 blk-cgroup: fix root io.stat byte counts on 32-bit
8d6bd5a849ed174c656f32b83b5411b89004dc5a net: dcb: initialize PFC value before calling getpfccfg
a23c30100ad8f3a53cc17807b77e4f6c9df2df51 rtc: s35390a: Add missing newline to dev_err
49ecdfd4fb231cff968ec1d941b909340d7f28e5 rtc: s35390a: Fix alarm not disabling
bf240d858b92f6931023453750964a56ef6c6d41 rtc: add alarm related features
a747f3a2c9150b7231ffa5347dffcd11b837f675 rtc: s35390a: let the core handle the alarm resolution
1ee6e3f0af1d526d7a0a8852f06a8d577f0abcf8 rtc: s35390a: Remove the unneeded result variable
5aa520fec29684522bc72fbe5bd5e13005e690ce rtc: s35390a: drop needless struct s35390a::rtc member
446e66a52911fbba391fdc3e54cdaba8c7c395f6 rtc: s35390a: use u8 instead of char for register buffer
e1199854079ad8890b8e02af59e9f89f42b73548 rtc: s35390a: fix typo in comment
b0eaa9d0e48c006615a141aba3480f0fb4758ee5 rtc: s35390a: Read 24-hour mode on access
7cc5bc44b7eee716c7dabd59f0cc072cfdfc0313 block: fix use-after-free of the disk in sync_bdevs()
0ffd5003a3f47036d534ea2c3653917ac8e6146f blk-mq: keep sharing tags fairly after a queue update
01be0710ecb496e95aceb8790d4f5e62cfc0c990 block: partitions/mac: compute the sectors in 64 bits
456d6388cb185a32cceccb4d7932597e7a8b14c7 drbd: take req_lock to skip the initial sync as peer
0b3c54b736ecf8a45344dcaef94933d86aea4c93 rnbd-srv: simplify bio mapping in process_rdma
3a83e676e5a0f3b0d5c12bb68615ce8edd139143 rnbd-srv: remove struct rnbd_dev_blk_io
9237f9d470dd88ae8f6ba8e16bfea3c549aa6675 rnbd-srv: remove the name field from struct rnbd_dev
3a3e8a734f05a829935e8505ab459741208749ad block/rnbd-srv: don't free the device on a sysfs error
a3493d2b5c604b69f53164bca94ef6a79c9ec7cd block/rnbd-srv: drop the sess_dev kobject unlocked
24c9d947613fa326cc231fd9f27a286f8be323e4 block/rnbd-srv: Replace sess_dev_list with index_idr
beb877da9862e39df7a827fe4e466a89a480448b block/rnbd-srv: rename one member in rnbd_srv_dev
352b81a72b8d8e3bd0213d54094bd42202925886 rnbd-srv: publish the sess_dev at the end of OPEN
e3a5b309822041a4417df1f81acbebac953967d3 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
39d7d0d502e61ba71650de3ce50b8d092bdede1d apparmor: report a label allocation failure as -ENOMEM
8c6ad300aba00f13d62793036747079c40557e6f apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
72ca87b7079d7fae0f0a79016add995c3afb568b net: bgmac: fix TX DMA unmapping and slot cleanup
c1212b95064a808e4cb4617c0ada1589048607a0 netlink: check sk_rcvbuf before charging the dump skb
df2ca81b2219e977473298e470a2960d48469a8d watch_queue: keep info_id separate from rcu_head
a3a32ad6d47de8ed3b9051b1a3c89e8de4dd37f5 splice: retry tee() instead of returning 0 when it races
05fd7177671251c0b6e14d1295df6ab9ba681316 ucount: read the parent ucounts before dropping the rlimit count
15a451911633f1a2e1f0363762b1eb134fba20c9 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
7b336abf061fe250020e03081a9e572f8cffa8e5 rtc: ds1685: do not sleep in the power-off handler
0e08f7c60a3833e34ebef592df8a61f5dff6bb32 libbpf: fix cross-endian build with newer libbpf
f380f31eb9ecd12840e2fe0ee55f65c48d48ae6a PCI/sysfs: Decouple acpi_index from the optional device name element
dbc477ce89b17a384404080449d73fe751565065 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
ae457af9f28fb1cc9cb694df98db91878d426285 tracing/histogram: Wrap remaining shell snippets in code blocks
1303cfd22c5c2d5b87132d4b161b8a2c953eaae9 selftests/net: fix typo in tcp_mmap
3d96cd5314aaeb01a59bf196c01a3ef1a0ad74d7 dmaengine: ste_dma40: use correct print specfier for resource_size_t
e0de50f74f68dee0490118447d6745f0f9512ab7 dmaengine: ste_dma40: use proper format string for resource_size_t
990213260d58c40bd14ddee75cacbad18d96f165 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
a606f31bac6ec46b8391d0b730af826a6dbbd94c irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
4b232c75b8c1c536df569e63ac1dbe53665e54a2 nvmet: do not return 'reserved' for empty TSAS values
474692c604dce456e41f108843a65a45d5449cbd selftests/net: fix EVP_MD_CTX leak in tcp_mmap
dae036803f95ab7e1c6aa567d5033e89adca8c86 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
34e60b0af081adc9f45b475ec3bf5c80425e2e3b dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
8500588605cd77b3f559f7de0682cc16713a2eab tracing/histogram: Fix documentation inline emphasis warning
9afb0ec31079ddfb4625a7f889dec05982aa8a45 docs/process/howto: Replace C89 with C11
c390dcf9f36134380f00f75dec78cda1eb0f1ba3 seq_buf: Make DECLARE_SEQ_BUF() usable
a3ebfdad086af7da71b2d384f0d71da6131ddcd9 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
d047c057008d19aa687d393eddda9233d5d3bf28 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
9a8002e568ffd709596edc7cf00d463de9ac7a0d ASoC: mediatek: mt8195: Fix tuner clock error handling

--===============1409457326402677553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f510a409625d-917288f111f3.txt

968d9fbf6b0286a7d0de81407e8a6ebb67f70659 ACPI: scan: Stop calling acpi_bus_init_power() early
c888faea1f7f3e0c9ff18620523c436e6dad33fa ACPI: utils: Adjust message printing macros for ACPI objects
791e3c93b635e5b993944f02347c3f235770e081 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
1bb62c6ed3e4fd524bd95bc29b9af2015c503276 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
9162e20948ab95f8df6c27fde1748468602cde8e power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
9e7c30a092df0d84d08f12ff63d51159cc5dbd75 PM: sleep: wakeirq: drop unused enable helpers
1f47ab25a4ca31ae3e0fc9a3209749c4d908a7ab PM: wakeup: implement devm_device_init_wakeup() helper
01426e19f92b027a20d97498787d9aaf8fbcb365 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
20cacc891cca51c630525cd64f516779a257f1e9 power: supply: bq24190_charger: use the wake irq API
81b67efd49eadcd49b2245a97d7ba2915c7e780f power: supply: bq2515x: Propagate charge-enable read errors
075028b1db2234d79b19eb952904ef01b30aa7e6 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
cc7dc433b570399bb9ab9430d1e22e0bdbcc8223 scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
70c9f944ba9338ebd1110062bbb50d3e43b37f9f scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
4afe334bb65ff3798dd7a6b2d17e8a115df3e6d1 scsi: mpi3mr: Fix target device reference leak in BSG task management
784b9a266d34bb938e24c151bf38d6939d4be813 scsi: mpi3mr: Fix buffer overflow when caching log data
3df0d76f3ba2acc77ce8d25bad7ad978bbf6bb54 scsi: mpi3mr: Fix out-of-bounds reply frame access
053063e4325c777a6107241b9a763d832dea6188 scsi: mpi3mr: Fix out-of-bounds sense buffer access
91f30f3e2761f4dd6cb97fe74b56948c81a556ad scsi: mpi3mr: Successive VD delete and add causes FW fault
9f51d61b99ec1c5f388d333cc1de0925a0c62246 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
89dd5577b9320c9cb3319b28ed87949fd4540894 scsi: mpi3mr: Fix target device reference leak in device removal handshake
19f59dc1c0c782ecc8c78b497e04496a124eb2f9 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
cdba881e00380f9d1fa852c4f82a8987f8797237 scsi: mpi3mr: Event processing debug improvement
e90069c311aeb7f488f5b0a68e31328b1b33750d scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
47b0ca2aca694b01a27a779a1231a467aac26298 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
06a8c39be360da957d43d3dfa0bd031459fc8047 scsi: mpi3mr: Fix out-of-bounds read of event data
f27d59478d3798bb68e6354a008cbc28f03ee6c1 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
8f150093d94f106342ae20a44c1ce438e64b38e1 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
a04c8bbb70f9981a712caa00358fd1cde2bd5943 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
98ea6ac101d30a354345d05bd0d400cc3518dad2 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
04f9f1cd8876430cbdf2c0d56d88fbf4322ab544 iio: imu: adis16400: Check return value of spi_setup()
d28e270c7e2b9b69590087e6b636b94f34e6c625 efi/libstub: Fix efi_set_event_at() parameter documentation
07a5ed0be49e811ad167cdd30f6334ccaba0cb39 PCI: xgene: Use managed clock for PCIe controller
9ce2eda1e90b13f6e6e84d1c4a0b2deacd41e8b3 RDMA/hns: Fix GID capacity loss in 64K system
1e5122da20aab10f31c8628c8d78769033cb4fa8 usb: image: microtek: stop SG processing after transfer errors
8b9b41209511b0e165b8b48e6154b96d399ec23d USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
f7d5b88a2a547febb75fee0d07c5f032737fb287 USB: pci-quirks: Release EHCI device reference
876b0c6c0bdc8a358fc848a0bfd41cbc2f9165af usb-storage: alauda: do not do DMA from the stack
7d0e4916834e189b00a1984f2eb179f5c3493f9d usb-storage: alauda: check the return value of alauda_read_map()
39b422dfcccecb0b76ce84c21ac60fb0afe954bf usb-storage: alauda: fix out-of-bounds zone index
e42e066691679e2f2e0e1b7d78caac6447f5b316 usb: musb: da8xx: depopulate OF children on remove
d09f22d5c6a220cbd95438d4fb90a82810802215 usb: musb: da8xx: depopulate OF children on probe failure
5a090e728aa5a86abb630e2e50424c78f14d7a19 dmaengine: sprd: use clk_bulk API to fix clock imbalance
2ccdc5e940e365cda4fe52055afb634496b9ba10 usb: gadget: composite: avoid warning on aborted delayed status
08c9b7a11b4b1bd7d5298797168295647cf58571 usb: gadget: f_mass_storage: ignore class requests while inactive
b45750c71277546404fb7de2a85a5cf8e7fbdf34 dmaengine: fsl_raid: zero CF descriptor pool allocations
2d9be917024296d158efd5bb6a67763994c33148 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
71f4cc7cba940495bcb6218eb818029b4dd42609 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
5292573c023ab28868f860e6ddc07392c4af4b42 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
f8e7c647c30870337424ac7a6870ebb683dfd885 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
60fed0636d23720067adfc4cc6705c9be1a151a6 regulator: ab8500: Fix AB8505 VANA voltage selectors
f3480d17f814b918196cda0ba915ba43ef0c0c11 regulator: ab8500: Remove stale expand_register kernel-doc entry
beb51ea9bee0fb2e979f4597be3f559716ab9aa8 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
1644ca77905f012bc0d4b41969f8233c4b5c213f regulator: ab8500: Handle AB8505 VINTCORE selector 7
f2bdd39a4732ecbd6bf8c43cc7260d5ba9598361 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
6cfe0a94c38e76b8bc7d495c14451c21a506504e regulator: ab8500: Test dedicated enable bits only
b380c6332c8d013f9681ade7d42af8db6b1b5dc0 regulator: ab8500: Propagate mode enable read errors
6dd6fb87fe1e3a9245b986bda98e0ae10506d9de sit: fix UAF in ipip6_tunnel_del_prl()
e49ac2d476a2b05921d2c94aba17c4c2a8849ce3 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
faa841b815638579973afc55088ecb735fa7ca0d crypto: amlogic - Fix DMA memory leak in cipher error path
b7ebeb1a21baf59a6b82de7c415904387930e8a6 crypto: qat - avoid OOB read when stripping RSA leading zeros
18ee4baec2c2c1a3f84265c59b918a88a04e3319 memory: exynos5422-dmc: handle clock enable failures
6ecc821354cc79f520daa7978736aa9b53be2de0 gfs2: Fix journaled truncate range end offset
8d75e2d198b116067d13eeddb5bce38936228b6d ACPI: glue: Fix up and adjust acpi_unbind_one()
a958fdf5c2e596f8e95db1ea3f1432fb5f3c1428 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
9e1c21da28cb8ec134b762b2631da5f71659e677 firewire: core: remove unused link field in fw_packet structure
ef618a2a140a4f0f0316000889ff079199eeb6c9 cpuidle: menu: Remove incorrect unlikely() annotation
f7dc4b7daf9d0f373e0818f2341135c539d4c5b0 cpuidle: menu: Remove single state handling
3c2eeb1282bc6933bb24bc17d117947f8c6c6f74 cpuidle: menu: Do not return a disabled idle state
db608da55e0115c69b4c6962e9829268a85e6bc9 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
af73fb8303b0a302cc2f865eb5847813dbd8ffd7 cpuidle: teo: Do not return a disabled idle state
f2a969ecb6e5f0c557cffd422deb03b43705dc9b ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
385f7cefa358029f1078a748c03765c47b6d3965 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
f9b14b9140f635994d1d66e8ed5916529315638b x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
eefd433c421428532b1a50babca33d39e443f5c9 clk: rs9: Add clock index range check to rs9_of_clk_get()
6dfd0f22b7498fbf0f20d413ce56a67a3e7eae5f spi: Fix the return value in spi_new_ancillary_device() kernel-doc
e614f3de1e1dfed2560bab7bd2823cb8da13bc9b ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
fa648978ece41b714c11daac6e282ddf8622a9f0 gfs2: Fix the return value in gfs2_get_link() kernel-doc
05a94cd7bd294f0c7c6de638fbf46eb8976b4d98 virtio: synchronize callbacks after device reset
d5c888496422938de458e72fd272371f0d7099e9 ALSA: control: Fix virtual master creation reference in kernel-doc
9cb9b6a7f8dc1a36542f1f8f728630f4066f2cd5 ACPI: video: Fix backlight unregistration ordering
55dfd4fc7d5e43beca0b4b43e41845cd426f87f3 perf header: Fix potential memory corruption in cpu_cache_level__read
679467f0617d280f9de1880495e5568b69f2a82a regulator: devres: Add devm_regulator_bulk_get_exclusive()
869ae2b200455c084b48e4ee68bb61fcad6f19a4 regulator: fixed: add support for under-voltage IRQ
4bf9c454c80d86988b4ae31881cae87477789e1e regulator: Unify "negative error number" terminology in comments
969c41894928de5673b478f142cc3c6f234ee009 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
f7117353fd912afc49e2b65453353bec50b950d9 ntfs3: Convert attr_wof_frame_info() to use a folio
bcc125d9f8c444d42b7e8d233a9f2fbdfb478517 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
c498d90f74bf2e5decb9fb6bec5c084b4d0b967e ntfs3: Remove calls to set/clear the error flag
0ded1ac8058f22e35d91b5c6d9e469a91a55d43a ntfs: Do not kmap page cache pages for compression
16994d591c8215843b3dfd6193583c6fe1e38e3f fs/ntfs3: zero frame pages on read error
9661bef97df143360011544f080f4a3180713fc5 pinctrl: amd: Use pm_pr_dbg to show debugging messages
8d95b5c890b0fc543ef900408b9ec4ec77d75239 pinctrl: amd: Add PM debugging message for turning on/off wakes
26cc12cc1766803a8a6255d2968d927fd3adb5d5 pinctrl: amd: Don't access irq_data's hwirq member directly
48d259516275cc725e8fca2396e31dd18f848d3c pinctrl: amd: add timeout to irq-enable readback
1fb3d725014a438eab28d56ef80df464a812a125 microblaze: uaccess: Zero out destination on failed get_user()
55642a22a65eeeb9f235b4876caef94e094b5b4a microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
e51a05f139dd3021a68afadadaddbbcdac644597 arm64: pi: Run the source checker on the libfdt objects under C=2
ed285f353a01c7c201c829b72dcd6447029f57be wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
b171e0c70b73fd3ac0e9430aa21f27b2eaa4a926 wifi: mac80211: don't reset the TXQ scheduling round number
173be4a95c2998b362136a1386002f13db377e75 wifi: wfx: fix use-after-free of the cooling work on device removal
92e485748062c3f35e3972008e044bb55491e7e9 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
dae645d78da39d02e559d700eca5387da357ea9b phy: hisilicon: hi3670: Fix OF node and device reference leaks
8998c65ef442cc867d56f6c6d06ae0f24a587a09 phy: cadence: Sierra: Do not modify register when getting parent clock
1865d2ea80361efe612023ad70cb3360cccae497 memory: emif: Convert to platform remove callback returning void
109217d809d46f6bdcd67fb11940d7d14f5b3afe memory: emif: fix device_node reference leak on np_ddr
2bec7a04715d1ad79dc1b1d4fdefa55c63e6db6f RDMA/rxe: Use validated num_sge in local buffer
be29a5895ad60e2c5bfd12e6d06fda2e5e44a513 RDMA/uverbs: Make CQ handle mandatory for WQ creation
b27d509df10fa2c4d0b9dd89d662b59377a6c440 media: i2c: ar0521: remove duplicate media entity cleanup
66507a96c487b63f7bef9457fea2077f7daa9db6 remoteproc: core: Set trace buffer name for diagnostics
846a6260da9c698864520f63b3a9fda25c3216ee dmaengine: mv_xor: kill tasklet on channel add error path
647f4c2a9f86fbdd5a7fee159a99bda4e2d80866 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
e4cdfab40c295c443f4dd5d33755ba1ae30968cd ntfs3: fix out-of-bounds read in ntfs_read_mft()
2457b4e0ef80d2ffca775f21e3bd159aa0be7753 mm/gup_test: reject wrapped user ranges
09dc92e635c1c0bc0a816993165862ff7d316bef mm/gup_test: safely calculate GUP batch size
086cd49c033dec314c952c37d447ebe1a0f7ff79 mm/gup_test: report actual pinned bytes
47382ad70d58385876b86c6f00a557447979b3f9 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
2f2b2f04808be7e9b253ed18369ecbb71e524d72 ACPI: tables: handle failed initrd override mappings
daffa11064550b4a01501d11bd84c10242ef60ca scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
e9cf27f1d269a514947cff8625ace58cfc26cb84 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
e547c6b60837bbd157f32dbe02a45aa3ecbc4154 md/raid10: fix missing wakeup in wait_barrier_nolock
594e0ab4d56a228e9937e4e3ecabbf2b39962151 md: reject v0.90 arrays with too many devices
41ad0fc63daa49d68ef8ca4f8ed91485e37aa627 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
c498656c11c54a1d99930767844f61a9b2ddfb86 md/raid5: setup_conf: Fix null-ptr-def in error handling path
08113a5c165dcf3688c3c8058d27d9a881869892 clk: milbeaut: Return divider update timeouts
0f4012b0e46c8046d9f3838ec0da92c8fcea1775 drm/amd/pm: bound SCLK FCW range entries to the table size
205fc2f754617c7d7a8d6e7718780be5e50438fe ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
9f42d8a140063523c5cff37ea5dccd4cf45502f9 PCI: dra7xx: Remove device links to PHY
a3cdeef8fd16c1ba88e958cf69d8bfa51ccb6281 PCI: dra7xx: Fix clock enable leak on probe failure
2127c998c6b3e0424914fbf4f09e36f76960391f kconfig: remove unneeded symbol_empty variable
a6dd71876ba72c55c69b711c9ad7ded5f0992e8f kconfig: default to zero if int/hex symbol lacks default property
a734eac6e571dd76c1c9537f3dec5763894f2c55 kconfig: fix extra output from savedefconfig on out-of-range defaults
e6e2a1f083690c20e7da0fc53bf4130174874f5e crypto: atmel-sha - reject initialization without a device
a809cd7ec6f22efc3e49f3f4f2e103ebf318ace7 interconnect: exynos: drop redundant link destroy
366e20676bdb96b1a7aeab8a75a7fbf94cde4bb5 interconnect: exynos: Remove the PM QoS request on unbind
ae6051e951eaaf7c383545548fabac5d759d4e77 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
b89436e2e0457073ab4f54432fc595e538077b8f RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
64347f2bf0273a51afdff8817045ffbe79d2fe0a ACPI: CPPC: Validate the _CPC package header
9be4e7164a1b9cc4d45ec66fcc55b74e8eed1ce0 spi: mxic: fix ps_clk leak in runtime resume
17ba499384e9d57688be14c54731bb2513434d79 dt-bindings: vendor-prefixes: add ESS Technology
daa47b3cb125bd1620fadbc9c42883cae03faf74 clk: raspberrypi: Handle cpufreq device registration failure
f7d5dda90edf5c5f981fd3dae6acbc67c6909ece clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
393556c50e7b7141679298d3c815459826a29d37 bpf, lsm: Reject writes into the BPF LSM program context
7f99bfe00783a6ae532acb9c814dfe7248fcb151 pinctrl: fix PINCTRL_SPPCTL=m
190fcadc42f716435e1c5dd9b88add758e887b2d fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
49141e2a69e6a1f4783c95f3d15467c2b94ed1b8 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
8aced58207120e09abeb45e71c6fcc276e176582 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
1b8fb343cd26a9802c028234adc1417bf98a8e94 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
7249cd7378d7d16f78d2acdc4215efefa91991f6 pmdomain: imx: Propagate SCU provider registration failures
f91833251e392c8108c6bf2d139db9b3e8dfd554 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
0cdb537cd6d099db09c90875823be49cbbf0a1f6 dt-bindings: vendor-prefixes: add NewVision vendor prefix
4b73e844f86918156457c6c2ce22e4c6e91e4775 dt-bindings: vendor-prefixes: sort entries alphabetically
4a97181c91b9e2126138ee75f0ab45b9489c7a59 pstore: don't leave an ERR_PTR in the ramoops zone pointer
f2b7daebd05c17036885e948bea4d594375db276 pstore: reject persistent RAM zones too small for the buffer header
232625c753d7a995e1eb35ae832baacc7933cd42 KMSAN: fix memset() when using fortify-source, again
7ea9ea4f10159dfb58d4b7297179ebe03ffa4e8b leds: lp8860: Fix device_node leak in lp8860_probe()
217b80aeb6e2b945c77836f2ec56364447ba59f1 leds: pca9532: Check i2c_smbus_read_byte_data() return value
4a179e8667c6db4168c6da1bb9aa088d1672b7c6 perf build: Check the version of the compiler that is used
231de87ce330b3776942731aa9168e4465ae73b5 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
62f34d92c5f704b86a08ac2e3070e3fea48eba6e RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
c1eb251093050edc2903664d4cbfa055dc94909d leds: flash: Prevent using uninitialized variable in flash_fault_show()
457cd205d0b2f5b390e307b6e48ab9a70ea0ddfd regulator: mp886x: check get_voltage_sel() return value
31945f1b422d965dcd8747d1fca4f53080b78cbe regulator: mp886x: fix pontential division by zero
3ddc468e29149954962d861c781e8f6de5aab85d RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
17f1763a503ce6ae40f89a7d10c82e40704e9045 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
97025fd4e53e19a2d4ecc5c3cf9b13b1fb7439ff wifi: rtl8xxxu: Use dev_* instead of pr_info
f19ae984a08eb29c5110577b5f49df8c7f892702 wifi: rtl8xxxu: free RX skb when URB submission fails
b763214c1a25e9b4200ad0a8f5d34ea75e725699 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
4a18e902be8b748286b415e2952a6cbc26fe003a RDMA/cxgb4: Fix skb reference leak in rx_pkt()
3e5e36d4f1e2de1804774662a667da179f55ca1a RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
35b8e83eb406a17d614b3feb2b2a69fc5573d5fc RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
be75a9e1ead7eecbd145844f744ff49e47577894 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
8fb05392590c7ff757da977bb4de32adc8154899 crypto: ccp - kill v3 IRQ tasklet during teardown
9c78d96c88c10f393dd26e8c2b4e940235b68779 crypto: ccp - kill v5 IRQ tasklet during teardown
a4283b3ea70739170837c1a30605575d7e2bc237 RDMA/mlx5: Guard steering anchor resource destruction on create error
1c2a6ed47bae1b0eb1a7df3473f6b8642fc9b76b swim: Assert strobe with stable outputs
1a02c621c9c0a33a15698deb164803b5e6b62657 swim: Select appropriate drive once only
74e2260a4b2cfe3cbe5e4451b71428b021f1b395 swim: Enable the drive when probing
0bba54aaab8fddcdc67e1f3b6361284cbe6f15d1 swim: Don't disable drive after every sector
ebcc33d52a7e99c77412f02ae87318a57bca6466 swim: Perform ISM/IWM mode switching according to specs
56d38a0d5f721a5e15e87f3857acaaa821a871c8 swim: Configure parameter memory
aa4e941e5c3d40c6ae29d0d8d94ebdb370994a40 swim: Don't start motor until medium is present
dcb9f17e0728354516302fc200e6b01d8fbb81c1 swim: Recalibrate when drive is probed
83b58bdc37eb38eed1f866e7a1787eb1f2e99e73 swim: Add track zero recalibration delay
7d6e53853ceb52e8ba64dff8f2b7c334c5b93854 swim: Handle FIFO timeout error
687f8aba33bb8fc02ead5cb8a536f3b2b87730f3 swim: Check for CRC errors
8b053b837253ce052f6d7d2542be0adc26b47b4d swim: Simplify return value initialization
da9137ff4a90a49bd586105a684865527b15f98e swim: Check error register during sector read
6ec905c99852e0215a03211a0db1db9e48574270 swim: Don't use the mark register to read data
126700da77bb65a1a4fa0892f3fffcca371115e1 swim: Fix buffer overflow
42fbe673f0e2ab1199cfa86174917b13b9b63f44 swim: Remove redundant RELAX actions
1b8cda215c53d0ee6f4e0bab2b26707d31c3fac7 swim: Deduplicate polling loops
9a451167aa81c6316644d8305c69e78262a2b995 swim: Check drive ready bit
42ea86be994fcfd38f56569693cc75078a3e2ead swim: Revisit delays
d90af648c45cec60d596657dd3700a42c8b4d9a3 swim: Don't search beyond the first data mark
e077441fdd4cf631d3bb005945465665bdd4602f media: i2c: ov5648: Fix a data race on state->streaming
53dfa1db85b84ccf08e86314e88571ecfae779d0 serial: sifive: fix off-by-one in console port bounds check
a070ad649e3083787c3cfda28e52ac94e7908f6e dt-bindings: vendor-prefixes: add Genesys Logic
5fde2f928167926ac0dd15ea925e51160a623399 dt-bindings: vendor-prefixes: Add GPLUS
23fa2210bc2b62893fd4ad36deb7dcf870f1ffdd dt-bindings: Add vendor prefixes
abe8759cefc43e591a90b00148d0c0b3f0da8e37 dt-bindings: vendor-prefixes: add Free Mobile
387f7beeef49a19900a739327f91a7341ce1ec68 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
0839165f075754a7f3fe77b88aae4b7d84187cfe mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
bad90e43d8dbe72488b89fcf3237a2524d916c2a mfd: da9150: Balance IRQ wake on teardown
33668feb32f4ae4344508f0098064e852a5c8698 kconfig: warn about malformed KCONFIG_PROBABILITY values
a4f982065a5e6ea44ac0052f57b15fe3d95f8d06 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
015c68ed5ff8b3d53a8c0f96d5c68ba13d88b174 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
a01480ab40fe2e85323bf0860a90ac951272a825 ASoC: fsl_asrc: check the second front-end DMA channel
eb231287b0de81d4306819188e0221b25083fe13 ASoC: adau17x1: return cache sync errors from resume
75ad9b599ffe07cc4e1bf523c95511290168807f ASoC: ak4642: return cache sync errors from resume
d630902d8145203da728a23cb68cef0dd45cfc03 ASoC: es8316: return cache sync errors from resume
6766ffecea9e02d763560f1efc9f1fb2d8688abe ASoC: nau8540: return cache sync errors from resume
402bc74328201a3bfd6c265c9324cedd4a812a67 ASoC: rt1011: return cache sync errors from resume
040923df63303ecd4659358cf8ffde990b60a480 ASoC: rt1016: return cache sync errors from resume
26265357b7d5ceaa954f7b332ba5d67b67d11ac1 ASoC: rt1305: return cache sync errors from resume
f60933a9a70b53cece49a4bf2ae1c94541805297 ASoC: rt1308: return cache sync errors from resume
491f794644a6e506d7312a48549db1eb2c63ef8f ASoC: rt5616: return cache sync errors from resume
f587838e9002b6924f805af8c40b8ea72db06c16 ASoC: rt5659: return cache sync errors from resume
30526f04523bc28a881e9904ef8404cf64d59fd8 ASoC: rt5660: return cache sync errors from resume
9ffe41bb00cf383eaa129bdcf6510907e179e095 ASoC: rt5665: return cache sync errors from resume
18ac2e4e60a2e7f2940e3fd8f3c035782611f656 iio: accel: bma220: publish the SPI driver ACPI alias
4093bde90bb5f0fa35bc190dad3d48a9cfcc514c dt-bindings: vendor-prefixes: Add General Mobile
93c8e7a190ac67dbe76972658abf601ebbaba117 perf c2c: Fix documented default coalesce fields
dc6fc69d4a5017b31568264e811875f8e75dcd1e mtd: block: prevent reclaim I/O during request processing
bebb5c50e9b6f4924a598dd4c50a228ae705c294 writeback: size foreign flushes by target wb dirty pages
375cfb5f2c43e36d7a5c469a7156a9fe93b9677f ACPICA: Fix memory leak in acpi_ds_create_field()
e0a3e82b0385a48fbdb79c7454eb45b41420795c ACPICA: Fix PCC OperationRegion command offsets
9fb8d99f63d54fc4ec4f0806c4ef8104f6de73a3 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
8ac875f8d81a01b9138ca48f3171390eff374502 ACPI: PCC: Simplify PCC shared memory region handling
76b4db7b3f4e069fb8426421181532bff4a2de4a ACPI: PCC: Preserve shared memory signature in OpRegion handler
99510c0f5074bad3c54910df6b1cb0b9b02747dc ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
61e2e70ff6a2b7f7fca2bfbd7285e1595f04e280 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
dbe4c5aa1bb3c84351814ebc304b2a7ce3716e68 ASoC: mediatek: mt8183: Fix APLL enable error handling
2d3c75bfad5f9151140c811fca2df0040c5a51ee dt-bindings: vendor-prefixes: Document Chongzhou
f25ca254b220105275b93bc7d90d6a032161b7be dt-bindings: vendor-prefixes: Add Chip Wealth Technology
4f969c5a1f7a5358e91ef3363be89201d47afdc5 hfs/hfsplus: serialize B-tree close against folio release
c3050a3cefcc04963626ae05300e39c169901ba0 dt-bindings: vendor-prefixes: Add LeEco
924e9887b3b8c3deee406155cb35893cbac2537c dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
bae22c5f75131f10d3d04a16661c2abdf889189d dt-bindings: vendor-prefixes: Add Retroid Pocket
de143f8bc0c039e2d4140acf847850ed63d927b7 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
ab9d132acb857ba82b4ff83c5f23f8927dba6ddd MIPS: Only check -msym32 when need-compiler
981f9db091252d0af20f48f01c363b42a12bc7bd m68k: apollo: Fix interrupt setup
8409d5da0e1a9c4a9885d0cf4d4045902c5c070d drm/msm/a6xx: Fix secondary rail vote in ARC votes
6fbfac0ffeb63e8974764d392077d2246b912989 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
c01b86be7bedf5d33621ef16cff0bd8b83adff49 ARM: dts: gemini: Use a level-high interrupt for TVE200
98f1cda84839ca133283ebf844a5a9064e380fd3 PCI: aardvark: Disable PHY on probe failures
c427d27d5ba43045af024740327d4eed696ba090 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
11c01c9c2f00387016216eae8b0aa748f86a3f52 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
317614ba4608a4bc5448f8861cc49d4cf892649f wifi: mac80211: Fix a race when expiring a mesh path
32534fbfb6aeb3f17fe085aad80f7c5b9ab31691 RDMA/hns: Pin CQ buffer writable to match device DMA write access
4ab264e4b7516e099ce304ea823457f9e37c47ae RDMA/mlx5: Set WQ event handler before firmware RQ insertion
a6af111526b943c76aa8906c2ccbcccbbf5e4118 RDMA/mlx5: Set SRQ event handler before xarray insertion
94b7f3c25bf9590350e381fe75a1dadc07fda7d4 RDMA/mlx5: Set RQ event handler for raw-packet QP
bfa12c1ee9bab662b8cbc20a750fe9258119d463 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
9e00dff6bceaa80b66dc3a52d7687d49b9b53943 ASoC: amd: acp-es8336: Use an owned codec device reference
a843e74a453481c0c4389d438e06a16c74e15b2c ALSA: oxygen: Use guard() for mutex locks
07181664d9c96f2f92717242cca04ff65f5cc95f ALSA: oxygen: use helper to activate the SPDIF PCM control
a8d2a925becfe6c223a028cd388c4dff96efac8c ALSA: via82xx: use helper to activate DXS controls
5ec1272bacf09202334820da7f080300437e092f drm/exynos/fimd: fix register offset type in fimd_trigger()
1ede185eadc65024e935b65be34498b16d1b89c7 staging: iio: adc: ad7816: Sort headers alphabetically
b2d7923a2ab5f1e82a3c70d6ceea6bd5e3a08f29 staging: iio: adc: ad7816: Serialize SPI operations
04d43b86baf28ad6962f9e3e940c50e9f5bd109b staging: iio: adc: ad7816: Protect sysfs attributes with mutex
66806bad6fb942ae100b174d9f491e45009155e6 iio: dac: ad5758: Fix alignment for DMA safety
bda482174967e0aad7d80ed7d7c7bf2eab51b6e3 iio: dac: ad5758: Reject out-of-range raw values
66b6f42276ede94e5812c69da9e70c915d1f7b78 iio: dac: ad5758: Fix the offset calculation
afc6c9f06eb83d6a45802ad459579e06a2fc6aa9 ALSA: caiaq: Serialize access to the EP1 command buffer
9085e7e0c486ce90364358f77342e0fbdd985154 ALSA: caiaq: Fix the Kore controller key map
2669234469128067d0f9e04a991e958584d195e0 spi: rspi: Get rid of unused struct rspi_plat_data
ab8350f713b14b66a15e9080eeae25896f0bcac9 spi: rspi: Fix DMA mode when the DMA controller is built as a module
9e8df01d0ff8372db7a96af43993d52d73e2061d ASoC: mediatek: mt8192: fix APLL mux error handling
e00792074500713c84d434663778d90c88eee05d ASoC: mediatek: mt8192: fix AFE clock error handling
18407c8d8fce17d78c67c4d875af6bb5ff8b02ba ASoC: mediatek: mt8192: fix error handling in APLL enable functions
966b9e402241594c92dc40293066bac781082a10 ASoC: mediatek: mt8192: fix MCK clock error handling
322522eec90ccd5f1d2b5c1a908c9bb6c5fdc7de ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
d37cac25079ec7faece09fec759b5cf47fa28afd ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
11ec52678c8f1621da62be2bf30325d6b2b1146e ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
3fbe142764a2fdc677a1a209d7f75d0113912b38 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
eb0806af125c214e837e07eec5ae54a0b2c4fa6d ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
e60905a93b2860f0933f9019e48ee8e3c2f9ddc0 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
86e6d607ae38603ff164bb34a2e6ca17074469ed ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
7fd95c9ddad095cd7824aef9a5569d6e00d7e93b ASoC: mt8192: Remove function name log messages
ecb68d1ef4158c666f2dbc178d257963acf8b563 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
4c2f342f33b1c3e673ef3337e1ac6a28a6e3e312 soc: ti: k3-ringacc: Correct ring API kernel-doc
ac4723f71b1f3f20961bda823d9d6a2442913e45 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
8b129e174684c651c6d6cd8612197f9d853b2d30 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
471f5f995065969e6cd64194a1b0157b46a578cf RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
b107bead83d61d6717a22cb3a13c34632a265c21 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
e00dad620f547c8a86a3ee17d4f9452677d5deac PCI/IOV: Read VF config values that need not match PF
b1ba8146c46a062ff5c043a8545a7d96a910d8df swim: Fix FDEJECT ioctl for exclusive open
b7ac242060853d2a01d4ecb3dde247afd4bbb87e swim3: Fix FDEJECT ioctl for exclusive open
cb3f3659f045e9da045e7d4acb8901a161ac5094 RDMA/bnxt_re: Fix integer overflow in send payload size computation
f73a220d29a484e56bfe48a169716ad14f89282e RDMA/bnxt_re: Detect wrong sge_len passed for inline
1913088a32314faaf40229bdd0dd2804598bf91b RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
8976677a857958f7e3de6757ad8d70c0cbbc864a RDMA/bnxt_re: Fix the PD and DPI table size
715076d4281e5b6b98bdc474ee605754af195d70 media: venus: Drop session events without an instance
982bca9d115fe2ccdff0fb00864554247784ba93 IB/mad: fix UAF and double-free in RMPP receive reassembly
2972eefccab714de784c5bfbc4eca9c3b1804748 clk: ti: adpll: unregister OF clock provider on remove
0917258b15e08a3ff5f64b5d9040e8ea8aaebd93 clk: si5351: fail prepare when PLL reset times out
4c175c9e7f9db3f1a77c81725f34440b4794a374 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
fcafc47c79a64fef2692506b73b30a055f569499 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
0ac3ec83ee43327b2291e76c2c726fb28d5dce85 RDMA/mad: Reject receive completions shorter than GRH
81139be9b0c596caca3b2274f27c2b5955dd5769 time: Prevent time64_to_tm() day truncation on 32-bit
e0bb5ac92bd50ac37a83d1171e02a529bff18e80 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
ac748d19fb25cc6928fd975dfed02d17a628784a selftests/timers: clocksource-switch: Fix unchecked open()/read()
5e9a587b3a832ee0c8aa79710ef9bd83f090981c RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
49c47b178c2b0bdd2a8e27039d263d047885300a RDMA/siw: Fix length of first chunk in siw_try_1seg()
47aee6088733c0c9be5597897254fb5a0213ff8e RDMA/hfi1: shut down the trap timer before unregistering
cfc8952d0576501deed4219fcb388d32fc2e57be RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
1a8f1ea4cef941b91b3705a7c4e36dd6a01fe60a pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
f6d57efaafa7ca00c26985056afd974eb77f6c32 kconfig: tests: Provide defconfig outfile for savedefconfig
457dc1a3fd1bf9e7e3903ea6e9a655db9c336040 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
7b6fbdfb7dc3577e61a21f9004723c44cd5c3c5d rtc: bd70528: properly enable wakeup
4e6b765e75f3be8b01744fa7d9f4678457a7aec4 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
331d8e9585ed4c202a254bc3b229b236433f9ed6 tools/nolibc: check for overflow in malloc()
70ca7aadfcddebde3ad7ea18f185eccf80dd391e dt-bindings: vendor-prefixes: add Source Parts and Lctech names
d1642edd48afea76b81be6f61a81e1af7f9338a9 dt-bindings: vendor-prefixes: add milkv/sophgo
fc40316dab6452fc9310e2537bb9f00e5ee2e8e6 dt-bindings: vendor-prefixes: Add Sophos
e081e8825b31b9e5da1f8597015f9a6ce0d39756 x86/hibernate: Ignore page-zero RAM in E820 checksum
be904c608b81e49a20f9cf9af2dee2536569c6f0 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
99856256d61e3d14270925260517170d541a9dd4 drm/msm: Properly handle msm_ioremap() without name
130abdbdc37502a315823d4cbcf2b0441e485fe4 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
6e764d8a8d3c6278cd2ea56528db232c12d799bf drm/msm/mdp5: drop cursor pipe for msm8x76
04504f0b716225e530c68812dd0ba80dff98a11b staging: sm750fb: free cmap on framebuffer release
c63d21ffb81d2ba5f98baa366ef23c032cb3bb61 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
b7cab53beafd92ccb4a0f22f4b03bddf67ab0b68 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
7817f2abebcdc33d9c287ac63dabccf853ef1511 rtc: ftrtc010: fix clock resource leak on probe failure
767549f14f76523651f16880946cd4506e7ce30d ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
85cb5ce447eac3760acbb0bf415f55acf814daeb ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
93ae5e7a172ae3ccc941d8c82125b85602918945 amt: pull the AMT header behind the transport header in amt_parse_type()
eaba079167e22691af8be61433d928fd7322f894 misc: enclosure: fix UAF on device_register() failure
d0655f539958e14fdfdf5462758694b42f58f6c4 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
2eb85c894c177b5847620b5da5572fbb24fd5c6d drm/tegra: Fix syncobj_in wait return value check
b492876b33f084ca1fc0182b16b9f8c515762ae6 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
0c0550eb677178649417607758322c4208f46675 drm/tegra: Drop reference on postfence
15830d3209d10c0bcf679819bf8617da7e1e8e70 nvdimm/pmem: Release gendisk on probe failure
b7bff639635595a4ae0e3544605d20edb2b54c3a platform/chrome: cros_ec_typec: Stash port driver info
6702604688b62ac99a6270aa866bcc959aff4163 platform/chrome: cros_ec_typec: Move structs to header
e4961ef8d6d66f9af6f60591c045eb0aa22d66cf platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
ccc844f211fe2d882832a0e924ac2718b6da9376 crypto: atmel - handle authenc requests without plaintext
04ea2c590d2f2a7a4b350dc57306b76a24ed3d38 crypto: tcrypt - Use pr_info/pr_err
34aca46c301649bb1268fe407d3b4d2694e894c4 crypto: tcrypt - Drop leading newlines from prints
5b9fabdd655861e567d5dea44d2368878b161d57 crypto: tcrypt - Avoid reading req->base after submission
cac35ce84bc7dda53153f83e26926e2dbe918649 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
f7698da4119e5722ee022c2425f28da5ea78ac34 rtc: ftrtc010: fix integer overflow in time calculation
a1ce74bd9f615893e71f73307e1039762b7e38d1 hwrng: intel - return -ENOMEM when ioremap() fails
987ebb544f7f69ad87df300944c813c8f7956735 clocksource/drivers/dbx500-prcmu: Check timer register mapping
0c8ac36bdb42c5a6894afebbd74f2ad68c740a3b isofs: return long Joliet names whole
ebf12e926f980cf75931af9a905d43a08d5b9c0d arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
8e4592f2b2564907d1b47f04725cb0972208090e arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
a4f7df3a6d865ed899536d509c7e0ebadb254b49 soc/tegra: flowctrl: Release OF node reference on error
b6fd5aade592c420f7b42aeb4342cf00ca17533e drm/msm/dp: don't report link training success after a reinit
73d32ebaf9a1f19e068565e72204fc0268a60cc5 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
82e6941051d3143f8c0fa6f6079d97b6bf4270b6 drm/msm/dpu: drop separate dpu_core_perf_tune overrides
fb614cb7426ab1d401dcce81fc6510d9119fe802 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
e5d733a91d2ebfbd6f21aa156dd629f1dfb39e6e drm/msm/dpu: extract bandwidth aggregation function
dbe6f173c55b52705dfdc0d4e8bc16e9c47672ba drm/msm/dpu: change ib values to u32
c2629cfde12f59f87a25ea8f352d1d214e90a151 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
63eb7d1b44ff1b3ba8d2429a60f2bf825e53b1e9 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
01f93567301f32af5379794ebf0a0222699b88e4 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
bd35e20ce9dd613fb05b1f6c2c7b78ce4df3d45b drm/msm/dpu: compute the CRTC bandwidth from the state being checked
da91a126ecf703ab72ff18e9fee4d8ae88629480 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
cbacbfb5b5312403b9631304ec95665d6adddc97 scsi: scsi_debug: Refuse a negative physblk_exp
de392b801d8d41e9407774db6a89d664b5b55948 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
d7f098c886526cda27163fd0abcc36e4bff15b6e scsi: st: Record the tape position after a successful MTLOAD
e1ceedad1b833d167cee5dad18575807c2f24926 md: take reconfig_mutex when enabling PPL on an inactive array
5ec5ea97f9552c93425832d2c46a57647900257e md/raid5: drain released_stripes before destroying the cache
65cb299a0f5fae0eedf633f98244fc9a5a9276b4 clk: imx: composite-93: return timeout from gate enable
c4e97b6e4ba763049a12f537d131757d9f78c161 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
76576bc954ee038c8d8934d57b72e3f693756d8d dt-bindings: power: supply: ab8500: Add AB8505 charger
98da1e57b9e6d5ee83c77f43fae9538034c8c11f .gitignore: drop Module.markers
b329421e27518343541677a51cfc05cc61f20e70 selftests/alsa: Do not take another control's event as our own
404ee2d41ee41d63164c9c8ab07b4fb86176789b power: supply: ab8500_btemp: Fix event temperature reporting
3f9874d4ece44152a63d87caff36546edf46a16a power: supply: ab8500: Preserve battery termination current
3a3bcd0a6beac0ff188e416c07aea067f53a86d9 power: supply: ab8500_charger: Fix AC charger re-enable
56005f2b6b99888dd339e0abd5f8cb69505fff3c power: supply: ab8500_charger: Decode AB8505 USB status
fc1fcbb9290db14f3025a8a4dd36aec8c44e251a power: supply: ab8500_charger: Respect AB8505 register layout
737450d66f805d8bfb2ed14dd94098d6dc063e55 power: supply: ab8500_charger: Handle detection errors
f2f17fad6c25ec6363b3f46b5fc3ad4add2985cf power: supply: ab8500_charger: Skip absent AB8505 main charger
580d817169306426e8143df4f7ede6d260c58e9f power: supply: ab8500_charger: Retry AB8505 USB detection
026193a6f8fc2826af77242ffc1771832903eade power: supply: ab8500_charger: Recover inactive AB8505 charger
fa6325c011ee8c224078cb2f7420d163cf2ab892 power: supply: ab8500_fg: Finalize current measurements
4258b8a282f91fdff2cf7097cf1b924cc147d37b power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
dc70554160d04dafb1edcce297fb94adc2a39bd3 ASoC: rt5682-sdw: always cancel jack work on remove
d7436d78f22c048111ebc0c1588d1619908316f1 ASoC: rt711-sdw: always cancel jack work on remove
265a53241b4500338a1b3d3ae1e0b07a4f3a4c15 ASoC: rt711-sdca: always cancel jack work on remove
6407d241e410f12b6ece429d79ee99efab5e7742 arm64: dts: rockchip: Rename rk3328 HDMI audio card
3971c4419995e2ee69bef55f93617bac3da47c75 ARM: dts: ux500: Use AB8505 charger compatible
36437f5ccbb678559aa1acc741967ba54de6b597 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
691580f85fe36f640415bd72ed05d8edabb3738f arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
eab45c09ae3396ee2fe29425f91cfb2de88f5042 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
9b890a4599c1c8aad855e23ef5d9386e2a5c71ad arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
731f8df64e72c70a4d3a20f7dd00a8e6ae7deffc arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
8bb43fd8b0c876f93140b37af55f4c85165d10bc arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
5a5c0791857a15ce88167867a243a200c9067bed arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
1f9f6e538fb8436a16baf817b2bdf2243b59354f arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
23956dc45009decdabd08ed887dcd58aa9435242 ASoC: mt6359-accdet: manage private workqueues with devres
306d75e4bc8941f5f02d431a6be7f36be2268996 perf/marvell: cn10k_tad: Publish the OF module alias
5fbcbf7ebb8c3628c18b1f236c877a8a8d44ca55 cpufreq: sparc-us2e: fix frequency table index copy-paste error
fdd5d01d9cbb29ad933712ea4fdd2dffa65706ab cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
46d6bb9aa5c4ffcdba0e1b49a332dbc1cd32458e cpufreq: sti: avoid NULL dereference in dev_err()
85cf660a9389c2135632de0f9a8bcd58cc3fa634 wifi: cfg80211: allow zero HE OBSS PD offsets
04e920c130f3400cdf259a78ffd2f31423a0c941 wifi: b43: don't pass unterminated string to sscanf()
fd16522c278f5d3aa83f768f75cd2da7d1a900f2 wifi: b43legacy: debugfs: NUL terminate string in debugfs
dc2a2cd6119be90e7fc2e8e0d55caf0b0412ec27 wifi: carl9170: NUL terminate string in debugfs
7cf1653e0eb29a00047481c093a2e43d02d626ea Revert "wifi: mac80211: do not use old MBSSID elements"
22f638b2453d368c0df2149034c148e88659bca6 dmaengine: ioat: disable relaxed ordering before registering the device
c1f9e97cef9338263451f64cbeaff2ef28fe3ebf dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
123458e51a7588ca19061f61f102f53c407b4ed8 NFS: filelayout: calculate dense stripe width in 64 bits
325be1c4d8d014931fa22730fba4a87ffb225cfb floppy: flush pending work before releasing resources on init failure
5142bb99db26662d0d27aac424bfd7fc2f798421 floppy: avoid NULL deref in reset_interrupt when cont is cleared
b688afe3a8e417ee44f1058c8a142d9790c8c43b floppy: unregister platform device on add_disk failure
d0c9ec03d3b1538a0dae74f8a1636a177fa4777a dmaengine: ste_dma40: Fix physical cyclic capability
7edafb2ae06c2f019e38167cef0f5ebc32662eba dmaengine: ste_dma40: Fix failed start cleanup
50ffde3686424e67695a759eefc8129f60647324 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
f051f8253ed0038343dd316cc5e3f9ffee5c5b32 dmaengine: ste_dma40: Add dev helper variable
8556c4206bbe1656476c4c3e6d420c79209d1613 dmaengine: ste_dma40: Fix probe runtime PM disable
9bc8e16050215e63dea2cecab2227240df8513d0 dmaengine: ste_dma40: Check runtime PM in IRQ
3e34aef858112c861f027ec6ebb803798f2b3c97 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
d936647aae0ae86917fb3d3869ce497835f0f198 dmaengine: ste_dma40: Handle runtime PM resume errors
86df341bd2eddc87ad42e255e0070f33d917b279 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
df2fd0b08ddad719ec716175dfd3e49f51e6c27b dmaengine: ste_dma40: Remove platform data
77abd5f3dfabd121bcc7944f7022740b01a08def dmaengine: ste_dma40: Use managed resources
2947e808ea9c2a780997221d3d19d5e73d4d12f2 dmaengine: ste_dma40: Fix probe IRQ leak
6b876d19b27758aa0a6532daa3a2b4fab431e107 dmaengine: ste_dma40: Fix LCLA allocation order
7d2a2adafcef82f3cf9c946820e466039bc726a9 dmaengine: ste_dma40: Fix probe LCLA free
8b142e7cc284f6b7ece3df47ce3f5ea953da4468 dmaengine: ste_dma40: Put the LCPA SRAM node
51519a16b0dd244407a04eaa338ce716bbeb8b69 dmaengine: ste_dma40: Pass dev to OF function
d629bdecfd499baff2905f79efeefbce096fa6fc dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
dba3273efe25289e41c0b0d1fae15d1b07c59318 dmaengine: ste_dma40: Fix memcpy channel parsing
f486113e88affb92809e2017cc6946b152880692 dmaengine: ste_dma40: Validate disabled channel indexes
0376bccb9a5ecea42c6f13057685bc7634e765a7 dmaengine: ste_dma40: Validate DMA specifier length
4de1da63d1af8b84f064d6f8edf40023dceffc4a dmaengine: ste_dma40: Reject direction changes after allocation
2784c3b929e179e95e2fe2503679f365b119feff dmaengine: ste_dma40: Fix logical channel bounds check
5bd302f2c47385b8a3a847cd189ede4b8a27030a dmaengine: ste_dma40: Fix event group bounds
68b4b0d6a9b677f0d9be211ed676baa06dd708c8 dmaengine: ste_dma40: Fix V4B event group mapping
914d357304d3b34ce149b7c5380123ac5f358361 dmaengine: ste_dma40: Validate fixed physical channel indexes
da919e3dda359626e9e58f537bc81427d7b4953f dmaengine: ste_dma40: Validate memcpy configuration
29679105470ec263d1e91c7a45ef7b4af24ef199 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
cfd6b1755d014aae49f8d5b798a59bb97cafbf99 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
66eb7e3c094bd9ee8bdc557e6c97e3cc44eb4ff7 ipv4: fix IP ID reuse in ip_select_ident_segs()
0553216c4549f22f6ecbec54500f6b0b2c86f4cd sh: uaccess: Require offsettable operands for 64-bit user access
6d8c70c74b40bcb2ed024e6ad3ebc395498d3af3 sh: defconfig: Enable the current M66592 UDC symbol
4ee51b33e13b95e7e211c674baae73c52376a242 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
59df52815aae0e1ba87e6bb11ffeb2b2e30b2892 dt-bindings: dma: cleanup examples - indentation, lowercase hex
7601d70e119c2c49be6376d36e28cc85e96fc8c1 dt-bindings: dma: dma40: Prefer to pass sram through phandle
edf63b13587255b8819dcb4a87aa288c3e2c95ee dt-bindings: dma: dma40: Restore disabled-channels
35d369172b71f7f653614e6168466c655d1bfb93 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
85ac5e8def2cec8b8b58a8cc5250610ab09cd3a1 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
e8a58ff15ef2c64abe7dddd30ba8eb7399d2d1dd spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
bf8466a739dc2ad1fe29bf5b3a0e5e7448ceefca spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
f4466823ae20fab35449da0eb96dbdfce5a64c28 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
3c59675fccf8b02d2616de839d7d99f3a7ba00af nilfs2: fix link count underflow when removing corrupted directory
8a0ffa55a3dde8a7c229f9934b9ba876427aad29 checkpatch: skip CamelCase cache for --no-tree without root
e818973b6a99d769d3627faaa7d8fb0eb1a623b7 ocfs2: fix deadlock in inline-data truncate transactions
2059b470d34268eef900b522e2fd24e0f3bb40c7 selftests/epoll: fix race condition in multi-waiter wakeup tests
d37770e301b498ff521e55db684b09ecfba2ef62 init/main: fix off-by-one in argv_init cleanup
184bcb7c669a1afa0906d591612a7c5b9639fadb init/main: fix false-positive kernel panic on environment variable overwrite
b9df149d1113a28a4bce656ca21eebf629c1c7c6 ocfs2: reject inconsistent xattr bucket during defrag
a1406177ed97aec3d712ecb9cc1f93f7e3f1bd00 PCI/AER: Add optional logging callback for correctable error
09823e93e310f842c2905a29656896a2cb7ca5c8 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
e1e16b6765eb9668b6a02f4ccd3ae8903bbea04b PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
c98804ef2a2e8fb9e4352f0e93ca21ccfb8f81ec ALSA: caiaq: Allow zero-length packet handling for EP1
73913ec00b73fcfd0939e352462ef389d8341c16 gen_init_cpio: stop parsing on lines with a missing argument list
ae31e8d157543218d77c992d2010fc671286cbb5 pinctrl: sprd: free maps on DT map failure
1059e6320ee3ab9d19aee3bd453b85eb672e1f61 wifi: mt76: mt7915: check default EEPROM firmware size before copying
1d5b68554bcc22beb8d20b28cf16eb4517488ac2 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
94043b2b510b660eacb85ff6de04aa70a2507a70 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
a91424dd661f27a88673e13cf78a8d80f2e465e1 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
5e3c20aa8a08a9fac8ac3f13ae2a1fa95a6c21da wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
a5cbfd9c8b74aad1f1253840dbbb345365e4e24b wifi: mt76: mt76x02: validate RX padding before use
7934c2a6ddf19f056269161d5e2dfe5952a0c4f8 wifi: mt76: usb: fix source overread in mt76u_copy
a6fe0115b94f23fa5041b2ec2cf77b6b453be600 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
62b48acf10d2ca18c0c7edb0cb450a44acf4bfbd wifi: mt76: mt7615: read MT7663 temperature from the correct offset
ebbcbb052b70155bc75d9c25a6d84bcfc05f94fe wifi: mt76: mt7615: validate MCU response lengths
f489079368879149c824b078e23c4b431a2381ef wifi: mt76: mt7915: improve accuracy of time_busy calculation
93cb23a57bcedc045633f8b842254cf61089bfb9 wifi: mt76: mt7915: add ack signal support
50588732db13013befd4238ea226a5b7963f54e7 wifi: mt76: feed the station RSSI average from the chain signals
0683e5b8cd8fb2c894c4e7664374396dc20bb0de ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
4d4ec89630cf340bdda1f00e3cd56b3535bc7fe4 checkkconfigsymbols.py: Parse Git status output line by line
d9a115cc18835a422a0f0ac05d827d4281b75e87 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
8df8c69608ff2fbe1797e2b0e2754f6e97a36551 drm/amd/display: remove duplicated prev_p_state_change_support assignment
ff958cac1dbcfdbd324248ee7f24348113353758 drm/amd/display: use right type for amdgpu_dc_performance event entries
e535fea8f4995ea18276cb91465be39fb9281797 ASoC: mediatek: common: Handle constraint return value in FE startup
ff22877b55f6625c40103d7e65c5ab8efb08da92 PCI/sysfs: Stop reporting _DSM failures as -EPERM
5bcf517d81e96fc257981c98a393c20697a588c6 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
411e5a30b4bbbb10b23e7cfc96288d3c1e2cac72 ALSA: hda: Fix potential UAF for gating jack
44bdff88bf578506137f4b20983309f9dc82edc4 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
e84f79a86d52cfb4d3d16e7acf5b24866d17fc87 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
2c9efabd2069617c62533ff079f9d28c8473127f ALSA: core: Remove superfluous CONFIG_PM
de4fdcde10e3b4973b46a7fd3a9c35a2ed60b7b3 ALSA: core: Add missing barriers for power_ref vs card->shutdown
c852cd299faf24ed3bebccf5e89eae1ec310b80f ALSA: info: Use guard() for locking
6d9ac427eae672467ce964732c5eb39798d71255 ALSA: info: Fix memory leak at card removal
ced9226187e53eb944f1b2548dabd9fe1787c2ba ALSA: hda: Avoid non-operational GPU warning at regular device removal
b50181f8340c83673bdbdbe352f55c6942f3572b crypto: talitos - allocate channels with main struct
e9db2ad3f33a2941c354f0d59d61fb57a0a0322d crypto: talitos - use devm_platform_ioremap_resource()
44f96311afe3b785631afb776fdc7e66770ce68d crypto: talitos - Use platform_get_irq() to retrieve interrupt
d64ed0795ecfd350a46b8ff4605bb62ba6ead739 crypto: talitos - init tasklets before requesting IRQs
ac70c21aa186040537f8bd255d5ef115b7c44484 nilfs2: reject non-regular inodes in dsync recovery
b1aa35c600ec9bb317aab07af1dc55c1288219e6 xen/pcifront: Fix PCI device reference leak in AER handling
0df249f94ecdbbe483d53ab96a0f4dbcc8fc2d9a xen/blkback: Prevent missed completion when draining I/O
bd13bcbe8c438026a9e3845fcfc049be95eba3c4 x86/PVH: don't truncate initrd address/size
aeba96f6897cc1e562771d9cda4ae93242b41d71 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
d3c670c9eb29e998eee33f9d30558d3ab74af8da ALSA: line6: Reject too small max packet sizes
5b294e55190078af4d9fcfddc28cf5c87b187553 ALSA: line6: Fix potential OOB write in line6_capture_copy()
89a2a91a8f883282a4dc4c76645d9abd617539b0 ALSA: hda: intel: Cancel delayed work at shutdown, too
ac3e5113438ae9a52c8a87073e375aaf491259f4 wifi: ath6kl: don't take RTNL in del_virtual_intf
0f087b1237320b3b604e622c295aaadb90e7a8f5 wifi: mac80211: clear fragment cache entry 'is_protected'
efe6603e638f9ea800d2ba83e003c9641158ab26 wifi: mac80211: mesh: use hlist_add_head_rcu()
8ff43d259f7c19f1603a23e20d664fe8037e2351 wifi: mac80211: kill wake_txqs_tasklet on unregistration
dbc8a29762ecaafc75c5b8fbdbf344a0aa17d282 wifi: mac80211: init radiotap iter after length checks
68fed5e806c6a9fc9f2a53f966625ac197e4c930 wifi: cfg80211: fix header kernel-doc typos
48897a9181aaba1393e2bc11254dc9cf911147b6 net: rtnl: introduce rcu_replace_pointer_rtnl
5d88864e6ee017f2c818698a94628ad8e04ebf06 wifi: cfg80211: reg: protect regdb pointer with RCU
5f0cff96bc3d69c932d8bc99b43d5cc98ef5f60e rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
611a610eaae0ba39e3cd07df17ca1318bab4a317 rtc: abx80x: properly handle shared IRQs
8fe148b6b8a8321a6fa9de0ec3cae506a4d8272e PCI/P2PDMA: Safely terminate ACS redirect lists
9e8e6dab55158815197482abe6ee3aa7a1e57bca PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
fcd5ddb09c1236426fdedafd6d60fb059f731cfc clang-tools: Import os for broken pipe handling
3878600854ddc4dba839a34f7e2af2d63da74e05 ALSA: hda: Add NULL check for the driver pointer at unsol event work
8544d76cd461bd38e3107df20eae2fbca300c718 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
d76bb47347fa5d863e5cabe0c3d612464a2f0613 kbuild: Mark the initcall ordering recipe as recursive
1363952f1d1978274912dbf990a4a29caef41539 xhci: dbc: lock the minor IDR on registration failure
6d5c158052e0ea6b16766d77abd76ea2793de6b1 mailbox: pcc: Free the channel before unmapping the shared memory
f1dea065b80db4ab0a9307785fc8faa5e0fb1950 mailbox: ti-msgmgr: Read exact number of trailing message bytes
3787eab516263472de421b2e3e214f94248a65ce mailbox: arm_mhuv2: time out if the receiver never comes up
81081e8aa04288545a967cbfa01b9d5c33d394ad mailbox: qcom-ipcc: remove stray disable_irq_wake() call
77e82010e9d919de183b87697147992b528a4bc3 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
b51d7008d826e69e8d23167a5e0025399136a129 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
c37bfa33fb655129ccbc7b694f27b1240b8a323c RDMA/mlx5: Cancel software CQ notifications before teardown
553e215eee295562d0db200eff48d901ff62e0d4 drm/panfrost: Explicitly enable MMU interrupts at device init
aa54ce164527df17c6d09fc8b8c54fef92e4fc66 ACPI: PCI: pci_link: clear driver_data before free
6207bc4029c79b156d9dcc4653f38b59b8679ead block: honor IOCB_NOWAIT in the block device buffered read path
0919649675d8e21f9d16dd4e83db8dd6d47549bc btrfs: convert btrfs_read_merkle_tree_page() to use a folio
704e919a1b8c11494703dfef1a37a98442d98235 btrfs: convert read_key_bytes() to take a folio
16fa7a840d671c029edf687fd8645e8c88912741 btrfs: retry verity reads for not-uptodate Merkle folios
73a4e51b4a69be8bd477082c9a138a852285ea0d btrfs: refactor read_key_bytes() to remove the dest_folio parameter
42011eb3762aa47e0135677410c670abf319619a btrfs: fix off by one super block end offset calculation when writing super blocks
fe35a16c19efbb6590321f774866414460ef5be9 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
24adbdfad307f7dd6e2ff6c9584a6b635b0a5ae5 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
de2a8231cb201bb91df1612b7f332274cdf36aab btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
b7b481880ba59860ee10cb5b96193858cd029bbe btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
809274c66dba5093a5419649d4f6d476731b9fda btrfs: qgroup: fix swapped blocks existence check when tracing after COW
353c8900c04b3f7cd07cce27d6775f8760f30243 power: supply: generic-adc-battery: convert to managed resources
194c5c9e499d86bcbd3c6bed16a9b7331b6e6760 power: supply: generic-adc-battery: Propagate charged GPIO errors
e86be9e3897754650c1474be781faa3c69fd4f24 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
000a541fb1205ed3159fe9a70e6ac3b7cb3dc6de nfs: set gencount on protocol-specific remove
7e2df948554738a00b8c6489d795c0fead9d71b1 ASoC: codecs: rt5659: propagate GPIO errors
d0c6a64db79973f98ce0611193f1c3a94bb37626 rcutorture: Fix divide-by-zero with fwd_progress_div=1
0df6d1fef9b213cd1d318b83f4db4648bcebf9ed wifi: ath10k: avoid IDR mutation during TX cleanup
00d6d16281a01c3b1fd40980b282f1ecc9fa9246 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
501544d0eebbc8a7b431a772e474f0589183ad32 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
3cd55f38aa600313aca8e99ac173963717bfa9eb mm/hmm/test: reject overflowing page counts
b84f9e45129d72602158ebe469f17485cc8128a9 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
b41bbf1b723a12c760bdbfd02ea05faf61ecc890 ALSA: jack: Remove debugfs before freeing unregistered jacks
6d0ea3f916e104b067d2ff08e003496910a31b7d platform/x86: asus-wmi: validate custom fan curves on enable
8551f0f40f4a59f61145fef4bf539210888340c3 platform/x86: intel_telemetry: initialize default trace verbosity
544a6106139d248cb81eb0f5104454b9b357b79c platform/olpc: Reserve space for a string terminator
5269a3cb97eb996224b04b2a5a1d9f41e976e5f4 fbdev: gxt4500: Release WC setup on probe failure
f8b79a32978c13fb1231ded589f9d310fb8ec8fe PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
a47b9416934012f523ff427e408c2e1bf42699c5 calipso: hash the cache key, not the option start, in calipso_cache_add()
6b989025cf864142c80747b90af1e8decb19a3c8 clocksource/drivers/timer-mediatek: Fix random crash at boot
2c0d60eda884c7e15e366db1040759e2c1b616b8 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
e193db57f46ab1b53711cbe0e62469d334b0e566 wifi: mac80211: fix encryption tailroom
f50e54147983dbf614a4a6f782af4e77e76edb21 wifi: mac80211: reserve MME tailroom for protected beacons
21119eb14c130e5ad68d753f0f26d3b3b0980210 tcp_bic: fix divide by zero on max_increment == 0
8b33c4dfb6bcd5dacc0d7e8778afa20a16ee9c3f tcp_hybla: fix divide by zero on rtt0 == 0
9fde84fb96222729c9943f48814289250a5a2a53 tcp_cubic: fix divide by zero and endless loop on bad module params
332e9771f91ff0c9cea2ea5bd72cab9a358b42e7 serial: max310x: don't clobber the TX break bit in set_termios
38a25380700631705a11e807e66804368882292c serial: max310x: remove trailing whitespaces
933905685b53b0f494c39f22528ddd69d060e5f8 serial: max310x: remove holes in struct max310x_devtype
8bd4fb8a7d07895268f7506c140e5ba3f9aae2b1 serial: max310x: simplify probe() and remove() error handling
aecb3d22c26af2fece3e25d8f05e02e58532004b serial: max310x: use common detect function for all variants
7f277052dd2c1e11edc845076c7237a7ed347363 serial: max310x: use common power function for all variants
c67a7691a31cc81b59b8da61ac03b69c13c0c57d serial: max310x: fix breaks not reaching the wire in RS485 mode
f63558f8ccae055e9d3094088ba98c25204d44f7 serial: max310x: centralize the RS485 transceiver programming
adb4cdc79df10e70428322c361de1083560a2a2f serial: max310x: fix RS485 delays being programmed as bit-times
07845370ac0ac34811061c20c2f5b44845ce4001 serial: max310x: don't power down the port mid-transmission on close
ee5a5d6c723f8c8c9220d5781ae75a44b3f6c7f3 net: alacritech: fix dma_free_coherent() in error path
bb20cd2ba4329254636b4a86d757be4f0df854d1 comedi: comedi_parport: validate the IRQ supplied by userspace
807aa9afd22491977d002f3800402a7f6e1e26e4 comedi: ni_atmio16d: validate the IRQ supplied by userspace
fa1568c546b53e8158498f9654cea97fa6213542 comedi: dt2814: validate the IRQ supplied by userspace
7dd05b032f5f2d9a4e5feae8ba9655eb8a5857d4 comedi: dmm32at: validate the IRQ supplied by userspace
a76b161ba597e754de9711f0b0bad221fca8668d comedi: pcmmio: validate the IRQ supplied by userspace
3be85cd40251d1249f00bb99a0facc3eca22cf83 comedi: pcmuio: validate the IRQs supplied by userspace
286541aa36c2c490770c8c1eb6850f42e02f10ec thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
e30c1be1899432c34c8e5d44ef17a20303170380 char: scx200_gpio: check cdev_add() return value
ea4121b47238766b252f45dc4c0b949939a49ff3 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
de951fa023d83ab64cba2c7fdda669c9c16f08f4 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
6112ba31966ab2fc2bf0081de00afa0e8f3e326b clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
2ba9d9f503df64ef8b503c4fac08b0eb74cbb868 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
f052bd0c092000795ebc99a8017c06c107e28566 clk: qcom: rcg2: Initialize shared floor clock state
a554d14225b0a8b973809db1f108346d1ed85b9b clk: qcom: rcg2: Propagate force-enable status errors
abad532faee97c997e535b2e48096a526b1d61b1 clk: qcom: rcg2: Clear force enable after rate failure
2d9cac245e575323abd8a86800df28c684bc9f67 s390/uprobes: Fix off-by-one bug in emulated PER handling
870a719336c9c6e235c808a51c3d80ff7ded4edd nvme: tcp: split controller bringup handling
dbd61ebe0117df945ac36829675fb2efca01a6c4 nvme-tcp: fix selinux denied when calling sock_sendmsg
dc004ca8acfde2d15e1f18e93755c4d7b75da964 nvme-tcp: store and use the caller's network namespace
55840756eae2b5b764c4db2727f04b744db7e524 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
ab752eb83e9a5ae7f2e839e64f6d5f87062a27e5 nvmet-auth: reject undersized AUTH_SEND payloads
e1bd6265a238f27339b6c42f380a06c8907bf9fe firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
5c86f1cb2b1b74c76d9e6e94e40e5f4560685b44 ASoC: amd: acp: Fix .close() being skipped on rollback
1d475f796ac6a3e3b7a8d230b2398ea6c66565f9 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
8599bb60de801f0f324f62a14d2a917d5f1ef78c ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
b8b25d2e184116ebbde5c146e60fc8e58d6d0263 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
b67b949f868f1c2e1dc6181ef03da14566a77ead ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
96c7e50dca36f6b79b4fb238d70384243977c714 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
869bd0f41a5a9023a4c1743011e428faf6591d7e ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
0cd09f03948d149b95a685ca92a207a4970c5192 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
61855edfb692ca49ed4e84f99770123d0f86848f ASoC: intel: atom: Use __free(kfree) for stream pointer
3f5ac91da648b72a97ee6e1d580d374d2c953477 ASoC: Intel: atom: Use scoped_guard() for scoped locking
3ab8eeffcf8416839952f9a3ae5bf7586685970e ASoC: intel: atom: Fix .shutdown() being skipped on rollback
c88d9a73dd6504d406e25eb25ef8ad00eabe9f84 ASoC: atmel-i2s: fix MCK generator error handling
814be27fd21cb0e2aa87bb523fe649817edcd4b0 ASoC: atmel-i2s: use optional API for muxclk
bb97e9b3d248cd1b98fa0f83a903e6e8e3f9237c ASoC: atmel-i2s: use optional API for gclk
a8363ce4f46e54f04188b788242d184c248196fb sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
bfb4d3db09b900c9f5756a90c89ef8491ce4f269 lib: validate in-memory LZ4 chunk length
51800c9b711440684fd1e8fb74391df969ae0740 ocfs2: retain all security xattrs during inode creation
daf7d2e3555fcf3ae956ec4ab3bcc5463a02038a ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
09729a72e4a8f2d3e055b35037019f4e30477bf2 ocfs2: validate chunk and block counts of the local quota file
0f65a46054f587f710778e6da9142d409cbc1946 ALSA: pcm: Fix driver_tstamp value reporting
94f3d0b6a0b178e407112797c0c3c1e2dd61513e ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
10ce26faef41ad14aa73841a2f8f8e23a95f4d0e ALSA: line6: Use kzalloc() for PCM buffer allocation
2177e660d0f033c2310c015c9c9b5d2c1753c031 ALSA: vmaster: Serialize hook registration with control callbacks
217f32bd4b7fd2c647b7192d3b1f85bd4eb6efaa ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
829992bb51c922705e8a89e44b967c2e619e9bd2 thermal/drivers/sprd: validate the sensor id from the device tree
077a501bfd95499038f2b29fdb515262dace18f4 tools/thermal/tmon: Fix string truncation warning in optarg copy
cdb40a09b9ea7a741eb135cbbbe386e4dd18933d thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
f5535c8310c374bdb978ac2b5be0925388fc6731 module: Fix uninitialized count read of unloaded taint tracking record
9372cb86e9bd983a677e37ff55d322d24df2f7d2 ipvs: fix buffer overflow when sending sync messages
bf9f342c8929f751affe7d846ec99eff424071a3 wifi: cfg80211: track SSID regardless of country data
1dc795ec6c5c393fab5fa4cb4ac6f369a7e0f474 ALSA: pcm: Unlink substreams before releasing them
e9c30b89bee14d1cd77276a28332e79916c8cfbe serial: pmac_zilog: report received breaks
a925df5335627d8558dd3924804d2d1c71dd963c ASoC: codecs: wm8990: Fix definition of right input PGA controls
7bf337053d5e39ae9e54ffcd12d0f681764a2cc5 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
6fb9d0ad934a5b136e11ec34a47f1f407da812b1 ASoC: codecs: wm8991: Fix definition of right input PGA controls
c8b12db272c565f6e9437c5279b27aa3a875d949 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
fa84d05dc5b0ebdbcb8dde4ebd434f2cfd6519bd ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
e181ce0ce50064cace8d7423535d09d169d23894 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
f95ed5ca8b3985c8d158122350e923c00033dd33 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
1f30e2265cf8e658e2fa7a025f99af5b4ee59809 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
3dcc61885c453c81296f872f63730881d56e318d ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
17bea4789b17fc06c9f58be6cc3944b70c9e5b23 ASoC: codecs: wm8737: Fix definition of zero cross switches
469518f2ddd7495e08c0178ed63a8c7801547316 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
c9c55ac107687e9b4a2f07a8997f1e37c6b66c0c ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
ee2729388b3f19c70ea942774bc4e27a8595c725 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
753ab260a7e74805b16cd52021020934c500dac3 rpmsg: mtk: release channel OF node on device teardown
7942e930dd0c419cd43b08197ab29fcbdab9ca0f rpmsg: virtio: Remove uncallable offchannel functions
76619748ef6cfbf46a7262f43817fb1488358de2 rpmsg: virtio: EPOLLOUT support
550a5cf5025b83028218bc9b9c85fb70d74ea4ad rpmsg: virtio: fix error handling in TX buffer wait
181594e7935e5fee0748a41d44218a71e0221d14 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
a6820aa2cecb63fb9054f558bbe7c0ea6242fca4 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
85aab7595f55ac5c1bdf0586697fa1c4d0166da9 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
8a77b24478aac135a01c6a142d50fac3875bb98a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
24690efe0f6375ebfed13a9c06718f63abf995b7 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
e906cd35ae16df30c6e1fb1d8ec938447be8784f Bluetooth: btusb: Preserve event and ACL packet ordering
a5e0348307e92833dcc8dc52e538212a998913e3 Bluetooth: MGMT: Fix advertising instances with Global Advertising
4fa75751ae3cd85fa40814672e88d529aa4a388c Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
ddc140272ada4301ebd7f0c947597a6ec2cad8d2 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
64e5c9680d18cf7f65e472d65e4b5cd49dea86b7 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
124ec84db8de7e8b924e2869f2b744be2b164f08 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
9437e483de6a939520bf24f39b3417d08053d3a2 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
e05b6875d829659e17d50d1de5a520c564c92b0c Bluetooth: hci_core: Keep RCU protection through LTK filtering
d0e076a2e1407307015173e700ba07ee82138615 Bluetooth: hci_sync: Serialize devcoredump reset during device open
49bda25e164e1845cd0d82b3926aa9bc5717d083 Bluetooth: ISO: Hold the listener during disconnect notification
ef24ac7a526f42e49fbd10d4638ed49ae0ee1daa Bluetooth: MGMT: Reject quality report requests during unregister
db9571e9b0248441ac6458f0591ad0fb7deca3e5 Bluetooth: msft: Lock failed probe cleanup against feature readers
6f7035a17ebe2197af6a0d7dd868633da8e780a0 Bluetooth: 6lowpan: Drain RCU readers on registration failure
66efed78f55985e1ebe5b9a3ff1c7090a6f35ee6 Bluetooth: hci_sync: Protect IRK identity reads with RCU
2f1ca22a482a3be67310e3ff5f24ac5a038e304f Bluetooth: btintel: propagate version TLV parsing errors
ed3bcb03319372d2e0472a7cea04626e7effe4e0 Bluetooth: btintel: Zero version data before parsing TLVs
760de42daccb9f4308615b426ca266ffb7e02e22 Bluetooth: btrtl: Add btrealtek data struct
933379f72c7f86fd96af8fc8ba8c88e8a4d08c13 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
8530ec9bf52692bb26c90a4e36c9785674fd0e92 Bluetooth: msft: Extended monitor tracking by address filter
b4dcb58f27d6df28a2f3d04e94911119427d6495 Bluetooth: MSFT: Serialize handle map cleanup with event processing
0d96c27075319189c0191a609c44a31363905c9f net: selftests: use skb_share_check() in the loopback receive hook
ec77beb97a03371478916347dddb96b35b42e495 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
191654635a399ac9589277da67132f484912c3aa net/mlx5e: use skb_share_check() in the loopback selftest hook
a9bffb98b561971ed7b728a87665baf7aab480ca scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
a9df8cdaa4b3358fe34eb311938a4272366bc2c5 dt-bindings: vendor-prefixes: add Ambarella
9e4b5936ff48422107edf102e51eba4f3da40059 ata: libahci: re-enable FBS after error handling on a port multiplier
50a050964507873b6a6fb0e5d767befaaa83a4c1 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
a32bb182d92c4193d417765747bc4397d343ff9b IB/IPoIB: Cancel normal flush work on device stop
b813e2bfbe846dd3359f1b95748558d8eca8fecf irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
90a6df2816769db46203db3a468bd091a2ffee6c irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
078fb9b0c41cbd30b010eb5b2c4b8dc228f98629 irqchip/gic-v3-its: Split allocation from initialisation of its_node
fc15eaf536f8656ab7479286baff083ee36d5966 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
c8641c2fade79437ca07dd98cc6140ee7c130cd8 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
d3dff771ff7aca775ae4fbce3c94cadae966ed69 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
d11bb5b5763e682ffed884ff8919b2e0a71e0834 ALSA: Add simple refcount helper functions
45f80694b910249b71996e96d285a0f04400795e ALSA: pcm: Add refcount for races between drain and unlink
c700f25878d97811e73a469195e07846a031af2e RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
ef533aa4d0c10d4476e85923dbc17dada2dc569a RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
ef24d7155c7175ed40e3aa94b2b4f9193bf1c704 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
6fba19d886e60e2fb89e28f44ee2455ef76c71b9 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
05465c82cab927a63bb897f7a51e5d8d5b0e8ea4 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
9c2b33cba701c79e43b8d93860ec052d77296e15 ALSA: core: Serialize snd_refcount put and sync
727f5954af1bccb955a9153f8a5678fbed6adc2f kselftest/arm64: signal: copy each test binary only once
20480195b082815e36766965bce87fb7495874fe IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
5d36945f6a1cab5db630239f29b8abff378ebd23 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
dddf8412522d3ae0e1d07aaf420c319600914ccd ASoC: Intel: avs: Prevent module info underflow
274814f2580500b1b754fcb8fcea4f3e84d13ce6 ASoC: qcom: sdm845: add handling of secondary MI2S clock
5d5eb57dc90d2b0a61b38485102bc0772b382bb9 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
5a64ad66c50ee58f8385b2615a0ad2fb80ab3cba ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
9fce632c75d60dc95f1759f2fe96b49612268112 selftests: keep the build status from wrapping to success
00dfdedd09831b97e9a53f9d68542f13c7410f7c spi: tegra114: initialize native chip selects inactive
6e4f60368099a9ad0c3765def6d5eca4ac4c1253 ASoC: remove unused substream in macro soc_link_mark_pop
c02c9c249e32d08b4bcb92e5e6d021887e2ff454 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
6e712a88728a0d9915cee2b038b19d1f73ecb750 ASoC: ops: Fix return value in snd_soc_limit_volume()
686c02192bf8c2aac9b5fd2e78a5ae260d0ba1af ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
8e3c148c19d0920200a8ea1260734908d67f3c68 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
043d3ea7f0189508a9b9ff69718c63a57cda6d98 ASoC: mediatek: mt8195: Fix tuner clock error handling
6185d77912857eb94a0b65d7d2b5a281a9d2d21a ASoC: mediatek: mt8195: Fix register access clock error handling
b6aff2cb083eb1fadafb344ac9b2cb2dfad2e3a0 ASoC: mediatek: mt8195: Fix timing system clock error handling
e36bb179912fbfffaed4e991c7f8ce012cf58240 ASoC: mediatek: mt8195: Fix main clock error handling
e7a622a737f2130b39dc2fa224a7057697e75cac ASoC: mediatek: mt8195: Fix paired memif clock error handling
ae7530e5b650a9e34fcefab94237d895b48e158b ASoC: mediatek: mt8195: Fix FE startup error handling
8dd43663090196812f52ec40b0a73f7970c5acfb ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
24099df4d2476d27d9705741a2b321311c198cf3 ASoC: mediatek: mt8195: Fix runtime resume error handling
7a2c4b149c674f0619b59fbb0a6f1cc65d0679c0 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d605ef1fbcb6e1271ddfc799aeb25fe04139852d ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
9d08af8cce8ee7336a37a7accdeaf3c0f08e9df8 ASoC: mediatek: mt8195: add dai id check before accessing array
ed0aa0d75f0cf3020d70012f582a9a4290391eb1 ASoC: mediatek: mt8195: Fix ETDM startup error handling
96b6e98b241abbe51810810ed50c54a85ae0debf ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
8893537de1d302b9aaa8e9f7b88f4cd2f9af905a ASoC: mediatek: mt8195: Fix ETDM probe error handling
795f4d8e3f9ba2a4f1ffc5bcef27b3a4e1ac065e tracing: Print the bucket size as unsigned
2772e04e1b4a1a031e686d93c06f22c1aaac1a0f tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
14c22654ebd659eab430507dcf207051192df9f1 tracing/histogram: Document variable stacktrace
2ab34395d6dc4cf549acdae372d55819b44948ee tracing: Clamp the printed end of a histogram bucket at U64_MAX
d760a3a9df98213562e2dad2445e6ef17a26aabe net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
e530a85f557f01e02281c9866d54cf6b6d6a2e03 tracing: Print a signed histogram key as signed
686fd4e3c3bdbad439256e9ba06e200b31aea3d1 selftests/bpf: Fix prog_tests framework subtest count checks
572000e961023c2230b5a755c953aa39ba9ea510 macsec: prevent AES-GCM nonce reuse after packet number wrap
abb5261e9f972654e275db1f223d3fdac2b141dc net: usb: lan78xx: reject invalid EEPROM write requests
45b16084a79baf4846b79a908cc3d450a328d55b selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
afd041dd5be84eb5c95a0e5f94b0eb3631f98c4c selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
867fff6974009b1c38bfbf83f521afcb4c4c4c24 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
195e316fee92b52aef17be5bf54c8539efec975e bpftool: Fix inverted tracefs validation when scanning /proc/mounts
3981f610de46810181a91f4d299cb33f6d1c076c blk-iocost: charge zone appends as writes
e5fe4e1a0ae0304386410827e5e943b882786e4f blk-iocost: account zone append completions in latency stats
c12e72ed3bf9cf6eb5bbc7fc4ef324e39bfcad15 ima: reject a kexec buffer whose declared size exceeds the buffer
ac34aeb20fea9cbd7cc09e952552acdc530349e8 usbnet: fix smp_processor_id() use in preemptible context
88c46fa09451b8f3d2577485655eea3ff6505765 ALSA: 6fire: take stream_mutex in the Digital Thru control
f98f3b9cba817223aa8e64ef4632aee55080ff79 ARC: Strip libgcc debug information when generating BTF
e10025e7c86dbb7ac12bedf2edf9fc6d9a830522 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
7d34894c07582b030f32c2e8cd4e3715dea4d443 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
d9bce2435d26be5b978bf14382f08086f732aa8d ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
401612b0405d691d61303e179ca242c728fe2373 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5d445cec7d330434f6a67eec467430d553828690 calipso: update payload_len when removing the CALIPSO option
c995e5dc58266d71a389bf42a546f6d036b3a63e gre: keep the UDP tunnel GSO type when completing GRO
a6ed6da1e11414479b807ec5daf1c8dea86631a3 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
b3bdf5434b49a14d66bcc95f25356dceea51dab8 net: Helper to move packet data and metadata after skb_push/pull
f011c3d4bfdf8f38b771fdb7fe223344f268f65c bpf: Make bpf_skb_adjust_room metadata-safe
f84bd4dfb8eb94bd8d113fe0df9120b0ba10d766 bpf: Don't let bpf_skb_adjust_room() use up the MSS
5bea63a364461829216e1cd47bb5c01418ec2406 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
fb54df16769c48c6c780ccd0beb00ca78d3fe94d bpf: Pull the inner header for End.DT6 in End.BPF
20004cf6c6dff31b5653e89fe74f2571677fa967 bpf: Update the SRH state if End.B6 fails late
1172bdc3088eedb9ca3f15b56a5bdf3cb23920ca bpf: Clear sk_refcnt of a clone before its storage is linked
2956915be0eb14746b6b87871e2b8b3378e9c25d bpf: Bound the nesting that the BTF show code follows
75ca9a308fcaada732ce548616f518722026f590 bpf: Don't take an extension for an iterator program
bda19544af9485e5bf64ae25733e8dc1e94eb6eb netfilter: conntrack: fix unlikely UaF in gc worker
86bd5d3fee7bb75a81fe1cac43ea1b8beeed9c09 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
2caf28d651fc8dbaa46d85201169346587c6de9e selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
8692f3773a6a1b2c907a93b01bb26549a066cb17 selftests: netfilter: fix return value in zone subtest
c5ac1ec5dc2e68e6d7a91415bed6b3a5aecc7866 netfilter: nft_compat: restrict raw table targets/matches
31ce5f6a06db059aaf62dceeeef026cca1e649e7 bpf: Don't take a program with a target program for an iterator
ebe2b0f6ce35685d72909ab53be9931210d28119 bpf: Use the socket of a sk_lookup test run under RCU
2337981a18bdb8f7688dc5dea7f230faf7b54f24 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
167e7d455de92af0577bf2887f465c9a76ed8bab usb: gadget: dummy_hcd: prevent unbind via sysfs
6564fbfb6ef3d11ddafd211d708058bff50a3eb2 power: supply: gpio-charger: Report discharging without input power
4548d82e9a8b165c4089b8adbf9b1c6d53cbad0e RDMA/core: Preserve the selected source GID on failed AH modification
14d062610c6370af0c467f9aa379bd5b2a07a814 RDMA/core: Free unpublished port statistics after initial-read failure
cd8dafdb32108e89fa1173298307173eac61b3ae RDMA/core: Reject LAG selection when source MAC lookup fails
d7ef87f0dc69c2169860c9c5b0b0aa2fb1c90532 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
00eda9d1a05edf89f36e1e84ddfa9760f4b2d8a6 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
615359a9467d0fc48817ccdb3412b41754363653 ASoC: codecs: sta350: Fix definition of limiter threshold controls
4afa370da871bc45b6b4c6a76c1ef745ee2d0952 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
9e4cb22ef1a96091985fd2afde19cc0f0ac54f78 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
fad8fcd06ff6efbfa5eeac47e65eea81bae0918a ASoC: tlv320aic32x4-i2c: Simplify probe()
3c28462ac1847780d1b96951bf1268072138d8ef ASoC: tlv320aic32x4-spi: Simplify probe()
157b0aba4b26e1f4c4403973372d4e345a552f20 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
ca7b75b9d0b2acb0b9e742117cf27f5ce9f5e0fc ASoC: tlv320aic32x4: clean up driver code formatting and logging
b506647a8f4d1f450fed5d1ed95c13123bb04f80 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
c012727622845e346c393d994e97438c14b03d04 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
cb07dc9392865d1719c2cc01d73e7ece9498d144 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
cb36aa4354b1ccbdbdb9b66e7585c23d91a23158 dt-bindings: vendor-prefixes: Add Sensylink
c1b0204e174f11038446ae023f58084e12053784 ALSA: pcm: Protect the unregister notifier traversal
3bd54ea160be4a5efa1f9894d30e98faa1ec54de ALSA: oss: Keep emulation modules loaded until object teardown
d146a46c62dbe4e87582ca8c3e914fb647357c46 octeontx2-af: Fix CQ enable state tracking after AQ writes
c198755b477de2db5fd31cfddbea9d30470a0cd6 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
f11002999500bcdcd9493e36659260e4e8b7a4fc ipvs: fix more races around the overload flag
de660a5905eedc9ddc64b8aef71af70864ddb2ae netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
7800c275dd3427a1e012ad96d4d3823af6118a21 netfilter: xt_dccp: handle reserved options as single-byte
0a24bf9ed2a7fec0ed933c09d4c944cc29c3e1a1 nios2: ksyms: Declare __mulsi3 export
01d0f1bf0087d4b9344d835bcd77b05ec6c98785 ALSA: pcm: Remove channel-map controls before freeing substreams
2811156ad6aac18562ad65b706210a267701022e cleanup: Add conditional guard support
c800516603c82e308b4664f6eb572b74fed37317 ALSA: pcm: Protect channel-map reads against runtime detach
0b4c593597b05f659d7385bf4155ff15685af83a ALSA: aloop: Keep the timer source alive until card release
4d194224a5332b7674138044777b8f48b2f67e6b cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
8ea895bc3fff7a9bc98f820029a2378bcdf93198 net/sched: act_api: reject duplicate actions in a batch
d5c4ae19792d2901d789ea7b5fb1739806c8ec56 RDMA/mlx5: Fix CQ resize destination index mask
ad5ec589949d3168e0274d8ca76f34635756dabf net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
899f48553588141a28ba73910ed761eaf998c3ab net: stmmac: xgmac: do not treat TBU as a TX event
a554774d9cd2e51522cd26aae38c48a6f82d8322 mptcp: options: mpc: avoid printing uninit data
d308334062b32cddad36891b95c9c4897e878c28 mptcp: options: dss: avoid printing uninit csum
9c45cd5833d0589f2c0d04ebf910f6412c17db40 net: stmmac: avoid duplicate XSK TX completions
c9e0c81d389dae5e297eeb7f4cd745ed045ae542 rtc: mpfs: Fix alarm register word order
9168e2ace6924b9524a83d6ce8b19c5d79f32d64 rtc: class: Make the time32 hctosys limit configurable
a891f773605f3b45ded07484cf968d8279638408 timers: Clear pending_map on CPU hotplug
92ea88e89df1669f68a6599044364d3b3fc24fa5 ASoC: cs42l56: Remove the ADC Mute Switch control
a17429f14e9dc31596dc20c02e0ded79a3c61fcc dt-bindings: clock: mediatek: Add MT8516 fallbacks
9d3ceb4f556334ce89deb5a6e5e5fa881806bdfd net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
9914a6bbebf67f2c45c3adb62c779ff04b2d47e9 net: openvswitch: drop IP fragments on SCTP set action
1cef4252789ac1d8880ea8edcee5dcb27e38f0fe tcp: tcp_metrics: use the socket netns, not the dst device netns
419bb572f32cc58186c6f6ad1c5a90c54610d5d1 tls: device: protect async RX resync state during device-down
5a0c15062f89ad9c3960a52aedb6d925c59e74e9 net: hix5hd2: serialize timeout recovery with interface teardown
b50c8500b65063ab20a06222980bd067bc05f37a net: axienet: release every RX buffer in axienet_dma_bd_release()
075f688dd90813624ead6e7ac0f9ea0e3cf16e8c ipv6: account route exceptions to the netns of their dst
aed507e56fedb77259e211bc19a2ce213dd91bac platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
b5c8cb7e45db34cce1a62b0ef5e5e960269474aa ipv6: Hold RCU when emitting route hardware flags notification
45742b80a3f70b02fda0bc94f7c990f1f2e8bca1 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
705d69ef31951fb4b055609c4aace97b363abb2d ibmveth: fix netpoll races with RX replenish
c177e55e4806a0fb2239e3ceb67ff228b3284b1d ibmveth: return the error when set_channels cannot add TX queues
0ebee62fd8d8ff065bd51dd5eeae640ae55d488c ibmveth: wait for in-flight transmits in ibmveth_close()
9337a3750fa55b701413a1296c202aa184834760 ibmveth: wait for the RX poll to return before freeing the RX queue
9e35d956a78ba7e1840ca9b7d86e3d56cbcc4a4c ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
1e88b96c4cadc10b706aad6d5dcb26132b9787ab ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
548a5fc1a493c66241ed9307fe4669c474fb72c9 ksmbd: fix invalid Next offset in interface info replies
fad3a5799c0affbb5e01d1b0e9f655b9b11b545f ksmbd: Correct typos in multiple comments across various files
ad65014e5f4f508b2b958cdc44b01988e5c107c0 smb/server: fix trailing period in generated short names
0c1474e4ab62e66eb44190a51f881b181c8fe642 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
2066012624113c8c625fa7cba6a51b2f50845123 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
5f7585bdc9b0cebfee86b07362e2f7f25f4ce84d net: skbuff: move alloc_cpu into a potential hole
fd28b31a033c55f74ee8fcfa60e0718344a91f41 net: skbuff: don't copy alloc_cpu in skb header copies
891a199e6aa0e9507cb001baa7aa1c4020c4e8ff ocfs2: reserve xattr value tree metadata only once
c885fcb3e7e511dbc5f55c758f6a4671afe704dd ocfs2: initialize status waiters before publishing them
5af3e530bb33f4a88f26768645d1d31551f02559 platform/x86: ibm_rtl: Fix potential OOB read at signature search
861e110f9c2f80ace259385a598a10122fcd5fd0 gtp: set a valid genl command in PDP context get and dump replies
628419c14d20a7da8db30069e19e50890d648986 gtp: hold RCU for the device lookup when adding a PDP context
ee91c55dedcc30f00d3318331c0abb73e3624f74 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
2133e005f69bf86c085ea86b40877940843fcb12 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
2d2ba6e83e866271953df5b1d36d0ee4fd53a2d2 ASoC: wm8994: fix MCLK index used for setting MCLK rate
e2cd03be4e73b6443474e4daff318df532704e43 ASoC: soc-utils.c: add asoc_dummy_dlc
34660164ecd09be65cc045706c096927c0990a9e ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
211f681da981e069b27a5b1a9fa3a1f1fc2741a5 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
7529e7565525bb8a8330c727ec7f28bf7d73d48b ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
c922fe2a64ae2dea1e194a85f34c115a41243749 sh: Emulate one-byte cmpxchg
cf7d2d7419708cf4568735d5e3947f0d93c556bf sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
dd20d5d99e15c4789f7fb508538868fb48b31560 perf c2c: Fix memory leaks on output fields
9f5cab8ba9415c23aa5711f044e8ede3d4e0d015 blk-mq-rdma: remove queue mapping helper for rdma devices
3378024a1903e8e40c08c132d9111cd0e6b2aec6 nvme-fabrics: add queue setup helpers
d2b456cf153a8a27d516e39129d5c3ba3f28527b nvme-fabrics: reset io_queues before computing the queue mapping
0de5e9cfc0b487589ac67e3cb98dde5167e32eb2 nvme-fabrics: limit each queue type to the number of online CPUs
ef2b24f2ee9d7110b6669a591777f9d743d99025 nvme-fabrics: clear the poll map if no poll queues are mapped
d2ece187fe171dc5fa691fbf1591e179f7e3c40b ionic: fix port_info use-after-free on firmware recovery
141f03fca55f16b8297968d09452bfd546480fd2 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
d19fe77c8f29ce7990654a2ac769c39e06c9911f net: shrink the payload-only part of skb dataref to one bit
ab32efb9049ce1b417d20cff093c90a480aaf452 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
f8b95b721f7de7e85c45a9c83e648929fdd987c5 ata: libata-core: Ignore forced transfer modes the host does not support
9db09b2d45404c2c5a2444b661e30f7729c552df tipc: fix use-after-free of broadcast reception link at node release
63b791127e8b4c7bd55fa0cce65e1035dbc9ca4b ASoC: wm8994: follow AIF clock source changes in MCLK gating
0cd18fdffe1f9c515efd928d06dc2e726849111d eventpoll: propagate wakeup source creation failure in ep_modify()
d5b807ed7044d5b1706478193ceccea8062d1a22 signal: skip blocked signals in dequeue_synchronous_signal()
15fd6fb5577aa1182cbb8869b506857c83280157 nsproxy: Fix cred leak in the error path of prepare_nsset()
6ca4745662e0a14f534f0637d232c2c5a031d3d1 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
291e4afb14603e153326f727ecb296d3a046da31 ksmbd: select CRYPTO_AES
9ebbf2cdfe57b580d9518fb2ce4c4bd24d694809 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
fd3e300c9ea80150bd6e62d84b724e114f9295b2 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
dfb3eb6fae4d9506a4d2271fa693f4b9f6b1f6f1 regulator: irq_helper: replace use of system_wq with system_dfl_wq
4bf47f057a7251ca5fe023d01cfca55ad275a257 regulator: irq: freeze deferred hardware access during suspend
c7541d6dbec319c0cd97770e065346f8b9eaec06 sctp: reject forged cookie peer_addr with unknown address family
5178f7d45b2be47a3a074dda47035b2dff32a8c5 cgroup/cpuset: check effective mems for a movable-only configuration
f13af1b216250f5230eb399638c06200039d9abd ALSA: sh: aica: Fix spu_memset() stride
1246ed2ecdbcfee2d0977830d9926e0b554a7773 net: sparx5/lan969x: do not read past skb->len when injecting a frame
7e14f3f70f9da417f162525eae0583f7255e858b net: fix frag_list leak in skb_segment_list() error path
263f55826f0ac9f65d1292135db6fa1db604e197 net/rds: include the scope id in the sendmsg connection cache check
d74bdad9ca061a938a7fe6bdf8c1780cd20ba261 net/rds: keep the connected peer's scope id apart from the bound one
2f82be61405fbec35f3aa8aec5ed8a27455ef786 selftests/net: Add SHA256 computation over data sent in tcp_mmap
2f8f475507dff69b26eab5f1ae0afac06860479a selftests/net: tcp_mmap: remove unused -k option and keepflag
c18c05539cde6f82e068bef072e9055b096cd59f tls: move tls_cipher_size_desc to net/tls/tls.h
3f13cb677bca2182dac13283d0fe7c086e3fad4a tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
ca26886d4b99f6e5dfdc214dea414442999c0a1c tls: reduce size of tls_cipher_size_desc
ead7dffaf5edb02c8f3430ed4e5707cea4c1c95c tls: rename tls_cipher_size_desc to tls_cipher_desc
fe334b1121ebd0fe143f35cee8db356fae760348 tls: extend tls_cipher_desc to fully describe the ciphers
ee84f99f92ddc8c2ef9b635bb896fc9bebd96301 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
3065f01156fe785c85784b17b40901f6c4cdb15d net: tls: Pass union tls_crypto_context pointer to memzero_explicit
5df4422a31b82c6b27b6fe30b5804b75a6e8b738 tls: avoid field-spanning write when copying crypto info
0ac66e0b93d4485698e2cf31e159cfad12b5383b net/sched: etf: initialise the sock_exterr_skb before filling it
e52b8de656ba4cf357aab4bf595563ad17f0f360 scsi: elx: libefc: Fix resource leak in efcport_init() error path
7eb1450a1320844f4e89bf4aab6129355a834c2f bpf: Propagate btf_add_type() errors in btf_check_all_metas()
efd185ddf0fc3ef8a2e4bdcc205363d920bc0bae kernel/reboot: avoid potential deadlocks during suspension
a47f7f3bfe83b805582cc0c5ab5bf1ac7b4b2d95 profiling: fix sampling step on 64-bit big-endian systems
dac9d540d0f502a273fff1101392e523405a4fd0 tools/cgroup: sum shrinker object counts across NUMA nodes
85094d1961033cf9742ea3ea23ec01605b32ab6d netlink: fix out-of-bounds bitmap access clearing stale mc groups
3d5613eb66c94045d180e4feb01a636c7412214c ceph: remove unused field `i_cap_migration_resv`
ff016f9b954489a9ab84806e78ed4a902407260a ceph: mark the superblock active after mounting
973f679970ce0b2e9104117aeb0653ca4b7b4e07 ceph: don't keep a mon_addr string that failed to parse
6c3ec1d14236a8314721d4091389209088ed4d29 libceph: reject bad connect_seq in msgr1 READY reply
253f10c6592c133f4de7488cf350185d02fe1115 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
2cbc9240ca3962ff6603aa2641ed77184e77cacb thermal: Fix CPU mask truncation in power limit trace event
8d100980e4212b0cad30a76add933f082a552216 ASoC: codecs: wsa883x: disable runtime PM on unbind
782a73d9a4228206e283411c9884aeed1393f518 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
80cbdf4d7e800c943cd5512cbdedab152774723a net/sched: gred: keep the qdisc lock while updating the table
27db83cb2f5964788d3e0c233cb68355b3bdf577 net/sched: act_api: inherit filter offload flags only on new actions
24e7f9939056e51e73eaf47d8f2690271e013de5 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
e74689d9201ad1d47c5ee0b283196788b4b2818c net: stmmac: fix rx checksum offload with extended descriptors
af437a7ba26a3c36b6e2a882daa5c22e507d05ce ipmr: clear skb->cb[] in reg_vif_xmit()
58345092958847fcce4d6ca29630483e5d8bdaf9 clk: lmk04832: Handle reset GPIO lookup errors
256e747253da66b2a32f1fae31040d7ef5a46e9f clk: cdce925: Size the PLL child name buffer for any int
095974ac42d7cc5bce650da0034051e844fd12c9 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
1516092816babf83746d2e9df3dc4fdfda3d497e pppoe: drop discovery frames with no MAC header
17d01461ae01ad6e66902904f7e5cf981b32902f net: atlantic: Unregister before clearing RXNFC rules
480ca39952867fa3ef97c54a79b423701a2f3e65 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
97cf8598f4a114ae0b37b6dcc929bf1529b26c65 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
d14af0858803b6c910bd46c38df55f405c6c661a ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
0bb6da7079de4810138866a99110ae6b6cf0a262 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
ae522b8341298771a03c0a8ee17b3d7e7632074a rds:Simplify the allocation of slab caches
2417a3aa5d92f6fa2ecf9efb2537d0a29db6596c net/rds: do not initialize transports after rds_init() failed
a440df8fe9d425b5698fef550cfbcbf5701ba2e0 net: xps: bound the cleanup loop by the old map's num_tc
20277ec839f88136a5f4ef5d6d2e1a1c9b00249e net: lan966x: do not inject uninitialised bytes past skb->len
45122d48cb4f39bfae92ff1988cd66c3bf19788c net: lan966x: do not warn on MAC entries that are not port destined
a70c4ba4151b0e58adee5c7dfd0ad14d8d8b66d1 x86_energy_perf_policy: Fix optarg keyword matching
afeb2edfcd923a667747911b4e3a7b52cf94eea0 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
3c5ba978a649ecf38bcbe9d0552248f24ffd265c perf mmap: Use the head selected by read_init
36f72949b793c2ff61d8d60862511917ed44f472 perf mmap: Preserve the consumed cursor in forward mode
14e8cf59d5b21371d0ad8e36a1037aea4387808a net: lan966x: release the in-flight slot of a stale TX skb
674a121234616e12355c7c24c1bba39dcce1cd1d net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
e5abb2a6ab0416ad5e61745ffe1d522d9bc4e129 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
8cb0dadce674384aebf7c3dd2ecd5a37e8db13a0 bpf: Fix out-of-bounds btf->types write for split BTF
5e44557f81841fd49b74c54076c53564ef802074 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
98652e460212be2bb18c51b72522fa569dae44d5 nvmet: zns: reject a NUMD whose byte count wraps
e537d1fc0285c8302e67b28c86d1a1cdf43a062b nvmet: prevent double-free after metadata SGL allocation failure
861c669f9bd7539f48c70cfe9a5f3c74aa7486eb nvmet: protect nvmet_ports_list with nvmet_config_sem
d217328670fc6dcadee562e71dce52de18047648 nvme: add TCP TSAS definitions
97304d4f4991766e176702cdd6647e92a20d44c3 nvmet: make TCP sectype settable via configfs
d1e805c4e45dfde889a85c64dca9548f6b79247e nvmet: use the enabled transport when disabling a port
c38e3e50ed0bf7eaa781778358e954afc873d070 kdb: unify CMD_BUFLEN definition into kdb_private.h
a218e6ebe761849191d6bf62405901838699b8b7 nvmet: ignore discard return value
213e72b60ea6633abd3e6d0064c6d3b758ad6665 nvmet: don't truncate the length of big discards
e6ed6789671839b4ad4d5e2b8d09d834d3709707 nvmet-auth: take only AUTH_Negotiate for a negotiation
1c4672cb67e0c825d0533539973ac01e3ec7e7c9 nvmet-tcp: stop listening when a port is removed
6c4471cdd8ac938089960b860062c9c52ef5ea66 nvmet-tcp: don't read a removed port at Connect time
7840a019ff9e1aeec2e7ad428136cfa3ef58b2da nvme-loop: don't BUG() if a scan runs beside a reset
cfdb93d4fe046fa572b8e4437d1348d72a947a7e nvmet-rdma: flush nvmet-wq on module exit
0bf1fd2850f39e864729a45d3d78ba1790a66cf4 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
d0e173ffa4c7bbc420a3096f041f397cd12eb73a nvmet-rdma: fix double puts after a failed RDMA WRITE
475b5eeaa25189aadbeb8cb30076d50e543cfd37 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
c7f64fd8a2e0e94d12a636a71657b9902c49ac8a blk-throttle: don't truncate the cgroup v1 iops limits
e6a1c7346354f75b07e5ed33413b5c67549708cb blk-cgroup: fix root io.stat byte counts on 32-bit
38df5677b36203dcc0b7ac834866eeecfa814862 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
b0ebdb958b425edb7f691216d4f9681a54b7f371 net: dcb: initialize PFC value before calling getpfccfg
bbac3a277903857e9110e6ce43ece6aaca9fc52f ice: Use more generic names for ice_ptp_tx fields
72b47b5ec5496a9638e4ec78b21417ab76bc8ae3 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
97b55828915ab44335728ce77fe0f91bc366e0b5 ice: protect init and calibrating check in ice_ptp_request_ts
31ab4a1b18cb5fda4b0c30d98f8f83fa75d726a8 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
165ed92fffee2b7af0e033a43b9352dc504d232c ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
720cc96c801381779ffc17ff4cdaf1b948b1e2b5 ice: set in_use only after preparing Tx timestamp index
ba1c504e5a9a37d544fe4a129ded0da5779380c0 rtc: s35390a: Add missing newline to dev_err
47ee1265c92c9abf8f4363d8b8da170c5d19aa44 rtc: s35390a: Fix alarm not disabling
e53e424e818a0bc71d0958d5d4f6d34eac64d616 rtc: s35390a: Remove the unneeded result variable
8fb881e03d70093b648570772368b728d4f891eb rtc: s35390a: drop needless struct s35390a::rtc member
71033383d05389cffc54cc21e40bc8858b659e1e rtc: s35390a: use u8 instead of char for register buffer
09a6644f7bac4e56f95fdf26bfa14b5598b22644 rtc: s35390a: fix typo in comment
f86561c94bf44110c61d22b0e0ff35b2d1894d31 rtc: s35390a: Read 24-hour mode on access
3b364fe8c9f6b1a3c2bc6fd312e0f64094db3e38 block: fix use-after-free of the disk in sync_bdevs()
a56c61d2042ae082ca29ad0ce49e818f195e796c block: don't lose the status of a failed flush request
73db7dc5150840687ddb87088e4853e82b41c70d blk-mq: keep sharing tags fairly after a queue update
c0fddab054086bc828f96cd7a73bfc16f0a79b02 block: Allow using bio_attempt_back_merge() internally
eccbc2de28f3840ed60f3f574063be92e8ebf54c blk-mq: don't bring back flags of a completed request
3853460dd9fd434279187ed52066b1561bf2ad24 blk-mq: don't forget a timer the driver has restarted
e30e7a411e15e80843908984a03738276ab5f23f block: partitions/mac: compute the sectors in 64 bits
a3a487385f0e8dbae88cf62434b0026eb142ee99 drbd: take req_lock to skip the initial sync as peer
298f2e6e5d2212ebf1f663a3c271d58f77f1f3fa block/rnbd-srv: don't free the device on a sysfs error
1ef2c0c3faee3f903d764e1a82e502ba5510f469 block/rnbd-srv: drop the sess_dev kobject unlocked
5bd1a16d8dcaabfb6a3196509f0e8c8b1c8894e6 rnbd-srv: fix use-after-free on two CLOSE messages
17d7b9473bac73e4e2106402ccf47137da1c884a block/rnbd-srv: rename one member in rnbd_srv_dev
53c002568281e858a2a093faa84ff314642f8ea3 rnbd-srv: publish the sess_dev at the end of OPEN
39939a3263aec81fb0a638c86738ea3ce467c446 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
5542b1dc7fa27017b3b31d4c6ef2784f25cfd485 apparmor: report a label allocation failure as -ENOMEM
b67ef898816b98642ddb7b2730a7aee763cf1943 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f86575e556461cca4826bdd1dc4df204404cb9de bnxt_en: Change bnxt_rx_xdp function prototype
e4bf2d711745ba99935ef1c72abcdf4e49b0eda3 eth: bnxt: free XDP frags when xdp_do_redirect() fails
88a8ad78fe70cf15c7353efb14b01773558a6b3a bnxt_en: Add XDP Metadata support
ec525583d62488810f105373e49e3c6c57500b9d eth: bnxt: hand XDP frags over to the copybreak skb
6cbec90c64211ff15b421a4d310ac35400a97075 gro: do not GRO GSO packets with inconsistent payload
5619e6be905e4ae42c96a643754be7990b9af84a net: bgmac: fix TX DMA unmapping and slot cleanup
384e6b61f60eee89768f64c81f4f56ae868947f4 net: add eth_type_trans_careful()
6a15d8ff8ab6a21b2496c559200c0661e9c58355 loopback: use eth_type_trans_careful()
888c7f9fe4ae84c224b0af40a713ec0e391b46c6 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
1dd4119e16ad2fbb0f4caf93774bd990f5984450 net: use eth_type_trans_careful() in __dev_forward_skb2()
1073b25b3681a98915d7e01ab90f3b2beb63c0fb openvswitch: use eth_type_trans_careful() in internal_dev_recv()
1131c09647c049d24a5a8787d6f8017cbe28afe4 netlink: check sk_rcvbuf before charging the dump skb
8919fe83370a95419796d8fe9277c93473e5874b tun: drop batched packets while the device is down
e498549d27787cef0a0b3e447562a17ce8f2509e watch_queue: keep info_id separate from rcu_head
7ad7afff57aea75ba331f87f07eb5571468ba1a3 splice: retry tee() instead of returning 0 when it races
951411cbe508cdb6d76ac768adc5b28b6de6cd5a ucount: read the parent ucounts before dropping the rlimit count
2ec33467da438cfa5f5ea362ba413c59fa2c4f42 block: remove redundant explicit memory barrier from rq_qos waiter and waker
5f656bab69768f26a9eae3bf427d52f6fbbc841b block: introduce init_wait_func()
afb3bcfce7eb820845a9763590f743131218776a fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
62ea0ed9d9b242e280ccdd45c23be0420ff564d5 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
ac42311631ab49a92cc4f53ea30d2c7ae2f72593 rtc: ds1685: do not sleep in the power-off handler
75688a5afb1e42e79054b4ceceef96603d5b17a0 libbpf: fix cross-endian build with newer libbpf
ed2f496770bc8a0de8bc5ab766e29723a85f9fbd PCI/sysfs: Decouple acpi_index from the optional device name element
51b7a88a9c3d6e289d63c55aceb59841ea64d6eb nvmet-auth: reject incomplete DHCHAP messages
87d9e84870bec66fe0cfc7c62f7ae4a279b3beb0 net: lwtunnel: Drop skb metadata before LWT encapsulation
56b6c0d7203ac3ac4764c32ce3c0f59403001d7b irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
246ac84bdf8d969343a466e3702e0f777a915a62 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
88915551ad16f3ca7aeaae1d0ef4f17717f7badf printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
8909741a2ecd796f96e1d465bcfdd17138af962b tracing/histogram: Wrap remaining shell snippets in code blocks
c8b0bc6d126a05ab63d5e450e687633ae26cf9b2 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
03d5093a748f5d9cc039c30836b7c9b68c11bc44 selftests/net: fix typo in tcp_mmap
0dd3c02edc52bf36e97d4b540bd0f19997dd2e0d dmaengine: ste_dma40: use correct print specfier for resource_size_t
774f54c75852a4bc90b9d712cdc739e97b5ca73d dmaengine: ste_dma40: use proper format string for resource_size_t
ef5fc3b9be490e6bcc188e9f5f71279313c8f97c Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
3bee8936a0601fb9ebb15373e55c90a6668311a0 wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
6330237805cd9dcd60fb90acedcf9e66859301d7 media: davinci: vpif_capture: fix error return code in vpif_probe()
3a62a25f1c3bf67ecc0283187808144130dc2d94 drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
bd821d7c6a679f0bd838455246943de235ef7870 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
f3863a6da309a0ad509946e776de73ee98335f3f irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
a98ae29561a47b93577bfd5c6a4d92a213c9f702 Bluetooth: btrtl: fix out of bounds memory access
6635d67b5f5f28fd4b96483a646c2f3bf7f1f135 nvmet: do not return 'reserved' for empty TSAS values
38af2f0e44f110e426e64363df33bc6091af62bc cleanup: Remove address space of returned pointer
0a04ef1ae3621c95e3886c224349f270aa61868a ACPI: PCC: Fix race condition by removing static qualifier
c273028e174c5dcedfd23a4824af2cde1ce0de3f selftests/net: fix EVP_MD_CTX leak in tcp_mmap
e6b0cd4c658b59e7d89c44b7f56388ccb46caf00 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
917288f111f301b9ae5c4c7b4cb54f6b5179cb9d Bluetooth: hci_core: Fix race condition during device registration

--===============1409457326402677553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3bf47880077-11a5451d9b02.txt

6592aa872f40343b52ba76d2f34414fefe30ddc5 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
296830834e4dbe4d5247a8948c6c668ed36678e8 arm64: dts: st: fix sai3b unit address on stm32mp231
284d1430185f4f188a7ef5e28c13feda1ae4a399 seg6: fix HMAC validation when an extension header precedes the SRH
6b5d604e7c504bdac082b714a835964143500a26 amt: pull the AMT header behind the transport header in amt_parse_type()
9e0c02e857948cfd49de19335699e98cac3c834d misc: enclosure: fix UAF on device_register() failure
12cc6ef72209eb45cda326eca1d45307f89ec6b4 misc: nsm: mark device ready before registering the hwrng and misc device
e14b129fad8fbe60ab96524dd3059e7f3dfc6779 misc: nsm: fix CBOR short-length decoding
109f5d1c4c319e6efab800a1e28de3bb244ba039 debugfs: make debugfs_create_str() read-only
ea65ac9801f0b54e2335fd88b5f4419b539ef163 ASoC: rt712: avoid duplicate reset in io_init
3e8b791c7deb8ea328a0867736802d3b2fcd753d perf trace: Copy sockaddr arguments by their length
39cad246e43a04870fb90d1a2a7b90c3a49dc8e4 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
e939ef526d0d557cbde8db25cfd6831be4b13db3 perf thread_map: Add thread_map__tgid()
6d92534ee17fad21bcbb4d43c7edfe1233ab2e58 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
a38c25a7ba984d7e92ae0b6fd821b4c86f7d38c1 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
5265e6174ae0c7bdbe945d608210a1a9b805dd44 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
88ea5faaf50431b625c5e1517522c5a4ac8984e9 mm/memory_hotplug: fix missing rollback in __add_pages()
17d31193d2b3ebce0d1572106dabb69ef5f02bf4 drm/tegra: Fix syncobj_in wait return value check
e9d679f59d5204a09ddafc90b87e541c41586d87 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
17d44117c78204629486665e82b266b392a292f2 drm/tegra: Drop reference on postfence
39a2dfc07cf6d86423a3f52f3e8d28defe7bab90 nvdimm/pmem: Release gendisk on probe failure
3cc9b8c87c6474cc06cada19e6abff98125ce0ba platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
d39a9cc97b9c2cd57849a32664bac0813a11d798 crypto: atmel - handle authenc requests without plaintext
45c7951fe86e804f59a520cfe0f652352db5450b crypto: tcrypt - Avoid reading req->base after submission
67fa981f3e28b72e3f3800ebd878c68d5607ce71 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
27178fe402a672d14d8d27cdb08f5abe195bee5a rtc: ftrtc010: fix integer overflow in time calculation
a84da5f52f82b643853f6922d9066359e4b75580 ALSA: ump: Avoid dereference with max_src_size=0
760dd18cd20d261ec32a1012a78c761683033ded hwrng: intel - return -ENOMEM when ioremap() fails
ec2956c707812e5e3e1a6104679ce0e19bd62e2b clocksource/drivers/dbx500-prcmu: Check timer register mapping
f5a7fbcc9b5691b76ca5a48e1a3ce04e9817d296 isofs: return long Joliet names whole
a9c743d5ef92765c0dbe226f48dcf324ac718977 ASoC: dwc: Use OF match data again for StarFive JH7110
887fadb90556cb1f25f0a2d2607fbbed4a65dac8 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
58c63d34228a26a5d3b0a5cab1796b646868ed5c iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
e8569f0efbaf9e3435bb3f2f987dd1bf174e1a3d arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
2ca269ad6d3d0231e5e99b8778c79a6423e441b0 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
5179b0aaa95028cfa9eb31605a9a826dee64088a soc/tegra: flowctrl: Release OF node reference on error
f03ec9947bff50b87afd6e5b2e5d1dd06113f244 drm/msm/dp: don't report link training success after a reinit
75b18718901092648d071b7665622d371abb8707 drm/msm/dpu: disable the slave encoder before the master
6e0036411b4f3e21c96d994a34e399b1ac5cce89 drm/msm/dpu: extract bandwidth aggregation function
cafda14137c70e394630f8a042cd752244b165a6 drm/msm/dpu: change ib values to u32
6167ac9143dc1e2276c3d1321a4d791a9597429f drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
db15bb5c2fbcc118d87a7d7fd9f0323c77d578a3 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
0904d1ebe7dd0c29a7337fcbccefe7a7d6dd416f drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
3ae4b63e289e89b56e9f6cdcd8133dbe36f52553 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
2dd84e28564ca6974bfecf4004d2f8a9613bf37a phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
791396e3d88f6f61fdd018fd1773c21c5736ef47 phy: rockchip: usbdp: Update mode_change after error handling
45780a6ccbf18fbd538156515f35314eeecb2749 phy: rockchip: usbdp: Do not lose USB3 PHY status
f023c69ec29eb6c009801ffea4bc4b3bb652aeb4 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
e0e8979fd756961527c959b4557ce091aefc375d phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
57c04f893346bee8059c203a896be470a66f10c4 phy: rockchip: usbdp: Drop seamless DP takeover
b85071679d858a1882ad616789679afaf80bc5b7 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
fb087dab603e719e225cc2d94092a1f7035880fa phy: rockchip: usbdp: add rk3576 device match data
cbacf91b915dce6b23a715e70e736ad3f5354ad5 phy: rockchip: usbdp: Add missing mode_change update
893c1dfd8da49b0a3ab54d3925cbed616711e16b phy: rockchip: usbdp: Support single-lane DP
fe6ddb752e1e8f63ab0b0dffbb8656549fd36936 phy: rockchip: usbdp: Drop DP HPD handling
5b8dca929aeec8ef4f9019237e187f6effef5144 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
b5c8abb97c79750dd2a67aaf1da7bdca670b6906 phy: rockchip: usbdp: Hold mutex in DP PHY configure
710869dd959c89a7725d5a3d3f2705e550cb2b98 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
d7945a2780f2ddc4a1c447aba77c31cfffe2c946 phy: rockchip: usbdp: Avoid xHCI SErrors
acb0a7e28358fa52e4586ca8ac973ec13a112c29 phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
a1d36976cf4f655de21c708fde0f253eb3864344 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
9e05ef0c698dd698f9fd682a1bab6309c7988d97 scsi: scsi_debug: Refuse a negative physblk_exp
3b75854dd3e7664fb2b18af534e0ed393fe2c700 scsi: scsi_debug: Take the zone metadata lock before the data lock
83cf0f242fb3982090d514d08ed2dea0a6358fb3 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
9fe1cc76a26a71e7c0800f428af4ca83473d72ee scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
e11bd9aa372951362556629adc5b7617681c93d3 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
ba6f2ed994b540f34aa057a4ff678899b9fe95c1 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
5e15603d8b655ffbd87633089c42b4af975e2549 scsi: st: Record the tape position after a successful MTLOAD
4cb633533c5e40dd0041a42fb23347b2eef2d8b7 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
4582fc8112b961616abbbe062de7d5339df83a96 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
905da412dbfa32c077bf764383aded67b368069e phy: freescale: fsl-samsung-hdmi: Support dynamic integer
5ca5aeaa9c4b2d0c1afffa72566e2421b59c1cb8 phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
827ee3aef74a8c6b75f40a3e89789554e1719365 phy: freescale: fsl-samsung-hdmi: initialize default rate
9504107ae63703ebb97ae511e3d2fb7c30e436ab md: take reconfig_mutex when enabling PPL on an inactive array
0b794eaae4a47f889a4abafd528bb72225f6f311 md/raid5: drain released_stripes before destroying the cache
dcc0a24da7c586c007903fe4f3f721ea25a6e6a9 clk: imx: composite-93: return timeout from gate enable
6d99efbe7cad1880300efe40bae8cdcb0fa3edc8 md/raid5: protect big_stripe_tree lookup with RCU
4660b5eaf72c927955f6e18a5716eb04536387ee dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
6342c28074fb44a2367b48241cb4667f74214bba power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
da4c6fad10e5c3699414058499682f5ff0de4be4 power: supply: bq24190_charger: don't reset registers across system suspend
351e671d57bea8aae4d811917d256ebca6015ff7 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
816cd4b4079eef6d31821989f31b778435bedfca dt-bindings: power: supply: ab8500: Add AB8505 charger
17ba6223e6c7e7aecd13311979f23a69a3f62e77 .gitignore: drop Module.markers
aed430063b8e89d4e891f0682e3ec926f61ec2e1 perf/cxl: Program the requested event group on configurable counters
1d459f28faa4c2d9f2e307cafd447f60c66a5c60 perf/cxl: Clear stale event fields before reprogramming a counter
0d3c3b8a46ffd5f4bdbf8bb52ab49fcf93c9441f perf/cxl: Fix the counter overflow delta fixup
ef3a5cb8e7506325bee116938002194c14c55b03 perf/cxl: Accept an overflow interrupt on MSI message number 0
bf9bb89fb313ef6092bec22b76b664e16686be55 perf/cxl: Don't share the overflow interrupt, and keep it pinned
5ee6de237a2ac7407f2c71b18bd6a1f482bf6df9 perf/cxl: Unfreeze counters after handling an overflow interrupt
3e46fa2ed277effe9b75441bafc3bf9b5be40709 perf/cxl: Validate the hardware-reported counter width
06b3bd6fd5cb9f0fbd37affece46503193148431 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
7a7b73235ebe272f98bc71775b7b74a88bb9a34a perf/cxl: Clear stale overflow status before using a counter
d2288ac262c95b48d93899df3a1503d894bd1e2c perf/dwc_pcie: Fix PCI device reference leak in probe
76399da9f920ca5a206d961c625ea81bef237086 spi: fsl: switch to managed controller allocation
431d1c54350e4cf8383a0ee3cee1bcc6b63324fd spi: fsl: unmap immr_spi_cs on remove
67b83b0adb1542bdc8e5b88c9a83154870dca82a spi: bcm63xx-hsspi: Disable runtime PM on remove
31d001ad54fd8e3b99d3a651a951a8db8b5ca48c selftests/alsa: Do not take another control's event as our own
0863070bc789ac9526042460c53f7f2183ebefa2 power: supply: ab8500_btemp: Fix event temperature reporting
4a3dad29f712cc29a1d31578ae0ea71a7fbf6be3 power: supply: ab8500: Preserve battery termination current
3ac5196c88c547ee5fb01ea3f8598c0e766eec1b power: supply: ab8500_charger: Fix AC charger re-enable
8ed689c76884fe3a6d029f05fa52f36c81d45793 power: supply: ab8500_charger: Decode AB8505 USB status
a04ee3d096907be7a5cfdfca83e6e84290e76d26 power: supply: ab8500_charger: Respect AB8505 register layout
5a9c5f73f2020b3314c267db0a95ba4eca3f27d3 power: supply: ab8500_charger: Handle detection errors
dc255a871a895b1b89fbcebbffd12655f9e69e86 power: supply: ab8500_charger: Skip absent AB8505 main charger
9f1ecb9facf2c893e339f51d6827dd521244d539 power: supply: ab8500_charger: Retry AB8505 USB detection
e6076c4d4937cb9c9d784e1b1118fd41b98a109f power: supply: ab8500_charger: Recover inactive AB8505 charger
816135a7c4343cecfd1cba9c054d71d64f18133b power: supply: ab8500_fg: Finalize current measurements
6716b2d713d235abd0ce5aeceb4f50104cad55c1 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
a193a233894e3ec9242d56f5fcb29ffdc32b3956 ASoC: rt5682-sdw: always cancel jack work on remove
7cf1dca1ba186d3c71b25b166774976c30ad0ddf ASoC: rt711-sdw: always cancel jack work on remove
5db16a97b1a6883880fd03d6330748269d8853ec ASoC: rt711-sdca: always cancel jack work on remove
e1101313a3107b1feea5531efc7a938e9b75aca2 ASoC: rt712-sdca: always cancel jack work on remove
82af6e23c444281e4f749609f035b662e9531487 ASoC: rt722-sdca: always cancel jack work on remove
fe23fb93f60c932f5305ca962637417c7351681a arm64: dts: rockchip: Rename rk3328 HDMI audio card
2edbd6030543c1499eba18dac3c45a0a272318ef ARM: dts: ux500: Use AB8505 charger compatible
7b4db23b487744ab5197095c9e6255a6995baf30 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
a87cf8835de8eec2276aaacfb67c05ffbc628a04 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
53bf651fde05547294b0e2e1311a802eb3232ce7 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
77a0f161125d7db78617371846386837a8956727 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
e49940605b982387540fc75288a8f20859881438 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
0a3bbc1f306a0ade4002dc5019955d5725cff0ca ASoC: mt6359-accdet: manage private workqueues with devres
4586cad96a9e40a5f639a48e067546a5b7e1a345 perf/marvell: cn10k_tad: Publish the OF module alias
813bc80b3b32699f6ca860623e2582c7cc4f4113 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
48ce86de39e0056d272f9cc99a7e4bdb8b6f0089 cpufreq: sparc-us2e: fix frequency table index copy-paste error
8c617713d1176f4f8fb3ca28323f28902988dd3e cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
5058ef07da05495b03ec8fc07d8bba32126247c0 cpufreq: sti: avoid NULL dereference in dev_err()
f2adc632c099c21a49a717317c83b078f0f8a993 drm/msm/dpu: round up the compressed INTF width
d666a7c317b43b6dcdc83aff8e5d6c7f7f70749f firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
e2913e5bdc75408120d6e87f5f09da9b4049cf06 soc: qcom: pmic_glink: simplify locking with guard()
2b510f8da8099a19ffac5b3be047af60e5122d38 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
fe9fda0b80c2fb2fa32969223de3cf777ea76a2e soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
4d5d812947935da243e1c3c3fe46ecd2f66931da wifi: cfg80211: allow zero HE OBSS PD offsets
d5eeee1566576e2887f22a566bd929dab0550da0 wifi: b43: don't pass unterminated string to sscanf()
0f93db6ea6d5a2216bb61834ad2b3b4c3027e8bc wifi: b43legacy: debugfs: NUL terminate string in debugfs
92a28a1883f15bced1bfb8fc02d2f77aa479b091 wifi: carl9170: NUL terminate string in debugfs
08e7dee044c3345d855ea526de798d72b6a695a0 Revert "wifi: mac80211: do not use old MBSSID elements"
5199ebb793dc4073252a6330fadba195769e30e4 dmaengine: ioat: disable relaxed ordering before registering the device
57c6ef3e1389eb36aa21a1dba3f91eb3642cbe8d dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
36d91aab148fc80c6a0172a9637dc771d279b1fe SUNRPC: reject a client-side TLS alert record that is not two octets
ec9e853fd1c679905a2e5ba750ad551f3f23e877 SUNRPC: treat every client-side TLS error alert as fatal
4cb8ff98727c930913926234f4f47bfb0e768981 NFS: filelayout: calculate dense stripe width in 64 bits
2926f73c5b8c61f8134a3266635a5b59698fb3ba floppy: flush pending work before releasing resources on init failure
08454e59f73ca2f6e05b63a25400c90760481636 floppy: avoid NULL deref in reset_interrupt when cont is cleared
bfc8684ee42aba476a7f458b375919ff7b2a9df6 floppy: unregister platform device on add_disk failure
eba33fa5c12f250f20d3a1f85deed3eb75558d5f wifi: ath12k: Reserve space for a string terminator
5a4f212cc7aa28e90cd02aa070d677fb8728f6e4 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
1f2b972314ee864172f37e7b66ffdef5233869f2 dmaengine: ste_dma40: Fix physical cyclic capability
e6714b41d90bc0ac69eef813fffe956e19864746 dmaengine: ste_dma40: Fix failed start cleanup
a5514b2757dfb8151ca3ba603793a2f7d3c56682 dmaengine: ste_dma40: Fix probe runtime PM disable
4a468796a4a0c0ec66e92bb6ab004e79012b4903 dmaengine: ste_dma40: Check runtime PM in IRQ
06c4ffa7a271012b154e874c579703137b541bc1 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
5929e91c4fa6b22f034ac61d783f606e7cf9550f dmaengine: ste_dma40: Handle runtime PM resume errors
03924842bf93e741e1433777df044f85e39dceac dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
427d7483d7d874ba527e7882264bbce2e9efb0e1 dmaengine: ste_dma40: Init hardware before registration
077a9f1e1943ec558502be7d4918f6f3ccdebfa7 dmaengine: ste_dma40: Fix probe IRQ leak
761cfc8ef2a23dcc966d949518420f86047632e4 dmaengine: ste_dma40: Fix DMA registration unwind
3e102db209663085fdc92d559d2fbd47a407311d dmaengine: ste_dma40: Fix LCLA allocation order
541db4c1d4c2c4d77d4376ba1f859c725f4489be dmaengine: ste_dma40: Fix probe LCLA free
4eaa73744359ec821c39564aab185aefa0643ef6 dmaengine: ste_dma40: Put the LCPA SRAM node
31c8c45d726facafa57b27cb044e86b1ec8e6396 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
ff838c1639ccae817eb2b3ab803f09e038d2f7bf dmaengine: ste_dma40: Fix memcpy channel parsing
885c769923a038baf0b44b70fce6cf2e9673cc0f dmaengine: ste_dma40: Validate disabled channel indexes
d89ba90f3766107e7be295ad53031b698a4b761f dmaengine: ste_dma40: Validate DMA specifier length
73219e93cbf49073cd43c52b0cc0973cc5093386 dmaengine: ste_dma40: Reject direction changes after allocation
ee5de974257455098b9748692d4313f32200c3d7 dmaengine: ste_dma40: Fix logical channel bounds check
15b91a58b811659c4a0903f2834cb4d14b0c40ec dmaengine: ste_dma40: Fix event group bounds
a46fc4930e69eee681e73bc49f9f91373822fa54 dmaengine: ste_dma40: Fix V4B event group mapping
f9af42bbceabfdd5722f42601cc2593fe5990a7e dmaengine: ste_dma40: Validate fixed physical channel indexes
ef51974173a6666e4c22b02e814479b59d7b0611 dmaengine: ste_dma40: Validate memcpy configuration
10070aea2c5e7155ced766e5b46f1537d5269595 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
d9d1b9f5a46005ac0d6731495022f173ce2e8ef0 pNFS/flexfiles: don't read through MDS when previous layout forbid it
be4b4e7835917eaabd700007c85124fa3f729e58 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
c5d9ddf84765cebf7e8542f050e8f3e372f0a90a arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
d6ca40358ca7760d5f9765f64a4084132fe320b5 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
9b87630b06057557089ed565c7ec31d2bafed4ee ipv4: fix IP ID reuse in ip_select_ident_segs()
51b596aaff2bc72fac02d8a3e6e59ad2728e4e5f ipv4: reserve one IP ID per segment for UDP GSO packets
a0f00c8bb2d7903ea40955f3ee16e3bb8627ca5e riscv: fix RVG_SYSTEM_CSR_MASK width mask
0b965751f63cd8dfaf787a8ee2ef3d2f68052e1b sh: uaccess: Require offsettable operands for 64-bit user access
233f463d22a717b4d085f1ec6c97235cc2011516 sh: defconfig: Enable the current M66592 UDC symbol
5364bc19043a5281cdbbcbbcd73475e4b1258759 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
cccaa1261972307580cf22343faff2acaa1b8dfe efi/riscv: libstub: Don't set image_size in handle_kernel_image()
f9653ba8a2d6f7ec9b557c5e0a5136022187f38f x86/efi: Drop support for the EFI_PROPERTIES_TABLE
89e900227970875aefefc46398cb7426595516e6 x86/efistub: Drop long obsolete UGA support
506ba18ad40ccd30fe1fb47233a44143a078b219 efi/libstub: Use C99-style for loop to traverse handle buffer
a41a5be5843652add50b509a855cc3c6305d6848 efi/libstub: Simplify GOP handling code
334fde54128d059570683dbc3dbbf60943734896 efi/libstub: Simplify PCI I/O handle buffer traversal
ebbbe224b6a6ebdf37201c8302ec3ed053f3c1df efi/libstub: Use cleanup helpers for freeing copies of the memory map
4ce141f9f8765414a7a639f69e6f114a44475edf x86/efistub: Merge PE and handover entrypoints
4a9738f38298f3a1ab4bf81ee57f01c1c12b1094 efi/libstub: make local GUID variables static
a25a18db4324b1b8c089ac98cd837846357676bb efi/libstub: Free cmdline_ptr in efi_pe_entry
cc7cfa239dee251cfa07aa1a8081a6670570f602 dt-bindings: dma: dma40: Restore disabled-channels
94f5607fb94ca38ac3c0e0c99fb87ed9e5ccfed6 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
0541ffe8cf62d8e95cf84683a820a54753996c1e spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
f343104872b040639b6dd0733c5062c2cac31e06 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
332b2cf9b1d5db161459ad2292f89231f4120663 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
071fced183abac8ee64984f8a589d0614f66891a NFS: return DENIED in decode_lock_denied if we cannot decode owner
308a4be395ed103ddb6367d24564d56b156ff0b5 nilfs2: fix link count underflow when removing corrupted directory
c2ed951349f3fd187f2731188aec00e35487e542 selftests: cgroup: Optionally set up v1 environment
97a6c37aec10ab599e70f6cb9517c7605b12ad7b selftests/cgroup: conform test to KTAP format output
0a806de7e85890f201b5154a074e0ee1ecffef76 selftests/cgroup: add test for zswap incompressible pages
146e77e4f93cf6b727e750f818d3f393274f1c65 selftests/cgroup: skip test_zswap if zswap is globally disabled
7b18b1e0d705b963707138c0c6eed08f53e268c3 selftests/cgroup: avoid OOM in test_swapin_nozswap
697d62fb701fad7fe13ab266cc03977134ecdbab selftests/cgroup: use runtime page size for zswpin check
4e175d9d1a8164c0e788aebb9458663e08276fdf selftests/cgroup: replace hardcoded page size values in test_zswap
653e60dc0e8e8b3acae2ff6a51158d9a344fe874 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
fe346cb9dfc10d49fd975348d04e48709032c690 checkpatch: skip CamelCase cache for --no-tree without root
421c9ba854457acd1dc567f28b9470cb2c116e29 ocfs2: fix deadlock in inline-data truncate transactions
d324e42532fbddd17ab52f2d1d1bff6e97ccb0c7 selftests/epoll: fix race condition in multi-waiter wakeup tests
61a528e418cc55a33dd961de1113f37287a11d18 init/main: fix off-by-one in argv_init cleanup
340f999f74a7b0d9a627cebab576a042b0c41c94 init/main: fix false-positive kernel panic on environment variable overwrite
03e1c4b7b69832d63cab0cdc78e92e10d5a6356f ocfs2: allow xattr bucket entries to span multiple blocks
b689794b4146fe95e6cbdd9229fd4c9eefa6349a ocfs2: reject inconsistent xattr bucket during defrag
efb2733c1a993c1a321885e4523062f1bdce8b04 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
a9df3031adbbadc199ce6b6ba371abdbdefca77d ALSA: caiaq: Allow zero-length packet handling for EP1
74ea6c6fc1aa9d6190437fdbaecc99b96e12bda8 gen_init_cpio: stop parsing on lines with a missing argument list
6ed324a5169456dcf273b0cb08c2579f616d56b5 pinctrl: sprd: free maps on DT map failure
80d1584f8f052e4557664173c7b96115e40235ee wifi: mt76: mt7915: check default EEPROM firmware size before copying
fe8d8eb04cb5f6fd538cff844e060e68fd7ba717 wifi: mt76: mt7996: validate firmware event lengths before parsing
74633ac55d88ad1529d87678cb7ea71fdc3f42d0 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
6735b7591162344442dd63bf2a962615e2211d0f wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
13043187ce2e39d570685dcac3d71a68e66870b1 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
7f678e901e4c81655c7af82d685afa7e1e88d4d3 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
64db852742bd8cb87e8705d45e1fe93a3d4d83ce wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
bbe2cb9136fde29ab7ff1b6575227bdae7026a5d wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
f9d2a175514c15f9fa014d5c8d03e5c02bfc3db8 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
f78d37fb0c6a600e129478cbe777b8ea0aa08a65 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
39a6f2062af6d3ca64df40e2848173bd13178930 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
7083484f2b4c547ed64ac22049ac80bb5e9efcda wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
5468838558ab4fc339fe22fd70ba54dbe37e5c06 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
82697d619e234001b806ec611504a91653101141 wifi: mt76: mt7915: publish wcid before MCU add commands
1035f70c78f9237249539422d7b61ab20d108f8c wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
4ae9def5a8e6604810a90ecafad096efc6fcebcd wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
b61dc227fc42d864da0ed7bf40d4c44464016acf wifi: mt76: mt76x02: validate RX padding before use
dca6cea908cf60c18f1540e91b74b11c70a0e735 wifi: mt76: mt7921: keep the join ROC until the station is authorized
e03ab5382efc5ac67c3818470a32236fb7328378 wifi: mt76: mt7925: keep the join ROC until the station is authorized
24717b0b041105a8541ceb9b88fe105307a4f825 wifi: mt76: usb: fix source overread in mt76u_copy
913a54fcbdecbb6af2f312471fac71e43fc7d562 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
00c765479d48c51b7f04c6f8d0846d02f39c08b3 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
6ec6de453d5508f4780295ba63f6f8be41e9bb20 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
bb59577c8a1273512c3e5673176f658ace03a2b1 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
0653ce91383b7f17d1abd915b55fae0dacf89398 wifi: mt76: mt7615: validate MCU response lengths
657a0b8b037f540dddbcf739aed3dc4d1c51fca4 wifi: mt76: feed the station RSSI average from the chain signals
59b3759d82675adf46973b8d935545ba2387ebe3 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
561483788c2a33eda6a613af4c6c1cae047fa0a6 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
b044c7e33341bd210b3119aa99c9dbf3ac79c396 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
1e2456e2f2258b402eb24acddc436a9d5f278f01 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
c6598417264ebe1ae54d786fae2522dfb7d0b0bc wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
ff9b291d6298fa143389996534ff60cb6d314eec checkkconfigsymbols.py: Parse Git status output line by line
741dace8350d734ddd0d40dfd782ab3cf475317b drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
ebbc39534cd53fde1eb193e670f21f12b073b593 drm/amd/display: remove duplicated prev_p_state_change_support assignment
5d9b2dc1e1a8b01a6dddfe9c0ca07ba64ece1f22 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
83f35e095d12b608d2c6b732164369e23b232f9a drm/amd/display: use right type for amdgpu_dc_performance event entries
95b18b797ce0f0b44089fd8979d1d017e5306a88 drm/amd/display: copy function name into dcn_fpu trace event
0fad26b91ced2c78528c0c756ba13071040be4f4 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
bda8b45cf8eec6844767f2032f70b32d7a6f5cda ASoC: mediatek: common: Handle constraint return value in FE startup
ac693abed7659a348e93c8458a14e99c8e6e9ce4 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
3b399c2c9cdd637ecf30fe3bcb364ab9ce8684e7 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
8220b88cd538acf0289723f3920da2773dcefd40 PCI/sysfs: Stop reporting _DSM failures as -EPERM
8bf61d542af8fa3c60bb93f8a1e6a4f3c1730271 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
47dc9d9231be9be9d1c2eb5083a6d07cc2524b54 ALSA: hda: Fix potential UAF for gating jack
7dba8d3e345eb4c993c4f09e91988e7a7c80a769 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
55c8fb46ac157e36df8695891814f48641acab3d ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
adac19c1780010118825906030cba523c03a30c4 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
a22edcccf0bcf433d2a99ef6e7707510f648722a ALSA: core: Add missing barriers for power_ref vs card->shutdown
f4e3cb72b2b2c9a164a12345ed542be04bfe8e0a ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
dcbfe5ffdfe2ef74098a9d2080e70a316a93995c ALSA: info: Fix memory leak at card removal
11a64b98e2cac47bf27042b0c57e66c4d4b2b1c9 ALSA: hda: Avoid non-operational GPU warning at regular device removal
74c9995b27ffd8a0a4b39942c36e1498a633ed52 ALSA: hda/intel: Move firmware loading into the probe work
66d5683f2b9225e060dd5845b8413d59d680040a ALSA: hda: Don't free card at probe error in vga_switcheroo handler
9dba3305f306b01ad74419fb6de5c0311d403cb2 crypto: qat - force an edge when re-enabling all VF2PF interrupts
ffa28b315ce14d9485427e5079c07a1430de65c8 crypto: talitos - allocate channels with main struct
9b82fcf141dd699d20a7cb9dbb08fd5f47ad2f5c crypto: talitos - use devm_platform_ioremap_resource()
4ce92197dcaec760bc848e17b92aa54ad8a05639 crypto: talitos - Use platform_get_irq() to retrieve interrupt
46d71a4795e5d487bb751f9efcb3c3edfd06c111 crypto: talitos - init tasklets before requesting IRQs
a22be33540121d5b12520d2278103ac011dc9c0c ASoC: mediatek: common: Keep codec references until the card is bound
bd2f83a4c47660a42699443f2f83be43332deee9 ASoC: mediatek: remove dpcm_xxx flags
e1865724f90172e5a7cf7a1b2c4d38ec9b1c9c23 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
46ddd9d0899148b65178f1d514ed062f07f5a2e9 nilfs2: reject non-regular inodes in dsync recovery
ce0196712d24dcfe069dc09c923f2848565865cb cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
c42b7f5cb31054d75506abbeb2101a3f839578a9 xen/pcifront: Fix PCI device reference leak in AER handling
a07ae655a4cca107cf71a9badbc9c826e39a7946 xen/blkback: Prevent missed completion when draining I/O
4b71c0b63c4958d1222fdd18fd84c18ead5e0f4a x86/PVH: don't truncate initrd address/size
fdcb440dbc99d3bc6d15e660e31e208db117d286 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
55a509842ee08e77ae34bf5916847c1f415ecc27 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
8fd072e3e97530a2de1c90392547963a30a49374 ALSA: usb: mixer: use snd_kcontrol_chip()
3bc28f7530dff718784df2bdd9e6198aa8508d01 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
e200c17f20dc3cb609113486fc037bdab740a73c ALSA: usb: us16x08: Fix racy accesses of mixer elements
e12ed7a9c7b4135de7bb15cd36fc1e6d58db7d53 ALSA: line6: Reject too small max packet sizes
33faf98882193e5d458dc3203fd724682dd4d8db ALSA: line6: Fix potential OOB write in line6_capture_copy()
1e37fa842f7a4a75450f3a71fd7e215b78d497fe ALSA: hda: intel: Cancel delayed work at shutdown, too
c54b00ef9b72e377f56415f560c2ca1a0a629660 wifi: ath6kl: don't take RTNL in del_virtual_intf
300b6e6b54b42fb0dc9922dcca719d07f8d4cf4c wifi: mac80211: clear fragment cache entry 'is_protected'
2bbe5042e82ff5e9d1762eb62f8971ebe705a13e wifi: mac80211: mesh: use hlist_add_head_rcu()
c53d406b203b159887c90c83d08b3ccf12c70d11 wifi: mac80211: kill wake_txqs_tasklet on unregistration
303824da9b33329fcf8bed0a9cbc07ff2da194b2 wifi: mac80211: init radiotap iter after length checks
2267b41e828e44cdd1d9bf5600523c93dbd9fab8 wifi: mac80211: limit injected HT/VHT MCSes
8e2c18db036398e0ec4254f810bd8d6b475d3d6e wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
1ffd641bcc16632cfa1e6683a15202bfdfc5dac6 wifi: mac80211: fix mbssid/rnr allocation in beacon data
80f2a02ed712c03143465118a9a52221f3b15e32 wifi: cfg80211: reg: protect regdb pointer with RCU
b9effa3be074723a279b94f5d999f6f11053ce8a wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
f0235d973e4b40bbcefe7f927c491a402c92aa55 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
55efc931af8e8ff8d2e9b1c602a9c33d8e5f5b76 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
c9509f62df938a1384629a4b13ffdc2aaa26a7c2 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
060deddd5b1790a243e88536c7c611aec8dafe45 rtc: abx80x: properly handle shared IRQs
73eb250fc1516df4b3ade3842dbeba30a6212aa8 PCI/P2PDMA: Safely terminate ACS redirect lists
0d731d01bcbb0617be19108134aff048a2dc7a5d PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
f72c99e2f5e67ce96c6fff97b73880bace0b9af7 vfio/pci: Drain eventfd RCU callbacks on module exit
26678e22017ff8ef557374c0203f2f5180981891 kconfig: fix infinite loop in conf_choice() when no choice value is visible
94c3399aacc1406c5d0dda200c7a47f310e8e298 clang-tools: Import os for broken pipe handling
a39643d2c75b778162e16c948ce535d8c8bd8709 scripts/make_fit: Ignore schema checks when decomposing DTBs
b6bc6f3c68cdcae0dcda225398d1e89cd4b3b9a4 ALSA: hda: Add NULL check for the driver pointer at unsol event work
34835d6aa39f054dc95251b6dc6918a393cfd14a bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
c858b4f4649075f123984f9400ead5c99529d316 kbuild: Mark the initcall ordering recipe as recursive
7f7286bcc93b06070b8379b88caae71163f28853 bpf, riscv: Fix stack-passed arguments for indirect trampolines
31c3a83a73527dab2d357ca8e2f81838c3629011 xhci: dbc: lock the minor IDR on registration failure
0b97c215e6db3fa95738266302466b2478bc71ef mailbox: pcc: Free the channel before unmapping the shared memory
58f5ff9ee1dcf15dec28023b53cfd311632c8650 mailbox: ti-msgmgr: Read exact number of trailing message bytes
8548bb3650aa99cf5db360609b964d53678ecb59 mailbox: arm_mhuv2: time out if the receiver never comes up
6fbc2baabd318efef976d7712011c83e6e4122e2 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
9309925d39a90cc69cca8f9e76282c8bcf935596 ALSA: timer: Pin the module for userspace timer controllers
949fb3fe58b6bea5ef475e9c9d9c70b90edbd50c ALSA: virtio: reset I/O message fill level on prepare
4910aa9dd1b8238ad570a26fd608368b69d2c72a RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
725d2e3eec04869e338fc2719504572c196d3025 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
fc67f284a43539f092261fdcc5b48a189e62d694 RDMA/mlx5: Cancel software CQ notifications before teardown
1af9880e1ba0edd76efaba7a11404fc68fb77068 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
b983973cba90430283c8107acf4315208890b5c7 dm-snapshot: make the chunk list sorted by the chunk number
b9636ddf9b0cc9b05a75719d3a98dbd056e195bc ALSA: control: Relax __free() variable declarations
a5ad25a1af98213681931cd972e50715550655dd ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
185ef07aba203cdc5079ce1bc6d62f50b9af79d6 drm/panfrost: Explicitly enable MMU interrupts at device init
63ce964a2a61f9e15b4b861d97d3f05fa9a75b83 ACPI: PCI: pci_link: clear driver_data before free
777c7b74cf8ba517cf3b7c139e1d7b8ff52371b3 block: use iomap_dirty_folio for block devices
759ec6c1ef6615a93b05b44551a515c9658921ea block: honor IOCB_NOWAIT in the block device buffered read path
56b767f0c10beba24dca52c5767e27b8fa8686a3 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
3925f678674010e8501a3102758e142306719e20 btrfs: fix off by one super block end offset calculation when writing super blocks
3394ad64e85eca27ea0efd7c4d9e9d5df91328ad btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
96a196fecc539b616aacfc839ac923277598970b btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
d584a38508ac2694fd3ee5764ce5d146a071f79a btrfs: fix incomplete iteration over fs state when logging messages
b9bf3a6667006f3e738916b2707a2714c9a8490d btrfs: don't use token set/get accessors for btrfs_item members
ea715104dea08fcb7b3262a9b5a5d308d4e14999 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
d7bdb8067788ba7d784c9a69838ceb26e0ec06b4 btrfs: accessors: delete token versions of set/get helpers
0a335949dd50f1302164ddf431804ee7f091c897 btrfs: accessors: simplify folio bounds checks
acea7187d4e7a025387054c858c815c90e29077d btrfs: accessors: use type sizeof constants directly
39c72f097f344ffc7acd8eef1a939ee3c4a0696c btrfs: accessors: inline eb bounds check and factor out the error report
854462953c18e2657892b1900358f9d711b63343 btrfs: fix off-by-one end offset check in report_setget_bounds()
448bb77dbfa51209f50a69e466bfdcfa2d578163 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
5e843e04aa058f50dfebaa80d5a94d0464e6b19d btrfs: qgroup: fix swapped blocks existence check when tracing after COW
7d34b0209e3ba3f497da0fe85f70d1802e24efe0 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
64828f9c840b711526af96e6f2a2d96699d39cf6 btrfs: defrag: fix check to see if next extent can be defragged too
7de850b544b100b3854b2f0863a45381064a2de7 power: supply: generic-adc-battery: Propagate charged GPIO errors
14e5aecf4b0080fa6f9c8f421c477de33517239b mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
85106b807b4e8447a6cab835de90f883542e3941 nfs: set gencount on protocol-specific remove
d58f63267862f0e2d1702c92999de560458f40d4 ASoC: codecs: rt5659: propagate GPIO errors
635ba601c839c66691c8f6351a395cb6fec79381 rcutorture: Fix divide-by-zero with fwd_progress_div=1
f2b994d89b56f46f2368868facdcee1742f935f9 wifi: ath10k: avoid IDR mutation during TX cleanup
064e41f73fbaa9f7a39aa83651be908f28601b30 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
ddf4a81b9767a453e838e30d7b646c96eb706450 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
b394686799ea304425dce9ea85c891fb31a91d8e wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
b042b491258407bc14b349be91c4a74ecf6ca497 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
387ec0c5194bfa98939c7c1e7947384856451f43 mm/hmm/test: reject overflowing page counts
06d816b99cd5b7dabc601d720c726a4dc2793243 ALSA: jack: Remove debugfs before freeing unregistered jacks
5e2443de90e34b076e2e6170cbd154b93d7cdf43 ALSA: hda: intel: Don't free card in the probe work
8fe1f525ac581ceff81cbd4279b33af670093b30 platform/x86: asus-wmi: validate custom fan curves on enable
37afb2b78e55e9a746628cde1e451d0bb821e6ff platform/x86: msi-ec: Report valid charge thresholds when unset
3091bc3479707a96da3bc384651d86c47c411ae7 platform/x86: intel_telemetry: initialize default trace verbosity
a28977a1ca75b58b83fef0e01a04f361ecc16d3c platform/olpc: Reserve space for a string terminator
34298a88aec725d35ce09c894bac10f8b18bc47a platform/x86/amd/pmc: Use managed APIs for mutex
e2a05fd1bb8577187b3c591f6f9ffe062c52a533 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
79b240e902ec410be3039310a9533a0da7462fcc fbdev: gxt4500: Release WC setup on probe failure
b065897f3409beeef3124f7f81d1a08b1d4fab5e ALSA: rawmidi: Drain input work before freeing the runtime
4f169457720662a81dfb06507b8530e7432d350c ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
ff4721f84cb697502eaee98fb9edf85af3467aee PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
63a7a8c735c1abc17ee2dd27d486a8ccf4904817 calipso: hash the cache key, not the option start, in calipso_cache_add()
b983f59eb7988bf091adcfcdc183b3bbbae3940e clocksource/drivers/timer-mediatek: Fix random crash at boot
aecbeb30a34e8c21f7f37b1e7eeeda5ea1f1a7bb RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
04d33432838983c11e9d27718237bc4f6be5efa1 RDMA/efa: Fix race between admin command timeout and completion
3813b4ba89f9ffa26f87247da1164c756cfd544d wifi: mac80211: fix encryption tailroom
a078f10845da7d400961f6f7e13e3fce35acf4ab wifi: mac80211: reserve MME tailroom for protected beacons
43823f148b79dc1710f248e60558e264f9fb210f wifi: mwifiex: append hotfix number to firmware version string
2d183bb2af58c61421acb9bb32b1b37d6d0c809f tcp_bic: fix divide by zero on max_increment == 0
4c41c414aef981750d50e1ea944bd670b5dc6a8f tcp_hybla: fix divide by zero on rtt0 == 0
89065507444dc652f13815c9a16fe0d4eef767f5 tcp_cubic: fix divide by zero and endless loop on bad module params
465276d07d98d5d142ff171e7a4f3d1ce0e2db4b serial: max310x: don't clobber the TX break bit in set_termios
83c6d342643c1badef6321b85c1bfa4ca1a70069 serial: max310x: fix breaks not reaching the wire in RS485 mode
18f9ab4fe182a6ec783560af2540d6e54afcbdaa serial: max310x: centralize the RS485 transceiver programming
2203a23335f4778d90173ec71dd5e7d11f4546c2 serial: max310x: fix RS485 delays being programmed as bit-times
41ebb9d8a4c263666377ede04159c297f0e4aa50 serial: max310x: don't power down the port mid-transmission on close
40ba2401e84c6a601cab48a4d0e618a80ea061ab ntfs3: add FS_IOC_GETFSLABEL ioctl
07b71190b3940acaa9ecb039231257ded1dac3e8 ntfs3: add FS_IOC_SETFSLABEL ioctl
fac976e43fea223d452172a8d23a4f72d94580e4 ntfs: Do not kmap pages used for reading from disk
0afddd79c95b5ed3ac8263502e23141625410995 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
8de04f29e135dd4e2a4c65b4456d482f8569e483 fs/ntfs3: do not mark frame pages uptodate on read error
aaf43d7e3c2dbfcaf71db752043388aa3f879d3d net: alacritech: fix dma_free_coherent() in error path
fe0407410a7c5743b673e4ee2f454abbb55e0c1b comedi: comedi_parport: validate the IRQ supplied by userspace
47263fa5ed818f069a259cbfe925c2eba7987720 comedi: ni_atmio16d: validate the IRQ supplied by userspace
a5595834456daf8da36bb9deb00e3515dc3fe580 comedi: dt2814: validate the IRQ supplied by userspace
f3b75d62bc90ee7d7e0e9476a4a6b72726b17ab3 comedi: dmm32at: validate the IRQ supplied by userspace
1c7581d7826cc887a1169497c4feeeb24f7404ee comedi: pcmmio: validate the IRQ supplied by userspace
a3741da9703db94035e12701168289ddfc702115 comedi: pcmuio: validate the IRQs supplied by userspace
12393720d0950754c657f02e76208f54223e3b5d thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
cf52267783b92f130db74d7ff109ae51059826c4 tools: hv: remove unused rte_smp_mb()
0ef3ff7114b640d469cc350285cddec95cdc6464 char: scx200_gpio: check cdev_add() return value
50773456b4f006d8c846d2704b263875acd6a6b4 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
dbcf1a9eb22b9d14d791e9eac4d0303a0bd7ed86 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
31f96c5adc852412b881454ead9ffdf1add3e493 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
82729e7fa88ee060dd72f002a7fdc87b797395c7 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
8ce4002057348aa50803463d0bcef2801e4abdd9 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
4cf807ef345f2a9a05d40506c8d58722a8439e8f clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
f467406dd7e190f3fe619c97add80c956f218523 clk: qcom: rcg2: Initialize shared floor clock state
11f3ba194dfd816b55977b5e75ff4fc7bae11075 clk: qcom: rcg2: Propagate force-enable status errors
87581ed94ee19541a18f62a610e07d7d4f3de8ec clk: qcom: rcg2: Clear force enable after rate failure
409c06519763019ad43616f89afa0196c8e76f3c s390/ptrace: Preserve ILC when updating system call number
267bb2c7ae47fa820ce7c0cb6e2c1fa30eafcdd8 s390/uprobes: Fix off-by-one bug in emulated PER handling
02aa69b48862d6c45b149d2c623117fdd7802823 nvme-tcp: fix selinux denied when calling sock_sendmsg
61eb915ff15cba65b5e9febf49969625b14bde6c nvme-tcp: store and use the caller's network namespace
ec5ca85963306b2113f71a12446af8135512eea9 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
e0c368fa3be043bae9da0bfaf997f1500ac8f744 nvmet-auth: reject undersized AUTH_SEND payloads
eaa9bc8064185bac9181a1efcca79289884c0583 nvme: pass partition flags to passthrough checks
54357725691b4595c5ef86bfdde10625545a926d firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
647f7fe9994e8c4dc6d38790f8bdaa66b74d4b72 ASoC: amd: acp: Fix .close() being skipped on rollback
cd66394b3a1d72cdc79f224a882795b75657dc6b ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
de6585170761fa086c570273d471df693e10a523 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
e5137c2a3af7d336d0d967165a554d317c76461f ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
49efb1d9bbe4554b0741bc58745acfc252e8b2d2 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
d2f20545cca560343555dac1799fa204dc775655 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
abe60be059ee45487de2046b953ab3ae424e5211 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
818d70a1f4eedb9fdd49e1a3f47f2edc6ac52f7f ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
6e5dc387905d08ef51c74535c1e9afea71a982fe ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
bb9a2e5a89274e9f0494bf4a49643d9e1957989b ASoC: intel: atom: Use __free(kfree) for stream pointer
eef460963e5ead6c502737154d47f5354a2b1d3c ASoC: Intel: atom: Use scoped_guard() for scoped locking
ebf72ca7d3df7d336f0610d074a3074d0c9bc6de ASoC: intel: atom: Fix .shutdown() being skipped on rollback
f939c04a60fe9a3112b9abcafa52768d07202188 ASoC: atmel-i2s: fix MCK generator error handling
816479b48583907f91e541ce32d24fc77b5d9115 ASoC: atmel-i2s: use optional API for muxclk
7f097c6e60197b0b9fdae1597d9a0ccd8a019330 ASoC: atmel-i2s: use optional API for gclk
984759d0b3dd6501bd9acb495cc6c9ec8864da57 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
275d3b805bf25dcde950c4c24fed1d247a7fe51c ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
3b88f6edc21d7a94495f176e8d97aed44718d2b5 ASoC: codecs: wcd937x: request watchdog IRQs without devm
287222fc1e9ec87f0ece88cb8b7314fc68854e3e scsi: scsi_debug: Fix a locking bug in resp_write_same()
7a9078a877be575d48347f4f9c5b69b5c7db2ee0 lib: validate in-memory LZ4 chunk length
f85b1d0f4fd09f9058698421f9115a33087cc284 ocfs2: retain all security xattrs during inode creation
dbe074d242a58257c3d7d9e7e3f3e08485c1db4e ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
f8cfd23906b25e983eea2d97c6019fefeb7b99c0 ocfs2: validate chunk and block counts of the local quota file
83e5e7956f485ba83dafc5074d70bddd091c9749 resource, kunit: stop selecting GET_FREE_REGION
6c6099738c9e593ddea670391619696e658f5faa kcov: report spurious PCs in the interrupt selftest
ac4b83f93b3267cdc18538557f60071fe460ec29 ALSA: pcm: Fix driver_tstamp value reporting
c93453057c4507b795338f82738c8840ffdc4a50 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
73ed48766c07146c3bb0d63ffc0e49d90c5b3c4e ALSA: pcm: Protect delay DMA sync in forward and rewind, too
6893d03666b83183575ed0d353c34184b1614218 ALSA: line6: Use kzalloc() for PCM buffer allocation
97576bc4c22ff1a9f16b7fccda383bce9c9257e0 ALSA: vmaster: Serialize hook registration with control callbacks
b3fa01be052a8a501eaf3559474ce74fa2792716 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
c742b0d90b486aba58ee2b3735131948aaca1e09 thermal/drivers/sprd: validate the sensor id from the device tree
d1e8264007dbfc10c67f4664cc74cbb8fe7dfad3 tools/thermal/tmon: Fix string truncation warning in optarg copy
f76e32e36bfe9ac56d19c6589c4645709743459c thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
db4ec528d3a66637f55d13115d9e9dafccc93c33 mm, slab: add kerneldocs for common SLAB_ flags
9a7282b82230d17ba8ac639f9368213fc43aa729 mm/slab: Mark the kmem_buckets_create() context as a Context: section
b3f186f09f85a8015bfe60d1b2d2e4f6f17bf022 module: Fix uninitialized count read of unloaded taint tracking record
b8e0311dda159951a4e77eb5eac5972a4bfe7b0e ipvs: fix buffer overflow when sending sync messages
79037d42b9d911ab4c71c296502bb05abde86e3c wifi: cfg80211: track SSID regardless of country data
5f780a7cb8587add563e28bf8e4beb38cf60dbf7 ALSA: pcm: Unlink substreams before releasing them
d66ed96a36f2b5e3620b33d1c0d35c3e7e0699f7 platform/x86: hp-bioscfg: fix off-by-one in password length check
adaf55829d4cdae6d57c83078731843a9c11a0b8 platform/x86: hp-bioscfg: validate SPM state returned by firmware
685b3297eb89cd45a8c2873a2b7e52150f7b3d06 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
6114e9e98ed57218f4f0da266b6239677e235ef1 serial: ma35d1: Do not force-enable an unselected console
b259abd9ec8164a82062e6a477dd54a24d5b25fb serial: pmac_zilog: report received breaks
8253242a6567ea53003fc58c74666f56d1ec7329 ASoC: codecs: wm8990: Fix definition of right input PGA controls
9a9ba01d023d2ff54cefb4df55ff9610da56d04c ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
8ad20230ff1cc72fdffa903f2517effb3af9eb43 ASoC: codecs: wm8991: Fix definition of right input PGA controls
280c3592dc9fbd4c23d1707346ca651dc4051ba6 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
3fa1f1dc3bb1e2d5da05d0de2fd0d0a43760aa72 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
7aea84c927d917b38a07b28a49ffb56671037744 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
8ed7b43e90e8f664c6d76f0f2d9373a30e08c643 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
74b5d85b5d97596d29ba2d32f747ca9f5ec989d3 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
46b0b0439df426610ccc6f90d0fb442f7e8dd9c9 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
0e14ef95a72461d6e9a343747bfaad6066a06765 ASoC: codecs: wm8737: Fix definition of zero cross switches
31d89f4270eb9c2e734e322ad5030ee4e7bbca21 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
f8d696dfcd9b7d477a92c55fa7c845ef81430e30 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
536da9b5e43ab948a143a0c899e91257ce1d9081 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
9a37fb0352c53607e04734a21f2f189d45c94058 rpmsg: mtk: release channel OF node on device teardown
ed956104fb6cee2b97e65bc34a2a4c0d1f5336b3 rpmsg: virtio: Remove uncallable offchannel functions
7f492279ae80632f0b8a1401d011b3193775a510 rpmsg: virtio: EPOLLOUT support
95fd9462fd534cdc5570d226fb98e6691d29ae6a rpmsg: virtio: fix error handling in TX buffer wait
13e730a96aa84db1cdfdc1f55d28ea3dc20b6af6 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
1a0f76da2dbb63074fca2011d9cda8a88f8a1f89 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
e3ea0e88c5b5129c5e82f480ba49939c23ea4250 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
0455ce77ac9ba61eb05a5732030f48e1b966fca9 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
f518c45e6f1a067848f63ee49168261ddabd4da8 Bluetooth: btmtksdio: Remove redundant firmware filename override
e25abee70e25bce75086065b9574280f2a26844e Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
ee63ef4902acaf2628164a99897c6f360dd423ff Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
56a6eca28bbb2fc843a967fea7d1d869e1a38cfe Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
0a166f721430c5e51d197adffa81740faf1c6951 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
ebacc3ed6aa779b0affd766a5f2cb154ee0cc3a7 Bluetooth: btmtk: Validate the firmware layout before parsing it
a0c3cbd695bd4264e57f34522b0e044a208f0aea Bluetooth: btmtk: Improve BT firmware logging
d13349d72cb5dfa142d5d9ce21d5485015ceb4c4 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
27e65a99e3c6a1bf2d5e53feede8f5681e0029dd Bluetooth: btusb: Preserve event and ACL packet ordering
f190e115d140cdb139bb4442684efc7fa25c5b4c Bluetooth: MGMT: Fix advertising instances with Global Advertising
19c0a410c72790f240f48395f9c62db95781d973 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
259b93a50fdf9e05ab6422a5cb17bd1d6c92c52c Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
e3fd5c43ec69684f4a20c84356f96947c554fcf9 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
30dad2a68f8e9bdc16beb2840833189a2f4e2f75 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f0ca779968d1c28f9e960a1ac16257de6396cb07 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
d92703486b799c104e561cd6cf4269a3d6258e86 Bluetooth: hci_core: Keep RCU protection through LTK filtering
8424a9eb9be330f2eb46fe8a97540ffca1a2e3d5 Bluetooth: hci_sync: Serialize devcoredump reset during device open
f68c443c99e5cfa6ac0a4542e7bb93c1b2a67e55 Bluetooth: ISO: Hold the listener during disconnect notification
b960b36e89b0fdcef86c6d3eee0594ac611911e5 Bluetooth: MGMT: Reject quality report requests during unregister
db991c56b76b3e1f90e16a5b69bbb9ab59098821 Bluetooth: msft: Lock failed probe cleanup against feature readers
87e179a866baf66d897519d7b7c8380835b436a8 Bluetooth: 6lowpan: Drain RCU readers on registration failure
c3793403f2080cbc2534ea36f139e6fdab3b73db Bluetooth: btmtk: fix skb double free on ISO padding failure
6bb226f404f224f67fc9593d7e46930a1c464f20 Bluetooth: hci_sync: Protect IRK identity reads with RCU
b2965165858d808da55fbcc937dace2b2ab455d6 Bluetooth: btintel: propagate version TLV parsing errors
dbe9e87e615f6fcbd56ec702da245d7331f202be Bluetooth: btintel: Zero version data before parsing TLVs
b153b85383415002983cb0247d21da94351dd231 Bluetooth: MSFT: Serialize handle map cleanup with event processing
4a854bad8e595690ef75be13491c7e8605e7964e net: selftests: use skb_share_check() in the loopback receive hook
92df2ddccb61d5b652728be3b3323c72765b0fa1 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
d9f64cfe5447ee1a695eb5e6ec9bdf42d6a5d841 net/mlx5e: use skb_share_check() in the loopback selftest hook
0aeaf1290738eee70e805e8fc6254331eaa424c3 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
b6be7a593289c5fe80c7bb0f733df558906140b7 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
cce916fc369de472036b3fb1aed9615a3d3f42ea scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
af082b8877613f5487552d8f5671d2a7ad54cedd scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
d692117238ee7819c9d4a6b71f35a1d13994c991 scsi: libsas: Add dev_parent_is_expander() helper
924c0ebd20c61f7c271e6fbbb03c6046edd98330 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
19c2b559e99c80a150da004d5eb24efa8ed28270 scsi: core: Define all additional sense codes and their qualifiers
5e3c0da21635ba555c7d70070b051f70143768ef scsi: core: Rename sense field of struct scsi_failure
02f23e219d550e6cde7da2544b9a4d727f8c74ed scsi: core: Prepare for using combined sense codes
2ac653844e41c85d89334b9a1de9d53e90c377e7 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
e7b3b64a1631df7979db566cfc1bd9a73d9174e3 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
342a4aabc3cd998e5334d908fe30e1f7e5f2fd23 dt-bindings: vendor-prefixes: add Ambarella
ce1a3bd68a00a3d29b07ef036407bc3ef46bfd94 ata: libahci: re-enable FBS after error handling on a port multiplier
1323b272abd5c3b90dfc14c1fdf2bea83723191e net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
f1c0a4f5045f141612021b0a7507b92008c3fe52 selftests/bpf: Expect at least one tp_recursion miss in missed
c81dea8728e379d4eae86235299a8cd31f95c00d veth: clear rx queue hint in veth_xmit
209d4fee7aa732268011ce6ad55e37fbfc2db911 IB/IPoIB: Cancel normal flush work on device stop
c149b5f54ee8165b26570272e07886f5938eb1e3 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
f372c8659a552e4e9e1382cf2d54f196fcb320f8 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
91e1d547c0964bf336e2da1b3b031d1987fb8d22 irqchip/riscv-imsic: Reject overlapping group index fields
b441b1285110166f369e67a9aee251bcd7edea6a irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
74c46a1e9d981df94ff66383adc3cdf82d541428 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
7346e94f8cda252e19f91fc03057c0aac8f543c5 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
3cbfa7ef5b289754462cd1cc08ca40bb200abe59 irqchip/gic-v3: Don't register a redistributor that was never counted
c26f75e92ddc2c95f5328c28c41e3534b0890b74 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
f7e22d7796ac0e178c9a016486e9efac0145ce9e ALSA: Add simple refcount helper functions
deb9d398b76e67a3bd72176e597ae9c624ed307b ALSA: pcm: Add refcount for races between drain and unlink
bedf6d686f0ac1582a7e82d9bad9e644a13992da spi: omap2-mcspi: handle DMA setup failures
cb0a37fbc6466c9194c017918defd6a0e7eb9c07 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
eb161ceae3505ae7cf0421d5a89648024818270c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
5cee1df986e0a172a2ba43c3d199d1466618a4c8 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
3aac8b5e0a92fb2c89e5e9fc83ce86c602b2bafa RDMA/rxe: Hold netdev reference for transmit skbs
1a4a0c4b3332a6c032c213b654ad27eca6c2964e RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
6409aa3019f0d1a49ab6009bc4dc63ea4c3bf3bf RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
373a187e2a436fa0a2b7ef424872d7fee62136e5 selftests/ftrace: Avoid unlink error on first run
60f0f0be3dedfec1a72d877033b0a4a7bef653ce selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
a814ab4278da3cac1a45eb166ee0515844076364 ALSA: core: Serialize snd_refcount put and sync
b1c1dbe74a4b864a6299ebcf5dcc9c0139f3a663 kselftest/arm64: signal: copy each test binary only once
13b72996b55efef956454aabd60c0fb70ce56563 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
47e4034717f003e50bd0ccd43dc3ca635adce4d7 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
96d8b785cf6af998f6e8b94cee5147f42689229e ASoC: Intel: avs: Unprepare a stream when recovery occurs
f686e75a2e4ce768321d3d037a945d5d3dfc4f40 ASoC: Intel: avs: Prevent module info underflow
6ffa1a3776746e11b2548d1a267fd6f339c15fde ASoC: qcom: sdm845: add handling of secondary MI2S clock
7970fa87b16fb4f8122ac3b226e2dfbaa18c14d2 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
bdc727c6e547f4f2c1e4b35a0360617ebd637eac ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
3dbd27ed887c310446b509dbedfa18fa3009be0d selftests: keep the build status from wrapping to success
34875ab4454e2b9463669616290de6aeda5cd0e7 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
8b1fb817df5d8f7bd700ed23bc64b8ab1acef72e ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
2ebb34469357d228a2120891f8c3e2117c1ce555 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
c08a554a7770c5a306576ab44f2d4813e32f230d spi: tegra114: initialize native chip selects inactive
4a1d68787e7d07422988c35110e2652a194d45f2 ASoC: remove unused substream in macro soc_link_mark_pop
d37630b139d25ca086667c54bd5f0910526c8f52 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
20bca8d87976728ea969e58d87490a9a2c2970dc ASoC: ops: Fix return value in snd_soc_limit_volume()
5634ecd2d0874c5be45de8514ecb0cce7c6d3afd ASoC: soc-topology-test: Check return value of kunit_device_register()
f97533c395eae49dcb86151e0cc56a4b229d0bfa ASoC: soc-card-test: Check return value of kunit_device_register()
8bfc9d6c2d874dda699140fad2d2efaf1b532467 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
3a81c7723b797420a669aa96b56d91a64f3771a2 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
b02208a569fbb386bdeebdeadbf27b5f2eff323a ASoC: mediatek: mt8195: Fix tuner clock error handling
26dd55a394b679c08ad96fcd821b661ca56ff99e ASoC: mediatek: mt8195: Fix register access clock error handling
f27315dd17df9c37cf57b499d7f402dfd76c9e7a ASoC: mediatek: mt8195: Fix timing system clock error handling
2d15ed8766d4d533697635a42e3991e658c7b2f3 ASoC: mediatek: mt8195: Fix main clock error handling
46e83ec34276bd4656c235a34cbd79351571c8f0 ASoC: mediatek: mt8195: Fix paired memif clock error handling
b5f20f3cc3c83e2d20cb2261c24ef6637ba429e2 ASoC: mediatek: mt8195: Fix FE startup error handling
4cadf40351fa41f90804fea84a5e469209849ec0 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
97d17eb727c02d0904ced5afb7fff2c4474926c6 ASoC: mediatek: mt8195: Fix runtime resume error handling
372ebb9965660b9896b4b5c4398ae76ab9561fd6 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
2142773a09e01c1fce9f1410335f1bd66628b1cd ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
056d15d40245d473fa5fa6e2792262983070eac2 ASoC: mediatek: mt8195: Fix ETDM startup error handling
c66b255bca053598800d57c19b17ee5a7bddbead ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
1083d749b76c766967972e62d266a8802dc89fb6 ASoC: mediatek: mt8195: Fix ETDM probe error handling
d0ed59acf7989e7284830849b1e55d425162df15 tracing: Print the bucket size as unsigned
0026c93fa038fe1bf20384d022e58a74c0e829ba tracing: Only report the stacktrace modifier on a real field
5f95c763e8301edd20ef349a4f7345c181fe417f tracing: Clamp the printed end of a histogram bucket at U64_MAX
020066d8a3454aab5feb00585588a3c31fca5448 tracing: Avoid BTF lookup in atomic context
2ec9de85238025491226ee12a7f5187d3e9ef8dd f2fs: quota: fix quota flush failure during filesystem freeze
b85a0f0459391a89b9b28d962b2dbf8d071bd20c net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
03fc15ffd0663f3f0c0d3eb6af5a4f11e2ab9873 tracing: Print a signed histogram key as signed
732de2b8c9a98f2300328001732e92d88d610e71 selftests/bpf: Fix prog_tests framework subtest count checks
b855d38d9c170d26a74d2fac4b9cd99c501ae3a7 macsec: prevent AES-GCM nonce reuse after packet number wrap
761915fe61040de032de4a9118281f1484f03813 net: usb: lan78xx: reject invalid EEPROM write requests
0df758a0412d025eaa5ff722f367bec8f5fe081a dax/bus: Return errors for invalid mapping targets
418877a392b4ea9ed7888d99407e4ddb006e3b9d bnx2x: fix header length calculation for encapsulated TSO
aa46fd222950a53412350eb68515ded558ac5ccc ipv4: use RCU protection in inet_netconf_get_devconf()
00ce9bc869156d4c93f37b98e52c4dfe7a046d93 net: use the full socket in sk_mc_loop()
9318152e7211c6f24c7f9ad3b05d3d8df29da047 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
5e7bc587a4caa77f8ec5eee4a6dc7f1832a6a1c8 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
05dc0e3d9b75581a6943c5706f2384454d29f242 ALSA: vmaster: Protect follower lookup and setup
8f317d3cdc8749e5917a2de9921fcf1da3046c20 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
ec928edb1376a1f9b7105e94eb0daf1b577bdde4 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
aecd7fd76bb3ed9f845aaf0f8a7ae5f351b21848 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
8bdaf885fc462258360021d12c2b2074f61dae47 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
4b53fedd402b3dc9bfe08328389ddafc075c58b0 selftests/bpf: Fix spelling mistakes in descr literal strings
0d4aa1b4bfefc4921a255d69dee2ca5b9498769e blk-iocost: charge zone appends as writes
d7dc34ac3d7f81497e888c9efe99f78d64467dff blk-iocost: account zone append completions in latency stats
8c7b415ddfdfc46a04857d430403309b23706709 ima: reject a kexec buffer whose declared size exceeds the buffer
6da00bf75f3b4b4f0d145381b65b951ad4340e1f usbnet: fix smp_processor_id() use in preemptible context
0d890244fe60876d72f65fdced2ce893b9408558 platform: cznic: turris-omnia-mcu: stop button emulation producers
d87967f3dd1b508861459d5d2306af4edc80c8f5 ALSA: 6fire: take stream_mutex in the Digital Thru control
f83647a778cb96e7c8f7955518e5abe210d9f534 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
6c78a4b6199422d47e6e5c9c0de640c34df7f4f7 btrfs: drop the extent maps of the written part of a failed ordered extent
8194e0ac4a25a7c47bb79e201c105a49b8d95791 btrfs: update the inode item when removing a free space inode
ef0e7c493579cf860143d2e049ef099ac3e31265 ARC: Strip libgcc debug information when generating BTF
872cf323301d2df7fe04be062f7001511557b4b3 bpf: Implement bpf_send_signal_task() kfunc
1cc5eccb1fceac3448de51c81392f0a630778e7e bpf: Claim the per-CPU send_signal irq_work before filling it
d0badcbd2881f6b4db384ad2b6a1d3d69b34165a ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
c6d87a5415a480f0b3726b507160bb5356a875d2 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
c5efd02b4b4df320bcc9cb1c3262dd8551658ad9 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
27c18350d7075ce2f1bcd4d956f3eb465f279e0d ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
b15a903d9e61401b5d54b1825a159ecd7cfc4747 calipso: update payload_len when removing the CALIPSO option
7973fa18ab4b1979f48f737a77daa9e8b3a90422 gre: keep the UDP tunnel GSO type when completing GRO
a05eb40b253cea091d0d24eca92bc964e2a0e5f3 ALSA: jack: Protect the index scan against control removal
d0c737ec653ec6e5a58c860cb82561360b24561e bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
1e1f2b5760bf6a07ad794eef3d050bd58098be04 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
a7e9b8ed77e21ed5fbfe01e308576aa53f78825a bpf: Reject sleepable programs for task_vma iterator
1a26ba96356a07c0d144ca35c25b27160bcf46b1 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
7f364b68bcf3857b891f9a23e2cf0f82d00321ef net: Helper to move packet data and metadata after skb_push/pull
48e9cf837ab8c7e0a3603ad179b8e306df16ec4f bpf: Make bpf_skb_adjust_room metadata-safe
8d65956c1877052fed6d17a1ca2dd3d32a93a7f5 bpf: Don't let bpf_skb_adjust_room() use up the MSS
39133c2165e0f7d37252b3fdd15bb5f9cb9c0918 bpf: Add show_fdinfo for perf_event
12f3720e791af8eeb2431a44dbd47ded3a691702 bpf: Read the probe of a perf event under event_mutex
17e8e76058d3d56bc5b10941e5f48ff003cd886b bpf: Validate the SRH which End.DT6 uncovers in End.BPF
2673e7cdb3114f1350f3f9c85387719386626328 bpf: Pull the inner header for End.DT6 in End.BPF
8b37e71e74461bb4cbee9ac10a6de4612e345b4f bpf: Update the SRH state if End.B6 fails late
4ae6688b8d601155d33cb23bff44c3e89b8f9121 bpf: Clear sk_refcnt of a clone before its storage is linked
4d5298035ac83278898b0a82df0692399fc1f55b bpf: Bound the nesting that the BTF show code follows
f704a43e7a32ec156cccbd6d5dd1bd62319888db bpf: Fix stale offload->prog pointer after realloc
260c7c0807032c17e9b6ba04fa4d1797df04e924 bpf: Don't bind a program to a netdev that goes away
3b45b077891344ce6b14c47b0bd61bcc565b241e bpf: Don't take an extension for an iterator program
719db142f6d764401ba630d2a5d4f43113893dfc bpf: Don't take an extension for a writable raw tracepoint program
bb2ed67fbb279584f5346fefd0df45f00206b0fd power: supply: qcom_battmgr: report full batteries
9f17478e060b7aa67cf2e3c10488bccf0ee09d2c netfilter: conntrack: fix unlikely UaF in gc worker
0687666aeaf573bcdc3d54e157ecdd7935661abd selftests: netfilter: fix return value in zone subtest
a8330e4e45625dd5e720fbc91b8acb31b1944211 netfilter: nft_compat: restrict raw table targets/matches
c224422f9478de484c7105f6ac6ec2b130e29472 bpf: Don't take a program with a target program for an iterator
e8905d7a46960e38775ef766bb8a0c40de362989 bpf: Keep the symbols of a program until it has ended
bf6f6ca242b10bda062aef8292317d84167ab42e bpf: fix cgroup_skb prog test run direct packet access
33c261e6a0e883ed6bf5d7004e220d253f8e7fc7 bpf: Refactor cleanup of bpf_prog_test_run_skb
885f5ff1f2a23a620b148af3382d2ff712898042 bpf: Reorder bpf_prog_test_run_skb initialization
766e1bb823211e63677ea7fb2029b21261a1e544 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
4df55da6e1b30be94d24a654e74f6bb570bb2760 bpf: Use the socket of a sk_lookup test run under RCU
6025a4cb18e6e38eb7a01c4cb111a52f39e8db89 bpf: Use memmove() to store bytes in an skb
7bddfdcf4b7255ea25dd2f9545ad4818f8675939 bpf: Use memmove() to store bytes in an xdp_buff
33e3fe247039637be1c3dbe30737108f1a8e7a2b usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
ae36b2029791b788a148e75cc08071612cb9d0d3 usb: gadget: dummy_hcd: prevent unbind via sysfs
2c5b136f6a31f45047e2a4741d9b9b43c5ba6b24 power: supply: gpio-charger: Report discharging without input power
4632d9fabddb0a5fb52367514930de6df69083f2 RDMA/core: Preserve the selected source GID on failed AH modification
20409c6b58837fa8135b0a0bf095c2a8bd343155 RDMA/core: Free unpublished port statistics after initial-read failure
37976d4931593a2eae65d150589d589d7e7c0a85 RDMA/core: Reject LAG selection when source MAC lookup fails
849c910c70a5b547eb31720039cd9e223eee3360 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
eb2e8f0b3b79a0709e4cbcdcc26a5502464cac95 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
73ce67cda5091b66826f7b283d37feaaf4d22b45 ASoC: codecs: sta350: Fix definition of limiter threshold controls
35eb76f874b436e75ca13c22bb91f69e53f73f34 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
67e38feee04a62e9e7096ec87d6bbdc1677c3315 ASoC: tlv320aic32x4: clean up driver code formatting and logging
96c8742b7afe50bdbf55eded38f8f45cfa49079d ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
f385a23bde603b9bdd6329603959d04c913b1c3c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
a468d7d0e4befab1db8dd3904028609c1a0924fe RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
eb9851cfc535a6a0064a219c2a39fcbd9a414113 dt-bindings: vendor-prefixes: Add Sensylink
386fb5a4eb8d42e45220ae5e0b27314e9536d197 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
1da0f02272fd7f6783d8f6795687ad92e6043a0d selftests/bpf: Run the cpumask map insert tests only for the test task
7eb083cdf1a72fced1204258c0677ad2d47f2b6e ALSA: pcm: Protect the unregister notifier traversal
7b5fc9b09692c8f6e0c8e7bf237a45d20337f6ec ALSA: oss: Keep emulation modules loaded until object teardown
ea99d94f76ec0b84a8f72e2ecf29edd7ae0c6478 octeontx2-af: Fix CQ enable state tracking after AQ writes
2e8a3e3581ac64fc985ffa47c46f5d1adbbf4af4 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
1c27042e7365d20785f5a80e08e2a808aa705ad1 ipvs: fix more races around the overload flag
64c65e45082c82c20ffd2a3f705cb380ae512538 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
f548cf9c8b9ab096e9d38f25dd1b4ec9666e22d6 netfilter: xt_dccp: handle reserved options as single-byte
1f833936f6ba06e2aece5cc72ff4b3148ecb01a2 nios2: ksyms: Declare __mulsi3 export
b781caa54a0696a6ce79ad52df54c63c81e9619c ALSA: pcmtest: Pin the module while pattern files are open
a7b070775e1d94cc1737f4c54fb64bd94b0d1026 ALSA: pcm: Remove channel-map controls before freeing substreams
98f5a232d89dbab217c33c7cfef10aa047512d72 ALSA: jack: Pin the module while debugfs files are open
bab5b8c719e380ed525e09685f550c11b2b6f462 ALSA: pcm: Protect channel-map reads against runtime detach
e1939d4f878792bf141269dd66d33b7a9325a365 nfsv4/pnfs: use the MDS authflavor for data server connections
1804bb81a94da3bff53d796b1590c2b3c8e57c49 pNFS/flexfiles: make pg_init retry loops killable
103916b1df8a4f48adf26f8de5f4f2e2930e7fc8 ALSA: aloop: Keep the timer source alive until card release
1eb52809c3811a6bce379f2cfb684c196bc5436b block, bfq: initialize active lists for all actuators
d250fa64ac533ea9ddc3593b835883779b21aeda cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
be8d36998e33364507cb009763a91b5ab9f7e1db ipe: fix invalid sgid value in audit event documentation
5841f3e5ba4e1f5dd9301aa4547599901ad50ca2 ipe: fix enforcement audit
bcd094a9f40fd7aec81c744795fce82a4e30b99d net/sched: act_api: reject duplicate actions in a batch
9a1c7b63c5c4087adbf36134e7b5e254043dd4e0 RDMA/mlx5: Fix CQ resize destination index mask
b2fd4e41bad5e38d42a8be86f6cc82afdecd238a net: stmmac: xgmac: do not treat TBU as a TX event
35f4c3486b5ec43448166998da119e26baeba964 mptcp: options: mpc: avoid printing uninit data
b7e4ee9113c943ba7fe2d87da2d8ace35d3827f1 mptcp: options: dss: avoid printing uninit csum
22fd0e11a9ccdfc2a3d17f156cea477d16604ca9 net: phy: qca83xx: read resolved QCA8337 link status
6360f80bcb3f7c07a0d59336c66b9ac27b8839d7 net: stmmac: avoid duplicate XSK TX completions
545d084b24d1bc41eb4f797da1ee1f89b4fd8f08 rtc: mpfs: Fix alarm register word order
9baa779ab934e5326cdad20bb7c58eb5ab10b402 rtc: class: Make the time32 hctosys limit configurable
59b09639a4e38865b8431c410ce063d69339b8a8 timers: Clear pending_map on CPU hotplug
64f9a17b1655f57187382d2fea56c92b1c68162d ASoC: cs42l56: Remove the ADC Mute Switch control
94cc7e091cc45e2acee7fc4520b47801672c3b6c dt-bindings: clock: mediatek: Add MT8516 fallbacks
6c0b06ad5e648ef99ca2217cf3024ff16672abbc vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
9d38fbcc77b56b87eec16b5505cd15f463017d97 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
4446c80246d8642e6713b079976ee698ebeb2b0f net: openvswitch: drop IP fragments on SCTP set action
66a34fa56f88dd0c601b775137ac980eb47763b8 tcp: tcp_metrics: use the socket netns, not the dst device netns
cc87c74bdf2adb9cc77cec9bd75df971174b6b65 tls: device: protect async RX resync state during device-down
8ca607531b721c2cf9afd17f1570dac294112e88 octeontx2: Fix use-after-free of qos node in delete path
3d66c4faee21d890808fdb5a87b0af72d1e48532 net: qede: initialize extack in qede_flow_spec_to_rule()
98f356d0e544958fa5c4f94ab6ffe76801871c6c net: phy: move realtek PHY driver to its own subdirectory
2e6c7d04de05f32121fdb2d93aa646483fb8b922 net: phy: realtek: use string choices helpers
27cd4e2e3c29c54d9bca8fc816743cbb4062c239 net: phy: realtek: disable PHY-mode EEE
3985f55669ea52e0d88b6e4dd23be55d8abbb1d5 net: phy: realtek: Add support for WOL magic packet on RTL8211F
6517e3fe3192c1303626241a20689336db9a2553 net: phy: realtek: add RTL8211F register defines
3d9ad3c780547df6624ae6a805019cade8f303d1 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
66b60eb5923b6f8d82689893808a3c2685f5ad09 net: phy: realtek: create rtl8211f_config_rgmii_delay()
c4fcf3e4f3889b026fc4126b121d6dd8efffdaa6 net: phy: realtek: restore RTL8211F RGMII delays on resume
68da4524cb877f40fea9d99c9a521a130639f8c4 net: hix5hd2: serialize timeout recovery with interface teardown
2e2e8cb139038e3c81fa7958fb2745cf1b41a673 net: bcmasp: fix mib counters struct alignment with ethtool stats
d01ced8b86c3c90dbac434042256650931728403 net: bcmasp: unmap previous DMA mappings on TX map failure
4942fbf32f99ca8394b511976596423203847e25 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
a0aec69f639329c5bcd99b591663cc3d3fb311d0 net: bcmasp: fix OF node reference leak for phy_dn
ab29ca012913e4521e64199509a1ade869e732d6 net: bcmasp: account for offload header in TX short packet padding
51a64ea85e4bd55e27a9089c0afcafdc00fede6b net: bcmasp: fix network filter lookup and wake filter pair allocation
83fafb35e2f44b9d8d3a28419a7cf30ff8a2b07b bridge: mcast: Delete empty MDB entry when port group creation fails
087f51b4f77e272b55b0d051010b3c0a2e7b828a net: axienet: release every RX buffer in axienet_dma_bd_release()
294ef39d7252d33daf831c4de67c9f8df9b83cc0 ipv6: account route exceptions to the netns of their dst
b71a3a97ea37cdfc808cbe9b3ce5ff05fab354df platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
368d0bbf094f8d072b1d964836e40b8785d39e3e net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
2850f8606ab90ad0ebe348174348a6d70fd16fbe ipv6: Hold RCU when emitting route hardware flags notification
b25d8a08dcf051cafdefbab81acaa3350cc88624 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
58470b7dccae5d68c5c3ec7dbe8d82e41cf70a71 net: stmmac: Drop useless code related to ethtool rx-copybreak
ffa9f90ceada4a48b13743ec8b2f5f6f4c4829bf net: stmmac: Correct usage of maximum queue number macros
f5ebcfcb38d0da6a8048746dfabf2f9db880400b net: stmmac: Track the TX DMA threshold per queue
7e5ded417786f1f2defd6a2e601c7bc02a1474b6 ibmveth: fix netpoll races with RX replenish
84cbc3b3f706934c51989d08596359b002e1fc40 ibmveth: return the error when set_channels cannot add TX queues
eb0d3f2483bce1f9a363aa09cac58d4411e78ade ibmveth: wait for in-flight transmits in ibmveth_close()
eeb427d7ea39cfc30a4b5f4f070a0bcd96e4de3a ibmveth: wait for the RX poll to return before freeing the RX queue
05aaca006f389b41a97d39187f1b3d8d84b50ce0 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
339c7c8d829326a4a69195d08b9b3d8636672387 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
4b3c5e4487519be4e1dd15c1a6b4ac0f65290598 ksmbd: fix invalid Next offset in interface info replies
fd98a1ea4a3e13f83c670bbbe42ae3b83e511709 cifs: Update description about ACL permissions
aece89b111e1aa72aa903ac638adc4ef617b95e3 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
12d57e4d9a55f347ab4e41372c2e58abd8abed63 smb: move create_durable_req_v2 to common/smb2pdu.h
d7d8bcb81694da7b2b9afcb47b3103810d22101d smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
bf14e2c9716749117f3d55cd885f83cf0310930b smb: move create_durable_rsp_v2 to common/smb2pdu.h
055e50a42d96547631e3bd0de149758da67d8752 smb: move some duplicate definitions to common/smb2pdu.h
47e7df74651eea1ecbf1e93e550aa82d81eb0af3 ksmbd: report IPv4 and IPv6 addresses independently in iface query
1f31ce78175cd76b5e7da38ee86bb933c46f8b05 smb/server: fix trailing period in generated short names
57db3d4a45dca345e0931673cf84fe2fa0265469 ksmbd: fix fd_limit accounting across durable reconnects
bf999f9579ac8e0342949b60cef9f9784c0d87c8 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
e012a821eaa3194f94b1260d3c0c1ed1845c16de ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
001596b425462416bb484a7af592eb63fc8bd4c6 net: skbuff: don't copy alloc_cpu in skb header copies
b16a7534a5428fdd06ee3fcde7b88ddad8bdf9b5 ocfs2: reserve xattr value tree metadata only once
edd609ce0facb0b9270d6ab2c6e12df5419d5e82 ocfs2: initialize status waiters before publishing them
cb33f851a291c28fc6a3f083f152b06f55cbbee9 Drivers: hv: vmbus: Check ACPI companion before use
c16f3fe563c65a1234ca6b448d57333b940370cb platform/x86: ibm_rtl: Fix potential OOB read at signature search
96c3e36e148f5c2777f241c5bd78c33bb587b216 selftests: ALSA: pcmtest: Check the frame count of each transfer
4dc64abb27f4a602294e9d57e02015ba4f71b007 selftests: ALSA: pcmtest: Make room for the longest fill pattern
e2e393b0b8cb75d3a6ccb1c866124582bb7d3fe0 gtp: set a valid genl command in PDP context get and dump replies
6f4bc39458841e565580bf31f01132c36dc27479 gtp: hold RCU for the device lookup when adding a PDP context
ffcfda3f1e2f8a086a5b9fd7c6f7288bd2c4e06e net/mlx5: HWS, fix modify header pattern compare on big-endian
46b89a487f4d8ea296988f202db59cf4d38d3ea7 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
4b7c159473e6d8d65cad49b04425b29a878c6b3a ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
d755f125bcaf71d7ddf2b077b6b2e84df2a4ec68 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
38a5cdf8360bfe22680e6281706cdee0f1bf5a2f ASoC: wm8994: fix MCLK index used for setting MCLK rate
b43bb368bb8ebb9dc5291f446b404d711f7e743b ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
bb95d06ab0ae431b567648f1377249028c892d28 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
d66660d13bec6df3ae6e6bf4a912519eadb99f18 perf c2c: Fix memory leaks on output fields
efee53c1b2276d41ab7da07094a817a640e0c961 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
dd2789815f1b315ca3c20af56e242edc92b5c4b3 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
a0fbf604de71e1de65bce767c3a0775abc66babf nvme-fabrics: reset io_queues before computing the queue mapping
dfa8aaa14c16dac6f28bb55fa41abd859dc45fad nvme-fabrics: limit each queue type to the number of online CPUs
7d5a52194ebaedca1e7a35ed6d379788d844f3a8 nvme-fabrics: clear the poll map if no poll queues are mapped
16fe0ac1c5cb461e5fb60cfeb42a7e48492d7af2 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
049dc245ed54d23e0bf4658c64cef8ff2520fde6 mailbox: qcom-cpucp: read mbox hardware register using readq()
bd743e75cfdf1ed1c0cd59b2cb37d4881e592328 ionic: fix port_info use-after-free on firmware recovery
a4227ad7a7ec8d298674cec319e68196a873532b ionic: free port_info when probe fails after the port is set up
b7869911f87a476d256ed62eb2a3c53be0913fd0 virtio-net: fix frag overflow in big packets receive
e969856a4a4fd02a564f1943fb16fb2f93925681 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
8f52df33f5a954344b18c60d0e6b6a20ddd80e01 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
5ce6e699451d02111ec252e42523d0bd5c23e474 net: shrink the payload-only part of skb dataref to one bit
1250e201306a1c800bdb15922d7c89038b215cf4 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
df541b99f698614d03bd74c680fd7feaf5393856 ata: libata-core: Ignore forced transfer modes the host does not support
c1541711426cf443a58c4258ff425d247439ee5d tipc: fix use-after-free of broadcast reception link at node release
de58529d2ae6fd1a51baf503b0470171967fa79a ASoC: wm8994: follow AIF clock source changes in MCLK gating
1f5ff9cb1d545907e964ccf786468a8589ebe504 proc/kcore: advance the vmalloc retry by the last copy, not the total
cd93425718ffb3a888ce9f15d712657321a9f21a eventpoll: propagate wakeup source creation failure in ep_modify()
7313f0f6c77e51ac659678fb02a72d411fb2b067 netfs: Restore selective debug mask handling
40a24f243edfe508f459d99e3f82cdd40c571e83 signal: skip blocked signals in dequeue_synchronous_signal()
75a0e72b242aa357027cb72f03b727445a63affe nsproxy: Fix cred leak in the error path of prepare_nsset()
8baac3d00a2a027709bc3d193b36f5d12836dac2 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
5f0ac920775addf20bc82bd355cf4e3ae36d35d2 ksmbd: select CRYPTO_AES
1f7ea4f7aa5c487b404f19527135f7795f409147 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
3438bf4a8c4c1fc98ee27a741696d614e7f5a210 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
c0c0ce2af4eeecc71d0bf16f045e0456c5cfec30 regulator: irq_helper: replace use of system_wq with system_dfl_wq
c2c6f88ceb34e63b4bd9322d7500762cc454b66a regulator: irq: freeze deferred hardware access during suspend
e71c7cd12b03727ae3fef749ab5330fc1027a648 sctp: reject forged cookie peer_addr with unknown address family
00951d003a44700b98fec25de1cbccb6329e8ca4 cgroup/cpuset: check effective mems for a movable-only configuration
57ccd4f492bebff80b67d235a0b5772f5dca4080 ALSA: sh: aica: Fix spu_memset() stride
568f1df95afe2338f6b02ed5607aac978238a271 net: sparx5/lan969x: do not read past skb->len when injecting a frame
e44f10494349aa15d8bd4bd590bc321e1db08acd net: sparx5: split sparx5_fdma_{start(),stop()}
99d55bcc28bbe8a438b1216c0dfca8c4f8731768 net: sparx5: activate FDMA tx in start()
34c02ce9587db227e36124dafb49e0407ac76057 net: sparx5: fix tx DCB index drift in fdma xmit
b15ba6a7abc6186a73b554392e4996b897f7a2f4 net: fix frag_list leak in skb_segment_list() error path
09c82547569c4b1f708e0b1f9ac578267b8b917a net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
51d32b65d2a34cb4aa6cd2d231feca94eb7a1d9f net/rds: include the scope id in the sendmsg connection cache check
a58d9358a40cdd8a859671761afffa3bfa77979b net/rds: keep the connected peer's scope id apart from the bound one
9a5947bfeb1536fad273453422123aef6cd55719 selftests/net: tcp_mmap: remove unused -k option and keepflag
575c44c1972444b6cbc89b5125d2190ce1c15540 tls: avoid field-spanning write when copying crypto info
6f8a9081186e54725801cef831c7532120585305 net/sched: etf: initialise the sock_exterr_skb before filling it
4a88a3b3b4c4c49cd35e3b7dd7353ea9c471aef9 scsi: elx: libefc: Fix resource leak in efcport_init() error path
ca0ee7121a2f65131b343338af6151a5e197cc74 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
2b4b1e857750f09042b729527f1ee0d15c318544 bpf: Use memmove() to load bytes from an skb and an xdp_buff
2009364e841ef96334ba8340376d7291943dc642 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
5c1598af92e29ec88a1ac5aca9b193baa5da0f72 kernel/reboot: avoid potential deadlocks during suspension
b94c1e3e30d86b567081309c133a8c6733a61b5a profiling: fix sampling step on 64-bit big-endian systems
27f4a883c8004defbd9641c697caebb24bf5e872 scripts/gdb/radix-tree: add lx-radix-tree-command
6cd5558d5ac01cf10e26e6c2cb70af8ae87bcc12 scripts/gdb: fix radix tree lookup pointer handling
087f6d7356402766d86d331e7619d9a126972308 scripts/gdb: fix stack depot out-of-bounds diagnostic
096aeb4b47c74e5a7eaceeab32cf0a304e8c440d ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
0b015f7901e8b961a7bac68199d29b1c809a4d7a tools/cgroup: sum shrinker object counts across NUMA nodes
5bcdaba408eefc262502e09116b8a09bf3b0b192 maple_tree: Use kfree_rcu in ma_free_rcu
c74eef02295ad7859c6438957c9c536538d52f18 maple_tree: Replace mt_free_one() with kfree()
03b83ca35a1a22aa90ad4431d74cecdb41ce1c47 maple_tree: fix maple_range_64 crashes in RCU mode
d0eedd2515c8750dd41488de53e0b420853119f3 ALSA: seq: Allow system notification in atomic
b84472888498ced1a9fc62416477d1ada0dc7906 ALSA: seq: Notify UMP EP and FB changes
69fd037fea3c72ceaf92aa4627a3696459f15253 ALSA: ump: Drain sequencer callbacks before freeing their client
500b5cfaa666350e0315c327ba25b17eedb9b99a ALSA: pcmtest: Reject invalid fill_mode values
74c94883b0e7466a8f316887addefdeeb603c4f1 netlink: fix out-of-bounds bitmap access clearing stale mc groups
bd8e48c7b43ed2abd998d59d37e588a709e764fa ceph: remove unused field `i_cap_migration_resv`
8aed35e6d0a8dcea8e21fcb866aaf28532a9ab56 ceph: mark the superblock active after mounting
f090d17d3ab8b98afb17f70086f0f103b63a61f7 ceph: fix page vector leak on encrypted netfs read EIO path
891a846271d88be2bdb2fb68fb99d332aada0c7a ceph: fix generic/421 test failure
dc500958ba4b48c58c34411e81f42e369b0f505e ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
221d1c5f399379f6b2627c7adfc416dbfa5c8761 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
04c47f9a932b1a85858168fb8c8983693250bd9a ceph: fix writeback_count leak when a bounce page allocation fails
aa79dfcf89ea6d65218826517c10172403e50dc3 ceph: don't clear write_congested when collecting folios
3dae3001a8eeb5f55c436fa2bf8ed4af735e54fc ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
1703b1c915122d5d7574d9a6f9bf18039337c7cd ceph: don't keep a mon_addr string that failed to parse
8ab3b93911272ebd602de8caf6be26ce8577cbf7 libceph: reject bad connect_seq in msgr1 READY reply
814631212f0bcb110b425b1bf1a901e875cdcb17 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
aa84801af80057c81255182e068dbd51493b6107 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
a617d9ab0bee1f41d0b075a27f579bc9ad479149 selftests: fix ARCH normalization to handle command-line argument
bba2b8be9de6d828e267d73045fab1c7be431603 selftests/thermal: allow cross builds of the Intel tests
298dae5709c064a0b743e8704d6cf8f24c2f341b thermal: Fix CPU mask truncation in power limit trace event
f4d023c573bf078293d6a1e7ab2db9a8a81e27c0 ASoC: codecs: wsa884x: disable runtime PM on unbind
efe3fe4a6fa603972313aa4f1622d6a4d12b4457 ASoC: codecs: wsa883x: disable runtime PM on unbind
c9bdcdff28f3eb0b48e35e9568798e5cbfb19666 ASoC: codecs: wsa884x: Fix VI sense port channel count
05f78ddf1b68e14f60a5fdaee319835da36918e0 ASoC: codecs: wsa883x: Fix VI sense port channel count
d06fffc65417f9303860ed2fdd85219aa2fbecf4 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
ea3aec1ff351044bdec095126f829a67fd673192 net/sched: gred: keep the qdisc lock while updating the table
e9c50b95bc3576b9ad0828dfa76cc84c6e5dd958 net/sched: act_api: inherit filter offload flags only on new actions
45f230e0b19617034d5366ddfd26b973812e0112 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
10cafa2e654229d27af2f60e7ec8f2fbfe5e8901 net: stmmac: fix rx checksum offload with extended descriptors
3a5be2f13aa1dc2cafcbccf949904887e6ff7070 ipmr: clear skb->cb[] in reg_vif_xmit()
87a47809b49af1b417b636c2d05c46a034d3736a clk: lmk04832: Handle reset GPIO lookup errors
a2e4f5308ebcd0b277920d98157fc7184e414bd1 clk: cdce925: Size the PLL child name buffer for any int
32a6714a82a230b21926de6a2a5bf0f8e8c6b1ee tipc: fix refcount panic in tipc_rcv() when receiving shared skb
e660a9f20645761f21835ee5918ce1bca0cded8b pppoe: drop discovery frames with no MAC header
04e2ba5f9660aa023c89ae9103ccfcef82980f7c gtp: hold RCU in gtp_genl_send_echo_req()
8f985e2681d86461e4ed07d41fcb96ffdd2ff638 net: atlantic: Unregister before clearing RXNFC rules
09e0c58700a9ee91ea640fc3e8fdbd3523990945 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
88f70c86c9f4327293b3fec5a28f02105075e94e net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
cffde984d5da4ba8f8e7e3df45d3b0d40f8610aa ALSA: pcmtest: Honor the enable parameter
27bb69cc59aec7a0bf2e79e4eae02c2283b643cf ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
a8020479872a0d251970c000d49f9150ab9cbd6f net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
1692afffafcae678c681a91a864bcf953dce2eb5 net/rds: do not fail init when CONFIG_SYSCTL=n
4c3f35eeb4898c118acacce886f4948bd26e4e29 net/rds: do not initialize transports after rds_init() failed
997265ae3d893fd93ea8eb167a4a70a1309a885a net: xps: bound the cleanup loop by the old map's num_tc
5ea524f6ef727a4475ac802bed75747577aca953 net: lan966x: do not inject uninitialised bytes past skb->len
96a60fa61273abe9cc6f7c244fad0b9e95f6c1df net: lan966x: do not warn on MAC entries that are not port destined
05ecf018777639c9266aeb42cc6731efbe54b5c0 x86_energy_perf_policy: Fix optarg keyword matching
d05c55cab4ebc287c80a647a97ca0a3a55fc2601 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
afe908c5e0db517722d5e4fb87aff2f962c233bb perf mmap: Use the head selected by read_init
2e614a36dc9e0cffce752866780b89983be6735d perf mmap: Preserve the consumed cursor in forward mode
be7286dd199b6aff31acc12776d050cc0a965fd8 perf print_insn: Include sys/types.h for ssize_t
77687cff2947507bab013d66544d252b18323e4f drm/amdgpu: re-enable GFXOFF for compute on GFX12
bd6d364dfabc564d740333cabf91fd459264faa5 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
f688ed21f9a3c59041feb9ae48133d194d7ea359 net: lan966x: release the in-flight slot of a stale TX skb
a5120306037d1ed44c0f681ab6e09bcefcbc0727 net: microchip: fdma: use little-endian types for descriptor fields
5d9c5fe9cdc05a48cb2f0bc09192c50af0ed3b92 net: microchip: fdma: fix DCB corruption under sustained load
87700370ccfaface49a55dd0d752db1d3123fa44 devlink: region: fix snapshot id leak on kernel-allocated ids
eaf68006f4f6bd180a41d9728eac157ad7299ca0 net: lan966x: don't disable hardirqs in fdma tx clear path
64cdca56d39c500d83086f6d3a851903da79ec57 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
4c4c45a7eb8868f781a405b41605d0d0926feebe usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
33adf3647c53d88d3edc9f7f937d34d3899f82b0 bpf: Fix out-of-bounds btf->types write for split BTF
b3f7a77e3d50fabef1f32494f2d0d7a09413cbd1 net/mlx4: always create the eth and ib auxiliary devices
415ebb5c75268425490ddc732cedc8add3b74751 nfp: flower: fix use-after-free in neighbour update work
64aad65ee3fbe84089fdbba8178b732417261682 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
891c700cf93783f5b26d94370faa2b3f736e8438 nvmet: zns: reject a NUMD whose byte count wraps
7de4d02baa51ea5b0e458e6e3848fb44fea7cd36 nvmet: prevent double-free after metadata SGL allocation failure
5aaa10c65666293dba3d9fc21e8ae036668fd064 nvmet: protect nvmet_ports_list with nvmet_config_sem
4dc8197f7149c9f4f585113b502b9378a0b14159 nvmet: use the enabled transport when disabling a port
229bc0001f861ac2fb6c6b36a41bf98b3ba18548 kdb: unify CMD_BUFLEN definition into kdb_private.h
b194a06bccc8993e12bf7ad23ea521598beafa6f nvmet: ignore discard return value
2efd54b17e91b3a61ec51f8d2a28cd40936228be nvmet: don't truncate the length of big discards
e0a7fc5a1da72fb63fad2d65a50d141359e232a7 nvmet-auth: take only AUTH_Negotiate for a negotiation
4596469a89c8e3c6efa1c544141cfe6de47af13a nvmet-tcp: stop listening when a port is removed
ff5494925ef9ca0f99333eedacf07c78ed7b1f6b nvmet: fix NULL dereference in debugfs host_traddr
3fc725909236a656aed28e15cc3a4c5453257f96 nvmet-tcp: don't read a removed port at Connect time
cc691215fa704388b98290009cec340a0d48b85f nvme-loop: don't BUG() if a scan runs beside a reset
a36b4d2e83ba66e63a7d7ffbce78de36e16dc482 nvmet-rdma: flush nvmet-wq on module exit
59965433a2334665e9a68cf0b82827c2947d9164 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
e85b9c89d80977b15027478934ccf0b7b3ee4637 nvmet-rdma: fix double puts after a failed RDMA WRITE
c26c8e555add9d9536380a2a0b5459188c86958f nvmet: don't clear sq->ctrl for a Connect with sqsize 0
0a58959fb81744ed2398f22163550e488f986ec8 blk-throttle: don't truncate the cgroup v1 iops limits
e5d8ac206009059e7fd27140cdfea8f3dc43b579 blk-cgroup: fix root io.stat byte counts on 32-bit
a31539e52fafb5036164e7d7f03a740c3d8be4c0 blk-cgroup: don't free a blkg with its punt work queued
1e5e936a2b8d5ba0dfb4da7aacaa158e3c7bc318 blk-iolatency: flush enable_work after going offline
c45bf4652f8d453fc8b986a7231d5efa12f88f04 block: flush all throttled bios when deleting the cgroup
46c6e072252b2f1af837bcb63f78616903d354f5 blk-throttle: pass the I/O counts of a dead group on
2c3d13e88d2c05f4c3fefa8b4730152418ba8b39 blk-throttle: make blkio.reset_stats reset I/O counts
1fe61d83043b9d36be6d7c53b6a7627a6f87573f net: bcmgenet: remove dma_ctrl argument
f2e5b867404ac5af5b65abeffd00b0693a1f891d net: bcmgenet: consolidate dma initialization
9e5fc71074e0b723701806ce840719098a151dfc net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
d877eb8afadd3f44c25b2b07d663c0ab6bc94feb net: bcmgenet: revise suspend/resume
9be74289695ab67365bc0b786fab2a0ddbfbf545 net: bcmgenet: recover from a failed resume
ee8861b8e5683afae1ab10e38955e9d49a4cccdb net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
55358d0f5e95ddc1aaf3e0a4807286d3eb61e9ac net: dcb: initialize PFC value before calling getpfccfg
3138077b6f853f8fd203f5d72d8ad3a945418065 ice: set in_use only after preparing Tx timestamp index
ebdc769614f48995f9ed59804642101a1ffacc61 ice: E822: keep Tx timestamps disabled during offset calibration
0ee0254c0d443dfc49c0dd695aaa72599c414915 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
f9ebde1af17e00fd54c0961af74e7d57960b31b2 bridge: Add internal flags for neigh_forward_grat
3e55961164d1c648d006643757dab0f302e4af92 bridge: add bridge_flags_bit enum
d6862a77b284817d1c286034b7d8e6709c4b6ebd net: bridge: use atomic ops to read/change p->flags (III)
2301e27c22446c990a64a45015b8360a7e7a6da2 net: bridge: netlink: do not clear the vlan info dump error
5241c9b43556907caf4c9e49cdee6f40cda8482e net: mctp: free reassembly head skb when key_add fails on SOM
6402c81f1ef59c6d48a33543c3f1a4d6be1b210e rtc: s35390a: Add missing newline to dev_err
efc3817181290b697133e4ed97342e02920813dd rtc: s35390a: Fix alarm not disabling
3e24e86e830e6000916ae435625afc79f4d382a6 rtc: s35390a: drop needless struct s35390a::rtc member
3ba9b7fad40491e5c8112a2f68b14e7cc47f9a9c rtc: s35390a: use u8 instead of char for register buffer
4fff6832dc70129a30b01138f367154d763ffb8e rtc: s35390a: fix typo in comment
4fbbbd38f67ae3eec9827591b0bf5a2875573fc9 rtc: s35390a: Read 24-hour mode on access
a5d63a9c718d55330621e520f554fc157469a173 fork: Let nobody keep a task that may not come to life
a2d01ade9a6d9830530900b8727d699e373e3f87 xattr: always invoke cap_convert_nscap() for security.capability writes
8dd27f57b1a59a55bbf48c886c1187546bd8d289 block: fix use-after-free of the disk in sync_bdevs()
843c1e5e373284cc7673b7630324c1cd74576ac2 block: don't lose the status of a failed flush request
e15570e3f26540d97f0fe5600801a1fb6ae93968 blk-mq: keep sharing tags fairly after a queue update
afe837e80548898bbc0542d6eb99188f039e85f6 blk-mq: don't bring back flags of a completed request
eb195f9f6cc95612cb8ce8b5d3fd0139b4e02bca blk-mq: don't forget a timer the driver has restarted
01876b4ced7937348dafffdb4914a81f0355df38 blk-mq: quiesce a queue that joins a quiesced tag set
6a91b151bc21d5f72f84cebca80086cf307d236f blk-mq: exit the hctxs of a queue under tag_list_lock
3da508e3f6596f22d00e94994992f1aa56232214 block: partitions/mac: compute the sectors in 64 bits
eaa7ee96f0062086ba016d9bfbc3ea843e9ae2b4 drbd: stop the start_resync timer of a dying device
bc24031649ce2456c73b4172bb12d8e6b81a1111 drbd: take req_lock to skip the initial sync as peer
65720c81986b28b80ef0ca96f2858dfde98f5f61 block/rnbd-srv: don't free the device on a sysfs error
6f8057cea66b5e5ac9048b7e8c8f0f67fee30b1c block/rnbd-srv: drop the sess_dev kobject unlocked
9c094ab32298ec85a8058dee5a00a6976d8d23b7 rnbd-srv: fix use-after-free on two CLOSE messages
8942eaf31e54cb701dfde61807bd48910873430f rnbd-srv: publish the sess_dev at the end of OPEN
e0f45c2005d1631016ca032fc518e4860e551330 block: remove redundant explicit memory barrier from rq_qos waiter and waker
0d21acaf215832efb3289574e892514239c7c28b block: introduce init_wait_func()
4f3634e066ad10fc9ebea52fcf1b921d86e06125 block/blk-iocost: Split ioc_rqos_throttle()
7f623a43d885c622ed4301a88e77de93c01f3605 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
0c946ada9904f0004811257c0eea02cfe6210e50 blk-iocost: publish hweights as one atomic value
f03aec6b77bf9fe0f94e7679b9e9701eaa249d66 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
c8025057c72c0f95c2c457ad7d22dd3af9f97f07 apparmor: report a label allocation failure as -ENOMEM
fd848db2e0d48c42a60ac64846ab657b62ee5e07 apparmor: add support for 2^24 states to the dfa state machine.
f4cf61c6e4dcbd73a2ac3f4f7189156be44cb694 apparmor: add additional flags to extended permission.
f236f6c08593c42721d91f35b8a06b79e0fb2e4a apparmor: fix table_size() integer overflow on 32 bit
9fcc5296a35f50f0fadf350b998cefeebb210bba apparmor: convert duplicated dfa transitions to match_char()
643181d75722b50cde793263111de77f90476304 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
58eb354e9e72b84de48553810b0d4b88ed6d4698 apparmor: check connect permission for SCTP
edc1ab67df90affc7e7cae8285c51c64edfe6dd2 eth: bnxt: free XDP frags when xdp_do_redirect() fails
7b99dcd41f60743ab9b2fb91d5cb9377d656dc31 eth: bnxt: hand XDP frags over to the copybreak skb
53c8b66ffdd4a140270889fd96a36e9f88c7aa72 gro: do not GRO GSO packets with inconsistent payload
25022c0bab6f5c2271dc65afcf06e05f5573de5b net: bgmac: fix TX DMA unmapping and slot cleanup
4d266c01652e522abea55d728bcbbbb355820636 tcp: avoid double destroy in tcp_abort() of an unaccepted child
803ee854caf14e4e148d8e09c2e1f0910920e52c apparmor: fix check SCTP bind, and connect permission checks
aa822d81b091cc2fd72c9cd9eccf07c9d6be01e6 tcp: initialize mapped children before route lookup
685075b90f368b8b9ac96d5a7fc21503438f9d45 net: add eth_type_trans_careful()
3459e80975adbb5b87a20118483fe484fcbebc12 loopback: use eth_type_trans_careful()
0ffa8747d896eae19938a98e3db8d3c218f8e3c4 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
063fade6016f02a63a457a1bcf4f038204e39446 net: use eth_type_trans_careful() in __dev_forward_skb2()
bac21fa2e1dc672c6adf9efcc2c23bda2e94a557 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
d0b284ad14abe1306ff526eaaee55e55b5d48ead netlink: check sk_rcvbuf before charging the dump skb
44732264615708803b8375e727b9d65414f0f363 apparmor: advertise that sctp is being mediated
b046b49079b5bc6d19809c376a7966cfe1c7e6ce tun: drop batched packets while the device is down
103ddd5d0e4c527175f36f3d841de8f4d5e1d208 watch_queue: keep info_id separate from rcu_head
ee0c8a68907300eb9aa041a193732f28d66dd3dd splice: retry tee() instead of returning 0 when it races
4316fa8a0597e84e5910e517a967f00237f15fec ucount: read the parent ucounts before dropping the rlimit count
a80a1fcdd39cf218abaedfd9774773d66c4abd19 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
69979b9f1d4040d3933db2e3199c2d0a09ea7832 Add error handling to minix filesystem for inode corruption detection
4ada8ca305b7e07404063d4d3db4f8ec36bc8176 Fix a drop_nlink warning in minix_rmdir
8431b694af685d07dca483a5461c277a68c889ff minix: reject rmdir of a directory with a corrupted link count
e40e11748a5e33bc5456e4a9bd04ba9c8b38b561 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
eb5148edec4b9c8c7ebb4af5357351c8117ae733 rtc: ds1685: do not sleep in the power-off handler
8ed6723f26bafe298ae3a2d3efd6dde3bf02bbc4 libbpf: fix cross-endian build with newer libbpf
b31265d7bd1a9036ae4f1486f84f2b162836ee41 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
c48a6de1e61bf6f1bf68b78a7fb4c7ad3f7b6990 mm/damon/reclaim: use parameter context correctly
a103f3bbf8b97e4d0ab66aeccb077e6d46edcd18 mm: fix OOM killer inaccuracy on large many-core systems
00dc60907f8010c5d37beac6740be897b3b78323 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
7a822fa3343821c031728720241f9781aa4e16f2 PCI/sysfs: Decouple acpi_index from the optional device name element
400ebcab2d06491de06530f82ae9b038729b2343 scsi: core: Fix additional sense code definition
9b6b2b95c3b35c2e946fd8436e5949c6cc13b0d0 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
46f36f8adb56c171ca1edd4df07650125fd00173 nvmet-auth: reject incomplete DHCHAP messages
b48691abf9d9ab85873202eb95609edbad2ad29d PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
ba3bb46a9900b945a67d2fecd2dc877adff3a341 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
eb0e26f953dbf438b8eb46c969567d4b0b830d53 net: lwtunnel: Drop skb metadata before LWT encapsulation
dfa5d114f841294def07a417c73fa2d20d495ebe selftests/cgroup: set the test plan after the setup checks
de85f1590098a80ccf0833d83f019aee7bfb5a72 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
5c0c7bf927c90f922fd1e404d3d094a0717c1e5d phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
58525b5d8e347f5703bb8b630abcf27617361ea5 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
9f111795351a59b3f0a695d8d6011d178fa5a113 libbpf: Fix accessing BTF.ext core_relo header
b8f1b393199421a39f87c6757eb7894d3244a614 platform/x86/amd/pmc: fix leak in probe()
633893b3d34a5171cea6f7f222c4bcad005f8e76 perf tools: Fix compilation error on arm64
354fb88855d6fa9407bd9a1120f0e2eccb1cb2d2 perf tools: Fix compile error on sample->user_regs
948b4b25f11b3a2f01743f50442ddc8023cf5455 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
6831d9c0e2493396320185c5b771c0a46991d5c9 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
b1e273a785ca36406cfb4e3c315a68ff84ea6439 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
28abf094e68cf186cb01215eb4040d06e0a433cc arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
cfa8e5a51ac33ab43e42cc315fc1028f0a020ca1 apparmor: fix: accept2 being specifie even when permission table is presnt
34b25ecbd66a76776e20b16d595659e9257890a1 apparmor: mitigate parser generating large xtables
e8597daeb13a781f6af9c90e5cfdb759d8643798 selftests/bpf: include limits.h needed for PATH_MAX directly
3de5ad50b5752175d30e0fc773896165cc3a09c3 drm/amdgpu: Fix vbios build number parsing logic
d4c4d603afb5fba0180422a915cb2bad09413ea5 smb: align durable reconnect v2 context to 8 byte boundary
bf699d122c0fc3a6214e31050f47b7d03e02e537 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
2e1ff28394499c6e766f10a56acf5a624d0cc172 apparmor: fail policy unpack on accept2 allocation failure
9961c9cae36e8e9c19205ae21231317416d71315 apparmor: fix NULL pointer dereference in unpack_pdb
832c588506dbad31d4e92c19ca17b9dfd64f284e fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
44c73db936cd6603ff2b95abb63660173d8f8d0b ceph: fix leaked inode reference on writeback abort at umount
91c5725b036021c863815a3ff90acb2b2f3e8261 net: bcmgenet: stop Tx NAPI before disabling the queues
95214940b334685c70f1b791056520d820f9017e net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
11a5451d9b02c9ac2b5ec4e8db667d0259f78485 apparmor: avoid potential double free when remapping DFA tables

--===============1409457326402677553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48b9a69ce7b-5065c044baa9.txt

b694e7975d4432f5f9d76e6143508fcc52c8f306 dmaengine: ste_dma40: Validate disabled channel indexes
6a5fea7019cd05cede799de78e9133599bbff6e9 dmaengine: ste_dma40: Validate DMA specifier length
eb7757d5c6c76ec7f4df0645a44ee51c6da76e00 dmaengine: ste_dma40: Reject direction changes after allocation
0408fd935263a76925e8d39d8f3fdfa006b3dff7 dmaengine: ste_dma40: Fix logical channel bounds check
4c38299e0d7bdec44362d4759eb4bc99b9c2b673 dmaengine: ste_dma40: Fix event group bounds
735ae888840064b4362d423d269eeebf1879f1fe dmaengine: ste_dma40: Fix V4B event group mapping
dae1a15c21f9e4aac7277e6d231bc8c5050c076c dmaengine: ste_dma40: Validate fixed physical channel indexes
0eb6a1939cadcbc8639ad291283bbbbcce222b1f dmaengine: ste_dma40: Validate memcpy configuration
dcc68f6d42168802de14f1f944760fc853873676 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
51e94c88b5276db8259d64126a338e85fc6ce523 pNFS/flexfiles: don't read through MDS when previous layout forbid it
ce39b75eaa72987ef8cb56953bb79269a6ecaa9c pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
cc3442d057bdc17dcc6ea7f5880fe79885bd376f arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
7fef1aeb9d5450910a463a5589c6c3ad5e8f4201 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
b13c71fe728ecaa1daa6568a33ef3d443e5063b2 ipv4: fix IP ID reuse in ip_select_ident_segs()
e07439b4e2dac8c3a96850d207fbb429564e6a7f ipv4: reserve one IP ID per segment for UDP GSO packets
a9e87ac0f5a28dcf0d88f7b2ae58c57d311135a2 selftests: drv-net: psp: swap closed for connected sockets in assoc tests
4eb31da694040bdb1f0e0eb6e398643c3b5c37c7 ipv6: add daddr/final storage in struct ipv6_pinfo
73981f8cdaaef21911faf6a7ed208488bc079bb0 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
67fb955ecee7f7f74ae0300984b19fb340726fa7 net: psp: require an established connection for association setup
caaac33f5298a5c6dc0df4d4e2192fd986c120aa net: psp: drop psp assoc clear in sk_clone()
c969e292f779bd105db9c37fb0593163db8a14dd selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
e405121116eb2ca3e53fd70ddcdf5240d254870e riscv: fix RVG_SYSTEM_CSR_MASK width mask
d503ea44eb6e7a873a8778d9dd89617f525819c9 sh: Fix built-in DTB build with generic rule
d3732cb2c6d3c5acc420d1286c6f8d54dfdc384d sh: uaccess: Require offsettable operands for 64-bit user access
94a449dacebc715ca34f561c1860de20e8c79114 sh: defconfig: Enable the current M66592 UDC symbol
e68fbe186d9fe6b3526a9cf634108f4dc0b5ab81 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
63501d364311d1e9759bfe07bffdd7d06a0866db efi/riscv: libstub: Don't set image_size in handle_kernel_image()
7df2c0eab0154c38fc942a6f73854cb8f7b0f2fa efi/libstub: make local GUID variables static
9c3973b85daac07b661ec9adb4f49f3b429560da efi/libstub: Free cmdline_ptr in efi_pe_entry
f75e6f8d2f3db46c898196dcd633e18f680548e3 dt-bindings: dma: dma40: Restore disabled-channels
bd678bef782065ee6ad2c5af555af4c8820d84ad drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
6ac227f342ff33531bb56a4e46ea65648705a5fa drm/vc4: Set DRM DMA device directly from HVS and V3D
639ba9c4efa594f8a511156224ec1ea569bd56bc spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
4f676107f8c023e23cf5b830959c6eeaa0db25bd spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
523b2d800c09cb815bb2e31e349ba52242d902a6 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
92be086fab6e7a93deeab8074ad1136e2da04924 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
acc250eefea5da4dc7a313afb2bb7aec584195ef NFS: return DENIED in decode_lock_denied if we cannot decode owner
8d248b3f0f7cc270c5706df1eed7dbad81708ba4 rust: id_pool: document panics in `find_unused_id` and `release_id`
be1884639e2c8ead1e5f3384a78076536c5b647d rust: bitmap: document panics in `next_bit` and `next_zero_bit`
4407d6e17d5ed91816d3f881c632eddb7f9d4610 nilfs2: fix link count underflow when removing corrupted directory
e1f7eb8e800bb802254c550ae30c7a20835aba98 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
c541885217dd65d95dce94c7bf2219330409af28 selftests/cgroup: conform test to KTAP format output
4435f607c4e77f6c3b05e38f857fd32bf1f900ec selftests/cgroup: add test for zswap incompressible pages
b7f1dc1a9b93282cc4cff726b6b3502b89a90c51 selftests/cgroup: skip test_zswap if zswap is globally disabled
26e24da917ad1bb7c20562720cb0c540065b3d85 selftests/cgroup: avoid OOM in test_swapin_nozswap
3b91b01a0e47dd4cd732ac68ff7f5e1dfdf16219 selftests/cgroup: use runtime page size for zswpin check
1932b4a397107ebc237fe4cf4160cb3b80846cf5 selftests/cgroup: replace hardcoded page size values in test_zswap
78213425d04b687dab13547da877178704b2219a selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
2b194854b6be7c7e38334864632791784aebadf5 checkpatch: skip CamelCase cache for --no-tree without root
3144acdd6d14ccaccbe18506be1f258ccde5fe54 ocfs2: fix deadlock in inline-data truncate transactions
496888522c01260e966613f95d2b31d4dacecde0 selftests/epoll: fix race condition in multi-waiter wakeup tests
e26e3e505e4ed170e528f5ae0738cdd88ecf28bf init/main: fix off-by-one in argv_init cleanup
0ad4a5b67d838a9556586768d37caffff2708a4e init/main: fix false-positive kernel panic on environment variable overwrite
0de650160cabce34e52d23cff3eefd20709669fd proc: report SIGEV_NONE in /proc/pid/timers if target task has died
46addf34ec5b4829eb087f9bdb5a4e0be8dc8f24 ocfs2: reject inconsistent xattr bucket during defrag
d62fbbda36d2aaf2b749f9fb435ba127c195e0e8 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
9a718447f8810c4cae3ba892b31dc39ee7832075 ALSA: caiaq: Allow zero-length packet handling for EP1
5d80a294419ef6f3b548d3146b7654734a151f35 perf test attr: Propagate the return value from the test to the wrapper
d6db3c39b4b5abfd8038fa97252e5851a74f66e6 gen_init_cpio: stop parsing on lines with a missing argument list
e3b0a7b299d214b72b041be88493d96eccaaa70e pinctrl: sprd: free maps on DT map failure
cbbaa226d1cb1a39a6da4ed9dbf719600796e92d wifi: mt76: check the owner of a remain-on-channel request
52d64942c93ebe43544353cfca16bb9a5a3f2a7b wifi: mt76: add offchannel check to mt76_roc_complete
b7f359b394fc02c865b4520b3da2da62c23b9acc wifi: mt76: check chanctx before restoring channel after ROC
318337e128f9a5106ea882780186e6ca6149479c wifi: mt76: optimize ROC for same-channel case
31fbb8e3e620a9e7d332a64affc5de0d137148a1 wifi: mt76: send nullfunc PS frames on offchannel transitions
36ff584a7f5b87fe9c8e425afad615247fe61657 wifi: mt76: set MT76_SCANNING when starting a hw scan
dad483a9a93e7a43d7c4bb2fa48bc4674fbb7c87 wifi: mt76: clear offchannel state if a scan has no channel to restore
83dcb2e5e6de2df1ad50ca2e197568407790feaa wifi: mt76: mt7915: check default EEPROM firmware size before copying
499b893a7c9a85a2238737f82ff461b34929fc36 wifi: mt76: mt7996: validate firmware event lengths before parsing
213f3ab87d4be1b556e7a71647aacc09810da585 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
faefe571201d09ec51e418fe2c8b3ef7ab3949d9 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
988c30c81300a5acf6b83a1588031123b3a61fd3 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
04c7824a8d1c45b875794024ab2e9049ee7e1e86 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
841b4bba56a382f276015ce97e8c5bec6c838805 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
9f311745c2400a0e032a0e25b2a6dca4db8cedc4 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
e1e591d355244997b183b28e93bc67d93f00f286 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
3750302cd6f617061b9685e12a4260602af14299 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
91f6cd6a5bd0215903d8d00ea26d0ba8045829b4 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
9d7ed3964f79aaa7f1334ba44dc3ef745700d6c8 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
70e550eba56b29d032fdee21c568ba0aa9c486c4 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
b5893beadc4c8259943c95d3dfbb20b6f909fe75 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
34d8c7f27769f7dff2c77a59f1f0dd5e68d632a8 wifi: mt76: mt7915: publish wcid before MCU add commands
d5d92f14eef0b6ac5c4c632063521019f754638d wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
35c62559f946cb207462330ad1a66c8be703e7e7 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
948918d4d97568f891effb3c4dba6e89f38fbd5a wifi: mt76: mt76x02: validate RX padding before use
a4f8044a538a5d20d0461e611e6c0f9472a2d353 wifi: mt76: mt7921: keep the join ROC until the station is authorized
70d843e587d98304dd58fde5a487bc0463929bfc wifi: mt76: mt7925: keep the join ROC until the station is authorized
edfd6180082f78155723062df8a562408ee3c2dd wifi: mt76: usb: fix source overread in mt76u_copy
0612d6367d250c912b4336cd646c3b63d34fb3c5 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
b4f52a0cd0608da7ad2dc96245e2118fb32c899c wifi: mt76: mt7603: don't drop short frames looped back on PS entry
b2bef7fcfaec0901e9b89638ada01bd5e4692405 wifi: mt76: mt7996: extend CSA and CCA support for MLO
73c0ce3ee9a47f4bbca19772536efc77b1a52668 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
f4bdc051f12d125ed312df2607a4959823eff87c wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
aa2f209a86f416a04ae173c0de2003bea2ca6854 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
0c53db699739c5d04cd19d3e62a39b321fd1ddfe wifi: mt76: mt7615: validate MCU response lengths
8a4d449a0be8d9bb6c54e59b3f75b4ccbf82b891 wifi: mt76: mt7996: guard station-only MLO TX handling
9ea872e751528a26a829ed505f95986e4906ef51 wifi: mt76: feed the station RSSI average from the chain signals
11e7e04c6b2fcde2dde7ecbd0555dc95cd008184 wifi: mt76: abort a scan only for a link change on the scanning radio
44daaee5e755ba0ef001dd0f432c2592bb5db9e9 wifi: mt76: mt7996: enable the SKU power limit table
772d3ac37f9402f44c1d939584cbf5c02aff52fc wifi: mt76: mt7996: set sniffer mode on a radio that is already running
f79337a43d104146eb5fca72de60377bc62773c4 wifi: mt76: mt7996: upload only the keys of the link being set up
2a50d558f1ce8ca5e722667a2f97dc5845a6e6cc wifi: mt76: mt7996: report station statistics from the primary link
7e4054cb6f0f7f76904eb21b3f00bef8012f4082 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
bb9872c09b5c37e6fd67a3216bc5820840a198d1 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
bab06a03ca06e904d9bf055b53efee2432ed1ce1 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
4ff9476b577475c4777a883e6ca0a73cc7ec7119 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
263cfb8a6d8725abc52d6218376dbba8d7a6995a wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
cd2fa7d4dc907792641139b452044a27fc63ff68 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
af47741676c514b022f387410f42e03f9baccb12 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
d9f8f16343aa41552b88fc0c567aa4d9cb8603a7 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
aceef5200304b0d40b29274b037b5d1e85da6ed7 wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
f6c5c06ec384997312eac7ae933fbfcab35d9fd5 wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
102894a1fab2d52e39b058a037cf988e45c88a45 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
c8e24b1498093afc2ebd619ec934dd9ebfcf3edb checkkconfigsymbols.py: Parse Git status output line by line
5f997a51c79ffae14760f08e742988036831bc5f clocksource/drivers/timer-econet-en751221: Fix clock reference leak
96972bfbbfb8084866472c43408d435d026631f2 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
0ce03bde730b61481e68252fde21bfcbe4871626 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
705b76e0929721140dc1e5ffddf17aab397a698e drm/amd/display: remove duplicated prev_p_state_change_support assignment
3c441de0510291d06dfd18b15cf403a1bc3d6af4 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
8a073ee4d33dec3ea571f3077f32cc02005b9365 drm/amd/display: use right type for amdgpu_dc_performance event entries
1ba6d83dfeee3f5cfccb754327205ac3fcb2cffa drm/amd/display: copy function name into dcn_fpu trace event
e9201d211c7de9c867935f5b54363e619a4875ca drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
690da734ea58d8db409675a7941816808e245441 ASoC: mediatek: common: Handle constraint return value in FE startup
1ed7f312310437a15376e11cbb60236f4041502d ASoC: mediatek: mt8188: Handle constraint return value in FE startup
39c2c86e4952f648dd5c764e8b6eeeed916ba830 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
8951fc4164a61b07f346e0c799d4e20e41373088 PCI/sysfs: Stop reporting _DSM failures as -EPERM
7c5187b5dfa7e03369fe6b88758e17dd41c6f924 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
37de35887fbe747c18b4b8bd6e172082f87fe4aa riscv: dts: sophgo: cv180x: Fix internal ephy node name
b7804d1641e675983db658f846b68737064f5470 platform/chrome: cros_ec_typec: Poll for role swap completion
d695eb6408d4556765f13e1f3f4184054de3f6a7 ALSA: hda: Fix potential UAF for gating jack
e8d6bfcdebcd65b4c8921ffa4ca2d139867dcfab ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
263c4ad67b31053513650b0325ff7d6bcfd1504f ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
285eef20647482ff9640df404ca81c81756cc838 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
4e86b4adce1f4d6da28f62592ae9e6fc6c2b609c ALSA: core: Add missing barriers for power_ref vs card->shutdown
ca62c86d2427f5857b22a41c9eff32cea483a747 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
04ea6afabf0df5713f00720370f2b3ce252b28bb ALSA: info: Fix memory leak at card removal
0137ad71fb16d946ee6a2c1e932540c83dab6180 ALSA: hda: Use linked list for jack table
886a4699699428bc52762f4a46a0281c61e0bb5e ALSA: hda: Avoid non-operational GPU warning at regular device removal
2e93482a40bf25fa137dda62bd5064c3f4e0a10f ALSA: hda/intel: Move firmware loading into the probe work
513d1ac08116aac4e3029e4d7411e5b624e628f9 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
f67bfe5bb6d40c3274807b9dc3d5c98ed8e42331 crypto: qat - force an edge when re-enabling all VF2PF interrupts
fa822c3bd291a3a57a2fdf22a9640637233b31a0 crypto: talitos - allocate channels with main struct
79027e003f79a0f2ceb250a511362ed7895038d1 crypto: talitos - use devm_platform_ioremap_resource()
91415ed4905373348a856b3fe9b283e70f348e9c crypto: talitos - Use platform_get_irq() to retrieve interrupt
272786093e4434aa5c8bbdb227b39950598a8429 crypto: talitos - init tasklets before requesting IRQs
fe2da680595a6633accaf411008f9aaae23736e0 ASoC: mediatek: common: Keep codec references until the card is bound
9d6035c9907f041f8625da2690a81c4f5274e5c6 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
47067b71a449cb7135ef4a1b24a0ad89b635367e nilfs2: reject non-regular inodes in dsync recovery
ab88787fcc74d8401a6b945b364406c8fd7ae407 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
600f6a6697f6a0f4330635b900cfb1da8e5e33c7 xen/pcifront: Fix PCI device reference leak in AER handling
4ad1ac7e881b7949410214e79db7ba3278a9325e xen/blkback: Prevent missed completion when draining I/O
79d0ab038a287160d2a6528b13151bd591e6fe53 x86/PVH: don't truncate initrd address/size
9aaf5883aa6cf077510f6af274fc2b5a8bfa2383 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
b85402633295ac0bcfc311ed2a494b0e120f4cc0 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
c092ca5327f8bf62d716bcfeef3bffbd9bea169c ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
24925ce01ca7c749dc6d8df5c4d57537c40728f0 ALSA: usb: us16x08: Fix racy accesses of mixer elements
e92dfce31ec1336f8abc12cbf39fd5d20e2166b4 ALSA: line6: Reject too small max packet sizes
3923c922b0f32a2b402ea74d29be08f3f113d52e ALSA: line6: Fix potential OOB write in line6_capture_copy()
eb92844eea2a989a59c291590e7087e9bfdcd5a7 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
7475934b5aee082ea3a8f2a9d3cc646c7e4ebd96 ALSA: hda: intel: Cancel delayed work at shutdown, too
e30e789e480b1e965c348a1ec3f6aa0f4ea772d8 wifi: ath6kl: don't take RTNL in del_virtual_intf
80a05e9eaa743c59a7e32dc59977a212f3ad00d2 wifi: mac80211: clear fragment cache entry 'is_protected'
cdf180807e75dee6d3908cb44047534b7ac55787 wifi: mac80211: mesh: use hlist_add_head_rcu()
6f147d3c8daa5aa2dc0feb613c9a0416c466b6fd wifi: mac80211: kill wake_txqs_tasklet on unregistration
06c0c98c5ede15d634ab39824ba48890ef851546 wifi: mac80211: init radiotap iter after length checks
31866c6a470da791aaab8dbf7d813cabe17da82d wifi: mac80211: limit injected HT/VHT MCSes
4ab970d60b172dc966bd0190ea47eb6ca32bbde6 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
b6b1b0f5357ebdfbedda865990232d8e7943fb70 wifi: mac80211: fix mbssid/rnr allocation in beacon data
9a1ea8370574627577d903320cddebbbf80837d1 wifi: cfg80211: reg: protect regdb pointer with RCU
45856107e08da002ba62d43adf19a7ef96d712c6 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
e4d2782cdca4a33fd2ec37dc4476f0c88b719045 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
bce59cc9fdfef3297cb4a57f8b50f064cf8552b7 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
ed52f76e0e38d3ff9c6a3dfa827a8cd4160cd701 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
ba770d8aee423111340a4a0dd4e36ba1379c38bd rtc: abx80x: properly handle shared IRQs
7ff94473a5b698c07c746bf4e4cfd0f5cb1f1fbc PCI/P2PDMA: Separate the mmap() support from the core logic
140d4db69fb4585b27acb9f73731ad81a2c9097d PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
12b039367a06f0801f07edc5c5cefb1c0bf360a2 PCI/P2PDMA: Safely terminate ACS redirect lists
929e51c29778a702a270149574f0591a1ea2d99a PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
ae0bd38f500475fd843c796c32feabf993212489 vfio/pci: Drain eventfd RCU callbacks on module exit
37451f3eb52249d6864ab608c2b33c7de36d7124 kconfig: fix infinite loop in conf_choice() when no choice value is visible
babb0109a2e08b21a2d13b9f41b3459c781a4f16 clang-tools: Import os for broken pipe handling
4e4234ff50530fd5bdd876524527f7fc3cc2369d scripts/make_fit: Ignore schema checks when decomposing DTBs
268822308270b97056f158ca3889c720cd1b7f86 cxl/pci: Update only the Port GPF timeout fields
df661c86d3c82ed3785dc775462d23a883e1c7a5 fs/resctrl: Ensure default group reports tasks on monitor-only systems
61b24e7fc635fd30ff21cd16c963d32b2eb8dd3f ALSA: hda: Stop unsol events and jack polling before codec unbind
a91dddf716af657549e827d7ef0c20d434481bee ALSA: hda: Disable unsol event handling at error and shutdown paths
f2fac292032ba423afbd48a318fb979741cb2c52 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
8f3d85ccc188c8d6ecada8f386da3f741758b226 ALSA: hda: Add NULL check for the driver pointer at unsol event work
c4a91bfa0bed58e6f1264c5164a5d66b3052690d bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
bba823a530df01c9f77f7016b4f62a30bf3b61e5 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
ae16882757d1bc6bebe0f850e7cde89ec66fb5f6 erofs: fix xattrs handling when metadata compression is used
79fe7ce96110e0ed036931b2903e75b16b567f0c kbuild: Mark the initcall ordering recipe as recursive
7d74578e794acca2361f968a9c685fafadf68db2 bpf, riscv: Fix stack-passed arguments for indirect trampolines
c8a106e2e937d31b84041d2fe340e845da44826d xhci: dbc: lock the minor IDR on registration failure
5d53ec7c2f7c019a21049add9bf99afd5174b69c mailbox: pcc: Free the channel before unmapping the shared memory
b535c54e51e21279b99fa5df2f3597effb1a27f7 mailbox: Remove redundant dev_err()/dev_err_probe()
5c43f39ba872f643cf10199d8b12d235eaacd9d7 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
6c370bde5c9c9dab032896539ee4d756401386c3 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
4ac67a35e0a6f6f0b694c5f2c9598098ff868153 mailbox: ti-msgmgr: Read exact number of trailing message bytes
51182de96b04795fca4010064af3868772def990 mailbox: arm_mhuv2: time out if the receiver never comes up
262c452dab697c8821647d45d2b314e9bfa9ee14 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
11452b8c9ddf8287a09751f30cc7bafa2d4c170e seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
be1241556d141005c6c06f789172d231728ce427 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
06ad78bbeedcfbfbf36758422b85915458424552 ALSA: timer: Pin the module for userspace timer controllers
cb9c3f179473e98c660cec8f691693ce955a5a2c ALSA: virtio: reset I/O message fill level on prepare
7bcd294f7e17b7897b85f4f17665e39adec32b5c RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
40b0db15cf3fee51a07bca93ec9e3944b97486ec RDMA/mlx5: Cancel software CQ notifications before teardown
4fe25b5581b151f3d3037fae36ec1ddde1a16bb6 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
675ee47d7819c12e5fa4ca692f6be97987dcff62 dm-snapshot: make the chunk list sorted by the chunk number
f988ceee7ebbd7b6b7779a55483523f184623305 ALSA: control: Relax __free() variable declarations
42c69071c19fa57f6f3bafaf3dc87c6f60dfcc52 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
b3210e70643bc2fa9e6a78e200e92b32b8362994 drm/panfrost: Explicitly enable MMU interrupts at device init
a79c4e0eea23e72f46911099f1e886b96e79e30a ACPI: PCI: pci_link: clear driver_data before free
b3a8366bff5b23bebf03afb6472292b82fec23d2 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
f417b7b38d3006d76c88eb74a52f462f955d2a3b drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
3fb29c51def667102ba6c83d202dcf6dbee7e2c4 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
baaed7070d9f7fc2027cdbdf6d9003f896dacb3c block: use iomap_dirty_folio for block devices
d53dce8200a2a930b9098c338d0aa61b5c87a53e block: skip redundant flush for O_DSYNC direct writes
bd199279000eea23833f68d82c0613dbff16b077 block: only use REQ_FUA for direct writes if the device supports it
fc512e1ddf0e8a67e7efa16120c96cfbc9307c3e block: take i_rwsem for the direct I/O write fallback
b79d09fd8eb18b4fcea8bef5637ad9a315a8216e block: take i_rwsem for the splice read path
bc5f6f33d44a3f67e06e066827bf93e4b60f7e05 block: honor IOCB_NOWAIT in the block device buffered read path
c8376b072431cf7b3a3a684f20e8c344a1dc9e49 block: don't fall back to buffered I/O for atomic writes
0367591192bc98d6b259a69523e95c82c0eccc63 btrfs: add extra device item checks at mount
b62df8b8a9509b9b4b88b5cad1c8ad73cc470de6 btrfs: introduce the device layout aware per-profile available space
ddf35aad63d4aa5dcbf8e37810b486757a61bc37 btrfs: update per-profile available estimation
8623a260abe2f5e2c1b3300a723c8cce7b7f7d40 btrfs: roll back sprout setup after device add failure
369011c41331acaf57bd1e0a984bd59584e689e2 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
b888c3371dcf6adeac169c15beb01a6e3e6889bd btrfs: fix off by one super block end offset calculation when writing super blocks
07525d34d1ded89e36ec9d13f96c39a97b5ea0ea btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
88c5a2e11bcf48d79dde642c38138f38f9afc277 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
2c0dad8158ae1533f2962502fae093358973f9e7 btrfs: fix incomplete iteration over fs state when logging messages
d97d1d3ee057884f8afed5ae1b9be4f73389026c btrfs: fix off-by-one end offset check in report_setget_bounds()
7cba832658ea7df32916bd8377317b3e105b31de btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
08aa34fd71b9dec055846f31740759867ee43702 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
889f464b0adca078c87fd1e3bb52bd2fcf6f068f btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
e9ebae1fd213ca9032ea0804375e3b34091d1d02 btrfs: defrag: fix check to see if next extent can be defragged too
2857f17f86aa109c190e99bd994daeb22ca34487 power: supply: generic-adc-battery: Propagate charged GPIO errors
18257ff238ff298a5b4a24d00649d97af5d75472 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
3ce891f25d1be72a807f60d8a88ace518a5b3323 nfs: set gencount on protocol-specific remove
c82440c13cbd7f769ecad31e663347a17584052d accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
6c942dcb3b697291221f515a067f4f4e09638950 ASoC: codecs: rt5659: propagate GPIO errors
cbffaa9c6cd6fded1a9ecc896893c20db6cf8da8 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
5499b4b109333c407d7b3c18612227fba6258361 rcutorture: Fix divide-by-zero with fwd_progress_div=1
1a3b08728b5ba58fd1cda8dba38261b32cdb54c8 wifi: ath10k: avoid IDR mutation during TX cleanup
ec8870189b98f5b56117fd263e55367af739c445 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
f037318ea8149574895b5358b70a0d11fd2a632e wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
ee89d7f5b737c424980352150d64cb2593860082 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
04afe5d81ed40deee17255ea705b22e25b9f21f9 selftests/damon: stop kdamond on error exits of no-op commit test
3af9181481d9d25df40b2ba950b99f6eb1d88828 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
1570148bc00dbe65de8ff166388bdce25c9a10e9 mm/hmm/test: reject overflowing page counts
f5873e164c815f09b12fe801492cacc6f8eda5a5 ALSA: jack: Remove debugfs before freeing unregistered jacks
efdd2a87e5684e45bcd81882e1950a759ce10bfa ALSA: hda: intel: Don't free card in the probe work
8b136fb5d3b2aa70ab867677d5eb455927c30983 platform/x86: asus-wmi: validate custom fan curves on enable
b16bb3a594c9326f10b922ffb8a106ed66d73345 platform/x86: msi-ec: Report valid charge thresholds when unset
edf05e4c37d3b64e4f32dd6dc3130fea6f594afa platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
dd6afabc848066e6ac189c3ed3759207aff07300 platform/x86: intel_telemetry: initialize default trace verbosity
92018abbfdde2f1afca431da7f957000b973a1e5 platform/olpc: Reserve space for a string terminator
d2764539b8d3ae9dfeacbbfcca7caad10a1d8c62 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
24f1a4e52ba0e26c54218c7b89958be3c454bbf1 fbdev: gxt4500: Release WC setup on probe failure
a81a79f318ab6f2b16c88c958bc81cbca5dbfab4 ALSA: rawmidi: Drain input work before freeing the runtime
79a060cbde4b59ac3fee986c7957c46cd4701281 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
785852fe4ba438ab98b61815b711935637a2d2ed PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
6c642e24885eeba4dfd64160417b7f3e9b71ffa2 calipso: hash the cache key, not the option start, in calipso_cache_add()
698e1287a43abfd6aae4251c232ecd6b698cddfa clocksource/drivers/timer-mediatek: Fix random crash at boot
09817f1311dff5d4b2a7d1965179f10f586be035 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
6570ece7b7865a8961fe63ba0a29a64677a47127 RDMA/efa: Fix race between admin command timeout and completion
74e64dde343001264e65f095c189dc96220c4d95 wifi: mac80211: fix encryption tailroom
78fbf26b63e09d420f18776162fe38a233abd7d3 wifi: mac80211: reserve MME tailroom for protected beacons
d1cde206bba06a602433cc9997c45f4d4cb307e5 wifi: mwifiex: append hotfix number to firmware version string
4e23d6d6e366be13d5a71b64cf9e6fc9b832e35f tcp_bic: fix divide by zero on max_increment == 0
9759b67c7ba57452d74e9c5431505ff627af0067 tcp_hybla: fix divide by zero on rtt0 == 0
09cf0f33d73274dfc7b5c0953935365b18779b01 tcp_cubic: fix divide by zero and endless loop on bad module params
1d4fd9e59e61ffa9fa5ba3152d1442b1d8056cc1 serial: max310x: don't clobber the TX break bit in set_termios
f4bbb3b9cca27ed7254d53d097e3abe0f44dcdbc serial: max310x: fix breaks not reaching the wire in RS485 mode
7f4d622352f36908c9dace41f07f9937af5856a6 serial: max310x: centralize the RS485 transceiver programming
b379b8b71ba4edd0b90b822cc1cbfcba9c93b2fc serial: max310x: fix RS485 delays being programmed as bit-times
38c6b04c541460eefa670ea331bfd42e2da2bad1 serial: max310x: don't power down the port mid-transmission on close
559184dfa992eafc95106948cd65c13a1e6c00c6 serial: max310x: register GPIO controller before adding UART ports
aebcabc8403cbfaae39cad174347a5de956a5759 serial: max310x: support active-low RTS on the hardware path
71fdfbfc76bee347c251fc9d8633f7bb88b11505 serial: max310x: drive RTS in software when hardware delays are too short
f407079ac316956132a93608906f9dc897a4b2c0 serial: max310x: don't transmit while an RS485 reconfigure is pending
a98285306dfff9f0280c307798556f0cfabbff63 ntfs: Do not kmap pages used for reading from disk
7ade04473e3bc28a6090bf908b2ca70d7f36be28 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
ed075bef06ac2c1cfa254dfe2d05773da87ef88d fs/ntfs3: do not mark frame pages uptodate on read error
bd21e518063e641b0d216432ec1cb4de291d3adf net: alacritech: fix dma_free_coherent() in error path
4a928161b8807a32a2327c1ad2e4dac178d8c73c comedi: comedi_parport: validate the IRQ supplied by userspace
d6b55c2083df293de2c50c05e1973aface4ac739 comedi: ni_atmio16d: validate the IRQ supplied by userspace
8c79f50d67532f62ecd4f13fafde67162fe898e6 comedi: dt2814: validate the IRQ supplied by userspace
b89e74dac41bc49b934932b49499d9d9cb0fffb5 comedi: dmm32at: validate the IRQ supplied by userspace
7bd65d9eb04add29541356c7a3960aa779da95d2 comedi: pcmmio: validate the IRQ supplied by userspace
2c01fed1e09f2efc748532c0b85b573e76d67888 comedi: pcmuio: validate the IRQs supplied by userspace
89a32bc6f27129b5cf0ed7b09675192c660c4f4d perf test attr: Source setup_python.sh instead of calling python
10e9c41a2f0a8e1960bb97cd6b6892ea2c114d44 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
49e197cef59dac42832d4d421e6baf899bd2b8a1 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
e990ddd49f70e1f8e812a7673496cc3fe637f97f tools: hv: remove unused rte_smp_mb()
a76b16b3b80055784a115f88891ea9a8b2c96453 char: scx200_gpio: check cdev_add() return value
810e6671bd405a146cb96636ff1e83e56f27c009 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
59ff26566cdc2ac4c7473e613426e8ac298f3423 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
f5b88766697420552f0fdeafd3061c014f8481f9 clk: qcom: rpmh: Update the clock suffix for Glymur
03272ae372129def263d8fa0e8f6020d9b2196de clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
75694cc17c42e228ae99caffab4d5de194125c28 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
7323c92ae93ee9a2d79b618a9e244102a61a92a0 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
8ac69806ced2fb3a54c44fdbad89217ef1310d0a clk: qcom: gcc-ipq5424: Fix TME reset register offsets
73648bc7db544b11ffacaca530b148494071b97e clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
1e77427c6e17c86b6bd5fa2590a12263ab0d1497 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
9c0c67e31d936efc482a77bdea19eaad7411311b clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
e9a33d8311656f15e739edfa022c257deec103fd clk: qcom: rcg2: Initialize shared floor clock state
ed1ceb1afe14a7c6802735049c17904c13f9507b clk: qcom: rcg2: Propagate force-enable status errors
6eaf9c4b7aa3c76a0aa1a9f05e72e64e9b44dec3 clk: qcom: rcg2: Clear force enable after rate failure
979356163f8bde23dffc34921d780f471b63d621 s390/ptrace: Preserve ILC when updating system call number
b6fb112e542a19b470a5d010e6953e58cf503f48 s390/uprobes: Fix off-by-one bug in emulated PER handling
fbce848bec9c131e652d512e66d36b072ec95c06 nvme-tcp: store and use the caller's network namespace
a386229038399d2863646ba22b1a4eef64f400c2 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
1e7e6588ed2f8e650c08fd1825031709b6a2c77d nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
ca72eee803dd7800e2d2df5ab9ae925d644a58dd nvmet-auth: reject undersized AUTH_SEND payloads
d109c36bcee270621761461e2e2ae3aa2127b67a nvme: pass partition flags to passthrough checks
49a0098f57a2c0c54b442cf24e4f411f21ab0c66 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
c9848d0b8b3271cf6cb10044fa164a2aa4080a82 ASoC: amd: acp: Fix .close() being skipped on rollback
e2e434bb05b0f8673e0b96e14ba6ee2b91d1b725 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
12e2de432e1e568a763f2e20e59e7d5a7c0b012f ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
15674bc1cf38d08c8f1fbecf4d17222a81151b54 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
9824dba393528be40bc3a73c6766b10e3e3dda66 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
64e1399714c2468819a1c28c0850d471c3ffc556 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
883e9eb4347ee2a290d82adfa769b272d6a0dd20 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
a0ecf3dc92ba012dc9ecfeab58fa94e94c8fd6c8 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
e19a4bf10afa92d1ffedecce7e59f7ae46912bbc ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
e5362e255d5fb3df057eb5c81549126ed698bb25 ASoC: intel: atom: Use __free(kfree) for stream pointer
c91907f7d0356cadf55b09fc2affe3339a2d91c0 ASoC: Intel: atom: Use scoped_guard() for scoped locking
1fed01e9a28e00fa0c8636ae29c1731b0d9889ef ASoC: intel: atom: Fix .shutdown() being skipped on rollback
bcf12da55d68452fd76d7b9616e56de5e37c772d ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
f9af5e345b51be5940f2ffc3c7af01fb4a283300 ASoC: atmel-i2s: fix MCK generator error handling
65ce99bc9f077de7529a39cf2054ebb716ae808f ASoC: atmel-i2s: use optional API for muxclk
9b00cfd1692a95ec180042d4233a76e333998128 ASoC: atmel-i2s: use optional API for gclk
c529ff235a98064b28c8100234f3b9eff0c86de2 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
ef241eac2a2b0119fea409955ce6ce947d881c44 spi: spi-qpic-snand: skip BBM copy on regular raw reads
78cd5c4deca43050936a55ab17fd806e6402d520 perf symbol: Fix symbol loading from libbfd
7bfe72c3dc9140f79ee8cfa8e8f40312da6cb24f perf symbol: Add missing symsrc__destroy() for libbfd
401560a1f58ac95305f235fee92db9f17106f5d9 spi: axi-spi-engine: fix stale SYNC IRQ pending
1bbc9b83059084848be0928299006aa6ea0ed03c spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
c922d4acb8976fb951b44d9d9b55a590b6b89dae ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
f29fbd2d29987835cf194a6c92afe8dd21ecc5ca ASoC: codecs: wcd937x: request watchdog IRQs without devm
149d29234b2148ffdda22a095abb71885469cca2 spi: meson-spicc: fix invalid DMA unmap on mapping failure
6e44333ab1c3d071a0114dba1dd3388e82b4b308 scsi: scsi_debug: Fix a locking bug in resp_write_same()
de59c10be654c9e05db59184b47673442468a9e5 lib: validate in-memory LZ4 chunk length
b998afe6ed4fc1b646a085f85aebe84f6bc59983 ocfs2: retain all security xattrs during inode creation
35e77b6daff45f017677924a29cd3d10b763c2f3 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
fac1338ed7476165b42b3417490de9f8ffd83085 ocfs2: validate chunk and block counts of the local quota file
1d3b3c37db56ecfbae89e24cc33c2fd7ef9b0c0c resource, kunit: stop selecting GET_FREE_REGION
bbc60e8e3d09bde3e67d252e9018517ac3dfe15a kcov: report spurious PCs in the interrupt selftest
442135d9b74e8af30291f302d21feeae156e5f20 watchdog/perf: one digit too short in the raw event config copy
c0254116cd5f0f48b9accd3ede285818502682c1 ALSA: pcm: Fix driver_tstamp value reporting
4582491084a17034541c8af87117f52d6d182100 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
7e54f6be7ec8ebb8e8a96906b150de9db0aafa26 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
0a9c8cc76b606be62ab2eff9fc1fab716df09305 ALSA: line6: Use kzalloc() for PCM buffer allocation
0c44b237bbd29bf766e4f6e551379ea0f8e7f5aa ALSA: vmaster: Serialize hook registration with control callbacks
70dc2bf46a8b1ad47fb92dd3b362dbdb06224cae ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
f775161e77c4663fb954c869121ea653b11c55f2 thermal/drivers/sprd: validate the sensor id from the device tree
cadc3ef0a73929c8c114eeba10112fe2943152a4 tools/thermal/tmon: Fix string truncation warning in optarg copy
08cdb7ecc313556b09912a1f5a2ba7cdfaaca43e thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
27b945bb79b9d3b5f554eae45430a1c427cdb02a thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
41c168da1ca9391c93359f28f50267de0a51ef81 mm/slab: Mark the kmem_buckets_create() context as a Context: section
b50232a7fec4a97c1c4e83d9869deeed0fe5d4d1 module: Fix uninitialized count read of unloaded taint tracking record
cc096a3a624c04209f0d478ca90f02a2dc39cb57 wifi: iwlwifi: mvm: move rate conversions to utils.c
54c590b270eaf66b81359913310812e063b14980 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
f3e878fc96d06f24fd017bf075bfc3885dcd8ecc wifi: iwlwifi: mld: include VI packets in low latency detection
c09db2cf63e525e1a3c219ad4a27b638bb3af365 ipvs: fix buffer overflow when sending sync messages
aa24d5de6057b70d2df8bc02fe2ffa80bb6bdb1b wifi: cfg80211: track SSID regardless of country data
e9aa245b9ae35d795b5ed50aa0802e9675d2908b arm64: rsi: Correct type of realm_config::hash_algo
105627adf8080008f29825d3a4194f453a79787e ALSA: pcm: Unlink substreams before releasing them
05dd7fc08240db394fecd8cecf44d45b6ddcb288 platform/x86: hp-bioscfg: fix off-by-one in password length check
0bf17df06037bcc735b47c3e6e80fa74321e6a8c platform/x86: hp-bioscfg: validate SPM state returned by firmware
afcd0ffe21106728c909785d6204e2358a2b5a8e platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
6459a9979be673eb8a854ec8dbca05efca4fb36b serial: ma35d1: Do not force-enable an unselected console
4db54612b237f116f04f0d4945e58bb50df2aba6 serial: pmac_zilog: report received breaks
cd3f8e7a99e7e00460e1b7892863041c0ded8c1d ASoC: codecs: wm8990: Fix definition of right input PGA controls
7cdd41dcba004b1ad6f24ed54e4ba6322fde5147 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
61d3e192636008a63b1c2d85cd09aff0e49efa74 ASoC: codecs: wm8991: Fix definition of right input PGA controls
9a6ab0d440599a715601b921ceb3eb4dcebef3f1 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
3de98b6d916ad6577c6e65f17c803b22e1565f42 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
7d27d9b6480fac3358cf2d6c5304d4b98d601542 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
4d2398cf2757855aa666685cd6d9462033533ccf ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
057049f31fecb8380603a6869aa4dd85eeef67e7 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
8157fdeb56cfdb31dcb3210f05f57bb1317ab9ac ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
aad2a3dd3c32e210eb5ac3a4883304332ff6a23a ASoC: codecs: wm8737: Fix definition of zero cross switches
ce108839dc2e3f393cc1e78f7f1987453b76edb8 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
08584820e11bed491beb63b93327a7efde27ea4a ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
b79aa0512f826b2d66d1fdac2f67b0fdf748bca5 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
3576a6e52824183be679bfa99e8864fd6e6aba7a rpmsg: mtk: release channel OF node on device teardown
57dc35bdcda369402defd5dbcfab4ec1e874e638 rpmsg: virtio: EPOLLOUT support
92892a6d91fb957393cd4acf162af51ee16d98e9 rpmsg: virtio: fix error handling in TX buffer wait
dc0ef077143d34fe0d5e51ae54276550ebda75c5 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
67045cba8363b9139588dc58177859795193c165 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
d1383fdc099999122e6f54bb61ad2089e3635bcc ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
26bf8698f525d15617d2f2c5ad74949b61a44813 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
faf7cf995608efbfc6bf130c5e19de087c48d732 Bluetooth: btmtksdio: Remove redundant firmware filename override
9df20ae2145cd0350c7f87d667f1b0fcd9ec5c07 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
f218cead3ec9448cb9f2bcc67e1973565deed215 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
8bdc97dfd3b25139e3e240e4a06fa5a210a8196d Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
721860772ef129a7a6ef3f3bf3422864cc86765c Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
0ad4d8b9806e35ac2e4c63f9383386bcc3539c14 Bluetooth: btmtk: Validate the firmware layout before parsing it
4102f5f92e0c86c81eab0e4543247e8e92cf076a Bluetooth: btmtk: Improve BT firmware logging
c08b8fc4d78f078054062a657cc4dd3f6bb978d4 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
31ce3a7b5e0a6c6b9aa88eb3c6451ff0285aaa5b Bluetooth: btusb: Preserve event and ACL packet ordering
9c8cbbc2a2dca1f6b54351461e2a59974bd33f50 Bluetooth: hci_sync: fix mesh adv timeout units
390239b9728b5d600143dc303a7b3c07fc7669cb Bluetooth: MGMT: Fix advertising instances with Global Advertising
b63138fa91d8fb1417e3fec2fd200af86babce38 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
18c103a5bccae4e85ba72cc178e64a668e2667e0 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
b0587d47688e30ed619a5770d72e45fd76b010de Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
db2117202407ff89f8020b84c54fe968fb0747d5 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
990b81392667b28d2e9d1aa1fba0468234ecc32c Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
0615a276c255e7278ec1987f618811ac55136509 Bluetooth: hci_core: Keep RCU protection through LTK filtering
bb5bfd4cbf3d7a1bbf57e5c731496f88c36f88f5 Bluetooth: hci_sync: Serialize devcoredump reset during device open
ab90d42bf6265d4af3ff3e0783ecfcadd4271dc5 Bluetooth: ISO: Hold the listener during disconnect notification
ab506b81fa4776737ccc7d052cb299d4313c7b4e Bluetooth: MGMT: Reject quality report requests during unregister
ffaa33e6061f954979b842601df60eb6454e8ae8 Bluetooth: msft: Lock failed probe cleanup against feature readers
5b3538f01254bb76e3e442660a43f7413fe1700d Bluetooth: 6lowpan: Drain RCU readers on registration failure
822defb1872c88907ddbe73e3dc381459aa2e054 Bluetooth: btmtk: fix skb double free on ISO padding failure
6931cd67d0bb88da147718e7a1bebb67cd4c1e74 Bluetooth: hci_sync: Protect IRK identity reads with RCU
aa3b92e6495065d4232076a6a5f2290f086c9e23 Bluetooth: btintel: propagate version TLV parsing errors
a4cacbcde84aa931eae225595f1f2d70b0fc3238 Bluetooth: btintel: Zero version data before parsing TLVs
501df717f902ec8b90a4dab750001f12e1a4987b Bluetooth: MSFT: Serialize handle map cleanup with event processing
0cb7e25a7e6676bf9f470d0d6449452f18829fc6 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
fd61090f1d28e841155e043a0114dc72f5186647 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
1b9afd8f3aad753ec03c53546dd8e52bd1cda79a net: selftests: use skb_share_check() in the loopback receive hook
e80ebd170bf2dd825a81e8116ba4d4c8dd815672 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
dab3276173472a8bb99ab0abda880c84a49ae5c2 net/mlx5e: use skb_share_check() in the loopback selftest hook
2923ec3767e3ee80c962b4ce4e0ddca763b502da selftests/nolibc: scope custom flags to the nolibc-test target
42b6d37fb99fb5fb201647a991d30d2c24b8a42c selftests/nolibc: use the configured kernel header directory
7294048e9a2e77c72ec105424ef7dab00041b638 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
421b21ac70ef584d161433a9db1d56ce10ee4994 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
c830ba16cc7e8bee145967dffe051dd84123252b scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
6c72e87354a9fc3f39762502d924d0cf9fc9b19b scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
002ef92bfbf24b79acd33970a399df96d413e4e9 scsi: core: Define all additional sense codes and their qualifiers
a59bd6f0225d7f9be92821df406401a4ef114661 scsi: core: Rename sense field of struct scsi_failure
77ae897475129a6c5d6674033cbdce5d169056c6 scsi: core: Prepare for using combined sense codes
f0bedff7db89b4c58356c5989a6c6d0ad4f01a58 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
12d759bde7ff03183f7877cd0ad92cf177fee954 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
f87c6cf1fe152798e2e3f0e0a9563e7e64074b4f dt-bindings: vendor-prefixes: add Ambarella
8e2559a02e9bb74a47d10c374ca607dc015a2aab ata: libahci: re-enable FBS after error handling on a port multiplier
2de22d32e9be0695426e527619a7f6e4543a426d net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
5d7ab013dd0fb6da2d5ec2850d5bb4e6cfaee70b ata: libata: Move quirk flags to their own enum
c87d9f2125329081782006ae81dbb862cab31936 ata: libata-core: Quirk DELLBOSS VD max_sectors
a3f09cb124473f31635cec60c477615b23d4e1c2 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
fc3c15a99e945d5913ef66e06b2f2e6144ca82db ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
b937a37e0399dc5383a245685d681ecce2b3b21b ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
c715d0464c6b19b748a5f9e538253028e0d05a8f selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
1448356be6d0d0eeee45ad4e7c4641622a54ac6b selftests/bpf: Report a failure to register the session key in test_progs
2c894b02544b4fe6ea713aa6e0f1d952ade40ff0 selftests/bpf: Expect at least one tp_recursion miss in missed
790a341c9c4cb1bf2696647c766a7555dbf63971 veth: clear rx queue hint in veth_xmit
2ba7b9844994bc01ade8f34a7bb9c5e895e0f74b IB/IPoIB: Cancel normal flush work on device stop
2ef38a0349684e7f01e503207e0cf1596d7b8623 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
135b9780256b6b6c27802423b15199cb7e96104c rxrpc: Fix rxperf test rxgk key kvno to be 0
2b5fc65224b2df8ac7f3603cfe430d03fa166aea rxrpc: Fix aborting in rxperf test server
2e62145a9805058ad40fc12b0870ee5a15818fda rxrpc: Fix sendmsg length
092531dc68d08063f8b94f5279eb753449269477 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
530b6c0199f5de2f17086c2b24ec6a8c14dfd313 irqchip/riscv-imsic: Reject overlapping group index fields
b8804017d9d9d1e42ee3d247ad73b95773a0e786 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
fba31c67346a293e059bc304e61c800fcaaf9b5a irqchip/gic-v3-its: Don't free the tables of an enabled ITS
3a42482da3a427e8759bea23bff35dcfec1dae5c irqchip/gic-v3: Don't register a redistributor that was never counted
4bb89d732d002e009e742f654700d679e10ff94b irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
c8a91792517e4301a740037c706e45b4273e9bbc irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
7dd926f76048681017b5d7c8330c2de1ec76d1e1 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
ae179393bcfda62fc3eb073572762887c38a2171 irqchip/mips-gic: Transfer interrupt mask state across clusters
d85eb651a4b16fef96980e0065deb96ddab74af5 ALSA: Add simple refcount helper functions
e31fbbb6299fdbc80029b416ce69329a387771aa ALSA: pcm: Add refcount for races between drain and unlink
64e2692e7832762fb785d4f933db016bef552a1e ata: ahci: preserve preset port masks
fa2a9b658f82b2fe6ecb613d544816b22b3cdb65 block: reject NOWAIT buffered write fallback
34797218d8012b597156e9e7f84ed12dd2e5d718 block: take the inode lock for buffered write fallback
627808663626e60f8c76c7e9a7409499e8f6996f spi: omap2-mcspi: handle DMA setup failures
b40d864d1582913e348cf2c645748567f5d5ba04 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
b40c8c35c5c85e9c059c49fdb7103075924b3143 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
cb12cf0232d6db6d129df3e67436906078727b91 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
372ed333aa1e848fc3a99f03c1602a3c25ae294f RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
bd45654151fd31d4da2f1213b73078ca739ffe59 RDMA/rxe: Hold netdev reference for transmit skbs
39adb9aa3b9dedb328e0052aa3c8b96bdfe2be5f RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
4d2c55119ca2c96627fd75beaadd8ab7cac441b8 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
b3f85a5cb1a63108131c4e6d7d8822a912209f79 ext4: fix orig_mlen initialization in ext4_map_blocks()
af7072ea03c93527dce58f0b3c6e4655d152ba56 ASoC: rt5645: Shut down the button timer on removal
284e73c240e85552b407d7a0e4564dd4550debc1 selftests/ftrace: Avoid unlink error on first run
3167125e78ed0ee5407664853a00381b03055162 vdso/math64: Add and use __iter_div64_u64_rem()
826a2b4c228c96d0132e89effdc1973fe5ccf988 vdso/vsyscall: Keep the CLOCK_AUX base scaled
95f45bdff1d1a0e3212a828ff3b52af047d7c915 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
d2433f94e7fe2aeb8cbcb26d8a60274c1494e268 ALSA: core: Serialize snd_refcount put and sync
015a5c46aea6bfa818d53abea0a4bbacfebc0324 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
3750b6fa9237bade77ca90b03ff284d98143e745 kselftest/arm64: signal: copy each test binary only once
c2985ba8a41f2d3dc2db2fd4b1e32d53954d52c6 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
a08a3abaebb02e1e1555a572362d3f2fb34ffdc0 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
a1cf6cfb217c487e78550d34e216692e87b0eac4 ASoC: Intel: avs: Unprepare a stream when recovery occurs
d0b1586f10f932787d808da770ece217a23a7bc0 ASoC: Intel: avs: Prevent module info underflow
c288131cdbc25b2fa42ae10cb796263bcd9a32e2 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
3fd35c1f332b28318cc9ae8e3489b1dfdcfb6120 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
8b15c99eb709c245f0971dcbe890a53f9f35d7f7 selftests: keep the build status from wrapping to success
d9469e1abb9d55a79f2e361d10cc18fd546afcf5 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
225a2baa231b5cfa4ba2b5f65aa171b735a8ed03 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
103f1df7f56f80aecd9f3a7f73724541f6113d5a ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
0a07da1613885e797b63b4d77a6f5ead482ab7a7 spi: tegra114: initialize native chip selects inactive
dbd2aa66e423d2a872613abbf48ffc5a4f1e1573 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
699986ed52599d45de20fece54bf3a8cd1fe213b ASoC: ops: Fix return value in snd_soc_limit_volume()
cee968e77c08a7e5ce256210a63d7c3757fa029d ASoC: soc-topology-test: Check return value of kunit_device_register()
072535a89d80e307e48744a8941ca67eaf95d877 ASoC: soc-card-test: Check return value of kunit_device_register()
ff63c7bd5f30cece3b1691d5b05bf6ec460e8eb3 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
833b98038fe4a10b920ced4a2143ff7f3f008e61 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
caafd1e810e1e9184e98dc502931353e7bf7c8ee ASoC: mediatek: mt8195: Fix tuner clock error handling
d50c394a84daf5073a45910bcf867bdfbc6c0d95 ASoC: mediatek: mt8195: Fix register access clock error handling
4313a40efb8eef5777094a17368bb49e7dcbb727 ASoC: mediatek: mt8195: Fix timing system clock error handling
55cfc7ea66c3a8858ad15d13b5ec0cdc0aec0f95 ASoC: mediatek: mt8195: Fix main clock error handling
6c922e6f788e00c3d8caa5dfeaaf28fa78701491 ASoC: mediatek: mt8195: Fix paired memif clock error handling
aab85364c4d3540e481a604ccb7942f5f6c73af3 ASoC: mediatek: mt8195: Fix FE startup error handling
3b7ff00b03e8be31e9df06b3500a5f1aad9e168d ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
549c0e59b9fb10a7b6a787639e5a753b8ddd8fb7 ASoC: mediatek: mt8195: Fix runtime resume error handling
918a198a6219e8b81b82dac0977d99896daff5aa ASoC: mediatek: mt8195: Propagate IRQ lookup errors
69fa5ae9ecc1f2fefc66d79eff35ec665ffec569 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
4fba3d4aa100ac6233af95a5b1da2c778e586ad4 ASoC: mediatek: mt8195: Fix ETDM startup error handling
3cc9ce4a82e8b0f90a5e7c471ce1b94eded75554 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
cb8dea2770ad9a4e4d90f85cc4222997f510e742 ASoC: mediatek: mt8195: Fix ETDM probe error handling
0c73ca5bf9afafc1e42f1b0822dda0cbb7d605f7 tracing: Print the bucket size as unsigned
36882f40fcdd2b7ea6ca3b77d3a9fe7fde4c6f5a tracing: Only report the stacktrace modifier on a real field
505595bc8583be8ca517047da250648c90994aeb tracing: Clamp the printed end of a histogram bucket at U64_MAX
4492591c00c28f554a8ded6ed87befefdd0dda56 tracing: Avoid BTF lookup in atomic context
3ece4addd8dec46cc365a377f2fe60d7fc0ff8c4 f2fs: quota: fix quota flush failure during filesystem freeze
94682e7b9f84a303349eb3bb37b7b64368025111 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
8e61dd678e0c4c4c131ac496a8401ae7d7d9f004 tracing: Print a signed histogram key as signed
f36e853bb108fe035b2aaf7d42c6c5ae149fcbb9 ublk: allow a NULL io->cmd in the cancel callback
d29660800c59efb2714efafaf23a91e6bdc53e5b block: cleanup blkdev_report_zones()
4b4c845ddf90c3849be173e49af4909c68da453e block: introduce disk_report_zone()
c2900e669e47c25ae0f163e8e63ac6b2db96fe2a ublk: use global index for reported zones
0684e2a2eb564b1c065a310465884f8abff24703 selftests/bpf: Fix prog_tests framework subtest count checks
7d23c9ffcc38b610c8f93baeb9f24251c1fcdfed selftests/bpf: Skip expected_msgs subtests when stdout is not saved
577ed6e5a79f614b046905e57217b22f3bfc847c bpf: Migrate bpf_task_work to kmalloc_nolock
f3b98282b707d2c0f34609972db9d5fce06fe82a bpf: Fix NULL task dereference in task work cancellation
edc2d1d9a4cf654401e075cfb64f8b59a3bf3e10 bpf: Prevent task work context reuse while irq_work is busy
cc3a3a452b7254dbd1a094ab09969f07208c9b68 macsec: prevent AES-GCM nonce reuse after packet number wrap
a5db09efe36567156117d5f4e34365fbd59e9b8b net: usb: lan78xx: reject invalid EEPROM write requests
ad39f2de599168a92573754b6a55b3509d9e1011 dax/bus: Return errors for invalid mapping targets
37f79706b24bd342577d338752ba338ca50ce828 bnx2x: fix header length calculation for encapsulated TSO
7e2238f785e95a5da5cc9831a942e760130f6216 ipv4: use RCU protection in inet_netconf_get_devconf()
408a07afaa1c7ed006e43586bef482fae2a8308e net: use the full socket in sk_mc_loop()
81408a7acd59e766513a79a0ab3194bf89a4eff8 tcp: use the echoed source route in cookie_v4_check()
842eec02c7bc7619b43effb0dae18010433bd598 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
09551d772707a5de40649a080649b33d84465622 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
d7ba977c0ce9cb3312abd58fbbfd95d6025bfe6b drm/appletbdrm: Add suspend and resume support
b560b47b11c0e5d76e42a8512c390496c69154ac ALSA: vmaster: Protect follower lookup and setup
ab01249ed79c4307a21fb7d29f4690bcdf53b969 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
23416ed633c226e12e7309c139780008ea283fbf HID: magicmouse: fix null pointer dereference in magicmouse_event()
162a1b129facb9535ae8f50309a794cb6c09cd30 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
0fb6cc35ad51b666bc721b79fe756e1c75a256c9 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
2fa34159fbea89ad96af09ba1ba37eea0960f40b fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
1b474cc4526d07dadee999619c4feee9780d8427 drm/appletbdrm: Fix incorrect error message on encoder attach failure
cb76499deb423ffcd2a90094c1f58e01cb4c4a4e selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
996f7d8da2ca8c2d87b9f1c988b770d1458307a0 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
8648015c1ded3632f17ed68e39f8a18607c7056c selftests/bpf: Fix spelling mistakes in descr literal strings
19b1ecbd7bac9129bdb1bfb738048a96d80ecdb5 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
0c28138fd67e67343ebe03f7be046e36bc355b97 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
9fc561162d7ed32285041e90cc69f549caa82fea ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
4be52fed23e13ae30246cac563365c9feae5fe85 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
b609a9fd01a43ffb1b3ca9b562ea4290c1a6d10a blk-iocost: charge zone appends as writes
af6fd2fc0a5f2de4d49878045eeea0c82d1901ac blk-iocost: account zone append completions in latency stats
aac8eaf70a01376a81f622fb21deaf7ca1f56615 blk-mq: share one tags_srcu instance across all tag sets
49e080523e1e0fbccc5f5180c19ae7653195a7c7 ima: reject a kexec buffer whose declared size exceeds the buffer
f71f8f895dae54ac38508c7468232f38032c9456 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
b8a06eaed8e195d82b8ab1485554dcc795e706a4 usbnet: fix smp_processor_id() use in preemptible context
9b04d229a88dd18f63110fd35a062bf7af937b32 platform: cznic: turris-omnia-mcu: stop button emulation producers
330847ac0139908e76f0be7323f3eb25d8cb5e17 ALSA: 6fire: take stream_mutex in the Digital Thru control
3fe32a20dc93093bd62f22dc3fa67a2ccc4ed3c5 btrfs: drop the extent maps of the written part of a failed ordered extent
3eb6187e50c4e8ec92ea0d189e0ea62d7cb5365e btrfs: update the inode item when removing a free space inode
e084d529852ca248280763d5f8e4b295c938e628 ARC: Strip libgcc debug information when generating BTF
9ee5a475f4508e34647371b35fcdcac01b8af5dd bpf: Claim the per-CPU send_signal irq_work before filling it
d7fa4b5e3c546b18d4b9a534fea60f7177610c05 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
63d978ebf52b147c6b9c56df3e39d8a7d6955354 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
a74e46afa324b222e3638a3a9f3aae11bf9a0c81 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
b50193300179591999ff691134ccf3db00be8b7f ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
0749945eb3732650825b3e6ef9806234b309f475 calipso: update payload_len when removing the CALIPSO option
3e9d28cfac237456f217df042bb646592b3f6e54 dpll: zl3073x: Add output pin frequency helper
0a75b86a68843794bbf7035b9a4c0699141ad8bc dpll: zl3073x: Include current frequency in supported frequencies list
96d8669bd663ee1e4d2c22ac667e7a8402b5a857 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
c52aafdf314a6c47435c25f4b4d7b3379aa5faa5 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
e85806e4a8f08e183be820b0dac49af5be170d6d dpll: zl3073x: reject inexact frequencies for N-divided outputs
ed7dfab2ca0ff56379f89f62222b82611df79cb7 dpll: zl3073x: reject output frequencies with too small divisor
37aac2b4cc773fa2245e2f9c5f5d5390d2be74a0 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
8f1f3655370ec8700cf5a0c1891eb19a806921fb net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
299c1a7d748da3efee7e42a68a108621d3b7c9dc ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
a19744e53ef547e313c6591a0098a8f38d00d762 gre: keep the UDP tunnel GSO type when completing GRO
99719ada402a48d270fba54f8acc0130a23432a4 bpf: Don't echo user-supplied map info fields back to userspace
fff4859819750933fbfb6d5fca7200f58ae1dadb ALSA: jack: Protect the index scan against control removal
4fb5a08910c01040e3d084f2f45c0f7a69f45129 perf evsel: Mark the event as supported when retrying an open
1bce28d08d014e9f631827a60e0a63466a5df503 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
0dc8c71182658139c8bd599ed50c879aa51ec906 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
65d386ff04382caad68743df2c56307c2f6cf03e bpf: Use the frame mem type in devmap egress XDP
aa09736f9d523143fb7d2ddd789fa5d4a92d2357 bpf: Reject sleepable programs for task_vma iterator
04b648aec28fbb5a32b66cf9652908cf34be598b bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
1f4d6aa4422a845890d0cb72d6c829724e84b8bf net: Helper to move packet data and metadata after skb_push/pull
f62bc0a63c71a86557492bb60b108a165b36c3fa bpf: Make bpf_skb_adjust_room metadata-safe
d1163faec6fc9b5fc35294238b5274f0d9a48656 bpf: Don't let bpf_skb_adjust_room() use up the MSS
8f7aac845f569b8b3f4195ba14ab23e49a6013e8 bpf: Read the probe of a perf event under event_mutex
3965ac73cc580957b3a8e2ea6606e63f2f114b52 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
f7101beb0da6c4fa4034979ff13199cd808d0699 bpf: Pull the inner header for End.DT6 in End.BPF
e3fa97a65a93baf243ead9f260300b8ff903ca96 bpf: Update the SRH state if End.B6 fails late
c3d8e037d83c636df86f7d3e1dd281cf6b983004 bpf: Clear sk_refcnt of a clone before its storage is linked
18220919080d429e63ffec1e36cd69f4d0c3202b bpf: Bound the nesting that the BTF show code follows
d232ba7ac2f88379f8e5c4082f1c877b53f23e3a bpf: Fix stale offload->prog pointer after realloc
de12904160a7e5068d2fb4f523e12dc6140b9ca8 bpf: Don't bind a program to a netdev that goes away
de62ddd3071373052fcd24e1de153d09fee89a1e bpf: Don't take an extension for an iterator program
4e23cc788fd8f1e823a1bfdf4edee0072b1fb7ca bpf: Don't take an extension for a writable raw tracepoint program
1fcb32528112297dceee7121c7e1af9b3ca0db62 power: supply: qcom_battmgr: report full batteries
618ba4569241a4105328cc77ab5e58b75652589b netfilter: conntrack: fix unlikely UaF in gc worker
2a06058a384e267795ec03e4e3ceb30d83f9273f selftests: netfilter: fix return value in zone subtest
23e083b9f865663185280aff07a2a059ac1374a5 netfilter: nft_compat: restrict raw table targets/matches
d30f083c39ca42ad5cdf1c701d7354467ec12f31 bpf: Don't take a program with a target program for an iterator
a3fb3a8efd5f799e550fcecf0d5747bd89818898 bpf: Don't let an extension reach further into the context than its target
332980749525f0fbdb40da56c6e1926cfd567e1d bpf: Keep the symbols of a program until it has ended
477baac9aa6edf471c5af87eb27e9c2403f79020 bpf: Refactor cleanup of bpf_prog_test_run_skb
5f6b23526c06df6deffe0e01ff84d832c90d37c4 bpf: Reorder bpf_prog_test_run_skb initialization
cdee19b05841d72c6b391b061ad12e5bdc6a2b6a bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
717c2418fffd1e8a334daf25a915a85fa55af07d bpf: Use the socket of a sk_lookup test run under RCU
f61bf85a4cefa2537515f8c90cb4dac335726763 bpf, cpumap: Hold the device of frames in the queue
c73e0c2d2bfd958a55e75a5ac6be27fbb2b1bb77 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
275baa746eecd25742933a0870aab20a865f06fa bpf: Follow the head if an skb is written from a slice
cc0e34ea5f154b88886966c743f21090904aa779 bpf: Use memmove() to store bytes in an skb
0e45eda51e6330e00ddd52c213d6cb9f7e38da16 bpf: Use memmove() to store bytes in an xdp_buff
8d0eb3724e14a92708214dec54e91fb5ee805015 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
f37c3f7da94f140a8191002b7ae167a7ef9fe680 usb: gadget: dummy_hcd: prevent unbind via sysfs
bc830beeb283ac7c9216731059d888c39147a3d2 power: supply: gpio-charger: Report discharging without input power
df4cd1e6ea3ed5ec2111006f43c4224bc4bb3e8b RDMA/core: Preserve the selected source GID on failed AH modification
6b74e5f20995fdf2207a8555d4f5618d277145c9 RDMA/core: Free unpublished port statistics after initial-read failure
769b82b4e405740565a5a994c30a81628aeebb1c RDMA/core: Reject LAG selection when source MAC lookup fails
f33b2614271abb95ac41f5118bde953da8b8968d RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
9cc1e959ad9caa7876baa13afafbee8dfcb3ccca ASoC: codecs: sta32x: Fix definition of limiter threshold controls
566936e1b6ed8d4dcf8220b2246b8f15035d8f90 ASoC: codecs: sta350: Fix definition of limiter threshold controls
6e95d32483b75a387cfa4732f2ab1d1628fa941c ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
6ec08851c2b1f10e2058de649ccccfe8026cc1da ASoC: tlv320aic32x4: clean up driver code formatting and logging
bb399cbff91b155bf17dee6b2594e933974a55d1 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
450e72b01a562834282a6063e9e7db574912a759 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
162ffce52c2ed3b69914ba55d2e6a09e9d0b2d60 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
c737b3e60301c5481bb33ff8cc94ac6f81d5c6ab dt-bindings: vendor-prefixes: Add Sensylink
6c7f6e42511b6d8ebf8a13645066982b8f329d83 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
5ea6b18484f5d1cb9e6fb865d153c99daecd41ca selftests/bpf: Run the cpumask map insert tests only for the test task
cd62806dfc537f0fb3aa454e533c2455c7fe2f0b gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
2c419d56f7f4da58270e8ad1a1bddf5253ee43f0 gpiolib: clear the event clock flags when a line is released
1daadb19626545da13693f4fca100ea3a4f11dca ALSA: pcm: Protect the unregister notifier traversal
f2b64c5732027135c5f0d390e6a10dc1681745d6 ALSA: oss: Keep emulation modules loaded until object teardown
c30229c3400db3d0b2d7ad91d87d0007ccf864f0 octeontx2-af: Fix CQ enable state tracking after AQ writes
dd1a821fc0b79a2a6741d495bf9cd9f61791ce15 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
adbffe565893ae92efb0e9b432212344bd0961c5 ipvs: fix more races around the overload flag
759819bf792668d3c26369582b4cd652ef1cf828 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
4d7d49e193064e6ed3bb8026562f03ce7f0ee55e netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
bee484389d0c1df85b7d66852244139029c11091 netfilter: xt_dccp: handle reserved options as single-byte
76e84328778fa0adf939d6644230d58010b263bd tools/power turbostat: pmt: Improve sscanf() hygiene
462bb5024e83865643fff35927286e60223a3a5f nios2: ksyms: Declare __mulsi3 export
94ca128097b7c902819efca72e9d5daa3306a44b ALSA: pcmtest: Pin the module while pattern files are open
2fff681ed1ce4b03d51c62ba5555fc6cfbd980be ALSA: pcm: Remove channel-map controls before freeing substreams
e2aa273110c426cc247d449745613f3653680de0 ALSA: jack: Pin the module while debugfs files are open
17f046a4002c2ad4bbd71c7b8d85462593726ba5 ALSA: pcm: Protect channel-map reads against runtime detach
ec856223580c2e93425a71f4f2c982f307f6958f nfsv4/pnfs: use the MDS authflavor for data server connections
0f064da797cea6a9cf6de22e3204ce0327e7e798 pNFS/flexfiles: make pg_init retry loops killable
de9738dbeb44ebc0638840a530933916bd097688 nfs/localio: pin UUIDs during global invalidation
b4548b62ba4c4904e7053a6af9f7d2e42db24bf4 PCI: rcar-gen4: Add missing PM ops
bdc7eb4579f54c463941d541a973a27dbbcf6260 ALSA: aloop: Use the new helper for stop-count refcount
14806bbeaea945014e8895f859573910bb60a955 ALSA: aloop: Keep shared timer callbacks alive through close
66fe15cbaf188a0619aedaed0b63998480828ed5 ALSA: aloop: Keep the timer source alive until card release
2672c6639b56885394a54480eba794654ac7000f block, bfq: initialize active lists for all actuators
26582a7b749fae711bf57df0b2f212b779e76224 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
548951f761aa17373da0a542efdde8aca7fee333 ipe: fix invalid sgid value in audit event documentation
ecfec619bf5efbdd039a6ac051c9363c93be979a ipe: fix enforcement audit
517f788680401d3caf06c8fc1346859c6783e9af net/sched: act_api: reject duplicate actions in a batch
6e666231565759d3597f6d9edd0b2a3407bffde0 RDMA/mlx5: Fix CQ resize destination index mask
7001311af8ca980e5f9c1c881f2c4f46cfe263b6 net: stmmac: xgmac: do not treat TBU as a TX event
1ac7910fa9a2f3dae4860deaf823d4a9424c01d2 mptcp: options: mpc: avoid printing uninit data
8ec0244d56f2de707cef6e5da000afb4fd476eba mptcp: options: dss: avoid printing uninit csum
eb6425211765ea3b13c45658ed95e8b69ef81f5e net: phy: qca83xx: read resolved QCA8337 link status
4dcb0ed4f2668c8c1cd0f7713ed458a3da002409 RDMA/irdma: Bound in-flight CQP ops across deferred completions
ad970b18d617f9f9b71d17da9c7a3168e7d3a8eb net/mlx5: HWS, fix reformat pool creation race
c2b3596be537eb006c8c3cdd68fb23c7d95ba364 net/mlx5: HWS, fix modify header pool creation race
520aa7dbf6669578b326767aebe5ae43d0f272ad net: stmmac: avoid duplicate XSK TX completions
7391748d3f65343e796bd9ad19b0d2c930544107 rtc: mpfs: Fix alarm register word order
2de5b4e363f3f40daace6fe77bd20349aaed0021 rtc: class: Make the time32 hctosys limit configurable
587b6ccde058b2b3b065aea907b3ffef0adcaed7 timers: Clear pending_map on CPU hotplug
f649c55765eb475fde5b91920b071c85aeb05153 ASoC: cs42l56: Remove the ADC Mute Switch control
449d806d955e5c54b2f9a50dc0e40c8e9aa50fd5 dt-bindings: clock: mediatek: Add MT8516 fallbacks
accad6a3dbddd2aa3f855b390860b1e5ecd4d32b vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
fca137b8e8bff724566fed6f680b11277aa39d00 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
218e3f0ea9b1d91b5e65b9d5a26857446b1e306f net: openvswitch: drop IP fragments on SCTP set action
426710700de4253d8e50c27b580f8eaf5f819e7e tcp: tcp_metrics: use the socket netns, not the dst device netns
1a6aa21e0dc99994bdfe0a829836d537c29a4b29 tls: device: protect async RX resync state during device-down
af7098bd35f86f669a76b06ae8e49da49933b8a8 octeontx2: Fix use-after-free of qos node in delete path
5dad29e62ee64433c31555ca3d115936558cfa57 net: qede: initialize extack in qede_flow_spec_to_rule()
74d76f40638a2d862e1111e8ef56d5c36ee7ebc0 net: phy: realtek: restore RTL8211F RGMII delays on resume
e5a7d5df6256f104e1e2c8a99663e3c78bae76f2 net: hix5hd2: serialize timeout recovery with interface teardown
3370307721e79fc87a642675bc49b94732099687 net: bcmasp: fix mib counters struct alignment with ethtool stats
08dbe90a0e2c1793347adb6d1d7ad557266ca155 net: bcmasp: unmap previous DMA mappings on TX map failure
e5bf296bbda5c0e8b3941c21bcaaead2f5aa61e9 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
178922121ebe5ff39fd556e6537daa355566a53a net: bcmasp: fix OF node reference leak for phy_dn
2e25398b85e6271b9537b9d68f590efa21d9a1b4 net: bcmasp: account for offload header in TX short packet padding
9d3a42b79e35d61338d8fb081e4ef34b8d2e9d09 net: bcmasp: fix network filter lookup and wake filter pair allocation
f6a50bdf95a3a47dcc42494b8cb4b73726495132 bridge: mcast: Delete empty MDB entry when port group creation fails
135d561440076abce8dbaffa1be39af9c409793e net: axienet: release every RX buffer in axienet_dma_bd_release()
58ac842052750c6a8fbeaadf44ac39e420fd870a ipv6: account route exceptions to the netns of their dst
6e7041e9a4a55bd0b733b8290299d83faf5ec091 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
c3e109e790d5270e4332c4e8adbebbfec068f3bd net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
13afa52abed6e60c0635a32ee0df682d916bce0a net/mlx5e: Update netdev features only after a successful ringparam set
9f3695d78a038d11f29e5ed046f38e770f5bb07e ipv6: Hold RCU when emitting route hardware flags notification
d9e86510da7c6ac7557ae5329d9785a7b2f88344 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
1a0d7e97e16e81c472026d2e97c8158483a57fe1 net: stmmac: Track the TX DMA threshold per queue
2818708b7d042ce0ae0b0afebf964c836f681c58 ibmveth: fix netpoll races with RX replenish
051b6674bee8ff85d36283d596ffdfb50a16820d ibmveth: do not close twice after a failed reopen
a3130c02cc02b5787d0384a0e09d0b6b9e1672f4 ibmveth: disable the reset work before unregister in remove
4513c1c4b1271524ec5818485902cfb0d9779737 ibmveth: step past bad RX correlators instead of spinning or oopsing
31cea4d9bf087244b2deb15eee1a970207a5a7c7 ibmveth: release the pool kobjects when probe fails
edc4c9abc3937b939f80dcae41f4c119e6f5e588 ibmveth: return the error when set_channels cannot add TX queues
656c12786588dfd7f897bd9b9be9d5622d7b072f ibmveth: wait for in-flight transmits in ibmveth_close()
40249f057d941081a96406556cc7b9c87d62d4de ibmveth: wait for the RX poll to return before freeing the RX queue
0001e2e565b01908deae945d5b7f59d7460b82a2 ibmveth: check headers in the RX large send and checksum helpers
1db1bc4e3b4ea98d370a4347bb48afb6886534ff ksmbd: server: avoid busy polling in accept loop
82f6aa3c031f92ecd38601f622e99914c0f4d384 ksmbd: fix listener task lifetime on netdev events
7cffff2152d4994fef8db825fd1d63bef19ec00d ksmbd: fix iface_list use-after-free during server reset
6552e8cc702c47425fff6681ea59714df8025c74 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
482887f475aa905ea0ceacf1eb39710fd8fce49f ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
69ac4740114295d6245a8e37f6668f05c8a54b7f ksmbd: fix invalid Next offset in interface info replies
8c9c5843a58b0d9e5de8ef127b741b2f3293af6e ksmbd: report IPv4 and IPv6 addresses independently in iface query
a52a124006badc057bd45ba4386165628fc54afe smb/server: fix trailing period in generated short names
59f64ece205fcd828b9471b250da59655de31ada ksmbd: preserve open change time across rename
d29b39dde5f53b08777bc85bb82c86078886c10d ksmbd: return requested create allocation size
ba6f62876af3c5c065544310971d76e6011e86df ksmbd: stabilize allocation size after buffered writes
b8cb028e1b69ba2586196160b3a7019fcd197242 ksmbd: round SetAllocation to the advertised allocation unit
fb3c8ab1f50a416aa0cd59725849cbce78285b59 ksmbd: fix fd_limit accounting across durable reconnects
63dccb44a7ba3eebd8d595b435c9ce174cff9e75 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
8392740d8633691531b83a5f3de64fba8cc26993 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
ad57b26ba117d9eeebb4fd46d316b3f33a2bb35e net: pse-pd: si3474: fix use-after-free in ancillary client error path
783e7be6e70e156c5c74eaa94ec2d7a8f3283c36 net: skbuff: don't copy alloc_cpu in skb header copies
6821efa084470401e28c10e6c2300d3a486d8d3a tcp_bpf: propagate error code in tcp_bpf_sendmsg()
fdf400534223f2f87d2d6ac1b914bcebb5c8bd58 ocfs2: reserve xattr value tree metadata only once
345ab8c7d791414107de0c3c0f1affb320489cd9 ocfs2: initialize status waiters before publishing them
adeca628d903b6cf68afa771551b27a23ceb4509 selftests: complete kselftest include centralization
0c40ec8e3d4f8b2d9c419cf1d32da1f8500748a2 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
c4f6c0a576db8f3fff45c56b6584d0dd99f4d547 Drivers: hv: vmbus: Check ACPI companion before use
494cdb91f36b0ff122934607a2127599b4014ffb x86/hyperv: move stimer cleanup to hv_machine_shutdown()
1d239ae56053969ed0c9a3b08a4699361fcb613c kexec: Add helper to report an active kexec reboot
7947a36977bf00e8d51a3ed6233a00e4f5720cbc Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
082a331eae1fad3f09bb13b3e9f7841c14e797b7 platform/x86: ibm_rtl: Fix potential OOB read at signature search
1bc5364c5d00819687b728010fa0ff5cf2b0008f selftests: ALSA: pcmtest: Check the frame count of each transfer
5bbfa812ce4027997d37e0ee7c112c30bc4b1dc8 selftests: ALSA: pcmtest: Make room for the longest fill pattern
ff9e7cf86e30871d4c08f77915338b9d42de5f43 gtp: set a valid genl command in PDP context get and dump replies
eae1b465bd06e8e908cbd9ab8added50a5f46554 gtp: hold RCU for the device lookup when adding a PDP context
38797f4bca9c7656f296251a92dfcc99ff6502eb net/mlx5: HWS, fix modify header pattern compare on big-endian
a50cfa44da78203dcc79633e9ac40633b428fa00 net/mlx5: HWS, fix modify header pool match for copy actions
cbe406430ed1b75058a9db16adf208ea603de2b9 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
9babe0b2d1ce3d9bb2def5ec7fc8e1ebd94fdb56 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
f638d7876bfcf5e5dac5fa44ad1ccb7f72489f07 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
56ef31d7a5bd5281da655b8df633e27b27220aad ASoC: wm8994: fix MCLK index used for setting MCLK rate
dc5591eacf6cbfea3c372636f07bfc2429b50b93 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
dc91db1e8bad7905c69672de498d7095dda9e6ac sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
8301b0db97f926dd07fcc8e128384b71ee29ecf4 perf c2c: Fix memory leaks on output fields
050c164972575db8f5a47950004c061a851f81bd perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
79244fb5c5c622ea059f7a7afd075a01a914652e nvme-fabrics: reset io_queues before computing the queue mapping
7dc7cea25eedcd533a775b88d27550ffe6e84494 nvme-fabrics: limit each queue type to the number of online CPUs
5d8419dda51ea39ef517a13a90e6c06e64da13cf nvme-fabrics: clear the poll map if no poll queues are mapped
cafbbf14f62edc4d86795c6b976adbb48127f2f4 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
d5ad9693312e905a2475a65f8dcf43e427bf0612 mailbox: qcom-cpucp: read mbox hardware register using readq()
6b68455339128785feb330c05a67a381def0659a ionic: fix port_info use-after-free on firmware recovery
450f111893b5fb3a62d88754d8bdd40044ce81a2 ionic: free port_info when probe fails after the port is set up
ea4b7fc8e45fb142bb7312eb1b7434a2c19ece74 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
d87e284179eb05660d9d3a2d13085e6a4e618aca virtio-net: fix frag overflow in big packets receive
27cc0fcc606b8e05eb341eb2834fd69330d455d9 net: lan969x: fix DSM calendar for empty taxis
3d995e9ad741c27ca481119f4c55ecdaadb0a352 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
377b141ab35881550105e3ffc07efb302d3b1e88 net: lan969x: don't disable hardirqs in fdma tx clear
9e57bd4e11c2f79ca9a75d1b816b8cb46bba14a0 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
29b6a19c2a8a75e6022dace3c93647eaadb0ee02 net: shrink the payload-only part of skb dataref to one bit
0dce7b3109aa3968c6e9997bdbd83fadd8640818 net/mlx5e: Stop asserting for RTNL when closing channels
758aee38f6a6a51ed2518550144032555cc5e9ad tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
d14389ac8e3e8591053dab636f8152477cc8a160 ata: libata-core: Ignore forced transfer modes the host does not support
cdfe5c9dc42e874b80d94c484818c5e2bfe557ef gpiolib: Propagate emulated drive errors when setting arrays
eb70fe598ab54c222eeb6e09413efc626a915eda tipc: fix use-after-free of broadcast reception link at node release
fd086db24dcab35c729e4f90e7af9161350b55db ASoC: wm8994: follow AIF clock source changes in MCLK gating
61dc1b3536107eb94480cd689ca8fc9532b98f0e proc/kcore: advance the vmalloc retry by the last copy, not the total
2d5c9803e8ae6b41dfafd8a5dc6aa912cb04c865 eventpoll: propagate wakeup source creation failure in ep_modify()
134855414038ce2febf2adca6910e31134ee8602 nsfs: check the trailing bytes of a file handle in bytes, not words
28371c9889f96c0db5db2d550a91522a27df0c90 netfs: Restore selective debug mask handling
05b0cb7f55dbcc7874dd782d7a4ced78baa09fcd signal: skip blocked signals in dequeue_synchronous_signal()
9d5653c37268688937832417f637af37e91f39bc nsproxy: Fix cred leak in the error path of prepare_nsset()
23be24ef4741d9f0ac6b006d856715d5d563146b ACPI: platform_profile: Separate handler locking from sysfs lifetime
56b2d95bee5aecf68734741f403494ab4609244d ACPICA: Initialize parser_state.aml_end in acpi_install_method()
4021f5f3319a7882d5d65af5de1c8eadfa55c213 ksmbd: select CRYPTO_AES
932dbb4127a8c697d58f5397aadc8e9287b87dff perf: Fix UAF in attach_task_ctx_data()
74408891328bff0fd65aa329372484fdb2b93cdf ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
ed03c6d9ff1219cb12bd7a77988c52cd1c1e5a06 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
7df9c8a5295a089c8c1c2c950db6585da2e9c8ec regulator: irq_helper: replace use of system_wq with system_dfl_wq
fb74f6fad5c0e2d05986b3f7dbfb4eae4e000fb5 regulator: irq: freeze deferred hardware access during suspend
17b7b1cd4699d2351210e026cc78adcaf3996197 sctp: reject forged cookie peer_addr with unknown address family
bdab1e84db9238f4dbf77b3931b1718c3857fbf9 tcp: reject devmem tx with fastopen and repair
7e007126988088bd1971ef7828ded1a8c8c5422c cgroup/cpuset: check effective mems for a movable-only configuration
1edeac1a599711d13448bcb385215d8bdb3757b2 ALSA: sh: aica: Fix spu_memset() stride
d6e5db7a8dbf962cedd603413ccac43b708e759e net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
385601487db5d823df8acd2b704408b7464d84ee eth: fbnic: Correct packet header prefetch
113529d5c9b4b03422123f95efed4c35e457c62d net: pse-pd: si3474: keep detection enabled on the other PIs
825a223f202cb493b56c92c557d98a9f98d888c2 net: pse-pd: si3474: validate the channels of a PI
86248b9f00e9262cac33c5cefcad492dc6c246e0 net: sparx5/lan969x: do not read past skb->len when injecting a frame
988031d3a4bf419b1d793c6a9ee1f3b39d783c38 net: sparx5: fix tx DCB index drift in fdma xmit
5f126ccb98a10782d5ee22639d7534bbd78b3dfe net: fix frag_list leak in skb_segment_list() error path
ccf2315a1c1763fc2e846868b088ca1f36d37b88 net/mlx5e: SHAMPO: Do not merge PSP packets
c7e7707d948333854759cfadaec278cc1dc38d16 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
a260c3a33fdf00a7d6bf083de82bde060e6b632a net/rds: include the scope id in the sendmsg connection cache check
c403af9c4ffb5b15e0600ba8df9b5b7063e9f51b net/rds: keep the connected peer's scope id apart from the bound one
d0355c01f85e43a468cdfe64200b4a8d0bb588e4 selftests/net: tcp_mmap: remove unused -k option and keepflag
51b85bac4cf35758a5c678f8a0216ac44fb8f11c tls: avoid field-spanning write when copying crypto info
ad2fed00cfc88a2ba5e00532c68e2db9c0405730 net/sched: etf: initialise the sock_exterr_skb before filling it
252a21a97ff20c58de092e11941466476a2ec707 scsi: elx: libefc: Fix resource leak in efcport_init() error path
fb2d21419ce02eb59c7a28af01f995c910352a36 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
9b9109d09a4134a8162802402099eb365cb036c6 bpf: Use memmove() to load bytes from an skb and an xdp_buff
e5adf0579a24d9412365271a8e443908d61ae986 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
56f667b351d83d5cc4547365d294d1fde99305c0 kernel/reboot: avoid potential deadlocks during suspension
f7f7f5a29dd08c4c7db3738d0fe524e94d879389 profiling: fix sampling step on 64-bit big-endian systems
f829245a6297ece19f557e37d42346768a96db27 scripts/gdb/radix-tree: add lx-radix-tree-command
174906561cbb83334472f61b449c85aa8aec189c scripts/gdb: fix radix tree lookup pointer handling
ebef2951c6eca6dc15871e8efb39e2c2dd35c688 scripts/gdb: fix stack depot out-of-bounds diagnostic
15796309d67d4fb8e56d984c0b29991af603b201 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
15cf77b4f04cead9023ff960f4472d1a2e74ae9f tools/cgroup: sum shrinker object counts across NUMA nodes
97e2e16d5e730800d77b369eb5755bb8eb995fe4 tools/testing/shared: catch a failed posix_memalign()
3a9b13dbf9216be6b30f3487570b41d3128de3ba maple_tree: fix maple_range_64 crashes in RCU mode
ec056c561acce5a2c30259c2341a199720031b66 ALSA: ump: Drain sequencer callbacks before freeing their client
d99e363f9ca7e23f2b59b7c0783e98dd2bb943f9 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
7d24a9a2477c893601962761eb086bd71cae2ebf ALSA: pcmtest: Reject invalid fill_mode values
49e88668b2d4b285b37b5c021b50f17479f79309 netlink: fix out-of-bounds bitmap access clearing stale mc groups
5239e0633ada93b6dfbc11742bfa096c5ff9a77b ceph: remove unused field `i_cap_migration_resv`
91eb3c1acbbbb6c39e51f9d224d412f11ef31d43 ceph: mark the superblock active after mounting
8362e19c8e7e886708fc151b4766c7fb603d0783 ceph: fix page vector leak on encrypted netfs read EIO path
e06c56d275654a9bce5dda6787533905acf2d2fd ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
939d97eb67f5f6ae5228f8d51b27764d9eedc682 ceph: wait for pending fscache write in write_folio_nounlock()
f6bf055108249a96c64fb79dcd4ba917855dc265 ceph: fix writeback_count leak when a bounce page allocation fails
d492ba4993255496a4cc3d5179a00079342a3dc7 ceph: don't clear write_congested when collecting folios
4e63cadba7fcfa4869750d658e8e31f06478a6f8 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
cfd78cd83ccb2522f3de0ce58c717b6f3257c23d ceph: don't keep a mon_addr string that failed to parse
0a878d531bcc3762d9cb651991e35f3665bca06a libceph: reject bad connect_seq in msgr1 READY reply
fb9e7cec4244784e93063fc2f42e2c5acee1cbce cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
aa6a408aa4c2bb912c4f6be2e5ad96df495be08f block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
75881dbaa8643ededf2c96566478069e7d4e54d8 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
2d04cb2a7fded80a5a9371421996db979bf9e639 selftests: fix ARCH normalization to handle command-line argument
a669060dd53d59119ac7d72c7a384366d55e2c88 selftests/thermal: allow cross builds of the Intel tests
4dd8a005a0c192fc8530f6e93c3e649bc10af75e thermal: Fix CPU mask truncation in power limit trace event
d0bd5a849e869c3dba0d0d54b12f85296107ecf6 ASoC: codecs: wsa884x: disable runtime PM on unbind
306946c1dcc7486a5f0dc0f2993a85e9dcf02ee9 ASoC: codecs: wsa883x: disable runtime PM on unbind
11de22c14a00349eb714322f060eb92beae1e98a ASoC: codecs: wsa884x: Fix VI sense port channel count
e4cdb947b132f4867d77198a20c9cc5f33e08a3e ASoC: codecs: wsa883x: Fix VI sense port channel count
6176b1ffe9e11d48b3327162551acfef96ca58f3 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
6f868e7c30f336c1c14f9519329468b25378122a ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
7814dc00bee6a7d04dad69ea39f7daed331ed2ce net/sched: gred: keep the qdisc lock while updating the table
4c23ea52037215332faa63e811bfde40bbf0541f net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
2cb65a5d7d230a28af0c375939e5d6fd084855f4 net/sched: act_api: inherit filter offload flags only on new actions
658356ad163ef9147d9c6841d4df64ef18f2129f net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
9fa8e014844407e159db26c6f05ae6fa589efb80 net: stmmac: fix rx checksum offload with extended descriptors
1ad141dcbfc9e8dae37f6374bc5168103cf87432 ipmr: clear skb->cb[] in reg_vif_xmit()
0cc31397d1cf1ca3bb60fa80d7b7f52ab5796400 clk: lmk04832: Handle reset GPIO lookup errors
d5f9ab3bf4738aa10bf20a658564c29ca5e6eb95 clk: stm32: fix clock array size for STM32MP21
8e3808873fd02e144ddcb52612bad81a0acb2fad clk: cdce925: Size the PLL child name buffer for any int
dcf8171ae7e6f3ca3771514e29fe1c17cf4d5e83 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
d4233eafd7811717084ed399270ab6a954e64f54 pppoe: drop discovery frames with no MAC header
3bd19bd88a0663176fe88852f6a0adf8ba07f78f gtp: hold RCU in gtp_genl_send_echo_req()
24bb0cca5697d9506ccd644aeabec9d1b34d1d5f net: atlantic: Unregister before clearing RXNFC rules
eb4e1e1db9b31f7defe93cfd5cd6078f6a85dcf5 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
9dc19c8afad48f079d08171ff34e76771bd903bb net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
e141547c221cfcd643f1f50d3573940e6ece47fd ALSA: pcmtest: Honor the enable parameter
8bb750c29cf8b7c475c3585d705678285bd4df0a ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
e4c2973b9977817a2153ebe0fea285d844c9e99e net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
18459714baa0638bad9953c24f20aaa29b9fd84d net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
6d4602ee54ee0c57634ec7d8364b06ac08d1ec0b net/rds: do not fail init when CONFIG_SYSCTL=n
d972d42ec0ca838d367762999ba9104b11c86652 net/rds: do not initialize transports after rds_init() failed
cd870e362da8d02b37c25d53f225f3849ab2a5a9 vxlan: keep reserved_bits across changelink
184abd7dce939e9b2dcb498a54ba8b69ce20e6ab pppoe: wait for RCU readers before reusing a socket
ccb048684262451a22c375ab2153c52bdd39a17d net: xps: bound the cleanup loop by the old map's num_tc
cbc0be4b0e41b94e0b53b4d64ed4216188b835e0 net: lan966x: do not inject uninitialised bytes past skb->len
1b082317b1285cfb87dfa0ce64d4b01699040394 net: lan966x: do not warn on MAC entries that are not port destined
457673ba260920a4e2f21dd003bb64eadee0abd8 block: fix recursive i_rwsem locking in blkdev_write_iter()
e0c0010c12bc79beada603fb2f3103da4f519cd5 x86_energy_perf_policy: Fix optarg keyword matching
c41336b3ba3ce5801169f743ab94807a79be02a7 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
7dcbe73e4081a29b77b59838dadc4bb4641448ba perf mmap: Use the head selected by read_init
29d49d64234a1655be7e497084ddd1f4a437a55c perf mmap: Preserve the consumed cursor in forward mode
109b643a344fda1b688e273401ef2bd1a0909b80 perf print_insn: Include sys/types.h for ssize_t
f567af7ca6e92e73ee227df0c4a46d9ca51dad6c perf parse-events: Include errno.h before kernel headers
f2cbbcf45b766cd99cb9a12b990e854be933dc18 drm/amdgpu: re-enable GFXOFF for compute on GFX12
014885474da3f53a5878cd769155011f4f9d5058 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
a12f3a00aaf5beb62f6782d73ff04a7a959bf0ca net: lan966x: release the in-flight slot of a stale TX skb
7963b7f24904dbfdf935497e631e5529ae6a1acd net: microchip: fdma: use little-endian types for descriptor fields
e497f5aa264fb157c44ff22b2bb2d2d38e9668d3 net: microchip: fdma: fix DCB corruption under sustained load
54d45a9ad62fe25f6548c5c504328a1565df833e devlink: region: fix snapshot id leak on kernel-allocated ids
4f59a7f97090afd052d1365b207c7e98154a8dc0 tcp: Fix fastreuse cache initialization on first bind
5447ee235b730d14b9972e8c755109e8e118f681 net: lan966x: don't disable hardirqs in fdma tx clear path
43081e1c4d765e593dd807ba2ea1f5f67ef9b55f net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
3d43e8726470b7a5fe275860fc81cab1bfa27d7b net: dsa: mv88e6xxx: fix 88E6171 statistics type
485a3e9f73f5194627eb06ebe9494c6b23bd8654 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
1ccda6902602b0cb9ff84513feb07b7c63cff42a bpf: Fix out-of-bounds btf->types write for split BTF
172cd006d507a3a97c4dc169ca012489286f45e9 net/mlx4: always create the eth and ib auxiliary devices
394007b2598c99ac55480e12eb66677431e61f21 nfp: flower: fix use-after-free in neighbour update work
ef1fc538fded4ff98b27b19e9cc4a419fcddce8e ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
ca03a99761e79fd460e31cdf5ccb071e17248e9b nvmet: zns: reject a NUMD whose byte count wraps
f509b83545416626fedeaa4ed17545b98cbf3d90 nvmet: prevent double-free after metadata SGL allocation failure
873f1c4d7ba8d90728d343fc68ea8cda1f7d012e nvmet: protect nvmet_ports_list with nvmet_config_sem
c4bf3b6ef5fc73ece38bb2eaf804572de2021ca7 nvmet: use the enabled transport when disabling a port
28cfbde2754d6bb3be8d0c481069ee5d5f3bae2f kdb: fix memory leak in kdb_setenv() when environment is full
8497cb771cd86c9151a37d59fb58abd782df6f3d kdb: unify CMD_BUFLEN definition into kdb_private.h
f338f43314cb70b5edae7fdcb98defb51bb7beb9 nvmet: ignore discard return value
d5b4791050ab939754181929198254c46304b54c nvmet: don't truncate the length of big discards
71761df76f8f55d7ef79e4c84c7db7e8e1b32d4a nvmet-auth: take only AUTH_Negotiate for a negotiation
b9f71f7b09cb225511ab70dc2c79b2fd160812e5 nvmet: fix NULL dereference of PCI endpoint targets
e47cccaa00aed8074647d257cc6e1cbce2234ead nvmet-tcp: stop listening when a port is removed
08dd4948b0ec3f08efe495162c031b28715ab257 nvmet: fix NULL dereference in debugfs host_traddr
978f0a906dff43a7e305423b38601b9e4474ab0f nvmet-tcp: don't read a removed port at Connect time
714294ade0afc3bd44b40798aa1abff3a8df4c76 nvme-loop: don't BUG() if a scan runs beside a reset
243b17063e56abc2596c70d1a4c01f0bab7c0746 nvmet-rdma: flush nvmet-wq on module exit
d431cd5fbf4834b930127f37fc32e59f15878aa3 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
e33c9d13fd0aae0facb5257e136847d31e3da12a nvmet-rdma: fix double puts after a failed RDMA WRITE
05ba1e8e6961c4d241e5691ac9cf2bd3ce00b47c nvmet: don't clear sq->ctrl for a Connect with sqsize 0
f0246122375c2d1436deff4903d2a894f0df502d blk-throttle: don't truncate the cgroup v1 iops limits
4ca059d1c55a7a9e1eb1271dfc21c8f7a6b9ec03 blk-cgroup: fix root io.stat byte counts on 32-bit
d3d273a26002997d6f814bbaff2ec1d026d18846 blk-cgroup: don't free a blkg with its punt work queued
39efe43b7001931ab6b0c970bf1b1ac4bf0af724 blk-iolatency: flush enable_work after going offline
2975e5f7e89f654335dfb5dd8530d4c4a43bb947 blk-throttle: pass the I/O counts of a dead group on
4b43e4cfba3934a26305ba96b637b6e351272a98 blk-throttle: make blkio.reset_stats reset I/O counts
5c995b2d2f949723db0406d8e8104bc1ff0d293f net: bcmgenet: recover from a failed resume
93a80f35f3a8338c9f2db274cb197231049e2664 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
4ce8645e6f9c5a5899a9a02f8e1ebdcfcf4b4f9d net: dcb: initialize PFC value before calling getpfccfg
0bb664114cbe55cfb8a52dd5256e85509154ba64 ppp: linearize and segment bridged packets when required
79e2aeff661cb78fda16c8dbdcb50b45fdf396a5 bnge: cap RSS contexts and RX rings to the RSS table size
f25970785192b6a138a519c55da3759f9fe06be5 bnge: fix RSS table sizing for large RX ring counts
bbb22c65696d8d7f3af2e00c8c83413bcb8d812f ice: set in_use only after preparing Tx timestamp index
3c05db994fe9093f72826c17c34ab6f8bbc83301 ice: E822: keep Tx timestamps disabled during offset calibration
cfe05f789bf22e2272d26c3ac6805173ecb95592 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
9854da3eb94f71216581effa7d226e5854622d22 bridge: Add internal flags for neigh_forward_grat
a33e07675b5b84042445fe44553be55ccefda14c bridge: add bridge_flags_bit enum
a0ab144b8c3d9b386542e966febf16ac0b7f90cd net: bridge: use atomic ops to read/change p->flags (III)
fbfa44b86873efa1f0f4c7da7ac35fa50b79c247 net: bridge: netlink: do not clear the vlan info dump error
c9d138f377b68669a4e9cf46907223fb6d97b519 net/mlx5: Only set num_doorbells on a fully initialized SF
916bc8db78a9c7a665e2da255fe02a89497abc02 net: mctp: free reassembly head skb when key_add fails on SOM
de27671a41d4afdb5d5f4835cc19d60fc61ebde8 rtc: s35390a: Add missing newline to dev_err
b89b0ee2afa78e5f5c7d9ebc5db48123e0f19835 rtc: s35390a: Fix alarm not disabling
3f3633b6881ab7619c128b308a9b0fd6cb03db7c rtc: s35390a: use u8 instead of char for register buffer
b2fce91e791c384260e5d483014820116709afa3 rtc: s35390a: fix typo in comment
75277c778021cc8fbd9c223ad8f5fe4e66e3f6f5 rtc: s35390a: Read 24-hour mode on access
e92665c2cf04c3ca1c10adee9622a7d21003e40a octeontx2-pf: fix skb use-after-free on ipsec transmit drop
82abe31f9979f91b0c5fabaeb5bcf4f7b5257d32 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
00598988d251920aef29e44fc60155a40ffaa7ba fork: Let nobody keep a task that may not come to life
291df242e08a949a4cbc95942ec1cdb324b2a068 xattr: always invoke cap_convert_nscap() for security.capability writes
6e23a9be8683e5b53fe8e4dea8eda6a44ab2f0f4 selftests/ovl: fix detached layer mountinfo expectations
06b4fb6ea793e9a76ffbc9b43a1fa3a26dbb7e6b block: fix use-after-free of the disk in sync_bdevs()
625f2ec84d832b5e344b49803d002bba4b6a702e block: don't lose the status of a failed flush request
b5f786350df701a7782826e3ec85b8567d8d0bef blk-mq: use array manage hctx map instead of xarray
295ec651c1f197cdcacf8ddcc39047067e13765d blk-mq: don't trust the cookie in blk_mq_poll()
15c5f3827a258184add496665b3e51d1b790f89d blk-mq: keep sharing tags fairly after a queue update
19f16d6f4bc46e7c7e28fd77827a778de5fe5e7f blk-mq: don't bring back flags of a completed request
b6b3f41bc24691bc8b3ea3c0d4363cbc6bfa8041 blk-mq: don't forget a timer the driver has restarted
a39c0d9ea87be4ad4d224f3cacd178eddef1b1fd blk-mq: quiesce a queue that joins a quiesced tag set
afea3255a3e2d9c6b3398a14e03d4cca9c4335b7 blk-mq: exit the hctxs of a queue under tag_list_lock
fceeca33855fb863bd93f3bd8bec37bd9d125326 blk-mq: set up a queue under tag_list_lock
a83013a77e978070da51f12603dc9a90f0abfffa block: partitions/mac: compute the sectors in 64 bits
662b5971dfd976fc43c0258e9bd0b5b26f00b252 blk-mq: free the bitmaps of tags in the SRCU callback
74deb1b0145e53ea12dfcab5e08314c42f7ec54e drbd: stop the start_resync timer of a dying device
1056480bf79b3e54ac90a03fb2f9daa04dc427f1 drbd: take req_lock to skip the initial sync as peer
3296ab1531d184987ed9eb8f32ce8115a6d6c794 block/rnbd-srv: don't free the device on a sysfs error
5ac9ac615c2c2cba92558d503f69acb477fb34b7 block/rnbd-srv: drop the sess_dev kobject unlocked
91b124f86b92a9fed5abacf818899493cdc55730 rnbd-srv: fix use-after-free on two CLOSE messages
0538071d5f6816fe13d1eda09d99dc8d6a7f5665 rnbd-srv: publish the sess_dev at the end of OPEN
beaa728bd3dd4cb08ec33be5e8acd9d63ac5a765 block/blk-iocost: Split ioc_rqos_throttle()
f905373a7e202a97ded97b3927379b1e59b4762b block/blk-iocost: Inline iocg_lock() and iocg_unlock()
cbcde3f36c4a7eedf099b1fdc4256ea1b05b1bdf blk-iocost: publish hweights as one atomic value
1bb2f9afb9ccd5e032799aa3696582504ad99e9c selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
669fa6a7ce961fb95a32ce355b88e01f6ac6be79 apparmor: report a label allocation failure as -ENOMEM
9873994b86b72c99579128d2f98fd21a2c88f969 zloop: remove a duplicate call to zloop_get_block_size
08bc6cd677544a4446c95c66d74cc827d801ef58 zloop: share more code for opening a zone backing file
d6c4e805df871b68b2a9b3d375906342d0e7a958 zloop: fput file after failed zone init
3374d6cd0d67feb3f18452944f6d9ad7817c199e zloop: check that the zone backing file support ->{read,write}_iter
b2231cd4a85c7a49364d4db2b74528ca12daf035 apparmor: fix table_size() integer overflow on 32 bit
5568ce80ac2ddbb42ac8e9e0d19992e98e9669f2 apparmor: convert duplicated dfa transitions to match_char()
0214d7eec147f82b13f09aa52907a9920da3fbe6 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
a51f7cd6999220a31b4b76f4c519f8941c5476c1 apparmor: check connect permission for SCTP
afc1a3c4d8955ca23fcffb00df8e08d8967c3842 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
da63f8fa477912c198bddac7916c775c80eef546 bnxt_en: use bnxt_xdp_buff for xdp context
f058607f036b52cda4b2d4657fb785a2b3808414 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
09aec4b8b0629a6d59b7fa9c0fed28b23f8ceb70 eth: bnxt: resize Rx head buffers when rx-copybreak changes
c5e6b905504ee63e71782bb72b02d2c96004c06f eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
1b358ca0b7b1580ba59ea5829530f45004ee2f1b eth: bnxt: free XDP frags when xdp_do_redirect() fails
58fa1bf6a517f73ad13d8a22e89ae570932e879a eth: bnxt: hand XDP frags over to the copybreak skb
3184bab64de937b5127147b0adc65c7b45e7f52c gro: do not GRO GSO packets with inconsistent payload
4d9c90d1118145105c67858333cfc47b405d87d2 net: bgmac: fix TX DMA unmapping and slot cleanup
b9555f69a6ca65b8d1924e3f3569ffb2c6936ef4 tcp: avoid double destroy in tcp_abort() of an unaccepted child
bb9ae49d24eeca19ba5fce9e505dc83a2912a6f3 apparmor: fix check SCTP bind, and connect permission checks
3193ad53f61265c3e29a69e24aafc3af1967186e tcp: initialize mapped children before route lookup
38ac86e9d85546c6d2e9ebeefaca3ebef1fa6c32 net: add eth_type_trans_careful()
26bafe0178903258eef60efd6f91520ea56a3ab1 loopback: use eth_type_trans_careful()
d4c9d0debd8a228d4c0844ce81ad0d0dd7904c7a selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
2423f60605ed28cf02467b819312ab8c7dcc2d26 net: use eth_type_trans_careful() in __dev_forward_skb2()
c12857884127ffd8e70f52397588b4fd8ad7600d openvswitch: use eth_type_trans_careful() in internal_dev_recv()
c481431db4effc0be3fd5be57c1c9a884850cd71 netlink: check sk_rcvbuf before charging the dump skb
a5040266f365a575fb791f92a4976b0897374497 apparmor: advertise that sctp is being mediated
af30ae182d62e09005f3c4477cd73f458698e5e6 tun: drop batched packets while the device is down
03d6fdc7edafcce662bcad5fb15ddcfbad19f451 watch_queue: keep info_id separate from rcu_head
662993a5afab92d2f5b59a2ed07ca0b82278095e splice: retry tee() instead of returning 0 when it races
914bd843054922aa2d7c7736da9e955727595de8 ucount: read the parent ucounts before dropping the rlimit count
bc2df89918d6f1e29d2640d043f83b2d011af210 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
12f138d36992c179a9e36990d886c65526b28094 Add error handling to minix filesystem for inode corruption detection
8c8fabcc9d6d9b41ba18c9d8fc3f3f558aebc090 Fix a drop_nlink warning in minix_rmdir
680f6539c01bfd1c3bda69d028cdd4b047f598cc minix: reject rmdir of a directory with a corrupted link count
25544f73932fe131bb154a6eb6ce50cdc9df589e rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
d22d41f14053119a4dcc4af9c92333981de4d423 rtc: ds1685: do not sleep in the power-off handler
2ea040cde896027ef1837bf76d0b6d49662190e7 libbpf: fix cross-endian build with newer libbpf
163fdb443c6c0980da18e90daa8a964498758ab0 mm: fix OOM killer inaccuracy on large many-core systems
7447daee4f682a1297520cb205a2004c67ed5a1d vdpa_sim: disable page faults around vringh_need_notify_iotlb()
c396ae7d72f2bfa448e934081e6e243e595882d1 PCI/sysfs: Decouple acpi_index from the optional device name element
9f67f5c91861a21cdf16561734b805d02b5701d4 scsi: core: Fix additional sense code definition
e78d5bb182cfa77f0aa92723f4e997fd4d07561b kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
b7f0206e21aebcd058a2e316f84cfc77725fb1d1 zloop: fix block size query
6fab7448d326a2b5fad890b342debd7c95a964e1 nvmet-auth: reject incomplete DHCHAP messages
a3565d1a07311345cf2dd4cb339bbd1c529730d7 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
2e8bf3f1148863936c141f53b55cd474b5952ab7 selftests/x86: Add selftests include path for kselftest.h after centralization
07bd457fea7e51caeabd6e61f5e22c9378f8a8e8 perf pmu: fix duplicate conditional statement
5fa1075759ef54009eb457507a029cf841c3e7f2 perf auxtrace: Include sys/types.h for pid_t
dc17664d85e395e84e141e9748a837fab6fbf5bc fs/ntfs3: fix deadlock in ni_read_folio_cmpr
dd1675080ee20b16cc76da1c3494c37cff774464 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
f4f8543c0e38fc32fcb4293c0a8f4ebc3a519f8c btrfs: do not reject a valid running dev-replace
1e033a5518ed18a19ab80e5684a909595f2efd38 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
7efcb4d8c05c2ee5d2ec309125de829136634c7a net: lwtunnel: Drop skb metadata before LWT encapsulation
5ee50e1885e55f57ab9c7a6814bf0a75cd2e107d serial: 8250_hub6: add missing include for hub6_match_port()
42caca445255b529c06626170c06b485f9b494eb selftests/cgroup: set the test plan after the setup checks
81e9cef5e9ec4efe05f81b2d8a8cff8c9f7c8bb8 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
22b77b15db6422978aa4ac55f5e9ff5f519d0734 ACPI: extlog: Validate PCIe error section length before payload access
5bb4c2c6452bcb5c6f83d24eea100a682e810e31 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
5065c044baa93b39be8b36c10747195150571dd2 scsi: core: Balance the pseudo target reap reference

--===============1409457326402677553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9fcc3378498-0e2c407275fd.txt

e30bc61f13bf3325d6dfff4a6d2c3ae20df9aec1 ata: pata_parport: fix parport attach idr_alloc for
cc9ede38d25f9e5de1da0f6a54430341ff727112 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
dbef622cf12d77dd52f4bc1d4c57b3119a635ddc wifi: rtl8xxxu: free RX skb when URB submission fails
ba96d03f27024747409ef905c1caabca4815d345 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
a6476dfa9fb2008cdc092ee0ed0f4ac57b2e6d6b RDMA/cxgb4: Fix skb reference leak in rx_pkt()
ccef04d67de194ae46798e9a651cefec39da3a98 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
5c958290fb4163c7832d4c84b638d1251c4cfc54 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
be443ad5a06d23ecf4162309776e24ae2ac357af hwrng: starfive - propagate clock and reset errors
c0f6f8aa9a3d2bcd89b28890440b68b8e1288d40 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
d8a23e5e478651c49a701482d58efeafa1cf9999 crypto: ccp - kill v3 IRQ tasklet during teardown
df8638e92ecbf54922392544fc3d138073ab0aa6 crypto: ccp - kill v5 IRQ tasklet during teardown
804a7dcf9f9b69654b4cfd941c54fb0056bc3aed RDMA/mlx5: Guard steering anchor resource destruction on create error
4e5fd7a927bb95bc9eae95afd1248a04097b7fd3 swim: Assert strobe with stable outputs
367b7f5ba3bf085ff1aa39d36fda4d45a1ad4fca swim: Select appropriate drive once only
b3aaa240fffca34fce394ad332aa7774a577cf4d swim: Enable the drive when probing
8793129e650cfc18520259ec2438238f1d2c1f7a swim: Don't disable drive after every sector
1dacdaf926b7813de96f212ea965b47f8995de0b swim: Perform ISM/IWM mode switching according to specs
c7f4da58c8797c59171d5fdf7950def29c3eb754 swim: Configure parameter memory
80b9dcfd058a79baa43311c338fbe448ed9570b1 swim: Don't start motor until medium is present
49f0ad948ab91448969c49372106f991df2298d9 swim: Recalibrate when drive is probed
99417e60cd75560af8c97285edec6b59032ab4b3 swim: Add track zero recalibration delay
2b812c30bfcdace637dda14077d89b3cbb3507a6 swim: Handle FIFO timeout error
c601284f59aeb698be018edb603199c2bdbbf3ee swim: Check for CRC errors
a9f63839a2b764a636e29732cdaec6d006819f23 swim: Simplify return value initialization
75510d4f41a7e86bbf10a8ae510481253f18c0cb swim: Check error register during sector read
82749ee7f82bf61a889e0d67bf95190070434086 swim: Don't use the mark register to read data
3cfcf1bf50d0ceb81c6779977d58a9c177fbdc3e swim: Fix buffer overflow
6db67a21094c02108535830784a8b3fe2049d8dc swim: Remove redundant RELAX actions
9c69f4ea6e7b9d621f19af4c120c06d5429f75f2 swim: Deduplicate polling loops
09d13a7081f499a2fe6cc8b53a85e46cb144072c swim: Check drive ready bit
1f9809c6b19ca370d590c0307eb763d2409d9901 swim: Revisit delays
5513483b6d8cb41d59c295da43fc4bae25482878 swim: Don't search beyond the first data mark
78bef4c7cb1dfb219aa906a3c8dee660b0902242 media: i2c: ov5648: Fix a data race on state->streaming
0598bf768cd5f360b6249386c5884dd9e350dd70 serial: sifive: fix off-by-one in console port bounds check
b5f6292d114877aaa30fba255502f34e2de04599 dt-bindings: Add vendor prefixes
69da3af88eb5c11e65c48f52f651d67aed0bb905 dt-bindings: vendor-prefixes: add Free Mobile
b819d6bd558498e1f0d26379ed7bee6050b89de0 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
b6209f36146585519adc702f24299ff02d852743 tools/nolibc: fix WIFSIGNALED() for status 0
d38715ea71e64b22481a24a201a4eccf099a1320 bpftool: Add support to display uprobe_multi links
3324aab78b83a4cfc60597684a6f63a1ab7e4ebc bpftool: Generated shadow variables for struct_ops maps.
670b2dea644bdc81cd80627895214e1a449f49e3 bpftool: Using the right format specifiers
b389de194308153fe103d0cccbd2c026c8ae453f bpftool: Fix CPU IDs in per-CPU map output
6672e8f3edf46c11c7a872ff6e777ddfbc7c1eeb ext2: drain in-flight DIO before buffered write fallback
f28c8c9b494acd139965433c4fbd191fdb5a7bf3 mfd: rk8xx: Register poweroff handler in atomic phase
0e772aad57f680d2988aa2eabb31b6d0c9c4c117 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
999ce1b8fb0547e5746717c5fee1618071dba931 mfd: da9150: Balance IRQ wake on teardown
09ad57e66d526b5579eab7797957b8adc8b4efd6 kconfig: warn about malformed KCONFIG_PROBABILITY values
7b86111c48c852da461af304863740c93916c843 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
195ced3aa631673cfab8f470b36019beb8584e12 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
09394d32c21b52867a826631f59aa91c3531846f NFS: use TCP for MOUNT when xprtsec= selects TLS
1f67ac04c6f33a50adc6655fdf87918d7dc0a68e ASoC: fsl_asrc: check the second front-end DMA channel
b32b0007eca580393f21b83d200fb63b72d938d7 ASoC: adau17x1: return cache sync errors from resume
88e0f7639d0d219e862b6ad7aa03296fa1b582c6 ASoC: ak4642: return cache sync errors from resume
b155b637cd5d66ba7da3a8df7d53745a0be0014c ASoC: es8316: return cache sync errors from resume
aa747ee2685c8fcbfcd072295ac54e5efeb42026 ASoC: nau8540: return cache sync errors from resume
bd4b9f332f114763c2b82a3434086c85a78882f2 ASoC: rt1011: return cache sync errors from resume
626be4bdd3f1db020815511043a38c54a90f3366 ASoC: rt1016: return cache sync errors from resume
674ed51aa246963c810c7527d87e92f6ff334b1f ASoC: rt1305: return cache sync errors from resume
03b972aad99d233d1d42850506640a1deb057de3 ASoC: rt1308: return cache sync errors from resume
fb0df57df52e11c888dfe16a4f945823989a7522 ASoC: rt5616: return cache sync errors from resume
afa1128d790d704870b982b5dbe92fa55a7ee408 ASoC: rt5659: return cache sync errors from resume
4b242a2c0374a766017d23afcdc8f1bdc5a3a719 ASoC: rt5660: return cache sync errors from resume
1eebdab1dafc9b440d09b882b9df8f389a58752b ASoC: rt5665: return cache sync errors from resume
52709c081f6452db4a16b17a39242cece69c8744 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
60078fd1bd84b690ea4a53ca50ace7dd40f70289 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
30803a71628144434bad771023f4e250747a75a7 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
53ad88f5002db06c413f6d1acebeff88327a9d1a ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
01330ac3726d68918ebf24c9cc62df172425c621 iio: accel: bma220: publish the SPI driver ACPI alias
80a6d81fa7a9abc2c428ca8e4df9be4516ffbc8c powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
54982410097b5d20ea9ff26246e1cb2b352e9557 dt-bindings: vendor-prefixes: Add General Mobile
df76a8c2ce1e159bedbf499bc229c112c031729e perf c2c: Fix documented default coalesce fields
ca57b6b0805faa1706d3ea2ddaca5413d282a8bb mtd: block: prevent reclaim I/O during request processing
619acb17100f1c6b6719c86e901ddb8e31bc105f writeback: size foreign flushes by target wb dirty pages
958b10a55930106c1606747e969a88e2c3d599d5 ACPICA: Fix memory leak in acpi_ds_create_field()
059ff64dde8ef1aee9b2d75fe028869e596a5ef8 ACPICA: Fix PCC OperationRegion command offsets
bfdaea9e3b67eaf80a936e64209d7e05eb416319 ACPI: PCC: Simplify PCC shared memory region handling
f3c1492cfc7523da4d3d2acbf3d545b1eca104b3 ACPI: PCC: Preserve shared memory signature in OpRegion handler
e57762fd5c037336cae7b24b3a0feaf66964c423 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
2e3e726ef171676f10966f8bbab2be695423ed0c ASoC: mediatek: mt8183: Fix clock handling in mux disable path
b668ea82f43856db4dd053c260f70840a34986e5 ASoC: mediatek: mt8183: Fix APLL enable error handling
91cdf7df9f6c386c319c270881c43aceb517ae06 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
957bcc887a462815ba8e325aeaadbbe30e3e1eee arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
086ffab5351f2254afb3e0cc0ba8a1236b8a4690 hfs/hfsplus: serialize B-tree close against folio release
2fb418ff003fa63b11a3a06a6f56fb2ec5c86466 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
90920360ed6e373bfb27e07bb24e0d677700dc34 ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
bf1e8fa25898dc2496d48bad4d0c66c6031c07e1 ARM: dts: qcom: msm8974: Sort header includes alphabetically
69665c79afde6d12ed473110b08fae2ae2fa1e10 ARM: dts: qcom: msm8974: add MDSS reset
99545bdaa727d9c272aa8ba0fe4ccd108b109154 dt-bindings: vendor-prefixes: Add LeEco
b5de45faadfb35e048f121febc466694e2e38b00 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
ae0d1703116143782223a037766d90ec9c8367af dt-bindings: vendor-prefixes: Add Retroid Pocket
e577950d124f436fa213a9f777a7634482ca6f9c MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
90a5a77ae8726d45a32b98fd31634d06f94fda13 MIPS: Only check -msym32 when need-compiler
60e8395e2db8c1a2f999bc4fec54acf9548b0358 bitmap: Remove dead code, i.e. bitmap_copy_le()
4988fd5bab413cc9c043a9aef7ddfe95f3e784bb lib/bitmap: split-out string-related operations to a separate files
0470a6ce25cb94e4f2c08532a19385e80ba75c3d bitmap: bitmap_parse(): reject non-hex character before 8 digits
e0d1037915336109596db5704d3896b7007acd48 bitmap: bitmap_parselist(): reject trailing characters after group size
28b4560c78305d43b0844d31c9fcf3c4964f82e7 bitmap: bitmap_parselist(): don't wrap around on a huge group size
c99e7eb1d62a83d16067da59ff3e4a3f057c222b m68k: apollo: Fix interrupt setup
b289ddfd7fceb2b0b676a1c81544084c6f73462c drm/msm/a6xx: Fix secondary rail vote in ARC votes
cc4d92ca64c53d591cba8ad7f6fdc9e96c6fb3dc netfilter: synproxy: fix reset of ct seqadj when reopening a connection
eff1f4efc6472cd1c88084ab31e7ad5ee9d57194 ARM: dts: gemini: Use a level-high interrupt for TVE200
793da38158b47d82297d16d4dba4cf7ee3bca0d2 PCI: aardvark: Disable PHY on probe failures
5c1a363cb03111e509e158b7dedf928257cc0e21 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
ce1bc7a7be72eb2ca035a9453e7efc2fe3aaf47a iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
141ddd9eb1dd343cc972a293f30bbf73dd8d26a7 wifi: mac80211: Fix a race when expiring a mesh path
08a6d370702a0f37f6185326bdb8ae048bd0c78a RDMA/hns: Pin CQ buffer writable to match device DMA write access
07d7578924a21e830218993f09f39efead452078 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
3f1109f89dce945c1e08cafbb3a0716705971c13 RDMA/mlx5: Set SRQ event handler before xarray insertion
330298b303121e4a3b8c13b6b80d52647160e0f5 RDMA/mlx5: Set RQ event handler for raw-packet QP
ba3eefb732fc607d2109f6d5381efc48d5121168 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
3d5aa9318a8b141940f1516a7c52e85270bdda2d ASoC: amd: acp-es8336: Use an owned codec device reference
aeee193bb43568f2b3eecf873ab2669ba568a2e7 ALSA: oxygen: Use guard() for mutex locks
391ce6d52dcfba440f1df9a10a57731e13418d99 ALSA: oxygen: use helper to activate the SPDIF PCM control
cf6553c5b5ea0d1fc6e9830309dabbb73d853638 ALSA: via82xx: use helper to activate DXS controls
a8fe2eca96aad340a7171b82c3ada83ecc2542c5 drm/exynos/fimd: fix register offset type in fimd_trigger()
c5493fb1d2ccd2868888c678543441dfddfbec8f staging: iio: adc: ad7816: Sort headers alphabetically
0f3a135ac165b045fcbf721ab6ad3b82953d38ca staging: iio: adc: ad7816: Serialize SPI operations
749f713dc500fe9d4efb57ef1b89987ca79e0880 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
120a9455892cc6cf1166decc41bef27140226867 iio: dac: ad5758: Fix alignment for DMA safety
b7223c61b57a9d6795d755f4130f3b46ea3b39ba iio: dac: ad5758: Reject out-of-range raw values
7948a93d010d2a1235a829a1dd561eef209dcea3 iio: dac: ad5758: Fix the offset calculation
88b0003856c71af312846ae59c3a98412cc6c6e6 ALSA: caiaq: Serialize access to the EP1 command buffer
2de593c3ec279f72f0e003d1915f18de15594a0a ALSA: caiaq: Fix the Kore controller key map
2d353991b86e884e85f2be768307295ecf2d7c43 spi: rspi: Get rid of unused struct rspi_plat_data
666ee1bed12f8ffe2258004a46e204aa2b766ff5 spi: rspi: Fix DMA mode when the DMA controller is built as a module
415c3fd96bcd19f0df0e1294bd63c9844deb8863 ASoC: mediatek: mt8192: fix APLL mux error handling
e4eaefe9e891a811c67903e1ca3fbb428113c841 ASoC: mediatek: mt8192: fix AFE clock error handling
f45e131c479284c9f50b922a7bf4e4bf1d4a21ee ASoC: mediatek: mt8192: fix error handling in APLL enable functions
32431a865ec0199be6dd16b924a13bde5e6c29ff ASoC: mediatek: mt8192: fix MCK clock error handling
c144c58d23cbdd8c933cf2caf2b5b68d27619755 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
707f0fa4e15985023bf051352f5c55f69643a11c ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
bbe125bada0aebfed5db3c825c66be85f9a6c1d9 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
e0375ff143b0c309270e0e3a4afc9e3de724fee9 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
7019d04cd59007c5a2c012589563b41581d5743a ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
20f54967ecb39390e3b9edbe73baa73f3507503d ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
f2977715d4dd4da4ca900b961e44b59b9b69fa14 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
fe82870880f4db6638d4eb667a9a05256362882a ASoC: mediatek: mt8192: Handle component name prefix
02a4594c93eb392046e26d97b3424b796af5e7c9 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
c454e95ac2f2fd2ad437f1e0f61e921c803b3ba4 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
821574d01845418ec448f308511e8707ec469e64 perf vendor events intel: Fix skylakex umask encoding.
ca4c0894f3bec1131d4c2d5b5df4f58a799fac9a perf vendor events intel: Fix snowridgex umask encoding.
0929a142af9567eb8c4c8f5f6701868b701bb665 soc: ti: k3-ringacc: Correct ring API kernel-doc
855bf6e7885aa8ae11f260e45efbd461d5fb633c soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
adfad1a64555c69017e546af880e0687310148d7 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
e1770e4117222fe6f4f3aafef70cd69fab967ad8 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
5b009ed08bba8c73b05c0d4cee29bf5ba9e4d0a0 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
dda7fe6fa8f8f2e72f121273d2204998b40b484b arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
094382b451c5c5a150fbc37bf90835bf0dac39bf PCI/IOV: Read VF config values that need not match PF
05a1e313609c73e40a641ed3bd039180e4cf38d7 swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
d89e503d7862a28c4884fffe7b9d084483439342 swim: Fix FDEJECT ioctl for exclusive open
bc048e28815e9d5ff69604a957366448977a077c swim3: Fix FDEJECT ioctl for exclusive open
9c0f1f2e739a408ca1f7481c676dafb8cf667fb4 RDMA/bnxt_re: Fix integer overflow in send payload size computation
bf42c809aef7121bee13225e46e1daf63b279b72 RDMA/bnxt_re: Detect wrong sge_len passed for inline
1e6015a02eb3e75b4826c11df5e35fbe396ed0f3 RDMA/bnxt_re: Validate SRQ max_sge at create time
e0f36ed46fa8150552cac7ae38a095e7e36caf54 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
e84522b9f127f9f85edda2612e2f94d37fcf333b RDMA/bnxt_re: Fix the PD and DPI table size
7a057d5b8f537a5a7832068bdaa8c21d073519a5 media: venus: Drop session events without an instance
48a6ea2ed45a1c54a7164f0552461dd6e05a973f IB/mad: fix UAF and double-free in RMPP receive reassembly
357634946c88d203f7b65ef2758f03cf1ceacb45 clk: ti: adpll: unregister OF clock provider on remove
95fd0be56e1e7a1a1b37de96791be7cbd7318ae3 clk: si5351: fail prepare when PLL reset times out
4b3300107e5bfa77789e66d89cbe35c4387a8b1e RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
4ef5eb150be90a3181d2b35b81b1e4a655ff57da RDMA/rtrs-clt: Reject invalid queue_depth from the peer
973b3a721a3f20173dea03ddeea25262dff56025 RDMA/mad: Reject receive completions shorter than GRH
90e2dc268d5fb9354b7be5d9a468482e8823620b RDMA/mlx4: Do not allow the user to write to the clock page
7adea47af823c7d40678b6505963a4d174b83a38 RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
3a7355239835d2dcf8fd746adac83fcfcd69f4de RDMA/cxgb4: Do not allow userspace to write the status page
077ff4b6f10fc2e810c6dfb8ad2e58459d614cb0 time: Prevent time64_to_tm() day truncation on 32-bit
566ee9f740d6d1f8f9b6dd702529ad74a0a2f89f RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
03baff6e461e14b0039d56094baaa57f9c9e8efb vfio/platform: prevent read-only region mappings from becoming writable
244f67d281c71b77b5734edc2956c0f126852433 vfio/fsl-mc: prevent read-only region mappings from becoming writable
84dcfa498e43d36b2c088659fdd7119d32758ea4 vfio/cdx: prevent read-only region mappings from becoming writable
419a7ba9060a0a2576e07a3b58a28a5378aee114 selftests/timers: clocksource-switch: Fix unchecked open()/read()
6cd52ac6aad7b5727dbaa14f89d0646d9a96e786 perf symbols: Don't let a module's last symbol overlap the next module
45c0f926c8c7d0c5f186a4ef23c5caba8d453b3a RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
aea19bbc9f439d90f6965041abf48ff4f6bd458f RDMA/siw: Fix length of first chunk in siw_try_1seg()
f20f13b5a43e2f733f2d6d9a6bb01f0adcb40d60 RDMA/hfi1: shut down the trap timer before unregistering
a0e2e4280e712983da8df8ec249c83f10d792127 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
8f422bfa184ae16d8d1ebf4adaafe302596b6abb pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
5bf8dfab5a5fa0929c2ba66ebed197380b8019b2 kconfig: tests: Provide defconfig outfile for savedefconfig
b0bac4973ad107eecc3a01a0f9a60a26f485532f RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
093c6bcea09c773863b98d775ec355af5ce8b054 rtc: bd70528: properly enable wakeup
19dd79c25587e5cff58670a24ffdd65d11069594 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
cad0c34b384504c23f9c39450a4f3ddd1690f7eb tools/nolibc: check for overflow in malloc()
547a98c4a7d518a509a347574b59efa8bb9ce13f dt-bindings: vendor-prefixes: add milkv/sophgo
e033b04588a36bc3a4637043faed1b4e48457a84 dt-bindings: vendor-prefixes: Add Sophos
f555da6dc0077b642fe839bd9949851397b5faa1 x86/hibernate: Ignore page-zero RAM in E820 checksum
9805cf6dbaea98959be6563f3aa7f48ffbcbb43c ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
93f65e2ae97f6a7616ced737c158e677a33b306a ice: skip stats handling for channel VSIs on rebuild
c837bfb45643ec061358f1a7eb1cd8bc85769fb4 drm/msm: Properly handle msm_ioremap() without name
8752439a9f812ca0ea50f340407d5c882109362b dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
b50b4a4a7e0f15557c6641e5c6fc42b997424b17 drm/msm/mdp5: drop cursor pipe for msm8x76
edaa9b3f10ad4274a564dcf95710214ff314a73d staging: sm750fb: free cmap on framebuffer release
93df473bce16815fbd0a329fb44fc87b8064d2ef OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
22fd7c830a1c348bb2dace2a70dbe86a1ca26d27 drm/imx/lcdc: avoid duplicate clk_per enable
45faade3238b4441f54df737007837fd18637ce1 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
67b0d66d2d25850075aa32bb5320862968f25f7f rtc: ftrtc010: fix clock resource leak on probe failure
1ed8204bf4bf8e245e382fdaa824407c51b2d26b ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
cdab3271ebfd01fcb63610f283f670007e9fd3e0 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
822dd324e5c58637260539b2494b054ca123a741 ipv6: sr: restruct ifdefines
f648cb39a5c2b005ae5680e9a3fa377074a7b77a seg6: fix HMAC validation when an extension header precedes the SRH
ec951166b39da199a1a9612e524f44cfd94d186a amt: pull the AMT header behind the transport header in amt_parse_type()
a4645eb1b89c5ee880dc09ad6840348f8f8e07da misc: enclosure: fix UAF on device_register() failure
779824114b8b6c321d81f6b1a4a01ea4a187611c debugfs: make debugfs_create_str() read-only
7f9b2562d7f4eb63609edfda5314f14e5962970c cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
42f4a13c845dcf76c5ba00eef395c0312d8ebf4e cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
9b0327a5c656ebb1729f77c687090e47c885b974 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
56709cbc34dcf0785af790b560ac8bf44049839e cpufreq: amd-pstate: remove global header file
afd88003880975831039fc147a1c579cb20ae671 cpufreq/amd-pstate: Export symbols for changing modes
0113d7f293e3f6f8e26da0a44189d22b213d0284 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
85e5aee80b9d2b6b10258c65c1a4e79acfc77652 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
e1d33592628bcfd112310ce929937c4a84fde7ac pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
75e04bbb32338c269cbaed8f7bfad057db3791e4 drm/tegra: Fix syncobj_in wait return value check
ade7256602ab75aaf3994305e5ef2d0950b06330 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
172ae3233a8e8bebd502e6dc8475bd39ee5d9584 drm/tegra: Drop reference on postfence
975d280bbcbb230660b4d85974b2dbc052f85740 nvdimm/pmem: Release gendisk on probe failure
9eb135e43766845e05f79d5f0b7cea52a95de822 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
9ddeb10df2bcaafbfaaa9df5711c55512c6827f3 crypto: atmel - handle authenc requests without plaintext
32308e786cb96c58c10f6a58fa2c37d2b89032f1 crypto: tcrypt - Avoid reading req->base after submission
badcff4818f25e85c4fd44ec01d9c075d1886a38 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
c47cd946f568a3368142d6c6187dfd0579d52461 rtc: ftrtc010: fix integer overflow in time calculation
1b367916f6b631860b7928746ba24b71bda7fda6 ALSA: ump: Avoid dereference with max_src_size=0
745d9155bad0f508ccf560e25d81575b2269edea hwrng: intel - return -ENOMEM when ioremap() fails
c036cd1c642e0050bb180140d08ce6f83bc3c32e clocksource/drivers/dbx500-prcmu: Check timer register mapping
a027316face4073414b323e5c9c808c974319f4c isofs: return long Joliet names whole
bb7a4ba7cbfe00c1016ce4dca9d4b5f3b2b91733 ASoC: dwc: Use OF match data again for StarFive JH7110
4f0f2e82e88669b38ebc577e2765ac568d215b74 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
92f9c78ace9a2480c2fd6d3234484d84e46578b0 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
dcb1d9659f14473365c07ce8796dce9f86208e2c soc/tegra: flowctrl: Release OF node reference on error
f20ec9746880805030f71e14a38e31f6ad0921b0 drm/msm/dp: don't report link training success after a reinit
61b995f091f89f44ccf054a90a755b16de790756 drm/msm/dpu: disable the slave encoder before the master
d37686032b3fe0471f54f40480f0eb037cd7779c drm/msm/dpu: extract bandwidth aggregation function
7a6a653ae89952f3296093dcdeb467e93515bdba drm/msm/dpu: change ib values to u32
49db9d935e30cca4804f50ff0a3497c3d51716df drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
e829f27ed7990d6708f1014774fcbb01c81f26c9 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
67f35a042b3d08704053272197554929af52525f drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
2feb5bf68ac9f6c84ab574687a3f61f5ecf20cce drm/msm/dpu: compute the CRTC bandwidth from the state being checked
d0744a3bbd6ccb3fa38f16bc00f52609b5c3f8a7 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
a61ec71c61ba8866e27e32b5e30319726724a52e scsi: scsi_debug: Refuse a negative physblk_exp
45f0e44f5d696e1cbece148ab62abe337f2b4af6 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
6d796fbff0db32c9ddc2e5ea01c71f5b1e18a41e scsi: st: Record the tape position after a successful MTLOAD
607cf4878e320eca3f991c8deaa916add8aa317e md: take reconfig_mutex when enabling PPL on an inactive array
f881d9e2795e8999179ff789bc7223e0dcc1fdc3 md/raid5: drain released_stripes before destroying the cache
36b917a5a758504e36cdb87991acd581ba870c6a clk: imx: composite-93: return timeout from gate enable
65ef18093bdbf77b9e85c8e6b780cddcac4d9c93 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
69cc1fe964dd5cc276d1183706b9896faf73f277 dt-bindings: power: supply: ab8500: Add AB8505 charger
60a36bdf6aa5cabd33cad5d4522817b74de79f1a .gitignore: drop Module.markers
073691b78b8e13d4d74e1e5834940d27b6dd8153 perf/cxl: Program the requested event group on configurable counters
949a1951167000ed8db5acc467fc139482581474 bitfield: Add FIELD_MODIFY() helper
8f5bfdaa2b0b640d82fba971e23821a5bfd48ad7 perf/cxl: Clear stale event fields before reprogramming a counter
1cb79fe33b6b4b8b28bb58a43e670bcf6db1dcd9 perf/cxl: Fix the counter overflow delta fixup
c3686353e1e68ea557103ca0d00a08b266ca21d0 perf/cxl: Accept an overflow interrupt on MSI message number 0
f37171f242b18c7c40caeafc9cd2e9b2d9ca9e70 perf/cxl: Don't share the overflow interrupt, and keep it pinned
862375ffe812b160c1ed097b4bcf3ab091e90d36 perf/cxl: Unfreeze counters after handling an overflow interrupt
a1f8f16864f818818a92fe052adf185aa3a7c0c4 perf/cxl: Validate the hardware-reported counter width
9f12f28773c3f257eb41fe514e75fe4dd1b75333 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
4c6bdf6871576b7921e4fc0b904f3ff4c93b639e perf/cxl: Clear stale overflow status before using a counter
6efd23b746f7e77f59fce0c6844250c679580a1b spi: fsl: switch to managed controller allocation
22c1616c596c7768144a1c6ed49ab3997ae526b3 spi: fsl: unmap immr_spi_cs on remove
7073234b349d3a35ebabf71c933b5f111b0f165c spi: bcm63xx-hsspi: Disable runtime PM on remove
14046827b2580de4fabdb89e685c1c47b8b74c1d selftests/alsa: Do not take another control's event as our own
86c509586b0ec19e9ce8cc696ed732c505ce73e7 power: supply: ab8500_btemp: Fix event temperature reporting
f92cf0a881a2a930981851582461051f282a14aa power: supply: ab8500: Preserve battery termination current
63074e34b87425b02c156797eb8bc11b4f96d879 power: supply: ab8500_charger: Fix AC charger re-enable
9577ccfe91c5db8895e7fba354697220d56b1c69 power: supply: ab8500_charger: Decode AB8505 USB status
b2a50460b40f5e1341808f54a9a75f359a53153a power: supply: ab8500_charger: Respect AB8505 register layout
996500f6bb154e04ca139d2b0377ef258c9968b5 power: supply: ab8500_charger: Handle detection errors
23d666be9d9fbc6fc1a7d50ffb150fff63fe3042 power: supply: ab8500_charger: Skip absent AB8505 main charger
b60abad7db73dd03b9787d61bebb27e91f7b1e06 power: supply: ab8500_charger: Retry AB8505 USB detection
60c2a22e3155f0cc07387ff09a26ea07b1ec3ac2 power: supply: ab8500_charger: Recover inactive AB8505 charger
d5a158a94c4a3156cf246a555b0d4b7774f3c261 power: supply: ab8500_fg: Finalize current measurements
93e861388a58091a20120b9ff3c8c75d51e3432a power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
031a6c40cc46f255c8952c7a46aad723f9a09d47 ASoC: rt5682-sdw: always cancel jack work on remove
3486ae6d9eeaf0bd798ff71b49af27ff1d249118 ASoC: rt711-sdw: always cancel jack work on remove
3132d66d39ec80b00dfbdfc8281a4db2d0786395 ASoC: rt711-sdca: always cancel jack work on remove
512a8dbb54e73c8784b716770541938475e3c173 ASoC: rt712-sdca: always cancel jack work on remove
b0ce5fd85cfdaca72fc9de203865c40c507fe144 ASoC: rt722-sdca: always cancel jack work on remove
4373bd1115defb03f2a74e07d21ff34aea716984 arm64: dts: rockchip: Rename rk3328 HDMI audio card
e75d45fb1ba51ef76b7ce2524e6a1deec0969ad8 ARM: dts: ux500: Use AB8505 charger compatible
62302817c9532e5071e570370a08a35027b2f93a arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
b0b08a5723f367744bc48ba5e3cf8c35a6d1852e arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
88eeee70fabdd6b40abababece667f0a4927d06e arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
193798a5dd0491c589cf3a93e5c0ed706f4d1f11 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
8900cafe98d378a969259903709c94a305a0985d arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
2caec2a63ac23ec2c8a44540960c738ff7069da4 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
7ecaa7cb759405d806e86bcab93265f42df52961 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
67c8083f83ff68249c902edea449f6049bf3c8ea arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
d88a45e6d9cf4036a5ec9e520696bea2a596ea90 ASoC: mt6359-accdet: manage private workqueues with devres
a9ef22401e7aa3b8fc560eee747211a3746d9218 perf/marvell: cn10k_tad: Publish the OF module alias
420bc3300648258f717ee19f9287b2b61709e8a7 cpufreq: sparc-us2e: fix frequency table index copy-paste error
86a38b259aca727cb30626c4f3579f6f22b57771 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
0047ed6d5d60eefc155fa416f50692911f0eb1ab cpufreq: sti: avoid NULL dereference in dev_err()
4afed58fb505abc7c16f74aeaae0456cf8d59d24 wifi: cfg80211: allow zero HE OBSS PD offsets
6c8c5e9cb80c1bd781e2aab7c4ea51f76e09d50c wifi: b43: don't pass unterminated string to sscanf()
ce6efd59f1c51c1d79359eb8c9e5cb2bf1368b78 wifi: b43legacy: debugfs: NUL terminate string in debugfs
8ddcb4a01d85313f427a91459e51882bf9b54786 wifi: carl9170: NUL terminate string in debugfs
3aa3b5501297fd6fe996c55482633e0f8ae598fd Revert "wifi: mac80211: do not use old MBSSID elements"
13d8a129a4e002732b0d127bff801500b08f0c5f dmaengine: ioat: disable relaxed ordering before registering the device
e2bc8fc2fdcbae7004f57b3b7c2cb8247aff6bf1 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
c64e10b4f6d2d6ed230f7b9d10e59dc3af3fc107 SUNRPC: reject a client-side TLS alert record that is not two octets
8ff6f1009133ca49854908933ac0706a4c71dd04 SUNRPC: treat every client-side TLS error alert as fatal
f2b59875711ed0452f9d0382816892294ea0c33b NFS: filelayout: calculate dense stripe width in 64 bits
c3b93d85a69a32ebf4dc92ec6d7f20a7318ab9fb floppy: flush pending work before releasing resources on init failure
9a4982b0c0405d9df0d1d23f47bed55eafb1529b floppy: avoid NULL deref in reset_interrupt when cont is cleared
ea79e1b04289e2c0dae8981c2ecc7ce86a6412d2 floppy: unregister platform device on add_disk failure
b338da318e1f301458fa603397a10154627e4471 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
cf35f5ed4bae4ef2343efd13eca192df9aedb2e4 dmaengine: ste_dma40: Fix physical cyclic capability
1d9546d657b478b93734cd9de2f68e8289aadc81 dmaengine: ste_dma40: Fix failed start cleanup
2dff8ccd2ed70e0ddc9f01c4ed6911d6f5e61db1 dmaengine: ste_dma40: Fix probe runtime PM disable
79ccf304106a65c470231ac35fb8cc5d7ed436c1 dmaengine: ste_dma40: Check runtime PM in IRQ
e3432fcf5eb6f5aa84a7f3a6501ea0c14e73af90 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
1baa2360ceefbe7e53e6617c1c026bd2c7300012 dmaengine: ste_dma40: Handle runtime PM resume errors
a8c9250cc3283462667cb9b6bd68c35801c759fe dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
a594a88808420b2a4b53d78412a1a7b17ab2f5b9 dmaengine: ste_dma40: Fix probe IRQ leak
0195b9029eee4526e6f8d975a64faf2365dd6511 dmaengine: ste_dma40: Fix LCLA allocation order
eccd91ff3bea2fe573a0e1e6eb5dfe5ed82fc6d7 dmaengine: ste_dma40: Fix probe LCLA free
02e6fd05179ddb677b5be5b5c2cc5c0f3bef3bf7 dmaengine: ste_dma40: Put the LCPA SRAM node
e01221498c85d76613d54942e6238ec4c8d1488a dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
685203a6db951ed418699027842459765ea9bb97 dmaengine: ste_dma40: Fix memcpy channel parsing
0f135c08e7abb0047cacbcb245ae7ff7c14aabd3 dmaengine: ste_dma40: Validate disabled channel indexes
a29cd18991b3b8fefc34a25cceb8b7c077732263 dmaengine: ste_dma40: Validate DMA specifier length
740425dff3418f8cb6e69ff5a22365b64cc6c163 dmaengine: ste_dma40: Reject direction changes after allocation
a52fabc8124e0703419ab91857f66e4573d91d83 dmaengine: ste_dma40: Fix logical channel bounds check
860fd3bc1fde731addb73c2389f10b604e9191c6 dmaengine: ste_dma40: Fix event group bounds
745a69787b750c16c438abc7bb7e30937ec4d4ca dmaengine: ste_dma40: Fix V4B event group mapping
77a3d2908d9aac40a61e89b7a482e52483e2d2ad dmaengine: ste_dma40: Validate fixed physical channel indexes
8c96a322e13c5222504cb73ee7c2f283737c8cfe dmaengine: ste_dma40: Validate memcpy configuration
576465163af920a40b48d3e154b181b393568527 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
456d40fdf95a7f58f19675fd20b252cd6c4a3969 pNFS/flexfiles: don't read through MDS when previous layout forbid it
64f32e0db812c97c15f654e1a3cd6389302e7c24 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
9aec088882b73f7acfba6d670f88da4defcb8a0f arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
34c2ca2be314cecc520714309a800ac16dfa106a arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
59463ac41fa20ad1f138fb4352d01fe1c691146b ipv4: fix IP ID reuse in ip_select_ident_segs()
823d01b56526f21d585bf47073ab19e3273b4167 inet: implement lockless IP_MULTICAST_TTL
fc3216600d7d40d21613afdaa3ff0b8b872eb9eb inet: implement lockless IP_MTU_DISCOVER
395110a59749ac98bb20dde974e4c7a20685d442 ipv4: reserve one IP ID per segment for UDP GSO packets
00816f7de9344c43988981cbd46f2ec7b993d06a riscv: fix RVG_SYSTEM_CSR_MASK width mask
f6342dbb74b9a3215b081d5b9d84da4af3c29779 sh: uaccess: Require offsettable operands for 64-bit user access
b909a699ce4695204008d7e6797c587b2f365e72 sh: defconfig: Enable the current M66592 UDC symbol
7ce424f60fd47db1212738af251c6f14a48ece34 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
96df682ae72616e97a50fc15c96be533b3fd4ec7 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
1bb457a43e63f637849902ad1ede4277c09a3d86 dt-bindings: dma: dma40: Restore disabled-channels
8e687b6148c2a6ee9e03b71a91501aef67efa5e8 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
18e5968b9dd7fe13cef26d4343ff1fd39cd25d30 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
f03d243690e4cc6fb8e66dfccbf0d41a42e03eb1 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
e645588839a990381767656dfb5b77dc67b1f8be spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
476dee8d3997251c49fbff34aa88848d15ef811f spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
6dd8cc9e3f7798daae0fed6eca4fe57e9fd4c8ad nilfs2: fix link count underflow when removing corrupted directory
f570367cd2d68a14355e7606f462a2b6ef79d005 checkpatch: skip CamelCase cache for --no-tree without root
18329060d0101308f8e3f518999ac53d73b31d3c ocfs2: fix deadlock in inline-data truncate transactions
a03f61e92332d7ede3bf17eecda1c91501436486 selftests/epoll: fix race condition in multi-waiter wakeup tests
32e00ebcbc372bb6d5e238890d8dcf59ae72ac05 init/main: fix off-by-one in argv_init cleanup
f9db1517653cb30c3f07989d48eb4e4d72f44f12 init/main: fix false-positive kernel panic on environment variable overwrite
f159c87d191faebe387641f538f569eb69c4345f ocfs2: allow xattr bucket entries to span multiple blocks
52250170ebafd8bb999b315459a198bfd6a1fea3 ocfs2: reject inconsistent xattr bucket during defrag
44c8cb259c5453dfd88a7fee7d4c4263337cee6b PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
ff4aa03fcc82db4039cd8d311edb02c6db957ee1 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
2c4f4575bca2019764c906224bf650cbe1965431 ALSA: caiaq: Allow zero-length packet handling for EP1
29741f6080dd95c3ba3e745d585946804a284a29 gen_init_cpio: stop parsing on lines with a missing argument list
33a81dbb8d59615df4f39ceee2daf2c745a1f789 pinctrl: sprd: free maps on DT map failure
e85ddac93e0390e7582d06f577fb04b81e9c4705 wifi: mt76: mt7915: check default EEPROM firmware size before copying
ce3dd8b062b5a0f14899e476c962f7e999f7c9e6 wifi: mt76: connac: add more unified event IDs
0d26d80610fb2a4d44a73b3c46afd1b49cad8aa0 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
c90f35cd8a05b7e4c2ed7604af9793a53ffee454 wifi: mt76: mt7996: switch to mcu command for TX GI report
0445725a014c46162db92417c4a5015e3119bd7c wifi: mt76: mt7996: validate firmware event lengths before parsing
5f24f08f083c39003541c125ec12b26af3810a35 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
6b1a42765562437147ed769df4a7c28f78827b37 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
6f10dba86f1c30670d3aaa1c7f25b96420d9974e wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
57f3c8f4121574f05648e5441a85c5a3978d5f5b wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
6c027a331603315162492529032c0b1d8b22dcee wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
9c1a7c2dde98eb82ff6beacdcb936ded94c08428 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
6ff912d8e60c368b8bafc7834bfbdd1463a61e4e wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
4b7bcc59de3ad85869ccf0bdb5c1458a341756c5 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
1af78c047f727151b6bec3c89e3c16c7f67a29d7 wifi: mt76: mt76x02: validate RX padding before use
05ed599a0a1b35135b325c15a45b30622c7c0c35 wifi: mt76: usb: fix source overread in mt76u_copy
fb163dd9cdaae3479727905c8a32444309501c33 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
01d6587c753106b72512df8a1520da5bb07fe743 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
f66f18537d3bbae9d5428e03eb8ad638f4527bbf wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
2f84cd6d357ea9fb63255d387af86ea5496ac9f0 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
e55eb136b58922c173e7837c9124cf3ce093f54f wifi: mt76: mt7615: validate MCU response lengths
bac8b86b97cb938638d0a2663b1e2f0f0d8db56f wifi: mt76: feed the station RSSI average from the chain signals
57600c7fce98c2ba3a6eee78736073815f9f74cd wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
3f09a06e4789e3ee8d55c83ffe5c962ee449f295 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
fc2ad41c9bc3850bff60553afb14bf8df00b8ccc kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
5baad0f139c0e9dd07d2c8c218e7f61fdde66e94 checkkconfigsymbols.py: Parse Git status output line by line
3a9ca98bc9549b56f75a975b7b0f74a075a1986f drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
e760bab2cdc32d6d85c591ed6349f9e84d0e1592 drm/amd/display: remove duplicated prev_p_state_change_support assignment
04031390d34cb4376a8a186a3b14cebbfce2948a drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
37b696b408a007fa42dcf487e50dae7d49d49747 drm/amd/display: use right type for amdgpu_dc_performance event entries
a310dfe608c168c9e447664ae7c7f6099e60a84e ASoC: mediatek: common: Handle constraint return value in FE startup
9735c3cafaaee783930f4d7e5b83c13b987dd9be ASoC: mediatek: mt8188: Handle constraint return value in FE startup
d0ce074bebb78e20b21d0ea515d0d19ea2ca4bac PCI/sysfs: Stop reporting _DSM failures as -EPERM
5d50bdd2891e504701ec3a5bf1852e16378e013c PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
ad5f260b4d3a3cceecb0d7a78c7e1dc250c8440b ALSA: hda: Fix potential UAF for gating jack
9578ef8883bc8585536312f2b5c4b7fd8f5dddd8 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
b3389b90086e88403d723a2970e037b12db57c5b ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
e7b4894aa35e8c809908068e3eede1d68299588e ALSA: core: Remove superfluous CONFIG_PM
7a6d86026816366bc68d50486d4fa6dd81d00d78 ALSA: core: Add missing barriers for power_ref vs card->shutdown
fc1b8aef1d4805a042631f6ff4ad052febab33cc ALSA: seq: core: Use automatic cleanup of kfree()
1b2001a841884bfb9545d3b8560d90db12ec7eab ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
a2d3eec57e3d3f9a2d6acc7e177c6415653b6dff ALSA: info: Use guard() for locking
e3c0f1e985a1f7c2a8350c4f99830c2cc94a8dac ALSA: info: Fix memory leak at card removal
2a6b645980ca765e3c4dc7b77ecfbe1217c7e8ab ALSA: hda: Avoid non-operational GPU warning at regular device removal
34f0d1a46f488e865ef33db66a2759abcde4a97e crypto: talitos - allocate channels with main struct
b80b973721aa21d3365ad295bfb09e265d57f4e8 crypto: talitos - use devm_platform_ioremap_resource()
ffc36d2d40e01cf95c7324c3f813d68cbed3d025 crypto: talitos - Use platform_get_irq() to retrieve interrupt
058edf1ca5670926e068dca43c1b8fba274fe6ed crypto: talitos - init tasklets before requesting IRQs
717318692e677c1b2097e6da2e3fa9778aeac0d3 nilfs2: reject non-regular inodes in dsync recovery
5c8aedc19903ae9e0b188c83a2e4e284fa147946 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
662b31824ed2f697d5105afd1ee21b9c1804fc84 xen/pcifront: Fix PCI device reference leak in AER handling
6bca9c4be1e0b98fde432a4ef93f520a0bf451e5 xen/blkback: Prevent missed completion when draining I/O
4b31df55f28e3701d76af50292fc0b93dcb22d0e x86/PVH: don't truncate initrd address/size
b12339be32a529926437192cf46d5e6cb3776799 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
066d6d289ca4e203f90805feab1a5de5568974e6 ALSA: line6: Reject too small max packet sizes
88087ad8595126fb1e5bffe6f6531ae895a8e6c9 ALSA: line6: Fix potential OOB write in line6_capture_copy()
d5c32423adbc0dc20fd9ca8765bfa7de07bc9745 ALSA: hda: intel: Cancel delayed work at shutdown, too
a5e41a8f68d5f355b7de3a3fdc932c70f04dcde4 wifi: ath6kl: don't take RTNL in del_virtual_intf
f2af17efa13bd2e62f87f6333433d26f617c9171 wifi: mac80211: clear fragment cache entry 'is_protected'
06c06d7dc60f2f0630cebd232cc7504138cbb1cd wifi: mac80211: mesh: use hlist_add_head_rcu()
813043d5c73296451fd65c98b31b4d2d2cd2f55d wifi: mac80211: kill wake_txqs_tasklet on unregistration
0bd1050efe2c678b2bfcd08801dbb8f8ba56d2c3 wifi: mac80211: init radiotap iter after length checks
7c348a42fac9e5e42447fde76fafd35f53233f55 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
1150432578d31078f8488db6f1ee12f3e054aa64 wifi: mac80211: fix mbssid/rnr allocation in beacon data
965e654024f18ca13f468b0572a934313ca20ae9 wifi: cfg80211: fix header kernel-doc typos
03ba7ae2611e297ae4a276d3edc9e63041e47aa5 net: rtnl: introduce rcu_replace_pointer_rtnl
51e70887f29b0af26f7d1b587eb4ca7c5790deb5 wifi: cfg80211: reg: protect regdb pointer with RCU
8c25f91674d2a0d08b6658f34842d6f8e0025ea7 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
45c8fa100d3b2e7916586938785be09e25e6134d nvmem: layouts: sl28vpd: fix device_node reference leak in error path
74b14f3417d25a0ac17c1ee3cc1de78205c177d1 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
b931e4abf830de3035481606ea7de8a0c0bbb8f2 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
c0af48de14cac26b6218ca64321d3dd3f98e7e03 rtc: abx80x: properly handle shared IRQs
96230346bb099494e477813674bfce36015483bc PCI/P2PDMA: Safely terminate ACS redirect lists
3987ddfa9343191e91e63fac6f5e7918a87c156d PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
a1a9f91c3040e6e1def909f0e22bc0bd5b1061de clang-tools: Import os for broken pipe handling
64a0c14d6e6b0ea6f109ced8d686d3d4ff8f5d1a ALSA: hda: Add NULL check for the driver pointer at unsol event work
2650fa65310103b7ce99e6cb5d7d4081b3793983 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
e4dd037f40802fa1b398af42ad51679abee51775 kbuild: Mark the initcall ordering recipe as recursive
86f0edc33a3620e5980351bfdc5d222f7e8c10c2 xhci: dbc: lock the minor IDR on registration failure
379b5df50d8f5b91f14002520d115197a1420faa mailbox: pcc: Free the channel before unmapping the shared memory
396b323244e534b24c7da1e8aa767e7f2403c64c mailbox: ti-msgmgr: Read exact number of trailing message bytes
00bdf8096fe103ee87e7208cacb0eaea9fda5786 mailbox: arm_mhuv2: time out if the receiver never comes up
1fe9c370f77a0f7385d312a355538a9e2d16eb65 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
051a73ebe3cb967c2bc69062fe5fef3e7c20559a RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
46c4b7e2d6b8d41021d611c826b2e13dc617d04e RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
1c0795a5161fc2323ea9e2e0daf748cd2e45dc64 RDMA/mlx5: Cancel software CQ notifications before teardown
bf72330ec2cf963dc386b054b7c8210f80d22bcd bpftool: Fix out-of-bounds read in kprobe_multi link info dump
b65305b8de7df9640c3da04f42c2e5fbac7e3c6e dm-snapshot: make the chunk list sorted by the chunk number
40a58ef4047bf4114c708b86180eff95228d0fb1 drm/panfrost: Explicitly enable MMU interrupts at device init
f609950fb907422643451ba5edde7f9985756d4c ACPI: PCI: pci_link: clear driver_data before free
65a50652a60c7e8ee5ff885445e5f36dd42f700e block: use iomap_dirty_folio for block devices
c2b921ae2840ec860bcc095de42597b40465f90e block: honor IOCB_NOWAIT in the block device buffered read path
4cc4b1aa1375a8ba6b34f34930fedb9bfaa3c7b0 btrfs: convert read_key_bytes() to take a folio
a34368a47158133bd093eebb14eb4264056a1556 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
8c5affb3e15eb147721e948c06c054f9cc93d8c3 btrfs: fix off by one super block end offset calculation when writing super blocks
97676cf3097c8ca2581f12c989cb6969dc815d8c btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
1312cbbc5f1f9c9174e7cfd50982227471a92a83 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
3f6407a4215668fd1e79f6deb1b5faad12d73203 btrfs: fix incomplete iteration over fs state when logging messages
76399de108e1ee085c4df2a925a14cb2015f917c btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
213621bc75d546cf5a240bbc77ea26ff639e70ae btrfs: qgroup: fix swapped blocks existence check when tracing after COW
de4091079f998ace5811414120df721a302e4137 btrfs: defrag: fix check to see if next extent can be defragged too
9f7dc2b43aeeb9e092d2a7c8a2996e0309bf23e2 power: supply: generic-adc-battery: Propagate charged GPIO errors
55b2d3f64428d133b206ae67b17bdec488444a03 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
e7de8ce7a9a0ecda605984d5ce55d13e61a67f8e nfs: set gencount on protocol-specific remove
77bf85b8af40860f74dba3b0f93ab53eaf2e9d93 ASoC: codecs: rt5659: propagate GPIO errors
fae21022b1cee54dac0c232814e33d7f4c465b22 rcutorture: Fix divide-by-zero with fwd_progress_div=1
c0e6e8988c9617e3287018b484a5b5ebeca1b6e1 wifi: ath10k: avoid IDR mutation during TX cleanup
36b63dc4e93c005acf4e023f58d2f0377723c8e3 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
fdccd6b11eb96bf1ceef0ab81068a8d7f1fcdf7b wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
6eb749adb20028badcc9253057ab49c72a8c84d8 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
8e2090890bf54a8597202c257d0f1e3232c1b2c1 mm/hmm/test: reject overflowing page counts
4238ec3c015f123e33ea64010505d63500eae6fa ALSA: jack: Remove debugfs before freeing unregistered jacks
a9defb5e3188a392927388fcd1ca97ee54091742 platform/x86: asus-wmi: validate custom fan curves on enable
820aaa1c7904ac55ad0af183f34fa8b3a94d75f7 platform/x86: msi-ec: Report valid charge thresholds when unset
38bd3f236006ee509b92372d0dc30137258b5703 platform/x86: intel_telemetry: initialize default trace verbosity
80e2e15dac80ac8df10252c27fb9f636a1cc74ce platform/olpc: Reserve space for a string terminator
dbe0adba843f1738a445fac44dc17ad54a3ece0c fbdev: gxt4500: Release WC setup on probe failure
d4007cb7b1438918c6e3667c27d27873c2565773 ALSA: rawmidi: Drain input work before freeing the runtime
3267ee50bd87ee0ac61cb19a5b5613432ea4995b PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
7e45c9727ed8d2c14ec333c6b96f8c5e5aa2915f calipso: hash the cache key, not the option start, in calipso_cache_add()
0a8cabccf0a46c104efaf30bc23356f37d970b77 clocksource/drivers/timer-mediatek: Fix random crash at boot
21c89d70458675f3ef94d3d7427012a5ef2a548a RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
8b850c3a7e4df0007cfef7fa18aef64264ed0c5e RDMA/efa: Fix race between admin command timeout and completion
daf65e5a5e0eb6f81113688d5101464cedcbbcbd wifi: mac80211: fix encryption tailroom
f80003f3888480eb50575ddb7971c6f391ecce5f wifi: mac80211: reserve MME tailroom for protected beacons
4a8558dbf97f0824c864612e513e3a7a85972a33 wifi: mwifiex: append hotfix number to firmware version string
31534d7a7f7b0d1d710a9638c01661eeb94ae687 tcp_bic: fix divide by zero on max_increment == 0
04580167d26a504d552e39737ddd90618cc194d5 tcp_hybla: fix divide by zero on rtt0 == 0
f7c72ed4b21e3c7d8cd2457c209cb60476c78684 tcp_cubic: fix divide by zero and endless loop on bad module params
5003d22d1cbfc67eea913ff5a506015b323c6046 serial: max310x: don't clobber the TX break bit in set_termios
63e41a39dc979c765764020cff0b4817a7dde098 serial: max310x: remove trailing whitespaces
37c4e8e5178e91783adbbe71bab2bf1909d62272 serial: max310x: remove holes in struct max310x_devtype
2260246cf1568bdca733549d05a3cf4d4324ac91 serial: max310x: simplify probe() and remove() error handling
71665bb29c1e4e95de511335eb2190c424d3679a serial: max310x: use common detect function for all variants
a91304d8261da475cc86e78c51c04e9b364f0c88 serial: max310x: use common power function for all variants
73600735529de502992ffeaea45351905b77fec8 serial: max310x: fix breaks not reaching the wire in RS485 mode
ea145206f68c731e577aa78d5d55593492418aaf serial: max310x: centralize the RS485 transceiver programming
5b6406092d1518195bb7647b4e6e975da47970e8 serial: max310x: fix RS485 delays being programmed as bit-times
8bdee9973f6389ed1bef53d09f11158194d797ea serial: max310x: don't power down the port mid-transmission on close
7c4c42a89cfbae02c0ddaeaa3e2690131a4fe025 net: alacritech: fix dma_free_coherent() in error path
259908aa9d559b95272c8d80dffd489ba536485f comedi: comedi_parport: validate the IRQ supplied by userspace
4395494405acb19b5af51d9e0854dd598a5ecb29 comedi: ni_atmio16d: validate the IRQ supplied by userspace
715c57013fe378c7b93815bcd4028969314cf22d comedi: dt2814: validate the IRQ supplied by userspace
defef0c8432015673bffc813584c8dcb1de2d7dd comedi: dmm32at: validate the IRQ supplied by userspace
5091d3cc88b8ce977c7ab05f7f97eba2ff06fcac comedi: pcmmio: validate the IRQ supplied by userspace
7188db19dee00f090f63f5d7c68039572239ff61 comedi: pcmuio: validate the IRQs supplied by userspace
f3f0cae3459748f288422c892e701bc3328f8b61 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
51dd390afb5d2d17c4b388081828eba0d0d4ffd6 char: scx200_gpio: check cdev_add() return value
8ce049b809c5c514eb76027b6b9ee10a96d3433f bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
3fdf6da6cad4a3971977b634477a04d3b18b6acd bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
9eba84a418f425e2c82e97ad9a94da3705ba9147 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
5cf918f2a3981d29e7bcd34bdd1023bc60d621ad clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
7b53e923e12875a0096f0d23855e45eae959e86a clk: Use device_get_match_data()
d93a3d9f4ae1ab199468140239c53788869758b0 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
aec17d02e183b82ffe0e40e04ceda72f5c884f07 clk: qcom: rcg2: Initialize shared floor clock state
b367576d476eb8ddf6fdd7a7b60a32aefc77c23e clk: qcom: rcg2: Propagate force-enable status errors
fcc51bd0632166d4a18965fc0e8a4e806edda55d clk: qcom: rcg2: Clear force enable after rate failure
715dee5e842f2a9ee53ebffd1349047f35ac5967 s390/uprobes: Fix off-by-one bug in emulated PER handling
5ffc7c3e085e0d1f9815f554b89435ab11d326e0 nvme: tcp: split controller bringup handling
50a05c55d5c3157cea7ef1faa57096ec74140a09 nvme-tcp: fix selinux denied when calling sock_sendmsg
28dedb2c670c97be6ffa46aa412e44f17e4dbe92 nvme-tcp: store and use the caller's network namespace
4305b79ca6c0ef30ec46f36dcfe3a1c4df6b15a1 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
5c262a8ed93a75d384773c5bc89bf476bcc0e39b nvmet-auth: reject undersized AUTH_SEND payloads
e8d061e89be908f408317c3445bba659a030cbe8 nvme: pass partition flags to passthrough checks
2ea30c95846a32c2dea1f963ee21f0a27eeeb472 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
d68914005ec4c9f93b05faa9ad2ca66d7dcdb746 ASoC: amd: acp: Fix .close() being skipped on rollback
f888a2afea71368fffd83c7623916149e41fb5d9 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
1cc5023bd93aa6091778fcb760d8cd81ed3781de ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
2be978a0f72ce845065bdf612f14d5bb8a2f6b9d ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
6a82461ee44ff9cc9fe81e0edfc93c56a1a28b9f ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
e4d54c0b2e3c900411bbe5c721b202016109433a ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
512caac7dd3314829245c6b0516007f099becbcf ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
9bffa02de24f79477d7c708df69fd8ec2d652587 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
f87ad887c60bdb1be1e9baced5c8fdeec11ecece ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
721edfbf42a31a88de988d6a95ca9efd844c4218 ASoC: intel: atom: Use __free(kfree) for stream pointer
7127ed83f35a8089eb24c5ccc7e1b37352af618a ASoC: Intel: atom: Use scoped_guard() for scoped locking
f2b7653c2aba5e5e887315e527812aaa4d9fb8c3 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
797a56bb3f8c09484f4f9ebd2eb8a10e0e28f94a ASoC: atmel-i2s: fix MCK generator error handling
ef84d66864c6a233f018e71f03a06f39ae9cbe66 ASoC: atmel-i2s: use optional API for muxclk
7d5ab7e314957fcb5a9bd6e242e9b8d006428a41 ASoC: atmel-i2s: use optional API for gclk
29b4d2ccfbefd40130b0477581685d5ee105d021 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
2d709ae6a7936d9662bfe0750196ae17c61976f7 lib: validate in-memory LZ4 chunk length
b2a47ffd2c6c38bf8bf11ec794f3c2a3e612323a ocfs2: retain all security xattrs during inode creation
e3970dedd9f649000a578c8cd930eb75796bf559 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
82de71261205eda426374d04d0af0fa251f2675e ocfs2: validate chunk and block counts of the local quota file
d376b523b9ec94e38ee151f32e9ecf758287f05d ALSA: pcm: Fix driver_tstamp value reporting
095733c19291d16f88c94d788ac228872f2bc567 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
99ef72e8995c9efb7dd54664f3c1309d0afff5cb ALSA: line6: Use kzalloc() for PCM buffer allocation
3db12665504961ae5b9d340dd36e5893e77602f1 ALSA: vmaster: Serialize hook registration with control callbacks
e2a0f38f525d20273d5ad7befaea6d90029254af ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
e241926c031712ccb5bda2b699529f559255a222 thermal/drivers/sprd: validate the sensor id from the device tree
c7ac4485ba27f305cce5cc467b8b1391512e53d5 tools/thermal/tmon: Fix string truncation warning in optarg copy
8d5edcf79622052fea4fbfd0e2328a78a4d6d7d3 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
0827da848c2b9f7284e19b48ee110a0816f42010 module: Fix uninitialized count read of unloaded taint tracking record
8e65318a6c2f6df05ea9cbd496c346dd6ce47a0e ipvs: fix buffer overflow when sending sync messages
8f70d8185e6d31aac8ab75d841bf5e574a3ff3ca wifi: cfg80211: track SSID regardless of country data
51c740356988c72b4c984f2f9958acddaef1bcf8 ALSA: pcm: Unlink substreams before releasing them
f342696d74ae9e1d9f4d50228aba62a3fc73c049 platform/x86: hp-bioscfg: fix off-by-one in password length check
b7786d60e2adeb20909605c36809e89e9e835c73 platform/x86: hp-bioscfg: validate SPM state returned by firmware
5b20b04ee2e56fee5b40e6e6da55db0fa6d3ea05 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
96e19980c8fe06410b3371cad4443b34b4b446e4 serial: ma35d1: Do not force-enable an unselected console
37d4f9aee6fd7e84c8ea3314277fb1d8314f334d serial: pmac_zilog: report received breaks
eaa452f47a833f33f6472380104545b81343da28 ASoC: codecs: wm8990: Fix definition of right input PGA controls
0e8c90731d714f78a4f94040011ecee88d560e88 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
fec16363358e1f17fd9caf7bba967cdb98a85669 ASoC: codecs: wm8991: Fix definition of right input PGA controls
7c102f03022dd9fbbaa3d39c4db76c1d26bac277 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
431fcf6e2749e9f53a1eb7aa63ac499813275056 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
7e734809bfe584cbbf8e0d158ce0246f134fdb60 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
87723394a9bc1ad75a748aad11c09f2a07f2a95f ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
446ff5bb49a5d12662e3f34dfdce979eadca0359 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
84271f4f737d1b52e98b3010efbab93385402ba0 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
c44cb113b055cdf4f657b00bd10ee2e9436d1830 ASoC: codecs: wm8737: Fix definition of zero cross switches
0c7f0cf55f2458a44f80e39431a644f93e6af26b ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
593b0b698576e47b22945c695c43e28c5533b2be ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
f53999ff1159fd4020de4b5dcc08c3510805efd4 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
278333c642787caa28c300b57a4233759908ecde rpmsg: mtk: release channel OF node on device teardown
8cae66a49f927fc69d67d7e430ffc216eb6b5b9f rpmsg: virtio: Remove uncallable offchannel functions
a3cf3401fa271347411d23de2d8eb900c286349c rpmsg: virtio: EPOLLOUT support
734fd707a164070ca1f9a00926755b953533d7c6 rpmsg: virtio: fix error handling in TX buffer wait
ac8b403d594bef724dd6ca0a0e9895c24c5a8f7f ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
af5ebbcc2a8c7811dd3ae50537c866807be84333 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
fdf032ca7aa9a9d26f1dafcaf2126f6b8b794374 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
2bbde78a7d315345b8b1b628462cff119f6f1878 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
8804f3a9d28830af3ade8af39b6da7dc5c26bae9 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
780b1681bc2563a15d49861a3d93f9d73261fee8 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
02e661eda02deaeac180016d557c9d91e56cef54 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
0adffb1fc40ee5eb12516eeebf85f0fbce2e7303 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
508fb69d362f6fb6dbdc0a3f388ed56a7631ce0e Bluetooth: btusb: Preserve event and ACL packet ordering
06ad1bd3f423f5878934b4c19370794161fc7542 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
f6db95dd2dc229654615068393444e741ab85a61 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
5ff23087ddd1aa3cb9c87c825c840701ec91b5a2 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
52972649a3aceefeeeec39c215fc3bd86fed993c Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
e3c9939ee4855614d32cb054840f0de483c6106c Bluetooth: hci_core: Keep RCU protection through LTK filtering
3ed399db792e1aab6b63c8798cf97bb05457e364 Bluetooth: hci_sync: Serialize devcoredump reset during device open
69006ab1fbe5ad6c04e890a6eb3ef05f562802f9 Bluetooth: ISO: Hold the listener during disconnect notification
9c126d74258fee6824b3d18d876cddbebe78186d Bluetooth: MGMT: Reject quality report requests during unregister
1c2ab08e5888de698cc7fd7ee1f98e57500e00b4 Bluetooth: msft: Lock failed probe cleanup against feature readers
b11cad1c751d734041ae3fceeb3f6cb9131913a5 Bluetooth: 6lowpan: Drain RCU readers on registration failure
4eb4ddb303605f8386b36d4e7515d0203b1bda93 Bluetooth: hci_sync: Protect IRK identity reads with RCU
c6d1287a0fc858af606c9d21f2d32113d38c6926 Bluetooth: btintel: propagate version TLV parsing errors
dfec353f08c1a5c3a544bbb69a313afff6268bc5 Bluetooth: btintel: Zero version data before parsing TLVs
79b7711af2372f32fc190f8639f903473f11bf32 Bluetooth: MSFT: Serialize handle map cleanup with event processing
be44fc71b100d0d2d9ae81b13ccd9a9ae8a853e3 net: selftests: use skb_share_check() in the loopback receive hook
51925115f378016a252d84a110170749039fa353 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
f6daa0d8edf044c40621a36884d159142c653f00 net/mlx5e: use skb_share_check() in the loopback selftest hook
59f31d13e0452df8c95b52d494b5a1156c16d491 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
86eaf3dc29b2b8ad8f8322e5c3dd136d1aab92e6 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
43f48dce638c7aa443d827ee22c32ee7bbb5e5a4 dt-bindings: vendor-prefixes: add Ambarella
199d96fe0dcb4c2bd2b6c81f7a684be4a78a5395 ata: libahci: re-enable FBS after error handling on a port multiplier
80bde3037e3c07863032e41e6ec3d90ba70f0a67 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
2561a206da41195f7d8276a04033bb592ea69410 IB/IPoIB: Cancel normal flush work on device stop
d36af12dc3515c9153331bdce7738ff33fde15eb rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
e231b3a484e6ad1e41657d3a048c252fc34be0fd irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
1b1fe8bc8f18203306cb353865389795b0ded9d5 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
f2b20e807bb33096e794f07b4d974a9046f9b011 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
4b63e7239e7f54f9f2f1f9941b2fe853995aebe1 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
0fe46e953d04deb44c7298a033f13b42bfc2cba0 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
ec74a2748384a03e6859611cef0077a55dc152be irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
6f08435da7743c20ae45e30f6bd6927e3d2ac258 ALSA: Add simple refcount helper functions
c20a261f622993949705c065329967d734576c9c ALSA: pcm: Add refcount for races between drain and unlink
056036b87f62733802c250412b507619a4a25ac2 spi: Introduce internal spi_xfer_is_dma_mapped() helper
a3d741a960d130460ac1879545fa0e7d7f7f7329 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
b607d0b315c8020b61119d2c331306e149fcd23b spi: omap2-mcspi: handle DMA setup failures
5d6e2780db7d3867dc03ce72a343eadef800e96d RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
8cba539ead96b229565a0fd17053c8ce68b30543 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
dc28238bad40f5a9dd927e60ed28c25fae5bc750 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
5ad5fb784fc00827888cec6ab94f6096c675619c RDMA/rxe: Make rxe_loopback match rxe_send behavior
75adb26f34ead2dd2092ed5bd80c35d66a0e24fa RDMA/rxe: Let destroy qp succeed with stuck packet
8bdfce70fb9d59aed0b715cd05bec7b5dc30bb8c RDMA/rxe: Hold netdev reference for transmit skbs
5dd94bf577a02ecc6f3d58827193d8372c055277 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
98cd6f06287a82fbaf2555cd0701e7846978eaea RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
dabe8806103a14fd4a8e6c8efcb55942bd6d1096 selftests/ftrace: Avoid unlink error on first run
457d842124ea18a40f14424c65d9631c147f8ec8 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
4138ddd2bda8b825c8dd1077037b15102cc88f6f ALSA: core: Serialize snd_refcount put and sync
e4eb50616b48fb72ec7a7c5bd609da4bbc0861ea kselftest/arm64: signal: copy each test binary only once
a7e0408583a2b88bfc3ccd8025ff11562bbcb8c0 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
60a18de6176b6c6dcffb2700b7608592e3f31bc7 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
91cab45d2441ac22e93fe7899671e0a48902245a ASoC: intel: avs: convert not to use asoc_xxx()
787c6da8c5f31a20e8b56a1e82fefca1affe5180 ALSA: pcm: Introduce MSBITS subformat interface
cb63bd90dc202fdf084b48dc0cc6ce001737b670 ALSA: hda: Upgrade stream-format infrastructure
ecab8c300dc5f33cc728dec00f1898ec0f2ac1be ASoC: Intel: avs: Switch to new stream-format interface
8094b34bcf3e2e4d4c1dd882fc68781e6062f199 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
31f357c021f7a3e9fe57d313f7f218c071d3e539 ASoC: Intel: avs: Remove redundancy around DAI shutdown
77303e234cf60b07f3a768d0a2221959b9789fe4 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
e50e56b0474fa999db292c48dd67f579baf9839a ASoC: Intel: avs: Store pointer to link_stream in dma_data
32a50337b79688598d9a3e0c4f08d5893c1cf03e ASoC: Intel: avs: Unprepare a stream when recovery occurs
3ca93c184687c2db9c5418adee28450e9b598ba5 ASoC: Intel: avs: Prevent module info underflow
133bbf81b7b01593e3b8bbd195b38918425ebc27 ASoC: qcom: sdm845: add handling of secondary MI2S clock
4993b3c13645bf1ff006b58e35be5f965f6fa0da ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
148079110e1aa730a07f919619de7890b2dfb890 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
4b397e93ad54e8f638c2d6185fe7520d3053216c selftests: keep the build status from wrapping to success
f5aa303f5df9d50d7065b6cd3463df598112eb89 spi: tegra114: initialize native chip selects inactive
5969a3fb885c8a44f771f0c3e65ae47441a93c68 ASoC: remove unused substream in macro soc_link_mark_pop
9b08aa093c901a4a8690f7484d735601a91bb887 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
2019adeef2825a0340a61f0d542db0f05883e479 ASoC: ops: Fix return value in snd_soc_limit_volume()
195f6b4da96387fe1074fd7d1de8a9441f293281 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
e7c8be1eb8cc6b7193b56a996e14e99cfd72d4e6 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
1491b9596912ccce5fa1a9ea3c7f7594f49b1594 ASoC: mediatek: mt8195: Fix tuner clock error handling
496a91066459f182667191f88ce309ccf80aaacd ASoC: mediatek: mt8195: Fix register access clock error handling
4b75fc80a1213cbbe2a8e4f762dbd34fbc9169ce ASoC: mediatek: mt8195: Fix timing system clock error handling
0957843a605873248c04d8777e308e9013d6d1ab ASoC: mediatek: mt8195: Fix main clock error handling
60e5032f398a94a251c5c22ee38d787ed1dd81ba ASoC: mediatek: mt8195: Fix paired memif clock error handling
0e9b86229f573583a802fb2aab82b40111168f60 ASoC: mediatek: mt8195: Fix FE startup error handling
9b1006e255b33fbf65a4fc514909e0c109a0030f ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
c50529ad2f88c8ff3046250498a6886ed6e38729 ASoC: mediatek: mt8195: Fix runtime resume error handling
2c1d4b255027a01816ed696cb8c5f7149a0e223e ASoC: mediatek: mt8195: Propagate IRQ lookup errors
88d47c63f7b729a0b39ca79ff545649acab1e232 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
cd4ad98f1caa7da756d00a68dcc72b1a827f938d ASoC: mediatek: mt8195: Fix ETDM startup error handling
943425d60f5f1ac2e15404beae8f9dd2139e424f ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
d2a9290f854bdc2ab44fc6f8b0597fcdc5a54f36 ASoC: mediatek: mt8195: Fix ETDM probe error handling
dc1a5fa76d3e09a2ec50286110dbf873da8c7e1b tracing: Print the bucket size as unsigned
92c94940d32df04b37c73a848d4abe6c9207e7a0 tracing: Only report the stacktrace modifier on a real field
9633a9a209f173752b6287833b8fec8cf43f8ecf tracing: Clamp the printed end of a histogram bucket at U64_MAX
09ca1704e1f7d06c87de83eb6502a732267ccf04 tracing: Avoid BTF lookup in atomic context
6b871944430ca10e0400eff06af34c4d65d643c8 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
8e75829a90fb1da22038951d42c397fe2756bcdb tracing: Print a signed histogram key as signed
9d13ceea6b622719b9695c11b9e74b124d6e152c selftests/bpf: Fix prog_tests framework subtest count checks
d93314bc9cbe3f6bc9195c89c210655063354a27 macsec: prevent AES-GCM nonce reuse after packet number wrap
67df880861b50c4b2242680f7816cbd5a3af9376 net: usb: lan78xx: reject invalid EEPROM write requests
62b2be171ddab2fbd910f157896b457bfbb5ab1a bnx2x: fix header length calculation for encapsulated TSO
d395d0ccbec285cedc97f4b7665c1f478cc11e8c net: use the full socket in sk_mc_loop()
48cfb36780bd5444f2d450b2f9733c8924938618 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
ef4a96735424b6d094f117e62d3cddceed642fec selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
817c967a8155a22c6ebac7c968d582c2d189dbb8 ALSA: vmaster: Protect follower lookup and setup
68acc46e712a6b030ae7c493f8ac3eedaa80e0a7 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
8248ad8b1e19e169138a86dcc7f7ab5fcf32ee1c bpftool: Fix inverted tracefs validation when scanning /proc/mounts
9626bff97a7253cd93300c2fadbcb7ce2824eb55 blk-iocost: charge zone appends as writes
715650b58893fd39b6945c6c38c8c22b24ecc035 blk-iocost: account zone append completions in latency stats
1c12f24381dcfe3d7f18737c60e7abec9357e5ee ima: reject a kexec buffer whose declared size exceeds the buffer
56bfbb02268ac8c2061b6ec39625850a6b44e02e usbnet: fix smp_processor_id() use in preemptible context
b58e242ed01a7934cc199dfab2df1dc110999ca4 ALSA: 6fire: take stream_mutex in the Digital Thru control
82725a27421b4da6c90c02da9cf999bf1a5e14db ARC: Strip libgcc debug information when generating BTF
67426b7d6afa070c741da62dec5eb3d8a37f3b33 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
b92dd596f53267b539f85aaa94e00c2bfd947f9a ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
579b01a24a0387c0cd629460d986632e24710a12 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7c63c4016a6135b63dcf5aee9d3fbb2464162d37 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
1ca18e866bdf983cc97991aa3760b89949313f58 calipso: update payload_len when removing the CALIPSO option
7401beed2419daa3d58f1dfa8fa7ea24ad7983be gre: keep the UDP tunnel GSO type when completing GRO
33e5590f69030b392039d96d57dca36ccd011186 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
dcc65015c2313a33fe6592f2b864edefc34f6a27 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
123dee964fc51a1807e9d370aed3c4e4a3530fcc net: Helper to move packet data and metadata after skb_push/pull
4c75acb3dabab1d9bf009e2d1ebf7d2acb361d1f bpf: Make bpf_skb_adjust_room metadata-safe
ea5982c2e1cc981e280715618e614820c51e24f8 bpf: Don't let bpf_skb_adjust_room() use up the MSS
595a201ae0d8c3c690328ace57a2b3481b4a3d18 bpf: Add show_fdinfo for perf_event
a0be8f5b45cd55197b72a63dd5af62cf555cf66b bpf: Read the probe of a perf event under event_mutex
b2daac9d7dabefb23c744b75819ee038e4704c78 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
8654fa7553fdd34d0e533fe01694a1a022bdcb8d bpf: Pull the inner header for End.DT6 in End.BPF
54cf9475c2179f7ad450ab64b0f0ba9056244dbc bpf: Update the SRH state if End.B6 fails late
d0b7ac98bc87c1a4fdc1e2ec014f108f91f61f47 bpf: Clear sk_refcnt of a clone before its storage is linked
b34a266170ac12fd470ca15e58aeb4ce1a7167d7 bpf: Bound the nesting that the BTF show code follows
101d24caa3537e25e7379cb9022e3369587210a6 bpf: Fix stale offload->prog pointer after realloc
4e5cbda6376558dad22a50fd41c8fbfedc452e9c bpf: Don't bind a program to a netdev that goes away
906cc9a6171b6a2cc413683bd775f908e80b4ec9 bpf: Don't take an extension for an iterator program
71516421feeb34b064eebae8d178ae64b4d2ad46 bpf: Don't take an extension for a writable raw tracepoint program
beb077eb8809dba0019ffdad4fbb48d3fbfd5ff9 power: supply: qcom_battmgr: report full batteries
4c6a88661c410a1ae6d9d00ce94c28cdbecd4958 netfilter: conntrack: fix unlikely UaF in gc worker
3ec7141dfb54bbec7b41b87d740b163de499a25b selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
ac9da61a23f1a181f1d2879ce6e3441dae0f0129 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
5a104d0b3439a5cb23f490d7d1318af0b500e4d9 selftests: netfilter: fix return value in zone subtest
a8c1f7e676b3abc1602b4245d7e3b1b73602be2b netfilter: nft_compat: restrict raw table targets/matches
00896a49ab8adf005d4706d3fc537387f3a34dda bpf: Don't take a program with a target program for an iterator
3054e63b9dbe1d18a91ab86e3fce00640fb995fe bpf: fix cgroup_skb prog test run direct packet access
ab9edb667e862a3bcbf5b4ade56fdc18efbc7a0b bpf: Refactor cleanup of bpf_prog_test_run_skb
a9d640aee0e9962f28928eac7a9cf73f7c53d12a bpf: Reorder bpf_prog_test_run_skb initialization
9bbe8f68581f8bd2754ad4e20580a02f8ba7c32e bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
bd9352558eb125ab2381336a6108e5a01a18fe82 bpf: Use the socket of a sk_lookup test run under RCU
391ff3d2370e34ea05e16b44b9fe39b410490c83 bpf: Use memmove() to store bytes in an skb
056dac058ae3ceb0312d25fade7b308a8ef67ab6 bpf: Use memmove() to store bytes in an xdp_buff
fe003b0a7e448f07e78ed5c3eae1975915153050 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
644b0a991d31930753f20f52efdcd0e8a4d8d3d7 usb: gadget: dummy_hcd: prevent unbind via sysfs
0ffdc490e321ff40a76194026897d025c02be6b5 power: supply: gpio-charger: Report discharging without input power
e4e78c458628da337753e99fbab4d73c9acd23f9 RDMA/core: Preserve the selected source GID on failed AH modification
4816f2da89b5f4e551119155ba263f3a2018036d RDMA/core: Free unpublished port statistics after initial-read failure
65eef2fb312cb99fa992a44ab02693b11c270d24 RDMA/core: Reject LAG selection when source MAC lookup fails
c2c4a3255fba81a40eab43e5ac6107652de1204e RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
9a5b424454e4ea417ef90dc021340c49b9e67311 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
6d5239e0a4e6075628f5603505411cacb350acc2 ASoC: codecs: sta350: Fix definition of limiter threshold controls
c836a710e1abbd0524d89e993eee263422ebae81 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
97b04d84faa1624cf8031d9b7c2eca2a3c3fec65 ASoC: tlv320aic32x4-i2c: Simplify probe()
d4b6cf2366dd07467225e64d203cfcd803e87d4e ASoC: tlv320aic32x4-spi: Simplify probe()
26ad3469b4eef1dca4ec21c5690785eac411aff9 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
20b947d26a9999d978dd3728a55b6b5f68c6d25e ASoC: tlv320aic32x4: clean up driver code formatting and logging
eb8ccbf4d0338385962aa9d163131322c59b09e9 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
47dfcb6bc9b7f709d39daf588c71a12a9d9ae511 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
abe6263b4d0fa3a0b2e938488c9a0aaf104f892f RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
449a0d9c64f5cff6a542790969bacb858c82f5a4 dt-bindings: vendor-prefixes: Add Sensylink
a82e60dd57d9f21f279fa3adfef8de7fb6697af8 selftests/bpf: Run the cpumask map insert tests only for the test task
930666a68dddbec7d5a288499f6ba3f7539cb21d ALSA: pcm: Protect the unregister notifier traversal
07e6cf5fd52771bfe5a4ce9a7126ad7b7bbe52b5 ALSA: oss: Keep emulation modules loaded until object teardown
404b18b83846280f781d9269377ff1bc1ccef72b octeontx2-af: Fix CQ enable state tracking after AQ writes
4ebea232ceb551da99398c6597e1a42ff39a123b netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
1066608d4edf3d1d70c5bd1f6fa9beba23099f8e ipvs: fix more races around the overload flag
0a7e463af3d15b77fd124214851c1abe3cf4f47f netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
bfa85039303a15455f5664224cec58ab25f9088c netfilter: xt_dccp: handle reserved options as single-byte
1286bdac147633e2620e4ea404d274dbf9d6be62 nios2: ksyms: Declare __mulsi3 export
f8ab0f847445a16080f5213f0edea3d5e5e86f6e ALSA: pcmtest: Pin the module while pattern files are open
a1a3a0bdf42cc69274850b81cb56990c41c226fb ALSA: pcm: Remove channel-map controls before freeing substreams
6f03cf99d750638c0becb98383fc26867b65592c ALSA: pcm: Protect channel-map reads against runtime detach
c3bd7237d1c08e0cac7c0a43147e2affe6406500 nfsv4/pnfs: use the MDS authflavor for data server connections
74f91815e79d758326468dd52670bc95d3d274fd pNFS/flexfiles: make pg_init retry loops killable
1266cc4066dd24b01b27ece14d0d9aad9ed80d11 ALSA: aloop: Keep the timer source alive until card release
291245a857bd8b807ee180a9f61562e155e71d8d block, bfq: initialize active lists for all actuators
9b5f5fd2951c11745c9b26601e461097d131b44c cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
6cd72704d6fb10c6e1a7a27a5d8d5b81189f6c1b net/sched: act_api: reject duplicate actions in a batch
9489d1e9126256c4d82a265bb643b5b0a866a2bb RDMA/mlx5: Fix CQ resize destination index mask
061147a352f38914d44e2708e95745a7c9f3782d net: stmmac: xgmac: do not treat TBU as a TX event
d99d8979d6d43c251918a3a9af8105b77cad3f4d mptcp: options: mpc: avoid printing uninit data
3d93a2f7d6e699153530883aab41952d75a99398 mptcp: options: dss: avoid printing uninit csum
754f47a14c5973f1bece0010968f5e61daf6d02c net: stmmac: avoid duplicate XSK TX completions
575af0628c6342e0b1d12ca87359e87b6a81ed03 rtc: mpfs: Fix alarm register word order
1e768b532ca6382b3f3962e177ad092174aa11dc rtc: class: Make the time32 hctosys limit configurable
d60b2e1c35f2dff7077ead620718a42dceee93f9 timers: Clear pending_map on CPU hotplug
6a73990bc2bfe66824c6e237d9b4c8410997b627 ASoC: cs42l56: Remove the ADC Mute Switch control
1e679d3032b5ee393ca3a7a20a3b223b08da12a9 dt-bindings: clock: mediatek: Add MT8516 fallbacks
681a77106f2da33a6a89f2137264f07bd3042fd2 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
87f12f115659df293c5a974f09c6e1608ca8ba90 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
0163d569e71a71aebdb78333f7ebaaf7f9269c2c net: openvswitch: drop IP fragments on SCTP set action
d6c15710ee9fe3599e74aac1a2a7a225936d37c5 tcp: tcp_metrics: use the socket netns, not the dst device netns
05a5e90fdff3257dd5ad3fb4c9fea15acca5ff47 tls: device: protect async RX resync state during device-down
5a1ff3be79ec4dd10404d298ecaf15f44f3a5fab octeontx2: Fix use-after-free of qos node in delete path
4c29cb0f9fe078aa84356c44dc2edff06d923f95 net: hix5hd2: serialize timeout recovery with interface teardown
9620e5ef693a76c264cac6a3081ad051ef01dc77 net: bcmasp: unmap previous DMA mappings on TX map failure
f2aa064b7f25d0ccc307e081e0dcb8c67d5da1ab net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
2a190c6b97c6e56fd8df4d907ecf669aae2e838b net: bcmasp: fix OF node reference leak for phy_dn
4245ab2383eb68b429c13251eddbbf41c8a78466 net: bcmasp: account for offload header in TX short packet padding
78a5e948c88a37c81570084938155ffd1b39c305 bridge: mcast: Delete empty MDB entry when port group creation fails
7d5de1a88ddf6f4dc273ac7f8e6ac2684874beba net: axienet: release every RX buffer in axienet_dma_bd_release()
2e8f7a07492dde9a4c564a9318b226cfbdf9ad12 ipv6: account route exceptions to the netns of their dst
7233c49e8189aedf6d7b939e34f6a3c46bc4321b platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
8e5a30a33a4e52ede10d0ca3765f57c6da402238 ipv6: Hold RCU when emitting route hardware flags notification
df0eaabca7e10b9678e14d549716f1b9026ab3c9 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
abcfb53960f78edf61a1c3996c910ddc197d0f6c ibmveth: fix netpoll races with RX replenish
1b4c9722d8338f2aac95c50bc718d35e9681bb10 ibmveth: return the error when set_channels cannot add TX queues
20946dafe4ed77c58d09178750d4b78c86a3f411 ibmveth: wait for in-flight transmits in ibmveth_close()
a925b307f2fac483512cbfe19fda79afcae7e6ee ibmveth: wait for the RX poll to return before freeing the RX queue
17e327481988af7a98c812d1166cc7fdf1a22eb1 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
0ee61d721528ca93216e0146a712eab1e5134726 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
4f23b8784916dc9a9c4a6d18a9f3828efe64e0bb ksmbd: fix invalid Next offset in interface info replies
661768a48d7717cc2c3e36c1cf5da2e8f95de8b9 cifs: Update description about ACL permissions
3617ddead817939e567ca5df31b885160b2e0610 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
9a7eece2868afb0e7d7a7f567a0b41efcdc329aa smb: move create_durable_req_v2 to common/smb2pdu.h
605363423b5c271da58d960a1457c1d600f78405 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
0d4abb691e2748a07203316729234302b70845f6 smb: move create_durable_rsp_v2 to common/smb2pdu.h
59f84e0b879e8c16fa0a1f44691036febbb7f919 smb: move some duplicate definitions to common/smb2pdu.h
8c1c2f78e8e552e5a6d42d9b7a9a64aae984dd3c ksmbd: report IPv4 and IPv6 addresses independently in iface query
75ce0a158388200180f1f03f110eae1e15a61438 ksmbd: Correct typos in multiple comments across various files
ea8c6d03d5688fb2ff8b7f573792b7cfc5bf9ba5 smb/server: fix trailing period in generated short names
0c144f69f7b8a2fe5516fa29765b3832ea2e7cc2 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
70759794229a8b533017e51027d9650f3c3d0d32 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
2692a980d9eb79bd3e5268d64be78e43db508048 net: skbuff: don't copy alloc_cpu in skb header copies
846a3bf1df8f35930f85969bff80da7734d6eaf3 ocfs2: reserve xattr value tree metadata only once
278320833baf90959f6f8fb2b2fea550b2f2d965 ocfs2: initialize status waiters before publishing them
9647c6ae766eabdd12718ee9f9616cd7ac9d0bdb Drivers: hv: vmbus: Check ACPI companion before use
9471c2f8a81c3060d35c2dad767111f1bde4f405 platform/x86: ibm_rtl: Fix potential OOB read at signature search
e0ca8d95a503e42560befcbc43766a8c04e141a7 selftests: ALSA: pcmtest: Check the frame count of each transfer
3c0f111de7b389eca6babbf9da1be27d3e61c807 selftests: ALSA: pcmtest: Make room for the longest fill pattern
768b24bbfc377bb6d0bf3e98dfe9d4646d0fdcd0 gtp: set a valid genl command in PDP context get and dump replies
b80f877c0bd393f432dc38835055c86129cf5feb gtp: hold RCU for the device lookup when adding a PDP context
ab95fdbd45cdbfa1b2f67bcae09a44d150ecf304 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
28ca00c832e0e656165f7d12e7c8976d40549416 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
ec3ef427ea5f5fd8d40219e9b6f02814184b5ef3 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
19e46cc95e7e1a610e11e47e283da067887f4d99 ASoC: wm8994: fix MCLK index used for setting MCLK rate
75386aa3ea6dbbc4394956b0a17a1f2f39058bac ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
a66d987063a88e671a7568292c67f571e03dc8e1 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
d09a2f56cafb9e57ef5bdb7d3d040f2bb0aa40d7 sh: Emulate one-byte cmpxchg
70f47ef25d1aba37c77313900fa0f4a239f977ec sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
d7050f9e3d5cd884a6858f4f9d7d913d79407d29 perf c2c: Fix memory leaks on output fields
d3c1e4c209f11db068c19912cc97fa4d8f2ab557 nvme-fabrics: reset io_queues before computing the queue mapping
cf4c48b88d18b04254e91906c6dc1690a2327cd1 nvme-fabrics: limit each queue type to the number of online CPUs
bf0c1785a9fc7bf6995cae6fd3f9d9eedf30e444 nvme-fabrics: clear the poll map if no poll queues are mapped
589da586206720a588ac13c623ee7c7c6520fa77 ionic: fix port_info use-after-free on firmware recovery
de15ab6f12af3f382ef7eef13ef1f883ba2e0e6c ionic: free port_info when probe fails after the port is set up
e6f5f2bedd637f574bb6118e1813de3f84414e9b virtio-net: fix frag overflow in big packets receive
f529f293477385d520a333dcb7ec79282d3ad2e1 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
d8d462be76fa1ebb9604f576fb712f8f6dffb745 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
73732699027cc93794e2ce0015b5d5fcb79a9943 net: shrink the payload-only part of skb dataref to one bit
fe37dba5d2c2f5743e3749e3133c0a9d64822c02 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
6915963f65dae530174ebc04b961b2ff347ce70a ata: libata-core: Ignore forced transfer modes the host does not support
0aec3488f9476313f69fa7d8ac3b47b138390021 tipc: fix use-after-free of broadcast reception link at node release
5fab1e4c049f20f13f29714e0e063be6129a1fe6 ASoC: wm8994: follow AIF clock source changes in MCLK gating
22e1ee76b2884ab0c625b24d4a919e1b5ef93a64 proc/kcore: advance the vmalloc retry by the last copy, not the total
5468945f2073ed849f38fdcb207e2e8a2e40a916 eventpoll: propagate wakeup source creation failure in ep_modify()
e1fc37b463b0e930ab3368b295a0988a86644c92 signal: skip blocked signals in dequeue_synchronous_signal()
dbde981b3cb8449544bf6f8282b4186bceff8919 nsproxy: Fix cred leak in the error path of prepare_nsset()
75ef1284e5ddee1d26f5405cb9e803c3ab2ed9fa ACPICA: Initialize parser_state.aml_end in acpi_install_method()
70e3e3137a03c892310eec8ba695c18d12f8a535 ksmbd: select CRYPTO_AES
44f88856a9b4c30e3217c549346f028b62efb214 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
b62914ef0a09f21541dc461bc469675fc2a4b093 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
612e1f0ac2b59cc3bb696bdd2a9f558330bb299a regulator: irq_helper: replace use of system_wq with system_dfl_wq
16bfdb8ddab2528149c4f5d092c41198ae2894f9 regulator: irq: freeze deferred hardware access during suspend
7b11e8aaa945a8d94ddb25b615dccc00bc8e996f cgroup/cpuset: check effective mems for a movable-only configuration
afb7f24163895ac8aeb5e597f8674db36e93d298 ALSA: sh: aica: Fix spu_memset() stride
4b78c4959a2792d1201b5bb28dab2acfa790edf1 net: sparx5/lan969x: do not read past skb->len when injecting a frame
dacd38721c9d966aa6f17f1a872877bec868b4ac net: fix frag_list leak in skb_segment_list() error path
912d451b4e542ca8e71a044112d27f296965175c net/rds: include the scope id in the sendmsg connection cache check
80fbc3db045d53353bd2536afda0cb4a6282a5b5 net/rds: keep the connected peer's scope id apart from the bound one
70398616b9870991fdd05b99332b3f80a89950e0 selftests/net: tcp_mmap: remove unused -k option and keepflag
de0e5e30f275f6e46bf9d12c7c74c03386ca7900 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
c38d5d37e70c11e7e7bbfad51767f76d1ef4d5b4 tls: avoid field-spanning write when copying crypto info
79126b8939c354668b060728aa5f4a1ecb53f2bf net/sched: etf: initialise the sock_exterr_skb before filling it
9b01421a38e3851ec07ccb59636c40330e2ea869 scsi: elx: libefc: Fix resource leak in efcport_init() error path
035a2a5489caad467105bd8a79d36f5e383043a7 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
62b6c77eda2b8e588ca6c6c1e220a038abb5fe24 bpf: Use memmove() to load bytes from an skb and an xdp_buff
8e134cd63f9de5b4e5d471cd181eee42ab639833 kernel/reboot: avoid potential deadlocks during suspension
37fd3a622509eb986a297e37d72f6778f461d664 profiling: fix sampling step on 64-bit big-endian systems
449875ae8ae998b2df48574abe5a7825fec1cd6e scripts/gdb/radix-tree: add lx-radix-tree-command
00cc202e877e23a90098c73adec30756425aba6b scripts/gdb: fix radix tree lookup pointer handling
15a3142271f1ff901561b99946ee2e80c6ebaae6 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
7f778bd1e848767669b9cf40dd727e0febb65fb5 tools/cgroup: sum shrinker object counts across NUMA nodes
ce73640b9abbfa001ed49c0e6e21969414d06c9e ALSA: pcmtest: Reject invalid fill_mode values
91196788783057cc44581e4c1bb2928039bece37 netlink: fix out-of-bounds bitmap access clearing stale mc groups
20f70f15a4f58e992d3f67f248962da5c5f8d34c ceph: remove unused field `i_cap_migration_resv`
0c3d47c5259d0221d5e762fa3efa331f3477d6cb ceph: mark the superblock active after mounting
c40c0aaf92cb82b336eea9ec97544587318a9ac8 ceph: fix page vector leak on encrypted netfs read EIO path
a215b7d57764bd8e5ae90764565bcedabc136215 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
06a8cf28f6abc2ab61c0a1c48940c497fbe15480 ceph: don't keep a mon_addr string that failed to parse
094388ea9dc615a86c4b013da2d2260e040226c8 libceph: reject bad connect_seq in msgr1 READY reply
2e8c3ea2810a6a80698019c29e2177d1866fabf6 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
a93908eec0b982195cc3d31dbad0c0683788f065 thermal: Fix CPU mask truncation in power limit trace event
39778f361896a787843c8a617df3665437b7afe4 ASoC: codecs: wsa884x: disable runtime PM on unbind
94b011c85de2b237587140e35228be9b391687cb ASoC: codecs: wsa883x: disable runtime PM on unbind
459128290941e62d708db6d1148b18498b4d16b1 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
b8f4460d50c5b13d925570f7df3b85ed656b53f1 net/sched: gred: keep the qdisc lock while updating the table
52bd51266d9b73f4e8d2d60ce3b520937379bc0a net/sched: act_api: inherit filter offload flags only on new actions
31252debe2edfdaa6ea6f161c8ed9f9c6bb7d6c5 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
3d43e29de8c6afd53b384a587a9d5b9377329faa net: stmmac: fix rx checksum offload with extended descriptors
b981ae1a481e490d2a2f3f9877701b6ade5d8cfc ipmr: clear skb->cb[] in reg_vif_xmit()
991d4bfa82a5518553834cd4a0883adeb7e6985d clk: lmk04832: Handle reset GPIO lookup errors
07e6ccd87e21bd055f19a6a15e1c263514dacb38 clk: cdce925: Size the PLL child name buffer for any int
cf2a9664e7c6129e449e90d0ed979441513a7cdc tipc: fix refcount panic in tipc_rcv() when receiving shared skb
16d7fd7304f2fa83be0fd7cb5e25110d0a8acbcf pppoe: drop discovery frames with no MAC header
ffffc20a7f5fd108a2fbe851ff37a83d26e00e78 gtp: hold RCU in gtp_genl_send_echo_req()
038d2c055fab2928219c0f97ce616cb2054beb43 net: atlantic: Unregister before clearing RXNFC rules
8b2d9ca1867f1bac1f69aa978cbb9a4ee90940bc net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
106e6e24fd8c5690413f923ea7b14804dbd829ef net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
ec3806454f7acc6a5d7ed0dc5fcdd3c1358545b1 ALSA: pcmtest: Honor the enable parameter
6d1a4ee79d8595c421e7532fc691283fcf521d1f ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
1bbcff644be4190b0b3e6d760893ca8f821ddd0e net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
dd951b2411f4a95e0e9065f6bdb4b0f6f4474f4e net/rds: do not fail init when CONFIG_SYSCTL=n
cf302b1a9ac576f542455652aab15f70f703bd92 rds:Simplify the allocation of slab caches
b57967b6862658ac86fce5ae7b14269348824600 net/rds: do not initialize transports after rds_init() failed
b8185172fea35a04b5ea3a832a940d9aa353426d net: xps: bound the cleanup loop by the old map's num_tc
fbb3f96acce8852cd5c41d9887092ba5ba59e7de net: lan966x: do not inject uninitialised bytes past skb->len
9fb593ff289de4ba91fc8e11b7d918b794183fb7 net: lan966x: do not warn on MAC entries that are not port destined
e34791f640f92eff23f78b2aeab8ae64421c7c10 x86_energy_perf_policy: Fix optarg keyword matching
6bfa3cca8521ab76944317c95810ac36c59fc0f8 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
7e3367f83b9d07b20cf372a1dffd9f89c75ad233 perf mmap: Use the head selected by read_init
9292d036d38941edb139223ef2d3bfd7f49eb038 perf mmap: Preserve the consumed cursor in forward mode
fff6ae91c5ed76d9adba12b71fe0f1f2c21b78d1 net: lan966x: release the in-flight slot of a stale TX skb
116a0f391d34a260ccca885f533144afcc49cff0 devlink: region: fix snapshot id leak on kernel-allocated ids
23dc68e73100d01c64771cea4bd0e414e5b599c6 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
9f04915b8357cb59ec456ac054101d0013540c94 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
470c7093ad39232fa193f3cbc5db82ff91d3af33 bpf: Fix out-of-bounds btf->types write for split BTF
2876df6bf2efa06322d931a36b6e0f790f466974 net/mlx4: always create the eth and ib auxiliary devices
3c225be6eb977dd21b4602e1358cce292f782711 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
704a10f233e065961d0fa625aa0637c3da271999 nvmet: zns: reject a NUMD whose byte count wraps
60aad274dbe78ffea55a2124c683344d750ddfdf nvmet: prevent double-free after metadata SGL allocation failure
ce4c3e50d0bc03dcc10b8773d4f12f35eb6e5f35 nvmet: protect nvmet_ports_list with nvmet_config_sem
105a399355051e64d662f285e13516f6234ec153 nvme: add TCP TSAS definitions
6fcfd9a660ffd8713f23f6bce80fc6b5445306f2 nvmet: make TCP sectype settable via configfs
1cb1c64aa0b1130e95a77f700b9ff7a78658f005 nvmet: use the enabled transport when disabling a port
e8caf1b65654bf8e76c102640680d14a58fac8a3 kdb: unify CMD_BUFLEN definition into kdb_private.h
1f713d17c2b23c38119269b3087b72da746e4d55 nvmet: ignore discard return value
301f91b7bf6cec5c9cb60fb1527ca853d7ee9fc9 nvmet: don't truncate the length of big discards
2990fdff47283f148235b2452b1dc8217deb86ab nvmet-auth: take only AUTH_Negotiate for a negotiation
19b5f50f155dd25bd8c895a84f7025b50abc4b6f nvmet-tcp: stop listening when a port is removed
9482b162b5101a7889bba94feadb2b2895929ce8 nvmet-tcp: don't read a removed port at Connect time
95fe58a6b15883b5d1e3fc578d8a2b8969ed855b nvme-loop: don't BUG() if a scan runs beside a reset
460e45edc95a87d4fdb86b68264a5a6ab0c8345f nvmet-rdma: flush nvmet-wq on module exit
af3cb828c423b090d7873b2841755a10bbef0f29 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
d6d704c4f852f9912610275106b9546a0a1d3fdc nvmet-rdma: fix double puts after a failed RDMA WRITE
2f9a1d6301b01118a28d4131aa1f51dc08db040f nvmet: don't clear sq->ctrl for a Connect with sqsize 0
e94693708bde7aa7a094614d073df7a246421f5e blk-throttle: don't truncate the cgroup v1 iops limits
30458a96d28b04f8034edbeba0bd46954225067e blk-cgroup: fix root io.stat byte counts on 32-bit
ad296ec422e5a5c08b5dc225bd04e4cb2ff1d15f blk-cgroup: don't free a blkg with its punt work queued
651075c0cfa5f79211d478bab49ddddace7614b0 blk-iolatency: flush enable_work after going offline
4f9b96bde69e94eab2bd8597cf576203c7f4322b net: bcmgenet: remove dma_ctrl argument
3eae747c95a3d42b146e7ca7e108fe28b80b818a net: bcmgenet: consolidate dma initialization
e86198c8113249eae955e7fa8ac6563246a3d324 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
3d9479b6a3640c11030b217655d86c4bc73e8048 net: bcmgenet: revise suspend/resume
10626e997ece7f871d96502889957b3e3c498717 net: bcmgenet: recover from a failed resume
1d1a5c566650087fdcbdc987bb2958dbcbe809c1 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
8db54600d24e1f821e87d6a9c2c3cd29e24d71a4 net: dcb: initialize PFC value before calling getpfccfg
6973ecdd713ed15aca8a51c8db124a220657f6b6 ice: set in_use only after preparing Tx timestamp index
87b9012fe76ae67640a541d13f595432d4be60d6 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
8b5e5e3b534bf9898786c039662a25b442c522c5 bridge: Add internal flags for neigh_forward_grat
baf25624273a2ef0c06fd364027adf42c6b5159b bridge: add bridge_flags_bit enum
56c932190ab6527c6f60afc2ef3eb382bbe9694e net: bridge: use atomic ops to read/change p->flags (III)
8effe92d93a4c66ef99c6bea7625697e5432b97c net: bridge: netlink: do not clear the vlan info dump error
41cc50fab0b96d3f3b0c2888222efb85d99cbf64 net: mctp: mctp_fraq_queue should take ownership of passed skb
ba60f62ec54f50082cb980c560edcdb9b79f9062 net: mctp: free reassembly head skb when key_add fails on SOM
6f2fd59044abb03cd40054a17cec8e360232a4b4 rtc: s35390a: Add missing newline to dev_err
20337e206bf5454f9f5e36f5bc687a1f289771fe rtc: s35390a: Fix alarm not disabling
792e3813106f7ccc1e4463a9498f05c19b2d6c14 rtc: s35390a: drop needless struct s35390a::rtc member
28cc7a76bb19025cfb0bfbea4f4d0a7f6e429a0b rtc: s35390a: use u8 instead of char for register buffer
ec934a2e61fed904163fe9ba33830e04330fbece rtc: s35390a: fix typo in comment
d163100e89cff91e2cd842e8ed6ade429413bc73 rtc: s35390a: Read 24-hour mode on access
6ddc157b0de0a93a9399a91e804af5ba3fff9873 fork: Let nobody keep a task that may not come to life
f927cc7778d8d9cce64362af5ec8e68c2a1ddc18 xattr: always invoke cap_convert_nscap() for security.capability writes
3df74336e182f111b5a07799e9857c79ddd6fbdd block: fix use-after-free of the disk in sync_bdevs()
f9049728fc4991f0c5a47a22e47ce3a443b81b29 block: don't lose the status of a failed flush request
9ab0e16419d6fe79ef2f5d21162b3c1d525363d1 blk-mq: keep sharing tags fairly after a queue update
ab90d226a32d530c45bc9dea15e3da903fcff965 block: Allow using bio_attempt_back_merge() internally
09c416549357e2d1aa8a2f2fea679ab4a4658b2d blk-mq: don't bring back flags of a completed request
d5aff9b624e2a340b021e359e0662c2cca47cbdb blk-mq: don't forget a timer the driver has restarted
bb3f61883e8977dfa71dead02d6f56088ab11708 blk-mq: quiesce a queue that joins a quiesced tag set
c31b531728de3697f7880733cf0c90136284db45 blk-mq: exit the hctxs of a queue under tag_list_lock
392cfec151d8404741dc95d6e3edd445279091f7 block: partitions/mac: compute the sectors in 64 bits
b926bc4b093e14350bd5fabddb2fd8ab8c38c9b9 drbd: stop the start_resync timer of a dying device
b866f0463d005722f7bbb746182612808f30566e drbd: take req_lock to skip the initial sync as peer
7735b6eda0a6aacb49a9c4f068bad85c4fd85a7f block/rnbd-srv: don't free the device on a sysfs error
687cd2b91eeb22644df4d9ea7d26253121a73dc7 block/rnbd-srv: drop the sess_dev kobject unlocked
6d088f11994219f299c885f62a7e18dfe95b0721 rnbd-srv: fix use-after-free on two CLOSE messages
e4c2b78e507f93c595ba899ce4d1257f3440ce66 rnbd-srv: publish the sess_dev at the end of OPEN
dc30a6dcd5dc3da5e2e3db9e60b115aef1c26f5e selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
ad9e83b5902db5828456b9484ff46ad7493e3da2 apparmor: report a label allocation failure as -ENOMEM
6c0e70f762b8d1df5b8329ad4f1bcef865c08ad8 apparmor: advertise availability of exended perms
04d75db5387e1dc09be6fca398f8ef313e71920a apparmor: allow restricting unprivileged change_profile
0c8e8fe76c92ee93c9df209a314edc8466d9c845 apparmor: add support for 2^24 states to the dfa state machine.
394dd9f05ff865e69ea79477c50a4880c402eeb4 apparmor: convert duplicated dfa transitions to match_char()
c1df7198df4b9b9da1e04b3c75cd3b778f3f6bd5 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
1b54c99ad87ce4a0d79c822b6306fd8d8190864b bnxt_en: Change bnxt_rx_xdp function prototype
b758a91e4f6d973a2fd303c744d70472124c675b eth: bnxt: free XDP frags when xdp_do_redirect() fails
bdb7a906229f027da00facdeeaa9b2eb48b375d2 bnxt_en: Add XDP Metadata support
e2e7e3fd544915fa60398d673b6e230d0ebe251b eth: bnxt: hand XDP frags over to the copybreak skb
df8b180fa920be2715bad24a46c20619a04c467f gro: do not GRO GSO packets with inconsistent payload
e8a19ad4ab3a0a99c6e96e28cc7c12974d602a78 net: bgmac: fix TX DMA unmapping and slot cleanup
c457d364546656ffbf1f99e717f6ef99aafd242e tcp: avoid double destroy in tcp_abort() of an unaccepted child
9745e94d221500870f310d9d24c0beb4d3c71398 net: add eth_type_trans_careful()
bd35468051dfd639aa2267411db30e83f4399287 loopback: use eth_type_trans_careful()
a2157430a5656118cb2857fc134f850fc0c88c19 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
43cb61ba6b5c8f78ba67dd31689ccc40dabfb8b9 net: use eth_type_trans_careful() in __dev_forward_skb2()
228293fa180b37f1480fe936faf33a29bc7dc061 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
b199ddb2c7e5eb6d2dbfe3bf577e786cd69b1680 netlink: check sk_rcvbuf before charging the dump skb
7c0c69719e5860c712e022bf1ad63f8adb72fe7b tun: drop batched packets while the device is down
792db9d1637238803c896bdcda11c1de3b8105c5 watch_queue: keep info_id separate from rcu_head
8561e2b3958057441c8aaa1e03f2a31ca698d557 splice: retry tee() instead of returning 0 when it races
0d8511e0578b99089de50406aa24406fb5072e53 ucount: read the parent ucounts before dropping the rlimit count
9a4fc69d540150723cf5f316ab20b3b0c8ff5afc block: remove redundant explicit memory barrier from rq_qos waiter and waker
003c7e53218be0db3754ca97dba58f43dd08b998 block: introduce init_wait_func()
c735ae33cd8ff0b73fb376191a9091290e986084 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
286c0afd51e872d34f0c17d17ab7fc4b783c3455 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
bd0ba92aeefaf0a154728a34058355c68c3037eb rtc: ds1685: do not sleep in the power-off handler
0404222b14109bab2ffd2094c7462b3a790bc144 libbpf: fix cross-endian build with newer libbpf
7d7ac0f5fbeedc36939ddc4050245a63c50048b7 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
fad76e07455e2c0a1bc1e6bb939a10d9523286bc vdpa_sim: disable page faults around vringh_need_notify_iotlb()
2478a441591c57e8f6acf241a8e3d008c7cebeb9 PCI/sysfs: Decouple acpi_index from the optional device name element
c1d1fd2391c4799c39438dbb3b9e0b004bbf88cf kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
e91c3ceaef41f7893453b43ebcb9ff77925ec759 nvmet-auth: reject incomplete DHCHAP messages
950f8579122416ecd1deff140b40494fadbe4dfe net: lwtunnel: Drop skb metadata before LWT encapsulation
556ba5fab3cd780c651fc0c2fbcf6a71774f8433 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
b05e1f8dc499393d427ea6cfcc4ff40598e84a03 smb: align durable reconnect v2 context to 8 byte boundary
7445b5e1b023236505ad47204ec4dd900fa7ea02 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
90593e065ff62b5ea9c3b93cb40c77ef41d8dc95 net: bcmgenet: stop Tx NAPI before disabling the queues
f2b6aa2aa072876e4f04d75ef7f660fee7c34beb net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
1e587fd3e3be16ae8df1642f670461612bebde56 apparmor: avoid potential double free when remapping DFA tables
1cd927849942243fe9412369800200b4644460a1 nvmet: do not return 'reserved' for empty TSAS values
d7e7bc53f19fe68c9b3f205c98cb3cca4cf79e57 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
a7512b439deacb2217f99f5490859ffc17fd00a2 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
cfa2fc0033379e9c44631872de1c833df18ca2e8 wifi: mt76: mt7996: fix alignment of sta info event
d9b4d9c720ac4ffe85d56fa8aad76cc9e8003cd2 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
1883440a6d6e88bd4957a74204a286d6f1646f1c bpftool: Fix wrong free call in do_show_link
67c47ac2dd8937ed0ccd003b79f7cbdb777be16f kconfig: initialize sym->curr.tri to 'no' for all symbol types again
2279e38a065672e305a8c10010a8ac84d9abfcb9 clk: samsung: Revert "clk: Use device_get_match_data()"
6d34fa6143ce021b5f99050dd19ccd01851d5a0d RDMA/rxe: Flush delayed SKBs while releasing RXE resources
0e2c407275fdd574332f2184baefcfc313091881 Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()

--===============1409457326402677553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3661c5bc0ba-0b8978f74d2d.txt

4ab80c88fc34e361a16366dcba9f7e96c7d94bf2 drm/panfrost: Move shrinker initialization and unplug one level down
75d451c17ca97f3f9abd28395163704ca5bd3b62 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
f4a01b0fa865f8af2eb150d8842825aabe1baf5d drm/panfrost: Explicitly enable MMU interrupts at device init
75f67272bd577e483a80ab009ea5954db2918be0 drm/panfrost: Move lock and modparam initialisations into their subsystems
e183ebcf3bfa6ec736ddc329285cf50896cf6c16 drm/panfrost: Move perfcnt GPU disable sequence into a helper
29d52ed029cdca20c8e8bad7380fcaed6508e671 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
dc65a3ca86e1f9558c97118227469b08ccd21283 drm/panfrost: Introduce a reset lock
5de30528ca3881cc5c5fdd9b86ab07dc51f46432 drm/panfrost: Fix races between perfcnt and reset sequence
9762f9f07a28808967c51a563d7224667c988058 ACPI: PCI: pci_link: clear driver_data before free
2e70aa9969406170fd543b2740930b365210d7aa drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
47ecf08308105613271533456495936486bbf0fa drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
f73c821327f1e61d09fd33ebdde7b43502474ca3 drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
85dea08ae61a52bd675f5b3c397b4920aad0938b block: use iomap_dirty_folio for block devices
c52462645b51fbd55e8c349bc6d7f8e83709a568 block: skip redundant flush for O_DSYNC direct writes
1ed06469cc96e43d7900f7a878230befa7f10e15 block: only use REQ_FUA for direct writes if the device supports it
787a2e45fae0f76d1de9f65a4505a46a38f49e01 block: take i_rwsem for the direct I/O write fallback
4c7d1d1a0b18b031fd9e8400513dfcddb256f17e block: take i_rwsem for the splice read path
46b027efdee8465ccb5aa1c7d746296104367ecf block: honor IOCB_NOWAIT in the block device buffered read path
79657b2c000057a491869d5b38703d736b4df0a9 block: don't fall back to buffered I/O for atomic writes
344d30ccd4422f8c683cedc2a1ee7868eb7ddb49 block: unpin all pages of a bvec in bio_iov_iter_align_down()
1a65752337eae5f75cfcdf2e585c7c7a235326ac accel/amdxdna: Reject device heap BO when dev_mem_size is not set
d0c96c9e0ea12f674a1d9fee6ba88b52e784a661 net: stmmac: set real_num_tx_queues to max(offset + count)
f329d5d61a43a5eaaf700db3e3b615eb3ad10079 net: stmmac: align real_num_tx_queues to mqprio configuration
924b794f17c77b32bf2fb6c6425a9550455f9f42 btrfs: roll back sprout setup after device add failure
3bee0181202fcb4da5a4add053dde18b49561ff2 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
dfb1fea92fb2482131f82a156cf4b08410b0c97c btrfs: fix off by one super block end offset calculation when writing super blocks
5883970af3d749dd6a4491785723f10834f26c12 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
193af8d4d85642fa04c77ae93570f22925026bb8 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
7c86e3556f5208f336b8a6b860905cccc54b987f btrfs: fix incomplete iteration over fs state when logging messages
4801dd2aee4ba29e426b6c17618c05e785902562 btrfs: fix duplicated code in fs state string in logged messages
636e74970d9654aa4618d0ae8cb24983b30c79e6 btrfs: fix off-by-one end offset check in report_setget_bounds()
388ebda090ad40bb4861a84afe93d4da08d58264 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
b59a21cd7e6562471558451e65eecf83d7f76866 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
d69174bc42816b85cc0bf2020ecfceaa101995d6 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
72064543b628fc475cad93f55d3cadd18c2780a3 btrfs: defrag: fix check to see if next extent can be defragged too
bd9f9e045a58881653597d1ecd405d7f2a0e51ff power: supply: generic-adc-battery: Propagate charged GPIO errors
d76fd40c8ada10cafc5003c8efe226fde3761308 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
9f5e50d3183b003b47e5cd6b5c355f535786453c nfs: set gencount on protocol-specific remove
9771e320833bd1ddd0ef943c892f1af62e10b46f accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
3b0f193f55663aa2b5b6500a019fc881258ffa91 PCI: Update saved Max Payload Size in pcie_set_mps()
66823036a5622c9d583197c9e0e16970c66b794b ASoC: codecs: rt5659: propagate GPIO errors
b8187e72b6024616a3328ba79b308330e511060b ASoC: codecs: wcd939x: read the SoundWire port switches per channel
02f22fd19c0c20665e5ac8fdea91787c629eae32 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
bc6bbf3021a8b2aec70170384cd439e07d92b984 rcutorture: Fix divide-by-zero with fwd_progress_div=1
ad74e50fa257619e1b5d27def97c0e260b1e5239 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
919a234bdfbd10e963608cd1c0f42d769e2aab51 wifi: ath10k: avoid IDR mutation during TX cleanup
655571cf4e30323f5d45a68768e94f757e59cd47 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
b02572012ff1fffaad1927ee4e9719d9b5b6d817 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
8c9ec2d5f7acaec6ee53dcc414d8349bb65cae79 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
12609f4632ac577c5030ab05d418d93720a438d1 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
3ff1a31e56bc4e9d7982375f0b1bcc63ab20fe9b smb: client: log the selected security type on session setup failure
16312a125f7f7ac6e6881ea907b41c4fd7eebbd4 selftests/damon: stop kdamond on error exits of no-op commit test
66e7531e2562a23e20c745cab920c5dea3d31cdb selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
be00c4c7c27f8b9ef5307c501ae68d2dbdcfcefc mm/hmm/test: reject overflowing page counts
20967ad1c88a7fb4794edf916a6977bc999865c2 ALSA: jack: Remove debugfs before freeing unregistered jacks
4fae7790907d9f21cfc3b91e3cacbec5dc95b83c ALSA: hda: intel: Don't free card in the probe work
94dc310d86e296f55686a6bbb1a55f9adf7fa29d platform/x86/amd/pmf: fix compat ioctl handling
011bc0549dad52d09db52c9f01798ea23305eac9 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
b5a13aacc48c6703414f66555aa67d8caca52033 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
94af581fdf3ca9e88c0261ea7d5260c84df2226e platform/x86: asus-wmi: validate custom fan curves on enable
b64ad2b4e60d927b2910954f451e4637af2ad474 platform/x86: msi-ec: Report valid charge thresholds when unset
3062a415bdec78859f7edc32c22f146cc7fac788 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
619a69cf6b28bb3f5909c3914d78ec51173733c5 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
d2346e24f4ae4c397b020addcf0fa9e9931cee83 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
4f6a214f1d50d2836c7732b246a807b81567c890 platform/x86: intel_telemetry: initialize default trace verbosity
77499a49a734e94131fb50b41838f5175e32b2f0 platform/olpc: Reserve space for a string terminator
6e07dda7c87c51b77fd5e2787b894091d848ddfc platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
3b1201b1874d3c2ac1c9107aca9891db2474a270 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
5f60cc534ed1a7ae6ff87fe636cacc72c503590b platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
a84ac6a45617a9fd077c55908a694371eec8ebdd fbdev: gxt4500: Release WC setup on probe failure
568b5f730a54a5eee60671a687bc2fea45084df3 fbdev: atafb: fix sparse warnings
8a550fca6762d8d18da7f9759d71f444fe858eee fbdev: atafb: avoid cast when assigning buffer address pointer
2f89945833cb6eb7328c45b0e950b351b8892f30 ALSA: rawmidi: Drain input work before freeing the runtime
47ee84ff207905d6318565380364ef62ad7727bd ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
3e4ba8f6c8770d9dc278630f1de66811c8bd3283 bnge: skip dev_addr when building the VNIC unicast list
c1787c10e1b0838f23e7e5b5b7e106fd044b5309 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
daf057f71945e99fe401e704bb6c68c419bd65cf calipso: hash the cache key, not the option start, in calipso_cache_add()
803d04c8e7b9cebe665259179004ff2916e2f119 clocksource/drivers/timer-mediatek: Fix random crash at boot
546a49b7a021288694220169f3bc33473bca020a RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
66db4b476071bdda705a42b3ce8fa5410826966f RDMA/efa: Fix race between admin command timeout and completion
8a32c874223359c3004e1810078c6ecefe9047b5 wifi: mac80211: fix encryption tailroom
eff71e127f4ec624b40160ab2543f30f0bbf6375 wifi: mac80211: reserve MME tailroom for protected beacons
2a7f3c58be9f2969d3a9066cb0901f644cab3e02 wifi: mwifiex: append hotfix number to firmware version string
056f09be8bd614062503e4cfcb10fb57a5fda3de serial: qcom-geni: power the console back up on system resume
135348721c3df1871d0840ab74684c5b132c26fa tcp_bic: fix divide by zero on max_increment == 0
5976d063637721308b4003ea601b56495a527ffa tcp_hybla: fix divide by zero on rtt0 == 0
a33633aa62364cbb4110c90b5e26f0f725895b82 tcp_cubic: fix divide by zero and endless loop on bad module params
2cfd189729ed1645918c72759c599d30073fb056 serial: max310x: don't clobber the TX break bit in set_termios
338ba1f06548127c06cab057697f37da8c710457 serial: max310x: fix breaks not reaching the wire in RS485 mode
c3bbb082360cc91d38538062eb3bcbf9cf4a8640 serial: max310x: centralize the RS485 transceiver programming
2a5c574c460c0ac58e499bdc18b51487477c4344 serial: max310x: fix RS485 delays being programmed as bit-times
93a0b3132f5008889da6684db385057fdb7a31a8 serial: max310x: don't power down the port mid-transmission on close
8fcdb371a47a37168fd9ec46cd752383d5508ea0 serial: max310x: support active-low RTS on the hardware path
bd69d36032132ec7a8e8195ad40c49250c4ff795 serial: max310x: drive RTS in software when hardware delays are too short
53396f7c6ca8a3d725b7c6dac91c6e641806d0a5 serial: max310x: don't transmit while an RS485 reconfigure is pending
c3b55bbc3bf946793f12a1b40ad1040f521db71c fs/ntfs3: fix ntfs_fnd leak when compare function is missing
650066e5385159a24e4e1185e051ce9761e0c711 fs/ntfs3: do not mark frame pages uptodate on read error
93614cf20cfdb8a75018409c3f51f38dcaed859e net: alacritech: fix dma_free_coherent() in error path
c599dda33d438def423268a57c83aeec9e2e3177 comedi: comedi_parport: validate the IRQ supplied by userspace
c78b8a663de1696b6a6017dc5289c3b1e5e178a2 comedi: ni_atmio16d: validate the IRQ supplied by userspace
adf84a5c386151f7fe9a40122b0810e0b65f2234 comedi: dt2814: validate the IRQ supplied by userspace
b34b99df61a03eee8e84db0ce46fe39f72a4bca8 comedi: dmm32at: validate the IRQ supplied by userspace
620d4b69895d39263802f0867676ec4aabfd4813 comedi: pcmmio: validate the IRQ supplied by userspace
0f38a52b5d17d7135c7d39b2a1c1279e6b4d82d2 comedi: pcmuio: validate the IRQs supplied by userspace
c4de87ea5b6355cfc70551f264c1f309257ec057 perf test attr: Source setup_python.sh instead of calling python
141bd5c2605b896acef8c53bc9e398666585925b thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
9e1c3986b79a7ac3065f95d7bb86f1b272e1402a thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
488ada6adcec3996f53b387089945c1848f0b800 tools: hv: remove unused rte_smp_mb()
dde0cfb57785fd903417de6a9fc94e48c6f5071c char: scx200_gpio: check cdev_add() return value
e1ce04d59911917e615eb5019817626b3bb1731b bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
df7efad11f9d1485db7101eadf9ffbe18de0bbf6 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
0f778a348044e7fb6d6e6f5547a409cb89c22454 soc: mpfs: use kref cleanup on probe failure
974c4075717972baacbde61b44fb7da9159e2d72 clk: qcom: gcc-eliza: Tie the CX power domain to controller
16de0bb35dd21242dcbeced8e2fbaf054003c83d clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
3176cf6b741ac9ef51da5f87e1e9e68050597ef2 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
6456ed46307e8adf64468625f182edba45051c82 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
8b73ec5248ee7f28f08d1d71b4be92d2785bdd35 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
86decc203bd0f1dd047ef715e17bef1eff7da60b clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
179cb4889ca1428b9a6c7c516df819aef35c8760 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
31d2706a0535477c24820e3ec65dc2848a539f1e clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
2ed136f0e22ae5d48658dd90572303f18dee5b3b clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
e029d4a592dc43c2a6a37fa444b4c51da9002a88 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
e5858ab3062691e4c3e69315e71601a4edbc4efd clk: qcom: rcg2: Initialize shared floor clock state
3e91027231b523f798c9babd4cb5aa97e08cd002 clk: qcom: rcg2: Propagate force-enable status errors
a800ea8194369a239e64b7cc996dfd9e98016957 clk: qcom: rcg2: Clear force enable after rate failure
958ce61303ec5a1111a2abc5a6b4d1fe69ff73f6 clk: qcom: Fix camera rivian PLL configuration settings
7d941e6c2e3c3b3d0afb7a518edbdea28367f069 iomap: follow the alignment requirement for iomap_dio_hole_iter()
3ff2293af4fac4abc469336b25569208b6ea2ba6 s390/ptrace: Preserve ILC when updating system call number
1787afea6df8646453e46290affea50b062bdae9 s390/uprobes: Fix off-by-one bug in emulated PER handling
5d1f79ac269ff01276eeee6c75d3b4e10e0f8265 s390/early: Fix early warning handling
0d5e84a7948194bcd82b91e56025667751cfb1d4 s390/percpu: Add sanity check to GEN_MVIY macro
c85a1d8bd668b970e787b4f268fee6a85fad4d4f s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
2c215f25dbe7449d924d85610f6d190b94abd4b3 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
d6b5bae04f6f4ce3ff5d63ace69dc2154336eb7e s390/percpu: Rename inline assembly symbolic names
214ef534710b1eadfbe866ad8b4909ee571ff446 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
991c63987679787196254a6be9681a5f5ac9ce75 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
96e8277c23602779b3fe9c8c52b7867cd2344181 s390/percpu: Use percpu code section for this_cpu_xchg()
0d68140e3bc01a12574232d36d806c35854caaef s390/percpu: Use percpu code section for this_cpu_cmpxchg()
a113500546cea1403c8464c46d366a97117a0601 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
e2dac462e45360e605d38b784b18db5f6db6f930 s390/percpu: Use asm_inline for arch_this_cpu_add()
60b375ce3da8469a2f03268ad3ee5ec7bf0172f7 RDMA/bnxt_re: Use kvzalloc for QP table allocation
d1bc863ef4a73eccb721a61108684c98c211bfa7 RDMA/bnxt_re: Unpublish QP table before freeing it
7faea21ad7ce712502a9a3508f3178c67a467f6c hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
491f86d89ff482f9cc9fe4d7759524fd38193215 vfio/pci: Remove the core dependency on driver data
ab9b31a565e32f631536092c969bcdefdc91f1fb hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
0de0f89f34986b6e226fcf1fd439d975bc5b204a nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
bf59721a5539536e1dcca5a470a53802f40756cd nvmet-auth: reject undersized AUTH_SEND payloads
0fafc1c76cb41b4016a9cce5036ef6e3ce237153 nvme: pass partition flags to passthrough checks
b4056e6abb7cf34f4c1a716c53bb27a9c9ae357d firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
2a05ec3a51a68ae2848e330e868631ed302fb6d3 ASoC: amd: acp: Fix .close() being skipped on rollback
bbcb9164f37e77bc800402d8cbd33a688682a7bf ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
2cb380fc7cf5699a1e966602fd7fc4dddc63b0a1 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
be0fb3ea358fbcd21cbcf47a0badcefa86762660 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
b76df1cf1efb1736a8c8b715042dc9afc1c16d3c ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
56971a8aed464ca503ec0c5d245b6926a6d4bc4a ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
a56e6001d0b4d8ae8f718928b696f4aadf8589a6 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
3589c263f0fa1805ddc85c32d53a628c753759db ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
4269efab4f275f2543ff1cea26c0036c8a5872c5 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
7028326afccbfb2acd93e1d560aeac9457d99a5b ASoC: intel: atom: Fix .shutdown() being skipped on rollback
796846d7ce9600dec82942f67713f94ae3c8920d ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
8855271d0525423147e6bebdf027bde10646ad3f ASoC: atmel-i2s: fix MCK generator error handling
619b8c7be05e094c6682c2efa0fa12ddcd9405f9 ASoC: atmel-i2s: use optional API for muxclk
7938c5ef3bc6ee07657eba76e1d82789c57940e1 ASoC: atmel-i2s: use optional API for gclk
7051811a12ced201b1e5e94982568902a5e118d2 ASoC: mediatek: mt8196: fix APLL mux error handling
86a17f3681b3b9071f6c00ccada2f997d133b958 ASoC: mediatek: mt8196: fix APLL enable error handling
cd12bd42ec8fcbab6e79bc48951cd27e390d96a7 ASoC: mediatek: mt8196: fix MCK error handling
591b3df3c5821d493a42c638ec1d4ba213363eab ASoC: mediatek: mt8196: fix register access clock error handling
b2b1c60f9d0a5662ddd85167deef66a0e9ef65f1 ASoC: mediatek: mt8196: propagate main clock errors
ce2abd1368630a4d3cf7a7fd35ce489f03ade50d ASoC: mediatek: mt8196: fix runtime resume error handling
b71a42c0be372e38118e55e985543a9d13266cd7 ASoC: mediatek: mt8196: propagate I2S clock errors
922fe7dbd736dd16e953295fdd2701ef60e29eb6 ASoC: mediatek: mt8196: propagate TDM clock errors
148d6f3b4f25252594da969f10657a2d4e032f17 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
56b0fbeaf5c5c183f0a31268248a8fbe4e9813a8 spi: spi-qpic-snand: skip BBM copy on regular raw reads
1d2f3ac21c626e8629f5ea6ecc5396fac50e75fe perf symbol: Fix symbol loading from libbfd
5dbbfa724d89b92f09e92a10f0d4e3641cfca398 perf symbol: Add missing symsrc__destroy() for libbfd
14895e6d3d4e10b9b4a168f029c0dc8c9b16f043 spi: axi-spi-engine: fix stale SYNC IRQ pending
e2d8072916eeeba071a69c94a1b66aca954f5914 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
890d6fa9797d97b1eb063fa57784a9f02478665c accel/qaic: Protect perf stats BO state with bo->lock
bc6f8b315e549ef0df09b90b91d551e98d2fc13b ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
6b6f93de462a9fea51579ea081f78225f1a4fcb6 ASoC: codecs: wcd937x: request watchdog IRQs without devm
71e9a8da93f5acb7b9c18b0b496083abcf72b1f8 spi: meson-spicc: fix invalid DMA unmap on mapping failure
d5e7a38e838fe5e2352687fe6cf127995f1c714b scsi: scsi_debug: Fix a locking bug in resp_write_same()
6ca53bdd469e51aa08ff67c94aeca725d7aa2877 lib: validate in-memory LZ4 chunk length
b5b51cdbc4e1bcdf5fb662113ddfc8925aa3a156 ocfs2: retain all security xattrs during inode creation
dbd110f0789c7945decd6bf801f3779fc77573f2 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
8b49fdd6e448f14d0b125da5b16464fd6dfe694a ocfs2: validate chunk and block counts of the local quota file
237b1d1e671b851f666b8320fef6ce5368a69358 kselftest/filelock: plan for the five ofdlocks tests
65dbe075bbb59313d9e1d0e7bd3ff658329a8b2d resource, kunit: stop selecting GET_FREE_REGION
116eb053d7e54978193412cbbd87846d06791b51 kcov: report spurious PCs in the interrupt selftest
e2b78178e7a58013b3b6be4f7b49a0e79d09fc5b watchdog/perf: one digit too short in the raw event config copy
d0fd224666b68922aeb48c3866d0c18f4c67cecc ALSA: pcm: Fix driver_tstamp value reporting
6dd8d2f1a7d7d92f74dec83d862c9426b4dd815a ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
b1c5d6df738ff47499d1159487a0931132ca3e31 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
bf38b8af8ae55701812aa15877d0e0ed9654d4ec ALSA: line6: Use kzalloc() for PCM buffer allocation
4d4020f7240ce08684a3f50bd94581164c189801 ALSA: vmaster: Serialize hook registration with control callbacks
ea0159400f5285ebc060a752c1cb666169626999 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
6b50e6fd5c497ad247927869083128dc6ba7256a ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
fd12a6f6bd9b5412647ad1de43fb66cb5580d7d9 thermal/drivers/sprd: validate the sensor id from the device tree
07efd0f99d9ef42a7c21e4410664bd92d37be013 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
b4b55910447e0c71a16a18933eacda807fff4f02 tools/thermal/tmon: Fix string truncation warning in optarg copy
951364e8607c2edd9be8104a63ad6e90c03817e1 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
2dce00e1c7e7da3c66bee8c7148e3a76c5a363d4 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
19a1656a697a5f50af9e8a4b8d6ed1bc29c80be3 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
6c7f234195f66e9c73a8c2310aff045234d838fc thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
42471b3d8f27bbc9caff001df605e5da0c873dd4 mm/slab: Mark the kmem_buckets_create() context as a Context: section
7809c0154b6b64046f3a2ab09b221207108f6a56 module: Fix uninitialized count read of unloaded taint tracking record
f2a38384ced031b7e00a1d555009e13b6375c9b2 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
683bada75c914ad45c58b0ded1abdf272b487be1 wifi: iwlwifi: mld: include VI packets in low latency detection
ddd5446c1a6e5a76f81c1469c8cc13da19158742 ipvs: fix buffer overflow when sending sync messages
1ff6e4dd55b2e7e931b209c554f9d0762d7a8ef2 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
1135e5bba05cb4e12d745feeeffe51d99e0b0bff wifi: cfg80211: track SSID regardless of country data
4f93214b5a3dc81f0080a333ee1ace8418c130f3 arm64: rsi: Correct type of realm_config::hash_algo
cbffc991f4b84ead653b0bb533a71db56c28cf94 ALSA: pcm: Unlink substreams before releasing them
452848a39029eb558277729bac89a819a7a4485a dma-debug: Skip cacheline tracking for MMIO mappings
0aae0873da9cf03821635324579f09c66c8ee6ee platform/x86: hp-bioscfg: fix off-by-one in password length check
95c4547ba139e4dca1f3b73e30769b5f18bc8e90 platform/x86: hp-bioscfg: validate SPM state returned by firmware
496e6f835bbb886c14e6c976ff4db9db33867cec platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
2b1be778882c5cfe97e6b4eab6c27120a641d162 serial: ma35d1: Do not force-enable an unselected console
c5cf94f3d3e9cb771b6d1884a9e439b52b203e6e serial: pmac_zilog: report received breaks
274f3b5bc2dd29b11ff98d29bd926ee02be3f962 PCI: eswin: Publish the platform driver OF alias
fe20f11d3158ae75f99b53b291623647b571a63f ASoC: codecs: wm8990: Fix definition of right input PGA controls
9cd6b85611ad500e0703e631162b0f61543d1338 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
2ef3e22201d32b7b7e3d1e0ccd8d3ecc01949258 ASoC: codecs: wm8991: Fix definition of right input PGA controls
e75ee4d26fe9960163244d9ce156c664e9062fd7 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
b4aa7010d7a305b50ca63c7312752af6d0de2ad8 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
45404a6798637d9fcbf638afc614a5840653ab1b ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
7b5a93ed0a0cac51000d1988e5bb17c6e433d308 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
687b4b3abd88da2888bd2e6742d71bad55b81d97 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
6f7fae745847508399344b0715f576ca445ef21b ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
5b23a81f52c622eb1815c637da6af2ecc7d74113 ASoC: codecs: wm8737: Fix definition of zero cross switches
6d2c07464d4b94d424e147f58aa7fe2c77f15b51 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
61158062baf8273be47fa8f234cb7fc5ed94f219 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
66276be662109dcd9dfca0585681646a56b1fbfd ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
3d9abb334e096ab15ff6fa8416a2a0f206e70d7d ASoC: codecs: da7213: Get MCLK in I2C probe
19058280c84a316473ce6131c3270c9a334c106f rpmsg: mtk: release channel OF node on device teardown
3bd66308345fe5ca929356b6deb188208c0151d5 rpmsg: virtio: fix error handling in TX buffer wait
98d6a5ae3b0b3dd2e4ab6d5a8dc6530a2c299d74 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
5f83bb1652438f417eae53b2144519c533c60018 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
4aba9bb2823bbb11070f4f886c5819a5580561ff ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
cf1774fdd07cd326c443ef636f3e25aaf43ba7a7 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
30c6b1cec92e6cc3cb55740fdd223535491ff17c Bluetooth: btmtksdio: Remove redundant firmware filename override
0191a3b63ba1bd4cfa9225ca52bebd8b93feb601 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
fe30ae52d8a96edf5d74690a5b8ea2ca27bfaf22 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
45379251e31d7560c27740e605866f6eac6e3429 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
e06c3990a9e6e4301768ae9ca8d679f138055078 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
5f5424d959c33fd478e7f879565fcbc7a7616122 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
5bc1f7dc66bd198ba8a60a9c7a93bb5e01c9f238 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
653c1ce878e8f1cf188178d8980dc198bf3a2e0c Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
e421fa07842637aecba853cacef2f6eed6f250c6 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
c4f260598b7f2f4293f8ec5ea651e6ae3c7692d0 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
f447605cde193e80e8b7b51baf54e212cd3d19d1 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
305ac56caac0b6953a3b1278940bfef0a94e9555 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
cc0468f70759af383e4562d2f9fca5da01763e76 Bluetooth: btmtk: Validate the firmware layout before parsing it
34822b8c6944f86eaa133550f0d0c72a54f6c820 Bluetooth: btmtk: Improve BT firmware logging
3c387e45326dd4e41a9d0851fc5186a539c54e3e Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
037f8be361344082543dae20c832c01a030325c0 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
52a8b02ec9a2c3ef8455b6ba60c2bf64fd2518c3 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
743e49fbe156904877f3eaee1b24f84946045131 Bluetooth: btintel_pcie: verify and serialize D-state transitions
a14d7dfbd5343d110b424b1b338187858ec00a0b Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
14f303e18235af8fff69ae58189cee1c37362971 Bluetooth: btusb: Preserve event and ACL packet ordering
adc34e223bc25beec5b9c601c3702cbcd0672242 Bluetooth: hci_sync: fix mesh adv timeout units
34e815c3e768ced7b1dc6c20c06ff6400793cfb4 Bluetooth: MGMT: Fix advertising instances with Global Advertising
f62a12781b3e35107c23687053fdc459f98bf98e Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
c1a0a0824d51d75e3a2fd918d9e9333d389ca55e Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
3ad52c4f98c7e62e4cc9916e088567650636cc3f Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
55b7099fe6a83a2adb1c90601e88d3eed7935438 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
dfaa9876b65a66ff24aca9eaa5ef48ce8ac106b8 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
ca379690ac580130ae8928d7554ccaff16f1382f Bluetooth: hci_core: Keep RCU protection through LTK filtering
16a2d22cec04af7293f3c03b709bdc1823c92291 Bluetooth: hci_sync: Serialize devcoredump reset during device open
dfee3d02c85e127eb78c4a7c2926116f7d0ab4c0 Bluetooth: ISO: Hold the listener during disconnect notification
f29985e789d958365aae3ffca2c0f4cbbff56f4e Bluetooth: MGMT: Reject quality report requests during unregister
2ec1ca9ad63732039f9ab477d74cd081d1dec8c9 Bluetooth: msft: Lock failed probe cleanup against feature readers
0025990fe4489595e4a4811f860719c468e3e21e Bluetooth: 6lowpan: Drain RCU readers on registration failure
2d3ffb8ddf7ee662a2aa93c9ce982f29a67d8881 Bluetooth: btmtk: fix skb double free on ISO padding failure
ee16e3a1a9bb594ec8560849bd5b600c22b31628 Bluetooth: hci_sync: Protect IRK identity reads with RCU
c74f867207d823a5f9cb600948067bacbf09f789 Bluetooth: btintel: Zero version data before parsing TLVs
d77946ec3d3175528d566867c83350e8ec0526db Bluetooth: MGMT: Allow connection rate request as peripheral
00de0677010973259dbb351344fdfdc1258a741a Bluetooth: MSFT: Serialize handle map cleanup with event processing
b793367b8137908cc6e3aed473d9e05a6590ffab Bluetooth: hci_event: Fix LE link drop on remote features command status
bb99d0b1d0da092186804ac913b725275e85bfeb Bluetooth: Fix the LE Read Connection Interval response layout
da533411b1072f6acc0ac1bd87aa818f3f318f98 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
de19f97fef76118c122cf65f5d307fe32122fac3 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
0bb56d9a884ca3a1aecd48c3ed7ebf9b0fa13f91 net: selftests: use skb_share_check() in the loopback receive hook
e6b281de5f9bd6d5895a73e363d7901a628a32cc net: stmmac: selftests: use skb_share_check() in the loopback receive hook
e166b5a945c1902b6f6bfeeadf1ad52aa6f8b1d8 net/mlx5e: use skb_share_check() in the loopback selftest hook
908461d83e7ca3bb410254e14fa2056896efd26a PCI: iproc: Use the EROM outbound window on BCMA
a2025248c8d8c4f72cd95e79a8c8948c17da7204 selftests/nolibc: use the configured kernel header directory
4de3cabd76cecd45953611e90653b7685b1939d6 resolve_btfids: Fix the --fatal_warnings exit status
33ea05e006668e51f42a85cce0159b5f4ec3838d iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
a01694d26c57b49bc415ee6d477427f108d7a254 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
131c6308eeb62e10b3b89e03a534866a967784fb scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
d78a5a46c2b969b75336e33fca2687ea5e2e0e57 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
a65e0b4bdbc0498207cd547bb9c018999e973abc spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
5618fda31963e14b919ce33ae1c88443486f10ba spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
b46a1a94fcfc3f29c3c82e84cee369cfb73892c6 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
dad81fbf856aea410fb417e0996561ea1051944e dt-bindings: vendor-prefixes: add Ambarella
67c1cdcb508f6bfb989935e4581c8af5245a20eb selftests/exec: report the skipped binfmt_misc_bpf test on stderr
7eba6946d9bf9458d26f6ce1bdd9cb998f164a31 rust: zerocopy: fix link to upstream `README.md`
e7651f14642167b765a8d3ee97cc9f4e20f50a86 ata: libahci: re-enable FBS after error handling on a port multiplier
a6ed97af248dff0e20e73a13ed0908137855b1e9 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
771cb6e1d953ff1a1147a7c1a494dc4a7bb0d55d ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
a1175e77f27723c6528b5c4299984e14998396e7 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
3d1819d7e57737a29254ab6cbfd67f9a7d21c2b1 selftests/bpf: Report a failure to register the session key in test_progs
000564d1e714b2a4d150c5b78e053770508bbfa1 selftests/bpf: Expect at least one tp_recursion miss in missed
43fbfee287820f9ba258aa4d537bc16c66ffd916 veth: clear rx queue hint in veth_xmit
3b66c314c573eae2480bee5c4423e042e800263b IB/IPoIB: Cancel normal flush work on device stop
603c6a9568dfdb5c5b14a4c8dca686b75e7ea34f rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
b489782dbb436798366c95cc91a772c47d1560be rxrpc: Fix rxperf test rxgk key kvno to be 0
70c041fffdb09bc1cb151c2a762e42ec10e1091b rxrpc: Fix aborting in rxperf test server
cb5ce37477a706d27785744ec1155ba35bb70a99 rxrpc: Fix sendmsg length
63c1bb4c3895a2d164ece7c65c9a27d22120fc12 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
85cd4193f82a8ad387ff9e13e99594eade771ae7 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
b239271daa7a012a4564ec0372ed43ea61f01ed2 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
0f413726ab0d128a5e489434aa69d36bdd3dfc93 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
4b51e7207d039f7381bfb27198402beeeb172743 irqchip/mst-intc: Validate the DT interrupt range
db9210c8bb4a61fdffdb04f9c0c4f6c39d0992fe irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
313463cc28fa721f7967917ac81f785d87d237ed irqchip/riscv-imsic: Reject overlapping group index fields
2c55d1feda18faef6c02761b1ec742edcb6c6787 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
9cd065780f1fdc4ceaa0a8e6c6a09d2677e43eac irqchip/gic-v3-its: Don't free the tables of an enabled ITS
8e891dbc3f401325575004d7cd14ae4fd3e7d052 irqchip/gic-v3: Don't register a redistributor that was never counted
374a3fea9e7288b24b12e35d032317d6a83afb4e irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
66b34660a1b79cf0e01ee0ddb1054ce4cf2a083d irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
4ef902d0e473b7d96df5301a85bc926b1576ff4b irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
bd28d5222c1166f3a35e5564e014d4232af1b35d irqchip/mips-gic: Transfer interrupt mask state across clusters
10ff40975befbae802763c53d45874f547c5ecd5 ALSA: pcm: Add refcount for races between drain and unlink
3289588e81dba3acf68bb04e03afef967d333177 ata: ahci: preserve preset port masks
00c71b967b09965618482e0bf056c0035f427538 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
3503a29ec300ebec6b4e542d98a49618cf95917b block: reject NOWAIT buffered write fallback
4c8c814d373283d98cc149737722c6627fc50cf9 block: take the inode lock for buffered write fallback
3d2cec7d77200912dfe8255c9623cf751e73bd53 spi: omap2-mcspi: handle DMA setup failures
b309be63ddf65382363eb92a60e4640f5b9f6a2e RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
09e227973e79a022d8f393582be25f12b5031464 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
23c126b47a83730482000ce33b11a90933636cca RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
87e1c3dd15df7ce8d731bcb0ece6b2be4030cf65 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
74c388e4ac8cd182dd8d3b5321a8cf8305bbcbf3 RDMA/rxe: Hold netdev reference for transmit skbs
4866f32bd2dce5b270d3a61c2905ed5f7147b53c RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
bcbc3963e92b786510fd37b6dfaced23bd1554b6 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
001de5af7e53271e52e5269c0690f8a1d705c174 drm/panthor: Fix handling of NO_MMAP BOs
5eb6d294ff4092a67887d74885d2d19b354429ad ext4: fix orig_mlen initialization in ext4_map_blocks()
25a3458c4579862a03fafc731eb589d37a6f629c ASoC: rt5645: Shut down the button timer on removal
19ec557cd7f12c8339d46349308771d9ed9c9997 selftests/ftrace: Avoid unlink error on first run
97f40a86d9197cab430f7eb8dcc081113e61b8a3 PCI: endpoint: pci-epf-vntb: Track link state from both sides
59ee3c5153d66204b1a836857895d31e6d7fbc97 vdso/math64: Add and use __iter_div64_u64_rem()
4831dfd5be3d502c618692359f9a3fd429e91c8a vdso/vsyscall: Keep the CLOCK_AUX base scaled
ef54e986734195645719886ed0ed037d2d91bc48 IB/mlx4: Avoid requeueing executing CM timeout work
eb33965ee624f4d6049e989d73dc85c07591ca54 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
2e678455938450c749f5ba4198b1da42616b2b47 ALSA: core: Serialize snd_refcount put and sync
5391e86db11e289e957a945bea72b16b30f8050d selftests/bpf: Fix map fd leak in no-BTF wq test
2a92afdb4103aef0664f645baff4c0caea053a21 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
55558f393b57c368938e38a8ad3b55f1211fe1d7 kselftest/arm64: signal: copy each test binary only once
b24da14ad7600c956a965439bb66ac086bf86188 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
86d4d986886489459d703ac7aee7d4056691335f RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
41f320c10486973a55b35924eed4a95596b43826 ASoC: Intel: avs: Unprepare a stream when recovery occurs
f02d0642a1d865dc403b974c741f6c8787aa7ca0 ASoC: Intel: avs: Prevent module info underflow
ea6d46095dc367b1270843793d8c139961c591de ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
2c5fba0f5d4caeea9a7bfcb2a0a5a856e416e6da selftests: keep the build status from wrapping to success
f77a06885a235d7992b3475c8c0029fa6d95189e ublk: hold RCU read lock in ublk_try_buf_match()
bf81eed8b0c08edec903d13d9534d46cff0ef242 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
dd263fa0c788b3beeeb5bd7f6be5dde6bce084e0 spi: tegra114: initialize native chip selects inactive
d7c40a4522eb8fd7e228c010725762c6e2c68ffd ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
b7db846b17fc6a2e6effcfe5d44ab1039e303726 ASoC: ops: Fix return value in snd_soc_limit_volume()
14afbec5ba66c39bd965bde97c2fa5c6a180c5d7 ASoC: soc-topology-test: Check return value of kunit_device_register()
7033ccfb9874eb82dc2a8fcac8d3b8443b215b14 ASoC: soc-card-test: Check return value of kunit_device_register()
660f29062ccf01de196a318802f38c05ea8ac22a ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
7707506973f71150e85be203d860c52ba391fe83 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
c9914b158bace8c34db39715f2c9db4c2ac21240 ASoC: mediatek: mt8195: Fix tuner clock error handling
fd98893f1338b56c249ad41c32c83335a557b9cb ASoC: mediatek: mt8195: Fix register access clock error handling
e63ef4a46a1826424f4421396e95fbb1bede44ce ASoC: mediatek: mt8195: Fix timing system clock error handling
7c500e72d2c8d5ae1ff8e6bff1a42414fa79bbde ASoC: mediatek: mt8195: Fix main clock error handling
90b55ef32df04b344838c3fd9fe23bc2283cc892 ASoC: mediatek: mt8195: Fix paired memif clock error handling
ec38913c03154a2aa4a683f8caf8d0e0822b42df ASoC: mediatek: mt8195: Fix FE startup error handling
749703fe72053cd5f1679a6b21a1f73721fcd627 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
ea03b093b693b2d2b296fe9b1ce1f179edf2f207 ASoC: mediatek: mt8195: Fix runtime resume error handling
ab91c8bd41fe100e622bddfde770511c847d2f31 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
e3a51447fe044bea61a963c2d22a0090960ff45b ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
559e47c9a3c0969816d153daa3272fb80fd41272 ASoC: mediatek: mt8195: Fix ETDM startup error handling
02cc0d90c27a99dcceadc02cd475a853e98bee7f ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
02735b7aee513d716a26a3dfac8353989d0f639d ASoC: mediatek: mt8195: Fix ETDM probe error handling
2ac443f820783acd2d2840a7f0f2bde81dd61127 tracing: Print the bucket size as unsigned
49cff4aff2868b459e16fbce67e9bb32269d6ab0 tracing: Only report the stacktrace modifier on a real field
ac340eb4fcd896befe6b74c2865406eeed1d8065 tracing: Clamp the printed end of a histogram bucket at U64_MAX
1c875c8fe05bd914ada9d29be876cfe6c128277e tracing: Avoid BTF lookup in atomic context
4870b3dbc3785ee123c2f6f299a54b85b4b10040 f2fs: quota: fix quota flush failure during filesystem freeze
4a59b88b1a5598840cd082dfbbcd73663afd6b4e net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
e162ae2653708fa86521b689eda956609051ae21 tracing: Print a signed histogram key as signed
cbbf9e26f7c4f4e2722dbf320a3f74d21265d66e ublk: allow a NULL io->cmd in the cancel callback
418002924f7378df35d988093b964517830ece7c ublk: use global index for reported zones
ad3b277e7e81a1b79f5773c2a2d02367ce8b535a selftests/bpf: Fix prog_tests framework subtest count checks
1638ea61c979966240b8cf032c508aa36106ca1e selftests/bpf: Skip expected_msgs subtests when stdout is not saved
37930dd397a6f5ead0c65e0d6456a43f853e8680 bpf: Fix NULL task dereference in task work cancellation
2044d2a792fe3a7672d3af432863b4fafb3987e9 bpf: Prevent task work context reuse while irq_work is busy
b614f7ef89f1a762ace70ad54d2d591b2d566dc4 macsec: prevent AES-GCM nonce reuse after packet number wrap
06c56401aa8dd3783b7a9950460c0b8152574db9 net: usb: lan78xx: reject invalid EEPROM write requests
1f6c80ec5e88fc3809d459798cb74d8f3330e23f dax/bus: Return errors for invalid mapping targets
4468a1345a20c432493cb271c30b1e50cf6364e3 bnx2x: fix header length calculation for encapsulated TSO
88929e4741912b6972034b7d48df27c0dfdc1a28 ipv4: use RCU protection in inet_netconf_get_devconf()
50f3b62ff922647b9bc23a6a90cfaa22496be212 net: use the full socket in sk_mc_loop()
f6ee2845a41b4970fb25100a57b347fbd3143310 tcp: use the echoed source route in cookie_v4_check()
b84af3de7cccc816f9f456f8b5ec1fe84ed2e241 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
2bd52b6cf79d91f7b7ee04933043898cb3789b54 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
34efd677476e2323710ba22461ade5e9f1557f06 sched/cputime: Don't account idle time twice after dyntick-idle
9da8a83649493030593eb3087085d25e2fdca080 sched/cache: Avoid publishing partial LLC utilization
fabf542d7b5a99902e399d4b3fb6b3c53904cd9d drm/appletbdrm: Add suspend and resume support
5eafdf30f4f7c8bf90dd9c02608c91aa4fd566ea ALSA: vmaster: Protect follower lookup and setup
d3486b0ab3014a0de4032e188fe27608e61d9c34 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
509a2f066433e43d53f43689ef1e699fecf2be06 HID: asus: document and harden the worker teardown
404c180b462075a0375bc6a858f8015a4f690733 HID: magicmouse: fix null pointer dereference in magicmouse_event()
907016b4ae5073a77ccd6f3056c69282c33df813 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
7509b19b1c4d357079b9bb12221ea94283e0c1ba HID: wacom: fix wacom_intuos_irq NULL pen_input deref
46fc9cd0a6d17b6d6ddfa1b46809ebdf9f09508b fuse: fix NULL pointer dereference in fuse_request_find
8b3c75587e84dd4fdb49a3ecbec729c5c562a660 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
bbf6f43c4b8f366e7b492c3f65201331bb7c3275 drm/appletbdrm: Fix incorrect error message on encoder attach failure
8b4bbe346a46470a07e7e2b5e6aa893dc08621eb drm/panthor: Don't invalidate OTHER caches
c1298211116835cb385c875ed43b645aa0e9fe81 drm/panthor: Fully disable the AS even if it's going to be re-assigned
d15a068d1d4bc8103321b735a6d6a0b8188a115e pinctrl: stm32: Fix the unit of the hwspinlock timeout
359d14369cb5b7c6218aee0978fd384eaa65e21d selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
461728e1f059ec4f753011406db3e2728a65411d bpftool: Fix inverted tracefs validation when scanning /proc/mounts
6f9377064862e1ebbe944f18cc6c2b4ed6f5a012 selftests/bpf: Fix spelling mistakes in descr literal strings
faed9e0db6fab69dc78d8195a63d0b693815c9e7 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
a1d8d6d208057e25b42b800c2c379e425ae63def ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
9a807521660bf04cd38335ecc85ce357211afa0f blk-iocost: charge zone appends as writes
77d5942c8c9a61025449c7c9bc21746f7b3bd8f4 blk-iocost: account zone append completions in latency stats
dd504b41131858ef99f00d21773b9a227f18b9c9 blk-mq: share one tags_srcu instance across all tag sets
e2c906072cc049d5ee48794ece949cdacf7d9ef5 ima: reject a kexec buffer whose declared size exceeds the buffer
87e1255b4472620f845da9a100f5d716bd0a2c6e net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
d276b94e9a1e04771a4461b9fa7046cdbb93a3c3 usbnet: fix smp_processor_id() use in preemptible context
3cbf202baec72d13bb5e3759927ab7583de076ea platform: cznic: turris-omnia-mcu: stop button emulation producers
3c56efd69391d04528a9417ad734a354b1d0f294 ALSA: 6fire: take stream_mutex in the Digital Thru control
95f344f4976eba993d50908750f344bfc6d789f3 btrfs: drop the extent maps of the written part of a failed ordered extent
a8f4387f7205a38354681732923bee230fe8ea8a btrfs: update the inode item when removing a free space inode
1bd41de48acb72fd9682cd796f5447aef4c2d74e ARC: Strip libgcc debug information when generating BTF
a4a284c1ef5cd22fb94427618188ae17cb11df49 bpf: Claim the per-CPU send_signal irq_work before filling it
f5c8c5e0ad967c9d9cb5597829b06f2508a72bae bpf, x86: Pass a trampoline's stack arguments by the calling convention
2c29b9b4291d681d4d4b146f9c98770d7ed0033d ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
34b0b11b06523ed78f045e97a78ff8ba78799afd ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
5ee1c0a3054fc856bbfe69117e99f001e5eb3dbf ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
8acade4f68947b58df885335a19c87a4f71f8150 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
32414c83f8d5f100ff78805048a6caab0551af12 calipso: update payload_len when removing the CALIPSO option
8328b8552bc2806674b0172654aaba4019a0b8dc dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
2a3bb95e3942e696787b652a403d95f12b9cc161 dpll: zl3073x: reject inexact frequencies for N-divided outputs
48c466503f95fabbb746fa4cce1181ebedcd6b67 dpll: zl3073x: reject output frequencies with too small divisor
e10d5a25aa9931fc832af67a6182f90d366a4e6e dpll: zl3073x: make embedded sync follow the output carrier frequency
d4ac4d7e899077ff558bbd89ba70e3fcc5a231d7 dpll: zl3073x: notify sibling pin when shared output config changes
7121851bc3d4013af02f0867d0ee05ddfff50357 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
f496be23ef912b2a76b51099c660322459d337d6 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
8fb7c20099bc895a6921527169131e87860c4124 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
ff95022e37876efcdd8cfa7405b848aa9c5418e7 gre: keep the UDP tunnel GSO type when completing GRO
7858c70474965ab9e7bc44fa235575dd0a668603 bpf: Don't echo user-supplied map info fields back to userspace
8e140fd53d2ac33eb5471ce4e410bace3efb0db2 ALSA: jack: Protect the index scan against control removal
b40216bdbacc1d2c6194afa86d0119ea9b39daa0 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
eee5e2246585609e52f270cb894cc1f333456539 PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
26d654c1beffb979f854b484f3ea7c96ec34348c perf test attr: Fix record dwarf sample_type expectation
79b496886a0cf8798ebf611eac1279fd3dc97539 perf test attr: Fix legacy event encodings in group tests
163bb01200ca08d2e912281da21fd07b1ce492b6 perf test attr: Fix default stat metrics expectations
ac0a791840b659c7ed7610a57c387f6961c9a578 perf test attr: Relax group checking for ungrouped expectations
93e2f5415ce2a7161f73de31c09f3fb7507c1a6b perf evsel: Mark the event as supported when retrying an open
215ada1bcb0fa9af2eeff2db61cb5c4f3cc228bd sched_ext: Fix the running task keeping its protection into bypass
8067c0b0aa79014010168fabb8d46aeaf86fe4a9 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
781de65b2498cbe2059d67e403e7e0547917268f bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
a37c356d90624051fc51dafd054a2ea38cdbab6d power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
37bc2b28b74694204df321e56bce9bfe19b11c8b bpf: Use the frame mem type in devmap egress XDP
8710909d79597d66ecdf6b1a5036ea8394e1cd87 bpf: Report non-sleepable kfunc programs accurately
9dc8eda0c657b5eb7d6a967b122cec35493cb3d4 bpf: Forbid sleeping in hash map for_each callbacks
7d85254d79a49f92d93bc093975f76b8e82d2292 bpf: Don't leak the inode when token creation fails
e5b746253368a493addfacaaa071429e5f06fb56 bpf: Don't hand out a linked element as extra element
ff0fce50cefe23c24b68a43639871b8e21bc5d83 bpf: Reject sleepable programs for task_vma iterator
ca2d98c8c4b24efa3515cbacc27e538280ed1efc bpf: Forbid sleeping in bpf_find_vma() callbacks
7e031f99332b8c1aea60cdf86461a0d8e70ebf24 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
aa9537625f98d169d33ceae7919d3c99b41cba80 bpf: Don't let bpf_skb_adjust_room() use up the MSS
93cfbbeee7bf45729192870e720f96b0112b6892 bpf: Read the probe of a perf event under event_mutex
d6321aeacacf827bdcacd904021b55769f841a51 bpf: Don't saturate owner_refcnt on the last unpin
73b49991a55513409cda2b30808a8b2df2867fe7 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
c19413f67c1b6b72ea35187478fcfc798dd9fc2d bpf: Pull the inner header for End.DT6 in End.BPF
bce517ef08caa6a19e6505738ff456b99582c89a bpf: Update the SRH state if End.B6 fails late
e314e9017bcf636909e00792ebaccab4dc11eac0 bpf: Clear sk_refcnt of a clone before its storage is linked
e6b1f56a2e93ff5c8d62ba607fb35086b8add339 bpf: Fix NULL deref in the sk_storage map iterator
3ef04686e74be29bf9c75855e86f20043095a477 bpf: Link the first element after its storage is published
6549ce7644e749330c3656679be99e2a1055d207 bpf: Hold the socket in the sk_storage map iterator
16eeca35e046df50db25d86fc160936e6e005d11 bpf: Bound the nesting that the BTF show code follows
358a5d80f88cc0cc96b4b8f825c925e454d98242 bpf: Fix stale offload->prog pointer after realloc
3cce1dd43e26e8b2aa7130d7e89a334010655601 bpf: Don't bind a program to a netdev that goes away
29335ebf78bb9adc8d14f1c92240aa5e69cfcab6 bpf: Keep a program until its bpf_wq callback has ended
a74cfb8bb5c925b64dd46e4c8a8fdf0c66aca3c7 bpf: Count sleepable callbacks as sleepable map users
a483a75b72def52acf541d06e13aa22dcc308d55 bpf: Check the maps that sleepable callbacks use
e0edddab0048641ad63c23591b684acdf9724bf3 bpf: Assume no bounds for buffers behind a tail call
ac72a67eee8d9e0f9d3a2d54feddf93c5ffb6647 bpf: Don't take an extension for an iterator program
e29336d4ed2fb0d0f83bca9af1d544e946f45c1f bpf: Assume no bounds for a writable tp with tail calls
6b26b12d277451a08d81823e4c8d06a6a915de8e bpf: Don't take an extension for a writable raw tracepoint program
de8423005bcc9b21e36505a261d09a8957660f80 bpf: Free what map_free() unlinks for sleepable readers
b74893e250aef98aacf1c3474e95f900b35670f7 power: supply: qcom_battmgr: report full batteries
602f3e2612d77cd2fdab18cc3b3f0787cd0b3740 netfilter: conntrack: fix unlikely UaF in gc worker
f9164a9ef087e72bb73b5420b79cfe2c39a95a55 selftests: netfilter: fix return value in zone subtest
079cc98adfe59fcf69f89ca79c7e5583354b7730 netfilter: nft_compat: restrict raw table targets/matches
720bf33c3dcbf01f08df83cf52dc800ea8af993a bpf: Don't take a program with a target program for an iterator
1da836f329b3a165e5f8a2d49afdd9b965fe38ed bpf: Don't let an extension reach further into the context than its target
d9aaf8a990a43392f064539696d2f64a341bb2b5 bpf: Keep values of a dead owner for sleepable programs
8003b247e678fabff37cddde4f710745806d5ff4 bpf: Keep the symbols of a program until it has ended
f030159f4ddb736ee6f6c95671180ea4da3793fa bpf: Use the socket of a sk_lookup test run under RCU
174a87d3367b30e4639cd21d1a40d03f67a64673 bpf, cpumap: Hold the device of frames in the queue
d2d034330ac1a39e0fa95eb907394cfaf4dcd0ed bpf: Let bpf_dynptr_write() mark a global function
763d4f67567341f1a3f7aaf7b8339476e5e7511c bpf: Don't take a dynptr argument for a local dynptr
0ed5bbe6b4deda0d5bd1166feece543a5a91ebf3 bpf: Follow the head if an skb is written from a slice
b3bccb4bea79c1710c10f35ba098658ed0d538f8 bpf: Use memmove() to store bytes in an skb
860d045ab3776efce3a277cc46caab1e88e03e2b bpf: Use memmove() to store bytes in an xdp_buff
37e5d32bc658146e8b4f0f74f5f09676fafd6aa3 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
ccfe733940044991393f1580e82140d9c5aeb9e3 usb: gadget: dummy_hcd: prevent unbind via sysfs
ddbe4c26f314e30c0c962609bde74e19ad275bee power: supply: gpio-charger: Report discharging without input power
6f5c080bd31a8991668111fd883896936eff7ae3 RDMA/core: Preserve the selected source GID on failed AH modification
ba27506ae63ef5bfbed7d5bcbcb801cf979c9d22 RDMA/core: Free unpublished port statistics after initial-read failure
e8358a9f89d33adb8a058518e5dbcbfd3f58b135 RDMA/core: Reject LAG selection when source MAC lookup fails
f6341e8ccf21619c2696ef9d100f2577525d37b9 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
a59806d6f864269b87c0ca14c4950a7556e08f0e ASoC: codecs: sta32x: Fix definition of limiter threshold controls
a9f0e24ab4d0c5d544dc42d189566c00664ae0cd ASoC: codecs: sta350: Fix definition of limiter threshold controls
df46ca4dd13dd25ee92abd23b22e8e0b017616b3 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
17efae58e8582ba5e9c564b9cf8dde5f3ef6a8f2 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
b974b98a060139f94aa31d98fc3a903ec29a7b2b RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
4d7ae28f52abbf953026fc89562356c15634d8bc locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
b513bcbaea85ae282af8d2a254cf4c2d1d2c19c0 bpf: Zero-extend the index in inlined bpf_get_func_arg()
3d53387617453b5065fc21d2f0294727855c4976 dt-bindings: vendor-prefixes: Add Sensylink
07784060f3116716955c01c57473cd660811bd07 alpha: fix stale user_stack_pointer()
0b8d90d7a2986cc7030ca070e3ca08281d033b2a selftests/bpf: Fix stack arg pruning test JOIN log expectation
0bc3a8b1f739909835ed509c527da60c3fd3e6ab selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
1504c2d4d43322ce8fb2d18185683286030b91ce bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
d75ff4b8bf9b47c7c65064062df3e5754bf697fc bpf: Fix incorrect handling of user flags by percpu hash map updates
9117931a13784438f5d83b5d7662d3eaec16c422 selftests/bpf: Run the cpumask map insert tests only for the test task
b4ab291ca2d5d088790441dbd4b0cb5cc6c544b9 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
6c5b7d8de9ce545ae987811544206cdf306775a7 gpiolib: clear the event clock flags when a line is released
264f7d285af27dc645fc47b184c33d0acb59678a ALSA: pcm: Protect the unregister notifier traversal
d4fbb809e6cffe0ecf128476e2371a08b725cf1e ALSA: oss: Keep emulation modules loaded until object teardown
e0fd74f40bcb40f46ff3d2669edf9e332025138b octeontx2-af: Fix CQ enable state tracking after AQ writes
f7e64e25de17586f51ef74ca78a3225f342ef58d mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
144391bbab3fd9f51396a289beab578b0c0b4d1f netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
529e99797e028c1bd5a7b8e7be2749d284449894 ipvs: fix more races around the overload flag
a67412606da460afdb8897600cefa37de7664ab7 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
5679bf2513edba51c6230bc6905dd0a52d7047d0 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
5aa10000c833be15334c8d87ffa6047457f151dc netfilter: xt_dccp: handle reserved options as single-byte
2dd3448da96e49f5429890783aa1a7f5cebd61f4 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
4330ae4c198349175189980b120c2cad3384e2cd dax: add fsdev_dax_from_file()
35bb1c3dc7da13eacac26a08ac1c28957fd1c27d tools/power turbostat: pmt: Improve sscanf() hygiene
184d006687c4b24ee17a9ddd9e04567e2427cb8e nios2: ksyms: Declare __mulsi3 export
2bb8432d29e231031a42e97958a984460e67ba6b ALSA: pcmtest: Pin the module while pattern files are open
e705d6368b1ff89a00fd9b7105bdef2852a138ef ALSA: pcm: Remove channel-map controls before freeing substreams
4b99309e36e3be30ea6714dcf1155e8ef0535819 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
934382bffa8b409ea73cf773bc362afe6bf4c044 ALSA: jack: Pin the module while debugfs files are open
59709af40667e6344804a88ffad67a1b325d481c ALSA: pcm: Protect channel-map reads against runtime detach
70790d3fa7ec0da956e56032884b13400e5ffcb4 f2fs: refresh pinned allocation boundary after resize
27de22e3646c4645d0b1f8c3e001981a5543ae20 nfsv4/pnfs: use the MDS authflavor for data server connections
dfb4f01c2e6a4ed635889dffee2e2fd085a96cb8 pNFS/flexfiles: make pg_init retry loops killable
2210be93a0b5cdb88b67332716f0ddb0387db12c nfs/localio: pin UUIDs during global invalidation
2b280aab7de6e6ea015601373042fa1195df10fe PCI: rcar-gen4: Add missing PM ops
2b0f48614466c36fdfa0baea183313eec3b5a4e0 ALSA: aloop: Keep shared timer callbacks alive through close
8a8efef64e0719f373278f99218c7f2f8cfe6732 ALSA: aloop: Keep the timer source alive until card release
7e809a80c03f52dcdec237b41cd4c06dc0c40ecc block, bfq: initialize active lists for all actuators
798fa41a97acb302c7a6d52fd6e1a980093ff700 libbpf: Keep the fd_array fill index out of bpf_program__clone()
0a5b155e3ad7514ebeb4751b0bf47a9a076e76ae cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
825dac3f07b7c26b52addc62b909b165a62b34c9 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
7a6f8060e71d19500dbbffdbb7e222dc9bf0d144 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
ed865559c2cb07b98ec965cb2f9b12fccd415400 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
e6d4f9b71a97ffcd8b8177c89e9d47f911853a42 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
39cda993ac79a7abd0dd1b5ab8ccc0e4084b9ee6 cgroup/cpuset: Properly disabling partition when partition state switching fails
3027436bd6706657b9805350e9ad1045171007c3 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
ba53f82af59e894258366b8d10e04e0231d4ca44 bpf: Revalidate faulted arena pages before installing user mappings
a380e69977861803d35d17e3ad7a4f0837293226 bpf: Fix arena race between page free and alloc leading to incoherency
12207cf901ace9a4b7e5ba7d42dd14943e81630d ipe: fix invalid sgid value in audit event documentation
be59339d20f6b4b9f2b30778330078cb056eec70 ipe: fix enforcement audit
200e3c814ff271a26c1d2e097a7bbb1332d5e331 net/sched: act_api: reject duplicate actions in a batch
4257be3edf9cac77113bb323a1bb67a0285ae909 RDMA/mlx5: Fix CQ resize destination index mask
426650aa38088af1e0e28432c0d839084e05e197 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
8419f2dd5c108aead3dc3daed4963a32790428e9 net: stmmac: xgmac: do not treat TBU as a TX event
6261655898509d3f99eb5d407bc1d48519cd1f30 mptcp: options: mpc: avoid printing uninit data
1fff7830ba17342a685554c5363b688f0e5ce862 mptcp: options: dss: avoid printing uninit csum
0adbf874cb091b3e15fbbf3f3c8e0da86196f94b selftests: tc-testing: use $IP in hfsc test 8c39 setup
9bc6343c4159d90379cbb4ef554a3928b7f9f4ab ntfs: fix directory lookup on large-page systems
3f02bbba9a0946babc4e9fcbf99f015467160c83 ntfs: fix FITRIM bitmap indexing for large pages
2e3554d4a5613255c35584cccf93ab96376f3d97 ntfs: require page-aligned full-page attribute writes
28df78d9fccd793b5a80611e7af703f116d91bc2 ntfs: preserve the 64-bit FITRIM minimum length
52693cca5b18294fc06d673668f3dd076ed18e75 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
8c6404d4539e64b45cfb8bb055d9b7923917b33e ntfs: preserve the truncate error in ntfs_enlarge_attribute()
00684d3a24b2eebb63ad533be9a196983bae39ba ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
3dda6fb9ff6a72d38db9c2f12d1fefbb5a80d595 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
fb04cf964212a4d510baa3b076ad0f9f7efa64d8 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
91d10c9604c4e3956b82a122267bbd73eac9832b ntfs: fix runlist marker allocation and count
ca31f6899d71e28fed377ec21b961ebd224830b4 ntfs: wait for the bitmap scan before MFT bitmap extension
f66a5946be2dc028e390f88b6aaffe64b29bf781 ntfs: account for direct MFT bitmap cluster allocation
64bbe8324ee6db08b57ab4a5cb13cd921634e822 ntfs: avoid misclassifying directory reparse points
19cb76e803d0eba2efa0a6bde0f4197b82d93c9a ntfs: accept standard sparse compression unit
c3a2b65f38c6f9f9b7db1d2346c9fb7a17119a4a ntfs: reject non-resident attributes whose sizes exceed their allocation
e86176b9cbed9dcef15af36504d19a66b6f21990 ntfs: set the attribute list size before reserving space for it
102593adc680e5aae23f8dc066427e9087d9ab36 ntfs: restart the zone search when the allocation hint fails
ac9187f8b7d935fa81895e2fed93c97006ca95c3 ntfs: do not refuse fallocate() when the MFT zone is empty
c3c830592559f6a83bcb93a713baf7cd2b446518 ntfs: do not give a contiguous cluster allocation a second run
4be28cb6e293252dcce0164858775af0d376edf2 ntfs: drain in-flight DIO before buffered write fallback
25fd49434f88cfd811574073ce0bced80d57f93c ntfs: only require compressed size on first extent
df8b1043463aa6387bdf8f73f971a4a028ed6f9c ntfs: sync attribute inode size after resize
296abf4832a91aeaaa963a0efafd46c0c78b7a6e ntfs: clear stale pagecache on initialized-size extension
96998be01a06fba14c5ba7148ba6b649f296690f ntfs: propagate EA truncate errors
838239ac170bf4d584177abe6a3b5e4fafd381fe ntfs: do not read ahead encrypted files
0e1a53c8952d09b141854063062fc234a96b88d3 ntfs: reject direct I/O reads of encrypted files
7bcb2b8d3977c04521555855e01940e4df577fed ntfs: widen the sub-block offsets in ntfs_decompress()
99a4bf227cd9e70927677ece2847cee39275112d ntfs: fix NULL dereference on index allocation open failure
bd052e6a5f2b78c98df4315ef62cd3e7b97a22dd net: phy: qca83xx: read resolved QCA8337 link status
2b06e75414ca447855c70f6aa476789396154279 RDMA/irdma: Bound in-flight CQP ops across deferred completions
a3c83648481aa2aa3007eb2b0b91e6fbc96a3447 xsk: freeze deferred pool teardown without blocking unregister
0d220e9fda53b07ea1a2c20c303d96d09b5902ad net/mlx5: HWS, fix reformat pool creation race
e53868776400f3638ee794a625340e0679c06e67 net/mlx5: HWS, fix modify header pool creation race
be05bcda8a20cd3c3fec1525e3b2498cb9992194 net: stmmac: avoid duplicate XSK TX completions
9e3a652bd69545fff841128a6cc784b4811f0c44 rtc: mpfs: Fix alarm register word order
c4c32890bd7ac8a831a945741379d11393ff3485 rtc: class: Make the time32 hctosys limit configurable
a83321de0a9284fef44a7b750bf47775a8933e1c net/mlx5: DPLL, fix fractional frequency offset scaling
4afff0649b178122bbc627753fcdff3a2189e47c net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
71420beee4c32cbabb6ab72b5d49a3af2fee582f timers: Clear pending_map on CPU hotplug
2788762a7014b7f206c4f19478baf27954ed0216 sched/mmcid: Fix affinity-triggered switch back to per-task mode
edf5d7929dc03f4d8305c6fc4496b995462ad22e ASoC: cs42l56: Remove the ADC Mute Switch control
c93d4453a957defae7dd028e972c896b75c43e9a dt-bindings: clock: mediatek: Add MT8516 fallbacks
feab41055f4f3cc385cd13738526d891c516c88c vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
298cb6ad0992b10c1008d9b590647702a7b9a91d sched_ext: Use irq_work for deferred actions with proxy execution
7a53cce825da82b5d80010b71cfdef1894e948fe net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
2aa4ee79a7c71d59720d887c0e42b3ac65b3808d net: openvswitch: drop IP fragments on SCTP set action
b4ba44e0f434f59969950f31cec50d95db384488 tcp: tcp_metrics: use the socket netns, not the dst device netns
797dbe11e763add71058ccf3f84d6a9657ef1270 tls: device: protect async RX resync state during device-down
d7ed0cf0d1ef130f79547b88f634ae5d06e6ca5f octeontx2: Fix use-after-free of qos node in delete path
f228cea057db761bfb68f2239864f50fa5f17691 net: qede: initialize extack in qede_flow_spec_to_rule()
740a913234142d10b6730e7ea30f363fc27dd120 net: phy: realtek: restore RTL8211F RGMII delays on resume
6c179cf5be5fdcc3b8d42742e7d30c1ae5623dac net: hix5hd2: serialize timeout recovery with interface teardown
ca877e52ea0453438664ae7e5eb6244075496e27 net: bcmasp: fix mib counters struct alignment with ethtool stats
cd55d4eadb6886620638e2f9b9c2cb07f03d916b net: bcmasp: unmap previous DMA mappings on TX map failure
d0b93da2ba851c69f43a409e02475de180d314b4 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
2142fdfc1071e25ffc602fbc9fd582d40423dd35 net: bcmasp: fix OF node reference leak for phy_dn
ab6e2ccc952d951b542cd1d39f703517647662e0 net: bcmasp: account for offload header in TX short packet padding
b2f787dbdebf4469e3400b034fc8a79fffe80aaa net: bcmasp: fix network filter lookup and wake filter pair allocation
815381583c9be0cffe9a248d3472c5bd63294f5c bridge: mcast: Delete empty MDB entry when port group creation fails
6a66125ebbc4b50ff697dd307a36f27ce95f8152 PCI: qcom: Ignore -ENODEV after Root Port reset
0521a927ece028d1b0c51b69fa002ea4eb3c3da1 net: axienet: release every RX buffer in axienet_dma_bd_release()
f352fde7ec1fac2bb80617da2a054f3e795b1c30 ipv6: account route exceptions to the netns of their dst
eedd6fc9ea9b8f7ca89b5726b4f74d1d469d16a9 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
6a13ca348830391647310392719f8fdd166a70c7 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
dec7b0af53a9b4ba6e28d65a34164c3cc8a18256 net/mlx5e: Update netdev features only after a successful ringparam set
8857d65f1cb6a301ac6c38816569b59b94914043 ip6mr: clear skb->cb[] in reg_vif_xmit()
fd7c8ab0194206dbd1cc4f62f2504d487340ba77 ipv6: Hold RCU when emitting route hardware flags notification
4cef9745ef0674e6f66c917a12d9adf91a21afec team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
5901fc86f2ed5d9d0eebc65b2cf524e37f7d836a net: stmmac: Track the TX DMA threshold per queue
cd8c5310e4b498db2ec54881cffd48e60ebd7ec4 ibmveth: fix netpoll races with RX replenish
5e12191e9669cb6d2fe2e5d35b387e4a4dae4d60 ibmveth: do not close twice after a failed reopen
bb0bcc90f8cffc0ea1dceeef3d3e872b1a8a3ff3 ibmveth: disable the reset work before unregister in remove
e70b5a188a70c2788ab8638fb244b8c28bb3c405 ibmveth: step past bad RX correlators instead of spinning or oopsing
27a97c4dd778d8b3688374688cfa1e22b8e59e4d ibmveth: release the pool kobjects when probe fails
f088ad854ee77ff3f87e266781da1cbaab9d1054 ibmveth: return the error when set_channels cannot add TX queues
693b1ea0fa8c09f2c5b4dd5f4971784ec6f1ab60 ibmveth: wait for in-flight transmits in ibmveth_close()
2a75407cf50b81b2e43058c8d8ea834d65fd19ea ibmveth: wait for the RX poll to return before freeing the RX queue
4388f1dfa60c79451422be2f21153a8cfbfc3d3f ibmveth: check headers in the RX large send and checksum helpers
dab20e9f95e17a92a8f4e71f24af88791cb70630 exfat: fix used_clusters accounting during cluster allocation
d8fbc524ae2d9b807a32bd906672a39f8bed703f exfat: take bitmap_lock at the start of exfat_alloc_cluster()
46705a0b315573393f058667dbc05dd04b870b7f exfat: clean stale bdev buffers of newly allocated clusters
3c1eb2d8ab99c92dad48e32817f402cb5ddb692f rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
57784129546ae46dee8dc2dd585817a50f116ce7 ksmbd: fix iface_list use-after-free during server reset
3359a32d06d787db1b08898366e6eb36a18fb81f ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
6304fec08d68b883bdf5b022465e3633fec0f133 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
2099eb26494221d0a2cc9e75657279239ca1faca ksmbd: fix invalid Next offset in interface info replies
bb4a81e88f0890f0367360875977b5ff0ea1ae0b ksmbd: report IPv4 and IPv6 addresses independently in iface query
73e3a5789086080f247e29dae31ced1a88284679 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
ef01df74a74e3d5be7b03323043bbe1bc628fd3c ksmbd: print IPv6 client addresses correctly in procfs
250590ab93b57d68d375569a8c5c1bdd58a889fb smb/server: fix trailing period in generated short names
3318e7564e561e2b0806d32f79f6e60f4dd3b4cf ksmbd: disconnect on invalid encryption transform flags
661da45c5bae29e71a555dcf59fafc9220889083 ksmbd: cache the resolved share path for durable reconnects
a61dd2fcce044af0cf6ef0b6b558beaf1471d451 ksmbd: fix durable reconnects for root shares
a0fefe584068c15a3866f1628b21641f81cf06d5 smb: smbdirect: don't WARN on an unexpected receive opcode
8969d3f7895f9b392976ca6ed607deb1a3fa72ef ksmbd: keep lease tables until their last lease is closed
5cef982d884e3259738c24e1a1bf970699f2171f ksmbd: inherit FileIds in related compound requests
22b9296516433616e5e7f40dfbfe96931ab3f2a9 ksmbd: round SetAllocation to the advertised allocation unit
1c54739cd1ea3f813d3ee16ff4ec0ee840ff1599 ksmbd: fix fd_limit accounting across durable reconnects
f05f8a2ba3e85b7382b9d95b30a2135097399516 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
4215c0614084a38b3104534a8c807c10242f4972 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
71bacf69b85229ba83be3f663597a3a73f49b342 net: pse-pd: si3474: fix use-after-free in ancillary client error path
fdd934f0c287255e691e17643964e50de26b1eb8 net: skbuff: don't copy alloc_cpu in skb header copies
a17c8536add24db17bf92925779cb22dbddd8f91 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
a8e04f237d12b4fbcacdfd0fbe858bea4e3c3ee7 ocfs2: reserve xattr value tree metadata only once
f7c9c3a788ba3e4e974c96429cde34eea93c9ed2 ocfs2: initialize status waiters before publishing them
5db671d47ee79af30e31b92f26367c73575f27f7 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
0c585c6269df9535ad43cf0c21aacb7408e5e356 Drivers: hv: vmbus: Check ACPI companion before use
99bba2541ece9c9530728d8baacc4a4a87033fec kexec: Add helper to report an active kexec reboot
0a4ee3ed7f01b70e256037e8a22923b9a2fa7d4b Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
ba4b855536b1617c9652f249e47da742ae64438d mshv_vtl: initialize poll file mutex before device registration
07b50d9f40475731b8b6bda8dfb679ccf7964ff5 platform/x86: ibm_rtl: Fix potential OOB read at signature search
a00ca153be10290e16005f464dcac161f8d16d8e selftests: ALSA: pcmtest: Check the frame count of each transfer
328935e3579dc0a96af5ecbd4ccc1e8a94974e33 selftests: ALSA: pcmtest: Make room for the longest fill pattern
2fa2a1a0ab3eb92d047de5f3b90561f8ac92720b gtp: set a valid genl command in PDP context get and dump replies
6cdf01e32e4905388dc0460b01109754b2de3345 gtp: hold RCU for the device lookup when adding a PDP context
2be896c7cfa2593a6897d7b9a8a038f8a2fd7156 net/mlx5: HWS, fix modify header pattern compare on big-endian
5a800efef4d7a2adc7dca8bb77a08fe38ff7055c net/mlx5: HWS, fix modify header pool match for copy actions
3c470fea68423681b2bdb26a5525ec38ec32dfdd selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
d3386b3216e51cd97217070a3f8c0589cfc48f26 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
96f70f2569cb9460129f1ad702f692b7371d733f ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
9a228d815c0ab9fd4d25d16326d1caf3cdd29f21 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
0473d0d86c4ddc5f47314dcfc0412e2c85341ad5 ASoC: wm8994: fix MCLK index used for setting MCLK rate
484541010be4c21e075377bfef485be924551ff8 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
3c1613195d4e99fcf2c950c97a31c84e0603b967 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
553246f3a11b073a9f634bfdfca9c152b8c45f1d selftests/bpf: Time tc_edt from its first packet with data
dbf1107ca525809ae43976c740b5c6fedbe15343 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
cd7fda4d81eb48e4351b0a05decbe8bccee7a737 PCI/pwrctrl: Power off child devices on power-on failure
7cdeb1f6c0d6c9ef4dbb2f335a4c942dc07da775 perf c2c: Fix memory leaks on output fields
5f38cb46475de0603097604f50e6f800a1a0c79e perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
134a21c0d0bd4322d36ade2692f3b4672a7b5143 nvme-fabrics: reset io_queues before computing the queue mapping
8e84a1aeb9f334a4c5db9d3d5a9ee3bcdc222915 nvme-fabrics: limit each queue type to the number of online CPUs
1a0de35a591f0c911a0cdb273797c2fb7c2fda3e nvme-fabrics: clear the poll map if no poll queues are mapped
3bc82e4c5fe7061170df55e9e3275b44e4739467 sched_ext: Reject oversized automatic CID shards
9a6247a0394309ec58c72f27c5fe21e08a559a63 perf lock contention: Filter events before creating lock_stat
f41334388b9d34cadec2727d20a01d57d0bc84d6 mailbox: qcom-cpucp: read mbox hardware register using readq()
3f7a0b3a30a8aaf2a52eae92b4458473b35adc1a ionic: fix port_info use-after-free on firmware recovery
0a46a7ba5fbc8d95c2ea855c7e54de098cf01c71 ionic: free port_info when probe fails after the port is set up
f92b08c22c5be7c241730b36b9de139755b97f89 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
33234f45125b8429bbb8845b5065505854a22d7f virtio-net: fix frag overflow in big packets receive
1b472d56b7adb99852c83cc847d618a8273059f6 net: lan969x: fix DSM calendar for empty taxis
04ede8683b4189090d9ca4dcf9e5085b68b4c3bc net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
7ad90530ed5461d100d08900ceee03bfee8a51f6 net: lan969x: don't disable hardirqs in fdma tx clear
f81f73eb066b274789ab0e26505f636e183b354d veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
4d1d92e16ce44d0193b71fc98895d9f35330c670 net: shrink the payload-only part of skb dataref to one bit
dd34106f0acbdd237a96dc5d86f3e2de18fd470a net/mlx5e: Stop asserting for RTNL when closing channels
6c84c07af17f5cc541567a4178d14c549d3cbd28 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
7b64e207df9027f52efe1f237bc16ba25f0a320c ata: libata-core: Ignore forced transfer modes the host does not support
d9ec6386d51bd2a67683cfb2325f01699f89d284 gpiolib: Propagate emulated drive errors when setting arrays
7fae40025ef73189e14c91a1e90fecc7dc8174c8 tipc: fix use-after-free of broadcast reception link at node release
5040b4459eb788da9933e045fe9c084f733fd1af ntfs: reject index blocks with a too small entries offset
5d2f97a9927db09c877cb84affb9afc36767b21d ntfs: fix u16 truncation of the update sequence array count check
c72a18ee27507fa43b4949926b8100ff31cb8206 ASoC: wm8994: follow AIF clock source changes in MCLK gating
9c9ff00834565c7c17ad6c4e0161ecb62fd3eac7 proc/kcore: advance the vmalloc retry by the last copy, not the total
b66e8bafd65e15d0c8fd0d0ffa063b74513ef39c eventpoll: propagate wakeup source creation failure in ep_modify()
7310a5ac472b2c7242b8118840c15fbf125c1475 nsfs: check the trailing bytes of a file handle in bytes, not words
6bf81a80dcfc900427c745578855f7b609c2081d netfs: Restore selective debug mask handling
1788b214e2ba2683d4a35d402cb71b8da6c7a031 super: convert to plain hashtable
c6bb8e4a5a3723234c1ece04a3c955960b53ee59 fs: fix ramfs_fs_info leak when rootfs is unmounted
a2549355730a89629e542c9f19c8124c60c5822f signal: skip blocked signals in dequeue_synchronous_signal()
51237b77d8373252b6ce5472d1999ed2b0ed6dc6 nsproxy: Fix cred leak in the error path of prepare_nsset()
57cad7c2c3ad104217915b1e69be5a838030ba08 ACPI: platform_profile: Separate handler locking from sysfs lifetime
a93339362604947fca5846268d4a86e45bca0a9f ACPICA: Initialize parser_state.aml_end in acpi_install_method()
c480243f5285cb14196fd9e389778cf372f697f7 ksmbd: select CRYPTO_AES
9b0dc24785be618e24406cd7231fabbc47402d34 perf: Fix UAF in attach_task_ctx_data()
ecf839b932736ff6f4503265b0a10c3c25199ed2 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
aa2283913d5498962137f43572757b7f4c734ede cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
642abdad818204d27a842d30e31b16a151702e83 regulator: irq: freeze deferred hardware access during suspend
4acac6793c3e8fbb0984a75597d7dbea90b9ae55 sctp: reject forged cookie peer_addr with unknown address family
d315cd319973cf3151b4259d5059f02e074bbc92 tcp: reject devmem tx with fastopen and repair
599273ca4a0b31c374526cdf9c825b82782ecab3 cgroup/cpuset: check effective mems for a movable-only configuration
80d3566730a4effc2c335934d3d5051321d0c883 ALSA: sh: aica: Fix spu_memset() stride
99092b137939124c06afefa008e089c76455658e net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
43350664efa7392a7954148b6fd0a2b6a04e1813 eth: fbnic: Correct packet header prefetch
7fc30b9e29cceeff74882d93e5eabf093e2f85dc net: pse-pd: si3474: keep detection enabled on the other PIs
063a3777bd7b8ea6abc9b852b16bc10c32ffc4f5 net: pse-pd: si3474: validate the channels of a PI
ec71d6050b9fd20192caf0e0e419aaf014cf9402 net: sparx5/lan969x: do not read past skb->len when injecting a frame
4a071efdb4a47b8c284d38c8e0905b47dd19cb52 net: sparx5: fix tx DCB index drift in fdma xmit
5423c628ec780df3c68fd122acf5dac79ef2251f selftests: gro: remove unused variable total_data
04f18db6b265f82db77538ab3d9650cf79dff4f2 tls: fix the open record check in the max payload size setsockopt
19817b1817082c1ca2ee336826148359b04634ad net: fix frag_list leak in skb_segment_list() error path
a65480534924a5d7c8c38cdd989525ead2b08292 net/mlx5e: SHAMPO: Do not merge PSP packets
27ff6eebe37a2f27aa9b9a5aecd1f6403144fd81 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
ff6238aed33bc07c676916aed03b88cc68df0a9f net/rds: include the scope id in the sendmsg connection cache check
73b98d97b82d0928c7c591ecdf1d4ec6e5601772 net/rds: keep the connected peer's scope id apart from the bound one
5ddb867e0b478d7885dbcfda88cb6cd0cae2cd60 selftests/net: tcp_mmap: remove unused -k option and keepflag
62c8b642b3267b4b1b530980f1e4b4d122c76839 tls: avoid field-spanning write when copying crypto info
a07fe556c09197c4478e982e04b40900e581d678 net/sched: etf: initialise the sock_exterr_skb before filling it
c6210edb3a532c15cc6fe85b51899126a3d3c057 scsi: elx: libefc: Fix resource leak in efcport_init() error path
dd2cf9b919354e0c41edbacbf47baf9eecd0c00a scsi: ufs: qcom: Power down UFS during system suspend on Milos
2b3c214c93d43c3f14ca57a20bbdc4f515692897 selftests/bpf: Test freeing a struct_ops map under a running prog
759705eea26492cef9e9069a1ad74a7d76d5e18c selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
bb4ee4d7275b81f87f43faa21758114ebc97b5d3 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
c1a70818a9e59a78fa2624db37128f1989f6d1aa bpf: Use memmove() to load bytes from an skb and an xdp_buff
c3e06caa1b6fdc1193b72eeb6f3dc1929ad46d74 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
18201f41dfffb8616b9f698d7262c8e9e1569ff2 kernel/reboot: avoid potential deadlocks during suspension
1895d95504deb99645a4359e56e75eb9cbe3f7c5 profiling: fix sampling step on 64-bit big-endian systems
bfc4fc2274add3d86f69f22c338513b3d2d6e00e scripts/gdb: fix radix tree lookup pointer handling
e727d1caade8a4204d48dd298e259b240ed1fb48 scripts/gdb: fix stack depot out-of-bounds diagnostic
2329237fc2220fc60350e33d9cb5bdb24c11c4b0 zram: fix short reads from block_state
643cff0bf6ba42bee4de1a1f7d81a903f3d1a889 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
d2a7066d98debe26e9a30a017aef66976ac0b638 tools/cgroup: sum shrinker object counts across NUMA nodes
acf2fcff6b0e6fff205c0b6cdb87e050005a0aff tools/testing/shared: catch a failed posix_memalign()
047cdae8bc01df82d5648680624c91d09f40224f maple_tree: fix maple_range_64 crashes in RCU mode
9cafd56329aeca299182869fe1214cf2bab24dce bpf: Track borrowed iterator results by default
814752523b51204befa9207d1a4e1124222a2496 ALSA: ump: Drain sequencer callbacks before freeing their client
3ffd454083bb8d870a409e493328d57e4338a5e1 kthread: Fall back when no preferred housekeeping CPU is online
1bbcf0fa38223374044980b9bab4c6208e21a49e hrtimer: Add cleanup class for on-stack timers
62389071b742dd1f1473746892d74fa936c41e90 sched/idle: Use hrtimer cleanup class in play_idle_precise()
c36c139d26774521da452eb56968f1dd866acc34 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
3d2144148fde5e3ebe4a3f4099d2d8999a816ef7 bpf: Validate stack arg reads against caller state
cc6ed024f75ba456a41ae39bd131a56f21231c78 ALSA: pcmtest: Reject invalid fill_mode values
a88ed966bd6d93ae554cef410c3d05c6d17755ba netlink: fix out-of-bounds bitmap access clearing stale mc groups
72d10b5128d49f59b527a2cf37a6f42dc0d00d19 ceph: remove unused field `i_cap_migration_resv`
79020efef91fd873fbf0c735166072a1879b3845 ceph: mark the superblock active after mounting
3ab2b8f16b830873db5f45834b256c1e3e3b0a66 ceph: fix page vector leak on encrypted netfs read EIO path
cbefc8f9d1a1766982c780d3b4be75c792984deb ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
d12a82ea2e26c14155624bde43187ef9e833fc57 ceph: wait for pending fscache write in write_folio_nounlock()
5e1b1b60a9d74a00f4beba771ff67d9960950d08 ceph: fix writeback_count leak when a bounce page allocation fails
4350f9e09b086ca1c560bc1ac2346179f644e5f9 ceph: don't clear write_congested when collecting folios
e49ebb52ef18fc3550116618b7948e5e5dd1c23c ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
37a2352605cdfc1419d5fb5208750b885c7c7d82 ceph: don't keep a mon_addr string that failed to parse
93ca4e4720815e6a58d548393d4022c93928ff69 libceph: reject bad connect_seq in msgr1 READY reply
d8ba50e7b8a76a16c0399b519e3d507321fab88b cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
4ce6539b1b6aef2792233221921b1c97bfa0f1ad cgroup/cpuset: Don't allow a child root partition under an isolated parent
ac34e7b06dfd594f592d81849a4495f3d09b055b cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
e99d65bbe5391059fccf24f220a5d87e39f710bd cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
3a2a8a10499b74ae41e630f34132d061fd7234d1 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
5c8fe62d140c97fe8936be3994750e6f90c150e6 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
cbcda372cb3fef520d0b37bfa40655322b31ced3 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
3cd09589d2da368f7f45e8ed617fca0dc9559104 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
3fbe137232d0c97c67f2dd49bb3e6a49329c5dbb cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
d02dbe90f8212ee7df330068a0ae72efbe69828f block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
0c11b3efb22e5e252f1153ad039ccebdc1c0f0a4 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
1c2871bc1d24f5fbdc1f76bec1159072d06701bb selftests/thermal: allow cross builds of the Intel tests
02a3ff8008789fb2b32c1744f8f2eb114c105c8c PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
505a9ab9422d0014fb74018fefda816fc061508e thermal: Fix CPU mask truncation in power limit trace event
660f69719c5ee6516692e09f71dd1bc68fd2e22a ASoC: codecs: wsa884x: disable runtime PM on unbind
f1a9ee77d283260aa4c6428a683868ff54edd61e ASoC: codecs: wsa883x: disable runtime PM on unbind
77526af5f52be749f1358b4c9670a3da1d39bb47 ASoC: codecs: wsa884x: Fix VI sense port channel count
a07d99cbd72bec4c213ec1ca08b2d37a0808275b ASoC: codecs: wsa883x: Fix VI sense port channel count
e51a9f3a35185d6f3206bd20f3574e121810ee48 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
2ef3f7f1f288920b0b5118da4bbe4f7e50501e72 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
f6556d9f0b18caa22d1b5fef8447807767a3dc5d ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
1214406b0824b98543b8d275bfa59849f985870c net/sched: gred: keep the qdisc lock while updating the table
d90447516b2c366bfdc309930d6a532adff3bd24 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
59a64c3fbf514a61d7fbcb8f598117a061a5f5ec net/sched: act_api: inherit filter offload flags only on new actions
b9d83562b6abc16fa1939f40063a606f2dd73b79 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
06ed5a58f052b614a8fd427ee7159c84827074e7 net: stmmac: fix rx checksum offload with extended descriptors
28cc53c14197eef5bdd3ecbda771d24b29faa0f4 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
4736518f9df6eaee24fd64cccb6a5e1613007bfe ipmr: clear skb->cb[] in reg_vif_xmit()
6ae1c18d732c789858434c4fb4709772a4ca3885 clk: lmk04832: Handle reset GPIO lookup errors
1eb3dc91a41331330072e9ce43d90968c5a60140 clk: stm32: fix clock array size for STM32MP21
bbbded04ac7681f5a35975cb4bd1d759c02ccf37 clk: cdce925: Size the PLL child name buffer for any int
d898e572eef29f79b57b0aa9151f306d862c8477 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
3af8e87ccc2885ab3ff564f02f2940f9e6c8e850 pppoe: drop discovery frames with no MAC header
38a5ab2fbdfa63aabcdadc2dd5ccf1b0e84303f2 gtp: hold RCU in gtp_genl_send_echo_req()
c9fe4c972166b347f48f6475a257b59aac96da66 net: atlantic: Unregister before clearing RXNFC rules
e9ed38bff84106a6ce2861d5b3a7561b78c285ad net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
b22b7be93f5a08b45d4020fe173525d513704be1 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
7ba351b7a92ad76a60793d9252cbde48ad36bfae ALSA: pcmtest: Honor the enable parameter
7d8152f283ea2daf54f7e25b3c46d8df022b48b2 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
628283291bfc872b17d2b03ee68f16b70fd77a0e fs: rename vfs_get_super() to get_tree_super() and export it
9066de46764527ac763f2cb37860decb98aacea8 erofs: reuse superblock for file-backed mounts
8b449b16403389eed2f234841fb6b9d6c09ffaf6 erofs: drop unnecessary .read_folio() checks for file-backed mounts
f0fee36a3f38c5b5073d5b9d2852eb5043faf921 ksmbd: use the resolved share path for the share root
30ccbc8d75713cc9a04ba3e6f280f2a86f8eb1a3 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
934ae3f3cda08a0431629c122f78542a302f8f28 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
48dfbd0371b01b63d893e15a086e5d0764ee42f8 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
d84beb4fc6a507a6abfd1f054ce15b5f53be42e3 net/rds: do not fail init when CONFIG_SYSCTL=n
26ffe0b88d7b0b3f765026e3fa2130cc031379e5 net/rds: do not initialize transports after rds_init() failed
862b6095f1e1b35450e7de257f01b07cf03cecd6 vxlan: keep reserved_bits across changelink
08feaa9ee6831fd2f604c754a7774ca20b648e41 pppoe: wait for RCU readers before reusing a socket
16bc5c1fc273e8815804b6ac6991cddf82a4a5dd net: xps: bound the cleanup loop by the old map's num_tc
09ab26797cae5901fc9e6cde3feb7f18b01608ee net: lan966x: do not inject uninitialised bytes past skb->len
d8e575f2782a27cf2d8b055e8628cd82ca303684 net: lan966x: do not warn on MAC entries that are not port destined
d5e0ec8e396955e827d93923654f3d52ba946ada block: fix recursive i_rwsem locking in blkdev_write_iter()
82638b99fd2ab2343fdff78b39cbb8d8c1c7f6e8 LoongArch: BPF: Fix stack arguments for indirect trampolines
ebb7a122f840ad87e89d868f2e8a43cb431d9e22 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
a050a05e0caa04ca340ee0169b1879148f03ebad x86_energy_perf_policy: Fix optarg keyword matching
5f9d67ead8c34a83add1cf02a3810d263d770983 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
185e9d4f981c0aec26a7a71990695db7513410e3 bpf: Fix bpf_timer callback running on a freed map
fc88d66c473351ccc3b7c9c696a754f696e5de73 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
15ad86e303c4789478367f93e3a83da19b190f43 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
5e326f5495a9d3043711e7202960e0c02ee1d31c sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
c545a25f163730a0a5d3ac9de62fb5d5bf25e50e sched: Restart fair hrtick after same-task repicks
b16d3464fe53edba98eaa88c3e587cef7d8d2cbb sched: Add sched_ext hooks for proxy execution
ab36ae660ce3317948c647f74e6f68808c3f00b3 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
52a2165a78f694064d14a622f68e3a8023de37d7 sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
af521d9b52cff27be38948e45c1dd3b0fbfef25a sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
61a00152a8a234fad55c10568bcd2c676eec4c45 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
e30e6bb4a8e38a393256c23c37784ee0e73050e5 sched_ext: Let the bypass load balancer move tasks homed on other cpus
0d5697ec47c545a83e2d2e79859eaef6eabd757c sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
161972a2618d64118fb5d681add9c02052158126 sched_ext: Fix a lone IMMED task waiting behind a kept prev
7b646c688db2d6e6fba3d68157a0186c776d00b3 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
630ddb76baa4b7d184d09109673b3873f7c74f20 perf libdw: Optimize fallback logic for missing DWARF
d384366a460af9c82683da7dd4b529f2c5c1d935 perf mmap: Use the head selected by read_init
d94e6bb6681e565196b1c318c7c1dfa44bb32345 perf mmap: Preserve the consumed cursor in forward mode
452b310373d78f30974fbfd8b27b8acd88ae5300 perf print_insn: Include sys/types.h for ssize_t
76bd9c87871fa67f89d9feccdb3d0d85f65db163 perf parse-events: Include errno.h before kernel headers
88bd827f872ad1f1329a940f95febfd52318f90f drm/amdgpu: re-enable GFXOFF for compute on GFX12
f4e6710a69c50ab72ebe7618b752a82689a62276 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
777e9427e9d844b8e4714e5a6a951d22ef8e2bf4 net: lan966x: release the in-flight slot of a stale TX skb
625203f7488893dd630850f5820e4279121c5b0c net: microchip: fdma: use little-endian types for descriptor fields
c49a46b4243341c6b572bb6e706ea8edd0c14b16 net: microchip: fdma: fix DCB corruption under sustained load
2995ba764bc4fbe8308062d329fe299e70876a92 net-sysfs: reject a one-entry RPS flow table
944d98fc1d42d63e2ec7d9b05e324fbac25b1a31 devlink: region: fix snapshot id leak on kernel-allocated ids
774151c5bf4a96583104e1cdda79b99d76965088 ksmbd: avoid races between named-pipe operations
599fe12be5cd8350bfc46d9ef4cb1b69392c06a6 ksmbd: fix named-pipe reply loss with small output buffers
5e21c0acd010f4e932f3addbb2980c7901043f20 tcp: Fix fastreuse cache initialization on first bind
a81fa0d36fd45315c17e25b3c6751704a777b47d net: lan966x: don't disable hardirqs in fdma tx clear path
4eba7e1ac805a8bfbf1c73b91627015846910e3e net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
3fcf1cbcdff0edc663356a51d3234b9eeb967f16 net: dsa: mv88e6xxx: fix 88E6171 statistics type
4931c340664ff7b5180b6035b12b1e0e0510739a usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
c9e1094987f401eccea8abf566553ffb0fa3185e selftests/bpf: Enable arena LDSX tests for riscv64
e55cab715e8f92631aee1cf89450c8a74de31889 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
f21a9e65b706da7ce2bf3b959e238972b87fe960 bpf: Keep stack arguments in arch_bpf_timed_may_goto()
938949d2c6ea31e6f207304751043c45ae8ff80a bpf: Fix out-of-bounds btf->types write for split BTF
839974318516414d908a702e3cd6049b5988d654 fs/ntfs3: take ni_lock() once in ntfs_readdir()
91656d848c65965c9b1af84078817dcabf99f4ed ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
6cd5a9c6507ad4d0ce38f8e957c8d386e795272d fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
dcd8e67d73728ed80307db613b0f454710a12faf net/mlx4: always create the eth and ib auxiliary devices
f0a08c9f556cdabc762f700b52e1987c7a737c04 tls: keep TX and RX hardware offload on the same device
ddc3d3795e4901ff61742648e3390c4e38515e63 ksmbd: return complete and aligned stream information
d2171de9fabe748ee86dbf81c3256ab2fe9fc770 nfp: flower: fix use-after-free in neighbour update work
f99be7a3b77bd1594330f01f266cefbda9e4e588 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
fb5875cc91ff51f56d7df042da67a6d12b00d4cd nvmet: zns: reject a NUMD whose byte count wraps
22ad71a17c5269d816b824fa31456ab64ad6155c nvmet: prevent double-free after metadata SGL allocation failure
de271c6198a67dd7c4d2cc8e87e42d02efcea43a nvme-pci: fix early boot hang with nvme.quirks parameter
bd452c4f4b26bcb24a0f7c5be286ed9dc8f65d22 nvmet: protect nvmet_ports_list with nvmet_config_sem
b3ce69922a283ce28e1208814ee4848248efd01d nvmet: use the enabled transport when disabling a port
8e6563608d0a94672595b1b1046fce8f4b21286a nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
40cc58eb66cc486b7938fc7ad6d50f2f597b1e0d nvme-tcp: refactor I/O queue setup path
3a29c236627c52b18c7e0f0e0501bc2b2a469732 kdb: fix memory leak in kdb_setenv() when environment is full
2f3c5b7c456dc1931bc4ade1e8934c3317b4bb93 kdb: unify CMD_BUFLEN definition into kdb_private.h
ccd60cbfc220d61aec18d1b64090e55bd30d83cd nvmet: don't truncate the length of big discards
657ea25b608ad5e0ba269bc03864385e96556c43 nvmet-auth: take only AUTH_Negotiate for a negotiation
903a4c7cf8cb782d29cb6412fe1f4bdc5ed84df3 nvmet: fix NULL dereference of PCI endpoint targets
eca648c3c5f21071ac10cd0200d297a18405a7ee nvmet-tcp: stop listening when a port is removed
44e54ac047b970635c6cd1829226314ab515a3c4 nvmet: fix NULL dereference in debugfs host_traddr
15ae88bcfd10a23940d3e1a984aadbd0fe1b7e93 nvmet-tcp: don't read a removed port at Connect time
e6f91162a59e201062cfcee81e073ac4d9b90ea5 nvme-loop: don't BUG() if a scan runs beside a reset
66518912b81d53b1f9d06318c3e034b081440d06 nvmet-rdma: flush nvmet-wq on module exit
625b1c2077bd657900ccb0fbd29a9a4da67f600a nvmet-rdma: disable interrupts under rsp_wr_wait_lock
ff7dc081b839e3306f71e8d35730bb282385a614 nvmet-rdma: fix double puts after a failed RDMA WRITE
ab41f49aa0d51817d5959ad2549edb780719eb4f nvmet: don't clear sq->ctrl for a Connect with sqsize 0
ccda5e1e3dccf96a2aa2d38fd473ec9622391762 blk-cgroup: keep the old blkg while reassociating a bio
ecfc05e6be58217d4429af0b24fbcd15e15888b4 blk-iocost: free struct ioc after a grace period
b6bcd2634176dbdad6a0c857f9a488b1ea0af353 blk-throttle: don't truncate the cgroup v1 iops limits
17e45fa69c5bb7e12e9edefcbcdb6550e225d56a blk-cgroup: fix root io.stat byte counts on 32-bit
b5f3706e9a9da83401615fe4a25367d4d1cbe954 blk-cgroup: don't free a blkg with its punt work queued
17e0bd6294d131f53cb33cb2cab61957425c2b0d blk-iolatency: flush enable_work after going offline
97926295a9308b8d36cc19a9810e566d2e9c36da blk-throttle: pass the I/O counts of a dead group on
d5ca3037245d0e08b6762c68ba2bc910078812cf blk-throttle: make blkio.reset_stats reset I/O counts
81d9ea94415376b40551a77d978f79d87ac1a48f block: don't enter reclaim under rq_qos_mutex
e4612b07e512d0fe2102b486c423bf388c79562e net: bcmgenet: recover from a failed resume
b9d50cae9c9ba2ec125f7a63d93c2bd3a119641a net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
9a8f5a6dfe47e67b6148afbd89f070543aa3110a net: dcb: initialize PFC value before calling getpfccfg
2c5b99dcc9b53938b2bcb17b2877d7ee6f489826 tls: Honor O_NONBLOCK in tls_sw_splice_read()
1b4a6fa418cbc37197163d38a1dcddc1ed3bc7a6 ipv6: Protect multiple routes insertion by table lock.
b93f4f1afe7a0d56077259bfc12537b70bca23d1 ppp: linearize and segment bridged packets when required
4b61a7e53d86c64e5bbd6f1b7d3e77e327c805b9 bnge: cap RSS contexts and RX rings to the RSS table size
951f6304ae3a2a67f445460017ee354b59bce878 bnge: fix RSS table sizing for large RX ring counts
2688bd8ffaa33e22c94c9bfd56f1016c942b6f68 ice: use reference counting and SRCU for PTP port access
7a892da0ba5fcb9f767ffe207136a164481428f1 ice: set in_use only after preparing Tx timestamp index
6c4440bd3f17f0b07b292eeb92e203c38ecab837 ice: E822: keep Tx timestamps disabled during offset calibration
f5ca84a62c8e7a2f3139f70e04fdbe1b8218783b net: bridge: netlink: do not clear the vlan info dump error
b34d2015473a68f848b9385baa7cc52aced923b8 net/mlx5: Only set num_doorbells on a fully initialized SF
d56e6d8a3389deab1cd9ebb5d9e04fd54bcca2cb writeback: don't kick a missing wb for dontcache writes
b23b05b6d957858107cbc302ff336879bde281cd net: mctp: free reassembly head skb when key_add fails on SOM
d7ab7426bc34abc3c6f198107ee80ebc7f91d4dc rtc: s35390a: Add missing newline to dev_err
78484552ba63360fd67d3759aadba98353ddb681 rtc: s35390a: Fix alarm not disabling
e4c725a7c4838c8c6be4e6f86301c45c99b34ad9 rtc: s35390a: Read 24-hour mode on access
627c9e3463aa0d71299745e37d3f184a5302bbc5 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
9b63677516d769776e1f62ee8e5a227e6dc8d57d octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
38c6838b9414ec3b99799770ce6a7a2f5e972fce fork: Let nobody keep a task that may not come to life
385ab6e7dd9b73016cf8d47ed89ddcbff11483ad ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
1a57b9c6f34679b41544e01d0764c5947f3158d0 xattr: always invoke cap_convert_nscap() for security.capability writes
9138e908002d35640e9642b954c63f8bd53c60a0 selftests/ovl: fix detached layer mountinfo expectations
e5833db0f8c28cc9b420a75eac6b15ead41164e9 namei: don't assert S_ISDIR on a stale rcu-walk inode
d248490e37fe4fe605fbf3df5540584540bda062 block: fix use-after-free of the disk in sync_bdevs()
6a8d86e04bd91c6a06f1b959cd3abbbe1de85255 block: don't lose the status of a failed flush request
104fd62b8f8e8951fa4f3e5f07f81f0e5fa0752b blk-mq: don't trust the cookie in blk_mq_poll()
159f6dbb49180c35d3a0bd402a48e18ed1e3f2db blk-mq: keep sharing tags fairly after a queue update
293ca59af41110894ab4a4d9d7a73ecada533154 blk-mq: don't bring back flags of a completed request
0c2d398f1387c2fbe4be0c03116cc0a9349bed78 blk-mq: don't forget a timer the driver has restarted
e062249506d1b479aeaa4a69900c76ccf54fade3 blk-mq-dma: initialize the dma state for P2P, too
2cca51c9ceec4e7a38dcd27ea2d4718548da536b blk-mq: quiesce a queue that joins a quiesced tag set
b58df18208f439f12c06c638e49d75c59287d2b0 blk-mq: exit the hctxs of a queue under tag_list_lock
af68f474326d434955c9d430b2cf3f0574becd57 blk-mq: set up a queue under tag_list_lock
31232c10f10d1770159d238b2900c78c3e5adcba block: partitions/mac: compute the sectors in 64 bits
403368aa4b100de40b4b7383ee5d4ecc913d5556 blk-mq: free the bitmaps of tags in the SRCU callback
d872ae78336127189cec4b55f40ad608a28e8002 block: apply the segment size to the integrity buffer
a2253ab8ee49a4a3ac0df1e2652e64aae32a0e7b drbd: stop the start_resync timer of a dying device
62e1ed6a6ca152eee52483d2825374de709ba5a2 drbd: take req_lock to skip the initial sync as peer
034e2e0e00ba2862d99cae1d4c8692aab0870f29 block/rnbd-srv: don't free the device on a sysfs error
f52f56ee65f3ca5a5dab811cb610ff31011488b0 block/rnbd-srv: drop the sess_dev kobject unlocked
da7ec50a7b729ef0116e70601b0af3a38ecaeaa9 rnbd-srv: fix use-after-free on two CLOSE messages
f1ea3750e0b9a4e84d54178674ef292f9882e3d8 rnbd-srv: publish the sess_dev at the end of OPEN
ef4e09d9462c17fed43b11cc400a2975cbca853a blk-iocost: publish hweights as one atomic value
c57d6ee11df375f2c466ddae2003889ca1d98292 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
0c6844792e18934df18b6dc5117b9c201d68aecd apparmor: mediate AF_UNSPEC socket disconnects
5896c648102065f65cd43056ae4e3701f437ce72 apparmor: check address length before reading AF_UNSPEC bind address
cc3be3655386da3f2367599da1d3c1173acf9177 apparmor: remove unconfined_profile() check in inet socket mediation
d5f4bfaec59a09dfce7463cca7bf5a7b16887a2a apparmor: fix a leak on a rejected string table entry
38e01d4885e933ae62045875786093c25e9630f0 apparmor: report a label allocation failure as -ENOMEM
3e05192dadc8e1d8d46c400c9e9c4d2a32929c84 zloop: remove a duplicate call to zloop_get_block_size
78faa498da0b2d770a2970f22daf9db7f383e718 zloop: share more code for opening a zone backing file
cb70610d365fceb49f68ce4542065316c5839396 zloop: fput file after failed zone init
182286993a7cffc824c796cca020bedbd75f3f05 zloop: check that the zone backing file support ->{read,write}_iter
fde8ac32532496249ad62817ba2e54404ef9387d apparmor: fix table_size() integer overflow on 32 bit
9223cec8feda1c77f1f07cd8d348f6ccdbea4656 apparmor: convert duplicated dfa transitions to match_char()
cb005f6b6ebfc8a0acc7d5e05ac0b9bd2a545a9e apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
31215e1488d9c59f776bde87b2d8e748e1c417d8 apparmor: check connect permission for SCTP
aaf0a8b1db3fa3dd2ed2f7189c220a777a685cfa netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
50436e1b14e7c9fe181153c223d60150ca29ea67 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
a44b609e0885c4e7c1eabd884c35fd9adf7b33f9 eth: bnxt: resize Rx head buffers when rx-copybreak changes
01b77895407c8106edff25d6ed87a1cb945c2b38 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
cfa088d184ba1b04a05dcb665594ef9a3961eca4 eth: bnxt: free XDP frags when xdp_do_redirect() fails
384fc58e7b93cd7b734b288bf31e5872eb6be702 eth: bnxt: hand XDP frags over to the copybreak skb
dbdacdfb37faf437c90b838d46e022614383040b gro: do not GRO GSO packets with inconsistent payload
047b37e6335d83ab1c893177d577d1b77285a781 net: bgmac: fix TX DMA unmapping and slot cleanup
c5906fa0e586a83d55058523f56a03f1ade28ae0 tcp: avoid double destroy in tcp_abort() of an unaccepted child
d8cb6d5fe677bf9a82e8e4ca22e7bd84504ae2d5 apparmor: fix check SCTP bind, and connect permission checks
b23aa95836eafc76e9e1b78d486f5dd9da342770 tcp: initialize mapped children before route lookup
f38e436f2141bc7fc2c619cdcbc996133997c494 net: add eth_type_trans_careful()
2476d4deda1d199dc89ec01699828c154e8a59de loopback: use eth_type_trans_careful()
f9026e95c6bd26917aaa889a50bad4cb68aa5870 net: use eth_type_trans_careful() in __dev_forward_skb2()
95da47c16670b305c58882d8ab9ceae3595dad4a openvswitch: use eth_type_trans_careful() in internal_dev_recv()
9f8f9c98e98190220bbca10c64f5875787b872da netlink: check sk_rcvbuf before charging the dump skb
7e6115d0f77d38796cef4bf4b7e1704bf79a4398 apparmor: advertise that sctp is being mediated
8a56edad5aa0cbf58485d39d6ae78fcae2f7d7ad tun: drop batched packets while the device is down
be2a38d530a0791f0c7d269f34320570555fe3e4 iomap: only follow dio alignment requirement if specified
de4bebeedfde446a72a78e63b9e69eb54faf438b watch_queue: keep info_id separate from rcu_head
c53c4235fa4526f2fbdebe4faf80e0d94421e739 pidfs: do not report fields that do not fit into the caller's struct
bd5a8ea59ec7b575ac3344fc2e2ae1c615e4a085 splice: retry tee() instead of returning 0 when it races
5b5c403b836716031ebb6cc3a0bb455b77eed119 ucount: read the parent ucounts before dropping the rlimit count
b70bcf97b259b0508ce83f58cd50abf09fbebe85 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
89f125d94a600e3e6d6801271b0f57f1dea67de2 minix: reject rmdir of a directory with a corrupted link count
c1a288d4d39a9f2b8cb2cd66ad1ebe0bd21e0737 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
9ca373ec3faa1a57b4c8cfce98f9c7c75c4ce356 rtc: ds1685: do not sleep in the power-off handler
30d3dc1b6744657246639c3fb5bb908f61263ce3 sched/cputime: Don't warn when the tick period starts after idle exit
3c3e35a81950c690772f5c090626325fafb56cae vdpa_sim: disable page faults around vringh_need_notify_iotlb()
bf5df71f2f900e8482389add439f9d14de8599d0 PCI/sysfs: Decouple acpi_index from the optional device name element
92dc226477d63f4facee2816e99857a4f0fdf97f scsi: core: Fix additional sense code definition
bf709b9c1f01a59581dd460cea4de37d60d0aa15 ALSA: usb-audio: Correct a typo in UMC404HD model comment
b3bfa9afed9e7e432c08980eba9b6f77af0990ed erofs: fix disallowing superblock_share if device= is set
359f487c3340ae07978bf4ef3a5c1dcd606d5875 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
7122debd90ff35304d41711e84d673e709737510 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
04d093942d5af10f454aa6c4b4d5eb91e923bcbe zloop: fix block size query
2b95711679ccb0ed5fb3dd1127d1202ac7cf9a71 nvmet-auth: reject incomplete DHCHAP messages
1a571e9fae8af63f0808fb2d83fd15e6153c7bb6 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
0b8978f74d2d2e12ca7e6bc6ace4312c284bc4a6 drm/panfrost: Fix race when restoring reset state in perfcnt

--===============1409457326402677553==--
