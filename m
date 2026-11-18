Content-Type: multipart/mixed; boundary="===============3227624778972814262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 14:47:01 -0000
Message-Id: <179501322153.2835065.6920612224657984820@gitolite.kernel.org>

--===============3227624778972814262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2695b1f001ad272c9a84ad854dc5dbc134ddcace
    new: 15f81bdb97cc7c2400c3997f5fff42ae16b02f45
    log: revlist-2695b1f001ad-15f81bdb97cc.txt

--===============3227624778972814262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795013213 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795013212-4afe7d36c465693c1c6d4b945eb19599bfcf48cb

2695b1f001ad272c9a84ad854dc5dbc134ddcace 15f81bdb97cc7c2400c3997f5fff42ae16b02f45 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9ul0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5aAP/0P6ZmX94FtWeHbSZxRu
RKqSwjbUU2COQbRiB3YhQdaItldoR9uWgfzTiNB4iZf26asBs4JZIMC1LJRvMvK5
vkDvvfEFPmNHpPhd3SbTqmxEVF2TIEIAbD84trK+TdY5TnTPC8JTRcpOY/k7fTAS
Mwj1iQYPoStULCWubt9OYxb+NjF9vAtJFoaoBt8cQeoFFuZPuEeLp7JX8uWj8wvL
WelL9FS6wcYUHfZlo/fVeKtuJcjXwapj6JGqOx2jxikS/ipWSmroJKnXf9go3i/h
FBgE75R+iNXqPYTFgc9gcuwbq/tYJgFB3RXZAbXiadyRhcS9dUBTT3cs47Zwoj18
75540ht4znZ4x0kpX0s9jD7xfMHeFVeD2WKbrK3P9SYOTTNJT91QP9f/8tbF+6tp
Qm1PlE439wJ+rYrMZs8OMfITk6guQyUWSk5l1At6CR41U0bvG6+hC2yRy5+6hmcn
7/3IbKy1yfmxYHilPpS9M+UAusS9Uz0TpPa7A6v/0w4xWkjYve7ANrC5TbaKR/TO
yJYtNLTuiJOSZcCyDQ2InDXDu528HaOQnQ0lCXxpJgiiCVuK9q9/BK9O7E6nyI4r
TLVspMukeHsQMnJ48xjmDA92bTjYQhHQVV9+QVtzwtJGgpHD+AI6S98K3/QOYjEv
yZRxCZ+vCVT+4BqgLujdk+ry
=3h60
-----END PGP SIGNATURE-----

--===============3227624778972814262==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2695b1f001ad-15f81bdb97cc.txt

ab2353a722dca5f7c51fa675ba83cc8f38fb2581 mtd: rawnand: ndfc: fix gcc uninitialized var
0b8996e1aff92421695843ed72ad3840f30af192 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
eabea661fd363962040ef363a56ab78d708404ac staging: media: av7110: fix sp8870 initialization failure state
ac601ac7c9f92caf8c8a9ef6081d5b89db2ba906 Bluetooth: L2CAP: Reject signalling responses in invalid states
452af4f6dfe99073931000658d18a7a8ce7c4c7f Bluetooth: L2CAP: Only accept connection responses to outstanding requests
edba55b06784212ad289b2c82916a9742756e896 Bluetooth: L2CAP: Ignore connection responses with wrong ident
c697e693dd2e5720e8891d8cd24a17b3005e1602 xen/gntdev: prevent private mappings from becoming writable
80be8ceb4143c19329f9ab804d9f441e0a13500a ext4: fix ABBA deadlock in ext4_rmdir()
8ee3aaf517978de36deeb0670963a38b8062d768 crypto: ecc - Handle exceptional points in Shamir multiplication
c7e03e37891152802417731cb8be95a1cf562bc7 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
36aa6b21e7dfedb3a1e53a7038c4720144026828 sctp: hold shkey across socket migration
35f1f1da32a8bda12907567323e4a0be596ec4ad sctp: re-point retained control chunks on association migration
630223ce9b1ca2c9fa75429dc5392ba23824f3be netfilter: nf_reject: initialize IPCB at inet ingress
5047529ac088b5ce86dc790df160dad9f84ecbee bnxt_en: don't leave an XDP program installed when the open fails
b3b132d08298b160ab38f57d7a6453abef634c80 mm/madvise: atomically clear the young bit on THP MADV_COLD
c1d5e0206bb6061a5b128106e0e01ddf1087b7e6 ceph: fix integer overflow in the snap trace bounds check
41777eed72af6b76a69c14c4eedb21bd947aa5c5 usb: xhci: Fix bounce buffer overflow
802d101d0cda1932d6f5bc5aea743317b2ec7ff9 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
7016018598afc03c8d1a795eb468fffecb91bc36 platform/x86: Rename hp-wireless to wireless-hotkey
e50bc051e2477e987eddfc790b5050bf477af683 platform/x86: Move existing HP drivers to a new hp subdir
74f0e7a8eca594d5fe73e37f874d00488c49dbfd platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
1a1ed9d9daab860d10ad029ca03ec2335a9be859 ALSA: usb-audio: Bound packet copies by the PCM buffer size
ecb4f0a69bd889e5e51d4606e95a2ad468713bef mm/hugetlb: unmap the page where the other VMA maps it
0dce239ab4ff170bf753b3bcedcf0405bee17962 ipmr, ip6mr: validate packets injected into the register vif on xmit
c1bf056b36d34939547e20a2b93d4ba6f0a15452 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
3386ac964975cced003a9606694b9265e29dd2c1 mm/page_vma_mapped: continue past nonmatching huge PMDs
3f5ca8006b670a2cc618a05352cb844e385b9ca1 do_splice_to(): move the logics for limiting the read length in
4db52df9b42026d3dae9f28eb9aec799eb3ff5d4 take the guts of file-to-pipe splice into a helper function
505b24758ad25844dfc2eec870115ad6750da653 splice: report related fsnotify events
a4947db737da45c4764cdc5d1af4cc4773954759 splice: always fsnotify_access(in), fsnotify_modify(out) on success
4ada482d57b3de323e406e6572a7d7fb2913282e splice: avoid stale f_pos writeback on error
7b0c62fc374a1b67a5f92442c347790258863f3e ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
d4f58a6765498f8745ff0c52a15beae30b13621b mm/madvise: fix data loss from MADV_FREE on a KSM page
69c61c45ee71755de28b8d4a81784baf38e64b15 ALSA: hwdep: Serialize DSP load requests
13091ef031df0800c0b5774b2ff0f859aed598fa mm/migrate: untag addresses when querying page nodes
1965a89e055c36a95536267bbebfa6a9f84f9f01 x86/init: Initialize wall clock in get_rtc_noop()
050aeb7ae16ce4c3adc28aaa565f8ee1d73fca36 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
de2e4d5765c0ae64064abfc145d8e5a694612c97 udf: validate the device specification EA before using it
6ee92857a6c1cf037ecaf688d3e5505bb5823d0c hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
efd8e26d55660a467e6f893d6b98ca4234a3a5b7 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
4920e1170e506c118fab788fb47a5a670c54268b dmaengine: qcom: bam_dma: free interrupt before the clock in error path
8c758bd542b9d15105ecf81c99d7d507959dcfdc nilfs2: ignore non-fatal signals during synchronous log write wait
a7af596f52738b78b5f052d1a1e9d9e030522f4d ASoC: stm32: i2s: remove irqf_oneshot flag
a346b9548199dc16458b57767fe195e15e6064dd ASoC: stm: stm32_i2s: Drop redundant error messages
80bdcc2fec1fb0e0595f4374ae5b24d4350737ff ASoC: stm: stm32_i2s: request IRQ after regmap initialization
b455c2c537405fe6d6ffe342e95091aabeb67cb2 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
1a8730f435ee4fe6a35a08285605fd9b2b054205 dm-writecache: report I/O error if flush failed
da68832c74e0f84f0ce92a2c9dfc13b8ca4a8fd4 ata: sata_inic162x: remove dangerous broken driver
7c17d0ab2fb8b7cdd95dc3265dd827e8de9f8f3f mm/madvise: use folio_trylock() in the cold/pageout PMD split
d0aeb4882eb2b63b730c632392608d4c3c722703 ALSA: line6: Handle period elapsed calls outside the locks
918847c84b7c633e2a3d6ddca9c697fd29e23411 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
39df3d6825ee3e0543de1a7fe197d83b98b18c85 mfd: ab8500: Drop bm disable parameter
7debb6ee470dbdf9a58e93f86e7eb1367b10d432 mfd: ab8500: Fix child device leaks on probe failure
17a105bc7d2a1f63e4ba0c2b164df42db630e781 mfd: twl: Remove platform data support
f9327af541d8afd6ff495fd7a25fe9c15bc5dae3 mfd: twl-core: Use i2c_check_functionality as boolean value
b1c988336c971cd78b0050b8a904f5ce3d5e7cab mfd: twl-core: Unregister the auxiliary platform device on unbind
e4d93701c90269ca5aea6fdf33bfea455462b186 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
35c5e5c749d31b3300f566132eea3e724c59c557 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
21a49187d9f3aa3d36581532b7aa50d921996815 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
cd652deaa72b06baaafac8982b0585461dc80f75 Bluetooth: hci_debugfs: Pin module for debugfs file operations
a05d6497a7779df492071421d39eb785edbc6ac4 iommu/dma: Catch scatterlist length overflows
c3aea5e0709dd1ce093ce40bc45c79b7f7008e42 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
57025a7996941ed4e2b1fb7338bdf46f82b695d9 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
cc3a7e0a45c968fc36e4f892c074812849447031 xprtrdma: Remove the RPC/RDMA QP event handler
5c98650cc1c7aac5cd960eb072605d44cae668b8 xprtrdma: prevent disconnect feedback during endpoint teardown
76026718332e53fe47325d390e0637ebeb610743 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
c4ef2ed056cf9547cd8e6515f1917594d87c1a26 media: rockchip: rga: fix clock cleanup
5ce8128fb0886b4c03ae087434a001d9b33985b4 media: rockchip: rga: use clk_bulk api
fa03429c1190c07f9ce6e1cd751e42246215d144 media: rockchip: rga: quiesce IRQ before releasing m2m state
5d4bb56d2b2739241783822cbb058b4e1657ffd9 fbdev: core: Initialize modelist in framebuffer_alloc()
d465e65253cb7b59a4ba3ffa66be8ca8e12d4089 s390/pci: Add error cleanup in zpci_directed_irq_init()
bb259f696220ec30afb21690cc2976743e2e33ff ALSA: mpu401: shut down timer before freeing MPU
69506e3ca580d2d41edb71aae9786e006209cbfa net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
c85e25f05d4bb97a06b842b9b774cd54fb5b20dd fbdev: smscufx: check for fb_deferred_io_init() error
7478181c5db1d086d4e1579a001c425b9cddd49b f2fs: remove mappedtodisk flag usage in mmap write path
923e42902593b44ae621148a93b081d59e440000 serial: sc16is7xx: declare MCR and IER as volatile registers
bb6424112c8031a29c2016c0009f8e7db929a649 virtiofs: add FUSE protocol validation
352f7bc476cf924cf21861397ff8c91e975a0dcc virtiofs: validate fixed-output response length
1684631fe02cfb796610effc11c02d28fde2a181 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
07061014fd40f3f8c7a63aecd0c8ff38291b2ba2 irqchip/imx-intmux: Fix runtime PM teardown on remove
cbb51701f79bb5c84946131b999a67cb14a8b206 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
395060e6494eaa60276c19f00b7b3eaafa436907 xen/pcifront: check that an AER callback exists before calling it
c352c11cbeab6ea7ad77c446493de59771d8899b PCI: rockchip: Drive at 2.5 GT/s, error other speeds
5a9e0856e76e7035111fabf7f9bcc7f994b0bed5 soc: fsl: dpio: Free the IRQ before releasing the I/O object
764b46f80ecd984563894b273495c628841ad8e1 nilfs2: force clear dirty state when restoring from the shadow map
ef0c1c83a11750e9a1b0c95dfed35fc1d1b9a53c wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
b2afa6fd6986dcfb59578ada4d758137549f0220 spi: jcore: Fix trailing statements should be on next line
eec2981b53ac6bb490a1bf41f7af783bde093c11 spi: jcore: fix divide-by-zero when speed_hz is zero
017440d9d1233f322fc75fc0279f133b3f324c3a serial: 8250_exar: store the GPIO platform device in struct exar8250
e8193d8146acd7d9ea47eeccd53d1efe3e2a680b scsi: ufs: bsg: Clear the reply buffer before use
73e636875d66b70b6ffa136b3113a1c1a22076f8 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
f647d25328b937f50d5ed741d60cb6ace915c6e5 fuse: don't launder folios of a bad inode
95d94ff57522d009e887dd64cf73866f33ff8df9 block: amiflop: synchronize flush timer before track flush
92e27d10d4f3f70c9f31f5b497a2abce9a378355 leds: ktd2692: Pass context to regulator cleanup
5f348139407d5d5e1eefc8b083489a5dac504efe ALSA: emux: Fix UAF of soundfont zones at note-on
d19e8ef13670692c35886399bc76d17d130a5f88 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
faac00b76bd3abf0a08eeb02fdcb073895855e3c drm/amd/display: Fix swap in median3() for DSC rate control
b0b9d4920f209fc50f2760ec9464d56ac0661266 fbcon: Retry rotated font allocation after failure
cd36b4482b2fe40ce3daf68711d8e86bc90a4987 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
1b5695c48f1687cdcf4d38ec58bf125d8bfe0201 mm/mlock: use a long for the page count in mlock_fixup()
b409d4152309e1ac3ce43b3498360babc5fa9323 drm/amd/display: take a runtime PM reference only when a CRTC turns on
a11e9f662ba0c62ad5ebee3530cb55a0fffbb0f6 drm/amdgpu: reject CS chunks too large for kvmalloc()
6ca470528147aee6bbd11836fe7d830ac1839abe ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
8055e5d4bf170046cc71ed08a88d3fdaf1576e15 ALSA: emux: centralize & improve patch info validation
4cbe97ff6a8f01dde6ddb458f39a2be7c75796fe ALSA: emux: simplify snd_sf_list.callback handling
0850442b2d2ce1faedcdf6e3c2783d525fe631cf ALSA: emux: Stop voices before freeing zones in all cases
dc452755b5796c966853cbd7a3b2c80faaf54962 nvmem: rockchip-otp: Serialize reads
a4075e1f5a141ace1c8ad62e1117659ca52c6743 hwmon: (acpi_power_meter) Fix 18.45 TW bug
b9a3f1d300a8c28dff2ecc6a40f6ae384c40d588 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
136e58047288dd239248ad6a4fdc3412ef32492d media: microchip-isc: do not touch WB registers when not streaming
295fbac042779bcc7ea5f9b81acfef159216f5a8 apparmor: fix refcount leak in aa_get_newest_profile()
3ba29e18e299bc5d44cd2eb42343f4bb4874f35f tpm: tpm2_probe: propagate transport errors
78c8adbc139b8157185586b341bf0023da606a34 gpio: pca953x: Utilise temporary variable for struct gpio_chip
34f16c723754065017c651bfe61cb943fa79c432 gpio: pca953x: Handle direction register read errors in IRQ paths
eda5c98c5d0fb349fccdc17ba858e42d503200ae fs: rotate inodes whose page cache could not be dropped
4b6488592d222c7d2cdd5d2cf251c872f891f92b fbdev: bitblit: Fix glyph clipping when fbcon pans
ea791abfb8ffd5fe0787e7525a254746e6d93f16 mfd: da903x: Cancel IRQ work during teardown
2940ebd8ae6f79bb5d4fb34e3b45c013aac6db77 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
ece2aa2e05634bdfcab6d3525dbe90288ee42813 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
c0729960e1eca215590dfca32637726fe8b76e8a fuse: don't drop destination page cache on a zero byte copy reply
4dff72403d2c51fa48fbcad177eac04b9c3c298d hwmon: (lm70) Fix rounding of negative temperatures
d9dae2a1af3b0e7fd4766cf56cc4f83be45a578e ceph: fix 32-bit overflow in readdir reply count check
7cd6bfb2b8df51a5811f213eda3f94ad4e0b3299 fs: don't lose inodes that another LRU walker is isolating
5741355db7529e60204313506356758c6bd65c3b ASoC: tlv320aic32x4: div: Switch to determine_rate
972b35431f4df6bcc7988db94bbe26fb4c370a96 ASoC: tlv320aic32x4: Fix the divide by zero
0fe61983645acc7a2b6a9d96e267dc48eb0f02bf ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
7cf6f276578536d66695d4b90c57de02dc31e279 ceph: validate MDS reply fragtree split array length
66bd5c7216f25ebb143983ce890661faa3945d0c ext4: fix fast commit replay failing on a read-only mount
f4421e2855d774008eb65bdaa2ed44dd11949969 ocfs2: fix oob in __ocfs2_find_path
1c9d033acc76fc117d48677982dd487e2bf07f26 ocfs2: fix array out of bound access in __ocfs2_find_path()
b8546f376f0a28f1456d4c84a18c9d9aebad793e PCI: cadence: Store the core controller in platform drvdata
99cf37cddbea5ca092378c56290e2d48d610ca35 mm/shmem: report RCU-tasks quiescent states while undoing a range
31b33a8da6b454fdb9be0c60b5fd643d1160cca3 iomap: don't mark unwritten parts of a folio uptodate
9265aba1b6f6f63918df71562ed9daf9f460cbb3 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
c93fd122c6a31144a70fd6038b0b49340be5c7a4 fbdev: udlfb: check for fb_deferred_io_init() error
4af87771490b9d210974f90128de0bf985d58b6f drm/ttm: return an error when kmapping a BO without pages
58ae7df0b2210b903def4d330a31d032b0c480b2 mfd: tps65217: Use devres for IRQ domain and wake teardown
d61fe20b42b33ae541fdb3f0953709415f5c45fa gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
42b1cce2037eb2a5fbc256dd0b5f0ead6556d229 ACPI: APEI: accumulate the queued flag across error sections
cff150660cb622b445ad43209b5b7483d7da0ad8 ip6mr: ip6mr_sk_done() can exit early in common cases
9384756cbb0873c81eb56fc4e019c07063552e6c ip6mr: fix use-after-free in ip6mr_sk_done()
0e3ddfd7d9e6cc9b62052940179f026d0636265a ipv6/addrconf: allocate a per netns hash table
0d0736fb32eeba40aa811737816af40eda37e991 ipv6: remove ifaddr from hash during ifdown list cleanup
f8b3569c96a32f13f9af6d2be3ddc49268781a9c posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
f3beb41fbdaab366db315a41dbdc1e155aa8ff3c PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
9eee0d253010201b95d332d70febf868ae09247a drm/msm/hdmi: use bulk regulator API
16cb9532469551cf56ba810fba4d0016e8840b0d drm/msm/hdmi: fill the pwr_regs bulk regulators
ceeb793512c775fb6e253be597e3eb53ed2c13a1 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
f32eacf70917acf7652cfac3ff8f5c5e7b3f51ae f2fs: release a removed xattr node in roll-forward recovery
ad2b39ffb693c5fb8d5cba44227356d5c4d01b68 ocfs2/cluster: initialize heartbeat regions before publishing them
a2ac8681af5cdc387688b479a6e99e984906d10e ALSA: aloop: Don't constrain playback params in notify mode
9a44124e89dd43219b750034801ed02f0b74ead7 ALSA: aloop: Update the PCM Slave controls for a matching playback
385113fb14ac99c0b7d3df3ca6684559f7b893da KVM: arm64: Turn vcpu->arch.pause into a counter
001aa7f6f42d106d1a7a6e1b5e52d805d6f3ad51 mm/ksm: keep soft-dirty when merging a page
79a61acf00f278922e0600115117de773d1b5422 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
785ef8db60d263a268c014cc7c29d5706e9effd8 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
dea18035e6703ea79a21dfc52b3844a2af4037b7 scsi: handle out-of-range SG_SET_TIMEOUT values
647cbadf5da5e67924855b177d607ffc1cfd2f67 crypto: omap-sham - fix crypto engine cleanup
6572ed8ba2f797338ca54119c5789a408a777039 dcache: report a Tasks-RCU quiescent state in dentry_kill()
ee189a0fb3c4b6dfd3d9f32b776d738409acf23a ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
7fad80d9c2778bcd6ca9d95b4ab172f78b3c611b mfd: wcd934x: Replace legacy gpio interface for gpiod
766e8972bc4faff90cced742901cae7a6df10d2f mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
21d6b7cdc702d1ef98df9325bebac654da5e799e mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
f712db098a2ab873cdb5331f4a497e5351aaa25f power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
550517fce8fc98e110bd6202fc9168d54c03b65e ata: ahci: print the lpm policy on boot
68db4509d1cbd26a5bf996ee1657c2ece8a8602e ata: libahci: Free the IRQs when activating a multi-IRQ host fails
6216944593520b21029170eccad94ad3c9dbb1cd wifi: mt76: mt7615: restore DBDC state after ext PHY failure
539c3c886b3491c358cffd54ed4826a1a96b4cba Input: xpad - add GameSir Nova Lite support
0505074679d446dff6cf7aff18dc9d6d2f2e083e power: supply: core: Honor supplied-from with CONFIG_OF=y
31227e3df7982ed86751f0ebc6fcaedc288db177 fbdev: nvidia: Release write-combining handle on probe failure
6d2147bd057d4c0a63e1bcee3abd28716f340905 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
2fc3c29f7e456654f140f0eb94f65dfd29816b0a power: supply: generic-adc-battery: fix status with no supplier
4482fb8685c92b2631c73592adbb6ee4c55e79a1 media: atmel-isi: release unregistered video device on remove
d580c26e3a3a88d337002e3481bde763d8abab7f drm/amdkfd: stop restore retries on device unplug
2fbadd23b3cf6027f7c1ce3ee66afea43e6a4be7 lib/cmdline: fix get_options() count and overflow with large ranges
f3e5fdd0357fd20e36748d3510c022e886e6e57b ata: libata: Do not leave ata_host_stop() registered when activation fails
0b58b6a7b66d69bcdf58d5f375898a505471bf19 media: sti: delta: use unaligned accessors for MJPEG SOF fields
91759be8f32affa39e14a40cbbfe55c5db77e3d3 dlm: fix send buffer backpressure handling
f04f930d4703a8e14fe7fb336f7ea1c7c8fa103a splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
aecb4f095428c60acecfb028d76c7e8207753fa8 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
0501a07ff9003ab412c26c6c52c3d67226e28df3 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
f1778f680773815cd587138431dd8fbe67e69478 assoc_array: Avoid open coded arithmetic in allocator arguments
a2adf1bddc90adad6299a274b713ddcf80363ff6 assoc_array: don't lose objects when a shortcut is split on a word boundary
d4bcf223d637e9916ff4c1d909d3f91ee31060b3 assoc_array: don't lose objects when a root shortcut is split at level 4
3e89e55895fe7906b71f3a9c1f140a9e0e79f1b5 assoc_array: move in-place insertion into a function of its own
abe1316ef4dafbe9b3d8fc3d80a98a5579df3981 assoc_array: fill the segment cache in one place
4b1c3a01f923d7944fcbe76e0d301950ac462e1b assoc_array: move node splitting into a function of its own
25a848827157f15deb7b886e9482933d4bdc9e98 assoc_array: move shortcut creation into a function of its own
4da3d01dd7cbeba017f48696847bd67f937dd2b1 assoc_array: choose between splitting a node and a shortcut without gotos
4c400afd7d40b618269313844f745e513ea938e3 assoc_array: don't chain a new shortcut onto an existing one
d4218138e6fc7a4204adfe4e00af3262c5c98028 assoc_array: keep gc's cleanup out of the live tree on allocation failure
a275481b9bc903080e4e395e6dff38fe296eb84d SUNRPC: Copy the deferred RPC Call from the head buffer
78ce0b4efa2a0f5d7b972ce84cd51878f8744474 net/packet: check TX_RING fragments before memory accounting
97487a8478756be5d0e3939fcf8b11221dab243c kernel: debug: Ordinary typo fixes in the file gdbstub.c
849c227cb79782409ab2d7d76683b1d5a37e67dd kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
fcc4fa24f871f297afc0857859267d6479f1d155 inet: frags: limit the truesize of a reassembly queue
14e7d73b0823471c81bbe9e90aa76349c0c9c7df 9p/xen: drain response work after unbinding IRQ
3bb8cc216766abb57b7bb6a9197782ed9390bc61 mm/ksm: fix use of a freed anon_vma at swap-in
9798a1adfdcd5db15bc4ab64eece47ce0bea8674 fbcon: Rebuild rotated font buffer on font change
598b356e0081bbe7dfc34ea22bad11becfe77cec btrfs: prevent deleting the wrong subvolume by ID
4a8296e02553e6e25843aa9b493477c871dd2bf1 ALSA: compress: fix buffer leak on failed SET_PARAMS
d912a5e3b7fbb9e6e4afbba75f62d34deaaf42b4 io_uring/timeout: count cancelled timeouts in cq_timeouts
6ee191f3817051846fa43a325f2414244267f450 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
461846edf0c75d3befa77f65b745584fa8e732eb proc: add proc_splice_unmountable()
2c992c8e85cd67baa6ee65a0a53c329f57a3827c procfs: kill ->proc_dops
6db747f47643ef9ebdff0ed4e7af9eddf1a14888 new helper: d_splice_alias_ops()
d3c1c662d324f945d5268ebc79df6261087aeca1 switch procfs from d_set_d_op() to d_splice_alias_ops()
0b458c038261092ba97a65b25b5a01bf7fe4c664 proc: don't let an entry below /proc/<pid>/net be a mountpoint
6d599c60331b780245993119f432d88aaf2b61c4 nilfs2: validate directory position after llseek in readdir
ee86690bbdcba5bec119e67c3935229673ac194f mm/userfaultfd: wake waiters when registration modes are removed
41e16bd7d1a27e1b1a43b310236d9697254db137 apparmor: remove fs entries created by a failed policy load
2cad41cfc6af972e37a1521fe06c3faa6e011a33 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
c38d8dbaf1d4a7d3354507e9eddcadf5286f7c6b f2fs: fix to update superblock crc in sanity_check_area_boundary()
a1de9ad951b4dc39159a1205677498fb6b11474e libceph: initialize CRUSH choose argument weights
8f576f70002dee97c3b4f10a43e11fa3560d2d02 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
a7cb3158ac7205c71cc990c58d5df93532aa98ae f2fs: fix to fetch ino via ino_of_node() under cache lock
127203f580b5093cec43ee960aed8689e004e622 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
bbcb7290abbf52d283d6e7dc3c7590ceb7be37b0 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
4b92473f2adb9f4fdba1d0714169cbf3798dd929 mm/ksm: mark migration stores with WRITE_ONCE()
bd2c88723eb5de77ab66538bb3db7b511ce0befa selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
6301cba2647341759b11a19500d26402aebe07ea selftests/core: fix unshare_test with large fs.nr_open
13cd8c3d2fcd82c7261a62999a062a08e2821325 apparmor: on failed load ensure profile files are removed before parent
e24ead013d945ab3a1853a197503f06b68b3924a ocfs2: constify struct ocfs2_lock_res_ops
61cbc9cb312047916fdd320758caf85d196647a7 ocfs2: cache the mount context for dentry lock callbacks
a1ff9328dc84536de049c561f12bcd6a764f98ac ALSA: pcm: Prevent O_APPEND open on OSS streams
c5c66454fe6571989d759ce4dc7ca19d08597b4c tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
042bab636f0d8c3ac82f5a49a123f6d45cb9c5e9 backing-file: always end a queued write
c86c30eb59310e42f47c7f8ca6efced28ffe9962 mm/mremap: fix moving PUD leaves
7d4da261c973c3a78556ff1b7ac2a2af416b2ae0 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
f06f5279e81a1081f166f8dd7ea8126dae92ac6d ovl: look up the index by the decoded origin
72c3d3e8106181d466d2ebaf42ecb500479e1b4e drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
ad813a556c18b069766ba591d91a7a6503c867de iommu/virtio: Reset device before deleting virtqueues on probe failure
4132e170c3441d6578c6c21453be9223f325da7b drm/amdgpu: keep the CS user fence BO in GTT
c2e50c71f300b9a8fad26c247bf7deb6ff363d3e scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
7982258f0dd422129e967c4f306248a24adf0c8b KVM: arm64: vgic-its: Don't map an LPI from more than one event
49fb9b29ab0f45cc5d0aa83356323995063c7548 l2tp: snapshot sequencing state when building transmit headers
471dbaceac682b934e1d413137ba95ace6737d38 aio: fix NULL deref when a fault races ring truncation
3da7caf9d87fda09e172adcda5a56eab732a4550 mm/huge_memory: fix truncate racing with PMD zapping
ab985fdd8af12d6e4978ab8a2755dd2df91081c4 udf: fix preallocation discarding before an empty allocation extent
5501878e8d35ed25bf52046e4552a84aa9d17d1b fbdev: kyro: Use devm_ioremap() for mmio registers
a015f265b3c292dbc3f10de70c7b2803bf9372aa fbdev: kyro: Use devm_ioremap_wc() for screen mem
e01ff00dfa8288ffbc4cc013e0b790eee678f253 fbdev: kyro: Release WC setup on registration failure
563e2c5c9a5a74071004722f0864e9cb5c4dd78a hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
5c56d24816a74e62a2df6394a3772ffd2f8674dc hwmon: (tmp108) Fix initial conversion delay and wait until ready
a3f642e7862753f2231ac877f9055d64004e0322 drm/amdgpu: don't walk the CS chunks when allocating them failed
4de770b993a17c2264991e83d922bb630a40795d nvme: unregister when pr_register() is given a zero new key
8233f75054c5eaa5b1bf9eac33c77eb1737b8dea mm/vma: don't leak the charge for stack growth
bd0b523576e1076485f43a180e7aa3b064156edf ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
a4b8331c3c4ceaf9c96d74489f6885fad072f6bb mm: make swapoff interruptible when unusing mms/shmem
80c307446d73541e32bb6810cfab4666f0987221 mm/memory: reject remote COW faults on PFN mappings
f4bf61f61861dce51f5542f44b42682303a1cbd3 mm/userfaultfd: compare exact registration modes before skipping
0bd2d0dd37881ac82c74b13e63cd22417fec153c apparmor: fix query_data() output overlapping the lookup key
f326400a83fb6cc5d997c293feed8a12982b0c63 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
8326e7ebd19a2bff1e28e881384e98f40509a216 mm/filemap: read mapping->a_ops->free_folio under i_lock
273c8aad5308f45f71b386f2b39c962c59cbc936 hwrng: virtio - prevent use-after-free after a failed restore
89c03ebfd3ef88075c9a756ba3f9787940203422 fork: take mmap_lock before copying mm_struct
b80cd39cf5021acdcd4abcb37d2c765cf46d17cb hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
cb129d3d373c0d7ccde1c959737d35748d2cf49a drm/amdgpu: Only enable HDMI audio if display supports it
95288e27f5e58946b6f030950b76490770ac6c79 scsi: bsg: Report synchronous data copyback failures
c087db1e37192c89b1402e464d9296fa84fb133e ocfs2: use the stored hash when checking xattr bucket collision
2a073fd62d10f6edc34f479e4ff7625759eb5eb6 ocfs2: do not read the entry array of an empty xattr bucket
6a6ca7fbc6ed8b841e58cc1ce86c19862ffceb71 ocfs2: read the xattr entry hash before defragmenting the bucket
6f711fa46b78a86243f740f745315a0284137bbb KVM: x86: Exit to userspace if emulation prepared a completion callback
d5f2f6dc34a1616613017cd2eb99e26135c92c88 KVM: x86: Conditionally resched when restarting REP string emulation
7df008b911bcc70937a37e2e0de1c1e567f3e771 drm/amd/display: Avoid closing unowned DDC pins
cb051aa5118fba5a170d13ec53d60610bdef9c4d arm64: kexec_file: Fix elf_headers memory leak in retry loop
d544c08a2056b9e30736ed284fd4beec3de960a7 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
b15f12dd07ac73bb21eefd2485802b3fe7a5a266 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
7b5014c78f3c5c1594cc3f421224a9f0d495122a mm/shmem: make shmem_file() check the file's inode
3f24abc14b10f6c04236fb2875d156060d90af75 nvmet: reject keep-alive timeouts that would overflow
ccfdf50a0937f5f064affeb28f6aceef2b9906fc KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
e7a2b09c4fcf6fdfe71127f699ca6c619501d658 mm: document mmu_notifier_invalidate_range_start_nonblock()
422fd58f92e4c8a50f76f8a4f41fb64152110f37 mm/mmu_notifier: finish non-blocking interval invalidation on error
ff746a87e0e0ce023ebf40068e525f96575df156 blk-iocost: Simplify ioc_rqos_done()
ad94e97a5c2f75f903b3094fdfee9eca14525234 blk-iocost: account flush sequence latency only once
6fc10874a30871ed70a4290ae8ac77e3e955f603 xfrm: retry inexact policy lookup after node reinsertion
b3ff99573f014fc0ddcef67440bbdf89e818312c mm/filemap: don't lose a folio lock wakeup to a signal
0b31dc894a24d88dc082cecad9cfa2fefd9aed03 xfs: mark the inode preallocated for pNFS write layouts past EOF
a935862f930cf3c1fd3823b4d50df364941848df scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
b58d703502af16a382682912600702ea972fa7ad xfs: cap the block count of xfs_iomap_write_direct() at one extent
abc520c367f8058ef28b8f3a282a791e121bf798 selinux: prevent KMSAN warning in selinux_inet_conn_request()
d40fecc5dc1b4f0ff26664b7408b7804f8fe71e2 ovl: inherit FMODE_NONOTIFY when reading directory layers
7c68bc1af922c22b86402c59af8506e7542e2397 comedi: addi_apci_3xxx: fix subdevice count underallocation
ac65f5f2114ec15efd989d1eb261a96f29613755 comedi: dt2811: fix shift-out-of-bounds in IRQ check
9b337f7eec632649a542ad93ae0ebe02cadb0ac0 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
2039f4b7da0eeb235c0f5548c81f77328deafaaa ocfs2: validate move extents against a stable EOF
ede6468a7aecb27c3faf8b7aab43b27abd16ed1f xfs: add a flag to convert unwritten extents without allocating blocks
e461e683dab0dc5ff3cb1ae4258a729fd2448e1f udf: don't use eloc after the end of the unallocated space table
0fba86016b86f2435ce3276433db93700f3c3867 sign-file,extract-cert: move common SSL helper functions to a header
916be522445a0e258fce9f4597f65eb50ca002f3 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
ece0f15f88b715513ddada6c27ef484dc79ba6fa sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
03251a3eecdffe75a770db73daa9f7a9d673ca11 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
9f2488447407567a51cbfab4979dfe88e41e2945 crypto: ecdh - explicitly zeroize private_key
0b762e7d963ec2179638d1c8b27f90ec758ec1ae drm/komeda: Fix bits parsing of GLB_CORE_ID
3db9443d72c622bb072bfab88f58148675a3f3ea drm/panfrost: Prevent division by 0
7f758712fe49fb60006907569cd396e23dab7276 bpftool: Fix spurious batch file read error
1b68084848905f41f768c87cc1ad740719bb31f7 regulator: fixed: reject incompatible platform devices
003bb95d20dde3a2e62b359c5cc855e0a35c6d9b spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
de6c45777d3a51608b70ef1772b4ad7ff4dd0fd2 spi: sh-msiof: propagate setup runtime-PM errors
b64d5d1c47aa63f2b4abffaf9cf678ba044edc8e iio: humidity: hts221: report available values via read_avail()
5a79874126c867e00fb6b97160a173ade1b80e97 ARM: dts: helios4: fix lm75 supply name
4384a6d5ad4b7b42ae264f07ecb106d437777fdf ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
0165a0b09d748ecce6ff4ea956bfa4dfad694f7a ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
cbe51177d545b6748b1c022ea99e88de8a2458ab ARM: dts: armada-388-helios4: fix vmmc property name
ea2feb5b935e7c23309e95468af25bc4c02e0296 ARM: dts: helios4: fix vbus-supply for USB2 PHY
a3864c9aa52480f14b555f525002cb0a5bdd635e ARM: dts: helios4: fix spi1 location
b44b8b81335a39b37f9299fdb3867869862ad30c kexec_file: stop the top-down search before it underflows
8fb2f7e9c4464d79677c4cda921d2e3871f56b04 perf jitdump: Fix extended header read that always fails
bac0093e33b5567db3969d9049ee8079eb615ea4 perf jitdump: Fix debug_data and unwinding_data leaks
1e6f9dbfe6dce44924fa734fa9930cb09cf6cc9f perf jitdump: Validate code_size against total_size in code load
b74657dbd246770916d75ba6138c6f9bb1d38209 perf jitdump: Prevent integer underflow in debug info size calculation
34afef79c5d7dd5e1e0b33396c23436defe82e29 perf jitdump: Bounds-check debug entry byte-swap loop
9b0034da7a4577c2dbbace6438c71a61b6518437 perf jitdump: Check snprintf return before computing header size
3d1ac7815e8f30773e22cd17b0599cb2cc6255b4 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
bd61545bb7fe381c211ae0d7c9b82b0fc550bac2 perf inject jit: Add namespaces support
3cd2fd362d8e31d2ac59d11486149a6f4c75e7a9 perf jit: Fix a few memory leaks
5fc766f93063a956a8b566d386a15e5d9e627642 perf: replace strcpy() with strncpy() in util/jitdump.c
b7c8229a84d5d7a3c286eeeadf26c0e6ba35892a perf jitdump: Use dirname() return value in jit_open()
114070406f732ee06a44a510cca38bd4bcad7c40 perf jitdump: Validate debug entries on native (non-swap) path
ab95f46116f0d0f2c46f6291b6c752f1cf8baecf perf jitdump: Validate sym string NUL-termination in code load
2eb654bafca2b1b6874a3249c0b84f6a135a9616 perf jitdump: Validate unwinding sizes against record payload
aafb6fba8bb28a65b1e4cb856bcb810f92af4eb5 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
d52a5daf7dad996ee1d67ec912a9b469797ca40f pwm: renesas-tpu: Implement .apply() callback
8d186a39a1411b667d60b6227f705780ffa5e199 pwm: renesas-tpu: Rename variables to match the usual naming
09220b7150e7225a8ec39994b20a4ca310cece59 pwm: renesas-tpu: Improve maths to compute register settings
671fd9cb8fca70b6c2fbde93325c427a63e9cb93 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
c3d967983368b471c6b311e8cc4a820588b4ec91 pwm: renesas-tpu: Fix runtime PM reference leak
0273a8d214adb083ddd4d0084169af1c0edd6d34 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
3acc8efa0f68636cf3891a0ac79743c16684bdf8 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
ef3df5cbdebab3a781767db933bfedf946cfcff8 microblaze: CCF: fix refcount leak
83f33c349c9e6cef91567a63268742cd1eb48ec1 microblaze: prevent ptrace writes to MSR and pt_mode
5d95225cf9c5a79106bdc40df4b47926362dea52 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
a99a0dacf62a34ced2046967a41e9b31c9c09dbe dmaengine: fsl_raid: don't invoke client callback under desc_lock
1d17392618a16474efbef5e46d5595a45051ddfa dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
30d7b0e97fa0e9d240d1f7fe272529452d71d942 clk: Use the generic OF phandle parsing in only one place
ff6f923baa90e63a6139665dc27dad406e97a1b4 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
381c51616e85e09329ae44f3a9cb4283c489fe6a hwrng: cctrng - Fix runtime PM usage counter leak
197f80d260a9b597888111efb91215edb13367c3 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
b9b78e4930db2878b1466b7456f49751c208ced5 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
d51670f20954f661c1ef763fe345a61eec124a2a memory: brcmstb_dpfe: validate firmware section sizes
3c0d1b03386e308f45701b068ebfb0627d7c3b4e regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
7269cd8cb5566f854438070cd6627f06a22868e2 regulator: mp886x: fix vsel_mask
4e93e892bef00c06ede50eb5da3e696c7ca17ec7 efi: cper: check section header more appropriately
28b060b1168feb13cfc8ec52fd04619c846ec058 efi/cper: Reject CPER records with an out-of-range error_data_length
e2ee32211f78b5fc04452f3179725ca0ff97e983 efi/cper: Reject an error status block length that wraps a u32
7a4a7af4d2a3e55e6e1d97bd4819a9ff422a4d04 ACPI: extlog: Validate elog record length before walking sections
b0507b0741c35b4aa25a29628b2d4ddb06b3f5d5 efi/cper: Read only validated fields in cper_mem_err_pack()
75426d0946516b8b09ec50d54c8fbf53de2a64f6 spi: mtk-nor: fix runtime PM usage count leak in probe error path
0fea981caf334715c5ff7d06c90678ec0c8694f6 gpio: crystalcove: add missing MODULE_ALIAS()
ebf525c647d42e494b4040ed02a89dca92151d0b drivers/base/node: fix UAF on device_register() failure
851a6527cba3524ecff118df6de13e941b55bc56 irqchip/gic-v3: Switch to bitmap_zalloc()
97d0a402d71e31b08d5ca9a25bd3b2bfa1d8f936 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
b9012e19d015659ec3464c7256974c055e49b5c8 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
35547d111bc139c7023b68a17e024ae3893d0708 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
133448bfdc3bf7c89bbf228068b4ddcda82c75dc pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
7b8a141d3bc749c4d28268433087d76f044e430d mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
83d0459d0c085c638a7cd02f853aa9e07ee81fbd dmaengine: sun6i: Do not use virt_to_phys
e8f5f1a73e4d7122f633a794edd5ca261f2de7af dmaengine: sun6i-dma: Fix use-after-free in error handling paths
dcaf0372f096c4752ee5cac2c48792986860e3da dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
9e249f1945c6bec80b01da4784b5b08fcd8fab9c dmaengine: img-mdc: Fix runtime PM usage counter leak
7ce598b77adb5d44503206896241d17561faa23b dmaengine: zynqmp_dma: simplify with dev_err_probe
116faaf579529a6b862ee8f58aaad45468c62a5b dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
dfc2e0cc76aeb509cee40cb9b85834b055ec21d9 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
4400b46ea0d86d76dfdd1feaef1aed1df17c5582 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
e18b9550c457cc035762fdc01abd00d959754264 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
8fb332d8a47d36a2d85809e961e09ccd1af8819a dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
0a8228a1b105e60237c8d7b34e8baa6096eed197 dmaengine: zynqmp_dma: drop redundant label
538818f766d949fb5f0c0fece87f20705e577e87 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
8c0c828700f038c5428e7145ad0dacd1008e41ca ACPI: utils: Adjust message printing macros for ACPI objects
555732d6f5f2b31fe719def1a3dba464a6e1f877 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
3bdc88aa60fe83236f5d4d2365bf770f380cc622 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
995a13b6046c6d30dd21c132a227bfa4065cdf65 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
82fc78d6dc79cfb9823683b4810dc90a5f74a1b0 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
f23b5047c9760508e8cecba59bf9f3bce759b0c9 PM: sleep: wakeirq: drop unused enable helpers
f0087a2c3256ecf46c949ee3bbd7b1124359b738 PM: wakeup: implement devm_device_init_wakeup() helper
bf61b485b7b342b81fa5d820e29d1e1d8a070f38 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
1a8b000fc931cd9a76aa355e7d46be25a3e87a27 power: supply: bq24190_charger: use the wake irq API
56bdb00b01577d060290271efe25381186a0909c power: supply: bq2515x: Propagate charge-enable read errors
3affe0a52ab718667b20b4e5850be1be9fafefc4 iio: imu: adis16400: Check return value of spi_setup()
c2b5a371c959488b41ee526528c59663183b11ff efi/libstub: Fix efi_set_event_at() parameter documentation
b7ee0298196cfd366821c711702b78d71528183c PCI: xgene: Use managed clock for PCIe controller
46c2c7a706bc42a0fddc3d9117d0576224d2260e usb: image: microtek: stop SG processing after transfer errors
f2015e460cfe79ab2fbafd30ea358556d897ddcf USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
87444f92d81e3fdf15ffcdca4625be4d986ca3da USB: pci-quirks: Release EHCI device reference
6fad0ba0d34a47a039df6ce6eb9efc7f0c105de7 usb-storage: alauda: do not do DMA from the stack
ed45cceed9dd96da33704c9919ae5e3f2be26593 usb-storage: alauda: check the return value of alauda_read_map()
1d513a9d26c1a895bbbe3a0ec21e3f26b5d9044a usb-storage: alauda: fix out-of-bounds zone index
328ce998e19d42b5ed1302c2c4eca835e37f2a60 usb: musb: da8xx: depopulate OF children on remove
7d30ba153e2fe1b9a74b1d2414f143cc72b336a1 usb: musb: da8xx: depopulate OF children on probe failure
57decf74f114a77c5ce92ebba71614817c34e07e dmaengine: sprd: use clk_bulk API to fix clock imbalance
4b0d6ecdfb596a3c468e05258f7c47e55ac19b0d usb: gadget: composite: avoid warning on aborted delayed status
c0890746eb74ba6d0e7b0a53d7d425995fafdc87 usb: gadget: f_mass_storage: ignore class requests while inactive
4527c2f72f5df393a15333aacfbb0ef433994362 dmaengine: fsl_raid: zero CF descriptor pool allocations
a7bdce985205f41c79a4db4cd1f57012652d880c regulator: ab8500: Fix AB8505 VANA voltage selectors
66aba79cd02bbebae574646c0f45469e1c3c657a regulator: ab8500: Remove stale expand_register kernel-doc entry
b9d0d4064ec54209a47db161acbb14dd86f5175e regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
f32de9397e028f1a5ceabc02e7feed78c04686ba regulator: ab8500: Handle AB8505 VINTCORE selector 7
1f3cc4a9bdc4d5d72123450fed175be51947709b regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
7d81dd8e966cc6ba218aff4db3ece7c7699576d4 regulator: ab8500: Test dedicated enable bits only
7c9827f881203af155b47ae18ea70cf1c565fcf2 regulator: ab8500: Propagate mode enable read errors
f729e81544f02ab56e558cf9ba8538fc0228275e sit: fix UAF in ipip6_tunnel_del_prl()
bf68e048cd76f4e0cdde9c97b1299cd04acb06bc ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
b079ea274a12b6192e740b54217a74709907112e crypto: amlogic - Fix dma_map_sg error check
34ae7014c5d5d0ba96ea9f87a9091118e492ee50 crypto: amlogic - Fix DMA memory leak in cipher error path
dcd1d51cc8d89d741d39f63aa2fd921cb2235614 crypto: qat - avoid OOB read when stripping RSA leading zeros
c98f83f494771febd59db7e23e507cb9a3201ccd memory: exynos5422-dmc: handle clock enable failures
e2b344639f673bc2bed0c88804b5790f4310f15c gfs2: Fix journaled truncate range end offset
28e946bd00b25abefbb3cff6cbf7676839478e17 ACPI: glue: Fix up and adjust acpi_unbind_one()
17acbadb3e1f56bc0e2a3ee99610225bc3b922db firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
c3d5c5edc4dad6f05f40a96b08909c9c97592b98 firewire: core: remove unused link field in fw_packet structure
46443f4baab60acc91f88a195de8a6cca9edbd73 cpuidle: menu: Remove incorrect unlikely() annotation
1c92c317177363c3b63e7a0c1e4befff42bd4279 cpuidle: menu: Remove single state handling
eab3b647eee8936315867a86cc5f33a20286ade2 cpuidle: menu: Do not return a disabled idle state
4dea6f567cc6848e4f7dd9b21921ebe04c66f732 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
39e0b0a45c44e0597a2fb386ddf33fd77c831517 ARM: dts: imx7-tqma7: add SPI-NOR flash
940a8dcf6940b06f08758d9e1554cae1904a2fc4 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
0a25caad26dc3dc08ac14a649f6c60de8c5509ec x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
894f0ae6e6f324a1b03a7f7de14e92f64bb6453f ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
557ddd3694486055cbc38b7cc2caa0ba982c903d gfs2: Fix the return value in gfs2_get_link() kernel-doc
f6b177995b183070a40110ee5e6c7c4d6ef17409 ALSA: control: Fix virtual master creation reference in kernel-doc
d1f24259ed1f20f8fb3920fd642c23179bbce2cd ACPI: video: Fix backlight unregistration ordering
c77039f581a580d457025de29805012b2cd5640c perf header: Fix potential memory corruption in cpu_cache_level__read
0c28384b8339a23495b6c5dbb7f842e715a02dee microblaze: uaccess: Zero out destination on failed get_user()
93b49c7c7295eb03d5dc66723e5621813fa00034 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
eff5689bb48836ed0676ecec2c999485b745cba9 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
7abdfceb6dfbec86c8513747f1cc36e3e3c8b462 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
801d92bd0097bbde511d93a084680356cb244c8c memory: emif: Convert to platform remove callback returning void
373e6498b9741eae26bc876f9c6d532df2f22d90 memory: emif: fix device_node reference leak on np_ddr
02048bd6c58802bc03d77f9ea1a5e36964c04709 RDMA/uverbs: Make CQ handle mandatory for WQ creation
dbb85f679c3d43f50fd51901606af541cec04b65 remoteproc: core: Set trace buffer name for diagnostics
f7db9be5cb0b2684f0f42cdac8b4f8c40d37f357 dmaengine: mv_xor: kill tasklet on channel add error path
42d7dc513701d0e1230d821b9e3f83964b093e9f security/loadpin: Update the changing interface in the source code.
cc6efd8ea1e3ad31475637ac8945111a4ad53f31 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
2850d7409fc5150cddcfdb26b2f7b2fad5025ee6 mm/gup_benchmark: rename to mm/gup_test
0c7cea7f7c0b73a9887547f3299debc411240872 mm/gup_test: reject wrapped user ranges
ee064378fb206b392d00a11f954b9afa3374390d mm/gup_test: safely calculate GUP batch size
5a01d411c0ef39ec927c7f8a2c8fc1c478f50041 mm/gup_test: report actual pinned bytes
ee8ffd80e29b7c7ccd88fcff5a15e709952b556a ACPI: tables: handle failed initrd override mappings
3100b1bc834a14d29e10d98180c85a59884786c5 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
dfa2f3efca303b22c75abf584715bb98380b2475 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
6a2ceeada5709013c01136f263980615eb180b01 md: reject v0.90 arrays with too many devices
9489f26ca28237e9bb6bcc82f9383b9625198fdf md/raid5: don't BUG() on an inconsistent reshape state from the superblock
d4a39385c63f184f68e13667fbbc057c58592635 md/raid5: setup_conf: Fix null-ptr-def in error handling path
db8eeec5af36c08b98da2b9504bfa843cc0d08ee clk: milbeaut: Return divider update timeouts
8f8b7ede3868b7c3bcbeb0736681142c0741807a drm/amd/pm: bound SCLK FCW range entries to the table size
b85579576c55e240fb27958e08641256220d9153 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
59f0a2df324436ecada464ab73c66661920d57bc ata: sata_dwc_460ex: Use temporary variable for struct device
a91afc8c14f6d4d01939ef102878ceb3a62e8283 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
c73887475f42f6e11ad2597de4be490407d65127 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
479280b75c5bb12cc8a21b10ccc7d39f39b427a9 kconfig: change defconfig_list option to environment variable
bd5ab35001038c446e9670fbf73d6929e1b34d72 kconfig: remove unneeded symbol_empty variable
9c45c0d55944cf4f1ddf4e516d7162eb69c83aa5 kconfig: default to zero if int/hex symbol lacks default property
7aac43990c8c979f361b983ef8659f5f48c0df8a kconfig: fix extra output from savedefconfig on out-of-range defaults
8fa0aef6e26393b7fa37567411230196da97722c crypto: atmel-sha - reject initialization without a device
39bd7f1e4a36aee806781e8a1774a3b0c08f61a4 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
16920cb4ff2a339bd99416ba80c364b3ee655106 ACPI: CPPC: Validate the _CPC package header
f4a1afcabf92cc68bf55ccfd8cbfafef098209c9 spi: mxic: fix ps_clk leak in runtime resume
ab9be8bd962ecb5f29e9f884be5d402a3edae286 dt-bindings: vendor-prefixes: add ESS Technology
6e672f889c0fb697fe50b60e98fc0f371d3ad41b clk: raspberrypi: Handle cpufreq device registration failure
d3eabba12ea5d9060c6f4e1bf1d26c6f4fd01430 pmdomain: imx: Propagate SCU provider registration failures
323083888d256130163d4a7902b32e61f53b21d6 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
77a1bbca2cba7927c39a751a17a5a1847f08f569 pstore: don't leave an ERR_PTR in the ramoops zone pointer
00fbabadc74f9964648a214a054ff0c0755367e3 pstore: reject persistent RAM zones too small for the buffer header
608ae9c552cd0d889774f09a9ebee334dc35ba14 leds: pca9532: Check i2c_smbus_read_byte_data() return value
f660a6fdf2126b18c5c390dc214e8fb49000b53e leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
659eea19febfdadc22b464ec544f7255dad2f15c RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
730a06f224e3cee20c866ac5f0dc65c634497799 leds: flash: Prevent using uninitialized variable in flash_fault_show()
fe5171f8f8eb4122f0a1e6f1170ca8732d7bd194 regulator: mp886x: check get_voltage_sel() return value
a8a610f7e711e0e4562cb0fae17ce9f795aa2844 regulator: mp886x: fix pontential division by zero
aaffc8a828fbb980b07e270b8c70eb0f6d3f94f4 wifi: rtl8xxxu: Use dev_* instead of pr_info
bde769917ff6c31135b17932a09434c86440cb04 wifi: rtl8xxxu: free RX skb when URB submission fails
4992192368419f65b8a88286c8a5638ce7c1f145 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
5f86a22ae07216912281976b0bc72063c8470d99 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
e421e65857193aaeeabd0614ddf9ba9419873ac4 crypto: ccp - kill v3 IRQ tasklet during teardown
a8c1edd51238f94a8fb2c8949723867d9ceacf81 crypto: ccp - kill v5 IRQ tasklet during teardown
8e60bdbb7453fab7f737b13e047f180eea45eeb1 swim: Assert strobe with stable outputs
33e8f40bea29250855c062d9593d52d8cecd5321 swim: Select appropriate drive once only
4dbcecbda809245df8e06cf2bb7f94e729359219 swim: Enable the drive when probing
19c756feb325c6b9884a3125bc1126ab0809aad6 swim: Don't disable drive after every sector
84ddc095c30e11ce643cca3ec0edb8f2af1c6d11 swim: Perform ISM/IWM mode switching according to specs
f4e88288e3c509de99245410112b283de8cc160f swim: don't call blk_queue_bounce_limit
1c356e6c9ff14b78404bc8f0d851fbf4df8ec5fb swim: use blk_mq_alloc_disk
248fec9fc9833e0180b33971fb8d3adce1b2dd35 swim: simplify using blk_cleanup_disk() on swim_remove()
a6b2245b2cd31bda4d17621f98bd9e0b9ec33be3 swim: add helper for disk cleanup
99061363ef24e8ecefa6b87560da52910a01cf2a swim: Configure parameter memory
e88375852438bf176a5d695c4a3f7c9e7a8451ed swim: Don't start motor until medium is present
7a39e2486a61137b1f62faa4c960bcb8bf210bac swim: Handle FIFO timeout error
c14e3d12d1d6d6514a1aaa46edb17efa9f68895f swim: Check for CRC errors
e800101c56e55ad6939ae8c2d0a173df67f6069e swim: Simplify return value initialization
2f8b8d66246d0a62283a733db693a80c44ac24a6 swim: Check error register during sector read
dee9b6df519487c7a5fc321748ddcbeabb94e062 swim: Don't use the mark register to read data
dbbb1f55cb38fd90646a4fdd03708beb92d3acb6 swim: Fix buffer overflow
454a6fa647ac3e43f6419531d622961ee9f50ee8 swim: Don't search beyond the first data mark
bfa68762da891c2454953149ff643b8c279a1523 serial: sifive: fix off-by-one in console port bounds check
13f5a32e1ae382df8495a1619cc13e0a996bc87c dt-bindings: add compatible vendor prefix for Forlinx
f8267be18231439734ed15fc37074aa48551d1a7 dt-bindings: vendor-prefixes: add Genesys Logic
397f920b4beb5cdb0e50349b4e05621c5b11f78d dt-bindings: vendor-prefixes: Add GPLUS
0f4fcb26b61b42ee193b1c70c7d14552765f5950 dt-bindings: Add vendor prefixes
0e701a79f230c425a589af1e133f53141ebbf5a6 dt-bindings: vendor-prefixes: add Free Mobile
e577ad51f74e7f4cb50f2338fce6c0a7eab5125d software node: Introduce device_add_software_node()
0b4214ee523daf64c619faa633d65e434c2024c1 mfd: core: Add support for software nodes
f019fac6ce5583830435e9562fd7e5a4838b96f4 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
ffb4093775dbffc1c12bf7d0abe2fe35c31c0bf5 mfd: intel_quark_i2c_gpio: Remove unused struct device member
b0706d635e4185813915c259c3b43d8347db07ad mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
62a888c6e201cf418ccae91caa401f992642fb01 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
a133fe15a64a0cea308b4ab4991d1c7e7daa72f5 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
19d2841ded0b5fd1d9ea3034e16cf37781bc2ae5 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
d5609a003eebd0a676dc138dc9e7ae99d16f190a mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
6ded0c4b29077298bf4ea5c1f55968ccc25ee9aa mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
dcceb159130c8c285aa57d5a41dac54f0e4fed8f mfd: da9150: Balance IRQ wake on teardown
597ddc21a3a793871e449fcdc2e9a18e02ff345d kconfig: split randconfig setup code into set_randconfig_seed()
52318365c57d0c5abd8294eb2f72563af2e71044 kconfig: move conf_rewrite_mod_or_yes() to conf.c
42a199ba32780ee2f2832e3e3129fecd59ea3dc2 kconfig: move conf_set_all_new_symbols() to conf.c
05ab96b9a546e72ece4b6b1d07351c29a4c555b4 kconfig: warn about malformed KCONFIG_PROBABILITY values
258185e4cef27080850272a6f0f0ece26eacc8b2 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
df18f72ef6b2201a2c20ecbcb56c700063ab6536 ASoC: fsl_asrc: check the second front-end DMA channel
1011828e68aae60f49f8004760f4a8986853cd66 ASoC: adau17x1: return cache sync errors from resume
6d56a08aed9032d4494d84e5f9005c29bd4c59f2 ASoC: ak4642: return cache sync errors from resume
733f032ecbdb9fba5cfded32d67629aca6537273 ASoC: nau8540: return cache sync errors from resume
0747acbe39bf51a07c26f09fa92db9f2455bfb16 ASoC: rt1011: return cache sync errors from resume
ef7384625ac7cbe1d0ca587d4bc5639190a65998 ASoC: rt1016: return cache sync errors from resume
c7052a4b226d7b0c07c0970cc59be154102de3dc ASoC: rt1305: return cache sync errors from resume
5cbd8e11dfd70983434195645107846d5656a629 ASoC: rt1308: return cache sync errors from resume
72d154257200caaa286a2d1f531ece8f62a18692 ASoC: rt5616: return cache sync errors from resume
3b0b58f83393b243311f397b5bffccecd8dc715f ASoC: rt5659: return cache sync errors from resume
9de57ef870771c0536df377095738d6a2ff2bf6b ASoC: rt5660: return cache sync errors from resume
b66c2b148125b82f45b68c5963d34dd75d4c1384 ASoC: rt5665: return cache sync errors from resume
7a8e5025ce4b3d133076faa6dea457df48bcf842 iio: accel: bma220: publish the SPI driver ACPI alias
80c4da9e853bae624aa893533345f8e03c4be404 dt-bindings: vendor-prefixes: Add General Mobile
5caf62f0705acf17a1fcbed63ffedd999b9acc64 perf c2c: Fix documented default coalesce fields
b09cf44604b7b0985301a77bb4f2d4e1e24155ab mtd: block: prevent reclaim I/O during request processing
eb89c0872cb6e8d3af3ba37242d4a3015d2df33d ACPICA: Fix memory leak in acpi_ds_create_field()
3c8348634a45a664a36085079e613616af686230 ACPICA: Fix PCC OperationRegion command offsets
b60275318510f738c216000a6d46fb77b258e066 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
bf9a34185369422a48c1c46078c5a3cf8a7f742d ASoC: mediatek: mt8183: Fix clock handling in mux disable path
dd23149a6eee096595f34f8c32cb3c67a94d9107 ASoC: mediatek: mt8183: Fix APLL enable error handling
cfc9d58951786d58547b7df865ece4cb9d1731f8 dt-bindings: vendor-prefixes: Document Chongzhou
05131ce1fd0ea4d6358ada29731070844ae69979 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
8713c5d274b7392913f9e76e611fd0c07f20e8e7 hfs/hfsplus: serialize B-tree close against folio release
5edad6fc452dd5cea1f2fbcbd886524e08ce6a19 dt-bindings: vendor-prefixes: Add LeEco
82ce970310b641b4ccb6b89cf9b83352206fe436 dt-bindings: vendor-prefixes: add Revotics
96390bbf0b03831f4042ea10d7ce2c70591c5752 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
c011e27b3af79f1cbd6f72bcd347bb79d5d1a619 dt-bindings: vendor-prefixes: Add Retroid Pocket
ec733e2cd773a15dd1877f0c227e98007f68eda9 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
4c5021a9b889ca5a548ada3526813e782899b6f2 m68k: apollo: Fix interrupt setup
d06aa07af9b205b849db33e9a53e62db4dd0c208 drm/msm/a6xx: Fix secondary rail vote in ARC votes
5194d3a94b2512178d658417385e490de94a8e44 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
9f53feaee428212214437975ee0f651c40c7e36f ARM: dts: gemini: Use a level-high interrupt for TVE200
2ca3395b2e249650d716fb017bccd7306398e325 iommu/vt-d: Report more information about invalidation errors
931d1967beb2101862141f9ddd74829906e2fc3c iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
63872dfa08aab358c0fb1ff9ca2f8facd5c1ef5a wifi: mac80211: Fix a race when expiring a mesh path
97389bc73c0c1a4c23fe052d2b349b2b92f02222 RDMA/hns: Refactor the MTR creation flow
c3268a492fc411281bc1d2976d6ebacb84055742 RDMA/hns: Pin CQ buffer writable to match device DMA write access
71d7b7294e7fb42abe02085b3fa71ea136c646ba RDMA/mlx5: Set WQ event handler before firmware RQ insertion
28abdab9a2de80db65f2089d0b28710ec030b334 RDMA/mlx5: Set SRQ event handler before xarray insertion
a0d5882cb866609ea65e481157161c509cbb3f3a RDMA/mlx5: Set RQ event handler for raw-packet QP
b991d4ab4bbf9753986959b90874c84c3307079a RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
94064bbf14b20b6ee0530d4c4ed249b63c5ab915 ALSA: via82xx: use helper to activate DXS controls
da9d4bc280b4bba6ae7075a8d01e8b75c0ea443e drm/exynos/fimd: fix register offset type in fimd_trigger()
672ea9aa13b3dfa7f85e27d6200672f32ac2f616 iio: dac: ad5758: Reject out-of-range raw values
b98ef6e064b26ac4e78fed7ced6932cb3fac53b1 iio: dac: ad5758: Fix the offset calculation
bbfcf0f68a9e358c0156a074d5a4a708e977ff73 ALSA: caiaq: Fix the Kore controller key map
46ada6826ed5aadda00d86e80b4448c87e56d609 spi: spi-rspi: Add support to deassert/assert reset line
b506d8fcba9e49b71547268bc47d842704e22416 spi: rspi: Get rid of unused struct rspi_plat_data
47b6e2abb2ffab754d869eac2bd41a9788ef4f0c spi: rspi: Fix DMA mode when the DMA controller is built as a module
22e3998ebed318e464a6e02e74d5cfb6129e8290 soc: ti: k3-ringacc: Correct ring API kernel-doc
d17d73e7fce404cdf2d39458902b8670810964a7 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
02b45f47079ec932f350a4097013f1b8d765513c IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
f914225f24b0c2c3b24a42b073e5c78c885b612b PCI/IOV: Read VF config values that need not match PF
5aa5e5e98f61381bc38389ce5e45234c0f7273e2 swim: Fix FDEJECT ioctl for exclusive open
7938a136a303190f9751b7f85382c1e28ed57d50 swim3: Fix FDEJECT ioctl for exclusive open
e3a701bd8c3dc49bd758a854699a1493265d7ffc RDMA/bnxt_re: Fix integer overflow in send payload size computation
b5471a3e193152410780851ebdb81111a41145b2 RDMA/bnxt_re: Detect wrong sge_len passed for inline
d099c6ab40acd5192e5c175fda62a81ca96f3151 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
287ba08d92083a7985c83aea02a9d5abaa7c6786 RDMA/bnxt_re: Fix the PD and DPI table size
13341dcaf9d666dacf02aa97c9cfe50f5a3b14f9 media: venus: Drop session events without an instance
d8c003a7f3781ab418726da90c1b8818b4b976b8 IB/mad: fix UAF and double-free in RMPP receive reassembly
5599e6f26284ea39dc892528d61de36d762a99a6 clk: ti: adpll: unregister OF clock provider on remove
7f0caa55f934a26b9c52fb659aa992d9e4eac405 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
d9496687219f5dd8337acfe5d41ced46e6ea2c97 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
7b124708a22ac3d4cc39a03cbd1ca08b0dec0f51 RDMA/mad: Reject receive completions shorter than GRH
f2e8acd81586190a360978160e0c703ba4a8e806 timekeeping: add CONFIG_LEGACY_TIMER_TICK
0ec0c05ca915540417c6366b5f781e60a16d8d19 clocksource: Provide kernel module to test clocksource watchdog
ad2c49f880aae7dd4022fe01475412d6447172b4 time: Improve performance of time64_to_tm()
0e2e0168eee742e1adab1306a8ee2b6baa63b235 time: Prevent time64_to_tm() day truncation on 32-bit
d022e7b5a39a534ed9c475c3a854b89d56c31161 selftests/timers: clocksource-switch: Fix unchecked open()/read()
ee756c8943c6eaee799668e85924c276bfb6e53a RDMA/siw: Fix length of first chunk in siw_try_1seg()
1fa63efd4309d6441eb5cc62163180fb80d9778b RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
01ddd0b9a09927c654b550518e5cf2a25ad97234 kconfig: tests: Provide defconfig outfile for savedefconfig
a42a1ee3f4372218663beb0949d3880bd99169a1 rtc: bd70528: properly enable wakeup
564adb18f1675c2bfb3523d7275272dbb58cdb6d dt-bindings: vendor-prefixes: add Source Parts and Lctech names
757c44e8ea8721f670a01fe63d5bf35fbe1daffc dt-bindings: vendor-prefixes: add milkv/sophgo
4b7420daf98431406540d807fda1b08c4ffb1f47 dt-bindings: vendor-prefixes: Add Sophos
31ec6aaaa97fb8c162f2e2b3d44d136a8d4296ef x86/hibernate: Ignore page-zero RAM in E820 checksum
d74e202f0f1f3796d27e5ef23eaa5b1f7410de2a ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
9d125253baa2c6aa6edfe1a1a528f646a4e086a9 drm/msm/mdp5: drop cursor pipe for msm8x76
cb60ec08e40a6c8a97f1768ec22c8dbd11672f03 staging: sm750fb: free cmap on framebuffer release
2f410ab8514671467a2a61edc28aa84ffaa5ad22 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
b71e4c74657d6b37060f5aac92c69eca9a726040 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
bae6adee34e2a07ea599deb309b6073e5c13b692 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
4ce7b66d22384815840bf44e73eda80bc3f5c548 misc: enclosure: fix UAF on device_register() failure
a2c4f9cfeb39dead302170fdff5c182d79e691e3 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
0ffe4c30f90c4ebc362225c85157e795cc14fed8 crypto: atmel - handle authenc requests without plaintext
9a87c21e92ad30fddfb566090fb694223a2f430e crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
00c6c17a30d826bbd5471a58b9142a594381f022 crypto: tcrypt - Fix missing return value check
b1bee5fd27b7f6c14dbb86b84f30274314fb7e72 crypto: tcrypt - add asynchronous speed test for SM3
fb7d29e4cee302630b0d77f2a6ca19a5e474b51a crypto: tcrypt - remove all multibuffer ahash tests
12a512c4dc1ba16b4b8f84ba55281c2c4c37573a crypto: tcrypt - Use pr_info/pr_err
efcc01c4916da1eac5aff183aaef226db4f39cf5 crypto: tcrypt - Drop leading newlines from prints
accfcf960c0f4858bb2916b607e65d85c9f2d906 crypto: tcrypt - Avoid reading req->base after submission
9973377950ff94e031cfe3e4214fbd128ce9b3f3 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
332768b3faf2b4eab95ba92b4d916b76b1971e1e rtc: ftrtc010: fix integer overflow in time calculation
a737bcab612b21a73c3a6304d14be3ca0ef22051 hwrng: intel - return -ENOMEM when ioremap() fails
4a5f1e560d3e5b877706cf93ac4e09bc0cfe0f83 clocksource/drivers/dbx500-prcmu: Check timer register mapping
f97b1d1188c045dd21a676d43dbc5b50eb748abb isofs: return long Joliet names whole
5dfdea150d41eb21e85ca176dc881b9cbd82599a soc/tegra: flowctrl: Release OF node reference on error
9dcb61d414d49021f4c4114c367ce179075bcc52 drm/msm/dp: reduce link rate if failed at link training 1
ed51eb86de7c821bc1c58d7315234a8d751f7579 drm/msm/dp: do not end dp link training until video is ready
fc61848b4c3c41a4cc40d463eee18c794e239847 drm/msm/dp: don't report link training success after a reinit
a431bcac8b52caab4000fd1f19133c652f8d8bb3 scsi: scsi_debug: Refuse a negative physblk_exp
3ec37c23542900c740e15bdbea951ff1879d7f09 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
8a1551897766309c26a0b4d5a69a448312a5843c scsi: st: Record the tape position after a successful MTLOAD
aa5cacd591b39aa3160d6b1a3ec70e7e2c30d5d4 md: take reconfig_mutex when enabling PPL on an inactive array
440a22fbc2bf8ecf24838b83fece845124b46dab md/raid5: drain released_stripes before destroying the cache
31314a227a5e7613a10850fd9ad7abcfb9a145ee dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
36874bc18ef1b4900a55fbffcdd0723887e0086d .gitignore: ignore only top-level modules.builtin
a94868de31cbdd447e0a577b112c06b13279dddd .gitignore: drop Module.markers
79ade79884c50e1c7dde1827e5656476ff346055 power: supply: ab8500_btemp: Fix event temperature reporting
afc19a2107aebf5787c969ddb3421e3cdacb2476 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
901d13c89db873d7fadae127777a00c0b2df95d2 power: supply: ab8500: Use local helper
8a8bcd5fd9accf57fd1837650862278becd5db00 power: supply: ab8500: Convert to dev_pm_ops
ade76991085f8a4cbb85ec3807e5b74394bb85d4 power: supply: ab8500_charger: Oneshot threaded IRQs
40f0df0a55824173be85afda56d7e24285932350 power: supply: ab8500_fg: Request all IRQs as threaded
3a46c5a5d8dc599b23410de55d77eb1c7022c8f2 mfd: Standardise MFD_CELL_* helper names
bb78c2120d3398ed5828476b00b83480fc6300f1 power: ab8500: Require device tree
39ea71f325953c8fc56c754c856652967743811f mfd/power: ab8500: Push data to power supply code
470efaed4d115497262d7734cdbd39cbb8afe793 power: supply: ab8500: Move to componentized binding
9786e615a11f36a9357e706c9d78449275589c39 power: supply: ab8500_charger: Handle detection errors
41a7022b2e82a098df74cb15fc3368b9d1baacf6 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
12cff8691c325dd0ab1aa126d208173a84920124 arm64: dts: rockchip: Rename rk3328 HDMI audio card
4235f4c2ae39d0b4bc0de688cd7f24847b733bfd arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
2ddc6041f9db603caece6f373c7763a45666e0f4 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
ed4f82a087e8ab7c024a559ca9344e7e81c84502 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
8d2e3e2ad4170fdfbcf5ca230dbf970d6b6f9786 cpufreq: sparc-us2e: fix frequency table index copy-paste error
ef2f5e8dd8237c11d388184068c1b5d9d2f55c12 cpufreq: sti: avoid NULL dereference in dev_err()
9d4736f0a2a2b74afd5b875a76e3749e0df9a9fb wifi: cfg80211: allow zero HE OBSS PD offsets
7e1ca6913d81fcfd556c727dfc0bedbe072f5534 wifi: b43: don't pass unterminated string to sscanf()
0311be340206adb899d5bb438dd0b3c45d6bca7f wifi: b43legacy: debugfs: NUL terminate string in debugfs
6164704e76be400e6d9260726a72a2425caaaaca wifi: carl9170: NUL terminate string in debugfs
7555b81e73786c3d52164aaa3908ce767790a794 dmaengine: ioat: disable relaxed ordering before registering the device
14f09d932603558ca52ebccaa59debf544f09576 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
4cac323dbc7a99c3bd5fefd7281e3a6f9de8fa36 NFS: filelayout: calculate dense stripe width in 64 bits
f041db642791c537bbb689b6fb272e58deafa80c floppy: flush pending work before releasing resources on init failure
ef8ff40960cd4b3cc788a1b1257d4763f4d0159b floppy: avoid NULL deref in reset_interrupt when cont is cleared
9ddfa3b9791e564e53f160ce42859b5b92a87f34 dmaengine: ste_dma40: Fix physical cyclic capability
076def392ee065080157d27d0bd41c3b45b3110c dmaengine: ste_dma40: Fix failed start cleanup
ce60e434b2993cc4ec378c08c4c101b640a7db31 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
b1c61aa11a30706eb4067f629867fa4aa9230302 dmaengine: ste_dma40: Add dev helper variable
6a8e2c25b0e1aa949015e8317fc680e2e6620610 dmaengine: ste_dma40: Fix probe runtime PM disable
9eb36c4e6107352c486a328e7373b92bae6f477a dmaengine: ste_dma40: Check runtime PM in IRQ
7f56b2b25645b6c1f0e0fa915e803c038cd470f6 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
0abce1bcc0fc25b33ee0e1610f540830093552f5 dmaengine: ste_dma40: Handle runtime PM resume errors
731308c25a0f989bb247a92afaeefe8542867988 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
64de1d9a2245758c5ae9253bd8ba387313063913 dmaengine: ste_dma40: Remove platform data
9c76684a7b5a03c31a284b34208d9f41c0e76a31 dmaengine: ste_dma40: Use managed resources
368dc170734a7d045060f9b31c93aa110759e296 dmaengine: ste_dma40: Fix probe IRQ leak
ff0a1729dd33500236b5afd987735df6fd24d157 dmaengine: ste_dma40: Fix LCLA allocation order
b1ae52136d8a59bbdd7f06938f5a4d8accf5b4be dmaengine: ste_dma40: Fix probe LCLA free
1d2fc0771d2dc8b51bc6586b57d8438f8e588348 dmaengine: ste_dma40: Put the LCPA SRAM node
c04174744880c8c9091b0217d59edf34b3cbf25b dmaengine: stedma40: fix 'physical' typo
46f13c947b768642c8a5676be2e9dd8ead4c0bd5 dmaengine: ste_dma40: Pass dev to OF function
3ce33c0b205ff5561b9bc415e45c54cfdffb5983 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
a3b514be723b4f38c8b8b011b4c4a5cdf3227c81 dmaengine: ste_dma40: Fix memcpy channel parsing
da32650f0bf1b6e2e16f925f9c067d68f646bd17 dmaengine: ste_dma40: Validate disabled channel indexes
0f876d5e4a4785f37570a96910339fd6eaa052f6 dmaengine: ste_dma40: Validate DMA specifier length
7f0b99516d1c57ae794c727458f571a4b4fa1aec dmaengine: ste_dma40: Reject direction changes after allocation
f0342cc3ea0fa3d54adc371db2afe6697f670103 dmaengine: ste_dma40: Fix logical channel bounds check
4490ebe185323ede56336b60cbee32c5a3cf87c1 dmaengine: ste_dma40: Fix event group bounds
7325a01ed012f88dd8f2160fb707448a286613a5 dmaengine: ste_dma40: Fix V4B event group mapping
d9ca35f8aec89d14ad385d4b9ecf2bd4f0bb3e20 dmaengine: ste_dma40: Validate fixed physical channel indexes
ec29ec24866b5fc0f5fcb541b976b13b57eb2596 dmaengine: ste_dma40: fix typo in comment
f5e3d39f925b5ce9ad74b968335edfa577d68766 dmaengine: ste_dma40: Validate memcpy configuration
1748fdd705d5320c9ff18f7621f535927d3e596c arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
0435bb2878924bd789905487b68542b2253143e6 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
95352bbdda2a6e7e0ce70bc09dd39587935ababe sh: uaccess: Require offsettable operands for 64-bit user access
dea6ede56dcd4b3a5a4156103fd308b459b6d356 sh: defconfig: Enable the current M66592 UDC symbol
317bc2d9f3fd02f6a01fb4d53ff8e1a6f4cb50fa spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
cfc30f3c0b09a8c35d57a9ad48ae60bedcd6c8de spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
6ccf29d07d9a56104dcd6411a0d445f5d324149a nilfs2: fix link count underflow when removing corrupted directory
92d5dd426a7239d923421196065ef530d2e66445 checkpatch: skip CamelCase cache for --no-tree without root
aee3e3bb1b6b3798b278380aeb5bc757df92f347 ocfs2: fix deadlock in inline-data truncate transactions
1d9b8c2800d79409fbb8ee1368925c0497fed54f selftests/epoll: fix race condition in multi-waiter wakeup tests
86fab05704b6d8c447e0b50c14f67c0a890d8f85 init/main: fix off-by-one in argv_init cleanup
392b45d26d0df3f743bbf8c4713eccf22c227787 init/main: fix false-positive kernel panic on environment variable overwrite
7f6f3fb094555ffea672e6fd73c25bee02e4d4d7 ocfs2: reject inconsistent xattr bucket during defrag
47d575b913412639c7ee4728e2fd3cb91d7dad8f PCI/AER: Add optional logging callback for correctable error
866ac1ccfb9beef6b202817809082f152759e12c PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
052efabdb59c790da9b2a4347cf027aa1a42a7be PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
64b56e4782ce825cb1c67218e8ef02d3604c08d6 ALSA: caiaq: Allow zero-length packet handling for EP1
38f112a5de56b0fef095fd9b649b3bd6ecd398bf gen_init_cpio: stop parsing on lines with a missing argument list
e06eb7da279895f736f300ea36696b74ac8edf8d pinctrl: sprd: free maps on DT map failure
0913bba9a4a54fa0a5afdbb62de84663c8dca1e3 wifi: mt76: mt76x02: validate RX padding before use
6733e9de699dc3f4c11d6cd44f07ac60d2e90f5b wifi: mt76: usb: fix source overread in mt76u_copy
b256c41aab476043ce6dd4f72fe68d463b4ea716 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
3abbb40cde2d04dd19fefb406370428785e30e80 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
a0b1171d424476fc86a7a1348f6dcb4d1d320afe ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
f338bf5e4a5f98d9c5f87511b5a89367738c56c8 checkkconfigsymbols.py: Parse Git status output line by line
16da607bf5f2db26e6eeb4144b20be2f36f94c64 drm/amd/display: use right type for amdgpu_dc_performance event entries
c51401b286d2b6a1398abd5bdaf54f7e3562ee94 ASoC: mediatek: common: Handle constraint return value in FE startup
d9152b01e83567591f31ba44589942310332638d PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
3be94385e25b4811c6c0c332bfdd4a44624f33bc PCI/sysfs: Stop reporting _DSM failures as -EPERM
e8957d5f986cd417183dc3d2cf3fb98e87ae6a62 ALSA: hda: Fix potential UAF for gating jack
53d5d18104b57126ebafe18050f3d384f7d41a7e ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
57af8109057c015d7c88c1265e06882f97342f9b ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
438f98aab4836985b3bff79ac72ac46f6005c681 ALSA: hda: Avoid non-operational GPU warning at regular device removal
c84ccf0b336fce562e93369512c98dd7daf6d676 crypto: talitos - allocate channels with main struct
6c1caf4467d583ab3dab1c7341ac96d0d107589e crypto: talitos - use devm_platform_ioremap_resource()
ec97585aa2bd21e3924b5d90f616299750c5f59b crypto: talitos - Use platform_get_irq() to retrieve interrupt
f12cb8c6438bd1a80f57c59e468c51f3b2bbfad4 crypto: talitos - init tasklets before requesting IRQs
12c06c0407bd6b11632ebc579bde1ce2a9237668 nilfs2: reject non-regular inodes in dsync recovery
45de8f7f18361d706f535dad0ce35b3248dec644 xen/blkback: Prevent missed completion when draining I/O
d91bdcf109ac1a436c1cddce24bf10914d34bbff x86/PVH: don't truncate initrd address/size
13375488ac704e3e0352a22aa35845eb10fbe061 sound: usb: remove third argument of usb_maxpacket()
4963c3f06e499eba69c8a6fe0285180c6634b8b2 ALSA: line6: Reject too small max packet sizes
8279edd008574e80291a248e3722e3a45e491b7d ALSA: line6: Fix potential OOB write in line6_capture_copy()
2a0e53368b48d5fb5711cfce4a2e544ce38594b4 ALSA: hda: intel: Cancel delayed work at shutdown, too
ea6b975b1a33cc9fde868d4e1632c8e0aa21faf1 wifi: ath6kl: don't take RTNL in del_virtual_intf
e83bdb0b3c5c080cc6ee2a4c29c4645b5540a1da wifi: mac80211: clear fragment cache entry 'is_protected'
060fa49d7261d3ebc1a83cf4acbf6866c6902688 wifi: mac80211: mesh: use hlist_add_head_rcu()
f09368bfa37f98c85ee64edbc628f9619216ac59 wifi: mac80211: kill wake_txqs_tasklet on unregistration
cd5881c0b5f418c49c233d24e7dd820028efce0b wifi: mac80211: init radiotap iter after length checks
12c94d0dad53c97fb8adf70d5ea7b2048441f52c rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
6664be61cfe9b23178a72ab7afa260c4fea334a0 rtc: abx80x: Add utility function for writing configuration key
36932fdac46de6b9eecc9192419caed6083077b0 rtc: abx80x: properly handle shared IRQs
b64f286e128e1aa775bb8dc47667a5de5d177abc mailbox: ti-msgmgr: Read exact number of trailing message bytes
31f16b0690982fe31f80add302d76cd2b1829001 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
b81f0261c4c924abc03112c5abdac94304741e6e drm/panfrost: Explicitly enable MMU interrupts at device init
a79ea066cef69fe9d647a1e5bbcf31b6694aa232 ACPI: PCI: pci_link: clear driver_data before free
4f6d5ad5c7a5e7cbffaf5a919d16b26221b1b5d1 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
a0c5fcacb9490821db2b0630887d4163913c7e7e btrfs: qgroup: fix swapped blocks existence check when tracing after COW
9384c919f22951eb1414ca8c2374613731cf7972 nfs: set gencount on protocol-specific remove
0a8343ffa8f1d886b95e310612c0e2a2a30375ad ASoC: codecs: rt5659: propagate GPIO errors
33c2ebe0b997cb6388bf8e39bff4c3a0e6907334 rcutorture: Fix divide-by-zero with fwd_progress_div=1
0b9595b1c1ae1d66518c5b59cda45deb7eb46baa wifi: ath10k: avoid IDR mutation during TX cleanup
941145db698b951088ddd2d9dbcec218b14cc600 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
e2649d1790b5df26baa43b3de017a9dd0722648f wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
e0aa2df8ac968ad2e1921838316e6febc30cfaf7 mm/hmm/test: reject overflowing page counts
eed5f93120a679c40e47c5131a9c49307c7174b4 platform/x86: intel_telemetry: initialize default trace verbosity
9f5e6af9667a7fa98ad5c28c5d9bf5204ba003d7 platform/olpc: Reserve space for a string terminator
822f0b36e3ac258adad1069eda3f2f6a5b21f4db fbdev: gxt4500: Release WC setup on probe failure
e2aa68611f8085c8f7895bb938cf7f87f5981ea9 ALSA: rawmidi: Drain input work before freeing the runtime
b0aa96bab5b01b8c0640a0f8ab7d56ecb00682ed calipso: hash the cache key, not the option start, in calipso_cache_add()
7b5bf5c3a0387b76a0605f3493d7bf35315ffa5d clocksource/drivers/timer-mediatek: Fix random crash at boot
86ddd073739cdfedc77195412d7de84836988484 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
1eb2667338b7001a86d3c664a063d10baae5a223 wifi: mac80211: fix encryption tailroom
49fd6271f9e20f14f29ad420e4f3cbec3f66e39f tcp_bic: fix divide by zero on max_increment == 0
4b78332213fc35e62adeb9f20b5f467e4c8fc8c4 tcp_hybla: fix divide by zero on rtt0 == 0
01eceee9695661736e8202790b503f647702dc0b serial: max310x: don't clobber the TX break bit in set_termios
dd3a61f7a89d8700b606211e520d06e0caff00a5 serial: max310x: remove trailing whitespaces
fb9320be2c5157c7d3181eab124ace513593a732 serial: max310x: remove holes in struct max310x_devtype
237c97be4cb52ef13743447013028ee6f6dcf808 serial: max310x: simplify probe() and remove() error handling
94f0bf2eac980c0cebe3d6534d05b7a5e4220f26 serial: max310x: use common detect function for all variants
791b5dd424a67f29fd62289c5251d4634f5b7113 serial: max310x: use common power function for all variants
d747ec6ae65b716134e46d69d1a9f24b4addda69 serial: max310x: fix breaks not reaching the wire in RS485 mode
f816b4b0fe55512ad5add975c152195f6eb60aaf serial: max310x: centralize the RS485 transceiver programming
bb3c5439df819b86889ae47bf1351406e726d932 serial: max310x: fix RS485 delays being programmed as bit-times
33796b1b3c8ef7f41beabdd4bc80d8946e4396b2 net: alacritech: fix dma_free_coherent() in error path
11f51d45bd80f1f38cf5b9aeb673e252e9117c5c comedi: comedi_parport: validate the IRQ supplied by userspace
c0095d4ed7058b3bd8876c03977447fdd077ed7a comedi: ni_atmio16d: validate the IRQ supplied by userspace
5a7208a0c8f64a21effe4c99bd0d4fd3ea8ecefa comedi: dt2814: validate the IRQ supplied by userspace
28ea051a6a8729b3ac0a50f5678314c0ae360228 comedi: dmm32at: validate the IRQ supplied by userspace
1af818c67f4174eb83e69d18735c4de86242d7bf comedi: pcmmio: validate the IRQ supplied by userspace
c95c4738b8223067a68f8d48d7a0a594d4b4d9e0 comedi: pcmuio: validate the IRQs supplied by userspace
a23e6fce5e4d7c489ba420b1e0caebb9c8688bb4 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
211fbc096631f84919d411577d9615f8df605cc0 char: scx200_gpio: check cdev_add() return value
7a859061fa45ee157fa0c5465e5e5d5c767db298 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
4b100e5c528e3cb19dfe59871fe001da135137b1 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
005a312a7f061ce799a6348167ebd63e798f5307 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
3459ee41cba6d11a17d38e579c35ef42ceec24bd clk: qcom: rcg2: Propagate force-enable status errors
e3e774224f492463461fcd4ff96632dc619d21b5 clk: qcom: rcg2: Clear force enable after rate failure
b3880ae92b9d4205758d8a55957fabdf6b8e2928 s390/uprobes: Fix off-by-one bug in emulated PER handling
e71f9192b357cb78093afbf2e8b5cefcc18e3cd7 nvme: tcp: split controller bringup handling
1b45c3a9f7346a07f94e75f2438c2c14ff0926ae nvme-tcp: fix selinux denied when calling sock_sendmsg
ad270e469645c47ff4307f986b65a97c6718aeed nvme-tcp: store and use the caller's network namespace
221a45e5e45dafb4034538417622ce5f382b918d ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
ed44ef9f563714f90ba3ca194e84fc8509531461 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
e15175f5190c8782726f89bbeda01ab4cb64f36e ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
d4ea00f91d164655c7c30209b65df42c88ee46a2 ASoC: atmel-i2s: fix MCK generator error handling
b95c1edecc33374c3e0d7a2f9c26cd312627f4df ASoC: atmel-i2s: do not warn if muxclk is missing
3157f14c8f1fd68449226bd0c19f85cc35bdb7d8 ASoC: atmel-i2s: use optional API for muxclk
5d03d34764d375da0713f4798fd076ce5992b652 ASoC: atmel-i2s: use optional API for gclk
fba94dcad56226bb9e569dd9026bcdd982da1639 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
ccebea312627236b83fa15f744e5e9f766973c93 lib: validate in-memory LZ4 chunk length
306b415b16cd4a01bf91903abf728a3a4baa26c8 ocfs2: retain all security xattrs during inode creation
d802c7cfa8ea530f1ad2c389237c428b76c5bd8f ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
c0170e7a8f10e135a82ffb46f7d0ba63062d6e8d ocfs2: validate chunk and block counts of the local quota file
74d154ab99938ea804b0e229c31708098d5db34c ALSA: pcm: Fix driver_tstamp value reporting
6e9a58ac69b82f966c4e29fc7f307fcd8d6994ab ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
7044bdb56dba7684050e54d9a2f4dbb22bccff64 ALSA: line6: Use kzalloc() for PCM buffer allocation
9b7fa3118cb010c2c6cf821c13adb01fbe0ce9da ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
ed50658549cd58405e85a5a468133c04fc9053be thermal/drivers/sprd: validate the sensor id from the device tree
15a0980e39f5ac377861a32fa3d0c2a2697f2987 tools/thermal/tmon: Fix string truncation warning in optarg copy
765d4bb52498023029989a964f344ccf25c20284 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
41eab868184a714ce6c22d3a886ed5bf62bedcda ipvs: fix buffer overflow when sending sync messages
f4e806bfedfa6a99cd8988f6a27e39d2365c248f ALSA: pcm: Unlink substreams before releasing them
f780335279feb8b304661730d4e378c37b92361c serial: pmac_zilog: report received breaks
81846808714c0ae513677d2ca0b9894eac93a037 ASoC: codecs: wm8990: Fix definition of right input PGA controls
d5c8f6a778d8cb2daa47633d4e4b0eb3bf7cd584 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
3b30c4c0c97fdbb25770a2ac1e856e4a893f62c9 ASoC: codecs: wm8991: Fix definition of right input PGA controls
6b3c41da726fc58f4a562f6631b75c5f2b66a075 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
414b3aec4050da411e7dba1e8743ef78f62e2747 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
a1e9b49d696a226099afe2f1fe2d1dc79a181789 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
445c6f8ee4b62a59fa91eff2cb0e6e4b803784fe ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
313af9cd1e8a60acfa248b48b5e467759e90e78d ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
0911e4306156a27ff217008b326418d263e67c7d ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
52fe37e631ea4aec9a5f4f21d901416e911ba60b ASoC: codecs: wm8737: Fix definition of zero cross switches
b4e3e932a687be547a4362d8805a9af5fdfe861a ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
2cb9395ae158ba910c6bd9051672aeb8eb2efda5 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
23cf98a3b17cc1054e5c07c10e96a36f4be11354 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
f4446290b131e543bc651859569c738492281b9b rpmsg: mtk: release channel OF node on device teardown
30c6c9ac10c1bd2f2513df4f6df0b24fcee6e6b9 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
0fca21dc4e4d1d32cc1329a7303ef537f8ca7db0 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
6aa7515593449f9afa8a44a5fbbb1b27a933cf56 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
045f5368815c152e42e1867a657aa994874894b4 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
f454b1de4fbe3b0e33d0ac0c4b9e7d0bd82b1255 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
b927d1790b06ff4783d47d994c7a6f95176f9651 Bluetooth: hci_core: Keep RCU protection through LTK filtering
4d08ded1752e856849d02bd6698ccedc95572656 Bluetooth: 6lowpan: Drain RCU readers on registration failure
5cabb5257d8b6113c2457c6589b97ededfaa480c net: stmmac: selftests: use skb_share_check() in the loopback receive hook
87da8776dfaad136a0cebcc4d06097d8bd19e7d1 net/mlx5e: use skb_share_check() in the loopback selftest hook
d96be2aebe0735abfe29c0fe6cab0b5d887f6c82 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
030745e514ed3bdd2b956a48803d620d3140893c dt-bindings: vendor-prefixes: add Ambarella
8138fda10059af22f6e829f6369b7c59d11fd8b2 ata: libahci: re-enable FBS after error handling on a port multiplier
c207a6ca27e7757cf678c54d0348fab893bd6852 net: axienet: Clean up device used for DMA calls
cc00991f446f16d1102401e58debc3a1ea4e7133 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
3f6b3abb5a23ed0f4bb2526ff5d83be147228594 IB/IPoIB: Cancel normal flush work on device stop
0f3ab64973958a5ee38f91c1e5d9a94e86739364 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
d2623ad7ee9e3038eb365044158c941c54d73339 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
cbe970b8404c35c05f47dd6ca071fc2b875f4a3e irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
a919a968fa3ff40d7e79dcb22979818977ae2c11 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
d418288163f405beae391684c64fcd2a27fd2c4d irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
6f205f7c9b17fad8c9fe2e466aabb84ecbb60bc6 irqchip/gic-v3-its: Split allocation from initialisation of its_node
7c1b526dd2498738a428d1bef6eafc93c92f2d5f irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
10037cba9d45e02e53eba7c059542295ee4e1a10 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
db635772cc4506b66fb14d7a7ecc4d8d6664f7c0 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
598080ed5a438e4d502593b718f9db9442827329 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
b3ae84de2be3cea3ec81d4cd15dda08e973b3e97 kselftest/arm64: signal: copy each test binary only once
47627c6228be3a97fce6f782dac4562d8df393d3 selftests: keep the build status from wrapping to success
7c66ab08e329737f4387cb4ec9ec757bddc04ab5 ASoC: ops: Fix return value in snd_soc_limit_volume()
30e7a9a3ce8207ecfcf931e0c7c169bcd710b8ba ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
b3e531254bf2147e3da3fa0bafa4318582e65299 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
383ecab52e72db04c2793ab0631e9915a4e45c54 tracing: Print a signed histogram key as signed
11a3cad7d1e6d9a913f9bdec88a458e47cd1594c macsec: prevent AES-GCM nonce reuse after packet number wrap
a1e1d19f26770b77d90f6a7831571a61f21f101b net: usb: lan78xx: reject invalid EEPROM write requests
8f6e3687ba4ee65873bb75d9b2c99266ef70351a HID: wacom: fix wacom_intuos_irq NULL pen_input deref
24a5d1be1b006de3b55902eb617e11f685b1bb64 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
09033aa22109c0010407c10cab7a2bb35fd776fc blk-iocost: charge zone appends as writes
cf89ddc87d1cdcd8a9b0ba5ffc5bc8f51e475732 blk-iocost: account zone append completions in latency stats
372c5422008f07248810ee8d51097e1dd0d73a92 ima: reject a kexec buffer whose declared size exceeds the buffer
d6ab7660fc150cffaab027bcf1b76e803979f418 net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
14c663ee35974d1e981b81879ed2047cc0cd22a7 usbnet: switch to core handling of rx/tx byte/packet counters
07cb52e3ca9a6dc87b3d6ac546dc13ea070b3e22 usbnet: fix smp_processor_id() use in preemptible context
ce8e7f5f2a58e08fa6695def4c5b24b477fcb1d1 ALSA: 6fire: take stream_mutex in the Digital Thru control
24ff50379fcf27f4df835c8375f62d6f3a652d30 arch: arc: Remove CONFIG_OPROFILE support
b5e048bed826686b8c39ddc70065e2d226015aaa ARC: Strip libgcc debug information when generating BTF
346a95f6dd52d771ac253863c0f4e73aeba7553c ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
391a458ba7fed26c460f0a6076e6955c553a151d ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
69413c741924f9b9cff991c73de2552a7d9061ed ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
4f53cc862356e6ec69e1904a7c5584fb61494509 calipso: update payload_len when removing the CALIPSO option
6393baf24ca57ecadb0c4cd348b0f3c6eab9f9ba gre: keep the UDP tunnel GSO type when completing GRO
a3e637262799a1b6354cdc33c0accb26ab7e61fd bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
ef5f1f8b3ab498aaf907786fa372fd9b811009c8 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
7a93a7328dac681cb51c9e44252a26d4b82ad4c0 bpf: Pull the inner header for End.DT6 in End.BPF
fd8b826626aa122d11f7610b3d4d3a9f1569c8d7 bpf: Update the SRH state if End.B6 fails late
d63d20370a5a1b7a16c63fdb1a952883e3593df0 bpf: Bound the nesting that the BTF show code follows
5aaef754d983e49131d708cc8c936f606f638976 bpf: Don't take an extension for an iterator program
a0cbfb999be5305a70bbc5ad6c7d66ec18fe6cb6 netfilter: conntrack: fix unlikely UaF in gc worker
40bfac56ff0b042d4452f0ea969382a5c03dc346 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
0f36de54278cee83bbd3747b125cc210423d8d76 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
7ee4cd105a138cb36514b4583ed3360bf9a61ea6 selftests: netfilter: fix return value in zone subtest
90159f745e07ed2314126bc571f6a8df0e211d50 netfilter: nft_compat: restrict raw table targets/matches
690447415c2dd2718dedcab92b17e02f7288177a bpf: Don't take a program with a target program for an iterator
ae7fd183b66a4c58513c36ea5d079af4c9ab71c3 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
dac76a0633ac2458236cc5f4ca21396126fc82aa usb: gadget: dummy_hcd: prevent unbind via sysfs
3a379157e10f17ce7cb0a20a284a8a508013d0df power: supply: gpio-charger: Report discharging without input power
609155b903196a44554b2bb785cf8dcf2156fa9b RDMA/core: Preserve the selected source GID on failed AH modification
63c74ede8b2faf800fe6b2f60b6e607e7e64e4f3 RDMA/core: Remove 'device' argument from rdma_build_skb()
35e475038b44782817e4d75d5009ecc7750fe534 RDMA/core: Reject LAG selection when source MAC lookup fails
feb9f470a4fd689b877aec597b8f6a9e647ddd1a RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
583feb5f91a000e6d9aba33f70e662114a01a38c ASoC: codecs: sta32x: Fix definition of limiter threshold controls
2c10882c0d951203ea5b2e369ad99377134240cb ASoC: codecs: sta350: Fix definition of limiter threshold controls
b88995d7125ea7d6c84bb7748000c2395dba589e RDMA/rxe: Remove unused pkt->offset
993852b1a6108428a2bc7837d3c88a51db4358a5 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
dfb9aac4e7b2990b75c241f1b69a4fd176fb55b9 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
0de13e7a73dba62595d73b867d9205e4465be74e dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
902649035050692ac7b3b3ed5c1954db0a444da5 dt-bindings: vendor-prefixes: Add Sensylink
850db9cbda681541399f2473f78bb1796f5ae707 ALSA: oss: Keep emulation modules loaded until object teardown
1a0f9b29b664630b9b1ecb909f90b5bb159a31d0 octeontx2-af: Fix CQ enable state tracking after AQ writes
017cbbea01175354dce7b5a83fdb5de6263d2403 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
f9bd1f6ea633c80535f5681ab05c2ca8287be447 netfilter: xt_dccp: handle reserved options as single-byte
34807c7575742d35b74982dcd3b5a200de46a1bf nios2: ksyms: Declare __mulsi3 export
3e145ab5b78cb87bc5027e5a8c042716328de7bd ALSA: pcm: Remove channel-map controls before freeing substreams
c2d5cef8487df01902adbc372e55ce8a2795388b cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
26e28cab804c51fa244640d26e14a34f0d6d6738 net/sched: act_api: reject duplicate actions in a batch
f08a3e3077b56b049caccf07fe94489c581b5dd9 RDMA/mlx5: Fix CQ resize destination index mask
5d77b7d2999ff7b3b12d57bff95eb23dc05b0198 rtc: class: Make the time32 hctosys limit configurable
69746fd730d670155876206d9908fc04fad7ccf5 timers: Move timer sysctl into the timer code
5f50d7192839237a344a70f21b4f6ebc82cd7d7a timers: Clear pending_map on CPU hotplug
358cdb3582339ca39a9575f8f94ae016dd32f265 ASoC: cs42l56: Remove the ADC Mute Switch control
23ed6bfbd649b5dd4fcba3cdc739ce62bc884646 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
f3a55bdfe82213c05c598070e410a3cf3f54def6 net: openvswitch: drop IP fragments on SCTP set action
b896ee78d629cc8efb72d36fcbb92284d6b49284 tls: device: protect async RX resync state during device-down
31efcea725024b6bca950f705bc207a40e5b0b3e net: hix5hd2: serialize timeout recovery with interface teardown
e0de10503698ddd18a7dd5ed76171a4295bf7582 net: axienet: release every RX buffer in axienet_dma_bd_release()
738e9d3a005bf1e43d57fe721e75252a80b73ae3 ipv6: account route exceptions to the netns of their dst
3081b0dfdae25762abaaf091603c91b78e20bea4 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
18c7140158a468cc282e28a96c3c0ae28f81c556 ibmveth: fix netpoll races with RX replenish
fe8d452f20d5961108a91e67fc6183d7236900b0 ibmveth: wait for the RX poll to return before freeing the RX queue
5b93b7ca376cb9658a5a1dae24c0a5f268c739e8 ocfs2: reserve xattr value tree metadata only once
ef92076bf70df3201063870e907e13ebd3a87b2f ocfs2: initialize status waiters before publishing them
afdf9c5b9a816145c8d30490db6ada9cec06361d platform/x86: ibm_rtl: Fix potential OOB read at signature search
85bc4a3adf52dadf5eb11471bb14f45e516f7f29 gtp: set a valid genl command in PDP context get and dump replies
9e9285e3a1f2b0411ceba78bad994adb3f8382b8 gtp: hold RCU for the device lookup when adding a PDP context
cf2e4aca9c2b9ea212c21cb0d716053bedac701e ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
fe6821680b7941c5c7d0bc93fd5c71481902bd77 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
2142e1cad3c008dfd0574d7d7a47fdd386dbdec0 ASoC: wm8994: fix MCLK index used for setting MCLK rate
3ef058e685fb2bc0bbd5aa840e9b8cbaf5255d58 ionic: remove some unnecessary oom messages
2e151522d73625b8a7d169372190791c739d6b11 ionic: fix port_info use-after-free on firmware recovery
78b014683e9a6c03fa43b097b6fe49970108f375 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
06d6b0e14aac329b4faa0b729c7e7f56a74eec92 ata: libata-core: Ignore forced transfer modes the host does not support
ef8e49545fdc1a659178eec5d8d82219eea612da tipc: fix use-after-free of broadcast reception link at node release
c4f02be63089b80750d79a489d561d4fbdc8fe61 ASoC: wm8994: follow AIF clock source changes in MCLK gating
ce01f1f8b08974d7ccf6d0dda5607e52d040bd12 eventpoll: propagate wakeup source creation failure in ep_modify()
b773eb28513a45353bbae4b8c64bfbd4c2ba2884 signal: skip blocked signals in dequeue_synchronous_signal()
6808dad0a77b45ce0353a5b892f7e3a99d3b5e54 nsproxy: Fix cred leak in the error path of prepare_nsset()
6109217baca7ad01d1fdfa0cd82c2226b758b20b ACPICA: Initialize parser_state.aml_end in acpi_install_method()
a105fb8196602a6e1a524ab93ddb3d4ac242541f ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
ac90abd062ba40419dea3eaaa467f7b370ada1ec cgroup/cpuset: check effective mems for a movable-only configuration
7a197510061af001ff7351c7fe51e43166afb73c ALSA: sh: aica: Fix spu_memset() stride
bb41610bbcbc9ed231557ca5444d9d2be5f65e8c net: fix frag_list leak in skb_segment_list() error path
c66adcf14a57474707efed2aa2d57c309c1d6964 net/rds: include the scope id in the sendmsg connection cache check
3d0b247a29c420ce85f6f5bd100645614069de08 net/rds: keep the connected peer's scope id apart from the bound one
c7d0cb822ff87da0f71ac8f52fa90d272aa48999 selftests/net: Add SHA256 computation over data sent in tcp_mmap
4d1be81805a831ec211c4929a50248aa0c64f704 selftests/net: tcp_mmap: remove unused -k option and keepflag
18e443a36beefa24a5eb9f4fec1f95338fdaf6cf net/sched: etf: initialise the sock_exterr_skb before filling it
f7f7b89e4ca8790334697f2d19f71371dc5250d5 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
56ce7de8edf40387a6bedc73f7ea55954723957e kernel/reboot: avoid potential deadlocks during suspension
8eaf99400b6a2af01cbd9fb953ec3d278213196b profiling: fix sampling step on 64-bit big-endian systems
27e114319d36209095c793ca812fb17627298e11 netlink: fix out-of-bounds bitmap access clearing stale mc groups
fbf274d5b68aeccc4ba7ce911a5ae891370a2610 ceph: remove unused field `i_cap_migration_resv`
ae5f81e4127c8f2d3bfcf1d80d9da86cebfc2953 ceph: mark the superblock active after mounting
a2b349a7185c7ff6f8589a31a4383a6b16c6929b thermal: Fix CPU mask truncation in power limit trace event
676b399c520e6980e631b053070f8355b9635f26 net/sched: gred: keep the qdisc lock while updating the table
1f483b8b529ba4dca1a3b8e423c38f9f54029cb9 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
30a98881aa7eb08a1fec337d78115ec122c31123 clk: cdce925: Size the PLL child name buffer for any int
82c31c9f44b8eb7e3a2d087a84f2382ebfe297fe tipc: fix refcount panic in tipc_rcv() when receiving shared skb
5b9c67c68802968c41e50a6c113d801a15bafa66 pppoe: drop discovery frames with no MAC header
425fbff61d4b60c143e8ef0c3ded9a96e491baaf net: atlantic: Unregister before clearing RXNFC rules
6de3bb2f7edba4632974e30d2d6083845ee7d1ea net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
362a1c3913c30996d5a89d82b602821f7ecc5552 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
6ca1ab97818861ccd500bc8e2b8840e17eed8919 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
d59c74eb526857c1d7d3980b9d07237ea8d88181 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
6d7814d983cd6bff0cadeb8ea2eff85dba7fbd55 net: rds: add missing __init/__exit annotations to module init/exit funcs
ca8d7654e6cb6427b441c8b6699e17a491551d56 rds:Simplify the allocation of slab caches
02320704a6c1d15df37b25c8299d24efe113c76e net/rds: do not initialize transports after rds_init() failed
c5933848ebbe8332018691da2ca9214a57a10e78 x86_energy_perf_policy: Fix optarg keyword matching
7d836a093701e9f3356d929434ab47a38774db46 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
ab7bcf1142d41eb4e0a1b1819f33604383e7401d perf mmap: Use the head selected by read_init
0ef80d20ce6be1a63026683b8c4d0802b9500906 perf mmap: Preserve the consumed cursor in forward mode
f749f3bf47560eff1e9328a5d324c0030a03714c net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
8ecee0792c8bef8037964287ef98714d0229c7e0 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
72ffd163903f2c7094a94ed0da2079396d84de8b ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
295326c68c190ac073263cbaf8633dcf16b930a1 nvmet: prevent double-free after metadata SGL allocation failure
f053e1f28297cdca8bd686198b87490d04ea53ab nvme: add TCP TSAS definitions
856727b588b606902b5ec731b0c25ddaf747f081 nvmet: make TCP sectype settable via configfs
b813fd8c9b127219d6c2fd153b7fe07ec887e203 nvmet: use the enabled transport when disabling a port
4edde329813977a4fc788676cda79882acb2718b nvmet-tcp: stop listening when a port is removed
365535a4ae9f55db60314c71bec9bd4adb9da018 nvmet-tcp: don't read a removed port at Connect time
0e494032c1f83498923ce8fda48c1af59c11266d blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
7e4b3bad0365f51b8f7464b0165ee73daa2e5827 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
b695e3754ab15f4ba386bc5029a3c56403d58fb2 nvme-loop: don't BUG() if a scan runs beside a reset
a396f1facbb22dbd27715a6253a76e62812fb2a0 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
efb1e259b7657efb1894917ad6944b3ab89fc1ea nvmet-rdma: fix double puts after a failed RDMA WRITE
664c104d06ef92d26030cc760d75e7a47ac7d51c blk-throttle: don't truncate the cgroup v1 iops limits
f8b9fcf4414ccbb9c65caba01c61d26a06dcd98e net: dcb: initialize PFC value before calling getpfccfg
47d06474f8ec6ea9c950a66da29d1e7b5dbe1133 rtc: s35390a: Add missing newline to dev_err
79e55c5c80b75ca83ace02200cad00abd91fa469 rtc: s35390a: Fix alarm not disabling
05244d38bf9fbc9498ecf3e0314b0e6895fbed88 blk-mq: keep sharing tags fairly after a queue update
27a52093d12237132b2d073a5b298f4996cc1f94 block: partitions/mac: compute the sectors in 64 bits
67732dc8255f04c26c362446cfa695d903169dc8 drbd: take req_lock to skip the initial sync as peer
06b0dbee98685dbd3d6eddd1ab376b6a46d8bd23 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
65a064af2ab413b9046e3f90490cde9ef03f4d15 apparmor: report a label allocation failure as -ENOMEM
bbcb687f62b9f3aaf20d06e61ef8999f33498aa2 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
69f235ce5b3e427d472e7cc24f3744ea1905179f net: bgmac: fix TX DMA unmapping and slot cleanup
528ea839a1268ab1d4a41f95c645c17d7ec8a7db netlink: check sk_rcvbuf before charging the dump skb
31cf0341ed381a2434eaa5c4d3a5674b9ce7f8bf watch_queue: keep info_id separate from rcu_head
7f938d2120179fb38177eeff1dc9e22d2647696d splice: retry tee() instead of returning 0 when it races
6464a7b43348df5225c8d9bef0af69067b6c4549 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
8d0b540f59b7462b68ce5eb15273551b10a322bb rtc: ds1685: do not sleep in the power-off handler
6271642b539ca44273663a8da0a0211b1d5ded44 libbpf: fix cross-endian build with newer libbpf
7cf51fe29a5090f447a4abdb111af187e490fc60 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
28d6c53a8a998db6352c3db31581a9a5c950e7e6 selftests/net: fix typo in tcp_mmap
dabcd7fcde7423172385d029c307c2d0a7b9ccd2 dmaengine: ste_dma40: use correct print specfier for resource_size_t
bf529361bc788b6e57c36209cec19b6da1d2916f dmaengine: ste_dma40: use proper format string for resource_size_t
884f63da568379d88c8753b4660914f8ba8c1a68 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
8fc5c7120a3b30d067a34fc369f53f5e983bcbd8 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
206bb1892eed5985cfb6cf59f3c27bf1e6b5d6b5 nvmet: do not return 'reserved' for empty TSAS values
6e41db7e01c19e4e09782dc7c283d59907263810 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
fba54d9378a6f0552fc25a0e27da906deb94c00f irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
6e57cf16ce390f8bd9f4d2d355a7608b18eb71bf printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
94d1b9a99d27fb1a6272e56ab3a4a07493d1bb86 software node: Fix device_add_software_node()
b28e2e6b7c124ed3d5b80ce174252cdb27697946 software node: Allow node addition to already existing device
874e1b18d6eaddff7710b192ad82e82e77c76c73 mfd: Remove software node conditionally and locate at right place
846c16ef1cd74121b269b75d6c94eb66647b46b1 RDMA/hns: Fix some print issues
32d606590ebd30541970af2eda353b8338d57639 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
309d132adb1ff153c5d3fa18d8609fd6781cd19d drm/msm/dp: stop link training after link training 2 failed
3351cabdc5cd293cebb3a8d2b18be902e10030e4 drm/msm/dp: always add fail-safe mode into connector mode list
e7fdb0d9588220babbea40c9bf07677aef39cd33 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
11bd7d7ff6c7fb2c39387d3233319a6e4005a72d power: supply: ab8500: Fix error handling in ab8500_charger_init()
df456241d908303d2dc9afe05a45248ebdbefa1f kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
c28b58d16de70ab280e689557689632ee32dfb41 software node: Handle software node injection to an existing device properly
479896034ae4751c8eaa1664765ebcdc996d72af drm/msm/dp: add fail safe mode outside of event_mutex context
b12c9a6dbf3e4390b9ba0556bf3c4ee2ac038600 time/kunit: Use correct format specifier
e0cc26e606de5fb46124b02dd6c680fc0251da41 power: supply: ab8500: Fix use-after-free in power_supply_changed()
15f81bdb97cc7c2400c3997f5fff42ae16b02f45 Linux 5.10.275-rc1

--===============3227624778972814262==--
