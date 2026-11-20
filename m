Content-Type: multipart/mixed; boundary="===============8415417614274569742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 06:29:26 -0000
Message-Id: <179515616682.643434.2936642640295942242@gitolite.kernel.org>

--===============8415417614274569742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b61c59b47ec9ea2c21c52db6c9b06cda75270b14
    new: e1fb1de50f5d23e9205221a10a29c7c83e241baa
    log: revlist-b61c59b47ec9-e1fb1de50f5d.txt
  - ref: refs/heads/queue/5.15
    old: b795ab63508d8f4c141c77af02e11ece93559684
    new: 03a74e3432432db1b69e68ea2c281d5e2d5171db
    log: revlist-b795ab63508d-03a74e343243.txt
  - ref: refs/heads/queue/6.1
    old: 5e50aef21cd481518ad26855d24a3e9d57819956
    new: 59df5687cc56ee251d0924a38c048f1acbae6189
    log: revlist-5e50aef21cd4-59df5687cc56.txt
  - ref: refs/heads/queue/6.12
    old: c43d7794e077f024cf8f9a6c2c8de0e483dbf794
    new: 78e7e1f9be68dd86f93cf55e1ff18064ea61ca55
    log: revlist-c43d7794e077-78e7e1f9be68.txt
  - ref: refs/heads/queue/6.18
    old: 17cf96068a666adc7e4da8ceaf4eee45e6821473
    new: 81e08394b4549dd4039536f32a6cbef495b0aef9
    log: revlist-17cf96068a66-81e08394b454.txt
  - ref: refs/heads/queue/6.6
    old: b2d9af489c17ff3a2f224e9de7e8f34ba3575cae
    new: 8d1091e78cb39f1925823708f60b8fdaeb7f3215
    log: revlist-b2d9af489c17-8d1091e78cb3.txt
  - ref: refs/heads/queue/7.3
    old: 9e4551b1a581fa62d0a146cfacd3dec318ed1d78
    new: 31110a2c41805048bdfdbad3db145bcf48da0bdb
    log: revlist-9e4551b1a581-31110a2c4180.txt

--===============8415417614274569742==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b61c59b47ec9-e1fb1de50f5d.txt

5a76426cd1dac0367759ae2eeb961d35d5973a81 batman-adv: tt: only update flags for TT events
23c059024d97b4726e76f7a16ab57112baa64c73 batman-adv: tt: don't drop local events queued during TVLV update
e29912ddd7f97c87b89b612abb16138b379aa8e3 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
9901337de748f4d977b0762a9d3149f93bfebffd ALSA: usx2y: Refuse a retried DSP load after a failure
510c57da52e11df1284cbfd0cb1879152103f796 ALSA: bcd2000: Fix race between rawmidi and disconnect
3cce9c1eb8de27506baa7b92d1200efb6a230979 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
7d1831c5ec177ad5c8295a7f642fabe1fdafd323 of/fdt: Ignore disabled memory nodes
cf05abb56af7e49570745049458e052504d60f39 wifi: mac80211: queue frames while off-channel
095720d1b299edfebfbcccf5392f6091305e3201 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
1bdaeef0f34da30f86cd3cf03937e67bbb8101bb media: microchip-isc: fix WB offset and gain register field masking
342af354a66055988babd38407e07bfee1e0ad30 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
9ee79888f35c2e49a98dc6acef79f20db53856de media: microchip-isc: don't sleep in the clk .is_enabled callback
e65aadc39730c8d2a86ad0cbe8e73ec99e0e1453 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
6d393df01372ade1cd3bde3f63b2ca7e4e6890dc KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
f62bbc19dab8177a410b3ddf5df45f1d83b5129c KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
4df9ee66da1fb98ada42d6db3973acac03af1f64 iio: light: isl29028: fix runtime PM reference leak on error paths
4c0b66e8e9556c1111462ecda2d658eecb5f8fc2 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
8133aa7e9b6b32728e207ae7cf04e20cab97ae40 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
993b62f4a0b495f183f94dade3530b2c78faf237 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
cf5b584c4110e87e40753b1a6b8d8b7224382d39 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
eff586432376958cb92ca64d0dc9bd99d1fa7787 ALSA: usb-audio: Protect Roland control activation
a508e0241be8479b840f5c3dcf4bb7dfc537c835 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
85d6d440d190e6555f7f19509743c8d0d4a31980 gfs2: reject invalid inode sizes
b736c8d23c4428b5592c6c1f9cffb17b0b7874d5 iio: light: ltr501: Power down chip if request irq fails
dca1a01206e166c93bb99e1deb7d787059a2eda8 media: redrat3: Error path leaves device in transmitting state
db03e7148e2b37bccc7289ece1e98ae641437966 mtd: rawnand: ndfc: fix gcc uninitialized var
032c46a6198e28172a4f560ed262c91bca2125ba mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
1e4e236f9d8f2e6a342f7e1483856b8228fa711a staging: media: av7110: fix sp8870 initialization failure state
badbd21b039aef3fd2c6e968e81b992fdbcb0229 Bluetooth: L2CAP: Reject signalling responses in invalid states
562ebb1ce6ce4c544b1feb0a83c11e67f8c04b04 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
1ca6b2fb06d16aa375257afb22ab52e8a77c617a Bluetooth: L2CAP: Ignore connection responses with wrong ident
507a21e2ba1853dcb203ca55edb0cf124751d001 xen/gntdev: prevent private mappings from becoming writable
3d5b22ef2dbd20e025f39d47c04aaa27dad267a9 ext4: fix ABBA deadlock in ext4_rmdir()
3783560780b8214e165a826adbbdeb7a96b4de0c crypto: ecc - Handle exceptional points in Shamir multiplication
a6919840d35b0d3540cca4f16dc3be8117503f3b usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
ac0a0b6921cec063e3db2a45697a755a52605488 sctp: hold shkey across socket migration
62736a888e238f36b37afd0cf31c2c378d24e4fb sctp: re-point retained control chunks on association migration
f704f575538b5244f3e59d3084fc011207e4b99e netfilter: nf_reject: initialize IPCB at inet ingress
d60c2fde4b0ce6ea8dc9124f0c92aed599498dbf bnxt_en: don't leave an XDP program installed when the open fails
300644179c78ce893840d7e36610df7237b34d11 mm/madvise: atomically clear the young bit on THP MADV_COLD
5ec6f70feba9d973de0e8d2e79f36c8a133d0fb3 ceph: fix integer overflow in the snap trace bounds check
9360628483f5f8da9673b5df5436ccf266e4ca1c usb: xhci: Fix bounce buffer overflow
d116accada76dc1df74fa2b393ddac45652e45eb platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
b09fa746ed59deb0b5914b84d40577d3437f5fed platform/x86: Rename hp-wireless to wireless-hotkey
2fefb14548ed9379a55458dad74c36ccdc736166 platform/x86: Move existing HP drivers to a new hp subdir
8e5f49131b5b7e0d9e5401e9b3d6b5dac1d26eb0 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
cbd5519fefa2393562ffb8d2cc1a9e1810c6886d ALSA: usb-audio: Bound packet copies by the PCM buffer size
34c9b40bd908bcd1f6168d2bef07c2c61a3df06f mm/hugetlb: unmap the page where the other VMA maps it
51055911b0b2c1a25f0e6fed478d093e0b50afd6 ipmr, ip6mr: validate packets injected into the register vif on xmit
cfeb0273eb0698b122babd1fb1816d019fdae2dd loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
8fe1b9486b7ad659bf0a59ba36f4c2c2ce0b63fa mm/page_vma_mapped: continue past nonmatching huge PMDs
ad762e7af5b85ea607a39f70e55bc4542149650f do_splice_to(): move the logics for limiting the read length in
f46ed3d048acfd2f5b3dd8426ee8d11b469e7be6 take the guts of file-to-pipe splice into a helper function
859ee6a0ca4714f7946cc2fbd5c70a179c69767c splice: report related fsnotify events
022b94acdcd40b33e96c19d6b5950efdf008e33f splice: always fsnotify_access(in), fsnotify_modify(out) on success
53d95fb7f96ca65e0fbc2139f18e9723feb07d40 splice: avoid stale f_pos writeback on error
e3affac96a46e20354d2d1a186ff32a8b49e9ddc ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
85f1e2104f196023f2293751ec2089e0dd441e72 mm/madvise: fix data loss from MADV_FREE on a KSM page
41b5b363a99b6bb105bd7de47cd349e0270f7a3d ALSA: hwdep: Serialize DSP load requests
4c997a1a481bd962dbc5acc90d7accad4ea33ff5 mm/migrate: untag addresses when querying page nodes
49d35af5dcd7d7cb1680346ec90945e08dd79996 x86/init: Initialize wall clock in get_rtc_noop()
f230fb9a6616d31627d4569b38af70decacb23cd drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
db4617ea7eab31d4330e811fc2de0162d38dd30a udf: validate the device specification EA before using it
465764c10cd17af5249f3619270262027447e404 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
c0410dc4d18bd8b8d66fe01788154b62194ba157 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
f2271ebe905d7ab54d26f384ef40ba73f28418a1 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
b1aa674f570491a49b0be7656e92f1652cae8ef3 nilfs2: ignore non-fatal signals during synchronous log write wait
7845f4fe0c7f7e7c4dfd261fc22dd2c59901dbf7 ASoC: stm32: i2s: remove irqf_oneshot flag
a14ecdad7aa9548cccb3481d5413fef4b296dc1b ASoC: stm: stm32_i2s: Drop redundant error messages
e6d803161bc21c7b5dc2022b0901e9358c1bea44 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
56b1af06a2a1890aa9ff0cd921e041949bc668d9 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
4db5702ea242e6a5887a97172b4f8328cdf02b37 dm-writecache: report I/O error if flush failed
5faee4068e9bcea0ae3b5bcec3c12da122fd6026 ata: sata_inic162x: remove dangerous broken driver
5c598421ec58daf1ad710efcd1f7d6968df546c9 mm/madvise: use folio_trylock() in the cold/pageout PMD split
51c1324579f96854eb703e98bdafd7ab6b5a514a ALSA: line6: Handle period elapsed calls outside the locks
3ae2673a492f7e247cd8fd077c887abdf90e8441 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
afc4850e793348779a793cd2f04eb16603b31d6f mfd: ab8500: Drop bm disable parameter
ac500da0ea3625c2e80ce386a0092ffaa93e832c mfd: ab8500: Fix child device leaks on probe failure
2790ae060959035f85c49bf4927dd21c1b4cbd77 mfd: twl: Remove platform data support
641f99dbecb8f62f698aa590dbd7ac83507bf165 mfd: twl-core: Use i2c_check_functionality as boolean value
26fc754f83b69be29188a3b421d9ef2cdb027744 mfd: twl-core: Unregister the auxiliary platform device on unbind
440432b19359f1bb209cc0335a77b6fbc10d05ab ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
7ded195d336bd67f8fb70ef565b001fb028d1b6e Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
77cb315dc7ee5fc0c1e99cfd1bd800371dd04de3 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
7d2c69fcef4f7da2a8dba833c70fefdabe0a790c Bluetooth: hci_debugfs: Pin module for debugfs file operations
e8c637b829ee014c652f3570b28e1c672707f36b iommu/dma: Catch scatterlist length overflows
51d4f5dd603a5a36f1d63eb4580c191112f86b3b platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
b00f20a44891d4eae4b60164b7ffcc3fde66c1db mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
92bfcfe8441333903d83dd593a9bb63a2af7c988 xprtrdma: Remove the RPC/RDMA QP event handler
4fe5b9fe29ac18e81359f4cfe9857dbcb20a63ce xprtrdma: prevent disconnect feedback during endpoint teardown
a3d174b989b9a931432004c414413b09522e6852 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
663f78d81f459d29ba25f03267ad92cb8a15a77a media: rockchip: rga: fix clock cleanup
cf3d615c9973de9a08bcbb988e60ee7915f4dca3 media: rockchip: rga: use clk_bulk api
f1dfa7c6760d9a656b07f98aaeef92ac7bed1739 media: rockchip: rga: quiesce IRQ before releasing m2m state
98427092450e625d34404cb913018a2cedc83cc5 fbdev: core: Initialize modelist in framebuffer_alloc()
be249c5cfd518428327257ddc8daea50502e6995 s390/pci: Add error cleanup in zpci_directed_irq_init()
07f12bcd6cd047d102bc877b82a9809ff9973b1c ALSA: mpu401: shut down timer before freeing MPU
f1ec04a2978b24f0de78c85c8841cc8a673c1736 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
498f065bc16399127a9d32e71630b83a7226b402 fbdev: smscufx: check for fb_deferred_io_init() error
605e5d3734a7ca450b3bfbaa4d2a9ca7edc6c47f f2fs: remove mappedtodisk flag usage in mmap write path
c004c5e941d951de8a1d3bfc093b72afb7607aff serial: sc16is7xx: declare MCR and IER as volatile registers
aa538024fdcd75907c3b09d9420b453b036c6b90 virtiofs: add FUSE protocol validation
b879bc6e4f50cd6c5073b433ddbe8cf30acb7257 virtiofs: validate fixed-output response length
146e6c0428b145b3453c1a86e5a6d2b43664ede3 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
88fb9518beb5733a6fc1e042fd2a62678f44c5da irqchip/imx-intmux: Fix runtime PM teardown on remove
122f6071b4530db273f54960ccf73125baf859e7 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
6adf41c95b8a072ffb380f8cb7b7359f4c17edb7 xen/pcifront: check that an AER callback exists before calling it
0e84616934b6b2b890ef4d0ded7bd69a76de371d PCI: rockchip: Drive at 2.5 GT/s, error other speeds
38ef3e51536637c01908580adff00f109aade902 soc: fsl: dpio: Free the IRQ before releasing the I/O object
282aed19cbf7f734d4feef3d2d4c1a231f513556 nilfs2: force clear dirty state when restoring from the shadow map
af9493e14e6c474e568741e52979149d9f480228 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
59b5a4f8d537b82bf55491aaa036d16bd057f083 spi: jcore: Fix trailing statements should be on next line
ff66ebed76b003a10042d867fc756082f25042cf spi: jcore: fix divide-by-zero when speed_hz is zero
5f79439a78e6270606266afcb64949d552d0159b serial: 8250_exar: store the GPIO platform device in struct exar8250
2d5350ed1d9b062472633daf7d57a690b618aeb1 scsi: ufs: bsg: Clear the reply buffer before use
6a2ca9ccc30b58029cef728bbfd31988d47db4a6 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
dba34c709b88a58c1446faf40fbc191a334656be fuse: don't launder folios of a bad inode
e7fb88a0ce862ca2aedef772ecb15e45c43a5feb block: amiflop: synchronize flush timer before track flush
efd1bc3b43279cb1ce154043587d90ab42a572e2 leds: ktd2692: Pass context to regulator cleanup
3f86f1511f79226f4bf04b0c696a1f5eaf9eb72a ALSA: emux: Fix UAF of soundfont zones at note-on
228004506e652fbb32350e378e9da2df64764883 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
d555281bf4aa0d1cd1b9b3c75f03a846deaaa6a2 drm/amd/display: Fix swap in median3() for DSC rate control
67a21014e4c115c361a667ba612b90f5d2a6162b fbcon: Retry rotated font allocation after failure
3f44d73d3c10b9404589d1a7ab1091058e7c5f8b xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
76733c7f192cdb85938f6ab22be7edbe9941bd56 mm/mlock: use a long for the page count in mlock_fixup()
c29c68111ca5bb1f694872b30b27d03040535a6b drm/amd/display: take a runtime PM reference only when a CRTC turns on
0b75c242a3edb4e96c8add007af8203fdce0d226 drm/amdgpu: reject CS chunks too large for kvmalloc()
69fcd60447a09bf3fcb9ee328b83de295c391298 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
1b9aaf303484b282297202ef7350827e40af72f3 ALSA: emux: centralize & improve patch info validation
88d974bfc692e8c276b000c105832f9a6f2eaa89 ALSA: emux: simplify snd_sf_list.callback handling
0888ff6f8ffb0be08d458230eb5d1f27bb30f0fd ALSA: emux: Stop voices before freeing zones in all cases
c102acfd0c5c12532d9cd629c845ab4d6e15ecd4 nvmem: rockchip-otp: Serialize reads
a32752122c0b6dc2f5992e36375ea9b1b7a016f6 hwmon: (acpi_power_meter) Fix 18.45 TW bug
60b20e042452e20e63dc5c95557be7ca91c54d7f drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
51dd282e5eb6934a25f2655360314d631d585e7d media: microchip-isc: do not touch WB registers when not streaming
fd3546d16f1463bb01013e4e7a14bf3e42f8260d apparmor: fix refcount leak in aa_get_newest_profile()
b04dd19a599556dcaf6215a13f565942e49be241 tpm: tpm2_probe: propagate transport errors
815ff3264094362b441b84c08e29eeed842e2d83 gpio: pca953x: Utilise temporary variable for struct gpio_chip
99045bd83a9d083e4ad31d1b4b44b8e8fb30918b gpio: pca953x: Handle direction register read errors in IRQ paths
f51ffd35b98fdc02f87136442ecae2d2fdea27a0 fs: rotate inodes whose page cache could not be dropped
b7cc86018cbd5b607b4d97f9a73b66bdc6cf6f87 fbdev: bitblit: Fix glyph clipping when fbcon pans
d09756cef3e9cc9954cfd1a25036585a7cc14468 mfd: da903x: Cancel IRQ work during teardown
81f76cf8cf473c4e695a16ed6dac2fe5e87d80ad i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
66aaa7a7fb0047584c09500686dfdea316dcda75 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
be5ca23bc09bc7b9c625e530a94312cb8b931250 fuse: don't drop destination page cache on a zero byte copy reply
06247349dded01c343ccd4abcf5b0fbf59915485 hwmon: (lm70) Fix rounding of negative temperatures
a65d89e26c0ade33062abf2f4bc543f4dec22eb4 ceph: fix 32-bit overflow in readdir reply count check
9e8f63ee1f351450a3ce9d5919cb79aab954000f fs: don't lose inodes that another LRU walker is isolating
068ac6f27bd22360fce9ae4e928396b973d1d074 ASoC: tlv320aic32x4: div: Switch to determine_rate
3f0fef1d1afe94db70933f04dc440c972a6719ce ASoC: tlv320aic32x4: Fix the divide by zero
a536b39419e29dd3993152d4e5f74a00dd6cbb58 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
23a69dfb712ef8c6e24a8afc354d4da828635260 ceph: validate MDS reply fragtree split array length
c32815e6702c08fdaa80857d2af5a4a4814027f1 ext4: fix fast commit replay failing on a read-only mount
943a22b4a28d08790bda0addb67a200279515f08 ocfs2: fix oob in __ocfs2_find_path
0200c829593303f1fc79c0005163e36f2bf3367a ocfs2: fix array out of bound access in __ocfs2_find_path()
d549d8bff16c4511b94c6b9881b4301c352fa1a2 PCI: cadence: Store the core controller in platform drvdata
31d7bb523345eff541b035cf271e7e20f2924fe6 mm/shmem: report RCU-tasks quiescent states while undoing a range
4fe30ca752d87949c906375984a1951cc1badf54 iomap: don't mark unwritten parts of a folio uptodate
ded16f717db6a1e2688f437d362e17e1d3598976 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
72419a9cc4807089b48fa1389c06d0066ffd1213 fbdev: udlfb: check for fb_deferred_io_init() error
e776b48b06ab7d711745e3cc516633c90066473c drm/ttm: return an error when kmapping a BO without pages
e3af595d983a9e202bd4639a819814a8a3bfcd02 mfd: tps65217: Use devres for IRQ domain and wake teardown
eb2096f28536e2db9eb1f5265c1847465d650341 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
46a353b266a94374a109caeff105f18cfb386078 ACPI: APEI: accumulate the queued flag across error sections
47c91d0b4206a5d7cc53a441a99dfa243644cecd ip6mr: ip6mr_sk_done() can exit early in common cases
d42fc7a49cdac7900a8150ed5b94b1fae9e6c5f7 ip6mr: fix use-after-free in ip6mr_sk_done()
937e24cc80bb7b6abc8dd094186f6f092a3d6496 ipv6/addrconf: allocate a per netns hash table
88454340c3036ca6e640c913f1cfa58d5b551b69 ipv6: remove ifaddr from hash during ifdown list cleanup
62175b6e59addaedf724fec154d6eb504d1ed229 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
96d4f6bd908ee1dac8393b0947a744321e18f9e5 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
7a361376643f3af3ed61303973e59a4ccf0a0700 drm/msm/hdmi: use bulk regulator API
7b9525c1f75db249ddbc84e8ca62c7c856eabcb2 drm/msm/hdmi: fill the pwr_regs bulk regulators
e7be714fb9c139d18985031c86828a8593c65972 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
d08ccb7d340fb2e7ff5e97f252d75157269cc72a f2fs: release a removed xattr node in roll-forward recovery
c1484dbd5f66051e5a2a4c3868d8e4ee9afd325a ocfs2/cluster: initialize heartbeat regions before publishing them
9fc217d90e2a467c85c0a902023f4db813b361a1 ALSA: aloop: Don't constrain playback params in notify mode
8da760ec624dd19c0b4a786f3aaf2e9fb430bf90 ALSA: aloop: Update the PCM Slave controls for a matching playback
63811994b1ec66bbeffbdf7e4c66935a126759e7 KVM: arm64: Turn vcpu->arch.pause into a counter
7b2a51e03bc551c7a8eecdf318789c5458ccd104 mm/ksm: keep soft-dirty when merging a page
0d37afa39b80c5fb0dfc4088f59188c25634f2e5 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
93e8c7fd44105815525e1d1c6a3a6ceeec54ac9a virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
1a3c6354ad8f75d49771f82e976650daebe55f5f scsi: handle out-of-range SG_SET_TIMEOUT values
c3827f2547826576a2d6bb7255e22c88aa671e17 crypto: omap-sham - fix crypto engine cleanup
99683a7f9bb1d9e056596ce73e27964d9517a804 dcache: report a Tasks-RCU quiescent state in dentry_kill()
285ce52a05cc23e5d350fa04706d5f6eaf0612de ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
ee57dcd0764ecdf0b9b281c3812df963c8ea0674 mfd: wcd934x: Replace legacy gpio interface for gpiod
fa0ecef33add0808b9bc95046fddc942271611e0 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
c0de984aafb2bc0bf5b1e24a6c7db3c7c320edfc mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
92467792bcbe823b0bac2b49dda8a37081b437d9 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
f7c29c53ead176779afe89f4c34e7016e80766b1 ata: ahci: print the lpm policy on boot
9801334c4ed392b77ea9ff6921aa10de07f1d739 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
c573a9e6cd041630843c3cea0435024e8fd2bcf5 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
25629a744e50c7eb6fea576001ba13b1ea141d16 Input: xpad - add GameSir Nova Lite support
c31d4e3023455129ff3ac6fc2827d8b60f111581 power: supply: core: Honor supplied-from with CONFIG_OF=y
a17de74a0301d11921e382acef78a6be24870dd6 fbdev: nvidia: Release write-combining handle on probe failure
b56cb5cdc2cab723bd0a4ddf5489279444b7e3ff Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
26bc86953ed6673571f5f8e074e4bb3b1efb9bce power: supply: generic-adc-battery: fix status with no supplier
8febb0b8a41f79cee1aa2ac77a0c19e27e8cf95a media: atmel-isi: release unregistered video device on remove
1f2c499fd0495db8ed1b098f52394c46db9357a7 drm/amdkfd: stop restore retries on device unplug
67e2ec81f5be288d6a53e28c0841c5387a2e092a lib/cmdline: fix get_options() count and overflow with large ranges
4c0f76497f626d0cbe8abe9f3ed4d17051bde5d1 ata: libata: Do not leave ata_host_stop() registered when activation fails
5521415b3fb2abf05cbf8795f7db557dd82a4d65 media: sti: delta: use unaligned accessors for MJPEG SOF fields
a6933f0d595191f95521dfd54507d6c7e0d5f62f dlm: fix send buffer backpressure handling
b4e8e1b1285674b5b509f33bef3d328107f83106 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
47fcdf860908ce7b80249698b60218cb3f38467b splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
9a859305e65bd6a5ca9e72e201e4f8a9cf2b3c9b ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
bbadc5671f47dbc186522deed283f3f6a977e61e assoc_array: Avoid open coded arithmetic in allocator arguments
a81d17bfc6cc902ec62ea690cc0c147e6556fe5d assoc_array: don't lose objects when a shortcut is split on a word boundary
20c465e6ab91cb7fc1da9f32d950d769ff5249c6 assoc_array: don't lose objects when a root shortcut is split at level 4
e38d03ac86e8f182a8facebeab814643cfce709e assoc_array: move in-place insertion into a function of its own
0f7a08f1f0ab5df118600589a7539ea14fa9c89f assoc_array: fill the segment cache in one place
f3ca58f655712d6c8eec3e961351a94ab9b4d2f6 assoc_array: move node splitting into a function of its own
b91005d4282c5d99f350022d143d49dcd692e64f assoc_array: move shortcut creation into a function of its own
0fa26d942def4db9f22d91f1509ac0c0ceecd1ca assoc_array: choose between splitting a node and a shortcut without gotos
3724e7621ce54a0d7f6461897d71059ffc670915 assoc_array: don't chain a new shortcut onto an existing one
3b9a20b8d4dcb8fa106bbe5fbf5286bcc087d7fb assoc_array: keep gc's cleanup out of the live tree on allocation failure
e1ccde8c04ac45236298e0541557944fb1782d30 SUNRPC: Copy the deferred RPC Call from the head buffer
5a1afc0a423db54c179a9c3a7a0a2775ec633a7f net/packet: check TX_RING fragments before memory accounting
cf0e5ac43f80f01eb548c20895f2658412486d23 kernel: debug: Ordinary typo fixes in the file gdbstub.c
f741efc957924ca0344dde881c5ac9852c51c4c4 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
e7dca19e88b7ab3a389125cf10481614aff2376c inet: frags: limit the truesize of a reassembly queue
cf2f00799272f4c7dbdef7f559f7f0218597bbce 9p/xen: drain response work after unbinding IRQ
1def64887c44c35aa99e834ed2fcccb7d3d60bf7 mm/ksm: fix use of a freed anon_vma at swap-in
2a95f4e16820a35f93517aa52a64ec174657ab26 fbcon: Rebuild rotated font buffer on font change
3b7d3135042f58743b9d4538f8554f4d3e343158 btrfs: prevent deleting the wrong subvolume by ID
e7f1eebf32ffb959b5305871016cd9462572414c ALSA: compress: fix buffer leak on failed SET_PARAMS
0b0fb57257f827624fd52b63f4c67ba916d7709e io_uring/timeout: count cancelled timeouts in cq_timeouts
ac620a4b8fdec560fe5a8859049b789558bb3455 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
c05c4d2976784b5d006b000adbd6a1b765e0084e proc: add proc_splice_unmountable()
bfd90caef71e470ca21941446bf8d6dae0b94879 procfs: kill ->proc_dops
a739cf1ac3c9177a409592d922060272aefa7e53 new helper: d_splice_alias_ops()
e41574de7b8f29ab0432d1415fabdcbf9afdff49 switch procfs from d_set_d_op() to d_splice_alias_ops()
b1486fbaba950a94aa6dd9e2732a57a738ade0c6 proc: don't let an entry below /proc/<pid>/net be a mountpoint
f86918a0e85f8135d4c311216ad56adf9c52419e nilfs2: validate directory position after llseek in readdir
ab663c3bd6cd9090faddf81d2a2ea99b5be7b99f mm/userfaultfd: wake waiters when registration modes are removed
cf7e69ab01ee98c5cc69dc0f4dea393cc861cf58 apparmor: remove fs entries created by a failed policy load
b7c3e9a4dc0c71ef1c7e6924d1bca72e41a617c0 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
91dc1cf00eb411fd2fc1d9359d791c85fa00f39d f2fs: fix to update superblock crc in sanity_check_area_boundary()
4696f4722c48a9bcc839029bc57bb60ca8d3bc44 libceph: initialize CRUSH choose argument weights
dc3001befec524307d62a0c3542940297df5a977 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
cc5754512f3c017e076ddfe18a172f2871b2dccd f2fs: fix to fetch ino via ino_of_node() under cache lock
e7d5f6d0a8e500116a4c741f8f4bd8ffd9eb7f0c xfs: don't skip free extents of the longest length in a whole-AG FITRIM
d1df678532b03ff0c1170e7f041646a3b209f414 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
4d2e280585b2a9ab721775a4474512de88393906 mm/ksm: mark migration stores with WRITE_ONCE()
969f4464a1292c78491cc116e0277d9ca6dc0f55 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
119f5c75ecaa7c4f9d0b0564f0462a7c67842df8 selftests/core: fix unshare_test with large fs.nr_open
62f17854b5f9f7823ad4da7f39b0b32930c5cdc8 apparmor: on failed load ensure profile files are removed before parent
7733043a0fa0b03ce32fd4e883592dd893190202 ocfs2: constify struct ocfs2_lock_res_ops
811626683149b245dfa0720fc7ed4c32d434d8d6 ocfs2: cache the mount context for dentry lock callbacks
2cc2224f59e7a853cf8f718c8283a739ba41cf35 ALSA: pcm: Prevent O_APPEND open on OSS streams
269248429bca21dd5fc9dd50d7e9e62f0de2daeb tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
ee0c6ddb4f519c688ea78e029e43557a9c708a09 backing-file: always end a queued write
7ee3553c67b32671dc056e8bdf32da0a20e5b18a mm/mremap: fix moving PUD leaves
fe5b47c2e3f7ea3de7d64143c84380ef7f7da22b 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
7e02fedaf75143e9229345f65e9abd9028ed2c57 ovl: look up the index by the decoded origin
278da3396e72afc35caf3cd511aa729fac42309b drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
ff9205b9beed090ffcf1d9f903aa76a82a6531c1 iommu/virtio: Reset device before deleting virtqueues on probe failure
fb8bcba2e655d4919e31368ffd62ba4ec1332894 drm/amdgpu: keep the CS user fence BO in GTT
8c69638e86ffaff376b5ea646bc6a6960002df09 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
6998f1eac37035905a3422289d7f26179bab3e76 KVM: arm64: vgic-its: Don't map an LPI from more than one event
a38a4e3d2d62c84e8a8084a643256d273749bd94 l2tp: snapshot sequencing state when building transmit headers
1807d9c02d21e1be741e39976803751d63dee4ea aio: fix NULL deref when a fault races ring truncation
7bf91370dbba5856d98d6ba8f747134589e164ac mm/huge_memory: fix truncate racing with PMD zapping
ae9e67fb1dcb2b7a911dabb1802812bda9ada53f udf: fix preallocation discarding before an empty allocation extent
28c920126b948a1dd2d1c21efa84d16915263967 fbdev: kyro: Use devm_ioremap() for mmio registers
8abc8fbcd53c46b3318bfed48ee33c8aa12b1716 fbdev: kyro: Use devm_ioremap_wc() for screen mem
e264686e135276a62aeae2bd48407344cb8d1dde fbdev: kyro: Release WC setup on registration failure
05e799d39c87381118b40df6c4ef9437698f3d9d hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
90cd9ca0e79c9e3224aa88916fe51eb46d57ec1c hwmon: (tmp108) Fix initial conversion delay and wait until ready
b23fee9696073849493bcdc14514d3cd3e22fe28 drm/amdgpu: don't walk the CS chunks when allocating them failed
4ebe558f4c522dfde9a83c559fb1e8dfca5d50e1 nvme: unregister when pr_register() is given a zero new key
a7709f9e25a33ef5cab5e828a2b8efa190add697 mm/vma: don't leak the charge for stack growth
f497f0fc1a82b49012ba0fd944ec873ae69bab46 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
75140d75b44b0ed62db1c889118a388fb918ced5 mm: make swapoff interruptible when unusing mms/shmem
3b93d253aceeddfad7f8eeecaedb20175813f7c3 mm/memory: reject remote COW faults on PFN mappings
aa4e0a047d190f6e1296d762098709fcc46cbaae mm/userfaultfd: compare exact registration modes before skipping
9e2e4aae0cc4be3187af0ee00b16360cc4828850 apparmor: fix query_data() output overlapping the lookup key
4816252ca8ad024d268c3a76d776a6bc12300cce virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
5383db54c3b2a9a3fec7a47a942ffe7c00037653 mm/filemap: read mapping->a_ops->free_folio under i_lock
51f6dfd8adb18e9dbefe0f5651912a8ba1a4a7f6 hwrng: virtio - prevent use-after-free after a failed restore
77376b8b3650905f2ae7ec59fa8ebe269e7cac8b fork: take mmap_lock before copying mm_struct
315909c4c72834b1a95caf99c72235beea5bb914 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
722ff89c4efc9f8596bf19a47c93d49f850c476f drm/amdgpu: Only enable HDMI audio if display supports it
e4f503420bdc4587d291ecf1590bbcbc1ebe5b2a scsi: bsg: Report synchronous data copyback failures
dfc0f414a5eef408e59f112496d43132910be4ca ocfs2: use the stored hash when checking xattr bucket collision
aed09db7c72e3a73ab03feacd25db1edb8870672 ocfs2: do not read the entry array of an empty xattr bucket
249e664420e1b3a6aa289a92453d6f4b14893b0e ocfs2: read the xattr entry hash before defragmenting the bucket
d6c003e6050960a31c188cf45b1d20c5e0e62b4a KVM: x86: Exit to userspace if emulation prepared a completion callback
85f7b5e9f84a7e27ffd86ed9d9d6be4d3f5430e4 KVM: x86: Conditionally resched when restarting REP string emulation
b3c1a11d07e5db92716a954056388c148d49e224 drm/amd/display: Avoid closing unowned DDC pins
ae1eb2fb819f5491014443087be581831b0dffb3 arm64: kexec_file: Fix elf_headers memory leak in retry loop
acf72cd80a8e07430afaa161519bd238e655cd94 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
7be205c4ff5b45a34850d94178e9707bb855fd6f ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
1a06c882bb49ccc4822c8a58539f80de02f1b3b2 mm/shmem: make shmem_file() check the file's inode
b79d10af4e3077b93bfdd3808aaf4d16213a192b nvmet: reject keep-alive timeouts that would overflow
aadcecaa123e8f80a1239a72679afba7e0733780 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
88be578c2b0e4d752f333e8abf4adf8a05472888 mm: document mmu_notifier_invalidate_range_start_nonblock()
eb599994e58b21b29cc67095fb3919e462daf32c mm/mmu_notifier: finish non-blocking interval invalidation on error
c7feb9dcfa358afd6fa3158b36889be133413bc2 blk-iocost: Simplify ioc_rqos_done()
92ac16035edcfc3c013231fa3cba5f5f7630d175 blk-iocost: account flush sequence latency only once
79629957dfce2526abb64fcaf19f0457cecf837b xfrm: retry inexact policy lookup after node reinsertion
c17188baedcee0ff59834db3d562c2cdb43869fd mm/filemap: don't lose a folio lock wakeup to a signal
dd08e7014f728d378fad3542c4fc194c0d145f72 xfs: mark the inode preallocated for pNFS write layouts past EOF
c39a4a3245b425f0c0c42d26d308a8f26e15ae02 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
388ff9ba95014410a45bbd40d1e9b9158018011b xfs: cap the block count of xfs_iomap_write_direct() at one extent
14ac2755936e2ee7cbd6c2a0f4a61cdad6301dc2 selinux: prevent KMSAN warning in selinux_inet_conn_request()
2c4a352340e166f72903fc7d6f123b6b8b6c7e98 ovl: inherit FMODE_NONOTIFY when reading directory layers
36d1b085f44d942450fd9fd1a59744508d06ef2f comedi: addi_apci_3xxx: fix subdevice count underallocation
7c889d4c2b1ec2e0ebe3164c7eb71cf58724482e comedi: dt2811: fix shift-out-of-bounds in IRQ check
2f8cd7c1c824d72c34ec690ddf9c9fc643b06713 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
5dac89f2e35f24585ae0cc8ae85cd426aa20009b ocfs2: validate move extents against a stable EOF
ff9f1e2020fa8fc6d56363017532fff31c7f71ff xfs: add a flag to convert unwritten extents without allocating blocks
a7d6bf09b3dd97d589e860282ff3c814689c25a1 udf: don't use eloc after the end of the unallocated space table
0ada5f5c9831090502ea069d1010b07ae9727c07 sign-file,extract-cert: move common SSL helper functions to a header
7a4bb0ae0e07fcfe20a79aafb3c87067d7391e54 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
c9f39491906b577b70d16927cafe75e2ffe509fa sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
76cd93a5c934e840c2d92ab90ad98c2e428d0fdf extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
e8a048d5a5ed88e1944ce394e5daaeae3ebb974a crypto: ecdh - explicitly zeroize private_key
993292fc6beb2bff7463215b09667cfee2bad569 drm/komeda: Fix bits parsing of GLB_CORE_ID
65a8adecb5c89b6bcd8a2774a5420242575daf7f drm/panfrost: Prevent division by 0
ce776829efc059ecb989bd60d4fc1e06c546b78a bpftool: Fix spurious batch file read error
35d0201371bc20e42b2bf53b4f7a7c1a85fc3749 regulator: fixed: reject incompatible platform devices
fdec720803c9648aa28914f4d4f36d5df82b275a spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
d07877a7a099637d21c91c9323b0583bc541bab4 spi: sh-msiof: propagate setup runtime-PM errors
69e10be6992f5bf5a6eda2d9e6b6a5e2d3ed72e8 iio: humidity: hts221: report available values via read_avail()
6ae176a97055494c2c600da2cb39b77049dc7ef5 ARM: dts: helios4: fix lm75 supply name
0a39964e124837e70180a0b9cf99bf79552b930a ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
05692a957f7a299dc1c0b3d4018d5a13d6b7f92f ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
654ba5283c4aacd1fa69a7b6dc814afd7fa5e073 ARM: dts: armada-388-helios4: fix vmmc property name
f2b9dfcb17d0aee13a40869d6014a0ebd5fc5682 ARM: dts: helios4: fix vbus-supply for USB2 PHY
594771dcc56607164a3230d36fa1ff80eaf58843 ARM: dts: helios4: fix spi1 location
a23c7ab978b9d5fb988c45879c9fcd258a5d5958 kexec_file: stop the top-down search before it underflows
db756533bb4f8a63054cb3dc6397f3f0045054fc perf jitdump: Fix extended header read that always fails
a41297bcf7657c3d7268fcf92e9b2423c43c06b1 perf jitdump: Fix debug_data and unwinding_data leaks
39571d98bbb3e1c39b345793a7a205778bd184cc perf jitdump: Validate code_size against total_size in code load
5067ec413226d03daa16063e196b96dc89f0b510 perf jitdump: Prevent integer underflow in debug info size calculation
114642d1bb68f73234f57f38d96ca3d2691e7c72 perf jitdump: Bounds-check debug entry byte-swap loop
faec3c477d347cf6a25313633e0f976c12198e94 perf jitdump: Check snprintf return before computing header size
5b8080cf50f17d58c92f41db71c4b5996d84a037 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
e88dd1c35c5c75fd8620df79b9451e4a993b2fdf perf jitdump: Validate debug entries on native (non-swap) path
e526e019ec7615446f6ac5d8265057ce75a96648 perf jitdump: Validate sym string NUL-termination in code load
131baf58dc313db1fb31881b8301de9dd08c76b1 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
bc2b326539bbc2dd9633c411c65a8fbc672d0e67 pwm: renesas-tpu: Implement .apply() callback
c24f7478dc01f2e2425ff65e220908095a95a1ef pwm: renesas-tpu: Rename variables to match the usual naming
f25c1f0c5be79cc852d0f944935fae1117eccbcc pwm: renesas-tpu: Improve maths to compute register settings
ae74fd1351ff21c5f0f71d0715dbd4c5fbef7810 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
9dd982d6fdb7a8c1f2ee1dad2ba6053b0a297dbe pwm: renesas-tpu: Fix runtime PM reference leak
0d18ad9cd4ec8b309e3dae103a339f174fe66f98 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
a6bcfc12433ad40c5dab20555364e8e13aaf1f56 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
aef4edd8b51d24ef8b356143f34b9f6cd60b14b3 microblaze: CCF: fix refcount leak
84160a6ec78c526ee05e1622d258608d39608f4e microblaze: prevent ptrace writes to MSR and pt_mode
be7a8a6645e59886a16b78ff270b8c9b6fd84b2d wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
f583532b1a0b54953f0acecd334bf9ac51fdf815 dmaengine: fsl_raid: don't invoke client callback under desc_lock
00ee0da6aafdb12f6cc04c5ed09a035eff4d0499 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
883ea6247d1451f589fde4a1c46c015eb4f0b6d0 clk: Use the generic OF phandle parsing in only one place
608cc2eb5053d3b42b3e023d4861a5e9ca9f4c04 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
96c356adc7730d8bb869af43bfca0edcb02d8982 hwrng: cctrng - Fix runtime PM usage counter leak
3382f5f4f1808fe0e5d6a7bfa5b123cb4d4cc505 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
49447179f61f814df75183972f8537b7e38039f7 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
3c31ccd082f34c5a11a624d5dcc32f981bcebb6f memory: brcmstb_dpfe: validate firmware section sizes
e7c476878ef035ca10abf74cf957bb3fe0c7b530 regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
08419f4957a8965d6cb60665cb18890f95b8552a regulator: mp886x: fix vsel_mask
0c58296411dd9fac516b07255e0a6302143d9242 efi: cper: check section header more appropriately
be158aeb9f7423c3674adfd88a4671a4ef56be5f efi/cper: Reject CPER records with an out-of-range error_data_length
324d6542dc6edcb8bc46f75d5029ca9addff5825 efi/cper: Reject an error status block length that wraps a u32
27d70c8b140d2b5ed8b0a3f4dd2b8eec0ee51dfc ACPI: extlog: Validate elog record length before walking sections
f14018647739f75cff2ccabd76a2fff2b2e2fc5c efi/cper: Read only validated fields in cper_mem_err_pack()
c766557c995ab0863ec7406fb571f70cf4c1d90c spi: mtk-nor: fix runtime PM usage count leak in probe error path
d102c38a80f661c57b992eaf552156390e701235 gpio: crystalcove: add missing MODULE_ALIAS()
80eebee74b602ff6545cdb9ec661b985fb77f302 drivers/base/node: fix UAF on device_register() failure
1cb923f6f9ed5e71a75a21628208b7ed283046f6 irqchip/gic-v3: Switch to bitmap_zalloc()
82e7f54e9e156d4ceb6f2c9403d73ce93089a466 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
db2654edd1e26dabdfc64e527df92abafef13bad ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
91ff80f0b92b34cbff422a7a9aa5e9281aae4b74 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
3cea8916192f48075b3677470d17b99cbdcfe9dd pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
aacba004886e75b881c2db98e3723aa1d2f9e4e7 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
47a0a468a46fce41854675365e095af2047f23f4 dmaengine: sun6i: Do not use virt_to_phys
a59fe1dafce9138c20cb3d05b3077d4e140871e6 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
5518e7fa0ed367fc4ac72c88825f3bc0894b84e3 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
fc09a2ba30eeae14ca9bc068adf990ac935964a2 dmaengine: img-mdc: Fix runtime PM usage counter leak
2f06f64256c26bdea985bb0f9cce75fbd78436a7 dmaengine: zynqmp_dma: simplify with dev_err_probe
ab2a001c87bf289806592b2c4be29990184c1a80 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
795fdfb5f15c0b1b1371b94499bd18742afeb7b2 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
0f510ca06793092e0c12d7ceea81746fd0617c82 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
cc8a6f9e30d932987f26bc42c17ad4d25bf94a30 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
748545fd1eae382fa73a83b53f70c0314eb419c9 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
aa9b4d60abb0eb6ff2eefc18680cbfec3dac9d1a dmaengine: zynqmp_dma: drop redundant label
70ad4fcb1e65792ac7f74abab5fd5b36d084a8b2 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
b2ce899976bbcd8b949ba04cb28fb906da44b573 ACPI: utils: Adjust message printing macros for ACPI objects
e098d57af6dac1840a1a6d7e65f514f49458a688 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
8fa3ea4eda4f1ef10372c74260d9a18d0a001900 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
17965171f8779e319cb6b95c5a3d1d1fa507aa40 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
7a4868f8e83bb55adcbd479e16953e6e4bc158e9 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
b0e37582ab44bac47d3ae25c9b5446cc33251643 PM: sleep: wakeirq: drop unused enable helpers
ca500f558aacaf66fceb7a9e6c6e8c1601f97b89 PM: wakeup: implement devm_device_init_wakeup() helper
981eb838343e4301cd693f44570db0501a5ea2c1 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
1546a2710b62741cf284491ac8c074a0f38bafc4 power: supply: bq24190_charger: use the wake irq API
316942fe4147db1f8045eef23456c6e3c10935af power: supply: bq2515x: Propagate charge-enable read errors
c9cf02ad1bc6e0643238dbfc3ad9fbdf842b070c iio: imu: adis16400: Check return value of spi_setup()
1a265ed42c0b36383e3ac8d455c8603265640788 efi/libstub: Fix efi_set_event_at() parameter documentation
f7eff70643d6c6ce8931c0faebf0f6d52d3bc384 PCI: xgene: Use managed clock for PCIe controller
441e3c4196d10d8c5ffceaa5c4479118777e02a8 usb: image: microtek: stop SG processing after transfer errors
c7e4de09ae439213e4ac7abee6d27eec8eb430e5 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
d14a81a685476d6f55c12e713bd8dbc791088bc4 USB: pci-quirks: Release EHCI device reference
821b4986bb96c10054ce3dcae55adaa9c2d7f0c2 usb-storage: alauda: do not do DMA from the stack
67714968d939db14458058a05a63904b96074797 usb-storage: alauda: check the return value of alauda_read_map()
a4b606cb14efe29d1a1c4d01a56234778f34ae3e usb-storage: alauda: fix out-of-bounds zone index
29074b323662f2f5b3774571fe1129a2dea44b82 usb: musb: da8xx: depopulate OF children on remove
b91cfd410b4ebb8729f3906831023fb99618cd88 usb: musb: da8xx: depopulate OF children on probe failure
a898555a877ddf29557d03bd183f2be9e51aa8b9 dmaengine: sprd: use clk_bulk API to fix clock imbalance
5ed46939cdb7225b085b0a33079dc95704f624e2 usb: gadget: composite: avoid warning on aborted delayed status
d421100403a5fddaff6bf45b3bfafb54f536d869 usb: gadget: f_mass_storage: ignore class requests while inactive
cfe4d294f7fed747d20981c47341677e466b768a dmaengine: fsl_raid: zero CF descriptor pool allocations
556f3cfdfba22f5f7eb22bf1fbba068d71a0fb31 regulator: ab8500: Fix AB8505 VANA voltage selectors
2bc7d91bd0bc0aa1ea14c9af2c6ef530ef6c76f3 regulator: ab8500: Remove stale expand_register kernel-doc entry
c74ecfee4a51d76504fbb932a59bd6da695b6c1b regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
85d3af83371304573fd8d41afec5432945f3b253 regulator: ab8500: Handle AB8505 VINTCORE selector 7
be9c6c1b3de09c41f56a4e76e6bb44690822350c regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
77902e79d68592351890218f701321b39408aa7e regulator: ab8500: Test dedicated enable bits only
c108a1b653bb02a0ec609fd2ad1dfd623d8d2c26 regulator: ab8500: Propagate mode enable read errors
bb15c92dc2f08e4ae8d404e1c2da8fa3ce075457 sit: fix UAF in ipip6_tunnel_del_prl()
c2af66a9a6de9f7b546cf6bdd9b00d36fceaa32e ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
86fe10760f08818d094b18c199778c36843ea644 crypto: amlogic - Fix dma_map_sg error check
2fae0c16850b9b2b25323f09bfcbb1db4120f4e7 crypto: amlogic - Fix DMA memory leak in cipher error path
541c94ff3760f2bfa2630544cec554a091e8e50e crypto: qat - avoid OOB read when stripping RSA leading zeros
4b9a2ded646579efef041dec7266bfd91da51ef0 memory: exynos5422-dmc: handle clock enable failures
a0b969db87004055205e3065c6ff867347197338 gfs2: Fix journaled truncate range end offset
450fc14c8c383be95e1290e4cc6bfa88572ac97c ACPI: glue: Fix up and adjust acpi_unbind_one()
c8cd44554fa3bba874de451ae3b861db264310d8 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
6716505cd52fbaaac6263c2c3bef39440c74ac4b firewire: core: remove unused link field in fw_packet structure
836b9eac08b149acdf9ce7c759b7daef6fc95acf cpuidle: menu: Remove incorrect unlikely() annotation
470f52af2e6aca02833e77cec32f98c5153d976f cpuidle: menu: Remove single state handling
12595c3849da8e476685976a8c5c03d8726428e2 cpuidle: menu: Do not return a disabled idle state
297a8ae6924b83d237be62c673d7d8640ba528dd ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
6749077debcf19ab2a002e73408b69f60502374f ARM: dts: imx7-tqma7: add SPI-NOR flash
7fb0338cee8cb4b2019f496a8c8885561097f563 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
8e4a466c6424991ff571828cb2d189a7b27ff6be x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
abef90b9232ce613ddbbb1cd8a8a783ea6f0b85e ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
562a6a6a4efe411b4fa9ff707a56e96cc3dd6012 gfs2: Fix the return value in gfs2_get_link() kernel-doc
761fcf48727c1a4378d0ba7800e9c6b740899d24 ALSA: control: Fix virtual master creation reference in kernel-doc
b2abb3977275ca7d32b76b76f84e005e544ac47f ACPI: video: Fix backlight unregistration ordering
45dd96d794becede2985f801c76cbd319c43001a perf header: Fix potential memory corruption in cpu_cache_level__read
d07dd0fb7f1817b2e91524128004d7d93987c3c6 microblaze: uaccess: Zero out destination on failed get_user()
df6b26acd502e5c730cc64b0b1c7eb2ae2de6e02 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
339d2bba179bbbab26b18330ec01577397d0b5df wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
2c5625412224b36032165f7957255f2970c77b67 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
85489acd23adea0be27b43ae15a2c73149e89f89 memory: emif: Convert to platform remove callback returning void
88598b176d93ee64e738731e5efc2fe05dd005f6 memory: emif: fix device_node reference leak on np_ddr
7ad8876e8a89502f7a49b22b205f76f7e049ff9c RDMA/uverbs: Make CQ handle mandatory for WQ creation
db99669c3ed2cb203f4a80675c27fe5481ef3847 remoteproc: core: Set trace buffer name for diagnostics
92af3cf0ea8b6bf179ac6d7f438f240df4afec52 dmaengine: mv_xor: kill tasklet on channel add error path
dc112738336f8b0cf581b5f15df4930293c4cca5 security/loadpin: Update the changing interface in the source code.
3120e46a09087503dc4b58db1a4fd1f9981f60b0 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
b1f45a1ad29107e94c26847c5a952dfd055cd5ef mm/gup_benchmark: rename to mm/gup_test
e3efe9459ef642b36c6a1c3e67531c14023ddf2e mm/gup_test: reject wrapped user ranges
f05e6a635bb58246878198c355833e8e909bd4c3 mm/gup_test: safely calculate GUP batch size
15f922dc07d439be785742502488100eb031d50b mm/gup_test: report actual pinned bytes
e930d08942c19dae830947d929b05e323e7c8860 ACPI: tables: handle failed initrd override mappings
7bb6c514d2efa4078046c1f32d1a6a50b003514f scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
c5390fc529a7b2097f3e01a250cb8f175514f00c staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
8fa1a29a59119774cb2918c0818ba59ec0c4d8dc md: reject v0.90 arrays with too many devices
65ba71056c6c888b57d58b46368bb8fc22373b7f md/raid5: don't BUG() on an inconsistent reshape state from the superblock
5e527bf2b5cf57da3386cfa4f58a79d1fd9f89f9 md/raid5: setup_conf: Fix null-ptr-def in error handling path
d462310753fd9da7af61ddf6734316e9aab4a97d clk: milbeaut: Return divider update timeouts
76cf766e20ee4e6fe6b30eddd87f59bb519e2783 drm/amd/pm: bound SCLK FCW range entries to the table size
8f261eb57d87d276c6dc64e5d39818fddd116d1e ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
209875ec9f0901ca774179e671aa03d4c0ed1a48 ata: sata_dwc_460ex: Use temporary variable for struct device
e502b92b2ee2f285995f2bbcb2c47dd8e4c7f773 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
95d549f1b4c2a23e9f0e17f612097dec0064c75c PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
0b854113c327c2a05df126d10a1db15c972897e6 kconfig: change defconfig_list option to environment variable
7a46e3dacbd85f18ca0376ff4ba2fcbc3f98cdef kconfig: remove unneeded symbol_empty variable
67297a1ea540b139bd07e8aa728b4815f2b77d61 kconfig: default to zero if int/hex symbol lacks default property
ae5994145e1682808e009dbd4efc029fed146ef6 kconfig: fix extra output from savedefconfig on out-of-range defaults
58b9355505d9530fa57051587d052c8c1e57f9a8 crypto: atmel-sha - reject initialization without a device
2f64cef2ba86b78beb2660be34333c4a735c2e50 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
c35b8c136a2b7976c5f4e3939b5d63d06ce84162 ACPI: CPPC: Validate the _CPC package header
05ca57f85f5b7223de475cb1dd0780a90fdf8722 spi: mxic: fix ps_clk leak in runtime resume
b24b10afdce20a18264691ff4c0f7c3d838559ad dt-bindings: vendor-prefixes: add ESS Technology
46ce2948ce2fe5474da1a7891dd0cdf321b51374 clk: raspberrypi: Handle cpufreq device registration failure
6d570c3fbeb5f0b317f246b34907d161d1e1c401 pmdomain: imx: Propagate SCU provider registration failures
4ad9761eade664cdae08a5ebda0e4f1789aa24a6 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
edc00e28a7d40a671cb5fd94fedc24ba8a0148db pstore: don't leave an ERR_PTR in the ramoops zone pointer
c726c8b16bdbb1e46d48c502f22f4d17fdb49e1c pstore: reject persistent RAM zones too small for the buffer header
f277365cd56e74b4e6026e5f3a8597ee37b373bf leds: pca9532: Check i2c_smbus_read_byte_data() return value
1355a0d67ddb10588f1ddc109a093de2e719e201 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
bbf6085eec6d3b6198d959d42b50fffdf89bd2f5 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
87326048fd91d0da1bbf0574559236fe02e247a1 leds: flash: Prevent using uninitialized variable in flash_fault_show()
79bd5972a4c8fb4a7c0dc99289553e6aae006354 regulator: mp886x: check get_voltage_sel() return value
ff8d20f91e83e66b02227adca9013bafe412e4a0 regulator: mp886x: fix pontential division by zero
da097fba75fdf78e33a4b5751b2a5513d9b2169c wifi: rtl8xxxu: Use dev_* instead of pr_info
140d46384708b28d6d4656e398b5598ee0e093bc wifi: rtl8xxxu: free RX skb when URB submission fails
44bd56a7a99d2be5b598ff7cf5ecf11d91274e08 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
63758100ebb8c96e201f438209e4ff3bbef65c97 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
37163edad9698995416e814237beb6c01ec59d1a crypto: ccp - kill v3 IRQ tasklet during teardown
1a9958cff8ee8b111628ecdfbdf31b86b291a095 crypto: ccp - kill v5 IRQ tasklet during teardown
df52633f37aca0d2c7cee2aaaba54d311a6c5e84 swim: Assert strobe with stable outputs
0569cc5763147e5f4c15044460f01558d8cd549f swim: Select appropriate drive once only
6043e64e86d3402b6a9608cdf58220d653454def swim: Enable the drive when probing
123683ba8c517d14647d14b55178074791f5be7e swim: Don't disable drive after every sector
17848d5d40e7f9acf5f842c4851a62b2e2b48004 swim: Perform ISM/IWM mode switching according to specs
ddf65152dda7f8413b66c47f75048da104d1bc45 swim: don't call blk_queue_bounce_limit
d6f3832a60591696e99807553c362e0fc7576b4f swim: use blk_mq_alloc_disk
6f4a0142e5081f4cc89d9b03aa10b94796fdd82f swim: simplify using blk_cleanup_disk() on swim_remove()
aa349e85deae40b3abac6f32f5596b407fffd39b swim: add helper for disk cleanup
c7aa49058414dc72e8df0c66a0dd7bc89ca2909b swim: Configure parameter memory
bd4066c6466bb60ca4aa6560ef7f8976377b3597 swim: Don't start motor until medium is present
4dc2908d85ec223048be8fee09b5c369af0dd0f5 swim: Handle FIFO timeout error
f84e31ec4a4febc687c786ad1bfb6be557203689 swim: Check for CRC errors
757177746a59b4bf062deb7b0e6c79d7deadebfe swim: Simplify return value initialization
ef68c3de6be02b903d5a742c24ac5e4027ce4361 swim: Check error register during sector read
36ce8133ec59aa84f401d7f89700ebe6ce9b6b05 swim: Don't use the mark register to read data
3ce133790a49955c97dd4b51894b544cd7d52d86 swim: Fix buffer overflow
767383d3aa25ec35ad46af85b82353b84e4f1131 swim: Don't search beyond the first data mark
d10ff09048d8f1598f32058264c52ece3bbe836a serial: sifive: fix off-by-one in console port bounds check
db9bbbd8d3fffd9d55247af1a0eb459a7ed24ddb dt-bindings: add compatible vendor prefix for Forlinx
7e72f7fb088affa9caf0433408e5827316ee2467 dt-bindings: vendor-prefixes: add Genesys Logic
c255191b5d6824f5ab07eecd81d5f825b782a030 dt-bindings: vendor-prefixes: Add GPLUS
81b0a945dc563f272ef0801ce1d2d989a1cb714a dt-bindings: Add vendor prefixes
fe30c6fd1c081f2c32c5e81c2dcbd5699ecf4e56 dt-bindings: vendor-prefixes: add Free Mobile
76ea1229e9aca5cb81e6b3ece0ce5917134afc0f software node: Introduce device_add_software_node()
f2dda974acae384e4493efc2bacbab006796834c mfd: core: Add support for software nodes
3b8f27f69edcd4e3f9d40fc4a0397c4a641b3c15 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
2e4195e020429b5025bfd7b175680f7d66f87f4d mfd: intel_quark_i2c_gpio: Remove unused struct device member
dd557e801003ca57eac823806afa38c36394b484 mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
8726ca3d241af9ba0ddba36ffb1f944948ac3518 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
07116eee7b44ffa96856c26d7b560448d32635a6 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
6abc2d3646e4ae9f3ba11e536595885571ad915d mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
f179bba7ae28b5691eb6a11458fca39bb4c02c5b mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
3eb80cf9fc3fe68d865e8992c144ba45d17ba752 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
5574d86f5a235bc1775b51cdbaccaa21a67260f5 mfd: da9150: Balance IRQ wake on teardown
d8efc6bf01d86beb0772b13453f3462bd3dae697 kconfig: split randconfig setup code into set_randconfig_seed()
19b1bae4ddac1b6dcad891216faede87104f2248 kconfig: move conf_rewrite_mod_or_yes() to conf.c
15b90f8ab22d46288d91e224aac3af3013e3ca5d kconfig: move conf_set_all_new_symbols() to conf.c
a4e8b0a1c30503e3669e989e87ee758b57be299e kconfig: warn about malformed KCONFIG_PROBABILITY values
cbe70035589f9a1bcf65e8a516c9ef612a42e240 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
7cf8419e0201ad427e949c55df008abddb3fabd0 ASoC: fsl_asrc: check the second front-end DMA channel
0792d291dbfe0c16ac7c1f42b3d661cc7891b441 ASoC: adau17x1: return cache sync errors from resume
df3862ff128fc03d3fcece88b83eb9861ad8273d ASoC: ak4642: return cache sync errors from resume
ba7b66151bea9499c38d9788e3179a88ed1f5279 ASoC: nau8540: return cache sync errors from resume
71134a2acde685b3158fe9d070cec4d960285cfc ASoC: rt1011: return cache sync errors from resume
3404b9aceecb824f38bfa187e9017b16fef8f721 ASoC: rt1016: return cache sync errors from resume
959015c3d69de1c08177fa4810d446d6f759ecec ASoC: rt1305: return cache sync errors from resume
5f7269d1d3f28f3284a543fb2a0ebe3917419cf9 ASoC: rt1308: return cache sync errors from resume
cbb527df5ff69fcd0bfb7dac6f6a47fca13e43b0 ASoC: rt5616: return cache sync errors from resume
58ee18ef059c4ff57f9f27f2e259f9f477ce729d ASoC: rt5659: return cache sync errors from resume
f88220dd71553e8b124bc589c170f70c4941db27 ASoC: rt5660: return cache sync errors from resume
30d2040ccc1c030a6a460b8c8e421872eda191c0 ASoC: rt5665: return cache sync errors from resume
e52bc8d6eb8e825ab8b45e2cc864866f73b8982d iio: accel: bma220: publish the SPI driver ACPI alias
de069540c0e2a8fa34835b37482bfba6d5f44f66 dt-bindings: vendor-prefixes: Add General Mobile
6d274fcec118e5c126c3818c18f031a64a9f938c perf c2c: Fix documented default coalesce fields
d7b8a677670d7678b3dd1b3d05d765248a3cafc4 mtd: block: prevent reclaim I/O during request processing
700c1394e424610c4bbb0a043d046f397399bf50 ACPICA: Fix memory leak in acpi_ds_create_field()
33eb79742187150677e1cc6640b62b7e8f6403d2 ACPICA: Fix PCC OperationRegion command offsets
a26367324ac386aa7b4f17067b396ad2536a56ad ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
42ab90d3eedabbfab3a02851c523d52120888e8c ASoC: mediatek: mt8183: Fix clock handling in mux disable path
bcd1e4a02df0c7a7140f2417700adbcaf91db17b ASoC: mediatek: mt8183: Fix APLL enable error handling
9a63ad4d8f9206a4e5c3818b6824e3df996b062e dt-bindings: vendor-prefixes: Document Chongzhou
156acad3423857fc9a5947fc8b9852c6b4db6549 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
88eeea62cbdd058dff7ec4e254181a97f1733742 hfs/hfsplus: serialize B-tree close against folio release
3bfd55ee85580178af884d1416bdb14630fb0d6b dt-bindings: vendor-prefixes: Add LeEco
c7d0187258a0733ffa638adc73c14f7b57b247d2 dt-bindings: vendor-prefixes: add Revotics
ca67c0cee8198777a775df7990c5a0829d084dd0 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
d36d28b77ae4b577aca807477b9a79d8833d3937 dt-bindings: vendor-prefixes: Add Retroid Pocket
0e43b1f824d889c1298bc4aad53a95d113b0877a MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
1c9acdaa31ae7c5ae8deb5131da510ebb0cabf7c m68k: apollo: Fix interrupt setup
07b203f74e31d69bf2bb553366e18936163322da drm/msm/a6xx: Fix secondary rail vote in ARC votes
f1e018e92dd7bab6c3397c0ca21f5c169fe59d9d netfilter: synproxy: fix reset of ct seqadj when reopening a connection
0376ac0f6b4d5e45233c056ca47cfefdf77b3d9a ARM: dts: gemini: Use a level-high interrupt for TVE200
270e7fd8bc156c19cbc45ff5faaf06431ef1c149 iommu/vt-d: Report more information about invalidation errors
6d8d10d555996b74464ae2293f176bb09908e843 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
5b6bc9232adbcbceaa0460c6cab3d414978f6e24 wifi: mac80211: Fix a race when expiring a mesh path
559e559735fadd4c6943ad563e95e4070957393b RDMA/hns: Refactor the MTR creation flow
045019739c459df0421c85175adb5237c6b28476 RDMA/hns: Pin CQ buffer writable to match device DMA write access
c4a73213845617c616796bdc043d06954d415f0c RDMA/mlx5: Set WQ event handler before firmware RQ insertion
16fa359556d0f13be07b9754e0e4421bc9a5f990 RDMA/mlx5: Set SRQ event handler before xarray insertion
a7cb0a12a6aca2cd1d42d170a7b018c8f8bb028d RDMA/mlx5: Set RQ event handler for raw-packet QP
f9166a83fa65e03053a65a4edf62809a149b7c47 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
fc73679f94fce03b821acec6a1e0588d069828d9 ALSA: via82xx: use helper to activate DXS controls
6e4650439bbd112f85bb8d2091ac7136840cb61f drm/exynos/fimd: fix register offset type in fimd_trigger()
55cb9538be61d18ef51bb397a91d850e93072a63 iio: dac: ad5758: Reject out-of-range raw values
b750ac8a297de7f60c26836b4e6c328627ed3562 iio: dac: ad5758: Fix the offset calculation
4c471d82a07e8219251a3d11b04061604377788d ALSA: caiaq: Fix the Kore controller key map
10fc736fe7983a6aa115c0c326cc525c42ada168 spi: spi-rspi: Add support to deassert/assert reset line
b1ea1398157c7476f5659467e484c96527d9f7a9 spi: rspi: Get rid of unused struct rspi_plat_data
12fa1c8a5003c1baeffe39d8e23ca7917353e11b spi: rspi: Fix DMA mode when the DMA controller is built as a module
1a255ce0d9e6058a198b52465537298bf9b4b2f1 soc: ti: k3-ringacc: Correct ring API kernel-doc
c3d7b91d5dfffd5aad706c23717eadea37bef9a7 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
3e3e946c31e022fba1c465678c0f6d8a0dd51496 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
b3f34e906441bf93b874c0ebde784bc262ddf17f PCI/IOV: Read VF config values that need not match PF
bb8bdedd00ca4661deb40897a4d75a1c9748a013 swim: Fix FDEJECT ioctl for exclusive open
b821c8bc9b754d554ba83501b564f28956a871ed swim3: Fix FDEJECT ioctl for exclusive open
3339bf9431e94088347dc3a071b1f35cc108358f RDMA/bnxt_re: Fix integer overflow in send payload size computation
181f54abfce922f208a541ede5e1de398e471faa RDMA/bnxt_re: Detect wrong sge_len passed for inline
ef96901507691d3bcbf5ab92215ab6f83dbdbc05 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
f53c5eaba1934a4da4f4bcc1fb55e5c5cced3a1c RDMA/bnxt_re: Fix the PD and DPI table size
23f6d6093afdb9dc516154290fcfe8caa1ab1736 media: venus: Drop session events without an instance
05addc9f8e7d31a5aa5f8f05f0feee1f6e20fb82 IB/mad: fix UAF and double-free in RMPP receive reassembly
7274090baa5306c94a1514b0b263c4207bebd33f clk: ti: adpll: unregister OF clock provider on remove
c8b9b9dbdb42915d6428e7c92017661b8ba82c82 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
534a3c9ec59bf104c338a1ec4a5c561776141887 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
b675b078cb7f9349fa1121da93bc3d39805cd67b RDMA/mad: Reject receive completions shorter than GRH
e26277dcbd76e8a81e481f08e26c31651182d62a timekeeping: add CONFIG_LEGACY_TIMER_TICK
ba93765db0517072f483f61059b222a90d656f51 clocksource: Provide kernel module to test clocksource watchdog
0a498d381e6ecc4ec952bdb71eaadef58b649e43 time: Improve performance of time64_to_tm()
86602209038c8de28eca8be26e2968aee0a8dd17 time: Prevent time64_to_tm() day truncation on 32-bit
d941acce0b92e4a540f6efd508d867ddb4df5ff1 selftests/timers: clocksource-switch: Fix unchecked open()/read()
65cf408e2795ab5fc551ac7e3f281d30e6590d85 RDMA/siw: Fix length of first chunk in siw_try_1seg()
8ed64ef2df04c2f71955ff16d39c0cb2caa5ab30 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
3c71bf44871cf87ae23306dbf671be5e0c113dec kconfig: tests: Provide defconfig outfile for savedefconfig
f48e78470c93b628a87963f4bffe02c0e998ed99 rtc: bd70528: properly enable wakeup
24b9d5ae6ff333f35ed338cde990bc1cdd5883ef dt-bindings: vendor-prefixes: add Source Parts and Lctech names
37913b1d8e6183a5191c1a2d598dd82bd6efae70 dt-bindings: vendor-prefixes: add milkv/sophgo
ed90ffd0920fbd45e4315d4f97d7e4201ceb186a dt-bindings: vendor-prefixes: Add Sophos
7cc37e3d376a254730b076026326ecd0329335c7 x86/hibernate: Ignore page-zero RAM in E820 checksum
e260dffc55db4248ebe78656a6dd0e40adf4d7de ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
899b91a081a7201993b4e42a9499f09b916789d6 drm/msm/mdp5: drop cursor pipe for msm8x76
f1909ce0f103e83bd4eaa76460ebdd068cd8d7ad staging: sm750fb: free cmap on framebuffer release
52a646adeca05c211add3cd7ede83ff005093456 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
f6b920cb4c093662265c67e7df1d9c41f0b44ba1 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
9f4b27ab36a45f7d26af898b52b81493de67c6fe ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
fadd1e884339e00fb5ca4c504b4a1a1afddc2755 misc: enclosure: fix UAF on device_register() failure
e8d38237173b5ffdf2c924bf3de0bc89f7975cd1 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
9c767e5f36db3dccbfff735c2e431cf8a40fe846 crypto: atmel - handle authenc requests without plaintext
4109dfdb4e8ca17658663045580602e5a2337d38 crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
b59f6a0fc64dc230599093c483882a76ae547128 crypto: tcrypt - Fix missing return value check
c7fdda3c99e8581b020b89419b8d9a5c874bda6d crypto: tcrypt - add asynchronous speed test for SM3
97bd0b75b4145c8cec0bc2961d3a858f42dd74b4 crypto: tcrypt - remove all multibuffer ahash tests
110dcfb490aa5746534f5469a1809a3b692a6d1c crypto: tcrypt - Use pr_info/pr_err
ee49079cb0d2a6f70a2b19c3c47ad6d17feffde4 crypto: tcrypt - Drop leading newlines from prints
edc748b38817665f5ea602a158f49e12d2c0c673 crypto: tcrypt - Avoid reading req->base after submission
2ca42edd7468e5690f23890e0234e4142cd88a2e hwrng: intel - return -ENOMEM when kmalloc_obj() fails
81acc92ef281bc818ffff313fab3f082383474e6 rtc: ftrtc010: fix integer overflow in time calculation
f085e1b3a11f50492c4178d0983f08fd56c00988 hwrng: intel - return -ENOMEM when ioremap() fails
a4337e62f7feb5662cf2ebe34d72df68d1a43cee clocksource/drivers/dbx500-prcmu: Check timer register mapping
1ce7978e7688507f29f02cafe084c2aa592d35b8 isofs: return long Joliet names whole
5daeac486e61958cd88980df61d83513f86d5211 soc/tegra: flowctrl: Release OF node reference on error
2338153407f5d722f968ca0eb271be714a1e8ba5 drm/msm/dp: reduce link rate if failed at link training 1
8c21cde4f743cd99fb962e87ca260c4c6cf162c5 drm/msm/dp: do not end dp link training until video is ready
c96f0499d1eb55e4a83673d06d561cf73cfbfad5 drm/msm/dp: don't report link training success after a reinit
d14d9212a7934410b70ad64e0bda10c1f1bf94d4 scsi: scsi_debug: Refuse a negative physblk_exp
6b9857c01b1842db4cb988bbfcbdda021ed0c252 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
4beed010750901d2feddab86eef5efc321816646 scsi: st: Record the tape position after a successful MTLOAD
bf9624f25bb04700470524aa77fb3b8ca9c91e47 md: take reconfig_mutex when enabling PPL on an inactive array
6c1b699fedaa358b9b09a11809a3a6a43caf063b md/raid5: drain released_stripes before destroying the cache
a44cfd2033c39aa7abfca8225abe81079afb6f9a dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
b8e507ec36abfae47eda258075e88db67429333f .gitignore: ignore only top-level modules.builtin
ef99ac26c11d29821c876aa95e9b8fe6d86ba54a .gitignore: drop Module.markers
6f640b45ab4b947c801c1784dc30b634329cd992 power: supply: ab8500_btemp: Fix event temperature reporting
30a219d6f730812007e865c3dbec3037ae967257 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
233c15cf14a7f30461677e7fe8bbb2eab361629d power: supply: ab8500: Use local helper
be316a90cb5317f599736bf827bea6cd65523db9 power: supply: ab8500: Convert to dev_pm_ops
883c26faad7aaa4ecabeef62be8e2a21a68ad80f power: supply: ab8500_charger: Oneshot threaded IRQs
2a1efec9c17ff3eaf838db5e4ae6a3e56e0496d2 power: supply: ab8500_fg: Request all IRQs as threaded
a902965a7641b0279a9c5460d711fe83e9ad9353 mfd: Standardise MFD_CELL_* helper names
a93631b28a97b25c92efbdee0dc585c4a6b18a1f power: ab8500: Require device tree
7057772fd6b044c5462c8571cb4cf219695d3bda mfd/power: ab8500: Push data to power supply code
3a3fe6b9ce08b51f4d99854502880c9aa4c83e5a power: supply: ab8500: Move to componentized binding
71c563fecfc9f324b8b22a57c69bf8b19aad0e9d power: supply: ab8500_charger: Handle detection errors
c6db2ef559223b329cff982ae2882180a1dd648a power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
6bf3546ca9837dc860c0a99bf66e9be6d2e37e2c arm64: dts: rockchip: Rename rk3328 HDMI audio card
fda377546ad6a80652cc166f979f7913df6c5db0 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
0b3b32c279ffc8fb2f5d85f152a88da5110ce88c arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
f2e76f81bc3ff80ac3bda149f58ec48937050303 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
4b2cd2495512a3c62c5b7bcb9379636b21bf483e cpufreq: sparc-us2e: fix frequency table index copy-paste error
de247f2aa46806fca208e928bea7c727aa7232f1 cpufreq: sti: avoid NULL dereference in dev_err()
fda6465c3acd2cd067f76041f6032ea2cb14ba82 wifi: cfg80211: allow zero HE OBSS PD offsets
0bd86bfb35ef714c65190ac951ff1355adf2379b wifi: b43: don't pass unterminated string to sscanf()
24463bbc582b256b75b2296359c02b304d88f6cf wifi: b43legacy: debugfs: NUL terminate string in debugfs
d03ee59c49960e2c3f63cd8fd7b04a26e8ee16fc wifi: carl9170: NUL terminate string in debugfs
555106bace64c6df8c7386f2562afc4a353f0b03 dmaengine: ioat: disable relaxed ordering before registering the device
6241675a8f600e8c272b3c442bf79c8cdfd91f0a dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
b03ec807a32b469fb8bdfbe2e255de7aa1558b0f NFS: filelayout: calculate dense stripe width in 64 bits
ab1fdc68e820b04ea62026856d9373a23f8f1c79 floppy: flush pending work before releasing resources on init failure
4017fc4d16dcc0c5f5c0ff4581fe922a811400df floppy: avoid NULL deref in reset_interrupt when cont is cleared
293d8043adc7063e5185be2681dccfa497a3258e arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
8df28ab60975e22f271eb72cb3be77eb9cb42167 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
614821b620a0b3c1e7190971eed618fd2341c545 sh: uaccess: Require offsettable operands for 64-bit user access
7bac74993b3d5bed53115852aa42d5ed2dae1f57 sh: defconfig: Enable the current M66592 UDC symbol
3b0fbc06b662b59435ff1887424dfc0153a307f6 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
5e9ba8b3c16e5f44402353a0a1b3f57b959408b2 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
b7905773d95440ce73b8a9f8ca85897c91cd8ce4 nilfs2: fix link count underflow when removing corrupted directory
71143ba75d0114c2b6c626e574af58facc810de8 checkpatch: skip CamelCase cache for --no-tree without root
a4e9c4c073f20fcbd87b5e87bc3b1612f240d452 ocfs2: fix deadlock in inline-data truncate transactions
72663315b8c676255c5e564b999187f48c31656d selftests/epoll: fix race condition in multi-waiter wakeup tests
230890a7e93d271fa63e363a1c7cc39de97a19f3 init/main: fix off-by-one in argv_init cleanup
072b6975918da9a9b6e5edd1998b8bbfcedf8083 init/main: fix false-positive kernel panic on environment variable overwrite
c5de550347ae6928146eebdbaad5b005fd2e3073 ocfs2: reject inconsistent xattr bucket during defrag
6a43c3a1baacbcbba4e207f8604b72d03270360b PCI/AER: Add optional logging callback for correctable error
5905535e68dd628a4367ecdf6ef9d1f619fdaa9c PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
cc1ae1a19ad3ec46ee7a8f9136c326a2162e82dd PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
d2ef5c0f586fe5de7f718a1b146f641fb4b3c245 ALSA: caiaq: Allow zero-length packet handling for EP1
9ef6aff6279a71bd2516f22dc0e36bbc8fb3a769 gen_init_cpio: stop parsing on lines with a missing argument list
f3ca225b7b8379f8f5317c905f818795db90bff8 pinctrl: sprd: free maps on DT map failure
2d4bfd7597dbb4c9e49a9e93362d1557a5524751 wifi: mt76: mt76x02: validate RX padding before use
a726f51e91915adcaea12873cf3e11294052ea98 wifi: mt76: usb: fix source overread in mt76u_copy
3c2509f7bf7ffaf46652e53939a08b2fbfb0b7a0 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
850c33ae4adaa18c14ff71a8b6f38eead4efa840 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
90b98ebdcf9885426ad8c33a8f5f04f2832c2a73 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
a60ce1f01079b316e1106de1272bd3eb977d0555 checkkconfigsymbols.py: Parse Git status output line by line
f40c567c566a558decad001e87b0d60686a3fb94 drm/amd/display: use right type for amdgpu_dc_performance event entries
0de722901ff1603e6cde1769e89f3d5681ebdc24 ASoC: mediatek: common: Handle constraint return value in FE startup
eed77ecbaada376d389ea1686edb6db32cdb80e3 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
7d9f6f4a1bb9182802903e9f9ee3ccc1296a1131 PCI/sysfs: Stop reporting _DSM failures as -EPERM
d2313dc3256d6e2860d2977ebf89d9d478ff58d5 ALSA: hda: Fix potential UAF for gating jack
9bb1acce8a794886815c522140333c0dcdf73003 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
d7d49849aff13ab2bd25fdd9c24a7cbad22d286d ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
fc3bb8bfa9f1fb94218023df144ed18922c20e74 ALSA: hda: Avoid non-operational GPU warning at regular device removal
8c779b9eeffae2d6880a889fac95d1b484e716cf crypto: talitos - allocate channels with main struct
17c04f099b38334333ee51cbe7984581929e9a70 crypto: talitos - use devm_platform_ioremap_resource()
fdb76444134c0523c9b6ed07a4a5394d51fa5964 crypto: talitos - Use platform_get_irq() to retrieve interrupt
daab145316b76004b8cbd9ffb22a040fdade7fed crypto: talitos - init tasklets before requesting IRQs
33c7319960d2074b6c438659f1fd8d745f962e57 nilfs2: reject non-regular inodes in dsync recovery
76eef8177e6a9f897a58493c5934e11d09224364 xen/blkback: Prevent missed completion when draining I/O
b4678e52ee17f37c257f3397776ff5b573525a41 x86/PVH: don't truncate initrd address/size
819c9281761817db9741c92a5f963c1376b9c69b sound: usb: remove third argument of usb_maxpacket()
7eb027fdcf53f7c96026fb80ca92a6bff1ff1bed ALSA: line6: Reject too small max packet sizes
4d5a7b75b9449a1251b56c3095317cea4031ef44 ALSA: line6: Fix potential OOB write in line6_capture_copy()
c7c12c3edd4b6234d87ded4df0cb71e2c51d6ea1 ALSA: hda: intel: Cancel delayed work at shutdown, too
79b8615c448b00466a224d120605230956b77851 wifi: ath6kl: don't take RTNL in del_virtual_intf
d7e2590e0471ea0040e04b2e15517de4f64eb981 wifi: mac80211: clear fragment cache entry 'is_protected'
22c4f570e37b450e846de7899ba463548aceaf62 wifi: mac80211: mesh: use hlist_add_head_rcu()
ee5a02ee1f5b9a9ad03651cf845f734a8db6d838 wifi: mac80211: kill wake_txqs_tasklet on unregistration
bfc8d06d2759de942464e7a7ddf1f545c1a46104 wifi: mac80211: init radiotap iter after length checks
023e2cdf7b34d9655347281cf0a5c10829b076c0 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
7b9532868a3f16c9aec36fb85a479c102d12e5c3 rtc: abx80x: Add utility function for writing configuration key
30622e3cf11b14beccf389b3ccfc92baff5999a6 rtc: abx80x: properly handle shared IRQs
a9cdfad09be97c63fbce9c1ef34def9a98ceaa17 mailbox: ti-msgmgr: Read exact number of trailing message bytes
52f515de440499fd3d1f9f6c29209b1bee786d9f RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
451924a57e5a429b452f26414db33d3070a0d4e2 drm/panfrost: Explicitly enable MMU interrupts at device init
47e68345d4ea2da220c01e7c6fad25a4b80ed039 ACPI: PCI: pci_link: clear driver_data before free
f32ffc4662372822cf6ce255a2d1412a7865e7d9 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
10222224c2780fb56a629c6cdf3ef5782a571a59 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
608ad4e963ef62b7a283c9a532287fb0a067bb3e nfs: set gencount on protocol-specific remove
946c0d03d36b8580adc34f8fa3c15000613c5617 ASoC: codecs: rt5659: propagate GPIO errors
49288b38acdc9157f04d36f2a85add16200df890 rcutorture: Fix divide-by-zero with fwd_progress_div=1
96937a620739674d870abee5c7479c09a6667b77 wifi: ath10k: avoid IDR mutation during TX cleanup
66ed599f1dff316eeaf5e0e74d4a15ecfeb4e4a9 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
1f29a47b80bb5aa0326e233081ffeb2ccc503bd3 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
00d3cfec6ce24e307273b19acb0e4b5e4e05ccae mm/hmm/test: reject overflowing page counts
7395d539c6b9834d68a9244c44faa7d8f894de34 platform/x86: intel_telemetry: initialize default trace verbosity
99991ee202af1a6f2a36af3773b655bb68cf6045 platform/olpc: Reserve space for a string terminator
e94397ce30616bff30bb5dc4b9e32cf9e4117b68 fbdev: gxt4500: Release WC setup on probe failure
2dc71b48c24a785364ffcf2d6a055157ed9d35a7 ALSA: rawmidi: Drain input work before freeing the runtime
8b016c1aaba0259b8afd85c5f7908bb4c804bfbf calipso: hash the cache key, not the option start, in calipso_cache_add()
d91cbf316071c82c51f356da314450c5e59a0b06 clocksource/drivers/timer-mediatek: Fix random crash at boot
4c086ab3b5fbf08ceeffb1d072c102e3f66b2a41 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
98fae7c3d71cc78f499caed98ff4eb363456bf69 wifi: mac80211: fix encryption tailroom
1689ba58a7400be328caccbeca6fc1d3630acee6 tcp_bic: fix divide by zero on max_increment == 0
b534f80008c298d286156edc44837f22e5500336 tcp_hybla: fix divide by zero on rtt0 == 0
63c750b783e63232007468a389ff7a6f72b6b761 serial: max310x: don't clobber the TX break bit in set_termios
a9467217bb1acb7382fd449231c8131172a9cca1 serial: max310x: remove trailing whitespaces
7790bb4b73243aed641efaefb59bfb95ce57ba87 serial: max310x: remove holes in struct max310x_devtype
c5f43e0b2fb6cad0b42da33b5e291bfbbe0637d0 serial: max310x: simplify probe() and remove() error handling
57e2b2510df92cbd1fa2f3642e3154afefcb54f8 serial: max310x: use common detect function for all variants
071fb7224a3e4a654f9718eb278d25bdbed00bf8 serial: max310x: use common power function for all variants
f74d319e28d54ebef6983d8499c301554f66f91d serial: max310x: fix breaks not reaching the wire in RS485 mode
95160ea818adcd83e758376a9e37b2c198bdff73 serial: max310x: centralize the RS485 transceiver programming
3a7c0d39397e3f7f3a77fccc8b637dbe52f35a7b serial: max310x: fix RS485 delays being programmed as bit-times
4d584c8978ede1b45c1830d62cfe56227145b248 net: alacritech: fix dma_free_coherent() in error path
c83bf31df8e807eb7a83730214e9bc8bc3caaa66 comedi: comedi_parport: validate the IRQ supplied by userspace
509880f402d2d4d39d75c2c96dd95192d7b33a4f comedi: ni_atmio16d: validate the IRQ supplied by userspace
f8962b546f87c804178d28a12148f5c1c7343737 comedi: dt2814: validate the IRQ supplied by userspace
f6000657d67583900d9a7b2815f536c3efa9a4b1 comedi: dmm32at: validate the IRQ supplied by userspace
178ecb815854e1e59854b97a29cc8cc5772fa0f0 comedi: pcmmio: validate the IRQ supplied by userspace
14512774ddd4739c4036088ae7cdbd03bc80cb4b comedi: pcmuio: validate the IRQs supplied by userspace
ad85af82a7c1ddbd25a924aedc0c1f9f9a52588b thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
92f74c7c7a20bed32e7cf7051e9a20d7e0e8c418 char: scx200_gpio: check cdev_add() return value
ceb6dcf82fc73464e54913bff2fdbbbe93199e08 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
381563305b54070ce202409c16d484ad65c78523 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
6fabdffa2ee7ba7bfb99de7ec608ae81784b6d64 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
16bb3cb0dbf55fdb94dbc6be812135f163eb4eae clk: qcom: rcg2: Propagate force-enable status errors
142ed62f175c5ba258d291dd213ba01358af23fc clk: qcom: rcg2: Clear force enable after rate failure
504c2d1ca4e0b0cedfcfea021334919b7f944884 s390/uprobes: Fix off-by-one bug in emulated PER handling
aeea5a859ab9929fa3fceb2b63bd459d7652847f nvme: tcp: split controller bringup handling
b1aa29832d1a8d8b418146725991cc5c8b539178 nvme-tcp: fix selinux denied when calling sock_sendmsg
f452543aff91d9b818442fe1e4301319d4a59589 nvme-tcp: store and use the caller's network namespace
eb366dd77c9289065cdb2301dd5a64bb9bb2e03e ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
92d596862a1268fca734c66b189260ad9d9e1b51 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
fb748ead550c99184fa6485cd6c91f3f7b59ba59 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
f9b2a8e6e298f78eb234558b76260c50ff5d90bc ASoC: atmel-i2s: fix MCK generator error handling
3855c11175a49ee17745bfb2a5b0794535158c28 ASoC: atmel-i2s: do not warn if muxclk is missing
3d9cdfb618f99ba4bf6e675aa8dba18c60ccf82e ASoC: atmel-i2s: use optional API for muxclk
93890e25329e94bd88a09644fecacc462a6f162f ASoC: atmel-i2s: use optional API for gclk
692b5af98cf2b219a41bf5096a08c19e9ad10679 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
d679cbdeb247f654090fae2f4caccec2f6461337 lib: validate in-memory LZ4 chunk length
50d9aea5364d87b98874bb9936deacb9a20b27b1 ocfs2: retain all security xattrs during inode creation
3ece2527cdc8b6b40e34c30b1e19f5c8e6e738fe ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
578a0a08ed62563550d7891bc1cddb9878d4560f ocfs2: validate chunk and block counts of the local quota file
3c534a557f40e39a263d99db81324692b0ca61cf ALSA: pcm: Fix driver_tstamp value reporting
7ce7b7fb68c19d716fafac16bef43aed072b2443 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
78fa10625c82da6a126f1efb80d0214551798b3f ALSA: line6: Use kzalloc() for PCM buffer allocation
9ed313f6c229f15367fe59f58a75aa7b39dd8e5f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
71cb4ff11d51357284ec885fb34bf6ae233de50f thermal/drivers/sprd: validate the sensor id from the device tree
2bba78ccb98498d79513b372a7ff3763dc254052 tools/thermal/tmon: Fix string truncation warning in optarg copy
24510f560231940d4000276e3069c22e82aa138a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
2b6875b8b93fb5da508dac06471b6c45fc94d112 ipvs: fix buffer overflow when sending sync messages
fceea098da0582b6d84f60a0d52da0f7e52ca56a ALSA: pcm: Unlink substreams before releasing them
09b755d6b7b3cdb2e911812b4c0f36a70b7f1430 serial: pmac_zilog: report received breaks
8432aba74eb841ad6d07cf5d121a8133c274d316 ASoC: codecs: wm8990: Fix definition of right input PGA controls
c3002284702317f72a0fe0a1859bc8391b31ff44 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
cfed352c9d4f60cc23cabc46145408c7165398df ASoC: codecs: wm8991: Fix definition of right input PGA controls
99f573d3759890937ab71f53ecf802070822b0cf ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
8f38cf47e7e5b7b56887d6bde8dcf4b7eb5348f0 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
124f093ed5f1eee039816e73f48c15928a311850 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
6916715aaad702469e16bfac2b9e21517ad0e2d9 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
a60b8c282ca3af2e967dc80f950ea46863bcc934 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
3d6c0220e6f0e942eb1d5dcd725e1d9e0f03681e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
59711859d33e0cb06951da2af6c3fdc7f328689f ASoC: codecs: wm8737: Fix definition of zero cross switches
c98a523113bb48c6cb3c072206ee0f543cc3bb25 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
0436312edd5d0622fe26057de6db3c1cfeaa1181 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
e51dfc5048ffaadb699c9be2cdb41b71603debe2 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
4ec1b7a8e6845e692c49aedcf489608dab748d4f rpmsg: mtk: release channel OF node on device teardown
5a1b16111453663c504198a799b37647b5034108 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
a60672f1b362528819b622ecbb497cfe92f70465 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
229055e537b05f28d0119fa1a157638e4366a94b PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
f6a093aba173979b2e786ac65aecb42712bc48e4 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
98c154ecff882e8019a6a1b6941a81202ec8b8da Bluetooth: 6LoWPAN: Use RCU-safe device list removal
27bfce097efa65401295f903c33cac6f456033b0 Bluetooth: hci_core: Keep RCU protection through LTK filtering
17627f612ee30167bb553170bb7f5c0ff8baaa58 Bluetooth: 6lowpan: Drain RCU readers on registration failure
b3c0731f7f3913e3f597765a82679fa7f996f2d7 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
a81ce8248b37b653cd5d5368e665c7a688862833 net/mlx5e: use skb_share_check() in the loopback selftest hook
5e0eb570c26fdac26c2b3b933e1a5ff17acfd250 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
cbf355582ab013086d2c3d22eb060d6cf143a1b5 dt-bindings: vendor-prefixes: add Ambarella
ba7dfde3d5f75d2b140942ce7c3042b50a61faad ata: libahci: re-enable FBS after error handling on a port multiplier
0315bb75da94c5460b36b77d0af376641be150a5 net: axienet: Clean up device used for DMA calls
c4559b01a34b088153a28d1a810bd300a6e1c00f net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
727c02f195a13ac1fc3449703c8262a11498d9d7 IB/IPoIB: Cancel normal flush work on device stop
14028cce1343dde10de7f7dd3cc08fe0afbcca9a irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
160076b812a8c8b9fe9a49a1d8418d1180ad9666 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
91fef5845322e90b7aeefe041cb41ee7e7b1f77d irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
1f5be13be808608381cb194efc420bbaeeecd20a irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
ff613118a4d0d8517ace3f628905ebe1ddf5c352 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
58f157faab81b72e8802bc9cc2e168b222c8feea irqchip/gic-v3-its: Split allocation from initialisation of its_node
b310fc2f8b3f757f8e540320f4382cff67ed8800 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
03c61a876998e1f8ad5882dca931e58aeee63bfe irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
a6fe12e716d60c74474bfddf5c8fd5a6ca660bec irqchip/gic-v3-its: Don't free the tables of an enabled ITS
054459b81139dadd14eefcf49f33b81926c87174 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
659ad87d88345d087cd6285f7e6cdbabd8613289 kselftest/arm64: signal: copy each test binary only once
1bffd0dc64afcf93df02e677b9676a8147d3c10a selftests: keep the build status from wrapping to success
0aa37a84d6cc5fb712720f991ca6c217fd9e5400 ASoC: ops: Fix return value in snd_soc_limit_volume()
7fe75b11590e51fc033ff2b741ff717da8cdbf69 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
36f88034012b19ab0c80228fd7d6d1084442e9ae ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
7f4fc575843e1488050abb8a7e7c70d0cb2ba574 tracing: Print a signed histogram key as signed
139f5e4c8653feca8001174197cfba4f57f01e54 macsec: prevent AES-GCM nonce reuse after packet number wrap
fe5ef2d60ede8dcb75e14ed1f9d4e084f9bb3798 net: usb: lan78xx: reject invalid EEPROM write requests
69509ed995df7c1ea654aa2e06ea6fe0228b8585 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
3fdcbadee261fa401ad3cf2b1827e50277f191ac bpftool: Fix inverted tracefs validation when scanning /proc/mounts
95e0d2a5bb847fe1612ad16f234dbf01855c7ca1 blk-iocost: charge zone appends as writes
f089fe224fd4caef8cb753e4c0d7e4b54db66449 blk-iocost: account zone append completions in latency stats
e220cf9ac83369769deea0f3fce3d869c00bc950 ima: reject a kexec buffer whose declared size exceeds the buffer
4dbe40ecf32e7a8ffdda2e3175b8e7e62cc9427f net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
e3107e2e9ac0f67a8d88d4f29bd794d03766e5cc usbnet: switch to core handling of rx/tx byte/packet counters
7c7b71cc36ac27c96fbdd5496468136339b6a954 usbnet: fix smp_processor_id() use in preemptible context
e2a450e9ab2fd347b96ce2f8b46271e887ee8e72 ALSA: 6fire: take stream_mutex in the Digital Thru control
47fe5be4fc3558237691818b380b341431ffed78 arch: arc: Remove CONFIG_OPROFILE support
dd44512b393a70b2c15d0bb0bdfb64e24bd8fa3b ARC: Strip libgcc debug information when generating BTF
40ab9b565b76919630135788f0d2e7c7fedf4989 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
fd2b0c88844d30a77d18253219f0506a41cc99a5 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
de8f71d6510ecd73c2adf8307da66fb57eeb7b61 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
4267a95cdf616708a5c0a61600c0e8807c274060 calipso: update payload_len when removing the CALIPSO option
c4ee3470c539c22c5077bae87b017e170196b8a3 gre: keep the UDP tunnel GSO type when completing GRO
9e50509aa312dd50141902afd7ed18bd2bd01838 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
58ff8606ae8bd43645b55c20832a23a8bda35431 bpf: Update the SRH state if End.B6 fails late
fd71306f6ab0c0df3d0430ffce0832451318a2c3 bpf: Bound the nesting that the BTF show code follows
f6660df28fa9a432c74e714f406ce28784c49371 bpf: Don't take an extension for an iterator program
524b1153dd436244d3255bd39a22514313d8168d netfilter: conntrack: fix unlikely UaF in gc worker
947b383df8f6f3b950a403649b1baace8ceab879 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
845f1c6c042b7de8ce1dd9550daaa017a116078e selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
18e80822d155684badfb41b1b409eedaaf09af2e selftests: netfilter: fix return value in zone subtest
46c1c70c2af54b8232d73890d43ba24bc038cb04 netfilter: nft_compat: restrict raw table targets/matches
b9c4cc9b9fafbbd6f004b681b0c6daf126e5f15f bpf: Don't take a program with a target program for an iterator
e98057b99a4779f45f09368b5dc8f16453dfaa80 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
afb6cb7f66eaccbbf4ffb734d39620d57b164add usb: gadget: dummy_hcd: prevent unbind via sysfs
63ffb6e74590fd5931f2649f7e37a7a1c8d0ee8f power: supply: gpio-charger: Report discharging without input power
27c73d378e3d8ee0a1c088f369eb56d3fb81c90e RDMA/core: Preserve the selected source GID on failed AH modification
683061f9c3b89770dea7ac4778caf663ea52d980 RDMA/core: Remove 'device' argument from rdma_build_skb()
9fccd9499a452c4419d14d6927913a7fc4cc4100 RDMA/core: Reject LAG selection when source MAC lookup fails
1a4a18cfa22ac420c9f85095489c78e915e16e23 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
1f0150b6ecbeff61030c1bd9c006af8a91ca9aaf ASoC: codecs: sta32x: Fix definition of limiter threshold controls
880b6629caf6b18025f553938c97aa9751ecbf5c ASoC: codecs: sta350: Fix definition of limiter threshold controls
25871472febafb474c0e1d79e4b2000ff304d904 RDMA/rxe: Remove unused pkt->offset
3de1a720add8213a33fe315f92eaeb669aaa1a86 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
766431b8f930d715b97277b87b08bda8eedc6517 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
d5faf38eaa78766c27fec4ea53e68838981da45f dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
8daacebfb9d2d9eb825ac89086c6317d47d241b5 dt-bindings: vendor-prefixes: Add Sensylink
585c9713e7e2cc51b3a15c184db7692ede3feb25 ALSA: oss: Keep emulation modules loaded until object teardown
fde0ec7ae3f5532f2f43e28be0c58fa49d4f7929 octeontx2-af: Fix CQ enable state tracking after AQ writes
e365ec325d40df0b82540c2229b0c62d74822e7a netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
89db4258aae1ee6051a2cf5f8ff6d77198f20fb4 netfilter: xt_dccp: handle reserved options as single-byte
6d9ce53f55a2fca6c266351d583798fa1b8d3937 nios2: ksyms: Declare __mulsi3 export
c9ac14a6df4fcc29f6b93b58c2d134e9fcca2654 ALSA: pcm: Remove channel-map controls before freeing substreams
7644c894955757dbf717f9443bf8c808ef4b5e98 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
40d1ebf40b14e3076125d1f463793268aa4b4859 net/sched: act_api: reject duplicate actions in a batch
7986979d81146c5bbdb0b9ccbb8878c033d0c719 RDMA/mlx5: Fix CQ resize destination index mask
d084d602782b1340bc7aab112bfea0c8433360a3 rtc: class: Make the time32 hctosys limit configurable
ad7f4e0f424a5ec13d5a8b88452663e13aa031ac timers: Move timer sysctl into the timer code
9845c22f851c6a368c80021dbe9e4484d090716b timers: Clear pending_map on CPU hotplug
d9fa341f08187f2e67f509533a2bca0b5ab8fa66 ASoC: cs42l56: Remove the ADC Mute Switch control
c9d81b2478bd717a47ce9d90e7cb8cbbe703bc62 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
a4c4008730498e58849cc766bf5ae6e14a260cda net: openvswitch: drop IP fragments on SCTP set action
ac35d498a8fb8cf70703808d33d0e365ddcbb991 tls: device: protect async RX resync state during device-down
9adb426718c1754c8d7bc3ff703489418bb67ab2 net: hix5hd2: serialize timeout recovery with interface teardown
d605e140b8f3954c4cd7bb0e0c583a895623d583 net: axienet: release every RX buffer in axienet_dma_bd_release()
ec81e9559cab56c7c1736ad372fda635d2fb3949 ipv6: account route exceptions to the netns of their dst
dc7225823ed4c4012926a714e93578b3c77ceac6 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
f0bcc068989673c37f39bcb8a347210756f850b1 ibmveth: fix netpoll races with RX replenish
a55b6e5d011175d85c5ff452159a3101956633fb ibmveth: wait for the RX poll to return before freeing the RX queue
227bfc8360ceb0196dcfc50165a6fae7c1dbae64 ocfs2: reserve xattr value tree metadata only once
4f9c7775d5f400279dd603613215e43551fc1a8f ocfs2: initialize status waiters before publishing them
1d94024600574bf7042c1e39b0ca66df7f45fb1d platform/x86: ibm_rtl: Fix potential OOB read at signature search
cee241c4d5634acb074926048607373c0dda5ec3 gtp: set a valid genl command in PDP context get and dump replies
11bd166c2bf4680cac339bc1a6bd360c891e3786 gtp: hold RCU for the device lookup when adding a PDP context
959a95cd87257b963254df590db6d1596751c2e2 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
783197bb967b6660466fa86486f5a0135910cf8e ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
e00f8e41e458782f59302593ebc12e4dc178bd25 ASoC: wm8994: fix MCLK index used for setting MCLK rate
49beaa52383c10471ebc1700a3a63a59eaaa540d ionic: remove some unnecessary oom messages
9f7a1493699f371f41ec1c2c131029b7dcd4a1ea ionic: fix port_info use-after-free on firmware recovery
9c2845f57aa22b33b2f5c3fb26f7cce74fd03ff2 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
cf45ce40d79bf337541c591c6a19c21f9894ba51 ata: libata-core: Ignore forced transfer modes the host does not support
2601a4ce9c9521faf8d1f8405bcb4bb2c977eaf1 tipc: fix use-after-free of broadcast reception link at node release
13b043e61249eab1bac9e234ae21872606bad6eb ASoC: wm8994: follow AIF clock source changes in MCLK gating
fdc8cacb3328a141dd8212665bf77a8b7acc4e6d eventpoll: propagate wakeup source creation failure in ep_modify()
a2b451cff67dec4bb885b7887d29ad564fff5af5 signal: skip blocked signals in dequeue_synchronous_signal()
627c561ee0bb55e00519a2bbfa1b2f3837e2ba37 nsproxy: Fix cred leak in the error path of prepare_nsset()
3ddd8c976b2f12ed680b6bdb9b06bfee24976bb4 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
aa43436dc9f0cfff8852883275a91cb55d8bd640 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
1323292c7cdb7911123735d00fb11b51cb7c9242 cgroup/cpuset: check effective mems for a movable-only configuration
bf9b48e190b28bd7f7f6adab917da56902b97f3b ALSA: sh: aica: Fix spu_memset() stride
7818a09c2960158104db6e013a3459b5b85f5eb0 net: fix frag_list leak in skb_segment_list() error path
694cbd86362e405cf3215fbf24f5fb6499e7339e net/rds: include the scope id in the sendmsg connection cache check
a02e2c5f0cf3c9193b06daf9754c1c17e8d24227 net/rds: keep the connected peer's scope id apart from the bound one
e3716f87d2833cc2c8127930723537bc36ec9c70 selftests/net: Add SHA256 computation over data sent in tcp_mmap
3f13b89dae5216477bd04108a8c0626db8ade5f1 selftests/net: tcp_mmap: remove unused -k option and keepflag
3eedf3470fa6ec32db4a91d07aa313641d0496cc net/sched: etf: initialise the sock_exterr_skb before filling it
59b40f735fd037443ca38e6c0919f1dbe2103208 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
0c084bd24107b00f26016b4a00deb0fd7d457921 kernel/reboot: avoid potential deadlocks during suspension
8492fe77139fbd68bc71cc01cdedc23971f1f42d profiling: fix sampling step on 64-bit big-endian systems
53152bf214918f5835e3f0218108198a5a733314 netlink: fix out-of-bounds bitmap access clearing stale mc groups
ee2367a0bf03c37e2cb1f2b974d4ec9147b11f40 ceph: remove unused field `i_cap_migration_resv`
dcd61b7cf5a1e92dd72b2085420e0f3f8bd8c3f9 ceph: mark the superblock active after mounting
2e119342c68319eb333867a83e5c9500955c950d thermal: Fix CPU mask truncation in power limit trace event
b2061f496ebcc5350aacc996633914904f782b4b net/sched: gred: keep the qdisc lock while updating the table
8735186c9245ccc5bc6c005443601b709ac68b23 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
039ceba7f7abf09ee292fe22725a0cced4075617 clk: cdce925: Size the PLL child name buffer for any int
68cb980d231542864c36eae2f1869ca489f3e7fb tipc: fix refcount panic in tipc_rcv() when receiving shared skb
0b904fd446722e3f903544549c013a61ed50cb09 pppoe: drop discovery frames with no MAC header
5131ee49386467288b77d510d9bfd9d4d23bd8de net: atlantic: Unregister before clearing RXNFC rules
39d8051bad36796d5b0e2fce3f63dc467ec14888 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
15c5cde317d25ce72fe59bfeea087460c796b07e net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
27e29d301fc9733b72a39b3f72ef09e7a218a679 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
c18cf4b41710e70cebb2b0d33d17c0838bfe0408 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
2766dd334e3cf10b06209645e40155b117503814 net: rds: add missing __init/__exit annotations to module init/exit funcs
1220a8615abf9c206307b420ffb45faa7bc12870 rds:Simplify the allocation of slab caches
1bfe69a198b4a5ae2d6c277962f91287f3323c64 net/rds: do not initialize transports after rds_init() failed
f2e8cf30cdb91341730c4b2cf545659ede72fd5d x86_energy_perf_policy: Fix optarg keyword matching
3455a5e3bfbc30fa0e199e08bc0934d2681bedd9 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
8ede728c19ff5542c05eaca7ade76c5b9a64234e perf mmap: Use the head selected by read_init
64c32b7cfd97e9297a4162fa7bd29cca2392047b perf mmap: Preserve the consumed cursor in forward mode
77fd8da9b9c0e7db8c11bdf57288f22c59342c09 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
1cd24a384e593872098fa2cebcaf76962739c215 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
35e5318a2e756f4f6143d51e3ad1ce94b2716932 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
d2e9e5819d9e1a768981932395a461871c3f05f1 nvmet: prevent double-free after metadata SGL allocation failure
de4dfba0aa8a530a4ea781d7874e6da6fc1e36ee nvme: add TCP TSAS definitions
d849d48d6e1d3ac7a1e814e69ee934ab831128b5 nvmet: make TCP sectype settable via configfs
01d42e302a3ec2b4d5611a0ef3df05f5b0a947c3 nvmet: use the enabled transport when disabling a port
7335aa0df3ef21c69e8819dc6cdd53a163f2508a nvmet-tcp: stop listening when a port is removed
6aa3ba40f2ea410e22dbb8f912b928007cb8d5dd nvmet-tcp: don't read a removed port at Connect time
028fabc4bc8e635a991f7215b5314a8a298a09b5 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
3b20260b5246bd70da5676899de865397b651ef1 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
36490751e3031646b5d46a12fd5476bde5f40e7f nvme-loop: don't BUG() if a scan runs beside a reset
b7bfed4671f308846b8dfdd88673a565984e4f09 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
7c0b9c170a36127b8dbaffc9c327115ac9818df2 nvmet-rdma: fix double puts after a failed RDMA WRITE
bb7fa0b675b06c050484426c92ed4db2baf0687c blk-throttle: don't truncate the cgroup v1 iops limits
314791284490bac42d91dadba825500e40be29d5 net: dcb: initialize PFC value before calling getpfccfg
68f2a9e451b23fbffdac4c14924793121f3d1216 rtc: s35390a: Add missing newline to dev_err
85ebe16ac066a6dc309cbd609770664a66d20665 rtc: s35390a: Fix alarm not disabling
6d1fcae79c015f912cef12af2e559c926fdec5c2 blk-mq: keep sharing tags fairly after a queue update
52b14aa3356128a15d8469e078d60b46ab539617 block: partitions/mac: compute the sectors in 64 bits
8a005a99fc769bceb3925d34643b50041e647a3f drbd: take req_lock to skip the initial sync as peer
070202db9a0d541cbe54c05c7ab431b50963d0c9 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
e66c05e26dc5abc3c39bc0162efe2957b3c11c94 apparmor: report a label allocation failure as -ENOMEM
538a2ecb1d5f47f9d2b710b46410fbf8d75cef8c apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
fcb9ed12d23041e9ce1430a0cf5adef7254b6f87 net: bgmac: fix TX DMA unmapping and slot cleanup
9120d37dc75c3b9c7b7e147c1ae3f7efd490f7d2 netlink: check sk_rcvbuf before charging the dump skb
98722fdb94dbe70231e6b5c34c73488add5dc2aa watch_queue: keep info_id separate from rcu_head
bd4b1d637c10a9fee0a337f00cf5da08dbe9d302 splice: retry tee() instead of returning 0 when it races
d31e9ed1738f69ee40ee065b5b1b8a18472dec5c rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
477e6f5e836ebde4191e9c67740504e2d3891629 rtc: ds1685: do not sleep in the power-off handler
77f29ed1eab900bcb8eab4f489423e149753ae6e libbpf: fix cross-endian build with newer libbpf
63657e286cc9ab0360077dc507b046e21cbef740 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
fde233a2183d64c860526828b90ff42c6b25bf47 selftests/net: fix typo in tcp_mmap
ed46adea8fb18a59d1cef337a36ee4181a17b0b9 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
093a20a01bd56b6ab31d153fe5a162dadefae6d2 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
f34420686e3387f39aaf09c553a0fa0d2155af08 nvmet: do not return 'reserved' for empty TSAS values
5a0c30e9976a476fb7245c1f7d2d8a6d63bdf6b4 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
123a4365786c4ae19d4c16e12da7019d77043af2 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
61f6813c5ad0be42e93409373335b47364e2d1ca printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
33db5ec1f6ef1a069d95c9115deda9cbbb92e6bd software node: Fix device_add_software_node()
6019219230ef92530d530a299f43b45c5b8c3cc2 software node: Allow node addition to already existing device
5a3eb10975b92ec140347496b9de3cc529c98310 mfd: Remove software node conditionally and locate at right place
ad2290b607f9c92312aaa540ddda21075bf9ebd3 RDMA/hns: Fix some print issues
33fc209374565f59051ce49e399be5310bc51a34 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
847c7ab160f7705f0d5ecc8af73e8c8347a3bd96 drm/msm/dp: stop link training after link training 2 failed
0c9da2a8d1cefadcea5cda7eb0dd883363484af6 drm/msm/dp: always add fail-safe mode into connector mode list
5d33362d40287889964d5bf15b7e480a866cf70c drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
42bb9efe3ae132ce5cf1d6c8c054a8949e67a27d power: supply: ab8500: Fix error handling in ab8500_charger_init()
273d54c46febe7bef038dcd7707c0a08db4a7b1d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
b92467613fc8efaa2599ef1e2e2693b5e1c1a5c7 software node: Handle software node injection to an existing device properly
971c588aadf063da420e39a925ae36b95bfc77a8 drm/msm/dp: add fail safe mode outside of event_mutex context
297f648dd8b65712f85a1f8c551f64b2c2119e70 time/kunit: Use correct format specifier
3ad078df89d4c0ce88ee130f9985316dd9d27ddc power: supply: ab8500: Fix use-after-free in power_supply_changed()
1d1b60322dd2131e2ef5498dbd6554a780b47342 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
c15d7cdfe5d0c39e51a4ad36480170d684f0c87c netfilter: nft_ct: expectation timeouts are passed in milliseconds
1c5a3ccda8c9be831ca104a47ca9a532c3d60704 netfilter: nft_ct: move custom expectation support to helper
d0679478f682336e9b92831cdab671b8e5246fac mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
9e199bc97aa56ee8d3510bd61ffa38cb2eb70ff3 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
9aa1854733f7ba3b6154e0b3ae70412c688a3a2c net: ravb: Fix missing rtnl lock in suspend/resume path
404b03f3e03fa21cac4337c904195b3533ae2f02 i3c: master: Fix recursive locking during device registration
765c9e16f8adc3022a89c3c8302ddfb8b320087d drm/amdgpu: Check cs flags.
5956659d0a9d66488ceceeb7ff88413450352b0b vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
392b22071f9fb407ead988f2fa0cf7bd413e8045 vhost/vdpa: reject overflowing PA map page counts on 32-bit
bbb4d64e83c9859f38ab639815631ffd80432f6f vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
0a54ccb0cb6035614db04530a900ac42d654b11e ARM: OMAP2+: omap4-common: Fix refcount leak bug
e1fb1de50f5d23e9205221a10a29c7c83e241baa ASoC: mt6359: Fix refcount leak bug

--===============8415417614274569742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b795ab63508d-03a74e343243.txt

f499ba3fed7e2dff2d0f6217de6d404c17103b71 drm/msm/hdmi: use bulk regulator API
021aa0a5bc0ea9aad7c73a62f9013e6e226bd009 drm/msm/hdmi: fill the pwr_regs bulk regulators
2876941617c63ac9b5dd4aa746f5a26d0eecef45 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
18c8e47ca187fd2b46f9ee2e1127936f3c894e56 f2fs: release a removed xattr node in roll-forward recovery
3aad524e9484126154861c16f7fcc43816795e05 ocfs2/cluster: initialize heartbeat regions before publishing them
3111337508361786cccd27d2d5c243becceedbc2 ALSA: aloop: Don't constrain playback params in notify mode
9d1593a51bb20d9b1e9014771c0d0a1030a35a3a ALSA: aloop: Update the PCM Slave controls for a matching playback
6deac3bca0bfd3cc884a2baf5902d85fba15fde6 KVM: arm64: Turn vcpu->arch.pause into a counter
a184060a3009e1e72dbe464f2b3cd487572ff683 mm/ksm: keep soft-dirty when merging a page
adebc941a1a9f5dd80a99dcda69dbddce0abcd46 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
d51c3d364482ddfbc5e491b7bf4d55bc30af6027 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
369ae2911295da6feb80ccc14ac4dc4ee438b91a crypto: omap-sham - fix crypto engine cleanup
8cf62df38c2c642a9dff17a7e4a87f86eea96508 dcache: report a Tasks-RCU quiescent state in dentry_kill()
c841fae2c35a032ce36f167ec51b4e6ebf8f46ca ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
2cceb64d051fe9ca1fed4c3ff8f8ce230542e244 mfd: wcd934x: Replace legacy gpio interface for gpiod
7def743e1f970e4afd5580971253eb907f7cd31a mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
cb5306fe30d98e8f1a2a3176b71a569592220188 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
59f2f6b8b5d5921ff98318b3f607c92000a0a566 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
82c53f120d9d2cea9fb261fa5c6a8628259b1084 ata: ahci: print the lpm policy on boot
6fb051483b4064e13dfe0a5d4a2f917e1d2f87e6 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
b0dd30a6f7f1c701b819784d64357d219db1e1c9 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
27cc3c718ce28c6190ad56d5db3a9fe09fe8b5cb Input: xpad - add GameSir Nova Lite support
1d8fcd81650677f0e02135a2d7e3759690aa989e power: supply: core: Honor supplied-from with CONFIG_OF=y
d4937ee7816dd12b42b5500fa5862733531dac97 fbdev: nvidia: Release write-combining handle on probe failure
a9f5601d9aa9c69b81d85395638fae86d0fe660c Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
7b731094592d20a8fe1632a0892eab030659939f power: supply: generic-adc-battery: fix status with no supplier
b96c780869d5fca7849810c6f5c061b8b354bccd media: atmel-isi: release unregistered video device on remove
0adb23296126d2a545f9db16d43c4bd9b7584d81 drm/amdkfd: stop restore retries on device unplug
085722c6ed3424728a63f1bdd33b73d6a19df709 lib/cmdline: fix get_options() count and overflow with large ranges
a2bb9a07dabfa45943a0ffcd88e21c7da2f27420 ata: libata: Do not leave ata_host_stop() registered when activation fails
3301862a247644040e13162598c9a124dd6ce87f media: sti: delta: use unaligned accessors for MJPEG SOF fields
94934eee449279a31154fef9faf9f3df5853be17 dlm: fix send buffer backpressure handling
88569bbca647218f5363aaaf17bfafc4e7251a15 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
26e2479cbb172e2a217b07e1833d3bada92eee28 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
f0aca8b7cab58603645047478d1f211febf4f098 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
2f336515948268cebe29fd3e4a7775023be51dae assoc_array: Avoid open coded arithmetic in allocator arguments
cb0d97614d0fb8554ec04d8e4522102cf88c268c assoc_array: don't lose objects when a shortcut is split on a word boundary
d852ab7c210aa03bb59b4403b3f583b83d501245 assoc_array: don't lose objects when a root shortcut is split at level 4
3a863f1de5a6bae26a3435a6216c792f46e1c668 assoc_array: move in-place insertion into a function of its own
268a0e8be96b8f8adbb514ec198b1b1d1c8e15b1 assoc_array: fill the segment cache in one place
bd13716853fda66e67c04fc3ab44327b9982f0f4 assoc_array: move node splitting into a function of its own
efc35f62802e9272d2c5cacd935f9e9845a5b0a2 assoc_array: move shortcut creation into a function of its own
8a8decbc15169813d4cdb5854c5671ffd47a2ce3 assoc_array: choose between splitting a node and a shortcut without gotos
40d62ad907d11df3b192857bc2ff69c122609d2a assoc_array: don't chain a new shortcut onto an existing one
dc8e0e434f1ae3e38eddc979129833b525ad57d7 assoc_array: keep gc's cleanup out of the live tree on allocation failure
4f55fa35b67a94e20ea6523e4702d3d660337dcc net/packet: check TX_RING fragments before memory accounting
4b55612646c27f63cc286e9fda85863604976093 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
27c3dd5e2a900d47660113302d72082d4b6bdc73 inet: frags: limit the truesize of a reassembly queue
6e5dfde9aee5a90c50300d3f6507e7c029b18a41 9p/xen: drain response work after unbinding IRQ
28191f93f7b7682aaadd8726ba03b578b7e9641e mm/ksm: fix use of a freed anon_vma at swap-in
39ecb1bd376b465b0e97f65e238981f9b9485d19 ksmbd: enforce the read-only share flag when creating a stream
a464edccc8c911d0dd80426fd92f2745e0fce8b2 fbcon: Rebuild rotated font buffer on font change
212acd4e22b865c5967d3193a4fdc284fe7a68c1 btrfs: prevent deleting the wrong subvolume by ID
397fd829e3395dee9147eab8cfc222ff40096e5e ALSA: compress: fix buffer leak on failed SET_PARAMS
c0a2848033dde2b3d14188b07204c10ce13c8ded io_uring/timeout: count cancelled timeouts in cq_timeouts
a61951fd739561ab79277777220dbc83bb7c40da /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
2fdd989268904883080ba187477c3f27eb5ed120 proc: add proc_splice_unmountable()
9f5de2a8a9a51c928030c6537813fb6972b08a9a procfs: kill ->proc_dops
3bad4fbf95f3e9eb436891dab9182a818a628c1f new helper: d_splice_alias_ops()
56d316e20fe60b81db17bf6836ba730ad685dccb switch procfs from d_set_d_op() to d_splice_alias_ops()
6ca21e5816e0f8b257b0a89d982793aed81b9a61 proc: don't let an entry below /proc/<pid>/net be a mountpoint
69747a4c7b85f52f82aae28a1a161397085258fd nilfs2: validate directory position after llseek in readdir
bb0931497e01c4b8cd81845aa7c6718cc39ae1b7 mm/userfaultfd: wake waiters when registration modes are removed
3e11aeb2c1ab7d7c1f55778a3c9c33ef78815294 apparmor: remove fs entries created by a failed policy load
b3d9ce60a22d929381693d32d69cae1b7eb63fb4 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
eff67211cbcd62c4644b9d5fccae922356ec7eed f2fs: fix to update superblock crc in sanity_check_area_boundary()
bd3c966d6a0547e760d966b2fcdd739c726a7819 libceph: initialize CRUSH choose argument weights
30bcf5fd60758b97c80385419455fd2d79dcd71b ovl: inherit FMODE_NONOTIFY when opening directory realfiles
9789db46b67f90b2ceae90e5df9d25a0e281720e f2fs: fix to fetch ino via ino_of_node() under cache lock
7278877bc06bb08b0db1f510da3554f9a5343f8a xfs: don't skip free extents of the longest length in a whole-AG FITRIM
fd2625c893c6915232f863aa7f5134b85b377186 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
cb0c69f8f9641ea3d0b436d3e602404bc025852f mm/ksm: mark migration stores with WRITE_ONCE()
bd6dc6553411678f70236550b168f36ddb167a65 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
54b3ce225121215d99148f2b7e738d937f6b8330 selftests/core: fix unshare_test with large fs.nr_open
eefe9374834a0c3006d23662db1a6456e53c8680 scsi: ufs: core: Remove an always-false WARN_ONCE()
df300235a764c7988325b50ed68d27a4efe5cc2a apparmor: on failed load ensure profile files are removed before parent
bcca1813624b08bbbe7453a0c3aeba30aedce332 mptcp: pm: kernel: use RCU to free endpoint listeners
9a920933f6b869dc04429b167628d60839f5b3ed ocfs2: constify struct ocfs2_lock_res_ops
786ae286df7d33af320373e8a15cca62b6813068 ocfs2: cache the mount context for dentry lock callbacks
ad51ffc7472134d5cfb5a9b9e2b9ea57710e0768 ALSA: pcm: Optimize cpu_latency_qos_*() calls
2aff8b7c76dcebae1ed6340e2bbdfa17ec1690c2 ALSA: pcm: Prevent O_APPEND open on OSS streams
a97528131d56deed1aa9561a44a7db0798d30b2c tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
b1e690f718e986943f5a3b626e92b106e7267813 hwmon: (sht15) Stop deferred work before releasing its resources
285296520e11e1d0f1babd0511c950b6b8236ff2 backing-file: always end a queued write
f50194d39f22ffbc0f09b6b9f452c045dd3b10a3 mm/mremap: fix moving PUD leaves
70d0c3ece23210023df442e08c9a5cfc344d3217 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
7d339e7e1536ee4730c8b20fed6926b833c5458c mm: page_alloc: do not give all non-blocking requests reserve access
8f06bfebe8f109b1c0ed2d99ff3c4fbef946730b drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
775519c6b4635330b013f2bccddda2b20d8bb2fc ovl: look up the index by the decoded origin
3b75a60e9fde18d5e17f50efabfc0b36071c2837 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
1b0d65e18dd5c67c02854e0c2da28028d4d64aeb iommu/virtio: Reset device before deleting virtqueues on probe failure
3d82bda02d8c5e3240a458e8e2b9e569e33fc9e3 drm/amdgpu: enable Navi 48-bit IH timestamp counter
c574c41217d7b37f4e07dfec748b436f90f139da drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
2719459fbfbd4ad4c6f2891ab2a9794d60ed3647 drm/amdgpu: keep the CS user fence BO in GTT
8b3c1865370f1bde183ead307428860b08924f89 ksmbd: do not read past the DACL in the access denied debug message
dad875fd7588643d0d413a8b48c16acd87e33500 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
b6a8a5f4e5eed611bd6b27bbcc0ac2e7ed66f901 KVM: arm64: vgic-its: Don't map an LPI from more than one event
59f8688123c35b69c7e4489add5a95ca35d74bcc l2tp: snapshot sequencing state when building transmit headers
19443b02d05f8ab20e1d6dee23f1e493fc8441f1 aio: fix NULL deref when a fault races ring truncation
463163b9150316cf49e56b9f8f9faddb6130ad67 mm/huge_memory: fix truncate racing with PMD zapping
8cc17ec970438066a4405f867a7189ed1ab36d45 udf: fix preallocation discarding before an empty allocation extent
f85a044a66658a9101f3365c1dda0037fc5e44c7 fbdev: kyro: Use devm_ioremap() for mmio registers
f037c22b57dfd5fa902be97389199bde04e7dd69 fbdev: kyro: Use devm_ioremap_wc() for screen mem
5aec1d954fdf6f89c1e28422be723460b8dad1b5 fbdev: kyro: Release WC setup on registration failure
fa3fd8d31580098967d2f0c049b376c8480773f2 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
2033cc5bad87558ac89efa1651f1ac95e0b45d00 hwmon: (tmp108) Fix initial conversion delay and wait until ready
e6740c01c11cb8b9fe4d235fefd0001a118a83d1 drm/amdgpu: don't walk the CS chunks when allocating them failed
5b15dd015e9a5e28138b664f68c949f2a4c13a0d nvme: unregister when pr_register() is given a zero new key
83f4a13186530e3069feec07f5cf71d9ff051f6d mm/vma: don't leak the charge for stack growth
bdee53b76697f18c80b3397a910f5b753ba26361 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
30e853f5883f68c2aed3eedb9a23a9169035f83e mm/mempolicy: apply bind policies against the scoped allocation zone
78bdc7f2f436dc92815510e64cae86689a54db2d mm: make swapoff interruptible when unusing mms/shmem
e3a3fdf6629dad8e60676c9666641f9d64e65097 mm/memory: reject remote COW faults on PFN mappings
ec9e21fafe85404a5b3553ba6a54665001ea37ca mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
aea4e127e87a1d805bfcba3b3f5f6840e07efa86 mm/userfaultfd: compare exact registration modes before skipping
ccad9594214e2985009106c557ef13597bf06bd6 apparmor: fix query_data() output overlapping the lookup key
3746462dc951740f7032797eaf293eae5a13e8e8 hwmon: (aquacomputer_d5next) reject short status reports
59bdd89bcbbfe155395dce1b964be67a1ef20129 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
2f30d8ada5a2928d279ff4296cd3feb78cef2482 mm/filemap: read mapping->a_ops->free_folio under i_lock
841b99a9c0ba33cd2701434eca82ff4509aaed38 hwrng: virtio - prevent use-after-free after a failed restore
062fe7015485be830bfe40278ea80f53c8c14eb8 mm/rmap: handle device-exclusive entries in folio_referenced_one()
575d9b357bcaee2e0bb736099cb23e9dc8360be5 fork: take mmap_lock before copying mm_struct
7c621538f652664f4f23dfbf2f466e8eb784df9a hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
7735a9050fff61454eef3c084020c27417b586cc drm/amdgpu: Only enable HDMI audio if display supports it
f89952270546e06079a99d16872e6b75a9c14581 ocfs2: use the stored hash when checking xattr bucket collision
2e028c1aa3503f3512d910abd8ec3d19de9ec2fd ocfs2: do not read the entry array of an empty xattr bucket
6a0d7685df92d7ec25455da5ce081a75cb84755e ocfs2: read the xattr entry hash before defragmenting the bucket
98d01f8351f829810f3b4ba99c615317f680813e drm/amd/display: Avoid closing unowned DDC pins
e25fac8f1eec72bfd10daab896c7b3f9798ffc9f ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
55fe913582af980db610a945f5e09180b9a4a96b vduse: fix VA/PA confusion in the coherent page fault path
3df0b76b4448056a3151deef7de204d018175842 mm/filemap: finish fault cleanup before dropping the fault lock
907f43124e85d975f03cada0a8ab7af8c07a4ed3 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
2c6f4533b1cccc897c67ce773f44191b2f3ef6b7 mm/shmem: make shmem_file() check the file's inode
8334c5fe8af03453a003dda92b1e9ab739bae9cb nvmet: reject keep-alive timeouts that would overflow
65389e96dd1871a5234b5ecb9c78f16049908063 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
6b707c2bc8792816801675328f7a7b36b8137a7d mm: document mmu_notifier_invalidate_range_start_nonblock()
52ec77667b0ac0361a89bc2bc971c1b381262261 mm/mmu_notifier: finish non-blocking interval invalidation on error
3eda22f6fcbc3cc724de633beec38e3d5bd39baa blk-iocost: Simplify ioc_rqos_done()
04f37450690a3c04901d1e7cdee652f8b4dab22b blk-iocost: account flush sequence latency only once
eb2a20bc821687d5942d294b8ac75a70d653af5b xfrm: Drop unused argument
2ffedb7355e4b545aaf51eaed101a41e1caa974b xfrm: retry inexact policy lookup after node reinsertion
0f4284f992e2751ab0c903e4abadf86cb34f941c drm/vc4: hdmi: enable scrambling before the TMDS clock starts
9b275ea33ddaacd679320a6962f7dd311ee8e510 mm/filemap: don't lose a folio lock wakeup to a signal
4a47e712ace1d78c50921ce8977e3b7c580c4c93 xfs: mark the inode preallocated for pNFS write layouts past EOF
2e5408df3bbe901d189a56616be3d95b7491d5f7 xfs: cap the block count of xfs_iomap_write_direct() at one extent
0e5889cd4d76c7f554ee9e3b627ec9d119b218b2 selinux: prevent KMSAN warning in selinux_inet_conn_request()
0acc255ab9d3c5744d2397fded696cf11eabe956 ovl: inherit FMODE_NONOTIFY when reading directory layers
2fb6714ca831917aa526f132146d56fbdce1edd4 comedi: addi_apci_3xxx: fix subdevice count underallocation
9c928b4dec4be161288db0306833237feaec619a SUNRPC: Copy the deferred RPC Call from the head buffer
a6f856c9cd7fcf70549e06d43f857d339cb323b7 comedi: dt2811: fix shift-out-of-bounds in IRQ check
29a9613bdf2a17bd3d35d09e9e59b675f7ba7b5b drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
fba47917bac5e60942fa4fba502e76cde9786f6e ocfs2: validate move extents against a stable EOF
95c78ef7a493d27ae83c8efe680e263272f41815 xfs: add a flag to convert unwritten extents without allocating blocks
b5f17f67aba24110ae4e7b1cb543e6fdafdab31c udf: don't use eloc after the end of the unallocated space table
eff6f6a1c5ff6518bdfbe57e763806873b934340 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
d63996e4131a70b8d9c57e22f79927d0774b22aa KVM: x86: Unconditionally reset MMU context when emulating INIT
b9053a82eb98d4c395b9dacb199e7b651b709f6f sign-file,extract-cert: move common SSL helper functions to a header
e5773494a79d85cfb43926ee4168f3b81c9986be sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
e49524befc15be2bd43322860854bb84f0b02211 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
d5fa5fddfe884673a2551ff89dda675aeaf246eb extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
25243cff83430508d4e1f466a260b0544f16157a drm/komeda: Fix bits parsing of GLB_CORE_ID
2a3a47c13688ee9e2e1cb79f6367dc7b68abef99 drm/panfrost: Prevent division by 0
32027fa7d6dba940295ad055fdbc636ba7ea12f1 drm/omap: dsi: avoid sending bta sync all the time in writes
d2fc0761d56c7d3ffc1f1c3c193b67091cb19ab1 bpftool: Fix spurious batch file read error
ba11c39b4d55b88eb57efda8e9b1d3c24aaf6654 regulator: fixed: reject incompatible platform devices
e01ca2e3f68b9dd1e7041ffb79f858070c33c2b7 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
190fcd57e447547e9665e1828d5dc95724655f5c spi: sh-msiof: propagate setup runtime-PM errors
ea0957060e3c7b027fda2d3206dc2638f8a17eac iio: humidity: hts221: report available values via read_avail()
ad052177ebb97c09a4fb630a59b8ab22818852b9 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
f2e3176f4b358bb91e04dc44935373abe9140c25 ARM: dts: helios4: fix lm75 supply name
380d425cd93c6baf50a7b02ed927f638c00b57f0 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
47fd11d6edcb33b5b97a15a58e7e9e9a0e451b65 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
e04d1d1705bc5567716be66b99ea08de6ee69cc7 ARM: dts: armada-388-helios4: fix vmmc property name
74e927dd4e34c363995af6c81b945a5e7cf47555 ARM: dts: helios4: fix vbus-supply for USB2 PHY
31e7266e0e881ea00dabfd13171ec85a410bc5b0 ARM: dts: helios4: fix spi1 location
afe1f555b1a71eb1c706f671d32c98e429d600a9 kexec_file: stop the top-down search before it underflows
4b21eae9b56563b42b27ded07209ff05bbb3ca4a perf jitdump: Fix extended header read that always fails
987a28fe1efd5ed85209ffdb14864e8b10469949 perf jitdump: Fix debug_data and unwinding_data leaks
75bfe6ddd6480ca00e0f054d35e5df51ac1f0c8f perf jitdump: Validate code_size against total_size in code load
0e897a573d9196692cb96484c315a2d3178958ca perf jitdump: Prevent integer underflow in debug info size calculation
20edc26fb9cc181c2132d42e372dc7644a58c3ab perf jitdump: Bounds-check debug entry byte-swap loop
8c29cede929c622fd69a834262bbc7d31f6fb9b6 perf jitdump: Check snprintf return before computing header size
649d7793c590aff2db87e1a065a551dab089c118 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
560970c11e3963d8baeb6e58782e9f903ce66454 perf jitdump: Validate debug entries on native (non-swap) path
0e673c185ad6ddd88b1eb642ff394f597d54334c perf jitdump: Validate sym string NUL-termination in code load
cb65908f78c17116a31c20bbb7ca063760d2e56b perf jitdump: Validate unwinding sizes against record payload
af63136644623c9de5e35abb99543d91969ae4b6 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
d1f2a39552b1401b3ee8ee4a7ce3571c2c7d1fd2 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
0bf4f47060752894c6d185ffe2b8ab079b0d8cdf pwm: renesas-tpu: Implement .apply() callback
d94d24a6c16060efcafe970e068203501eef74b1 pwm: renesas-tpu: Rename variables to match the usual naming
b2865eeafc4124ca7fc9a8dfe15aabbb6160611e pwm: renesas-tpu: Improve maths to compute register settings
0a6806b4c281423807c8e5c6cb646faabe17751d pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
e1bcb93938aa9147d283590e00c4a03fa0b05459 pwm: renesas-tpu: Fix runtime PM reference leak
a76ad108e2abae1b78d4bc6aebed9ca8d255b980 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
a2063c0297f4bfa448d04144336817b8d98e3eb1 staging: rtl8723bs: change remaining printk to proper api
06c831068e0b4c49e58ffbc2bc8f2e25f55d2db2 staging: rtl8723bs: remove return from void function
4bfaf3c335ed0122591126bb467338c8277770cd staging: rtl8723bs: remove wrapper rtw_init_recv_timer
b9f75e596116f17edc18eeb4709b590b24f7a36b staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
88ba0b9e2d51b6e1fc43f7a771a2e076ade72b84 staging: rtl8723bs: remove unused private debug counters
3651bfe4b787ab764fe120cc8b56cbbd13d93269 staging: rtl8723bs: disable SDIO function on block size failure
bad6d1867fb90996638a6e8a9cc64e9d259f7ca8 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
4a897212c2830f9335ada24fc50a3304b2b79963 clk: fix self-consuming provider module pinning
476020e1ec7d90f4f77a245097efc9bb63931bcc microblaze: CCF: fix refcount leak
b7ff15ef50605011ec87b6066ff3d30e7d809f18 microblaze: prevent ptrace writes to MSR and pt_mode
c6c66ba5322fcfb75ec940f16312f2d7dcc31beb wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
0ae3720ef2b9b5626efa6e81b39fca1e435591c0 fs: dlm: let handle callback data as void
7c7dd8d3efc20e613bb518d3e4068bc52057b328 fs: dlm: add debugfs rawmsg send functionality
0416b901fe85bc1fcedc757c5bb87ffd7816b126 dlm: use __le types for dlm header
2ff5e53541a196392e73b49e69ad7f23899109a2 dlm: validate lock modes in recovery messages
c405b6ba2690eec12dc8a4043fb4e4ce3e21af76 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
e9857eb582c11a35d1baaa647a1092800c833fa3 dmaengine: fsl_raid: don't invoke client callback under desc_lock
d2b36c5f32c9de288f6e2c84f07af533c5264c86 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
50d97134a4034112fd1e90a1fc4e973651d41cb2 clk: Use the generic OF phandle parsing in only one place
2f8e0cde867b05397bd08a40d8886a75179cf393 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
9af711ebb760057f983adcd052bac755d8e0f367 hwrng: cctrng - Fix runtime PM usage counter leak
0cf501e3d0077fe804f834a4e1f3c0c220093d68 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
d06e192b5514732e0bf0245b0889fa17a5a1f9c4 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
c96910f6dc88f97b76d8aeb1c6e67109762b86da memory: brcmstb_dpfe: validate firmware section sizes
bf4c6290ae4699cbb326b2573d3e04dce1a170ba regulator: mp886x: fix vsel_mask
0fdf100a221eba3bf42ae5fa0bb7f4d5888937ee efi/cper: Reject CPER records with an out-of-range error_data_length
a744f8f9dfadf8b709c381d5dd15f57091a0a8cd efi/cper: Reject an error status block length that wraps a u32
114d0415dd8818958a75426b4c9e63370b47412f ACPI: extlog: Validate elog record length before walking sections
c834a4b1160b4441aa6e74fb9759d4f67a94abbe efi/cper: Read only validated fields in cper_mem_err_pack()
f1ad34d526e3e09e1673c9407ad72f22de5acce1 spi: mtk-nor: fix runtime PM usage count leak in probe error path
606f0299bfcdb0bb4628b1e43c88a15b4b3d7f52 gpio: crystalcove: add missing MODULE_ALIAS()
66b5978db7d408ebfccadca3eeb2692e2c0181a1 drivers/base/node: fix UAF on device_register() failure
7b3fda63ff73d39d4bb5c7d4a357f828cf7db935 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
0bb3ab3cfeb64840e0ae278acee3526b673728a0 pwm: mtk-disp: Fix period readback
c255d21ec7c4d1a892f37f382bc10a3176275207 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
ce322e938b1a7decccc25537cc5f80737d274d7a pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
85db263e4b5afb238262365fdab6be35c149971c pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
03f0282a57cbe320e9f2ab868f02f16916b8d593 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
e1c0efbd52e94aaf18eb35c0beab383510c674ec dmaengine: sun6i: Do not use virt_to_phys
ad9633d4bf2d983c16da08d75414bb1d96e1688f dmaengine: sun6i-dma: Fix use-after-free in error handling paths
d4b66c34dcb07a1e38ec1639a99b7795f5b42486 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
d42ab17e1739dcf213e339320152065d15c5ea56 dmaengine: img-mdc: Fix runtime PM usage counter leak
9697d8b74daca99ad70bfefde1c20de3cd63c2bd dmaengine: zynqmp_dma: simplify with dev_err_probe
96d06a4c0007b45a51f01be42cfa7d5936a0d899 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
e270929486aaa5501d888909a1f1b9a7908d8daf dmaengine: zynqmp_dma: Fix chan probe/remove error handling
a6c962feb42c5ae4317ca5c97c48475cd0198463 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
53ea79d4f5dbfef380bbf6882297507ba833547f dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
b2174c32ec3294c055b506cfc3f65562a15cfcc1 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
99b68a9845ef61f5aa3554dad1bc05057796bd2a dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
94591df8a12eee10a9110f5b0dfffb6631e7b078 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
a27205a473ddb2e408a0782226f5f474f5f1631d dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
ac0df62884fee8ea98a0662d245c664c90617131 dmaengine: zynqmp_dma: drop redundant label
633e49033b86eeddeb5ea4135d59fc60f69e843b ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
bffdf9d0fb5b1687cf59fc11686231a2571e644e ACPI: utils: Adjust message printing macros for ACPI objects
f53ab7cc7d24a3bc1ae47aeec0a400744dbdfcc0 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
ea1a00c9cdebf4396ebafea95b52a4a2ed12c5db wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
b6c1f67694758e4b09470bc9151970f1a2def2db power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
0423ed32ae9d4d4285ccfac200de170fa1f84138 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
d902e676a2fb2acff252595d432dfb7b93828cd4 PM: sleep: wakeirq: drop unused enable helpers
34473cf3298b6daa01492f43208eece237196207 PM: wakeup: implement devm_device_init_wakeup() helper
96c48a3ec1de51966d57beaad38ec468d1f17ad2 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
69243f70c135820a70a8f61e1450ed19e1dc596e power: supply: bq24190_charger: use the wake irq API
09441e12f504a66b895141fa5c2d84d7fa7d3156 power: supply: bq2515x: Propagate charge-enable read errors
13d2db7ad3d792b4cf39e1e05c9e8ebb71200cf9 scsi: mpi3mr: Add debug APIs based on logging_level bits
bfe6b8ef63a89f5d16594530685b9787775fb758 scsi: mpi3mr: Update MPI3 headers - part2
51edd974d3b32ae27597ebfcc7ab9b94ca1a2938 scsi: mpi3mr: Display IOC firmware package version
578b977b14be39c9e1e9ac4018267b0ee3469e77 scsi: mpi3mr: Code refactor of IOC init - part1
2a356610f745246d09525b19cc82ba9d9f6d02e3 scsi: mpi3mr: Code refactor of IOC init - part2
8dd69d50bc14796e31dc65d44064e9c1bd02c901 scsi: mpi3mr: Handle offline FW activation in graceful manner
dd3cf786f0cffdf5e733458a10dc9a02be1569d1 scsi: mpi3mr: Add IOC reinit function
348315ee460146a51c813ef7fe0bc8f06b12862b scsi: mpi3mr: Gracefully handle online FW update operation
1c6b5619feb9eb97973839d41f8a69d7ef20d678 scsi: mpi3mr: Fix out-of-bounds reply frame access
c2fe1495f6adb520aba8e7c920d4595cbbdcc502 scsi: mpi3mr: Fix out-of-bounds sense buffer access
eaedd0665eca23f2c690d9f05de4f4de11c14688 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
216525cb94e979a7fd3c95729705e0f68e1a7551 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
1705c92d3b24b88912ad39b83eb269b175045ec3 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
4ef6b4d3fcbb087a1fb23520911944af7644460d iio: imu: adis16400: Check return value of spi_setup()
906f6e980ea3cd7157336ffc7d61ddee3fc54f8e efi/libstub: Fix efi_set_event_at() parameter documentation
1eed919fb44326834d4998b9e120b5090b26fd52 PCI: xgene: Use managed clock for PCIe controller
93e3a97d0f67d04a737669eabeccfa586ce5f5ab RDMA/hns: Fix GID capacity loss in 64K system
449eda7fdc658ce8fc3798a1edafb935d69036d1 usb: image: microtek: stop SG processing after transfer errors
48a581200fe2c4d998a54bd460082ac134355620 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
13256a39519784b743fb0130c6b5d9c6b993c4be USB: pci-quirks: Release EHCI device reference
c2902b4e1080ead00f2cc02a6ef99ee8979d5534 usb-storage: alauda: do not do DMA from the stack
ae17c6885e8b56fe6256181084b933214f40ee95 usb-storage: alauda: check the return value of alauda_read_map()
2f9ee34e9a09efe143583ceaba767df5dce667e7 usb-storage: alauda: fix out-of-bounds zone index
354a43efd43de0daa1f03e110cacd51c358ec628 usb: musb: da8xx: depopulate OF children on remove
3e37984b905d9f9088fc204214b555e55deb1f93 usb: musb: da8xx: depopulate OF children on probe failure
8e44a627c0317b44597181e7c1de62dd817a8b0f dmaengine: sprd: use clk_bulk API to fix clock imbalance
998a065a0bfd3e804c50fe7db3d47ff4f4f2cda1 usb: gadget: composite: avoid warning on aborted delayed status
7eb6b3260a88647d3729bd35c86ff2fd6bde4c4a usb: gadget: f_mass_storage: ignore class requests while inactive
a5fcc43627318b252ab35d7e342a7ba19cb2b53a dmaengine: fsl_raid: zero CF descriptor pool allocations
5686a84c41d0fc47f384f26bb989a8c79a05d44c dmaengine: dw-axi-dmac: Fix AXI burst length encoding
911d8e209671fc40661eeaf0f53ce91c51918393 Kbuild: use -Wdeclaration-after-statement
7fbcd14cdff933c241a54d8ce2e61b3847b3b394 Kbuild: move to -std=gnu11
06a4391869a21a2ca2fe2ff024cc3395fdc98c3e dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
026f130ab3c1f3d2f78ceb7353be4024d95fc846 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
fb2cf8833b06e20bf33661c729c00cdfab5af038 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
9ae4a7560065854ac01f37f877e758df37e40b41 regulator: ab8500: Fix AB8505 VANA voltage selectors
e9f099d1d46a64d8df969c1b7561a9c7d68355eb regulator: ab8500: Remove stale expand_register kernel-doc entry
7b8c1b0cbcdda04a85f5214608b1ccab85a0fd8f regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
5c22159cbbde5fb45ac2b17e76791e50cd9e4d31 regulator: ab8500: Handle AB8505 VINTCORE selector 7
ac9817063f2b7a0d629f67c1839914a25fc6c66a regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
b60ec3e542baf6e036a8f46c2f9195e99c5ed87a regulator: ab8500: Test dedicated enable bits only
17fb6a8ff8e429f448d57bfca8417bc7fb7b0e40 regulator: ab8500: Propagate mode enable read errors
52198eeced8b1a9fac8a0d5291ac7c722227a37e sit: fix UAF in ipip6_tunnel_del_prl()
17a46074a3e4be7b39b0e2805c6938a99f6fb405 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
22b090a2d4db5a88f58b7f3e30487004a50f85de crypto: amlogic - Fix dma_map_sg error check
f6598c1ef0619e3e3009bd796465b9fae6361ffa crypto: amlogic - Fix DMA memory leak in cipher error path
bd332c37c60e167edec2dd283be57cfc459f41e5 crypto: qat - avoid OOB read when stripping RSA leading zeros
7ade1bfec6f4f8755b05d918ececd945253af4c9 memory: exynos5422-dmc: handle clock enable failures
11d8d30695682ea47d15a971466f0f94aef848bf gfs2: Fix journaled truncate range end offset
abd1d466fce7ee31794457caf7b0036b9d50ae2f ACPI: glue: Fix up and adjust acpi_unbind_one()
fbbe7420ef0f820c3b8a960d4e963d1c76f5bf7d firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
18e34e8bb959e45b2596767953722c16ef45b54f firewire: core: remove unused link field in fw_packet structure
647fe0e4e216436f4260db3d2c08dafe214e5c6a cpuidle: menu: Remove incorrect unlikely() annotation
ea69bc6d028ab7fda5e437000307d3e671b6d55d cpuidle: menu: Remove single state handling
4a71fa4faf21a40aa882ee97612841abfd33b8a5 cpuidle: menu: Do not return a disabled idle state
d8adf6b822726cd237c85a08fe3c27af7df373ad ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
cfcb097569207bc098d6dcd1166db2d4a075d56c cpuidle: teo: Do not return a disabled idle state
2d76c81015cf6fae072821b94c84249675732742 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
07059864591129f8f300ea1654ad5a16d487ece2 ARM: dts: imx7-tqma7: add SPI-NOR flash
468c616271959233ead3b750614e35ab6f1c0ace ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
1b83ea5b5d441a5e49c208a6009c333c53ce2749 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
d52c9bc2bda260eff8f9e1d0728ec5dd229118d3 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
e3d712ea887512d7e6143dafcb0779b3611e7c22 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
d8b0d3e4696bd02f2a20936089e053301c627927 gfs2: Fix the return value in gfs2_get_link() kernel-doc
63fdb39c7d12a037abae2aeffdbb53c3cf075e48 ALSA: control: Fix virtual master creation reference in kernel-doc
e6b4955f8cc4718de0d5ffc2d6f3e059735cea80 ACPI: video: Fix backlight unregistration ordering
2026b7de31306799ca4cc1351c17f42014de8690 perf header: Fix potential memory corruption in cpu_cache_level__read
6072e14eb93fffecf652b5d3db067ed2851b95bf ntfs3: Remove calls to set/clear the error flag
38a49d84b5b24800d95d150edbb341d55597765e ntfs: Do not kmap page cache pages for compression
7d5860de525c349c6952fd7bd2b91ca1fe9be7c0 fs/ntfs3: zero frame pages on read error
2c23b86fe839f8437b360582bea192b9721c351d microblaze: uaccess: Zero out destination on failed get_user()
638ccde9469c97ce0205cbfa665e30b1746673bb microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
8bdde2c7c3ebd7ade7b40c74d697b83cde45a111 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
fada6a8e67111ed9bf3957968338cb5e0b6090d7 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
39edf39c55312bc50edee8363572b14922b9cd0c phy: cadence: Sierra: Do not modify register when getting parent clock
f6aa78fd3c6b76b30ed508f034b2eeaa7e8d44b1 memory: emif: Convert to platform remove callback returning void
4c0815586256d40cb1dc7f893e3660560cba3d2c memory: emif: fix device_node reference leak on np_ddr
769803b756a4d5ac8b3e69a6a2d587993d82e24c RDMA/uverbs: Make CQ handle mandatory for WQ creation
63b401c8f70dd41efde615fe406b265af9cc1a4b remoteproc: core: Set trace buffer name for diagnostics
cc97254419defbdfe200ed9f15ec0149a60b5239 dmaengine: mv_xor: kill tasklet on channel add error path
082f26815d083570d1e4af3f24553df14bb38e35 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
025dae850a9cd6e7bcba2da8a7f0d16b858cd17f ntfs3: fix out-of-bounds read in ntfs_read_mft()
94250836ef9ee8703c31e0893359f4501f76339e mm/gup_test: reject wrapped user ranges
31e7a1f144b357969d0e64a8eb357ead2614f533 mm/gup_test: safely calculate GUP batch size
dfe0b20946a002c9df51acb1b43cc4a704a0591a mm/gup_test: report actual pinned bytes
49bd697f1d736fcd948a8d83ed2bfb90c8b12968 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
d19a1842344c0bd91a6bc93c60effb106f93cd67 ACPI: tables: handle failed initrd override mappings
d08d60de4f5bdffbc90c7d9ad5ad3f01915d9332 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
4a1905cc7db442350108e28bd51d6e5b7dfd4e4a staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
9c7b3c07d7392b323713dc7fd491ed70f5e137c4 md: reject v0.90 arrays with too many devices
7f665df5996a2692d856a8db89f13301a3c26c9c md/raid5: don't BUG() on an inconsistent reshape state from the superblock
413f7bbb1eeefa467be1ee8330539c6d3f224560 md/raid5: setup_conf: Fix null-ptr-def in error handling path
37dc2e55bdbcf1dc79e761876568884223f90b6a clk: milbeaut: Return divider update timeouts
08c64a64ed8bf6389872d0012f794a4cce66ed21 drm/amd/pm: bound SCLK FCW range entries to the table size
e01fc286a6406054c99f21bef54d71174b1f29bd ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
412c233ebbaa7d81c287648601fba0fd5389dbad ata: sata_dwc_460ex: Use temporary variable for struct device
e86428dd1b79afaf47337d1d000993df5cababfe ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
41d768a970205923b086bff58f12c3120ef8266b PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
01ae778640ea6dbc9271ccb63b9cdf40f9d2fd4e kconfig: remove unneeded symbol_empty variable
587f7cadd7a7e1c8bc600a25a679c76ac586df1b kconfig: default to zero if int/hex symbol lacks default property
368ef3163f967ef475116dbee79fc8ec8f07c077 kconfig: fix extra output from savedefconfig on out-of-range defaults
42a2f65ed391807f656c43e28c8bf2c5b512361e crypto: atmel-sha - reject initialization without a device
154cf2171c29f9ce24d74b34ad659ab59a1d1621 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
55988159d8f2b89c9592579e8acb401fcb1b86ab ACPI: CPPC: Validate the _CPC package header
7a4fea88457977fe19a1a46ec5e486086cf1e94e spi: mxic: fix ps_clk leak in runtime resume
34986a5b56a12b7d7940c34ef3dbdd10cfa7f1ed dt-bindings: vendor-prefixes: add ESS Technology
84d1385b39410579dbd194072797ec2cfd85dd9c clk: raspberrypi: Handle cpufreq device registration failure
d8d08812f7cb8f43658602ac294d35c0ad16a3a6 bpf: Factor out helpers for ctx access checking
19c48e5fcff3198a884f4bf714f0dfae7769ee74 bpf, lsm: Reject writes into the BPF LSM program context
f9710110aa2b39c3c4f568fc210a3837ca5c16e3 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
84f7a35aedf3623c0c6fd6bbcea7dbac7ac84a63 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
305961836172c32627507b4dca3af38ffca1b023 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
c7f3fd8df157529c7d71706caffa1ff1c9f0b825 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
f14c5201e7576373c87d28c4866c58be7e3875e3 pmdomain: imx: Propagate SCU provider registration failures
8e32cfafd92a67ebd451ef9737da7ed59e0f06ad dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
25d2ed06e54bd51ceffbdedc5c1a9f9238682d0c pstore: don't leave an ERR_PTR in the ramoops zone pointer
a252965446df156e70ac1c0da4c71cb9b965f654 pstore: reject persistent RAM zones too small for the buffer header
e2478e0146e576d0cfff3b569f3a4721b6bc18ba leds: pca9532: Check i2c_smbus_read_byte_data() return value
cf2a1c84e0d69c36bcae0c418e9d5a7abe7d1427 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
2bf233e8dffe9256bb1caa2bdabcd48f00b85911 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
cd710f9617757450dc84f5092090e45d49979b12 leds: flash: Prevent using uninitialized variable in flash_fault_show()
7d082e185334ebc063afb768ea8d19ccc7607c5b regulator: mp886x: check get_voltage_sel() return value
520730f684867c9c7d1972ab5b89098a26d923e5 regulator: mp886x: fix pontential division by zero
ec7afc705f3ca01507b0e6ada48462b8b57a9bcb RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
1c15f44c86c0ec886451f9e95d200d53c3fd3ba4 wifi: rtl8xxxu: Use dev_* instead of pr_info
ade62a753096201e5e1357e41f2ce981aadc816c wifi: rtl8xxxu: free RX skb when URB submission fails
7061cd5d715764bc1e6062d1559ab9e381bc1835 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
0e86251625a4379c205b4b1de1be401817734e94 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
153ec7f0011edad8e441e9b2feff3da6a35d4253 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
d3bc25991ddf8eacb3c65acda3a03f86ddf83e03 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
ffe8176a993ba39d08064a7729b127bae6a87614 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
5a2f38ff5744738d906a86d301f02bf2d7a295a5 crypto: ccp - kill v3 IRQ tasklet during teardown
6ee76be68e5fc4815136b51acbcfe5435b3a9809 crypto: ccp - kill v5 IRQ tasklet during teardown
5c919a8f64c00fbac6e1a351506fc8ebf01da52b swim: Assert strobe with stable outputs
59df25300e0be689ae24320f99143b2dc3670066 swim: Select appropriate drive once only
6d8f1b9a651e17053b4689aee60927f1b8cfff65 swim: Enable the drive when probing
c26fa23b30eb4e24612bdf2d45bea9d196a155fe swim: Don't disable drive after every sector
45e00cb28a3f8fc4acd1de17eacc298066f576c7 swim: Perform ISM/IWM mode switching according to specs
b2bc64c5e3371e1edbb7ca4f07dff48e731bd844 swim: simplify using blk_cleanup_disk() on swim_remove()
6b0330b31649b5c7b60298efe8bc68c8b06dc34c swim: add helper for disk cleanup
ffc018c96b7d2fdb6f4358ab063b752f084fcf72 swim: Configure parameter memory
07969b866b9d21827332388c1873a030a5584b30 swim: Don't start motor until medium is present
f04838c3982da4a66a752cf8e11f523c501d4121 swim: Recalibrate when drive is probed
94256b12594ec6406e7b0756ec0a365b67cbbe64 swim: Handle FIFO timeout error
2b1d7b634d9cd7169880e998afa88adb203be16f swim: Check for CRC errors
0d4bfe8334b311d862592364d9f05f3a2a17ecfd swim: Simplify return value initialization
5a7158815d74c44dc75857c85f4e243d2c125a6b swim: Check error register during sector read
11189f6337755b155f8300ab71d243cc819e2a2c swim: Don't use the mark register to read data
16b7444f756b592fbe8975ea878de2e861c3f927 swim: Fix buffer overflow
c8452022f0d157f21742111e86287de50fa352c6 swim: Don't search beyond the first data mark
2ab0bb9e932de3c154b466c36557e1d466b775b8 media: i2c: ov5648: Fix a data race on state->streaming
b49e4e7b20ac02cbee39d0e88854b22773862a6f serial: sifive: fix off-by-one in console port bounds check
c5b152c5c823de814b4191aae502a472f8a9be70 dt-bindings: vendor-prefixes: add Genesys Logic
cd2a0196ccc7b44a5a94ffd3c746075db897a8e0 dt-bindings: vendor-prefixes: Add GPLUS
87272d81e3242fd0ea5aa3620fdc54be66f4e71a dt-bindings: Add vendor prefixes
6d8e2c00be53d866644ffd7fa87bdedf9cade267 dt-bindings: vendor-prefixes: add Free Mobile
fb7eb7b8df458fd3a28755b79e35ff9d3a6cfaa8 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
b881fa05be45986ef8c69335704f5fc496470564 mfd: da9150: Balance IRQ wake on teardown
550d8cd2b23fdbc83185d1acfd14a711a463df22 kconfig: warn about malformed KCONFIG_PROBABILITY values
d6ca27fceb0e427dcca462dbb5acf57b888a5aa3 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
93fc7511c3a830b4b835bbb4148fe92337dc2e6c ASoC: fsl_asrc: check the second front-end DMA channel
3c8c80a639341f02f5dc20492d640ae3ecadb894 ASoC: adau17x1: return cache sync errors from resume
e1416d98fb46eed89b511c5bc37f592bdc80ff3e ASoC: ak4642: return cache sync errors from resume
2082d7ba302c562c4133a770963b1ab8d9772bf3 ASoC: nau8540: return cache sync errors from resume
8f4a6fc453663ba35a5cf82f9b3a5ff981dc7cf2 ASoC: rt1011: return cache sync errors from resume
3ed19161c45d7be9116d33ed95d785000543ec02 ASoC: rt1016: return cache sync errors from resume
7d09b8de7526f468d0693efd30833f188f5e3f67 ASoC: rt1305: return cache sync errors from resume
9e1c0daa03e347363346ac8eafca984c274d1aea ASoC: rt1308: return cache sync errors from resume
9c8a00332bc64f55bd6cd06a617159a770ab93fc ASoC: rt5616: return cache sync errors from resume
9c302f7113377ea8749e84156975f6ac7b3eb683 ASoC: rt5659: return cache sync errors from resume
ba3dbf854ef30564dd88481169d0e9b750ecc1ad ASoC: rt5660: return cache sync errors from resume
a0ffc928786d4a4d7de2b59d9f052049b1e96a98 ASoC: rt5665: return cache sync errors from resume
b4396fd95eabd03d5d3f7cda6706b2bebfabc27c iio: accel: bma220: publish the SPI driver ACPI alias
d68748dd308d6e9942d9dc30fec6f9201c5144cd dt-bindings: vendor-prefixes: Add General Mobile
511d867ab255e9768c2b4eb78e889a714b4c1d0c perf c2c: Fix documented default coalesce fields
11c43b80466812e54cf7ecfc1f27d61a5d45fe47 mtd: block: prevent reclaim I/O during request processing
1dc279c855195c0a4d704bfcaf42817be504cc83 writeback: size foreign flushes by target wb dirty pages
4e5e53a278040129fbac138421760fe6dc9c138d ACPICA: Fix memory leak in acpi_ds_create_field()
0df2465ce4e2cf09f7e158ef8559d469118da947 ACPICA: Fix PCC OperationRegion command offsets
eea8b5ef4cdcd702ca15d7be81e09a0b39a9fab7 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
472863a6b34f0b6faee5609394eae00450aea10e ASoC: mediatek: mt8183: Fix clock handling in mux disable path
dd9c75c2d07cbaf8981f6d38dbd31abb9a2446da ASoC: mediatek: mt8183: Fix APLL enable error handling
6698b09b6369c1ec22aa62f147b82577f5b56a7a dt-bindings: vendor-prefixes: Document Chongzhou
771371273cfa928885d6f2d4ce71a7083ba9f1c4 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
2ee3fb60e2d71ab5d589c19b73de221d5a415063 hfs/hfsplus: serialize B-tree close against folio release
b4f3bf51a52302d29e27e5801c44a297d8d320fd dt-bindings: vendor-prefixes: Add LeEco
cbb8f626343d44e82eef31d20fb063a58b1e2190 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
037777482863d9285db7d5c2e8fc9c2c1a09ac3a dt-bindings: vendor-prefixes: Add Retroid Pocket
797163ebaa8e372185e55dc74cd910690b569cea MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
f083766fe33e43ef80b849dc37428e47c870cd67 MIPS: Only check -msym32 when need-compiler
ba4f7d21fd9857f04b8c082b3fb0f7cc8401b900 m68k: apollo: Fix interrupt setup
a5a34b854b65340767a3d76adf9a190afde9c399 drm/msm/a6xx: Fix secondary rail vote in ARC votes
2852b3b2fd93b305cf89acc30d94105477e8bb4b netfilter: synproxy: fix reset of ct seqadj when reopening a connection
ddbb2832dfeea766f64671d1e3530b065203ae67 ARM: dts: gemini: Use a level-high interrupt for TVE200
fa61ed4c3db959a8df0a25abe334a301aff2d9e3 PCI: aardvark: Disable PHY on probe failures
42a2ac77921fa20c29d308b57e8b73336a27f2ac iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
9c00788f8d5996a3dfecb2d3b8aba1b90f9d35cb wifi: mac80211: Fix a race when expiring a mesh path
5da26c0b6e9adff4e02d68a1522f32b04f4b31a5 RDMA/hns: Pin CQ buffer writable to match device DMA write access
3792fdcf3f63daaf45ab99121fdbc5aeb169001e RDMA/mlx5: Set WQ event handler before firmware RQ insertion
8c4bb97e430f3a503be5aa20c86af57c99f2e708 RDMA/mlx5: Set SRQ event handler before xarray insertion
2ab2da3600844cf79ae2768842dd7e9f10aa0e36 RDMA/mlx5: Set RQ event handler for raw-packet QP
5706f1c6596a655af2d423651cbb127d38bba112 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
95db18bb5ad6dfd949a1068c350df6839efa1e76 ALSA: via82xx: use helper to activate DXS controls
0d0deffe58486fe148cbe2bd29a35b3a231dc7df drm/exynos/fimd: fix register offset type in fimd_trigger()
48833f03a80261770ea0877087c6010ab9d85879 iio: dac: ad5758: Reject out-of-range raw values
88688c5849320f1820d872227427d91c9f415fad iio: dac: ad5758: Fix the offset calculation
63fa18e009017744b14d25b6e3bc2b2d00849020 ALSA: caiaq: Fix the Kore controller key map
c5b78f4595a7dd67f7dfebb0fad3e3dcabd53995 spi: spi-rspi: Add support to deassert/assert reset line
3ed9be6f1480a2ce61caf4c124f44e6388dad91f spi: rspi: Get rid of unused struct rspi_plat_data
3f823358dc44fe6d3eb966a98f0e55e7451a92a1 spi: rspi: Fix DMA mode when the DMA controller is built as a module
da4fe7f3c76658f92dd8ec379cae3a7677cb183c ASoC: mediatek: mt8192: fix APLL mux error handling
9a67b6a9e83b4d6cc4a81c2b544aad553b26d6f1 ASoC: mediatek: mt8192: fix AFE clock error handling
e3a9f6ca64e052f96f8e7a2c87ee106ce2dd7fd1 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
8696ef8e257a1e1b21829d6beccd5cc81ee8ba2d ASoC: mediatek: mt8192: fix MCK clock error handling
ed4c6134747c062327c87c260c71a1777d2ab644 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
d33d55b0da9078f58340a9f2a840da889ee12968 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
40d0f66a264c5ff925a064d10a5ea8a12058de28 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
e4973fb2f3446c2e25d38ca7aec27f430d02d363 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
7d3814a7d2b29b56fd57d95370d09d94ef31c695 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
04f4d72ce5b61e94268e386e4728d2116ad0caec ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
2db58a6756b9f5d71537b526c441ff2daa2845b7 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
55d6b6d1aeb1c587054dd4dae2fe7a31601db09b ASoC: mt8192: Remove function name log messages
afa0a00a7b485091b4c3f3244e36e22707e59405 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
dd1fed241763565a8d39e768538c15d01be836ca soc: ti: k3-ringacc: Correct ring API kernel-doc
61477a8f321d7a4ffd0e77b5e2116c854e5290f9 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
68ee7088aad0564a9d82918599a1aac99085bfd9 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
b3f845ee5b21ee8374a772124feb7f6cc316beac IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
c6f491a5d8b3fe5405104c364493b285bb9f6f93 PCI/IOV: Read VF config values that need not match PF
718f1d403c77958a43d797474fb20cfb12d8fc8a swim: Fix FDEJECT ioctl for exclusive open
1b078bab1e809bf11794cf085fb1e37774ddbe61 swim3: Fix FDEJECT ioctl for exclusive open
d1dd1a8927b2cdce1c4abead7e21370db2c6c2f8 RDMA/bnxt_re: Fix integer overflow in send payload size computation
bcffdfac8f074ab7d221f7fcc5631e2fff76ab56 RDMA/bnxt_re: Detect wrong sge_len passed for inline
52a24e478b98c1e0826dfc7558e10ed77a9be26b RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
c64f8ea9da4b8b6ad96ae729506b713b9cc3c873 RDMA/bnxt_re: Fix the PD and DPI table size
7b746e400254a45c50304dabe520ca9311cb6391 media: venus: Drop session events without an instance
2036fb85b08a25e2d14550ae907c014c91f7c962 IB/mad: fix UAF and double-free in RMPP receive reassembly
4727a8a0df8ce256034c044327df16916574fa5e clk: ti: adpll: unregister OF clock provider on remove
df443d8c1c4ed430ae185325b88a4500d2f80132 clk: si5351: fail prepare when PLL reset times out
1b9f19d2594027512aaec2558e16b962a96fd460 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
aed2b272e3276b5388351bdee279e6e278428054 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
864de36bb3882d93f0e0c5025733e8ee5a63decc RDMA/mad: Reject receive completions shorter than GRH
59ec5120dcb83f68351e0a20c55a03a617bf4d61 time: Prevent time64_to_tm() day truncation on 32-bit
c54beaf1aec5b66d352fe2879eae7131539c4da4 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
d3e987b9b2b8fcf577cc0223e35a83a802d79676 selftests/timers: clocksource-switch: Fix unchecked open()/read()
9d219e0823f83f45b35f8159b0853bb9a32df1b5 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
49d0b400b776f6c2eec15c33a6a5a2f029c8aefa RDMA/siw: Fix length of first chunk in siw_try_1seg()
83c19aa1f2efa78425f30f1d9abe9fe2560ac77d RDMA/hfi1: shut down the trap timer before unregistering
33ec7a4c076a79258f256d4517438eb4914eb843 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
adaa6f464aef54dbe5c82b7ae15400c9c43db563 kconfig: tests: Provide defconfig outfile for savedefconfig
4e95de3f3d4af0ca4fdcd498b8553f88a134554d RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
3af83de133529126343737500c5b62052db81852 rtc: bd70528: properly enable wakeup
b420f92b1a46701d97b017d92ccb26734e08a9f4 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
465526987b72270bf2a9fe96b5250471152ffe81 dt-bindings: vendor-prefixes: add milkv/sophgo
5a151f0acf3b3fde5d37af7f6e2e8d837f4e30d6 dt-bindings: vendor-prefixes: Add Sophos
fb267c7180af82765663578c65b3eb22cbe686ee x86/hibernate: Ignore page-zero RAM in E820 checksum
a8ab62961380f76638e4ceb2632b20a395630c97 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
387b895ceb3a2fe6d8dbe01e8cb02905701a45ec drm/msm/mdp5: drop cursor pipe for msm8x76
fef32564eb122a3395b9478c468a5a66ba44ebfc staging: sm750fb: free cmap on framebuffer release
f472e0e012a7fb601f76b7a20e31e6cbb685a5fa OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
b29772b173c72cfa7724fd239f751e5d6edc7281 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
a00b6675c9f08920d6a2e9fa61a2e078f95515c1 rtc: ftrtc010: fix clock resource leak on probe failure
1b054eda4f7ae31468c648c9dcdcd4d345df0d91 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
20c1ddbb2b3586fc41cbca4cda2fe9c713e39052 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
ba481a1e907b5f548cb9b6b543a3b3382c2c8256 misc: enclosure: fix UAF on device_register() failure
378b1f68f29d5bde25b96b0e4db163b404773be4 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
7d79336358607b473d9ea84ce9a273b607844d24 drm/tegra: Fix syncobj_in wait return value check
f8d6f29a5f5c3e7d78e90c178adc757039fe575d drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
3ba04770821a77dea4bc3209a2f2d4114403d34d drm/tegra: Drop reference on postfence
e1163e4797277f328ff7ac9b7494ce98e45ee3c9 nvdimm/pmem: Release gendisk on probe failure
089a0f349cfed9157b91c175e0ec80fc0ebd714f crypto: atmel - handle authenc requests without plaintext
d4f877925f145aa3c94f59e27b4840eb2abe4de1 crypto: tcrypt - add asynchronous speed test for SM3
3d3daa054fc342171f47d55045da6defefaf690b crypto: tcrypt - remove all multibuffer ahash tests
8abfa881d31b5fe730869b9cb1a2f8b33218434a crypto: tcrypt - Use pr_info/pr_err
0ddec5b5ed543bde55b0aba37592aef3d1c68ab9 crypto: tcrypt - Drop leading newlines from prints
954d450c1e1e343256582e935a22eb328d2dd48d crypto: tcrypt - Avoid reading req->base after submission
fb55e7239eec331320f0cf857d6d1bada44c47f0 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
7d7b4bf88b01f522f6f64a6f1e3eab0e024c20ce rtc: ftrtc010: fix integer overflow in time calculation
62dc910ff1ebd1a8a63baf1c6d7df2d1a10a237c hwrng: intel - return -ENOMEM when ioremap() fails
58f73ce91e044e27ae54c7fcff6787c7d1d28272 clocksource/drivers/dbx500-prcmu: Check timer register mapping
b484c00849b106a884e6b1dc95e0166ea04c0950 isofs: return long Joliet names whole
9440dc8fbbc1165af018acc924d56745694b662c arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
c9e106702ef906084aad67bf5de5be45a121a4e1 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
6be9d0d9c59d4139bd234b60c6a25cb9ea6a6fe4 soc/tegra: flowctrl: Release OF node reference on error
5b883bb803913a29e29f94ca5346dcfd4381459f drm/msm/dp: don't report link training success after a reinit
87fe767f49e75a338d37e9eccc7c8d78ffb21fe1 scsi: scsi_debug: Refuse a negative physblk_exp
ef0cc4f1df28d50ff772b0033b875244a60bf0ea scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
27fc6cb042c1a26ca0a13a698094368124dd7d12 scsi: st: Record the tape position after a successful MTLOAD
80a0e7882cabb6de5be72a790c4149e60417b07e md: take reconfig_mutex when enabling PPL on an inactive array
4b77e4caf305eba550f95ee0dcce23fdf033404b md/raid5: drain released_stripes before destroying the cache
eb1bdb6cd904c63e96da13d78514a50ef9664c6d dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
8cce9af9942631e68b290fa5853779c47a7c8e35 dt-bindings: power: supply: ab8500: Add AB8505 charger
96ad28e209b293a4b90a41e0c250211c51d37d39 .gitignore: drop Module.markers
adfd6396a557f5cf7842a18a55a4752c0cb718a6 power: supply: ab8500_btemp: Fix event temperature reporting
3f0aa56dfe6dc4129a3c7a486727da2f809adfee power: supply: ab8500_charger: Respect AB8505 register layout
f1e11ef09844ad9195068f529f771999eab9c807 power: supply: ab8500_charger: Handle detection errors
0801ad2b3bb0fef835bdc86a30f1575e150082cd power: supply: ab8500_charger: Skip absent AB8505 main charger
6fd16748c715825bce2f162104ac2d34452ec20f power: supply: ab8500_charger: Recover inactive AB8505 charger
bc8224dc03c5e9ab39e5d770cd5fd252d17624a5 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
8732e0295c906e977739a1b220f481a400402374 ASoC: rt5682-sdw: always cancel jack work on remove
62ab2cebf4f4c4ea6a0e295ebdc68ba79e84a7ed ASoC: rt711-sdw: always cancel jack work on remove
94968fbbd1f1e0c40b2eacaf0a10e95db2495aff ASoC: rt711-sdca: always cancel jack work on remove
4edd6fba180ae343bf287db0fcb5dcf53a0686db arm64: dts: rockchip: Rename rk3328 HDMI audio card
5912476979e7f99c8d4cb55528446ecc6de0da72 ARM: dts: AB8505: Enable charging options
63e395b652b0cf9f6f6641dd9565116370e565d9 ARM: dts: ux500: Use AB8505 charger compatible
e961fb10ffca2be248a81038fd80611985f417eb arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
d6607e26866914a1d33acddd391813cba7391dc3 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
b0ecde418448b4cef1476ce14719f621a3bd14e4 ASoC: mt6359-accdet: manage private workqueues with devres
33a3e9474e716d302f4f7a652d57da7c40955756 cpufreq: sparc-us2e: fix frequency table index copy-paste error
adb964f4422c44d5e2e9c3c6554db7237ea8d2ba cpufreq: sti: avoid NULL dereference in dev_err()
7968d66f305e872862ee47db1bd1f20007564128 wifi: cfg80211: allow zero HE OBSS PD offsets
d71b0f62eca0214826d147c91a6fa5797528eb74 wifi: b43: don't pass unterminated string to sscanf()
96dc5d8f81a1444d9cc2d54756e9e8e10eeafffe wifi: b43legacy: debugfs: NUL terminate string in debugfs
9b032c6f47f29e2fc1bf0d045a63fa16eb235133 wifi: carl9170: NUL terminate string in debugfs
c7141e29474c13d168358e2606f3832745099ad9 dmaengine: ioat: disable relaxed ordering before registering the device
b5acc67119be14119854e1fb84881cd309a0daa0 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
6496fb374d75975c8b74ec583faae44a1f13002b NFS: filelayout: calculate dense stripe width in 64 bits
4cc05f15a5eff2943d9355a5c1ca0bf234022a69 floppy: flush pending work before releasing resources on init failure
a7cf4fc8c1fb748027494e72d1b40df7dfe2407a floppy: avoid NULL deref in reset_interrupt when cont is cleared
e7c669fc3147d4cbbc09fbdd1fa6d3fee0ed6d35 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
36eb98d001a72f5c01d373874555b6775e0833e4 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
1a09c482e937f69074f0dfc993a1c988eb77bae3 sh: uaccess: Require offsettable operands for 64-bit user access
f93545992c80710d75ed353ec308d5838f3bb83b sh: defconfig: Enable the current M66592 UDC symbol
33f7ef7b2ae0fac89634e059c91a21909b826efe spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
1061387e125d33f6c86c5f83902e2a75af1a67bf spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
69ea01a653977ba02ff4521ca6598ff626e92aa1 nilfs2: fix link count underflow when removing corrupted directory
3b4c2aed9362afed00eeea90557718c5f1d15d88 checkpatch: skip CamelCase cache for --no-tree without root
34916cf61f1e77db3dc56205a5628472a76bedf0 ocfs2: fix deadlock in inline-data truncate transactions
173cf296f9d34c7515d59fae5da7ab717c8ed848 selftests/epoll: fix race condition in multi-waiter wakeup tests
ee3cd2e4d4d6f485ef43c8e0989875fb09751d3a init/main: fix off-by-one in argv_init cleanup
dc81ec50c29106789c722446bf7cde4c045ab707 init/main: fix false-positive kernel panic on environment variable overwrite
a2ec94be93cefb5f6b8c5b0d2c9107a1b445b16d ocfs2: reject inconsistent xattr bucket during defrag
7a36cb397b109656fead1285d2a593bc43fc2fb8 PCI/AER: Add optional logging callback for correctable error
5d051262cb8db7b2e0eb4fed0e64dd7ae222a049 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
6f93cf0c9346f69bfb939a30395d847341bdf7c6 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
67232ca24d677b1333c7bbea3fc27246ff3ea383 ALSA: caiaq: Allow zero-length packet handling for EP1
cbeecb47412cece293ed97f1cc210a7592be277f gen_init_cpio: stop parsing on lines with a missing argument list
b9ebb479d196fe9dd14b3b01541d9172c304ca6e pinctrl: sprd: free maps on DT map failure
b1213913636882af8674803e31008f483300f520 wifi: mt76: mt76x02: validate RX padding before use
ce98b216586385c3f6604a433d7e30553fe1fc1d wifi: mt76: usb: fix source overread in mt76u_copy
eec9d86852be93f036fb935c7744aafd63d9acdd wifi: mt76: mt7615: read MT7663 temperature from the correct offset
de832ef846ec555d2840b52b311825c8040d2d0f ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
2bb5e246fa63123bfc9984a53a7f9c2f84a18be2 checkkconfigsymbols.py: Parse Git status output line by line
a3e20713dee2e3965efc4874dbdf82569a456c61 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
6377e73659e4fc68bf55f4f74888889aea071f9e drm/amd/display: remove duplicated prev_p_state_change_support assignment
8b5ecc17c2f04cd93f30d2d87ac751cd4f8d189e drm/amd/display: use right type for amdgpu_dc_performance event entries
53cf562859b059cd6ff8302bbd5c7f4db116d6ba ASoC: mediatek: common: Handle constraint return value in FE startup
bc77f467cdda92c6e5c789ccc0161830933afe8d PCI/sysfs: Stop reporting _DSM failures as -EPERM
804b4b0979d0cae6bd0466af256eaedd20744716 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
43940ae0c083b1a0cda11c2505a6ee018aeaba3a ALSA: hda: Fix potential UAF for gating jack
9681cabcbc62d1fbb3301e2e39eb8d21d7215454 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
40a7dd372546baaf839bd25ca13b23305bdfee8b ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
c1c0168662350205562b69b7a346babd7aaf1747 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
94525185848c768179c9d42c71c1da58ce51d2cc ALSA: core: Make snd_card_disconnect() return void
4767571156a60f83e473543ac614694a0768f797 ALSA: core: Remove superfluous CONFIG_PM
0e614a4154e89ebfe4b2c72230f9a6eebe07d766 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
5d5923fe67cee988882f9c6cc55394efe70ac3d3 ALSA: core: Check shutdown flag at D0 power-state, too
bb08d22cec001add5804a364a24caedb88afd4c6 ALSA: core: Add missing barriers for power_ref vs card->shutdown
a2086c1bd9b297c55a1f38205beda17fb2479659 ALSA: hda: Avoid non-operational GPU warning at regular device removal
c2a914e50adaedce7a62a4b313a02ebd22b0cd41 crypto: talitos - allocate channels with main struct
22766b44d74971f4b6dc21dfc8773a9b6a175d2a crypto: talitos - use devm_platform_ioremap_resource()
384975536058630e8e40aa6756708e3affdfe65d crypto: talitos - Use platform_get_irq() to retrieve interrupt
65f7e93b6907c6f7d0168191c06e1e6512b9b648 crypto: talitos - init tasklets before requesting IRQs
1d23dd21a32c894d13c472fadcaeb255eb55bca4 nilfs2: reject non-regular inodes in dsync recovery
278d76b4ed4bd1c6308c76b5c58619ee9ae3ad8f xen/blkback: Prevent missed completion when draining I/O
dd8e7be1d4c41784deb40996d91c7338d5df5650 x86/PVH: don't truncate initrd address/size
424d9b8b883b8f94748aaa4ebeef5debe8b8b8e1 sound: usb: remove third argument of usb_maxpacket()
3f5111c522951d4fedbb98729b5122ec9d0b1df3 ALSA: line6: Reject too small max packet sizes
f53af8de02dd298a1611b0cb801e167d53da4af0 ALSA: line6: Fix potential OOB write in line6_capture_copy()
aeb6a569f6953a8e07981abdb466c738810dc3ab ALSA: hda: intel: Cancel delayed work at shutdown, too
2399022cb114d00f12a2d14d7a409a17ac8bd88e wifi: ath6kl: don't take RTNL in del_virtual_intf
71bd29acff8e38c4d2eee023e30a31d6d82a49f3 wifi: mac80211: clear fragment cache entry 'is_protected'
c91af3e7836ce0fd887cd3a478bdf6abfc236a49 wifi: mac80211: mesh: use hlist_add_head_rcu()
09ec30abed803737b5cdd06d0df60384ea9ac4b6 wifi: mac80211: kill wake_txqs_tasklet on unregistration
63aed82bd40e9b72731b27b06fe97c3c483ba714 wifi: mac80211: init radiotap iter after length checks
96bdcc072c3b3b7365715f1df37da09da0beb5f9 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
96f81c7c07c834ff4a931a6754f371970ee458e0 rtc: abx80x: properly handle shared IRQs
40c573267ce8a930e6c458f815ccbeed60d244e4 seq_buf: Add seq_buf_do_printk() helper
114fdb5a6f9e271b6a3fa9fae0bf381266f4b8d2 tracing: Move readpos from seq_buf to trace_seq
eca1ebeb90e321182e427986e200a301a0db40b1 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
5308638442f7ad6e402fff410abae51bc1feb71a PCI/P2PDMA: Safely terminate ACS redirect lists
7f72a278875196acb5f077a1a419cfbf62deeeeb PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
387c3b744ddc1b0cd0ac29c09f1e879fcb6e2c18 xhci: dbc: lock the minor IDR on registration failure
69b4ca4c665248329b045648b945a662c9180fdd mailbox: ti-msgmgr: Read exact number of trailing message bytes
90e2b003801d680012c8d5cac212ae7e74a3f900 mailbox: arm_mhuv2: time out if the receiver never comes up
f5a485702f5dfccf9b929e9d9cd23a9804a2c291 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
5497677f96b8a49dcd6c98fd4651809fce297562 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
5b87ce2b42227deb32a5cb9723e894f814435ef5 RDMA/mlx5: Cancel software CQ notifications before teardown
b34d8f0f42d1aa2e0fb6f3725ca808d106940242 drm/panfrost: Explicitly enable MMU interrupts at device init
c6fc4c5de643b333231bbb96ac0e05780ff1670c ACPI: PCI: pci_link: clear driver_data before free
2e7c38d118c40a2eaa878851e90a39a4e932e249 btrfs: fix off by one super block end offset calculation when writing super blocks
241590c6e67623997c1b2c4b2b480ae939228aa8 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
64c7cdc3487aa517ebda123ea9b8fa9973f1763c btrfs: qgroup: fix swapped blocks existence check when tracing after COW
81fb959a7e5aa6e1e0ee08c62250bcd7431875ae power: supply: generic-adc-battery: convert to managed resources
2f8ba3f2621d54901e1c02cbf327661bfe913a55 power: supply: generic-adc-battery: Propagate charged GPIO errors
213724c248ad213df4b26dbe3557e31ee6c21376 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
2d2d082a40bd9bff5067d0df45c76f3ec38779f1 nfs: set gencount on protocol-specific remove
0af0037e832989ed27fc0e1a38b370721d9180b8 ASoC: codecs: rt5659: propagate GPIO errors
713d8154500e4ffaa441eb210057fc52333c7dfe rcutorture: Fix divide-by-zero with fwd_progress_div=1
b5e51da6b4ecd873af30a8f8043fecce08c6dd85 wifi: ath10k: avoid IDR mutation during TX cleanup
6f656e4454f0825937da962fa1ec72dc99c511e9 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
c697f1e8aef09831c1c085d4fab368409ebaa459 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
85907764a857c386d67dcc7a5cd2123f3282ec90 mm/hmm/test: reject overflowing page counts
23cb018a4f2921b1a3318aae2d992d456959fbe3 platform/x86: intel_telemetry: initialize default trace verbosity
351a18aed5bbca880ee62fbbaa78f2003caf1554 platform/olpc: Reserve space for a string terminator
bc4668bcd66eb9e27be63f55abd584155b176e69 fbdev: gxt4500: Release WC setup on probe failure
564712fae227cd0d1c8a108fb448ed099a389bfa ALSA: rawmidi: Drain input work before freeing the runtime
07b83c0e6119eb7d74ee59e7690bc04c7dd4042b calipso: hash the cache key, not the option start, in calipso_cache_add()
8397d7e848a77c6a6452015c0c305faff478e83e clocksource/drivers/timer-mediatek: Fix random crash at boot
b396f06c99a021bfce4f01090ed1c386ad626fa8 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
58e54624a888cdeffc0d9396449e00889dc8fc85 wifi: mac80211: fix encryption tailroom
c9abca4a1815eb5220333c41941c343152cdbd9f tcp_bic: fix divide by zero on max_increment == 0
b0914d8de03c7f6eccfea2751fb012f9ff74e6e0 tcp_hybla: fix divide by zero on rtt0 == 0
1bd51a070ad61ab5c96c6e7cd79b6d6fa8aeae51 serial: max310x: don't clobber the TX break bit in set_termios
1d8ec1e889ef5b2dc56e212408c6f974466abe70 net: alacritech: fix dma_free_coherent() in error path
a8dcfa4d60b3c30d97193c4c0bdf4af9ca5c675d comedi: comedi_parport: validate the IRQ supplied by userspace
ec35c9a664e26ce28510a661d60c0881f6521b41 comedi: ni_atmio16d: validate the IRQ supplied by userspace
bc601a0dd345193c19ae4af57ccde3884e4dc8f2 comedi: dt2814: validate the IRQ supplied by userspace
9e4087bb874ba57a738afa77709045230216d025 comedi: dmm32at: validate the IRQ supplied by userspace
2907dd456f45c134e886e6adf555b612e729809a comedi: pcmmio: validate the IRQ supplied by userspace
2e0af45bbf4d3b3a5a1bf342a9cc24c8c9b88662 comedi: pcmuio: validate the IRQs supplied by userspace
25a4976cdb3a923961c5a007f24c9a158b3ada1a thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
db28c50b5e84d3828f9f8393aaa0a40aec10db70 char: scx200_gpio: check cdev_add() return value
c205b4eeb83e46f53a60313ac19901975ed66a0f bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
eec2918f39241d0bdfcb2c09b060cfd211674376 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
3eb3463b2b7c0eda0194a8a34c87949c8fce1647 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
8fae4ffed38a72122160e24deb76de292c166138 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
8ce4de01db1c5f66fbf34fb96d3d7f5fce9978be clk: qcom: rcg2: Propagate force-enable status errors
ee33d8b925c177b079c1595a69bde81e64157f11 clk: qcom: rcg2: Clear force enable after rate failure
2bcc6110c42825552a8557bb1dd7ffcc5ac96c69 s390/uprobes: Fix off-by-one bug in emulated PER handling
de815d4fdaaa2172563eecb62231b99c8a79a174 nvme: tcp: split controller bringup handling
df91f08ffec113d3807fc6b3226c34a2303235d8 nvme-tcp: fix selinux denied when calling sock_sendmsg
eacf2a6917a9d7b88d3c738e8b02d74c2c8d183f nvme-tcp: store and use the caller's network namespace
2749e5a6b18e6c9225f6d93aeff9f21c4219021a nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
2d629bfa8ab182dc31233cbe4a716958198f1fff ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
b246b8086296d123e8a4139248549816138e50ec ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
912c7f873bffba0f8a87ed20a890edc007cea813 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
a96531e52b0d6c18b6148809c5a95e1a8c6d569d ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
47f8f7ddf43a689dc771e0b84853f08802fc3806 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
32e7f9f05617edfdf2c0c8ce9f2b47533db8d31c ASoC: atmel-i2s: fix MCK generator error handling
7619bcabe8c4ce936fe2b257102d408289801f2d ASoC: atmel-i2s: use optional API for muxclk
a191548c74ddd6a48340f0b9c30d667dc5feee69 ASoC: atmel-i2s: use optional API for gclk
47573f3d605067f64c0d02d053200e7ede3d7b8e sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
b9de793a83ac52e016ffb8a18fd1fee6c41d516f lib: validate in-memory LZ4 chunk length
15968abe2d9e8c48b6b0c564a0790794b7325390 ocfs2: retain all security xattrs during inode creation
fc81a7d3c8f81fcf8618a17c7af4f8e73d8f55fb ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
74ef98f1631adc6d034f036caf574639b44cb0f7 ocfs2: validate chunk and block counts of the local quota file
2413ec40e42259c8a7503d2ffa08312cb8c0aa67 ALSA: pcm: Fix driver_tstamp value reporting
ce708e5b54e567cff8bd3403b8456c2a7b24d17a ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
3bd6f007351d431ca009f069190e7861bb5cdba0 ALSA: line6: Use kzalloc() for PCM buffer allocation
00fd09268803ca26af34a750c6018a8461aeb51c ALSA: vmaster: Serialize hook registration with control callbacks
060493af41285d5d40cf9c00c5d4d8d782c992cf ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
61ed71995f6a394c5076c259df8e57c739ff4167 thermal/drivers/sprd: validate the sensor id from the device tree
553c64c7c552ccdd233b8ef499c44afb01c63643 tools/thermal/tmon: Fix string truncation warning in optarg copy
ce4f467e33867efba660621a7860bbf621645bcd thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
905ea206a47067230867156a11ae62aa317c6450 ipvs: fix buffer overflow when sending sync messages
68cf6b387204d85e4665120c484b9d7be2e1d2fb ALSA: pcm: Unlink substreams before releasing them
e61eeeed07e9f9db2c076bac39f00258ad80e17b serial: pmac_zilog: report received breaks
74766dd8809a11810e56bb65cf0191404ed38c41 ASoC: codecs: wm8990: Fix definition of right input PGA controls
47fe35a99bab67adde87aebd135db032bc0170c2 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
949836ff8e8c8f80f43c90d96f551119a486aad6 ASoC: codecs: wm8991: Fix definition of right input PGA controls
e8631f408a444f4871019425275488aa547f8f71 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
f326580206df507f8629e4002240d3176eee0810 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
9a0cf373a5510c50a3b1cd5b29cb218a4f2ecfe6 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
5654a85bbfecb54ac3359681307fd3d76b093063 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
2365d3849986ceffda66c1ebfdbd4234470b674a ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
db8599752c300a728fed09648c50c02825dca1e0 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
e5673e0f394edb232fbacd4002ba48b10109e093 ASoC: codecs: wm8737: Fix definition of zero cross switches
8d94f598c54bd11accfff1db6d27c3651436f2c7 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
92c510a658f2644e4f26d71b5d6d866eee15956b ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
cd7ba71220d34fcb0ef6c41eb129bbe4ce548d48 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
bd60b5134e482d6ec7cd377eda629b9aad52f404 rpmsg: mtk: release channel OF node on device teardown
e3ead27f5a7893545eeb10695111a7bff792d9c4 rpmsg: core: add API to get MTU
008a7790fbe7918f2ed84cba6cd87e0a5e9d96f1 rpmsg: virtio: Remove uncallable offchannel functions
42bc74ecefcb570317f3561fec5823f2bb6db4f1 rpmsg: virtio: EPOLLOUT support
667e5f8c85d6629e722f4c7405732a47020112bb rpmsg: virtio: fix error handling in TX buffer wait
f7b636fced161b1ef6124748685f1731527137f5 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
19ee8cb47261754ace1c6c2d8a02724c3d4345ef ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
8ae2197970817510992b8751150aee5f8b86dcbb PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
99e16315a07f3b57276f9ce474bbecef27870888 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
d145760802777cefa220b9f17516d233b0c7341a Bluetooth: 6LoWPAN: Use RCU-safe device list removal
e5a71deeda4713e28a3a95c652e13d2bd399af81 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
78af153573af9509291379974a962dbb35c3a87a Bluetooth: hci_core: Keep RCU protection through LTK filtering
1cdbdb9d9edcb06888ed462d9c97e2e72ad4bd5a Bluetooth: 6lowpan: Drain RCU readers on registration failure
7ce3c205b397e0ecd0b2c9e1baa47dce89979438 Bluetooth: btintel: propagate version TLV parsing errors
51e00b8adc5c3ac8df0423170b13975f854123e3 Bluetooth: btintel: Zero version data before parsing TLVs
bfc429f68fe1956a1f4840d6c60bd632fb5cfbb9 net: selftests: use skb_share_check() in the loopback receive hook
ffa799aca525d3d0e8abff0e09ee1fe96c11a3c5 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
a9035923772a17c3dce0172af320be6d8edadbff net/mlx5e: use skb_share_check() in the loopback selftest hook
fde068d1f0f929b48d81c4f050616bfae3c6343a scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
6beb2c5da9ce14b818ef577bfcf52af347bf536c dt-bindings: vendor-prefixes: add Ambarella
225595c8c5129377e3f7a49470365668bf89b15f ata: libahci: re-enable FBS after error handling on a port multiplier
4f27aa79f407c42dc768925f4bfb45cc054e0ba3 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
9d1ef530154a7632f5f37362869c26c3072b426d IB/IPoIB: Cancel normal flush work on device stop
7d8dcad35e8e821d5d168f9d438e4ebe29c88076 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
1e54fc901f0e9de52990cf5bda0d2d54b3436a7f irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
375a95f9fe7d2f1d2ff0b29bf0e05bd782249d99 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
635838e1dd9efd32b180662ff8553adf801b23ce irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
4015490b14baaba3e96fbdaed00547e38074c4ba irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
099fa776081c7706383c6b5622631f8343b23184 irqchip/gic-v3-its: Split allocation from initialisation of its_node
4bbd61931fae864b729c96b9d603f6cbdb5efdc8 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
a4e83d42d6c8f768f488f7d136722f2b628e13da irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
dddbf5bc6067b09277eed4b35a337d258cc9d1e2 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
842cf0e1c6cc8b7ecc208308ac9b3cca671c44c5 ALSA: pcm: Use deferred fasync helper
ecaaea47ef973178784220d8da9613329eeefaf0 ALSA: Add simple refcount helper functions
1cf043aab79e8fbf7a66cb2a81d7e55afed06e43 ALSA: pcm: Add refcount for races between drain and unlink
ca0a52614c7c743a17d192b584e64f2706f8a684 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
ed4c76027616c649b35b7cef0b8f1ecd6323efc3 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
a81b48d2802c47332f659ef9651401b8b36f7606 RDMA/rxe: Create AH index and return to user space
3ec894ef0795d182d16ea56bef920b0f5d900560 RDMA/rxe: Replace ah->pd by ah->ibah.pd
76864852c180e699b26ce42388a9e3cbeff590b4 RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
d66aed1cc18746408c97cd1016cdb77d3e668108 RDMA/rxe: Change variable and function argument to proper type
44a6c0095e22b737f43b1fd7ea4d1eda27a8ffa0 RDMA/rxe: Fix ref error in rxe_av.c
b912612daf94415284cfb0ce0436d42fff811b92 RDMA/rxe: Replace paylen by payload
293aceaa1796dffa1c6831a56dcc918d2234a714 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
6f85dd30b8e06d1029c0d0f2fb1533a144cf1b62 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
868b2e93cf0a969b844ba0b20d8dfa73824b1ef1 ALSA: core: Serialize snd_refcount put and sync
5f7fcbdb5276db646c268076ed250a8ddd989e01 kselftest/arm64: signal: copy each test binary only once
481e05acd100d3ab272cc16f02f7e9a5ef6559f1 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
ec2dbd8bdd9c6bd2a157bcfca0656ed07e3c71bd RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
9fdbc66fcf06a7ede8f098fec0cb855ed4fa49e9 selftests: keep the build status from wrapping to success
583b947fb62b08dd3fccac871596d19d61c0f027 ASoC: remove unused substream in macro soc_link_mark_pop
6f68ed89b85505bf789b4800bdeff0bf579dd935 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
2826b10c36a38f029256822a3e7f28ba19c45c09 ASoC: ops: Fix return value in snd_soc_limit_volume()
c8a5df22c80fa7f10b9782d349e764fe43d68573 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
6c4f88a9f98d7eece7da999669a78049035d12e5 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
7942a0995204af74089d27400345cf3afc8ace15 ASoC: mediatek: mt8195: make several arrays static const
5c9873c0cb33694de6aedf4e8b3e56e8dafc1527 ASoC: mediatek: mt8195: Fix register access clock error handling
7957eb90b017de3b1776edabbd597b585aeb36c9 ASoC: mediatek: mt8195: Fix timing system clock error handling
acce07d2fe18d0d384c8101fc49fba66b0afb622 ASoC: mediatek: mt8195: enable apll tuner
fe6aceb0f711452455b68aecdada6e9238a64b82 ASoC: mediatek: mt8195: Fix main clock error handling
d56f815d5c67e996a16f340f17497e3382855b14 ASoC: mediatek: mt8195: Fix paired memif clock error handling
652095d8273e911ee7c4b0d5e83ba08a0b952cfa ASoC: mediatek: mt8195: Fix FE startup error handling
125c2dde60f572a88f0b73475e82da9c825e7d3c ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
ad8188531d4c1c1f738a1c37736a1032f68d7be0 ASoC: mediatek: mt8195: Fix runtime resume error handling
cfe73fafa12db73178c77b9a43c0112fe600ea4f ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
ef2368c8411060257596a1690873e9eca59c9a17 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
beb5f11ed667e2be84ff193b24d35d8ce997681b ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
3f233735b8e8af047267ba38b41be08c24a7e557 ASoC: mediatek: mt8195: add dai id check before accessing array
a593ed430954489319586d01973434b458ca70dc ASoC: mediatek: mt8195: Fix ETDM startup error handling
51161c9206db60d33b83c997158782e85937897d ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
7387adcbf1ef13fd4ada94afcdd2b5681e5fc750 ASoC: mediatek: mt8195: Fix ETDM probe error handling
3cd3ab885965fa21a34e3d2705b7100b8d740f0f tracing: Print the bucket size as unsigned
d9bb90fd9116cab7d12f29f1f26d68528880635e tracing/histogram: Document expression arithmetic and constants
8f79ba1726a78cb663e98db940562985e7582a30 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
52f35724dbda2c8d1435560c77004a7dc0f6d94b tracing/histogram: Document variable stacktrace
f88a566314e7a03884c08715f75879aaf5675183 tracing: Clamp the printed end of a histogram bucket at U64_MAX
b3b29b7ea5a9f6fd4112c450b8ae60115f0d251d tracing: Print a signed histogram key as signed
986b939fd55dc193a366da9122cce6905f758ae4 macsec: prevent AES-GCM nonce reuse after packet number wrap
4e3a7e3a39d54d2a381157895c2d6d449157a668 net: usb: lan78xx: reject invalid EEPROM write requests
847edd4eb47bb21b67d7d43898cce18bea3202a3 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
98b91cc0b04904c16410f4587ffd80cbad32a963 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
2769ae6bb2f1ce45f23030461bd3b759c4acdb27 blk-iocost: charge zone appends as writes
ceb0796d47e1c9ee221a0c891b45450f91235fad blk-iocost: account zone append completions in latency stats
e27e262339e9b441d68b857c05c7242332211ddd ima: reject a kexec buffer whose declared size exceeds the buffer
3a6eaccb210a590a9878311be4e285991b4bd19f usbnet: fix smp_processor_id() use in preemptible context
312a4779bc05455591585ad236f493d496d1b5b0 ALSA: 6fire: take stream_mutex in the Digital Thru control
36220771f54128532f2d6e7363e2907fa85dca0c ARC: Strip libgcc debug information when generating BTF
d0b6fa74bbbce87a71f8c35b84bbeb3414d3bff7 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
2551088122020a4fd620f734b2b9a698422fbca5 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
0d192bdfb032125f7b2cbf2e9bf602d44eb753bf ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5b62202d99328467794d80e867694ad3368be003 calipso: update payload_len when removing the CALIPSO option
38fd06cb1aa7cbbd09418b4ef77510d7eb463fac gre: keep the UDP tunnel GSO type when completing GRO
dc8203e600abd28abefaee3e240f724da8ab0e91 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
2d44ed113af826acc8170e5215633f5868e1d043 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
f8841533dd5556d189342b3f3bc934a7db8cfbf3 bpf: Pull the inner header for End.DT6 in End.BPF
7587958b7fe693c9780f52f832257d91cdc83b87 bpf: Update the SRH state if End.B6 fails late
90067890fd0a20671be6faef321c08d550cc34e2 bpf: Clear sk_refcnt of a clone before its storage is linked
dc6b7d49e73cd44e43d9568b60f9d6d3a9762fcf bpf: Bound the nesting that the BTF show code follows
cf341a876df8e5d758eb3d98f688ad826c447a02 bpf: Don't take an extension for an iterator program
0749dcfa30300fb56e1ff86e1643369f07c92d8b netfilter: conntrack: fix unlikely UaF in gc worker
cf4fd8a16bfb212c2540a75efc38ef0fe60bd2ce selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
b2827a99ec39b83d648c240f77582b377af8f3a3 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
d59ebf74fe046a3d93e371059d157cf74b334bd1 selftests: netfilter: fix return value in zone subtest
a222ef86ccefe191dcfaeab9e7cbf8f2a3d4733c netfilter: nft_compat: restrict raw table targets/matches
9e10aef3871a8a40d471e94c014ac3d721af49b8 bpf: Don't take a program with a target program for an iterator
a4213f01e468673d3c85ab2f298e5bfc0d308e08 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
64008397753c64141a55749292db54cc9f65de59 usb: gadget: dummy_hcd: prevent unbind via sysfs
e0a241d1c9af807e16fc4aee427a553007f4b9dd power: supply: gpio-charger: Report discharging without input power
277e9adc36e27a24d8008e65c0edd568c9cc2c0f RDMA/core: Preserve the selected source GID on failed AH modification
00d12d9095bbb2eef0a215ba04537f0a5a92a7ba RDMA/core: Remove 'device' argument from rdma_build_skb()
155515c8809091a7884bcd47555d4275de197c4f RDMA/core: Reject LAG selection when source MAC lookup fails
485a5c0f51a94306e0c640b321851be2016b47ab RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
009f4e4dd597cb12a4cc36840eb3a9127b4e7495 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
20a5a143c5a1b11eb9701c0b1c1462ff6c10d573 ASoC: codecs: sta350: Fix definition of limiter threshold controls
ec4f1ab1434f21baa3bf55beb7c401aff068eb0a RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
b85431d5e6d67e1461184e2335a5494685870391 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
2fbda4e6c984f3a1c2431d7bab58903df43fb9c7 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
86fa6d53673f7c3e799e42594198c60fb2a8b3a7 dt-bindings: vendor-prefixes: Add Sensylink
ca24b47bbce7031d8e80a2c57ad3791896e73687 ALSA: pcm: Protect the unregister notifier traversal
cac44d6fae4e623da00e7add40c6310e0d09546a ALSA: oss: Keep emulation modules loaded until object teardown
341a844c3db66242710c0c66fb09832916b9c36b octeontx2-af: Fix CQ enable state tracking after AQ writes
3657b2bc01f5b7467242f9c119f60a567ce0372c netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
2dac33350b1dee5aebd4186784fc71d1f2dbf153 ipvs: fix more races around the overload flag
02ae8e9a50a9d872d41413b012cdcaf3d3cd1142 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
f2ec1b28d979aaacdc61a86a17c457469fd8f2ab netfilter: xt_dccp: handle reserved options as single-byte
ec929c9ec27f217f8066c27f56ef4583e5ee6683 nios2: ksyms: Declare __mulsi3 export
95bd211187d28cb5cc4c08051b3b1f3082f00d5b ALSA: pcm: Remove channel-map controls before freeing substreams
1649527f41ab284193e633dc7a68cfe19351635a ALSA: aloop: Keep the timer source alive until card release
9578cffc2512b56361425925129039979e46d93e cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
7c1be51ab5d6c018ce098e9c39a0aae0dbc21b25 net/sched: act_api: reject duplicate actions in a batch
45f58de07456a4c3012e5b0c9da22a0b4fa36013 RDMA/mlx5: Fix CQ resize destination index mask
b12535e4ce33c373c9402ee3195be8c6a58f949a mptcp: options: mpc: avoid printing uninit data
10d17d47b00b0b97b9a60a82cd8f1b6d29df2b33 mptcp: options: dss: avoid printing uninit csum
a4b1abe9b1ca60203a0415b7fe4e7ab397f6f617 net: stmmac: avoid duplicate XSK TX completions
9189e2ee90e7c07cc9beb452b1a09ca4fc9d1844 rtc: class: Make the time32 hctosys limit configurable
09c4a0abdbf87b8adf37d939ba05b68184fbcd51 timers: Move timer sysctl into the timer code
581a45e9c88ff87b0e76fa490eef3a8c767d6562 timers: Clear pending_map on CPU hotplug
dda4f2978c54e78991ae8eb949e7f0f3e7a0c02c ASoC: cs42l56: Remove the ADC Mute Switch control
ec62568ab51dc01edb371ed8b4614b1eb4908655 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
81a3c424d9563e2385f74958743aa76037daa2b5 net: openvswitch: drop IP fragments on SCTP set action
333dbffad1f61483d0d3631296c5ef91ac8991b0 tcp_metrics: use dst_dev_net_rcu()
23c9aa12326b746ae28486820a4f1bf000079362 tcp: tcp_metrics: use the socket netns, not the dst device netns
0243ce9687aca76f8e32433a01ea99e074090a1f tls: device: protect async RX resync state during device-down
2fa1c7a0ecc57741cda1e5b147808220e072aed4 net: hix5hd2: serialize timeout recovery with interface teardown
88e59864d9408f255b25bc9d930204db755ef2b1 net: axienet: release every RX buffer in axienet_dma_bd_release()
7bef5afcbc403d568b73611e505e2c1d816d6dd9 ipv6: account route exceptions to the netns of their dst
b928d4a982cc2d254d057c71450f92bff9610abe platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
8db1cbeb2d769658a9cd226eca42575fefa7fcf7 ipv6: Hold RCU when emitting route hardware flags notification
74b142daa0af85fbca6c669d32dd38a0152f203f team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
06b727ae680858c389713872b175a5c8fe9fe10a ibmveth: fix netpoll races with RX replenish
a2341082a09d8c2734c765a8a2ab27c71ce0daea ibmveth: wait for the RX poll to return before freeing the RX queue
ca7582d0d733623acf3cb774563885fb526e659b ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
4610b24c93a85ec5c3dbb1b94d5c95bf35cd69c4 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
54c863d6ad240a2346cb2ba6a039ce8a4c8e998c ksmbd: fix invalid Next offset in interface info replies
a8b216d222367642b992962de00fbb58755c1535 ocfs2: reserve xattr value tree metadata only once
ab966df8a27b9c7bcea329c6e4bfd173f3c79a30 ocfs2: initialize status waiters before publishing them
e79f3da00402bd24a3b912eb17ebc720eb020022 platform/x86: ibm_rtl: Fix potential OOB read at signature search
37cf3d2fa383a61101ed28c72ece4467c075a1ee gtp: set a valid genl command in PDP context get and dump replies
41d26c0e5a282399707a8d8290fb08b697578f91 gtp: hold RCU for the device lookup when adding a PDP context
3f093523b7b11a78f848bdb112391c3466781ec3 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
04fcdf33a6ef25f5459408f0f2d04ae12e6e277a ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
bc38bf05b12431e1a2e31f9bfdee9cb5962b087b ASoC: wm8994: fix MCLK index used for setting MCLK rate
f9b0507da568867a4d309bb23a51a70eb624130a sh: Emulate one-byte cmpxchg
cd1786862c48bde4bbbe894853184963d18c4953 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
5ce4de87d0f80d110ae6cdd5eda285bd61e6b9b4 perf c2c: Use 'peer' as default display for Arm64
082e2d5ae110d91150e1300f89017c1d3d28a219 perf c2c: Fix memory leaks on output fields
b1c8bf1bf01a81488f207845b8a7a61757f960c5 ionic: fix port_info use-after-free on firmware recovery
7836b12749ece43794150a7edbc3dadcf1ea6234 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
ae46f3061a731927a85cccb9df95700a81cb70a5 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
823906465191771753ad14468ef083a628526043 ata: libata-core: Ignore forced transfer modes the host does not support
d2260a5899b670873de3ef9488dac012db5536f1 tipc: fix use-after-free of broadcast reception link at node release
47703fb0d1b8d6305c7f71d1649c5ac29c49051c ASoC: wm8994: follow AIF clock source changes in MCLK gating
fbd40b4a582669dd7799183ae2f91fd862a86264 eventpoll: propagate wakeup source creation failure in ep_modify()
48363585b06d2539fd592abeb2f60a194511d378 signal: skip blocked signals in dequeue_synchronous_signal()
27c6125cf7b10e115e43151cf634add3be043de5 nsproxy: Fix cred leak in the error path of prepare_nsset()
570f1fa4f96c7a91eba1f4285583f534167864f6 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
41456742464fa9b66770843ba07869fb0e00e691 ksmbd: select CRYPTO_AES
40aa1a99a165161a538131237203494a2bf36b6b ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
c1111e66c6dca301de075305921a89983f8e6254 regulator: Add regulator_err2notif() helper
341243ddf57f354f60bdd7d63f70827146766275 regulator: irq_helper: Provide helper for trivial IRQ notifications
b4a28ce9abe223662a9697c181cac839c9aef3b6 regulator: irq_helper: replace use of system_wq with system_dfl_wq
52a73ea59fe9c5328ffb46f4a2c8ccae9078fb5e regulator: irq: freeze deferred hardware access during suspend
14ea999df69a241bf71de49edcf7b31ac35fd821 cgroup/cpuset: check effective mems for a movable-only configuration
3b9dc298e650ca5d8c8aef69b6282720a07a0d30 ALSA: sh: aica: Fix spu_memset() stride
05148b29d2c960922ff57835789f3f67bb94c915 net: sparx5/lan969x: do not read past skb->len when injecting a frame
b7e83c9a931bd4c1e8e97a187a25304e40c14cef net: fix frag_list leak in skb_segment_list() error path
5547a402222e4f436c851577ccd3b602f084b041 net/rds: include the scope id in the sendmsg connection cache check
e67bb23361496864aa8acc93820a9fba27e9c64d net/rds: keep the connected peer's scope id apart from the bound one
ef6c93cbd03304c252b3ae5efc9a787f9104d760 selftests/net: Add SHA256 computation over data sent in tcp_mmap
b6c1396552ec8be63f15a97f2dbad2d19fc20395 selftests/net: tcp_mmap: remove unused -k option and keepflag
5a2671335255445ed4a1704aaa0538a63abe73c0 net/sched: etf: initialise the sock_exterr_skb before filling it
d58b6bc2ae379d0e7c04e950fe995073f70b1dd1 scsi: elx: libefc: Fix resource leak in efcport_init() error path
8b09d3a2e92a32b19580617aaa16ce0418586fcd bpf: Propagate btf_add_type() errors in btf_check_all_metas()
1ef1d6d394f6d80420927195ab0e373baa0510d5 kernel/reboot: avoid potential deadlocks during suspension
85740dba5f6fe8fc81478a63f27113198ef12f74 profiling: fix sampling step on 64-bit big-endian systems
ce3c6fb184b086819593845a085c55c04e04a80a netlink: fix out-of-bounds bitmap access clearing stale mc groups
88d26d595b702e1268f3bdd22347e67de263f680 ceph: remove unused field `i_cap_migration_resv`
19a1b6eb79bf671365e6d28ee398de74c4dcdf78 ceph: mark the superblock active after mounting
74e9427e23f9b002aac6dc2e1939e00ebfcaa3d8 libceph: reject bad connect_seq in msgr1 READY reply
eb20321747715eccef601a632c82004107fa23e4 thermal: Fix CPU mask truncation in power limit trace event
67d263e6a5d679a4f042898c41c216678e51ff1c net/sched: gred: keep the qdisc lock while updating the table
2a6b77bd4588a8c51fdf755f76d7763c8354e6dd net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
ecad18e5a34870500ed725506196eb286e9dcb93 clk: lmk04832: Handle reset GPIO lookup errors
da23d5c6a31dbe6dadff30f1ddd65135b407c1e4 clk: cdce925: Size the PLL child name buffer for any int
ad5e430b83ad341011c8a61108b21f41c806c728 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
a569a91a62619b2bc75a2710bd6bdff8d21b697d pppoe: drop discovery frames with no MAC header
5878ee8102877d52739666948f9c485021ae0f38 net: atlantic: Unregister before clearing RXNFC rules
091d04900a6c856fa83eaf7e25fc0f54fbf9272c net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
27baa0a79ee210815b7b9f2a6aecc5fda8f729a9 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
fa6db863277f0988c40f86aeef96fbc7cd41161c ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
81473f3fac366be741834ca3de4ff1318cb12532 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
bf6d547e71cd4b60a0cc6819d5f1be90c7133b4c net: rds: add missing __init/__exit annotations to module init/exit funcs
23f84a6e707d8b5479c41816676d452f8fa3e419 rds:Simplify the allocation of slab caches
9042d736c0417a2c542244697b86f44359677dc8 net/rds: do not initialize transports after rds_init() failed
bab9d2f5b7a0982d4fe4cccd9b6fa02a65c85fc3 net: xps: bound the cleanup loop by the old map's num_tc
9f5288f2b817732e470aada69656d0ec5b140e3f x86_energy_perf_policy: Fix optarg keyword matching
45f333be5d08b13bcae8252dc595f2fe2d6c8df7 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
8273e454c760aea328969fcb459588c44d7d7e4d perf mmap: Use the head selected by read_init
ec5e5d08092e73427e7c48da40f731334a5d86f7 perf mmap: Preserve the consumed cursor in forward mode
c23671cee00f0e37eef80614afb97c5eb1c0765c net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
d6529c0e4b813b3e8cc70009367d72cb304af0b4 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
88ec1c479659bdfd430057b3e89b62638dfe9245 bpf: Fix out-of-bounds btf->types write for split BTF
385641fc2ba133116421522e89c8fb0cc50127db ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
bfe31b13e1b4583a650f9cb7178e04ab8d1f9962 nvmet: prevent double-free after metadata SGL allocation failure
68d40495d5cb8e2ecf238caeb9e760b9d990dfe5 nvmet: protect nvmet_ports_list with nvmet_config_sem
f2af3428e49139a41bf37c7d6123ef1b18c934e5 nvme: add TCP TSAS definitions
70de0e6c294e712dadb6439ea28e7a9d07c18120 nvmet: make TCP sectype settable via configfs
b46fecfa68835e44ccd1b708672604b5144d8ed5 nvmet: use the enabled transport when disabling a port
166f43f671a4952a35029cede3324553369d973f nvmet-tcp: stop listening when a port is removed
f106849ec1268864e9a31326a57a798af808382b nvmet-tcp: don't read a removed port at Connect time
7d38f0a917c3583a2447d785ab474b709865c132 nvme-loop: don't BUG() if a scan runs beside a reset
c74c748e5458b398dfacc7a7e4aa7d198c0f7ea8 nvmet-rdma: flush nvmet-wq on module exit
20066ae745d9f9918bcbca2dc90662d359df28b4 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
c38c06210f4d264fdc139cca27b6361789f252a2 nvmet-rdma: fix double puts after a failed RDMA WRITE
70a41c25b0dade55b8db99bd70044c2c572457a3 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
a9f7ccfe4dd4c3aca62e6edc8deb2ee9917f94a3 blk-throttle: don't truncate the cgroup v1 iops limits
ca6fa52700792f000b21943e4eba07ded0bf4e89 blk-cgroup: fix root io.stat byte counts on 32-bit
95a030404ff8ce347b078548e69ebbcba1982fb9 net: dcb: initialize PFC value before calling getpfccfg
63a75eb8db05cca09a4478dce1052775636933f7 rtc: s35390a: Add missing newline to dev_err
72181ae6928341f1160f61b45c65813e4b43a968 rtc: s35390a: Fix alarm not disabling
7f69091a8b6bdfc18df0acef0d2eafae7472cb35 rtc: add alarm related features
2f41f722830038007c184f64a61b0cab907930c7 rtc: s35390a: let the core handle the alarm resolution
331978311d94a1752fa29076ec49bb6abb86b6ac rtc: s35390a: Remove the unneeded result variable
42aae3ff5ac59099749b7bf72d9c83e1fea8a86d rtc: s35390a: drop needless struct s35390a::rtc member
ab1166d42c4ea08049d71e771a923d66bc7617ad rtc: s35390a: use u8 instead of char for register buffer
b86431e026171f5cd736acd6df35fe8cf9239903 rtc: s35390a: fix typo in comment
2a8b40efec55f22aceaae0ce1de5b2f6fa71dd3f rtc: s35390a: Read 24-hour mode on access
569aa8a16a4c5c4084e6c1170cd20982d2df1fc7 block: fix use-after-free of the disk in sync_bdevs()
2c80cd92d7a06578b5b2694f864a73965902f8f5 blk-mq: keep sharing tags fairly after a queue update
89a4d1d7c1d0c6adcaa4c22fef8d001c22415dc8 block: partitions/mac: compute the sectors in 64 bits
f21e8bfadc5fd117adfb2044844c417ab7941090 drbd: take req_lock to skip the initial sync as peer
ae005326841c55b7b26b1a289fdd39cd9c057f08 rnbd-srv: simplify bio mapping in process_rdma
399638c53bdbef12c93c5d087f0fa51e84c3f30c rnbd-srv: remove struct rnbd_dev_blk_io
adbcdae802c4053ebf40be743a938801569c1d84 rnbd-srv: remove the name field from struct rnbd_dev
2badff1fda89f808c2cc9f3e87026eb421beb3a3 block/rnbd-srv: don't free the device on a sysfs error
bc4fe8a86fa245dcf058d56f455ccd0bb8def287 block/rnbd-srv: drop the sess_dev kobject unlocked
e22dd04c1a402cfb04d2921b87561475534d97fe block/rnbd-srv: Replace sess_dev_list with index_idr
fcce30e96fb3898cf50ed580f5cbf1d63700d7e6 block/rnbd-srv: rename one member in rnbd_srv_dev
8f0a4287c4bc2c36b22961818defadeea212125c rnbd-srv: publish the sess_dev at the end of OPEN
321969bc65fb9b4d490aa944b24ad3d5737b5033 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
79b45f05dd1f99d98abd4f9a451e725f1068785c apparmor: report a label allocation failure as -ENOMEM
45fe0be42b4a8cf9d48d65c3e98baedb4a4b7109 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
5826047fadc5b36ca2948e6a46b6f4dfeceef6eb net: bgmac: fix TX DMA unmapping and slot cleanup
a74e1bdbadf03b36fd583661b5a60ddf09ebc87b netlink: check sk_rcvbuf before charging the dump skb
95c9df82e5f5c6818adb34556c50d0aeafc3ada5 watch_queue: keep info_id separate from rcu_head
17816c1285534d05bc3e48372b1ca2833526d794 splice: retry tee() instead of returning 0 when it races
bd75e79f291bb1af83601698429e1041c616f561 ucount: read the parent ucounts before dropping the rlimit count
928cae5505e5442f39755794c7d6642a22b326d8 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
1436d5d8ce916ec99530a2c65d04bdb143edaed5 rtc: ds1685: do not sleep in the power-off handler
0177d6a553572288138a75261175885da2895395 libbpf: fix cross-endian build with newer libbpf
83d6c3c6d712ba0b3a2e6d67520fcd5ca8db9cee PCI/sysfs: Decouple acpi_index from the optional device name element
cffa51d4ba4056bcd0bc73fbdc85369ab5b990a4 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
20571de01c46b28819b9d11bf09aafefe2ae3286 tracing/histogram: Wrap remaining shell snippets in code blocks
68dc001f2741fc3785d40b60f34022e3249fc66e selftests/net: fix typo in tcp_mmap
8826227062d7b360629b2d880e317267b8c1341b kconfig: initialize sym->curr.tri to 'no' for all symbol types again
5872512378c5da2083914277f92e3dbdaf22c804 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
74f69634ef4b00fac0848ae704d0b61dfad270d5 nvmet: do not return 'reserved' for empty TSAS values
639657c1925452c7ea6626de52dcb5ba72f8fe45 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
70f209e6ff22000f3ca74557eea2929a1d9d02bd irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
ec5361bce3f5b9218c99289a223e540b2bdd6357 dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
531fdefaaed575b0b6ac7520bfcbc01bd558ec8e tracing/histogram: Fix documentation inline emphasis warning
ad9e2a20c7dd775b580f8cac8f2ef019e03618ba docs/process/howto: Replace C89 with C11
bb6ebeb9521b45e109535fd258cf10da3fd0fc7b seq_buf: Make DECLARE_SEQ_BUF() usable
3021aa3b92b8cf3e8f25ce7f62e135a0c5f342f9 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
858a5057796214e85b2e528462bd43836df721a9 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
443a9743a208bb4bc56197155dcb752799b042fa ASoC: mediatek: mt8195: Fix tuner clock error handling
1b307afe491ccfef95bb23c3cde590436eac8181 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
55aa8999d0401a548ccf900036ad20fb1326a35e netfilter: nft_ct: expectation timeouts are passed in milliseconds
623024faa7784909ce309c66224abbb228f26686 netfilter: nft_ct: move custom expectation support to helper
de3ff2538fd47fe46ff6da314708453eda4be8db mptcp: fix UAF of child socket on listener close
f0c50d25cff643c31285c2ff3a4d0aaae6eda51e mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
7c516485b2e0c871eafe0243013aab1e8d3383be net: ravb: Fix missing rtnl lock in suspend/resume path
31d9036f7e8812eb128fc30b3633ccbc64f24e47 i3c: master: Fix recursive locking during device registration
753affd57fae431e48c35558ea9c527e5799cba3 drm/amdgpu: Check cs flags.
a145005683f5b01d1e7cd216def57c691c5b1e0a ARM: OMAP2+: omap4-common: Fix refcount leak bug
66b75235a1471f4fdb43c367fc7d06cb1f3272f0 bpf: Drop inet_conn_established from lsm sleepable hooks
03a74e3432432db1b69e68ea2c281d5e2d5171db mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES

--===============8415417614274569742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e50aef21cd4-59df5687cc56.txt

fc884561a3f13263f7d0dec1aa36307c8665c491 regulator: mp886x: fix vsel_mask
4649642479e908b4476cfb4ebd96089c3acd9a61 efi/cper: Reject CPER records with an out-of-range error_data_length
9248612698aa76b78c30ac2c62305f70bc986947 efi/cper: Reject an error status block length that wraps a u32
c78fd2aab298a0cb6cc8ff4c43e277ff4dc737ce ACPI: extlog: Validate elog record length before walking sections
e5df2c812a17d95e06c011b42a8bb65a63c50077 efi/cper: Read only validated fields in cper_mem_err_pack()
78e2988801b85bddf9de3a5097f27f7138eeea13 spi: mtk-nor: fix runtime PM usage count leak in probe error path
b0bfd09fa899e31ede729d17eba2a8718e23a277 gpio: crystalcove: add missing MODULE_ALIAS()
d351c5e347e98b6c7d1e85cba7c43bef7199ecbf drivers/base/node: fix UAF on device_register() failure
c2ed52350079254d76233a96b716f04ade652e36 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
c57ae6889b4a824b3377e7c194e205aafd47b027 virtio_ccw: fix synchronize_cbs() after interrupt fallback
b92da227679f17e6f8b0dbca3c4f9760ee08d6f0 pwm: mtk-disp: Fix period readback
a716389534742eb96df27edd0db604422425c6e3 ASoC: mediatek: mt8186: Fix APLL mux setting error handling
abb7ef0e95732481c3220bd0d4407a0ce98663eb ASoC: mediatek: mt8186: Fix clock handling in mux disable path
b9977d7457be8509368fe5c8fd9c1d883e3662b5 ASoC: mediatek: mt8186: Fix AFE clock error handling
94808791097522854c8e968fce0a68e09bd3b00d ASoC: mediatek: mt8186: Fix APLL enable error handling
2001c6901e758f5ba316a0b5d28d8a2dcd547a85 ASoC: mediatek: mt8186: Fix MCK error handling
82eb08b0af26c873b6f8601a659e69dabf73f5c1 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
9bcae814454e6715b44ae051ef0ce3649778e57f pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
dfd712a9177d31675ba0a0cce55ce6e12488df1c pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
d9cdceb463f58e9820a43860dfa7c7110354a450 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
859136ad689fbffa8925586c8ae4df4b3442ef20 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
cc6740e275509b3e39ac596ecb501da011441795 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
aa1156ae497c2e92489550ff6f2771f4ae1a60dd dmaengine: img-mdc: Fix runtime PM usage counter leak
1fbfa49485b8334f3d3e14524703d7e8248392b2 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
afe2148ce7cf846eb76d4f0b01c35e7cf3d8bfd0 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
a63e94234db8cbc402f14bc6487e452261723e77 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
c7392b634ed34909fee0c4430ba6bc8b62338e8f dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
df482ce73f6b004e6ddcaae6e3d372ca228206e4 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
ad6f02d79b4bf1c935738d20084ad7c6d3fe6fd5 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
188ad8a372ccaa1160eb275f06a9f3ea75a4c0e4 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
0695d612f17904f0cd6b9948d8d6297f558752a6 dmaengine: zynqmp_dma: drop redundant label
7a9fc30cf694e93aa61ebb953057d34869d1b1b4 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
af327681a8d9815dab99801da2f81c803ea8b4e8 ACPI: PM: Drop parent state update from acpi_device_get_power()
dacbc52c83e611ae2cab65f605102b998e62d1f7 ACPI: PCI: Introduce acpi_dev_get_pci_dev()
9613a2bfd07fde6b9fbe5ad9e124132d487cd896 ACPI: scan: Stop calling acpi_bus_init_power() early
0c98e629ee2a6bac7b4e841b9b5178ba42818b0d ACPI: utils: Adjust message printing macros for ACPI objects
305f083b3749b02cb3f5dba6f7bc912321f7bee1 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
6c18eb3914f78fadaa2f6625aaf92ed41a4fb56a wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
587d23f2c5e0cf4989d0fe3c13a8a5f4c9e606b2 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
e4740f9c30d73f72faada42eefdfd51c3f0b06a4 PM: sleep: wakeirq: drop unused enable helpers
d860737bfaf5db8a50b3ab5959382f64dbaab927 PM: wakeup: implement devm_device_init_wakeup() helper
58e30ff6e23c7ff5a141cb5167cc9cc2f8a6b9c6 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
ddff2d353c6b23b15d83db3240e7d4e6a6f175f7 power: supply: bq24190_charger: use the wake irq API
454321c331a3d89c8490b103cb5dc26e7dccc78e power: supply: bq2515x: Propagate charge-enable read errors
2540a29bf0fe2a3f28d4f7e61ec9b1b027cf6b1b scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
a4d68f35170dca028166bd472e8cea17ee19f61a scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
d602615e9b5b57e8445e7fce2287f135f0b63bb9 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
dc5c9e8782b0c2ffe1b595f260e0ccff061b52e0 scsi: mpi3mr: Fix target device reference leak in BSG task management
c6f16af3ec68cd6f53b0684c7c899bdb88c6a662 scsi: mpi3mr: Fix buffer overflow when caching log data
3b72a2776f402f16621489906e62ee90e64ab890 scsi: mpi3mr: Fix out-of-bounds reply frame access
f9f4b9be099488dd72e75168ffa75f61633f55ca scsi: mpi3mr: Fix out-of-bounds sense buffer access
98bb3379ef9bb3428c72dfc698e4c2b43378f9dd scsi: mpi3mr: Successive VD delete and add causes FW fault
18279fbe5125d8519d95cf20c7aa3de76142c64c scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
3a26e698d09ed40ebfce37c8a639fe7a6a3e0f34 scsi: mpi3mr: Fix target device reference leak in device removal handshake
d4751611a845b4a660d92f2081965e49010c83f4 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
ae5c789947e6879f681f8332be3ec22cd26bddf2 scsi: mpi3mr: Event processing debug improvement
f491e6555488acb064cab0e1864d0ac3beadb562 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
4724c252c17fd9139634c9d7b7eedd00555070fb scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
62b8b3fec9b90e56e1bd8c85c41edf8b6fe87915 scsi: mpi3mr: Fix out-of-bounds read of event data
8775f663ff83a77c24cd97a469058925114ead30 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
40a4f1ffd9cab914ff0f64978625ab859c3a6da1 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
df78f8c18a00921504a940c2b60f22c7853f63f0 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
463d55d90035fc49418e53b61bb6f6323aebebe4 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
c081da47fc530d0e30f48a97a2531294e0161563 iio: imu: adis16400: Check return value of spi_setup()
6dfe2393433937cf11159fc95c1a81ef918ebce6 efi/libstub: Fix efi_set_event_at() parameter documentation
b5968e5dea5bdd3432542070f11b15cf2b9218ac PCI: xgene: Use managed clock for PCIe controller
3ff7df7587cc07012cf5a02a16805730cc42a0ca RDMA/hns: Fix GID capacity loss in 64K system
e4845b8fcd50280ad35389efb27adcef1fcafd9d usb: image: microtek: stop SG processing after transfer errors
0ff22b7900f97f30a92c760d3320d83cb3064937 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
0d851dd0df7ebe79b66f7779182d072ec793942c USB: pci-quirks: Release EHCI device reference
abd2efd223aff2991a98cce4110e05f423425f88 usb-storage: alauda: do not do DMA from the stack
d05d10f533ad216e5d5daa3e2e9c6d7f24fd7fa9 usb-storage: alauda: check the return value of alauda_read_map()
740b3ce09f4a7bcd88c9a020a1cd224f8e260779 usb-storage: alauda: fix out-of-bounds zone index
3bc7c7aadf39987ec5e68cc60b3fc42aefa7e4fe usb: musb: da8xx: depopulate OF children on remove
6e0a36438d1b90f19e9c8c0e099a2066eda7b3fa usb: musb: da8xx: depopulate OF children on probe failure
bff087191606e6390d75303c31cc40d6333eaa4c dmaengine: sprd: use clk_bulk API to fix clock imbalance
1a7491270c20a195031007308c444484fc00c440 usb: gadget: composite: avoid warning on aborted delayed status
2c121ae27cb087efc5785922318f59918d961c31 usb: gadget: f_mass_storage: ignore class requests while inactive
e380a3d9f74fe9003267ada3fd62554b5abf7092 dmaengine: fsl_raid: zero CF descriptor pool allocations
393a6ae4fce5084787fde60b2db0b8221ca7c177 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
c56ab11eb05e88cbaffe9a09bb18e87f1c146006 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
97434b2a7369f66c69751c45529b3b2c5182013d dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
f374c513726e5fa38bc7ea1581c54bafc3461065 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
76105b7be256cf7bd60696be03e82676e73fdcda regulator: ab8500: Fix AB8505 VANA voltage selectors
86352e3c60629aea0bc10f220d23489f408e9faa regulator: ab8500: Remove stale expand_register kernel-doc entry
edaff21d0d2061a011575b2b39c3cd26ecc907c9 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
3343106ebb6f1b2bc13befe055f321aeccefa72b regulator: ab8500: Handle AB8505 VINTCORE selector 7
64f186748857e57cf84953c66ea19e3a6ef95ee0 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
05c35026104e491de5b179b426167a8c5d368f16 regulator: ab8500: Test dedicated enable bits only
7eb65142da29d3be2f112ff23df3789aa33bd740 regulator: ab8500: Propagate mode enable read errors
06fa42c73096f31ce584b30389bc27614ea2483b sit: fix UAF in ipip6_tunnel_del_prl()
780826b7f448712d11e671316c8d473ae66c9eaa ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
41d5f8e5d0b998062c4efd48a867dacebb3ad47f crypto: amlogic - Fix DMA memory leak in cipher error path
3d9a9e5f32b9368cfbb74590f84ae2915863c509 crypto: qat - avoid OOB read when stripping RSA leading zeros
1e27d8e9a77d9248e83e8a49519dda9aed005ba1 memory: exynos5422-dmc: handle clock enable failures
9efd9ee7a130c9d0aad2414b40c6c4eed9e0d895 gfs2: Fix journaled truncate range end offset
faa56f3f890e13c84d94d23b6c028822c862a5af ACPI: glue: Fix up and adjust acpi_unbind_one()
23404bcc8e5a9ddedbc6d7d56cbc53f2f66d0165 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
70556a7d944586e8fd780603e629fb690c791511 firewire: core: remove unused link field in fw_packet structure
7190e50e05703552d9ff906df5276f5fd99cfb51 cpuidle: menu: Remove incorrect unlikely() annotation
e9222b60bb049b362c228588c3b86a3732484808 cpuidle: menu: Remove single state handling
00e81622280392c861953186d10c8e666faab2d8 cpuidle: menu: Do not return a disabled idle state
cc6f264d86ac7bccf8eb98bfbb1e9078822ede86 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
80df88d5e102138b69c7c9f6471509de77cdcd25 cpuidle: teo: Do not return a disabled idle state
636fbceb7c579ab8a47e5c7b32afe65f32060ef7 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
8f9f8f0233e6ba28f9899424314c73ad02aff1e9 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
81ce0568068b56b93725fb4cc01f797193a44164 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
00292ac9fb36508c1002df4f8d73004cf3594889 clk: rs9: Add clock index range check to rs9_of_clk_get()
6846c4b475e14601ae5cc7054f031cbaea360e58 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
2e31761c79cd568908b16b4b075754fdcd3455f5 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
96072c286374940c5db94b00374bf37cd18e51d3 gfs2: Fix the return value in gfs2_get_link() kernel-doc
649fc8a874c9cd05de50e031cae054d67ca578c1 virtio: synchronize callbacks after device reset
0f4ea2d55b2da53f65a85738c5d25b57c3cee14c ALSA: control: Fix virtual master creation reference in kernel-doc
e82c249e498248cfbc9d2d6b3fd111fe8ef0f085 ACPI: video: Fix backlight unregistration ordering
9e4887c87649723f0577742ab7982141e6fcc007 perf header: Fix potential memory corruption in cpu_cache_level__read
252c8ba9d71eca0c733d27ae4a22c58eceacf564 regulator: devres: Add devm_regulator_bulk_get_exclusive()
536fa99b50a6400ffcbb50f17531bdeb4c2fbd21 regulator: fixed: add support for under-voltage IRQ
e2b863c2e35e3db9ead7822d08141883445d08af regulator: Unify "negative error number" terminology in comments
215fc02a72535fa777930e39a6189f1d885113b0 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
d15c271614e1629419e23f78b6c5ff9fb32eb69c ntfs3: Convert attr_wof_frame_info() to use a folio
15d2718a81fd27b650e2efe55965a93499056c81 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
b37e6b9ca02ee085f1a1a55a68e81830786b4322 ntfs3: Remove calls to set/clear the error flag
9bafb9ae0afa7931cbde1d0415386b3f8edcc8b0 ntfs: Do not kmap page cache pages for compression
134e1748b880e46465d1265fbd738314b2ce7b83 fs/ntfs3: zero frame pages on read error
0126460b63b7982a2decd94cd1ed81e0b705d01b microblaze: uaccess: Zero out destination on failed get_user()
740baf75cfc57d967dcd41abb1e4aada1510b5e4 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
e18c63243793779e1e298addcd57af341ceb8fc9 arm64: pi: Run the source checker on the libfdt objects under C=2
9ba00407692280201dcc54fc6f0ff9adb5c43e74 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
5725a604036db63ed152873e8808e0c1a6236073 wifi: mac80211: don't reset the TXQ scheduling round number
b90436935bad902dadd563e1a2c1959166d959ff wifi: wfx: fix use-after-free of the cooling work on device removal
4ed3c7312b830273b64306053a72a9c8ad4f3dc5 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
220237b4cee73149e6c90531d65fd47468e43212 phy: hisilicon: hi3670: Fix OF node and device reference leaks
d8a35a439ffa49f7b639237d7fd24c9c370bf2f0 phy: cadence: Sierra: Do not modify register when getting parent clock
afd577e49df59591c2625993b6e91a603a2c65e9 memory: emif: Convert to platform remove callback returning void
65749bb5570916411141eb4f55e02a54d7100b78 memory: emif: fix device_node reference leak on np_ddr
09c78c38d15accaac4d5af467edf2a84f6a282dc RDMA/rxe: Use validated num_sge in local buffer
f193c60420383b16decf0a8206331cd91e588003 RDMA/uverbs: Make CQ handle mandatory for WQ creation
30852f0bf226e416a23e70c2fd0caa08cf4ab3f9 media: i2c: ar0521: remove duplicate media entity cleanup
a461628fec62029d410b5e269e11eb56c616e786 remoteproc: core: Set trace buffer name for diagnostics
4f892ccaf6fb9f167a2c2e171838310ea5c9ad2d dmaengine: mv_xor: kill tasklet on channel add error path
8a6d6cea67bd7f4754ab2de024f973cf35c7bed6 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
d85aed4aab634cef20484156aa2f4fca4ebe4eb7 ntfs3: fix out-of-bounds read in ntfs_read_mft()
a4e11fc3684cfd82f0fafbef4b6b39e860bcaede mm/gup_test: reject wrapped user ranges
8eb2e95b923ddd60f46de251b08cb5220b724704 mm/gup_test: safely calculate GUP batch size
8495d0830b1e9bc0045e715f69996f671304af98 mm/gup_test: report actual pinned bytes
053301faf38c2d78f3beb59e7599168e6f825ce1 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
c22a772aa259eee932036743396a0e1db303b956 ACPI: tables: handle failed initrd override mappings
52a03ca3b77bac852b9aa5173df15fc6eae803ab scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
dc18d7a2933090d91ed4872fd806ba17f1e8b259 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
f96209198f150a3c7f2236689064a7b84adaa794 md/raid10: fix missing wakeup in wait_barrier_nolock
34d86ffad6611980841cdc5c7811af7528e719d0 md: reject v0.90 arrays with too many devices
317d6507fd809e99b298280df09dbdffbeee65ab md/raid5: don't BUG() on an inconsistent reshape state from the superblock
7390f3d42e647086ec295d68dcf2a85f7c6ff2fc md/raid5: setup_conf: Fix null-ptr-def in error handling path
dd7c345b9bedf4e0ba344ff073a5365fbbd9db8d clk: milbeaut: Return divider update timeouts
c8270370ea558560cced320a4bb464f5cd68dce5 drm/amd/pm: bound SCLK FCW range entries to the table size
4bf1ec003ea3fecc9c00568bac9147dcefcbcffd ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
3416f2da5ae3cb9ed7b0b1ce2c249212e54a4649 PCI: dra7xx: Remove device links to PHY
7a37faa02e5ab7bac005158ae5bb6b5603067897 PCI: dra7xx: Fix clock enable leak on probe failure
d8cfb104fc30d9554dfcdd94a33f9db88308b525 kconfig: remove unneeded symbol_empty variable
9b72cc54dca51181688a8989b34fc47c0cd805e5 kconfig: default to zero if int/hex symbol lacks default property
7ce2000bdab5e5e4f9e2c7da85301894da43b26f kconfig: fix extra output from savedefconfig on out-of-range defaults
47452fa8df8391768d979d69884f68b922d9567e crypto: atmel-sha - reject initialization without a device
530071b5a6746ab8576899362e93d4c1b3eb0f9c interconnect: exynos: drop redundant link destroy
bf133cebf1d7d258622b565ebeacc5b8d7c33d13 interconnect: exynos: Remove the PM QoS request on unbind
078b05dbfd2b7e3f1734348111f16787c62ec812 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
88d65471eb93f51b22fbf4dc9b1a04832fb706ff RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
1d55f6ea8272b0a1c8541d1d7d520d829944cb09 ACPI: CPPC: Validate the _CPC package header
d83e0baf795b7efb80ff237aba994dddfb6258ea spi: mxic: fix ps_clk leak in runtime resume
23c565d7f04ad9489fb7ddc809dd312795c356e9 dt-bindings: vendor-prefixes: add ESS Technology
510b8b8b51fd83ba243461b65c819016220c2fab clk: raspberrypi: Handle cpufreq device registration failure
141df3d11e000dd59b3334ede5910c9b51f4171d clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
97dabba0379bc1557e0c6dc9d52c36f1e917e365 bpf, lsm: Reject writes into the BPF LSM program context
0749dcfa870facfd4ce5c304d9ed5e9190a5ec21 pinctrl: fix PINCTRL_SPPCTL=m
d1047f756a2b576c68ea64a776e3f89ce91076c7 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
469073fff53757fbc03baa54a6fdd99af1a9fda2 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
d91f8b56b8b13a58208facb09f3acb958202c437 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
46c77e9213f607c2fdcb0b8bb028b18f0acb1e5d fs/ntfs3: validate $SDH entry size in ntfs_insert_security
004c371a81756c52be3a501528eaa0661e1f1934 pmdomain: imx: Propagate SCU provider registration failures
af34f9e1d2c37dd2e4346606c94169eb41d11c85 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
4d9221a01aa529dfb1284dcd072a9a45fa4ba71d dt-bindings: vendor-prefixes: add NewVision vendor prefix
5f4c52cd57bb25182ad0737459950221167375d6 dt-bindings: vendor-prefixes: sort entries alphabetically
bdf0fbfcce8810c0a38a264a021814682ca04089 pstore: don't leave an ERR_PTR in the ramoops zone pointer
3f4ebecc1556b38aa3518c0a0e8f2b68ccee0b21 pstore: reject persistent RAM zones too small for the buffer header
8dd5e09874e58dbc938183451a03d07ed67faee1 KMSAN: fix memset() when using fortify-source, again
67922e6eadd1ca78011fb242da2d91a8a09ff000 leds: lp8860: Fix device_node leak in lp8860_probe()
68a775094985afc90ec2fac6bf302555e05edc8c leds: pca9532: Check i2c_smbus_read_byte_data() return value
f30dfbff284f6327473640b46491f654d97f75ad perf build: Check the version of the compiler that is used
3657b1e7b575b4b3f6bdd2cd2371d7cdba30539c leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
c1b3bf523a1f5b7b6a843aca779e7d460be6ca81 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
dd511c2154e337f715bad7997b75a5bf449bd630 leds: flash: Prevent using uninitialized variable in flash_fault_show()
45548b594d944cc16cf9cd3f06319c2fb2ccdbf4 regulator: mp886x: check get_voltage_sel() return value
4f807f1eab9eec7aa1491abe2ccbfe787d24fc18 regulator: mp886x: fix pontential division by zero
5b6b3e85ecf26ba08ca365197930d1e999db83f2 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
6215ba56362ea6a60d5a5a36dad3473657b460b8 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
7dc6e04d61ac1d32bbf602095adfb57a6e3f6499 wifi: rtl8xxxu: Use dev_* instead of pr_info
d9fb2b6a9e579d63c05f22f986a10a08620283b6 wifi: rtl8xxxu: free RX skb when URB submission fails
ef14597beb315e2d405a4ed569af89e47d78147a RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
feb53226196a9cd9fb8fd7c697cfa14bc5e1fdcc RDMA/cxgb4: Fix skb reference leak in rx_pkt()
3b2451eaf4c7cb5d7bc26087b314c5c58dfb7d43 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
e4f78aa268e2716a79461e4f008140b143aca16b RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
8efbef421d2e43a0632c1eeb1b5f8cdff4357b8a crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
eea45c93b282aa5236e8edbacda612566346a441 crypto: ccp - kill v3 IRQ tasklet during teardown
37fb8a441930a843a19f35d2d8e5688349ba751f crypto: ccp - kill v5 IRQ tasklet during teardown
8120ebe99fa118609f775ceae02c9d9cab5291c0 RDMA/mlx5: Guard steering anchor resource destruction on create error
fc190cab743a79d1e21ca345d532e03f336816ad swim: Assert strobe with stable outputs
e0f1bf5fd8950ec26ad3af35239bf724e073845d swim: Select appropriate drive once only
a4a82fdb617f04701cb35d60139a8029e1a9b69e swim: Enable the drive when probing
582ea8053cefd1a366ac4bc151df1b1d76a60bbe swim: Don't disable drive after every sector
1efc0d6abc2ef183f1bc819d30122cc6a1af78cb swim: Perform ISM/IWM mode switching according to specs
c4d5befbc8ed7566651822f5c0224acc91051285 swim: Configure parameter memory
527f6f4261c0ffff5cbbce7e980cf249b35ae8ae swim: Don't start motor until medium is present
3eeedc556eba111e783f195797c2ac1f7151e589 swim: Recalibrate when drive is probed
44726290c5fc0e9f05dd8f286400bd7583a280ea swim: Handle FIFO timeout error
eb16f937e876aba5f4fb2f27f67810982092b211 swim: Check for CRC errors
1f3e2ab3c9ed69611967ec473ed0d762368f364d swim: Simplify return value initialization
6d035df5bf8cb35e01257ec564d96c6c68c27f7e swim: Check error register during sector read
a39797ec74f6ca5bfc2bc18268d036118e4867d9 swim: Don't use the mark register to read data
2b628a23b420bea0002e603361fa8dab264ed859 swim: Fix buffer overflow
ac60ed0943fe0ca8f2bda18fd1fcc9b30b821f53 swim: Don't search beyond the first data mark
b65ed8505a8ad9401815113ab1ab606cbfcedbe4 media: i2c: ov5648: Fix a data race on state->streaming
0fad4bff67f9d9836ecf48659a06b00bbda96d0e serial: sifive: fix off-by-one in console port bounds check
a8442da4ceb5af65a2c64aeb6185e3c18f3ed9dc dt-bindings: vendor-prefixes: add Genesys Logic
e15ffba1a8f3f64c2d4984ede963fa0d0863724b dt-bindings: vendor-prefixes: Add GPLUS
0df785edaf85499d5dfd745baa2c1abebe2c67e0 dt-bindings: Add vendor prefixes
46df4bc2acfe89f1184f8703aab831c0aa004441 dt-bindings: vendor-prefixes: add Free Mobile
cc7c568ef3b23660dd3f2dd6ad3208f9b9e831e7 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
c237f9fd778677c054c77df83597d578e8fd632b mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
eadc41a70a87ccf8127f9fe663747a6a45fa0137 mfd: da9150: Balance IRQ wake on teardown
587ba736516832165d0b6bd172ae509540a1e5a6 kconfig: warn about malformed KCONFIG_PROBABILITY values
afb6fedb714facde2ec7086e7d3cda008a4cba68 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
66ad309c24c75fd94cfec54b2b5332a0daeca0c8 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
e71796645f51451d81d92072592981fe965af4ef ASoC: fsl_asrc: check the second front-end DMA channel
e5d9ffde1e6793d8189442779df4a499e835616e ASoC: adau17x1: return cache sync errors from resume
e6e48e0282022975e22ec9826439550cac8a9e7b ASoC: ak4642: return cache sync errors from resume
0f904981f6c943647513cad02d25f2c905da664f ASoC: es8316: return cache sync errors from resume
15aad43d28e7f0020c7bd02504ffffd3204e8442 ASoC: nau8540: return cache sync errors from resume
70e13be385024b7e88f61ff0951b5e5b84a1b330 ASoC: rt1011: return cache sync errors from resume
cadeea35cce76c0aafdfb3fbfc591a6e45fba8ee ASoC: rt1016: return cache sync errors from resume
d1bdc3aaafe01b55e6ec87ba03df4af271165c96 ASoC: rt1305: return cache sync errors from resume
54d155eb6bbe281ff573d5c680811cb79b5d3843 ASoC: rt1308: return cache sync errors from resume
25231d0459f4a93e1501c5491e0256e6e13c0ed2 ASoC: rt5616: return cache sync errors from resume
862d3376b1c198608e1484d114e7e50c3629e347 ASoC: rt5659: return cache sync errors from resume
35e8fb9066c99780cd074e1628362f8548d63907 ASoC: rt5660: return cache sync errors from resume
c4c44a25c5b6f36d9bf1fc0b660bade907cd1888 ASoC: rt5665: return cache sync errors from resume
61a5437b5314d6ae6d41968a1675ebc92e65625c iio: accel: bma220: publish the SPI driver ACPI alias
e573c339de707ac9834e903bcdd7b5070de279d0 dt-bindings: vendor-prefixes: Add General Mobile
d3a4ae426b4fb2b5f4e8558e2331e83fbbd4890e perf c2c: Fix documented default coalesce fields
9aa2cfeb0ac9cfca0c11964062336faff154dff4 mtd: block: prevent reclaim I/O during request processing
fde46f7c829f5845943a97376a5e1eabd62fb77b writeback: size foreign flushes by target wb dirty pages
f723c82779534189d0be17fce127c9c67bcb0f6a ACPICA: Fix memory leak in acpi_ds_create_field()
32926aa52d73e137f8182109ae98ad2f254713f9 ACPICA: Fix PCC OperationRegion command offsets
dd4bf39b72d1ffa101905321a41134b5f9bffae9 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
89a74b0ba79587a3bfbfe4b3964dacdbd25f8483 ACPI: PCC: Simplify PCC shared memory region handling
09a301a3ac9a88efe5a81dfb0a19c56142611a05 ACPI: PCC: Preserve shared memory signature in OpRegion handler
f9166ca28780359e26061f0a6527ad87edb81f86 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
203f6d7233d894c75d798aeab805c82bf94e7b85 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
e20fdf3d9ce17aa13daaaa9e0eab2a7115d6b0db ASoC: mediatek: mt8183: Fix APLL enable error handling
2eab68a8c051b29f1a5d6426d55803b0b8a4f82d dt-bindings: vendor-prefixes: Document Chongzhou
d0a24624415ce88acf26a624cd15485dd0d4c943 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
c74a1b13f9c8a768f226593dca1964b9bd0ec718 hfs/hfsplus: serialize B-tree close against folio release
f3098974f4c8385bcfa5bd217e4cce6308e0c6d7 dt-bindings: vendor-prefixes: Add LeEco
44196217c7dcd723b3b98d5c87df1e4ab16c88b4 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
dacca23766467b2cd542bde5e2bdae1e3b78443b dt-bindings: vendor-prefixes: Add Retroid Pocket
07a485169ac3fbb8094b8b9b30158d66713a8c75 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
03227351b93030cb00ef6c3483cad32fe930c890 MIPS: Only check -msym32 when need-compiler
f52e7a70d175bbe6935429b53e3455b631b24843 m68k: apollo: Fix interrupt setup
e0b87e45c76d962c978a431e5b05eb1f1d27543e drm/msm/a6xx: Fix secondary rail vote in ARC votes
b1e80c524578f290d776f69a0b6ea55b52a2405f netfilter: synproxy: fix reset of ct seqadj when reopening a connection
e50db240754c7f4d2bbc5c7f115c95ba12c40809 ARM: dts: gemini: Use a level-high interrupt for TVE200
7d769b8784f1102734a3a5c14c13750ba6ab7f54 PCI: aardvark: Disable PHY on probe failures
60516bcf9d5f97c98620a7cb2891a351016bfaec arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
6c27fdc41f598b872e6a4243d9bf7e0565b91d07 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
e12ae455bc3f6488d3e9d2a7caa8ed2bc4753b9b wifi: mac80211: Fix a race when expiring a mesh path
06b58881081b11bd65b7fa227a5688fbfca349fc RDMA/hns: Pin CQ buffer writable to match device DMA write access
2d174a69ff862c6c15579495096205ac8c3e8bfb RDMA/mlx5: Set WQ event handler before firmware RQ insertion
871a948203786d56a45fb890ad9af5bcd1854a57 RDMA/mlx5: Set SRQ event handler before xarray insertion
4e5a5a9ac4e21fbf921588a862848a26898b90a3 RDMA/mlx5: Set RQ event handler for raw-packet QP
d93ea9cd80aceb1385fd4907be724960f0473413 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
484885c2257a9abd8610de14cd15080bfbf78572 ASoC: amd: acp-es8336: Use an owned codec device reference
deb9cb5c3f5fd009ce456b81c3f1fced773811bb ALSA: oxygen: Use guard() for mutex locks
929ac22940530e203d90f008388671e6da8c0291 ALSA: oxygen: use helper to activate the SPDIF PCM control
513f27f26a1ada5886fd98e3732554ab3b92169e ALSA: via82xx: use helper to activate DXS controls
38ccfff2281121bbbe5f14210ee96088dd5a1dd2 drm/exynos/fimd: fix register offset type in fimd_trigger()
b331f26dd4c2e8b717af516475e9b6a4c81cebbf staging: iio: adc: ad7816: Sort headers alphabetically
ff6207da315d2ca8b1f784804e90e3ddf98d45bf staging: iio: adc: ad7816: Serialize SPI operations
24754350b53565e90d84e1c6433d529da360e372 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
6b6a188e576920cdb2668cc4121760299eca4a35 iio: dac: ad5758: Fix alignment for DMA safety
c6509a174b7fa06c545d1514e59eba494bac98b0 iio: dac: ad5758: Reject out-of-range raw values
7a4e8c50751d62a2cca3594b462c405d9eef7d92 iio: dac: ad5758: Fix the offset calculation
032d2805a4a3e4733ae2b895540287c64e4b6a35 ALSA: caiaq: Serialize access to the EP1 command buffer
4d2975ede653b88eddea2ff550e8054fcb484c66 ALSA: caiaq: Fix the Kore controller key map
e3f93f474d12b6c077b389b80915f5f938c7e85e spi: rspi: Get rid of unused struct rspi_plat_data
5d4880dbb262ad528e78f50975928c3e0395acd0 spi: rspi: Fix DMA mode when the DMA controller is built as a module
345d28724c102341828c0ccdd53bd84be38a033e ASoC: mediatek: mt8192: fix APLL mux error handling
e14bc1bd0c6b4ab423911ae03c9555dcb16d9bf7 ASoC: mediatek: mt8192: fix AFE clock error handling
77128ce59d3d52e3cc79786561ca906592ea4eca ASoC: mediatek: mt8192: fix error handling in APLL enable functions
8b8805ab2c3aaa8eb5cd43655a9fb8a17bfefbb4 ASoC: mediatek: mt8192: fix MCK clock error handling
286f357a8aa7105e1b850477f4a22aaa27b179d1 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
54995b607f117f538d2f2d2fdf0d7c6baec4dba6 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
9a7de47018a5ab98d7f4bef080086f5e0a88f669 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
8d76533f7ba22afd825d96ac8592d4fcf31088cf ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
f7e3c80f5352376446ac03f4af5277c822ee2ecc ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
1bf677b24581cccd40f1f2f56bb30525a5fd65f1 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
2df13ed6d8870f420eb34aba4947b4e663a92baf ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
0be0fed9ac9c19ae0a119415f110ffaf343659a0 ASoC: mt8192: Remove function name log messages
dd9baee621a0382cd82dfd2667bafe9e94db9580 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
53f86efb4ec345357e859e4337107596ed2e49d9 soc: ti: k3-ringacc: Correct ring API kernel-doc
11218636db178960d3c20b5c7c4c328a0b3ecd1f soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
470aa53748d50b25583e64a1637a81bd6aefc775 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
c3b412d643ffc1fa9069fa02b9063325a5fc083a RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
b7b4fc2db587a2aa44b227f2e59296e1aba4b441 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
0bc784ca608eefb8067ba616951efa6173df1f02 PCI/IOV: Read VF config values that need not match PF
15fb6bffe34f87a4a7c5fcdb6b0e74afec83d026 swim: Fix FDEJECT ioctl for exclusive open
97ec75abcfebb66bce8576a20f70a44615236cb9 swim3: Fix FDEJECT ioctl for exclusive open
e821aeeb51c7542d06f5a8d6aa4aac69a45c1be4 RDMA/bnxt_re: Fix integer overflow in send payload size computation
57fd4d8d48d597a1a44fbccf8fa200d62a267a9b RDMA/bnxt_re: Detect wrong sge_len passed for inline
f4ae659ef0f6b3bf329e355953bf7e064c3ada34 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
a3581c9e32341921912ca2720fd4fa11bf70c4ab RDMA/bnxt_re: Fix the PD and DPI table size
b9904cf90cb77157d830c6a987b992fb6a974f64 media: venus: Drop session events without an instance
36f4015e73116a8dbb00488b929f60f719f7c33b IB/mad: fix UAF and double-free in RMPP receive reassembly
5d396df58febe8e31324d3c893c276bfb67c6c70 clk: ti: adpll: unregister OF clock provider on remove
baa4ee95542c6ccc75bbf9072ebf671bdd7865c0 clk: si5351: fail prepare when PLL reset times out
f26930d035f817105852755935eb78a7ee0bd1ad RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
355b9d87e3b2dd42cb10efb38a7e010f04517ff9 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
c1b338194ff117a2e0d2bc4bc8c388291fb8dd6b RDMA/mad: Reject receive completions shorter than GRH
7690fbc06a3888b82df2d1983234503781cd6c6a time: Prevent time64_to_tm() day truncation on 32-bit
c077b1831d636d25eec74fc0fe9d8dc138e59514 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
ef8535ec643ad7c634fbe1938092bae8af6f4f31 selftests/timers: clocksource-switch: Fix unchecked open()/read()
953b990c0080d5b913214dd415aa55a803622852 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
13d5a149a27f725275f55d29d77c469645f76485 RDMA/siw: Fix length of first chunk in siw_try_1seg()
eec20b08ff5a7a368d192637e465ffa06321986c RDMA/hfi1: shut down the trap timer before unregistering
423e1ce26b84f4ba68cda72404793bf0f76d2880 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
d2ca792062aa16aca36403f7ddae393a13520eb8 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
5f5fab865862ba11c0a22ce5ac3d5063097c9258 kconfig: tests: Provide defconfig outfile for savedefconfig
5e8c20b510ea79a7e242a70d552a1712fbf9dc7a RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
07a2e685ac18f6b28f296820912dbcb17b6644f8 rtc: bd70528: properly enable wakeup
53550d8030c1223f3603681ca9361c5c02267645 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
2bdeab2021a53e23e35b7a29a2b2de940cf83902 tools/nolibc: check for overflow in malloc()
96e25d72c6e7126bf480070f2b9eb0223724c667 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
ccdfedf9749c99fed3fb4cad950f8fdcf876547e dt-bindings: vendor-prefixes: add milkv/sophgo
97da0d2a6f54d261600949e4ea37607980932891 dt-bindings: vendor-prefixes: Add Sophos
959a16793870b2b0575f444892aed8164c0c9ac8 x86/hibernate: Ignore page-zero RAM in E820 checksum
da406ee21c45133d60926f91328be7d76a263ab7 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
8f803efc7627c1bfd8cd4ee498c90a6d327bca1c drm/msm: Properly handle msm_ioremap() without name
390dd3728f87aa210afd3c2a2df1cecf0781b7f6 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
6328f4129503cbe486161d06bc22700c15a8d598 drm/msm/mdp5: drop cursor pipe for msm8x76
375059e8dc640242941011999aee5750abb9ad6f staging: sm750fb: free cmap on framebuffer release
d6858d68f93d705c411bca73574d4c3891ca70f9 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
b83068f24f75cedbaffb4925b802c9ca300514bd rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
6de38c0fdfc5364292c9b59b36554d08e48fc0fa rtc: ftrtc010: fix clock resource leak on probe failure
f1fdc1698d4f96c142f871c423e78cc21622cd33 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
f01c552301dcf6790e031eb27a0fbea7955c78bb ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
cc65e17b0ef49ba3b7d8fb446903e09c1acbd92a amt: pull the AMT header behind the transport header in amt_parse_type()
125eefc4fa2dc86f661b1f33d8b9ddf24f89cd06 misc: enclosure: fix UAF on device_register() failure
4f984e7e41153baf25b83423dccbf33cd7af394a pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
38804bdf9468b4cba88642dc93d1728013d14b17 drm/tegra: Fix syncobj_in wait return value check
05e756aeab7d87256e68ef9ff1f39e16c3dc2b52 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
0312af944cf052c186a9130a6ce5965db273c003 drm/tegra: Drop reference on postfence
fb8ada5aa8de10c7277d0866a46b62dedc2a6c7d nvdimm/pmem: Release gendisk on probe failure
17605bfa4a89ea7217a3032d73ed497f3d66c43a platform/chrome: cros_ec_typec: Stash port driver info
7e9b0525c14a7f65de78c760aa0aa9a40835441d platform/chrome: cros_ec_typec: Move structs to header
8b718abb4debfe09cc798150b7ca67a8b1c91725 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
5aa74b5a8699fb5914ae2489f0eed71632402e1c crypto: atmel - handle authenc requests without plaintext
1f1e37d558e2a02e9187509e5408011295fdf579 crypto: tcrypt - Use pr_info/pr_err
47dac9b3665e5a220db20bbd7fa7ec351a40bc32 crypto: tcrypt - Drop leading newlines from prints
717fbe574b2f71a22e081b86c31c662f12358db2 crypto: tcrypt - Avoid reading req->base after submission
eb7331d41f2f6269a71025f1393bc335c6431226 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
f748d4ab6873f7f47e636dd16aa50bf586655330 rtc: ftrtc010: fix integer overflow in time calculation
8695f3eac084837a719a05c814c82ca7cb45800e hwrng: intel - return -ENOMEM when ioremap() fails
69dcb525cfb047717f417900d7c377cf0c9ce377 clocksource/drivers/dbx500-prcmu: Check timer register mapping
4e646d7951dcad5bf2c5f2d96cdf0c3174b5cdca isofs: return long Joliet names whole
f1f7fcae418248ac0705256058166df5a043d3b3 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
d8daa798002377c6a94dce60052a52e0cb32bc65 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
846b34bca2892fd5b1fa5cb3f01a78624964ec9f soc/tegra: flowctrl: Release OF node reference on error
e08de3a9c92f52b53475a10a564f089f297a19f7 drm/msm/dp: don't report link training success after a reinit
9108bd17bea96779db04308ac167a40aac08b181 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
b314b7270150ddd897344f59247a368132228834 drm/msm/dpu: drop separate dpu_core_perf_tune overrides
a583654287080b2a3503a1fda6c0a5c5f3fdf32c drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
c21dc693003e4a7b7d3a0eb923766319e97638b3 drm/msm/dpu: extract bandwidth aggregation function
08c64984ea1bfac746ef321767dc5a8df667d050 drm/msm/dpu: change ib values to u32
8fba38561cbc540f5c1ef940a5ed9f1eb8987243 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
abf52615338005814adc2aa8f948e547f2a641b4 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
a511a5a766d44abe1f622c2a202760823f511f1b drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
d513655e13ae12a501d95ad89414c7aeee0ce35c drm/msm/dpu: compute the CRTC bandwidth from the state being checked
6a44599199ed8251fa1dc82e008858fa40dad585 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
ed72451a17d093907985a05b13d23bf47968b66c scsi: scsi_debug: Refuse a negative physblk_exp
e85b6af30ec8aa596b283b3d503e85076dcf6e3c scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
9a7c0466dac9c386f9d0e216a7cce6d17251ba80 scsi: st: Record the tape position after a successful MTLOAD
953db31aa3e038897d41d7f73a0a4bf20d0e428e md: take reconfig_mutex when enabling PPL on an inactive array
3ba5d4cb161b961c391675fb8f9e987d7ad03406 md/raid5: drain released_stripes before destroying the cache
7a31b1300641f18831d990f382a3d030e86709b2 clk: imx: composite-93: return timeout from gate enable
4b8a619d4b72ba6f87f10fe3320949b3a74655c2 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
1b6a4557eb054d700dc1518eab3513709b12989c dt-bindings: power: supply: ab8500: Add AB8505 charger
da5d13d3f2b017fec12ea915bde4ccc810f31174 .gitignore: drop Module.markers
4b0c3ef68e9042cef41d77e17fb1a558f6190f48 selftests/alsa: Do not take another control's event as our own
107e8a1e8de1bcdf4490ee5b2d1fbcdb8c9ce89a power: supply: ab8500_btemp: Fix event temperature reporting
917a6a5c6d3e8ca1297c02ea002f62c68e2522d7 power: supply: ab8500: Preserve battery termination current
6bb72ac3f7b7c2bce54657ed8b963446d939f95b power: supply: ab8500_charger: Fix AC charger re-enable
8af02e4c36a196ae4438c001ef7fbe327c242799 power: supply: ab8500_charger: Decode AB8505 USB status
1cacd74d7cecb68746247e3c0d143b72c5a3b037 power: supply: ab8500_charger: Respect AB8505 register layout
fa0e5ff5dd71eaf1b68f65ecaa1636b8a89051b6 power: supply: ab8500_charger: Handle detection errors
38387f4025f985a89c5edfb047264454d5dd7428 power: supply: ab8500_charger: Skip absent AB8505 main charger
19ce0952d0588059a32c80982f1553fe1794703b power: supply: ab8500_charger: Retry AB8505 USB detection
4b8691e0f621815620d2b4642c47a6f63a398b76 power: supply: ab8500_charger: Recover inactive AB8505 charger
ad56d766b8ec2b5a59b7cbce3d827ec797e79eab power: supply: ab8500_fg: Finalize current measurements
3d920a7e90b145a3de60c7f0cf9fedbe3f6d3493 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
bd39873b79db4f01d98d8d1a70ef493a3dc56723 ASoC: rt5682-sdw: always cancel jack work on remove
475105f59b85ecbf2d1678709d9d111bc4135ddc ASoC: rt711-sdw: always cancel jack work on remove
23b6800880eff4b5a56031dab8ff0628ee941e58 ASoC: rt711-sdca: always cancel jack work on remove
6ce3fde00e93f5fa8c272210441e503b2571fc84 arm64: dts: rockchip: Rename rk3328 HDMI audio card
86278fe2d89ff9731aa18b18060c9cf26279a708 ARM: dts: ux500: Use AB8505 charger compatible
ed59362df6a6e33f24d4b039f546b667665b5ddb arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
44e3370a16cfbb91b1ec16f88c5ca58880da5e50 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
4fd37af2c489d43481abce30c44bc18e60bb3f0a arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
02dbb82c82d0fd1d0cc2fc4aa207bc0f874ffff4 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
38fd45b8d4623778e32e9a6e13ce6543fa1ce602 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
ede14c56881004d01ab9b9fafe52e6f6debde47e arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
2636cae8f4bd589eed1fe4011d0d2f5093816de0 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
2e17c980dcb97d176affae8fb10da98557f99535 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
2555cd2341b47a4a3367cc6a2cb1367bfdbfb4d4 ASoC: mt6359-accdet: manage private workqueues with devres
258295dfbfdb88ab3bd73d701a0543c32ed69756 perf/marvell: cn10k_tad: Publish the OF module alias
ffff2643b652a7270cfa328e2124904df5028bbe cpufreq: sparc-us2e: fix frequency table index copy-paste error
a3379fa675bcf6fa131ea157c373c9e21afdc61a cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
bec1084672fe357b0f4b4a0e10e02534646c5192 cpufreq: sti: avoid NULL dereference in dev_err()
8ab9e129a8cf71af3d24c2e715d3476430fc03db wifi: cfg80211: allow zero HE OBSS PD offsets
bfdef2d781797de51224b8a53d17d8bd77030bb2 wifi: b43: don't pass unterminated string to sscanf()
711b49bd0e53b61b72977a99a21d0c66aba5f4ed wifi: b43legacy: debugfs: NUL terminate string in debugfs
d45bc6c5927e9559b1d144e9e5fbb11e62df0cf1 wifi: carl9170: NUL terminate string in debugfs
9b80ea375024f985bbd2be8b022146b1dba825cd Revert "wifi: mac80211: do not use old MBSSID elements"
9be935950d7f127377b454c2415315d4fea5b5fd dmaengine: ioat: disable relaxed ordering before registering the device
931b7e44781fcbf7dd89549d7243fef5daf9dc7d dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
bcc9ec515601509731c76b5628a68d3fc1fdd699 NFS: filelayout: calculate dense stripe width in 64 bits
fc99ddf9b8cbfe3fdc73045d41fcfbecfcf95eaf floppy: flush pending work before releasing resources on init failure
631f45f6d55a8823f77ed9ac47186f1cd14985eb floppy: avoid NULL deref in reset_interrupt when cont is cleared
4c9dace5a9a0179e94174091eacce003da3c098a floppy: unregister platform device on add_disk failure
e98c7c728be0309750d27825eebdfaf7660cca44 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
9cf3ebfedf47a87282de3dce39330c94895aee3b arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
c43ee0a541f006943404d7a0e62941e29522b829 ipv4: fix IP ID reuse in ip_select_ident_segs()
208fa9ec83e0c91e102a3eaf34edf3b0624b86cf sh: uaccess: Require offsettable operands for 64-bit user access
01ca640eac37fe1802828ee811685aaa786b6c4a sh: defconfig: Enable the current M66592 UDC symbol
7af17f1b762bca0fdc991970652eafabf9e6e62d efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
59c242f1e2855ef28feafc82f54abc0dea035926 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
e982873ec6c3074e720e0e01c0c7bfcd532b1ee1 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
5a0b610365f9a047f9295082e02eb964f5da9dfc spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
e0f8d80085d189932abb4b5822f90144c6a80fca spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
c3e1bcf52d0760ab2e43eab9be0628b4b28f42d5 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
9f24dbc73eb1ebf30123dc1bc2d69e815bf5a2ca nilfs2: fix link count underflow when removing corrupted directory
88fc6e5b3655ea83983d53f33384c72594e8212a checkpatch: skip CamelCase cache for --no-tree without root
70cd5b13c9e04c7318f46702341f8ba307bbd415 ocfs2: fix deadlock in inline-data truncate transactions
a976bfdcd7491fc2267317dc440218306c16bf38 selftests/epoll: fix race condition in multi-waiter wakeup tests
a7a1d121584cdffab7ebdd646f36a8358497e3ea init/main: fix off-by-one in argv_init cleanup
ffc1fb4adfcedb6324b310f665fcd7c095f33271 init/main: fix false-positive kernel panic on environment variable overwrite
1e14bebe0f8cae2b9dec457421388626c7f22dde ocfs2: reject inconsistent xattr bucket during defrag
f6fdb154e82595485444cbb4e29c90551669cc15 PCI/AER: Add optional logging callback for correctable error
8582b7816794bf0b528886e736ab81f2e586b4fc PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
6466a74ebc2c9a1c5ab2a8c77750c448a140f746 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
df6e60dc6ad4a7a7628146d992fcbde1ae568c12 ALSA: caiaq: Allow zero-length packet handling for EP1
fbd6e79ff48402fa28cad83157ccff892d787b3e gen_init_cpio: stop parsing on lines with a missing argument list
0c6d8ad0b56d9f00afe847eb06b2791eaeb2fa71 pinctrl: sprd: free maps on DT map failure
891ade62cfef2b97a5715851987e9bf5c6c95422 wifi: mt76: mt7915: check default EEPROM firmware size before copying
8d4ff1e7ea1c57beb0873ff782e85efb3477d9a9 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
6abc6f9948488a2d48b1e5c332947e984bbd8dd8 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
436cf954434275bb1224d4d6513686236e6bb7bb wifi: mt76: mt7921: fix the lock inversion in suspend and resume
6cbc0eb91fe020c0c1ed56406d427f9db9c54e73 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
080aaa9288308f3f69bcb2e404f288883bc3977b wifi: mt76: mt76x02: validate RX padding before use
1c14abac29668779ccbcccfbf3952b14a75581a9 wifi: mt76: usb: fix source overread in mt76u_copy
2dc52d76822bd1de49a94d551f3078830308478f wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
7fffc086a70c8749c1bd633a4d464644bc0672c9 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
23f1d4deac4bc52302ec2ffb80acddf62fb9246e wifi: mt76: mt7615: validate MCU response lengths
8f805946fb19b70fd580004ccea3d9aabe053a52 wifi: mt76: mt7915: improve accuracy of time_busy calculation
471feac7c242097b46358266f35cb7b9ca592f58 wifi: mt76: mt7915: add ack signal support
c34191fceb8d73920a98494bee72885000fbf519 wifi: mt76: feed the station RSSI average from the chain signals
cfc77efd54ac833c16c9f48947e6594a9a7f5942 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
fff70970def8752da0d6bd9f59fc750f57c92f3e checkkconfigsymbols.py: Parse Git status output line by line
7f0456b9848c07b7d32e7b9cb91916e1d7bbba5f drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
e643a05500baa18bc4e56f22fb74d4850b345391 drm/amd/display: remove duplicated prev_p_state_change_support assignment
d1129919d60f66c7d7a244fd044811c2db29377d drm/amd/display: use right type for amdgpu_dc_performance event entries
7aefd7f272312cfe543165f2bc52b5d3ac755d23 ASoC: mediatek: common: Handle constraint return value in FE startup
5e5ecec788b3f8a0ca106af07a1d205aa77f1db4 PCI/sysfs: Stop reporting _DSM failures as -EPERM
5171083f27f88982b52687adc7a0df356f9fc88d PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
517ffb4f717c1ac2fdfe42d0cf941e890a19c2cd ALSA: hda: Fix potential UAF for gating jack
12c7327a10fe22b6f0aead488d8da45bb73154e0 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
c53594dc151e53f315964dbf62f7dca608f8f582 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
97bd3489861b35ccaa2362ce781bc0633db7da05 ALSA: core: Remove superfluous CONFIG_PM
2139d64ed9dc9c756b277c9f689d9f4d6b03e739 ALSA: core: Add missing barriers for power_ref vs card->shutdown
cfa0ad8ae01963d1aaea2e6d0d77f684594a328a ALSA: info: Use guard() for locking
0249c5070877c8288de9b7bb343e810554dc35af ALSA: info: Fix memory leak at card removal
15c071b63ab7c0123cbfca85e255162c8e9d30d4 ALSA: hda: Avoid non-operational GPU warning at regular device removal
e34855fab464c6c3a11202935e1297a420672e01 crypto: talitos - allocate channels with main struct
316e750ad568f97a2dee394f759055e53c8c6520 crypto: talitos - use devm_platform_ioremap_resource()
7d0de181452681d5dbdf9640f8412346a61ee894 crypto: talitos - Use platform_get_irq() to retrieve interrupt
5788ca665ae933a93101fa9a44c0f83579873a75 crypto: talitos - init tasklets before requesting IRQs
0b41c64868c0b1b76480bd9b6554347b6b78092d nilfs2: reject non-regular inodes in dsync recovery
0fa319c27034778a531469925d00bb044dd1f4a9 xen/pcifront: Fix PCI device reference leak in AER handling
086a8e9ef09a2cdc1e82782b2d47e6de140ffb3e xen/blkback: Prevent missed completion when draining I/O
7a93ea75dd00b2dd2b8a699fc823200aaa03997f x86/PVH: don't truncate initrd address/size
b2084ea670502c2d1d65e087feccb2c5f1f94169 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
e0f6fac45d46fa35e5e09e88dbd4ec074d84fce9 ALSA: line6: Reject too small max packet sizes
8928aa1beeba98dddb394ec4cb2b77b2044c5cd6 ALSA: line6: Fix potential OOB write in line6_capture_copy()
d0cebd33be239d5e3f082c31d682e0a6a522200c ALSA: hda: intel: Cancel delayed work at shutdown, too
e101696bcacfd2b4ec87d7be52cdbcc95a82cc07 wifi: ath6kl: don't take RTNL in del_virtual_intf
691def6c76c7d326f5221b5dabfb03ea9a84eccd wifi: mac80211: clear fragment cache entry 'is_protected'
437ca67772e465ca2b7aaec366398cd3d831901d wifi: mac80211: mesh: use hlist_add_head_rcu()
3e259e5a18e18fd3339ed2deca499d5df053d707 wifi: mac80211: kill wake_txqs_tasklet on unregistration
478c4fcd2c7d1ceb7d5ebb0610018b889eaa7b69 wifi: mac80211: init radiotap iter after length checks
fdc2bbbaccbee4f7b103042f06b670a82c6ef221 wifi: cfg80211: fix header kernel-doc typos
83799405c9b12e7c0fc1239af2a2f680dd00eaa8 net: rtnl: introduce rcu_replace_pointer_rtnl
05f6c0749eac77453f257c8cf12c89a7b3a6a458 wifi: cfg80211: reg: protect regdb pointer with RCU
44d05ecee6eb86ab63a35a3179427fb7111a6204 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
b72e4803b1aa76f825b38bea1b6de67bc35b131d rtc: abx80x: properly handle shared IRQs
295389a087be9a26bac2f5f6eab7925fc87ce102 PCI/P2PDMA: Safely terminate ACS redirect lists
df7a979ecc080be40bcfef26c1abf91f6f9c2d07 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
8118e832796804881dd468ecfb497fb9efc268a9 clang-tools: Import os for broken pipe handling
d965199bc1cb2473627e5b3e9ba419ead5d23a8b ALSA: hda: Add NULL check for the driver pointer at unsol event work
a49c9a60e49aba49193157c155c77edcef54a14f bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
ee983cd372113a8398c73dbc8fd2283f2b256693 kbuild: Mark the initcall ordering recipe as recursive
1197f1e645cde2fab825e84aa62e7c080904de3c xhci: dbc: lock the minor IDR on registration failure
64130fe17f1374ef403da9ffa493c697a0f1d75a mailbox: pcc: Free the channel before unmapping the shared memory
ba65940e0e53387b57f6c1bb73b73d79e9a65042 mailbox: ti-msgmgr: Read exact number of trailing message bytes
e2f150424cde55f3f32aba739443d46c20925668 mailbox: arm_mhuv2: time out if the receiver never comes up
0855bfd6257a91eca55a0baf13e9058b336f6d3f mailbox: qcom-ipcc: remove stray disable_irq_wake() call
612f8927c8604bc22f1d88a4014c536d1c29d233 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
d49fcfcec26cd9ad5acdc711e0c4a00740876166 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
019d62e79967f99aa048e4d140053b31c6789563 RDMA/mlx5: Cancel software CQ notifications before teardown
f0f6f2fddee12b23af3071e8c00fa83c265f9ed1 drm/panfrost: Explicitly enable MMU interrupts at device init
534203b390cde4ee77e6234dabc153670004d13b ACPI: PCI: pci_link: clear driver_data before free
4621bc3009a236eda37b6430ce405258639ea254 block: honor IOCB_NOWAIT in the block device buffered read path
afb37d38eeb972fc9921429eae90d17a7ff2b4d4 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
5ee4c37b3dc8e6b20974a52e19b31e32fd09698f btrfs: convert read_key_bytes() to take a folio
cf243f2b8f6c8d8db919cd163383cec4d29b7669 btrfs: retry verity reads for not-uptodate Merkle folios
e4259a778c0142e749ae52a7861a460197c9aaa9 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
1a85343cee163760d2eb885c43adae6d3b04f706 btrfs: fix off by one super block end offset calculation when writing super blocks
e0662c15a4c4b16673fbdfd963947b28119e5e8b btrfs: avoid tree mod log ENOMEM failures when we don't need to log
86599441e1153c14d59e631efbcd562de576f15f btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
05a0f4a8b23a9ce027d58ff91a75f5a7f50a23eb btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
375074e2b4cc358fd5b46bb86447cfcd1ed7b127 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
d57fcd22cdb3f8643becff2727cb2c61ebf3ec90 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
5150d830712631cd371ec3704bd144a2dd57ce43 power: supply: generic-adc-battery: convert to managed resources
5fce99efefe3e477d855abd403c3a9e2bd5542b1 power: supply: generic-adc-battery: Propagate charged GPIO errors
6e1b0590b833d1f021519e0002479535dba9ca4b mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
8f55274f278826e2e1d2865e4822610c4fadf142 nfs: set gencount on protocol-specific remove
64ca00a90d3b7676bcebbd5c83ab0e4ca58ca535 ASoC: codecs: rt5659: propagate GPIO errors
539823fddaa81160b2d53e58766e31d5f73463c5 rcutorture: Fix divide-by-zero with fwd_progress_div=1
98865f3ca014805794ac9457cb89771f48207879 wifi: ath10k: avoid IDR mutation during TX cleanup
3fbeb4098b654e8a19bdf57a1b1d63d1fbc71cd9 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
c36987f644fbb21aca6aacae0bc3a2d715a6f252 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
31017fd086fba9d91acc55191d8c22f0b862e1b9 mm/hmm/test: reject overflowing page counts
53e11423d12d001b5fc9447ddc6a051be170271c ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
77c19d24c69de0baa44a9c21187680a7eff4e719 ALSA: jack: Remove debugfs before freeing unregistered jacks
e5176b1dd2c59d783c3447188663e956bb20f6ea platform/x86: asus-wmi: validate custom fan curves on enable
d0e7cb1e79b086ad07a706870408c441a53c7bbc platform/x86: intel_telemetry: initialize default trace verbosity
586a54daeeb6d824ee6c1766883f26a31a9d1c19 platform/olpc: Reserve space for a string terminator
ba27a04c332bbeae073ee3b9063edfe489d30cea fbdev: gxt4500: Release WC setup on probe failure
20d515360639d7f1e2b26464da6376c849b05e83 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
dc2b1343dae7bf9348df1dc4550ee2820afeea54 calipso: hash the cache key, not the option start, in calipso_cache_add()
ce3c536af62b3c41039cf36044ccfdbb365373ce clocksource/drivers/timer-mediatek: Fix random crash at boot
02756a5e5abd4205f42a9d9ece551dba32beae5c RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
d6605f9d1d9851b747764f1a8fb5f4c4fe60344f wifi: mac80211: fix encryption tailroom
8480db40f44c8d89cc90f52cb48376eb04dea8fb wifi: mac80211: reserve MME tailroom for protected beacons
e3f67b2eed5621cbb567594a8b632419d3403f31 tcp_bic: fix divide by zero on max_increment == 0
de5b2850327660bd34a9234ecfea09b304dac799 tcp_hybla: fix divide by zero on rtt0 == 0
054664bdcebfa72c054b40c7d22bc891ef6c920b tcp_cubic: fix divide by zero and endless loop on bad module params
b83ff0f7322db8cdcb86cbf3c649209ad10a095e serial: max310x: don't clobber the TX break bit in set_termios
5ba590a737052f0edd4f6b5e24d940270a3db13f serial: max310x: remove trailing whitespaces
f024f265b7a5d5743fe087e330907477e2292937 serial: max310x: remove holes in struct max310x_devtype
18ebc5c7069be940210451a32c7bd9a295793b27 serial: max310x: simplify probe() and remove() error handling
68cf71dc9d4efb0b702afd43cd9397cc0294a263 serial: max310x: use common detect function for all variants
fd594f1985f6641421b6c0c06d47955641a32eb1 serial: max310x: use common power function for all variants
bb6c92f57dbdacbecba91fe20de0c2cfdd5cf373 serial: max310x: fix breaks not reaching the wire in RS485 mode
2d44dba1f0e4986ae75585a195c034c779f1c5f9 serial: max310x: centralize the RS485 transceiver programming
a105301014605837bff83d34223ac97418ea3099 serial: max310x: fix RS485 delays being programmed as bit-times
0c65b0cd3a061c92e82b3d2267d0fdf5d1543147 serial: max310x: don't power down the port mid-transmission on close
20412d12a252d91345dc76baefef0ef66a776957 net: alacritech: fix dma_free_coherent() in error path
5968b55c5baf0db652f9937fbd727302a94d5384 comedi: comedi_parport: validate the IRQ supplied by userspace
f27926426537573b58af850bebb54c8526bb49c4 comedi: ni_atmio16d: validate the IRQ supplied by userspace
8568ec3e2ccc7d2b94f4cd2a7d638f055cdf9c61 comedi: dt2814: validate the IRQ supplied by userspace
6f56659385cb131daa95cb6a91e6efcb662d0925 comedi: dmm32at: validate the IRQ supplied by userspace
e0871a6109f13bfa72e57dc1eff053f1cb632995 comedi: pcmmio: validate the IRQ supplied by userspace
cecbf0d901cf0dba03c582aecd9dc253659a518f comedi: pcmuio: validate the IRQs supplied by userspace
7f07747f8437dbdab0c770f343e0e3e9e71adf96 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
75f6ca7bbde21667bfd4e7ec777eece8c5530d3e char: scx200_gpio: check cdev_add() return value
cf19a28789a427759c1a30585fb8ea2a678bb8ff bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
a14ae18351e7d32e6d569d763574022543877527 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
49b5667e571be255947910c53b84b0cef9af06bd clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
e31812c7c74c3658c21a98f78e9026b5a9647336 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
789147ecd02907ecb5609096d5643a60a04ddc50 clk: qcom: rcg2: Initialize shared floor clock state
de3258c630d941f600f94c13ab7671fd2fee68fc clk: qcom: rcg2: Propagate force-enable status errors
8093ca8a8e3c5d3efec3f0d87d77a5e68427134c clk: qcom: rcg2: Clear force enable after rate failure
635a4f8b7b4ee56ca3ff08dfd5d6cf8ae8b0ba1d s390/uprobes: Fix off-by-one bug in emulated PER handling
87cf96c057306b1e935ad92c873c9b4915951f1e nvme: tcp: split controller bringup handling
9618d220d10f03a7e8072800f85366b69dcce75e nvme-tcp: fix selinux denied when calling sock_sendmsg
7e1cdfe35226eda4e269fd77c701e7c855e04cfa nvme-tcp: store and use the caller's network namespace
0a079785b2786308df8be7127a142d9b3f9ca5fd nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
d881a9813e212f77a86acfbcec7e5af10b929375 nvmet-auth: reject undersized AUTH_SEND payloads
28cc35646c94b3593f8b75937cd0e48653f93ab7 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
1bacd3239a436f65f883e77810a6dc15daa57f20 ASoC: amd: acp: Fix .close() being skipped on rollback
fa78b6bdec5ab9a39504ab598017ed9295ae6879 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
7f3f8831b547a1ad7bb2e217e593c10262f962c3 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
c6a3227cee75db53329ebcfb8c15a5f882f79640 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
82fef978e22cc1aa9e6e1c48fd30d97810eedf6c ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
8dabe196fdc142365a51e556239e9a5c2a0542f6 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
61d596ae96821060a9e094d0cd487b48cb452e1f ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
1b03dfc77b8c862581780272a205edf548a468ef ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
4796795c8edef0b98097ddb537bf71ce6a3101cf ASoC: intel: atom: Use __free(kfree) for stream pointer
2d7d184155726ec1017fc9c55e219f2dd05b3677 ASoC: Intel: atom: Use scoped_guard() for scoped locking
870b7a702cee2a8615247ac66571314790ba87ac ASoC: intel: atom: Fix .shutdown() being skipped on rollback
59c8c46713b75cbd1f8af1d47b88008f0747414c ASoC: atmel-i2s: fix MCK generator error handling
3bdd2f271ea2343ba3842cf960540defe9ea1a9a ASoC: atmel-i2s: use optional API for muxclk
c36908582cd96f156ccb6f56ad09da71cbf10612 ASoC: atmel-i2s: use optional API for gclk
348b30023dfdcd4ab37183d1189525bfaa7262a9 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
8b011e3c68411356a615bbd5b875c712f97c5822 lib: validate in-memory LZ4 chunk length
1823d953c641e77187ec9241fdbe4fb13b0de2ff ocfs2: retain all security xattrs during inode creation
6db1dd2339913cef4736e7aa5ab9abdcd7179e1a ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
d5bac9a997b258256d7104a69a03925e506d789e ocfs2: validate chunk and block counts of the local quota file
d975d9f481a6d4264222a2dd890d6844ec80ca6e ALSA: pcm: Fix driver_tstamp value reporting
5ea28c50f4f2dbbc4393aa4e158303d8a47d8243 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d06a7c6d3d1bc692d7d9bda5c1984b85c7b76e0c ALSA: line6: Use kzalloc() for PCM buffer allocation
458bdf5cc05cd79ae518cdda629a5b6c92db716c ALSA: vmaster: Serialize hook registration with control callbacks
4758839fd8bf511b2863a7888b7c26b618e426c4 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
4ca65f57a83dc469fc912b35eff1f287c633b647 thermal/drivers/sprd: validate the sensor id from the device tree
2aa2560ad33b2a0582fb3e0f06b8ede7fdf2a6db tools/thermal/tmon: Fix string truncation warning in optarg copy
28a93420ddb31d30477d6b96c1917bb07add8228 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
168633cf98e260e0e774302725b64575fd943e67 module: Fix uninitialized count read of unloaded taint tracking record
4638c77508099868fd03723766a734f8e2d4ad0a ipvs: fix buffer overflow when sending sync messages
b0abe5246e4ae40ae829f5833543ebcf0477542a wifi: cfg80211: track SSID regardless of country data
3c9182c334434180efa2d71cc3b4dfd5d245beb5 ALSA: pcm: Unlink substreams before releasing them
99229b71eec5d5be8b3d7031ec96140a1ed686b8 serial: pmac_zilog: report received breaks
d9e34e2d532f3d642b0ccc6d3554bebc659229b8 ASoC: codecs: wm8990: Fix definition of right input PGA controls
e6c6e9a529f3c0393f427a36f022de2e793cf418 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
a887b15a44bb50655b454ce0202057dec4072cca ASoC: codecs: wm8991: Fix definition of right input PGA controls
aea81e0728aeebe2e5eb277e6419e8ee9a4a28dd ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
2a79ac6e95768ede1783a6d7e4dcee15a7155692 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
f64141d05f872d61ec06bfd33cc929e4d1869abe ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
0886d714e4b461f83cebb43d675b119437678ea1 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
d0b55dd2644e8c38b2a77ab4fa8b381bb87af586 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
685ba8a7485bc9d2b42d75bb0af233b5dfce26fa ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
d8a2ffab0f20d6bb2c8bf4df56a5e8dbac03f5cd ASoC: codecs: wm8737: Fix definition of zero cross switches
947ea8e369141e232e39e1b58eab6a3c83f9f317 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
4d7247d477d9fb61d804925df25c1ceeeae00a48 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
78f6da2ade6d338b21afeebad67aac1492942d39 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
13c07736051fb7fc410f7c136b67c1ca9d0e6d53 rpmsg: mtk: release channel OF node on device teardown
44ad059d0206e1a74ed279431151af384867de8a rpmsg: virtio: Remove uncallable offchannel functions
acec4ea7aa297be3565737be82857015ee5b3865 rpmsg: virtio: EPOLLOUT support
3d3647b53aaf8eb7ead8dbe98884a03f1da28761 rpmsg: virtio: fix error handling in TX buffer wait
125bf965e6fa44f4ef99830b421a30a457ad2879 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
aad1a466fad4902286c7dd632b68888b4fd6a7d3 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
b531953799529d1ddb95119e820de997f87c8f24 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
aad135dc8e196e639d3bda29f7f748607233d0e8 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
d7f76758060ad91c25e22465c18e74edcef4812c Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
584cf9890867b7db2e58944fbfb02455aad01b27 Bluetooth: btusb: Preserve event and ACL packet ordering
d12df4cf3a06c6720ee9deed2700140cafddf950 Bluetooth: MGMT: Fix advertising instances with Global Advertising
f88a3e403b33fa852f18366b32f82ebd89e505ee Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
564e3fab17992ab210e35ca4ca911bb5adfbb95d Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
72000bdf3a5aedac858a04fba5d5329fa0bcdf27 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
317500019b8c2781cdc9d7e282ebcc7ba9f53a95 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
6ebe55e2a3a865d57bdd63d35c9da462a0706928 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
77013d97e8bd6ed48c159ee00f785b632572ba16 Bluetooth: hci_core: Keep RCU protection through LTK filtering
a50d58c7749307a62705cbeb91fff87372bdbfad Bluetooth: hci_sync: Serialize devcoredump reset during device open
9f3c528f82a213ba6d5d1276c2efa1bc9e52244c Bluetooth: ISO: Hold the listener during disconnect notification
107c8c697b1ff6d2a6f9b87f3acd1f4915f27fce Bluetooth: MGMT: Reject quality report requests during unregister
ee9c2ae7d0073960a49863cb03aff8ccea49f64a Bluetooth: msft: Lock failed probe cleanup against feature readers
1c325bfabe110e2349164334195a5cc5dc9d8cf1 Bluetooth: 6lowpan: Drain RCU readers on registration failure
bcb389ff1c2255c5bc8930f04b5893e57592e021 Bluetooth: hci_sync: Protect IRK identity reads with RCU
63f2164613947c2a4a8f50e507a91706e2981fb9 Bluetooth: btintel: propagate version TLV parsing errors
f7bd20cb31710c1113cc8cd9c0c82fc5889cf6cc Bluetooth: btintel: Zero version data before parsing TLVs
e6819528bd2b2ef29118b5b74db8fc5e92f70ce1 Bluetooth: btrtl: Add btrealtek data struct
07cf41691250b32d8866053f12e67cb22d53c7d7 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
2ff0e31635424de1ee354fc80ff7a5cdc6066b1a Bluetooth: msft: Extended monitor tracking by address filter
1466652931f12f966f1d0960c0acb25f225642f2 Bluetooth: MSFT: Serialize handle map cleanup with event processing
5bd2b7ea91ab3bf14693d7a121b5bd133cd18957 net: selftests: use skb_share_check() in the loopback receive hook
93506bc22ec1306f4c9a83f3f5129c022cf1733c net: stmmac: selftests: use skb_share_check() in the loopback receive hook
0542d01af983815b5ccb1b2c700779c575c535b2 net/mlx5e: use skb_share_check() in the loopback selftest hook
3733b74ae2b4345e4f5242d58cea39f38301d928 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
e680540d013adf67020033bdd445274a6b8a77d4 dt-bindings: vendor-prefixes: add Ambarella
dd2f82b1d915be1d342cc195236bf3dfeaff1a75 ata: libahci: re-enable FBS after error handling on a port multiplier
0a0eaff00adf23e6cbabdb4078149ded0bcc71e6 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
4f9d40de97c0b75dc35667b2c345cd80d4cd75ec IB/IPoIB: Cancel normal flush work on device stop
fe61871c2c4419ab95857087a95f26219d3bf0d9 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
d8816ee0477e41a6ed9ff73903b25ab88bdba71b irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
bbea269c57ccc85c6326e8d702fd126df38b09b3 irqchip/gic-v3-its: Split allocation from initialisation of its_node
84677846b9db5c6316438f6a97d14c5743c76eea irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
7fa1d63463c701a3d9d5a2b1762864e978f10f9c irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
ac6285cb3bd7463239a29171a95b8be45a5db995 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
d73fecf4ab661040b3ff94cb712269c5b0160287 ALSA: Add simple refcount helper functions
e2c8328906ea234cd0b078acd58e9c58c0710c3c ALSA: pcm: Add refcount for races between drain and unlink
3c7cdf82dc9f02e49c846a3ae052f64b43934d3a RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
8db3c48d219994e2bea3ae1e8313dc24c3426788 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
631a0a9d45219db4d5effbf9a68d85e2c60eb688 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
749f52d7236e83a26fbed4655cf35c4272011945 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
a8719d21715efffb550454e836de0324a43f86ac selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
f94dd631bdb6e59addd8e079ba69b1f12fbf1377 ALSA: core: Serialize snd_refcount put and sync
4d79b4eb0ab2c7aa9aa2a7eec47b0627849bfaf8 kselftest/arm64: signal: copy each test binary only once
3d182440c865281d1eb3149e63e62e599c387744 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
77bb1a5f735b0779bf4f7b9572b8ae8573b3450c RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
ffa2d1840ddc9c2361876a549fbf70613161a589 ASoC: Intel: avs: Prevent module info underflow
79db366f1dd4895c1f821eed5184c3a2cf5f9448 ASoC: qcom: sdm845: add handling of secondary MI2S clock
f84ab1b3e25143958053a9ee0b3f263f3b3a0470 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
08818b42a822062e2cec008158af28837d7a594c ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
561cc6460da5266ee332000cb786dba4e1987de1 selftests: keep the build status from wrapping to success
1d85d8d2daf64ee2f5bd421b74cf4343ad093b09 spi: tegra114: initialize native chip selects inactive
66ddebfa12c8325282f7498fbaad139db06cd7f5 ASoC: remove unused substream in macro soc_link_mark_pop
e32a23831d869beac27a2d7544703f4f74968bcf ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
1d3c4e07d770816ea29ac691e4fc82b486267bd4 ASoC: ops: Fix return value in snd_soc_limit_volume()
2f5aa58ef1b2da8d04d08f5049a5cd6ac06ee90d ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
1822430abd66f86178ffb708b39122e7a3ab34b8 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
b8e6dc8ec54c24b55b80f8fea4d18daa66b58179 ASoC: mediatek: mt8195: Fix tuner clock error handling
45300b5e3161f22135adc56ac6372b1a1607ece2 ASoC: mediatek: mt8195: Fix register access clock error handling
f6a90ddf9d0915aa521908961c7549f9fc58db6d ASoC: mediatek: mt8195: Fix timing system clock error handling
01d409feefee21313ff333307997a79ba143c1f1 ASoC: mediatek: mt8195: Fix main clock error handling
aaf95a7710a14aa61cd808218c06342a1d4cfb53 ASoC: mediatek: mt8195: Fix paired memif clock error handling
617f3633dd4905957a06abf7920f7b009b50f963 ASoC: mediatek: mt8195: Fix FE startup error handling
cadd471da74dc22665399403acac30e093d87f07 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
81602024bd4c8cd9b65c757c6a479bf058ca17d2 ASoC: mediatek: mt8195: Fix runtime resume error handling
db2377fa5f6266030de99c2c8f284fbc5dbba203 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
a919203184b5cbcc11ffeb4c3c84aff78eccf593 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
e352744666a99bb4d6726c7870b64fec3dc1fd0a ASoC: mediatek: mt8195: add dai id check before accessing array
a84c1d6c922b1ae840b017028cde18ee21e745d4 ASoC: mediatek: mt8195: Fix ETDM startup error handling
de15f48b64a4701175a570896eec667cfd2e6bb9 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
845e42f04a18b1ecc79094a323aa8bc3e8b882a7 ASoC: mediatek: mt8195: Fix ETDM probe error handling
dfffd403a67d476a75d41177bda9bb32bc63d535 tracing: Print the bucket size as unsigned
bdf80ec9c24865b0f4c9fb92eca58b205828cdc9 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
10addbb69653e9040c2d0d78128f8aa943ca2fc6 tracing/histogram: Document variable stacktrace
d84172ab17f5dccca4604997f1fd9222681b36d6 tracing: Clamp the printed end of a histogram bucket at U64_MAX
437ebbebce7830eabd3eda1c7683667550acc0e8 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
877efe0ceb10c7c1b29466e6239c100f8dd55a80 tracing: Print a signed histogram key as signed
b485d01aa1165bde2b8aa53611a1f85411d58bef selftests/bpf: Fix prog_tests framework subtest count checks
10ec05b4fd3bbb5145ac3e1d64a89d8de580d1b4 macsec: prevent AES-GCM nonce reuse after packet number wrap
bc2df0bb87e44beb865d373093ecc571eea277a1 net: usb: lan78xx: reject invalid EEPROM write requests
2d074b5a24d7723c45d63a13a0302f720fbe05d8 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
cada24ea4a7896294e1b414e4e02477a2e4ac3cc selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
f6fc0fbb7c1c76782c4a2cc29583f136a332d2fe HID: wacom: fix wacom_intuos_irq NULL pen_input deref
79bc2ffd4dd024d8ba8a64f775ea702226a7753c bpftool: Fix inverted tracefs validation when scanning /proc/mounts
16b0cdd7111d6539963caf89f297bc7675d4b9b7 blk-iocost: charge zone appends as writes
5db29a802404ed6123ee4e2a34cb9910dbc26e59 blk-iocost: account zone append completions in latency stats
7191875eb524d89359b10ffd0731912052fcabf2 ima: reject a kexec buffer whose declared size exceeds the buffer
4a562bd0ad529dcf7204da01fba8fb5a9ccbfea4 usbnet: fix smp_processor_id() use in preemptible context
3480acb6534a567308f53afd657a3bd1500b7371 ALSA: 6fire: take stream_mutex in the Digital Thru control
fa7cbb7bd8a033fc2e7fbe1fc6e4e546525dd57d ARC: Strip libgcc debug information when generating BTF
8e9c2cc78236694b74a276bb01c759e46a9aaf80 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
e42d6bb87efdc396d593709c8281177b6c126b3f ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
66424e96d7178a82dbeedd95d3dd2444d3e0aa5b ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
e16713b74eb6f3b1f23437a586c67d4f875a0cd0 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5e1cef6f8569612ef8bf9b1731eaee1cb89ccd07 calipso: update payload_len when removing the CALIPSO option
31b52e87050058d4881293a94d1cc7fa162076b3 gre: keep the UDP tunnel GSO type when completing GRO
70b01fa393b07cad2b2f8a28a1991a303f393c09 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
9ded06512bb067ad806b5b7f1378c0316b013098 net: Helper to move packet data and metadata after skb_push/pull
27c006fe82455a79ef9390b4d8a611becb2c8044 bpf: Make bpf_skb_adjust_room metadata-safe
84acaabf792619bb1c29ffeaa4e1e6481a5e9abf bpf: Don't let bpf_skb_adjust_room() use up the MSS
6e1e34be0afa6bff2a27808ba4fb236da42deeee bpf: Validate the SRH which End.DT6 uncovers in End.BPF
0911b655c3b66ba59eb0f6e1b2a5c6da70236355 bpf: Pull the inner header for End.DT6 in End.BPF
ac4b30109868a3eaf9a90bedfc25ae8a7df8b875 bpf: Update the SRH state if End.B6 fails late
2fb40cb279e4d7f105ece055cac133f1cebd1a52 bpf: Clear sk_refcnt of a clone before its storage is linked
2cfc29a476703c1e8773fffcdf43cd50c7e0dd7e bpf: Bound the nesting that the BTF show code follows
2abccc804b65bb7c85b483d54edf7d7c4e67f1c5 bpf: Don't take an extension for an iterator program
05e22a17b209d2e6084855b5933a97a97cbdffa7 netfilter: conntrack: fix unlikely UaF in gc worker
41d2081fa816021b16f754b9d15acd88dbe29e6b selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
bc41be758d2060c122f3e0570989be7163f67d78 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
a4713e77c66d0c6a17714d0db00e1fa783616a9f selftests: netfilter: fix return value in zone subtest
65954138c5e5071649bccc0afe9e10bff53ba0c5 netfilter: nft_compat: restrict raw table targets/matches
d3757e7bb1f830397de0dc453e366a54cb896689 bpf: Don't take a program with a target program for an iterator
d554793ead9f559ca4aedeb0f87f95549fa072a8 bpf: Use the socket of a sk_lookup test run under RCU
18c0419ab3393153e5bdfd402a3baf8da31a2ed2 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
e599d5802c8598d716f5d66ecd51aeaac0805af1 usb: gadget: dummy_hcd: prevent unbind via sysfs
a0f52ed2a4202b9bfbe9a8382b9a38ba90172938 power: supply: gpio-charger: Report discharging without input power
b18cab7de223a30dc68f632230e5658132558dac RDMA/core: Preserve the selected source GID on failed AH modification
46bb9debfc84549b576a6fd64630e6a2d48783c9 RDMA/core: Free unpublished port statistics after initial-read failure
321d65faaa9073900dc1234e03a5dc5c5fcc5559 RDMA/core: Reject LAG selection when source MAC lookup fails
57efef347e1abe8ef85f0b94d4458021ca2b4789 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
bf35e25ab0336695b9f83f281bc1e9f869971166 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
431a7b61bb9b71265e877998d857f59344e9cc7a ASoC: codecs: sta350: Fix definition of limiter threshold controls
a7203095a96d8f0edd9863d97b167dcdfe69aa7f ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
9c74a3b92cd56daf5df820a2dee06e7efe8ee899 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
0dc7d41884459be9d446471e923a810fbe3aeb89 ASoC: tlv320aic32x4-i2c: Simplify probe()
7bb30b1fd7b99cb285b6316874e819114d85566b ASoC: tlv320aic32x4-spi: Simplify probe()
c7a29e6f082c7cef2be4c88c6404f30c5af3e03f ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
de23de5b1c04848bbc5f8ce61183741d37bfaf32 ASoC: tlv320aic32x4: clean up driver code formatting and logging
8dcd108ce729203a379603c6009317de8604f12e ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
013b2a86d2eacf574c2e95b7a95d2dfa5d119a8b RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
fed442a67087511788b5dfdff8ed53f00dd95409 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
80be24348d98659809dc3b231080ae6668507a45 dt-bindings: vendor-prefixes: Add Sensylink
e508713b7624dbf365708491bc21bcd54358be56 ALSA: pcm: Protect the unregister notifier traversal
6afb58bdb1fa45d3c99af55716c860bac0c2c11c ALSA: oss: Keep emulation modules loaded until object teardown
ff6208d86c1620441c192542b1d638722811a987 octeontx2-af: Fix CQ enable state tracking after AQ writes
765f06d1ddbf1fd1465210a5476de93760f959df netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
054b72ff41391dacc6761021108c55449227bb23 ipvs: fix more races around the overload flag
9984cf0c9a6af9610445b653714a49662c3323b2 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
817bfbd6e03b0484aea1122e0ee0fb6a0fb12aec netfilter: xt_dccp: handle reserved options as single-byte
04f262fca323dc88f10168bd252bba5ceca86cc6 nios2: ksyms: Declare __mulsi3 export
9b301883edc3c2f07da726f39bb75136552e8168 ALSA: pcm: Remove channel-map controls before freeing substreams
fafa438339e8bd09148ae60127fb88d33ae64a5b cleanup: Add conditional guard support
767a1ee190c54718787d5ae71fcf55118bbe03db ALSA: pcm: Protect channel-map reads against runtime detach
c820e7e111ad393181061ea5993844bffaacca11 ALSA: aloop: Keep the timer source alive until card release
95dd42ee707a7eb40fcad41749003348bf2ec6c9 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
59a7fa5d2fc8bd8ebdb21e1a67f5ec5fe3ea551b net/sched: act_api: reject duplicate actions in a batch
5832776bdceed67dcf7e8b3677fede7c8bce2e03 RDMA/mlx5: Fix CQ resize destination index mask
da50714ebe54b6fb28f950e621d18632393f707c net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
3d5371e549f9cf85c455101b25b1286672a04b2e net: stmmac: xgmac: do not treat TBU as a TX event
3d48e351261d18e0b9d6fe60238dbd67c16e4aba mptcp: options: mpc: avoid printing uninit data
d93838c02cf1b5a7efa319adc4d816f887dd5bf7 mptcp: options: dss: avoid printing uninit csum
dd7395903b2c4a5b80dcf8e239006189c4995c7d net: stmmac: avoid duplicate XSK TX completions
9f71d1f6d90e082801d529f09644ba3d2152b5ac rtc: mpfs: Fix alarm register word order
1f7b2b0f6d641e7e71e3b0c78125ae53bbe19e53 rtc: class: Make the time32 hctosys limit configurable
015c821445ec448ef937fa20e6fd8810dd691836 timers: Clear pending_map on CPU hotplug
9c2c4b890d2a851edd13bd5a93fd764c875fffe9 ASoC: cs42l56: Remove the ADC Mute Switch control
46b89d953d2721504a4ffae06574c780dcae0373 dt-bindings: clock: mediatek: Add MT8516 fallbacks
20947998c5c75a5a12ffb6a345e3a49c4cb46c22 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
9c915871ce4f97969bc82752206f861837edd1c3 net: openvswitch: drop IP fragments on SCTP set action
a55f67f478bf91b146e79060e796b47a0f69c6e6 tcp: tcp_metrics: use the socket netns, not the dst device netns
df2728bcfc42e3a4bb899b8c14d9a54e9111b8d4 tls: device: protect async RX resync state during device-down
b467793cf0174672dbd84472f572e2f2f8078d55 net: hix5hd2: serialize timeout recovery with interface teardown
2fdd0743bae5c04f9ddcf83cdd21cbf25883e2cb net: axienet: release every RX buffer in axienet_dma_bd_release()
cf47d08530fe7adb10762ed44d0483b82864b59d ipv6: account route exceptions to the netns of their dst
246139f5ac6f3233b84a63ca32cbdd12388d6b1a platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
67ef4f9dc0bc692e808a4bff245600cdffc084b8 ipv6: Hold RCU when emitting route hardware flags notification
3afe5e23810d67823de44d0919ef6f3a97d1f870 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
f3724912b82a8c94309dac937bb0eb2e7d4fcb06 ibmveth: fix netpoll races with RX replenish
d96b46761607f9b3e8be6700a1916135e7b3ed4f ibmveth: return the error when set_channels cannot add TX queues
4a5d11c265139e58e024c074a8de4d4bd1b8a005 ibmveth: wait for in-flight transmits in ibmveth_close()
85ba663c9054bae0d898b5b363bef6e569cb9b47 ibmveth: wait for the RX poll to return before freeing the RX queue
e8869832a15290f1ff2b9608cc83dfb35479199d ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a389d9d8396bd5cb1055d6b0c6805e0c019a0f1b ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
fc1a7e202d59a9a55808359e1f185ed83a7df821 ksmbd: fix invalid Next offset in interface info replies
1b2d93db2cc0578c3ef2c52b469e86c33163e9a2 ksmbd: Correct typos in multiple comments across various files
bf1c39ed4d6d5620e0974c7476617c424e3173fc smb/server: fix trailing period in generated short names
1039ef813d6c1220e512f6ed96ff46727721a0a5 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
ad6a9593d94be06b75dab9cda4ff143eaee701c5 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
43e96b77ecd6ba5d05757fc696ca2c8ff7fb4b93 net: skbuff: move alloc_cpu into a potential hole
74d5331cffbd1ee14384e0e16b76f6cf52ea8325 net: skbuff: don't copy alloc_cpu in skb header copies
da44e980bfb5980def067ce8305cd9b8c75a0d1e ocfs2: reserve xattr value tree metadata only once
ef7b7a5a1e0e3a8b95b547d789874dbe7c09fce8 ocfs2: initialize status waiters before publishing them
ced8aa50fc5fa4c65bfd5c851b9b25668d5ec68b platform/x86: ibm_rtl: Fix potential OOB read at signature search
2e8f4740b96e0e82a6e9dea91882eb62517b1a49 gtp: set a valid genl command in PDP context get and dump replies
ae175d1da400e732a9bafb8c377b5ab52ab94f9f gtp: hold RCU for the device lookup when adding a PDP context
04b83b370d9966ddd7593cd3cbb7f864221aa446 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
177b3f351e6c47baa1553ece8986e45d1e8be5b9 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
e6e5b24d5705a54ab792e45c98a5b1f1a7c5fee9 ASoC: wm8994: fix MCLK index used for setting MCLK rate
4b9f15b8b35e8057238c1add09586a4f03924617 ASoC: soc-utils.c: add asoc_dummy_dlc
858c420553aeed6d405291f0182f1a701d40941a ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
2e2d17aa71229466323ddf661868cdf4c4030708 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
2deeaeed7101ae80bfbb9e8ba91d80a67a192ab6 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
a9e30981660adfb7093f3c1b850757b8f886e55e sh: Emulate one-byte cmpxchg
f6fcdb09ececdedc83b6b0ce4a769b09c928e81e sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
8c7d1ea5a91a884823381add7031bacf0ac155cc perf c2c: Fix memory leaks on output fields
bb8f57956041193a1143726a74966c491b3a2bc9 blk-mq-rdma: remove queue mapping helper for rdma devices
4dd77325ce1f0127dd5a0bee19ae26bb7a41f0fc nvme-fabrics: add queue setup helpers
22c8fc0c3f17bb899ed68543e2a8420743f9665b nvme-fabrics: reset io_queues before computing the queue mapping
90d29754a38a52ba2c0db6d10628f93f0d672e99 nvme-fabrics: limit each queue type to the number of online CPUs
bc2dc5d2e24a6cb0df2be4fa7d284e6be1410735 nvme-fabrics: clear the poll map if no poll queues are mapped
2dad4cdb59e467785ed86d6b83c143d978a35ff9 ionic: fix port_info use-after-free on firmware recovery
2fdcedef4ae861fa483581a4bb732a4fb854948c veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
4dffcfbcf383a36efb77740c9470170d62836dfc net: shrink the payload-only part of skb dataref to one bit
7c7a261a7c38fa46031559933d0d1f535af8b77c tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
8fa5dc93ed3f22ed6d4b62298e9a24815c0f64fd ata: libata-core: Ignore forced transfer modes the host does not support
e6faa4daa59efa9bdbaf64f8ce6f12652b1ef475 tipc: fix use-after-free of broadcast reception link at node release
4637314f8da053c2d41e9089b0a46812cb75ad84 ASoC: wm8994: follow AIF clock source changes in MCLK gating
58bac11d98a7ca51c5e152974c290d3c23862413 eventpoll: propagate wakeup source creation failure in ep_modify()
07b592220b3cb355e1d1ff84c6fa1d6486a75bcd signal: skip blocked signals in dequeue_synchronous_signal()
9c458cede239cfa366bd505415051e3b2c0584f5 nsproxy: Fix cred leak in the error path of prepare_nsset()
ca21a5bdf0b33040e03ab4be12914c2f1c1d4f4f ACPICA: Initialize parser_state.aml_end in acpi_install_method()
e9f1846269fedcfb45a54967f725b3995cddbb85 ksmbd: select CRYPTO_AES
17ef31eac885d2ab2b613eacfa7b140583273e30 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
2da471cbb9e6a9b7b0a3e06e213bd22ddad0c5c7 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
8af572bd4692adf34c6e501ad941026dd1f806ae regulator: irq_helper: replace use of system_wq with system_dfl_wq
83c076c6f2302ddfa51990b0e30c5cb9d7ffe9de regulator: irq: freeze deferred hardware access during suspend
b7282cef4dc963cf3914c14c43b465ad08832c3b sctp: reject forged cookie peer_addr with unknown address family
86eee617b67513c588a9ab8386f531256fd24ea0 cgroup/cpuset: check effective mems for a movable-only configuration
f575d4f5324d2e7e5f520bd2a9daf5d91653c68a ALSA: sh: aica: Fix spu_memset() stride
62edacab68e21108a6fd9ff3f1d850b0cd4707e9 net: sparx5/lan969x: do not read past skb->len when injecting a frame
e23690077c2d0b28302dec095482a47e4733e030 net: fix frag_list leak in skb_segment_list() error path
d0d6af942805221c85d94bb85ecc09d9acdb20eb net/rds: include the scope id in the sendmsg connection cache check
eeb9066c418b669588dd3ecfcb6059dd0d7ea2c6 net/rds: keep the connected peer's scope id apart from the bound one
ae4c244d344557560f1e45632b079694818db32d selftests/net: Add SHA256 computation over data sent in tcp_mmap
c92a80f769f64f99ae8f97107751a261705a0982 selftests/net: tcp_mmap: remove unused -k option and keepflag
54168c90b56f568d4d7a30a319fbbdc881010ca5 tls: move tls_cipher_size_desc to net/tls/tls.h
07116cb2de729172d85e8779b19d57a8163aa39b tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
2898570a3b2cde9094cd995f6380e3f31834aa16 tls: reduce size of tls_cipher_size_desc
1da6d5c2da61a50b6184041eea9726a918fce03c tls: rename tls_cipher_size_desc to tls_cipher_desc
3eac87870ee4020a4650a1dea0f70c06c3adda70 tls: extend tls_cipher_desc to fully describe the ciphers
92bd62a928ef2ecaaa4d07223d57745ccd419a9f tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
862611627f4250eeb8aed1db710c137ebb4d438b net: tls: Pass union tls_crypto_context pointer to memzero_explicit
d67bc5024bc6fc5a820c29574fb7524a09704ef2 tls: avoid field-spanning write when copying crypto info
f3d413eb7d0bb2202c94b9a6a16186efee674f0f net/sched: etf: initialise the sock_exterr_skb before filling it
3ba747b4696fd07fe807509ec602c78c6ff69415 scsi: elx: libefc: Fix resource leak in efcport_init() error path
401bb6515a6221597d8dd96bef82e8ae81424c54 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
57d7eee326f428ea452420744a1e8f39b2c273af kernel/reboot: avoid potential deadlocks during suspension
66daf1a28eb3060587dcda442472124b765cf690 profiling: fix sampling step on 64-bit big-endian systems
2a8dc4a5fb2274f098492b0af64f4b0cff6b4bf9 tools/cgroup: sum shrinker object counts across NUMA nodes
ac1a0b328b9339184c417732f5b8c7a91be23e9b netlink: fix out-of-bounds bitmap access clearing stale mc groups
3aee4cad13fac4211dcc4a3e5f408851376771a4 ceph: remove unused field `i_cap_migration_resv`
f5703c9d2c0e62aa4cbec1d7e77e969734406dea ceph: mark the superblock active after mounting
ee51ebb62d5e07df24ce0304c7dff497a6a5d0ee ceph: don't keep a mon_addr string that failed to parse
02053da1fc6007ee1e769f098e61dd8f5443ce7e libceph: reject bad connect_seq in msgr1 READY reply
1214d881f6f8bf7bad1c6c2c274179da35d2e907 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
f7f29e7ff7142826fb4d4601dccfb45dbee66db3 thermal: Fix CPU mask truncation in power limit trace event
f9d8a51aae75a784447a62c72aeb08e74bae841d ASoC: codecs: wsa883x: disable runtime PM on unbind
286f25dde3e8538f2ca77813813207621f345499 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
11f8e6f7c37bdb092e25ca373e7c2188a8654ad6 net/sched: gred: keep the qdisc lock while updating the table
92c205caf7cbe9dd7da4143f2fe558606465a423 net/sched: act_api: inherit filter offload flags only on new actions
996d2138b42d5c2c69cc5301bb9a91ac431c7ef5 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
a394e38db0c466ff5cde05999c8ffe8b41ccce96 net: stmmac: fix rx checksum offload with extended descriptors
9de653982f1549b54239e1315e54caf9b18e48ec ipmr: clear skb->cb[] in reg_vif_xmit()
645f006738d3acf8ce1743ab9a0586ddfcde9631 clk: lmk04832: Handle reset GPIO lookup errors
05beba4424016a07179be6f6c1c6754d330cb97a clk: cdce925: Size the PLL child name buffer for any int
e3785f65f8af8e02b27e3cbf9edc1ac0de2b8686 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
2ccc359dadf57af2556a041d8877324901cb3601 pppoe: drop discovery frames with no MAC header
422dd8d1e42946b46a70c143e79f49b92497df23 net: atlantic: Unregister before clearing RXNFC rules
91dc0a83594280fc4d30c4b0427c08013867de6d net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
c91f241c7cfa1a3dff3bec98a171e16b07b38eac net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
ea15f8ef027c2ee4bfd9e44392d326f54a0c501b ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
4c2d26b6f0c2a1de78584eb8b98147acc65b7ea9 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
825027e9d813aa22935e5106d3558f1d58108035 rds:Simplify the allocation of slab caches
5d62c9e7cb0f8ba87eb18f623ed29eb649333020 net/rds: do not initialize transports after rds_init() failed
1dbc43e2a6621d3896b90118bc1c3ba70ff7357e net: xps: bound the cleanup loop by the old map's num_tc
10c1011dc17b96223fda3b124a582434c94c7e12 net: lan966x: do not inject uninitialised bytes past skb->len
ea9586962714df8fb297caecc93e87f62c03c2e3 net: lan966x: do not warn on MAC entries that are not port destined
fbb9561d8ddf964884056824d73e3832392b1a8d x86_energy_perf_policy: Fix optarg keyword matching
eb31bc6cb57fe6e51c56db16f2956db0f9a8c5f6 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
807e9d8d50c4ce5530a14a962f5aa68cb8355ac1 perf mmap: Use the head selected by read_init
02ae3a16e4daa1ea497c284369f05beb32aa9338 perf mmap: Preserve the consumed cursor in forward mode
819e96a14658ad6077cb9486fbfbedc28abaf99e net: lan966x: release the in-flight slot of a stale TX skb
1e5644e3d238974491a245e9b04273693b52cac4 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
23a42d64f95080e874471a73c19f9db4c20a41ff usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
9095a290197037587803afeddee17cca543dce3b bpf: Fix out-of-bounds btf->types write for split BTF
7e0cfae6fb20b2fa77bbe7f87c3b749c7ac35dc7 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
a0cead738e2b2ee5d0ce368d5af19626212fd0ca nvmet: zns: reject a NUMD whose byte count wraps
b4eaf2ce7cc0b458189a1fe94a78df277cde63a8 nvmet: prevent double-free after metadata SGL allocation failure
ce9b1ba28209ad064c511795bfc00d3009115f67 nvmet: protect nvmet_ports_list with nvmet_config_sem
76865d4922a22ea271a5d016ea7a15876013ccc8 nvme: add TCP TSAS definitions
1b3a47308bae44342f294c79a7bf4982096e7597 nvmet: make TCP sectype settable via configfs
f9d6f6d5f4c9babba576fa31ad426474b1351483 nvmet: use the enabled transport when disabling a port
d8cad3c62c7fddafdc2ed02e6cb2c016c687a46b kdb: unify CMD_BUFLEN definition into kdb_private.h
122c46a4f51029520e7e40e03e012e429bc5bfde nvmet: ignore discard return value
20387d71da629e13c8f2faa340f91ec03cf2c0c0 nvmet: don't truncate the length of big discards
bd831e3b1cf8896e9da9281a5f46e6075a7e324d nvmet-auth: take only AUTH_Negotiate for a negotiation
40870bdbd62bdb90b910f544e105b135ee731d1a nvmet-tcp: stop listening when a port is removed
781ff94339c859b42d401fd1f69dc7c3834e2ad4 nvmet-tcp: don't read a removed port at Connect time
316cbb57169a6c723c89f9d2ba8f13b6c79b8a37 nvme-loop: don't BUG() if a scan runs beside a reset
b80a75251c6f499345cbe21f647fa70361a1f68d nvmet-rdma: flush nvmet-wq on module exit
05810b9fdb0ab5d45c07b1881db72d0e2ed375cb nvmet-rdma: disable interrupts under rsp_wr_wait_lock
d36f7f47e8c22c967906514be9c20fc609b75309 nvmet-rdma: fix double puts after a failed RDMA WRITE
6a4eb2441c6a2eab428ac02fba925951291f3d8f nvmet: don't clear sq->ctrl for a Connect with sqsize 0
250026439d8b1365c6413efdd522061ae87eddf4 blk-throttle: don't truncate the cgroup v1 iops limits
51079e777674f6fbbc0d7126e1a4bab83eb4b51c blk-cgroup: fix root io.stat byte counts on 32-bit
72bde72f82f64719f30286338ccaa4f7c05a6bc5 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
129ea1b208723bb9d71f7ea8c514fe8a9782c6ec net: dcb: initialize PFC value before calling getpfccfg
952e31cc8a7f61ae8f3d45132fb39663345be958 ice: Use more generic names for ice_ptp_tx fields
2089eb2f71dec56acffe0df57477e0f1fa5b26d4 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
274f3e40c62d2d2ad5d8cf5d4a3244feaa69673b ice: protect init and calibrating check in ice_ptp_request_ts
6d3eee751903dcc8cdd55471f2074d5cbf235523 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
65ed721e54e81c84cc2c51ebdf6afb26addec54a ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
720162ea0de131ac128af5a414af17212d1fd4c4 ice: set in_use only after preparing Tx timestamp index
02eb27b6a6534297d40ced10a8f15876a97aed8f rtc: s35390a: Add missing newline to dev_err
65ef27bad2bdb3b0621d549ea0e12e08c1021279 rtc: s35390a: Fix alarm not disabling
a96a57530df2e18eaeb19b5edf527a38c0bf0b9e rtc: s35390a: Remove the unneeded result variable
79dc2c3f8dd4de0bb7810b26a877f786ecc0f7f4 rtc: s35390a: drop needless struct s35390a::rtc member
2f1972c7095b5ee9ee50baf28eb9d9639a4c0812 rtc: s35390a: use u8 instead of char for register buffer
8a79c5e7c7cd2ae6c9ad6447cda052d57da17046 rtc: s35390a: fix typo in comment
dd9374c9379e1679912b2775817015511ae5f7fe rtc: s35390a: Read 24-hour mode on access
100f564ef4b7f3319f9fbe7dff660e9fe6a2c224 block: fix use-after-free of the disk in sync_bdevs()
68fa6335cc8f4090c8ee7ccef5b2c5a0ba7a3af9 block: don't lose the status of a failed flush request
1962c448ee591887b82d91abf4b9a78b8fb320f8 blk-mq: keep sharing tags fairly after a queue update
348144a616f2da06ef53bf59400d1463a552b89e block: Allow using bio_attempt_back_merge() internally
dc7cf1ad344c7783d327640fc348faf81c42dd2f blk-mq: don't bring back flags of a completed request
bc23ff83ca1ec7ded3c67e22346ab18b6519ba73 blk-mq: don't forget a timer the driver has restarted
dcf86af350ef9ff1f93a3b02ad12fc6d6b53358e block: partitions/mac: compute the sectors in 64 bits
76fddf54bd5daefe31476d8b377a94d7a34dc60a drbd: take req_lock to skip the initial sync as peer
552fff4d991d966185a7c5d51ea72bb65b8e41bc block/rnbd-srv: don't free the device on a sysfs error
d925baf56924eab132502b00eb75fe966853f52d block/rnbd-srv: drop the sess_dev kobject unlocked
cb34a389fc467c5fe92185d37b48e623174cad6c rnbd-srv: fix use-after-free on two CLOSE messages
df273829cd232ce904c6130be426e08647009aad block/rnbd-srv: rename one member in rnbd_srv_dev
95555f93ac7cff1cdf8749ef8e0c822609891111 rnbd-srv: publish the sess_dev at the end of OPEN
ccb6b2ccbf081a800c2fc0c7429137ee56332361 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
354f13949b878d16634090cdc36181199f5637b9 apparmor: report a label allocation failure as -ENOMEM
f76a3fbc9b66a4234d09816b57b1e783458de8b5 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
a40f35d6430f7aaac32c9a21ab5b109734e318be bnxt_en: Change bnxt_rx_xdp function prototype
224cfc9cdb53997440bf689c6b1e7e9d2fd32431 eth: bnxt: free XDP frags when xdp_do_redirect() fails
d34eb5177f540d0c39abb8ccaf21b057516d97ed bnxt_en: Add XDP Metadata support
3a4c10988b0d4cff738e090645aee43d2a46e29e eth: bnxt: hand XDP frags over to the copybreak skb
de9a6bf1ccbed7233a3977e9215e6f8b55ea388f gro: do not GRO GSO packets with inconsistent payload
6e9677dd68cc6d95b7c5e27e64492febc558a407 net: bgmac: fix TX DMA unmapping and slot cleanup
78db5980e22db9a534c068115e85ffd503ed5d1e net: add eth_type_trans_careful()
8cfe02dc2cbae83a26263b480ce668bf37306a7e loopback: use eth_type_trans_careful()
841e8a326df8fed2b11800d4b4a425963e4d8bd2 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
ebc89b62098ec821690d8cbe22e199523c2586ce net: use eth_type_trans_careful() in __dev_forward_skb2()
ea6335a9551fbf4957b65b5be2ce07a7666e0000 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
ca3f6f5016cdd617861939fac6b827e6bf113149 netlink: check sk_rcvbuf before charging the dump skb
25a519f5e925e7f6af08d920d6b89be30c926c24 tun: drop batched packets while the device is down
f0d778386f74e0b849fb1b55e49fa183888819a9 watch_queue: keep info_id separate from rcu_head
d2924429edf615b5a0f5c088e3e952cfca0f104d splice: retry tee() instead of returning 0 when it races
5203e8d5824001f6d5c23ed5d6920630532e7d84 ucount: read the parent ucounts before dropping the rlimit count
b9cc6afc30e3a182357d28010294ccbc0a2de5e2 block: remove redundant explicit memory barrier from rq_qos waiter and waker
08e671e69d42b2e6fc3a6e89d09c070b4c974f32 block: introduce init_wait_func()
309092a4ea6e474a41eac69de15d10058078e5f1 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
da3a1fdd282c72a6a1fd747867ad0f0fa86255d1 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
00e3a66e36edb96867f81f9203a96e83cfcfd80f rtc: ds1685: do not sleep in the power-off handler
b05c82b2d89efdbb5cee66276e814d59fb68e38d libbpf: fix cross-endian build with newer libbpf
5dcc04d63502d489ab0646b59a3bcbc8af937552 PCI/sysfs: Decouple acpi_index from the optional device name element
69fabb34394d8b8e2fdcd3d61cebdc00879283f8 nvmet-auth: reject incomplete DHCHAP messages
aef2154486f44aea3a04c37fcd6cc7a83b9ff128 net: lwtunnel: Drop skb metadata before LWT encapsulation
5614007c54d6a9911b6f038486aef4e5230d412d irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
512d8ceea1d0d3087bea492ae0df83cd75567e01 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
a80fb2d09be57c85f2a70dc7d983f2250883d5f3 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
2c3615052f05b1a1a0ebd6b841e721b28af4f1b5 tracing/histogram: Wrap remaining shell snippets in code blocks
dbe89d3f09fd51de67b742932ad107173c8ba978 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
90257746174529b9a3ca388184a0428471c69953 selftests/net: fix typo in tcp_mmap
e4080798fb60ace62665856c0da391cb7dda9f16 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
ebe5c491a93d6a15c390f801388d6f30850c296e media: davinci: vpif_capture: fix error return code in vpif_probe()
0240dd7be6dd15f847dfdcec07419dc208fd3af1 drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
e49d5db4abdd6bf1dda46106f0f132626c0ebdaf kconfig: initialize sym->curr.tri to 'no' for all symbol types again
5c0c58871fbd2f1d3330d69f6dcecc0c4a4f55e6 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
cc5443984cfcdaa9709dc45c706def9897639649 nvmet: do not return 'reserved' for empty TSAS values
32c19365b5fd3ae17e58ae646f12e9c51c732f3e cleanup: Remove address space of returned pointer
12b022cf1b605baa7683199ba9173b7beeb5f8f8 ACPI: PCC: Fix race condition by removing static qualifier
3a8067ad14eae26936d1a4b4a3184b7ccac99f8a selftests/net: fix EVP_MD_CTX leak in tcp_mmap
23ec8572c2642187e99e97ffbffa07a3c3a4df07 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
57ec4ae26a38ebbe2fe80a1370995c33e98e8719 Bluetooth: hci_core: Fix race condition during device registration
e57c06cdb58d3c4c7d66dbd3c482adad2e31155d RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
4e7777efbd5580ee4f0cc40ae78e01e1d4708259 netfilter: nft_ct: expectation timeouts are passed in milliseconds
ae67bfca2da25f693db649f766cf8b9d9ed326c1 netfilter: nft_ct: move custom expectation support to helper
65f23930f00e276ed80de2ab90edaf3df7b0194b mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
30ac7b53f71fdc02be3dc845fc14bfd64d2fe684 drm/amdgpu: Check cs flags.
a290cb8a4369b8d06b04277fa5c35a788bfed6f9 bpf: Drop inet_conn_established from lsm sleepable hooks
9bbecb6ad1c60a750863f647a3b8efcd86ef2121 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
59df5687cc56ee251d0924a38c048f1acbae6189 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask

--===============8415417614274569742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c43d7794e077-78e7e1f9be68.txt

2a8821230f4854eab42f42d7a8e54afeba49bb62 amt: pull the AMT header behind the transport header in amt_parse_type()
debeb6899746713db7d893e9f7a1b632014a5ad3 misc: enclosure: fix UAF on device_register() failure
4a7035a6c33091b7b09412f944b7df83a953925b misc: nsm: mark device ready before registering the hwrng and misc device
4abd1a96fface826c7d0ec659677ecb846db9afa misc: nsm: fix CBOR short-length decoding
6963b55b240b2291be7ddef6dc7c9b9ad092fabf ASoC: rt712: avoid duplicate reset in io_init
61bc250d0c5bdd85a6ba1bd2887b0ed400ab7e1e perf trace: Copy sockaddr arguments by their length
6bec0b77632fce7e56555b1b4ff9468aa7a30942 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
96ae48c9fe884c7527e3c32749d94ff5db6a4818 perf thread_map: Add thread_map__tgid()
b86d6ea7701774b16958296f7f3b15ade9bc4172 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
c371218e247668f65506064b80aa5e9a7714c9bc cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
506dd3ab0672ecf87638f69ceb2df6931d47010b pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
64d3683f98e64da01944801600c18316ba6d1c58 mm/memory_hotplug: fix missing rollback in __add_pages()
efe638df82fd6b2ba91200baf14bace9704a7d0e drm/tegra: Fix syncobj_in wait return value check
a82517346adbc277b1986b84df73d1c5e31a841a drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
d92118af63e81addb4faab9be3a4429da32113c9 drm/tegra: Drop reference on postfence
6ea388732266b828020c69ee8724c8c195caf394 nvdimm/pmem: Release gendisk on probe failure
875c7610073521b2333eef335328cc9a0d0f868f platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
72a6c6022cb1914755795638f4f5761762d93a46 crypto: atmel - handle authenc requests without plaintext
3298f64cab0dea726f54387c7aba379247a97aee crypto: tcrypt - Avoid reading req->base after submission
be840e247d7abf239ec37139fc403d43724e4d60 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
58f502bdd298e82add36c659421f7e8468058d1c rtc: ftrtc010: fix integer overflow in time calculation
042cfe91f9d85676a138f6c58548d45edca4e2b9 ALSA: ump: Avoid dereference with max_src_size=0
dbdffd777ee0cd00fd310e7f085dfc4319216028 hwrng: intel - return -ENOMEM when ioremap() fails
225fcc28f25b48c229eda82d45bf0defe9082eda clocksource/drivers/dbx500-prcmu: Check timer register mapping
5bf8137f58efd5f94822f5cc9d3d9528e42facf0 isofs: return long Joliet names whole
5d549f42ee7c4c659556c7df7e8d675114469886 ASoC: dwc: Use OF match data again for StarFive JH7110
e70e61da5d2c33c0a7b4669a731dda6344b46556 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
4ad86f8e6a08f07bb825562b7bd67bbbf5495796 iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
26232bb677afacec161945b5db30ad299afe05e0 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
ccc1f736c97936b834b4c0602344b37df4608782 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
ed851084ca2d49d513a0889d38756a331ca706aa soc/tegra: flowctrl: Release OF node reference on error
45990d84b9e59cb84d84d793bba198f4a9b37fc5 drm/msm/dp: don't report link training success after a reinit
fb0625364e11b5bc05a45a77eee00a999a7f7e90 drm/msm/dpu: disable the slave encoder before the master
5da9ef585ab15128719a69cd56f54b9bace8e323 drm/msm/dpu: extract bandwidth aggregation function
5b2cfb689dea652597c472630e2e796b1790e2fd drm/msm/dpu: change ib values to u32
cec5766427f120a560f2d7375fe8309ae9d417a4 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
f6bab97e55ae01fb098bf2355e5ecee030714113 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
8965d6ee3ffe922a08d7d1d1687aee019ba1cfa6 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
ef7788f0eef4250a4c74de2023adf975dc0732f8 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
f9917475ff18b10f0594c21866ff3c13a80a1ed6 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
a2e56f48dec377bebaeda1b82cfe45a0e6e9f6ac phy: rockchip: usbdp: Update mode_change after error handling
14ca41d5b0c33c78a6ca6d094c86c1bc9207af92 phy: rockchip: usbdp: Do not lose USB3 PHY status
3866ac71e59a5a93a108d5c41e9026c64213dab0 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
27b9db687492fd6a39823ca0db8a2f72833906ad phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
cf2c520e962a225db2599435d90d2061d5d65524 phy: rockchip: usbdp: Drop seamless DP takeover
23f3146ce7897dd874cb28eac5f35ee5a8a35e23 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
01608f0f7d781d2f99c29a2f4488e2ee84f10d1a phy: rockchip: usbdp: add rk3576 device match data
b4cd48da5ffe099014691e6dcfd45917b1d72c77 phy: rockchip: usbdp: Add missing mode_change update
f9fee67bb88def583d2a144533e3d50e78c7b2e0 phy: rockchip: usbdp: Support single-lane DP
9e35c6c9bbf28a99cd264a206d3bd9c15f9f4f95 phy: rockchip: usbdp: Drop DP HPD handling
cae8dbb108afa9d25660b63dab76916dfa900a1d phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
a5ad89cb3678f89674551e28e47648de6cbcba02 phy: rockchip: usbdp: Hold mutex in DP PHY configure
234cc4946ba7bd308c7f0a04d7171b177edebe9e phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
1a8d8a23378a6f074a2d301ffe94ea300a100dd9 phy: rockchip: usbdp: Avoid xHCI SErrors
185dad0ee5355fe7eefa186db12f4109092f435b phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
bdc780938c53b4ae53025966f828e8d9773c07ff phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
6ec6c5e10ce7fb58c9c30f5061b089d718421c23 scsi: scsi_debug: Refuse a negative physblk_exp
48eeac344fd3c3b013315404625cfe3fa62bdd5c scsi: scsi_debug: Take the zone metadata lock before the data lock
128c6ebbffd85b5c9ad69ed0853e9e722fb44e70 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
920418d5e1df11399b9f38b631a9b90f2ac7077f scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
f57629a016ee5c9f40a07a6970db980c63237b37 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
cd4ed7c8abcc4a69d6ba128db01d5168c1e83e4f scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
ee6d8f1899034ffb6c9d280a1038c0a3a922e6ba scsi: st: Record the tape position after a successful MTLOAD
95498f7eee0aede8d36cb22d382c7ec3e6e2e3a4 md: take reconfig_mutex when enabling PPL on an inactive array
e1aa7b423bdaa8eb19d53b55de06246414ccc577 md/raid5: drain released_stripes before destroying the cache
263a45883157c05c268de20caa6655afd7d43b38 clk: imx: composite-93: return timeout from gate enable
0f605acaee7c1b6133dd100bd73b2581e0967362 md/raid5: protect big_stripe_tree lookup with RCU
d7c99f3df6d818514ad79dfd737f612c2d81b58e dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
aceb586ee8f956b1fabc6ed1fa3005b6a5de9f0a power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
f25247410641860b83bb6a6a1b94a305b714d107 power: supply: bq24190_charger: don't reset registers across system suspend
7506f052ccac8f6eaca058d5e6586ede392cd681 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
fe0db43da868ebf8a60abe301507d6ac51a28cdf dt-bindings: power: supply: ab8500: Add AB8505 charger
ac515925ef151e8f3d04bfcf86d361a247e05716 .gitignore: drop Module.markers
01b017d2c6eb80a80c1d82eb88fb687894a3e7b9 perf/cxl: Program the requested event group on configurable counters
5b8fc3b04b14acd9efd606355a55abbf5bdcff60 perf/cxl: Clear stale event fields before reprogramming a counter
64535e806c10d15ecb4a6faadbd60fad711e5e07 perf/cxl: Fix the counter overflow delta fixup
4ba7d07f04478e1234dd702077bb1cc707e6b3ab perf/cxl: Accept an overflow interrupt on MSI message number 0
a73e3f391eed9c1d4c446f019b4c17cc97ee218c perf/cxl: Don't share the overflow interrupt, and keep it pinned
a164db191d99c1cf7ec5766d032fda0013a94c4d perf/cxl: Unfreeze counters after handling an overflow interrupt
5a3e2e818eb6d939b1366f1211aa813e20453b89 perf/cxl: Validate the hardware-reported counter width
d15a9c3304bc95f31967bacff20abfc4a5794125 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
a07a85eb39ce4afc2dbfc0ea516b6badb38894bb perf/cxl: Clear stale overflow status before using a counter
10abea34b44730baab9f6efedecf91af7a407e33 perf/dwc_pcie: Fix PCI device reference leak in probe
02e935f27aeb494c71a25d0f542b266128df0f94 spi: fsl: switch to managed controller allocation
029742c717d59da94d63c1cee6c71e24189e39c0 spi: fsl: unmap immr_spi_cs on remove
763f857a4acbc525f09e92b86d3be705354d7577 spi: bcm63xx-hsspi: Disable runtime PM on remove
b1e96c84d1b3e25dae07e66ff1cb4ed53be673c3 selftests/alsa: Do not take another control's event as our own
89429e990b26ae58cdc7253b6e2fcdbfd0de4daa power: supply: ab8500_btemp: Fix event temperature reporting
fac6ca531e66c6eb02854ac056a53bcc0d867e55 power: supply: ab8500: Preserve battery termination current
63219bab122bdb5a46b1d2f70500d9adc7b8b5ba power: supply: ab8500_charger: Fix AC charger re-enable
ea1f5cb7bfc89a3dd101d2a8dfd37a357f522ffa power: supply: ab8500_charger: Decode AB8505 USB status
3d17687a2b7022ef4041e5d3cfd5b4481ab8c08f power: supply: ab8500_charger: Respect AB8505 register layout
a0e2adc84307b95d95c91a95316151246db63427 power: supply: ab8500_charger: Handle detection errors
d29ae4f38297d1b81d9332e2f9fab0d521dd77a3 power: supply: ab8500_charger: Skip absent AB8505 main charger
499202d939c68ebf8dbedb27e3b03b91a974327d power: supply: ab8500_charger: Retry AB8505 USB detection
f8bca49b66b065242e09c9647522be5e497c587b power: supply: ab8500_charger: Recover inactive AB8505 charger
7f45f9370c1829578d46cd3930f6633e5c6ed947 power: supply: ab8500_fg: Finalize current measurements
4cbb01b7f49c6718b96f9276a6ed8544fb5a70bb power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
a23a42bdd8979b4a4e97f6db61d69d2ad5e028b7 ASoC: rt5682-sdw: always cancel jack work on remove
4d169a023bfa5601dc31007b71d5026b3c77c650 ASoC: rt711-sdw: always cancel jack work on remove
3ab012f8dfe1aa5daa6cde96d31ad021c5d8bd5a ASoC: rt711-sdca: always cancel jack work on remove
bd5694e94649243d5141bd581a183b8280fca939 ASoC: rt712-sdca: always cancel jack work on remove
6c2e9197552ca83960d5ad4849be267de5777aa1 ASoC: rt722-sdca: always cancel jack work on remove
249fbcb1b7b9ea5dd6e288251d15508e95a0fd44 arm64: dts: rockchip: Rename rk3328 HDMI audio card
c52afaa9ae49119caae0b050c3ae0ca00ace4fd4 ARM: dts: ux500: Use AB8505 charger compatible
f477acc523bdb0084abfb7123dc15e3e85c78768 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
5cef2a2903dc1809ff47bec7c59ab8e5d4e1ebfa arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
67141a191a81a7117043dc59cecab612e5d7991c arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
e1aaf34c146d8789cf99209d97e0c54a245c2805 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
c07efabd1d282656c44fc8b31be94a933cba654e arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
66cfeec2902cf3b7a1a9d79b677912afed0af434 ASoC: mt6359-accdet: manage private workqueues with devres
ba219b8ba013123f678b766b8f34f1787a6d488b perf/marvell: cn10k_tad: Publish the OF module alias
cdc6dc349de1193422dd7c0cdfb47ff45ad9d2a5 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
09c525813fb74e7100c6deff465ba0460c700714 cpufreq: sparc-us2e: fix frequency table index copy-paste error
8e173b3d1d1eaf5102c87e9257d3098ceba9122c cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
1fd3565fcddead698d757703459e98ce8b4fd0ad cpufreq: sti: avoid NULL dereference in dev_err()
0a84748b9ef7776007a8a7ff57b7ff38b518c083 drm/msm/dpu: round up the compressed INTF width
8ad038e9c456c6181a7793f374bddb7357414e7d firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
c2f6d37f52ef28ce69595a5d02203bb9cd1015fd soc: qcom: pmic_glink: simplify locking with guard()
dc07da25ee5bb9b9ded8c21497b9455c4bb92cad soc: qcom: pmic_glink: Avoid losing early rpmsg probe
abb8b4b78809be15b317141d54f58275157a1983 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
9aa5da2a10507220228422428a6c6200261717db wifi: cfg80211: allow zero HE OBSS PD offsets
03c8e9080dc02bd8772d70fc62937f0114968ef6 wifi: b43: don't pass unterminated string to sscanf()
704da6b8e8c2608f05b0d698096332a4fee6928c wifi: b43legacy: debugfs: NUL terminate string in debugfs
30b6f676953fe868db12dd73e605c3478fe103eb wifi: carl9170: NUL terminate string in debugfs
47d1a11cfaa3614f2a1aa33456f0e7a0f91416f9 Revert "wifi: mac80211: do not use old MBSSID elements"
41af0a049ab2b90105d87468bc49b1a76059b7d6 dmaengine: ioat: disable relaxed ordering before registering the device
d2eed02cac74750aea3d2fd30f76e0f00737223f dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
ba9fe86aa67467dcba201cdd3a1086752c1131b4 SUNRPC: reject a client-side TLS alert record that is not two octets
ac313aedff781cdc7c78e33b3355d2d62b4f2fd6 SUNRPC: treat every client-side TLS error alert as fatal
dca558d0ab0f65cec934415c2c8930cfadb2e824 NFS: filelayout: calculate dense stripe width in 64 bits
280d2ef49bde47b2305c939729c95ec888400b8f floppy: flush pending work before releasing resources on init failure
bdf9ceb87e155eb1dcc5ed4326cb10f6d18acf0c floppy: avoid NULL deref in reset_interrupt when cont is cleared
353654f00d252ecbc51254722495577d9dae922b floppy: unregister platform device on add_disk failure
084e6eb4c0aa34b1c2b50d3cbbd55fa9cec3aaa6 wifi: ath12k: Reserve space for a string terminator
70e0d91f74a3d0bd61f13dd190a44fa5989b208b drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
fca50988eb90fc06f687b75e547b7eede7bc8232 dmaengine: ste_dma40: Fix physical cyclic capability
e1329ec7e56687a16e22270735e7ababd60936f0 dmaengine: ste_dma40: Fix failed start cleanup
70bca6db3f2c7950a6960efef01fb2765414f4ce dmaengine: ste_dma40: Fix probe runtime PM disable
240e41325bdfe77f7943ab3e76935456df979d89 dmaengine: ste_dma40: Check runtime PM in IRQ
cccc214c6f809aec7f7cf5db855804fce612e75d dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
04d25433999b7a61d2bb9ed70486e07e33f05e36 dmaengine: ste_dma40: Handle runtime PM resume errors
46fcda6108eeeb00f2e9659d4a7d1cee94c63a04 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
b23c3cd1f8aa141f17e13b0da929443694953b1c dmaengine: ste_dma40: Init hardware before registration
21029c4bbdba8e37e094b2ffc9a6bb98e33e7d51 dmaengine: ste_dma40: Fix probe IRQ leak
296278a3dbdaabb58ab2ce439f6657ba013c69e6 dmaengine: ste_dma40: Fix DMA registration unwind
bb1bced685298c6c1de3d81b739478bfafab6032 dmaengine: ste_dma40: Fix LCLA allocation order
bfcc1ae7759cbd4bad109421e7431e0f36d40427 dmaengine: ste_dma40: Fix probe LCLA free
bb1e4c1f3862187a2ca9a21ee2d817a3e138d265 dmaengine: ste_dma40: Put the LCPA SRAM node
3508dc87a658d0b912a4963bf8a9d63ce90a8c09 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
03870d39bcb36001bf28242e725aafc1b77134b7 dmaengine: ste_dma40: Fix memcpy channel parsing
2a9f2d227086a890a77467fb7def81b0243ccfb4 dmaengine: ste_dma40: Validate disabled channel indexes
e7a705c8eca3bb0fc19abc22c709e79e28381c36 dmaengine: ste_dma40: Validate DMA specifier length
de13464c986805238a5ad7672b88c9184367785a dmaengine: ste_dma40: Reject direction changes after allocation
a6bd08e8aeba0cae3b6d55d5c840d76f39a6d4f1 dmaengine: ste_dma40: Fix logical channel bounds check
0dbb2d41101b0a6dd1287bbb18c689d5a2021dc4 dmaengine: ste_dma40: Fix event group bounds
ddefc9d38f50ccfe27207cb82fa6bde15fd2daed dmaengine: ste_dma40: Fix V4B event group mapping
7124428c45d281c2af536679a44faa9333e9fb7e dmaengine: ste_dma40: Validate fixed physical channel indexes
554aeb4a544363de584e4a6328547cd6dd73d6f6 dmaengine: ste_dma40: Validate memcpy configuration
0e092e04b523ef3f0eab19a22d755e37aa09fccb pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
2c0c9b0acebc8a7cb959bbbd238fa54650791de1 pNFS/flexfiles: don't read through MDS when previous layout forbid it
18d9246474984b4f87f3294f4ee59081540514ea pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
edee553fef3a9b9417cc97eed0692211c235cf23 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
1e55abb05989837d0be19ab49025804ff71d30fd arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
0bea20d6676492090e054eed29f9f10f4f3e97c7 ipv4: fix IP ID reuse in ip_select_ident_segs()
4ac98c16cbf9b918cc6ef18c6abf622ba5c2f093 ipv4: reserve one IP ID per segment for UDP GSO packets
0e635d6f265392f0eea3b4d0acc40f4241dc1346 riscv: fix RVG_SYSTEM_CSR_MASK width mask
f52f730c264ba14a474dcd6491c1e5e6e8c1b2ce sh: uaccess: Require offsettable operands for 64-bit user access
72b2d1425d8f7ff86885ee08acf91556704666a8 sh: defconfig: Enable the current M66592 UDC symbol
6f979fa59d7d2fa85eda2b2c0ab7f603209ea7c0 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
7a21e4b66786cc5c5ee1ec13796bc1bd17d89502 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
40e5baac35c66f2415a678a199ef76435cf2294a x86/efi: Drop support for the EFI_PROPERTIES_TABLE
1c542f86b16eef5a7c57725de5e756110e9491aa x86/efistub: Drop long obsolete UGA support
eeb0bbbd020c01ed60de459798fd5cb399c675be efi/libstub: Use C99-style for loop to traverse handle buffer
f497ddc2ac365dc2ce7a065ee680e7da250982cd efi/libstub: Simplify GOP handling code
2c3cb7c1a2b84e655c1fad33cd2de1447036288b efi/libstub: Simplify PCI I/O handle buffer traversal
68394d7c2f64c5c22dfa4c74c028ae77d02212be efi/libstub: Use cleanup helpers for freeing copies of the memory map
e140e2712f9d9263d9e0955fd36bf32ecaffefdb x86/efistub: Merge PE and handover entrypoints
0b24217c8016ad93d25ae589c4c7870d0472427f efi/libstub: make local GUID variables static
4746ecd9ccf1b9322d9b51b34d5ffcac0be7732e efi/libstub: Free cmdline_ptr in efi_pe_entry
fd82df01c1e6961cd8bb12516ae22ea81d42a0c8 dt-bindings: dma: dma40: Restore disabled-channels
3739ad7285dc7379f50c00d872127f7ecc3abf6e spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
5adf75bfd580bf26642dc03826cae7b3575659cf spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
c2a0884365ccc87e4c41075f7f11640fa42ed795 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
700c1eb7d633747ba3c82e1ed670663a33960e0c spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
855872b9b4995cdbeb263b3de485509902cd2111 NFS: return DENIED in decode_lock_denied if we cannot decode owner
be473d12fd33a44f009239661fec0aefd9753861 nilfs2: fix link count underflow when removing corrupted directory
9b25271b2b0ff1566dba8556b422ad1bf8d5f4e6 selftests: cgroup: Optionally set up v1 environment
55f32589fdac041973ef832e3d905043a896176b selftests/cgroup: conform test to KTAP format output
6262ce55bc194678f0287f60f1883c38636b2217 selftests/cgroup: add test for zswap incompressible pages
ed5e1be0701bb1ed7db1d9d2f77057a6210539a6 selftests/cgroup: skip test_zswap if zswap is globally disabled
90eb306fb5683dc34f1a5dfa8faee1dd34993dd8 selftests/cgroup: avoid OOM in test_swapin_nozswap
4045b62e188d086e252730d23e35149e68a38c9b selftests/cgroup: use runtime page size for zswpin check
526c74ec7e4fa92072b9158b3c6d4f9761b0a4dd selftests/cgroup: replace hardcoded page size values in test_zswap
3521d492dccc7d4978a1434663627162763ad152 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
565a3a0db28b8c541638f0f97d8054650d26a54f checkpatch: skip CamelCase cache for --no-tree without root
6a59dd23c4976fe6bb60e92b675301c862b508d2 ocfs2: fix deadlock in inline-data truncate transactions
dcf28adb6b47ae65c1c4a1fa06e9bfa3a1da5776 selftests/epoll: fix race condition in multi-waiter wakeup tests
80d762989876d15c92f8801fbbc5a19e48f83e10 init/main: fix off-by-one in argv_init cleanup
bb0315eb2b9d24b9e67077202d8c6b944438f30b init/main: fix false-positive kernel panic on environment variable overwrite
a3c71b85bef639a34197284f9b8384e12f22ea0b ocfs2: allow xattr bucket entries to span multiple blocks
5213d4e20b43cdeb40533ab75c25b1ed5f7be405 ocfs2: reject inconsistent xattr bucket during defrag
b78183440e3c0609426c97f891a90b947a1135c5 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
978533e505749fcb2d45b7bbe44523db84e561ad ALSA: caiaq: Allow zero-length packet handling for EP1
bc3b73ea187dcdc8a997208ccc4468bbf28f455e gen_init_cpio: stop parsing on lines with a missing argument list
a21740ad4f694ee1dcf7c8a2955c6cc8f53bc6a7 pinctrl: sprd: free maps on DT map failure
6f0910411672114e24e2bf5da16de03d11b94029 wifi: mt76: mt7915: check default EEPROM firmware size before copying
717e8440acc2b2a12d8855f0f5fb1dcb9bbca792 wifi: mt76: mt7996: validate firmware event lengths before parsing
4f23b441e32dd7a1665b82ca845d7a7ce1dec690 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
e86340bfd35b5a1b48e082be434d6e6656812904 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
03e70e64ed3b2c57b3a7a8cd5859ad1960e684a4 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
ef99d035b3fde9f29e96f58eff7625b7bb2cb0da wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
54888cf2bb1b602e7865ef51f8840b4bd15b0ec3 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
bf68150082cc5fa4d4862f058ceedc46c7a9a849 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
c5a5866d52572fa7c41db8bde6e0e091969cc892 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
42f4dd25b69e1c07447036ea67d59684d79a75ba wifi: mt76: mt7921: fix the lock inversion in suspend and resume
5be6b5648fc56f37a35a5c4b1abfa400330e5a79 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
8f89133ab7f4039f02197e159af003a1d3239dec wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
1ea792f8e458fe58114a77baae95caf66e1792b6 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
68e0bc39124a4252f579becbc5a2e0826cf7b297 wifi: mt76: mt7915: publish wcid before MCU add commands
4e18629425fc0a92d0642706400f6fe025740836 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
74a99e1d3c6cbf624964fe986b4059eed6716518 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
d321475671f790baf258ac320060c46a77e77aa2 wifi: mt76: mt76x02: validate RX padding before use
2bc7eaf8ebc22f8b4df45a027894ae55115117c7 wifi: mt76: mt7921: keep the join ROC until the station is authorized
d19840b878d4ab39fab47f2e15e03f1a378afd7f wifi: mt76: mt7925: keep the join ROC until the station is authorized
a2f841883ef987b4abff7fb729a61f57958e70b5 wifi: mt76: usb: fix source overread in mt76u_copy
797a77a5b823cbf389f20ae0f87fcafcc2872c5d wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
a9008176c84760717bb1eea62c82a76f9106d681 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
07b1a9339d8996a1514d6ac030b94db77f810ca4 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
b19c4c41c15f7f1f80a51b29888b4bdd86f4fde4 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
a9776a6ff59d2a402a400973fb6a983d3c850f18 wifi: mt76: mt7615: validate MCU response lengths
6c9a6d07dca015656397d279e757c9085eec8b9f wifi: mt76: feed the station RSSI average from the chain signals
d7ba2f3ff3e0e5afb30e5a65333682914d881316 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
2f7186fe950441548deb77e3469f79bba91d4b39 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
d2a8b5196fd0d90d0352226fbe19369e00922eb1 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
dc20b30550ba2fbc9d48e28d3733767768def935 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
e71f0ccacb444285e4b816315fd92a1363719705 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
b35d28d78a70f238cbe8bc0c308f799f6fa9b0d6 checkkconfigsymbols.py: Parse Git status output line by line
1512f9dccd1f04a0510192bf099e0ef73d0246b9 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
3ad72ddc91fbd887af63a0ae77a72fd720a7d4e7 drm/amd/display: remove duplicated prev_p_state_change_support assignment
b74f5eab51962e92dda6a2f7b3f09e6878532a17 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
1273801555c8b54f4f1809eed0219b19b5d5e72f drm/amd/display: use right type for amdgpu_dc_performance event entries
24d8930dc9001267478583ca378e3b464b93dbcc drm/amd/display: copy function name into dcn_fpu trace event
62639fb20ebc15024f833bc171f9c39768b21d23 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
08324a2d82b897d61b9a3d362410a7dab87bf390 ASoC: mediatek: common: Handle constraint return value in FE startup
db23cb35aba942652f929c2d437258d177a6cf7b ASoC: mediatek: mt8188: Handle constraint return value in FE startup
c330961b3de87757b50d17367062444acc951d25 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
9f0d5a1ebd220cfa6d3ad3c860680d5142756c3e PCI/sysfs: Stop reporting _DSM failures as -EPERM
da67b2301b6a5acc5e1e70cb0d9434dc27d96d9b PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
c5824e8183eefa4a70d104997b6c5a0cb9ace3c6 ALSA: hda: Fix potential UAF for gating jack
470ecf7edc78a1bf3aa1ce0913fd5dad320d84a0 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
eb94915febe44417a5624e2a4d4b1929c907a61f ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
76d4103ce3bfdc81ea4d158d7c472a5e8627bfa0 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
dbccf375113de66df4ed34ec93fcb896f040370a ALSA: core: Add missing barriers for power_ref vs card->shutdown
d745077767375b1291f0fd69a39f6fef0f23eb35 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
bc0e19b3e8f1fae70d542614b4769df34528f113 ALSA: info: Fix memory leak at card removal
c279f35f263bf2387b672f51745f06710ae24e24 ALSA: hda: Avoid non-operational GPU warning at regular device removal
957a39f18f6e61826990586decc3f12c86ffc787 ALSA: hda/intel: Move firmware loading into the probe work
833cb30fb887300ce5a5acfa39dad3adbef40a10 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
750d5ddb6c80041ca1de4b0c7404f6ce85eda87e crypto: qat - force an edge when re-enabling all VF2PF interrupts
9fb273085e7e79eed14229d8650b7bc42dc0cff7 crypto: talitos - allocate channels with main struct
18b23fdd0870a6acc829954b1b6ab538bd8fa65c crypto: talitos - use devm_platform_ioremap_resource()
4962a71651c239ab4b59c02f1b6ceada012004c3 crypto: talitos - Use platform_get_irq() to retrieve interrupt
baf6ce067bbdf2b629093c9df3525c4dcffddb16 crypto: talitos - init tasklets before requesting IRQs
7e062307c63f86ae8639cc07a73c6506e1b225df ASoC: mediatek: common: Keep codec references until the card is bound
78ddaa833ba2f0e590ca4f28ce048f443933eb44 ASoC: mediatek: remove dpcm_xxx flags
f1c979bce5da35911bbd5e1d567a291e85e96b4a ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
669dbafc21b512da683232da08ff19b33a29029d nilfs2: reject non-regular inodes in dsync recovery
50892f0ee247f99cf2f470993e8584365ef495e4 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
b806cd3eae8103278386d909fb82337811aeec36 xen/pcifront: Fix PCI device reference leak in AER handling
cd903d2ae18874aee2844edc531c467876295f77 xen/blkback: Prevent missed completion when draining I/O
a00d1ff9fdcea9d161b537d90322e022488e1c20 x86/PVH: don't truncate initrd address/size
e5fee5a70928700e54da9c94216915dc5fb1142e gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
6a7c557c5058e27113a8d9d28b6453d09d0e15b6 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
598c4de11453ee7bf2075c24fb7f7ea34c279d90 ALSA: usb: mixer: use snd_kcontrol_chip()
8385536874564f0df5a498c263154b172e40f811 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
e6e82d74073942d829abc98f5dde9761b47fd868 ALSA: usb: us16x08: Fix racy accesses of mixer elements
5ba6919cf91d97d87485347cdbabfafb2e42533a ALSA: line6: Reject too small max packet sizes
946004f8122895669760c88cff66213301ac838e ALSA: line6: Fix potential OOB write in line6_capture_copy()
e4751d67e1d2172172f5f61cd1bd1244034fe93a ALSA: hda: intel: Cancel delayed work at shutdown, too
386c0da38fef56d7d79d4a981c0803c5711eb2e3 wifi: ath6kl: don't take RTNL in del_virtual_intf
5a3ad7f704b4a448d6fe00f8aff627c1fa95e100 wifi: mac80211: clear fragment cache entry 'is_protected'
8c33ccdb54c1354a6c475b64cfa628fb5646b704 wifi: mac80211: mesh: use hlist_add_head_rcu()
1703763f8d1b67d1fd83be3107e52e467808d446 wifi: mac80211: kill wake_txqs_tasklet on unregistration
99d82e95a73121a3c2448446abda29154ed15613 wifi: mac80211: init radiotap iter after length checks
bd60baf804976fb4ce553a9bb7a755f0fc4ae288 wifi: mac80211: limit injected HT/VHT MCSes
69d5f08e091d14f98207581ee54333981404b742 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
b143b2c2a78120be2b639881a62f87d9bef73177 wifi: mac80211: fix mbssid/rnr allocation in beacon data
f576a9e4ec689bde99955daa8541005f6bfbeb36 wifi: cfg80211: reg: protect regdb pointer with RCU
047ee1637599113029627504e3b3a391638075b7 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
06d4c86eaaa472a18670949b0bc16d4723a826ec nvmem: layouts: sl28vpd: fix device_node reference leak in error path
aa50f21e844c2b20c98a162e516319586c6b170c nvmem: layouts: onie-tlv: fix device_node reference leak in error path
a4c9882b1f52de9458a5090544036f3041f6f9e4 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
ca7c72a9167618ffa673f1d2be86f92f8d7cbb83 rtc: abx80x: properly handle shared IRQs
cbfa394f4ed9c19dfd434a63a274bfdda06622ac PCI/P2PDMA: Safely terminate ACS redirect lists
afe03a91a2ab80aacbe4be260c9e2dbdfa55217e PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
0a57dc7d08bb717c19257ed67a3c230e278e8bc2 vfio/pci: Drain eventfd RCU callbacks on module exit
3204bed2cf1a6417e94dbaa9b64f894fe14fae8a kconfig: fix infinite loop in conf_choice() when no choice value is visible
1065728a63042d9b472758360b0d68a77158409e clang-tools: Import os for broken pipe handling
f13c547bd19b7c9ae69b381632387f9426972d50 scripts/make_fit: Ignore schema checks when decomposing DTBs
2c69effa73781ead8372c688ecb82d48667b5eb0 ALSA: hda: Add NULL check for the driver pointer at unsol event work
b57f3de117475c67f373ad9522f22ca214f1b130 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
c82550bd12527dab521d8cc0cfc639a28c953b4c kbuild: Mark the initcall ordering recipe as recursive
118a54d05df2aa79f51ac10d96fa87191613b4c0 bpf, riscv: Fix stack-passed arguments for indirect trampolines
435f2e766aff3d4ae1a03ab287ad4809c5852637 xhci: dbc: lock the minor IDR on registration failure
a2329fae399fff10b8c3d0c576438bf7abbf06e7 mailbox: pcc: Free the channel before unmapping the shared memory
0fe1a255fb70bcc776511b23b67ae670646147f9 mailbox: ti-msgmgr: Read exact number of trailing message bytes
e02d4276c998cfe80bcfc0b67cda7dc478c3efd9 mailbox: arm_mhuv2: time out if the receiver never comes up
ad0f6f3d2c455b04c9b7883a079a4da7c06fb103 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
7364ec55941174d5ada214f98283e4a99bed8507 ALSA: timer: Pin the module for userspace timer controllers
cb3f4903ea0e74beaeebe368e8be50f2738242b9 ALSA: virtio: reset I/O message fill level on prepare
1a2ab81009c7e2c16bc279706f07974fd0550357 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
a893b8a110ee70f10e0647660216dbf4f827efcd RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
2646f3c0f25f279de2c692c897da49e519c931b6 RDMA/mlx5: Cancel software CQ notifications before teardown
935d2cc29968d2e3688eb434a4244a8c160d5f80 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
7b9a63545e61141e73c1a5a9fdce66fc78ef0fff dm-snapshot: make the chunk list sorted by the chunk number
50cdccbe3be2c3f6cf343450f11ec15b36a26e12 ALSA: control: Relax __free() variable declarations
73d02325335d2f1363bfd4fdd1c95d1b4289a75e ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
27ec6af04ab826c9b658733229f4ed597b96ea82 drm/panfrost: Explicitly enable MMU interrupts at device init
51c7e12a5ab3a109ab9cc12eb34cda9f77cee99e ACPI: PCI: pci_link: clear driver_data before free
c2be9f0de33e9ea779485b369d7866cf20b753b7 block: use iomap_dirty_folio for block devices
c9dd3f9200e22679cc13864a2980baa36f39a97e block: honor IOCB_NOWAIT in the block device buffered read path
e35ff92d75e94dc6c549395808097032df2ec699 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
7e4febba62981a387d197358a506f246e72e22a0 btrfs: fix off by one super block end offset calculation when writing super blocks
05317efd8bc3dc40a6a62c7572fdea917d5b286d btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
b79b169c36db0f45cf8c830aa6b7c18f77d11ef4 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
9d23f2d946dd0e28d7715c65577e4b5cd245419e btrfs: fix incomplete iteration over fs state when logging messages
889228eba99cab6efd2d657eb0380a888026b8ee btrfs: don't use token set/get accessors for btrfs_item members
73d74af8743281d48997c127149abb1d0e361d33 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
b28e63752b60f20d1cd78f4185c3771fdaa659a9 btrfs: accessors: delete token versions of set/get helpers
fbe1671c943251ca26134ea5c25e7eb43b22434a btrfs: accessors: simplify folio bounds checks
373733e88e7c50393f2e2c97d3b2f0eb26216b95 btrfs: accessors: use type sizeof constants directly
e4f06f002eb0da2b0c7ba668ffa4ad4020c3b3a7 btrfs: accessors: inline eb bounds check and factor out the error report
e60650e65a4e8647dd3377b762e365baf8bca563 btrfs: fix off-by-one end offset check in report_setget_bounds()
72fdf8e8a4fdf30dc3c5c0e922418fba69db7441 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
7dd62ed26b23ebfa0aa348090e3e8c7a2c98aa3e btrfs: qgroup: fix swapped blocks existence check when tracing after COW
d15578b8d6c7f3e2493510b2eae3b933071d6897 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
056bc281803735fa66151fe037a91af705fedaae btrfs: defrag: fix check to see if next extent can be defragged too
b828c3747693d385f8e998f3db11d7a2c921639a power: supply: generic-adc-battery: Propagate charged GPIO errors
f5257d1faea09d6cd0f1d169bc734964dd50633f mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
008c8b5cdf9234615bf5bbe461435796e808c9c3 nfs: set gencount on protocol-specific remove
0fe59c86dfc1ec06ba554ede7a414dcc6ac6f170 ASoC: codecs: rt5659: propagate GPIO errors
a676feec654793c67d43f00665d8d2080df91826 rcutorture: Fix divide-by-zero with fwd_progress_div=1
243a6521eea0f9111bbd562abbd6ea614e3a0be1 wifi: ath10k: avoid IDR mutation during TX cleanup
971c83470b4412860de95fec1830dbe7af521a3f wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
4570e8294549771afafb69573824fe2f6c954ae4 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
d6ddc2700589dc8f8e2cda8d9a37069598f19601 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
c6b84710f9f4c5d9e7a2af83e964787d269898cd selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
641142737d14dc8bba077e3a5c775b3a221b8966 mm/hmm/test: reject overflowing page counts
1488b9e138e10d604f366967ac6493da8880d953 ALSA: jack: Remove debugfs before freeing unregistered jacks
467fff17c2530b327fc73c246bf488d343bf91e3 ALSA: hda: intel: Don't free card in the probe work
0798c64e9c39b9d63ca718dcd54d231240b7c9ab platform/x86: asus-wmi: validate custom fan curves on enable
df1f292d0c814d26aa0fa45af18c98e07ac93e83 platform/x86: msi-ec: Report valid charge thresholds when unset
a9fd87f662571c514b88b24f73fe19c2b77b0750 platform/x86: intel_telemetry: initialize default trace verbosity
56d8b74cb4f664650eb1efacb3b497a7f7b13577 platform/olpc: Reserve space for a string terminator
45ea3b25916bfe5162dfa9a17f578d02f776a712 platform/x86/amd/pmc: Use managed APIs for mutex
b5de62e7afffbd5a43efb5b730a8d6d3f2089c90 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
c790e0bbea034bd20284a48cf9a968d55e74bfff fbdev: gxt4500: Release WC setup on probe failure
0bbe1842363e0e9cf15719f44903264f07492eef ALSA: rawmidi: Drain input work before freeing the runtime
36e7cfa9e8a80c133aef618dfb4b356664886c69 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
36bda915705e9e2740c6c2a4d9042b1984ae31c8 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
3eb7aacb317bc4ab86ce56d82b23fe8de3831178 calipso: hash the cache key, not the option start, in calipso_cache_add()
f6822de17fa8b217378c0503dc933fe8cae08560 clocksource/drivers/timer-mediatek: Fix random crash at boot
b4c2839a8e7d653ee2f6faab00410f38f96b5349 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
38535d04709bbe8f5eaa66ea9adb593f2ba389b7 RDMA/efa: Fix race between admin command timeout and completion
5936853b6df97339ae51beada06776276808d2b0 wifi: mac80211: fix encryption tailroom
d6e18cf94a8488bb818d70dd4c98287470a12366 wifi: mac80211: reserve MME tailroom for protected beacons
66d830dac9c0336770dc28ede68b018de0b6e094 wifi: mwifiex: append hotfix number to firmware version string
16f603d5ea453b67b8a158dd26e25cc5a694c5b5 tcp_bic: fix divide by zero on max_increment == 0
3393b9a8861e66f8df1d39c47124c5452bb85034 tcp_hybla: fix divide by zero on rtt0 == 0
9f6c66f6efbb78f301004ce237c3d3ec6ffeb763 tcp_cubic: fix divide by zero and endless loop on bad module params
51a8b218bf9eef9f18ddd501e55e6082cc586290 serial: max310x: don't clobber the TX break bit in set_termios
f16286f0b25fd51a11bc2701e4b45429b9013900 serial: max310x: fix breaks not reaching the wire in RS485 mode
490637d90afb7df538f15fc35500d7ba1a447cab serial: max310x: centralize the RS485 transceiver programming
dfa7e401ea1e7915826340bd9883d187d989be75 serial: max310x: fix RS485 delays being programmed as bit-times
97ef5af4d62dbc26b2d70c5232093e29ba8126ec serial: max310x: don't power down the port mid-transmission on close
639aa01a7e9d5e8eca453d18247c793a2ceb28b9 ntfs3: add FS_IOC_GETFSLABEL ioctl
46dddd6492f4747984ff6ad94e8491a311e5ade7 ntfs3: add FS_IOC_SETFSLABEL ioctl
992420d0ae496b0d1c14ad0177e21e036b435871 ntfs: Do not kmap pages used for reading from disk
5ddac5f7bb36b70ad2235fcc29e3144b09d44d69 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
49493a1d47ca156891e62a1aa5e489a2cc985f03 fs/ntfs3: do not mark frame pages uptodate on read error
2bdfc5314964dbc19539bef710432cf7b22f6751 net: alacritech: fix dma_free_coherent() in error path
e40ccfe5a71da90f8922bf68d4d30dedd206cfc6 comedi: comedi_parport: validate the IRQ supplied by userspace
9f6fd41e91fea4fe476fc73fbaa40c3b5bc44186 comedi: ni_atmio16d: validate the IRQ supplied by userspace
3af67a631dbac3c4e1cbc1d3ebb905d446db0462 comedi: dt2814: validate the IRQ supplied by userspace
9b701461887ff2765c9cca4281e4c9b595f5e496 comedi: dmm32at: validate the IRQ supplied by userspace
323864983f80ac24a7a7936fc6d95152694b6e84 comedi: pcmmio: validate the IRQ supplied by userspace
6bd70a60d0673efdea5ce592d7aa9a0bb0c0c038 comedi: pcmuio: validate the IRQs supplied by userspace
e155dca744d00d8c4e84d601d04e681a262ed3a7 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
99f0aea8c0e4a1d15ca3d089232b1a3652767588 tools: hv: remove unused rte_smp_mb()
665b109914b089bb1df84cccb8fc8bc1dbb42953 char: scx200_gpio: check cdev_add() return value
ec072d8b04518eec42545d1e952e7a0034bbe518 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
4f5967d854b5beb38634f4a915b45ec266e33c78 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
be93074d09c074c6c82d64ddc31c36f2404f0606 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
fa6250fe2ab3f4e1e33ef15e367c2422953e0a4f clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
67f5819c3023fa7dc5414db6cf72de5e91190e13 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
3f99b24aba131e9451309f7f6bca17870d427dd8 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
e56a572dac6ebcdd43ca08fcc7ae0ec30ba4b873 clk: qcom: rcg2: Initialize shared floor clock state
a40afc8da75f6b446842334bbfb07fa63bbfff57 clk: qcom: rcg2: Propagate force-enable status errors
f6e15341ae87ed1e946cf0962d0bc0609a998a37 clk: qcom: rcg2: Clear force enable after rate failure
b3ddff74c5f6811c89f91a9bdb33da6269cc48d3 syscall.h: introduce syscall_set_nr()
e07e0c2ee64a0692051caf5a2887ec5138a0b6c0 s390/ptrace: Preserve ILC when updating system call number
d05c6da478506716dca1b2faa4878091f17513ec s390/uprobes: Fix off-by-one bug in emulated PER handling
6075060995c6d9e4445d9454f71727a86005e8cd nvme-tcp: fix selinux denied when calling sock_sendmsg
f337ade2086083aee2c389c8e383b00edacf4bec nvme-tcp: store and use the caller's network namespace
b42d42f12ac6b571f567a1d689269188d6e7185c nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
d9f6aa7ff2d4582d207d3d24cddd47a7e8fcd831 nvmet-auth: reject undersized AUTH_SEND payloads
c9975d40a8a059544a836dbf7e23862daf836e9c nvme: pass partition flags to passthrough checks
a8034d648894479db7568978f3b6933ef1d01a19 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
fc9c864d6caf889b928e4b12cbdbd8bad068dabb ASoC: amd: acp: Fix .close() being skipped on rollback
0a1af10b23bf27c63c06824282e2753df9a7d8e3 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
df9aafa66a0988c55a6cd874c1afdfb2f4eb7669 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
15ac7249b7fac5da4d469e95729ab5b6eb9da198 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
f3f4c04c2eb6b4a653bd600326bf2fa04dbeca0c ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
5f0954606e3466131d9a3ce04655e2e653660515 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
5450662cf4d764a0735c2c536ad2b2b4033ac1b2 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
0db223482f725dc7330fbdf7ea83b40974d61fcb ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
391f7decf3b6b6d136327c6f5089ba3b869e36bd ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
537f37e4ed7719bd7f9bdea5622b7bd697ef766b ASoC: intel: atom: Use __free(kfree) for stream pointer
f52cbe630598819ce11109be7aa9eeea67282b48 ASoC: Intel: atom: Use scoped_guard() for scoped locking
aef41bc48cc1540cd67d135961243bdac18b6f96 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
7dac1488d57e1305944297c4dd075f81250f09bb ASoC: atmel-i2s: fix MCK generator error handling
1b6cc7488dc56d7499d22e9488442de8d80fe451 ASoC: atmel-i2s: use optional API for muxclk
eddcff17bb8231270ca785b552b84f70dcde2abb ASoC: atmel-i2s: use optional API for gclk
20d48313dbac395e4feae4c50ead66c88f7418e4 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
74aeabccf5ed7ce7ea222d63530ec397b26b1a5a ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
4f1a6501ebbb6c1328458d575afdd04b58ded7f4 ASoC: codecs: wcd937x: request watchdog IRQs without devm
d2170dd700a87da3d562e8f4aafc51acbac5bad4 scsi: scsi_debug: Fix a locking bug in resp_write_same()
92ef430d61abab1edb8188ea0c1a0a23e10dd0a0 lib: validate in-memory LZ4 chunk length
440adc3ef78c708742f1675466c42aee8e71629f ocfs2: retain all security xattrs during inode creation
e410279606083f593f7312b7c14951c14a6ec15c ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
f3f8c4f23957bf208cb8173c954afaeef02b77dc ocfs2: validate chunk and block counts of the local quota file
5dc6fd5e2e245b040b9f6403df13e8c20b6fed9e resource, kunit: stop selecting GET_FREE_REGION
45e7527309aa7e5737e2d5ab4a4cff7d184037bc kcov: report spurious PCs in the interrupt selftest
9485637ae886849b361cabb753a1d3ad4f7aa085 ALSA: pcm: Fix driver_tstamp value reporting
1d87470d08ba12862a1e4592e578cc2a4956ab15 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
3999de772ee815ca23295bff5bb23677490d0e90 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
367c949b991e08b6edcadb94527c4cb97b7a122d ALSA: line6: Use kzalloc() for PCM buffer allocation
1723a1dd7dd26b673bec2e88f8be5a9a2766f674 ALSA: vmaster: Serialize hook registration with control callbacks
941c33b681ecf90a1e62e9f4d06544921b3df25c ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
22c47233b2e7ed650f220e7f547ea6f0647219de thermal/drivers/sprd: validate the sensor id from the device tree
ba77098f411a7d16c42f3f9172808589cb4e8501 tools/thermal/tmon: Fix string truncation warning in optarg copy
cdb7fd80b04017b685c461715d67d3e12fa2d8c6 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
58d1a77e64f6f061b2d99a3f3e751566b8f6864b mm, slab: add kerneldocs for common SLAB_ flags
59a27bda240c47f3cd4030f3a2461c859340ce6e mm/slab: Mark the kmem_buckets_create() context as a Context: section
e16a3a650740718fe297a9ff2ebc1923a1c845f2 module: Fix uninitialized count read of unloaded taint tracking record
e75479294df7f3ced3fe8e1ddc1f4c6cd851303b ipvs: fix buffer overflow when sending sync messages
4ed51e2d782c029f8dc91b54a34bf41d98be008c wifi: cfg80211: track SSID regardless of country data
e6f1aca9527b67429b1cb0fa61bee93d6c5a216a ALSA: pcm: Unlink substreams before releasing them
ac25c09c5201baa762b53f7fe494f066d36ff8b4 platform/x86: hp-bioscfg: fix off-by-one in password length check
4af68cc742d0701c164edc8ac565aa5e02d77512 platform/x86: hp-bioscfg: validate SPM state returned by firmware
9a0fd4b5bb1d7939991548cf3cbeb2a9532b283d platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
0f6e92a775fe723922d2df293f6efacfda4a0979 serial: ma35d1: Do not force-enable an unselected console
20fc45d4766a7603240a4cb1bceb6b215c7b4449 serial: pmac_zilog: report received breaks
87dac61f8736e07d2e02b6b20cd9a7bd15494eb9 ASoC: codecs: wm8990: Fix definition of right input PGA controls
b9fc4196275c63d899923748399af17add1483f2 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
78e7e6697d1c24d0218641f971a4fafbdcd1994c ASoC: codecs: wm8991: Fix definition of right input PGA controls
882a043a1996865412706855a2e256166dcad6ca ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
ecbe66a6836d0051697dfaff4f612ab0a66b66f3 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
c679e650253474dc9f61e98df9249da5e3b2a99d ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
5030d351dfce358ba610c482a2e40d36dd64defd ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
7cbf3d93fc6e9d0e02fe371346aa0d6c3ddbb141 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
37061299531f5f2a68e6572bd53a933655a10408 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
74a35df9f68d6d55fe8c6ad8503a13ef4b0948ae ASoC: codecs: wm8737: Fix definition of zero cross switches
40fd6b3ed1fa6a4442f859e98ed9aaf029ccf040 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
390bb7421be1f87041a36406b7398e0eb4f16107 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
daa026c0e5fb29a4213b24e187ef80802a4ee9f9 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
5c987029ff3c2deeb0aab1ebe639d8fad446f8a4 rpmsg: mtk: release channel OF node on device teardown
5395a0134b4e0bdbd0c52da6c2a574fd61361ac8 rpmsg: virtio: Remove uncallable offchannel functions
566c6609b1e9b5d9dab81b7ef04a42ed3b110999 rpmsg: virtio: EPOLLOUT support
90826803b7eaca5236211a45b013b45b6c94f606 rpmsg: virtio: fix error handling in TX buffer wait
5466245a82ec3781e4d8d6303f5f0bb1441d16e9 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
42ce9b347335457df3cb83f8dbeba0feb39b2520 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
f33a36ea421b1f971ed79faa2f1b3cfbbe3f485c ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
133a1c7e8ec84be47c16a0a016547d5e5da569d2 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
a108480fc4a49972d517285f44b220cccd652c25 Bluetooth: btmtksdio: Remove redundant firmware filename override
f5e3b163c085f7346fcc53e1f95444b033632ace Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
c5509e8c7b70073ffba4d8f57dcadec33a15bd3f Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
71915c4dba9385b8cbf02ede6f5f958a37969c86 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
7be8c2873faa2b5e6a35defd8493b239c5134024 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
6d1728595968b117bb35a2dbbe06707461fd071f Bluetooth: btmtk: Validate the firmware layout before parsing it
cf36e39d492b9de5c57da4350143b9ca7f80d8f9 Bluetooth: btmtk: Improve BT firmware logging
aadbb665f70e4642fc711251539c1ce81237f9fb Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
3190508470a446b4e56fcf09a475efd6ffbd3996 Bluetooth: btusb: Preserve event and ACL packet ordering
36c8f02f48de08dada6f1a956e87a28d2dfb568e Bluetooth: MGMT: Fix advertising instances with Global Advertising
8bb8069c21adafb7da9d4d36cba9cb52b21f850d Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
49c3e15fc7d2e7fd534b5885d4d0b37e936d9216 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
6ffcabf5346f793739508a0506c2bf744756b320 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
c5203bb684a95636323a651537172737235a1581 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
37f2f3992340cf0f3fd53d17e41d9e4981e92c70 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
e8cfff73a4fd1a22863fea380565d58925fae33e Bluetooth: hci_core: Keep RCU protection through LTK filtering
04513d4ee40187947b73f786c879c72d607ebdd6 Bluetooth: hci_sync: Serialize devcoredump reset during device open
a6af30502c752b32d5d6d534f21aa4312aa1fb99 Bluetooth: ISO: Hold the listener during disconnect notification
7063e5482c70a4d180792563d40d733b5303a793 Bluetooth: MGMT: Reject quality report requests during unregister
c896d9414b83470e67bafed65173d7d9f72a8357 Bluetooth: msft: Lock failed probe cleanup against feature readers
e44bdc2003dd87c85279bde4c26cd835d742abf7 Bluetooth: 6lowpan: Drain RCU readers on registration failure
cea565180257914ed3535d52d2313b490dc91b51 Bluetooth: btmtk: fix skb double free on ISO padding failure
e1e0997e31d0169015d2caf0409b41f5d3cc00dd Bluetooth: hci_sync: Protect IRK identity reads with RCU
b34afe7c1dadb96a4c3d173a35def6e82168529c Bluetooth: btintel: propagate version TLV parsing errors
03795e1899ab82cdf051b54d43d342b2154723ab Bluetooth: btintel: Zero version data before parsing TLVs
6f2c77e92683f6ee9de2ca3d75cde83978fe5130 Bluetooth: MSFT: Serialize handle map cleanup with event processing
13dd245cfdd624bc5c5dca11dec7a8a6298a44cb net: selftests: use skb_share_check() in the loopback receive hook
a5d07b78d72e35f3a6db14f517e4d9a6cb431819 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
2bf4dcbb15d8b330bb3433b227364c6099622da5 net/mlx5e: use skb_share_check() in the loopback selftest hook
b68a9fce3f816c7fdbc8be140dd650a0d9792e10 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
ae6ce8dfb037e1f7ed35866fd0cf51620e965097 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
e3feb4694802bcf7646f1f6e7de3251bbb00561e scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
13d9ee16d339e6937968c39c72152c54f2a02d34 scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
689eac01b5bb6e28774cbfbd62dda7f2d43a2626 scsi: libsas: Add dev_parent_is_expander() helper
5dae0a7c7021e0fca9b1979f0244ecd99dccc5a0 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
86a9cb0ba8dd1f38850a490ac388754f896ffbc8 scsi: core: Define all additional sense codes and their qualifiers
b195bcd00c4cac71fa35a75880fff348e493af48 scsi: core: Rename sense field of struct scsi_failure
1e608a7f95c6318641439a3efa66ec69a00ec947 scsi: core: Prepare for using combined sense codes
a0125500c03c30e8a5a8385d649cd359cfb67554 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
895a113a197b22ef24e8f533f379ef3817fa81b1 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
c0b211df3e81f6361a78859bcc822d88853c3849 dt-bindings: vendor-prefixes: add Ambarella
13f8d247303192d3f0457fb1e06b20a48f7994ed ata: libahci: re-enable FBS after error handling on a port multiplier
dbae6ff2b0fadfbb671e263c08f7c256ed650265 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
cb595dd691ac439c0ea5774c671ee082019fb6b4 selftests/bpf: Expect at least one tp_recursion miss in missed
0a1af748d1f946c7cf510450de5ab922df819038 veth: clear rx queue hint in veth_xmit
fad8c2e1596f7b9c7fe207792d1e118b848776a6 IB/IPoIB: Cancel normal flush work on device stop
0e881a3826a70858df491c96703a87bac32f86f6 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
76f0ca127a2ac64f335e610d04ba9e85ef49bec4 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
2c95f7164a840e5ccfce86e7763a19899f9a1838 irqchip/riscv-imsic: Reject overlapping group index fields
eaa9a6b9a705741d40a5421d9321d5e27b45e118 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
c3fdc579dcb2fa0597d7fb2bbeb29f39a4773e7d irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
650410acb85a2e73f40810ea35572e058845770d irqchip/gic-v3-its: Don't free the tables of an enabled ITS
803373faf28c03fbbeb88c46de9df6964a172494 irqchip/gic-v3: Don't register a redistributor that was never counted
c1727d1e350b171fa472a726f0e6a14f1d078163 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
88edc22a9b3d705c367634e77625162a63fc6518 ALSA: Add simple refcount helper functions
03f94bff7af13c9fde98249dd81514db9ff05a48 ALSA: pcm: Add refcount for races between drain and unlink
c7f5a2c707c623f15d8dd4e270c17b2de513735d spi: omap2-mcspi: handle DMA setup failures
dbf3309f2fa27892a91682f46858283fbb856db9 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
c0382e67017019e9226c9b462f2bf1a75757a752 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
f89de321c5d82629a23e8059910c26aaeac5d99d RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
5c4a755abf4f40e0d050717692c22ac8d6e33752 RDMA/rxe: Hold netdev reference for transmit skbs
4f45fe2e7e71e636e779c4deff9f4d4c8d77e8ea RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
ca406fde6f5a9f2cbe14a02eaad280ef19943e9b RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
bff1d2791934b96c3adeae9d96ce7ca7f59ceea1 selftests/ftrace: Avoid unlink error on first run
5375b976f8fd075d34bd1c852cca496ecc725933 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
5a1ee5f5b89d6534cca777b00d5fe5697a96dd99 ALSA: core: Serialize snd_refcount put and sync
e7c157eade550a7cb46854afa0ee3469de9d7edf kselftest/arm64: signal: copy each test binary only once
1d11e2d549f3a9e802faff6bf27e515df8de4595 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
f1a07b9a8b92951cccce1ab484890ce6dcc9903a RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
0a04a02f2094a8cdc71c5c75e002efd60258530d ASoC: Intel: avs: Unprepare a stream when recovery occurs
bcd009df0fef75f8f7b62bfb6ac9b5d13ec6feb5 ASoC: Intel: avs: Prevent module info underflow
3861011f64124ba863a99af67ed0a1271093e1e4 ASoC: qcom: sdm845: add handling of secondary MI2S clock
ef98b0c6aae0fb73ed1d58e4608949b1c21fc424 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
39321964e7af4488aadcfda8302c65c2c3f6e7c9 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
1f43ac6c70c0944360720377d4a31b16be64346e selftests: keep the build status from wrapping to success
ef6c481d8bd247ffe8431e545d373e892ec94ae6 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
4d3b60fd7131809693539c1cc33de40c36051bdd ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
f581263b012993d334028d049812edd92a8e003a ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
5efc389aa044a0a032c38265dc466a69f125fd85 spi: tegra114: initialize native chip selects inactive
1331594213ad7d41d7f57a06e32e4bb3ab2511ed ASoC: remove unused substream in macro soc_link_mark_pop
173ef6ddfa903918ba21151774da73023fb02a7c ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
ae9ef216c561a4606bbc98745ebd3fa28c919cae ASoC: ops: Fix return value in snd_soc_limit_volume()
0bbf3087db5dc229c4687a24c216f1822ca14625 ASoC: soc-topology-test: Check return value of kunit_device_register()
6ffcb2b3a2030384fd9a255c78f6da60c95ff838 ASoC: soc-card-test: Check return value of kunit_device_register()
56e1ceb30c6f6dd47c4363f86077d1f93d546da5 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
eafb33e0f22505642869d768de20a1e1163fc424 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
2d4a45b5df62e8c0bc63e89d37e5f6f7a7bbfc2e ASoC: mediatek: mt8195: Fix tuner clock error handling
7d15d0cc780fd4f008a53c30ae0edc0a09d943ee ASoC: mediatek: mt8195: Fix register access clock error handling
40fbbd9402ff7ddd2b607c183c10cc66b78afb08 ASoC: mediatek: mt8195: Fix timing system clock error handling
66b1a776d7e5fc727bc6dd93777d378faf00c4e3 ASoC: mediatek: mt8195: Fix main clock error handling
cc0303dfb1e5d76e624fe92a2bd03d245025a4d1 ASoC: mediatek: mt8195: Fix paired memif clock error handling
717e61bbd364ec346df6765604b596f70ab42a74 ASoC: mediatek: mt8195: Fix FE startup error handling
b99c3dd2f80e4888fe52f500bad19a6b0c07bee7 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
fe74ecd06c7d3ed4fbc2e59d4bc8a89db11954bd ASoC: mediatek: mt8195: Fix runtime resume error handling
8398d20633f5b2937b16b6fe5455e8b8f32de9e9 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
294d6e2c7c27ae32d9841b38f38ef1857bb61abe ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
be9f331091f405c8084bbbc79bafb2a797cc8943 ASoC: mediatek: mt8195: Fix ETDM startup error handling
f8e60d5cb54e4a334cea93e9b5be32b618fb4b7c ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
6ba1c2c57e2e8a42d5e637314256c77c910c9643 ASoC: mediatek: mt8195: Fix ETDM probe error handling
b3c23b00c0359902e3c8058376feb6fb95a582d5 tracing: Print the bucket size as unsigned
02ca83b30c27288951234e2a1effe2c7c617d2ba tracing: Only report the stacktrace modifier on a real field
5e5b7240700265e522b6e5bdcbec571874543147 tracing: Clamp the printed end of a histogram bucket at U64_MAX
a642c66b9f5a69884cf1a9b4059c5f2e7a360356 tracing: Avoid BTF lookup in atomic context
ba3d9d6eec73ecef6423225c982184bf01e65d76 f2fs: quota: fix quota flush failure during filesystem freeze
b68ef7499e18f56e4f860fec7ec7230489712550 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
eb53806df9e375ceb946b2e66f9fbaa9aa213555 tracing: Print a signed histogram key as signed
17b2cbc1969d3fd6ab5a7aa3c4c686c6ec2466bb selftests/bpf: Fix prog_tests framework subtest count checks
68da085b531d8a2da894d3d8b4e217300a70efed macsec: prevent AES-GCM nonce reuse after packet number wrap
994e46ff0453246415b689d13f339b598f54abfc net: usb: lan78xx: reject invalid EEPROM write requests
e932bad5df7f36edb0cb6df58f227e23b629088c dax/bus: Return errors for invalid mapping targets
69556c11f3d631370cffa595d28d3f33d5cb4988 bnx2x: fix header length calculation for encapsulated TSO
8e70f53608e14fc10dc9ce5d9fce65388e13facb ipv4: use RCU protection in inet_netconf_get_devconf()
7a729e894e5339d876d24d18529480d14ba7799c net: use the full socket in sk_mc_loop()
db8debaa102f67289e0aee23f0c47e70b7af0d88 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
61761fd190b02d932929cf53124eb5b1911070ed selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
8e54c0eeb42b4212f56ec5d9ef4d002f74e57bc3 ALSA: vmaster: Protect follower lookup and setup
0256c0ef7782ee0545d5edc058cc9bc247c9bd51 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
c5d165884a7f8cb05b61f11a5722b980dd418b52 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
b111d8ad10fab1d58f2d510596eab51ecb47f044 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
f22bef0e509a72243ef0adb614a5b72b1c3ee3da bpftool: Fix inverted tracefs validation when scanning /proc/mounts
47f3c9276350bed10a2ed2cd2daa6a92761cc750 selftests/bpf: Fix spelling mistakes in descr literal strings
8f809f3ce0f0a24ef36dfc3f347db7ed1930dc55 blk-iocost: charge zone appends as writes
76d04368b6d16ba68c2b388f3f102475c3ed86b1 blk-iocost: account zone append completions in latency stats
0e7ac2ccf6184e6c3ce20edc0ece3385f83845fb ima: reject a kexec buffer whose declared size exceeds the buffer
8c2ec9cd1ce510775090e12a7aaadc2c76c0f9a5 usbnet: fix smp_processor_id() use in preemptible context
680440bc39b56853012f89d9cc4243a9ed64e303 platform: cznic: turris-omnia-mcu: stop button emulation producers
2ee279a8266c4d63fa37c52867f60749d49e23b5 ALSA: 6fire: take stream_mutex in the Digital Thru control
c83faf24422c66dd14036cea88f6207592106ff5 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
e9afc9f73cc7e594b6695d619e3e5fd6fe3f66b3 btrfs: drop the extent maps of the written part of a failed ordered extent
358535e43f06bcf1ab82cbb8efb1477d03d2438e btrfs: update the inode item when removing a free space inode
63d218122e3107b58a3cb48685f96df959e12f70 ARC: Strip libgcc debug information when generating BTF
aad7a67ae2dadc3d2f05a064b19b6c58783071c2 bpf: Implement bpf_send_signal_task() kfunc
662d0098c7d4f5e048e890c0ba9c9e1e60a9aa3a bpf: Claim the per-CPU send_signal irq_work before filling it
fd7019b973d386812ea60492fcfb01a8acdfa645 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
1c83ec2cdfc79f265fcd15b978153fda2256b169 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
2ceb84b2b0c381076656053c9073e66030990810 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
32dcc2edc307f0a5afb01e0dbd53140cba46461e ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
a7768f3b9c851c6c30360bdf307ad86bf52bd799 calipso: update payload_len when removing the CALIPSO option
30e427bfb1baa7e41e850de147afec03c095af6f gre: keep the UDP tunnel GSO type when completing GRO
8df7fa0e9778ad7d9446aac9c302d05079252c95 ALSA: jack: Protect the index scan against control removal
49bc5ba2d909891dc64c3c668dd1b817bc1a6d47 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
c9cb41994617103ed02b6d24c5bc0b93fccaa38b power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
ceae594a9d0db52e17e654e285e35626bfba2563 bpf: Reject sleepable programs for task_vma iterator
802a8c366a5d91048cd51c908c4ba5e5d5539b23 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
19e725d3c9ca64fcb2984bd8d147fc7cee7b0e59 net: Helper to move packet data and metadata after skb_push/pull
8541ea705115107ea111e8e5aa6905e198ae748a bpf: Make bpf_skb_adjust_room metadata-safe
b3d2687d7888d000d370e9629a25461629d672aa bpf: Don't let bpf_skb_adjust_room() use up the MSS
60b637192544f8e9a65044861d1fd949dccc8c9a bpf: Add show_fdinfo for perf_event
5c1f5271bab3be4dc4628e6d138588cc42c88acc bpf: Read the probe of a perf event under event_mutex
583768b403d03b777f1da8d0b5509ae2c425054f bpf: Validate the SRH which End.DT6 uncovers in End.BPF
f69c428bb3a1fce4039b1bc524fa7879c0875230 bpf: Pull the inner header for End.DT6 in End.BPF
5d5f5d7c3c5e1b6980ddaffb3034c1b522726b1e bpf: Update the SRH state if End.B6 fails late
f75cc40730bd887a0c2f3dc0c789292d3566b095 bpf: Clear sk_refcnt of a clone before its storage is linked
f9348778e635ec99d963a4d8e822d94855f36feb bpf: Bound the nesting that the BTF show code follows
7590473c626a33ec96ded321ac468aba59404057 bpf: Fix stale offload->prog pointer after realloc
f8aa02647677410f641e5f8519e814f48f1ff459 bpf: Don't bind a program to a netdev that goes away
16a5657aaac72f9a59f1002154ee0b5d743d676f bpf: Don't take an extension for an iterator program
d0b9183e0bac1cffe449803ec1b21cc37d7bd18d bpf: Don't take an extension for a writable raw tracepoint program
a58249bed5a246e93e435ba6ae6118bc54f2252d power: supply: qcom_battmgr: report full batteries
8915617f9338ed8555172e88c9637818686ea793 netfilter: conntrack: fix unlikely UaF in gc worker
f3b9d51d7c4ddca1e2f5b9bfddb02c9fd8e889a6 selftests: netfilter: fix return value in zone subtest
5ee0a23238898ce979629ef24966720dee9921a6 netfilter: nft_compat: restrict raw table targets/matches
c77347496e6304f32ef1fc16a4f4bbb8288df0eb bpf: Don't take a program with a target program for an iterator
2e24c4f79094f054bbb023e9187113a61b7e572c bpf: Keep the symbols of a program until it has ended
4bbb79b2a2ecfda008e68dcf8349576072b6423f bpf: fix cgroup_skb prog test run direct packet access
cbc0b7170f1475327bcb83b2c245592593e9a03b bpf: Refactor cleanup of bpf_prog_test_run_skb
58e9248d75ac351828674a0b83ff2e8e44e79587 bpf: Reorder bpf_prog_test_run_skb initialization
fce0b72c17daf3c42dd88b85661b8e312d67ebb6 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
fbf20b5489ad4199b032b28330aaf8775a05f72a bpf: Use the socket of a sk_lookup test run under RCU
8a90403a1b2cd336e5e531ed0ee97e9e9b000fd0 bpf: Use memmove() to store bytes in an skb
e53233e06ea81aca997dfcda81bc8ccacdf1534b bpf: Use memmove() to store bytes in an xdp_buff
b059ef16ba4cd6c272ab8db8d31731face64c820 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
1dd5998db64be337217fc7ae4200a0e236a4504a usb: gadget: dummy_hcd: prevent unbind via sysfs
224fc0b8c76115e9b89f84868975ebe43ce805f8 power: supply: gpio-charger: Report discharging without input power
969a1e829b9b70d8370fab5ccfab4acbcc5497ce RDMA/core: Preserve the selected source GID on failed AH modification
7126d0d7e3fc7db58c50f8058f82542feb1ec186 RDMA/core: Free unpublished port statistics after initial-read failure
18b1ad14130875529211f4584255e4da5cd24e34 RDMA/core: Reject LAG selection when source MAC lookup fails
bf78f63b4f249ea0c3429b617e16ba5119988dfc RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
f27566a01153d4aec2cc5d7fc3611493cbd5c31e ASoC: codecs: sta32x: Fix definition of limiter threshold controls
803c70d33b86373fee7ae0b95c9a8374ac8ef798 ASoC: codecs: sta350: Fix definition of limiter threshold controls
8ae8d0c97c7f6afe0f0e400adeeba10eedcdb2f7 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
2577699c44825172f98e672e1e9da3f06df4ad6a ASoC: tlv320aic32x4: clean up driver code formatting and logging
04722f631db59aeaf59201dcb9b8a13074184556 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
a277cb940e3194c267c8acba6a1f921c9c167f39 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
01a2d487e6332341e2eaceefdfc13eaf7ac85b5d RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
548353e9e5010d2f5280e4eb6969d10ec34f0e84 dt-bindings: vendor-prefixes: Add Sensylink
19076ce6c70b5123b9771e1b16779fad39a5907a selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
34675978161e92bde9bd8bb6c3f200109ad4d9b1 selftests/bpf: Run the cpumask map insert tests only for the test task
064fdde1c4efc814c84fd5245db2666d9734436c ALSA: pcm: Protect the unregister notifier traversal
a8068c458d0b3e899656ea80e8d955ae3fc4ccb4 ALSA: oss: Keep emulation modules loaded until object teardown
832e7eafcc5de05a2aa70e756f845a76bf4f493e octeontx2-af: Fix CQ enable state tracking after AQ writes
afc5f1e1ae97970d438feef4f42948ce9da98377 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
06e6123558e68af04b266cd63747de6036b88cf9 ipvs: fix more races around the overload flag
d17a6b0a8fed2e83c55c0398e3661b717a7f5a78 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
197abdbebf7af22d960c152b28aa112ece768cb6 netfilter: xt_dccp: handle reserved options as single-byte
85a95dc9b2a1c371a9688203f26411d2e1c0f3d2 nios2: ksyms: Declare __mulsi3 export
ad84b7d5e06a50ff5440c44dcdd833e8e3c2b3cf ALSA: pcmtest: Pin the module while pattern files are open
2eab5037739f4db44eca9cf7faff10623ece7da5 ALSA: pcm: Remove channel-map controls before freeing substreams
e81797e4e039b9051445346149dc73ae62c11476 ALSA: jack: Pin the module while debugfs files are open
ea311e4cdec021df1c9f532b58d75d5858a1388f ALSA: pcm: Protect channel-map reads against runtime detach
ce4cb0335383c07d6aed34d8d1fee506c1ab0e1d nfsv4/pnfs: use the MDS authflavor for data server connections
eed5424361c53eddcbb253469432cdc31986691b pNFS/flexfiles: make pg_init retry loops killable
00c240f9af0a2ca12f3891f7634003c3d5be46c5 ALSA: aloop: Keep the timer source alive until card release
e9ed5921eafee054a7feb2be7cc60d34bb329ee0 block, bfq: initialize active lists for all actuators
746783ebae6ce44cecbe37d6e586db65ddad7e01 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
d717bf583265a467c99091b8e37e576b263bf924 ipe: fix invalid sgid value in audit event documentation
26095f9074b3d8bb6bd45f553fa58faf4c5ac19d ipe: fix enforcement audit
64a83b83e3c71bbda1ec3472f257219a528a754d net/sched: act_api: reject duplicate actions in a batch
c91da0770c6bc1946ad34718d4fbe448cca3c611 RDMA/mlx5: Fix CQ resize destination index mask
dafc9859d7b21c92628c43a12199011376445550 net: stmmac: xgmac: do not treat TBU as a TX event
099855ed1057f545774c45987c14f1809afe25cf mptcp: options: mpc: avoid printing uninit data
04045cb2a910b4ef6b97246edceba0958b72bf28 mptcp: options: dss: avoid printing uninit csum
4dc8b482ed23a78c1ad6d7ff5ac8a3067744f58f net: phy: qca83xx: read resolved QCA8337 link status
30ab7673f9947b409ff7b19a2bbd7212d83734ed net: stmmac: avoid duplicate XSK TX completions
856ce3df8dd828d8fff5b2da94408e0530f68b3b rtc: mpfs: Fix alarm register word order
9ef82d41f565b7f2b7c294a5a3bec231fee95cd3 rtc: class: Make the time32 hctosys limit configurable
0a085c7692db70a128607ae50d95f49864466296 timers: Clear pending_map on CPU hotplug
229144e1c69e116f212bcbd4cb9c74339517c2fb ASoC: cs42l56: Remove the ADC Mute Switch control
d4cfdee980f0053cc49359887b64593904ec47d4 dt-bindings: clock: mediatek: Add MT8516 fallbacks
dea8e278e11393131d0ac0c513b47a3fa807cf44 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
33c97f30126735037201925ebc06128d5d6a42bf net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
55b75e52a1efadd15fe0d51ff6669555edf5d15a net: openvswitch: drop IP fragments on SCTP set action
8fdcefe3bbbeb7c7a8882b36fc0e71d1575b10c8 tcp: tcp_metrics: use the socket netns, not the dst device netns
1cf391083ad4350d1a705d29dddb1cc3997cb9ed tls: device: protect async RX resync state during device-down
4ca9dd17dbcb3acc85eec39be37088e8f441f9ea octeontx2: Fix use-after-free of qos node in delete path
edbbe9063ef492106af4409d2513dc683dcabd7f net: qede: initialize extack in qede_flow_spec_to_rule()
234a4e88d87c9a0ea972a42ea9839c9c532f0408 net: phy: move realtek PHY driver to its own subdirectory
0d535d74ece72da117c028c559d0cf5994725920 net: phy: realtek: use string choices helpers
26800e65adee86bc970e173c8b6dae2f6fbc70ca net: phy: realtek: disable PHY-mode EEE
f515a70a3ceefd21238cb1163541043028ce4633 net: phy: realtek: Add support for WOL magic packet on RTL8211F
380f477fee24d32851f8a44fd01fb140e0293bed net: phy: realtek: add RTL8211F register defines
f1f4ec6a146a289ef7cb7fa3ac92144c7de6c0e6 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
e90fce09949964bef1d8080c4321f8e530bf1d65 net: phy: realtek: create rtl8211f_config_rgmii_delay()
f42a97d4f44b7821c51762b3764dfdae1f92130f net: phy: realtek: restore RTL8211F RGMII delays on resume
8dda9a5000e456533bd12d888ec96d947af3bb27 net: hix5hd2: serialize timeout recovery with interface teardown
bb5bf89e6c0645f4647ba31d4ef19198defe2dc9 net: bcmasp: fix mib counters struct alignment with ethtool stats
f5b3d2ce409d62d9ef21ad71ec0b2a9cacf42c77 net: bcmasp: unmap previous DMA mappings on TX map failure
4806b0c44d0ef59bec9bc4d55b9246d590d09ad0 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
860ef9b52ab3d895fbdad016645b953cff1fa3a1 net: bcmasp: fix OF node reference leak for phy_dn
9e99c18bcd35e953469aed0739ec5eb4bff02d94 net: bcmasp: account for offload header in TX short packet padding
64757be11f430318a84ca68d6a1498751fbfa845 net: bcmasp: fix network filter lookup and wake filter pair allocation
57589336742b1629379eed888f3c591a1e32dc31 bridge: mcast: Delete empty MDB entry when port group creation fails
71e51e4178a5a25f5c677c138acc36653ca890d4 net: axienet: release every RX buffer in axienet_dma_bd_release()
935f072ede7f881f562af1b2c27b149d32a82942 ipv6: account route exceptions to the netns of their dst
f0c70ca2e794a2ad0fa1bd551d100a02a725f22c platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
f4c6461ca224d7dd148caa0ca5e29d5400b4c35b net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
881429bffe69ee3bbc6671a1601cddc6a5390df9 ipv6: Hold RCU when emitting route hardware flags notification
b6f5b3e378b3f9c6ae4a90e5ff11fa2640a22895 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
eafa2f171234b1aa4905853fb4325f0335bc0c44 net: stmmac: Drop useless code related to ethtool rx-copybreak
9e5915569fd550978392bdbaa6c577a2b469f5a1 net: stmmac: Correct usage of maximum queue number macros
f0340959d24fdf2a42b276c8755429089dc84ff8 net: stmmac: Track the TX DMA threshold per queue
90797d447bc0117b39b7a04652bedfa50b69c7d0 ibmveth: fix netpoll races with RX replenish
f51b3744b7c47a8294ef0ee07479758f51651d60 ibmveth: return the error when set_channels cannot add TX queues
29d9cb7baac85fbabf0c246cca84e4e5a794ced6 ibmveth: wait for in-flight transmits in ibmveth_close()
1ee16f27b4941ec8823c97d50072fc37ee1c1706 ibmveth: wait for the RX poll to return before freeing the RX queue
a9486d41bd119a5b80f4f36448665beeff26311e ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
fa10ea747d672a372e73f0ac7f8ba1bf12575aef ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
45c66b9fd9a12fc5d2c45d09b8eea4898abbb006 ksmbd: fix invalid Next offset in interface info replies
6b825129471fc7d0969d0b750f2f46d218b33de1 cifs: Update description about ACL permissions
3812c68e56f5c6dfabf13507934aabce158929d7 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
c77f0303c2d3040327713ca8b896527377a680a7 smb: move create_durable_req_v2 to common/smb2pdu.h
e534695f111d50721be0c18d6f06c9e5533f8b37 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
644b393e44ea64f4edb17d9c257a6ff5c555e67a smb: move create_durable_rsp_v2 to common/smb2pdu.h
94e43c54c6023c87f23a8cbea8e7cef772a6e60e smb: move some duplicate definitions to common/smb2pdu.h
840404c3eb83e90726eef10d1507055064e6cb0b ksmbd: report IPv4 and IPv6 addresses independently in iface query
0874b6b06df7395e01bc4390cc0080288a052bb0 smb/server: fix trailing period in generated short names
66dc0c1301da1e55f222351b266131677897ef4c ksmbd: fix fd_limit accounting across durable reconnects
619b2a5fcec35bbb8bbdfbbed773ad17b648c987 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
ed9e7d30e3f36c1b4934201c9d7411ad663ccdcf ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
cf006ad66ce8389367caad170378fb8862a90b9d net: skbuff: don't copy alloc_cpu in skb header copies
2142989f586f562f31e960e476cef4c7047bdcff ocfs2: reserve xattr value tree metadata only once
1d13cc3808806626033ce1f855795173f5804706 ocfs2: initialize status waiters before publishing them
c8ec2b8edaabc953483589777c4939b159cf739d Drivers: hv: vmbus: Check ACPI companion before use
c8a28b0d0672d4732013da9f76c78b353af4697d platform/x86: ibm_rtl: Fix potential OOB read at signature search
82e8ff7e723eddbc0362cb844d2a34c4eaca9678 selftests: ALSA: pcmtest: Check the frame count of each transfer
d7ab5f09837aacd0b48c4ccd929549ff50e35507 selftests: ALSA: pcmtest: Make room for the longest fill pattern
4f0bc79b8799fdb110ea4d21543f945a962d8cae gtp: set a valid genl command in PDP context get and dump replies
667eb1e5f24acd0f6f2d336f46d24940b4e4ad27 gtp: hold RCU for the device lookup when adding a PDP context
d475eb6fd8d5f204dea9b4f1a6d461987c74c30f net/mlx5: HWS, fix modify header pattern compare on big-endian
32cc55b0b04b1f12be2fe7a889d320883826b2a7 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
4396e8304aaa952c1b57eac5c5fad23d26d95d16 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
dd314558f8296e568628f3e847b7d51a8309474b ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
ef6c92e4fdb6ce21b6635cd649b07eb72abe645f ASoC: wm8994: fix MCLK index used for setting MCLK rate
7ed215e408b05a7dab8f1fafec25f40d16724ce8 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
f2e647b98d88bd85c23e133b27b519663afcaf41 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
d95fb2c8740f52ee3dd77992febb2c8bb6d4ccd3 perf c2c: Fix memory leaks on output fields
7c5422a0a20a139e53433675ddcc47c860c2640e perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
ec52c882d550fec1cb8284d1354bc9447b5a8f29 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
656f40b23aebd6be9f9a2e4435d80cf40f11a429 nvme-fabrics: reset io_queues before computing the queue mapping
76f5e9e5f449eb7d228946e28784f474f51f323e nvme-fabrics: limit each queue type to the number of online CPUs
f3fd7eab8f53a021fa6e44317fd9d40864df0d55 nvme-fabrics: clear the poll map if no poll queues are mapped
cf175a5137816f0f87935ad5d6520c183b4489fc mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
2494223ebd745510030347d59e43aa5b1df26931 mailbox: qcom-cpucp: read mbox hardware register using readq()
3b8df50d78f0363268d071dc61cc24c88665f9da ionic: fix port_info use-after-free on firmware recovery
dacf330a363c09013a0b8b458d9718a380752c02 ionic: free port_info when probe fails after the port is set up
c4d785f67d09cd397c51cd554961d93634e0cbc6 virtio-net: fix frag overflow in big packets receive
877a22530064f06e01d32072c6ce6b62063e5cb1 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
0268dcaf678338208c8d67cd43c29424ff30e433 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
ce8110d876d4d062774856836ae8be0d27e63e81 net: shrink the payload-only part of skb dataref to one bit
2bf610431a6f23fae5ff503c25393ab4e11036e9 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
282a990b5daef66857454a54e9e64bdbe225b9f2 ata: libata-core: Ignore forced transfer modes the host does not support
f1ab59ac4c35dbd214bfad03bb3fbf274fd9c123 tipc: fix use-after-free of broadcast reception link at node release
8cca663adb7885ff5ea28ba57f82b43f90c8a193 ASoC: wm8994: follow AIF clock source changes in MCLK gating
3389dc3f6a85a0c8ebb56f85d5cb56f3a8ebc6ac proc/kcore: advance the vmalloc retry by the last copy, not the total
49e6ece18d24cd21381e592d60c3bc661208a457 eventpoll: propagate wakeup source creation failure in ep_modify()
8d57d03c3acd2227b01cb60f66ec76fe5748fa83 netfs: Restore selective debug mask handling
b056adb8c876e28645c8f68e6daa34d738f3fcfa signal: skip blocked signals in dequeue_synchronous_signal()
a477e0554ccc7d3f79df6f3da0a19a3fa6a1d417 nsproxy: Fix cred leak in the error path of prepare_nsset()
ddf755b09d77d636948b009e69702bb7603c311e ACPICA: Initialize parser_state.aml_end in acpi_install_method()
100c453473e156ffe52acfdfa7309fb29da53ee8 ksmbd: select CRYPTO_AES
e877fbd22d08d82f0a689d4179a9db573e5f5c16 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
5f8a37187b3a90b93c90dd308979603bfcd91dca cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
6f10fc867f04ffbd7f7e643f57bbf2353a607f54 regulator: irq_helper: replace use of system_wq with system_dfl_wq
414c411ecd83dfbb550858ec901fa60ec893b49d regulator: irq: freeze deferred hardware access during suspend
94c408234e55fabe69036c47b9b5905c32b42fc1 sctp: reject forged cookie peer_addr with unknown address family
0ea4b7766dcc8329928326a28aadb330b7660162 cgroup/cpuset: check effective mems for a movable-only configuration
3693b94d771f21b1b336ade75f730cb56faeff3f ALSA: sh: aica: Fix spu_memset() stride
93b2361f119311c369da97ccd3f9d0b65ad99c76 net: sparx5/lan969x: do not read past skb->len when injecting a frame
79f63f96e0cc7837ffb5097df8aa5df2e0aaa718 net: sparx5: split sparx5_fdma_{start(),stop()}
2869a0fb5e14339d139eb322bffe6c50085644a1 net: sparx5: activate FDMA tx in start()
30672219942822a72e7afc8ce683c49872d19ccf net: sparx5: fix tx DCB index drift in fdma xmit
82345c8125d6409c2e0f2e68093515c0fc1c7cda net: fix frag_list leak in skb_segment_list() error path
7132fb4582268321f98c2e1d9af62b39c5439ac9 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
d14ba6a7c63664d55148b585d32323d4ddfdfc14 net/rds: include the scope id in the sendmsg connection cache check
3def780744261acbcd14e44700a022d2aa9d834c net/rds: keep the connected peer's scope id apart from the bound one
8937009e99d136eeece1f9c74a39d41419c9e10d selftests/net: tcp_mmap: remove unused -k option and keepflag
eb5e55d6df5fce517b79d2136a349f8b2173b9e0 tls: avoid field-spanning write when copying crypto info
e758b8f81419ae2669ce916cf7c1a3d8ab31ea75 net/sched: etf: initialise the sock_exterr_skb before filling it
643bccee3f770231373dd0f5173a4c4edfa3a100 scsi: elx: libefc: Fix resource leak in efcport_init() error path
af0a93f1117b764753103f5c80c9fb0b41f1641f bpf: Propagate btf_add_type() errors in btf_check_all_metas()
9f6471e16046d55b3d9beaa061f6782d6ab010a9 bpf: Use memmove() to load bytes from an skb and an xdp_buff
d42e8f69e6689182e22fc4632785f346792ed88e bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
9d828c8a8e40e6ca87cd72e7017870bbfcae9867 kernel/reboot: avoid potential deadlocks during suspension
b288e95bb5bed26cab9a8addf6dbb6e62fa08e95 profiling: fix sampling step on 64-bit big-endian systems
5e3edf38c4da2a0a372e76f80738390f51b21ac5 scripts/gdb/radix-tree: add lx-radix-tree-command
635cba42192794b373fc94d402afe09f9098c06c scripts/gdb: fix radix tree lookup pointer handling
781ca66fb118b8b3f4684dea7cff18275ddd1fac scripts/gdb: fix stack depot out-of-bounds diagnostic
20210f50c3524288d4c3137d60a1bbc9c9aa6593 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
1f0c39be0223f44f6b063e927a667fb6df4cb746 tools/cgroup: sum shrinker object counts across NUMA nodes
3374e81282bed41ce463ffec5da682198d02a5bd maple_tree: Use kfree_rcu in ma_free_rcu
6025a76d1e6ae578c29ef5073507becaae98f9b8 maple_tree: Replace mt_free_one() with kfree()
0c7105fa0faae73a1e2eb601f215d38b1ff620c7 maple_tree: fix maple_range_64 crashes in RCU mode
7a8f20ca429a145cb94a44c86317570a6fe4bfeb ALSA: seq: Allow system notification in atomic
3b3be023339abe584ccd29df6a93319c5b814e41 ALSA: seq: Notify UMP EP and FB changes
8be9c0cdc5374279aaaf2991a9cd7244ab4524f1 ALSA: ump: Drain sequencer callbacks before freeing their client
6f23e22813e115c306fd41c4e16dccd5630a5a02 ALSA: pcmtest: Reject invalid fill_mode values
1d3c3e8f3bad748de96e79dd4172dae597f34e26 netlink: fix out-of-bounds bitmap access clearing stale mc groups
cafc888cd1288fbaed5595eb2e31935b93be8625 ceph: remove unused field `i_cap_migration_resv`
50e70b91c339953284a88e8207ca7afaf57a5546 ceph: mark the superblock active after mounting
ba9b055d9697448883ab608bb2ef0d638f58a369 ceph: fix page vector leak on encrypted netfs read EIO path
a49d58ead515c8a414f77650926b903471decde9 ceph: fix generic/421 test failure
ddc66e81046bae314dc43c876d3dc79c52a94a99 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
9d11294ad7a89b536a26164a1f6343f53696579f ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
898d01df7b8b581544704a8d101e256c3773c9c9 ceph: fix writeback_count leak when a bounce page allocation fails
639ae98333f4d6615a4c71015913d68c161a36b7 ceph: don't clear write_congested when collecting folios
a7902ffc227d6f6a3da36068aaa6b32bf8cea9f1 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
3b8b771e098f778000ffd233383f31c60de6c195 ceph: don't keep a mon_addr string that failed to parse
4a23457353c32ae70c65b9ac17f7b2e9bc759c9d libceph: reject bad connect_seq in msgr1 READY reply
ec68f781e308d1e0d8a9241e5ca6b41f2739aada cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
b13dfe597ed8ae49109e938e39b39904e9cb1e71 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
04f52cc71f29fd38c96f83e05d91d2b766ae0667 selftests: fix ARCH normalization to handle command-line argument
5bcc59867e834fe3d49dad9e588671b85b1d7dc9 selftests/thermal: allow cross builds of the Intel tests
11a2ca3e197390168df9e714377a29b3e8d7843c thermal: Fix CPU mask truncation in power limit trace event
9868919c018dff1b9556eb6e6aa28000e65ff00c ASoC: codecs: wsa884x: disable runtime PM on unbind
4de232eb030d09c1909bce85381db9dc617951f9 ASoC: codecs: wsa883x: disable runtime PM on unbind
8356b7275f594aa0ed99696ed8032de40fbb42b5 ASoC: codecs: wsa884x: Fix VI sense port channel count
5ed54ffe4cd412f0c6f2653ff84e078803d07285 ASoC: codecs: wsa883x: Fix VI sense port channel count
603d4a8c09a63ccc46e17cc92892410c517f6aa6 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
bf1b6a6ef21b80ccbff3edd240337ddbb714c521 net/sched: gred: keep the qdisc lock while updating the table
3cca1d14b39af3b8d75bf178cf952fc7732abbef net/sched: act_api: inherit filter offload flags only on new actions
19db131700acdd05bc6be98f21e530a6197dc5d2 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
cfc5a12401fbbf43b9e550767b26efccce2f128c net: stmmac: fix rx checksum offload with extended descriptors
1634bd7822922ed6c24c923538b0524a51f9014f ipmr: clear skb->cb[] in reg_vif_xmit()
f088f835093833c6dcae70c20c0c03b0d2846fbd clk: lmk04832: Handle reset GPIO lookup errors
927bb944ac9dff6155e3945963492f63b7d63cc6 clk: cdce925: Size the PLL child name buffer for any int
8662520a88484c67e0c4af1345295f00f5e0d7f9 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
1c294aa4e7138e6c1f5e46309a6c1d5308404cb9 pppoe: drop discovery frames with no MAC header
ea73e7ac4d31cd7d66b62622979b24ed3af626fe gtp: hold RCU in gtp_genl_send_echo_req()
66be65a72decb7f6415b5c13755aa60b7e4124b6 net: atlantic: Unregister before clearing RXNFC rules
edfdda049b8ed553f1fa96a4e331694ad956c8e7 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
cd19768caabd92df8ac887b2afcecd172a56b9ab net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
01ad845788f186e38ae28f8220ba9067e85eb173 ALSA: pcmtest: Honor the enable parameter
de6730e204260e151925f20e8fcb8a6620e38d44 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
239bf7db6d94465cc0d899e37ab9553cc14db5d2 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
8033531d57ebb1f28b9596a9225e8f9b686b34ba net/rds: do not fail init when CONFIG_SYSCTL=n
f50654287754154a46ea82d30948cce596f3e666 net/rds: do not initialize transports after rds_init() failed
892887f53212ef4411985bcc5beaf34afdc3860d net: xps: bound the cleanup loop by the old map's num_tc
3eac814f5cfeddacbdfdbeb2aa702a9ea049afc0 net: lan966x: do not inject uninitialised bytes past skb->len
cbbdcf71043d8ea84c2684d757a3abc462cce804 net: lan966x: do not warn on MAC entries that are not port destined
be03ad876bf33fe5eb13dda78fec73bea7427091 x86_energy_perf_policy: Fix optarg keyword matching
d40a51431f941681f9cf6d4d341f4cb843b7c406 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
bc13801941f6942337ccb05292ba27393f024736 perf mmap: Use the head selected by read_init
91ff47fc70d8d73fab41a6d80ac8f14bca81e185 perf mmap: Preserve the consumed cursor in forward mode
10afe85be05aae7438c2f4f9906ba8e27a3efb69 perf print_insn: Include sys/types.h for ssize_t
4ba38c65a4443c3ca50aa0963d29b88249883692 drm/amdgpu: re-enable GFXOFF for compute on GFX12
5f69b950e6a535cf01bddc619cab244ef41c1bfd net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
1d0ab2192a0dd9359357ef5ade0421b0199c9e45 net: lan966x: release the in-flight slot of a stale TX skb
97c4ae87ffdc4a2a1a38caf57127c6ff7fccc7b0 net: microchip: fdma: use little-endian types for descriptor fields
c3a1cf54d910044ea122e450531a7a34bda639f9 net: microchip: fdma: fix DCB corruption under sustained load
b683b6179e161e3932c36f26dfbdefbbba549b31 devlink: region: fix snapshot id leak on kernel-allocated ids
397f44afdaad11e4c622e8825b84cfc80f61a7aa net: lan966x: don't disable hardirqs in fdma tx clear path
b3a5ca0239ff80766b5816de023f9c2a5af60a0a net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
c996952876ae192dc3ac22c6de97b85172096848 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
8b2f5aa1d6a6ad86e950ad83524b4677962f0da7 bpf: Fix out-of-bounds btf->types write for split BTF
20a9933fb869ecb858d8a3cbc22a04d95f1628d1 net/mlx4: always create the eth and ib auxiliary devices
5733cb71d962172c6386ce96a49d5cd1c8f8c780 nfp: flower: fix use-after-free in neighbour update work
42b28f2b3cd7200d69681588f02979f7ef2b0d13 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
47efa5c70f2cb38b2b03ef7a8c588e227e13e801 nvmet: zns: reject a NUMD whose byte count wraps
b627185fdb4a2f1c8ba67f464eed4d2c7aac68c3 nvmet: prevent double-free after metadata SGL allocation failure
d7d8c338ca5b0204a8cba123344d08b6a1712665 nvmet: protect nvmet_ports_list with nvmet_config_sem
a859723fdf04fc3ef2b8c38d85a6af30d7c5ba92 nvmet: use the enabled transport when disabling a port
1461378932a69b6b535c6d7cd92083fccb4cd955 kdb: unify CMD_BUFLEN definition into kdb_private.h
8086e9acf7a2f2b5214be2c94e643190d16ac95e nvmet: ignore discard return value
9a2ca57f952e95799bf4b736e8022b2955952791 nvmet: don't truncate the length of big discards
9964d996dd5122e8b9a7a30eec0b5f7354634f6f nvmet-auth: take only AUTH_Negotiate for a negotiation
85749075a4fcfe6566cb9ef929a20a54a769b921 nvmet-tcp: stop listening when a port is removed
e42201cbadf3059989e83285001acfab71484c43 nvmet: fix NULL dereference in debugfs host_traddr
39b06f147c2bae65627c5a2803d7daabd0c8b3b0 nvmet-tcp: don't read a removed port at Connect time
00325dfdba0c3a6562819e796a4d398c000b9f65 nvme-loop: don't BUG() if a scan runs beside a reset
82f9e65988be479065c15fb2507e1bdb7ecae786 nvmet-rdma: flush nvmet-wq on module exit
0335188afffac8472c712b8fe20948ee638705e8 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
e9fdbd827213b4d895abd88d9fdf1ea5707afef4 nvmet-rdma: fix double puts after a failed RDMA WRITE
2fded590afb26f07595e2c329ebd186d42449eb1 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
1ae96f98e6ad3df33a0a4fb7203fdabcbdae6be9 blk-throttle: don't truncate the cgroup v1 iops limits
a9282d0a032ad148a8fc762cd6a65fa5c091209e blk-cgroup: fix root io.stat byte counts on 32-bit
8a5b673668bcf09e429c20523f0915e76c61acea blk-cgroup: don't free a blkg with its punt work queued
b19994c133368ad7df71f86733f6d47e35ae8c49 blk-iolatency: flush enable_work after going offline
e2e5307af0d1896bcde10934db1a159d52df491e block: flush all throttled bios when deleting the cgroup
3472ff4bad12a549330753d59b6a6bcc81c9bcbb blk-throttle: pass the I/O counts of a dead group on
d8d7f80a730ccea9c368afc2a6ac58f2a1cd8344 blk-throttle: make blkio.reset_stats reset I/O counts
22035f36b03feaa9c5619ce6de08a9e4f00e1431 net: bcmgenet: remove dma_ctrl argument
b571dc7f227f8abc722d393d9e196a622c3e620b net: bcmgenet: consolidate dma initialization
0456574f716193ba8b4aa83096e588192963b870 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
46a8dde410f4d3b511f883d463d7d30f4fe27e7b net: bcmgenet: revise suspend/resume
a03835c9994419e60837dc677ab2b4f09a34c2ba net: bcmgenet: recover from a failed resume
b8e37c4f6409b9d493e9e27e6454cfba262d0964 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
1a035da7e4f887e42174b1f36f653cefab524f20 net: dcb: initialize PFC value before calling getpfccfg
d6d6a41f482e45ab2e5451a04c56d86d36103cfc ice: set in_use only after preparing Tx timestamp index
4d62f15b2c494122e801b0b64b43fe292d565e0a ice: E822: keep Tx timestamps disabled during offset calibration
11c2471bd54b22be079b1422a77fa0a7fd1a1eb4 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
a8044b0cdce35f58247cc47fa0f1348a2587454a bridge: Add internal flags for neigh_forward_grat
6a1ea59c9888216ae0344c2d0db115649c310de1 bridge: add bridge_flags_bit enum
132e29af34db38ba02b3f1e2f2fafe7663f0fae4 net: bridge: use atomic ops to read/change p->flags (III)
73604a7b08c3d00ad897b4b9ee64880e75ba110c net: bridge: netlink: do not clear the vlan info dump error
7b26780007db4be20d8f818db4c24296481f37c8 net: mctp: free reassembly head skb when key_add fails on SOM
7735085cba5c95dd87ff363cebd66f6a066c6407 rtc: s35390a: Add missing newline to dev_err
a08f7056eec5f2daa5dbfa1cadbfe98971808dee rtc: s35390a: Fix alarm not disabling
2f1b8046eb17fdb672eddafdf1653d60eb976e76 rtc: s35390a: drop needless struct s35390a::rtc member
6c65ecd417dc38979ff98d45e5e8993e3969d04f rtc: s35390a: use u8 instead of char for register buffer
4cad1c9a5f57ef981ecbbd0e8457e3772f9c564d rtc: s35390a: fix typo in comment
2c65413b2605972df97f1b4e53e4e071ef2af81b rtc: s35390a: Read 24-hour mode on access
b23d19932d099d7e0dc53f96199a2559b3b639a3 fork: Let nobody keep a task that may not come to life
0b59ece88c34da285995fea42f0130b685e2beab xattr: always invoke cap_convert_nscap() for security.capability writes
71e5f46ba8906828ac1f77559d9084bab9cfbeaf block: fix use-after-free of the disk in sync_bdevs()
1c7f08e6032e83a69b24d26af3a564cd28885a81 block: don't lose the status of a failed flush request
bd0c73fdce263314bde3d047732b7dd73283947d blk-mq: keep sharing tags fairly after a queue update
e397307a3c0502c4c65110fcad08cc4630bb998e blk-mq: don't bring back flags of a completed request
2f342f0e6dc55c5a807c90dd507e2bfb32b22a08 blk-mq: don't forget a timer the driver has restarted
ea5dfb987bb6e9c329865d0566167056b1ffb688 blk-mq: quiesce a queue that joins a quiesced tag set
9af3578de1981862cc515ecacc46cdb598c8a46a blk-mq: exit the hctxs of a queue under tag_list_lock
7efbb9b4a213a2b389af7319325a53f0f93aefa9 block: partitions/mac: compute the sectors in 64 bits
09c360c1e2d718e5a5079fa74dd86da440ad6ec0 drbd: stop the start_resync timer of a dying device
40df180fcc4e9afef880ec0924f446a6cdee29f2 drbd: take req_lock to skip the initial sync as peer
187984b0e588753cc796657e7849a97206e621aa block/rnbd-srv: don't free the device on a sysfs error
ce7f11bf009ec228e7d629a83dcc2152137221a8 block/rnbd-srv: drop the sess_dev kobject unlocked
4177fbc627f1cbe8eb5e4bf0f84a1724ac1ab9a6 rnbd-srv: fix use-after-free on two CLOSE messages
71d5808332499cc64939d1b39934da4c9f689e14 rnbd-srv: publish the sess_dev at the end of OPEN
e0782efd347324a9b1e79ef39b2262617b73ab48 block: remove redundant explicit memory barrier from rq_qos waiter and waker
9818d9f920e073a170c8cee9dff763d883dc41c1 block: introduce init_wait_func()
3d3ef4e631e6d3914a9c47aa998c2e0e064fb4c7 block/blk-iocost: Split ioc_rqos_throttle()
d3ee936e35d008f05bf7cc2593a7c3ceacb567fa block/blk-iocost: Inline iocg_lock() and iocg_unlock()
b1af80e7623073fa83038388606bb07830d63ea3 blk-iocost: publish hweights as one atomic value
ac35de1a547988f9890cf7d621692f28af6cf269 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
bd76461aa13f5d4fe158d2420eff07ef83f5d822 apparmor: report a label allocation failure as -ENOMEM
7a5909b2b13fe8b7c2eae944a1f892595c662b29 apparmor: add support for 2^24 states to the dfa state machine.
6adc4b4cf815ba5a535cdbe436fc582c0667e89c apparmor: add additional flags to extended permission.
8baa41fc64852bad5449c95f1afadcfcfb5b0df4 apparmor: fix table_size() integer overflow on 32 bit
795c262ae4e96c5f234ea12683f0b8ea6d411816 apparmor: convert duplicated dfa transitions to match_char()
0c11891939cf68d94f0eb869ffbd2faa040f8ae0 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
33fad36f8c2dcf51aa613dab2c18badb1a5efa7c apparmor: check connect permission for SCTP
019c88ae3fc360198ab5dd512eecdf3cbc8ca2ff eth: bnxt: free XDP frags when xdp_do_redirect() fails
3b41ff5a03daff623b225434c8872fccfc29a0d0 eth: bnxt: hand XDP frags over to the copybreak skb
c4e1710caf707da514a1c326516bac96da8294a4 gro: do not GRO GSO packets with inconsistent payload
8bef3871f8ea197d194323fb4ff25328bacec08e net: bgmac: fix TX DMA unmapping and slot cleanup
b4e37e4238123dd991a6b9508bd9c8d8e92bd9c5 tcp: avoid double destroy in tcp_abort() of an unaccepted child
4e19efa5a764d1e1a8dd6b73eeb34283fd586b4e apparmor: fix check SCTP bind, and connect permission checks
92ceff7edbc41d6e27ff1ac33f890be3a24d3811 tcp: initialize mapped children before route lookup
cf02436c23f43005e76551c26edb34dd3c67a2be net: add eth_type_trans_careful()
937e571ced50d1d3aef3520b58596e247289ab4c loopback: use eth_type_trans_careful()
fd591c6ccf00ce5856f831e6e691d6c5c7c5b7f0 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
8d3b8fc2427106c0ba4cfc3aaaf300140a077dc0 net: use eth_type_trans_careful() in __dev_forward_skb2()
c31d81086418db2f1910b8c2a6a04a768ab13269 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
4fa6c9b58bbcabcb25d1947455156ff8d7f5e78b netlink: check sk_rcvbuf before charging the dump skb
71cca8fb71c6af554f0098122f27fa9ade0e4fde apparmor: advertise that sctp is being mediated
07227f4aeee26c602c2f153e2ffaf085ca26fad6 tun: drop batched packets while the device is down
f15907bd8541f86c9fb2f533b6ee5b69865a998d watch_queue: keep info_id separate from rcu_head
c48b27e94153c869374cabffe8ce2d5aeaa60084 splice: retry tee() instead of returning 0 when it races
1bfb2115ee16d3a25782533800e66e713ea03f2c ucount: read the parent ucounts before dropping the rlimit count
c31af51dd18844875429fc16db3106b83473c18e fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
ecbcbd72f03ae9d6201f889ca09eccb17d7352d9 Add error handling to minix filesystem for inode corruption detection
818e97ec2936b7d9226e4d08cfb025dadd356c33 Fix a drop_nlink warning in minix_rmdir
fb044249ca7f921dc25841351ea04deca7ef4464 minix: reject rmdir of a directory with a corrupted link count
c22cf062b031cf753f51b7fd71b66f791e2b9f06 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
0608a195fe2dd9fff8b888b7d73d2e9f778f0cf3 rtc: ds1685: do not sleep in the power-off handler
4771664fb0562e8121e57165e459eaa8a5fab482 libbpf: fix cross-endian build with newer libbpf
81e61b099c8f8934836f4bb9b89fd394fe32940a RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
62536d3d863c58110f4765b53ca4efeccff043c0 mm/damon/reclaim: use parameter context correctly
f243b741279f8805012711615fdd9fa7a21a5946 mm: fix OOM killer inaccuracy on large many-core systems
0cc61b94a4bbd16f98aa52e0fab1162f68a6b533 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
e0b31069d340b3bd69bce021f381fe654bbd2f47 PCI/sysfs: Decouple acpi_index from the optional device name element
7ab06829bb7ab2c8a3b113aacd220dce4d94087a scsi: core: Fix additional sense code definition
956ea4ba3a418b42a92fdf7977fa87f01b0d1ca3 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
afcbc1cd324512cb5a491b8a7c6acbbdb9076641 nvmet-auth: reject incomplete DHCHAP messages
ce646c25d70171e16f4f8013a1264316b3de9b8a PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
da856489a20369b98f14e80116d771c61de61c2f fs/ntfs3: fix deadlock in ni_read_folio_cmpr
1cd1bd8ec68677d7c01b963b09610d0ddb6649f4 net: lwtunnel: Drop skb metadata before LWT encapsulation
d642b918bba8db1b0d535765573cc2c060b68808 selftests/cgroup: set the test plan after the setup checks
edd5ade9b9e3502b10a911733bb249dd8ea19968 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
ea35473056a1049ff6a38047b56a55d31681d738 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
e8435c1c3808d72af9f0f407b144371e122e9172 libbpf: Fix accessing BTF.ext core_relo header
8b103ed86620f9e58145eb86371c391854dc5dc0 platform/x86/amd/pmc: fix leak in probe()
cf34197f7bdac20061317246789f5cf8406a429c perf tools: Fix compilation error on arm64
41b6421fadf8c54ab2890d04da6f031c50005faa perf tools: Fix compile error on sample->user_regs
f5497275f7f8bec27d327a794cb99f299bdaa77a perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
a8b41a44baab66d7f3ea323a2be365271345dbad nvme-tcp: fix use-after-free of netns by kernel TCP socket.
ccb2320fc8eaa539fa2f85d2f74820960cb3a3b2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
72a4cd2c1fd928274a997e31fa650031cb5f70ab arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
6a86db89ba5aa14517ac5044f0b535c192ebd059 apparmor: fix: accept2 being specifie even when permission table is presnt
b8901641d47d4612237fa003ced5f14ad0f2448a apparmor: mitigate parser generating large xtables
5e7dd6d98ea956013382504ff3d26484a3c21d84 selftests/bpf: include limits.h needed for PATH_MAX directly
fffad51d9a7202a58c9050094f5d59abe59da8ce drm/amdgpu: Fix vbios build number parsing logic
c02e6d4e93b2f11e93c702124d6b4ad97acefc06 smb: align durable reconnect v2 context to 8 byte boundary
8f368780b9b077cf9c638c0638c5317db200acc4 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
93be983e34a0f85a9149a71330af77c72b3b316d apparmor: fail policy unpack on accept2 allocation failure
fef4fe323179c145863593849d9728e0af7f78b8 apparmor: fix NULL pointer dereference in unpack_pdb
f63e56bd923bc61f05772a330d62bba3d3daae3a fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
52726c026c8f10aa23d93d8c3f3b4054fa4e656f ceph: fix leaked inode reference on writeback abort at umount
f7fb3d34a6f7cb2e79ae5fda7ecaab7927ce5f55 net: bcmgenet: stop Tx NAPI before disabling the queues
a7e1eb0b5f0f98254e89b773a0779ab3350e0120 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
970ee5d1794b6c5eb81520eb58498648c616e50a apparmor: avoid potential double free when remapping DFA tables
a8239f79e359780cbd3498cb45c67c67339aef27 netfilter: nft_ct: expectation timeouts are passed in milliseconds
5e5788842bcb278432df896ea7a41cd96c9b7a93 netfilter: nft_ct: move custom expectation support to helper
bab9c454c7b547245867e92dad50142d3275b221 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
d72e1f9f8e15dd6bc51c3a792ee20ff8a267175c drm/amdgpu: Check cs flags.
71dc20ccb23bad4b80d1ee62a6d39c9dc65e0302 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
d46a652706744ae197c5de945c3cf2676ef445e9 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
90cfd50f821938c7e16b8e98ac1952acc794fa93 bpf: Fix memory access flags in helper prototypes
d33bc353fe032592a95f0925f345249873034d5b bpf: Fix verifier assumptions of bpf_d_path's output buffer
78e7e1f9be68dd86f93cf55e1ff18064ea61ca55 bpf: Specify access type of bpf_sysctl_get_name args

--===============8415417614274569742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17cf96068a66-81e08394b454.txt

3f0e2742025760a684c59ed9e4e6b693c0ac5f52 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
9cd8bda0510ddfbf14dbff95eb008964bf0cf7f4 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
97d3ab0c6b14aa57d8a789cbcf1c02acd566796b ipv4: fix IP ID reuse in ip_select_ident_segs()
4d04a3c34de04e2ca381d8f6253eeaa65e40cf7d ipv4: reserve one IP ID per segment for UDP GSO packets
6d904da3c340e870dac68b0f2d13cc2f89ecc1c1 selftests: drv-net: psp: swap closed for connected sockets in assoc tests
592d96daebb18f3606755fcb3b2931e04ee835ec ipv6: add daddr/final storage in struct ipv6_pinfo
46914f8f76d5a03c55faf057483db24f60a3cb7e tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
0c7193a5a9edd4e6cff67502018da7ef3c534f45 net: psp: require an established connection for association setup
20d205523fc4c7df99bf6d0b29cf20ba4da126d6 net: psp: drop psp assoc clear in sk_clone()
dfddaec10c07cd2c69641137990c8e616b35073f selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
dd6d6182dce28859e541280c8b974146813e05bb riscv: fix RVG_SYSTEM_CSR_MASK width mask
6b46fa3b97e16d79aa05dcdcf49a4aa82591dce9 sh: Fix built-in DTB build with generic rule
61f4e90276a3eb12cc269534bdd1516b0ccb8fb3 sh: uaccess: Require offsettable operands for 64-bit user access
ca51ea5fca6146c24bb0483babc176b3d9de678f sh: defconfig: Enable the current M66592 UDC symbol
7af3c5a800d818d3fd08ed228ab69fe70e6fcfd4 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
b5b7b17d5c7e07f936735b7c51b777c64d80a53e efi/riscv: libstub: Don't set image_size in handle_kernel_image()
93d79e5eb59997acbfadc81bcc901d3ec3d81572 efi/libstub: make local GUID variables static
1b7318534be12bbfa963decd2e09f6f98807cd3c efi/libstub: Free cmdline_ptr in efi_pe_entry
68e0fc173f7032bfb0c831b83f50971ff7c2aef7 dt-bindings: dma: dma40: Restore disabled-channels
d474bfc2fa54da8cf15f646a407de87e31fbbe41 drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
f4cc152b8cb27e3dbdde3740db030f71a0eb70a8 drm/vc4: Set DRM DMA device directly from HVS and V3D
dde51ebeccb0b40ce051444a32157607795e90a3 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
d486f1151c98996c83a62fe45104aebd1f7e5fb2 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
e1ca6c061b881c9d2c8bb3af204930209b4ef4cb spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
089786e9af47ed78d573250e1db34553a70edd93 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
a521e998ff05598e4d29a83e0bdd923e5cae2ea2 NFS: return DENIED in decode_lock_denied if we cannot decode owner
5ad9237c93371f696b2083f45b3f535d8fb5eb6b rust: id_pool: document panics in `find_unused_id` and `release_id`
0d754c6deb880c55d1fbe60fbf6fb203a47bd46d rust: bitmap: document panics in `next_bit` and `next_zero_bit`
e7cbe01ddf137d5892dff18e90f35a316d81b4b3 nilfs2: fix link count underflow when removing corrupted directory
4b2d9da1e302cec3421831b86cd2a66b59e1036e rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
129c5f4dcae0243b6fa4e5498aecd32b2ced4d21 selftests/cgroup: conform test to KTAP format output
f3d61fcbe7f6b9acbd3b7a09225434c1c0b121f1 selftests/cgroup: add test for zswap incompressible pages
6935ba0a82e419c4f116d6869c8bed015717d6d2 selftests/cgroup: skip test_zswap if zswap is globally disabled
37c7aa802868d2577053a32f85cc2dce69520d44 selftests/cgroup: avoid OOM in test_swapin_nozswap
9877d3b94b7299c208f9d420aa7a079d3d1b0078 selftests/cgroup: use runtime page size for zswpin check
8e00e68d29a5071a524a682fd14b8abfa7b491f0 selftests/cgroup: replace hardcoded page size values in test_zswap
8067fc209b9aa4aeea7b137c99ec93d1ab80224e selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
6abd75d04bee21b1ab071a041188b687e9e6f980 checkpatch: skip CamelCase cache for --no-tree without root
80461ce2e51430808b989949774e03e0342f001d ocfs2: fix deadlock in inline-data truncate transactions
7b5c2e969841916e814eac02feb3934f671b1ba5 selftests/epoll: fix race condition in multi-waiter wakeup tests
80a88d1a3556af8987e260aad62a834cab2a2fd9 init/main: fix off-by-one in argv_init cleanup
8269751b2417f3025d161bea8d020636b759d9e1 init/main: fix false-positive kernel panic on environment variable overwrite
e3d0f630fe5c1ffb617dd1d9e5b657381adbbdc2 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
85b4e809cbd165d373bf90bb518d271fad1bca1f ocfs2: reject inconsistent xattr bucket during defrag
209383d39d99adfa52592a27fd7f197ae2da15e3 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
5c489a3c6da5cea382342b8a2e5fdf027223a7f7 ALSA: caiaq: Allow zero-length packet handling for EP1
ae8372702821aae18a280ecba57548d5a2a91e46 perf test attr: Propagate the return value from the test to the wrapper
1c8eec47490916784e6747806e2d551358cf13a3 gen_init_cpio: stop parsing on lines with a missing argument list
d897e7f6a717c7527898da7d9687cb1496222fe5 pinctrl: sprd: free maps on DT map failure
135e381cf40277a11314dc741028351cf3edfeec wifi: mt76: check the owner of a remain-on-channel request
41920ae4da129be607f30635ef6f15dc090f8136 wifi: mt76: add offchannel check to mt76_roc_complete
4f981f1d72fa7925c8dcc14032216dc13800bd6d wifi: mt76: check chanctx before restoring channel after ROC
89b083c79fb279f3c2b7583f49904e7d02f4a0ec wifi: mt76: optimize ROC for same-channel case
15533fea90427f05d761ee6d7c4bf71b2157af47 wifi: mt76: send nullfunc PS frames on offchannel transitions
0096938a44c623c92b81b40c4b229ca777a8b024 wifi: mt76: set MT76_SCANNING when starting a hw scan
c052b0bf2fe10d4e54ab3c3fc5f3a60aa60c4840 wifi: mt76: clear offchannel state if a scan has no channel to restore
94b7947dcfe34b66741c18fdcec67c3c75f32901 wifi: mt76: mt7915: check default EEPROM firmware size before copying
2c555b270d737224a3014ccc1c6a92b15633ef7b wifi: mt76: mt7996: validate firmware event lengths before parsing
f93892af70a1115590c00fb31c166303c03a8aa7 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
e4d8241ab572292893a5e99a310916c986b576fb wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
7ac51cd1138536521ca3d0f55b4277ea5d8673e4 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
7c84da0bfc10a64fd6ab96ddd41117a984a54b76 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
fb88ddcc2296e0a7b518b13a773399dd0f7f313e wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
cdc32aa919a852db7b72491e8ed74a998a7999f9 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
2cd9ffd34b1a88acda205860ab1755ad96e3140e wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
d367cba93fa9940256334f440d71b98a2032a19c wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
2fb724580735440e98a75181c91dfede0eb37b13 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
6d27f248c9d51d18a637b8449d4d9f16f58a523e wifi: mt76: mt7925: fix the lock inversion in suspend and resume
f0dc4e6083378b6c2c3ae6eba0bada8a5b544872 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
e467defd51047500f80a291198606566fcea12f7 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
871d64c5e135a8917f307588b7c624dcfb90747f wifi: mt76: mt7915: publish wcid before MCU add commands
c82a7d29d253e557d2d1116629b19390294e4254 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
b9178cc26e087f5c01762d983ba22976fcf8df42 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
a7fd0bbc5def7bd44a809654d1e116e894c02b12 wifi: mt76: mt76x02: validate RX padding before use
3752fe3af7710e9a54fe6b5eafd897142cfa8717 wifi: mt76: mt7921: keep the join ROC until the station is authorized
806f0c6ac289f711204e0ca053bf8b1d9cf4c82a wifi: mt76: mt7925: keep the join ROC until the station is authorized
1ce599efcb7c27c9bf4efca77b37968bb0c2d89f wifi: mt76: usb: fix source overread in mt76u_copy
8ffbafa5158e2e384d6c1eb17b57c3bd4d9bbb08 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
7f689755b13b589b5de9c497190ba180b683c11e wifi: mt76: mt7603: don't drop short frames looped back on PS entry
c82e98fa61c72a1fe74ce6bc22bc69470cfe3ddf wifi: mt76: mt7996: extend CSA and CCA support for MLO
08bb7a17d7260f64d5f4ae941517a3ee6e61c4c0 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
a26e248be598cb0046c22185860d8cc6a0ffadbd wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
17690799d1861d42f184209818dffe2b4845a059 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
f1b16f44ec6f251d9cb0415cd8e6a5b323e66d62 wifi: mt76: mt7615: validate MCU response lengths
7850bf01235b6959163dbd5d58ecbe1ad3e63a19 wifi: mt76: mt7996: guard station-only MLO TX handling
30a1e0996611349949310dadd2a122c13c03375c wifi: mt76: feed the station RSSI average from the chain signals
e985d2e5a917cc52fd915903cae3b1f1c9bca79e wifi: mt76: abort a scan only for a link change on the scanning radio
408b70bf392869c3d4a7196538e324d571ab9ec1 wifi: mt76: mt7996: enable the SKU power limit table
0a005a11a144c6073e7b8c527c58b32c4ed386a5 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
532690c57ae67a1f28e4e6fec325fc932461631b wifi: mt76: mt7996: upload only the keys of the link being set up
3ab13594284bebc4764b1effe470a69f5689078e wifi: mt76: mt7996: report station statistics from the primary link
41e6c75edbf9761c3282f5588e31382f8bd0f56a wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
e9d896175690b43989bd6243f4aa7c42f591a2d2 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
9603caf7b800ead49fe14b223bfdb638d6fc89b7 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
5a6b2f7082163d7c41be61da2167e75f562c370a wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
07413cf229fa6adcdf500526d1345a10bc0fae76 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
479fa3fe82e05dd1e589de1ee22e09a9e9f9ac8e ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
66536583afef98edd5f7bcebd1302adbcbf2c87d ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
65af37881edc255844daadcd79498540c10d8bd6 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
2aa706a4d7bdf83dedfef333f9bcd907b84e24ab wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
cc781c9e6b91172711a0cc9690ef1ade9b9278f4 wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
bc430bedf104aa75c0b07d6578e47ea12b4e3606 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
3cf4e89147eaa52a1483093f61b7270b1bbf8148 checkkconfigsymbols.py: Parse Git status output line by line
fe1b3aa7f0a0549498e42be11ec70509de7b01b8 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
609de1f559e4bb33f62260f6c0cb95b1a9999da7 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
f7d2073ebc0488c83a00fa03aec10b4c6e05f0bc drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
310ec36723f775e6c8749661ccdfdb9b04e71bbb drm/amd/display: remove duplicated prev_p_state_change_support assignment
b1a5cdc6cc56853fe0f10671de2bd52790ff06d6 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
4f7f583bacafd52a4001010930fb7a66d350cec2 drm/amd/display: use right type for amdgpu_dc_performance event entries
3dc0105cc108857455f1d336a01375e73674324c drm/amd/display: copy function name into dcn_fpu trace event
ab22a03d08b3adb9e31594b9edc333d8dbf8dac2 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
673ef92ca023764cd646fec8e926b26c05904c26 ASoC: mediatek: common: Handle constraint return value in FE startup
c3a4658b9e3333b4716e20c0f7bedc659fb2dc34 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
1a5f23c01ead9fea197aec0db1c8bc406ee8d77e ASoC: mediatek: mt8365: Handle constraint return value in FE startup
b0bc5f83fc21eb99bfd3b6359d48ed26c263c8b6 PCI/sysfs: Stop reporting _DSM failures as -EPERM
dccde93aa1cd5c24b4128e05feeb4f545a0955e9 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
0cda90078a3462d8d2cf84a09cb075ba1b6edff5 riscv: dts: sophgo: cv180x: Fix internal ephy node name
06ed9b868fcf10ac8bcd782476fbc0c74a92ff4b platform/chrome: cros_ec_typec: Poll for role swap completion
2f5b8f3979c4945f14edd446d74828f09e79d53b ALSA: hda: Fix potential UAF for gating jack
853889011b6aa48ab576066684cb3654e9c19bfd ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
5f349370a22793555c8cc9c766191ea26403398b ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
940dca37680b0155fb3b9c5d5a3893a14165628b ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
3f40fb7deb2a4a28cf6726eabe8123a55fa5f8ef ALSA: core: Add missing barriers for power_ref vs card->shutdown
84a0fd30db159a3f829fd24c20911dbb3a34b444 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
eee8f8915ec6f7b1a05f4e9b8237c258e14bc434 ALSA: info: Fix memory leak at card removal
e3db31842330ada2362318ef12fdb20d02d9b5ba ALSA: hda: Use linked list for jack table
166fdfb6dcfdbbbdb7b1877f9612beb8f5107d5c ALSA: hda: Avoid non-operational GPU warning at regular device removal
e31a9802f152d4be7532c62d4109ab4616c0d8c9 ALSA: hda/intel: Move firmware loading into the probe work
1f71408f6c4eda082acd577f3b5b7dc3203b6240 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
6500651699409fb3f2ede272ca2b07bb23c66536 crypto: qat - force an edge when re-enabling all VF2PF interrupts
43cb4d3bdb84ce5469d661f46ef07d26dee81eea crypto: talitos - allocate channels with main struct
1852ae9d52b80a900d7dac80e68b0c3282d5726d crypto: talitos - use devm_platform_ioremap_resource()
8e0ead28eec649d052d43d0f8cb932981e2df6a4 crypto: talitos - Use platform_get_irq() to retrieve interrupt
d899bb2839af3dfba6edff2562ad46d3de5da9fd crypto: talitos - init tasklets before requesting IRQs
a811260cbd35c65cb1f4084a9d95f44b428e8f5f ASoC: mediatek: common: Keep codec references until the card is bound
ea2ca62b95aefcc7228be1b2544dd896e939ce0a ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
fb83fe28184e6c0d8dee5d9c41bb4cc50d2b41ff nilfs2: reject non-regular inodes in dsync recovery
6909b7c5f6bcf027920200a9b942f2f8159d6c27 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
71d44af88c772dccb5acae92c579fce91c880720 xen/pcifront: Fix PCI device reference leak in AER handling
a87856b5efd76b7081b62137ae266977b4a669d6 xen/blkback: Prevent missed completion when draining I/O
765579c7605be5cd49770b6c5f37df31cc18b34f x86/PVH: don't truncate initrd address/size
1dfbe68a89afdb1de5e7c9e5fc57f06721f98307 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
2fa89bfecd9ea2b62d222a449cfe76437f04a803 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
98309c2b510d78e6f32653c18dc4f2cca4addd4f ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
e4dfc436144ee72af44dc61a464c5c2b78c24adf ALSA: usb: us16x08: Fix racy accesses of mixer elements
a079941a79e582cbe5961e7605dd156257b3fc71 ALSA: line6: Reject too small max packet sizes
5e225f14dd258bc5d0a4ad5df1c7b19c34a73671 ALSA: line6: Fix potential OOB write in line6_capture_copy()
07492f10f5ef7398d885d9dd4387ba985cdcf20c ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
b3dee770163d06ed1205381d5e2cc7ced95a8e1b ALSA: hda: intel: Cancel delayed work at shutdown, too
f740df7ee2a18ca6179a646171ead62986e65ef0 wifi: ath6kl: don't take RTNL in del_virtual_intf
343992dc96314817b5607e1fbdcef781a7e3da40 wifi: mac80211: clear fragment cache entry 'is_protected'
21fc94e97ca80a8223c4d37dce13c5435e8e7a75 wifi: mac80211: mesh: use hlist_add_head_rcu()
30c46d96ce609fb3d2041c8b9bceaf4e2103865c wifi: mac80211: kill wake_txqs_tasklet on unregistration
c1f7c7669851276dca8cd1ec242aa72dedb0b242 wifi: mac80211: init radiotap iter after length checks
67c0a516ea75a3b433be3b67493a35fb226fb456 wifi: mac80211: limit injected HT/VHT MCSes
cb156dd50b8d4861389e5ce53958ec65c22973a4 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
75bdc8c88244f5fc057539e1c98e61480a495f3c wifi: mac80211: fix mbssid/rnr allocation in beacon data
501fb76986e477e6cc9ba42b781993c5019b64ba wifi: cfg80211: reg: protect regdb pointer with RCU
f56db8078f4a734ef2734ebfb2cd987066d95ba9 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
8d7cc4b5be57f1a3adcae4d5aa4565f4b9358223 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
97d187e284442ccc2b019fe0c7763b5a6ecd3111 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
a6c3b27a0a8794d5d234e7e53b90020d2b6bcad3 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
cee59755c901cedc506e6681d7d0a67d86346d28 rtc: abx80x: properly handle shared IRQs
4289141296b76e2c44490f15f9c4969d6f18f80d PCI/P2PDMA: Separate the mmap() support from the core logic
1ccf3eaa63fe476c43fb581268189d2cb2d3e0cb PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
a70602a0fae5ec8a1f271c14b3d18b4b8fca24fb PCI/P2PDMA: Safely terminate ACS redirect lists
67e9f64d602dd11d4f0961e847c4249e25a64a0b PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
3e7e705ee541c461526c4f8bd594c6dcdbee5860 vfio/pci: Drain eventfd RCU callbacks on module exit
097f6aaaf10d3757eb72b2125b9f5537203ee066 kconfig: fix infinite loop in conf_choice() when no choice value is visible
864ae4fb3c4438e8959631b3324dd72008bdafc4 clang-tools: Import os for broken pipe handling
eeec7025cfc0ec90978a6a272f86d8166561bf0a scripts/make_fit: Ignore schema checks when decomposing DTBs
d24c485bfa1ea0f392f3124f8e4ffa4de6550201 cxl/pci: Update only the Port GPF timeout fields
45d54f508f48adbe3ad3e22fd516317d09d31418 fs/resctrl: Ensure default group reports tasks on monitor-only systems
4ba36a533035f34530fb6832a603561df1bfb612 ALSA: hda: Stop unsol events and jack polling before codec unbind
0a40234b84a4729fe0cab09b08b680e5291f85c9 ALSA: hda: Disable unsol event handling at error and shutdown paths
391f1ee95e0581b61fad5ae51bf8473aa2dc380e ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
c24be57f66e69830b80a1eee386e2669263893e1 ALSA: hda: Add NULL check for the driver pointer at unsol event work
e2eb60213b724caf88da0287a4f05fc90c4b2289 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
95d6ecdb42cdaae7c613baccf2fb4148499d1bce bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
febc09809e52ef1815694e5631658d554ed1b308 erofs: fix xattrs handling when metadata compression is used
0bf0ddd196e70a7585734dc55d8a488473254870 kbuild: Mark the initcall ordering recipe as recursive
73110b603dbba91daf67c6442e55bdc13a3f7f69 bpf, riscv: Fix stack-passed arguments for indirect trampolines
08ee22b59d4d00bbcb28401ad2f12ba55eb7270c xhci: dbc: lock the minor IDR on registration failure
b6cefbab291b028cd9e1fdf8a0ee6fc204879474 mailbox: pcc: Free the channel before unmapping the shared memory
59dda856ff2d3cc783be5006bd31d11e2b39a34c mailbox: Remove redundant dev_err()/dev_err_probe()
2060f27c69ec49b561eadb90f3daaee71ad6a83b mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
5271026e9c517a922f3929c51b3027b92a8f6a26 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
a45e105690c96af35ece70b3bba96ae9147b6823 mailbox: ti-msgmgr: Read exact number of trailing message bytes
24e930a446c980aebf0d47acff921079ef895a6c mailbox: arm_mhuv2: time out if the receiver never comes up
28cdac9fbbfa66f5107012f96a824e0ec993162d mailbox: qcom-ipcc: remove stray disable_irq_wake() call
9c5e39da4f097ebb691a32028326512fed37e54b seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
e215bd35ca19f7542d8df76deab4380ddcc389fe seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
8371009cdd33656ad7b8e3497b92ec085f202a0b ALSA: timer: Pin the module for userspace timer controllers
9274f0c4a9f5934ee0c30a187299c5f06526bf6d ALSA: virtio: reset I/O message fill level on prepare
7fe1fa0c83d65b2769657bd7f202c82c02f27808 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
74f35f6c2befaee66b6028ed72953f17a84c88a1 RDMA/mlx5: Cancel software CQ notifications before teardown
6534509e4e2222b46b75a380f0146b8e191461a9 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
d5db73aecd0c0baa3dd67ae1c8772b89656fe1cc dm-snapshot: make the chunk list sorted by the chunk number
9f91bf3ca1b0047d4a84104edcb30070dee7b12b ALSA: control: Relax __free() variable declarations
7b49c7dc248f02e259d8b3e5bc0d9a10f29561ad ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
24d617b742b2cb16b09ca18965ca8caa12212627 drm/panfrost: Explicitly enable MMU interrupts at device init
424cc343703462ef05030d3029de59cc0b6f2895 ACPI: PCI: pci_link: clear driver_data before free
239433a3ab0900d0dd4695bdb54a6ceff523b724 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
1aacbde41b0d47aed6c3258bb828320e0fde4edb drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
596eb346e377710bd7b2e9cbef9579d2cd52f475 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
952d18159b688020b2ef8df5a032e5e0ceafe4cd block: use iomap_dirty_folio for block devices
d32c6187f8f820a5cc933ab0ecd1f434d7c77468 block: skip redundant flush for O_DSYNC direct writes
ba41eaa696b8c61de0845ee986de83deb6126a4f block: only use REQ_FUA for direct writes if the device supports it
b6ff1c57754d9b1571d5929bf6a3fcc1cd178e1b block: take i_rwsem for the direct I/O write fallback
083ced1c0e31a0c613910022990e583d27a739ef block: take i_rwsem for the splice read path
5f3e13b637bc66c78c8a42c07deca6e4359689bd block: honor IOCB_NOWAIT in the block device buffered read path
b639232c7f99d7063a50b762de7b681b477dad42 block: don't fall back to buffered I/O for atomic writes
ffe0052d4d417292af8475b4df269ff2bb6b76e1 btrfs: add extra device item checks at mount
93d4c9b0a17f1fc2fd19f9637e6e57f1d831a249 btrfs: introduce the device layout aware per-profile available space
bb7c542b8d3241463e6678d7ccfb849533bdc19a btrfs: update per-profile available estimation
29557ae70a057e156340e660e91c74efca25a9ca btrfs: roll back sprout setup after device add failure
c3c7e86afb9a9d1010b3637727c9f7b220d469dd btrfs: refactor read_key_bytes() to remove the dest_folio parameter
ac2fd92640f267774ff59bdf1094a8ae16872438 btrfs: fix off by one super block end offset calculation when writing super blocks
9d926af97e35e5768b83da9cab184004ae717a62 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
cd678af9a381fb186fb69b0670cd28280f248c8c btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
93d13e9b82acb3d91832440f234eb91a123b120d btrfs: fix incomplete iteration over fs state when logging messages
70a9991c7af2bd8365ff9ab99389c34e1376be42 btrfs: fix off-by-one end offset check in report_setget_bounds()
677e8bef565f9855bad0704f71d5c5bca3331cc8 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
bfdf0455be383c313c4f7b7cfe5cd2681afba051 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
5fc42fc74f5c7c4157ca5adcfecd2ac4a3629d71 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
d62f73cf85508ea3160f8f0a8a4a9cc3ee34c3ab btrfs: defrag: fix check to see if next extent can be defragged too
ffc07d714ba8bc4a84de3c2544efdacfbfc5fd9e power: supply: generic-adc-battery: Propagate charged GPIO errors
ddf653ff09c1ace17bfe19c1554ea0365f02e889 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
df694c771758a5da85cc0bff265201d8451d59bd nfs: set gencount on protocol-specific remove
3e8cee5c943abf9413f6f36c068ee6db24a46a4c accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
d0c0cb225b070091da3f5b36c774791c5b2401c2 ASoC: codecs: rt5659: propagate GPIO errors
bf2358c36d418d5c77792cec85408b91b669a39a ASoC: codecs: wcd939x: read the SoundWire port switches per channel
9cc398503a4ce42b2aaa957ac6c91dd624e63b76 rcutorture: Fix divide-by-zero with fwd_progress_div=1
4391e4d8ab62a3f71373dfbad0a7d3f99690ca84 wifi: ath10k: avoid IDR mutation during TX cleanup
1b5393d466b7343d066f078243b0edae6618e27e wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
fda2fb2f0516a73f5b432fd105af0e41856afd98 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
961172bc873adbff499b1cc2b23561353b9c5560 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
8d5e16f4bab22f3894ff04c0bf3d81354cc13d87 selftests/damon: stop kdamond on error exits of no-op commit test
67bedfeb021f0f17d7029559bcff27f2ad63d915 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
85b0911fd682f9e5d1bbc42810bc576037bbced7 mm/hmm/test: reject overflowing page counts
cb2edaf9e0caa174a02130e76983c8c8dd31d80d ALSA: jack: Remove debugfs before freeing unregistered jacks
bc9302a32d0365504a52a41ca771c8bb9758b248 ALSA: hda: intel: Don't free card in the probe work
4b51a04f6f6ff3a6ffb08be47498303048e975d1 platform/x86: asus-wmi: validate custom fan curves on enable
1e66518d53dfb8505da6d913dcfb163d19b4a771 platform/x86: msi-ec: Report valid charge thresholds when unset
9db20e4992b613524b70210c5111f10db518ede5 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
a69ce00bd8713411acc7114b111ece2392e09108 platform/x86: intel_telemetry: initialize default trace verbosity
ea6d9c63ab438d0a6de66595bf209487ec942d30 platform/olpc: Reserve space for a string terminator
c3c01c5b39480d8f3a47f5813a37e25a6009adeb platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
17380105311c9cd85262ef54f86c2bca1f04d94f fbdev: gxt4500: Release WC setup on probe failure
9a27a3f2b067597985997b9e8021941480c6a937 ALSA: rawmidi: Drain input work before freeing the runtime
ad5dd5fe4494409a43ed3acc0e1ad462e4ea5ce7 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
e770228161ba1f01e4758036111fc6574a256111 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
4896ffb36e688f8ae6142cfb1bc57c4d79694ccf calipso: hash the cache key, not the option start, in calipso_cache_add()
c2204297ba6eced67db774174de5fd7301f25e73 clocksource/drivers/timer-mediatek: Fix random crash at boot
2e315b34bea2f2a1dabc708885c45be47eff70a2 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
acad2101ca018e8e9f3289d5e51a7062791f37a2 RDMA/efa: Fix race between admin command timeout and completion
b2ea3b33e384b64956e86e4b00b0cb91b5305778 wifi: mac80211: fix encryption tailroom
0aed394981aa030a51b25f4d3e2d3201434c90cf wifi: mac80211: reserve MME tailroom for protected beacons
f199996110834f2b6655f19fd5c16773e7d00b22 wifi: mwifiex: append hotfix number to firmware version string
1a327884249ef3d4273cff4e2281407629e718c1 tcp_bic: fix divide by zero on max_increment == 0
d5a40e8c1f882b109e8135b7aa750584fca1df87 tcp_hybla: fix divide by zero on rtt0 == 0
a70606c1850bc5b150bd3128b02dc723b0426395 tcp_cubic: fix divide by zero and endless loop on bad module params
1936816b0edf5283e8dd61bbd010c580b6c3c477 serial: max310x: don't clobber the TX break bit in set_termios
8554e1d3c5c3bb8d4359b9bf4a272cf506bd65e6 serial: max310x: fix breaks not reaching the wire in RS485 mode
2ae44af9d39606a967059f99b973853f38406076 serial: max310x: centralize the RS485 transceiver programming
0417423d8ea987d2e50c30074467a332d88e2221 serial: max310x: fix RS485 delays being programmed as bit-times
45451e8e298bc425f3789dc1c1e3a0d50b40804a serial: max310x: don't power down the port mid-transmission on close
925ff28d43869ce19fb2cdd7193e98a9ebcbf5f0 serial: max310x: register GPIO controller before adding UART ports
12c1ff5c3406d28ee1689e40c78dbe76d40350ef serial: max310x: support active-low RTS on the hardware path
635e928c7eb26f1e754be1644743ca06a9040f46 serial: max310x: drive RTS in software when hardware delays are too short
b853ea333dfb1f79787b77c85d2963ead66f1265 serial: max310x: don't transmit while an RS485 reconfigure is pending
731bb69742c1706c47c91a45d6f366cee4810ac9 ntfs: Do not kmap pages used for reading from disk
8da400096e56b009a9dcc41621c0db27d18a7ac7 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
d8fc07f2aac27cb2dc9845d2732e44e82b9dea4b fs/ntfs3: do not mark frame pages uptodate on read error
cd98438eb95dee35d4b1c6509d1d5ce4a5621da4 net: alacritech: fix dma_free_coherent() in error path
a68a14cfb4ae1a292aa03b66b3d5dd9bad473b7a comedi: comedi_parport: validate the IRQ supplied by userspace
4ef1ef154ffe165c6af7467e4b56a6c1a845119d comedi: ni_atmio16d: validate the IRQ supplied by userspace
80e2a5380d52d5f2f8bf175beff292acf14feb56 comedi: dt2814: validate the IRQ supplied by userspace
231cc7347e5f91ac22bbb9299694a74f5b2ebea9 comedi: dmm32at: validate the IRQ supplied by userspace
6f9e762476ce85ae64fd2c293d39b9929c0a7a90 comedi: pcmmio: validate the IRQ supplied by userspace
40cc748f3dc4d53e232d0fc893e7faa1f126988d comedi: pcmuio: validate the IRQs supplied by userspace
f09ff63f80bc439960c92e8a7c1063a2b02369f6 perf test attr: Source setup_python.sh instead of calling python
00006217afb9a3c46c871cc7fb7f647e3609da62 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
dcb4c00deb42d442a9f8c0ee8b31f72cc0844ce5 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
f5db584fb59eaa87fa59efc32bb89b456363ba32 tools: hv: remove unused rte_smp_mb()
17631072b11d2aef06e52de77ebf00e92e7740c9 char: scx200_gpio: check cdev_add() return value
83f9745abe3deadf7c7e95fd4ed7daf8b9ed14ff bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
6d2588482b4900388254d96a31f1aacad818a851 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
29c358e4fb61596fb0f5f55188ccff1f357e73c6 clk: qcom: rpmh: Update the clock suffix for Glymur
f7bde90051d3fc45ba67f3a5eee1da85353fc51c clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
3d85222d5397003219eea64704482960e9328220 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
87afe9cd945ebe3f7cd6e43ab629a970ed928be7 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
92b795cb68d19e6da9d0cb4195240fc936fd5bde clk: qcom: gcc-ipq5424: Fix TME reset register offsets
74dc77a88573dd65979929ea15c4c69cf9ac9183 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
a87b351e13fe78e375c1f88bfbe3cae322b99039 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
00beb1b43c51a16e3d6e51b2f25001e4991457eb clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
2c345a6a29f32b92e0c10007f43cdfbf2cdd9d40 clk: qcom: rcg2: Initialize shared floor clock state
6a8e5290497611f52907c94b38cfb630531c1444 clk: qcom: rcg2: Propagate force-enable status errors
bbd7c720ec2201b554154b17a57890936a06f475 clk: qcom: rcg2: Clear force enable after rate failure
d635b9783af14ae7a5be3af5e59a6f5ae2a1bf78 s390/ptrace: Preserve ILC when updating system call number
56d4346d3714d1385052ae6a3853247d972ea009 s390/uprobes: Fix off-by-one bug in emulated PER handling
aabd49fed431f18e7aaa1be44c9f1f7344ec92dd nvme-tcp: store and use the caller's network namespace
877bfa8d18fc5ace030820923c69d7fb2272d99d hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
0b325c0e7a0052d74b6c3fec111c7bc9ea82ec7f nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
cae2077360fdfc125c57834dacef2778639adce0 nvmet-auth: reject undersized AUTH_SEND payloads
b28f89e6c1cfd3f999104c36818e9953ee693267 nvme: pass partition flags to passthrough checks
1f51fc6f23eca354a58960fb2aa733e3b2d1c3ba firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
dcd530a694a9820d5a9129614a05679b15391cbe ASoC: amd: acp: Fix .close() being skipped on rollback
d374757127d471d6bab5bdae954938138483e5e6 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
603d673948c30c1b7d5b6231382e542a44967c19 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
9ce103e1240c5dcb4e93b7699d6d22f335d91b56 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
651fcb22d9d7d63a157b65f8c0a28102872b8f6c ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
ce554db778d892d29a537fc334a63fae574d36ab ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
384abbbbad574200ffd82b044e622611147471ea ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
9237aafcf73305f9f0d459df404007ec4916c128 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
6704b1154b9a6f7952c88569cbd1dfa2d6db47be ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
9589cd0ea299850acb36d2690efebd486f3bb253 ASoC: intel: atom: Use __free(kfree) for stream pointer
6266571f90286868f7212c4b5ffa8087a2c9717b ASoC: Intel: atom: Use scoped_guard() for scoped locking
7442cbdef292a72ec5a91259f77df788d312a834 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
a884ee687d646c9402633f367aedf3964f8c6060 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
db5a274ca9c79e0585743e0722c43ca0a3586c03 ASoC: atmel-i2s: fix MCK generator error handling
b8486e955f47ea5bba7552018935aaa808a1fac8 ASoC: atmel-i2s: use optional API for muxclk
50d86fceca6d0139a948dbe12919b8ca86aea15c ASoC: atmel-i2s: use optional API for gclk
07749684f80dd901b027a8ada1734bd86d3c73ae sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
12bc705ce260dd9ede05c97c31b5018473356b71 spi: spi-qpic-snand: skip BBM copy on regular raw reads
6e8df1005268ea590f735109fcbc55600dbeaaa3 perf symbol: Fix symbol loading from libbfd
8169184df65ea620b0f9071b69bfaee7c410ec78 perf symbol: Add missing symsrc__destroy() for libbfd
3b6c1cfc01c35e3e9f161e15a945846eda1558c8 spi: axi-spi-engine: fix stale SYNC IRQ pending
79523576439c1d30a8910336837479278c13a5d5 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
1d5b80deee34516e6b87d9dce44d8be14c11ca40 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
04d770c2d8f9bed70182a4d304dfa6cd347e228d ASoC: codecs: wcd937x: request watchdog IRQs without devm
71489c701c0101950f1ecf760a4043a4e17db091 spi: meson-spicc: fix invalid DMA unmap on mapping failure
1ecfb0873cc4962d63c7f59375a44961ac2df616 scsi: scsi_debug: Fix a locking bug in resp_write_same()
dbd463f8566dd0a358cfae2f535f04c222259803 lib: validate in-memory LZ4 chunk length
9f93a4959b4e4b3f94e8a495541fad5ec335290a ocfs2: retain all security xattrs during inode creation
d1d46a345ddde4b601edc9d013d0d89619217627 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
11a11a043c0ace4c9f4a209537ca4c9543950ec1 ocfs2: validate chunk and block counts of the local quota file
afd8ff79176129957541a966d8c1829e793577d6 resource, kunit: stop selecting GET_FREE_REGION
1b4d4792229a4bb05cc1850531c401c62a69d9ff kcov: report spurious PCs in the interrupt selftest
e16f9ccd7c9ee06a0e397e6ad031d9b636d6a5b4 watchdog/perf: one digit too short in the raw event config copy
8d7562b3ecaec9aaf76c2ba8acce57dc4d452f13 ALSA: pcm: Fix driver_tstamp value reporting
e339a6bdf9f9421d12f08296af0ada889d54219b ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d9ee456ccb3febf30e47e775cc5fb1f56ea1d0d8 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
79567a824236583e8fd6f2529c878c7fadb0a4f4 ALSA: line6: Use kzalloc() for PCM buffer allocation
2610b1b2911aa28605517fecb4e8e742bdb539e4 ALSA: vmaster: Serialize hook registration with control callbacks
c7f595c2d863fed58fede7f2806953487008e1f4 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
cf24add254b70c790c6830e393bf82a42efb89bd thermal/drivers/sprd: validate the sensor id from the device tree
c6c334c28b0c985153925554d90ca5733a7b39f8 tools/thermal/tmon: Fix string truncation warning in optarg copy
857676cfe60f2ac04af7e5c69b41ea27bd4bacad thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
d2190b6827127952e661a495790760c479a28cec thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
77dcfe02ff7d4af7f1072b7ca4683631eabe5ae8 mm/slab: Mark the kmem_buckets_create() context as a Context: section
833cf693c04bd05623050b5bfd082df5d110792c module: Fix uninitialized count read of unloaded taint tracking record
abde13cabb84c5e45156f55e92765dde71cc3b80 wifi: iwlwifi: mvm: move rate conversions to utils.c
5bda0571393fefe45734574afc93882d0e21412b wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
c9443c77464e58a14e5b1b5314d8c109e91b5c6d wifi: iwlwifi: mld: include VI packets in low latency detection
86945c79a6fc57b06bd8abcc6183ff5d158f0298 ipvs: fix buffer overflow when sending sync messages
258895046351fe1a35594e3bfa0d631823a2b5c5 wifi: cfg80211: track SSID regardless of country data
d3dc75759ac73553001cf4d9ebb3cbfa00ae5248 arm64: rsi: Correct type of realm_config::hash_algo
8b379b5c55f807642f36eb80ddb7459aae6d2e15 ALSA: pcm: Unlink substreams before releasing them
8cc31710452aeca388564154cd95d8c560772339 platform/x86: hp-bioscfg: fix off-by-one in password length check
8b52c9afbe48930f643936c7ec2b9290cf136579 platform/x86: hp-bioscfg: validate SPM state returned by firmware
ec330e920c6308470f206db7936e3c4757ef3d6e platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
d94b3ffceb84122ead7c5c9e709a71c7da96d3eb serial: ma35d1: Do not force-enable an unselected console
2138a618783fd638bcab86e3eebcbd55e25f596e serial: pmac_zilog: report received breaks
fada493ffeb113b41f814e4d42d4c84c60e7ef1e ASoC: codecs: wm8990: Fix definition of right input PGA controls
692645b4651b99c84598d8ea2d458a9a27c78b7e ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
cf79492cb32b31df706f8bfba7dba262406585e7 ASoC: codecs: wm8991: Fix definition of right input PGA controls
7809ac822f1284dd0011d5272b84ac3387c929f9 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
0d0f09280b75337c5cb2825e0d84aeb002224bb5 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
d0232f1a6f06ba4e77840c51afc3880ec2c6fe78 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
976a5b2b258a7b1c8ed1a1efc128f987d0290a06 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
f34369f053018a689d2231b180c90f821ade797b ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
50388ada96fbc144c09a332b05a7cb7c2cbddf66 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
78aa186f815afaa071b503848ff6b8453efd679b ASoC: codecs: wm8737: Fix definition of zero cross switches
4efa6835f53bd80fbf8a57480000c39f299256ee ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
6800c7a14ea3e9eca804400a90ba9c847080c6f3 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
2e6081e1e3d79e6e8b052da494d5398e212ff141 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
baa6bb3ad202d169710696551f86337b8de2c847 rpmsg: mtk: release channel OF node on device teardown
0be227562155eefc1e971ae79dff92d4b722e63f rpmsg: virtio: EPOLLOUT support
b88e55ea4e0bef50564bf87f3fbe24ce763d66b2 rpmsg: virtio: fix error handling in TX buffer wait
b13440eb39d71f9eeb6e9f8e85cee6b445c54481 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
0bc64d9918200b1f54dbd14754ffb35dc7c7dac1 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
3a0440b323a4c419f92450290b57fd003adc5bb7 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
7aa4745a1849fb17cb7d6f7385712d66318d97f8 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
a48687ed6af17c1872ad9dfb415bef4ebbfba3f5 Bluetooth: btmtksdio: Remove redundant firmware filename override
1abbd92a968c55f75616164e4153c0094dd47720 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
5565f765aa52291fe34f4c68420ad00c9488d31e Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
855b146b7e95df675c2b208aa9d36507d90e7ecc Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
da161efcbff2f008023368a38789cb3658b9752e Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
71a73f60b5744d2dfc5d56a66f7303f95db15ad7 Bluetooth: btmtk: Validate the firmware layout before parsing it
571bcbee8418e0a5e9499790d577725f0913017c Bluetooth: btmtk: Improve BT firmware logging
ff635f4d06f995f399cf39d3a2a604d700199142 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
9a228920bf594a72f6f08fc947a9baf6a410fe23 Bluetooth: btusb: Preserve event and ACL packet ordering
f50a6e46ab802270ee99d049b84bfe991ff99c03 Bluetooth: hci_sync: fix mesh adv timeout units
8a46c0535c39c8a1db4c0e5328701bb6275751a3 Bluetooth: MGMT: Fix advertising instances with Global Advertising
c5cd8108fd83f2b847335f803883ced23bcc5f80 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
d52a7196e36bc834959d8e55ca2173aa50377da5 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
0c10934f4df039010c5ef500da6c0208e98367e3 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
d9b8584a2527f0c505a7346b31686c9df7ccf1db Bluetooth: 6LoWPAN: Use RCU-safe device list removal
6f7531db9cba061c15f1b7c24a87b9d2cfca6c7c Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
8374e5a09676ea123cff9b1e8f18f67938b224d9 Bluetooth: hci_core: Keep RCU protection through LTK filtering
62b3631b1986d29b118a9b87b54dcd53e8fcba96 Bluetooth: hci_sync: Serialize devcoredump reset during device open
19fd11fd785caea39b14518fd903a9c94f2dfd2e Bluetooth: ISO: Hold the listener during disconnect notification
5bc4799b252e7ce501cac4971927526230844080 Bluetooth: MGMT: Reject quality report requests during unregister
a0be51c6be2364e3acaedfc168342a81e353743a Bluetooth: msft: Lock failed probe cleanup against feature readers
005b0e8453cf95224b766e6833fdca61cfd7ae06 Bluetooth: 6lowpan: Drain RCU readers on registration failure
0d778de13cf0ad77b223d43c57abc755bc501567 Bluetooth: btmtk: fix skb double free on ISO padding failure
e4d3a83f5a939b8d9bcd118fba5c2225ad9993f9 Bluetooth: hci_sync: Protect IRK identity reads with RCU
b7bc6acd723e528d031ebf7813145b69270f8cee Bluetooth: btintel: propagate version TLV parsing errors
bc53c19ac6521b2c19baec6ad08ea3bc5c33fb0a Bluetooth: btintel: Zero version data before parsing TLVs
03c1904a46e4f6256630af8af59e5d29f566a08d Bluetooth: MSFT: Serialize handle map cleanup with event processing
b96471b05d0ad189227ab37de3b7194a64430a90 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
97efba7624d00ea6c89452ed2803582131aa6736 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
4b04d2d8b537c3456c42e94cd965d1b1f7b9fb38 net: selftests: use skb_share_check() in the loopback receive hook
faf786275578f3dd4633ccdc951b97f41105f297 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
1aa9ed1481af85c8f027a1754d38ddc9a1fe27ea net/mlx5e: use skb_share_check() in the loopback selftest hook
068f17249d5366c9bf20ca8c12571f1cdf26c503 selftests/nolibc: scope custom flags to the nolibc-test target
416fae5f3f909c9df8dfea3500b1d277eca31eb1 selftests/nolibc: use the configured kernel header directory
05240e1e09aca5e4a945ad8de1cc24bd3ac1d2ae iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
e3e0e8b6fede8dbcaaa2612f5e7eb3f318c19a92 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
addbcf86d2328a4293cfb7e9d6dd627460a2d874 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
cdc52ffe5a0a9c6a6b172ae6c9c5db99a09cc702 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
a6dbe443940e674b0d9706f84ad65619e86901c6 scsi: core: Define all additional sense codes and their qualifiers
6d140d76fe55c3fd809d8c47536c446ae12c04a8 scsi: core: Rename sense field of struct scsi_failure
67031f23e5a3971ae982e4f44e8efcfe48ab3fce scsi: core: Prepare for using combined sense codes
4025bf7840c9bff00e77e064aef60ac1e6d5ab8e scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
3bc8d6aab5ceefc76e7a6c0a10863fb86281a2aa spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
02d2017a4f0a35e1b634178806f948d0e5e2fccb dt-bindings: vendor-prefixes: add Ambarella
bdf9a4a9d0dd045ccba26baee6dc6d205023450e ata: libahci: re-enable FBS after error handling on a port multiplier
25d8bd847e5c94a62f708d8988b79c2bc0ad3314 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
e5079705961b805b3a53167595dea94a056bd46c ata: libata: Move quirk flags to their own enum
bf1d77348baacd3af676ae95b9bf78ec1335fbb0 ata: libata-core: Quirk DELLBOSS VD max_sectors
9613d95fa500aefd70d93148ce9713d8a6987e54 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
67261d24226ee6588a7c239052c3a498b423e84e ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
98e029f3c91488fe45364999cdc472e002df5935 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
0049ed809e756c022baf904aa63812f8952eec5f selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
e7b8c9ae44d271d187f3ad465b90888e96aadffa selftests/bpf: Report a failure to register the session key in test_progs
e1486bcca2bf9e02d3a717dafe7495f6f04d77ec selftests/bpf: Expect at least one tp_recursion miss in missed
62f4ad85db6c0e2454106bb3b635a2e065f63372 veth: clear rx queue hint in veth_xmit
3045ac3d21486df759e3ded0e57f8a8a426e1f22 IB/IPoIB: Cancel normal flush work on device stop
dd69f76b63eca357b4b15c8379fba6e9ecd646e0 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
8ab7990666df919232e5bd31a224f6ff0ef5b59e rxrpc: Fix rxperf test rxgk key kvno to be 0
64ab44fb7e7b6ca071e5b042b01947715394a873 rxrpc: Fix aborting in rxperf test server
3da64e9f230ed0540ae79a5fd96cf56985e3c033 rxrpc: Fix sendmsg length
4b606a861a2070785672cdad024644ab49de010c irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
a7409415399e00dfde83342ae165b937c4ad1ef9 irqchip/riscv-imsic: Reject overlapping group index fields
0ba191c1d3234bfcf2fe46900f6e8564a2da5358 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
711ad3cac06b6c97bdf50d9c084535c215b8e323 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
fd5183219439c3f9598ee409ffb787f7aaf92cb1 irqchip/gic-v3: Don't register a redistributor that was never counted
50ccbb2a6d7e2faeb8f711dec541a7aa9a5b36de irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
919398bf776ae1f6866be2a25929e56cb3cfae75 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
35b1b0b8c9efe0624fa0a3a52a0bbc315a577376 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
d5770563f64182c064faed417e366cdf082c1ea5 irqchip/mips-gic: Transfer interrupt mask state across clusters
7260f7445d11dc29978c34fcbf34189d3fbac1f1 ALSA: Add simple refcount helper functions
e94babf5a5ad892f5f8fc435caba9ef19edc19d0 ALSA: pcm: Add refcount for races between drain and unlink
f2806a00c6fe525e1d9aa1201e45319429fa575d ata: ahci: preserve preset port masks
63fd44e7633181b620a7411751dcc7be30cb782d block: reject NOWAIT buffered write fallback
5ca879505c76bf7e36ccd7789d612554186d198b block: take the inode lock for buffered write fallback
c323b52fd5f051fd1eea9e87e0ba469bbfa333c0 spi: omap2-mcspi: handle DMA setup failures
11ce4f6cbe001f8071e1e3d1174eb97157b0e813 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
d3fd42da1c3c74eb581ed6c6d10b05ef01e87550 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
3180b04b4929bcdcf17162950de2676e98c1fe78 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
fdf157069da9b89a3679189e8daed5979b623a70 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
10ad899395148828d22ff967450080f4f33a91f7 RDMA/rxe: Hold netdev reference for transmit skbs
002574e5ee0bf5281fa82787b9fa597f03335dc3 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
f49e5d03c01146dfd78efde8fa8ac5b7544e1914 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
f5dd222fa931d8d74fd315fd502c9e5b4205ed25 ext4: fix orig_mlen initialization in ext4_map_blocks()
90c789f1af23d46e6730b16f59885e0689696452 ASoC: rt5645: Shut down the button timer on removal
1d7d48a80b6df95f2aef4d0064cc43eea3cac9eb selftests/ftrace: Avoid unlink error on first run
dc090fe103c7e2642151da541c8152ae155268e2 vdso/math64: Add and use __iter_div64_u64_rem()
d18bbe93043dc8fb29bae4a377f4a8235fc0c8d6 vdso/vsyscall: Keep the CLOCK_AUX base scaled
39f85c52020513dfedc82773d5c4566efc4432a9 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
7fc3d8c0540c99990bcc9f3302cae45f24fae8f6 ALSA: core: Serialize snd_refcount put and sync
414dc358f0e05cfea328e52849d534aa71ad9b43 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
6aeca096629ed30f0f5ecb79d31c03e9c9d69af6 kselftest/arm64: signal: copy each test binary only once
7340b904304ec3dc5277dea427d258e194e48808 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
31316e37fa8f2746c337abab327576cf70e1409a RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
7d9a979f2d362cb2b401913de3c4e14b5c306121 ASoC: Intel: avs: Unprepare a stream when recovery occurs
e213a3cfa0e58fd9369d5ae7403ec431d91bc8cd ASoC: Intel: avs: Prevent module info underflow
a501a79099ceb69c2656beecce09971e3be41730 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
944fafbf5033878b8bd1e90fce4c892d10f87e67 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
71a4b067323656b624f4d533f84489fea84bd2f8 selftests: keep the build status from wrapping to success
1afc1955533aa1be4c6d0536889d42994a5706df ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
742959731ef37aaa3489635a07b426239e22b45c ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
f5823008ba28d81fdb2f1f9af1e69243db8e030d ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
34f47be7b602e83c195a6015bd406bab6080cd89 spi: tegra114: initialize native chip selects inactive
0bb640f87ebb919a886cc323f3594f05ec9fcc2b ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
4d832347624f9c98f1073c34bedefda6ab44e113 ASoC: ops: Fix return value in snd_soc_limit_volume()
0cb959dd588bdd1331f1ed9adf80801992af8269 ASoC: soc-topology-test: Check return value of kunit_device_register()
35822fc1572e16714cea386f4553614bf5b30f00 ASoC: soc-card-test: Check return value of kunit_device_register()
6107ab582ae73c32099abd2619bd3b13de6ddd5d ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
31cc089bd38e0d17a753baab1a80729edf236563 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
53035f25bd5b44072ab9cb866f246fd314eb8227 ASoC: mediatek: mt8195: Fix tuner clock error handling
b61b8c2e8d86da473e4f0f18d7ce532b2edcd55b ASoC: mediatek: mt8195: Fix register access clock error handling
16d39f0538f2e8dcef8d7814ad180d085c919aa1 ASoC: mediatek: mt8195: Fix timing system clock error handling
05d53a73b39eafd074f0fbd6052e2cadc78e52a4 ASoC: mediatek: mt8195: Fix main clock error handling
2f98d3d78796258d91c9c4f8b36693cd8db132cb ASoC: mediatek: mt8195: Fix paired memif clock error handling
c10c93bcd79fdea9086f105dd634e13050f0a914 ASoC: mediatek: mt8195: Fix FE startup error handling
ac84bbcc06eb9c79bbb8a076cef3b65284d92267 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
824faf14575c31a413b040bf8411513dcef9927a ASoC: mediatek: mt8195: Fix runtime resume error handling
46f5082cbef9f6f7abeb4c5cfd479be9893e6aaa ASoC: mediatek: mt8195: Propagate IRQ lookup errors
1624a9b809035a565d476d6ad821616c0844b0d2 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
f4836657db8b9c52d8b32db0f2446a073609f787 ASoC: mediatek: mt8195: Fix ETDM startup error handling
e1e3bdd6e3ee3f1636b6a380ee90e818c9d6ddf0 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
2f7b1ae06bace348aa65b4ffc94837a5c28edc4e ASoC: mediatek: mt8195: Fix ETDM probe error handling
c1d8824fe12eb69f68e58c9113bd958b4ed32120 tracing: Print the bucket size as unsigned
aefffea61eafe7eb597eb53fc10dd9f75c9abe95 tracing: Only report the stacktrace modifier on a real field
f6feb936e3466ca92e74b826bdb4b80ccced5516 tracing: Clamp the printed end of a histogram bucket at U64_MAX
ee8b84ea119f66a6e96db392e2ecfcd8495447e6 tracing: Avoid BTF lookup in atomic context
e96437e2dded98cdb765906345d06d6e8fd93236 f2fs: quota: fix quota flush failure during filesystem freeze
846dac25b2a34e63be89fe9277f7a4649c01c31c net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
6f69e3108cfea6a3b8d0ad08dc27c75e8d014d96 tracing: Print a signed histogram key as signed
764276e1ce5712a48026c689dd2674ae1d5fc1bf ublk: allow a NULL io->cmd in the cancel callback
a75692a0e253c131713e9ff147938967df09f7a0 block: cleanup blkdev_report_zones()
e1b9a234ef86766f62bf2bd85ba42e47e4ffdbdb block: introduce disk_report_zone()
2c9e09d8877df113af33bc0217e95ba85d9d2bac ublk: use global index for reported zones
fad4483350ef41cc0fa2811e8a640a2f1e860b5d selftests/bpf: Fix prog_tests framework subtest count checks
680f828bdf0a76f7fd306bf9f6b65f3e4b513697 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
e0edf57fed5dad8db404b25ac7d0a158372ec324 bpf: Migrate bpf_task_work to kmalloc_nolock
83fa2ddac1c0857bebf835d7f7d1bacc28964603 bpf: Fix NULL task dereference in task work cancellation
dc13b9a6b25909a45f9355b55f9f36f709d052a3 bpf: Prevent task work context reuse while irq_work is busy
87d99402e7aacc3a730a8634cd7ee2e35a804cb2 macsec: prevent AES-GCM nonce reuse after packet number wrap
6a5524109eee6f5d6ceff37ec0c9fdb0c7a0a859 net: usb: lan78xx: reject invalid EEPROM write requests
46bb22ee8d8446fbb06c48bc290ab6526b93ebed dax/bus: Return errors for invalid mapping targets
56df34e9d518b72d0d58e9ee04caff6d47e4f693 bnx2x: fix header length calculation for encapsulated TSO
7719fc19dcd2136ca4816e7915f90f083448685b ipv4: use RCU protection in inet_netconf_get_devconf()
d3fa6fec2f852c944ce0cdf73ba8d1e7e431ea81 net: use the full socket in sk_mc_loop()
2a3ff40b42c96af3074d8a5b5cb74d24559cbc47 tcp: use the echoed source route in cookie_v4_check()
af215a8bdce8359667dfc3dd22d884f1e28b8b2c selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
1af7108d0c1cee4694c059e7a7a20560c4925344 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
c851d67e168e4b7ff3e873fa58f738108c5290cd drm/appletbdrm: Add suspend and resume support
d05dc00b327bbffaa6965889d6f3a902640da6ca ALSA: vmaster: Protect follower lookup and setup
10c64012be5f4890a510ccfb80ee252154667dc6 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
bdfeaeca0d9a6555d5d6f80d379c5555e2d78c7e HID: magicmouse: fix null pointer dereference in magicmouse_event()
24456819cc7f44a7a8985608eee15822b9dfce91 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
01d939969f9423fdd6f765a918cfbc95d25c90bf HID: wacom: fix wacom_intuos_irq NULL pen_input deref
2cc998311120e32eb027849d8dafb3c5243c8dc7 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
8deaf3bab60c092cddd3368429efc2e928953866 drm/appletbdrm: Fix incorrect error message on encoder attach failure
551096406cb9599002dfe07147e1e3d95f1899fa selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
9ab319fe9f513ae0d5a37fc3cd6c99d86c202a7d bpftool: Fix inverted tracefs validation when scanning /proc/mounts
e42e0a893f552e26db1b1f356568836ff75f0cd1 selftests/bpf: Fix spelling mistakes in descr literal strings
20dbd0439808783c180c93b5c73add8be9dadea2 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
ec98c2fcfa122a01b9125758b2517c9ad73db509 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
f647f63300838babbd52b11075f836c62fa63bfb ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
f2ed52f9cbd598b5d4ba4cc6817fdba4bb7839f9 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
e3eacb75603b0cb17fe497868758b73c7f008e58 blk-iocost: charge zone appends as writes
10fd1bd0e5049583c76da5497b745a846c1ac083 blk-iocost: account zone append completions in latency stats
2472472e7d178330488a62d3c8cf92f94cf293ca blk-mq: share one tags_srcu instance across all tag sets
13d3056c5d01273c3adf5a48126cd4099646ed24 ima: reject a kexec buffer whose declared size exceeds the buffer
1947118294096e0a06eff1230f8a9b48ddc5f3d8 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
ff2df0a06ba379376df310d6dc7ea66d545f8681 usbnet: fix smp_processor_id() use in preemptible context
7518e90bfb960f79d86bece68e59b6bbe844f26d platform: cznic: turris-omnia-mcu: stop button emulation producers
121c21c812a3beded05573492c8675b2c2d2c85a ALSA: 6fire: take stream_mutex in the Digital Thru control
e5233403b2774d2c603d0364091b9f5e143a7949 btrfs: drop the extent maps of the written part of a failed ordered extent
4f6ffd78c94872a905f7d547a58e50e6bc16d6ea btrfs: update the inode item when removing a free space inode
3ef63daa6aa201d2ad80af5597c4318adb6482ef ARC: Strip libgcc debug information when generating BTF
45b2b6659ca336ec1bdc462b83227bd000a28883 bpf: Claim the per-CPU send_signal irq_work before filling it
a3b37d6cc47f41f2b569849334a17862dd8a4559 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
d65dd3d8147595b66c737e10b82c1d038ed4681a ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
f24b2adb5716013cbbb18686f29668750a63ca4e ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
602b15395c93a616cae1329153b612cb582cc6c3 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
ab77e7991bd25b849129120205b1a52083a29da3 calipso: update payload_len when removing the CALIPSO option
2e0e4a50cee7594becbb2f2db51b0005c2bfc99b dpll: zl3073x: Add output pin frequency helper
2d6e9da395e5999d921999653566618868ed136d dpll: zl3073x: Include current frequency in supported frequencies list
a7b445f7c03fe6218ec47faeab3421096c732702 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
4a9366f50326016cd26d42b71033b9d055da73a7 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
dfbd94ab986d3e2d47b9b6159308eb853bbd2547 dpll: zl3073x: reject inexact frequencies for N-divided outputs
ea126957bb85babaa8df20aeebb2cf312ee2d8a9 dpll: zl3073x: reject output frequencies with too small divisor
e03f290f4a08bcb0c34c05d62bca8a2b0289f19f dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
e698491d70bac6b5f40c90a9c3eb4d6d1fa89b76 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
0180a19895771602d4293ae5d86729083c341f98 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
f77bd6e5f3e42de7cffc366514a89199a8be54fa gre: keep the UDP tunnel GSO type when completing GRO
b07744fcf5de983ad93982d0a692bab6dac39b83 bpf: Don't echo user-supplied map info fields back to userspace
940ab98ca24411bf4b15bde0d566258377dfaa22 ALSA: jack: Protect the index scan against control removal
9907bd65f0aaea0f84f640f52174777fa4c12aed perf evsel: Mark the event as supported when retrying an open
1b1c3b7db5facef1c6508f1168c56b798d7b69f3 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
54261b6bce55cdbf48c991c2a186fd4ee54efd0b power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
25c71de36d03a3c3f1d4c98a3278371df8909998 bpf: Use the frame mem type in devmap egress XDP
d80e4d328c80ae1e90f98e6534f8ba009aad91cc bpf: Reject sleepable programs for task_vma iterator
a9d419a9219e7864ed9e90f03a9888f52292310a bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
b46ee84c128c196820bdc1d8f45972d80a8d2491 net: Helper to move packet data and metadata after skb_push/pull
ba5efdad8d947b7a857524e941bd0fdf20c6e377 bpf: Make bpf_skb_adjust_room metadata-safe
b601f055cf173c2cde65f911f7a8cd75ed016eb5 bpf: Don't let bpf_skb_adjust_room() use up the MSS
9c216c6801a9429498d32487dda0148607ae5f19 bpf: Read the probe of a perf event under event_mutex
73786817376d5df2eaa6550654ee3a88704690c9 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
33e56d5e7e2906df367f59165499e7626af242d6 bpf: Pull the inner header for End.DT6 in End.BPF
1eab29229236bb79774ce396714bc098ae975d7c bpf: Update the SRH state if End.B6 fails late
29d9a1f7680804bcb82fe10d2abebaa2874cfbcd bpf: Clear sk_refcnt of a clone before its storage is linked
688bc2cabdf8b7334ce581e0c152f769b488ade5 bpf: Bound the nesting that the BTF show code follows
f632ac42860ccd0c50bcd196edfe5bd42ecb7cea bpf: Fix stale offload->prog pointer after realloc
0815e32d2020d06cd7b98322187adc626c5f3a3f bpf: Don't bind a program to a netdev that goes away
7024c184a5d9f0171a0cb0bd5bffc2dab1ebff9e bpf: Don't take an extension for an iterator program
6574ce49bbd1050ba66a35f73e572f56debaf200 bpf: Don't take an extension for a writable raw tracepoint program
16afa2801899fe1972c13e0390ce160019703875 power: supply: qcom_battmgr: report full batteries
8f030ccfee4ac715a52b45a0e0f4cc6023ca36ac netfilter: conntrack: fix unlikely UaF in gc worker
3a0dc7be5b6a4ce849ac21dbc0980d0c8b2c9bb6 selftests: netfilter: fix return value in zone subtest
260a8503c47cc781714a252528981550196fd29e netfilter: nft_compat: restrict raw table targets/matches
8c95e14eb706b3e132fae03dc129a578791ec311 bpf: Don't take a program with a target program for an iterator
8fb7a207e735d0165b7e2abc21ff978432520734 bpf: Don't let an extension reach further into the context than its target
90fae66a136642892ae4287fb0aeb0c632b3c02f bpf: Keep the symbols of a program until it has ended
2b6f7d9ddc0734f14db0b90c966a3ed2cb4daaa8 bpf: Refactor cleanup of bpf_prog_test_run_skb
82ba76187d109e0f5e2f3f69cf96df2262df4690 bpf: Reorder bpf_prog_test_run_skb initialization
590fb1ba39ef1d4f510babbdbc14b540f3ee94da bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
d7cac7bc441f6fab954bef8d63e1ac5718e39ca9 bpf: Use the socket of a sk_lookup test run under RCU
fd2b9c1846d65623ca5e8d567543dfbe56e7123a bpf, cpumap: Hold the device of frames in the queue
fc38992153076eb2e97a576c539620d8d64ff427 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
0a099c453c2c62183de409f5c957d6a238858d67 bpf: Follow the head if an skb is written from a slice
b8bb85657a77c1c3101228acfa2b4146cd5046dc bpf: Use memmove() to store bytes in an skb
e3dc785840bd50afb3aef0e56c3e68bd194c0dfd bpf: Use memmove() to store bytes in an xdp_buff
b373f020947bd03236ddbcd28c88977262e186d2 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
c04b9a8c0dd15e1b25b065de2a775282256f1103 usb: gadget: dummy_hcd: prevent unbind via sysfs
2d492075838ea1b7460ea421eceb4dd88c1165c7 power: supply: gpio-charger: Report discharging without input power
cc5d55d184fdec4c687e84272341de14a18add61 RDMA/core: Preserve the selected source GID on failed AH modification
6f4c67859419acfae019f3dadcdccc46b4e7ba5d RDMA/core: Free unpublished port statistics after initial-read failure
53cbced60d47e59047f9c13483581ea132e48e10 RDMA/core: Reject LAG selection when source MAC lookup fails
c881f9edea0ad8d7ed2b5d9f50c426e9d670eb38 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
d0a7168056a90e1755eeaca735e9f0fb47fb1a87 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
bccb74137e2d82a72b73b81444e2668ed1499ca7 ASoC: codecs: sta350: Fix definition of limiter threshold controls
8251ac3cd69c3997fcd38e23a1c06ee41865d44c ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
9cd92ee384eb70a6116016d2d3407280d2f6161d ASoC: tlv320aic32x4: clean up driver code formatting and logging
73753abc88208d011837c3c3c0fe8dca78c8e49a ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
cb329915b6410ae350abda4be4b9c1bbd551931e RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
d30068b020011b51bd6a4266a0ea5ff25950bebe RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
4a5e286f63d1315f122254aa9e92ff5f617a2267 dt-bindings: vendor-prefixes: Add Sensylink
346b52ad96cd55f1c32167e53ab0d520c3418afe selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
734d03a17ef5ebf0bdd4115501d3cae1da0ac7d2 selftests/bpf: Run the cpumask map insert tests only for the test task
244b1a2011c3ae10396322ab2e5b74432db42a2e gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
14ec1c6785ad9b1a0d28d4075dd8552c7cb1e7c8 gpiolib: clear the event clock flags when a line is released
9d03e4c9f9b2115e6b954ae23daa0afeb796e26b ALSA: pcm: Protect the unregister notifier traversal
fee01c0c96d70e6478651c9dbf47b5bc4e13d30c ALSA: oss: Keep emulation modules loaded until object teardown
26260875bb497185c02d06cd2f26fe7dabc96e31 octeontx2-af: Fix CQ enable state tracking after AQ writes
8b4535c1651fa6d9d233c5b048f947f5a79a0d85 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
2374f5f55a8d13abd2de420149a2f7f0025dad6d ipvs: fix more races around the overload flag
fcdeaab78714cb33dca17966835cbc608f84d84e netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
b78fd6fdf4b1ccdff9defe361e65b4ddcd3ce361 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
7111c5533b7dc8e8602fc64c40c1e2d04b86f76c netfilter: xt_dccp: handle reserved options as single-byte
0576ca6f61b4e4e7d04df6b0f3600e9ee79c832d tools/power turbostat: pmt: Improve sscanf() hygiene
bd1bcb848954bba7d39585889a1e6143004218eb nios2: ksyms: Declare __mulsi3 export
43567a0e610ba91f30fe0ebd8e00d8fec104acbe ALSA: pcmtest: Pin the module while pattern files are open
30b1fc1f1df5424c90817b0147d98db54f14949a ALSA: pcm: Remove channel-map controls before freeing substreams
c1b6a79e9b1d8c674e7bb5b78213b7ea2bdfe9c4 ALSA: jack: Pin the module while debugfs files are open
fae35ed5c60ee72bb8fba31829d089009826dcec ALSA: pcm: Protect channel-map reads against runtime detach
cbc86d77c5d63a57e9ee0c2c768ec03e5743b05f nfsv4/pnfs: use the MDS authflavor for data server connections
b0dc06cafd7ffdf3f69e2d94b29b870350a9a9e7 pNFS/flexfiles: make pg_init retry loops killable
134441f1189496cbbefe76c079ca73d680bd3f65 nfs/localio: pin UUIDs during global invalidation
ae8474e0887f818c3874f6b50e8dc5d86be5daa6 PCI: rcar-gen4: Add missing PM ops
4bb2a5dd193b0347cf42694d8b63d873df6e890b ALSA: aloop: Use the new helper for stop-count refcount
6e0b39c7c7a33bb0cfbcc8f49f08e6b5025f3722 ALSA: aloop: Keep shared timer callbacks alive through close
1e4d4478b6576fe758ac1977de1cc507c6207869 ALSA: aloop: Keep the timer source alive until card release
4ed4f6f23e233894712e84a194df6b08c467f8e2 block, bfq: initialize active lists for all actuators
685c6a0c5f8d11b5ab521fc7fc851297a391cf6b cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
2a49b2b91aeb888d3671474c196dc38f1d76ab59 ipe: fix invalid sgid value in audit event documentation
6431bf2326481497cdce8a2d073d7cffab7b490e ipe: fix enforcement audit
92826dc8ef38961716d74705f359e2c20d93a442 net/sched: act_api: reject duplicate actions in a batch
7dfd04be84357f8f4a667faa77de61dbf564570e RDMA/mlx5: Fix CQ resize destination index mask
dbab121f8d0c380535e54002df229462ac6f2a92 net: stmmac: xgmac: do not treat TBU as a TX event
35313fa32da9e98263e308c6b33059b896bffdf5 mptcp: options: mpc: avoid printing uninit data
a0c6abc306ff39f8ceb9701830a6ae9f880fb4ce mptcp: options: dss: avoid printing uninit csum
0c78aaf91e2e333f777089569f12c68791514ff9 net: phy: qca83xx: read resolved QCA8337 link status
a31871a601862e2b01f65a4a4cb86ae2112f34f6 RDMA/irdma: Bound in-flight CQP ops across deferred completions
139bdf5cdd66b685b6713bd8e014fb710db02a83 net/mlx5: HWS, fix reformat pool creation race
573563112063b16b5dc1cded0e91a4f745dd2578 net/mlx5: HWS, fix modify header pool creation race
cc2cb4c131cc54f76f318d60de391d01e10ba090 net: stmmac: avoid duplicate XSK TX completions
b511081ff688ec80bbcd6c43954f73c98525f054 rtc: mpfs: Fix alarm register word order
7b31c2fe0d90cf874953f26f26c058d931048a74 rtc: class: Make the time32 hctosys limit configurable
c66067cdd6829dd3ca1c36ac3cf715eb8e72b53f timers: Clear pending_map on CPU hotplug
ccbb20099583ff2dfa2adaac7564d214823296f0 ASoC: cs42l56: Remove the ADC Mute Switch control
e5adfb4c18384088c6f8a3ce773730a2f29bc4cd dt-bindings: clock: mediatek: Add MT8516 fallbacks
541467e1841ddfa2fce04371f0927ab9060c494b vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
7b06f39ab1c6abc17de8c31c566b7833ea7d155f net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
176810246ee2c75b193438ff76d1e8e28945f602 net: openvswitch: drop IP fragments on SCTP set action
bc7f843c66f52ea015e933d0bf65f782be83d272 tcp: tcp_metrics: use the socket netns, not the dst device netns
c9ee1fbb710e8e75bd9f8715f11bd2b9c1b2d367 tls: device: protect async RX resync state during device-down
45df1e796788e093cc59c4a7fd5cb78f4f70c0fb octeontx2: Fix use-after-free of qos node in delete path
7633475a909c966d3e69a115f514a7f33c244dbd net: qede: initialize extack in qede_flow_spec_to_rule()
d73b4898f86f18699d097a199ef40080d61f2ef7 net: phy: realtek: restore RTL8211F RGMII delays on resume
e7ed88ae04b5646db6b17ccb92a6989e76d6c51f net: hix5hd2: serialize timeout recovery with interface teardown
db1ae4f78ca9d24c45b909a3a244228d8f271d2c net: bcmasp: fix mib counters struct alignment with ethtool stats
ec8427fb3b059b8dee55b579801379a1a4badaa3 net: bcmasp: unmap previous DMA mappings on TX map failure
77e08a1810586afb0447dfef5c675400b1224eff net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
c188776470e6ca9625890ad041278559c860a498 net: bcmasp: fix OF node reference leak for phy_dn
ebf0ae90cf1e5103955424a0358b2548e3cef190 net: bcmasp: account for offload header in TX short packet padding
8020934f74a9390827d55c6cdfc5b5eb305aeb71 net: bcmasp: fix network filter lookup and wake filter pair allocation
ad6ee888819c8aeeb61fffb22d2fc70333b9490a bridge: mcast: Delete empty MDB entry when port group creation fails
b4fe0c29e955c616359feedc83f4600b2460f375 net: axienet: release every RX buffer in axienet_dma_bd_release()
0075ed5d4da341c818260245eb242f3d02f45db1 ipv6: account route exceptions to the netns of their dst
a178108c433f3cc6cb190fb264a6e7630d44ec2c platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
cbc53ff34f27b1031430e85ab545f27dc1939f1e net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
0c1bb094ebf540bd23860540c7f511f18b498d99 net/mlx5e: Update netdev features only after a successful ringparam set
5f7d62a3350458ad73ba21c9c74d99eae0189136 ipv6: Hold RCU when emitting route hardware flags notification
250b693ca4e43cd4d96bddb6cfc2f65f984c3ea6 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
05360efc1e2b700759adff374f19256afcf8b1d9 net: stmmac: Track the TX DMA threshold per queue
9245a14758cd4f31490352847ea07a30b6b6a1c1 ibmveth: fix netpoll races with RX replenish
b3f296094f4d481c3fff70400fc9201f458dc74b ibmveth: do not close twice after a failed reopen
16ba8b399a522b30b7d59a0cc3e67c4c66432c3e ibmveth: disable the reset work before unregister in remove
580dea5c8a3db29b561963b8b46d5bced40e5714 ibmveth: step past bad RX correlators instead of spinning or oopsing
d7c0a050e51c4318c579fce4d32370f3bdcc2e49 ibmveth: release the pool kobjects when probe fails
7140bd8ae72968bcc3659ea9b32295e7e14ab21f ibmveth: return the error when set_channels cannot add TX queues
a1fc33579e5c697f5c1de20482d5e8047ac5ceb8 ibmveth: wait for in-flight transmits in ibmveth_close()
6ad480ab671b3920c5d9db57af265536e7562e2d ibmveth: wait for the RX poll to return before freeing the RX queue
00a93907e4ecf8c124bdf9fe2f2c1e4f579e68dd ibmveth: check headers in the RX large send and checksum helpers
36b6ea5217c48fd8d89efe45de15a7a2f00e9df7 ksmbd: server: avoid busy polling in accept loop
d891dd649b074a86412399ef8283f4fb1089305c ksmbd: fix listener task lifetime on netdev events
3803816c64c0aaf8cd0d181820ecaa03dd923268 ksmbd: fix iface_list use-after-free during server reset
e1160c82dd6c297634b962c244c33d93ca2f9e95 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
ba7ac5631f196a54f018fa34db5cba2be549ac35 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
333bf4dbc4ed728a4e75b90a341eab858ebc2084 ksmbd: fix invalid Next offset in interface info replies
d84c5ddc53d7466912b5ef3fb1dcbdc04713ee86 ksmbd: report IPv4 and IPv6 addresses independently in iface query
f3ef8c4e02a60db049cd58aa3b43535f75b64fbc smb/server: fix trailing period in generated short names
5dd713991f77b66ffac4f9c5196f14fd25bcbb72 ksmbd: preserve open change time across rename
874b141a751a316774fe7369bd056f0e340636ec ksmbd: return requested create allocation size
26c0ca7841eeb9fbacd2500e3c32e1448b46c0dc ksmbd: stabilize allocation size after buffered writes
4d42f4a7c3604b83c9b0fa54c27d4d3c3a9f1928 ksmbd: round SetAllocation to the advertised allocation unit
ae467f681bfbb29b9edb07f349ed889d5e690547 ksmbd: fix fd_limit accounting across durable reconnects
5dd997b0d14f6bd36b14330b526ad8b08635f2e9 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
4f64758e8473e73fef7c4c520e267b5ce8aa1cc5 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
517be899e6251a1bcd61fb74b285314e1c6790e6 net: pse-pd: si3474: fix use-after-free in ancillary client error path
3fbca9488656551484e1c1cf934de5f844029578 net: skbuff: don't copy alloc_cpu in skb header copies
a6df6e3c69e7248dabd56ad9d36f352624b7f05d tcp_bpf: propagate error code in tcp_bpf_sendmsg()
4955140f6a322896b4092cd81029c09799fcc776 ocfs2: reserve xattr value tree metadata only once
11859b55898a979e11bd26b7004f8ee88cbf0326 ocfs2: initialize status waiters before publishing them
77053744fecd135fbdf59342ab5a5b12aff031b5 selftests: complete kselftest include centralization
cca079d70ed87a21ef38e628388b8439f2b798db selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
bc142d57ae6ac1bc1bb4d8dff7bc1260cb608d50 Drivers: hv: vmbus: Check ACPI companion before use
fdd0ce082a99ab63a0e0cdaf46ab7dae6ef48018 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
52c9a0f3d9aa4e2b6566c92995b2a7b55f80fd56 kexec: Add helper to report an active kexec reboot
3dde2a20648f9fdf2c5a9940f95edf44504f62f8 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
05ce065d7f98c127898d85e7b5b2627868d56ff9 platform/x86: ibm_rtl: Fix potential OOB read at signature search
cd600cbcda81ff73ddfce5742ab0eac52d44c385 selftests: ALSA: pcmtest: Check the frame count of each transfer
71be699612e1d6951befa8ced8d06cdbe999810b selftests: ALSA: pcmtest: Make room for the longest fill pattern
b955848b6e4978322b6161f6104ad6d462892071 gtp: set a valid genl command in PDP context get and dump replies
4265a4e510b51231100a2350f8c82a5c952472b2 gtp: hold RCU for the device lookup when adding a PDP context
081988d683d6fe92128f9c8aa419099d2464c9d1 net/mlx5: HWS, fix modify header pattern compare on big-endian
04d2760cba3c3b7744d8aeaeb59227296a5f22be net/mlx5: HWS, fix modify header pool match for copy actions
a7510da0ee543a1d8cfdf268856b84959a3d1fdd selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
31d50371ca4beb6adf21d81a143351875dabb325 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
4800f4c543c4e40083f199127b81e4896c8cfdc2 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
4a045c11e4d6af5c232d90eec5dd24706a8b16ef ASoC: wm8994: fix MCLK index used for setting MCLK rate
68d123560716159dc8e830d1622205087ff7e02b ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
44e59a01ae8dd70f6c702b1c026fcbf1b10586d0 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
40d5a610af9be20b7cb9e7eb187fd1c903426c5b perf c2c: Fix memory leaks on output fields
67b99a645b0be1c7049675448f38543b52269b15 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
67db6fbb555e04ba1c7376f91f7cfd1354521ce0 nvme-fabrics: reset io_queues before computing the queue mapping
93dd64e1b455a4808bc4d61ed4d84490071c33b6 nvme-fabrics: limit each queue type to the number of online CPUs
1d8fb546316388a049a2170313927f65a58da701 nvme-fabrics: clear the poll map if no poll queues are mapped
85e8a0b5eb0eec86f7089e1efee5faee1a359c59 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
75cf0673e7d06d155521f7eb7a8743ce169bbc61 mailbox: qcom-cpucp: read mbox hardware register using readq()
d508136c1c5d5e35aec28312df9d3fe562f31844 ionic: fix port_info use-after-free on firmware recovery
bd81252db319f0a045d6ce13f4e40ab95827cc3b ionic: free port_info when probe fails after the port is set up
714b6ebbfb5fb4a3699f2b4b8fa0414d1e469a95 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
1c143c17ead759436e6241acc6f4677c29bc3045 virtio-net: fix frag overflow in big packets receive
be68b5cb36c63e2688e57ed2580573067b647e41 net: lan969x: fix DSM calendar for empty taxis
1a2791f4b9409c7ff2bc56666af86aeeaa8a0636 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
3671f190dd06457cbc3493069038421c38958031 net: lan969x: don't disable hardirqs in fdma tx clear
b475f9df161f74250531307d0b85e4b4e5ad6011 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
471f4665954c1d9cdde9170fbae8fa43c3e4ca4e net: shrink the payload-only part of skb dataref to one bit
1f983564bc7153a449a7d4a19ad5f8193bf6c974 net/mlx5e: Stop asserting for RTNL when closing channels
2776e8fc3650cf93cb68a9c0c625fe1b0da0401a tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
8702a999e8ef50b9ec93299a036cdfbd5941e530 ata: libata-core: Ignore forced transfer modes the host does not support
39a5ed9cc897185254a559df3a30dbc017affa21 gpiolib: Propagate emulated drive errors when setting arrays
559ca1e07a4d60b7ab5228c2e83ba34ae6d0619f tipc: fix use-after-free of broadcast reception link at node release
eb0001fca2c06039f992e74a8ccdf3f1d8d7bd94 ASoC: wm8994: follow AIF clock source changes in MCLK gating
73e8b117acd2d083b918f7688fba72309da8bc83 proc/kcore: advance the vmalloc retry by the last copy, not the total
dddff59630fcc4cb45938fbc00974383c5a5c570 eventpoll: propagate wakeup source creation failure in ep_modify()
ad5389d2cc2588bf7b453d17d7e52b803636d46a nsfs: check the trailing bytes of a file handle in bytes, not words
d624450fece902cfe603d98fb094a4c3abd10d51 netfs: Restore selective debug mask handling
a4abb0015bea4364aab23edad03e42ad5b8be50f signal: skip blocked signals in dequeue_synchronous_signal()
fc204367a38ace3496866d32c8684e4a85f3a5e8 nsproxy: Fix cred leak in the error path of prepare_nsset()
2abb06ab5189573321e270f45f8ca06d3ebf25f0 ACPI: platform_profile: Separate handler locking from sysfs lifetime
8d49a9e723233ffcab173d4dc19cbda02c4f7514 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
a203821348c2adb3384bbb98a1303d5041f58bae ksmbd: select CRYPTO_AES
ffd006724b63aa22fffdc7188439300b9edc1f6f perf: Fix UAF in attach_task_ctx_data()
b32d2ebc3d08eeebc39cb5ab6fd90a551589c5f0 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
925c7a417994c7768a1b3c0c482dc3594b29e233 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
31d04e9f87ab967bb839db39b590db07f8be9de3 regulator: irq_helper: replace use of system_wq with system_dfl_wq
afbcbc2aeddd19a303dba1a456de3c1fc76a4713 regulator: irq: freeze deferred hardware access during suspend
0a2e428cd63f34e3700c4123aa86bab1e77978e2 sctp: reject forged cookie peer_addr with unknown address family
0ad1e6b6fe98b363a99ab9f1b28f82f18da3c453 tcp: reject devmem tx with fastopen and repair
742103d0cf27f3c7102f082d1034c97d9e6bca11 cgroup/cpuset: check effective mems for a movable-only configuration
e358bc83aa8687ddf7db84beff5a58cbec28ca24 ALSA: sh: aica: Fix spu_memset() stride
894e5c9101bbbe000c1b34f6ba301808114c20ad net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
c9f3fc41530ff11df03b6e44c0cd77f8b4f9c837 eth: fbnic: Correct packet header prefetch
827dd141a63496145be332f9092889bc91aeb2a5 net: pse-pd: si3474: keep detection enabled on the other PIs
a306d1bcf29ec48a175b7f50cdf30a23074d2b1f net: pse-pd: si3474: validate the channels of a PI
0998e00bfbea5fb1d036e9856981c29aec20ded1 net: sparx5/lan969x: do not read past skb->len when injecting a frame
e43116c975bb265007659dea7bb42d750e9415ec net: sparx5: fix tx DCB index drift in fdma xmit
f75b9a09bde80838c1f3e1b9797bcdf73fdfe997 net: fix frag_list leak in skb_segment_list() error path
74d05fe84ef5598b925c4c9278cf3e70ba68f68f net/mlx5e: SHAMPO: Do not merge PSP packets
d9cab7d5efecc1339ff7464e83e2e9820fbd4700 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
821ef366b5afd58d8cb22205a27ec49752bf99fd net/rds: include the scope id in the sendmsg connection cache check
7698cb725c7bb39c6b8a9407d37d5e1b102d24c5 net/rds: keep the connected peer's scope id apart from the bound one
0832673c011e8b64fa67b221d4cf971073757fcf selftests/net: tcp_mmap: remove unused -k option and keepflag
ba77d48874c088db64b10924989143b91b0832c1 tls: avoid field-spanning write when copying crypto info
b0b545cda3544beb0660347f47b6146ec721c882 net/sched: etf: initialise the sock_exterr_skb before filling it
ab28b3e888d176eb36846c188fd18d53f0fd818e scsi: elx: libefc: Fix resource leak in efcport_init() error path
5d4a9dcbd714729b8530f739741b6016fc718828 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
00a1875b3d3489be3704dfdaca991eda5479a50f bpf: Use memmove() to load bytes from an skb and an xdp_buff
c76b69d7ea82763bbfeff440811239810bfa0bd7 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
2403bc076ba6c5ae0f00ec1d292f2d56f6703fc2 kernel/reboot: avoid potential deadlocks during suspension
9640e47791305f10d81a6759c0fadc4b95189546 profiling: fix sampling step on 64-bit big-endian systems
8559e6aa33209f054b08e694a4d25db2b24b5df5 scripts/gdb/radix-tree: add lx-radix-tree-command
d041deda8b326028c8fa2abe355d1b1a68390017 scripts/gdb: fix radix tree lookup pointer handling
c1782eb80314d3fff22b15889a760373d84b9853 scripts/gdb: fix stack depot out-of-bounds diagnostic
c15db3b903516c7c0bb80de3740b99dd5ce4db03 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
1552cec278b0189235cbfdab3f56e266c93d5097 tools/cgroup: sum shrinker object counts across NUMA nodes
8cc62db1f56d48e65a97055f8e7514e694ab4219 tools/testing/shared: catch a failed posix_memalign()
22b2bf07488ea4d435c8dc9a5d7d2d6b420ee433 maple_tree: fix maple_range_64 crashes in RCU mode
dde689ab6ab84b59c769f34e0ee8a0731f57f251 ALSA: ump: Drain sequencer callbacks before freeing their client
1cbcdd2df246c3a367ffd97b6ad4100c4d228a42 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
f97bb589f255bd6f8d965721ffeb90bdcace0dbc ALSA: pcmtest: Reject invalid fill_mode values
548ef435cfb875843ac47fb33b916cfab5793fdf netlink: fix out-of-bounds bitmap access clearing stale mc groups
96cb3f0f89bd444ca9087f35e4b66fa28a1d9700 ceph: remove unused field `i_cap_migration_resv`
07af3257f63ac01694fbc39d46edb614e97da806 ceph: mark the superblock active after mounting
515d155f3bc588a64c28653f661983781288ef8c ceph: fix page vector leak on encrypted netfs read EIO path
1e0195c8ca6a87de10910313cff093a9f38f89e3 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
038ed19d3bfb1f742a405daf09632cf014a869b9 ceph: wait for pending fscache write in write_folio_nounlock()
fb4bd0e1672b839e69d3731abfbe143067767113 ceph: fix writeback_count leak when a bounce page allocation fails
3a27801b78923bcb989fee15b4ae2799fe7d9648 ceph: don't clear write_congested when collecting folios
8a59b26e841dea7e03627fe81c6e61b4277a6333 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
a5d02ae1d75aa79ea04ac6780ffa65b24b83599d ceph: don't keep a mon_addr string that failed to parse
0436104517abc13dd418c4a09decc43f660b269f libceph: reject bad connect_seq in msgr1 READY reply
96a15958e1c135004b5663ed6926fb7e739ec01f cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
d020ad7420d0e7b811db11d021241fe4a347f968 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
b22331f2f8c7a84fed176b9b1b43b5eabd60afdf spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
7d83b98cb3b76587432ad9f7199fbe5bb84f9ea3 selftests: fix ARCH normalization to handle command-line argument
12165c01c58384c6fe05c9527bf406e3a49fd4ce selftests/thermal: allow cross builds of the Intel tests
b1d26f5b6912c88ca64c1fc33bacb8d429f02db3 thermal: Fix CPU mask truncation in power limit trace event
3533165b03b56ceaebd33c41394fb693191a2dc1 ASoC: codecs: wsa884x: disable runtime PM on unbind
ea8a6632396a374b0af3615006698e15582b309f ASoC: codecs: wsa883x: disable runtime PM on unbind
4e0fc467d604f88ea9a2187c60b03096157d3a2a ASoC: codecs: wsa884x: Fix VI sense port channel count
7d31ed664fc973e28831c7a9d839ca3dca1ecdcf ASoC: codecs: wsa883x: Fix VI sense port channel count
4bf0b07743db5092214201e85be15eedc020fe91 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
b73fc568327eb8b09ee41745c4c6a5dbccc48445 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
b4c38e5a8844f6884e02068e7c2916c259fc2569 net/sched: gred: keep the qdisc lock while updating the table
b11002d57d51fc711d242dd3425bf37d1470ea02 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
446cbcbf688ed55e836262e0428e8d61c9ad8511 net/sched: act_api: inherit filter offload flags only on new actions
85a6c5edcad6d8332b9ce9a5577014f92ddf5eb3 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
c6c30b8eea46254fe48102ebbbcef14aa331d331 net: stmmac: fix rx checksum offload with extended descriptors
71a58a27d6918c94de19f13cd0b095a627a5280f ipmr: clear skb->cb[] in reg_vif_xmit()
e308c4fa8fc10c32be50bc297ab6b4ebe9442e8f clk: lmk04832: Handle reset GPIO lookup errors
b5b1295279bc1954504e7abb135bedcd73da9f12 clk: stm32: fix clock array size for STM32MP21
475e0e920096d84d7180f220865f0a234ef818de clk: cdce925: Size the PLL child name buffer for any int
58134affec7156f7a1f05112a3b21a0095b1b702 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
9534e05f35387a8383d6b4f6eaa979d88295cefd pppoe: drop discovery frames with no MAC header
311d9715d42196f887686ae122d569a1f3112a12 gtp: hold RCU in gtp_genl_send_echo_req()
ba5c6dd130a1843cd0ca2111e8aaf178afb0a5b0 net: atlantic: Unregister before clearing RXNFC rules
b7e8f0a180abb8930b4e7ae2d8a6baf82cfad677 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
8a084830278206e559d9c0483d2cd55c43e66c9e net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
cc8d555b847b64dd4fec41409b6a2be949745f64 ALSA: pcmtest: Honor the enable parameter
3a3880fbd38150ecd749e25f9eb828dbd4ac13ea ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
41972c75932138131e7c1a36e4104e3253a8d1ed net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
17e2555753b1e3d3374e3c8bb12f9eb832210140 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
a640fb56977e7f922b8dacbb6d87fda78de1a6d3 net/rds: do not fail init when CONFIG_SYSCTL=n
f88da67907d3107ef0b7674cbde5334f031127f2 net/rds: do not initialize transports after rds_init() failed
bf0db1668dde87d18fdd6fc0d084160443b43abc vxlan: keep reserved_bits across changelink
fece829a696654993380301947897697e7b34294 pppoe: wait for RCU readers before reusing a socket
d9ebd81f0fdc47ebd221cd258541744d6ac58f3c net: xps: bound the cleanup loop by the old map's num_tc
cc7beece2b19929a4adb1e440939f590508b25fe net: lan966x: do not inject uninitialised bytes past skb->len
e27280ee41aef022c761846e9f4f56aac0aad27f net: lan966x: do not warn on MAC entries that are not port destined
d78d54fb1693018834040759d87617349546d586 block: fix recursive i_rwsem locking in blkdev_write_iter()
24ba7d3e85ae30a1f4a0e3c0c7729ca4268600c5 x86_energy_perf_policy: Fix optarg keyword matching
01b742e6a9a2175c009d79988d82be97f8205a14 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
9f78c09ad6bdf66a7df45bbeb094ba61252fd92b perf mmap: Use the head selected by read_init
dc559a1e00e11e99d51a5fcf28f59d17a0a06be2 perf mmap: Preserve the consumed cursor in forward mode
dc4834f570c19024735de39c18498a30de2bb0e4 perf print_insn: Include sys/types.h for ssize_t
7c2e46740d407d5dbdfff8e1796e845f414dd65d perf parse-events: Include errno.h before kernel headers
5383671d4ef06c6d8d19fb7e42ebe43b2ac39995 drm/amdgpu: re-enable GFXOFF for compute on GFX12
4e988297ca5488151949586acc3b50900fcc8f2f net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
1942430cf8d74dc95e4bbc04d619937007b94bc1 net: lan966x: release the in-flight slot of a stale TX skb
a1fb03815cf34186726568a948b115f7cb73b51a net: microchip: fdma: use little-endian types for descriptor fields
fa232caf3bd27ef8832cf474d82896d372a51d51 net: microchip: fdma: fix DCB corruption under sustained load
88c72b0c7216b2fa0aaa46402701a06563d1d993 devlink: region: fix snapshot id leak on kernel-allocated ids
fea30aba99c3cd87673d26aa54a1015bf888e642 tcp: Fix fastreuse cache initialization on first bind
befa0df3fa7670b9d9ecfe5cf52b52db51fea518 net: lan966x: don't disable hardirqs in fdma tx clear path
31f4549f5ad9b55620294409bd71c3d8117b92aa net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
414ebc14a706a6f02b7c472540520c6b97fee8cc net: dsa: mv88e6xxx: fix 88E6171 statistics type
4cf12565e36131963247929639f75bbc32686c5c usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
ca602182555c814bacd3603618d476d03c6ed73b bpf: Fix out-of-bounds btf->types write for split BTF
a7b4548106c369953f8636966ca90d1599bba86a net/mlx4: always create the eth and ib auxiliary devices
5da76f0c59ef9ad074683184c6fb204b4b0617d0 nfp: flower: fix use-after-free in neighbour update work
7b1f3c0d3a2a0fd3df5c449d5c4c76e64ad20959 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
10b4a352cd002518bc76737790ec12b98fde5217 nvmet: zns: reject a NUMD whose byte count wraps
95adede34c20d763aa55179a5cd67ad66bf4c4dc nvmet: prevent double-free after metadata SGL allocation failure
5b2c1a0fb349b532f7058857974ff762dd47fd59 nvmet: protect nvmet_ports_list with nvmet_config_sem
75ae8f7d4be875786b311a33f6e44f3fdf1d86a9 nvmet: use the enabled transport when disabling a port
0a8c6f935f6f9a551ede66b20d7535ea37b9ff0c kdb: fix memory leak in kdb_setenv() when environment is full
56c0655836965aae7bd27dbefac5ae4ff87b44a4 kdb: unify CMD_BUFLEN definition into kdb_private.h
19e93ac69ad09bde4853460b4de21ec8e665c519 nvmet: ignore discard return value
19efedcc61ac07f386392864c7aa1f756b304fb0 nvmet: don't truncate the length of big discards
2545b4c6534b632cca2d3c148a6f4342b510eec9 nvmet-auth: take only AUTH_Negotiate for a negotiation
d7beace5a1b643ce8e49e1152cc411953c889381 nvmet: fix NULL dereference of PCI endpoint targets
d15caa741f29c0439e2e87dc3d72bf6f6d7056d4 nvmet-tcp: stop listening when a port is removed
869003da3539c73a7606fa5d1731a6e77c1a9ab3 nvmet: fix NULL dereference in debugfs host_traddr
91ca0ff17e802d85a099996a88cec9dcee97c551 nvmet-tcp: don't read a removed port at Connect time
6fb6d9386bee212a51542ac96f406b081beec4bb nvme-loop: don't BUG() if a scan runs beside a reset
22a6a9f1a437fc95d86b237d480c6264690a14cc nvmet-rdma: flush nvmet-wq on module exit
db963576507e52bc8a67a01ceb1f60af308b57ae nvmet-rdma: disable interrupts under rsp_wr_wait_lock
43032419f58987dafc3893592535852982f7d916 nvmet-rdma: fix double puts after a failed RDMA WRITE
f52040de693dc2c1d1497a6af625099479e849cb nvmet: don't clear sq->ctrl for a Connect with sqsize 0
6514cc88ce03cd9bfabe844dcb072fc0122a4e38 blk-throttle: don't truncate the cgroup v1 iops limits
c0c69fe1a7e89ec406819a019293c152b959b94d blk-cgroup: fix root io.stat byte counts on 32-bit
54624c1f8a205d5ef029c3064d0d660b48e7916b blk-cgroup: don't free a blkg with its punt work queued
1f25c867dc85f59b91877d734ea601d31c321847 blk-iolatency: flush enable_work after going offline
d7c97f205ef9d35f72a27d5d166b6c67cbf351e5 blk-throttle: pass the I/O counts of a dead group on
53c4cc245152ef3b8fd9f69ac2dd8a0c37e4ee85 blk-throttle: make blkio.reset_stats reset I/O counts
bfd22bb7ed1e353c3d60c84624b0e22cc4ab6b5d net: bcmgenet: recover from a failed resume
3da9e62d655a2fb2064abecfa0e4a77b7b3d97c6 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
21c81f42dfd81674c57c73ff3396625a6fa1c79b net: dcb: initialize PFC value before calling getpfccfg
4abf007acb67c9277e1025cfab40e9ed4f7c6348 ppp: linearize and segment bridged packets when required
d161c9b63dc385e060ef3b554b1edd8c712e61bf bnge: cap RSS contexts and RX rings to the RSS table size
5fe8d20f67c8b04e6d914df97cdb53dc6b2c5991 bnge: fix RSS table sizing for large RX ring counts
52177b67473bd90f4297ef99881563410181d61a ice: set in_use only after preparing Tx timestamp index
b19a791dc31d97f71b52bd0bdbbb6eaf540f2920 ice: E822: keep Tx timestamps disabled during offset calibration
8c1cf201606d79041358b833ef7e4e127ed9a724 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
bd95b70d1500fca99e4d43fed18913907b34d9a1 bridge: Add internal flags for neigh_forward_grat
64e7327bb438f0d0bf6fd2b5208ad83f13fdd0b2 bridge: add bridge_flags_bit enum
0c066454c831cfc165f67113c47bacf045a646c1 net: bridge: use atomic ops to read/change p->flags (III)
d72347a84c04bbedc70303b706ed6aced9c15c56 net: bridge: netlink: do not clear the vlan info dump error
25be7629c35c1ef4175ea0ecedf01d26e5d9d273 net/mlx5: Only set num_doorbells on a fully initialized SF
40dbb3a6d1509f965b5dc01ec2f91b4f0c68628c net: mctp: free reassembly head skb when key_add fails on SOM
f3acf494bd0b4461eb5765557897907a8d05d81f rtc: s35390a: Add missing newline to dev_err
64c0bcdafa13d2fb1c2b7a618641ee5f9bda991b rtc: s35390a: Fix alarm not disabling
b497a9bf00c1894e8c4fd816266f5438d5fa7451 rtc: s35390a: use u8 instead of char for register buffer
b0b5df4d7fa4cb3154333b7495308fc13054d9c3 rtc: s35390a: fix typo in comment
e462c94f81dcf409390dd40a2119378df03c1e45 rtc: s35390a: Read 24-hour mode on access
32c9c5466b2d3050c0b28023e6f64ccd80e42080 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
a49a95406a40589b3b00d4878278b6825a06a2da octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
63bf4807e4ea924c1070431ad786c9fd4c1c1bb2 fork: Let nobody keep a task that may not come to life
d33006ca9d49ba722efc5d98accc8c8f99030857 xattr: always invoke cap_convert_nscap() for security.capability writes
946c2f43da2a58333fa6fcad581042b0dde3e2c0 selftests/ovl: fix detached layer mountinfo expectations
edb247b3bdd33427199f1556419731d74b96ed16 block: fix use-after-free of the disk in sync_bdevs()
818f68c2b9bd78187dccca2e1f4bc7c89f73e1e2 block: don't lose the status of a failed flush request
c128fca757a398d21c9f344606d636880c303260 blk-mq: use array manage hctx map instead of xarray
21f25bf7c124882bde0863987bb7a3b59189bb73 blk-mq: don't trust the cookie in blk_mq_poll()
c15f8714ba617b2e358981b0549c334df5aa7c08 blk-mq: keep sharing tags fairly after a queue update
10ce6e9d37493a3ac40cb934720954de021af190 blk-mq: don't bring back flags of a completed request
6a6cef0e9fa9a644876348abc6bfeb9fe3197717 blk-mq: don't forget a timer the driver has restarted
a3ec2e251ade721746aa907501f4fdbe2dad04a8 blk-mq: quiesce a queue that joins a quiesced tag set
d92c66a293f5c8daecd0ea2618f31ae727503ae0 blk-mq: exit the hctxs of a queue under tag_list_lock
afec3217f599ddc5d09a43f27a6d81d04a7b0d90 blk-mq: set up a queue under tag_list_lock
c73e19e9688ebb317ccbcadfcadddc5498c8bd41 block: partitions/mac: compute the sectors in 64 bits
42263461a07f70c0a2988adaa9b8bec3b4b201b3 blk-mq: free the bitmaps of tags in the SRCU callback
76ce83de0a027ed0df8ef7a31390e5e395d10aa2 drbd: stop the start_resync timer of a dying device
20eda7a37ad503cdcd9307c7b272abc57c5661b7 drbd: take req_lock to skip the initial sync as peer
8d17023106a25bed7453ed71bb6eeb34ce1cb915 block/rnbd-srv: don't free the device on a sysfs error
b80c8777acdb579e2813d1270ce96781398572e5 block/rnbd-srv: drop the sess_dev kobject unlocked
864b71ccc3731a32c3c190161f7710cde5a767b8 rnbd-srv: fix use-after-free on two CLOSE messages
fc5c028d9466f2dca88bd21a6809de88b6388c85 rnbd-srv: publish the sess_dev at the end of OPEN
75b2e89cc6bc69da93923b14a123758ce73694aa block/blk-iocost: Split ioc_rqos_throttle()
5cdad90dab4f3ce02021e12951c9e11978af6257 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
57da5f67d577ba5ac7c942e38e8c84bdb33ba192 blk-iocost: publish hweights as one atomic value
6a2c3abbbc0a97c902013447130f47aa98fb5fd8 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
e08cb3883d26212c66f0bb72676b982c62a1b7e5 apparmor: report a label allocation failure as -ENOMEM
058d5d5178e42c06cb4435314200c2c74697e6cc zloop: remove a duplicate call to zloop_get_block_size
0a0956d9ed174546bf3928fb732212d9e6df31e3 zloop: share more code for opening a zone backing file
1e34655fa1148987a0e74a8ac72f2e45ddf51cf8 zloop: fput file after failed zone init
a2d890f913478798d5b4f1b286330c435cf98e41 zloop: check that the zone backing file support ->{read,write}_iter
e04fa1f5be60b490524bdbddb230336e724f8b75 apparmor: fix table_size() integer overflow on 32 bit
6894f61486662b834acd3e23ff280eada66bdbb1 apparmor: convert duplicated dfa transitions to match_char()
0f5dbda337e9d8d5c85a1ce6af13c5809d5b6dcb apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
33733aaba0e5ae0d155679e86d73b2802f77690e apparmor: check connect permission for SCTP
b113063c0fb6efc9d25d398f5e70bfa45bb4cf6e netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
57878358ce9339210464eef5ca385f02a45dff84 bnxt_en: use bnxt_xdp_buff for xdp context
62254168dd3c1447a0e2ed7358c6e03b5a84adc2 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
3cd59700911fc635ef13a81177d4cd2ce0d54235 eth: bnxt: resize Rx head buffers when rx-copybreak changes
528b030978a314be2067ff58ae8a9366e2711edb eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
4661a2105d195b8f2a57233eff574ac5bb2609bc eth: bnxt: free XDP frags when xdp_do_redirect() fails
a4bb4b0157138f9e6ed844a49b9ee7db1205b5d8 eth: bnxt: hand XDP frags over to the copybreak skb
269d25976fa5d5566911809fbe631a79f042d237 gro: do not GRO GSO packets with inconsistent payload
638cf9d44871e8716dcffdebdc21283d8dcee53a net: bgmac: fix TX DMA unmapping and slot cleanup
f8fd244763da62d56c4bedcf914b39ac0bd985b1 tcp: avoid double destroy in tcp_abort() of an unaccepted child
44d1c6925d06f3ad31477e8dd8c7d41388dbf7ef apparmor: fix check SCTP bind, and connect permission checks
0acff9a11ebaa41a418b3c271103c61b31d87429 tcp: initialize mapped children before route lookup
7b931ff5198452d580cd82139d08d1295078128a net: add eth_type_trans_careful()
45d1dbeb2b9f9028c27a34a9fb36fdb115fb940c loopback: use eth_type_trans_careful()
c8f3aa98cae7e8c3caabe1278531da9bdfb6dd13 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
308009c19dc29b5181f96d3312fa7f23564b3260 net: use eth_type_trans_careful() in __dev_forward_skb2()
ca045e54d2d3221b377c19082a3df45f1f5fc38b openvswitch: use eth_type_trans_careful() in internal_dev_recv()
c8f56716bd76981e5bc58ef63d634d2ff6d6378f netlink: check sk_rcvbuf before charging the dump skb
e786a85f60c14b757cca87c1eb6ce51ddd220592 apparmor: advertise that sctp is being mediated
ae8878168df15f36ab52339025f1a9b36d1bab61 tun: drop batched packets while the device is down
76fc25e9a30b80ddb10806c25663f8403d53aeee watch_queue: keep info_id separate from rcu_head
c99e39fab3df1acab87d34f8d6489b274f40b823 splice: retry tee() instead of returning 0 when it races
5aab0b8dbe7724b8264d9d04e1d2016dfd0f021f ucount: read the parent ucounts before dropping the rlimit count
de8a4c5f74ac43e526a3bea7fbac9b5a06a5767f fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
3f2f4fc0750e9a12f5832cc2185250c8e62c0f88 Add error handling to minix filesystem for inode corruption detection
a8e24d731b75f2a15a24c29fb0b1f2ca094bf507 Fix a drop_nlink warning in minix_rmdir
aeb6bdac9d91f666700a81598f83677456c44f56 minix: reject rmdir of a directory with a corrupted link count
fd2a6c04cc054a7b56e9f58f50213b28477a40a7 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
435065183fadfc816b2577ff8c5953cad51275c4 rtc: ds1685: do not sleep in the power-off handler
3492f7160841c5d1089f3c69c630eec1377a7d04 libbpf: fix cross-endian build with newer libbpf
7a9c11db1365f814779fe94197f6876563cb1fe9 mm: fix OOM killer inaccuracy on large many-core systems
304ff1bdf30ad71bcccabb55b9ebfc2bd06f24c6 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
523d1b36987de2a297abf2b29d545a6e68158c0e PCI/sysfs: Decouple acpi_index from the optional device name element
1dba108aa91ff981fcac9e9cbabc7d6fee6b781d scsi: core: Fix additional sense code definition
08ff4636cdfdd5327af00e01ad6080adcc204f45 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
4878606b76f7abd3a3e0746b6e1af9642c6b6b2e zloop: fix block size query
5b3b1f52e6cebff266e95fb6d8b7aa8c50b2bfd8 nvmet-auth: reject incomplete DHCHAP messages
243cbec4d6d293aa4908dffc842c7c5f6386934f PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
48dab9636d6a26875d15ecf665a5b8bf517cd734 selftests/x86: Add selftests include path for kselftest.h after centralization
36c05a61c812157a97b46a04940bb676d9bead7c perf pmu: fix duplicate conditional statement
8f75ad0d4530438f699a6b2ea388675b78a80d39 perf auxtrace: Include sys/types.h for pid_t
2e12c6dcb3ed2686970e8b2eead04ce5c44d39c6 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
01b7fdbc501754744ebca0e051fa714fed9e6b98 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
96e405cd58ccf81897162cd29604fb795e35932f btrfs: do not reject a valid running dev-replace
7630aff35a2b1510f879b812fc30757b474674fd scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
e01b46db2f2a9da61e3e803f5600d6d901607642 net: lwtunnel: Drop skb metadata before LWT encapsulation
9875415aa0ee28727eb0b914ff2027296b95f20f serial: 8250_hub6: add missing include for hub6_match_port()
d849dc2780c71b46dd7a062217727939acb8bf3b selftests/cgroup: set the test plan after the setup checks
20b76a1888169301f89f811ffc098f34776abe58 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
5f2225ea159149fa1673c81fc33728781ec62847 ACPI: extlog: Validate PCIe error section length before payload access
f941e93cbf7731c7b19c9d6da5299cdc7ac3de9d ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
d79771ac54feaf1a6290b6229fd506377803acee scsi: core: Balance the pseudo target reap reference
415f0d32ca2c4774cab55f61ebe58590f49b0eb2 netfilter: nft_ct: expectation timeouts are passed in milliseconds
b8d88f555ea62b6f5a20ae0f96bce17c067cce46 netfilter: nft_ct: move custom expectation support to helper
d8ec202a2ae3f516e2f96efa422a9ed0b1c35ee2 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
b4684ac365a6d82accb83592037073c0edb0eebd irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
da55f1402270bfe762ab34cbdcc33b8603dbb9d4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
310772c69aa1ea92cbc2d9af98212c487696af8f net: always dissect GSO packets in __virtio_net_hdr_to_skb()
d944706482320471add4c924f65fed26f3c2bb37 tun: clear stale skb->protocol of NAPI frags skbs
f6c221f84b631f59cac538553fbe6193fc35ee8f net: virtio: validate outer protocol of UDP tunnel GSO packets
8cb00511a8de19ca08fd569f498463cbcec050ba soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
24205002db0e8d775fc34144f51f58e83f3c26ab soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
81e08394b4549dd4039536f32a6cbef495b0aef9 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)

--===============8415417614274569742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d9af489c17-8d1091e78cb3.txt

c5ec7811041a20eb853ce694f46a98f4c6ae2699 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
7972adbc37f2dcdb94270d6b5e2afd78358cc6c8 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
4487c0e9739c268ed2f244c2e82beb2bfd3794f5 hwrng: starfive - propagate clock and reset errors
a3eeeda45ae3e87df989fc6dad625b05f099613f crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
1238973d274eba1ebb7f41d06612a4b1f7cb5078 crypto: ccp - kill v3 IRQ tasklet during teardown
5eec2e8068504f4f9e3a69618cc0e8fd661c3acf crypto: ccp - kill v5 IRQ tasklet during teardown
baecdc81e35e85a4fa833878785131ccc53bab9d RDMA/mlx5: Guard steering anchor resource destruction on create error
e4586e22ad063ddac5b18cf6a535f9b95065d8a2 swim: Assert strobe with stable outputs
b1b4c75f3ed4f7f504f9857de716084c503df466 swim: Select appropriate drive once only
784afde32cb87d334aa90860e7cab98512c6f425 swim: Enable the drive when probing
1b5567ad609377daa8881d46cc36eb39d136c461 swim: Don't disable drive after every sector
6ed7035030c02ccaec23bf662e17e99fd7035e34 swim: Perform ISM/IWM mode switching according to specs
4dc849cf37a3ad2f257e62a82a99c5038d284c99 swim: Configure parameter memory
fb381fdb0f97021d009d679bc77bd62bc3cee214 swim: Don't start motor until medium is present
00d4abaacd86688762fb28372f14fc6076056c5a swim: Recalibrate when drive is probed
f6f0f0656f4c757a15615f8d5d8804f772a71869 swim: Handle FIFO timeout error
64ce8c6c17407bb6c31a8e58874d3d1efe92e673 swim: Check for CRC errors
5e6a578089cf0c499bed0c0ac658f33701ab1080 swim: Simplify return value initialization
6ce177e5733faf9f3e5a8542b5602c542c025660 swim: Check error register during sector read
36a2c9b22b26588aed1480b2efe23671cd7f5761 swim: Don't use the mark register to read data
c0c1db30c61dfb1fbe79d8f087f68326c9606dcc swim: Fix buffer overflow
bdd6b5d82785f70f233e3b6a1ef681b7133d3c12 swim: Don't search beyond the first data mark
362c5ffad261e902cff8562840e41491f151b0e4 media: i2c: ov5648: Fix a data race on state->streaming
7297740c13633abab8d6f80479657815f48d5fd8 serial: sifive: fix off-by-one in console port bounds check
d8017166f64d397382e21060fbe5387026133a6c dt-bindings: Add vendor prefixes
73cf820358ca7170c0f6cc8ab95cc03806f2bd85 dt-bindings: vendor-prefixes: add Free Mobile
fe1d770762935a051c77862ba97064092f787ec0 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
c0748a85171e9ed3705fc45de20edfc66bfc0bcc tools/nolibc: fix WIFSIGNALED() for status 0
49e236062ac0449dc4a87d62d73558202e680efb bpftool: Add support to display uprobe_multi links
57f9fe739461d2af61ad28100136facb9de5c917 bpftool: Generated shadow variables for struct_ops maps.
35e54b61caa1d8c38ead7c216d4877160e02d1a1 bpftool: Using the right format specifiers
46c0d071270d112853c633aaa30a4568176f45cc bpftool: Fix CPU IDs in per-CPU map output
b7c68a19fd8f6037a45b1929a8e2d6bfd870470f ext2: drain in-flight DIO before buffered write fallback
9bce003efa5068dbc83baf9490fcf9c96fcb23da mfd: rk8xx: Register poweroff handler in atomic phase
a0c50f121f161af95ba86c12398d03837334fbf8 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
06f231c67424bb38d17197ba50978405a35d8474 mfd: da9150: Balance IRQ wake on teardown
f47ce0092cbb4b405c5bf70ec329be9bc1dcee4a kconfig: warn about malformed KCONFIG_PROBABILITY values
adc83452c95256cd9f98313148d33aa90be3c231 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
43c8c7146e3a665fa0c174db25b8fb74e96e17cf perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
75ed24d64778509cc69eac138e61a49a545c0d7a NFS: use TCP for MOUNT when xprtsec= selects TLS
922c1ebf53b7ca225ab7bd7494b00bd8e0898514 ASoC: fsl_asrc: check the second front-end DMA channel
74ae95998ba2b390c0e6b3ba732fea3f8a701a06 ASoC: adau17x1: return cache sync errors from resume
d484c473a8d0c44bb755c6d7c3d21bc73d0fbcaf ASoC: ak4642: return cache sync errors from resume
c8db3c162acbea41900defabda4744a44010a192 ASoC: es8316: return cache sync errors from resume
70fcea8881d814237c6e84af359e48a542949ede ASoC: nau8540: return cache sync errors from resume
301bb17dd878b26489a480e7bd713de0212c1f84 ASoC: rt1011: return cache sync errors from resume
b8548a90c47caf16cb71f19148d1cc5e3c5b4af4 ASoC: rt1016: return cache sync errors from resume
279f4546a0b7d9d04f716c28eaf7538bd0c5295f ASoC: rt1305: return cache sync errors from resume
3c3fba7c5ee4e3d14c35a4e029924efd450e8f4f ASoC: rt1308: return cache sync errors from resume
703d37fa6e48c78a7f47f29a8821d550db510927 ASoC: rt5616: return cache sync errors from resume
8c3530178e12244ed0f7b04d0ac1f51e166463eb ASoC: rt5659: return cache sync errors from resume
8e7b7614da6df0575289eac87518ae90af29c301 ASoC: rt5660: return cache sync errors from resume
50f9bb521a03d31be5f79aa9e5750d739d93a148 ASoC: rt5665: return cache sync errors from resume
b9687fe5ed17324fe3fc0122a6b77e7e25981905 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
4692cf997fb7cc0f3139adcec09b65dfd468c61b ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
bb3714d4aea13f5f82269fa17d730cc2d7706f4a ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
f1dc736883499a0e94f3863499472a023026fb99 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
fa39c4cc18d066f76d976bac9cfb46a52d1a46ab iio: accel: bma220: publish the SPI driver ACPI alias
0eb86c0d3557599a5c8cd278bbb139a7427912f3 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
23333bc7cc75758ccf4477c3eb15d4e454820fb3 dt-bindings: vendor-prefixes: Add General Mobile
e3f1ccd5ce7a88e22d92a13179b992af27ec8194 perf c2c: Fix documented default coalesce fields
0b539637138daa5bedc73ddafaaf465a66baed34 mtd: block: prevent reclaim I/O during request processing
b7ecdeb806978f53bc3801a4cd6a9432ee7356ef writeback: size foreign flushes by target wb dirty pages
8a54fb92dc978af23c3ab98b82ddc0aa3133d048 ACPICA: Fix memory leak in acpi_ds_create_field()
bd0713bb234d6d4c4c352905b8c2c49759419819 ACPICA: Fix PCC OperationRegion command offsets
3e8a325ad450891b73ecd8cf613e8b54ef7180fe ACPI: PCC: Simplify PCC shared memory region handling
955637027f895e2d9fb86026241721ce9b37cea7 ACPI: PCC: Preserve shared memory signature in OpRegion handler
0eef5d003612fd7b1950ee5a8a6bb0a2876c3248 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
d32e088cbdd3433d0b7a9aa8e2fc98f11cbc6f02 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
d0d707e0168bc677901d3369a2db4fdfa462b6a9 ASoC: mediatek: mt8183: Fix APLL enable error handling
f1a81230f50a75ef884b60611931f1c227a46867 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
f31614af014ebaad9fa80612826cf320624be947 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
a61821ea3892f704816f2f2d0a6d3f4bc46faf83 hfs/hfsplus: serialize B-tree close against folio release
a0542afb201642ebc0b3a1560671bdc9348182bf arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
c1cbcc682492b7eb0c4c2d95956f56c07e5534a3 dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
67b30ce3f10b81263a53bfb9a2dcaa872f9be6f6 ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
5f591d3d44c23b76d24d5a274b3423c3371eed7b ARM: dts: qcom: msm8974: Sort header includes alphabetically
36a3928a99f025b796bc9d77c407d554ede21579 ARM: dts: qcom: msm8974: add MDSS reset
c67ea6e5b142c90d97a0bc1059fd7ce2969f3b69 dt-bindings: vendor-prefixes: Add LeEco
5235ee00e1c9bb99aae00065707ecf2ddf70427f dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
159a13b55ab4cb686f534f1e02a74a6a1eab3f00 dt-bindings: vendor-prefixes: Add Retroid Pocket
f65a6014f1ebc4d07b9ec486de41ee9d873b561e MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
da4d42d81a619f95f5e50b04368830e300dae405 MIPS: Only check -msym32 when need-compiler
1028024301e190cd64a724a00b0c3471543a9764 bitmap: Remove dead code, i.e. bitmap_copy_le()
a407284f5e05b7b3f2870146452b558fcf5d353d lib/bitmap: split-out string-related operations to a separate files
82bfefdad4cfd703611dbe1958290520134d0dca bitmap: bitmap_parse(): reject non-hex character before 8 digits
060f2c9e221fd99bca818fe407da01072018283f bitmap: bitmap_parselist(): reject trailing characters after group size
1936c8a786e240d852f0117fb744abc67164f7e4 bitmap: bitmap_parselist(): don't wrap around on a huge group size
aa426f6c6f14f6f59a7adc63fce5368a3d4284ae m68k: apollo: Fix interrupt setup
ec13b739179f60e1f1b4b0cb19197694c2684d9b drm/msm/a6xx: Fix secondary rail vote in ARC votes
aae6ea03f6ae6cef402900004fe9ffa7bbc8246e netfilter: synproxy: fix reset of ct seqadj when reopening a connection
e2de194a03d86b31e7ba680fd3b16bcb4c0088fd ARM: dts: gemini: Use a level-high interrupt for TVE200
c2fb42fd77e9b12a254117b31e4e110d31bf1be0 PCI: aardvark: Disable PHY on probe failures
2477838eedb0512ae52a307ce15a09e917737d49 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
9ca032951b5929d273325fc33b673e98f119af1b iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
85f32e094cf1de2365aac8c21cdd656f3c3d6d9a wifi: mac80211: Fix a race when expiring a mesh path
6977b9c700ccf8d87ff7381b732ff5477328d70b RDMA/hns: Pin CQ buffer writable to match device DMA write access
217d9efa3ecef0c685c65073b61061be832db297 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
fba102df7c000f2637e3368e5c1f686e84565f60 RDMA/mlx5: Set SRQ event handler before xarray insertion
481437fbf25cb9830f36c65cf00e81538a9eb426 RDMA/mlx5: Set RQ event handler for raw-packet QP
9e8f1048b5cc8e888df262ef650c53ec4196ebeb RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
4de7a9a814d1011898510b0c7361747a1250c32b ASoC: amd: acp-es8336: Use an owned codec device reference
4b8f9f9858558b72fb4ddbb7d9f4bdd46e053104 ALSA: oxygen: Use guard() for mutex locks
7444c05af82b064770d078a9ff6deea1c655b6e5 ALSA: oxygen: use helper to activate the SPDIF PCM control
a0551d2716f076b0298dbcef8e9782bebf5250ca ALSA: via82xx: use helper to activate DXS controls
521c27da251beec37b97dbeecc7291fe0fb997a1 drm/exynos/fimd: fix register offset type in fimd_trigger()
bae9737c52e4794a4fd6e08284837f100e538ca6 staging: iio: adc: ad7816: Sort headers alphabetically
556aa230cef033e701a9583adb09c9d081d682b7 staging: iio: adc: ad7816: Serialize SPI operations
d084ccd2de0bc138549bdcd0a12644a512e639c3 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
ffc8ce5889731163b474fc744f360bebcaadece2 iio: dac: ad5758: Fix alignment for DMA safety
1d9206924adc31f811440f1833a2ee93cc12ebc4 iio: dac: ad5758: Reject out-of-range raw values
c13bf0975e7955048a34af468f02add4ea6d8c3a iio: dac: ad5758: Fix the offset calculation
9e823302bf869c2611060ee7266d2f68d2359403 ALSA: caiaq: Serialize access to the EP1 command buffer
fd7cf1675914c8ae34000b743b7320912b9fde44 ALSA: caiaq: Fix the Kore controller key map
735273788af464efbe8ed678386c61c4f9ecca3e spi: rspi: Get rid of unused struct rspi_plat_data
18b04d8fdc3a3f3e638994f5a1e659862e58dc7c spi: rspi: Fix DMA mode when the DMA controller is built as a module
f7ca2cce48249656528e512f3d0fc3fcbf581d6b ASoC: mediatek: mt8192: fix APLL mux error handling
b7cb7589c72aeff47fde481f1cbd98329506d9d7 ASoC: mediatek: mt8192: fix AFE clock error handling
f1e2df71d7f7e0a6770154cbc951e5c39cbdd80d ASoC: mediatek: mt8192: fix error handling in APLL enable functions
32ace4f22b4fe5b7345a34f19be4bd80e40e029a ASoC: mediatek: mt8192: fix MCK clock error handling
430c9f1c05bb4d1ff5fb52ef19fa5947603645a8 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
e294bd241751a37441f6a3b899e8a849152c61e8 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
6f452d81b0fd35f935576819943fea59779a1180 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
c89b43b502248d1d0de4b48bc9e24d7295f888b5 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
bbd5f5e6bfc7d24088bfaa632dd72f7bbde31a32 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
d525e4fb2ef02c01b2016977e1abce8daccb94e8 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
988c089ed0de3485f98e532e9bb1355f6fa750b7 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
2b3878fba04675f9623d3fc78220c7bf57b71db3 ASoC: mediatek: mt8192: Handle component name prefix
d42e0653184ecb03e69853b28d4bc9652473e965 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
71016d939f00708ca5525e89658725e092610b87 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
c7baf69ba912e5e0ea6b280e0b2dddc83e283700 perf vendor events intel: Fix skylakex umask encoding.
5988c63a4ae063b91e0ed62df468c9bd17ee6231 perf vendor events intel: Fix snowridgex umask encoding.
8f77d8e8d9caf2048a88172a7228026933b18790 soc: ti: k3-ringacc: Correct ring API kernel-doc
fc9ac9225a86e388be943de3d615d1f603ae1988 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
46de513b2f916a2958a549328425b736b5358e53 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
fec9c9a1f31c6319a2644a8721defcbe1a13a478 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
9d8d809f89b829ea65c9516736320de834ea463e IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
72dc9950540f974feaf1b45fd5ac54606db633a6 arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
ef9b50fd03d25c98e4f7998c2d9b4da4a11d7d72 PCI/IOV: Read VF config values that need not match PF
7cf58c4f08835d44c4d803e7e09e148960e8cd7f swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
1573d90571014b28b90f7b84d44d5adff791699e swim: Fix FDEJECT ioctl for exclusive open
a8c292063e7471bc9ccc5ae45d5959bae7101eed swim3: Fix FDEJECT ioctl for exclusive open
5312ad0446993de6dbf95c0ea5280566f62c59cc RDMA/bnxt_re: Fix integer overflow in send payload size computation
baf1ec762008507b838d18c4b1234c47e26cc675 RDMA/bnxt_re: Detect wrong sge_len passed for inline
075b76fb7cd8567558a6de06ca9771bce6c86fdb RDMA/bnxt_re: Validate SRQ max_sge at create time
58c643a7ba54516ddf7c2fbfc9d8d3f84cb8bf07 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
595ebbc6e4a4cc6ba56531a26a56efd6d7af140c RDMA/bnxt_re: Fix the PD and DPI table size
60d54d4540cad2c1f96e8bba0269c9ece1c1011f media: venus: Drop session events without an instance
3f58ae04a493448eb727ef8604813a0532d7f55e IB/mad: fix UAF and double-free in RMPP receive reassembly
fb728733522a4e1d35d253f8fc5674aea3e9b2cb clk: ti: adpll: unregister OF clock provider on remove
3f99edf33c7c8d5f1f485f83ccad0a028aaac19b clk: si5351: fail prepare when PLL reset times out
98607c24f0dcc57013aa02871454f70b29df06f0 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
c517b44647e0f05bc498d22cc17f7c543aa5a4d9 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
c58e2e8a4dceaeec7781ebee1c4893eb7a2a9db1 RDMA/mad: Reject receive completions shorter than GRH
f3e22b3ac67077072223f3feef5512d2b1608628 RDMA/mlx4: Do not allow the user to write to the clock page
98f7c31a0d4d0fd4535fcae66219bba2463ac9aa RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
87d15f8608262fc77c5e4de06b873cd22a9ee646 RDMA/cxgb4: Do not allow userspace to write the status page
c1b018c5409c91c1892f20f2d6ad8ccf377e3903 time: Prevent time64_to_tm() day truncation on 32-bit
7f45ea459e973672f9ba125fee463dc1b92d4279 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
5bedf92bf42aaef9ed7fc090212aa1c75ebb180b vfio/platform: prevent read-only region mappings from becoming writable
de992536b8f0e6f77825c87e4666cc63f097e3eb vfio/fsl-mc: prevent read-only region mappings from becoming writable
b567570b8b009dbd4e790c686cb5f59252fa2dec vfio/cdx: prevent read-only region mappings from becoming writable
20ff50cf959925127d30dbf06ccd84838edebaa8 selftests/timers: clocksource-switch: Fix unchecked open()/read()
8c08676c496ecf52fcd32211d92e6a9ca36e953a RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
11cad2771776e31e0f735a8191bbd534977125f2 RDMA/siw: Fix length of first chunk in siw_try_1seg()
ce56575226c0508882cfa0bf1da15e9d317ea7d9 RDMA/hfi1: shut down the trap timer before unregistering
79fd9f34ecad2b9d04f7f29b796b06e17e161a6b RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
3ebdcc6adfb88682a32e44d1309584bec602d5cb pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
21ffb37dd7fc5e83262382264dda0ef8d8a2cb06 kconfig: tests: Provide defconfig outfile for savedefconfig
cb1e18f183e66c9386a9b3b8f318bee8268299a3 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
68a01bc7f352437442a72fbb49c17e8260e3851c rtc: bd70528: properly enable wakeup
b92748fc9ad92e43a774bac5bb5aab11bc49d7b5 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
a0c96c94328080190b32afe8061fcdbbddc68b42 tools/nolibc: check for overflow in malloc()
f1d18b45f0c85ab3977006e8a8d138a921c75209 dt-bindings: vendor-prefixes: add milkv/sophgo
e0a71ccce08c7ecf07d3f653f05af8bc0a439771 dt-bindings: vendor-prefixes: Add Sophos
24d10a86895d14254cbb24a4bfdc9aeffcdc2f0a x86/hibernate: Ignore page-zero RAM in E820 checksum
0bf38089849f9fac0ac6847b7a8d75384f6a20cd ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
3bb2caf1c55bf24a3264d585e0d22745a717e331 ice: skip stats handling for channel VSIs on rebuild
a320a7b5b2ced51eba843f7d879441971b6b9415 drm/msm: Properly handle msm_ioremap() without name
077fda06132b4e5a55027ab55a3688539c69efc1 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
a0444282f76fa09be283353f81d2aa7ebc3c3a0c drm/msm/mdp5: drop cursor pipe for msm8x76
7fbc90d94ada7e801a13779f0101a5e76995a914 staging: sm750fb: free cmap on framebuffer release
30df470cc500141ef55f3e24c2d9d4f669ec8a07 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
90cc4cc2eed82530368c355dcd53c74d54d43bcd drm/imx/lcdc: avoid duplicate clk_per enable
d756860ab7951a639a17dba4383573eaf965e772 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
0e5591c7fbfc68d621b8123d44d209e7873cae02 rtc: ftrtc010: fix clock resource leak on probe failure
55530518ad291ec21803d277dc7828cd24a815b2 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
ba1d39649c419e085b0645b8c8f147a6134adffe ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
eba0afb9ee68beb5674e3eea8762e688bbea1e38 ipv6: sr: restruct ifdefines
d4927ebe189bfbb99c488d9d0669cff5637d2a01 seg6: fix HMAC validation when an extension header precedes the SRH
7209b6f30b6617b95c0251492498952494dfe6dc amt: pull the AMT header behind the transport header in amt_parse_type()
d2f19a499e92bed86725ae8bc92637c09fd8c005 misc: enclosure: fix UAF on device_register() failure
b7474d5187fb626e05f9b2659302658546637935 debugfs: make debugfs_create_str() read-only
e90131c931a93ce9c100494339be769611333008 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
ec6f8425cbe8c18a889cada3e895507cb87b66bc cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
93f077aa60fcce9e7067849d65eeea93137a0fb9 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
2491fca5d70abc6b58f2262fc90718d08a638a78 cpufreq: amd-pstate: remove global header file
3e70f9e18bde5ab4c8e4b4519be213941d6737dc cpufreq/amd-pstate: Export symbols for changing modes
8673950c921135bb5533d0a713de1907bd3de87f cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
349b07aed4d4208de9524ff3f95aaf62e36cd062 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
6fdd4f182d887042557e60d28c1f82992bafc439 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
9720d96a7bc7cf881621576f4ed2a58c54502374 drm/tegra: Fix syncobj_in wait return value check
a69d96f3baf3881a782cdf5b94d33bbf08f782e9 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
b7cff52df2f41c94918bc642372d0ffa926b9dd5 drm/tegra: Drop reference on postfence
553e7dec25db2b2bc5c01a86cba8b15ada93bddf nvdimm/pmem: Release gendisk on probe failure
3f91edabdf4784fcdd6b5a2881e984ed7fd8d18f platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
e5fd716b42342a393a489085da170214858108a8 crypto: atmel - handle authenc requests without plaintext
12a555a5a093a9320c6096ec3134de5d7afef71b crypto: tcrypt - Avoid reading req->base after submission
f5fedeffecaf1f5a319059482e5a525fc0157b2b hwrng: intel - return -ENOMEM when kmalloc_obj() fails
4b90fccbd0fecc6ce262b04ff5039bad5bc5ca9d rtc: ftrtc010: fix integer overflow in time calculation
4cab8c69b6378f74902a05d85f7eff31fd9aa272 ALSA: ump: Avoid dereference with max_src_size=0
dbf564e5297cd0e0e7d16d6140f5b45a867855be hwrng: intel - return -ENOMEM when ioremap() fails
2c861952f56d3f499d0657faff087259a0c8379c clocksource/drivers/dbx500-prcmu: Check timer register mapping
4246ba8bf36831d825bdd8fc8884b95cd6e3f4e0 isofs: return long Joliet names whole
481d289d3f7b523ec5f4f6ffa779606cf73b0b33 ASoC: dwc: Use OF match data again for StarFive JH7110
da8146b5f42e7113cc293a04afbd40a337d50c80 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
f2fed5e885c27dad6eb45d6c56fc534de2f6448c arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
796b4015992cd814deea1b840b7d1da1ce46c19d soc/tegra: flowctrl: Release OF node reference on error
f661466fcf693e84f6252c140b460e5359167081 drm/msm/dp: don't report link training success after a reinit
fb15fad5fbcb2dbd467c3753ccc57faa6dc7d4f2 drm/msm/dpu: disable the slave encoder before the master
ad49a10ae3d154f54325b11866246c58a8980c0c drm/msm/dpu: extract bandwidth aggregation function
24a108c21c0360dc78474133a4cebd135617fc34 drm/msm/dpu: change ib values to u32
a824620ba543ddc1e61dd0ac794520e15883c352 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
74d4b2fde3b5b34805cd80d8e87a4f7357fd8447 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
8089790ccde1bd189a56ade6f02afadfcf6e3c18 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
889cc0d3454ff0021be2177a0974fbfaf59af20f drm/msm/dpu: compute the CRTC bandwidth from the state being checked
4c84c41e668b76ec06fa381341b223d30198c90b phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
2f081b94a424733b01b1452fe22a9ce25e6f5ed3 scsi: scsi_debug: Refuse a negative physblk_exp
fce7f8ea16e10038eab05b70bcd9f83777063c33 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
48b120f14f2f1f893f6476f987db4869bde2e546 scsi: st: Record the tape position after a successful MTLOAD
b8456767aff69b677756ec5fde59c0dd207009b9 md: take reconfig_mutex when enabling PPL on an inactive array
e9c09a6c1fb300cd25695c8f7fa46b60a07b89df md/raid5: drain released_stripes before destroying the cache
447acbc67d43e57aba7eb60120db00133ecedb06 clk: imx: composite-93: return timeout from gate enable
b5ea7dbf2e3652bdca2ecabe06763d3e66ecec9f dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
324b7d2c95637fc8b9e9948992dc8b3bcb306587 dt-bindings: power: supply: ab8500: Add AB8505 charger
c046fff804b19593795695f08aa12d0028477661 .gitignore: drop Module.markers
7f22c8d3317858284c2c308fd1513539f77f6a2a perf/cxl: Program the requested event group on configurable counters
e95abbac44bb068e2249f465cb3f3cbb45828abc bitfield: Add FIELD_MODIFY() helper
140ba837dc424d98abce6b4527f41c93025f2727 perf/cxl: Clear stale event fields before reprogramming a counter
4a09f0bb456a41b0240f1f82fe3277d8886a9a33 perf/cxl: Fix the counter overflow delta fixup
c7d8c7dbc95a1adc01eb2e404ea4783c60294a8c perf/cxl: Accept an overflow interrupt on MSI message number 0
e5576e71652929bccbcb18347643dfad64fe7c38 perf/cxl: Don't share the overflow interrupt, and keep it pinned
34140475e7a5f0a7f5eb45b3e85ad30b38e85460 perf/cxl: Unfreeze counters after handling an overflow interrupt
2f4b70b458c4037588a4ffede728c914bbbdfbe0 perf/cxl: Validate the hardware-reported counter width
bfc0c03387a8e24969a7d5b4b9814f1bf68e6f35 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
d60cfa56dc049f981f06f3122f3476d4f8310988 perf/cxl: Clear stale overflow status before using a counter
4bb217dc7cda2f12eb7abaf37f3e42df8ca9fcb5 spi: fsl: switch to managed controller allocation
3a22532a2f33abc24723c06c21323ed3894a73fe spi: fsl: unmap immr_spi_cs on remove
178b610c0b8e10f9c6dac2c8ac4f1c3d9f52bc95 spi: bcm63xx-hsspi: Disable runtime PM on remove
01f76c12648aef17ed0e2eb2f65d3816fe40afc3 selftests/alsa: Do not take another control's event as our own
6de901a4578e5c0220e7a4a8ec54f562da2c03fc power: supply: ab8500_btemp: Fix event temperature reporting
4c50f08d090fa0f357512ba06892ef5881c0a6c5 power: supply: ab8500: Preserve battery termination current
048a021ade3a29d45095086c874e86e20de471bc power: supply: ab8500_charger: Fix AC charger re-enable
537b673b30c4801e0ffcce59f3b3ac9e49c395b5 power: supply: ab8500_charger: Decode AB8505 USB status
3e857d3c8a550277cc85147d20dd8b6f8392065f power: supply: ab8500_charger: Respect AB8505 register layout
bf6cb0a8b87cca7a5f088f8cec9e2bd1284482d3 power: supply: ab8500_charger: Handle detection errors
aa64c00c3964ab7c723b757f2b61aef693b8e082 power: supply: ab8500_charger: Skip absent AB8505 main charger
a990dc1c94355a2545b6287b06d121a6f4901ab4 power: supply: ab8500_charger: Retry AB8505 USB detection
049407ae21e4aabf20cfaeb026e76ee0b2722942 power: supply: ab8500_charger: Recover inactive AB8505 charger
bc24c199e6793362473ce88ca8ce7c9d510cd779 power: supply: ab8500_fg: Finalize current measurements
a2a8b03e2f43c30655afd45804d0f42beef59763 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
e4b599d8c6dfa99f4994ca9fc5f6fe852ad2aedc ASoC: rt5682-sdw: always cancel jack work on remove
508db90fb9a7be7a207949420752ab22ae7826ae ASoC: rt711-sdw: always cancel jack work on remove
e891222de1d8f4daaec98ca9ada8fa91ff5961c7 ASoC: rt711-sdca: always cancel jack work on remove
0a405faf47da852c6a0b73b92881150c7c0b7ee6 ASoC: rt712-sdca: always cancel jack work on remove
3e0ab4ddfba6e105226c6edc72df43645427f068 ASoC: rt722-sdca: always cancel jack work on remove
eed4697c228172ee808692805d0a53d3132b6e9b arm64: dts: rockchip: Rename rk3328 HDMI audio card
9ced876af8371a4f922430394c7c0841bc244247 ARM: dts: ux500: Use AB8505 charger compatible
d10e5854381fca6b34254d62a651ef12630129b0 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
0bb0ac54e7a22fa0e16e12c2fb7448e5feafe68f arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
b7ff96ffed48f6c7f51083799b6800438ecb09ec arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
2d5a0233d7f4d142afef0c47b9d9aac9e75bc85f arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
b87fa450abbca60747edd03ca6eea5d713cf0d9b arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
e9953deb5471af55ccf703e5f9e51040d733066a arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
5fe6013e359896154bfc408f775a0d8d96f2fa69 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
8dd21aeb7ec3b758300f7602668a4239bec5c429 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
7c75501dabb9705d2522068d4bcd42ef5eed9782 ASoC: mt6359-accdet: manage private workqueues with devres
f9175c0688de7a064d93c79a792bd36662f3296d perf/marvell: cn10k_tad: Publish the OF module alias
2def4f91a4c52217a682fe70b513663e2b059250 cpufreq: sparc-us2e: fix frequency table index copy-paste error
817c60ba355ef0484a0ca6bba8513c023d577e84 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
e501689cd17e9d4ebdf77bfa74a65ba1c0f7e298 cpufreq: sti: avoid NULL dereference in dev_err()
5ebde35b17a7c59217fdf5b8e34ed1c386d61765 wifi: cfg80211: allow zero HE OBSS PD offsets
d8bad4d12ebec791b5a8473f0cf130135f28297f wifi: b43: don't pass unterminated string to sscanf()
9760a495bd2dc3f81cbe13e407415ff85de6deae wifi: b43legacy: debugfs: NUL terminate string in debugfs
779094d2cf7666a161ffa002bd647593ee5d92a0 wifi: carl9170: NUL terminate string in debugfs
3419978c4b1e449b4612aae92cda498251068882 Revert "wifi: mac80211: do not use old MBSSID elements"
2365e9de90f58ded3dbcadfa9e9f349def068055 dmaengine: ioat: disable relaxed ordering before registering the device
3d8659d6f9cfbab4d3e7a96dfd4410579164fc99 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
9e69a71a66a64bf43cd22212a16f9e8274ca341a SUNRPC: reject a client-side TLS alert record that is not two octets
5507023916b1e27941bf3b3da82d85f371638469 SUNRPC: treat every client-side TLS error alert as fatal
d739802a8d9cca35ed46085d4ded111af27a0ae2 NFS: filelayout: calculate dense stripe width in 64 bits
2347fa21558aa0e0f50da3d2ad16008faf7c4d9d floppy: flush pending work before releasing resources on init failure
45ceb096653e14714d1f82f184a0b21368b2f81f floppy: avoid NULL deref in reset_interrupt when cont is cleared
0bd49b52268c67e954959b56ea7a349db4746356 floppy: unregister platform device on add_disk failure
1cc6984766c5797dc14e7b3f51df1bb925f24627 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
a9d88115fef81601f891485e9f76ca278e3d3582 dmaengine: ste_dma40: Fix physical cyclic capability
93193c507bd46acadf4f55c96b93ba95009f064b dmaengine: ste_dma40: Fix failed start cleanup
0cb358a5134024acdb04d5c4132c23c72e6a18d8 dmaengine: ste_dma40: Fix probe runtime PM disable
c1a42228cb6eca6f36be9cceab07a3faf0786e16 dmaengine: ste_dma40: Check runtime PM in IRQ
8936fcad27f85fcfccdb78897a808537e7304dfb dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
7377be5d268798fa79fd5723be6053a5e087d116 dmaengine: ste_dma40: Handle runtime PM resume errors
28fe4f68e2a230b8a659c4fd828252df4036fec3 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
6a878777dfcfc05187c534634f57363c692e5cb6 dmaengine: ste_dma40: Fix probe IRQ leak
f0734b182adb40bfb7cc9bf059b770c9f837704e dmaengine: ste_dma40: Fix LCLA allocation order
9ca5ee9ffe4cb5fd5520c9916b182aa774ecd58e dmaengine: ste_dma40: Fix probe LCLA free
dfec3da394d24afa80e59d0d6aad3a413592c053 dmaengine: ste_dma40: Put the LCPA SRAM node
651335ab467ca3c73458e59a2ba83949e9f569b8 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
aa5c61b76efe3bb2bf447be1ef261ec94bbb2cb8 dmaengine: ste_dma40: Fix memcpy channel parsing
e3f4cdc44f241b9f3923025c44c9d94bf489c8ee dmaengine: ste_dma40: Validate disabled channel indexes
6504c2700eb9baa871ff0fc2683cb9ce74df2aff dmaengine: ste_dma40: Validate DMA specifier length
cede459a46ad75e6b2dbd5dc6b82dcf248ee0fbf dmaengine: ste_dma40: Reject direction changes after allocation
2658589b0fa3ff5fcb85259a80873b7439c01942 dmaengine: ste_dma40: Fix logical channel bounds check
14d0204f33f2a7229c97d3bb348c987af1196637 dmaengine: ste_dma40: Fix event group bounds
4b787e8e1abdce0e5912b41bf95135b44fd6e098 dmaengine: ste_dma40: Fix V4B event group mapping
66a5fe15b99170bd04c929520fb344110cacc8f7 dmaengine: ste_dma40: Validate fixed physical channel indexes
55f24af5d7ae1c1f4bf58db63f9d34e446fa670d dmaengine: ste_dma40: Validate memcpy configuration
8a0389de06abaa317fcd195700353a41119e419e pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
687cd3d3e81c23d93d87718f2b39ec89c130eacc pNFS/flexfiles: don't read through MDS when previous layout forbid it
5b4a953d12ca859a49ea45659903069bd01afdc4 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
a57d1d80e02d2a7b9c499f692585514d275d3236 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
f1d39b86b1d7bcb1014acc9f00138da0498f59a6 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
9451028f72688fb06764f558c0d4e37c2d9e3c44 ipv4: fix IP ID reuse in ip_select_ident_segs()
50f95ec6b650d2d085aab2f050245a94e140dce5 inet: implement lockless IP_MULTICAST_TTL
8cbb8627be916d8f963a2ad32c0a29e382c6a769 inet: implement lockless IP_MTU_DISCOVER
d7780e06b8464d58e19cb9d637da1508fa7595d1 ipv4: reserve one IP ID per segment for UDP GSO packets
982cc760e833c10da41f4699e868cb9a75564370 riscv: fix RVG_SYSTEM_CSR_MASK width mask
faa3906fc7d36b4b7b3526f2508f8faa8d818b75 sh: uaccess: Require offsettable operands for 64-bit user access
84fb609d67557052ed1bc7f0c6045230fbfe28f6 sh: defconfig: Enable the current M66592 UDC symbol
097bd06bfe2bbb9811ef6a81e1d788cb91d0709f efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
c7d9efef2a78f2bba243bc11460e03d943150bf9 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
8eaf315999c0fb47ebef2ff8ad53ccd9f30fb78d dt-bindings: dma: dma40: Restore disabled-channels
feb027a5d0cc84677ed430ca0203c4fa8c80360c spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
910617a43843da5b08cb2f6a86fae6a65e77703f spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
a000956076118c324b6f341ba69d90aee4260721 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
7417d9629afe16a6ba104564e9f15443d3bf82c5 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
de0e5a16791d76876ffa249b0f6a189915b88b85 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
f08ae863cefb366d7d7bf451cf4c1ef70e796943 nilfs2: fix link count underflow when removing corrupted directory
3d8fec6f55db9c74fce5aae1c39266011a2b3a32 checkpatch: skip CamelCase cache for --no-tree without root
dac2f1a42852e2583488b50c211af5ff08065ae2 ocfs2: fix deadlock in inline-data truncate transactions
17b3bd34f24f493d9bdca774366a18837471cdc8 selftests/epoll: fix race condition in multi-waiter wakeup tests
638eedcfa87c9fcb2c3dc7a982fde642fa22d882 init/main: fix off-by-one in argv_init cleanup
3cdb6760e11cadebf61a72bccf7b8330a9f3c831 init/main: fix false-positive kernel panic on environment variable overwrite
1d9e7dcd915f1129dd3a19006f46f64fab41c1ad ocfs2: allow xattr bucket entries to span multiple blocks
293ca646403839ffbfe9124b9e34b6b0f63dcfbf ocfs2: reject inconsistent xattr bucket during defrag
8776247768f395680e893655683318995267d05a PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
c37ad926f8bc91ff4536db233c8b8db6174516b7 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
0ceb794bc0e77f701bc1768a43125fd06dfbd192 ALSA: caiaq: Allow zero-length packet handling for EP1
8ba1592adb7afa3cd504a0a9fcbe4febc2922a09 gen_init_cpio: stop parsing on lines with a missing argument list
d9a554c70e356a729cbaca8caef7fe21756b94cf pinctrl: sprd: free maps on DT map failure
8dd4a7a84695f0eb14c3dd77429930dacad5b24c wifi: mt76: mt7915: check default EEPROM firmware size before copying
25eccde4faa8692a25764f96040dcb9f46bf987b wifi: mt76: connac: add more unified event IDs
bb6320c183830dbe1c9aa29758abefe7e62f14b5 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
5cc71df575a571cbded2eb15d9cccc28a23d43b1 wifi: mt76: mt7996: switch to mcu command for TX GI report
2341effc913ade67a8e6bf1e736645b2ab10df55 wifi: mt76: mt7996: validate firmware event lengths before parsing
ab7f6b4ac3449811dcc3ed2b7a7a1b27be79b6b2 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
c0d34f050622dcc5282dedcc76e714b30f6ed97d wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
b1718d58af811bda39460831a5e64ab9d4414a6b wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
674d765313255795a0cc9167e85c63f75c9c90a9 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
21c1f48f340ef131e20e325cfc818225145a7598 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
f4ddf464b40db1ffb81f447aae4dd1c4c441a2df wifi: mt76: mt7921: fix the lock inversion in suspend and resume
a60b1c40bd7d4f088ec1da9148277d5756240bab wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
b0fe89c099e4d052d77463f679edabd4d134ad4a wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
e63d8ec1759ba00380369155a6011df1ce449053 wifi: mt76: mt76x02: validate RX padding before use
4303cdde93b2b956f8e442e9fa29ce22bdf74c76 wifi: mt76: usb: fix source overread in mt76u_copy
5d8eec35eb263d9b2ef6453c6c0dfbc1d386351f wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
494a9c8ddef26ae2b9ba1569a3ee9c9e29144024 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
adbd2e923f5b3d9d23bb4ebbebd248d7abb23d75 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
15dd1cfd3f94cbae473bb74cf56127743607f49d wifi: mt76: mt7615: read MT7663 temperature from the correct offset
575170e471241c3c0ba77fb9296afb9cc353ce65 wifi: mt76: mt7615: validate MCU response lengths
dbc454c155c39037cc6f171603fcbb8dd133c68a wifi: mt76: feed the station RSSI average from the chain signals
ad3d4370435d783de259780529c50bf057d01ce6 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
39c2b78f98499af6dc912ca26676b380c81e797b ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
900f5ab706ea1889657169b49a85d043b7b80e91 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
d4014ceda6480c41994ae136f6181e98f0a3168a checkkconfigsymbols.py: Parse Git status output line by line
7abc9c1994262c3b847123cf6f58d24ac467b8c4 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
65a8fca638c9ee943526e8a9f0274bddb4ad0bac drm/amd/display: remove duplicated prev_p_state_change_support assignment
fc211bf75aa22ac806aef113025bc5353339ec2f drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
fcca68653ebb8d0ebc6cae3afb9e6671b3688b2a drm/amd/display: use right type for amdgpu_dc_performance event entries
7b6ae86def09afd7c5186aa0eb1f10cf65b28c1e ASoC: mediatek: common: Handle constraint return value in FE startup
8369f3b60218372dc5c9429c9f84457a061faf2a ASoC: mediatek: mt8188: Handle constraint return value in FE startup
cc42f1e851bd3320de39c37c38ac7987fdb9fc2b PCI/sysfs: Stop reporting _DSM failures as -EPERM
90cb5372f76b7d8f2128c9055966999d734702ea PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
253f14a40cf709d316f171b676a927bfc21494ac ALSA: hda: Fix potential UAF for gating jack
8e81f1842ca74831580585d26b34de170c2a3fd7 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
5917f8472df5826ed9ddc25db32f17f29c1ebd42 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
d2551e93f69d151aab84ee3093869f3ed31268e6 ALSA: core: Remove superfluous CONFIG_PM
70f36f6f474c6c4fadf3b7f178a0d30ed7acc7f9 ALSA: core: Add missing barriers for power_ref vs card->shutdown
3901bc997eba71600013d8a83afdeda163516fd6 ALSA: seq: core: Use automatic cleanup of kfree()
f264f3aba2b926de19a181af1b794195fc947570 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
025ba4bc5797a25a2e7d2a917dfc15b234b17423 ALSA: info: Use guard() for locking
e76d7b5eff58baa4de5697c473d25fd725e43821 ALSA: info: Fix memory leak at card removal
3c02dc28576e78fc5d39b949ec39eb94379baee4 ALSA: hda: Avoid non-operational GPU warning at regular device removal
c0c7f194cbe045758f2aa69bc884d1d1dde6e8ae crypto: talitos - allocate channels with main struct
93eb25d14626276c5c66695db1eda2bb67affe46 crypto: talitos - use devm_platform_ioremap_resource()
ac2b73cd5cfd81888ebc006e7fbe81106ab24523 crypto: talitos - Use platform_get_irq() to retrieve interrupt
9dd90bf31cf64cd54f517b84ee838b1b0df2a2b7 crypto: talitos - init tasklets before requesting IRQs
bf9cda02b283f228ab73e2400135f4e22203f5cf nilfs2: reject non-regular inodes in dsync recovery
006939cf57b57623492fe2b2d1787fe46378efc9 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
e230a478f765da7479afd951ff861433eaba9b8e xen/pcifront: Fix PCI device reference leak in AER handling
2eb1da6ce724a2ed9cd507b172b36000d961358d xen/blkback: Prevent missed completion when draining I/O
5a37112cbb6c4fe5585b4036d19dd2a7c5bf0202 x86/PVH: don't truncate initrd address/size
df8032f196c71ef31563bd13f0cd6bb6843393c1 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
6908161aeebfabb82c904bad7b7a61e6f9fda0ad ALSA: line6: Reject too small max packet sizes
fe9507d74f3122de7ff0c3cbdf1d31fc490b6e96 ALSA: line6: Fix potential OOB write in line6_capture_copy()
2623aa686939fc8a33498c750273de072a1d724c ALSA: hda: intel: Cancel delayed work at shutdown, too
8f58dd4c76223b33c6a01da26f0671b034c210c6 wifi: ath6kl: don't take RTNL in del_virtual_intf
51d1179f22124b5bb7e21114413dc5a76eb99b74 wifi: mac80211: clear fragment cache entry 'is_protected'
f8f016617ce1d406349b7641f0fc6bfdabb31da3 wifi: mac80211: mesh: use hlist_add_head_rcu()
a7cfd0a7700b18693408f6f6fbe5a5e60dabada2 wifi: mac80211: kill wake_txqs_tasklet on unregistration
cd2f5425a94ddf54c64c14fadd46e4706805ca89 wifi: mac80211: init radiotap iter after length checks
7647049a252e578da193f3fb5bdd6425fd628d61 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
c34265980326870e6163f116d8f052ee78374ade wifi: mac80211: fix mbssid/rnr allocation in beacon data
29015ce3a5f3d00adfd8ded8e1f6dbc06748a075 wifi: cfg80211: fix header kernel-doc typos
0ec8146c306445eba81d8f8644a89f53a75ed6cf net: rtnl: introduce rcu_replace_pointer_rtnl
0660c9ad409a14e4a1dcfeba4a4f5228ac568122 wifi: cfg80211: reg: protect regdb pointer with RCU
c9254f6d06bbbafed6b8a2d97e62f8aaf8d1555b wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
0eeb113e034a9120f57d73b027d5153329502cc8 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
b95fd1ab6440d0ff08b07202bf39f929acac4c9e nvmem: layouts: onie-tlv: fix device_node reference leak in error path
d7ee99137b3c8a9bdb65296bb2c7db699178b89c rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
5e35cbf45e74486e190944b25663e47b2c8f8f24 rtc: abx80x: properly handle shared IRQs
4dca867261ca6b0e7b06f6dc407d8bad1d48d4b6 PCI/P2PDMA: Safely terminate ACS redirect lists
554ed9a2a0a5b956e1471bed652bfcdc262c36f4 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
87ccc5521f2632d3b766c05441ec4085f21ac0f7 clang-tools: Import os for broken pipe handling
8602d56ffde9a078573be2bba108cd02277f2f58 ALSA: hda: Add NULL check for the driver pointer at unsol event work
cd3c60f5fb93a878c2e6b0f28623ff2bebde97e2 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
70a9180bf2c015c17640476fcc72213413820020 kbuild: Mark the initcall ordering recipe as recursive
475ff4e5b00b41b23a62a9d7bccdc5c8d0d316cf xhci: dbc: lock the minor IDR on registration failure
d758cbb29952ad613b0491be6ebd5e02247b1b8a mailbox: pcc: Free the channel before unmapping the shared memory
0bcd2dba1dfc4bc31d6cc22d781f13b79dbc088d mailbox: ti-msgmgr: Read exact number of trailing message bytes
589d8b2c043cfd1f89b19e232676fe3d8a339872 mailbox: arm_mhuv2: time out if the receiver never comes up
0eb7fd7765419db55b7ec716cca0e180ab10dc96 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
20663e846d76a21703a6dd69f00a9940afc8a3f4 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
853aaf85563408eea9c6cc42cd59d00879682743 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
af4dcd8b94479496ad7d3774456338b1d39b5528 RDMA/mlx5: Cancel software CQ notifications before teardown
0da98f5bb4e079c14b22087869ad0b92abb69eca bpftool: Fix out-of-bounds read in kprobe_multi link info dump
f0c98b6d048b04ed53012f626f5ee7d1ff72d92d dm-snapshot: make the chunk list sorted by the chunk number
4b875ae50d76692bcbbc85235722b39b092404e5 drm/panfrost: Explicitly enable MMU interrupts at device init
080780ecc5ffcef49b39f7c6f53d469d404b771c ACPI: PCI: pci_link: clear driver_data before free
eebc54b6dda46a616a3e73e86565f9f0b9cccad9 block: use iomap_dirty_folio for block devices
3b2126478fea91ffdd92c17764180545048f503e block: honor IOCB_NOWAIT in the block device buffered read path
0a30552bdf5516970d6700635c0fa4c3b6457aca btrfs: convert read_key_bytes() to take a folio
472788e2771406fb99321677f5d2b4dc10d330b1 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
eec64309429f0084a3cbc0ec76188317888e71ad btrfs: fix off by one super block end offset calculation when writing super blocks
7866e74eabcd2aa6788ee5148cda428f256aa121 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
db857788f8c5b943fb80b2e3482317919ffadf1c btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
cdc33df7992222f952d67105fa57bd5262c284ba btrfs: fix incomplete iteration over fs state when logging messages
2a96cfdfdcb9fba3cf1d9ffb5c5e3262f8a7bf17 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
4474a1fcea96f25279f3cdbde068629b9e889d3a btrfs: qgroup: fix swapped blocks existence check when tracing after COW
dff7ab0fc65c107c7e78719f159898911442dd81 btrfs: defrag: fix check to see if next extent can be defragged too
4d08ecd5740f801a0331c3a3ca04809d6e1d698e power: supply: generic-adc-battery: Propagate charged GPIO errors
4f2a08859469978993877abf7ef826e6766e9e1b mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
7dbbdae5b40951cdeed4c9fb4c6fdacb613892ed nfs: set gencount on protocol-specific remove
8e39737a0deb4f20011733cfc0fc89ff62ea7c35 ASoC: codecs: rt5659: propagate GPIO errors
f6371164736873dfbd7a5211bd5f550d00c81fce rcutorture: Fix divide-by-zero with fwd_progress_div=1
4fe27fee4df9acf56f55e48eaf5d1c97bbb8b638 wifi: ath10k: avoid IDR mutation during TX cleanup
5768db3fd9bf5595242d27bb24e6e630219764cf wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
ccb53363ad7f77456b09abe81f1719737dc57e5c wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
8812c754cbe2a48e385ec022ae96140e3eb4f983 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
a97b48afabb8b171bcff21f96943a2c44dcd0bca mm/hmm/test: reject overflowing page counts
5eb4fdcc1394ace908b514212dea495335b6774b ALSA: jack: Remove debugfs before freeing unregistered jacks
dedac3b1b14d91954fd1d2512d882997da1e15db platform/x86: asus-wmi: validate custom fan curves on enable
893da4fc0e805eceb2b811fbfbd06d6d5e6c6f62 platform/x86: msi-ec: Report valid charge thresholds when unset
51fcd34ac8e75a5d094cae650e4275daff9974c6 platform/x86: intel_telemetry: initialize default trace verbosity
86a4950e01a6572a5d16aacf33029ee37cad63d0 platform/olpc: Reserve space for a string terminator
6594179a7736b987a85e7f483637d7e90e875221 fbdev: gxt4500: Release WC setup on probe failure
db9565f352bf50b2b4e2d0c1bd86c072e15be646 ALSA: rawmidi: Drain input work before freeing the runtime
6bc50d32e1e413c73c26d3065f05307ecf475e45 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
abf6c14f637b0c223bfb27671652491b1f52377f calipso: hash the cache key, not the option start, in calipso_cache_add()
ffa503a50d1de72f9bd1a5171f2d4ad2ca344648 clocksource/drivers/timer-mediatek: Fix random crash at boot
13ccb57c4b6a3c77a2ad5748ffef2ad77b77bf4c RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
4d48d585d97e598940d71a47853352cd4807efd1 RDMA/efa: Fix race between admin command timeout and completion
6cecf95dd6b44837c378cf666e3c6bea2f0943da wifi: mac80211: fix encryption tailroom
001e6cbfe40c41b035736aa4460950719ca0b20b wifi: mac80211: reserve MME tailroom for protected beacons
95268c5b0d6859fa5dcb65e922b0112d53521c2f wifi: mwifiex: append hotfix number to firmware version string
87c2a743c6a73df682a67144094dc4f6f8aacee6 tcp_bic: fix divide by zero on max_increment == 0
6ac6d80b1eab2c69fdae8cf4316fce1f6d5f6066 tcp_hybla: fix divide by zero on rtt0 == 0
4681cd5c563641eb1639fdcd5c7c21cfb784323d tcp_cubic: fix divide by zero and endless loop on bad module params
f6aa68512de160df6d74e321e9fbf7d48109a7d1 serial: max310x: don't clobber the TX break bit in set_termios
087b217089d5ad48bc088e956c2d33604ce33bd2 serial: max310x: remove trailing whitespaces
7a7ac863625422c241f642a7c6f190b421ae7165 serial: max310x: remove holes in struct max310x_devtype
82a00867fc5dbd15ac4245851e8f6850745eca75 serial: max310x: simplify probe() and remove() error handling
fd2ba53bb148f15ea621ef0064038c06216f1ecd serial: max310x: use common detect function for all variants
3b78b46756ef8d07164abd5484eb5435568c56c0 serial: max310x: use common power function for all variants
b473a49b23b7a3ac0449b21d27ed61a4fed08b79 serial: max310x: fix breaks not reaching the wire in RS485 mode
55076d1d70decaac4eaa4c0f2a6ff59540f09160 serial: max310x: centralize the RS485 transceiver programming
c75f6e1e0c140d7edbaf9058b62486ee55f5abe0 serial: max310x: fix RS485 delays being programmed as bit-times
ce74f9a7049c3994aaa74016f8760c0cc5cc7295 serial: max310x: don't power down the port mid-transmission on close
bf05ba700e77fd5a4e12fc8669eabcbac0f3d36d net: alacritech: fix dma_free_coherent() in error path
a51c00a363398edda14a439b0d01b6ce7246e7fa comedi: comedi_parport: validate the IRQ supplied by userspace
774812023b464b65eaeb753da618d782f0598e46 comedi: ni_atmio16d: validate the IRQ supplied by userspace
b5a84d457d43e1af1a0d6e3a25850e8826626e86 comedi: dt2814: validate the IRQ supplied by userspace
302d9eec4ba5994d3f85030948ac951332b0ebc9 comedi: dmm32at: validate the IRQ supplied by userspace
addebc704f281d9a5cd19ddc4c6c34be48420e0a comedi: pcmmio: validate the IRQ supplied by userspace
d69fc090525023e5b97783bb34a0acc513b5272d comedi: pcmuio: validate the IRQs supplied by userspace
984d9c3f9adb6d1541bea0db43918590e79179d9 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
9bf06d5f69fbffb61c3d0ea9e3ff310e5cb2eb2a char: scx200_gpio: check cdev_add() return value
f7beee288cb0a335c5a6530374d4e195174de5c5 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
8da054be67f3693c4aa2dbd5933700121aeb2c3f bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
ce055534d4f111f0d7c1a37d205a63c5d259e5ce clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
84d65262ea81a18282597e837200c214b9cc6850 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
f2b777a751ed639ae4174a797587855d26ce6709 clk: Use device_get_match_data()
553e9601ac3fd039df3a3d47c1d81da89b38d85c clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
58565ec8e320030ff6daacf7b7f7210af6cc948c clk: qcom: rcg2: Initialize shared floor clock state
268d8fc73f5299bfdc86c83855d6d80f1e33a34f clk: qcom: rcg2: Propagate force-enable status errors
cbcda40dba099d3d395838d7018bc55cd2723169 clk: qcom: rcg2: Clear force enable after rate failure
3f123cf7a80983be505b553ab800795e964ef59d s390/uprobes: Fix off-by-one bug in emulated PER handling
769bf707aafe08aa0f9bd69b30d51c68f4b99d27 nvme: tcp: split controller bringup handling
c8ce27669555edde9a52e49fc1396687022ff1f5 nvme-tcp: fix selinux denied when calling sock_sendmsg
91326e6b05dbcd8c76b0c0248845fa23c1c7c2a4 nvme-tcp: store and use the caller's network namespace
debda7898cba725e80f42656a43671201f141e11 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
4320e574947fee085081c69c95a710a6002445e9 nvmet-auth: reject undersized AUTH_SEND payloads
ff142a0a54b04353f0ef3cfefea62c7e96c32977 nvme: pass partition flags to passthrough checks
0d4ce5f9a9d8d3c81b46f4dedcd0fb0c5de0a8ef firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
732df8e5436c4db4cf5226105d1c73d055c8a1fa ASoC: amd: acp: Fix .close() being skipped on rollback
7febea0dbdf34f5568dc54238c8fc052faca9350 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
fb465ea739b47a649cfc53bc444f8a884a64314f ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
72d20efc3efa0584018ad734d846203cc44f8682 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
59e932c8d4f5b3c20b81d458af1db67c82edfb83 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
b24398ab38e557eaa69ec770e3ef3ff825ab5275 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
0b072c01146d4652923f940a3e1b7251a140792e ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
847ab44874fa0f4fa24a57bc10be37941a92a25d ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
b5f1735c83dfe9616e7a1ef779ad2ad61d534925 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
037a80a5fbd107f4abbc9770bcef027ebe9516b3 ASoC: intel: atom: Use __free(kfree) for stream pointer
f92950e3f65854299d4a775a373e0f9a5b71e423 ASoC: Intel: atom: Use scoped_guard() for scoped locking
02eeb51078d07952eb82366d5c6746afed2cbfd2 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
fb3c947af509b4974ac25afcb801b6107f89fe1e ASoC: atmel-i2s: fix MCK generator error handling
f32aed2844d3ef459181636839c06c0925c86336 ASoC: atmel-i2s: use optional API for muxclk
62dc3496b317e99c55838d3d051a7cddee0fe890 ASoC: atmel-i2s: use optional API for gclk
0bcf1f08ef94a5403b49a68264542f4252927c2b sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
264c3f6de225ce4299304d7db04fc0753e62b8df lib: validate in-memory LZ4 chunk length
f3fc1475b8316dd752278565a9371cd4e3f05893 ocfs2: retain all security xattrs during inode creation
f6ea812d38142ef7b175e8ed08e9b132fb80f228 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b02ea7f5b0f39328468ca08c36862ecc30f285f4 ocfs2: validate chunk and block counts of the local quota file
54c7648deef009fc4906cc142bb0923f7853a00e ALSA: pcm: Fix driver_tstamp value reporting
50af24f50a457141cc12f1d1f014a057254846c0 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d77e7c7b955df1e6802531bf1e39264959e8a925 ALSA: line6: Use kzalloc() for PCM buffer allocation
0d06365c1e1278cd1dcaf2baa40896700fefb111 ALSA: vmaster: Serialize hook registration with control callbacks
aafcc6d6d3c37fec797b51f44f90c89e7f401f06 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
b74fc60fc89d012ba1e1cbc543b33b030599c7fc thermal/drivers/sprd: validate the sensor id from the device tree
0cb65fcf6fd04781ee73539699febbafa1eb8a15 tools/thermal/tmon: Fix string truncation warning in optarg copy
40a032931d90f024dc424efae9a11f83b28a5de6 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
d0c7d31069bc62d92ca52517249cd5e5c39ffe65 module: Fix uninitialized count read of unloaded taint tracking record
8b3b1542788660b081d4486859903f2ca21474ba ipvs: fix buffer overflow when sending sync messages
36915cc3b4d38aa8d0b323b456f0817b1bf9768e wifi: cfg80211: track SSID regardless of country data
138784bfbdbbc8eca3937e7dd34553bd877c91bf ALSA: pcm: Unlink substreams before releasing them
b79bac8f226adb89a1c9f4c5aa2daadf7e82f2f5 platform/x86: hp-bioscfg: fix off-by-one in password length check
be07f3a3424e1f58e4bb43bb40c6c01f70161dc9 platform/x86: hp-bioscfg: validate SPM state returned by firmware
b8bab060a01547f8f6b02ce944b6ba2501646472 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
1b36bbd5d0de544ad92a01b5b5ead74a71dfaa11 serial: ma35d1: Do not force-enable an unselected console
2d4e606a48d195e67e36f21e3ce55e76f0f6198f serial: pmac_zilog: report received breaks
67d8c2466cd1845272111d393823b0bf995cdb84 ASoC: codecs: wm8990: Fix definition of right input PGA controls
65e0857eff19ceff284beba6b7183a6bff951b60 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
8bcb9c98ec141e5301d0e22c65593fd8d837ca4a ASoC: codecs: wm8991: Fix definition of right input PGA controls
243eaa0e7d35b1b49f116e4e4e29f777adf51ecb ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
3967f71b4b99cd486059285bb9e63b2a8a989409 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
357b3753090abe7465afd99bc57e4c15465a7def ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
b7e6e8dca56ccd3d207709181e50f6f4e146cb60 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
461ec50c843ef0031a2bb75bbea6fa68de49ee21 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
d2f673bea6992a5a28e9c00a2798e97d676e4ff1 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
3912f709206c90b9a7b4c35e5cdcccb3ba18c6bc ASoC: codecs: wm8737: Fix definition of zero cross switches
bfcddc1972795eb5d7321dce895200568c694786 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
0ba63b848b0b366f6c524bfc114ea8751e189693 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
2fe71df571dafaaa4b00a69427379c580cfefe8f ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
6c661d719b9ac3876a4c6efea41894ec966b53ea rpmsg: mtk: release channel OF node on device teardown
80a28597237fd56d2b2368f582c88b59ab553990 rpmsg: virtio: Remove uncallable offchannel functions
e5aee86e8b0359b156ab98c6cc4790fecb49ca1c rpmsg: virtio: EPOLLOUT support
558252b4d30bc30917a153bd01943894192426f3 rpmsg: virtio: fix error handling in TX buffer wait
4170e8df171355c7c2f3a4d33a2ba0bff0d3c6cd ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
9263414596d3215e0d186a2cff6d9ac4913246ad ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
6a3fff5ed7af211f66e870f129479d597628db17 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
b3874a74c7a0e4ebf7d2093420a39c4f6a6885b1 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
a1c207054e88ebc36823aa2a52521019148aeaa8 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
f687161378d4b424e60fd93f508266113163e97c Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
61c9455ddabce8b5e71e05449e665fdfeb936e8e Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
9331073e36f7df884c94a2805f6380a44de705ec Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
e17a0ad0581309c350b38676c0c866f1ef2595c0 Bluetooth: btusb: Preserve event and ACL packet ordering
dadee45187136473c25eeb626376a84eb82cd30b Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
ca3026502872c2d097c0b6797e72da0abb182038 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
baccaa0896d58c74fc0b90a13e63e123ddc51efd Bluetooth: 6LoWPAN: Use RCU-safe device list removal
2be3cf6e754d23bbfcbbf04bcca3dba73f7eb70d Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
24add4003f4372d76171a8d5f0e3d724ab56a17d Bluetooth: hci_core: Keep RCU protection through LTK filtering
178778255d12f82112546cb17554b6029a015eb2 Bluetooth: hci_sync: Serialize devcoredump reset during device open
f01d67eab3454fae620326c94f348fc7edabff79 Bluetooth: ISO: Hold the listener during disconnect notification
ebbe5f7946f73182772c98c9ca2a3e009c840aa5 Bluetooth: MGMT: Reject quality report requests during unregister
c739dfaaddb7781455e3a30dba2ef6719f705cdc Bluetooth: msft: Lock failed probe cleanup against feature readers
3ba8f911f704e6ed393a0074a79bf2726247927f Bluetooth: 6lowpan: Drain RCU readers on registration failure
c33db50ec76ca205eb8ca8ed6e01e458d5580529 Bluetooth: hci_sync: Protect IRK identity reads with RCU
22a01d00d8fc703d2aa5917e8cf51104fcf96416 Bluetooth: btintel: propagate version TLV parsing errors
2460ac60034a59582be5c95409322750ef11cff4 Bluetooth: btintel: Zero version data before parsing TLVs
5e364400fcef46cf1874ff413629e87dad1c1d1b Bluetooth: MSFT: Serialize handle map cleanup with event processing
db20c977eedb5a490b559934a6b1e00ae5224941 net: selftests: use skb_share_check() in the loopback receive hook
27bb5f6d85fa5b3b0048ec3f8fed1d377462c7c9 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
e3e1e6bcd3febbfac57cdcb05d45358d1f58f3ae net/mlx5e: use skb_share_check() in the loopback selftest hook
ab284ac4eac44eec272121e122ca3ddbc6ee62d6 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
958b787aff09ddc2da438daaee85b5d16c5fe983 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
f1fa32ce8e0d30287af1f33bb467d67ab45e5f9d dt-bindings: vendor-prefixes: add Ambarella
a153c66d90af2c25d644ffe047eefa61034d709b ata: libahci: re-enable FBS after error handling on a port multiplier
02d96db725cece7c49acef4bf076793918e62e34 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
65e95e399ccce18d832b6e53c647a2a2b79ec1b0 IB/IPoIB: Cancel normal flush work on device stop
3a25ae0b659531398fa181bb1eccfb4c022528ee rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
d975d6fc34a7ea5ade0080d3cd34b3b88d618e2d irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
e16aaa82b380e02688abb9f83a677aefcbe5e89d irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
1d5c22cf0b6d7478a875a7c55ece8e65b6b20569 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
7e7dd015f46a911acf7f637190cafad95b63efdf irqchip/gic-v3-its: Don't free the tables of an enabled ITS
a7cec987493ff0ce6a5c31a384b32927453d0830 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
621c65a90e48cd126c46fba509b434086eb72f41 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
464ae8c945903975e9510f2617b17624a6a55cf7 ALSA: Add simple refcount helper functions
06ce5aed215b6c9d6b05b413d5d4d0820748eaac ALSA: pcm: Add refcount for races between drain and unlink
14c159b2e90d4e0418637b6bff30a1cb976a598f spi: Introduce internal spi_xfer_is_dma_mapped() helper
aee7c5e2c002874defa4056ac7786f4b0ad3afa1 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
7c73efef0386bc5bdfc77ed9408d9ed130497c61 spi: omap2-mcspi: handle DMA setup failures
3d095974d4f95c1c4474e52f2c99e940714f38bd RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
82c0298e0fa489fa5e28dac512af004329131377 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
544687654a7197b37181a241396150a0c51c3907 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
bfaabd78ad2ab4ac4fedd1f046dbf8c3994667ae RDMA/rxe: Make rxe_loopback match rxe_send behavior
43b349494a70cfe1124371a544fed2d159a528aa RDMA/rxe: Let destroy qp succeed with stuck packet
bfca03da436a18f618fa502df52e799dae7a49bc RDMA/rxe: Hold netdev reference for transmit skbs
6504fdf0f26d0778e554152e480800293cb7e222 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
003f2f27f278c5bdf7b26cb658a2799b83cfbc33 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
12bf587635f073b48d45a29f06c50a3dbf2a1230 selftests/ftrace: Avoid unlink error on first run
16c5d1971b2e7dabf53102ca6733df752bfe79cd selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
d7db96776558133d20fc5e51be773937d5780700 ALSA: core: Serialize snd_refcount put and sync
57a11dd4d3bb8bf927f72bd16bf6916d12c4d680 kselftest/arm64: signal: copy each test binary only once
4416c624cf9fb0607da2a42938ee66e89330eeb2 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
a7b8e37d3f7560df7d84c1d066f790a8e7a5493f RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
5f50e61dbd4aec11241c28760bfbc002e3494153 ASoC: intel: avs: convert not to use asoc_xxx()
4e74575be5da6f7ffff10e10a19a906c64a36df2 ALSA: pcm: Introduce MSBITS subformat interface
bcb05fff7841fa245c330cfba8204be5df1e38f1 ALSA: hda: Upgrade stream-format infrastructure
18f5444637d6e1a3eed7981cacffc3b526cd52d3 ASoC: Intel: avs: Switch to new stream-format interface
1d52f9e5a47d6605753ce0ba43706e6cbe1b21aa ASoC: Intel: avs: Relocate HDA BE DAI specific operations
58d57d428ea35cc4c04db760aa44428005a42630 ASoC: Intel: avs: Remove redundancy around DAI shutdown
947c8e4eee6420723d1ce7f599440946ccf02eb2 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
5dc9ab78bf2c9a5626523c9a89acf3a96b05bdfc ASoC: Intel: avs: Store pointer to link_stream in dma_data
59b5ff9905b1ce3125d5c932ac889c06cfee9f60 ASoC: Intel: avs: Unprepare a stream when recovery occurs
22d88a793a270ee0214ace4792108033b7a9c117 ASoC: Intel: avs: Prevent module info underflow
63574d1b914ca9c139d27287e8eb6a92c2015c27 ASoC: qcom: sdm845: add handling of secondary MI2S clock
82ee17ecff3d108d492a9343128b8f581ebbdd04 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
f772eb131d2476d95322e9100680d25f0089bb23 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
596f45ddfa23cff7a8af45bb348f220a08741c6e selftests: keep the build status from wrapping to success
f475c1c14ee65b0eaecd54490ae2d3cbe0bd881f spi: tegra114: initialize native chip selects inactive
473870039fbcbb75de3e31558f01329b48a04d34 ASoC: remove unused substream in macro soc_link_mark_pop
5444862ae277860a342a4f4287b27a29bbb25d82 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
553d503ca2b0a18d9df304eec1dad15c2bac96a3 ASoC: ops: Fix return value in snd_soc_limit_volume()
59e42f151547da076f5641a1f0fe89b50f6fb9ab ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
32856fd43c05ff23fbd753381c49e9fb82a15f8f ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
3b9c3b94190349c0466d6f0360d16f8b22dd1dac ASoC: mediatek: mt8195: Fix tuner clock error handling
72cdfe77ce9dcad16653b7540740474a381d9418 ASoC: mediatek: mt8195: Fix register access clock error handling
b5d8fd2674a8284caadfe8eb1df9120177ad628b ASoC: mediatek: mt8195: Fix timing system clock error handling
232957b45d7f7de8b4187d4f9dd06684f7f4a72e ASoC: mediatek: mt8195: Fix main clock error handling
e023884fb4ab0041c30d309bc1de18601d77cdfc ASoC: mediatek: mt8195: Fix paired memif clock error handling
188783ed02dca1c505df0a6b5caceb81a7f6f76f ASoC: mediatek: mt8195: Fix FE startup error handling
ebef6033ad17082f683b19eb6178ce03f2761257 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
352af92a8096859b1970a4bbb99305e0cf3a0089 ASoC: mediatek: mt8195: Fix runtime resume error handling
1bfed41911a2939f5e45481b5dab842881b46abf ASoC: mediatek: mt8195: Propagate IRQ lookup errors
ab559265997bcd61a28cacefd80a8a64d05a8889 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
081f13b31de7317736ef1b632b9433652dd536f6 ASoC: mediatek: mt8195: Fix ETDM startup error handling
103f969d9e6f4ae017fdaf07473481fce66ebfec ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
5fae0cfd293aafc0772159461093a51080be8337 ASoC: mediatek: mt8195: Fix ETDM probe error handling
75284ab1cae91b8b3e124faf519ab9b13bd9dfc7 tracing: Print the bucket size as unsigned
fe1dbcc77620a61a5a280ff04d040313befaef15 tracing: Only report the stacktrace modifier on a real field
d5160af70c43ec1a4a6a854992e3ae587c9d71e6 tracing: Clamp the printed end of a histogram bucket at U64_MAX
86c13efcc8ad11fccc89b243084ba885e6903bcd tracing: Avoid BTF lookup in atomic context
d9ca42bf742524f8c90f50442fe1c058dff52355 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
c3a62d899692d557d41c406175d0018ec0c12e4c tracing: Print a signed histogram key as signed
74fe25184eb605bf8a0188b76e38069362b57f6a selftests/bpf: Fix prog_tests framework subtest count checks
46dbf4a83a5f38e2d2e9d35c85c26a5029208192 macsec: prevent AES-GCM nonce reuse after packet number wrap
1d450f7e694f4bce230706f44da4a9c523860097 net: usb: lan78xx: reject invalid EEPROM write requests
d04524c06abda88cf60536a84e0adfd81161bea4 bnx2x: fix header length calculation for encapsulated TSO
3c95366c612f90fe2c1701cba3b924f14a74def5 net: use the full socket in sk_mc_loop()
d5dd1123474506074a15cdf8856d43821754b0ff selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
d48b99560df27d8eec9dce66d6509f30853fd96e selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
7fda04d97bbae0575db645c9fa533e0a4cc96517 ALSA: vmaster: Protect follower lookup and setup
bd80f5fdf627e7acc147f9ceb8f5b0cea938172c HID: wacom: fix wacom_intuos_irq NULL pen_input deref
a8a4074a4cd4ce627ad342c94197551d188a9203 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
a0b7451d0e0b117be3291cf6880f3a18812b6a0f blk-iocost: charge zone appends as writes
003f5f7cf17508223a29f0a553b6752ff2752d10 blk-iocost: account zone append completions in latency stats
f747b08761671d9277d64eb6aa200e9f4e69aee7 ima: reject a kexec buffer whose declared size exceeds the buffer
c17e9cac8497d94bd882455a99f0907e4e9bf935 usbnet: fix smp_processor_id() use in preemptible context
06cccb9686f70c1802e98165e5130b53e491902c ALSA: 6fire: take stream_mutex in the Digital Thru control
4731df4c8b92ec4c4bce828455fc2acc622b9d03 ARC: Strip libgcc debug information when generating BTF
f856e4c0e2a8503a65ee8678337d51b6ce55d3d2 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
f898c9bf4a85230a8f7a277c88610e120de2a6c1 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
96c8d78385aa5ea593b35d08807bc3bfb8c704e5 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
617e61250d6e384b306481f9ef33cea1014990c3 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
fc5c166e1836c4c8f91b1785e60cd6ec84a7446b calipso: update payload_len when removing the CALIPSO option
ec2840ec8e49d5c1cd624e7fbd9b57c934ae95a2 gre: keep the UDP tunnel GSO type when completing GRO
5f652d096366362e9c47f763371efb0bb9ff04a3 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
90d6f59579b47a348acf4eedafcf9fcfac677135 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
8fb4891cc8f9fb06fbae9d0337f996ae90df3b1f net: Helper to move packet data and metadata after skb_push/pull
dac9f160221dfedaeade2adc68bac29edd77a2c6 bpf: Make bpf_skb_adjust_room metadata-safe
1612089763c640935db7b0d3bcfecd5219e11757 bpf: Don't let bpf_skb_adjust_room() use up the MSS
ce71e86376ff7d21913bce3a9a46dedd2b9fe7ab bpf: Add show_fdinfo for perf_event
2d780f27215864628f69537cc3e03e30f8f501e4 bpf: Read the probe of a perf event under event_mutex
7d75fe812ddc288bdb57b6d2ea99e98a47dfae05 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
6456cad18b38c303ae56c38f6ff1c454c58a7978 bpf: Pull the inner header for End.DT6 in End.BPF
f607b1c145b20d4e222601a188df0b3bdf12159e bpf: Update the SRH state if End.B6 fails late
236dc483f8e945a164283f29321eab91200b75f3 bpf: Clear sk_refcnt of a clone before its storage is linked
cc6a0b39005d09e73f47471b0a28ccf099bb6295 bpf: Bound the nesting that the BTF show code follows
05c94b46cbfe70ee6109b056698e3221268ddf69 bpf: Fix stale offload->prog pointer after realloc
85cea2a42340ed530306bc4835de1f5a9535bcc5 bpf: Don't bind a program to a netdev that goes away
3836ac82e7245649018a215ba2d78c592a0811f2 bpf: Don't take an extension for an iterator program
75d2dad33e9293786263510b93a9fad03be97a36 bpf: Don't take an extension for a writable raw tracepoint program
fb43e0f44a68eeb630b9e02b8ba486dd1e7ca92c power: supply: qcom_battmgr: report full batteries
d393a1a8d7bc96df36332711335d078de8a979b8 netfilter: conntrack: fix unlikely UaF in gc worker
2e47df3fcaab554c2e8dba450702b0d82240efc9 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
d6fd6b91feef6bb2809f7cd4560d84693c2dc528 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
1bb1abb579a280c1ecc8624b0cb58ef8315048b3 selftests: netfilter: fix return value in zone subtest
30be533c3bb38da49904cb3e8c7da66778507202 netfilter: nft_compat: restrict raw table targets/matches
342adbd1d282e8dd06242ed63114c95740d7fc74 bpf: Don't take a program with a target program for an iterator
b4d3b3886870217fc8a0a0756512b94c60537c5a bpf: fix cgroup_skb prog test run direct packet access
38361faa8a862938a1431371dbfdc984e637eac6 bpf: Refactor cleanup of bpf_prog_test_run_skb
0d16489747c324e40629fcd4e3db2e2096e9ced6 bpf: Reorder bpf_prog_test_run_skb initialization
2c28d51ba73ddd19df28ac3ae171dea3cae11fcd bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
0c1d75fe30cf2c1ab041829153885c4808037534 bpf: Use the socket of a sk_lookup test run under RCU
6e4f8c8299de4deeb720b130e85cf68d2b21f375 bpf: Use memmove() to store bytes in an skb
95851aa120c0d6bba5aa7a809759dbe6a3956fe8 bpf: Use memmove() to store bytes in an xdp_buff
1231dedb404b8a7cc712be4a4c32967cc4f92f68 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
3c7cc3b3bfa7cce2294a970bca64127093367fc3 usb: gadget: dummy_hcd: prevent unbind via sysfs
e49cc4294d70d48681a16d8e40d1aab2abdbff69 power: supply: gpio-charger: Report discharging without input power
54573a02f73f610d47b3566d47b716e4227685ef RDMA/core: Preserve the selected source GID on failed AH modification
ab03d7bd966cd6357a5b031cdf4cd36eec9be72c RDMA/core: Free unpublished port statistics after initial-read failure
38f12cf58c521386f918845f662f83e6f27e2876 RDMA/core: Reject LAG selection when source MAC lookup fails
e49d9148a86c903816ece6db9c6f16ba42e2dbe8 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
1c4227178ef3b938965a004c832cf4f3e560f65c ASoC: codecs: sta32x: Fix definition of limiter threshold controls
c20a77f6aa2590fb2df5fafee1ad54cbd2d28fb8 ASoC: codecs: sta350: Fix definition of limiter threshold controls
b207f334f2c19d00b0aeab7ddc1df1fd0d760e35 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
0908dab45ca298d0bdf352e10e03039688eea90a ASoC: tlv320aic32x4-i2c: Simplify probe()
a8a8c45d26499a48a6ae9107e3afc20e1204beea ASoC: tlv320aic32x4-spi: Simplify probe()
9e4dc96615a796b89ed62ed5773dde82b9dd8b2c ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
569c6ec17d081f1adbcf60d3344328d7c258c675 ASoC: tlv320aic32x4: clean up driver code formatting and logging
774610c8abe19c40865d2e697ab4c2a7dba64423 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
cee61b5c3a1826e0bc7c4f6edbca182669f6fb72 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
22d955d694324eaf4ac0a37eb29fe094ab926dff RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
3a77b0354f5d7a20fd46f9636a6467ad36577305 dt-bindings: vendor-prefixes: Add Sensylink
685a23c0a68bc9a4424c1f94889e354c0516a1b5 selftests/bpf: Run the cpumask map insert tests only for the test task
8854cb8ac11ab591022c5e0a25ba0914b3e47b36 ALSA: pcm: Protect the unregister notifier traversal
411a79c4f389b3ce4e048fc062b5dbd24f637917 ALSA: oss: Keep emulation modules loaded until object teardown
e3ff9ae2b14e0e8c8f5fda065ca3adec03d49a91 octeontx2-af: Fix CQ enable state tracking after AQ writes
fc6c1f307f60eac6f996ebacee49e497f57742de netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
9e4aa02cb5dcee1afd7f73519c821f79fd27a627 ipvs: fix more races around the overload flag
175901904be2ebf2c5196fe92b6f98b41e43a592 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
fca94eea5a666f3e212738eb087f02b9df23c833 netfilter: xt_dccp: handle reserved options as single-byte
25e306c405657438d3cd5ec6cfb0ae71007b3f56 nios2: ksyms: Declare __mulsi3 export
cacc0f3ef8e89365811cf90781d433c5d8bc716c ALSA: pcmtest: Pin the module while pattern files are open
46fe9848d5bfad141f895bcf21692fdd13b2b89b ALSA: pcm: Remove channel-map controls before freeing substreams
a2ca36f5ef60f9053fa881298cfbf5b418362ff8 ALSA: pcm: Protect channel-map reads against runtime detach
8168834b1748faf0b18baf88f22f68dbc9222181 nfsv4/pnfs: use the MDS authflavor for data server connections
ac9786c3aa171f9fc03c6b5920a786227b876088 pNFS/flexfiles: make pg_init retry loops killable
6f0bea07add49ec22392ac66d11aeba16ee67d44 ALSA: aloop: Keep the timer source alive until card release
8282eae63891029b4c9b8d32a01af364f7e1391a block, bfq: initialize active lists for all actuators
3aaab045094d059a0db1c5585a7a8794cdada6e2 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
d343670a9c1bc0f1d92b6749fdddf55ce822cb33 net/sched: act_api: reject duplicate actions in a batch
e3c1f05ffebe992c9e410294d1bc4e79d0e22638 RDMA/mlx5: Fix CQ resize destination index mask
f44f3520a61866e2cf24200fb2a303c8e1f92a5d net: stmmac: xgmac: do not treat TBU as a TX event
64367a4d060525d1676768cbe621396014b193f6 mptcp: options: mpc: avoid printing uninit data
5f5d003988c03e7c632f53b4732f9b559127ba09 mptcp: options: dss: avoid printing uninit csum
397ff14f4a0fab90c95b6a75c688fc3d824c803a net: stmmac: avoid duplicate XSK TX completions
481d13bef4c3b837eae7de4455e0d14acc5525b5 rtc: mpfs: Fix alarm register word order
83eacd4dbd46f799ce7604e6e66cba37c4c4354b rtc: class: Make the time32 hctosys limit configurable
b1fb020f0b35a11d251d6c8f456393dc16b2cdad timers: Clear pending_map on CPU hotplug
8e5d78fe7754c2ccb93753df4225f1e097efda41 ASoC: cs42l56: Remove the ADC Mute Switch control
30598d8556c4ed2adb7e07a33f35541ef515c332 dt-bindings: clock: mediatek: Add MT8516 fallbacks
2909894ea2292e02b8cb7953db024f824685413c vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
34a912487e43dad27ef2788274ae157f0caf888c net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
5ace872e4354636e841e597d82ab878ccc924bc2 net: openvswitch: drop IP fragments on SCTP set action
48faccda54a9efb6a0f64d01c4fb8b4f69e13f57 tcp: tcp_metrics: use the socket netns, not the dst device netns
25fc5d7dcfa9f2429ddd5b218b6216ae3ffed027 tls: device: protect async RX resync state during device-down
baa1566a895d7a3cd7c450329be8fbb38e317486 octeontx2: Fix use-after-free of qos node in delete path
4d81b93622cf0995e93616855cd7ea804f2a9283 net: hix5hd2: serialize timeout recovery with interface teardown
6d919fd7399b7e5e255c77ebefc4e5a915a4b9be net: bcmasp: unmap previous DMA mappings on TX map failure
9cbd9ad5a29e86bd4d5b7fba211e6fda96d7a479 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
6f9e785dc38faadedc2997a0fd83ba731a4aeca9 net: bcmasp: fix OF node reference leak for phy_dn
301a094dcbd295c59b5dc8b545a491a022a61554 net: bcmasp: account for offload header in TX short packet padding
b7ea7a0a319769800103f643d911598ba245ee76 bridge: mcast: Delete empty MDB entry when port group creation fails
dd8f6f75546db82624025e73453b010737199744 net: axienet: release every RX buffer in axienet_dma_bd_release()
319cba2573d8b00afcaf018a43c3072914ce88b7 ipv6: account route exceptions to the netns of their dst
46dbe53de70285cf508176b55cceecd3d9175df5 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
99333a8b6d11d43c452fbcc955a23b53d5e1d47e ipv6: Hold RCU when emitting route hardware flags notification
4379500765bfc45154a9f9d69899645b702dac4f team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
6a4a48da6d051cf5c42cd087d80ee98c3ebe9d83 ibmveth: fix netpoll races with RX replenish
c1b779966ae996cc449912e989cd433efc5f096f ibmveth: return the error when set_channels cannot add TX queues
d0039ffa2642ab8691b39d73d7fac0facc8e38c7 ibmveth: wait for in-flight transmits in ibmveth_close()
157058368ece02da58f27f2da6dd1838e8a6d979 ibmveth: wait for the RX poll to return before freeing the RX queue
896d96769d15a6cd35d929ad4ac8a2f4810932e8 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
356097fa3db7029d43fd9f5c4723674f4f9af181 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
c49952b952cc1d0c66561a0e770d2b0ea807cec6 ksmbd: fix invalid Next offset in interface info replies
6ac35ace835f5d69b855f5dcbf9d01cfa77e1ab7 cifs: Update description about ACL permissions
f81493fe1b35de6618d0ba5eebb6a0613d0828e9 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
12a1e236c4a7ba89668c46401e500188a169c8de smb: move create_durable_req_v2 to common/smb2pdu.h
063934260feb030f9613fb9d8c14a8a46cfe042d smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
243a607536dbe777201f703b74dfd4fe184f9b5d smb: move create_durable_rsp_v2 to common/smb2pdu.h
27d343a997c5a8173789d3c78a70efc0021840b7 smb: move some duplicate definitions to common/smb2pdu.h
50337e8f9df0f7d5c6f85d572b0f05f22cd3cbde ksmbd: report IPv4 and IPv6 addresses independently in iface query
60f7d0735b0ae89b8ede5ee3e56e13f5040a46b1 ksmbd: Correct typos in multiple comments across various files
156e0e01629e680f8f5a68809afcca5d92668158 smb/server: fix trailing period in generated short names
9eea6d78b7037a580c2c7af11f5b48224e2a1471 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
4843a0a7a43d264fadf28a18229cc6536b85e9bf ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
9154e18f5242214a31ae9b6c1fd26cdbcf9c192a net: skbuff: don't copy alloc_cpu in skb header copies
199b9c3a7b5a65035130fd0b2fe0032a9a7df518 ocfs2: reserve xattr value tree metadata only once
29c84a3e2ae22711b6da87cfad00f9ca7b1f4217 ocfs2: initialize status waiters before publishing them
abf51d48bcca355430ff5354a586c44806233be9 Drivers: hv: vmbus: Check ACPI companion before use
5a6fa5f2d51d9176414c9ff58940c92aa3794268 platform/x86: ibm_rtl: Fix potential OOB read at signature search
09bebf9923df95dd2be822afb1ad075ad4185b3c selftests: ALSA: pcmtest: Check the frame count of each transfer
53141801eb028e76d83fccff162b003934acbbfa selftests: ALSA: pcmtest: Make room for the longest fill pattern
a1c8460b5205aa5b246e8fb23ebfe453de009fad gtp: set a valid genl command in PDP context get and dump replies
1db7f6ca703b27e6a610fb0fe94c58b2a24a67df gtp: hold RCU for the device lookup when adding a PDP context
c9bb16a9adeebb6d60b7494642adfa291a2a1c93 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
3f764d60db34b7649ee1c47fd1c80276b1e29970 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
f6299f0445774f8984c3dd851d8ce44314cc06c5 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
cdd585a4865897a0ee61821a9d7dc600819dd05e ASoC: wm8994: fix MCLK index used for setting MCLK rate
8a56c467478c6e981bcebb4d2b303f42c729eca0 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
00367c8a8d8f2b0f8da31218df7f9403265051d9 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
3a14055f2aba151ce26efaaa8f28880c912d0b24 sh: Emulate one-byte cmpxchg
179c0ee1f90fd94b0c3454ebcf7bd7e8a540c0a5 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
0a96f5a4e95f44acb63f305039891207fab93bfe perf c2c: Fix memory leaks on output fields
ce41810e9aad621348925f7909bf8fd0ef423403 nvme-fabrics: reset io_queues before computing the queue mapping
3186b0f28944024d74121a40bb44ac1e95897c60 nvme-fabrics: limit each queue type to the number of online CPUs
c9986da647e62fb29ad2e3dc838dce45daf756ae nvme-fabrics: clear the poll map if no poll queues are mapped
5833d75bbb2daa1e6397a0ae01645a9942e280f5 ionic: fix port_info use-after-free on firmware recovery
0ab763380f0092edb9af5cf715ad0ce6348f954a ionic: free port_info when probe fails after the port is set up
5ae84753f27b00bc52a026d1716ba77d9962fe53 virtio-net: fix frag overflow in big packets receive
3eda3aa7dc0def239bcf92205f685668c089db0b net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
ac7df08c320e850df9aec7873a424aa23e1e4ad2 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
ae4d76c119283e0d8bdae42ea701b0d276eae9a4 net: shrink the payload-only part of skb dataref to one bit
3aa7eb2d406f42cfe2664a579442566ff7ab055d tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
aff126183884c5130dd59da889a8f8940381f4f2 ata: libata-core: Ignore forced transfer modes the host does not support
63665da144556a049dd10003250c304aaa8d6e01 tipc: fix use-after-free of broadcast reception link at node release
93f5d0c23d61092ed8d91ff6f81ad1e6adc7dcd1 ASoC: wm8994: follow AIF clock source changes in MCLK gating
fe1f770d892f9af73793b3c44cce904805c3b0d4 proc/kcore: advance the vmalloc retry by the last copy, not the total
289127aab62003abcfe9295f1c25c2f27ef9676a eventpoll: propagate wakeup source creation failure in ep_modify()
9abb7e5eabeedfcbe46e062c93491aa0fb72c733 signal: skip blocked signals in dequeue_synchronous_signal()
036a6f2bf9fea32dc76b164576ed317a1773d18b nsproxy: Fix cred leak in the error path of prepare_nsset()
a3f0d5b692d2735145fdab815d551f42cebd7fd6 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
8d7ac2142038e47657809a313c9e4fe8aa6539cc ksmbd: select CRYPTO_AES
79fd99a9a3c927c86e5848dab316772d7690e9b5 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
08163bf70a66a9cf3ed2fe472d4383b04b9ab64e cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
68da386278234d27a95a83995ad7adf45be15de5 regulator: irq_helper: replace use of system_wq with system_dfl_wq
e54f988e5df33a0f0fe14f482737332719de5887 regulator: irq: freeze deferred hardware access during suspend
1026a1f07b8ee7eeb2edb51056c378d9ce055afb cgroup/cpuset: check effective mems for a movable-only configuration
c99532489b40258fbfc3ef44e8499c89d0bb51c6 ALSA: sh: aica: Fix spu_memset() stride
dcd6e907a5b23ac0135f557bb9a1af492439936b net: sparx5/lan969x: do not read past skb->len when injecting a frame
e6adb987d501fab962118bbc8f7fa890be24763a net: fix frag_list leak in skb_segment_list() error path
4a61117603eb19a0823c204a319ff3fd466ce9a8 net/rds: include the scope id in the sendmsg connection cache check
5bdf75f64441aeb07a09f48183cf86d932809889 net/rds: keep the connected peer's scope id apart from the bound one
0fa93bd6e07b897ae5a3cf4c2142d551981c1c2a selftests/net: tcp_mmap: remove unused -k option and keepflag
ffdcada8667ffc5fc5433a6745c937682a92919b net: tls: Pass union tls_crypto_context pointer to memzero_explicit
0d2bb52b6145ee26364ed6e9cc7321c89df33f8b tls: avoid field-spanning write when copying crypto info
72c4b8e943804d563924250b8f8022b5d62d354f net/sched: etf: initialise the sock_exterr_skb before filling it
8942ef9042a5472b90ed91c1df40459e7df79eef scsi: elx: libefc: Fix resource leak in efcport_init() error path
1d5ddeada0db56db561da693bb8553630aad74d1 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
77fcbcae1d0af7c1cbe97fd8e542c8d3cac0c2c2 bpf: Use memmove() to load bytes from an skb and an xdp_buff
bda79903bd088212a7c310c9e24b1d6f36521ed3 kernel/reboot: avoid potential deadlocks during suspension
2fa799c94bb2117bb8ea3bb9f8c649dcec15c95a profiling: fix sampling step on 64-bit big-endian systems
d3412c8d82bfeb5b3b1f2a44798efc61c55758cd scripts/gdb/radix-tree: add lx-radix-tree-command
d6bf0c36aaae92b39d6d441d9211de47a2748f08 scripts/gdb: fix radix tree lookup pointer handling
4b1ab841ee22f12a00c1ca45e0f5698cbe3b509c ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
881bd0fda4045530f9f695ab7895f41d182613ac tools/cgroup: sum shrinker object counts across NUMA nodes
b790825dd6f7dc142def7694f930667dc1c1141a ALSA: pcmtest: Reject invalid fill_mode values
45e380d63d29f40afdc0a268ed09b0f43eaeb4fe netlink: fix out-of-bounds bitmap access clearing stale mc groups
576ed4092ffa789ac91fd137ec7567df4e9ab1dd ceph: remove unused field `i_cap_migration_resv`
54f12f228e60b497d71c091c46f5fafc602f9480 ceph: mark the superblock active after mounting
d5c478cf1d35bd117cd2c157f77c65ac1d342391 ceph: fix page vector leak on encrypted netfs read EIO path
d6f0d8b959aed165ab3769f232f403f888daf64f ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
03084ba2978d3e0933effc604a5155eae1c6e270 ceph: don't keep a mon_addr string that failed to parse
62f935695baedce2af65f5ec350fb7d8c6cf3489 libceph: reject bad connect_seq in msgr1 READY reply
5b4d42ce0417edffe4fe59219185ccde50f8128d block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
028e4deab012c4797f8717773d93c046b6052d43 thermal: Fix CPU mask truncation in power limit trace event
f84c0705781e978ecd285ca1bab5dbe9c57965dd ASoC: codecs: wsa884x: disable runtime PM on unbind
da7c64caef2e4d4b8cec7e198ccffeda6766f299 ASoC: codecs: wsa883x: disable runtime PM on unbind
85087118ba7b8e1b5a46efc090081a8ee2ef4f8b ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
9ca6bef6b935188fb2834e468fa872a13023ab97 net/sched: gred: keep the qdisc lock while updating the table
d84571ee6071c4d331abf2e78d96ae383a722613 net/sched: act_api: inherit filter offload flags only on new actions
406eaa5061052374c8abb5a52964c960a946735d net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
d2c3764e7c3daab5a3480771cba4e6b3dfb2bab1 net: stmmac: fix rx checksum offload with extended descriptors
ef8c2476e20031c4826a33c1b7521806bbae5e45 ipmr: clear skb->cb[] in reg_vif_xmit()
d132389a78452893f448c0548775d3d327b40f6c clk: lmk04832: Handle reset GPIO lookup errors
93cca1c7799ff58ef73511e1a0fdee6391d92b90 clk: cdce925: Size the PLL child name buffer for any int
22fe2ac0800d79338fa66f7ba8fc474dd0446ed6 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
373f055d71d5e64c00704afb68e32a5028a8bba4 pppoe: drop discovery frames with no MAC header
ad30aad5e4f4e78113b01e0ae47ed91aeb8314d4 gtp: hold RCU in gtp_genl_send_echo_req()
7fecad7b0953b5c41ddd7ec598febe6f98c78c5f net: atlantic: Unregister before clearing RXNFC rules
e40e59072cb633ec747795a7d8d136d85db1f12a net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
53dcdef1574dd8cbad47376a29d0b6384eac48ca net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
fe6b994ca9601c9b1b56204eff0e83d95c2add64 ALSA: pcmtest: Honor the enable parameter
ceae9535c749c4ba8e93b487d837696c5b673cc2 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
bf17a0f4e0880789d04960d3873c5066b23bd94c net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
ead476635dca89ecf864cdf9c08663839cc88d3c net/rds: do not fail init when CONFIG_SYSCTL=n
7031c935cb474edd8a92996c2bdce132743442de rds:Simplify the allocation of slab caches
b5e8838452e96b51d565fcabaab5ef4d9aa4016a net/rds: do not initialize transports after rds_init() failed
aa3fc41eb2b1ca1f11bbbd3abbbc607fec4d4d47 net: xps: bound the cleanup loop by the old map's num_tc
87be26ad93268dc0bfef8ec1926bd2034644e407 net: lan966x: do not inject uninitialised bytes past skb->len
e49c01dbb243a706a7434ab6bfd0b71c5ff80824 net: lan966x: do not warn on MAC entries that are not port destined
22eacb3f877b5e063497f44ab13d03507020844a x86_energy_perf_policy: Fix optarg keyword matching
836c16b2ba25729acff09eea1375d886f668bfc4 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
0fbe22c3717f4a7d2a997710caf7c8acbed9d114 perf mmap: Use the head selected by read_init
def270d67e881683866c83ebb6b1f2227ffa4208 perf mmap: Preserve the consumed cursor in forward mode
42ccf41b02faee478215382d54e156144ad20c5f net: lan966x: release the in-flight slot of a stale TX skb
2d8811aa98bb39a6b4dbbd51d0831172d3561897 devlink: region: fix snapshot id leak on kernel-allocated ids
a16d130ae1672aadae11690a5c87818c27cec723 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
5461a38731f0d0840a5e33179d5acd8db2375168 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
b68ba7a417dd6b2c5dbe6e10d7c58b68b3141a85 bpf: Fix out-of-bounds btf->types write for split BTF
1831b48294c38a0e5f4d29d4339f5c610e8ca7f1 net/mlx4: always create the eth and ib auxiliary devices
4eecb8a854aefcb20fa31fff7906a0a6d28031c9 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
40405c23fe835c3f036f1775cdbd6d4bb14a8eab nvmet: zns: reject a NUMD whose byte count wraps
173e5af2cb79a3ed19be7153c4f5ac72514ff8f8 nvmet: prevent double-free after metadata SGL allocation failure
607b6975a01af5f3b43026c34fb7535456639bfd nvmet: protect nvmet_ports_list with nvmet_config_sem
dcaf7d033db9ac66ceaced4992489ee43d75022c nvme: add TCP TSAS definitions
aeda88b8102fb1d0ba729bfd237e05f244211f90 nvmet: make TCP sectype settable via configfs
9adf4f0d48fab828e9f7e897894b078321c4ac1b nvmet: use the enabled transport when disabling a port
cf4577ca7e7f68beb9b4f12d2dc9f664e37d0bc1 kdb: unify CMD_BUFLEN definition into kdb_private.h
139064ec8fd51a9491d86fed254ab8b3ff37c45e nvmet: ignore discard return value
ee921c04d65d8b2286b6a91968cd031471c1a9c1 nvmet: don't truncate the length of big discards
791446db1b7871bb143ec6ddb89ab5a377bd511e nvmet-auth: take only AUTH_Negotiate for a negotiation
3fce381fff89663747c3c065946f4a83fc7fbbd6 nvmet-tcp: stop listening when a port is removed
00d44cd1eee9d793c484d059c78566df12db3c92 nvmet-tcp: don't read a removed port at Connect time
daf0096cb1aeda10dea4b16e57a7b2ed119ead87 nvme-loop: don't BUG() if a scan runs beside a reset
6eaca31012c679cfe088b0e276efc9e50a94b6da nvmet-rdma: flush nvmet-wq on module exit
0da4133892dc9f7460e169827a299682339913d4 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
eb5ad17dc1be53f3837a9ebfbc8e1ddbe2e55589 nvmet-rdma: fix double puts after a failed RDMA WRITE
2c9d4885a14135bd22cf110e8b08da95fff6c9c2 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
3ddbfe145c73e1988a7b260ac8dc2e7a0c853995 blk-throttle: don't truncate the cgroup v1 iops limits
52847b852f4fc4a8786f9ab762f1f452c3e44d58 blk-cgroup: fix root io.stat byte counts on 32-bit
b9d8bb4d4b46947e2fecd9198a342c0ed36fafb9 blk-cgroup: don't free a blkg with its punt work queued
0898a67cff48d32d0a27e70aaf067ab68a6bedf4 blk-iolatency: flush enable_work after going offline
1a04e4feae77b422db6e0690082dff347f8e452d net: bcmgenet: remove dma_ctrl argument
dbaa6191057e776c7c0ff86c97657eab7e8b5e69 net: bcmgenet: consolidate dma initialization
1afec3b2e325e762c8cb0633a6449ca1f9320c07 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
502498c42fe9069e7a1d5e7b757a1975e6f4b6b7 net: bcmgenet: revise suspend/resume
64bfb5248c219f444c910699917fe936b3ecf987 net: bcmgenet: recover from a failed resume
55770b0d822d93907a93d85e7a19abbed285a826 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
dae63a7dbdfac19456c8316cdd6e3ac79a2545fc net: dcb: initialize PFC value before calling getpfccfg
fcd3827bfa4d9038bfca3be9718bea2eb32d250d ice: set in_use only after preparing Tx timestamp index
b5a57fdf9273b35c2ae4acb52e79c0ea7d9bc529 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
9a709b111ee5cc9943b092f3aa3621820360bd8f bridge: Add internal flags for neigh_forward_grat
4ae94e9f0d4e03985587c386f1371bf086ea950b bridge: add bridge_flags_bit enum
ad2e6c66b408d8236aaaa460f3728f755a695795 net: bridge: use atomic ops to read/change p->flags (III)
3c79d828dade6ed3952b9fcd3a5bff62f5a98b60 net: bridge: netlink: do not clear the vlan info dump error
b45cc19461acc1f78a4f61e7970e88a481ac01f6 net: mctp: mctp_fraq_queue should take ownership of passed skb
c9c6dbd5c2b42ad8cf6a200b1711b206f9b55545 net: mctp: free reassembly head skb when key_add fails on SOM
caf397bb658d9d4c5fe75410d81e4317e770e92f rtc: s35390a: Add missing newline to dev_err
9565906c3eacf50b43d54c84f450cd048cba9071 rtc: s35390a: Fix alarm not disabling
c9d31f001c5713444fa77254f3257205f48ebd37 rtc: s35390a: drop needless struct s35390a::rtc member
ffce472f08e5af41fc7bb5f41f88903b66b19081 rtc: s35390a: use u8 instead of char for register buffer
800d7bf87d1258b9c29c2106fbb6decf5b04ed83 rtc: s35390a: fix typo in comment
5123fac833186d6e2a13e6d1cd82b94d4fba5fc4 rtc: s35390a: Read 24-hour mode on access
c301020ea557093bcd9d0dac2ea18f4474b7636c fork: Let nobody keep a task that may not come to life
4ec4234897a1a52a83f1df852da4e22b2b09a729 xattr: always invoke cap_convert_nscap() for security.capability writes
5084fc5c63e8f7f9d7c4922a900f6fcf4bc4ef43 block: fix use-after-free of the disk in sync_bdevs()
dda9ffb14891604b7e5111308be0eb98decbe2ec block: don't lose the status of a failed flush request
826e44342ec2dcad59a29175ee36257b1655d318 blk-mq: keep sharing tags fairly after a queue update
ae6f82150ee19722a2f7621b42348a9f19ba40ee block: Allow using bio_attempt_back_merge() internally
e50377d4f382e6df33402bd1161c6ed0497824a3 blk-mq: don't bring back flags of a completed request
2f245688fad851d55bb009759dd141d3f0e60908 blk-mq: don't forget a timer the driver has restarted
9c386d2eb7dda1b574e5557135e1b8e810568289 blk-mq: quiesce a queue that joins a quiesced tag set
bdc215e70ced0b320eddf1fcf3d03c8f26da8d3e blk-mq: exit the hctxs of a queue under tag_list_lock
052d8fd80a835fcf92e7c5ad99048eebae895a7f block: partitions/mac: compute the sectors in 64 bits
4e5a15acdec0a386862fe36139f2341801fe2fe1 drbd: stop the start_resync timer of a dying device
7b06837757b472605f939882056e7d6ed50f9aff drbd: take req_lock to skip the initial sync as peer
18bd54104aba8bb5c26e80dd812a50d9fc160da5 block/rnbd-srv: don't free the device on a sysfs error
6e6a67d883fc60801f2305f47dd8b1116689b9b1 block/rnbd-srv: drop the sess_dev kobject unlocked
0a8853f1ceb5eb60c67178a3e3719706c09b2ac4 rnbd-srv: fix use-after-free on two CLOSE messages
a1d88d53c849fcbddd816adcfe65afd1a27b658f rnbd-srv: publish the sess_dev at the end of OPEN
c9ed2586a441413983553d1f5844e07ed1f2a98e selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
69b85a9e802917c666f85e4717f761062a486792 apparmor: report a label allocation failure as -ENOMEM
2d679eea16b78536283b5c0cf380d0151fa62c1b apparmor: advertise availability of exended perms
2993494ce7f95040cf625e1bef4e8e6018b08cb5 apparmor: allow restricting unprivileged change_profile
94514723db63c977a318de5f36dc1ad5304534b5 apparmor: add support for 2^24 states to the dfa state machine.
8f211a548a9837f858f70fe242687848be5464d3 apparmor: convert duplicated dfa transitions to match_char()
14ffdbd8024dca5563f6588eb4513e7473c25cf4 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
03700ab821d16cd16594385077dba4a96ebbac24 bnxt_en: Change bnxt_rx_xdp function prototype
26506c2e10674859f7953c52ab9dd83b67bf2180 eth: bnxt: free XDP frags when xdp_do_redirect() fails
3125af3831bde9a83fe6c72d188677e7b039fb94 bnxt_en: Add XDP Metadata support
39b2fff1cf57a5fc1bfc678e523e2d0ab3b13f21 eth: bnxt: hand XDP frags over to the copybreak skb
bdf64d87da92a8dcc86c97ced5d7c17330df3cb5 gro: do not GRO GSO packets with inconsistent payload
810a703d3426616f2211d184af8bb7572ddb7ae2 net: bgmac: fix TX DMA unmapping and slot cleanup
c129a910c7da9f8a83ee9a3ae4ad7bc0b65684e2 tcp: avoid double destroy in tcp_abort() of an unaccepted child
23f609559939f6b5eeee148bebe898b7196a6a7a net: add eth_type_trans_careful()
c86b05847a3077ae2e8d97fcb239dae390d093a2 loopback: use eth_type_trans_careful()
f8c14f209b00a03c7af10875fa906090fca463b9 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
e6f38538b67085c36febef7a82f7ddbd0f24f5d6 net: use eth_type_trans_careful() in __dev_forward_skb2()
75bb0e9d39355a42c58834c45dc0cc58f29a0e2c openvswitch: use eth_type_trans_careful() in internal_dev_recv()
8b591f9007b59d80fb394a18c181db598bebaec9 netlink: check sk_rcvbuf before charging the dump skb
74bb60992f9de85e26af84023519745d8ec0790e tun: drop batched packets while the device is down
91b50c0efab121b84e3f59a68aabb671c0b80adb watch_queue: keep info_id separate from rcu_head
890311b53283b0ef82a2aac62cf8ec7568048221 splice: retry tee() instead of returning 0 when it races
3ccc6a1e1ca73a72259d7b6019955759fe4aa564 ucount: read the parent ucounts before dropping the rlimit count
372b6c4c646381d100a054de8a2b5646f926a802 block: remove redundant explicit memory barrier from rq_qos waiter and waker
7ca41df940a65f77212a56145c8c1a87d1694d81 block: introduce init_wait_func()
03d5a242605ca8b058a4435be7657fa3e044d902 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
2a47110fb0ef11aa77c553b783e425f674a10534 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
d4421c1a2c08bcf9e8aaa43c753e3dc54f485e86 rtc: ds1685: do not sleep in the power-off handler
07d75ef66de9ce244372cc8d4307a8a57f2cbdd5 libbpf: fix cross-endian build with newer libbpf
b4df5484e0c6987d414fcd21e18000c49306d41a RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
a1c707abd06ccca7050031bf5a1d076a5436571b vdpa_sim: disable page faults around vringh_need_notify_iotlb()
55f844fffc08cb249dbed6c41860716674e4cf07 PCI/sysfs: Decouple acpi_index from the optional device name element
45b7db582aabe47005443574e60b2590bfdca3bd kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
5a4a6d3ae289c8563b5ae1d9caf13c6628cd7d12 nvmet-auth: reject incomplete DHCHAP messages
8929731d05656db34a7d0b49cc93db94844292a5 net: lwtunnel: Drop skb metadata before LWT encapsulation
64be1e87838f49bf7a7bddc0d88a8b46df6ecd0b irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
82127553da9cdfbfa193a2fa926c49997e51479b smb: align durable reconnect v2 context to 8 byte boundary
6fb6e8a9a2e539e240463e74bc3fe54bb52660d4 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
d461a1efb13f939ad5d1cfdad9bdc79c6d88f56e net: bcmgenet: stop Tx NAPI before disabling the queues
de5db4429eef413abba93c4bb27b4f307f8d998a net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
85c3e1d5d1230fbff1445011abc78acdbfc4e31d apparmor: avoid potential double free when remapping DFA tables
8f9b37b90307743e1638204bc45d7defb5a20767 nvmet: do not return 'reserved' for empty TSAS values
83dc2100936c8b71d66001ba562220e817fdcf59 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
99d4cecd1a3cc785b32898f64177b1d99b1d442d cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
f303ec0e1e132dc0420b37636aeaf2610bdb61ab wifi: mt76: mt7996: fix alignment of sta info event
a5051e57f28fccaaed83a20b1caebe93cf4b2ced wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
af39c10711b4a7c7d718bb1424fd6c5017bccbc7 bpftool: Fix wrong free call in do_show_link
a1920e600a045abd47782ccb587f5994c6ecc4cd kconfig: initialize sym->curr.tri to 'no' for all symbol types again
f06635b54540b01252062cd59b6a7f431a9c1064 clk: samsung: Revert "clk: Use device_get_match_data()"
16fcbf21c472714802b1b4c4c4eeb425b5b56f3b RDMA/rxe: Flush delayed SKBs while releasing RXE resources
e8dbbde59fa4aeb66152962b85864cc7682bf9b4 Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
a84b0c847015a2ffd2ff0f14a2ebd3c3c39d02cf netfilter: nft_ct: expectation timeouts are passed in milliseconds
9bc095fa6a10894e4e060a25a490ed49fb8eb381 netfilter: nft_ct: move custom expectation support to helper
8679852f9d2cef33dc8e26408634457f9f464e5b mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
3ba671604304963950e76bfae78c83144c7da579 drm/amdgpu: Check cs flags.
c282bd2ea0ce784555c0bb920158d21d9085faf3 bpf: Fix memory access flags in helper prototypes
552e7c11a8f7953dfdb2445918b290602a81e466 bpf: Drop inet_conn_established from lsm sleepable hooks
50199327579d16d7440b9c5c71342da1c7b9d42e mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
8ed582ea064b1384e47b19259bc4aef3ab1a8cf8 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
c343c8e6ae9077b8a1a0e11dc02dba08a30d48e2 bpf: Fix verifier assumptions of bpf_d_path's output buffer
8d1091e78cb39f1925823708f60b8fdaeb7f3215 bpf: Specify access type of bpf_sysctl_get_name args

--===============8415417614274569742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4551b1a581-31110a2c4180.txt

d5d31dddcacb197e086ba0b504ebc53d867968be drm/panfrost: Move shrinker initialization and unplug one level down
3f2bedfbe1e5029b663f23156d9723e853c9554f drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
f3c4e74eb6c129c050c11609f6222e73804ce0cf drm/panfrost: Explicitly enable MMU interrupts at device init
67995261949579ee8f5fdcf371134eb0b5d0c61a drm/panfrost: Move lock and modparam initialisations into their subsystems
3aefa8806381317e04f5238d3ea0e555ad12ce04 drm/panfrost: Move perfcnt GPU disable sequence into a helper
58c43f63813d7ec5bc3a62299fc5697b475743a5 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
dc6198a9b7f539d7d7ef1f39ded77fcd917e4f68 drm/panfrost: Introduce a reset lock
422aabdf862e08085cebd198ca8ae0b2da884b37 drm/panfrost: Fix races between perfcnt and reset sequence
cb476e02f6bf3e5db8f2fdad598d70312aa207c3 ACPI: PCI: pci_link: clear driver_data before free
8774444fece811992f3a320580d813c6dca70536 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
ff476cea2e18385eadacb94f68178dc18599d220 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
9fbaa486ad2af77121501ec8cf12aa7d45921e1a drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
8d945a56f019001bc80c99053274543b37afd101 block: use iomap_dirty_folio for block devices
2c9729f9b8eafb79b6e216dc6655071e30462369 block: skip redundant flush for O_DSYNC direct writes
8eea81d5d91473918dfb2bcd017cb208b9c17757 block: only use REQ_FUA for direct writes if the device supports it
455a4f5976a44350cca63cfc3da27d98252112fb block: take i_rwsem for the direct I/O write fallback
0a1fbc06328d6610a2db2ecc9f5958e74f1652f4 block: take i_rwsem for the splice read path
e0d15acf11504be221128cb21e811eabafa1acf6 block: honor IOCB_NOWAIT in the block device buffered read path
130465a83e4141c05c25646787c21db5d24cd9c9 block: don't fall back to buffered I/O for atomic writes
9fecf5bc22a8876d0b67823dfe8eb709a2d1b77d block: unpin all pages of a bvec in bio_iov_iter_align_down()
b3ee71711bd74136e64c79f89f0744ed6ea9e31b accel/amdxdna: Reject device heap BO when dev_mem_size is not set
827ae0839f3ed7ef5272eadb382f8086979a6635 net: stmmac: set real_num_tx_queues to max(offset + count)
b5309ff019e7ace27531093455b88c09d28e738c net: stmmac: align real_num_tx_queues to mqprio configuration
c1ec468e80242f36992c41152ad4557279473c04 btrfs: roll back sprout setup after device add failure
fdca5a4f1ac2db8f0970d36bf6ee4ff8eb247e9e btrfs: refactor read_key_bytes() to remove the dest_folio parameter
ab2ce28046ba36a8c7958119e939657307e229c2 btrfs: fix off by one super block end offset calculation when writing super blocks
5a16a5f64103f1fd2a13ad481d360c663852427c btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
fea5f037eee962f7f12cb190d2c812dda55c8807 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
08a43a239c7ee939a1b58837d472c0151ae941fc btrfs: fix incomplete iteration over fs state when logging messages
274c457fd3f2f46257a3b3ac232d31df175a9fa8 btrfs: fix duplicated code in fs state string in logged messages
005cebfe0bdf3559be697e9b96b9a3584a98bc50 btrfs: fix off-by-one end offset check in report_setget_bounds()
c640c24114785bb83cda7ac74a3b6616c1ba46bd btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
4cfb576d7139b77b9e2483ae3a7bfced2ee504a4 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
8ac357d735c337936f3f8e09fc9c878948e8899c btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
10fefec7d39ba91f6e6fd92aa7c931b9d96989ba btrfs: defrag: fix check to see if next extent can be defragged too
b3f1f9caf2c2dab7dc86d156e2d9d030108d04ae power: supply: generic-adc-battery: Propagate charged GPIO errors
a16778fa089efa329f736806be8cc3f0737341e5 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
127d9414f81db6c1b8651bb6dd91ddb29c39dc8d nfs: set gencount on protocol-specific remove
4dcc7a74a05d983a4aca77a27d7583a477435dd0 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
9dc3de19aa62fd950042325e5d0d45e418d5439b PCI: Update saved Max Payload Size in pcie_set_mps()
d98c9f36eccf81a4f87f19f1614780752e4d0aa7 ASoC: codecs: rt5659: propagate GPIO errors
3d54002d80d86c3abbccbc5440c64b4502bf0706 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
eb441bdcec8af08ae2506aa7a58b5da934f60cb3 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
dfb275c3ea61c6ff9e3e14e45c8466ce5b15734c rcutorture: Fix divide-by-zero with fwd_progress_div=1
6f64946231974c7a5874ff27e729bb087dfbf998 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
97a8889d6bd80f5cb9cd9e7f3cd5b3ac49c13782 wifi: ath10k: avoid IDR mutation during TX cleanup
e678037fa3a7de0fa253b35d4ffc2f1a6620feed wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
a783b27cbcd3fa3bbe02c5ac5392af425558b56b wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
be0d2d7ce69d455334549145e06f3c0ba80e90d5 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
2e167d234b95944d1f2fa71c40bb26e8192c220f wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
6ad0e59f97ac665412b32f9cb4cf07f86767e593 smb: client: log the selected security type on session setup failure
a1671b423fd089b14e55348156de9394941328a2 selftests/damon: stop kdamond on error exits of no-op commit test
8996538f770f6c88532a743f3883e344a765972c selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
87a1ec87ec61a790f70214223299dc9dae61bceb mm/hmm/test: reject overflowing page counts
6413291e674f5c2fefe1a091164d60b3ac25bd8e ALSA: jack: Remove debugfs before freeing unregistered jacks
813a8c05ae6e889707b9d2e6434ef1c1692285f7 ALSA: hda: intel: Don't free card in the probe work
190be60967d9820de7d5b371aa168eb7c4381a7b platform/x86/amd/pmf: fix compat ioctl handling
a5ce82e4d1d76286dd68aa5288254a110b728cdd platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
12736d7404604c5e1e4458ea333d1779f9bf5b7e platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
b1bdb1c6b74ebfd4fdf9219fa01dd41c2da6e276 platform/x86: asus-wmi: validate custom fan curves on enable
c5ec8a55b31625e8911a556d9340b90f59e3a449 platform/x86: msi-ec: Report valid charge thresholds when unset
43c0aa51a09d0544d931af347a1857a6e85fca6c platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
c304aa066620b8614906e67d33e9ca85c4ef4ff0 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
4c8081b7b1c141fea582d8d94a51ff35c32521f8 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
178f63b193b134c85b6b55873d49c84494ee9e69 platform/x86: intel_telemetry: initialize default trace verbosity
f77e8ac0aa8a382f26841e450e13bfb8f7cd656b platform/olpc: Reserve space for a string terminator
60dc01e92d03bf646eee7ec8413c78f060d26110 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
2cc9eedb990f3ef01f9074e441de509354d46683 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
55ffb1546a60e3b394af643e02b6eda324b69780 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
c5c5fef6ef31d668d473b3ee48332e6a8bda1b85 fbdev: gxt4500: Release WC setup on probe failure
cfa3dabf11175e357c28d34019d2fc4d56cc368d fbdev: atafb: fix sparse warnings
de174ef5b34b84ced8d4ec91121bd00ddadbda42 fbdev: atafb: avoid cast when assigning buffer address pointer
fec1a56bb127d10171c3a57809ec12d5b3b743b4 ALSA: rawmidi: Drain input work before freeing the runtime
b03bc935cd6e976ad5aaac30fc830338ed6148bc ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
8643fb3cfc217e324f18c3f37c81ab69c7e1d257 bnge: skip dev_addr when building the VNIC unicast list
638e3ff603e17b28b8892aa78b287d3eff4eae0f PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
ad486a083319cd2bba4e69120027d49e5ea82163 calipso: hash the cache key, not the option start, in calipso_cache_add()
b2ebd5de895ab554440bba1f614ed31978c8ae24 clocksource/drivers/timer-mediatek: Fix random crash at boot
78293a83bac7298ed7d41bf7f4d22d4580e93a25 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
cd4b49286ac161864a2a137e07d7a0641f1e0473 RDMA/efa: Fix race between admin command timeout and completion
190b481b633c04433ee0e1788be0d4f70cce30d0 wifi: mac80211: fix encryption tailroom
76494e6accdc2209c953a6bb097079c5c74c1ed2 wifi: mac80211: reserve MME tailroom for protected beacons
fa8bcd9cb64b29e02951e5300f5197e6ff694eda wifi: mwifiex: append hotfix number to firmware version string
fea58145c6c12e1c645c2d1488fee23a14d9a535 serial: qcom-geni: power the console back up on system resume
e7d8858ed26adcf46f3f836cb6b7d917102943b3 tcp_bic: fix divide by zero on max_increment == 0
4ea7862dc43284647ec31085b33bf5fdf6c432be tcp_hybla: fix divide by zero on rtt0 == 0
3a57ebff845593f69689282c5fff501e905daeae tcp_cubic: fix divide by zero and endless loop on bad module params
fad0f43089d887c333c7b93ae36c964593b7fa6b serial: max310x: don't clobber the TX break bit in set_termios
efadcdef261a2c58d4465181ec2ce9b98a23cc89 serial: max310x: fix breaks not reaching the wire in RS485 mode
05fc5ad884be6c2d27dd9c7302650734385e7029 serial: max310x: centralize the RS485 transceiver programming
8cec057bb7a43942c7ee80ee4b0e162c70fc37b4 serial: max310x: fix RS485 delays being programmed as bit-times
91feb3d5965d4b223e7d3e000ff2b42d2bbe723c serial: max310x: don't power down the port mid-transmission on close
287f40c8259525d1974b7357be2c859322eb2a1c serial: max310x: support active-low RTS on the hardware path
4bc7956ade24a1d315198fe2c704b0db354ef9df serial: max310x: drive RTS in software when hardware delays are too short
a10f5a995d9014636716bced7eff70b01fda4224 serial: max310x: don't transmit while an RS485 reconfigure is pending
b6dfa15d87842e1341cb0b446302630103c81f64 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
8250c2cb95cb15ee89f2e0d9ed028501ac0a1081 fs/ntfs3: do not mark frame pages uptodate on read error
719b5376858dea7491ef82eeda586e2feebfcace net: alacritech: fix dma_free_coherent() in error path
db7e7aa451c57893a13b9e1a3b17b1274afa8d67 comedi: comedi_parport: validate the IRQ supplied by userspace
1a1609e33c829359acdfd52008000f5aa6db3f65 comedi: ni_atmio16d: validate the IRQ supplied by userspace
a630c05bd28d0a3eff8c6ee9a9ef41ee3dda12fb comedi: dt2814: validate the IRQ supplied by userspace
9194070314ccec3c63f2e769a4be17a07d8fded2 comedi: dmm32at: validate the IRQ supplied by userspace
ac63cc47b0a7b5183c76ba6bed8a23f0684f134a comedi: pcmmio: validate the IRQ supplied by userspace
325486eb32632174a8a016d1ce503230a00dec71 comedi: pcmuio: validate the IRQs supplied by userspace
4adbc585808cccb468183bc5be3385f55f920833 perf test attr: Source setup_python.sh instead of calling python
52789a8c40e2fc97fe70b412bc60e218cd0bccd5 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
bb7c10ff46c1dee91d748bb51bf8fbf2da6cba92 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
a26d1eded0542de1d9ae99688f63b40a1b621cd5 tools: hv: remove unused rte_smp_mb()
9a513f36e32f5a0739c461fcadf41b53c1502288 char: scx200_gpio: check cdev_add() return value
f6075563fa8460c5e319fc0aa3e177c74ace8cd2 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
1ba7c62744d6a12bf0cbde376f1142bde0db525d bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
d8fc0ca879513648bb046ab76ee15cffaf3ac6d1 soc: mpfs: use kref cleanup on probe failure
81aa80a0ba89cbb32f90930fc5cbc28cda9d8d7c clk: qcom: gcc-eliza: Tie the CX power domain to controller
78dae61b0ca237ae29c767582bf8c4fd764de216 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
2d4b0e0fe808a63cbb4bdefd2d44fdd3e1bf1819 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
597a683c9e645f18af46bee20cbd5698d2233410 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
e686daff357493fb776580bd2cbb1a11b4748b84 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
853da1277f746fa158bb94a007dcb98569e12467 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
3d96e5784f889c34ca189b539cb414f77b40f07e clk: qcom: gcc-ipq5424: Fix TME reset register offsets
f44f48269217aff9b476ac4abaad028ab837d1c1 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
ec8866d18db8271383df35ca17c2bc5d66a72709 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
788773b2223f260730ffca0cfa617a664655609d clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
08c970aaf6c1bfb8ccc5350d67462f22e8be9882 clk: qcom: rcg2: Initialize shared floor clock state
cab90258fbc4e92635398d23d08ec3f1100ec140 clk: qcom: rcg2: Propagate force-enable status errors
fb4c49a91cfb7c9fb39cd31bdb9b8f34478886f5 clk: qcom: rcg2: Clear force enable after rate failure
59c52507bd57901502303bfc8cbe6657dfde1287 clk: qcom: Fix camera rivian PLL configuration settings
0b79c9d9d7cfb21593aabba5c34020de79a51429 iomap: follow the alignment requirement for iomap_dio_hole_iter()
7643b7c457d94505dd145e2e150574e92c0002b9 s390/ptrace: Preserve ILC when updating system call number
423cab172b170d6b57f66070f8176bd6241e5ae7 s390/uprobes: Fix off-by-one bug in emulated PER handling
9b95f29f40cc8dd516b7c759994980e2f753ec94 s390/early: Fix early warning handling
35bc1bf213d7357dd74d580d4b7cfce89a8b1cec s390/percpu: Add sanity check to GEN_MVIY macro
8e0be20a54666737dc3d280b7478d764e66ffcbe s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
b2889d39b380da5eae4ce9a64c3c7f06880803a2 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
795d824f5bee317fbae32271b0322e7048da2a67 s390/percpu: Rename inline assembly symbolic names
1cec0c37eef2cb0697e3b7e17e0d0f47402fe0c1 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
de0aab209187aaca761078acc99dab38117c51bb s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
0df6aca9b55cf7bd641eb5999112ca2ee2de0093 s390/percpu: Use percpu code section for this_cpu_xchg()
4eb5d3599e30555658e30dbbab849b800fa3e5e2 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
4df898ab20f32b93a34c8d9c05d9533f73d2bbd2 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
e8098af4ce32465058c34aa9d0a91c2c98fcd9a1 s390/percpu: Use asm_inline for arch_this_cpu_add()
cefda579ce82c097d5f7d810798d802b23fc6083 RDMA/bnxt_re: Use kvzalloc for QP table allocation
9c921ded455810d5a58e1799640c2dc5a3cc4eb2 RDMA/bnxt_re: Unpublish QP table before freeing it
e13b89159cda9ae53f6a0525c7cffea16034a07a hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
5d0001c4fd83333e2235c7c6414ebac997a4d289 vfio/pci: Remove the core dependency on driver data
a85cf2a424b9572514700c737eadcc81b8cdf797 hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
0b0d327b9caea4c33c0a8a33ab06d9e8081af704 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
d3e5da92031421dbc3db1df9742df8f17d60f27c nvmet-auth: reject undersized AUTH_SEND payloads
8ca6382184fce1401ff454b01702cfc6e7eadc65 nvme: pass partition flags to passthrough checks
0f777aff1e1781191c3e742c31ccfd73afdb150c firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
b360f88d4c32e009847d4ba33036f6e119ed562a ASoC: amd: acp: Fix .close() being skipped on rollback
442deb5dcc399e5dc528bfef342f650d6401a8ba ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
e34e5651cc394fde9423883a9c2fc6d3e431c19b ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
5a1c0f8bc718e6afd28080116ac368ddc3c5486a ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a878e7ab7257ecbfb6e92f1f5f6f10ae54d56b4f ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
69428b44241a15f9cdbb5359ffd360c63b0d9467 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
50994860e65b0a192b8900244a1d6f415d6d2d7d ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
4e396d8838c32a89554c539d752dcf5a46bb0c4d ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
9f86fb19cf9957774a1087ae751094d7a7ca5bfe ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
50e44e51a0657ec880c4e660c97568f8befaefad ASoC: intel: atom: Fix .shutdown() being skipped on rollback
1106b24effcb39290b36256513916c99811e73cb ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
2f8c2cb2b6f4a2096498def185f532a6aa80d73b ASoC: atmel-i2s: fix MCK generator error handling
497624b119279b9cb34788b98edfc5d2a8e14465 ASoC: atmel-i2s: use optional API for muxclk
3abad71f9e0cc2f9c06abe1b603a86e511951888 ASoC: atmel-i2s: use optional API for gclk
449c997f8f7fbd136a5c49c06cd0a20184a4966c ASoC: mediatek: mt8196: fix APLL mux error handling
bcfd4abe7c972da6226d12b0ffad3a026fbd3af2 ASoC: mediatek: mt8196: fix APLL enable error handling
f88551a2f4f3ed50607741d27a2028c356762a6b ASoC: mediatek: mt8196: fix MCK error handling
6dfabb3e4ad81cf52d080d818a7fc327b3836dc6 ASoC: mediatek: mt8196: fix register access clock error handling
c2113590dbe4bd49f891deee7780806e98c34c41 ASoC: mediatek: mt8196: propagate main clock errors
4f0ae233c48b3adeb878cc21f14999843c8f11cc ASoC: mediatek: mt8196: fix runtime resume error handling
0b59edd690ae8b2eb51d3e85dfac81bac8016928 ASoC: mediatek: mt8196: propagate I2S clock errors
b396a7e2e31cc883903a6a130f335a222a089b92 ASoC: mediatek: mt8196: propagate TDM clock errors
858addcd5d42d573c096fe9ce6b9e1bbf94ef576 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
8e0cf2334ab1fb5f23a7a0ed13dcedb4c75c4dcf spi: spi-qpic-snand: skip BBM copy on regular raw reads
e031088d0a2577efd47a1a908e14b3eb7819b2cc perf symbol: Fix symbol loading from libbfd
9db492b3006f1e92fed55ba91aff39fb655acce1 perf symbol: Add missing symsrc__destroy() for libbfd
bf6650561bdfe6f1f03af69069cee7d342496735 spi: axi-spi-engine: fix stale SYNC IRQ pending
c4606ae6bc5d7cd7cba02902c5544815cf44a0db spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
542e0979048468f6581c4b5b90fca99479e02576 accel/qaic: Protect perf stats BO state with bo->lock
f88bb2df247707a6e4747cf02c55e5795757a1b1 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
5aa06022669bf0766ecccf653f76f9d432cf5ce7 ASoC: codecs: wcd937x: request watchdog IRQs without devm
2306c1679d764dd6a533233161344f796300da66 spi: meson-spicc: fix invalid DMA unmap on mapping failure
8e699ed7b40dd508ec780cf27f40d4c28000fea1 scsi: scsi_debug: Fix a locking bug in resp_write_same()
552f6b30b860e36667da673405faa2e5552102c3 lib: validate in-memory LZ4 chunk length
376c5a2ed6bed4d1fc042e10a59bbb9c3ada6c07 ocfs2: retain all security xattrs during inode creation
07f4a7a62de84f43934874eb3b1b3f04cf1f6a0f ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
ad7ad4623367c7365b1f2d48aed229f8996c351e ocfs2: validate chunk and block counts of the local quota file
96871a2ae243aeb7e022adb7750f7b6b453554a6 kselftest/filelock: plan for the five ofdlocks tests
8910a3ee31c360c0647cdf0f00531f9f97a2fb63 resource, kunit: stop selecting GET_FREE_REGION
570f47e29382db53a0999c16d9480ec6b7b19952 kcov: report spurious PCs in the interrupt selftest
9b8f8c680f337685f511e0bf9a7ddd26e209c361 watchdog/perf: one digit too short in the raw event config copy
ada6fec73ef428243220494b09acbea3dbcdd0a0 ALSA: pcm: Fix driver_tstamp value reporting
c0749443b83ccbdf0c57cf591f2b138754c2930f ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
b028c8af646148935c51d22753e61cebc494e613 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
e7750ab8ee5b4901d01bc7703cbb94f4bf2e053c ALSA: line6: Use kzalloc() for PCM buffer allocation
f9da3e1cc738cfc32062f9f08b6ad2dcedd89303 ALSA: vmaster: Serialize hook registration with control callbacks
d235f1c0f7a77d3d612e672315e19ce232276bbf wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
e0b5c19dee9d99c559514b51b9f25d43a6ddfda3 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
507654c2bf1dccb2a1dbcf20bda1ea44e00c599c thermal/drivers/sprd: validate the sensor id from the device tree
ff3edf71e021d5eed245f78353b16f27d13cfc96 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
f1b52852f323532c908f2dd59acdc75b6c55a3a6 tools/thermal/tmon: Fix string truncation warning in optarg copy
6a6cb1a6471fdbfac2b79bbb5bf82f80b2b7aa87 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
0325c859a3de96420482d26d09041e628c53ed6c thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
8b656d5191e8cf82f372e05098dc5c2baa460776 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
1faf9f3e277e0aab59ee1b1ae315bdce1a12b141 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
338fa4b22696795a89a6d032d591a2fdbef95b25 mm/slab: Mark the kmem_buckets_create() context as a Context: section
9a035fed7128b7019d1c7fa1f670daf2800ee3a2 module: Fix uninitialized count read of unloaded taint tracking record
ca69e1335e222192f3f2d3092a1a98afba3b05a1 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
64025c648e00005e15cadb0c879c1cbcb9bc1023 wifi: iwlwifi: mld: include VI packets in low latency detection
80d6c327f3b17312b6c542e2d5c18737d2b50bcd ipvs: fix buffer overflow when sending sync messages
f829e580d16a05c4175f4a83cb65a8bd484a43bc platform/x86: hp-wmi: Fix hwmon keep-alive teardown
1833b86434cbef481888ce748107a0d7801b9bd9 wifi: cfg80211: track SSID regardless of country data
5144a2184a88cc097cd08f4799495febe28b5d0a arm64: rsi: Correct type of realm_config::hash_algo
02453ab77bb9b9960f942426f2e2c3af448c5891 ALSA: pcm: Unlink substreams before releasing them
55d4dc8464107c9c1578aaf2aa83c46644127c71 dma-debug: Skip cacheline tracking for MMIO mappings
9b4d3fcc06a17d5359456a7b63e063a6b9aff4a7 platform/x86: hp-bioscfg: fix off-by-one in password length check
1e4de20c7019bc97786d4e978096a0223f7364f3 platform/x86: hp-bioscfg: validate SPM state returned by firmware
59032e3d76faba7b5c35028f14c450f3863c2e87 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
b2d59e4a303c2f5a034a6919a3f67ff8897f01cd serial: ma35d1: Do not force-enable an unselected console
05605bbc5ca346bb20834092b3b6f28c56ef16d1 serial: pmac_zilog: report received breaks
e41e91e51049a441105b91b05a4f88a60893f822 PCI: eswin: Publish the platform driver OF alias
9c62356396c64b2b99b636df9a278b118d10d8aa ASoC: codecs: wm8990: Fix definition of right input PGA controls
b2ccb582d07f52b6e2b4460f1a0d3789e2ad126c ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
d0761e336d80b0f148a89a61cc1c450b80532158 ASoC: codecs: wm8991: Fix definition of right input PGA controls
969c3b5765ad824cd4e375810b728b12baa4316d ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
855c72a490c8d0961fef73da5bf9027b5351606d ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
ca1d7a14692d2233e352c21f4ed3d1bbe3471e24 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
d44ae292074801e859b5e941768d4ddf1e3c16f3 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
49617d917a876b341f9e55b0511d199955cac5b4 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
4aa9b66611e43c8f66f7436b7dd51e96f60c4938 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
f89aa16d5675bf57c1de10237afac657f783dfb0 ASoC: codecs: wm8737: Fix definition of zero cross switches
9118efad1eadd9d2ff8667b4eba51d31f3d07545 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
70f16bfec84d82c5beb53a59ad35a4d3d67dbf2b ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
46a99c40ee00f529a03c1d6356225b9ab4c66de6 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
30370263f3abcc5e1acf7c8ade80f8772470d390 ASoC: codecs: da7213: Get MCLK in I2C probe
772a8f31dde87aafe98065df7c4fc5ceb32659da rpmsg: mtk: release channel OF node on device teardown
b46b67b5ff9f260b19e1ce3c09945ae41fe3a623 rpmsg: virtio: fix error handling in TX buffer wait
2954538243075416af6ff7938ec2678d6fbdef29 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
b6110969dd94f85d60445fe9b1e2c7f27b1fb485 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
1781efc6b0cd6d1579dcff61712cfadfebfa4d39 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
f3df5f87eeac43b0179e36bde084fbf48adf5aa0 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
5cba85e867c6587b21f1c616c8b2255ad0f6657f Bluetooth: btmtksdio: Remove redundant firmware filename override
bf1e9e6e1fee267983f03290bcba678059ba1b03 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
d6cd1556bce74b50caca6e63b9cb297570772e91 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
a1709c94003d27ec7dcffae2213a0c7ddf95c6d7 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
5d3208391f38a670e8e55014d7a78c727ad322fa Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
0602e202458ee7ad6c2faa717d8f8d11d8135f2e Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
aa29ba9f1e7cb6c3b88e7b9124f00b61ba347895 Bluetooth: btmtk: Validate the firmware layout before parsing it
da86d37b919814091351c5d6249f83ddd3f2f535 Bluetooth: btmtk: Improve BT firmware logging
d4912e1feb16ffc909dab5be5ce50dd85af67810 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
4de272479ad9875cc3baf9daa9397cd55976c933 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
7b904bf05a3d205c3d6d2a1f46ba542ba21eab26 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
a830320030540f81a9184a69eb3023058d648415 Bluetooth: btintel_pcie: verify and serialize D-state transitions
cdb7a0e2d56a1256fa77c116ff73d431cba8ec9c Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
89d0471fbf8a6b9e9623e7909430dffe7ca4bc17 Bluetooth: btusb: Preserve event and ACL packet ordering
c6e13f02c1eeda991c55bcf631a363be2f4f326f Bluetooth: hci_sync: fix mesh adv timeout units
287c45e811c7f5f297ea39849daa103238c182f2 Bluetooth: MGMT: Fix advertising instances with Global Advertising
9d2f6d7e8afd918f6045f785f913ec4983beb766 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
6639ef62aed4df34dda3d545876bbd4d07bfa48d Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
3c2d6602affc8d3cb196688eefcfe2e3e4222a5d Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
8043c213b99d91b5e24123170924b30359e86ddf Bluetooth: 6LoWPAN: Use RCU-safe device list removal
a4a655353718822b273deed64ac0897c85ae6d95 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
e7e5cb3d7ccf8a9fea8bc0b27b5d3211fdd0dc87 Bluetooth: hci_core: Keep RCU protection through LTK filtering
077a0ec51ba3bd98d689633890a96149d99de3dd Bluetooth: hci_sync: Serialize devcoredump reset during device open
f52a716474ef1fc9c473fac373513a99d8840fde Bluetooth: ISO: Hold the listener during disconnect notification
59f6e3f6f7988c4ec1eb687b256ba954f1b0efb6 Bluetooth: MGMT: Reject quality report requests during unregister
bf197a46764dc09e3d6f8c2457e0ed09cdda8704 Bluetooth: msft: Lock failed probe cleanup against feature readers
349c8593242aef109a7881fff9f4e3a1c48edfab Bluetooth: 6lowpan: Drain RCU readers on registration failure
b2c0b259e959a3640ef5683254110c57929d4567 Bluetooth: btmtk: fix skb double free on ISO padding failure
b0b2c24b6c2af6c1e24f90e3c1af1fdf16e2e9b9 Bluetooth: hci_sync: Protect IRK identity reads with RCU
1c706cf84ac09548fb40eaf0224636cf773177bc Bluetooth: btintel: Zero version data before parsing TLVs
7d0edfe944179f812be91e0b9e0fcf1a5345d69b Bluetooth: MGMT: Allow connection rate request as peripheral
051384a8a7e00675eb6ac6c405e5877e95bf158d Bluetooth: MSFT: Serialize handle map cleanup with event processing
fa011b6340546bc68681f4617b65f653c50d820b Bluetooth: hci_event: Fix LE link drop on remote features command status
8bf19c9f7ac2c2686781971e60d0170ebd51e2e1 Bluetooth: Fix the LE Read Connection Interval response layout
e4198ae7ae277217a1f4a6338e4bea3f9ecd063c Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
a5727bac79c9b0428952f4ad6bea1f8ff7c62f83 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
62133145f7b7debebecb2d76ddc1227b4e73a0f0 net: selftests: use skb_share_check() in the loopback receive hook
9aa0685d166eb196fce00cc127b03d239b9000ca net: stmmac: selftests: use skb_share_check() in the loopback receive hook
15e024a49bee9fed3395da4e6db4459804ab692e net/mlx5e: use skb_share_check() in the loopback selftest hook
f3cc3f81b45c580e880be9b0564085339a9fceb4 PCI: Expose devm_pci_alloc_host_bridge_release()
d56c2dfaac49cbcaea1d046a80bb2a55197d99b0 PCI: iproc: Use the EROM outbound window on BCMA
a6d496cabdaebfb06077be701dc1e61e96fadc0c selftests/nolibc: use the configured kernel header directory
6367a3a22b12ccc74a4bdf3cb0ec91de6313dcc2 resolve_btfids: Fix the --fatal_warnings exit status
ea5cece459413c55f2127cbd30ffa10b308670df iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
5e7a42369ddf86a7f3a56e6ea8522f40cf1d77d0 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
6f1320f28b8fc41f4584e0cbd25d7da5150e311d scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
d00c4caddd799314b2fb2aeb11b77f082d7eaeea scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
873fb4cba44cc5e8ab954b68101c420319179db4 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
8390c67c7ac0dc02a6df0f14d91dd8ece4f7f743 spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
92ee67f9444327e9e84394883a0d86a07f29a154 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
908916b1155c6766665e6efbf5f0890500606788 dt-bindings: vendor-prefixes: add Ambarella
b4194fce54cbf8024c90c9c1dfe1eeb726e814ac selftests/exec: report the skipped binfmt_misc_bpf test on stderr
ace8ee84277f834cb55e3054e572f9154d9fd7aa rust: zerocopy: fix link to upstream `README.md`
43a33e62e5dd3c9c3c08a7eb882c3884c9e56921 ata: libahci: re-enable FBS after error handling on a port multiplier
3ff0128ad3e4dd57cfdfc7f32dbef984cc01d259 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
01b56174c30bba5879bef12959e88c6914c01bbd ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
2580ddbe5a89ffb8613e6b50105c15155f308143 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
0326ea21443fcfb5af79603666450b286fa4db4b selftests/bpf: Report a failure to register the session key in test_progs
391064d5807871333c3981e14d1eec14aa349c87 selftests/bpf: Expect at least one tp_recursion miss in missed
12f32dd63d7a18c47bc53f8bbf7fad4ac1baec33 veth: clear rx queue hint in veth_xmit
47bb3c4f3ed2c8899251b7690cc5536192130c37 IB/IPoIB: Cancel normal flush work on device stop
99d9597d4692970c7827a99910543d7dff353682 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
de56fa1f0a70a93164bf71d3df498612c588dcc3 rxrpc: Fix rxperf test rxgk key kvno to be 0
7eaee507a7ca25d19c3d797f46baa9089cb22416 rxrpc: Fix aborting in rxperf test server
c7ad917d4dbc5f43082a7165c822b5c98cfe19e6 rxrpc: Fix sendmsg length
cbbceaf8fadcd22f03d69b0e2c321a9aca4fccc6 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
1e790f4b0b6c70cf929e6ac4a4d9ebfe827df646 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
db70f941c91098dad09a0335855538c1467ab2c2 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
dd968a3c369fc88cc3bbc5a9c651657b36c424ac irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
12c0ea0193bc0e44dffac00928809b482d9ffd05 irqchip/mst-intc: Validate the DT interrupt range
d410d844f3007d710b2ec9bb8776eef8a962681e irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
2b4ac1aa02ca4b74eadc871b85f51b527ef243ef irqchip/riscv-imsic: Reject overlapping group index fields
179234aa67792ed5d6f6ae080b2d3db2d23bc785 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
20c79710176976ebeaecc7515e5f1c23d1404e19 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
a9583a91b15eac8f498fa9597fa45b96634adbf4 irqchip/gic-v3: Don't register a redistributor that was never counted
688df5d8014c88b05b459452b2808599a7bbf5f6 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
3dddf4f91869c97877a666cf52a3fa62b4910294 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
c78349cc346101ebc54206ba0f14b7eb459af108 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
5791674615769e0bd8ec2b8e24c6896f18a75962 irqchip/mips-gic: Transfer interrupt mask state across clusters
b23219dee797aec51be0873aec5666ce171de44b ALSA: pcm: Add refcount for races between drain and unlink
2f10d28c8cc9c30bb2415e0130646896fe4c99fa ata: ahci: preserve preset port masks
a2714f5ef93fdfaa8054b5dbbeb52131da8ef72a efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
ee070877bf7523dd4a9505c8383f499dcc5a5fd0 block: reject NOWAIT buffered write fallback
07748c14d5470fa78b65272f2a538cbe8b5250ba block: take the inode lock for buffered write fallback
9ed75faef460ebc810254c9016d4aeabb267636a spi: omap2-mcspi: handle DMA setup failures
9d06c41e743f6bf35822cde86e4a1caaa5fa6eae RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
a14321b41af29f2aade7a422712eea4810887523 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
9c5a9cabe54fed26e615aa3fb2ec4edaef22bce4 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
d4729fcc86a78c7ed8220e86acdc3cf42cbf7984 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
efd96ff1f57a5cae72ac803581fc3d4e8d19da56 RDMA/rxe: Hold netdev reference for transmit skbs
32d9bb1543e9eaa2dad0e396f94ba36f54983804 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
1eb3b503b3ee0b57a56fdfa0a9ae11bccf0eca0e RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
158c31587eec96886d280eef445b32ed79ce5980 drm/panthor: Fix handling of NO_MMAP BOs
15fc6180c634a8f9714dd74e8811a951ca462ea3 ext4: fix orig_mlen initialization in ext4_map_blocks()
af230cd6e92c672d5b66137df5c3e08a64541f7b ASoC: rt5645: Shut down the button timer on removal
1f75c34efc06b64b42e32b78534f6efe255dde6b selftests/ftrace: Avoid unlink error on first run
1e682ec323089d5cc60c38e9dccbcb88e07e19fa PCI: endpoint: pci-epf-vntb: Track link state from both sides
da98ce398aca214187aa3441f470cedd25cb3728 vdso/math64: Add and use __iter_div64_u64_rem()
de811856dcb8954dca69be192fe3abf6f6618d12 vdso/vsyscall: Keep the CLOCK_AUX base scaled
7001e906d6e45e18aa753cdcb22e0099c3053154 IB/mlx4: Avoid requeueing executing CM timeout work
15b90bdbefffe87f3aa27cc2c20d89b1d11eddb7 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
bcf38869a62f01c19093794cc51cdccd28a9aae8 ALSA: core: Serialize snd_refcount put and sync
63ce5219ad39efba5caf7a89e7fe960c6d144ff3 selftests/bpf: Fix map fd leak in no-BTF wq test
6b171fc6c177706a8d88f8ac6a17618469543076 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
ec1529ffe1b0f54dbfcb836a5715de226b580ecb kselftest/arm64: signal: copy each test binary only once
62eb676e26dab210fe6a021f8f34bcbcd4986a84 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
06d09edc05951fe763ebd7f06ad25b405f289e9f RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
b6214dfc18a9f13e3d7978a814c06fe28eb51089 ASoC: Intel: avs: Unprepare a stream when recovery occurs
7a7a3ff2cf79ab61e9b4d251babbd6622650d855 ASoC: Intel: avs: Prevent module info underflow
3b8db850ed6413ee1347800335eeccd930f6a63f ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
ee90d4383faffd4cff50bdb6fb4e1d3e512cea02 selftests: keep the build status from wrapping to success
73b7253210cab6a8d8687f1c7670e061ea91b594 ublk: hold RCU read lock in ublk_try_buf_match()
02caacc62b83f0219affda0d8dbb36d9f48a3ac1 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
eec73bb876ab6f665c83883dd32a2ed47a1c9b99 spi: tegra114: initialize native chip selects inactive
31bcbe9cb7c95d69a5d74ac215a181b0c83755f4 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
ab5a4c6341e156134d7463acaa8ad052cb57faaf ASoC: ops: Fix return value in snd_soc_limit_volume()
73458921f022041cc6c9b970349dde796d58057b ASoC: soc-topology-test: Check return value of kunit_device_register()
397abbdbf5cef81dd2c8f3adde9fefe87fc48eef ASoC: soc-card-test: Check return value of kunit_device_register()
bc48911eb16b42eaa9a06604625edf405ef429d0 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
d9aab461eeb8c35f27002c52a72b18cc82e29b51 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
fa1ad822945bbec2c80569a628ed125e4a07e9f4 ASoC: mediatek: mt8195: Fix tuner clock error handling
b92618dafd3f72b7a2a740e8760da8c2b12c5b67 ASoC: mediatek: mt8195: Fix register access clock error handling
69b1c0320979ee6a245987202c82879a8fe8356b ASoC: mediatek: mt8195: Fix timing system clock error handling
4dc0f6ad50e5070456b37a1fa0a9424c86cabd3f ASoC: mediatek: mt8195: Fix main clock error handling
4d3c2c041ef378854b387413760a28efde804eb8 ASoC: mediatek: mt8195: Fix paired memif clock error handling
6212f226a745f9d4aefedce1d3d6a2c9c5c4d107 ASoC: mediatek: mt8195: Fix FE startup error handling
b84cb29c61568cc50465c248720399edb8d1f276 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
ebbbb17755dd7a444ef1db26d696d26d7dd69bb8 ASoC: mediatek: mt8195: Fix runtime resume error handling
891478cf6b288d81a0ca336d2296350e94c68253 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
74c58eac162504c42ed4f5262475487443da2e6b ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
cddd95113e400ff3c8f686fe3972077842a86152 ASoC: mediatek: mt8195: Fix ETDM startup error handling
eca3625f938a28be674dbbce547616e423c816b3 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
14dd745d976e7a14390c8978e53d3b46da9ffb75 ASoC: mediatek: mt8195: Fix ETDM probe error handling
9ebaa47f6f5fd5417ea166495fe1530a39b0d2da tracing: Print the bucket size as unsigned
38e668cdc3ab15aa57d7ab10971419f4915dc68b tracing: Only report the stacktrace modifier on a real field
b3b9f08594c66e39030877bff8ee131d27f496f8 tracing: Clamp the printed end of a histogram bucket at U64_MAX
fb9f1e9e4227b333aaed557197d0c0dca0f5595e tracing: Avoid BTF lookup in atomic context
d88864c3a788dd468bed1dc798d4222fdfbd7d1b f2fs: quota: fix quota flush failure during filesystem freeze
2dedcfb20410d9b7af784b70a93ff6dbaf304e74 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
e647c409317f8be5261155d314477b9a44a954a0 tracing: Print a signed histogram key as signed
e0a07493311ea16f0331f639e39ff7ae1b26a7aa ublk: allow a NULL io->cmd in the cancel callback
9f55e09f1786b08d9f3bc74151d4cceecf4d104b ublk: use global index for reported zones
c5266f0edb8bd4f92e61fb90501d659ecfc5e31d selftests/bpf: Fix prog_tests framework subtest count checks
1bf4dda6603fc77fdc955d1bb05d11f790dd8b92 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
b4bf49dc9344cf260b2dbcc94bbdd17e34841570 bpf: Fix NULL task dereference in task work cancellation
b8d3055f109f4ff1cba3b2ec5e89e5baea553225 bpf: Prevent task work context reuse while irq_work is busy
be557a4e981d929732e19d72fac9d9f16ff4037a macsec: prevent AES-GCM nonce reuse after packet number wrap
b3a778bc2266c04f2c2f987b58ee65e5c3638c53 net: usb: lan78xx: reject invalid EEPROM write requests
9214c6e94fb46e7434ba25f32dc6ec1e54810f4e dax/bus: Return errors for invalid mapping targets
1fc4404cb7026757d31b9b438fb1bab443a35c43 bnx2x: fix header length calculation for encapsulated TSO
05b17c95c27e65ab25661350bb61305327291b7c ipv4: use RCU protection in inet_netconf_get_devconf()
dc63c792b2e4d3f9390cbda339dba5cd16ee7293 net: use the full socket in sk_mc_loop()
04a6418b406c443251506f7b7a60a0ea11729f94 tcp: use the echoed source route in cookie_v4_check()
e361b3bd9d5382e976e4c833bd6e9d927067b860 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
402357730452700587fff96c688ef4a60a316001 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
177be51eb93c8904ba3d9d1adc962f89a7289b6a sched/cputime: Don't account idle time twice after dyntick-idle
1cc5a5fd942e99cec641d00543437dd88aa66e78 sched/cache: Avoid publishing partial LLC utilization
e253cb4dd5afbda9916c9709e7a0b0600bea8a39 drm/appletbdrm: Add suspend and resume support
243c596edee8313741b12d435c005b5561b17dfb ALSA: vmaster: Protect follower lookup and setup
4d5fb4c158a1fedc42f8e1856182e76f6d67407e selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
982143abae5177bf07a06d2c0ee99aa4f1a3151e HID: asus: document and harden the worker teardown
4768e61bbffea21fc4f42c31706e528dd4710c86 HID: magicmouse: fix null pointer dereference in magicmouse_event()
87eb3817ca68bb0e20b9f09d9f548fa73a1919ec HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
5f17cea51c374d8b4d326e4e66f598fad42f7f81 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
5253ac6d54d13ed9e162896752762451e8fe7dd8 fuse: fix NULL pointer dereference in fuse_request_find
9ec6710324abd6a0e1a5945ac736d3f907bed7e8 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
459bd9d5a17e7d3591efc94e4ff3368060fe6751 drm/appletbdrm: Fix incorrect error message on encoder attach failure
7f24d3e9fdbdb5972e3c697cfa66c5888fcd5ab9 drm/panthor: Don't invalidate OTHER caches
91f0087891677dc8c7fbf8c26a7d00799c0af0cb drm/panthor: Fully disable the AS even if it's going to be re-assigned
f5e1799ec840c37a096654cffbf4c2a5e07bb97b pinctrl: stm32: Fix the unit of the hwspinlock timeout
2b1300d7d8aa64bcf3b7a2c4dd9b9b8e0f33cece selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
5f60b766d2e301d43f99250e5aa1acee122dc8bd bpftool: Fix inverted tracefs validation when scanning /proc/mounts
bf783d827e98fe9569d77fb23f1d0b049610bee9 selftests/bpf: Fix spelling mistakes in descr literal strings
3320c4a8af9b95148736dd5f1a37da3ab72efbc6 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
2b23929155174ebbfb6dfee751ce66f7ab6faf10 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
ef418c4c848560ffe099b2dd018993b358fbf4e2 blk-iocost: charge zone appends as writes
16660814d763aa6e0ad050a3931e71fca712b704 blk-iocost: account zone append completions in latency stats
c8c4aecd88aac90188dcef70d5dbc751349fb515 blk-mq: share one tags_srcu instance across all tag sets
6e8689304df7ec2a881c182b7629e7f5864531bc ima: reject a kexec buffer whose declared size exceeds the buffer
8f8655406b8f642ce204b42346701ae8a6c0d626 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
c03b626de8ec28e6e2496c19376457399d9c743d usbnet: fix smp_processor_id() use in preemptible context
47570f1f56d638212677c112ea3c89425ad7d3e8 platform: cznic: turris-omnia-mcu: stop button emulation producers
d23592f033dddf48f3bc2cac9a56123716bb4041 ALSA: 6fire: take stream_mutex in the Digital Thru control
2919ebc22a6687047816fa9dfba5b23b76b7d17d btrfs: drop the extent maps of the written part of a failed ordered extent
ed272cdc88673fc6df634f3acb33c545ac2b43c5 btrfs: update the inode item when removing a free space inode
496367a6765c2fe3e97ada2fd5694b90c43e0bce ARC: Strip libgcc debug information when generating BTF
0e0a2e0b8f3c0467eba88b6d02fe79a4aecea38b bpf: Claim the per-CPU send_signal irq_work before filling it
8354f442d77712fbf539911b0c970334a98acfca bpf, x86: Pass a trampoline's stack arguments by the calling convention
e63f7e31e04c981d9bdd784bbabfbb7e9776828e ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
efe8cdc6aeb5543c68300382549bcf4acafe29af ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
6e9d2332352ca0f3f7d95edd623d9a4d56dd4760 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
e515e2c17352aef797ef7bdea941a829f656609a ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
3494b6647dec75f9214b114f45903c0ddf77a2ff calipso: update payload_len when removing the CALIPSO option
e105b84fc5cdc0a791b2940ae3422c31757c6629 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
0dbb96f9acb0382c6a07d4095f037b4b54927362 dpll: zl3073x: reject inexact frequencies for N-divided outputs
687f6cd343575349f311f17fa772ba5d06f22301 dpll: zl3073x: reject output frequencies with too small divisor
c015151b879d56914b93db699ee44d2518f9ff51 dpll: zl3073x: make embedded sync follow the output carrier frequency
d58df58a0c7cedd4427f5ad1ea6cbfda0e2e4560 dpll: zl3073x: notify sibling pin when shared output config changes
ee35bd80162d58fb44451a1e994a427400e05684 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a6667f31f20369d848e937baf5c3c489c6301216 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
96924b8b9184ac267e6b432955fc4a98d11303f1 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
1aea04f443ee38f60bf06c1414f484e7cf1e2e28 gre: keep the UDP tunnel GSO type when completing GRO
20ae83f9dbcf5bde3c64c2638f8da26a190d0885 bpf: Don't echo user-supplied map info fields back to userspace
432efe5579515f6fcfcf62db2e47d05f5cf195b7 ALSA: jack: Protect the index scan against control removal
a7ae5ea1cd706afc8e1db146de7065d13896a2f9 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
00f32b76fd7ffb273a0e135a73bf2c62bb5360ce PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
00b8d9a258b838454450eb7deed683210824cbe3 perf test attr: Fix record dwarf sample_type expectation
d792037a10ff84a01d5331c3a594d5f15e7d2d68 perf test attr: Fix legacy event encodings in group tests
5411f85a2dfe30ed89999599e5a8027abd4b42f0 perf test attr: Fix default stat metrics expectations
b7ee5559ac84652d92dc7089dc97a6f593268847 perf test attr: Relax group checking for ungrouped expectations
6a89008ca73a338a6c0f656c2e81eeb783cdb03a perf evsel: Mark the event as supported when retrying an open
1c93d8fbb6ff6386458c714ed8e6a7963e9a4e2c sched_ext: Fix the running task keeping its protection into bypass
9b2ef92777b419ea40be4faea6dc31a2a35fdb73 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
1e3f6a5749c56155598709d39e37d7129d12e5f4 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
9d7a56db54ed7c09be779bdc81792c8f0e2f4769 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
340623cb5468e27186a986573d5f38ab8dd99600 bpf: Use the frame mem type in devmap egress XDP
818e7f80b80bc8154d6f4b16dd06b9f7dac119b1 bpf: Report non-sleepable kfunc programs accurately
98fa5c114db74c7e6bc20f56ec4842b88e5d376b bpf: Forbid sleeping in hash map for_each callbacks
a2868018cd4e754596470fead6979051d4044936 bpf: Don't leak the inode when token creation fails
59771641ce759121642f49e57d401dd3bb6788de bpf: Don't hand out a linked element as extra element
7f43ccc207eef5bab02e0de9bbbca2bdffd3d0ee bpf: Reject sleepable programs for task_vma iterator
5334438d85372be85f008dc493afb96c0a0bdb4b bpf: Forbid sleeping in bpf_find_vma() callbacks
58f906d888fa2322706d4c2af77190a572d18b25 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
b8948caab2199d5a5a591802f77f2eddf3cd44fc bpf: Don't let bpf_skb_adjust_room() use up the MSS
a6a7588beb632494907d5e235135a3701f36a9dc bpf: Read the probe of a perf event under event_mutex
2f33de726783985932ee5f671ea839c8cc6e256a bpf: Don't saturate owner_refcnt on the last unpin
01d0912ca01e56397a848fadf3d175f7d0f72575 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
18c1da38c83b36dec94197396865e7c602d86196 bpf: Pull the inner header for End.DT6 in End.BPF
b817f93320e446de1d9e5443695cfcdaea726cf4 bpf: Update the SRH state if End.B6 fails late
2f49e208086211ace1c16abea2d30ba2cd5720d9 bpf: Clear sk_refcnt of a clone before its storage is linked
2c00e62494693ea2e09cf604c4777d401100a870 bpf: Fix NULL deref in the sk_storage map iterator
5473281e520c07b57465ff4965619b525afda452 bpf: Link the first element after its storage is published
042f66bb4172f5333f790d73ec8b15c03aea8375 bpf: Hold the socket in the sk_storage map iterator
73b68729903186abeb194df762a1f0b48f077381 bpf: Bound the nesting that the BTF show code follows
65a5114e66f45443ea2fdc9740068289d4277c44 bpf: Fix stale offload->prog pointer after realloc
07ba56beed5658f0c915e95784bc3f97d80e1db2 bpf: Don't bind a program to a netdev that goes away
ec1265397efcddd0c7aa7bc2b8082fb8bf737fd1 bpf: Keep a program until its bpf_wq callback has ended
74db94811449dc9b7d6e75aa027b94b8df0a2d97 bpf: Count sleepable callbacks as sleepable map users
50e37ab6cb22793bb095a0503ff233b23269ae8d bpf: Check the maps that sleepable callbacks use
f30421088ddaa7707a5acb629e275dbdd75883cd bpf: Assume no bounds for buffers behind a tail call
86f2892779079054ea232a0254676f2ce1bfe6da bpf: Don't take an extension for an iterator program
564664d981210139c43814a496abb110d10de788 bpf: Assume no bounds for a writable tp with tail calls
9013e6546be314e27e59b0d41837bbdb25a463c7 bpf: Don't take an extension for a writable raw tracepoint program
a35173a21cbaba804003887bb00681bc082deec0 bpf: Free what map_free() unlinks for sleepable readers
4f787938cd6f3fdfc0cceee51725f86bbf7b5635 power: supply: qcom_battmgr: report full batteries
c0b59b7643361bf1866fa524f2b231198caee278 netfilter: conntrack: fix unlikely UaF in gc worker
71f5934795226b52becb382b3cf4558bac722ae7 selftests: netfilter: fix return value in zone subtest
5560dc874e81a18cf1815ae67cb35b35c896f39d netfilter: nft_compat: restrict raw table targets/matches
d0da3ea783a4a3f7c67d27ea44a95cc4c101e325 bpf: Don't take a program with a target program for an iterator
cb031ed686ec50bcecc80690d1eedc3f8c988718 bpf: Don't let an extension reach further into the context than its target
d6b313b0a6ba91328a14ad7b33a529d3563ddbd9 bpf: Keep values of a dead owner for sleepable programs
95825952c423e0df09763451e2ddc9f1bc5de157 bpf: Keep the symbols of a program until it has ended
1f437808008f4cd6e851089ee4ed3c9e544998a9 bpf: Use the socket of a sk_lookup test run under RCU
ebe30d966bd5eb03a9a5376e4c0aa18066f31b01 bpf, cpumap: Hold the device of frames in the queue
fa1e7ff10fe9d6ebca25920dbb374511c30521c5 bpf: Let bpf_dynptr_write() mark a global function
3a6a59ceb1deb580c1112208fb6000d0ef88e003 bpf: Don't take a dynptr argument for a local dynptr
d9ca9c76f09731311a807a63364d02d1c87cbc77 bpf: Follow the head if an skb is written from a slice
f46778b181a26e9e0cfdaf30ec966ae6fe07e2a6 bpf: Use memmove() to store bytes in an skb
7251f2f25b6188aac2f8382985678cdcd8d41274 bpf: Use memmove() to store bytes in an xdp_buff
993ebe316eb0242c8018cbe047eea86139de9e30 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
070fc82808bc10f9592abbb7f24cddb168b0f299 usb: gadget: dummy_hcd: prevent unbind via sysfs
a1bec15a1f53f20b10863acc09eb28da6f13d246 power: supply: gpio-charger: Report discharging without input power
86fad05872586f08f6354e5dc9c4be76ea99abac RDMA/core: Preserve the selected source GID on failed AH modification
7db5400865ed1c57b58363280ded5eaf4c7339a8 RDMA/core: Free unpublished port statistics after initial-read failure
bba715184aded96f1a846ea42b9b0922014e5ece RDMA/core: Reject LAG selection when source MAC lookup fails
741e09593da22fde699a461c3d911b5180593ce5 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
467601c742106650b11041d16a8c3a508f8c79c1 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
c04f415a675a955c062a4135ce50754b150d01e3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
0bbcb992419a0300d536115ca8c1454ddd3ef35b ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
347dbcaefbb840023354daebd1b6855b9e982f64 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
e1f85cc30e864fad829d265521590b636ccaf77f RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
d7a6c75edeea1c0e896b7ee3a7df811fd3b2881b locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
afc36e5ca02b956fa3d595e92f51d70f0a2078e0 bpf: Zero-extend the index in inlined bpf_get_func_arg()
81dc450568387af985363549fe5ca3c8872ad53c dt-bindings: vendor-prefixes: Add Sensylink
eb74647c0c963b91a88deaf01621978b16678f27 alpha: fix stale user_stack_pointer()
fdeedc93e2071530497002d2891603f8d24b2920 selftests/bpf: Fix stack arg pruning test JOIN log expectation
d2a4cebb3838fd98d4df96ef2676934ea8ca1ade selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
b7e18a66c19d7124f78e2d7a860823ac53535ece bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
22a33e83a4e1043d33e7f178fd314b21b518abaf bpf: Fix incorrect handling of user flags by percpu hash map updates
d47cce151a9eed34fbff605333d206ba079c12a5 selftests/bpf: Run the cpumask map insert tests only for the test task
10ab9a0008752fd2676a4ac3b683e8c694916341 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
1a47a77813a75d76beed3086315431667418a2e7 gpiolib: clear the event clock flags when a line is released
28890fd63349694362823f594ebd53a84a686899 ALSA: pcm: Protect the unregister notifier traversal
61e63952f542370f2756ac19967b24d80b153abe ALSA: oss: Keep emulation modules loaded until object teardown
5f0cc186bfb369260e11c81958e8b539beb19800 octeontx2-af: Fix CQ enable state tracking after AQ writes
dfc5a118d7c8ec4da016f73c280992d8968593fc mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
1e5479cf3bd480d8d076fed2f87afb68ae28efdc netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
7a9441da78ca2970b7e85559b1fb46b55e84b2c5 ipvs: fix more races around the overload flag
e5b1031711f6a0839f293d32dde2760071ab6658 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
b04eda744c262f98c9bb405dc57a98ccaeb3ddcc netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
df215225e1709649cd89a93eab804ec87d3698bb netfilter: xt_dccp: handle reserved options as single-byte
678c249dbdb72e901044635e6fb785cdaf17fcf2 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
98f04c8b16c4666a96bde8bd3509fdd4592c752e dax: add fsdev_dax_from_file()
dba5368185dd40657cfb4129256331204ca176ef tools/power turbostat: pmt: Improve sscanf() hygiene
f1addf41518222be071d1a204df3f2002c806cc7 nios2: ksyms: Declare __mulsi3 export
74efc830a84058b51d0dd4f5a7b554dc1b7d8663 ALSA: pcmtest: Pin the module while pattern files are open
10ac043972a71ec33021238200ecd28fa171e352 ALSA: pcm: Remove channel-map controls before freeing substreams
19724cd0757da559c4d2fd68f1e973b9f0562f1a ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
301cd4a1b144b2f1a6cf1824123ac979bb52d1e8 ALSA: jack: Pin the module while debugfs files are open
d3400935e4da18439821186c3d8a32bea4ebcc85 ALSA: pcm: Protect channel-map reads against runtime detach
b0787ed85422e371039c93d2bb2ffcb416e813f9 f2fs: refresh pinned allocation boundary after resize
c93325f4150a102002fae3879d2841cc11863089 nfsv4/pnfs: use the MDS authflavor for data server connections
7f3d5d43c308b76c8b2d253e7bde6b1faf81977d pNFS/flexfiles: make pg_init retry loops killable
800fa117ef9a4c3307117b7bf4a6b9eb92bd193a nfs/localio: pin UUIDs during global invalidation
633150d2f19c6bdba5106c400ad04ed0e839a75d PCI: rcar-gen4: Add missing PM ops
e05c32ecc4ec11c9a9c02acadcf589bde05f4c3c ALSA: aloop: Keep shared timer callbacks alive through close
e60bba379a5acf427aa394f5069da064b5967644 ALSA: aloop: Keep the timer source alive until card release
2caa4835fef55a69d582432708768824a690eea1 block, bfq: initialize active lists for all actuators
6bb2f88f7a8e84d0025abb50e7f231c4672a2a4c libbpf: Keep the fd_array fill index out of bpf_program__clone()
3b46b6fa2a1c486954f474891d140bec6cf87a77 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
019351c796e5f8a61fcec508890ec09c9a45773a cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
4d22b1328c245a41b0dc567f5889b0f44d056b9b cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
91ef4068e93a98e356fd1b7739cfcefcfb9e2543 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
52a73361408bd9b26b25b7f5a3c600ebe19bc1d8 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
514132ee75c23a1af74205fc8e63682652f6e48b cgroup/cpuset: Properly disabling partition when partition state switching fails
89d56690385dd211cabec1556db47c3b71144729 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
8a82b1a5aee94ca150cbdef3f7c4eed4d7c53187 bpf: Revalidate faulted arena pages before installing user mappings
a27a7719be80089fa134bd1d1de4f8a85fcf9af6 bpf: Fix arena race between page free and alloc leading to incoherency
6c6ad2311cf15736f7631c11f5ee46bfd8fba195 ipe: fix invalid sgid value in audit event documentation
858e4b66e4cb54190877b85e372bb54dfce8c741 ipe: fix enforcement audit
e5a392f8800b847c65977b86b7c43a5981d9d65b net/sched: act_api: reject duplicate actions in a batch
3de94c5e329c5473e566a1785d213e45dbe7484a RDMA/mlx5: Fix CQ resize destination index mask
3b8a09a88118bf61413c82b581cf9b5b431d2f3c RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
7a74378640127bd388e456a89881b8aa9d0f1f61 net: stmmac: xgmac: do not treat TBU as a TX event
61c779d3a1a9e8a24d427a208bbfb559fb323e10 mptcp: options: mpc: avoid printing uninit data
be47ee40e67e5d7c1c06345c0e91e6dbc0e6bb74 mptcp: options: dss: avoid printing uninit csum
bfd353255241b7abb56dba151b8b8a08c46764b1 selftests: tc-testing: use $IP in hfsc test 8c39 setup
fc00c69f5a509c19f7ee13d3eebfb72d46d567be ntfs: fix directory lookup on large-page systems
1abba1479f41befc5fc4ded3078643f060cc22f7 ntfs: fix FITRIM bitmap indexing for large pages
606f31ff66b9eaba13db4565ea6330fd1da26d50 ntfs: require page-aligned full-page attribute writes
7f16c4f71149bfe97aade07404bd5d86a8d67afa ntfs: preserve the 64-bit FITRIM minimum length
d60525523ace0b01e16cfe007d6ffa7ce576969d ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
a8e54048268caf9d04ffa3e21a5d1873f413b58e ntfs: preserve the truncate error in ntfs_enlarge_attribute()
7b41feab7d202bb7c7455ff64651bb2c35159f1b ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
f6b26f243ae651435232eb93135666f8ebdbce46 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
5b144c56a7a30111d736add04948f48c416e1295 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
19c3a7c5cd2f5045ef59058b907b906df8c495ec ntfs: fix runlist marker allocation and count
aafca1b98a6cc92b248b2e1cc3dd675733d02338 ntfs: wait for the bitmap scan before MFT bitmap extension
585e8a8666d713d3d336a8c1114378b2ab39e080 ntfs: account for direct MFT bitmap cluster allocation
42f072be6af0bd3564e73c92357e1ad3a392bcf0 ntfs: avoid misclassifying directory reparse points
4630be242f642ccb9235bcf39e151067469e119d ntfs: accept standard sparse compression unit
3372282b14b1c42fc26a8c664f157fa260e6a485 ntfs: reject non-resident attributes whose sizes exceed their allocation
baa3d412cf57e7c93d780b22481e03ea9cae0136 ntfs: set the attribute list size before reserving space for it
1033effe9d8c8b9bfca896704c949bde408dbbf2 ntfs: restart the zone search when the allocation hint fails
511392ae5b0c7ce140553c1912c0ece0eedd2a27 ntfs: do not refuse fallocate() when the MFT zone is empty
395102fc8df1e0d31c60eab54c602798602a988b ntfs: do not give a contiguous cluster allocation a second run
ff2125854c346747eb20552debdd0bf920839d08 ntfs: drain in-flight DIO before buffered write fallback
98587b8dc436b8085790109f2169b1007cbd38b4 ntfs: only require compressed size on first extent
4ba558e11d25d655de30dd4d8f2fa2987825670e ntfs: sync attribute inode size after resize
12199e11515d1388fa84672e168452663bcf01a3 ntfs: clear stale pagecache on initialized-size extension
069ebf6bef2103c623f0852ee528964e7716cf98 ntfs: propagate EA truncate errors
d833b68220ae4aef5e75105fe16c067cc74c7de9 ntfs: do not read ahead encrypted files
e80903bb26e057c128ef645b396f30f11378490b ntfs: reject direct I/O reads of encrypted files
fb5878c24e65d9002766fe7c4081fe5ae4dbdf73 ntfs: widen the sub-block offsets in ntfs_decompress()
5cbe702db4eb6b4692f893a1c7fde87cb3486f4c ntfs: fix NULL dereference on index allocation open failure
dd330c9fd3efcd63cc0a6f89d0678ff9dca1982f net: phy: qca83xx: read resolved QCA8337 link status
ef3f1794d29be5ce7698a819d6774225f3acba5a RDMA/irdma: Bound in-flight CQP ops across deferred completions
7010b41e03162aabe9d17befba1979dc5d4a1f09 xsk: freeze deferred pool teardown without blocking unregister
4e5dbc10144089f70348247e53376ce52b5bff86 net/mlx5: HWS, fix reformat pool creation race
99f3b18c39e142316ac28e6bc7e5120fbd6146f4 net/mlx5: HWS, fix modify header pool creation race
526a1635b61450aa8a6507557f12896776e1a408 net: stmmac: avoid duplicate XSK TX completions
b41e5f896c0049d217c4adfc4a128aa10dd102dc rtc: mpfs: Fix alarm register word order
8c0e53ab948822a4772481803e05a1a646f7bc8e rtc: class: Make the time32 hctosys limit configurable
fad5a39675b13ee43574c599a7ccd53678d58446 net/mlx5: DPLL, fix fractional frequency offset scaling
b4d0c7df5d9c936a307af3e17f172283a6b1b0b0 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
3ec2be3a94f6d527969b8d19611ae7a4f87fa153 timers: Clear pending_map on CPU hotplug
866506c32c4fd27c480231242a330e290ca88126 sched/mmcid: Fix affinity-triggered switch back to per-task mode
b19332aa341759143cab3e7d2436662715cce1f4 ASoC: cs42l56: Remove the ADC Mute Switch control
eb9a33bd3ea3912f1c2c62d16e2ed3013c1848e4 dt-bindings: clock: mediatek: Add MT8516 fallbacks
8b36032d5e36ad98370cbb6ec110a8b3e52c6550 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
9539d2be3349117e44cf508565d2b6fcb6366dda sched_ext: Use irq_work for deferred actions with proxy execution
9735dacf9f60f065e6df8e6da70c5fb0d5a73e19 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
df0bbee49a754a76e0d184281067351d7de02624 net: openvswitch: drop IP fragments on SCTP set action
085fa7117909b274df69c7218138d2e7963f691a tcp: tcp_metrics: use the socket netns, not the dst device netns
a60277e570b42257ec816d5a28d7daa9ce56293f tls: device: protect async RX resync state during device-down
91f8f58998c84ff9263ce2a61f80a895ca33497a octeontx2: Fix use-after-free of qos node in delete path
b099766422ca75a702630d0ddfb8814456c9da4b net: qede: initialize extack in qede_flow_spec_to_rule()
ef85204605ecccbd3afadab9e32fb01e21335557 net: phy: realtek: restore RTL8211F RGMII delays on resume
9356049ff93488e0a72e2907651651a028b6a18d net: hix5hd2: serialize timeout recovery with interface teardown
ade57579c451099e4793c949df3f93d008228ad2 net: bcmasp: fix mib counters struct alignment with ethtool stats
ed81c9cdeb88999a228da31789776bac0d43c650 net: bcmasp: unmap previous DMA mappings on TX map failure
293adc789e722bb769f5b5fc647c9674b7895387 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
f21d5967b27f423ca5b6b60ff68d31ba9b11e7a9 net: bcmasp: fix OF node reference leak for phy_dn
c6dce3d11608c110f441224753672751b1375299 net: bcmasp: account for offload header in TX short packet padding
658a929f60258b668d73ff9a0c8cc5b9f560f79a net: bcmasp: fix network filter lookup and wake filter pair allocation
25b7e68aad7a2daae434ed337f3d3f03f39652e2 bridge: mcast: Delete empty MDB entry when port group creation fails
5494313cd486a4e8071fedca42bce09050b28608 PCI: qcom: Ignore -ENODEV after Root Port reset
23d8c40e101dacd5d436084ca647257161cf827e net: axienet: release every RX buffer in axienet_dma_bd_release()
ce45f62741ef148f33809098768b170e9280a02d ipv6: account route exceptions to the netns of their dst
5ddfd4c0ce48fb23139c9d6823d8618f0003762c platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
6f6f300c22a8d40d08ff123369fafb9feecd000c net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
fd6433032b044c11e978c3f2512f3a93d9cc4b47 net/mlx5e: Update netdev features only after a successful ringparam set
b4e07612b10b61829f56c91a409f14380f79bd18 ip6mr: clear skb->cb[] in reg_vif_xmit()
d68bb5a12bf4c3f6b80f13611f58e1242e8b11c7 ipv6: Hold RCU when emitting route hardware flags notification
fa53727a52551a15cd99a33a266cfe29b421c02c team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
c201b99d5cbff37e135ece5f0b33ea700db8db1b net: stmmac: Track the TX DMA threshold per queue
7addae2c99fe1a76dbf89f38d6884f9477a274d1 ibmveth: fix netpoll races with RX replenish
1e2c9b46c67bac7411dd5edb8b50db83292999ba ibmveth: do not close twice after a failed reopen
2dc8a7ec77cb9111540bf784028fb765f54df609 ibmveth: disable the reset work before unregister in remove
abcbd2251b20fba770f9a901f4c44e02999f657a ibmveth: step past bad RX correlators instead of spinning or oopsing
f72eeee607926d28a7c9082ef19db5f1b28d6ab9 ibmveth: release the pool kobjects when probe fails
eba704c878db21dc0ad3429c8b184a352df9e7d1 ibmveth: return the error when set_channels cannot add TX queues
2b7d11e9437292375fb57fd4a2055af1783b8a7d ibmveth: wait for in-flight transmits in ibmveth_close()
4039e81714a11fe502266d96e788dc99b03e8a0c ibmveth: wait for the RX poll to return before freeing the RX queue
cc27ff2f285b4b413bf677618f158424a7eda93c ibmveth: check headers in the RX large send and checksum helpers
77fd03a3b7c72f51712120e8703f7cbf61075534 exfat: fix used_clusters accounting during cluster allocation
c56eb75190d8cd4b5f87d38fa14d0e7dfb916198 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
b35488984e7523fa14b24c28909d2b1113cde8ba exfat: clean stale bdev buffers of newly allocated clusters
becf6058db561d6c8d17bf65083fe4f67cd9daa4 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
dce698928b79a5fdf7d088d7d1f874c341dd8823 ksmbd: fix iface_list use-after-free during server reset
929e6d6a4e25a45e0c6a04a4781aa0086029e3b4 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a860418efdcf6635caa508ddac1ee4f47e852c84 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
a9942e1cffb94c0847fa11406e84e74d8bc6e3df ksmbd: fix invalid Next offset in interface info replies
177faf0fa258eb3ad72cdfb0c64a05965923b8b5 ksmbd: report IPv4 and IPv6 addresses independently in iface query
ecc9de3389c76d12603fac8b93cb99d2abb4915b ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
5004737b259fa6c8a99baba9141df96dd6f0f3d1 ksmbd: print IPv6 client addresses correctly in procfs
a8ce8501f6d826d4c1727a605535558c771aae18 smb/server: fix trailing period in generated short names
a8288aee7f9dbc4e0dd9a998e3b657341e2b0be6 ksmbd: disconnect on invalid encryption transform flags
b03c91d0dfafc98008b992df9a82948de2e88ce3 ksmbd: cache the resolved share path for durable reconnects
b3293b70445a10c531d871c44e3f0f0ff357c9a2 ksmbd: fix durable reconnects for root shares
54cf986f7b9b2f502b916f54d8bda28dcc942673 smb: smbdirect: don't WARN on an unexpected receive opcode
b0e8a1b1fbc0390ae3104cc0feec1aae7d4c493d ksmbd: keep lease tables until their last lease is closed
e5e5b5c4d72136516e46d9952e92d69c4ae8b145 ksmbd: inherit FileIds in related compound requests
7a7e507ad016e1ecfb4024c4d5481ac9c5d89a53 ksmbd: round SetAllocation to the advertised allocation unit
36a330db9b5a2b452e1a935ec13db3b6fc861507 ksmbd: fix fd_limit accounting across durable reconnects
7a1266c676f9104be9702863af525881c849c128 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
d3cbab0267d68411b48a93da02457ff7f5a3f086 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
2398e7cfcd50d434b8c9ccb021fe645598efad65 net: pse-pd: si3474: fix use-after-free in ancillary client error path
f7e5b7c06ac118e4c87b90d1c064d9f891b66ae9 net: skbuff: don't copy alloc_cpu in skb header copies
3ad3e068aea192ac9f9a89dac9da0ae930dc99f7 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
a0d1042ebd00625c3ef2d9956e82dc975bf9dff1 ocfs2: reserve xattr value tree metadata only once
80336316b48a51d3068f89a18a98753d38ba1855 ocfs2: initialize status waiters before publishing them
b95be7d3579a736e57f6da33980c60dc3a51e050 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
88a8cb2bd31ea63282627d0ab887c3d11994e19e Drivers: hv: vmbus: Check ACPI companion before use
5e8f475226c19a97221d1d8b1f47da7d085c9e6a kexec: Add helper to report an active kexec reboot
0c7e9a076814d263d16a69ce3d1144ad1d8563b2 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
1f3fdae4f6eb3532ba1835c46dfe1aac4fc9806c mshv_vtl: initialize poll file mutex before device registration
f6999b8b7c19e65077197f7356ca95129b0ad047 platform/x86: ibm_rtl: Fix potential OOB read at signature search
aeed8080fb1dc4f1e8e445a219da41c44e000d61 selftests: ALSA: pcmtest: Check the frame count of each transfer
3ea12eeb31d99ed4840597103f7c88b262e2d53d selftests: ALSA: pcmtest: Make room for the longest fill pattern
c530e0d24871d67c62841923b6d709cf868fa94d gtp: set a valid genl command in PDP context get and dump replies
91d5a3f9492516d355a2ed65fea8c779b482481c gtp: hold RCU for the device lookup when adding a PDP context
f8666e50de9fab5dbba24cfe2e2ff84ac80652c8 net/mlx5: HWS, fix modify header pattern compare on big-endian
d1a88b24c0ffb195c3549cfa65f1433b442ee9a0 net/mlx5: HWS, fix modify header pool match for copy actions
e5557f7bb2fbb807d82434b2e976f6349b285365 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
61a8533f6a73573f163cf98d636850ca64579b2e ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
77f8e644003e1a4292fd3397d63902ed0d77492c ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
5e86136de039daa193d31f59c9ac67013b9b3e20 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
5921e3822f08baa1db34dd6edb28c24036b1d1e0 ASoC: wm8994: fix MCLK index used for setting MCLK rate
1c15d8dc5b5507a02464cef9a227f4ca7e9605fa ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
d8f7355bbf9d84a3863d4e1dcf7ea3259f271b61 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
ce97b772f60a37c8606ae0b5d978bd7b308d7791 selftests/bpf: Time tc_edt from its first packet with data
d49fa6619c0498d47c1deed1b6099bf3efeb5ea7 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
b7f6e085a963de16236c1f84129fdb58797a54c1 PCI/pwrctrl: Power off child devices on power-on failure
96ab74bfe80283d6a38f17ed59a531ad0410bae3 perf c2c: Fix memory leaks on output fields
407e84a89602e9f81c8b66f23844c3376dec5a1f perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
e8d0707dae7f0b505e58ff5182bf52250efac2a8 nvme-fabrics: reset io_queues before computing the queue mapping
9bc4f9f2014598b00a131e50410c67cc7833ff7b nvme-fabrics: limit each queue type to the number of online CPUs
366a6c641ee5ac17d4b5ff0010e9f321543a2bbe nvme-fabrics: clear the poll map if no poll queues are mapped
ba8ce7200221911da13334be375ef3d80353c75d sched_ext: Reject oversized automatic CID shards
f3a885930b70eeb8ea2cf5ab1a6047dec5041996 perf lock contention: Filter events before creating lock_stat
42c3033e6c03f210d622fc6b9269de5481b89f84 mailbox: qcom-cpucp: read mbox hardware register using readq()
8a988051ba478455c9ce5da04ee66e519c5031a9 ionic: fix port_info use-after-free on firmware recovery
740cdb2cacc562e70a162fce04149b86df54d9c7 ionic: free port_info when probe fails after the port is set up
5aff46a374ae75096613b26b59fba1d0c9b32fc1 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
bd67ec0a7ac65766bde0edcfb0c8b95fce493ca2 virtio-net: fix frag overflow in big packets receive
08ad33978063fef9386db70e5cb4063fd7cfecff net: lan969x: fix DSM calendar for empty taxis
5a1e8d0a91b193c99660a32cbac671ce231fec42 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
a339887257ca21c50cdaf6577c362fc76dc463ae net: lan969x: don't disable hardirqs in fdma tx clear
40d0eb8b937cef0e3faabff2500a4970f99a2ef3 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
c9700d358dcabcc8a28e628a3309947f59c27c60 net: shrink the payload-only part of skb dataref to one bit
44fe076ec69ed27bb2aba23640a92d730d9c3a37 net/mlx5e: Stop asserting for RTNL when closing channels
ff097d3f66a58bfdb2d1821af9f671a9fc90920e tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
2d52b17315770e22a5cf2f0b91410af12c6bcfd4 ata: libata-core: Ignore forced transfer modes the host does not support
d8aaa651fe86a90dde9475fb77d554cd796d003d gpiolib: Propagate emulated drive errors when setting arrays
931597bb3b56064246d7f9de2a69aaab5f69e15d tipc: fix use-after-free of broadcast reception link at node release
23cbfa7379808354310e88d5f45f5fce97fa898d ntfs: reject index blocks with a too small entries offset
50963f1ba590ab9ace8c1e77103bf1ca4dbac54e ntfs: fix u16 truncation of the update sequence array count check
6cbbbe5260bf882f897fcb79aad0d298caac1c0b ASoC: wm8994: follow AIF clock source changes in MCLK gating
c1a219d75bad180363957d1bac9558be4048ffe7 proc/kcore: advance the vmalloc retry by the last copy, not the total
0291db03432f3451c0e191923a64509615be8f82 eventpoll: propagate wakeup source creation failure in ep_modify()
f80c269724b82fa7719f05d3acdf9f9c41aff3ed nsfs: check the trailing bytes of a file handle in bytes, not words
1ecc56c12f297d2fa633d455d18db88b68ad8185 netfs: Restore selective debug mask handling
b4aaeb7c7b374febe7bad115de1c4639f48b77c8 super: convert to plain hashtable
faaabaf6c72ef04f74994231e3c327c39fb1a286 fs: fix ramfs_fs_info leak when rootfs is unmounted
8d1ff1bd260badc87b78f8a279468aa9a7345f35 signal: skip blocked signals in dequeue_synchronous_signal()
57f6ed2b205b9686c00a4b0bed15153a6137b00d nsproxy: Fix cred leak in the error path of prepare_nsset()
5538673615495758b2bebd20a5721966ad64aaa6 ACPI: platform_profile: Separate handler locking from sysfs lifetime
f826c413f83cf6fa5b0e8ae0d6ada77fa5518543 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
72c53f07a1bfa526a6f5ae3a5493a9eb4bbb2ae1 ksmbd: select CRYPTO_AES
c39385aa3261b16a0ed7183de0cc01b852477db2 perf: Fix UAF in attach_task_ctx_data()
9cd480b6356bb38f3a761827a53a6e6feba27cc2 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
c72ecbcf3cdb04baa78f1c45c5ff43f2a1f173f5 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
9ff1fb533929f70e39663c062d86dfa638280633 regulator: irq: freeze deferred hardware access during suspend
bbc37cfe633181d595967cebf57dfecc8b17ef19 sctp: reject forged cookie peer_addr with unknown address family
dc0cf6d255808d060d88595f2aa5a76dcd6a7a8e tcp: reject devmem tx with fastopen and repair
5be39b4349d627f89c43d9e5434a2f7cd7e63286 cgroup/cpuset: check effective mems for a movable-only configuration
2fa0192687c7db1b49f8ce21c6c036c9353a1a3c ALSA: sh: aica: Fix spu_memset() stride
b28ad275e258c877920efe7ad6c5f8d138d33d7b net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
a6427fed1351896fe5e5daed23cef9f6e4ef4ba9 eth: fbnic: Correct packet header prefetch
4a3ea7e454c5102cf9c1b3e9ecf2ab1abcc14ebd net: pse-pd: si3474: keep detection enabled on the other PIs
82ad0dc6f44922a907addb9ff082c9bd85c179b5 net: pse-pd: si3474: validate the channels of a PI
44ff89928aaa9d6b5a8901118f09829c46976e86 net: sparx5/lan969x: do not read past skb->len when injecting a frame
a14b34dc8d305d09ca16767de8cdb5c434e33eba net: sparx5: fix tx DCB index drift in fdma xmit
d98f145fffadf256b63ea9829f934ebc1d796d05 selftests: gro: remove unused variable total_data
43e9f4aaf6ecd26b7bffb530af1599c6a222adf8 tls: fix the open record check in the max payload size setsockopt
48c14808775949728c96a5c701c124a0f1dd2ab0 net: fix frag_list leak in skb_segment_list() error path
84f7086657bdefd1b3a655a53f022c5304b73569 net/mlx5e: SHAMPO: Do not merge PSP packets
25334c9e6d416bad1b86bd9570a3b04a3fde7103 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
0aa2a5da4aa61bd8a705828ba84567fb117e6c1d net/rds: include the scope id in the sendmsg connection cache check
5ae6f33d82c5cae658b064ca16363c7921f5c135 net/rds: keep the connected peer's scope id apart from the bound one
8b4c87985944bf8ff08236dd63c59e84a04d012e selftests/net: tcp_mmap: remove unused -k option and keepflag
f2cce8109daf477b0a548b599d9dd4347c564720 tls: avoid field-spanning write when copying crypto info
8413b83d46fcdb3cc52b61815a427aa3fffbd840 net/sched: etf: initialise the sock_exterr_skb before filling it
dc4b0a6711e26a51827e7d45d77e451b550a5ff3 scsi: elx: libefc: Fix resource leak in efcport_init() error path
b2a329df5903f8aed7fd2cf0eb12c8148e46de86 scsi: ufs: qcom: Power down UFS during system suspend on Milos
04bae993fc63e0be712139a7499d3908ae3a6b82 selftests/bpf: Test freeing a struct_ops map under a running prog
8f0de91f6c1dec25b16ca1c79d1681886534c84e selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
5452900f9c8ab52c0f93ae49e92f4b8272f470ce bpf: Propagate btf_add_type() errors in btf_check_all_metas()
f85304ea9f5f947160f5e644cccdec6a753d2efe bpf: Use memmove() to load bytes from an skb and an xdp_buff
7ce1ad40b4083dba3c21ba0869cebfd11cf0ad87 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
de28945e11f6601ecb0f88d7513ddec09ae69f63 kernel/reboot: avoid potential deadlocks during suspension
47ae2fb9c660edaacf9a2577f6daff01fc2f0a20 profiling: fix sampling step on 64-bit big-endian systems
850d5535ffa149d354c278621ce430866e73a221 scripts/gdb: fix radix tree lookup pointer handling
5cec3f728533f75cd02f6a060db63bf8a3ccd802 scripts/gdb: fix stack depot out-of-bounds diagnostic
353427689415dbfad9974f1642d656456bed1963 zram: fix short reads from block_state
ee62eec2f6b44f6100dcc2d09df7d12d5cb2abad ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
5f5fc9190a1b1b7b826e60ab141272c41b3093c0 tools/cgroup: sum shrinker object counts across NUMA nodes
9b5d20ae19efe896807d14243cba1b48c00d648a tools/testing/shared: catch a failed posix_memalign()
8946830bb1fabaf7788fdca83ec42c0b99981ad2 maple_tree: fix maple_range_64 crashes in RCU mode
3359a78cbed57fe6f899cea2c560d27c697e8cf1 bpf: Track borrowed iterator results by default
0627f37556c7c138e80dc59d67c46489077c6a8b ALSA: ump: Drain sequencer callbacks before freeing their client
2995feca83bb68dfe02c2056ea3e1e8ead0951b1 kthread: Fall back when no preferred housekeeping CPU is online
98d2ff7c89df2d1e3f74c46eafd4340cd1371d35 hrtimer: Add cleanup class for on-stack timers
cf6530053de7f3cfbeaacd328c601d028bfcacc6 sched/idle: Use hrtimer cleanup class in play_idle_precise()
77c535ae79e73d262f1c3a7b71e70649814317ad vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
46a5e49c627e36290238af1d99ff87bc0ba6c14e bpf: Validate stack arg reads against caller state
640fc5ae41cfc254716ce5aec790cb2ec0622038 ALSA: pcmtest: Reject invalid fill_mode values
93c1a1f3317e0fbb7b13a6170a01fdb5e0e5a5a7 netlink: fix out-of-bounds bitmap access clearing stale mc groups
9205ae18514490c597a8651a51b951f3a00a2ded ceph: remove unused field `i_cap_migration_resv`
12049acd9eb1248926e883f3018d726f5f078425 ceph: mark the superblock active after mounting
d82176acc445bbe71a916aa6d667b31b4b6a694d ceph: fix page vector leak on encrypted netfs read EIO path
8eb25ec150844f150b518669472320106ccf5be3 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
f7bbde11bf42dd54569ae855fb71067b3efd982c ceph: wait for pending fscache write in write_folio_nounlock()
8727a4fc16afc1cb9b05ee4e45d29a93cce184d5 ceph: fix writeback_count leak when a bounce page allocation fails
e7a98a53391b52023bcb8fb5da9394a17d1e92df ceph: don't clear write_congested when collecting folios
cecdf86c7099c40654549eec29e04678acd7d166 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
ce89f42affcdced467e8abf0fbfb0b37a807ce69 ceph: don't keep a mon_addr string that failed to parse
0e894486637ffb35d7fd73196c4dae41e6ddaf07 libceph: reject bad connect_seq in msgr1 READY reply
0b52d16c0a0162f498e1a2ef38a4295eb54f527f cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
657ef71cf5288941c766cd0092296fd32f957dba cgroup/cpuset: Don't allow a child root partition under an isolated parent
eaedfe2eb3654e615a8608109fd850bcc2f39aba cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
5fee6623046a01587a0d9de8abc751d8dc44d7ea cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
730e3bc4ed053d4d3c9002008e2ecb62328927cc cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
a4006d22bb00addcad5179ddebf4aad6b07b9d44 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
a83f04aa04496773ab5630633191f4179f896282 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
63a1611c2f108720fef3f5f7d5daaa6881eccf6c cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
375e54a4808135f246544080b8d29103cb0fbac8 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
4a260db650040b4ba8450b390e1011f966fa8bdc block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
7ac1f6706797feca3d52cb72b4332529a55cb6aa spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
5b15405f6293834bf4af9c30cdb29434988e350f selftests/thermal: allow cross builds of the Intel tests
3fcbc27884accef8931bb3c0542652c4806c11ab PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
5e7cdc0d6b1efcb08b33c779f81aadb546cf1d37 thermal: Fix CPU mask truncation in power limit trace event
e3a679a98584f29234e7d20b0f9fa8a65c7c4fee ASoC: codecs: wsa884x: disable runtime PM on unbind
58195948d68ec6bbf52f5c9c36b25593cb041b23 ASoC: codecs: wsa883x: disable runtime PM on unbind
941eddaa5127a851d6a8b427c4c4c8a7f0eeac86 ASoC: codecs: wsa884x: Fix VI sense port channel count
4cb52d85d7433b1d1b26fedd77d88e4f8aeb7546 ASoC: codecs: wsa883x: Fix VI sense port channel count
03054545cf5ad98f87c2e835517e55d92d9a9182 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
9879f4ac9cc907edbfab1c2f170e1ff1cac9b5c7 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
1cb8c78a53ec3e366ffce1bf8481b669cc5eaafc ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
46c1106c9dab27f0278c3c0792165cb834d408f2 net/sched: gred: keep the qdisc lock while updating the table
2be29a616bfa5213dfb72445e8d8fecebb415980 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
dfd1e17aee493b71b48f94d912d543bcc52f8eb6 net/sched: act_api: inherit filter offload flags only on new actions
74c0ed31c2a7ed61e24fe1955d9d4343c6ada558 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
e3b8cd7cc5f80ec4c2f78acf4beb95feba2848b3 net: stmmac: fix rx checksum offload with extended descriptors
6c8b7ed27f43b0760f2b93f784c3e71f095fc70b net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
98050e413f37e9a9e05acc1bc58e101e592b783a ipmr: clear skb->cb[] in reg_vif_xmit()
8483e02619b57b08e37b0a1ba81b4d12fe4ff11b clk: lmk04832: Handle reset GPIO lookup errors
2f91f521bf48080e9c9035478826cbfadfda96dc clk: stm32: fix clock array size for STM32MP21
85ae909aaeb4df6819bd27b708cfe38a745928a3 clk: cdce925: Size the PLL child name buffer for any int
aa595b0c62d6e47e8e3bea250975a941a6312dd2 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
620525baf2f5073119f2a04bb1fc8d3fb1395253 pppoe: drop discovery frames with no MAC header
4abb4757c6611cbfbc2a15f25d1a8b29927e26b3 gtp: hold RCU in gtp_genl_send_echo_req()
f21b339a45da232afe3ce53e0bd2771a79dd1dc1 net: atlantic: Unregister before clearing RXNFC rules
8fe6be8b76b54b20713a7f331941fd4ff03f8669 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
10ec677356fd0da025e6842b53af48cf212d2ef9 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
1d007aab76afb9d796fd426031bf7bea704f8555 ALSA: pcmtest: Honor the enable parameter
ca7afa8a8bf4dc36fdbc288877c184390b1d95ea ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
5fc52644881941c843ce31943ac1dccc4ad3f90e fs: rename vfs_get_super() to get_tree_super() and export it
8b28736c3193c84351806151a9810b6389ec079b erofs: reuse superblock for file-backed mounts
d64d26e5e1272642b351213c2f0bed22fa103a8b erofs: drop unnecessary .read_folio() checks for file-backed mounts
9deafacbfe5d4e4e683b597cfaf3a25baf00e636 ksmbd: use the resolved share path for the share root
d8b2a7c88faf256c14695c9970bb64921b2ae45d net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
0726fe7d2f81f3392a46e69248eada7c17e77bf3 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
40589cd7803883cb159abe12e7394604318378d9 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
b72b7fe102ad543f6467323048690a93f6081b03 net/rds: do not fail init when CONFIG_SYSCTL=n
cbf64342a0e63457260f702f65d61dee04ea61ec net/rds: do not initialize transports after rds_init() failed
8def02c3f0bb1a4b11c964625d48ed213e132c17 vxlan: keep reserved_bits across changelink
64abf63402f626298cb8435b49565ad6221d5085 pppoe: wait for RCU readers before reusing a socket
06a34582b6610ea40b6a23d9bad5ab332b16cbc1 net: xps: bound the cleanup loop by the old map's num_tc
a7aa06848368400eecf9947a426e5383b8c3dd9a net: lan966x: do not inject uninitialised bytes past skb->len
7cdec7d63eae9e275009bee223309ea1c31ca938 net: lan966x: do not warn on MAC entries that are not port destined
afcb0b107d0fe9d443489e75e7054cb67763427d block: fix recursive i_rwsem locking in blkdev_write_iter()
7139ea69c4b23942f67ee7a54531033d4995f0a8 LoongArch: BPF: Fix stack arguments for indirect trampolines
3a47aa957a80f093b6476a4f864cbccffc8ac898 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
1c5c3377480887e15e43ec5139d685f6273011c0 x86_energy_perf_policy: Fix optarg keyword matching
ca169af13d7d37d935d7758475f4b760fc7d481a x86_energy_perf_policy: Cleanup: Check fseek() in VM path
356f9287bad30b55b5edab82dd0ccca76f455590 bpf: Fix bpf_timer callback running on a freed map
28f8fade94d708e5c1cc87295fdabb81a70fd8c6 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
a5d40a897d1c0c5c25d806e0b492e532729308c6 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
006bb463a5494cd7eaf9e58464e7a6dd97833c32 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
b626f71c9dc1bd79e4cd91938fba598ba3119e72 sched: Restart fair hrtick after same-task repicks
fc7fe01a411e39fb7df12e768dae9feaedf98e16 sched: Add sched_ext hooks for proxy execution
b3b043af3b38e162ac63c267c1d416f31d20239a sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
2956e6c44784476e0d3e8e622ec2380fdb767fd7 sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
c462d1b4df9db631f1ea2b489af88e67ab111453 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
92df7ad236b1efa22ea102297e4841c43a043890 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
0b4a6c1891b2078559545853f38abbc9633da331 sched_ext: Let the bypass load balancer move tasks homed on other cpus
9a085d732439acfddb019e5046a871e6ff89e632 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
0c410f0c12fe7165ed9e059b215a81b189316a9e sched_ext: Fix a lone IMMED task waiting behind a kept prev
691c2c8a745765ea421f4396aa5254f7aa6462bc sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
132228b2afeba62890bc99b77eec36307bb329fd perf libdw: Optimize fallback logic for missing DWARF
eaa47bca69ab13fdd6d12f45c60bb8466878044b perf mmap: Use the head selected by read_init
8b470a21d6338675ec244eb07769fbb1564d5ff8 perf mmap: Preserve the consumed cursor in forward mode
9df5a7c2394948409ad7cc0aa4296c506680901a perf print_insn: Include sys/types.h for ssize_t
9ac0f9cbd4941c0ff469815b4f3954f7226553c9 perf parse-events: Include errno.h before kernel headers
7c3bfe03a9c7214976f249a0dbad506c249def66 drm/amdgpu: re-enable GFXOFF for compute on GFX12
f2839ea0978261a12ce413c0fb9b93c01bf7b7cb net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
1e5f8f614dbb274c0884f6573ae71ea0975cc0ad net: lan966x: release the in-flight slot of a stale TX skb
07e1c74f1b8491daab72f130bea6a84f18198dea net: microchip: fdma: use little-endian types for descriptor fields
f37c7f3a6f0ddd91d7f87ba2b8766924838038e8 net: microchip: fdma: fix DCB corruption under sustained load
66e697ccf6733bf839d8f3021924e1efd110c132 net-sysfs: reject a one-entry RPS flow table
41fec5ce89b199787781548ff8c6c212cc8d50a6 devlink: region: fix snapshot id leak on kernel-allocated ids
cc53b6104783786c0e9b557b4201b86f23cf7c31 ksmbd: avoid races between named-pipe operations
39443771e1493243f32755afa7940b80c9d65b5c ksmbd: fix named-pipe reply loss with small output buffers
ec676dfd2a390ef55cd4ffdf874640e442c06aaa tcp: Fix fastreuse cache initialization on first bind
a5336537c3cafbc3c68b52d683fd98c4e1cbf625 net: lan966x: don't disable hardirqs in fdma tx clear path
19f47bd8d33723a71cefa6878db27f5a3c22b93f net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
d730967741ed8fadf48e9e6e0230ea2e4985c207 net: dsa: mv88e6xxx: fix 88E6171 statistics type
5083b39f1c8d9a5d5e3f177cbaa584d842c7da33 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
490338b6d3cb77b87999d2740e25af4d2b1c3433 selftests/bpf: Enable arena LDSX tests for riscv64
c70c48d5f5a32ad5900572fed4703bd60b0c53e4 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
273ef0786a211a94aaf8b2cb2de8d76313bfed0d bpf: Keep stack arguments in arch_bpf_timed_may_goto()
f2cee0559e7442bdb0c9189a972ef3ae217e5ec9 bpf: Fix out-of-bounds btf->types write for split BTF
09589eacd99135167d83963b6298fb7aa94ab3f6 fs/ntfs3: take ni_lock() once in ntfs_readdir()
2445ee8b77e9645cc2f89fb70b5ee94fdeaaca04 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
9ab06853f01123d578cc5d2c81964e005f54c5df fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
395ae507e4fb307fbf09d4453452b884b2c55e95 net/mlx4: always create the eth and ib auxiliary devices
8fd3e70590eaf48d18cff4d352ce6f608b3fefbb tls: keep TX and RX hardware offload on the same device
0441ffc7c56ac9e033b522d7c0c3b72c994c2b7f ksmbd: return complete and aligned stream information
6e30a1ece3aae2023c5799ddfee1cb96928a4c11 nfp: flower: fix use-after-free in neighbour update work
f35760095be13bb290d713157d56a51a2c2c742a ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
71db5870fdf3d1320ece56bfc98283ff5fba0996 nvmet: zns: reject a NUMD whose byte count wraps
19d8e2c020c3c250d5001c04b23752a8257fa912 nvmet: prevent double-free after metadata SGL allocation failure
ad04d647032af01538c67a987a9c4d4c7666bc90 nvme-pci: fix early boot hang with nvme.quirks parameter
730399b73d443e9b010b722c35b2a4d429c64e91 nvmet: protect nvmet_ports_list with nvmet_config_sem
288cff640142eb94e83dce2f4e720289693d5914 nvmet: use the enabled transport when disabling a port
e67dd7e3554c01d8a37e71682ef4ff91f3354725 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
a74c0fda4c5be64b646974723a9e44df69181456 nvme-tcp: refactor I/O queue setup path
a77767162f98acf59941769490026bcb4325e7a0 kdb: fix memory leak in kdb_setenv() when environment is full
1e56479781af8f99a24ddf6338fc442c2329df40 kdb: unify CMD_BUFLEN definition into kdb_private.h
640092b178f060541a63c392e25f6d9473a4763c nvmet: don't truncate the length of big discards
73b91338fb98f5dc0d3768fb9b45bdbb99a98af5 nvmet-auth: take only AUTH_Negotiate for a negotiation
c787b7993dc7516cbf1cf9b38a2d7f67e294cf38 nvmet: fix NULL dereference of PCI endpoint targets
ca3c69a5d4566df217302875f8f2973e2b863fb1 nvmet-tcp: stop listening when a port is removed
9db1a8ecd9899e722f8d0a07291dbb8431a9273a nvmet: fix NULL dereference in debugfs host_traddr
81d76778a8380a6d0a8d64a1a4a76e8e96dbe8d9 nvmet-tcp: don't read a removed port at Connect time
dfec01a156b72a54a1153cc2c40513d89b524d92 nvme-loop: don't BUG() if a scan runs beside a reset
ce22563ba2083d78c1209cb2e50d87a3c63e324a nvmet-rdma: flush nvmet-wq on module exit
84d2e482faf339a53b3fb1299b30fdee5daeedc4 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
81f96905098940daf32d370518e72bc250e1ccff nvmet-rdma: fix double puts after a failed RDMA WRITE
382c595601d59dbc8d677379cf4bcafbd52ee94f nvmet: don't clear sq->ctrl for a Connect with sqsize 0
935615f9d7fc2b866913a9418ccc7a31035402eb blk-cgroup: keep the old blkg while reassociating a bio
967cb9d8786e35d8bf52ceb7c3d519cf14dc92d0 blk-iocost: free struct ioc after a grace period
5262c1c8f174ba0d26ead3b0a07196cebfd9692d blk-throttle: don't truncate the cgroup v1 iops limits
2e012728dac50eee72723aa27c03f9c21afb74e2 blk-cgroup: fix root io.stat byte counts on 32-bit
df846a537d325a0da9071efde79cc955d9c4c774 blk-cgroup: don't free a blkg with its punt work queued
eaf3e6e911517b56967711e53eb35ea3edc149a2 blk-iolatency: flush enable_work after going offline
ebca88cf1d5097982cdca22569096b9e518e882a blk-throttle: pass the I/O counts of a dead group on
24623148ff5cee0ba5ac40566af0c2cafa33177b blk-throttle: make blkio.reset_stats reset I/O counts
6e0305cdc3c9722bb2a6a21489eb7468a2144362 block: don't enter reclaim under rq_qos_mutex
639b98f743847bb8ad34a2b8578269e0a652cb08 net: bcmgenet: recover from a failed resume
01bcb40456aca4816f053661ef35647175543d01 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
cbbc07255639a12fef75fa996a26bfc6c4fd5c41 net: dcb: initialize PFC value before calling getpfccfg
da9c5666604c68d2b8de1bb67473e0a03e8144d6 tls: Honor O_NONBLOCK in tls_sw_splice_read()
14f7840de2b1ee465b88691d2ee5bfafec149aea ipv6: Protect multiple routes insertion by table lock.
f6054073939dc33eccd2ebc8e2cf5e61a9c70df6 ppp: linearize and segment bridged packets when required
750ab9ea70392c2763844a3920ffdd2fab617aa2 bnge: cap RSS contexts and RX rings to the RSS table size
64178f99d70fb204d89a15b8cf9a80610a428caa bnge: fix RSS table sizing for large RX ring counts
fe0207c604438f8692d529fb026f36256916a7a6 ice: use reference counting and SRCU for PTP port access
ae5636fb1b611d769136488d09e02a002f094796 ice: set in_use only after preparing Tx timestamp index
a890b36690b81e22394237e053a168c6b10a5f2b ice: E822: keep Tx timestamps disabled during offset calibration
9fa0ededba6439782baa8bba248b8328b3874c9d net: bridge: netlink: do not clear the vlan info dump error
591a59adea3aca2ffd39ff5b9fdd6a08d6a59887 net/mlx5: Only set num_doorbells on a fully initialized SF
eccdf89cb9f3a71e8227695e3ec6d6484ce0594f writeback: don't kick a missing wb for dontcache writes
66a42f0c6e549b8ccd514ebd2638996067a7d57e net: mctp: free reassembly head skb when key_add fails on SOM
d8a330717c0d2ba8656cf6b4c26a93fe3364e0c5 rtc: s35390a: Add missing newline to dev_err
059c9530089c056bb8ac87f69d704a1461652c44 rtc: s35390a: Fix alarm not disabling
5598709715afb3c31a671f915ea5a0258ace9768 rtc: s35390a: Read 24-hour mode on access
8369c275624c324e6e0c963152dc02b6705f0b05 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
e3656a3553dc386b2d15bbe2db790cab09140b7d octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
7d1fe3c925b16a80c9a71302f33de85508591669 fork: Let nobody keep a task that may not come to life
4c41c59623831992fef1b4222057fcb32c06c8b5 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
44dcc38db71ce0568b10c7ae82688b75ce5c79ce xattr: always invoke cap_convert_nscap() for security.capability writes
162fe7fa80a6e6f43839a5e04921d5d5f9f2b32c selftests/ovl: fix detached layer mountinfo expectations
459eb01411eee66dca3e63226ea498a0f40fac0d namei: don't assert S_ISDIR on a stale rcu-walk inode
43474821cc51b41e19dd6ecf86c656746792ddb1 block: fix use-after-free of the disk in sync_bdevs()
2ec3a42421c08918911db494a1555e5a2ede6e97 block: don't lose the status of a failed flush request
6c91dc622c2468a7eb5dd981ec851b5d28998ad2 blk-mq: don't trust the cookie in blk_mq_poll()
14645feaf9886d61fefd3d320f217ece4a35c603 blk-mq: keep sharing tags fairly after a queue update
6210896e8aab30bebea4fbda12dc022e594b6a54 blk-mq: don't bring back flags of a completed request
ded49dd940752f63eafb082d03c827134f62f763 blk-mq: don't forget a timer the driver has restarted
681659358c1f2231d9ec8efe6fe1176d553e4ee1 blk-mq-dma: initialize the dma state for P2P, too
cdd489b959fca2709f30db05be9ea21e4141dd89 blk-mq: quiesce a queue that joins a quiesced tag set
23544043515df083beb51b4bac507b2b957117ac blk-mq: exit the hctxs of a queue under tag_list_lock
5a02ba7c420bf541eb64cb6d52c3020c0d461f07 blk-mq: set up a queue under tag_list_lock
e47ec4f63ec2ce07f3829e4cbeb78bfebb0a32f1 block: partitions/mac: compute the sectors in 64 bits
c9b4389d5836e0417e610704448612b85a077da5 blk-mq: free the bitmaps of tags in the SRCU callback
b2fc0eb4de11fca6ba72c5eef48a7d4c5e97a29c block: apply the segment size to the integrity buffer
34339dd139c474faf8c5037708cb35773e3b5fe9 drbd: stop the start_resync timer of a dying device
7f75f9a62477b5be5d6df969f1e74595440ba594 drbd: take req_lock to skip the initial sync as peer
fb3fddaf32c22a75623ef653238f735fd4b81f57 block/rnbd-srv: don't free the device on a sysfs error
447e1bfe7bd37528173c33eb04cff20d4522faf0 block/rnbd-srv: drop the sess_dev kobject unlocked
724631e79da8b49517303ceb0455ab9744dcf8be rnbd-srv: fix use-after-free on two CLOSE messages
f30bfc56617fe1c0a8663551b0a99d89512c8f31 rnbd-srv: publish the sess_dev at the end of OPEN
46e9fc77e108b66374df81d4caf37e07a1542971 blk-iocost: publish hweights as one atomic value
885486d18d24302e3b1d2c46eabfc0b28b1e116c selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
5cafaa8d869563671206e759b384830f30dd6158 apparmor: mediate AF_UNSPEC socket disconnects
e25b6770e396c93218dcb9e93c3570441e0cf684 apparmor: check address length before reading AF_UNSPEC bind address
adfcce8b9d6b2414e894b7c8765cc98964ff9848 apparmor: remove unconfined_profile() check in inet socket mediation
e87ae8620973b382819d814ee2c172e46493d2b5 apparmor: fix a leak on a rejected string table entry
fce59195f98773b7a0f52c34d7b79210101bfd3d apparmor: report a label allocation failure as -ENOMEM
c109b9a79af42a9be8817f2fd47a63bdc19dc697 zloop: remove a duplicate call to zloop_get_block_size
b7c4a76ad455a1587bf224d46dd9caf7f7e96521 zloop: share more code for opening a zone backing file
869ccd7a7dcf0de3f5435fb39416d765592911eb zloop: fput file after failed zone init
36aa454d344a20fea3abdc8f395b563a09112097 zloop: check that the zone backing file support ->{read,write}_iter
fcbfb9600c60223cbf823f4ad05f78fa8cf03550 apparmor: fix table_size() integer overflow on 32 bit
8280cbde58ecb4eeebe5807691725da071556cb5 apparmor: convert duplicated dfa transitions to match_char()
4dda92cfed4f8e9c12de87eee51a54ca6c223763 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
baf579a1c7452f72ab737d6af85d4031e597b262 apparmor: check connect permission for SCTP
67f68fdac19193c8cc3e451526e368d539e39efb netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
94611ba05c70a9c8e4e8fd823bd7c9d332d5ab51 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
8c727aa670416f213a241a1386ce9673ec852dfc eth: bnxt: resize Rx head buffers when rx-copybreak changes
2803d118e258151f9ce07d4c4cbf569dcf842253 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
40ce6571c4fd3d3ccd962202a51a172703ea0f49 eth: bnxt: free XDP frags when xdp_do_redirect() fails
0202049cd63d7a6cac5a7462d355daae5a726536 eth: bnxt: hand XDP frags over to the copybreak skb
755b6c4f9f23d49926610e950110d4a70d301c56 gro: do not GRO GSO packets with inconsistent payload
169ac25f64d2d0797a1cea828cb44d7619182166 net: bgmac: fix TX DMA unmapping and slot cleanup
8b995444c577cfc6222f137916fddfc84f58e313 tcp: avoid double destroy in tcp_abort() of an unaccepted child
ac073a788ce324767837906b16b337e4e881b3a6 apparmor: fix check SCTP bind, and connect permission checks
92022bd564b4da2ca14e6269ff5243ac3412b55b tcp: initialize mapped children before route lookup
a80adc7d3f3641715155f38204d7a92a207bc14f net: add eth_type_trans_careful()
3c8a9f1f8b9626a629474a46d200e406261c30dd loopback: use eth_type_trans_careful()
15b13ac7ef080318ff1a7b29dcce6914e2a2a45d net: use eth_type_trans_careful() in __dev_forward_skb2()
87950ca6b8dbc5d0903b5263755b228b227e0f25 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
7ce574e31a4fa300f49f590826170d199f55aa94 netlink: check sk_rcvbuf before charging the dump skb
922b04f7710f23d19031bc489b8eba5a2481c347 apparmor: advertise that sctp is being mediated
e0ad647402d168a64ae424534defeed7ac09ed08 tun: drop batched packets while the device is down
692b6b99caa234bfdf8b2f78b201aa2c6dfa2947 iomap: only follow dio alignment requirement if specified
ea6d2b92a5d466b41404cd9b6ae5db60748515bd watch_queue: keep info_id separate from rcu_head
2af456032e75342c1aec118f4482079ee9489a1d pidfs: do not report fields that do not fit into the caller's struct
0cc233c0e54d078470af49fe64ad552d5d984bf7 splice: retry tee() instead of returning 0 when it races
8210ffb1aec6eaf05590d62448884662c73c02b0 ucount: read the parent ucounts before dropping the rlimit count
73962dba9264003992a55f54bb4e70b7d55b0a41 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
2eb840c6f4ebd657d9b21bc300445a871d20231f minix: reject rmdir of a directory with a corrupted link count
8a6afaae5720e407556f88237ad3b11d31e3ba4a rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
36eef522986a0ac4929e9071d5a13be5a9f17046 rtc: ds1685: do not sleep in the power-off handler
a6bee08145eb1f2f0d79529bddea488632aea815 sched/cputime: Don't warn when the tick period starts after idle exit
9c90bf62727ea5d72b5bd9b40dc8c66d75354b4b vdpa_sim: disable page faults around vringh_need_notify_iotlb()
12b0ef2fedde9feb4d09087f49846a8818399094 PCI/sysfs: Decouple acpi_index from the optional device name element
15b9bf249fc256bb3f178c1a9f13ba69ddc7b102 scsi: core: Fix additional sense code definition
411564b6c8715dd63528f129c6b979bae7a1bd46 ALSA: usb-audio: Correct a typo in UMC404HD model comment
2ba203f0e76c9ee479c98a052d41cce7515ce749 erofs: fix disallowing superblock_share if device= is set
29875e22ca8243004657a7dda06087f878ec8174 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
c1afd1dbb0eeb56f65fd68fe91b8edd880c800ce rust: bindings: derive Zeroable for bindgen's opaque array wrappers
04feaadb59f273eee96e379928f58a1387c28f0e zloop: fix block size query
0176922ae56e8005f33afd8aea8f89ee27c558f2 nvmet-auth: reject incomplete DHCHAP messages
a4736c962e40db75d09291d4c4cda5e3a7088a66 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
f88ed17e79d34d6ada30aed895b6e30d2a8e088f drm/panfrost: Fix race when restoring reset state in perfcnt
3ad2808afb7497e86dfd78eb34b43fbcc10ce23d tun: clear stale skb->protocol of NAPI frags skbs
a87304da777358d60b00ac66662302a7d6a46093 net: virtio: validate outer protocol of UDP tunnel GSO packets
9d99fdac4e7377e5ba8483aedc4f6276180f3d57 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
bf3e8f6a7ae24e92777d1138821a16e61c6103dd soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
31110a2c41805048bdfdbad3db145bcf48da0bdb soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)

--===============8415417614274569742==--
