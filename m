Content-Type: multipart/mixed; boundary="===============3277497015418462334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 13:06:11 -0000
Message-Id: <179500717125.2691366.598238490539716390@gitolite.kernel.org>

--===============3277497015418462334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bbecef7127fa9a67919d8a6c2165d48e8828788c
    new: a517a59fcdf8d428d09d99b4ae5bfe5c9ada9aa4
    log: revlist-bbecef7127fa-a517a59fcdf8.txt
  - ref: refs/heads/queue/5.15
    old: e1591b81f7a20c23067e8a924309c7489031b387
    new: 137141bd566855483ee332b038c89e9bd58f6f6a
    log: revlist-e1591b81f7a2-137141bd5668.txt
  - ref: refs/heads/queue/6.1
    old: f5aff33e7c0ba85ede680a0d928e9d7e6c3dddf9
    new: 71375b96740b60f105e954c6cde09a7c4b396237
    log: revlist-f5aff33e7c0b-71375b96740b.txt
  - ref: refs/heads/queue/6.12
    old: 9d1d567b794fd08a28b601286b020badc382618d
    new: 4110e08223c7bee5010586ae22f18a1d1807ffb1
    log: revlist-9d1d567b794f-4110e08223c7.txt
  - ref: refs/heads/queue/6.18
    old: 43cc86668b858a99b465147c6f1870b76def488b
    new: 0d0ce33279695e93831e0fe93dec1e813ec070fa
    log: revlist-43cc86668b85-0d0ce3327969.txt
  - ref: refs/heads/queue/6.6
    old: 072fb7eac55818ee9126160fd10993e03e5ba97f
    new: 5b4bf0514d038e11190cc27cc78cc03b4e2bfcaf
    log: revlist-072fb7eac558-5b4bf0514d03.txt
  - ref: refs/heads/queue/7.3
    old: 9c5324b4a63eb6f063d4bc7898c2994285f6b0a4
    new: 61eb3cc904f0f4c20a91b23322a9628b61893181
    log: revlist-9c5324b4a63e-61eb3cc904f0.txt

--===============3277497015418462334==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bbecef7127fa-a517a59fcdf8.txt

9464dee580c9f844da5bcb4d060b934e265ae21f ALSA: usx2y: Refuse a retried DSP load after a failure
3a2b9fde361394363c3cad4a3a0fb4b2a93e29a2 ALSA: bcd2000: Fix race between rawmidi and disconnect
e71c6286dafbf57c571f2924396b9f436df1387b ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
2fc1333382363286fc466a6712620dc672f2f6b0 of/fdt: Ignore disabled memory nodes
aab1e9f62009db9bf0e8c50e794c70ab3eaab9c9 wifi: mac80211: queue frames while off-channel
1df20fcf223e43e2dc538a09a0ea91e632b44058 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
281551157d2c3ede83121f3e94fe3b4503759565 media: microchip-isc: fix WB offset and gain register field masking
c81f74c6e5827b897b8f53c75e084460d432bbf3 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
58413413939162c2454bc991ee4ce3f34f7b2239 media: microchip-isc: don't sleep in the clk .is_enabled callback
b6bbb50e2dd24af78b3348aaa82f998bf1d51c99 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
138764e44582ac7f72d1ff72ab7bf9f89308e982 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
6bb3af127ba7fbd60d23afd44278b50d06aad5b4 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
81b4076105e4fcef2a4a0dfeee6fac3f51ab2361 iio: light: isl29028: fix runtime PM reference leak on error paths
f2fc5fe564a34204af9f97e733080fd797b15b9f KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
d9da4c5feaba3d65df57eba859ec55aa962d6446 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
2e9c950c78b25f3a66fd79b2db2bfafb227a678b media: mediatek: vpu: free IRQ before destroying watchdog workqueue
2eed1f0646706d0f1895027e4ceb633d5b1920aa mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
3a5284c651049896f18558c5aaf6978b10817f57 ALSA: usb-audio: Protect Roland control activation
0b48ed28f01b91438ce47f5d4824b9c5fa930ea8 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
05802428b02115ff5d172e6fbc9727a44018255b gfs2: reject invalid inode sizes
114ae4da76e165cba79ad55d7a3773823c45d547 iio: light: ltr501: Power down chip if request irq fails
5e6e6d7581d6780d12d5370e2526824aa0109bc5 media: redrat3: Error path leaves device in transmitting state
83fa9ffef05fbad32a9652abc849228900f6ab2c mtd: rawnand: ndfc: fix gcc uninitialized var
19db50ca6232da9fc261ce4cda4c566872c8abf1 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
a515e19ebe7a1e98df83acad2cd3b775f96fcb76 staging: media: av7110: fix sp8870 initialization failure state
50de54fbe09634be2bb96106b80d3d790a64ab39 Bluetooth: L2CAP: Reject signalling responses in invalid states
49936524384ff4c856fdb442b50b9edc10093276 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
dd55d13db371a73d323922c62bb64477604a896a Bluetooth: L2CAP: Ignore connection responses with wrong ident
62ef1afeeb1ee99973777f9be74155b4803b6f0b xen/gntdev: prevent private mappings from becoming writable
b4e788505210d3c7463d0ff3c27366f1ea3b85b3 ext4: fix ABBA deadlock in ext4_rmdir()
abeedc6e710193e48a9738e4ea3a9a51df9a9f68 crypto: ecc - Handle exceptional points in Shamir multiplication
464c4dc260d0aebc9967ae0b8afd1b9ca3ed22da usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
3619411ec9249c8ffc95cd82345fa6f7435e3297 sctp: hold shkey across socket migration
5d27ac8acf2f6a81db9d4fc1c5428d768e0e2f38 sctp: re-point retained control chunks on association migration
f18e3ca94648624f0436dcdd988adc2f3b7b8fc1 netfilter: nf_reject: initialize IPCB at inet ingress
e6796f0d817c24a05f4cfb8a220cc6c725243827 bnxt_en: don't leave an XDP program installed when the open fails
56c0d78191b1ecb7063324de24c17b2be165fcda mm/madvise: atomically clear the young bit on THP MADV_COLD
08d234812e180c5b72b915a553acb88bbec0e723 ceph: fix integer overflow in the snap trace bounds check
4068ed575d2f6a29a286731bb26dd3493c112779 usb: xhci: Fix bounce buffer overflow
bec91243ecdc97aed3df1a6b4f6384b53500f876 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
2b39336d916b7ca4dd312abc3764aedfa168824c platform/x86: Rename hp-wireless to wireless-hotkey
64825fe6c7825dc04b0a3618c0cbaaadbaa20043 platform/x86: Move existing HP drivers to a new hp subdir
7ea878d4534c7e985053a971bbdbc2c9502afc43 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
793ab209e4203887f50514dd3b9bf86a0d55603d ALSA: usb-audio: Bound packet copies by the PCM buffer size
513ba93647c1372e3359e02c1f1f23a9addd8924 mm/hugetlb: unmap the page where the other VMA maps it
46a704096ca4ea1eb742cf5fe814aa529a1653a1 ipmr, ip6mr: validate packets injected into the register vif on xmit
534bd41fd5d8f49af183a7bd87f71455806d6da3 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
420d316e4380dca97ead8416f2299c893b33f047 mm/page_vma_mapped: continue past nonmatching huge PMDs
3f35a183d067248cbc862adb2b8112162bd806d0 do_splice_to(): move the logics for limiting the read length in
fff43cbb8a26fad6a6b51649032cc9f6d0450e81 take the guts of file-to-pipe splice into a helper function
e28e54d3cf8c9d569c73c5c075b4d8c0b1b76eb5 splice: report related fsnotify events
7ca362de5b9b2c6696e0fcc3bd444b86e45a0972 splice: always fsnotify_access(in), fsnotify_modify(out) on success
aaecbb407d50d27a3c3e692d1775ed967cd1fcde splice: avoid stale f_pos writeback on error
3a1366e1441b72af10e55b25012791796dda358f ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
ce40015a0c31ef7f4b810cb1ee1e67387a5a5b00 mm/madvise: fix data loss from MADV_FREE on a KSM page
db9a44c9f27f3152079dc9773a27ff35bade467a ALSA: hwdep: Serialize DSP load requests
75aeaf37f5c88bb54f21b86c5f1dfc9ed8d9fd88 mm/migrate: untag addresses when querying page nodes
cebd367ccedcd0fa2f0687f1bd0ce96971261f35 x86/init: Initialize wall clock in get_rtc_noop()
3c5031122eae5fd3d6cb974f3f79e90f3843fbab drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
7de79db478869f9e8465a6f8f7e865127a6d4001 udf: validate the device specification EA before using it
77a73cfa4f377075e4573aaa0d4a1cc980ac1fca hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
8f3b1737d3af675cedd090cc773aaccd881f0dcf dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
aa7ea91659b9f9cba17f07f6fc6bd649040d96b7 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
9cb10a59cb6eda68a4df5d65dc8a8bc6c132fe4e nilfs2: ignore non-fatal signals during synchronous log write wait
a8d388656920cf7805c19ecfcbdd8bf77dcd0f0f ASoC: stm32: i2s: remove irqf_oneshot flag
a071eb3f35adcfbb08ae18c96a91ed95f5b9912f ASoC: stm: stm32_i2s: Drop redundant error messages
4bdf89afdb8329a9ab26be8266060510cbfeb920 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
15d93a141e512af3d044a722e599853e487a7d03 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
4033eef9a37cde840981fa9b55f19bfcf0a2691c dm-writecache: report I/O error if flush failed
54045d3283d6b4e463bed943d3e0d1228ba0319e ata: sata_inic162x: remove dangerous broken driver
a679ef88e330df629c7ab7cd2cdea6f3ba1e8824 mm/madvise: use folio_trylock() in the cold/pageout PMD split
4815c783473d784bfbf577409629ffb2c545464c ALSA: line6: Handle period elapsed calls outside the locks
adf15303e585dc01ad9333728cbadbae975afca4 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
bb7b23f3f88745d2a43d4389aef987fc27b4d087 mfd: ab8500: Drop bm disable parameter
7d3a23455fdf89e9bddcce1fdd4507a06806aad5 mfd: ab8500: Fix child device leaks on probe failure
d341372a8b8edb46e78439fcbb2ce9306dfe8fe5 mfd: twl: Remove platform data support
1224807226ca21ddccf79eba3c9ddd4592ddbb1c mfd: twl-core: Use i2c_check_functionality as boolean value
30b9f821b2105fa63965aa7f7ad1681ae7100795 mfd: twl-core: Unregister the auxiliary platform device on unbind
c7f6333e8cda7306bdc23d6dfc774d6c2713a2e6 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
4a4d9e87ae8ac050802496a860c491fe5ea54af4 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
f6ff26c32533e5a5542341c8453bab578c18e013 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
f322c48f333c8b02b2061f48909d5e03358081f2 Bluetooth: hci_debugfs: Pin module for debugfs file operations
1d16a4a6dac4aca582423c2f8b5bba0271b48728 iommu/dma: Catch scatterlist length overflows
07c5874a908e8dc0591a8ca3cd5baa564b334982 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
21a95ba06238990fd14ded8ed63b7a083806a197 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
521a69fa702e0a1c43da930b77b8432ed1fe03a2 xprtrdma: Remove the RPC/RDMA QP event handler
a6226078dd9dd2676a9c75692922be6e33019d53 xprtrdma: prevent disconnect feedback during endpoint teardown
1a8a63dde54a8ed213bd37a2ed267028bc4fd751 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
254a46fdcce89f7895b9c2044622cb0482fb80a7 media: rockchip: rga: fix clock cleanup
cbdd4ef9b3c43be5d676b74225ecd450848e5d71 media: rockchip: rga: use clk_bulk api
8c0ca6a24d4290f20654600bf9ffbc79d9b9f2c0 media: rockchip: rga: quiesce IRQ before releasing m2m state
7d0cbafbee1f7d7a7bb00bcd8a70ddc5199332ca fbdev: core: Initialize modelist in framebuffer_alloc()
da32080e62edd2b95fdf9c69a1a9604085428cd1 s390/pci: Add error cleanup in zpci_directed_irq_init()
7c64398c74d1f8adbad0451b090ad07bdce5ba59 ALSA: mpu401: shut down timer before freeing MPU
347cecc365e94063b86b73bb13af80ff3c7e3ae9 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
02b2d734ff7e4d6f9ea50d5eef6e5e07ec8978a6 fbdev: smscufx: check for fb_deferred_io_init() error
9f9a1ce4e693d465c212f879f4df5405e532c9a0 f2fs: remove mappedtodisk flag usage in mmap write path
ac7341fbe8d788cb4c2c875e849a272219c44dbd serial: sc16is7xx: declare MCR and IER as volatile registers
1509c72b03860dbbf818e5e144a22ebd4724f927 virtiofs: add FUSE protocol validation
746e48cccfa174b993787f566d99be70bd3c82ae virtiofs: validate fixed-output response length
299e7e8350f516f27c7e83b7e4f8b6a0fd531783 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
25fe930690a97b5be4d4327ef18f9b0c5853e852 irqchip/imx-intmux: Fix runtime PM teardown on remove
2af462f5c6865442dd898b5695c64f62d102f796 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
6db2fd4fdb3b5167833256c8ffbef1d95aaebaea xen/pcifront: check that an AER callback exists before calling it
889f8ca1f1f9db96b7d46f21702fd1dac59a593b PCI: rockchip: Drive at 2.5 GT/s, error other speeds
5215d68d4a3f563b42dc990e7ffc7dda212202e3 soc: fsl: dpio: Free the IRQ before releasing the I/O object
fe19767a2873b323f11c1a4feb1f2277d05cedca nilfs2: force clear dirty state when restoring from the shadow map
d5f7fb07c5e2028f546a6d83270e68aaaf9fbda0 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
cd33e89660a5ce923eadd396ad2d864aec16430e spi: jcore: Fix trailing statements should be on next line
63c8370af687c461f49c1694babf17cf584e3ad3 spi: jcore: fix divide-by-zero when speed_hz is zero
c92403ca4723c7f62596c649366adbcad02f390e serial: 8250_exar: store the GPIO platform device in struct exar8250
bf5ad4c2a65abb4bac56fa548db984ca16c4c5e9 scsi: ufs: bsg: Clear the reply buffer before use
3526d2766493be67dc832e2adae98cefce644048 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
fa69228b25d2bc793233aab9932fd6ed759eaaaf fuse: don't launder folios of a bad inode
af849657aedcdbbe725f5a47776748ea41016676 block: amiflop: synchronize flush timer before track flush
23720e1fa1e1c4bb3104ba8e77e8d57db11e68f5 leds: ktd2692: Pass context to regulator cleanup
567c989a1457a9358f728f3f70ee50de01cf443f ALSA: emux: Fix UAF of soundfont zones at note-on
cfc5acbf63eb57832824992588944aebc706d953 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
64986549776ff24544b6d5e2a49211abcba79214 drm/amd/display: Fix swap in median3() for DSC rate control
2289824869a5b130f917f3dad900dfed7257234b fbcon: Retry rotated font allocation after failure
32d4608851124592598879908162cdab4cdefaff xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
5cdfddcb6c0c45d090d817016b8594118e2133dd mm/mlock: use a long for the page count in mlock_fixup()
2c7e193e0285029362198d3eef34aaabaffc08c0 drm/amd/display: take a runtime PM reference only when a CRTC turns on
8973950a732ecf9079f28941d5b05f06be732fca drm/amdgpu: reject CS chunks too large for kvmalloc()
0fe7aa9414a4e2324ef1c0395527eb2f769cd673 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
e26930fbc34d1c414e70748e7ed1219c839366e5 ALSA: emux: centralize & improve patch info validation
ce1d7bcccc4b32b49ec273e608f1ee54faea917a ALSA: emux: simplify snd_sf_list.callback handling
ab70ab8ebe14e61e8f3562d422ed26a93be28cdc ALSA: emux: Stop voices before freeing zones in all cases
52db7d5782b5fd1088bd9d4475f25e404bced105 nvmem: rockchip-otp: Serialize reads
99503e60bf4187463212a4d4e7452e07f6c0d9b6 hwmon: (acpi_power_meter) Fix 18.45 TW bug
09824d97607efd92bc37484e79b7e9c95ea870ab drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
2b70898cf1b7f724c8c8b64eae417997f50cdad7 media: microchip-isc: do not touch WB registers when not streaming
88aba4cd543882ade9c7a1a1d17cd345be33017c apparmor: fix refcount leak in aa_get_newest_profile()
735668a0f89311885ef23b5f805b10c905cce45d tpm: tpm2_probe: propagate transport errors
39e4706ee5b45c88d5ea69ceeec6a1f3a28543e5 gpio: pca953x: Utilise temporary variable for struct gpio_chip
3c920220f74ad819cbf7ba7053c7284df548840e gpio: pca953x: Handle direction register read errors in IRQ paths
5e27734739199cc4d423ff126fd08681207af77c fs: rotate inodes whose page cache could not be dropped
3e5cdc7a41963ed030076fc8945707c1aef611ed fbdev: bitblit: Fix glyph clipping when fbcon pans
74f61e7b5a3e02ad138e8883e9d6e7072ae1a197 mfd: da903x: Cancel IRQ work during teardown
df874963bda463dc536293191692bf3bc5063bd1 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
6831fc3019f0b615db552e77c8738eacef9a3183 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
2fffc5ac9e85247b8c60fb36a95b1d138958e274 fuse: don't drop destination page cache on a zero byte copy reply
5be393089ffd43cd39fea046842217bc7c7a8607 hwmon: (lm70) Fix rounding of negative temperatures
93bbda7eef4759ff52a190cac074e0de4e181913 ceph: fix 32-bit overflow in readdir reply count check
b0f1529cecbb41cebfc02ac9629d9c14577f4c24 fs: don't lose inodes that another LRU walker is isolating
370de4a2efbd91e4476a8a509cac0e3d459adaa0 ASoC: tlv320aic32x4: div: Switch to determine_rate
a2942a04d6da152c9adee1f73823abb708a29850 ASoC: tlv320aic32x4: Fix the divide by zero
aa7a4e09afe82ff9c75e72c1e774bdc218b0ff7c ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
9ea532e0029a7e6b4c6a0fae8cc99b27eafc23e0 ceph: validate MDS reply fragtree split array length
790e4ca5f05bc8123a7054e0e734ef3460f8bfb5 ext4: fix fast commit replay failing on a read-only mount
5b3a2bac143c7c9cf1e28b1d63c66ff219b3c0a2 ocfs2: fix oob in __ocfs2_find_path
99827ab90ccf5a2d8fcf5af4adfd49a60fc56974 ocfs2: fix array out of bound access in __ocfs2_find_path()
5702a711d1a5fab2bb6183976c643fd335410db7 PCI: cadence: Store the core controller in platform drvdata
a1cf8f9d324927e9f098c1d28c4182b455c4b546 mm/shmem: report RCU-tasks quiescent states while undoing a range
3680b49c9b0778a978bdfafb08f76ba0fb46d3af iomap: don't mark unwritten parts of a folio uptodate
3b28f6e38a745207b5e5b8770a0b06d13cc316b1 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
ee9426f625e2d3dbabf06f2e23ce4c49c93ebdff fbdev: udlfb: check for fb_deferred_io_init() error
3e5d98cef39c8182fdfcb8dd19da5c77abfb9122 drm/ttm: return an error when kmapping a BO without pages
c14295415d2beaebbc00d4f2abc70564a2762321 mfd: tps65217: Use devres for IRQ domain and wake teardown
cb127733c24c3c528cf0c53f654dcef0ca09e4c4 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
230ec62988b9b732a85c9d661377ed3a6f71f8f7 ACPI: APEI: accumulate the queued flag across error sections
058b66e926d5f343078b8cbe30de9233d4ac6bb0 ip6mr: ip6mr_sk_done() can exit early in common cases
25d2274535e3b7530778bc290bcab57cab21879f ip6mr: fix use-after-free in ip6mr_sk_done()
24622aade8926af110bcd9f5bed62c04ba4c387e ipv6/addrconf: allocate a per netns hash table
956c7af68e337686f11eaeda5624c2922864bccd ipv6: remove ifaddr from hash during ifdown list cleanup
c057542ee62ccd86dc83333b7d501e43fa3096aa posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
313677d8a906fe6d7e4277d3872461c74a9e0783 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
b8151bc4e8da05fa41300c7a01f5e4789a0a98f9 drm/msm/hdmi: use bulk regulator API
d7c23d034e062f95fc2c287bd177cded4d0b58e2 drm/msm/hdmi: fill the pwr_regs bulk regulators
c838b82a0217efe7d8dd54066110c562391160f9 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
a5f807b429f547e5bdbbf6004f166fe36ab9534e f2fs: release a removed xattr node in roll-forward recovery
cd86d8c02f5c4d48bb53df354b5c3f19eb7e6861 ocfs2/cluster: initialize heartbeat regions before publishing them
a3be381a6230f65af312419ebadc9aeb58caa858 ALSA: aloop: Don't constrain playback params in notify mode
05071554f5e9f6e2158114d3750eaa875d0bee4f ALSA: aloop: Update the PCM Slave controls for a matching playback
3d275c74775788f9eb7672d7f69492e119e8acf1 KVM: arm64: Turn vcpu->arch.pause into a counter
f5c69b07b622c43254ea61fef1463efc0b8bd55f mm/ksm: keep soft-dirty when merging a page
25127fec994fe43b484ce22cadbd08c3c608e6f5 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
396f0d9cb074ba6319e563b13426623eea579aa9 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
4c3a1fccd37d96116ede0bc473fd7762b538a020 scsi: handle out-of-range SG_SET_TIMEOUT values
c7e5c3fd671e77177b476c717af1bd071fb08625 crypto: omap-sham - fix crypto engine cleanup
793537cc3c1e32bb1542aa25df45f75d56782add dcache: report a Tasks-RCU quiescent state in dentry_kill()
b32df3224c52921c1afa90ca89778b9b7bd5517d ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
8ee091c78da2cd399c57e5b5a613bb58fc5ae2c6 mfd: wcd934x: Replace legacy gpio interface for gpiod
bf6f871d3189160e4031a259406ced6de7d8e3d4 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
17120f8ca7fa2c5930f626bcb8b51bc182fe795c mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
0739a8b48874dfc239927a59870e268f00934d23 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
6d8c60212273ed04d765e6fc2ea714efda9e72fc ata: ahci: print the lpm policy on boot
a65cd37904292754ffc15352f81b73e21c0a9a66 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
a09cd953de47d08ec95a7edace8b263ee93f139a wifi: mt76: mt7615: restore DBDC state after ext PHY failure
6592abc0095e97fab9bad165b4b724ffecda9a6c Input: xpad - add GameSir Nova Lite support
ef2a4576fcaf3cf9c80c917142528e2d0aa3d289 power: supply: core: Honor supplied-from with CONFIG_OF=y
42a3782e3f189c3e5954d32b7a8fd3ecbf41daf3 fbdev: nvidia: Release write-combining handle on probe failure
7d908addc87827abbed04da910f8c3e345eaef8c Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
ac74f2a62827189a7e4d03384b27e0fe174384ec power: supply: generic-adc-battery: fix status with no supplier
a0965d01655f3b7d076ae87fcf674b1808c01556 media: atmel-isi: release unregistered video device on remove
3bc6b56c0efefb3bd1ce2ed49c2dffca87e253fb drm/amdkfd: stop restore retries on device unplug
651c232e10fc7768d6ce32608e7cd9f69f6d432f lib/cmdline: fix get_options() count and overflow with large ranges
3ac1f5aa22beb6400001f0e8a322c70e745f2bb6 ata: libata: Do not leave ata_host_stop() registered when activation fails
bef4fadbcae466dd6b1f605fbe5c7f8b41575eff media: sti: delta: use unaligned accessors for MJPEG SOF fields
51ce7e448b42e078c5e1be354c96210a143a97d0 dlm: fix send buffer backpressure handling
b7aab653bd62ca2b28838d990cdad8f7e0b7bdfc splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
b9f45c8d4686d1a5fcacbe46676eabd2da2740a1 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
d4d01ef13e2a31d015f32770d938f5a97c7b80fa ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
b82d58637379f230ab590085aadca5d2dc5e5826 assoc_array: Avoid open coded arithmetic in allocator arguments
c6c5595bc5adbabbed245ce4f68422c9e6593f9b assoc_array: don't lose objects when a shortcut is split on a word boundary
82027a65c668452e309719f98a7756ac7657135f assoc_array: don't lose objects when a root shortcut is split at level 4
b6a8bd2f6d08a00076fe2546f0140707743db805 assoc_array: move in-place insertion into a function of its own
fb823ae46576461f58d3a3e11cdea8b49a722dab assoc_array: fill the segment cache in one place
fc8a6c2e4f57daef78aa2688ead610caddd10a97 assoc_array: move node splitting into a function of its own
05e5c62d6aea0a51855584b1901a1936dbe759c0 assoc_array: move shortcut creation into a function of its own
ee9b47473c17d9201f57beff8d1ede513a164eb6 assoc_array: choose between splitting a node and a shortcut without gotos
cd21806ded8936a4cb18821dd8991640f656ae91 assoc_array: don't chain a new shortcut onto an existing one
0a2f1abe98b7b28b72fe08b8cdb1c518d87441f5 assoc_array: keep gc's cleanup out of the live tree on allocation failure
2830e7b9c7e0895b939c14fd59b3dc2ff23e0dfd SUNRPC: Copy the deferred RPC Call from the head buffer
475d0fbfe19bf8e9a393c2dc27a287ba4b35aadb net/packet: check TX_RING fragments before memory accounting
9714439a6ff4c559e91ef199832afe979160f6f3 kernel: debug: Ordinary typo fixes in the file gdbstub.c
1ab548ac8e472207cda0c712a7d05e0147bec743 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
14ddef3102df7be42efc5f09688f0ec5561b1518 inet: frags: limit the truesize of a reassembly queue
a53b5d243e23c7ed074c421eac6c0ea6b39abe54 9p/xen: drain response work after unbinding IRQ
18ad61380d213bc8fb3ed3be94bb205f2d453659 mm/ksm: fix use of a freed anon_vma at swap-in
4f887646b7f0ca4e883cf3bd891e41d3eda2b7ed fbcon: Rebuild rotated font buffer on font change
d5ed68aba641f7db284198ed0802c775bde710ab btrfs: prevent deleting the wrong subvolume by ID
f8d03cef6bb81afac55f034e4ceeec8fe3c10ed8 ALSA: compress: fix buffer leak on failed SET_PARAMS
4f7dfcad44677665aef0c72bfba30db5fbc9e7a6 io_uring/timeout: count cancelled timeouts in cq_timeouts
417611d1186cc1237904f560db27e3eecb6e7559 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
b2472dd1372893696e7b47be0831fbc61e04f1db proc: add proc_splice_unmountable()
2a878b19c2d80dc84ee7c32191c5a857667a4194 procfs: kill ->proc_dops
ababae2f0458c08d0380bf99e1035bfd2fb3cd77 new helper: d_splice_alias_ops()
394dd7401d308b24ce20635264d248da5557376d switch procfs from d_set_d_op() to d_splice_alias_ops()
ee7cc4d40c03746e9a5800476284779b09f872f0 proc: don't let an entry below /proc/<pid>/net be a mountpoint
0c154f7c2f8d0543fa1e8e4adebeb5f5ede5f72f nilfs2: validate directory position after llseek in readdir
19646b4340589c87b72b4ce0eb7339396f35715b mm/userfaultfd: wake waiters when registration modes are removed
face550029032fdc079de2c4f5ede48041078662 apparmor: remove fs entries created by a failed policy load
f312c7917c8bbbfb96bde72b97c8581f861955b7 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
cb3d8a9ace14a9cd372b35c95007cfc3c8e36ab3 f2fs: fix to update superblock crc in sanity_check_area_boundary()
93795955b0a6193cb8772c2f73b688c45016e178 libceph: initialize CRUSH choose argument weights
56523fddfa5de9da8a28ff7e0f38ea1e00a8fc61 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
d98e1d462a706f77312f7d2c2422996a208aab53 f2fs: fix to fetch ino via ino_of_node() under cache lock
d296b468d30082684a1167f45151bea5bb0f7393 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
394955d12fec9fb4227bbd5cdf6045cd34d0efa9 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
d971aef42039c0341e71712b572543f3c0422735 mm/ksm: mark migration stores with WRITE_ONCE()
34903bb677e079ffa9cbfe3e09488d0470c147f1 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
41ef062a46e78b234a2577b06b3d4049f84fef80 selftests/core: fix unshare_test with large fs.nr_open
82201c4882b5ea72138287e8c208fea0e06e90d5 apparmor: on failed load ensure profile files are removed before parent
01143db685672531e7b78ca8f508c0399b577f4f ocfs2: constify struct ocfs2_lock_res_ops
10bc2dec75ac365bef53205343bf3a45925c36aa ocfs2: cache the mount context for dentry lock callbacks
e5450b2831e9f9e700e1284a421dde18b4b04861 ALSA: pcm: Prevent O_APPEND open on OSS streams
66a8ea49e3c91fe3b2d602f73de12d00f780d664 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
4c425c846c773b4ac5251ae66bcf1ee8915f7893 backing-file: always end a queued write
30561c4e9a7f1ab6ed88bcf6e126a44cf17fdc77 mm/mremap: fix moving PUD leaves
395a861e9d709771a6ac1394bbdeac8f9cf78434 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
0157a99f720eb6e83b92cab207800c06e149076c ovl: look up the index by the decoded origin
82f4baccd44bfe1d02e1ab65a0ef13bc69b4f5f0 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
80cfa0ee8aec3252eaa7b90af621083b7e02846a iommu/virtio: Reset device before deleting virtqueues on probe failure
0759d82ff64817304e1d1d86fe62143d9782fd9a drm/amdgpu: keep the CS user fence BO in GTT
f55a3723a90b5af324addc5bca91a53c1981fcc6 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
01983ded605ab52d3daab60f3136fc572ac3c7f0 KVM: arm64: vgic-its: Don't map an LPI from more than one event
3867ec7805ca0eb794cebc9ca0f5f0a2b61a1128 l2tp: snapshot sequencing state when building transmit headers
af67dfcc845a9473ffa94fe0e46e1b3bb09ed6de aio: fix NULL deref when a fault races ring truncation
92c3c95bca34398a6eb14523f9befd025d29404c mm/huge_memory: fix truncate racing with PMD zapping
cef0991445a8ebf75a8e22d399d2f4ce96f239c3 udf: fix preallocation discarding before an empty allocation extent
456a805038b9199d065705689d118a6b308d500a fbdev: kyro: Use devm_ioremap() for mmio registers
99ec9fd59a4bf68155ff64750213facc425a213b fbdev: kyro: Use devm_ioremap_wc() for screen mem
edd99c98e96a7053998f536390c35157dcd72a76 fbdev: kyro: Release WC setup on registration failure
59fa488f7e80338e060f2e51eb10f098ff9b3759 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
4a9228eb99a4d7107634e753720d12e05c9bfc80 hwmon: (tmp108) Fix initial conversion delay and wait until ready
739c7908135254108bc5a95483c28398167e6cde drm/amdgpu: don't walk the CS chunks when allocating them failed
0bdfb86fb3104214becd181a766cbe04f2732ef9 nvme: unregister when pr_register() is given a zero new key
d2e030b01130dc98f5d748b0ec4a393c0ad93894 mm/vma: don't leak the charge for stack growth
fc1706edd43001cbf8c7a1da14182c82fae3a16d ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
7edc79eae999b117a3c5deb1b04b7e451298b18a mm: make swapoff interruptible when unusing mms/shmem
3cc35a8ca8a5c4cfb1996ec5737e81cf7c83867f mm/memory: reject remote COW faults on PFN mappings
00133d5c8e9abd79adeaa33c5176591339505b64 mm/userfaultfd: compare exact registration modes before skipping
8e980a2217aa632ffa51937b37881d9ac71c20dd apparmor: fix query_data() output overlapping the lookup key
640af355bcac34e36125f2588bf51fe989089da1 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
a2f09262b47a6985501ec98d2006c201c18edbbd mm/filemap: read mapping->a_ops->free_folio under i_lock
518200595cc23b11f6bc5eb498fcdea6836308c1 hwrng: virtio - prevent use-after-free after a failed restore
8547bb3e131ebee98a03c477794ca4be9cf2bb29 fork: take mmap_lock before copying mm_struct
4a06d5df37985cbf64c55d98bce6522d37c01c27 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
754b1968379954ef80e98ea9867be3efc3dcb7ed drm/amdgpu: Only enable HDMI audio if display supports it
fbf9acce6f7efdac81a8b7810c6d6935c25aed76 scsi: bsg: Report synchronous data copyback failures
418ff6a80fb65d44e3e115bce87610fc3a85f6fa ocfs2: use the stored hash when checking xattr bucket collision
ab3be94781670c454cb5cd9a8ec51cc86bf6eda2 ocfs2: do not read the entry array of an empty xattr bucket
4f3a160bfcc60eb647c67d33c0dd43e3cb61dec4 ocfs2: read the xattr entry hash before defragmenting the bucket
caf2c4c0d24ab0de62f9925d89991d5c3f11da10 KVM: x86: Exit to userspace if emulation prepared a completion callback
911346f4a013e2b032f895c25b8bb7c4d6160512 KVM: x86: Conditionally resched when restarting REP string emulation
fb36d378f7f422714ddd6c4564e120a790409784 drm/amd/display: Avoid closing unowned DDC pins
6bc59cec8e135e689329f5094b065767db17cfcc arm64: kexec_file: Fix elf_headers memory leak in retry loop
fcc6c05e8a8a62fb384e57c0c50eac0c1ebf1c6d ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
52eee191b0ea366ed6c5d6c4f86a7b13a233b208 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
be97cf3b88d9e5e26d24186521f06dc6a926e52c mm/shmem: make shmem_file() check the file's inode
4ae0961798df2573cc9a07b979d880916ad2b12f nvmet: reject keep-alive timeouts that would overflow
2775779d24cd81fc7bc18dcaaf5c2c0321709950 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
7b06a9c0e48737d7ad3d5d8da8fb2306591d2a71 mm: document mmu_notifier_invalidate_range_start_nonblock()
af3e3aedae0b728b8d311ae0441a5b0d8f2741b9 mm/mmu_notifier: finish non-blocking interval invalidation on error
6d8aa401369ff0f07be42144cb6a5ea51826c8e6 blk-iocost: Simplify ioc_rqos_done()
0ff91448bc1dadc2628689edbc60abae24d1880d blk-iocost: account flush sequence latency only once
eeae89dd831521bbb3ff2339f269814d998803df xfrm: retry inexact policy lookup after node reinsertion
a0a4d624df2565d8871b2e1b734c867508a7d301 mm/filemap: don't lose a folio lock wakeup to a signal
31c1475edafcdb15aa378f00dab222efb0510407 xfs: mark the inode preallocated for pNFS write layouts past EOF
20a238af0a5cd6d152e2b3a0972739cbffcfff20 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
a0a10f1fc79ab7a6a34a8d74b4888c2ff5ba0088 xfs: cap the block count of xfs_iomap_write_direct() at one extent
dfb15d8f37de02f9457422f02bbd4895809e0204 selinux: prevent KMSAN warning in selinux_inet_conn_request()
842945756e8d38238507c10c9918176bb79ba24e ovl: inherit FMODE_NONOTIFY when reading directory layers
a6062e76bf1dd45648c4d86833a503c545140bbd comedi: addi_apci_3xxx: fix subdevice count underallocation
d0aa61bdfd510ffcad8497c9581b499992470caa comedi: dt2811: fix shift-out-of-bounds in IRQ check
00ec3db12d2bcf235893b457c6ac023b73c20458 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
22e980bfad65bed40e6336cb349b0129a5515657 ocfs2: validate move extents against a stable EOF
1b6ba96892aad00246ca51e2dff364dd632592ec xfs: add a flag to convert unwritten extents without allocating blocks
4ed218f1e5222fd62d53b6ebe91be6b5c181950a udf: don't use eloc after the end of the unallocated space table
236445f371bc15fdff2a2ae516e57d9b122e8628 sign-file,extract-cert: move common SSL helper functions to a header
54554775904566f3da0f7dcc7867192a30ff4d05 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
d3e1919d712360d1d34e67414a4978c696e90fc1 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
1929f718a2303c7e62eac97fb764293e8f33890a extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
a2d17e2b004e0f6345ac08b68a37516e654e8500 crypto: ecdh - explicitly zeroize private_key
a88aab4b7df1bc38c666cf55f80032497a24262e drm/komeda: Fix bits parsing of GLB_CORE_ID
ab353532af13a5126277e9d8ad876aa9582df751 drm/panfrost: Prevent division by 0
465fe7decc3ca1ad39c750f672b9340fd89e94db bpftool: Fix spurious batch file read error
6315cef9b82a419f9460e3011e63523cf2d3cd42 regulator: fixed: reject incompatible platform devices
b63bca348c3de2ba73a192a939491677349eb504 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
d09b9fd72aeded4a98809c13ec554b551024518b spi: sh-msiof: propagate setup runtime-PM errors
994cbadb90a88369cfb77bad33f4be087724f2e6 iio: humidity: hts221: report available values via read_avail()
433c1a1d0a29822a797c77c616bf57cf81d16b8d ARM: dts: helios4: fix lm75 supply name
8081b0a8347dc7f7253feb6848ce39f603594f54 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
e7b33c2f693f26a951765db2c7ae5f61a29d99c9 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
2e7c423ff7a9b128d4c2b3ecf7dc11c5d23736de ARM: dts: armada-388-helios4: fix vmmc property name
7cfb747f066dd03c00f53bc65848c7c130e8e626 ARM: dts: helios4: fix vbus-supply for USB2 PHY
948d4ef4bf05b0b1f1a352cd8f089f516eced472 ARM: dts: helios4: fix spi1 location
bbc202db979816100393efa60fde802ff28a8a93 kexec_file: stop the top-down search before it underflows
02bec32562bd701de0df9a0e2b4006324aa243aa perf jitdump: Fix extended header read that always fails
ee66cd4a49fbc8589badea2f75ad88713ea4802e perf jitdump: Fix debug_data and unwinding_data leaks
2216493cdee447f323cf4cf17282c9bd59a831be perf jitdump: Validate code_size against total_size in code load
c563e7a83cc45b4fda82ca5a53ac63a40aad4ef2 perf jitdump: Prevent integer underflow in debug info size calculation
614bfc485d939e01bb31f4081eff84972e2c3685 perf jitdump: Bounds-check debug entry byte-swap loop
7c81136821e05a9d961cc5099e552d6d6df20520 perf jitdump: Check snprintf return before computing header size
683ee0b14d9a69291764b460eaff33dd7ecbe5c5 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
9379ee600a4c42e06a209348e439a68046c34b0d perf inject jit: Add namespaces support
e90729a8e929f9f57a34c4d72431eedf9eb3d1bc perf jit: Fix a few memory leaks
c715bc56f7bbbd97c9843e7aaa53c6e30e0c9abf perf: replace strcpy() with strncpy() in util/jitdump.c
b48e2d5d1935e1f2986369b8cf0b3ad642b32479 perf jitdump: Use dirname() return value in jit_open()
99f889d3602a1b7dca68132949d7601a0207e383 perf jitdump: Validate debug entries on native (non-swap) path
8cd87ed5869c36ef89a42d138ead6dd347666a67 perf jitdump: Validate sym string NUL-termination in code load
3562d6d8820cd0b2d6aedc3bb7af39126a947fee perf jitdump: Validate unwinding sizes against record payload
5594e8dd4d0d6173c6d10a4ac341757b442eadd6 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
a7c3b58931b13ad0267dce2959f95cddc346eda3 pwm: renesas-tpu: Implement .apply() callback
dba868091f3a573ccd1fbc6d785f04b88aa9d0a8 pwm: renesas-tpu: Rename variables to match the usual naming
2846d32ba693cca5e95f2549f6f0f9156ac1a216 pwm: renesas-tpu: Improve maths to compute register settings
2d7923bffd0a6ea6ad54704f009fb63128c98e1d pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
1f7eab2c24feca8aa3b0ac088d37dc6138983c32 pwm: renesas-tpu: Fix runtime PM reference leak
6a25a1ba993fcc97a88158bc8bc5194d1437407f spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
c8e1459db9e04b0f73a9f9b667815e4a3a8674af staging: octeon: schedule the TX cleanup tasklet every 1024th packet
0b9690b16482f32e74c205823780e197f281bdbf microblaze: CCF: fix refcount leak
93a4cb7f8d097a2f6057510e1be26dc342a718bc microblaze: prevent ptrace writes to MSR and pt_mode
a840d9bf7c16305d7654b013cc53eba38069ed3c wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
88edd4f68becbb2e1f9415c6c82ca3577f4ab3bd dmaengine: fsl_raid: don't invoke client callback under desc_lock
2968c91e8f9de9d39317408735791269d275c940 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
acdcffd2310dcc9381cf06ffc4a55003182d6f65 clk: Use the generic OF phandle parsing in only one place
9c5b6cc68aa82b909fbec22ce4a3d028c92caf5a selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
9ba8dadc5e14dd825c4ac0ceabda8f30eb5c0208 hwrng: cctrng - Fix runtime PM usage counter leak
4307276e88d7c4ef8e05e346f3885784130d1b95 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
de754e987d40e1bf88eea31eda852199cc050523 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
20d6fff6c4ad182a34d12ee9f76a476716e725cd memory: brcmstb_dpfe: validate firmware section sizes
f6679c413db3a7d9cb044378811ba22ac340f8d3 regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
b708d4eb8486da759cafe92bbe5d9f867fe6c40b regulator: mp886x: fix vsel_mask
41d2491d187f64dbbde54605a8828d4a63edf91a efi: cper: check section header more appropriately
cb3a9c7b48d4d2c36470e3cb8380a8ce0c703c8d efi/cper: Reject CPER records with an out-of-range error_data_length
0d813aff8242d5ad1018539cfe47f53825122669 efi/cper: Reject an error status block length that wraps a u32
db28a3c6ee726b94e33d8428b7a89472a66d8ea4 ACPI: extlog: Validate elog record length before walking sections
c60f5148f2d7a5997ba3a30af2fd324e764cd7cd efi/cper: Read only validated fields in cper_mem_err_pack()
5400dff1547a9a932681d1b13cd19079dec5c7bc spi: mtk-nor: fix runtime PM usage count leak in probe error path
a6b34bc8ae3215567c179c293d24dbdfb610e07e gpio: crystalcove: add missing MODULE_ALIAS()
aab022c266e6575453d41d1fc40a3b79934a7cb3 drivers/base/node: fix UAF on device_register() failure
7d0f3e8162a8b47bec70711897df41182906649d irqchip/gic-v3: Switch to bitmap_zalloc()
12889789404f60c161c7a2434c7bc36da95d8f20 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
c551abd8d5d7e5e73684dfe52a381d5d23267872 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
cd0884bcfd0c829c05d206dfb7928b7a749e97b5 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
3d8afaeaff6930562806c9bc535a3a8960b4260a pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
f326b82b1e32b7e17cb32d8b022118db0c4146c7 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
85b5de2365c08b79a00a37a8c37898333680e7c3 dmaengine: sun6i: Do not use virt_to_phys
36242482ba0f3c4b055f29a2585825ac6be11a78 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
d70d6146165e83ebcc0725b41779067b183b40dd dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
49e735599c983311ee1657c8534794a09699dde9 dmaengine: img-mdc: Fix runtime PM usage counter leak
57740d4c48712377c8b43c206c8b84390a0f7fd4 dmaengine: zynqmp_dma: simplify with dev_err_probe
7c5600a8ebbaa5b47e48e9acabb8033fb2a42ec8 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
55e922cbf02343bf521d362145a681a824f4a133 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
8e1daa1cdbbcba287acf5c8019fa8d877fd0c2d3 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
db0382d819908ba54059255fe0f6b02e4bc4f032 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
82c0bfa9dd3caa783b3d40daf5def8ba9cccfa39 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
dd3c400eccb79526c9acf3c23f3efb06059c029c dmaengine: zynqmp_dma: drop redundant label
c64abcf3ec38f27c7d2cfa589fec7b521e52fa0a ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
eb55ccbf24df7e0e05837d7497ab25a43c30dfb0 ACPI: utils: Adjust message printing macros for ACPI objects
dfcd44fefb03c00c3763ed2471bc497d5f35aa8e wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
7793c24768074d1efbfa4c0f9d69a9b8fd820244 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
a043842cd463258ba61f6785665b1c3e0ef3bcc1 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
d622ee70a8c00e9c0aff170ed8040d1ef8d4199f PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
0a0a3120cf87142e207a8aa7f55fbfe7ac07d848 PM: sleep: wakeirq: drop unused enable helpers
49d1aa3795082274d0ed3b281e4f3cd75083661a PM: wakeup: implement devm_device_init_wakeup() helper
a8981ba8ce0b53f51520cb197947650d03011124 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
311ab0a7a162d664de8008db39f8406978ea739a power: supply: bq24190_charger: use the wake irq API
fb4f7a5759b707ae23581c60f125a8efe1ed0d24 power: supply: bq2515x: Propagate charge-enable read errors
ceea25356cd98ee3ee7ecbc69dc3fa56e9ca50a8 iio: imu: adis16400: Check return value of spi_setup()
d0986e96ca7c17733e2a1e783b43664cc339f027 efi/libstub: Fix efi_set_event_at() parameter documentation
b3afe9cbd01f46939bab4aac878cb5661407d64b PCI: xgene: Use managed clock for PCIe controller
08d4a3f191269626560079e44b63cc03f8b6dac3 usb: image: microtek: stop SG processing after transfer errors
663ab9606fc7fde10796d362a2fc2bb9bd181f54 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
ea138a10e6ec8ae12ab375c1d26ef0268c1f8918 USB: pci-quirks: Release EHCI device reference
6ea7f064078ad0d567290ee2704e046e134d57a1 usb-storage: alauda: do not do DMA from the stack
bbdbda8af530d39cd444d2ed8aeb388c43b1d98d usb-storage: alauda: check the return value of alauda_read_map()
d068f44f06f7af0fe82f9f3c0fb2d1fd2d16d450 usb-storage: alauda: fix out-of-bounds zone index
0bffaecb861787980a48473daa5593688f491bf0 usb: musb: da8xx: depopulate OF children on remove
ddd99d025cd20f774a80f5d9807a8cca1863676a usb: musb: da8xx: depopulate OF children on probe failure
44716a52c8c5ac0fd4a06f4f19c510815ce89309 dmaengine: sprd: use clk_bulk API to fix clock imbalance
530c04d1bb1131525cdc70e274eb8df735897f5e usb: gadget: composite: avoid warning on aborted delayed status
a33a1efbcf4176533423be845a73b1493e391bb3 usb: gadget: f_mass_storage: ignore class requests while inactive
6d9c95d20f32e51a1ef9587a31ed09550d710264 dmaengine: fsl_raid: zero CF descriptor pool allocations
56e77ee970c9bccb0306ff2debc60dcfa496e3ff regulator: ab8500: Fix AB8505 VANA voltage selectors
3daa2159844c9393308aec6308e3e79e740bc1e0 regulator: ab8500: Remove stale expand_register kernel-doc entry
4a0c556efe6844d5db0c8d8854b5432439a547ba regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
2ae8461d7e1bde5235a8076675df7c45047303e8 regulator: ab8500: Handle AB8505 VINTCORE selector 7
ff638674b8054ddd729d886b8d48d00216b61895 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
fff6c50c095638f72113c9f5abffb5c3717977ed regulator: ab8500: Test dedicated enable bits only
a8b6608f12d03a26644c707376ee8f707e726769 regulator: ab8500: Propagate mode enable read errors
cf0bd1f3794a675c321b2545cb8bf6c5d90ff986 sit: fix UAF in ipip6_tunnel_del_prl()
c86aa03d23b3aea733f34d19fdd271501c076edc ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
04d005537abfca499b65243016f13d1a0e7b647c crypto: amlogic - Fix dma_map_sg error check
e9b8bf0cf6e594ab5ac20debc7bddedbb4855bbb crypto: amlogic - Fix DMA memory leak in cipher error path
c5eb59db3e1193c54b4b83588871e13d6f00b956 crypto: qat - avoid OOB read when stripping RSA leading zeros
6a4ae33c84f2355a222172fbcff7c8274526fb6a memory: exynos5422-dmc: handle clock enable failures
82d44f2be1a0dd9ec9e15c504269fcff203eafba gfs2: Fix journaled truncate range end offset
f71d33fb39c99bcf616f8a0ca87ebedf35159495 ACPI: glue: Fix up and adjust acpi_unbind_one()
4241f513ee8a8b8a032b14cb3149912b2eb0a7ea firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
3b946d3065a7256ded62c1921de131330ae74d81 firewire: core: remove unused link field in fw_packet structure
afd2571cca7d3aa0181f42a2f80913591dae4714 cpuidle: menu: Remove incorrect unlikely() annotation
e95ab9a153e739412e6f99b65e56da366637a446 cpuidle: menu: Remove single state handling
bfc75d2decaae5fb376432380c4471042f7d37c8 cpuidle: menu: Do not return a disabled idle state
8cdc7baaadfc2360bec1a09926d01b43c5a3de3a ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
51875eea3276cfcc7d8d41c5779165859f346473 ARM: dts: imx7-tqma7: add SPI-NOR flash
0e2268d161af1cc3430e1214f8a3aded790695d2 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
bd187532ce262547b36497a7bf0720064dcd172f x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
b825d87604b67833ca8dfaea97c022f1f967f913 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
1d7a0aacb90ac8bde956ac085122287ac8b6da9f gfs2: Fix the return value in gfs2_get_link() kernel-doc
060f94774922cb38df010bedae4189b8e22c120a ALSA: control: Fix virtual master creation reference in kernel-doc
1af21700d2c7549ec8a43bfd9cca473b8d8625ba ACPI: video: Fix backlight unregistration ordering
0bb90230c088d5de77e64146046fef814dc5d28a perf header: Fix potential memory corruption in cpu_cache_level__read
25ba6891f6636e21cec8ab939c92c8c9ef852b7f microblaze: uaccess: Zero out destination on failed get_user()
2291ade5d2a1d7fcbfa73f8a89f1a9e34d4f6663 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
eb1151816ddf90df20540c20beb42a162d50ab6a wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
bc6b7606c190544039b983b5d1a05b59070ee062 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
493f16b6fb412e2cc06dd32c3f7a70d3e47fac41 memory: emif: Convert to platform remove callback returning void
bd9a735a133bea1da11d2ca9a074002ef6259f2c memory: emif: fix device_node reference leak on np_ddr
d8d9099b471b3db9046fc8524a59c6c4c83f29e4 RDMA/uverbs: Make CQ handle mandatory for WQ creation
16346f99ac49c46c5d1149ae9fb80132fc6f369c remoteproc: core: Set trace buffer name for diagnostics
71e59721b38046a118b2882acbc59ced95d595d1 dmaengine: mv_xor: kill tasklet on channel add error path
c8e7cb02170baf8c8c379f4486c1cb5c3b15051e security/loadpin: Update the changing interface in the source code.
69024924cbebe77a59b46b21c4f9299acce178f2 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
5316849f20321ae7c2578762d0bda548d1e095f2 mm/gup_benchmark: rename to mm/gup_test
12a2fc19eea9fde5eee81a774ec21aa464909531 mm/gup_test: reject wrapped user ranges
6be7a6ffca83b95e37e7f46149218bd26ef72c92 mm/gup_test: safely calculate GUP batch size
10d35312da8fe42338937ab1874ad7299aa25d56 mm/gup_test: report actual pinned bytes
752834741b8b4377f2d3b0bce305139544858e75 ACPI: tables: handle failed initrd override mappings
325597944621c81abcee02407e0c4ef22e18630d scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
43adca5fdabb311903f7a49fad68ee78eac5a124 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
f7541f718815647c9eebe3d46470ff31b54877b6 md: reject v0.90 arrays with too many devices
a5c10ec1d1f461f5d11e49b39a3f0bd06f0e0cf3 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
87e548d8e6e17c2266adfdf4744e09a53394b6c5 md/raid5: setup_conf: Fix null-ptr-def in error handling path
bc8da3e75044fb8cb786b4174cc4456377e2d1d5 clk: milbeaut: Return divider update timeouts
2d62d93115774b80fe4b48fb6f7abde1c78e91f4 drm/amd/pm: bound SCLK FCW range entries to the table size
02c4090f96b408c02a1e0d418c23d5e66dc831d2 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
7ab6bef4670357944c8f237f45650d3385c8ba79 ata: sata_dwc_460ex: Use temporary variable for struct device
91982ff74372d8ba35b150714600bdf635f7e64e ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
8beb5bc2c98bc9a49cd32508a669dde80478cd91 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
7b8c1d163c6c765898d48bb21796f1817c3d22ee kconfig: change defconfig_list option to environment variable
5cb33a9146fb3af4a5c960ba0dd9566585fa53b0 kconfig: remove unneeded symbol_empty variable
e26b451760679e8aff31af6adc7e33557d07a5af kconfig: default to zero if int/hex symbol lacks default property
7d637abd80a034884a038a37f801382d69275532 kconfig: fix extra output from savedefconfig on out-of-range defaults
075c3d85e0e9c8ee377eaa5e3b5f07ec0d18284c crypto: atmel-sha - reject initialization without a device
7d633a605ea9cd5cdefe94b1c4f2e4a2494e4114 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
fa12fbbb6d713fc853c6e1b908a31d20ef0ed58b ACPI: CPPC: Validate the _CPC package header
864cddafe115162db3beeb2fb48b76380ef5faa9 spi: mxic: fix ps_clk leak in runtime resume
202a6f103ce856a17ab633577ad909863b221dea dt-bindings: vendor-prefixes: add ESS Technology
3ed2361e0e20abcfbc45267735fe88dbf6d0ae59 clk: raspberrypi: Handle cpufreq device registration failure
8499493d1850c0676e465ae7e46ba65143b53b3a pmdomain: imx: Propagate SCU provider registration failures
c373bbba58390e9e48064645baaebca1e533a57e dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
17e1c405256b7ad2777cdb141f7bce7eb3c211a0 pstore: don't leave an ERR_PTR in the ramoops zone pointer
2919f2f4554dfb68942d2f4ddf522efe5f5d1910 pstore: reject persistent RAM zones too small for the buffer header
e04b7e8c90ea9e57957140281edf19e74940ab47 leds: pca9532: Check i2c_smbus_read_byte_data() return value
740c88c4e4d745a1967a534e38dcdcf6a2293738 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
515d97703edcc932d6c4f65b47edb82cffc09766 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
92c4660763b8439ae521a89244e243154b40cfdd leds: flash: Prevent using uninitialized variable in flash_fault_show()
38cd9bf54d0bdbbaf484a0b1dba3f93788874e85 regulator: mp886x: check get_voltage_sel() return value
52136d1d5fdc76ae1c0caa052f4882dbf171b218 regulator: mp886x: fix pontential division by zero
7854d8fc59baaf9c524cacc2bcac5e8b71f0af61 wifi: rtl8xxxu: Use dev_* instead of pr_info
bc4fc6d21dd5a1bced9da6ebcc3c19afe4c6efb6 wifi: rtl8xxxu: free RX skb when URB submission fails
852636896b5f3a1114f04b646e02b64fe335163d RDMA/cxgb4: Fix skb reference leak in rx_pkt()
4bcf6817d0f3fad65d9f9b0c8e936cb7d20de676 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
5fc5649c72b0f5f1af44e40b3d1270a19e1b67da crypto: ccp - kill v3 IRQ tasklet during teardown
5e8e67310ba9d9021208bb4f2dc1cb0ccbb49a6c crypto: ccp - kill v5 IRQ tasklet during teardown
01cd1d9e2d187313160af0d10fdf42636c79fbad swim: Assert strobe with stable outputs
f8ec16dd27fd320a1fbfa7d65b4f64cd5cd2dc07 swim: Select appropriate drive once only
3ec382cb849720763baabefbacbbdd5da1ef127e swim: Enable the drive when probing
f74bc4e80ab1d6e1677bcef7030836e4c96bdd22 swim: Don't disable drive after every sector
75d9012f7d5ac3efb1a8b0423e41ed3454dbe8ae swim: Perform ISM/IWM mode switching according to specs
6d7637fb13a3339ef6f16a6dc06bceba6eafd3f1 swim: don't call blk_queue_bounce_limit
a17458125b374bfc72aa3e3656e89ea58518611f swim: use blk_mq_alloc_disk
9c7cabd1bc7f426173a775778faf10a8743a6c86 swim: simplify using blk_cleanup_disk() on swim_remove()
a53c4aac4844597df0d54e6b06c22e0d92e6d486 swim: add helper for disk cleanup
36c65bb903bba8cdcd77f8aa4bcf9636c6b90812 swim: Configure parameter memory
1d7fccfaa21b9a90810ff479a4cf457f9a18f558 swim: Don't start motor until medium is present
67ad835ef73d28dbc4ca72f12892d211eb8bde9e swim: Handle FIFO timeout error
610c699c52a3f0d12931c00f1dc02b1987e6b7a3 swim: Check for CRC errors
1d9aef43d14d863b715b65ec6ec609dbd10b26cf swim: Simplify return value initialization
b6a8e73b5f78a2e330a95122b50e2172e4135ba3 swim: Check error register during sector read
d8b534bb8164f4d9864382166daa326a95abf54e swim: Don't use the mark register to read data
49bd2e7e072947d361fe384d86ea76db94def42f swim: Fix buffer overflow
c41405eb27f53f3ee03c8da1ff76c8aa724b4cd6 swim: Don't search beyond the first data mark
a8ad088a11bf023c8e5796fe5ab62ec2bcc98382 serial: sifive: fix off-by-one in console port bounds check
78ef105cd800b47abc23dc801a451cd424df729a dt-bindings: add compatible vendor prefix for Forlinx
59db583162678033e8e28ba4de75f65997b5d275 dt-bindings: vendor-prefixes: add Genesys Logic
7f940f10cb4a16f14d12b1dcc70b3701ded1400f dt-bindings: vendor-prefixes: Add GPLUS
a43c6747189d69e5041cc2ae3df240303fadf24e dt-bindings: Add vendor prefixes
e212deea9151234f38831f22362774579b97a28a dt-bindings: vendor-prefixes: add Free Mobile
36b6c22b1736cffa12be974a550a97cd3c69a2f8 software node: Introduce device_add_software_node()
3551dcf29b227c52e90e379345a8ccc23edc5ee2 mfd: core: Add support for software nodes
9f045498ed24f1f991804458e4a1304df279189a mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
35c0b606ffb562c6991386fb0543f7beae8edcd9 mfd: intel_quark_i2c_gpio: Remove unused struct device member
f88b283e2657236d90a03bac288861594fab905a mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
a612852ba285507ae6b29d268517e9d1707f4417 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
4127cb58061b2274415515d9a035c9f4a1184d39 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
e0173efd1ffffc6878c8b7d5c4778ed5a7baf622 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
9377b971a9fab9e6736ae8870ffb7bd3d8d09b8f mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
24d96b18a2ba4fb7c5f89ce1d13804102d60f136 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
a922d1319954e3d0a1e556b9345e2c13c3abe572 mfd: da9150: Balance IRQ wake on teardown
f4b6e19f2970cb5886fabbd15d004b2e85541628 kconfig: split randconfig setup code into set_randconfig_seed()
14599bd9b8f604f2dc5d7f5c02bd85f688d42931 kconfig: move conf_rewrite_mod_or_yes() to conf.c
0d7c3bcb9078409b3ee179d9a09241048eeeb819 kconfig: move conf_set_all_new_symbols() to conf.c
1f692cd9a0b9cfbe292de5b432e9d8b54c7c88c4 kconfig: warn about malformed KCONFIG_PROBABILITY values
8fbe7aeca903aa678ffbd361090fb7ba33ddcae4 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
2e43eb4a90b1a96bde0188c3da8a675be782f7a2 ASoC: fsl_asrc: check the second front-end DMA channel
c36a27fdb5a90c164422f2c587c26a5c17a625ca ASoC: adau17x1: return cache sync errors from resume
53fbb05ac1e2c692d410b9281c6a89e471e89bf0 ASoC: ak4642: return cache sync errors from resume
6b1e84dc6ce315533b078fb1c08c184eb9b7de70 ASoC: nau8540: return cache sync errors from resume
5642f7bc6c0efda8ec7f45c43d73633b4af25b35 ASoC: rt1011: return cache sync errors from resume
ed2ad132f4fad90688c80e79b6ea3487ea40ac60 ASoC: rt1016: return cache sync errors from resume
eee944d662e7dbee51c7a1c48d9828e50cf437e1 ASoC: rt1305: return cache sync errors from resume
4ba72c8a352697f244f44e0ec46ab94019e7b2b0 ASoC: rt1308: return cache sync errors from resume
609c02c6b3e6003c01292eb15732535d30cad629 ASoC: rt5616: return cache sync errors from resume
52dcbdaad6bc6685d42b0ef6afc697671752bed5 ASoC: rt5659: return cache sync errors from resume
4f481c79fcf2eab6be94a4f4eea6b52dc3f41ce5 ASoC: rt5660: return cache sync errors from resume
04a3bc1ed3abf2be8b816c0486543f0fc179aa8a ASoC: rt5665: return cache sync errors from resume
8403909fbc1e43f9837a5f6bcd43936fbc6624ca iio: accel: bma220: publish the SPI driver ACPI alias
5df1b1364b6583f7429ef8ac0abe6427de71612a dt-bindings: vendor-prefixes: Add General Mobile
81ae5d4b2429fdd1650752ffb4d0e8560dfa8151 perf c2c: Fix documented default coalesce fields
7bf5f386695a5c17c614365c0c784293346ee0f8 mtd: block: prevent reclaim I/O during request processing
66c33bb32185759ced547fcfde7280f93bb3be31 ACPICA: Fix memory leak in acpi_ds_create_field()
ee801e154b736a7a7d0ee9cefa99c5f0cef3b2d0 ACPICA: Fix PCC OperationRegion command offsets
f1345916722caed0d108537db7ae2b5e060ba650 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
c1bf177e7b38c22f10e670ee119175f265d029b5 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
fa014d7f10f6eb2fdc6c8a11f1d24fad9fa1c6cb ASoC: mediatek: mt8183: Fix APLL enable error handling
09aa50d22c41bca9f58c20a99071052ff7449f08 dt-bindings: vendor-prefixes: Document Chongzhou
8fc70adf7ad3ca8669b6e94c79abf3ad4ff297a8 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
a54de0d8957b297630982c5a0cb3bb4b0372e375 hfs/hfsplus: serialize B-tree close against folio release
c3ee59a25ec753d3809e094b522dcc4b6df530c5 dt-bindings: vendor-prefixes: Add LeEco
356aaf779ce41141232bc51874230357b964bd02 dt-bindings: vendor-prefixes: add Revotics
0eabb2b8ea5bd5ddb7c831874bb8d98a8d9b893c dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
13ee404f20fc961c93e0f2faba5e450ee679835b dt-bindings: vendor-prefixes: Add Retroid Pocket
4213a1441ac56f48d0e2cf26d9941f894b858932 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
aba3c1556f7dd00f95a275f9e33395186c5a7842 m68k: apollo: Fix interrupt setup
ca3a89835a091f1f9da3bc65714735163acf3882 drm/msm/a6xx: Fix secondary rail vote in ARC votes
6738fb4aa327bf664fc5ac691c57bbbfa666403e netfilter: synproxy: fix reset of ct seqadj when reopening a connection
a159923affe726d590ad42c49a2ca5d5d4b67ba9 ARM: dts: gemini: Use a level-high interrupt for TVE200
c4d3b53a9650c079948cbd3e23bc9c59e456d6a9 iommu/vt-d: Report more information about invalidation errors
58eb91f4de81f16eb2092b8577957fea1468844e iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
2f3b3624c02d0225e9f89593d6e7356a27477462 wifi: mac80211: Fix a race when expiring a mesh path
11c59070c09289d479839566ccc6b816f219ceba RDMA/hns: Refactor the MTR creation flow
a5058748e6e3333f590dace9f75ba391b90acb2a RDMA/hns: Pin CQ buffer writable to match device DMA write access
7edb163c42642d2f016051965b3b9fb09df53d64 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
6d2166ceb909860a38e97898bdfa822e54d69ae1 RDMA/mlx5: Set SRQ event handler before xarray insertion
90a736acdf8bd1a341f4d34d832ac8dbb7e84200 RDMA/mlx5: Set RQ event handler for raw-packet QP
75498f2cc7c3274d52a41da7a1b521cdd964ec96 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
8cbf65861bf947f40aa392ccf4192808bfd502d5 ALSA: via82xx: use helper to activate DXS controls
0ae5b45d3bcbe93fa2a789b42961376cd5741e4e drm/exynos/fimd: fix register offset type in fimd_trigger()
663c7492d4cae51d5f806ba4df8a3681df5969eb iio: dac: ad5758: Reject out-of-range raw values
716d97fcabc83e24b9f850948c58fbb9bf28f765 iio: dac: ad5758: Fix the offset calculation
dcf700b814932874be065a65a9cf04cb1259d761 ALSA: caiaq: Fix the Kore controller key map
f56697c0fbe9771bdbebff987cc630319ff951a6 spi: spi-rspi: Add support to deassert/assert reset line
d89966b4efd3475c7120dc472afbdf4822ba7ba3 spi: rspi: Get rid of unused struct rspi_plat_data
1ce71be9fafb38fd768d2f5e41f744154d5fbf70 spi: rspi: Fix DMA mode when the DMA controller is built as a module
d7c23a8d651cff962f1c31d92cd735e5c511f04f soc: ti: k3-ringacc: Correct ring API kernel-doc
927ee2257d27bed446519ee2967b31a05fc36d2a RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
7804884ebe11c70dd25bf1ad991ef8b457d706bb IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
98455ab2b45b4db8a8f5050f8852fe59927956a6 PCI/IOV: Read VF config values that need not match PF
a850ac87b5d196e26b0fcd1301def81574df4760 swim: Fix FDEJECT ioctl for exclusive open
c63f1e38618d6df61777a56c50a0716673aa8e03 swim3: Fix FDEJECT ioctl for exclusive open
c2ae51e937d969ec52adb831cb83e09c77988343 RDMA/bnxt_re: Fix integer overflow in send payload size computation
8259a7eeb04562e20d0981ec81181e63ecff2b2e RDMA/bnxt_re: Detect wrong sge_len passed for inline
e5af2040987d55e72162f4f81f270176dafa88da RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
e982798adce14c870a6fc8a63036049b366235ed RDMA/bnxt_re: Fix the PD and DPI table size
bbf2bdf8deb2563dd9e19c0e163671edb97ae997 media: venus: Drop session events without an instance
8df4b7d52e4a199c2bd683a293d8293d49a96058 IB/mad: fix UAF and double-free in RMPP receive reassembly
4c70228bacd0c7ce1543cca4351d2dcd0eb3c3e9 clk: ti: adpll: unregister OF clock provider on remove
9f61dae29ab782d3afaf92ae5789c6ba19f1d950 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
2e8bf1ab0dbaf38edcc9187b5e4a635e4ad93f48 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
81e71efca4718efc28155dc94ad1c7ba8ce41f20 RDMA/mad: Reject receive completions shorter than GRH
7bbb2e6634e2d61c21407e9d4cb196e4bd034869 timekeeping: add CONFIG_LEGACY_TIMER_TICK
2bdbf75f1eaec73ddf6e2d818164f6455cf7c1b6 clocksource: Provide kernel module to test clocksource watchdog
435f069d48ee352e4e75a89421f5f1d0ad4f1fd8 time: Improve performance of time64_to_tm()
561a73a71437f2bd165c3c261e275effb182d7a6 time: Prevent time64_to_tm() day truncation on 32-bit
91b38d65af20af6ce708d6eb0716e053457f7486 selftests/timers: clocksource-switch: Fix unchecked open()/read()
cdec52beb2d3dbe47fde9cac51befc3533a22e3d RDMA/siw: Fix length of first chunk in siw_try_1seg()
c739102ddd1620f1786c200fbe8fa7cb346813fa RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
e2a1a33700b80387c077e9f524f6d4c30c0d7386 kconfig: tests: Provide defconfig outfile for savedefconfig
634ccad42cf6e000d06b7710d19a39ed7b157338 rtc: bd70528: properly enable wakeup
2ac36cb262edd7498c578c8b32542e3637fe5e91 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
3de7ae04babe63104f2ba1cf24c759e804b3c427 dt-bindings: vendor-prefixes: add milkv/sophgo
d6ed446824e6bc8f25a954890f42a8b8d9a4b4f0 dt-bindings: vendor-prefixes: Add Sophos
878aa1eb68a7db4e35c1aa67a0c44c8873e829a3 x86/hibernate: Ignore page-zero RAM in E820 checksum
dac6081c29499e17321faaa21454d843ebe7877c ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
ac740e330c2ba8c1f2bc238a70c5ad55c997537c drm/msm/mdp5: drop cursor pipe for msm8x76
5894d63f7ee7b68df7c8f509ec0ce0adfadce133 staging: sm750fb: free cmap on framebuffer release
255aa6d22c00b9804760056dfcf457681c512e82 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
0ab85a9b520d997cf87741eced3d9b509788c636 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
21a175173ebb4c1456311ac1fc99f7591d6589de ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
252edd627d1e86dd3c3e88de872ccbf1b9a7e76c misc: enclosure: fix UAF on device_register() failure
0a0181154eb100ed556d023d9ac8e3efdef09588 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
24695c4cb8db5238b81f5d9e4944eedc39303dfc crypto: atmel - handle authenc requests without plaintext
590dc79910cf094239677a7891824c6f6fe994be crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
24452ff416c3b2c580ba412ec7dcec01f1086cf8 crypto: tcrypt - Fix missing return value check
f1bcdc912c6fd90c2dfbd00ddfb6e15763b325ca crypto: tcrypt - add asynchronous speed test for SM3
093390f9fef4e3aac94a9ed681487fcc828b0799 crypto: tcrypt - remove all multibuffer ahash tests
f92cb8c274efdc96a200ebeb69975da8e886d56c crypto: tcrypt - Use pr_info/pr_err
0c1380fe002058bcc0675466f801192703c13fad crypto: tcrypt - Drop leading newlines from prints
3cec69cb0f3a89248efcfecdf44cc7e665cf22e6 crypto: tcrypt - Avoid reading req->base after submission
f90aa87d4b206d6b1cb577f051829a92b0e160e1 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
da7483288254d74ec7cf6717cf0b0f71acd593cd rtc: ftrtc010: fix integer overflow in time calculation
c6e8af890ef12701595450fef37e91f37cf55ded hwrng: intel - return -ENOMEM when ioremap() fails
f575d713cb18eb510e08d22c43a10a9acc4b9a25 clocksource/drivers/dbx500-prcmu: Check timer register mapping
8f4023f8b89b0285afa5c1b6d55caf88b7bca44a isofs: return long Joliet names whole
2a44565973fcb68ca32caa5892e9da45098506bf soc/tegra: flowctrl: Release OF node reference on error
391fa7175131bdbdd8c7cd0522d81dcbc0a8f3d9 drm/msm/dp: reduce link rate if failed at link training 1
1f3b86191f61c04f7a01d8d745f2de6d4ba92b81 drm/msm/dp: do not end dp link training until video is ready
ab3600cd6b441049f3d715532836eb6eaee8038e drm/msm/dp: don't report link training success after a reinit
a6b9472f27bb0c353ccaa4bb24a330dc21840c2a scsi: scsi_debug: Refuse a negative physblk_exp
fba6c43d32522ac79212b7cdc4abc998c633d469 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
702d7d7d3fca6072726c83b344ed1373e08e4853 scsi: st: Record the tape position after a successful MTLOAD
bd8841586fb0ddef14d7b18d56ce14b4d7fac409 md: take reconfig_mutex when enabling PPL on an inactive array
c097629ec3954aeb447e503ea1a6dcfd0828eab4 md/raid5: drain released_stripes before destroying the cache
ee42eacff544ce4bf66f02392fdbdd7d29c025ef dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
c943bc82629248d5c7114454844286a885bc0b34 .gitignore: ignore only top-level modules.builtin
3453e1358f700ba30225b9140a6d6056961da852 .gitignore: drop Module.markers
8308497ac0e7104971441c13233c06f31b14fa57 power: supply: ab8500_btemp: Fix event temperature reporting
366627560def63fc0ba4b155bf5e2fb2ff87fee8 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
4b982ef3377d36e0e56ae33380174de588dd71bc power: supply: ab8500: Use local helper
81f3cd78a95b3bca5c926f01d67ac10a683c7b5a power: supply: ab8500: Convert to dev_pm_ops
b48a932249db384626f5917a7863c3721dc76ccd power: supply: ab8500_charger: Oneshot threaded IRQs
bf2041e8212e26766277da35767505d53bad879f power: supply: ab8500_fg: Request all IRQs as threaded
84622359bf59304558dbe8b5f5b6d3065619b34e mfd: Standardise MFD_CELL_* helper names
fb41cd1bd81f12b0ac6aed45cc889071c81ef4c2 power: ab8500: Require device tree
294470bf6eaaee5443e210e395350dc44c3297d1 mfd/power: ab8500: Push data to power supply code
4162ecf7bf27e58ef38d28c87dda0153527a8974 power: supply: ab8500: Move to componentized binding
b8763662ac2da5d60ac26ac619e605863d453bd8 power: supply: ab8500_charger: Handle detection errors
ba87d699d06952a322cd0197ad5a3ae85cff3801 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
85ad7d9ffc3941276d7e8f52fb9e4920607c6ce0 arm64: dts: rockchip: Rename rk3328 HDMI audio card
baa42ef9a06f10aeb1102e733b3f981c257edf12 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
cf396f10af505cbe4cd5b17cfa67e3db23544378 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
6666546e8a208c9341b6aa945b44ce32f385c47c arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
4dc835d47e27a154df66e2a014b7c814c68833fd cpufreq: sparc-us2e: fix frequency table index copy-paste error
66f50bfcc5c931edb6539e426c245b6093bbb009 cpufreq: sti: avoid NULL dereference in dev_err()
894a07dcb5c22e95aba6d63f33568ec928584f2a wifi: cfg80211: allow zero HE OBSS PD offsets
18f6e775cd7b7eaefca69073b34b6abbc5f7d2e8 wifi: b43: don't pass unterminated string to sscanf()
8ab5ae2aace713e42327207769e0a69788225352 wifi: b43legacy: debugfs: NUL terminate string in debugfs
28dc271580062def99c517d3905ab0dd79da7d77 wifi: carl9170: NUL terminate string in debugfs
4fde785c5e71e26a36a316a525d16a9def59b569 dmaengine: ioat: disable relaxed ordering before registering the device
97a94e0d7a9d47103c02c13b9cd1bdccf72c884d dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
36c35ecfbb760d0a7cc8a552ca9bb39e8f2fb26e NFS: filelayout: calculate dense stripe width in 64 bits
3be94af966f6ab70c1cf46d4d48bc9a55b901c35 floppy: flush pending work before releasing resources on init failure
86dac7d38b85b7ec6ebbf89f9856f42060f4a196 floppy: avoid NULL deref in reset_interrupt when cont is cleared
b8467132ca9959ee17cf36b72ea8e2f6fd4dacb5 dmaengine: ste_dma40: Fix physical cyclic capability
56e86803c592868435728ab045936715a128f0ce dmaengine: ste_dma40: Fix failed start cleanup
0fc7ad5f7167d6402858f87fc368a8a4cad5764e dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
d8eb0e2311fed40db249b56e35442c91ce48e4fc dmaengine: ste_dma40: Add dev helper variable
74cdcd95ac31a185ddaaf956522f28053a4e8e28 dmaengine: ste_dma40: Fix probe runtime PM disable
2511d69198e21719c05dd8ab09dc9c9bd1172356 dmaengine: ste_dma40: Check runtime PM in IRQ
a74be4c06c776d9593f86e50e61dcde891cf0da4 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
d19fe15c7158de4e83630289208edcc2b48211a9 dmaengine: ste_dma40: Handle runtime PM resume errors
30bea7b6ed49681047be039ea53384033f68ab16 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
253531d717e37b222f8b8980890c0000f664f53b dmaengine: ste_dma40: Remove platform data
e07a4b7bc2b091237b3d1801ff487253e3625c2b dmaengine: ste_dma40: Use managed resources
490113e4498e6f5ac2278dd0e6af87ec8877a4da dmaengine: ste_dma40: Fix probe IRQ leak
fabf64d5b941678c836bc7cc33c93439ea05de3d dmaengine: ste_dma40: Fix LCLA allocation order
bd403cb1f6c1aa4d6bad88a57d95515dbf61b6e1 dmaengine: ste_dma40: Fix probe LCLA free
7cf17510c4262214bda193f370d797f85517a6f6 dmaengine: ste_dma40: Put the LCPA SRAM node
c7b5100a40e226c1a8e6348986462eadaf9e78dc dmaengine: stedma40: fix 'physical' typo
66404c084390ffa2786a0d46bb8aa2d99f5fa9a9 dmaengine: ste_dma40: Pass dev to OF function
c6cae490566cb345df049b486028c274515336de dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
6fa3dcf1309f0a79a0aff9c50eafcc8dd6b6f28c dmaengine: ste_dma40: Fix memcpy channel parsing
3a93318e81146451acd1ef8175acaef0ff2cbdfd dmaengine: ste_dma40: Validate disabled channel indexes
b63b6bfb97bf4c8abcb5591e642c9f28d75947c5 dmaengine: ste_dma40: Validate DMA specifier length
4bba5f1a0df09e11459385caa6a5ce2092f1afe2 dmaengine: ste_dma40: Reject direction changes after allocation
157c53f1e17a5dbb8592c2f62ef8dbf0ca878c4c dmaengine: ste_dma40: Fix logical channel bounds check
d961c9b44a235f2b8af6e8b42e60b16bc02b2eae dmaengine: ste_dma40: Fix event group bounds
37f72a30aa22089e3268b97fc9e6f913d61894df dmaengine: ste_dma40: Fix V4B event group mapping
e0aae2b8def26c7c0255353cfe444b75a6de03b9 dmaengine: ste_dma40: Validate fixed physical channel indexes
ade41f78ebeba9f9fd3b302d6ec2086b8740c8e7 dmaengine: ste_dma40: fix typo in comment
d4fc3ced24bcd113970438db7640e0490adce124 dmaengine: ste_dma40: Validate memcpy configuration
385a04e217e70eb6bbac6cbeb0ce8a7b16c13d89 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
519fec6fcfa57e883db3c5840c45a04d6fe8e323 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
9acecf20e6d09f27673ff41a71370d71a52e51d9 sh: uaccess: Require offsettable operands for 64-bit user access
4129bd47b56c69e517b29de743e5554e1614a466 sh: defconfig: Enable the current M66592 UDC symbol
887d7ccf249ad6856086a30e3697e7e5fee21e12 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
93266ac69ebf52ed53e2274144c6f0c2f476b7c3 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
fb06c0a8adba080ad3093ffe4f144ccb3af414ce nilfs2: fix link count underflow when removing corrupted directory
a8931892c76fba01557dc23f71ec9808b8701f8f checkpatch: skip CamelCase cache for --no-tree without root
d6b262de0df180d56f1f8c7074e8743f28f90ce8 ocfs2: fix deadlock in inline-data truncate transactions
bd29dcc985be7560756e79268e275aba387d4e76 selftests/epoll: fix race condition in multi-waiter wakeup tests
ec1eacce96fbff9084dd6b9da65934f4e7d314e7 init/main: fix off-by-one in argv_init cleanup
def1abdce4b1b2146f78164555395d681a1240b1 init/main: fix false-positive kernel panic on environment variable overwrite
b2bfd103f31ed8825c5e8097a56a304dfb25ff7a ocfs2: reject inconsistent xattr bucket during defrag
e61cd06076725e9d80f08f39600a2a4429c7f8ec PCI/AER: Add optional logging callback for correctable error
0a4d4c2bfa3962eadfb01897ab938f4275e17897 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
a663daad12ca451d39c0843dc649fffc640a6ea2 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
cbe8231349f4d6279b34579bf66c90479866b18d ALSA: caiaq: Allow zero-length packet handling for EP1
59f0eaf2a85471ba881ae07bbda5bc34ddd98e65 gen_init_cpio: stop parsing on lines with a missing argument list
26a186ceba663642409f9e1d62be70c8dca11381 pinctrl: sprd: free maps on DT map failure
54e3f65d965cd855ec2d0c35a4a906423caa4fc1 wifi: mt76: mt76x02: validate RX padding before use
b7e0a8d999de51e3916358d45b954c7d58782333 wifi: mt76: usb: fix source overread in mt76u_copy
e8c75b64d7988cb152b3f8598e17b6e9c9e18406 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
f6b1cadfbf18fd1dd9ed3bcf1e6e6459b48aaaef wifi: mt76: mt7615: read MT7663 temperature from the correct offset
7c75f41c7f662e7f49a66fa52943727724d2fc96 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
488902d89ffc21847296ef7e976f62ee8b5bc12c checkkconfigsymbols.py: Parse Git status output line by line
77e04e8efbf4c5d54ddf5d04cc42c5c65b1406c7 drm/amd/display: use right type for amdgpu_dc_performance event entries
f745d6a68a4e9bf384d7465cc5773086c6f3d562 ASoC: mediatek: common: Handle constraint return value in FE startup
f177ba00538158e18b9900f9a86c72f86ff090d9 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
37e6554887ae50bf068af8f8c6b1e86189032ec4 PCI/sysfs: Stop reporting _DSM failures as -EPERM
985cedc4a2ec1281c08b4e62ef67ca640592f1b2 ALSA: hda: Fix potential UAF for gating jack
c1971e71a80ca5ece337fd6f6763fa4eb97a2a68 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
f9eeefb9c0ba16c346fce1426bfc9d833180750d ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
9a7bb555a05f7d345c1d1b0377daf47f255da62f ALSA: hda: Avoid non-operational GPU warning at regular device removal
376b30430340c8cc52ada07cde36e471c0433db7 crypto: talitos - allocate channels with main struct
95c46f1ebe759e66c0ee68da62302563c39137d7 crypto: talitos - use devm_platform_ioremap_resource()
0139efded0fde05088fc11131d1108c791139fc0 crypto: talitos - Use platform_get_irq() to retrieve interrupt
21969508d8c399e95386a8fefa38d2a751c3f72d crypto: talitos - init tasklets before requesting IRQs
c93fdf19e750a5d8b9e500093d406d04f0d505b5 nilfs2: reject non-regular inodes in dsync recovery
76f9c72c1283375ff6db006d42791feefe400ea2 xen/blkback: Prevent missed completion when draining I/O
f3390ef0cd59d7ebd3e16aab74164377208850d0 x86/PVH: don't truncate initrd address/size
e52bc61be692600f7598405c930221c50a1cb84c sound: usb: remove third argument of usb_maxpacket()
3a0bce56d8409699562bb84ceb3d0598fdcd6b1e ALSA: line6: Reject too small max packet sizes
691c47bc47b6769397f47bc8c4f954a5d70fe31e ALSA: line6: Fix potential OOB write in line6_capture_copy()
045876b02616f3cfa3a1957f938a118ea95206d3 ALSA: hda: intel: Cancel delayed work at shutdown, too
a1ce24cfcb566e12ffdc775837c13b4c1691005b wifi: ath6kl: don't take RTNL in del_virtual_intf
af684656dff3a7878d1f9d5eda41ef3102a2cef4 wifi: mac80211: clear fragment cache entry 'is_protected'
fd366ee0e48416582c11cae511e10e77e6dd4645 wifi: mac80211: mesh: use hlist_add_head_rcu()
f9d552fe180010c26d130b6485d226fdb1eb39aa wifi: mac80211: kill wake_txqs_tasklet on unregistration
9b9cb85feeb789061b984a17fdf2ce86db71ca21 wifi: mac80211: init radiotap iter after length checks
1afccb414f4017abfcc07278199b4d2c7e6b2f72 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
aff38c09f2b804f29a9d1dafde200a1a0d44b3b9 rtc: abx80x: Add utility function for writing configuration key
3905ead727c4d0f2ab0723f8c842be132516772b rtc: abx80x: properly handle shared IRQs
55086cadffade6a5a5caedc1ead177396349850f mailbox: ti-msgmgr: Read exact number of trailing message bytes
50c2427e1cf99f4d61e532784cda9442c015d4ec RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
b2f2b29a2dd52c48136abcde3ff9788d16d33950 drm/panfrost: Explicitly enable MMU interrupts at device init
48b38a2272a150e39b6d1ef01b1c452621d06bf4 ACPI: PCI: pci_link: clear driver_data before free
12d6024f4bee9628a6692cc2e516639c84530242 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
03b06d76e1498e098961f6729772992d1b0bf822 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
332783e4a6863f4cfdebab3e440b57c0baf5c08c nfs: set gencount on protocol-specific remove
dc91f76745147dcbe7c478837f30d4c181f81b86 ASoC: codecs: rt5659: propagate GPIO errors
9272b0b9ceadab39b139ce83c3223888171d4bcd rcutorture: Fix divide-by-zero with fwd_progress_div=1
28038eb35587fa266497bb4ed2ffbf931d8fa598 wifi: ath10k: avoid IDR mutation during TX cleanup
30c150459d5bcd3220daa539c85234804d9d4e6b wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
a7224511a9fcf606c20592e7661b44f96fab397e wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
098fe6f71e6daca3173edb31d92cb40a900c02d9 mm/hmm/test: reject overflowing page counts
33720ec7102cd7cd8ee58522bc87312370805ef1 platform/x86: intel_telemetry: initialize default trace verbosity
d1528974ede96acc4660776da4f642e0e82deddf platform/olpc: Reserve space for a string terminator
035b7cb83e977ed6a9cad8c210b59046e9eac084 fbdev: gxt4500: Release WC setup on probe failure
648fb23552eb2aca3e801e2c40e703897dc09d6f ALSA: rawmidi: Drain input work before freeing the runtime
2fea17452208d7c5286f1f554e5aac26a55851c6 calipso: hash the cache key, not the option start, in calipso_cache_add()
776eb7b2aa4df7315a6ef28f9e3c821f27e5705b clocksource/drivers/timer-mediatek: Fix random crash at boot
106facb03faa6b7b5c1cf385ad76ff5280ff62d4 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
e67098f192b409b0540c708183d71e43c70d53d7 wifi: mac80211: fix encryption tailroom
e5693659e7cbcf3f8a1e8d78f8a644f998f5e742 tcp_bic: fix divide by zero on max_increment == 0
6992c1e78438f33961c52c7b6f4e3a5f53086734 tcp_hybla: fix divide by zero on rtt0 == 0
0e4f36416a0a46d81bfd1a4259e33bdee91aee9b serial: max310x: don't clobber the TX break bit in set_termios
13fdcbaee2efdc20a3d1cbb5d3ecf5047fb0fd6a serial: max310x: remove trailing whitespaces
9e3fe32c7ea37356fbdda9ab130929110f8681f2 serial: max310x: remove holes in struct max310x_devtype
e509577395e74c75167ed027c9304e1df3a82d7a serial: max310x: simplify probe() and remove() error handling
82241ef4b2548feacfadf910d7b6476f96eea6a8 serial: max310x: use common detect function for all variants
c235f38f93395b1ee6ff4275860728ce2ad9ed0d serial: max310x: use common power function for all variants
42bf820337ffbf3ff787dcc00eeecf6382c44eb9 serial: max310x: fix breaks not reaching the wire in RS485 mode
b36c7cd99d7c1503d2b110691f831ca099eb82c4 serial: max310x: centralize the RS485 transceiver programming
cf8581096ca86988d7a5cf2675968a86b0fa4114 serial: max310x: fix RS485 delays being programmed as bit-times
d062f0f9a37623342d450c3a923df2eed899fc15 net: alacritech: fix dma_free_coherent() in error path
81b5b16d416d18402b6bf7ff2b3e65b194750979 comedi: comedi_parport: validate the IRQ supplied by userspace
6b7c5d90fc0685f11672d1a15ecb55f7741faa59 comedi: ni_atmio16d: validate the IRQ supplied by userspace
5bf06e8276cc1fcb1294438fced3d4b47ce3928b comedi: dt2814: validate the IRQ supplied by userspace
8ec564f5e82c6db531f290936c70622bbefc5546 comedi: dmm32at: validate the IRQ supplied by userspace
57f3a783ae64933e2e6834a1d8093afcaee25209 comedi: pcmmio: validate the IRQ supplied by userspace
0e0d35ca81a963f7766b4a783cc78fb954f0c385 comedi: pcmuio: validate the IRQs supplied by userspace
3c6112436bbafc382f889c80c400265a0279cf23 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
ecccb70b5a463503048756e41b8e229af9216ad5 char: scx200_gpio: check cdev_add() return value
f6f43c4893fabcb6a5e6f6819fef6796b5a4e883 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
78cb0e0d39cb17ef1d5ef6b92de8522a8b366433 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
e53a74f162f3ecbc0733475b2226d33ad67ccb7a clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
e2a0e0379fdaecb98b75370badc751b09f97ed32 clk: qcom: rcg2: Propagate force-enable status errors
01262d97c9cf480f964fbb175acb07713ef075f9 clk: qcom: rcg2: Clear force enable after rate failure
662aa79879ac8f9d45ef9842791981a518ddc1b8 s390/uprobes: Fix off-by-one bug in emulated PER handling
83c7f596c37188ddc7f44cde2079af9c2e5b2529 nvme: tcp: split controller bringup handling
fdd5354e7a32f3b36d9755a9c1c6c2fd95f7a742 nvme-tcp: fix selinux denied when calling sock_sendmsg
a8b5740768bed51923a8cb37a43b3cb9cc18744c nvme-tcp: store and use the caller's network namespace
bf9b72e898517c67db7aac21d921b3347561cda8 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a84a9bacf77b74f937f2e41190bc202a5edcb4b4 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
3ba45cbf3d1d5f61d668c5c82c623b341b4307a3 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
6de4ead30b6d4d77fdff63a2fa4aa24e39f96890 ASoC: atmel-i2s: fix MCK generator error handling
1cea5c2f1a1c029e1af98c98cecff374c262a4ab ASoC: atmel-i2s: do not warn if muxclk is missing
77732a7f1f336b3f277d15bb81b216b38dd39531 ASoC: atmel-i2s: use optional API for muxclk
1b231409e66ac2813d9978f606c32d987f758de3 ASoC: atmel-i2s: use optional API for gclk
17d8aa6938cbfdd29205806eefff05d729301570 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
e6bfb69c7ee571cac3f0a960df091963ce065526 lib: validate in-memory LZ4 chunk length
c3c9e67c1be03767d89fd478e7b6d30436fe3627 ocfs2: retain all security xattrs during inode creation
4baa10b58502fa16e51e1e617ff43c22531306c6 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
c45b7bbc0fcad122ae6a52538f66a0838a7825f0 ocfs2: validate chunk and block counts of the local quota file
7fe93c5ef186d879550a3e3eb9aea4568eb00f3c ALSA: pcm: Fix driver_tstamp value reporting
eeeb823f655e7c5c7a1fe171d678298bea47ed80 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
c7dd3fce4583104d83d6f9775bbab650280d261a ALSA: line6: Use kzalloc() for PCM buffer allocation
2dfa901d03a9a965f812cedf82dd47130d236807 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
3e119be044c4b152f64e6711d8ef4a66558334df thermal/drivers/sprd: validate the sensor id from the device tree
2b93040af2f4a55aec2f6c3a0517c7cfafa65f7a tools/thermal/tmon: Fix string truncation warning in optarg copy
59c124a9ce4f440f8c3b3d36ab8d83c4472bb80f thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
0edc46f953cafcf9c98846b4cd45368c64702297 ipvs: fix buffer overflow when sending sync messages
878bc85f376fe8101a7517707f33ddbab20250ee ALSA: pcm: Unlink substreams before releasing them
0e0bc9ee6ce3db7f780a0fc6c560b70a0d29f192 serial: pmac_zilog: report received breaks
7f1e6b57bf52a498262e3c4ef9910bc381c334ac ASoC: codecs: wm8990: Fix definition of right input PGA controls
a7e68207dad7029ee8d6353a71fa69e2000fde82 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
ba7962b5018f77058e1e57f95db930796e07eaf7 ASoC: codecs: wm8991: Fix definition of right input PGA controls
684fd7ff80dc84314db070b7e9f68d3c91868e4d ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
04030988af41ba40182f8413eafec9f31a105452 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
e67cd64b600bbb5b427046fe6195435407b1efb0 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
736f26495802b1656af0eb78c2d7361eb436155f ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
f192ceb5159f182a5d0b8d6d7696cf6c632b5774 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
534deb714407c546619bc0c665882b98c74b70eb ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
fd5cc316a217113bde1a281fb3f4616cf28dedd5 ASoC: codecs: wm8737: Fix definition of zero cross switches
285ec60a67a48c7aa2eccfd764108275622d9e1c ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
eb3abb60d79f89394dded90e5c783b8bd692c3f3 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
226210b33f8aa6ad8f554afcb93213be23f57f30 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
2c83ce065199019108a1e0d9e4fa1d94e937bc72 rpmsg: mtk: release channel OF node on device teardown
af439efc205cb4ea0e4bd74f2d04bf8d061bb522 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
3c066057912bc4caaf73f946ed9c1218615bfe7f ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
782c93ded9db55abe66e427c3ffe468d7c6ddcd0 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
340a77085aea790fd05773b73a5ce9682a9d0e92 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
24c75b2b37f30891f1fbf91d59a4894cabae6a46 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
3bbd0905f571da00f98fb8cee3f26747b5854608 Bluetooth: hci_core: Keep RCU protection through LTK filtering
79ee0bb8c19e873cc5e67d7c0ec2efa31e552040 Bluetooth: 6lowpan: Drain RCU readers on registration failure
a7a082e513367155bd3b16f0b27005c6c55ea742 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
03d064d029889254ec663eaa4453333a1456bb61 net/mlx5e: use skb_share_check() in the loopback selftest hook
6e4c2d330619abd0bb6c836433eef2ef36eea48c scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
b08595d7d0d18194fbdbb09ffdede87b68225d5d dt-bindings: vendor-prefixes: add Ambarella
8429dc5203ccdcb9bb61ed6de96651bd09edfc23 ata: libahci: re-enable FBS after error handling on a port multiplier
fe5ccd7d1ae6af19e6383ef416ff08ecae3a5787 net: axienet: Clean up device used for DMA calls
e11ededdf7b414880f8e0aa3b2b6b7f624585967 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
8fbc83952c542652e98c7f46c6ccb8e9bebb487b IB/IPoIB: Cancel normal flush work on device stop
9c630f135c05e4208b2434818dde16b6546bce6e irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
b7a69b6e075f7de5a5ffb39dd202d037f405f9de irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
1770efbed3469f86e843124f9cd34a9fc42dc3bd irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
db2de31e7fbe063ac18b696d19bff489d6817c58 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
da10afcc95487540ff59652b1274c3c75262d96b irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
8141e0b7e8ccef458b83bd4dfccfcff1fbd78100 irqchip/gic-v3-its: Split allocation from initialisation of its_node
0368dab01135f23a77bd6d1b56bb8e0a2ce51107 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
cdd859f8207144ca604ac989d82245f7c5c85b15 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
3d75a7538061ac3eedee71a3e4af649e901939f3 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
f638395f664a0929667a6f118979745b88da2b29 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
c4985f961718c912d3d87f2eba1555c1a3013d29 kselftest/arm64: signal: copy each test binary only once
7eb70a8cc56c9a9d9e4ce8c39c041bcd9d23b224 selftests: keep the build status from wrapping to success
917357d47bc03afe05a64f09ff22790b23498255 ASoC: ops: Fix return value in snd_soc_limit_volume()
877b0b919bf750736dc6606d529d6130ebd5f8e2 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
dab3bf081f372ce8ee8683d1c9c427996147fbfd ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
3c4fbd6d2296f56f51bd7b7bbe3498847a1e04e1 tracing: Print a signed histogram key as signed
02413e8b596e0faaf25c3f73c98ede519c1e84e9 macsec: prevent AES-GCM nonce reuse after packet number wrap
d402f2f00d8f5c5e4c8841436a2483054d813fc4 net: usb: lan78xx: reject invalid EEPROM write requests
6ef8f78c99226542d111470057cd33ad2ff8e185 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
d915d269d14974040160b9fddb67d261a629eaad bpftool: Fix inverted tracefs validation when scanning /proc/mounts
a0311ad8bb8808761d71e702f25fe800d95de9bc blk-iocost: charge zone appends as writes
f9e9cdbaf6a384181c4d28403fdc67f8f78f308c blk-iocost: account zone append completions in latency stats
7a206c215c3ecab340fe648485d09c408032dbb9 ima: reject a kexec buffer whose declared size exceeds the buffer
ddd1da27339b722e47fe3fb5a5e349ad4f0d0376 net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
f73f8018bdbe1eb72163f3181ed3c71d481952dd usbnet: switch to core handling of rx/tx byte/packet counters
9a8b71b97a0ffa2968489df1f3cc76ddae703198 usbnet: fix smp_processor_id() use in preemptible context
e6f1d73e85ef3f125e135fddc43c6967102d8d4f ALSA: 6fire: take stream_mutex in the Digital Thru control
308d951594c175dceb6241b9844152727a5dedfe arch: arc: Remove CONFIG_OPROFILE support
451598babf11ad58c24a893f6d6f0d89d4cc987a ARC: Strip libgcc debug information when generating BTF
d8d7df4a25ef40e0290f13b4f1a0526639626dd2 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
40c8bbb9c263972dca262beccd1782da8c3c7edf ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
4328584e7df3f7db7b77ac9eb115f8f76a744b61 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
645ed2f066fd5ec9eda0966c7f632832ec3407d5 calipso: update payload_len when removing the CALIPSO option
dc8161fd82e14f9ed4947816ebe73db25aa273a4 gre: keep the UDP tunnel GSO type when completing GRO
1f052f5a1ded9e1c28032f89498986f54d4835f7 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
8680aae72990b921bda5e1cd1314781d3acfddda bpf: Validate the SRH which End.DT6 uncovers in End.BPF
0f3200d4fe91e9b6e5cbe490642a839585f999e5 bpf: Pull the inner header for End.DT6 in End.BPF
baba984d776705bbad3f371b1c5945ed6e5e501a bpf: Update the SRH state if End.B6 fails late
2de0556b132571f82f4153e04438adb20d3c9221 bpf: Bound the nesting that the BTF show code follows
3b465320560f28c3e5d5e9ad11916ab0ba0b98e6 bpf: Don't take an extension for an iterator program
6514e9c71975797da392ffb2306702900631929d netfilter: conntrack: fix unlikely UaF in gc worker
c9da45ec38aad6b3310a9c9ca40921dcd5433458 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
05c7e04e6202461c6c18fa4a516184759db0df5c selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
046065ca30d0ddb9805cb1a6b5a0f442a210db5f selftests: netfilter: fix return value in zone subtest
2b1e0ead5837aaa4b625de5cbbf1fab7f4ebb191 netfilter: nft_compat: restrict raw table targets/matches
c217320e5dc50c3d46970f3d69e352cf09231129 bpf: Don't take a program with a target program for an iterator
d56c2ceeeaf34a87b8fa550cc121b06ae1ffd707 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
4734b068c6f6d4e75fef82e35bdc965b5a157850 usb: gadget: dummy_hcd: prevent unbind via sysfs
8a85fac5c4c98d167a92ac27c93211dda0c8de87 power: supply: gpio-charger: Report discharging without input power
cba4a4348cf2f0f94503542741dc710e1b3903cd RDMA/core: Preserve the selected source GID on failed AH modification
2e7e0060a629fea6722b47c429bd621818481a5e RDMA/core: Remove 'device' argument from rdma_build_skb()
dae6832cd6eb6d443aa50f2af2198227e1eccfca RDMA/core: Reject LAG selection when source MAC lookup fails
5bd68df876067d62785a639e61fa8d031105ef99 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
f7003740a3453508b55ea64b7d64f8dafbafe375 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
9cae2f147d6aaea0e58b90fd1b0c91d8d0b5a6ad ASoC: codecs: sta350: Fix definition of limiter threshold controls
c5b138373b97a6558adbfdaea5a204a9adaee9a7 RDMA/rxe: Remove unused pkt->offset
d50a7d5bbbce779e0ba7fd51b39d14de5a4acbbc RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
9c2400c683827871a722b29e1aee73d23552a532 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
ecf75f0dd2de1aa54d8aedd3f58cfad8957a88c6 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
fec389a34a5eb6a54fc303ee7f2b3907e3b51b58 dt-bindings: vendor-prefixes: Add Sensylink
b18869ff24db4db7904585e09bcf79a3a8e322ee ALSA: oss: Keep emulation modules loaded until object teardown
e04d18401614b08290458ac2d74ee6e1c7a8be34 octeontx2-af: Fix CQ enable state tracking after AQ writes
1257e9ef8dfe2bd086edbc436a3e230a40ddf988 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
52732ada5b8e02c2c04c632ac3e02e5c5470a729 netfilter: xt_dccp: handle reserved options as single-byte
30049cfc847c4ec687dbb403f6b27a0a9d0c2558 nios2: ksyms: Declare __mulsi3 export
63ed72e5de59aa1680741728fd51f38f7e587809 ALSA: pcm: Remove channel-map controls before freeing substreams
95b5c2940b5e8e39806b5db92907ec5f95926305 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
5a09d1dc6687dd9cd6822f654eb7d36503bc8848 net/sched: act_api: reject duplicate actions in a batch
40b5e1fe81a6900f1f1bc0b64cfc1db538dddd7c RDMA/mlx5: Fix CQ resize destination index mask
9a2b2be56e9993194929603d2575ed733be84324 rtc: class: Make the time32 hctosys limit configurable
fee5560ccba82a2e65d87c406f61a73a1a1920b4 timers: Move timer sysctl into the timer code
86240fc4c4b31df6809d829f8fdb289d8c0fd2bd timers: Clear pending_map on CPU hotplug
63614f218707f8ee854ce2defcfba852448a6fb3 ASoC: cs42l56: Remove the ADC Mute Switch control
e21d0f9d49f59d7bfe6773508e4fbc43f7c4c5ac net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
fb9927cb0f821ccd889ce11c728901adf3fe0607 net: openvswitch: drop IP fragments on SCTP set action
c2ac0b3ad595e5092a27bc1176854a943dbee4b1 tls: device: protect async RX resync state during device-down
310a01e76fc9a537a654f2e9d91d2b739e18f03d net: hix5hd2: serialize timeout recovery with interface teardown
70e461c40868beb3efbd390b653c1ce4cd766d21 net: axienet: release every RX buffer in axienet_dma_bd_release()
617733a192825bafd35aac1fbf0c69f7bc53f00b ipv6: account route exceptions to the netns of their dst
a96d542c76c319f595e676a97f69cd9a86b6d8da team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
630ba0f70b5fc6ac0a797e14bf3729b334bab497 ibmveth: fix netpoll races with RX replenish
81c03dcfccc5b695cb9815e00c9da027e3c3ad30 ibmveth: wait for the RX poll to return before freeing the RX queue
a3ff654b487b88a6ab2e063b1f5a5f0b65ec9410 ocfs2: reserve xattr value tree metadata only once
f78f09582fbb5eda721a1aeb7f7e50cf028cca8c ocfs2: initialize status waiters before publishing them
aa82d7726a912ca2ee1ccd2d3bd65cde364d8530 platform/x86: ibm_rtl: Fix potential OOB read at signature search
c9ae948330b430c0ec5687ca1dce39df03131d3a gtp: set a valid genl command in PDP context get and dump replies
509f001e2027d10ee7e70aaa29aa9b0405941629 gtp: hold RCU for the device lookup when adding a PDP context
b095ee3a6b8d7a101931b048b823938e8c6ca055 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
f6036f549e59c5444a4e362219c0a33e3f2baced ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
f73177bc18baa7c778cf57373a933c6f3c51503b ASoC: wm8994: fix MCLK index used for setting MCLK rate
7c0e24a93c72eb94ca5e1d02a2f8a0bf1009a6d6 ionic: remove some unnecessary oom messages
f03a75c4599b1dacaa6d9ef5266fd67ff83990d8 ionic: fix port_info use-after-free on firmware recovery
f9cbf060ad140577144c9888f4374d98bc19a78c tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
a91e813699df0188ab6a3862cd41669ec6b7af59 ata: libata-core: Ignore forced transfer modes the host does not support
f8b6c1a00b661d724794907ac705ad3142cc5525 tipc: fix use-after-free of broadcast reception link at node release
a604de17494503a73846ec3abab576f95bda8ce6 ASoC: wm8994: follow AIF clock source changes in MCLK gating
09b19874eb21620f1174590a76e457862e925c07 eventpoll: propagate wakeup source creation failure in ep_modify()
e769975bfe4458ad6421ccc6cb62beb39d5023d3 signal: skip blocked signals in dequeue_synchronous_signal()
f79df75b038cc0d160b9273c89f3b4bd090e10c4 nsproxy: Fix cred leak in the error path of prepare_nsset()
5438e62546052f2023cce852e0b2bfefc56fab87 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
bdee00257b48d5d914820422223d7e1950720f03 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
7d55fb0d347aa84241e1307c8912f1f2dd9fa45e cgroup/cpuset: check effective mems for a movable-only configuration
a22400d7a1eac2e26c8cfa6549f0ebe78be1fbec ALSA: sh: aica: Fix spu_memset() stride
3fa32dee59c3bf7ca8102609e2018530472d44ec net: fix frag_list leak in skb_segment_list() error path
f220b230df6f08053c9ec79429c13d8a877cbd0f net/rds: include the scope id in the sendmsg connection cache check
8f7631ea5404bc36ccf155c7782febf68cecfd48 net/rds: keep the connected peer's scope id apart from the bound one
5d9472a7ce9c35ac5c0e75658908cc316b915011 selftests/net: Add SHA256 computation over data sent in tcp_mmap
56eadab6bb5f982e2c96cb0726e6c380ee9b1b34 selftests/net: tcp_mmap: remove unused -k option and keepflag
47ee8fd705d9cbd2ac03ee58bd9b342013db4d00 net/sched: etf: initialise the sock_exterr_skb before filling it
9e5a185cb588a06bc5438b2bd5fce472f023b6c5 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
84c218234c7c534b5f2080e3b847e585a042f32c kernel/reboot: avoid potential deadlocks during suspension
6a422cb707aa09730d932a04aecb4256e3791a55 profiling: fix sampling step on 64-bit big-endian systems
c8a230320d72679eeedb29b41d797c9efb22e4b3 netlink: fix out-of-bounds bitmap access clearing stale mc groups
d2a6ff3efc2d261829bd18047a13e7ccf41550f7 ceph: remove unused field `i_cap_migration_resv`
0fc82c650a6e3cf2b85089c388efffd82f4cf702 ceph: mark the superblock active after mounting
b4b1c0a2d9116ee35925d4306f39f33589dba9ab thermal: Fix CPU mask truncation in power limit trace event
166ed0b0a4eb2cf00d249dbcc58c96f08fa9b0ea net/sched: gred: keep the qdisc lock while updating the table
185e610a6c5f4a6cd1137367082630d3f9cf832d net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
a626f72198151316d1810b7926ee6d2e54fecfaa clk: cdce925: Size the PLL child name buffer for any int
750b7c2acc042e020cbcaf9610881dec894e03c6 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
474a710241d86cd016a4cc4f323f00c04e082412 pppoe: drop discovery frames with no MAC header
e76946c04c7b1c21402c08cfda65febb4b8427d4 net: atlantic: Unregister before clearing RXNFC rules
39add9b4ec375a7c848cdaf13bd904d5b650246b net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
593b8dadd8d2f27fe58f2c9c46bc43643b9b6c17 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
159ba4cced2ee697cefa022447c376f5b96cbc1d ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
89bc3efc424f8b385ce1a2fcfde993eb04d3bf0a net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
1a4e83e78d983521d742e5553f72a21a146149a4 net: rds: add missing __init/__exit annotations to module init/exit funcs
8280cb685a1e4fcbd44c5526a59520f9ac73f9f1 rds:Simplify the allocation of slab caches
4954967a7575ec76c8f27292055493ea49a898eb net/rds: do not initialize transports after rds_init() failed
9e2542a49818235fc4185127741d8c1769bc531e x86_energy_perf_policy: Fix optarg keyword matching
942beac13d31843eb2cbbb4e525645c596d573d5 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
3853538a86295da5f7c2f1aa7c14a14c450c7367 perf mmap: Use the head selected by read_init
a9e873e0188780e15bb74147af2b98ae975e4a49 perf mmap: Preserve the consumed cursor in forward mode
e44c3fec5785a51a211af44d9a93ec2adf4a0ef3 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
3882d04a98948f6e662fbc8163f7ad4d1a407400 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
812101b243777bdbf2f80ed0db49a96d5032e8b1 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
a41a8022796bc72ba9f9abb6e2bbd680366abd54 nvmet: prevent double-free after metadata SGL allocation failure
c3523704e3eba801bc0eecc5f9de43692c317a3d nvme: add TCP TSAS definitions
cab0600da0014c91d7ae3a9e2a31234ffe3be0ba nvmet: make TCP sectype settable via configfs
639f169ecd00817ad78d61cbfaa177c7da850023 nvmet: use the enabled transport when disabling a port
1bbff42491314bcef8faef81e1712741ebcf9081 nvmet-tcp: stop listening when a port is removed
d4c4c101ac09a1e41e6caec5111ca8e6fa4ada44 nvmet-tcp: don't read a removed port at Connect time
b7fc78c89ad0fc0c5898541a725c70616b355ff0 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
8cf04a2f4a27b2350d3aa6ccfa6598dac1f84f43 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
a21b3d4c24a4ba9b474d599ea0dbcb7155085b23 nvme-loop: don't BUG() if a scan runs beside a reset
a7976056ed48441221b41abcec731db760ebb80e nvmet-rdma: disable interrupts under rsp_wr_wait_lock
03894ba86c3f89a71692c3e7012a24cab2e422d4 nvmet-rdma: fix double puts after a failed RDMA WRITE
4a4313f07d044e900dc17dd62cd82f37485b238f blk-throttle: don't truncate the cgroup v1 iops limits
4a90a29307a1577e4e8b26921efd0c98f5a5be49 net: dcb: initialize PFC value before calling getpfccfg
2122ae99ef9cdde4e73cb734a0fae1a16ef5e9bc rtc: s35390a: Add missing newline to dev_err
9783a96b348dc42c3c76b0845190e388ad127114 rtc: s35390a: Fix alarm not disabling
b7db61d7593b7dac1ca83d3e2b12538e2984afe3 blk-mq: keep sharing tags fairly after a queue update
193f512957ca93407c4e3f1811485480b549a870 block: partitions/mac: compute the sectors in 64 bits
d2264650517e79a4f0f6353ad2d3046ebd489f57 drbd: take req_lock to skip the initial sync as peer
31038c0af5e8678f928353bc68fc2b93617b234b block/rnbd: call kobject_put in the failure path
9373600ad5acf3b009ba73e0be7fd4e1f4ce0a53 block/rnbd-srv: drop the sess_dev kobject unlocked
20c4083633b9c9604d16830970450aa441dfa849 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
0e9757b39934dc35c6d4211a099505f31892a456 apparmor: report a label allocation failure as -ENOMEM
c2564b706aec80fd6f56f34eb21fd76fe9c9abd7 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
59e77cf074debbdeaa48c246c0533d2dff36143e net: bgmac: fix TX DMA unmapping and slot cleanup
e356c2cadf3720432db0702057770f668944eb3b netlink: check sk_rcvbuf before charging the dump skb
f92ea9bb3771067019a8a81b639151974d2e40e9 watch_queue: keep info_id separate from rcu_head
28976bfc61da4bc9756c6ac30ea1e449786d97dc splice: retry tee() instead of returning 0 when it races
449dbf505fac0c981d5bd5d602dc02da07684a8b rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
304ae591f0d8e817dce8e97eb0fd56b624b809a2 rtc: ds1685: do not sleep in the power-off handler
d07d3e8660d6038fcb6d9a1fe09ac8ceae85a4bf libbpf: fix cross-endian build with newer libbpf
a517a59fcdf8d428d09d99b4ae5bfe5c9ada9aa4 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()

--===============3277497015418462334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1591b81f7a2-137141bd5668.txt

39862fe406d18b452ffbfa1a722a4591e1e21ddd mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
dc2366767e0daddd7fef3bfe2017a8054da16e4d virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
fcfd2490c833c8f1c85eab63afc56688ed530818 crypto: omap-sham - fix crypto engine cleanup
1e80b54c8de452fa54fccabee8a3c99a287db6eb dcache: report a Tasks-RCU quiescent state in dentry_kill()
723016cb77c0369b6a4599cf0618a5b649b57c87 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
387e48b2c3c935f486e369104b7d5e7aff84de4f mfd: wcd934x: Replace legacy gpio interface for gpiod
8bc462bc99ad1d8d9a46a413326dd588d18a314c mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
2cb3cd9f99ac1febeb86acec12aa9e354a0e4b2d mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
7ade8da99a9a2fa68782374a7e6af509b17b1ea5 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
94f5175dbfa288e5582ed565fd74f1c3854611f6 ata: ahci: print the lpm policy on boot
d0bc569d0813b4351fd6ccf66e97071fa56a1da0 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
278da7a45d47a3c54355143bc6c2073460f8dbb5 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
02d4dc07453e3c75cab612906db241cf50bc1630 Input: xpad - add GameSir Nova Lite support
fd7ad6cc62687bf3b8df22e56285e0076652026a power: supply: core: Honor supplied-from with CONFIG_OF=y
2bc1f8a299782f9227635c2dee269447eb21977f fbdev: nvidia: Release write-combining handle on probe failure
1eedc9eecb709da8309674aeaa7d53589b9e68ff Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
da8a5b92db206668b9f12b77e62c0dbe65b57d18 power: supply: generic-adc-battery: fix status with no supplier
5c7a0cf0d372a36c9ecb795d93685ae4368fd973 media: atmel-isi: release unregistered video device on remove
287a03d9c7bb0575b0e8503b5a8bd004d5d07615 drm/amdkfd: stop restore retries on device unplug
5525d71ad07784e90d85db2c36d2a55a13ca33f9 lib/cmdline: fix get_options() count and overflow with large ranges
897da78b520033647c654e628acc3d8cba1d5437 ata: libata: Do not leave ata_host_stop() registered when activation fails
590568d13683c36a885184c71fdf98d5f3a88f1b media: sti: delta: use unaligned accessors for MJPEG SOF fields
36bb9d323b9ce2fe90e6ad907e706fd439dae513 dlm: fix send buffer backpressure handling
463ac28104de6d7895a6011d9468069e6cf7ae41 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
ab2add6d90223c4ed6593ba9d3c67c152ac2f305 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
5b28622081e63da717fa158eea58794a0809f1d4 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
f4d73291d03606d0b0671c37e382503d65fe36cb assoc_array: Avoid open coded arithmetic in allocator arguments
87ca6434d8fae896da3e9bdbe171cef8a2936cad assoc_array: don't lose objects when a shortcut is split on a word boundary
8fe46c8747c00432e9faff23cd971e7375cddd45 assoc_array: don't lose objects when a root shortcut is split at level 4
64064e0032b687a6502db84a97b91c4f61bc30ae assoc_array: move in-place insertion into a function of its own
002be728b7cf9bf7f63ac25839ffa89d0617b9f5 assoc_array: fill the segment cache in one place
fa99394a2202467ec79315d0013e023d4fe69065 assoc_array: move node splitting into a function of its own
9c493ab6ab52373e6734b4a49edc4cb396eec742 assoc_array: move shortcut creation into a function of its own
56f2dc0031e8c6e7aea9f825c9816d9dd46027c6 assoc_array: choose between splitting a node and a shortcut without gotos
489c50209693ba98da574b35377d22e265a2b865 assoc_array: don't chain a new shortcut onto an existing one
b9fb94877b29b0476ef23be931166f104fe30a26 assoc_array: keep gc's cleanup out of the live tree on allocation failure
6e979c548b84209f60ee02ce09071d1c24c94a9f net/packet: check TX_RING fragments before memory accounting
79a7afca0653e8e6c6bea8e0766cc235bbee48d4 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
87d85fecf1d3f8a43032a6cb55250505e649e99b inet: frags: limit the truesize of a reassembly queue
273da44f8d9bf519496005d1995a4b40e9e043f0 9p/xen: drain response work after unbinding IRQ
4d183e6889c77a004b6fcf82ddb21a84232fed50 mm/ksm: fix use of a freed anon_vma at swap-in
c3ff329a8c61dceb59a4384ec72ce8cfc6e09380 ksmbd: enforce the read-only share flag when creating a stream
c8cdc52c3fcfdb197fbd9ba3959348cb7b078af0 fbcon: Rebuild rotated font buffer on font change
24df6ae16f5d277744b69767195ad2e8178a8d77 btrfs: prevent deleting the wrong subvolume by ID
e384e2612494c1f2c27c5fc5e01a705af0b1b84d ALSA: compress: fix buffer leak on failed SET_PARAMS
a83db6753758ccfcb3d44501de3b541716e07d8b io_uring/timeout: count cancelled timeouts in cq_timeouts
1b0b7718daf66960441df3f7da81d3050abfda74 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
5d2f7e9b7e2df44c3809800d1c39a3bafcb8c5ee proc: add proc_splice_unmountable()
7501e4fbaad2e23feb3987ac30c8ddcc3dd9bd1f procfs: kill ->proc_dops
75ac3df73136da405d7149d31277059297881b84 new helper: d_splice_alias_ops()
f2c3a8d3db5f14e1ad98aca004fdc76679acf156 switch procfs from d_set_d_op() to d_splice_alias_ops()
0ac14ff1e73977ed0089dce4f3ca917f130b7fdc proc: don't let an entry below /proc/<pid>/net be a mountpoint
bf6ffd84eb132b2ff69d1b908aa338ead0b883a4 nilfs2: validate directory position after llseek in readdir
4ff7b2f905399c9110abf43bf0c73cc28c919ee8 mm/userfaultfd: wake waiters when registration modes are removed
cc4689c9afc985dd7a5e6a07b92608c7551ad72e apparmor: remove fs entries created by a failed policy load
fb6b579bb1150306cfa375218e50845806fe0722 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
862684159ce66be822296c24cfedb761fd4883cd f2fs: fix to update superblock crc in sanity_check_area_boundary()
ee7c866838fe8ed91cdbc7392c0b600ae8f02ec4 libceph: initialize CRUSH choose argument weights
42971cf261d00db54b9a6e1e81d5866b46fa7db0 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
457727f3c3bc237199ced6f623689cf6527174a6 f2fs: fix to fetch ino via ino_of_node() under cache lock
2f0e3c1dfd5d917f5b7341f1e37e328b04644bce xfs: don't skip free extents of the longest length in a whole-AG FITRIM
8ae9c279ce6661f3d9128a8ce41a9a6e0dc9e3ef drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
b5bf8f013215f688d00a19cde6f917d9223258c8 mm/ksm: mark migration stores with WRITE_ONCE()
cf00bba3b83f31d7b5ab725b0c94829f87acd5ca selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
7a24a66ad61218a5c5f81517871364bef000be8c selftests/core: fix unshare_test with large fs.nr_open
9704c1ddb926aff3571255bb7e790089d8fb991a scsi: ufs: core: Remove an always-false WARN_ONCE()
551ea9572e4f876ed623b8f1d76126432765250a apparmor: on failed load ensure profile files are removed before parent
5c3fb22f132dcf61b8c479ed3bbd8192f5b2ed83 mptcp: pm: kernel: use RCU to free endpoint listeners
cde9df5865f9303a364c6fc3188c398354eb94f4 ocfs2: constify struct ocfs2_lock_res_ops
5dd98d0a9ceac16488b356b98cad44d6fc17664c ocfs2: cache the mount context for dentry lock callbacks
5e75e83c99c25136662d59ecde2af3d773c6dbb9 ALSA: pcm: Optimize cpu_latency_qos_*() calls
d071a6845f122429f7a518045f0db0d6c330e535 ALSA: pcm: Prevent O_APPEND open on OSS streams
cf3e0cb7adc47c582fcaacd1c0255ec589c23d38 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
4993f5b00712edcf23cc4aedb843671fd00c5bee hwmon: (sht15) Stop deferred work before releasing its resources
7db41edf1998734e9f7b2bf8c8b140cd89f14502 backing-file: always end a queued write
5b0c57ef62c84f005baabc244f51e712632710ee mm/mremap: fix moving PUD leaves
2665c66191f33bedff5ac51d45b6d268733f7562 mm/mremap: recheck PUDs under the page table lock
305f24b9f86bc41b23277a43b1c8615669f6bb56 mm: page_alloc: do not give all non-blocking requests reserve access
4cb3fbb188f17884223b360c5faa2147073b2639 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
d0175a4fe108128b21764e50e00af59187b31726 ovl: look up the index by the decoded origin
3d5cd8e08df3a39713c1ad1fe67a1e15ee3511f4 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
1e7068f94fd6c22a0e6fae29b70274babb6e2bc6 iommu/virtio: Reset device before deleting virtqueues on probe failure
5bdefeb1a4307a2a806cac225774be9792658370 drm/amdgpu: enable Navi 48-bit IH timestamp counter
bc512bbfa24171492c8b6fd33c2384436e05b979 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
f8aa703f5a5fe31b05c3dc02e68165366ef2ddb7 drm/amdgpu: keep the CS user fence BO in GTT
79e16d6c72af8e658bf4c7c0e7ffa794cc8f36c9 ksmbd: do not read past the DACL in the access denied debug message
545ecce60772af5133e560dc4a2588ee98ca38c5 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
2aa1c1784a80721eea6b2344aa8687627771e0d6 KVM: arm64: vgic-its: Don't map an LPI from more than one event
b62888fd80c1e12e88de73a6ac82b9142091df0e l2tp: snapshot sequencing state when building transmit headers
b84efddf6fde68821bdf71dd326737a0f057d13a aio: fix NULL deref when a fault races ring truncation
050b81319a3aa506af1479df37b60b50f8f103b6 mm/huge_memory: fix truncate racing with PMD zapping
a5b2d85c86a86e2405f480f1bf8a0e8f7d2552f4 udf: fix preallocation discarding before an empty allocation extent
1cdecc5fe401b4df6db3af489012ad58853f812a fbdev: kyro: Use devm_ioremap() for mmio registers
98579a4c6d93b7331baa4d6de3a41ca30805235e fbdev: kyro: Use devm_ioremap_wc() for screen mem
ea8849d2a637c20435dcc18535b9cff70073a6df fbdev: kyro: Release WC setup on registration failure
cde56704dadce448982897d2659aa74b6ecdfdbe hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
01f01d02704e55750890e47bca500c51fbdbc816 hwmon: (tmp108) Fix initial conversion delay and wait until ready
2b32743fcb5fdeccfcf8062b6a5feb5ae44730f2 drm/amdgpu: don't walk the CS chunks when allocating them failed
a971fb040a7e54914694bff6e282a47aa59ec403 nvme: unregister when pr_register() is given a zero new key
5e8958f2455b99896a256e674277be9af3fef168 mm/vma: don't leak the charge for stack growth
cbabc471bd0b9ceb3af38abc69886b03dc31fc8f ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
17a2629bc829f0c7d3415e8ad428d56fbbc5311f mm/mempolicy: apply bind policies against the scoped allocation zone
e976d3d3a8beb9647c8837f327a286bf33e83e06 mm: make swapoff interruptible when unusing mms/shmem
7b98379939708fb8ce7409e174ec1057be07dd4d mm/memory: reject remote COW faults on PFN mappings
14c9e697f766cdc743c476693b0d0ef74ee1a1fa mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
b886a2488a7d114922ab9aa93807fee517c87786 mm/userfaultfd: compare exact registration modes before skipping
663366c0e9a99f40a4b359aec1848077e6a08098 apparmor: fix query_data() output overlapping the lookup key
cd0248c9e2b9924f9e9c4575a58a1a93acd000b8 hwmon: (aquacomputer_d5next) reject short status reports
c46dfa4afbcdfd274c433e76ef27f891c4306933 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
dafe24c8dd6d41ad825e9b6e2cbd9877d165b7cc mm/filemap: read mapping->a_ops->free_folio under i_lock
c7bdd0a49d71e0dff9f46d4c1d2121bb40ae3594 hwrng: virtio - prevent use-after-free after a failed restore
e86b306b6992f18b5824a5fcd1c3de65b6a5396a mm/rmap: handle device-exclusive entries in folio_referenced_one()
8a769bc56e5072450fb96b7240c0f82894725ca6 fork: take mmap_lock before copying mm_struct
2fc41fd6431062c3a14b7e87efe1d47c322ad34e hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
bc058a0341534fe6ce8653d289ba76ca4d77437e drm/amdgpu: Only enable HDMI audio if display supports it
d7b8537fed4e3d252392695dc95bece64bf87e87 ocfs2: use the stored hash when checking xattr bucket collision
5a0b2d0bbc04c084f4c8b782ef7ee21043fde9c7 ocfs2: do not read the entry array of an empty xattr bucket
58b3df2b650f92042a145255eef5fdbf00ad8f9b ocfs2: read the xattr entry hash before defragmenting the bucket
ddd4e0b4f6a48335825d56733c212bb9d28a5421 drm/amd/display: Avoid closing unowned DDC pins
ade6e2b6b61276dbb1243760a7f6dea53afea562 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
ef34d3b7f6f5be3463bc0891da102ebadd00d8b1 vduse: fix VA/PA confusion in the coherent page fault path
ab5d286d2ddeb62b0edec08519593cf07108114c mm/filemap: finish fault cleanup before dropping the fault lock
9c1f6b2da8f3f1c68218604a7b981e0a126d16e8 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
9d9a6077cf8357c6de26d44f31f4129ad341149d mm/shmem: make shmem_file() check the file's inode
d760a400d920e37bc49471827113e347e63280ab nvmet: reject keep-alive timeouts that would overflow
45041ae97de364e87bf8d3f8d7b15c357b3bff18 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
aa853843273171b110f17c1e1b583edfaa84ba1b mm: document mmu_notifier_invalidate_range_start_nonblock()
3d16d4eff60d78513c5718ea1a06b02d6733b42b mm/mmu_notifier: finish non-blocking interval invalidation on error
41cbc848aa79b851475ab284a4cf29edc4572b3f blk-iocost: Simplify ioc_rqos_done()
99670945c34cde06faea47495e47ba1f9a9bf10a blk-iocost: account flush sequence latency only once
ae707066fad749f8da829a718c62715a0fc4d8c2 xfrm: Drop unused argument
4db37c6238852167d691ced7e58e3a82f5634710 xfrm: retry inexact policy lookup after node reinsertion
865a12ec8a336982f7b23c5f35af0f574ea9b91f drm/vc4: hdmi: enable scrambling before the TMDS clock starts
ac9ab621a0696bd3a9b03cae594260ff9603fa7f mm/filemap: don't lose a folio lock wakeup to a signal
b889108ef678497dde5297b8281367986e39b763 xfs: mark the inode preallocated for pNFS write layouts past EOF
de3c9ac9f0f0f6160b2ddd883efe0282cacf8386 xfs: cap the block count of xfs_iomap_write_direct() at one extent
bec4a2dbf338d20e0eee352979dc78c7dc8561b9 selinux: prevent KMSAN warning in selinux_inet_conn_request()
8adbada74d125060236de6c1a517b60fd8a7b431 ovl: inherit FMODE_NONOTIFY when reading directory layers
482da6bb0e454834b400b750b6ad04908c2e708b comedi: addi_apci_3xxx: fix subdevice count underallocation
afeff8c2171430027bb8dcc753f4715af9f9e319 SUNRPC: Copy the deferred RPC Call from the head buffer
ad7effb63f73dd556626e254ed5e3a5fdecb9e7f comedi: dt2811: fix shift-out-of-bounds in IRQ check
79b78fd7b4f9ce8d745b5b38afa4ab631906b06b drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
b11c5f0ed5806af57c8c8b2f2aed433ab6779c8d ocfs2: validate move extents against a stable EOF
e63cdfd13c8ee2fc4f0a2d15c2f7bb80ab4faec4 xfs: add a flag to convert unwritten extents without allocating blocks
3ac2bf8c4479b8255df8f029ba0213902cef3f5e udf: don't use eloc after the end of the unallocated space table
92692d2243c3276556b8909a943d7b8ae65881ab drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
5679c1513c53ef4de9bc875d506c3f15e79dcda8 KVM: x86: Unconditionally reset MMU context when emulating INIT
f51074c41247e8ffb69cbc8c162e7fe85403b8c7 sign-file,extract-cert: move common SSL helper functions to a header
6c43e07f1d55386b5268c91430a9bd45664ed478 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
75a3fe3665ecc815194fbc6c3989c453895d3bd3 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
d30d04a3f998084ccfb4bfe3c28350d875c160ec extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
199ef439307d4cf2bb5887ca89b993f23328c64d drm/komeda: Fix bits parsing of GLB_CORE_ID
539e383d076ef9a4c9999992464ccb8bc376bf19 drm/panfrost: Prevent division by 0
c6f4b1808541ab5f5237ba151061c663ba1ca2e2 drm/omap: dsi: avoid sending bta sync all the time in writes
51fbf9de8526942bebd053d885df9db971abeaae bpftool: Fix spurious batch file read error
762d75b49b0d5eaffd1e05a557f7026c165f5875 regulator: fixed: reject incompatible platform devices
88fda5b71a88f3786131e92fdfa12c5aa8ca1932 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
c260ba6da31d621cb5876fad13fa0ceec4162b50 spi: sh-msiof: propagate setup runtime-PM errors
0c14a67007700a5ea965bedf67eef031805a7188 iio: humidity: hts221: report available values via read_avail()
e5605ae2ce0645aa3881aac5781234fc70a43162 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
1a4a3753312255b171d64b5c6919575e6de3ad65 ARM: dts: helios4: fix lm75 supply name
ba85a4c2a711d2ac46b739745e88464893b8ee9d ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
c7bda9e48f0061bfa7ca236805fba17c0290bd22 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
370cec733751adf718a7ab182a1672f33b8efc7b ARM: dts: armada-388-helios4: fix vmmc property name
d4622bb305d7ab2b8bcbed6d3e556059b40694e2 ARM: dts: helios4: fix vbus-supply for USB2 PHY
6a65d9168187288908738c003d9312acce99d241 ARM: dts: helios4: fix spi1 location
10b5619e7b37838c65ee2eae9888ca13b33e936c kexec_file: stop the top-down search before it underflows
b9760677bba8c27c809c13667dcb47fa2da516cc perf jitdump: Fix extended header read that always fails
e741e552175684c39ed044a1a9a17c487f0c9e64 perf jitdump: Fix debug_data and unwinding_data leaks
049d2bc9635e953d9b718c949fe21072988d01f2 perf jitdump: Validate code_size against total_size in code load
7f3cd0014219c7157fc021d24ef72a079b5c181d perf jitdump: Prevent integer underflow in debug info size calculation
e6fe31be7dfe2d795b6427535de72b3fb4b5f733 perf jitdump: Bounds-check debug entry byte-swap loop
3473039507ea31cf67b9fd87853ebe75391c2bff perf jitdump: Check snprintf return before computing header size
1363ec1fe0daafe0bcf8c22db8782cd457040226 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
7d15095c21630053f12ad2c3980a51f55b0e9708 perf jit: Fix a few memory leaks
aa4b0e74cfeed30480086c582a45718b043ff9db perf: replace strcpy() with strncpy() in util/jitdump.c
19bbbdd18aeeabc6718b8b871236070e0fc69a96 perf jitdump: Use dirname() return value in jit_open()
0d6681b91a175293b4c6563ec229d3fc88ced1a5 perf jitdump: Validate debug entries on native (non-swap) path
fe2d0d45c92f042ae5d630a0d328b55e05182b62 perf jitdump: Validate sym string NUL-termination in code load
8d699603074a0497c2249ef3f2749f6acea7aa9c perf jitdump: Validate unwinding sizes against record payload
3b69e8b5466e1fa26c841322824b621021ca96a9 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
ff5a2a63c8ec8e8ae39a7f2e65bfe457ed75f872 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
85528f94aa824a9e9e282cce31562738f0d4ff82 pwm: renesas-tpu: Implement .apply() callback
3b05a6d500dbb9646987f240d0515f4fa9d7e178 pwm: renesas-tpu: Rename variables to match the usual naming
45143fa7d61751a7365b4f37ff7bc6c726cd1e08 pwm: renesas-tpu: Improve maths to compute register settings
0cd9dcdf52bc848a3cefd4eb1d8585253664f75f pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
eadf14fa97415ab1457d4b4fc25d354880dfc8a7 pwm: renesas-tpu: Fix runtime PM reference leak
e268d1f33083a4d90a30b1e70124843ed3573c42 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
a886890597ad6873e8b4fbe91a3e668cb3e3a9c1 staging: rtl8723bs: change remaining printk to proper api
cc2b966d9277d27c3f220101617a5857d7d55921 staging: rtl8723bs: remove return from void function
4985f8a2c8e868e6665e03c40d76f60e6b3e3497 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
f79f6c9682d6b4fdd54e0d787d9ad4a7c82d3f41 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
0e927d6398fb120ccf676d3faabd10e4534ecd56 staging: rtl8723bs: remove unused private debug counters
dca32e2727f560dc7e393c2eb32d7fcade1c5b1e staging: rtl8723bs: disable SDIO function on block size failure
da7206117084dd6b139d0ec3fbbdd921fd118052 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
f42211d186e413c5be57eae3f4e60cbd4acb21bf clk: fix self-consuming provider module pinning
2fb3e2427e4c24af722cd92a2dd99fee418b847c microblaze: CCF: fix refcount leak
a23d58d631c78d31ed1469fe360e1db244c7bad1 microblaze: prevent ptrace writes to MSR and pt_mode
dd264fc26f5951ab96c70b8c3ecd843a81715b3b wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
e6712aadff9806a322ed25586d0c5b80afad3587 fs: dlm: let handle callback data as void
affad8f20ff25848c76bf7efb0a6025bc42387c9 fs: dlm: add debugfs rawmsg send functionality
cdcf08ca219e61bcd7c155f02e2879ca233d8f81 dlm: use __le types for dlm header
13e5e83d43e4af7c84805bbdb0965dfa428ddd53 dlm: validate lock modes in recovery messages
150afb379ec99356b034754158ab9c89475193b1 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
a9d40756417e41c89fd12283710b151bb733ef96 dmaengine: fsl_raid: don't invoke client callback under desc_lock
8ce651c19d32be9828f4e05ee75617b33cdbc456 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
15f3b44ff9e493d773a09a69cc9416b33bf0af80 clk: Use the generic OF phandle parsing in only one place
bea6e3ca491db26f9d385c43ae56976fcfa81d33 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
3653338c975efa52f08ad2f36ee9d9ac85cd4c07 hwrng: cctrng - Fix runtime PM usage counter leak
2548fc3868c8f87c93050b6220469c08df4569c9 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
01cd460d68739767bb9792aee99f19436983d5b3 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
2422f39221613fe38f51f18282904e26c782f92a memory: brcmstb_dpfe: validate firmware section sizes
346fa09624fa29a190639d990a5d9d0cc2f3b7d0 regulator: mp886x: fix vsel_mask
8d533d8f433e5e26f3ff8bcbc001159be190190f efi/cper: Reject CPER records with an out-of-range error_data_length
f89bf555e8a9a2dd549d514b65bce3fcb6b220c5 efi/cper: Reject an error status block length that wraps a u32
cfe69c248eca58a3a2407dfce89cd740893406ee ACPI: extlog: Validate elog record length before walking sections
e5e6cbb1da2c97e612049ff3c91fd43711483c51 efi/cper: Read only validated fields in cper_mem_err_pack()
5a07fb5dafecb24563d6b8b35df51dbe590508b7 spi: mtk-nor: fix runtime PM usage count leak in probe error path
1857463b0ce5665c63d51f3ef5fb3b50353b12f0 perf evsel: Add bitfield_swap() to handle branch_stack endian issue
2b6f24a06ba3ef190b3f7f768898be98859454aa perf evsel: Validate branch stack before byte swapping
c26b2fb53233c414a1108bcbe7030552b7cec234 perf evsel: Validate RAW sample before byte swapping
7d97135d6d289df8e7ca1b5c147983a442941817 gpio: crystalcove: add missing MODULE_ALIAS()
a019f521b114d9408295e3fc3a42f2b65ac29790 drivers/base/node: fix UAF on device_register() failure
487070f958474926849868ab5daf9320d54b8b73 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
62116171ce93c605d122a3a389c80294241d177e pwm: mtk-disp: Fix period readback
18dda7cbcb001dac9c695fa997b17a5eff92bac8 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
1a17b973e820cf91651708c63dc1e283f2eca3a2 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
a791a323f09119b29444e257b73c9827aa81a4b5 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
f3e59a36c64626861d92abef8f952ebdde9a7538 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
a982911b67eeb33c1c45dd48695921168ef99d82 dmaengine: sun6i: Do not use virt_to_phys
eb70770f405c9baf702f241843fcca014ccefa2b dmaengine: sun6i-dma: Fix use-after-free in error handling paths
3ae8c5c691dc75b0c13028da54afd83454135bb6 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
e6d965a0648ae0e84f91fa8f3bbecbeff5ffd2cd dmaengine: img-mdc: Fix runtime PM usage counter leak
29a57079caa67e13593009ec23475d1f104b2e47 dmaengine: zynqmp_dma: simplify with dev_err_probe
d417ba84cfe2dc40cce36f8d44a535335b92f118 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
bb4bf836cfac98c679b7a2dc9f08b90be89dabdb dmaengine: zynqmp_dma: Fix chan probe/remove error handling
d02195a6f3d8143a93d6a0adc90bedfa8961c421 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
84abbaf72ae25f77780087831bdf2d59e3e423ed dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
3d1dbe8e1283fd2ec22e83f6e07d1320ad8712f9 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
ad0bdaef9619b337d93ca057be90b9491e7372d5 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
7cd7d255d5cd8745c5870d9becb3fe46d56b0097 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
16db4b10ed09a6bad4ac2a586c7b8f54dba0126a dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
934f863c086c66a1fba6c0be82797e6d8c032b1a dmaengine: zynqmp_dma: drop redundant label
b09d02f7f1a04fdeedfdbc265c8c02c44979f138 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
76280ebd93e58c9260615a93968fae8d8425b636 ACPI: utils: Adjust message printing macros for ACPI objects
74e21dbaa577d0a0d125e467f0ce577b591ac9ef wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
9e17ffaaf311b7cba35bc757df23b19fe290d3e6 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
636f48c901bcd1d85aa157376007fa842b2a5fe8 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
d052f4eb96cd8fb18318943c5d59291c6c04c6df PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
a6c8b380769856d0e18ef68474a4888f32ce812e PM: sleep: wakeirq: drop unused enable helpers
3e8b408071c1e769951cd4b746d4e3ad556f91c9 PM: wakeup: implement devm_device_init_wakeup() helper
3e2255c33ee759bb2612ad78a1b2604daa10cd8f PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
97eac24a25f77f54f69059a84e010abcd0a524d9 power: supply: bq24190_charger: use the wake irq API
e0fd2483aef1d5a4e0c54d2f399186d8cf12ae2b power: supply: bq2515x: Propagate charge-enable read errors
d5274dddbe5421e9961d7970165b4138664a77df scsi: mpi3mr: Add debug APIs based on logging_level bits
af6aaa33db1ad8ae698c8357369edf27c51ad8be scsi: mpi3mr: Update MPI3 headers - part2
70715b39b6b7a70e53bf4ae43e4e283990051ecf scsi: mpi3mr: Display IOC firmware package version
137b3c364cf608226aefd68c9487a7a49eef0cef scsi: mpi3mr: Code refactor of IOC init - part1
0dd28c80e6820d47ab25d147da495607bebe4568 scsi: mpi3mr: Code refactor of IOC init - part2
efdc71e6b6ea3b44170e2d62f555a8eed6b89d31 scsi: mpi3mr: Handle offline FW activation in graceful manner
5b0fc49af938568cfb06e44003f5ed4d5d9af8d0 scsi: mpi3mr: Add IOC reinit function
7b2aa244721b59df77551b2e81ac531109d459df scsi: mpi3mr: Gracefully handle online FW update operation
593dd25bd6dcd1a2250d4643bb9067175f96e5a4 scsi: mpi3mr: Fix out-of-bounds reply frame access
8ed42913d576be673d23a2e1f485dad67d9d699e scsi: mpi3mr: Fix out-of-bounds sense buffer access
7662f590ee1930c890d9a83028aa24b14174aac9 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
f9379a302fe48c6d48587f7009cc10eb87fb1e52 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
3a66fdc9b67a2f973a5e846129c81f542d7d0144 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
9f10b70a69c392cb470afd3c3415d72de58ad832 iio: imu: adis16400: Check return value of spi_setup()
7b16298bed2f1e4339d76aa5954e2a379d5f21a8 efi/libstub: Fix efi_set_event_at() parameter documentation
44ec58f1e2892e36dd4375b9ed2e20ca80e0886f PCI: xgene: Use managed clock for PCIe controller
a347832f0e3ce6cb4f680a9a94941fd182da1a01 RDMA/hns: Fix GID capacity loss in 64K system
d426e902006918a98a075e774b5dd3a2b1587016 usb: image: microtek: stop SG processing after transfer errors
4262f035d58e3f575911f7cdc6447244794109dd USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
127ede39f30b39ef3ff4ee81025a013c42a102b1 USB: pci-quirks: Release EHCI device reference
41f6e88c044411350b5d2aac80e03e93589672b2 usb-storage: alauda: do not do DMA from the stack
4e761c3bad122f6ae1e27b08dad45e5f7fa1a3c5 usb-storage: alauda: check the return value of alauda_read_map()
1d9ff9c5bc4fd4c55f21f5a3f26413b08bca862a usb-storage: alauda: fix out-of-bounds zone index
fe2490394667065ee919eaa941a9f5821bc6de02 usb: musb: da8xx: depopulate OF children on remove
b671067e81b33c25dcb4c62552b1ec84374aab63 usb: musb: da8xx: depopulate OF children on probe failure
72c0c1a90f6e61ac8e1ea1aebc5d4fcab213ddb9 dmaengine: sprd: use clk_bulk API to fix clock imbalance
3fc69bdfef152b222f883e811b2f6a9705fa19ec usb: gadget: composite: avoid warning on aborted delayed status
f4a043c31074afd0285bbd0e67feb6c7e85e503e usb: gadget: f_mass_storage: ignore class requests while inactive
70696ba536714f5bd638f45b5a854557776d8177 dmaengine: fsl_raid: zero CF descriptor pool allocations
fe41c1dd712a1f093c422556440525a55da0a5e9 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
126cfb8897c545bc4899032f166a34edbaaa9fa3 Kbuild: use -Wdeclaration-after-statement
00b516ff5f75736195ff1a8e1c99cb1060a594fe Kbuild: move to -std=gnu11
69375b4859d0a8199745b508d1bf670e904c3e5b dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
a71181b9662fdd4f9f5f3cd740c8561df205e9f9 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
1e51572dfc93f935cd52e47a670f6d24ed2af8fb PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
00436cfe9cbdb80379ae8ae930b2c6fe40e77690 regulator: ab8500: Fix AB8505 VANA voltage selectors
8ca6b18c3fb4494e69ab4c21a2b9d6c729f23cc2 regulator: ab8500: Remove stale expand_register kernel-doc entry
b540bdc627bf5373e9517957c2ee5c84482579af regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
de770a20386067b33edd4ad57ae4613e65c1c7f0 regulator: ab8500: Handle AB8505 VINTCORE selector 7
eed255d4c8b44a4143642081bdb8cdfac024043d regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
b238e25963d6148730d1fb4eb97c5e972c83af4e regulator: ab8500: Test dedicated enable bits only
732f8cbf995d19e5a0764470e13c878f5008e269 regulator: ab8500: Propagate mode enable read errors
3a3dc4c5828bd388f24a0622fa3105121a2bb3de sit: fix UAF in ipip6_tunnel_del_prl()
e72dbf0ca8496e318f62c156559b6c3909f8c12b ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
07711d46dcc97da1ea43d6fc801d8b7599f7f106 crypto: amlogic - Fix dma_map_sg error check
670564396a689bcac47533a9eb2bbc83c81c94e2 crypto: amlogic - Fix DMA memory leak in cipher error path
1b5b71f9b5869527de8e869139057acf13708061 crypto: qat - avoid OOB read when stripping RSA leading zeros
5ea591c4159b2da15a57109388ff30b1f8a74c1b memory: exynos5422-dmc: handle clock enable failures
533d5edb70eb817e38c43be2795dd7db8633965b gfs2: Fix journaled truncate range end offset
9c1211903ab9ed48ceffa3aacc51432a27726ecb ACPI: glue: Fix up and adjust acpi_unbind_one()
9d6053dfbef3dc915e5af6df2af9551c7d099206 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
a7e9b6bd3d5daf0390ec6621dea876c3508f8d31 firewire: core: remove unused link field in fw_packet structure
4eaede57b849133927c1e2ca70d732bd8ca42685 cpuidle: menu: Remove incorrect unlikely() annotation
f89d605d1e71ef9df68e754f5f19b3fe1dc9e72a cpuidle: menu: Remove single state handling
2e11dbbd22cbcabe66551e28ee319224d664f244 cpuidle: menu: Do not return a disabled idle state
e495f6edd7ac9a648070130c1e49c14a540554b3 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
00195045f697fff5dd7e7ba6fd36d6c9f3571d8c cpuidle: teo: Do not return a disabled idle state
16ea29d65eab7456103e1d704504961d422c673e ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
3ee4678de497881eb34f89161d3260d6f51b6c72 ARM: dts: imx7-tqma7: add SPI-NOR flash
c8c156e397813599c2a2330f6bf1d0f18c904f4c ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
f87bc6ba1a06cf9388eb1b82350c58842cb94c3f x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
da6f06d482e15ef06893205a2bc5f66e921f9d78 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
a5b5064ed383a3207aaa337c873184635ef32c73 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
c1aa4a4859cccdb7a42cba4459b1426b6eaba941 gfs2: Fix the return value in gfs2_get_link() kernel-doc
1a3254c7d5f24f89b581a71b0b514aa007e9e549 ALSA: control: Fix virtual master creation reference in kernel-doc
10ab8a853cf9b5d409eda736ff303024a34f6822 ACPI: video: Fix backlight unregistration ordering
3b24d1efce0ea22a338a06db4f31f907dba815b5 perf header: Fix potential memory corruption in cpu_cache_level__read
4aec2c70025093cc2fa54522a1eeae172919e4b6 ntfs3: Remove calls to set/clear the error flag
a5e5c4ec231e6e0be66d3edb34c6090c82fac72c ntfs: Do not kmap page cache pages for compression
2281658950e711c796b2f5805c119c42409cf7b6 fs/ntfs3: zero frame pages on read error
5fe0f59a792f7569ea02f74067b6ec77e58012f0 microblaze: uaccess: Zero out destination on failed get_user()
306716ce0a1c66d263f4d5293a1f46cb29c17d24 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
60d2c5e72c587f8334abf1a7af14b673e40269d2 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
7cb9b5e8ae0ccee171e81b79a2e204153e1a7c8f firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
b4e214f738bdbb4138c0c585e8b92e56599bb1e6 phy: cadence: Sierra: Do not modify register when getting parent clock
18fed5c3a0223af469a7331a93f5c658596fb311 memory: emif: Convert to platform remove callback returning void
28492a7317538c488bc633cd2590e1ddbfd07c78 memory: emif: fix device_node reference leak on np_ddr
316f329f0bfc47aa39a9bfc58141d6581c42bc78 RDMA/uverbs: Make CQ handle mandatory for WQ creation
ae9f7fd676861540f91f874afb77a86679dae63b remoteproc: core: Set trace buffer name for diagnostics
95f55726ecdd56f5b38f721e727cee44c486bc56 dmaengine: mv_xor: kill tasklet on channel add error path
35c1063d149f6a0ec7b5a0b784a1f061c2d4185a loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
9cfb26b22dc89d1c1e9884b69a8349023de2fa1b ntfs3: fix out-of-bounds read in ntfs_read_mft()
695b911bd9d17df03f9bdab358443538757e6630 mm/gup_test: reject wrapped user ranges
45ef7864e0d504df568efbfaeaca6957c39f68e3 mm/gup_test: safely calculate GUP batch size
35fb2caf6ad94ffcf3f8c63b834a7e0c09980d84 mm/gup_test: report actual pinned bytes
8024122c1b142b7b0e89a7e4abdc96db20666886 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
c9cb65dc736ef8949f2c146a658b5c348b311a86 ACPI: tables: handle failed initrd override mappings
b6e9cdb0aaad73b14b13c8d2449c85502a7ce4dc scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
fa72382184f680f8bc35a2215223e53fde3f9355 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
5de22fabe21d50e671acb37754bedd380a1ac3bd md: reject v0.90 arrays with too many devices
952391ffae587b85250cb38d7b22191e48931a40 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
ce308fc24928cc2c34318605b208efa2e4b7799a md/raid5: setup_conf: Fix null-ptr-def in error handling path
2b79e10ec28dd43ce43b3f7597a78a49fc4f853d clk: milbeaut: Return divider update timeouts
46d17f3d304747c27d96036b42c7bbef95d075dc drm/amd/pm: bound SCLK FCW range entries to the table size
3ce40e14fd47e1cad8dbb024fd57c1333f4255b9 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
30898d59bb97d41e8e7d4ee4e7de47ecbfd6befd ata: sata_dwc_460ex: Use temporary variable for struct device
efc5e62c988d6fef684323859fe4114f12530ba4 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
c653fcd21132672dd8e9c35293610d49aa761412 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
e09a9f1e0c830c6219d326ceebc74c72705156ed kconfig: remove unneeded symbol_empty variable
77f40f6d5b3b17f1dc6516eb25a1ddfa45c206e2 kconfig: default to zero if int/hex symbol lacks default property
81966e63863d9c8171dbd2e52a7cbcb3afcc062c kconfig: fix extra output from savedefconfig on out-of-range defaults
83c648454cc4484d0d0cdf1f784df8fc6c1df666 crypto: atmel-sha - reject initialization without a device
6230b34d939e823c9673b6b223a6e13eb83af152 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
bc3529ca34bdccec0e7205411bc1d3215a618fc2 ACPI: CPPC: Validate the _CPC package header
546f0b30f5914780ffde6dcd5df1b2db92b14b07 spi: mxic: fix ps_clk leak in runtime resume
49a1d334bb7b582ce9cd3c50768d8e1cde8e26d4 dt-bindings: vendor-prefixes: add ESS Technology
2b7abee5235ab9a11c6344498658bea4d334f84c clk: raspberrypi: Handle cpufreq device registration failure
c73d52b2bb6bd2407508d69879251f2c96d45f67 bpf: Factor out helpers for ctx access checking
27c2996fddb335e4cd859f2d5677ef7d1ea4562c bpf, lsm: Reject writes into the BPF LSM program context
1c62bc21f7903d63991fa3adddd14eb2ca0608a7 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
7385dc80b07c7aa3e84209a57bbedc9719ed1e56 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
d7391f61fd73c215a047fd14e88cdb29681f177f fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
0d7a7bdfa06d0910e3d48fc391d14c506225d2c7 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
aed8dd8d3dce5f9e3a71b3a887c039e57eb31a31 pmdomain: imx: Propagate SCU provider registration failures
1e067f3db3b777c8831f3d77e2515fa49853b32a dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
aec9a8c40de2a34e2ddb55ed6ab06fe2a43a7795 pstore: don't leave an ERR_PTR in the ramoops zone pointer
c29a9c2d1ec8d8628ec50fd147cfaece61813466 pstore: reject persistent RAM zones too small for the buffer header
04285398b91891eccf5975020e0b356088a84c0a leds: pca9532: Check i2c_smbus_read_byte_data() return value
e390cfd4205590c1c3e864067cf4389e8197d2cd leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
a9a733b2c764f3d1aa5b1c3c20efcdbc32936b12 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
1742cbdba857276fa93e0ff65c51b76f3fbe8f39 leds: flash: Prevent using uninitialized variable in flash_fault_show()
c0ed5ee5a6c4020c9ddcaa18e24ccd6a62776f3c regulator: mp886x: check get_voltage_sel() return value
b3a1ec5184f9f884afacb4ffb1b7f6bc4063fb33 regulator: mp886x: fix pontential division by zero
503b1637f65589f4d3afc554599f67f6aa9c699e RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
75037620c8400ac1d75694be96c78685d46609f1 wifi: rtl8xxxu: Use dev_* instead of pr_info
e716cfce685971de61e864a6f1520abcc50750be wifi: rtl8xxxu: free RX skb when URB submission fails
de13220fea3dfeffd4f6c548576ee2f4fe98e6cf RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
700b905539bdbdb9df28ab50d8e951fa6e5de2b9 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
5a16e20486bfa96d7098b33c48501bacbebe77fa RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
768e513c22967ceae3064021ae779629eae39e3e RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
b1fb0fab13da9d3ecd04f918bb52a9a55f43ca9d crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
f1cd6b17a37c264cdcaa4005a2006d89e8e26a5f crypto: ccp - kill v3 IRQ tasklet during teardown
7222f30a71ac651217cc4c0ccfcdc9c09e84d817 crypto: ccp - kill v5 IRQ tasklet during teardown
a9543a5d7c64ccb5e1ef36870958f899408d3985 swim: Assert strobe with stable outputs
27a8f8d6ca1576ffe22f43265a9dadbcb6eace5b swim: Select appropriate drive once only
64e11fc9bebf1762eb9127dd633cbb914444343f swim: Enable the drive when probing
6eb807ab44ce2eccc52da14f4c6db1a4148c0606 swim: Don't disable drive after every sector
3c0cf1db370e58dd7ea3e6516a26fdc84c144b67 swim: Perform ISM/IWM mode switching according to specs
418521400d5fe264d6293ddd0bdee3239a3f8c0f swim: simplify using blk_cleanup_disk() on swim_remove()
3c7019eb81dade10c91dc819a05aad16bc9a2a0c swim: add helper for disk cleanup
ac0ac66b78cc53179d0966e0ca9c08b5d6158ced swim: Configure parameter memory
b075ee07c783bc58bde8badc4ae211cc83d07618 swim: Don't start motor until medium is present
a2ffc184a3b9cabc7e3f8a9315f8a001d155e523 swim: Recalibrate when drive is probed
74cfcc67f678c5a218ec1884d237729705ad94e8 swim: Add track zero recalibration delay
487f0593c65f213dcaf697b4383d8cfe8832b338 swim: Handle FIFO timeout error
710d0d9b247fda124c6d6ba168c514fc6c8fce95 swim: Check for CRC errors
c86fd2ddd12de3babf861174a60d69ff12addd70 swim: Simplify return value initialization
46a14eae25f271013ca8e634a88ca71dd582f6a7 swim: Check error register during sector read
64a74645057ea659a9b7cb396899d94bb56dbf91 swim: Don't use the mark register to read data
44d37f9eb4c76eea55cb7161fc35d9444f099360 swim: Fix buffer overflow
0b0b3ae5ada885b03edaaf1885eb1685db6f6447 swim: Remove redundant RELAX actions
2207eb6d9de8f9962cbbfcb4746a49ce777f30ec swim: Deduplicate polling loops
d4bb4f1b2a97f18d0d9fe64d90c34faf70b0ade2 swim: Check drive ready bit
e0c6de76c680afaf7e401b479ec560827945d2c4 swim: Revisit delays
f26ae7ada0ea9da339e342f4e45d83e8f987346a swim: Don't search beyond the first data mark
d866fe27c0a2b048a8f1bd797d1deeae1ca27275 media: i2c: ov5648: Fix a data race on state->streaming
4230751cdac1cd2dc6a16321d751fa304e85422e serial: sifive: fix off-by-one in console port bounds check
f8bbd3a1993169d710f055a1a7c9b016c3ac9c79 dt-bindings: vendor-prefixes: add Genesys Logic
eb6d03c949d17e4456e6d135eb4b683f96a80a2f dt-bindings: vendor-prefixes: Add GPLUS
20f2e464f03c1df620af3035aa61560573acfe24 dt-bindings: Add vendor prefixes
566252726662ca20dd3013d530f12d2877951911 dt-bindings: vendor-prefixes: add Free Mobile
298ce3f72875e3a8b646878bf5969e7bb1e782f6 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
9dafdeb0550c9ee0d696229d75f15d9e288d2bc3 mfd: da9150: Balance IRQ wake on teardown
aa3f028e4855329ce68a5e332a8c31b51f1884e1 kconfig: warn about malformed KCONFIG_PROBABILITY values
445d0d16495cf7a09064c8cb15e120a35a997236 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
1bfbed860a9346f2660c58547a76d84232681d88 ASoC: fsl_asrc: check the second front-end DMA channel
8adf3e2bc6e504349663a39341c839548c62a33b ASoC: adau17x1: return cache sync errors from resume
82744fa6fa08432e062489d85fbe5c47017ff800 ASoC: ak4642: return cache sync errors from resume
7583c44ab4b8a9fae4cd8b273dab60059159a147 ASoC: nau8540: return cache sync errors from resume
84bc16c4e774b4d84c1b9dc1497581e10e2974a0 ASoC: rt1011: return cache sync errors from resume
b9dee8854c2c6c872bb5a8a19c03fcf188054090 ASoC: rt1016: return cache sync errors from resume
56c62debae5c3db707bc51c0825051d38297747c ASoC: rt1305: return cache sync errors from resume
422997132b63cf071229a2234a52e320722aa2da ASoC: rt1308: return cache sync errors from resume
add7a23fc09ace041b192ab99aa615fc64730ccf ASoC: rt5616: return cache sync errors from resume
a51a85898a772541ec6205ff03ffe69c46fb0082 ASoC: rt5659: return cache sync errors from resume
cf68309fa430592c48a01f6bfddbf78063b154f2 ASoC: rt5660: return cache sync errors from resume
016f7271661b4b849f76d347fa46714a647d103c ASoC: rt5665: return cache sync errors from resume
a4400c3e2ef4e7451e5245ddfdd0cca162082ea3 iio: accel: bma220: publish the SPI driver ACPI alias
3ccd5d238bd321cc885d0e16410e03f758faa2ab dt-bindings: vendor-prefixes: Add General Mobile
db1d03568a43e5705955c101215d40344054f565 perf c2c: Fix documented default coalesce fields
5fced08c08d03c223422991e7f0e778ee05b619d mtd: block: prevent reclaim I/O during request processing
f60bcac7ab5210fdbe134fff41ea05bcc83d7362 writeback: size foreign flushes by target wb dirty pages
1072201901dd7b211cec51a2f099fa1ba1a6fef2 ACPICA: Fix memory leak in acpi_ds_create_field()
9ac84a031ed1684c5a32e390bf74ef28b891c9cb ACPICA: Fix PCC OperationRegion command offsets
78769ec13cb21cbcea6a67db04336870e78e5a62 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
bfefd370a3b9a519c48e4715a2e195bf6fa75e9d ASoC: mediatek: mt8183: Fix clock handling in mux disable path
94f1c957e283fcc997714e3a47e81abe2dfe5518 ASoC: mediatek: mt8183: Fix APLL enable error handling
b759ec83fbbe83c244a69fa42bc0c0c4dc2b4bcc dt-bindings: vendor-prefixes: Document Chongzhou
ba4d3e8734691da50a92d517925dd3de28836c0d dt-bindings: vendor-prefixes: Add Chip Wealth Technology
acf7200dd899c4396f837c63012a937f80743fc9 hfs/hfsplus: serialize B-tree close against folio release
d6ff30cf01dcdfc96a442623bdb9d673c891f51f dt-bindings: vendor-prefixes: Add LeEco
e3eea2300cf3cc82dde264772d227763762d51f3 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
793862d80362bcf8e2d8aee270e9affa35c40f01 dt-bindings: vendor-prefixes: Add Retroid Pocket
61e3ca929ebd3cb5182c6ca17b1fb65e56551061 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
c8ede58b75e47260bffd527d64243847f917a60a MIPS: Only check -msym32 when need-compiler
08b9eacb1f4313885c5d751cd60d136a87ba440a m68k: apollo: Fix interrupt setup
68bb31835d340150303eb245db6b434497ab0fab drm/msm/a6xx: Fix secondary rail vote in ARC votes
2dba0c44ae49e614e63c1cc7eb980e79fb3a768b netfilter: synproxy: fix reset of ct seqadj when reopening a connection
7fef7143f6115750c9c88627e287d23ba2000a8d ARM: dts: gemini: Use a level-high interrupt for TVE200
eed1185ca78f5ab949dbd070dc8f6486143d9e68 PCI: aardvark: Disable PHY on probe failures
4a9d65f77baca586496b6ca1e12e005146b5c1a6 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
e932c796f17cd9d9829158241a8a573bc8653b77 wifi: mac80211: Fix a race when expiring a mesh path
5ad964aa1ad7ca5da68ccdda8badbb92047b3e1d RDMA/hns: Pin CQ buffer writable to match device DMA write access
8812cb1fdffe99bcbdd91e3fe3fc7c04aac2df37 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
713755106c2b5b907cca0f07cb3f6bb8c42e9cc4 RDMA/mlx5: Set SRQ event handler before xarray insertion
f8666d4122ceb715c404a4d86a80ed7e86fecffd RDMA/mlx5: Set RQ event handler for raw-packet QP
f1211d837c0f8985825c81e445344d3d2fb8f53b RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
a82e38340685b792b22a75a98087925074acb8cd ALSA: via82xx: use helper to activate DXS controls
e6abc328ef24a95c74f96832b9391584c0d1f29c drm/exynos/fimd: fix register offset type in fimd_trigger()
e04fe7c7f4ca199900127dcce04d20225232c910 iio: dac: ad5758: Reject out-of-range raw values
a74df02a656059917732447fe7c9106633342043 iio: dac: ad5758: Fix the offset calculation
5d8c8d7f1ac7ab196e7afd35c951237ad4ad2c0c ALSA: caiaq: Fix the Kore controller key map
3884a619736b4f3470a49aef422b52555aaa8e1c spi: spi-rspi: Add support to deassert/assert reset line
dbca7a0c89ac3376f068db34dd36881c13b63ec1 spi: rspi: Get rid of unused struct rspi_plat_data
f64467b153c97b62ccfb44a884b6d3a77d1bb592 spi: rspi: Fix DMA mode when the DMA controller is built as a module
de28e5234bec710420f7d5a3c6c898b7ae01756a ASoC: mediatek: mt8192: fix APLL mux error handling
d7c6a35ef01ed65516d59bdc0ec96dd231ce0235 ASoC: mediatek: mt8192: fix AFE clock error handling
9470a02beab268ceb7be1e331f64e0720a28b914 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
1deb5cccb76720a6af81eabdd53523fc4e261501 ASoC: mediatek: mt8192: fix MCK clock error handling
f5406b967dabc9658249eb120c07558dc68be1e9 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
bfb391b6440dfd31a0eed2eddec362341d87250f ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
e84659fe834e725e64161f18c8a492d246be3a9b ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
b3c3cb499115015d584ba1cc3719822a71ce8d8f ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
617e97347a2e14cdd9c7af68de06af7242965d1d ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
fbafc46a1128a8b3c30dd4312eabd567ac707f9b ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
20d2fd2fe50da79323f2aaf3fa04207cb16ffc9e ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
74f4bbc70220803fc8057ab981ceae828da5f154 ASoC: mt8192: Remove function name log messages
dfe9fb49992885755451edc402a49d0fc266fbec ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
ee3342c900b4049232f86a6fae48eb6ffb9c789e soc: ti: k3-ringacc: Correct ring API kernel-doc
2701fe961ccb69cc56fcb81c91a2b7cf634f4938 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
b4dfb70e404a2cce33151ec61c2f6d5e4bac14d7 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
2494c1d76a8effd1b509cac34521a80ed52dcbbd IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
80c1bc6957a94fa2b42738a02f44960631188134 PCI/IOV: Read VF config values that need not match PF
679b63fb0f5e1dba8b1c97192fc7839e1ed55267 swim: Fix FDEJECT ioctl for exclusive open
cb076a4a65abadd4f1553252b4452fe83e5fbfd9 swim3: Fix FDEJECT ioctl for exclusive open
d2a12e846e10142afbc4920f3f01fc1317fa6331 RDMA/bnxt_re: Fix integer overflow in send payload size computation
2c6b08df523883171366d0a54fe307309a29ce6a RDMA/bnxt_re: Detect wrong sge_len passed for inline
0058da591c453bfce552d3ec103510d5474beb2c RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
9b4d4c60f6aaa92e844af6ac0479edfaba9b18b9 RDMA/bnxt_re: Fix the PD and DPI table size
d73546d58e21399e083faff9638fc69e1fada52b media: venus: Drop session events without an instance
1d567a7b977ae6e833f2a1efe638a2fb991f10ff IB/mad: fix UAF and double-free in RMPP receive reassembly
eb41f26fd7f15fb7bc7fd7c77740a9d50a79586b clk: ti: adpll: unregister OF clock provider on remove
e060b8dd669c5339b1c4747e99709884901650b9 clk: si5351: fail prepare when PLL reset times out
58f773ac82cf09736140fee7e46e4b9d66ea931a RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
0431db3a342263f3286f980ec182af7c307aaeaa RDMA/rtrs-clt: Reject invalid queue_depth from the peer
1af27e771eaac13111097e21b2548d1b894b1926 RDMA/mad: Reject receive completions shorter than GRH
cf7015e066bf3e5fd6da957c89f743d1b53c4e00 time: Prevent time64_to_tm() day truncation on 32-bit
b2ee3f7d018d6cf12f11267dd9b4aa6da64b237b RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
b0629b69a7867bc9d53eab7cf273b09f19275ac5 selftests/timers: clocksource-switch: Fix unchecked open()/read()
d52f7a2c26504d624538ffe2b29cbf7c8a17caad RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
b9f49ecda0ce43c926108c1d048eca975cbecf7f RDMA/siw: Fix length of first chunk in siw_try_1seg()
6fc147ff4c126f50876193811cdee92e7dda34aa RDMA/hfi1: shut down the trap timer before unregistering
a01580a8e59dc61548b2ea4d5416d3ad92009dd8 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
b16294493704b2a32480a7693c04f733a4d9c107 kconfig: tests: Provide defconfig outfile for savedefconfig
6b3283f4e3ebc90dc5173fef37813af348148514 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
69e36e5372d5d432ac2fdb5cfadf15963d8ad2c5 rtc: bd70528: properly enable wakeup
5078c8615cb79c0a076e5215e6547ea0d9c00bfc dt-bindings: vendor-prefixes: add Source Parts and Lctech names
12411c11e6512a67a6d15dcded4b6fc291fffe3a dt-bindings: vendor-prefixes: add milkv/sophgo
8fa93e933bd02228268604b758c1f1b7a1390591 dt-bindings: vendor-prefixes: Add Sophos
04e7fafb78b447596d66854398fd91adc496348e x86/hibernate: Ignore page-zero RAM in E820 checksum
c34acb383c9867c0c383f05bd7e4bef0f258e3e3 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
6c2d1b8787dbb74d37cf23afb271c15d09a58da0 drm/msm/mdp5: drop cursor pipe for msm8x76
ae3e8c881953e20d965f34bb757dc948b8e69124 staging: sm750fb: free cmap on framebuffer release
826ede96686e63017430e55d528845125392a6ab OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
514b3d664b24a01ae82da1c475d21e54ec58e43e rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
54cf89f9faab4dc7012a99077353e93993d042c9 rtc: ftrtc010: fix clock resource leak on probe failure
200f0f5bd4f56b1603a41103fb0fb9dd8e9e8f2a ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
d9a0b0ea53aa62f78758dd67d3436791e7b6c7a3 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
7b50d7cc55ee6c9c97f7db1be9510f776f05d490 misc: enclosure: fix UAF on device_register() failure
a8fdd4f7c8fe4c9ca676fe79960738b596402411 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
4bc8c28f7f065a3f0d63badd08fb3a93d5d39df6 drm/tegra: Fix syncobj_in wait return value check
7e153e7dce12aaece994c3d8a19be544a356d46b drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
d753a5cce27528f312821481c625c7d151e542d4 drm/tegra: Drop reference on postfence
58a61bba278f37e2c32847dd3f719dcf8b14bd30 nvdimm/pmem: Release gendisk on probe failure
532c564a72974cb935108fa5c494893486329152 crypto: atmel - handle authenc requests without plaintext
32633512c3080809a9f2fc585dffe6e59ddc5941 crypto: tcrypt - add asynchronous speed test for SM3
cc37c498b5e35d93284f48d02626dca00c2daa63 crypto: tcrypt - remove all multibuffer ahash tests
b1361c2b8b69e5b278c7908e5c369e3c838e3ff1 crypto: tcrypt - Use pr_info/pr_err
00702392d9baa9a669c0f173bddf55519781ea6b crypto: tcrypt - Drop leading newlines from prints
8c6df43889790fda99093e39943db4702d7f6b10 crypto: tcrypt - Avoid reading req->base after submission
bdff66fa6864b64bf411c2dd24c51dd20c296645 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
24c4db5bb3275a5509e9325f232720dd354d4a4a rtc: ftrtc010: fix integer overflow in time calculation
e8d0d46dc3c44633918f33114e37cb1cc9d20a14 hwrng: intel - return -ENOMEM when ioremap() fails
17f824ca5f39f7051610f0678048578723ff976f clocksource/drivers/dbx500-prcmu: Check timer register mapping
00a669002934b8eeddf5c549d2d92e08fb1ff128 isofs: return long Joliet names whole
933998b17655a8e96860221199e227b6a2bc65e4 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
c17062a22677fbabeb18ac7c52299e808e67f2d9 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
3fe6e921a084bc88714b126f7fbeee66387be1b3 soc/tegra: flowctrl: Release OF node reference on error
e21a79f2ead9e28e51db7cc44977ba8b3fa0cb63 drm/msm/dp: don't report link training success after a reinit
d58b10d4c3c09170dcf9accbee44cfc121cd7440 scsi: scsi_debug: Refuse a negative physblk_exp
597941f3690a30bc79e2c28d3745149d1943db41 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
87a4ff7d4e33803838721e743c6516ed7a04a548 scsi: st: Record the tape position after a successful MTLOAD
36912b603e15c51bfda0a6a5adf5d8a8466390df md: take reconfig_mutex when enabling PPL on an inactive array
7e571fd0d7f4d82c3ac435dd6e3e4b3b3ba5f668 md/raid5: drain released_stripes before destroying the cache
23847d9cbb6e23f74a19c18639343f9d6d30a681 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
a3ebf649ce718986a1e0b4f4d60582ddbe735e86 dt-bindings: power: supply: ab8500: Add AB8505 charger
1ecd3787dd9229804dacc18681def55b7f3c385a .gitignore: drop Module.markers
1fc5f3f0a0e5121cde066c13da252476913f505f power: supply: ab8500_btemp: Fix event temperature reporting
e78747e638a255ed28818320a2c3133ecd6ef4cd power: supply: ab8500_charger: Respect AB8505 register layout
6aa572e587ec5d8b7207619194b1b06fecee9ee1 power: supply: ab8500_charger: Handle detection errors
08b9da8d7a9429326cb4c385b87bb41583174770 power: supply: ab8500_charger: Skip absent AB8505 main charger
21cb89f2fd632d52879e4bf422a914123b616206 power: supply: ab8500_charger: Recover inactive AB8505 charger
878c0a2f88dca326f1425b885a9f148a7af8adfe power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
cfd437db953974eb3ab3455aa8dff4339d460af4 ASoC: rt5682-sdw: always cancel jack work on remove
13f91757d6ab3d8e84691f3aac75d82d86542d50 ASoC: rt711-sdw: always cancel jack work on remove
c4c92ca84824d37e20ba3707596536cecc4fafe6 ASoC: rt711-sdca: always cancel jack work on remove
4d86481e5f80bdbcfcb9f64e521baa94f6730402 arm64: dts: rockchip: Rename rk3328 HDMI audio card
21d2029ce0e5732150927f049492f3bd41cb0171 ARM: dts: AB8505: Enable charging options
ef880c9579a4edc99b6234366bb855ba7f50a9ee ARM: dts: ux500: Use AB8505 charger compatible
257955329d653341629d4dae8c07be5ad5aa49d1 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
1622217e296f26fed41dcba0aac826aeeaaf5ea7 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
160538eb78b11f2d7cadfeda01fd4ee4b0a10400 ASoC: mt6359-accdet: manage private workqueues with devres
82ad72086af0ec35a1cd5b19fa2a9053593f77b9 cpufreq: sparc-us2e: fix frequency table index copy-paste error
db0bab4491871b0fcede05917714c3f9eaedde62 cpufreq: sti: avoid NULL dereference in dev_err()
f70622e502aabded261eb651f0ecba3656e2e3af wifi: cfg80211: allow zero HE OBSS PD offsets
462f75efd9f2a42e6bb0ea232aa824ca4f7346af wifi: b43: don't pass unterminated string to sscanf()
e126394aec54e27f6a8a88d3400b38b18144fd0d wifi: b43legacy: debugfs: NUL terminate string in debugfs
9f0d11eb89b492d4794752286133495deaa9faef wifi: carl9170: NUL terminate string in debugfs
429804f5124b28c55601e56a79149a401b3bfbdc dmaengine: ioat: disable relaxed ordering before registering the device
edc8b4c15bab56f95ecc221e9c6494703a0fb3ea dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
3fa72837eeac22d8058a9285c2455b494a5bd8d3 NFS: filelayout: calculate dense stripe width in 64 bits
a9471aafd30d8476d1a2a6c50002a9e4534c5973 floppy: flush pending work before releasing resources on init failure
5018993326b87fd202351b37e588fade0b6baccc floppy: avoid NULL deref in reset_interrupt when cont is cleared
9481442b2085fd0cd9fe3bc5d6ae6759cd26d956 dmaengine: ste_dma40: Fix physical cyclic capability
6d4488715853cc745a9bc20eab86052746bc1e7c dmaengine: ste_dma40: Fix failed start cleanup
732b10a38ed965f56f0b799bf2de9a52de96efeb dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
b0a76c10d388d366e3f8ec0793c9c4813715407d dmaengine: ste_dma40: Add dev helper variable
ee20a9224207c3a0c70ef9c2279a3f265902fff2 dmaengine: ste_dma40: Fix probe runtime PM disable
6abd844dae23177f54f7307100f6bd6a459b4b74 dmaengine: ste_dma40: Check runtime PM in IRQ
5741e42ab8ac34977be8d60741be61a509648b52 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
a508db142dc26a09824e896ba0634e7d2aaeb9e3 dmaengine: ste_dma40: Handle runtime PM resume errors
5f0960c2a214c7680c00a0742abf93e4b04c7327 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
b2cc56520081dcaaab2bdea644d22a48999867bf dmaengine: ste_dma40: Use managed resources
5f1cbc43da1f8284e7a92dd0d5ac74e1568b8033 dmaengine: ste_dma40: Fix LCLA allocation order
49dccb43e9682fb32a7c79766a4fec956a6f968e dmaengine: ste_dma40: Fix probe LCLA free
e2b01bf96b76f5843057f407661f27cb4201d6a2 dmaengine: ste_dma40: Put the LCPA SRAM node
8543d9dea8b3a3d1e066930fe636c6a0022f6588 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
50b1063897cafc624ad739868cc09a021ed44080 dmaengine: ste_dma40: Validate disabled channel indexes
c04cb08ac7f7e4e68cbc11fec7e81d6f754af603 dmaengine: ste_dma40: Validate DMA specifier length
d8662c11fa9e9b73c86ac60309fc9ef95220a18f dmaengine: ste_dma40: Reject direction changes after allocation
a8d32f8d66b99912f95e31113e80ba0fbf50352f dmaengine: ste_dma40: Fix logical channel bounds check
204ca3234fda1c7c14908724a37b7f134b9fb77d dmaengine: ste_dma40: Fix event group bounds
cf8bf4ed99d3cddc4318aac1753f67c95ef9ce07 dmaengine: ste_dma40: Fix V4B event group mapping
95eef3a5d0ff3206fc4f7f67b2b8b9c66ef803d0 dmaengine: ste_dma40: Validate fixed physical channel indexes
d1d0b36d3c1af671347e11ede33ae05fc3aabf6f dmaengine: ste_dma40: fix typo in comment
25c176fe4964e1724e3c892cf3ce6ddd3eb466cf dmaengine: ste_dma40: Validate memcpy configuration
72c83d0def78ae7a4f37dc87a01d2206b12f105c arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
f34353ddc71580e3a055429f2f6cb417b29f7e32 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
0261a83ae2b680e9149ec059796861c37b97d40d sh: uaccess: Require offsettable operands for 64-bit user access
e71326b3a9c3db651c1e5a3cdadbf3e0e631b098 sh: defconfig: Enable the current M66592 UDC symbol
753685905fdf2dce37b9c1d5530fb98920615932 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
1175d76603c5ed9b29174e7524402dfb977bddd2 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
42c0c4c777b211a60798b76f61181c39082b39aa nilfs2: fix link count underflow when removing corrupted directory
5af7a1ee0fcc5490c0bd1477a7824e502be52f01 checkpatch: skip CamelCase cache for --no-tree without root
3349c6ae2a09221b7b2233eaef538a176d9b36ed ocfs2: fix deadlock in inline-data truncate transactions
d23711a984497d5250b325e5f10bb9aafc68d267 selftests/epoll: fix race condition in multi-waiter wakeup tests
15c2d8e9c8f3ff293e1663bb75cc14f3207308b6 init/main: fix off-by-one in argv_init cleanup
e3b7f3f744f8cae447a762f14a001a430ad93930 init/main: fix false-positive kernel panic on environment variable overwrite
0f7fa0aa6152e24533e067c40390d55eaf84b8e6 ocfs2: reject inconsistent xattr bucket during defrag
aa0e19b97470995273f9771ca16cd1672dbee9e4 PCI/AER: Add optional logging callback for correctable error
0d322896549cf30cd8e590318f68081e1e516f4f PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
eb81364490d32cecdf49fdb49308e658599b92ca PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
54b3ded4014338062ff4f00d4be29b2bed676966 ALSA: caiaq: Allow zero-length packet handling for EP1
976e74ed848d257539f0de4b94afdd0d15f6c72a gen_init_cpio: stop parsing on lines with a missing argument list
122beed5359ed624d3e1fcf940941b2fec93433d pinctrl: sprd: free maps on DT map failure
29d6dc989e2f5e44bcd217bc6d88e157ce5062e0 wifi: mt76: mt76x02: validate RX padding before use
bb3029347a271aa62dcecfd15e63053440f12907 wifi: mt76: usb: fix source overread in mt76u_copy
c475a0e68fc9302ba4e91ee38e3e4b16c3f1905f wifi: mt76: mt7615: read MT7663 temperature from the correct offset
69ad36b1120d68d60abcae7d3e24a43764b09b82 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
71e24b05a9fe927e49bfb167f467425c7328d171 checkkconfigsymbols.py: Parse Git status output line by line
333b50c13da3e0c50a83d8431d2bbf21427cae15 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
0da7aca336fb39d0862288e333456a5092bd7b4c drm/amd/display: remove duplicated prev_p_state_change_support assignment
925e22e639251b3e9051be205269aea893105e41 drm/amd/display: use right type for amdgpu_dc_performance event entries
274ac6f1fa80207371ad4f2d5a8fdd069cc9f98a ASoC: mediatek: common: Handle constraint return value in FE startup
fdcf759de63a5db3d63feb6ed449d75854a107c9 PCI/sysfs: Stop reporting _DSM failures as -EPERM
4dd769afa6ca4932151f9afcd4fe68823121adfa PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
507c42b3dfdd2a95d89994a9509f5200ed9a5c4f ALSA: hda: Fix potential UAF for gating jack
4e5fd0b7cb8407e8d6a06ba96f867c06517603bd ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
c558bef3e86d49dddeab55f57ff3a1dca84f345a ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
7684a3ff691c4dcf208da26fd15262330a4d6730 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
8975727338cc71280889932db5e1838bfc25f23b ALSA: core: Make snd_card_disconnect() return void
e2a9b17dc0e19dd8f431418e42d710e9a145ec36 ALSA: core: Remove superfluous CONFIG_PM
2b5ad38a96a16001059f89389e210bbd8909a8c5 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
7b4e5693a5150dbb33da138434836db82ce3cab3 ALSA: core: Check shutdown flag at D0 power-state, too
9ed781d46626e8e4c2d83250e0f88cfc270ac6c4 ALSA: core: Add missing barriers for power_ref vs card->shutdown
5a69f2596d5bf7184537a332fc07c56ad02e6606 ALSA: hda: Avoid non-operational GPU warning at regular device removal
79dbb772ce290fdd346eb53880612be1c6b59922 crypto: talitos - allocate channels with main struct
f13c3df44fadc8740cc814cf638e9e6bffb6c0e9 crypto: talitos - use devm_platform_ioremap_resource()
0e673a6e25187c3a0eb783e15122fa3a8c4a5135 crypto: talitos - Use platform_get_irq() to retrieve interrupt
991e8aa53f23cca561862040c1019f06a0cf506e crypto: talitos - init tasklets before requesting IRQs
a15220b057e6bd46440f43bbf2ec49c9c1b532f1 nilfs2: reject non-regular inodes in dsync recovery
4429de3356dcff6f669587e2b200cf8987b48f53 xen/blkback: Prevent missed completion when draining I/O
f530c78d58183fcc42cabb80c5c7b4cedd974294 x86/PVH: don't truncate initrd address/size
af44809326009b612c90458016bb21fa7b849c94 sound: usb: remove third argument of usb_maxpacket()
cdc9bd7be0b5cfc2b1e0e513597ec495c3adceef ALSA: line6: Reject too small max packet sizes
75e6fb25617f0e1988f48fbcd6de86d928fe7a73 ALSA: line6: Fix potential OOB write in line6_capture_copy()
ed2834965c7444632078e987f76d14dcfa06f366 ALSA: hda: intel: Cancel delayed work at shutdown, too
de3f81719be87128afacfcfa4bfba1cfa03bc5a2 wifi: ath6kl: don't take RTNL in del_virtual_intf
f232f99701f4a447fe4658bd8100379dbaec6f1f wifi: mac80211: clear fragment cache entry 'is_protected'
47ae6c64cad8709a7c2cb69eb28f2f343c69a111 wifi: mac80211: mesh: use hlist_add_head_rcu()
76a91dabd40891a1abebcd757e4bc380810ccb8e wifi: mac80211: kill wake_txqs_tasklet on unregistration
6f3c6b79eaa3558b35d66bcc2962517258d49ff3 wifi: mac80211: init radiotap iter after length checks
389a8f87c856166e95a3d93bba5edeb4beb6128f rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
b6da74f2d91f8f3b2a44c27289b957db333dc6b7 rtc: abx80x: properly handle shared IRQs
47e1ff49123ad46b5c616f2c6db7d97068fd64a2 seq_buf: Add seq_buf_do_printk() helper
e499bab415d1cea056f28107f0dd4e6598f6f6f1 tracing: Move readpos from seq_buf to trace_seq
1c543ece342b66e07f495de41b7e422841166005 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
2eb49e67ac76bbda7c48ba5bb6d643479b99c328 PCI/P2PDMA: Safely terminate ACS redirect lists
1f59e8fd9c962c44a707715ba2883730b299e75b PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
bdf0d867cc9cef48a6560f2d043187cc36845689 xhci: dbc: lock the minor IDR on registration failure
6f67839b201d1c5d9d9e9ac0919df96682c05742 mailbox: ti-msgmgr: Read exact number of trailing message bytes
4b945f0f7fb0889f85a3fbc8a15e25a9ae620ef9 mailbox: arm_mhuv2: time out if the receiver never comes up
537aec822597527d3e927b8042bf3d0aed07a9c7 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
82b4c282f0291618a7e6af7216cc53e9c24d6fa8 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
3c582c7537ae1fc7af459c26cdf3f16069459f3f RDMA/mlx5: Cancel software CQ notifications before teardown
2848c5316cb6c2cf019cef5727e757baf24519b3 drm/panfrost: Explicitly enable MMU interrupts at device init
8586f25ef7241752184fa65d5d9b92d014970403 ACPI: PCI: pci_link: clear driver_data before free
5ee0f4cb58720064e5cc729787abf0df6b4dcf9d btrfs: fix off by one super block end offset calculation when writing super blocks
6a86b7bd85919b219adda8162c68e7b19972b4ca btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
4c65230f167814fddd3c821182641b10375765ab btrfs: qgroup: fix swapped blocks existence check when tracing after COW
d78f03cbf740c08ffa3967e6ca91ac25b4d1c2e1 power: supply: generic-adc-battery: convert to managed resources
e42adba39f2eff3df2f82a967c9d9d558facd2a1 power: supply: generic-adc-battery: Propagate charged GPIO errors
f693be97995429630d083010d2e34420c478dccc mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
9d95840f3d2307810f9fb7244e5b413d20329025 nfs: set gencount on protocol-specific remove
f655876304c08e83f417b11a840d5b39b3997aa7 ASoC: codecs: rt5659: propagate GPIO errors
84719576f8f27b903990d29c93eb815103320c76 rcutorture: Fix divide-by-zero with fwd_progress_div=1
fc424071c0f8798d35efc8b3731be3aa8f2c5af5 wifi: ath10k: avoid IDR mutation during TX cleanup
85ef03fe614006620f6a9c6642b0a7252c42e51d wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
a86cebfd54f7761e894bf7b12cf489f1c2719f7d wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
b09168bf7fb4e160093b808b306223e04b576921 mm/hmm/test: reject overflowing page counts
d8163ea7e426e78a3d8c46449e54c3c2dc01e217 platform/x86: intel_telemetry: initialize default trace verbosity
d9bbd489de0e44ee24bf0d9d627a3218f6844a3f platform/olpc: Reserve space for a string terminator
d884bc56ef06b67d3512fdb3236cd99e74ad4e83 fbdev: gxt4500: Release WC setup on probe failure
952bf65f95ff7268d41b2219ea17290e621b6ee6 ALSA: rawmidi: Drain input work before freeing the runtime
fadd0cede5d4bd40cea28e014cd48b8f746c999c calipso: hash the cache key, not the option start, in calipso_cache_add()
ed2d91710cb922a61ab4993a3b14c68e2f92f5d1 clocksource/drivers/timer-mediatek: Fix random crash at boot
9dbe97ee5f604165ba5cbfeae5d75d1089c71f53 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
6ce2053eff34384772f0011513bd8c6ece073f11 wifi: mac80211: fix encryption tailroom
f5009ef12fab2af39be409865e1041b3cfdfd4b2 tcp_bic: fix divide by zero on max_increment == 0
3541d31f55b2ae2a7cd8a4ab001eb7eff8334590 tcp_hybla: fix divide by zero on rtt0 == 0
fb718d10be8a7f75c9f0767c9b577dee2947ce2d serial: max310x: don't clobber the TX break bit in set_termios
8f342eebeb9d5f3beb88274c8669037c564e9632 net: alacritech: fix dma_free_coherent() in error path
888c78a5ef19dfc79e769eabe8c302dd2cf06a2c comedi: comedi_parport: validate the IRQ supplied by userspace
f480e42da7dfc2fe29f9e57047883ed759977484 comedi: ni_atmio16d: validate the IRQ supplied by userspace
64802a1a636d48ae66d152db8b847386b671d22a comedi: dt2814: validate the IRQ supplied by userspace
5029458ea0749665c67486a09e2b97295c5615db comedi: dmm32at: validate the IRQ supplied by userspace
cb392c7f3a60cea5197c7c73f32b4945691dc9db comedi: pcmmio: validate the IRQ supplied by userspace
2158e66ed78a47b3dd8c7ab75e576fe602081895 comedi: pcmuio: validate the IRQs supplied by userspace
4c0d5f3c4eff065dbf29f9dee3ffeb8bb0efa274 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
7ef3f0a6ec8dba17958d4f06d5b7924417ba75ca char: scx200_gpio: check cdev_add() return value
650aabf200bfe23292c0e65729b1874f23cfd26a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
326cd3aaa3ae54cec1ce369507461ce1c7f073c6 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
9661fa80a84e03833d4f62ca70dd7d93c93666f2 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
bd23e849d42224d4c65b80b2644f25337950718c clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
11344b455c73449af1ee4edc0bfe64212aab818c clk: qcom: rcg2: Propagate force-enable status errors
0e24d1ce4b71f51ae336d5a469460a22bfd92609 clk: qcom: rcg2: Clear force enable after rate failure
02282564f2a99db760e641a9bb1e7836a4900f7f s390/uprobes: Fix off-by-one bug in emulated PER handling
b2ff191d36fa577a5797864cb22d4921e43458a3 nvme: tcp: split controller bringup handling
a55d8a29d82055b45e82412f04b4818794788b7f nvme-tcp: fix selinux denied when calling sock_sendmsg
e9ff76b3de4fe05a3faae8e329025804c74009d8 nvme-tcp: store and use the caller's network namespace
92615b2ef5e607618823c1917766602e7c676ba7 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
a6b0f6458553f6b23fc2c50ba510e032129765c4 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
5a3655630cc750bfaa2bdb1b3bd50d20a271be65 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
acd3a0618d60bb0f1df9de6afed72e9154b8cbe4 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
83e48074d7be50fa5b6d03f30de70607bf9e2bbb ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
59ecfbea8849910b2af9667ed3e1955ac28733b8 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
4ed7e4f3638ca9c41bce4c718b3f2811b7d13b2e ASoC: atmel-i2s: fix MCK generator error handling
2520f982dedd87c780c16631b7176f5450230937 ASoC: atmel-i2s: use optional API for muxclk
9412d754200ddd41cac394ef43eae80396fea0c8 ASoC: atmel-i2s: use optional API for gclk
11b3b78c1a9637e11b95091d683592ea717f6e70 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
2573ef80ce66392e4652d3fe384d5e61a6ad8d1d lib: validate in-memory LZ4 chunk length
1fe27dab05677dce8648d532fa75b09264dea877 ocfs2: retain all security xattrs during inode creation
323afd14032d5b63ba1446003bda947182c2ca2e ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
93f748faa184ee8b4a3e96c525b2f5136e15f8d3 ocfs2: validate chunk and block counts of the local quota file
13907c7b0af680b031759a5bbecd1b073f7cbc8c ALSA: pcm: Fix driver_tstamp value reporting
ec623c00782afbc83b0e93a47760051afc8bb751 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
38a69c9e6780ef2c02940dba398ee9f20a34a710 ALSA: line6: Use kzalloc() for PCM buffer allocation
69ef254abb2ec2ce5929c66ded26685f2b4c499e ALSA: vmaster: Serialize hook registration with control callbacks
b3bec56256f98f9bb5d452299deaf0d62440980e ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
3572248903078395c7fe2e51e0bc6f52238eebca thermal/drivers/sprd: validate the sensor id from the device tree
be9156cdf6f06b24006d36bdca1f3583219b383d tools/thermal/tmon: Fix string truncation warning in optarg copy
eb6d3d28f71eae2dd93233bc1dbb6b577743aeca thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
93a2ccb8f948d9570d352462bea40d2d23adb8f9 ipvs: fix buffer overflow when sending sync messages
80371eb7a99497027ef7131633ee0da59a9d9240 ALSA: pcm: Unlink substreams before releasing them
a4b83c9b7f65fc9006a112dc0f07b07a1a3c0bc8 serial: pmac_zilog: report received breaks
ba987ed1285523ae0aec3fcd270be10d9f572140 ASoC: codecs: wm8990: Fix definition of right input PGA controls
12aa887eb74cbd0288d685dadcd7605198a855a5 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
0aaff7ad7e237e1a85e9f784687e2db757a0c7c0 ASoC: codecs: wm8991: Fix definition of right input PGA controls
b9b525e84bff949c7482f000013687837fa675aa ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
1884e4db68866e765ec70dc3d8a506807b4450b4 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
591e31514b12a0a67699d961e705644b43e821ba ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
f3c882ed74ae40a2772b799a3368516a9ee73780 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
dc235fa1713ed41f95c960c02af1902169b0c0d8 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
5961df939e5807e57103892fbb92a8276c680875 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
3c4d08111bb0f4c0a39aec22d043e99130ac9a68 ASoC: codecs: wm8737: Fix definition of zero cross switches
4e0f2b320a8def588a605a5fab7b846dbf65cb3b ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
00f4772fdc7a8e47b48a5d608e00ddf4f1fe7982 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
bda6c049f82f5b6e0358fbc6e7a02c9f49c794e5 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
fd66c8fd4ef6618b8f854ca7b58af438e451c590 rpmsg: mtk: release channel OF node on device teardown
83154475342ac031f0c29ca035ad040fcfe4a735 rpmsg: core: add API to get MTU
3af962e2224f36f990119df06859a1c7fbae7663 rpmsg: virtio: Remove uncallable offchannel functions
bbed247e6034c50a3ae90bcbc792195cf40e3f8f rpmsg: virtio: EPOLLOUT support
c1f80d8e40d343a956c9b64bff71bd8aaa16bee1 rpmsg: virtio: fix error handling in TX buffer wait
090c9fae53bd926e95963c3d98fec85ceb2cce13 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
8b016e9fa742e647e829a677a57f08f26c17b1fe ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
d638405c15672584874b0fb9a3e26c920b768afa PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
8c50b58f958e4f0d337112cb2c68e3e8141ddf0a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
321d0ac6fd3eafb8697b027bf6c0f640c345a4a8 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
d4e44f6834767645025038288c228ddd562585ea Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
b82c0557e022c8ea6fb44cc966daaac74c500063 Bluetooth: hci_core: Keep RCU protection through LTK filtering
9a7d284176e33989ffad72e92af83e6d1cdb1afe Bluetooth: 6lowpan: Drain RCU readers on registration failure
fef5fecbe73a3f5987ba55bc2cdb8959718ea432 Bluetooth: btintel: propagate version TLV parsing errors
1ae2a9e7c26ccbf8d21c047464dcd616fb7979c2 Bluetooth: btintel: Zero version data before parsing TLVs
9408d3235fb3167bdee3beb163f535b9f6b91a63 net: selftests: use skb_share_check() in the loopback receive hook
be4bdea5c7a2a04095a5d839821dab9a284210f3 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
c635bbccd463ca1ee172a9b35d5b4f1619375642 net/mlx5e: use skb_share_check() in the loopback selftest hook
2ebb646e455af58c5d0eedb37a5af113e25724e4 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
a3885518541e8857e6e24285eedb1bca8c66d650 dt-bindings: vendor-prefixes: add Ambarella
83db0c2667fecc5f136316dd3cfd8e7322fe291e ata: libahci: re-enable FBS after error handling on a port multiplier
0d968926865d231a5ab88750d19bfd0c360093fe net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
ea18cd0a21ac7acbe4eea2f0fd967f11368b12cf IB/IPoIB: Cancel normal flush work on device stop
6a36feb230d0a879b75565afc0b5351a5a2d124f irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
cdde967273181c93d3fc84102a253a23aabeece8 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
27e135c583d890c544af7db768242230efa4edd3 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
781b2855329d48f1d381fd105464232f2faa5186 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
517ac4aca03b2597eeda63a6e1a43f4a058de09a irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
0c8f3bff128b6c2ef0090abf5022f256a17d37e4 irqchip/gic-v3-its: Split allocation from initialisation of its_node
6aa9ceec2dec88729b61bfc9a13e25ec0f269460 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
c2f92e9387c760a63461b3e609cba558808c8fc7 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
aca310e692f3b8a595a0e877b2e72e61f4e32eec irqchip/gic-v3-its: Don't free the tables of an enabled ITS
a2c8c85636236f386bca8a50e179f80ee2fbbdb5 ALSA: pcm: Use deferred fasync helper
ba739c978457227263f07e0660266cf67c0a048a ALSA: Add simple refcount helper functions
bcd15f702a437d574eece479c807c90f299a3425 ALSA: pcm: Add refcount for races between drain and unlink
c5f5b8c1f00a214e2a36cf03c6922482608b90a2 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
b8d1c2fb3fd9e63062c6a0abde07474af4d865e7 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
286ed37f1871c0b821e8f8f7a3311f3c3a1b6d18 RDMA/rxe: Create AH index and return to user space
6d0557536bc5a051d1d53f3b49f9e571a1b0ce56 RDMA/rxe: Replace ah->pd by ah->ibah.pd
cd7259cf17e1d08bf32031439559715b3fbfa3b5 RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
7546d728938a486b3dbb3307f261de8a7a9f1cfa RDMA/rxe: Change variable and function argument to proper type
f4613ddeb62b374102bcb65920be6e28d6e23d00 RDMA/rxe: Fix ref error in rxe_av.c
9d9c94250001d718e3ef2d316467f90570de021f RDMA/rxe: Replace paylen by payload
4d46733bfef93b528b5c308c120d9f46713a311a RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
8f5bc40c3c54b439066a9b45bcb68bd48851b4b3 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
06c42a99a545e65d2579bb889e7e711205e618c2 ALSA: core: Serialize snd_refcount put and sync
a67ac945880cfa49d5e1d98ffe759bc8a36f75ee kselftest/arm64: signal: copy each test binary only once
221e6322dc7bf7b06038095f51b2108b790174dd IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
5994cfb87523b03b488f80a8c56cf332c6abad77 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
01b15b7a6d708dc3c2935361fc7c9a95a52e1531 selftests: keep the build status from wrapping to success
49ae815f071a6c3f38a307e8ce8b6e07c59dff44 ASoC: remove unused substream in macro soc_link_mark_pop
6f241758b2192161f786d1593e0a19a1ef9d097d ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
1dd1b45257efd83b8ecec628e475c1cdbadce63e ASoC: ops: Fix return value in snd_soc_limit_volume()
8d644b892827e109b3fca383fed49bc34b638e87 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
226e7f4dfd478330ccbb2923252c45daaa6e0cd4 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
399398a9978c2f5f42075f2a7f3d43707c271166 ASoC: mediatek: mt8195: make several arrays static const
c8484ff5f856975227838d3487374ab876b0c6ac ASoC: mediatek: mt8195: Fix register access clock error handling
dfce0e4fb46e7a070ae5056d5a2d227f24d1a402 ASoC: mediatek: mt8195: Fix timing system clock error handling
57a5d10657043b5fa35c88410585bc65c51b1ee1 ASoC: mediatek: mt8195: enable apll tuner
03272eec6d8b4b63711de13db225a18683e0dd50 ASoC: mediatek: mt8195: Fix main clock error handling
7f6dfdcbe42e3832611988a982aa0d3a0965dfaf ASoC: mediatek: mt8195: Fix paired memif clock error handling
fb332c469b1d2769c1168c9fa83f97a0f5c6bb7f ASoC: mediatek: mt8195: Fix FE startup error handling
23a5fb2a7dd8618f022db751e3f98fc2b6c35579 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
7ee9b30d212b489ab0775c858d78b2f5641863ba ASoC: mediatek: mt8195: Fix runtime resume error handling
52722174216a71a10233e48530a581b84d757a38 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
84d5f004fec870c7cc1c6bcad2ef0d8e881c2256 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
4deb6348a0fb8d6113c37bc5c5114c0e01e14590 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
24eb9b5c443aa52d1db1aefa4f89f81116ed8df5 ASoC: mediatek: mt8195: add dai id check before accessing array
07ef3f5f99c772ef69fcd7f39ff5c98327868d6f ASoC: mediatek: mt8195: Fix ETDM startup error handling
cedd92808a1d3256da54d2a4a0bf1f5cb26c7a97 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
c28be8d0e6dd6740811f45f3c2e5b572c28dd25e ASoC: mediatek: mt8195: Fix ETDM probe error handling
b0e68c713e4a99bf4d36045e48567c47074b03d7 tracing: Print the bucket size as unsigned
20f815e761ead6c241891a121217d42fac1064a0 tracing/histogram: Document expression arithmetic and constants
cb699cd5565f8ca9db64de573ce59cdd6acbbfa7 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
15066be7d5858baf1ce74c52c21631c5f88c38dd tracing/histogram: Document variable stacktrace
04cd46d37e2edef21707533cbb6830ba46f95843 tracing: Clamp the printed end of a histogram bucket at U64_MAX
3ce9604414cf26aa4ec460e047e602bcadcb642b tracing: Print a signed histogram key as signed
c48f73710a3946d78ab4d5b5286856b8e87e724b macsec: prevent AES-GCM nonce reuse after packet number wrap
1b440e9984c1d89b71e4c64755a3e049f35580df net: usb: lan78xx: reject invalid EEPROM write requests
84e117eb8946e3b739d00f64bfe57603817acbd0 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
2efe7a2809fabebb42bb90e3fbabb524b4792c76 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
5a8da6ed0aa7aaf08fb9f3d08712dd99cec267d6 blk-iocost: charge zone appends as writes
4cb963a89d066c7395acd107d758ea3460d7ae57 blk-iocost: account zone append completions in latency stats
9f8935356f4ac00bffd768c314a1781f18db107d ima: reject a kexec buffer whose declared size exceeds the buffer
d92c0d99fb59586deec36643458256612d7dfb68 usbnet: fix smp_processor_id() use in preemptible context
21a8ecd7e03fe03a87ae9ee33b0ed99a6f263019 ALSA: 6fire: take stream_mutex in the Digital Thru control
5409260a6fe9acd63d01adb606ebbd2c80698339 ARC: Strip libgcc debug information when generating BTF
bed28d94e79077571eb0008ceee8429f18ef0599 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
2837754eb35dadcd1899f6ff1a33d2b1f6919c37 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
6d1dc6f76d3aa0d3560c1d12ac096234199b80ce ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
20901829a099d0481d16ed6efb3963ffb299d624 calipso: update payload_len when removing the CALIPSO option
85d98e0634958ef41ace505dab2963c4aa0c40f3 gre: keep the UDP tunnel GSO type when completing GRO
1871cabadfcbaf45697da4d90b1f812241108b0a bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
551159df84948370a9ca742c6c9a3e2e15d3275f bpf: Validate the SRH which End.DT6 uncovers in End.BPF
5931dbaf79623fa9cd9b41a7eca5ae2baa9de784 bpf: Pull the inner header for End.DT6 in End.BPF
9e94e816ae64f55cae6c819a7156dd7f34371cb8 bpf: Update the SRH state if End.B6 fails late
7fb8d31256de3043d658dee00e691252ccece309 bpf: Clear sk_refcnt of a clone before its storage is linked
65bb93babcba4b7525c465d808e8de53f19588fa bpf: Bound the nesting that the BTF show code follows
50008cb18f9e32ac63dcada967c4c1258d391534 bpf: Don't take an extension for an iterator program
14867bcbef7d5bf1139d8a045e8b7619c79039f8 netfilter: conntrack: fix unlikely UaF in gc worker
88aef6829b759bc7f40f2c753788ca7675bf0382 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
20f272eec3d0698f86c1a69fffa526ce4823755c selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
887979fa2b2c142c0868fb953ef69fe4284a4a93 selftests: netfilter: fix return value in zone subtest
fc203fa4df05f02ac75bff92bc85338901a3ee4e netfilter: nft_compat: restrict raw table targets/matches
aea81a0a1853341e83c51db5c3350764ed786762 bpf: Don't take a program with a target program for an iterator
25626efa5def6d627891e555bcb1225b54ab9c06 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
b8a6e1c957058ef1b6761fee52a92b415926ce8c usb: gadget: dummy_hcd: prevent unbind via sysfs
c1fb86f014db296f9696493d21e1d2188b245662 power: supply: gpio-charger: Report discharging without input power
c5514d3c11e105706b5d137f829a3dede49cd4b6 RDMA/core: Preserve the selected source GID on failed AH modification
2137a2f059c8f9a3d30dd5d065dba1b18a87d38e RDMA/core: Remove 'device' argument from rdma_build_skb()
8393c85f5a1f98c8e0b2664d356b9ebcf42805e7 RDMA/core: Reject LAG selection when source MAC lookup fails
c79b0e51ba16d2804000ec0435c5bd99be6d69c2 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
bf2ed0e2f98b2fe2b0131b9d3d20df375ccfef4b ASoC: codecs: sta32x: Fix definition of limiter threshold controls
596821ac5e62bf7290bd8daa8aebc29ebdf93726 ASoC: codecs: sta350: Fix definition of limiter threshold controls
bd7cfa07b3f3f790dd3d9b25ce85e590a1058c5c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
37be44b75d9739ae4df1ba69450c7bca0b0158b4 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
0d6d769128d895d1e91b3fad3c7b81493f6e6519 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
dc185b0df4beec6a6e393b5591c8a9055c0e0cb3 dt-bindings: vendor-prefixes: Add Sensylink
94a0cf4083015fb1cc4df37cbce1aa1b52d85c6b ALSA: pcm: Protect the unregister notifier traversal
8d60825dbac68de69ed1941b4b5837ba50300a7b ALSA: oss: Keep emulation modules loaded until object teardown
5672e44c22b058e495526b5b2eba47eebee068d5 octeontx2-af: Fix CQ enable state tracking after AQ writes
fb17bc6b33892a478dc32ace1e8f09bd52542e29 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
0e3ca779b01192acc8ea9789125c42bfa32e2dac ipvs: fix more races around the overload flag
5d60a166e1768449ab3a551eef172e4f0438e8db netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
a8e35d326e62f7d8ad2ae6b3c399db1422a16c38 netfilter: xt_dccp: handle reserved options as single-byte
3561918cbc8b26b12602c46076703f2698ee0e5c nios2: ksyms: Declare __mulsi3 export
cc1f7069e7c13280e8609c94d39a769e9ddd9b33 ALSA: pcm: Remove channel-map controls before freeing substreams
9cc4441720be19516a3dc71ab9e9415589f38972 ALSA: aloop: Keep the timer source alive until card release
8a304e0e68c32c444d0c7b217a4e2f6bf9074d32 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
120a24317dc35226a6909546d3bcf3602c4ccdd6 net/sched: act_api: reject duplicate actions in a batch
80137e0a07675b28671fb2aa53c75f8d932bceb3 RDMA/mlx5: Fix CQ resize destination index mask
d0469b3646a1ba467c1cb3280bf1885dcddcd64a mptcp: options: mpc: avoid printing uninit data
cb52c1ee45825fa2fe7ab45af1bcbbc375cf2730 mptcp: options: dss: avoid printing uninit csum
256c041283415bd96172b8a1409c16f95eb3bf54 net: stmmac: avoid duplicate XSK TX completions
7a074c4ba52ac3731122bde255090a6f5de5b81e rtc: class: Make the time32 hctosys limit configurable
6c02873cc4fcd435d933dd3e9b1c71eb445469b5 timers: Move timer sysctl into the timer code
e48774c80fe1a5a4401aba9ec728188cd9f405fc timers: Clear pending_map on CPU hotplug
2a5598ded721562cd24c6c5871f679828cd3d1c4 ASoC: cs42l56: Remove the ADC Mute Switch control
1e257884c55639bb645ac67473ea69011767ece6 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
6fb6aac697dd74985fe48dd4d8ab9f3659c90751 net: openvswitch: drop IP fragments on SCTP set action
6d595c29adc2e01692206344b054b3976ca5ce52 tcp_metrics: use dst_dev_net_rcu()
4738512ccfd31ac0e9ae101d8b9e3695db0e0ea2 tcp: tcp_metrics: use the socket netns, not the dst device netns
ca410612a658b732abd591fad220e1c6cb747454 tls: device: protect async RX resync state during device-down
e1679398bc01f3a536620f69cf8df3cd3ad433fd net: hix5hd2: serialize timeout recovery with interface teardown
8df0e50965b00e924fe16206393e1bd48def80b1 net: axienet: release every RX buffer in axienet_dma_bd_release()
678105e1f0216eb4f1d9f51d05276400b00dbe46 ipv6: account route exceptions to the netns of their dst
433dddbd9ce8d14d7fbd71b6a344e6dc7bf19fee platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
04b56d5c74356de8e54158ac76586456031abefd ipv6: Hold RCU when emitting route hardware flags notification
a14c59835087e35c7b87eaba91d25eb54665750d team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
41cef2b5f51dc2c6fafc0991e1d8256b3e6be1bc ibmveth: fix netpoll races with RX replenish
0d82f455704f7c146598ea32228d2fc68610ac22 ibmveth: wait for the RX poll to return before freeing the RX queue
f770f568609f0ba25c3a69d503e9fe4cfb14f9c0 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
ce1d43b3494039b99b383cfaa0c9fc5539923ff2 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
ede639c5e2862439b050fa0f43d3dd2c3c104d49 ksmbd: fix invalid Next offset in interface info replies
44f35c282ee3ececc46aa1c051187a10e8572a56 ocfs2: reserve xattr value tree metadata only once
12016697dddf1374e9dc893cef4e6cd6b7b45aab ocfs2: initialize status waiters before publishing them
d1087837f0ea7e8c2b4d79616cd720d136bced9a platform/x86: ibm_rtl: Fix potential OOB read at signature search
0783212d2fe56da5fd63acc9b0253608e7ef44bf gtp: set a valid genl command in PDP context get and dump replies
515edcc05f45e52af53a190de93647edf62968b4 gtp: hold RCU for the device lookup when adding a PDP context
99803347426bacc7b187425e627607883214432a ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
3be0f2557c0a085d58ad9a58e5f8fc639ede3e5c ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
ed8763541e0c47ef907590c4c43f4f1492005d60 ASoC: wm8994: fix MCLK index used for setting MCLK rate
f2ff315bc9bb65d455df07a19843fd43b97803a1 sh: Emulate one-byte cmpxchg
77a2ed486343e5d0759b25cdf8ce5cccf4a4986c sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
f42cca7a5d5803aac693628c104d98964575bd80 perf c2c: Use 'peer' as default display for Arm64
f815fbff66286d17610f8f062b5c0221427595ec perf c2c: Fix memory leaks on output fields
c39d17bf78679daaba158caa1cf3685e0ff6df23 ionic: fix port_info use-after-free on firmware recovery
6e1776d42d531a649d48b90e2de78079f527aa63 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
3e21813fcfd9f983410495a814d1cdfa2530a4df tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
2d76b71f013c9f06582c3112236090afca1b603f ata: libata-core: Ignore forced transfer modes the host does not support
285ba02d26edc46b894c2ef3010e290c6bcdc937 tipc: fix use-after-free of broadcast reception link at node release
5f93c1932c26b81666f1fc89efd5b931f70b0966 ASoC: wm8994: follow AIF clock source changes in MCLK gating
7d2326e36ec73230398d9b50e9d36fa9516d2376 eventpoll: propagate wakeup source creation failure in ep_modify()
543d3a3cead7526a051b740ebc9aa1586d80c32d signal: skip blocked signals in dequeue_synchronous_signal()
ac3bc3f39d7bd5c9ed2548ad20eca1b33d25ec61 nsproxy: Fix cred leak in the error path of prepare_nsset()
2acabc8be9f4e33c6442f51a624cbbb443939b38 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
a10f7fb29ceaf8d79758672e4945bbbc246dded2 ksmbd: select CRYPTO_AES
5c88929cd1544968bedb4c651b5360ac6fe8f5cf ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
bdd20148637f508040b557294ca8f8a258e55421 regulator: Add regulator_err2notif() helper
1b4d6df049ecabcecc86c46d1faba4ea94072219 regulator: irq_helper: Provide helper for trivial IRQ notifications
3d168f0fd536246b28bd094d62dfa8829fe50cf0 regulator: irq_helper: replace use of system_wq with system_dfl_wq
bcbb2f888f249a7c1e2d4061cb298b28463d3c5f regulator: irq: freeze deferred hardware access during suspend
f0a6cb290a13864e680a31022ad8b4a14f082f4f cgroup/cpuset: check effective mems for a movable-only configuration
627f60f0879997d9e6496f739773cf3b405d23f9 ALSA: sh: aica: Fix spu_memset() stride
3f738f305cbeaf7df8ee78e4cd1e800505064c97 net: sparx5/lan969x: do not read past skb->len when injecting a frame
7533abc23a61acda26fd9b336a74fdaaf7e51faf net: fix frag_list leak in skb_segment_list() error path
041bb59328ba647c5e4189ee252e0175c5318ef4 net/rds: include the scope id in the sendmsg connection cache check
90d549ad5e45e68230a9d4aa6cc565003333de91 net/rds: keep the connected peer's scope id apart from the bound one
8efa2bdfd5d5bdfbe20f20f6187157f5d7b042dc selftests/net: Add SHA256 computation over data sent in tcp_mmap
89c8d2c4148885e6fdccbfa82f278d69549655b9 selftests/net: tcp_mmap: remove unused -k option and keepflag
4acec6773a91b03573e001608a4ce00acccfee52 net/sched: etf: initialise the sock_exterr_skb before filling it
581d94c410acb867a66c2b12a739a750ad06be77 scsi: elx: libefc: Fix resource leak in efcport_init() error path
9b237ed3e6400968676e2ca056866639b524952a bpf: Propagate btf_add_type() errors in btf_check_all_metas()
00eaf1ac8657e4853ce068aab968d9efe2b8a19e kernel/reboot: avoid potential deadlocks during suspension
8c09afde168ea7047f5b725ae349bb6f007924d6 profiling: fix sampling step on 64-bit big-endian systems
fb74fbd364360d2e71fa34f5f40ddd9eb7139a29 netlink: fix out-of-bounds bitmap access clearing stale mc groups
49ca88e893c4a8d650580a22e33b133de10ed6b6 ceph: remove unused field `i_cap_migration_resv`
727f7e8c8bcd84f22d1a03e1f2c4957a9ae636f9 ceph: mark the superblock active after mounting
27c11933019419a444663fb2f3a47438324414dd libceph: reject bad connect_seq in msgr1 READY reply
4f58a921e197df7e7a20f64040dcbd86941a326c thermal: Fix CPU mask truncation in power limit trace event
5668559d1b6fd4818e7715cf92c575c77527baac net/sched: gred: keep the qdisc lock while updating the table
1957dc039034ba1752c86a463ee6816b8148a9c3 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
8c1d7ddedb0ff3b13b6d57c1e6921ef4c1ca7ba5 clk: lmk04832: Handle reset GPIO lookup errors
c9be8819f873dc7f12e7f23cbb9507fe245c4208 clk: cdce925: Size the PLL child name buffer for any int
8a333a36f5eedc65f6baa3a7bc1d98dc403b6ec5 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
56d7cc774e31876a8323633dcaf570f476f1fe9e pppoe: drop discovery frames with no MAC header
43514a59f12e77244be6253ec53ee4e40456f14e net: atlantic: Unregister before clearing RXNFC rules
c27f4f9e61020eb65eef99989c6f831c6bd41b3f net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
76716785e6d79b0f72e7f3beb177ccd505a1ca3f net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
36f1ed5f3cd221be6bbaf824791d31f0966e4fcf ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
f4a17e61716c6dba9b72740159bf3334140ee48b net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
9cb0a85be41e6628130e440df9f5e3c8791c7875 net: rds: add missing __init/__exit annotations to module init/exit funcs
ec7d3ca160d7b445e41e798a543261710d511401 rds:Simplify the allocation of slab caches
ac2d19bb9321d01a07fe7e448b0f50b317cb2bf1 net/rds: do not initialize transports after rds_init() failed
52cc0f53fda2a8efced23d1d08d5f34d8276874a net: xps: bound the cleanup loop by the old map's num_tc
660002e316d583d99f42922bb8f1b40c825a7c1a x86_energy_perf_policy: Fix optarg keyword matching
5a06d8f04035bb0f134ac45385628998ce36224f x86_energy_perf_policy: Cleanup: Check fseek() in VM path
91040e34abc76818c0e19bd64ed01814ac4f4166 perf mmap: Use the head selected by read_init
7db9efc49c727a4b7bfa109bd003d3045ef5640f perf mmap: Preserve the consumed cursor in forward mode
aac923e3983ec49959dca1ac00759b5218d62bb4 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
cc0467d579b457c4130876d46c75cf61a36c2e4a usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
2868392dc964929e7dd5d0b80c01559074fdfd57 bpf: Fix out-of-bounds btf->types write for split BTF
f01ff7f17be5e21902fc5c08b316af25a3b3c7c7 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
e78ffdd43a118735717f60560aa2d1bf9dd6a342 nvmet: prevent double-free after metadata SGL allocation failure
608142901cfacca4568d7a9a24382b11e9242701 nvmet: protect nvmet_ports_list with nvmet_config_sem
d62fb60596220b7cef7efee1e9f15dbf075da435 nvme: add TCP TSAS definitions
584506827570c246859e80b37df4538eef6bf613 nvmet: make TCP sectype settable via configfs
03f7e2de4176c22ad5d7597554ed973de2279c58 nvmet: use the enabled transport when disabling a port
66d2d5c060fc0e777a568d210875809a251ff390 nvmet-tcp: stop listening when a port is removed
ef64c04f3d4f3c79b9cb68ef03cd5feef0995867 nvmet-tcp: don't read a removed port at Connect time
2534711ab85da4f573c9b3e0e7a97eb55ef4071d nvme-loop: don't BUG() if a scan runs beside a reset
5b813a8f6a34d4e8c9a55ca7e11d64589b941076 nvmet-rdma: flush nvmet-wq on module exit
6fe07a1836d2546af75b5e5380018b16ed6a0fe8 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
1aefcfffe0b940e5ef4c628be32cdad143f963ab nvmet-rdma: fix double puts after a failed RDMA WRITE
1475837e8853f1c4fe1ac858a3b8649ea32ea9e7 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
bdffb8115ebbe4b7465f1a2f0843200499d76593 blk-throttle: don't truncate the cgroup v1 iops limits
e5a635e1874953283dbc9db8f61ba6bc6d0c7b97 blk-cgroup: fix root io.stat byte counts on 32-bit
2150b85e762a1ed6b8c91b9a93a3c7a5dd21f092 net: dcb: initialize PFC value before calling getpfccfg
1b04a17dd2eb2aba60025ed88095fd74fcdd99c6 rtc: s35390a: Add missing newline to dev_err
4d6faed2474e799242c141d447b0cb2034ffb1b5 rtc: s35390a: Fix alarm not disabling
4282c23acaae0843199c267a0b3e7f563dcc583f rtc: add alarm related features
ad12346696f50bb19e32d652000e8881c046b2de rtc: s35390a: let the core handle the alarm resolution
f900d07efbf07db453256233b9c83cf8a20a8e3a rtc: s35390a: Remove the unneeded result variable
b80f6f326e7175f9670861163936212a965bd5c3 rtc: s35390a: drop needless struct s35390a::rtc member
e27370f172cb7eeb6652ee3f8c3723c373d93d7f rtc: s35390a: use u8 instead of char for register buffer
beb7455e2fcbd72431f2576ac3f3345c22bb0489 rtc: s35390a: fix typo in comment
b2ab12184b2cfdcc5b454c25d604d48f48ebcd12 rtc: s35390a: Read 24-hour mode on access
394e5d17583b2026f8fa85c92843122ae1ff6038 block: fix use-after-free of the disk in sync_bdevs()
10180ce7e50ab848c934f3829f902524bac7fa0e blk-mq: keep sharing tags fairly after a queue update
4e48c7a34d581f133a471709c512f79d44ebb9a7 block: partitions/mac: compute the sectors in 64 bits
dd3a78ff2cfbf3f9587b427a5ca1a6fd1972bdd9 drbd: take req_lock to skip the initial sync as peer
51de6f3ec68019c4513b252213c992d90d26dee5 rnbd-srv: simplify bio mapping in process_rdma
5c0523f94ec7d5f6d5c8790d4a7523b18dccbc62 rnbd-srv: remove struct rnbd_dev_blk_io
1de49d2d8f4044de93c9d54be6171a243c3196fe rnbd-srv: remove the name field from struct rnbd_dev
9ba75de0362f9c6e6f81ca7cbf7a27e95fabbcd9 block/rnbd-srv: don't free the device on a sysfs error
6fc2c8db478fbd465158d3a68293353843de7f74 block/rnbd-srv: drop the sess_dev kobject unlocked
2317a1c2b50b3e5a858e5061b20fddb182353a0d block/rnbd-srv: Replace sess_dev_list with index_idr
d4677b95a443e5faf6435a1c6d08db954e943a7a block/rnbd-srv: rename one member in rnbd_srv_dev
979a752f417c9bbe0791bad7e299426b2743cf04 rnbd-srv: publish the sess_dev at the end of OPEN
0d7890df3a3ed99ad09166d0352c4c745f9cfdd4 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
c3250fc5b9e2a7b2b7fbd7e8f4ad6e010eeb3af3 apparmor: report a label allocation failure as -ENOMEM
24c9d23dace9595a316fb745d23e2c2859b30367 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
cfb2f589d2974ea63cad583ec0fb85d358ad6e46 net: bgmac: fix TX DMA unmapping and slot cleanup
511c780a82b5dd0210b643f22f4c4b851ab37a72 netlink: check sk_rcvbuf before charging the dump skb
5d55f4909e28d5f17982b4d1d6c31c060eca538f watch_queue: keep info_id separate from rcu_head
4e1db33db45a4fa3f1ae00ed958bff8e28c6f9c7 splice: retry tee() instead of returning 0 when it races
e3c7aa1b057ae8ab6ddb00af62009231546172e5 ucount: read the parent ucounts before dropping the rlimit count
defd387e50d0a0f052235fd1b33f1c3282da5b07 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
dcc77e7c52975624894593b789632085708c63a9 rtc: ds1685: do not sleep in the power-off handler
3063373434946f4e8c65366b51f751df09a8017b libbpf: fix cross-endian build with newer libbpf
808c2539eb69fdbf5891624251fcd39f3bc04dbe PCI/sysfs: Decouple acpi_index from the optional device name element
137141bd566855483ee332b038c89e9bd58f6f6a irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()

--===============3277497015418462334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5aff33e7c0b-71375b96740b.txt

15d38a706034258f09a67c12f86a1e3e2d155629 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
68e9fe439038a9a7786a15e3e187fa57998e897f dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
7ce543e9b7ead50953ff099b4bab5f789ae09fa8 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
2fec5311a8e773c8f114e02d25a3d906d0a27435 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
2e77e777770b0f197cdbf0a1f497c2b37672f8ff dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
946bd23a5d1fa9d89b9f95042970d04457b2038e dmaengine: zynqmp_dma: drop redundant label
29b914f702b7b5455fad7e4e21db725b4a93e25f ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
04c5fa2c2f34e501b32fa73daae1687d6b36902f ACPI: PM: Drop parent state update from acpi_device_get_power()
c895f090bb110ea41ba7a7df9d9e3b44fef93f64 ACPI: PCI: Introduce acpi_dev_get_pci_dev()
82b13a7761cbb56c33cea65229095ffe8e014f8c ACPI: scan: Stop calling acpi_bus_init_power() early
294690eb1aedefbe728f121de72c887bae7a14aa ACPI: utils: Adjust message printing macros for ACPI objects
d95397fb32d87f8cdff00235d39e1169ae1a2a4e wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
095d00a01753594b0d7cd21b3c10876a9f9c931a wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
756631c838b5cb5572ea07337ab7ea50c21f07fd power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
a58a279cb060d420464096ae6a14e1f813840df3 PM: sleep: wakeirq: drop unused enable helpers
5fd424c317c69c3a9f9fe1991c755fb485b32d81 PM: wakeup: implement devm_device_init_wakeup() helper
100313f7d563a085961a9485f8b3ef6b1e19fb25 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
2091ff24968be3bc6692dd1280739c73da8e0c73 power: supply: bq24190_charger: use the wake irq API
3b2cc0628bed525c1f282c0cd8659b767186aca7 power: supply: bq2515x: Propagate charge-enable read errors
62650658796145ef323ee2ebbcf97477919ec155 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
5b6dc247bbf5a4044170ef47973bedb10e240188 scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
283139d178ab46e7d52290356e49b06a43711e72 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
fa1f71f83860304f9c8c83b3c147b51bf22f9198 scsi: mpi3mr: Fix target device reference leak in BSG task management
e7124083f6a6fc089e75d63dbe50dd1679c67f48 scsi: mpi3mr: Fix buffer overflow when caching log data
1d6577b9a50c275ffd140bb7c170834f76877837 scsi: mpi3mr: Fix out-of-bounds reply frame access
6616cd85493d81e3be75ae7c26c7f15f8ec8bd75 scsi: mpi3mr: Fix out-of-bounds sense buffer access
8f82eac65f2f1f9d42f94f507e2ee6f5f44f3c6e scsi: mpi3mr: Successive VD delete and add causes FW fault
daac9074d48841860cd8cb2b159e0e0025c6b03d scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
2fde4ee771e95bd4e8e30ed9c37f7fd2e8e1b065 scsi: mpi3mr: Fix target device reference leak in device removal handshake
2ae279fce1ccc47465d85aa4a790cc829ecc0375 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
2a4e55055e7d5805d1cc62f32d3eb478e52da4ac scsi: mpi3mr: Event processing debug improvement
e860481119df34edb86fef3e34f6aaa482d2b70f scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
078142e92e65c1ae634074d8ea783da651b4cdeb scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
d7642d8dfe284327c5f6d1badfb7736310311fad scsi: mpi3mr: Fix out-of-bounds read of event data
97cbdc7be46ca5084897b97a4a0dad5efb9190ac scsi: mpi3mr: Fix out-of-bounds phy array access on link change
b527d5f846406601ed2c826245cddc752c08b4d2 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
e79b1eb39c7187a92020fdb5997e51d3b782a425 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
0b32ab35790329825f12d75917c5bb37381a4bfa scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
fcd861a95a9cb7ca80e5268bb199f43d686ad3ce iio: imu: adis16400: Check return value of spi_setup()
44fbf9095f3a75a506d2f166d5d3c1e4550fcb6c efi/libstub: Fix efi_set_event_at() parameter documentation
1c200394748ef89f553532b29a39f421d9e87894 PCI: xgene: Use managed clock for PCIe controller
659af7d6966bcf025f685e5192b6671d028b829f RDMA/hns: Fix GID capacity loss in 64K system
cdc8981b95ed8891e6d786b49374bf462af34a54 usb: image: microtek: stop SG processing after transfer errors
3570f203b2fbe5e227269088d8149d05ee0f7526 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
9d527f95962a1efc0587f11bee2d2887e992ae39 USB: pci-quirks: Release EHCI device reference
ba6b47446402091dcbc169d38928d5620c39113d usb-storage: alauda: do not do DMA from the stack
77810e54ad4149b0d71d49652a73ee2dab2d2a9e usb-storage: alauda: check the return value of alauda_read_map()
d66edf57b9ca21b880eac610a9496080acd2e463 usb-storage: alauda: fix out-of-bounds zone index
0581701c866e7802f0067405fae9a116a78cafad usb: musb: da8xx: depopulate OF children on remove
f4b16657662b33ba27164ae83eac75215d633400 usb: musb: da8xx: depopulate OF children on probe failure
52e127eca9793003e593888230f7ca94c6354edc dmaengine: sprd: use clk_bulk API to fix clock imbalance
3160dd8be49ec7df2105ffd01561bf0799d7c8f4 usb: gadget: composite: avoid warning on aborted delayed status
c489c3523d2a72ef12a86e4bde0e1834476637fc usb: gadget: f_mass_storage: ignore class requests while inactive
cff866009180005cbe48187150eca9ca0e7e945a dmaengine: fsl_raid: zero CF descriptor pool allocations
9ee4c703c5943d7b47d82629519b81a3b2a0a20a dmaengine: dw-axi-dmac: Fix AXI burst length encoding
4207ce24031ddff930729ac64b2dcd83e6854a54 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
fc6c921b8c9477603dea61bf2f763cef060ee768 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
3e1141cf76e4d6831a46f0de88da5b18f5f08ee5 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
7118eb2d81407f3f305345dc3c638c23324cc5dc regulator: ab8500: Fix AB8505 VANA voltage selectors
fb1291fdef15df6a4b9e95bf7ec23a6e5426b78a regulator: ab8500: Remove stale expand_register kernel-doc entry
c610dd387c03e0ca824c996e31101dcb3adca80a regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
2334b50b76425ec6da6333745692707f707abc05 regulator: ab8500: Handle AB8505 VINTCORE selector 7
4c911a4cadae02a9e514be6d6ac819156bdda4b5 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
b60fabb944c5c25b5bc483b1308f7b827b288a78 regulator: ab8500: Test dedicated enable bits only
cf60316ec24a9a9ccf928d4943903f46d2288710 regulator: ab8500: Propagate mode enable read errors
9a35b1025b0589bd1a0d452fda068944b8a7ef32 sit: fix UAF in ipip6_tunnel_del_prl()
da6c4414a4071f661a12708f5a94a9417691ab27 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
51151dac803950e889f9e7b2c7314ce386bb8efb crypto: amlogic - Fix DMA memory leak in cipher error path
94a0586b1664e0ae3f51f16715d618b9dd283327 crypto: qat - avoid OOB read when stripping RSA leading zeros
ae11d9ac9df8e0754957b305e328e86990cf42ba memory: exynos5422-dmc: handle clock enable failures
569478638d91dd04b92ee190d422685d59243a0f gfs2: Fix journaled truncate range end offset
396783375f25df9ed69dde2aeb7bdc64acc940ea ACPI: glue: Fix up and adjust acpi_unbind_one()
aee5f5ab3971fcbd0c4899da50f398421554015b firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
f995aa533be8f5718870c38e143763aa8c0333f8 firewire: core: remove unused link field in fw_packet structure
70e8fb01597d92c42ddf1d001f5443d3d169d8dd cpuidle: menu: Remove incorrect unlikely() annotation
efc6bac8e4ab37b63ee993bf0f66be203841debd cpuidle: menu: Remove single state handling
3f19bede5959df2d07b95be250ba93943bfa54d8 cpuidle: menu: Do not return a disabled idle state
2f2be8b1bcdfcc874394e7996c0aa773f9e9916b ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
76aa61e9b7e74ecfb1b3ed877686d3c98a2c75d5 cpuidle: teo: Do not return a disabled idle state
b03207d4f5efa6dbcfa93f992d80640ec8084011 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
949888a4aaa47ed951933e9492701b04d0e9ad45 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
60da887d1db24f8f479991e92f04241c8ec9b152 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
a6177fa752acaa48b61ace22f90ea376fe767982 clk: rs9: Add clock index range check to rs9_of_clk_get()
22f39e8b3e93d7b599c0bf5dd2ebdd3c347a3f11 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
435a2bf1972a1ac5016ad0b878de9892e3ed3dd9 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
7daeeef7887dfe608770c534eed7716f06750e02 gfs2: Fix the return value in gfs2_get_link() kernel-doc
a94533109126b5a4abfae7e7b1bd6552679f60af virtio: synchronize callbacks after device reset
8d5ce5a9e7d82eaf1d1b38a9aa8fc02d6a09a89e ALSA: control: Fix virtual master creation reference in kernel-doc
d9b6253ed6b5afd79064d3b05eda1de8f3766d9e ACPI: video: Fix backlight unregistration ordering
e05c3fbd003686024719782cd5f0d6043a6bb419 perf header: Fix potential memory corruption in cpu_cache_level__read
74740b19b37cf3a4b141dd194be272cbe89f670b regulator: devres: Add devm_regulator_bulk_get_exclusive()
dea71d6e2f06ea4ed2a0469dad4dd8482c86f743 regulator: fixed: add support for under-voltage IRQ
edc65de72a5bd1bc9539f5e1a88f1af64d88cc7c regulator: Unify "negative error number" terminology in comments
904ed2856e1e90944df81ce793002512b1fc1780 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
2b295acfd0feb8d578dc720f461f78d0f99bb317 ntfs3: Convert attr_wof_frame_info() to use a folio
77415e8d2293176b7cfa5a202163b1cc2115aaab fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
9e9f9d1f3dfe64f00f9097a85be4712e22f70d34 ntfs3: Remove calls to set/clear the error flag
562128d2f01eca1ff2ff0568c9427b602da26a75 ntfs: Do not kmap page cache pages for compression
0e48d0cbbe6057afd7f3a72bd08b59a0d1847dd5 fs/ntfs3: zero frame pages on read error
8605fa5cd775b0b1d92a054a9137718243c79857 pinctrl: amd: Use pm_pr_dbg to show debugging messages
6e3c95339eb4730677dd9f01b0bd5633277b8338 pinctrl: amd: Add PM debugging message for turning on/off wakes
a7086ebe5dc815cc4794474ebf908b62c00cf806 pinctrl: amd: Don't access irq_data's hwirq member directly
6a0312b5d87182366faf90b0efc55bc719de030c pinctrl: amd: add timeout to irq-enable readback
880630195f17ef74120eb8e6a01ff9846f3a7634 microblaze: uaccess: Zero out destination on failed get_user()
2d7be6d21803614c67bad3e8b8d9a7027996f3d2 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
c89a2d6d6bfc139853bbe6d26c89216a58bdc0ca arm64: pi: Run the source checker on the libfdt objects under C=2
9a7be1a892b5f2fa86c65aed92a094f27b153b74 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
5df697917e8156d1b0bbcf0876930e7246c69d16 wifi: mac80211: don't reset the TXQ scheduling round number
abdd59c96287481c045f0f8fc49f9f8ffafe2d12 wifi: wfx: fix use-after-free of the cooling work on device removal
909e55c116066c8578a21984813c4f231cfe0a0a firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
dc571c9cbb27a777ae7bbff7b9b4c66eae6abc76 phy: hisilicon: hi3670: Fix OF node and device reference leaks
d5acc4c4e30652ef2da78afcede1b4de6737c155 phy: cadence: Sierra: Do not modify register when getting parent clock
2079a0a4041c932d0b4bcee1610cbfb67b84706f memory: emif: Convert to platform remove callback returning void
0b04ad233dcdb477cd19748b7702e57254ed9cbf memory: emif: fix device_node reference leak on np_ddr
4aea36b1e9e1188537ef97fcd62a70ebb7b2e5e8 RDMA/rxe: Use validated num_sge in local buffer
db289ac5be90b44282df66d2d8914ee0bfa00781 RDMA/uverbs: Make CQ handle mandatory for WQ creation
4195d908697bf3b7d992b6b66ab8a6e19c1806a5 media: i2c: ar0521: remove duplicate media entity cleanup
7a241b988554af229cd4c19e5fd56eaf8ae00dc7 remoteproc: core: Set trace buffer name for diagnostics
b9c93e1df2bda22dee0cef7f1713ca99ef6c30c5 dmaengine: mv_xor: kill tasklet on channel add error path
e49d1707b09ffab0074cc85766244ea522f94b41 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
20acf8a73e0c38225b15a1b76aaebcc5e3824957 ntfs3: fix out-of-bounds read in ntfs_read_mft()
6af8387c17edda60e06716c4df981175b59a87ac mm/gup_test: reject wrapped user ranges
4948c4dd7194752bfb16cb842ddcc4690be29a48 mm/gup_test: safely calculate GUP batch size
8b1375cb711cf6097b6a7b8f97107570e4e3268c mm/gup_test: report actual pinned bytes
5e23062d0984f06444c4fbd5efbea2b619847d9a arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
d43333338507b8f4f128c94b0aa84b62c9dea7ae ACPI: tables: handle failed initrd override mappings
a33c47bd01f9fe3871f65859ab426fcec6fd1baf scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
732fb5f89ff86339e3ffd2bf9ff2935bf9d68551 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
069ee74f6e61e139e2e812af544de6e69adb86bb md/raid10: fix missing wakeup in wait_barrier_nolock
b9a7c180b734360ca1201028e256b715bfb6ff6b md: reject v0.90 arrays with too many devices
69cd76274c4744c10912a296af2fda2ac0c730b2 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
f8dba04dc888c8122da888d6e82012ad612deefb md/raid5: setup_conf: Fix null-ptr-def in error handling path
92a590da989e7c97b5a150ed7a2588cdacab0f42 clk: milbeaut: Return divider update timeouts
b9aa8d61b84286a4bdd4e25114d22442a656c9b8 drm/amd/pm: bound SCLK FCW range entries to the table size
a0dd9811579f2bcc231678f6aad4bb5c2f4f33ba ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
826e1d81aaab98b4228c9e294be07c420cf9ab49 PCI: dra7xx: Remove device links to PHY
ed7d0d8ce9b1a7a4209f6e5465c76b5cc52d8433 PCI: dra7xx: Fix clock enable leak on probe failure
43f4d4ee7a4b558518d888d8bee72dc78745d895 kconfig: remove unneeded symbol_empty variable
838675e4ae1093bb481d47a07b361b156fa4fd53 kconfig: default to zero if int/hex symbol lacks default property
f8c3e7904a1732354e7bdd2a6df9ac8491e1c3a1 kconfig: fix extra output from savedefconfig on out-of-range defaults
4a97e6b1defa68373f75886210fa136087f962fd crypto: atmel-sha - reject initialization without a device
34ee1eb6d024b2a8e14e51fbec914d1651b140c8 interconnect: exynos: drop redundant link destroy
f092af8165fe609f86afabc8d21112f253da74cb interconnect: exynos: Remove the PM QoS request on unbind
e072278036049e732dfc1b707c075ad1d2c764a9 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
d000db4982ea9972c7d03ea7c3e40df0f8e1e177 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
61a3ad102e8602bc6c4121e8b40a3af1ea7e2e32 ACPI: CPPC: Validate the _CPC package header
584da1d34b4eb80d7dc847447e035621c79dab0a spi: mxic: fix ps_clk leak in runtime resume
a525ebe2bdea2086e965119a2f45cc2856b89a90 dt-bindings: vendor-prefixes: add ESS Technology
a1bbd42b4013dc797ed6138e3dde93596f064a64 clk: raspberrypi: Handle cpufreq device registration failure
b3604a4003526abc2324828e6cd73b19531c278e clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
275cde23485b7530f1f7cd6565853c7f8704284b bpf, lsm: Reject writes into the BPF LSM program context
aa64744a7c9e004506543c55c9605b85b85bcff3 pinctrl: fix PINCTRL_SPPCTL=m
4cf03fbb2f8a1ee534892bc51854ea6f47cefa0a fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
89e5a25690e02d0c0ed78d2b871ccb6d7f278b6c fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
273632b348be1fbeb932b08e89eafaf396199551 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
5d1a81bac12f132f0e3f0133fe4f0521bbec74cb fs/ntfs3: validate $SDH entry size in ntfs_insert_security
bf2d8b5e8751de1b5d44e5e050ef80ff550e0be6 pmdomain: imx: Propagate SCU provider registration failures
3aa92979e0b68444a898e56958f909fc4a34a3c7 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
97d4128fa5d67be840856ffb8d26fc4a746b5363 dt-bindings: vendor-prefixes: add NewVision vendor prefix
2d0f99e7dd136394d03ce70a90bb80eb10203f34 dt-bindings: vendor-prefixes: sort entries alphabetically
7d78298fdf2e7e98f4579e27c7a26daf0d789539 dt-bindings: vendor-prefixes: document TeeJet
9e39400c5392d5e4eb95d2f6acbfda435876224d dt-bindings: vendor-prefixes: Add techwell vendor prefix
b4a88882ffcde9e82bd000d02e4679d20d0920fc dt-bindings: vendor-prefixes: Add vendor prefix for Teclast
fd2dcd640f335af186964509b85966d37955514d pstore: don't leave an ERR_PTR in the ramoops zone pointer
6b89f4c2a18b731bb84cd82a0d376e310c580d53 pstore: reject persistent RAM zones too small for the buffer header
d49c791a17e2f3a08e07d4cb372ddcc5d92322bb KMSAN: fix memset() when using fortify-source, again
cc059671c393c32e30f76949eea443258a97501a leds: lp8860: Fix device_node leak in lp8860_probe()
d6dfb3f56c8ca401a92ad4e59bcbe92c50effebd leds: pca9532: Check i2c_smbus_read_byte_data() return value
0dc703a77db8449732534d9099cdbaf0d3b57760 perf build: Check the version of the compiler that is used
641cd9fe87e6b8e83a10a9142fb26cbddf7e2cf1 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
9fc44500fa7972089cd1da1a7a11ef3e4a32f8ec RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
1ca6b81f5b74f4600450f4d086d1eaa141c67835 leds: flash: Prevent using uninitialized variable in flash_fault_show()
52d7134f46f828d8763ad206228f6702e19ae9a4 regulator: mp886x: check get_voltage_sel() return value
21e3319316ba0dd866a45edf4368127d9e45aa8f regulator: mp886x: fix pontential division by zero
8e80b739aca9bdd43f3d29f76eb1b1c3a9f81282 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
885a3e1018a7dea67db0f3259c638ffb2df2ddf0 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
4a77bba1b4dcb991ceba261cad6f13a2d74361ee wifi: rtl8xxxu: Use dev_* instead of pr_info
80dfe693707794f32c81fc371a44852c1fe06c59 wifi: rtl8xxxu: free RX skb when URB submission fails
2ffebb9ce5d77adf7d2bb1a7989dd46132954890 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
988470a983ec3dedfd71a42de4366503f65adbef RDMA/cxgb4: Fix skb reference leak in rx_pkt()
559e44dd4e52a90c3ba0458615e74f48d5fd216d RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
90ee6da2f85c58a6c3b6cdf7cdd37373ab488e16 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
db917690fe0d1f9b61897c70bbed6c4a83cad56d crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
355d74ea3537112cec7aee819e3bfc9e4ec64b9e crypto: ccp - kill v3 IRQ tasklet during teardown
43e75b7e14d532263a74d8cc2e500dac7c48affc crypto: ccp - kill v5 IRQ tasklet during teardown
1be8d5220ceac0ac9e1d94cd1d0c1af380577af0 RDMA/mlx5: Guard steering anchor resource destruction on create error
f7d270851472206f85cf7e2dc6b518c04e3b5843 swim: Assert strobe with stable outputs
36c0ae60c79c98d0f54d2fe5f144eeaa8dfd77d8 swim: Select appropriate drive once only
0d437edaf7e8a8e1afe4a9b392b2ad36cd9d5887 swim: Enable the drive when probing
eba2d563182351dfe350b50cc4dac43c20fb934c swim: Don't disable drive after every sector
980e90c68496ebb3b55a43275355e1704cc39cfb swim: Perform ISM/IWM mode switching according to specs
3a6a7bdd0dea849a5838064d9c92e140f3b51a7e swim: Configure parameter memory
6678f3a32c3268bfd7cee5c737ee5af2de9fa1e0 swim: Don't start motor until medium is present
0b8faef994c206c3ed5b9c75daf31dfd5c80fc37 swim: Recalibrate when drive is probed
e4e6ecf1a3d40f74fa3d87e6e9de8a3c70fc1a9b swim: Add track zero recalibration delay
0f5728d8ef18afccbe9be033d713ee1e2ef2ac56 swim: Handle FIFO timeout error
488b893933bb6ac202f4df344c26b4b847d2f311 swim: Check for CRC errors
c217d9a7c05147393d5fc088ca729f3f9dc290be swim: Simplify return value initialization
b33bf6859a18639bf3d3c9624af1e537e2e85f62 swim: Check error register during sector read
5087d88a71d122df3c95257564692a763acdfed1 swim: Don't use the mark register to read data
8e28998acff3f626b73feaf68fe65d4b08a993c7 swim: Fix buffer overflow
e702ebb615d3777dc5039788c88f623fb2e0fa73 swim: Remove redundant RELAX actions
582fa8271f6c0390dece7d85e290142b1db89b21 swim: Deduplicate polling loops
382652a5e4d403537fed239b896fcc93867f89be swim: Check drive ready bit
a35f985492385c7a57d30f40243eda4049c18df0 swim: Revisit delays
b339caed27c295440c1a1c87d435b58682a94a57 swim: Don't search beyond the first data mark
0cb3f6bee2d803220470b23b2174573475955ae0 media: i2c: ov5648: Fix a data race on state->streaming
58d6f1adf738ee7d81e5d2b7df93df4fe5c2cee8 serial: sifive: fix off-by-one in console port bounds check
627c5be34e5bd59090b031bb08cfd0206cc720a8 dt-bindings: vendor-prefixes: add Genesys Logic
6fc87970ff628e9474cc8395124efcd8840edae8 dt-bindings: vendor-prefixes: Add GPLUS
6ff053d624916ed87964659ccc15223ceba30e50 dt-bindings: Add vendor prefixes
ac0b817876c9dbcab67ad273c88df4d45052a1ab dt-bindings: vendor-prefixes: add Free Mobile
cede3ca35832a2e5d75b4eb21d1faec161f324af clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
ae2320dcb72ccb9ddfc4c8d988ff729325590609 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
445407644224b3b904db3850a7e597399139438b mfd: da9150: Balance IRQ wake on teardown
ded0818be34034b1f7553bc0be190faf6fa5231b kconfig: warn about malformed KCONFIG_PROBABILITY values
9664a0d3c510ce55cf6bf414203b5c4b69fe8e70 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
19707421d85e931b9dc72f268b772b3124f29a72 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
78c080d411b3162d905df52af48f1b5fe3663712 ASoC: fsl_asrc: check the second front-end DMA channel
4c6f8b21d4487abaacd5b0fb0db9640d48c38939 ASoC: adau17x1: return cache sync errors from resume
56ec72cf59cbddaef5beabe7058c163ab8f69160 ASoC: ak4642: return cache sync errors from resume
95cc3cdaedded18139d533199a5fa59242080a94 ASoC: es8316: return cache sync errors from resume
a1105c73a53004576966adda5e40f03b6f71575a ASoC: nau8540: return cache sync errors from resume
edd072428039a607a1c91588812a2fd3d76fbf77 ASoC: rt1011: return cache sync errors from resume
906c9dbe3d73b0cb6bff460de576628ce2e20662 ASoC: rt1016: return cache sync errors from resume
db4a69c667c0a91263875722ccb6e5a0d661f355 ASoC: rt1305: return cache sync errors from resume
63037f065df0b459c45a8b718af33c902f50ae01 ASoC: rt1308: return cache sync errors from resume
5341a4d71aca6aba2ee5144a1d22e742cb0f4efc ASoC: rt5616: return cache sync errors from resume
02da7397be04bbe8ae7b30a5f10934c03574c53f ASoC: rt5659: return cache sync errors from resume
563ab57ca32bf8a5841ef275c75e19bb22e26deb ASoC: rt5660: return cache sync errors from resume
17af944df00dd3500387286c835ad0c027a79cbc ASoC: rt5665: return cache sync errors from resume
46cb8260dd6c812b452b808d7c5d645b616bc5f7 iio: accel: bma220: publish the SPI driver ACPI alias
d6a24fdd85286dc64be951b35221e12efad2dae9 dt-bindings: vendor-prefixes: Add General Mobile
c7b69d3c8b9bbfab4dadc4bfcbf44c2db4a259e6 perf c2c: Fix documented default coalesce fields
d53361430d0249f7165a36c204f3ea7765aff65a mtd: block: prevent reclaim I/O during request processing
89f3fdabac7d946dd9b86a85b4d35b0b0cf4eff3 writeback: size foreign flushes by target wb dirty pages
a213691cfe4d9c1aa9ca319e9a31d3cf1f07ad2e ACPICA: Fix memory leak in acpi_ds_create_field()
3a7f93136e27924d9a78b32bf524844931ddff0a ACPICA: Fix PCC OperationRegion command offsets
dc639ebd9ef6899c3ae2b3868faa3866af9a5bcd ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
36101b05c7a66c5d7482b632df7087d01c1003d8 ACPI: PCC: Simplify PCC shared memory region handling
d590949c78f50ee4e87684dadbc9f12e0b03b3fe ACPI: PCC: Preserve shared memory signature in OpRegion handler
7f42351cfdbf7348d196c608882fd542a35d25bb ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
d078bd946fd02bbba13566163f0e1acf493cb66e ASoC: mediatek: mt8183: Fix clock handling in mux disable path
488d3892578a9cd233caa7b224ef8100a612cec9 ASoC: mediatek: mt8183: Fix APLL enable error handling
08770c878d73eac2091fdf6af333c663ce23429f dt-bindings: vendor-prefixes: Document Chongzhou
8b727633bf1bbdb43b79f255a7999653b6cd32cf dt-bindings: vendor-prefixes: Add Chip Wealth Technology
5da577a75f268e62a06ce80274c3907e0446cb8d hfs/hfsplus: serialize B-tree close against folio release
497a416d8955a59bc8465f2f33dec8b747ac557c dt-bindings: vendor-prefixes: Add LeEco
bb834e437244bed9f2c33519087c1e7bef830204 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
5441be69383456ecbf12a6818809963444e099b5 dt-bindings: vendor-prefixes: Add Retroid Pocket
aa3251679c1207aa0d2a1b664b28826654c5d5ab MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
a4df01aa9f9d7072a215eacf4fbd9ad36474f319 MIPS: Only check -msym32 when need-compiler
9433444db2c083e8a5facaa4728a74795f6100ad m68k: apollo: Fix interrupt setup
52b3aebf4acc7665194f20e01511b0d1b4b82f6d drm/msm/a6xx: Fix secondary rail vote in ARC votes
96d7d756197324e3135923dfdb47068cdb69b8da netfilter: synproxy: fix reset of ct seqadj when reopening a connection
0a4750817851e29d4b6d68838ad25117b0610e4c ARM: dts: gemini: Use a level-high interrupt for TVE200
4b4ca0333817dd44398a6499d4a0dbff0b10e365 PCI: aardvark: Disable PHY on probe failures
8f01b9b7a400fe3a70879e7634584aab92beb07a arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
2952af5df5bc508298d162740aa81d247610e3d4 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
e39a4d868f83066e128aff4979fd6d5823a0a844 wifi: mac80211: Fix a race when expiring a mesh path
bb6e410e07145f3334084d543c642466aa949eba RDMA/hns: Pin CQ buffer writable to match device DMA write access
f721955afe235422d995d412950d4352a2d12335 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
d2551cdb6f3d2f0ec71f9b7cfebd2f74abb1cd46 RDMA/mlx5: Set SRQ event handler before xarray insertion
45fb0807f262ea061020d8290c4f0fdc8952e877 RDMA/mlx5: Set RQ event handler for raw-packet QP
7647ddcbd90608e601c4bfacdb1c0a8148b02390 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
4efe12c12b3e05b47de96ecf21a7980753124c8b ASoC: amd: acp-es8336: Use an owned codec device reference
f438da74469868b752d056dc2e81030353305c88 ALSA: oxygen: Use guard() for mutex locks
6b7897be797f7ce8a43875aa38950b792dea2ca9 ALSA: oxygen: use helper to activate the SPDIF PCM control
f045e01252b681d5891cbbe9be6edff8a28fc142 ALSA: via82xx: use helper to activate DXS controls
ff766c9d21113fb0273377f2a5ad01ee153427db drm/exynos/fimd: fix register offset type in fimd_trigger()
978f995250f21b932d22d80e457913101913baa9 staging: iio: adc: ad7816: Sort headers alphabetically
6420d5f49e7d8d2d16eaaaa1da78910306317fc7 staging: iio: adc: ad7816: Serialize SPI operations
26f85ee9f9d5c92547cad5ae792a7942309b7f63 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
0bc4d07a820624b3ae99b77b610ba308fe593fb9 iio: dac: ad5758: Fix alignment for DMA safety
2e81e0043b5dcf314504365e7669c575afb97412 iio: dac: ad5758: Reject out-of-range raw values
442d6bf4b4d618a644e0990a10f72d7e94435127 iio: dac: ad5758: Fix the offset calculation
04aa34361938ade97c053101d5a961b50f8b2b01 ALSA: caiaq: Serialize access to the EP1 command buffer
7e9bb64139f29afd2686e81013c56d8df54ee51b ALSA: caiaq: Fix the Kore controller key map
d6b93e415fd78bd04241cc9bd3cebdb4461ebae5 spi: rspi: Get rid of unused struct rspi_plat_data
5e31294724c0d9ed821465c72d0276b938e5eab5 spi: rspi: Fix DMA mode when the DMA controller is built as a module
22a4e62e362ccdfc818881c9f64a9aef62e4e60d ASoC: mediatek: mt8192: fix APLL mux error handling
4dd62e7b7c01cfca590bb1e77ba7f56f6fbb3527 ASoC: mediatek: mt8192: fix AFE clock error handling
b08addd1901fb78358ce90c950a36d406ae93943 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
03e4a1ea14e477d577bd57741190a4efe0491167 ASoC: mediatek: mt8192: fix MCK clock error handling
2e207659bb11033950ae1366928085554db76193 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
afc3b5b4bb08a351d176f086191153893a8be919 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
3d1c15d3aa30b2c53908d32403347b46af7dc5bc ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
6b26ac12d5954c790e7fd8570861b58873f8fabd ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
d0177e9a19d825a48b1a83022e5205feef20fb6f ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
1e0f4fdf33ee5ca5d6c664dbadaa7f7b5846f113 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
902971661c22a92b643670ff4943905270355b91 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
deca10f26af006f6ee8383ca22e28b3f017e02de ASoC: mt8192: Remove function name log messages
b8b31663ddc42a1fd4221773022b9ddfd200b460 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
cd5ff7148076d14a56d4beca672244420afacc29 soc: ti: k3-ringacc: Correct ring API kernel-doc
f030f46fa0c40e9ed2b2d1b298fedbb0850d7e9a soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
48e776c8f6c0bddae5df2ff5517b1533e6f97c68 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
c9bf51b6239f438447deffc4f82d37039988855b RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
06d11ad1cf4e1d1d157fcb911375c8d6f14386c1 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
fa2e76373a3e2481227543e2a6295139e926768e PCI/IOV: Read VF config values that need not match PF
b91c74c84b6a9da0cb8293de5ef7054edeb16d7b swim: Fix FDEJECT ioctl for exclusive open
63156f0f706e8c5db3c243d6f6acd3508f4645c6 swim3: Fix FDEJECT ioctl for exclusive open
2681b4a6900442f3d9c3d3b5bca8668b82def6d3 RDMA/bnxt_re: Fix integer overflow in send payload size computation
ecdbcdbc163ae8af0e79d1132dcd4babcdf3a4d9 RDMA/bnxt_re: Detect wrong sge_len passed for inline
3d358f2bc662856868105c34106d8315f942eab8 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
452533009d3a344d92b82e791a9b6e042cf2bed3 RDMA/bnxt_re: Fix the PD and DPI table size
3a1cf2abdda13651d0441904a5bc89fc424c072f media: venus: Drop session events without an instance
46ac6f781831752efc3f00de3bfab39df9c389c8 IB/mad: fix UAF and double-free in RMPP receive reassembly
de3acfc7841f0cda23ad67dc4281fb7cc866cad6 clk: ti: adpll: unregister OF clock provider on remove
f1b5a989d07a0f6fb9cde82cfb55adf1ed3410d3 clk: si5351: fail prepare when PLL reset times out
645f970f25bedb032f2afd303f8fafca732d285d RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
bf91d21f3433eac00c3cb519a9a1c08afe89c30e RDMA/rtrs-clt: Reject invalid queue_depth from the peer
3bf1acf4078e0c6664da78b48caa721c3d787ca0 RDMA/mad: Reject receive completions shorter than GRH
292a5c25702e57a53684bffade12d00d5222ea05 time: Prevent time64_to_tm() day truncation on 32-bit
b0ec6ebb850c221d598cdc879864fe95f256eb8f RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
14fa7eeeb4633cd23eb00ccfafc0c1fc579fff75 selftests/timers: clocksource-switch: Fix unchecked open()/read()
b5ca4d529984224efdb8b0432193a3c125f744a8 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
bb60f4ff99de21e5d063fe869a05e783980c6088 RDMA/siw: Fix length of first chunk in siw_try_1seg()
644e86af25d5010fe7b8f80ba9f72b7eef539457 RDMA/hfi1: shut down the trap timer before unregistering
af21620f71e6c8b20105740568701785ef543611 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
760bf2ca7b06681999a45049b35a21987eb2f476 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
381b43246b82c2e8eec062682a443e3da1d6f5fe kconfig: tests: Provide defconfig outfile for savedefconfig
8a5173ef496a4122fc25b0aac50e5fc562b1450c RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
8a5c2748ed0c0d4d4a4382d3f00e1c8b61b5277f rtc: bd70528: properly enable wakeup
235d16977840e51e902b170d2adbae4690832ee0 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
9802345585000ed7997acd1b960bdabb030d8c04 tools/nolibc: check for overflow in malloc()
ff431ba8faf8383f4a96d1e5efc6585bd9a54da9 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
8fcbdff0283d8255e25992608bb5de8aba2a2d2f dt-bindings: vendor-prefixes: add milkv/sophgo
15e82c6dd4dc26ebc61ef5f372f429d1735aa2ad dt-bindings: vendor-prefixes: Add Sophos
161366c7c758fcdd518a7385ad5f0fc48efd0158 x86/hibernate: Ignore page-zero RAM in E820 checksum
79c3cbada5c8dfe8d9fdbc0b81aeaa51daac364c ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
475cfd841cfe9ed106434f7d976b81681a0473e5 drm/msm: Properly handle msm_ioremap() without name
7a94611729e8d234f60a4fbf11bfe47974735d30 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
ad0c118cf629ee500e19b84075ce0c724e07af24 drm/msm/mdp5: drop cursor pipe for msm8x76
8ba25cbce655e3155f4db727dd45b59852ea0e0a staging: sm750fb: free cmap on framebuffer release
53f7cf09c948a2cc5f03e34507bebcf33ec2b333 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
01b5cdaaf27e54a948a331ac119665d0a7dd5b89 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
896b7554cfd28e159515d7b70607cca74a53e22e rtc: ftrtc010: fix clock resource leak on probe failure
a0a1e5d0ca47419f4cc8810dc1ab6a2146e80125 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
28396d1696a9b8d7472078bb0977b8a47659f7f5 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
660d7aee75d51e7b80151f1ddba21d937e31181d amt: pull the AMT header behind the transport header in amt_parse_type()
16c116999999c9d5c82147d231d612ce6a83ff17 misc: enclosure: fix UAF on device_register() failure
67f9e606fd46ee3cc7d5d0c3b2dee8f9dd93b426 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
bd8a97cfafc60b81884e4dce3a4cdc53a2cabb0c drm/tegra: Fix syncobj_in wait return value check
cdf5d1f8371ec2fd035b5be7b4e24719eca3ec15 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
d0383c4d8a7a6030136274fc0bbe449b0f6efd95 drm/tegra: Drop reference on postfence
6a327d24be35608ee4a8d9fe3971f0eb7a0b9f73 nvdimm/pmem: Release gendisk on probe failure
892d1b6868a51eb200ee1de8d8e6baae10f1c83d platform/chrome: cros_ec_typec: Stash port driver info
94234c7ca5d5a5cd799f832b998900cee164edc0 platform/chrome: cros_ec_typec: Move structs to header
d262277cc351d90e6b9234b46ade256d84574e3d platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
c62044c2819ac4ce4ccf46967d51761c198406dd crypto: atmel - handle authenc requests without plaintext
080950c5cecd051b12237deac8d7a29d9fd72c06 crypto: tcrypt - Use pr_info/pr_err
cae161df0229f5ef35610c24ba71a40291089d8a crypto: tcrypt - Drop leading newlines from prints
89dc1ee0f0b2276ad1d30f538bb13d079b5aa8c7 crypto: tcrypt - Avoid reading req->base after submission
9f975d308179bab252c0ef4b6363e3ce0ac3b89a hwrng: intel - return -ENOMEM when kmalloc_obj() fails
5e00ef4f125fbc93d5241c8aeca21d069213991b rtc: ftrtc010: fix integer overflow in time calculation
6a30c5171f90672e0729a9dd4ebcc459b5c526f7 hwrng: intel - return -ENOMEM when ioremap() fails
7ecb79e866a5c9b52854d89c6c769d5426262593 clocksource/drivers/dbx500-prcmu: Check timer register mapping
3edf34a006902b487e5f840f6fcecb1c7b22a407 isofs: return long Joliet names whole
e14d967781748ec1297ef3bb5d3e969590562e88 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
fdbf91410c8f979461cbc7f974510a468a35f85d arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
b396dc46bb013b6a07d25dfa7098136be9d77c1b soc/tegra: flowctrl: Release OF node reference on error
7ff39a84b3df137c04445aeab0579baecb069b9e drm/msm/dp: don't report link training success after a reinit
3d2ca9ea5f920a027c43ee33c0c26c94a49dfa67 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
5a47dc74946eb60aac85e6de399a3c56a7e115d7 drm/msm/dpu: drop separate dpu_core_perf_tune overrides
4b85bc3b5a0690133e29aaca2ccd6bb7e3cb0696 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
497a7be26727fba95c2b829902b10ba314593806 drm/msm/dpu: extract bandwidth aggregation function
80fe6c8d42d0d25795672ad4a154a26b36d108ae drm/msm/dpu: change ib values to u32
a9be3a269d38de940b198015d188220a4127606e drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
9c0f397e0d8a6ef705989d792ba56162c75a4dc7 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
861704f52142ca02083902c8a0cbf8f065f9d7ed drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
af442e4b40d85361797360cb642092c5b18ffb9a drm/msm/dpu: compute the CRTC bandwidth from the state being checked
bf71da0ee50a04a1082c676ea1e051a8a142bb7f phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
4cbd36d0025e865477893e7240c8b5aa9d8e4ed6 scsi: scsi_debug: Refuse a negative physblk_exp
1c69f6834a07fbe3235559d4858fc793af97e0da scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
887ac022f11f6526ecce29e02bc2f8274d7b9741 scsi: st: Record the tape position after a successful MTLOAD
5038ccba8f2fcf60ae84b5c2930631a95ddde7f9 md: take reconfig_mutex when enabling PPL on an inactive array
d9544b5300dd3c9fd7e79174780fd35710c047ff md/raid5: drain released_stripes before destroying the cache
a17ed337b4d2cf470d7e359836e8658b2f038eee clk: imx: composite-93: return timeout from gate enable
628a196b6d17ce109b7f9d860937cf8ac8ec01c3 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
a0d8880739357c538feefb3625474afdfb1c61b7 dt-bindings: power: supply: ab8500: Add AB8505 charger
9540ed249aa3934bcb66ed905da25965c25f8d3d .gitignore: drop Module.markers
c80013b78880050a53db5131d4b7c963bc5240c4 selftests/alsa: Do not take another control's event as our own
a07ec05840f80e2d9aa5dd3bfa03b709d4d31025 power: supply: ab8500_btemp: Fix event temperature reporting
778b006f30bffdd56ab1d86865cc7104bf6c15a8 power: supply: ab8500: Preserve battery termination current
697ca482851c129dba5d735d870ba11172a2964e power: supply: ab8500_charger: Fix AC charger re-enable
b8ae10171bb72169fe71dcb33e0ff894e55ce550 power: supply: ab8500_charger: Decode AB8505 USB status
0b1f67fb9b61f3c0bd68d2911062cbee5893a979 power: supply: ab8500_charger: Respect AB8505 register layout
3ea10e9c427505f482917e62156a282e5a113c89 power: supply: ab8500_charger: Handle detection errors
be4318828b2f0d740a0fe460839f0c779df8b33a power: supply: ab8500_charger: Skip absent AB8505 main charger
a27c1977c53720b1675aa81922e49af6896096cc power: supply: ab8500_charger: Retry AB8505 USB detection
6612566096c7127bdf7214cb590680130bebe177 power: supply: ab8500_charger: Recover inactive AB8505 charger
e8e0aef78a8f6960f1b9f30aaecc3b9005e2223a power: supply: ab8500_fg: Finalize current measurements
045392e34b4f54179c3e933c2a6eb7780967b0f0 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
0b54b175968a366797861d0c03ddd1d98d5e3a9d ASoC: rt5682-sdw: always cancel jack work on remove
dd3db5f15127b06b5f05900fc03d4982abecfa95 ASoC: rt711-sdw: always cancel jack work on remove
ccdde49afa7f871110790704290a06102798e687 ASoC: rt711-sdca: always cancel jack work on remove
5e47be53552bde31ba9346b630dbcd43409de40a arm64: dts: rockchip: Rename rk3328 HDMI audio card
0f9731995c724196c4da138a0920e17a793d363b ARM: dts: ux500: Use AB8505 charger compatible
e907c3685fda376348ffc65fb22f27340d75d0df arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
7afb2241a0103a9cea0f68233461644dc9633105 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
ec976a871c1be875c6cce0ee435efb582dbc43aa arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
738e1fc9afd64dde463a5aae08ef3143ad820249 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
813c17dc45a15422947203bf88cd8ad82e3740bd arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
a6cec55c5643c2c42e0e2a1df7a9b6f5592ac909 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
cebaed39d378feb44e81844f839d880cea9bc321 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
2538673b7db0a58994ff6784b0353918e54bde25 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
db83d1ef853c5ee251f7c6916ef4417566a76452 ASoC: mt6359-accdet: manage private workqueues with devres
b4bc7679331e7594a2a37ffe8487f1d62c95809b perf/marvell: cn10k_tad: Publish the OF module alias
fbab22ef064e052b3bb22facca65fea5df1befd5 cpufreq: sparc-us2e: fix frequency table index copy-paste error
2fcca0708f13efe20447684d635d6ea094cb4414 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
5cb09c8b885d18a6af81b424eb9e295df65bf8f3 cpufreq: sti: avoid NULL dereference in dev_err()
6f0c53d85b1255b94fb4f8799d75c951ec5d2e2d wifi: cfg80211: allow zero HE OBSS PD offsets
a8a78dbe5eae9b3e25097fc8d093c5cfcdab59fc wifi: b43: don't pass unterminated string to sscanf()
dec942c468f20af780a63bdde2adccbf962dbead wifi: b43legacy: debugfs: NUL terminate string in debugfs
2b72490d98cb1e46beb4f061c826152572576466 wifi: carl9170: NUL terminate string in debugfs
51c8cdd52c6758bef9e5ca0de37f57927573b0dc Revert "wifi: mac80211: do not use old MBSSID elements"
f17e32c7a801f0093e4b427066166bbccd0b43c9 dmaengine: ioat: disable relaxed ordering before registering the device
96617cb03baabfe497b64628ca3ecc739ab17083 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
4fd40302713f7fa668de93f1a64cba7492fa00f9 NFS: filelayout: calculate dense stripe width in 64 bits
8358a652e543a96c38af18e03ecd0ddd372c776d floppy: flush pending work before releasing resources on init failure
619be659823746c4e8a4438ad69397aa3b8d9e04 floppy: avoid NULL deref in reset_interrupt when cont is cleared
193ebc2ac7502a304f9dcb2aeb6a6e2198d436e9 floppy: unregister platform device on add_disk failure
00db49cec5bfe31f9a2f3529a1ff44e9e8740d82 dmaengine: ste_dma40: Fix physical cyclic capability
ffe18237c7c91bfe1b1a746bc6e91b854f354fbf dmaengine: ste_dma40: Fix failed start cleanup
bba19e3c1a2c7ec755d99b763ecbcb41006f6763 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
d67ade30806d42d73b204bd901c6e01e4868e50f dmaengine: ste_dma40: Add dev helper variable
731e2bc35ca3351daed6e48f7b668c6f79e57805 dmaengine: ste_dma40: Fix probe runtime PM disable
246db122c776c3b11eb70d634c464bdc9ec09e0c dmaengine: ste_dma40: Check runtime PM in IRQ
0d83a1379c565f13c49fc908a278460e28e68743 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
8be987973afabf01cb22afbdbc9da871ea3d2ff2 dmaengine: ste_dma40: Handle runtime PM resume errors
7f72fc6d08c457f747a5cfd3836fc731ea5af691 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
81225cc857664355732823a0a83788e1e67781ec dmaengine: ste_dma40: Remove platform data
f5e845edab456e6d634ccdb93ebf555527ec1ca3 dmaengine: ste_dma40: Use managed resources
60d4225c4d6e2dd219b461692267cc890c402e27 dmaengine: ste_dma40: Fix probe IRQ leak
81e21d6abb3116cb8df73dd4dc7b6b98f768369c dmaengine: ste_dma40: Fix LCLA allocation order
8ee4fe84183fe58caf76ac10c9176022a679ea6c dmaengine: ste_dma40: Fix probe LCLA free
dad43e81bada4773282579b2c3f9410b298ce2eb dmaengine: ste_dma40: Put the LCPA SRAM node
3631769e42af58a533101cc01e61f4b352e99d7c dmaengine: ste_dma40: Pass dev to OF function
123458bc472b2b7653e53cb1afe36de50170ccbb dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
050a2011be3cce2761aa3d9a8305cd0effd9005d dmaengine: ste_dma40: Fix memcpy channel parsing
7efbdffa95215ded269a1eba7b5c1c90b431f314 dmaengine: ste_dma40: Validate disabled channel indexes
fcda2d5eaae138b7e90d4b3021d0cda202ff017a dmaengine: ste_dma40: Validate DMA specifier length
ab327fbfca2509c52f5c247dc7dd2a5fc9f9b288 dmaengine: ste_dma40: Reject direction changes after allocation
5d176beca6912c775030209a2a7480a64349cf98 dmaengine: ste_dma40: Fix logical channel bounds check
2ef0d446ee71b58e377c699171d2f1efb817fa29 dmaengine: ste_dma40: Fix event group bounds
d8ae7c81704be05a8299d5365d2fed44a17d0d59 dmaengine: ste_dma40: Fix V4B event group mapping
1bc5f27b06f44dd58122146a56ca0ba0bed823ea dmaengine: ste_dma40: Validate fixed physical channel indexes
500d7c319340b023f4a86d1d35b720c7cb030e70 dmaengine: ste_dma40: Validate memcpy configuration
f4ad0e9a4117a40fa1625fa320ef04931d657ca5 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
03e42b8329a17d6eee4128ddd81857a453bbf2fb arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
d789bf55283cc106ca1000ddea3cb2cfc53478ca ipv4: fix IP ID reuse in ip_select_ident_segs()
365fd2d428056b9793d8a84612c5469532389779 sh: uaccess: Require offsettable operands for 64-bit user access
b103bd28f2855d2042e61e2bfdb5750b20f8f01e sh: defconfig: Enable the current M66592 UDC symbol
cebd30c6559c382e79ce3727fd68a43032097ab2 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
f4ceee579ae57426546825e786b382be07a37202 dt-bindings: dma: cleanup examples - indentation, lowercase hex
a10b25777ff5864657a306d08c67047056c973ff dt-bindings: dma: dma40: Prefer to pass sram through phandle
bf2dbf4fab063911108be17ff7afe4540ca8d229 dt-bindings: dma: dma40: Restore disabled-channels
eed962f00d93b9c5714b05e67774dc26c373e688 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
34b87c4ae5a5492499ab20c4d2d3f3c80b24adac spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
c8968d60daca8d788dc9448b9b61b4bd2bdcb89b spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
cb89355c06962bf0c7b43f7a9119a538e8e7d8b2 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
983041b87373d71332f01681aeeadedf88d0a92d spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
6fe2198a6403d77b0f5a3d64c3cb5db15d2344ff nilfs2: fix link count underflow when removing corrupted directory
cdf8506fd3925d6cd75f8cdd0defe49c5dd40d85 checkpatch: skip CamelCase cache for --no-tree without root
c3d9f68073c13f57cdb402517c98fe13cc3c54d0 ocfs2: fix deadlock in inline-data truncate transactions
06dbfae0d5adc6c3698758dd630786bdb93b4652 selftests/epoll: fix race condition in multi-waiter wakeup tests
a0e9f7e3cb54d2b0f46e6252470ebdedb54df1cc init/main: fix off-by-one in argv_init cleanup
57d23cffddeea08d4369586aebf0419a8f1bb346 init/main: fix false-positive kernel panic on environment variable overwrite
60df2ca0095039b6878d9c22376cc45454e63447 ocfs2: reject inconsistent xattr bucket during defrag
463f6866365ff4502a071362e7a2ee5bfcfe2198 PCI/AER: Add optional logging callback for correctable error
b333424775dcb892cd8e3dec0df1df6b9165f088 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
b6b3a0bdbb0befffbd5241618dbace36cdeb4990 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
37a75dda4cc9ccfdb943fbfff184636bc6a029eb ALSA: caiaq: Allow zero-length packet handling for EP1
765d6bacd71d68c76e40ec45d1ff67165a7ee54b gen_init_cpio: stop parsing on lines with a missing argument list
6614b35122cce13f8ac8143cac1d966530da55c2 pinctrl: sprd: free maps on DT map failure
7b12d193b238de818bb5848b91a3fcb92553e105 wifi: mt76: mt7915: check default EEPROM firmware size before copying
662726b7ac8a5f102df3fd7ef2e087ab4b8a7e15 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
6008228eaa71329be1e98dff419202b9e8db65bb wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
e0b00469938b858f08bb562c6fdd8e3eec1dc539 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
21c757602d898b8684f9647bbba09047934264e8 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
5cb996a81abe7973929bfe8148ddeeb89533e128 wifi: mt76: mt76x02: validate RX padding before use
41b69bdab3579f57a6b0dd152a03e27fcccb5cb3 wifi: mt76: usb: fix source overread in mt76u_copy
a5b056946198705bfdc19c5f8b1c5bf0e68c30ed wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
91389189b5b738d164b42f60d0e579c571fda380 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
005a5fb51518d2cb0dd9e4fd554d01f9db58dcf9 wifi: mt76: mt7615: validate MCU response lengths
bdb1fa5f2669381bf84255c3a9cebeeda55e503f wifi: mt76: mt7915: improve accuracy of time_busy calculation
a46916e1a616da2f459f27cebf00a1f0293e914e wifi: mt76: mt7915: add ack signal support
865f9440f8128363a1b13f026620f5121c7201a2 wifi: mt76: feed the station RSSI average from the chain signals
6d099bce504c49d7eb7ecf11a115e0d07872bf4b ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
0e05bb66194f23b499de4ec05c99b0936efbc15e checkkconfigsymbols.py: Parse Git status output line by line
eda70623f8d01fc583763b15527eae90c88bbf59 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
bca3ec98d38fb1bf0852de37f83d1bfbbc2a04de drm/amd/display: remove duplicated prev_p_state_change_support assignment
8b6a6ce48489473078b24154f489f77502aaec2d drm/amd/display: use right type for amdgpu_dc_performance event entries
c7ea21e85edd58faf9fcf7fb2eb59ff4c83b7b3c ASoC: mediatek: common: Handle constraint return value in FE startup
36d3d1daebe850cbf113dede06d98e1c3004ae91 PCI/sysfs: Stop reporting _DSM failures as -EPERM
6061ebb50a4a355a3ff99b6fd934652c3584e220 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
63186ed1298fe38650de7722d92b8f94be61f25b ALSA: hda: Fix potential UAF for gating jack
3a1375fe24c6ccd90c0fff2b5c847a7ec93fa15e ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
0772ce9b0ce510b9f13f5ac166df59c130daa2cd ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
1fb0bc7658dd125558f2ccc87f6521ec64979275 ALSA: core: Remove superfluous CONFIG_PM
06b4a390f4fc8435cf302ad69aab94c5ce53842d ALSA: core: Add missing barriers for power_ref vs card->shutdown
ff4817f77aaf8dd67aa08518dd525bfb92b49638 ALSA: info: Use guard() for locking
537501c8940a74fba36a84734766088ec6c66d6e ALSA: info: Fix memory leak at card removal
bb7918c3b04fba3abad65fff54f51d4b41efd67c ALSA: hda: Avoid non-operational GPU warning at regular device removal
f1616df4b344b8f55899978968b13d30cd928cc9 crypto: talitos - allocate channels with main struct
b316ddc1247eb16c8a571206c3395bd3cd4a2f52 crypto: talitos - use devm_platform_ioremap_resource()
d52bc70690a64d97cc33b48d180bf346706aefd4 crypto: talitos - Use platform_get_irq() to retrieve interrupt
1e35bad080551cc71aec2aefc3cae0d4c7764463 crypto: talitos - init tasklets before requesting IRQs
e0613df2d30c283fea51417c05549cafbb8d46f3 nilfs2: reject non-regular inodes in dsync recovery
765bbcbc5bfd22d7fd4a75a624c2a160cdbeda02 xen/pcifront: Fix PCI device reference leak in AER handling
f9fb2439682582db75708f701879f96e15c13293 xen/blkback: Prevent missed completion when draining I/O
3c192480674313996a2150015574c62cdfa49cdd x86/PVH: don't truncate initrd address/size
65ff6c66c57b640dd7e424772bb9396e4aa4bd1e ALSA: caiaq: Fix races at MIDI URB and trigger accesses
142dbdac6b63e6a436020691a1043f341640f683 ALSA: line6: Reject too small max packet sizes
8840fe5fdd0206e5c00b89ed0f1876abf1c6800f ALSA: line6: Fix potential OOB write in line6_capture_copy()
6081be899fd784713751ed00cbf169fc1c571964 ALSA: hda: intel: Cancel delayed work at shutdown, too
a6f544fecca1816fe17a74da58f0efbe86708d86 s390/cpum_cf: simplify hw_perf_event_destroy()
1d7a26f074ec630ffa4ce5435f13f61023b3c96f s390/cpum_cf: simplify PMC_INIT and PMC_RELEASE usage
5c4e1a75f75283d5aef8c266eb63b99438afe958 s390/cpum_cf: introduce static CPU counter facility information
600f33798145113a28e63d1b6821b92b636d49c1 s390/cpum_cf: open access to hwctr device for CAP_PERFMON privileged process
b450694c274295a967b485f0ff19418b43184d06 s390/cpum_cf: rework PER_CPU_DEFINE of struct cpu_cf_events
f6092d5c5e9cac76ea9eca4e4ec5d831a1cb968b s390/cpum_cf: Honor hwctr session cpu mask during hotplug
6e67c574083fa056ef29052f8af55e7b83fecdaa wifi: ath6kl: don't take RTNL in del_virtual_intf
7d8dab5a3d400afdbaf1e53c670dff9c66fe9684 wifi: mac80211: clear fragment cache entry 'is_protected'
dc0ed0341572fb3e07c09d7c91a834367b2c5817 wifi: mac80211: mesh: use hlist_add_head_rcu()
4dc342cc9e3b480017a2bf32ce6dd91147dce50b wifi: mac80211: kill wake_txqs_tasklet on unregistration
465a0983f64de055a24204d3af8147a970b06a64 wifi: mac80211: init radiotap iter after length checks
1c89109ad4a50f5f07a20415a83759b9e49f06ef wifi: cfg80211: fix header kernel-doc typos
7890fc6b62c378e762eba6e3417a74b89612e91e net: rtnl: introduce rcu_replace_pointer_rtnl
2a0d13fb11abbd367fe5cddcbad0f81c70995ace wifi: cfg80211: reg: protect regdb pointer with RCU
c49aeb34d1bf16ce2cbbe04d22c942cdfbba2cb4 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
29ecfed184356a3dffb29122c124d630ab319105 rtc: abx80x: properly handle shared IRQs
8768461106e81138a0905e36b459ef67ec719894 PCI/P2PDMA: Safely terminate ACS redirect lists
13f2e3a8f4bdf84b60d20151ad724a02ab245a37 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
08c1bf194bd4823aaca9f1c68ceff17a73296d93 clang-tools: Import os for broken pipe handling
c671e8984cb8df5f8956826616d8b6ae6f6cf041 ALSA: hda: Add NULL check for the driver pointer at unsol event work
307ddfc874208fa34427d3239c9be9065bae37a1 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
e054536b7bf4001c5ad02947cd6995cd401f3be3 kbuild: Mark the initcall ordering recipe as recursive
32eef49742b8e1b3cddd02aef8e7b43b2ac852cb xhci: dbc: lock the minor IDR on registration failure
b64f6474366ce5881c5dd0ff23dce317f73a50ef mailbox: pcc: Free the channel before unmapping the shared memory
2ddb4fcdb0ba1d202314751c6491ec8b9c500e9a mailbox: ti-msgmgr: Read exact number of trailing message bytes
0357e5e6037fe09c72302b02f1efd0932af1d357 mailbox: arm_mhuv2: time out if the receiver never comes up
9aa103a6102d99d2eef3d0f140554e4379a62c09 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
cc0efe95f8a3c23b7a5fd973412663a31f1b6c0c RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
2db29a245e525c5a17d10b66c624432f65262757 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
22efedb5132d57f6b9d0ba80e76c176a30465628 RDMA/mlx5: Cancel software CQ notifications before teardown
94f98bf21ba4f2b527b0ebb1900883f958ba9293 drm/panfrost: Explicitly enable MMU interrupts at device init
341914871b1fbf90aa9763784c30ff73941bbadb ACPI: PCI: pci_link: clear driver_data before free
4cd968bd28d0f8c78b3361e04e69c71f28285857 block: honor IOCB_NOWAIT in the block device buffered read path
70e95abc7e5abe81a4829791f1f6faaf49b3f986 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
67342d82bc688ff391cf8b736304b1b8e20a2539 btrfs: convert read_key_bytes() to take a folio
6303318beba69315721aeb9aec3183f56e5fd8c1 btrfs: retry verity reads for not-uptodate Merkle folios
9380abeca173f954323baf29de5c6f208dd366bc btrfs: refactor read_key_bytes() to remove the dest_folio parameter
13d0f6cff3b80f64470907ea66ff7afba2b58ede btrfs: fix off by one super block end offset calculation when writing super blocks
21662e551d64151eb0b13ccaa211c189cea113c8 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
97d508f446f328ef8e66fdd786ac6d6d989c5d9e btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
8709f7beb86e77e47e8fb1c2806942360b6c87a9 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
aeb83fd6f20c58f72ec01acff34f460d97d360f9 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
88a671ad3b90bf841179d1566e8ae2e0fb55badd btrfs: qgroup: fix swapped blocks existence check when tracing after COW
a3c51cc7fd7fe8d7a52d2d6824df03aea9b3b37f power: supply: generic-adc-battery: convert to managed resources
20098537df4327bd3af87f029866caf0842d8cce power: supply: generic-adc-battery: Propagate charged GPIO errors
9dcf2075eaf792333b1c47891d18f30f0a7c0d9e mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
e0114bf8645001d8fb72f11074c5daf0454c47a7 nfs: set gencount on protocol-specific remove
244004e1ef5a1079f44d0c55217aba62120e669e ASoC: codecs: rt5659: propagate GPIO errors
567ab9c03b13cf53b7ab5e0b1503b6ba4738bbe4 rcutorture: Fix divide-by-zero with fwd_progress_div=1
280fbebe3ca5ea2c045ba95315a2685fff3216b5 wifi: ath10k: avoid IDR mutation during TX cleanup
df9322ed86f75245e998016f789e67ba78c96ec3 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
6112d5c625e2421848b73a682348948212b41376 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
c98f020a878ad1b0c216cee66e21f6999f627657 mm/hmm/test: reject overflowing page counts
b50cd5a86c8d30944851e898945a8c88fb5e07d0 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
3c985fea2fc17c8948db84a76c87d3939a6048da ALSA: jack: Remove debugfs before freeing unregistered jacks
54487644d5d9779de4afdec10f2716e03afc8092 platform/x86: asus-wmi: validate custom fan curves on enable
0b64ef535ede772a2073332b089eac0f2d89fb79 platform/x86: intel_telemetry: initialize default trace verbosity
914b6858523773658fd80a7c5ec6e17c3f17aaf3 platform/olpc: Reserve space for a string terminator
b0b9d6859891c135b3127206bbebf4d4cfcf5732 fbdev: gxt4500: Release WC setup on probe failure
fc9af32836023f83f493fdda364bbc226acd5589 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
e1b5daf83aa8f49a29bea59a0a518b722363881e calipso: hash the cache key, not the option start, in calipso_cache_add()
aa6428af62135dd19a92786c258787ac5e6037ee clocksource/drivers/timer-mediatek: Fix random crash at boot
a9ab447d68eece95bf0d931c35dadea299ed8d91 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
7b634e1d4341d1e446eae08f31c879f3f00bcf86 wifi: mac80211: fix encryption tailroom
4beaa6c5b8acd39295f1685f803872730c4e2843 wifi: mac80211: reserve MME tailroom for protected beacons
7f9b2443324cdb3754c533503d963756ad77feb7 tcp_bic: fix divide by zero on max_increment == 0
a4518e657bdc10c860f324a4d2e5576b8da01f26 tcp_hybla: fix divide by zero on rtt0 == 0
99c80f09d15c6b9cf3aef8981dfaa61aa90c220c tcp_cubic: fix divide by zero and endless loop on bad module params
37ce52e015055e3c720546282b997c66b9ecfe63 serial: max310x: don't clobber the TX break bit in set_termios
2691d30d0563c5e97b4917dea71f73b428398772 serial: max310x: remove trailing whitespaces
b354cf29f68906a93c07de41eccaa1d722eaf469 serial: max310x: remove holes in struct max310x_devtype
150b047479835627d8044fce4a3d000ce9fe6b70 serial: max310x: simplify probe() and remove() error handling
4ed576495834fc3054e0f6f64ee4c267f6d2edaf serial: max310x: use common detect function for all variants
548111937973cddbeb42455e6f12094ffcb1b085 serial: max310x: use common power function for all variants
c16fd48e7454b31fd8c968464367af23d9aa4b34 serial: max310x: fix breaks not reaching the wire in RS485 mode
c613914725efddebd9dbb7c998e16e6a33324fa6 serial: max310x: centralize the RS485 transceiver programming
ca9359943957a9deae52f85ea58fc68af4a44807 serial: max310x: fix RS485 delays being programmed as bit-times
3e1e5226980bc62fd87409cdfcb03f82f19e6384 serial: max310x: don't power down the port mid-transmission on close
faabc7f5eff027f87b754072321e908ad7c75b06 net: alacritech: fix dma_free_coherent() in error path
96e36e35dfdbbdfaf5c920ad4e55e7def2ee0200 comedi: comedi_parport: validate the IRQ supplied by userspace
f90e1028c8399b33c82815f1146c52a35b76a868 comedi: ni_atmio16d: validate the IRQ supplied by userspace
c195597b09c2b247442cb621ed9c68359c37ae33 comedi: dt2814: validate the IRQ supplied by userspace
24b112863c241dd47884690a16e7d5cda79b3710 comedi: dmm32at: validate the IRQ supplied by userspace
c624a65614428ec2e1ce550bd921649f994a7eb6 comedi: pcmmio: validate the IRQ supplied by userspace
98f86bdc65d77086771e0e71098100a5c3945bd1 comedi: pcmuio: validate the IRQs supplied by userspace
d583a6bb35f66a457d1eda4050818c624f6acd1d thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
c647c97fa3bb95e748246638c9e607125c76d1eb char: scx200_gpio: check cdev_add() return value
c3b44163f9139a284e91fad98002d49d85b35f73 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
bb738ea0ea38c99c457d3c977fd9b4319a3cd85a bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
47cd4edcdb714f96a81d31852b00ad5061baf582 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
561d0a20a4497442670d6cb3433c1ad470904fa1 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
cea66f2d02bd958a79b267e4d5c9c2581ace0572 clk: qcom: rcg2: Initialize shared floor clock state
acf549adfe5ebbb255234dd32718f8b9cbde4555 clk: qcom: rcg2: Propagate force-enable status errors
be248caa6cb31af780b4d9ea6d36b336f35cc0b6 clk: qcom: rcg2: Clear force enable after rate failure
2a56a977c25ddbd79f3ebf06c161ddd30583e31a s390/uprobes: Fix off-by-one bug in emulated PER handling
c0f9078c88c8157729d93c53b25fd45ca68b7ebb nvme: tcp: split controller bringup handling
880044585f5769e657f914d1fb460008be66f400 nvme-tcp: fix selinux denied when calling sock_sendmsg
54df73bad66581c427ed4ea98f77f5eab72ed8f7 nvme-tcp: store and use the caller's network namespace
033bef617528ac96137fd4b5d1b31731bc948ecb nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
2372a5c831ca662410297c732ddcb75ea6c39816 nvmet-auth: reject undersized AUTH_SEND payloads
f482f0eee59914fb1c90baef25aa74e8a2471478 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
3f89c4ab699214494866eb4687130737a6ef3aed ASoC: amd: acp: Fix .close() being skipped on rollback
accdcbe198acd86a41fe1cbb50ec8025c2ae7553 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
49776a13a08774362790d7f374f21b4b0c13fa58 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
5467b504d5038a739ac10985a2ba3c38efdfe781 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
724b13c9108fc17c859755fa3551f8ab04c20a59 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
bf618741982b6c89b636bb714403eeca55b14f33 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
20342480014b91149f3c9ad7859211ab91104969 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
524a1446bb1b8450b498f79e37c19c9d65106a33 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
098966d8183dd368bdf739a1d6345297d3c58b7a ASoC: intel: atom: Use __free(kfree) for stream pointer
4892098b73a9d65b5aa8929a9f4997fed4156150 ASoC: Intel: atom: Use scoped_guard() for scoped locking
959aeafefec50466dc0ccca0b7b0abe80c64ce5f ASoC: intel: atom: Fix .shutdown() being skipped on rollback
46d57d58c893d8445c50187de1401f6a7f608d28 ASoC: atmel-i2s: fix MCK generator error handling
7b7cd236b3f2cff6c42c4e7cfab4266839db1034 ASoC: atmel-i2s: use optional API for muxclk
b0558a7bcc9aa8c6cd69ba66d7a29c7808502d18 ASoC: atmel-i2s: use optional API for gclk
df1a7437ced25b788ac2eaa8b7f6d4e9eb6898fe sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
0fb20efab626e474c5000995a1aa7e9f91cb11a4 lib: validate in-memory LZ4 chunk length
bd1acb8e2c8c400789b54efc019148e8d59394a9 ocfs2: retain all security xattrs during inode creation
9cacb3a763ed7e63f0bc6894df02b5026ceba39c ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
53d094bceb598eb9d9acaaa2b785da2f8f703716 ocfs2: validate chunk and block counts of the local quota file
e4137d3847a066209ebcf21be7448836d3c99dcb ALSA: pcm: Fix driver_tstamp value reporting
6f73052a378f39d4e7ce4ea88a2bccca33c4f376 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
af9c2d29d7fb87c53c83ca085a4e7be87569c306 ALSA: line6: Use kzalloc() for PCM buffer allocation
031364165f9aeda0554eab38e6b00d87f98239e0 ALSA: vmaster: Serialize hook registration with control callbacks
ddca8f681da8e92184666104e313d67ba63512f6 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
0f8cb0afc0be10be8721a14d0cb925bf6b2fdc9c thermal/drivers/sprd: validate the sensor id from the device tree
4ddd808a7f20173de7588e370efa0b7ef00d8c9a tools/thermal/tmon: Fix string truncation warning in optarg copy
05490bef6e4477c4f5091b2bb6853395326ad07e thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
25e87fcfd149581cba94e7c43bff9b43d5d12369 module: Fix uninitialized count read of unloaded taint tracking record
e8ae48c45e025afd24e333005e69bed281911ea3 ipvs: fix buffer overflow when sending sync messages
e3a591eeb623eae1cdcf650f773bd6db733becb4 wifi: cfg80211: track SSID regardless of country data
dd93965cb84842762a3a8b48716050ba5d99de90 ALSA: pcm: Unlink substreams before releasing them
889bf72a9c9849e2c042760f4522f604e6023d7e serial: pmac_zilog: report received breaks
ddb13039a003bf4a7e2cfff57ae843aeeb37db5d ASoC: codecs: wm8990: Fix definition of right input PGA controls
57d95b76e47c5ed0a0b826f5c601b1f4460085ff ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
f0eaa512df60285899755b5f71b02fb77586af80 ASoC: codecs: wm8991: Fix definition of right input PGA controls
2d51912f9f973f0c81faaaeceed3025b11d7f496 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
0dfef847d29c3bc8d06d21432383c3dfed45f9de ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
ef62f807ea95f3ff05d30e6075e27cc65bcfa1c0 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
d9f719d7ca29a751695c971fd2bbe78f3b2912ae ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
6cfa9c8aae2a1df7e80602cbf8746531ca6a1280 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
15d6e68891e0f77268ddb9916b4ee68c195347cc ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
1053a39f52c526b44d3d80b002109c9ff6de5809 ASoC: codecs: wm8737: Fix definition of zero cross switches
cb86a4cec2cedccbe14dbc7f5cfc3bc3b0543b11 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
556bba8cadd0b09a78074c2824e22c0589aa12c6 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
9b13778ed8e6de505772c5aa4be39f8a953fac69 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
b5ad2c678c7bd460c09044923870d6ff6c8759ab rpmsg: mtk: release channel OF node on device teardown
0677bfaffa0481334ec111211013f234e51c793b rpmsg: virtio: Remove uncallable offchannel functions
3928e64aa50f391d3595603dd3cc532dbda44f65 rpmsg: virtio: EPOLLOUT support
a13a656580afea50c7546eb0965572ce65ed5f65 rpmsg: virtio: fix error handling in TX buffer wait
17ac6dd2b953b7a9de36252e08fde3b27e66c6f0 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
1b2d92a42cf3f48742e02f17d95f0fd6f5f6dfe1 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
a99142097e8e693dc8573ddec5cc2019a0217640 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
5b677e610f9679a19aca5ce1dd958800371323b7 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
ca380636a2cd0bf06f2ab25051e38a289d724c5a Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
23ebeba3b409dcb6d6985d48ee1335cdcf97c2d0 Bluetooth: btusb: Preserve event and ACL packet ordering
593c9af441941875a73461d7b1955287f1dccadb Bluetooth: MGMT: Fix advertising instances with Global Advertising
ab9f3e7c73d7c89f48740d9fa2683435bf1b8139 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
219c7785ddd89007b6d0bae84b06a6b9533aa4bf Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
db707bb10b0ab21fc6fab488b3eecb72c7db9558 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
6a26d1569a2825649bc315bf08a0c674b11a7b75 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
650d91d1499d0d8f0466aac6e71bc83ae84e037c Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
02fc7e70dc71ce63f91c8aba2a004eb7a74c5fb5 Bluetooth: hci_core: Keep RCU protection through LTK filtering
5c3132494677c4865811bf8974979f8b1f852e32 Bluetooth: hci_sync: Serialize devcoredump reset during device open
dcd1a6ec91cec77c793a8223a5f7c9b44b8219e4 Bluetooth: ISO: Hold the listener during disconnect notification
aaeb4f5edf7201d6e2362ebe6976c2453f037f6c Bluetooth: MGMT: Reject quality report requests during unregister
bc837e1bcac04e7dbd5e297728ef3796d4167918 Bluetooth: msft: Lock failed probe cleanup against feature readers
a20c87f928265e1d716c00bd122d3eb60e8fddc3 Bluetooth: 6lowpan: Drain RCU readers on registration failure
37760245c4a0474a2926a995805d46f6ed0e9cae Bluetooth: hci_sync: Protect IRK identity reads with RCU
2e3c739b904db0d0a8b6da1b8b9f5efc60396aed Bluetooth: btintel: propagate version TLV parsing errors
89ee6dcf4088ca7d8bb2b4faf45ebe43751f04dd Bluetooth: btintel: Zero version data before parsing TLVs
1e4d813a5ecd0e75d1d45c8e19d3016bd00a22ee Bluetooth: btrtl: Add btrealtek data struct
575c3dc341d215034c9ef0d6ef75bc5d24f4d594 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
9429b8f9ab06fdac76493211a2b6b41f770c1cbb Bluetooth: msft: Extended monitor tracking by address filter
736cb317f9b466815d74b69787a0581ddb47c5fe Bluetooth: MSFT: Serialize handle map cleanup with event processing
4559f8f61be8d096d0d0b42f47bbb7f5a267e8b7 net: selftests: use skb_share_check() in the loopback receive hook
7bca2a667f2713cab52a1eab2a5a526d1f8dcc84 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
3089259c2448010ff23c6f1e127b8cdb6042a481 net/mlx5e: use skb_share_check() in the loopback selftest hook
84ccf5fe427332ead1478c444310c16da70771d7 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
c0689afdab94a20984262dc74f7d3df7b8ff0b4f dt-bindings: vendor-prefixes: add Ambarella
12a685cfcba3963d6d4ba98ed09aff221e1bcdc8 ata: libahci: re-enable FBS after error handling on a port multiplier
a77bd670c4e84b03d8d09cf13d2db1cb3e0faf4d net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
5ad83aa9a59f350f5f6d4b616ec81d81a918ff48 IB/IPoIB: Cancel normal flush work on device stop
f4197b716fcb10df159ead5f4c7db0f132c38bbc irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
3f328e06ddb239fe24b9aa5cbc174d86be2ef76f irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
b7e21342a35dcadd1a5f984c380290e4640de9f6 irqchip/gic-v3-its: Split allocation from initialisation of its_node
e638501f9af9f187f6236c28ba660e59bdd4e5ba irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
2d7e18e4060d653cbe17e8fe99d77bbcd68216b2 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
0d1b55f3c48e117fcdfa86ee310be9d24d8ace34 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
68213b144813f590512513555c0de66e7f258395 ALSA: Add simple refcount helper functions
15d2e497b1718d5c34f9012975a64473ea203f5b ALSA: pcm: Add refcount for races between drain and unlink
3ac20e45a2e7d07c82c9459f1a5863b90af68a97 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
206b12ff43d35ccbb8fb9aafa66304c4a264f289 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
eff54f55c891d37b16339d5c0348fec5aa768f2d RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
dcd5a5ab09c9901bb383f548b5a03c234c3d4bd5 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
f45ce009d1c95d76386faa82c81ded0abfb924af selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
6f0fd1a35fe859caf3636dc6ef9dbce972a0bb84 ALSA: core: Serialize snd_refcount put and sync
24b6c277912e5de8d010078dae5b52ee5b5f4654 kselftest/arm64: signal: copy each test binary only once
7d7df0473f1f0c587efb658bd8cb011ec4b00494 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
8b97beb65ce2a39cee9626f3ec1bce176aeae1c3 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
1bfe3effbb282efa6c15627f46014bb249808da2 ASoC: Intel: avs: Prevent module info underflow
d6aad6b5048c73d56bb9958bb77e8e603ee1efad ASoC: qcom: sdm845: add handling of secondary MI2S clock
4809d675c5ae96ad71437470d045a884d414a35c ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
5b25f8bb9896264557f511cd73e7f468cff2d974 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
5e2b3f9555d96acf20c3534958ab93ea3926a896 selftests: keep the build status from wrapping to success
85a4a56d911e70973744fd0b6ae0cdc4cda56592 spi: tegra114: initialize native chip selects inactive
c6cc1902acd3401b6352af562ea7e8dd6a65d869 ASoC: remove unused substream in macro soc_link_mark_pop
5d03a607f54c8f537c487b7ac2df4a9b0c8db4e2 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
f20026d8f013e08097403778b015a68c83c0b235 ASoC: ops: Fix return value in snd_soc_limit_volume()
caccb7353038faa71a6bde4267f0ba21a5c1e8fb ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
c54831926c87965e1ef104046a6dd378f5dffae4 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
01b4872b025e151475f943e748cc38ec155af9a8 ASoC: mediatek: mt8195: Fix tuner clock error handling
3f768ab23ead0d4bfcda871cee97fc301d66bfea ASoC: mediatek: mt8195: Fix register access clock error handling
2d46f54f75ebc363abbb3044bc53c91e68e2be99 ASoC: mediatek: mt8195: Fix timing system clock error handling
286391280b9ed4879050472a8a553cc8f9d1d374 ASoC: mediatek: mt8195: Fix main clock error handling
898ec227a33261aea1884cddc5a35d24b4067140 ASoC: mediatek: mt8195: Fix paired memif clock error handling
e92883b1fdd9c53a48cdaed3b5475f997f6f4446 ASoC: mediatek: mt8195: Fix FE startup error handling
8edafaf417843176cfa1e87dbc4cf557cfabd9a4 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
2bab7f6317889223f370575cdaa77ac90d6d80a1 ASoC: mediatek: mt8195: Fix runtime resume error handling
564973356d328a93c34d1397f44db04e52f52484 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
82f7caee6a4086435e2391778eec4b1bd7746e32 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
d181e352656d0a49e071345f06064bf8bf5c7547 ASoC: mediatek: mt8195: add dai id check before accessing array
469a51505652ba11b51284f945cb5fe4f0b73368 ASoC: mediatek: mt8195: Fix ETDM startup error handling
99fef38a5deadecb4bdaca20edfefdca7745abb2 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
b69bf25fc7955698a744c389362c2bc8b3a4a277 ASoC: mediatek: mt8195: Fix ETDM probe error handling
fdf74dbee87ec00066b0f2ab986fcf9674548b1f tracing: Print the bucket size as unsigned
21e2f8c6eda75378e7728753edf4c25c9152e050 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
12452b5ab9bc9c88070b540358c8b2827a71ac49 tracing/histogram: Document variable stacktrace
85cac24583071f730480f27985dbb8a9d88f6a4f tracing: Clamp the printed end of a histogram bucket at U64_MAX
a2b775a1a4c76ad313ec96e855f3bdca08aa16e2 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
e68d4e400c36fbf06ab37569de606b5e57b8ca5d tracing: Print a signed histogram key as signed
f905a0cdde0a721f83b6a9587e5ab55835751091 selftests/bpf: Fix prog_tests framework subtest count checks
fd8c897743ee99a30e7e57403df95c752d20e8e2 macsec: prevent AES-GCM nonce reuse after packet number wrap
3935e715b23c16a3774c3f2249108a3b5443f5a7 net: usb: lan78xx: reject invalid EEPROM write requests
579f55bf4c9960b7138552eacfb0a4e5665ada21 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
32cfc8b80987a89d31864cbe7a9e774c1a812a21 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
2b87a3193db3fe0746845d7c637d148e188f7fd2 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
5c97982012c6ca281eb1b74306d65e9e4d475e37 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
1d09064251bd4743f1a8603cf7ceefa74bcb6e8c blk-iocost: charge zone appends as writes
dc67543336fd4954c8ae41dcf8aa266752a46b9f blk-iocost: account zone append completions in latency stats
b088cfe2aca4c3ce7466d6e8ec0931217a1b1bff ima: reject a kexec buffer whose declared size exceeds the buffer
976c18ce48b7173a2151fcc7275c850d79c285c2 usbnet: fix smp_processor_id() use in preemptible context
eda5d2553d4b31a22f3a913a3aa279e56764f5c8 ALSA: 6fire: take stream_mutex in the Digital Thru control
1e940fb3fa8b151e2476e5f2e2721f5a9c321c86 ARC: Strip libgcc debug information when generating BTF
e515be4c945ca55cfc72927b52dd3e4dd1205569 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
ab7daaa611e1e9e5235f9c4de42d59a3c7f9eb96 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
2d9c39c5af258756c23c805363721ed848daa75f ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
f78e5ea132f202da96efcf639567196a249e8cf5 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
0be41ff897c31213f8944b9b89d1dac09dda8bc7 calipso: update payload_len when removing the CALIPSO option
4215f0ee3ba639c226d9bf05ddc3696fd53a2c05 gre: keep the UDP tunnel GSO type when completing GRO
7986436946c31eb99df431d12eeab59af8887abc bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
d49868032adc02da4626c516953376937dc234c9 net: Helper to move packet data and metadata after skb_push/pull
0429dfc2363c670abe78311f3fd1228353e5b616 bpf: Make bpf_skb_adjust_room metadata-safe
e303f92830577fed17050ee56610a173a47c3d78 bpf: Don't let bpf_skb_adjust_room() use up the MSS
49499d980774163c2d20de79d63a25dbf04459ab bpf: Validate the SRH which End.DT6 uncovers in End.BPF
0022bbba5af86d17e01d5060fb054bb47706d69f bpf: Pull the inner header for End.DT6 in End.BPF
fe1e3070b754f7d40d6701a84ce048fa026e4177 bpf: Update the SRH state if End.B6 fails late
81b8e0f3d1bf621d00070f90441e4aedc9eba3bd bpf: Clear sk_refcnt of a clone before its storage is linked
f963af85da764b23eae3fd7096b54cd8a48dc5d3 bpf: Bound the nesting that the BTF show code follows
97e14797d7bf7719709e96d98ba167105a1f779d bpf: Don't take an extension for an iterator program
0602abd93b128baa9b252e2145f4dff704b8c785 netfilter: conntrack: fix unlikely UaF in gc worker
973521528a1a4fa5a1a67ad253be5d3fd5355ab7 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
b40f3c6377a33e2b5ade250730a4454ea12427dc selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
df6ab2c74aafe17b269d00da1b01a0473e0dffbb selftests: netfilter: fix return value in zone subtest
b1d8f22964b107d4482bcf3bf7fa24bcad1e8e98 netfilter: nft_compat: restrict raw table targets/matches
1b1e85f64071acf25ee15df36b35b013a68627e3 bpf: Don't take a program with a target program for an iterator
bf5d1066ec5c056a595a63722dca6b31f663fdcd bpf: Use the socket of a sk_lookup test run under RCU
1f4b1ee950bcfeb9d78a1351a1ffdd3383c6e078 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
39afa203802720893a8720af2971978257ef4430 usb: gadget: dummy_hcd: prevent unbind via sysfs
be11acbddcfd2a9065dc3839df7c1c5d8706437a power: supply: gpio-charger: Report discharging without input power
9a4d0594722b818ee375a7cc53a0bdfee4297673 RDMA/core: Preserve the selected source GID on failed AH modification
caa830a47dd6370e0228950064de5cbe4ae1a308 RDMA/core: Free unpublished port statistics after initial-read failure
88df9313b17bfb8a792876ba4d9f41c813f0ee92 RDMA/core: Reject LAG selection when source MAC lookup fails
5660411427fab00b2351af874390c0c9d424714e RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
61ef10cc649995aa3708b40b51c95704abaee398 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
21a4e78869d1f134bf4326d6279ed5769a522cd4 ASoC: codecs: sta350: Fix definition of limiter threshold controls
669bd990922a7500981f5fa0793ba16819e0a130 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
27076ba20d40b4c1a65648b08dd31d30b6603c0e ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
4f178913af8c7e183c867de77cd32cabcb81720f ASoC: tlv320aic32x4-i2c: Simplify probe()
00d63a8c6ab25b189669598b58e53f07abec61cc ASoC: tlv320aic32x4-spi: Simplify probe()
7bec465b1cf6360f7943b94dbf7c2a719842387f ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
21098ca3f8d23e91122234f94e01dc5d277bf771 ASoC: tlv320aic32x4: clean up driver code formatting and logging
76b7fe8da45aa4c0d4a8d73a2aae5251c77a4db0 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
93fb4fbd4c615339fa202bf7e0d1d75ec3f15709 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
7ba0aabe1dba243cafe5878f8c75641509c5ba8a RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
ccd69bd8a6377cf1ba888fcbb4dd8b4f053b920c dt-bindings: vendor-prefixes: Add Sensylink
5668af7c006d2c1770a3e4029b61d3456d9b7702 ALSA: pcm: Protect the unregister notifier traversal
264098e06d81f2e5acd2e89a8e83d934531ea7fc ALSA: oss: Keep emulation modules loaded until object teardown
ff3bcb9bda33d98e0fc2ca1f88dd045f85e73ded octeontx2-af: Fix CQ enable state tracking after AQ writes
8da0523aa5863a3b52087247807ff1d75766501d netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
3cdaac92136c8a0de0611e599ce6297d9a2d47af ipvs: fix more races around the overload flag
b904063c160fded7a5152dd1f4c1ac3bbf3ae6a0 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
4b7a0c9b5158a99214731af5c0fa2c60cdda3890 netfilter: xt_dccp: handle reserved options as single-byte
4a14c8fcf31d565c6cac2186e54d7fd797521c32 nios2: ksyms: Declare __mulsi3 export
44266a3956c1a9f41c61e5f22e17f4de197e0f8c ALSA: pcm: Remove channel-map controls before freeing substreams
a51ee30b1994e612756a43a42d856890a4d8dfec cleanup: Add conditional guard support
16d19bbc16fc5364617b3379419c46592d5060ba ALSA: pcm: Protect channel-map reads against runtime detach
8ce41359760b13df98c2593fee451ecad277e2d8 ALSA: aloop: Keep the timer source alive until card release
cb1720a22f78beccc07299106fb83c0391b34ef7 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
704a0627e6c401567cf1539c4bd7d05e0fa1d398 net/sched: act_api: reject duplicate actions in a batch
b3809e7afd1eb9a9aa5a15f71553cfd1cd0a937a RDMA/mlx5: Fix CQ resize destination index mask
3a67ee0e10d98181ee43deebc3fe51a0d5cebf06 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
bc8822a397467c5c02d72081bbae60b63e524f7c net: stmmac: xgmac: do not treat TBU as a TX event
450b120f44328029ecf4a741addb816a6dc44cf2 mptcp: options: mpc: avoid printing uninit data
9213302368e614633581c8b30e96d3e0cacc4f7c mptcp: options: dss: avoid printing uninit csum
5432d0256d719170780a9f761b16b2081599086c net: stmmac: avoid duplicate XSK TX completions
21e69fde2161c31590eeda016b3fe8f3667d5879 rtc: mpfs: Fix alarm register word order
894614ab1d57ff875f1cc788bc4e5297bfccf665 rtc: class: Make the time32 hctosys limit configurable
efb67692a4c13f0108d760d6ced455d1c133e41e timers: Clear pending_map on CPU hotplug
ed6efdccff776f3c19124535ebe1cf8ea3772e28 ASoC: cs42l56: Remove the ADC Mute Switch control
03d7048309925eef4db175b3a6ddde631e872c19 dt-bindings: clock: mediatek: Add MT8516 fallbacks
9571b7371f2e528d0b62c270a0169a0cd07d135f net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
9dc757bad72e142765f4cb63b62039c559010acf net: openvswitch: drop IP fragments on SCTP set action
b5641457c0228a4747291ff9ba34539c2c501310 tcp: tcp_metrics: use the socket netns, not the dst device netns
7d1404eb92ea06afedf98df173ad0dc934ffba54 tls: device: protect async RX resync state during device-down
abccee0c1b35d6aa16eb29e1b76141f9f2f1dc19 net: hix5hd2: serialize timeout recovery with interface teardown
7b8c285c74729fc223baa73f1543a6bd0e5da949 net: axienet: release every RX buffer in axienet_dma_bd_release()
ca43e1ccd177e57833649a6461ce6f8eafc95098 ipv6: account route exceptions to the netns of their dst
5c9f5072c9495ef6d0175e9ea1b0b3a0b6e77289 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
6771a7c6600cca350f2214e266fd03299dc85ba6 ipv6: Hold RCU when emitting route hardware flags notification
40adbac48d7b9939dc2b57ae38b39b96295d942c team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
573b17649719ce7065ce9e1fc73fc0b55c03d1a1 ibmveth: fix netpoll races with RX replenish
f0aa8c86154770af7834989e84f43959fc1ff66d ibmveth: return the error when set_channels cannot add TX queues
955b3118fc208d155d8f42197f047a1189f86b64 ibmveth: wait for in-flight transmits in ibmveth_close()
1a56557fde40839d72e2ddd6d10f301af9ee52d6 ibmveth: wait for the RX poll to return before freeing the RX queue
067c1f29a5dfe875fff9a35ecb5505b77bc1ae81 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
144b3dde10abe074d733d9b3cf40442865f3f129 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
30ac94c28d05466cc48ddc47dc01ae4a81c3df1c ksmbd: fix invalid Next offset in interface info replies
de6a73d9baee6b2e202b6a3ce607702219d51904 ksmbd: Correct typos in multiple comments across various files
2541f7313cb6d100f51cbad6036506e9fc50a6ba smb/server: fix trailing period in generated short names
85ceaf456bd4edeb4b15d61b8ffe0005a69dba02 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
ab4a3a3d9670b429dc784f3d095a7efe49c649cd ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
de0bbfc092e628e88447be38bebc0d282a967f97 net: skbuff: move alloc_cpu into a potential hole
395cf8f476e56a3e269caaa6896231318cb80030 net: skbuff: don't copy alloc_cpu in skb header copies
5041b7cdc5413a73ed6852be1dc26200080ef587 ocfs2: reserve xattr value tree metadata only once
6bf38dd38a78e497792845e0dfe8dd328ba193a9 ocfs2: initialize status waiters before publishing them
556aa181c007d56b1c6b35e6dfd9c646c32a5898 platform/x86: ibm_rtl: Fix potential OOB read at signature search
ac05605acd70ab148730fc6821ae8eb687fddb08 gtp: set a valid genl command in PDP context get and dump replies
bd984f2d1dd0dfa30ec8bf07e550a7ce7f0c50de gtp: hold RCU for the device lookup when adding a PDP context
a25fd13349f752480f8edd53e6b5ee11b8b83f5b ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
b6c42d118eca7b9768ef8c2d738f86ac90f25e17 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
ff386c56e7bf1b39f56ce8d21b5803671a6341fb ASoC: wm8994: fix MCLK index used for setting MCLK rate
43758188acaf91a9d29d88abc89752b9e3f76b5c ASoC: soc-utils.c: add asoc_dummy_dlc
182e723753cfc6059cba1f9e053222ee68015baf ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
e8a59a7163757a01c92aad67ba943a3e011ebc65 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
b04bed058b05bfddf6811469b0a33f51bfe732af ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
04df2c7a4735a0c8cb11cc67fe23bc575ab7ecea sh: Emulate one-byte cmpxchg
4bb5ece3577ff827b3ea4e7d05f6b287cf8a7f1c sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
97cb0cc694316f67e651498c16b77f48bd10b7ec perf c2c: Fix memory leaks on output fields
6c54948d8d8486267d269dd3f1ded64ed5da4163 blk-mq-rdma: remove queue mapping helper for rdma devices
9d0614d04a103a61822d610e1445dcbb6a1b0ff8 nvme-fabrics: add queue setup helpers
626cda617a93afba7cc3e08c5992b2576c8d19f9 nvme-fabrics: reset io_queues before computing the queue mapping
9f9179bccee2df872132680dcff0d6dd8c192358 nvme-fabrics: limit each queue type to the number of online CPUs
4cb37cb110e905083ebf43b08454343bdbe1eb6d nvme-fabrics: clear the poll map if no poll queues are mapped
41a76653952594e7ed998f76fd853f93bf4bee4c ionic: fix port_info use-after-free on firmware recovery
911ccf79d671373df3aa6bfa5517c8c4ea8af8bf veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
763b845d28e81f3f51fadd4dbee4c58252b04452 net: shrink the payload-only part of skb dataref to one bit
b4f264e2e2e6166e511bfafe45fdfc17bd61479c tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
1f738cf46d32f18a9927575e8ccc893f8eb18ec3 ata: libata-core: Ignore forced transfer modes the host does not support
8545c78b197c56f211169b26703c44be56f5ff87 tipc: fix use-after-free of broadcast reception link at node release
507b28bb5f41d6bd8ad72bee3c64e589b7162816 ASoC: wm8994: follow AIF clock source changes in MCLK gating
b6510dd7cb9c68b77ef3220602e71ffd38c585fc eventpoll: propagate wakeup source creation failure in ep_modify()
965a686326dc197283a513a117502948bc3739ef signal: skip blocked signals in dequeue_synchronous_signal()
4b136671f36f97508441826939080ff86bcb6080 nsproxy: Fix cred leak in the error path of prepare_nsset()
7839bd51a32851e473d3107525f9fad49d38b5fe ACPICA: Initialize parser_state.aml_end in acpi_install_method()
0857f89c825c3e904317045a598623f829ab9cc1 ksmbd: select CRYPTO_AES
be2ca40e42b8dc1e32e1f88ac39ec1752e367008 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
a71daae6d046b8a6729b8487c160a33864266aac cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
d77dfc229c3f3e197e4560af9a07c736ff16561a regulator: irq_helper: replace use of system_wq with system_dfl_wq
550715787e709b47af121a5693e05c73bcefc68f regulator: irq: freeze deferred hardware access during suspend
a4d15d81ccc05919fd8bd04c2449e07cce604adf sctp: reject forged cookie peer_addr with unknown address family
72bad6918e2e71b49eb0491ac9f30379aab2e9df cgroup/cpuset: check effective mems for a movable-only configuration
7c6829c1c61c6a8b3f890a8c85c12243071482b6 ALSA: sh: aica: Fix spu_memset() stride
ac184ae73180370ee70ff12931305db199d4d52f net: sparx5/lan969x: do not read past skb->len when injecting a frame
b804919171c181194a9335a2b2811d0df8b1d10e net: fix frag_list leak in skb_segment_list() error path
d4363dcc4aa679453d0ad7af2c7e8e40cf6122e8 net/rds: include the scope id in the sendmsg connection cache check
7c9dcc01ce63b2c7ee6eb9a599b5aee4ffbe63bb net/rds: keep the connected peer's scope id apart from the bound one
9414c1351ef4498a240161cbabf2442244f496fe selftests/net: Add SHA256 computation over data sent in tcp_mmap
81dd3f918ef2c684c58e046b38d9d364fff028de selftests/net: tcp_mmap: remove unused -k option and keepflag
001ba5d6f8db5b6a00953c83f43cd2f2a5d48a24 tls: move tls_cipher_size_desc to net/tls/tls.h
c18610802a0f3d73a1703f9df6d690160c53f477 tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
ecef2d6d798ca0904df8d2e04f16de02c4aff0ed tls: reduce size of tls_cipher_size_desc
ffd263b945e4e7f6fc9f9fcec44eadd9c2df6c67 tls: rename tls_cipher_size_desc to tls_cipher_desc
04250217fe279a135078610a63fb02c4b96100db tls: extend tls_cipher_desc to fully describe the ciphers
0affa692d9fafde41e1f9f65e15d23da82771d7b tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
246363a9a62db178fc452fec6e40abc987790a2e net: tls: Pass union tls_crypto_context pointer to memzero_explicit
08cc91b4e9fc0a862f5684d93e09d1d392c906bd tls: avoid field-spanning write when copying crypto info
18a402fab5b43d0fe693c9d77adfa36e8b068c0c net/sched: etf: initialise the sock_exterr_skb before filling it
de5f0811d92abfd6691b2063bbdd84d34b618d31 scsi: elx: libefc: Fix resource leak in efcport_init() error path
1672930d78092c089b9761793a3e0c90b144a24b bpf: Propagate btf_add_type() errors in btf_check_all_metas()
25628adb183c5b1bad42a00caf5e8d5d4e88bd0a kernel/reboot: avoid potential deadlocks during suspension
2a0e0e670f4be4973e187eee20d4c7b36c7daad7 profiling: fix sampling step on 64-bit big-endian systems
88c044cc49eb7b5d69a72cdd44d0aca0341ec906 tools/cgroup: sum shrinker object counts across NUMA nodes
d95f6fa4761c992c98efdf9f3542064a0d6876a1 netlink: fix out-of-bounds bitmap access clearing stale mc groups
510274df69d1d364f22ac6b1237fa7548535bfa4 ceph: remove unused field `i_cap_migration_resv`
c69a69ce86b549474cce4223108d30d30a450ff1 ceph: mark the superblock active after mounting
20928a4b4f5b262fe1d8c1be601c5b45cdd8e578 ceph: don't keep a mon_addr string that failed to parse
a05aa9ef14e9eee72c4c9f3be1622891edbe0c6d libceph: reject bad connect_seq in msgr1 READY reply
e37546d0b575c82746495188d9843522c8071a9d block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
fa85cec183e05eee76d09aa28898554dbaed0b83 thermal: Fix CPU mask truncation in power limit trace event
8648aa6cfa9a9b5d7bd0f42a2439416754249c57 ASoC: codecs: wsa883x: disable runtime PM on unbind
ea26229a6f4e2d8b1e23b3b7653691e3a32abd76 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
609ac919b0dc72fab87bb516a4e79dde6a91539a net/sched: gred: keep the qdisc lock while updating the table
3b9719d09bb6c8c746228a59e903390e97479d52 net/sched: act_api: inherit filter offload flags only on new actions
a9feaeaa12ed8379defaa6de5f7b9f5b4a3542fa net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
8d5c4a1f34e494b6a1ba8d5f76070cd35b45a90c net: stmmac: fix rx checksum offload with extended descriptors
068c0fefbe2b9869af8dde6e6b9ee2237ab39ba3 ipmr: clear skb->cb[] in reg_vif_xmit()
b3a521d3d3af3a5015b05e26d763162cb5113053 clk: lmk04832: Handle reset GPIO lookup errors
2e75c5355660057d81a35be85b0d6502bd55f5a6 clk: cdce925: Size the PLL child name buffer for any int
9906943bfaa95ae94b8c4a8850c42bb15470bd37 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
5cc963722bfe1a04a9a806caa5661b52c6537600 pppoe: drop discovery frames with no MAC header
f65507060e9e1eb631725bfa8ed7831c189caa5d net: atlantic: Unregister before clearing RXNFC rules
3271266f5c196a1dc79b5cebbdb6b515d1bb08a8 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
7cfb5694426e3c7ce845669ae0cbea0a712c58e9 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
d3fd9966ef236cf11687e057521407a125dfc469 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
8f9b1b94417f2b9b995984405bac2520d6dc4238 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
69618c6759fb3d63e931536776d1ff9f4f6c3ce2 rds:Simplify the allocation of slab caches
f597b9683dba73dbf3318b78a35f38425a620e7f net/rds: do not initialize transports after rds_init() failed
e86577b7ebbddb6c16d65fd53732824bb784f83e net: xps: bound the cleanup loop by the old map's num_tc
0b25a2115211250afe79aa1f82f4c4176320d4b1 net: lan966x: do not inject uninitialised bytes past skb->len
4796d34142417217f8818881acf6d4e2c7ff30bd net: lan966x: do not warn on MAC entries that are not port destined
279ab4b0112922708693c917e8ebdd18ab0da36d x86_energy_perf_policy: Fix optarg keyword matching
1cedae78e6b7c8435ef4897993062cf6245ca3df x86_energy_perf_policy: Cleanup: Check fseek() in VM path
15ef7a5f4388c470a0a8bbe7c43ef71b5f3494c2 perf mmap: Use the head selected by read_init
1575519f0f6fddf58448eb73e58a4e0632098a95 perf mmap: Preserve the consumed cursor in forward mode
c24449569e1834a6b0f33c25d0378f4a3b0bbdf9 net: lan966x: release the in-flight slot of a stale TX skb
2ccf48d5b6b001712f9ca66b8837aeef04914261 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
4d35ade768dd29c41c18b6d1a5928fc4438f09aa usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
b86888325f02a20e17db35bc6b9f6e73e996bf8f bpf: Fix out-of-bounds btf->types write for split BTF
90890beaf79fa9b6a037292cf9c5dabf4f70b7c4 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
d652698ba85c4cd2c2274c36e696308063b19948 nvmet: zns: reject a NUMD whose byte count wraps
bd5e64b788c662e634e01b824241a9f7fa28e4f2 nvmet: prevent double-free after metadata SGL allocation failure
986d88bbb85d81240712af6f166c859aedd34bd4 nvmet: protect nvmet_ports_list with nvmet_config_sem
b723f7f4f027f461f4ba4e555163afc9416eab12 nvme: add TCP TSAS definitions
b9a13957637a2359ffe9666b3d92bdd3d8a3989a nvmet: make TCP sectype settable via configfs
3f05d1f7512265a1a3add9aa8423226ae4fff658 nvmet: use the enabled transport when disabling a port
0a86b0518eb5d9506d2a84ebbdf06ae235e970bd kdb: unify CMD_BUFLEN definition into kdb_private.h
571757357387613b58ccdc0942c93ba58235518f nvmet: ignore discard return value
4d6c814efa8859faeeeec65c308c0727df212284 nvmet: don't truncate the length of big discards
4c3a01f5273bf18119a0c88f4f465febd7b31cf6 nvmet-auth: take only AUTH_Negotiate for a negotiation
5e43681affe2e463ad4d04c4cefff7192309c0d6 nvmet-tcp: stop listening when a port is removed
3b042977b8669994557e0bfc0dd94808050900cb nvmet-tcp: don't read a removed port at Connect time
cc9973f277f33c67fe736b17d1eaf70c417568d3 nvme-loop: don't BUG() if a scan runs beside a reset
a90d186d739fb9fe52ed68c6f4f25eff05240250 nvmet-rdma: flush nvmet-wq on module exit
52c0e77ae31822f2fd3b1cbbb111ac0f9ab9f094 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
5ac8cd8558751533786c1257315a79170b2d5e27 nvmet-rdma: fix double puts after a failed RDMA WRITE
57fea6c7d0df53ecb56d1726adf39161dce73a04 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
7b5787c199ac8fa63782abb9b114776ff814ff3c blk-throttle: don't truncate the cgroup v1 iops limits
7a89225ab2fdfe2f7e948e147d1e24f0457501f4 blk-cgroup: fix root io.stat byte counts on 32-bit
7eb006ca530864c5b654e96d66cfd34e1555c9e7 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
20b63c331d521957dd9d4c875647399707485070 net: dcb: initialize PFC value before calling getpfccfg
4f9c363b3e35ed53c6a2e8e019a7df30376f1d6b ice: Use more generic names for ice_ptp_tx fields
9c58cd0b0fbcf6c901ea0af8386552b9d87481b3 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
3cd6f90c8c2820227ee3a2bed87d9e0ff5d6e6bc ice: protect init and calibrating check in ice_ptp_request_ts
135474c260aee448a304ddab37c05eaca6f1d7b3 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
676fd6535f7dcb35ae9ceb6ed6f7f61ca864d9d1 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
42259afb9ae0b9a63c26fa350eab575f17c37508 ice: set in_use only after preparing Tx timestamp index
58569d625bf1261c702689e695c73d3b4e8da006 rtc: s35390a: Add missing newline to dev_err
60c27063863c774ae17f40c5302d3de48d74ed89 rtc: s35390a: Fix alarm not disabling
5a5ea2bbb6437fef259b2908cae4ba10b23588f6 rtc: s35390a: Remove the unneeded result variable
6a809be290b0bc16ebcdc2dd6eb341817879333b rtc: s35390a: drop needless struct s35390a::rtc member
1c2cd163e81a3249dae4f813ed3cefc606d5ec43 rtc: s35390a: use u8 instead of char for register buffer
5f6a3808370ee1a29c83fdeecb891afacf399208 rtc: s35390a: fix typo in comment
cb9897e3b9dde633735333f0e5ae6fd65db107fe rtc: s35390a: Read 24-hour mode on access
f67afccb9a4fa92756cac1f0e29644bf57b93add block: fix use-after-free of the disk in sync_bdevs()
a8961c6b69227913735cf338f44356d5b077fece block: don't lose the status of a failed flush request
743146070e465d60cfa3cdd32d880f7ae72c3d9b blk-mq: keep sharing tags fairly after a queue update
5e51ec13c4bf2de6acb825058bb135e5b2410b19 block: Allow using bio_attempt_back_merge() internally
f98bcacaebc13eaeb35ac6b2b0d82a91ba74d77f blk-mq: don't bring back flags of a completed request
01194f94e66be519cb9fc6377dded20d3a93dce0 blk-mq: don't forget a timer the driver has restarted
4b959707bb6566017d9d4b0c7a4f445ebd1be54e block: partitions/mac: compute the sectors in 64 bits
ef85f09cc4a6401cc2f17bf300c8106498c2ee3b drbd: take req_lock to skip the initial sync as peer
9a1c8da6260c25679ccb1f6615a2d7267570068c block/rnbd-srv: don't free the device on a sysfs error
73436a33d47c68b4ef6a8e5b749961c44f14ffe6 block/rnbd-srv: drop the sess_dev kobject unlocked
54794790ebdef4fc59286230ae87a3ad7f809be9 rnbd-srv: fix use-after-free on two CLOSE messages
28b3d3173965773d3359cc9bba8382453dd28dc4 block/rnbd-srv: rename one member in rnbd_srv_dev
fce73ec6041c64bc9baabfe36777272853741fba rnbd-srv: publish the sess_dev at the end of OPEN
ccd218db393ee4dfa87732d797c44a443fc3ea42 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
d710af8596cffb2b8a6a22a01005251254756f68 apparmor: report a label allocation failure as -ENOMEM
ead42493d21132f44c4cf56b0a33c037738b034c apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
036fa288029f2ed4c195fea4f52d047225bea45e bnxt_en: Change bnxt_rx_xdp function prototype
aa7a38e968a499e9897522ce1da8b2a5680e53a0 eth: bnxt: free XDP frags when xdp_do_redirect() fails
5227e3099c8d3833cef5bacf2d31892090c87af1 bnxt_en: Add XDP Metadata support
2952a1575e32fa4063bacbce4713df42ba547a44 eth: bnxt: hand XDP frags over to the copybreak skb
1ac42f3e1e02e4fe299af2e928ade1d7ae15db32 gro: do not GRO GSO packets with inconsistent payload
24ffc5423fabc8fcfb813fb9e2f2bd07c52506aa net: bgmac: fix TX DMA unmapping and slot cleanup
fb58da4d3a79f015b247894b872e026f80b5be45 net: add eth_type_trans_careful()
2716ec2090969f9bedb1618f06a047b0c3c02c6d loopback: use eth_type_trans_careful()
5adf726cebb1f0afe32127722b7907f204fbaf50 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
987d444a39d0c91bbc9488682568c280a758d4a5 net: use eth_type_trans_careful() in __dev_forward_skb2()
22abf26fcff538fc58aa9a71d9e0e940ee1837d2 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
2e6bd7747f351642db6c68fdcf2fcf4e8c0cb8c1 netlink: check sk_rcvbuf before charging the dump skb
a62a64d0916215615d852399691cd8c15ad3ed77 tun: drop batched packets while the device is down
91d140e206406429bf6a73dffcebd1201359cc38 watch_queue: keep info_id separate from rcu_head
4440fb83ffb3cd1991e84a396c5284135b5b0147 splice: retry tee() instead of returning 0 when it races
e25696d4f03b968b45df9d2c181e71bbfd3c2338 ucount: read the parent ucounts before dropping the rlimit count
932b2c109be330c47b9f792b8c78ab984ac730c3 block: remove redundant explicit memory barrier from rq_qos waiter and waker
4c1655b7a3be6a193c37b1001883b1bb766d161b block: introduce init_wait_func()
d37ca3d244885a73b201efa1ab60c43b43a7027c fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
01e83c3ab481b7877c9d06bdfc7020048761e5e0 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
5d0f5f62336b24b3e23d8a07cdcc85a24f580224 rtc: ds1685: do not sleep in the power-off handler
f9af77c2f62d9602eef28d1e604cd25fe877c433 libbpf: fix cross-endian build with newer libbpf
388d52b41ab7e89af34cd22b9f4ac5683f936012 PCI/sysfs: Decouple acpi_index from the optional device name element
a82e624415a0a9bd994d1a3104a6a2abdabc1aca nvmet-auth: reject incomplete DHCHAP messages
829ca19a2cc96bde7f8a4cfa8f6b1ee5ab264b6f net: lwtunnel: Drop skb metadata before LWT encapsulation
b55c89a2db4f084acdf6b29a3aa7553de17f5acd irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
48a5468b02d169c59c9d273f4cf79698aa6a188a remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
71375b96740b60f105e954c6cde09a7c4b396237 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled

--===============3277497015418462334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d1d567b794f-4110e08223c7.txt

60f643785b051ca5302773530c7c359ab141410d perf thread_map: Add thread_map__tgid()
f75cc51d1f6a727b022a4cae38109af17b54f45d cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
25e27ecaf24f282b33ff64effa5e9637c423201b cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
ae7202dce6230a583eb5c97fe52314d33a8e7b09 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
58da2b5609012e4c33783f76193a51b912dd6b1f mm/memory_hotplug: fix missing rollback in __add_pages()
57614a4a987f5d78ae22f09dee641b7cc14f11ac drm/tegra: Fix syncobj_in wait return value check
4397d6c969aa3841f0fbd9e2b355c9093149467e drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
3bff961b5a3f62aa64091e4c3cc40b66f8522513 drm/tegra: Drop reference on postfence
b534c72e5aa5f1adef1b8df08d94b2d1dd7e54d0 nvdimm/pmem: Release gendisk on probe failure
2f09248248c857ac511913d9d25a13934b9e082c platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
ae3e4288d9a4b5c1816905122fe7b975f92083d4 crypto: atmel - handle authenc requests without plaintext
c2f2753dbc2e92f14a558cd59ed5713d1a30a95e crypto: tcrypt - Avoid reading req->base after submission
2b568fa8181b366538dc14a28dbedac8eea35aba hwrng: intel - return -ENOMEM when kmalloc_obj() fails
9fc465e0c0dfe603d11005beb4ddae4b773e20b0 rtc: ftrtc010: fix integer overflow in time calculation
325117e7067b2f233aa530f532fcdc651b0220fb ALSA: ump: Avoid dereference with max_src_size=0
a9d13b59f35a9b992e737828234654bc845df6ac hwrng: intel - return -ENOMEM when ioremap() fails
4264c7d2a1f026f91399ad43970946b089dafe76 clocksource/drivers/dbx500-prcmu: Check timer register mapping
00e8362d43ca3c1caf0b869ec0f05bb6a5acd39e isofs: return long Joliet names whole
1042094e883bf77cf6d356629169e6d4d44ced7c ASoC: dwc: Use OF match data again for StarFive JH7110
08701edc5db7049d34e7fccf724a34c423cc38b8 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
838012091f0f333dc5c84e5f621bb684e00e7eb9 iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
de548d09951f91f46f21becd534abf6663997482 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
2bc7b6acdd08920985667364f76276d5f1707771 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
cd4c4e25e9d3d40e3821606c93c08e161c0141c9 soc/tegra: flowctrl: Release OF node reference on error
dd563b6737220d328c7fa704724e22e649ec0001 drm/msm/dp: don't report link training success after a reinit
38736f3befc785b5d71270d3949b9af795c1285b drm/msm/dpu: disable the slave encoder before the master
9e83fda31035b844c1e39fc84d6a86d511277d0a drm/msm/dpu: extract bandwidth aggregation function
45d03efc61713ff1aae561da1ef6c982508c6d15 drm/msm/dpu: change ib values to u32
672400644f3e7a9b083d27562270d6327201d790 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
b6410802240f5412c72390e848b751d9eb2e2f05 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
e90483736834c796c26d96bd63c52c546c4006f0 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
038264e406a6ea381d858c00297c64c2fd73389d drm/msm/dpu: compute the CRTC bandwidth from the state being checked
e2b1b6210ea6e912ef0db65e4d72574569bf2145 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
517a3f79fce2b55dc1d173ec34a270e3e53f60e8 phy: rockchip: usbdp: Update mode_change after error handling
18100ccfa44ad813675ecff79d3db91184ace5b9 phy: rockchip: usbdp: Do not lose USB3 PHY status
d67699cefe415eb7c768928d53386c05e176f4bb phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
8f8126720ce6e81c12237bc85c382f0e4eb8c1f7 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
65079586fda0b7fb6ea3cc7ee2f586e2d60efe50 phy: rockchip: usbdp: Drop seamless DP takeover
ba1c76fd80c5a1d1d67c3e277d61e02fd543583c phy: rockchip: usbdp: Limit DP lane count to muxed lanes
34d71b45a965ab747997cc1cfbfb8e474e8556e0 phy: rockchip: usbdp: add rk3576 device match data
d747fb8c70b53f42328d858d7c4b4f8d29d51e5a phy: rockchip: usbdp: Add missing mode_change update
5431eeeb731e2fc56a62a2797c67a16006c1b2f6 phy: rockchip: usbdp: Support single-lane DP
163067dd9f1bfd344466b77e2f1ad014beb81358 phy: rockchip: usbdp: Drop DP HPD handling
2f8a982f9be66dcf4b991e3d396448d97e228e92 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
9f1f7f7785318f970bb97a21c91ab52ed6a200a5 phy: rockchip: usbdp: Hold mutex in DP PHY configure
e8e3fd22bc562f4d7c3bde1edeacc1c0411b390b phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
23639364d106e0814cb4d20b251915df30868783 phy: rockchip: usbdp: Avoid xHCI SErrors
79a7d53efb6ae6e4882ecd50d8def574fde7d386 phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
83633fead7baa39e75241fc3ad119fb438fbca03 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
2c55b57f09e1a52a05d1c4b9a9f7b2d231c79847 scsi: scsi_debug: Refuse a negative physblk_exp
cb18dbf6f9cf70dd323588896cc382c1d8b388bc scsi: scsi_debug: Take the zone metadata lock before the data lock
66826dcb53472f19185023de2671242ca8cf7e5e scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
ba8eefd93052c2a5e5a1fe5bf47c7671dce5717a scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
cbdf458aa2c5739a6f7cf916c1e45d9fca5ccbe9 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
33fc85087bfd0820fcc08eb2ea53f1b114839444 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
79c852a932e2132280243ae936677edb79ebb1ac scsi: st: Record the tape position after a successful MTLOAD
971f9af8e941ed6fec6bf753ecd80fb45bf73583 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
4f91048e8db6b5f003304727d9c08e43b72aa855 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
f20078d12505aa23e9ee32ebce5e931d6d6a7c49 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
e74d317b9541c10e7e39a85aa573409bf6e1c41f phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
a572378ee505f31c6e74f0633ae361dd66c46f4c phy: freescale: fsl-samsung-hdmi: initialize default rate
572774ea41db42828356d986e351b0a2c9953681 md: take reconfig_mutex when enabling PPL on an inactive array
72b0c00df0234e32fa0517c63f95f496e806e913 md/raid5: drain released_stripes before destroying the cache
fa4f8fb8ddfbb75d04c3ad72db4fac09d05f5311 clk: imx: composite-93: return timeout from gate enable
0de03ecf3a51f97c4943bc9cc385d84739b715d1 md/raid5: protect big_stripe_tree lookup with RCU
3837b1263e8bd9b497bc6a67a1f94c1d895a3fe5 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
5e1e811662b1075e495f61c38d5acaac6ece957f power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
560d5566697463aff0803532569f0c80741f31fa power: supply: bq24190_charger: don't reset registers across system suspend
81ed9fea92ffec03655e853a4b80def88e38430b md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
c4e7e7b1b1adfa33d4abfc46e752bc8bdd648382 dt-bindings: power: supply: ab8500: Add AB8505 charger
b9b3ff439e4e616c5abaedcc58ea5df91a6635b5 .gitignore: drop Module.markers
6d019e44c25cb51baec2a2d32b2c56cc6dd52c7b perf/cxl: Program the requested event group on configurable counters
569a123c7632d4267d1ce2d0ca5f964bfdf9feda perf/cxl: Clear stale event fields before reprogramming a counter
e405d241ec94f73a5a78614ca9bf07b73688e40a perf/cxl: Fix the counter overflow delta fixup
9a60d368b04ff9650e307ccdf02f63be889db225 perf/cxl: Accept an overflow interrupt on MSI message number 0
9660aa8c1b578efbd4f4a5d4f8836cf8e71389f6 perf/cxl: Don't share the overflow interrupt, and keep it pinned
82c233889dfcd1fe181937023025a34cd75dd920 perf/cxl: Unfreeze counters after handling an overflow interrupt
dae4db919a262b610b677a481db4038fe360387c perf/cxl: Validate the hardware-reported counter width
80574fc0a473faf230c947658d7bec03eb8f041d perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
a8b51676c4a3c8dec7cc4b1e9d76e42d9b15e019 perf/cxl: Clear stale overflow status before using a counter
ff2790bd70e43c91470016371a4d864ade2899f6 perf/dwc_pcie: Fix PCI device reference leak in probe
e3e1ffcf2fe6309f2ac598b9a8dc5cf894cd8f17 spi: fsl: switch to managed controller allocation
ad875e08cdae66495f0a24240e3cde74937bf245 spi: fsl: unmap immr_spi_cs on remove
202799be6ea612fdc9be85fdaaba1d11ab80ec87 spi: bcm63xx-hsspi: Disable runtime PM on remove
a9848ac9b5416430cbc5f29bfed6d43698d112e2 selftests/alsa: Do not take another control's event as our own
85513e864dd8f7a2b808c1b5d4e419e168071cb9 power: supply: ab8500_btemp: Fix event temperature reporting
69f964b3fdeaa592d18cd36c0d3b31cbac74778c power: supply: ab8500: Preserve battery termination current
aed683d0feb22e078fcc8c95a344d0baa467446f power: supply: ab8500_charger: Fix AC charger re-enable
f6a53546ba77e159572cdab36a68294086fa5516 power: supply: ab8500_charger: Decode AB8505 USB status
4e8bb63932424af544070bb3014a82809971837c power: supply: ab8500_charger: Respect AB8505 register layout
b5042716f91e770a4595849d93ddea33de047ca5 power: supply: ab8500_charger: Handle detection errors
10602d6671976d975e8525fc4439491848c8dbb0 power: supply: ab8500_charger: Skip absent AB8505 main charger
f3dd3868c4d959946da75cac76bfc7c8b2f35f88 power: supply: ab8500_charger: Retry AB8505 USB detection
37a29638d6d5b508debff2bc7f9431f26df46c71 power: supply: ab8500_charger: Recover inactive AB8505 charger
89c15c50c242a23a3c16ef6b185fc35cd1e40322 power: supply: ab8500_fg: Finalize current measurements
632b5aea041e01d880547868363a88b348a43a16 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
6979b4d91aa61baf05aba0da5892b684ae8c3ae0 ASoC: rt5682-sdw: always cancel jack work on remove
10cc15e8fbc933a67afd9842947431b803c9a4b1 ASoC: rt711-sdw: always cancel jack work on remove
930eff7b9a3785984d56c7a6d6cd809c62668d4a ASoC: rt711-sdca: always cancel jack work on remove
fb1bf59940efc01c571784125eba8a8d49b337e5 ASoC: rt712-sdca: always cancel jack work on remove
00d1b3660c6287926601fdac6a80335b524f24f3 ASoC: rt722-sdca: always cancel jack work on remove
11ea288209e1ce853d4f5389a5d367a25dce759f arm64: dts: rockchip: Rename rk3328 HDMI audio card
4a968ea11718e47fe63a13e20e8c3354a2812d4f ARM: dts: ux500: Use AB8505 charger compatible
d2d6e869a5b9c85dc53c9c4a1452d1f9718205c3 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
376e954af3a6239a7c34f36996f3967b93920cc6 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
6e93e5c2d1c0896a7407be308bf3a26c81fcba8b arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
fe13a1f4def3c33c93aaf839661f84b2b83e1b79 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
631d4c175789f3619dad0acb929120f3e2c9a99c arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
2f838135dc9d180cba2a8e6df2f42a951b934833 ASoC: mt6359-accdet: manage private workqueues with devres
d5387b0d5e7868eb4d70c7ee201131d63c8b8cc2 perf/marvell: cn10k_tad: Publish the OF module alias
cd42bb689b96ee717536febe4d031670b40dd53f svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
127eebdac465e1d1ed2643328dd64db639ea51d1 cpufreq: sparc-us2e: fix frequency table index copy-paste error
a4eb0aa3c19bd6a4ea5332966a4e5b52b618c0cd cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
c2ea8a8bc6221013bff9e2987f8e5504f852f35c cpufreq: sti: avoid NULL dereference in dev_err()
ae1babd29b073290966a493c0ec25bc8dcb56d57 drm/msm/dpu: round up the compressed INTF width
08c5602b16e6b7d352a481bab1ca01e3ba075f11 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
4e8800611e80e385fa7661cf79b9d797afff0aa4 soc: qcom: pmic_glink: simplify locking with guard()
521d7bae5e7303381892bdca8b56a79d1433108a soc: qcom: pmic_glink: Avoid losing early rpmsg probe
669cfc7d55dbf14b76926653941004285fa8f5f2 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
9f7046277839fd817bfa67c3cf2952e359fde845 wifi: cfg80211: allow zero HE OBSS PD offsets
ee70f9d81d1b9710c367689eb774f04a9ac97fd3 wifi: b43: don't pass unterminated string to sscanf()
8f7a801d2a7238c217e800e2e2075a28b8b90dea wifi: b43legacy: debugfs: NUL terminate string in debugfs
a9b88bc749d637e0e32720154d04e09dee4b116b wifi: carl9170: NUL terminate string in debugfs
1e9d1b54c7d885e81e04b6aa593684b8a2a30dce Revert "wifi: mac80211: do not use old MBSSID elements"
97f521a6c6ce8803d2ce0da395aa4aaf186a156f dmaengine: ioat: disable relaxed ordering before registering the device
3ab3a7b88226d0f0ad2f72b00effbe7b93731911 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
cfb05e16c4c1c8cd2a06de6b52f4a3b3a1ac70e6 SUNRPC: reject a client-side TLS alert record that is not two octets
1bb3ab6e4d1f1b24531677bb7f15a969c3df126e SUNRPC: treat every client-side TLS error alert as fatal
c0fa5f622662b4600c5dc81116e4806063817ddb NFS: filelayout: calculate dense stripe width in 64 bits
dfee4beeb05ece6c95718fb00ea453e9a871c2f7 floppy: flush pending work before releasing resources on init failure
6401f8e1fb3bf8c72414b6decb53eac0aae3a587 floppy: avoid NULL deref in reset_interrupt when cont is cleared
9fff5898e3782c45654de433a7c2593f1e69ee82 floppy: unregister platform device on add_disk failure
a0e30b2396527b1ffb63bd9c426833c639ee23ff wifi: ath12k: Reserve space for a string terminator
4a5a037bcbd6fd96fac36ad92b822e995e7e3ba2 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
56c0f7aa7aded83db6fed5e7e00cf08d4a513586 dmaengine: ste_dma40: Fix physical cyclic capability
f0af97de07af95f694c5a52c3337ac25ba490d3a dmaengine: ste_dma40: Fix failed start cleanup
92fa0e96c558787c6e44d564384e3594352d517f dmaengine: ste_dma40: Fix probe runtime PM disable
f2821a187c8b8c7f85186e02a70bdbc8e0bbff08 dmaengine: ste_dma40: Check runtime PM in IRQ
e12cdd02d1e3f6761d52991064e57a7c8c0a6b07 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
40f92a5bd5fba0f03c7aeca68549558121d45fa5 dmaengine: ste_dma40: Handle runtime PM resume errors
034a9fec788ff2370b179d8a5d401ee13f2d009c dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
cd64710e1d45e417d16fecaa7f0b84bbe9ce2814 dmaengine: ste_dma40: Init hardware before registration
9a5bb6560938fe1a0903ad7cbd920e96b419e358 dmaengine: ste_dma40: Fix probe IRQ leak
86b2bd886c310b1a9fa3f0e1dc3af62f408885b5 dmaengine: ste_dma40: Fix DMA registration unwind
cfcbd3faa311bc40cc9dad4face897da024fe8d3 dmaengine: ste_dma40: Fix LCLA allocation order
f4d63732fca47a01f0d22bbfb178b59a97a03203 dmaengine: ste_dma40: Fix probe LCLA free
83a42f10d7446f0294f6a61a8f146b4c5afc4926 dmaengine: ste_dma40: Put the LCPA SRAM node
b03b05e91fd27bcac509be7bed7fb788d6c190d7 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
ccab5f2b0ae17d9cf9854cac0793d1565b1d817f dmaengine: ste_dma40: Fix memcpy channel parsing
335da31dc9d8efe6050b2ccc22c8067436496f51 dmaengine: ste_dma40: Validate disabled channel indexes
c0a3d5867cde64ffe0967e83748bfcdbfce6f737 dmaengine: ste_dma40: Validate DMA specifier length
a36ad8b5c0cc108f55a0031547004177c8bad5e3 dmaengine: ste_dma40: Reject direction changes after allocation
efb0384d8f4ad58c0ab76bec95678156060aed6e dmaengine: ste_dma40: Fix logical channel bounds check
db27bf0f3b7d03253db0df09c2e250e6fcffaede dmaengine: ste_dma40: Fix event group bounds
f0d4acff0d221b5cdbf6e0753a9110380b703e0f dmaengine: ste_dma40: Fix V4B event group mapping
2e5bad0182258147afaae8194c36d49877e0fc33 dmaengine: ste_dma40: Validate fixed physical channel indexes
fc5bcf932e36b6fdc9e625a7843acb85ea938c50 dmaengine: ste_dma40: Validate memcpy configuration
5245662ab803e0e4f5f1930a7d3ef31e8d3f373d pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
dcd81bf35e3aa4231a87261244413dfe66b85334 pNFS/flexfiles: don't read through MDS when previous layout forbid it
8b9a8c777eae985b981e0e3be7c167e0c9279505 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
bd9860578272d34d42477ba59aac2e4c138604c0 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
71e1204d287d01d7620e6b301cf31135d1a34de0 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
da902dfe3dcf8b749a62997d70b7906c8083766a ipv4: fix IP ID reuse in ip_select_ident_segs()
1a09902e8fd12f2fd059c7bb62f060bed83e689c ipv4: reserve one IP ID per segment for UDP GSO packets
06e4792c6f5345cecd8ae77a1067141fd95d0b3f riscv: fix RVG_SYSTEM_CSR_MASK width mask
08f8b81fc4ebb1db8f03728a7fb7d90ce6ffcd20 sh: uaccess: Require offsettable operands for 64-bit user access
34aed5d55837f3c5dba39983202f99a3a8c04cc3 sh: defconfig: Enable the current M66592 UDC symbol
94f5cf18444a23455e334dd6252d2ffe3dc87b91 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
21e5bc544d5603023c076123ceaa34a2710a4c0d efi/riscv: libstub: Don't set image_size in handle_kernel_image()
1af13a8dc5537ef655dff2a5cb9ecffa8adcd871 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
ba583fae33e5867c89e2c79a6fb231e4a7be7a2a x86/efistub: Drop long obsolete UGA support
153e9fef15bfe163778717885300d17dceb98921 efi/libstub: Use C99-style for loop to traverse handle buffer
e19f2f652664e87c1d85c24045b1f02c8abf0e18 efi/libstub: Simplify GOP handling code
62626dba652017e0488930a746f1b4036235db66 efi/libstub: Simplify PCI I/O handle buffer traversal
b21d1ea6215834a1d7c18e78639532d157424e4e efi/libstub: Use cleanup helpers for freeing copies of the memory map
c8baf6b5aeeb7be4f474c6816ba30040a73e01fb x86/efistub: Merge PE and handover entrypoints
d0eee79c0be338a4810e15830d9dae60ac47cb7f efi/libstub: make local GUID variables static
d0fd0c10c9ee875969a9cda84983d2550e8ab44c efi/libstub: Free cmdline_ptr in efi_pe_entry
cb9b1389d3d32e82eac75e7c123c69d73392bea1 dt-bindings: dma: dma40: Restore disabled-channels
84246349d680cf713f32dfcc87876d0a0810b505 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
b7c41ab0246ed4e1b4c4cc58e27d66f65300d6ad spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
cc48542879e6109a368e6db8c71e848e92d9009b spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
4b4eee9dfc00bb759f2c3889c7ef0d140f7b5097 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
58cd5f58d79db7d6c08776571d9a4907f53f165c NFS: return DENIED in decode_lock_denied if we cannot decode owner
ddf83bba7550b24975fab14ffda0c4ba18894e94 nilfs2: fix link count underflow when removing corrupted directory
dae8cc0091bd3cac35c758c121080f69428d2e5e selftests: cgroup: Optionally set up v1 environment
e34ae498b23db0a547b50b8fa7cc550c667493ac selftests/cgroup: conform test to KTAP format output
e4d814132444815a787de98890740d373cd77d0b selftests/cgroup: add test for zswap incompressible pages
5dc4a1212479aa8f49c284359e783467b17fe409 selftests/cgroup: skip test_zswap if zswap is globally disabled
9bf88694dd8d96cd36d23ca833b7d9f1531dfc36 selftests/cgroup: avoid OOM in test_swapin_nozswap
f7d02eac6b4646a6dbc4a304c47550bb31e11876 selftests/cgroup: use runtime page size for zswpin check
961351aee56f30f1b691871dab5a221b8db00434 selftests/cgroup: replace hardcoded page size values in test_zswap
b3bc18e6c7a29e104fe78013ec8b29ebd5423427 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
090cf97593b69f09f3ccdbddd2fa0fb8173e174f checkpatch: skip CamelCase cache for --no-tree without root
f1864b84facc719a6c061239bae663ab748ef31b ocfs2: fix deadlock in inline-data truncate transactions
473c504022fd6b760683f767d3bd438d00f684f2 selftests/epoll: fix race condition in multi-waiter wakeup tests
0c9c5870e0586a65b99a26cf0953518087471046 init/main: fix off-by-one in argv_init cleanup
e3125dc316515622a11435062dcabaf178fa1e4a init/main: fix false-positive kernel panic on environment variable overwrite
563e3a9199c0fd6fefc1291794f27872c8311a65 ocfs2: allow xattr bucket entries to span multiple blocks
49f0ffc75113d6bf8f0bc2dc012bd89ad521e1e9 ocfs2: reject inconsistent xattr bucket during defrag
5e25c5e2d1f9207fde61578dcc4d3ff2efcd6fad PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
4702c9e090d7485e1cc9b30bffb68e5666bc3c46 ALSA: caiaq: Allow zero-length packet handling for EP1
aebb23cbb692fb8bb7602251dead3133b22d0077 gen_init_cpio: stop parsing on lines with a missing argument list
b3395895cccd146683b612f1cbbc23fd9e2c24aa pinctrl: sprd: free maps on DT map failure
22511256d7b6dcb080a475dcc93a74cddfdea517 wifi: mt76: mt7915: check default EEPROM firmware size before copying
7bbff558d8b5f0c637e72f9d697978721faecd6b wifi: mt76: mt7996: validate firmware event lengths before parsing
c71a0475a4c4575a7ff9eb153ccd13d788456adf wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
313b6eb8c06e315d449ee6be64961fefa596b243 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
c2f6d024dd18ba05f74e7738492a1f4d5a7f5564 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
ec1dccc1be29bdfa21e356492ea8707eaf2fddb6 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
7e2aed1abdc22f3f23c4b22230e460944be3ab44 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
b075d1e68ddb333d490ad8b247aae6e51682f66f wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
d8f738078fdabbb68289df0ee1d244a309ae3483 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
f3b2b818198269d773b397258e81966d9e9732f3 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
eb77b7b2c37b79d8803746b0369dbe008f28b9d1 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
6be058418157e3135666cda02849788db8e07112 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
b687148600e6769e2d9f0ca1af893cd4c7e045ee wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
248995a85aed89e5a36a3fc4e457a9830da0aeb7 wifi: mt76: mt7915: publish wcid before MCU add commands
eaea9f9c5591758763c1f8bdc7334fc5ab9b66be wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
87fe0ebe01dbff374f141094672b082265ff5bad wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
719fd1820eba73de813e95f6268b0512035c83a0 wifi: mt76: mt76x02: validate RX padding before use
ffd6ad993934415ff4ed7f41281e4ea39f4237d3 wifi: mt76: mt7921: keep the join ROC until the station is authorized
623cec5ed4ca7fec8e0697aee8ee8629e5642ecc wifi: mt76: mt7925: keep the join ROC until the station is authorized
cdbe6676466f39f105f809baf62fe8cd9e01e941 wifi: mt76: usb: fix source overread in mt76u_copy
eff62a853e2e4dee834fcca9d5b5ea6ee9921b29 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
b457a35a7f64b367322f29aa184ab841157166aa wifi: mt76: mt7603: don't drop short frames looped back on PS entry
e6de36bb0ac3a8d19d184ef625e97e3f9bab83df wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
899c691db6777146ef1e590a95272cd901cfc9f5 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
fe7bf6ca59ecf4824279015e045a8ace6f9b52c6 wifi: mt76: mt7615: validate MCU response lengths
db88302f8c068b356bae6da080aa13eacdd24824 wifi: mt76: feed the station RSSI average from the chain signals
057781ad556b07dace5ee0c35ac83450ce715704 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
1f9889dbf3c66c474fc8c3a2570ae0c9c3a578d3 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
06598e3911d5d633c11fa31c34179575eca99cb0 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
61a80935d4cbacceb6683771d3d1d260afa67fa8 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
aaa0de98b238745d5c12efdfced4dba7b8172fa4 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
b4fbf3bf889c7d4aa702423ba7e17935f0a62d9f checkkconfigsymbols.py: Parse Git status output line by line
3d7379933a793e2daa9bf61988e0e5eb99f85e7b drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
a6abb7be9e86162651bb8ca917a7bc5db0dc8d38 drm/amd/display: remove duplicated prev_p_state_change_support assignment
192890de7b606c7dea65df8065832e69f9474b53 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
1d5ae0b7d0c8d788f7413e203099dfc823a039e4 drm/amd/display: use right type for amdgpu_dc_performance event entries
37994b80abc7ae0ebcc6bb24fc8a09d4a5be0e57 drm/amd/display: copy function name into dcn_fpu trace event
235e983f651c46f782beb1f5df4c43eaf4999709 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
e8e2f459cb344ec56f5476396119c7d03e478eda ASoC: mediatek: common: Handle constraint return value in FE startup
e8cddb02ba05524cc6b78fe01ae2b044a2f9a947 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
b902782dccfed1c3c143d980e3ebfeafaa11782c ASoC: mediatek: mt8365: Handle constraint return value in FE startup
b0e9203c2b06777db2a9b1a82de6a792f924fae9 PCI/sysfs: Stop reporting _DSM failures as -EPERM
88af6f21d2715dbca9cec28085152cc1f41e3c4a PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
1c6018664e9460998c5dff36a75299db18a228b6 ALSA: hda: Fix potential UAF for gating jack
de6d2ca98a3b03bbb9becc6ee202b19830021498 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
5abe01b0aad1ad6c651892a62ccead0780c3468a ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
446f56b63d0da2fe3b1dedc8c3404cbcc8d1402d ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
b8446da4f592ce27a0cfd9fbd7acd2371057c568 ALSA: core: Add missing barriers for power_ref vs card->shutdown
05b50fa313fa8176011eb544e53ab27e94332ff0 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
79a17d98f9385764d39f38fc63770f3b0e0033db ALSA: info: Fix memory leak at card removal
2c23509e13e00ae0f2e67a0fee703867912631d0 ALSA: hda: Avoid non-operational GPU warning at regular device removal
b7f801ad8df10abb3db028c38d08718884638b1f ALSA: hda/intel: Move firmware loading into the probe work
eba9cf8399b7854785633b17ec7bf07c6da13171 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
73be6d9fbc71be4c6a7fe98122b7b49fe7ae8bf5 crypto: qat - force an edge when re-enabling all VF2PF interrupts
2369418a0de738bacff2ca8aee3a8a4f47572973 crypto: talitos - allocate channels with main struct
5cbace478d66de5f431eb38eaba55d7ed323545f crypto: talitos - use devm_platform_ioremap_resource()
19e7c0932d931ec23d7aa4553f0a39d7e36b542c crypto: talitos - Use platform_get_irq() to retrieve interrupt
577651b3e22e5c20d798d1f43911908ecb1fc640 crypto: talitos - init tasklets before requesting IRQs
aa0fe4666f7031a4b80ba183e8de92f5805c552c ASoC: mediatek: common: Keep codec references until the card is bound
d9eb600510b23474bbe23822425e69367c7645e0 ASoC: mediatek: remove dpcm_xxx flags
a36b4734ce1d6e61cc4d08bea418140847450008 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
97d49dee93cc178919e5ef0aea0b3d29c83f142a nilfs2: reject non-regular inodes in dsync recovery
e6803d7af8c50331ff641b13e947f245f12619f3 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
5ced3238f8cc7b038adb8130692cb1f181deb2e6 xen/pcifront: Fix PCI device reference leak in AER handling
c6d8af609b7700910eac5b7cebf9caf6de617866 xen/blkback: Prevent missed completion when draining I/O
3f98f10684e1ae10597db570975d86f8952d35da x86/PVH: don't truncate initrd address/size
e009a44f201937f4a19034aec57f73287a9f3c0c gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
4bf2c0e9580e66cec02d91ba90327dafefb02870 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
00a5d1c59bc74f5c8f389afcfde345e939af621b ALSA: usb: mixer: use snd_kcontrol_chip()
58e9ba9ff6815d5d53563044246f40acffb05619 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
73075f2a5eb406841c4859dea8ba2c8266261b30 ALSA: usb: us16x08: Fix racy accesses of mixer elements
973c4bbf5568acf2a17a8ccffe194d7bcaa6d2f7 ALSA: line6: Reject too small max packet sizes
a84d21b6683d54ea5438c44d219a08519b392c93 ALSA: line6: Fix potential OOB write in line6_capture_copy()
7d44ef5a6d8d82bcd90df06c566a73fb8be22290 ALSA: hda: intel: Cancel delayed work at shutdown, too
ccc750ac6bbc4c7a10ef4f106c273ebddfd4282f s390/cpum_cf: Honor hwctr session cpu mask during hotplug
31d195fb0ff6ff339fbe4c99394f6721a1c0b802 wifi: ath6kl: don't take RTNL in del_virtual_intf
e3e1c718a58326b3e537d60f0350b2c7e487d84d wifi: mac80211: clear fragment cache entry 'is_protected'
1b83c5d789054677af2dc2c9baebf4e1918c12b8 wifi: mac80211: mesh: use hlist_add_head_rcu()
2da43a7305aed934afb476fe205f8f498cf57f76 wifi: mac80211: kill wake_txqs_tasklet on unregistration
0e0a87d38265da464b40aa280bb7f8b144c611d9 wifi: mac80211: init radiotap iter after length checks
746914fe57add969428806dd99f85675c6082370 wifi: mac80211: limit injected HT/VHT MCSes
2ce3e8bd912112b4965957f4560af9e1e5372d10 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
201a45b78c49ac4522fdf071ab1c1c127658122e wifi: mac80211: fix mbssid/rnr allocation in beacon data
270f1b64772c5e001a694c06aecffad38caab8e7 wifi: cfg80211: reg: protect regdb pointer with RCU
1c3c4163599570d154e8159d512a4be6eb707fcc wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
1b96df8715dce6c4837cdec732d251083b9f21d2 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
600ed688fa8a61724760110c1a0428d67ee0a5c4 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
1c650ab1ecb6a2fa6fd0749d4fcc4ba861a5c846 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
411ccfb11d1c07e64d771bfa7ae711bd9bf71b29 rtc: abx80x: properly handle shared IRQs
0c036c31fe6acf008582aa677f4069c9ad70b496 PCI/P2PDMA: Safely terminate ACS redirect lists
605aa63daf7487b7e853b078ad7b6e2b63dfa34b PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
3de31eab263432946a91a5d274ac1b28d48b459e vfio/pci: Drain eventfd RCU callbacks on module exit
3e0ab13f7cb6ace11f12e1f9768c4f5e387a34e5 kconfig: fix infinite loop in conf_choice() when no choice value is visible
a7b59723056db40a76ec55254f73e0ea02e436bf clang-tools: Import os for broken pipe handling
e416c24209f97040a57ee13a94a38c1d0f78dbeb scripts/make_fit: Ignore schema checks when decomposing DTBs
641d5325a0ebadd4af91eeecd214f14e18119afc ALSA: hda: Add NULL check for the driver pointer at unsol event work
dab7a198dafad2fd51be84148a4e6716fe03d779 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
5a9e30315686f3150a70a39233f0368daae83e24 kbuild: Mark the initcall ordering recipe as recursive
463c8ee32b896285b5c56607761d06b8c5a2c7c7 bpf, riscv: Fix stack-passed arguments for indirect trampolines
731ffb237a70c26f92519572b3821fd78a3853f3 xhci: dbc: lock the minor IDR on registration failure
4c1781fd6001214ab5062c9bc681374e2630ecf4 mailbox: pcc: Free the channel before unmapping the shared memory
fda10a5945d0d179354e50eca6e1e19f30b0d3c8 mailbox: ti-msgmgr: Read exact number of trailing message bytes
2ff41aa39a4cf735adb6785c1ac6ff2218b0da75 mailbox: arm_mhuv2: time out if the receiver never comes up
8fe2500386da1543368871ab59b73e9686e0598c mailbox: qcom-ipcc: remove stray disable_irq_wake() call
512aa78ea6426343ec40ca030f9b455e7f8adce2 ALSA: timer: Pin the module for userspace timer controllers
b90220f58f07bf85f42d6de190111405b847a433 ALSA: virtio: reset I/O message fill level on prepare
7bbbfa74d26c05c208c23f62bd8b20ddeda6de0c RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
844c39cac103e3b12a83021861d70f1376b4fc90 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
cd9ebb952f4d8934faf7cf9ac1c8c92478c49c54 RDMA/mlx5: Cancel software CQ notifications before teardown
79d48c39a21ca2b0382d3d46c0c74b05014c0e73 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
080db16d5506a3318db86fe6fed8b2686d523404 dm-snapshot: make the chunk list sorted by the chunk number
d84a6201624fb7b579bb1e50798f4bbea126d65d ALSA: control: Relax __free() variable declarations
4f23098c0445087bee57f2fcb38e0d0faa2a25b2 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
3b61b90e02bcaca0a8587712004942a782293900 drm/panfrost: Explicitly enable MMU interrupts at device init
aad427b44c39df72429ab804eb48fffee2d9fac6 ACPI: PCI: pci_link: clear driver_data before free
f1d026ac8ab0c890ada5f67b2a4bf97b9d6a625a block: use iomap_dirty_folio for block devices
23906f313f9cf411144c18964462991e6fbfbc7c block: honor IOCB_NOWAIT in the block device buffered read path
59ea6fc4f2c2816a3222eff71cebe8f001f90c20 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
d6180ed32b9a8d07897b455c468ced4f0bc09aed btrfs: fix off by one super block end offset calculation when writing super blocks
e1bccc569076c0b74789d6ff8b59608323879293 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
6f512b6fe6227eef71df5019b253332d834c260e btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
e1edd6a3b1eb78c4f43b9b6421e89f2c226c5d07 btrfs: fix incomplete iteration over fs state when logging messages
643157a191fd10730000916725ba3e55a9a545b8 btrfs: don't use token set/get accessors for btrfs_item members
85e968c5cdd3035b51ab7836e491290a7716e474 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
eb863d667a03f914e6766ba2f690b4e26a066bb2 btrfs: accessors: delete token versions of set/get helpers
178ddcd93e677c797f7d192a7be747a208936e8d btrfs: accessors: simplify folio bounds checks
43be59b66f01a308b52c93dff79031032f4c3196 btrfs: accessors: use type sizeof constants directly
e6c82e007e05ff2cedc2f010dcd1a5fcf6748fd4 btrfs: accessors: inline eb bounds check and factor out the error report
a6fea80eb8241f660865ef02a163c76b822efa54 btrfs: fix off-by-one end offset check in report_setget_bounds()
a0fe1907813c517826b1a2529d20124e6662693b btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
03af985e3d4bd05ae480096278d13251d6311926 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
eec90e9c84b5e1f5d607488693d2f223625fe86f btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
3b0696db69ca10e458aebfaccbace8ee01ee2e7c btrfs: defrag: fix check to see if next extent can be defragged too
64acd448cfdf7814970fbfd2d217e41be2c18f90 power: supply: generic-adc-battery: Propagate charged GPIO errors
0597c4759c9b448969ad11056e143fb120b289dc mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
4229c0915d2b321c1c8e371213b17f81400fd129 nfs: set gencount on protocol-specific remove
85d16f0e39efd5e4f0789a2c3ab23fc4191ad45f ASoC: codecs: rt5659: propagate GPIO errors
cedf4282086ea590905111d60f0c7db31a2cd376 rcutorture: Fix divide-by-zero with fwd_progress_div=1
50930490eed320fa46deb0e8f9191b727cf8e89b wifi: ath10k: avoid IDR mutation during TX cleanup
63c603044e728e3c9c69d5c3a62c86d5337e8189 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
8f551145617d378b8b96ecdf67a695b9c012c3f5 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
64ecee1687038172b2e203a9149c5f8cf655bbc7 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
40272deb1ae0f7cbfe1f47c4e7b401a87f8befd7 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
815c2866ea15230b57b285d6634b07303c41e4b3 mm/hmm/test: reject overflowing page counts
9326fa06b65d879780b76582321386cebc446cd3 ALSA: jack: Remove debugfs before freeing unregistered jacks
c98a47d6f40f2101626464b04e4d6c637529a60f ALSA: hda: intel: Don't free card in the probe work
4f2262d270a9fe92fd9eb1916c9bedc3292fcc19 platform/x86: asus-wmi: validate custom fan curves on enable
39a921238e1403a3309d6f58503ff16e080e2047 platform/x86: msi-ec: Report valid charge thresholds when unset
0ccabfe81b5bca955efee1ab54a88a0541faed04 platform/x86: intel_telemetry: initialize default trace verbosity
24626303fcd3d636ae4ebe9ea508ca261b854ba6 platform/olpc: Reserve space for a string terminator
398e1fad181548b3db9bad1ecbffae76415eab9a platform/x86/amd/pmc: Use managed APIs for mutex
ee896ce25cbc1933c1d0dd3d093514ee9033c70f platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
9a02d30c7d7576c2daf3529ca28fd874c8cd56ed fbdev: gxt4500: Release WC setup on probe failure
fa03ee02744c5797328d46cf9154ded10b08af29 ALSA: rawmidi: Drain input work before freeing the runtime
78b0fbb4e8e1f1224812d2ed1f03055205c478c1 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
83e343d8ca78e416988980a815f4fff1b312e2b6 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
f3830ffa07180ced01a9e47267e4148ac3a3e827 calipso: hash the cache key, not the option start, in calipso_cache_add()
e1ebc5481572fb04119c17a4bb2a58c90d4b270e clocksource/drivers/timer-mediatek: Fix random crash at boot
39a3baf76fdce4bcae2edee9bddd66caf52fe884 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
c96d98e8026998c8ba012047fb913ebdf270d0ee RDMA/efa: Fix race between admin command timeout and completion
db460ca88b4c0cbd41f841eda842380e36aa59dd wifi: mac80211: fix encryption tailroom
34ff01f0d8a3e82a47a62945686491c56886e7b4 wifi: mac80211: reserve MME tailroom for protected beacons
b65f243b6f3e6b0eff59c414cc14ff3cd3d921b7 wifi: mwifiex: append hotfix number to firmware version string
d552386113289d41d2e1f5ec7819895eec4d1253 tcp_bic: fix divide by zero on max_increment == 0
19b23eb272903668382ee8b9e3dee2181775e31a tcp_hybla: fix divide by zero on rtt0 == 0
87bc8ac1cc82b14e2d439e7b76cf422a8d9249c8 tcp_cubic: fix divide by zero and endless loop on bad module params
20b75137a3fdbfeb7520913bdbf33ec3c95b6436 serial: max310x: don't clobber the TX break bit in set_termios
b987feb9d802661cc8cdb83abbe1e02de90bd8d9 serial: max310x: fix breaks not reaching the wire in RS485 mode
bd64ae3a11e8b2aebf3523b13f47da053f7eaa83 serial: max310x: centralize the RS485 transceiver programming
ca89725a2c90d101997f9b332f5af1c42d02fb06 serial: max310x: fix RS485 delays being programmed as bit-times
0beee71516ad617f30363e6078713008190f936d serial: max310x: don't power down the port mid-transmission on close
bf58c68f3f1b841fdb1feb0c3ce42122db793bf7 ntfs3: add FS_IOC_GETFSLABEL ioctl
b5651da3c16c59fcda9a1fcb47adbecf0650f76a ntfs3: add FS_IOC_SETFSLABEL ioctl
aa800ff3a530ba107a3de72dcebc849b2df53028 ntfs: Do not kmap pages used for reading from disk
313e321efa11819cf027acf3e4686645b70e0584 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
797b3e516ec17d9316417c281090ac7b25bb1e01 fs/ntfs3: do not mark frame pages uptodate on read error
88ab3743510589c6990d069142ad4858aeefa7aa net: alacritech: fix dma_free_coherent() in error path
6296b3205b673373fb4730528c8a556b5d36fd25 comedi: comedi_parport: validate the IRQ supplied by userspace
68138f50c1b9a32b1f65da8a24bc44aad3f5022c comedi: ni_atmio16d: validate the IRQ supplied by userspace
58240d5f5f376591417367d9409bd3643ae1b0c5 comedi: dt2814: validate the IRQ supplied by userspace
295e406bb812e30fc4df5a0e5b478f428aa530ca comedi: dmm32at: validate the IRQ supplied by userspace
250e22357f72ed3a400f131a1f6043857ed0f0a7 comedi: pcmmio: validate the IRQ supplied by userspace
a8361841cf8fddd9e8994dffe3cc8cfac9e4df2f comedi: pcmuio: validate the IRQs supplied by userspace
f3fc95306c3e4a33d4f4cd98e696dea25a510b63 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
9a85b9d9fe24f737949eaea6cf675424213bee81 tools: hv: remove unused rte_smp_mb()
6358f82d7fe19800385f7a33406d97e8ea75133a char: scx200_gpio: check cdev_add() return value
145eb23f1b824b21cb171632c83881377ff2a559 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
1aa0c56be051a1daadf79fcc9f9ced2a87c5a531 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
b6e8eec8f5c61576298ae6b2b47af9ad829f77ed clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
b59b73ae147e1e89f2ce8d71deda9bc44bcb5a9d clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
57797f8bc89af6b412085f661b5b9a8ef7a2a958 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
a0088dfe03754eaa62d37d621dde3724fbb9b584 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
8391e105721161e2820a69ed4f195cd9ac927816 clk: qcom: rcg2: Initialize shared floor clock state
578dd31b5a1956426cd59ea1efa837abbd53ee29 clk: qcom: rcg2: Propagate force-enable status errors
976279f07421d55936a4efab57b2f7799be99b8f clk: qcom: rcg2: Clear force enable after rate failure
152c25f6ee24df3b61b1ad1762a1874dd35de287 s390/ptrace: Preserve ILC when updating system call number
91ac2939c6eda55de52049c5fd1378d8c5621ee4 s390/uprobes: Fix off-by-one bug in emulated PER handling
d69100930285e403342f3a2c959e2fe20b76e43f nvme-tcp: fix selinux denied when calling sock_sendmsg
9b54d24049bf35f72e4104d804ccee78b4556293 nvme-tcp: store and use the caller's network namespace
90e66f9a189e5460aa586d23dbd11bc62e425983 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
6295c48b4b0a3ff232623db98a404fa30b25715c nvmet-auth: reject undersized AUTH_SEND payloads
0974b30af1305d4fb62572ee91d4ef52a935c351 nvme: pass partition flags to passthrough checks
2e61ef70d4a6ecbf70b62c75bdb8225493de41cf firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
15d67ac0cb10335dda943604bc7aeafba7f1e7de ASoC: amd: acp: Fix .close() being skipped on rollback
5ee38d9615ad5f199561007758a0d37602452db3 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
c940c03fd9f531efefd671f166ed6fc0189a8628 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
40d2c818a8ff8b0ee55d738fe8d05d0bd41694b9 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
1e8ea01adc22e8ea05c947d1a4e06ad260700083 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
f698fe7a3059a01e0c37adb1e1d6c3d01c906757 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
c2610934aecae1fe51d47d5106a60b3946c79951 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
671896e60f1d764ffef65a0a41eb71bb375b7841 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
0c976781c0562e8207d8860262e2a0cfa46946a4 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
c365213223de254c24aeb7495546a0057490f7b7 ASoC: intel: atom: Use __free(kfree) for stream pointer
d7700010722a8780501609093c2ceee9a26a4fd9 ASoC: Intel: atom: Use scoped_guard() for scoped locking
1a60040b52e2c9ff398a071878b49a01e1d71dda ASoC: intel: atom: Fix .shutdown() being skipped on rollback
a5d9ec1b3885ea9ef07c657b0061733cbe71fc2e ASoC: atmel-i2s: fix MCK generator error handling
7be3ea8482d7c3c3bcf40a1c1e6df474067b10ee ASoC: atmel-i2s: use optional API for muxclk
c0135e9dc70fca7cd46889787a1512cd244bcc9e ASoC: atmel-i2s: use optional API for gclk
9bbea248f37f055e2e9de5a21c62a950cea2b9b6 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
35a9422a8d11d14f7730f3a38e6eee5f6d8ba97e ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
0a6b4ce1c5d714b51b6091ecd3ec12c4eb2b4d9c ASoC: codecs: wcd937x: request watchdog IRQs without devm
d604c474b0cc3f8e79a56d9382636867c9eb79b5 scsi: scsi_debug: Fix a locking bug in resp_write_same()
8c31ce02cbf46b4705fc76e4042e12015623c623 lib: validate in-memory LZ4 chunk length
ca26de5f2349e64f389109c7ac575250c9b534b5 ocfs2: retain all security xattrs during inode creation
b418b1b82a8cbf14d23d6651f69216f9d94a8b15 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
6f71dd52537e607f8ad6d27a62f7f3d0197825ca ocfs2: validate chunk and block counts of the local quota file
a8e8500ba3f0d35a98eba9f9a51fd3181a327038 resource, kunit: stop selecting GET_FREE_REGION
47ede25ca77c6c93d489b1c07cf0b688dfba8dd0 kcov: report spurious PCs in the interrupt selftest
f4fabcabace9e40453cf459db50cd6a10784a18e ALSA: pcm: Fix driver_tstamp value reporting
6afdfc0d1ec2f9f80b8cd3825848707bb736a277 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d6ee13eeaad789ab3dfed6e0ef213f852097df0a ALSA: pcm: Protect delay DMA sync in forward and rewind, too
75673a09dd3c88629ebbffe4c632b9c7d282b90f ALSA: line6: Use kzalloc() for PCM buffer allocation
541813067bccc2b2c6e246b30f72f864832b5e6d ALSA: vmaster: Serialize hook registration with control callbacks
eef5c3c826484b0c724c966d1fabbed7ff9a6f19 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
3731e5bfb7a7c6e98f43e9318d63e1e1fe63997c thermal/drivers/sprd: validate the sensor id from the device tree
7abd9278c03bacdcb889a2d87e70562dfbcf9050 tools/thermal/tmon: Fix string truncation warning in optarg copy
18488d0b4703daede1ad08065e413fbd7dcbbc67 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
f170b2a796fdc4b0e629db53b19768994cda290a mm, slab: add kerneldocs for common SLAB_ flags
d1f5081dd08778fefeff1f8f7ffeed345538b0ac mm/slab: Mark the kmem_buckets_create() context as a Context: section
8f9593db691264dc5fe2e547a5029793e10a9d64 module: Fix uninitialized count read of unloaded taint tracking record
23713381dde2021a0dd17149a918e2aa60a816bf ipvs: fix buffer overflow when sending sync messages
ccdc1a1860172a49227f00c2c79b0ff5267f2f1b wifi: cfg80211: track SSID regardless of country data
beb0598600fa61360ac2494593685b95043f90e4 ALSA: pcm: Unlink substreams before releasing them
713d9f9867258e25cfe6ea151d6036784fb78f44 platform/x86: hp-bioscfg: fix off-by-one in password length check
78702694f042486423e6d27b70755b640e368e41 platform/x86: hp-bioscfg: validate SPM state returned by firmware
6311f9d202d4833178edc89ec1ffee590d07a17a platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
4803b217ede077a8c3033375b253a64714bf5113 serial: ma35d1: Do not force-enable an unselected console
34f7626800252b1a13792b39a0fd136db175a011 serial: pmac_zilog: report received breaks
5135e584a296a810a7a789107a97fa71001dc1ed ASoC: codecs: wm8990: Fix definition of right input PGA controls
8a686854e3144c05aeb16dfac74b7a5c2217f7a4 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
5aab6eb84f167ab6aaa3bc2c8072d1c26ef1514b ASoC: codecs: wm8991: Fix definition of right input PGA controls
ef2e8a3892b43c80eef2ec15fb642f0e3cd64f9f ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
84b3a131bd3f6ea9d6102cc54622a9042deddeb5 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
582a499bdb76806b1eb4a7d3f3f0d08408ae6006 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
f18d5ae3b7b0c041a9ec496384fc8e1da1507920 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
159e22a040eb15f10c8a30f7efbd11c8003f4e78 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
925a406bd0afec65a9d5a2e187d6c09ed1c49afa ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
ecc7e2907aa513c8231b4b77d3d00d992e231b6c ASoC: codecs: wm8737: Fix definition of zero cross switches
a99e359480b42294e955b625dba9a3a77b090858 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
14733ab68cf3137cbcda2e27dbca483daf28faf8 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
bedb48a970654ce21fcc522807e3ae35c1b3b176 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
f8d389a815402b4f689c231ce466c3ab826f685b rpmsg: mtk: release channel OF node on device teardown
0f30a23014c2757d3122d4f622888730f3e1d1c0 rpmsg: virtio: Remove uncallable offchannel functions
fc30b1f9a27f459fea31151e8eb453639dd7b268 rpmsg: virtio: EPOLLOUT support
9acbfd15efe1b64c5ada5a9e4c06bcff54d4a1a7 rpmsg: virtio: fix error handling in TX buffer wait
6eee8341bedaeca6c3d1dc34424ba851253f0495 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
e36d15e8dd15b238a11e7ff7885c27665526fece ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
701c2e372a452d83fccc9f81cad05829130407c4 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
ba22e65beb74ee0335e0b10768ec3aa621fcd1a3 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
10a9055e5cdc60fc963f66b94b9486765bad51a8 Bluetooth: btmtksdio: Remove redundant firmware filename override
7ba780a39a0274bd99c7a359b0c9e76cd9675285 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
fe182d370eaa43c7918fb59ac40d5372064146f5 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
ec3f13e75e90acc16a7d5a2b91e86c51595940c4 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
facd1437cffd9a91b588e726b0c9bc9d39781fc1 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
2853ba530d44368633842e6fa09ec730c4553f10 Bluetooth: btmtk: Validate the firmware layout before parsing it
684019bbdc4cc88e5b98ffb62f3e5450139afa8b Bluetooth: btmtk: Improve BT firmware logging
8154646c703ff871d130223aee361e3b1eb8fda8 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
2efc615bdc29ed82e3b15079fa083e11f01f7857 Bluetooth: btusb: Preserve event and ACL packet ordering
fba0b351b4aa2f4ec37a50080fa88bdea94cbaec Bluetooth: MGMT: Fix advertising instances with Global Advertising
68a9eeedaf0c2662c721324ed9bfeb3ca90cc6af Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
ca7624e9bf17591bc9d6a7a3dd1751ea6affc635 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
221ae60698b9a9fa06971d70a09225418f0f8859 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
3a5cd51aed8d813803c2bda53d0bebc507065bf7 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f1a93b7e80fcbcbb59b437901c59ee3569a010e2 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
726d301dd4a276b46a156687ba369619e847aa8e Bluetooth: hci_core: Keep RCU protection through LTK filtering
5cb9899eac61d1ff997315f218f23866d3d8bdd9 Bluetooth: hci_sync: Serialize devcoredump reset during device open
521676a21683ddeba1dae1c5a5939e9c8a0982c1 Bluetooth: ISO: Hold the listener during disconnect notification
e85f72ff3004a3357c2610717f5ca22e9ef50660 Bluetooth: MGMT: Reject quality report requests during unregister
4300053f44f62e01ab35487c11c08a012dcf2389 Bluetooth: msft: Lock failed probe cleanup against feature readers
5cc94805a07d2b9c16fea978b0786f02097fb71a Bluetooth: 6lowpan: Drain RCU readers on registration failure
94201a30b5e047606583c8e5d641c595e1c7aafa Bluetooth: btmtk: fix skb double free on ISO padding failure
037e96a0e365be4a18b67306a9d72ca4d5e2a55d Bluetooth: hci_sync: Protect IRK identity reads with RCU
8b847886271a610f11e2db59798c6b2e643fc584 Bluetooth: btintel: propagate version TLV parsing errors
1f1a2e55bed51bb2f3c9cef106764173734a9c9a Bluetooth: btintel: Zero version data before parsing TLVs
07a719624e178991a8ed0b84280c536d70d7fe6a Bluetooth: MSFT: Serialize handle map cleanup with event processing
2ad25bc8412957cbb415614467aa1c28a03ca1bd net: selftests: use skb_share_check() in the loopback receive hook
00782915cd03bd7e541de1b6240f575797c59aaa net: stmmac: selftests: use skb_share_check() in the loopback receive hook
7653758a8fb7bf2d1d5ad4b3d5757474c6ffd40a net/mlx5e: use skb_share_check() in the loopback selftest hook
2bef271c115633388d20b3067a37483fab5887b7 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
9adfbac2a149df559a6a3d72cc92f5dd34f094ba scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
25c6533107e03912e37e382f26da5089559c3d56 scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
13777c374614f865929de5c0ce8619e4bb5efc8b scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
a13b35ab9669f534a236ac5bb52b77752fcc937d scsi: libsas: Add dev_parent_is_expander() helper
86f9bc01fd79e01aa53e7b879085bdda914c8f85 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
da1882cfdf3efef07b1c93943543941db384ae51 scsi: core: Define all additional sense codes and their qualifiers
8ea2c54e5c1bc7249af07614f1c265df8cd89e16 scsi: core: Rename sense field of struct scsi_failure
dc307fc71892b8288f2e95147a2be46f6c812647 scsi: core: Prepare for using combined sense codes
e5145a5e2837e06d2af39b62f3d2b01ed942d91f scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
39690252df841b87d1bd5d93089461929bfa2841 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
2db8662908fd2f7cf2ea93616e2de7f19c0f8f4f dt-bindings: vendor-prefixes: add Ambarella
65d54ecb0bc85dd2ebe782314e97d078ba7ba46a ata: libahci: re-enable FBS after error handling on a port multiplier
66c39eb89f604f2da9471240d474d62e9c1d36df net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
04be728b144174856d9a93a9ce3e5dff59a4dcb7 selftests/bpf: Expect at least one tp_recursion miss in missed
08360d88acba10e048547dc996b0146e2bc181c3 veth: clear rx queue hint in veth_xmit
c2bd36821356dc3accbcf118f59e3f03e4e1910e IB/IPoIB: Cancel normal flush work on device stop
247c596d0a6842412491e0c6b5dd474cbe7a8730 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
8a2570039dd591c381a5eb79adb474c8b7192e36 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
60ddfbc1a0792d747ebebc878174f1cd4b68c657 irqchip/riscv-imsic: Reject overlapping group index fields
4e5e1998e666f588a1891429875cfe1932c233dc irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
b1d5d096c9da3c3a698c65900be2700ed4e4f309 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
f7240c2af62231fadd065c9a5646392a8dbfa9b3 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
abc0ae7901fc7b7dfdded0b26bc7daaa0dc3fa65 irqchip/gic-v3: Don't register a redistributor that was never counted
7eb56e4efd8cf9287833c4ca69990756033c34db irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
a99dbb45fdcc521335f3fdace6baad6f050e512a ALSA: Add simple refcount helper functions
64d32fd8483a4ade5e04c389a17cd220c35dc2e8 ALSA: pcm: Add refcount for races between drain and unlink
259e40b27abe63e8f4ed64fbecf49d8a3b69df8f spi: omap2-mcspi: handle DMA setup failures
07798e10640651f37b4aa18799b6615118cc54b9 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
fe8285d2e26eaf5e09c400429655b8f439ca8b66 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
66e787af285cec4f621c47965b1d8e728cf844af RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
ae3cdf4a2db2631fc294743091cf77612d0e7bd9 RDMA/rxe: Hold netdev reference for transmit skbs
821361226310955391a0b046e1037f11ee9a265d RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
470c2d8faaca3cf2e3ae0468be54feace1cc4bae RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
728ab28b75015190bbbcde2bad313a3940086381 selftests/ftrace: Avoid unlink error on first run
adad9bc6fd0f58b3b8b0087a432134d4b3ebe785 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
6437334ce536c69cb4ea99a35d2ad474669d2ae1 ALSA: core: Serialize snd_refcount put and sync
419b555b92b4b5580031b0bd118a3f84d1e4fa43 kselftest/arm64: signal: copy each test binary only once
ceaee9120eb4866bb21f3ad28080da2073ec3cf5 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
a8d1bdf3b05cc6194b938f7a14d4ee049f8b4bed RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
91f29265f809f4f879718905f290709bee4e5d9e ASoC: Intel: avs: Unprepare a stream when recovery occurs
4972589f4a51d79a5020ed8a0e0c86f66066d446 ASoC: Intel: avs: Prevent module info underflow
2808839d7d663844ff65c7b299588f237c0f746d ASoC: qcom: sdm845: add handling of secondary MI2S clock
8733dfc21633b63bac4f3cb654fcc3e7767a49b7 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
d3af6a11d88b6b4ca661ba4d4bac055d5b4515a8 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
a931d7c9c4effa2b0a3d6c3d6930801e5b42ddaa selftests: keep the build status from wrapping to success
8d0f9a332348ec0e22d2be51697ca30235fd69a2 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
103c44b14618428271f1b48322c45fed2b165563 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
df3b24742ab7f9dd5d3f94227d0332a8b03cf621 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
226497f6f6c5d02134e1608338680b0f8d7cb5ed spi: tegra114: initialize native chip selects inactive
9d30c49190ad0732f7731b0d831af3ac85c4c3f0 ASoC: remove unused substream in macro soc_link_mark_pop
b72e5e2c0c14743110cfbd1f3c2e081d5164738c ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
bc0b15a0c675533dee453de5e19f819d308599fa ASoC: ops: Fix return value in snd_soc_limit_volume()
e04ab43bdffefed57543f11b747d0f019f15e6fb ASoC: soc-topology-test: Check return value of kunit_device_register()
6800597b17522c3450b585eca2275d736041f8af ASoC: soc-card-test: Check return value of kunit_device_register()
8567d73b5b9ee321efbb03b6dc989613934ab048 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
b4ce4adac4bfeca3994b6a953c0a7209405d1722 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
c3656ee3ff3f932740a3c2a9717f02782cde1d2f ASoC: mediatek: mt8195: Fix tuner clock error handling
a3efae681ae01743dfaa745d547580590a88fead ASoC: mediatek: mt8195: Fix register access clock error handling
1cd0c577fce6192cf45572c3927514c112ca164e ASoC: mediatek: mt8195: Fix timing system clock error handling
0d9cbb1116883a2044bd8b287ddf0c443db2287f ASoC: mediatek: mt8195: Fix main clock error handling
6c7494f4ba80f01e3a82d0f874545e1472bba843 ASoC: mediatek: mt8195: Fix paired memif clock error handling
1d9a1c966514da39a6c5935d8ceba89dd34d7f91 ASoC: mediatek: mt8195: Fix FE startup error handling
4a143773bab8304e48e46de3ed264723b8e6e243 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
4aee116f1c31263e3131d1c1de25515866b60696 ASoC: mediatek: mt8195: Fix runtime resume error handling
cb2ca769fe390efa1a30f707337f2e936ef669ea ASoC: mediatek: mt8195: Propagate IRQ lookup errors
92c022dd61f3c5e11fb1a732586e902891cc2885 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
c9127970749dbf9da4052b5916f564fc7ddcad1c ASoC: mediatek: mt8195: Fix ETDM startup error handling
bd2e3257e58823d676b9355b305614da0f4406e0 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
7059294b95798f8ff4a057b527d3b7e8c459338a ASoC: mediatek: mt8195: Fix ETDM probe error handling
af1a7922cb6b023d4ec1fd53e1319653722d7717 tracing: Print the bucket size as unsigned
7c6916a3949fb19ea7d7a945fa9ae2d979cc1c3d tracing: Only report the stacktrace modifier on a real field
e5fcc0412886596efeee266c25d6fb355c6f03fc tracing: Clamp the printed end of a histogram bucket at U64_MAX
4fdd407c80d3845e3323bc4dda14ed02979ca122 tracing: Avoid BTF lookup in atomic context
42860e307609177c48082f3c0b876a320a195760 f2fs: quota: fix quota flush failure during filesystem freeze
72d2178e700645ab56ee6f83f1d0aff437aa9076 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
b0624ab6cd281e046d32a50b6b71d2a7745989d6 tracing: Print a signed histogram key as signed
72f05a239280b3889418d8814782ab87780b3c49 selftests/bpf: Fix prog_tests framework subtest count checks
3a46131ad40a94c4ef6820cd34b5afdd40a3f303 macsec: prevent AES-GCM nonce reuse after packet number wrap
4d0aa54d712ba397c2b7a621e9d0b250e130fe75 net: usb: lan78xx: reject invalid EEPROM write requests
b02b15704090b60eaf7cccfc0d2375f5cf4ece5c dax/bus: Return errors for invalid mapping targets
8df75791e4a5c518eec000b6ef68e3a4a98678dc bnx2x: fix header length calculation for encapsulated TSO
e19abe7d3c431a4f693e349792eb083371b39bca ipv4: use RCU protection in inet_netconf_get_devconf()
5161e39585f1163aab7f602dc33500c891d73f31 net: use the full socket in sk_mc_loop()
e974d63e1c4cc287afb4bbbf2248b93540862bbf selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
b70e6247b2a13c9a6a91dbaf75f9ced6f5268e9b selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
e59f06a5ca0892f7bc6e1f41b9bb90db5f0ab0bc ALSA: vmaster: Protect follower lookup and setup
47023492913f976177c28cd030468cef19270364 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
a24cb54eb3d0ceed3d1db3e61d1f111c2ce9d281 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
f668bc7c9668d7d92ecec1d0250c3cd5871d5e1c selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
15e144069f7a4e5311f334f9d80908e6f9f2426b bpftool: Fix inverted tracefs validation when scanning /proc/mounts
1f0f897b9ef86c4c44206aa481c11f53297d28d7 selftests/bpf: Fix spelling mistakes in descr literal strings
956e778388b5547487ac2e273ead84add4f6575a blk-iocost: charge zone appends as writes
f1426ad1e9935999b3bac72228ded7505eb13d4c blk-iocost: account zone append completions in latency stats
35a2d737bace01946330e79b88b4b9dfe2cf1832 ima: reject a kexec buffer whose declared size exceeds the buffer
2994626c9133a49ad1b8bf136024813669c3f7f4 usbnet: fix smp_processor_id() use in preemptible context
c038b4353d95a2bc275c9845901f8e8bab5133df platform: cznic: turris-omnia-mcu: stop button emulation producers
fe8e82d3c37ac145b32730b8df5efd7ad2e26f1b ALSA: 6fire: take stream_mutex in the Digital Thru control
98a7e88a6bbeedbee90bfe9456fb142f80217f63 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
a580692f52dceb6cc09573cd73092380f88dc1de btrfs: drop the extent maps of the written part of a failed ordered extent
720a5b7b69402755fdbade0d52c3227a8fb86c02 btrfs: update the inode item when removing a free space inode
c0b5e86e9770c4155881b4bdd1dab5b6d9acca7f ARC: Strip libgcc debug information when generating BTF
fa1bbd22ea8664e46b48f823a297b61384d348ef bpf: Implement bpf_send_signal_task() kfunc
55b28f0331cdc64c3b3b2fc9ce58e940f24f2189 bpf: Claim the per-CPU send_signal irq_work before filling it
d415d9429c8c442ce5504ab7a913309b754d9047 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
28d303a5445cc0af5c249cda01a1a510d37f04aa ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
165b4a41b967c1bc32b3d875cf00426186c3a52e ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
d6baead7110ee23d43a4cc8c52b884e8e1fc3e48 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
3406c4865255c6e62f81ed25ae7f3117e4b50026 calipso: update payload_len when removing the CALIPSO option
8da07eaf0a9ec55373275e34d075282b9ed30675 gre: keep the UDP tunnel GSO type when completing GRO
5fd06e30dab83fa522876b10bf2e71f788a776b0 ALSA: jack: Protect the index scan against control removal
b69e23aabbf0a25534281eb2858a5ca386796846 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
e61fb281089c1d575cda9941405ab9a27d6415ea power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
dc7125cab5b6f87ce9d53b6a1d140234ab0d08e8 bpf: Reject sleepable programs for task_vma iterator
29f83d8621abdb1f0ca66b92c9c29d401055ecc4 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
4a29d297ee92588d050916a30fd0f8b0176beaf7 net: Helper to move packet data and metadata after skb_push/pull
d56dc28e354377f1ac480d4da78738b55bb15ad0 bpf: Make bpf_skb_adjust_room metadata-safe
6f6939124761351f2c0e71d389e8588cb7184e00 bpf: Don't let bpf_skb_adjust_room() use up the MSS
4c5642510233cdd937fcae627193491108058716 bpf: Add show_fdinfo for perf_event
fc35ad0e7f4a5ff28809505a138ed42f4c972407 bpf: Read the probe of a perf event under event_mutex
91970b136d3d16c47013e182e51a17fcd1e971ae bpf: Validate the SRH which End.DT6 uncovers in End.BPF
e11588bb903a02c6965c3aa48bf5986ab3c5d005 bpf: Pull the inner header for End.DT6 in End.BPF
b88d61d9d1c2f3d2a64838ffb1af4a9c8fd6806d bpf: Update the SRH state if End.B6 fails late
1cb26413a80df0a8c188ceecb516efcfa0b0af94 bpf: Clear sk_refcnt of a clone before its storage is linked
b44d03a505c8c7affb3df09a36cf044bcd29ab45 bpf: Bound the nesting that the BTF show code follows
22158369d2b525a408f02f05a3372be3b0a8b020 bpf: Fix stale offload->prog pointer after realloc
966a0823dcd47f494562a1680dd0de43feb2371b bpf: Don't bind a program to a netdev that goes away
851301b89dfedcfd5a04332bb7b7fe9d6c0c311e bpf: Don't take an extension for an iterator program
6d284361a40a5a424da43b3de2a54e797c433209 bpf: Don't take an extension for a writable raw tracepoint program
2733ac7c704040ff911d8755ea388f412f321794 power: supply: core: unexport power_supply_property_is_writeable()
2126c253b1304bb9d87d9973e4e012d857ff2d53 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
eca5ae2e9dde75580f3e49f65d2e87c6f977515f power: supply: core: rename psy_has_property() to psy_desc_has_property()
d5f707f5793d1215641dc8e814e0568798d39a06 power: supply: core: introduce power_supply_has_property()
72cce32a6e914d1093c80ae0655e2de95f7b5804 power: supply: sysfs: prepare for power supply extensions
ba45b5c233584b10ae6181c198622c6a6bf628e7 power: supply: core: implement extension API
84d281d3f749d6bf1171ec64242e76d1fd8a2fe0 power: supply: core: Add power_supply_get/set_property_direct()
a58e4acf97dcb98218a028c76f7e15bcb41eb2c1 power: supply: core: prevent unregistering a power supply while a callback runs
62bd6de950cad926ea4198519376a06b80c9a6b0 power_supply: serialize property access with unregister
970fda048666e984b11fc4fc7c7571097dab82db power: supply: qcom_battmgr: report full batteries
98a34e6eb51614d9ce6d479fb5ed295dc5111565 netfilter: conntrack: fix unlikely UaF in gc worker
db5be6535df6096fedfa908ef6641dbb2f31485f selftests: netfilter: fix return value in zone subtest
771ea8a6bb44846d21cc9d3e7d3da097790071fb netfilter: nft_compat: restrict raw table targets/matches
36452cdebc01f1e263ae2afff2caad174673717b bpf: Don't take a program with a target program for an iterator
cd4bec855d4105717f2d8581ea18b9ac2442e375 bpf: Keep the symbols of a program until it has ended
86fb3fa1afe2bc55f24331d285a296ee64aabf3e bpf: fix cgroup_skb prog test run direct packet access
b258958388a1252da4f4417e30cef2df56b223c2 bpf: Refactor cleanup of bpf_prog_test_run_skb
5f4ad233526aae7768def02268de737d2df4ee5f bpf: Reorder bpf_prog_test_run_skb initialization
a675672d192d6298000a75eda894327c3183206b bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
9741533e9f027c8724487f9514c2542e0b63ef8a bpf: Use the socket of a sk_lookup test run under RCU
fbda5920f6e59879a705e04e7ccf595b3172f87f bpf: Use memmove() to store bytes in an skb
3e325e1cd3f2ba5fc1567d2834ace20751975922 bpf: Use memmove() to store bytes in an xdp_buff
28ab93c9e8302c2d8ccaffa9b83890fdcb6276e2 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
3a1a1a3bd83145b17bb75af2f7aa04106296f96c usb: gadget: dummy_hcd: prevent unbind via sysfs
21331605e108cb0b6fb13d40cfda714ea7c03061 power: supply: gpio-charger: Report discharging without input power
b82aca60e68671f62172aaec5ec95521fe972cd8 RDMA/core: Preserve the selected source GID on failed AH modification
e265dee3eeccef49b8fef9b7878fb618b58b5acd RDMA/core: Free unpublished port statistics after initial-read failure
0e0858acf4f2448582d074327f11df5f88c8293e RDMA/core: Reject LAG selection when source MAC lookup fails
7077f2b526d967e98040ada703bb595aed30ebe8 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
7a4e370ed60f697fa31ba3f25217ddc9914fd302 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
0ef2e9d2df4108a6932e11f7dda2d464bf9ce298 ASoC: codecs: sta350: Fix definition of limiter threshold controls
8835edba05fc37bee80bc04c71ebc8c39b8f316e ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
052289bcfbd682bb7b84fc0c952d7f9f77ceff1e ASoC: tlv320aic32x4: clean up driver code formatting and logging
632d5592522a36a8225911b5c80184138c13f2a7 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
34d9a256cc9cb50bd27f1aa742b42e48168e215c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
80573cecb50fc7f1eb342ef80cf05ed1c74002c2 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
7e7c56bfb67d465b77b4f1a2536c6f47eb1a2e31 dt-bindings: vendor-prefixes: Add Sensylink
1d7b168d86e41dc1f7f1676739ef511524d4a927 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
29b5921a0551b2132e5e47fec97f34b4e5b7ef44 selftests/bpf: Run the cpumask map insert tests only for the test task
552d2223bbcfc11e984be960ff96a0bd6e6c73fc ALSA: pcm: Protect the unregister notifier traversal
4eda3dbf7bde0de4039c9a4d2f9c9104e34cc4ab ALSA: oss: Keep emulation modules loaded until object teardown
121816a2756493c858af398a101eee3d8d4b3274 octeontx2-af: Fix CQ enable state tracking after AQ writes
3a86a09edc4c756ade5366e70cac9c4c0cadf036 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
119650a9ff92a489383f5b56adf96897a03a1df2 ipvs: fix more races around the overload flag
4099e5c7a5c1eb70aec2e372e80ec8dd428b9d63 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
5af599bf02d37fcd243f6449811d9fa8ef132f70 netfilter: xt_dccp: handle reserved options as single-byte
3abe8e0a37b0b5129cb67b76ec9766e820de56a4 nios2: ksyms: Declare __mulsi3 export
322a4b8a5eb767031c92532fc8676b068e87e133 ALSA: pcmtest: Pin the module while pattern files are open
644416284a32a08c073f3f34276a42330a65df56 ALSA: pcm: Remove channel-map controls before freeing substreams
6c640b8756a02f53bba7aa11599e7cec72d99b65 ALSA: jack: Pin the module while debugfs files are open
259caa0377230be01fa1b6237904c23600600350 ALSA: pcm: Protect channel-map reads against runtime detach
3055ffc323029946135e34ca9d25bec1a73da9e5 nfsv4/pnfs: use the MDS authflavor for data server connections
b95b1236997fc6f741c82bf29026bfba627077d5 pNFS/flexfiles: make pg_init retry loops killable
76ff5fd072adb53e9e85dc951fd4adcc25b15458 ALSA: aloop: Keep the timer source alive until card release
257e35caf73efc7f50e5bd394d15641b18b3f781 block, bfq: initialize active lists for all actuators
e41e114bb320e16a49ecec614ce0e737ede14791 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
6157c8c9c5fa9ad368e990bb62324d930acbacb8 ipe: fix invalid sgid value in audit event documentation
35ab6416a49a4bb3d70413089f1d091026e1f1ee ipe: fix enforcement audit
d713d586ccc8dc4cdfce7fe12e93164f4d078961 net/sched: act_api: reject duplicate actions in a batch
2930a39b90157db12f93bd9bd1bbe961a406fa78 RDMA/mlx5: Fix CQ resize destination index mask
f6deefcf7dead92b7ab4750e9871df11e583278d net: stmmac: xgmac: do not treat TBU as a TX event
d4bb24216eb5f0099c3a6f72d3913f787b1e823f mptcp: options: mpc: avoid printing uninit data
9ae478bced19edf353fd6dd124b64f5d097429b4 mptcp: options: dss: avoid printing uninit csum
5112fb95b21ca2d3229706087b5cb3ddf7717123 net: phy: qca83xx: read resolved QCA8337 link status
82794552c88fcaecd3c01d89a591399de4474e1d net: stmmac: avoid duplicate XSK TX completions
2c23e22f1af100ba1803cd5e5407c3092bcdd060 rtc: mpfs: Fix alarm register word order
54e8a383a4a0dc6c9b8843ba49fb2aa0e47ab096 rtc: class: Make the time32 hctosys limit configurable
2b7a2982e96d1bee8a82b1c89b62fed1cc2f3c2d timers: Clear pending_map on CPU hotplug
cc9d23fad4115ad6c061ae4923aae94f396b5a6f ASoC: cs42l56: Remove the ADC Mute Switch control
e72156647a12a642e8937120f723b2126c8ce4c5 dt-bindings: clock: mediatek: Add MT8516 fallbacks
b6cac9e00722858072962727f6ac1bd714ab8922 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
cc0d1d160aa7f4ea5f5aad002050567ff386fd70 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
64472fbd2e22e215f7c22275489c73f8e3c79706 net: openvswitch: drop IP fragments on SCTP set action
d0e4c39f6f1d6242b4b796944ae3e052dbd86fdf tcp: tcp_metrics: use the socket netns, not the dst device netns
1c057f1f46e2ac928388f4a49738de32490b45b4 tls: device: protect async RX resync state during device-down
42fff22e3e51e3f93ced546956cccb46e6e7b4b6 octeontx2: Fix use-after-free of qos node in delete path
18b3c997b9b6f031242101757c89a96abedd7724 net: qede: initialize extack in qede_flow_spec_to_rule()
998153b3aca194688933ca6bcefe476a91315cb9 net: phy: move realtek PHY driver to its own subdirectory
e08d5c18216823e04636acd6937a16b976950942 net: phy: realtek: use string choices helpers
d5c3e76cc5296008a4efec9201c147d3191f711b net: phy: realtek: disable PHY-mode EEE
a56f46e5e841c7095ec898392b74424eb1f23c2e net: phy: realtek: Add support for WOL magic packet on RTL8211F
1ae086ae3848fd64a0e6555e8b4da843dfa529b6 net: phy: realtek: add RTL8211F register defines
565ab5fbe7e930feab12cf43fdcb22b55e4aa50d net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
cfa45479e97e9508bfdb8c71d53416f86bf92fd7 net: phy: realtek: create rtl8211f_config_rgmii_delay()
ecca6ca486b434e6f779dc45e16827e1363d762f net: phy: realtek: restore RTL8211F RGMII delays on resume
fd8b94cfc1cb6dae36bf4b85453db44951f0af1c net: hix5hd2: serialize timeout recovery with interface teardown
eeefc09eabf16b7e1119153c59ba41b5959580dc net: bcmasp: fix mib counters struct alignment with ethtool stats
8665d14991ebaa03233c5ba30a5bf9776580dfc8 net: bcmasp: unmap previous DMA mappings on TX map failure
3fa3ca00e5a377c53f4f86db6b5fff671b106039 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
9119dac734cbc05a211361e87104909d4469ebae net: bcmasp: fix OF node reference leak for phy_dn
8fe7f81474780ea9b88f132a1671781ece2c35f1 net: bcmasp: account for offload header in TX short packet padding
f3b3c05eaac763e039c3ae8e83fb471dbe0ac57b net: bcmasp: fix network filter lookup and wake filter pair allocation
4adf560a6a5b3d2e8f6a4959277245b9294b3355 bridge: mcast: Delete empty MDB entry when port group creation fails
40314458274b20114e3f2f6194745f8f75c476e3 net: axienet: release every RX buffer in axienet_dma_bd_release()
0dc6c46d3a8938281187d58681038a2670397177 ipv6: account route exceptions to the netns of their dst
3ffa8b7cea56cba008405b9051d0d938894bb49e platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
f2b42eb53bddbe6fbcd4988fe563aae24cb5d782 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
82d625b706948d5b32ca67c050f0826ca8bb8357 ipv6: Hold RCU when emitting route hardware flags notification
ea76bea299f6aa7224684d8b68955441fcf0756a team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
4cb4e3b7d60d1ad5bf72cb54c02fff74e6008a49 net: stmmac: Drop useless code related to ethtool rx-copybreak
a9045965fa989cd404a9ad5ccf11d61d4955d637 net: stmmac: Correct usage of maximum queue number macros
3546b1715bb43a131728043a21a99b8864c47df4 net: stmmac: Track the TX DMA threshold per queue
35e1675a59d19d7590d15fae809a91bb4f526afe ibmveth: fix netpoll races with RX replenish
297cea6c664f28a76d928ba82bb2fbc4dc791529 ibmveth: return the error when set_channels cannot add TX queues
2858da5e13392f0304dbd521bbcfa5154782b5a1 ibmveth: wait for in-flight transmits in ibmveth_close()
16ea5d5799c6565f0483d1ce72c10f5b6f3cdddd ibmveth: wait for the RX poll to return before freeing the RX queue
d065c26ef08f6a26e257a57a0756f82696483111 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
16ae238498d17f980e15b6135090295fdba2477a ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
04d760d2b7a4846751c05e65a9f81f498e64ddc3 ksmbd: fix invalid Next offset in interface info replies
a63796788e57607877b697473fe46c7516e9b17d cifs: Update description about ACL permissions
4041b99bbd69c73acc727cdcc24823ed793e33d2 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
03b4186bf7a7cbf89f629272c16648c4786bcc69 smb: move create_durable_req_v2 to common/smb2pdu.h
36bdc0a8d4af68e4ffbcc990a8e07dd54c681699 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
b82d7c65056c8e9f635c9a41913cc84eb6f06535 smb: move create_durable_rsp_v2 to common/smb2pdu.h
83dad49b2547ca6554956932390414531bce41cd smb: move some duplicate definitions to common/smb2pdu.h
a148f50160b2cae820d0655328d6d8381918e5da ksmbd: report IPv4 and IPv6 addresses independently in iface query
6a1d9d062f2ce92b81a54ee24f8adefcac17db85 smb/server: fix trailing period in generated short names
fc91ffe63ab2fa4d1f277a70d6b56fdc333ceccf ksmbd: fix fd_limit accounting across durable reconnects
77ce7ae3b52c6f9bd5112f55e78ab0ffae4dc997 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
3c6de9737e4f6288ca32394cb37f06e856fd11c6 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
a4904593bad7be6267af78070a8a641a28b036cf net: skbuff: don't copy alloc_cpu in skb header copies
d9deab511f13f5f3e8497e25907dc0b109043e40 ocfs2: reserve xattr value tree metadata only once
1ea251a66a80122fd42e5d43e356b1db28cc3182 ocfs2: initialize status waiters before publishing them
c7f9e9098d69dc74db04b495adeaadb15640bb3a Drivers: hv: vmbus: Check ACPI companion before use
393af99bd3fdeb3be1478ce1acfec851cee6c4ea platform/x86: ibm_rtl: Fix potential OOB read at signature search
eb807827e8534c2b99e975063334e0501f48b3a0 selftests: ALSA: pcmtest: Check the frame count of each transfer
abf3ed51506c7915c87777d6f4552f6886aac52b selftests: ALSA: pcmtest: Make room for the longest fill pattern
38dd811aa32abb507dfc1f8ded362045f12ecd1b gtp: set a valid genl command in PDP context get and dump replies
798535033214a7e3a835bcca8233019d206fc872 gtp: hold RCU for the device lookup when adding a PDP context
d6802daed947234b6bdf9799968acd97047628fb net/mlx5: HWS, fix modify header pattern compare on big-endian
efbb3b000d2666cb70ed4aa18fa0543f543b458d selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
65cea7f9fceb5dc0e05ca719e1bd911cafacaaef ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
c9e1294f83e79a37c65315cf7d40c5d81d258a95 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
b19c4a6aaacb1097affc52422f5557649e18b965 ASoC: wm8994: fix MCLK index used for setting MCLK rate
5db67138c85b7f1328953b4effff89012a1f067d ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
b78862cf6120dfa1861b51c71144585c97acc9c3 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
53e0bc76f90878b0b99431ca4b76864927ed60d0 perf c2c: Fix memory leaks on output fields
6f627d2af4e48c26db61838f321ed9bf93d00509 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
b0fb43ad605fc7f1f30d9b0bcc8d1ebe88f0bf1e perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
835ac7b38b187897d72ed7e9e7a89e9f645689c4 nvme-fabrics: reset io_queues before computing the queue mapping
02741685726b28e14c05e9746833e2fd70763f5b nvme-fabrics: limit each queue type to the number of online CPUs
f28bec746ecaedc70366174708cd1269d01e321d nvme-fabrics: clear the poll map if no poll queues are mapped
8ea20c72fa4567646ec5397564e3920c3d3e77ef mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
d63edd1d070518eaf39a41deb34d791e54ed8c42 mailbox: qcom-cpucp: read mbox hardware register using readq()
e42dfd68d4c83c84d1aa5c01db775997f35e123d ionic: fix port_info use-after-free on firmware recovery
7853b397d0e5b13586fb01c806c29410af16faf4 ionic: free port_info when probe fails after the port is set up
edd562f6fa6fd351e9d0cf754e43a10b8c90d25e virtio-net: fix frag overflow in big packets receive
a1967f5ce60bdd4de1bc470770dbba0f2fbd5f63 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
dacd0f15ee17be3be2b05ea8e3bed664103bf70b veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
7ad46a1edb37e3294801c1bd80c42f06f84b0c3f net: shrink the payload-only part of skb dataref to one bit
f71264aac7281c798f90dffe289be33cb2b2fbe8 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
4cb5908199c64bba60f1c574631b7c3da8d97d50 ata: libata-core: Ignore forced transfer modes the host does not support
a0ad34bfb26dd71dbe5ebe0f90cbda6c2d2c1b84 tipc: fix use-after-free of broadcast reception link at node release
73e7ba8f1be76f4f1d42a2c0ef076f9eca2ee781 ASoC: wm8994: follow AIF clock source changes in MCLK gating
ba73f03cb077e6848a36b06445c888dc733e1df4 proc/kcore: advance the vmalloc retry by the last copy, not the total
056487cb5abae64a474522460e5b0e2b7ff2c2e6 eventpoll: propagate wakeup source creation failure in ep_modify()
1b7b22fbd9f346ae5a0149f367aa953a00ccd5f2 netfs: Restore selective debug mask handling
458cd15a5cb51481f5e4e2baaca1a08f56fc2d8a signal: skip blocked signals in dequeue_synchronous_signal()
a00dff867a52041e237ff75bb8f7d7228011251e nsproxy: Fix cred leak in the error path of prepare_nsset()
a24c38dcedc1868e4b68f45bc794eb54a487fce3 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
655a2c446b378622f0d159b8538e038a664421c4 ksmbd: select CRYPTO_AES
dc483a20256795760396752d27a17761c93d5d1e ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
a688aaad4b7aee0a0e023cda3b7e671504116468 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
2e7dc6054145b6ae3de86fcfc76ece19a26ee621 regulator: irq_helper: replace use of system_wq with system_dfl_wq
14f29223fdc99e3d92cd93ed574c45554ff3d6c0 regulator: irq: freeze deferred hardware access during suspend
548c7d490dea79153f0ecdd1e74f0a6995c82009 sctp: reject forged cookie peer_addr with unknown address family
846bcbb822cd5676dcce9075a5367304cea396a3 cgroup/cpuset: check effective mems for a movable-only configuration
29c00fc9ad12a35ecc9983d197abb167c25781df ALSA: sh: aica: Fix spu_memset() stride
35762a02d0674449278812d35c59bc2e10cddf01 net: sparx5/lan969x: do not read past skb->len when injecting a frame
1f9d882830667b832bb50238e77a49848612cb8b net: sparx5: split sparx5_fdma_{start(),stop()}
67563d46a726e35ac67116af242f220dd8d9a55d net: sparx5: activate FDMA tx in start()
3d66585917452ff7a7f8051dfcb8586db7644d35 net: sparx5: fix tx DCB index drift in fdma xmit
5d300b7f1222dd5e7a4ebb1ea4117a090a93e7bb net: fix frag_list leak in skb_segment_list() error path
8dd49da9023c1a2607fe440aeb5729ec34a6df56 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
7b93b2cd1c6aeb3c7dcdd7f89787568566ac7afe net/rds: include the scope id in the sendmsg connection cache check
76a2865bdfdff1cfcf2a869dcbf483c35474f130 net/rds: keep the connected peer's scope id apart from the bound one
4b9ea65d4986fa4eb9477d58ad4af6e637cb6b32 selftests/net: tcp_mmap: remove unused -k option and keepflag
5ffeca182801cafa25cf62436d85be9392222523 tls: avoid field-spanning write when copying crypto info
21bde78951560e8ba79426eaed392a5adb011aa2 net/sched: etf: initialise the sock_exterr_skb before filling it
0a0115ef39f477f6d8a74b6efe41203f53ed7580 scsi: elx: libefc: Fix resource leak in efcport_init() error path
412a0c4cb12da84cc639a734094956a5e2c4ef13 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
390568c8cbac596b5073b5f1f7dab74f123eabee bpf: Use memmove() to load bytes from an skb and an xdp_buff
099dd3aeddd773b16238327762b733d231fe699d bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
06057303af53efa91a9393d6973a395771a3e77d kernel/reboot: avoid potential deadlocks during suspension
791ff7d0c6ef48405db291a8590a6414250f41e5 profiling: fix sampling step on 64-bit big-endian systems
e4e21d4691579b4fc90b6f53b3232e4079f57489 scripts/gdb/radix-tree: add lx-radix-tree-command
1de62d3d1aad99f5255661392437bcc1177e4f67 scripts/gdb: fix radix tree lookup pointer handling
c0807e376ab4dc15170ca4bc998900f4fccef0cd scripts/gdb: fix stack depot out-of-bounds diagnostic
13391bec3e1dcc0a6f54fe85bf37deb70f12198f ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
91173205e5e1ac930e5a56d580b283d06af367f2 tools/cgroup: sum shrinker object counts across NUMA nodes
39dca940b532cd521e47212f6841cdb9ba98b101 maple_tree: Use kfree_rcu in ma_free_rcu
3dc67f9a82af86a1b50ebe13d55167fa40889521 maple_tree: Replace mt_free_one() with kfree()
e49663b7a00903c13559e0cda113ed2cfc20979e maple_tree: fix maple_range_64 crashes in RCU mode
661bdd56dec6a97a94dc6389bec52b1cd7c3a45b ALSA: seq: Allow system notification in atomic
0130d4f83b98d23d37be4c351aea971b6db77250 ALSA: seq: Notify UMP EP and FB changes
b2b9394602908b44aa077f0b7290f7a39d9ae572 ALSA: ump: Drain sequencer callbacks before freeing their client
6e9ba4198d20982d55b56b52889fbae4240dd1bb ALSA: pcmtest: Reject invalid fill_mode values
be2f97d8b5f570dd64794be2a3a75961a37c06ef netlink: fix out-of-bounds bitmap access clearing stale mc groups
3600f98a90b0e00a302e8b55ab2ac43b15935d31 ceph: remove unused field `i_cap_migration_resv`
bb5cba09894faa5d8845b483ad0ec7e1327688ca ceph: mark the superblock active after mounting
5d032987b857a5b8c7ae750b6636ce05fa7685e9 ceph: fix page vector leak on encrypted netfs read EIO path
b49f1af1d039b56c7fe4cdb393f8683c8b1061eb ceph: fix generic/421 test failure
970fb4f99c3ccf9a27bd70073f5a68de2419a493 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
c0c3eb327ad4eff1f7b7b79de6f036737818e762 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
e5ab05f4e24068c7cede4bf409b12d2771d5eef8 ceph: fix writeback_count leak when a bounce page allocation fails
20139f25ec0d7d8a8120290380a90b2fa3038bbd ceph: don't clear write_congested when collecting folios
026d1ececb9cb4f30770279ae6f22af0b332e0ad ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
fdd76bb4a4ed05357018bae39ba37be154c60616 ceph: don't keep a mon_addr string that failed to parse
376825ce7be801553249942d7ab598e961cc982f libceph: reject bad connect_seq in msgr1 READY reply
066e65e4438cb33f5e2a0253c89079dcbd060930 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
4f4ff4566781233ae262922c9d09762f300bc626 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
3192d61be1376561d2845a3bfed7ce14892b7d5c selftests: fix ARCH normalization to handle command-line argument
f56ea4c2cbfa1e7234f49790cff58d64e58d4c7d selftests/thermal: allow cross builds of the Intel tests
ea2ff3662018ebbf9f1478afbc403d08e6d267ba thermal: Fix CPU mask truncation in power limit trace event
3d499bc25e339ad1868868c6c9475b5173ef837f ASoC: codecs: wsa884x: disable runtime PM on unbind
48f684b5ca81c28e7d1b60a737fd63833b646f3f ASoC: codecs: wsa883x: disable runtime PM on unbind
889de9321562c3c53b0d628aa94ab6c84c23db8b ASoC: codecs: wsa884x: Fix VI sense port channel count
7ba01ed99a4b7f3caeef48fe606448c3559e3c5d ASoC: codecs: wsa883x: Fix VI sense port channel count
b9ffbfc5c6e06be57f53018d65b7beb23e041095 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
8bbbf7fbfce9ffa6d3a6c452660fa35630e39066 net/sched: gred: keep the qdisc lock while updating the table
f3f905e2d527f94c462f358b2da03d54e421e044 net/sched: act_api: inherit filter offload flags only on new actions
ec24ed08f2c74b36ee72700a22a3561bd2c80366 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
eb26ca97034ec3be3feb53b10b9c96c499b53e3b net: stmmac: fix rx checksum offload with extended descriptors
acb340bf8ae47f8daa0426521a6e13ec2445b74d ipmr: clear skb->cb[] in reg_vif_xmit()
41424501e61c7c67894dd48274cb6055aae4eff5 clk: lmk04832: Handle reset GPIO lookup errors
a4ecd2e2d7c6a8c8dc95a24f0dddfc647d8d2b02 clk: cdce925: Size the PLL child name buffer for any int
a136a7aac3675ca336a36eae7382eec1a41d56b5 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
75f17a734abb8c2a10aece2468d2efe7fe47382f pppoe: drop discovery frames with no MAC header
35fdda3367bfb64dd493ac84dc746fe3ce181e1c gtp: hold RCU in gtp_genl_send_echo_req()
3bc951b08a15adb45993708e5404c969b790eb05 net: atlantic: Unregister before clearing RXNFC rules
ddbb2cf0314bde07fad3f28e1d5a9db3c151394c net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
d0756a03e92ff92e0e7d80d4d45281868eea0ab2 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
554709b14787e425bcc4da40236d6aeb0dba5734 ALSA: pcmtest: Honor the enable parameter
c86c6f9295bd909d62e04e1f589ada9ee812c765 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
f024c1326d6b9648e225ac9aa82ed4c60c95d1b4 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a8e229c687bf5774f530e970dfe8ddf00ac0546d net/rds: do not fail init when CONFIG_SYSCTL=n
29a5b6171da6d278e7fca484a1abc044c6c23f8e net/rds: do not initialize transports after rds_init() failed
1205b93a9cb880c0509cce7ea8be294c983c33d9 net: xps: bound the cleanup loop by the old map's num_tc
d55dbaf42e27ffbc8b5545fa11a5d164a75917f3 net: lan966x: do not inject uninitialised bytes past skb->len
9d99ccff69359f24894e9393eedac9fb72b67df3 net: lan966x: do not warn on MAC entries that are not port destined
8e9a91727c9d4cf2f0f399da631b187feebbc330 x86_energy_perf_policy: Fix optarg keyword matching
f1e4dfc579535add55f71098988170c754f16425 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
063145ed5484240fe1d70244ad5e4988f87c4884 perf mmap: Use the head selected by read_init
0d02ab49cb762528e4b30d99c4a13cf8a3c8d5b3 perf mmap: Preserve the consumed cursor in forward mode
e56885f5babb298f686e782570dd463da7087ceb perf print_insn: Include sys/types.h for ssize_t
745459fc9a4166cff8cd0a09a5e0d8bebfe351bf drm/amdgpu: re-enable GFXOFF for compute on GFX12
6d53a8d96ab5afc7f5672eceffcd3d858b8ea9ec net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
0d0d5b82f95b901d87dcaaeab3ee93b626f7f5e5 net: lan966x: release the in-flight slot of a stale TX skb
8b8b89045a6f5d88ca088f7f3638aa5627667157 net: microchip: fdma: use little-endian types for descriptor fields
b1ba6a19441636eaeabbf7cef1dd570a28c0bc89 net: microchip: fdma: fix DCB corruption under sustained load
d81f912af21ec650a3e27d027dc4ed31c2da3492 devlink: region: fix snapshot id leak on kernel-allocated ids
475abf8efa77332a426c1d626d77328707c5cf7c net: lan966x: don't disable hardirqs in fdma tx clear path
5d9c35441cfaf064a1d31b947581737f22964956 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
0159555b2f82955497eb5029fbc2b2bf3f13fb59 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
0663f3492688cde28860f5210bdca0bffde36fc4 bpf: Fix out-of-bounds btf->types write for split BTF
87d2c8dfaed01d7043ea3edc936ec1ab52195370 net/mlx4: always create the eth and ib auxiliary devices
f7206c0d61a5748d4cff8de3630b79b276c86178 nfp: flower: fix use-after-free in neighbour update work
727cf60ee9613635ae72e820e0049421fab458bc ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
75067ae51f25c21ca5e20aeb0ca61f0f0be43cb7 nvmet: zns: reject a NUMD whose byte count wraps
7f348eeb62ad7d188c4db7a37c51c94d868d024c nvmet: prevent double-free after metadata SGL allocation failure
a9a128a258532c07e9a6223b24253a88cdfec548 nvmet: protect nvmet_ports_list with nvmet_config_sem
8792be6a6df4428dfb1de3ac08a9350ad41584b4 nvmet: use the enabled transport when disabling a port
af5f52d95983790f07c36b77b7bae13b1216419a kdb: unify CMD_BUFLEN definition into kdb_private.h
97187e96ea89420e10bcdf8b81384cc036b86ee2 nvmet: ignore discard return value
3708399acbbafd95598e5546611351e6f9281254 nvmet: don't truncate the length of big discards
76b9c70cda27ed0c651fef2734175c8cb5370064 nvmet-auth: take only AUTH_Negotiate for a negotiation
52d40e97d7ce19c07e6b2b16100c28cd00e99a82 nvmet-tcp: stop listening when a port is removed
0c046a06cf396bfd63aa5493f7a1bbf03df6f833 nvmet: fix NULL dereference in debugfs host_traddr
eb2d78ce555e899388fda8338680a135d9904fc6 nvmet-tcp: don't read a removed port at Connect time
e899f5a9c39c9a329beca5a8f0069d310028dbdd nvme-loop: don't BUG() if a scan runs beside a reset
f71afee273c863355e19c5498313c588ee54bad6 nvmet-rdma: flush nvmet-wq on module exit
74d9bae7d63e0de9a709ff02d7befea661b07a1b nvmet-rdma: disable interrupts under rsp_wr_wait_lock
48b930e428e40ee01cac530420c6100ffea47353 nvmet-rdma: fix double puts after a failed RDMA WRITE
4be78059d0241d685f295e26b711fca2013af251 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
a40b76d1b921367b23fcb0b1db460876537f5ea8 blk-throttle: don't truncate the cgroup v1 iops limits
7e8c4c3da6a732b49f7dd6d3407f2b4b1d4218e9 blk-cgroup: fix root io.stat byte counts on 32-bit
8a5f54ff7d0bf0b142eae7900cdd139de6ec0cb4 blk-cgroup: don't free a blkg with its punt work queued
bf74b4dcb80021b19c061e785f9b05a3f264feee blk-iolatency: flush enable_work after going offline
23f1900a393ebddcdb12f31281862520f73e58ff block: flush all throttled bios when deleting the cgroup
7d5292e0e6fd0c6c18b7a9ac76c09accbd642db4 blk-throttle: pass the I/O counts of a dead group on
820fb0810a2690bda90c75e2999052c7091a587f blk-throttle: make blkio.reset_stats reset I/O counts
ecb17ca32b293c0f511973418d8f02643b3bf653 net: bcmgenet: remove dma_ctrl argument
36bd6cc1965e782acb4ff68a3fa10c0efbf976f0 net: bcmgenet: consolidate dma initialization
aa6dbd0b4f7a5fc618501e8bf2c4de161bbde85d net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
daa04ddffad26a5d52315294a586558cf2785679 net: bcmgenet: revise suspend/resume
2b1bf456bc99bb9c1fb80873da0bfe6aefaf2061 net: bcmgenet: recover from a failed resume
a9730ea6aea8946899fa8cfee8fb275ff25698c3 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
e2cb9ae411fb938fa6855c0f56f257dae54fca14 net: dcb: initialize PFC value before calling getpfccfg
258c20673203b47ce0f934dfefb2c8f58e8157a2 ice: set in_use only after preparing Tx timestamp index
0ac7d040634782a83d2d80344082281569f2cfac ice: E822: keep Tx timestamps disabled during offset calibration
d0c042918393dae0c36f7ffab861e9fe5b8f9ae8 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
2549cce39803612754876aa9fca9bd7bf5b45126 bridge: Add internal flags for neigh_forward_grat
b2af13225e7b180b15525b8e2c7b9f1871aa962d bridge: add bridge_flags_bit enum
11fa2166f72fdd65329c56a8a4ca8323fc8017b4 net: bridge: use atomic ops to read/change p->flags (III)
378cee6d68d40257fc8d785e578b28cec28ed03c net: bridge: netlink: do not clear the vlan info dump error
7c6bb390cb77139f0e41c0553228af87653f7d23 net: mctp: free reassembly head skb when key_add fails on SOM
7b7acc52890abddc2c580b2aabbc87021d415411 rtc: s35390a: Add missing newline to dev_err
0fde1642225a522dbe108aafc5e3b5088fe089a3 rtc: s35390a: Fix alarm not disabling
383780d5249bf64ac56bc6ec13a420e8b62d244c rtc: s35390a: drop needless struct s35390a::rtc member
241e321fcced949a90fc445248171d53dca1c1d6 rtc: s35390a: use u8 instead of char for register buffer
1a4d053ea3470ad228370918c66f6614a35104cd rtc: s35390a: fix typo in comment
fc0c2277b25602c23c232c67a22aa8148ab0ecc0 rtc: s35390a: Read 24-hour mode on access
99a27ce7b86f882a81da01826ef99c4a80f86952 fork: Let nobody keep a task that may not come to life
93712a766bf5d8690ab2e313102ae1270beeb7f3 xattr: always invoke cap_convert_nscap() for security.capability writes
2900b3f994a23be563742d2786e26116a2d12bb3 block: fix use-after-free of the disk in sync_bdevs()
e33432438bb3326588ba2eac7a01c05cef53648a block: don't lose the status of a failed flush request
8ffe358f5a07525586dcb934a8bb437897791934 blk-mq: keep sharing tags fairly after a queue update
8d44224620d1ad3743d70a303cfade8e2f691f56 blk-mq: don't bring back flags of a completed request
fa4f71c9df6a515372ddd8432d82b43d2793fc0e blk-mq: don't forget a timer the driver has restarted
e8ed9c440814be2cd1af50ae87803345a7bc684a blk-mq: quiesce a queue that joins a quiesced tag set
209c15e1db9b1088cbd72e8127ade21de6372832 blk-mq: exit the hctxs of a queue under tag_list_lock
954465b5f303e55b0d4dea332a75613584282705 block: partitions/mac: compute the sectors in 64 bits
8a17829f02d4a25776e5bc3c279d46420ace4949 drbd: stop the start_resync timer of a dying device
58ea3bc2b98a554796cc971f1ed2399f3c6b78c7 drbd: take req_lock to skip the initial sync as peer
09b9a7f1c18feeaff2969a09ed4a93e482c8d1bf block/rnbd-srv: don't free the device on a sysfs error
5039f8e1176a77fc9f502bb0bfb2ad3104ff2d2d block/rnbd-srv: drop the sess_dev kobject unlocked
1a48535b14168e1d07ead02aae98e40de6ad06c1 rnbd-srv: fix use-after-free on two CLOSE messages
4ec4636af9df92ec878d8d1bc5f9f6d7d95fd272 rnbd-srv: publish the sess_dev at the end of OPEN
4aaddf5b5ec8ce1544b55d457a6c47d6452cd4fc block: remove redundant explicit memory barrier from rq_qos waiter and waker
2ebc5c25b3c9c08feffacd9b37e1993d922550cd block: introduce init_wait_func()
aa470156bb80db8cf3a7034d8d74b3efd1bc4d5a block/blk-iocost: Split ioc_rqos_throttle()
cf18348962c736e6bbfc588802def51e3fc72786 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
37106f16e3bc728501d926222505a18ae8189745 blk-iocost: publish hweights as one atomic value
89c25f7fe0fbc291c81e5b2a1685ca094abdb5b1 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
2b55f3332f11badc4c0b06a4cd7f313484539fff apparmor: report a label allocation failure as -ENOMEM
aeef9e04398b7a6f460cd3131954e5a83a188671 apparmor: add support for 2^24 states to the dfa state machine.
a991d1e75426418033267cef60e46708be954f90 apparmor: add additional flags to extended permission.
9551965379bef8a0280f13d31e7a82bc3085c1b6 apparmor: fix table_size() integer overflow on 32 bit
e65ee38b0e04d0688154d328d0997174c6d40f43 apparmor: convert duplicated dfa transitions to match_char()
4d0e47bc876bddbb0cdb41447ddac9c40d95dd77 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
4276497726f44fb41346c6e77105251963ba5214 apparmor: check connect permission for SCTP
0754a6255cc462fd94ac78c8eb44341640835dd7 eth: bnxt: free XDP frags when xdp_do_redirect() fails
10846596732d89e046cc59409a45170ec5b20fc6 eth: bnxt: hand XDP frags over to the copybreak skb
b0f67ad245b651b7203a15959ab98b9392a29106 gro: do not GRO GSO packets with inconsistent payload
5cb130d7334bf90ff3c2f26dc1a275e9385ecfec net: bgmac: fix TX DMA unmapping and slot cleanup
ec44753400024a7cfec36d80c99e50db691c1389 tcp: avoid double destroy in tcp_abort() of an unaccepted child
d9216c0203d2caa3686f0526d128cd609baf040d apparmor: fix check SCTP bind, and connect permission checks
959497e0242f5d4ab00054fce46d3180005ddd0c tcp: initialize mapped children before route lookup
f2595d916d85325e5ecd69fc8764c50e068a2f0d net: add eth_type_trans_careful()
48835d608411feffb392fee0c418d18c04aec20e loopback: use eth_type_trans_careful()
06b466732890321db4faab1052afce821c106fc7 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
21017b13f68cedf83470c504f6cb6faaad03f2fd net: use eth_type_trans_careful() in __dev_forward_skb2()
100f925ad4d38368f28143daffa11087bbc84b22 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
6132a05a7944b318cb6934f84d16c86167367c75 netlink: check sk_rcvbuf before charging the dump skb
303d1bbce567f5f5f1df1dbe71e35f400b551f93 apparmor: advertise that sctp is being mediated
8fc707bf4bda6323dceec2914ba9dadbb7572dfb tun: drop batched packets while the device is down
c2fc2e17fad310d35f4390eb8dc48290717d8a94 watch_queue: keep info_id separate from rcu_head
e69230d95ba0bd73ea34e04646dc4a281edac500 splice: retry tee() instead of returning 0 when it races
ee7298e12b64c8ce030994fa4abb8eeaa4ce2ee0 ucount: read the parent ucounts before dropping the rlimit count
818fd0ec701b3dd10dc8d420528a9d643b59ec7e fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
e12531cf693f842e54537080acd7504144e77b62 Add error handling to minix filesystem for inode corruption detection
10bc0a7804130825c347fea56faf3ee4e8145888 Fix a drop_nlink warning in minix_rmdir
0ea97e48314a1634cfceb1c4f30fcec83b0b784d minix: reject rmdir of a directory with a corrupted link count
eb9105f69525a4d8d2e3d6c7047f1781a67b8b29 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
c6963853587e18674b519c816f07d568f036feec rtc: ds1685: do not sleep in the power-off handler
ac1491ba04df963bc336ad8f99f1f7b31f03f897 libbpf: fix cross-endian build with newer libbpf
8dbd59db1446a6bce5b351ff8fbed4b3fd18ac5f RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
698cf9cb869d1bfd1e918f81aa06a8f60b20de4e mm/damon/reclaim: use parameter context correctly
445a36a730757f33a076077d2e9cbb960ca2f0e8 mm: fix OOM killer inaccuracy on large many-core systems
4a57953ac9e9d72da04d795da1ea48786345689a vdpa_sim: disable page faults around vringh_need_notify_iotlb()
28a634607aea4f78dedb3640dfcdcd48865aa09a PCI/sysfs: Decouple acpi_index from the optional device name element
ce093901880cdf845aa670374c64eba2143172a2 scsi: core: Fix additional sense code definition
2427f201510ebd10c02a83f3181a6334682f75a6 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
31e122d4006f5749cb271d0230e77cc4635cb9b2 nvmet-auth: reject incomplete DHCHAP messages
178851a85947b9b382f34e934db2c948c76da205 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
d9f7c934f8305e5a52b12b9ca358516083d15e2e fs/ntfs3: fix deadlock in ni_read_folio_cmpr
b2f90e3a8c6506861a05e3885a9b18165e2f2a61 net: lwtunnel: Drop skb metadata before LWT encapsulation
448b66fdd1e41a9bc0076db31d4636d15227f997 selftests/cgroup: set the test plan after the setup checks
3628b475f1c7b78a8d86c9aa49b373adcd3db3bd irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
f911086a580c431c77f5457b98cdd0e23380e1f7 phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
edd4dbc470f84a28ba85a51f6435e242b6f75da3 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
a8f9bae199b347e0d6aef4d322ee783b092aa065 libbpf: Fix accessing BTF.ext core_relo header
90ea25ac92419f2071e582d23d611b506905d978 power: supply: core: Fix extension related lockdep warning
cfaeec15c6d48bf2d5cf7c22b0cc0b2e69b188fb platform/x86/amd/pmc: fix leak in probe()
30bd9539357fd9adef97dc3671a54079d0dd2fe9 perf tools: Fix compilation error on arm64
7780347cf545e7d2d4dfcb32bb83beca1733e48c perf tools: Fix compile error on sample->user_regs
5158012820d01571f3fe8ace8ab0ff1d9b98adca perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
28a74deff3dac7b91928a431352c0ae2d3444045 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
3780df5de1e0c7ea3f99aaada69e4c4a8bbab87a arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
49e5b48467ab8c15c79ed81e70d3dfd60b4e7984 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
3f3b4503d743121462b5bd84d0811b4e8a6ea1da apparmor: fix: accept2 being specifie even when permission table is presnt
5a86a7b957434924384ff849b184c56ddf154da3 apparmor: mitigate parser generating large xtables
21fccfa75b1c229fe355ab3e3089203afeff54fd selftests/bpf: include limits.h needed for PATH_MAX directly
f17b6b540a55b2b966bd2b448eb2298360995385 drm/amdgpu: Fix vbios build number parsing logic
dadd44b23781518a2bccc2c7bb41bf2a591f8dc3 smb: align durable reconnect v2 context to 8 byte boundary
067a44307f8635acc1c6e6922956b500cfc150b3 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
5c945a735cca6ead81a43a07ee48c809c7193cab apparmor: fail policy unpack on accept2 allocation failure
00b867074ca7457fefd725db41944c70de9fb9ff apparmor: fix NULL pointer dereference in unpack_pdb
38df869829b8c69a259fae95a1d782bdb12317a8 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
3e65d1da24572ecaa3485e3c590d4f6113ee9c40 ceph: fix leaked inode reference on writeback abort at umount
52c4a4e9f892de6f8b0322b5202e8271673d718a net: bcmgenet: stop Tx NAPI before disabling the queues
0b7813474dff6192ff21ae85c6e8722ed0e2feb9 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
4110e08223c7bee5010586ae22f18a1d1807ffb1 apparmor: avoid potential double free when remapping DFA tables

--===============3277497015418462334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43cc86668b85-0d0ce3327969.txt

47863392200ebf06653f4d235c24c8915abc509c dmaengine: ste_dma40: Validate fixed physical channel indexes
284060203e434cd1b3286072207d07c13754dbb1 dmaengine: ste_dma40: Validate memcpy configuration
8ef541d3c4f3c9e984bbff227e96aac0a400d5fb pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
7bd05e22d5334e280910f28cb907df1cc0e34265 pNFS/flexfiles: don't read through MDS when previous layout forbid it
6b64b77efb148c094a9250f81dac2b2e4706f80c pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
66db4ca196553a8285689603dff0a1b4ed5b6cde arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
97878377c637d63241995e5f1d882c414301c5a3 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
d7216b53fdbeeddf8f3872b4aa071885de65ae69 ipv4: fix IP ID reuse in ip_select_ident_segs()
bd70cf14bc3d19cca3c0945257d21b6a6aadb0fb ipv4: reserve one IP ID per segment for UDP GSO packets
ddd92ec386f71ddda5ceff07ca3509ca128c5ec5 selftests: drv-net: psp: swap closed for connected sockets in assoc tests
b22302b4560efcf517d772178993e0528acf57f2 ipv6: add daddr/final storage in struct ipv6_pinfo
befe02ae8bff2f601b23e77ac191b04bea507f52 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
bc887e67202459210289635f60efaab431c65902 net: psp: require an established connection for association setup
69a3389fbef72823bbfbd79277ccdcc60fc0ad37 net: psp: drop psp assoc clear in sk_clone()
adce74eedb1f1df1d61076a85a004e9663a77930 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
8048c68ab030f380208c0949c83a023b1f6f73b9 riscv: fix RVG_SYSTEM_CSR_MASK width mask
065283eff5912f394eb2226c6880ac8884238cb8 sh: Fix built-in DTB build with generic rule
676e16a49c9001cfe093bb9ffc34f0782a09b7e9 sh: uaccess: Require offsettable operands for 64-bit user access
70a77ee22545a3ad218ca717bac26f9b4642b4f1 sh: defconfig: Enable the current M66592 UDC symbol
1220bfef21712fe5437c88d52bff55aeac606027 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
664530f42fbeba2cfbbec78569a4abca8d209854 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
ddc63f7a31913b302c6592f56976d150830c15ad efi/libstub: make local GUID variables static
07bf388e4bfa22b3664ef849c2eb08c4bfd37eae efi/libstub: Free cmdline_ptr in efi_pe_entry
6165e1b3df1925c047b2f98fb5ba5a9c452e03fb dt-bindings: dma: dma40: Restore disabled-channels
f05c5dc057ab9b9133a1ce3385455d88d3fc395d drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
d7a8fd93450b3a0e504700ce139cc12071f4b639 drm/vc4: Set DRM DMA device directly from HVS and V3D
38234c8e3e467685f59f0e4052be9c7bb3ad1a88 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
33797a88b758e0db7f34a06af78579d6090d82de spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
d3981c9413037e24e958ded02d73fd9684196da8 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
6b0dccc9b6cdcb0e57e18225cf5bcd99059cb6f0 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
fed72fdc2efbeb176245f6af543fb7c88b502441 NFS: return DENIED in decode_lock_denied if we cannot decode owner
64730d75c7564e7aaae920745c02a04ce9e62d06 rust: id_pool: document panics in `find_unused_id` and `release_id`
e21d63c1d9d36213566406ffae75256cbef3fbaf rust: bitmap: document panics in `next_bit` and `next_zero_bit`
dc45ed3980537f4cfd1b121f95aa8f83fa950650 nilfs2: fix link count underflow when removing corrupted directory
04a7c7d78b99b4f71f4d34ef6c304277f75128b3 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
5824780dbaba4c2c5253e3dc6595bcdb7c74e7b8 selftests/cgroup: conform test to KTAP format output
6f3d6ce0cb058c0e246a1fe614edb53e22b996d4 selftests/cgroup: add test for zswap incompressible pages
0f9282a34ce09cbbd7169b94502fb28719c11dee selftests/cgroup: skip test_zswap if zswap is globally disabled
360537a676228544c3932db353a3db41aa336d69 selftests/cgroup: avoid OOM in test_swapin_nozswap
7e2612bfaec9a05d4a5e73a27dc384e6d1ea1de9 selftests/cgroup: use runtime page size for zswpin check
9bfc2626de16c60351924118a2df351a214fe383 selftests/cgroup: replace hardcoded page size values in test_zswap
1bcc72ffda6919fb0b5a9701892747163eec1471 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
af3b715f4e64aacc4cd419820143f1de6a8f303a checkpatch: skip CamelCase cache for --no-tree without root
1b1fae4c168a84ea9708736f0190208820185e7b ocfs2: fix deadlock in inline-data truncate transactions
ab0c3889f5b2a41ece1b26562c7d3253303a5043 selftests/epoll: fix race condition in multi-waiter wakeup tests
305c6e0d616944afd291dc6f4fc09ee04fa70c73 init/main: fix off-by-one in argv_init cleanup
a3df354e5f841ccf641316cdb340c0f95d6ebec8 init/main: fix false-positive kernel panic on environment variable overwrite
c8963f59f58e8e9ef1fb5eb56937dec7121f36d9 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
02dc99c0ffe5e9aa1b83b9eda41f04f794b0455d ocfs2: reject inconsistent xattr bucket during defrag
f4b53cbbe616f2b622f3321408bc8e47eb7800d8 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
7163c5ffa7ba959ad446ef34bd2db0463c859059 ALSA: caiaq: Allow zero-length packet handling for EP1
7c8f3e42ab06d4081ee392d0a6e195f728855862 perf test attr: Propagate the return value from the test to the wrapper
b7cbb32f5f10f975fb492805a762076748ee3801 gen_init_cpio: stop parsing on lines with a missing argument list
92830acd2fa7af96e095ef3620d2cc871c56b344 pinctrl: sprd: free maps on DT map failure
a388cc098f897452ea8cc9fd7a9b847c80ded952 wifi: mt76: check the owner of a remain-on-channel request
15487dcfa7faadb54ff958118d0b77b8d9e1a2c2 wifi: mt76: add offchannel check to mt76_roc_complete
e6d5431f65b53f2dd9d42bfb8b5594d11c5e826c wifi: mt76: check chanctx before restoring channel after ROC
22c1fd0da2d16b3887bc6f0e104480fb0908840f wifi: mt76: optimize ROC for same-channel case
ffcb2d81bd2db6de165403f89c230d1f7a957bdf wifi: mt76: send nullfunc PS frames on offchannel transitions
ef9c0dcf6a5f31fbf733e58fda751e2e2d031140 wifi: mt76: set MT76_SCANNING when starting a hw scan
405241b092b19df007d8ad7e2f12e21f5caa88c5 wifi: mt76: clear offchannel state if a scan has no channel to restore
3cb5a5d7daa68b012bb42482ba49055dcc4c7376 wifi: mt76: mt7915: check default EEPROM firmware size before copying
6f7d4eab4eab1d15d0329fe01318150b59cc2580 wifi: mt76: mt7996: validate firmware event lengths before parsing
0ad9132d37a2d41da26046e2d716ea33f8a0a316 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
b8154fb91b1302b78557fc902c78b4032dd0ff07 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
d51403c8877b4c8851000ebce92ceda3e90d3698 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
386fc595225218f7662d2f9adb89f2e5d11fe186 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
84c46e6afd292026996f8395844d48c71eceb230 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
8ff4e9f01e9b5c4f97f02b21266788c3537b0258 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
fc786167ac625c181653cc33e01389037836c54f wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
3aa6393e3a559c7c8ade3f3ba3d3456767a9269a wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
8246f8a9fb737f159093ba8c55e1babe39264213 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
7282ae9f258f6d8008b963603ae15f5c3f378864 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
72de28d7b37b4bca555be55c9dfe63a1b1de7468 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
e380151d6724ba9bf4212e8ef3ee6838334b3325 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
7caac8b4054b9ad2b0b909f966a5305fdd417e8a wifi: mt76: mt7915: publish wcid before MCU add commands
0438d5f67731efd6e7d36271a7805f52e24edbec wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
f3b227d0cc9b07923b76d280cdbf5a05acc12f3f wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
6fd30807f5371b1b6e71d1b05562342f065f0866 wifi: mt76: mt76x02: validate RX padding before use
a81aa5e48a063a7bf7f1db71d2164b56d1bf6272 wifi: mt76: mt7921: keep the join ROC until the station is authorized
19b90c405e81fc0efd2a0f233ae5588fda442758 wifi: mt76: mt7925: keep the join ROC until the station is authorized
986eb36e8c23bf7a44afdaa00e635894d70b312d wifi: mt76: usb: fix source overread in mt76u_copy
25e2da6afd678912ff259892ec83acb35ad359e8 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
2785b4e309e79b5dbb9e389a3af21258f3876776 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
2ccdc306af23167e0d69ce632b2223bb88f2a994 wifi: mt76: mt7996: extend CSA and CCA support for MLO
920d80a5bf4fe0cf1b741b6e174bd4c222940214 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
aa27a3d275a36905cdeccabfd55a29b64d3f2e31 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
063a9586f21dcee08de1a27269abc7d4cb0c1397 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
b6c7a546ef168c6f0e988bc0701cc1ae191b4405 wifi: mt76: mt7615: validate MCU response lengths
877b23190f4d2bc8ad3723e86e4dca95436cdcd9 wifi: mt76: mt7996: guard station-only MLO TX handling
191e3015f1c39b8e61649e038f3f3bf73c15511b wifi: mt76: feed the station RSSI average from the chain signals
956939b948e970d238d0e80f190869ad6c929570 wifi: mt76: abort a scan only for a link change on the scanning radio
f99357088c2e30891be233214e9ae29f0eef8f97 wifi: mt76: mt7996: enable the SKU power limit table
ac3df5f9543faedf7e074ea3f5c60c671096938c wifi: mt76: mt7996: set sniffer mode on a radio that is already running
ab5c80d01e567b60f7703697724667d385f195e7 wifi: mt76: mt7996: Destroy active sta links in mt7996_mac_sta_remove()
c258e2289ac0be67a31b9d1d3ee4b2a9f9b4499a wifi: mt76: mt7996: size the MLD setup TLV by the links it describes
e06c89e16c51046364175325434ecd78654c50c2 wifi: mt76: mt7996: find the last MLD link among the links torn down
b5f615070894f1f8e9d642602a01cd23190227ac wifi: mt76: mt7996: upload only the keys of the link being set up
3786462c33332166bc51ca0fc8a4e8090552cb70 wifi: mt76: mt7996: report station statistics from the primary link
7a069527f807b54c60be96fc888e72909ef7d856 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
74c3735705e4b1069de39954bcdf5e8c5ad04968 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
dfac1a878ac0ae044c8d73380838a04b41367e62 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
4c33e4ce917612d3ced6862f08918abacf848fed wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
09fda7f89dd4f1b467d8c3d1e9aca258510a7022 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
3220e43e3d9d3e1d3f387a41d2887ccd85aaab2b ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
90e1c68f30ab926a0709ecda7749f99603103ceb ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
30271a4b9f6dec3e1b3016dcf3d40eb03900b74f kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
f2d5f546c01f98b7e287c67d1db8e38cd4fb226e wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
f1a127a74e5cce2e70fbb28bad2b5da9e297b447 wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
f9acdfe56c48cdf5850d62605045033ec5c50ffd wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
05c1a4df803bfd8d7adbf881aa7ad0f304813905 checkkconfigsymbols.py: Parse Git status output line by line
b02c8f1df2ea5adc7fb5dcb33d33e5d88b5e5993 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
a069e8aad864ca6fc74d4a163201ea77c4397ffc ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
9705d8599b2e2b0ff7b78881dccb1c53b113847d drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
71c4e52dd857ecf5b7d651b9378a8e99ec725f3c drm/amd/display: remove duplicated prev_p_state_change_support assignment
438f0667014845e31ea269067738744b6380a213 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
3c5f4f5007da0c483cbf7852c9528026361fd35b drm/amd/display: use right type for amdgpu_dc_performance event entries
90f0a3bdb304c7e30e30c69e000cc988c2394656 drm/amd/display: copy function name into dcn_fpu trace event
db92d0af4e9c83f2246103728a6b9611f636a927 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
35082cc63013080ba17d201e56384208fe0f41c3 ASoC: mediatek: common: Handle constraint return value in FE startup
a1b92b9dc40406bcf6c389f37ba71b2f41d69ce9 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
77a546ead60bcb8f7310e311b5a65e9849098982 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
cae2cbe0d31c8ad854e7ce85f4fda6ef51bfde56 PCI/sysfs: Stop reporting _DSM failures as -EPERM
2f10effa6c6d7138c397a9ffd020b94120576d88 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
2bbdefc0d1eb311e5393d703c4204cb424d59c44 riscv: dts: sophgo: cv180x: Fix internal ephy node name
8c0e6e4275bb19779840d5a833836b898067bf72 platform/chrome: cros_ec_typec: Poll for role swap completion
c3df250d5e95f1a3b2bc34d5354c00ff6621fd27 ALSA: hda: Fix potential UAF for gating jack
7bdb67efa3d6f631430213f25a606f2cbca1c92c ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
5cd82b19a4514e18c50e9a6ed7af3d06f97edf84 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
a048e8c9d7db9466f8c291c04d2e723cfd38c410 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
42465206e312f71811ae55620a3dd38db1ad9700 ALSA: core: Add missing barriers for power_ref vs card->shutdown
2936d3558c4115e8a7c837bf4e784ab5235f4261 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
038589d1d2569b98a3f279e716b480a1f954e5e1 ALSA: info: Fix memory leak at card removal
2708dc985a2ace04dc099564137e07af9057b30d ALSA: hda: Use linked list for jack table
b9875ec11a0f06cffafcd80303cc0fcac1c63220 ALSA: hda: Avoid non-operational GPU warning at regular device removal
c221537a8a7c7fee7b0bf649dee33af36b64fede ALSA: hda/intel: Move firmware loading into the probe work
93d20f2fef7577cda297429137197d81c8ace4c8 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
2e472c524e78d66626fcc575d953632289568753 crypto: qat - force an edge when re-enabling all VF2PF interrupts
f2434af3480bea9de315cd5c62a91f7d1e0434da crypto: talitos - allocate channels with main struct
04acd643c0f6fce1a1bc83d0ddebcacba260ce78 crypto: talitos - use devm_platform_ioremap_resource()
6c23ba6a29253fbeec9d03910211d8043ff3a53c crypto: talitos - Use platform_get_irq() to retrieve interrupt
e72166d74812829ce1eb94c6a2917d283e4353ef crypto: talitos - init tasklets before requesting IRQs
788a06167322ef01277a78f63d22c8902b6f2e4c ASoC: mediatek: common: Keep codec references until the card is bound
084ce356b80810bb4280e32fbfe63de41739af3e ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
12ca7671a0a6d28618859fc03e01915e865f3269 nilfs2: reject non-regular inodes in dsync recovery
c3e7a5be6cbaafa9fb0531e8955f8833ab3cf968 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
b8796bfc568aa833e8b52714523f3692cc320cce xen/pcifront: Fix PCI device reference leak in AER handling
708b464ffa4b6b9cc5e96c08a5d0603faba79605 xen/blkback: Prevent missed completion when draining I/O
6a383f829f0a25ddc8244415b7df428581ae4476 x86/PVH: don't truncate initrd address/size
c5800e1ad8177ffb59ffb590504aee8be9cde015 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
ddd331e1949c6f32711adf14bfdcee7178f0b6d8 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
b0386c8f41081663994085be161ec4c8eaf48405 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
c1c8ed47cb2106283f08e57d15c3609318bb34cc ALSA: usb: us16x08: Fix racy accesses of mixer elements
f7bfc4a62327c35d59ccc60cc734f3c33316b235 ALSA: line6: Reject too small max packet sizes
004ee8c5ba709ea73fbcb3b7b4ed93c68549f4f3 ALSA: line6: Fix potential OOB write in line6_capture_copy()
444a7cfe2cd9d3e9d30c25b85194c7556751b034 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
e9fb9be0d8d73e64db54c17b1455a117b633f22e ALSA: hda: intel: Cancel delayed work at shutdown, too
986df4b7f3ab6d22de2056f0dba201d0871a6c9d s390/cpum_cf: Honor hwctr session cpu mask during hotplug
428008dd77ea27b64d554e5793e57f4791992bbd wifi: ath6kl: don't take RTNL in del_virtual_intf
e1bbcc571f6e7a47cbfa85cb0a4b484e4ff9a8ce wifi: mac80211: clear fragment cache entry 'is_protected'
52d29b36885f004777ea65848375729e83af8f40 wifi: mac80211: mesh: use hlist_add_head_rcu()
77a3dbe5576a11d3c2acebc391b25f135268e651 wifi: mac80211: kill wake_txqs_tasklet on unregistration
9f1eccda27ef161a8d3e3294d7cbf3712f97e98e wifi: mac80211: init radiotap iter after length checks
8cee8bb1dcd0baa4c2af96c7dfefac8e6d9660e0 wifi: mac80211: limit injected HT/VHT MCSes
88ea820ed0f323cc10ecf9b7c8c776e27e689d9d wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
47e3d72193329a404d48cda2125013399ee0ba1a wifi: mac80211: fix mbssid/rnr allocation in beacon data
19b95410bcf84ec129f3f30cbc220011fc649888 wifi: cfg80211: reg: protect regdb pointer with RCU
decfed14a5d7bd937a124587a43d7d3785c093b3 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
62be174e1c85a489285a9c0528693eebd8d2272c nvmem: layouts: sl28vpd: fix device_node reference leak in error path
0a3f3420aacc4c3b26240e0a23ce3f735bf41542 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
7ed32446f90a4bb469c4bc29641cc06aa6eef66d rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
65b2fa4047db9e3cf2fc7850ba6128a7fc463784 rtc: abx80x: properly handle shared IRQs
19939983e8cc559e64e49cb4ad2a62025cd82dad PCI/P2PDMA: Separate the mmap() support from the core logic
0bfe89d25d42a02654fbbb338cfc146349163a55 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
c3b49b18b158fe11c0030cced765ef760ff61f09 PCI/P2PDMA: Safely terminate ACS redirect lists
74b93e8bdb57cabb578294fc57efdec52b549795 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
21fe7be0ab9a1244c8bed3cce0be89edb324d013 vfio/pci: Drain eventfd RCU callbacks on module exit
b016c89e3d6859ea29bbaef40bdb609e1b897f9f kconfig: fix infinite loop in conf_choice() when no choice value is visible
95afad44069d899c8d0ae817e2b215a481cee71e clang-tools: Import os for broken pipe handling
f81139364713bbbecc3d9cb17265a5d0d2c3e74d scripts/make_fit: Ignore schema checks when decomposing DTBs
8d6d06b403f6ba9bc7a2be914c6eb534c7ac866a cxl/pci: Update only the Port GPF timeout fields
519a3cd12ddde94b625108cabffe5174e33b4d4f fs/resctrl: Ensure default group reports tasks on monitor-only systems
f64dfefe00f5291e7c20352ed32a0f125df9798e ALSA: hda: Stop unsol events and jack polling before codec unbind
cda0c423d4831eda4f967f04f5069c43afc14332 ALSA: hda: Disable unsol event handling at error and shutdown paths
7a280081c61b23732bda5d320bf03851eab7a774 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
aead4e5cebc09f322d2130e3fdc11e3978537de3 ALSA: hda: Add NULL check for the driver pointer at unsol event work
db478e232dad1fea59d7033862aa8c223329c351 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
a4dc9f636cb1476d74b3bb5ab5bb7f75da848ba8 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
50ade4c145961db97bdd0f27f2d51917982fd06a erofs: fix xattrs handling when metadata compression is used
84f2c4d72cceb8434a31b3c7d0444781eec8b04f kbuild: Mark the initcall ordering recipe as recursive
967e6584071151ba95cebaa0309ac349904cfcc4 bpf, riscv: Fix stack-passed arguments for indirect trampolines
1733a070d8f02cf0dc42970b296396a01512782a xhci: dbc: lock the minor IDR on registration failure
a58cf93f510a40d88fadfe123f86e2d7bead098e mailbox: pcc: Free the channel before unmapping the shared memory
b6a71362af89f6e71c7afc2d8612c698b72e920d mailbox: Remove redundant dev_err()/dev_err_probe()
4378496242a6cc26cd79f68103d3f442fde86ea3 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
55b231ee3ab9d1b66375db9212929b96beba6bcc mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
21fd7cd6567ebaa6c3e82af001365acb9d3d0d99 mailbox: ti-msgmgr: Read exact number of trailing message bytes
edcb52509a74be5d67285c68050a1e6b89b93e5d mailbox: arm_mhuv2: time out if the receiver never comes up
f0a2f15626177d5ffc8337528b2a98d9d3fea44b mailbox: qcom-ipcc: remove stray disable_irq_wake() call
7513dd6c38f5368a0425bec66178ca24b5d374a7 seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
5c13f37a5f94d440c4ed3ef3241ad731ac57bc03 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
25019c29a656874606b2732c66ed50fb4efd4aca ALSA: timer: Pin the module for userspace timer controllers
ef45cdce1b380b94c4d873756465d307ad35d6a9 ALSA: virtio: reset I/O message fill level on prepare
ffc5e072ab4bb51d49a10a6695759639bd135407 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
ae93bf8d4213a7b6289144448763ac3c336fc9e3 RDMA/mlx5: Cancel software CQ notifications before teardown
1c2c3aadfe1bde33093cd8e7b711abbb40fbb39d bpftool: Fix out-of-bounds read in kprobe_multi link info dump
7425a152ddcc04997e5b5346005a95238eded2e6 dm-snapshot: make the chunk list sorted by the chunk number
155466fd2082219127143f3a916f202546041690 ALSA: control: Relax __free() variable declarations
0fad057d73f66deec214dc177fe4c60a90a02f06 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
1b7b59ac5cc680500873da6e8383483748fa6c9f drm/panfrost: Explicitly enable MMU interrupts at device init
8e046a98af7625b576e193c6fe2e228475571e30 ACPI: PCI: pci_link: clear driver_data before free
7f9f37f46df17345738a8c5a6e39e0209da48d13 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
4607d070bbc582960ff924c555960b9a97a68f32 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
0f7c717ec76cdbfd59d6c53a794aa9fd6bf15831 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
9ce8995fb20c8adaeffd46112b9a68c609290987 block: use iomap_dirty_folio for block devices
f0f5cb8efa0d2d8f6237136bfb6f4582adabd5af block: skip redundant flush for O_DSYNC direct writes
c450dde4f7897a31a0edaa0f5ae44d9dd6c0faaf block: only use REQ_FUA for direct writes if the device supports it
3d4c573c040d0eab2eed31d6184741eb9e8d0ccd block: take i_rwsem for the direct I/O write fallback
c048af7cb5ce561b8688843193e1afb72cf68eda block: take i_rwsem for the splice read path
57d654cce79c223f3c66f9f033e51abcbb68d383 block: honor IOCB_NOWAIT in the block device buffered read path
01619d3cad85576f3d563514bf6e8afe9cd28614 block: don't fall back to buffered I/O for atomic writes
56c4686f6c7091d0f83d9f34fed559a9849c17af btrfs: add extra device item checks at mount
8c4514b59b3dedb17c1f7cd6b35ad92f0be19250 btrfs: introduce the device layout aware per-profile available space
c692a5f0c0ceb1bcdf934ea57899e60ff823ef46 btrfs: update per-profile available estimation
7dba301c774a2e1219dd40cf54125f214285ba2e btrfs: roll back sprout setup after device add failure
6b1251bf5b9ed49e09772119eb1ac154dcb3e42b btrfs: refactor read_key_bytes() to remove the dest_folio parameter
dda7368566c64b0e866bd7303981e86cafc63602 btrfs: fix off by one super block end offset calculation when writing super blocks
d9d2b3747bac904e75cf08b4a198fd548b554e35 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
0c8c9af8915ec2db31b691a9d6764b9d418c27dd btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
4b4a91e7766d81b483a7e8827dc69886f9ec79c9 btrfs: fix incomplete iteration over fs state when logging messages
572f2ce728a50d85cb9fefed8acf9b48e3e89f83 btrfs: fix off-by-one end offset check in report_setget_bounds()
fa94f1db8779fd8a217df9b8118f4be9146d6853 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ba15786f792e3e3fe0ab20342bee0988029b2ace btrfs: qgroup: fix swapped blocks existence check when tracing after COW
b02e1d99b1085ea87e281a89c1ea1a781cf02932 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
03ab8cc0889926c1c81af581de2060f8602beadc btrfs: defrag: fix check to see if next extent can be defragged too
99078b975d3dab9b2cb4cdcfbba07ea71c09b974 power: supply: generic-adc-battery: Propagate charged GPIO errors
194b855a230abbe942c47877ad6e7684a3bf9081 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
48dc562514044cc16fc6080621338da7c3c26285 nfs: set gencount on protocol-specific remove
a471c69207abf452f35a37aeed4c0129808fd587 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
3fc52944b473ff811a803ac0cbef67ce4752759c ASoC: codecs: rt5659: propagate GPIO errors
ebf474d6a8234003485cc236688731414c93bbd2 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
7ddde6909d4c626e387e5012a799394ae2c7c2f5 rcutorture: Fix divide-by-zero with fwd_progress_div=1
dea68dd5ace217969be402eb097e73e0b0c6379e wifi: ath10k: avoid IDR mutation during TX cleanup
428df1ade5210411ab21f5f3c43638c1a26fd466 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
97596151ff1d8718bc3ad3e0ff4fbf38af6b4b16 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
44ea1e5bf4c787376800da61e1d283923db9dc81 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
7578ed4995521937cca98531f3f8aa1f955b5033 selftests/damon: stop kdamond on error exits of no-op commit test
cf0e2ecbed38e8d15b135509c37ee9ffe32c82e0 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
cb2ea5cbc3eadacd8802bca4265256200e87a9fd mm/hmm/test: reject overflowing page counts
3df55b91175de181df01a18214fb6761ae1ea323 ALSA: jack: Remove debugfs before freeing unregistered jacks
ea73c67f3184cde6e66921b9bc3bc8be36840f43 ALSA: hda: intel: Don't free card in the probe work
b71ff88bc96811cef541871d64fcc1e7c6525d37 platform/x86: asus-wmi: validate custom fan curves on enable
d9861cc6b3bc93676aa0d77d0f37cc9c66928cf6 platform/x86: msi-ec: Report valid charge thresholds when unset
9b2cd31458c3a212f4edab869e788f3cd4e47923 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
74caf8e88847bbc9a9e537fc90b9c9566ecec4ba platform/x86: intel_telemetry: initialize default trace verbosity
821d83a140e6eaa1425af35f2e5cbccc7204db40 platform/olpc: Reserve space for a string terminator
b13b4a15bce7cf1ee0a1d45184d075b364b2371c platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
e0001e02fd6b4af6a141281613f4b48c9bad0d3d fbdev: gxt4500: Release WC setup on probe failure
a4fe1b0db978d026333021f88a07e925c203e237 ALSA: rawmidi: Drain input work before freeing the runtime
ef7d3b3d4f061e8f17b5762ec8fb116628beb196 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
0e2a96e1ef384fbbb9c472d33d448bd49482b529 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
10393a071baf43905ea6466d26797c34e9b6ef7f calipso: hash the cache key, not the option start, in calipso_cache_add()
859e2b2f538e9bf9379d8c66fe0605a8bf07e9f8 clocksource/drivers/timer-mediatek: Fix random crash at boot
33465af84047a02b66c1873bb2a783bbf54624a4 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
5a2ea7e224a89349dd9a02ebff3c583f6a69d403 RDMA/efa: Fix race between admin command timeout and completion
633a7f05475df14f49c87b480a7bd2407aae5298 wifi: mac80211: fix encryption tailroom
fd10a8e95abf3047be29f487b3533b2c0c79ffa1 wifi: mac80211: reserve MME tailroom for protected beacons
3c10aebe81a791ab71f10ac73899794d88ebb2a3 wifi: mwifiex: append hotfix number to firmware version string
5cec2bdc47fe7b154c24b7fe069458ce658012e8 tcp_bic: fix divide by zero on max_increment == 0
86c2a96ae9a061c27cc58fbca0fc2366b9380841 tcp_hybla: fix divide by zero on rtt0 == 0
cb517cf059417aeea67c5b72f376eceb830236e2 tcp_cubic: fix divide by zero and endless loop on bad module params
ca228915f6958270f54a02016ce72b9113e6ce11 serial: max310x: don't clobber the TX break bit in set_termios
2da69db6b26c2e1c8f8fadbbf5ee57aaf87f78cf serial: max310x: fix breaks not reaching the wire in RS485 mode
e2c3e4c00533eb7a093e07e0257edbb3c9eea782 serial: max310x: centralize the RS485 transceiver programming
b081ea533236f25ec601b9cbc84bd59503918be2 serial: max310x: fix RS485 delays being programmed as bit-times
9fb8389d12ad58ae168a6aa1252b280414ef8582 serial: max310x: don't power down the port mid-transmission on close
1e6acd43d38b404f01564ebd8fa6c8e06c6b8625 serial: max310x: register GPIO controller before adding UART ports
9f26b731e74ba3fd0fbf02b72636894c3bb8a91d serial: max310x: support active-low RTS on the hardware path
612e7248e481e8d6d2a5717761cc16a1519a2ad1 serial: max310x: drive RTS in software when hardware delays are too short
8a5a95e4cb35495a4ad1c1962ee8f94c3a5c2a38 serial: max310x: don't transmit while an RS485 reconfigure is pending
80c1956e24ffc3b96f4f2a392c0d18eab8390c6d ntfs: Do not kmap pages used for reading from disk
e80f272db27675fbcd4a4e4a388ad1ee3058e322 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
b47f5671d4f62e94c37c8f273da735ed22ad062c fs/ntfs3: do not mark frame pages uptodate on read error
e04be877fad30b61a5974ea546fb227295117601 net: alacritech: fix dma_free_coherent() in error path
3094b69f0f3a1ed2afa591d5c97d5e128a126756 comedi: comedi_parport: validate the IRQ supplied by userspace
0554f03b6bc07b75fff506ee468513004a9872c6 comedi: ni_atmio16d: validate the IRQ supplied by userspace
b41ba55a66a00804873856c05d71b3d3c2fa853b comedi: dt2814: validate the IRQ supplied by userspace
679939d0884d7a9a111dab1c366b291dad192836 comedi: dmm32at: validate the IRQ supplied by userspace
bb38a3b84d472e25451542e744da01459a87e437 comedi: pcmmio: validate the IRQ supplied by userspace
96c2a2cc2a9a9e044ca44c38dfe7d8af4a53f735 comedi: pcmuio: validate the IRQs supplied by userspace
68b2941af75658064338fc9404ea03625627279f perf test attr: Source setup_python.sh instead of calling python
ec590bdb86b9d05f331ff79dc88559cdb7eba7c4 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
dd506811d62ec97b01faaa53eb71ea63cf453220 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
af0434d92242c5f65cd66e429068c8ca681e2539 tools: hv: remove unused rte_smp_mb()
987420082023e523bccb3cbe38f6ec728495408f char: scx200_gpio: check cdev_add() return value
7910c28c7bff2482cbb0135cbbbed48c1042a431 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
774afd6da6b1f0e51bee79d968dc477a224cff49 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
69ff2b6aa4b8dbbf5bfc5de5d9ecc53d11923d4d clk: qcom: rpmh: Update the clock suffix for Glymur
9e729c5fd41ceacb1f32b251ae23a6fce6d655c2 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
240eb74eab492462d3aeebbf8c388266665171a2 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
58c640b1a2df07e682b6db3a5c8b7f2d51ad93f6 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
5fd54aecd30a177b7d9d0571e6a450a35c836af6 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
29907cea2317f978fe06dba38fbdf15e44a5e6d3 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
5bf7a3b50542e6f6d2954e5b4060ec9125949fa6 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
9625e5f704fa2e82bde2ff20a566011a3f390133 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
16619e50f3580485c147fdc04d5a7336ba65d4c3 clk: qcom: rcg2: Initialize shared floor clock state
4e54bf91decb4f6b3fb51b0a645097c0881bef39 clk: qcom: rcg2: Propagate force-enable status errors
2f530654c788c048305d1c36218a6b3df0eb4a4a clk: qcom: rcg2: Clear force enable after rate failure
4bf074840a324815e4a3d3f243db51e2c75a585e s390/ptrace: Preserve ILC when updating system call number
60431ba0c4b7f7e5157295a029fa91dc117c2666 s390/uprobes: Fix off-by-one bug in emulated PER handling
eb02e43f1a147351729470bb8462ab0f395228b6 nvme-tcp: store and use the caller's network namespace
98e76be681b8228f5fca88c487bf94d2e9bf2706 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
531ebb471d4c88dd003c49c45a7ce1677acd9104 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
cde303a4b40ee9081042d3cd5df6cba288da3205 nvmet-auth: reject undersized AUTH_SEND payloads
673e071a147ca08ff64a2b732cef58f47639af99 nvme: pass partition flags to passthrough checks
471bcf0c417c9b3a4a04ebf4471697ea4cdb0046 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
d6873030ffa10b7ebd24df811a244debcd38bca7 ASoC: amd: acp: Fix .close() being skipped on rollback
eb9917b220b762aa32075d4026c098cc7af5a78d ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
bab4659764a6156c02388d6862ebbcec9471e075 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
eb79bd3f20dd4c4ab5ac7f849fc61f8abc2577da ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
7facfa79c13c319e8e55bba258ddb498fae0ab12 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
eb1b7f4a5d2046ee8cdf64e3e853823d04ac3e6f ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
9a61214c171de462c2f8f4ac0f6778a711c4da40 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
023f5fa4c59541572a7ce67a51971434b5936ae5 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
105fa77fc5d194e919bd691c5704fb81c8c4a602 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
144d31476b46fb2042dfa27e1b7b874461d7e495 ASoC: intel: atom: Use __free(kfree) for stream pointer
d3da320831fbc10742b5a6d7be43ddf2df5dd449 ASoC: Intel: atom: Use scoped_guard() for scoped locking
e8ae33dd9d55a79bb1ae4e1c2569fcd0045852e0 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
857cba9d1e52e46ad889788b5a7f7a50620e319d ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
6cab893b4d706712fbf2967bc036f2e282ae0bf2 ASoC: atmel-i2s: fix MCK generator error handling
77395e58e864360c0f9196a45f5a63ce878cc52c ASoC: atmel-i2s: use optional API for muxclk
5d375d90c881b2a1b9f54cd3a1d7b074574f4f24 ASoC: atmel-i2s: use optional API for gclk
e6776272d219a559360aa0b2852b3fdec2232987 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
44f8ccbd1efab02ec9b8aefc9185fb4bb0262bf7 spi: spi-qpic-snand: skip BBM copy on regular raw reads
0b81c1de78963b5bb5e48f83776da20d161f1d1b perf symbol: Fix symbol loading from libbfd
70f778a768bd421cc3ccc897362bb7f22ff3b83d perf symbol: Add missing symsrc__destroy() for libbfd
7a2065d0fa1e922706884eb33d2d21c2d545c224 spi: axi-spi-engine: fix stale SYNC IRQ pending
75601c209a650f57741a9f1706215598bbdbeb9e spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
5b3286d6cd83727981be7643b853467b99090463 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
c70b31c60751e778ccfcce1e5310ce7f9337a3ba ASoC: codecs: wcd937x: request watchdog IRQs without devm
210c00f90489ea7e67ab824c3f2c7f9073e6b4a5 spi: meson-spicc: fix invalid DMA unmap on mapping failure
7ea26c473fb75d6517b62281df7345587d918280 scsi: scsi_debug: Fix a locking bug in resp_write_same()
3909de7c59192376cb00b18d34396a11f2794069 lib: validate in-memory LZ4 chunk length
f24e0aa831baab91455d2748457dbe550042262b ocfs2: retain all security xattrs during inode creation
3d17854dc38ac9b37d9b48e2c1c9206485aff7bd ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
cfcfb7690f8b6b1cd1271a609ef0b10f2aece662 ocfs2: validate chunk and block counts of the local quota file
5b42d0f41c3311df6faf4c9c3f0d6bbacf897c03 resource, kunit: stop selecting GET_FREE_REGION
876f4527e2666f20d1508b1c4542d49c8db5e917 kcov: report spurious PCs in the interrupt selftest
d527d52999889c91fd1320cea0a2e7f4d8172605 watchdog/perf: one digit too short in the raw event config copy
18460bb57f0f085d2fb36b60e4eccbd3bd788c81 ALSA: pcm: Fix driver_tstamp value reporting
665a8633f1bb10836c9a8e3cdbab598daab211d9 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
ae162325bb4832bad6e93a31bcf776045c15985f ALSA: pcm: Protect delay DMA sync in forward and rewind, too
a212d7224168101b5be65dfee00881a836db5157 ALSA: line6: Use kzalloc() for PCM buffer allocation
c45dff7984e69d7281b5f219ae9bfbeb1b5bae8e ALSA: vmaster: Serialize hook registration with control callbacks
ba79be5a5601c54a5db9b03fe7a91b801733dcf3 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
2cfe73183fa6cc53b9acca7a328c99f45b0dd3ec thermal/drivers/sprd: validate the sensor id from the device tree
245e6034c20ed8175f49aef51ad28834801637bf tools/thermal/tmon: Fix string truncation warning in optarg copy
2108077e15c10c0ab9f8c6efed3777fba45cff86 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
84d2271d3a26dd04f11d60594094d5c3b6c08eb3 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
ee3a85190f7a1842bce806cc3efca2623f0a9931 mm/slab: Mark the kmem_buckets_create() context as a Context: section
19b96537b10a2aa2cd9d00d26eb1197c1636b4e4 module: Fix uninitialized count read of unloaded taint tracking record
352cda80f74eb69dbf05ba8e70bacd13b1f3f057 wifi: iwlwifi: mvm: move rate conversions to utils.c
ccb69446c9e6f132a5187edfba094559b2584155 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
828059450befe082b36f5fa9e441fcd65621bb1f wifi: iwlwifi: mld: include VI packets in low latency detection
7dea9f144b84f9d63c0d87a7770ef54e4c1dcfaf ipvs: fix buffer overflow when sending sync messages
e6868538d920350021c35a1ce1056c373bbb1032 wifi: cfg80211: track SSID regardless of country data
6d34e7e376ed06439af33df105efa21e12116586 arm64: rsi: Correct type of realm_config::hash_algo
c3f9eeff2193dbf3081d6d474f40741b30695a7d ALSA: pcm: Unlink substreams before releasing them
5a9e68287ba108db71d42f0774906502965f1a82 platform/x86: hp-bioscfg: fix off-by-one in password length check
620dae45ce7a795ce59ec603a696595fc0ad3071 platform/x86: hp-bioscfg: validate SPM state returned by firmware
db77141e932637457437182b33bc6dd7d38989b0 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
14e08217b831ccc23fb3600de9f271afd1781b19 serial: ma35d1: Do not force-enable an unselected console
8d19675bdf7f49f8d4a1b599976089dcecc08da7 serial: pmac_zilog: report received breaks
26896e9385b42dfc7ac83ecbd3fd56a64550670c ASoC: codecs: wm8990: Fix definition of right input PGA controls
d01a32be5e411ff509266dd2dc533f4d7d1e95d9 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
fd3eaca3e319d77100ae53f016ca988f2ee700d5 ASoC: codecs: wm8991: Fix definition of right input PGA controls
a678750fbb3b80988e33ef67412bcef55ea9bf4c ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
50689a53647845b9edd0250a7e35b9b2ab52c01b ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
98ab336223d87231dde9778989b589334a89246c ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
5769435cad6b188ecebd777ee13ac351b956afa8 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
07013890ce9945d5409e6be81cb23a3459404c45 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
de55605a2a5756f2f6e8962daa93592d38dddaaa ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
a3599d852031827e1c2389cc72df8edbe03ebbf6 ASoC: codecs: wm8737: Fix definition of zero cross switches
c8c9ea597aa907d2abc7979bd79b123c7c8061c2 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
60117ae3d84bea723e945355675574c409351bda ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
2ebb65e8dbdbef0d15faa30a065362c20bebb0a4 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
e876657671b3080377088d3f4b1145e4a9328269 rpmsg: mtk: release channel OF node on device teardown
2f813ac7c7880b2f1e97e12810f8b0c5864e672d rpmsg: virtio: EPOLLOUT support
c8d892a2f88ef9e4c744730fa9dac7b5edd9879e rpmsg: virtio: fix error handling in TX buffer wait
d7672126abb365af732cc7fbdba4dab7d58bc4b5 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
a5b849e0ba6fdb612adaa10192120e996bb5bbff ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
07c68e281f76c476363795f087ad070d0115eea6 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
83ff6ffbb3e63bbb4235de90da248d7425e859ad PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
361889af9c601570cab89da365bb4c3b079fcc56 Bluetooth: btmtksdio: Remove redundant firmware filename override
f3e81f8411e632c45dc6a6e8d5125daad8e739f6 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
62b4df24fa14ff3937023f8aee94cf0915b604dc Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
0992fbc9a537a998bfa0c47db2eee157626d5d42 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
80f71bc1a105b173233ca1a8d1b49b19f80dc0d5 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
8f460ce30d96eba18693fbc2a4439bc32069de74 Bluetooth: btmtk: Validate the firmware layout before parsing it
788992c7ddb114d1a8cf47802212cfeba4dc94ac Bluetooth: btmtk: Improve BT firmware logging
a3a1f8a2dadae0140cfa668950e5884e60138f0a Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
559fd7f5ae06a01a7c4d7621e996ae299b88adf9 Bluetooth: btusb: Preserve event and ACL packet ordering
975f1d628af8a6f5c4e388b08981b6bca53c5a19 Bluetooth: hci_sync: fix mesh adv timeout units
ac48a768a495ff1d4e316e2af9f2214f7991c848 Bluetooth: MGMT: Fix advertising instances with Global Advertising
6e57724a5442e63485006bb42d4776ef4f4da03b Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
40d1689ddcec42650b3e4fb95767d5bb43d17b5a Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
55f04f2849b87c9b59bf7030bc691672dde8039c Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
b0c6e68043fdf1cf22e6d5b9451f5aa32ddb0bed Bluetooth: 6LoWPAN: Use RCU-safe device list removal
e9323dba6b6eaa75ce0c0f2585d23c17fd22627d Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
44a3333abcf8de24c6ff4ad700c1b6afb573db13 Bluetooth: hci_core: Keep RCU protection through LTK filtering
97a2e0ce65c6a49b2fa4de5e07ce5656f46f069d Bluetooth: hci_sync: Serialize devcoredump reset during device open
8cd134cd902c77fcd284bda721ffcd8a3f308c84 Bluetooth: ISO: Hold the listener during disconnect notification
761c59a31d00c17b7eb5f0bbed55f0e0b0b33251 Bluetooth: MGMT: Reject quality report requests during unregister
e6554c1b7eeb240bfedeed75a5daf16b62f67be1 Bluetooth: msft: Lock failed probe cleanup against feature readers
f0894e96f9c9dd77a1161ce43ddf55b193260ead Bluetooth: 6lowpan: Drain RCU readers on registration failure
90890e3a565b68a8699a33c93e612f7837d812a9 Bluetooth: btmtk: fix skb double free on ISO padding failure
77ff571b74e87b9d83d5e578273a9d5f690afbef Bluetooth: hci_sync: Protect IRK identity reads with RCU
228961ad16cecce7435a1d69fce068c1e07e178b Bluetooth: btintel: propagate version TLV parsing errors
a8a08d111682e4f75d28f3d149e6f57508827760 Bluetooth: btintel: Zero version data before parsing TLVs
2223a1a540cabd9cbd842733b0894d2a082f24fb Bluetooth: MSFT: Serialize handle map cleanup with event processing
16c3b1b0bbf6600d4d9e8166f778c2df4f66c76d Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
1df2c7d3929273605d785d9c3b62601db3ace04d clocksource/drivers/timer-ti-dm: Handle runtime resume failure
aa06eaa15b4ac96d1e668404a687db4686265515 net: selftests: use skb_share_check() in the loopback receive hook
365193f2915a18369478c1f91e30dd86860813da net: stmmac: selftests: use skb_share_check() in the loopback receive hook
2413b05a8bda4460edc3b4d9db7c99d405b233bc net/mlx5e: use skb_share_check() in the loopback selftest hook
5a10ba09037e9fcf30601f11223497e1b4f7c79e selftests/nolibc: scope custom flags to the nolibc-test target
51e5dc2a1ea3d0be7848d6bd1102ac24027615cf selftests/nolibc: use the configured kernel header directory
c0c8a2a699a6d0e232978da6ed1fb384256c1342 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
4b1332d1dd84e862e5a851e29373d276248813da scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
ab09694d7d9a7dbf2ac6b82579f070e681110d83 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
4dfa062c8e5b0ec041429f9ff2e4ddd07ba43cb9 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
912ff1c7f35c05163b9042b95098c0473c3d790e scsi: core: Define all additional sense codes and their qualifiers
07072af70efbff30c0c5858fd75c8f2da9eecb48 scsi: core: Rename sense field of struct scsi_failure
3fe78696b1a18c9a69085bd54e5b133b5bc2ced9 scsi: core: Prepare for using combined sense codes
d4d92b168f2516a69ee75510b508e7e2ec59ec1c scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
5f5c4f6fa0d3f5948cc7d30cff417c4e11119bfc spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
354f6f070770ad58f2f30a31dec10090aee3fc9f dt-bindings: vendor-prefixes: add Ambarella
7b724e51ddba813d3a7514855bc52bc289b60c13 ata: libahci: re-enable FBS after error handling on a port multiplier
e469f69131df8370f10d9afd82b43806578b136b net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
7ec3a7fa2fcb3e44d8676d5b0e89bd7e4f14589a ata: libata: Move quirk flags to their own enum
d89614e077da5f3d9c233bd4ff8e9352ea24854f ata: libata-core: Quirk DELLBOSS VD max_sectors
9f5394f9f89a23bd93fc431781cd5643cab70d6d ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
91b4d3b5f7bdecf950e840c6cc8f85cc8a7351f2 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
6d78c8330d461b16fcdd28127df1834329909b54 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
a773dc7109a03d31778c7d1544f1620b38538751 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
3927d343d626c1fe06c9f4f8324748c09400281d selftests/bpf: Report a failure to register the session key in test_progs
7dbe5504746b828f1e09e1c1ed398560051356f3 selftests/bpf: Expect at least one tp_recursion miss in missed
4095b4c4fa74ba26bfbfdebe1686b7fd8aeb9e91 veth: clear rx queue hint in veth_xmit
6b02df170b1a705da8fe13d22932590bfdbba07a IB/IPoIB: Cancel normal flush work on device stop
30b691f399aff7f488e413841e58dd75dcf712aa rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
c317bcb3b44d19ad33a0a9d3f8f4d9481598cc4e rxrpc: Fix rxperf test rxgk key kvno to be 0
d8c941e85da99af8739f9a6bc0718f31a95f3f35 rxrpc: Fix aborting in rxperf test server
0d1387726e5db2426d43a5a4591bf2a775ade702 rxrpc: Fix sendmsg length
29ece8df6b038dbbd235c30f015dc3d486a6e99f irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
33f9803c927fe3ea747058ad2998b9cc80698f9d irqchip/riscv-imsic: Reject overlapping group index fields
529479e0a1696cd7596688584fc9e65aaf5e0540 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
4d63f81c417216c707d393373aa65719fdb63d8e irqchip/gic-v3-its: Don't free the tables of an enabled ITS
12a221a2f3077a7795f498cb57872abc05f7f2cf irqchip/gic-v3: Don't register a redistributor that was never counted
196dd82b7733c609a8b253e0a6bf769f224f63ba irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
4fc22e18d62226932f0aeeaebc3a48ebb092bfea irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
f725165abf4e933157f5c6a14b37b6d5cbc64c7e irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
fd6e67729a8cf335342a1c139e8690c600fcee13 irqchip/mips-gic: Transfer interrupt mask state across clusters
911c83655f4d9892e82144e73c94ed90bcd097f2 ALSA: Add simple refcount helper functions
17e978db8902a3496997f99ae1ca9e3b24e5f7e3 ALSA: pcm: Add refcount for races between drain and unlink
fe45400075535f541dd8210532e60599d5077fdd ata: ahci: preserve preset port masks
c26d68d287dd701cd24aabacc049108b67c640e2 block: reject NOWAIT buffered write fallback
7ef19d624664532acb06183b024c85a4cb54110e block: take the inode lock for buffered write fallback
6e8ef7a90e265165e51988659b34a6eb53900022 spi: omap2-mcspi: handle DMA setup failures
48f1a189a88249e7778b54bd52562cfc9bccde4f RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
e8d8b8ecaa8cfc822456ad51eb2b9963c57fa626 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
4b67ea21216833655719381bf9470d4bc28587f8 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
540e401c742b15ce09c5e0ef2848deee10c15518 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
0375c675c242a5054618b6c2659f5f9a8b999c17 RDMA/rxe: Hold netdev reference for transmit skbs
cd70ed86655cfcec5313088902d1bd21534fa4af RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
697eab65c19864c0b45a8c0b5a6866f16629a009 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
8640fbb2586cdbd9dd971e9c7b35385119f1ed3b ext4: fix orig_mlen initialization in ext4_map_blocks()
4f3ac38e36a1e30be85dac60f88e15deeb18a30f ASoC: rt5645: Shut down the button timer on removal
a4c1a28d0321d52d72408c61db396cc32e6914e5 selftests/ftrace: Avoid unlink error on first run
bd9c182d340a831c333da5655dc256a2d616773e vdso/math64: Add and use __iter_div64_u64_rem()
0d6f1b172b286a33ad62d9fe98a95e9ff807c9a8 vdso/vsyscall: Keep the CLOCK_AUX base scaled
700a2bbd50cc4652e7b758640afa77d4c9307d62 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
0245b719d00726ebb1f22336f7788e24ebaa7fa8 ALSA: core: Serialize snd_refcount put and sync
d54d2c508b52dbd95100b60e8a437969401fd381 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
7155e6f23234950e6f9c538359964830d023f1ed kselftest/arm64: signal: copy each test binary only once
f621845a82cc2382554909854c10c36ceca70939 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
db19e5362d7a5278025750f2d2547bec208608cb RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
006286bce723ed67f4f0526153ce7bf76b0d8bc8 ASoC: Intel: avs: Unprepare a stream when recovery occurs
d2aa015eded03666a6dcb0fc97ceeff4a8ca76f5 ASoC: Intel: avs: Prevent module info underflow
99c51a8b749b808a9500ae149026f4413120f69f ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
d4521098030a7b984539bf04144c5de124729552 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
0f80b7d97c74f246bcc8565d30b51e84510f49e9 selftests: keep the build status from wrapping to success
37020995430fa930bc1e1048ac1c8489f92eef3c ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
107b478f396048bd02534d5ec7489cf61ccf6b02 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
7c24ab8522c4d5dc6a114846fc5c02130b421691 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
70b931c59c77daf49fdf9526793f9ca90ba547c8 spi: tegra114: initialize native chip selects inactive
1d2081b685dbdfaa2743ee42bb572f7edd16bed9 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
2db82abf0fa761b94f42f1bf9e65f2521ca59582 ASoC: ops: Fix return value in snd_soc_limit_volume()
536d45ebf3f7cfb329990ed2b1c17b9bc4ebe8d6 ASoC: soc-topology-test: Check return value of kunit_device_register()
4918b8c970164dd2d20ce91a2ca500100338f4a8 ASoC: soc-card-test: Check return value of kunit_device_register()
9dfab194730b173c2b1d4d23c94cbbd0a35a82f6 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
abc4c21420562cc0a026367aba61ed83f52f10a1 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
3e9ce30cb9bba4e936cdbbf40981f4fe261f399d ASoC: mediatek: mt8195: Fix tuner clock error handling
a7d4a5f660e1769cf0f07ad635284ab8c055cde3 ASoC: mediatek: mt8195: Fix register access clock error handling
445de2addd9d0b98bf41b15795c4b5017d73c7a7 ASoC: mediatek: mt8195: Fix timing system clock error handling
07756f9e159f670dbebee54ca7b4ae6ddf7d940e ASoC: mediatek: mt8195: Fix main clock error handling
fdee020b0c597e8521257ce9fe7e0d8e6a592f5b ASoC: mediatek: mt8195: Fix paired memif clock error handling
8fad26cceaee150895a67e6e86d74b9452bb402c ASoC: mediatek: mt8195: Fix FE startup error handling
2d74757b08817012e92195c1da9f84e0281427d1 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
773be6695b995900b214b338f99812454de6d984 ASoC: mediatek: mt8195: Fix runtime resume error handling
2f380231658bd18f9d8ec7ac982fee6ed1e7de68 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
da6b511c33b47e7c3e2d30b2afa1bb4586e33b0e ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
ca9b5302d022c4dc1b9cdca25ae51d2ce801f21d ASoC: mediatek: mt8195: Fix ETDM startup error handling
86ef68bc71fe9d27bac88acc32af0ab4a6abe0a8 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
e49f4851e427ab24a94c5fec21dae65e5b42ef07 ASoC: mediatek: mt8195: Fix ETDM probe error handling
fbd0e8553db0c3b4b9919d219a788bc664861302 tracing: Print the bucket size as unsigned
e4f5f517326ef45170a1a5fa376aaa87c2124883 tracing: Only report the stacktrace modifier on a real field
3d2a49642ef87107fa9367bdbccc5b8f3182cbd8 tracing: Clamp the printed end of a histogram bucket at U64_MAX
52e4fef15813039ca642b379893dbae85346e9d8 tracing: Avoid BTF lookup in atomic context
50fe14008ce61b651d10de873c113fce542caf87 f2fs: quota: fix quota flush failure during filesystem freeze
f191ffaec775eda0d051d4ab929a0a2f7174f40d net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
0ca292a555a9092d8ee96bc6a2848e1c30bd17f0 tracing: Print a signed histogram key as signed
374062aebc58d2248bebcca407b3a42c0c6b9529 ublk: allow a NULL io->cmd in the cancel callback
1e3aacfaac4305078d9d3b9fe99f961b36f18b95 block: cleanup blkdev_report_zones()
0608161e459e4a5813cf8384e7977654a8c0e3b8 block: introduce disk_report_zone()
ba10e2ea29febc198c26dcf43bed60dfdaf127ce ublk: use global index for reported zones
000847a3e9fb9eb6429dcf094d770519735a7d37 selftests/bpf: Fix prog_tests framework subtest count checks
740fde5a3fb6bd18d13ec895f8dfb1233b924d34 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
81ce6e2d51eca2887fe2face9bd08f30369e4554 bpf: Migrate bpf_task_work to kmalloc_nolock
15843d1af0c11f1815bffbbb8dc2a740c479f9e3 bpf: Fix NULL task dereference in task work cancellation
b86bb837cea540b38c9de8ac978dbd1fc11e4799 bpf: Prevent task work context reuse while irq_work is busy
efbc920b0435510a149a35db9d69493ca2755c8a macsec: prevent AES-GCM nonce reuse after packet number wrap
535d59acb55f3cddc2680afb650e2ca193d75f16 net: usb: lan78xx: reject invalid EEPROM write requests
5f53e321fdf0aba4b97dc46e358b646fc51d4b7b dax/bus: Return errors for invalid mapping targets
8579d9915f57448ff66474c02a2cc45c89ceb49b bnx2x: fix header length calculation for encapsulated TSO
bfb3a649df346b2308397068316a944d99808018 ipv4: use RCU protection in inet_netconf_get_devconf()
f87965ff964ba0df4aa154447f8a2d6b81c31ec0 net: use the full socket in sk_mc_loop()
360423bc65f5d6e69e7db2a0a415c0d9711597c7 tcp: use the echoed source route in cookie_v4_check()
df39215055ce423b7c021c54a35b2847cbb005ea selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
b328975b7f7ed727fc1cd73c11a3edd532f7a6e8 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
f2a7ef5e2c139cd636b6d3cb062a22192907f8f0 drm/appletbdrm: Add suspend and resume support
b02edb1ff0878253c081cef48d9d85360343af9f ALSA: vmaster: Protect follower lookup and setup
8f6be4e522cec3ba286697a96f90e42e186e1c6d selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
1bb5c7613a996b7d7de56e6ab474696828093437 HID: magicmouse: fix null pointer dereference in magicmouse_event()
9c9507dcee7d3e38c31d2dd4b43f4af8bda92aec HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
dace65ccb53a03bc29822501005af9ab8c24cac7 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
266ad244e56e54cfdb5f7e59b30673b4e736557c fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
85ac8b21a283711381693bfc49d0e8922b21c030 drm/appletbdrm: Fix incorrect error message on encoder attach failure
dbcd69c97f240b45236df1232b168555cbeeceb2 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
ff7a68f57dc6391e8871e75cb6af11083122e982 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
a919e6d590ec9c2a3f4784ada16fe40ae155113b selftests/bpf: Fix spelling mistakes in descr literal strings
598f33eaebe95f79f813537c50473e71b13c807b ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
1ea6a8edf77d9b881cfb3354e70cfdc674bf9c72 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
c73a79ff3e9cbd9e1bc9871b8b17ce5998496e6b ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
b86771022ac7a865aa32dc7a26ceb3a4495551bc ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
f5d2a0b9dff203289556fbc64cf87a913770248e blk-iocost: charge zone appends as writes
bd3df91a8c7141255bb4601035853363332c1e3e blk-iocost: account zone append completions in latency stats
7bc6fb1c1ad1179bbe5d5ef4c8e10d3a90190e4f blk-mq: share one tags_srcu instance across all tag sets
8d1c3deb988e856fe0749b9c4205df89ea6f3564 ima: reject a kexec buffer whose declared size exceeds the buffer
db563dfa57f0930e947bc065b0cd5069e5711653 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
e50e93b67fcc01ab717d64ab188f79f443be06d9 usbnet: fix smp_processor_id() use in preemptible context
8514c8503d25ca688e319415e9ef4b269bc6c7a2 platform: cznic: turris-omnia-mcu: stop button emulation producers
0f2f8f767ef0874db01a28d847f8e1d25a1a4eb9 ALSA: 6fire: take stream_mutex in the Digital Thru control
1f0ffc7611cb142d4fbaa2eb98f436069efaa326 btrfs: drop the extent maps of the written part of a failed ordered extent
30cf32cfbaa0745d232014cbbfa838dd8e3a3a20 btrfs: update the inode item when removing a free space inode
eae467a34575ef3bca8b089ceb9d6a037ca0b380 ARC: Strip libgcc debug information when generating BTF
3573a8c87163435d9cf370b59d494f3e79613594 bpf: Claim the per-CPU send_signal irq_work before filling it
7815baded6f33461203c09afa3149ed584542104 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
70c148a6f0c22de553f1ceeed63526b599f340f5 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
bc34675581fcb05c6d967825e80fec35d08b7be8 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
e2c411b07319e2e94591ce0b7abf84cfef5aff06 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
27bbdfc53d4f6331d19f14f0e8481b485b819c9f calipso: update payload_len when removing the CALIPSO option
c0eb1c26266f3ffadd7f914e5318d1d2ae0e5cc1 dpll: zl3073x: Add output pin frequency helper
0d8573459489effb5c558ce8a04f8c155e06353f dpll: zl3073x: Include current frequency in supported frequencies list
6669f3cd5c155fb0f5dbc9769497a899ac88bb74 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
9a6fabb90061927c2fd23d3d697420d543c76d8d dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
8e5ca0f174267ccba220537530c527440c5fc4b6 dpll: zl3073x: reject inexact frequencies for N-divided outputs
b4830a2099a64184ed60e6fd750012e97ae78cc2 dpll: zl3073x: reject output frequencies with too small divisor
3313842547dfb4f830d0a5010d86f133c1f24903 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
045ef0cc13e6d9295d4adedb9a5388e420844eaa net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
82af23f3675c70701031310f1782beedcbd2e393 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
7781f47a4a1d408812b27a0d40a1dcf230fa117c gre: keep the UDP tunnel GSO type when completing GRO
a61eaba006ad9ac67731df0a764705b856aefebe bpf: Don't echo user-supplied map info fields back to userspace
f0ddadfe73bb098bd014a6ba4800e3bf08e91502 ALSA: jack: Protect the index scan against control removal
b934f713e1c6eb5b9ea5b7a6f9193ef08ff6956b perf evsel: Mark the event as supported when retrying an open
302295760de18de20470582e8a948f190c60a05a bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
8063ecfda27312b060eb5184342a31db90814841 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
811814fc0554417cf1e2e804ec570b835c54ceb8 bpf: Use the frame mem type in devmap egress XDP
c06601846ab36c4d9e727b7c15fc95b7222ab654 bpf: Reject sleepable programs for task_vma iterator
bb706e2a8cb5ca894971f22325a796a28c232ea6 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
b39be78e21148310fdc546616532b8d82b47ea8c net: Helper to move packet data and metadata after skb_push/pull
235d0ddba05cc7ded565bc77926fa381b47fa94c bpf: Make bpf_skb_adjust_room metadata-safe
486bcc292b8e59a6d7e091795247e2447223c69e bpf: Don't let bpf_skb_adjust_room() use up the MSS
5c6faa85af45583ee3b2529a9f2501058540374f bpf: Read the probe of a perf event under event_mutex
7761eb5c2ef1aed25608885e5f33681425ed26cd bpf: Validate the SRH which End.DT6 uncovers in End.BPF
9afe64c6c7c4566fce8eeeeb534f4b5e9072cac6 bpf: Pull the inner header for End.DT6 in End.BPF
33e2ab12d1c82578735e881b34791751e45e1b2a bpf: Update the SRH state if End.B6 fails late
284e48c3e94d64d869746919ce70fe72092f31fe bpf: Clear sk_refcnt of a clone before its storage is linked
3009d5771f559ca9332a4ae53afc9b1bf35c5730 bpf: Bound the nesting that the BTF show code follows
fbf27ababb5e165d2d70dc69e2a8caf33d4f4a5b bpf: Fix stale offload->prog pointer after realloc
d0911230e6be44b7e814357ada44d7919c302879 bpf: Don't bind a program to a netdev that goes away
82423c8a40d75ea2b049d21a5a6efe2a7670c110 bpf: Don't take an extension for an iterator program
9c5729c9485cc93f440ff88bc51e19b4ab050249 bpf: Don't take an extension for a writable raw tracepoint program
1344deed83c4d9e2ea51353bfa8a284f2aa5670a power_supply: serialize property access with unregister
5b37a80c51f7116303e26c1e98d49a454a90f90b power: supply: qcom_battmgr: report full batteries
7e93278f996f96add3f7f8687b8bbecfa3c1422a netfilter: conntrack: fix unlikely UaF in gc worker
635777b53fd6bfdb2a25d8a33b763f042b26df92 selftests: netfilter: fix return value in zone subtest
6f29c707d6727d20a6eaf77a4b0e1bad78f6a1d9 netfilter: nft_compat: restrict raw table targets/matches
88a4352464213e0155befc0089238423d09bb372 bpf: Don't take a program with a target program for an iterator
871778633cf8b97e80c6a957b66a8de99cb9f3f0 bpf: Don't let an extension reach further into the context than its target
595b8a75ba256f37f578fdc1d5ee72e0543303b8 bpf: Keep the symbols of a program until it has ended
68f544831f4739ca0b7e8a80b55c07fe741ec633 bpf: Refactor cleanup of bpf_prog_test_run_skb
61405685cc63ab99c025a06cf500164050bcf36a bpf: Reorder bpf_prog_test_run_skb initialization
2a5ebc0df0c454633a8bca8d2ce4a3c93e365c64 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
f6d2ed2681d76567ec067f372fde809016d5e049 bpf: Use the socket of a sk_lookup test run under RCU
0327f22c2742ba7f2c85c5dc60ce948cf901d505 bpf, cpumap: Hold the device of frames in the queue
7e54bded2ae166361ef79db466fa8eb183f05f43 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
f2029a7a6f547b2f4d551ed82dc259bf0b3794ed bpf: Follow the head if an skb is written from a slice
f406b1a903dd3aabca12a77d08f2bb2cd5e7cc6a bpf: Use memmove() to store bytes in an skb
fa84aa5b01ea666841e4b3a4cd071e48124fe123 bpf: Use memmove() to store bytes in an xdp_buff
446c7778fbe5caecd52f39c485fb2a5145e19b06 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
d1dc90e7729401f4becaf38cc0e394c7706d8595 usb: gadget: dummy_hcd: prevent unbind via sysfs
6627ac08c303ca9834dbc44cf2d79e6aaab63ae4 power: supply: gpio-charger: Report discharging without input power
2612a991215e34cc13902be3aa3d3fe0b8691ce3 RDMA/core: Preserve the selected source GID on failed AH modification
1d9ad514df82121870934861e6f42bd10e3a69fd RDMA/core: Free unpublished port statistics after initial-read failure
00221b5bddbbfb0b41e486e924473e8ec3cf68e0 RDMA/core: Reject LAG selection when source MAC lookup fails
6ffeaeaafbe378d5590b7734e379664a6c045e01 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
fa9afb1a373fe5c287e3e9275e4ec2c9f82653e9 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
3a21d69e8f50388da65f86055c49370ef7f5b0df ASoC: codecs: sta350: Fix definition of limiter threshold controls
c4b0e72cd6fd5683b26711f174a085ddb43f2b7d ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
1d46d23ccef1e02a29b5de0e18752b018fef7b68 ASoC: tlv320aic32x4: clean up driver code formatting and logging
a7dcd92ea7ae70ab5a37ae817dc1010a59f02c80 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
a6e27757609330225b9674cd327e914f816c3861 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
0a785fd8aee0b4ed46d9464d6cdf392bd5a7465a RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
e022f380f8bf97a173a7ec0dd792b86b95f4af7e dt-bindings: vendor-prefixes: Add Sensylink
5f78cb85f2bd34df6a763cbce3fc414d3d025ac2 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
c560716f0f20f9fcc2da9c39701afa00b1677376 selftests/bpf: Run the cpumask map insert tests only for the test task
2ecd42da4cc46294c6ad30d441a02357647bf8e3 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
53a79369735f848d27264768381c13a5f49f2ee6 gpiolib: clear the event clock flags when a line is released
d83b0234f725d90be1a6d51e4e299a7d7d57905a ALSA: pcm: Protect the unregister notifier traversal
61209a7ea3252d239cd59f2b1f6377179482ca0a ALSA: oss: Keep emulation modules loaded until object teardown
f2186958f7e5e0288e4875fb59a9f3d5524708a5 octeontx2-af: Fix CQ enable state tracking after AQ writes
bd9c0c86fefbf48ec5338a92f4007d52deecfa5d netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
a67fd0d66f233a79199ffd22893bd944f916bccf ipvs: fix more races around the overload flag
eb597fa3d17f67bc8008f83783e375ae4bb0210b netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
e89f2a0fe384826bb7ffaaf1c24e5e3ba43406d2 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
5430572409326107c3f87889153d9969fb93819f netfilter: xt_dccp: handle reserved options as single-byte
d6f0699d2a24d50a44b0f18808f7ec16946cb346 tools/power turbostat: pmt: Improve sscanf() hygiene
11a19ba59399c839e3a981d69c13605b61cdcb1b nios2: ksyms: Declare __mulsi3 export
ed805431eea857d7087c486b5ab61ea865a15d61 ALSA: pcmtest: Pin the module while pattern files are open
2212c8d6b7f66a797704813f9ae87f4c42181ccc ALSA: pcm: Remove channel-map controls before freeing substreams
a4fd6387051f7e54e1a6c6a03e46e0f8091086f7 ALSA: jack: Pin the module while debugfs files are open
1121ca346631506ea7ab04c45ae0b68e558a61a5 ALSA: pcm: Protect channel-map reads against runtime detach
02fed2a14c107bfaa9a6370594c710224ba04d13 nfsv4/pnfs: use the MDS authflavor for data server connections
a71fc28cdda192f9cc044052b145eaf807e47d16 pNFS/flexfiles: make pg_init retry loops killable
5c3c446b0c7cc98cd438990f15e13b5b294f9bf1 nfs/localio: pin UUIDs during global invalidation
968f8927b9851e34494a0c72cd4549621c6d9433 PCI: rcar-gen4: Add missing PM ops
85b3224284eba3ef8928b70a508dea161ab0a901 ALSA: aloop: Use the new helper for stop-count refcount
7517227442d42fda6be2f59d044d5a169165f7bf ALSA: aloop: Keep shared timer callbacks alive through close
4f82a36457f8e5d2e7688a8508aeabaabfccaff7 ALSA: aloop: Keep the timer source alive until card release
f2c8d46a7e17dc52097db0565332d637b78eca0e block, bfq: initialize active lists for all actuators
5f29e5ee6ec1c1c7bf431ce4facaf521b4668d63 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
20be5b599c6e65fb3c6357d9930dc4ab4f58ca66 ipe: fix invalid sgid value in audit event documentation
8887cd1f240f31edb7bdd729fd9a66b196bb8056 ipe: fix enforcement audit
dc16ecb6a58f5464abf0ecac6a50c59631b7c1b8 net/sched: act_api: reject duplicate actions in a batch
860220de7d4b2cebba5cd4a243fc68df318c7081 RDMA/mlx5: Fix CQ resize destination index mask
b11d4e6ff1883bec60f2fe428d717c16051ce259 net: stmmac: xgmac: do not treat TBU as a TX event
fcc0278a1fb9c09b317eefd48107488d543be8c3 mptcp: options: mpc: avoid printing uninit data
c8c1a49d086228890255cbd8ac8865568ecb3817 mptcp: options: dss: avoid printing uninit csum
9063fa11458d271f94e7eea784a349d9dcdc3a24 net: phy: qca83xx: read resolved QCA8337 link status
a251995c786fa4037d0bd97c7ee5b9b96b8394dc RDMA/irdma: Bound in-flight CQP ops across deferred completions
aeb190454645124f792b60c7f82ff7d75048cdd4 net/mlx5: HWS, fix reformat pool creation race
bc39765b019386e54040818062de9ccf3219a57f net/mlx5: HWS, fix modify header pool creation race
5a45339449bf10a178f13190908800a379895f3c net: stmmac: avoid duplicate XSK TX completions
bd3d27996f0d24c32b95fb82775c132d01fac608 rtc: mpfs: Fix alarm register word order
44fe5337ba35fb6513424c48a75572ffe92aea2f rtc: class: Make the time32 hctosys limit configurable
2d4fa5f4716cbba192b1959a9e7d485dc07d0174 timers: Clear pending_map on CPU hotplug
672735ae1082c939f5287830d8a51f315496dbc6 ASoC: cs42l56: Remove the ADC Mute Switch control
48a5f4a710060af7d511cb560f14c492e4f828cd dt-bindings: clock: mediatek: Add MT8516 fallbacks
bd7321fb3d65cf23fe013362079aa1966f0c9a6b vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
45f9b5e4327325756e7497b526777bc123bf4458 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
9f6e619f8f434670d5b98d8b85e2bbfb9a94d2e4 net: openvswitch: drop IP fragments on SCTP set action
14ee2976614a7f9892dd9d1a06f9297076fd539e tcp: tcp_metrics: use the socket netns, not the dst device netns
ec255beb891a614ed4e26e422914a8677a3e89c2 tls: device: protect async RX resync state during device-down
a1dd339d0c7961ddb556eb0b239c84dd55b212c2 octeontx2: Fix use-after-free of qos node in delete path
d809fb4091fdbfa2139223443d782590f8437302 net: qede: initialize extack in qede_flow_spec_to_rule()
43b5f3b196276fa3db284994382c8a39b410a03a net: phy: realtek: restore RTL8211F RGMII delays on resume
628f9f8358650c36d503d50754df8219cd2c75fe net: hix5hd2: serialize timeout recovery with interface teardown
dc1611ce18d2e6fcd4d38cad97fbbe100dccad1a net: bcmasp: fix mib counters struct alignment with ethtool stats
f8542ccc4920bdd73235064e262e14352aa3de52 net: bcmasp: unmap previous DMA mappings on TX map failure
925b627e7d935047a51b9ce1dc03ac9ff9d9b10d net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
6368ac798c0e0050927e313902d4e166fed86a22 net: bcmasp: fix OF node reference leak for phy_dn
c90f5fe7b6a477f783d71f6c3111b8fe4b330c74 net: bcmasp: account for offload header in TX short packet padding
4fea86c44c54846981e9643bd7e387efdc4b9230 net: bcmasp: fix network filter lookup and wake filter pair allocation
8820f3bca5832f350acd385447a81f61252a96b0 bridge: mcast: Delete empty MDB entry when port group creation fails
a1cfbd3d4febd8faeb8f40bc998e80402760358a net: axienet: release every RX buffer in axienet_dma_bd_release()
47afa4d96f2673909e286fea2668af89f99657db ipv6: account route exceptions to the netns of their dst
7a6a87e51c2cdbef39281eb3a7956865ef5322c5 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
98369e69c1f36fd45b6950e578c7d3018b1f0927 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
8228403b8b21f4cbc10af02682b1df9c371602dd net/mlx5e: Update netdev features only after a successful ringparam set
54696e7fcd1a9fb84df2786c0c10a094ae16a125 ipv6: Hold RCU when emitting route hardware flags notification
a510475d52b5804d73b2c1f42e39b6d7e5d45ce9 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
2ca5a96180f75605e3e002d27e47ca6202559b03 net: stmmac: Track the TX DMA threshold per queue
00647fbce783b11a8a18df59e0fee8874de143ae ibmveth: fix netpoll races with RX replenish
cd507ea0cdf1e316a961881fa19f28f6e93ae074 ibmveth: do not close twice after a failed reopen
79176cb2b1a7dc13ae5a00a6c1cd5e819cd3f522 ibmveth: disable the reset work before unregister in remove
f88b69c5be3fef90048d708ce0c6b3eab7000674 ibmveth: step past bad RX correlators instead of spinning or oopsing
e50541e6d4b1b5982aed664b7f0d9fa8fd14118f ibmveth: release the pool kobjects when probe fails
9e7197f47736f11d17520d778199830cb2e0dba5 ibmveth: return the error when set_channels cannot add TX queues
6bd5ec664414dcf33384213a5d816f7bf5929ca7 ibmveth: wait for in-flight transmits in ibmveth_close()
5efe2a8876dd8d5d8d808fd9dd66917dd2abee6b ibmveth: wait for the RX poll to return before freeing the RX queue
1845ad1eec2fd86721a0db23a80e2f260219a69b ibmveth: check headers in the RX large send and checksum helpers
02f47c5566de3c26f7a4fece882dbb43e87fd11e ksmbd: server: avoid busy polling in accept loop
6ac7edbdb3d05d9378c4c58baf56616554dc48ca ksmbd: fix listener task lifetime on netdev events
dec301c744979b4ce7c81d145964ff7ef48d9977 ksmbd: fix iface_list use-after-free during server reset
78f9add1f097ea75061472fe5b5407e46cab7013 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
dfcd97b4dc7b939f10dbc0be6b910e56cfc7c21a ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
07591de18d2d29da2b2f8341b0c6ce7c9a1bfd8d ksmbd: fix invalid Next offset in interface info replies
a5087bf4f866a51b963a96b2eda1c90c961aafc6 ksmbd: report IPv4 and IPv6 addresses independently in iface query
e2a4c62931439ef23e1ca9e4b22d8acd51edfe42 smb/server: fix trailing period in generated short names
90909ad8bd64194108f038f795ef87794dff166e ksmbd: preserve open change time across rename
e2ec4bdd6b65022d82b7bc03c43ee9aa87353b5f ksmbd: return requested create allocation size
e2028e3a725bbaecc53f9f6eb97c1a591500969a ksmbd: stabilize allocation size after buffered writes
fbaaa1a17e15ffa988062ec016e68455ccbd4b41 ksmbd: round SetAllocation to the advertised allocation unit
edfd475d816c71e6964f4f1ae71c042a7581debf ksmbd: fix fd_limit accounting across durable reconnects
f71c480b5ce6a951cca78512fd692854ef214999 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
d2bf8c602f64b7bb7608b92b1d5348d1fcc1cea6 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
11a25c20afa498a8d3f54ed41bfc7e66320a4e9c net: pse-pd: si3474: fix use-after-free in ancillary client error path
64acd74745d925b84c9279704061bedeaf81bcd9 net: skbuff: don't copy alloc_cpu in skb header copies
a7f0f07d67198ee657bfe404d23ff21d94bf2bd2 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
23a15ca4501856b0d396d406cbb65d89adcaa29b ocfs2: reserve xattr value tree metadata only once
428ae2a6ff60301824cb748b6bb1dc2e57cf3c5c ocfs2: initialize status waiters before publishing them
ba681214a5b0516de5e1ef71aeb0ddefd9260adf selftests: complete kselftest include centralization
994f30d4e188642f9535b8f5d09246c1e7d07634 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
d6518263e53a96f24324e260341bdf61991940b5 Drivers: hv: vmbus: Check ACPI companion before use
63822f9f1454cd057492b54b1a5982ef2b538c6f x86/hyperv: move stimer cleanup to hv_machine_shutdown()
958bb14194e6c0ce37a094175590d99eb5f46f9b kexec: Add helper to report an active kexec reboot
5b9fd5d4af8b330320e9d207dd2d9ac3b1a9089d Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
e0f2f5439920c71f3b30297f86344d5cf3285f76 platform/x86: ibm_rtl: Fix potential OOB read at signature search
9fa25f272777efc9edce0654c74c1a514bfdb010 selftests: ALSA: pcmtest: Check the frame count of each transfer
dfca3e5bcc4be5f04e3f4b33c9e3f8c529b8a6da selftests: ALSA: pcmtest: Make room for the longest fill pattern
369c15477a5b11816712720469165b0369418281 gtp: set a valid genl command in PDP context get and dump replies
f12271db5c733d5020b37a1543f845f39f62ee53 gtp: hold RCU for the device lookup when adding a PDP context
a2b650f02bdafb795f4737821aeb83f765220a81 net/mlx5: HWS, fix modify header pattern compare on big-endian
dcc6a6d9c1138693bbbf6edb6e9041742330e6a9 net/mlx5: HWS, fix modify header pool match for copy actions
49bb8dc3a19310538030c78a77b97843fe044182 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
e61e83677eb68dc9e659850be454000c52fa6486 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
f6874af925a32425ffa00e0cb571f41020a86b17 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
0178fea157e27912d0b20ede75727dbe0669f001 ASoC: wm8994: fix MCLK index used for setting MCLK rate
bf86fe3e6643dd8a6615cc0d7b270cb72ab8267b ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
c453ce4180a68db5e62253d295affd990a10125e sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
640226acdaf00c9554b0b6f8a94f870449ab9c96 perf c2c: Fix memory leaks on output fields
12c11c19020ac7e32576d42c99be85f7cc51ed63 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
8444e7550f3ea37af9f7cff106f04df5199a029c nvme-fabrics: reset io_queues before computing the queue mapping
2adb8d7478a8bdd7da59406b9dfd06c0702a9100 nvme-fabrics: limit each queue type to the number of online CPUs
d27f211ccedc4ffa1a8c22b3351004b787d8eee7 nvme-fabrics: clear the poll map if no poll queues are mapped
d637796620cfac65947f6b91dbf693e7cc54faaf mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
2ae3af21ffa50f2858ff7a3cdd0268b35d16e6c9 mailbox: qcom-cpucp: read mbox hardware register using readq()
bc58320f14e1d08710571b54f2dedcaf003061cd ionic: fix port_info use-after-free on firmware recovery
8ec77139a3b98ebc2d0d48f1e29c80a352a98c53 ionic: free port_info when probe fails after the port is set up
6ddd3550d7ae2dd75c9439158bc815c9f98cbe17 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
539c0f8da5202703f2db04c2cfb4109affed9a5c virtio-net: fix frag overflow in big packets receive
3c3e731970af8ba36dbbb457f29a46a2681bd6d5 net: lan969x: fix DSM calendar for empty taxis
7b7d59f4ff6b8843eaca4f00f4721907aa4009c9 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
5f7cd718bbf3c8a76ef8c8358d46a22244e7b25f net: lan969x: don't disable hardirqs in fdma tx clear
5abe267f023ed3d6f93b016afe39dac82026e414 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
f9c7cf9ffd1430459eab93b40d29e1323caf3865 net: shrink the payload-only part of skb dataref to one bit
447d687ad106a945dc052f9735c0978908d5ab6f net/mlx5e: Stop asserting for RTNL when closing channels
8808106a3cfe3ba143c61e76cbea932bf4bcf618 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
0d7cc338ddb3b4da5bbbbf7bb0ee382abf869f33 ata: libata-core: Ignore forced transfer modes the host does not support
8e8c260cd424609111d4b2ce7303a7b0a15d3418 gpiolib: Propagate emulated drive errors when setting arrays
670b1a339d21dfcce2bf16f0b2994e852c0de4d9 tipc: fix use-after-free of broadcast reception link at node release
92edc9e48572224980554a3e87f8b26b775d457a ASoC: wm8994: follow AIF clock source changes in MCLK gating
f3dfce395ad935c05c25d7d6a95bcd458e573704 proc/kcore: advance the vmalloc retry by the last copy, not the total
185fa41ece48532d5946a355181dbc9770154a63 eventpoll: propagate wakeup source creation failure in ep_modify()
6292fc79420ca4a66a323ec7e60dc4c1d99d7db3 nsfs: check the trailing bytes of a file handle in bytes, not words
c8c7ffcdd6ee13a30f61dd60c85f55f3ac7d4e9f netfs: Restore selective debug mask handling
6f8bbe93f76239ec2c09154ac067258e915189f2 signal: skip blocked signals in dequeue_synchronous_signal()
a2a6bbfc78602c24f840b00b2b2beabcd973d9e7 nsproxy: Fix cred leak in the error path of prepare_nsset()
a3bfae1851be8c6e4319920f3dc38f79de995e33 ACPI: platform_profile: Separate handler locking from sysfs lifetime
ba53a85ed48c81c8b24cd6cf9573b4438c3f7e55 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
745c03b2469bcf6254361b9dbab1334d055c6ceb ksmbd: select CRYPTO_AES
20965defeb9fb06b9656f6c00e44b3400b016e32 perf: Fix UAF in attach_task_ctx_data()
a5ea80e2f231a5f740ca53814a964f2f956818be ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
b40b7749bf47a8a8ad8d14a645941235d30204f6 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
9a05c2e94f1a7ba1cd4bae5feba8f24e733cb6a6 regulator: irq_helper: replace use of system_wq with system_dfl_wq
6878de2d1eb7366477a3ef5fea13bac9da762426 regulator: irq: freeze deferred hardware access during suspend
80b762df91de58fd487f822fa9333ee4e08902b3 sctp: reject forged cookie peer_addr with unknown address family
6637cd75f0673a0b94d28fc4ed6fb616dc28065f tcp: reject devmem tx with fastopen and repair
f7368e65a188eefcf37842a89293beff1aea14ce cgroup/cpuset: check effective mems for a movable-only configuration
f818b7dbd2309815a009f05e9f90742071e4226a ALSA: sh: aica: Fix spu_memset() stride
c86b4057306051f88ce19d41e66ca69b74bd8816 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
63765119910968fa5b308464cac59e1728cca97e eth: fbnic: Correct packet header prefetch
ea63abbd25dadb87fd18db3740130ad9ac659bdc net: pse-pd: si3474: keep detection enabled on the other PIs
39f3693ea7de021a15d6fcf6bd5165280024d62e net: pse-pd: si3474: validate the channels of a PI
4fe94db6b2c46ef4cb1526bef22d411c1fd79dfc net: sparx5/lan969x: do not read past skb->len when injecting a frame
4c0f4501fdd2ac638051ea9758fc1cda9ec0a6ea net: sparx5: fix tx DCB index drift in fdma xmit
3bf242bb32c03ad5921107a948dafaea075bacf7 net: fix frag_list leak in skb_segment_list() error path
c859a54d2b154d72e2556fa8d05c20d0b075f384 net/mlx5e: SHAMPO: Do not merge PSP packets
befa5f5739f478e86e63fe9c33941124ed0ecd71 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
b846feeeaaaa6a2c32cf60a38b2f61864425a332 net/rds: include the scope id in the sendmsg connection cache check
47edb2c6d26ac6afa8d905cf83f307470d0a89db net/rds: keep the connected peer's scope id apart from the bound one
bb014290dd6aa5b491dc83cafe41e39ce56d32d2 selftests/net: tcp_mmap: remove unused -k option and keepflag
0a4f0fed19e92f42e54687301555fb8bb6e2fc73 tls: avoid field-spanning write when copying crypto info
2b84e06d670d309442e10b4185c1ad136a68497b net/sched: etf: initialise the sock_exterr_skb before filling it
b2998d0bc12c839c151f489eedb42f2c0be799de scsi: elx: libefc: Fix resource leak in efcport_init() error path
504bd29401149a9806c192dca78bd4cecee27050 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
87d8c1ecf49165cd1870617ff7a5d6c2611e397a bpf: Use memmove() to load bytes from an skb and an xdp_buff
f8237cffca295f7a580fed42342e84ba6c1c5e7a bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
9f3ee3045b1976ac3823801154afb0266967efbb kernel/reboot: avoid potential deadlocks during suspension
b5ad7d7b76721e52d49de1417bc1c622cab9843c profiling: fix sampling step on 64-bit big-endian systems
be3906675425c77fe39781e97f20339ebdca0e5d scripts/gdb/radix-tree: add lx-radix-tree-command
4213036304f68beca084f841a9aec8a259008f5c scripts/gdb: fix radix tree lookup pointer handling
43bd6c1f347e6648004c31bc4f9a8e3720392e62 scripts/gdb: fix stack depot out-of-bounds diagnostic
d197ce0e9786a56b4388f212d97e2fac6332f207 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
b576325c6e244229f2306369a37ea136ba969148 tools/cgroup: sum shrinker object counts across NUMA nodes
fbc136ba65c2491fac5ff5d5c707b4a2f3606336 tools/testing/shared: catch a failed posix_memalign()
6e93185976d313dfbb80747ce87b23ee47ec63e9 maple_tree: fix maple_range_64 crashes in RCU mode
5e14d1326334875c07d1872b1458d66f22a878c5 ALSA: ump: Drain sequencer callbacks before freeing their client
e9b84252fdd0d6aa0a70dfee99f82226950670b7 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
3dcf22ce57ac924c12e93bfaeb83163eff6792fb ALSA: pcmtest: Reject invalid fill_mode values
37c7ea1619b143137fa98f10a6545351f4713167 netlink: fix out-of-bounds bitmap access clearing stale mc groups
3850ea983a04d94e3326beea7ab89864008b0063 ceph: remove unused field `i_cap_migration_resv`
5043c02cce9ab87243305f8c0fa5d05f1fe177b6 ceph: mark the superblock active after mounting
7ce1c07e64aff971acf6a3f26e069f7bd6df1cc6 ceph: fix page vector leak on encrypted netfs read EIO path
43443fe087ceacbf37b734acb77447dab2180b06 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
5cc44b232bb8462b4a618a6ce3945feb1712db4d ceph: wait for pending fscache write in write_folio_nounlock()
385b5670512e5be644c398c703c55f1959c0c0b8 ceph: fix writeback_count leak when a bounce page allocation fails
dfa365ff6c715180cc654a3d19a417e5272a6148 ceph: don't clear write_congested when collecting folios
5b8316dece35947351715a6962c782fcc2148cc5 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
42a4d07fdd677b929260b82a627ec1042f01d4da ceph: don't keep a mon_addr string that failed to parse
6d01420492136527d8484de3c802adb5932848ed libceph: reject bad connect_seq in msgr1 READY reply
0d9e4f30dfbdd38c05e289ba4d513781302b91f7 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
b22bc9acdd2d09e19d9345deafc87e2af0230cff block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
cb0f4d702912d5f9ed0d90eb868b206d6a207b2f spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
4f089ed73b702d5b56e47d27aea2b97901b528d0 selftests: fix ARCH normalization to handle command-line argument
accc57bf8c7fd72043e098f92a6025494d3be32a selftests/thermal: allow cross builds of the Intel tests
f1cdfa6b29d71c8d68110520eb327facffadccc4 thermal: Fix CPU mask truncation in power limit trace event
4e5a00f719eca381bbf54b01f5d7a70318c7379e ASoC: codecs: wsa884x: disable runtime PM on unbind
a6193e249cec9f1d6a5310591d05886c20eb6058 ASoC: codecs: wsa883x: disable runtime PM on unbind
58b4055e3fd269361d2af60bdc39c2b1ec3a4d4e ASoC: codecs: wsa884x: Fix VI sense port channel count
3947ebe6ae2d4a4ca67d8ce1a6ec725fd31de5f9 ASoC: codecs: wsa883x: Fix VI sense port channel count
3d4ab278632cbb879cf9aff71e66b468e2ba6411 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
86bc5ed9f8caf5c8a7886c121dfe8500ca80d4ec ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
c643251f035f0ca7b44c715861ab6cd813157c65 net/sched: gred: keep the qdisc lock while updating the table
ced2e48279550f298ebc42add33b9fa5ccee8b5d net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
919b6b4252c620abb2dd1796710233b1c51a8af3 net/sched: act_api: inherit filter offload flags only on new actions
60233aa5b179ab8cd377a42abeb47621733f28e4 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
01892bd00ac115192853907d137f3e1fd86d5b5f net: stmmac: fix rx checksum offload with extended descriptors
f3f0db470b6f8e718eac4cdab0a6c772a753a72c ipmr: clear skb->cb[] in reg_vif_xmit()
62d3bcc6612ddd39d7453067cd1940b33165892a clk: lmk04832: Handle reset GPIO lookup errors
6446bc13837bb3a56b98ba441c0c4a44b6531a9f clk: stm32: fix clock array size for STM32MP21
649df7f275491216a4689537af8626e5de6942ba clk: cdce925: Size the PLL child name buffer for any int
093646882fb895f9cfa3dc78bf7a1033c02e2cd5 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
7502c445d86743c02e2269b7a0ab53088cad3763 pppoe: drop discovery frames with no MAC header
292faf70c425ad9625d6d872c892bc28fe210c13 gtp: hold RCU in gtp_genl_send_echo_req()
d0910c9b32c790edc5f52a57a232da5ef931eeb7 net: atlantic: Unregister before clearing RXNFC rules
efde84f704dde4b3202ccd36b995dd302e31686f net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
bbab10650f5dd010b24cabb60c3a8e4e4ff17771 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
5dd078fea316d012006daf27650781b6185681d2 ALSA: pcmtest: Honor the enable parameter
2d9cd39a8214dab2bca409c9d4aaeb98b582c8bc ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
86e869d642c668123041471d5ca8154b1a7e2efe net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e952ae82dd001998e4b3858ed693540f06619a72 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
31a03970d208b2d81366a3631441837449a89c12 net/rds: do not fail init when CONFIG_SYSCTL=n
8ff6764a127cabcdea2f4161b2c56350c17d265c net/rds: do not initialize transports after rds_init() failed
f081f3e3c61f4dd5bb99262097a6df8e64ad6a1f vxlan: keep reserved_bits across changelink
725cc3a0ba5ef2fd47aa74753b4d80827f0c9f04 pppoe: wait for RCU readers before reusing a socket
9bd1be7f1262e936694e1d5aeeb976a06b87df4a net: xps: bound the cleanup loop by the old map's num_tc
ad6cc7d789231157e93962643761fa12f73b5e1d net: lan966x: do not inject uninitialised bytes past skb->len
9bae6574d7348f959fe3bc765cf3d6778ed8a6af net: lan966x: do not warn on MAC entries that are not port destined
86a0d2f3e6fcfcbb8967230254aa50802e7dcc1a block: fix recursive i_rwsem locking in blkdev_write_iter()
829aa784a3fb77a6b7b4e5a188587495659ac8a1 x86_energy_perf_policy: Fix optarg keyword matching
39d347a824fe628e4f5291cc7c7d0e6312e91491 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
7ba493ddde298039000675e7a68656607bebcdc0 perf mmap: Use the head selected by read_init
661196124e8333d92ed4c8be6a01d98e0353a3b5 perf mmap: Preserve the consumed cursor in forward mode
e9e3fcd66cf6b8e5da6a11133c60506239324f20 perf print_insn: Include sys/types.h for ssize_t
87a7966a9a23ff824d5011195a687c5a73c5b34a perf parse-events: Include errno.h before kernel headers
87f9973a29fbfcefbe7328d6d35c693eaebf192e drm/amdgpu: re-enable GFXOFF for compute on GFX12
280cc59a1c63aa22fe86a225f93ba18d0fec6150 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
7dfdefa0eecf40318965e8d1da0c97e8ce88848d net: lan966x: release the in-flight slot of a stale TX skb
7b2c347925e8293bdbdc60afd55e14ec264f1f2e net: microchip: fdma: use little-endian types for descriptor fields
08d9f7e4552b6251885e9fc60e455de72e423005 net: microchip: fdma: fix DCB corruption under sustained load
bed874b8ef4936aa576722ea1030658137a5a8fa devlink: region: fix snapshot id leak on kernel-allocated ids
db48e0ff7f016243dc0fa85aa7b1538efe8aac35 tcp: Fix fastreuse cache initialization on first bind
8f0649d130bbf7648b25472bb0af8f65c38edb12 net: lan966x: don't disable hardirqs in fdma tx clear path
f80f78f43e88eab34b016befcd45c3653152ff58 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
4b64aa6f7a94d65ac74deee98ea4c0b498c1b3c3 net: dsa: mv88e6xxx: fix 88E6171 statistics type
e3b3bcc2c8d10a433cbefd7873a2e912df9a2c92 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
834d4bbd37c71169f9d9fe91935212a0c9d35cc6 bpf: Fix out-of-bounds btf->types write for split BTF
6048fe5795ae758f8953fba8a1aeec26bf6df44e net/mlx4: always create the eth and ib auxiliary devices
517fd3cf35b5218566c87564953fbb5b0376d191 nfp: flower: fix use-after-free in neighbour update work
d46dddc1940e1f71b53c2dbd6a844195d4e5ba98 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
62e0e2899cb737178e0fdf16fb57ab45fdd3f12d nvmet: zns: reject a NUMD whose byte count wraps
8f45d123456bb41dc162d256db04569f4298674a nvmet: prevent double-free after metadata SGL allocation failure
c31c3895aed786e839bcc5f354ab309dabc0cb35 nvmet: protect nvmet_ports_list with nvmet_config_sem
620aea98384e64f9b04de3f9bc315aed945d27ef nvmet: use the enabled transport when disabling a port
6cacc7e8036bbd2a69980e5fa7c54ef9e5826bed kdb: fix memory leak in kdb_setenv() when environment is full
4c6078628cb9d9f402672f83c8bab1852638da45 kdb: unify CMD_BUFLEN definition into kdb_private.h
c6c61092f776da571c0dbeb84d22e0e2dd7e4150 nvmet: ignore discard return value
b28cad1b533125dc0f421608a6c1a7f20666fb2b nvmet: don't truncate the length of big discards
890ac6372b4afa3102ece06cbb29653bd5a5acc6 nvmet-auth: take only AUTH_Negotiate for a negotiation
d05aee593b13b2e56bfe23fe42377371a6225694 nvmet: fix NULL dereference of PCI endpoint targets
01e962a45f0e4b98b42a1e4253e6977105f22c38 nvmet-tcp: stop listening when a port is removed
354e29999349270fbaaec1f4fb172cb1aa273f94 nvmet: fix NULL dereference in debugfs host_traddr
4c7a3409f5b821002797f67b1f47e5423b67cef7 nvmet-tcp: don't read a removed port at Connect time
345d7510dd84f904691a3a2e4f85d276f7ee7bff nvme-loop: don't BUG() if a scan runs beside a reset
18865c1e97272a37c14efdf6465d2f5df3782b95 nvmet-rdma: flush nvmet-wq on module exit
685803e74df09de5dc7b963c4b5c77a97ba514f7 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
908dbe49ae5c8fca12e7c6151cf8c87d0d9b669d nvmet-rdma: fix double puts after a failed RDMA WRITE
3089030dba04e2bf9cce42292093c3d797ffdaa7 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
43fc7e34eb49dabdc209c4d708e9cab2d088b5f3 blk-throttle: don't truncate the cgroup v1 iops limits
08bab7a55dd6a936a1107e910666c682a12cd84b blk-cgroup: fix root io.stat byte counts on 32-bit
4fa3dfe3834d5f8d6206df422d45120e3f1a04e4 blk-cgroup: don't free a blkg with its punt work queued
cf8c52f2bb0f0c56b3093a02acf292832049ac01 blk-iolatency: flush enable_work after going offline
4476c168595f1182eb3f759c117b354fd5521767 blk-throttle: pass the I/O counts of a dead group on
c57803430a366565921175f1143b0f069189bac8 blk-throttle: make blkio.reset_stats reset I/O counts
36d6a87fa31a15676e87363268c11081aa232f97 net: bcmgenet: recover from a failed resume
c92720441a8e1f5f32941b9ba5bb7a053a937981 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
2196b33a18d0e9ee6facafcf70363abe5bb20ef3 net: dcb: initialize PFC value before calling getpfccfg
aed5dcc3837a9e95cdef8c2d4d1e72926d4a2f78 ppp: linearize and segment bridged packets when required
0d71e6807d98c0cb236e4c6792b146e224e3c84d bnge: cap RSS contexts and RX rings to the RSS table size
fd6a4c4b486808424bac86b7b373552094e7e145 bnge: fix RSS table sizing for large RX ring counts
5a584a3bdec04ac9c2abc51874e235e29c2f40f0 ice: set in_use only after preparing Tx timestamp index
2405284e5dc52a11b3c612a425a624666a07699c ice: E822: keep Tx timestamps disabled during offset calibration
e5668f29b7e2376c0d1691231bc8a2ac569f1554 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
5e8eddf646fc7c20b12e4127e00df5992ac680f4 bridge: Add internal flags for neigh_forward_grat
12713af9fc938ea364fec81c2ac4d4f886da4e37 bridge: add bridge_flags_bit enum
ce728f876eefb5c285d7236c4662cf6794268e64 net: bridge: use atomic ops to read/change p->flags (III)
2f5a821cf285f7bf7b4d9d31b8fba346032a325b net: bridge: netlink: do not clear the vlan info dump error
0d84153ef0ff68b2dc665a938fd6406f2d5cbf9c net/mlx5: Only set num_doorbells on a fully initialized SF
4d570cb7da5164e5a7da812085f39aa5a483a784 net: mctp: free reassembly head skb when key_add fails on SOM
12b66d3bab9a1147756d20aa2218f672c8f913d4 rtc: s35390a: Add missing newline to dev_err
d1b855c5674cfb0d96e112aa08c22553f949ce7e rtc: s35390a: Fix alarm not disabling
254a345fa6a4a23c2e356282fa6edb19378a0a41 rtc: s35390a: use u8 instead of char for register buffer
128e655cce2fdb6fac08b89852a25a5cdfbcb764 rtc: s35390a: fix typo in comment
c6244b79427a5c7b287af6f5334900a0418e5a7f rtc: s35390a: Read 24-hour mode on access
2a12b29d13cc023919cddf7d78fce9157d7f2501 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
c01a29dec4c117f46eb6faee5b89aa2e6d89e083 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
338d7c5d1d76dfd7860d37ccc909f1a0c55ce849 fork: Let nobody keep a task that may not come to life
69956e109cbbd7fc2b367acecc56c314d7a341f5 xattr: always invoke cap_convert_nscap() for security.capability writes
a4e517ea7ba1269e9f5b36808cce3e150c0c99c3 selftests/ovl: fix detached layer mountinfo expectations
8d28043f594a6291504b3f7c8588b2d0c27b6ff2 block: fix use-after-free of the disk in sync_bdevs()
027b3b68ee787a962b38e58f689c83e6327ed148 block: don't lose the status of a failed flush request
deb232727deb0f768426b55b3b666ca25f721b55 blk-mq: use array manage hctx map instead of xarray
da9d7d784d873dcaeb55d4dec6972f88fea75038 blk-mq: don't trust the cookie in blk_mq_poll()
280d4beddcb124b4e459cc1fa452b607fb02ebd7 blk-mq: keep sharing tags fairly after a queue update
f611cb2ad990fa4ab50588f0609340a7380f44ba blk-mq: don't bring back flags of a completed request
325536744e69d746f160ba1a0fb1c731efe285b5 blk-mq: don't forget a timer the driver has restarted
562750f8a3f5ef6a3ef4744e01d228115c6010ff blk-mq: quiesce a queue that joins a quiesced tag set
468f552f53794312256b5c8c7f8efeef7186f1f5 blk-mq: exit the hctxs of a queue under tag_list_lock
9aea5684d1a51b11f0debb17fe88e3fdf033ebc4 blk-mq: set up a queue under tag_list_lock
08851955ee0fdf1df2ba5485c1aabbc508c019e0 block: partitions/mac: compute the sectors in 64 bits
2e1e5efa19e68f356f96c69450de652945e0baa3 blk-mq: free the bitmaps of tags in the SRCU callback
e3ede3235450976c78efb7291613e23d61032391 drbd: stop the start_resync timer of a dying device
2ab8d2c4e8d832aa1f404e397d2bb2fd7736d91c drbd: take req_lock to skip the initial sync as peer
94ecd85bb143ed5ace4ae7a10b371b177b7688b0 block/rnbd-srv: don't free the device on a sysfs error
8b11f2a18144df4c44e188dc306941780d9f69f3 block/rnbd-srv: drop the sess_dev kobject unlocked
ec04ba5106356eaa8f106844918739cdd47d94a1 rnbd-srv: fix use-after-free on two CLOSE messages
d90a3374b817b0fe9eda3c63e7ec22ed599e6360 rnbd-srv: publish the sess_dev at the end of OPEN
8151c6610382a7fdb276bde0e3371a2cd5bc88cc block/blk-iocost: Split ioc_rqos_throttle()
b6ede4854337bc5ceed6959afa9c7f36268366a5 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
c4255bf9016dcdade7c491dcc4547de324bf2fff blk-iocost: publish hweights as one atomic value
c4517af4294029ea6183cda23f74b20bfbe7d77d selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
1a2c7c4cef2426f2d6bff96971bb67d8baa1346d apparmor: report a label allocation failure as -ENOMEM
93fa8edc5fb9cc68596a7662400a51d6b7f1fbd6 zloop: remove a duplicate call to zloop_get_block_size
e591f50a333ec8749e4316bdb58c4381caee5afe zloop: share more code for opening a zone backing file
b83fa3199afea8bee04ba9b010ccf5ae35475f46 zloop: fput file after failed zone init
fb4574174c9565711f52b6a243516656dcd2d00d zloop: check that the zone backing file support ->{read,write}_iter
096de5397ead29cb456ca1e0018c8570aba238b6 apparmor: fix table_size() integer overflow on 32 bit
c8ab9d9442608c80bf5f3f36b5b6bcc90347e3ca apparmor: convert duplicated dfa transitions to match_char()
4994a23af27d8b96adaab78e6fab1a6d708496f8 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
ee27ecdf7e8a486e97435d2c3c1b6472eca184c4 apparmor: check connect permission for SCTP
8152d69b8427e2f508b7bef602c3ab36e6f9c753 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
ac236e30d94f8c6029d151bfadc67155226d51ab bnxt_en: use bnxt_xdp_buff for xdp context
037fda8a2e64320f0e0e314fe549e266efe20b50 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
d00086df485a71996b65c925ec13b812a758a716 eth: bnxt: resize Rx head buffers when rx-copybreak changes
30f9c7e8d4f480c0d7efa49328649613edda449e eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
9451f2ab24fea0edea174408e1257bbc4385521e eth: bnxt: free XDP frags when xdp_do_redirect() fails
53977e26d48550415fff0480d851af7c193d8cda eth: bnxt: hand XDP frags over to the copybreak skb
15bba58d51c76b2099d509f5f607686ff5dc7817 gro: do not GRO GSO packets with inconsistent payload
77772dbb35f8cdc7627a768f4c9f2e6d569032f9 net: bgmac: fix TX DMA unmapping and slot cleanup
6d7c5351a6f86f9de14b5b50b3f9885645225bf2 tcp: avoid double destroy in tcp_abort() of an unaccepted child
bda57650518f7aae372486fa1d5df595a2315da0 apparmor: fix check SCTP bind, and connect permission checks
dd6e9a0fe044c3923d2bc20b837d232dc2eaf152 tcp: initialize mapped children before route lookup
4f8d02779c4675660b3a396bc8ea5177007549b5 net: add eth_type_trans_careful()
0e4f0190ba2d0376658fcee2b55361ab80013321 loopback: use eth_type_trans_careful()
87e080619fd33dff1bbd0c4ba4063ea3368b6169 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
0d4212a3e649a0b2c0d2d217ed77951a62c915ce net: use eth_type_trans_careful() in __dev_forward_skb2()
c8503f54f0f2af04839607133327e45494a38776 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
039826a61846f2aecf916137aea1c29e2d28c7f0 netlink: check sk_rcvbuf before charging the dump skb
d1b54bdde0f88e64229277188ae2e57e3b5b4b8e apparmor: advertise that sctp is being mediated
44a31bdfe057d560236151594e2a25a29338050a tun: drop batched packets while the device is down
e4aa0370b2005ca5f12096639fd16ea6732ec47b watch_queue: keep info_id separate from rcu_head
7664c4d531838997f05025cccc704a566be917e2 splice: retry tee() instead of returning 0 when it races
6365be4d236b13ebb0f12b044d55376e6efcd22d ucount: read the parent ucounts before dropping the rlimit count
59fa76993d267553d4295e73e84c9b211740ef6c fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
c3664c1bab4d8b91a77ed789da2d8f1a05f05347 Add error handling to minix filesystem for inode corruption detection
0049aa593e1fa0e474dd3ceebbfda572040cfade Fix a drop_nlink warning in minix_rmdir
c557b3d983e6c12130f7b60e4342ceb7f2ff68b4 minix: reject rmdir of a directory with a corrupted link count
d82ed6b4fe6c8f769a8d3dd7e0c18e79c77d16fd rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
96cd100d4183e16be45d7463c987106955430a41 rtc: ds1685: do not sleep in the power-off handler
9ee8c7a792cf7afff940830d65c08bad2de735f0 libbpf: fix cross-endian build with newer libbpf
c93fb26cf11ee4c9c33bfaedefb15f34900d833b mm: fix OOM killer inaccuracy on large many-core systems
c0dbe1f4f9380b018f0bbd34d422f560907bb413 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
a0a7f67084ea8cb8371a6e48fcb10b7275d0fdb4 PCI/sysfs: Decouple acpi_index from the optional device name element
7aa5af9f59493d7e10634b2634c2176c7cc23239 scsi: core: Fix additional sense code definition
7e92a85431004abe3c38e83d14ed2a94cb148ea3 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
65bf29c7af413236ca98be31d2bf3f33f1f7c8c9 zloop: fix block size query
748af8ca012e724d6c48a7a4aeaeb3f4c2930f83 nvmet-auth: reject incomplete DHCHAP messages
e257748b87bcb1a4ea1d1a630168b09a0a4bf1e0 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
7d1bae80eb5c0bb9f53dc86216987ba0d8cdd879 selftests/x86: Add selftests include path for kselftest.h after centralization
031e1e4404642658ba91de4778a5b5cd51f66bbb perf pmu: fix duplicate conditional statement
d39b5ad0611c7f5017b3c19b1095c65f4c56febb perf auxtrace: Include sys/types.h for pid_t
9d8b1cc73e58b3beaee553ee0786523f37b0abb5 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
cd4446fffd2ee33ea7326bdd8377fcf302fb6f29 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
692908fa9c1549e7cb8d89561610c90021b7a6ad btrfs: do not reject a valid running dev-replace
a1249915163ad657f4fb05ba764401a908eb459b scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
d3d07275653ae63a34711f6cfcd21915ba73ab4a net: lwtunnel: Drop skb metadata before LWT encapsulation
a7bb00d215480d8026606409bf832f178187751d serial: 8250_hub6: add missing include for hub6_match_port()
84140415eca1d207a2ef4da13a9ea86a9667e868 wifi: mt76: mt7996: fix non-MLD station num_sta leak
a30b257b2afcfac0af6f1a37f63a8b6a4b70cd57 selftests/cgroup: set the test plan after the setup checks
fb3c4e95b5d1a37a54a6438ed5ba21dec8e76cf1 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
8ab3cf9a854959770a295993166c1d908567d4bf ACPI: extlog: Validate PCIe error section length before payload access
05117cf813bd2acb936e5c30664859a5750dbeaf ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
0d0ce33279695e93831e0fe93dec1e813ec070fa scsi: core: Balance the pseudo target reap reference

--===============3277497015418462334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-072fb7eac558-5b4bf0514d03.txt

bc5efc01e4214a49d3d03f08c706ae7f3aa1247d swim: Perform ISM/IWM mode switching according to specs
1b5cf4cee82afb5ba29e3cf0637f76aa1e785dae swim: Configure parameter memory
a3007afea0b6ee0d4249ea1b085ada9e33b97d3c swim: Don't start motor until medium is present
9f6e587c62d171135e7058cfa65be7413f8fb425 swim: Recalibrate when drive is probed
f5b040b9147a518799560b89e2c9d01315fa070d swim: Add track zero recalibration delay
6aa6af49c0f86625c5e8efe109a50a41fa983ed0 swim: Handle FIFO timeout error
a0ab6007f53795ef4c09e1afe57a01a9c0fdb375 swim: Check for CRC errors
08f92b6f443571e61db6ca07c6128b802f717644 swim: Simplify return value initialization
96b4d6ee5293a61719e59490cccbf6ed21921ca2 swim: Check error register during sector read
0d91b4bf786c326d6c0bc9f1ab67450e11a6bd43 swim: Don't use the mark register to read data
59e5e24350b1260b2816d8b9fb3a8d1456f7cff0 swim: Fix buffer overflow
d9ccfa198ce2a42ee7b88236412750c0fbec98b5 swim: Remove redundant RELAX actions
c074133a0cdb93e7fd52e68a7b4fc296d11cdd8d swim: Deduplicate polling loops
4481159709c6a3d06318018931d6f715f342552d swim: Check drive ready bit
50f3c5c6ab804d742b54986ec9e172e6110b5984 swim: Revisit delays
3aad95e782f5c1a767be1b7fdabf0f49e912a158 swim: Don't search beyond the first data mark
30932693904e1e79c5ad6ab8c3b7726d30c82b6c media: i2c: ov5648: Fix a data race on state->streaming
58632d710541d566e3a5604da1d745a24e6bbe2d serial: sifive: fix off-by-one in console port bounds check
0aea7f6f06a716c2b1f32cfeef8dbb1749c1f75f dt-bindings: Add vendor prefixes
2bee6289a095ab31400cd17035cebaa837e51492 dt-bindings: vendor-prefixes: add Free Mobile
f88ff0569fb2ec56ffb8a7f0ed73d3a0aad5c6f2 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
fba98872aef5f3255fd5036faedb77943e8ae8dd tools/nolibc: fix WIFSIGNALED() for status 0
b8f9634d27c35a8f45ed473d4de2ac7ef4e22a78 bpftool: Add support to display uprobe_multi links
38bd92f317f384f2f70810e4c90280042cdc40ea bpftool: Generated shadow variables for struct_ops maps.
73df21bad71674935d92bc8451ebb7b5db29aac8 bpftool: Using the right format specifiers
ba328282a33eaffe5893954065d1327a6e8763fd bpftool: Fix CPU IDs in per-CPU map output
4c78b13d504cf1a3e0d2ab48b2ac05db43f998c3 ext2: drain in-flight DIO before buffered write fallback
db17fada86c4dd8385657093d35482ce5e8c2ae7 mfd: rk8xx: Register poweroff handler in atomic phase
d0addd2d0b1fd390d98c42ebe0da867fcf4187d9 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
aa4ba3144159a065540c9fd61eff98ab6c5cb21b mfd: da9150: Balance IRQ wake on teardown
0a2a07b7acfe78693bcb0d26ed1f5712c79320f2 kconfig: warn about malformed KCONFIG_PROBABILITY values
743ad06ea626df97c01b5ed227ddcb93fa12c89f ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
516f519f78fe9e2b606dfb0d47151cd5289197ed perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
38f4dc33d54b817e61ca09d49969ee9f04669c2e NFS: use TCP for MOUNT when xprtsec= selects TLS
3983772822c3560624d836b2defc89ce8ef2766c ASoC: fsl_asrc: check the second front-end DMA channel
e6588a06a32c3112b25b4649542e0af7c29f3491 ASoC: adau17x1: return cache sync errors from resume
be88cb0d07184e245951fbdefa129fab3da56919 ASoC: ak4642: return cache sync errors from resume
346d5d63221ef24286cce90e15184164d3a2a5d2 ASoC: es8316: return cache sync errors from resume
ba4dea55f9eedf497c1055bce9a90ca020f9393f ASoC: nau8540: return cache sync errors from resume
5d2521b6e2f487dda262aafb29007f3625a5254d ASoC: rt1011: return cache sync errors from resume
ae009c4f465ba94c7935cf9e67a9bd121e2daf3f ASoC: rt1016: return cache sync errors from resume
3b8827c2d3873dd4c2d0955518675bac1819b814 ASoC: rt1305: return cache sync errors from resume
ad33139cd5cd2f10600da3a222796e32f3a631b3 ASoC: rt1308: return cache sync errors from resume
5b6cff6890847ac0b9f0bb47c4c60546bf31fb76 ASoC: rt5616: return cache sync errors from resume
c7803eaf05cb7620bcbb07a4c67a684bb3c9296b ASoC: rt5659: return cache sync errors from resume
3a8691c297c5fdc8f0c6882bb07696bea147f62f ASoC: rt5660: return cache sync errors from resume
c1b4764cba84facdc075c274ec93314691de929d ASoC: rt5665: return cache sync errors from resume
8a703ebfbd2eb82478e497e72e979579735fbb2d ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
13bacf7cce9340fc68f5e7f904e25787b29dd466 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
45d300fd85f93015f07c07c58c2cac6672785af6 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
421d3a51d97dc6aeafa5ade7bff8311c79b41069 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
f49202f92e4adaec6bb9f4aac6f2edd929c95881 iio: accel: bma220: publish the SPI driver ACPI alias
d9d778009c4d1907a33ddb42c28adbb12ab8be1d powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
dc2f221bf718917fbd88784ffb1097972f330fee dt-bindings: vendor-prefixes: Add General Mobile
48d5a0997d89ebd585977533815cdd9c58e04ee2 perf c2c: Fix documented default coalesce fields
169b83020eb72b090b1931075eaf5333fe5b9a69 mtd: block: prevent reclaim I/O during request processing
d2ce492288638fd064cfb2fc12e729188eb3ab91 writeback: size foreign flushes by target wb dirty pages
8797a301deb80d87768c211efdb55a5d2ab21463 ACPICA: Fix memory leak in acpi_ds_create_field()
701e552e6989ec98c4a1b2a2dc05ba9b8658fa84 ACPICA: Fix PCC OperationRegion command offsets
e042f41d0e75c2ea69ae654ac8b8a777da5eabed ACPI: PCC: Simplify PCC shared memory region handling
e78325c568969bfc3506c7fb0302ab2818947080 ACPI: PCC: Preserve shared memory signature in OpRegion handler
f247be48980049544912f48e65bb908a3aa6cb21 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
e45fcf8d63659e0d681f0c153ea1bfbc9e6e58b7 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
c20762e2c3ad35c434f5039dbb7efb91ff50fba2 ASoC: mediatek: mt8183: Fix APLL enable error handling
a2e8942c91b11397a725c782bba1f7ddb7684ea4 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
e42782dee4ddd21771ea4f7baedfebe558100eaf arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
7f6d9e6b033c3926cb950f8db0645131d93a2659 hfs/hfsplus: serialize B-tree close against folio release
2062e5f75ac14768587daf22eb9a6fe02e174be6 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
2272beae1c114421c0a083fd7671a8914d46abdb ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
4051ca5e4fd4099624dd6b21d06334e61310be8a ARM: dts: qcom: msm8974: Sort header includes alphabetically
4f912e6fbf69084e6459c0970c53ad6dd13d7dd0 ARM: dts: qcom: msm8974: add MDSS reset
f692ee7304d615af833ac65dc516b871522d8f3d dt-bindings: vendor-prefixes: Add LeEco
35c2986d0ed4935ccff83b344f1ee8004379c4aa dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
3091be51c90f9b84f5d0efb78ac31c422744fc3b dt-bindings: vendor-prefixes: Add Retroid Pocket
2e8d4b04ee7dfb5832a5bbacbde526e76d79d3bc MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
ab644ba7b5834a52506ae71b806d980ac50b5741 MIPS: Only check -msym32 when need-compiler
f08d3b30ede010bb0dbbc971a157bf22286f7727 bitmap: Remove dead code, i.e. bitmap_copy_le()
3aecc0ae34dadbb085b2dc48a9f73c9a721449f4 lib/bitmap: split-out string-related operations to a separate files
8d40116b569768b863b127ba96e31554cb8afba6 bitmap: bitmap_parse(): reject non-hex character before 8 digits
490f6cf9fea12ac1d94df82ad40a5c9c876b42ec bitmap: bitmap_parselist(): reject trailing characters after group size
411943ca222eeb890e9ce25ce1d198240d068cdb bitmap: bitmap_parselist(): don't wrap around on a huge group size
bb8bb58758e3bcc1cece954601c279224d7d2515 m68k: apollo: Fix interrupt setup
62b35ccbcd118ae21590eb7c0afb08573f9b413d drm/msm/a6xx: Fix secondary rail vote in ARC votes
a132c1549d62eae457d1cfca33f540b8a4c39001 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
847df6d1de20293234f4c93cd89e44bcc8dba434 ARM: dts: gemini: Use a level-high interrupt for TVE200
7050eacfda38681d27dc45657e39e338acabdd51 PCI: aardvark: Disable PHY on probe failures
ebc03eb7e2c7d7106c625b53f7f2b0545e851362 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
57344e1533de7776998c25dc595a5f5967869996 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
ded4631f110b8a95380d9b9ebe82254ade7f4056 wifi: mac80211: Fix a race when expiring a mesh path
904b5d459582deaa830b4237a8607ea9e5607051 RDMA/hns: Pin CQ buffer writable to match device DMA write access
b49d87ea854dcab20cc94563584fce1d37d2b637 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
d27f4cca9dac5ec79a549b588ef34b5d8a064da8 RDMA/mlx5: Set SRQ event handler before xarray insertion
8d469bca11e0eaa91e003e4bfc5c25f6fd1f0077 RDMA/mlx5: Set RQ event handler for raw-packet QP
e61a4b5ca68691ab3654efa6f04b4c6d6c8506f4 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
12f998b39024a2f49ae481a6f1b6fdda351de2b5 ASoC: amd: acp-es8336: Use an owned codec device reference
216d76b62e8f34d56a673d0d8507e620ded70cb5 ALSA: oxygen: Use guard() for mutex locks
92be09be1f6b1fdc3764af24bd9d71e6b24d6979 ALSA: oxygen: use helper to activate the SPDIF PCM control
7d0ec12bd3de9f90eb0a0b13ec3055b5ab01951b ALSA: via82xx: use helper to activate DXS controls
787bd39f8989ab2ba8145b6726c4403fb0887e6c drm/exynos/fimd: fix register offset type in fimd_trigger()
5fc493441f99e50924304d04f73f0fa9159e707a staging: iio: adc: ad7816: Sort headers alphabetically
a1867952103699f855f49a31680b55f30cfa98bd staging: iio: adc: ad7816: Serialize SPI operations
744f3901eebaaa8c3e8e50fde1cccf67b0ad96f7 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
c135cd923fb2ea699d707918bc6d39f0ff24f0f7 iio: dac: ad5758: Fix alignment for DMA safety
40f1835d4cde15482c163f3540c3783d3a571372 iio: dac: ad5758: Reject out-of-range raw values
288dafd15a95e34c8a244122d3f050f4a0365cef iio: dac: ad5758: Fix the offset calculation
ee0e62b96c81fe4a5ff2fc3e112135e6baef511d ALSA: caiaq: Serialize access to the EP1 command buffer
93b24cf45a5c66adddd5755d76c0aaf38a2029f3 ALSA: caiaq: Fix the Kore controller key map
f7752a8b316b918714bafac6ba627d65a48cf53d spi: rspi: Get rid of unused struct rspi_plat_data
9e11b41d088e9946cab5d9d7ca6ccdfa34dc2210 spi: rspi: Fix DMA mode when the DMA controller is built as a module
c4f6448b8182af5e2d86535e0c28c3bc0a440c32 ASoC: mediatek: mt8192: fix APLL mux error handling
13edd1b915116d9e9f6d4f2f70a729649b30e510 ASoC: mediatek: mt8192: fix AFE clock error handling
5ae8ab050f087b9f6597a7bc0ca84c790abd1c8e ASoC: mediatek: mt8192: fix error handling in APLL enable functions
3eb2c6ff9569fd85046d987ed22ac4d0d4a6551b ASoC: mediatek: mt8192: fix MCK clock error handling
57842e3701abf5adf1502432c3ab7bd976de42e7 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
8f42cdd91424ee659a87fbe20be9f626172f3d64 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
c867ebfaa4f03219754f878ab10813a553043aae ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
4b6f9e83c166d2cc306bb16778ef66983a2b0502 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
a4e8d6f42fb4e7e15361f3447b068b09b20908ed ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
26f7c4a32fae79ee8bc1eeb2c4086b6612c17193 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
cc7d6b6864e9e4ca60c490335d1c35e7d279845f ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
6fc2569db7a9b8e9c0487a00f1ae3a82e4f47f59 ASoC: mediatek: mt8192: Handle component name prefix
48abbccca3e2fa90ca27cf3462bbb832e53ba480 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
0363c6c2aea0718c70858db6476bb18e01b648ff ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
926262bd143e99fcba69ee32555e5042c6c68919 perf vendor events intel: Fix skylakex umask encoding.
7eb2c087ebc903c31e43052fadcab77d8b9551bf perf vendor events intel: Fix snowridgex umask encoding.
b7158e61c139499df585ef644d0f5a3f4bd9e638 soc: ti: k3-ringacc: Correct ring API kernel-doc
d84d644b49ba0d6d062d076d7ad445f07d7e7b59 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
3d014988c7c6bc8fcb214fef490650773d78fbce fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
1bfe54b59b4ec11e27d21340580c41ff325ab306 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
657540d7c99a208e45418991648087283b2bf32d IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
3820e50a40c946876f5658897015ec8fc53efe39 arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
b1d9e7422519dbf49a1946c989cdebc6550f0dea PCI/IOV: Read VF config values that need not match PF
bf05550ff1170a574aac3fa37c505a27aadf088c swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
f5f3bf2fae9d6002ad63c4d5740d205b12c4cb9c swim: Fix FDEJECT ioctl for exclusive open
f1d726c359af010838eb143cd06acc9a6cfa4522 swim3: Fix FDEJECT ioctl for exclusive open
c8cdbad4ba5e19511187769869ebdd2e04cea902 RDMA/bnxt_re: Fix integer overflow in send payload size computation
15141f6bb74e02635b731343930a3a2ad5e230be RDMA/bnxt_re: Detect wrong sge_len passed for inline
2104f89cf3acdc3f7fb621c010a8ca18a495a6ca RDMA/bnxt_re: Validate SRQ max_sge at create time
95f14e4a5e058638b23b68547e936e5ac675ec76 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
3c23e5ea92e1adf05a506ab321fde6da4e8d5325 RDMA/bnxt_re: Fix the PD and DPI table size
6bcf4d19ee4071653402fef8cfcfd02964c58fc5 media: venus: Drop session events without an instance
0d4cbd7cd00af1df3cf62219749661d7952b24ea IB/mad: fix UAF and double-free in RMPP receive reassembly
72b5a155910388ca445423e9c3ad9dbc32311dd5 clk: ti: adpll: unregister OF clock provider on remove
2ddd00a79ca5083fa1ff151196a9f9c4e87f89d5 clk: si5351: fail prepare when PLL reset times out
bd35cb27649d6304e4549e62a136fb394569a090 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
e99235c7cf26b6de548ea4f8103612bbf6119363 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
a40f734b687272aecd9e215cf435f19f638feacd RDMA/mad: Reject receive completions shorter than GRH
5b42f985f467c29d737cc38238f3edcd338f6146 RDMA/mlx4: Do not allow the user to write to the clock page
bf0f7442994e66d15d229064d37f098783e85f6a RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
ba746bd7fa2c513def8987d910443c77c0128706 RDMA/cxgb4: Do not allow userspace to write the status page
729e7a5098b6f541bfa782bca78be8bb873273a2 time: Prevent time64_to_tm() day truncation on 32-bit
47ba074e834ff4f27fd641c2e5ed2d03b2bb0c97 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
32bae1eeb186a8f8d2bb83fc0e7ff192d4450d78 vfio/platform: prevent read-only region mappings from becoming writable
f5d0601fca032d0c7de7ed2e37c01deec8c9ea04 vfio/fsl-mc: prevent read-only region mappings from becoming writable
cc9d385be760a1b5f1b462f306d95cd513fe91e9 vfio/cdx: prevent read-only region mappings from becoming writable
99e978596ad56da9845c254d16587acdc23357a8 selftests/timers: clocksource-switch: Fix unchecked open()/read()
4e7ae328b58f522d0168beb69618346a7983ab0a perf symbols: Don't let a module's last symbol overlap the next module
e61d63a95e6046d60a65bec9dd28ccb82c1593c4 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
4e0e18046b5eb28165081f1f4fa82e44fc4ee49d RDMA/siw: Fix length of first chunk in siw_try_1seg()
dff0ded2dbecead951827db812826201bd00efc4 RDMA/hfi1: shut down the trap timer before unregistering
656c0e9cdf1fba4b3fd7ff8ad86560393e2a0eb8 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
0c4e1589f25f571e5ab8b6f42126991d864ac18c pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
82f2aa98d505a7510ea89d7a4868eefd57862fa8 kconfig: tests: Provide defconfig outfile for savedefconfig
7df35798cc4901d3915339892a3b6947f3c9b606 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
d0518afefbf5ddc672ae1fa795de67f3f41ce4e0 rtc: bd70528: properly enable wakeup
5ba5b86f19630154958f94296254a965e9dc6610 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
ff68c2699fd50d3ab071cd907c27e7615aa08942 tools/nolibc: check for overflow in malloc()
a8a437ae278230c858089a02dfc46e6bd15a7eb4 dt-bindings: vendor-prefixes: add milkv/sophgo
9d0964b27fc021b2d6f18e140436a45a2494cef8 dt-bindings: vendor-prefixes: Add Sophos
31e1faf688da6a91f37649bd57a2d0d1ee87d9f1 x86/hibernate: Ignore page-zero RAM in E820 checksum
d404c2134a74b466f872b47f1377a75b1cbe4c40 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
7d4baae86150d8f405bec67ba8775cfef689732b ice: skip stats handling for channel VSIs on rebuild
2af05fdf1d8bbc3f82dfccf17c4c6a663debc9da drm/msm: Properly handle msm_ioremap() without name
0d677086800903ddedf3186924017d37461390c5 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
ee549b521640a90426b419051802a77fa1235ef6 drm/msm/mdp5: drop cursor pipe for msm8x76
50413b7e70c715fef189243a2c078f402e0341a6 staging: sm750fb: free cmap on framebuffer release
44d57d3babcfe0f9e9255df32d161c781b40b27b OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
7f33b6dda4c11ab0a1d0caec79b5ea6334651bbd drm/imx/lcdc: avoid duplicate clk_per enable
5c7c0be1eea04499d61de33489d583d6c79385c6 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
395e28661d1e3811fd784955f4f48ebcf115480f rtc: ftrtc010: fix clock resource leak on probe failure
55d27b966a51e6120a1b67e2f35d28e2056e74b2 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
a18d668710b336f835972c49d46abecd798fcdbb ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
98931ced24d519e6d52b53f266d276d2f97b74b5 ipv6: sr: restruct ifdefines
5cdf1e501e4d566828cce23b885ee8acc1dc93a1 seg6: fix HMAC validation when an extension header precedes the SRH
53be611ff2634065628e870a65899bd93372f9ab amt: pull the AMT header behind the transport header in amt_parse_type()
39cf6375a7e304ca57efe9b259e9e914afd3b1e7 misc: enclosure: fix UAF on device_register() failure
b0fb2fd36504ca81fa25a4c8867ea951796a6501 debugfs: make debugfs_create_str() read-only
31ba9726fe9cbec00799a0543e258976c10e5f45 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
a2d4103f001b323c99471c6c6d4d4492dc377dbe cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
e0120cac4cc5a69f687b92ecc8b82144c21474c6 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
b84ae2e675069e18558537ed04111aab6b228116 cpufreq: amd-pstate: remove global header file
567c76efa281c28e62a5824bbbdc8d031dda876d cpufreq/amd-pstate: Export symbols for changing modes
25937e1e33cb7f177b5c54f5e6d820a1446a5c9c cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
0300132de2e6e70174918e0fbf92b54dfaad1aa2 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
343cbcd2afd738083226c73acec9aba8a600067d pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
9492ded8e580c0953d3cb3fc5b334b8f7b75d6ef drm/tegra: Fix syncobj_in wait return value check
32539ceca145ce99afcb8ab55cf3e5b002955330 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
812fe0fdcc4dd85e781e50454a0ac3962d531972 drm/tegra: Drop reference on postfence
343f137e9953255b3fafd38038a875b3e6456f3e nvdimm/pmem: Release gendisk on probe failure
07553dd0137dfdaca4198a2ef4c21cb758969ef4 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
5446b37ebc57eb95905d24263354541b1950962c crypto: atmel - handle authenc requests without plaintext
be25775d82f2864593a47b394fa2c18f9b54af21 crypto: tcrypt - Avoid reading req->base after submission
e174f62333d6049ae391b5c5d217c67626fd4042 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
3a32631a19144efad873cc1dd1c13ec35f3b9ad0 rtc: ftrtc010: fix integer overflow in time calculation
5c9a37812d454c08d9d02d614d820d2e9002bd8d ALSA: ump: Avoid dereference with max_src_size=0
ccbcae03f5164fce2d4761d5699060e311b98b1b hwrng: intel - return -ENOMEM when ioremap() fails
6948e6c37dc9d382c097a29af1fd172907c8192e clocksource/drivers/dbx500-prcmu: Check timer register mapping
0c5571373b8a33b07e2c0854d60e4add0fc3e91a isofs: return long Joliet names whole
4a92b908d6e294905638ce8d1907b098c4ac8cb6 ASoC: dwc: Use OF match data again for StarFive JH7110
ba9efc373a9cae6e21add2ef031185e39673df1d arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
ce781f78a030807e3a6b8d1073d5a6bb02421e3e arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
08d47866df644c8ca01f0ebc87b483deef5b1da3 soc/tegra: flowctrl: Release OF node reference on error
1a1ec5b2a5c52f2f4297341dac29bedbb07355c6 drm/msm/dp: don't report link training success after a reinit
6d5c4fd317008d32016df8ef1b3e097e29aac0ea drm/msm/dpu: disable the slave encoder before the master
54c5dbc0ae31e37bc13bdb89a9168405298bd9cc drm/msm/dpu: extract bandwidth aggregation function
2b1d6acbea3e9f2cf49b0b81966070ad87417130 drm/msm/dpu: change ib values to u32
2ca856c849e7101c3f28c109ae611a0dc94489e4 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
0d42eb7f0a1c0158a186d46e1a58db4aa1eaca02 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
a1a0700b624e6f331e423fc203befa1001e21958 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
5529e9abb22a0e2291791ca67721521940970950 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
a76e7f84c9575d3edc576e96e85216ac0eab2b0b phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
50c2937200520fc8929923f5edc7f2f4886800c8 scsi: scsi_debug: Refuse a negative physblk_exp
ce6b6670b5186b06b83267b89de96b13a60188a1 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
82e39d9cd8aa04a47f6e38d46e9d22f6e5386ec4 scsi: st: Record the tape position after a successful MTLOAD
6dda3df8a425842e7cdee2339104885c4af9db25 md: take reconfig_mutex when enabling PPL on an inactive array
f09cc096f669e9b912fafea90ed61e8a6ee42571 md/raid5: drain released_stripes before destroying the cache
21a2da36392ff0f57bc760a19a6f10584c84d74f clk: imx: composite-93: return timeout from gate enable
e6e977f1239fe2d4ad4ea6f3768fbea48affcc49 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
828a544c79f2dad6229dd45c295855dda56859ff dt-bindings: power: supply: ab8500: Add AB8505 charger
664faf7544850f477029ff4def26877e05e2d8f3 .gitignore: drop Module.markers
fb0b14ee9eaf3f15e62b0f2116a32c3f01058160 perf/cxl: Program the requested event group on configurable counters
b9b981608adb6f27fc1dafb7c95ff0d5ba80db32 bitfield: Add FIELD_MODIFY() helper
686ef40e292c20358c3a0cc9b3899d8d8d808b1b perf/cxl: Clear stale event fields before reprogramming a counter
7e614c6f6e19a85983ed88a0410074ed87d0edb6 perf/cxl: Fix the counter overflow delta fixup
afa9c1ad006c5d2465a805d327337be0b659f68c perf/cxl: Accept an overflow interrupt on MSI message number 0
4cfa2ae3cbf9968f2a92ec6591aacc22c60273f0 perf/cxl: Don't share the overflow interrupt, and keep it pinned
c75a3eabb33bad19e6b04c52a3d06cadfd0e79fc perf/cxl: Unfreeze counters after handling an overflow interrupt
572998cf8aae49228a1c0aab9bd00a94882a5224 perf/cxl: Validate the hardware-reported counter width
8a58d295eef54f64915c960f69012476a7acbdda perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
3c60082d22c4cd5d60c7083920d9fb81ab11c893 perf/cxl: Clear stale overflow status before using a counter
18e13b93e5f61099550c0c2891ca4db154c68940 spi: fsl: switch to managed controller allocation
2cbfe583ae4716d169e1b68e0d02867f3330ae55 spi: fsl: unmap immr_spi_cs on remove
93f0b2739c198831d22967048d7185db1a53965d spi: bcm63xx-hsspi: Disable runtime PM on remove
8c0fc87fe33c5082a52068d5579c90f3d0c3f72c selftests/alsa: Do not take another control's event as our own
90a3850b7e5d74633e80d8713bbcef92c272fa00 power: supply: ab8500_btemp: Fix event temperature reporting
8590cbd022285b911ad04d0d55a1e2412b679bd2 power: supply: ab8500: Preserve battery termination current
e42b109670cbbcc80061e5bb11cc18b59c2c897c power: supply: ab8500_charger: Fix AC charger re-enable
8fb229870dbc33651cfc135cf48ee6b1a8d65cc4 power: supply: ab8500_charger: Decode AB8505 USB status
8d9d67b3d5da2f1c1758c356b84cde46d8c7dc96 power: supply: ab8500_charger: Respect AB8505 register layout
218eef131f217d2361a345275d25bfc78b09daa3 power: supply: ab8500_charger: Handle detection errors
502d45f4aafc6c3e0bb7f1151f42da2d53b0c54b power: supply: ab8500_charger: Skip absent AB8505 main charger
b766e4a739654f03d1864d8a4d395a47a2db9b64 power: supply: ab8500_charger: Retry AB8505 USB detection
db8513071986cbf29c18986e11dc797b9fef19b8 power: supply: ab8500_charger: Recover inactive AB8505 charger
5497ba2233b43ec3a089efd2f5b2b49911f841d7 power: supply: ab8500_fg: Finalize current measurements
3c351880029c1e359171f6bb1421acaf6dca039e power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
346721cc01884f59dff90d26f0ace8d4ab1a4ec5 ASoC: rt5682-sdw: always cancel jack work on remove
2578304bf98bb313a2659144938744b23798bd3e ASoC: rt711-sdw: always cancel jack work on remove
6315c4c02fdd39de68a692a604cb82c0d50966ac ASoC: rt711-sdca: always cancel jack work on remove
d62015e3d05f73e769ff625d4c64fc94e6b19f31 ASoC: rt712-sdca: always cancel jack work on remove
1b86613ee5165b6a574277eadbc05237ed385f88 ASoC: rt722-sdca: always cancel jack work on remove
47d738bd9ff4cfc36bb5ee17679b3938cd2e0b5d arm64: dts: rockchip: Rename rk3328 HDMI audio card
9fce1f83317da3abb765521fd4ee43cae65c7740 ARM: dts: ux500: Use AB8505 charger compatible
ea89bedee3f57f75d3fd5cc2945f50857625ead5 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
588e5508203ba38e6f3397fa04ea7fa593efb7f3 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
7df76d039c231f3d123bf1a72fdb93c6d4fa10a7 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
bab1d508f9e43675b8d5539518cc3e2a6ebd1b03 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
b89724c2f0961bd24698ec4b92d5c9c81533d584 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
a4b21a55105ebed66f4ec6050031600573d17b3a arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
1e01906ef377200e09bbfd354f7b1c7878e49a53 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
0d877d27b1d90f0d568431e2fad0cc3c8eeab542 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
d7d4851da21cd3fd78be77510946f41c307f7e84 ASoC: mt6359-accdet: manage private workqueues with devres
4e5522eb8f691c15ac9d7a0f21828b9897fd4f7c perf/marvell: cn10k_tad: Publish the OF module alias
e61918ed79f1a1fcc67c74530b92fd65490698d4 cpufreq: sparc-us2e: fix frequency table index copy-paste error
294beb60dc0f35bafd9a6f084f25a0bc1c4d0ce7 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
8ea187ffbb34352aa43bb3cea793a5b1095dfc29 cpufreq: sti: avoid NULL dereference in dev_err()
e8413f8079a9cf61109bbd650987fbddd554c7d2 wifi: cfg80211: allow zero HE OBSS PD offsets
1f6915505896767a06d333d2794116faa695414b wifi: b43: don't pass unterminated string to sscanf()
91217b3fb98f5e496f0da94e8bab167b6bef5dd6 wifi: b43legacy: debugfs: NUL terminate string in debugfs
da4549f9f343274ad683936f8e10041eac8fa8b4 wifi: carl9170: NUL terminate string in debugfs
1aa84484c35bfd4d5eebd600c88e9a229e870a32 Revert "wifi: mac80211: do not use old MBSSID elements"
2a2a08d18db855bb58dffa9ef4d3898737cd04e9 dmaengine: ioat: disable relaxed ordering before registering the device
1684b0eeef0f3d6e88661f737867e6317fed22c9 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
80d5f864469e529bc69128164a68e6cd6c5d393c SUNRPC: reject a client-side TLS alert record that is not two octets
907b70cd620ee89d4eec5d1158c9f86d08933b7c SUNRPC: treat every client-side TLS error alert as fatal
a9cf774ed522dd763d02a0ce76ed243b8728fe38 NFS: filelayout: calculate dense stripe width in 64 bits
8cc6448cea60e2501d5d0149595a3486608eb5b1 floppy: flush pending work before releasing resources on init failure
16c04945fd4ba3088e16b5c57215ed016627d421 floppy: avoid NULL deref in reset_interrupt when cont is cleared
f8a487b1546565ddc112849dfb42411df87765fd floppy: unregister platform device on add_disk failure
cdd759dad8deaa8d44d00c97d3f4b263cd38f790 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
2582f8ec7cb15b4533c9b71534bced1ff3304873 dmaengine: ste_dma40: Fix physical cyclic capability
889b3c8638077e2977facabf41467d80ae7a5c7a dmaengine: ste_dma40: Fix failed start cleanup
73c63a09160823bd9779c4fcc1b64ae316850657 dmaengine: ste_dma40: Fix probe runtime PM disable
8ac251f8c1484d68e4f3473a88a40b9f833a006e dmaengine: ste_dma40: Check runtime PM in IRQ
0510a0b8b75b40cbc2aa28def17bc4280837ac02 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
2fba56a2b7927fe81bd5ba9492d01241578bce92 dmaengine: ste_dma40: Handle runtime PM resume errors
e6bfdb8214ec1638362e439d2142aa3264d37d78 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
1c13472cb0357db1ee51d6163820d7620f51cc48 dmaengine: ste_dma40: Fix probe IRQ leak
ccda186fd91da47973f8180c004d0bb43b39e6de dmaengine: ste_dma40: Fix LCLA allocation order
38bb03aa40cedee854ec38220f99673b19a63e92 dmaengine: ste_dma40: Fix probe LCLA free
0b2a624ecb9791600010ef383499707573715382 dmaengine: ste_dma40: Put the LCPA SRAM node
22667d7079fd35b88f4f32b394289ee6d7c54616 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
cea15118a23c75dbda794a1b0686a1aff8eeb59e dmaengine: ste_dma40: Fix memcpy channel parsing
75e543f673b457eaa76fa4601d87d2409ad6c951 dmaengine: ste_dma40: Validate disabled channel indexes
495b199cf194394b257810a9c3188e43da162e8f dmaengine: ste_dma40: Validate DMA specifier length
09cb91db844768ea3583e1e743538811be7beca8 dmaengine: ste_dma40: Reject direction changes after allocation
e2fdcf20252baeba8a9cc05ba35afb619b8d9193 dmaengine: ste_dma40: Fix logical channel bounds check
96c35db702d0c5b0590e6bf8dcf74367e5f35364 dmaengine: ste_dma40: Fix event group bounds
b46d8be3d5962ceb92bf0fb431c53497893321cf dmaengine: ste_dma40: Fix V4B event group mapping
1c0fe234ad4116bcdd209f127a61e45f3b54ddc0 dmaengine: ste_dma40: Validate fixed physical channel indexes
ac031b727cd44da28c978dca3289d6d3f05a1b0b dmaengine: ste_dma40: Validate memcpy configuration
73c359b97e4440ec9bd23e02624452eac1269375 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
205a664852a442757605aaab96fdd223499af9b5 pNFS/flexfiles: don't read through MDS when previous layout forbid it
0e71cb68fa192363372e64fd657b9c8b41109651 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
f4eb754c71b7b530379251d5a5a8b58910e45217 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
2298ffeb5b71fea241b2397a5c45eced4efebb42 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
04bcda8de22458f3d6f8212a7be6d0aee5c77088 ipv4: fix IP ID reuse in ip_select_ident_segs()
f953f93e7d7df1bb8e8f37ede4094a5abcfd73c4 inet: implement lockless IP_MULTICAST_TTL
4e977118b4e26294a5dfa00f42f89dab07b52838 inet: implement lockless IP_MTU_DISCOVER
1ce5a984aa5511b48f903e2cde9262cbe1cbd425 ipv4: reserve one IP ID per segment for UDP GSO packets
5c4f08a749df5886d31d58fd5e43bd43480ba784 riscv: fix RVG_SYSTEM_CSR_MASK width mask
80acc46549cb152b1ad82b5d1abc3a98c7b78d96 sh: uaccess: Require offsettable operands for 64-bit user access
d4757769e6780c09049edf2351d5f8f4cfc6d13e sh: defconfig: Enable the current M66592 UDC symbol
34c9bcac6558af265f53e78068d47db7463fcece efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
476a4c8d52fe200ffc1c0964005ab2a79722dbe9 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
7542104625b857e0fb0a03155741f91447a33c60 dt-bindings: dma: dma40: Restore disabled-channels
b4c60a5668f04d3969e8ea6427628bcbc913d15f spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
d5fab85f78b86aea2e5b50509fb6e3ef8d058720 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
a37570b15a6ce98478bef1efc9f4e4ee6b4d99e1 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
8a764af1a326c609e32017949cf8c9909d74f85b spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
be89df8c82dc5b765162640858a24af09a9ad93b spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
a6cda4a254b994d7364f6d94e869f586e4f9ed6f nilfs2: fix link count underflow when removing corrupted directory
725e784076b9b8bd4a9cafe39154d38d943605ce checkpatch: skip CamelCase cache for --no-tree without root
c98790772be8a267f1b64b724eca8598b513e17a ocfs2: fix deadlock in inline-data truncate transactions
9145cc15a1983805a1fb00cf696efb0cee3c640d selftests/epoll: fix race condition in multi-waiter wakeup tests
a00c24a060ee339a9832d750089e9473b816ebfd init/main: fix off-by-one in argv_init cleanup
bb3ecbc926fe665397d8bba37a42afc174ad32ca init/main: fix false-positive kernel panic on environment variable overwrite
8a5b0d4512d8dbb15d8486d638823cea253693fb ocfs2: allow xattr bucket entries to span multiple blocks
ef81f48bedf76277bf4355e3ffda4069d3095795 ocfs2: reject inconsistent xattr bucket during defrag
78916b033e5ebfb578773a86738680057056303d PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
ed9bff1e9df064ab9390dcb5ff6b96120022a99d PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
d9610ee97ebb01c88f2be2e50480eab696fcec30 ALSA: caiaq: Allow zero-length packet handling for EP1
d7363e2280dd4896fb01cc2a993f0f7093f41a5f gen_init_cpio: stop parsing on lines with a missing argument list
87802bcc7ef27ba46445013cde3f7d2f3a25b500 pinctrl: sprd: free maps on DT map failure
743849e38a383e098dfde05feff4b7dde04a1f19 wifi: mt76: mt7915: check default EEPROM firmware size before copying
8c3c656a3ea7e05919269da883a470d4576a27f0 wifi: mt76: connac: add more unified event IDs
75b46e86b8bed91ba2f1a16ec474ada00fc904fc wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
d75b08ff86b39bd8e3f03af6a77e34a11bf5b5c9 wifi: mt76: mt7996: switch to mcu command for TX GI report
7efe28d5bfd92f0ce4bdea5ef5cd9abe0ddf8579 wifi: mt76: mt7996: validate firmware event lengths before parsing
0360680ef979b65071adb662f055779b286b0da9 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
5532f28b524832e93693e7c1e49384aaacf18277 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
d5553ab885cf7fc8fa75035ccccb1b2a2fcad6c5 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
719912992455e6415201c33ec0acad6d4576e6cf wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
773d73a4a384db8dda531515a26ba836090fcfa5 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
0dbbf6c67bad68f900ee037ff06d7d82e209d363 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
618c5be42c6269c02663c49fe0871c8dc28ab8dc wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
876a2651f8f7a6eb3ed1b37ea40813440423944f wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
d0b099b8b0d27ab3b801c0b86cd42efd86291e95 wifi: mt76: mt76x02: validate RX padding before use
91758dc958e016f70c84520ab97f763cf2320df5 wifi: mt76: usb: fix source overread in mt76u_copy
053068d761ac662390d9f1b899f7b0d5f02f5dee wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
c7cb83b47b54b93a1686ec1cf82c8017fcefd8bf wifi: mt76: mt7603: don't drop short frames looped back on PS entry
43b4eb75c3b7a8938130011ed3582bc19ce64cd8 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
6efdeaab593a3ad4fce19dea787fdd49f946a223 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
c1bdbd2709f4b4944565e3e7920930883c554d24 wifi: mt76: mt7615: validate MCU response lengths
675b5d37c5268aadeeaf91c52664a677cb7f033c wifi: mt76: feed the station RSSI average from the chain signals
6712292e03f7aa3fb55499dbc9f211b462a832cb wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
2339f2614264a9f519d6a361bf1733f791e9a26d ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
aa597d991206080c3d6bcfeb0d69cc4224ffe9d1 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
3341b640d45c35b9dd0a742920ae771bfb53da43 checkkconfigsymbols.py: Parse Git status output line by line
1c555af25b29caae5509fe80e11aa74e4b1149cc drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
7b1a224baec1078075f2978575b1ca1d822e6e29 drm/amd/display: remove duplicated prev_p_state_change_support assignment
a8ea0dcbd2574ef1f027cc8f36b7e5117fad8035 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
b0f8382499928363f78268f058b9ff8bba6e126d drm/amd/display: use right type for amdgpu_dc_performance event entries
ba569ad427531605177548da3d4c47b6fba3106d ASoC: mediatek: common: Handle constraint return value in FE startup
2fbfadfe849ffc97380dd6a2d5c83a88fe1c874d ASoC: mediatek: mt8188: Handle constraint return value in FE startup
c252306deeae6d44b5a8e75d5a65345305f5c56d PCI/sysfs: Stop reporting _DSM failures as -EPERM
2731b8c946212f881ad52edf6af146a246dd77ec PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
11b82a9399e9dce2adab5d463c79e0c1b943ccce ALSA: hda: Fix potential UAF for gating jack
4a9a59f22ccbf04d086f5f998fee3ea2b5e7a697 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
3056a441c220740f78f6b2a7e1683cafad985f52 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
d08e22a28a72a62324ee8aeba0b66850b8d046b7 ALSA: core: Remove superfluous CONFIG_PM
77421a415307c6c6222d6e958af7e4711dba2cae ALSA: core: Add missing barriers for power_ref vs card->shutdown
3e966e68a15999d3e04aad5db3db1b23f5eae803 ALSA: seq: core: Use automatic cleanup of kfree()
ee3906f5f4b53f37e213114d8a740deed1a8c644 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
7bd5ba7dba67d01f8e33609da485fc4ef7887f37 ALSA: info: Use guard() for locking
5dd4e1c6e0f0bc6a644cbc02b93a3f9d57b4c77b ALSA: info: Fix memory leak at card removal
d7550e0568e7f796e6a424d25eef7f2ec8626f54 ALSA: hda: Avoid non-operational GPU warning at regular device removal
184fa221a9ca917ba41aa6e70352f7770f07f45b crypto: talitos - allocate channels with main struct
093d2fd1a5fb7413af0eaf787df2ec7eee38ba0d crypto: talitos - use devm_platform_ioremap_resource()
836a13a8bcf506d5aabcc14330a071ab7816f52e crypto: talitos - Use platform_get_irq() to retrieve interrupt
38efbc587ff4df7f14d2d3a5b592b425e580816f crypto: talitos - init tasklets before requesting IRQs
618c04216c59b78a1216c56b209558c76801403c nilfs2: reject non-regular inodes in dsync recovery
1ae8df4d0258386a0443db252dbd6f8dcaf7bcee cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
94c157a04fda3f87b977697347a434dc0f87c7b8 xen/pcifront: Fix PCI device reference leak in AER handling
0d0a03847d68a63f3c50623cf9078f0891bd20ea xen/blkback: Prevent missed completion when draining I/O
cc45cd39444a413a785b80c2f9c16128b0f91b3c x86/PVH: don't truncate initrd address/size
8f761693552ae06dbf303b856f8f7c16cc6af222 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
8ba961a9950226fc2a34f2b78605c120e64166ac ALSA: line6: Reject too small max packet sizes
9d422d9661c7d51394f807e283a4c3dbfe5d29ee ALSA: line6: Fix potential OOB write in line6_capture_copy()
eb8dc0b3bb687bb1afbfcfad16408e3fc15a0c35 ALSA: hda: intel: Cancel delayed work at shutdown, too
04122d4de9ffa8e6c6b5bf39205998ca58ff2270 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
36998fc2dd06e21abd7fe91ab2570e4889912023 wifi: ath6kl: don't take RTNL in del_virtual_intf
531c27d19e8c40debda2dbb6a63310172c4a949f wifi: mac80211: clear fragment cache entry 'is_protected'
88fc49c05ff2aeb3c75deefb340a59117a5d7b3e wifi: mac80211: mesh: use hlist_add_head_rcu()
920f5d3a2c1bdddd3957b1cb216c173a498b5c19 wifi: mac80211: kill wake_txqs_tasklet on unregistration
f50622b30ca3c9678747e51be4d62462a5f18536 wifi: mac80211: init radiotap iter after length checks
b020358309ebac1d98b9a50e04a1cb9ed71a6789 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
344fc83b6a4893233bc61de7e853186184097f76 wifi: mac80211: fix mbssid/rnr allocation in beacon data
7f54586d9647f1927b15f4a42ed177060aec9bfd wifi: cfg80211: fix header kernel-doc typos
0af9bbb68bf620c75b1b43e0fa547bff795f1a25 net: rtnl: introduce rcu_replace_pointer_rtnl
622caa8df796da04b144317cb0575a4a6abbea68 wifi: cfg80211: reg: protect regdb pointer with RCU
efca93eeb344865be13269d66cfee2f25b6f6731 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
f847bad16afe2e3087f5474d872fe4bda8437c2e nvmem: layouts: sl28vpd: fix device_node reference leak in error path
7023cfebfb5af41b4459241a86daea9324bb78f1 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
1a862425a1580dead3b2bdb54dfd0c84b3ad36b7 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
1b38be6adf799e9cd7dafae0abf452fa01ea495e rtc: abx80x: properly handle shared IRQs
3e71b0ca70a17871cf3f2572df3fbc7574b9128d PCI/P2PDMA: Safely terminate ACS redirect lists
cd80305f530412934c017c46d57791115e6b91d2 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
6d41f62d6e523b7e21368b9fbcf2368187513114 clang-tools: Import os for broken pipe handling
9a565e4e69337f306dc81e9d75879e916d6eac70 ALSA: hda: Add NULL check for the driver pointer at unsol event work
86502dc0e30bc14cc64c1c865e641c8debea7f41 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
0fff606b46a032162df262a36fba6ca902b47fd6 kbuild: Mark the initcall ordering recipe as recursive
259568bde55058cd38c2e41ecb5a293d0c6d9474 xhci: dbc: lock the minor IDR on registration failure
bf1b99c1afd39462a055080ae32ce2d4cd38e81e mailbox: pcc: Free the channel before unmapping the shared memory
994613050d76f09708b33fc17f0704ad3f7027b4 mailbox: ti-msgmgr: Read exact number of trailing message bytes
24477c4725a33d97c6f5b939a425dabaf5e903e1 mailbox: arm_mhuv2: time out if the receiver never comes up
9de0bbe5281aac9898f807abeabe030e8637a1cf mailbox: qcom-ipcc: remove stray disable_irq_wake() call
55ad739ac72c67a2a9ec9de3310a3a70a237e774 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
5ed4f5b756869f27e3b8f90c3124eaed18576971 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
f2e8c24e2d168d4f59c26796bce8814ca10d5671 RDMA/mlx5: Cancel software CQ notifications before teardown
a8cbb394b361a6df0e3beada1824fb0f8222d498 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
78f8e182764f4b12aa8d660cb6c895743e7e2667 dm-snapshot: make the chunk list sorted by the chunk number
cf59e2ead5bbb8b4ddd958e4c6af318f1f6fee8c drm/panfrost: Explicitly enable MMU interrupts at device init
ee3ae8be479a0755f622bd3768d668dc1908f2c3 ACPI: PCI: pci_link: clear driver_data before free
ee2716b9f1efe9577f9af958c0673e9ace2bcab5 block: use iomap_dirty_folio for block devices
d5b1680a874064d9ddbdf65ea0f3d0be96b02568 block: honor IOCB_NOWAIT in the block device buffered read path
bba66babc81d96a13149f3dc06826d36b40c564e btrfs: convert read_key_bytes() to take a folio
58b26438a1855a7adb29a5741f9c6c8a99df0925 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
1e4501d0e433a738020df357b9524115258b12d0 btrfs: fix off by one super block end offset calculation when writing super blocks
55ee3626202f9022c338e55920cf7a708e31bd90 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
6555a01d59df375b465341f373d5e0d6caa8e51b btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
fbf38962bd6e1bca161cf979358b5700f46f82bf btrfs: fix incomplete iteration over fs state when logging messages
9338c5109a50c97bdab1b0c6851f719692841dc2 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
7beaa5bd2ab115ce1d3b25b680965871cab14170 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
dd575205e0cb148d468144f5c17012646ba9925d btrfs: defrag: fix check to see if next extent can be defragged too
c8f29d696eea0a0a1edd74c7d79790f050936fd6 power: supply: generic-adc-battery: Propagate charged GPIO errors
d60d16e049cabb68268dc67efbcf97058797c74f mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
c28bd2052df218dc22370825dc204d733ae61960 nfs: set gencount on protocol-specific remove
f6b4b97d88e88611728e2018e0e78542bc7f65fd ASoC: codecs: rt5659: propagate GPIO errors
318de1d25e0ec515b08ed8b4a8caa7266823b79b rcutorture: Fix divide-by-zero with fwd_progress_div=1
b8aa221ccdc2156fc29fe17a3ca90937f49165c8 wifi: ath10k: avoid IDR mutation during TX cleanup
d8eb673842ef3dd04484e208a5bec4cc1c61b65b wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
70bf4f84e52dc5cf6a7b5a9e281be1eb58411dd6 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
2b3abf88a378b8cdff48f7d19fc8abc6b4c2d0df wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
49c23f8224ff25f7d3c4fd2c13a6478a91daa016 mm/hmm/test: reject overflowing page counts
f665523d92a3e08fdec4dfc55fed47a2a60f22a5 ALSA: jack: Remove debugfs before freeing unregistered jacks
4897edef2b9956e17eca92833eb4a567616b87dd platform/x86: asus-wmi: validate custom fan curves on enable
b524354e3dc01620829d8fc3efb6bf20fb2c08b5 platform/x86: msi-ec: Report valid charge thresholds when unset
4381c4d72d37360b385b02e0f623c05c2ad13730 platform/x86: intel_telemetry: initialize default trace verbosity
7f0c87478ad5ac96fc5c8f676ccf422bbca010d5 platform/olpc: Reserve space for a string terminator
03559acd3acaa6d584992b0a043735912c70e431 fbdev: gxt4500: Release WC setup on probe failure
7fdabcc13e46d101c6f2196fd19383da4288df3d ALSA: rawmidi: Drain input work before freeing the runtime
404d7ddfca5834c9e2e31fc3c060c40784f22114 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
7fcd79f7001bd5d0c8190968c8f8487a53970790 calipso: hash the cache key, not the option start, in calipso_cache_add()
3e13f37338f9be2b3055fd729bd965ac4a47c5f3 clocksource/drivers/timer-mediatek: Fix random crash at boot
f344381fe374f66f646eab670a88b94ea55756b4 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
51c886058fe4bfbb9d4cbf978b2896a2b7499d1d RDMA/efa: Fix race between admin command timeout and completion
a023ef53796cea05880f0d088cc38e5612f4291f wifi: mac80211: fix encryption tailroom
15141c9c34939dac6eb16a0e842f98247a2c6ca3 wifi: mac80211: reserve MME tailroom for protected beacons
00d104b5e1a0094085bd276abdd054a210b3a953 wifi: mwifiex: append hotfix number to firmware version string
18b3de5e7e0ac5dd6c3bc5b56c89a631933af487 tcp_bic: fix divide by zero on max_increment == 0
130851f97543bf174b0728af2f9c410a5ce2e03d tcp_hybla: fix divide by zero on rtt0 == 0
cadeeeddbe4cbc01c566d75ad5af91c6d2878523 tcp_cubic: fix divide by zero and endless loop on bad module params
f83309686f6b8f16b722a27a26464eec8fb5cdc4 serial: max310x: don't clobber the TX break bit in set_termios
74fe0ed3c6fecaedcd893f6113fe35f65ae52ace serial: max310x: remove trailing whitespaces
090c4341113f3cce0cc6fd61ae6528706e59a84b serial: max310x: remove holes in struct max310x_devtype
2357adcdfb6d95b14b93670700bcc36a2e391aea serial: max310x: simplify probe() and remove() error handling
0c92bf86de45ecd3e6358b3811f3eff25879e682 serial: max310x: use common detect function for all variants
160295745d64990efbb66ba93a959212c9e22653 serial: max310x: use common power function for all variants
cdefd8d9159dcfce3ce461fad310fd5c0767b599 serial: max310x: fix breaks not reaching the wire in RS485 mode
a7e5e612ea1807cd486427af9d55eb85abde46e8 serial: max310x: centralize the RS485 transceiver programming
36b9eb9ee232b16188ac33ee056a210708dd5ed4 serial: max310x: fix RS485 delays being programmed as bit-times
c7955cc183878abc03679b3aabc59d13424189ba serial: max310x: don't power down the port mid-transmission on close
0f5f78aab6192c6529dd88535f899cd706a82a87 net: alacritech: fix dma_free_coherent() in error path
b0a06447a6465912c1b6bb7e627058cb100332cd comedi: comedi_parport: validate the IRQ supplied by userspace
a50408b06584dd99d2f2a860ff0fcc11eef5559d comedi: ni_atmio16d: validate the IRQ supplied by userspace
37aedb8062cba1392c805446c01c402b84018b67 comedi: dt2814: validate the IRQ supplied by userspace
cb18874a2683cfa69934586f4f1fad6e88422dd1 comedi: dmm32at: validate the IRQ supplied by userspace
845cdaf3bba538fdf451b39d82d3d3062b6b7bee comedi: pcmmio: validate the IRQ supplied by userspace
f79d1f9ed481e71987a9018b6e35aab823c2679d comedi: pcmuio: validate the IRQs supplied by userspace
a76163528e5499df69456084416ed250f02d83e6 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
af4d110b8bb874e73cc80f28efde6192402daac0 char: scx200_gpio: check cdev_add() return value
8072f62443951f1ed898cbf7a443b5de5439f2df bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
8df61844ce6c38c2d20e20655f1da7e0f7b21552 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
8d7eef9500b808ed2c26a93acce4d2b19bd87035 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
4aea0c97b75498d81d5d5fe49c159c481cd62e83 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
99579b2e48880360015efdb4e8cd7755afd7585c clk: Use device_get_match_data()
33c2b0042c72d9839a04c2a523427dcecdef7d22 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
f17c238fee5c8ecbe1312641eb45540352cec03b clk: qcom: rcg2: Initialize shared floor clock state
c2fb72cc93e6cdc5230aeab4ee1de1cc5d7da6d6 clk: qcom: rcg2: Propagate force-enable status errors
9ee635eb92f8aeb41f61eb31ee24d3ac9b67743e clk: qcom: rcg2: Clear force enable after rate failure
ca978e3b302467a337108be28aeac04cb13757bf s390/uprobes: Fix off-by-one bug in emulated PER handling
ec477a14036e33e03a26206d4bbf56d305965f4e nvme: tcp: split controller bringup handling
8e2c5bd78d1bda26d2f49b245548b997375d1e1c nvme-tcp: fix selinux denied when calling sock_sendmsg
b3533ecfc1ee6288eded7a48557f692e9f98603b nvme-tcp: store and use the caller's network namespace
756ba7aacba20981cb4080070c6de1eaae744508 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
15b4fac581fbf0e3872368f6b5f700cb1c3a6b1c nvmet-auth: reject undersized AUTH_SEND payloads
f13b05eae25a0a549b483b6f7ff01a743ab71692 nvme: pass partition flags to passthrough checks
fc95a7b9f0075f94dd465c744b13bc5a12408898 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
c77085fdbd281bb2d6969ace19a9ad6122e076d6 ASoC: amd: acp: Fix .close() being skipped on rollback
3d62d069b0be6b7d3cf289497f270af417454681 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
7f0b31c66b008759e76bb2df961453a7a3c429a8 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
034b8b5c9650149f5a4af59dc2e912280b749b0e ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
06fe553acdd08f825cce0aa0268f0d5eb55eda86 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
ed7da90a96143c59e09e552bab3acbb3190c6c53 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
b6adee3543e5dbdeb85ead6bf80753e25be34da1 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
f4c694f4c8a12019e6c3ac502745c9a8f6abb5be ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
43a1a02b22d4308642f6a9c25c81dba80c7f3c60 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
e1337780f5a8306c421ca7ae2b1ab2e073d7deeb ASoC: intel: atom: Use __free(kfree) for stream pointer
d465b3d8495b562065fb747af1a6d9e94e858a2a ASoC: Intel: atom: Use scoped_guard() for scoped locking
c6c29aa2e4baf636bfa1cb49b92450c77e6e6bda ASoC: intel: atom: Fix .shutdown() being skipped on rollback
1374ee62c9424cf0ced499a49b4c3e0bcae86403 ASoC: atmel-i2s: fix MCK generator error handling
afa16eac0ab63fb5fc424d9b407a9c3ccca03e6f ASoC: atmel-i2s: use optional API for muxclk
b3e14d2c89de1badccfb3f6b822b1abf9ad398a6 ASoC: atmel-i2s: use optional API for gclk
26e78940df37a7d35c07188e8dbe50c67533f9b9 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
3cf318b194368970cc9315643586c82e42cd1e0b lib: validate in-memory LZ4 chunk length
2327314dca9e12829aea1a056c86eccdd9a17fca ocfs2: retain all security xattrs during inode creation
d7ecb74c43a62e3159c6e1011c14745f19ed7af2 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
5f88064f0395f38ba8a900c7b9ba64f616d02225 ocfs2: validate chunk and block counts of the local quota file
943761c34b85bf4e1bb7de70f38cd5cf1f04a0b7 ALSA: pcm: Fix driver_tstamp value reporting
3df763a5b8b6571232c5f62dfbb685cf8928d6ce ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
db84d48539df2ebcf9a5456083e6afde32ef4335 ALSA: line6: Use kzalloc() for PCM buffer allocation
f93f7e2007313a988b47fb8538cb272bf3e5ea42 ALSA: vmaster: Serialize hook registration with control callbacks
a50f005f336b27db4c9aced22d7c4f45c193fbb0 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
6a808b060d503ebb7f6b626d2c22e610456ed288 thermal/drivers/sprd: validate the sensor id from the device tree
220e90f5270a7441c6c6acbcb022677934c661c9 tools/thermal/tmon: Fix string truncation warning in optarg copy
edd856f23f6f30717a2205ea4ca9addbb4645dba thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
1537db6b096a903fd160fa4928fbec37cae88b44 module: Fix uninitialized count read of unloaded taint tracking record
855fed9efd71b2f1f82404b3678e5ca0569f9d8c ipvs: fix buffer overflow when sending sync messages
f6cd0627e4e948abf03b2ed91e384107066099af wifi: cfg80211: track SSID regardless of country data
e3407f88999561ac8f6fc647ed89bd15b7b29270 ALSA: pcm: Unlink substreams before releasing them
f41162bbc353a5fe1e6de75d40589f3f0d012565 platform/x86: hp-bioscfg: fix off-by-one in password length check
f6aca545d09fba85e55ca3a233de27ce06897cde platform/x86: hp-bioscfg: validate SPM state returned by firmware
d0cc27fe11ec94bc523e164c7ec0684fdc59d511 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
6c19db55ba727bafdf02eef784c983933ae85d4b serial: ma35d1: Do not force-enable an unselected console
16b16b3ec453f56fa657599808b16569bff1b6c9 serial: pmac_zilog: report received breaks
d88030388060ec006203911ae13a5c2c44b108f2 ASoC: codecs: wm8990: Fix definition of right input PGA controls
b0a7dcaf9abe8fad9fa05a3c3c2497213ea390ee ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
df391dc7923fa28ee8c89864f4b4a37e2c9bb449 ASoC: codecs: wm8991: Fix definition of right input PGA controls
e927c384648e6d3df130932df95597bf4e38bc80 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
3a42abb94a15ca6ae5d39a49ae564aaa83fd7eea ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
38fd07085891eb3c4a95e3bb32e50fe2f84e2944 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
3a6745b2c2d6664e0bc7d3c29932f15175cab7d7 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
2de0a1af7942aa47afe5001c240885d418cd8d9a ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
682958ad2e7e117ec16b3aec3dc54cf200228751 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
cd2648981d35c339bec5d65558c1e2126752809b ASoC: codecs: wm8737: Fix definition of zero cross switches
d429666e09f85f1dc2afc122bc76175fd7475055 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
e9ca44aabebfb61ac5c0161672e21b7f415a2aea ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
3b4500911a0304aec40e6946435fe7514d82855f ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
110128543be0114662de48dded6dddabb4f2e06b rpmsg: mtk: release channel OF node on device teardown
1ab4e109c85d4af47ef4d5248c13446f8f002749 rpmsg: virtio: Remove uncallable offchannel functions
66db2b6c131324cd0fe08cf38611af0a581a9d77 rpmsg: virtio: EPOLLOUT support
632c8e43a43174c7daa0c20b979a9719c8600c37 rpmsg: virtio: fix error handling in TX buffer wait
3041fce94a6bcb13caa204094edb9129a8c6f3d8 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
fad7f4770ca1ebd04d3b1d3cb5c70a2eb591a336 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
769f0fa4fc7c78a58e186268da6887429e1501df ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
579be02be4654a7165b08fdf0dd006b1d63f736b PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
143e0c95cf3b1f59ca81b68a711b21ddc2b56e7c Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
0ad2175d3333ff358b8808666074e85a318e353f Bluetooth: btusb: mediatek: add ISO data transmission functions
7700432e9f17f190ccc6b6284e9f1c0f66530dc9 Bluetooth: btmtk: Mark all stub functions as inline
0fa4a9260f38b7fbb8d8b259c0008f59c1d90cd7 Bluetooth: btmtk: add MT7902 MCU support
cee18562e982931f852a20c7a3a9fb12e2f91e9e Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
d74baf9ef2927040589a0ec30dca0105f5fd4135 Bluetooth: btmtksdio: Remove redundant firmware filename override
c943e6aa83bc13cb23ca5ba4b10b0b73782cf0a6 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
715182b3dfa90ef1c3492e373061edbaf09aaaf4 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
cdfa3da325ac356e1b5c550d4f698cefc0e68720 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
5c0db8e07f5f30aba7cda0d7c70cf74bce108c7d Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
7a1991b5f951af28d142058c6cb610b5db36d476 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
f4c70279eff5481bbf59572d3ab0860eb3c6bd0e Bluetooth: btusb: Preserve event and ACL packet ordering
7ebc17b9e377a7840f3f5d13f417fbcdf52d488f Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
65602e870e4b50d4cda6c99c958d7ce780a5849f Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
9cf6c8f894d5702765667dda4ff10774c7a8b343 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
026d03d93605de5de13ffc3cd6694d92776284b4 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
e9396cef5702b360f4fc777cfdbe52d4c338489a Bluetooth: hci_core: Keep RCU protection through LTK filtering
a9454a6cdc02e5e450751907e1df6fb8890cb6d4 Bluetooth: hci_sync: Serialize devcoredump reset during device open
ca018089a1b075248ad5874f591d3708ad0170d0 Bluetooth: ISO: Hold the listener during disconnect notification
7927442e0e3f775e8442b0303e83c9e25c551155 Bluetooth: MGMT: Reject quality report requests during unregister
9c4287d9875ef9d45d621b64d973c6ba826d0b8c Bluetooth: msft: Lock failed probe cleanup against feature readers
21b95896af171e3fa5706345cbfe51997a5b4f4a Bluetooth: 6lowpan: Drain RCU readers on registration failure
b031c45dca737d103924da0e38af04089bee38df Bluetooth: btmtk: fix skb double free on ISO padding failure
cca65cd649145f5934d620cfcfb3512a19f95606 Bluetooth: hci_sync: Protect IRK identity reads with RCU
d885d64d5f524a4ad1fb739d20121276f77c5a01 Bluetooth: btintel: propagate version TLV parsing errors
15507f86257e1bbeeb8c112ab199d50f605856d7 Bluetooth: btintel: Zero version data before parsing TLVs
ca069e31513713f557b09124fae55c520e25a505 Bluetooth: MSFT: Serialize handle map cleanup with event processing
eee146ee2ba3f5af15055b3d2862d861dc8ee838 net: selftests: use skb_share_check() in the loopback receive hook
814e1397f992971f4784dbe3358766cb81e9e030 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
abe093246b3a1da1b747228e5a867d4e5a7c2380 net/mlx5e: use skb_share_check() in the loopback selftest hook
a3a16f3ef4ca9e08862818b0e087fe78914da7eb scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
9c268b951c4bb97ecec7e96babb9c42714540d8a scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
2efa18e7f892b145fbe4fbe2d19f65b972e30421 dt-bindings: vendor-prefixes: add Ambarella
36b0da68bc0483949b4b9cc0819b54a9b3c9b34e ata: libahci: re-enable FBS after error handling on a port multiplier
0cfe9350c819cf58aa3ef01c09a9b91a30678e0f net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
65fb1fb3881412eb972591f7f23083bf2ade2e15 IB/IPoIB: Cancel normal flush work on device stop
ff32580e1a2126bc36af94fe03df32d650ab36e7 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
eac82dfe34f2766745fd3cedf4e10a1488e40d27 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
c89fcc909b2aff2eae27429ccdba04a74e3e2f26 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
4fd5823b79d9bb474abb1ab661af58e6dc659231 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
a16b3a9409778badba6d8e4361367fcf2999fa04 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
79edb9607582f28880c037af096e8503e60a9e48 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
1673e4650e5b77b7b9b6cf69bd882b16c4e4711d irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
2d1c397c9e305b37a7593292791fd17b2daed379 ALSA: Add simple refcount helper functions
a30838f787f7da4014ef0a8cf9211dccfc8a8d6d ALSA: pcm: Add refcount for races between drain and unlink
dbd18e8832511a9f6a38fadcc09c216c3d35ea02 spi: Introduce internal spi_xfer_is_dma_mapped() helper
974e4f4fd9da3fea638a037633bbede1b8d88427 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
be5997d8cb8dd595c7673b7bb9cc83d64a231570 spi: omap2-mcspi: handle DMA setup failures
b304104c9dae6dd97b0928c7c22c69e72abacb8f RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
629e3e3f7cf3f70eccba1d4c552f9c672f18da2c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
02a282ab6ce766e9ea3bd0c0e34202bcd5d2420b RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
f707a2064b11d585ffadeee59269c5590d2973a5 RDMA/rxe: Make rxe_loopback match rxe_send behavior
5bbad0da70928d913b8ff9341fabb9fe1025f7f4 RDMA/rxe: Let destroy qp succeed with stuck packet
957cea74f1c77486a8912146069895bd54f58944 RDMA/rxe: Hold netdev reference for transmit skbs
dd8ba4fbcca67d79d5c9d63f2703a203c1d2f482 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
28b819d1de1ca194a91c355c8585edd72ae9002c RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
eb0f84811452a19f13aac57db89d90d0c4e83d0c selftests/ftrace: Avoid unlink error on first run
8f263d0e27fe3f9934d335db802dd942837c21ad selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
70172f3de5c6f88765a2e1d32e9f6fdbc046e4b0 ALSA: core: Serialize snd_refcount put and sync
4a11f85d8b9a814dc2897267604bc6ff1db419b1 kselftest/arm64: signal: copy each test binary only once
a0c309894d2f27f3587217602b5cf8e853c70b16 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
cedb5d79d68254714d5d010e61a9011525168891 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
c11a91d4e32edf72834bac352bbfb74f3033dca4 ASoC: intel: avs: convert not to use asoc_xxx()
11bfec77f67f27654a3a1fe5261e8623fc3ff2b5 ALSA: pcm: Introduce MSBITS subformat interface
a2dc90bbd54f0e9acb58ee7aa4cc817243c8ab23 ALSA: hda: Upgrade stream-format infrastructure
6c948a01a7c3125fbf5faa8ede1e0ad2d4deab29 ASoC: Intel: avs: Switch to new stream-format interface
008cce151a1fc73d8314cea834aaef8f1006d878 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
e6acf9edd72e28de38194eb1a03c84dd291df261 ASoC: Intel: avs: Remove redundancy around DAI shutdown
56edd9af47aa1d7532e0eb89fc9c2456b3a39657 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
d8bde6b5de445caa0256c0dda7993b6540318d09 ASoC: Intel: avs: Store pointer to link_stream in dma_data
4d80ee8dc8a0fd6a01d035b8305d0b393aa48673 ASoC: Intel: avs: Unprepare a stream when recovery occurs
f3126578e36ff1dc85710e7d25d5b3e435d78731 ASoC: Intel: avs: Prevent module info underflow
3019e75d49d3b121011a04e0ae0152059b0cbb8d ASoC: qcom: sdm845: add handling of secondary MI2S clock
ded43f680c9e42358ccdf1cf8402bae17fe0a06b ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
6dbf470d17523a643c884cc655f51109eaca6658 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
096e730989e3c75aef467615af9728089127613d selftests: keep the build status from wrapping to success
3a68638dfff72725713a69e30a1daeed751cd6f0 spi: tegra114: initialize native chip selects inactive
918ccec218bccecfe2b613d7ae7336c482b11139 ASoC: remove unused substream in macro soc_link_mark_pop
f3ac12986580bbf2fd6adc475c62c34b1026eb3f ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
9fbf1b1f378b432aab4317599edb02861b37dc5b ASoC: ops: Fix return value in snd_soc_limit_volume()
8c9a1b183d9618c693dbaddaafdffdf971d37676 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
4d0c952d59429048339d83c40f9d4867ecd65399 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
73be7a1b0f8fecdc9bd8d1c452db88603f8eadbe ASoC: mediatek: mt8195: Fix tuner clock error handling
7d51105f1531fb4380298c963a385edb8b7f14a5 ASoC: mediatek: mt8195: Fix register access clock error handling
8d87d1718983e4d20736d65111834629edbe953a ASoC: mediatek: mt8195: Fix timing system clock error handling
fd4d3dff05e854ef22f00ee92c14ab70f8fd45c4 ASoC: mediatek: mt8195: Fix main clock error handling
56b3a6aace14299416e4a255bcca3319ddcb7fa5 ASoC: mediatek: mt8195: Fix paired memif clock error handling
e33a2e33086a7e4cc4649164f674a30d9e72a8b4 ASoC: mediatek: mt8195: Fix FE startup error handling
a2dcc4046300a89503f81871a99dfe5c473b466f ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
0dc958448feab5ddf9822dc79a0dc6ba7f73a15b ASoC: mediatek: mt8195: Fix runtime resume error handling
68d2adbd924e95bcc8c505ea6e64263236ed4714 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
3ddda01dec798492a8f52270b2a29995ed0c661c ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
d2850c12e35c739169b31806f4050c189688ea67 ASoC: mediatek: mt8195: Fix ETDM startup error handling
54cf46d3286739ff7b1cdc602dad553b126b4d7f ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
7aa88ee0630528d9fa647f95f2a461bcfb3edf94 ASoC: mediatek: mt8195: Fix ETDM probe error handling
553817a5c60db988bf9b4fb1c9aa2a33c1ab8091 tracing: Print the bucket size as unsigned
b28080f4f263cddbdfdb5c8390c09c360bfad01c tracing: Only report the stacktrace modifier on a real field
c0e47f75be7524ba6429cc184857bf691888a467 tracing: Clamp the printed end of a histogram bucket at U64_MAX
71ee2aad5d8a28fde5e481d1f75b6545e875711a tracing: Avoid BTF lookup in atomic context
9aa0c8133025ba1dc51a30a4071296bf2c52ba68 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
97253da785c1e8999182ff99f5002092b7a7d13f tracing: Print a signed histogram key as signed
ad1715a68b3e77b31127b1d88833e10d03520c7e selftests/bpf: Fix prog_tests framework subtest count checks
51c5da16297f1388fb5445d1a5274e2a41babdff macsec: prevent AES-GCM nonce reuse after packet number wrap
0dac75927fac8dc475e5f3bd83118db8a6caa2ff net: usb: lan78xx: reject invalid EEPROM write requests
8c56628366cf5a23d03e404bed9bc5776c43b9f7 bnx2x: fix header length calculation for encapsulated TSO
d3e0ce1cdbf5ccd1c8f03aa1c219bbc1b7760201 net: use the full socket in sk_mc_loop()
f77b9a7d4ca9d5e14482f78d5d085869b61eb566 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
93fe2d14e765424f3a5d51d6038b877b24ec6f19 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
e35379cc2a6bb502b084e325ab60be23910be6d7 ALSA: vmaster: Protect follower lookup and setup
1f020c146e72591a8fa2c6040861f6a13fce1b1b HID: wacom: fix wacom_intuos_irq NULL pen_input deref
389ceaa28305723a8629b01e6c1d9e2fb77769ec bpftool: Fix inverted tracefs validation when scanning /proc/mounts
2962d5d076a1f4c78596da4d8af179ed3d6e1698 blk-iocost: charge zone appends as writes
97b9053d5927e79631872cf5796a94139a4de08c blk-iocost: account zone append completions in latency stats
0003e46dc2e841999330053b1c06ef97b899313f ima: reject a kexec buffer whose declared size exceeds the buffer
39bdbceb7cf586481b30ef65bc2b5f6b0d01abaf usbnet: fix smp_processor_id() use in preemptible context
6505cf7c4a6287445963138db8dd1b47d140cebf ALSA: 6fire: take stream_mutex in the Digital Thru control
04d91ece770ebbf654427ee280bc41a9c7a67fa2 ARC: Strip libgcc debug information when generating BTF
b1bd35f21e2e05aca0045b0bacb7acf893cc3147 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
10a507a899fe2f3be9468ae18013c78cf0364797 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
969342876e2425af353d70278baf72f67c9ca9d1 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
3055e9d93ce0e51940a35a4c99b83844a94216db ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
f18a9b3a1bf09c20662bcfdfc51b89887067c8a4 calipso: update payload_len when removing the CALIPSO option
3dbcf1d8413a092e8c11cf91e077dcde04f7c94e gre: keep the UDP tunnel GSO type when completing GRO
853ce0cc581e853d47636261202e3eea3bdd7421 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
213f8fd166920034cc0ac2d0bd084c8435894cf2 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
018169e3fefe4afd139f5ca63007cd76cfd61560 net: Helper to move packet data and metadata after skb_push/pull
37e9ef1569c5248b76d3f38f6c7554d607412ba2 bpf: Make bpf_skb_adjust_room metadata-safe
6af19eaa1a5c621c9f32f9bff1ff54d420d26876 bpf: Don't let bpf_skb_adjust_room() use up the MSS
ca2504f034bb7927f31c54d373990b263dcd6a44 bpf: Add show_fdinfo for perf_event
c1ae68fa4251339a9afbdbec6c7e5bc423f6218e bpf: Read the probe of a perf event under event_mutex
2049438e7c81908b0201fee93baf0cb9280e32cb bpf: Validate the SRH which End.DT6 uncovers in End.BPF
efa1addc5149ac2fb47855c746e33f9a7c614413 bpf: Pull the inner header for End.DT6 in End.BPF
1ae2affbbcb6db04eb131e53decfaee121638da5 bpf: Update the SRH state if End.B6 fails late
e656df3525e2e63813facdb9c47758844ecce580 bpf: Clear sk_refcnt of a clone before its storage is linked
5ea7d9f8ac18e721fc2ef059e2165bd51e635d85 bpf: Bound the nesting that the BTF show code follows
fabc2317361baf46955614eb69161ca6c479e125 bpf: Fix stale offload->prog pointer after realloc
fd0a3f2b7033ee2716ad5f7bb0bb2ab04270cb2b bpf: Don't bind a program to a netdev that goes away
732678207ea34c9415227c7a392696db6a105b70 bpf: Don't take an extension for an iterator program
305906c04ad2bc7673bb66556d2a9ba38eaa4b41 bpf: Don't take an extension for a writable raw tracepoint program
cce387a01e8d42f20c90e16fd9d2c2baabbffdd8 power: supply: qcom_battmgr: report full batteries
b17ff3100c8f6dc9b35b795f1458bc75e481a7a7 netfilter: conntrack: fix unlikely UaF in gc worker
0f94355ed50a42f58d0cadaec10bcf1df7e40a53 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
6831a619ce7f3376755ecaa4bd3131e61a911b06 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
24e420ac9c946a668e0cebd79036324c654b863d selftests: netfilter: fix return value in zone subtest
b6d221e08546b7adc4555947182f4973e596bdd1 netfilter: nft_compat: restrict raw table targets/matches
04e7afd6f0923f9761b0512805c56d570cbbb440 bpf: Don't take a program with a target program for an iterator
a5d12e1e9e6a2d8e8888b65216e0b478da7b7a35 bpf: fix cgroup_skb prog test run direct packet access
9dc882a845a0d04bb6a64dc54261709e0a98b63e bpf: Refactor cleanup of bpf_prog_test_run_skb
14355c2c7370b1489f8ac459fe5fab0a875445ce bpf: Reorder bpf_prog_test_run_skb initialization
952bdc3a7bacbcde925c56379e1735801c0b4273 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
891479648bd3c317a406c8c1e93521c3fa70cdd6 bpf: Use the socket of a sk_lookup test run under RCU
3040fc31bb14ec29c62008f02c0e3d2f6d7a463d bpf: Use memmove() to store bytes in an skb
da712d3e3fc273cadc282a85e5c7a48fc367a164 bpf: Use memmove() to store bytes in an xdp_buff
ce292ed808c0ce681830bd64e711bd9e24a5f4fc usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
4046f4605b5b9d291b34fbf89d7e1edbb04bb372 usb: gadget: dummy_hcd: prevent unbind via sysfs
826ceed6ef10b6b34f5ca905e58f7ffbc699164b power: supply: gpio-charger: Report discharging without input power
2433cdcc9cac9b5456452ca5182626d830a27cbf RDMA/core: Preserve the selected source GID on failed AH modification
83e61b9f26d6c70604cd5387f9675b98e9ed7ff1 RDMA/core: Free unpublished port statistics after initial-read failure
a9fdf78abbf5404135d5423e6016fd84ce274763 RDMA/core: Reject LAG selection when source MAC lookup fails
4978ebae663813aff5b26c984a454d4a1d79961b RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
812d88b92c682cb75aa17baade7cf2ba1d7b4b21 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
936a406f3c8fa09827dca0de339785ae8095fe85 ASoC: codecs: sta350: Fix definition of limiter threshold controls
247d2edfb650960be6389bec66d7e1b620303f28 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
8f30a809c15bfde701415244537b91ad55688ad7 ASoC: tlv320aic32x4-i2c: Simplify probe()
be69382780f6f2d33ff7e27b09619be21c218fb9 ASoC: tlv320aic32x4-spi: Simplify probe()
2b3598ec78a2112bdeb42c10c1c9b141b7df60b9 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
9d153776e166160ed6e9c957eaf8dcd0fea37bfa ASoC: tlv320aic32x4: clean up driver code formatting and logging
2c93cb8e7c6bbecd8cbf91975024efc89a1811d6 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
36315b5423d279f5d35fefa9ee17f9a2feffd7aa RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
1ceb16aeb3f05331364444f6959099e213792e6a RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
ffbfda3b166cbb532f1e43a78f02aea1a05661f0 dt-bindings: vendor-prefixes: Add Sensylink
d86efd5b28e328bb39f78e6b780314e3d93c578c selftests/bpf: Run the cpumask map insert tests only for the test task
442370150281c4245c42cb8e48d0735508289473 ALSA: pcm: Protect the unregister notifier traversal
4e49d3b556399a872178fdb3faacae79dd41cd88 ALSA: oss: Keep emulation modules loaded until object teardown
8e604e4512a3e22f515bbf54c3e93ceef17738cd octeontx2-af: Fix CQ enable state tracking after AQ writes
a501577693bcd9ef6bf10fd255b1111c0429a30e netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
90220745218a51b0027f1a48ce89aae247668fa5 ipvs: fix more races around the overload flag
92ff217337926fcaba97afa3fcc20f81249ad09a netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
01ce0cfd82e3d9c5e73e3cc79bb4d96354376e77 netfilter: xt_dccp: handle reserved options as single-byte
de5f01f7099240a9e35bc54209bcbe4b1942a291 nios2: ksyms: Declare __mulsi3 export
47ccb7f36796e3b00e96910fa6eb0b2c85db6f35 ALSA: pcmtest: Pin the module while pattern files are open
d060f6c452a86c797447cd550ebc93b1bc85b3fc ALSA: pcm: Remove channel-map controls before freeing substreams
d38ff04e22030701ed8ec369f60960d58e418515 ALSA: pcm: Protect channel-map reads against runtime detach
9ac02ec7b1b65247a292ff952a1e061f3b64abd4 nfsv4/pnfs: use the MDS authflavor for data server connections
a44d4fddd3e83ade02169b42f83c559e33007b20 pNFS/flexfiles: make pg_init retry loops killable
830d87691fd111439e1632cddc1f99740c259187 ALSA: aloop: Keep the timer source alive until card release
abe8765ac49768c5e2ac890f083a48f72e517d2b block, bfq: initialize active lists for all actuators
fd149e1ec48a66b0cc71b39cdfc9652a2c75431b cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
2147e914338fdc99323bc0c29b4558315fa0b062 net/sched: act_api: reject duplicate actions in a batch
98447f7046f490568d646f26b0af8328441d1c01 RDMA/mlx5: Fix CQ resize destination index mask
65dbaee898a6105b0545f44dad821bfe50256f26 net: stmmac: xgmac: do not treat TBU as a TX event
5ec587d7ecce394356cfa5a8f532524249a48e7e mptcp: options: mpc: avoid printing uninit data
c8646d8a72d9ceb70b91c0731b7dee89ab4fe1d5 mptcp: options: dss: avoid printing uninit csum
d704c74eb328ed2b076958047456ea2f308c80a6 net: stmmac: avoid duplicate XSK TX completions
a1d048fe75d4bd35fef0af1c3f6948f3e68758cc rtc: mpfs: Fix alarm register word order
b159b13312d3c882f5c5c213289f234aca1e04f1 rtc: class: Make the time32 hctosys limit configurable
a44f2ef297676ba2c578d3d0a74ee503d958ca0f timers: Clear pending_map on CPU hotplug
e9365e08faa33f30556f54376c3b0784ae6d99b4 ASoC: cs42l56: Remove the ADC Mute Switch control
2de5b1546b3874ead85b3111fe8baf62ec943e5b dt-bindings: clock: mediatek: Add MT8516 fallbacks
42319638e465393d6e4db4dd03637a54085c7e00 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
9e7f0a812dc95a0af4c691b818fe1828fa1e1c92 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
0804ae7bb53667936f97ad764a22e96b71066b5a net: openvswitch: drop IP fragments on SCTP set action
cd1d28942f017d819c03e1e2da217de9c5d260bb tcp: tcp_metrics: use the socket netns, not the dst device netns
b9928b3d84f3c07c4e644e85da93c6f8ad4f5583 tls: device: protect async RX resync state during device-down
a453567cb443d349c4e7c17338829416845225a7 octeontx2: Fix use-after-free of qos node in delete path
62b27c574cde80dc9b0e7c4e0b2f42862ecdadfe net: hix5hd2: serialize timeout recovery with interface teardown
9271e02e203bbef61e2c9a333e5ce05745950577 net: bcmasp: unmap previous DMA mappings on TX map failure
e74b5d0bfaf6295b21e91c246dd91ba8aa6051e9 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
b882e8c0d1cebfcfcacf7f91d3467fda5cb4d37f net: bcmasp: fix OF node reference leak for phy_dn
7bb1ad637155e0389cd1479d446d66a62cb0f2cb net: bcmasp: account for offload header in TX short packet padding
4ab458062372564f370e85cff7ddad726a78c37b bridge: mcast: Delete empty MDB entry when port group creation fails
20d524055da5e9065c5f57cd675171b0df923888 net: axienet: release every RX buffer in axienet_dma_bd_release()
65ec36a160fbf37105bbf18b370c66321d74069b ipv6: account route exceptions to the netns of their dst
a8b0fe057fa605ec2ca3e2bff89b8e63ba176081 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
7292f29c8b0a22cbde80f037b30a7dcac8f35fd0 ipv6: Hold RCU when emitting route hardware flags notification
bfea3c005430709b961f2f2ee8ef57432f797540 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
4be5c77892d7aa59884e7d206ad80592b04e28e6 ibmveth: fix netpoll races with RX replenish
e96fefd253adb25c215543ba8e38c5a6683fc0c2 ibmveth: return the error when set_channels cannot add TX queues
0fe7b14e567656a3ec883f16678082a3dfab43ac ibmveth: wait for in-flight transmits in ibmveth_close()
e313e257263e1027e800f61eb7abc7f5c521380a ibmveth: wait for the RX poll to return before freeing the RX queue
70a91dbfaaf5eca7ada542a7073447579b862c92 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
4138107e016169adf6588771eb052981071ea068 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
0fe7b12c0dd024c6e6515a29231db8a0901eca54 ksmbd: fix invalid Next offset in interface info replies
be16c5e47a9e27e4e3e5f648fd4b8f8aee7debb2 cifs: Update description about ACL permissions
b81cc6e46cb26f6afa2bbe92b4ff0e33daf9902e smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
b185d2c307d9fd43bc8f535b1cf0e056b6f303e3 smb: move create_durable_req_v2 to common/smb2pdu.h
3bc68396fdbadd6bde90575b078b145232859f6e smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
200b8e3d44e8bb2f4ea3404b2c1b45b28945065c smb: move create_durable_rsp_v2 to common/smb2pdu.h
340d29c71dca2f0c83f390d7d5e81a9168808c25 smb: move some duplicate definitions to common/smb2pdu.h
240796b2902c8781044088ba6db71641fa6a941e ksmbd: report IPv4 and IPv6 addresses independently in iface query
d7215d5daff1c1a695c503bef18543994491b1ec ksmbd: Correct typos in multiple comments across various files
2dec258153bce95edff644afa5ff84c839fa2146 smb/server: fix trailing period in generated short names
c13b05877604d39a28a90b5493c6afb9e4a74e14 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
12d2afaa239ace96b14f3332509183602af93e77 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
df507803d77830adc1ac017b5c8a82e4ada32014 net: skbuff: don't copy alloc_cpu in skb header copies
7f91ecc816688d264f1995d61112dcafe335e437 ocfs2: reserve xattr value tree metadata only once
8919cf028a7d94b3d455724adcf580582a56ea50 ocfs2: initialize status waiters before publishing them
92eb3d9aaedd105fbd0c3ebe0b762b3916361500 Drivers: hv: vmbus: Check ACPI companion before use
1130d53a9926a5c3f72805ca9544e6e3afcf6ec4 platform/x86: ibm_rtl: Fix potential OOB read at signature search
55a98a31338e44cefc4fbebd0886059cdcaccd36 selftests: ALSA: pcmtest: Check the frame count of each transfer
e11fbbb61c35ecb6af616b1d9d3a30169cc3c54d selftests: ALSA: pcmtest: Make room for the longest fill pattern
e6ea58ec7e98bda2672e9ffc1cd2177710038176 gtp: set a valid genl command in PDP context get and dump replies
77e1c3652f952c172003c29949849d3d66449aa8 gtp: hold RCU for the device lookup when adding a PDP context
328bec23f24f04131b3bf23fd62a07338cf403d7 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
24f0291459de96c10c98a02bb45eb1dc8c438f25 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
6b7d1bbd3c8d754456bb5f7583bbf16a24aca25c ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
d5087d5cc92177777b9a6e9638f3ddff4c688da7 ASoC: wm8994: fix MCLK index used for setting MCLK rate
49263ae588325bfc2d8c5aa428f453c0ddb786fd ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
4c8ab973b4b914b28583dad8ed22425dec535dfb ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
9769d66e1a3524fe87b867403bc56282fba53eae sh: Emulate one-byte cmpxchg
0c59a14b96fce07e7f506e8307d7b718cb701547 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
8ad26aab0eb1168cfc3c3ee62cf0c8c784c84821 perf c2c: Fix memory leaks on output fields
06e8dd60ee6590a005daf5d131e3e3ee09c3681f nvme-fabrics: reset io_queues before computing the queue mapping
12144439fba2056048bd4a6342bee32dabad7235 nvme-fabrics: limit each queue type to the number of online CPUs
a08c8de331a8176544e0d6fce2b395f0ecf6462b nvme-fabrics: clear the poll map if no poll queues are mapped
7627ba388825f5b1bf36d8418e6aafc18a6c3632 ionic: fix port_info use-after-free on firmware recovery
d3a11a8d64202ae2415b72f1e3b65f2a05623352 ionic: free port_info when probe fails after the port is set up
68068b9736928cee6efe265555bc853ac62cb004 virtio-net: fix frag overflow in big packets receive
c3ea4a0f1882f6a604ac2eec26f5005181ce72cd net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
64c0966e9df30ba5cf7fa8e7cf5865f4a8225e98 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
1b3a6712fb541eab18587db9e287f6af2347e1da net: shrink the payload-only part of skb dataref to one bit
18c920fcdf33be4028224771a75ff44005e0dc17 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
37fbff79ae8cd784dbc8e42b4e1ed1fb8ae06d7c ata: libata-core: Ignore forced transfer modes the host does not support
a0d71e1a1993cefc7e1d5abadf93c0049f2535c9 tipc: fix use-after-free of broadcast reception link at node release
04a88995fbdae584a03d666d61902d6928fb0d13 ASoC: wm8994: follow AIF clock source changes in MCLK gating
0df6c9c7226d4921eb9eae0bf0650fdeab2f5251 proc/kcore: advance the vmalloc retry by the last copy, not the total
f8a3a4ec5304c5fb86dbe6e0a3c081ae10c355fd eventpoll: propagate wakeup source creation failure in ep_modify()
c05a76e0de4f369e8f76b3f9df064967aba07df9 signal: skip blocked signals in dequeue_synchronous_signal()
093bf239f63d1eaace1412d1c6bfc63601093e9a nsproxy: Fix cred leak in the error path of prepare_nsset()
053b316c2e313f6c091eda00b2e7957cf80c14cd ACPICA: Initialize parser_state.aml_end in acpi_install_method()
f456ebe756c0ff191039ff80cca4be84a466e53e ksmbd: select CRYPTO_AES
ebe562f9b648b5e9c07e5f36afaa6515ff11ab2d ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
648ec5646365a6e86aa7bd6ea4d0610639c95d6e cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
483ce2c971041a7b924cd5a072e4912fc67169c7 regulator: irq_helper: replace use of system_wq with system_dfl_wq
d1a38866a11e3648c98eec4829096f153baf48c6 regulator: irq: freeze deferred hardware access during suspend
1538fab9c533c67d38d25387f6027efc5ed846ab cgroup/cpuset: check effective mems for a movable-only configuration
c700ad5c17a607b8b3cbacac3197776e76a77f10 ALSA: sh: aica: Fix spu_memset() stride
88c910a99d0d494b89df3ad0150eed766184228e net: sparx5/lan969x: do not read past skb->len when injecting a frame
74de94493953300a0ad2aea782c8567aeb5bd46e net: fix frag_list leak in skb_segment_list() error path
ce2475a463a8836a7840adc5af9000ca73c31be8 net/rds: include the scope id in the sendmsg connection cache check
0c6b882236af6f8d28d1eec858af4c89fe23fe9e net/rds: keep the connected peer's scope id apart from the bound one
bb17682251a3230fd184d44c0bd753f9325cedbc selftests/net: tcp_mmap: remove unused -k option and keepflag
159552c27fa36273c3b8a483728f8488d6e3b2a6 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
b56ae73d44de1906a9b947a097488dfd7ce88bb6 tls: avoid field-spanning write when copying crypto info
889e42cc31c74b9bdfcb789c6cb22f19f3c4f0c6 net/sched: etf: initialise the sock_exterr_skb before filling it
0bf70bab0105f936a3410de3601c8ab75570ab8b scsi: elx: libefc: Fix resource leak in efcport_init() error path
2227ea5205d9fad9ba32d945978782bd53515834 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
eace3c0be9e6212fa35e7e29b35f6064afd3c0b7 bpf: Use memmove() to load bytes from an skb and an xdp_buff
7e1387824fd587a15008ec4aae4953fbbec97e18 kernel/reboot: avoid potential deadlocks during suspension
8d8ead54c9e3de426c40fbf90251d8fa44ac9754 profiling: fix sampling step on 64-bit big-endian systems
8d344b4911373b0089882d520fc841ee45f803d8 scripts/gdb/radix-tree: add lx-radix-tree-command
2d540e1c5d65fabf144104f77156e4ea338e1c02 scripts/gdb: fix radix tree lookup pointer handling
226c68667b11051b7857416a7d3e6afb7003b066 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
f1d27e0d5fae68a18beaa61dcedb6b134c99dc37 tools/cgroup: sum shrinker object counts across NUMA nodes
495b26427450d9c2e1953eb91cf8f5c88a408913 ALSA: pcmtest: Reject invalid fill_mode values
81dc281f05cf4316b277308edbbf31141ec01268 netlink: fix out-of-bounds bitmap access clearing stale mc groups
d4f22367b21cd29eefd9359375bec07004275654 ceph: remove unused field `i_cap_migration_resv`
01433edef3940c8a14b8e490bfaad8ea20ecb179 ceph: mark the superblock active after mounting
b90ca596ea11bd8ffab256da20c58e2718e0fcab ceph: fix page vector leak on encrypted netfs read EIO path
303138e6e4e882fbe043b36cca08e9e340b47faf ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
cc181bef97a4d01b757202235358794fb9efca3a ceph: don't keep a mon_addr string that failed to parse
38a156b0a377814028e63d5bf8ad4ed02094b7a5 libceph: reject bad connect_seq in msgr1 READY reply
f9ac0e6a0f508233f30a4e2721455620859e5ded block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
d6488d2dea3e0760d474593b7507c050c66e60c7 thermal: Fix CPU mask truncation in power limit trace event
eb0c32ab399bf40eb6c550cf7fb7dda50caec152 ASoC: codecs: wsa884x: disable runtime PM on unbind
650858d2afedfd042260bef625eda4bbb9bb61fd ASoC: codecs: wsa883x: disable runtime PM on unbind
f820734b1b0d2169b711f75176c9fc64e73672ca ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
8bf2f9dacacb721a95b5f55deb19c24006fb97a5 net/sched: gred: keep the qdisc lock while updating the table
8216286184d2267966fc4126fc12176c8e440b75 net/sched: act_api: inherit filter offload flags only on new actions
097baeb8ce2626f513c4bda4003d9b60a16308d3 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
8dc2bfe84e0bcb1f2487081d4931399dc475f20e net: stmmac: fix rx checksum offload with extended descriptors
90150f75ba7012a7388b2d47d4a3619f19f73aea ipmr: clear skb->cb[] in reg_vif_xmit()
718747c0dfbdd85176abffb42831f26f0f41ba5a clk: lmk04832: Handle reset GPIO lookup errors
feec541e6eb9e3892445f62635aa1609ad1701f2 clk: cdce925: Size the PLL child name buffer for any int
f9b92d23a4054955e3dc8438150c07cfa9550e4e tipc: fix refcount panic in tipc_rcv() when receiving shared skb
203105a0d4cfc1549ff8b2dd268a1940f28e7cf5 pppoe: drop discovery frames with no MAC header
03650ccd504d4ac4a30a79ee9fb0a72956fe5db4 gtp: hold RCU in gtp_genl_send_echo_req()
18cb0d354f37268850dbc7c7e731d2ec56525a80 net: atlantic: Unregister before clearing RXNFC rules
a91f60644b9abc3108187749ccde74596cecb29e net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
fb64806550d55e1a19c6ef0e0ae3b1d273ed4918 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
249b3c98ed66bc5c233b1ccdda5c715105e89d52 ALSA: pcmtest: Honor the enable parameter
f97c2a977b9ee59d5f7e30e56c7dcb74aee22057 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
05315a0c1df28d2c0278e9e85baaeed902ccb22f net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
4b1f4131eb9a8df308678a6a312df18ff84b6dc8 net/rds: do not fail init when CONFIG_SYSCTL=n
403a2d169051172561de8ea7ce5485b3ac488ef3 rds:Simplify the allocation of slab caches
c88a8c565cb7c48bb2398b5d5248c48135ac2cf4 net/rds: do not initialize transports after rds_init() failed
a6034ad5a9f0d97df0e839f674e012937ea71a26 net: xps: bound the cleanup loop by the old map's num_tc
ff7b5ab0b28c45a545c7ae49a0a0433371cd4b73 net: lan966x: do not inject uninitialised bytes past skb->len
3e07c11f344e4e5900369e3ccdc4d3c7a36b082c net: lan966x: do not warn on MAC entries that are not port destined
fe2401f0a1f09343e4c4f792304806e38ee1ac5c x86_energy_perf_policy: Fix optarg keyword matching
fc77ca67c9c15a451f4dd3da2230717462229a65 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
f47728ff53e9a0f371f52eb7f967b7192713abe9 perf mmap: Use the head selected by read_init
c66ef5680827ebc4cdfa9f97bdbe5ec3dc33ffbf perf mmap: Preserve the consumed cursor in forward mode
24037134791530dc13cb09a6b68fc4ff19b327d8 net: lan966x: release the in-flight slot of a stale TX skb
32908b6aa14041d5f7fa4bed5e8ccce8dd009816 devlink: region: fix snapshot id leak on kernel-allocated ids
c5d1c877f8d2aaaf70fb1d0ce6101931b3ce32dc net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
e1bbc8d7185a79ac4896488721c12b8152598056 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
249ca45bcef4512da57d74620f15468e135d8b14 bpf: Fix out-of-bounds btf->types write for split BTF
61b4267890347c3c5e712264a26899ae34dd7642 net/mlx4: always create the eth and ib auxiliary devices
bfd8854521f62f28739d7fd62b3e78ccb6ec2104 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
ef8bb176b222b71ba1ca11fae75aa7da4216bca3 nvmet: zns: reject a NUMD whose byte count wraps
34064bdc6cb6e70a430dea55789261cb5a74aa53 nvmet: prevent double-free after metadata SGL allocation failure
4bf1b28de17a5f64c31ee3f90ca289b5214a72e5 nvmet: protect nvmet_ports_list with nvmet_config_sem
5491c907983a6c849c652be0bf1256de78b2e7bd nvme: add TCP TSAS definitions
faa019b5ab27bdfa85ea8ff0b4717d528231cd44 nvmet: make TCP sectype settable via configfs
40b1c21d2da83c831f48007e6786cb402f78aade nvmet: use the enabled transport when disabling a port
bd2fce5a003928c629cafd562e140a9091c33eb6 kdb: unify CMD_BUFLEN definition into kdb_private.h
90f1e1bf4c4cfda94c4542873bd4af9d3f10053a nvmet: ignore discard return value
03b8a802934f053159f9d070ea2670a598775109 nvmet: don't truncate the length of big discards
2254d7cd8aa92839a666a42bf7a9ef6018fbc65e nvmet-auth: take only AUTH_Negotiate for a negotiation
a3413e18c3beefc67aa3b0ad57ed3105854f4327 nvmet-tcp: stop listening when a port is removed
c7674d8bce3b40efd1019e594a02b89e3c2e936f nvmet-tcp: don't read a removed port at Connect time
45f4de8fa00ff52686f9254f6128ec58623eb93f nvme-loop: don't BUG() if a scan runs beside a reset
14df8e436e89bc18c6364e6b61ef4c20ea64db18 nvmet-rdma: flush nvmet-wq on module exit
4f2c3819370aec2adff6a9aae44aa185cf757a85 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
95f8251a2d5ec4e5f9401d6952a8b673c98d4ad6 nvmet-rdma: fix double puts after a failed RDMA WRITE
2b2fd842539a91d2c65ef86e483d26c7029b3495 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
b85d6c6efa54badd29e28d8dd878e0f970823348 blk-throttle: don't truncate the cgroup v1 iops limits
a634df3aff2360457f07eb0b6703c45ba973a095 blk-cgroup: fix root io.stat byte counts on 32-bit
767c3e1e679a8f26fb03d1c8201dea669b9cc2a8 blk-cgroup: don't free a blkg with its punt work queued
40e41e42ba27733ec004f5ea7669e8381447bef3 blk-iolatency: flush enable_work after going offline
284d266c0578cc162d9dd4aa9d63ff923b6707f0 net: bcmgenet: remove dma_ctrl argument
21a1c615f2e1d1512e5c6238961114bc1bd1f845 net: bcmgenet: consolidate dma initialization
671d399da7eb61e25d94672fa729ed4999654fb3 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
40fd843952ad9d448410d1bde22ccbbe7d0221cd net: bcmgenet: revise suspend/resume
885a1acbc9991e0b575940d71f92661a33e83987 net: bcmgenet: recover from a failed resume
0c2715937e43bd4134dfcd6396038ce28fb72987 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
ae92fe7d90ba110eb774472d25d18cb7357ef209 net: dcb: initialize PFC value before calling getpfccfg
c165ee4acc3a922ac55cb3e6a5771607bb7623c5 ice: set in_use only after preparing Tx timestamp index
257b61e77b180b317bdaca4d3af4aaa0257d9919 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
ba9f625a42530cdd585accd5b2f31664002efc7d bridge: Add internal flags for neigh_forward_grat
5c517d288cba61d6f5b2216e5869e068198b2f94 bridge: add bridge_flags_bit enum
268752807b1d5b3480fd8263fa1c1fb9ba291478 net: bridge: use atomic ops to read/change p->flags (III)
4216971484964b0f7fbb515113a03f1acdfad5f7 net: bridge: netlink: do not clear the vlan info dump error
78ed2e92088ea07252dfc830646b42790208f951 net: mctp: mctp_fraq_queue should take ownership of passed skb
21ab5ffe8865362a3facee600872f8740395f571 net: mctp: free reassembly head skb when key_add fails on SOM
e570c678fb1cda2ca8ebd866c7ccea6d56dd1544 rtc: s35390a: Add missing newline to dev_err
f01e88f9ff9d7d691eb9c271cf13e1aeef3035bb rtc: s35390a: Fix alarm not disabling
2d77faa0b6f714bcbf12c9da0132e8bf2760ba9c rtc: s35390a: drop needless struct s35390a::rtc member
4e2660960a19073f956eb6ed97eb6362b30e23c9 rtc: s35390a: use u8 instead of char for register buffer
c0b8e295e5f9480d6632980597e703cbc54a9382 rtc: s35390a: fix typo in comment
0553183251036292c9285b9905568f376cc092af rtc: s35390a: Read 24-hour mode on access
8a20f61c1f547835ef43df4fd6458a65bee89c25 fork: Let nobody keep a task that may not come to life
9640868de9e272cb5b8a50195c1e2b5dae5283f4 xattr: always invoke cap_convert_nscap() for security.capability writes
cc8f164d35e5e29bebf42c166f048eb99dfd245b block: fix use-after-free of the disk in sync_bdevs()
bb15e1ffa9fca31202cd938ce826f7167de685b0 block: don't lose the status of a failed flush request
d30db0e673c576e58e80c876821a32cb16d0d97b blk-mq: keep sharing tags fairly after a queue update
58eacc4d1e7549b1979defe6b4d6746c911af3cf block: Allow using bio_attempt_back_merge() internally
032e85a37c8b095e4cb6e9e93008aef154aa2006 blk-mq: don't bring back flags of a completed request
9079f01eb20d7e84ea7317e82e01820b123a3735 blk-mq: don't forget a timer the driver has restarted
bc77366f19f9a864114a7ab3c3a5523b14e2906d blk-mq: quiesce a queue that joins a quiesced tag set
48efa4ffbb5f6f215e16754c2c4948fdd7fe2060 blk-mq: exit the hctxs of a queue under tag_list_lock
d0286e747a01c36649f047aeb91a40005c4b7664 block: partitions/mac: compute the sectors in 64 bits
3999cfb12ac8597cd16674ea028de80f60dce4a2 drbd: stop the start_resync timer of a dying device
00a2eb33913361a3815f136651d17b4c970349c8 drbd: take req_lock to skip the initial sync as peer
019b642ce5ce908c09e262eb41a98bfe5cb20322 block/rnbd-srv: don't free the device on a sysfs error
2f080a6abb18377c0dc05ec65b2ab61445c2ca17 block/rnbd-srv: drop the sess_dev kobject unlocked
56d345c6ccc9744f9833efa71f81b8470b7cb186 rnbd-srv: fix use-after-free on two CLOSE messages
dd02fa761c883a707f7b70b93c27b60243bc2fbf rnbd-srv: publish the sess_dev at the end of OPEN
cf47d8ae9ecabcc24e59f3ce68455caa4de6d640 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
7b62d39dda8714c30caf2f22c1db6a5dd321e510 apparmor: report a label allocation failure as -ENOMEM
cc149706073ae2e51e3029cae7e34135502679ba apparmor: advertise availability of exended perms
1e7fa7fd0e528fdbf38af220b52ee17395782a06 apparmor: allow restricting unprivileged change_profile
6994851bfd776c7c77a65903208b28b33f7701a8 apparmor: add support for 2^24 states to the dfa state machine.
ed919357a8e6539883ee321f335f696375beb652 apparmor: convert duplicated dfa transitions to match_char()
1918d058edf18ac1254fa8bda039f4e76ceba171 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
c74ec31c14b8318120d56bc02fc5301f3a833aee bnxt_en: Change bnxt_rx_xdp function prototype
f85f746821fd69eb5f58b34da8638ff1468573e9 eth: bnxt: free XDP frags when xdp_do_redirect() fails
77e4baf00d0ecced7f60435ffbda386c07e093a3 bnxt_en: Add XDP Metadata support
4f6b4267131df562ec5bdd275cd2b5377793bfb2 eth: bnxt: hand XDP frags over to the copybreak skb
8d7c2a6aca65fa8976efcb1ce48c37bd62a289cd gro: do not GRO GSO packets with inconsistent payload
663772c3e2456880ad327feb1416f374783fc39f net: bgmac: fix TX DMA unmapping and slot cleanup
a1182e397d1d93d0afb8dea753d1961a68faeba7 tcp: avoid double destroy in tcp_abort() of an unaccepted child
31dd2c8be0b9080936a2c919a9c834127d4d5e70 net: add eth_type_trans_careful()
cee9d1ef83a7579ab282a6807f197a15a2970595 loopback: use eth_type_trans_careful()
2736ad1465ba352f6be0bcb53f58cbf00cce2f30 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
08dcb27999b828c419488b91e199855c19a64278 net: use eth_type_trans_careful() in __dev_forward_skb2()
94b3133bfc6ebe3f63ccd060620a77568d442bcd openvswitch: use eth_type_trans_careful() in internal_dev_recv()
f9d172e462bff95a8ea5624819af1625194dad94 netlink: check sk_rcvbuf before charging the dump skb
044cd8a52a623a4a2b23b60345212720cacf528f tun: drop batched packets while the device is down
349010abc24ab058d634caa8ad230e0feea71ab4 watch_queue: keep info_id separate from rcu_head
a1237c165ecc2fcea81e2578b0f88508e5b7d08e splice: retry tee() instead of returning 0 when it races
f71d1083dadd83f8d84a240b44ae69eb608bd03a ucount: read the parent ucounts before dropping the rlimit count
fd656cd9f090dd5b91ea4910e0c0eaaf4168858f block: remove redundant explicit memory barrier from rq_qos waiter and waker
83747d4b5be7fe5b63118b31fa24c135a2089d85 block: introduce init_wait_func()
65f103484a6753d80dfb6b1def147f68a1939185 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
6dca840bb751ab526aa7bdb0c58016e02c0719cb rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
ec81cc993d43330682669529199181ac768abd96 rtc: ds1685: do not sleep in the power-off handler
e3164f9c976719911fab5b64d55e13631ad9694f libbpf: fix cross-endian build with newer libbpf
0ba497a64a1cb98b9dd00491c6d8b566d9a7d48b RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
114789653f1194da597bc54618afc9a1389990ab vdpa_sim: disable page faults around vringh_need_notify_iotlb()
ba652239fadbc0764b83f59e4b3173c64f3ad2eb PCI/sysfs: Decouple acpi_index from the optional device name element
cd6796a7d83f8b5a229a5c78de053b02884603c1 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
d10d1b9677fae6c9441ff3ec34442b004ac7a6cd nvmet-auth: reject incomplete DHCHAP messages
6ab7daffbc8d157434d9b62ba501425e8a1bc36b net: lwtunnel: Drop skb metadata before LWT encapsulation
729b58cb370c9c196275c14903e0c4a9013effe4 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
057c54b6d7de493b2e526dcb79f312b57c6e31f6 smb: align durable reconnect v2 context to 8 byte boundary
0bae8c8dd8e120483372988c9fa08102f9852af1 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
73226f446afa5adb2d63746a6a1acc8093d2e109 net: bcmgenet: stop Tx NAPI before disabling the queues
e7a9e727feee880a450d6e5ffc33fa4b47798276 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
5372b9ff657882bf11f01584ab81992092144041 apparmor: avoid potential double free when remapping DFA tables
a3419d3f9d565af9380090f31b1b6d8c419fbc26 nvmet: do not return 'reserved' for empty TSAS values
fcc9b76316e4d036bc2d66c4a194f78511efe2bf printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
8f5aaf4fc57b8cb1d8ea2ff6e29e8a088b635ab6 Bluetooth: btmtk: Fix kernel crash when entering btmtk_usb_suspend
4d46034a78704be30bfa1f9823fda67e0f87e06f cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
473535fcf02035c550e528b53d812b6fee4118fa wifi: mt76: mt7996: fix alignment of sta info event
1e1ba1482e8c2c939b464a4ab94574b50ef6722d wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
b3385d0df072191920ba78e01242bb51078013e6 bpftool: Fix wrong free call in do_show_link
edde6ede5fc78ddf93f8fbccd7904499f539e5af kconfig: initialize sym->curr.tri to 'no' for all symbol types again
7e739b41c0a2e6ed84a79b8996d09f9af3d42e20 clk: samsung: Revert "clk: Use device_get_match_data()"
79ebe3523e847f40a7967b519730c2de27c8828c Bluetooth: btmtk: adjust the position to init iso data anchor
c0983c6d6375e0603432c6c5d9277f2ec01153d2 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
f5d46b6882ee1d0c52569c3509cf55948d94e236 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
ffcf2512828b63decbf42b22fb409b027b30d94a Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
258b86983dfe399efaacce9b469d83ba6faf8071 Bluetooth: btmtk: fix URB leak in alloc_mtk_intr_urb error path
fca14869932422710038260fac570646478fba1c Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
a7d3f501b5bffd9230da9fda1efa477bfe74ae6f Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
5b4bf0514d038e11190cc27cc78cc03b4e2bfcaf Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()

--===============3277497015418462334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5324b4a63e-61eb3cc904f0.txt

b31cba298dd60041413d34ca22ee80120d2ebd45 drm/panfrost: Move perfcnt GPU disable sequence into a helper
b74b18a0246ddfc0a6b577d3bdb29332b0e66909 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
cf3f944d747a83f5b2298fbb4541f153c7b3eba3 drm/panfrost: Introduce a reset lock
05e3c9ae65ec9c66c79341d583198e603e7b43cb drm/panfrost: Fix races between perfcnt and reset sequence
2ac1a4a20c3df54e660dfeb55358204cf0d16a69 ACPI: PCI: pci_link: clear driver_data before free
e9a7dce8716f2136a8604f7735cad7acac70ab35 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
6276cc2e1dfb67eff498b6dd3679cd4fb9d29578 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
102dbb5c9e97458ef545d1476b6bc77972cf099a drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
7a290ae8d4c0063c238b5c2ca8bae6369b58d031 block: use iomap_dirty_folio for block devices
75f71f6dec5695b592e0e4f66e3bc3937fcbe294 block: skip redundant flush for O_DSYNC direct writes
d1e17d81b49dabdd417e498d1fc6f38e60c7f952 block: only use REQ_FUA for direct writes if the device supports it
31ea6c2b08467cf683e33f0920fd0d651a8c9670 block: take i_rwsem for the direct I/O write fallback
57c15fcbcbdd374802f256d800f589cb0cf618c3 block: take i_rwsem for the splice read path
bb88a97483035b62a9d8c4f92d6fcb8132de4281 block: honor IOCB_NOWAIT in the block device buffered read path
b6411470667e2df628acc263b3f0373b197b4513 block: don't fall back to buffered I/O for atomic writes
2e27706a2c759ab4089ff993d9eb95fe2735f0fb block: unpin all pages of a bvec in bio_iov_iter_align_down()
5ce8b4f7f11a67af51d847b6e851d0b9626a46be accel/amdxdna: Reject device heap BO when dev_mem_size is not set
6b496c0f8192f06f112d4bc44c9e938af16f1c12 net: stmmac: set real_num_tx_queues to max(offset + count)
de8d6218089cdc8b3070520921fbb25445830642 net: stmmac: align real_num_tx_queues to mqprio configuration
8789d36ce2b549b75de2826f9d6d0b9d885e29eb btrfs: roll back sprout setup after device add failure
6e264cf91bf00f371a62c4e6636dd2e7070f26cc btrfs: refactor read_key_bytes() to remove the dest_folio parameter
f8ef7b1494fdf2b779acf64a0ac1b5a0754831ac btrfs: consume given iter directly instead of copying in csum_one_bio()
f1982e0ff0bf93a43ef990d9907b2b719bef3f60 btrfs: use bio::remaining for async checksumming synchronization
04d239ace2a474203c3b758817b8f502eeffae9d btrfs: fix off by one super block end offset calculation when writing super blocks
ff131870695fd8ccc702a686a5776add206358b8 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
6d782b7db86e7b52630cd31b65faffd00e5da143 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
cca469b461845790cf63e845a1fc56437a38b6e4 btrfs: fix incomplete iteration over fs state when logging messages
8c9a4da80607f45ef9ef1dee5e2f218ab95aaa01 btrfs: fix duplicated code in fs state string in logged messages
c47fffa9a45ebf0c2839c455716de3140fc4aca4 btrfs: fix off-by-one end offset check in report_setget_bounds()
dfbeafa753247686d18d130f881e24a587424e99 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
39647e0ddf168c5c0fdc3baf154d520762329872 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
c0db3d248629abbb49a9feb4102b718735239f62 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
3c2a96f9d73662252e9e5445e9cd15727798e707 btrfs: defrag: fix check to see if next extent can be defragged too
45b64818049763c5506cf61e42ec4b140d09d09b power: supply: generic-adc-battery: Propagate charged GPIO errors
f9795206a0daa0d8c211413c0e2fbf013209c7af mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
50fd250ebed11a4f17cd7219cfab8b1c4b60abf6 nfs: set gencount on protocol-specific remove
685fbbaf41624e2a830e737cce1dc9628ad0650f accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
c5710cb59bca7dbd3acee05554eacaad74bb971c PCI: Update saved Max Payload Size in pcie_set_mps()
861ba2972640f403d862afc73a97774d265d0c3e ASoC: codecs: rt5659: propagate GPIO errors
9465a8073bf15b93e8701d5ee7c4aa7460c2d0e9 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
d31ad81375627d2bba06de68204bb92efe469774 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
70a0a3da6f4630b88b16f50950b4587f96a89886 rcutorture: Fix divide-by-zero with fwd_progress_div=1
66cc42e1e1ad949279bf4ac09a96c4161042ddcf wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
586c25c13936119ccf0fcefd80cf681e9ee12b5c wifi: ath10k: avoid IDR mutation during TX cleanup
273b2520a52a5be03cf9747bf6365377cc46efc6 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
a5f1dd18071467f0b4b68bf0028198459c1c214d wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
f05c2cef863d6967d07cc5413ad2afee0ba6ab11 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
92f51bd1ef3601e333ad73a30d57854bee02377d wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
91ebb53309994599566b783766c7610cbd262dc1 smb: client: log the selected security type on session setup failure
ed01dab79be77b9ffaecd6c12e3ee74364afc0af selftests/damon: stop kdamond on error exits of no-op commit test
788050f45dd2e206e8fe4c816f9bc9b47481dfbc selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
83cac4d945579a812610a20fe02d904dd675eb7c mm/hmm/test: reject overflowing page counts
8ed0e15e4a1af442c4b554a05395e82f021d39f2 ALSA: jack: Remove debugfs before freeing unregistered jacks
90f02aecd7eb95805a9106d568528a6b08d6b0ae ALSA: hda: intel: Don't free card in the probe work
f5a9bd379fe7a3d16eb2de14ecd43ecc61033402 platform/x86/amd/pmf: fix compat ioctl handling
0bf968995479094042c48f06286b219ce1d11891 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
42aec48be32554488d1ca2ec6a946698769de641 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
c45bb4a6253ba9e6bffa5ace1ca4ec601a95e402 platform/x86: asus-wmi: validate custom fan curves on enable
ee3b7bac8aa2ed07e0e796560789765ee5c89307 platform/x86: msi-ec: Report valid charge thresholds when unset
6e77cac8cd8ca259ddc195bda9d13d5c35779db3 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
3fdf98a5e5764429a4f4b99326d10f9bd618fccd platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
aea653b4f3cd26dbeb1285d2131a27ece824fc3e platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
e56d9066f7a0087f38c6d4c97e342eead6c88346 platform/x86: intel_telemetry: initialize default trace verbosity
6b05d6ec292bc940338e957d1bb051df47ede27e platform/olpc: Reserve space for a string terminator
cb3d929d6344034d1c1a1e8431841ffad93e7739 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
546ca8e5030a7a24b654e7d8af5c0969b3c1d410 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
c42f4890e6780652f894eea63e25667ba2d3b5d2 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
391590557cf3895ea337552740e4cb12c1326629 fbdev: gxt4500: Release WC setup on probe failure
e7bdcc8cd48e3bea577ddeaacac3283a84e72177 fbdev: atafb: fix sparse warnings
13127a65a96126beccea509e37906f31f27c6481 fbdev: atafb: avoid cast when assigning buffer address pointer
b8a6729711b53759fb7895825a79a9c05fe143cb ALSA: rawmidi: Drain input work before freeing the runtime
10fc99574f5389b8f0fb5df5b83c048ace1ccd28 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
b863d71475cf11e51be9ed000647c25373f8719d bnge: skip dev_addr when building the VNIC unicast list
4fdf69d2641879bc48527cbf48755e66386e5950 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
ccfaa1b7feb485ac07e2730d6fad8507f59af8df calipso: hash the cache key, not the option start, in calipso_cache_add()
73071b9519ff1973978b15fe3427b2c280aa34f1 clocksource/drivers/timer-mediatek: Fix random crash at boot
ca5179f6a34f1709243a16388f4ca3bfe421f73a RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
846271c428910de22841b86cf1b4127b7422cc70 RDMA/efa: Fix race between admin command timeout and completion
46d3da4c80a108858180c70fd81192f28667b2c9 wifi: mac80211: fix encryption tailroom
31c6e88396a88f15e58118685332dba7e96bd6b2 wifi: mac80211: reserve MME tailroom for protected beacons
e3b98163ab668aad1fd87d737c5a1718b95a9ba3 wifi: mwifiex: append hotfix number to firmware version string
25736dbe77da6093c6f9aba1c67ae92e0d9b7097 serial: qcom-geni: power the console back up on system resume
d797a1510e8c5f5ad910e290fa75f0bda958953b tcp_bic: fix divide by zero on max_increment == 0
eb997dcdaa5d223488582745fc27a4e18d06ca12 tcp_hybla: fix divide by zero on rtt0 == 0
45594a5c251d75d2293d89691895d48372347edc tcp_cubic: fix divide by zero and endless loop on bad module params
509da1e99e769e13bff73b2454b3a0dd29b0a76a serial: max310x: don't clobber the TX break bit in set_termios
c01aa6653950dce2540e4c44bc7f07491b699969 serial: max310x: fix breaks not reaching the wire in RS485 mode
6a5707c44d8240370226469988d4550e9abe0e40 serial: max310x: centralize the RS485 transceiver programming
4bc5c1e5676c5c3c570bb96581c44e9cfd4fd3ed serial: max310x: fix RS485 delays being programmed as bit-times
bb1e68b120310ebe54159b00f86972eba26b6a2b serial: max310x: don't power down the port mid-transmission on close
30e13ce0a6d433243fac18fa3fcf7f5268ae72e0 serial: max310x: support active-low RTS on the hardware path
d79377cddb02e11a54d00c3014ac86ffb841302b serial: max310x: drive RTS in software when hardware delays are too short
424de7bd71af702760b2cea95922bad451099f30 serial: max310x: don't transmit while an RS485 reconfigure is pending
af99d93f16e43829425f3d8ed4e035f26c17ea71 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
def99494372280b861cbb2cdcdd067675687c908 fs/ntfs3: do not mark frame pages uptodate on read error
d8d20e6a10c4b07fb6aa52a6b6ce50d5e7d3dd73 net: alacritech: fix dma_free_coherent() in error path
15f5c6e14ca7314683a62e470d92c3e138d46ce2 comedi: comedi_parport: validate the IRQ supplied by userspace
50cd421f3d6b42a22fce098906099e9beedc934a comedi: ni_atmio16d: validate the IRQ supplied by userspace
043c1654c80e0326f8b0660cd3fe7b905bd6a334 comedi: dt2814: validate the IRQ supplied by userspace
1b224822faffbd495fe5bc3ba0c40b256c90828f comedi: dmm32at: validate the IRQ supplied by userspace
95381efce806564799159e42f129e6c6c49a0ffc comedi: pcmmio: validate the IRQ supplied by userspace
841736e3cfd00d917f2e1d46c6ca906a8c02c676 comedi: pcmuio: validate the IRQs supplied by userspace
59f84a0e181f48606d51019114baa0c1ff2c8ce9 perf test attr: Source setup_python.sh instead of calling python
7a6d3a927ec767e29b9293d19bfe2c60820a7ba1 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
16e07af53170f29370d9ac42437ed4551dcb82a0 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
108583d35af4530bbbaa8bbe979135371f7e2705 tools: hv: remove unused rte_smp_mb()
94bb24df3d667d26552fd7171a62dfc7f64199f7 char: scx200_gpio: check cdev_add() return value
2a4e6eb3157df8757abc023c56385e38ec2300e9 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
7002f245d3103c20b7d40b5445e250d5c1afcce4 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
f16ec20463c1eecff53324ece04385e753fdd463 soc: mpfs: use kref cleanup on probe failure
2532afd0f5ee61d2962df01f0dfe229361a728cf clk: qcom: gcc-eliza: Tie the CX power domain to controller
3242a49b5942c1f5e6f5970d3a8b506343a9724a clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
bb743447d9dbdf7546a8298971a0dfcec0877b0d clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
388662c270716f3d658046ba4b9bb67df9c53b78 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
cb1fae6b14d360d056f724e1381aed3de70add19 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
f208e8fb16549df89940efaff1afc2b487cfc247 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
6d1f387cab54edea94c712b5e85a2109023c4667 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
7bc4773350e97a50ddf5b36af47f18b97d59a972 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
7b6d3c306d75f7b7d068857f9d10b4f3b4c40a6e clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
3eae657f3a93224e24ba7677446fc2cfe8e9ffa8 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
84e08f15df9b11b15e2937ec9af37a5b1dbb8c73 clk: qcom: rcg2: Initialize shared floor clock state
ffa5d3d456e2d7aefa306f563d59fda158a3964c clk: qcom: rcg2: Propagate force-enable status errors
2608e915fb2c2f788c33e748b35d261d10aa8f17 clk: qcom: rcg2: Clear force enable after rate failure
8a43f698c179d303f2dceed5a3f434db89850e8b clk: qcom: Fix camera rivian PLL configuration settings
df0f14451448d3af8305e48c2b769fb3bd70706b iomap: follow the alignment requirement for iomap_dio_hole_iter()
57a4da00e0dccb88e32f7b88f40b25c35763c3bb s390/ptrace: Preserve ILC when updating system call number
2cd9a8ea08fa7c58cf0fa1315989c63022a59281 s390/uprobes: Fix off-by-one bug in emulated PER handling
8f32c99164ccf27c46f8e24c7b1b06703d9c08e6 s390/early: Fix early warning handling
e6c0ae724fcb97005e2b05aaf9464e00c4e11c46 s390/percpu: Add sanity check to GEN_MVIY macro
83cbe80f7c2a41ace511eb5f195346116c0d9f81 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
541bd121664cd216bb483fdaa8a53ce0c9558798 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
da8870a3f6bf4b0451304e1827438b82046aa3d0 s390/percpu: Rename inline assembly symbolic names
85ab774440d146d53b51ad0231bae5e53ab21744 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
6823d11e0806b45d3edc63a0607458612eb0af05 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
897b6f7a1b93ca723214fe260f464d44dbc9e7e0 s390/percpu: Use percpu code section for this_cpu_xchg()
f42fe84ecfff886a68521695653f5265ffd4aa14 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
b5736cd9f82ca803f75782c3991ec32c7192b5c6 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
74d1bb3a9069abce037a947a475bfbafbed3f17b s390/percpu: Use asm_inline for arch_this_cpu_add()
297082836100c20911a733e66cf1c22d0e59f735 RDMA/bnxt_re: Use kvzalloc for QP table allocation
1272ea0335e7fa2db55f4c626d5b18ca2c547d32 RDMA/bnxt_re: Unpublish QP table before freeing it
a92f54ed02201a50e3cc8a40885047dd8a6bb12e hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
c588a5f4477bcc149c5774f008d9dfc9a2a54ded vfio/pci: Remove the core dependency on driver data
8c677b5163d18c0fa3cc40675770d71726e97c97 hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
8aa127425cd358e7f0f8eddabf6da69e108bf747 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
ffdf350166772698ccc446f3657175fc570072f6 nvmet-auth: reject undersized AUTH_SEND payloads
7b347138ae65afcfbfac12f8426ff8be89fc3d9f nvme: pass partition flags to passthrough checks
b1a07e4c9bfc1d1415f3525fce2d87b07f5c9716 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
ae3949e2160e667a4f5453f1a9b564d99f9a601e ASoC: amd: acp: Fix .close() being skipped on rollback
21cea6421a7e9b09e23da1e2153e900d57364779 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
4ab763582b2a23608c718cf0eee4240f58e873d9 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
3f9dc18030fd4c1d714fe195248c34f21f9c71c0 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
0bb4715c5aaa02317de00fb81dd34311c91abd8c ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
fb9f3f36b7d57941f26df2c5a80e193c39ce0cd5 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
1b9061d7454d3435a14ce0ed721f9aec52e7e24e ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
05957656ace2b4e3ada34ef18791e94833a876e4 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
99da97738e8c7434b36ca08ec03aa75c5ea5e72d ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
9c3bc31e857c5b2aa3ef48d9765609dd54cac0f8 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
d475f3181ff287b6cec72f89a06c5017977dba66 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
114a3c6c53f4c9516c5437d536f36a592fbce110 ASoC: atmel-i2s: fix MCK generator error handling
24fa235a23bb89711784ab03c3010589eb09b0bf ASoC: atmel-i2s: use optional API for muxclk
ac77a71a5794f867113b5649a24a06ded2e7d8cd ASoC: atmel-i2s: use optional API for gclk
c0196efa5322a48143266a3f258030f9c5e2d726 ASoC: mediatek: mt8196: fix APLL mux error handling
697c09ec18bd89d7ad0cb0aa9ef92adc5e5f4ca7 ASoC: mediatek: mt8196: fix APLL enable error handling
76dec8bcd698c1387b816544a4903da219452e43 ASoC: mediatek: mt8196: fix MCK error handling
78e539528e84c682d8f34a3ef9232329011abf13 ASoC: mediatek: mt8196: fix register access clock error handling
1551f297acdd84e6aa7bed4c268cb1660c12cfd4 ASoC: mediatek: mt8196: propagate main clock errors
34d9ddd1ab4b9a87765c6a10241d5aa678118f3d ASoC: mediatek: mt8196: fix runtime resume error handling
e290dcd2ebe1d2f2a82c2c1f0dadec647e85c02e ASoC: mediatek: mt8196: propagate I2S clock errors
6b4f76c2ab1d57375e4d5c69710d43c8e9920769 ASoC: mediatek: mt8196: propagate TDM clock errors
aa5351361190e0cbcb4ea35c6f63b0fb4a4ac746 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
c5972936f5838cc1484c1ff94d37c5c1638987ca spi: spi-qpic-snand: skip BBM copy on regular raw reads
084cdba31249f37301604733bc20377243ed4bcd perf symbol: Fix symbol loading from libbfd
39ba830983dffbda2c24e02c7b4fb393af15ae72 perf symbol: Add missing symsrc__destroy() for libbfd
b5da6a3d71b38283fd646f9129911d52cb9c05da spi: axi-spi-engine: fix stale SYNC IRQ pending
8edd4e83403312f7d8c1e0fdcd005b3886430872 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
0803d10457a012ed31bdcebe615eef728cc362b0 accel/qaic: Protect perf stats BO state with bo->lock
9e393b85191a2d59c3162c81f1b20200015c0297 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
2f54992a2f490cccd13ea521ad9508096a6934be ASoC: codecs: wcd937x: request watchdog IRQs without devm
4707e4a92176e321c3b6c0ab52065dee49ea9804 spi: meson-spicc: fix invalid DMA unmap on mapping failure
6f637db875e9170ca59628fc536ac7669d54f84e scsi: scsi_debug: Fix a locking bug in resp_write_same()
63e5d2d8ae93dd1fae26a8c9559cdc910e2298f5 lib: validate in-memory LZ4 chunk length
2fdbaae865aa018f84d8aa96813c0490a345a0dc ocfs2: retain all security xattrs during inode creation
4144a27e491137c2ba09621ab7931381fd1c426e ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
ccd2cf162dadf6468f7cdfc09e80732c03621436 ocfs2: validate chunk and block counts of the local quota file
984aedcc6cbaa2f0894e7b8cc1336bd4f5e2b9e4 kselftest/filelock: plan for the five ofdlocks tests
dcaa5e13d4d48149f920efa1ccebf8f6ed0e4b2a resource, kunit: stop selecting GET_FREE_REGION
4d332428d3ea89ee1b917f108c0978b2a2ca7996 kcov: report spurious PCs in the interrupt selftest
ffabe06939db0f4c40bf49f2a6f094a2cfe54c57 watchdog/perf: one digit too short in the raw event config copy
f543c9e8adf019ce9cc2de8d51f893429e45f10c ALSA: pcm: Fix driver_tstamp value reporting
48e924457506e9fe61d9d8c875f0f7292c673cc2 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
f075d2883bd886dcbbadc824956d7b8cb20c1704 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
08ee5bb4577537d52bfbe56def44f8db585788c0 ALSA: line6: Use kzalloc() for PCM buffer allocation
b51763e0aeaf46216da7ae517e59f0e00f46e2e0 ALSA: vmaster: Serialize hook registration with control callbacks
8f9b192486d9023aba424fb118a668fee2fa1a6a wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
7fa992934f1de38500c22d6508031f3a9b43ad93 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
664b287ff6f436299a57002959217b992d47defa thermal/drivers/sprd: validate the sensor id from the device tree
d40aa0844d58d75939748f80be1cea2901ac5c30 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
b53404490c206a263ab259a86c8e693e1103d868 tools/thermal/tmon: Fix string truncation warning in optarg copy
064848501471be5be953448afdf8b80453d2cf9c dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
f2b83c477b34f59782c56affb463881cf706715f thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
1714f97b6fdaa1f1c419a92555f66dc6a17aacba thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
7728c4713a550fd3dbf18926e243bd1cb82c0fd4 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
71659c062d98fee04f78f18fe7769185e224d706 mm/slab: Mark the kmem_buckets_create() context as a Context: section
e171005305ba7ca78f54c6a745cf8dbebfcc3f1d module: Fix uninitialized count read of unloaded taint tracking record
e12c58de9949b1d15b576aa767a4a94a85da36ca wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
4f42c4c74c29262c686d9e99a0f608b211b5099d wifi: iwlwifi: mld: include VI packets in low latency detection
48429c9be1e0dc7406d1c9a0efb3ca39997f5bf4 ipvs: fix buffer overflow when sending sync messages
ca4b5c7437aeab9a185fb1c59a6f012386c0c068 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
b436e63562f0c4f8004ebabad2c8987d47a6e762 wifi: cfg80211: track SSID regardless of country data
2044f3119165c0728178fe068796564384912b2a arm64: rsi: Correct type of realm_config::hash_algo
a2a6acb79b019cdf930054adf12ead5a2e4cce71 ALSA: pcm: Unlink substreams before releasing them
b6962807aeef9627318a473f10315c7585004a43 dma-debug: Skip cacheline tracking for MMIO mappings
a8a7093d19aee0f15c81d329d676b27de87b7009 platform/x86: hp-bioscfg: fix off-by-one in password length check
8cb46ea4fbffc977870d323d6611a589788aae0b platform/x86: hp-bioscfg: validate SPM state returned by firmware
73156ed00680962999aad9d2a445f7b48e3149b1 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
a759785fc87c3b89b1f114632685873855e2e8d0 serial: ma35d1: Do not force-enable an unselected console
fda5706663d373c7510c6652eb9e6856fa23f2d0 serial: pmac_zilog: report received breaks
e05b6b5eacee56276f6d17d0dae0f044137ffc2a PCI: eswin: Publish the platform driver OF alias
a05cab54708b62446d9e302d7b9a732a7f3ddf26 ASoC: codecs: wm8990: Fix definition of right input PGA controls
b3a6ad705a173e8107797c9a252b077d235934fc ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
03d8587f120c87c54997e8e7d6ab4ba4234e035e ASoC: codecs: wm8991: Fix definition of right input PGA controls
6d3a345f38c759a38d7a27a022fe8be6b8f48855 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
515da27aeb625568e05f93d0856966b9581f16aa ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
66e213538f76457dd71c8ede8abdcbac15d411c0 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
ce99d08a83ec7e27e7ce4a16d52dc1df0b2e0d62 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
e9b45a492491ced8070f9b63bb1108fbbfa38c78 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
aaf657a31ecb13d79f1d6f0963b2e16c65398d73 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
94c267d23bf9cf8e2130ce794fad2dfb6937da5a ASoC: codecs: wm8737: Fix definition of zero cross switches
a164dd94100753dbeb06494695157cca66627f57 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
9cddc977c52d2fe127e7d2c3ca21e66427daa2a2 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
25ad4aad975e92918219efc4508f55988a4b6af5 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
d26f9fc858629878a4ec6047c8ed80719ccdcb70 ASoC: codecs: da7213: Get MCLK in I2C probe
a79d09fc32b83cf71ce398c476a7faadf8d0c5ed rpmsg: mtk: release channel OF node on device teardown
3eb05b693561180ebc1292c11f6020b3e439d820 rpmsg: virtio: fix error handling in TX buffer wait
8b9e630486894d921403400c2eb234ddbd90dfa7 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
bec59db32f9ded31d21fc612ba64f3ec32329014 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
fc0e2965e0e3d409eda752787b921b7941f1256d ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
93c247af4a34fa8bcdfe4db84aa832c79159c4ed PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
c502c5c8c668ec30f0060ce425c2364e38c58a9a Bluetooth: btmtksdio: Remove redundant firmware filename override
1e71b7113a86835af4b22beb70755b1e50aaf8cb Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
698a80f91be04a107d1538be62062f0ac0756382 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
060f4e7e763de7d435bb6b9561ae9286d0a5cafa Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
1eee6667e3712f3665195de02cf54445aa7ca74f Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
072a911c3f02cc25da214502220ef6361d62d756 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
4157903ab0b9b422a596e400878f551c55c204d2 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
607ebf8c8405f6f4e411bf04be81c138d7196c43 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
b49ecd411f2676823a57ccd7dcc3eb792bbb6232 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
fe4ae046a47b59612ddae0d58b2af943bf5394b6 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
5f0c19c24bafa3b2ce23619b1ab897713403f0d3 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
98db983d1a1797dd2e03c3151c9100afc1a946ad Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
625943a52821168e79c98f74a7250fdbeafccc88 Bluetooth: btmtk: Validate the firmware layout before parsing it
8fb84c000748e9fc7a2302029ca372f99e126a3e Bluetooth: btmtk: Improve BT firmware logging
34243faa3a7fbf3b0d0b61cd572a2d6661f6d450 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
092173f282ceef7f377e10bcb5e7d9ff0d3765b8 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
6e2fbbcd4ba0320a6ea8106f97823788bcd407d9 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
e40875b9d7be725452c9c88fc9923070f1c216e9 Bluetooth: btintel_pcie: verify and serialize D-state transitions
c697b4112fda5534b360f4dfd939705b65599d70 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
01446ce6df0d2e791445aa5d4320cfac5442fb9a Bluetooth: btusb: Preserve event and ACL packet ordering
3a557963c5b3b2ef31b80990bd2c483699bd44e3 Bluetooth: hci_sync: fix mesh adv timeout units
160fa8a4168a66338f6f3fa5d705f28e369caf4e Bluetooth: MGMT: Fix advertising instances with Global Advertising
4a0838911ddd7ca0a327d82c4a24719381888847 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
08fa962c8bc1b8c11f48abcdb242f9d56dc82d7b Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
701d36a1218965d49b5620073a76ada24be1f3fc Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
95e1ddbe80bf738ae5a96d83ddb317a094ad30e1 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
dc00631230749834a0aef5a52b62ad791622920f Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
c7f8b81f837afbccc6803c244b23de81d6795cbf Bluetooth: hci_core: Keep RCU protection through LTK filtering
70f4a6cc69cc7b1049b2935e67ff8989ad35c640 Bluetooth: hci_sync: Serialize devcoredump reset during device open
a8af91ae15d4833fc553d01b052fa0194649b234 Bluetooth: ISO: Hold the listener during disconnect notification
251ebaa88a59a7c4d46d56b80553c6257bb4cb20 Bluetooth: MGMT: Reject quality report requests during unregister
e1295daf4b573f439c9934b41183dfb6da3aa8fe Bluetooth: msft: Lock failed probe cleanup against feature readers
2375cb4ce459b1dcf3311784eaf814be13fa715f Bluetooth: 6lowpan: Drain RCU readers on registration failure
3ddc17ee9d981503ea935afa1d573c5ba9fb91f4 Bluetooth: btmtk: fix skb double free on ISO padding failure
3e8181f2954abfb3cdf196635005b0f8241a7d55 Bluetooth: hci_sync: Protect IRK identity reads with RCU
07fce167d727cc10c806de26c872b388f7ea1572 Bluetooth: btintel: Zero version data before parsing TLVs
14809bedcd2395f387941366e0c58c4538d49582 Bluetooth: MGMT: Allow connection rate request as peripheral
6a9b727d9ab036f422aa9e7db67107dea07195d6 Bluetooth: MSFT: Serialize handle map cleanup with event processing
a0f07703374d783915ef7552b9f58ee42c34327f Bluetooth: hci_event: Fix LE link drop on remote features command status
dea66a32a74c6f5ef75c402094642cd374d47b5b Bluetooth: Fix the LE Read Connection Interval response layout
d242b0aa9eb1678282ce3ddf3d7c35d9809e4738 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
edf3c1bf18bd2f90ab211f1bf264ca0dda8ae3d6 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
4a7dd1d1d6ae0f56a6b1369d00fead95dd85699b net: selftests: use skb_share_check() in the loopback receive hook
957a7fdca70385d8fac63b6c8533638a1325dfb1 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
60ed00ecd872f86c9d2580b3d39cbe177136eb16 net/mlx5e: use skb_share_check() in the loopback selftest hook
ee3624831cd97c05be75f207222fcdaf8d03b705 PCI: iproc: Use the EROM outbound window on BCMA
954cc11da4c32259b5c7fd2acc7cba432290221a selftests/nolibc: use the configured kernel header directory
5b39a2ad3ba14982b6c1b2f2ea7e74bb4c27052d resolve_btfids: Fix the --fatal_warnings exit status
8955c243b1b38f9ed3e4021223ffd78ecb4a1e17 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
9818f3d0b34e0dd343b1b1786af853fc3b0a0782 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
69239b97722ae92ce68f201972de34f2d9888c22 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
995243b876da2dd49be9aed3f4dd84593fb1cf8d scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
40fc884a2bfe5e606ab161b424eb54529bbd4cd1 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
872b09cf2d81c65992156464c7a2d8be6e78e8d2 spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
c2f743d860bb8457fd6ee1b97e8bac6f513f9b95 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
ce2b9a887446a0830d93c49196f636c4facf3f67 dt-bindings: vendor-prefixes: add Ambarella
982105105bc42181d70a05ea2aa09727013144de selftests/exec: report the skipped binfmt_misc_bpf test on stderr
f8cb5846318e9f0aee9d7a67cb7fa05694230fe5 rust: zerocopy: fix link to upstream `README.md`
12f12b7b73c8d96e1c603f0ac3d53fa62b32beb7 ata: libahci: re-enable FBS after error handling on a port multiplier
9e27cf5bf3718061a0eec1cb9193d8f350bc05c0 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
59ee3014a2d52239335f8d83244124a5c6b3ef10 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
99a7d5103c62e1e8c6fa995bfbac160b7887a623 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
db111dbfe344e10b859c42e0c94f8ea51dbd4d38 selftests/bpf: Report a failure to register the session key in test_progs
7628745afab9d542ed0de9403bde1d7df8d14149 selftests/bpf: Expect at least one tp_recursion miss in missed
3fccdecaca10ca375cf2958dd5c9eb7eed6fece1 veth: clear rx queue hint in veth_xmit
29975e3fc305157bd5759623a623f9149dc982ea IB/IPoIB: Cancel normal flush work on device stop
7f65b926593d6e1f4382eee93107b33b6bbf4fa7 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
7628043f62fd640f07fc3f4736918be0004ee504 rxrpc: Fix rxperf test rxgk key kvno to be 0
1feeca1c76c2ea3e64be66191bba96aa0ca2be07 rxrpc: Fix aborting in rxperf test server
41996227938c3bcae214cfab946de43026c26c40 rxrpc: Fix sendmsg length
23c6bacf4e1658f9c734be4c055baae701834298 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
17d61c8ef35f4a351bb4b386b1c98bf22d54fd46 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
06b60d51095573897878bd4e6c0553c44564e210 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
f10e6043e44c88bb75ba7f0ce42a79d6a63e34f2 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
d2cc6cc0d25ac5314c16208523db7b466cca1a94 irqchip/mst-intc: Validate the DT interrupt range
a0afaf8faa63a9fd2f601f874848bafa29d7bbcc irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
41aac33ac452717dd8304224191e13c42ba26dc1 irqchip/riscv-imsic: Reject overlapping group index fields
e9f37ea748219e1b84527f9dbddaa99bd23c81a1 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
f559554b25ef1536493d8c7f08ed4edc5ef27694 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
76d64b4f6c9a8f519d1efad682bf57931a3a97de irqchip/gic-v3: Don't register a redistributor that was never counted
9f6d2623e506a1eb3f117a5d79a73aa72abed16e irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
e7a002fe45484f6b5aab376e7108e86c900c751b irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
e93401d4dc451f45ed4e8c7ed9514e2b8cfa7f08 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
ae40b3c0f61b3c8f81cae19a4beac230118b48eb irqchip/mips-gic: Transfer interrupt mask state across clusters
a143e11667b792bfc8528f271740f6852343808a ALSA: pcm: Add refcount for races between drain and unlink
9152786ec233f6112ee988559e5fa87a285e3bb8 ata: ahci: preserve preset port masks
2d8f06d3b5f926eb30c55d79f89c7d39f980fbd3 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
ef87382fafaaa9c2fe3edafc8f043bf3853abc0c block: reject NOWAIT buffered write fallback
05726956b848b312e2cd3123ced22b5d5657d46b block: take the inode lock for buffered write fallback
044f2155101e50ead8890d8f670ee3ab211bfe41 spi: omap2-mcspi: handle DMA setup failures
07eb0398d9c6b1f599470973c31d5fed107ad91b RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
44921a04919de9646bdb51b2e795ea5cf99984b7 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
8b8f81ab57c47c6c30466aeec0f732bc443919d8 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
2d7d87aee1639d4c0d205493e462ac72fd0850b3 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
c9deb8cf089005fe828a1f992335fde8ed94ed20 RDMA/rxe: Hold netdev reference for transmit skbs
a019c466b23c0375da534a1d8375cc93a06c954b RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
4597551bbc745bda888e31ed3dd4de3e9800fd9f RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
0cfe56ac47a903ec8e0bc686bb003ddbbdd3ceb3 drm/panthor: Fix handling of NO_MMAP BOs
06ef6b0bbd19f3f738549af1a757bf5c3c8481f4 ext4: fix orig_mlen initialization in ext4_map_blocks()
da10a458a376e81affce005b38d87a086dad3a0d ASoC: rt5645: Shut down the button timer on removal
9629f8fca801da4d83643042136df1f91f49205e selftests/ftrace: Avoid unlink error on first run
6dd84f7059820f601f3776562b5e61b19b298b9d PCI: endpoint: pci-epf-vntb: Track link state from both sides
fe31b86781434e386145481d0c7c65fef56a0469 vdso/math64: Add and use __iter_div64_u64_rem()
5ab8df7cfd0d8f6f3b52276742e053dd7ec810c5 vdso/vsyscall: Keep the CLOCK_AUX base scaled
fb35950f181e0b733a5e43f69b0402c3eff9c788 IB/mlx4: Avoid requeueing executing CM timeout work
a26751f4c5fd84f4dd5f8d57aba2e691c0bae5dd selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
ccfdc0bbdd3427e6e1e262a3b6207c5349dc7816 ALSA: core: Serialize snd_refcount put and sync
61769461bd7d99ad7b546c791d38aac981cbcef8 selftests/bpf: Fix map fd leak in no-BTF wq test
b12db7f8d2725eda7df4433baf81f69b3a4f8500 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
0d4062cafbed62c534180b2bda21353f3b50d770 kselftest/arm64: signal: copy each test binary only once
99befb79424396119b21a90f14af470e7a3941f0 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
a39b85086b542cfa169c407a32fd799a00b8f4de RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
373c4bfab46f00314b7eabb0875574118f32bd75 ASoC: Intel: avs: Unprepare a stream when recovery occurs
59bc09800bfa04fea2499ed727fb5c4f63eb9677 ASoC: Intel: avs: Prevent module info underflow
a3c68f5b34bb6aaac904961ae28fdbf8c353a932 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
5fa709a20e523b69b4b59103745e4b973e6cc092 selftests: keep the build status from wrapping to success
915736d80806f84f123efe6f74252cb73be4a511 ublk: hold RCU read lock in ublk_try_buf_match()
f255b7c26576922e5c3e5ae9a2c72db8dead8865 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
9686f3d2f486787e4f55f2f279ea03794d41248c spi: tegra114: initialize native chip selects inactive
ddfdab94d96b9255cab3dce95af237b30d731141 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
3d5ed9a65cd84b4c1763a397499ff274090d2a6e ASoC: ops: Fix return value in snd_soc_limit_volume()
14224307f4da9edcd2a8f3f45afb5a4daa12fa8c ASoC: soc-topology-test: Check return value of kunit_device_register()
becab08f4e9d3befbd9f2cb2f5218865ed082ddf ASoC: soc-card-test: Check return value of kunit_device_register()
d8a53566d39268a9398e31fe59ca3008673d98b4 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9ae5cfa01d7bbf0ce5fb4bbce703372fd7f75342 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
589564fb9783012d22a936166c52c760f46befaa ASoC: mediatek: mt8195: Fix tuner clock error handling
de462ed045b80c0dca8923c1083349fb3c13a215 ASoC: mediatek: mt8195: Fix register access clock error handling
bc9dfde8e7e2fa5988e135fdf8b8b2e8a44be896 ASoC: mediatek: mt8195: Fix timing system clock error handling
0c9fa4384b2b9ac85f335175139e99fbcd9331d8 ASoC: mediatek: mt8195: Fix main clock error handling
d7603c23d6b278d8bc0d559db54ec968e70e4295 ASoC: mediatek: mt8195: Fix paired memif clock error handling
e845f77b4133a17f111b682e0cb308b9ab221336 ASoC: mediatek: mt8195: Fix FE startup error handling
82acadf9341a25b1eaaab670dd99494efb96f5fa ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
9ef0cda00bc1b93c30c90a3cc970a4133aaa08d8 ASoC: mediatek: mt8195: Fix runtime resume error handling
f90d670a3ad32fb46b75ecf2de9e945a0e0a0622 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
bff79ac7daf42eec9f3fca7b0ee9641b478af36a ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
6785682b01e4bf4448f5ef572056a781811e996e ASoC: mediatek: mt8195: Fix ETDM startup error handling
40ab3ea8412837cd6576e43bb5c92cdd3020e9cb ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
4869e1afb2246d2f9b175a3a7e2743e52ca74acc ASoC: mediatek: mt8195: Fix ETDM probe error handling
a801124d6f6a9e480805dbcb13d9494e4fa69f4e tracing: Print the bucket size as unsigned
769378f258461c08bb1a686e0681c48f8fbd8082 tracing: Only report the stacktrace modifier on a real field
1786f5c33ff2e58c03df1d792e7a46eee2de7962 tracing: Clamp the printed end of a histogram bucket at U64_MAX
42f4c9daadbfc621c72e11efc3ade378d1c40d45 tracing: Avoid BTF lookup in atomic context
a75b6fcbfc31ab9ff2c84f536aa4ecdf55c1d886 f2fs: quota: fix quota flush failure during filesystem freeze
90cacf6ffde05cba5c8e5dd9ea240577076a104a net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
8e64bda2291e1221dc180af309a61a796912efb4 tracing: Print a signed histogram key as signed
521b1c9c1d516672319860ad37357314977a90f8 ublk: allow a NULL io->cmd in the cancel callback
33cdae665e75431462e76b94c595d02074bb33ac ublk: use global index for reported zones
741c26a1bfcd276f62c089cd0bf818c81b34b37a selftests/bpf: Fix prog_tests framework subtest count checks
798535547d10cdcea93d42a60590026d294fb6d5 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
c07ef305aaa8d958298c358ec0f0bacc9a7717cc bpf: Fix NULL task dereference in task work cancellation
3eef1bb7cd028d3cef66955ad3642f309eec8b20 bpf: Prevent task work context reuse while irq_work is busy
3d21518a3d0805e6a0adbc5c2e93bcd03adc03c8 macsec: prevent AES-GCM nonce reuse after packet number wrap
18b02e6a93e3aa9bb5851e0814a334f4b8ab8a6e net: usb: lan78xx: reject invalid EEPROM write requests
34badc2abe63ac85e3dcb08cd9b83a0817c48c9a dax/bus: Return errors for invalid mapping targets
525a27cafe577594b1f1e3bd1392e950a022eff8 bnx2x: fix header length calculation for encapsulated TSO
285ece80978cf7a51eab40737a5dd2c2b77b2806 ipv4: use RCU protection in inet_netconf_get_devconf()
7247df08ada240070a0a22c3bac220fd8437dc74 net: use the full socket in sk_mc_loop()
ac7d6e832a793f7684c49ae07f9256f385f9ab42 tcp: use the echoed source route in cookie_v4_check()
a29a24a82820fd2f35385286c0329321d365759b selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
a93bb201cfbc4b9c9206ab8c7dc53079bd6f7c61 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
135e9f186bfd4aaa98e49199c64955607028d2a5 sched/cputime: Don't account idle time twice after dyntick-idle
ff54bc8f6097790737a20a7d490fd356aecf6900 sched/cache: Avoid publishing partial LLC utilization
a4d65bbb4b10eaed0705720ec4cccaffe0cbea06 drm/appletbdrm: Add suspend and resume support
1b2e11b02627906f50ea93bd3ad265e97872eb89 ALSA: vmaster: Protect follower lookup and setup
b8dadef416d221f09eaa4812da3d9d181555159c selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
761276db6fbd857b11598be864587e02c4d8454a HID: asus: document and harden the worker teardown
2ecc2ca54135fe6c43b8117b8bde79d3afdccf7d HID: magicmouse: fix null pointer dereference in magicmouse_event()
8a8b9a89cb18f3cabf307e2833e55cbeed966d60 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
e60142e46031c2384199c9b13eb38062e836328d HID: wacom: fix wacom_intuos_irq NULL pen_input deref
57d167a0aabb5b5365ac2f25a8e4522e8a2d970f fuse: fix NULL pointer dereference in fuse_request_find
39771a2f4edfc3a6b8d0a76032f0220a9cb128f4 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
5e957ca42c619ec69e5f8dfdc73a340d82cdc662 drm/appletbdrm: Fix incorrect error message on encoder attach failure
af6a11faba829e7254132d8bc287b68f62c2baba drm/panthor: Don't invalidate OTHER caches
8705f003cf85340eba3d929542c5f41c18eb139a drm/panthor: Fully disable the AS even if it's going to be re-assigned
fcbdab7d90db575db99607898442cd66fa240731 pinctrl: stm32: Fix the unit of the hwspinlock timeout
b11d52187ee74a9711b7ca1152310a020b9c350a selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
a3d94d575e0cecbbc0472691ff92b4b605f0fcd6 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
a0010f00573e3c77643be032a9d1a387b1c37e1d selftests/bpf: Fix spelling mistakes in descr literal strings
6c2449431d70f45dc30ae26cb34cb4d70c432eda power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
a1c23c3e9eab8ddd32fe41c82d8ea127e832f481 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
e376b449eb051a19f2f5588a81dc05be66973d1a blk-iocost: charge zone appends as writes
da9e159ac69da6596ffb6d0745eb4c8a2b727d87 blk-iocost: account zone append completions in latency stats
64bf624224b7fb1dde41995f0d9a1a59c825aec3 blk-mq: share one tags_srcu instance across all tag sets
f983623815c6510bb2f03c28eed54d40c0381a00 ima: reject a kexec buffer whose declared size exceeds the buffer
5b829a2fb600aced772c6a156c3e6e82ab0754cd net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
0f6c8877933b7976d6df3eb58451cbd8a9373899 usbnet: fix smp_processor_id() use in preemptible context
7fc96278da6feb3be5975109c8634adf3db8846a platform: cznic: turris-omnia-mcu: stop button emulation producers
4eaf70904d6521c56f7c038a37b38b68a24510ef ALSA: 6fire: take stream_mutex in the Digital Thru control
5706d40727050f98ba07588452313ae32852f352 btrfs: drop the extent maps of the written part of a failed ordered extent
8fa8699a7e7d20dc99062c8909ee42534289d94c btrfs: update the inode item when removing a free space inode
739e4ae11a745c532ed00307bec1200db4b8a1b5 ARC: Strip libgcc debug information when generating BTF
1d2cb083d408e15c56650c2bbf9b1047b0a6c27a bpf: Claim the per-CPU send_signal irq_work before filling it
bfafd385e45e0f2f19a17516a6a919eddfb177ca bpf, x86: Pass a trampoline's stack arguments by the calling convention
b702ac57ed8be3a22dd1c24cd2542b3db7cf8c4e ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
66d6c2c0957c717aafc8d97475d3ca0d74f25819 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
8c2b0525ca92a155adb5dc7f2a0294fac4a11f5a ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
3e84c019ffb8f208d3bc6386dc1955c926f6c346 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
61ddfc4386870eadde6a89ea84768f4c7535a17d calipso: update payload_len when removing the CALIPSO option
d6d6ec25ef152943cd450a1406b148501827736e dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
be218a493a6b06b3d4fd8e0f592810b8f2aed31f dpll: zl3073x: reject inexact frequencies for N-divided outputs
c4f2eecf962a5d2a28f65aad0401bcc973c52f26 dpll: zl3073x: reject output frequencies with too small divisor
37aa94421b10441b45c6dcbd8df9f3a1a0401d05 dpll: zl3073x: make embedded sync follow the output carrier frequency
e2823375f8588e1fd4c3a5cb70d196aacd2707de dpll: zl3073x: notify sibling pin when shared output config changes
9c4c829b15200f796a45b04e0f6525ae5a3d6f44 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
b6f7ff3231b7a7a0581b9cd31e1fea5dffbd66fc net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
da40d50544b07555fe5a76a822c402276961bc58 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
27d307b18d3c4dd55df22ed3b0b80e3df3682661 gre: keep the UDP tunnel GSO type when completing GRO
98434a890e8f5ec0ea89c04269b2bf2b1c1a39bf bpf: Don't echo user-supplied map info fields back to userspace
b7208ce51a0aa8029830c911ee4ef5d415ebfcd1 ALSA: jack: Protect the index scan against control removal
f5da7fd5a82eb79d05702f59cd3f066e3ec7cf46 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
c378f463b22831535424df2ce17df184828054ad PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
b4ed8afe954b8bdd5b7729cab4d50f40eea290d3 perf test attr: Fix record dwarf sample_type expectation
5b65e68fe5da761b8260884a95e313c47f34e19d perf test attr: Fix legacy event encodings in group tests
066a2d743b1242cbb82cc9f1a9dc986001e69d1f perf test attr: Fix default stat metrics expectations
c6c61d29cd0ee97b4eba4fb1ffacd9473cfa5663 perf test attr: Relax group checking for ungrouped expectations
838d769e44dd6d519735de69a0662a6933c67977 perf evsel: Mark the event as supported when retrying an open
2ac40f00abd27c6f6009a6e90f4e43a7d0cbf41a sched_ext: Fix the running task keeping its protection into bypass
6af156a51121080aa8f6dec8ee849e3220575ff9 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
415c478b4e4173d210a19ebfe5e4cc56be7832bf bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
3138f5e1b92fbdc6c01aaf68c867c2d17e2125ed power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
84065529356285402c50ef5a1d02f4f3fa7ae6b2 bpf: Use the frame mem type in devmap egress XDP
95417efab1e857a20f7e7197aab8753125d6ba51 bpf: Report non-sleepable kfunc programs accurately
792c21db380e324f8b3b202a19733182a36382c2 bpf: Forbid sleeping in hash map for_each callbacks
e273c7fc5a5f2dba10679e6f4484d2d86a9af26e bpf: Don't leak the inode when token creation fails
7111d4cf9e5437d077314e3b36bcc855111d917d bpf: Don't hand out a linked element as extra element
e9946a1f1120b6a6f1454fed9cd4d1c29cd774ac bpf: Reject sleepable programs for task_vma iterator
9d3a22e888924eb4624255afd5c5036de2c312bf bpf: Forbid sleeping in bpf_find_vma() callbacks
92f983a8637b70aa850c265b5517bc4894951dff bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
dcd463eab1022728df6d92244d4dcee545aa542e bpf: Don't let bpf_skb_adjust_room() use up the MSS
7c67a7879daf27fae3544ca09252f61f70313c16 bpf: Read the probe of a perf event under event_mutex
0ee64d90facf7d7b376bca86c492176ad9d81f10 bpf: Don't saturate owner_refcnt on the last unpin
6a7d241bb8094a7f805b6d469942557f415b5fa4 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
8d07adf8c300555d8aa1d8be650b6b3c17b28413 bpf: Pull the inner header for End.DT6 in End.BPF
9afabdaacc5f738ed2d78367828061c33f21241d bpf: Update the SRH state if End.B6 fails late
ed14e68a10cac17a550189f0de58725bc513775d bpf: Clear sk_refcnt of a clone before its storage is linked
3878ae2d6261b58a3d179b4c83d970eff3ca123e bpf: Fix NULL deref in the sk_storage map iterator
76cb9409a407efa9300df33b7518db9470ef6ac3 bpf: Link the first element after its storage is published
f6f86fccabefad845cf139054543113e7b1cce34 bpf: Hold the socket in the sk_storage map iterator
81c8a83d84a1bffdbec7d9ff6780f33a742c9d90 bpf: Bound the nesting that the BTF show code follows
8b62838a92e5333dc51a9e36d086d10f20a6c68a bpf: Fix stale offload->prog pointer after realloc
ddc6f5a2bcbc304feef7ac4b2a28bcd003abbd8a bpf: Don't bind a program to a netdev that goes away
a64a6507cbc6883fe1f23bf3ddd4cf5c59e7c2e6 bpf: Keep a program until its bpf_wq callback has ended
6dcb18b0b95deeba56c443ce74527f0f56d4e98a bpf: Count sleepable callbacks as sleepable map users
1b19048e3f5e4bce4b4714d875887117bbb5218b bpf: Check the maps that sleepable callbacks use
e850dc756c34263806b95f6b8fb9080291e454fb bpf: Assume no bounds for buffers behind a tail call
11e19601d67adb6072ba95a91bfe87a56eaa7e1e bpf: Don't take an extension for an iterator program
8266384147e992b6d51343ab513f82505164be4b bpf: Assume no bounds for a writable tp with tail calls
114b103d6e8d4afa85c0663f813b549081de1b4c bpf: Don't take an extension for a writable raw tracepoint program
78f5f95f2df9e0ea89e1eaf9f878a82944116f7d bpf: Free what map_free() unlinks for sleepable readers
82168f10bf92dbdbd11b038983ddea4999b2e711 power_supply: serialize property access with unregister
e9402fd291224794163efe417827cda95f4131b0 power: supply: qcom_battmgr: report full batteries
a472f531240403afa2beb908dce884e814ab528e netfilter: conntrack: fix unlikely UaF in gc worker
6d47785f3abf945f35fad2f105ade721d031ea53 selftests: netfilter: fix return value in zone subtest
222064d51a98bbf133a6c449b1d4429fae4a5b5d netfilter: nft_compat: restrict raw table targets/matches
8b307514a46ee36440d2764fadcc0a3c6fa44b54 bpf: Don't take a program with a target program for an iterator
a82c133fd5d379b78aa1663f6fedd37d8eeb9e14 bpf: Don't let an extension reach further into the context than its target
5118b3fb0dcd543e1a033275a2592a4347084eb6 bpf: Keep values of a dead owner for sleepable programs
df11af827a556541c4c2c02f9a6e048365920b6d bpf: Keep the symbols of a program until it has ended
ae104c74171ddfa62744359daaeed6cb46a33960 bpf: Use the socket of a sk_lookup test run under RCU
54ece51b2b6699ebee5ee93f85d4deebc41d9ea1 bpf, cpumap: Hold the device of frames in the queue
774a8e7f6be7a461e48b1679a346deb76792d2ae bpf: Let bpf_dynptr_write() mark a global function
bdb6b4e5d259153a5770b2b0649c2a9399653210 bpf: Don't take a dynptr argument for a local dynptr
accf198f79bef5adcfa1d9f10b5c6400bf4a5dce bpf: Follow the head if an skb is written from a slice
2f010c1bcb5149fb59b99eb078a91a5f7add271d bpf: Use memmove() to store bytes in an skb
234c5f82a3dcaa46690503a42a86b0d89f8ae716 bpf: Use memmove() to store bytes in an xdp_buff
72b7130846448414b4bd057b7dbfc964c2a4ceac usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
9cd7b42b2f844e6b892f800522bf3bfbd9b3b1a7 usb: gadget: dummy_hcd: prevent unbind via sysfs
3d07dd722e3d8b3e7134f15cd347c14608d18d64 power: supply: gpio-charger: Report discharging without input power
b097e8aa8c1758d6216bf12ed43e150994012a73 RDMA/core: Preserve the selected source GID on failed AH modification
372a4de132e96f003a42c2bd9341654f181250ad RDMA/core: Free unpublished port statistics after initial-read failure
6ee4dc31cb20742b23303a837665ba0fb66901f9 RDMA/core: Reject LAG selection when source MAC lookup fails
a139e21a712cf82c98a5ecda79bd4d7ccc6f189b RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
9a8056f46a10ef02957ba90a195f45f15fb35797 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
73259665b7089697a74a5bdd18678aa4e7226e65 ASoC: codecs: sta350: Fix definition of limiter threshold controls
10b1b0d62aa2ff7ac081103254ebf7983ed5be2b ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
750c330286e86fdb13f3e6b3e1588bb9c823b709 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
5d94f80520da06180b6471818e748d3c2bb0ca39 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
fb290d992da66615e725936a0ad60c9179329ffc locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
008ee1ee1533fc091a41e0f2150ac72565c85ef8 bpf: Zero-extend the index in inlined bpf_get_func_arg()
392b0ff0b5a8bfd9a9ab580e602d9d56eb7b68a1 dt-bindings: vendor-prefixes: Add Sensylink
d94139453a75a37168cdd2bb834e603d0a8ab67d alpha: fix stale user_stack_pointer()
5af4423fa9e813700e3ac6986fb744379a94cc71 selftests/bpf: Fix stack arg pruning test JOIN log expectation
59e5362c57ed7dc55e386ebfa407a16faba54fd3 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
dfbfd791d2b6e7fa8b69542aef06550ebd30705e bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
9ffea67dd3866c6a98a9a50599ca45c1d5e539c4 bpf: Fix incorrect handling of user flags by percpu hash map updates
21f4d9cc387b6fe283db5d138d9189c6017c6b09 selftests/bpf: Run the cpumask map insert tests only for the test task
ca82c0779afc34ee7fa1f627ba2f608ecd6ec9be gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
59fe41671347aa0d51991e88d6f8d663530cbc22 gpiolib: clear the event clock flags when a line is released
3e5ee3cc2d9f9f0e83e8caa56bf89ed6adb7d52f ALSA: pcm: Protect the unregister notifier traversal
59efcc7973eda4d4d7c08287af483e49c6c0331c ALSA: oss: Keep emulation modules loaded until object teardown
efffcd714415f7a1982ea8329249d6761b06fc87 octeontx2-af: Fix CQ enable state tracking after AQ writes
6b847a7f2725acc5759f82b0fca565e845dffeb9 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
ca65827cb39c62dee8e921eb70706f9e876fe992 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
8557002d4b882fb85e8b44c8c31829dcfa180625 ipvs: fix more races around the overload flag
023e6cc6773f29084665596ea11594f94004a040 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
07cec008c54745e1cc1dc22c2d7421ca8534bac9 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
f5192e3a27285bff5bbfba3d94f5a8f08e6e140b netfilter: xt_dccp: handle reserved options as single-byte
17d8ebf581975dd98ade20884a500e4daf69d6ef netfilter: flowtable: reset transport header after nf_flow_encap_pop()
1adc0f615ac0ca421ac4d39e9b8da6f2e5c1dc20 dax: add fsdev_dax_from_file()
4da3b4082a9cd6f2636a0fcaadee9a9e06d830ce tools/power turbostat: pmt: Improve sscanf() hygiene
0a2604d6156084283dae0dc79668e7f39764fbfb nios2: ksyms: Declare __mulsi3 export
fffa942ee8a12e36d8b77767be0f719aca386ea5 ALSA: pcmtest: Pin the module while pattern files are open
50e6c0258dfc71367863758977366b7bd5095b9b ALSA: pcm: Remove channel-map controls before freeing substreams
a66110e2137f4dbee1d230bd3283289374ecf7ec ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
579e0829723cc12ad9c3bea675320eccafee4a6a ALSA: jack: Pin the module while debugfs files are open
4550c2a14a8235a1b32c5d1730f81a63a63c202b ALSA: pcm: Protect channel-map reads against runtime detach
ac2edf0090c2927970a02722efe242eea5820fd9 f2fs: refresh pinned allocation boundary after resize
5e8e36c912daff520cb6369d3edbdc0a4de239ac nfsv4/pnfs: use the MDS authflavor for data server connections
9923a417fe09c682e08e0f1d67142188dfa78125 pNFS/flexfiles: make pg_init retry loops killable
edea78676650770a4b957fef8c2aa4be2abcfd28 nfs/localio: pin UUIDs during global invalidation
515afc9061f437eb290f099a27cb2a63dac6c356 PCI: rcar-gen4: Add missing PM ops
979af73125d2d665582e1cabde3a55a35313a4fc ALSA: aloop: Keep shared timer callbacks alive through close
a9c3d103838aad657b8e086484302bb66e38db77 ALSA: aloop: Keep the timer source alive until card release
f9e0ef0e715dc2874f8e978adda9e7af6acce080 block, bfq: initialize active lists for all actuators
ec1631598310166559d405659c23a1054c84bb6b libbpf: Keep the fd_array fill index out of bpf_program__clone()
9cb687add2b0a4263db87d194b5eadbba6cd0ba7 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
75aa1b9e827276e5c13a88b04e00a758e718479a cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
366fd721f3b1a424ea3e7a7b8b94da219d1506c6 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
735febc6f625c5a246ee07c4bf44de2fb7fcaff9 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
c039683d499e53815eac19a761daef01412f7b03 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
0af2a348217859fdc9c91ab6d277b226483b0a86 cgroup/cpuset: Properly disabling partition when partition state switching fails
925a66900ca212b92a8ec2474c378612b1a79ee9 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
560e22d930c4d70b8b084639cad592a4cffb5fb6 bpf: Revalidate faulted arena pages before installing user mappings
a02c4180f40d0a5e6bd30831d5d9d44771626fec bpf: Fix arena race between page free and alloc leading to incoherency
11d1274d7dc5ca82d0350e68455e3a522facb4be ipe: fix invalid sgid value in audit event documentation
1d47cb49670212b9e0857d2e70622a4eec81b71e ipe: fix enforcement audit
b812e19e1c94536f9d19e8a0141892fa7c03732d net/sched: act_api: reject duplicate actions in a batch
a1845facbfd51386a145eafd277b96d927685e97 RDMA/mlx5: Fix CQ resize destination index mask
0ffa2864af7cacdc27a5f2b9c20141554c5b7f7c RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
9a9713a8b185f7f5ec2ffe1823de8ca33cc2c8d6 net: stmmac: xgmac: do not treat TBU as a TX event
222f88a17e0bcf88140f521ca0a35ae52a2c400e mptcp: options: mpc: avoid printing uninit data
507567e4f70761ea8dde5008c2d7f775c77b1b95 mptcp: options: dss: avoid printing uninit csum
f20c802560737d1e91a092445e1d8fcc6a141521 selftests: tc-testing: use $IP in hfsc test 8c39 setup
d35784bd73fba26814cd2099e498bab968d663f3 ntfs: fix directory lookup on large-page systems
e10d1b595998e73a26f9fbe8cf61dcc1de3a704f ntfs: fix FITRIM bitmap indexing for large pages
ca4bdbbe52c51577f146028de7168947679ff730 ntfs: require page-aligned full-page attribute writes
66e82a1cb7bf93890174cea25c0b85825ab02dba ntfs: preserve the 64-bit FITRIM minimum length
cabe0be3b506ea452217ef8bf8c914d05dc165bb ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
d6d66f08cfd344347a967cc9bfd4618ccb1b4d35 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
ebe0edae9cc4a4e331e35c311a529b4092517ba5 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
5859b338487e0fb1d44cf3e89cc9bbcc3d7efeb7 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
ce3cb8feb3530ce0755710599963752afdd5c4c7 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
7c318062f1c33c5cf37f8154cb8ae916e656da14 ntfs: fix runlist marker allocation and count
0bca8e6e157bd833509a65f6a6e88415ead0be0f ntfs: wait for the bitmap scan before MFT bitmap extension
fb83784ba4211181a863bf8a9d8072e4485d9b7a ntfs: account for direct MFT bitmap cluster allocation
030b44b733bca213190c7d1616e37e7f2f8b1c40 ntfs: avoid misclassifying directory reparse points
05b0a74ceaf4cb7d7d09c3e525e4ac74b8353997 ntfs: accept standard sparse compression unit
ffe7f35331475fc7418d3c4a216c0c9a2b8c5d83 ntfs: reject non-resident attributes whose sizes exceed their allocation
52563496e443707a27096e78a97fd77627507b3d ntfs: set the attribute list size before reserving space for it
c4ff5ee23a9891074818f4c3eea6a0c96a95e48f ntfs: restart the zone search when the allocation hint fails
3e4ab11f6765da05bfd06f00ef5cf651321a1f77 ntfs: do not refuse fallocate() when the MFT zone is empty
b3cae8615bfd407f670bf22cdba99116a80f2400 ntfs: do not give a contiguous cluster allocation a second run
d4ce6baabd77b44690a5dc363e3f4f9771493d1c ntfs: drain in-flight DIO before buffered write fallback
7195b0aa2329f96cd1b6863a294ad53136ddf9a3 ntfs: only require compressed size on first extent
85c2652dbe9a4b765ef60b7d3773953c20b94a32 ntfs: sync attribute inode size after resize
d11944dbdb7bae2101939d6d8861d438900ebf62 ntfs: clear stale pagecache on initialized-size extension
1b552b6cf99d9dcf41ab070abd045ff52715bdfb ntfs: propagate EA truncate errors
0596e69d5c173bd84059b2b79a4e36c5db419fae ntfs: do not read ahead encrypted files
fd96d6863207a62003c6783c66413d444c0cd7dd ntfs: reject direct I/O reads of encrypted files
1a5df2b9700628b6ae01b5ca5a99db9f30431d84 ntfs: widen the sub-block offsets in ntfs_decompress()
a4e824517f1b268918433487fba7d36cc2f567fe ntfs: fix NULL dereference on index allocation open failure
49f977ffd8beff0bb694ef882d1f335c24da3d15 net: phy: qca83xx: read resolved QCA8337 link status
10d5a149c3137b301b8cb69b83b9e98edff7f46a RDMA/irdma: Bound in-flight CQP ops across deferred completions
314d41ecb53998621043db8ddec2355152bae412 xsk: freeze deferred pool teardown without blocking unregister
72e4b9f340641bb437bca62f727833f8116a1cea net/mlx5: HWS, fix reformat pool creation race
097f11d287a946d08029e3cc0f872751173c3e98 net/mlx5: HWS, fix modify header pool creation race
568d6f412a0df9a728220fab6ce9256ad35d0865 net: stmmac: avoid duplicate XSK TX completions
5c61b19b1fb87951d01f2610df95cd421bfa32eb rtc: mpfs: Fix alarm register word order
ca00a01276d8a2fbd601b7058c8e13ea707fb809 rtc: class: Make the time32 hctosys limit configurable
2830c97858ed811d2630b552ed5727edc3de1c71 net/mlx5: DPLL, fix fractional frequency offset scaling
0e741d9197d8696397da3296bbb9902872f71d0a net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
3a4d8f9711cb8a1c9852b4abcf7b533d1b20c378 timers: Clear pending_map on CPU hotplug
be4f0509d2b56f6bbe7823c3aab708762886d853 sched/mmcid: Fix affinity-triggered switch back to per-task mode
69db4bca0ee220a0bc519980c6270e49e269adfd ASoC: cs42l56: Remove the ADC Mute Switch control
aba45f8c10a2af70bc038ae0df8b09a5460fcb6b dt-bindings: clock: mediatek: Add MT8516 fallbacks
fa8aa40c711f22888006f0986cb2ed7515423548 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
1244a5c010ce9a3c96501e9a4f395314e7b0690e sched_ext: Use irq_work for deferred actions with proxy execution
3eabfa3560957ff047ecda11b2e0b88cbaf88e93 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
043635a4259fbee18978ab8c1d07cefb3574be4c net: openvswitch: drop IP fragments on SCTP set action
c56478a257e23d73a89237a6e8eac630764b0374 tcp: tcp_metrics: use the socket netns, not the dst device netns
708e450da98b491b4f6781f772f211300d1e1a65 tls: device: protect async RX resync state during device-down
2932da2d4ba86fe206e3fb39208fb5289e0c2590 octeontx2: Fix use-after-free of qos node in delete path
dd496b53a62cdf2b42a1727f302eb33052c9597a net: qede: initialize extack in qede_flow_spec_to_rule()
99e54bfd8929979a65ebb69d3d3ec340b592305c net: phy: realtek: restore RTL8211F RGMII delays on resume
f9a8cc09b3b09e5f975fc5bb98e14df38fde4dc7 net: hix5hd2: serialize timeout recovery with interface teardown
adf8b4b1f303c2f3c6a124d2d5d81d9d86a1e91c net: bcmasp: fix mib counters struct alignment with ethtool stats
6b142ca998e5119a6835fca0bd871b08a1b14920 net: bcmasp: unmap previous DMA mappings on TX map failure
6c05fbad602f42168f625c4f049b796627d2096f net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
b3afc97560a9221316385492db6504f7255c2748 net: bcmasp: fix OF node reference leak for phy_dn
ef8ef9b43cd1e9d19cce4b6f7dfbdfd27f1a74ed net: bcmasp: account for offload header in TX short packet padding
f8cb8162aa0dd85fb25770614bc4a12687032576 net: bcmasp: fix network filter lookup and wake filter pair allocation
6dcfaa79cbd39f5ed111aee52c8edc8948f98e59 bridge: mcast: Delete empty MDB entry when port group creation fails
d7155f9b9d9544c83492e70b0615fe50ad8b45a2 PCI: qcom: Ignore -ENODEV after Root Port reset
c8876abf97d89059c17f996e465ee3e26fa6479e net: axienet: release every RX buffer in axienet_dma_bd_release()
b8fcfc294469726556481cc9d25f68b56c520060 ipv6: account route exceptions to the netns of their dst
d12e096fbb24f88bca5f33e6a379cbdd4dc99319 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
2ae2c93b00fc95ca667f3c668431c7ab9013a301 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
3c59497d21af8a0aa1212d099cd41179499321f2 net/mlx5e: Update netdev features only after a successful ringparam set
6bebbc3fcca05cd6034c5f030356e017595615ae ip6mr: clear skb->cb[] in reg_vif_xmit()
a2c47b9e503fcbce8ae149a54ada3e6fa95940ab ipv6: Hold RCU when emitting route hardware flags notification
02da8aa4528bf4da9abefbc743c6828804033969 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
3846c430b16ae3b0d1a37b76ca513f267b19c425 net: stmmac: Track the TX DMA threshold per queue
a4b53072fe7070c3a2e06fd0be324d2f2bf440e5 ibmveth: fix netpoll races with RX replenish
c6400462a7ff6c04ed025ed1b8cc78b173554316 ibmveth: do not close twice after a failed reopen
1f39e737bf26d565fb0aaec6bbb18d5164c83792 ibmveth: disable the reset work before unregister in remove
77aa0638c109a6d14fa84c2837beaac518ed0fc2 ibmveth: step past bad RX correlators instead of spinning or oopsing
3e3fc4b8184ef333c6572021ef3aa14c0f5b9601 ibmveth: release the pool kobjects when probe fails
ae97d6de894def2d122c4616b8c68d2329e58aee ibmveth: return the error when set_channels cannot add TX queues
494571a09d06d107026edd61a3a9c73931aaff10 ibmveth: wait for in-flight transmits in ibmveth_close()
8ced20c6955d386142dd6c402761c59ef320b245 ibmveth: wait for the RX poll to return before freeing the RX queue
aa2f17d81950cf94a3048cc865ad7fd3796204e1 ibmveth: check headers in the RX large send and checksum helpers
5bf97e1a2b8857c8a8482b8699c13b567fdf2b93 exfat: fix used_clusters accounting during cluster allocation
a2b647ae76fb67cd1be48a5866d5c8d76340f617 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
a13e327f2df6e2cb98f6bd057b8ca8538328add7 exfat: clean stale bdev buffers of newly allocated clusters
18f1692b575ed84b8d39749a00abc0c091badd15 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
00bcda0a0cdf1bb78f4dd24a29c3b4fc022c731b ksmbd: fix iface_list use-after-free during server reset
8635e64d9f9f91d1fcd052d3a2496ff37e4c75df ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
2274f72e00442c07e6ebe0f0793792ca17f09622 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
7e1a6160954c623bda6ec3438afa73547f10232c ksmbd: fix invalid Next offset in interface info replies
67c399e4b33d94d81144cb0c07930d483cde7a98 ksmbd: report IPv4 and IPv6 addresses independently in iface query
08a544b8bce9bbd6365f4a37c074f4befb599ecc ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
4d14320ee17d0bf2f55c684865c63b136a55de41 ksmbd: print IPv6 client addresses correctly in procfs
eaf1614952aef5f8e86f675a959feae071f4f3d5 smb/server: fix trailing period in generated short names
15f5dfb712f0d4440b59678dd171ceb8198da39d ksmbd: disconnect on invalid encryption transform flags
5fe766809de29e7d5b4f4f6ce948852224cc1092 ksmbd: cache the resolved share path for durable reconnects
76dc9594c2614b79cc590795228b807663e90090 ksmbd: fix durable reconnects for root shares
bbea9cdc6d988dd47e5fe54a0227849e25f4de2d smb: smbdirect: don't WARN on an unexpected receive opcode
d8c4daa70adeb2cd6773a6d3d5bd330a313b9a08 ksmbd: keep lease tables until their last lease is closed
2a3bc1b819cef43f12df91cf3576faf22359b780 ksmbd: inherit FileIds in related compound requests
1973442e93645b12de0844fa3e4f6d057fdd6003 ksmbd: round SetAllocation to the advertised allocation unit
efcb0890404e88f13101b25e295e0d525694843e ksmbd: fix fd_limit accounting across durable reconnects
b6c50ad5c31569ac55be6841177773e013c38269 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
7b2be7947faf6386374567d70d503b3ac454734d ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
4be956c9f3a05c9768b49ba54b23f47778c5055b net: pse-pd: si3474: fix use-after-free in ancillary client error path
db24e7346f186c9ba38c4cd804987d8cca7c79bb net: skbuff: don't copy alloc_cpu in skb header copies
b324f53d534e12fa2b7b2aff0c8a6290cda2db64 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
37f1290be27ade7e358e1e743e95762e02ef2804 ocfs2: reserve xattr value tree metadata only once
5527d3b55132c2676e64187162092ecc644c3c3e ocfs2: initialize status waiters before publishing them
60f2b6330aa7c3770657b67604358d134809633f selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
b24ce3c5ebf82e598d03363c8e1576571b5877e4 Drivers: hv: vmbus: Check ACPI companion before use
a0d370decadfcbe6a83df08399d2d3120517f65f kexec: Add helper to report an active kexec reboot
ccee8eef5862abd0716a2a42009f360a310b04af Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
cddd4900e3f5d531335110a75be8be3215510c71 mshv_vtl: initialize poll file mutex before device registration
4ede48669ff2e05f763935c68e8f4dfd6062b6a3 platform/x86: ibm_rtl: Fix potential OOB read at signature search
cf8ed4f2447d4d6e2de9433a08b62fa40c121ec8 selftests: ALSA: pcmtest: Check the frame count of each transfer
9dadc1606187104ef6a64f1f04d0001d365a15a1 selftests: ALSA: pcmtest: Make room for the longest fill pattern
e23a1e1dae0d15202c49d84e35dfff163e56e1ce gtp: set a valid genl command in PDP context get and dump replies
d243e6919f21d2930fd56af7d0a4cabf4bd38ef7 gtp: hold RCU for the device lookup when adding a PDP context
76b4a88cc5bd7a14beaa85680604486d8cf0d109 net/mlx5: HWS, fix modify header pattern compare on big-endian
0ce17d3aebe004133cd1ee35cf55f4f69b812120 net/mlx5: HWS, fix modify header pool match for copy actions
2d7b6f9aac5c1f26d93c226fd339b2d13c47ed38 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
21ee4eee965645ae6d3c705ab31f4c5a3e392b4d ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
50173e825b0128eee1ffef6333b0ad6490298acc ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
be77aaf1b9bccfb5ce260959a5460fb05717be3e ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
e363b0256a6bddf51d5c1e4a913d1b90f4ef014d ASoC: wm8994: fix MCLK index used for setting MCLK rate
778c8101225f97d4c072076b6bec5356edf01be6 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
864d6efce5c7a06c749f110bedbfb160d1119739 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
c1ccc3be8195ef0d1cea80ac5671fc1a05948e96 selftests/bpf: Time tc_edt from its first packet with data
1a139f1735df331d23d94cbc0f282a05ffe5d36d sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
c37e3c0ed3dcf5e275e181458573b0626f847050 PCI/pwrctrl: Power off child devices on power-on failure
dc68ad7c9078b56fdd8c49276bd9d9c7d469790c perf c2c: Fix memory leaks on output fields
1c2706958cd1aa6c01f634881b48dab46278b0fb perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
44b69f0c399b38379beee132512c2c02969d89ff nvme-fabrics: reset io_queues before computing the queue mapping
44bd8441c8f2b2c780caa9560f9b72b6f9df3135 nvme-fabrics: limit each queue type to the number of online CPUs
591572018646de4f868a0433df739628c041c0cd nvme-fabrics: clear the poll map if no poll queues are mapped
6087343ef4761da236eb6e16c287941acc241cde sched_ext: Reject oversized automatic CID shards
2c18884f3183e86be84036c6d16c882c435c89ed perf lock contention: Filter events before creating lock_stat
cecfa6425b110de8b338fe967fb15dd96354154d mailbox: qcom-cpucp: read mbox hardware register using readq()
5362957881e3733b5915a854deaddd27fe5a5939 ionic: fix port_info use-after-free on firmware recovery
c24c292d0111bbc4e80057f0f1a48dc45fef0b5e ionic: free port_info when probe fails after the port is set up
2fb46dbe353f9d2287e5bebebd44acedbdafe323 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
07999d6461e81973f088fc90d2798e9f64a812c0 virtio-net: fix frag overflow in big packets receive
0213a4a6fa385e1de6578b1ba64681c4906c128e net: lan969x: fix DSM calendar for empty taxis
23e2bc8e9027225965eb8117eec0aed5d24d7e17 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
7111d2dcfdb802f5b319e03d2e8b4258dad1a9cc net: lan969x: don't disable hardirqs in fdma tx clear
5b8f906ff2cb0a1efe9bf8a0d1f67d11d6660301 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
5e88de42d346a5ca3b471f66f95dff9196873306 net: shrink the payload-only part of skb dataref to one bit
8c5e0c8bf28c36e15bec86d6ae0633aeda50834f net/mlx5e: Stop asserting for RTNL when closing channels
bcb16dbd6fe69d2587517a5b6a3c526036500cb6 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
7ef387b1bc452d93c4b2c72e9fd688eebdb84c52 ata: libata-core: Ignore forced transfer modes the host does not support
d7fa97302669694d618d988abdd50cb56cfb3879 gpiolib: Propagate emulated drive errors when setting arrays
608c1e64ee11222fcee74f01676271431bd7a23b tipc: fix use-after-free of broadcast reception link at node release
8968764fa3a6ad0931f814d344c2fb2d1bf9c389 ntfs: reject index blocks with a too small entries offset
7779edb35027a6343b79dda4ad6a31361cfc0d63 ntfs: fix u16 truncation of the update sequence array count check
4d8cd969573bd1161826f9cbfe7dae2606b0cace ASoC: wm8994: follow AIF clock source changes in MCLK gating
d3cb60b6554470104ca7854a0fa8dcf5fdb2a8a7 proc/kcore: advance the vmalloc retry by the last copy, not the total
772b5413e931ef86617eb0806b5e06369b9dee46 eventpoll: propagate wakeup source creation failure in ep_modify()
c1244b3946fb84602da1ad4047aad882b766e496 nsfs: check the trailing bytes of a file handle in bytes, not words
ca9853797ecdef2a784c96069e93bbbd63f567ac netfs: Restore selective debug mask handling
4fa98843f0e3be4a5bc7cea16b6441b9e98488e2 super: convert to plain hashtable
9711141aa910a2de378afd8a1a3c110967a2861c fs: fix ramfs_fs_info leak when rootfs is unmounted
56ef97461799994a8417b8d6afbe5e7bf78609a9 signal: skip blocked signals in dequeue_synchronous_signal()
3b504f283a7301a71b0f0a3b41f7a3e307c5de45 nsproxy: Fix cred leak in the error path of prepare_nsset()
d70c08b7dd3453428e4e34314d2b106e1efcee69 ACPI: platform_profile: Separate handler locking from sysfs lifetime
cdb42f8d88363079eb457d92c3df3f5ac950c846 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
9c306fc5b45e530fd6228abdeceab541908be842 ksmbd: select CRYPTO_AES
2a56fdc4a38a67c7d880c388235334f4f1c5cc27 perf: Fix UAF in attach_task_ctx_data()
8d7d172da49ef5466714b45d50995c58b974e70c ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
423f7bbb8d3c4ea04a2e9abc18587801099f61d0 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
c9ec01816faab8e693340bafd8d2d2575a2fdf5f regulator: irq: freeze deferred hardware access during suspend
b10cf9c4ec01fc5660c47b713e8bd0a4a016a278 sctp: reject forged cookie peer_addr with unknown address family
c3d803b87b6dbe747a204d4670218d1e5019d3c0 tcp: reject devmem tx with fastopen and repair
0d4793d8b7fee344d062b5d8e00fc8fedbfb83ce cgroup/cpuset: check effective mems for a movable-only configuration
b6d7b4ad2412a083ec7d0d4d679863a04a56a6ab ALSA: sh: aica: Fix spu_memset() stride
6ddb5f6901608013aecd2b89faf0a1f476b5b653 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
cbde87bc701075c8ff1ad95424ebc4776050e5d2 eth: fbnic: Correct packet header prefetch
9608b8ed5ce84270950981ee31af63d701a74b4a net: pse-pd: si3474: keep detection enabled on the other PIs
764bdd44abf12be15c94956ec772d40d313537e1 net: pse-pd: si3474: validate the channels of a PI
4e0accf7878a63d3c66f5bf4f872942514251a56 net: sparx5/lan969x: do not read past skb->len when injecting a frame
52f28ca016f2c71ca2c65b1bf1e2b0eef849b676 net: sparx5: fix tx DCB index drift in fdma xmit
6c8ad7324a41ee533f72cde07281aff562de4f3f selftests: gro: remove unused variable total_data
e54f7ce0ef87fc59cfcd68dc6ae46982aab72037 tls: fix the open record check in the max payload size setsockopt
d2be9b312480d32efaf4f239ff0f3c9cb1001fe6 net: fix frag_list leak in skb_segment_list() error path
f3f422290c2174d314e19c16a7f91a4bc55a9462 net/mlx5e: SHAMPO: Do not merge PSP packets
e4c7a4dac88f5f97710302fa8b6d0aa3a7662d60 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
7fa7abc1819f7a54e06bf7f44da9cc689782f6f6 net/rds: include the scope id in the sendmsg connection cache check
c79dc0028df404a172d52d36fab5e620fdee1cc1 net/rds: keep the connected peer's scope id apart from the bound one
a15aa3f2d275fe1c02298078e7ef1f0b3f2ee91f selftests/net: tcp_mmap: remove unused -k option and keepflag
a92f3c77dbb1f58019a8347b2ef10ba7ffb60fb0 tls: avoid field-spanning write when copying crypto info
709c3c47c0a0100a1e53424ee7231e4813356453 net/sched: etf: initialise the sock_exterr_skb before filling it
0f6a1c579d097d53dd6f7cb1ec1a7e18bb356f30 scsi: elx: libefc: Fix resource leak in efcport_init() error path
5f825aa61239c49b1e0eb0a68b6b4d656ec9d740 scsi: ufs: qcom: Power down UFS during system suspend on Milos
2a093ca03e90a48cc4723faa0e0b678b6671cb74 selftests/bpf: Test freeing a struct_ops map under a running prog
f1a6f0c7161499670f2ed0ce6c179c3ac55e7946 selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
1c922dff3b56747d9f6b47a7b6bface5ad151284 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
c4ca7774da87efc21fa736b7141fdc41fe54845a bpf: Use memmove() to load bytes from an skb and an xdp_buff
3c203c20154264f06dfeb624d64b1aca0bb3feab bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
34c0c800867c45090761677ff1fe88ba830eca79 kernel/reboot: avoid potential deadlocks during suspension
44d467f2a140aa055ae4ccfc2296240a75ef3794 profiling: fix sampling step on 64-bit big-endian systems
e77e43c113d599d4ee832f93a1aee9d508774682 scripts/gdb: fix radix tree lookup pointer handling
ac6f2ede87010c869af1e446cdf251c7d0668538 scripts/gdb: fix stack depot out-of-bounds diagnostic
aab9bdc374c2090cd9abb7ea0ab563bfeaccfddf zram: fix short reads from block_state
7a6d81d75ad38d3c2abc942bd7b8c4f31743a43e ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
19424468bcbc393835b94622e5274d14979819ce tools/cgroup: sum shrinker object counts across NUMA nodes
b0517ec10c68052751489e53dce29e59b2a85296 tools/testing/shared: catch a failed posix_memalign()
85eac01fd4b7719cd826408356786cdcc5b582ef maple_tree: fix maple_range_64 crashes in RCU mode
3492778c499e6dcb374ff034058c1dd6267e368b bpf: Track borrowed iterator results by default
be29313dd135083a2ff1b510a9ee86d557c0a4b0 ALSA: ump: Drain sequencer callbacks before freeing their client
78f26fd61047a68836fda42c8d1c01c0b2be9b4a kthread: Fall back when no preferred housekeeping CPU is online
54ef562090d75e80aff4d7d14d4c823ebd5dfe43 hrtimer: Add cleanup class for on-stack timers
a22aa65c1fe0b411bd18710b201b45784b34820d sched/idle: Use hrtimer cleanup class in play_idle_precise()
e4b599b62ee0ae0b4d30e34c69c98738f6c169a8 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
ed646e7ed4fd0ab735f7ad3b1477579be82388e8 bpf: Validate stack arg reads against caller state
56a2ed8d34c2729a11f44d16616e730d0af0f2ce ALSA: pcmtest: Reject invalid fill_mode values
208e2c7afc4da55f62fb7f6f96ee30be0cc8668d netlink: fix out-of-bounds bitmap access clearing stale mc groups
3fa2fb8ea7c500af71e66e100708d533c6b3ff60 ceph: remove unused field `i_cap_migration_resv`
eee23409bd17f13355b3c67d98333d6d23640b21 ceph: mark the superblock active after mounting
cfc31987f8bdee2a0b6748b4222cbb523b9e92d4 ceph: fix page vector leak on encrypted netfs read EIO path
28b6b79c8d250a04c1d0048cae7e533063d99113 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
93e8e56b15b83cba21d0c1267dfb1c81c85b51d8 ceph: wait for pending fscache write in write_folio_nounlock()
e1117e6f0fd8e6f52700452e7d64c5dd1a2b6e85 ceph: fix writeback_count leak when a bounce page allocation fails
d0b91d0058b7a780fff7908238d80e43e930133c ceph: don't clear write_congested when collecting folios
f44d85e62e437633069362bcf9039878688de68a ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
a26ad05dae19609f88ed46ea19405cb8f7d888ba ceph: don't keep a mon_addr string that failed to parse
8e47acf811e7d29e1b8cf70b4af2e6005bb0ad23 libceph: reject bad connect_seq in msgr1 READY reply
964b0f79f8b5da617b4ab5dc7f25a99382f635e1 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
380250b8830e5a8814a8e3813ea07c9dfad70eb7 cgroup/cpuset: Don't allow a child root partition under an isolated parent
e3abff4cc9b500c8e1642107d6cb6bcf7fce673c cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
7b599aeca92333f816bed305911eb22e77ac470e cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
5c5c5872d2a3988d5ec5cdc5077045ff39466dda cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
0456aff4ae532ae3559815eb845cab0e7ea191d8 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
ac67f8f6e7500bade67fa4152fff8fde794f487c cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
b299816fe8e373fc439225e405e186fac22e01b5 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
c135e410765919a639a56eb4e01ecf7e6eba138c cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
55ff722f39516103855392a2ae5b4a6a9ddc0bcb block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
f9d76aed675b462bb2e8761f5f4d67a671365591 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
1d41cd049397960e53869f347c73faa253c5cfba selftests/thermal: allow cross builds of the Intel tests
ecca9b475b2a1ee4fe0514d1a565beb3557ebc63 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
fb96c07818c493db3a2303b75c8153bff5b5c548 thermal: Fix CPU mask truncation in power limit trace event
78efbcf7b06f887304a7bd6c6965c91d7e242345 ASoC: codecs: wsa884x: disable runtime PM on unbind
e5b36deb09ee2837209d302fd7bcaa397efeee11 ASoC: codecs: wsa883x: disable runtime PM on unbind
b2357967452d9da815e06c00e8acccffbc6f7d1b ASoC: codecs: wsa884x: Fix VI sense port channel count
c589e441e2a0815693fa37494d6e34db140377e5 ASoC: codecs: wsa883x: Fix VI sense port channel count
ddda7fc3e7e6698aa74511447cdf4cfe08fb2e2d ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
0daf763e2b2d94b8386893356436c34208008717 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
28dfd15b836515a75eb0e4b340910db3d35e6fa8 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
c59294bddd31036565d85babcdcd832cd6bca238 net/sched: gred: keep the qdisc lock while updating the table
861148b2aae2931fcbe36b36ef1363144793e417 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
9e4d042394b9acf8729bc7d3f59da80b9aa97b0c net/sched: act_api: inherit filter offload flags only on new actions
21b31812bb668438db36634facef5f3ef5a580c8 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
caac9b2e226bbfeeb61649b36a7f683e1570f62c net: stmmac: fix rx checksum offload with extended descriptors
f82ac5b1076c0f7182cbeae3f195fd65144d497e net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
a5e300d371dd82c9b6e9cff30cea2193da605c9a ipmr: clear skb->cb[] in reg_vif_xmit()
8ef2c943b78cd8c53cb960e9e83c74baaf25d04a clk: lmk04832: Handle reset GPIO lookup errors
8c97b04e142406c06cc843640c10ad96b92dbc67 clk: stm32: fix clock array size for STM32MP21
9b4c57e9884570d41e1ba795158bbaa4b0a16578 clk: cdce925: Size the PLL child name buffer for any int
02e8d080f284ee5819dd4092812338e98b7e90e7 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
c78e88e6df25ecee7254857ff8d8c227e893c0b8 pppoe: drop discovery frames with no MAC header
32cc99ade8757400c5a9a1c0c4fd64e2c428d361 gtp: hold RCU in gtp_genl_send_echo_req()
02a57c176e42ad01a168a0887086cdbaef6320dc net: atlantic: Unregister before clearing RXNFC rules
15d7c5e917fd265e261bfd78953cb5201162a9ef net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
db8d9cf1b5f56a0c67a43e3b4f215a80db7c770a net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
cda3f18b18fc2c79043df55c5e3cfce3b3a31cce ALSA: pcmtest: Honor the enable parameter
6349915fbad96abee173026da267f91fe3c1ae75 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
235f27d934fc7df77c4911ff3b4b021f73782186 fs: rename vfs_get_super() to get_tree_super() and export it
19aa4b3a3edfae3eaf3a8033145395e9b3d4f56a erofs: reuse superblock for file-backed mounts
d34576e3e22791b9a7ffab06c4db0a9d1aba1e65 erofs: drop unnecessary .read_folio() checks for file-backed mounts
33a217f93a3a5419b6f05574d57ce9ef8d7131ba ksmbd: use the resolved share path for the share root
ce43d3f9ae5531b819f5977a94289b1c268b43cd net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
678591f62726d69a125ad183da6aa554013c9738 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
c1043a1a6ee37148127f578ad517c7801bed0ac7 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
bd89786ec3b4c96df298dfa31f519859f0d5cba7 net/rds: do not fail init when CONFIG_SYSCTL=n
249bec3f15071d5096e0647a9366f080c109a760 net/rds: do not initialize transports after rds_init() failed
7603369c26a8a40e1963eef1757a1c38c37a852d vxlan: keep reserved_bits across changelink
d0541ef7649eb0245933a1cc2217958e894aa601 pppoe: wait for RCU readers before reusing a socket
6853efe108b9ca0704baf5bb58805583a916c5cf net: xps: bound the cleanup loop by the old map's num_tc
030035658ae6360195c4c9d9827323a45daa5808 net: lan966x: do not inject uninitialised bytes past skb->len
5be38f7b54989e148f73a2cbb39b286d34118db3 net: lan966x: do not warn on MAC entries that are not port destined
c9422f7ff6cb5e69b598d645db13669d8e94e7d6 block: fix recursive i_rwsem locking in blkdev_write_iter()
7f67d04da288624fa0a40ca6a1c71c36b5587ab3 LoongArch: BPF: Fix stack arguments for indirect trampolines
c4d702c3103c2ac2527de92434f5a5a05240b06e sched_ext: Reject rq-lock-taking kfuncs in tracing programs
5e86f67f76cda2c13ade53267745ae4d51962568 x86_energy_perf_policy: Fix optarg keyword matching
fa61e59da854929ac0ecf8c21fc5616b5b603f28 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
2642fdb058d445de603df146b96af20d51a2d9ef bpf: Fix bpf_timer callback running on a freed map
ba5f4331900b68d1eabd71e9ac86aaaeb543d9fa sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
ec42e6aa7008ad25a496e7412abc0eec806e7ea2 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
e4b7b733d3dd593cb15a92a7dff5b0ed45ef0e0f sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
91dfaf9c5de2b4006c9a3e71566f14c39388aa5f sched: Restart fair hrtick after same-task repicks
d0625dc19b973570bebccc9db78b6ba11a9d758f sched: Add sched_ext hooks for proxy execution
bd863cb359c0e8f85f015e6cb505709b541059d5 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
96b98878e610a96bd0412ed4c2d82f099002471d sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
e0c22886e21d22ebfaddca89291c5d97e02a93aa sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
85d35d9b396f4aba685b5ca5b307abd570955794 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
a79c4ae4ca57c7f4b63d9fd9efb3221b354dbe2c sched_ext: Let the bypass load balancer move tasks homed on other cpus
c3cd95eda8b8d93368f61a3bbaf8add5dbdd6667 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
78abf1b619b94f9c4b8173450735c26bbba1b859 sched_ext: Fix a lone IMMED task waiting behind a kept prev
4ea504599316832cc157682083f562e0844d0ce0 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
46e104709134d6b81b56beaf3c69548151db7d03 perf libdw: Optimize fallback logic for missing DWARF
f3c0c97bd87595bc7af7f2687f47a4ede080e94f perf mmap: Use the head selected by read_init
c99268f52eba864d1dee397055b279870b822e0c perf mmap: Preserve the consumed cursor in forward mode
fc594f66bf351d76b89f771f0acbcda94978e50b perf print_insn: Include sys/types.h for ssize_t
11499746f45230043c4c9c922d709c00b534e1cf perf parse-events: Include errno.h before kernel headers
dda4f44baf25c5fc624cb6894b46ce23e9e56ea8 drm/amdgpu: re-enable GFXOFF for compute on GFX12
a5b80e45a518341d4851662d5cf593e49e4b51a5 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
20aca79369a2dfd3f98dcb896ad4ad352fb86f1d net: lan966x: release the in-flight slot of a stale TX skb
23ecc5d18c89916ec60729307a09fa62fb9f0fe1 net: microchip: fdma: use little-endian types for descriptor fields
5b977e1ed468e9eeeb29aceecb632b364e1e13b4 net: microchip: fdma: fix DCB corruption under sustained load
af5c3202c4a9a6e1bd3e050ce5f8cdb71354667c net-sysfs: reject a one-entry RPS flow table
3bea9c064b9e214040aa4254454d75d380f19c2b devlink: region: fix snapshot id leak on kernel-allocated ids
cf98fb466ce0b745e31766cc76e4f86dd581d86e ksmbd: avoid races between named-pipe operations
c6e6c1db63e493a03a49e6ffc38c064bbdf56dfa ksmbd: fix named-pipe reply loss with small output buffers
c257aefd8becc54fdbd5b14df011d8f85a9d68e1 tcp: Fix fastreuse cache initialization on first bind
5f9439611a826bda7f37c91afe53c2b79d55c393 net: lan966x: don't disable hardirqs in fdma tx clear path
f90450767fe23d290633b981e8d89a5e9341635d net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
72ba2794d24926b51e1b888a9cbe18e45995d98b net: dsa: mv88e6xxx: fix 88E6171 statistics type
6a49625ea919675ff413cbca63361b6ebe0e0dec usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
b277ea21ee8e8f85b7141f5bf3d76a2c6068712f selftests/bpf: Enable arena LDSX tests for riscv64
4cfe7a3237c07d78698ad80e95d0d2ed8a40a1ff riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
4b776a5f1792fecc270ebd00d98c355f0a79fcb7 bpf: Keep stack arguments in arch_bpf_timed_may_goto()
4c04370c901e3c33fa904dfaf09e896d6170809c bpf: Fix out-of-bounds btf->types write for split BTF
bdb4f73e38bb187befc055f6036bf7dc0bf10c6d fs/ntfs3: take ni_lock() once in ntfs_readdir()
daed2810d22f2798b7bd0a118893777ad3a50d10 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
4f724602dc519f9d26f8612233bd3bfbf01317e7 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
b5f04cabf4b8e598d2468276accf320a9d2f3217 net/mlx4: always create the eth and ib auxiliary devices
fef8c7bd82c9a952c920e4b7a0329f300077ee4a tls: keep TX and RX hardware offload on the same device
bdb42313c957688a26a1aaa378b27b6dbb3dbbab ksmbd: return complete and aligned stream information
2482d8d3e963e5b454a0500b95cd5e3a9e6fa46c nfp: flower: fix use-after-free in neighbour update work
3f34f6f068afde93bfc872ee4d0fc016fed5a602 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
3763b75be2c770d6f60d01aef6b3492aae4a8f65 nvmet: zns: reject a NUMD whose byte count wraps
196c424004f991d99d49b2e80bef23fa7810d5c2 nvmet: prevent double-free after metadata SGL allocation failure
4b1425495a94bf35592308583c95ce33d1a5515d nvme-pci: fix early boot hang with nvme.quirks parameter
2e91bb203899bf3d47643a6c71c0c5f87a852fae nvmet: protect nvmet_ports_list with nvmet_config_sem
82aa3604d0d8e8fafeece28d5bd79e6f65a843f0 nvmet: use the enabled transport when disabling a port
b2b22d04adf8c20b9670358110798064a2e5045a nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
c0c8c25897ce8958d1acabe6ff673238f2f6bde3 nvme-tcp: refactor I/O queue setup path
3f6400f1befe524c317b9cbc61e6a6d67fd2cbbf kdb: fix memory leak in kdb_setenv() when environment is full
0f661f4c748a94b495edb1247cdafed9cdd4d2e3 kdb: unify CMD_BUFLEN definition into kdb_private.h
f8726d70ee8cd0867fa8e23d439e8f202eb182bf nvmet: don't truncate the length of big discards
6fd7516c9e18b88efe99095fcec6a92a351b8493 nvmet-auth: take only AUTH_Negotiate for a negotiation
20999058100f761a1969844fc3bd86a2ff637391 nvmet: fix NULL dereference of PCI endpoint targets
f2a95ca42d57e48e062e3d72623069845d623894 nvmet-tcp: stop listening when a port is removed
cc7045137e2dd27b1cbf005769fdd38eda03bd01 nvmet: fix NULL dereference in debugfs host_traddr
c7cac861574fd7c58a4a7fe7839269223375a787 nvmet-tcp: don't read a removed port at Connect time
ea7242309e4c283b144f291e688d53b2a415bd60 nvme-loop: don't BUG() if a scan runs beside a reset
267b771f6d19d2a93ea6f203814bc8d6cf9806fd nvmet-rdma: flush nvmet-wq on module exit
53842cf504863e682a4b061bd66335071f0f6093 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
89c525a909e04ed1771cb5e99d9c68c6117ac485 nvmet-rdma: fix double puts after a failed RDMA WRITE
bab92b2f5d5f51e5590e66c9020737a7037ee0a0 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
44bcd3fedaab8ece9fde1a07577c6cab89473144 blk-cgroup: keep the old blkg while reassociating a bio
67a149b397c49d9d45c54f5614b7376f12225347 blk-iocost: free struct ioc after a grace period
e2586e3312f03a7545520a9b7c7e0332706b2b79 blk-throttle: don't truncate the cgroup v1 iops limits
f9cdff2b6f934dc68d281cc6a06dc1e4097507f6 blk-cgroup: fix root io.stat byte counts on 32-bit
e0d5e96b04861c9443fa9a10c5ed8de4d0459762 blk-cgroup: don't free a blkg with its punt work queued
b72f4713102a0a5b7a99b4df1fe6a4d1155fe9ac blk-iolatency: flush enable_work after going offline
312d749894d2f12561fa16e097c6b4f4d7da54dc blk-throttle: pass the I/O counts of a dead group on
6b09bcd545ebcc7ef1ef2ed6e068d144add4473a blk-throttle: make blkio.reset_stats reset I/O counts
331fb9534e1331dc660e6086ff08f7c719462112 block: don't enter reclaim under rq_qos_mutex
2cc4f3367e32e9719211f52408f0a7cbecfabf90 net: bcmgenet: recover from a failed resume
ed4d5423a9cb2c2278a3ae34b0ab29cf10d298c3 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
b35107363827914823ab8e6cec90703902c720c3 net: dcb: initialize PFC value before calling getpfccfg
d09d7fd09931c0ede58a557576fcad379b867169 tls: Honor O_NONBLOCK in tls_sw_splice_read()
900cd594bb01480f9a64628c5feff57607718864 ipv6: Protect multiple routes insertion by table lock.
7e8e648ef7835103154022f252dfb3ff09fb4f11 ppp: linearize and segment bridged packets when required
535fbbaebb19da40a6f9810cd523189688063e5b bnge: cap RSS contexts and RX rings to the RSS table size
192ad264c7dce63336cfb9c5c0a6e0bdc7d5332d bnge: fix RSS table sizing for large RX ring counts
3a4da3b098cb340db39166ed712b654901a4ac4b ice: use reference counting and SRCU for PTP port access
fca3a277e91c65d09c2f3a2298934ca082645fe2 ice: set in_use only after preparing Tx timestamp index
4d51ec68438127d003ca5bc550296eb506c67e69 ice: E822: keep Tx timestamps disabled during offset calibration
1b291672ca3cabee8448aca0630f7794f4d29bf9 net: bridge: netlink: do not clear the vlan info dump error
91c8bf4d7fe789b6333feb2f7f6715af39204f0b net/mlx5: Only set num_doorbells on a fully initialized SF
6e91c1f373dc82f0f395289334a3bb4b1641d844 writeback: don't kick a missing wb for dontcache writes
702625624781f8182b4f4e059492b8186516a597 net: mctp: free reassembly head skb when key_add fails on SOM
5cbe5f5a7b59602ef7fe7f29b8144b62f603a40e rtc: s35390a: Add missing newline to dev_err
e9d51daa31f2e250c5b3d8a5ff453754c4d5d4a7 rtc: s35390a: Fix alarm not disabling
1239d67c848487c8f630eaf00387104690e526e6 rtc: s35390a: Read 24-hour mode on access
102fa5c099a04237f275bdd8d82ab3324446449e octeontx2-pf: fix skb use-after-free on ipsec transmit drop
756aa990b36f312d890ee2eb271513b3c76e6b03 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
d56a0089b7efd276bd04e024dbff2085bd0c677e fork: Let nobody keep a task that may not come to life
25b4c7b4ad1e6606f0159050da24a774954568be ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
9897b66bc0c0747612d1f58d5cecdaf4bd7d24d1 xattr: always invoke cap_convert_nscap() for security.capability writes
db8dd5413d4dfc0840814dea24db76a6b89aa2bf selftests/ovl: fix detached layer mountinfo expectations
5a3a634029015e3f30e06c9cb5eb729abeb17b79 namei: don't assert S_ISDIR on a stale rcu-walk inode
721680e6fd8924d2e0f269826056cd6184cf36a0 block: fix use-after-free of the disk in sync_bdevs()
5a8fac4bc50970935314e1e154221781dd9a1251 block: don't lose the status of a failed flush request
2de2a429234f2129b3c663d88ad55088d87343ce blk-mq: don't trust the cookie in blk_mq_poll()
c99566ea97b04e89c2bd9540464eb972e8b0bd18 blk-mq: keep sharing tags fairly after a queue update
544a6549f7143f08b55c552cdd9d485d71b493f6 blk-mq: don't bring back flags of a completed request
ca4d5e6c8c124361ec7918f4bf2f02bb796bd647 blk-mq: don't forget a timer the driver has restarted
f85dc66c407590fc1a00d1681ec730751ffab2fb blk-mq-dma: initialize the dma state for P2P, too
6292683074795d8de0d48f5b49c46a5064c7e097 blk-mq: quiesce a queue that joins a quiesced tag set
21dda340dc31ff86322af28811c38578f1524105 blk-mq: exit the hctxs of a queue under tag_list_lock
6d5f7326b9f6ab2d45161b05e96e41a86b3d2203 blk-mq: set up a queue under tag_list_lock
503d7373195fb1d1cdc67e1248878f5a8e26869f block: partitions/mac: compute the sectors in 64 bits
bcb9d20d46be072ba7177a8628475fb7529a5664 blk-mq: free the bitmaps of tags in the SRCU callback
4925a22d4cec59f9d15a9aa149c55cb6fd36298d block: apply the segment size to the integrity buffer
68694c8a6f13e213f1966185a81564a8cad6d5e6 drbd: stop the start_resync timer of a dying device
2520e49432768124a91da25ac1173ae65bf66190 drbd: take req_lock to skip the initial sync as peer
579e9c0a8abe04e484fb6113042638a7d501fdb5 block/rnbd-srv: don't free the device on a sysfs error
5f43dc6ffb5c02d88ad9b1ac7dc4acbc11558899 block/rnbd-srv: drop the sess_dev kobject unlocked
5be4f010a21fe31e80d76ee0ffe0157b239673c3 rnbd-srv: fix use-after-free on two CLOSE messages
77f96465445cf8a2d5419bc41eab79c0d94fbf8d rnbd-srv: publish the sess_dev at the end of OPEN
cadf31b1370193fcb5c15bc7d15d402f0f6d9df5 blk-iocost: publish hweights as one atomic value
36809ce069297bbd129dcda6d3a63bccc67777d7 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
9e33f5bbcba0b8de4187fc67659c2e43924a4ef7 apparmor: mediate AF_UNSPEC socket disconnects
c1a3e04df53dce0eb23213a0cdd821162c00b30d apparmor: check address length before reading AF_UNSPEC bind address
10709556de51c8eb770436c43345c28bc10484a3 apparmor: remove unconfined_profile() check in inet socket mediation
395be0186b5319622afac2505bbe2845eb25dfcb apparmor: fix a leak on a rejected string table entry
160ea7ecdf7916075505ee5ac1eba4ca6d85d6ec apparmor: report a label allocation failure as -ENOMEM
da315c221c918de05d94561d33523cae79340f4b zloop: remove a duplicate call to zloop_get_block_size
ddf8cfc1a946308eb8b742a4d25997e6d199a149 zloop: share more code for opening a zone backing file
993329d69941968d125aca9306c4b584c5648c83 zloop: fput file after failed zone init
fccb93fb2076e8c92f75757b04e1e3b53aa9a5e1 zloop: check that the zone backing file support ->{read,write}_iter
d47c4f628f457950167708db0f2777b2e4f7d0d4 apparmor: fix table_size() integer overflow on 32 bit
69cfdcb31bc4885ee162f062b53ca565eacc4753 apparmor: convert duplicated dfa transitions to match_char()
d8586c460f59a2effdd83b8064616ee998a635f9 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
422bc162bac9993028ecd8b7240ddf7a6f0500db apparmor: check connect permission for SCTP
96f78277c238fb0b6991234c247a278eb6e46825 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
5695f2b00df84270b10014db502f94b285d66a03 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
ba9ca366029bc8c5c9fb9c6276e51a83ca1b8168 eth: bnxt: resize Rx head buffers when rx-copybreak changes
a430bb9f31abd0f80fc61a4acea24b20e9312682 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
b9f75c5072a45bc553e866abfae2ef3560769599 eth: bnxt: free XDP frags when xdp_do_redirect() fails
0d5e83b264253804d7ce28cc41818827a164a6f5 eth: bnxt: hand XDP frags over to the copybreak skb
ed07dd9558eba98a69ff302b2e98eecad4ac7013 gro: do not GRO GSO packets with inconsistent payload
5cb48dbd7534eaba9784fad086324c2cab4c68c4 net: bgmac: fix TX DMA unmapping and slot cleanup
7512ceee70a6d4f68140f2efc0aab85023f3fbc7 tcp: avoid double destroy in tcp_abort() of an unaccepted child
2cccf28c2d2af07e5a3b9d9ebe43f160be5a2bb7 apparmor: fix check SCTP bind, and connect permission checks
a53379fb014c40fa3d3e6e312f39dca5c2d5490a tcp: initialize mapped children before route lookup
71ce0f3c553c83031a0507d6beee0c1c517f5f6d net: add eth_type_trans_careful()
18b47861af6f9fd541979084ab26f0c418e77d7e loopback: use eth_type_trans_careful()
99c7599ce6daf0684e27a548aff740844569a084 net: use eth_type_trans_careful() in __dev_forward_skb2()
517f0e0e7176ae8ab8e5bd698c0f51ff3c5a5c29 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
d369100334e1ec0040abcf2d211bd2990f0230a5 netlink: check sk_rcvbuf before charging the dump skb
002d0eddab1b273000db25939170bfbbcfd0bac6 apparmor: advertise that sctp is being mediated
17f90b8e7c7b97b9e76243310d73dba1f03bcb0f tun: drop batched packets while the device is down
00b289a8071643dd0c0ecbe95523e733a4a469f4 iomap: only follow dio alignment requirement if specified
3287af031935fc1b0d56de46403bb326198fcd91 watch_queue: keep info_id separate from rcu_head
d6679f6559e96d224cf0b496b02dbc7022bf8389 pidfs: do not report fields that do not fit into the caller's struct
05ee118938b7934c803bfe06062439c2f702fc87 splice: retry tee() instead of returning 0 when it races
1dba8e6d7b16099c82444c39526b8c056314e693 ucount: read the parent ucounts before dropping the rlimit count
2457a3adf4ec53d61d010ac59442388683d7fed1 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
e8c02f22580407283a5c46fe2f579a5a5b78b015 minix: reject rmdir of a directory with a corrupted link count
66ba89406314d4b41ca3e759c147ff8b8fc9bb2c rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
8b6565d170f7f50a3b5010b275b9fe90ad33d1d3 rtc: ds1685: do not sleep in the power-off handler
6bd788bab6908c7211a61a8f0d526794b882ab85 sched/cputime: Don't warn when the tick period starts after idle exit
84351d4c99e881e4371dd2d0dcd2f2b5eaa6bc67 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
735e6de173cefb589d0c9ec39331388ce1a821ed PCI/sysfs: Decouple acpi_index from the optional device name element
42275e747e43578402c3a71744c98b487224c13f scsi: core: Fix additional sense code definition
0f5cd4278740186603663dcde91536e1acc53776 arm_mpam: Release the mon_sel lock on mpam_save_mbwu_state() errors
361236a32408a761eb176679d5959d79b6eede4b ALSA: usb-audio: Correct a typo in UMC404HD model comment
6af925079719644e7f21fd9c9d3d821913ef0456 erofs: fix disallowing superblock_share if device= is set
5f452258d8d4266144ca729eb6194ddfac698037 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
95d3bb59116695e634aecfa14337126349f8e9be rust: bindings: derive Zeroable for bindgen's opaque array wrappers
c28b732349d8a80bee0a058854a97f3e5ec9b951 zloop: fix block size query
43cb1d439bb7aacc04e88ac706c8c0f5d85fa9f9 nvmet-auth: reject incomplete DHCHAP messages
db92d0d4eb181f0cc6eb57f847aabacccbb5136b PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
61eb3cc904f0f4c20a91b23322a9628b61893181 drm/panfrost: Fix race when restoring reset state in perfcnt

--===============3277497015418462334==--
