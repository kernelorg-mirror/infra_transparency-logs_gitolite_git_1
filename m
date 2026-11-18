Content-Type: multipart/mixed; boundary="===============2902529928157676618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 11:57:32 -0000
Message-Id: <179500305257.2637334.14857978193391063683@gitolite.kernel.org>

--===============2902529928157676618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d4c6b92fecd7bf7564f184027831909b31310f73
    new: 2ed01407e105221c5bd4f51f9abaaf5c22b326ef
    log: revlist-d4c6b92fecd7-2ed01407e105.txt
  - ref: refs/heads/queue/5.15
    old: baa44275ab9f002d28d7a6cc216c60159bb31dc1
    new: b61ed9eb5aa3e726247a92cc2d0491639fee31fe
    log: revlist-baa44275ab9f-b61ed9eb5aa3.txt
  - ref: refs/heads/queue/6.1
    old: efbc38711ab58558e8c16b3422437a3de100ce1e
    new: be9b635bd5e92bdfe93154b11f4a031bd8c98f48
    log: revlist-efbc38711ab5-be9b635bd5e9.txt
  - ref: refs/heads/queue/6.12
    old: 3a88db891bfbffcb440c03725619373660d85737
    new: 593b0fb2cfba9611411ff5d4a831f8b021044dea
    log: revlist-3a88db891bfb-593b0fb2cfba.txt
  - ref: refs/heads/queue/6.18
    old: 25f3e8434a45fc3caf3bf40b235a5f039fcb796f
    new: cc9704bf6ea5a441ddd6e2aaeb5236748e29fa53
    log: revlist-25f3e8434a45-cc9704bf6ea5.txt
  - ref: refs/heads/queue/6.6
    old: 515766692ea8f322db50eb1229088f7ca0fd9247
    new: 1fb4f8884d6c3a425600b7d8f07ff49c0af1b460
    log: revlist-515766692ea8-1fb4f8884d6c.txt
  - ref: refs/heads/queue/7.3
    old: 226ec1df28ef9ccb500781fb2ce6d58e188391e4
    new: 04a3dfbb68d14fea9f9782394ef0d272177f00dd
    log: revlist-226ec1df28ef-04a3dfbb68d1.txt

--===============2902529928157676618==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d4c6b92fecd7-2ed01407e105.txt

731f7c76928fbda59c46687ab7b5f6f8e76c9bf8 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
6e1c8692a0b3e14f2d753fe10ab1ed2894277d27 ALSA: usx2y: Refuse a retried DSP load after a failure
0f4c62e8fd4131f8a4419a1a26286752c2fbd55a ALSA: bcd2000: Fix race between rawmidi and disconnect
579cd0a6c1e9b59b1bfc228bd3379846d45faae0 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
73ac8abedd9ae077b5bf5330a812c97ec009d1fb of/fdt: Ignore disabled memory nodes
3965ccd1e1d76d028617c2078d0adbee2dde5a39 wifi: mac80211: queue frames while off-channel
706a50a2315b799fb58b364a0c905ed54ea83483 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
1bddbffd65f7be08790b0c3e40c51691fc92cd22 media: microchip-isc: fix WB offset and gain register field masking
a74e31cac8cb6c38c9aa1901b51d039a5a585694 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
b8ef1b8c621e49b190f89d175e6c33f22a119d3d media: microchip-isc: don't sleep in the clk .is_enabled callback
0cc75730af6a3c763c29da0e1aeb4459cc0bac3c KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
0526d4f217023bf9cea02d2f6bcef23abf9b60e3 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
27ca6d279710db51067163a57558c1b728ab8c21 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
6457a66b05185dac884935603ea81912640fbdda iio: light: isl29028: fix runtime PM reference leak on error paths
959ba70ac7820bfed67c01f32e368fd4d3c4e674 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
5d4fb9e8e71970af9c1bc18b379833d25cc418d8 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
db32e2a992fb35a790995790870b062da8b19ce4 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
6a6b3d9c700b1a0cdf136bfe2fe3990c250dd7ca mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
908a97f066ec598aa2fabc08640ecaf62df9a988 ALSA: usb-audio: Protect Roland control activation
4d23907a98e05640572a63b8b60e7d801c56ca00 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
4c961aadc8ed237fd838899a6222534b1e48a9a1 gfs2: reject invalid inode sizes
266c98b229f5a64497e8f37ac08cd952df30be1d iio: light: ltr501: Power down chip if request irq fails
3e5d85a728678a947f176b5f5c9a681a837b343c media: redrat3: Error path leaves device in transmitting state
1a684389098606e8859d2940a63f72989e2a756c mtd: rawnand: ndfc: fix gcc uninitialized var
ef2d5c4e0e647faaee95524f574d8628132f81e6 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
36a65dbf8d50b4bbcef10b1708907681ab4443b9 staging: media: av7110: fix sp8870 initialization failure state
e4c401dc3bc17a63160c54c8488ceaff3520c76b Bluetooth: L2CAP: Reject signalling responses in invalid states
ac88cb8640958cf42ca0cbde892c199fc21f26ac Bluetooth: L2CAP: Only accept connection responses to outstanding requests
4cc51b3cb0f3d3127cf268990a2101a3a704681c Bluetooth: L2CAP: Ignore connection responses with wrong ident
085ae17ef85e922e1a64c7c9bbac1ab8ef3a999c xen/gntdev: prevent private mappings from becoming writable
9793347bd38a8d94dddb6ead6a2ed05da018c6c3 ext4: fix ABBA deadlock in ext4_rmdir()
ae8703b2fe026373e4f5a112f721aa47a7a0b33a crypto: ecc - Handle exceptional points in Shamir multiplication
78f113dd1fe918ce269838e51bd64bfce47115e1 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
c709a6068f08ef6497f9b0fce8af0277757b141a sctp: hold shkey across socket migration
7423fec3f9ac29e29184ef02b6335e79fd933b1f sctp: re-point retained control chunks on association migration
d6d48a643de8da8610df0b6dc16d2f2271db993b netfilter: nf_reject: initialize IPCB at inet ingress
91d01dd0b905a41fc074c0c1ee60d55408b5fcf3 bnxt_en: don't leave an XDP program installed when the open fails
374fdf56138526c04a5115c8aa9f45dcc41e8ae7 mm/madvise: atomically clear the young bit on THP MADV_COLD
e91e5a36bbea2fd60d2ac2668ded7f64dbc8dd42 ceph: fix integer overflow in the snap trace bounds check
c8df8992451a649b47ee7c41ad9cecd7a56d9c1d usb: xhci: Fix bounce buffer overflow
d19139ce9d737624f01730a716718273b59e1be4 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
03b8bf201b69076e69ea5be547efa5e47e80d33b platform/x86: Rename hp-wireless to wireless-hotkey
8837e6b94e1b75bd35891507a30c6d8e28bdba53 platform/x86: Move existing HP drivers to a new hp subdir
f63d66f2071bdbc3322bae755980fed7bcc76acc platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
73f082a4cd37ca569d390fe72b425cb21a597cbe ALSA: usb-audio: Bound packet copies by the PCM buffer size
831e59431dea23f02c401271d1bfa74483cf367c mm/hugetlb: unmap the page where the other VMA maps it
284599f55c37e34c610a16383bedc3b6652511ae ipmr, ip6mr: validate packets injected into the register vif on xmit
f55d68f7d9086b4aa80e6a4e69c3d8faf459543f loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
6fad828bfbc051091e81f70091a716c5e7aa6e16 mm/page_vma_mapped: continue past nonmatching huge PMDs
d9a4c7e7f45d0ee272898c55034fca9ea8836ee2 do_splice_to(): move the logics for limiting the read length in
0cb8e04fb26670570dad0fb719dc33312be5c37c take the guts of file-to-pipe splice into a helper function
0b7fe2ca58ecf585052b81190b82af79e253c830 splice: report related fsnotify events
6f6740dde54aae43eab0821fe385169e0a883f7d splice: always fsnotify_access(in), fsnotify_modify(out) on success
036534694ea964b60b474da164000bf132eed941 splice: avoid stale f_pos writeback on error
26b38fd9b6b1a215093b02fab08e6f35621657e2 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
c1f245d4f8b628a84f824d81692d78a147ffd4c3 mm/madvise: fix data loss from MADV_FREE on a KSM page
a39dad574827244b9c7d1d9df8756c49dcced848 ALSA: hwdep: Serialize DSP load requests
43382944f6964debeccd77841b974feda0809345 mm/migrate: untag addresses when querying page nodes
5a78620773ed2f7c1b58fa4401584709a4ed839b x86/init: Initialize wall clock in get_rtc_noop()
595b899d7a0f76660267fec0d4fd1dc3102b256c drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
0fd6635fb64f8bc8d35a5a247f0eacab7c2204a1 udf: validate the device specification EA before using it
2b10546565bcb668103e4045289b78192910f377 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
fb0b620e9b5fd52238c0709829e2400a4f71f363 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
4b6510f60323f3c2d71a8feb5dbdc9d1edd41bf8 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
01ac04ad2a3a73bc1c8ba4eca14fbd5ffc0d6560 nilfs2: ignore non-fatal signals during synchronous log write wait
a52ce7b856c20e6fc226cd4c252758ba2f13e1c1 ASoC: stm32: i2s: remove irqf_oneshot flag
1691215bd60570ee3fd11499175d470fe76667c1 ASoC: stm: stm32_i2s: Drop redundant error messages
b73d82d38b2a57dfa0b32183545158d6350060ad ASoC: stm: stm32_i2s: request IRQ after regmap initialization
1965209011042eded13f66c72bf5c69b42c7ee7d media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
34e3bd7d2b9dd0b7549f6d3d27373066e04cfb81 dm-writecache: report I/O error if flush failed
0f3d29f1c2c954481fcacdc1f7209950bc3322b4 ata: sata_inic162x: remove dangerous broken driver
c09991b5b17642dbeb27506643183c0c4c2d7fbf mm/madvise: use folio_trylock() in the cold/pageout PMD split
8878ebb2228392099e93d056123048f76d5b9e0a ALSA: line6: Handle period elapsed calls outside the locks
8c23076f8a4bb25946522ad5250400cb60b6f193 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
9fd5ba0ca0436c463ff82e05ecc3777600ab65a1 mfd: ab8500: Drop bm disable parameter
32fe5c358518b6e39e7e71f4425702ed8c43ecec mfd: ab8500: Fix child device leaks on probe failure
8fd94c39c90949cc64d869d8dcb4d6f4df2982c8 mfd: twl: Remove platform data support
1fb13a122f7bd53e8628b90587ed7d4004579228 mfd: twl-core: Use i2c_check_functionality as boolean value
7f24809bf74b3c9c003427663767a198ff3f6f30 mfd: twl-core: Unregister the auxiliary platform device on unbind
7fbf4368162a31e58460db14568a36f7e5639846 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
b5cf04b23cfcd66d85d226fd000645df31aad907 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
75ddf8cfa075f6b4edb972df4d175d96f983570e Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
333969d5c6165fdcf169ad1de91bba192c68a0bf Bluetooth: hci_debugfs: Pin module for debugfs file operations
2a89fd8c7cb767b7aac3e62b59923e12bedbeef8 iommu/dma: Catch scatterlist length overflows
e819ad235a9685f0b3a42ac1776aa17279a77f13 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
946561269a666869fc791be34342f42ee99e70cd mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
1be7b32593d1da7aa4813e2e0eb53a95cf36cfe4 xprtrdma: Remove the RPC/RDMA QP event handler
fc5082064049c78aef2501fc7d865e214d69aa58 xprtrdma: prevent disconnect feedback during endpoint teardown
a721e0f3383297be054c6826bddd81dff19664b7 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
f5c6eb731b8970fbd3d194c88f0887d670296ca9 media: rockchip: rga: fix clock cleanup
3cfcdcb45e350678ad1ec40ef63a9fa14cdbcc7c media: rockchip: rga: use clk_bulk api
119584d160264e238a30b02248ca2388d3fcfed1 media: rockchip: rga: quiesce IRQ before releasing m2m state
e64ee515d8eb9a4b28def04f581b9059245a6ae8 fbdev: core: Initialize modelist in framebuffer_alloc()
6433b4cf6c58b72afd545b663d968fd3ae68bb3d s390/pci: Add error cleanup in zpci_directed_irq_init()
ded6ed451d45232af62909a566aefa4c00ff591d ALSA: mpu401: shut down timer before freeing MPU
4c4f94f67b7a4de58d6a98c30197bc1aa6a84464 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
67684dc3a0257e69b93f790d017e86f07d0e9de4 fbdev: smscufx: check for fb_deferred_io_init() error
b6bcdc1e215131913c90ddfa39f0fab7194ad6f2 f2fs: remove mappedtodisk flag usage in mmap write path
c3e294421cce060ba7539737d84fb1b6dfbb4660 serial: sc16is7xx: declare MCR and IER as volatile registers
2d3e35eb0d25a8f505916a004a314108aef30d92 virtiofs: add FUSE protocol validation
00312e449008236a65cdfd8192171bca650b6e40 virtiofs: validate fixed-output response length
2c2d4ac19069c5aff49f04dabf02de71b5b4288c irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
0337a432592c2063b435515476d981b8ba80bf1c irqchip/imx-intmux: Fix runtime PM teardown on remove
448706aef0fa1b035fef426f5357de271c820ba5 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
b8a86af5c3fbe37e30350b7586949c6faa3aa377 xen/pcifront: check that an AER callback exists before calling it
f7b8ed08a8fb153406b1478b4ca32dacc72333f5 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
cf2502a1f9bcc2b2f370460fdfae7c0f046d210b soc: fsl: dpio: Free the IRQ before releasing the I/O object
a6567b5a7d5be92cb6cfeb90db16238d752c817c nilfs2: force clear dirty state when restoring from the shadow map
a526fc7d854580e004d177a48fee9db59c3c526e wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
c8ad1888f96fad0071b113ae9127748998ffdc04 spi: jcore: Fix trailing statements should be on next line
e0e2de28eaacbbf1b7e6cf3b9f58d0a765789166 spi: jcore: fix divide-by-zero when speed_hz is zero
672df7d17763835d777d08542c21e37929cf9e50 serial: 8250_exar: store the GPIO platform device in struct exar8250
b45970f7f1d39ec9c1cf4fba15b63f0e3c5fc76b scsi: ufs: bsg: Clear the reply buffer before use
24c9d6d9957f5e8fc0399838261f95f82943bdec f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
ad3bebf1c39974759a11eb9ae44d917146543af0 fuse: don't launder folios of a bad inode
7fa990c68fd29acc436eb0eb59ace5641cc1bf25 block: amiflop: synchronize flush timer before track flush
4076b3356339b53e5638c79204e984ec7602ae6e leds: ktd2692: Pass context to regulator cleanup
b9ea85f4d3487a3d42eba9200eb4962a5eef24df ALSA: emux: Fix UAF of soundfont zones at note-on
c80733e16b5bd7613cbfc4665d6d2267619ca76d ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
2d6730c892117897493c12b2cd7d6fbbc2c4df8d drm/amd/display: Fix swap in median3() for DSC rate control
e12a34241a420d26700fcc1e6c242cb2d913e946 fbcon: Retry rotated font allocation after failure
a6c7bf067430ab1803679122a314afa14d11ff70 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
b127b3dc418deddf52d184cbbcba1ddb661d97db mm/mlock: use a long for the page count in mlock_fixup()
0fa897737a06c4e85e9f9c344f61c1baabe89fff drm/amd/display: take a runtime PM reference only when a CRTC turns on
f09271277174ea6db97ffebcedcde10ea09187bb drm/amdgpu: reject CS chunks too large for kvmalloc()
5c9a54be7d506b1b083d2eb1e5fe9253db9170f2 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
c4d17d0adb163341de0f295d383a43c30e08c92e ALSA: emux: centralize & improve patch info validation
8b898548cfe282e3dcb5e03514c38138d56c0542 ALSA: emux: simplify snd_sf_list.callback handling
ae8f0a1b43bdede0e2c7bfb2405f3f9d212359e9 ALSA: emux: Stop voices before freeing zones in all cases
8ce11356f81231e92e46bb80b689fab889180fb5 nvmem: rockchip-otp: Serialize reads
f65e5c0f9f32b1d4d3a57b6d605bac01858cae71 hwmon: (acpi_power_meter) Fix 18.45 TW bug
01ffd1456205e72017394af935b007d164349bf7 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
43d171fd809de93c3434bccc6af6f36f0521bed0 media: microchip-isc: do not touch WB registers when not streaming
8593097bf2f5b03dfa1e77882e704b0ae9b64917 apparmor: fix refcount leak in aa_get_newest_profile()
16e291bad17de2f52df6e9b575092ef741bd0501 tpm: tpm2_probe: propagate transport errors
42ced48e66560af5e921ef52450b944ef825f364 gpio: pca953x: Utilise temporary variable for struct gpio_chip
bbfdfe630ecc43ee8f785a897d7f7a86c0275708 gpio: pca953x: Handle direction register read errors in IRQ paths
6409096905c903734610b1e2633cb0fbd4dd9169 fs: rotate inodes whose page cache could not be dropped
72f37f3ffc2e85629bc05b6e53269a690ac12eb4 fbdev: bitblit: Fix glyph clipping when fbcon pans
3477f6b7f306957f7df1801630eb70c3aaf09d3a mfd: da903x: Cancel IRQ work during teardown
6859dfd29cb3fa78611ea4dcfd6112e20ed144a3 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
7176c4281bb53a86cf755d1c704ead428977c679 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
3fd0bdf1c58fced077739ea5fc249201ad9f9a95 fuse: don't drop destination page cache on a zero byte copy reply
ecee276a8acf76dd6ab6be0cec228d9e0650b8a3 hwmon: (lm70) Fix rounding of negative temperatures
3bdb28d1411a987bf386e99b8fbdc83e9315ed32 ceph: fix 32-bit overflow in readdir reply count check
524c0f12f9d9e1d30b53f6ad0045440890248c53 fs: don't lose inodes that another LRU walker is isolating
05d09d4495d709946fc026909719983add42a6e4 ASoC: tlv320aic32x4: div: Switch to determine_rate
0bef1f96c5d6395bcf2fa3b13e4563faf897b3e2 ASoC: tlv320aic32x4: Fix the divide by zero
9959b19e5dff3bc2f48b62a63492c04d9cd35565 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
51f3c3a1d02adcae864f6c2bc7950adb05c2202f ceph: validate MDS reply fragtree split array length
902ea2704bb0360247a9506783d00897b24b443d ext4: fix fast commit replay failing on a read-only mount
86b9fe7d72b98f0e8b5a8ba64c2c1cd5fc2b0951 ocfs2: fix oob in __ocfs2_find_path
4d96de401c344eca2fd131d953a9738eed129bb8 ocfs2: fix array out of bound access in __ocfs2_find_path()
dc4700c84d43ed5f8c7a846a9d01c4c5b3629dc7 PCI: cadence: Store the core controller in platform drvdata
2ae8ff6133637bea1fba4a3761a4423db07e0333 mm/shmem: report RCU-tasks quiescent states while undoing a range
4da9b7b0c5ff4dd1a8709dc5467abb3a86d628d3 iomap: don't mark unwritten parts of a folio uptodate
e63fda391e274370ea2c65818822360b44c06961 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
b290612ebf8c6aa74c287ea1b8032a31a9735940 fbdev: udlfb: check for fb_deferred_io_init() error
76faef46d50e29ea3a89c9aeb4ddc4e9b1657719 drm/ttm: return an error when kmapping a BO without pages
82c531d5c5681643a1567d944b0b41b91c4817f0 mfd: tps65217: Use devres for IRQ domain and wake teardown
dda2d098ac0a1dfb1e260a8276906f8fc459a564 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
a794e0dfba5cd7a1e600c0bb2fd3a1a1fc845b3d ACPI: APEI: accumulate the queued flag across error sections
2148124d4d90768c3fa0a5e836300afe0fdbfc0f ip6mr: ip6mr_sk_done() can exit early in common cases
7b723ed3732f2f20ca00398a04bf1b4324849a5b ip6mr: fix use-after-free in ip6mr_sk_done()
826c7f4ab8c4694aa7478f9e8f02d4cdbe26a4c9 ipv6/addrconf: allocate a per netns hash table
96e8dea0cc746238c0f4617bbc1a3204745382a6 ipv6: remove ifaddr from hash during ifdown list cleanup
00f170f47429cbaacaa13cfb206de6a43614eacf posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
11ea0b4e1d78324a1ee0d0cc0e99d3c6e8d4909b PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
852b39620871261b89e41e572fddb97d85287423 drm/msm/hdmi: use bulk regulator API
4b90198782429bd9926a8b712bc627565c6e20ee drm/msm/hdmi: fill the pwr_regs bulk regulators
1bfa0708ba4f03a53a3e3ecc276c75c096da7176 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
3c89c50b849dee492d95deb00d8cdbab33d05bef f2fs: release a removed xattr node in roll-forward recovery
81f529feaed3cdd4d0b01e69cdb3ad51fcb57a66 ocfs2/cluster: initialize heartbeat regions before publishing them
acdbcbd11a5b54f8e893ef1992ce8c27ba092a9f ALSA: aloop: Don't constrain playback params in notify mode
c3d0b42644498e8d1a1da8dfa845846a25106e72 ALSA: aloop: Update the PCM Slave controls for a matching playback
1ae920b7825a7bac2f18c3875dfa1219ff93bd64 KVM: arm64: Turn vcpu->arch.pause into a counter
63445521970d133a06ccec5bc0bceb8a91f2f636 mm/ksm: keep soft-dirty when merging a page
c253be034ccfc459ffdb36f3faf9728bf0ccfbbb mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
795b6a71bbdf3d44685c84d605a111ab4894faa6 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
3db1ffe43eb04dd942479d229fc58a7d2fff8458 scsi: handle out-of-range SG_SET_TIMEOUT values
5d901cc1ecd8dc2c49e7ce4012dda972025a27de crypto: omap-sham - fix crypto engine cleanup
8867c692ad954859150e1acecf0b44342fa555d3 dcache: report a Tasks-RCU quiescent state in dentry_kill()
52d461ca5fddf38f7fa45b948e66c1f102b4b5d6 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
af02246a8913f8bc0749e2ac13942b11921628c2 mfd: wcd934x: Replace legacy gpio interface for gpiod
40404716c62635b829211060292db2fa40c15d43 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
baa596accf5cbc814967d787bd0575152d83a280 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
3721fdaf8f5684f247f7d93ca66c624629fa50b7 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
cb14cfdf598d2f3f4a639636ccb52b5208823373 ata: ahci: print the lpm policy on boot
832689e37b553cf0634dc863a06b4429a6de774f ata: libahci: Free the IRQs when activating a multi-IRQ host fails
13d421a2e31a29407de9976b60c5b2f40270f7c7 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
4eaf9a66f3299e75791494ae808f7c0f97823df2 Input: xpad - add GameSir Nova Lite support
9423be87d396195f66cb22187fa88601b0d0329a power: supply: core: Honor supplied-from with CONFIG_OF=y
b6078da0208e653be9c198c4a9e4d3a054a42db8 fbdev: nvidia: Release write-combining handle on probe failure
cd589249c808e16eebbcf0b5dcf581332db65270 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
82e9ec5c6e0c92f7d265ea88b287a49cffd296ce power: supply: generic-adc-battery: fix status with no supplier
b0246a21276813f49444f216b0ca1f8b4c0c554e media: atmel-isi: release unregistered video device on remove
879d0258e2a037e9560f3f9130f8b45f31b54556 drm/amdkfd: stop restore retries on device unplug
54e9b815e69b576c319cea87c8d21d9974845b11 lib/cmdline: fix get_options() count and overflow with large ranges
c319a5a8da341288922cad74bc01e1b33ede64db ata: libata: Do not leave ata_host_stop() registered when activation fails
2ec14472be2b3c43ebea90ccf75e2abf83a2d9b7 media: sti: delta: use unaligned accessors for MJPEG SOF fields
bc3788f80a6ce4747e9f68418e4e677e02bc394f dlm: fix send buffer backpressure handling
1675c38e62006c3d1e65256752183496fc831fb4 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
1ccea6d1b591546ab564f3be7e2b67e026b160bd splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
e1970c3a4fc5924964985b339ecfee11c2dffdeb ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
9aa75f142f2c875f2ca32f3fb207bcda86a0b879 assoc_array: Avoid open coded arithmetic in allocator arguments
649b5ac3394800d8ed1af7a0249af9d76d762e18 assoc_array: don't lose objects when a shortcut is split on a word boundary
9299f12ad81a1fa9c805f90adc349e6f30d1fff9 assoc_array: don't lose objects when a root shortcut is split at level 4
e103cc9efd9cb221cc8152c1dd04fad194ccf173 assoc_array: move in-place insertion into a function of its own
83819ea0d92cce474acc4211642a4d1ecd9c899e assoc_array: fill the segment cache in one place
a8f5522c36f8a5c21ece62167378fc1898364631 assoc_array: move node splitting into a function of its own
e08d03b15b0182ad67e9d6ef67ac9c1b7f14c993 assoc_array: move shortcut creation into a function of its own
1c21dfa94bd755c4a80d882a61e1b4b154751125 assoc_array: choose between splitting a node and a shortcut without gotos
a6cdf8872aec5ad6b98bab0ed7802d317e7f7290 assoc_array: don't chain a new shortcut onto an existing one
a961784d244921205139c47e93cac2dcb9486d6e assoc_array: keep gc's cleanup out of the live tree on allocation failure
2c9b982ac2a7bdf92f9e360df3cde8d8c5808997 SUNRPC: Copy the deferred RPC Call from the head buffer
29698b602ab02d179f6b0cf5b6c556926a4e2f7e net/packet: check TX_RING fragments before memory accounting
c593a3667783f0f3087f687a90c6b05758c69703 kernel: debug: Ordinary typo fixes in the file gdbstub.c
189dc72e49dc783fa8a4a966a25980d6711cd8b0 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
ec19683599c1cf9b67030e828d24be466e54aa65 inet: frags: limit the truesize of a reassembly queue
8b0e337afe8085691748b9450dcdcd1c1c233291 9p/xen: drain response work after unbinding IRQ
c6745f9d5922fb806696c14528077a1e801da0a6 mm/ksm: fix use of a freed anon_vma at swap-in
4c52d337278c459ea5c1e8ff9bd010e236e0d360 fbcon: Rebuild rotated font buffer on font change
e4d33ab52e54218beb72a972521a2fb7db180eeb btrfs: prevent deleting the wrong subvolume by ID
e35e397afdb5600f824dbeb89ecfd4372bed4537 ALSA: compress: fix buffer leak on failed SET_PARAMS
74d7bd61b12cc45565ef656a1678697a800fb791 io_uring/timeout: count cancelled timeouts in cq_timeouts
21c5f95cef2cc26c1f7d833eb5dcee27c2c0968e /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
ad5d700902f5d12d30c0800548ec0efeb904bb77 proc: add proc_splice_unmountable()
2aee0693b7cf42ceee199461a6ed5d3ab3fee99e procfs: kill ->proc_dops
1015d7b48ef0854efbcc29225ed2d7e96b547fdc new helper: d_splice_alias_ops()
cb381813d19e78e8af77299012c08248deeb46a6 switch procfs from d_set_d_op() to d_splice_alias_ops()
cb6b439345bfd2e4ac48ae80e571e6cba3fd3242 proc: don't let an entry below /proc/<pid>/net be a mountpoint
e7bedfe0c3a56df0ef5b49173ad12e1df8d3811c nilfs2: validate directory position after llseek in readdir
e17331ca57cc8b0445fc9f0466c985430bb24fac mm/userfaultfd: wake waiters when registration modes are removed
332c5717259e3b4485f83bec785b552ebec8ec8e apparmor: remove fs entries created by a failed policy load
d25ae340ec148671f4a850bcfecd1b99ae0ab3e6 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
582174f838a4e2768940c365445e6b21d8ff9770 f2fs: fix to update superblock crc in sanity_check_area_boundary()
6ab57ac43a0a4224c1f37dabcaf1ecf054de4148 libceph: initialize CRUSH choose argument weights
14e2d574a555ec9bf9c144bf3c0dd624793d041c ovl: inherit FMODE_NONOTIFY when opening directory realfiles
350173ce640d7b26c6af19645d405ef0e322311b f2fs: fix to fetch ino via ino_of_node() under cache lock
84aaafff7f5639a5f856a8f911b6966bb681e2c8 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
26313c81a006f3b30f2605da515e0608b317aad9 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
6ab486e7a4ffed859764e6772245f2c61b78d7d4 mm/ksm: mark migration stores with WRITE_ONCE()
5caabb07b55cf92ec6d932ed7da61185593d2759 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
818d9229e9ebb36a5a8e7c1e32ca10f15dbdf8a5 selftests/core: fix unshare_test with large fs.nr_open
cbed12fec76adb778bc6c359b25b8bbbb5b0f351 apparmor: on failed load ensure profile files are removed before parent
57f6b5ea04c540b9d7024a8f51356f05c3fd97fb ocfs2: constify struct ocfs2_lock_res_ops
82772c841585e6ca3efb5b66fec19370ba5aeb19 ocfs2: cache the mount context for dentry lock callbacks
f86ee90dbb7f7eae1101689f1eef43a806215ec0 ALSA: pcm: Prevent O_APPEND open on OSS streams
06c2e6aa0ed2181c322de513eb1c54da7413fb62 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
4cd8a96399adf538e298e68d8c86ee57bb2f5d36 backing-file: always end a queued write
54a3e40de839ee5465619e363e06e154c35ce5a2 mm/mremap: fix moving PUD leaves
e7b451b927013e71eaa19dca449847c04cd4ffed 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
9f041230a35432466f9c071e1e45f51baa030ffb ovl: look up the index by the decoded origin
b3c7e6297c9ae441f4de26984a5fe118414b81ce drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
689d9a016f4dffcf5113bb7b2fe188a1facc8414 iommu/virtio: Reset device before deleting virtqueues on probe failure
6781a52fa871c0a1cf2860fdcc2bd04c8be9dd39 drm/amdgpu: keep the CS user fence BO in GTT
df7e6ddafe460f010074831c819dd9fe3b3b76ea scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
204d48ee3380ad65f63f40358b0038bf148aed16 KVM: arm64: vgic-its: Don't map an LPI from more than one event
3dd8d85a04b8555add56cea5714a5f4a38f77d76 l2tp: snapshot sequencing state when building transmit headers
1a0a189f34c848100dbccfc14e2b6b403a4fe2ad aio: fix NULL deref when a fault races ring truncation
7c18303c1a7d3f787517a331d3cfbfc0e29ad05e mm/huge_memory: fix truncate racing with PMD zapping
30118e32e272773e3eaa2b841fb184ff91e09162 udf: fix preallocation discarding before an empty allocation extent
b8e219bcfb018df8e2ac3a9848444c3445585576 fbdev: kyro: Use devm_ioremap() for mmio registers
edc8ca2ae13533e0b6b134317a19d8c5c0cac814 fbdev: kyro: Use devm_ioremap_wc() for screen mem
2e4b8f2797f9b48b3673ab44319b5fcdb0c8bc3c fbdev: kyro: Release WC setup on registration failure
ae98072d0c13525b12a5241b02dd6eeab8dc0da2 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
57676f038f39e2db4fe37f62b32dd1b556621505 hwmon: (tmp108) Fix initial conversion delay and wait until ready
651d9c24bfa9f33e95687a4a141012d9f67245a6 drm/amdgpu: don't walk the CS chunks when allocating them failed
397833295200c17311119b29f2c1a1b223a86274 nvme: unregister when pr_register() is given a zero new key
72b110404c02bd57335a68bd08a076e52b577557 mm/vma: don't leak the charge for stack growth
33fc9c8b652cc2787d28ca2a2a65b88589d0c3e6 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
1cfee7ad69d86b8d3983d78b9487180ee875eb1d mm: make swapoff interruptible when unusing mms/shmem
4a9ccb1a89d590d11184f6da71b3ec3913eac07c mm/memory: reject remote COW faults on PFN mappings
df460cb2d36b35f877e71aee48065f78757524c9 mm/userfaultfd: compare exact registration modes before skipping
ea5bc3d39c06074a0a3ada5b43c8eb4b17ad2952 apparmor: fix query_data() output overlapping the lookup key
579eb69ef0d5cb9e9763658340bd7efefe75b83a virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
0ec2f932a2eeba663f621cd25a6f2a132e37ccf5 mm/filemap: read mapping->a_ops->free_folio under i_lock
169355cad2abcc3c0499500bfc89a0c46fe5b71b hwrng: virtio - prevent use-after-free after a failed restore
565d0e7a907fe36d9d04c622cf66c6d4875a8b48 fork: take mmap_lock before copying mm_struct
6aba2106cf5aca0fd0087daa715f10141239c92a hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
2379e928b16188b775fd42eb5d3a9bc180d6ea84 drm/amdgpu: Only enable HDMI audio if display supports it
121a25c36864c8c507253ae42b0ff3bf8ba4ff93 scsi: bsg: Report synchronous data copyback failures
bf8a81dff33bf84203ba709bb01b26d58b175865 ocfs2: use the stored hash when checking xattr bucket collision
59148e6a5564898bfce10a9fd4058fdf29e72fe7 ocfs2: do not read the entry array of an empty xattr bucket
af6cd977d0b09fcdcd49b8e5eb52d06fccb94b3e ocfs2: read the xattr entry hash before defragmenting the bucket
2701e514c8fc7b3d8050c50188edb4e022d7af25 KVM: x86: Exit to userspace if emulation prepared a completion callback
e2c888589fdb4681bab649360715e6f774743ef3 KVM: x86: Conditionally resched when restarting REP string emulation
9d6af2a3e72912919611d6d876dd9b3d9ad1329d drm/amd/display: Avoid closing unowned DDC pins
19ffcde64035edcac5bc0539f8f3a95b0c3b5f5b arm64: kexec_file: Fix elf_headers memory leak in retry loop
26bab3fded900f5993331eb367f0fd82c5c55ce5 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
4c5da83b78bbd2a9f915d89009024deb87363188 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
dc3ddea7919cee4dd99f7d00038576007f95cefb mm/shmem: make shmem_file() check the file's inode
3841f191dbce3d764a136451abf4183d001edd83 nvmet: reject keep-alive timeouts that would overflow
ab55d93e34b55503c7372919ad438c7b61c951b6 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
8aed14299ac2682d29d4badabafa5849240aeacb mm: document mmu_notifier_invalidate_range_start_nonblock()
bf95a441432fd0e6ff7808e196d5f54463ba4364 mm/mmu_notifier: finish non-blocking interval invalidation on error
a6b26830cdb4ae61dd02ddcd4ccd82dc2b05a74c blk-iocost: Simplify ioc_rqos_done()
8d1e7ddb9479a9a70ccb62d9119b3ca1ea03e460 blk-iocost: account flush sequence latency only once
0673e1e13c53d94fec5f3e01afb42ccef7b0b268 xfrm: retry inexact policy lookup after node reinsertion
ec6e9b58a40ab1e8001737a1b811d4f7cc520608 mm/filemap: don't lose a folio lock wakeup to a signal
b076d2adf073ca7a58998088e3afa12d05d5bf70 xfs: mark the inode preallocated for pNFS write layouts past EOF
a29e8469353919d1c5ee00eecf5a350643fbe037 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
b669f66d02a9ac5e005bd7589cde6115e1f2008d xfs: cap the block count of xfs_iomap_write_direct() at one extent
735f55cdf769520b579f0138fdea22aa88d11aaf selinux: prevent KMSAN warning in selinux_inet_conn_request()
692b8f0b1ecdb6e7937cddb8af1bd0bc6c821e58 ovl: inherit FMODE_NONOTIFY when reading directory layers
cb323efaf5539600749b8a3dbafe6f2272029335 comedi: addi_apci_3xxx: fix subdevice count underallocation
d29783f6ca10dd7a1911da3e82a74b1553c5e0ba comedi: dt2811: fix shift-out-of-bounds in IRQ check
3cae18d33f4a7fcb55ba6ce381b638cd123f5349 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
43bb2dd846a01c98bb308dc666a45a1ed4c6496b ocfs2: validate move extents against a stable EOF
eca75faa73c09080f825becec950f95c801612ad xfs: add a flag to convert unwritten extents without allocating blocks
0bd0411c531b435b513e4c2ba73f679c856a3113 udf: don't use eloc after the end of the unallocated space table
4ad53909b08d0344cebf3264122f3b4d4f6b1271 sign-file,extract-cert: move common SSL helper functions to a header
347f934b39113cafdef1d8cefb0d036db31d3809 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
0c20dc40eaadf2433b57b3d93834722766b23e48 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
14da0e78f6db610c70db4fe3d5c8e02adfa872c2 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
d8f956414bc3a359391f87cf912268b2595b51bb crypto: ecdh - explicitly zeroize private_key
14b7b7af576a9ed07adf83516f34e830652ef5b1 drm/komeda: Fix bits parsing of GLB_CORE_ID
fe3e96db2a4aa2d9956428dbea902ee8245bf762 drm/panfrost: Prevent division by 0
e02f577ae86e181fc46422d3a1c693111793e752 bpftool: Fix spurious batch file read error
cee9808b97a6be3bda2cc6c09bf0d5b4ffb7c593 regulator: fixed: reject incompatible platform devices
debbf51073b629281e1c40b8a33d5c117619c479 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
1840342ee0a5c4d8d76c177970105b0b1f020505 spi: sh-msiof: propagate setup runtime-PM errors
5dabef4ce1c0430f2b5a965698f6887be5f36d2a iio: humidity: hts221: report available values via read_avail()
6971d23b7efd236bbcad24fcd8a85611691e8bb2 ARM: dts: helios4: fix lm75 supply name
7ddaddc6ae84d3f770cb295704652d16a19e24eb ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
b9acf0dacf94b6995199ea1846e51048ea82dc47 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
18f4edb8482204458a064d15efce522796030aab ARM: dts: armada-388-helios4: fix vmmc property name
aec15b8929cc3298804aca60fa7933ffa40792c5 ARM: dts: helios4: fix vbus-supply for USB2 PHY
0e6f0cfc9678044cc47ef34ef7b29b51aacd7d11 ARM: dts: helios4: fix spi1 location
d4774047fbba91e56882496e5d2b6a50b0ecaa9a kexec_file: stop the top-down search before it underflows
73916f4fdc51ee0b9f3db21bf5a6b36712e6d044 perf jitdump: Fix extended header read that always fails
53ae15a96fe5e1870437c165cfb520cf1205568d perf jitdump: Fix debug_data and unwinding_data leaks
5f5693aab2d0d8cae03d2fb468689c30e063e1d2 perf jitdump: Validate code_size against total_size in code load
d652e00a619e9d43fda4dce4e97eda3fb879cfd3 perf jitdump: Prevent integer underflow in debug info size calculation
2d70503a0ff0c9420b87b7228371ecdeaf73d006 perf jitdump: Bounds-check debug entry byte-swap loop
6bf0776574c17c6dc177831dba4154ea7553be40 perf jitdump: Check snprintf return before computing header size
173a02b867d9a2d281b3aafcac8e3dab1309bbae perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
b176007e2f0223cee0c6259aa085dbb6f27aa1b7 perf inject jit: Add namespaces support
d01c7cf7680166dfc3d0db351c38d04993aa7f2d perf jit: Fix a few memory leaks
1d16caa585110cfdea90939496ccebc05667f4ff perf: replace strcpy() with strncpy() in util/jitdump.c
4d1a95b2453f25d6fdbb1360f6ca9f83bb077e88 perf jitdump: Use dirname() return value in jit_open()
e43697682db5eb437bdf1a80c716d7213168442a perf jitdump: Validate debug entries on native (non-swap) path
3b8caf86f3eb7e69addb738cf2e0809f000ab5a4 perf jitdump: Validate sym string NUL-termination in code load
8f149ac6d3388e1001715f2d2753060caba4f203 perf jitdump: Validate unwinding sizes against record payload
ef10fb5513812a904f09fdc07ef2c97147e9500c remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
eab45efda73c8f0076cf9510cfd4a374603abb37 pwm: renesas-tpu: Implement .apply() callback
faf93a22ac59cb66ed514a41cc945d8161c39fc9 pwm: renesas-tpu: Rename variables to match the usual naming
e1972620a804babcf618a222d30506d3e599f7d0 pwm: renesas-tpu: Improve maths to compute register settings
8d3a17f0a24c5feb7d9d17cd37182f73786556e7 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
11e2c031fe39b2b5e22587ec04441f16cc833dcc pwm: renesas-tpu: Fix runtime PM reference leak
a694cfae969aa4abe67abc5cd0a51e374c8a8081 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
a5dbe7019311b1040e776563de72e80895aa90f5 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
6e2f71eaeab787a4a5053463435bbd7e593a5380 microblaze: CCF: fix refcount leak
15b1711574137dde2e5cf90177e6087b2aa6372f microblaze: prevent ptrace writes to MSR and pt_mode
0bbc8e1bf1f829d12f3db30d5b137166c6ce6b23 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
8dcbbaf1df83ab681f300c8f5de2494abe1fc2b7 dmaengine: fsl_raid: don't invoke client callback under desc_lock
de8febcd6bb51883632528a5ce309c492825f15a dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
517fba379148f154b22e1ed438c9c1ded9bd2b01 clk: Use the generic OF phandle parsing in only one place
8f810951e1522ac79b46a03ff59db54073cd2b1a selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
2bd1d57a5702c44ecce3bb3137894b984cd822b1 hwrng: cctrng - Fix runtime PM usage counter leak
2580e74f4647d7c2bdf8a40a38f53f60a9621304 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
0179b309c6212bce150713413bbf4910671bb4c2 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
a5abf12d9778b2d83ba9a43f4fdc7d62c3d9ecad memory: brcmstb_dpfe: validate firmware section sizes
22fdf15085fc0d9333dda61cc064f5448607ba70 regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
a019bf8e4e4a1682f2ddcd1bb045d704b9f4406e regulator: mp886x: fix vsel_mask
4de98fb7f131acf557b51c8c25ca30053a5cdfc6 efi: cper: check section header more appropriately
f4012614d6bfc9b5ef00417742b6fc924b1126de efi/cper: Reject CPER records with an out-of-range error_data_length
b721f1266e9304045eee8681ee8842953b8a066d efi/cper: Reject an error status block length that wraps a u32
ae975e9d79033c1032ef870633097bc4a913374e ACPI: extlog: Validate elog record length before walking sections
5fbf3500ef127b9e9a93bd502f818266ca37f352 efi/cper: Read only validated fields in cper_mem_err_pack()
69e5ae515e77f2bc0731e9bd98c557836eaaad49 spi: mtk-nor: fix runtime PM usage count leak in probe error path
506a06b2ff16db86d157bf6a2b29845295325b02 gpio: crystalcove: add missing MODULE_ALIAS()
d35eea8233aef09030933abed84a0f381c5730a7 drivers/base/node: fix UAF on device_register() failure
c2b9ec575820523f0512d670f43e167a9b84010c irqchip/gic-v3: Switch to bitmap_zalloc()
035130eb805743225601fd32bc241e6d1d7ca990 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
5124a7697fbee45e415c31b65f128e4e0f88a908 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
b2e6a7fc1e7e05b215304e901d4620b9e2cb9f59 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
ae96fc6c13d1a2df03103948432c4f7d3c21c390 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
fae33a3125f93db7ce3259d3e5c3d42e4eec2dd7 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
3696b3f25cb322ffbf68096d7148d47c886eb77e dmaengine: sun6i: Do not use virt_to_phys
17f84587d59cfd6e7d9657d583d51b749c90bf76 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
53fdb03271ddf7143dcf08cc8bebd2cb5e609948 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
3536ed255727bacee35f009e763eb0694910b074 dmaengine: img-mdc: Fix runtime PM usage counter leak
795d2f407e00a529729740bed7e4a52b000cd12e dmaengine: zynqmp_dma: simplify with dev_err_probe
0427fb9918b4868af8de9d115a500ccd5ae5b47f dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
a5d0432b4cfbded8997b9edba7d8dfb1969c3139 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
f42271a14d03aebcfc6e8adb0754c16ca4e0673a dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
f913dd396d35744cb4f7495fb482475571367dd6 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
2a6fbaf4302fdee1bc601e14a8209d7d50373acd dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
55c059bd05d3eb2960e11dbb1bc73104cf19774f dmaengine: zynqmp_dma: drop redundant label
055c89698de8ed5374ae4dc8166e755ef1c24c7e ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
c67b40013f2ec09ad84e5c5812d3bcfd14e6d7ff ACPI: utils: Adjust message printing macros for ACPI objects
e00ff1325763672aa2b4b1070e0f18e375102afe wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
254af2b4d551338598207d4a87ea2a43c60b6f2d wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
d066009a532956a9b5de054b21674ee4f07ba1b1 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
ce9926a9ae0f34fc0c9132b756433f13219cff8c PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
aed5f344b1a713c6c1b6e1fa0b2d317302c21e02 PM: sleep: wakeirq: drop unused enable helpers
497f60bcaa2c28493a3592bfae5b9424fed31530 PM: wakeup: implement devm_device_init_wakeup() helper
a24589fbc4a1b3c365c91eacf9190ac98f634f72 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
b004eef0e7836c7bc0748535dbc9b903f8d9072c power: supply: bq24190_charger: use the wake irq API
1e68bea571926d0cd61105587801ab37d99716dd power: supply: bq2515x: Propagate charge-enable read errors
82c0df7fdef31b537c2987fc91e41b8dbb28eb2a iio: imu: adis16400: Check return value of spi_setup()
ee2950f382926f48e8967289e0b896af8eb6a84a efi/libstub: Fix efi_set_event_at() parameter documentation
cba71a25150981f17feba31bb9eac203028e875a PCI: xgene: Use managed clock for PCIe controller
7a8c2df0fe182a95722377f48ab9fec80df54ba2 usb: image: microtek: stop SG processing after transfer errors
2ae20cf7b50d2de9d577df36d4ceb1cce7372408 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
8bffcd5bdc4c8a6e4d01a56b686d6bbc4442cf20 USB: pci-quirks: Release EHCI device reference
32edb7fb54e26ccc391b93d22206e616b72307ae usb-storage: alauda: do not do DMA from the stack
3ce192b4c0eed2a63cb99d2340ac133404073b4d usb-storage: alauda: check the return value of alauda_read_map()
31ed9455a1b66bc5ea5d6d406bf40c3d8acdb4d3 usb-storage: alauda: fix out-of-bounds zone index
61518871b046b75fec6f1feeb50fb7f8dfb8b681 usb: musb: da8xx: depopulate OF children on remove
2a96de77d7e47f62a69463666e15cc542c48e0ff usb: musb: da8xx: depopulate OF children on probe failure
fc2c864f7a26696c8bfcf082c7d5b114001c666e dmaengine: sprd: use clk_bulk API to fix clock imbalance
7cd35b84d22b298546efc53a209af486c8fdd485 usb: gadget: composite: avoid warning on aborted delayed status
129882aa7b201f4ad6afea0960c113350ca797cf usb: gadget: f_mass_storage: ignore class requests while inactive
d4a2039eed20ac4b16ea8d361a032ef10dc0065e dmaengine: fsl_raid: zero CF descriptor pool allocations
a9be07d1611a0f1e3ec0aa115b00953875c62550 regulator: ab8500: Fix AB8505 VANA voltage selectors
68dd8ca7c26a5a24a126c756372d043aac7c6f1f regulator: ab8500: Remove stale expand_register kernel-doc entry
b710027ed3e136a3edeede28ef3574f811efd662 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
98f71ed2d49666a3ef3ce3bc36707601b3f6a311 regulator: ab8500: Handle AB8505 VINTCORE selector 7
221af218c7006d09a020154eeee4d443dad484f5 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
8167b692c548a701469f6c2b91ed83e204627c60 regulator: ab8500: Test dedicated enable bits only
4705e07e6e5855f627515796d7f77303581205c0 regulator: ab8500: Propagate mode enable read errors
f20470531ff7e1b309acd653f99630d14e0b41c0 sit: fix UAF in ipip6_tunnel_del_prl()
52cf34259c6f234b036b02b8e514fdd8bb7dad36 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
69b50891338f15e65b374ac138d7f08242284e85 crypto: amlogic - Fix dma_map_sg error check
a6ea46ee5f943766183f68091212d288da83a79e crypto: amlogic - Fix DMA memory leak in cipher error path
18897332e7b5ca796128a78f242ad661659353e9 crypto: qat - avoid OOB read when stripping RSA leading zeros
bd493370e3a4c2c7342e21f28074359f46cc6af1 memory: exynos5422-dmc: handle clock enable failures
91dc29e0cfd0f59d4456966f212073758f3a0b07 gfs2: Fix journaled truncate range end offset
fcd759fd41a49e77521c4a667b98da41a05c7fe2 ACPI: glue: Fix up and adjust acpi_unbind_one()
c4fb16ddaa62e496f8c59cb8a06c59528a588f55 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
8b8b22bda824985a2626c6a3003f5ced2044463c firewire: core: remove unused link field in fw_packet structure
c90430eec80f3cd96b9185b3fac205ed5995469a cpuidle: menu: Remove incorrect unlikely() annotation
cb1d8e97c7b7bfc0f0a03074faaf160826d51013 cpuidle: menu: Remove single state handling
ae433d980b10c2b13028727f8a60125b03ac529a cpuidle: menu: Do not return a disabled idle state
cea5070356ff4fb2b5b45f0f87b7ec8b99f3aa6f ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
3880e2a086a0fc4a711d98da75b95dc78d230962 ARM: dts: imx7-tqma7: add SPI-NOR flash
61635b2c34723efc0531e6f21670f5ed52a65d74 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
1cb19214fd90ea24c528374b5cb7751091d84e23 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
3d7c36b90f8065f2e4b0ae8d15c02be36635aa9e ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
9809077cfd40929b13fb64a82ba0528e22c7e280 gfs2: Fix the return value in gfs2_get_link() kernel-doc
07180150abcaf915407c906bdb0bade3db6b73b0 ALSA: control: Fix virtual master creation reference in kernel-doc
d7708f941849ac0837f72a3e67142a5670c4ccc0 ACPI: video: Fix backlight unregistration ordering
69c3f6997e60b51d2454dcb5212bf916bf2a0f76 perf header: Fix potential memory corruption in cpu_cache_level__read
dbf880aa3c470f6ae2bf2d7bce0e030f45f32d7e microblaze: uaccess: Zero out destination on failed get_user()
6f3ad531a6d68376aaebab4768d762452a0aee62 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
2658131557dc1f44cec5078dfa90b8c8840bdc79 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
9f44691a48eed4315df3a1afda2a5972f98b84d1 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
f196b142fbf288ae0d79b56bc2f8839fb31afac4 memory: emif: Convert to platform remove callback returning void
ef688cde2eda76c458c3b8f5cfabc04d0c6fbea8 memory: emif: fix device_node reference leak on np_ddr
7b9e607571167344c0af27f02ee6473480ef3037 RDMA/uverbs: Make CQ handle mandatory for WQ creation
686664a5546a17267f7d96ce2946fef782f654dd remoteproc: core: Set trace buffer name for diagnostics
6d6dd73039c12056eb8114bd0bedc53b718b4fe5 dmaengine: mv_xor: kill tasklet on channel add error path
138909ff2fc6956baa601a586509d6a743ea4851 security/loadpin: Update the changing interface in the source code.
b75e0627d02056805017a2d7929dacec84df5e71 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
b7ef6656b1041ac4c13b5edd7eb56088a90d6deb mm/gup_benchmark: rename to mm/gup_test
b0f8ed03fc3acc6e6436229ad8e79562c9719d68 mm/gup_test: reject wrapped user ranges
e719b4bd456ae246dc8bc5fcddb6020687330b34 mm/gup_test: safely calculate GUP batch size
999ae8c913e0efe10fc256d8d08baa44189123e9 mm/gup_test: report actual pinned bytes
8fb2fa5255a0ce2d357005b7df9680286d4959d9 ACPI: tables: handle failed initrd override mappings
d02c4597eaf3790024917816ad368c6d6b4a6e78 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
4fd71bf525b3eca0d6e9e8b44f4fee55083d59f8 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
26062860bdeab07a071c7e44aa972e979bedded0 md: reject v0.90 arrays with too many devices
28f9f2a7d69535d530a1cffb44e5d2f0ef03aec3 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
c719d9f3d1fc254068d55fa44c00c9cdfb330811 md/raid5: setup_conf: Fix null-ptr-def in error handling path
5d056293351fe966ea61986e357c8c4204dfa3ee clk: milbeaut: Return divider update timeouts
52f3213a58b494faf828ac7ad19b5f4e318d646b drm/amd/pm: bound SCLK FCW range entries to the table size
f9bb0eb637329f6162ed8ecda93bb98d5c6360ed ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
88603e10d4fe84a37f2b4a44780525347fadb787 ata: sata_dwc_460ex: Use temporary variable for struct device
c76872b7fc7655c065e6869715bc789b1d1a484a ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
53ac84eba6ad4e917d00152de7dee8d83749b064 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
552bd9409d6bca6b62ef7c646b5a1291e3570a57 kconfig: change defconfig_list option to environment variable
d1dfd805a1f148e743345e6a1614b2a8d84133f3 kconfig: remove unneeded symbol_empty variable
fea59eb7d042120cbd3d2ae7c7b05c7d4f98b27c kconfig: default to zero if int/hex symbol lacks default property
cc9edfad39c8a1b270b1144ad4ff874a3ac7ad44 kconfig: fix extra output from savedefconfig on out-of-range defaults
0c90c84bf3dfc927c734a9b07ef970449b7685ee crypto: atmel-sha - reject initialization without a device
d99038b192c23f0452271afc86fd9934bf72dab0 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
b0a940506cb2e8017608051a0450fe7a42ce96a5 ACPI: CPPC: Validate the _CPC package header
061784407821ec4bef610003e9a3e71960cbb888 spi: mxic: fix ps_clk leak in runtime resume
cce7b051cddb19b28fb088884348027583afddbc dt-bindings: vendor-prefixes: add ESS Technology
48c719e2ec27d0da118455fbf482d72add09cdf1 clk: raspberrypi: Handle cpufreq device registration failure
5a38f77acd4c86f58edb76bf2cfb155b6399139f pmdomain: imx: Propagate SCU provider registration failures
e562503b533918572cfc4917f9ec6af527dfa532 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
191124ca411b2b4cf03d7deddb113cbac20d0c67 pstore: don't leave an ERR_PTR in the ramoops zone pointer
1fc2b3908700774223b3ef9fa15802007816c105 pstore: reject persistent RAM zones too small for the buffer header
7268d384f313aa7658f8f0ee24f94dcdb0994274 leds: pca9532: Check i2c_smbus_read_byte_data() return value
964f1ee627a99dba9cf40c7d2921832a9aef44e6 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
e8eb9419051bd46855ab03d4798e5d3b5c13372e RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
f452f13e4d5115e22c34590539da3b1b48904f13 leds: flash: Prevent using uninitialized variable in flash_fault_show()
fefbc2d428c2f94c943f7a9b55358817e9504c50 regulator: mp886x: check get_voltage_sel() return value
fa97554d0b5a16f9a2e083d39b3c6b065d275eb6 regulator: mp886x: fix pontential division by zero
62a45a93fa6e9627422475863b9f3d234f0c429f wifi: rtl8xxxu: Use dev_* instead of pr_info
bf47b74681d89f83c499d2b81b9868e451e1f11b wifi: rtl8xxxu: free RX skb when URB submission fails
bc1e94000d32f94bcae4df486ff6bdb46a4d5968 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
d8688549d0c68c0480c168b090c3bf1652d54b30 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
58501e4a9cc153bc35030a7573b47a839db8b229 crypto: ccp - kill v3 IRQ tasklet during teardown
8933ddf5a69719986a131fd23c8e4093ed97c626 crypto: ccp - kill v5 IRQ tasklet during teardown
67a8bf9a190b96716731a3a3d60f8d44ae65a602 swim: Assert strobe with stable outputs
f34585e0a00f556bed159b278b6be1fc032a3b8f swim: Select appropriate drive once only
6554371eef0111b73afbbb76683d014b6f20ecff swim: Enable the drive when probing
7dc2ca98c581d59c8c3c4288f06aa24bc29435c6 swim: Don't disable drive after every sector
26c39451dcc63aeb86c7061c624d23004dd70622 swim: Perform ISM/IWM mode switching according to specs
2ed65ccc23fc934150891bbad1ff00667c570df4 swim: don't call blk_queue_bounce_limit
4ca0ef3ca979451a506caed0db3d38c325afcb9b swim: use blk_mq_alloc_disk
32254226e5f954aaadd49c2e8c06c36b6241fa4b swim: simplify using blk_cleanup_disk() on swim_remove()
1c9d4e39ace8618e8e65943a76e3660d57bff4ca swim: add helper for disk cleanup
7702ecbbeb19aacb454116c599b648e8d31c08de swim: Configure parameter memory
24c725b6d9d409cdc42aa31b748802d0ddb84f8a swim: Don't start motor until medium is present
252f581356e9a13350bb00c0f421a2b692fe0a88 swim: Handle FIFO timeout error
17b981cb955c74c8341e54ee386edc3870e1f4ff swim: Check for CRC errors
78764ab210fed5b78121f31b96a7a45a346a4cc9 swim: Simplify return value initialization
457d920aee28c44ad9d4ffb90c7c807f4a14f921 swim: Check error register during sector read
a418797e654e2c096357424b9da483c6e4f99448 swim: Don't use the mark register to read data
e72e761babfaea185fe9d1cb2cd028af4332613e swim: Fix buffer overflow
89cded3120eb38fa8f3b90952f78888c2cda3464 swim: Don't search beyond the first data mark
a05e9ab660f547ba36ab3053ea7e71837be9cf32 serial: sifive: fix off-by-one in console port bounds check
e674f393db52646c993a2121456f0c7b38613109 dt-bindings: add compatible vendor prefix for Forlinx
8601f21d06ab990ee0fd8bd052dfc0b3c17f7adf dt-bindings: vendor-prefixes: add Genesys Logic
0eab59277d9d9299404161a806d504e881533043 dt-bindings: vendor-prefixes: Add GPLUS
30cba37f5509e9541e2a7fd500b0d5df47a71cf1 dt-bindings: Add vendor prefixes
e49c1665d2ada416f6852cfddfc2f1863b91749d dt-bindings: vendor-prefixes: add Free Mobile
3835c1fe65e2cdafbb4a78d37ea880a92be7c3f6 software node: Introduce device_add_software_node()
ac928e1ee0c8c5184ac328107b58f0a4e40936d6 mfd: core: Add support for software nodes
edacf794f8cf46027b73796f1f6037e7a8fa265e mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
4e25ea7d415cb15154f6c879ee7b2d1e6669f0b9 mfd: intel_quark_i2c_gpio: Remove unused struct device member
2c9e3a850c5419484fdeaf78f277b90c8a9a5d68 mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
e32c5ef648ba77124471198239c3d2d3e6245507 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
a8a35dfee8d6a2ad2188b8c6b427a6d1cf723306 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
f88e7165fc5643b7f0c84810c108f386b57cd3d1 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
4f456058d4823d4e22c8a14313ad4f89ce8cf3cf mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
790f776de8aab621512435ce41f0b12d11f9c0d8 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
255552b4307870578302f13f489b9fd025facabf mfd: da9150: Balance IRQ wake on teardown
358ec1df782bfb4ab9f3e38612cf12e39c086ca1 kconfig: split randconfig setup code into set_randconfig_seed()
7cc46149365893e56c9ea531145810840f9344f5 kconfig: move conf_rewrite_mod_or_yes() to conf.c
4d268e64c4e7b2a6df79f920833a9c0cbecd0ee6 kconfig: move conf_set_all_new_symbols() to conf.c
cb22436cf48c6fc7d72bc5b3f63f07e7e19b6f93 kconfig: warn about malformed KCONFIG_PROBABILITY values
8f113e76c4f201f29efc04715b8680d0ff5ad14c ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
4ee487a30bb44cef3b8bf97d6a950df94ce75545 ASoC: fsl_asrc: check the second front-end DMA channel
1b17f783a26b88f1b836428a9ab97116a7771ca5 ASoC: adau17x1: return cache sync errors from resume
47308ddafce24e0680666b9e585f161bf7036924 ASoC: ak4642: return cache sync errors from resume
99aca81a1d5e34de1dffd73b4699587bbf204e98 ASoC: nau8540: return cache sync errors from resume
e4b55512d01b133396605a382b95f85aaffcb441 ASoC: rt1011: return cache sync errors from resume
025a2fd00b4c6548092ed463f6bfa90dee030a84 ASoC: rt1016: return cache sync errors from resume
f7835e80571e67ee1d688710af13926c076ad326 ASoC: rt1305: return cache sync errors from resume
b35135045e26a30e9a554c7cd9d9c8f28b3f09f2 ASoC: rt1308: return cache sync errors from resume
66a7155c3e96fb813e6c93c498f0cfaf6134e4c4 ASoC: rt5616: return cache sync errors from resume
0a6d9bf74f671bc694a9f74610179632a2f7a2f6 ASoC: rt5659: return cache sync errors from resume
1dbc54d19a89f9c04d7e5cf08e1259f5fa6368fc ASoC: rt5660: return cache sync errors from resume
87c7fef2696632d26ae6459588bdb1c03e6b33dd ASoC: rt5665: return cache sync errors from resume
d851da92175d4574cb3c35cad0edeb817da28139 iio: accel: bma220: publish the SPI driver ACPI alias
031bcc3b30384aa45e3be62789aaf1ca97343430 dt-bindings: vendor-prefixes: Add General Mobile
3e96231c98469b68713406161e39912dbb31cb41 perf c2c: Fix documented default coalesce fields
de00b7a5fa18730a11ef5fe6b25bc30d387248a0 mtd: block: prevent reclaim I/O during request processing
a138a8c10e54ffd6d50e0d6a657cf17a94159278 ACPICA: Fix memory leak in acpi_ds_create_field()
6407ba48d66575a2b670185b994fe19bbc045891 ACPICA: Fix PCC OperationRegion command offsets
69f6c3efeed72ddfd8594a116f21e4015e56622a ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
c7f316b781f6fada5634edc3a30da35fecf166e5 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
c186798782cb5f7d78cb657b0aaf78ad69cf47fd ASoC: mediatek: mt8183: Fix APLL enable error handling
ebffb959beee52edae16bdea5aba7eec0a427b66 dt-bindings: vendor-prefixes: Document Chongzhou
eb80fd80ccb1f0fe9cec6fca2944f6ecd149517f dt-bindings: vendor-prefixes: Add Chip Wealth Technology
5b269e5e3ba82cfc573b8bafc8674897a2dc4b00 hfs/hfsplus: serialize B-tree close against folio release
6cf39e6f86192fa30504d3da4c036b18f009b17a dt-bindings: vendor-prefixes: Add LeEco
b2bf165b31a7e8287c24881f6030a866dbc4926b dt-bindings: vendor-prefixes: add Revotics
816179219d836069e6f2f913dacefa34ec430368 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
44664386eba8d5a86cc6b395b31ce31fb2f3ee49 dt-bindings: vendor-prefixes: Add Retroid Pocket
8c4f2b6b789b21001c5179a60b15c8be859d6323 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
da165c75d0a1cbe88c27972a092938476e842ee0 m68k: apollo: Fix interrupt setup
fc10647660b36efab88ffc97d18d3383b968d223 drm/msm/a6xx: Fix secondary rail vote in ARC votes
472e68d7de3bf22ea67e9e94d076153ad658ede5 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
ebd8688be3b5aed6dab0286159b9998261e04b24 ARM: dts: gemini: Use a level-high interrupt for TVE200
0501478403068cc8e059bdd6789cb62efcb5aa7d iommu/vt-d: Report more information about invalidation errors
cf938110110a914ac4fdc92f9f3b3b70b53e8ba0 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
07dda3042f97698c952a987091977ae10b146cbf wifi: mac80211: Fix a race when expiring a mesh path
ad62f88f3a4c9d6a20e53a954a15ef0352b297f0 RDMA/hns: Refactor the MTR creation flow
d088bfb45eccf5896a70da46d1b0440a2d8eebe0 RDMA/hns: Pin CQ buffer writable to match device DMA write access
50ea8ff10eebf16c3b466cc9e7408737f8c9ebac RDMA/mlx5: Set WQ event handler before firmware RQ insertion
48d19d8cb5d4081317124eb6d8a9b76c38337907 RDMA/mlx5: Set SRQ event handler before xarray insertion
2021626787d5b6d9b6229af72542063bdb74dfdf RDMA/mlx5: Set RQ event handler for raw-packet QP
eb3d828cd6047279194c74c81a8c21cec9a99eff RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
7ba3be65d2edca0c32400f81619884cc282575c7 ALSA: via82xx: use helper to activate DXS controls
688ed433c6512a7b1975d1856fbe142a1c5852fd drm/exynos/fimd: fix register offset type in fimd_trigger()
916709f48dc856868265fba1d576826896cb11f1 iio: dac: ad5758: Reject out-of-range raw values
e48bd386385e8071ef57d8621ca1630ed4eab4d5 iio: dac: ad5758: Fix the offset calculation
e657e0ecc6da3b2a265887cce5647ccd4f7bf527 ALSA: caiaq: Fix the Kore controller key map
23184de20c65c91eb52740855a15ab57728d2ad9 spi: spi-rspi: Add support to deassert/assert reset line
18ffae30cd1f9c2a59d331486dd5444254394f33 spi: rspi: Get rid of unused struct rspi_plat_data
f461ef6c29f858b5bc212420c3894c9662385229 spi: rspi: Fix DMA mode when the DMA controller is built as a module
0f845959190f0a8ce41478f1a6be562914826f35 soc: ti: k3-ringacc: Correct ring API kernel-doc
27ae2a258f138baa5ce001b102dd3c4a442b4d59 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
b2f7a7e72d81de04b3ee0500349789983c1e6eb8 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
464b5b2e0632da62a8546503be49ebadd87a9c14 PCI/IOV: Read VF config values that need not match PF
ec488cb70d6f341ef5ef8c0391fa8ceb40dcbc14 swim: Fix FDEJECT ioctl for exclusive open
8c98556780a2410abc33e08b4ae9daeb48e7425a swim3: Fix FDEJECT ioctl for exclusive open
e7f2736d410b1ae3f2ac1299c6b37b446a38484f RDMA/bnxt_re: Fix integer overflow in send payload size computation
400ff12e78e0fa34ca1a4e12e0f62f522f9527b7 RDMA/bnxt_re: Detect wrong sge_len passed for inline
0007b301cd2456e3403baaca4e95cd84a4b9ee4d RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
b7792e697152c77ba5edc45e7d73ff746d0d9a19 RDMA/bnxt_re: Fix the PD and DPI table size
1d6d64364dc0c14a28b91b447c86af22ac96f5c1 media: venus: Drop session events without an instance
0511ad89674595b4bc3a720a117b72ff98ea59c3 IB/mad: fix UAF and double-free in RMPP receive reassembly
f446a88a2b212ede085443d2cd5f6b915193589d clk: ti: adpll: unregister OF clock provider on remove
9e448806ebb8c482037308f657193a351e3f9537 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
7dccdee90578685e5c166949a903e811affc9574 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
3f1b26be9742af5116ea6a1a4c756c975052e44f RDMA/mad: Reject receive completions shorter than GRH
8d7a819df5f22ff19ff1bc72f18d7c310cf5b6e6 timekeeping: add CONFIG_LEGACY_TIMER_TICK
0490d19a29344afbf6b66a7e574e8687773c0399 clocksource: Provide kernel module to test clocksource watchdog
0d7dcd9734a6acc8de69cec1cb58cb5ea82b7bd2 time: Improve performance of time64_to_tm()
06c8dfc43eeb6ed84824f611b3612ec586a106b8 time: Prevent time64_to_tm() day truncation on 32-bit
98a8380600833a739ef89d061ec186fde8ab11cc selftests/timers: clocksource-switch: Fix unchecked open()/read()
967ca27f9bd353b2f3717f774150934429297a10 RDMA/siw: Fix length of first chunk in siw_try_1seg()
267e1098fcc46d4e276b677c5780434743ed655c RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
c3de9f71db59fe2014d6bd89eb711a7f3483e15e kconfig: tests: Provide defconfig outfile for savedefconfig
f526717f0435f2915a69951ac9bb1448351fdab0 rtc: bd70528: properly enable wakeup
b567edaf3122aeb7cdb89605c24c563dd47c6b70 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
47912b51f13472fcc2a0f7e917db1e26c8ad5c98 dt-bindings: vendor-prefixes: add milkv/sophgo
37e8620e072666757e45c3f20d1e582ad12f0405 dt-bindings: vendor-prefixes: Add Sophos
af8211f24ae4b57f97db90a3240813e6c4ab8b19 x86/hibernate: Ignore page-zero RAM in E820 checksum
9fe1b3fe388254e71d07af80911b31eb41e5df92 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
beee0855bf263999aaa5b59c0148c66444ffd23e drm/msm/mdp5: drop cursor pipe for msm8x76
2301bf0b938e09b5d4f0c794152a6d85642467dd staging: sm750fb: free cmap on framebuffer release
1d1b9a420a5e5aadecc4f2cba4b367ad6edbec28 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
7bd07acef560e262aa21da638d53b783c31a8882 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
601ead3c942de8d303e68786bde56e55acec5c93 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
16cb4f13eba71084bcf3fa5f6416d28d6833a421 misc: enclosure: fix UAF on device_register() failure
a511377fafa9b9047cd6f7c6d116acff9e3d5c55 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
0cf55df33c6b216cc64563699a96462551a48597 crypto: atmel - handle authenc requests without plaintext
2d605050e93d392ccde5fe55068cc4ab76a57611 crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
8cfb5b6288d54e0675a329f82f95b18809f1f574 crypto: tcrypt - Fix missing return value check
979f9e27686f4cd5679ecd599994a9e00b2beef4 crypto: tcrypt - add asynchronous speed test for SM3
a35e0aac44a3542b054f87d3242e89b59fc80b48 crypto: tcrypt - remove all multibuffer ahash tests
8f4a01b62ac0b34267719cecad91596501c6f4d4 crypto: tcrypt - Use pr_info/pr_err
932b07f9b980f5f9a130b2faef4731a6219e548a crypto: tcrypt - Drop leading newlines from prints
8127c835b27be87d4fb5bd297dac412adb9d31c9 crypto: tcrypt - Avoid reading req->base after submission
64c06d7dd6b3b1eb780105b90b4b25c77af11e1d hwrng: intel - return -ENOMEM when kmalloc_obj() fails
bbae2610cbac5a98fa465f93c074e99b7e1dcc21 rtc: ftrtc010: fix integer overflow in time calculation
00fc4a6ba8ea58223d414652fc02a1d2e9937ae9 hwrng: intel - return -ENOMEM when ioremap() fails
560652d6757a708e79be88e428afb35bc67cc0a9 clocksource/drivers/dbx500-prcmu: Check timer register mapping
5dd6e80b280401ea0232d16d4f13a84ada91718c isofs: return long Joliet names whole
712c8d722bd21d73011383ab57102dec41992d9b soc/tegra: flowctrl: Release OF node reference on error
ff6c0695a45736388cb0efadd11ba24f04c2b0d3 drm/msm/dp: reduce link rate if failed at link training 1
502fb1d8c1cfb2849c20e6af1eaf149b764e5dfb drm/msm/dp: do not end dp link training until video is ready
99d158f3255ea7f11771fa817b8f4a2f8f7f102a drm/msm/dp: don't report link training success after a reinit
de697b88795821811c701a1ab75cff2a9a4adfe0 scsi: scsi_debug: Refuse a negative physblk_exp
7892fc5da70bb4baf18dd5c0c7fcbaf1e62fbd8e scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
c66d4e98e52d808c565347b2f009c24bd7e7d3f0 scsi: st: Record the tape position after a successful MTLOAD
ab63cbfd25244fa0f6180968bfd0eeded96cbf34 md: take reconfig_mutex when enabling PPL on an inactive array
e3f0e64b537fb2c910c8567aeb1f2c14b4fd279c md/raid5: drain released_stripes before destroying the cache
b947fbbe06f63a6832186bfe6dbae0080dc1fa46 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
7e7c77aad41cb4532a31c09fda1e1d7386946109 .gitignore: ignore only top-level modules.builtin
2505d33b460dea80faef5bf8d5163bcd15f1aa86 .gitignore: drop Module.markers
eafce7b0da7afc73a611db341933d9236abe6271 power: supply: ab8500_btemp: Fix event temperature reporting
6b1d1aa43f953300d74cc4f1d1a3cbee48f33170 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
9191fe1e06300d2713d210b9c264a53a302e5688 power: supply: ab8500: Use local helper
bf065f43ad32118c6a6bcb710856343982effe5f power: supply: ab8500: Convert to dev_pm_ops
3b66622945f9d5648ad7ece918fb3ac76d7ef508 power: supply: ab8500_charger: Oneshot threaded IRQs
0c1e8035dfb3f7fc5daeef041d913849449cbba4 power: supply: ab8500_fg: Request all IRQs as threaded
047c3d7b01c24ae85e94e6caa8b8dd7aaa4c57a0 mfd: Standardise MFD_CELL_* helper names
85fcd44d50ed8b5775cd12b37bfe5dbe9794f20d power: ab8500: Require device tree
f27158ef73ca71efa7fab74b30794a96c0b93238 mfd/power: ab8500: Push data to power supply code
9c918269a064489bbb0d10d8200f2b553f521f39 power: supply: ab8500: Move to componentized binding
3b3017bd4e6ebecef30350f9d98cc35371609816 power: supply: ab8500_charger: Handle detection errors
8062f12510c6ee356907d19c5209a7e6ff4f89f3 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
bbd75974c8a572460c35db8e31a0d24bda1e1370 arm64: dts: rockchip: Rename rk3328 HDMI audio card
e5467585f46db36ff6373340771fd44dff773049 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
71cccab28d5ac6b112a90d0d5bb5c076205e68f6 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
878762f2471a7bdda80551dcf59d67a188034cc1 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
3460f81278d0c149ba36e6c32a1dbeeae0663e90 cpufreq: sparc-us2e: fix frequency table index copy-paste error
3ddd17ded3e013a248d2e63e7834955aa2501701 cpufreq: sti: avoid NULL dereference in dev_err()
2ae06e858e18f899a3ee88015d9c8001691bee16 wifi: cfg80211: allow zero HE OBSS PD offsets
eae4586f25847677aa97709d48c41f8165662453 wifi: b43: don't pass unterminated string to sscanf()
9ca80d6d0278dd69c09743312fa36c94815276d5 wifi: b43legacy: debugfs: NUL terminate string in debugfs
9bbd9229a601240d006fb3bbe90512b7091af378 wifi: carl9170: NUL terminate string in debugfs
a7e4a08d637116b53faaace4c9cb4155227a568b dmaengine: ioat: disable relaxed ordering before registering the device
f2a9822a453661e43c32a786009fde8857d71a92 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
72f65efae874b6728706917c3967fe1460b1da37 NFS: filelayout: calculate dense stripe width in 64 bits
8e8a0f5af3a6673e3e1da7599853d094c394b543 floppy: flush pending work before releasing resources on init failure
c27306a4452c7d82b50a0deebdd24a414342c71a floppy: avoid NULL deref in reset_interrupt when cont is cleared
7c72295b5bd8c4b4b7d74efe33667449238c5be0 dmaengine: ste_dma40: Fix physical cyclic capability
4254774c61e3368a835ad9f17f421abd0bb4e7ab dmaengine: ste_dma40: Fix failed start cleanup
c2e09569b9c90455b0885a183daf12b36a4ed531 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
77cd17b35e757983fcff9aae4e1d87c92dbab9b8 dmaengine: ste_dma40: Add dev helper variable
14091d1b8fcdbfa55f0aa0c54663ad2b4c50b271 dmaengine: ste_dma40: Fix probe runtime PM disable
916b870e4ec98cd456e6c0932cf26a04916f9b24 dmaengine: ste_dma40: Check runtime PM in IRQ
74101061e25d939400a1f6492ed34b48b76db852 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
3736450f33ef7ff4baef4463ca192cee84044c63 dmaengine: ste_dma40: Handle runtime PM resume errors
6649c514e75620cbbb70f4aa5281b629c8e5398b dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
7224ad6642b589a42ad9697f7761d9a87237c034 dmaengine: ste_dma40: Remove platform data
e755eae550a6c517688de6a36c5cdea7d94a8d61 dmaengine: ste_dma40: Use managed resources
754166918b9bb0e50ad59902d51d4a99cfbf5577 dmaengine: ste_dma40: Fix probe IRQ leak
842315912e8e1c7d51c2c47ca34b5e4ada22d645 dmaengine: ste_dma40: Fix LCLA allocation order
03d6da9a5a364ea12c0d3848241b1c5b08df14bb dmaengine: ste_dma40: Fix probe LCLA free
69a15e43219a9bf50312789291247addab544d5e dmaengine: ste_dma40: Put the LCPA SRAM node
535e737e40bde66086adc7c72c24721f3f5e18d0 dmaengine: stedma40: fix 'physical' typo
9a85e774014d4f01c050d3ba9ef1283232430730 dmaengine: ste_dma40: Pass dev to OF function
d761d69a25b4f053f1a4a5ba0319b35c52c0ca7b dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
c1a6259346254c4849921fb39d5211774d79323c dmaengine: ste_dma40: Fix memcpy channel parsing
9d8fbfb9ba2585887b814e79b8028c0297db8904 dmaengine: ste_dma40: Validate disabled channel indexes
3a1df3e078da5553d85569cb4d4c5b7f0d1885ed dmaengine: ste_dma40: Validate DMA specifier length
7433df21ba1acade6a322a3c4e9f30c852e1361a dmaengine: ste_dma40: Reject direction changes after allocation
a5b63eba5461a273cc139142201068005a317800 dmaengine: ste_dma40: Fix logical channel bounds check
e2f001fd4678cd5903740043e72b9a69b93a66c6 dmaengine: ste_dma40: Fix event group bounds
2784ef54ffc1a6e3ec5d4df754c5edb38ea7c393 dmaengine: ste_dma40: Fix V4B event group mapping
aa14fbdcddc53469124d0ef44f571e38c748e8dc dmaengine: ste_dma40: Validate fixed physical channel indexes
b0fbcd82e88ba5f3da36e1613264103e512f591a dmaengine: ste_dma40: fix typo in comment
f3d9ff8136899ccbd57395234fdd0faaff0e3bcf dmaengine: ste_dma40: Validate memcpy configuration
d2d988692cea72416ae0e3b49a3db780850fccfe arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
d1a0ff49f08bc8d271aedfea35c51840c7b27a2a arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
f3a92e8a53d3543f9e3f1bed7bd17c3b0b27ecd0 sh: uaccess: Require offsettable operands for 64-bit user access
bb27e9719b9c445e347fd93774a67fe742f112a6 sh: defconfig: Enable the current M66592 UDC symbol
bf0ea4b7a8c5d89ac286d5498fef69a6b45f4566 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
cabe8fe28484fd9f5bd33695f30dcb7b16e94d40 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
301e1ec5e4e9950da1bd0aa1176a41fea98d756e nilfs2: fix link count underflow when removing corrupted directory
e2fd09f89263ba20a0f89fb2303f9707614dbab8 checkpatch: skip CamelCase cache for --no-tree without root
323119d1fe09ed3bfd782222a88c459099b913f0 ocfs2: fix deadlock in inline-data truncate transactions
ab35753d2787125457bc73a5c28cb8429b31b435 selftests/epoll: fix race condition in multi-waiter wakeup tests
06199bb92a4e6c55c4f5ff96fdb8f12cf14aeb9b init/main: fix off-by-one in argv_init cleanup
a7a90fc1c726127cbba82b588983674dd92baa19 init/main: fix false-positive kernel panic on environment variable overwrite
256a8a4b6d511d8a8c1d9c814923766c3aa99e1e ocfs2: reject inconsistent xattr bucket during defrag
3cf491b962f73c0bef36af31a59691ec4890d8eb PCI/AER: Add optional logging callback for correctable error
b8103295b58408429eab066fe2b85175ad0d92b3 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
72d4ad4d5f9a2bd326d2af3a2a949e9b7163d985 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
48762f05da3372c7f6381af234a6d103a3190ada ALSA: caiaq: Allow zero-length packet handling for EP1
1610ce1c0446313a3bdf83ddc1554b879b8e4e1e gen_init_cpio: stop parsing on lines with a missing argument list
4aac6f63af1818b5b09ec0e5dc41e0a344a22a63 pinctrl: sprd: free maps on DT map failure
d260fe2941c14ace6afc4bf141e628aaafa32520 wifi: mt76: mt76x02: validate RX padding before use
29c892bd2195753c439ef1161e02b7e7d32d86f3 wifi: mt76: usb: fix source overread in mt76u_copy
bccd5e5e1d1404f4f89aa63a1c571b704b05ad0d mt76: implement .mcu_parse_response in struct mt76_mcu_ops
fc066736b6d71faf338c8fca3f1fab06ba7efad7 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
248e15973e13b52caa15d0d80d5cd45e12fcd371 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
4f99128497ff1fa6a7671bd8927c06e4b35ad2a6 checkkconfigsymbols.py: Parse Git status output line by line
6ce079ed0f431ac6d166983e794557be52e4c9d4 drm/amd/display: use right type for amdgpu_dc_performance event entries
bf451c86f35b69d46b2f678f09b45fe669ee63d0 ASoC: mediatek: common: Handle constraint return value in FE startup
e390e9a99a754bd58724523061dd0b076744c240 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
a1ba1ca7c9f90fef51f8ce38405afac5a00980c5 PCI/sysfs: Stop reporting _DSM failures as -EPERM
cc62489562cb1e576baae99715f0d2e08a244871 ALSA: hda: Fix potential UAF for gating jack
5df1d306306168ddb6a2db11f2f97320b5976bee ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
82b422c2bc4a9b4a01ce40c61caf74ce8210fd0d ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
d2f4b7bd825100e7b14953f72aee7a736e3f2e8e ALSA: hda: Avoid non-operational GPU warning at regular device removal
d2cbc869beb2a3a014a5c31b0236fe0afc7cd587 crypto: talitos - allocate channels with main struct
53ee068f54257ceed10a16e6a55e6e57bb8c91a5 crypto: talitos - use devm_platform_ioremap_resource()
eedbf9e80f0f5c0e03e9ea4467dbe7f41ea572ee crypto: talitos - Use platform_get_irq() to retrieve interrupt
372ff799a0eda577fec60958381f84a5196a282c crypto: talitos - init tasklets before requesting IRQs
e73a74c35e76c8cd49002d7d481387f228204ea4 nilfs2: reject non-regular inodes in dsync recovery
3c8c212395ee8f6c31f80717647b7a5ffdbf77b8 xen/blkback: Prevent missed completion when draining I/O
645d84c9a532bab75f0ffe733d5231311cb05c0e x86/PVH: don't truncate initrd address/size
f50fd93a44dac26d929d4e8a48c6c57bea4aa8e8 sound: usb: remove third argument of usb_maxpacket()
81ebcf7ebaa6f3e2501f4a90cef30f8146f516f9 ALSA: line6: Reject too small max packet sizes
2f63b4098a836d04f24dd55f3fbfcf456dbc8e78 ALSA: line6: Fix potential OOB write in line6_capture_copy()
88fc93fc2fb55c5d58a45018a9982e1bdb89f72d ALSA: hda: intel: Cancel delayed work at shutdown, too
b554c2c95a7d2334bf296075df4ac85ed4f5c2f0 wifi: ath6kl: don't take RTNL in del_virtual_intf
621a39b3e32058cf8bc568003fcb3728d8bc8e60 wifi: mac80211: clear fragment cache entry 'is_protected'
7843216f251ed9e0529a9d00a87aa79da2ff0a00 wifi: mac80211: mesh: use hlist_add_head_rcu()
356caf3bc48f54b552908b8d4f635dd413d46db7 wifi: mac80211: kill wake_txqs_tasklet on unregistration
60c62d000f6a0ab4b6135d07389e08c441934556 wifi: mac80211: init radiotap iter after length checks
5d56b949c4fba77c1c14f4fb4aa17dadd262b6c2 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
ed240469ca82ddb0d82ec9864e57002878b2ac46 rtc: abx80x: Add utility function for writing configuration key
a988160b460504c05a0850cfbb562dcbe62a490e rtc: abx80x: properly handle shared IRQs
68c6dd6af9a15f543775a62da92bfc69e5325d0d mailbox: ti-msgmgr: Read exact number of trailing message bytes
489d464f6b9a124a9df447d90bf48b9956cc21a9 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
ef2224babbc845338ea62954ad164b26d1c484f1 drm/panfrost: Explicitly enable MMU interrupts at device init
d1a89d49d8bc868ee8042f2da7cb15cdb0b21970 ACPI: PCI: pci_link: clear driver_data before free
11c02f720fa926edda88c04e0d647c7f15d79ddb btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
c37d94e1914dc57a2e35c63fa30bfcc9ac0be606 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
7cb385a04a71f938ef78e3541ba8efb60bc19892 nfs: set gencount on protocol-specific remove
121fa33605a043b93924483117d726fc184220ed ASoC: codecs: rt5659: propagate GPIO errors
ed871904b8266039fd5c5e8bb7df5857fad55f03 rcutorture: Fix divide-by-zero with fwd_progress_div=1
4a375812143ee16460cde1949fb8f9fe39e836e8 wifi: ath10k: avoid IDR mutation during TX cleanup
e53a5356e760b4b96df7ef4ac86c965957d005a5 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
93e4985c1f1e531e85c97298f021977ada9d8fc6 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
e93d06a2305eabb202ed9953708e126716298a0d mm/hmm/test: reject overflowing page counts
fb39b3776d3ce1b8385855201a6c63b6ef501079 platform/x86: intel_telemetry: initialize default trace verbosity
99bb592a41e4d8f17ecb11cca9a9bb7dc8da92f8 platform/olpc: Reserve space for a string terminator
71f4ce50784925211163849568fd47351a9e6607 fbdev: gxt4500: Release WC setup on probe failure
9750b6deb1c5ce33abfdf852e3e8cbf36e27d9f1 ALSA: rawmidi: Drain input work before freeing the runtime
55e42a6806cac2432e34fb5c2fae29ce7e19768b calipso: hash the cache key, not the option start, in calipso_cache_add()
3eff5d236ea754fb41c06b9ad73157471d15cae1 clocksource/drivers/timer-mediatek: Fix random crash at boot
8ec9ff9cd3fd15a89a01f6f994ee2b4140b2348d RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
41024ca3f0dba77f1779875545f9db0216f49567 wifi: mac80211: fix encryption tailroom
c80a739b67b85095e6fa2bf60a32a3c2ac2a3300 tcp_bic: fix divide by zero on max_increment == 0
61ba97d4d976bdc625df3160c08a109c5f6d5926 tcp_hybla: fix divide by zero on rtt0 == 0
44b1d2ae982e7ea076dba098f9701c72387a60c2 serial: max310x: don't clobber the TX break bit in set_termios
a9874cb8d21f752ea3d61ea05444649adf1e9102 serial: max310x: remove trailing whitespaces
ad9cb146de24c975bb676df12d7e0029271d458c serial: max310x: remove holes in struct max310x_devtype
5b16471b9fdc02342aff34a3302525d208d306a1 serial: max310x: simplify probe() and remove() error handling
5d479590170c182497e45e52aee527a002f47761 serial: max310x: use common detect function for all variants
92188abba7e4e8d665020a12136d81898464798b serial: max310x: use common power function for all variants
bd69beb70e72b1f85ef85ffc91706478b172d69c serial: max310x: fix breaks not reaching the wire in RS485 mode
d174341b857c3c3ddedcbc9a9eed2189993267df serial: max310x: centralize the RS485 transceiver programming
1c6b807b87db6a6abd8b08cb4bb8b3981e00413a serial: max310x: fix RS485 delays being programmed as bit-times
69c8aa763647308d668ce7b48c6198806618dff1 net: alacritech: fix dma_free_coherent() in error path
d5052d225a7c187fcd352bcbaddd52a320c3e8ca comedi: comedi_parport: validate the IRQ supplied by userspace
d1464ffe02a589adf5630dc7d38ac9dff762920d comedi: ni_atmio16d: validate the IRQ supplied by userspace
d5f7b36a4d7a96ef003b9217ebf4eb9491577fbf comedi: dt2814: validate the IRQ supplied by userspace
14df37873fe79162e0d55e9dbe0ad02d4848a444 comedi: dmm32at: validate the IRQ supplied by userspace
ea00c49125d48d6feac1518bc475cf19ae1b2cbd comedi: pcmmio: validate the IRQ supplied by userspace
06c4df4793ddb121135d924f5a6149f272c2d204 comedi: pcmuio: validate the IRQs supplied by userspace
027b11c4aa2dc49485dfcf018220727c6e218cca thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
aefc3d691cc3ebebbdb7029ec132d2d1aaf5fd98 char: scx200_gpio: check cdev_add() return value
b89bd02c992c60b014e2c3386d6f184a3a07ca4a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
0273b92fddbaa3d644f734141181f530c8739ccc bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
a362ea0a3665e0961d1e79b6e8b508c490cddd1c clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
fff103b12b75b0609e4cc085c3e2161c6fcabb0c clk: qcom: rcg2: Propagate force-enable status errors
017a403e29b3d0a7b2e09331316b4e05658f05ba clk: qcom: rcg2: Clear force enable after rate failure
551fe753152a91a515dd1b99506b6864952ed439 s390/uprobes: Fix off-by-one bug in emulated PER handling
04e8471a1278f422a21d7d0591711822873cb66a nvme: tcp: split controller bringup handling
47e81f1a6397cab1b8975624bea3591bc27fe535 nvme-tcp: fix selinux denied when calling sock_sendmsg
85eafd1b3702e4f57712a797875bc7a71adbdadd nvme-tcp: store and use the caller's network namespace
ef68c65931a9ddfb442d293eb22d669429d16e43 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
43252035081f2720243cd9aa462d6b3fba7e1e0c ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
5f42d0f738870a910c50d1307d320fbf3b07a404 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
509ad6d1a28a4faa7d527eca12bd90f428837123 ASoC: atmel-i2s: fix MCK generator error handling
05aeadb10284f81f7f8fe2897ae6b0cb7c1d8727 ASoC: atmel-i2s: do not warn if muxclk is missing
b609825d83863f634e48a2e9ede87f9d505d0249 ASoC: atmel-i2s: use optional API for muxclk
e192869d33c66037573f476e77fc6e3e6a4c81e8 ASoC: atmel-i2s: use optional API for gclk
aa959dcfe6a91c42b159d83076b61aacf6d37c99 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
27a2f0b5ccb0bb80960b50abd377fd8d239106dc lib: validate in-memory LZ4 chunk length
de3e44217fca8ccad7d2fed12051d4cdc7f7902c ocfs2: retain all security xattrs during inode creation
6aa04482d5ad16daa2772352d92321aee2e0416f ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
8ada621534504324e6e7919eb77958d9c51a4356 ocfs2: validate chunk and block counts of the local quota file
8ad019c4a93497c0b858215c3cf1b5bf80150ae2 ALSA: pcm: Fix driver_tstamp value reporting
4d24d6ff074542a9cce6d8dff35da856e69d8aba ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
75b3ab6806afcc000508be5ea55cba20c97fe29b ALSA: line6: Use kzalloc() for PCM buffer allocation
f22d119ca0b0d02a3ad96afa7a69a9a9dca05f83 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
90f39037e48da4ffe38548b5bf3dc008505982f6 thermal/drivers/sprd: validate the sensor id from the device tree
6dcc2a80252fbde89a834a81689db9c9e496aa6d tools/thermal/tmon: Fix string truncation warning in optarg copy
26c247040f249e016e0e3eef46b9beca7f74b56a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
b9d5134e572c959c109ed9acd637992de5c64790 ipvs: fix buffer overflow when sending sync messages
98ed27860d2e5f0b47d18e6f0f5ba52778e460a2 ALSA: pcm: Unlink substreams before releasing them
7d78097c3e0b8201816ce9bd21bb280f596c5763 serial: pmac_zilog: report received breaks
39dc1a3e500bb2d44a6923e9bdc433120650059c ASoC: codecs: wm8990: Fix definition of right input PGA controls
d8107297cf25064bc23a0ffc23cfb9bf2fd98e85 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
30dfa4bec9bc19e806b968f9456561c09ad3871a ASoC: codecs: wm8991: Fix definition of right input PGA controls
74962df95ae54db4d8f818c15481f49fd729408f ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
d958ecd34a11f057d1e19771c5833627426c9933 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
ceb8a6f153430287b65f514f4b0ef63a4c97d802 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
3d90be222cd9bf2d1792c155e7fd8a6784bdc794 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
9a2bd7a4422afcab100309b80e8a69eaa26eac96 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
3750dd3759383d23326b670bc8401e173b4c26a4 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
920123728f587d65e8a7696f28cde92b67a5ea4b ASoC: codecs: wm8737: Fix definition of zero cross switches
ffa1508607b88754f4124e0fb93515e9894bd60f ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
fb41c48215c058669285cf347b9b297634180bc9 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
da36b581ea7da6a1bf6ce3277bf9f81e13a077cb ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
a9d13b4104bfa9e8a1baa980b2d54d32e6ab48f4 rpmsg: mtk: release channel OF node on device teardown
a7a60474230136164e1e6566c1195656a3d5bd71 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
a0acbd26a2ae6944ab00f4d08f55803df837ea1e ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
5759aedfcf18d320a1173d402cd16bc5a1d50c50 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
85c3cda1592b7e44917ec2facf5918c0e5777a22 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
9bc2391da4e6bfdf92a704a4823a05fe88e4318a Bluetooth: 6LoWPAN: Use RCU-safe device list removal
64603f3e7ac34dbeb1377a954a6ae3a229246fa4 Bluetooth: hci_core: Keep RCU protection through LTK filtering
2d3c44c363e9a961de85dac22dc5859aef039897 Bluetooth: 6lowpan: Drain RCU readers on registration failure
93e76bf45ef9440b1da171f7a59afd7555826ccf net: stmmac: selftests: use skb_share_check() in the loopback receive hook
6746523016fc5a9f26aaf7a388786a2d0afbb160 net/mlx5e: use skb_share_check() in the loopback selftest hook
a5afe08050d0a17aac5b52d4b926b48bf7e9e758 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
106f28683d373bff6cafe6410865d7da8eca5e8f dt-bindings: vendor-prefixes: add Ambarella
f279d808ce1025f0b254df492a55ce3ee09a5766 ata: libahci: re-enable FBS after error handling on a port multiplier
5fa3f6db2780a3e270d80896cf58414fe4e7381f net: axienet: Clean up device used for DMA calls
8099f404b8192a3e11c29b181c3fad7ae28a60dd net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
02055aa8f8ca66baec5f5f0828a445d82d6a351f IB/IPoIB: Cancel normal flush work on device stop
ad6e434b3189d222cd359f643936a4056b475972 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
dd41d6da4a4d2aca8d60262539e3e4b143b90fe9 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
91cbfce658dbd7ca06cca1139c894dd8122f8f19 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
49d26ec8b45916478378dcf783af20bcac9de841 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
3eb69de5bbc5e7008b707d157dc66cc7eceeb6ab irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
9148f9ee85ee11f1383bd21f24f21e0b11414c33 irqchip/gic-v3-its: Split allocation from initialisation of its_node
81a7dd35b046317ef37c434a54193317309291a7 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
aecdde6e5c650f6fb48c130b664101c7c2309dee irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
2802913009a24e50ca49789340f8602e5b604459 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
7b82adcadd26c916c2343dba94acedd1d4825aa1 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
ede33f6eb112d9f5ddd926430fe0561321de9c34 kselftest/arm64: signal: copy each test binary only once
02b2d7833bccb5a4ea8f272c17b84c8555d0e6f4 selftests: keep the build status from wrapping to success
0b1d00d571cd93c9cdd7b840e878585f2651c2a9 ASoC: ops: Fix return value in snd_soc_limit_volume()
dc89bf95718d025194059e5b6f7adea79fc803c0 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
d6f7b705099bb587c19fafe03fdd18357d61023b ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
2b3542dd6a5ed40bd7903c7e4759b788a81079cc tracing: Print a signed histogram key as signed
f5b2accf21591a5d631d56213a32c04fd3f8d561 macsec: prevent AES-GCM nonce reuse after packet number wrap
a17043e4a46fa2a3c76b6cd952b645d56cc213f1 net: usb: lan78xx: reject invalid EEPROM write requests
4a587ef75a78894271659ee345fbef55504e6489 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
b7954d9791c438623b030edf7e482cc255e36ce3 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
48fec8e9cac031bf5848a33d7584a632af2dfe4c blk-iocost: charge zone appends as writes
d036b719633ae5941a76ef8e9e3a55b7aa5a20f5 blk-iocost: account zone append completions in latency stats
c3dc9024b0feb14ca2ce859676f4104eaa862a2f ima: reject a kexec buffer whose declared size exceeds the buffer
93cb0dabd73675e3853ff68a26114c7937364bef net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
a09ada22ec352e4c77d42ad20a8ecaffead5c991 usbnet: switch to core handling of rx/tx byte/packet counters
f698a36f107224ca72d489c7ab2683ccabb0bf29 usbnet: fix smp_processor_id() use in preemptible context
9846f98c5809b5131b5cbb573e6adcac3168396b ALSA: 6fire: take stream_mutex in the Digital Thru control
f58b8bd6fb575fe90164969c60e472688feda19b arch: arc: Remove CONFIG_OPROFILE support
e5becd6a5a20081f4d8b988af8d2b77ccf965cba ARC: Strip libgcc debug information when generating BTF
2e51ebc1cc87b37c691752752849ae697a84b963 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
24c24f003753e278aad8dce55964a40063d7f958 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
420c63f2d37ad622f49cc538a7c5b907cc0b7f80 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
900dd954ea7ab09c2376ba578b3aef43beebbc81 calipso: update payload_len when removing the CALIPSO option
ee842f84b6b7d624dc03689d0eb94bdc211ad5a4 gre: keep the UDP tunnel GSO type when completing GRO
b9729ff42ac38e4255b0273756c6e2c2ab8967f4 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
afc74106516262b227ac93334d738fada87c4331 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
e9914c995d8cc04083661ee9a7b6a987175990fc bpf: Pull the inner header for End.DT6 in End.BPF
b12b39dd359d06ad4df00a1751433cccbf181bb5 bpf: Update the SRH state if End.B6 fails late
52dafe15ac6d2cea06be7fcff2445d5f4b3d5f2e bpf: Bound the nesting that the BTF show code follows
6679bf7293943f5b659d5780f38fa12a65b60765 bpf: Don't take an extension for an iterator program
1133193ba07734f3a1522af72374aab9583f1a91 netfilter: conntrack: fix unlikely UaF in gc worker
78e8e3e4e8c87430fb1e3965d6845298f411499e selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
d668fae5eac8b19479f4d8b011de344467c03257 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
61c313f4283398b263b441acb88a9d3b9e092142 selftests: netfilter: fix return value in zone subtest
c59ee1f1eadeec445a4ab5f96af596351c2dd708 netfilter: nft_compat: restrict raw table targets/matches
55ae66046828607764ff85a72a8697f5e17f6123 bpf: Don't take a program with a target program for an iterator
1aa6d49566e5cb72fb101d171752a735383bc6b2 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
324d9acabaf2ed8e1a18c9520bb37b4f805a2b85 usb: gadget: dummy_hcd: prevent unbind via sysfs
79bc411c8b4e13277ae79563b1139560fd70bc0c power: supply: gpio-charger: Report discharging without input power
48e97e77bb1f2e3664ad44835f86c95d9a78017b RDMA/core: Preserve the selected source GID on failed AH modification
7e97eb146db60cdccd8481254ba679206d0f8128 RDMA/core: Remove 'device' argument from rdma_build_skb()
7de1dedc11de35535643558efb3be407019fd38e RDMA/core: Reject LAG selection when source MAC lookup fails
4f4c8fdb3d01129134389983a93da99ecd56ea3b RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
e2b03d73f4577429cd62c915067649ab30ca870a ASoC: codecs: sta32x: Fix definition of limiter threshold controls
04f3f04c022b86835621b133bd07bd203f7ae619 ASoC: codecs: sta350: Fix definition of limiter threshold controls
034e19f35712bc2dc1cb2368053814f3a997c461 RDMA/rxe: Remove unused pkt->offset
31c753fa145c7991b31987d839f5f16aa8170908 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
cb30aecfa54ea8e72cc1b39c9622f2ddfbfb6a5f RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
19b9534c79338d26af1acda9a9f3d02bbb7cd306 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
c5eacd4a25b8cd1258752b8d783cd64b1a023449 dt-bindings: vendor-prefixes: Add Sensylink
20690757059fd0fb8b613ec241bcd51b996952c7 ALSA: oss: Keep emulation modules loaded until object teardown
aa1ed21dd6ec463bd370a778fe39910ca19940fc octeontx2-af: Fix CQ enable state tracking after AQ writes
96d3076eed696b626a83ac59478e71942cde6269 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
8b99aa2fcd2d73ed92f51fa7fe85fc4ae3b2fd35 netfilter: xt_dccp: handle reserved options as single-byte
786d0b34c0d969c57b46c45bfbccb2f8b6b6d57b nios2: ksyms: Declare __mulsi3 export
3f9dbfd5611d6eea2d4ff67784d4a53b65e75a3c ALSA: pcm: Remove channel-map controls before freeing substreams
50a483c02ba1f6024d40a965e0462ed4199fa730 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
54951c96d9480de8fba8740605f1ad69bb05338d net/sched: act_api: reject duplicate actions in a batch
aa36b93cb16cf9314c2ff6af643e656d102e422d RDMA/mlx5: Fix CQ resize destination index mask
c934262f176feeda12db069721e2cb44524e5a6d rtc: class: Make the time32 hctosys limit configurable
e08ed5b9c39eade7432c87c474db337e843e5996 timers: Move timer sysctl into the timer code
620686065b340d2044bdccd5a0e1702616ad80c3 timers: Clear pending_map on CPU hotplug
92f4e039ce046eed60993a255444e8cb09928402 ASoC: cs42l56: Remove the ADC Mute Switch control
5c0155f5246e398c88924adf161373ae3a72bd25 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
b68cff55b4d491bbe1c648764c624ae286fcc321 net: openvswitch: drop IP fragments on SCTP set action
48d3275594a8620f7f7b0ff6f472f1422a3ed68d tls: device: protect async RX resync state during device-down
4797037fd84d53cd5592f20482592ccacba0c2e8 net: hix5hd2: serialize timeout recovery with interface teardown
36e4e43f1d2078653014a664cd20fe422421806e net: axienet: release every RX buffer in axienet_dma_bd_release()
a7120781a85c3894a619b78410fdbc9a48e06c86 ipv6: account route exceptions to the netns of their dst
fdbe11b93a11ed462cb7b14205bc8f4887fd175b team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
2ee0a0e057e240a5d9b7f663c952574d22a898ac ibmveth: fix netpoll races with RX replenish
24a2e2125d796ff4dedf2b4ef65acfc7f3622006 ibmveth: wait for the RX poll to return before freeing the RX queue
afc0ef8ac81efd332d4147aa0cb0a15e67acc233 ocfs2: reserve xattr value tree metadata only once
fb7b55cb11b84ee77dacfcb8c1b703936b2e0de5 ocfs2: initialize status waiters before publishing them
07d7a87cb9aa98eb073bcb748ae0cc46c70b93b9 platform/x86: ibm_rtl: Fix potential OOB read at signature search
75db2e7d6eafd67b5b492ff10e51060649644764 gtp: set a valid genl command in PDP context get and dump replies
bf3158a2ae4061717bba4c4e860ecf13aad511dc gtp: hold RCU for the device lookup when adding a PDP context
e5047814c48f2c0049bcfc0d2cab6172e743517e ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
469d9e548e4ba563bffc189c5ad6635650bfa245 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
067cb52c1985c440f12f13e54f0beca4a06b424a ASoC: wm8994: fix MCLK index used for setting MCLK rate
8ae95575735fe30b442f9b44be45a048d741442a ionic: remove some unnecessary oom messages
593df60f5a1ea4baf54a9ec272ffc9bbdc79f60d ionic: fix port_info use-after-free on firmware recovery
7653ee6b445154b59dbb372b547e100b1ab894f9 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
a3ffb3a29cb14624b89221e4013411670552b157 ata: libata-core: Ignore forced transfer modes the host does not support
44834e9d6cbfb54e54494caa953a0a84170a7682 tipc: fix use-after-free of broadcast reception link at node release
a18fc9b3f23d02b2ab9476747b090dd1f6ab8adb ASoC: wm8994: follow AIF clock source changes in MCLK gating
db573641480e4ba1670d729f6d08ede7faba71c3 eventpoll: propagate wakeup source creation failure in ep_modify()
38be1793ad41f1c4dea5ac359aae853a5fb970a1 signal: skip blocked signals in dequeue_synchronous_signal()
4fd42bab125f8a544888c3fde339d1a10ec7a137 nsproxy: Fix cred leak in the error path of prepare_nsset()
12c44750388eb4ac4ece94c6de2288d604d6370e ACPICA: Initialize parser_state.aml_end in acpi_install_method()
79e08763fed51820e916cff292a704f7a6116f1a ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
0ddbcc2b0fa59f0f2749c4022a604dfc4f81b71d cgroup/cpuset: check effective mems for a movable-only configuration
95c3610fffef65b7f3bce6638b7baff36e86be56 ALSA: sh: aica: Fix spu_memset() stride
e18156e9d36f6c8c9b7bdfd0cefbe4460e110c72 net: fix frag_list leak in skb_segment_list() error path
c3e03eb22e80d21eb9b4eb5bb347b6b642d88e35 net/rds: include the scope id in the sendmsg connection cache check
98101b0b6db6b28ad33b16065b1cfe2cbcc04291 net/rds: keep the connected peer's scope id apart from the bound one
dbeed16c975d6e198b375fd7acbad073ed023fb9 selftests/net: Add SHA256 computation over data sent in tcp_mmap
28919acf53a47b275ad2eb87d93f21c9230361a3 selftests/net: tcp_mmap: remove unused -k option and keepflag
1a5e773381e43c3e15eb8e3a231912277a84dbea net/sched: etf: initialise the sock_exterr_skb before filling it
4a02cefc27c7ba22d2bbc13f2f25faf7b2746556 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
4cc2e407d8bf6581fede4bb21437cac5831df8ba kernel/reboot: avoid potential deadlocks during suspension
69fdc26927c0daa837117b20a981388c4d75c459 profiling: fix sampling step on 64-bit big-endian systems
80ca5777f3b0961a264970104fb67087c1038e5f netlink: fix out-of-bounds bitmap access clearing stale mc groups
6d3c90618824852b0c66cc652682bd3c786e6af7 ceph: remove unused field `i_cap_migration_resv`
e32923e8e5aa5a5cb4471a4e1457ea3c67be3be6 ceph: mark the superblock active after mounting
6c473f5b3402c11516c2982593fdbc51b16768cb thermal: Fix CPU mask truncation in power limit trace event
3350c357f77793555986a026123b725b48104630 net/sched: gred: keep the qdisc lock while updating the table
acf825a165ea2ce6ad623d32e076465ca5b99ca1 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
763a5eec88e5815da730de37a8da83ddcf65ba1b clk: cdce925: Size the PLL child name buffer for any int
a22a02c5f5afe7b488167b8ad28ab57235f71107 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
393ad9211aa77f3130698747a200bf50af2027ec pppoe: drop discovery frames with no MAC header
14242746d9273a7fe02d44731b2c101b44ae8cf0 net: atlantic: Unregister before clearing RXNFC rules
7d182870eb21f9cd339fa8451b80190eff3e10f5 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
e6f693ff8666effb50e77b6d36051598d5f73146 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
fa1780d8fc6c417cf3b98fc69121300b4746d379 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
c98d19cabff33cf996070f3ad2e1bef18f9ce538 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
497bf5599eb2d8e6c42f7c27a8ce6add7d3ba35d net: rds: add missing __init/__exit annotations to module init/exit funcs
671d3cfdaa147afa427568cd01c3bdcf1deaa28b rds:Simplify the allocation of slab caches
13ccb0d4d6ac95287fd931f60bc728607babb725 net/rds: do not initialize transports after rds_init() failed
4657cb78a316a83d6cfd68c851d813d5c6baadf4 x86_energy_perf_policy: Fix optarg keyword matching
4a35add95886519ecf8ff12842198355d274c2d1 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
9052933112edea746ff96c0df15df6e4cc1d42df perf mmap: Use the head selected by read_init
b7acfbafa2c84958d1ceaea93fcdca9fea8dca03 perf mmap: Preserve the consumed cursor in forward mode
9838c22792a27d26cd9cfdd53e59048d55ee9579 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
92694da1245d0246905ade5435363db9b967c580 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
a883269345be5f2695e02f1e3bde42ca3d124403 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
606984a221b4eb20015b7756b82c875a4e72f77b nvmet: prevent double-free after metadata SGL allocation failure
bb5149c5796f9bc29d7ce7d37734b091588c70a0 nvme: add TCP TSAS definitions
3057e44f855a58923ae598d4ffe56dc14d607706 nvmet: make TCP sectype settable via configfs
bb1cf86c20bfad617637379fed8028d7293a2135 nvmet: use the enabled transport when disabling a port
23eefe9af63ecf7e21c6d0f896219b779711e05d nvmet-tcp: stop listening when a port is removed
28c9ef740659fcb0c79909ebff2d0695386f1f2d nvmet-tcp: don't read a removed port at Connect time
b80ac4adcde442fe79a94a0cb53ea63ca108b573 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
cbb35dd8a71fc9096a89adf40ec0015252284837 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
60f9da25578fd63eaa45cf97724121c543b210d6 nvme-loop: don't BUG() if a scan runs beside a reset
4d442615cf68efbf1ebbb5987fbe992f84191bee nvmet-rdma: disable interrupts under rsp_wr_wait_lock
87738f9ccbed8bad358fd8f0d8fe9871a63b1553 nvmet-rdma: fix double puts after a failed RDMA WRITE
9bd9d07bff10351bb27c92409f4b1571fae17d5d blk-throttle: don't truncate the cgroup v1 iops limits
f016d88b436091625340ea58f5c2af5fce059a02 net: dcb: initialize PFC value before calling getpfccfg
679fd32af2cf6c63f56c02d56662eb980bc4ff79 rtc: s35390a: Add missing newline to dev_err
4505727d73c3b6d8d22d3bef4bc56621a4f0466e rtc: s35390a: Fix alarm not disabling
3a6f381898480ad82df6271b8935e6547abb5b59 blk-mq: keep sharing tags fairly after a queue update
ba38216b05a335771e2b8560273ca249559dda47 block: partitions/mac: compute the sectors in 64 bits
fc6b7a198e6d5dd04cda43f24e242daf52581589 drbd: take req_lock to skip the initial sync as peer
6d7843bb3b72698042ab039a2daa584de075d2c4 block/rnbd: call kobject_put in the failure path
87028a4543c1dbc70584c85587feaeedb058ee09 block/rnbd-srv: drop the sess_dev kobject unlocked
3ff1a55533b1d810e3697cc6126aaafc0eb5c169 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
d3622cea43bfef64b3a1c27fe5a8966bb6eb883c apparmor: report a label allocation failure as -ENOMEM
c4f3b7c0700128baa9c3d59d46eb854c07c575b0 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
0090272a29103b418de23606cc560761be85e22a net: bgmac: fix TX DMA unmapping and slot cleanup
c759b4957496de5624eed222bc17a085b7f26ff9 netlink: check sk_rcvbuf before charging the dump skb
2048e545855d8269f1ee9c2e1616b0c318cf865f watch_queue: keep info_id separate from rcu_head
3efe47cf6f3aad8ff3ba8be86142b5f86557de8c splice: retry tee() instead of returning 0 when it races
32daeab7c99c11e76fa862b6164475e2cf9ebbb7 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
f2751cc7ff9a009cb8790b2c6a57690acbadf9f5 rtc: ds1685: do not sleep in the power-off handler
2ed01407e105221c5bd4f51f9abaaf5c22b326ef libbpf: fix cross-endian build with newer libbpf

--===============2902529928157676618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa44275ab9f-b61ed9eb5aa3.txt

75fa4ea5bbb59858638065a2f6537f774bc78615 mm/ksm: keep soft-dirty when merging a page
9e2315ec0c8083a659f8969f6abf310c6d5f2a79 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
c347b33c9487b133e761874eb6efef521f3ed091 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
db70ccaeb006550fea1cc54b93907bb196bf2f9f crypto: omap-sham - fix crypto engine cleanup
5901eac356d71e9aaaaed7114e32bb5fc72420ca dcache: report a Tasks-RCU quiescent state in dentry_kill()
063970f6a1c901f6cb07d65a7139f5f83bbbd559 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
2ba080280779acb1d8b9f9ebd1ff87c1d3c12c22 mfd: wcd934x: Replace legacy gpio interface for gpiod
a394b74a2a5eca9977d3c350117c9e828c37822b mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
fcdae5167be2653d93bf40b3501d53fdabf9eb2c mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
7da0e737c0e9ae3ae6a912baa6d3d50ba07eb129 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
779329954f8f2cba8aea71769b924658427ea402 ata: ahci: print the lpm policy on boot
9b28f35425c9997d754b5a5f2deb0e0a5d863cf7 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
9ce242f8ba745e0237a670b998b5517fabf50c16 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
87225d665cb75c47fcf1065a35e16afc7117e59e Input: xpad - add GameSir Nova Lite support
30b585deda47436ed828992bcecda27fb09be3d8 power: supply: core: Honor supplied-from with CONFIG_OF=y
defa043a56a80f7a9a9806473d0dc9d1500a5f6f fbdev: nvidia: Release write-combining handle on probe failure
a273f93643795938544cbea4e901e799873cb486 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
2c717d7d3a796ce4d4edf659ef86f5c3b3388bfd power: supply: generic-adc-battery: fix status with no supplier
c170acb71b62f87d65d4d7e2c01988b7ebbf6b37 media: atmel-isi: release unregistered video device on remove
6a002c4e5daad089f146aa7c0f522eb77a2179a7 drm/amdkfd: stop restore retries on device unplug
bfadde3033419ab2a39e6bdab245feb964756ceb lib/cmdline: fix get_options() count and overflow with large ranges
3df635c547330a99393258e16a9471a435302f02 ata: libata: Do not leave ata_host_stop() registered when activation fails
6f988f58a712fcd4a20c1b885590f511e05baaf7 media: sti: delta: use unaligned accessors for MJPEG SOF fields
3eb579b885fbbcc277121a37b04a237b8e393655 dlm: fix send buffer backpressure handling
99d6d5db2f876e4fc1929052d7a31d01eea8bacb splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
e711cec2fa17ba19337b03148e746dea5ad1a684 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
f0f9904121a20fc3a181200f650738559549a4cb ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
ea26b52aa74ce658f4aa320e6166e1d0380d5179 assoc_array: Avoid open coded arithmetic in allocator arguments
90f8bb526838e38c37670d3431bb0c4b84cbdfdc assoc_array: don't lose objects when a shortcut is split on a word boundary
c2afd4b96ee5a2d41e78f6d9745610da16bfcf97 assoc_array: don't lose objects when a root shortcut is split at level 4
a76a3102c10e67a53f59f92a3f16cb5043409222 assoc_array: move in-place insertion into a function of its own
e91a028f3da77cd11ec8a88fc868fb8282036a6b assoc_array: fill the segment cache in one place
dabbf76c99b9ab7f9d58f9f2c0141ac773700564 assoc_array: move node splitting into a function of its own
3f6b940ce366d49f6f3594cfe2ac4e3bcf754903 assoc_array: move shortcut creation into a function of its own
3c5253f94b4d770f51653eaa1a71767d5329df1c assoc_array: choose between splitting a node and a shortcut without gotos
66a9936a610dcd6ed3016ec5b09d7a2c3a48ca00 assoc_array: don't chain a new shortcut onto an existing one
04311c55ff6f4ad0e2249c70a13d4a4d4eca1644 assoc_array: keep gc's cleanup out of the live tree on allocation failure
94eac47f2591ccace7c3674c9e4f3aadcc67286c net/packet: check TX_RING fragments before memory accounting
2952662cc19e3cce01897d3d3a9940419a4a4445 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
d15c3da873a7016b3e3283610b4ccd7e1824c274 inet: frags: limit the truesize of a reassembly queue
90035172ef374fe2d9106866a7477c9fd9639eb9 9p/xen: drain response work after unbinding IRQ
5bbc3653f71bd73178b39c83d6021a0980af4c48 mm/ksm: fix use of a freed anon_vma at swap-in
938faa9e440c3d637b7280f255fd5ae0194b4520 ksmbd: enforce the read-only share flag when creating a stream
3083129dad88cfdbe6d21f1e5620d3bd7455e21f fbcon: Rebuild rotated font buffer on font change
649fce0eb569999f6465eea50619a25a5fe66233 btrfs: prevent deleting the wrong subvolume by ID
3a2a653238c4b7c5dfe1b90fd9d6a6bcb047b925 ALSA: compress: fix buffer leak on failed SET_PARAMS
de9397dc788a8318c1652fb888300078fb33872b io_uring/timeout: count cancelled timeouts in cq_timeouts
1844d5f44842ac3f5f38061dd9f4a1b468e1c268 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
1d62fac92d4d8e05da9e98d639ce0f6a50ef8036 proc: add proc_splice_unmountable()
07dba60ad8683912b4a6bebffe79e4c99f93570b procfs: kill ->proc_dops
0d0191fef0d0378d7c78c3e54298b8bd03221eb2 new helper: d_splice_alias_ops()
278bd18d2f68f0710e3af76402b92bf323792b72 switch procfs from d_set_d_op() to d_splice_alias_ops()
d07af8065b5c0c8528a61c10d7038462d95dd820 proc: don't let an entry below /proc/<pid>/net be a mountpoint
3b1118aada86079323d0822e140e112810fb1022 nilfs2: validate directory position after llseek in readdir
f33642ad74ce0fdaa389631dcb9af319ed955f2b mm/userfaultfd: wake waiters when registration modes are removed
9c5418ef49599aa01431574a82f76761e9cd99b4 apparmor: remove fs entries created by a failed policy load
21dcc5ca8b11aa040920edb7a985279b717c3f49 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
1e2782b4633031f18f8440980ea8c93c2c628039 f2fs: fix to update superblock crc in sanity_check_area_boundary()
fc883bf5ff6987442a9665d342787eb4074c1644 libceph: initialize CRUSH choose argument weights
64adf90848eef3f3dbf510172f95b5265e7bd218 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
ccf4f6ad8c295dafa3a97fc788e33b94222085f2 f2fs: fix to fetch ino via ino_of_node() under cache lock
87fd0a5167f461b8c55e7ae5a685979baf0127a6 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
59a7c554a8efe46290687fade3276871a92a5af6 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
258430c23d47dde7d0854b7208e1963d459da5fb mm/ksm: mark migration stores with WRITE_ONCE()
7ea8da384949a655d68422cb2388c78e3932f894 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
ee4f0cdc23ce68ae78824915004a7bbb9bd47fb4 selftests/core: fix unshare_test with large fs.nr_open
e1d0b7443cb32d5858f7d2d0521df7a976e684ca scsi: ufs: core: Remove an always-false WARN_ONCE()
0a2fbad255392bd4bb3dedd11f5535b200b09ba8 apparmor: on failed load ensure profile files are removed before parent
bb84a6d910dc052693da2d28c2381ee3b069c934 mptcp: pm: kernel: use RCU to free endpoint listeners
1bae41f95e95380620029ca288f178ad410d4ac7 ocfs2: constify struct ocfs2_lock_res_ops
a14e28e30cfe7bec272d4751c3f7ada97eaf0e1a ocfs2: cache the mount context for dentry lock callbacks
45e73d2b734ec65118d152289ae5c84c6b796f71 ALSA: pcm: Optimize cpu_latency_qos_*() calls
b689dd7e7911f650d0b395ebb2e14c20af2da8ac ALSA: pcm: Prevent O_APPEND open on OSS streams
649f317fd75df8eb9e577d2c215d0800ebcf4edc tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
8afb1175e7864cb4828de598ce18534c0f7a2a1c hwmon: (sht15) Stop deferred work before releasing its resources
0a6488a60fffebf7c74acc7daa383f9f31162ef8 backing-file: always end a queued write
3312acca6a9babb00ad85126f5db9982ba2ce8da mm/mremap: fix moving PUD leaves
8961da85d82e46b5f8074829fa96273d8a6abb4d mm/mremap: recheck PUDs under the page table lock
78ca847f04bba03c8ce42837dc97a45bc4ff2ebd mm: page_alloc: do not give all non-blocking requests reserve access
f7a14d6c2fb49066e018f8ec26b0e90937b3f2fd drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
e39db71acf82d28e5a6f72c1ef8f30ce2d8b49a8 ovl: look up the index by the decoded origin
eb298a45ea5e2213d7bbac78a9c3f8b0e4ff9cfc drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
56d9cc2221e99ffd14671b0a2bb23e2e2eda89cc iommu/virtio: Reset device before deleting virtqueues on probe failure
7c95fbfac3f95c5c7a6c4b88c51aabe56925d70c drm/amdgpu: enable Navi 48-bit IH timestamp counter
1302f7a11e364c4be682026797a7de04f36849fd drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
2df92b4e179326ae819add49c6c9f675e68d5dff drm/amdgpu: keep the CS user fence BO in GTT
84c7e06646eaafa84257e8984af3148e9b5c7ef0 ksmbd: do not read past the DACL in the access denied debug message
d9bad7bcc8d84c9b3aeba7912d895e2182c43c80 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
cad26597a69753af3183b061c4865239c8a6b714 KVM: arm64: vgic-its: Don't map an LPI from more than one event
22abed0bce2999a1f660b3e249d1d54f96cb2131 l2tp: snapshot sequencing state when building transmit headers
780926f264e45bc2a8f1efcc03d9520e33c4f3e8 aio: fix NULL deref when a fault races ring truncation
feef468f3e3bc3c516e9532bbee4609d79fc278b mm/huge_memory: fix truncate racing with PMD zapping
7741fd21f58c70b7eb45f132e3534c2a869b72ed udf: fix preallocation discarding before an empty allocation extent
97e675e5d005ba52af20a0e4f2b81e35375b5be8 fbdev: kyro: Use devm_ioremap() for mmio registers
ee7c4cb23f5fea7782775d0697229203ffa57e60 fbdev: kyro: Use devm_ioremap_wc() for screen mem
f98d51c0898a2108b52a8c8910a171cf6a35a4fd fbdev: kyro: Release WC setup on registration failure
7d4a26bbc1044d369a30c479dc74ecfbec47c893 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
2d23931ea74195f7c1bfa091bddf3f73a5da8532 hwmon: (tmp108) Fix initial conversion delay and wait until ready
e02f4b7d0519e5ed6fd78da97ab420b195331ff5 drm/amdgpu: don't walk the CS chunks when allocating them failed
e278a889819949b0ff56ae353e12d2f7ad912b91 nvme: unregister when pr_register() is given a zero new key
0da6ded3f03e25982de9ffe1b7ec42bff93bfc10 mm/vma: don't leak the charge for stack growth
1e18862a303ddbe15b44226329c56212162fae88 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
bc42666bedad7ef8e2c46ae7b5a360f8266006a5 mm/mempolicy: apply bind policies against the scoped allocation zone
5ab3adbc7a45ac2ac89f548f954fd7201d7b03fd mm: make swapoff interruptible when unusing mms/shmem
737d636addeba3073f61d4165277a2d5ba48989c mm/memory: reject remote COW faults on PFN mappings
c27a1448b1590c558ed236687b4a938ad81b878b mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
5c3d37a5ed0eb571c433ce9d28c3208eed7d3262 mm/userfaultfd: compare exact registration modes before skipping
d1d2b26f84e67c90906c6f867b9fa7eb014679e2 apparmor: fix query_data() output overlapping the lookup key
a6f21166942e8e8159095dea224bfbd067cceb73 hwmon: (aquacomputer_d5next) reject short status reports
b53ab8e18b2dc4a62a70ce10be9aa4213135b757 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
6a7f36aeb022580123bc73b29ee655c4313c5cc0 mm/filemap: read mapping->a_ops->free_folio under i_lock
ef6768bf49c80e66aaab8161e1375a41681e78cd hwrng: virtio - prevent use-after-free after a failed restore
37488042e4be85127d914c7be2164f3de0e1a71c mm/rmap: handle device-exclusive entries in folio_referenced_one()
f5ce360878104f06b7abdaec238bfa9200499d01 fork: take mmap_lock before copying mm_struct
fc147a31836ba77879897c3835713acc9c384832 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
eeb650ca95fb917b21460e2f0aec3ad210441f8a drm/amdgpu: Only enable HDMI audio if display supports it
2c6e768bb8683aebabbd84078b6a9c8b7703b417 ocfs2: use the stored hash when checking xattr bucket collision
f5e554771b975a82b082d2fc113cf6b2d015c06c ocfs2: do not read the entry array of an empty xattr bucket
9b622fb115dae24c47406785264461eb8127d499 ocfs2: read the xattr entry hash before defragmenting the bucket
45e7d9aa0790cafc2457d82fe9664ff2a8fa90ef drm/amd/display: Avoid closing unowned DDC pins
f3042549c985f23df6b622b7738d7a6c018a70c5 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
f0c859b2c52b8dfa08428b861fea414f4a67e178 vduse: fix VA/PA confusion in the coherent page fault path
743bb42ec77febd6ae81ab82167d3e6413baeff2 mm/filemap: finish fault cleanup before dropping the fault lock
ac506c0d3f249ba611df2371a366612b1ab9b3d2 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
0a6f93ba0dc34187bd049026327d9d9373e437ea mm/shmem: make shmem_file() check the file's inode
e213fd1ffc30af95b85b7c2b799102052911637d nvmet: reject keep-alive timeouts that would overflow
07de8c2a8e615cafb3787932673b47aecda7266b KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
af6b78cc572afd4d1cadb95cedbe63dc3ac31d83 mm: document mmu_notifier_invalidate_range_start_nonblock()
6a322177d544375c209e1af8c4105a776a1e9795 mm/mmu_notifier: finish non-blocking interval invalidation on error
5013e3c1d31dd08b217bc904845d72810f862826 blk-iocost: Simplify ioc_rqos_done()
81db412f4ae63c427ca6d256db2b1d8a5df555ed blk-iocost: account flush sequence latency only once
030c07db955b20bc91f4c21010845f85df2b258f xfrm: Drop unused argument
e741d73c565af26ef713f7f5cc4ef63654a71847 xfrm: retry inexact policy lookup after node reinsertion
ff6050c5d45b128c64391815ae2bccf474a65c4e drm/vc4: hdmi: enable scrambling before the TMDS clock starts
d0146b86b324af87e025f14f39aa498f0aaefa72 mm/filemap: don't lose a folio lock wakeup to a signal
a0ae28a908b4855baf1957a1f9326158902db76c xfs: mark the inode preallocated for pNFS write layouts past EOF
0316efad123c973aab7f14a21a0f6677a8746b4d xfs: cap the block count of xfs_iomap_write_direct() at one extent
62fd76dff297ab6d0ec96141626080ddc1dd2904 selinux: prevent KMSAN warning in selinux_inet_conn_request()
3a5face1625c4559d1478f847ba72f53ef708e07 ovl: inherit FMODE_NONOTIFY when reading directory layers
db6cfb9d545ef256be2d1ebdde5725689fb067af comedi: addi_apci_3xxx: fix subdevice count underallocation
3b5bbd853502538c3ebea19c4accf75887f0fd14 SUNRPC: Copy the deferred RPC Call from the head buffer
9637119373f4ddcd09bffa446980242052b1dc3d comedi: dt2811: fix shift-out-of-bounds in IRQ check
469144dbacbc493783b11c4413f4eb4e83cb14d8 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
fde4de01f3843e10dbcdf1a0c8b2cac55b67fded ocfs2: validate move extents against a stable EOF
d5e9bb12d6fefbeb0e8449274babacfa28e2825a xfs: add a flag to convert unwritten extents without allocating blocks
b90e8e80a65e35c6995213f4f388679432c7aa23 udf: don't use eloc after the end of the unallocated space table
ffc10875f1179c766e7337ece115da039c2f1195 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
2ad807c0f9305568c82c46c1cf6122d7d17fe5e9 KVM: x86: Unconditionally reset MMU context when emulating INIT
6714c68877113b48e0811e37265b8e9158b5ff08 sign-file,extract-cert: move common SSL helper functions to a header
3269bb5eae0121fb835b91dea3d228dc51ac71ce sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
2a8916d630e8bc822600c98541df6b1cc9f7710a sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
9164506c66ae3cc04404f6f94bc6b31b9c2f7115 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
c4615c5b99b1dd50d6179d21b0dd83f963940711 drm/komeda: Fix bits parsing of GLB_CORE_ID
29158254d788201eb2ba61519f3561add725ee75 drm/panfrost: Prevent division by 0
c62b4f6c312b49a315e522e5ebfa7ea8227af67b drm/omap: dsi: avoid sending bta sync all the time in writes
51dfa70343cdd88e5ecd8d1fa1da1d1051d442ed bpftool: Fix spurious batch file read error
bdf816e54bb99b73a23bd3a6bc11c82775cbcc62 regulator: fixed: reject incompatible platform devices
ab019ba9ede7b2afe1cae8c1ae57655a75a39c17 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
94b9c31cf9cf239bbac01690bbc8bf9175611c1b spi: sh-msiof: propagate setup runtime-PM errors
1132c5e85abee053c8b18e9909d0d87c7b5e10c3 iio: humidity: hts221: report available values via read_avail()
d5b0d631e70981c8cae4d20f612aca3b7753552a iio: temperature: tmp117: fix calibbias cache update on I2C write failure
d9f8b3ec23f505d9966dbcc726acb97dbf6ec6a9 ARM: dts: helios4: fix lm75 supply name
55bf2a91e4bc8fa6747b50cb8ced07d00a984884 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
3a41fcecb88d383a316f99ae37ea6f69cb17073a ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
8e7e26909f40ada1a0159036670b67721b217a13 ARM: dts: armada-388-helios4: fix vmmc property name
26486af5c99f3b3079b7b0e9ffd3a21a82af53ca ARM: dts: helios4: fix vbus-supply for USB2 PHY
85089fa208c4e4774db59f45860f698af2a67501 ARM: dts: helios4: fix spi1 location
432ad6454e9c879609507eb018cb6a0f6e271fa6 kexec_file: stop the top-down search before it underflows
0f877295101577d345ba445890e8ec7b65e509aa perf jitdump: Fix extended header read that always fails
797e9db0f483d9c0869cc1d8f82a1eeb8a088e0f perf jitdump: Fix debug_data and unwinding_data leaks
bda87ee5c85f8264e7c1ee4ed0a7f4ffefb8bfa6 perf jitdump: Validate code_size against total_size in code load
d9cd2a7702ac32888b18187488dbfaae32d430fb perf jitdump: Prevent integer underflow in debug info size calculation
bc3c00dbf5502745887f580dc59bcf0d856016f7 perf jitdump: Bounds-check debug entry byte-swap loop
af6bbd807c701a82eb004ebc55d723f4b86e552c perf jitdump: Check snprintf return before computing header size
1852fc0a2984470cdaf3e29c9195e699ca4750dd perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
c717a24224c01b9fa13e96e7764fbaf66750e29e perf jit: Fix a few memory leaks
2b54471e669e473b036756318d74101c43eab0fc perf: replace strcpy() with strncpy() in util/jitdump.c
8561326994c151d28bc1ac623e63d45ec379b3ea perf jitdump: Use dirname() return value in jit_open()
ba27bde9d6e70121fc35f74ca51cfc317bfb66d7 perf jitdump: Validate debug entries on native (non-swap) path
1790e5523540276b037cc5c1ecab95b4156aa4fb perf jitdump: Validate sym string NUL-termination in code load
83015773c7fdb385afdd976f20d447f82081c7a1 perf jitdump: Validate unwinding sizes against record payload
c89f2210af907526686508524a320e4a3318f461 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
4cfc8a11077fde8d1eba4f9eeae3298209c14315 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
ebbf5876e46c2dc612c4a86fadbff32591560876 pwm: renesas-tpu: Implement .apply() callback
7e75e4be10fcc6f57cb22c976a21765462dc909f pwm: renesas-tpu: Rename variables to match the usual naming
2e5c8212e011eb6ced531039493260c2bef92a8c pwm: renesas-tpu: Improve maths to compute register settings
45bb7502bcb1e050c0c46a8b21783e8c6299067a pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
3b097ac90e6e81116978f25998d4644a6e79ca43 pwm: renesas-tpu: Fix runtime PM reference leak
0a79620666046a9cf3cf3b9d1864d8402ed89087 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
e5750fbc781afe030ab66c78da73972f1ea47fc5 staging: rtl8723bs: change remaining printk to proper api
5c1f5fad467d3dd2fa7113786747add5113cfdae staging: rtl8723bs: remove return from void function
3638fc20e1dc9214c24c7f9aa20b30951faba8c8 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
708bd251a85b4955885f18a8788956af5708bbd1 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
65c31d529d46b7def5b2c40ba603d3691e8c0d30 staging: rtl8723bs: remove unused private debug counters
ad2e910be1cec1bc44d5b6d59f2e58c7c0adc359 staging: rtl8723bs: disable SDIO function on block size failure
14c1e09261ac17fcef52efa89c31ce457754f5e1 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
5c87708662e2358ade1858523cf417c6a7eba948 clk: fix self-consuming provider module pinning
c3999d4fdd4677c3662dccef70774de61694bea9 microblaze: CCF: fix refcount leak
8e7e5462cfa5f73a2f6b7142c869ef83dcc8a8b4 microblaze: prevent ptrace writes to MSR and pt_mode
ae722e633c9d10c083c8e0bb0c3ed5d2225ae3b8 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
e657f08f957bcde1cad7ebd040d1b0bd140017fe fs: dlm: let handle callback data as void
132f5ed3bed8e8ae392ce2bf7c7a2382df55a6c1 fs: dlm: add debugfs rawmsg send functionality
aeb8cd030b7be606766ec78c5e80855d9b9ba417 dlm: use __le types for dlm header
fa0203e3218c5b840937741822aeb75525eac318 dlm: validate lock modes in recovery messages
8b28377c88c220fca3b622e5587e66a556c0fd2f PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
114937cc1b81a5cb573975ba588456ac820986d5 dmaengine: fsl_raid: don't invoke client callback under desc_lock
f0497c299c27362eb670099763afd8fe4ac384fb dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
763ace2c95a0efe97cdaa6292d07eb331d2a1754 clk: Use the generic OF phandle parsing in only one place
8cd5735cfb6d28e9f8081540e0f9fee27b10d76e selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
dea1e6295867f20e5678af83a1caa05731f7369c hwrng: cctrng - Fix runtime PM usage counter leak
026e6909aceef5d25c42231185add149a009e070 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
eef317ed54ceca03681bccfbe6671f5777b804c2 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
7b2be6a4f70cfe7dce3508536b2af58793a9d498 memory: brcmstb_dpfe: validate firmware section sizes
bcb1c7eeefdedf55239b85afea11bfb0e1457c9f regulator: mp886x: fix vsel_mask
b2b326727a6ae3c0d8fee53e31b2a00e8f2b14ab efi/cper: Reject CPER records with an out-of-range error_data_length
6bcc0a2714537ab85b810ef3130329da80e2dd46 efi/cper: Reject an error status block length that wraps a u32
7b2e1c2cb67ad3b163308a0e92301ec6c0bf22e9 ACPI: extlog: Validate elog record length before walking sections
d235d53e65d2a0e5f44e31b4c04b0422d82a3f9e efi/cper: Read only validated fields in cper_mem_err_pack()
ea3deeaeaa60ce0b2aa43ac953a7a036f75267a6 spi: mtk-nor: fix runtime PM usage count leak in probe error path
ae7a287e7d4ac3f63a89ddf1bf16995a09803845 perf evsel: Add bitfield_swap() to handle branch_stack endian issue
e44e9a8b99a963d1962043199aba267e5bcd0c2e perf evsel: Validate branch stack before byte swapping
2615843a6efef68de2cc6388bfb95db24eaf1878 perf evsel: Validate RAW sample before byte swapping
cceeef45a4750a62bdbc887b44bc8d12023b0135 gpio: crystalcove: add missing MODULE_ALIAS()
46fea670486a593e0a0f464a06ee87419fd8d040 drivers/base/node: fix UAF on device_register() failure
c51c89ea623b4088725724ba94034164f1b43476 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
979ad7f5dcc1b60235532f358961b321082b6a3e pwm: mtk-disp: Fix period readback
e41903e55ab1a5cea8800485f9e98089a0c05281 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
f07b393a365d39075160f29c9a80c8dc1b30c0db pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
f644c298589476c4f66d25e45ee2b6e10d78ce5c pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
023b086ca109b6ce12115997bbeb239f9031d234 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
8e0ca10e7d73e5ffba7fb52187437fce3bfc4867 dmaengine: sun6i: Do not use virt_to_phys
49ff8be30add951a5ae49dd992c1182e3ca3a5ef dmaengine: sun6i-dma: Fix use-after-free in error handling paths
a8b7d36ce407c467ed8ea406f927eb82ffb65995 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
31ced6ab3f55db61903ba91db3fb283b47ce99ea dmaengine: img-mdc: Fix runtime PM usage counter leak
ceffba2534cc1daa6b6b6920cbd4a1ccf0f1f752 dmaengine: zynqmp_dma: simplify with dev_err_probe
7f6594c8d38c7d5f8b013986109449d12825f45e dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
0c462ddf88188fdb129cd244609877d7fca42dc5 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
5562f9d88988bebc53196971238cf1f1362477fa dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
35d1cccac92f70eab77266b73b6a8f2298191d14 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
56708cbf4dd312c26520eede5fcc4a5457dd31ac dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
a60273a0fccaa56a333015a9dcadafd09e8a5729 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
fae3e837b731cf4f580429102154cd33c6cc2988 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
1d9a704dab9e60f8a0479ca6e22c6b99a800f460 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
07b338405825e35fc7658b800752b5217ce57556 dmaengine: zynqmp_dma: drop redundant label
ce8c9685897575fb919d2676a86548a8a0bcd647 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
a53492c8b362ea50de1d0e2a43af1f6897d608aa ACPI: utils: Adjust message printing macros for ACPI objects
1d9929225640f33cdafd907e497fce23a372d37d wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
bd77645b8b2012d3e8fd99c7826ecbf8ace768db wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
17b0834a77cee808127a1695e54158730226bec2 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
0d17fbbbd9c8f25726d6d36a284a15a49bb38278 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
fbafd2779cb36e56b10ede4b304414a3283d3954 PM: sleep: wakeirq: drop unused enable helpers
43ff5ba9e1a98be9c336078ea2efd51027af1c24 PM: wakeup: implement devm_device_init_wakeup() helper
86457ab94bd88bb78a318221610e3207a6737c76 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
da1bd6a1255730a061a1325212acf6642606d9d7 power: supply: bq24190_charger: use the wake irq API
e5281cc7ca3c0408c1821e2b86c5eb5cc07407cb power: supply: bq2515x: Propagate charge-enable read errors
5183e5db01fbba39248de12c221d8722198dff25 scsi: mpi3mr: Add debug APIs based on logging_level bits
5acf9ed26468041f76a2ffc4ac2458b407dd5714 scsi: mpi3mr: Update MPI3 headers - part2
02906dc2417b3aa50fe7376b58c53d0a3bd00adc scsi: mpi3mr: Display IOC firmware package version
1ae6eca7d40eedf1eaff69e87068bd9441226157 scsi: mpi3mr: Code refactor of IOC init - part1
92537f39da9a12a085059c67ffc9df5dcb17a481 scsi: mpi3mr: Code refactor of IOC init - part2
a010e8a9f40b0199e9c1f6a990140ebfd7f88e50 scsi: mpi3mr: Handle offline FW activation in graceful manner
90bf50944d7f1c280ba5ae59c9aac6b676310ad4 scsi: mpi3mr: Add IOC reinit function
56d28c2c7553074791ec286b53aca0363ccf577e scsi: mpi3mr: Gracefully handle online FW update operation
3051621f8739479f1e082396af265f2b4389bab4 scsi: mpi3mr: Fix out-of-bounds reply frame access
edbc3f7c4c95aafa9564e10152ae460358619a23 scsi: mpi3mr: Fix out-of-bounds sense buffer access
1e26a73a80ebb9f0b9ee99a5d1a4ef27b50153dc scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
9e0e4d261820cbc8d7a173f624992efa21a8268b scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
8524b3776428025460129b1dcca09e82aeb12d9c scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
5590868d9bca860a768b3fac6e51d8f04da5abb1 iio: imu: adis16400: Check return value of spi_setup()
b18eda84e0a90b718d462dd8e1a437a4059a0caa efi/libstub: Fix efi_set_event_at() parameter documentation
88200f74eed4dad6ad27bc416a6e97ac50db9d50 PCI: xgene: Use managed clock for PCIe controller
f920cce0a92f4a3d63a8c70a2820a711c7746f4c RDMA/hns: Fix GID capacity loss in 64K system
3eb6b05a1527d6875055d25ca3f9705c7b8fe37e usb: image: microtek: stop SG processing after transfer errors
87ba12d3201337704001c4bed6c76aa082e823c1 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
ee2282e52228732d573dc8e35bb81d124eb547f3 USB: pci-quirks: Release EHCI device reference
101ae2dae70b27569e70fd0950c6fdbbca7a40d3 usb-storage: alauda: do not do DMA from the stack
deb70003ba9cc4b341a9d22c97d7bc50c3702e19 usb-storage: alauda: check the return value of alauda_read_map()
89e6a49149699c39ece49490cfc2d7d4541546a3 usb-storage: alauda: fix out-of-bounds zone index
d326d00339d93eaba7a8abc60e09bf86fa5a5fc5 usb: musb: da8xx: depopulate OF children on remove
4342897f96eb807dce811425283f8dadc7289505 usb: musb: da8xx: depopulate OF children on probe failure
ab664464f32eba70fb4dc2b7ca9ea5c6f30218cb dmaengine: sprd: use clk_bulk API to fix clock imbalance
9e24f6d5b1720a93fb6c2c155ba9ade5742fb4e9 usb: gadget: composite: avoid warning on aborted delayed status
31150f888d968422c20bede7f0f08ab7d680fe34 usb: gadget: f_mass_storage: ignore class requests while inactive
5d2d25550cb89b679301e6cb8456fac42922922f dmaengine: fsl_raid: zero CF descriptor pool allocations
b7e7c4356a06480149e1f631b49d0e9ad482cb66 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
d90f3ea488d671257f578b1345b805de047640e5 Kbuild: use -Wdeclaration-after-statement
8c34ee209647d17dfce732aef1534d523585a577 Kbuild: move to -std=gnu11
f16801e8c1c9d5e3f3b94581583943885b172d6a dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
f134203cfc395e070346d61d6d0a327634eba075 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
b76fc0c875ca37802874c49c1b3e2403fb5462ec PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
6248a78d50a98b4f89941491fbf09c2bbf9244a9 regulator: ab8500: Fix AB8505 VANA voltage selectors
0fcad7f20de3d3398e6332b1199f47048f196583 regulator: ab8500: Remove stale expand_register kernel-doc entry
05dc8b2183d1f5bf5d0820fbab2b00e5db94d9f3 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
7dec23820e5ed5b088febe42dde90524ddf241ff regulator: ab8500: Handle AB8505 VINTCORE selector 7
1eac0f95d2b2bbf9d933f2639035e7fae4c5dc3b regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
8d87d235f0111b2463b1ad70934a4f38f6e31ab0 regulator: ab8500: Test dedicated enable bits only
2bbf24375fdab945ebce13e7a9160ec12fb989d8 regulator: ab8500: Propagate mode enable read errors
2a9a619a6401ade0f56389b833afb7340264f906 sit: fix UAF in ipip6_tunnel_del_prl()
d5ae2f556f82424a69617a965bdae252e46e221b ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
87d946200a7fe06542c0c3e51f941ca076d516fa crypto: amlogic - Fix dma_map_sg error check
690b7b4ff318a084828a45265f5148597bc7525d crypto: amlogic - Fix DMA memory leak in cipher error path
2c1b8ca2a75725521e8c0b496d46846bf9b35d7f crypto: qat - avoid OOB read when stripping RSA leading zeros
20fa6bfb267a4bcfe3c3a98061a8e28b03cc8287 memory: exynos5422-dmc: handle clock enable failures
9f99ffbb9a33841b429a4b0177a39bf40b9b2606 gfs2: Fix journaled truncate range end offset
b2cfa1ef616b59581df538f647bc2c1245508ac0 ACPI: glue: Fix up and adjust acpi_unbind_one()
79d0bbf62a9def1e7b494b5f2fc17c4927cb7b15 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
3166d3ca39a29a67e159234d030f878f536116f7 firewire: core: remove unused link field in fw_packet structure
b47817a53ac6836cd59d33987a90639736698fcc cpuidle: menu: Remove incorrect unlikely() annotation
f33312e2337f417e07d506adf749720f5351ef00 cpuidle: menu: Remove single state handling
b4edf90cf0de726cc0fc55a5ce6738a8793db329 cpuidle: menu: Do not return a disabled idle state
d9f607a1b49fe7a38afe282829f51a4757535d8c ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
0e3eb8688c7c723a27a3ecb6a128604ac9997921 cpuidle: teo: Do not return a disabled idle state
db8181d5677aea343d11fd3363e0e947965c0e02 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
ca6031847a4fcc12a043d672949dd0ca3355a455 ARM: dts: imx7-tqma7: add SPI-NOR flash
f9fc63703fb568975e366f9253d5ee78680cab79 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
1015dd92cc4ae20ab18490ef3c8f298815a77373 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
7cb7b671a2e6c3176cfb58cf912fd69f08042107 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
3732b858fed574ad7a303caa356440e4518f4f7a ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
dfd7ebef766ebe85dbb87dcf2e15356df62079fb gfs2: Fix the return value in gfs2_get_link() kernel-doc
2c6400e1fc9777cd816e37309b5adf1e865c566b ALSA: control: Fix virtual master creation reference in kernel-doc
6fb0f1ecfffdb1ea86f65df4a26e82da68ccde2c ACPI: video: Fix backlight unregistration ordering
3f4838a0ad7159b3a3f5399d0df396174286c2f2 perf header: Fix potential memory corruption in cpu_cache_level__read
c48d0c143792a6494207633bb529893dde16c070 ntfs3: Remove calls to set/clear the error flag
980604ff54fddaee30c9d82abf0495e27b0c46bd ntfs: Do not kmap page cache pages for compression
bcd43580c0898c77cf493dcf7a5dab6542bbddd4 fs/ntfs3: zero frame pages on read error
c7d5e120abe2e5845a7b53204c762226db535bc2 microblaze: uaccess: Zero out destination on failed get_user()
1ebd581e0e72a2fd17b16312cbc9753b31579023 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
b78c2c47118b2e2b35836fc09741d5838e28a471 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
1bb1e2c49110e6078be56137c28cb21ae4c4315f firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
50b72543388d240d4ac490fbe6d34fb0cebf8da8 phy: cadence: Sierra: Do not modify register when getting parent clock
0a2b45dc9cb5f043c0383e9d661c8d5f1b778dd9 memory: emif: Convert to platform remove callback returning void
bb69a9dfbb6551ed897e0aac9fe708e32189fa3b memory: emif: fix device_node reference leak on np_ddr
038f7c7e3faa94c3f5fca86227392f25fcf80566 RDMA/uverbs: Make CQ handle mandatory for WQ creation
55f185f11025921c44b68bf05166dae1ca38c1c9 remoteproc: core: Set trace buffer name for diagnostics
c8140aee8c09cc3cffbf6cacfdc88570d9d4b69a dmaengine: mv_xor: kill tasklet on channel add error path
34842af4e0bf42abb294722431ff438f6a62829d loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
bc895c3d650f4f85b6a595b50c420109baa2565a ntfs3: fix out-of-bounds read in ntfs_read_mft()
b18a0df11b8ac92bac26dcd0f3c7418c7e14ca32 mm/gup_test: reject wrapped user ranges
7fa2f62b708f653ec47c30e90d415ede412451f2 mm/gup_test: safely calculate GUP batch size
e0a68ccb409c4c1680dfa4bf218a1579485cc8bd mm/gup_test: report actual pinned bytes
d6b4356e68a9fbe9106e7f20b1319114ee90a7bd arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
cbc17929644d4906ca3f5ec7c97d6db1bd4264c6 ACPI: tables: handle failed initrd override mappings
5caebdafd84b562a4967ea698872559a6472fc12 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
b2ab91d4d2c959524376dcd6aeeeae95f868e3b1 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
439fa904f15ef105da04f027bb32a6c074f8b76b md: reject v0.90 arrays with too many devices
e786b79ca79c6ea48ccbf882251536b00a124235 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
8e5a9ec5b38c24cf7ff707d15e7ace61c99d01a9 md/raid5: setup_conf: Fix null-ptr-def in error handling path
0b8de802aab24c1ecdd6cc7e53adc0b2e03be823 clk: milbeaut: Return divider update timeouts
427e05ffe21d99629ec701e613377916e7eba26b drm/amd/pm: bound SCLK FCW range entries to the table size
3627dcab007caa93d8e1b29432b54ac79ccc823a ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
95a5cad2847cf9f69ae539b3bcc0a5f01742cd7c ata: sata_dwc_460ex: Use temporary variable for struct device
fa2a6a79b6468a383a6c0005cc30151f0a19ff30 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
18cb33909b2b6d48915e513c74eeafc9a6947639 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
8b3a03b7f6bc19e842f7868214218022015db09e kconfig: remove unneeded symbol_empty variable
35188d141d37430a7f9ff9fdf60a34dd7e028c67 kconfig: default to zero if int/hex symbol lacks default property
9b260a42c64f9be5388bda49dbd6ea4100ce603b kconfig: fix extra output from savedefconfig on out-of-range defaults
215b0926b6db5d58a280e76b431766c6bc722b22 crypto: atmel-sha - reject initialization without a device
050b745986e0b381b7e5d1fcead6a4fad10e8571 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
5c02600641ce57e240e09fd1445b9fa677cbcc3e ACPI: CPPC: Validate the _CPC package header
428e0b9a8aecbc0f6f6d4fc561df0ed10174ba70 spi: mxic: fix ps_clk leak in runtime resume
cb89f8a3db0bd0711e8e43fedb17217a323d2985 dt-bindings: vendor-prefixes: add ESS Technology
098466e915aea36138160dc51148167cdaa15a22 clk: raspberrypi: Handle cpufreq device registration failure
4b55bda0abd8c7f4e0ebc774962c45ae912ccd83 bpf: Factor out helpers for ctx access checking
284616d4775bea2da01a2cc4c2f9028b443d205e bpf, lsm: Reject writes into the BPF LSM program context
de40324ecb2e0ebb9a503c7185596d28da2c378f fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
e03f6f48a52e469f795be137a94c846da29f5ec9 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
8b041912e9d96348d9a5b4ca5aa3d22dc078ba49 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
6b1e79de13bd06fa6050028ad8fa5085bb41fb55 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
8e36344885c441f620586cb93ab47898af055dae pmdomain: imx: Propagate SCU provider registration failures
ba8797022c26794150f5875dd301b8118e471cf7 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
71b6c1f07cdffb20fd69f60405532411b91d14ee pstore: don't leave an ERR_PTR in the ramoops zone pointer
c5e413d2839b63b06f2a88a2f081555e71c84c1e pstore: reject persistent RAM zones too small for the buffer header
e941d0704636aa1dfe6714d0debda252555ce8a3 leds: pca9532: Check i2c_smbus_read_byte_data() return value
8ea20fbaf3339a8e7dee7478712a40e808269d44 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
6cbc5fb18d0aac78b213ac9f53044559b961119f RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
fb980f69f4b80d57798998305c36f02f170902ab leds: flash: Prevent using uninitialized variable in flash_fault_show()
05b0d1dae8d28c1fde356f0535809ca9039760d5 regulator: mp886x: check get_voltage_sel() return value
b7dfe0c88550a0251b2f5553c27879e1a1d734a1 regulator: mp886x: fix pontential division by zero
655f4c0180169569452b78a5696def2d8fc66594 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
e93a15d083b5ef0ead115ff475969e458cfdea6c wifi: rtl8xxxu: Use dev_* instead of pr_info
99d99e399bdb6bc27d6c0d313eb33d23371273d0 wifi: rtl8xxxu: free RX skb when URB submission fails
c33b783701867c14c5468beca8f51d59c6ac36b9 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
1fe4b26fb68acd8b5fb286c996388da477f41cde RDMA/cxgb4: Fix skb reference leak in rx_pkt()
a157aead38025472cd87b40a229fe13273304b94 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
a9d594bcea32a274a7d39aad7b4fb9328b592d63 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
9698bfbcac3726a26becee716fe9484113671b92 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
fe64f4e548a1316b981489a55b4c4019afa305b5 crypto: ccp - kill v3 IRQ tasklet during teardown
08d67297075b19cf1950d05e9ee35b46f0c66be0 crypto: ccp - kill v5 IRQ tasklet during teardown
cd1efc2f6477dda82c23bc3eb1e25bff5ed5aa85 swim: Assert strobe with stable outputs
e61336d28433e1c7fda867c556c5b34379d9c761 swim: Select appropriate drive once only
bad93a11c367516e1a09e56832b4191755f0ff8e swim: Enable the drive when probing
ee21612cf7504f92844291df720f8de3ea401597 swim: Don't disable drive after every sector
6945850e820ed2c6d2fe59e7cfab7c7c7f616ccf swim: Perform ISM/IWM mode switching according to specs
5b2ee3a1e22c23ad81edaf6f2d007fa277d22b82 swim: simplify using blk_cleanup_disk() on swim_remove()
8d7abd2f553fa4472d41a940ff44a24b1ab4e50b swim: add helper for disk cleanup
a5ea71ecf2c882cbfe7665464aac7892c8e98533 swim: Configure parameter memory
802aa4e77f3740a35ada18c0d44289d716621f19 swim: Don't start motor until medium is present
634434193c85157e277f416972d29f5319d1a306 swim: Recalibrate when drive is probed
f7c3797cd9ff3a4fafb7f8cffae01ecd876bd1be swim: Add track zero recalibration delay
9102e9b2e8f289dccb467febdcd20b341e523ef0 swim: Handle FIFO timeout error
d1732ee9ae62286b1ffbdd0d64897cd6f5fe62d2 swim: Check for CRC errors
3f6aaa8fdadaff91bba3c32f8f1b3e2f6cdc9bba swim: Simplify return value initialization
3f7d2a86b5a3685df81703382e021097b046f0ac swim: Check error register during sector read
0b9c7ef818329485b6c302eec35505f76158c0e6 swim: Don't use the mark register to read data
686b5a465126145310d88d3cfba39fbf5cd94112 swim: Fix buffer overflow
0812c1c9db4d7c63b7168d683b732d4854f6dbbe swim: Remove redundant RELAX actions
a33b8808d3224d9a2c7dfbd5bcb66762dfdff619 swim: Deduplicate polling loops
3ba6d69d5edb8363fc9615464a68a9fa752db23f swim: Check drive ready bit
c85e5430d5a1328eb62ee53f176274af0b635737 swim: Revisit delays
68cdcc018ac6577cc26e77119e92264472ff8281 swim: Don't search beyond the first data mark
5d230d092a539a045bf598e851abb058810bb45c media: i2c: ov5648: Fix a data race on state->streaming
aa6f706104dadff381161ab74f2139e0a1aba9e3 serial: sifive: fix off-by-one in console port bounds check
8bcb2d2c01997575d9e9c3b2165c57efe69147b4 dt-bindings: vendor-prefixes: add Genesys Logic
864b171617249782233de1807133274de0e2456b dt-bindings: vendor-prefixes: Add GPLUS
0d7e7474ab33e0df12eb84751021d0e8c2029b16 dt-bindings: Add vendor prefixes
c64045bfad8e581f77ad457509b2a86dccd29181 dt-bindings: vendor-prefixes: add Free Mobile
2b5b96f46f07f8a4b7e0cc4504cf843589da68be mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
4a884586c30df4dc4ff9d20a9457abc00ec0f018 mfd: da9150: Balance IRQ wake on teardown
128e898afec52e03af4c44d546e39c2fa26232dc kconfig: warn about malformed KCONFIG_PROBABILITY values
268a24c4e52d12802352a18508ae95017ea8b95e ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
53378cbee3660123424ea8cc346a1ea20a7d226a ASoC: fsl_asrc: check the second front-end DMA channel
57e359de1eae5e0fe9db912b096699ad19328877 ASoC: adau17x1: return cache sync errors from resume
156ad79a58371716283c170f155401de407236b0 ASoC: ak4642: return cache sync errors from resume
7c89331c9348add71274ddd91cf15810d0e54673 ASoC: nau8540: return cache sync errors from resume
b6b35efb586a1879e3b9d3959b94387a96b20d66 ASoC: rt1011: return cache sync errors from resume
5ac25f9e86d9c0043b06468ce09090a8cdc0256e ASoC: rt1016: return cache sync errors from resume
08986bf44c935d3cb8e09ca1494718a7b21729ac ASoC: rt1305: return cache sync errors from resume
e54b35db880d660e2109922d7bfb20423f75f912 ASoC: rt1308: return cache sync errors from resume
24e467594dc2620f27c310548de0622b0fe0f54d ASoC: rt5616: return cache sync errors from resume
d0be0bbcdf5597a9d04c903ba498d6d3dfc9547a ASoC: rt5659: return cache sync errors from resume
6f3fa3956a5d60913c34c752523b41103f48b750 ASoC: rt5660: return cache sync errors from resume
4e86def57095ea2933ed01352e4d7fd5e532ccc9 ASoC: rt5665: return cache sync errors from resume
6956ead68238f021f7d8f47e37e373ee1636889c iio: accel: bma220: publish the SPI driver ACPI alias
f1947e041a129f2ee12ab848bd43ba48a27a8345 dt-bindings: vendor-prefixes: Add General Mobile
fe22b5f5164b3c793c64ef493b8787138aa5d8ae perf c2c: Fix documented default coalesce fields
36d458bd8fbd125de56d6d89588fbb784b7ea6cd mtd: block: prevent reclaim I/O during request processing
2c259ae8ac8e2645ba5f2bcb3e18b8836e402d76 writeback: size foreign flushes by target wb dirty pages
d00a72e3125d11eec761220a35d71d98c8636974 ACPICA: Fix memory leak in acpi_ds_create_field()
88e99a0fcdabb07ac2dbb1fcefc21a8627ce58e7 ACPICA: Fix PCC OperationRegion command offsets
bf945996c9cbb44d1d24aec77ff4eaf66fcc96cf ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
e3f80da686d65b0e31df9534c609221e72230b3a ASoC: mediatek: mt8183: Fix clock handling in mux disable path
a51b60bbde87b2fcc223c336c0133766a5716204 ASoC: mediatek: mt8183: Fix APLL enable error handling
ec3ec6b8bb6c9d04e61bf6b3af4854376b14bf10 dt-bindings: vendor-prefixes: Document Chongzhou
c27efed8609e87b8e86bea89a874fb515749efa9 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
d61e19e5302355caebe460cf89545eba23e7a9a4 hfs/hfsplus: serialize B-tree close against folio release
6860278495c61ec8078f6906f61d334ae30bc590 dt-bindings: vendor-prefixes: Add LeEco
86ebcc7d04c8c88923065c23f198e5e529f820a1 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
b369bf3df7b0a2a740e0e85d61b33629429e8ebb dt-bindings: vendor-prefixes: Add Retroid Pocket
585fc152be9d90795f3149ca11ac06591f746a2a MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
fe50ab7f2e51b24cbc404799ad1ea3d12570f423 MIPS: Only check -msym32 when need-compiler
c8e466671379c03edd374dabf43c02eea1bfcbb8 m68k: apollo: Fix interrupt setup
f2983712046b976f6f7b4b2fcbb9ec20d2256b06 drm/msm/a6xx: Fix secondary rail vote in ARC votes
405e9e1ee37c0406285065feb63980d9e20f920d netfilter: synproxy: fix reset of ct seqadj when reopening a connection
66865c2a9e5ecaa229cc8562dc570f1fdda0963f ARM: dts: gemini: Use a level-high interrupt for TVE200
4f261cbc117548267d1dedb8fabf0910b70bb6eb PCI: aardvark: Disable PHY on probe failures
177da1678edb6a777f208819fe72b70e99ee0b3b iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
f31a1aed75825ad1126123206dd56f5270793614 wifi: mac80211: Fix a race when expiring a mesh path
d0c015e017fe6a1d534cd9b8fde59962a4f1e2d2 RDMA/hns: Pin CQ buffer writable to match device DMA write access
93687cace1091b1b4c66e0e6e4dd83e417f6f40d RDMA/mlx5: Set WQ event handler before firmware RQ insertion
40be9c7a28c3cfa2fa8f7d409ada79e624e76d97 RDMA/mlx5: Set SRQ event handler before xarray insertion
36955a70716f61297b6460fbb613fe045f03b533 RDMA/mlx5: Set RQ event handler for raw-packet QP
603d611b9fa31705cf6510d1b318b4ae848ec225 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
151a7683901ec32618470a7c0d07b9e8a42eabdc ALSA: via82xx: use helper to activate DXS controls
0fc51c9458bfc3769be8362880c9e5f41bfc9a11 drm/exynos/fimd: fix register offset type in fimd_trigger()
60f749ddbdca1726b9269a5c0ef35701066081b4 iio: dac: ad5758: Reject out-of-range raw values
75d0e23cf9dca8c2271e32ea5c3d4e561040277b iio: dac: ad5758: Fix the offset calculation
59dafc56912e503c6295247dcb5c68e7b5ef1073 ALSA: caiaq: Fix the Kore controller key map
7b3ef037ded2fb4a8b9bfd5a67f7d5800eaab506 spi: spi-rspi: Add support to deassert/assert reset line
21da5548fe18c19acb3e20ab952fcffec98bd9b9 spi: rspi: Get rid of unused struct rspi_plat_data
14d6356101e49f0dc502768f8267e3db0997f208 spi: rspi: Fix DMA mode when the DMA controller is built as a module
63e2003d461f0346cdc57feba708a766f0b30e16 ASoC: mediatek: mt8192: fix APLL mux error handling
9659f4f8cb4fa42864f2642f03d7d70ee49cd50f ASoC: mediatek: mt8192: fix AFE clock error handling
214c1ad300d7f78a7cd831b7a82de6930f91fbde ASoC: mediatek: mt8192: fix error handling in APLL enable functions
3bb50548abf4444fa86fa26ecdacf6e67908c702 ASoC: mediatek: mt8192: fix MCK clock error handling
91e37f85fe6893e4cd35d70115c7303c82cbb1da ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
e811b2e84a87d7069b320c66a86237477208bc22 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
90800d3cf2e926f4102f4667c0dea35900622bd3 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
c3cb435bf6d9689da9ff3ce9779877515f73f6d5 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
ae823831590357479d68ee8678270cdd713a212b ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
712c59ebfc8e289319771426ec5492b2a624a05f ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
20721b5615a847671ff12b61b6a2a3e6c9dc6b1c ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
4c3211814888672643a5e5b7e20328e45fde5244 ASoC: mt8192: Remove function name log messages
b4e4d25c12365a4072f434134c20f350fe77bf6e ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
2ea7c4cc3957264d36c3df82506a2644212a800f soc: ti: k3-ringacc: Correct ring API kernel-doc
a196d00d11a0c21ce2a7254c88c678d4ce8054ed soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
8d4fa20dc59ada58da5dbed7f8529dba722c1e57 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
062235f207322f01d1dcb477c0c3ecf519d654d1 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
5a28a5bef05aaec8be5b19211ad46ff1cca5e4d6 PCI/IOV: Read VF config values that need not match PF
5456147e742b0a85a0f8f04d34e1e36a63f8918a swim: Fix FDEJECT ioctl for exclusive open
084678761dd1530887e4b34f873738fe806e4898 swim3: Fix FDEJECT ioctl for exclusive open
707c056f3307dffd41f4b789fd50707363181109 RDMA/bnxt_re: Fix integer overflow in send payload size computation
3fe5baeae89a155dd088209932950d6a7498bb06 RDMA/bnxt_re: Detect wrong sge_len passed for inline
2008801cda96a43309fd25b24828095dd00470a4 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
2aba06ed344e473d9f71a3b8f312ddbf6ae4a250 RDMA/bnxt_re: Fix the PD and DPI table size
d3d627a0984f689ef32501c4ec8c4e564b7e443a media: venus: Drop session events without an instance
a5482597c97da55aace7c77ae36df944e7ff8123 IB/mad: fix UAF and double-free in RMPP receive reassembly
152d6c3ff48e420c20b5c85f1f6210b98d259145 clk: ti: adpll: unregister OF clock provider on remove
1b9455145de1586bc6676683e523e5623fa38ab0 clk: si5351: fail prepare when PLL reset times out
2a052f0e014d0a372949163d136b18706f8b525d RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
cb8eed7c9487b2fbcb4bc1b2b32a53872eb80e2c RDMA/rtrs-clt: Reject invalid queue_depth from the peer
c9bc3ac9f623efa876d92df5b5d69ce1cf222469 RDMA/mad: Reject receive completions shorter than GRH
c83fa303762ef8eef4512681f49dbb679d348990 time: Prevent time64_to_tm() day truncation on 32-bit
9144f1cb1ca60c33347a7347be94bbf6c9937b44 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
8c9098064c05cc2105e8a0c5b30d6a8d4ad9ceb8 selftests/timers: clocksource-switch: Fix unchecked open()/read()
4dc9462de7a876deda7133f239a672ad44313c70 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
80bfc4ff719490b1b4a80004091aa6ea1f4f697f RDMA/siw: Fix length of first chunk in siw_try_1seg()
42efb72171e04b721fa11b42931e3400252a050c RDMA/hfi1: shut down the trap timer before unregistering
154cc1c9b50dd91b5932181258a8494b874d76e4 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
807caa27b926741f603249d8bf3d18829b36f0bb kconfig: tests: Provide defconfig outfile for savedefconfig
6b78d4188783fd75cd91358d0887919caf5243b8 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
8d7669c20b6b943466e4fc070d7dcfb63c720aea rtc: bd70528: properly enable wakeup
0cf5d4b5e9cebad26b5f6f5a9cc8d2350ba45326 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
31802769d372566bd76be052f91e202621642b9e dt-bindings: vendor-prefixes: add milkv/sophgo
ab469b9e1cf4b666f3c257f94f0d82ba46a7aa59 dt-bindings: vendor-prefixes: Add Sophos
0202461c6e4b586542b81326370000e794b1a6f5 x86/hibernate: Ignore page-zero RAM in E820 checksum
0719ee780ffe59924680b86268762efb30a88ba9 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
31afcf3375283bc0ea040edf7da05e36df55204c drm/msm/mdp5: drop cursor pipe for msm8x76
e7a1d1d91ed130614b022e681cdf73ff364810b7 staging: sm750fb: free cmap on framebuffer release
83c7a942dd9167cf556da417e29d5d1ec89eb64b OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
627f7ff3337edb102c560364eed20117e4543eea rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
49c0072e5cb40721c7dbb7b7c9e2944c9620edea rtc: ftrtc010: fix clock resource leak on probe failure
ffcf945366e4cd78683385878add6c2e78c2f15a ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
754efcb8026b3190acb8b8932805895392301b32 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
a7e955a4c1815a27ef784f3afa1886f9740d20e6 misc: enclosure: fix UAF on device_register() failure
bdef4ac424e79f00bd24f75b52f8b0a35e0b8bf5 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
478846e0215cf177927bed4c5202bbef98747e60 drm/tegra: Fix syncobj_in wait return value check
0dd227cc5e3f69e7f13254360a8a8fbdac1ee2f6 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
c5c2554221036c1fdee5fc323d419fa920797c71 drm/tegra: Drop reference on postfence
190317a2b73ae4b61cd381e51bbe864a0a7882fe nvdimm/pmem: Release gendisk on probe failure
f599eb75c47f37a59c2d21b59ea35e80f2a14c91 crypto: atmel - handle authenc requests without plaintext
ff61f951f5f3d8495c30dd866ef0c1197c4e7e1c crypto: tcrypt - add asynchronous speed test for SM3
fc4077432bce54561f4cd0f0d51d19721c64ef60 crypto: tcrypt - remove all multibuffer ahash tests
610e8a510c070a5a5a3294eb59ea0a7734ed6ff5 crypto: tcrypt - Use pr_info/pr_err
8151f655be3d57b394dd2f8ea7d904167dd2d0a6 crypto: tcrypt - Drop leading newlines from prints
f73dae5fa5438890a3d0bd943cb0498ea2268f5f crypto: tcrypt - Avoid reading req->base after submission
793d7486ad55d46dfbb328b7135aa7916e5f4f45 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
e9f1b7ffc4de24ee6b10e85fc2aa2a68229e725e rtc: ftrtc010: fix integer overflow in time calculation
3b9ba60e8e3a19a489cf4a196760f47207b24171 hwrng: intel - return -ENOMEM when ioremap() fails
dca39d0e2113cacc6594c353b357411a3cd8655c clocksource/drivers/dbx500-prcmu: Check timer register mapping
f5c9f6e8be78f0d00b15a162f72456b754a0b522 isofs: return long Joliet names whole
d91d991feb15aeffa9030964e42fa361163a785b arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
7bdf9b992d547e10bb4a074a3cc1a2db50d1c8c5 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
b7d17212c7a78f930d776aa2639f3a5ef7c340c9 soc/tegra: flowctrl: Release OF node reference on error
592064934cd19f3980c3f3c316befa8e085ac1ef drm/msm/dp: don't report link training success after a reinit
98ff2b0c001f639760df2497e9a4ed62c3c59409 scsi: scsi_debug: Refuse a negative physblk_exp
9fe9b1d55fafc4faa22a29c375216264f60a92e8 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
b510638089767e7621aec90bc146bcb8e1fc28db scsi: st: Record the tape position after a successful MTLOAD
a8b95ec4526cca9f99c3d5e70c7d220051725af3 md: take reconfig_mutex when enabling PPL on an inactive array
9cfc7b7800ac16e957a0e1b7c9b9c3ddaa18c849 md/raid5: drain released_stripes before destroying the cache
e76f853e217b9dc924e6c8be755ae72488636eca dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
1426ebd1c8cc79b0ff300d7e9b147b38971788c4 dt-bindings: power: supply: ab8500: Add AB8505 charger
ebd14e9275d7281201fa3bf80e8bdb8db32ac8bf .gitignore: drop Module.markers
88c630bcfdb88de55e099b44216b9379cc789c37 power: supply: ab8500_btemp: Fix event temperature reporting
a0dd68cb68c3b89233d93336396313172e8c930c power: supply: ab8500_charger: Respect AB8505 register layout
0da92853287c1d4dbfa152831c8ad7bff943c46c power: supply: ab8500_charger: Handle detection errors
ef23aad35e85444fa94371173f96f7d43457a634 power: supply: ab8500_charger: Skip absent AB8505 main charger
bd3436087a658e9d4bc32675fa26fb06d9f6c7e1 power: supply: ab8500_charger: Recover inactive AB8505 charger
ea33a521eedd4a41316d546541ed0462e80a9f5e power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
39d58b37254ec1624ad5f05b99d24d3cf77a83e3 ASoC: rt5682-sdw: always cancel jack work on remove
fc1724b8f911fbe9d5a336d13ccefb7c593d18c1 ASoC: rt711-sdw: always cancel jack work on remove
f399d00137d0096a18d77c8e2da834b56070ed4e ASoC: rt711-sdca: always cancel jack work on remove
1f9a2b4476dfb36318a81eacc70dbbbf14063ece arm64: dts: rockchip: Rename rk3328 HDMI audio card
1487a9ceadd990af247cea0fd0cabee63d7281e5 ARM: dts: AB8505: Enable charging options
4ffd5fb44ac0fd975eab8334c9c30a4dc0e6ba97 ARM: dts: ux500: Use AB8505 charger compatible
3b0fcc32ed3a09460979e125ad62b67354afc090 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
03660ed1c04e903aa4c1fe7a817e285c21b2e104 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
5cc1765de8f72077551d78151f9ece6e0fe812b8 ASoC: mt6359-accdet: manage private workqueues with devres
61d79840a89fee716b7f310e9c897263d1773a4a cpufreq: sparc-us2e: fix frequency table index copy-paste error
b1371fde3e52dce5104b9aec9986de7805c8fe45 cpufreq: sti: avoid NULL dereference in dev_err()
919781f00ad90969e44e13161c84e611c049df43 wifi: cfg80211: allow zero HE OBSS PD offsets
88e7f6ee3cf56b964192bd27ae49d2dce1559b69 wifi: b43: don't pass unterminated string to sscanf()
bcab7fd323f81d51864276a9add07428c616a116 wifi: b43legacy: debugfs: NUL terminate string in debugfs
93bb7e44c9208ad9d55e5a5c3636a76908de789a wifi: carl9170: NUL terminate string in debugfs
3fcfeaad083fcdfd9e72b12a004f94ce3810e748 dmaengine: ioat: disable relaxed ordering before registering the device
033ff83d7152cd160790e668707934cdfc92306a dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
6a573454b2965be32c6e5b290e7f62f6212734f1 NFS: filelayout: calculate dense stripe width in 64 bits
57af7b0db6b0775789fb0da8c5f0c5e36b0daa75 floppy: flush pending work before releasing resources on init failure
18393dfd18899cee7a70e939cab236f17676cb29 floppy: avoid NULL deref in reset_interrupt when cont is cleared
653b9b58d7ce445d76bc3c4a23edf3d83b63aa15 dmaengine: ste_dma40: Fix physical cyclic capability
4d454354677e15035a19ec2fdc5d529081b82485 dmaengine: ste_dma40: Fix failed start cleanup
5513529e588e04d65262ecabe1a356d3e8532c1e dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
9a27c2235b5078ac052b477b4c10d2a1e812c585 dmaengine: ste_dma40: Add dev helper variable
067c76b2f6778af08a0c13b961e457c54ae57705 dmaengine: ste_dma40: Fix probe runtime PM disable
66266997697d363acb08373a92363f33b5e72521 dmaengine: ste_dma40: Check runtime PM in IRQ
5242d35dd1d82d8bcd9532a158f9e3ece7f9adbf dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
1ba3d451847911c71fd52af3fccbca7cccbd91e6 dmaengine: ste_dma40: Handle runtime PM resume errors
73cc4c1786758be8fe193ff3608968e0513164e0 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
2c86054968aa860161c4de24bb747fca899533b8 dmaengine: ste_dma40: Use managed resources
82182acd8bc95a35b8b4284e26268e7f9bca6969 dmaengine: ste_dma40: Fix LCLA allocation order
647643cbbf7de9d08b8147bfb73a4e01b75ab62d dmaengine: ste_dma40: Fix probe LCLA free
bde7dc0018964291ef5789353a62b7bd4d841340 dmaengine: ste_dma40: Put the LCPA SRAM node
5e42fffd0e392f05ba674f6c46217b79e4fbce3d dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
46d9f6d5bd00f985d2646876810b618f2d383b4d dmaengine: ste_dma40: Validate disabled channel indexes
1127b44ea901bea1024debae371359adab8df2a3 dmaengine: ste_dma40: Validate DMA specifier length
089bceffdf4f69ea7be2f408d28dccd044aceb6d dmaengine: ste_dma40: Reject direction changes after allocation
1b6741b7f43b4899d9bf6a66c950447bc7dfdf1d dmaengine: ste_dma40: Fix logical channel bounds check
19b6ed932bfaeceb6a0961e04e53a07225c6ed16 dmaengine: ste_dma40: Fix event group bounds
1d8ac87993a7448e5ecf4dc52c79b9ad1980193c dmaengine: ste_dma40: Fix V4B event group mapping
940c66ed2c16f13cf35d620a89c4e304eb1afd7f dmaengine: ste_dma40: Validate fixed physical channel indexes
afa22c4d83b2641cf12e2962ce5554668368e057 dmaengine: ste_dma40: fix typo in comment
505bdb87ecec913295242bc9ca84016f6f8731ea dmaengine: ste_dma40: Validate memcpy configuration
0a4fdb2393534e9d342e2d04bd9e84af76b98db0 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
c8fd6df45ead97e200dec98aedbe98af80ef72d7 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
5ea53ebfb39e143371d8052f1248e9e52ac7e9de sh: uaccess: Require offsettable operands for 64-bit user access
c867ea4b0ae8b2da954cff42325a31d1308c2dde sh: defconfig: Enable the current M66592 UDC symbol
fe8b91cf097384e4f77cd56d056b42d6a7171819 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
3d599c74079f1f0ef8d5d3b69005082b913bd981 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
de6029faf6dc79434d26b0f9b2aa609cdc8be6f8 nilfs2: fix link count underflow when removing corrupted directory
46cf8802d900adab226861691c07eace6a754378 checkpatch: skip CamelCase cache for --no-tree without root
cd23305a98e46426bd7068ff4f923c1f8182ec47 ocfs2: fix deadlock in inline-data truncate transactions
6d3b125cb3ba4bbdb905ef1dbfb978fd74d37583 selftests/epoll: fix race condition in multi-waiter wakeup tests
76a6291c20aee599d9d11195fdc0d1a57c5c65aa init/main: fix off-by-one in argv_init cleanup
02152bba2cfb9df6062394fe43067efa9d384037 init/main: fix false-positive kernel panic on environment variable overwrite
95a7f21101be7b8f9430ca3ba5d1d833a575ea16 ocfs2: reject inconsistent xattr bucket during defrag
2c32a29a97976855abdc7376a6899540dd30a845 PCI/AER: Add optional logging callback for correctable error
fdb6c30cff6c1e8f80f40e020e567c7a621c5654 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
94d390ee0766164ccb822cbae399ceb0c28d0021 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
770359cacff63eb9e5a56d6255c8c257b7bc1db1 ALSA: caiaq: Allow zero-length packet handling for EP1
cfdbc98326efd2cd799d2855ed9ad67a1061ecf1 gen_init_cpio: stop parsing on lines with a missing argument list
bb0edc131adf489019f5c082fa0562e887bb9856 pinctrl: sprd: free maps on DT map failure
b9bfabfa8b82a160414b46335c03dae102a40682 wifi: mt76: mt76x02: validate RX padding before use
e4750c15603246a8c09889bd7bf439e6be89911a wifi: mt76: usb: fix source overread in mt76u_copy
5ffd5af61979ca89351c2dfb2e950db1d5a56214 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
f1b908e2a8f700bcb63f1658bf333393c0c40c73 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
723ab41d1a18f5899e6d55a711424042d1c44d40 checkkconfigsymbols.py: Parse Git status output line by line
d706d926f502526536936ac5a23d80b41acdf41e drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
4d87f37e82d35302e5b348c8a68e4694dc1f1455 drm/amd/display: remove duplicated prev_p_state_change_support assignment
e752a443cbfbe3e3f5a997dbd7521226550056c8 drm/amd/display: use right type for amdgpu_dc_performance event entries
1997c3d19daa5c3d55c9482c4ee91e56aa150611 ASoC: mediatek: common: Handle constraint return value in FE startup
71bc3d66df87445c15130c28d33c11a92caad818 PCI/sysfs: Stop reporting _DSM failures as -EPERM
dfd692ca7cb6083dbf3877a4057c2701b11b05a8 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
46317fb92b90812bfa8d57e86bbe7bb57482d74e ALSA: hda: Fix potential UAF for gating jack
1b49efa7cf3eaaa533a07d85b28a0218f4718099 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
c0d88070befa84a97985a8cd2047a0dd83fb9307 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
2e3237e4fbfe21d6030580d56193f25c28a1f6e1 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
3b4aace7d83c079d3ce1dae4003df838a2380720 ALSA: core: Make snd_card_disconnect() return void
24e590949648863d6962b010627beb5eab7ba7ec ALSA: core: Remove superfluous CONFIG_PM
070f0c4740adde34d38370363b318e448ed06aea ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
1bb4ceeb2ce42e9aad71ba4501f2742165788036 ALSA: core: Check shutdown flag at D0 power-state, too
c694b3414602e0f83dd6e3d85a6fa0edfc71dec6 ALSA: core: Add missing barriers for power_ref vs card->shutdown
d8ee24afb1281a5daabac526cc165919003c5135 ALSA: hda: Avoid non-operational GPU warning at regular device removal
c5dcb5f8285652e81f332a8655edebd037ec445f crypto: talitos - allocate channels with main struct
64be19ad6b0e5eea3adb52dff49e29b10715ec17 crypto: talitos - use devm_platform_ioremap_resource()
de4b542d7c9a364bd267ae312da49d35bf14f432 crypto: talitos - Use platform_get_irq() to retrieve interrupt
154f2801118c3810c3bf9710b9eb36214901c021 crypto: talitos - init tasklets before requesting IRQs
23e1f46c36f78a4e8cc778afa4b87742c51ff588 nilfs2: reject non-regular inodes in dsync recovery
f82f04c898e909fbb4074a68176fea04c5b79219 xen/blkback: Prevent missed completion when draining I/O
8888eca6ba975537d530c5a8f5452c0636edbfda x86/PVH: don't truncate initrd address/size
b4d4dcf7c208722574e6c63dd5b3f551a822dbbe sound: usb: remove third argument of usb_maxpacket()
237093ee7b61258b716346484091fd7b42566770 ALSA: line6: Reject too small max packet sizes
6b81f71f3afea6eb760e6e153d1b6832678f23a8 ALSA: line6: Fix potential OOB write in line6_capture_copy()
49e22589c53b4edd2379b9b559a7ffc8bd821440 ALSA: hda: intel: Cancel delayed work at shutdown, too
12f2f7e55df583a18fbc6daac43566b1f8dafa15 wifi: ath6kl: don't take RTNL in del_virtual_intf
a0cc253a8dfc754df7ca3a0aadcd44378ccbf94c wifi: mac80211: clear fragment cache entry 'is_protected'
7618e7f6df52b87cfa48f780634d1e6b45456e8c wifi: mac80211: mesh: use hlist_add_head_rcu()
70f733bc5353746ce3fbf2778952662b049c30a7 wifi: mac80211: kill wake_txqs_tasklet on unregistration
92912bb717a60ca84b7ac08ae897a948b1d0f33a wifi: mac80211: init radiotap iter after length checks
79fa5e9dc4e8068e1fb6ce16c9bf76830c15c02b rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
0ef92ebe5c4f2a908e2fa352777d3d1c5732b89a rtc: abx80x: properly handle shared IRQs
ed8a66d488efb260b7f2d9e3155a4450e5019dfe seq_buf: Add seq_buf_do_printk() helper
e1f86d7ba1cb9e423eaea24fb8ce3977e2d79f1d tracing: Move readpos from seq_buf to trace_seq
a0f458c5907e81cf1f7bbc96d44bac202b3fe7dd seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
0a38b951c239c1f89e44d23cc330ea29f784aefe PCI/P2PDMA: Safely terminate ACS redirect lists
4611b07f83389e493014e5523b1db0f57c6e4a26 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
65e3f5ee8e6c4e7c94c965071085984ee57b79fc xhci: dbc: lock the minor IDR on registration failure
4f825a0c4205b0fa8de53d54a580e6337606f6a9 mailbox: ti-msgmgr: Read exact number of trailing message bytes
345d6279e75481f2017ef6de86a38674dda82b63 mailbox: arm_mhuv2: time out if the receiver never comes up
833303f8e10b9150f78cd800b37f03646b8a0397 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
0bc87bb56026ab0645f5e0c94689f19b83a47e36 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
5f4cbd4c15e8838e54fcdd9779a997367d92bc9b RDMA/mlx5: Cancel software CQ notifications before teardown
b5348d7b0aa8ecd2ae8f677093af6ab48fb71b1b drm/panfrost: Explicitly enable MMU interrupts at device init
001ea731cf4419cf182a9ef915694451a7bc85ed ACPI: PCI: pci_link: clear driver_data before free
88416c1491925e4d5a421d4e4560560edcd8345e btrfs: fix off by one super block end offset calculation when writing super blocks
56bf683c9972a48c66459a4215d6395eea02f29b btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
590c4143c390d6054458724334e6a22114da1224 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
3979977edea2d576be809f3f0376623cec6be72a power: supply: generic-adc-battery: convert to managed resources
bfeb87973e375c312268ca79bbd426d7c9d77055 power: supply: generic-adc-battery: Propagate charged GPIO errors
17aa83cde954c1465d32925fb31d7ca6752f84f7 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
610ae8208487a38bc13ea267fee27f174b3af74f nfs: set gencount on protocol-specific remove
ff3dbfd8efe9610f8076f6bcf1e397f25787a3c9 ASoC: codecs: rt5659: propagate GPIO errors
85d504266d503ae3116224dec28e1e4a88e03dcd rcutorture: Fix divide-by-zero with fwd_progress_div=1
0939a7ca380c1c5e4d7e80a27656bb82d7bacb3b wifi: ath10k: avoid IDR mutation during TX cleanup
0800802431b4fd6e3147f5802340e2abdf05c417 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
84caf729754c85a1d1375830d5a9e5d022a43c84 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
da1cfe3fef2f098de2c51916a48fdc21e2582208 mm/hmm/test: reject overflowing page counts
a173176e54b369f0e95ad687a9f9f9c186de7a64 platform/x86: intel_telemetry: initialize default trace verbosity
15f32c16e3db77ddc92b9748d6b270ce6298e5d5 platform/olpc: Reserve space for a string terminator
1b44cfc39e17500b146a601c67a24a6f3c3af7f6 fbdev: gxt4500: Release WC setup on probe failure
07039aed21325306bc0aefa7204ee3178e60f713 ALSA: rawmidi: Drain input work before freeing the runtime
1e7bb7faf6dcf09d4416d33d2118703b506f92d2 calipso: hash the cache key, not the option start, in calipso_cache_add()
b32377c81ca6f50878d23727e80986f62fa6ea20 clocksource/drivers/timer-mediatek: Fix random crash at boot
eeb129b64aa650fc7965700c382b72ae679ffae6 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
1139051182a0d93dd02148e033f94c19e2fb616e wifi: mac80211: fix encryption tailroom
bafcf463d4a67abebbce85db7f0812600ff6ac1b tcp_bic: fix divide by zero on max_increment == 0
c48536c10bac6b6b7bdd05e6bec79e98db103425 tcp_hybla: fix divide by zero on rtt0 == 0
de5b070dfe38b0b1f0924af5494f51cfc6549689 serial: max310x: don't clobber the TX break bit in set_termios
3a4b5016f55bf68e816ade1145bd7ee21e6baad7 net: alacritech: fix dma_free_coherent() in error path
0ae727e83050029219f1b8896c554a51c2cbce23 comedi: comedi_parport: validate the IRQ supplied by userspace
7f452459b303b50684c97a0f966756bbd782f870 comedi: ni_atmio16d: validate the IRQ supplied by userspace
f7ef758cb7b7d01f196e6e45bb48b7af4dc00990 comedi: dt2814: validate the IRQ supplied by userspace
a68d05e4f69b763bf83b41585fdd47a9868e0072 comedi: dmm32at: validate the IRQ supplied by userspace
5330d6c6f50a6a71f0a464bfc6f2ef60fbb13739 comedi: pcmmio: validate the IRQ supplied by userspace
d046ec85afa04fff83ea8d535e2762167c820cf8 comedi: pcmuio: validate the IRQs supplied by userspace
73bca717495cb18e6d04aaeccd2b73caadf73b8e thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
5c7595d467438ff3be626a49d56a1a404a012967 char: scx200_gpio: check cdev_add() return value
979bca2ab56e55ffe4c749e321f0fe3253e90026 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
4bfeeb1de2963476fb8c26997c324ae299a47505 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
846739ea0daf35001a1087e903cbd911ab40053a clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
eef6df355ae15f1d0701a8907bb9e8837332bc42 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
3f5457b3f3b2aec60af81cb700f4ca125d15cf85 clk: qcom: rcg2: Propagate force-enable status errors
f2fba1da3b38907351ef7161034c1dee8e58bf15 clk: qcom: rcg2: Clear force enable after rate failure
2b96bdd085fc10a0a9283dc9b22908ed0950dadf s390/uprobes: Fix off-by-one bug in emulated PER handling
c2285b4f16661bc0c6178b26a657c76076ecf5a6 nvme: tcp: split controller bringup handling
a3f1c04d6b5f66a5796ece3f7239a76c0b22dc5b nvme-tcp: fix selinux denied when calling sock_sendmsg
8ad9756e0952deb75aa1b720e5d571090fc07685 nvme-tcp: store and use the caller's network namespace
aa276c99df704b8470ecf19d38a247b0869b885e nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
3e16c798df5c9fa4f0d04b294fa2550ed92d4828 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
d846102676dc0f091326555c705a61a165a1629f ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
0879e44ea24db95f085ff34a4442115f175b1fdc ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
48d8407e7003c04c23194d046628bbd33e28b2fb ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
f88ac473b07b8bcc9fe4c45afa42afe14a6bab60 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
d113501e4432f63d7478d18ba05adc50acd8f88e ASoC: atmel-i2s: fix MCK generator error handling
e9b7b01106a43941567dea77481a32abc34923d7 ASoC: atmel-i2s: use optional API for muxclk
4bebf26abfb6e326664901a7aec487ed6447679c ASoC: atmel-i2s: use optional API for gclk
297834b85ef8596349d8711f519cb447ba57d4e2 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
fd7b0215abff0d32746580eff70b719a6280e6d8 lib: validate in-memory LZ4 chunk length
9dbd6c5b8d52dadd2a3f224843d5fe9209e49dbe ocfs2: retain all security xattrs during inode creation
7c99164c0cea0e316215e465bcec91c1541c5146 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
64c3c7d203a899f913de2f56ebb740b6445cc00a ocfs2: validate chunk and block counts of the local quota file
87fd543d373c55595e72d7cb3906f3ca39fc4163 ALSA: pcm: Fix driver_tstamp value reporting
6dc59b56cd677c96481cba150ef3ad4cebfdbeaf ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
37ea484d61c9b97031ace50bab603750e1144313 ALSA: line6: Use kzalloc() for PCM buffer allocation
139cab0d5dd444884bd58766826162db4f9a4754 ALSA: vmaster: Serialize hook registration with control callbacks
23d1a17c8dab8b078ee55338aa251abbfac3b6d6 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
9794c38ed7986b32dc2dffa3378fe4e304feff63 thermal/drivers/sprd: validate the sensor id from the device tree
8dd49de1f3164b229192a5234275bf9b788cfa8e tools/thermal/tmon: Fix string truncation warning in optarg copy
170c0eaf76fb5b707a3c8ed388ad5d8844d70e8e thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
6adaacfebc3bdcdda35dedacb90e65ea07176218 ipvs: fix buffer overflow when sending sync messages
97d14ef32898f8f767cb7616d73cb8ae041dc613 ALSA: pcm: Unlink substreams before releasing them
31abc0d37c4371133885579a6d24a98fc6c11eb3 serial: pmac_zilog: report received breaks
79e4fa430d961ebe37a11c26cf7324ac13aab7ea ASoC: codecs: wm8990: Fix definition of right input PGA controls
01564e12ad5f00c045e5e29b79bd9f0f22a1bdf4 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
00c30b8047f737324b7c6fe6a452085d9320974e ASoC: codecs: wm8991: Fix definition of right input PGA controls
c26301d481821e2282f1f51fa1ad034d42610126 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
efe21ea23d634da434052f6c412e7ba8f085d18d ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
c69a5da9a53397eb33f9eef9b33abf1a45852e2a ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
b766918019f2e15a92883775edb0da2031603767 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
853ca0bd172b4472f0288f464d51fc689dca49ce ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
e1e138559e0819c951778dcfe7894de6a59dc1e3 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
874d1573f4f17c3664b53b3e68d329c647c389d0 ASoC: codecs: wm8737: Fix definition of zero cross switches
40117f1e68c757eafba0d24e3630725a774166cb ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
ee399d521d390a8a3b026e18bc1afac0e4d13cee ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
e90b4f7e863ba77d8a194c73819bf798800541c0 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
09dd4911df403ec026912fc89f9be6f81d6a9b31 rpmsg: mtk: release channel OF node on device teardown
349e83873be5683dc174724bd2123e156317400c rpmsg: core: add API to get MTU
46a05b6e0f8fc3b7e27d79d8083abc7738581dfe rpmsg: virtio: Remove uncallable offchannel functions
5cffcab36941500fc593327812ae85c6bf1270c8 rpmsg: virtio: EPOLLOUT support
7d83616c441a1b7069568e05907604b419a42a60 rpmsg: virtio: fix error handling in TX buffer wait
42fb7e5a0be06b47aaa0bab85c6bb36ac9538b2a ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
cc3fe68da1abe5cfe7c5667352e55780de269120 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
a2cc0788cfbf61dc00e5194d1f9a67aa5ba163b6 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
ca20d97c84a0f54f853b2df96bfe9dc55425f767 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
34b5c8e9f60aaa1353b3fc09f072dc9343c65bb5 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
2c22a8f6dd0bb3922065565f1f0f4aa67b019430 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
21b9cd2a42b6510df4bec569240daca4dd8ea06e Bluetooth: hci_core: Keep RCU protection through LTK filtering
9d7148c7b5a0f3570f4da6c66bc99bb2392d3575 Bluetooth: 6lowpan: Drain RCU readers on registration failure
3f47e765dad82858fc2e0621d27825d07cd38ae9 Bluetooth: btintel: propagate version TLV parsing errors
e85742461e1ce2b2656d334d7fc054aa4b130033 Bluetooth: btintel: Zero version data before parsing TLVs
2a69befeed910c9f1c47fad02d64e040512c3b54 net: selftests: use skb_share_check() in the loopback receive hook
1a816c1dc6f2c66abab4bc96362e96c3094e4532 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
7b25ab782db91005374e32451a161dab6e609999 net/mlx5e: use skb_share_check() in the loopback selftest hook
7ea4705dd2fcbd9af625a7b7465321d6db254ace scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
5f70cbfcfefee66ddab3f18e4cbc0099c68fc770 dt-bindings: vendor-prefixes: add Ambarella
6287417699a54e32566e6d3a8bc6cda1177ecf80 ata: libahci: re-enable FBS after error handling on a port multiplier
d88e51d5b2dcc5b51b3eefccedcd6691c948bf83 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
6a7453ca12375910639f602d445365a983eb8ee9 IB/IPoIB: Cancel normal flush work on device stop
e3037dac18e5ba62d0c840236e019c235030e329 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
ed945a5195fcee2faf372bfeb4b9d1d6f0b40d98 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
9e2bc83be40cd6817aa1be8044fc9ff871e8abca irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
97ee06ab7ebd571a950ff8d9a99a0ce5048af8c4 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
62737e0e4485ae0fb8e5b17e387b423adc53bfb2 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
8f61a980546f8e24c4764af6a783b2755efb6a0f irqchip/gic-v3-its: Split allocation from initialisation of its_node
951c9a85d375a090c5156182b4a41cd88cee60f1 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
6eac56f157b53855551e04ad2bd3b94731987dcf irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
1db47a672164d4013c5d0549d9538c929afe6ef7 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
dc3d616d51f786984a343085a0a3c572d953fd30 ALSA: pcm: Use deferred fasync helper
e15e333f0e9d7e3496a1d8bcf435c88950a1ecbe ALSA: Add simple refcount helper functions
1df122c35c4bb56909793287fe4255a10c59dad6 ALSA: pcm: Add refcount for races between drain and unlink
600db256652d3e904f72403d5c76cea42419d13c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
a83ac0b70da77de3cc5495b5005b0e81898fc907 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
14963c26334ddb0cfc98bbcb04d4519d479c01ec RDMA/rxe: Create AH index and return to user space
eb547d05c3859823f2f3f10800643046e17cfb51 RDMA/rxe: Replace ah->pd by ah->ibah.pd
6d02b95f0bd0293e78a200749197473e4635aae1 RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
23eef2da7a9a01d747672d7b722f7b29b7a4981f RDMA/rxe: Change variable and function argument to proper type
2e5b95171481546cc4571e61642d6bf41c90484b RDMA/rxe: Fix ref error in rxe_av.c
91f3e37eee3c116aa7bd1eadd723720ef7ccd3d3 RDMA/rxe: Replace paylen by payload
cb248afda646644f0452c7a8255e6adf2df9eabe RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
bb980009ea53e59408c7084aecf83b5ec124f6db RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
f3b8d18260e4aff42f44556a072d743ce08ae151 ALSA: core: Serialize snd_refcount put and sync
6bb102e2a5c70f87d01736388ac35c3491618e2d kselftest/arm64: signal: copy each test binary only once
0a6c280dd7be3e709d33821aae6b83231a51d332 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
2e8ee3000e6a652d3c4e750e893e9463a4d0c413 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
26d5c7fad3273d5e1b0df01f8438619fefe3586d selftests: keep the build status from wrapping to success
f783dc185db98269904c6ecbd0ccb8e988e44ce6 ASoC: remove unused substream in macro soc_link_mark_pop
6e9d8256198dff002d72d484ed394e2d7ae8421a ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
db3ebd581898081381655cbf5ef150d986600013 ASoC: ops: Fix return value in snd_soc_limit_volume()
c3892dcfca9318d694f4ab6ef2154d3404b783a1 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
ad69b6f4387c98013dd90d18c024f727f20111cf ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
ad66cf32ed83b2f097830c5872d9526543597693 ASoC: mediatek: mt8195: make several arrays static const
3016f8c207843dc1b1d8ec891e7e34ca578b9553 ASoC: mediatek: mt8195: Fix register access clock error handling
77ac14bf47e35f4da52ea2654c91e9481c381e60 ASoC: mediatek: mt8195: Fix timing system clock error handling
ffff9f7c3480d2c14d7aca35a0ec4d93776b914b ASoC: mediatek: mt8195: enable apll tuner
bf446966305846a714a769028840208c52c936e9 ASoC: mediatek: mt8195: Fix main clock error handling
51314e4eb7cf950342bf40980f5e78e4f4b240d1 ASoC: mediatek: mt8195: Fix paired memif clock error handling
7e2aa61c9e5b754ef0d58f620060d33a5fb3c9d4 ASoC: mediatek: mt8195: Fix FE startup error handling
bca6d69cbd1b6cb7ed903606a2a44f09b0affe38 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
d1b36fabeb0a182789ed6a5b4cc2075d5b66bdaf ASoC: mediatek: mt8195: Fix runtime resume error handling
4067aa3d17a8ca3d8931ed4577de846df62c5591 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
35922d6321577387ba4aa4c114cbc4a511de9eaa ASoC: mediatek: mt8195: Propagate IRQ lookup errors
9edcc5c97ed5f355c271367c0b47463955f26c4d ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
2beedb4338d66f4ea4ebf5e199ebc22f4211a3f4 ASoC: mediatek: mt8195: add dai id check before accessing array
4b9e64eff2f25409247d370f639a2e9c6b7ef642 ASoC: mediatek: mt8195: Fix ETDM startup error handling
03ef0075857788fd4c0d89d42b73cd74243f561d ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
6bf82f70f3d101ea01a62c01b365f46067cbf169 ASoC: mediatek: mt8195: Fix ETDM probe error handling
c88381fd81d5502ea921e67d6226d5d1cc42ff9e tracing: Print the bucket size as unsigned
47fa45259e72bc441246a130cd4cb295d5a6c418 tracing/histogram: Document expression arithmetic and constants
79d7ed34c058e2242add18279a2898967ff9d62b tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
aca982f0696f0c0f1c70f02141f384ca3414d0b2 tracing/histogram: Document variable stacktrace
31a90a077348363ca04fe33a320f07f7f6f92bba tracing: Clamp the printed end of a histogram bucket at U64_MAX
d24f278b41cb415757aed03d0bbd867b7c6f9c16 tracing: Print a signed histogram key as signed
7eafa502b44c041b81051e631a7e6bcaed1e79b4 macsec: prevent AES-GCM nonce reuse after packet number wrap
99608592536296c3ebde79918ca0f52283d5adb9 net: usb: lan78xx: reject invalid EEPROM write requests
0ee3f705970f6499f19de73dca87dc3cc4bf6cf8 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
d99321a215d3e70fd506fd58c927fb5fab2aacf6 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
940044b9bc330609b6cc134179e21e7fef2d7f4e blk-iocost: charge zone appends as writes
22b7279cb9d28e45b51f63d2aa6ac9925a8bc364 blk-iocost: account zone append completions in latency stats
a9ba68ac67bd95821551c1ed838228e36e555beb ima: reject a kexec buffer whose declared size exceeds the buffer
f9cc908051c9b76407468ee58423b4ffa5a2df28 usbnet: fix smp_processor_id() use in preemptible context
8bcdd1c501d7076fb12ccd5c00e66b4de4f3838a ALSA: 6fire: take stream_mutex in the Digital Thru control
168869eb58da019537477cd8b6a4d9ede9be9e87 ARC: Strip libgcc debug information when generating BTF
76eb735e95b04a21fafb597797a8bebd79a5f1aa ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
eafcb6baa4c807debdaf9d3b0b60f174131bd6e1 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
0199c38d5b9ca2cd503cd0674893905321ff02c7 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
59ae9a798c7a6af7415e0ba16f28da7f85ea37c9 calipso: update payload_len when removing the CALIPSO option
dff422f801bccbf8135a935db7a0e98de0e83290 gre: keep the UDP tunnel GSO type when completing GRO
e8993fa7b880c1ff339aa68de7f86cd1054a160f bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
1f76fde8986146495e464382bae7ff24f2f7c788 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
e86e1f0dc2d4814ad5aae4ba507111fecf08e6e5 bpf: Pull the inner header for End.DT6 in End.BPF
80ccba82a3a69efc57bf9864d7d35050305efea3 bpf: Update the SRH state if End.B6 fails late
dc6b890c4452a3685b05fd20be9d5040e5d829e1 bpf: Clear sk_refcnt of a clone before its storage is linked
fb508e04eed720d69cfc637ad247769c3ff904a1 bpf: Bound the nesting that the BTF show code follows
643c13311d5074b7e3b6827137df746658a35fc6 bpf: Don't take an extension for an iterator program
2ad65cc5b536472513ebd29f3f85b24d1407b26a netfilter: conntrack: fix unlikely UaF in gc worker
c6e149522464141f8ffce6cda8bbbeacef3b5045 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
867fa0ab76f956ca476a9980da868f55855b7d3f selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
627c1b4750e3eab7e3c57cc98372cbfaa528ae5f selftests: netfilter: fix return value in zone subtest
e515ae62d833029f666e6a7a1bcce4981724d696 netfilter: nft_compat: restrict raw table targets/matches
5002b28d501311b4f3be1889cb29f5e69289066c bpf: Don't take a program with a target program for an iterator
e0757b946eae808dbfd32b43169dabd43386e175 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
a78a49822ca7fbc6d1da919d5effc6136efcef42 usb: gadget: dummy_hcd: prevent unbind via sysfs
c80cedccfccc187c322c5a3aaeaa3fab01cb1b5c power: supply: gpio-charger: Report discharging without input power
63fb9530c50b31a81a62c80b05307f4d8802dca0 RDMA/core: Preserve the selected source GID on failed AH modification
c310f99745efd5907b7c22d72ce1f115904ae497 RDMA/core: Remove 'device' argument from rdma_build_skb()
9a3a36948c6e7d111336c384511036daca333f0a RDMA/core: Reject LAG selection when source MAC lookup fails
306f3a35b054a255b7f6447224aa4ef8ae2b3f11 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
a323b9f30ad294b62dd096e175f93e09d7709c75 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
1f51e202836fc4c7eda143bc638f766b3dff8eab ASoC: codecs: sta350: Fix definition of limiter threshold controls
494b1516518c2af122ca3507c7bb12911392a0e1 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
629c9cacf0d164b1ee4c9bbd21dc493fed94e51a RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
e992ec10f176aaad7f57e764cb458bb7b6454da0 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
479dfa38be4bae5e7363b829f8c2db365d301b0c dt-bindings: vendor-prefixes: Add Sensylink
345c8b05b61b694a07c85c2fc26cf8fde13c5040 ALSA: pcm: Protect the unregister notifier traversal
a6cdb9ba7dba85c28e7023d12122f99ae18d8c45 ALSA: oss: Keep emulation modules loaded until object teardown
3bcfac08113794971b97710a5923d1c5c73dce4d octeontx2-af: Fix CQ enable state tracking after AQ writes
c2a7466f52f37be8e00d599d68e5bef72fd3869d netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
fa1b9ce1f115e689d263d8f6349162b69d2228b1 ipvs: fix more races around the overload flag
0a1d444f2e3afdf46d827f78168365739e8f267a netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
502021064a53df4981ab15914fcbbf37a13f76c3 netfilter: xt_dccp: handle reserved options as single-byte
6f88ce41c79ae98f2154e300a2f02b387a4ef009 nios2: ksyms: Declare __mulsi3 export
ee1c8a645f05f4b5bdd79f85f2cc27d4e127b064 ALSA: pcm: Remove channel-map controls before freeing substreams
50ec267270f329db9d3b91ec2f8d4e35fe5a6692 ALSA: aloop: Keep the timer source alive until card release
17013dae4de6ad012f48022a73f192af571ebe23 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
4231e6575074131459a030d6c9749510432f77de net/sched: act_api: reject duplicate actions in a batch
eafd2e83f8910b4dbceaf32b74cf38d4f2b84e22 RDMA/mlx5: Fix CQ resize destination index mask
181a677c5bc8e27cbe95ad5704c74b522719469b mptcp: options: mpc: avoid printing uninit data
83fb65fd09fcd4424922e5c434d14e7b7cdaded8 mptcp: options: dss: avoid printing uninit csum
4ce3368dac1d8fa1fd17d39cb21c4abc258af724 net: stmmac: avoid duplicate XSK TX completions
a58299ea4bc1899464432277242871e5dc12aef9 rtc: class: Make the time32 hctosys limit configurable
c0b89247bc863a82b8bc7d56d8391441e0c84d90 timers: Move timer sysctl into the timer code
bac91d850c81d85bfb54f88eb06885728d579cbe timers: Clear pending_map on CPU hotplug
1a852a82ef45a338580249107335a03c5785c0bf ASoC: cs42l56: Remove the ADC Mute Switch control
07a8313900a1b5a42c1b7d96a3e82872d193be74 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
0bce4da892a65c09c6eac444ac931b9274fe5c25 net: openvswitch: drop IP fragments on SCTP set action
c951356d676ce2a179e271055a35224e069bb448 tcp_metrics: use dst_dev_net_rcu()
8216f721a4c59f46c2b8b579be9d9af2dd507753 tcp: tcp_metrics: use the socket netns, not the dst device netns
9204c27672717bc2211cbed6f2c38be199d8e6a3 tls: device: protect async RX resync state during device-down
e694e74a28df75de1dc4f1e15ddba131687ca7eb net: hix5hd2: serialize timeout recovery with interface teardown
62de900433f49f3a1ed521fad1fb61db584ce6b6 net: axienet: release every RX buffer in axienet_dma_bd_release()
7c67082f22f64c7e46fe3317ff22e63731a40b92 ipv6: account route exceptions to the netns of their dst
2ac7da5c48342173a4c80b3e78868efa2195044f platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
67526ad66efa4107db86c71ad18e02b35b4e810f ipv6: Hold RCU when emitting route hardware flags notification
a9d987b69babaa49dc8412a572d377c1c79d8f95 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
b55f193572418a6757ceb5645b9f8431fddf7f5f ibmveth: fix netpoll races with RX replenish
a6edd28a8e89f6a7b9577b492fa18c49f3a698a0 ibmveth: wait for the RX poll to return before freeing the RX queue
818d3ea152fafbe2950c50ecc2a89dc52ead58c2 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
9c46a20981cce9a5e3257632a1296d0ef3552179 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
a07c4ac28eaf54c58325776a9de86c68c5690074 ksmbd: fix invalid Next offset in interface info replies
aed942ce980e4c432af5bcb05d4b6ed327921fdf ocfs2: reserve xattr value tree metadata only once
45ced1a3645095f5f46f36f58ad3710c56e43ecd ocfs2: initialize status waiters before publishing them
b62e3d3d70143a4241d1b017c0057a7a9a318438 platform/x86: ibm_rtl: Fix potential OOB read at signature search
f1d60dac09d0fe561fab66a6de51cdc473687c9e gtp: set a valid genl command in PDP context get and dump replies
affa3deb491525b167a3cedd4d0b3e09161da771 gtp: hold RCU for the device lookup when adding a PDP context
3690a74cba1d8a768c7c2320e0ac1898e74bec62 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
287fd307756b52eae829f06e1cb12c1436b0e4fd ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
2c3f998019f971f534c0bb467a8a9f2510813c88 ASoC: wm8994: fix MCLK index used for setting MCLK rate
3cf1605661ca65abb8601d3f661292a00fef33db sh: Emulate one-byte cmpxchg
22edff92abfb836199803f0bc0455aed1767f015 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
b3c38f918bfabf802a29e15821b54eb51b20db6c perf c2c: Use 'peer' as default display for Arm64
55a03b8e7908d2ef5dcdab2110d69d93b589d9f6 perf c2c: Fix memory leaks on output fields
6e39bebf65be69cd60737ed94488ba96eee7dab1 ionic: fix port_info use-after-free on firmware recovery
db5dfa1790d2b1f23f597afa789146c91f0f8763 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
547d8b039af1433b2ab94b74ee5f1eef5224ca70 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
05c11d88ec2371b26641f8bdfa0fc92d2fe071f3 ata: libata-core: Ignore forced transfer modes the host does not support
845be5853c0bb9f438f015de5e2c4adb3298d670 tipc: fix use-after-free of broadcast reception link at node release
b8899d7d83d64b5cc7b2f183a5ff9a032503e240 ASoC: wm8994: follow AIF clock source changes in MCLK gating
56b073b91999108cb0178157596abc4961102ecf eventpoll: propagate wakeup source creation failure in ep_modify()
bc8ab3e6815b0512544443a4eaf4d193b9652865 signal: skip blocked signals in dequeue_synchronous_signal()
807c10285cfed3d5418e3d147602cf64e9b618f5 nsproxy: Fix cred leak in the error path of prepare_nsset()
19343914c522579163050cc51303fbaf49eef9b2 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
1ed3c34c0061ee15eddfe28eef35c716b3a9eb22 ksmbd: select CRYPTO_AES
5fe967781be07910b4e9198c00e28179ff898752 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
f2d91c8fd7564bcecf1bde3e134f818b629e79f8 regulator: Add regulator_err2notif() helper
d1ab8cb6d3a0460442b7ace92a5a52226538f805 regulator: irq_helper: Provide helper for trivial IRQ notifications
fd6714d9242d502c5fadbb87ac98633823b8dad5 regulator: irq_helper: replace use of system_wq with system_dfl_wq
3b05178f4a82eb215672503d6f66d8f28285d332 regulator: irq: freeze deferred hardware access during suspend
083a90d49e0ba68a803d19b3d1081c5cf103f248 cgroup/cpuset: check effective mems for a movable-only configuration
d2fe71a9b12c039a68ad7a4590d56e6ee769e5f8 ALSA: sh: aica: Fix spu_memset() stride
064cf6a7dbe60904b554780b0042d2abbe2d43f1 net: sparx5/lan969x: do not read past skb->len when injecting a frame
fb702ba315683c35df69f915ec12ed86b8830628 net: fix frag_list leak in skb_segment_list() error path
be7681a179eb42bed3a2e0c4f7cfe4cd03f029b9 net/rds: include the scope id in the sendmsg connection cache check
dd5020f971512ecc961d342023f9a6f4bea8539d net/rds: keep the connected peer's scope id apart from the bound one
5f82d7383380e1f84d9969548a5ebcc615a3f6ec selftests/net: Add SHA256 computation over data sent in tcp_mmap
a8fafd1f26ed432912eefc78eb0c1ffd30f55d2b selftests/net: tcp_mmap: remove unused -k option and keepflag
3834427c0c4a580cf101cec8408fc103c9242b29 net/sched: etf: initialise the sock_exterr_skb before filling it
08b51faf5c2f26c0a764043e57c70096faf831fd scsi: elx: libefc: Fix resource leak in efcport_init() error path
63cf4d5cfd03f320b7dcee8a6a1b35d9b03c650b bpf: Propagate btf_add_type() errors in btf_check_all_metas()
786066aca75920044771921e5ba121dfbd48164b kernel/reboot: avoid potential deadlocks during suspension
2febd747d755b996b90bc6270a8ee06d7c0c1763 profiling: fix sampling step on 64-bit big-endian systems
6d94a4d6c2e60f979ef06ba62fa71faa847df6fc netlink: fix out-of-bounds bitmap access clearing stale mc groups
7e063bd87d4e9985178c944994e6b607d9ed2755 ceph: remove unused field `i_cap_migration_resv`
fae0a631424ad524022f276ce0f82fe79fb1cbfd ceph: mark the superblock active after mounting
47015513530cc3dbac6f91671515a9d44b10e809 libceph: reject bad connect_seq in msgr1 READY reply
05a8922bc2a3401e9843d1d8aa5f64e4758458ae thermal: Fix CPU mask truncation in power limit trace event
53f02697be035687960c35dfd1ca2f5ef5241c3f net/sched: gred: keep the qdisc lock while updating the table
a667ebeaf996bb878f07643c767c957dad14dfd6 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
b65c6e110f3373d00441b08e7f5557ce2a03692a clk: lmk04832: Handle reset GPIO lookup errors
92e7c643406a25b2820c5844353ba3f965c8ab6f clk: cdce925: Size the PLL child name buffer for any int
4dc05377eacfa43249deb940671f3a020873c53a tipc: fix refcount panic in tipc_rcv() when receiving shared skb
04c1fa58f6892b4c1461034f2bea3fba90c315ca pppoe: drop discovery frames with no MAC header
40b836c764b87793e5247dfdb5c848e2303b74ce net: atlantic: Unregister before clearing RXNFC rules
fd121914eb9099f4ef1c3419f42937ea9f465650 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
56a786c9798edefeb0c4898556a6957ae88b1663 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
e6181eb6fbffd421c266a905594287d37d666509 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
afbf2096480eb31c109da1b160e7ee928d4f072d net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
330077da7ff8d136d17895c8980c7a4f88fa7e29 net: rds: add missing __init/__exit annotations to module init/exit funcs
f2da436e9cc598ec5ab4cb9069bcd4f530ab0e8b rds:Simplify the allocation of slab caches
64d67acde44977bd55511ec65e381d43429223bc net/rds: do not initialize transports after rds_init() failed
d88cd55639383544645fb6206296d7863f2aa1de net: xps: bound the cleanup loop by the old map's num_tc
88bc4dbc42477e996a88dc35769d2a7e52177d55 x86_energy_perf_policy: Fix optarg keyword matching
92d89d4690a7452fc56d3c40603c2f320b3458a1 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
74334704f520c32fed22422ebf0d3652b8e888a0 perf mmap: Use the head selected by read_init
57a498532de89468163c14b614dd2c94af5dbd06 perf mmap: Preserve the consumed cursor in forward mode
1de97e178387a5780757cba509e485494a15cdbb net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
5460db9a4b64ec90fd2fbc89a0092488eaca9695 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
19e4e3eb43223f8fdb042463c3c4eb5f363acf83 bpf: Fix out-of-bounds btf->types write for split BTF
dd769977e04a455b365b67985ccd1c121f693691 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
6b9c1d9666c901e92a0b4790d1f271a39c3828dc nvmet: prevent double-free after metadata SGL allocation failure
248d534681c920a2837d6988e0150aa19d669a2c nvmet: protect nvmet_ports_list with nvmet_config_sem
f39e50f4e36b78e7b4f1a319cc417f70a55273ee nvme: add TCP TSAS definitions
e1173acb0ba953d4a94dec403d23925256b725ea nvmet: make TCP sectype settable via configfs
dc84f8535da7ecfb5e550a58536a434abf64af28 nvmet: use the enabled transport when disabling a port
a480317feced7b16bc61155c61ca9f050403d2ad nvmet-tcp: stop listening when a port is removed
543acae5947f8fc9cd2553ab16e0abb22d77265a nvmet-tcp: don't read a removed port at Connect time
09b5fb4fa8ed57a1add26135e982d62edbe63bf9 nvme-loop: don't BUG() if a scan runs beside a reset
84ac78e9b905acb8df5148de95f22f26e62c7f4f nvmet-rdma: flush nvmet-wq on module exit
d028572077ae4edcf08454ca342fcc507e145d6e nvmet-rdma: disable interrupts under rsp_wr_wait_lock
1d84c04394c24ed1b00ae8da0dcb7e027f596996 nvmet-rdma: fix double puts after a failed RDMA WRITE
0bea124f530864e7a654b07cf44c14ce1ef0bc2f nvmet: don't clear sq->ctrl for a Connect with sqsize 0
df869492398671b3c768c08053dc92f7808a2a3a blk-throttle: don't truncate the cgroup v1 iops limits
251421c6c545afe0a958bdd78880b6243ef734e6 blk-cgroup: fix root io.stat byte counts on 32-bit
0ba360d3db7e12bdaa1efb3d097a0fc85734bd37 net: dcb: initialize PFC value before calling getpfccfg
d537225bdbeece567b2695b30dd69252912bc912 rtc: s35390a: Add missing newline to dev_err
cd3b406d978fa30ccf7ee18bbf05fcc4b6f30aeb rtc: s35390a: Fix alarm not disabling
38a2afb2f19532017f3f46fc260dfed744c7a476 rtc: add alarm related features
f0c193fb78f57ecb79ef30e386bea5511def9f5b rtc: s35390a: let the core handle the alarm resolution
454ec71b780b204565a729fa075ea0c774e7c692 rtc: s35390a: Remove the unneeded result variable
6bb57f39bb9f52256525a163ae0971e8d57d7d0b rtc: s35390a: drop needless struct s35390a::rtc member
680c5a312ff1eebc501058311f311ae82fdbf205 rtc: s35390a: use u8 instead of char for register buffer
da6259ddbeb740fe0df1cd19222c1ebd5e9e8df6 rtc: s35390a: fix typo in comment
29eeec0d8777bf570513e229f0404583aee51237 rtc: s35390a: Read 24-hour mode on access
7f60e5c9a832635f1c4648320d5f151638b483f0 block: fix use-after-free of the disk in sync_bdevs()
ccbf2f3b50bf3c58a8f81c7d15a7acda271e9fa8 blk-mq: keep sharing tags fairly after a queue update
c541858a8dba674fecc266ea565cdc1aa7ba62c0 block: partitions/mac: compute the sectors in 64 bits
21c06a50050e2987cf82aaaa5b7c89955d584850 drbd: take req_lock to skip the initial sync as peer
a807ece46ac22193d379750d7d5bb292d02e13c3 rnbd-srv: simplify bio mapping in process_rdma
af5496c611f4d044d56fb010faac5d88d25c2f43 rnbd-srv: remove struct rnbd_dev_blk_io
c775544bed4a0b803ecd5f64a7b46d1b965f0a69 rnbd-srv: remove the name field from struct rnbd_dev
32beb281296814f7eb0bea0f33af220d12a9d9ab block/rnbd-srv: don't free the device on a sysfs error
b9e09ec7c1e68ec4340293af04b6cbb5c1c838ad block/rnbd-srv: drop the sess_dev kobject unlocked
52fc757557ebb0e41ce7ceb815a7c6b92fa4717a block/rnbd-srv: Replace sess_dev_list with index_idr
41b17a59be6698b2f1c3d448f72990317601561d block/rnbd-srv: rename one member in rnbd_srv_dev
7dfebbb982c95aff6fa7ca3f6292063c0d2db14c rnbd-srv: publish the sess_dev at the end of OPEN
76cb3d48eca61fffd92a21c03b77f2394efdc42c selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
76ecbd634b000f378b4cd117936f1ace0a59934d apparmor: report a label allocation failure as -ENOMEM
8b143e5a9cfffe36bac6db99ef0adb50d060b49d apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
0c70d3f66f8cdd07f70ede8eb87c14f2f9bfc332 net: bgmac: fix TX DMA unmapping and slot cleanup
f97403fdff8a811a0e2b6ddf6b0eef5b53161cd9 netlink: check sk_rcvbuf before charging the dump skb
1c48ef59cb780304accf534b21a810e9bbe35262 watch_queue: keep info_id separate from rcu_head
70394fa0ecb7bb63db5765ad9a8031d200e8fa05 splice: retry tee() instead of returning 0 when it races
d2d58c448748b6673886383ffdec40ab682044de ucount: read the parent ucounts before dropping the rlimit count
e0748d81475b6de1a0a3bba6b958657353b3e48d rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
563a052a84391a2f8a5e129c59e511cd65f95c7b rtc: ds1685: do not sleep in the power-off handler
dacb5c2a5028994324cb57466594e9eb2e82ac12 libbpf: fix cross-endian build with newer libbpf
b61ed9eb5aa3e726247a92cc2d0491639fee31fe PCI/sysfs: Decouple acpi_index from the optional device name element

--===============2902529928157676618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efbc38711ab5-be9b635bd5e9.txt

81155897f8c45ad4b4b14c6acf1b95c93c1187d9 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
dad36901c8b1a53686270df3ba76e11f1c5a1649 dmaengine: img-mdc: Fix runtime PM usage counter leak
755a6979cc95f11c04205b8bd771addd347f703c dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
84098ff3587dbf18e8379072040acd7f7abb1e39 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
cbdc138950b902c52ff88540cbcf30288af9ca03 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
b0a11ac9c1ad3d0f877c8836fdc9a1eb1d37c565 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
a4bb45c3038478de6c2e7a09a3118b7ef867fae7 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
142b03294bceb43a31d0f69ded474ea2dbacc400 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
d6e298c5bcba0fbe32ec2cbdca3c8152ac7a2859 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
b68643b4f70a7fd92709673a135b868c4ccec573 dmaengine: zynqmp_dma: drop redundant label
b5c334a4d7788eb1a12d367225b66b36dc552cb7 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
c026038ee729d9758d0a42d7ff87cab10ae3741f ACPI: PM: Drop parent state update from acpi_device_get_power()
4f07ba39ad218b3985ea9c3ea60eb2e4a23f7d0c ACPI: PCI: Introduce acpi_dev_get_pci_dev()
1eba5d4bbf9c578125adc7737663b42effd3dea6 ACPI: scan: Stop calling acpi_bus_init_power() early
b3d0ce2df4a261ca77e03d522274c6810f193778 ACPI: utils: Adjust message printing macros for ACPI objects
974ac40e25e42e88fe44a99baec048cb4b0182a1 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
d86c22fde66846ece2fb2a0da5892053bfb7083f wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
022e9122e373b5470ac8286f87a8c3fba44c75fc power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
02bd2ea10e8dcdc7514e92deb619a2183fa13772 PM: sleep: wakeirq: drop unused enable helpers
aeb99b89732a574d77a63c9fcffb2c81a43194da PM: wakeup: implement devm_device_init_wakeup() helper
6c383dca2ea45696b17f9d3ce818b2d6f2346a18 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
ac6a002f7b81203da97afaa968568f0817c5aa98 power: supply: bq24190_charger: use the wake irq API
abb221d07943139a6a3fd50baae9cd70b70738a2 power: supply: bq2515x: Propagate charge-enable read errors
7d0b7828b074c87392ecfb2730ece3eb0a77c1e0 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
54050987bdffccaa268b9c298d11bc5f4d003ed9 scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
6be99a0132d3acc518a79d9f3e5330bc1b87ad1f scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
2b6a35c7938a9b9a336217e7d0321f248e1358df scsi: mpi3mr: Fix target device reference leak in BSG task management
57dbd33b47215bcbc62889ba743b9dfee26e4cf2 scsi: mpi3mr: Fix buffer overflow when caching log data
258641474a38130898ebc4cf66863f5608b82b50 scsi: mpi3mr: Fix out-of-bounds reply frame access
0207bc0ba690ece45601e5679c3aa75528423333 scsi: mpi3mr: Fix out-of-bounds sense buffer access
1d23cd6712a9ce97e322ad72fec125623c6a5183 scsi: mpi3mr: Successive VD delete and add causes FW fault
14e9d3608a35ed63e5e8518d80a6ace9b55b8072 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
739e7a3ee1964fd1e91c1967be80522781709399 scsi: mpi3mr: Fix target device reference leak in device removal handshake
8d28715d434ede48e00845af175181c68ec86d91 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
4957ce5f808245a85e3cdbde2afbb7263d754412 scsi: mpi3mr: Event processing debug improvement
83a3d3e2b8fdeffcf360d3ed1eec0e8d6429ecb3 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
029785ed6057c473adaa7911707121c30ef82823 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
0ff15cec44ce3a464cef9bc79eb8e8b2f310f960 scsi: mpi3mr: Fix out-of-bounds read of event data
2d5523065fc58f5679aac7ce940d1b9d95d157cb scsi: mpi3mr: Fix out-of-bounds phy array access on link change
917381aeb855e6b07a76412de18814ff3f3be371 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
b34c98a38d1b1b8410be38de8f719f522dc86e28 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
cf9cbb496661f408efbd6192c269ce19ee573e11 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
c1da7481cda70ac04dd8b32b1ccbdb098286babf iio: imu: adis16400: Check return value of spi_setup()
272fedf42f66d3b268359c8ed56a99cb9162501d efi/libstub: Fix efi_set_event_at() parameter documentation
d77427e75e1dc394298c342f9f54dd6c1720ba56 PCI: xgene: Use managed clock for PCIe controller
cd8406f6c6bc38acb17bde57dd67c4b8cb95724c RDMA/hns: Fix GID capacity loss in 64K system
3a091bbdc87509f341ff4ae20e3241baa621ae90 usb: image: microtek: stop SG processing after transfer errors
da6a9a6812b9f0eea02a15dd7e09d7085cb2a1d4 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
786dee4a26153ad874839d75180ac5275f0f8220 USB: pci-quirks: Release EHCI device reference
34debfcfbaeb7a7fba7b3e9b4488058a1bb2b5a0 usb-storage: alauda: do not do DMA from the stack
7bea921a6af06275aedb64d472bf96e9edff51a4 usb-storage: alauda: check the return value of alauda_read_map()
9d45e2c37d2df6b18c77269c5b3b0b0b2f2b7a82 usb-storage: alauda: fix out-of-bounds zone index
c4399db0cc81a1e7b639a5f983acc9ace6b7d8be usb: musb: da8xx: depopulate OF children on remove
7e17a1453a531f3fc274eba71159def95203add6 usb: musb: da8xx: depopulate OF children on probe failure
3b6fea10b279643fa137bdb3f1af990b60db70fa dmaengine: sprd: use clk_bulk API to fix clock imbalance
9fbad90177d8492b9c9d43cc89d7f8c02f4b8595 usb: gadget: composite: avoid warning on aborted delayed status
9f927f8c6b5303b6952ad800510e14db785d56f9 usb: gadget: f_mass_storage: ignore class requests while inactive
a33acfa915cef1d0e4890d73139cb43793b8a849 dmaengine: fsl_raid: zero CF descriptor pool allocations
15d49800736e0b473567467338f32b3aea0974d4 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
70cebca623f1404e49a5ba933ffd7eaf88d10c32 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
76d442c4a7bab338b1bf93091eeca6f756d2ef0f dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
adf0b8d2781a0b309d612fc73a08f1ec5a9db48a PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
f9d0f1b93d27696b791173776d17474a9614d573 regulator: ab8500: Fix AB8505 VANA voltage selectors
17d784739a863df4cdbf185b240ee8d6bf1eb39e regulator: ab8500: Remove stale expand_register kernel-doc entry
e51b0b6202cac8910102706f6fba40dee7fecd30 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
b1134b1ba9ab5b9d99e2a912d544f1fbf3f62673 regulator: ab8500: Handle AB8505 VINTCORE selector 7
a4ddd46cbc45539eaab83739878b93b4d13d993c regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
e50390252e2691e9df41d2281813a8310449ed96 regulator: ab8500: Test dedicated enable bits only
602cd1f2fb302285f24210525400420aa0e0a93c regulator: ab8500: Propagate mode enable read errors
f23e5a3fd92ad51e03a0a356963f64511728ae83 sit: fix UAF in ipip6_tunnel_del_prl()
aab2001dfafffbf32cb134dbcc6b495e6e4ffca0 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
03f552e9a8f479ca042dc1a0337d38df5d963cc1 crypto: amlogic - Fix DMA memory leak in cipher error path
82a85b506433b51215cb92b385f839d5b507ac1b crypto: qat - avoid OOB read when stripping RSA leading zeros
d9c054f96ffcfdd596e4d8691c03a133c244f431 memory: exynos5422-dmc: handle clock enable failures
9e4187359579485273a477bb933092ceb45a5182 gfs2: Fix journaled truncate range end offset
230639906157dbf6d8dd3389f03580eff72a0f4e ACPI: glue: Fix up and adjust acpi_unbind_one()
78c4c0bf97c8c093abdbd28b09cc7dffb6606b87 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
79a1a7f497bb63577c919d8652e71165de2a33f0 firewire: core: remove unused link field in fw_packet structure
238c09c26ce8a7f58c106e02022b8ec3589d2e8c cpuidle: menu: Remove incorrect unlikely() annotation
ae13667e5f131412f4cd77036634098b6440b1bd cpuidle: menu: Remove single state handling
bb614134bce0688564a29d4fe38eac99b5a39824 cpuidle: menu: Do not return a disabled idle state
966de542cf4a31377ef47c00eb9e4f40ac254ce8 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
021086e6b6fc26a58935af176c9f002d7f855302 cpuidle: teo: Do not return a disabled idle state
cca98e2aa77b6adacf41ca6e1c6f5e669d11c357 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
74cadd018d668803c2f49aaab240e1165e3a20f6 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
394672c3f496562403260f28cc59ffda78d99dfb x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
540b86086042677ecaf0dc26a70f2ec526ad523b clk: rs9: Add clock index range check to rs9_of_clk_get()
6b8efee936c1ea555ea98d705f16387589c15fc5 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
ffdbf44f381ddb14bf2564612b3e944960958319 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
75dea4233135b525cbdb29c071acfa05fe317758 gfs2: Fix the return value in gfs2_get_link() kernel-doc
2c92b05cf0497d5b94bfc9430097ee20371aad75 virtio: synchronize callbacks after device reset
fb2b7c1d136c902924d2fa8d0f4383ca77f8a4f9 ALSA: control: Fix virtual master creation reference in kernel-doc
60afb7b001fc616cf56d135d897e5d807023cd4f ACPI: video: Fix backlight unregistration ordering
8281daf547123209d1b1aa8fb80c6074004518ca perf header: Fix potential memory corruption in cpu_cache_level__read
9957d5abffa27caa4b3fd1d8f830b946b3b648c3 regulator: devres: Add devm_regulator_bulk_get_exclusive()
3ace8ae339bf4661cdc97cd9022f683344ffdb53 regulator: fixed: add support for under-voltage IRQ
24a46ea0f87540203905348dc1974f62fc7d2ec1 regulator: Unify "negative error number" terminology in comments
75cd457a959ac277051fe6ac32517f1cf2ebd3fc regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
4fb7cd949fba84d7082a50ad598d357a257d0e6a ntfs3: Convert attr_wof_frame_info() to use a folio
226ec689cb95d42551332ae649eeb05825b87e7f fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
1363f49b4cfa83cabf3c61cbc76bedd5618de9e7 ntfs3: Remove calls to set/clear the error flag
8785d5e1fc2194dc5fa6c42b669fcf224804e5c9 ntfs: Do not kmap page cache pages for compression
dcff664433cc63b5e1620178bc7469da6d50ab49 fs/ntfs3: zero frame pages on read error
30c5bb382d2f0d32d4ee5c2aeb844577ac0a7c9a pinctrl: amd: Use pm_pr_dbg to show debugging messages
ce7901e32d7426bcd48986cdb9086de5e6135b7b pinctrl: amd: Add PM debugging message for turning on/off wakes
3bc64918a12ae149efd084967eae30815a2563b6 pinctrl: amd: Don't access irq_data's hwirq member directly
5fe747d0a70743b02d7a55136f9e771883e60fd7 pinctrl: amd: add timeout to irq-enable readback
1213e1fe1e01356bcfa60342bf25abe29ee56b13 microblaze: uaccess: Zero out destination on failed get_user()
b0fbdeea820e1de27210a69b3e04b0e1d83b8f5f microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
673f615db3d7492e0a3d3cf859ffb789873b066d arm64: pi: Run the source checker on the libfdt objects under C=2
326fe38f5086f620dee985605dc531fa49cf137e wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
b8cf51f45570ab2570a9d8cfa79247afd9ca88e7 wifi: mac80211: don't reset the TXQ scheduling round number
01facb0ab5a9193f5007ac862cbba172875d1d11 wifi: wfx: fix use-after-free of the cooling work on device removal
5715896408ef4a38225dec928c0956d640590d8f firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
f6c82c574e6c1d0c1f296e24df1079fc5674b335 phy: hisilicon: hi3670: Fix OF node and device reference leaks
5b46403645b79ca3915a20b39ab91975dff03191 phy: cadence: Sierra: Do not modify register when getting parent clock
cb19e2625bc1f9b34493f3adc5fd3298e4ed46ea memory: emif: Convert to platform remove callback returning void
9c07e7f0cdf55a35e7dd0ad2f07ba48c1f535b14 memory: emif: fix device_node reference leak on np_ddr
21a5dec4932f679b802e14d3fa2809291c42147b RDMA/rxe: Use validated num_sge in local buffer
de74dec77f2fd01c495698eee47ddebeaa5be05a RDMA/uverbs: Make CQ handle mandatory for WQ creation
b7685ac95d3223e14650d9661cbbbc08173dec38 media: i2c: ar0521: remove duplicate media entity cleanup
6eecd837bb0c49788f065fdef5187ae1f9fa653f remoteproc: core: Set trace buffer name for diagnostics
9d5c6958230faf1b2631bb1071ff818dec3098de dmaengine: mv_xor: kill tasklet on channel add error path
5f222a9d3b4a604b84851647009518b55b9f0be5 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
f867f4646bb4a67afa7fa7a75ce0400e83aac2ef ntfs3: fix out-of-bounds read in ntfs_read_mft()
a0702729331be2f937853d7b99b64ba4b9bfd109 mm/gup_test: reject wrapped user ranges
c43f3650311110c1f5a0c97def90f757ddf68eda mm/gup_test: safely calculate GUP batch size
ed3648684b26861565d238f97b50f22fbde143cb mm/gup_test: report actual pinned bytes
69a5cd664e31c06de19cc79160d2a8c88d95adb1 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
3675c77788f547fdd8afff301961814335010e55 ACPI: tables: handle failed initrd override mappings
348706b073b2c4a34dc7f57834d00634b31073be scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
6926be7504c16a53ce546e5171aabc1211d78a77 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
9f9061180e88c872f19cd6ccf4a5f868779bf3a5 md/raid10: fix missing wakeup in wait_barrier_nolock
3a7b1debbaee5626190cfb2e67415a0af9c682aa md: reject v0.90 arrays with too many devices
397f3bcbf4ed21d903855e1ab8ffc0f1ea5332aa md/raid5: don't BUG() on an inconsistent reshape state from the superblock
25fa3bab86b7958a475af1b64bd97d765242ddd0 md/raid5: setup_conf: Fix null-ptr-def in error handling path
cea6f0778c4c18f25112dd8e07539e423d735a4a clk: milbeaut: Return divider update timeouts
d5c14015583dff2ac7bb1611e862580951aa94bd drm/amd/pm: bound SCLK FCW range entries to the table size
4ac511f7461534e4b90d9055c98c793dd7241a39 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
2f7fc988105c40e5e31aba6110d61092823a94b4 PCI: dra7xx: Remove device links to PHY
67070ab0efc03d6f90f61cf0954f0dc4b4dfbc2c PCI: dra7xx: Fix clock enable leak on probe failure
14fa5f29ed9bbc1107071aac3f00396f2e1bd2d9 kconfig: remove unneeded symbol_empty variable
d67207b93323c0494da8e75a654a787a86fbfd91 kconfig: default to zero if int/hex symbol lacks default property
4336dbf43e5e210b16935bcc00b41c01c99f88b2 kconfig: fix extra output from savedefconfig on out-of-range defaults
5271e0e41a9c61b90875bf514b9862234b29bb1f crypto: atmel-sha - reject initialization without a device
8c061363ade4b6c4e76928cfe92ae115222738fe interconnect: exynos: drop redundant link destroy
eb94f24b289379f8e4fe1c80f3e8724fc75373ac interconnect: exynos: Remove the PM QoS request on unbind
f231734a8071e24a8a4c689c1709df5be78944a1 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
b9f356978edd95552c00c1fbf78a68c43ab6abab RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
eda47be0bd0f42ce4b74ad5d53b7f6ab7384b635 ACPI: CPPC: Validate the _CPC package header
a67e55ffe17f34335c4429c890a7f6012666918e spi: mxic: fix ps_clk leak in runtime resume
6dd2277e937626327bd2c83805403d241089fd35 dt-bindings: vendor-prefixes: add ESS Technology
05c6c3615042c2c90689cfab6a7068f864a33ffb clk: raspberrypi: Handle cpufreq device registration failure
d625f42ebd95440c9433fbb9954a887616c062d6 clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
24cfd8b38a0ed9728e3b59085b2acb3d6ba5eabf bpf, lsm: Reject writes into the BPF LSM program context
1227ca9bf37249f505ab2a924aed9f3f3bbbb934 pinctrl: fix PINCTRL_SPPCTL=m
22497d9f5af8ac8a6b4018eb837e02814b6d50b0 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
921c19717c5ea8c1053ccdc9ef500a3f1f4ccf1d fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
2ea37e7100de00e8dc6aa925b73b83c37bb8e709 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
1a77076a75b07ebf5617337d93e4dbe77d57527b fs/ntfs3: validate $SDH entry size in ntfs_insert_security
af669f0edc4f896ad1bf3c1b14dcbf01b9f46137 pmdomain: imx: Propagate SCU provider registration failures
596cbc20b9d42c6e670ca0f5c595cd4fdf178e33 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
4222d4113aaf58076d16712265afaae87d308c6e dt-bindings: vendor-prefixes: add NewVision vendor prefix
e336baf7b5588eab858445baef5339c5070efe12 dt-bindings: vendor-prefixes: sort entries alphabetically
3d276fabdad3656814dce4e8a3a45213def59b7d dt-bindings: vendor-prefixes: document TeeJet
3f575229d164db0b3a785d1104538bace251c09b dt-bindings: vendor-prefixes: Add techwell vendor prefix
8ca6f1ee38b4c4b3646eecf78501ec2c50436d01 dt-bindings: vendor-prefixes: Add vendor prefix for Teclast
7e4db293a3a154dc4de2a4cb14b5010cdc79e4e3 pstore: don't leave an ERR_PTR in the ramoops zone pointer
95cdfae85011cd4984527e64f5868543698030c1 pstore: reject persistent RAM zones too small for the buffer header
fe36036190f090b41ec606483eeeab4399eab7ca KMSAN: fix memset() when using fortify-source, again
d28c9c1975e4f72b4f862de8500a4bae8c6d4c2d leds: lp8860: Fix device_node leak in lp8860_probe()
c7318a5b3ea2cdaa3db8108fc17b8bf98f00d6a7 leds: pca9532: Check i2c_smbus_read_byte_data() return value
74d05f6b03d5740b83a023c8c790656acc51c28c perf build: Check the version of the compiler that is used
eb7e241bbc64153ab4871e53779509004135944a leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
cf3207bfdc14e1eeb40b84467268905ae8f36bc7 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
0f0e14532f31ca2f9392f0ee96bdae6c75a07921 leds: flash: Prevent using uninitialized variable in flash_fault_show()
19b8c58b614442461d49280803f37dd36ae73cc1 regulator: mp886x: check get_voltage_sel() return value
c3546f6a6cd30f6e8ee10f820396a2f097f469ad regulator: mp886x: fix pontential division by zero
9ddaaa1d133406926f8090395b0f7156e2dcac79 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
7838a3c5b89d0fb83d2303132d675a8fcc9708e1 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
04099565a0d097cac509055af30b0e338b848b38 wifi: rtl8xxxu: Use dev_* instead of pr_info
0699e81b00eeddb7741e8c831c6404fb1d25b3f6 wifi: rtl8xxxu: free RX skb when URB submission fails
810a6a108460ed8dc4914a191e744562af30dd4c RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
9fd8396ca591a5bcd6ae675ea318ef8037dbd1b0 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
2c0c9fcc8aec3ee61befc532fc916d80e90290dc RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
d8f4083ae167ee214a17f483e126f08f2e6ffcc3 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
4dac5f05a63184d06d8249f459da3db41c0c4a9e crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
68e40ec48743411b6b9e29f8fdaacf2d78e08e41 crypto: ccp - kill v3 IRQ tasklet during teardown
6a34bb31718722976a21035baa18ac2e55679de2 crypto: ccp - kill v5 IRQ tasklet during teardown
279f3705aeb63158d71f0b5d6ce8ecc911e90b0d RDMA/mlx5: Guard steering anchor resource destruction on create error
e9034c046650b8f5c6be24157a672900feb7f2ba swim: Assert strobe with stable outputs
061b6f40b9914ad3a408d8347bc3ca2f455beae7 swim: Select appropriate drive once only
1e29f6298e05fd91a8abd81b68fffcad77f87ef3 swim: Enable the drive when probing
cc68c37b470c312300f8cc0839cf65c7b73eeec3 swim: Don't disable drive after every sector
4ef4f0b373d8a2bc0c665c01dc537344cc0264c4 swim: Perform ISM/IWM mode switching according to specs
c3359bf13d95e79bb8a28ccd2786869e6a054bc5 swim: Configure parameter memory
a7890a454f019913aa2fede73fa8caf4b46fdd02 swim: Don't start motor until medium is present
f301765a3a84e49f82016a0f693ba58e99c5546b swim: Recalibrate when drive is probed
6cbdbf5af3ce422f9a7c461956194d9f2e173a65 swim: Add track zero recalibration delay
b998c7f01a8dc165ae1ebef1543d2f09495ad145 swim: Handle FIFO timeout error
f9623cc4722681e4088950b94f4fd813ade20016 swim: Check for CRC errors
f74e46461bd0a46c20d0e87f94ded868e77e79fe swim: Simplify return value initialization
5eb70e27094d5086e55b3c3e28a77e2907d48e3b swim: Check error register during sector read
fca7932676521e9c162443e03b1b2d383cd193cc swim: Don't use the mark register to read data
b4168e2581538934934aea57eb18cbc2be038ddc swim: Fix buffer overflow
a40dc91b2fb52b3ea16bd04efbff532236abd2ef swim: Remove redundant RELAX actions
aeb7d2e42bdf96d7c66c31de8fa1a1882fed38b3 swim: Deduplicate polling loops
f88d9d2108df33126052b3459f78402db4f9d3ab swim: Check drive ready bit
b2198ae8d252fc0ba8d4c1bd258fb05315da3636 swim: Revisit delays
7e626ded6bb0e4d7ec11e4d8b6fdc4bd002417f5 swim: Don't search beyond the first data mark
dbef91ef5a832b73d78cceb1fa5f08c26f57b763 media: i2c: ov5648: Fix a data race on state->streaming
b474331335dbf71130b03575e1f66b0176caf5e6 serial: sifive: fix off-by-one in console port bounds check
885aa14ba62f466dd0ea11f54d2671e4aa1d35bb dt-bindings: vendor-prefixes: add Genesys Logic
7812a976c213a4cce68da5a0ff3398f3b47f34ce dt-bindings: vendor-prefixes: Add GPLUS
e9201b93323efd10eeb36a59513ab7c2e422f011 dt-bindings: Add vendor prefixes
a4d53828f377a4a7cc388b2e73c533714fe5cf54 dt-bindings: vendor-prefixes: add Free Mobile
f2dd14692c57c17ee9a7771357d53470d4a47953 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
eab3818d986c941ac76d2bf59034c3e0b16df75e mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
c414afd29f7ceeb0e0cd685e92e110e5342e3f1c mfd: da9150: Balance IRQ wake on teardown
8827af66cb0fbf897d45e71fbb0e5b676630185f kconfig: warn about malformed KCONFIG_PROBABILITY values
1c2ea00f7608dde56110f375225f2cf8358c9a4f ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
79afc423d361a8e5e1bcb0a2440ea173a25d7cda perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
c15cf4ecb216d23f066ce590debcc094f28e7050 ASoC: fsl_asrc: check the second front-end DMA channel
1d500493ec52c610af0ff73b1d7ea2612bf9141e ASoC: adau17x1: return cache sync errors from resume
f8d8273276bd4e94185302a447f7317fb46d60a5 ASoC: ak4642: return cache sync errors from resume
060d796b8fde3c8871b338eb88105649faf3e1c8 ASoC: es8316: return cache sync errors from resume
f4a5827795f296b5b0a818fe7ff423ce873ff41e ASoC: nau8540: return cache sync errors from resume
4f1a60634094d29f5429b8cbec72e62ffdb7951c ASoC: rt1011: return cache sync errors from resume
4056d5669d27bb5c71c056c745bbd6b76131ce44 ASoC: rt1016: return cache sync errors from resume
0cdbed1f24eb95dec62f9ab14e24db559fb6a3de ASoC: rt1305: return cache sync errors from resume
b50a96384584eb1d507571f7a67e1e05adcc1cad ASoC: rt1308: return cache sync errors from resume
3feea3bf54219b3ca8baaee6a043b2c5a4b71ce9 ASoC: rt5616: return cache sync errors from resume
aa3776897c4f2b49e8650161f85f164bdda2c331 ASoC: rt5659: return cache sync errors from resume
f85031b06604fd40b0bb8e7149e69fffe76cc83e ASoC: rt5660: return cache sync errors from resume
aee76f836309634695435c8d9d4e5e0be39ca107 ASoC: rt5665: return cache sync errors from resume
a75ac7d4bede021ff1cd5abde6f4dfd4ad3bd8b6 iio: accel: bma220: publish the SPI driver ACPI alias
f800b0380ba85a8aebfbe9889c452983bcda0208 dt-bindings: vendor-prefixes: Add General Mobile
1478bfcd66b2bdd517826947939a18ed177f18fe perf c2c: Fix documented default coalesce fields
9112ec6b55f0411fae123bb65a412b213cdc2123 mtd: block: prevent reclaim I/O during request processing
c447212809a69a981afef46df69ed6c990bd4581 writeback: size foreign flushes by target wb dirty pages
78db9864ce0ba572764367629a94451e8bd3e96b ACPICA: Fix memory leak in acpi_ds_create_field()
7b7ba0277cef3b13bfadf618d4ce3dcf0ba9be5d ACPICA: Fix PCC OperationRegion command offsets
cbd94f69732fcbd9a698931bbaadade53d544136 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
3ed7f5c0496e0f53b3e4c8c4fb7810ffd0d680bf ACPI: PCC: Simplify PCC shared memory region handling
7dbf03d07b4c43f8d00c893ff81bb1e8ec7c7686 ACPI: PCC: Preserve shared memory signature in OpRegion handler
c6703c49c8f93f332a9f09e78a019b39609c4c85 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
827bbbd6593179c32f3a3bd2bce1a2bf4376ef36 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
cd1f60c25abce3c265089267a458dde9adab3523 ASoC: mediatek: mt8183: Fix APLL enable error handling
8506036c5a0ac78ec09381c36990e46ed56a1683 dt-bindings: vendor-prefixes: Document Chongzhou
23345e95bb13f60c63443effb9dae83f6eb54901 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
49eba4108ec7c2a823caf4fd405ee97a29232a6d hfs/hfsplus: serialize B-tree close against folio release
4d55a3410cace890e1f5b6aa1042240702c9c736 dt-bindings: vendor-prefixes: Add LeEco
93c81cfac33fd29ae545734a9910c3b8f7aefc2f dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
7e12b2a6b0b00f9924180545da42ca18250e59cd dt-bindings: vendor-prefixes: Add Retroid Pocket
095bdfdb5aac376cba79ccdc2305f5d72ee8a7ff MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
d1e6f6dd314a5b6322571535e02800c144a822d3 MIPS: Only check -msym32 when need-compiler
eb812264a86007ceafe6dd340cacff5e70798154 m68k: apollo: Fix interrupt setup
f33e586a009cf4048061125000fd0709a24e3f34 drm/msm/a6xx: Fix secondary rail vote in ARC votes
ac9748d32dfc85e2641e090e1502b017da084dac netfilter: synproxy: fix reset of ct seqadj when reopening a connection
8a6bdf323eb874d03e70146f7d546719c50dfdc1 ARM: dts: gemini: Use a level-high interrupt for TVE200
b255e377dd9e0fa8b56988c3f0019b66ab05370d PCI: aardvark: Disable PHY on probe failures
3e7586f48d850ab9bb7c78d2f61333314f6c0584 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
0423df9d3c877e37c3e52c26658e73a7ec295325 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
a3adfee89cf7f5541d9d2b1465d3e00ce16db987 wifi: mac80211: Fix a race when expiring a mesh path
1937225b5f9eae7af7b51df377a83c5978149136 RDMA/hns: Pin CQ buffer writable to match device DMA write access
052579ca8f6ca5f195b2ad5b38df94fecc323b5a RDMA/mlx5: Set WQ event handler before firmware RQ insertion
8aee8b92ea3a1699bb2c90f15e54aaeac715a357 RDMA/mlx5: Set SRQ event handler before xarray insertion
a881e8a870e26765a627d2fa0f4fb0c58fe73b09 RDMA/mlx5: Set RQ event handler for raw-packet QP
90ce18adb77a8012e6fc4d57dea022ba06792ee4 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
0fc6386c5f8389232abc7ef51271387fc5f184ff ASoC: amd: acp-es8336: Use an owned codec device reference
395434043a061d7c6aae762c758d542d2482efc2 ALSA: oxygen: Use guard() for mutex locks
12c6d5df1a16db062190a16db5a2dac0f49f188d ALSA: oxygen: use helper to activate the SPDIF PCM control
3be7326a8533e66ccdb9e60098ac2a4c2c72d9f1 ALSA: via82xx: use helper to activate DXS controls
4de7926809f09ac203a762225614f68a53600e52 drm/exynos/fimd: fix register offset type in fimd_trigger()
8a4874e4af0bca2ef2699ea081c652e69a6d2540 staging: iio: adc: ad7816: Sort headers alphabetically
b8fe352d126bddbbd96c2706d4fec117628d6f81 staging: iio: adc: ad7816: Serialize SPI operations
bc40406f88384f7228002e62892cc159bbaed80b staging: iio: adc: ad7816: Protect sysfs attributes with mutex
49d04287d5b235f0ada9d83816441280a13dc112 iio: dac: ad5758: Fix alignment for DMA safety
60f911954ba3db3a7877cf0d77c66b9cab33fdde iio: dac: ad5758: Reject out-of-range raw values
75ff2664f7992e346bc8ed42165993f2871a5838 iio: dac: ad5758: Fix the offset calculation
bd9b30226614600fa5ad6b65e893d1e29df6e2c4 ALSA: caiaq: Serialize access to the EP1 command buffer
9faaf077a31bb66e498acfb557bc0fc8663e4c87 ALSA: caiaq: Fix the Kore controller key map
b8ba7b44c0fd8fd37e37947c2a2239b8ef2e1904 spi: rspi: Get rid of unused struct rspi_plat_data
09353eef33c01706a4371bddd95086c2c6b4d116 spi: rspi: Fix DMA mode when the DMA controller is built as a module
0e57a95fa9875655a929beb4263beae7f90d83a9 ASoC: mediatek: mt8192: fix APLL mux error handling
fb59e19b15c72553c8e7ce6c483590657c3f1f5a ASoC: mediatek: mt8192: fix AFE clock error handling
b2b043f2900c923f1e755279cd2a50b2efff1fc1 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
cf1e7ddebe540dd385e5eec50fcaedeff7201597 ASoC: mediatek: mt8192: fix MCK clock error handling
82ceacbab236ec79420b0ed3f328cddc5ee2a7b5 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
149cfc6cd30ad3fe2e5135f4793022a5687ec180 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
fa94f2407461b368a9a0b60a7919de06f1bf3fed ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
3d10060e30a7f0c251999f882bdf5a4178f01f51 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
f4755559e0c5cf2bea68050387f1d4d57e310667 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
3f0c75209289a934204d8c14feccf7bde6a640a8 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
e705a074adeb4df9f6fbf047dfe662b36b4632f0 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
269b44f6614f99fcdd0cc2f2c8d7c1ed4e438710 ASoC: mt8192: Remove function name log messages
87e62b0abfa990315c0d506dddc9b58b689dd39d ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
b94e1fffb50c90caf72032077ced35a56de40f3f soc: ti: k3-ringacc: Correct ring API kernel-doc
4976621440f0863793034c7ba74e9c77f80cb84d soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
afcea7d48de3dc7c6708441d441c5ce3cdd6e1ea fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
ccdb1bb52829b7fe0e1a3cbad76498a159793182 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
8b922ad74368e8dccf191bf16796d609bb3e0821 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
c4505258ce66d527cbdc574a4e1812e6262d818f PCI/IOV: Read VF config values that need not match PF
f435949e558b0719b0da70aa7fc0680fafafee6d swim: Fix FDEJECT ioctl for exclusive open
3e628f0d463ad8f35ab53bce83eef626d9798807 swim3: Fix FDEJECT ioctl for exclusive open
f87c254529d28dbcc599ac9fdc22a4ca4ed62f4f RDMA/bnxt_re: Fix integer overflow in send payload size computation
601963b25e112e6b5ff91b72842dfec688b877b8 RDMA/bnxt_re: Detect wrong sge_len passed for inline
f29b848192211317805fda4a1fb5720ba2eb1d28 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
7759cd61ba6c315819ad3670004f65b373154bcb RDMA/bnxt_re: Fix the PD and DPI table size
fc2cf14037adb3386a53cc9b9a202a66b6a95997 media: venus: Drop session events without an instance
aa405ad5f4c2c31e153bf838ab99b464361cbab2 IB/mad: fix UAF and double-free in RMPP receive reassembly
d5880610ba0f43aaf08f3919b74f1afdf5c02c2c clk: ti: adpll: unregister OF clock provider on remove
f90a70417cf9e2cf3689330c8039062f64f0b113 clk: si5351: fail prepare when PLL reset times out
bc5ce57a9872fa97a6f6f3d77a581a7692ee752a RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
961b4890728f5da07de5ca4e4e35b8e47d56678a RDMA/rtrs-clt: Reject invalid queue_depth from the peer
30653575ad99d3d9ed90414be86c707471f0e2b9 RDMA/mad: Reject receive completions shorter than GRH
a09ea65ae54186dc45c803cab03f9c6e621f90f7 time: Prevent time64_to_tm() day truncation on 32-bit
96d5bfd47239665ec2d23370202a24342cf8e4bc RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
51951f1e61398059617ba77c3c42efb27a254b1b selftests/timers: clocksource-switch: Fix unchecked open()/read()
a5c83c70fbecf5bd6d126c51e3e3901eba396813 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
2e15b328a362b88c7d0feb59228ca6c8ef6cf858 RDMA/siw: Fix length of first chunk in siw_try_1seg()
4b9391e3633bf280b400c43ea00e08c0d76f3af3 RDMA/hfi1: shut down the trap timer before unregistering
6d0afc27bc9783d75ea8d42dbc1de228faf5e69a RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
5ff4a95816dbea3656e4a0d0ac322ec73964e6a9 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
574a742a544ada1b3a29f7fb2d2f96f68fea19f2 kconfig: tests: Provide defconfig outfile for savedefconfig
4e67fa6d5c8167dbb352e1f91accd667d037a945 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
c16fd42d37481c80db9e5e9a5e4ff4561cf7abff rtc: bd70528: properly enable wakeup
e0cdf67c282f2409cc0918e1acb6daa39075f2fc tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
d1fc949fdbdf98fa9db8a3aa2d8736978bf2da78 tools/nolibc: check for overflow in malloc()
c194b96f2bad2aa1264cddbbe9230e7b9d1a26e8 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
321429fa946cc73e3d9b12184635df35e721a930 dt-bindings: vendor-prefixes: add milkv/sophgo
02d4075b03c425eb40c225f427f090fe93baa920 dt-bindings: vendor-prefixes: Add Sophos
d65909a2240adfa71cd998a885dde2dddf3535c4 x86/hibernate: Ignore page-zero RAM in E820 checksum
fecdf2c1d77a3667feba10f168cbdfacaff24635 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
91bdd3f97ad04847a2f362883b4a715d23cfc5b4 drm/msm: Properly handle msm_ioremap() without name
7e4706733c2493c3881f9a908f90cfbfe7869e0c dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
0a8c2ac2a2fa1035bf0311d8b71210b23fbef4ce drm/msm/mdp5: drop cursor pipe for msm8x76
46f8bf6a3a80a80fdcc3e2f99d8705248c54c3d7 staging: sm750fb: free cmap on framebuffer release
932d2b14145f58193adede9aa7672c0875b94dfe OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
7dbb5593afe02a4936df793f194ea0fab262f5a8 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
13a51677406be5c00680b6c039effb0d804963f5 rtc: ftrtc010: fix clock resource leak on probe failure
97b3a14ea37282f68e53d66df69f31b3e519bc1a ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
0a6ea17907481f3f469eb02898b662983b2c38b1 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
9ca1f95bebe33687dc14e41ef48f8d5f31eb390c amt: pull the AMT header behind the transport header in amt_parse_type()
3054ec5df176d73fb591150ff517a367568b093b misc: enclosure: fix UAF on device_register() failure
3d9e12c8e9c18741c05997f16381754d3a5f30a0 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
146f3a3b8bf946c27d55d6ea388206d2cfafa83d drm/tegra: Fix syncobj_in wait return value check
157fd2f2e01b035928d4da007765822ac0bee759 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
a8bedc8b9225990a1732c8a458b1477b5fdbe76e drm/tegra: Drop reference on postfence
7acc22bec117ae11b8c2cdee3c918db8df763cfc nvdimm/pmem: Release gendisk on probe failure
e1a9cc39405512b3f4ba3855b543423bf031e3c7 platform/chrome: cros_ec_typec: Stash port driver info
a74f16ee70f52f7f642923d76db7367905b9f6d3 platform/chrome: cros_ec_typec: Move structs to header
d7900b00bcd46eb2e1baf72ec746ebb369d603b7 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
eadb2c958405d44b3896a1bec2d9c56baf434cf5 crypto: atmel - handle authenc requests without plaintext
2d03f02e5f15de0777ba24c84d356ebed226479d crypto: tcrypt - Use pr_info/pr_err
d0dc236e333e004503a0619044ce26733447d5f4 crypto: tcrypt - Drop leading newlines from prints
9ec6d0e9b83e545f4faefc581697bf02c0690c24 crypto: tcrypt - Avoid reading req->base after submission
cd531fb87d13030a2844b153e7b806ba4552ffd9 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
4cb15a6e8e1b6ff06e2d378a2d32a4a60cea2d57 rtc: ftrtc010: fix integer overflow in time calculation
b1e3ea1bac5de8e29662db4b03d045379b251cd6 hwrng: intel - return -ENOMEM when ioremap() fails
39dd03feb31987c6430bdd911e4621ce60ec9805 clocksource/drivers/dbx500-prcmu: Check timer register mapping
cac8cc5eacf66bb90dc0b6a6d1d5871a281a0166 isofs: return long Joliet names whole
4534338e4dbee94584ee16abc3c32d6af66975e2 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
1d0d454c4bc9fd862a14af62adadf5e4eb362935 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
0a336b44a8bdb4e2849d296dce9669442dda049e soc/tegra: flowctrl: Release OF node reference on error
9a2b8cf23af5c0344ca8983e7d4a977a6d62313e drm/msm/dp: don't report link training success after a reinit
6bc83a1a2106a44a915de8b15d24f19827157140 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
04edd9efeade5607732eb0e3fcb3bf2f15e1a74b drm/msm/dpu: drop separate dpu_core_perf_tune overrides
e23cd09566c121942fc4f39d8f8b5338f6de50e9 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
3fcc325df72b513a1bfbd543cf7be04d16c3bb17 drm/msm/dpu: extract bandwidth aggregation function
d9c345c40a97199443e48421f93d830c2ba864b2 drm/msm/dpu: change ib values to u32
c04d67c51fe8a39efd29bfe6921cffd071f63fe0 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
8987527fb1cdd840e500a76e4fe1ad1067a46968 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
788d17bc4bb68befd77ef572f065052977fa4047 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
82eaccda2c197af3c9c7dac31b1c247560a88d08 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
54626c61892caed9702cac9ca6fa87de77e41e22 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
0ae582958718dc7dcb327b400858e02e98505c5b scsi: scsi_debug: Refuse a negative physblk_exp
e9b6b4aef188dfd3a55cfd25973dafb1930482f6 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
fd20ee1a7522a2b944fbb525bea182811c4bc356 scsi: st: Record the tape position after a successful MTLOAD
d23bba25bb1e31a86b754ad61725f5f61eb3456f md: take reconfig_mutex when enabling PPL on an inactive array
55d7892094a618de29f3bb7af8945bdcba53bcc9 md/raid5: drain released_stripes before destroying the cache
a2080284b6de8eab901c2fce15393bc61fd3804f clk: imx: composite-93: return timeout from gate enable
6a43e8356106e7a63d395fc892313d847f992ed2 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
bcd38d60ed5e9be8ecb4489f9ef942495d0c8c6c dt-bindings: power: supply: ab8500: Add AB8505 charger
859c5da8e76125c2a7b8ab72773b66367789b723 .gitignore: drop Module.markers
c6a66a6fe8888cb74beb157d06d9a1d14fed7ba0 selftests/alsa: Do not take another control's event as our own
9183e001b2da946d9f0d44dce969d456a03f56dd power: supply: ab8500_btemp: Fix event temperature reporting
a4c8d66266665e5d995443e530c6d395c86b4dbd power: supply: ab8500: Preserve battery termination current
d10b00ab251e189b4e84222fe9b22e95fb890813 power: supply: ab8500_charger: Fix AC charger re-enable
386f454504170301e2e29df2c3ddb73ac329a0a1 power: supply: ab8500_charger: Decode AB8505 USB status
21c51cfdb67cc2afa14932449af712e3a145e14a power: supply: ab8500_charger: Respect AB8505 register layout
c80422d1ecd14bda49126d942a80caf41ec4ad8e power: supply: ab8500_charger: Handle detection errors
ae9b8d171e526db1865613bd5812dc990a0ac798 power: supply: ab8500_charger: Skip absent AB8505 main charger
373e5cdbbc6fcf882bd349d77af8111831547935 power: supply: ab8500_charger: Retry AB8505 USB detection
551f68e073792b529246a962d99905d478b8b8b9 power: supply: ab8500_charger: Recover inactive AB8505 charger
d3182dd5f696a4a936b09ab7886e9765a08edfdf power: supply: ab8500_fg: Finalize current measurements
cac37b89fa0878cb91997e9e9f5c6e6d51fbf91f power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
f26f579200741015c0b2a69b04672848d8530754 ASoC: rt5682-sdw: always cancel jack work on remove
f8e3bef56f407a9b43a7048a7f58d44bbde71161 ASoC: rt711-sdw: always cancel jack work on remove
539e42287aea87f7052bf781c7a7261105039c4c ASoC: rt711-sdca: always cancel jack work on remove
762557c784635ffbe68f09d36307997d170ab144 arm64: dts: rockchip: Rename rk3328 HDMI audio card
cb073c28da47c46b2a33bf22658099c97f9690ca ARM: dts: ux500: Use AB8505 charger compatible
49d62eddd38454ac26f79930b74f5529f2adf513 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
8201bcc3c9aad3e290df2f0765eef6b851455702 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
49a69ad5e4fd10d67e3b0dd2f021b9563945827c arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
1dc4567bf9d4a13c2638ce7dc6ed94611e49b5be arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
436e3a5613328b68b213f9c0ebcd467020231c6d arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
613f1347dfd694a0ae4d944446a47afbfa4226d1 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
c3156146b098d9ec813241cd7156290ca43b07c1 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
cac4c5fea3a02c402de3b523f9286aa9fcd1b7e4 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
eb3fb1bd4cd4ce4f0df9d98598275216ac1cc058 ASoC: mt6359-accdet: manage private workqueues with devres
3345b1d894ce4533e9a29ad60a4ba0d495a936d5 perf/marvell: cn10k_tad: Publish the OF module alias
eef75133f9641f060ec1589812d538d4f2b2a82b cpufreq: sparc-us2e: fix frequency table index copy-paste error
e605c11d25f3d96e98d95bcbef4b9fbcd0b15fc8 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
ec6dd4854d9547bed56d721b07937a857a0b6204 cpufreq: sti: avoid NULL dereference in dev_err()
e090d00eaa8c399489f695a24b2bdb7e0e79060d wifi: cfg80211: allow zero HE OBSS PD offsets
e85d68300b1ab8b012b1b8e56b6c909d590ae8ed wifi: b43: don't pass unterminated string to sscanf()
bce34f8eed0847056262942212a8edfb53f10ab8 wifi: b43legacy: debugfs: NUL terminate string in debugfs
657efed4466ec06b9397c37f4922058cfa85a4df wifi: carl9170: NUL terminate string in debugfs
59f9d0be5bb3471c4cf08244920e9154a625999f Revert "wifi: mac80211: do not use old MBSSID elements"
4988924c8e48a87788b1de12c71ee48cfb1e0019 dmaengine: ioat: disable relaxed ordering before registering the device
052285cdf61529eb7c08f63026865a9b9a2a39ff dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
70abf1b1bd3c05910a4098d39e519a9984dfe47a NFS: filelayout: calculate dense stripe width in 64 bits
f5a62776158763561ca082ea734ca5e071ad699f floppy: flush pending work before releasing resources on init failure
b6ed3f444bade71db6a44fbb0dadb550e2eaef5f floppy: avoid NULL deref in reset_interrupt when cont is cleared
5b557c8737495038ee1c49d492adda8c30cf4027 floppy: unregister platform device on add_disk failure
3aa4c88ebd2faa653e6d30210a4cd4fd875b4c36 dmaengine: ste_dma40: Fix physical cyclic capability
e4eda0a5441603811511eda1ca1e873802ed0bd5 dmaengine: ste_dma40: Fix failed start cleanup
4927ab8862c079f69139ee4cb7c13abc9e7fe6ff dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
6ae09a040785bf15f1bfbdaf576bcf0fffbfc410 dmaengine: ste_dma40: Add dev helper variable
44edaa4bbbd2260c057aa96ced1293af89a4f71d dmaengine: ste_dma40: Fix probe runtime PM disable
9352e0d4b51e2525311879db0d4c5682d6e14bd2 dmaengine: ste_dma40: Check runtime PM in IRQ
bc7db0b3ba2d60ad337ff0a1b13a7c83e71c70ef dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
9e285763d266a32978e189e56fe5fcba43e35e82 dmaengine: ste_dma40: Handle runtime PM resume errors
08c863333e338a9a0235091e2e23ffcf07a6d173 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
f1950c4b2b06098ab2ae2c1904414ac41650984b dmaengine: ste_dma40: Remove platform data
4a33ae04a7eac24efa41edf77db01a86db900f31 dmaengine: ste_dma40: Use managed resources
3ddf2a3b4ac205437617df49b4840d027caef2b1 dmaengine: ste_dma40: Fix probe IRQ leak
957b94be05929bd142659dc0b72c3ba65daa3077 dmaengine: ste_dma40: Fix LCLA allocation order
8073613b2b5dee05c2e11bc1f3bffb4cbb418b5e dmaengine: ste_dma40: Fix probe LCLA free
951e2542d763a8689c5037c4170a27275d6faff4 dmaengine: ste_dma40: Put the LCPA SRAM node
d3734c0a069149548928e47d2849b9e035234b81 dmaengine: ste_dma40: Pass dev to OF function
a1a305488d048db6f1145895923059e273e215c5 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
3355d3f0595c43f8b7e9a8814ded82a61d7aaf45 dmaengine: ste_dma40: Fix memcpy channel parsing
94c9dff4c0889564a33dae75e7a0f2d6ba73ea7c dmaengine: ste_dma40: Validate disabled channel indexes
e7bcba3d08be4b44475b1194c6ed36fe4338d71a dmaengine: ste_dma40: Validate DMA specifier length
af223542a144689dcd501121cf155528b25332d2 dmaengine: ste_dma40: Reject direction changes after allocation
4cc75e85430e05ed534167277708e8a30e32583c dmaengine: ste_dma40: Fix logical channel bounds check
afa967545143e40280eaf8328b276c60f6caefa0 dmaengine: ste_dma40: Fix event group bounds
197c324f78a45eb806b97c79bede7be216fafa02 dmaengine: ste_dma40: Fix V4B event group mapping
4b5969c695a0493f0710677a87a8b0404ae48630 dmaengine: ste_dma40: Validate fixed physical channel indexes
79d1ecb34907977e12fe7b60295100e64d4df3e3 dmaengine: ste_dma40: Validate memcpy configuration
e87a811d8c56c3929fe4eb2da22cd0d33b1d99df arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
fd2c1a794212d9aa93041ab66a1e4c98817cfb60 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
5c2fbd186e3d1e28e3fbb2a3b4f5c8c648a5b2b4 ipv4: fix IP ID reuse in ip_select_ident_segs()
b3dd57477a1b42dae35f3deb86e7b743a86f42f6 sh: uaccess: Require offsettable operands for 64-bit user access
f95c0d0752896f4e5e300720ab6da4af3117f7a0 sh: defconfig: Enable the current M66592 UDC symbol
0c6262b6055a48e8fc588397fceb8eb5e67a1822 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
a78138ef00671b30e83209450371f321e419c41b dt-bindings: dma: cleanup examples - indentation, lowercase hex
8c49ec0e3aa5b1496a266169581e7fe9620cfcb0 dt-bindings: dma: dma40: Prefer to pass sram through phandle
6b3ce9150cad677a9f90c0f2e4bd4c75467beb50 dt-bindings: dma: dma40: Restore disabled-channels
3ae46f4fef81d6fb5e860be8546149782ed8f4b8 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
baa48c9abc36eda69862f5710b2f9afb065a27ab spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
0367de2fdac629fb16e86dd322a192e7425309cb spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
5d67e6f0a0c52ecea04e6bb8730d26b9d75d42f3 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
4115184ac5a64ee6b04701a7ab94ecc74d8351dc spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
ecef6b6a923c1ed602e8bd2d539887b8f23edbc2 nilfs2: fix link count underflow when removing corrupted directory
31ab3179442a3c02af64592a06ca47ac600d3607 checkpatch: skip CamelCase cache for --no-tree without root
098b30327693b08e46887788cf1f2dc9957e3510 ocfs2: fix deadlock in inline-data truncate transactions
7a992219554c9c120ab02dc5927acafc3302244a selftests/epoll: fix race condition in multi-waiter wakeup tests
4ee00f8415fa42b36735faab65b78271a7fb1508 init/main: fix off-by-one in argv_init cleanup
f9cee369a4e5525f0cfa138e2de54abc0a63ca31 init/main: fix false-positive kernel panic on environment variable overwrite
58def3e799975373195af0bf1537d1612171ed22 ocfs2: reject inconsistent xattr bucket during defrag
3b13ceb25a35f5733533886b6b56af6be634dfea PCI/AER: Add optional logging callback for correctable error
18b940a0c5e3861d12ccb1e9366fe3cf5a4c0aee PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
5a3d7274dfa2ee586a2ce64ccc6874bf4993d29a PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
d57a7a9fed2aba22ce5230b4e7d8211cb01d6999 ALSA: caiaq: Allow zero-length packet handling for EP1
48c27594a86d02e26bfdf24a664376ec116e7529 gen_init_cpio: stop parsing on lines with a missing argument list
b9566ddd8127658f237f8b36a8c93e9f71836c08 pinctrl: sprd: free maps on DT map failure
c91892c95940ee709e196fd7710407300b295825 wifi: mt76: mt7915: check default EEPROM firmware size before copying
e5a7dd4f2e5327f104620f1f21c118ded2818095 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
4cee13332bd4f4f573961121621eb52bfd46fe81 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
5b5c91b7995a7d802ec1b0d3f3401c63755bead9 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
bd6a23c66d23679b995eb09f606815fc00cdfa20 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
160ee773fe8a9f36e1984eb6dc71a0ee199cf777 wifi: mt76: mt76x02: validate RX padding before use
b0ca47a4f51ddbf2b75c10a656f77472546420cd wifi: mt76: usb: fix source overread in mt76u_copy
2f087fa13f4010018d9a50bc397ef1acb1edb806 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
d79a800ed8480fdcf9a6ddb47b2d3e0306cc695a wifi: mt76: mt7615: read MT7663 temperature from the correct offset
1cbe582d195374f2ea6e321d0c96d0ec08c31658 wifi: mt76: mt7615: validate MCU response lengths
076e5d48af58a76b61657b767b0dec86dd594f47 wifi: mt76: mt7915: improve accuracy of time_busy calculation
313c220ce1db6f442b62a36710cdace628b63a44 wifi: mt76: mt7915: add ack signal support
5ce28ce0a4535f102e55e5dc290118e7d56481c0 wifi: mt76: feed the station RSSI average from the chain signals
793a0eb10406945f9b4299ea2f9245f2f4cb5065 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
1bc3bf31d6617568d220eac2b243134fc738a30e checkkconfigsymbols.py: Parse Git status output line by line
1d199ab82806864b204433feebc9dac4cb133fce drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
edc1ed43a16b2d09346b274a4572994239f1a3a3 drm/amd/display: remove duplicated prev_p_state_change_support assignment
9c57687acb828162b4ab51187bb67b7abd0044a9 drm/amd/display: use right type for amdgpu_dc_performance event entries
598fc9cd4ce4c4b8741e7e6a592c1d7ccdadb933 ASoC: mediatek: common: Handle constraint return value in FE startup
365728338e60250c02204d0a1704c7bb6c8c3eb0 PCI/sysfs: Stop reporting _DSM failures as -EPERM
bc5e695e6919da32d9311136c5a1ab96d36bc71b PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
01e1157a37d34a38230db3d597eee1c127eb0efa ALSA: hda: Fix potential UAF for gating jack
38440deb194ab0ff4b4e85c46f2935644c85303d ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
0cbd7a949d6a83ad88f5564e7e11f0cc78de1042 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
26f83aca448747cffec5c84a414cf57fe649e103 ALSA: core: Remove superfluous CONFIG_PM
64c7ad1a59025d4deceaf9d3083a8799e98f970f ALSA: core: Add missing barriers for power_ref vs card->shutdown
3fe92aca4ff9e1f7d71dceb1d3bbf8665b7ecec9 ALSA: info: Use guard() for locking
db20df3888e2da31d435c66a87f9dff7cceb59d9 ALSA: info: Fix memory leak at card removal
00e6071b1b5a7d46a60150c7637989533728e4cd ALSA: hda: Avoid non-operational GPU warning at regular device removal
f8efeee2b3566e78e25aef4755d14c2d4f8fadc8 crypto: talitos - allocate channels with main struct
849e8abee22bc3c99377687412effb6cb817ce31 crypto: talitos - use devm_platform_ioremap_resource()
45ee7dc4cbcfd2ed2f501068b5268ccdf5705946 crypto: talitos - Use platform_get_irq() to retrieve interrupt
d421d6ac1c2bc6562cb9dd8e86378b8b242666b8 crypto: talitos - init tasklets before requesting IRQs
da9ddca1c7b91f66f7a94740f1e435498863cb1c nilfs2: reject non-regular inodes in dsync recovery
4ac4901f4dae5222e43105655c7c13fc0d508d54 xen/pcifront: Fix PCI device reference leak in AER handling
002aa63f0feee3fa4bbb96e82fb95cd6de339c03 xen/blkback: Prevent missed completion when draining I/O
e54dde9b38c44815f2f659dca77ee6c831062216 x86/PVH: don't truncate initrd address/size
427eab1bd7a30f8181e65455b43f72e10ef247f7 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
62f3c0e15641c98801d07aa69faffc2debeb0308 ALSA: line6: Reject too small max packet sizes
2573a903c77d81a4df85dd38320e671ee1c72763 ALSA: line6: Fix potential OOB write in line6_capture_copy()
0cb1d3b6bc1c89534f4eba2501667c5eeeecd4c0 ALSA: hda: intel: Cancel delayed work at shutdown, too
3a0492f11a56b9fb6e70a44a1ec783f826e85f9d s390/cpum_cf: simplify hw_perf_event_destroy()
1f10986ef7b6d82d5a35dda7170db86c26a79433 s390/cpum_cf: simplify PMC_INIT and PMC_RELEASE usage
c563caeab4643a892e030f388049f284d996970f s390/cpum_cf: introduce static CPU counter facility information
39f31ec36711735deca9e8418b1820ff29fd0e80 s390/cpum_cf: open access to hwctr device for CAP_PERFMON privileged process
b7b521ca18a146315d8c4b556b02fe09d0258e1e s390/cpum_cf: rework PER_CPU_DEFINE of struct cpu_cf_events
816e566d2439d447520ab75c3d7f6e5c9e1eb06a s390/cpum_cf: Honor hwctr session cpu mask during hotplug
55801beecbde1b31ac21d714bab2bb87fbb2a824 wifi: ath6kl: don't take RTNL in del_virtual_intf
36169e13513965a6dcb5144cb359e388599fc870 wifi: mac80211: clear fragment cache entry 'is_protected'
8e1ad728614197c463ffa48b58651c7d51b7635e wifi: mac80211: mesh: use hlist_add_head_rcu()
b4914fb867cdb0e4a67ccb281a616c25c8b27538 wifi: mac80211: kill wake_txqs_tasklet on unregistration
a143480c1d2e90ec3f4f5def9c57d3271009f4a5 wifi: mac80211: init radiotap iter after length checks
9ae386218779b9b485fbf89c81c5307e410d73ad wifi: cfg80211: fix header kernel-doc typos
1014d5becea253c491ec854e3846fed89f09d293 net: rtnl: introduce rcu_replace_pointer_rtnl
9b467e1ab709a286d5df1bd3aadd802488b51536 wifi: cfg80211: reg: protect regdb pointer with RCU
ee67e93d19de0f21249ac974e2ca20aa41474576 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
a11564a011c454faebcf5c26da293cb8dc7bb16a rtc: abx80x: properly handle shared IRQs
03aae87375e14cb28dcd17ca6ce09efb6eb5bdd3 PCI/P2PDMA: Safely terminate ACS redirect lists
a1422d531105904bd017d90847b00cf2633a1b18 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
de08ea6e3318239d0e75b7c2869c8fa8a6843566 clang-tools: Import os for broken pipe handling
02596de44a77c7d35968c7b2d40b0b98bd7cae4f ALSA: hda: Add NULL check for the driver pointer at unsol event work
96a9de98d3e2c485e951102f1afd0dd27e19d528 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
8767a9526f8a6940438c6d5c6144e6748630908c kbuild: Mark the initcall ordering recipe as recursive
a22658f76de418ae3ad2d481d8bb4f19704bc9dc xhci: dbc: lock the minor IDR on registration failure
abbecb406f0843d855cf2875cc9e4c928d0473a1 mailbox: pcc: Free the channel before unmapping the shared memory
c61b52a57fdc43a297be5713cf8f30ebf5e1689b mailbox: ti-msgmgr: Read exact number of trailing message bytes
c2d2f86511ab82026424bfd54aaf901309bceb20 mailbox: arm_mhuv2: time out if the receiver never comes up
46e92cc810853a82ce4fe10c21baeb10916cce00 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
6aff542c889b4aa7fa189dac310c150be3c11aaf RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
71ec51e72aa2ad8efa06d7c8b4f95c378f3ea2bb RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
33c45ee9c998b45d21900e70d99407e09adc66ba RDMA/mlx5: Cancel software CQ notifications before teardown
f89b8fc6ab9d7d56c094ec6379aef66c865f6341 drm/panfrost: Explicitly enable MMU interrupts at device init
092d0e1a228aca5fb7568dcd4694076f37cef9be ACPI: PCI: pci_link: clear driver_data before free
e6a4811800cfa7fb630827899c7ac1cda11a41f9 block: honor IOCB_NOWAIT in the block device buffered read path
791bf3f0d61fd1fdbc9446a738cf695c5ee09448 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
c74b6f6ec8164a08029e365155814ff69e6be0e7 btrfs: convert read_key_bytes() to take a folio
a20b62d2e6e2923b1ffd764a4e1f49f07aef4288 btrfs: retry verity reads for not-uptodate Merkle folios
a5e334f7d0761635fb3bde419bc19d2c820b5353 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
979143cdc35f38aa3008de6ac277d6f9bc4f5ce3 btrfs: fix off by one super block end offset calculation when writing super blocks
44c02b3aee10d2f8a2d5d848149152fbf33f2bba btrfs: avoid tree mod log ENOMEM failures when we don't need to log
177873229a03a15c9826795767ca6e90fbd97fe6 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
da561bdcf9a0143d87d0c2af9a5315c1aa6d5f6c btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
19be4d4e21097673f3fd6204881e3d1fe5233140 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
43602e98f13d8aa7c3bfb73394ce217c1f18f1dc btrfs: qgroup: fix swapped blocks existence check when tracing after COW
eaa2c1cfe9c5663795bda61111339b3bd64a02ed power: supply: generic-adc-battery: convert to managed resources
13f23c149d58588e3e448fc8856231f809f22582 power: supply: generic-adc-battery: Propagate charged GPIO errors
45cc524b7f67bcc87572adc08781f7d4f287cf62 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
9a506a9d905ed40bce3259e6b3b8bc9d2d872200 nfs: set gencount on protocol-specific remove
05c2eabdc88375173afa000e52c409fdcf9817b3 ASoC: codecs: rt5659: propagate GPIO errors
98b0b6f026619332f9324a4378b5496e22b7b434 rcutorture: Fix divide-by-zero with fwd_progress_div=1
1fbb265554ad6ac95b60a0cb3c9e4a478f006ceb wifi: ath10k: avoid IDR mutation during TX cleanup
da2b9a78097f06c4b0b2cdf381865562f4b78d77 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
3e4c16df36a78cdacc09f3bbaf62897d6a861266 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
46e85f1535c9bd2b03f03623242332d8b8e8f833 mm/hmm/test: reject overflowing page counts
e7ea02244ebc0a8912e089833f23ab176806dd48 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
a68a1bedce412691ada9b699360fde945fc548d4 ALSA: jack: Remove debugfs before freeing unregistered jacks
403075c85b0cd18f1b56bc3a4931362f58abfce7 platform/x86: asus-wmi: validate custom fan curves on enable
85368bfb5a929138d17cbb3569c328da2a346d08 platform/x86: intel_telemetry: initialize default trace verbosity
0e6e613081dd4c32e9a3d84e6a7ac572fd6c878b platform/olpc: Reserve space for a string terminator
1b1d3a919382a3184b2da643939b031e9549f5dc fbdev: gxt4500: Release WC setup on probe failure
82b2d575da5e7f79265deecb2ae30b68a577181a PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
347b23a4a3dc1021683f6f86c6bb61f45b53e2d5 calipso: hash the cache key, not the option start, in calipso_cache_add()
390d6d391173ec365b1153c1a1018f1c45d02269 clocksource/drivers/timer-mediatek: Fix random crash at boot
a55ce268e89c9e317ed33f0b97cee3ff4ea895c0 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
c6ed9be8171af68657f6d737b2b1f571cd85c893 wifi: mac80211: fix encryption tailroom
471909f3db2e5719620d423d9d8a831ab7661eb8 wifi: mac80211: reserve MME tailroom for protected beacons
964ca16ec1ae9d0f3065cb75b91b978c7b387878 tcp_bic: fix divide by zero on max_increment == 0
18ebaa80f66b76fb1fdbf0e2ec899cc39d4f8f8e tcp_hybla: fix divide by zero on rtt0 == 0
68b0645dcde4659fcae32c19718d3bed94aa7870 tcp_cubic: fix divide by zero and endless loop on bad module params
f834875a0ec21f903d77533f3f35d1c168129664 serial: max310x: don't clobber the TX break bit in set_termios
3ad80671c2d1e02739d26da9584f3a5217b694e6 serial: max310x: remove trailing whitespaces
fc887f267e62fbc510ea5b4f2a03271753c3c5bf serial: max310x: remove holes in struct max310x_devtype
983c95fb972ed559f84473a9df11f68e5d423589 serial: max310x: simplify probe() and remove() error handling
ee742eb201a5fa7ff346a81e839ef0edf47c1492 serial: max310x: use common detect function for all variants
ce70aa5dfd746e916b635a13fc22652630471fdc serial: max310x: use common power function for all variants
f8c5aad467cbd88ee833f388b099ba33f913e66a serial: max310x: fix breaks not reaching the wire in RS485 mode
317b2d3e8da4a43237390fda25d24e9708cdd2b5 serial: max310x: centralize the RS485 transceiver programming
c174317250a91c2e46ad533ca75b0b65e89fe5de serial: max310x: fix RS485 delays being programmed as bit-times
76acddc96e4ef70a03365e6fc6adc7ed0318bf4b serial: max310x: don't power down the port mid-transmission on close
fef8a331a46bfcb1d8d32c2d276e4e208d750964 net: alacritech: fix dma_free_coherent() in error path
835b15efb33d529bd5b0943e4753d1d82efebca1 comedi: comedi_parport: validate the IRQ supplied by userspace
b24853ad589c60686eef6fca9ff421f6024ad247 comedi: ni_atmio16d: validate the IRQ supplied by userspace
7547a278b3f04c3d61307c0e507f6050c2935ac4 comedi: dt2814: validate the IRQ supplied by userspace
ab92dfcc19694f04dee0b92285bf70f79e4cec90 comedi: dmm32at: validate the IRQ supplied by userspace
edf64654a349fed199a0403e65cde8ca596cd37a comedi: pcmmio: validate the IRQ supplied by userspace
57f796597df8672a9fb0f5ce5d0903506cde2483 comedi: pcmuio: validate the IRQs supplied by userspace
45c45df41a1ebc9f5e9b28b30810382fc02e2635 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
1dc9b1b02875865cb695497cb4cee28bc00ab4f5 char: scx200_gpio: check cdev_add() return value
75801356d97bc6c0d572a4e26a80be6a7d2afd3f bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
e9a01e2580620deb554d728a41a3674e60d8f65a bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
a0917e60bf7344bb64a0ffcf4769a6ade8e3292a clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
e46cfd890e95255e682cda9e5e5aae1c50efc0f5 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
075cb35268446f89184e94e64bae660fddd70edf clk: qcom: rcg2: Initialize shared floor clock state
034272c04f46f91c7b250cbc34da02d91c584997 clk: qcom: rcg2: Propagate force-enable status errors
111367127907f4105dcae295b8feafe14a5d92a2 clk: qcom: rcg2: Clear force enable after rate failure
6ef8b6a392d377e52c8ea7b5af763d593e2bf9ed s390/uprobes: Fix off-by-one bug in emulated PER handling
fa8376ec4ea8e8cd6d0eebabde5e38e63c36d1d6 nvme: tcp: split controller bringup handling
201001db2961fe88235bce303d67153812dfcc02 nvme-tcp: fix selinux denied when calling sock_sendmsg
1968f134af04b720641295da163488dbafb47557 nvme-tcp: store and use the caller's network namespace
9350a037bd372635102f9c4215e9abdda39225cd nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
f1b82a580a2d9e845bd8dafff76eeaa50f78ca83 nvmet-auth: reject undersized AUTH_SEND payloads
fe570204667bf0032e7a26bbb4b85d31ffcac610 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
3f182e235927ed86507124571620acd826c0c4f9 ASoC: amd: acp: Fix .close() being skipped on rollback
a9dea56ddf4807dbca17e2a893d60c75b1e911ac ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
15151af5111c7fc358ef0af3e05ea74784eac321 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
cf46cee7a89e7413a8a46c2896b2ee5e4669ebb8 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
e99fa1ecca5a55c6f88d11faba84f3e42ffdeed1 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
4fd8acc6e4770d33b4a66ba48572ae906cfa17d6 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
368fb1662d35997c557badbd6f2ea72cb6949fe5 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
2038c9e7bd58ae00721a7d6384d5d673cf003baf ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
26760d89696d45ef0f50d0b63dc20462a127fdc5 ASoC: intel: atom: Use __free(kfree) for stream pointer
ed5d8afead4faddc63c3513f2b5dfa5b489ff372 ASoC: Intel: atom: Use scoped_guard() for scoped locking
59d05123fb171f9abd49d4d4791e0cec62ddf44f ASoC: intel: atom: Fix .shutdown() being skipped on rollback
9a05fb44aab492f63184b005e6dd29655d67c487 ASoC: atmel-i2s: fix MCK generator error handling
80e49557577a3d764b7055230102b665cd9bb479 ASoC: atmel-i2s: use optional API for muxclk
33b86a90940281f4fbe3acd264370b318297eb9e ASoC: atmel-i2s: use optional API for gclk
ac45400f0e8e89fbf86ddcea6965589c21e9513a sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
5ae13bb6594f0a2893f766362ccc04277314befa lib: validate in-memory LZ4 chunk length
06bf9ae31d16059d0d1fd19b90a9e34fb136b6ab ocfs2: retain all security xattrs during inode creation
6763159b441ca2b5cb15a987b0a6dcfaff31a23f ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
8d40c6c566d0e82a1368ebebd11afca2696ed0e9 ocfs2: validate chunk and block counts of the local quota file
698bbb5c87799a72cbcc2e08a745592bf1440447 ALSA: pcm: Fix driver_tstamp value reporting
245de9f1eae373e35bad67e8c3c0c303358f876c ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
c2740a8299836b6d87675902252adb0a5ef267b8 ALSA: line6: Use kzalloc() for PCM buffer allocation
6d44286126fc7ad33b08bd0d97448ac42da2fee0 ALSA: vmaster: Serialize hook registration with control callbacks
59de1f51b85a97e2f3ae5e392db3b7730f9b8021 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
3cfec40ee19a1656e64510ae562fa633601d8fc0 thermal/drivers/sprd: validate the sensor id from the device tree
c04f5071ad1f99c47723f3b948802755aada7d44 tools/thermal/tmon: Fix string truncation warning in optarg copy
fd84b57826ab2716eaaf058bfdeacc82a5aa9711 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
a39715f839a6f444479989122986ddc47951d772 module: Fix uninitialized count read of unloaded taint tracking record
42f5f2d7d9e1c5089877f71b6b943ed8867e8f9a ipvs: fix buffer overflow when sending sync messages
ce94083c26b532c10738a61c0a444bfaedca5e53 wifi: cfg80211: track SSID regardless of country data
036ad2324e0924c0a0dca61bb25b60e2be2e1118 ALSA: pcm: Unlink substreams before releasing them
e6b455836129ebdc37dcb2bb6965e951b67a556c serial: pmac_zilog: report received breaks
aa1c8254e847aaabd7bafd632ea310ea9228a3c0 ASoC: codecs: wm8990: Fix definition of right input PGA controls
3e6fbf95f7491cebbcd537258ee87da87102169a ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
89fec434fda11004f13183cb0584502ff0186f5f ASoC: codecs: wm8991: Fix definition of right input PGA controls
b8eff5848ab113262672f57a41922690e5061c13 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
26b1238d8901092c4f3d86bad27b48bea4690a8d ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
8594e9256c2c063588f459f88d568e32564842e7 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
d2184a216823353a68a497606013832b1fb5c99a ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
b82d7532d37fbc4857098382c3ac1f8db9748692 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
2537f0a02ce237161b9e30ee1aeba02993ebb930 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
b440a6515be45074db5b157dca00a9a6a1b24d4b ASoC: codecs: wm8737: Fix definition of zero cross switches
1a72671c1113f16e9f306f6013d9e86c766a5fac ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
ab0be41088e27f4fd0481cd5a8000a10d138c04a ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
65116cd95432131491e1221231f4f1708210b80f ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
76d89e64cca7bc05eca7dd6fc9b36a4252dbfbdd rpmsg: mtk: release channel OF node on device teardown
7d0ee03d30f14f90bdec93a180bcc993de471896 rpmsg: virtio: Remove uncallable offchannel functions
09bbff53800557fe75f40107a2673d6d56f005cd rpmsg: virtio: EPOLLOUT support
a57e6f61e54c943a24f10914e71f505a11ed142a rpmsg: virtio: fix error handling in TX buffer wait
a13dc4a6aaa9a9750e376c1d5da408906fb01fd2 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
946bc065830b3df664b6f31fdef280104d8f4872 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
95ecc89208b77e097a831e90365c15b9903db5eb PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
2e3c7dca600474b87a9d2304a5fd2848084beace Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
eb193f835f876cfaaa8faa6cfe37fbd3445030e2 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
90d6bbbba4b1392895f126c68ba8e7f2b5551ec9 Bluetooth: btusb: Preserve event and ACL packet ordering
487a8a0823918ee09ff611b00946a6bae0807d83 Bluetooth: MGMT: Fix advertising instances with Global Advertising
92dba14fbc4f314a9b636fb5af95771b95a4fde3 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
34268d44ab857356e6aa63a8400008e7f3d8f0ef Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
5c56c4b3c33d30fbc2b0bd80e2f1738c551dbadb Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
e1d003089bd4b886f73fe8b25874cf1143422dc7 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
d45534c7f259ddaac49d6a49269394e7dee598a1 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
6e85df7fe6725601139df89c17618cc713a2ba96 Bluetooth: hci_core: Keep RCU protection through LTK filtering
a7ac644c5d1c915bc5f62fef40ccb241c4faf5dc Bluetooth: hci_sync: Serialize devcoredump reset during device open
42fa7b7c1c78c214737f6d7d507bd63024b2451c Bluetooth: ISO: Hold the listener during disconnect notification
b6d0b0d4989ac523bca15e8614c6b436786d089b Bluetooth: MGMT: Reject quality report requests during unregister
5a10e9bd39ed14dbc4a3f2e52cf78df0e00036b1 Bluetooth: msft: Lock failed probe cleanup against feature readers
684efbab3d42d055cb449d226318ad4e0e52350c Bluetooth: 6lowpan: Drain RCU readers on registration failure
5ecb9212f3364b0dd71f739eb1a70c1c5f993a0d Bluetooth: hci_sync: Protect IRK identity reads with RCU
6a7280c5985f86637a351c9275f02a3626c5490f Bluetooth: btintel: propagate version TLV parsing errors
825ffe7d429ff5163d6a1eafe09d184f38682444 Bluetooth: btintel: Zero version data before parsing TLVs
58eb4649623c03b3008d703ff06208bf54a78c66 Bluetooth: btrtl: Add btrealtek data struct
0d53da3d79eb6d3f27bba27d83f7595b4a71b4eb Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
72a495dbc128b73cf97d62f30c2576731a6b490f Bluetooth: msft: Extended monitor tracking by address filter
da42e58c79261d29f6ee625c5d7892042a6754b8 Bluetooth: MSFT: Serialize handle map cleanup with event processing
481d77afd1b2e68ecb403b41e0ad51bd85a88a56 net: selftests: use skb_share_check() in the loopback receive hook
c5f5cbd0d8fb7fb978aab65bf7471d373cbb2c30 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
5f90ed2726703c562987e2ee8377d4f7dcc968d1 net/mlx5e: use skb_share_check() in the loopback selftest hook
94bab699d9039d362ba2112b100250bfe07fa75a scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
89c2d77a69f8d3b258e7eea6ebca9137f574a389 dt-bindings: vendor-prefixes: add Ambarella
5ff657dcd27e42ea9d03674817ea54fe3c27d316 ata: libahci: re-enable FBS after error handling on a port multiplier
f88e757c595e8d3980f7e5144f8fac5b3d5c51ce net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
e2a04205be18128ff58559bb7b2bae8e6dcf6625 IB/IPoIB: Cancel normal flush work on device stop
b5ba25d9cd8a9e9098b4d7aeb1ae6e3a3b26de46 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
ae520399ad2c2885972e72716f49b629bbdefd0c irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
a7f06d1e002dbc8689e8b038aa2115c823650d1c irqchip/gic-v3-its: Split allocation from initialisation of its_node
7ffe8c5a28ef20a5af472861e5541b64409b03bb irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
0079756c147eab9b704ac453885a977b41e741ea irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
f39e10316d338b0f4ff2ff3e16bdf6ac70b13df0 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
8c63f6758b26c1e918d8d236094d911a09da4aa6 ALSA: Add simple refcount helper functions
9a459a7a18ba35819937b17b82c91bea62be4d77 ALSA: pcm: Add refcount for races between drain and unlink
e45a11b3280fd169b06f05ae6baed33969c3b2eb RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
85e3e87eee73d08dd3d92b8200811fc683a52eb3 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
30045b3c0a9b8497886b49b8a91f49b4633c11bd RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
f7bac8544a6d9be276b389198cb064acf6285fa7 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
de2b28b9abdb1464acc5d79d6993550de2097e9f selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
1a4b08f50677210a6560ec0b9fd8b189fbc0e6b7 ALSA: core: Serialize snd_refcount put and sync
f0b880555928b54fc9398c524ee326848fba8e86 kselftest/arm64: signal: copy each test binary only once
0f68a83191f9bfef2f9b511a1c796f0367cdbacd IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
91a33fcb2f687b68b42d97d31aed87c77d3a026a RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
58fcbe437cf4cd417ed2782a13a85cbf9d3ea4a0 ASoC: Intel: avs: Prevent module info underflow
01c086a40293d026f1ca0b02f9ee9a221b3fca00 ASoC: qcom: sdm845: add handling of secondary MI2S clock
202a7e1d0a0d8e736214eac0ae6a220ddc8434a2 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
bd07599fbd7a9c95b5ea08d1a2344c89295d0854 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
0fceee0610666f6030b5ec3aa0ac78e9b5c58c4b selftests: keep the build status from wrapping to success
797b43d3ead4f6cfd02ebd0ea39c22371e62f2fc spi: tegra114: initialize native chip selects inactive
a1b24e9c5058120ac41f22328c8d6a2e0a18f4d6 ASoC: remove unused substream in macro soc_link_mark_pop
5335f6e849fac72de7823dcf33f4011d665c17cd ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
45750cdc3bc27420989b1f5a5468af08a8a69e65 ASoC: ops: Fix return value in snd_soc_limit_volume()
87da94c1dcc92cc4c6ee2732bf9a1f6a327bc4dd ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9dd5855ace250d3c4638735283f5e563b7072bc4 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
7cbd2e51232a9199d6d9b935e2a92b8e4f0a00e4 ASoC: mediatek: mt8195: Fix tuner clock error handling
321b3012c912e4f2c1fe7d2c1b8905243ac16639 ASoC: mediatek: mt8195: Fix register access clock error handling
2cce80e5b7a15a5685130af07e654024f794db12 ASoC: mediatek: mt8195: Fix timing system clock error handling
5eb81784aa2d3e4c0b55e8abd04e76393ac8b836 ASoC: mediatek: mt8195: Fix main clock error handling
3e13396619e8bd6cf12306b549bd1037bd404057 ASoC: mediatek: mt8195: Fix paired memif clock error handling
c8d487db86f1d5b5cdd88630cf9ce825ce9bed8c ASoC: mediatek: mt8195: Fix FE startup error handling
a0c2ce8c0d7d1256f805d3b1168756aa22d817c4 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
30ae7a2f4d44cca86875b49a21bb5d1a970b7a24 ASoC: mediatek: mt8195: Fix runtime resume error handling
2e0ab614f020b32b464fa5251c5e71e28bad16cd ASoC: mediatek: mt8195: Propagate IRQ lookup errors
e6c8be65ba873d4c6ac876733ed042585eafb195 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
0cfd220029ad15461ff32ffcb6f34e80f3d304e5 ASoC: mediatek: mt8195: add dai id check before accessing array
50fda4662892a948f06bea9c2b5dee7a8e5e9923 ASoC: mediatek: mt8195: Fix ETDM startup error handling
fa269b4f0b682719f153d5af1a81722b2d01e803 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
1426ca6e3d09b2d281bfdf17da2588240de9d830 ASoC: mediatek: mt8195: Fix ETDM probe error handling
6c67f3e83ffaeced6389a0bae430f524445a01d3 tracing: Print the bucket size as unsigned
9051fb9868e6379f2570c1da58b67e4c7bafd218 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
e54ef5796c2520cbfb204ec4cb3a5c4f0d5ef400 tracing/histogram: Document variable stacktrace
d32461c1720713bcc20c97d9b6c45ec95110278f tracing: Clamp the printed end of a histogram bucket at U64_MAX
5ae10843d2dc2b72e06657f60f3622bc0e74c325 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
103aa0b00b172627240da4cad7dfcf814ac4c173 tracing: Print a signed histogram key as signed
c4fe17bbc414bc47e740dd046c3ee768d152b2b4 selftests/bpf: Fix prog_tests framework subtest count checks
1f6cf32508d0d5ce8aaf239c4e502f448481e6ca macsec: prevent AES-GCM nonce reuse after packet number wrap
374d79627a5fac323af480605b911307caf1769a net: usb: lan78xx: reject invalid EEPROM write requests
a7921835dacbf271324430691e879ebaac5a715e selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
5e9f1e1ceb52c5ec9ca993c8bf617dd2c5fe911c selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
83f8863ed1f156b6288cd57deed4edd7b1b63d69 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
20efe8b6d1a4fdc3941fc19f51b840f4f5c6ecb2 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
371fac12c2c6eb733f1acfc673a4b96ec34fc8c5 blk-iocost: charge zone appends as writes
4466127b65ff721f3a2a984483d114ca3bbd81eb blk-iocost: account zone append completions in latency stats
bed647507b6c799b73bd9b34fddeceb326948246 ima: reject a kexec buffer whose declared size exceeds the buffer
59624bde9795d3502b9f309d47127a1cd0581eae usbnet: fix smp_processor_id() use in preemptible context
1b995b5aa6cd05e76f48fc5e5bc42edd6a6e3eb4 ALSA: 6fire: take stream_mutex in the Digital Thru control
57f99655370c2129de32a03066341b9b80a68142 ARC: Strip libgcc debug information when generating BTF
cb3c67d6b82391a99868039bfce08938a218f173 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
54c2164b723ea4d94b2806d749d63fa4dae98c6b ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
e0a805446bd971d202c40353912ca8985ea26431 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
ac230a9a409d97807ccb74cb1847b3ef6ce3a5c6 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
b5bd2a379b7b33d7229a53675a4a90fc561b6719 calipso: update payload_len when removing the CALIPSO option
dc0b3447b871070b9ebf5154123b7417b854c414 gre: keep the UDP tunnel GSO type when completing GRO
4e11f24e973a6f75147bf10e80ff7a49ea8ebb5c bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
b8a17733d00b6e63d01acb2a471c820655a8ed4c net: Helper to move packet data and metadata after skb_push/pull
5ce8884b7487992d394dc5e78d6b31ea91991502 bpf: Make bpf_skb_adjust_room metadata-safe
341e36a61d418faa55dc3e3e49fb683d77abf616 bpf: Don't let bpf_skb_adjust_room() use up the MSS
3ad2bfdaa85f65fb8fb6ab60f52556b12d7db6e6 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
e59f1fc97ac712cff09331385f95b4eff073e327 bpf: Pull the inner header for End.DT6 in End.BPF
d46cc96d602cf7bffb0c359732baec2cb8ab20d8 bpf: Update the SRH state if End.B6 fails late
0deebfee205262c0be4f7cc75e56ad72cb0a0da2 bpf: Clear sk_refcnt of a clone before its storage is linked
1657da40557d2cc122c13c5b04f4a7fe79909353 bpf: Bound the nesting that the BTF show code follows
8ca54693ea7097157dc0fa96f8dfc4735cab9632 bpf: Don't take an extension for an iterator program
c3575f2b67dcc987dfbdae55ae3eb94f2f790153 netfilter: conntrack: fix unlikely UaF in gc worker
709f6f00c27987795fffe376a1938414a9d70153 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
e0bd89e697642fdffe3437c6c0f64f6be9330552 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
aa4735e1c4aee3467a2a1d610a141cc964eb0f15 selftests: netfilter: fix return value in zone subtest
0d13b65f5e2beae3e3d9607ee5e71230fa297d06 netfilter: nft_compat: restrict raw table targets/matches
d1282066cf50fd77861561748a82cb6c3b4c3971 bpf: Don't take a program with a target program for an iterator
97d6a85497461b074dc25957b590a508a787cccb bpf: Use the socket of a sk_lookup test run under RCU
c958fa84ae6990def9157e2ff5d58bae58a565af usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
5d0b058e4db384d45edc55a94cc26170cf5c114b usb: gadget: dummy_hcd: prevent unbind via sysfs
27b817f225a6366450d75fba9f2c3d0f90ae99a3 power: supply: gpio-charger: Report discharging without input power
08ddac67862a05ef16ffed479b0e38f16608d997 RDMA/core: Preserve the selected source GID on failed AH modification
a601f1cca55dade1bb7c17bd5255117fab4553ab RDMA/core: Free unpublished port statistics after initial-read failure
3714e99f2a6816adb288391c1e45e4bc419dbd99 RDMA/core: Reject LAG selection when source MAC lookup fails
096c03a428bbe986f37fe2d528d6d283761d125b RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
2b6403034faece7299d912812cb11a0007b7ef25 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
fe3cc93d6582bf9aca741b47e8ccac7f574380fa ASoC: codecs: sta350: Fix definition of limiter threshold controls
53cf52170cfeefaea09262048a3e0ad37db25ff9 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
ca273fcc26eb02895d83a48a7f27a3a984d42c96 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
aa6bd109ab805de61301a3cf174546d9e29ca97f ASoC: tlv320aic32x4-i2c: Simplify probe()
41b109f400ec64f7c239ff606ff003871f98da60 ASoC: tlv320aic32x4-spi: Simplify probe()
b57282d272fb4e7c5b8358ed8ef31a0ebdaa4cc9 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
4c5915112e2d3bba8258576b72e68cc981fd6a7a ASoC: tlv320aic32x4: clean up driver code formatting and logging
0f73e24d9d0b630bbc8306c31c80a28f87de1ab1 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
0cb0621782f62a55e270a547bfec5496a5230a70 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
15457851e62f4e87a51ee820b8b05d20f6a09e87 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
466d1f5c7c57a5a1082500f7cd7a4844498064e5 dt-bindings: vendor-prefixes: Add Sensylink
428d0d271c4b4ecce710e56519915f1e9bf67644 ALSA: pcm: Protect the unregister notifier traversal
9b565a3faa58ce638c2e6621858cc82e2ee99427 ALSA: oss: Keep emulation modules loaded until object teardown
be8f7a76453880f859a47c2308569447f750401b octeontx2-af: Fix CQ enable state tracking after AQ writes
a0691f6539cb76e168edce4f42ffdeb813464769 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
0eacf0a84dbee03bc216be3042c5e292af59aa0c ipvs: fix more races around the overload flag
43a6c1edb472d3985144971484737e8a2414090c netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
bb178f855a879e85ffe6fa2bc381cf1e21a0f917 netfilter: xt_dccp: handle reserved options as single-byte
0b830a40f49fb0d95d555d55c4d7f3a056b2e8d0 nios2: ksyms: Declare __mulsi3 export
26952da253d326b7dc0f3a964dd763613970ff81 ALSA: pcm: Remove channel-map controls before freeing substreams
4b6588e3e4484f907cd04067fec2ed801b41a1c8 cleanup: Add conditional guard support
d7ff442775901ce0ec3e6a0c6d4782d4d94fc06d ALSA: pcm: Protect channel-map reads against runtime detach
913e3a0bb308bac8470712a75f8de3d37ea3a8ca ALSA: aloop: Keep the timer source alive until card release
7e0eca0d71a34b976108ddb8feb0af34a0f54711 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
8a8a856085064bc872b8470258e9b69591283657 net/sched: act_api: reject duplicate actions in a batch
a8d35aa268f195c72b442da221e00792384dbf11 RDMA/mlx5: Fix CQ resize destination index mask
2005014194dae1229c14dec4508c5948342a832c net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
a23755e5a5e1cd3eff279bcacbf04d24501113bc net: stmmac: xgmac: do not treat TBU as a TX event
29053c259ee126ce9b8a6ed79dd27acd95fd5b15 mptcp: options: mpc: avoid printing uninit data
183ceccc6a589c2ca571f1908b5465baaf97cb1f mptcp: options: dss: avoid printing uninit csum
5266e778f320c6ea023e504b43c8a8c61c765bc5 net: stmmac: avoid duplicate XSK TX completions
66df3d0ff8f22333e693a0fd7d40f9554cea0e8d rtc: mpfs: Fix alarm register word order
c9fc3556180f612f89237676db8ebb8530031f25 rtc: class: Make the time32 hctosys limit configurable
1423e30f7db76c1d73313a344287345f8233df8a timers: Clear pending_map on CPU hotplug
b5b3b0a149142d1b36ec8562434e8c86c451cc95 ASoC: cs42l56: Remove the ADC Mute Switch control
45516f1c8450e48832425432c08b9c73cb049f21 dt-bindings: clock: mediatek: Add MT8516 fallbacks
e1eb60ccd218ae89aa760324917b6c989cd24ec9 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
ee52985e49b56a4e21b0c6610bfb646df7a1da49 net: openvswitch: drop IP fragments on SCTP set action
c76d58983bbec5b6598fcc790f5748e812f86bee tcp: tcp_metrics: use the socket netns, not the dst device netns
4c20e122cf3d4c392a2bdb6cd0846f44ef08dae1 tls: device: protect async RX resync state during device-down
3ca22e089b9211148873be76f59af5003ac9144b net: hix5hd2: serialize timeout recovery with interface teardown
f3a309a82226c7954d924368191e9e893205e530 net: axienet: release every RX buffer in axienet_dma_bd_release()
76eab12fa1ac42873c363bfeabc2cc6dba9b7f17 ipv6: account route exceptions to the netns of their dst
124574edf815b6760dd00d6ff5eea3e5f95e87e2 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
56d22f68f7ed44c61fc94fa680945739f5f3de19 ipv6: Hold RCU when emitting route hardware flags notification
95ab146f3f12b93fe745c5f4b02538c2d28939a7 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
535beb8346429a3c3df2729bf7c72d340ef7f68a ibmveth: fix netpoll races with RX replenish
40974addca5ee0793d3bf377aea25d13ccbf5fb8 ibmveth: return the error when set_channels cannot add TX queues
1e8d6cc0d7d4b05d31d6cfb130c25160375ee286 ibmveth: wait for in-flight transmits in ibmveth_close()
d0ec4b7557b56a803b264f9d00f02f008c534401 ibmveth: wait for the RX poll to return before freeing the RX queue
7d996a20f24d7dc84c8e43ecb0e749288036ee8e ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
855a2ff32fc2da8fc858bb689b5513f5c2f83f9a ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
ee7e4f06ec1554d89058df9d264434df4ed209dc ksmbd: fix invalid Next offset in interface info replies
631237aa2e94e10e0715d04f9793cf6d97cec4a5 ksmbd: Correct typos in multiple comments across various files
6b68c10a22650d87c445554c9fdc6c5f481bfca4 smb/server: fix trailing period in generated short names
3ddfc636d231496f61524fdb5d2e79b657ce9236 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
f7c5c5e5d17ec584fe69ea6f265ec83e5eb956e8 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
3ef6927583f985ceb3ad8c56d98e2c73b81fce97 net: skbuff: move alloc_cpu into a potential hole
bb12ab4af2bb61dfdec9dc81bc5ced681102b1ec net: skbuff: don't copy alloc_cpu in skb header copies
4c26857ed84654a9bc80226d0b50c60ad21da8e3 ocfs2: reserve xattr value tree metadata only once
1aab706072b9774fc976ec980988f3c96d4058fa ocfs2: initialize status waiters before publishing them
8270ba7f9426b4e71f6b70f1d1b4460cb6109f23 platform/x86: ibm_rtl: Fix potential OOB read at signature search
d117c620e27eb1d8457c011764694cb7c7beaf6f gtp: set a valid genl command in PDP context get and dump replies
effb6b7c5f0512be0efa5cf5fa24e3295095843f gtp: hold RCU for the device lookup when adding a PDP context
c0da2c6b8dda10286c171663b54e6895574c4f1b ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
4a9a654639e2810a08488fd98a496ee08791868c ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
47d4dc0438dd9733b0de6284b79595a31a4d85b2 ASoC: wm8994: fix MCLK index used for setting MCLK rate
c88f91bd4322b90c9807b7a63436ef35dd1069bc ASoC: soc-utils.c: add asoc_dummy_dlc
9a642ba525307bbbe95ee3daaab94fa8bc39b0d7 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
2f38dcacbd0e26ae2b581aa8d545e12a20833617 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
d81eb9bd289b7ae0579b54bb356f24375488e5b6 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
3d97ce3fe8397ad858abbb0005d7541e8d5b6350 sh: Emulate one-byte cmpxchg
d7ec3f9618313edabc6a3ef684eb8c39c8ef045e sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
76b2f6f9c596af87dc533979bb8be02b1fec7172 perf c2c: Fix memory leaks on output fields
8a398d1d17d98bc7444ad00e380f14b8e8c187dd blk-mq-rdma: remove queue mapping helper for rdma devices
dc0cdd099d03f5441685a8e37e9879d65ffbffe8 nvme-fabrics: add queue setup helpers
5ae6a689b57c58498c9abc79b4383b81ac86a7e9 nvme-fabrics: reset io_queues before computing the queue mapping
addedb09456adebc562f942325a9e0e1f6ec2748 nvme-fabrics: limit each queue type to the number of online CPUs
34f696964ef42d62c22efbd8cf5bd4db4295eabf nvme-fabrics: clear the poll map if no poll queues are mapped
818ae36a3810b6ca5b5a9c5fc2195358c5910e1d ionic: fix port_info use-after-free on firmware recovery
2796eef516efa3df782aa8fd6a7a5da9fe848b2e veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
3b4df13ab51e9c88cec12cf7b0e690cfcec95f3a net: shrink the payload-only part of skb dataref to one bit
f27adcaf27c1b96c8b644f5668e0ad6e61c0c5bf tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
6a8f00be601df1dad53a4504785efd80a77f4b6f ata: libata-core: Ignore forced transfer modes the host does not support
25e4a2b85925409dd7d7327d25a3eccf5fbb7585 tipc: fix use-after-free of broadcast reception link at node release
ac92e4254a2047e9479ab51971d41a86d8ccca4e ASoC: wm8994: follow AIF clock source changes in MCLK gating
5efccff4f73a51910013bf18ae66f809bba068da eventpoll: propagate wakeup source creation failure in ep_modify()
0754c09b8a7c8771d61dddc982452dbbff5fb724 signal: skip blocked signals in dequeue_synchronous_signal()
005e83b207cb2ea90837c99071c0acba05d3bd88 nsproxy: Fix cred leak in the error path of prepare_nsset()
d345098ea3da2d48bc1b446ebe618d4e84cad0a1 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
5a0590fc48e18d86b713474b70773086ca24fd4b ksmbd: select CRYPTO_AES
6ee3d341b481643f226c33217c39946af4fc166f ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
3a4a4232bac4b126346ec9441fa2136cd6d687bc cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
212ccb26510964383e6440c6dcddc9f1426aae22 regulator: irq_helper: replace use of system_wq with system_dfl_wq
42bacbac229cd9e26097aeb52f5de6bba42c11be regulator: irq: freeze deferred hardware access during suspend
d2344c2342d2c63ab4759ba850df3ebbdcad622f sctp: reject forged cookie peer_addr with unknown address family
eeb64ad987976a763669b5b4f7112e0613cec027 cgroup/cpuset: check effective mems for a movable-only configuration
b253ac9bd71fec5079bfb23f6722f24c45079d7a ALSA: sh: aica: Fix spu_memset() stride
ef02d863a1df6b7921b7ca2cef5c5a6a85a811d6 net: sparx5/lan969x: do not read past skb->len when injecting a frame
7a34d7a13c2f67feb913b4bfd833278b909025d4 net: fix frag_list leak in skb_segment_list() error path
511cae95c48255d9854345f700446cf6128bb6c6 net/rds: include the scope id in the sendmsg connection cache check
2aeb318ccb696e5cb8b4465435be660d4c97cb95 net/rds: keep the connected peer's scope id apart from the bound one
21ce724a68a407621a23050a43ed9b3ea317643b selftests/net: Add SHA256 computation over data sent in tcp_mmap
1c3bef53320faae5550d7a4ab798950e11bca52c selftests/net: tcp_mmap: remove unused -k option and keepflag
b21c2eb018e22e11b326ea3d408d127512840063 tls: move tls_cipher_size_desc to net/tls/tls.h
8f2e09caf3221b93bf232e92635a7762aa337d8b tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
dd29eec0f541c623b564cc045482b5de5390984c tls: reduce size of tls_cipher_size_desc
991ded32a4c1c882baa98c912588a997edd61ffb tls: rename tls_cipher_size_desc to tls_cipher_desc
3fce174e09b941ce9a6f1525f256bb3f9342b144 tls: extend tls_cipher_desc to fully describe the ciphers
b1e6d1d9ced42ccb917b37b35aeaea1522a47849 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
f9122b3f47944df2277c3f87310aef932f5c2460 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
cc0ccc3efd6eb9e4d8fe9d4cde81196c8311cb34 tls: avoid field-spanning write when copying crypto info
db4de0fb5fc2f073aa84a31d9307f76ac06d0a9a net/sched: etf: initialise the sock_exterr_skb before filling it
13bdf837b3a1923ac1aebfbd3943890ee38ce1e6 scsi: elx: libefc: Fix resource leak in efcport_init() error path
a60a1dda8d3f5c5173bacbdc48a284faacf355f5 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
4106669b90e57fe9c2dd655c3b297598d23cfcfa kernel/reboot: avoid potential deadlocks during suspension
e194ab51bc12d552c2ff6f1a7a02cabc316f5817 profiling: fix sampling step on 64-bit big-endian systems
ef6dc2890327ab60fbca20508be7ddf8b30c3658 tools/cgroup: sum shrinker object counts across NUMA nodes
2663e96a4fc73a8bbd695d923a84377fe45512c1 netlink: fix out-of-bounds bitmap access clearing stale mc groups
a9fd96bb87d5fd462c3e802e48cc891db6e835d1 ceph: remove unused field `i_cap_migration_resv`
6c01a74e79e1ef56d64a3ad7d2ede04ed35cc681 ceph: mark the superblock active after mounting
fc0b89ce4d00e2fa5c2f012cbb76ebe1774bb534 ceph: don't keep a mon_addr string that failed to parse
b847565dbc1c3e2cc23736b5dd11913feaf20faf libceph: reject bad connect_seq in msgr1 READY reply
2f01273534bf7f3215bf1172e5f0f3a7ca1fb202 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
77e46ccda0d7ee16ae0c2667827f23033aef8724 thermal: Fix CPU mask truncation in power limit trace event
1a6f7b0955064fa0ae42497f2ae2111a0bcfd91a ASoC: codecs: wsa883x: disable runtime PM on unbind
a5c774326c9a5bc97fd5156ecf45efa46455004a ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
9d2f2e6ab03f285f19489175b3c0f5699c85a8b7 net/sched: gred: keep the qdisc lock while updating the table
f5884dea40fab0f00c61f95cf53c2c0b60a16532 net/sched: act_api: inherit filter offload flags only on new actions
c9cdf7c2abcbb475e6ab76258ffac2f36ff39f5d net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
897693a17aa2214ec114abb5b5b655962d7945fb net: stmmac: fix rx checksum offload with extended descriptors
c57177122af58a60dc5aa27e48b159de49719457 ipmr: clear skb->cb[] in reg_vif_xmit()
20de4d380c5197aeb8c5e2a794b4cbce319e7bfb clk: lmk04832: Handle reset GPIO lookup errors
fe9cab717519a07bd61b1d9b645eb4173c6de4d1 clk: cdce925: Size the PLL child name buffer for any int
eaf8644cf71033456e4b88b510b04a3e81b9284a tipc: fix refcount panic in tipc_rcv() when receiving shared skb
a3bfe9fa21c72508aaa2abca88eb64789783366e pppoe: drop discovery frames with no MAC header
ab1d00399e11247d720733a287f41bc463069858 net: atlantic: Unregister before clearing RXNFC rules
aa5f688962d20bd283063b31cfa9a88ddd794129 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
c1b91cf985256a79eeed1bcdbbb0375b8673f1bb net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
9de1778568d525c619e423d24abc4773f129e391 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
bcf090a5f259af43f95ad9354c34c8f6f65333d5 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
d5075473497ea085ed60d6b6c717185ad5ee570d rds:Simplify the allocation of slab caches
63e9e223d5e870788ce6b922fc47ad270129863d net/rds: do not initialize transports after rds_init() failed
c3f05e62f2e4e2f5b2801fcc4621a282b3eac414 net: xps: bound the cleanup loop by the old map's num_tc
d113941ae8f2048a4ada61b041800efdf4f714c0 net: lan966x: do not inject uninitialised bytes past skb->len
cd15e364f425e26288af41b2361f3ba9e06bf034 net: lan966x: do not warn on MAC entries that are not port destined
eb5a7e722cfc887d8243632ee7b310ece0154e15 x86_energy_perf_policy: Fix optarg keyword matching
91237ef3fbf02eb27abd6a8c4742f29431552009 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
a837ab13524af3e11a3fe300ae6bf397d3610220 perf mmap: Use the head selected by read_init
fcb5a7de1e2306b6fb75c0bffd6f1f3c133c9547 perf mmap: Preserve the consumed cursor in forward mode
ef8c3c627d540cda32ce07cc19c67b801650fc1f net: lan966x: release the in-flight slot of a stale TX skb
d01b6102ac77a73a6e8b0d063bac104465fbfa38 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
298d5fef39128e37d6865cecc1bb9dcd924aa588 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
0e6bee03ef49a14d7dd4c18e16f1bc07be8467ed bpf: Fix out-of-bounds btf->types write for split BTF
dd3d742ee6db48a7b397d7f71637a4b75614aee7 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
e137326746bdb24f4ad8ffddacaa5140274fdb79 nvmet: zns: reject a NUMD whose byte count wraps
1b99d0f1452d48bd6473fb2d4bc07570f0d3af86 nvmet: prevent double-free after metadata SGL allocation failure
01843177630d23d7faf5d4f7991598c3def43fe3 nvmet: protect nvmet_ports_list with nvmet_config_sem
53a557134e3050f1fd3b7eaea6ca46024f1fc12b nvme: add TCP TSAS definitions
3493d034423890edfa4bfeebfc512613393c32e2 nvmet: make TCP sectype settable via configfs
39364e79c0523755ce64cf802f80da2a57524a64 nvmet: use the enabled transport when disabling a port
86764dcfaf7cfdb0d90c52160a4ecc21adf63fd8 kdb: unify CMD_BUFLEN definition into kdb_private.h
3e840b5a6780bbbb7ab53bcb64530674ce875ab6 nvmet: ignore discard return value
e9b19651e4963bcfc22e968a255d2cac8867bf32 nvmet: don't truncate the length of big discards
4602c951b189a4a542c56cae7c039fffb9c4a833 nvmet-auth: take only AUTH_Negotiate for a negotiation
fce2169c69acb2cd0d7c7bb375497dc8526c59b7 nvmet-tcp: stop listening when a port is removed
5dcd341a6a8fa44bb3206c0f955c93000e84992a nvmet-tcp: don't read a removed port at Connect time
d798414358e41517ed323688b898a7ad5752188e nvme-loop: don't BUG() if a scan runs beside a reset
b490e2b34d2cabcfe530e7760423bb74efb67a65 nvmet-rdma: flush nvmet-wq on module exit
fcf300574d3f55d66421ef008c808e5907cc595c nvmet-rdma: disable interrupts under rsp_wr_wait_lock
d773f81a034e39c69b7feb76ee6b4ca5dc13d912 nvmet-rdma: fix double puts after a failed RDMA WRITE
5e317f21cde888d994cd857db8e104be0d729895 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
cbf95c5f8e291b1a852ad975a41a0f52af4abed3 blk-throttle: don't truncate the cgroup v1 iops limits
0a92618ab901f6b5a11abbcd3ec88815538c17fe blk-cgroup: fix root io.stat byte counts on 32-bit
9ef834e2c4bf29a4f495a6c680c1b6415787bae4 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
28039147b4e722c50fca5b48261864943baea7d3 net: dcb: initialize PFC value before calling getpfccfg
9b42a2fb911dc976ea2fab4b7bb542fb2f05e863 ice: Use more generic names for ice_ptp_tx fields
25523fe7fc19cee332813b20bf24f070afb9f195 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
9fda05fec303b98463a27a7dc7906cad7d1f3cd1 ice: protect init and calibrating check in ice_ptp_request_ts
507bbc6a028fc6ba9305aef3f78126a6517f065a ice: cleanup allocations in ice_ptp_alloc_tx_tracker
aae28d9cc026a1fb0c4a675b74f920881f01bdef ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
0cb0d4932112e30c5c81ecabfe940c46406c2f1c ice: set in_use only after preparing Tx timestamp index
b71e016d00f7265ad5d7ffb335b9076e6c5acc45 rtc: s35390a: Add missing newline to dev_err
b74da0aba9028d8968d4388c602fa9798a0352c1 rtc: s35390a: Fix alarm not disabling
6b0d442f5df030a8f761bf57e1edec4d23894485 rtc: s35390a: Remove the unneeded result variable
2549c8e7c92d9741432b5227a89a031cbe5f7818 rtc: s35390a: drop needless struct s35390a::rtc member
3e83ec4be63ddaa457c6c523b993440299a630aa rtc: s35390a: use u8 instead of char for register buffer
e0507a120d02b973b1ee488afa54f863f4541eee rtc: s35390a: fix typo in comment
36d71d3fee3235b178cc9cad6cda944394e1c440 rtc: s35390a: Read 24-hour mode on access
866bbbc27cb044387f7e0534499b49548b779f89 block: fix use-after-free of the disk in sync_bdevs()
cd5ebd19d2dd03418fb2ce2f37a3e65bb2500a29 block: don't lose the status of a failed flush request
773a375db13adf1beab2485b2bd824b164cdc0fa blk-mq: keep sharing tags fairly after a queue update
b59cc85faa1b54a7679186457244cae0f68155bd block: Allow using bio_attempt_back_merge() internally
2dd1e88f289e8ad36843bb96302d188a9b0c69e5 blk-mq: don't bring back flags of a completed request
9b5992478b06017373ef0dba628c5ef3426cc335 blk-mq: don't forget a timer the driver has restarted
3fdb368071d57edbd52c028073f8e3e35922f497 block: partitions/mac: compute the sectors in 64 bits
e9ed664e87f1f314cc4a7050c4357d25a8ea63be drbd: take req_lock to skip the initial sync as peer
2fabab1ae841359e79883d2cd08f7b9cee5a3560 block/rnbd-srv: don't free the device on a sysfs error
86ae49129c55da4f4fdb4adf45b098625c73b217 block/rnbd-srv: drop the sess_dev kobject unlocked
60f3ec81eb2457cb45900a5d379e03f26861d6f9 rnbd-srv: fix use-after-free on two CLOSE messages
b31eb7859ec69a722be79beb1ecf71549a9f4c15 block/rnbd-srv: rename one member in rnbd_srv_dev
6b357ea43a452cf8c0d41f3db00794779c4c57b8 rnbd-srv: publish the sess_dev at the end of OPEN
095a1443489b7a43c2298a46bb2c5fedd17bd631 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
5aadc2a280810c40f1321e99735e5e1ef216afcc apparmor: report a label allocation failure as -ENOMEM
e54165980a3bc21cd3fcb72ab52e9e1df854c945 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
d28fba5bdbf0d8001632bd58a796622f21b9ffa8 bnxt_en: Change bnxt_rx_xdp function prototype
af99cb5af14fdaec80efd2a2c6c130f55407eaad eth: bnxt: free XDP frags when xdp_do_redirect() fails
402e0e2da79abb26c6cfd8180e3ca49d09cd93e8 bnxt_en: Add XDP Metadata support
93628fd2b348f64c5e42e81d0b40f9061ddabeb7 eth: bnxt: hand XDP frags over to the copybreak skb
b8edff53f4aa6a87eeaeb52406b647acbdb78a33 gro: do not GRO GSO packets with inconsistent payload
a63b27e7f76e0a51a97932bea0c86cccbb495fd0 net: bgmac: fix TX DMA unmapping and slot cleanup
153420a6e86f8150a9263e5bb6b6e6fa1fa60b08 net: add eth_type_trans_careful()
47f29fcc9ea55942c307266b87dbb79a0df62f5a loopback: use eth_type_trans_careful()
2398d69136e9798ddea02d2bc2e7c913c4509d20 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
b592aeadac9000cc33d486d68159f966e348e663 net: use eth_type_trans_careful() in __dev_forward_skb2()
5ca712c3594f75f08fe7cd9887c253a2e0a121a4 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
a1cf41d2fa6bcc675b08f29aa6d7f5cd6d18a9fc netlink: check sk_rcvbuf before charging the dump skb
974a81f3fd30d11b4f44da28bc49733dc1589580 tun: drop batched packets while the device is down
b3992efb10793a62eb7ce515f165d6dcb7a594eb watch_queue: keep info_id separate from rcu_head
7ce458be96c3855d195493ec2872e203d2e35dc9 splice: retry tee() instead of returning 0 when it races
a7213eb4f8d563c8e339eb11f4bb77a20f552231 ucount: read the parent ucounts before dropping the rlimit count
212a4b92fc3e062c1e93f571b983eba44c0147ce block: remove redundant explicit memory barrier from rq_qos waiter and waker
37f3bce916578614d99dada3aa9ce1b9c293072c block: introduce init_wait_func()
123242c409540f7f98c28e166921de3ad7337c6a fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
79abb84f8a64d68642d3ba88eb9dedcabc66a6a3 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
c5aa455f85cbc160e5bc50c89ee3d9f2dd087979 rtc: ds1685: do not sleep in the power-off handler
88eb909da3da9e634d5b81aecc52935de3b20a26 libbpf: fix cross-endian build with newer libbpf
cb9d4fa484d23ef1e2d8e3daaa377d92a9b0c48d PCI/sysfs: Decouple acpi_index from the optional device name element
be9b635bd5e92bdfe93154b11f4a031bd8c98f48 nvmet-auth: reject incomplete DHCHAP messages

--===============2902529928157676618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a88db891bfb-593b0fb2cfba.txt

42e842aa1ff49409a59dff1a224c410a7c55075d tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
1a4ca61566af07d3bd27275fdec8d63dc29d5b52 tools/nolibc: check for overflow in malloc()
3d9ffc54c57eb75cb1644e81030452f64f5a8c84 dt-bindings: vendor-prefixes: Add Sophos
8ceb04a808bc91a787225236e1608427ffe09d90 x86/hibernate: Ignore page-zero RAM in E820 checksum
d72c1f9039eaffa9bac15a8e94da110c0e3ceeb0 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
a3b2c3d34a547d10b187b8f332a56a3245c0f61c ice: skip stats handling for channel VSIs on rebuild
ddc2b47ab30cef7ecaaf114093046acd3cf050db drm/msm: Properly handle msm_ioremap() without name
aa7f43d01ba3fa98cfb5dda78fce3c0707f583fe dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
a79c7077678ddd2d45a5dc962bec51d489ffea70 drm/msm/mdp5: drop cursor pipe for msm8x76
aad8fe1006be39c58f683604b9024286971e2437 drm/msm/dp: Initialize the debugfs connector pointer
97bc567203ed28240640b7a25fb02326ee5c3090 staging: sm750fb: free cmap on framebuffer release
786192e48a129c9ad36f96e3e6ee9b08f19c9fb5 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
216d0b4c701e288106947ac6d63641e0cf8d2485 drm/imx/lcdc: avoid duplicate clk_per enable
90442294185f6048055c70618e7dbf715116df79 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
47a7fff810d3d2a68d30a3244dc04c62faab2888 rtc: ftrtc010: fix clock resource leak on probe failure
40492026a52bd3fe2b4c0977c052bd729cddd464 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
ba2b77be65b85d41ecf1ed4b113427f74b0f16d4 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
7d8e5efe6211535aa9a88de8832b4e9a7c34e2bd ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
bcee7ace80f026022f50b710da1d0d809bc66871 arm64: dts: st: fix sai3b unit address on stm32mp231
495280c5c1c1f9487a7fe1af55b62de44ab9b534 seg6: fix HMAC validation when an extension header precedes the SRH
2f6d547881560f2dbfa62c4f1ba5b343a1fec257 amt: pull the AMT header behind the transport header in amt_parse_type()
d51000935789b0ccad9d373061c8354c845d8ea0 misc: enclosure: fix UAF on device_register() failure
d9a2de4125bfab14172bcd1d7ad883eb2b520d50 misc: nsm: mark device ready before registering the hwrng and misc device
7690c11e71f61d4cdae6e60b6cc4f9adb19f9663 misc: nsm: fix CBOR short-length decoding
a39bfc698d0ca6b8fb6c11726639ca7888aa406e debugfs: make debugfs_create_str() read-only
6c4c0588a7b050b33bc6de978b6341ecef38dec3 ASoC: rt712: avoid duplicate reset in io_init
dcea2461a250f8dee2649aff2efe4df7325d2b57 perf trace: Copy sockaddr arguments by their length
09f9ddad44bdef522a43783fa1a07afd3409b0e8 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
cbb6ee57b17ab56492a6f0754fba55713062e55c perf thread_map: Add thread_map__tgid()
dc20ae5a03cfde73914f1fff1357f9af3b468998 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
6393105a0e2df3c2686b157835e28ab602377d9a cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
b4ccdee1daaa096937d4c551a6acc8c3a37aa643 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
30acff05caf67b3febc301f858f507169cf22417 mm/memory_hotplug: fix missing rollback in __add_pages()
29a0244bac9c6aa5cca5bc4011219173469cb341 drm/tegra: Fix syncobj_in wait return value check
0c48aad9cd2f99a4d13a5240d1c1455acb934694 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
a6226421fdc0664da964d1248da5379e2df27afc drm/tegra: Drop reference on postfence
69d1f1d4be23a10c550de6bdaf7341920d63ae97 nvdimm/pmem: Release gendisk on probe failure
c65f3d7ed2b3debe1e5d8f8231ea9e4d37f2be72 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
d640bb3f02627e9e356c7793ab17078ec42eeb61 crypto: atmel - handle authenc requests without plaintext
7620a7749b9a7e6a93c62cee639b6ccb8daa2767 crypto: tcrypt - Avoid reading req->base after submission
e4fe2b8ca585c300d6337a91c26331afc9039f61 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
8a2faa6576dbcdc8d725730993f284102f97f8df rtc: ftrtc010: fix integer overflow in time calculation
2ee03bcaf5fbd9f32a970cb73303c834c1e5a728 ALSA: ump: Avoid dereference with max_src_size=0
a5ceaf25418f2f11c99bdfacc8a6e3f9cf6533c0 hwrng: intel - return -ENOMEM when ioremap() fails
8b137c3e9b9c3a7136f48f2f7806f219070e9d7e clocksource/drivers/dbx500-prcmu: Check timer register mapping
65d31921c17ab7eb8af863df69c15697a41a23c5 isofs: return long Joliet names whole
d13386279b0f67d73a2bc40d5520bf655018a8d0 ASoC: dwc: Use OF match data again for StarFive JH7110
0f45282b83009b78004b34a1601559428d1ad55e iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
49474ef4330cd2fa2178112648ea926b4d983e1f iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
48e497b0c81b714ed565fac3b67ece30fa042e38 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
a25451b596961bc4228afc80f7b65c4f64c3269c arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
f4cb1215401b51b9ee7c0174d8435674ebd98427 soc/tegra: flowctrl: Release OF node reference on error
7924d4734861b2a7dfb2a0f97df9c6110eddde82 drm/msm/dp: don't report link training success after a reinit
c383c9f06255ecedacadcea8f0a9c5d9cbf92766 drm/msm/dpu: disable the slave encoder before the master
0c3dfc7f7dbb68b465a57566be70059ec86b29d1 drm/msm/dpu: extract bandwidth aggregation function
467d1926b1a703a194e59fd6d9ef66862a620629 drm/msm/dpu: change ib values to u32
453dfb5438c357800222ffcf8cd99da18d8ec721 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
8c8c5a7d2d1939fdd1d69d5bf29f45f9005a3344 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
21ed9bbe20c482f21fd85f695d82aee0a368723a drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
96c11d347f2d9bed5ce83a47f9648c13d437083e drm/msm/dpu: compute the CRTC bandwidth from the state being checked
03da4e755228108d746413edfe1bd700d625823b phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
f448dabba5209940f5da0efb34422a4758e47fd2 phy: rockchip: usbdp: Update mode_change after error handling
2b2f9d91027378a00eb52a166b6d0c1bb2fd9cc6 phy: rockchip: usbdp: Do not lose USB3 PHY status
31bf0ee7065687022c1f66d8aab27ac9f678d9c3 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
8be13af6c1a9ffb5866e5765cc6d14179af8cc0b phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
a1fbb13cfc8f23cf07a87a4a57272f944839a445 phy: rockchip: usbdp: Drop seamless DP takeover
1c747f2cfe79119de0977e26ec1846744990db14 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
7c10db2415852b46a815d1cca6108a92f1356bc1 phy: rockchip: usbdp: add rk3576 device match data
71fcabf4a3360b5a7467b562cf7651ea37ebea0c phy: rockchip: usbdp: Add missing mode_change update
23ab6fa8df1b016e24e77078f268d792d89e891f phy: rockchip: usbdp: Support single-lane DP
315ac1462024ef5943e433d0d32813ab6b2f384d phy: rockchip: usbdp: Drop DP HPD handling
167cf08dec029aaf2a07919d5a509e855b5dbefd phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
cfa36484a6b439d9bbdde28568d9cef4a815c217 phy: rockchip: usbdp: Hold mutex in DP PHY configure
3c391a98b99e1d09a45ff868dcd1281f2ff3ead0 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
319b659dbb218bcbc666d8da901fb86b77633c1a phy: rockchip: usbdp: Avoid xHCI SErrors
9e9a13540a40cc2a7ad38ed326f928694972c28b phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
8a3a55378cc3160123ee3563f316cb30f22d0de6 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
5093449b2b1eca7e17866cd52572965f05543937 scsi: scsi_debug: Refuse a negative physblk_exp
57b860b39ac5f7bf00cc1fb387298f71d8544ca8 scsi: scsi_debug: Take the zone metadata lock before the data lock
7dd491668a1bb4c20811b2a368e5d57c5470fef6 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
5075f264317b3fb2ffa43a3b9d4918aeae5338ab scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
5164d9652ee9fd36072d25b0dec3aa21c61708c6 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
27f4091e590203c6070319c1d0813df416094fba scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
99ad496ceceec9d2e367a3b5314864445996d7f2 scsi: st: Record the tape position after a successful MTLOAD
4dccc2a78b0db512d3fed61b8c7248a7f0bad685 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
1afeee389bebe2911c64754de9f056a2c28c9f40 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
9441dc109f8fd86dc0bb34047710e663588b970f phy: freescale: fsl-samsung-hdmi: Support dynamic integer
a8a41e7f3e067885e05490da47b2d072082d582d phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
0295ee730534e7a2e7e4e2620332ac77749c17c0 phy: freescale: fsl-samsung-hdmi: initialize default rate
19255ab35a3f04f5dd4bae9aaf2837991a045185 md: take reconfig_mutex when enabling PPL on an inactive array
4ed3d06f52fec5f5f9639047b961d6d5af28872b md/raid5: drain released_stripes before destroying the cache
2143ed2e9fbcdaf83c429660dcbe2b389a6f4cb3 clk: imx: composite-93: return timeout from gate enable
307aeb1a373974e99e33fa600069d7cf46ff5c4c md/raid5: protect big_stripe_tree lookup with RCU
2dc94734333d475b490b77eb9be7b560a5c601a3 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
2f19fea3b3f4328d263208d864d1038c2e45d6df power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
e6fe21ce99262096f93002a2e54f26399368b2c3 power: supply: bq24190_charger: don't reset registers across system suspend
a3044efd532c60bb3b808f02b9b7a3a430282fa1 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
1d4452cb495769abbd5efcf0cf5275d2daa347e4 dt-bindings: power: supply: ab8500: Add AB8505 charger
7b29dbab9413b643ac0444d116eb6c60da868bbe .gitignore: drop Module.markers
685e6575ce05b19fb5b1951c54f01f5c226fecd0 perf/cxl: Program the requested event group on configurable counters
7a474bce5732d20f283301f9c2ea4abac06bd072 perf/cxl: Clear stale event fields before reprogramming a counter
c3288b33e1c974bfb63d88a684c740d9b314e0cc perf/cxl: Fix the counter overflow delta fixup
463f504c9f9dbfb31f72939e5d93908b7af7deb2 perf/cxl: Accept an overflow interrupt on MSI message number 0
c1432d8417671240cf33a3b05a71a4f77370943f perf/cxl: Don't share the overflow interrupt, and keep it pinned
e09ceb44847661d7f86e31edeba1240f8b96d29a perf/cxl: Unfreeze counters after handling an overflow interrupt
0934fddef6b23fbfccb714bc22cb138bb1d4f60f perf/cxl: Validate the hardware-reported counter width
26261ec948a861406538ba200d39437080841d23 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
1528ce226a7c7f702a77d2551ea0ee793ad44fbf perf/cxl: Clear stale overflow status before using a counter
b87580e45950717fd0ed8c72330abda79b51cab8 perf/dwc_pcie: Fix PCI device reference leak in probe
cf17e91ccf6b57f755699d5e69e80779a0d7efe4 spi: fsl: switch to managed controller allocation
d10c506a533e62d25ed3c432d3e673353567193b spi: fsl: unmap immr_spi_cs on remove
477260c31cea980db0ad269d972f38ad175ab133 spi: bcm63xx-hsspi: Disable runtime PM on remove
e5cd6725576f8c67ee85b79cf4f5f8c12e3276fc selftests/alsa: Do not take another control's event as our own
d66d9b7d599737a3657a932de97b933b6961cda1 power: supply: ab8500_btemp: Fix event temperature reporting
b39d8ff20b704c9f4522d63613e0478e5ed6e7c1 power: supply: ab8500: Preserve battery termination current
310453e421063281fd54dec4b8c65db28cc8b888 power: supply: ab8500_charger: Fix AC charger re-enable
9942f83f4ad1e4f7aaaed82ad50913572fa0fecd power: supply: ab8500_charger: Decode AB8505 USB status
a4114c73f51891c3011c32fe3cd09bf7751a6ec5 power: supply: ab8500_charger: Respect AB8505 register layout
ad97503462782219527273a012081b238c6ff5ec power: supply: ab8500_charger: Handle detection errors
4cab5b5e2ef9d830e0ce894c2bda75d63e195c92 power: supply: ab8500_charger: Skip absent AB8505 main charger
ab362ac0a601d4cd208f555865e31737181b099b power: supply: ab8500_charger: Retry AB8505 USB detection
44f888aa505e9865ea00285336f1a629f15c1468 power: supply: ab8500_charger: Recover inactive AB8505 charger
23a9cab9f0c0702bdf8eb106745c37214dfbda20 power: supply: ab8500_fg: Finalize current measurements
e23d44839258bcaa64b5c14f8392b5fa00c2b708 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
a31767286f5fa3fb0482fddd06118e81545e0402 ASoC: rt5682-sdw: always cancel jack work on remove
6a287242c4e69ffd92b71d9a4371d8a153923e0a ASoC: rt711-sdw: always cancel jack work on remove
a755bd36b9a9e01d3a35f0593283adffd9936d97 ASoC: rt711-sdca: always cancel jack work on remove
ba2223b355767850528d77047d8a00ac416706e1 ASoC: rt712-sdca: always cancel jack work on remove
61c6dd37d25e53f96084e9cfcdf6dd73114292d1 ASoC: rt722-sdca: always cancel jack work on remove
d5ae664a8161ad4e456cc691dd47448e9077b184 arm64: dts: rockchip: Rename rk3328 HDMI audio card
dacce5fbaec650f33a95fd42c12b5c54bcb77798 ARM: dts: ux500: Use AB8505 charger compatible
67e03a3b330c804c4b683a71bce594758a25e165 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
ea117baff4a4539fed22d82a114f0dd7c3f1cfc9 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
cb6fd852d2eca9e88e03297d9f977f7aa9818f4a arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
e9e624bdb21da75a45eb8769bb98a553fd17f661 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
e7f004e5fe04508797380813aa3fac16b66d276b arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
7cb5aa4f678ea27494c7b7526d77693f10e83977 ASoC: mt6359-accdet: manage private workqueues with devres
fc76a38eaa112dc1692cbed1c1ee00fca5e4706f perf/marvell: cn10k_tad: Publish the OF module alias
0260dcb44d5b029d18b06f0c4171056e94d8a82b svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
d05349357dce68b3d18dc3bb84891a5731714ee1 cpufreq: sparc-us2e: fix frequency table index copy-paste error
9c2f63bfa0dc999bf5a8f915344e1ab03e8d2ffe cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
77451eadbff5146a2070464515f496e26bc16ff0 cpufreq: sti: avoid NULL dereference in dev_err()
5da45fbd276e9574edfaad46fc124c8a495e58db drm/msm/dpu: round up the compressed INTF width
c8457bbdf54ef6a2012190df2909a471b061aa9e firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
cc6f468594cb9bf539031d8ad597a8846af4c797 soc: qcom: pmic_glink: simplify locking with guard()
9289fd6cd4e4c901603ef761c3df3758f29d6ff3 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
5cf44c9fdd853be1a1c27001aecd9758bb55ce61 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
22be9125c86b9c16e2e4842105968cba09be3a96 wifi: cfg80211: allow zero HE OBSS PD offsets
b1f3ef8a7c0c1ac473993f35304d4a4a8b5f8fe9 wifi: b43: don't pass unterminated string to sscanf()
139a4dff4edb5ae6a6c2923ad81373ae003728a8 wifi: b43legacy: debugfs: NUL terminate string in debugfs
b12f4c42589083774edaf8c4ba13b033566c976c wifi: carl9170: NUL terminate string in debugfs
63a077b72dbe29a869f57b2749e8cafc45d1d174 Revert "wifi: mac80211: do not use old MBSSID elements"
d6cb648699527ef087bfcd9c6dc595011a8e710a dmaengine: ioat: disable relaxed ordering before registering the device
516599d53b3a8ed8197873142b57565a0376494c dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
ab48d0d150160c424d86734f97e94d4a6b2569a6 SUNRPC: reject a client-side TLS alert record that is not two octets
13d58cd99a00796c34cd286385d9049e3d77d524 SUNRPC: treat every client-side TLS error alert as fatal
b9f11180f48e0c7e03ae50964ec7b607b7f01848 NFS: filelayout: calculate dense stripe width in 64 bits
65e2021131b9dabfbf35477bb71deb5fb6d9686f floppy: flush pending work before releasing resources on init failure
a1f68773901e918dc1f687bc0cd8a3f9550ca136 floppy: avoid NULL deref in reset_interrupt when cont is cleared
83a4a182459ce68abef0cf74c4c32ee139085d85 floppy: unregister platform device on add_disk failure
44f302cdf3818ed86e4b5d4108ff57135769d771 wifi: ath12k: Reserve space for a string terminator
6fcb826422a3dcd3b458ae0e16d92d727bd9910c drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
c4a78028c40bb94500e574132b1abd9af8750a55 dmaengine: ste_dma40: Fix physical cyclic capability
408302949ff4fedb8c5ec1d82a022c180185a2da dmaengine: ste_dma40: Fix failed start cleanup
93afd13e2a105f0a876a6f5f80c76821fbe14c46 dmaengine: ste_dma40: Fix probe runtime PM disable
0795b2287ff19368c21d072537f8b97468b4f931 dmaengine: ste_dma40: Check runtime PM in IRQ
9f1f8d61ce90d6716f1333bb7fa38c6b63db38d2 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
4c2d84c4ee5ca8d7bfa0ee863fc68529427458b7 dmaengine: ste_dma40: Handle runtime PM resume errors
e8176f87ede98a1265f969120b082151f89fc96b dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
e95166072c2ded214fb2c8a38b1ab92bc13209e6 dmaengine: ste_dma40: Init hardware before registration
42e7019b460b00a6e4171bf2e67ea1fc61c04eea dmaengine: ste_dma40: Fix probe IRQ leak
0b4d011e2f8b878381fc3a28d06f1a040d4408f4 dmaengine: ste_dma40: Fix DMA registration unwind
cc3227f0e440a8e56e188be27738c28b776455bd dmaengine: ste_dma40: Fix LCLA allocation order
fe40154a7cf39dda69befc164190e38f7e7d869e dmaengine: ste_dma40: Fix probe LCLA free
f896d510b23eae16d32469eaa5dd4915b4396faf dmaengine: ste_dma40: Put the LCPA SRAM node
90690c299716aa59409399a241d561d99ad45a5e dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
bc95da0bd34957e5e4947bd84b268b95a5d9ec85 dmaengine: ste_dma40: Fix memcpy channel parsing
de27d8ce757048f01ab961d494e50f221f16ccac dmaengine: ste_dma40: Validate disabled channel indexes
6e6b72a29e21caaad63705e72b68f020deba10a0 dmaengine: ste_dma40: Validate DMA specifier length
4e9dba77ffca25950126139467956f1eb5049ab8 dmaengine: ste_dma40: Reject direction changes after allocation
2c633f73e16a9a24675d8cef58d621b890f18699 dmaengine: ste_dma40: Fix logical channel bounds check
955153bebaebea8989ff67529aa94b1b4d1004e2 dmaengine: ste_dma40: Fix event group bounds
9ba7d14f7f4fc09d82ab34e90edac12358448771 dmaengine: ste_dma40: Fix V4B event group mapping
0bc1dabaf26b60449b8deacc61f4321d8171010f dmaengine: ste_dma40: Validate fixed physical channel indexes
f33617706cf21bb19c10990c1f709f0cab2accd2 dmaengine: ste_dma40: Validate memcpy configuration
6be69e8ed11b807485d126fe4ffa78028d5624b8 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
624db3c0c7d9113ff8a6a47b8265284ebf8544e2 pNFS/flexfiles: don't read through MDS when previous layout forbid it
eb20f40979483ed4abe8f5f2f6aae7a7d6e9dedc pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
5437e0ecd5d5919fef2055851b515d4fcdf4015b arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
82baf3b2ae9c9d995a6ad37c0d077dfbbde2711f arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
16f8a910013bc414a5003a02c12e641fda8c3a94 ipv4: fix IP ID reuse in ip_select_ident_segs()
5fa8714190992063aa089098c50ccef6e77d8488 ipv4: reserve one IP ID per segment for UDP GSO packets
e561f37a2a19e1b268b12c4e3ec649c973fffead riscv: fix RVG_SYSTEM_CSR_MASK width mask
85a7c7a9ea3be17cecb8a190153649a5399792d6 sh: uaccess: Require offsettable operands for 64-bit user access
171d3c43e9d289a634b77ad94cab76881e0b357f sh: defconfig: Enable the current M66592 UDC symbol
ccc2cadaa733779e415b915a7b098771c5514e61 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
3ac6101170de7894af10fef65d54ce9a04be7feb efi/riscv: libstub: Don't set image_size in handle_kernel_image()
15de7744e4288a93e26af9d4318acc4182c35e45 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
a6f37335bb183920da9c225d287317164e2f2ae6 x86/efistub: Drop long obsolete UGA support
7855bc44b466ea8d0ff523a7217545a8f5f947e2 efi/libstub: Use C99-style for loop to traverse handle buffer
445b53d3b858a43c7e60be73780f85c3d13a6fc1 efi/libstub: Simplify GOP handling code
9daaff71c22464d7b1033a3b81ea673e7f62e079 efi/libstub: Simplify PCI I/O handle buffer traversal
4bfc5deb6a736e8753ea9e9260261e4f89139931 efi/libstub: Use cleanup helpers for freeing copies of the memory map
bed30da33f560ea7000fd63447fd25bee6c213a8 x86/efistub: Merge PE and handover entrypoints
5d40e15fc82179c396f20fbd24e1abf22bcf384d efi/libstub: make local GUID variables static
ad131d4790f772de36600c9bc2afb047bdcf8df2 efi/libstub: Free cmdline_ptr in efi_pe_entry
1c0452662cbb33ec73f3b0049baf4b0a3a1d1d62 dt-bindings: dma: dma40: Restore disabled-channels
6bb3c054482bfb034381fa001efbaa8520f59e4f spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
3f9cc56247c7383226bbc76010c72d424bf80c9a spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
371539ea15017e98da2acfb9f5fc2d1f284843f4 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
9c4fa13827668846478710f66771ac9cd1e574f3 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
99a41eec208fb06c9f212aa9ec7d4acf265f1bd3 NFS: return DENIED in decode_lock_denied if we cannot decode owner
11c58ab6c497556b9a051ce6fa0fe801519f5784 nilfs2: fix link count underflow when removing corrupted directory
41f69b33c866de6f2dac03a9363af5d3fc49099d selftests: cgroup: Optionally set up v1 environment
a628f0fa7b11ead2b46d904bc94347d965dfa9d8 selftests/cgroup: conform test to KTAP format output
994241fc32df1aeecc79ada843eb91e12ba44622 selftests/cgroup: add test for zswap incompressible pages
5abfe0d38365fb374d2798fec1b1425d7e208cca selftests/cgroup: skip test_zswap if zswap is globally disabled
5ad67c7ff2e78bf8b52b30db2d54c939ad8fbf0b selftests/cgroup: avoid OOM in test_swapin_nozswap
8cac46a4779e25a3d38091952be6207d2f31188b selftests/cgroup: use runtime page size for zswpin check
9590c8eccb86c46c1d361f3c9f2351fda75d77f5 selftests/cgroup: replace hardcoded page size values in test_zswap
7decc4c47111512db0cea316b1060729876f3a10 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
918c5527970b696f7e01ea50f67a100c2cde6192 checkpatch: skip CamelCase cache for --no-tree without root
a4c899993fc72aab796a4a91d62dbf453bda0afd ocfs2: fix deadlock in inline-data truncate transactions
db98c00edb06401e3f9a7862dbc2b034837452ef selftests/epoll: fix race condition in multi-waiter wakeup tests
33975381c37b7c7cfc09ee2a470706314aa3b341 init/main: fix off-by-one in argv_init cleanup
257683fe03a7d459a88da6529a9c70e6e87f363a init/main: fix false-positive kernel panic on environment variable overwrite
40beedcecc06829249dab3b1420cc3808fc5990d ocfs2: allow xattr bucket entries to span multiple blocks
113046cf2169ce313cece8d781e41cb7ed518ebe ocfs2: reject inconsistent xattr bucket during defrag
15d874cc5bfe6168568eb3593a8df4c804e6df27 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
95d4d07f62e33c0c5589a7c4dfd7e572ff0a6eca ALSA: caiaq: Allow zero-length packet handling for EP1
c072c0b18b4806b823e9c458e8a4549a5193dfc2 gen_init_cpio: stop parsing on lines with a missing argument list
d35b81a8cb97bd861939400981dc1e406fa7a5a4 pinctrl: sprd: free maps on DT map failure
4c531a15ffd278c89e11826c0d70d1a7628511ed wifi: mt76: mt7915: check default EEPROM firmware size before copying
bbdd94313499f1f5a95f035ee6bfc3cd66e72d6d wifi: mt76: mt7996: validate firmware event lengths before parsing
422ae2fdc35da884d3b1778d46053560c71bfaa0 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
f6fb36c0f1fdd0f24138336e24c7793a30ec8c29 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
f519ba67c35c012a62d1fefd7ff2f2159d204e45 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
5f400346d265a3a9ebd656d264ea1e243d3c65c7 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
a70963e750408993ff80dc20e81cef39ca7eef26 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
8681e0b2eb40978bd3a905af5306e34d6f63fc5d wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
34f924315b7abdc665b3d72cea102956bbb5d202 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
148bd732b4ac5607639453a77671a9c12e0e56e3 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
b93fb9dbefe55f0173a9677d6cb5bd4d8096bd3a wifi: mt76: mt7925: fix the lock inversion in suspend and resume
4ef1dbb5b143fa38c4c89c569395f174040d3db0 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
a320b4daa91533e3fa233b7c66c6df0eec9b777b wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
813658f24ada87ca101f838d6a48dd32de149b17 wifi: mt76: mt7915: publish wcid before MCU add commands
2686431a001f48bbc1919304d37e758cf1b7544f wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
43210585e3e5fbaf9f72eea7db37fc05dfe6d998 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
53ef5380f4695877f6c1d31377563ac2f18ee8af wifi: mt76: mt76x02: validate RX padding before use
3771169bdb33ef3e4c2a100b76e04af36207fddb wifi: mt76: mt7921: keep the join ROC until the station is authorized
2beaa5f5f333f4678a11d6cb965382130b14be81 wifi: mt76: mt7925: keep the join ROC until the station is authorized
e1907121a778723c3ed20ec2227e6083ce2f9270 wifi: mt76: usb: fix source overread in mt76u_copy
a6d31151523fd91d8d05ecd315af7fea5a3b9898 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
823110f16dd47b293ba09e47d6e6b1c72f15b6c9 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
800078a7a6eccd15f7844ebc370d36c96cfeca85 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
ddfd8d43bd094a70b7dc7555b4f3fff8584759b3 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
25838f11ac05ca5a4add39db5f339a20a5b5cae6 wifi: mt76: mt7615: validate MCU response lengths
ee5f57ac89d4335e78f37da978dcbba40328d769 wifi: mt76: feed the station RSSI average from the chain signals
7cd87d20720c245f8087c1c3cf46209a6a879042 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
117ce975e06d0121eb992d467e4e7d2c5451c7ad wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
d94ac6b3147948f8d85322b54c3e76ae53b3a027 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
0012fd5f77efcfe0c2312f97c9ded0082feb5aa3 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
c6f407df88e48b86a63f99550295edf97d002810 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
e58d356efc0fcb31cc883b47d5fb6b06ae31c8c5 checkkconfigsymbols.py: Parse Git status output line by line
b18574cd6242e7bbbade8d0c6d91790ecf046b05 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
fd1b26e7dbadf712aadfe8d0deb227ef03f854de drm/amd/display: remove duplicated prev_p_state_change_support assignment
201a8c53e82c05755e7702b3382b587679ddb638 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
55a1db8a92eb589f87596b0d6c0e6bf65411c60f drm/amd/display: use right type for amdgpu_dc_performance event entries
230c6aaeae022a66f003325d0ea544a3c7191435 drm/amd/display: copy function name into dcn_fpu trace event
6c14d7767e27d4dc83f2a1d4a44df70cdd8f998b drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
3386128178667b2c6c101a00e15cb21555410b01 ASoC: mediatek: common: Handle constraint return value in FE startup
3d6f5e972f6087b4303f9c49964dfd03516408e3 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
bc80580a437daa4e885cde72c4a6badd3efc536e ASoC: mediatek: mt8365: Handle constraint return value in FE startup
0f8538447985046ac8bc11c3321109ea54448618 PCI/sysfs: Stop reporting _DSM failures as -EPERM
65f6aefcc1046f28a82db5121c370205bcffac0e PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
1245dbae47f7fcaddf26a63c12afcf9cac16a176 ALSA: hda: Fix potential UAF for gating jack
24d7c1bf654d4f4b04819a20d1e8515b3501d560 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
3ecc24b7a52a900b105ed399490bfa17ce8f1ad8 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
93c6cb25c3ef0fe52b9316e409798bee7f1f700b ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
21ce6b87b5c5c1e1563c46cb2fe8428e17aded38 ALSA: core: Add missing barriers for power_ref vs card->shutdown
9b58724aad73072c31d921ba73eabed240782d13 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
8d102bae3fae927289e31a3c8ce070cea86a8a59 ALSA: info: Fix memory leak at card removal
dd1781f70d09e1c65ed0a217e447b73937304c04 ALSA: hda: Avoid non-operational GPU warning at regular device removal
aad962a37c2a9ed596aea4636f92fce8f87f6caa ALSA: hda/intel: Move firmware loading into the probe work
6fe8a5549af6657e20719e1a61345addb1cdb876 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
a15faba1b37fa0ff1e5d19015c6ce14479d7cb99 crypto: qat - force an edge when re-enabling all VF2PF interrupts
a6510639ec6196ff703d4cec9e41256bfb8db1e3 crypto: talitos - allocate channels with main struct
342daf546cedd89904c63d5408759d57ebe94392 crypto: talitos - use devm_platform_ioremap_resource()
27d8b4a6e6b0552c65fd62b0474b9890a6c9ffa9 crypto: talitos - Use platform_get_irq() to retrieve interrupt
8f7a3e748ade10f17eaebd6582fd00dceed9c6d1 crypto: talitos - init tasklets before requesting IRQs
f0e26c7f299d5e3f83eb26434947e45e63f4b1d7 ASoC: mediatek: common: Keep codec references until the card is bound
bd2da59b19d01613ccc4e1590adc520e5081c2e6 ASoC: mediatek: remove dpcm_xxx flags
79e35109505bcacceb1424f4d92e275da65902ac ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
2336885d88cd17335909dfbbe4c89b58d6333891 nilfs2: reject non-regular inodes in dsync recovery
88f6190a09c5810917746592a2385a2a2f1a8016 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
df70df1575406de3b8a852f4c869cf0bb64a9491 xen/pcifront: Fix PCI device reference leak in AER handling
6863900b52dd27f46ca436e9336ef10ac87ac79d xen/blkback: Prevent missed completion when draining I/O
b57a2712110521344b584c8131e36f9472288ff1 x86/PVH: don't truncate initrd address/size
dcdd9f075e4dd0f99c6b0ffad803fee749265c04 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
7833617c24dcf9c39dca9c1c7da563ed2362d8c2 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
637f1711a0db8397f43bb214bd6852dfeefc42d3 ALSA: usb: mixer: use snd_kcontrol_chip()
f45f69e0150e491a53be0464baa130cacfdee4f5 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
fc5dc7f5292a836e389934c45a92768302bc5a54 ALSA: usb: us16x08: Fix racy accesses of mixer elements
39c7a7c42e92c020d9b10325106b13ab72544d59 ALSA: line6: Reject too small max packet sizes
d7b4e93e2b44000747b64300b81d9657f286d224 ALSA: line6: Fix potential OOB write in line6_capture_copy()
7c6e673272f5878403f42572dbe95351db912664 ALSA: hda: intel: Cancel delayed work at shutdown, too
be72c4a04c091123c5cde492bc8fd59911404ce7 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
e07bebc4aec47d332f3c3be235e16ac769d61285 wifi: ath6kl: don't take RTNL in del_virtual_intf
1c68806b35fe261037b27e52fbc5ea9c9a30bb71 wifi: mac80211: clear fragment cache entry 'is_protected'
1e18580aa8abc33e22630fe3a37c56ce88c2dc8a wifi: mac80211: mesh: use hlist_add_head_rcu()
59d1fd4c1b83828abcd476058b9378b8b0783408 wifi: mac80211: kill wake_txqs_tasklet on unregistration
acaafa0c4854938a2c19266781da9de4ea78456c wifi: mac80211: init radiotap iter after length checks
c13869732480156ffce83c5569989003562590a2 wifi: mac80211: limit injected HT/VHT MCSes
adea6deff41f863ba16fd241409e212294854def wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
af93e20329eaa6cd0e24318a93a0e1ebc064dbb0 wifi: mac80211: fix mbssid/rnr allocation in beacon data
aa5d19448bbf77341a13e84af1e50660439a4b16 wifi: cfg80211: reg: protect regdb pointer with RCU
80e57c95f126659085a37f723816aa2cc3e17991 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
acf41c0a9b69117844502c8f5bfbc43b19e373b5 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
6c61ebcc952c58ebd26dcfd6ec95022b6e2406bd nvmem: layouts: onie-tlv: fix device_node reference leak in error path
c9a25e95c9437875f500004b93e04769d45fb3d6 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
662810bc4c6a0f2e394cad1f6650bb59d01ed1b8 rtc: abx80x: properly handle shared IRQs
69854dedc0462793a64bf2acaa6a46d382d890b2 PCI/P2PDMA: Safely terminate ACS redirect lists
90e13727e46a3fe6c6d223174c51ed5c9f2e5288 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
da3fcedd0e226ba68340f3d0c33c9333b1e439bf vfio/pci: Drain eventfd RCU callbacks on module exit
527e4cc5a0b685e2f4a4ae5fb05526377802bfaf kconfig: fix infinite loop in conf_choice() when no choice value is visible
e3245a565943017372d9437166cf50be21617c7d clang-tools: Import os for broken pipe handling
8eda0a3eb259fbb1f20dde7b9e8f049769dabe2f scripts/make_fit: Ignore schema checks when decomposing DTBs
d6aea4934090dba54219b88debd1443614ded522 ALSA: hda: Add NULL check for the driver pointer at unsol event work
9c3f253fe2f5f47eb33810231acff55a1f935a24 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
d4306a758a45afe6f87065dd05e6f1f30c5256a8 kbuild: Mark the initcall ordering recipe as recursive
9d59173d476811566e764d0250f87e6144dd4fab bpf, riscv: Fix stack-passed arguments for indirect trampolines
0f9025bfc1d2f6d761383d72b7c1cd9a0dd8a01c xhci: dbc: lock the minor IDR on registration failure
f5c4ab7b4d1353cda3ba00b332d10e5d58f3caae mailbox: pcc: Free the channel before unmapping the shared memory
e6aebe1321350f203335be0d821a31189343d28b mailbox: ti-msgmgr: Read exact number of trailing message bytes
de7c3bb7325110c626b899bc2d103204d01df3d2 mailbox: arm_mhuv2: time out if the receiver never comes up
fc0cf5f55eeff1b530a9f60a9a14d279dea1ad00 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
37fc20deccc6d9e40aa23f3ab799ea02a6f02fa7 ALSA: timer: Pin the module for userspace timer controllers
2701688a13732538677accdfd6f01629bc2b63fc ALSA: virtio: reset I/O message fill level on prepare
f8662ae7dd641b15fe4c47cf1086ea86946d596f RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
520e58d8c912131dc666b959ea66efa8f86f6c1c RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
9a8c4d6f5c316c46627ab77eafdb0b6ff9a60f3b RDMA/mlx5: Cancel software CQ notifications before teardown
61e1c66a6f30eca5b6f3b78c97ecf9fd89984576 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
0fd27cdff911a00bfd35ed663c6d8b5a931c5dc7 dm-snapshot: make the chunk list sorted by the chunk number
eb428623b34c95d12ffb34e0a3b57a2d119d0b8f ALSA: control: Relax __free() variable declarations
c8897925c3080bf37c94ae5759111fa21f74de91 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
76e598593f388a5788687037e935fd84de1c026b drm/panfrost: Explicitly enable MMU interrupts at device init
d23dcf35ab2009a46ba81a58d433c7cdd5377204 ACPI: PCI: pci_link: clear driver_data before free
a59fcc7f740366c0ad406f79c12a184439ce5484 block: use iomap_dirty_folio for block devices
dbfcf83c42f375950fa74cdf506d7b1c98a7c03a block: honor IOCB_NOWAIT in the block device buffered read path
f6a5cc053d0b3222dacdbfe747f4618b2520cf56 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
28d415370bb944d6e2da84ac2340c5bb0309b0dd btrfs: fix off by one super block end offset calculation when writing super blocks
ff9b9b25863ceaa7d29d42fe0775b3ea03533a17 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
5693b94c90b78316dbe4013879d14dc2404d2b7c btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
6571083d0ad25c04e605a8fadd8b3d104dd85f47 btrfs: fix incomplete iteration over fs state when logging messages
55fb5557bda41433ef137e7814a6016ad92730b6 btrfs: don't use token set/get accessors for btrfs_item members
c73d3397ce4c408761ed0fb8663c4eb79c5fd1ad btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
01f4b79ca4e4c0cbe361931628ee22399bc799bc btrfs: accessors: delete token versions of set/get helpers
b55bfb3a97595e24e7bf2d5435d2dba17cc4f077 btrfs: accessors: simplify folio bounds checks
ec1628d12a108e686cbfe5457e61d8b6e5f55483 btrfs: accessors: use type sizeof constants directly
67a1881a442ab51e8bee2f2305594043b8e2076a btrfs: accessors: inline eb bounds check and factor out the error report
f08232d126e959887546a273ebe0976e9d6fa509 btrfs: fix off-by-one end offset check in report_setget_bounds()
fd9a211cbc97d3e6451938115b6a791235271472 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
7d7bda2ddb0b0377436cc37b5fa2c83f15702731 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
f136e255a329f0c81ecbdecdef7fa859cd16c45a btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
a916649183ad481defd1d92970caeaa4e2f011b1 btrfs: defrag: fix check to see if next extent can be defragged too
1dc7f5a180420d21ca161f56882d8ff493f816ae power: supply: generic-adc-battery: Propagate charged GPIO errors
a34269fed1f8d05c6cd94cf0b1fc453d4f0d0a0e mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
1137455bec9adb855180dab3811317c023dd9c94 nfs: set gencount on protocol-specific remove
916239721122d539f9890262238237ec9eb28f25 ASoC: codecs: rt5659: propagate GPIO errors
8f1a0d857d1abb6d2fc4a843515bc13bece1b543 rcutorture: Fix divide-by-zero with fwd_progress_div=1
6b90233099bc37fb278e990162102fd6a98b148f wifi: ath10k: avoid IDR mutation during TX cleanup
34a5df8249037b1169626c2c25b06ddfddf0c564 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
6fed14bac4a07a73c6c68dae52e3a47ec9760884 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
9860b256ad994934cc7ea8f2c5672a5a4f5cbdd7 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
dafc2051f2af75a4a177de12cd9630cc11beffc5 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
9daba201335df7cd824d52de5dfd313b24a71e74 mm/hmm/test: reject overflowing page counts
cb8a0ea79a44d8fefcd65b28c6986f72e8e64386 ALSA: jack: Remove debugfs before freeing unregistered jacks
366e675006ecfa0e7992d40279e0a362d913919d ALSA: hda: intel: Don't free card in the probe work
4a9bedb2131e82bfc57fdddba0d1b3a9ca73f973 platform/x86: asus-wmi: validate custom fan curves on enable
d3fb6ab14b49474fabf1640a4e7c1188dc5f0ae5 platform/x86: msi-ec: Report valid charge thresholds when unset
0131e48d7bffbf8ab1f956f7863d19b691bb763c platform/x86: intel_telemetry: initialize default trace verbosity
8094bab7b8437cae8436f0dd0cbeb9b8498dba6d platform/olpc: Reserve space for a string terminator
1af4c7f3ef6121184fe6b0226221e22968464e7a platform/x86/amd/pmc: Use managed APIs for mutex
c7d56f1bb86eb2736e7217bc17ef5372fc7768f8 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
922cae5b95c74a579b43539452a93378f9388d7b fbdev: gxt4500: Release WC setup on probe failure
34dfb383278c9adf8b4a0794b8ceed38c5b5279f ALSA: rawmidi: Drain input work before freeing the runtime
af3a65f136beb6c67ed7f99c51d25594724091f0 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
97c38a0705c50d81574255497e952fc43919f14a PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
ec4dc023fbe25b2e7c786b0f3d74c4e82b27977e calipso: hash the cache key, not the option start, in calipso_cache_add()
9b3405e4adc2f44673a412e3315cb418ab472ac9 clocksource/drivers/timer-mediatek: Fix random crash at boot
9bc84a4fc27e86b6b4eac560d7ffd985d29e8207 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
20c82553a510ae10208717f2e51009ece4a61b6d RDMA/efa: Fix race between admin command timeout and completion
936f50038e4bb9ca90d0450ff137cdff379f3202 wifi: mac80211: fix encryption tailroom
d7522d0f9fa724654c513141bcfb9ad0976e934f wifi: mac80211: reserve MME tailroom for protected beacons
bce42e056e1bb1e776a264b3664b315fac2f618e wifi: mwifiex: append hotfix number to firmware version string
68601e119dcdea700e98da51dc7f5a83228f9472 tcp_bic: fix divide by zero on max_increment == 0
d8be8f44c7b691153e3465155040d7782d25d5a5 tcp_hybla: fix divide by zero on rtt0 == 0
ed0a931e3e342b63d4649665f5fbee35db1e5d2f tcp_cubic: fix divide by zero and endless loop on bad module params
e3327ff707f1d4bc55b3fb9c933a2e4e553b8355 serial: max310x: don't clobber the TX break bit in set_termios
ae581ddc913d7236e5610e2c06107214dd5cbffa serial: max310x: fix breaks not reaching the wire in RS485 mode
c465a63e0a27d53a8c34a9e733bf3770a31c3c6a serial: max310x: centralize the RS485 transceiver programming
3aeeccb9123e56ab56e6f00f81d7a7b36fd65240 serial: max310x: fix RS485 delays being programmed as bit-times
c3327cd6e18c4a90c20dde4cd82a037912defa22 serial: max310x: don't power down the port mid-transmission on close
97541b48de1985a889a218aa45c8e952b2e72f85 ntfs3: add FS_IOC_GETFSLABEL ioctl
9546db77c7b6c72852969fb2880aa3149bc53502 ntfs3: add FS_IOC_SETFSLABEL ioctl
65815eff78b1acc24e09310407a8ee5aabd67e1b ntfs: Do not kmap pages used for reading from disk
7c0213b6d4e15c946fd5838c113e7eebbde978b1 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
fef62d2d382be31c91ae5d0e6dfc9da83cefa261 fs/ntfs3: do not mark frame pages uptodate on read error
7744b19bbf0b78c2c437f675c047ebf0fd3114b8 net: alacritech: fix dma_free_coherent() in error path
8a3d58bad48da5527a02c3f128533822ce45c0bd comedi: comedi_parport: validate the IRQ supplied by userspace
e7a133c98beccbb5c53c06153d87359f592e41c3 comedi: ni_atmio16d: validate the IRQ supplied by userspace
42f15888c6ca04c8c13493411933c92ef587054b comedi: dt2814: validate the IRQ supplied by userspace
1d903ef3c34dd18a43cec2758cb82f8d55ef655c comedi: dmm32at: validate the IRQ supplied by userspace
1eaca8f9a114846f11f0f2b6bddf0217afd11aeb comedi: pcmmio: validate the IRQ supplied by userspace
9c3c09e358da638d6f1351e5b14ecbd0211302dd comedi: pcmuio: validate the IRQs supplied by userspace
056ca929e7f60bba52242669a75db614daa901b1 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
6e4a974db08354ca639971e452c9688e1c20afbc tools: hv: remove unused rte_smp_mb()
c5dccb35aa1cb87d982d054bafc470024fda0e38 char: scx200_gpio: check cdev_add() return value
c4e9a57c2efce50130da25e32091c9081fc0455d bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
7f0fb443163e18ab8bf773362cdee79347e66710 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
4883ac29e132e5b27545898e0c1fd843c93f75e2 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
c9d26231dc075c9169a7ef0693e87d951e200af3 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
99fa3abe479c51d343f0577ad853b7b849c7b159 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
8452825a5cb6c677434b9ee201d94d1d0cbd4e56 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
1b37cdd3542c40803b8fdb5b120bf333cc557735 clk: qcom: rcg2: Initialize shared floor clock state
961dfd76dfa2f7eb26ac11ab90537aa1183f0c65 clk: qcom: rcg2: Propagate force-enable status errors
78978732283e4632361941e680b93b2bd1762c66 clk: qcom: rcg2: Clear force enable after rate failure
d82a04a1244ca1dd1cb53d748659f0f5412fc1d6 s390/ptrace: Preserve ILC when updating system call number
8fa93de05ec387cf2c7766cf131befa6939b9542 s390/uprobes: Fix off-by-one bug in emulated PER handling
19f69b04b29856acd66e41238bd19d6c800ee1f7 nvme-tcp: fix selinux denied when calling sock_sendmsg
2c701ecc56eaed50b7f09ec728fbe3f7b5bed7b1 nvme-tcp: store and use the caller's network namespace
0fe23c708599130a209357a1e9f1c75ac54bb668 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
9c5e1111ab595a0aba1729155ad39203cb049719 nvmet-auth: reject undersized AUTH_SEND payloads
93a03789c46264a7b9057b77856346065d15ec2c nvme: pass partition flags to passthrough checks
b815ddb667c57022bcdb17f093be3ecb7506e2df firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
4d54a600e2879c69d20121c046062766ac6900d9 ASoC: amd: acp: Fix .close() being skipped on rollback
5ab68212e4dd7b0c398c2018637fa9f1f67f77f5 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
c4d11d79558713f47f29bb49e35944591699055d ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
be897b9d216130da7771fe931d1ac7a95c1a9b55 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
102c1f2a66ab02f567a7f10f15032b23b90eecae ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
423b334a29c747fa354c9b270531c797c1aa3744 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
da8663f094c20e6a745f3eaf4f494e426c4a2208 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
38ece391d233c54e916e9113a7692a6da8f0a64e ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
aa26735101435d59b9c58925907ed43350e633e7 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
8a2504ac15292509de096086291598b2bf0ca6f0 ASoC: intel: atom: Use __free(kfree) for stream pointer
44bc8f575a4c53273f65adf0fc5a2477e2925c64 ASoC: Intel: atom: Use scoped_guard() for scoped locking
bf9836ecd9f190b2304a21e081acf75676bc523a ASoC: intel: atom: Fix .shutdown() being skipped on rollback
e4a3430d1e0e770b8e854534071360909bab8c06 ASoC: atmel-i2s: fix MCK generator error handling
cb48a176b8ceb73cfe2224024565b2b80c4faaf3 ASoC: atmel-i2s: use optional API for muxclk
d06e921a0e32219d316943d5ddb7042021f5e29a ASoC: atmel-i2s: use optional API for gclk
d52ef25317951c0f92a6384dcca41c26e5c0b1a6 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
95cb816ec60081c9632ce80251eb7e8095c9ee4d ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
13dc3313e2d4108e894fb3ca6fd7ef976ada9159 ASoC: codecs: wcd937x: request watchdog IRQs without devm
28c853b4a35036f177117a9b7d8804fd88ac26ff scsi: scsi_debug: Fix a locking bug in resp_write_same()
f45c88f2957604c87016b19c264cb197ad25c3a7 lib: validate in-memory LZ4 chunk length
ed49b0ef80f0383bea082ada03a8f9f05be99184 ocfs2: retain all security xattrs during inode creation
86c75173ed607b0d5647d654ff803a8ce1f20315 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
39ff39322ca1c2c2a244c7f1c33ca564f1714009 ocfs2: validate chunk and block counts of the local quota file
223e602c525a708319829e405fd461db54a1d0c6 resource, kunit: stop selecting GET_FREE_REGION
2a5a103d2744ce8fafe390f87fbdb7ff1e18c0b8 kcov: report spurious PCs in the interrupt selftest
f2b5e38765076b087d97b8a2f2f7df41baefaf37 ALSA: pcm: Fix driver_tstamp value reporting
958f722aed173c5882d17404dd0ffc9c40f8c528 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
3c6153c723751fb634a75a0c4ee433a4b931a709 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
4777d812187d2c583cc86d45d92b44597c77c534 ALSA: line6: Use kzalloc() for PCM buffer allocation
3a861d89330c2c763255d9389c4c401e48daa7f0 ALSA: vmaster: Serialize hook registration with control callbacks
a654c8c8b5b03bf367dbe67d2e46f967e3415c1e ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
b7f0ec293ebb0febf69ce498d4aa31e32123528e thermal/drivers/sprd: validate the sensor id from the device tree
1dd4a39cc2770f92b96d5d04981b5b158187f999 tools/thermal/tmon: Fix string truncation warning in optarg copy
791264532b3d880eac713ca1f923f42b5bfb6eb5 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
6123146cd2af9867069cfbea6649dca0fb8f4cdc mm, slab: add kerneldocs for common SLAB_ flags
3158e9d058cb2be458c19613bc797d85b3beda7a mm/slab: Mark the kmem_buckets_create() context as a Context: section
20444ae504881bf41531a3d27908eb3bb729274c module: Fix uninitialized count read of unloaded taint tracking record
0bcc8aed07bbd9a63993dec49554273499f11e4f ipvs: fix buffer overflow when sending sync messages
3a4d8f8a97b7de05e6a836d1d218f63e332bd126 wifi: cfg80211: track SSID regardless of country data
61cfc28df792529fd694cdcf59f9182430061c49 ALSA: pcm: Unlink substreams before releasing them
f55c346a83495f8e5ccdde04e04bc85f8c475564 platform/x86: hp-bioscfg: fix off-by-one in password length check
c465cd909985bfa210b1f3ec50988a55e0bb7c88 platform/x86: hp-bioscfg: validate SPM state returned by firmware
495f2acbcac80cebf1adf09b582544bd09603440 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
f829658775fc47716921f2839d289cb467ffa1cc serial: ma35d1: Do not force-enable an unselected console
5f14de761ba62a01b72a08b8cb4ba3e8e19d48d3 serial: pmac_zilog: report received breaks
1ebfa6e899fd32d2d9c6301cd69a83eddbbc5227 ASoC: codecs: wm8990: Fix definition of right input PGA controls
13df3a3167cff3ef0e63b8ff4505eedada39d204 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
d77c465e976384d55388e7d43479afe63a0729a0 ASoC: codecs: wm8991: Fix definition of right input PGA controls
407d91478997cf8b942d804d87261c3700e63e23 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
38525cf1fbc26d0c445f2b62f7043d0f36e2a776 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
103424ea7cdf09559bb8a81a8aa2f4593a77ba0e ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
895a715b085322b82f186f8ab496c4eb11488e4d ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
bd1fd8abdf7c630e7bbcf10a48c2030472fa0e09 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
3ab98a3f6315f3010b980cc1819a9c7368997825 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
5bb1554e7897dfabeb41268fc42c50be063c9b39 ASoC: codecs: wm8737: Fix definition of zero cross switches
79c43a0df7f953ad34c3e008d967e38600d0962e ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
22c90294528f984c3786699d41fc8bb2de8de7a1 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
48a42aaf8d7c88e550e78f4244dcd7765ef448d4 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
6ce0821549fd2b7289b6a74a7626bfb995dbfad3 rpmsg: mtk: release channel OF node on device teardown
1b0f4b4d767e45703321dff07c9c81dbf44e99c2 rpmsg: virtio: Remove uncallable offchannel functions
117ac5fab4a9504859275a52fcbdeac5a0c76621 rpmsg: virtio: EPOLLOUT support
c3645d0e4bfa39e769890f78a194e97bd3d8a3ad rpmsg: virtio: fix error handling in TX buffer wait
4b16ea45f22f7e176cafc7ae4ba6ca9c65253f9e ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
376f9ef21a96effc895c37c88450fe5c9200762b ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
444f1e8c8416f70af6107a68a7eff0c5dffb6e72 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
0661a2562bdc58ef1e67beccd25a8b2c8cb062f0 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
309ec838cf4bb4f94e981555fbbee1958e87e8c9 Bluetooth: btmtksdio: Remove redundant firmware filename override
97095579bc416de6db48e6660edf4d5725a805f2 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
8a6542a3ed96c1bc56b982311238600c4ac30288 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
17b30d6d5723187907a0da0124b5cc18a553d28f Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
6cae2ffbd49ed978608df715907b7e339a2baf48 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
554fcb04398fdd208cf031af1831ecaf158d42ed Bluetooth: btmtk: Validate the firmware layout before parsing it
c1772405269ee9cd9a5bbf41ebc4c78497ec72fa Bluetooth: btmtk: Improve BT firmware logging
05d585be8dace0c8c88a2a67e91bd997f245e0bd Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
eb3fb6d1a9f68dae7184a5f418deab019b3f7dd0 Bluetooth: btusb: Preserve event and ACL packet ordering
783838c9744ccbac300d2746a794cf9e3635ba5d Bluetooth: MGMT: Fix advertising instances with Global Advertising
eef049ed2dc19bc5cc9245f0cccf2f8af13436ef Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
db7e65fb2b0237a3ec039ad231b0aa1c0af35e25 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
77f96fe4b51c5f961ade2aea577f5b730389913d Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
4fd371d94d9fff9bebe38553acb140320618d235 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
b8360a172babe6aff4ec679b1c7ac9a93675bfe7 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
cada2a811b72a51f6c10d657a0958d3bbd922191 Bluetooth: hci_core: Keep RCU protection through LTK filtering
64430f89af1ed8229e1d1e32fd9f219d3ee165b7 Bluetooth: hci_sync: Serialize devcoredump reset during device open
ecbca8bafe6cc130cb088280bacc7f9ede6430c0 Bluetooth: ISO: Hold the listener during disconnect notification
de14e02d0bc0a10e533f7929495f6bfdaffd02ae Bluetooth: MGMT: Reject quality report requests during unregister
e35b16df4030546f045ba1f0afd2197e02931767 Bluetooth: msft: Lock failed probe cleanup against feature readers
fe7f776e26de89514cd3eaeb875feebda1444502 Bluetooth: 6lowpan: Drain RCU readers on registration failure
ea59861e8651a4b9e8eee46f0f08bab4c9c22489 Bluetooth: btmtk: fix skb double free on ISO padding failure
662ffaf5874f89e94242c732e480deba0e489b3d Bluetooth: hci_sync: Protect IRK identity reads with RCU
d8f9c9af0389a3e038a670e74378cf578b3696d9 Bluetooth: btintel: propagate version TLV parsing errors
6715e1361220cb50ec078f5fda8b26218e239de4 Bluetooth: btintel: Zero version data before parsing TLVs
33e38d373b80c65b663249337b6ded373e380472 Bluetooth: MSFT: Serialize handle map cleanup with event processing
c79ad9e405e29b4c67662fda671be6a49daeb8af net: selftests: use skb_share_check() in the loopback receive hook
794dd6f54d67eb8b1d1b6f1557386a3f1f6eeaf6 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
0a821a1a2f0c4fdb55d9f948a543dacd2efb5d63 net/mlx5e: use skb_share_check() in the loopback selftest hook
8d58ac2ee598589b54a207341f659d19315eeef1 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
26bb19ddbcc724a1a74b1b38249defa88425536e scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
f5114966c661ac374c0813ecce576fe5d1f17016 scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
5bc3be3946f756b9071511d1201cd7c8bc930f56 scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
e466962660e1cf921b65e3fd1f3eab00d1b7bc04 scsi: libsas: Add dev_parent_is_expander() helper
67aefa750afd165c53d8a9117b5299469b4972a5 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
71954bfac5559f0435fb26a19319eae6187d96ab scsi: core: Define all additional sense codes and their qualifiers
9742fe200edee265b4ee09604dbfcf9c37c2cf94 scsi: core: Rename sense field of struct scsi_failure
014931496c4e29ec9baded5d5b71d0b310e6e714 scsi: core: Prepare for using combined sense codes
9c45fc75c2116449bb02134b7ff5b15017ac36b5 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
a7fa08c7fc730b42cdcbb899afc437188fe12544 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
f328cb7217a159ae818b6b4d8c0f6494827fb910 dt-bindings: vendor-prefixes: add Ambarella
9615442a3fbf7cafbd30d8e154b8ab5cdc2fdb4d ata: libahci: re-enable FBS after error handling on a port multiplier
3321af4a09399d81474713780b8fb211e5c81cce net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
6a02278926031d8262b692fc81aa66dde9f87d7e selftests/bpf: Expect at least one tp_recursion miss in missed
2a0d7ba0c5bf3ec84e94cfb573a6c73921a611af veth: clear rx queue hint in veth_xmit
a98fefebbaf4257377e21b5ab9cc84b2309863e9 IB/IPoIB: Cancel normal flush work on device stop
00ff4517adacf60cc598a3916ab159f34c491af3 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
4b578d8c6384c566dbdd76f4009897bb02716426 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
7b1d3270ab94c4c69b7d63757f0cbc1dcc96ba36 irqchip/riscv-imsic: Reject overlapping group index fields
669e49c0483fb03364e72184cc1233349b302014 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
a602dcc227b8063ccd14590beecfcd03d9850caa irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
3002e25f12e97ff72548b55cd70337efe6a89ad2 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
a6514bc41de91a884848e196ceefdfded56bdc32 irqchip/gic-v3: Don't register a redistributor that was never counted
4afa958e2884be739fde44749807323eceb8ba5d irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
69e29273c0d24d38a3f2f25cb092563ee372b672 ALSA: Add simple refcount helper functions
775f09af33fa3f928fee4314572dc9d55cfd79b7 ALSA: pcm: Add refcount for races between drain and unlink
971eb72ca5f24561a298ff9a9757da32e58033b7 spi: omap2-mcspi: handle DMA setup failures
1e77ea245fb8b8d44cc05a7d6db63e7cd1953938 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
d2fa1ac14c35648a5fe6e8c4aa64e7ddcbdee360 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
6879d020e3fd792c720712a27b6872ba298fdfce RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
a12670c203a87f9453db3c4d5274f538cc35a9a1 RDMA/rxe: Hold netdev reference for transmit skbs
9829f3ba5bbf1602d614b7b83d2a44c934b94662 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
b6f8e69d6afbabb08e23db6da670ee547ffcabd0 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
2e3656c8e63751f06247c9029f5522e57656cd23 selftests/ftrace: Avoid unlink error on first run
4e282630b41e36e887ffdeaea217b17b204e1726 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
3909db91ed57753ff30705f862fe8050189e5733 ALSA: core: Serialize snd_refcount put and sync
3e3dd2a1131ef25220d3fcbf523baf91707953ef kselftest/arm64: signal: copy each test binary only once
3f81ed2d9a3b1768c80ff698b904932c9340ff4a IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
3188694431092f2cf42df2ff2fc9cb1b4a2016f9 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
3372b0dd5b04fafab52076573b44eca6800aaa30 ASoC: Intel: avs: Unprepare a stream when recovery occurs
d71bbb1654508bb8b541f6f78cb53d2fa0548d81 ASoC: Intel: avs: Prevent module info underflow
3bd3ffdd54ab073e664e14947a1e5f182e11ecb5 ASoC: qcom: sdm845: add handling of secondary MI2S clock
e2b7b99f06f6a82d4e9c921477020474abe2dd1c ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
6dc1bf6a21a65f090497062deb1cd03604952e35 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
f144e353e10ce9978c6d623df5d0c2a1effb0822 selftests: keep the build status from wrapping to success
d94b4eeae3043d06615f5eef93113415571ef85c ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
4b3d5330dd3a60be4d1b0934f465a1279a654d70 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
4f9bf38b5f262526c823ead2c94322743f8c300d ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
a44e8c8ae524cd87fd49fbf69494c65883523976 spi: tegra114: initialize native chip selects inactive
ba55451caaf84aa55a70652e756d56d6dbb8c477 ASoC: remove unused substream in macro soc_link_mark_pop
d6ead5e6e1c7ce1048bfd1533046ae8528908efa ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
cc186054efc4325c9717b730fec3e2aadb2e39cf ASoC: ops: Fix return value in snd_soc_limit_volume()
444143f903e68409653219630566471af0d6a23d ASoC: soc-topology-test: Check return value of kunit_device_register()
91ef610c569b737f5547ee6db85da7b95341c273 ASoC: soc-card-test: Check return value of kunit_device_register()
c827fc42d20d70c1c2a62cf238177d8f31d514a7 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
41d54f484757804c59d49382aa046095c2a51b72 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
0e9a90c057810d79682f451905cd76565481d399 ASoC: mediatek: mt8195: Fix tuner clock error handling
e5fc5ef3b809a7a7ae5265854cc6d193859d4107 ASoC: mediatek: mt8195: Fix register access clock error handling
c8c48ccc0f79e49cda1eaa4e2a234492b7cb01d2 ASoC: mediatek: mt8195: Fix timing system clock error handling
594ec1097f517ace32bd36f465610dc2a84df2bf ASoC: mediatek: mt8195: Fix main clock error handling
b297a25d54370d418cb5a15f8f8d89c16260d16e ASoC: mediatek: mt8195: Fix paired memif clock error handling
b83e9f320b8c099e49af74349a4d14553b85bdf1 ASoC: mediatek: mt8195: Fix FE startup error handling
66f34fa176438535fa0c28876fb99a74a70f1006 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
7f2a63252a828ba20275ec57dad4af7ef4f6fee6 ASoC: mediatek: mt8195: Fix runtime resume error handling
5f0c493870197ba18357aca2852aacac38bcb8a8 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
ed0261f2910c03c126cbc1134bc03e25d6bfc59b ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
28f67d2ce089971657f1812c50ccea9eb60b230e ASoC: mediatek: mt8195: Fix ETDM startup error handling
02be3b5869f80ffbec45a74270e40dae4d85ace7 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
aec0466339532c7afee0d17bc69b46dbee51c02b ASoC: mediatek: mt8195: Fix ETDM probe error handling
95fcbe6d7ac0a2ef9d498e7332442741477e4e64 tracing: Print the bucket size as unsigned
f6cdada86950f8e6fe5625261e01033b63807fd2 tracing: Only report the stacktrace modifier on a real field
efcffaeb74a0b800ca2a25af841ac75d8038e437 tracing: Clamp the printed end of a histogram bucket at U64_MAX
20b986ff9ceed2e57bf0a9c7ec23669f8518d766 tracing: Avoid BTF lookup in atomic context
2ef0ed11a81b0060cac4ffb4785b93dc2feb0fbd f2fs: quota: fix quota flush failure during filesystem freeze
ac9260d1fdcaedc38b0f96ca7c0ad8e3b754b6e4 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
dea2bce5aca1a66f1cd2fa4a29c31074cce5308c tracing: Print a signed histogram key as signed
c34e67124574ca66bbf31866f9cef2eaf48e6d14 selftests/bpf: Fix prog_tests framework subtest count checks
3b6334ebd346e02bc760c7f2a40a7c8dcd7ba598 macsec: prevent AES-GCM nonce reuse after packet number wrap
2860113adbc755fcefc3af1d454f2806998fff52 net: usb: lan78xx: reject invalid EEPROM write requests
2a858a2f8b84c3e947e2c183fbf6f6a99d92ae1d dax/bus: Return errors for invalid mapping targets
46268a0dd148b423da3c74677fd398aaf7e16d33 bnx2x: fix header length calculation for encapsulated TSO
e91be03cc739491bb2fab05270ae6b0f2b540f2b ipv4: use RCU protection in inet_netconf_get_devconf()
74fd5b25bf84d6c79df4db6db3287638e30e9a05 net: use the full socket in sk_mc_loop()
4de727f3c51515e178a14300fb1a8e84cbbcbb26 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
9c7a295cb858c36c3b76372af8a57984bada55b1 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
9e088d6eaeb6842361dd9c6eafec8d8977422d86 ALSA: vmaster: Protect follower lookup and setup
564613e97844b30b441f0b6f7904708992d194af HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
541f4cee4e1110aaf660daa7ca839ad5d15d0243 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
86b85ca46fe10d3846522bdcafa45f18f9b25b8d selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
d6b8f680d085a0387fab64749367b6965fdd7359 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
7ae2c15d6483e77a2f2c01823cc62fcc4200e487 selftests/bpf: Fix spelling mistakes in descr literal strings
4a3ea80c24e7c0d6cbfa6a0505cc409712fd5de1 blk-iocost: charge zone appends as writes
aa3d569e54066d454840a8dcd8c168cc732f9327 blk-iocost: account zone append completions in latency stats
f0ec0772f91ca0aa348985b37faa543aac0a5ea9 ima: reject a kexec buffer whose declared size exceeds the buffer
2d5c5a018892ef91364d951e52e518cccb09d943 usbnet: fix smp_processor_id() use in preemptible context
453ed4052d6fef6a2cd57e5aef5ca014d921955c platform: cznic: turris-omnia-mcu: stop button emulation producers
aaed2e3b8534af76f4ed588a6efb0f9fc0eb4599 ALSA: 6fire: take stream_mutex in the Digital Thru control
1bd2d2bbda829b6cb1e451b7ff2d5b4c36c200f4 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
c934867f810b7179642a53b536efae669feab322 btrfs: drop the extent maps of the written part of a failed ordered extent
33bc921601e49c0fcfbddbc1cbf72bcaadf44467 btrfs: update the inode item when removing a free space inode
3afddbd182e6ae2f9e6206bb70a01eba977bdf5a ARC: Strip libgcc debug information when generating BTF
0eb862e8a04dab0790b2be2ab5fb87175046d7e0 bpf: Implement bpf_send_signal_task() kfunc
62218903e3759981bc43505b70e7d851fc8abf76 bpf: Claim the per-CPU send_signal irq_work before filling it
be01ae7c2e9989d34b3826a811c4c1e70f8bf2e3 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
801603d332eef12bfc2a22dc3c20aeab8747b42f ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
1a3420031dffb6a01470d14c441a31f13cfdaac9 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
997675de9a403e9eb679b6def4e8090c7283d90d ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
25679c58618821a0d46ec0a4bd8ff124a702b1d9 calipso: update payload_len when removing the CALIPSO option
a67b65549e2b45d251c6f870f1b2d9bacf158a96 gre: keep the UDP tunnel GSO type when completing GRO
84565df22dec138ec7bc3ee0967a967fa84861a6 ALSA: jack: Protect the index scan against control removal
ce101c8be571e695b160c21883e687d024d12871 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
892b8cc874f91e92a3cd40aea35df22123a31d88 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
c6e59ba1a5f49709e342183db617d2d411eb3ab8 bpf: Reject sleepable programs for task_vma iterator
4038a19ca26e825a66c09d3237db253b5c2e2d7d bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
0db7a6a0eb10b82dd791a726061647d3d4fa08b8 net: Helper to move packet data and metadata after skb_push/pull
dae6e485a50bc3bba1790b5d763d76893c0e76bb bpf: Make bpf_skb_adjust_room metadata-safe
284fce863b842730c8ae0946ae4c8d0d9e6527d2 bpf: Don't let bpf_skb_adjust_room() use up the MSS
7b85293384571cc935a463f72196201f8d2d3ac0 bpf: Add show_fdinfo for perf_event
3d0c7f977f667d3972cc2b3ca42f9693a3c3d36c bpf: Read the probe of a perf event under event_mutex
e29eebdafb0c76c68b29d3ae3097947a4825c4ef bpf: Validate the SRH which End.DT6 uncovers in End.BPF
a5eadc97f4fc66c57fe48284c55d92acba2a1683 bpf: Pull the inner header for End.DT6 in End.BPF
5708e24b1d8ebd18b6e8320c52de51f5d8a911a0 bpf: Update the SRH state if End.B6 fails late
3df46dd0dd4cec734d6c14f5202fdedaf4841f37 bpf: Clear sk_refcnt of a clone before its storage is linked
1281502956d6cb4b7555cc450a44c38fc7055407 bpf: Bound the nesting that the BTF show code follows
b34239fb1142306be9e2bb026e640f9038c7ac85 bpf: Fix stale offload->prog pointer after realloc
02bb2fd8cea22dab896983509902d99ab59c1bb8 bpf: Don't bind a program to a netdev that goes away
c3d5dff54103927bb5886b861dda7ee49aa390ec bpf: Don't take an extension for an iterator program
7270685785b738c76d0ca48259a0578164e6f563 bpf: Don't take an extension for a writable raw tracepoint program
16aa18ca9b5d31f2171efb39a04f55188bbf2c61 power: supply: core: unexport power_supply_property_is_writeable()
83e48196bb3274037d17eb1e2655015a5e005d9d power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
98da4ff2d439d66ac2247a27668aee30a1e82eb4 power: supply: core: rename psy_has_property() to psy_desc_has_property()
1ec722c9e3feaad57771476f204ef17618b527c3 power: supply: core: introduce power_supply_has_property()
e424759ea0c1853e90b14392e6a9168abae307fe power: supply: sysfs: prepare for power supply extensions
9f081afec8deaca1ccd8042f9828e1bc1c51c842 power: supply: core: implement extension API
4cb20c1cabd87d503bbb1470b8c6c0483e516906 power: supply: core: Add power_supply_get/set_property_direct()
5d7e4c6eb152ae42afe67e9372a0f63933479cd2 power: supply: core: prevent unregistering a power supply while a callback runs
b2a17434bc26a7a6cd59832acc69f90a51782882 power_supply: serialize property access with unregister
4f3eee5716eb78be710362e3c7b33c7229ef5704 power: supply: qcom_battmgr: report full batteries
f5e3e6bd29ff44f956fce211ee8dc0b147348b22 netfilter: conntrack: fix unlikely UaF in gc worker
164f84edf34acf75d5f2f7ab26addf66ebe46e3f selftests: netfilter: fix return value in zone subtest
da25f6767cee20f62ad7ea895abc763597449072 netfilter: nft_compat: restrict raw table targets/matches
0951581f3e139991072d14243e32d07440f20c18 bpf: Don't take a program with a target program for an iterator
a5c98e2d52594bb54e750c5ebca30f9a0285a0ee bpf: Keep the symbols of a program until it has ended
63e4b6b03f21730800a52cd8d9dd384b7fe25460 bpf: fix cgroup_skb prog test run direct packet access
b0a061a393b087ea57a7946c4a3991be53137f92 bpf: Refactor cleanup of bpf_prog_test_run_skb
6ec2b88796a94f8316a7af351613a010dc66f3b8 bpf: Reorder bpf_prog_test_run_skb initialization
290ed312af647539f23385d51633a48d46a5deaf bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
9f0878ff92ee02d7b182b2d7b67395942ffcd96e bpf: Use the socket of a sk_lookup test run under RCU
f327780caa00184115ba94a376c8cfd3492608fc bpf: Use memmove() to store bytes in an skb
30ea690d0a9fd8a75b2f01b8b4335bf680ae539b bpf: Use memmove() to store bytes in an xdp_buff
66caea8e73717e998fac8a05e5bb0c011624b23b usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
0f1377865fb4d5408ea29cd156f921cbfa2464bc usb: gadget: dummy_hcd: prevent unbind via sysfs
e54ac00d07734b0ceceb874b26fb3a99c764c386 power: supply: gpio-charger: Report discharging without input power
48457d6441a4cd50e15f2a401af5d3f1c7373dcf RDMA/core: Preserve the selected source GID on failed AH modification
bfb79e1ef1e230d8cd11ca17b01bc04b6dd56db3 RDMA/core: Free unpublished port statistics after initial-read failure
84ef270a80320708d03f9adc40df101e9032048f RDMA/core: Reject LAG selection when source MAC lookup fails
1b4eb991d2a34055a7378db7ea29dea53da97c7d RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
7de5ced46097b666f60bd7471e94a5f61609e547 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
49f70a801095cd60ffb4ebd9cdf65846d3dfa265 ASoC: codecs: sta350: Fix definition of limiter threshold controls
43edc9c24b47d69656751db24e99ab4cf9ba9575 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
19ff6910aa5197aa9c71de7ae0f0becc986a63a4 ASoC: tlv320aic32x4: clean up driver code formatting and logging
fa5bb1665d8956ba0abce75888a1150b6ea317ec ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
a76e2742612f4da383972c804a9e6b4a3a3e711f RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
793959d275fd50d72207dd4278ab27b2eac47f5b RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
f6b6bbc0524ea7e894905b98de8b0647ad2b2b87 dt-bindings: vendor-prefixes: Add Sensylink
e267af7e7a9d9968021b26e72d2787a05bb31747 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
268d3290933882977b0d20612871c56678188edb selftests/bpf: Run the cpumask map insert tests only for the test task
8e462bdbe454b5d1e75b9c08c5d95e12d6fff004 ALSA: pcm: Protect the unregister notifier traversal
164534ed204fb7099a57f46142500f22801d24dc ALSA: oss: Keep emulation modules loaded until object teardown
1c7f5d7fb23f3cd92856207924c55c125c5af021 octeontx2-af: Fix CQ enable state tracking after AQ writes
95fef90f97a6a9c0e3a31ec7bde5307fc23ab2f2 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
f8dccb90094a73f752d0492da23c56630eb68421 ipvs: fix more races around the overload flag
0e10950df0e042b2d8f5cdc0bbc8fe340e301920 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
2723d55775e779132b482a35f9d1272a3bb1ed83 netfilter: xt_dccp: handle reserved options as single-byte
13c7555dd45896abfa7b7f380cd3954c2897e437 nios2: ksyms: Declare __mulsi3 export
41e2c9550257115f4e4db2ca37e7b517963ceb01 ALSA: pcmtest: Pin the module while pattern files are open
71ef4a51426c122ab39ab43903c04ee196362576 ALSA: pcm: Remove channel-map controls before freeing substreams
d0ef79d3fc7b0d56d05a4c7ab166edb6484fbaea ALSA: jack: Pin the module while debugfs files are open
b0a4f51a82becb2355b7e6900932df4ecb6fb066 ALSA: pcm: Protect channel-map reads against runtime detach
7a24779e897fecb42716a0bb7efa85a5d41ba842 nfsv4/pnfs: use the MDS authflavor for data server connections
326d7f2b57ee5db018eb3cd27062f76a46e2313f pNFS/flexfiles: make pg_init retry loops killable
0f4252932adfd6392890c199936d44232038d3c7 ALSA: aloop: Keep the timer source alive until card release
4941fac7c69425e5679f4fc16e9e597e761bb1c4 block, bfq: initialize active lists for all actuators
97cc5ab19cd67d602d00709418a5962c31560641 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
129601928ff324e2b4dd6fc83e0ebb8b74a38a1c ipe: fix invalid sgid value in audit event documentation
a3020f8d0dc5d328d27579327fbf948f94a695ca ipe: fix enforcement audit
3a3c92326aad14124e4005a78c8d682a2a693bf0 net/sched: act_api: reject duplicate actions in a batch
9c2ce0fce3f5c097e1f12788c56391272589a8e2 RDMA/mlx5: Fix CQ resize destination index mask
f881c30eb3c3e6d04b81964d4e0f9217f0607d3d net: stmmac: xgmac: do not treat TBU as a TX event
cd9e053d4c20506f41bc4cd976da8cd4080c1e36 mptcp: options: mpc: avoid printing uninit data
8f812d590ef1135045ef896e4ae64406490c8fb0 mptcp: options: dss: avoid printing uninit csum
44ea6879c45a895511f062513c99cdb5a8dfb482 net: phy: qca83xx: read resolved QCA8337 link status
c8a6927940e139fb03bbf59627178f3264c172ef net: stmmac: avoid duplicate XSK TX completions
5638ad0ffebb337e52ffb56375ccaae458404a3a rtc: mpfs: Fix alarm register word order
640079ea578f93779386094484c951cce7b12a1c rtc: class: Make the time32 hctosys limit configurable
881d094735068e0a1d1ee37b72a30e62c954c58e timers: Clear pending_map on CPU hotplug
929b4e178e8c125939d87bcf36106da0b434325e ASoC: cs42l56: Remove the ADC Mute Switch control
aa0c12ea197c692030968d22de022c7f5b67bccd dt-bindings: clock: mediatek: Add MT8516 fallbacks
b21373cba04e4a30fea9abbf5db7957f8c7231e8 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
12f067a490521bc951e17e69ac069c8d19043dae net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
dacbe685a20616d144581c119cfa8eb933574b12 net: openvswitch: drop IP fragments on SCTP set action
7444a86238526e027382ddf3ca9f87930c81c7a7 tcp: tcp_metrics: use the socket netns, not the dst device netns
97d60a304a2de1e40e559c159b0e77289c575b20 tls: device: protect async RX resync state during device-down
5d9d64001d9832be7fe3d4fc70a1133018818962 octeontx2: Fix use-after-free of qos node in delete path
ba2feda24f06e862b7a5725d8407713a8728ba37 net: qede: initialize extack in qede_flow_spec_to_rule()
93aefb4f486cedf253309ea75c116c27604b096f net: phy: move realtek PHY driver to its own subdirectory
025dc78b34721cdf03aaf7ff0bc24a5ea811d866 net: phy: realtek: use string choices helpers
92c66212b415b4d3019af1be55a1f5ac060c6c59 net: phy: realtek: disable PHY-mode EEE
d02bdaaef013f123048e93b3cbd9ea26e4918a24 net: phy: realtek: Add support for WOL magic packet on RTL8211F
5b1a6dd4d7f9fd6aa603c40203225c6e65d2ae00 net: phy: realtek: add RTL8211F register defines
827809f1bae5376ce48e04813eea41a1bc54fa60 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
704d1bf437fa03437bf76dd0b2de0b56100205a2 net: phy: realtek: create rtl8211f_config_rgmii_delay()
019958b8eade22163022e55f1d4acdfc86160d0b net: phy: realtek: restore RTL8211F RGMII delays on resume
3b254e65055c6637316783ffe497ad22ecb1c6af net: hix5hd2: serialize timeout recovery with interface teardown
bbbfd7c65675fd2cd3116a67ff84c6c002e93bd5 net: bcmasp: fix mib counters struct alignment with ethtool stats
69ebd8e04c7bbdde69329befdf7b0cf8c88f4f33 net: bcmasp: unmap previous DMA mappings on TX map failure
33b5b72fba6f0d6cf2b4d52dedb90c8c47bce0f2 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
931b881020cf5796dc4f2c854a3d76bcf0d6e833 net: bcmasp: fix OF node reference leak for phy_dn
d6922b7e2e18d647708577552ab7f3cdef315eda net: bcmasp: account for offload header in TX short packet padding
ebc3719d730c70f72dfc0ea1e9ae0492c508684f net: bcmasp: fix network filter lookup and wake filter pair allocation
d65a11559c10d3cf5faf46632d70b6483922ecd5 bridge: mcast: Delete empty MDB entry when port group creation fails
e974ed5a2caca6e0afc3b75d1766197d4f5668db net: axienet: release every RX buffer in axienet_dma_bd_release()
c565c5a6fe514820faa4c387ec77d38b556f6887 ipv6: account route exceptions to the netns of their dst
413647a53d8b9e86713ecdc7da68e6831a8d91f0 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
367deb55a9b33ba84b2dc996318a5b7c8d5140c7 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
f73ee156dc41c8a8ed73f5c82bc0e34eb2dbd28f ipv6: Hold RCU when emitting route hardware flags notification
2192a026a6f36427b36b37aa7d03580af37ca2e0 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
ed3a0e351cb471671a4f0cf37cb4205b7ddac5f9 net: stmmac: Drop useless code related to ethtool rx-copybreak
db548d637bdf8dea33aacd3e4659372ea01f4f2f net: stmmac: Correct usage of maximum queue number macros
9f3e3fd263961da18d86005c31667752b31a1957 net: stmmac: Track the TX DMA threshold per queue
8255932014e58745c8c4fa88eb92e4aca1215842 ibmveth: fix netpoll races with RX replenish
c1368bc3556e628ec651d9f98063bc1a757de7fd ibmveth: return the error when set_channels cannot add TX queues
6a9f18267a4858b789447835082916bc295e88a6 ibmveth: wait for in-flight transmits in ibmveth_close()
2ede2a45b1c2572c8020762770dfa673006c0de3 ibmveth: wait for the RX poll to return before freeing the RX queue
f73b3ec560a5acb6873332aef297ecd0f74cebae ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
3bdd07124a3e3edffdaec6c4166724de72b3f186 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
7f90f8093e69eba95500aac4a6c145c150dfceae ksmbd: fix invalid Next offset in interface info replies
0b39519ad90ab07ea1ff7b5574b41f5c2731f0a1 cifs: Update description about ACL permissions
27354c3a5a3368febaf0a899df56303fe8689401 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
c2401825111169911b7e004e153d39aa96f54995 smb: move create_durable_req_v2 to common/smb2pdu.h
cf02e99526ed484da8d610120bd5cbacf1e316e3 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
cdade027f7c00b24fed5c797388bd516ee56a939 smb: move create_durable_rsp_v2 to common/smb2pdu.h
8109844ad7d5d8cee837f4d9b466e19dec03013d smb: move some duplicate definitions to common/smb2pdu.h
4ac8a12165b4d25f629dadc7e76f065d114bcf10 ksmbd: report IPv4 and IPv6 addresses independently in iface query
b59273374c8c81da0fbfdd43e620079df77f3176 smb/server: fix trailing period in generated short names
403cf3d5a83ed50e9fa04f5f07242723260b0644 ksmbd: fix fd_limit accounting across durable reconnects
c68a45f229e318e8da52d27d39050a00aead29a6 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
a63bc57bede54a1617bf723f99db4e1f531bbb8e ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
7d04711e46fb23a4b503c2eaca236f1a25488cd9 net: skbuff: don't copy alloc_cpu in skb header copies
63caf35a283f85eb7e631a01d6c0d74d72b66762 ocfs2: reserve xattr value tree metadata only once
d6becd713aa1db8fd429827e913867431e72b73c ocfs2: initialize status waiters before publishing them
1e153c6ad701126b2028d9ea75d3c29f99a265ac Drivers: hv: vmbus: Check ACPI companion before use
1578a26891dbb9a16ca7a02e51a054322940e02c platform/x86: ibm_rtl: Fix potential OOB read at signature search
304f0d4728ac9ffea6957edd65b37f22712ff0da selftests: ALSA: pcmtest: Check the frame count of each transfer
200b62f785df69ca543a935f2dac11839d82bd56 selftests: ALSA: pcmtest: Make room for the longest fill pattern
e3835a519fb0288bd64f169932a5186490452388 gtp: set a valid genl command in PDP context get and dump replies
bdeee230312d67407a4a89297c2e9a12a6e4344b gtp: hold RCU for the device lookup when adding a PDP context
b7ad14f03a22ee4498c371d792b0bb7a92af3b03 net/mlx5: HWS, fix modify header pattern compare on big-endian
e4e16d386391e91932b416820a12d6d7acbcdf89 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
329b874315aed395c82865bc4782e86778aa0891 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
74e74c55fe24013cdacb09fde7804f64f212b979 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
1e4081e74f9dec3f4fbe6c6044f0bc49c47ba428 ASoC: wm8994: fix MCLK index used for setting MCLK rate
6874df5b6294c4ed39a66ec65de8da1ef5674ec1 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
c54575f2f44382067c6d44ecd567afd809903adf sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
dff49a1dc49d16ad4131aa015b67db2558545a77 perf c2c: Fix memory leaks on output fields
24e26843e3893b1bf2b1d6fbc5411cfb2cca6e62 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
db659120f6b6831bd1d63e4fb7712210810295d8 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
c68df890dd71ece04570128cd62ba58bdc1c295a nvme-fabrics: reset io_queues before computing the queue mapping
534238fe9f63c924b3e75601f412ad9c4e90fe69 nvme-fabrics: limit each queue type to the number of online CPUs
ed5f796b082ef02b47b073eb1fe105acd8444b53 nvme-fabrics: clear the poll map if no poll queues are mapped
d6561ca439c056ec15a1e72f782228802e8abe1c mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
97a26cefb02900052f9b207b9b919ae3eecc6c33 mailbox: qcom-cpucp: read mbox hardware register using readq()
69154ae6d0f538f50262c91073d981bb70a8a9ee ionic: fix port_info use-after-free on firmware recovery
3d68faf1d88785e936e204802e8af717368f99fe ionic: free port_info when probe fails after the port is set up
355de593d2c364d9da1f53052eb83ff79cf69439 virtio-net: fix frag overflow in big packets receive
dc28ef7abc47af4aa1cbf46c3b774e1da9582c51 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
e82eea539361d6a17dca4470a43c7ab1d1714142 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
7a42049d98fd2af2e8e15c34bf643314ac48868e net: shrink the payload-only part of skb dataref to one bit
73cdc16086f2ba7dcd433b684179cf199c2a8480 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
6ca67c3bceba099f91e77fe95c139e9ec809a8c3 ata: libata-core: Ignore forced transfer modes the host does not support
c457159ae3a083385d27b8b7d12ff3c48e1fba2e tipc: fix use-after-free of broadcast reception link at node release
5f9fc08f2058a26c696ecc5e6336fc701f51ce49 ASoC: wm8994: follow AIF clock source changes in MCLK gating
555f2bab124a399963aa6b9de6db132b9f6a566e proc/kcore: advance the vmalloc retry by the last copy, not the total
bbdecf2d3076791a5f294908b4c4f28a4e049d70 eventpoll: propagate wakeup source creation failure in ep_modify()
0a23d75803b5f5ff4066acf8cfa30f78cf746a48 netfs: Restore selective debug mask handling
559fb264a454d569eee7831f16bbbe309a960a53 signal: skip blocked signals in dequeue_synchronous_signal()
6097896fb0f56c133ac5df832f6b31bb9047d06c nsproxy: Fix cred leak in the error path of prepare_nsset()
a31d2406ae819bc54a5caeb64975e09f1d8e3920 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
369d29a8ca7d12f636d2408e89a721a89f519423 ksmbd: select CRYPTO_AES
a766d017b43fbeb9edab722cef4ee37bbadd5fd1 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
1a73db4a184a84e6eccb11b45d259649385a9d4b cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
535c364fcf8228ce18ea683ff913cd500073d80f regulator: irq_helper: replace use of system_wq with system_dfl_wq
99ad0eb2c02ebec9747cdbc356cdadce069bd688 regulator: irq: freeze deferred hardware access during suspend
0211b7e29809e4d5f34f8a02dd3ec5550d573be0 sctp: reject forged cookie peer_addr with unknown address family
066b93530caa8c5db37c1c0421833ff3727ff915 cgroup/cpuset: check effective mems for a movable-only configuration
a3f4188c1fd4d1e4871e9a9fd915dc7af14c29db ALSA: sh: aica: Fix spu_memset() stride
10cc542f0a3fd2594a68907e577641d574fd6633 net: sparx5/lan969x: do not read past skb->len when injecting a frame
77615aaf5f58564354675cb432b50f1df5203b6e net: sparx5: split sparx5_fdma_{start(),stop()}
4205bb6a519e640c3b47604db5393a7d556021dc net: sparx5: activate FDMA tx in start()
516842fde9deb94294f6ca9b658a88aaad65c023 net: sparx5: fix tx DCB index drift in fdma xmit
26ed390775fd85ea23e40f9b84ff8f98feca96ae net: fix frag_list leak in skb_segment_list() error path
c797a67f176d910a0cd12329953b77ea0e6f2867 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
353687dfb7dde88a1ea5fe4f520514ef04d54fb9 net/rds: include the scope id in the sendmsg connection cache check
7e4e5ab55c0a13f0faf5d2d2301b6b3727dae0a7 net/rds: keep the connected peer's scope id apart from the bound one
c3a2ef5e63e6db60ee9b39b90659f1ed301b0b8a selftests/net: tcp_mmap: remove unused -k option and keepflag
f01a71d6cc72852585db7e94f67da6606e8aebe5 tls: avoid field-spanning write when copying crypto info
3b935c998a4cea05641dc4f3f33577910c956b4d net/sched: etf: initialise the sock_exterr_skb before filling it
c79257889fcf81e00a29b9760ff3d5bb7bef3869 scsi: elx: libefc: Fix resource leak in efcport_init() error path
e7d8c23ef257bd650a6732844f09236a0bab7911 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
6a4f403b6e0bad6eab8c188ba43f2b37839f3cfd bpf: Use memmove() to load bytes from an skb and an xdp_buff
c823deaf19b9e798c4d74b92f371309b2105ed4c bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
e29afdf159cbb2f892ad1a4084383f7a1b583b45 kernel/reboot: avoid potential deadlocks during suspension
b475ca672add6245cb628ff55f0a819bca03e56f profiling: fix sampling step on 64-bit big-endian systems
c842e51b9955d0a2961ac3f6994b6a3ea5c78480 scripts/gdb/radix-tree: add lx-radix-tree-command
b3cfb374083eb9cd5500ee451d2a221da17cc84b scripts/gdb: fix radix tree lookup pointer handling
6b1ee42f95a28735a9c4d2e15b32f61e31377097 scripts/gdb: fix stack depot out-of-bounds diagnostic
6d19d56a3ca4c7bff026f15f92ea0ef790947c7a ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
bf490888dc684bbe1f193447691c9ce0eb2a9549 tools/cgroup: sum shrinker object counts across NUMA nodes
510c882587b42c67d8064e2870a5d85a3c0d905c maple_tree: Use kfree_rcu in ma_free_rcu
df59284cf87b64dfdd04213714ef9e0ea5e86450 maple_tree: Replace mt_free_one() with kfree()
686db015cd9f13f01a684b011ef064379e02dae8 maple_tree: fix maple_range_64 crashes in RCU mode
e692d1c8797cfdf8bd0c0547d2506d59e7e9ea67 ALSA: seq: Allow system notification in atomic
185420ef13f230abe8c5fcb34e1a0a2f301adcd8 ALSA: seq: Notify UMP EP and FB changes
9234ad3f917e259f954f191df32374230a805a6f ALSA: ump: Drain sequencer callbacks before freeing their client
bd9fef4e55ef609a825fa98e5dacc888799dbbe8 ALSA: pcmtest: Reject invalid fill_mode values
ecd2b811d9ff1c87b3bcddd9b5137c491c7b40f3 netlink: fix out-of-bounds bitmap access clearing stale mc groups
251c6f305c70ee74cdec45241c87e4a66c9de456 ceph: remove unused field `i_cap_migration_resv`
c137af5578c18531c3eec8540878e10660930880 ceph: mark the superblock active after mounting
2d88b7ce74378b352a303416d6f0fb45a30b52ed ceph: fix page vector leak on encrypted netfs read EIO path
9d626a4db9f5cdbd7cbfd7d7a932ca82a6031cfb ceph: fix generic/421 test failure
c7b1f6e0a52bb1d82e100416d28db4a5c70b2175 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
9d51d3d61ee6e2a53ff59ee3dd8dd006343d9342 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
7a1d817cd207e347eb1bfcc631af8d4fad0c3235 ceph: fix writeback_count leak when a bounce page allocation fails
0bf8dad7c734b778b309999c6c57b716445f2e6c ceph: don't clear write_congested when collecting folios
a30d17df2c013aa21ecfb12743ba89e08e2bc315 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
8e256ba8a91dba3cb2236d3fcac28adbdacaf69f ceph: don't keep a mon_addr string that failed to parse
4d2c8c560d94bf4e76b3725631d68ea746f8d6c6 libceph: reject bad connect_seq in msgr1 READY reply
1f8991b9f2e5918bdfcdea8a950978e0880c8e68 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
39bebe9d40f609caafc6a699fe7d87f4c6a0545b block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
e8afe5dea56448333818d3198e467e57ec6c0381 selftests: fix ARCH normalization to handle command-line argument
418bad0bae126b6591c55daa28b77d8de454ff37 selftests/thermal: allow cross builds of the Intel tests
cdc7cc10a0d2bbb6585dd71463a0ad3b604e5c05 thermal: Fix CPU mask truncation in power limit trace event
9cb51834e742e64bc4d6a9227a26aa6d4133dac9 ASoC: codecs: wsa884x: disable runtime PM on unbind
13e359972987fabd190abdf381ee2ec9f1ec9b98 ASoC: codecs: wsa883x: disable runtime PM on unbind
54f66d8af8cbdf7326223f309fad736d5bd441df ASoC: codecs: wsa884x: Fix VI sense port channel count
ab325491adcee584f4f512754673bcff41a6af82 ASoC: codecs: wsa883x: Fix VI sense port channel count
0d4a8c9bf7370036e5191211ed938ab61c60ccf6 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
7caf9ae5c1693399d288a6a74a5358b830dd0af8 net/sched: gred: keep the qdisc lock while updating the table
b25a9b5aa8b0b947c4ce110451a3258237e599a2 net/sched: act_api: inherit filter offload flags only on new actions
9eaa6a4dabac2e52d5f64e9a70763029afcd1de2 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
156aa3b856879b2fb7ec731d3ac649c9def25d8f net: stmmac: fix rx checksum offload with extended descriptors
86fd064eedf47f02d883b4002f40fa781eb55e6b ipmr: clear skb->cb[] in reg_vif_xmit()
9c67c50f40e87cfd36aabe63d20b4718d93aec87 clk: lmk04832: Handle reset GPIO lookup errors
69e5d8f305a860f39a438568b40eb088806f751e clk: cdce925: Size the PLL child name buffer for any int
0c443ac36ae1a8a2522ce4e1057aaf3d4c759633 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
ab3856666cd5163afb75a1aebdb59849058be594 pppoe: drop discovery frames with no MAC header
6e8303f63608bf83a18d9224ef35023ecd3f1a12 gtp: hold RCU in gtp_genl_send_echo_req()
97a6879781d1cd1b18391f19378a8b88bd3cbc6f net: atlantic: Unregister before clearing RXNFC rules
902a6c74655dfec45fceedca27893c5816b2b6b6 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
73241f2f85ae81f779151819d7313ea08bc74722 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
41d6c08d7d2337bdd08f2deb8e69231b25deabe5 ALSA: pcmtest: Honor the enable parameter
5051bfb506669bba0b6f26dda335a5b943540695 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
6bc72c042a06a7955b4f77c77c1a75a1e4b10833 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
f525ae02343c172844b9036390816ecaecd9d488 net/rds: do not fail init when CONFIG_SYSCTL=n
520ae9f59c977de2680ef292750c98ea50e51d74 net/rds: do not initialize transports after rds_init() failed
df75695e3c18d7271c0f7ee7c07d6f6ced7ec1c0 net: xps: bound the cleanup loop by the old map's num_tc
8a180bfb5ca086cd60099eec070ad7d93f203631 net: lan966x: do not inject uninitialised bytes past skb->len
5e8f8b327ab44b70e338f97a91189f713e5b103c net: lan966x: do not warn on MAC entries that are not port destined
3d9b05641354c61457d5059be5bba2b4ccf07dc7 x86_energy_perf_policy: Fix optarg keyword matching
9db0957212f2df59f8da22813cebb22e8b49d41e x86_energy_perf_policy: Cleanup: Check fseek() in VM path
ce4ce95f51b7f981645d3a206848ea20cb5821c0 perf mmap: Use the head selected by read_init
b599b062da00088da34d98a2d5c918eb98e3d6d3 perf mmap: Preserve the consumed cursor in forward mode
0e1d8916de541e0068652ea87578b203160c1c47 perf print_insn: Include sys/types.h for ssize_t
33bb170d8d9b8a24b8ac9b7d958c2d736d394b5a drm/amdgpu: re-enable GFXOFF for compute on GFX12
39ff05f8e589946649e55c77c6b6afd28bfbec81 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
e5800938d9757bb8493dc193e02556db88a0b0e3 net: lan966x: release the in-flight slot of a stale TX skb
c9d3ae9e9e4086fc56acf3ebb625fc6ab6f08af9 net: microchip: fdma: use little-endian types for descriptor fields
9ef62764f79aced7e06cfb73a7e64707441ab81a net: microchip: fdma: fix DCB corruption under sustained load
a4c78110ae12c30f301830e47eae213e75a6cac9 devlink: region: fix snapshot id leak on kernel-allocated ids
98a9c5b275a8c8996a5954f462318691b2406579 net: lan966x: don't disable hardirqs in fdma tx clear path
b6826f8f3b2c90f22f867814cdf3ee0f458c671f net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
76419440d00cb34fea9093acb4c536476cc4a43e usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
969593cf5cfc37334ba9227d4475c09f126349ce bpf: Fix out-of-bounds btf->types write for split BTF
f6199c076720dbc8ffec3dc70a7455c8cb4d4362 net/mlx4: always create the eth and ib auxiliary devices
e319e94180dfc4fa6ffb25e03b6590a2d71fc59f nfp: flower: fix use-after-free in neighbour update work
e8978d61057bbd385095738a2e5a365cc1f1bbfd ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
6f5eb16a99c7520ce713637e3819c3c2125052ee nvmet: zns: reject a NUMD whose byte count wraps
2dca0c0442e9d7f2ad7082d4f71623f6738624be nvmet: prevent double-free after metadata SGL allocation failure
143a4b3f75e23be899750cb20151272879a92b20 nvmet: protect nvmet_ports_list with nvmet_config_sem
ffe349af0e7b1e3dd2f770f4910d11bb6fb37726 nvmet: use the enabled transport when disabling a port
63b173e9bb0dd2e36267ed43237909cc009f2c8a kdb: unify CMD_BUFLEN definition into kdb_private.h
67364a55ed5138e1e52ee4b915235b31fa9b0c56 nvmet: ignore discard return value
117e4b65cfaee55bb5743898868c9d754190e7bf nvmet: don't truncate the length of big discards
997c9daab4b0d0b30910c718e51c19668a76e519 nvmet-auth: take only AUTH_Negotiate for a negotiation
81077097b2389dc2f893a6b174e031452f8a652b nvmet-tcp: stop listening when a port is removed
7a8cf33522ac54b1136253a30095937a983e982c nvmet: fix NULL dereference in debugfs host_traddr
3fc54629dba5d954fe7afca8642a321a2c99d9c9 nvmet-tcp: don't read a removed port at Connect time
9271a21c897e80ce46c4c95fab27369b09a55a7e nvme-loop: don't BUG() if a scan runs beside a reset
1cefd5251bde1f98b4a5900a70f25f25392bbeb0 nvmet-rdma: flush nvmet-wq on module exit
6170a1ba6717dfe606a35a9c18aed1a5d7a48214 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
4c78c9b5fb4f4891f19857f95e91b7ce745c0c06 nvmet-rdma: fix double puts after a failed RDMA WRITE
4fe8dfd67996cf163ba3f25fdb8f7e1a5c8cffdb nvmet: don't clear sq->ctrl for a Connect with sqsize 0
0f1482b06bb52d56c8606944f68299b72aea45ba blk-throttle: don't truncate the cgroup v1 iops limits
122487439cd2e1274560366bb6971857814f5efc blk-cgroup: fix root io.stat byte counts on 32-bit
6dfacb5ebedc999e758c518601c55fd626e7e4e4 blk-cgroup: don't free a blkg with its punt work queued
3c1f319866b98994a8c8ca8bdee171e71628d899 blk-iolatency: flush enable_work after going offline
382ac2310776b714a9e91c236201c96461909c7a block: flush all throttled bios when deleting the cgroup
a6f7ea8e8cdbe8d98b3929a05a19dfe236185fa9 blk-throttle: pass the I/O counts of a dead group on
dad6eec9ce472bd0204d3880a704af1def5f6e8a blk-throttle: make blkio.reset_stats reset I/O counts
a001fb5a2c88810b08d3ae941359fd1f4a1e22f4 net: bcmgenet: remove dma_ctrl argument
320c7e48114a69209223e1e41fe5ab97a84b65e6 net: bcmgenet: consolidate dma initialization
e0fc174c78cd0a16e94feb078bf837fed21c386e net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
9f41ecdc40aa51d3029abf70ad589578a71dd8f2 net: bcmgenet: revise suspend/resume
e3ffd169653b5a05a2cf61f68ee1d9c04ecfaf9d net: bcmgenet: recover from a failed resume
da6e81eb093ac12dffdb8e01678489bdd721a9f6 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
493754b67381eb20e8df565b1e96bf742a543312 net: dcb: initialize PFC value before calling getpfccfg
bc58cff1a842ede578d60722694ddf455febc1e9 ice: set in_use only after preparing Tx timestamp index
a2eb3f8ce891df1ed966bf72c25f98e373909019 ice: E822: keep Tx timestamps disabled during offset calibration
018a529dff19311b8eb6f6299817ec0ef597090f bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
5b4e0dc066c6d3566f70519fadb1caa7425dde8c bridge: Add internal flags for neigh_forward_grat
c0bddd0d21dcb336436be33b0212ceb3ea621ca5 bridge: add bridge_flags_bit enum
78600e06b39a64962ce325c965d2d87cb5f8ac29 net: bridge: use atomic ops to read/change p->flags (III)
165bf53723fbc98ecb37e18fb2bcc1dc0295d71e net: bridge: netlink: do not clear the vlan info dump error
42a963c328de6909d848eff73c4239be05983e05 net: mctp: free reassembly head skb when key_add fails on SOM
a1062635c8007b089a879ad943554f4d6e9edf07 rtc: s35390a: Add missing newline to dev_err
9960872f1c145e5475bdb739c6e5bc7f4a1f78df rtc: s35390a: Fix alarm not disabling
c5def53bc24465495e03be15af0daa2fc7155b55 rtc: s35390a: drop needless struct s35390a::rtc member
9ccd794c196c9b169022fdf319a9330e0b64eb25 rtc: s35390a: use u8 instead of char for register buffer
0bc646f076fbd84d482d35243a8f2e47d75242ae rtc: s35390a: fix typo in comment
5439842223eaef6e280c8d15d3bb571b14fd8a48 rtc: s35390a: Read 24-hour mode on access
ef4712cbb57db66bb8528156d7ec13fef585c544 fork: Let nobody keep a task that may not come to life
76f43a47e84669a94f59cae5808c0be74d14f6e9 xattr: always invoke cap_convert_nscap() for security.capability writes
125a1cfb691fda39ddacf3e47d3672e0964fb986 block: fix use-after-free of the disk in sync_bdevs()
1d481bcff7ad1b87f04c0b9c3d137e7198a9499f block: don't lose the status of a failed flush request
5e886b85b2a20ce65eab9be8d9bc198047d2e591 blk-mq: keep sharing tags fairly after a queue update
557f59297fe7d62b2c5684539983b9cc54e7cb33 blk-mq: don't bring back flags of a completed request
064c6ac055de528ce25b7e3911e2fc1ab46c9f67 blk-mq: don't forget a timer the driver has restarted
a0b719600b84c32b93d1595a483b7aea4ddab21b blk-mq: quiesce a queue that joins a quiesced tag set
a87ec8dee6444d9268c3c0c659f75a18fec1acec blk-mq: exit the hctxs of a queue under tag_list_lock
773a4abd30dea76e690db14d98a75c802ef668e8 block: partitions/mac: compute the sectors in 64 bits
2aa1cc69ea7c785b974de4ea1ab0cd29cadd4fec drbd: stop the start_resync timer of a dying device
fd4dd5eebc4830e203e5b249d7224351bec363ee drbd: take req_lock to skip the initial sync as peer
479d57b1b610dc94358627fcea1a297c0a146c15 block/rnbd-srv: don't free the device on a sysfs error
b74ef721d0a9ab64925f0d14c50b01c07be4cfda block/rnbd-srv: drop the sess_dev kobject unlocked
8b5aa80b9722c748a95f03e02c3cdf1525d57a28 rnbd-srv: fix use-after-free on two CLOSE messages
f7e66c681e6c013916f9d5729aa5860cfcf73263 rnbd-srv: publish the sess_dev at the end of OPEN
4a1bd547a97fbbd860f33911355084eb9d27af26 block: remove redundant explicit memory barrier from rq_qos waiter and waker
5bffc17736b74567f9b0748d52f7ba83f0348393 block: introduce init_wait_func()
4afcd819e907da5b5bebfee9cada11258cbfa727 block/blk-iocost: Split ioc_rqos_throttle()
be09e07c858c543120bb17bf25b09682e94c388f block/blk-iocost: Inline iocg_lock() and iocg_unlock()
68485c5774aea918cf0d82469cef6d5ca6aec6dc blk-iocost: publish hweights as one atomic value
15caa2647fa2360977bfc6b2e37eca0af49e2ada selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
5cf4126f554199c34d9926e34f39ab000631382f apparmor: report a label allocation failure as -ENOMEM
149d6c9502fb52b8451f25e744fbf06204b2724f apparmor: add support for 2^24 states to the dfa state machine.
9c97801b9da9ce776a619791047af32cdb5ac776 apparmor: add additional flags to extended permission.
ceae61cbab32629125c9df1a6af392d0cf7bad9c apparmor: fix table_size() integer overflow on 32 bit
c620a90bcd99b7291db25e510e1153887b9e9e48 apparmor: convert duplicated dfa transitions to match_char()
27a4ee3084a3a4c438ad042b27f8b024a23f5d42 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f099dd10b9aaf6e8fa844b09df5fc7e14aa22579 apparmor: check connect permission for SCTP
ec4c0cfb8dd0f01e386d7b8b1496fae4f8ef9fec eth: bnxt: free XDP frags when xdp_do_redirect() fails
600de55f5f5c3744749876e91b392cfecbdb5cd5 eth: bnxt: hand XDP frags over to the copybreak skb
c205d26ad0b719fc0537d85e5d04ef07271ab508 gro: do not GRO GSO packets with inconsistent payload
1592a237f3a367af4371a408e16a332a1059ebac net: bgmac: fix TX DMA unmapping and slot cleanup
6c48ad63647d0be98e5dca40aef70b823d8ab821 tcp: avoid double destroy in tcp_abort() of an unaccepted child
46520930d7af848f0cb9b0748766a1bd5ae721e9 apparmor: fix check SCTP bind, and connect permission checks
d8af3c966374d4d8a75bbf958a29673d82f9edce tcp: initialize mapped children before route lookup
408acdfc3da0159c90d7d322cb79a00b2ffc840b net: add eth_type_trans_careful()
be8641c20c174ba291a33dfca060bb02813fd539 loopback: use eth_type_trans_careful()
12f658152eec1fb8f4d1b8c92744625afc1a5ba1 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
48043fddcf2f2e3a4592f6944c09203e4c1eeaa8 net: use eth_type_trans_careful() in __dev_forward_skb2()
9c7ee8e8ca7c6addf517e10c76c39058a035a969 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
42e7560f408581f6168c79368bd01f5e8c921c2e netlink: check sk_rcvbuf before charging the dump skb
72e8a17b25ca78e501a470fdc9c48722b959fca2 apparmor: advertise that sctp is being mediated
ce205b0d60db7ce4986435628cbdcd8469e15543 tun: drop batched packets while the device is down
1febf419af8479b109853243fd185b306b410c44 watch_queue: keep info_id separate from rcu_head
e883e5317ebfba9f4bab5534441202f17d6128e0 splice: retry tee() instead of returning 0 when it races
673666d1540c103acdb8bd04f07b17a57bc0dd1c ucount: read the parent ucounts before dropping the rlimit count
7a82c6578f172aca2ab69bce8d521f1560009825 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
6fde5c9bd617e27f55665250927c3de022fe1591 Add error handling to minix filesystem for inode corruption detection
061cfa2f7331126846799c161dbb886fc755cc4f Fix a drop_nlink warning in minix_rmdir
69e06c4f09d613cb0301725866bda43771364ff5 minix: reject rmdir of a directory with a corrupted link count
35ff7f0e39d4e66c6ad2125cf009afe35893275a rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
d5342674d79321267cba58d704ba6693ce8e98c6 rtc: ds1685: do not sleep in the power-off handler
005d448d84a86ed004d9d623b2b9664b3bdbf367 libbpf: fix cross-endian build with newer libbpf
e6f219ade87e304627a668c740765f16ff9de21c RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
7f8c543ab5ec0c41f35e55735acd2472444821a5 mm/damon/reclaim: use parameter context correctly
361c4cdd97e27a6bc3197bcce4bb3d750d17f563 mm: fix OOM killer inaccuracy on large many-core systems
c2173a063f6b266f820d5c94501ec2a3e5a06830 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
25d844e4ec6afffccb8c0d0a3e05b5a88626f55e PCI/sysfs: Decouple acpi_index from the optional device name element
e5fb78d01691cddfffb73d9f96387ed2bd264888 scsi: core: Fix additional sense code definition
4e1954e597f601bac7b5a54456772a68a420e3fc kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
f1f2fcc2bfea44b8ae1fc92159b94b53f8efb73f nvmet-auth: reject incomplete DHCHAP messages
593b0fb2cfba9611411ff5d4a831f8b021044dea PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)

--===============2902529928157676618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f3e8434a45-cc9704bf6ea5.txt

f38909f430fc09aaba6263a8dad638fe3692e4af dmaengine: ste_dma40: Validate fixed physical channel indexes
7e5055c4b47a47c97809fc629961ff00a1c5dde8 dmaengine: ste_dma40: Validate memcpy configuration
d0880136c668aca5c8db0a898f4594d08fc257f8 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
fe2e564f241319c74fb9d415e6cac5a40cb45de6 pNFS/flexfiles: don't read through MDS when previous layout forbid it
0f66ec7e510de695408d0fd679925bc166b10769 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
117c05618c2d62c98719992ec5e899f99d445552 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
92bda1fdf77f503877a6d653a95ad0cda90eec13 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
c9093476fb62a7f853eea92b1e95bd9083ca7453 ipv4: fix IP ID reuse in ip_select_ident_segs()
60c32e979b020935bcf3442aea9f864c54fad63a ipv4: reserve one IP ID per segment for UDP GSO packets
e556165e482d053e9e9a596125ed291b5e302bae selftests: drv-net: psp: swap closed for connected sockets in assoc tests
35fe548b7adf9d14b79af17310a3e1b7d1b8f58e ipv6: add daddr/final storage in struct ipv6_pinfo
9de4ce9adc020d7f2493da928151f620f43afd89 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
1cd77a8a0791aba8c993d4e244dd5649a9b06ad6 net: psp: require an established connection for association setup
905d75ae0da48dd736f2a63042120b5ff9eb894e net: psp: drop psp assoc clear in sk_clone()
670de9a6a15475edbb6b50dc1664e26729b32988 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
4b6d1f48e7480267004722e977ca78cfbf22e939 riscv: fix RVG_SYSTEM_CSR_MASK width mask
9102ad618a907df95c636088789f22bda88de972 sh: Fix built-in DTB build with generic rule
0174447c0bc7016f595d2ceca0b8c046b6e9d19e sh: uaccess: Require offsettable operands for 64-bit user access
e47c1883766eb82801d015cc1a672bb4d9e96666 sh: defconfig: Enable the current M66592 UDC symbol
bf9362a97ebad06ce46163765eb6f6aaba0bed80 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
6044c4d8f32cf3224203b49b25aeac780e5b5815 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
43a3f2b0ccacbef71789b7b5a50a04e04c7e159e efi/libstub: make local GUID variables static
56eaed9df419186130f1634c44295a727a1c4104 efi/libstub: Free cmdline_ptr in efi_pe_entry
7b728da9511775f3d3efedd3ffc5d888eeac2de4 dt-bindings: dma: dma40: Restore disabled-channels
fa335c0a8095fdbdca7a43a17605be55efe49337 drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
5f4137b67c7e782c1bc4039b82aab0519f26f9f0 drm/vc4: Set DRM DMA device directly from HVS and V3D
46a7ca7462fcdd8d96acb04240abd5a0b8878e8d spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
fb195d284139e10eaaf9dd7cbfb53fb9039065cb spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
cb8aab6e4c81d6a0e4ae505f96ef52ece08f13d3 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
31a1dec5cda57608bcf3ffc0f064d716c4803f27 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
5560f9d19d05f755fe3136347163a94739830b18 NFS: return DENIED in decode_lock_denied if we cannot decode owner
e23ceab56c15d0af2466265151cb16c90dafa320 rust: id_pool: document panics in `find_unused_id` and `release_id`
d9db8bbbab1d6fce312ec0b0f84dcd02e65c07f1 rust: bitmap: document panics in `next_bit` and `next_zero_bit`
cc13e6c24d881650368c58f1c6484ade9bbfc5ec nilfs2: fix link count underflow when removing corrupted directory
805aa8a3269c236ffbbbef394ce84f1f2f188f62 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
cfcf1bb25466bcfc0cede0ca537433e850ebdf25 selftests/cgroup: conform test to KTAP format output
26595b96383b3dcf75dfd33cd1edd41df5abed66 selftests/cgroup: add test for zswap incompressible pages
fad1ebb8b31e2c5b93c0b58662428e7cd213a5ba selftests/cgroup: skip test_zswap if zswap is globally disabled
cd02728de46e4059cdf2da70e2248d7320d18093 selftests/cgroup: avoid OOM in test_swapin_nozswap
a23af8b3cdd6f150909951dac605f5117fc34fd2 selftests/cgroup: use runtime page size for zswpin check
83b946ce209c2a430054ad2dda31680e62372766 selftests/cgroup: replace hardcoded page size values in test_zswap
32fb4703fd32b60a68bf97649073c41aeeddb872 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
e88245f8f3f2aac5295d67b896ef2d79c8757d7b checkpatch: skip CamelCase cache for --no-tree without root
6b4381c80532f663c726b495f50eabc19d894c1f ocfs2: fix deadlock in inline-data truncate transactions
bc9f0239da65724cb699d60f2ce1085d7c4b363f selftests/epoll: fix race condition in multi-waiter wakeup tests
77624a9082d0fe373af9f5400347d770fd3916f1 init/main: fix off-by-one in argv_init cleanup
9c00c13525be746ae5699662fa710c6166993057 init/main: fix false-positive kernel panic on environment variable overwrite
fbdd9086cafe1a3aab323dbd7f7117c12ce368c5 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
edf789c69a4b0cbb395d940e58e4e90ba53d15f1 ocfs2: reject inconsistent xattr bucket during defrag
81027bf2a91d95ede6273f6a68a590a8f06a86c2 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
b390542b44c6e55ff11a62d630b7a1f091c45d3f ALSA: caiaq: Allow zero-length packet handling for EP1
6a0d34976e3dee158efc34d4e89b65ce205efda9 perf test attr: Propagate the return value from the test to the wrapper
1aaf1344b7b0007a8a29bf6f3bdb27618b09cc64 gen_init_cpio: stop parsing on lines with a missing argument list
d906ef55c83be7debb9e05f99c241b2dcaa8f9de pinctrl: sprd: free maps on DT map failure
b9f3e8be9250d7884bd586a4b184a9fa16aa172b wifi: mt76: check the owner of a remain-on-channel request
3a139ecf89c59b728f99bd3ffbf00d1aa401b36e wifi: mt76: add offchannel check to mt76_roc_complete
5a4b8a2fbc9b74e2074d7b955c76cb4b1da649e7 wifi: mt76: check chanctx before restoring channel after ROC
1ee92fe341aa0b4d75758cc25cdcbabd0881ce7f wifi: mt76: optimize ROC for same-channel case
e9470d9749e9c761c2ebbaab81946f116ad16f26 wifi: mt76: send nullfunc PS frames on offchannel transitions
6c46a2ddbc227b87f344974ae88d6d5c9855c302 wifi: mt76: set MT76_SCANNING when starting a hw scan
72d2704da37a4ac314049518d52cb703fa99a818 wifi: mt76: clear offchannel state if a scan has no channel to restore
82b01f999435602424329d138cb39a2a48cc27b7 wifi: mt76: mt7915: check default EEPROM firmware size before copying
82aa2f67e10000ec73074f53c81369cf8ba94761 wifi: mt76: mt7996: validate firmware event lengths before parsing
05d72be589063a937676f67867912d11ad0c8f67 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
d900e6eb0549b677a068c0b9b3571278177d35c7 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
93e96a23a11cf0e1c684472b87633758dac0f2c6 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
4e5a85e9615e826e90fd39e4f72148da0bf2bc2a wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
72fde4ed1dece29e0dc54d60ff845542954793a5 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
620dc4cda3d2348e307a82475ada7c0a2b2748ca wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
1e1a8b5bf9907600153653acfe8bcb7593a120fc wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
d34558e99bec49aa9d143c779b80cccf8a2bc40f wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
a1392a5f44ea9a1f774c43d2f30bdb4e67bfa4d1 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
0cbce3246e8fa2999a068ba4caacbffb0a23a98e wifi: mt76: mt7925: fix the lock inversion in suspend and resume
b77d91d8b24593e2072866c0abea6313524fb731 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
1037ba516f94d283fc1950e49d02d93d3e3b2c80 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
936207fce5e082da202823d12072870f8c56c534 wifi: mt76: mt7915: publish wcid before MCU add commands
4faad9ddead8339e8c61fd8fdfe1b618885794fc wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
ed84d0fa55cebb5b7fc9e047bfbb976c5dad074d wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
be0d508544cb69e2c063b99449c38f86682a3723 wifi: mt76: mt76x02: validate RX padding before use
77e8132f3e6777fe5a87d9605163382b5baefb31 wifi: mt76: mt7921: keep the join ROC until the station is authorized
50285cbb8f99ba87cac26556a65826ca89b21c08 wifi: mt76: mt7925: keep the join ROC until the station is authorized
6401439827c6163fa9ac6420739b4cf7133d5c04 wifi: mt76: usb: fix source overread in mt76u_copy
d15f9ba8f87855933c718b96b1984171e2bb5275 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
ab5b5632a1a5f8773af3b24803973785b482558e wifi: mt76: mt7603: don't drop short frames looped back on PS entry
648794616ae89367b2dea1fe78e5789292a4e8f7 wifi: mt76: mt7996: extend CSA and CCA support for MLO
62b863c42e788353e479847dfa1b2726e20ed8d7 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
565900511e422dca317deb2faeedc8f08b3b76b6 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
08a2efaa670f80cd8aacfa50086dbc484d187b63 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
659a898682df69e6fc5df30c5f8ad623534c51a7 wifi: mt76: mt7615: validate MCU response lengths
8e9f237f7b882f3b9fd66e4a9a42d9476b9fe0ae wifi: mt76: mt7996: guard station-only MLO TX handling
f74c2c77ea3926f699b54b5d326252b155ca12a6 wifi: mt76: feed the station RSSI average from the chain signals
37166d7ff0c04a9d75226b4b5a7bf28d4b05ebb8 wifi: mt76: abort a scan only for a link change on the scanning radio
c8f14956ef13217f5acf76632f499352c9e8be19 wifi: mt76: mt7996: enable the SKU power limit table
b0edb542c4240cc7e3cd25f37b58702055b59291 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
b20bf9190f92bfec6156f6b1c81a16ff1115d143 wifi: mt76: mt7996: Destroy active sta links in mt7996_mac_sta_remove()
8b3bace66a1d7c9c1898168eec3bf93a3d8923a4 wifi: mt76: mt7996: size the MLD setup TLV by the links it describes
5763c49816c266ce8b1c9db7ababce253947d205 wifi: mt76: mt7996: find the last MLD link among the links torn down
a0afcf9ea5efeb990284e746de949658dcadbfb0 wifi: mt76: mt7996: upload only the keys of the link being set up
4d64fc3134fa193c988bd9e83cc94ba8cab9878b wifi: mt76: mt7996: report station statistics from the primary link
3afbffd24ecb318ffdeb00dc9ece5b8826342411 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
f36e11f5a9d4d4253a7e183755eb1bfedee8ba4d wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
51d91955a7cacc1b8a8968a5f4c39254e6dc65d1 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
d10e772efea617c3e781b6a157ccd5a35451a5fd wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
afd0a556b9eba110b889f5398ac5f361e2b560ec wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
a4d26c7cd918bd711f3d3f3387ec272b664ef0e0 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
c9da58e0314ab8c46b1601daf32932edd38d7e6a ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
cb3c1c158af842add7aadb9277809df19dceb300 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
df55c8ab4a5ded903f1e700318c8e33cde30ea2f wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
57f24973e6e09f17d182efe85a02f961cadacec0 wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
369e041067cc3cb633b27df5ad61a90af4e4c2c5 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
d7d32331de2e92403bd145fc80043ece943e6d42 checkkconfigsymbols.py: Parse Git status output line by line
4586d3d33c5098394a927d920511fca97946d399 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
0cc390df3ee6c195fe9ffccb0a75901a80b38af5 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
c622102a3c9632b0609239375c8cbfaaed2d0c3e drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
d9c70eba8aba021b7df4eb671f0206da8e77ba58 drm/amd/display: remove duplicated prev_p_state_change_support assignment
a05cf54a7d515e6ad5587dd29768a0f5ae73d4a1 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
9b69f1ae168814479ffd35c9c9ed56c97274ff58 drm/amd/display: use right type for amdgpu_dc_performance event entries
db0318f82db3c63b5120fc04b6647de84232515e drm/amd/display: copy function name into dcn_fpu trace event
c70f5e3618ac74e8032aa8d23f5a318b2263c199 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
a303d1149eea2d980cda46d3f43f49afae63c775 ASoC: mediatek: common: Handle constraint return value in FE startup
217e55f870d80b36b94738a0a84c557fb8286c84 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
602a1631303247347244b402cc4d68d8fc6460a4 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
9f0515151e633e2400908776e6720d79dd2f8e86 PCI/sysfs: Stop reporting _DSM failures as -EPERM
d82c074e5a451c5548701c0e6b77d47b04d10318 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
fd3c8ee96ceedf4e93c771316386739716534a13 riscv: dts: sophgo: cv180x: Fix internal ephy node name
f94087f60760d4973932575c7b68982a171fede7 platform/chrome: cros_ec_typec: Poll for role swap completion
f759dc49d2db9f869f25a90508a3dddc763ba267 ALSA: hda: Fix potential UAF for gating jack
426afeb63934d2e5b1a036ce6a8316ed79a78968 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
890ef46c536b0eaea75e17195d8f9177a0166ca5 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
6a97d13d9eae0bd62539eee59bd9b8a5a6c62baa ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
abee1b0f00c55529348c67448aa6cc087bd74f24 ALSA: core: Add missing barriers for power_ref vs card->shutdown
286fa1f382a0ea657d08edbc33ab023244630827 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
ed9213c5ab4069a9803a3f9e935e2ebac974f5c4 ALSA: info: Fix memory leak at card removal
8032ac2c3560e9a2e503ef7d8f5171a4283014a8 ALSA: hda: Use linked list for jack table
b211187332cfbac4dd7986186ef4d06bdb65738f ALSA: hda: Avoid non-operational GPU warning at regular device removal
8bbbb1643531bf48205454eaad6aa040bf9dc163 ALSA: hda/intel: Move firmware loading into the probe work
037b94cfa59259949c97274e29e8d84e1d98ae5d ALSA: hda: Don't free card at probe error in vga_switcheroo handler
39f930d6ded0adfeb8909854bee892848c29be90 crypto: qat - force an edge when re-enabling all VF2PF interrupts
8df0ea4ce491a4af4a6e89b76288801ae8f0118f crypto: talitos - allocate channels with main struct
c1f4e5783e91092f9d2a2af27de4c586c207aed9 crypto: talitos - use devm_platform_ioremap_resource()
d1c5382f7e7c794e3e31ac2bf7d396648d60a8a8 crypto: talitos - Use platform_get_irq() to retrieve interrupt
2efafc628737aa0e067c32c75f11a9678c87b79b crypto: talitos - init tasklets before requesting IRQs
1c50ff739a37246553ddf536f586a991f735f1e8 ASoC: mediatek: common: Keep codec references until the card is bound
612cc2e8fcdd9b9bc16ee78c2a2a9965a839762c ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
87f68b3a329fb8e2e4ab01bf326fa03f50968e7c nilfs2: reject non-regular inodes in dsync recovery
9d4d0c764b1acc36f25fc780d2b4fd1dd7d8e5d8 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
6add6dfa9d4d2b47debc8dbd387e64ee1eb01a7c xen/pcifront: Fix PCI device reference leak in AER handling
d283fbd7e7adfac2d8fff076b6c71c03f389c89c xen/blkback: Prevent missed completion when draining I/O
52adcbeade02d26af6db636763aed23ddb54590c x86/PVH: don't truncate initrd address/size
57261c32520e90292ce746005f507ed749ae1f6a gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
d92e1859f94b7b0117ed7b30882fd281618fa4b2 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
c5a00fddae44bccfd00c3a9e391a0c12c56c4ad3 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
0fb26367429dece7c7c17e58b773e09c7aeeb9e1 ALSA: usb: us16x08: Fix racy accesses of mixer elements
42df8be0e3d7a6bc90440ce6701b5f0508c71d33 ALSA: line6: Reject too small max packet sizes
451bf8fad939d7d803927ca56ca13edf3ed0ec6f ALSA: line6: Fix potential OOB write in line6_capture_copy()
4bf614678b7a5e610cf7c04ef9cc0d99aa455459 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
9d7fe6dde7f437bfe8a7b23024c70dc28e357da2 ALSA: hda: intel: Cancel delayed work at shutdown, too
76fbcf9acca50d9e67198b1b5502f406c64274d7 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
e2d84a76978d71b954defcce64bb208fca1e9248 wifi: ath6kl: don't take RTNL in del_virtual_intf
14d2efbad278537bd7391ad670047f8f5e19facc wifi: mac80211: clear fragment cache entry 'is_protected'
53d47aae4456af804712f2862538b46ed8a87938 wifi: mac80211: mesh: use hlist_add_head_rcu()
f9c25d470295edcfe7777c6af8440966520346d2 wifi: mac80211: kill wake_txqs_tasklet on unregistration
a16ddc5ce45b227255468ebcfdc56a4d2b763b48 wifi: mac80211: init radiotap iter after length checks
834ecbf421c760b265a482c49983761649197921 wifi: mac80211: limit injected HT/VHT MCSes
cff215b8c7989921de3ae61d348328fd96cc1c2f wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
2b9aeea9af51338af9fa1ac967e684f0cf0dfcd9 wifi: mac80211: fix mbssid/rnr allocation in beacon data
1da751a4515d5303521f28ae875525601bdf7cc0 wifi: cfg80211: reg: protect regdb pointer with RCU
391a45737dd8b105c67c1e8d50adbaf3544398ad wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
966265d2e2ffa332044935812c4216977c8633df nvmem: layouts: sl28vpd: fix device_node reference leak in error path
77c99fb1d075013ae81a7e05297060a6ff856680 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
22d390b9e1a54c94c32f1f2f2cace2f6da8eaf0d rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
64a4dbd6c4b24d88b943598b2d4d27930d72303b rtc: abx80x: properly handle shared IRQs
37493af6904186ebbcefe6e11dc7785349a155ee PCI/P2PDMA: Separate the mmap() support from the core logic
3dd1fb0ffc210f5d1917a06e7182ae38c9ca4e83 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
7081e6cca7db92de9d272cc2126c3bfde76d3af9 PCI/P2PDMA: Safely terminate ACS redirect lists
8f72d2baf01ca534e0b838dff49bda4e0efe8992 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
b15a91bcb4101627c5d39708c0f11d0faaa0e822 vfio/pci: Drain eventfd RCU callbacks on module exit
e505267f04a3cfd75f99b00d3b3c8935df42aa7a kconfig: fix infinite loop in conf_choice() when no choice value is visible
914f3e661bc030a386564cc82c7191f5cc01413e clang-tools: Import os for broken pipe handling
ded854a9e0038bdbfdf62f7fb2282c0216024eac scripts/make_fit: Ignore schema checks when decomposing DTBs
0d3ebb48981a81ebc59b8a2c6a35f2d40bec7b1d cxl/pci: Update only the Port GPF timeout fields
398d7ac22efe0bc3b629684ebe4c305b1b88c5af fs/resctrl: Ensure default group reports tasks on monitor-only systems
05f045e87e18031baa050fb4e43d78837b6776b5 ALSA: hda: Stop unsol events and jack polling before codec unbind
b2e76a16a349c8bc74f741ec1e56a2f03522058c ALSA: hda: Disable unsol event handling at error and shutdown paths
d5986c8ca82c00f02700acad5941e25d556a0a61 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
55efd98c3bec94fdaf345276afd9ed8d59ac4b89 ALSA: hda: Add NULL check for the driver pointer at unsol event work
b82d1ae825ffd4de6f21283cd7c24c2893e8b37f bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
a0beeb0293d729427e13c4613bc0d1f0d57b9bc2 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
9792fdeeba1e2c30358376374e15e83f958bf01c erofs: fix xattrs handling when metadata compression is used
348783f4fd0640b673ea8a1ccba4524eae450703 kbuild: Mark the initcall ordering recipe as recursive
bb520b38aa0cb08bef589cffc85396d47586a11a bpf, riscv: Fix stack-passed arguments for indirect trampolines
2fcf2d6305d1c2fde10cdda66450c624d3884bd9 xhci: dbc: lock the minor IDR on registration failure
914d382699dae2d6776b318f5288a65c2c465506 mailbox: pcc: Free the channel before unmapping the shared memory
ba5c9f791953d438ff600cbe8b13fa0b7609df89 mailbox: Remove redundant dev_err()/dev_err_probe()
b098173b7e0101e30fa29afb5a2161595e4e3e03 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
d5f0b10c95417ae4345314649a11ad3a26095f36 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
cf975075dd68b2d63254216f764cec8bbc014966 mailbox: ti-msgmgr: Read exact number of trailing message bytes
e338f59817034b11eab16d2828c0ca462f30523c mailbox: arm_mhuv2: time out if the receiver never comes up
6f0ee4b75064092d6c82a3ba4ab3a5275fe20bc9 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
4df8ae3b203d8df8489c0e8e913a751aa8609d11 seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
04adedb9dfca2a31df4642bdb63dd5753dfb64c3 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
8c985d52060e2c0e895c3a49f7a812bc3099a438 ALSA: timer: Pin the module for userspace timer controllers
6803b18fa609494aaf7aebdb488460f6a266ae0a ALSA: virtio: reset I/O message fill level on prepare
c8e9bcd5a63e74a8a3a35cfdd38173cd22d3c91b RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
71ed23894c0aef16817cf9583a74e368eac42393 RDMA/mlx5: Cancel software CQ notifications before teardown
0e90cb30a4ad5d5eb020bb06b805e5f288c0f497 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
171cd90ddf61e20146966260f9802f3621a146c5 dm-snapshot: make the chunk list sorted by the chunk number
bfd65cf5146f2c71e64090230894b60b073dd812 ALSA: control: Relax __free() variable declarations
a7a45f0249abc18c89039ad7d4ad1a284ee1c6b9 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
c3f66a31f8e113b128f017882bfc7539d3e67a7f drm/panfrost: Explicitly enable MMU interrupts at device init
d3919d4257180527b6363fad627d7e46ec89984b ACPI: PCI: pci_link: clear driver_data before free
7c582561ca11087491d5219918f33dcd7eed2609 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
1d514ad43094dc4a8870b4ff376de581df853040 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
45af81f95db5a8953cb9c5cc81a7bbf617530398 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
639d21a64499a3dd42359bac406ea7a6eeb707fb block: use iomap_dirty_folio for block devices
366024966648ac6de12ed93c33a0bf48b40d78c9 block: skip redundant flush for O_DSYNC direct writes
acda577e29d12671ab69cdef2342b266de578f28 block: only use REQ_FUA for direct writes if the device supports it
7ac503000a775f37063285dd19d9f08353ab44b8 block: take i_rwsem for the direct I/O write fallback
b94a404bc9abc3b5745c15e07931c347d12b160a block: take i_rwsem for the splice read path
09309b7b222288125de38afd3302b93056bdf95b block: honor IOCB_NOWAIT in the block device buffered read path
9f3d843040a70e2636dd48c7af8fa301bb043292 block: don't fall back to buffered I/O for atomic writes
e332057b877553efb4f20bafed575b356dc64f47 btrfs: add extra device item checks at mount
936df2ea1e24b50ff22dea4e7860bf7becb96598 btrfs: introduce the device layout aware per-profile available space
632f4ad7f8a19ff4789db9f7fec44710788401ed btrfs: update per-profile available estimation
497bf998dd92845da10cfb81a374715f7e5494fa btrfs: roll back sprout setup after device add failure
3a789e244b79c4bc498247568b3cd0bfb1a0015f btrfs: refactor read_key_bytes() to remove the dest_folio parameter
e3122ce7e1d62ee1281d1bfef2b20b93265991e5 btrfs: fix off by one super block end offset calculation when writing super blocks
6d26e9ae503719e644a0556e329c016a3a072810 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
32f4d3365964c8476ad9b6f189584857aee4c808 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
4b26dd51aa50a7b292ed5dd1a61f87182168075e btrfs: fix incomplete iteration over fs state when logging messages
8a61470f94e5b17515f0d892ace494da310cda54 btrfs: fix off-by-one end offset check in report_setget_bounds()
d0b5e5cf385b73b5fcb6618aa5c88fc7cc597a00 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
3bfc7267141d86eaacaad7ec01dc7132a0b5ccce btrfs: qgroup: fix swapped blocks existence check when tracing after COW
59087bdcd1cfaf95e6d0ce291bce51b868f8c025 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
9e6a1f54324c4f999f85b475ddbb0e19682d33d6 btrfs: defrag: fix check to see if next extent can be defragged too
ccb123d31301fee9ad1d492d78eca591c6ebed7e power: supply: generic-adc-battery: Propagate charged GPIO errors
7e5953cc4934e55abdd8a0570b0ebac5335149c7 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
0839f344cfd09b9bcf6cfd8c3564c85645bf7d43 nfs: set gencount on protocol-specific remove
a21d13309ccf5e9ed96fbc87eff8b2d295875093 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
ff810d517a42a3f01dc5393129a12e238e19ce6d ASoC: codecs: rt5659: propagate GPIO errors
9f5ffb1ed724bc309bba2c4226724aa1c6d77f0d ASoC: codecs: wcd939x: read the SoundWire port switches per channel
bebaa5f51e29b591e00a704c1b36a9c0084520af rcutorture: Fix divide-by-zero with fwd_progress_div=1
ef222708453654a84c9b492b9d15f0d1975ebbe5 wifi: ath10k: avoid IDR mutation during TX cleanup
1a2d9c26ddf7c934c101fe5cce4bcb85483b2a92 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
e0676c1c1a98a27fbd04e1a5a8974476abb5978d wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
78a857f3647bce04f5aa0d5a0b25638550dfc948 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
dc50b34a4137cfd782b7476786040fb88cdf981e selftests/damon: stop kdamond on error exits of no-op commit test
0951c51a49c2036b247a7dcf4584ffe997645c41 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
409688d9f8f0f34a2aa2031d12a31d77c9abaded mm/hmm/test: reject overflowing page counts
5798b7b868a5b989fe9df85b7b5be0681f553b3b ALSA: jack: Remove debugfs before freeing unregistered jacks
959699ee6119feb9cf5677eecb03c63c064248c7 ALSA: hda: intel: Don't free card in the probe work
7ad7a585b66d35daea0316d39460203efa7ec625 platform/x86: asus-wmi: validate custom fan curves on enable
0dd6acb009cad7379ea89da5993a8266901ff8b9 platform/x86: msi-ec: Report valid charge thresholds when unset
5fe4e91ecb03ef64788caa82ff448fd8104a5c28 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
393de70c284e4b6279b73d1b755916866d49c10d platform/x86: intel_telemetry: initialize default trace verbosity
9a89de86ee21907cf7cbd6335d419e1eed7b28a9 platform/olpc: Reserve space for a string terminator
69cce635e91417c2a940fef95625bc29e22f5177 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
4b4f156be138526c63e274923b283204c5323cb0 fbdev: gxt4500: Release WC setup on probe failure
c37f9b5ffa0efe30cf0251ed1998d0e2cc17f738 ALSA: rawmidi: Drain input work before freeing the runtime
5c422e7c5728a801a809da6f7988ae7c0fb68116 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
02de0634f76a86c856f1b98bd4c521ee119034ae PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
f7b7c7bcc3241fce0d90d15695be83ed4a0b5105 calipso: hash the cache key, not the option start, in calipso_cache_add()
65ac3464a9a70c8e562e2d23bd16744f15ad2965 clocksource/drivers/timer-mediatek: Fix random crash at boot
e1dcc4e6a995c96d3edd437778af78175d33bdf1 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
d21ac54319571da56c46ab6d6419d25459f944f2 RDMA/efa: Fix race between admin command timeout and completion
ebb56217f55c24b148eb6e4dd9d15da52c30150f wifi: mac80211: fix encryption tailroom
5fe2c1a7f54cd67e7f1d6ea7fd4e761b33e03432 wifi: mac80211: reserve MME tailroom for protected beacons
a5dbd9182b02777e961d988d0d36872222442249 wifi: mwifiex: append hotfix number to firmware version string
6575a6af55452e9985d94cf66065c0dc44efcc6e tcp_bic: fix divide by zero on max_increment == 0
66948d5870fddf390fdab3e311925af649351ec9 tcp_hybla: fix divide by zero on rtt0 == 0
ce81435b005da4c984b27e77fe62bdd050d2c503 tcp_cubic: fix divide by zero and endless loop on bad module params
f1188df2656a6ae2654f249d1e99a1a700164f0b serial: max310x: don't clobber the TX break bit in set_termios
a89044ac2b91933c9e4d6f331cb2250e76a2ea19 serial: max310x: fix breaks not reaching the wire in RS485 mode
72a268484303c9388cd9eae55bf73981c65e875d serial: max310x: centralize the RS485 transceiver programming
a1814d2cac5558d5d112a9aa6a2f15787797aef8 serial: max310x: fix RS485 delays being programmed as bit-times
1db71fd56a140038a8d3b285d6719ebfa71a385d serial: max310x: don't power down the port mid-transmission on close
46a23fd6c8f9452188e993fc89cbe9563b3b6d49 serial: max310x: register GPIO controller before adding UART ports
1ce0ddffe8848f37a466ee7992164a3fff782865 serial: max310x: support active-low RTS on the hardware path
2dcd94177bb90e08ad2f299779512885e65ba644 serial: max310x: drive RTS in software when hardware delays are too short
9b6ad3b983b7c5f4974059c49e0166f8b4d538f8 serial: max310x: don't transmit while an RS485 reconfigure is pending
a6803883aefedbb23d96a4adcbedc955bcff3be0 ntfs: Do not kmap pages used for reading from disk
fcfa4fb4b61f2e5c463d58527103499b25f7c11c fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
6035c28f0e6328d12fab53585edd250946053076 fs/ntfs3: do not mark frame pages uptodate on read error
a231d6bb9aede7be05cf3275fcc6d331e57d5a05 net: alacritech: fix dma_free_coherent() in error path
b9ad7fa1a642af3ab946d9634c981e18e3a6a5d5 comedi: comedi_parport: validate the IRQ supplied by userspace
a491354d1b2af3b6bcf12b15dfbb4dcdbb7cb507 comedi: ni_atmio16d: validate the IRQ supplied by userspace
4b9ad74f2993ed17b26630603370456baa325a8c comedi: dt2814: validate the IRQ supplied by userspace
88277f5244c2c2ea01c7a980e5153ab86cbcf88a comedi: dmm32at: validate the IRQ supplied by userspace
d9822caec0973e7da1aae4334a22503dc3432930 comedi: pcmmio: validate the IRQ supplied by userspace
3bf96252e2a78de517d1441a46dd54396a968d1c comedi: pcmuio: validate the IRQs supplied by userspace
8293a389132ab68b7da03bdf51e2ed37565c73a4 perf test attr: Source setup_python.sh instead of calling python
0e0617ee0a4d43f87a22cd889bdc34b9a931a9f0 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
7afd957746f599248fa9b58aa2ba59a0099c3644 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
c3693e6e82ff1ec7a3b67aff726d01c852f77e6e tools: hv: remove unused rte_smp_mb()
bb86f25d20619b55910bbf55601571306a5f4c91 char: scx200_gpio: check cdev_add() return value
6d662177d414b9a4263154d3d14e6514b13b4786 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
8ab40e13ef61bd4ae93c042c109b749b5cb79b0f bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
6ccd988f40490a3d2b8be24760f63eb540428885 clk: qcom: rpmh: Update the clock suffix for Glymur
e742a4d33ecf9e7e00ef1425a6e009603b0038a4 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
a823b757f6cda2cf152ae7aa6fa46ac4de56a8c3 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
ac093514119e6aec98c70bc000cb14beb1c90bd6 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
35a1ed8c74701da001ae85f62059e85d9e4b2c9b clk: qcom: gcc-ipq5424: Fix TME reset register offsets
b5646a024f395e7a49ee2788ee0b3c26329397a0 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
d764de38866b29ed7b108e472bb1498c78d7a16b clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
9a3e0d18b7e3091ab7df60c869e5cd455940c393 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
d3c2149031228d7a0b00800ea2cfec2128475575 clk: qcom: rcg2: Initialize shared floor clock state
fc33f67bb7f033684ad070a245ecd64a0df423c3 clk: qcom: rcg2: Propagate force-enable status errors
80d6b77b4b248d2444ba68ca60590157dae07902 clk: qcom: rcg2: Clear force enable after rate failure
aa92101c541446b90e7f88e36e25fb7ad9d5333a s390/ptrace: Preserve ILC when updating system call number
fce8290ee71eeaf69df6c04bc42f33bd0952816c s390/uprobes: Fix off-by-one bug in emulated PER handling
3b690b8874aeb10cb3bd1c1bd209658167eb0d71 nvme-tcp: store and use the caller's network namespace
aee9bf584a34776f059e7bead350915bcb77f7eb hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
cde62c26a11f6640a6ce08552ec46d5ec9480dc7 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
90e6b0119acb6413962f657ee4db54cec83c5565 nvmet-auth: reject undersized AUTH_SEND payloads
db3bf98ad9187489277081ccf651491eda7d92c1 nvme: pass partition flags to passthrough checks
a1fa6c3a1bc2fa1fb43e0b873bb9f08635173bed firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
ee2c5e082f3160285066c54974618e1672e5f1d1 ASoC: amd: acp: Fix .close() being skipped on rollback
1f648ad2df295c4a3b954f2c7ed4dbf1d477b1df ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
9e22482fcaff79834caf761f47cd7f4ac17f7d58 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
88455cb36b2f3c8d02c5ed8c442ff61677867643 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
d4e9c1e0ae8f97509817c59c92c174797e8137fd ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
96c2dd3e0f74897467c71d099faac3acde77ff49 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
dc51cd37e038e18b1c9f0d747b62fc1e46e472b1 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
bf1d290bc49bf195692ddeb7ae4ce2afb3d9bdb4 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
a05d570687f51cbe5b68e44e27e983377fe6fc46 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
63583fb9e5c80aea4a18492e8905293a183a284f ASoC: intel: atom: Use __free(kfree) for stream pointer
ef0f344f89a19450aa0c4929985c8d0c0aa9d9a5 ASoC: Intel: atom: Use scoped_guard() for scoped locking
9562f930604fe411c394deb169c56c5bbeb5a0a6 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
471b55d4a69bbf931616c3fa9bb1445a35903cd3 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
350fcd56d399e6ea2e7860edacdd1af5daf87fb1 ASoC: atmel-i2s: fix MCK generator error handling
3041173ae9e705de98d129c9b73e5212f9e0a682 ASoC: atmel-i2s: use optional API for muxclk
d310b2f8e77b94e88679fb42f75ced7d678ba7fb ASoC: atmel-i2s: use optional API for gclk
a8e881058c9817c5325aa36c4c33754f1bd4cfe3 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
83c26344ba732e3bb3cc16d5f24f589b46ec5a30 spi: spi-qpic-snand: skip BBM copy on regular raw reads
2b2f25f7cd1f4b94c12ecc0b008d4b820ee4fd31 perf symbol: Fix symbol loading from libbfd
6b8ce0853ec410bc3eef24d7c7856164ac7f1200 perf symbol: Add missing symsrc__destroy() for libbfd
0b5623172b41b99e12ae97ee2cb13101ce0cc551 spi: axi-spi-engine: fix stale SYNC IRQ pending
256868afbf866f24138b50e6f362c523e9e74dc4 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
de8385cb919e7534a9bc8f507bc9f97a32143b77 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
f83844d5b8c80d261973cc3867528c81fe5fe9b3 ASoC: codecs: wcd937x: request watchdog IRQs without devm
e5ffe5be458e5c66c2f4f0f8df25a2579c6bf597 spi: meson-spicc: fix invalid DMA unmap on mapping failure
29fe3d924357310340b2a4dd427905fcb567bb9c scsi: scsi_debug: Fix a locking bug in resp_write_same()
7fc9a2695887cd79dc4ccf5a7ebf038fc6166250 lib: validate in-memory LZ4 chunk length
634df5a19c6130aaab7f8a99b7f01db77fb84baa ocfs2: retain all security xattrs during inode creation
ad2c09ae0b4e55c89f77128acc9e37be3d8b4ec5 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
6f31d52ade4b6f5b4e5156516a63887c3091997c ocfs2: validate chunk and block counts of the local quota file
6301cae11ca17349d2b52ba8df522ebde20497dd resource, kunit: stop selecting GET_FREE_REGION
bba0b8f06229125d68312a6fbed23e852b0aca1f kcov: report spurious PCs in the interrupt selftest
2486077dbada7b5fbf37ff21bb93e53e2e7ea953 watchdog/perf: one digit too short in the raw event config copy
0d510bad73dd0e9399cc2cf06e47affb1875cbcc ALSA: pcm: Fix driver_tstamp value reporting
a72d768a6066525ac6fda8279829a20ac0680131 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
139fe8c84a65cc38d5af9dffe6244bd36453319c ALSA: pcm: Protect delay DMA sync in forward and rewind, too
ae1d96eaecf03981bfda0f4734df2f014f601f85 ALSA: line6: Use kzalloc() for PCM buffer allocation
bb42e8e4e315c82e93ccadf85852ca2ed2bcb8fc ALSA: vmaster: Serialize hook registration with control callbacks
9c42934fb6fcc75e0ef9321a565a3bd64151137f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
768a3fc807f35ad46044fd394552500d4a08e1d5 thermal/drivers/sprd: validate the sensor id from the device tree
e7daae68e1c042ccc9198e3f6181fe25d9c75da1 tools/thermal/tmon: Fix string truncation warning in optarg copy
572e1059a988abdf5460c3d52e20975793b74789 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
332a7d846f133a1ae62b89df4c8a857583210444 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
0c686f7051bd26eff866e9bd3965592eecee9b8f mm/slab: Mark the kmem_buckets_create() context as a Context: section
d1b3e784574100e05f93286f2857f06c12772c7a module: Fix uninitialized count read of unloaded taint tracking record
5955b135182f65bf5303a8827121b95bd4acc4f0 wifi: iwlwifi: mvm: move rate conversions to utils.c
4acbc382972302bad1e93381f0362e58e48f7a24 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
eb96ae28e4a03f4e0f227784c912ecdd5e03178f wifi: iwlwifi: mld: include VI packets in low latency detection
e95508c9f8c0a1a6e4377df5dc7481af131dc2cb ipvs: fix buffer overflow when sending sync messages
8400669cdbcbcaafa3b1ab9b69e230f8f3f16d25 wifi: cfg80211: track SSID regardless of country data
041aa6e81b168d9eda7fdae237ef2abecce73496 arm64: rsi: Correct type of realm_config::hash_algo
722c6220eb7ff628ea9b833af96e26e4c1a84088 ALSA: pcm: Unlink substreams before releasing them
2e5ddae2eb6f906ad8037ccc8f0df99897a9b2e1 platform/x86: hp-bioscfg: fix off-by-one in password length check
c42e0638ccd98ade54290c7becf37ecff90b2e5e platform/x86: hp-bioscfg: validate SPM state returned by firmware
f1b7b6921983dfab0213284a9d7708767f69e95b platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
62a1dbdcdf7de703dc95d155b3cd28b93f9df221 serial: ma35d1: Do not force-enable an unselected console
1bf80924eddeeb6184c5c4977f87d3801813a6ef serial: pmac_zilog: report received breaks
9334736168a39cc43b598f8bc37aa36fa040e3e6 ASoC: codecs: wm8990: Fix definition of right input PGA controls
70c6c71276e7c2f60bed156fbe4c53ec56f77479 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
757d4397b8986087c929772e700a4518fe5b84f3 ASoC: codecs: wm8991: Fix definition of right input PGA controls
0353da1c3d0cb82eb9300d42b6fbdedc9262cdf8 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
56cbe81e5d3b173bd50557c32aa992d4465f3063 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
2e1f50bcdec97a1dba87c59bbd01d94c4c1ecaa5 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
d9ade0eff2dbf49dc49a2e6562db8203f70ecd49 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
8258984d5511f6f49a2e2428002a3f909cedf613 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
69eb417a2805cab0174e5a0396e0c06a8dbb031a ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
be7982e70481f53bd64f862a0aaae4dd63ef9977 ASoC: codecs: wm8737: Fix definition of zero cross switches
ccebeea445411e6683c099623cfea26b66ad9749 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
6de8bc8e884d0ce4a69604075d94d0dbc349efd0 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
bda01a8a34e6275503eec5ca6e4bb8d4510d914f ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
bb2f3bbed8f2c9dd3bcbefaa89ef5667e1d7694c rpmsg: mtk: release channel OF node on device teardown
484bd3f1f63a0ed355314ec37b1bee9ea4c30dea rpmsg: virtio: EPOLLOUT support
6c4856be28dcc1c2c96195465aaaf786672e25bf rpmsg: virtio: fix error handling in TX buffer wait
abaa6d7967f8790650a7483b8278649a5514fa2b ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
153aee947c03030ad9870b0ef9551a8c390f1f3e ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
015ef3b06fc4a228c84fa0fd36a22de69dc4f264 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
a6bc21586dd8c5e459b524b26690d3445f043f5f PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
eb32339ac4d61f2a7bcfba5d3013c206367eaff2 Bluetooth: btmtksdio: Remove redundant firmware filename override
7581e0f7b675a784d37f48ea14e2cb40df6a90b8 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
b7542acba0b90ea7f12ad558b11dbb3cc223ce42 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
dd08fe5d8b5c74f8fa0b5b2f7c4c1f0d968f6020 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
98fea225bf6d78b5a00e7cbbc42a775ede646f91 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
9e62c08158dfb5dc68ab93e809d611091e447c9d Bluetooth: btmtk: Validate the firmware layout before parsing it
c8d51967900b1772c069042d099ab5fbf3c93324 Bluetooth: btmtk: Improve BT firmware logging
4d05064dfb937a5a8e4690520f3ba41e674897a0 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
2440685a20f030c51a6d37e59a8936c070292d91 Bluetooth: btusb: Preserve event and ACL packet ordering
60f8411d83c504b512140c096ac2d1ff0efd803c Bluetooth: hci_sync: fix mesh adv timeout units
5a8bf750f78cb3cb29c71c840edb94643279affa Bluetooth: MGMT: Fix advertising instances with Global Advertising
d7eccd7d2fd96860c5925aa9f83dd797dfad3db4 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
d79501079af6e6791302ee5b10fd13b31ad27cdb Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
5660aef64f353f4b3abad13a1d50a6cd0a11cd4e Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
b30998ea069e012d6e2746f99a009c90c6341821 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
0aa44d31438bfdc0fe993ee5f7426a533663b7ff Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
93ba517f73b0fdab3c53f70a4ba2da99aff1fbcc Bluetooth: hci_core: Keep RCU protection through LTK filtering
23d180f5098682b121472b2f09da1d648c7e4246 Bluetooth: hci_sync: Serialize devcoredump reset during device open
6e1bfe7405c090b90f64c0e5da47f4e28761cbf3 Bluetooth: ISO: Hold the listener during disconnect notification
8836e200d812c3de3ce4264d1e9f53cb48de1ba3 Bluetooth: MGMT: Reject quality report requests during unregister
241074fbeaeefbf7d73dd34330da85d4c9d21f53 Bluetooth: msft: Lock failed probe cleanup against feature readers
4fa69651a6eb94403468d3a26f3d361ccfa52e3d Bluetooth: 6lowpan: Drain RCU readers on registration failure
4dca014294dc197630402f482773c9765e0b444d Bluetooth: btmtk: fix skb double free on ISO padding failure
a7ea031b3c794fdcc6a54f69ceb5266f9f59481f Bluetooth: hci_sync: Protect IRK identity reads with RCU
abb62daa50d659ab48f3b0a9591f666c15a744d7 Bluetooth: btintel: propagate version TLV parsing errors
d5a8fae3fd54b579de1fdcd318ad1f80d86039b2 Bluetooth: btintel: Zero version data before parsing TLVs
eace0ec16fcdeaa74fa39a036c86f53d117331d3 Bluetooth: MSFT: Serialize handle map cleanup with event processing
2a181eeb4b3916bda8f9d6ec67f4718c03063d57 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
493292974232e41e9c3e1006cad7cc1950c88444 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
8a7876c3d98381965f31cd93b1cf61a6896d1448 net: selftests: use skb_share_check() in the loopback receive hook
c82fdf717051c1f679cfe118bccc3c1532ac967c net: stmmac: selftests: use skb_share_check() in the loopback receive hook
ce683ae66b138abcf418185999694ba3624a39bf net/mlx5e: use skb_share_check() in the loopback selftest hook
fb8a3dc09a80f62758a40a5e10400f967975da48 selftests/nolibc: scope custom flags to the nolibc-test target
edb8f07982df51c198a63bdf77765248cf19dfc8 selftests/nolibc: use the configured kernel header directory
65e6db8293e63717bff09092dfa66e20ba336c48 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
a49c0b793f2d4ff6b411bbe025700f569390ae20 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
0dfb8fb07f94e310b135ed78bec178ce4c1582ec scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
2ec22fbc4240f4e1945c82df2d5ac29e3caa2b43 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
72505b50e2dd36d31eff5dde8119b5264382f14d scsi: core: Define all additional sense codes and their qualifiers
c2b97e80ef5f6b877eb6773169df1c816310b63f scsi: core: Rename sense field of struct scsi_failure
bcbee1aa21422c0d78313ccc733ea11e394fffc3 scsi: core: Prepare for using combined sense codes
7e165fb6e53df95d4d624d11d91215b3c9957c74 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
45fb49f1aa17429dc6aef532b87b929245d5eff6 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
b4bb8f5a9342b174d8a1e1b37ac513892a3e5591 dt-bindings: vendor-prefixes: add Ambarella
c0ea354de9a6b914e7707f5d4f5731374b2f2e07 ata: libahci: re-enable FBS after error handling on a port multiplier
477a23e1c36b3d8a327b457445f294a403b1466c net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
9a0d3dee0cf1f279755d70468a55b1288f2171f6 ata: libata: Move quirk flags to their own enum
9edad1cb8e83f1259189072865aa4b633676ca97 ata: libata-core: Quirk DELLBOSS VD max_sectors
3e191f2bf0531a8341ce31d5e370ec613bbd029b ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
666ef1be7bd1d93e357dbbe69ba68d4fe1b93ac5 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
d9b4134dfb2162a76c5f6b3b6541efd0aa8ff2fd ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
dcfd7940b6cba4e3378ab8ea54692e33401ae5f2 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
23da19e3da2cda84c343cd61c44399dd22341305 selftests/bpf: Report a failure to register the session key in test_progs
c7e22d2a0397b5d8cdede99174f2a2ba0b988e06 selftests/bpf: Expect at least one tp_recursion miss in missed
129de6cd03b792f5dc95c0605739e65140b24d2a veth: clear rx queue hint in veth_xmit
1ae6e3bfca79b435ab4116b72df45c762338b9fa IB/IPoIB: Cancel normal flush work on device stop
311364653fb197cc2bafc449ed70dd105770d57c rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
e19ad0f88e296d45fa21ecf1c9e3b7c03357ae3f rxrpc: Fix rxperf test rxgk key kvno to be 0
1ac5f9436b08d7d63bcecb9159652ae865b1f060 rxrpc: Fix aborting in rxperf test server
ad17c773212e6b8615fa2dbea2e8e1327b41fc37 rxrpc: Fix sendmsg length
97ff6a700b04140c673ea7df756c190f56c4f4c5 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
6fe384d51e0c3063a529f48c11a91b4158e42c1b irqchip/riscv-imsic: Reject overlapping group index fields
54644d354e8d8dd963cfba3544914e9177ac72cf irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
83ccdec1d6c158cd390820dcec520053f53c2bc2 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
0650945d666f563fe063a9d3671dd5688bd5a2d3 irqchip/gic-v3: Don't register a redistributor that was never counted
c442bc3d9c40748838798e8cc53be0063e7a5dc6 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
a479857ee18220ab28d1884adc0af037e99b8c6c irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
83933693ebc97badac8f48409198e0cba2ed00dd irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
1c184f41d868ccd61db3c001163703011d857c66 irqchip/mips-gic: Transfer interrupt mask state across clusters
a81397ebddcac723e7e80ce55ac8f93c1bdab1ea ALSA: Add simple refcount helper functions
12549b8098761f2584654a86ac876ea29e7b4f1b ALSA: pcm: Add refcount for races between drain and unlink
5eee6339f4cbf0b9fe6fee6448cfe067a7d315cb ata: ahci: preserve preset port masks
0a687e3f528cc6ee3661a878826a6ae54f7bffd0 block: reject NOWAIT buffered write fallback
a51d442c21fa75edba1e8eb7a5ff655bd9c16192 block: take the inode lock for buffered write fallback
70b6288fd8f3ab3b9bb3cf367f2b2bf92761fad1 spi: omap2-mcspi: handle DMA setup failures
c774a20a5635b044c6591678dec9349b2d8f9e36 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
c34ef941a6d83c358e723b0f555ac21a6b6c20c0 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
36d5b49ede585f296cde86aeeef2b778ce588334 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
6e34a70dd6f491c0436a0cccc9c795607cd81596 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
b2e6d580576d80605dcd91b1a51289b3916d2ae7 RDMA/rxe: Hold netdev reference for transmit skbs
61c8fcb25a91b15406784d41fd88f69ada77f72b RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
999f9c518786a117053005a465ec028bcdd2e73e RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
4cd4a5ddb93d70fcddc3d0e8c0a6ddb56d2335d3 ext4: fix orig_mlen initialization in ext4_map_blocks()
7325bb9648d4db7453dc3aa55c205e9feec88502 ASoC: rt5645: Shut down the button timer on removal
0eb5046b313f7418cd399a16154674731193ec4e selftests/ftrace: Avoid unlink error on first run
d4d1e25b17ee7281f39237a8459c36c7d8506f7b vdso/math64: Add and use __iter_div64_u64_rem()
e58a3c2469af0e795bfe6083e2eb161be9019b02 vdso/vsyscall: Keep the CLOCK_AUX base scaled
e0bb512be8b08378007f3854b5a1df47e9d6ec50 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
c66d5c2c37cc290d200364ef355732268566cd33 ALSA: core: Serialize snd_refcount put and sync
0158ada47671069e61fb1de2c665718f8ab64460 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
afddc95fb9d9a1d87b39649deea76b4eb41d125c kselftest/arm64: signal: copy each test binary only once
5937d94c177ed69400132dcf8ae9615859ca56b1 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
8fb9ac686e5c0e88db3d5223ef25e30ce9e21186 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
5be05c44a99dbc5ccc26668e510c04dea042ab9c ASoC: Intel: avs: Unprepare a stream when recovery occurs
830ca0a782b730137f9887888222dc942973a49c ASoC: Intel: avs: Prevent module info underflow
e0ab8a9fc65c8f0aaa9b514468d5e90e596a8323 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
c85c61ef22befa8eff4ffb2895df9d7fffe97dcd ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
0098e8894e2267be38f32a5b77f3afa4a7ccb80b selftests: keep the build status from wrapping to success
f61aabcc4585c896909b8d63063c524cdea704bc ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
ee9b2a735c402d0f35e7c743d4581bba3d488178 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
16d56178fc6068d0a384acfaee4ecd40a18d6741 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
6de6c768764a3ca67d08eed5d931f3fd3fbede67 spi: tegra114: initialize native chip selects inactive
b15250631290fbec1ce47b5fda2179c7d499be77 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
adbfae716a1654197907f178abc38c1befaf54ad ASoC: ops: Fix return value in snd_soc_limit_volume()
e8bded288163d81d29c0d123e8187294816a0179 ASoC: soc-topology-test: Check return value of kunit_device_register()
bd80dc696cdd20cdc2c27d58f944bc7a7882534d ASoC: soc-card-test: Check return value of kunit_device_register()
2945c79931d6ef621e11fb9a2e44e2da87c6d893 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
28a071d8592f0894dcf3e45d38e28207e5be9000 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
c468cb7fdb38840218aad14e4d4d00da37dc6320 ASoC: mediatek: mt8195: Fix tuner clock error handling
5d4bdaccaf2b49e4217102aa694cd8ee444879e1 ASoC: mediatek: mt8195: Fix register access clock error handling
2c571e764e3db63b4f82ca24ca94d33e2ab136b6 ASoC: mediatek: mt8195: Fix timing system clock error handling
a5ac8fcda29e49955e5832bf5be9d62c5bb8b3ed ASoC: mediatek: mt8195: Fix main clock error handling
b762fde0c4a68bc3bd481d39c82c43135db66056 ASoC: mediatek: mt8195: Fix paired memif clock error handling
ac70c4d9e79d3446fbe06c1a5164052a87ae4f09 ASoC: mediatek: mt8195: Fix FE startup error handling
5338732aa6bd911cb3102afb2e5b400eae22a4ea ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
ec57dfec3db15f5d5e5b2ba7f53dab4bdd0c0bc7 ASoC: mediatek: mt8195: Fix runtime resume error handling
8806415451fb2fcaeb7a0ff44fa51bba7b0a8167 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
009522eff691b77efd77e671ebee5caa61bdffa9 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
bd831239dfea76407f8a2bbcccf1076452680a7d ASoC: mediatek: mt8195: Fix ETDM startup error handling
51a7e2ca349c254ca40cd4b0b2c08d2d3b60e25f ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
167d57cb086d98b00453c57d6a868cf6561aedd4 ASoC: mediatek: mt8195: Fix ETDM probe error handling
0ebd38bd1b45819731281db2f44bdb4c91be0137 tracing: Print the bucket size as unsigned
585159415f573e34c7b22675ce3bacff289b2597 tracing: Only report the stacktrace modifier on a real field
847da26591c583f065e8b240228e58515d699031 tracing: Clamp the printed end of a histogram bucket at U64_MAX
fc490f8cb2c484f506187c4ee8e74ae8faed87bb tracing: Avoid BTF lookup in atomic context
756ff7f9f198d501eed1f15e0e08b0c411601142 f2fs: quota: fix quota flush failure during filesystem freeze
3c2d7edce0197962cb54883c3af9a7a42db5e6c9 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
f608615d4e4ff87880ea5ede71ee0b65f8d67402 tracing: Print a signed histogram key as signed
645d75e2a7ed06e11d9720f2771f3acc5da5db03 ublk: allow a NULL io->cmd in the cancel callback
ffcb658cdb868f6afa1201eeae7c4867f6f620a7 block: cleanup blkdev_report_zones()
8e6944f4a0b5acdc056c60a3c1d4979cd3be1ab0 block: introduce disk_report_zone()
7da2fbcea9760ed027431db38a00c70ff17039f1 ublk: use global index for reported zones
279f178989d07ad89c3f32caadb882b6c8f1a6b8 selftests/bpf: Fix prog_tests framework subtest count checks
0fe2c0c1c78a68e073ef4f08bbff27201fe0e5f8 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
546479ca9a248acdef174c80886aa43c0efba5f3 bpf: Migrate bpf_task_work to kmalloc_nolock
be7b40934e866efe67d2907285e7b08a47e3dec6 bpf: Fix NULL task dereference in task work cancellation
3bd57c6760865f116c5044e151e5d036d7130a54 bpf: Prevent task work context reuse while irq_work is busy
7f44f602f6da875dea183ab83079d17fc44ca88d macsec: prevent AES-GCM nonce reuse after packet number wrap
6cbd11f7a6b60e9260ae83ce166524741af00774 net: usb: lan78xx: reject invalid EEPROM write requests
3d8693d2ee13753f7a701c141428f780d683494d dax/bus: Return errors for invalid mapping targets
b8e332006f81e03298023c5fcf3804dd3812f535 bnx2x: fix header length calculation for encapsulated TSO
38b097aebf6792989ced47fc7312a7aad177176e ipv4: use RCU protection in inet_netconf_get_devconf()
a895e70f0af1a6077963c135a9f97ba8ed421c74 net: use the full socket in sk_mc_loop()
d0e83f3158b67c351c09ee995048cb313f3d92df tcp: use the echoed source route in cookie_v4_check()
6be7e8252ccfca730d9e7a2db30e7d08ef506642 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
2edaf726651def3bd134e10cfea91b4e91f1933c selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
33c6d6c349470114df85bbe91a63c2575647b865 drm/appletbdrm: Add suspend and resume support
64350e7b01a4ec3af7b7d563802eca32bcb69e2d ALSA: vmaster: Protect follower lookup and setup
d55239e4fbdc2b90ff47bcfb462f332dc67074af selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
9f071630be5ca4377979eba48dab7f9ea7816062 HID: magicmouse: fix null pointer dereference in magicmouse_event()
9e199682d68cd8091ec11c2ee1b6aae0d17296fb HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
087c7bcad2a7a3c9f41bd6ac2e5b258f7ee6d255 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
d7d2a75131d28e61cc36f7febaed666f0c99cbc4 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
54ba9abcbb47143e80800473dd4e5446573562ea drm/appletbdrm: Fix incorrect error message on encoder attach failure
cf39e52f9a6b67d1319efd2df9716ee029737002 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
788f793ff8597b2ca8193d8aa44718f7a2b7e2be bpftool: Fix inverted tracefs validation when scanning /proc/mounts
044f2d76c1fd29accb602605bc138dbe271a7204 selftests/bpf: Fix spelling mistakes in descr literal strings
66f60df3a983f64dbd183f955dd2ab731ec4c491 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
c58045f3aad69f91d4b385588aff47ed67b1b17b ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
5c494038f4bc803155ab7f2d451013ac736fe0cb ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
e2a3d7c94c437891a49db6f0b0e719e6294673bd ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
848f98b9acca41e11c68e5c790b2afa520d082d4 blk-iocost: charge zone appends as writes
f4c91a17c2e9860eff23c21eb56e5589255e407e blk-iocost: account zone append completions in latency stats
dff5f8cf5ae17c2af7c0b4d0fc262246cdc6a256 blk-mq: share one tags_srcu instance across all tag sets
b0d04c91a7b38b95af081dfc57acc2b3d20b2682 ima: reject a kexec buffer whose declared size exceeds the buffer
bc5cf02fd2b029e7140b8e2a1c9f63a75c051468 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
e3799cac39c74718ae7d1e3701c21368f903e636 usbnet: fix smp_processor_id() use in preemptible context
c82b25247069104338bc3a8867c9bdbf5623a964 platform: cznic: turris-omnia-mcu: stop button emulation producers
2b389c202f3518b92ba5d643dbee72250516102b ALSA: 6fire: take stream_mutex in the Digital Thru control
9790341b29b85cd65a69cdad5deaaee932aed790 btrfs: drop the extent maps of the written part of a failed ordered extent
6ac1e4ea54cba3a4b1e78e01a5784451fdb0ae0c btrfs: update the inode item when removing a free space inode
8bd7ec9bd7a4b3fc4fd45fcb4b7437937da41567 ARC: Strip libgcc debug information when generating BTF
781d4319493e0f449a11e62c65e8d946957d1d7f bpf: Claim the per-CPU send_signal irq_work before filling it
e92ede42c0f5686876ba601bc4c44b8c21d73473 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
0577489fa69961c3b516af8570beafacce70fc10 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
a0a1380ed114dacda80743e582e0cfdc476c0650 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
ac6ac77575be44e128b8adbaa7654648314a478f ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
718b3e25baf4a6e50007b4ffd1132714ce0beb44 calipso: update payload_len when removing the CALIPSO option
2484863f6c3420ee37d33f2816adbcde83d24948 dpll: zl3073x: Add output pin frequency helper
c8b1411f7aaa844335e09ca3e70f9c4506263490 dpll: zl3073x: Include current frequency in supported frequencies list
b62523d16d43a248f646e57cbdf03f4a73d5bb86 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
b6b60ce398b932af99d65cf756674f9a233dd6a5 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
05745eda60073dffe71526134a1d3af557203157 dpll: zl3073x: reject inexact frequencies for N-divided outputs
a8ce5305d289f7fa77e0bdad2bc21557de5f1db9 dpll: zl3073x: reject output frequencies with too small divisor
7df6c8ae501da68391698abcc3af8dc88941b83f dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
f3ad206602d646a9cc2cc6a5c5f4de00d18a5bfd net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
71e67429c3ce3a8676cc27de56a3a2eda915224d ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
5fec69a508955088817c191b2d4bb4f8eef8eeb2 gre: keep the UDP tunnel GSO type when completing GRO
aacce6fafc8e594864d911ce5e482afa53566d82 bpf: Don't echo user-supplied map info fields back to userspace
92fdd935a46420ea9cfce948fbc9428f35274a75 ALSA: jack: Protect the index scan against control removal
4b45612bf76b4a35a510d30f0a4a5a62e74b9f21 perf evsel: Mark the event as supported when retrying an open
efef332eba35b7a82d48fdbaf790ff4bbe478d2f bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
b4f932374a02f288caf9b7064d2a17ffbf065e6b power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
2bd63c33da17b8102c0d227d12363a141281b6b5 bpf: Use the frame mem type in devmap egress XDP
d353a4fe05ef414a5a86f1317434d1ab948ae486 bpf: Reject sleepable programs for task_vma iterator
e553dc21fef4d219522a8a75d6f8c5b9e4c827f1 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
08fc727fb3acc1ac96a43d05e122572bbc7151e2 net: Helper to move packet data and metadata after skb_push/pull
a2bd0202c456feb61e0c0ad3605d035e1d78b3af bpf: Make bpf_skb_adjust_room metadata-safe
120129f3f3885227941c576b8a7be22e82787be2 bpf: Don't let bpf_skb_adjust_room() use up the MSS
594f470f09343668454f2ce3f5df0e4af3969e62 bpf: Read the probe of a perf event under event_mutex
0bb144964758b191899ed4efafc189b596f967c4 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
01ee1882d9338a978f9c941487355b1d7876b10f bpf: Pull the inner header for End.DT6 in End.BPF
00fc44ab0ae30c0d500479043b08134aa285a32a bpf: Update the SRH state if End.B6 fails late
e6f428cf7655f23a01a03281fb88043de79cb015 bpf: Clear sk_refcnt of a clone before its storage is linked
957e6e7ef1bd7e409f8c96969c445e7f857f3df8 bpf: Bound the nesting that the BTF show code follows
174ebbf676e8313c83016090cf3f858113cd8150 bpf: Fix stale offload->prog pointer after realloc
4c9e12ca41e9d577e68b560059615537e39b7150 bpf: Don't bind a program to a netdev that goes away
9cbdb410bc6e1c85a5a4279bd7ceb03e81cf8b3c bpf: Don't take an extension for an iterator program
fd0e310afde762fc5d3ce252e6b3f5a6531e07cc bpf: Don't take an extension for a writable raw tracepoint program
cfd969a8553b82eddf6588dcfa56495b565a2041 power_supply: serialize property access with unregister
53a3078e3ad2678f2fb73b6d18eca9a39c44b8ae power: supply: qcom_battmgr: report full batteries
3b001bcca98220488e30a36500b28e214118145e netfilter: conntrack: fix unlikely UaF in gc worker
82d51dbd98216fe2cf87faf5c3277510d08d8f61 selftests: netfilter: fix return value in zone subtest
775accac4687c7d296241a697079e8f171b46a83 netfilter: nft_compat: restrict raw table targets/matches
c599b5acf564dde616fcdf0b360f5de3d4d35ae3 bpf: Don't take a program with a target program for an iterator
71114581e1ca870b111bf7b1c54a90027b501088 bpf: Don't let an extension reach further into the context than its target
434b1a5584ac4f8696edfe1dc65925be4031c19f bpf: Keep the symbols of a program until it has ended
60f4eb2707d685eafa071f58405e99141f103f39 bpf: Refactor cleanup of bpf_prog_test_run_skb
bb9d4bb0332ae6a1b3c5c684c5b5d416181bc7ab bpf: Reorder bpf_prog_test_run_skb initialization
0f3c9f95939076399c39fcafb3348db67e5a4acb bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
d122ae2935fb1bcdb8477cd88dbcf8ea98a26aed bpf: Use the socket of a sk_lookup test run under RCU
a4301b83c5e29c1dd9ab41f96b5ebd68f8f85024 bpf, cpumap: Hold the device of frames in the queue
f39237a97179437ac916adf12a819a45098dc152 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
053a42ee703e86db70e7155b95341c44c733a70b bpf: Follow the head if an skb is written from a slice
6326bf782a7d96ccf6e50d23e0c97047b9ac012d bpf: Use memmove() to store bytes in an skb
8b38a33693c6d1b3056c8ad1e974e2166f712829 bpf: Use memmove() to store bytes in an xdp_buff
b66b8630026b135b8ce9b198c5d60c98711f6a34 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
c8c563d049eea7ea279c0809b3535c40c002d87e usb: gadget: dummy_hcd: prevent unbind via sysfs
20bfc539de47c7fad49f6aa6608c66d359c28a59 power: supply: gpio-charger: Report discharging without input power
5898d5f1e68abf10f7d94a6b08246989b30a89b0 RDMA/core: Preserve the selected source GID on failed AH modification
736daed3fa0f05a778926f1de69a770db9f01bb6 RDMA/core: Free unpublished port statistics after initial-read failure
ce6f53dd628ace24c4e88248b4c9d5ef26409c1a RDMA/core: Reject LAG selection when source MAC lookup fails
838c0085ab5444ef26d14c43d90bd76fb205d307 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
3d359337791a113729d67f3b46f2302d1e1ecf92 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
a8d026a9b1ca327dc783ad8f38c61b79494ae83e ASoC: codecs: sta350: Fix definition of limiter threshold controls
d14ed002671788a1d9c7b983258e22d03ae99e7a ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
9d765fc2191d1ce4a0f9eb30470bf61e877c188d ASoC: tlv320aic32x4: clean up driver code formatting and logging
f9ced5a3ceded417d6c957b4e11b26155a23a5ad ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
3763f133c8d27c3d91c1f0401a5e66ca3f3e4b14 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
9f1ea8d3aefb74e055af1fc5642f42e7ad8a9511 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
a75c1ac3cdbb573b1fda9dda5dffeae3cfa8fbdc dt-bindings: vendor-prefixes: Add Sensylink
f73125068c317d3e765adf9337473cecbf01c1f4 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
7623efdca5bb91410071369eaa4114a1ec53b825 selftests/bpf: Run the cpumask map insert tests only for the test task
d91ed6ec85d0c9e0b1d6570773b9fb10d44e97d2 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
4c7e03f24395f4d65a3bc60c7237c80020423b86 gpiolib: clear the event clock flags when a line is released
f6a472ab823c988ae4892f9c58125d49a0bca5f5 ALSA: pcm: Protect the unregister notifier traversal
78ca5e8b51e5fe38c14ab96c16fc198537521f00 ALSA: oss: Keep emulation modules loaded until object teardown
c3ec291bc7cb806152652a96a36174b97eff616e octeontx2-af: Fix CQ enable state tracking after AQ writes
a93c5cb18b522c24419da92b031044e5b8c786f8 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
d6ef948ecb8324af3535feb8a78b7da1cd4cc913 ipvs: fix more races around the overload flag
7af26bd59e440f759240134b398731b4cb4a0e84 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
a48f40282e93faa4d4ce226794173ffa55eaf51c netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
6ef7938d2d2698e01cf3613b5d5070b6b3fb523a netfilter: xt_dccp: handle reserved options as single-byte
28a8c57556fa4bdae5c60f336f0f85a28b00dc8d tools/power turbostat: pmt: Improve sscanf() hygiene
67c8cb36f501530de948ee50c10cbc93506631ab nios2: ksyms: Declare __mulsi3 export
0d1b137a5a2367683ee6f0caea54f72c668d781d ALSA: pcmtest: Pin the module while pattern files are open
59c94c60591230d43afd1d7cccde2b541a2f1a8f ALSA: pcm: Remove channel-map controls before freeing substreams
dd76cf44b32ff888e2634aeb9c9235ccf644f255 ALSA: jack: Pin the module while debugfs files are open
bdfd8fdadd50fc4a0b131d2451e5f51c4f0dbdf9 ALSA: pcm: Protect channel-map reads against runtime detach
6ae5e805a2a2164d867ea42544ca068ae5864b9e nfsv4/pnfs: use the MDS authflavor for data server connections
af26dd36038b8f8d4457efdf51de538c6f333917 pNFS/flexfiles: make pg_init retry loops killable
25cf0433379672123835981b2e5f924925f06be9 nfs/localio: pin UUIDs during global invalidation
cd04816ed36a01a574bb1f952113ddb69942d3ce PCI: rcar-gen4: Add missing PM ops
ca44317d804663d23c37f944b2e41f7ea3c30bcd ALSA: aloop: Use the new helper for stop-count refcount
c40083f66979c80054cdd3d8f8f42f2e4a681239 ALSA: aloop: Keep shared timer callbacks alive through close
b8425a7556ce9a8495a485f5d8f38ad00ec567d1 ALSA: aloop: Keep the timer source alive until card release
df663f069f388dc1ca4c5d805e797fc1884130c4 block, bfq: initialize active lists for all actuators
9338d1afc0c274fcf0443977b17ac19665b008fd cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
04c47fa43d17e8e98b7591cb57b9653c2b75a211 ipe: fix invalid sgid value in audit event documentation
0dbc384711557b57e9ec9675db7c986fc75fda72 ipe: fix enforcement audit
733bd6492b559e00c01f744cf72f5d3be07967de net/sched: act_api: reject duplicate actions in a batch
7be31fd426bfc8758e02adfe604f11a6a805e1bb RDMA/mlx5: Fix CQ resize destination index mask
e4cf228fdcef06723b69ba2c036e8609e0870d42 net: stmmac: xgmac: do not treat TBU as a TX event
6ca34cb673b141d321e61059063451be60820e89 mptcp: options: mpc: avoid printing uninit data
de94fbe9a0825768d3d9e6d35ee70e71c4344d40 mptcp: options: dss: avoid printing uninit csum
60dfc7e6e7b52b77f25e2f785d74970aa946a893 net: phy: qca83xx: read resolved QCA8337 link status
64cab8ecd451bfe142c363b5cbc2a27e13d9358a RDMA/irdma: Bound in-flight CQP ops across deferred completions
46146a4ea30aa4aa29d1408cf0517879e7297386 net/mlx5: HWS, fix reformat pool creation race
cdd4a168e2a32243ce9050c89d2fdc83b4884c6f net/mlx5: HWS, fix modify header pool creation race
3eda94b79a18d31165809be2aa0ae87d0bd35f1e net: stmmac: avoid duplicate XSK TX completions
30d06e92ea5bf182a81c06ed8ed8af6058f78001 rtc: mpfs: Fix alarm register word order
c7d4dc6e00f06101fb298592cfdb71e472bd6470 rtc: class: Make the time32 hctosys limit configurable
f4c90face84bab9e5fbcbb55ce686a6a7aa9476e timers: Clear pending_map on CPU hotplug
b7559848b93a4b1509e309486be202e3a029efa1 ASoC: cs42l56: Remove the ADC Mute Switch control
6d860b8a2d53315adc1c640e34e26d0f2a81e57b dt-bindings: clock: mediatek: Add MT8516 fallbacks
f0ed079cef2a923f419d2a59a03212b14a5ba336 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
580738dd164ec34f661e468815be06fe2ae2db0d net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
e0d0922499f2245b9c42deac9f6d2ba829dbd375 net: openvswitch: drop IP fragments on SCTP set action
f0144a1db5629a15f785dae350fa6c4174017f6b tcp: tcp_metrics: use the socket netns, not the dst device netns
0cdf86f46488b4b7c18455780a9e3179a77815f0 tls: device: protect async RX resync state during device-down
bd7a92427dbab97b90153c595422a72f8aeefafd octeontx2: Fix use-after-free of qos node in delete path
70008f204bbd7f474664d00273837209ab6c6fc3 net: qede: initialize extack in qede_flow_spec_to_rule()
379333ff40b3906218463effa67c59c66af6bcb7 net: phy: realtek: restore RTL8211F RGMII delays on resume
e11c232b37d61bc761ae340a82c70899d2d24759 net: hix5hd2: serialize timeout recovery with interface teardown
3ea400d518ce471884058cc2a17ca28a56ad392f net: bcmasp: fix mib counters struct alignment with ethtool stats
e739a32e0ee99b5492dbd7b2fc5662e99f672c44 net: bcmasp: unmap previous DMA mappings on TX map failure
75131ce54ee37e13e520f7c8d508549a743ba149 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
9d3b459ba533a796632a836efce6eab955cd729f net: bcmasp: fix OF node reference leak for phy_dn
547679b080611add02ee82af9b1e2036692ee82a net: bcmasp: account for offload header in TX short packet padding
49af34acd1d9c93c74bc36de9306936d961981d3 net: bcmasp: fix network filter lookup and wake filter pair allocation
5c9c07b9cd4070cd1c5cee17aec42a05f5b90df3 bridge: mcast: Delete empty MDB entry when port group creation fails
bf76989d4d145de35baf2f161a46130469351eea net: axienet: release every RX buffer in axienet_dma_bd_release()
61bef1d6c1a73509e9659b68839f10e3f9ae8fd3 ipv6: account route exceptions to the netns of their dst
d894a99832b4f9091bd39b61e02fd4e1262803c1 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
6078432a078013eb92016ef874534e31b4694a65 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
221ab006e7bcdc7e7acc9bf94b5279a841032f5e net/mlx5e: Update netdev features only after a successful ringparam set
0d567196f74207ec920897cef1f70b53a409fceb ipv6: Hold RCU when emitting route hardware flags notification
c1a1b1579975df6127019a097cbd31bf790032c9 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
2f89e3198756234a21413aab3e0146f1b002e4fa net: stmmac: Track the TX DMA threshold per queue
b12e76a9dedf8bad450c3e1bfb0c2f7296712951 ibmveth: fix netpoll races with RX replenish
41acdb51adc59d983687c5c079936543b3a1c6a6 ibmveth: do not close twice after a failed reopen
b3c9d4d03a3fbe02dbf0cea06b619f036756b6a6 ibmveth: disable the reset work before unregister in remove
828337bd77e79becf47969b6dc43ff5c70750d2b ibmveth: step past bad RX correlators instead of spinning or oopsing
af9fec46dbe36c8d0c27e6ecd9af78315a1a3cea ibmveth: release the pool kobjects when probe fails
916789a69cf122bfc55e44a26112f723dac04e28 ibmveth: return the error when set_channels cannot add TX queues
86639be205ca64270b2c0678b0efa7c079c66a5b ibmveth: wait for in-flight transmits in ibmveth_close()
dca15ec8d9041a53f12c78ce941f0cbb726965f4 ibmveth: wait for the RX poll to return before freeing the RX queue
5895fc574be7617c3b34c80315c86e50a07529fd ibmveth: check headers in the RX large send and checksum helpers
c1f2c6fefbd4cadece96971a11de5fbb2fba30c1 ksmbd: server: avoid busy polling in accept loop
193b3edd3b374d7b993b5d9fc4e9eb90dec81f3b ksmbd: fix listener task lifetime on netdev events
1e8fc147587804870cfd9aa69c35e09801ee19e8 ksmbd: fix iface_list use-after-free during server reset
ebfed74718f408de7902144de85a59844270b8b5 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
8831bc7f4967c79c749ef1f5fdb8630f565c05f7 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
a9201f646c8a102ae3f36777bcc38b8eaceb3cd6 ksmbd: fix invalid Next offset in interface info replies
dbe45ae700f14a3afcb14fc254c755a5e035adaa ksmbd: report IPv4 and IPv6 addresses independently in iface query
824d2d9d436e52b0f5602414fc185e9e86565b21 smb/server: fix trailing period in generated short names
4b677c69b40bc5e635a932d110b168ece6d35bf9 ksmbd: preserve open change time across rename
eb990ba2ee12c70c6f49f14b9e2a1a47eb747ddc ksmbd: return requested create allocation size
fa2f94750f6c7db656e2b010b11cd490f367260d ksmbd: stabilize allocation size after buffered writes
19882e729a2d89ffeba0da3d38c1ac5b2862d0ce ksmbd: round SetAllocation to the advertised allocation unit
1e14965281d562623d5339fde33c6b00a7a07b98 ksmbd: fix fd_limit accounting across durable reconnects
dda8fc1fca34c41c7aafb9f3c9ea79854509bf35 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
08f98c23041ebb9eacb1ec190691ab1975f2bfc5 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
a2390a61cf6e069b4e67c60aaebe8912c4d6528c net: pse-pd: si3474: fix use-after-free in ancillary client error path
47e861d609d074df8077382dc989a096141a6c65 net: skbuff: don't copy alloc_cpu in skb header copies
7fe0e4feead1dad9df62876a25e2537e6ac30dba tcp_bpf: propagate error code in tcp_bpf_sendmsg()
916db0f7206c703f16fbc8347db1e7acdae3fa9b ocfs2: reserve xattr value tree metadata only once
738314290caa581ec285ccc3c693b7e82e6e9dba ocfs2: initialize status waiters before publishing them
5596ccfbc7f38466266cb160856be99cefc3e6c7 selftests: complete kselftest include centralization
3567e99da05c77ff5b17894fc90ff52b2bc1d221 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
73cdef80f02b507da2d2e730cad782b93f842a5e Drivers: hv: vmbus: Check ACPI companion before use
99aa49396c5f5f02e19a6378c46ea0707b5eb466 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
cb0605fe9e494d05b5fffcead8b5945480017ad7 kexec: Add helper to report an active kexec reboot
76f618e6bdd35cf0f110fd25e303e67b8d4a2970 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
345ebb7d700683db97e3c364be71aaeeaac439ab platform/x86: ibm_rtl: Fix potential OOB read at signature search
f4b33957b90ae4d8460fba55ead420ccd8242957 selftests: ALSA: pcmtest: Check the frame count of each transfer
776e6def75c65b375d2cc0ff66f7903130c70eb9 selftests: ALSA: pcmtest: Make room for the longest fill pattern
3927599e6d4584356cd66107fb2ff66b44250981 gtp: set a valid genl command in PDP context get and dump replies
4d4832d4062cbc2a32d19c61bc1544f873c91899 gtp: hold RCU for the device lookup when adding a PDP context
b665728e1f76c963234a8656abd6a6e6d4ea094b net/mlx5: HWS, fix modify header pattern compare on big-endian
4c672fc6e0ade9eeef5a3ed1f6ecdb09b16f5ed7 net/mlx5: HWS, fix modify header pool match for copy actions
6045c0a62f5e4659709355228f77aada87824521 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
38ee651c2763628a224da11c75d4e8544cb5fe22 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
ea995dca11caf2ab81091246df1b93824cb1a2cb ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
456ca651f4bafafd2f49c100a8e51baeb708a715 ASoC: wm8994: fix MCLK index used for setting MCLK rate
f35e123d113abcfa6641f556e7fb03c786ec57fc ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
11221e7f6d0932dc6813178c54fda882910d3a94 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
c48f7876514b8e443df8febd7c20c634142d5d85 perf c2c: Fix memory leaks on output fields
58eeb69efac3319152d7667351f9ca0b605323c6 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
125affafdea6bcd532bae7a58b25dd6c0dca46ed nvme-fabrics: reset io_queues before computing the queue mapping
5130530600dbe84dbd675025e1ca4bd13077c4a0 nvme-fabrics: limit each queue type to the number of online CPUs
f4db4b0321d6cb1c8a52f1e3b9af51e0b3a891ea nvme-fabrics: clear the poll map if no poll queues are mapped
81222146641ac486933a307a137538b7ffcaf422 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
f808476e6dff9fdb588ba169e844155781311a27 mailbox: qcom-cpucp: read mbox hardware register using readq()
e2660cd04a6339eb15b2929244ac5c9066786b01 ionic: fix port_info use-after-free on firmware recovery
cfba0b2df894f5a57f7c6defe6b91f5c10586823 ionic: free port_info when probe fails after the port is set up
1a7635bacfda69e7e44ffe5e4f47706451751294 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
62ca6a2743c83df8936d84bddfe0e60407d8713d virtio-net: fix frag overflow in big packets receive
e602700da966154a459a8d46d125d03a9a914870 net: lan969x: fix DSM calendar for empty taxis
ead5f3dcab929d0b63c3be63600bbd54221f4c1b net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
b4690354692abea9838e62a60e553d349714b86e net: lan969x: don't disable hardirqs in fdma tx clear
f71f4e7369d82b7e388615e5c5aa686480ec5faf veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
4c424c8efd158d432e4734d9534fb5605178fc6e net: shrink the payload-only part of skb dataref to one bit
ebf2a52897db522388fa3b275e0a9c801a832b26 net/mlx5e: Stop asserting for RTNL when closing channels
873c1a211ff7f7167ec6c5acd75b573de52694fa tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
107b5af1a43b6ba9982f494489884f617cc22c10 ata: libata-core: Ignore forced transfer modes the host does not support
6f27da1907723383544f547bf76c6c523a7e22b9 gpiolib: Propagate emulated drive errors when setting arrays
d8b3ed9d68cac14c7759ba6cf4dfbd1b7924e0a2 tipc: fix use-after-free of broadcast reception link at node release
9e3c404395f660f5608061589dea1651591e2e5e ASoC: wm8994: follow AIF clock source changes in MCLK gating
7f1dc5a00c38e46cc8fdd18b6c1b702cc065ca5d proc/kcore: advance the vmalloc retry by the last copy, not the total
77bf5e7e22141678c62247c639643584cf3bb02f eventpoll: propagate wakeup source creation failure in ep_modify()
c819a5d11bd8eda6b78d9ccc566bec51ccaca7ef nsfs: check the trailing bytes of a file handle in bytes, not words
f9ff62157f3edbb357acc71f9197a325fe6506d1 netfs: Restore selective debug mask handling
6508d648ab24bc2b911db2d23345f55199f83034 signal: skip blocked signals in dequeue_synchronous_signal()
c145d5bdab7d04da167c9b589b86d7395205670d nsproxy: Fix cred leak in the error path of prepare_nsset()
f9b0a8de198b3c8ae036b4804d145217317dc11c ACPI: platform_profile: Separate handler locking from sysfs lifetime
4715db197c3783ff9d7237c1ecea21294dead0a5 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
90348631d6532158f3615e44cc1655ea00f2edc3 ksmbd: select CRYPTO_AES
ae0b582680d3cbfaca0313e0174cec8c763df16d perf: Fix UAF in attach_task_ctx_data()
34913240b1eaafbe2c0b184dcf6f4cdd3b25b9c4 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
a40bb8a8c551e2878377fdcf8dd951be8f796c9d cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
0072043db90a57281250059538e4ec97fa79218e regulator: irq_helper: replace use of system_wq with system_dfl_wq
73dcf0f08877bfa179c77635d6d87172b98fde29 regulator: irq: freeze deferred hardware access during suspend
d25bbabaca687be3a03f3deb33a5d8951a0eab1b sctp: reject forged cookie peer_addr with unknown address family
ac936c4981abb8eff78a114ae7fef9e3ade8e37d tcp: reject devmem tx with fastopen and repair
c7d756c2972f5e882cbb698f2d71be532b360759 cgroup/cpuset: check effective mems for a movable-only configuration
528edb133e136f8dac76cc1d12832d61f050fcf7 ALSA: sh: aica: Fix spu_memset() stride
4baa6960134ab2adda9bfe6557787fb0ff0fd315 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
79cb0391dcda118a2e7734d15cde37acdc2c2506 eth: fbnic: Correct packet header prefetch
fe0bc029cb6423be6ab5f0bacff1eff56c014d00 net: pse-pd: si3474: keep detection enabled on the other PIs
3bbb29cb457f9c5a94dff76871462a11b930a648 net: pse-pd: si3474: validate the channels of a PI
e987690f47e7060de5ae2144d103d3a16efb5ea2 net: sparx5/lan969x: do not read past skb->len when injecting a frame
2b65c89534f86a2236b4331106f4fc10284504c2 net: sparx5: fix tx DCB index drift in fdma xmit
8be81141bcea77f052b1492988c19ddcd4095138 net: fix frag_list leak in skb_segment_list() error path
b41560a078fc2b6a30561d9ba3d9c0763ba5a759 net/mlx5e: SHAMPO: Do not merge PSP packets
4fc6e13f3a3283ab62000d445f62c882a7f16a76 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
7288bdf9a83af488fac5984447b4518bd7a22314 net/rds: include the scope id in the sendmsg connection cache check
f620c0787083e0210a168ecc23fddce90a419226 net/rds: keep the connected peer's scope id apart from the bound one
997deed31ab728d656177d47e34017e85d8da234 selftests/net: tcp_mmap: remove unused -k option and keepflag
a13a5154c83a875859ab47bdc33cb00b06614a79 tls: avoid field-spanning write when copying crypto info
3692c474a2e745e0f3b05af71bcc0e263be19073 net/sched: etf: initialise the sock_exterr_skb before filling it
3b922f77e341892495bf2cc6a494ee3bdf2568a1 scsi: elx: libefc: Fix resource leak in efcport_init() error path
9681a1861a650e929910792f3281f98ca0415a7e bpf: Propagate btf_add_type() errors in btf_check_all_metas()
c11c6e15a0a054bf30236be0d6104a14ab9d7fa3 bpf: Use memmove() to load bytes from an skb and an xdp_buff
1503fb21bf2f5d66ec09e45b0fbe13dc794c8441 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
e49c0aa535cc666832837f58ca45e70a40f0c6ca kernel/reboot: avoid potential deadlocks during suspension
febc33622cc1eea1442ed8e098c5433463947b89 profiling: fix sampling step on 64-bit big-endian systems
fcc06a041e929619693236f3b79a32dda6582e7c scripts/gdb/radix-tree: add lx-radix-tree-command
8b1f43d2d6fe27d70aca6039f9974935674b844f scripts/gdb: fix radix tree lookup pointer handling
6ada2bca10ddeadbc4e90146d289e3e1503cf036 scripts/gdb: fix stack depot out-of-bounds diagnostic
da85fb238f1c89e92c525367221eeb8918762edd ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
5da96b39188e4306c49c670e2b3364402473e07a tools/cgroup: sum shrinker object counts across NUMA nodes
f206a43ebf1b53d8a34cdc1bb1ed529b215b27f1 tools/testing/shared: catch a failed posix_memalign()
a54026e9a27fff57a2fd0d839af71553b9c56388 maple_tree: fix maple_range_64 crashes in RCU mode
1d6a7bf00e493afc82c62136eb2945840c9ad1aa ALSA: ump: Drain sequencer callbacks before freeing their client
3a748bc0d1b797fa90598e0d66caf317e0e36866 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
60ae3d57868187957ecaf8f1202e9a9fb6d94702 ALSA: pcmtest: Reject invalid fill_mode values
69789c616c20b608115488932e60a1d2e8ea0a59 netlink: fix out-of-bounds bitmap access clearing stale mc groups
aeeb035b8e19eaca582867b0e0443ccaa6feb004 ceph: remove unused field `i_cap_migration_resv`
5216da5f488f09418fc4407f2052cf65b0b33d4e ceph: mark the superblock active after mounting
4c40547e456c515596bda672cb12d412abed2095 ceph: fix page vector leak on encrypted netfs read EIO path
ca94d6877a6f22147c7093da38b03bbfa3033854 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
9affab86e4aa0e28a409736af55016f4c421a66f ceph: wait for pending fscache write in write_folio_nounlock()
9b387624ff842d6365543484089e67a185060f05 ceph: fix writeback_count leak when a bounce page allocation fails
ec73c5b69645dadd02135c68fe475612aa55f8c9 ceph: don't clear write_congested when collecting folios
adae592661970483ecea57dfcf92909dc46bb0b1 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
4162309171d804f130d3a827edd40a0f8f11ce99 ceph: don't keep a mon_addr string that failed to parse
a964f18d55e4279c3f482c4d9e574ca6e94d8eb4 libceph: reject bad connect_seq in msgr1 READY reply
a66c2a12398ed1c7adaf19066eb00cbab95881d5 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
b0ea609d0867aeb63e77628c632b506c5c0a64c8 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
153c3481e04ed124bde414d8ffb47b7b3ffff46a spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
f98f2b8ae21c3f12045569f5d325e68ae41d5da8 selftests: fix ARCH normalization to handle command-line argument
41d11714ffca3b4910f912727ff9d66b04b778d4 selftests/thermal: allow cross builds of the Intel tests
b2cf5b5b4e1273ecfe67da360108e2aad82b3387 thermal: Fix CPU mask truncation in power limit trace event
7e5d1f56885ab446f369f64c653d444193232ad4 ASoC: codecs: wsa884x: disable runtime PM on unbind
f3ada35c1c3fd3b3676c032d415d93597adecf4e ASoC: codecs: wsa883x: disable runtime PM on unbind
80483f43300cfdb6b64055dd6470d5475072b660 ASoC: codecs: wsa884x: Fix VI sense port channel count
d02f7858dd40db84dbcc58c8f1ab0076a5e4e9b1 ASoC: codecs: wsa883x: Fix VI sense port channel count
a7a4d3bb378e26b274797e8f1a8aac2c9476fc1e ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
d0e920b9036157c7022b91641cd73641f79add16 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
8cbf06886961456d17cea1c30fc83bcda681c85c net/sched: gred: keep the qdisc lock while updating the table
76c5106934e72cd21928a375e85fb7bb22005029 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
ef8151a5576fa83b52de75be866eb28f5edd4d64 net/sched: act_api: inherit filter offload flags only on new actions
2697e5ac1727259af5932f285a0fa6726777dfb4 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
529081dc3d7edef5bab53fee5c660e3182ead6f1 net: stmmac: fix rx checksum offload with extended descriptors
ae076d1da58d2b09a70febbb3a45f0a544c50187 ipmr: clear skb->cb[] in reg_vif_xmit()
d5f014e09194b1c90ec5302f38f7b5377be8fe25 clk: lmk04832: Handle reset GPIO lookup errors
ed94426100f3b02b4cc40af08383046c88f69e1e clk: stm32: fix clock array size for STM32MP21
d5b464b304f027594869f2bcc851ebf88e1269eb clk: cdce925: Size the PLL child name buffer for any int
4f9c228deea02da7677a90e6ed48fb7ff01afcab tipc: fix refcount panic in tipc_rcv() when receiving shared skb
87961b2a3c1ff9f3ecbd2aa5f81b258594103526 pppoe: drop discovery frames with no MAC header
88edf94c333ca988600f9668ee6e433df48740d3 gtp: hold RCU in gtp_genl_send_echo_req()
2523540019c6b450a64dffa390582fb74ba833ca net: atlantic: Unregister before clearing RXNFC rules
7b7151297cc17ce6e26c2e3b77a2caf4b3c84aaa net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
d272dd65929fd600d5553a93373dab1958e5afca net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
4fd5cb6229378eaa1bec439064a11fab44f42558 ALSA: pcmtest: Honor the enable parameter
faa9cc4e6242bf6a96c16aa7527457961b136843 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
a1295ff27f58774d544f6217a92a2fecfe17af36 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
7cde4624166785c138727e114bcd55485afacb7a net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
3a74c1064c5e6f29a6c1c9d82c41a4746e0d6916 net/rds: do not fail init when CONFIG_SYSCTL=n
fa59365b97c17234ca481f82c295ec14d1acea9e net/rds: do not initialize transports after rds_init() failed
c0d572e3a8830d470483c87565636b52c758d935 vxlan: keep reserved_bits across changelink
69b08e27a56bb8d5bd648b1924a5515891733d83 pppoe: wait for RCU readers before reusing a socket
f01945c8634c3ec8819b016fe45f48b779bfe9ea net: xps: bound the cleanup loop by the old map's num_tc
eb03ecf56f3ed69f0bc4db94410b4b11586d6315 net: lan966x: do not inject uninitialised bytes past skb->len
ed5c1a3f5fabc0aae15a7c8953225141582b8249 net: lan966x: do not warn on MAC entries that are not port destined
2f67335fd43d301e0219f69e0192f3af0162ef2c block: fix recursive i_rwsem locking in blkdev_write_iter()
eeb5f7361be33c3335deb4af6dceb7699fad51c1 x86_energy_perf_policy: Fix optarg keyword matching
7a829350281357a5464afed3ca829b0e4c6b4714 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
21aedd31bea1d913668537a2cd6708c7f606354a perf mmap: Use the head selected by read_init
d42dcb944d3ddd7bedc4eab1917b951f8f4da6d4 perf mmap: Preserve the consumed cursor in forward mode
56917b27f5597a0242691c93f3f0adb0d112396b perf print_insn: Include sys/types.h for ssize_t
f698ceb67254a5b320cdaa1910c5d5c05a35f3b8 perf parse-events: Include errno.h before kernel headers
1acfaa7093e34d18ed68fdebe19af3980f239d88 drm/amdgpu: re-enable GFXOFF for compute on GFX12
6bfe795990cd4f3193d4ccbb004d3bb190e39b97 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
ac06d63aede41b8ca417933dac9fe36897797514 net: lan966x: release the in-flight slot of a stale TX skb
9356606cd06547c89f70512a6f82071d56904c06 net: microchip: fdma: use little-endian types for descriptor fields
7683eddcbc81142b511bc1308b3d91302bd79e4e net: microchip: fdma: fix DCB corruption under sustained load
8d26e331f39407c7cb7e2a8c69038b100c30e62a devlink: region: fix snapshot id leak on kernel-allocated ids
23fdb57537b9cadeab94236958d779fd4fb59186 tcp: Fix fastreuse cache initialization on first bind
a7f336eac0293e0381489c07230a3545e0c9ab9a net: lan966x: don't disable hardirqs in fdma tx clear path
9884a8b39d371fb6e86e67669d6056e60542a8aa net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
bb4cfd7f0eefa348899a200268c22849fc7fa20a net: dsa: mv88e6xxx: fix 88E6171 statistics type
18cfd3efc2b70df16416be8f4f916a07e01da902 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
a3b1cf39dd0390acc8e339b0d935146f9d433051 bpf: Fix out-of-bounds btf->types write for split BTF
3ca1437204ab26a2f805f15b9c5edd115316d4ec net/mlx4: always create the eth and ib auxiliary devices
f1af77e5c11d6af4ffaff762200ec17e0f1d14f2 nfp: flower: fix use-after-free in neighbour update work
3905e643aa409d169280877aa712984756122b16 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
a4dcf646891b821c23cb5b4cad25bd137c15d8ad nvmet: zns: reject a NUMD whose byte count wraps
2a3ffe08a531b142bbdc32c76b8d1d34b105307e nvmet: prevent double-free after metadata SGL allocation failure
3ded0356f5fca022014dbc2f96c1f3a6e667c3ff nvmet: protect nvmet_ports_list with nvmet_config_sem
a952f93e6a02799ec5043d1da890f8132ac68037 nvmet: use the enabled transport when disabling a port
ff1dd0ac18953e080998afaec486f1ba9bbd9d93 kdb: fix memory leak in kdb_setenv() when environment is full
a0a4c5bdebfe79a8c7aa92bead1e301c10e0ace5 kdb: unify CMD_BUFLEN definition into kdb_private.h
c1c2948a69c400dc59d84fb0c6818c89a24f8f46 nvmet: ignore discard return value
c0c67047b6e6f3c4b1b3b7976416ad59d94dacc4 nvmet: don't truncate the length of big discards
b5e73a951b2019c9ac0fdf6835288cb3d247384c nvmet-auth: take only AUTH_Negotiate for a negotiation
778461f788d6de32a95dc0b42cd7dc0dbf6b9641 nvmet: fix NULL dereference of PCI endpoint targets
defb9915afc3dc183ab950b6977947612ad92175 nvmet-tcp: stop listening when a port is removed
61e23b2441d89c84d9c0fa484a3163be9f59e032 nvmet: fix NULL dereference in debugfs host_traddr
94838d6fb495270f9527bbb50a13255b3a515e8f nvmet-tcp: don't read a removed port at Connect time
5f7f498773328d99ba0f0eac2eff2845c87643df nvme-loop: don't BUG() if a scan runs beside a reset
0b29acac7df8b45a86c6242e46566b285d793eef nvmet-rdma: flush nvmet-wq on module exit
bdbe491b773bff038c5555cef11080a699fb037f nvmet-rdma: disable interrupts under rsp_wr_wait_lock
a8454facea216482a15e960d164478149e8462f1 nvmet-rdma: fix double puts after a failed RDMA WRITE
1c03e8a6e92780d0cedc2dd859e3b121f3801fbf nvmet: don't clear sq->ctrl for a Connect with sqsize 0
787436d6df1cd97ff0ee10cb229a10a3e6e0d95e blk-throttle: don't truncate the cgroup v1 iops limits
6de68c7181aa3297e41a9a67769b21b6b652f9cb blk-cgroup: fix root io.stat byte counts on 32-bit
685a3f9c2a8420aa24d1089e184129827967aff7 blk-cgroup: don't free a blkg with its punt work queued
21026f85b696537cb88db48c7df8556e0d7ed8a8 blk-iolatency: flush enable_work after going offline
676fa905f6ba5ae0dcc33caca690296ccb8865f6 blk-throttle: pass the I/O counts of a dead group on
f4f691a9039773b3dd8282d215948f750543826b blk-throttle: make blkio.reset_stats reset I/O counts
ee6018168611140c60d96b3922909e1681adf947 net: bcmgenet: recover from a failed resume
b5d6ce2465149c497ca986750b21e448adc7b771 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
2821b043c9abe171b349fdfed699ee22ce9e2174 net: dcb: initialize PFC value before calling getpfccfg
943d7156829d2b5fba06ee21ed2ba3de2443ea77 ppp: linearize and segment bridged packets when required
a712fd0470491e496b4f5bccbf1c91f7be76a2f9 bnge: cap RSS contexts and RX rings to the RSS table size
3c72c0018eafb7a895dea3cfcba2a088f9b28b14 bnge: fix RSS table sizing for large RX ring counts
bc27afe456d1bbf76cd253c32d2db3f352b0cdc8 ice: set in_use only after preparing Tx timestamp index
ddc34bb8ed2f76de56066eb044692761cb68b4d8 ice: E822: keep Tx timestamps disabled during offset calibration
0dbf7f7b2d9c0d6fed8a201c8c18e0b87b05a53b bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
84cee23b90eee3bf77456fb348cc193a9d2cf3a6 bridge: Add internal flags for neigh_forward_grat
f4b7b9f56adc6ea914ef9b8c16199f0b4340741e bridge: add bridge_flags_bit enum
3d0d6a513b1fc25ba84df8ecb57bcd4f8bc8103e net: bridge: use atomic ops to read/change p->flags (III)
5dfecc5f8182af2b0396ad1feff2c7635d43e125 net: bridge: netlink: do not clear the vlan info dump error
88dea2b3300bd68b287cbc229a2835fd5835a252 net/mlx5: Only set num_doorbells on a fully initialized SF
f1ca0920d1010252b448132a36e211a7d53d3480 net: mctp: free reassembly head skb when key_add fails on SOM
a51688814f179d7d0d78aec3579981b236c4e53a rtc: s35390a: Add missing newline to dev_err
5593a711e2e9690274e9732dd730c07b2a7694bd rtc: s35390a: Fix alarm not disabling
2b8a4b029ca7f4e67c17d3ef63163bab55b14682 rtc: s35390a: use u8 instead of char for register buffer
6013c5a7e3538d30fcde1e6aa616566ea2062c15 rtc: s35390a: fix typo in comment
f3699f74349a35f49e029996f734823698122edd rtc: s35390a: Read 24-hour mode on access
ed111d6f1130fd2392a67014c298a8c467d2c289 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
7504a3f706ace01bc75524ef558099cbe004f7ee octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
bdc1030ecf8936e26843469bca588b5dbdedf356 fork: Let nobody keep a task that may not come to life
c37e035122b3e33be767877427e932917ffb8b5e xattr: always invoke cap_convert_nscap() for security.capability writes
e71205bf46409fd0f0c1edd0c9f6bcf423801912 selftests/ovl: fix detached layer mountinfo expectations
e8eb79b5161f62518178201ff06dbcf1a65f1aa7 block: fix use-after-free of the disk in sync_bdevs()
33149be642638430fee1de6fbe0fab51e8cfe530 block: don't lose the status of a failed flush request
70e45983f6f91f2a86254fa3b03f50c30b6062a5 blk-mq: use array manage hctx map instead of xarray
4fb1ecaf12ec7562fd0d1a081fb2ad7b3cab9731 blk-mq: don't trust the cookie in blk_mq_poll()
34d88b5c93fe7f8e819dc497c6f17c0b53531b36 blk-mq: keep sharing tags fairly after a queue update
5a0e267d90a37126826cbebbe8eb629da19a57e6 blk-mq: don't bring back flags of a completed request
0a81564378c203b259fb13914d603e98c58d8a49 blk-mq: don't forget a timer the driver has restarted
59bd3365bc80ef8d9e7eec6bbceab89eef5baf4d blk-mq: quiesce a queue that joins a quiesced tag set
468f172c72227501a5d385aa4db744abf142595b blk-mq: exit the hctxs of a queue under tag_list_lock
6228d49baee46ed5389518c616ea1f9d05796fab blk-mq: set up a queue under tag_list_lock
83de0bfa46ba254cdb9b475337f7c8edc6bdb76d block: partitions/mac: compute the sectors in 64 bits
bd0f137533d3c83512c7036509d03bb85d453b45 blk-mq: free the bitmaps of tags in the SRCU callback
b1e826a7684fdbe9b43f1ff8e2eff14c8ccde1ed drbd: stop the start_resync timer of a dying device
6dc385adbbc72dfdc44b1d2616c992c3b177220a drbd: take req_lock to skip the initial sync as peer
c21d2ee848ca75cb8bb400e6574ae0fc6b65d335 block/rnbd-srv: don't free the device on a sysfs error
dbd7d413e6d0529983f428cbec645f4e10ce3835 block/rnbd-srv: drop the sess_dev kobject unlocked
0f810055fab7f6ed6e5ea0f6e35c3477903f899c rnbd-srv: fix use-after-free on two CLOSE messages
027baa2486cecae3bab07c8f16dea9806f5d9b65 rnbd-srv: publish the sess_dev at the end of OPEN
447f3b4f22ea5051997c02b24dfa76ad987c260e block/blk-iocost: Split ioc_rqos_throttle()
a8e828d939c1e9243efe8885b893b849122cbe6f block/blk-iocost: Inline iocg_lock() and iocg_unlock()
cb318de7bf275ed7944cff7117e8f6d5dee0f076 blk-iocost: publish hweights as one atomic value
ea0e04cd9a303ff953f07a1688da303adc3ff89f selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
13c163f10ab949183a3f91bf16bbd864350e56b5 apparmor: report a label allocation failure as -ENOMEM
8a726792ac7a47639519fa6d75706f1e5cbf8913 zloop: remove a duplicate call to zloop_get_block_size
2a602663fe5ad01ff4a84439181e623b2fd3b83b zloop: share more code for opening a zone backing file
26be6aaf9d885993eadcbc7dd5084abd2a0340be zloop: fput file after failed zone init
f2b55697cb7986cac6016d98d5dbfe432f48308b zloop: check that the zone backing file support ->{read,write}_iter
20ece55d0b56afeb549ef471e30206ccec21ab9c apparmor: fix table_size() integer overflow on 32 bit
5fd049f220aa86fc509fa18d1bef3b10fb426bfa apparmor: convert duplicated dfa transitions to match_char()
3049b5702512b991436edc72224fda3ee10aa718 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
6ec523a04dfd84610fa94f46537685321db90892 apparmor: check connect permission for SCTP
2266a2be76f622fe3bb5f0e38ab1ca1c40d3af19 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
2f7110aa5fc204f78e8a6f75ddcae5d4cba4ede0 bnxt_en: use bnxt_xdp_buff for xdp context
f8453d666feac7aa44234ce78f5e6d07eb41eebe eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
84efe22c186810fc69184dc4ebc78282334ffe35 eth: bnxt: resize Rx head buffers when rx-copybreak changes
bbe03d9a2692698e0e1e2286282398c19127f5ea eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
8d04e1d05fc148d5a6079aa91c84398e6f48b241 eth: bnxt: free XDP frags when xdp_do_redirect() fails
a9fce0b3573d790e4a56a1aa2a82355fa778ab25 eth: bnxt: hand XDP frags over to the copybreak skb
b4c66b6e272ee661e488254aef4221c4e0516439 gro: do not GRO GSO packets with inconsistent payload
80df500f3f1d58cb5e5da73b7d58c148a1a78a70 net: bgmac: fix TX DMA unmapping and slot cleanup
dba3c34e9fe998d4c0fd6a6a3fc5cbe777a2b898 tcp: avoid double destroy in tcp_abort() of an unaccepted child
7d20e3d939da8a4e11df755800cb9367efdbf0bb apparmor: fix check SCTP bind, and connect permission checks
3465b8367e1a15fec9b066552dcfc65b4ef47e2c tcp: initialize mapped children before route lookup
f7d84e2bfd8e7e197b863dc914557355a14c6dc6 net: add eth_type_trans_careful()
ad2669ada7b8b0f211df6fa6ae2b067f6040bbcb loopback: use eth_type_trans_careful()
26257950ba96625cdb366a094a29f01296f2e50f selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
3acecbfe5ae4b32d8a1900642ce15af5ddb18e1e net: use eth_type_trans_careful() in __dev_forward_skb2()
ebc44532a98c5e40db1520cc1d4a161c2f23db90 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
36df94906e7a9ceb23aa1b8ed8913677fdff6ed6 netlink: check sk_rcvbuf before charging the dump skb
c2d4a5541e6905b6af41beb5c3f496c718412340 apparmor: advertise that sctp is being mediated
1b4e62a0a35e09e13b6e6e2d775260fe0dfc8f1f tun: drop batched packets while the device is down
893ab3f62386fcf4dd7490a8b02fae003de5be36 watch_queue: keep info_id separate from rcu_head
c560bfad4dbbbc3536e46def14e5e57029ff1668 splice: retry tee() instead of returning 0 when it races
6a39bd68e83dce44b3a7e0154527615115c6d371 ucount: read the parent ucounts before dropping the rlimit count
190573fd4795d19aa3cbb52a48c0774444e1c906 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
b10727fa90f2e08945976671f3d9ae39cda305a4 Add error handling to minix filesystem for inode corruption detection
6d1e479d84ba71efc2f2968fff755d093c414608 Fix a drop_nlink warning in minix_rmdir
cd1d969df0618e30a9f7fb240f16197bb2b2ab46 minix: reject rmdir of a directory with a corrupted link count
a72fcc97e9154023341277c4f1a3f09f0aee18e4 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
7ba9a74052c98f61354812173b6e49e81409c269 rtc: ds1685: do not sleep in the power-off handler
ae13f9037148980bc756d6d9667a48cb68ce9822 libbpf: fix cross-endian build with newer libbpf
31df70e80fd728dd3c2e7cb43f6db29dacf1b513 mm: fix OOM killer inaccuracy on large many-core systems
88cffd08ed640c438cb469caa746381654bbd3c0 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
72a7f362300beb1c69208451af9dca50d40698ac PCI/sysfs: Decouple acpi_index from the optional device name element
a432778b85cfc9a7820dc293fdeeee146eec03c9 scsi: core: Fix additional sense code definition
f1355e332af3e71f4a0842da7289b14555acb328 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
ffe25fe1e6775fb4daaab73400e52de6546f654e zloop: fix block size query
4a345764c6f750d58342fc212f68aeaddcc629ca nvmet-auth: reject incomplete DHCHAP messages
af063e64e98111a7b436ff8bd80ca74c2cb4af4a PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
f5c429f46d84430fa446c530c20530d2084d9969 selftests/x86: Add selftests include path for kselftest.h after centralization
b8d3a43012261354e3f865f52b4df59996cb2ec2 perf pmu: fix duplicate conditional statement
0ad6e393c20458b0784c682710f914606f65660b perf auxtrace: Include sys/types.h for pid_t
ccc94d2c780de85eb6ba47f2ae44cb4f293b4717 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
b4672845383e30de8eaa3bd3b1db2240803489b4 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
b315bdbc82b024d142d4d0d0171a325c43429cf0 btrfs: do not reject a valid running dev-replace
2daa185a8743e12de68be092cb21dec8b2820db3 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
8591b51b01af527b719f0d983beabef60a7f5321 net: lwtunnel: Drop skb metadata before LWT encapsulation
0b490b1f0f0c13113c986259e12b54d557dd103f serial: 8250_hub6: add missing include for hub6_match_port()
27fd2f91f000c6154cad638ab9b391b31d8744be wifi: mt76: mt7996: fix non-MLD station num_sta leak
cd151636086c9ed7d4bfdc4c8d84d279c92592b5 selftests/cgroup: set the test plan after the setup checks
d62c2b5cf3aed39ccafeaf5875b631c82962befe ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
0fe42fb36454d952c9ed7b0a4a2737ad3dbc0e2d ACPI: extlog: Validate PCIe error section length before payload access
b1fe3b40bb073be5cfd5674191480c3c946e876c ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
cc9704bf6ea5a441ddd6e2aaeb5236748e29fa53 scsi: core: Balance the pseudo target reap reference

--===============2902529928157676618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-515766692ea8-1fb4f8884d6c.txt

f54845f8ebf26be48640ef913ff7d68fa0ff7a63 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
a2f601f7d6011d47eee207b57062c69c721053ad RDMA/irdma: Fix erroneous -ENOMEM for large MR registration
ae9de4ed150b4226f9826181677228a63d0f1115 leds: flash: Prevent using uninitialized variable in flash_fault_show()
424eaf07f0309eb55852d53c6d483bb76c9e056b regulator: mp886x: check get_voltage_sel() return value
13e41859f2209af8d09b319251a729a03e2ec329 regulator: mp886x: fix pontential division by zero
7b89863f0ac6cddf7be6340fdc2a902f79897611 arm64: dts: ti: verdin-am62: add support for Verdin USB1 interface
c4964605edae1c9c11f28294ef57e20d660c2f85 arm64: dts: ti: k3-am62-verdin: fix main_gpio0/main_gpio1 line names size
70348ead94bd3f16fa7aa5337d738c48c95871a6 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
b5731cac823e30f28ea57a39efe3f82dfca5b747 ata: pata_parport: fix parport attach idr_alloc for
05c314085db5747116fb7b1a0975f88c6c4c7ddc ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
2994dfe78e3458c588670e4744734a8ae0cc045c wifi: rtl8xxxu: free RX skb when URB submission fails
9a57b634b4fc6d2e72893026abc87c6631873035 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
b93b2d91d90b384b9f040c2d0a89d1f524172ebe RDMA/cxgb4: Fix skb reference leak in rx_pkt()
e235159f8e7948ab3ed4c5ea25cc5dd7e63e6972 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
98e39f3a0ff4b18d9773986ee78de78a6b43cc9c RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
670a9a9d0aa1320581768a956395b4fd0277e992 hwrng: starfive - propagate clock and reset errors
9734206776801b8f2c81e30b2eb0552b6661a320 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
b12334778ca18be96d324349703492b0dd280344 crypto: ccp - kill v3 IRQ tasklet during teardown
2c0b3cee98c3a233b0c684b9d257bef860d91884 crypto: ccp - kill v5 IRQ tasklet during teardown
337b1921850a5296270ef7f8b76cc3496c6fdb40 RDMA/mlx5: Guard steering anchor resource destruction on create error
370b539413bb7af4c698a0d60341e4f2b7a78640 swim: Assert strobe with stable outputs
082fc1e9bf19e2c44193c993c1cab42b2cc60bbe swim: Select appropriate drive once only
0211b9c6522c52218971b7a5308393d2fc326596 swim: Enable the drive when probing
d69633bb1be7827c810d47ea2e2706870bfed49a swim: Don't disable drive after every sector
90aa8f1ffb7a8123b94fdadb01d3b2925e18c847 swim: Perform ISM/IWM mode switching according to specs
8c61e2003150ded40a89d01dcc9b384f13b98756 swim: Configure parameter memory
0fb9f2c66fc0f2eed9c23eedec34e2a83425c87d swim: Don't start motor until medium is present
c1aca65dc161fd1ea622738771969a9eb7d33856 swim: Recalibrate when drive is probed
0628f6e4ef8ab9f4893356fbafa4f7734da1c368 swim: Add track zero recalibration delay
48022a6647c067064f59d6ef60967010dade9aeb swim: Handle FIFO timeout error
453d6c8921fd8dab721704d47b8b538fcff7a008 swim: Check for CRC errors
89736b366981c241de3537cd0eb44396ab3c2e4d swim: Simplify return value initialization
32baf1a400919f940020b36a73ff16a97c22ff3a swim: Check error register during sector read
c3036e7100ac93c4e485c7d9cf7ae4442477e53a swim: Don't use the mark register to read data
fed9b8a2c38e41ffd9188e26df6a478019f24245 swim: Fix buffer overflow
6cf2d337d8cd6156c0ad12757f090ec4b6d1851a swim: Remove redundant RELAX actions
280d4d65a081e303434512c1470a84eb2979abbf swim: Deduplicate polling loops
9cf7f194f36fc39ac378c6c951cbfa05f51111aa swim: Check drive ready bit
c7f19151753b80078ff9f8a4438b57b318e50d9b swim: Revisit delays
c90de26eca063f8d538a275a86083db9bc9bf326 swim: Don't search beyond the first data mark
66b77e8caf77f2d97aa8766d2f9b61c06fac9a2d media: i2c: ov5648: Fix a data race on state->streaming
50497f0e590ab8ad6f70881680f181b42822ec29 serial: sifive: fix off-by-one in console port bounds check
0c7a7944a58e2567857de4302b3524f3793493a3 dt-bindings: Add vendor prefixes
629ce3b4e3543ab47e01ee0ed2dd64b7b6fbed3a dt-bindings: vendor-prefixes: add Free Mobile
4fbafea7bd452d90dd9736917ef33755a61fe3ef clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
5d69c2e8bf32ad824e2726d6ff8a88adf380fa68 tools/nolibc: fix WIFSIGNALED() for status 0
4e98fdc6aece0447a264f21e7e110c07c10405c6 bpftool: Add support to display uprobe_multi links
bef432c1277d1dc14b3d9afaf6f8224a306f0629 bpftool: Generated shadow variables for struct_ops maps.
b5659512d9e209c4b6b8cc5aee480fb35b2d46d5 bpftool: Using the right format specifiers
2495e79861836de24a7db07d67cae7ed2e60043f bpftool: Fix CPU IDs in per-CPU map output
62628a3a9a2f605c402fdf5953a324948af51663 ext2: drain in-flight DIO before buffered write fallback
40eb9605f1d9a0577142687ff9a97aa30843c53e mfd: rk8xx: Register poweroff handler in atomic phase
4cafc4b5e2130b6f2a71ce4922436be07255b66f mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
d29ba29036495b46cf7ae03b64549844be80092d mfd: da9150: Balance IRQ wake on teardown
16d33c56fc4edf7fe714d2623fd641d90a23972b kconfig: warn about malformed KCONFIG_PROBABILITY values
1a8f7da6b5a9e83cb5d3a6252d04506f53c27cb9 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
a9cd70b8ff83c4530e85ad64926c9f67faa871a0 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
681359a95f14e4edf058988af368138ebcb273b8 NFS: use TCP for MOUNT when xprtsec= selects TLS
9fa4eb50468df7c81e424a52aa41eddf67fb6f90 ASoC: fsl_asrc: check the second front-end DMA channel
13f60c1a6e4a8ea72129fa5342118f72154a7c2c ASoC: adau17x1: return cache sync errors from resume
97d5eb1bf2ca06aa633dce744f9623eefd9c96a0 ASoC: ak4642: return cache sync errors from resume
0ddbc0407623015924abafba3f810fb2aeb7a11d ASoC: es8316: return cache sync errors from resume
595751427c5d23065a0546f98d6df49e4d831902 ASoC: nau8540: return cache sync errors from resume
f28267c5ed5b3c8b8846208b57c80cc7894f83b5 ASoC: rt1011: return cache sync errors from resume
b622b79194708904bcece1070403682416e8a8fd ASoC: rt1016: return cache sync errors from resume
3fe2b43805e66eee58b5077ccdd7f4a657399b5c ASoC: rt1305: return cache sync errors from resume
c8de5056105f2a8a662d4050271e3606114d5d14 ASoC: rt1308: return cache sync errors from resume
be1caa5be521b06c8527d37c63ee9af4aee77bfe ASoC: rt5616: return cache sync errors from resume
e4efc994d2bb53ebf702460965f59c81513f1b3f ASoC: rt5659: return cache sync errors from resume
7b5882ac63bfdaeb754b900966cbd0443e27409f ASoC: rt5660: return cache sync errors from resume
d1d576b0385f6a7135cfda9bf29abe8292387006 ASoC: rt5665: return cache sync errors from resume
8547f2121337fd4a3907a02ead71531d334dfbb0 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
6c341ece8f8826ad33a166b4441e4951cdee99ee ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
6e747e617ff05df88e7f3668c7841420bcfad30d ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
1f2d1be275407f9d9f932b521278ce8e14c61d3e ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
1226a813117cfe2c51738f5a8f61031f6aa85d0e iio: accel: bma220: publish the SPI driver ACPI alias
27138d92a7deb9ef62f588e3ba059c178c26b4c6 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
fdc694a78e4b356663d1255afcb42d940ed16a3f dt-bindings: vendor-prefixes: Add General Mobile
56bb34bd6f79471bc8ba0b27794186d4d9d8ccd2 perf c2c: Fix documented default coalesce fields
a285cda57a40b7ed1801a6c37756c540bd7be89e mtd: block: prevent reclaim I/O during request processing
bb5fd6ef3f5e857a36cb15d195e909c7e2968df9 writeback: size foreign flushes by target wb dirty pages
33c2c200fd833236176e29c94d2fe499f2c50dc1 ACPICA: Fix memory leak in acpi_ds_create_field()
4c0c503c86f51203c578415ce18e1251e530c217 ACPICA: Fix PCC OperationRegion command offsets
76f7917a11c732d2bbd156d1e6647ad1fc06b1b1 ACPI: PCC: Simplify PCC shared memory region handling
9535ec038faabd2228d605164f5b6d08dc23489e ACPI: PCC: Preserve shared memory signature in OpRegion handler
0b1b97b81938c234006bf40076c8d9a5e30e2600 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
27f4ad75822c31842a634c50eb541d53c43c162f ASoC: mediatek: mt8183: Fix clock handling in mux disable path
09583be36ce2580eb975adef7787de1a6425d4ee ASoC: mediatek: mt8183: Fix APLL enable error handling
1a117a94f14fb970e4f6d8db31b3b117107afb13 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
d22d2c39d9a954bf41a2c1c592d482f41af1d3eb arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
9565bc05be0ab15b07aaa26eb15c24730e31aa1c hfs/hfsplus: serialize B-tree close against folio release
8019c96f058de60dbca16f535c40cdd0d5e00fb7 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
7e8c4638063b59f7b720a4e0dc1d1ec1d8c15460 ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
d7aeaef592a4a23f713cb0a3b4dd17e4632ed827 ARM: dts: qcom: msm8974: Sort header includes alphabetically
5f9a44779fef76313981eeaba06285d64ebd8024 ARM: dts: qcom: msm8974: add MDSS reset
59b923cdb4f4541c9bbff6ad12bed0ca6d32d15f dt-bindings: vendor-prefixes: Add LeEco
ebf9aa64fc951af3c94dfcc0add9c7833318bfb0 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
cf3832d9c5f7704a0705e37f284dea88ed5ba9a2 dt-bindings: vendor-prefixes: Add Retroid Pocket
a8a9f85fb00112d46cb16befe8fa7332cf9073f9 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
d7b836373b9a64fa8a9a072545fe0d8ba22bc2fb MIPS: Only check -msym32 when need-compiler
4ea2857a3e3b4b7d3c6f137089bc0fd6c16b4845 bitmap: Remove dead code, i.e. bitmap_copy_le()
eb87418592b0242ed4e5a42a6e38668086115254 lib/bitmap: split-out string-related operations to a separate files
d53bb3888308a3945875b63afd3e5658e104a570 bitmap: bitmap_parse(): reject non-hex character before 8 digits
eb15d7beeaa9f074640cd8920c5c0e5538fa3f60 bitmap: bitmap_parselist(): reject trailing characters after group size
102c900ac1eb8480563baaf60290de2f5d7adcfc bitmap: bitmap_parselist(): don't wrap around on a huge group size
698959eac21d0032220fca8505efe660830c2006 m68k: apollo: Fix interrupt setup
18e310e7776683900869a5e361be039e06b79d62 drm/msm/a6xx: Fix secondary rail vote in ARC votes
3189de871247407eeb18b2a671fbfe651e62512f netfilter: synproxy: fix reset of ct seqadj when reopening a connection
95d0a408cfc139a41658ddc8c6add19c556f7a32 ARM: dts: gemini: Use a level-high interrupt for TVE200
f2dc4b3aa0e14f612ab1021f74c9d6c2efbd8c82 PCI: aardvark: Disable PHY on probe failures
800b16d19cfe2b971850eda65fb60358cd992e1f arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
3427e0202237e72bb76bba266919673eeca9e084 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
b3d9f3f8737eaea22749b658db8bd6e70d07b8cf wifi: mac80211: Fix a race when expiring a mesh path
c9ca2508ad3a9e50358e8092c30c2122fcc085b6 RDMA/hns: Pin CQ buffer writable to match device DMA write access
7285d6e705ddf7a2456c71bae46cfad30cd2789f RDMA/mlx5: Set WQ event handler before firmware RQ insertion
a077502e914acbe56d4066dd6828a60c54b0ca6a RDMA/mlx5: Set SRQ event handler before xarray insertion
592a2cac240386824326a96b1d64928bef5adda2 RDMA/mlx5: Set RQ event handler for raw-packet QP
e0a53e7dd8d2377fec73adca65e20fc8c52906db RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
f5d971b6424ebbf5a57231f50313e3802c11aab4 ASoC: amd: acp-es8336: Use an owned codec device reference
da486487275ced823ae49985003fa2e1f39d8ee3 ALSA: oxygen: Use guard() for mutex locks
c338e76a4880ba9fa86e966902cac10026e9403a ALSA: oxygen: use helper to activate the SPDIF PCM control
fba2ba83be4cefe4b6215bcf8220f02e7f38afeb ALSA: via82xx: use helper to activate DXS controls
cb1e508ed757a223eb031c50630ef6f84176c80f drm/exynos/fimd: fix register offset type in fimd_trigger()
b4894f1a0d74e1da6c88968a2a332bbfa752c1be staging: iio: adc: ad7816: Sort headers alphabetically
f75895398276d85ea6386bc73435da19153b2411 staging: iio: adc: ad7816: Serialize SPI operations
d4e9e93c3c15e3435a40c12f0ae703b781ddaa5f staging: iio: adc: ad7816: Protect sysfs attributes with mutex
194f0dbded3876d96bdab0a9291c9bfa9d098bfc iio: dac: ad5758: Fix alignment for DMA safety
7eaeab20b175fe97bb499b375d574351e65afac3 iio: dac: ad5758: Reject out-of-range raw values
b619fe7d3d6b25b3c745b9bb7dc340f0bda6d8ff iio: dac: ad5758: Fix the offset calculation
023c1d59689a495b4e97e97aa3378218bb5eee24 ALSA: caiaq: Serialize access to the EP1 command buffer
243cb71cd9fee5639ddd763764dc4d5513c8a631 ALSA: caiaq: Fix the Kore controller key map
15d5a42bc57ee80e80d47554df26d5f39ff13189 spi: rspi: Get rid of unused struct rspi_plat_data
8bc6802546c703df8efefc54b2874782d4df7b71 spi: rspi: Fix DMA mode when the DMA controller is built as a module
51f433f438607b8f9176b1e40c984418cb6b8502 ASoC: mediatek: mt8192: fix APLL mux error handling
d39f9b07722adf77891e0f31c3173f2b183f0133 ASoC: mediatek: mt8192: fix AFE clock error handling
570b5c2fda77ae0baef27b3fd9ac0a45387f6463 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
29c5352c1f58408e1366923c317bc6c3c45282e8 ASoC: mediatek: mt8192: fix MCK clock error handling
dc86bc12dbb5dd31c5d905e4f95f8a9b7711c3cc ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
0892beea4e9f898fb8b76d920d5d56c426cb1aa7 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
512b97fc8b15df58051da335e5eede500821b923 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
3c81519e856bc789e2a726e7347adc89e47ec644 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
836dd5a62b47fabcdd9a2d20d07e448a03688ecd ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
aaa471b7fa612df84cca402b3d4bad9f8c07a6d6 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
8899a99b0266fc18f4aef4153b761e99b806707c ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
15d808bf5db5b46a79f1f9a434e29b1cf7dc232c ASoC: mediatek: mt8192: Handle component name prefix
098b9599d906b10ea1f82ea39bba9bff332ea79f ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
5f2691c5af170de6b9ce3911db68b831042c50d3 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
ad126f5e3d4b46cb9f28dee2a5d528cf7608ff6c perf vendor events intel: Fix skylakex umask encoding.
cfed7ab0f34c65c0d887f7f7e56ba2fb01b53b92 perf vendor events intel: Fix snowridgex umask encoding.
06a5be3193f02a5ca7da9c3fa4a531fcb1350ac1 soc: ti: k3-ringacc: Correct ring API kernel-doc
14e45e5627c8d2f1866cb521a866dfa35b81ba14 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
453e502200ef3022a7ebb9d92f15db0246b7d833 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
a94d89a350154e9411191a96b78378dd4cc4d7a2 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
0d3cb5e3d8cd963f8be8cedd94746deee6dfe1c9 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
f8bf8484b848421b465b68799ea1328c2923a406 arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
d54fb0396453fab848a64c4252fdbb5d6c25a511 PCI/IOV: Read VF config values that need not match PF
f6bd5b50f3c815a5def026adc1a52d2592335dde swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
7e11aff9a6fcf01eeffb0112fbdaf0b77114b810 swim: Fix FDEJECT ioctl for exclusive open
a6f3188fa014207044c61d41e55e4274b9bad4f0 swim3: Fix FDEJECT ioctl for exclusive open
06be2c6d2bd80a60b3396a1724648458ff7d6945 RDMA/bnxt_re: Fix integer overflow in send payload size computation
736607e45adf5d5e2237e1520d1dbedb8f2e71f1 RDMA/bnxt_re: Detect wrong sge_len passed for inline
133a20086b01defc93b382f3564b10774f311281 RDMA/bnxt_re: Validate SRQ max_sge at create time
58652097065c7122c40c396418ae500c5ded7dd3 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
da7cff7b9504f301e96669c470494687ddef9623 RDMA/bnxt_re: Fix the PD and DPI table size
15729b8fe39bc5d34c571efb9891043009bf53df media: venus: Drop session events without an instance
c8ad671e7a93734759c7b7b0e7c83285be732233 IB/mad: fix UAF and double-free in RMPP receive reassembly
7b3fc9af02f24191783db07a9ebccdfef0a35145 clk: ti: adpll: unregister OF clock provider on remove
96ae0181abd85651dfed9293f780751ea7ae5bca clk: si5351: fail prepare when PLL reset times out
546872dd2c2f4fe14cafbf97fe3c2b762de0dfa4 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
064f1903d2a72ceed26689ff4488bd44158e5620 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
05c5e77a22f4d641e0fa28b66e980304ce037c34 RDMA/mad: Reject receive completions shorter than GRH
590e76ae6aec47d04a0f00a3a80bc873d3927554 RDMA/mlx4: Do not allow the user to write to the clock page
5631e7eaab2bf3e921cc42b933badf5f33c464db RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
5adba575d7dfaf62381a502c9cc389952e65282d RDMA/cxgb4: Do not allow userspace to write the status page
2d8aebb78c8e5a8a9fb5af90aa44622e9e465942 time: Prevent time64_to_tm() day truncation on 32-bit
1bb7ab90e7c16b268ede713d11174e656b7c761b RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
ae84bb1f868b453ac755f2571fd4cce9def10558 vfio/platform: prevent read-only region mappings from becoming writable
9465be2ef52a9eadd12dfffa753af6bd88e578c5 vfio/fsl-mc: prevent read-only region mappings from becoming writable
8e579a7d0642b325530c0a1709f95d48259575d2 vfio/cdx: prevent read-only region mappings from becoming writable
7295819c6a8d08df80105f879dc2a7c8b5fc1fdf selftests/timers: clocksource-switch: Fix unchecked open()/read()
8c476bab085031b4d47488f8e0c6f089d5563b85 perf symbols: Don't let a module's last symbol overlap the next module
3c2bb5b425e57bd1ec060646e944ede8c956cbc6 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
0bcbb7594b65a6cee47c1f4f33ad14b62d297a7a RDMA/siw: Fix length of first chunk in siw_try_1seg()
8e5508f6438254c382ace3917cd0fb38789826cc RDMA/hfi1: shut down the trap timer before unregistering
6aa543b5eb695b49ef99bb8714e98463df6b34cc RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
29f2dd91d7acd08c3e4755e0a65c416abc99383c pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
2677f947324d58f465669ba15e0ec647a92b4444 kconfig: tests: Provide defconfig outfile for savedefconfig
13ac8eb1456a47d97cd7aae64de5655040e60d3d RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
ff16c67514dc463a3c57509e4cfba2d6ca776528 rtc: bd70528: properly enable wakeup
d9a54f037956f2024c06a3e937a3e42fc21e433b tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
c5d9627e6424df6d333b2554e12a28e367b9cb1c tools/nolibc: check for overflow in malloc()
e74aa7a5102e21add0b9a5bdfd98938f807bc9cf dt-bindings: vendor-prefixes: add milkv/sophgo
eb11f79158b0577b61018c13f45650e1641aab09 dt-bindings: vendor-prefixes: Add Sophos
6f7b84e03dfdd145cc5e7167ef07a30cfed7c3b6 x86/hibernate: Ignore page-zero RAM in E820 checksum
79ab67d5684045d16be493ddfad5b5ecd7aec8fa ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
5abcf9fd845a3e291bae01ad88a61c13b7a8f1c3 ice: skip stats handling for channel VSIs on rebuild
2e4a143fb1dbb5b240942d278ada570d83ebaf0e drm/msm: Properly handle msm_ioremap() without name
d546351f1939e5fdb9e029c609f727dd3d555ae8 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
e81abbc40ad71966c04e4b7cf35ea24f0fbe1b8c drm/msm/mdp5: drop cursor pipe for msm8x76
a4323cecbbc6da970e87c192527db1c1e36d0233 staging: sm750fb: free cmap on framebuffer release
c8eb7e2f956613abf3fddb0272c9c31aebd9855b OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
6a6450113af9f121f6d9d141d8f079bac8a5ac3f drm/imx/lcdc: avoid duplicate clk_per enable
601b50dadc2a0efb3a1974a04d72d6dae3e9c69f rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
cea8d8571b95a050b7c13d763b80770ae0bad825 rtc: ftrtc010: fix clock resource leak on probe failure
179bc5e6552183cb5f800c214256430259a4759c ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
2411bcb025f7c184d30b93273221d32f942039d3 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
2b7a6493989f01a6fdeec5218699a411124ebefb ipv6: sr: restruct ifdefines
72802246239fe0d578bb9c4f6c7eff5dfa3d106d seg6: fix HMAC validation when an extension header precedes the SRH
e4fedb7c3516d3d4766ffd664600abb0f9284ad7 amt: pull the AMT header behind the transport header in amt_parse_type()
1f2ebe1298bef3750bbe529d703ea55a67ff9448 misc: enclosure: fix UAF on device_register() failure
30191c1ed99ce35d40af22f5f18fe1119170ead1 debugfs: make debugfs_create_str() read-only
fd263acb3c2293d58bde7ad54f9312ea823a14fa cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
ce1a1985f7fefd44722725f77746679f3e035847 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
27fbac9827c136152ee9981a08c07311f14a5bd0 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
e7c73013cdd83429920e884533da3ca1811ade20 cpufreq: amd-pstate: remove global header file
22899b48ac64190a6831458ba816758407d1f4c1 cpufreq/amd-pstate: Export symbols for changing modes
96ee4b0f83a7138ef6e2cd9b25dc44018f5ee9e5 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
58fc1cddc11d229f7b7ec1923be108143ba16f69 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
dd605ba67dfa444f6451e0da3503eea2f2eec748 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
8c1fb7c270f9a66b156fd9f60c9540f0c808448e drm/tegra: Fix syncobj_in wait return value check
4145dc9603b84b4ab33e4db0d596d58c4848a2dc drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
d6e8ee8c4421e62980f947b42ec96cbc0006beda drm/tegra: Drop reference on postfence
246d94af038e11f0e49967008a101f5aca65cc65 nvdimm/pmem: Release gendisk on probe failure
22c0ca5faa3da83add24ee05cf4ed325328ee0c3 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
4335df9c5399be7f5a633cc427882e1c629f8c1f crypto: atmel - handle authenc requests without plaintext
8360e5beaf90a98483f2ba3dae674109d580cb1b crypto: tcrypt - Avoid reading req->base after submission
a11587f75dd4bbde3ebe78e2529db3ba8f649f3a hwrng: intel - return -ENOMEM when kmalloc_obj() fails
0abadca3ecd420b1f41fa46b164b9082630d4545 rtc: ftrtc010: fix integer overflow in time calculation
2f16e97fd74e2dbf4e304b31d6d95283d67f0f3e ALSA: ump: Avoid dereference with max_src_size=0
956a1c07da4cb9ab9a18b0a9bb484dbe6ef0a2f2 hwrng: intel - return -ENOMEM when ioremap() fails
32235678457b19cb37f008f32d124d35818811a9 clocksource/drivers/dbx500-prcmu: Check timer register mapping
7e4b8c300c625a0bcbee6d5a020bd3a9b8639c19 isofs: return long Joliet names whole
c8ba01970d1f38152e3a964ff7c4074a044d5432 ASoC: dwc: Use OF match data again for StarFive JH7110
170b9a3d39da405a6e302d5371adba9215efa383 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
514c120ccc9c09f5df2c8a44f02b2239a3372cb6 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
c77d62fcb413c9f2f783c852c61edc5e99834266 soc/tegra: flowctrl: Release OF node reference on error
78a0031b284672c47a8e847bd8d413922f029381 drm/msm/dp: don't report link training success after a reinit
4a8e5c3a02525ad46bd1bab49ca4ceadf8e54829 drm/msm/dpu: disable the slave encoder before the master
51c021cb898bf30d41fc009262392db1b68da4bf drm/msm/dpu: extract bandwidth aggregation function
8befbb65420fd0c22585235bccf412c025614f69 drm/msm/dpu: change ib values to u32
515620364ae23d08b98f8a01f25c45d0e0c8ebeb drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
ff7f36a78ba83264178b903fe63e3a06dffddadf drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
10b7cdc7db82a471e0b8e404c4a819fb3715bf1f drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
2a3775f376d76ede02acbb0d1a5752a24c377ed8 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
13140a0e487d5f53fdb79f2af42017435a7fdb87 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
a335ae3569c1ea5366fee68bcbabec08d94dc944 scsi: scsi_debug: Refuse a negative physblk_exp
270217ed25900d053d2977e1d22311a6288eeb8f scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
1c2a23d840efebb3518ca6d56eac2c14ddb9b4a4 scsi: st: Record the tape position after a successful MTLOAD
3367436d90ce75ae6f4ba50f1f07e193cfa43a6e md: take reconfig_mutex when enabling PPL on an inactive array
7304acc563f7b57e2d576935cd96e90eb60422d2 md/raid5: drain released_stripes before destroying the cache
cd6fe8226260b9bc55af2f7e5826afc722d4a3ee clk: imx: composite-93: return timeout from gate enable
f47285b16c819f4d28d0e7eb9b8367f171a0283d dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
6116e82fe195f44cf37d140e13d3e4096fff7a59 dt-bindings: power: supply: ab8500: Add AB8505 charger
843c121d20e120eab4b21584aeca8dc877768bc8 .gitignore: drop Module.markers
f6b357ebcf72cba22b88bb555b6a7649f6bab58e perf/cxl: Program the requested event group on configurable counters
35857623b4305d71fc4c645e120280860d2dfdc9 bitfield: Add FIELD_MODIFY() helper
36f4d1e2cb4d054178f2ade058967c7001698907 perf/cxl: Clear stale event fields before reprogramming a counter
96eaf31c65a1beb056a5ecd85497e2e3624dc2a2 perf/cxl: Fix the counter overflow delta fixup
8a99360204d1846736a7363a849a2eb863914e2b perf/cxl: Accept an overflow interrupt on MSI message number 0
bb6c46aeaabd1de8faa092091eec175f4899c283 perf/cxl: Don't share the overflow interrupt, and keep it pinned
ad912a37f48710b52260acaefa5b89753a3f6355 perf/cxl: Unfreeze counters after handling an overflow interrupt
6211bd5708894840b218c8c49ac07581fad56844 perf/cxl: Validate the hardware-reported counter width
f00d38a45a0bb8361b7faf2a553a641741bf170d perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
169bbbef3dbe1679ff13c9899142349d3b2ef441 perf/cxl: Clear stale overflow status before using a counter
700ecac3c3e23971ea3cc9139e9b6358a23fc1f7 spi: fsl: switch to managed controller allocation
13d0cbc6e33d7aa5c14994253a86446031d112ce spi: fsl: unmap immr_spi_cs on remove
e27515ee88b283343d96fdabcf9f9d2183c9d54f spi: bcm63xx-hsspi: Disable runtime PM on remove
7dcd3f83ed4accc26178084ec5ba7704a55cb993 selftests/alsa: Do not take another control's event as our own
4a241095c250cf441e16ab679e25d1eb88aa0e81 power: supply: ab8500_btemp: Fix event temperature reporting
01c0e5ab3e0eb8fa973490b658f1991f795ee412 power: supply: ab8500: Preserve battery termination current
d0954127effe447c0e308b73248ff8d86d7db365 power: supply: ab8500_charger: Fix AC charger re-enable
f2d2fb9e7c0970608315320508680bcd3132305d power: supply: ab8500_charger: Decode AB8505 USB status
bfa7c50132e17fd20988569962113a3954ed28c5 power: supply: ab8500_charger: Respect AB8505 register layout
1dc68cb8570eefe9ebcf991f1e8fe30e83c8388c power: supply: ab8500_charger: Handle detection errors
8e31ddd3aa913c7e8f545b8a6daae31be2f89602 power: supply: ab8500_charger: Skip absent AB8505 main charger
63308a048442464a2edcbbb5886fc72ee8797e41 power: supply: ab8500_charger: Retry AB8505 USB detection
fb3bd2209f79d42eed456ce95e18c56a7fb93a66 power: supply: ab8500_charger: Recover inactive AB8505 charger
84f6b3a90fce3aed017749e1589a6a255bbb1326 power: supply: ab8500_fg: Finalize current measurements
e9ef8a7a12b24147c4f067dd5d60edb6fea7939b power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
be76a6983901dc5af52e1c578673f0184b0d58c6 ASoC: rt5682-sdw: always cancel jack work on remove
4e6a0895a1cf293f44755f7d39d58f442e743cba ASoC: rt711-sdw: always cancel jack work on remove
b0397216b605856ff01cfcaa6a8284c29faaf6da ASoC: rt711-sdca: always cancel jack work on remove
f2fb654625b198c0f856d496640688e3d24c83c4 ASoC: rt712-sdca: always cancel jack work on remove
10915a3b4c5e60958a06a75c25bf2a783bc9945f ASoC: rt722-sdca: always cancel jack work on remove
326b6279b3b15ee8be9593020ebab52cb742f42b arm64: dts: rockchip: Rename rk3328 HDMI audio card
ba92a8effe416f5810b4a41db8b76301a0877952 ARM: dts: ux500: Use AB8505 charger compatible
b485fb040beb79fef99f88803dc0076f2f6b67a6 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
378fe0940a96e26535b6d0d3da74b7a5a0fd3222 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
92d014a09b2ad518230459397d997f900ed7b8c8 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
9e720559e429797510316a15f2e9910e20ac1217 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
9001557d3f7ade24c580dd0e996fc15f62642450 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
70cf48c63dcbe55137b91b21ca12a64355c54790 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
ec551ea7668aa83dd8a1bd9ef99758f2d8283761 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
cf32e0c2c7591d49d45d1715efca74f28d8fc091 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
e9bbda7c9cd73dba963c523361df746e77a9b8cf ASoC: mt6359-accdet: manage private workqueues with devres
08a8f77143579e27e2e7b17a6b8ec12c29c99c89 perf/marvell: cn10k_tad: Publish the OF module alias
efe72d371905a225634f7d9522418ab7bff4996a cpufreq: sparc-us2e: fix frequency table index copy-paste error
ec6eb3e68c75c9ab1f30f460259a4cdffb1403f6 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
c8d673964300bb153909f6224a250a157a29781a cpufreq: sti: avoid NULL dereference in dev_err()
1833dd389738e88176d3d933cab1daa000eb8628 wifi: cfg80211: allow zero HE OBSS PD offsets
6997d58008f35584b2d6a825f084474e697b067c wifi: b43: don't pass unterminated string to sscanf()
aa90374419b46c90986bc418ce66c14308376770 wifi: b43legacy: debugfs: NUL terminate string in debugfs
ddc49b5c0ec3a5d5cf5d02f5edba50f4c379f3c0 wifi: carl9170: NUL terminate string in debugfs
67e3578f6691c1959579df7b6f79573703ab5edf Revert "wifi: mac80211: do not use old MBSSID elements"
1f72f995649bd756e5bdac7980c9d3e0396b2c1f dmaengine: ioat: disable relaxed ordering before registering the device
1118a7b3eb279edc82663062ebfaea090a727939 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
fb14c667ddf4abcee059b4eb6457084940e0b45e SUNRPC: reject a client-side TLS alert record that is not two octets
64e87f90f9a8280f89832367e48dc9b52eca428a SUNRPC: treat every client-side TLS error alert as fatal
74c79445331ed1fb4674821e0a60b0ea0586dbb7 NFS: filelayout: calculate dense stripe width in 64 bits
3fc457068899c3861b3015b5c7cc02fc84ca3cc0 floppy: flush pending work before releasing resources on init failure
fbc44a8709ce76c2eb57c135bac6e2eb6301f9af floppy: avoid NULL deref in reset_interrupt when cont is cleared
9f80fe9e2753c7919b96d2e4c7323328f9467572 floppy: unregister platform device on add_disk failure
c3132f419e08ad31ec04c12b0a42c98b34fd6d65 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
fe11efe0f6d6d61f7ee104c12e2d0aad33144664 dmaengine: ste_dma40: Fix physical cyclic capability
d03288cf6f1443699d1d290c4f0b70b7259ebcfe dmaengine: ste_dma40: Fix failed start cleanup
d98d69891745c90ff57ab71a391bd5022a75f45f dmaengine: ste_dma40: Fix probe runtime PM disable
b32119dc9070b0d2353a88f110af7cd73cf07a05 dmaengine: ste_dma40: Check runtime PM in IRQ
f9dd9a5472e3d95dce01d40d002fcedbb1b19e48 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
a0fd39651e75fdf54aeeb1f5bba94d354dc09fee dmaengine: ste_dma40: Handle runtime PM resume errors
cde23e616bb69d3f2da89efe72c5ac3c9ecb8ce9 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
858734b34b3ed5fdd9e60f81da11a6d4dc0584b8 dmaengine: ste_dma40: Fix probe IRQ leak
91af092be0d566b1724767924201669a0225d4a2 dmaengine: ste_dma40: Fix LCLA allocation order
708f3a1819400036d6c16697ee7977aa3a50c4ae dmaengine: ste_dma40: Fix probe LCLA free
9e30ad68ab533726c1701b31c7846e3cea840310 dmaengine: ste_dma40: Put the LCPA SRAM node
33ea32fd8b090a09958b6ddbf00ad1024a1d5bd3 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
a8498590c8c3e4bdce640609520f0a04a0d9a5f2 dmaengine: ste_dma40: Fix memcpy channel parsing
1e02f5f3ad5e173754d232c443f678b4c5810fc9 dmaengine: ste_dma40: Validate disabled channel indexes
a123e0fd1bfc1749c92fa7716ff1db16b7814578 dmaengine: ste_dma40: Validate DMA specifier length
3e651996d9564c744f81823e505c371e6cf6c52d dmaengine: ste_dma40: Reject direction changes after allocation
232aec5c808505fe5a3c0eb2e01913559ad2630e dmaengine: ste_dma40: Fix logical channel bounds check
f2ca74c77449abf90ed04257196c9129e2742a0c dmaengine: ste_dma40: Fix event group bounds
cd387586981e44ca401417159b86ed15e7546d4c dmaengine: ste_dma40: Fix V4B event group mapping
b9afe7e23a1dc05ef3e121b3d41077cef8c464be dmaengine: ste_dma40: Validate fixed physical channel indexes
345d09a5b633e9ea3b481457ed838d31d99222d4 dmaengine: ste_dma40: Validate memcpy configuration
fe98d3434b8332d41fe7d3492620e060c2f86c99 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
72a8c4bca38ddf2990e228d681d142ee4dbae5b8 pNFS/flexfiles: don't read through MDS when previous layout forbid it
de39e77f55a1e00c9ecd5b8dba01a874bf72af60 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
97a9e6e622b7f40ae4538d15bcaabe651083dcd8 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
882b4544476a95803e3b39056b7aa4a7c868ef7e arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
ac8c01e93242e406e253ab29efe14d63c2881c33 ipv4: fix IP ID reuse in ip_select_ident_segs()
e659ba81709b0a71183d4733fc7b32f6dee06bea inet: implement lockless IP_MULTICAST_TTL
0e929537724e46e527aabaa7edcca253dcb9b582 inet: implement lockless IP_MTU_DISCOVER
c4a4545e830571b3c60ff28123a9c1095af49807 ipv4: reserve one IP ID per segment for UDP GSO packets
e6aa2808247181baacfa9ff59c558e9c038c75e8 riscv: fix RVG_SYSTEM_CSR_MASK width mask
2379a1d4e3b8975742bbc99dccc84134d381dad8 sh: uaccess: Require offsettable operands for 64-bit user access
c264dc7a77c6f4e00e2c2a17c243b38a98e2c776 sh: defconfig: Enable the current M66592 UDC symbol
7b9f49df562d82a16b1e6ff39c9b51cf52350829 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
8781e88f0aa7aae5aee63ba6fd98e72b261e27ee efi/riscv: libstub: Don't set image_size in handle_kernel_image()
05e4b2d550bd63aa84b252142e448f691b67741d dt-bindings: dma: dma40: Restore disabled-channels
d2017919454bf16bb66826125e9d5be9a9e5ff39 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
d5fa676c53623e4f3ef041ac51945a3aadad2e6c spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
c6b7cc3df00bf8cfd465f83730f02980148258f4 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
8f1f65df9d9571eebd80fb483c23a4151db8c167 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
07cae2477686da3d37e3cf5984c87184fdb6eaf6 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
4adff8de625707d2d8e002f48c5bb0627e51d199 nilfs2: fix link count underflow when removing corrupted directory
70cdf37a5f14ccfd9b774e658913a13fe1e40b07 checkpatch: skip CamelCase cache for --no-tree without root
a0dae6e226a7cedfe2ed203baa483441af7fab92 ocfs2: fix deadlock in inline-data truncate transactions
077db9285fa9ed990cdb625cff00e0e1320316e2 selftests/epoll: fix race condition in multi-waiter wakeup tests
f90cc27342911f0a2e15b8dc9fdc3b6805af5f26 init/main: fix off-by-one in argv_init cleanup
d838ad89e2ccb069b07ef7e7535132a28f4cef2b init/main: fix false-positive kernel panic on environment variable overwrite
cb8ef4b018558e575df1ea78789d354b09b77c20 ocfs2: allow xattr bucket entries to span multiple blocks
1431c98404893fdee3676b81ae5c577a724c8546 ocfs2: reject inconsistent xattr bucket during defrag
f1d32c272386c576858ee470ac65b0e0f41cc407 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
04b870b2a10a0df69cc5dbeeedaae23ae51bf7e9 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
4eb1c939cc814b2949b3ab0b5d2d23ac801db2e7 ALSA: caiaq: Allow zero-length packet handling for EP1
5d5b7b619589532cbb218504eb77634d0f78fbb4 gen_init_cpio: stop parsing on lines with a missing argument list
40b73750ec8a9fdcb62889ee8ef8d35904147ca3 pinctrl: sprd: free maps on DT map failure
9760b3172001dba7dd13a19645d72b4bdb75dc66 wifi: mt76: mt7915: check default EEPROM firmware size before copying
66775e6c486c84e954d7b7e7a5451482cce66e3f wifi: mt76: connac: add more unified event IDs
42e1371e400cb750ab15ff9def83e0e667bf3e3b wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
0a759200a0abb2594476a673bcaf59fb422af023 wifi: mt76: mt7996: switch to mcu command for TX GI report
cefed86b27c35b6d33a3da97222bac7dc2ed6eb3 wifi: mt76: mt7996: validate firmware event lengths before parsing
6264d4a765ff4d70fb999554b00019bc14863a04 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
198f5332a6c977d24e40be33887fd516452b4e20 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
340c02465f20ffd7c7903fdcd6400a74ef0ad21e wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
465cfdbf2cc84c249d3862e58388c18d542db266 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
53f3bf1eea00476fddfdb8c80f80fe0e28ad0759 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
ac49063688bccbef2abbcbe3af254d5a1c2e197e wifi: mt76: mt7921: fix the lock inversion in suspend and resume
d3a3cde72364243b766b902a9147b6d818346344 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
6fedd0b3027e4ce6ba8085a4416b22add329da50 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
49b361f3d974a7871270d58ba52daeef97a2bc53 wifi: mt76: mt76x02: validate RX padding before use
63e4e19a70d22ee99a5617db4711716ae70b6e0e wifi: mt76: usb: fix source overread in mt76u_copy
b3633daf6f2a180ff99cf68983a6864bd7789afa wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
c8ad78c72aca25bc1a5ca528e58bc0b3768d6728 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
a43d35c6d56bc1ea519d85c99403e868cbbe244d wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
df99a39215eeefb78a5becd28d45b549395048cc wifi: mt76: mt7615: read MT7663 temperature from the correct offset
8133681ad96ada0c372a381ec1a24cba7a8d08be wifi: mt76: mt7615: validate MCU response lengths
ed3ddcc84cc0c4abf462a1f0b14f7bb84a1401fd wifi: mt76: feed the station RSSI average from the chain signals
a8c6738c36175aca2282091222457f5aff2e16f7 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
9c94fa8658b1589fde74f724399127c1b22cc67a ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
3f4391870f0c250453d7563c8ce89b49dd8f7441 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
737a2b583cbbf1e7d67ae40c94b75642174ee6c9 checkkconfigsymbols.py: Parse Git status output line by line
0be7a5acc4614a9ba4a9c994a75cd36c50de697e drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
11c90917df337bd6e81dd574a835981b7ac4e629 drm/amd/display: remove duplicated prev_p_state_change_support assignment
207203574b8bc8d0ce9a70246e5592a4ddb7bd6d drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
26bd6a642d6bc17cac69d5020b3dcb1f54de02af drm/amd/display: use right type for amdgpu_dc_performance event entries
2963f3146deca3677706c7655d2a6c00f2212952 ASoC: mediatek: common: Handle constraint return value in FE startup
e9f9f4de52ae25826ae191be51c5d6dab3fadbb3 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
d9c6e16f8df30572b9afee0592ce94688b199723 PCI/sysfs: Stop reporting _DSM failures as -EPERM
b776387165620b8576a533574e738428cb739aad PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
be9f2afa0b6e5ea63aa2f6fcd00ffe7e6d6a8ae5 ALSA: hda: Fix potential UAF for gating jack
59d2ed679e5d18415ab53d4ea31871cde09132a6 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
a5a0cbd2760a15d98eea0d79931c2585cf094c49 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
fda95565d7a5c5969ae5819625cd1e482237091f ALSA: core: Remove superfluous CONFIG_PM
b44f85948675a8c0fda87d0607f262032ba82270 ALSA: core: Add missing barriers for power_ref vs card->shutdown
968c213f62efd87d2ac844f2a7e85cf860676f8d ALSA: seq: core: Use automatic cleanup of kfree()
332723bba320266b85d494ca10e50cb3ed612909 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
839c833bd54bbf887a10ef692b50fb4f96cdab4f ALSA: info: Use guard() for locking
acb2ef9c042f080eab43dda713774840037e7b03 ALSA: info: Fix memory leak at card removal
e48053d575b2d126044c08684fd6a2fc053510eb ALSA: hda: Avoid non-operational GPU warning at regular device removal
ceeacae3029f7d3d430e4d3f9c87412e0cd7535e crypto: talitos - allocate channels with main struct
745cd451e6f2267de8bb38168aa9f02f87b2bf16 crypto: talitos - use devm_platform_ioremap_resource()
683d97375bc4add923dbb7879bf29554388dea1e crypto: talitos - Use platform_get_irq() to retrieve interrupt
f61676564690568818beb5a290c864cf8d9cc0a5 crypto: talitos - init tasklets before requesting IRQs
386b83649655c84d382bac5cdbc18db990647179 nilfs2: reject non-regular inodes in dsync recovery
e173907975b73b9f32a3f7b63689f2648c822cae cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
eeecce708ff774f9243917675a236f2335c0dc00 xen/pcifront: Fix PCI device reference leak in AER handling
745450ebcce1a154e817abb4c2f84479e6e2c91d xen/blkback: Prevent missed completion when draining I/O
3a866ec36029b8be5deed148d9b67b9277fc6725 x86/PVH: don't truncate initrd address/size
6514847ed28b85ad634f85ff450f4016748abf2e ALSA: caiaq: Fix races at MIDI URB and trigger accesses
bba8a95bdef5bb247b4441efeb22769ebe623e22 ALSA: line6: Reject too small max packet sizes
b60ef8c7414141a0f1072ce32aadc39bfdb7c293 ALSA: line6: Fix potential OOB write in line6_capture_copy()
dec2288f4252d01c0a1cb62ce14d2dbe4f9e6a21 ALSA: hda: intel: Cancel delayed work at shutdown, too
971af2cc1575a3a89b24bf5e4d94ad93d0440a13 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
8ece342360cd7d1fc3da1fc7a8cceb6128eb4c02 wifi: ath6kl: don't take RTNL in del_virtual_intf
7b4b28178fe591a50694929b6c169b62192b62e6 wifi: mac80211: clear fragment cache entry 'is_protected'
83d5ff3b2130ba3ec98e587437e50bf0d69a19f0 wifi: mac80211: mesh: use hlist_add_head_rcu()
01eea53069f669fa10fa62717405f5afa5f5e8a6 wifi: mac80211: kill wake_txqs_tasklet on unregistration
a7a900ddb5ecc0f82b97e5ff91bdf6a08a36a0ec wifi: mac80211: init radiotap iter after length checks
29032e009e3c6cc9039135567970b7acf4160268 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
4b9205a22c45c2c3c6430ada4b8dc918cc70b776 wifi: mac80211: fix mbssid/rnr allocation in beacon data
efb360b1c2f1b371a8d52046e1f7cd8099b05f68 wifi: cfg80211: fix header kernel-doc typos
7968cf5187b2a7ecf4e02cf36ccaa2ad23faee89 net: rtnl: introduce rcu_replace_pointer_rtnl
15144619a6633e3594de3392a6b12b4a7add72ec wifi: cfg80211: reg: protect regdb pointer with RCU
2ca05fcbeb6cb5748db9c3ef8c00417c4fd5a81e wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
4ac715fd0eee16d92a3b673f7020120bbb89046f nvmem: layouts: sl28vpd: fix device_node reference leak in error path
b6905c2a253d4319163258e3c71ceabbde4e0246 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
5a01bf9ae6be1a41c2358aaf3588dec97af988e4 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
78785ffa8a57c7ed4ae2bcbaf207211b0e9e3064 rtc: abx80x: properly handle shared IRQs
8ba4d6a2422a712d934f119ef106c4cf1def03c4 PCI/P2PDMA: Safely terminate ACS redirect lists
062377fc5d21920f10f98e1cda976790bea8877d PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
da2599ed27146c85579fc6cbe7aa5a8ec9221c05 clang-tools: Import os for broken pipe handling
5cfad16f7187a77101baf6e721249db31a3afee7 ALSA: hda: Add NULL check for the driver pointer at unsol event work
745fa4017c27485bf0e47f49af59392876342d8f bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
e509e1e9d88898858d2555db954fe32a074c63dc kbuild: Mark the initcall ordering recipe as recursive
4c7f0f8a266f97418ec90a84ddd9d8b3b743d914 xhci: dbc: lock the minor IDR on registration failure
e4abf1bda4b6ed2069d188dd435d82587e4a31b4 mailbox: pcc: Free the channel before unmapping the shared memory
0b9a3ce506605ac5da4902ad34415e9c6aa18dd7 mailbox: ti-msgmgr: Read exact number of trailing message bytes
6eff01719d95e596f15b5a5bc889b30eb443d9ae mailbox: arm_mhuv2: time out if the receiver never comes up
39d0b8ef26615f73a45b0593f068ac1a663d8903 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
f7f0c5b9fdbdaf360405ca5ee9a79a67ff5bf42c RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
4c3b2476f799c29f3f27c5935995dff173c869f0 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
8361e534d40ac2f3204edf0a5252a87a694264fc RDMA/mlx5: Cancel software CQ notifications before teardown
fcc5304338034e67b5d2dded5ea593eb1d122485 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
2aa01bfa19ddbcd6b8d3cefb6465ad7061bfb59a dm-snapshot: make the chunk list sorted by the chunk number
fdaf463e93b3cb97e2ae526be3209ead9571c249 drm/panfrost: Explicitly enable MMU interrupts at device init
a196163d51e50df13f7e5310a4103d468b7a38f5 ACPI: PCI: pci_link: clear driver_data before free
c2270bea93a68d007d776697ca513499ea21b6cf block: use iomap_dirty_folio for block devices
d96f0098886a874b559d183b8c8f23e8ab53dc55 block: honor IOCB_NOWAIT in the block device buffered read path
c0ad88b1fc1ac338935ea9a42cda7cde8f3f6fde btrfs: convert read_key_bytes() to take a folio
cbafa498c1ed372fce28fee95bcac5cfabc01f3d btrfs: refactor read_key_bytes() to remove the dest_folio parameter
a7185b9adbbabb357869f9526469d1cfb4f92c6f btrfs: fix off by one super block end offset calculation when writing super blocks
e84b805f32e220582ddd0bf86a41ba1837d1ee14 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
6de28ddfdb765d69b9ebd91bbead3f259da223ff btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
6f5cb592996b528ea89482491812f7a56e818814 btrfs: fix incomplete iteration over fs state when logging messages
a6445e43d4a18d43786c784a31b17ec13d3f18cb btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
d4a707e2b0b41bc11b80c75aed17d93fc390f710 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
f4acf2650eecf9fff8374667336004a9a79370dc btrfs: defrag: fix check to see if next extent can be defragged too
c66cd171dd6bc96b9df207cc1a93e9c8644d6ff5 power: supply: generic-adc-battery: Propagate charged GPIO errors
ef7e0546df94a13386ffde3f95b562224dbbc63c mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
a8cd7ce0f181e70a6f35fd26e559ea038359e58a nfs: set gencount on protocol-specific remove
3ee6dce4da3238ddf494443321e32fae597d68d3 ASoC: codecs: rt5659: propagate GPIO errors
63f8c7e7763e9b54bb1f0e234754d87585b95e67 rcutorture: Fix divide-by-zero with fwd_progress_div=1
ac74fe95aa0f00290779b16eef203e742bbb4f74 wifi: ath10k: avoid IDR mutation during TX cleanup
09b27435f2d6a25492999a26e8c8c09d9094f6de wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
0936ed8220c5f7e83adba1d817b277294d181c22 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
b816dec8b9f2c10dad31e4b4f524db528bfa6361 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
55ed1f2cfba5a1fd15ee6f7420d5739696c2680d mm/hmm/test: reject overflowing page counts
0fa787e0b14ea53806c02bbec1050dc4a9ff758c ALSA: jack: Remove debugfs before freeing unregistered jacks
32289c2fca203e0e5c1cdc54401598832b57463d platform/x86: asus-wmi: validate custom fan curves on enable
d2cf646f712fcbdc59e94f8365ed839db210fd89 platform/x86: msi-ec: Report valid charge thresholds when unset
ba3f100ef82f6cc990efbdd79dcc37b3f93a4118 platform/x86: intel_telemetry: initialize default trace verbosity
d196835bb649c1942d1733653fb629faf1fca4ea platform/olpc: Reserve space for a string terminator
b2388041f2cfba0a636f5c47307783830431dd0d fbdev: gxt4500: Release WC setup on probe failure
647b8b8aa32b557c493c267a72e90890afd0743b ALSA: rawmidi: Drain input work before freeing the runtime
26c402aaeaa6118f3cc71676958ca1f67c06b220 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
ea5b61938eee222b0679b23fde682895a7e9b92d calipso: hash the cache key, not the option start, in calipso_cache_add()
aa1084ce0c0051c5e5fe4b130c463185ab2a1fc8 clocksource/drivers/timer-mediatek: Fix random crash at boot
ccee1a01c689e3eddd417857a8b18a9b1fc62ad4 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
53e346f27c9ba55cbb828e7f3d110dafa1f73f98 RDMA/efa: Fix race between admin command timeout and completion
8d177788651022c5d47275fe6f35238d6df98135 wifi: mac80211: fix encryption tailroom
37b89a731ab28dbebb1e8b183984adac1aaf99f0 wifi: mac80211: reserve MME tailroom for protected beacons
5a7d5b35e52d622c6e63530198c15e72dd3f029e wifi: mwifiex: append hotfix number to firmware version string
d7f69efe26078287d344618011b4d0fec38b9a6c tcp_bic: fix divide by zero on max_increment == 0
161ecd4b25874b2f9a57c9253fdba4e608788c61 tcp_hybla: fix divide by zero on rtt0 == 0
d3088f7cac5a7ce645e4bc67da97851de54ad294 tcp_cubic: fix divide by zero and endless loop on bad module params
03f222534b574bbfd21792e1a464c0d287734457 serial: max310x: don't clobber the TX break bit in set_termios
eaeac4ca8c95d9c18a8753220a3838c238322f22 serial: max310x: remove trailing whitespaces
edbb6149e4d3ef331905468b4ab6d68b0e2b3d19 serial: max310x: remove holes in struct max310x_devtype
9b33a04ec9a290851ab864f850e6758f517c4e2d serial: max310x: simplify probe() and remove() error handling
d5b58f0d97b1c1b4cbd0400f91356706e9cf3998 serial: max310x: use common detect function for all variants
2c7473bff933b1e4641cf897b24340c225fe2db9 serial: max310x: use common power function for all variants
0de9288e1bbd66ea15d4dc219804cded0b024740 serial: max310x: fix breaks not reaching the wire in RS485 mode
e7283089289cc88e72baf46e2a02a509e5c68ce4 serial: max310x: centralize the RS485 transceiver programming
f812c2fec33b1074e29c091054a18a397899d5a2 serial: max310x: fix RS485 delays being programmed as bit-times
bd8c5359e74ddaf3de9810c78c5d7e63aba0010b serial: max310x: don't power down the port mid-transmission on close
9163a89efb59ef50435f61011bda858a2c27d042 net: alacritech: fix dma_free_coherent() in error path
bd02444feac635fafeca52a6329d870dd940b955 comedi: comedi_parport: validate the IRQ supplied by userspace
61d295364046150eafeeddca3fe5a985c2b4a084 comedi: ni_atmio16d: validate the IRQ supplied by userspace
2bd4c3ca6e6531baad0925e3fade122b371c3b72 comedi: dt2814: validate the IRQ supplied by userspace
6907ff14cedc3703d32cfc07240d9c53575adf2a comedi: dmm32at: validate the IRQ supplied by userspace
fc31c1e2eaa535c16206295c1888bc8354b3ee7f comedi: pcmmio: validate the IRQ supplied by userspace
61798512094ffb9b23a2b284cc1796422336c5bb comedi: pcmuio: validate the IRQs supplied by userspace
27a29066a1e7b88601d25a0e7857e69eec16c3da thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
88de2570cac96f23009cc456b6cc047324dbcb8b char: scx200_gpio: check cdev_add() return value
b3510281b9bd6672c706c421b59db36c89dd0e68 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
63c5c4c89135cef36136cf851b32daedbad700e6 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
03c8e956336fc9657b4f446d47a639335aba5503 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
bd21729f3be1a46730b8a4a6f287ba4d15ce0a83 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
a77ebf641aa44a0f00254ce32f39d3361e74913c clk: Use device_get_match_data()
1b9b7f8391e7249029d1b1ccf27cc81b31f38c7e clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
cc13472f6203a755901cf2f4d9c19c3b578848df clk: qcom: rcg2: Initialize shared floor clock state
c76d4bb68800f050042ca4c7d906c6f56ddb3094 clk: qcom: rcg2: Propagate force-enable status errors
b7a37d7cf7d642c0d633a314c22bd05a3598c9e6 clk: qcom: rcg2: Clear force enable after rate failure
18b6f931aea0f33d5dff13341d2cdf4269229a97 s390/uprobes: Fix off-by-one bug in emulated PER handling
19c30888c8ce776f7f2ef5daa1433b9018d1efb8 nvme: tcp: split controller bringup handling
ad2e5930147b608bbdc256055e1f6c785a553c70 nvme-tcp: fix selinux denied when calling sock_sendmsg
84dbd03cd3682e61fc20a7bf78d5c66af3feac29 nvme-tcp: store and use the caller's network namespace
50c777cfedeec2f8fa9427896c1804b477d392ec nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
54f10da6fae44ca43b8753e20632ef9cd9282298 nvmet-auth: reject undersized AUTH_SEND payloads
23209c0dfb0e2b50ac333967f82a264184969cc1 nvme: pass partition flags to passthrough checks
86dc48a64b6743eff7ed7794202be39d4c4dda86 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
97caad490880c8cd5ed4f9c62bd2b9d68547ef9f ASoC: amd: acp: Fix .close() being skipped on rollback
9dcc19bbc89352c920e68810ed399cbdbf8c619c ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
a58c50613cf93c341c9fa9611f3d5de581482548 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
8df939fe674d2c95e69a9a745b37aefacc2e08c8 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
6c00d9b434add847b4b5d60862b97079b3c1393a ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
9b6acb2c98f7da036d9461ada21290404a927322 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
2e093b3ff87df5b1db6e57b0a4d243f2dc577878 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
ae805b98f97bcd7bd9bff5c1aa1d4d2bc1247233 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
c9cb552e2b9cf855ab0890031617340874e11580 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
1a98d5b71af231b4c310c4d0b0c698bb240f4e29 ASoC: intel: atom: Use __free(kfree) for stream pointer
4e33ae229ea228f22967db06891e5f927b0c9b23 ASoC: Intel: atom: Use scoped_guard() for scoped locking
fb20f8e216920fe9fc4245a77490f6b4e58a1557 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
bb00d4bee68e43e6cf407a7396d7f370bf93d90e ASoC: atmel-i2s: fix MCK generator error handling
f23d636e62fe95bd09cd07bd5f75683eda36e47f ASoC: atmel-i2s: use optional API for muxclk
988de6c08ac3eda9ddd335ebc4b92d562e36be1a ASoC: atmel-i2s: use optional API for gclk
09619d87bc6c542562e5b91a7f91ca0f06e84902 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
79045efd855d5b7949c901b2d187ea4829bd2236 lib: validate in-memory LZ4 chunk length
51ffacbb9ee86a1c6051a93a8ebbdbc84f3047e8 ocfs2: retain all security xattrs during inode creation
5cf58b62091dbd7181d7dff3147376d4b5e478a7 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
ce9393f6900634cf4963f9b788fdc7293383ecbe ocfs2: validate chunk and block counts of the local quota file
c853cad419aca0161aac851f17e391bdadec4031 ALSA: pcm: Fix driver_tstamp value reporting
f5380fab0e52f3e7f9ddd3d91bfe5fb1b84bf754 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d2cfb078c113bf7d2323146695373ea289fde2b1 ALSA: line6: Use kzalloc() for PCM buffer allocation
b8f490901175a4d2b45e6fe0569f81ee6e7c72d8 ALSA: vmaster: Serialize hook registration with control callbacks
4f0cf10f47a3db39a02a50450dd4b1f983279a34 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
9a589f4e1ec36aa066d687c9ef0f77ad6442802f thermal/drivers/sprd: validate the sensor id from the device tree
552e295e70dc9e8a0b947296a59557cf7292cdc4 tools/thermal/tmon: Fix string truncation warning in optarg copy
faa5cd4a4d5d55ba596dc27d7284fd046b02e335 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
83fac061e142291501d9edad7d4c72c9e4313b8b module: Fix uninitialized count read of unloaded taint tracking record
2a748b40248a8ede4f071796ca63433429759dce ipvs: fix buffer overflow when sending sync messages
4feaafbad16a00c6d463d71ab134d5958c3bdcff wifi: cfg80211: track SSID regardless of country data
8c5ee2afd52ac61b1838b09ba258f9fae2b4875a ALSA: pcm: Unlink substreams before releasing them
4364f41048e4fdb8909f144a4f05169a40a8ac4d platform/x86: hp-bioscfg: fix off-by-one in password length check
7598ee8951e48de299ed02d7f91cd172e47e51a9 platform/x86: hp-bioscfg: validate SPM state returned by firmware
b3af686a46ead82a3a4238f9cd0ffad699b879d7 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
3b04cfac82f0f5bd8aa7fb4fb5f38935c5a91ec2 serial: ma35d1: Do not force-enable an unselected console
b29d47203c5816fd642501d67baf320f867d0313 serial: pmac_zilog: report received breaks
b9c51fdb6151a22599ef284bbcaa42857c8ce478 ASoC: codecs: wm8990: Fix definition of right input PGA controls
70b6fa8c7c061b8320d2818c83d1ddb194647848 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
39e0b690b0778789f0531f1caf5fb33d12cbd939 ASoC: codecs: wm8991: Fix definition of right input PGA controls
e6a11ad1cb73bde5a302c4bbcd97e4a9b791a45a ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
1c99191f57c3c313ceea15d38caf2c6fda9e8e26 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
7a575bb1d772e9363a3a78a9f08f36c3f9dddf24 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
26a4d270eaad043ca23bc7689be7aa1f8d50a6cf ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
9c8ed5bbf074768823721e4f87ee8c04c749ac1e ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
357ceab92a83c1d9f0f09bd3982dc2e138ad71f0 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
9c466dd39ecad4e1537637c156da5f45bfd29491 ASoC: codecs: wm8737: Fix definition of zero cross switches
25dcce5c1cca895d46660cead2da12095f1c3453 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
985857b659474642d70d0c5a254513fc8fe87b21 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
a4c74b142a317498ff30a964344fb81ebc817b92 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
0547685366ba45d6067282c1a7174cb2f54c344c rpmsg: mtk: release channel OF node on device teardown
375446634f668246776905b3e0cdb7477c264029 rpmsg: virtio: Remove uncallable offchannel functions
4deb3a0667e4c4fdef141951cdb81e8be71a3576 rpmsg: virtio: EPOLLOUT support
7c06f18141c83d8a3309cc1f9027e1fbd02c7f98 rpmsg: virtio: fix error handling in TX buffer wait
ffa2456b5cd5242f1902e3664a523e16ac1b6fe0 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
7d186d424e564143ef6c5f00c20253a60795d44a ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
bc33080d4a91c44a98753e40546f7f85552d7163 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
b2eb5a14875661496494821811a8271eb5c90587 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
500b18c213559b9ef83e8c51641a06968a303605 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
bee558e829f3343a7827fcbd576e3566029be92f Bluetooth: btusb: mediatek: add ISO data transmission functions
ae6bc85cf67875c5b9080f7749ef320feb28bfbd Bluetooth: btmtk: Mark all stub functions as inline
527a4621909de029e2fbb9ae46c93c6f01e1e89f Bluetooth: btmtk: add MT7902 MCU support
a117357a22a71d80ed819a088517055045b49adf Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
657e9d1a0c70b35c1d5c72e8c621a0ed2189b50b Bluetooth: btmtksdio: Remove redundant firmware filename override
1dab6d45b6d6cc7608a9e6631b05477fd7caa257 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
c8c75d0cfad5e607a67e3efa6cb9188ce17f9e96 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
8feb4de2e6f41bd0a474e28636b0cc7958b10c4c Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
6f826f3f82a22afa926185205602e996f39774b5 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
5b3c5e41686389de988e9bf3571b6649a7df399e Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
8ba7203f8aa47ff0997fdf619c9be29626b1bb4c Bluetooth: btusb: Preserve event and ACL packet ordering
f8dcd75ee828c69b86c80e085ae587d8f893038f Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
3ec8af011273c983ab44a1b21c4c5f130b2ced86 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
cbb93220624d356d0658d8b85a8accae8ab697e1 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
ca81c98b35911280d2c87f0ee307eb113ebe75d0 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
d49533ebb3f41243d3b4bd7d540eaf7dd89c568c Bluetooth: hci_core: Keep RCU protection through LTK filtering
198f1114cc7b45a976f912ede67a16d3e0bbc569 Bluetooth: hci_sync: Serialize devcoredump reset during device open
95db0a8967b78792fe7597e06672ad5e5bd7f8a5 Bluetooth: ISO: Hold the listener during disconnect notification
b7047cdf7a9469ea6bd0d09a0abe3799a37e599b Bluetooth: MGMT: Reject quality report requests during unregister
1de876442e610d9cc8f9f307db315db94193df99 Bluetooth: msft: Lock failed probe cleanup against feature readers
b64c7b4db896aac2bfbe7f87121da61681885cb3 Bluetooth: 6lowpan: Drain RCU readers on registration failure
1158e1bdcf6f57641eb58fbeb784eabbe94be724 Bluetooth: btmtk: fix skb double free on ISO padding failure
79be7cc7d8bf7853afe5b057c4395783e8f61731 Bluetooth: hci_sync: Protect IRK identity reads with RCU
834fc631c00cdbc31eaaa178f0ec3f30c0880bf4 Bluetooth: btintel: propagate version TLV parsing errors
f704660526d1080976677b4c9b6b82f26f9dbd95 Bluetooth: btintel: Zero version data before parsing TLVs
971539d63c232473a7367c71155e022b7c55d413 Bluetooth: MSFT: Serialize handle map cleanup with event processing
8409e87b85bf00f0996f40cbcdd9ecb2cf1fbdf5 net: selftests: use skb_share_check() in the loopback receive hook
336e5ac0b01f8f84599802607ec5a85b965d0be2 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
de8ce8ec16bb7a57bba29d8e365fc97df094fd18 net/mlx5e: use skb_share_check() in the loopback selftest hook
5c57475f2dc4f733b77ae9925ef79b2b9c62ad02 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
4b7edf0e26f1e972fc40bf1f77124ababf7bb1cd scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
0631b66a26839c25a47118e1c9acced4aea4e208 dt-bindings: vendor-prefixes: add Ambarella
a6a9105a45869c5e943086a1a9052304890d3d3d ata: libahci: re-enable FBS after error handling on a port multiplier
7f34700a4558892724931da105e1cf29ce9a9e8f net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
5e70ceefae5db9131ea3a51b29dcf2b37f96f712 IB/IPoIB: Cancel normal flush work on device stop
72c2545bb4cdd568350b964eacaae99212d7f945 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
309811306c8dbda6abf7c65bd9f0c4559fdfc9ed irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
a4154583b63de26dcba1dd3b1ddcd440c31abed1 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
fe79565decbc5174a9c8a9056d9d8fe647c5f3f2 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
7aa004213e1201ac38ebbfbbeb6c20e0cbb4f682 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
11bd5a491af517b359558142f5c0db557b5676f2 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
bd4ba932da99901276196746b7d70094d92c264d irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
9d9d58290048b01979cdcbf6133c9df62e258cf2 ALSA: Add simple refcount helper functions
578055916524bffc3ed5068749a17c3ecb6c5b64 ALSA: pcm: Add refcount for races between drain and unlink
92fc2443852922be9c7b1a4f8ccfac541932d09f spi: Introduce internal spi_xfer_is_dma_mapped() helper
1beaad2c8d76612f92fb5890c17de07048ba5253 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
91f159f884fd3f275572756d9fb67cc2e56477e9 spi: omap2-mcspi: handle DMA setup failures
f58e4c8b1978046792e65a088cba16d4fc6e277d RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
5d782ff470ccddc50b4799ba0a8b9e3028bf26a5 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
e3562cdb65e26709b4eb02710d063edb43f90886 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
57da6720f0976d81091d29afdbe56e847eaa5860 RDMA/rxe: Make rxe_loopback match rxe_send behavior
522d0a406824bd9a9f5d4096e4c86fcb21f1ecad RDMA/rxe: Let destroy qp succeed with stuck packet
dbf69447cf8a0ea566fee65b4523e9f8ece07a5a RDMA/rxe: Hold netdev reference for transmit skbs
b6ec8abe668484edbaec9def9a421d0e97943ea4 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
27d02ac0cfbe985f8981bd223d8f678af8118164 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
4341bf6bfaebf16b8aad1cc80eaaf58981d768d6 selftests/ftrace: Avoid unlink error on first run
e22123f4bb566e0adba0ae806138ef4bfb8dc465 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
e9e4386dbaeabd0fef000df31aa04148c550e740 ALSA: core: Serialize snd_refcount put and sync
32d2f163b1d05be7ae985dec5a2c3248000d092b kselftest/arm64: signal: copy each test binary only once
30373a6bc95116486237a6a8d4dd855522daed7b IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
265edf22896e4cfc9fb939faee10918a5d256e48 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
0fd14d1451e8a9fbd37799a0ea034da6b727075f ASoC: intel: avs: convert not to use asoc_xxx()
bcbc0d001c3befb06f5606aec4b9258a74c5d070 ALSA: pcm: Introduce MSBITS subformat interface
5fc82221f3c4c1a6ecc60f5f39aa5823408fe383 ALSA: hda: Upgrade stream-format infrastructure
928c36b86196682a1631bb739694ceff461ef2c2 ASoC: Intel: avs: Switch to new stream-format interface
063bcccb81a777753897f94e239c424a72ec9924 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
59563f217bfa4226df5ab041dabfb7a1fb6f68f6 ASoC: Intel: avs: Remove redundancy around DAI shutdown
d5097f9246feb6808344da271ac9e113cfa4c0d3 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
b6337c4eeea4529ae9b28740716d1a76453372f6 ASoC: Intel: avs: Store pointer to link_stream in dma_data
7a6692536547bae7ab57f833d12cff9ca69b1f31 ASoC: Intel: avs: Unprepare a stream when recovery occurs
10d03fdd2b8d63e6e0e302ee3c02416511b0b763 ASoC: Intel: avs: Prevent module info underflow
2d6434ea9ca836fe1f84136abe156dfbdd69f673 ASoC: qcom: sdm845: add handling of secondary MI2S clock
f98bd7812287778c40461c78b968f648e85654a9 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
5847aaeecaf5cf60974979aaf885f38876bac8d1 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
ee1f7acdb8b164fcf2981f6076334e17fbf31cb3 selftests: keep the build status from wrapping to success
d801a11ba7ab6df984dbbb5f9088e8097d030b8d spi: tegra114: initialize native chip selects inactive
bcfbe251ac76ba68c6bc9e3cbbc479be409c2001 ASoC: remove unused substream in macro soc_link_mark_pop
7e97d26353657af4425fe66ae1d3e77cb188808c ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
30b8ea4d31cccdcdbb3a80c6fb942125e5bea3c1 ASoC: ops: Fix return value in snd_soc_limit_volume()
c41cf3858d77a9d1650100280fa62bba8539be0c ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
f02b52bfe349d3fce34d90079c64d4d80ac901b1 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
495261d003da7d6e7f379659e32d26a5e7c9337f ASoC: mediatek: mt8195: Fix tuner clock error handling
5e36b2708214d74fb391434204912acac8643956 ASoC: mediatek: mt8195: Fix register access clock error handling
61f057958723425061df3c62ad051c83e2c7fe2b ASoC: mediatek: mt8195: Fix timing system clock error handling
97d28c5671181909d30bbc86247bb6c0fd8d2df1 ASoC: mediatek: mt8195: Fix main clock error handling
47d3d1aa611991a532c14c9b287fa0e4791f7d9d ASoC: mediatek: mt8195: Fix paired memif clock error handling
6e76f965f7b26496ade356e1e1dcd0fc9bbd58dd ASoC: mediatek: mt8195: Fix FE startup error handling
9ead6958eadf3923cded19bfbbf14ec2342a8b0e ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
5a292058c03b193ce931e387dfdcd5b502bde477 ASoC: mediatek: mt8195: Fix runtime resume error handling
ee845bacc9f499f22311b4296f151fc8ef1f274b ASoC: mediatek: mt8195: Propagate IRQ lookup errors
edfcfe2a3d2cba4b541fd5b90208c81f3c42ebfe ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
a3add02e6ffa43b89f13c7519a4e5400980a3e91 ASoC: mediatek: mt8195: Fix ETDM startup error handling
150e52993b144359a2627c49079b0eaed3553223 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
9379b6ae41bd23e65dbb071e754144f8a46e78fd ASoC: mediatek: mt8195: Fix ETDM probe error handling
1210a2e99ddb305169efd9cd9117f1d1678ea4a3 tracing: Print the bucket size as unsigned
4a86f148805a2deff3a0fad425610f43c0c44897 tracing: Only report the stacktrace modifier on a real field
52a088a936a3d68767172f0990f992a96edd5a13 tracing: Clamp the printed end of a histogram bucket at U64_MAX
360177cee78bff27f09a56f03b40997093c9984b tracing: Avoid BTF lookup in atomic context
c957c0c04d6444bf0e7786b7d6c29578add89b94 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
c89a4ebb957be0a5fbd6af6882f1b5facc1ea670 tracing: Print a signed histogram key as signed
d4b9d76493ec81537b30eb4c53486779d3ac06aa selftests/bpf: Fix prog_tests framework subtest count checks
d7e74fe157b16f6ea190672aa5fae6bb829738ad macsec: prevent AES-GCM nonce reuse after packet number wrap
33680999ac9a12a2a7e15f8e1ae9d6454195e789 net: usb: lan78xx: reject invalid EEPROM write requests
2ba4c1020cd85d304a14943e5d4c8a13d3948a4f bnx2x: fix header length calculation for encapsulated TSO
e3adb7cf429c4f2abbffcacffd63653e39c27b89 net: use the full socket in sk_mc_loop()
de16aa90990b7cdc9d25b14c0eee712acdfe79e0 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
9c0812904e131ebf7af893263ad8196dec2ff999 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
b9f46dea943034928fd37b87fa2089cadcc8eb49 ALSA: vmaster: Protect follower lookup and setup
4ee9b1f09d4203e953c5e615adc10f232798357e HID: wacom: fix wacom_intuos_irq NULL pen_input deref
95334c58a46052e648e802720e30c80ee421413e bpftool: Fix inverted tracefs validation when scanning /proc/mounts
f76dcdf395c2d9dfcee7650b6be92b2d856e79f2 blk-iocost: charge zone appends as writes
362cde140a35cc54f54fba6b83794bf403ffde17 blk-iocost: account zone append completions in latency stats
6af3a66f5c625779fee114c1f0a0de0afdbacd0d ima: reject a kexec buffer whose declared size exceeds the buffer
e38cd69541fc2889390ed98a772a2cda64e6309c usbnet: fix smp_processor_id() use in preemptible context
1c37662e914cb20a1dbbbca11d110338f0d76f7e ALSA: 6fire: take stream_mutex in the Digital Thru control
4fb0aec5242cf18192e343d9ea2ee9bfce47d67f ARC: Strip libgcc debug information when generating BTF
315a3ac01dd8761461a1037a2e318bcc14b9ae2c ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
799ad7a8f04764c7c0b4515d1a808e031cb235f0 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
43e0d48227acf056b896e94c135329cd8ff4b78d ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
2b1a51cac2ff500eb757a4ed2959ccdf4dd16d43 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
a2213b1cdd626e221e1de0789d8d7ce80568dc66 calipso: update payload_len when removing the CALIPSO option
e61ecc43826caf91fca65e3647720359d71b5891 gre: keep the UDP tunnel GSO type when completing GRO
e5cfdf729132c7fd9dbaa93ca95c3a705270d2a6 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
a4bf508c680267b76fcfe817636b03f44523ac1b power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
a35d8d257a3b4d8f9bd9cc8411ac633330c04e54 net: Helper to move packet data and metadata after skb_push/pull
8cb86bcbbcab6658245b6f56613db2ddd806f34c bpf: Make bpf_skb_adjust_room metadata-safe
b53bd7c1aedda74ae9f9b0a7f8052592432d644e bpf: Don't let bpf_skb_adjust_room() use up the MSS
432898108c947e627c95f4fe1481a7cf0d865364 bpf: Add show_fdinfo for perf_event
ea3fc63ff644a269b155f480c9bd274a54c5d479 bpf: Read the probe of a perf event under event_mutex
fb2cf82ce5740f76b73f816e2021afab7e191c99 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
ddc81d28dcc2fc33930b9b3a7cdf648615c8ce90 bpf: Pull the inner header for End.DT6 in End.BPF
1ad84324ab30eaa89da48b65b07fc97d3aba2370 bpf: Update the SRH state if End.B6 fails late
295d74e41c72dfef5cc8b6219b07c11067e4920b bpf: Clear sk_refcnt of a clone before its storage is linked
070970d30f3752b985fd142dae1797aa888a40f5 bpf: Bound the nesting that the BTF show code follows
729ae615e3d0bcd6187573c326a67e0e5596461e bpf: Fix stale offload->prog pointer after realloc
18a81368a5def64d1f5711a578af7bcd5760f5f1 bpf: Don't bind a program to a netdev that goes away
03e4a35df894c11202ab3692e8bba5be6bc5e542 bpf: Don't take an extension for an iterator program
123d8a4c93dad5fcd3a8ef7f55f059cb1dd5ed6a bpf: Don't take an extension for a writable raw tracepoint program
fbb002359c63a139da39f00226047d9d53f5cf12 power: supply: qcom_battmgr: report full batteries
10db5c7b111ca9f9500a312a3210ffa132722dff netfilter: conntrack: fix unlikely UaF in gc worker
f6e5568b5a9973efad5832b593b6495833c164c4 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
6e65eedcd435fb4cf5e9189cc1761c77506afe6c selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
3d920f961968520cb867d7b60f2b6b47771a55ad selftests: netfilter: fix return value in zone subtest
3f2d64b7ce62b3328ae01cf2337c1705c0892108 netfilter: nft_compat: restrict raw table targets/matches
76e1f89c3173bf3ec6dd923d2c5a99fd803fbd60 bpf: Don't take a program with a target program for an iterator
ad81dfe1408c4fc136e2e8ba1af4d2ce0c2826ae bpf: fix cgroup_skb prog test run direct packet access
7e4f40159a8e3fe864176e777219bba5d587cf99 bpf: Refactor cleanup of bpf_prog_test_run_skb
900f668b01db041a74cd1415b634653a3f7e06a6 bpf: Reorder bpf_prog_test_run_skb initialization
a41b86593832e718f09780f3bbe7ac69af803d10 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
5f7d582686e8ba42317257c7db256cac1afc35d3 bpf: Use the socket of a sk_lookup test run under RCU
3877c34b37e8214010495ed67ed12dadffb68cfd bpf: Use memmove() to store bytes in an skb
199763fcbcbb0487b33c0cf0a23ebcb975db4127 bpf: Use memmove() to store bytes in an xdp_buff
67915a8e2e91d4b14503bd9162421468f99987c8 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
eee0a47435de3141ed455bb69934bbd45c8454a9 usb: gadget: dummy_hcd: prevent unbind via sysfs
27d2c1b98de5c1cd888feae1de041fa0c2759ba7 power: supply: gpio-charger: Report discharging without input power
309bb626c3e0bb87f236bf2062cd5c4a985ec188 RDMA/core: Preserve the selected source GID on failed AH modification
b66960d3d6a18b7c8d2a12c99c2e4e67fc212aaa RDMA/core: Free unpublished port statistics after initial-read failure
06feaab2957fa016df12c11fe404f01cc64ee8e4 RDMA/core: Reject LAG selection when source MAC lookup fails
688f3ca6d74eb5bacc6218844cfa5b28b312b834 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
281a33e452e2befd6d6309f0d1c94a67e26cf63b ASoC: codecs: sta32x: Fix definition of limiter threshold controls
c09908de02daf1c2437b35d7e0f3fa1cc0ce5b9f ASoC: codecs: sta350: Fix definition of limiter threshold controls
8f0522fcd6d461c2bf8120178c682e08bb4b6959 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
337fd06c4c26c61db8a7f06992b188150308e2ac ASoC: tlv320aic32x4-i2c: Simplify probe()
8619b926e4d3a447e6bd0f90e2eb89499e6f1ed2 ASoC: tlv320aic32x4-spi: Simplify probe()
8881493c5ed0bdd9ac26df93f56445575a93188f ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
44e57aa532394e4e87007e81936727c2620948b5 ASoC: tlv320aic32x4: clean up driver code formatting and logging
2a510fad53b4539c242e7ac817ef6378e2b32946 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
2c87b58e01cad562cb7372d5149fcb752ae9ae0a RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
99c9790efa155d15b11cdc800f73bbabc4f63e0e RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
4cd87c02597bf27d3b21d268c37ee9d113257f05 dt-bindings: vendor-prefixes: Add Sensylink
9a641b9cc2a9e91d59202582420e94607c559c03 selftests/bpf: Run the cpumask map insert tests only for the test task
cc8c0b12b60f955a427db433f2363245e592d9e9 ALSA: pcm: Protect the unregister notifier traversal
11e4baa517d7de26b625fc44b6c480bdfac10ef7 ALSA: oss: Keep emulation modules loaded until object teardown
3e257acdade715907728ef0b6487fe86603785a0 octeontx2-af: Fix CQ enable state tracking after AQ writes
ae4bae0bcd2ce7c56c2cf55674602e034199bb89 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
4846c19959b8c661d488a9aee3238f993051b1c4 ipvs: fix more races around the overload flag
8cb4eabd4dc64780c7566c891c64cf77b9013ed6 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
18771f21517ccb25972758bfa6116d3e51bcf2c5 netfilter: xt_dccp: handle reserved options as single-byte
0441fbcaa3861849c5398da26e59bdd4936e67eb nios2: ksyms: Declare __mulsi3 export
cfc46aaa9b746d1574e0f4eee05729dc474608ce ALSA: pcmtest: Pin the module while pattern files are open
3d66a983498934465e0e9ac19fe0297b8d0c3d4d ALSA: pcm: Remove channel-map controls before freeing substreams
e5c2bc26b1179b5f709a628364f8235ce596610d ALSA: pcm: Protect channel-map reads against runtime detach
6170606296f129e4b80206d453b42bd299283095 nfsv4/pnfs: use the MDS authflavor for data server connections
670e58d0b6934f184a99bfc5d80129fdb13c4360 pNFS/flexfiles: make pg_init retry loops killable
968974332843f5bb1807e12d4dac9ed38ce02df2 ALSA: aloop: Keep the timer source alive until card release
035617f1de5a348ec5302cdcd8ab08946172cde3 block, bfq: initialize active lists for all actuators
43022aff95b0829a99d58b861b8549d05cd4d587 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
971a46b925d8c1aed01d7e2c87be77071d24a1fc net/sched: act_api: reject duplicate actions in a batch
49525e81055e1087ab9f4b046e3e81e58c75995d RDMA/mlx5: Fix CQ resize destination index mask
b8c08620445580783676f4b70bd2d4a3e0f9fe7d net: stmmac: xgmac: do not treat TBU as a TX event
183b8fbcd450671516101cf100342a890a3082c6 mptcp: options: mpc: avoid printing uninit data
7c12cdffcba9376a9bac5aef05d2e42623aa689e mptcp: options: dss: avoid printing uninit csum
dbb33f6327bf4048b2f2dd02f0d60e7ec17736cc net: stmmac: avoid duplicate XSK TX completions
85203df2d912c5d63f1dee51a1f3538ff4a82644 rtc: mpfs: Fix alarm register word order
eda4a4cdca20d32dd5f74c70471beb71c634e132 rtc: class: Make the time32 hctosys limit configurable
547ac4e8fc380c0b2990e57bb0ace031fa3212c3 timers: Clear pending_map on CPU hotplug
083ab2b6bdbacf7f119ee3cd11fbf97aa5b9efde ASoC: cs42l56: Remove the ADC Mute Switch control
e845753c276e54be39e160b2961a7336aecf8ad1 dt-bindings: clock: mediatek: Add MT8516 fallbacks
3c5e078bac0e9cdd091e3e2ecd825580e8757d60 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
8d5e90466f613926be49b08ce81e95d9451092ad net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
1bd258c655e4e3d6635d700630c5adc9286cf978 net: openvswitch: drop IP fragments on SCTP set action
fdd9fa1b9d57e90df3d30adc190256362beef439 tcp: tcp_metrics: use the socket netns, not the dst device netns
84a8c8f1fdfd024b325c7de1ee9b099649607bce tls: device: protect async RX resync state during device-down
f4e0eb00865401a1f0882ec46c1b46b8d304c87c octeontx2: Fix use-after-free of qos node in delete path
07e6d9c386e9c5dc70db2bc651995f47001d75d8 net: hix5hd2: serialize timeout recovery with interface teardown
bb42660068602e3cf6c85f92bc24a4f3597ae7a6 net: bcmasp: unmap previous DMA mappings on TX map failure
27b79ef8cc82fed239deaf634dd9abfed79c1f1a net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
795e377cdacd6fe8478365dbe7884045ec9a1318 net: bcmasp: fix OF node reference leak for phy_dn
baa5fd0dae7768c41e5ee496409036ab49675a84 net: bcmasp: account for offload header in TX short packet padding
c491c8f2805f6de7ba11db6abcaec9998310071b bridge: mcast: Delete empty MDB entry when port group creation fails
9bddf7639dd18ed29df606785a0efbdc809cea8c net: axienet: release every RX buffer in axienet_dma_bd_release()
b7e21870ab34d4358cfe6d162094a95f5e307437 ipv6: account route exceptions to the netns of their dst
7b0cae921ff22c4d73ff01960553d6477776debf platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
7665372b99e9e73048aa5c52c78533bac286057f ipv6: Hold RCU when emitting route hardware flags notification
4d391d6eb48c286468b47a78ac3f16d990737195 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
bf6fae4d915abcc0d8f1b2f4ef547d68748412eb ibmveth: fix netpoll races with RX replenish
277f2f01c2e992b7b7bac8f899bbef7d910a1c48 ibmveth: return the error when set_channels cannot add TX queues
a6dbde0be81a5b5652f50d9b3648f50cb97f4d6f ibmveth: wait for in-flight transmits in ibmveth_close()
045995585d1bf175d0d45c8fb6332dd7c4d97041 ibmveth: wait for the RX poll to return before freeing the RX queue
ca3bf061ddd0dea8c06b5d52894f5932f55b3793 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
edd26d23187ad81bddb5bac8d3245bccdfcb041a ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
ef057a863ff398a0e30ee50c8861e3141ff5b357 ksmbd: fix invalid Next offset in interface info replies
b78002e26d91b7a04881fe0a331da65d41acdd38 cifs: Update description about ACL permissions
15ce554d6e2372000571ad0b17ce84a1a7e1813c smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
1c0b32197543e3b5b20790a72c222ced6280f64d smb: move create_durable_req_v2 to common/smb2pdu.h
10f6475398b355091466e5eca0fb84a437d11684 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
99b7e1769c3bdcc47cf1716c77d571f3855b85cd smb: move create_durable_rsp_v2 to common/smb2pdu.h
9abb76942fc94fb041f0eff96e11eb4f0741232a smb: move some duplicate definitions to common/smb2pdu.h
6a2894310f07dea51a68aea456a5321fb9f9e0a9 ksmbd: report IPv4 and IPv6 addresses independently in iface query
680495c90dacfe2f730ea7e4b95d7e8e6fb268da ksmbd: Correct typos in multiple comments across various files
21071a01f8d1533c665b1a247093ff173dcda612 smb/server: fix trailing period in generated short names
dba0abe68b301cbcc98a4701f1f6cc454c42bf46 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
90207990e7c7d7a1d7f02bafc15caefb4f4cd4dd ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
1511aa9a52f047b5a4c6ca56a4cb8e157554bc9e net: skbuff: don't copy alloc_cpu in skb header copies
df2d9966a2730b0ff96a492269caf82601b63dd6 ocfs2: reserve xattr value tree metadata only once
e20b402026dbb0671171f8596256109478181381 ocfs2: initialize status waiters before publishing them
4542aa0642c40a7b75a8eca217d57f3abb88f3e3 Drivers: hv: vmbus: Check ACPI companion before use
4e762843828823501aa637a1aef0c0ee5126d319 platform/x86: ibm_rtl: Fix potential OOB read at signature search
396b57bf2f0cf07ad4cf93a7384426be4d607d8a selftests: ALSA: pcmtest: Check the frame count of each transfer
f613f2944d9d4e1630af0daa436d00d9dc10d4f3 selftests: ALSA: pcmtest: Make room for the longest fill pattern
f33a5a3f6ff395fef62c4e1863a65fc9e0f7063d gtp: set a valid genl command in PDP context get and dump replies
1b56b7bf780e29a0570e1b93ba31d9bf19dcaf3e gtp: hold RCU for the device lookup when adding a PDP context
4274a7ed6238b6fd5fe932ada8357c9ccfba76d1 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
e704ea6fd319fd2595c59dd7dce9db9aec8980c9 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
8d71c6487c817e3c437782a85cab7df87d21aeaf ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
6989c897d03234b51cfe956e5ddc7389f4e1b524 ASoC: wm8994: fix MCLK index used for setting MCLK rate
f786b70e3be0aeee228a89eeea383a649a2e0bdd ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
e5d03d511651116ec6ac7c32404e9833792bd6fb ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
f4329ee68f4ba4b8a7e444da5c312ba7643ca1f2 sh: Emulate one-byte cmpxchg
cd78b8fb80ac2154bc0aaccb7067de5134d23fbe sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
8d70a865403235e3e2383497afd9ee5255370bcc perf c2c: Fix memory leaks on output fields
ba8ef55b0529d9f3a1696da43f9eab8ab76ca9f8 nvme-fabrics: reset io_queues before computing the queue mapping
6599449bf83cb5ea0366c209a113ee2bbbd1ffd4 nvme-fabrics: limit each queue type to the number of online CPUs
213f3453e747cafbef4663dfbec90070f265c82e nvme-fabrics: clear the poll map if no poll queues are mapped
97809dbc1eaf64fb514c0a50079d20147aee2017 ionic: fix port_info use-after-free on firmware recovery
264e041d8b2a1308573cc19b28f5edf59c783abc ionic: free port_info when probe fails after the port is set up
25d58b50e2c951d6c4a34fb4fc8241a6e89d16cd virtio-net: fix frag overflow in big packets receive
2e7db76e0a92508f0efe91caedcb29b2bea93fa0 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
674204998cbb0f24881861e8ea26a4157e5d38b5 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
e60a6366af96a00360d0b49526aa52972c7ffc28 net: shrink the payload-only part of skb dataref to one bit
adade72133cc6d78f2ada4c9fb19055488eaf993 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
bc485070661a71eb718bf25e1bb1ace35f3722e0 ata: libata-core: Ignore forced transfer modes the host does not support
b248f7ab8f29ecfe816b281a71e4f38f7120074d tipc: fix use-after-free of broadcast reception link at node release
332c090096700100bc475e2ff740c55835bdc7ff ASoC: wm8994: follow AIF clock source changes in MCLK gating
1ea934567d4f15684785a49d51ca1d7de8adb23b proc/kcore: advance the vmalloc retry by the last copy, not the total
79685f825f2682a146047886734e81980dd0f1d9 eventpoll: propagate wakeup source creation failure in ep_modify()
b60d96a89b7f5b66e3a12f46e715ce9cec7a6fdc signal: skip blocked signals in dequeue_synchronous_signal()
642f1c324ee49f55b22da8f56c5f820e0a580b9d nsproxy: Fix cred leak in the error path of prepare_nsset()
ad3085354dfe888803149982ff078f190624c2fa ACPICA: Initialize parser_state.aml_end in acpi_install_method()
730f9c003eb0b98719bec14b748fa676cc7accd5 ksmbd: select CRYPTO_AES
bd2bd8d2a6df2dd92dafe875c3c21b2a96554914 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
8a94f566b056ea0452460ae03c4a14bb2275bb6e cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
0e0fdaca73f4aedc5201b778606573d825b9fc10 regulator: irq_helper: replace use of system_wq with system_dfl_wq
44c3056b290142860b778c5e18c7b1408027d6e4 regulator: irq: freeze deferred hardware access during suspend
e13f38059148b875bf94300cd6389bf6962076f3 cgroup/cpuset: check effective mems for a movable-only configuration
3539edb41a211d430500b53eca98a02bf718de49 ALSA: sh: aica: Fix spu_memset() stride
c0aab02b135b6890d61ffb8b011c98b98fc120a5 net: sparx5/lan969x: do not read past skb->len when injecting a frame
8254e12f837cfe67ea81534ae518d987d9723a34 net: fix frag_list leak in skb_segment_list() error path
4338a62aa4ea78facbb6ee1fd43c33908446f47e net/rds: include the scope id in the sendmsg connection cache check
fe10ff20c682806c82335b5520392d5111aca4b8 net/rds: keep the connected peer's scope id apart from the bound one
4978f5087eaaba46d9c08d45715e99e546ffc5f6 selftests/net: tcp_mmap: remove unused -k option and keepflag
5b148231a8a92c1902a7e67abf2f7c4f5df10d04 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
1db1baf8002568a9f06330ecf4786c71073a085b tls: avoid field-spanning write when copying crypto info
0f59d2c448d16d8585c65faeec04ef19129ebc7c net/sched: etf: initialise the sock_exterr_skb before filling it
55651bfc1ea86c08e71f82d65b011f1068ac61cd scsi: elx: libefc: Fix resource leak in efcport_init() error path
9b2fca5f9efd5faa624ee6d8c628e25c078ecda9 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
876feb8fc057c82f62970d61f2d0def888031784 bpf: Use memmove() to load bytes from an skb and an xdp_buff
10cca0aca9fa6d0e794637d05b57e3bc7efd44f5 kernel/reboot: avoid potential deadlocks during suspension
0a1683428db6bd8ed146799f1e8bfaa3b42f4ae7 profiling: fix sampling step on 64-bit big-endian systems
8fac5d22a28889ef2af2b3e95d582df3efcd6317 scripts/gdb/radix-tree: add lx-radix-tree-command
5c7d1f8f6ff11a8474068966dc71a5551f963c76 scripts/gdb: fix radix tree lookup pointer handling
417113d6825bd47c8785662fefcc7dc033e06f42 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
880dca4059c075307b0ca6985fbd5704144dc3d5 tools/cgroup: sum shrinker object counts across NUMA nodes
a8f0525df91fcfb1ca80f3f8171aa504e908c681 ALSA: pcmtest: Reject invalid fill_mode values
f440f105bf0f7545a9667a9bd2c9ec08c5175692 netlink: fix out-of-bounds bitmap access clearing stale mc groups
a941c889e1ab3612dade90b0e7d3ead0ffc4addd ceph: remove unused field `i_cap_migration_resv`
d4401ee468978426642cb3de38969414cf4bd06d ceph: mark the superblock active after mounting
39a17c68dbdd1f0d7ed3a0efcdb53fc01b5c06f3 ceph: fix page vector leak on encrypted netfs read EIO path
3fa74d3899af74db22cf0d58d886fd09bc7e1082 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
0401a078df7cd01492d6795643b75f58e8fde0da ceph: don't keep a mon_addr string that failed to parse
a98fa8d5872860df815dc1ecba638b40bd89dec6 libceph: reject bad connect_seq in msgr1 READY reply
af35fdad9a723012f91320913f9a74b601df5949 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
9aab90e1251773b85f3bd22067e3dc5c97778e78 thermal: Fix CPU mask truncation in power limit trace event
499e5b0d116eb9157ed7ec32a11eb28ccf34a05c ASoC: codecs: wsa884x: disable runtime PM on unbind
e0b3f8b7a482d92dc31e5c5db8277fa8825676e8 ASoC: codecs: wsa883x: disable runtime PM on unbind
c60d8783f0b1eb09dda8324260effdb0cbd9fb53 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
726f02a321b63077b1322226f71ee25d29151d9f net/sched: gred: keep the qdisc lock while updating the table
88416cc6e23a5fa2109e75d5652a06e557b14690 net/sched: act_api: inherit filter offload flags only on new actions
7ae31ca76cc6d506c5be36684e563fe8d1d82d22 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
bd6041ffda0a3728b57fc71af0faac0e6f667f5b net: stmmac: fix rx checksum offload with extended descriptors
6f903aa52e2930c37d9a0f37d6a483ad984e82e4 ipmr: clear skb->cb[] in reg_vif_xmit()
428cdb140a5323cd681da5569b5aab4494986b99 clk: lmk04832: Handle reset GPIO lookup errors
c01f92836667fed2507364fc5cb0e640c11e9e59 clk: cdce925: Size the PLL child name buffer for any int
d390bdaa1a21c654194ab15e67f0bff2a21fd450 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
9093e89e1eeec027225edae5d5565a8c00240260 pppoe: drop discovery frames with no MAC header
679b11398fa68a6250181d90a4f42adaa8b19e85 gtp: hold RCU in gtp_genl_send_echo_req()
ca9c4aecc12d0b74d8f282bfe0269b5bda27330a net: atlantic: Unregister before clearing RXNFC rules
17d6a4b79e4ca80bee692fa428cfb653ff993b81 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
26ac3b74b7ad6fee07451de62682fa606d53043a net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
77c8659464cc2df3bcd77f377019201776653448 ALSA: pcmtest: Honor the enable parameter
073eb46d1a3aa80308926dc8758259054bd029f8 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
6833722c779d5c2b435a48fbc69d6c53ca13cf12 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
266555363ea9c5fdc3d1eb92a09230e10d03ee98 net/rds: do not fail init when CONFIG_SYSCTL=n
2ab236884f0753d46c0d15413c170b11037cfc02 rds:Simplify the allocation of slab caches
ade0452e134abd1e4246528a16f374d489af6637 net/rds: do not initialize transports after rds_init() failed
a2be44bc57dcf46e8fda250ce80c6beb19656c9f net: xps: bound the cleanup loop by the old map's num_tc
330d1c907ba816dff918a6250e4d1a6dc0741655 net: lan966x: do not inject uninitialised bytes past skb->len
e6e30d6e7157d50ad30dd82db846cf903dffca4f net: lan966x: do not warn on MAC entries that are not port destined
bc9556e695f63342ce91097093ed86dd9bd1741d x86_energy_perf_policy: Fix optarg keyword matching
6375321cf7d27ef97fc96a8dee78ae11c295b2b8 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
d40fc8a2ce707a32e1908d70fac08f8e287beaca perf mmap: Use the head selected by read_init
8e63a56bca7d5cda38d16708763825ff355ded4c perf mmap: Preserve the consumed cursor in forward mode
ffef8cfed6ff4b90d703fc777948ca5b52238007 net: lan966x: release the in-flight slot of a stale TX skb
dbf89d770553ac60e90f35d4907c970d92538bc6 devlink: region: fix snapshot id leak on kernel-allocated ids
748ec25d9fd88a7efc0eec1cfa38e03591eba2c7 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
44c75848c30a92e6aa5d52e70d546ea0b4c4a232 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
1111d6865cecf996f74dcd1b79299246cf3a4e7b bpf: Fix out-of-bounds btf->types write for split BTF
1f3290f24592c18f6868e1e4dc70766caf04afb9 net/mlx4: always create the eth and ib auxiliary devices
bcb85ca64ec48cd4d41559e7ebfe2e58d0c80a76 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
f5e68d5c3ff1840de8af8148ed24089d3b0a2e26 nvmet: zns: reject a NUMD whose byte count wraps
119722a7e880fee69d96ee74ed1a3427f5407239 nvmet: prevent double-free after metadata SGL allocation failure
d7ab279521402924ac552935c40dffa1ca56fb78 nvmet: protect nvmet_ports_list with nvmet_config_sem
2f56b5360dc69817d4e929defd127a3aba8ca24d nvme: add TCP TSAS definitions
20d42f95d376b9bad15bc99ec536d5f55ee9a086 nvmet: make TCP sectype settable via configfs
b7b423b2c9b581603235968aa4a503afe28cea46 nvmet: use the enabled transport when disabling a port
c778c5012281f11faa9cf3026c4d9f05f9df47c3 kdb: unify CMD_BUFLEN definition into kdb_private.h
f4e801ff807e974f45b7f850158b4be14da1f9f5 nvmet: ignore discard return value
383a7583cf9e4673eb6a5a9ea15879436f6f2492 nvmet: don't truncate the length of big discards
fb4992492f5e4c484be55ba41e8d1fd853af85f9 nvmet-auth: take only AUTH_Negotiate for a negotiation
b813dcc33ad1696047afd769abe364a0ee4e2ba6 nvmet-tcp: stop listening when a port is removed
9f0c1bc006af6e1559b22e6a63c6b292c08327d6 nvmet-tcp: don't read a removed port at Connect time
118d9a28c4f8c65d094c288f03f4a508dff5ad48 nvme-loop: don't BUG() if a scan runs beside a reset
5864d5f8da2cda28385c8c453109dd0d103b9841 nvmet-rdma: flush nvmet-wq on module exit
97d2c92334bbceeef5c8e4416d1c970892ad1445 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
52a91479e11f48683568d415a425d24cd624ca0f nvmet-rdma: fix double puts after a failed RDMA WRITE
d03a1a86de18045856e57df6247da9c10a011c33 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
772146d46fd1e06c702a039fd8e2e0ac91d28d3e blk-throttle: don't truncate the cgroup v1 iops limits
abf9383e7db882d530459581b246533ce409087e blk-cgroup: fix root io.stat byte counts on 32-bit
da0c7acb6a526f30091f5a790eca6567bc8ede4a blk-cgroup: don't free a blkg with its punt work queued
e8d39f47bdb33c2d04eedf1fd1e070eb84d722be blk-iolatency: flush enable_work after going offline
c527d4318d6226dedf8455fb62a111126f614741 net: bcmgenet: remove dma_ctrl argument
c272e5fc0b1db29a448f6c7ca6b433688b813b56 net: bcmgenet: consolidate dma initialization
22bf215fbe9d94380f50026a9c36d28e64740c6c net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
2f5a2a742f2500f9b6dc4faee688cffa61507c9c net: bcmgenet: revise suspend/resume
c26ad3e2e72456a328aa6387eade9d24e01ee275 net: bcmgenet: recover from a failed resume
fe14eaf744de1a6e5d8266f7f82248cd613fea0e net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
d1fb01a0bb6978c3e5ffeac918cba4683ddc3f2a net: dcb: initialize PFC value before calling getpfccfg
3be8f7786828e476b9d98448617639f2fdd4c952 ice: set in_use only after preparing Tx timestamp index
cd225a6d49081de6908679b59227c72db607093e bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
37ba9dba72fe9d1ef967779a7e9914a5bcbb7873 bridge: Add internal flags for neigh_forward_grat
208a4b49daac022cce2b999014b43272c0af8936 bridge: add bridge_flags_bit enum
eb5a6a6dba47fa798908a4b32923e6b53ca03067 net: bridge: use atomic ops to read/change p->flags (III)
4aef558994cc568c98ccea4b61d4c16e8abb2b3d net: bridge: netlink: do not clear the vlan info dump error
6abc5987a415eb70d068c181a29771c9f2c56253 net: mctp: mctp_fraq_queue should take ownership of passed skb
bdc12297893d684c39a024be1c38031dd53a6069 net: mctp: free reassembly head skb when key_add fails on SOM
2ff464b9c264e6f64cb411c65ec9d5c30fa1f6cc rtc: s35390a: Add missing newline to dev_err
907bbc7fd260f03d8cbda0717939d0e6d9eea123 rtc: s35390a: Fix alarm not disabling
eaa104747c7dbdf890f2a1788d9d48820a1314fc rtc: s35390a: drop needless struct s35390a::rtc member
1fb9e5f32b78a481c5a125561bb1ddea4bfd2d20 rtc: s35390a: use u8 instead of char for register buffer
65f407d52bcbf4c56f0dc7c062fb73d81c1f27a6 rtc: s35390a: fix typo in comment
3ee1982ac49b743e4f37e850bfd010c1e63272da rtc: s35390a: Read 24-hour mode on access
73ef427af2eadec7f4bdfe7ba8ed3b8902f81736 fork: Let nobody keep a task that may not come to life
892d561d00da1a86225b8efcab299afe75622f03 xattr: always invoke cap_convert_nscap() for security.capability writes
b5d9fa426fba4312a78855af753dec9916aad432 block: fix use-after-free of the disk in sync_bdevs()
a3e08d6f5852310bfdca654c552627ee0406e5e3 block: don't lose the status of a failed flush request
0b2e3b17ad4cef72fd0b2a55503eb827d044c795 blk-mq: keep sharing tags fairly after a queue update
9b1a7cbdadf15c6c269195712a77d7ba7cec1ffc block: Allow using bio_attempt_back_merge() internally
ac45d27db278b6eec585b9c758c8bfeaea903069 blk-mq: don't bring back flags of a completed request
3c111edb34ebda2eb838ac2477b396b5aeb724dc blk-mq: don't forget a timer the driver has restarted
149a06d91b2cb204e882cb8647287f745a961ae3 blk-mq: quiesce a queue that joins a quiesced tag set
090070adfacfc0e1fa0680619454f2bb23123031 blk-mq: exit the hctxs of a queue under tag_list_lock
ebb6f002ff49f5bc31a569c59d6911b0fce1e218 block: partitions/mac: compute the sectors in 64 bits
0c20703c9e6360b03fae2465b94c07ad19521bfd drbd: stop the start_resync timer of a dying device
7e7994a81336afc243bf2a7a75199a4075c25460 drbd: take req_lock to skip the initial sync as peer
ee2355e209cf8cca0c4be4ee35546285397ae951 block/rnbd-srv: don't free the device on a sysfs error
49be22ae1fb4e6b11488358322004e8f5fa83f88 block/rnbd-srv: drop the sess_dev kobject unlocked
25fbf4911431843e8da169b62b2e34cd32068315 rnbd-srv: fix use-after-free on two CLOSE messages
c2de9db50ea3a13184ba8ffc3b3e15d774a3d676 rnbd-srv: publish the sess_dev at the end of OPEN
b19e6856a64fdbe55329f97fb523375851c0af86 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
f667c64619a8f261e82d95138e6dd872664d89a7 apparmor: report a label allocation failure as -ENOMEM
770531a3b5268f2f8fc4e4511a464d744f686a40 apparmor: advertise availability of exended perms
48368caaf0a5729067527a737045984ae169233a apparmor: allow restricting unprivileged change_profile
e4ff523a96522154c82e698052b31c1f3a327fd5 apparmor: add support for 2^24 states to the dfa state machine.
50cb39761c68d8044a890733234d719443477528 apparmor: convert duplicated dfa transitions to match_char()
48ef60ff6480826a46e711058de503a0a11736cf apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
94e3d78c40e9e71016351911e984cccdc005187d bnxt_en: Change bnxt_rx_xdp function prototype
81aa3a4dd8dd3030e26b92f61e3f5c546e2a2482 eth: bnxt: free XDP frags when xdp_do_redirect() fails
4d63dd91d3541e9b1c87d6666625da389af7512b bnxt_en: Add XDP Metadata support
1bae62d4f7fa041a9bb36e02c2f7d7a67d0a3a8f eth: bnxt: hand XDP frags over to the copybreak skb
3dc1f663f0969b420322c28954416e49838c931a gro: do not GRO GSO packets with inconsistent payload
0d9cd771e9e5493f0c8adcdfd515da6e029ecb19 net: bgmac: fix TX DMA unmapping and slot cleanup
3a8016a88302ef01db48d08b6512373abc219da6 tcp: avoid double destroy in tcp_abort() of an unaccepted child
186e234d3779d23b4cd3170ec5814af94e2db59d net: add eth_type_trans_careful()
f1ffb471951a3af59ba64d726308eb3b140fc7b1 loopback: use eth_type_trans_careful()
8ea4278aaed17c1515737fa9c5d560aff9d34717 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
f18a6aa64d2d919ad7eba828ee1713e34df89da8 net: use eth_type_trans_careful() in __dev_forward_skb2()
7adf122c6a2bc27cd7304c5fbed377dd6d27a14a openvswitch: use eth_type_trans_careful() in internal_dev_recv()
4204b0032196f2d03c2ed9c92c2b7ada4a64aff7 netlink: check sk_rcvbuf before charging the dump skb
857bab48d2fa7f23f32a66d95fe7bc8a4ae7e952 tun: drop batched packets while the device is down
dd9fe7802b5ca11840b5a11c31416d39f835e11f watch_queue: keep info_id separate from rcu_head
3d08a755542bcd572801e03b46fba9f4b6ced61a splice: retry tee() instead of returning 0 when it races
8f103a794eb832b5bbe6b5d03737ad770e84426e ucount: read the parent ucounts before dropping the rlimit count
92ce361433bd4bbec6270d1711a35afb96467c6d block: remove redundant explicit memory barrier from rq_qos waiter and waker
519a2f706f84afb6fb24d2399fc73b77d69eccc8 block: introduce init_wait_func()
3c06f49c2688764e94877cb571f8125722461d86 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
a46f3ec63f088f1a94d014a346e9ab99a6da4cdb rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
d596ac4f038178ca483df7503f61099b137d3a28 rtc: ds1685: do not sleep in the power-off handler
0bc3a801c5656ecffafc8a879d1979ee3aafc15d libbpf: fix cross-endian build with newer libbpf
483e0323976bf0a0e270b3b04f789fc77b60f098 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
f800502127b89e739c4f4460ab9f36522420ee3b vdpa_sim: disable page faults around vringh_need_notify_iotlb()
cab8d6d7b9a361348ce0c3f1fe407793443eb853 PCI/sysfs: Decouple acpi_index from the optional device name element
4697f9133d7073c05cfd9cdc21597c4b30433b8a kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
1fb4f8884d6c3a425600b7d8f07ff49c0af1b460 nvmet-auth: reject incomplete DHCHAP messages

--===============2902529928157676618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226ec1df28ef-04a3dfbb68d1.txt

29b8a21577766eb9305c74bc544e5b97bfafc7e4 drm/panfrost: Move perfcnt GPU disable sequence into a helper
0ea63e336e40ec21ca252cdc5ea539d797490fb0 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
44a1a061168e3bdafd8f209b804991111e2e6f13 drm/panfrost: Introduce a reset lock
78576434c785bed717c10aed3a084c4b7acfb0a8 drm/panfrost: Fix races between perfcnt and reset sequence
a627403c822dd5f84b6979d3fe16e025a595de1f ACPI: PCI: pci_link: clear driver_data before free
17db547589b88678b7fe675cee003ff6c6b0c62d drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
b06f13184fec02d4e960f09b7b0f080c82905c26 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
ddfbeb8e29dc73961d6253ce7413c046dd784b53 drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
e120fdfc2267fd9c031707a2b5de02eb5f9aa37e block: use iomap_dirty_folio for block devices
881c9ea7b6c1a0acbd9ab4a8801df4ae3aae7085 block: skip redundant flush for O_DSYNC direct writes
1a02d43ecc79e0c1c0f19d56652087aad2487b87 block: only use REQ_FUA for direct writes if the device supports it
87645869c9a6ea9b14fa1538e29f4e3a568d7ab3 block: take i_rwsem for the direct I/O write fallback
7fc21a6f1cf4ae8ca6eab5df695facd942094857 block: take i_rwsem for the splice read path
3f6c875c7305acf899a2a7da08ad0f616cbc3609 block: honor IOCB_NOWAIT in the block device buffered read path
3dbd2a0412a4fef6ac4fb124dd7b5f0c0fc6a043 block: don't fall back to buffered I/O for atomic writes
c62a1a18b04c2a6d2589c3c392a3482511dd62ee block: unpin all pages of a bvec in bio_iov_iter_align_down()
7ebdefc66dc33fb3b0bcf7f013d07d3f9d9b70f4 accel/amdxdna: Reject device heap BO when dev_mem_size is not set
e14fbe7bb0035d66cb5ebba3897b466726c1f144 net: stmmac: set real_num_tx_queues to max(offset + count)
a630be33e0f6e16dfce3bfd59e70bf6ed55eb803 net: stmmac: align real_num_tx_queues to mqprio configuration
c02d7962d414f8c4655723363f8832ed1f164699 btrfs: roll back sprout setup after device add failure
567e3f880b5ee72bdd49272cf2c998bc6d12b991 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
45b959ad48313966643476cb3750770d44f5207d btrfs: consume given iter directly instead of copying in csum_one_bio()
f9b697e7dea6720fb32c1f0b3d80dbc34503a71d btrfs: use bio::remaining for async checksumming synchronization
0d1176e444835d78103f3a963b79bc42c1ce11e5 btrfs: fix off by one super block end offset calculation when writing super blocks
537a889e0fefff0f7a327b9f8dcd0b149c637481 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
dee2bc0ca00192de6538895c178e2274cfd68475 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
5d6909f81b37ebd6416739fa9be7439cb2ff7d63 btrfs: fix incomplete iteration over fs state when logging messages
cdf904a7e9a0248bc32a74ff986e8e3e76d629aa btrfs: fix duplicated code in fs state string in logged messages
7414baf25005b91e2ec8607bde235aff61bd3312 btrfs: fix off-by-one end offset check in report_setget_bounds()
743d4256872c56d283591f117e164bf7b3d4da2e btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
348583b6981e6a96db057f6688ca61b8b894d99e btrfs: qgroup: fix swapped blocks existence check when tracing after COW
1c763c04262087e445d9473d2c1441161502f5ed btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
252a47c721c650f99be75e8a0c3c4384487f5b09 btrfs: defrag: fix check to see if next extent can be defragged too
6aa4605573c9ee98c084a4de20fb411a3c26a4cb power: supply: generic-adc-battery: Propagate charged GPIO errors
8b2bd509f1b1ca74d6b9163ef17abba0aa170aa4 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
e9c789b2a7cb5c00501f61d2dc3f4c5cb422871a nfs: set gencount on protocol-specific remove
12f3dd8dce1e9cda25814ec5cf062c92524ed717 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
870e68dd2adc6f22849e58d57557381676d194e8 PCI: Update saved Max Payload Size in pcie_set_mps()
2301e57370e62596536a521d3f8d17f536c1789d ASoC: codecs: rt5659: propagate GPIO errors
f1bc4b9875b2c37c8c877ee2736557bc790f4779 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
ab11cb1157002ee1298ffc3eb7dca6fc62a194ca srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
a1f9ab98d2e6e8ffd791cfa520740b09ec680066 rcutorture: Fix divide-by-zero with fwd_progress_div=1
2f49d5392a8eb7881453f61f2e28348e5038f2b3 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
089815f9830a3728b71618d801ea9cacde7272cf wifi: ath10k: avoid IDR mutation during TX cleanup
c6ef4ff80b3bf385a3b3d016442ab59a337876a9 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
6fd6c44a61b88add1b22f091c63cf1b6eeef8bd8 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
f8551aada782c0aea1cb65cd55750e291fc48fd9 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
ecb193eb08209a5558ac4b5b26be8467ae03dc03 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
7e2aeec6d2383da441b5984faf5d9b6c1bc9ef88 smb: client: log the selected security type on session setup failure
9863358f9951dc6840665628165232149f2cb02a selftests/damon: stop kdamond on error exits of no-op commit test
ec7a322ae629570207b1187893e9f604c33e33d9 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
2bd296e9cc3e90b041bf19632415d2d966e41aec mm/hmm/test: reject overflowing page counts
6c82c4bd25b1ef82d4affa94f303c1f7421de5e7 ALSA: jack: Remove debugfs before freeing unregistered jacks
f7d1bd15679c3896d38d7377160fa51e500be789 ALSA: hda: intel: Don't free card in the probe work
ed18cc390c217ea3c33bc4883ee3b6b01003a33d platform/x86/amd/pmf: fix compat ioctl handling
3d7f619c4fae0913e95d88e8276687de0f1feeb3 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
b9de3467c561a36d5b91f7122e4ecfa0f8a27119 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
edfa96d03b5b1d0c8933333db847dca4bc0d1f7a platform/x86: asus-wmi: validate custom fan curves on enable
2e215bdce65318897f3f89fc6d829aef09bfdae3 platform/x86: msi-ec: Report valid charge thresholds when unset
10f7e2a6910b26e06188b6c7fac3e59be72325e1 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
f8ff6b33c3501564d8aaa2a94b816659dc359874 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
443033152261decbb38179c6d98e4f05a7179191 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
1866c2e3703352035c3fcbf1e911eb6730651147 platform/x86: intel_telemetry: initialize default trace verbosity
bdde87ec9cf7c41536b625b5ebb96ef5335271e7 platform/olpc: Reserve space for a string terminator
523a2e419194c4c1f1d616c80a8538e52424cfb5 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
28157639addf3a799ee6409e5ccb94fed63eef55 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
81a13674e458845cf5963885fff6554976380556 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
bad7271fc65698d3761f82139f81a3c8111902c6 fbdev: gxt4500: Release WC setup on probe failure
cdfb0a3cf54fc0fcd558b1ab7f424e94a8e156b6 fbdev: atafb: fix sparse warnings
3455215eb5fbc95d91b615cfeca81602e572f17d fbdev: atafb: avoid cast when assigning buffer address pointer
caeb278cc380d42b651494f433b702640d3d984e ALSA: rawmidi: Drain input work before freeing the runtime
30fee15b071442fbec1039500fd482b9781d6b11 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
0dcb1282033abea6b27994b5f8b5dfbb05a0dd3b bnge: skip dev_addr when building the VNIC unicast list
6622f0bd077caa3140dd406aa178e7d78e42b093 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
bd8c6c32fef29357e58bc6b3486c0cb0cfbbabfa calipso: hash the cache key, not the option start, in calipso_cache_add()
bccbf22c19b5f15105d158da5d66ca546ade3e0c clocksource/drivers/timer-mediatek: Fix random crash at boot
f453c02215975c2208d7a21cb9a553d156bbe3ba RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
1c69cc2426fbee2593cebf64e45d631d3facacb1 RDMA/efa: Fix race between admin command timeout and completion
4fb0ebbe7064135f0c7564940280e3e8afe068a6 wifi: mac80211: fix encryption tailroom
5fe3181da217a79e67afb23c5773dc5e8bc9512e wifi: mac80211: reserve MME tailroom for protected beacons
9a098e37cde0aa2983eef3883c4b72ff0fc6110b wifi: mwifiex: append hotfix number to firmware version string
e5fe8dafb5fe470e410a85d528ccde9279c75dcd serial: qcom-geni: power the console back up on system resume
f9499992af9531a784ef1354d6e41fccb45b464b tcp_bic: fix divide by zero on max_increment == 0
6adf64270ebe7027167df8c6d8ddb7ead2a8c189 tcp_hybla: fix divide by zero on rtt0 == 0
fb6236766448eacf8b9ad937b4598dd46d26276e tcp_cubic: fix divide by zero and endless loop on bad module params
ee6df5f309a54def445f571bd63a2dd0f8dee434 serial: max310x: don't clobber the TX break bit in set_termios
a4690bd5fd4d241eb0b0afd5c79815d0b6ed49f5 serial: max310x: fix breaks not reaching the wire in RS485 mode
208820be663db6835c7b69ed72f757e304164b89 serial: max310x: centralize the RS485 transceiver programming
a19c377506f6174293b2c0ff94b52c51ed5196d5 serial: max310x: fix RS485 delays being programmed as bit-times
10215b89b4a17c6a600867443b2d545309ebaf04 serial: max310x: don't power down the port mid-transmission on close
7c60e79c3ea2603dbc299be4e9f6188be26208fc serial: max310x: support active-low RTS on the hardware path
cc13a8c83f8e0f7257d1ea4442a5f14298a970bc serial: max310x: drive RTS in software when hardware delays are too short
391e8ecde0d181b142c1dcfe87aa707bf1b4a3d4 serial: max310x: don't transmit while an RS485 reconfigure is pending
4a1577b48f66fca52a3dac85170013d2c2a6b08f fs/ntfs3: fix ntfs_fnd leak when compare function is missing
4301e353cb7e388241f3fe596b9127ab1adafa68 fs/ntfs3: do not mark frame pages uptodate on read error
cbb709d50862b384514ef47d0567c7cb2446fd70 net: alacritech: fix dma_free_coherent() in error path
958c45731241e68e745a40e77d9a2cb3d10c5d58 comedi: comedi_parport: validate the IRQ supplied by userspace
77b9f88ea8b2558a4997852b1e3ac26d0a8c7744 comedi: ni_atmio16d: validate the IRQ supplied by userspace
b436386debe75c2520004b6c1a243cc7f55f283b comedi: dt2814: validate the IRQ supplied by userspace
8a28f9c85203418be2f5cac8ffaca313bc92d27a comedi: dmm32at: validate the IRQ supplied by userspace
e6da5037e4888dc5af74f16406d9541d6ca99327 comedi: pcmmio: validate the IRQ supplied by userspace
09106fdc2535a92b296418912cdcab4c7b1b6ae4 comedi: pcmuio: validate the IRQs supplied by userspace
96d1a8e78fef8d9ecab3f0514b6f0715399349cc perf test attr: Source setup_python.sh instead of calling python
b62099df6acd0e17e092dbd23ac147beb2190f5a thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
3f806b702bbc454fc15d224e2310b2e5516d8487 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
0866fa028cf81583a18b3b92cb203ca3ce2131b2 tools: hv: remove unused rte_smp_mb()
a274ae13aeb88d68f9ced214381a66de21c84f47 char: scx200_gpio: check cdev_add() return value
ed0451a19b03800496427d02d48382ebc2366a3a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
1cdba218bf5591516d8b5dda30391633a6dc3411 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
9cfd4f3e69da26191933542ceda5ea7e3eec49b4 soc: mpfs: use kref cleanup on probe failure
60750f67f604c3546f87c942f87dcf33365eade4 clk: qcom: gcc-eliza: Tie the CX power domain to controller
880659e94ab6460d986e385b4e6e83d82247122a clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
2e3dcac35a472a0bf9b4a4976436162b3c53cf4f clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
cf10b4dc000faad791f589773aef5ee7ed7aa79d clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
3866196e5716f269b3e1fe689d7da2781759fc45 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
f942ceab5cae3a5e3c46e342d3c67cba60a61fe1 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
27aca5500725e7ed211a946a584ca3eac2b97c8a clk: qcom: gcc-ipq5424: Fix TME reset register offsets
ed22fc94e5954bf1363f2bd5b419aca14564445e clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
e4bef13474bc7e1934aec1f433475133640fe891 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
88d491022f1f3e461d649bce1bdfe47651b3b30d clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
d6772b2465efe6e89dd7c4126ab2f59a22fc4e52 clk: qcom: rcg2: Initialize shared floor clock state
56738df4a1f884b832fbce3cce3603c5f7bd7097 clk: qcom: rcg2: Propagate force-enable status errors
15b65986a811d36b2036aa46f2eb9652ffba60c2 clk: qcom: rcg2: Clear force enable after rate failure
932ab2f2f02c872a13b59991a29500c5311c1ba2 clk: qcom: Fix camera rivian PLL configuration settings
2aba18cdbbcd6f58c3e9eb0619fd1244c72b1dde iomap: follow the alignment requirement for iomap_dio_hole_iter()
db940d676a857e12fcb6cb3ca41c45d5b2ada0f0 s390/ptrace: Preserve ILC when updating system call number
cdb1f90c8eaa98e6760c59027dff5ecc04ad0ec9 s390/uprobes: Fix off-by-one bug in emulated PER handling
b734faa948a40ac68ba6b283a359102c905f3d01 s390/early: Fix early warning handling
c72465ac50c1467b756668d3defac0b42a6d740b s390/percpu: Add sanity check to GEN_MVIY macro
33704314d51fa6638ba26a8bb33171f36f1e06c2 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
98d8649f046f9000e0f5466e9b8ebee22ab146a0 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
bd1941f721b37c2869d15ccf5d6921cc79c1ad7c s390/percpu: Rename inline assembly symbolic names
1bb0fb1dac9ab2c6c0dcd303bc69fa433e6c7c2f s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
b2d57530ee21349decd6afb6274d8b39ffd22ed5 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
f86ad58dc173c3f768a88224768e07f45c9ff431 s390/percpu: Use percpu code section for this_cpu_xchg()
22b42a17a43f876a73e51f7d302acf3edc4eac96 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
d154d22685f7da6375dd1bc05e600a6558e02ef1 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
83b83bad49756554db36a7030ff79878808e0866 s390/percpu: Use asm_inline for arch_this_cpu_add()
65aacd01258a67e6c7b6b806919f653a2091ba1b RDMA/bnxt_re: Use kvzalloc for QP table allocation
2e03caceddbd37316cc51cef471907be5f958264 RDMA/bnxt_re: Unpublish QP table before freeing it
23c79ca5551651065737adce898471f8fe92718b hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
3f267cfdcaf592bab1593cd9440248a75fc602a9 vfio/pci: Remove the core dependency on driver data
a3aec711422cea5de9dd05c929d531f5ac4183a0 hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
22aaf6d2c7750f9c124acc86c4398d738c59bd9c nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
08af4a0d2042d1e87143e7862a0e5ea6bd2d4c2a nvmet-auth: reject undersized AUTH_SEND payloads
131ccc1dca90d112c465c1c286918f9c0273d81c nvme: pass partition flags to passthrough checks
6d35eb150ec29c0612a8ed82dcd5ab1efe9cf9c1 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
cffd0e06da011fefd7ccac3bdd2c682547132a38 ASoC: amd: acp: Fix .close() being skipped on rollback
428b3fd9665640995fa8e974d8ab7fd36cdc50b3 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
e32d2a7439488ce1eda02d0298130242d654ae6d ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
f861cb1e635988b67433f1cb7df9a1a0955803ff ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
744e25b950b5320137eba4a9e19e38adac2a819f ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
c565ce25546790ea0f470d22d4904389e29be662 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
d242715d11975b0ae05912cc7f26cf34f4ef6f6d ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
869c61d3503544b3004a58e066ebd298f8ec0938 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
75a7d09a6f5146ac7a73d066a27ed5c8d1de159c ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
684fbdb5b811427f97213eceae0dd32c9e1d8b20 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
8058c116c96aab87fcd9a3b0ba25829919b7608a ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
b2b58bc4d5356c6cce8c70364c8e8cd70c95ddd9 ASoC: atmel-i2s: fix MCK generator error handling
11044dd62ff1a0051bb129db8d6a5f95ccdcba3a ASoC: atmel-i2s: use optional API for muxclk
17bc8b3a78bcce8563e77cbe8bfd70d53ad358d8 ASoC: atmel-i2s: use optional API for gclk
7a0ddc1cc1074056ea2d19d0485823a26e37efd5 ASoC: mediatek: mt8196: fix APLL mux error handling
f0dac06a0056f0eab5460c0a21703998ec4b51d5 ASoC: mediatek: mt8196: fix APLL enable error handling
c722bb931436c10ffb547378f11b4a1290b0abaf ASoC: mediatek: mt8196: fix MCK error handling
d9957e2b5410b5c7bc4b96a6e55f44d39f305816 ASoC: mediatek: mt8196: fix register access clock error handling
d167ae5e86093b2c25a7b3ad422fdd3c8e41834b ASoC: mediatek: mt8196: propagate main clock errors
67d2f9233195b0a87de51d4e84bfcf12f4ffccef ASoC: mediatek: mt8196: fix runtime resume error handling
78e458b2c3b284fa72afb3ea5c0a38209aff54da ASoC: mediatek: mt8196: propagate I2S clock errors
ed0a89803054861ebd17c7607852e4176341e737 ASoC: mediatek: mt8196: propagate TDM clock errors
fafd891cebf2b426229194993f4152a88e40cee1 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
4a6e963976cbb7aadf165bb00c6f4a1ecc87ed79 spi: spi-qpic-snand: skip BBM copy on regular raw reads
553c882cc9e95aba6a5f51d413c1a262ed79621d perf symbol: Fix symbol loading from libbfd
1de99f03378e55a004b89b0e12727e47611647d1 perf symbol: Add missing symsrc__destroy() for libbfd
1bf4f355dcf6ceb70c27745e2294909bd34ce27c spi: axi-spi-engine: fix stale SYNC IRQ pending
bbe9dbade5ce456184aed8f6c8a04803dacdbf88 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
858f69b6c09570b8dccc3e3d8480af49b10387a3 accel/qaic: Protect perf stats BO state with bo->lock
47eb7036928d69eb6980ca851ada14309f35468f ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
313076573c7a96c957baad1216f2aa18725dc10d ASoC: codecs: wcd937x: request watchdog IRQs without devm
5f4a7fc54c3390fbc121f0a9a1f0067085242e41 spi: meson-spicc: fix invalid DMA unmap on mapping failure
ec7afa44f2c1c76e69eb180a544e17d2898ba367 scsi: scsi_debug: Fix a locking bug in resp_write_same()
b11a2028627ded44a448bf52c72ab9445e3613e1 lib: validate in-memory LZ4 chunk length
dbd2112499942b21e28e39ec9e5259df3656411e ocfs2: retain all security xattrs during inode creation
c605a37f52f44ae704eb069da9a2ab533c7f589c ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
0e724a5e11d1c41cbbf11b4a7bcffc9a01ffa4d8 ocfs2: validate chunk and block counts of the local quota file
9a209e30a53296e8998f116e910e14d49a4b9458 kselftest/filelock: plan for the five ofdlocks tests
0058dce0836f58179f9abe4ea145d0271db015fc resource, kunit: stop selecting GET_FREE_REGION
d7c977e373210f7396ccfe2024fcb64565670130 kcov: report spurious PCs in the interrupt selftest
c08f7d4ed90ec92d6fb0e5f95d39f1d968dba1f1 watchdog/perf: one digit too short in the raw event config copy
9cd8c6dce23f57e01c1c5b9d358af26ae8c348ce ALSA: pcm: Fix driver_tstamp value reporting
156d17202b11ead1416b2eca98ca996232d2a71d ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
92de4a6e0ee34078596b09d09c6ec7429cf5d1cd ALSA: pcm: Protect delay DMA sync in forward and rewind, too
f8d1ae73627c641106ab683b254f90319fc82013 ALSA: line6: Use kzalloc() for PCM buffer allocation
b748d897fb070b5e7e627663ceabf0b8363c4760 ALSA: vmaster: Serialize hook registration with control callbacks
850039de5c20e3c4b1bf2bac41407849ad83c87d wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
c58ec51cfc95e802cb6a160556e5d8eeabd139cb ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
48e01fb55108b800a3c556134ec7c4845bb7a1e0 thermal/drivers/sprd: validate the sensor id from the device tree
a8536e9f256ec3de4441a3d8be80c07c011cdbe5 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
4283b0eb64b8bf2d37a2ce3e4d6622e7210e697b tools/thermal/tmon: Fix string truncation warning in optarg copy
baead0bdc86daf5d8af07dd2c5f0b666a28da92a dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
e739b63937318bbc5b5112e7165292a770bf07f9 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
4738cf93f32c59949d8d905edc14bd526d7cb429 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
1394a580f81a7ffbee3df3fe609e35a4733d9712 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
e43dfb066fd633577fe6f7fa5cb7ae521584b5a5 mm/slab: Mark the kmem_buckets_create() context as a Context: section
daa1d90b0496ddd14eca68ad925e8fba5245f006 module: Fix uninitialized count read of unloaded taint tracking record
828ccc6d4c5b75323b576fbb5d60d281fccb6909 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
adf35a2dacd41f572d2937195431f2aabf6cfe1c wifi: iwlwifi: mld: include VI packets in low latency detection
2fc1f8db74abaf58c341ec2136f2467ac2fa3ba4 ipvs: fix buffer overflow when sending sync messages
84a7f20af7a29933d4113300039ba593b392d423 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
0ed7cd00ac5bb76fcc5ae0ff8e42750ec9ed5f90 wifi: cfg80211: track SSID regardless of country data
1c9b9ae358151196f601c28f670f36a998defaea arm64: rsi: Correct type of realm_config::hash_algo
c51fee63a27d8dbe68606e13e23eaae06caaf826 ALSA: pcm: Unlink substreams before releasing them
c2a2e52ab582085b18e9fb76e3333cfe4cf7974f dma-debug: Skip cacheline tracking for MMIO mappings
ab5b77bf3c41778b2e2b4d72c29268ed1c64a058 platform/x86: hp-bioscfg: fix off-by-one in password length check
fcdef264be96d493fdf6660b60e533e3f9c8966a platform/x86: hp-bioscfg: validate SPM state returned by firmware
ce3f13c2f12f99844b70225192fb814da5c10fcf platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
34a638f2002f7806670f0c0c810b0e39dda02e3f serial: ma35d1: Do not force-enable an unselected console
fb5412e58688e4956f71f169147fe7bffec543d8 serial: pmac_zilog: report received breaks
9b325b2f02f38e8d73941c60a5a7dc8a53bce486 PCI: eswin: Publish the platform driver OF alias
0d476db2a9efbf260bcd86d4f9a71beb0df0e239 ASoC: codecs: wm8990: Fix definition of right input PGA controls
89f1ed7dce241c997ba3beb172d38bca38369e9a ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
a19054d7d219be3a5bea6d5756f58430da45fccd ASoC: codecs: wm8991: Fix definition of right input PGA controls
1f717895231cc8b0511071581735a507de6a72e6 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
3a24f4253b1ec6a38b5a751f5f2075d404a0219a ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
37bfa5b384bbc7bfd75565def2c1e53480e8e666 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
534df01c2fdca8ddbf7c9816ff63e0ffec4294ca ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
02bcd2a0488a1dd318ba1cb234d0bd3f977b4031 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
9390ce59b394d8957ae4605a518828fa019273fa ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
312deb12a2540e55566cbf4b978844a378fad25c ASoC: codecs: wm8737: Fix definition of zero cross switches
aa4a31f4e279c10b5ab82e0e4be7b29a87cfdc37 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
c815ca72cb7071c6c599b6d1d698514ac51b49ba ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
4bcf1de02cbfc840ca9db2f428555e3740074cac ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
7ef3bad2dd44b8be97c8046dc7ba96a88b7c1043 ASoC: codecs: da7213: Get MCLK in I2C probe
269e685c946341f7263b3866021f6d2c9b9c6bed rpmsg: mtk: release channel OF node on device teardown
a2992681d78e9afbcfcb8f85ad46047c5bedb851 rpmsg: virtio: fix error handling in TX buffer wait
0be90556f105138b608172295b9d8cd7507fbbcb ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
c85c4e12d996e6783d801504875f0b66b59329b8 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
423d452806378ff173fd0e21c90fd818a6593668 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
43cc730972c4e22b7fb073754b495a90c8a5179b PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
75d23e5794a244594ffc1dfd4aeb06bd386f21cb Bluetooth: btmtksdio: Remove redundant firmware filename override
3531d6954a5c2cc6da898470c9e6bb4797035f0e Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
fa38688e08476d812685fa1c609b5c2d368dce58 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
b03d276fef74739b534cc1d1ce701b596912be8e Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
75e904ea20d5746ff0af8135f048518a515d0244 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
b75e45f6769bbe98b2a67d8bb4f1675adb24993d Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
70468909f92180380b9d36f7f2ecc8c7eb43e1f5 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
ffcf517fe0da0044e73259706f73cda80db4ea42 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
a8acb119fb113e643b9eeac656a78764342981a0 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
3ab380923d6b20117f3983a641d3c7aa2d1f0d47 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
094105ed271d346af35e83355ed9d69957378f15 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
b66710dd23d53f026c41fda96b78b8695c7ff89d Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
0806dc020304035763962db62b2da42367eb3f61 Bluetooth: btmtk: Validate the firmware layout before parsing it
34d383db653b4e1ab7d94b8d3ad750eec3e08cfb Bluetooth: btmtk: Improve BT firmware logging
5ce66226c9899c3e40284ad957aa685106411eb0 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
1b10659229a64f05007fa3232d3b54244b81534e Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
ca44d38cdfe0dccb4beb1501bd6691df4a7eb047 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
aef0afd79b71e94dc0ba91854eaeb04736e24146 Bluetooth: btintel_pcie: verify and serialize D-state transitions
ecc8b90d586c5e9415f8967e5d90efa0bfe80e8f Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
fad72393e45ed4519d34bfaec6ce9f63641f7c3e Bluetooth: btusb: Preserve event and ACL packet ordering
1a31c8131542b7718114fafce24baaeb60b37db0 Bluetooth: hci_sync: fix mesh adv timeout units
780b82ba2180f7e5a61d1a3ebcc94030c7b48ede Bluetooth: MGMT: Fix advertising instances with Global Advertising
536daf61bc0dcbf1ac0227173f2eeff4f873e33f Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
3ccac2936ab9cd1a57b2b063d636cd7772c7292e Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
f9f46204c79647179bcc65959551960ebd655b5a Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
b16610583c656241e145557a0bdb3b5dd14856bc Bluetooth: 6LoWPAN: Use RCU-safe device list removal
41b407b65700cb5201c79d555d9c3e90fe819a69 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
2c7cb9f74636c554384719f9d0cff654c367a748 Bluetooth: hci_core: Keep RCU protection through LTK filtering
c54a0b78e0d7bec80f3bd8e744631c3cbb0b311f Bluetooth: hci_sync: Serialize devcoredump reset during device open
f4b9d50f99c1d0f6c6a6fe64b34fb6e33c23147e Bluetooth: ISO: Hold the listener during disconnect notification
166ea26d871d59ade1da7255900d2d9a2aa9c362 Bluetooth: MGMT: Reject quality report requests during unregister
e492dd44bca84d0577265d7e90d103b1abc40ac7 Bluetooth: msft: Lock failed probe cleanup against feature readers
02b308b3177fc3e013d0aac17a2471ee04aaebf7 Bluetooth: 6lowpan: Drain RCU readers on registration failure
7c5bd98d13c20357d8199b5f17a0ba73fa781295 Bluetooth: btmtk: fix skb double free on ISO padding failure
3d882f395d84ab04778c110d15e8cd63eb2c4bfb Bluetooth: hci_sync: Protect IRK identity reads with RCU
daa0098da2d5dae11e09751fa7e8fbc860768277 Bluetooth: btintel: Zero version data before parsing TLVs
c0ccbbf137c455de035f4ccf704a55eb2d9b3742 Bluetooth: MGMT: Allow connection rate request as peripheral
bf7a9f54612de2976f7db81125129d884086031a Bluetooth: MSFT: Serialize handle map cleanup with event processing
2dc7d5e48b2a53c7220876a6945453388573acad Bluetooth: hci_event: Fix LE link drop on remote features command status
d3d1ce4e59480d755bb281f09637a58a6b420512 Bluetooth: Fix the LE Read Connection Interval response layout
043ba1c55e2f7b629e05ebe190e9f403cf388ea4 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
301d2483e4689576c3eb9f10f6bfd4e681d20054 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
a92d991c04145c49b3f12caea1d34bf34d650cda net: selftests: use skb_share_check() in the loopback receive hook
f320d4e429c224e75cc5b35d4c13072d2fc160c1 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
c91c8f08c19ee65b50e4e91e8bff1af78afe2acf net/mlx5e: use skb_share_check() in the loopback selftest hook
0beff74dfc9af360416d72fc15eb2890b12f16d9 PCI: iproc: Use the EROM outbound window on BCMA
a33f448c63137f4eadcdc78d66de1196a648650a selftests/nolibc: use the configured kernel header directory
58d3c07961ab739a8d846d632b000f807e69079e resolve_btfids: Fix the --fatal_warnings exit status
e405a1843a491263dfde61db97c1da3384823b77 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
51bbc37adc7ff89baf3697ed352b9c602cb614cf scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
8e6fb047193f69bbd50d38e46e6160ac0cdfed66 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
767958d6ea2093703a6d814ef9acd01764645479 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
a8eae26861679fa45c26d09489ff7e3c7fd9582f spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
a0d327affc77841cdf9a952acf9c3e977099f4ec spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
1afbeb6992711c4d5df031aa2c0f1b0380d9821e spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
d57fd759ad5c1a7a2f6f28e2f0d5dd54be7a8f22 dt-bindings: vendor-prefixes: add Ambarella
9f1cb7c557f70c32e7c8c6ea3a40809ad155b2e6 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
c9bde8304ac65d0abb1c64adb4b0b570914fb356 rust: zerocopy: fix link to upstream `README.md`
30c66f5f2722b45fb5004d55d8829095e7c41f51 ata: libahci: re-enable FBS after error handling on a port multiplier
1f9680bfbabcfa1a10c6c9a4e2edef402501953f net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
648aa5e126e3f4f834158fecedef6d83c161b3bd ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
475968aa1096fe6109271828df3147e6280e9e2b selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
04448e5f6d2e7f9ce9e7c03bf58512aee30c08eb selftests/bpf: Report a failure to register the session key in test_progs
95d07f43f13646ce3c4aee329659661aecc512d0 selftests/bpf: Expect at least one tp_recursion miss in missed
24b488f42b750743464e64a8bedb03a2a9726d6c veth: clear rx queue hint in veth_xmit
a1ed7d86c0b609c71dd5870d9c76e73cd8b2d6e6 IB/IPoIB: Cancel normal flush work on device stop
8aece1c47e93dcc61ad25d26134e28a281b9bfe3 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
30ca5e9bd8514598d997f13701b2309c8ca39eb7 rxrpc: Fix rxperf test rxgk key kvno to be 0
72ab4c72d6119e098d23b9ed4059531e62a95eb2 rxrpc: Fix aborting in rxperf test server
a186cd8e3399cb5dad075e222ddd3d2aaa376eb5 rxrpc: Fix sendmsg length
b36f036bce5aa0ad86ad01908272d6f7ce26a0ec irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
9a38043a9aa55e10610ba9f37dc128a62be6bf8a irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
deae709830c7ebcdd6d2f24d16b702f561f3e475 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
0fb5d73c1ddd0fe66ced3fc516a21818f3eb40ab irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
779015062d8fc6534cabde01d500113df6296958 irqchip/mst-intc: Validate the DT interrupt range
e9cacf33eb36b35d20b6ba5658b6852030ebb200 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
2f13f17dd89d8817ca4a391cbbef7f3bbe376ece irqchip/riscv-imsic: Reject overlapping group index fields
6c6a6d1c7c3f343543e1ba18b57352e197c861ae irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
c782bac1d34e7b7ad3ce07a5af702cb927dca980 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
514012f6e3aab511fd7ee74fede3bbfd3f389290 irqchip/gic-v3: Don't register a redistributor that was never counted
9f71cd10faa6da29535041239c7615a1fb4250c2 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
d762e2a733965b0597da2b38f07b5872cbd9d6e1 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
ea9e7d1eb713747afa77ec9232d0f73e48a56c8a irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
18486c59331bab67f54d6576c73c738ebcd146db irqchip/mips-gic: Transfer interrupt mask state across clusters
09008782c4c993abf68946a702969c3ff418b5c0 ALSA: pcm: Add refcount for races between drain and unlink
0e969ddce93f091a700fa1958e81eb3c31cb2e37 ata: ahci: preserve preset port masks
b04d34eff8458eae025a57a107d09b3f7daffa7c efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
c91d047aa63065fd8239b5a3a5cc5260e438d7d6 block: reject NOWAIT buffered write fallback
7a835c9345bb9f21cb032c4a108bbffc893c6e2f block: take the inode lock for buffered write fallback
ec6970907973db34758c9387b7a1bf0d6dcdb575 spi: omap2-mcspi: handle DMA setup failures
93780702bf0cd65387027a66f140fbc6ce053426 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
78e62bbcbf0674fb556d587ecd81fca603c42368 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
a22aca041d76a42b5a3a8b1b2de3c7318988e291 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
15560454bc46e45cd5c212ccf51f30b201748d84 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
64036e9c9cd629d028b593b959c6ccd39f84d154 RDMA/rxe: Hold netdev reference for transmit skbs
c20fabcca529f2f3e4a6ede41b80b499db2ba3bb RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
5a2e9e7f89c6351f6b831202cbdc9feae96431fb RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
c333bf55c10e5d2f85a6ab4cb884786a2e41ca3e drm/panthor: Fix handling of NO_MMAP BOs
5a4f710bfeff83b7f6b8a933730734409c9f6b97 ext4: fix orig_mlen initialization in ext4_map_blocks()
dece79196f86bb1764d295be36227da6e9ca074f ASoC: rt5645: Shut down the button timer on removal
84200d5164cb14da52a9b75180b8c0b1484345e7 selftests/ftrace: Avoid unlink error on first run
4bf290b1b63b74c688a1517610a88e4e25bf584b PCI: endpoint: pci-epf-vntb: Track link state from both sides
6775ee22191481b0e82d6b66e53c2bd297589ab9 vdso/math64: Add and use __iter_div64_u64_rem()
5d09afb4d913b3ad0bd2866884ffac451da41404 vdso/vsyscall: Keep the CLOCK_AUX base scaled
1216474c70b2e8c37748d950b8b7fc82854aeaab IB/mlx4: Avoid requeueing executing CM timeout work
8aa748da7263f125e68242bbd90a62f8293e4a82 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
ec19a5e18625500148c8cd0ffc541a4b0b9638c8 ALSA: core: Serialize snd_refcount put and sync
c37a34c8a52ece61d615779600749fed98d845ce selftests/bpf: Fix map fd leak in no-BTF wq test
78cd9a2116c3560b40d459854f326a8f7a6620f3 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
336407855f10df540dce5b2d617bf68c7cb41f8f kselftest/arm64: signal: copy each test binary only once
d6f992f97db9ce7fcb71d310628dd7bb87d6510b IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
02a9240646ea0ebcd7b07ac4fd84b0440ca0a9a0 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
6a94f62da2b711ae11a16d1512e4efa46ca53ef0 ASoC: Intel: avs: Unprepare a stream when recovery occurs
e150eba16425bca9c264ac170749f15745c744ab ASoC: Intel: avs: Prevent module info underflow
68aabcc66c649f4be673e4215b7945e09c89502f ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
caa82721a6b445509b511668f07a1ae57f81e531 selftests: keep the build status from wrapping to success
5f751a12beb808c3ff3a0dce02e4d27e350b74dc ublk: hold RCU read lock in ublk_try_buf_match()
24bb24d49cd08ec7feb4e172458ceff8a28652bf ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
41e59b18b01dfe0b24ad2de9abf896a3fe01a81a spi: tegra114: initialize native chip selects inactive
4662f77a751dfd689c3273ceeb20b92256f59398 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
f30935e95d3b838e6971682be57c0f1efbf126dc ASoC: ops: Fix return value in snd_soc_limit_volume()
5dfde40b78a4b4bdfd2babe37b59ec194315c187 ASoC: soc-topology-test: Check return value of kunit_device_register()
c43543081d62687789332f8d8858f190ff0a24bb ASoC: soc-card-test: Check return value of kunit_device_register()
6468e3edd27dec751bf6df279a700b324c69826c ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
254dff1904734b9ec21e59e17e1f0980cf3a9805 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
6398174a02c0971d62a4fc798699e0ac85bf7136 ASoC: mediatek: mt8195: Fix tuner clock error handling
dc1fc14cd67efc86c0a21aadf179f8df29d8cbe3 ASoC: mediatek: mt8195: Fix register access clock error handling
68300f6c2aaac5e1851f398b308134d2b4cb77b5 ASoC: mediatek: mt8195: Fix timing system clock error handling
2287fa1f7d4d083eb19e06d2baa5c0ba89f20ae9 ASoC: mediatek: mt8195: Fix main clock error handling
6f19f157cc713203af8e5eca41350d83f41c603a ASoC: mediatek: mt8195: Fix paired memif clock error handling
5594503c6876fe13ab2e455a58facf527bc447b1 ASoC: mediatek: mt8195: Fix FE startup error handling
b6e4bf2bc159860258ce5537557c79f81e35b8cc ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
c2ac10639bb4f31c6a90500f2a0b6270072780f3 ASoC: mediatek: mt8195: Fix runtime resume error handling
c32467be37b70df21c3993ebfff6a877aebd58b5 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
3c74453958f4be3489ac3b120f50a50fbe2e3c34 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
942b9c0d39a01e8161d8e8c303fa5c69fc6ff8ce ASoC: mediatek: mt8195: Fix ETDM startup error handling
b4bc96220752ef41d061ace112a7a65fb971b6f3 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ad985a47a3ce71eef3a601558a3774b30d5cb13d ASoC: mediatek: mt8195: Fix ETDM probe error handling
1fa321078f1ba8d038347bd9b2d73a629773a1a7 tracing: Print the bucket size as unsigned
3397917700c001df2c4894dd56cb61a50a6dddbe tracing: Only report the stacktrace modifier on a real field
3427de3aca9197e56c251f7ca2fcb8506bfbea4d tracing: Clamp the printed end of a histogram bucket at U64_MAX
bedac35d3082d9876821f934edaa634228df56be tracing: Avoid BTF lookup in atomic context
cee8d98369f10feca7a7efd89fc527b905aa485d f2fs: quota: fix quota flush failure during filesystem freeze
47d87357e26b6717166426fe178760149bef8479 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
073bc54e608c879d79f86a2e8d313964f360d542 tracing: Print a signed histogram key as signed
ca5e19d304992d3e492c439004154e6d023f9661 ublk: allow a NULL io->cmd in the cancel callback
e458e2c3b42ff454118459e5085ba7853a97510b ublk: use global index for reported zones
ae1e03ae01b61978dfdc39db9a85692127ffc8c2 selftests/bpf: Fix prog_tests framework subtest count checks
edd0ab313af57421544c502880c222f5ba8f8dae selftests/bpf: Skip expected_msgs subtests when stdout is not saved
71b3a2e3ed8c055c0211bb7aad4b67628516d653 bpf: Fix NULL task dereference in task work cancellation
57c744775145742b01b057c2c5801441e3665939 bpf: Prevent task work context reuse while irq_work is busy
915bf598f7f308954ae6fef4814894d9a7c511c6 macsec: prevent AES-GCM nonce reuse after packet number wrap
eac51582564541cd3ff8512c93b4f5557e39991c net: usb: lan78xx: reject invalid EEPROM write requests
dfd05932440a3025e48c1e2d5292e6280e46b6cc dax/bus: Return errors for invalid mapping targets
9e448bd034bfcbed0861556e33685ecc4b744230 bnx2x: fix header length calculation for encapsulated TSO
7f1100764b1bbdf2768cbb4b559e3c5669a31923 ipv4: use RCU protection in inet_netconf_get_devconf()
775753b2af3f5f0ee9aea4f45de172cb0aef99f6 net: use the full socket in sk_mc_loop()
5251fdfd76e490353c95dc3f05bd8a5b22513479 tcp: use the echoed source route in cookie_v4_check()
bddc014e9c0f79eb371c17e107f342f0f26594da selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
77a952ddd3d7ed558a831c81d53e8c40f2234e66 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
ac5575055d0434a9db5e9634ecbc76baee505915 sched/cputime: Don't account idle time twice after dyntick-idle
f1d56ed7b9bc9bbd3f6c2f640badc748b29f8eb7 sched/cache: Avoid publishing partial LLC utilization
2e89df8e1e5b74861a9858ecc3996e0848e8c243 drm/appletbdrm: Add suspend and resume support
803ff5b13f059b829cfc9e426b7bc92f15e1b4f6 ALSA: vmaster: Protect follower lookup and setup
39e4e9fc9240c08e9d7daffa322f2b0ae76d7445 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
f3b4b70d5a3fa2e93703afb43c41b94266a603ad HID: asus: document and harden the worker teardown
40e27110fb03a70f9870fd4dbbbe6938b775301d HID: magicmouse: fix null pointer dereference in magicmouse_event()
e83b8c6987d5a97a34800b0f22858ae3bf963977 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
cde718b345b34f2a5561230e286b2f0c97903d74 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
54ee51f49294b46680a201b722f6a3e6e1755b85 fuse: fix NULL pointer dereference in fuse_request_find
a011ce7db421db23ae1e8fe15748aafd3ccd2c57 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
339b1ddb2017c12c1372ecfd259529421ba49f0e drm/appletbdrm: Fix incorrect error message on encoder attach failure
a6036970191bdd143204a37a71b8d571936d1f4b drm/panthor: Don't invalidate OTHER caches
07d0fc5db28d73e6f65e99e316c1d41a3371f5a3 drm/panthor: Fully disable the AS even if it's going to be re-assigned
c848c24161a931a4480b7d27cbec60165cfd5e36 pinctrl: stm32: Fix the unit of the hwspinlock timeout
67a6e5f968ea661d0eab34d4aa1cd504d238e0d4 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
bb63ff53261733911b397802d5f68ab9f3cb53e2 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
ae0546d59bcc5c657edf964a65faf90827cdcd08 selftests/bpf: Fix spelling mistakes in descr literal strings
3f62e77d04690efeed12e326d10c307453ba3c9e power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
b389c7cc5adf79d0197efdce2918472e89de722a ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
696484e10041ed4733961c5d476bee819c11df66 blk-iocost: charge zone appends as writes
eb26296cc505d284360eee917fd26ce77c864728 blk-iocost: account zone append completions in latency stats
30f3331f77b4d93bf77699db5df63b30c754e3bd blk-mq: share one tags_srcu instance across all tag sets
11b04e4edaf76a25f54a21670d0d74f29ce56ec4 ima: reject a kexec buffer whose declared size exceeds the buffer
4d6ba6d5e1ee21e6e3ee60a3a6daaa6bd4b54fba net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
05a01017c7e34b9f17417d935b1243c8b67a4e09 usbnet: fix smp_processor_id() use in preemptible context
1fd91232105a19827363072e2fe57d50d7f80cb4 platform: cznic: turris-omnia-mcu: stop button emulation producers
a214f0831d4ec0877f9907570e6e66c2a8270f7f ALSA: 6fire: take stream_mutex in the Digital Thru control
633819e9012105102336d68aa53f68fc8af878db btrfs: drop the extent maps of the written part of a failed ordered extent
95e4622642fe560079d8ba7ccc8a57b7838416ed btrfs: update the inode item when removing a free space inode
93a2b040e462d8e09dc519fda6e86a0c5c6f1df0 ARC: Strip libgcc debug information when generating BTF
e3db7ef9be9f40e1c2963ce0ee68aadf0fd26270 bpf: Claim the per-CPU send_signal irq_work before filling it
1868331c6556763c05211f04af9b770df37be350 bpf, x86: Pass a trampoline's stack arguments by the calling convention
8f33efe954ac89ec412de5cd223ed6fe03b5d0d0 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
7bd12ec4175044c1923b43d69aefe00875eb20e0 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
f75f6476d7737c8c44b60b9075ef108549dedd6c ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
ac3e470a0b0623497d8e0481c4df6da9bc080489 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
97231c8c7eac3687bb5a281d6bb6acd044324fa5 calipso: update payload_len when removing the CALIPSO option
6e554c0ac93171368dc255df041af6586b604dc7 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
741fa6f748e53f94e106d2ff1798a74cc789a547 dpll: zl3073x: reject inexact frequencies for N-divided outputs
10ffefc61e9e391c357a9bf8ad72615a5564d0ed dpll: zl3073x: reject output frequencies with too small divisor
49f46b73aa495b56bf833dd4d1af7af35b2c9069 dpll: zl3073x: make embedded sync follow the output carrier frequency
0f7fdecd120466d4a547a0a85f9c737f54b7f4e7 dpll: zl3073x: notify sibling pin when shared output config changes
59fe5d89016bf969f4d50676778e5c4e6455f6d0 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
9fcf75acb8d87e03b4403ff96e03085f4119bfdb net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
eff5313a67ada183c706b47d1af10d663575c6b0 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
6a5d00264298fc80c91e1c593337f75574868310 gre: keep the UDP tunnel GSO type when completing GRO
fd91f5b5043c597576f48ca43ce9b59962d367fe bpf: Don't echo user-supplied map info fields back to userspace
44c25f1a0903e00e9319ceef7ff82947c7755b9b ALSA: jack: Protect the index scan against control removal
e6a04623ed812359b0ed4789ab4f24969477a1aa PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
0c4b8a4a926b6e6041950fd6a7b005dd2841c7c7 PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
82cb29d13d2f465f38cad4c43811c57177b85802 perf test attr: Fix record dwarf sample_type expectation
aab85b154b68c4380d8ffdbbea45419a4ba87dc8 perf test attr: Fix legacy event encodings in group tests
6d1a47fd9492a37514b5aff2de32f88df535b4e3 perf test attr: Fix default stat metrics expectations
f4c2f832da4b41506b32f93bf44ee01c4abb9b10 perf test attr: Relax group checking for ungrouped expectations
18531deea1b2cbe2095683fbd44002db114796f4 perf evsel: Mark the event as supported when retrying an open
ad88e492510b5cbf04af2f95d52ab4c546ce5944 sched_ext: Fix the running task keeping its protection into bypass
5a23f623ecd9a006f662b4ddf930acf26d5aa99b sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
3f7b6d4255189dd50dfd1fd32baa04dd06873b61 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
fab1bf342e165e5a9d04a83e8addb34566c9275f power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
64fc8b8bd5cee0a603ef2274b9ad38c98529f683 bpf: Use the frame mem type in devmap egress XDP
2f8b7dfe954db3bf73e1d89191bcca9e32cebeac bpf: Report non-sleepable kfunc programs accurately
f0579b1ed53067f24b8fce1cc31174f152b0717f bpf: Forbid sleeping in hash map for_each callbacks
9eaa264db0b2ead1857addc851e08d515d7023b2 bpf: Don't leak the inode when token creation fails
b9be39a255259e966d9878710a3f428924ac2a82 bpf: Don't hand out a linked element as extra element
d12e3356936aa54f3477971d075e60381b5c4747 bpf: Reject sleepable programs for task_vma iterator
514af55d2270ac6944653f115e124f607000d323 bpf: Forbid sleeping in bpf_find_vma() callbacks
4fc1c143d1dd73f1aa212885205596a994b706a6 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
dfbda9ac1e5a664af27f87c36f603478f2bbbac1 bpf: Don't let bpf_skb_adjust_room() use up the MSS
f3fc21345cecdbc397e17ab4528ac8233ef03eba bpf: Read the probe of a perf event under event_mutex
8866963a7f58ce30436a92446d37155038b3e64e bpf: Don't saturate owner_refcnt on the last unpin
e3ae8f02649e99bee92b3256f7fbe2d596d40f1c bpf: Validate the SRH which End.DT6 uncovers in End.BPF
66eb9f19a3ec24483ad99acad37ad1bc29a31de8 bpf: Pull the inner header for End.DT6 in End.BPF
388c630ff7f4657dff2268c4fe519bec45062733 bpf: Update the SRH state if End.B6 fails late
df78f0205b09050564c68bfcd42a30732987a557 bpf: Clear sk_refcnt of a clone before its storage is linked
09517df0cc398b4de2b308280effb8d514d70c17 bpf: Fix NULL deref in the sk_storage map iterator
eea7652221181058b28debb64679a59523c178c9 bpf: Link the first element after its storage is published
b0115459553d12f4815981294277295d376d544d bpf: Hold the socket in the sk_storage map iterator
119eb2d0ca5c75d2dbb4c3a360ab66ad78d46d77 bpf: Bound the nesting that the BTF show code follows
497abee648f5831b50d6fcfb80dce1d8746882a7 bpf: Fix stale offload->prog pointer after realloc
9c708aaeec97fd067d8bd979f386c8a1a5d1715f bpf: Don't bind a program to a netdev that goes away
a57d986eb428b54b491fe7aab380b0be3e626d92 bpf: Keep a program until its bpf_wq callback has ended
41f3f53ab2534baf951e67f5b8ca8d24df25fe6b bpf: Count sleepable callbacks as sleepable map users
f3b16b8f38572522e31fdb3b6efb570e1ce378f9 bpf: Check the maps that sleepable callbacks use
7df22da4fdc5b717c269ae2bcfc8208c49d5725d bpf: Assume no bounds for buffers behind a tail call
b13e451a196e9762f23f1da284311682473c1a36 bpf: Don't take an extension for an iterator program
840455f32402cda637d4b65b43cc7fc392058328 bpf: Assume no bounds for a writable tp with tail calls
605d2a4c300d3e19f60a67920bade555f2d1d76f bpf: Don't take an extension for a writable raw tracepoint program
3e0da41cf88d3c7f9b304a622639a0db58551a85 bpf: Free what map_free() unlinks for sleepable readers
571c6a06543ee890bd3e83ede224ddbf89d67104 power_supply: serialize property access with unregister
c5d2ffaa62cfd5c1f6eed17b1a4b6dbb01bb837e power: supply: qcom_battmgr: report full batteries
c3051aa7eea92f86a83de31b81df78fff6c44a7e netfilter: conntrack: fix unlikely UaF in gc worker
f94ae6affa4aa1b69e56ecce610576aec731cd6b selftests: netfilter: fix return value in zone subtest
c14e9b3f2ece685b995cc7a48ddb5e3d41142560 netfilter: nft_compat: restrict raw table targets/matches
73238ce3eca06f6059b87ed05710b3253309af03 bpf: Don't take a program with a target program for an iterator
f00bfcc7688f79a7716c5abe634df67bca2c2c9b bpf: Don't let an extension reach further into the context than its target
162d1ed126671c268a54af0b1d22900931b57b3b bpf: Keep values of a dead owner for sleepable programs
ccb257d9a898dffd24559af75f93e0ecfde53c3c bpf: Keep the symbols of a program until it has ended
30472651bc3928a8d6e26ce625e54138e0681ddb bpf: Use the socket of a sk_lookup test run under RCU
e6f569f3dd6153c7fcd813fd5ff89943e6a60dec bpf, cpumap: Hold the device of frames in the queue
64de968268fdb40e8f54b31e63b100bb43f98814 bpf: Let bpf_dynptr_write() mark a global function
7e77afc6601cef3be0885fa5aefd3d94713a8bc2 bpf: Don't take a dynptr argument for a local dynptr
c98368242891dc35007bbf44ab1562db716143a3 bpf: Follow the head if an skb is written from a slice
b34fde06602f801f629c56e2211d1471f5936c9c bpf: Use memmove() to store bytes in an skb
bd0979b0f6bd6453905ef9dc84f57b424a2d36de bpf: Use memmove() to store bytes in an xdp_buff
79605099999f1539d4604e7bf41ca98aa8522686 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
32c63657329455904b0f87af87b4ffd71754ee1c usb: gadget: dummy_hcd: prevent unbind via sysfs
60937f3a0aacbd2feec498a030ad4cb24174387b power: supply: gpio-charger: Report discharging without input power
67ea3328888e066b12f5602772994e661b142994 RDMA/core: Preserve the selected source GID on failed AH modification
603aa7ce86ac6960a23c6ab179617abf890e9560 RDMA/core: Free unpublished port statistics after initial-read failure
bddd472777cb4b86fe02d1ff7d66c35d557f31c8 RDMA/core: Reject LAG selection when source MAC lookup fails
4bc52dcaf5ec4f174d2378cf60a3b638a8d49b5c RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
1a10672304114e5349cf8df315fb2e98999770c6 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
ee089fd34f286cd52a4c2a6fac20107ede05c868 ASoC: codecs: sta350: Fix definition of limiter threshold controls
32d4eaa3458107d15c44c54e939481394f30cc43 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
8ceb814a2df719cbb6bb79e0b07691e886f9f58d RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
ff7eb46d51e0204e0f6597e8a402e2af68838841 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
68bff6bd4ec5929311ec25547df064611cdf4c5d locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
b34fee300b8473b4dbb4becb0843af313bb51542 bpf: Zero-extend the index in inlined bpf_get_func_arg()
77fee370744b05422808ac4b6c773c865a148dfb dt-bindings: vendor-prefixes: Add Sensylink
c9275cc1e47ebc8e3ae9b22210633ad8d17d4150 alpha: fix stale user_stack_pointer()
933692e16e4dc8ef62ef313178371a04b4220dca selftests/bpf: Fix stack arg pruning test JOIN log expectation
6c2cc70454184949d4637f28fd12dd6a6ce05006 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
5deafb191d7b8e02e54a9d3b1af74762f40392aa bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
507083d25e2c52cbf4f590cd0580db156b8be9ef bpf: Fix incorrect handling of user flags by percpu hash map updates
24622d95add9b53a1cf1db678d13d54782fd53d8 selftests/bpf: Run the cpumask map insert tests only for the test task
030b4e6e70a153ed65284973b5c860476cd66b09 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
44f7fac4212f4fdc99ceafbfa7a3011bc3c7e31c gpiolib: clear the event clock flags when a line is released
378ca1381c263deab58d880b4ae3f051d0962fa2 ALSA: pcm: Protect the unregister notifier traversal
0f602df4933befdf63ee7efb31595552445c496d ALSA: oss: Keep emulation modules loaded until object teardown
9f088d0491b493f2a2fde3a54e137cd0c6e55745 octeontx2-af: Fix CQ enable state tracking after AQ writes
df9fee0940853329238637d9284291ff8bb01c35 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
465ed6c226ffcfec5a61b1a04fadc8d0bfc6582b netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
7468a1e40400606af07c5ae049cf8bdafd1ff6a8 ipvs: fix more races around the overload flag
d604712c63e78da2c20a22058a11bfdad62133b1 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
e3cd4e71b3ead63147f23041c638cfb43879ae8e netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
49e33bf0e80cb40c28fdfef1f08f42466a132779 netfilter: xt_dccp: handle reserved options as single-byte
44331cb259af914dff0556107ad4f021c491d8c5 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
6962ecf6e79694a1134dcc5b94a490fbbc0b435c dax: add fsdev_dax_from_file()
5b5d553fdeb9080cbf0c7010c464887b2335fc3a tools/power turbostat: pmt: Improve sscanf() hygiene
66ad17afd3af2793d9caa8e93998e97c3c04ae7e nios2: ksyms: Declare __mulsi3 export
e532c5efc295a415b2dbf744c6a4e935842bf419 ALSA: pcmtest: Pin the module while pattern files are open
d13682c2668a8e57e1eb52e534bc00810de4401d ALSA: pcm: Remove channel-map controls before freeing substreams
75a0e2ad67ee15660589698082998099c3060621 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
ad5fbbd564d133eeb6abb83ee5a9f22b926f896e ALSA: jack: Pin the module while debugfs files are open
d5cb0f9677c98899a67651ef19baf640ba4d6e24 ALSA: pcm: Protect channel-map reads against runtime detach
86a9a1b9620f4bd1b5bc5d29bbfc2bfa238b92c0 f2fs: refresh pinned allocation boundary after resize
2f25014590f0a1e718abe927f7b56d6a90b20f32 nfsv4/pnfs: use the MDS authflavor for data server connections
2242ec2509ead147ca56ce44921085d603fd67b6 pNFS/flexfiles: make pg_init retry loops killable
742faf7a8a6519fe8f99441aa0fec392289b5514 nfs/localio: pin UUIDs during global invalidation
9f8bfa66d075c19baabfc393b0994f6be8754490 PCI: rcar-gen4: Add missing PM ops
e93d5be44e8f4d8740ab0f376d605bfc6934fa12 ALSA: aloop: Keep shared timer callbacks alive through close
8a079b977f2f72dfd31cb05034507eb5b46143fc ALSA: aloop: Keep the timer source alive until card release
cbd89f103712fd8e07505776a9d174c5726ed755 block, bfq: initialize active lists for all actuators
f9ee7ee8e2b0912736428a76276523cf27c7a709 libbpf: Keep the fd_array fill index out of bpf_program__clone()
4e7d2787a2539e3db20bf4f9caecdd43678df347 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
5dbcdbcda235e47350fbfb56663822c375b8d8b8 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
6fa327e5cf88ae78f5f360ba45b42ab97c48e0cc cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
a0f9c0d9f92edced27290ee5ed050e5c5fc7c74a cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
ff21b546311ecd81b5baa73d83a289be0ff15607 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
64907112e71a7dafae9bc71fa688975608cf9cd1 cgroup/cpuset: Properly disabling partition when partition state switching fails
68ad6b2aa9bc8035690e07e478bdf0f11fa19de1 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
a621a2f9854477fa7704d8049683707514a9fb3d bpf: Revalidate faulted arena pages before installing user mappings
969621ccf87d38c03341dc8ab7afc971fe372962 bpf: Fix arena race between page free and alloc leading to incoherency
2beeb5b4f71de03ad7f3fde724f36f4acc7adf03 ipe: fix invalid sgid value in audit event documentation
0e282d7b71ba58af73f18d60343ef8b1a1b04f8e ipe: fix enforcement audit
562027fd3c5d4ecc3926652b8160d16ea5d6e838 net/sched: act_api: reject duplicate actions in a batch
13b1f0075651011116f4ad3f434872998eabe085 RDMA/mlx5: Fix CQ resize destination index mask
7039a61e02f3c57c3b8f45d6d437c8ede67d789a RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
b6072bf3be6ef2b39e33bc54c767e2a51cac6674 net: stmmac: xgmac: do not treat TBU as a TX event
d5fa3f914c7cc8f17c70bc8a52bc57c1745cc0dd mptcp: options: mpc: avoid printing uninit data
60c155e8f457029677264d8b7e3fe5a82216e2d6 mptcp: options: dss: avoid printing uninit csum
bfb5608486d1a1e032970e1153ba4e54fdeabe21 selftests: tc-testing: use $IP in hfsc test 8c39 setup
8061d7311eeb0d002c9d2c281e6837c634a75fb9 ntfs: fix directory lookup on large-page systems
9536372138c2ebf6503fe6052486376c8174c24b ntfs: fix FITRIM bitmap indexing for large pages
b59db6fd4c53687c900fc4788629c6defe32b0ad ntfs: require page-aligned full-page attribute writes
51e5bd88be7e8edfc3a1a26367885a450b08522c ntfs: preserve the 64-bit FITRIM minimum length
2fba5c662d4bb0c61ab1bcaa54ac966f19deb1a2 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
ba0c301cf7e4537885e50dd0f20e539bce71795a ntfs: preserve the truncate error in ntfs_enlarge_attribute()
cf75ba78f6de146fa7d1b9d59133da908f4601cd ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
b8a4b392293fc8692ce3f333a57b9c82099b805d ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
2d5c034513af8ccc0a282ff81d3e90549c612071 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
0c196329434b7303a38e19c8f78f3818d26d8527 ntfs: fix runlist marker allocation and count
cd2b631e56b36d3a25510e6f0ef08356e39e9290 ntfs: wait for the bitmap scan before MFT bitmap extension
a673c70f493285a0fe6576f86cf2a7ef18590ed5 ntfs: account for direct MFT bitmap cluster allocation
df2cbc27f2b71163d535b2edcc9841890c019e79 ntfs: avoid misclassifying directory reparse points
bc72456ed3afa7f7f9dfae912b4bdfcb86c65d54 ntfs: accept standard sparse compression unit
c944b3d31e9013b3d058fd96cf180d5bce7f8575 ntfs: reject non-resident attributes whose sizes exceed their allocation
b3b5d6b5f4aa6062d6a484f94a97f1cc27df508d ntfs: set the attribute list size before reserving space for it
4c791513599b6202d1f803257c2d5684c69cde7d ntfs: restart the zone search when the allocation hint fails
bdb71a1e3a51d1a2f3724177e1b6a236fde31fcf ntfs: do not refuse fallocate() when the MFT zone is empty
ea1843aebfcb2642cdb8d586cc2467f88ae66cb2 ntfs: do not give a contiguous cluster allocation a second run
7df13a5cd70cd46d1a9c1a1f5c7a18dc959b57f4 ntfs: drain in-flight DIO before buffered write fallback
e63701e9a414d9176a06411ddd74c1a2365638f6 ntfs: only require compressed size on first extent
10161697285553f7fc903397650007c614aab270 ntfs: sync attribute inode size after resize
2133ae70de4aa80e68ca5e272fa98dc77987dd05 ntfs: clear stale pagecache on initialized-size extension
9dd0d090deed58026f33a65bfe12159c3a5934e2 ntfs: propagate EA truncate errors
31c839276cefe2c8d62523a2ddf8c48d4f0a24dd ntfs: do not read ahead encrypted files
6c94d791e6adcb6ab1849bc9fdfcc5e11b03e075 ntfs: reject direct I/O reads of encrypted files
7cfbf527638a9e840bd077f9da784a129ef76511 ntfs: widen the sub-block offsets in ntfs_decompress()
eefca66d605706cd197411444d398e8713351c14 ntfs: fix NULL dereference on index allocation open failure
162fec6040dfddaee55d6bfd45167d6e5d705ef3 net: phy: qca83xx: read resolved QCA8337 link status
1ee56f7b8a728e8e34be47b1bbaacc61a51a46f9 RDMA/irdma: Bound in-flight CQP ops across deferred completions
fdee0d09bc48ff8c31e6c83b7273344d5bdce178 xsk: freeze deferred pool teardown without blocking unregister
bbf2bd2dfab039fcc258e501c3fb4e29f1d5ead6 net/mlx5: HWS, fix reformat pool creation race
23fe464e0c27162f80d72e583b8f05431d8aaaff net/mlx5: HWS, fix modify header pool creation race
1d7fa2bd8c5654c2cb4a358d5f44620f3d1a3940 net: stmmac: avoid duplicate XSK TX completions
b57780209f3757befd8452feb387073d6feb99dc rtc: mpfs: Fix alarm register word order
436758a7f8791e2fdfddbebb64c24f8f3f4dabe3 rtc: class: Make the time32 hctosys limit configurable
d5e6c5b668cc5c4e3e84ef3531d63b01c288b3de net/mlx5: DPLL, fix fractional frequency offset scaling
3ff153bf0c709fba7c9f77532abcb34d98a96cc6 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
1e9192bbe14842358900106afef5692b9e7cc6f4 timers: Clear pending_map on CPU hotplug
dfb73702caf39a066132290421962b9d15da0335 sched/mmcid: Fix affinity-triggered switch back to per-task mode
2fdefd06c533f88efe144c2f93bdc91c9a69ef2b ASoC: cs42l56: Remove the ADC Mute Switch control
e0d2ec6e00affa67b1b45eb166daa4abc6ccffd1 dt-bindings: clock: mediatek: Add MT8516 fallbacks
a7bf059eea754c509e0b50a01d57ddc8904ac511 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
9db6f9b026a2e26b788503d4c658de1c4a4b8755 sched_ext: Use irq_work for deferred actions with proxy execution
46994b8fd9e4cebe66841516d1824573f8eaf6df net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
df0e7f703f36023a5088f344f592ca9173a1fde7 net: openvswitch: drop IP fragments on SCTP set action
9f9d881f7c8540024c55db7b8ba5e15b12962f5b tcp: tcp_metrics: use the socket netns, not the dst device netns
4fefc9fdca41b7ba5e8cacb544cc545d175134f8 tls: device: protect async RX resync state during device-down
d4e7079896a5675ab734e128479cd7f41ed2b949 octeontx2: Fix use-after-free of qos node in delete path
62215affdb35a4930bab487a9728359ab856ad89 net: qede: initialize extack in qede_flow_spec_to_rule()
1e3ec1e66b1ca64d25886d0d77d6de90fd2efce3 net: phy: realtek: restore RTL8211F RGMII delays on resume
34218b027d87e022afebf95958a6321de4c4435a net: hix5hd2: serialize timeout recovery with interface teardown
c2771001fa4d564add611b5181e64f32edb1d439 net: bcmasp: fix mib counters struct alignment with ethtool stats
797e70d79ca4a24c3c52449777517e3d8b1f2b4a net: bcmasp: unmap previous DMA mappings on TX map failure
3281ec1f4812b941a90a0dd808e3a3af8447d4a5 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
a6203d0649a5938f82733620dc19cf2803272d3a net: bcmasp: fix OF node reference leak for phy_dn
c5439fb2d79615f02f439a07e1069f58a48dc4b3 net: bcmasp: account for offload header in TX short packet padding
42370b15dac3186a7cf02cd2b22feb41c27a6839 net: bcmasp: fix network filter lookup and wake filter pair allocation
6b96576e7d8cb687f4d8309b9a8e0eb240f139c9 bridge: mcast: Delete empty MDB entry when port group creation fails
a563e662a024dbf6161623506909d4b820f0203f PCI: qcom: Ignore -ENODEV after Root Port reset
7a1ca2badaa6e8e4b747e67a1eabfbc76b73d12d net: axienet: release every RX buffer in axienet_dma_bd_release()
05aeaf2dbac0f197c636c3940a02973672df3e9a ipv6: account route exceptions to the netns of their dst
aff5e4f6c230b011c3d53c521882823595a143b7 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
6434cd7f1f39f9bfdbf6a3f0f7afe1e80e92005b net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
a08709abf91bf5b0b569993d5b5fc9512d835e08 net/mlx5e: Update netdev features only after a successful ringparam set
567a12fcb43e7b24729e584bc728646c42ac27d6 ip6mr: clear skb->cb[] in reg_vif_xmit()
628717de367bf83875b1600228fe589de0ac0380 ipv6: Hold RCU when emitting route hardware flags notification
441496fdd5bd28613cd7d79388ccd31ea3c7f076 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
8459f4efa90573ea4eecaa8c9c90db6e998e6573 net: stmmac: Track the TX DMA threshold per queue
67ba76606d50266bf3ec9c51c4657fd95f24b9e8 ibmveth: fix netpoll races with RX replenish
3549d0967cd5a650b3351203b8865a300f0015ca ibmveth: do not close twice after a failed reopen
aafa9b148b56fb714e944200e6d997f02a9fab25 ibmveth: disable the reset work before unregister in remove
73791a2565ef2a8099c75f6b5b5f14e3e619668e ibmveth: step past bad RX correlators instead of spinning or oopsing
134970886033202c8bbe09271cc64a86ac12594a ibmveth: release the pool kobjects when probe fails
b70032bac11b49864ffdb7217d046baf974f15ad ibmveth: return the error when set_channels cannot add TX queues
5bbf6f5c39f034d1260bd98eac2ae73448adac7c ibmveth: wait for in-flight transmits in ibmveth_close()
ea7e56a6ad7219d045d375802ffc044639e2d935 ibmveth: wait for the RX poll to return before freeing the RX queue
8cc05280bb8f5f6de1563c4d7f224184c2476ea7 ibmveth: check headers in the RX large send and checksum helpers
56cb53f31217c2c487c642a57fa08abfb24cc6f6 exfat: fix used_clusters accounting during cluster allocation
8bc53fbf246811f5a9a0684657c93dc6951f8f20 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
f586530b1e7bb609c344b4df6a071e547d861c52 exfat: clean stale bdev buffers of newly allocated clusters
0d932c29b2614c29469bb64328609b8478e01e9e rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
408137c29feefef57c8daa3a412393293e300680 ksmbd: fix iface_list use-after-free during server reset
bdcf498b8e95a920f45336ec2c309c12df002638 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
341de716672d581d6f86daa3315ef0edfb47438c ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
68e59d2f30a45ee4460ec8fc44d5a7fc6f2e2c89 ksmbd: fix invalid Next offset in interface info replies
f6dc2f7250dc626b4c554bb419b3d9d15d323a0b ksmbd: report IPv4 and IPv6 addresses independently in iface query
f8bad1958d7343e1468c4ba7d8d0b7a34749c759 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
6507ba6d3fa57d81d117cbc45af2e673ae2a2884 ksmbd: print IPv6 client addresses correctly in procfs
355f44d4bc87dab73b05663559e7a0266fe13aba smb/server: fix trailing period in generated short names
efb87ec16fb68a9362a3d8253afe6311792fcf58 ksmbd: disconnect on invalid encryption transform flags
32830b8e983b6e4b435d5a0f91a89119e4d829dd ksmbd: cache the resolved share path for durable reconnects
0128e395d494ea7d237045b5ba720e6249011d91 ksmbd: fix durable reconnects for root shares
61fceeef1532a750933f94c4ceff34a7774b81cd smb: smbdirect: don't WARN on an unexpected receive opcode
9edf34e68bb6e1df52d0db8892b76c677757f10a ksmbd: keep lease tables until their last lease is closed
4c0eab35adad55d312b9fd824b09801c45f598cc ksmbd: inherit FileIds in related compound requests
0cd35a13e65b08a0a5723f00041c5b7165266e31 ksmbd: round SetAllocation to the advertised allocation unit
11a6eb7684b65fbb849610e635d33ab3dd3d43d8 ksmbd: fix fd_limit accounting across durable reconnects
c15e792d59d30b58d3131ab3dce03ee0c6c11911 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
f09f581551a2e39aaa1d422c62400dc6841cb312 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
090ef33edecf731d7d698c51db16ba0c9450d1f4 net: pse-pd: si3474: fix use-after-free in ancillary client error path
9d43b6f8574b3eaa3a0560a6b89af6f6848c0798 net: skbuff: don't copy alloc_cpu in skb header copies
b34dc763d1daf0898b5b4765613d86a41318a243 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
db6d5da5fa2c5cbc29f105e6b5c62486d467deec ocfs2: reserve xattr value tree metadata only once
32daaac914d8dddda5730dac1becee5be25e8b1a ocfs2: initialize status waiters before publishing them
942908162ec4850069e9d630884153e215f869f7 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
f4cced54550d6f45cd5da6b708c8475df0d7b2c4 Drivers: hv: vmbus: Check ACPI companion before use
5441f7f91d48be3aa78767381140bf5347676f9f kexec: Add helper to report an active kexec reboot
305b39fa98f495d0609190d21638ac226fcfb60e Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
387b4fe4f80d165931c0e083cd32a360852ece59 mshv_vtl: initialize poll file mutex before device registration
455b9c5092d5e1329226105905c4ae85408c7781 platform/x86: ibm_rtl: Fix potential OOB read at signature search
fd3f1c81a698ab54ad7b4ca5ed93ad14ccec2637 selftests: ALSA: pcmtest: Check the frame count of each transfer
8c56e981e7197fdff060088254754737acdf5220 selftests: ALSA: pcmtest: Make room for the longest fill pattern
ff4590e314e54a7ba75b66efb525ecaaff1c2973 gtp: set a valid genl command in PDP context get and dump replies
f43b913c994c09c89f92815747cf08a37f16060a gtp: hold RCU for the device lookup when adding a PDP context
2c867a7be49b2bd2d71ed2a8c02ee45635e735be net/mlx5: HWS, fix modify header pattern compare on big-endian
5e822ef1456b0f31581e564c778a5a6ecf94275e net/mlx5: HWS, fix modify header pool match for copy actions
f7deace358f1c16b9ec01c1847fe000ec6a3418d selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
e414e0704be57bd58d458d95b77f18146a123d55 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
0479ef113e88e4e48e1c345d0f752a4a2c07ad7e ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
8c8ec449223351eadbb1ede39e26bd9bf33c088b ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
a6f8436b8749d40d5b086d267a06652ab0bc0b96 ASoC: wm8994: fix MCLK index used for setting MCLK rate
bc3c130bfc91c59c4d1e0bbb99c7a91306c0a82a ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
6376dd6ee533be6dbfba4938f92ec51d886de0b5 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
0818386ac3fdb39a01b9946afd4d7e1fe4ca4ed8 selftests/bpf: Time tc_edt from its first packet with data
d198e481db55892a3add844ba4c6a652c3aab456 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
b8ad32647d10ac9272f89abc5326dcbec36b2434 PCI/pwrctrl: Power off child devices on power-on failure
a715115acf9adae862e84287069bd40158f95e44 perf c2c: Fix memory leaks on output fields
e81baf0d0ad8536539a29226f14690fb63060595 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
37e75ce6685283bb32259216823e632e0a673d25 nvme-fabrics: reset io_queues before computing the queue mapping
d096287056c374a0ef3695abb15f9d1596a8ab6f nvme-fabrics: limit each queue type to the number of online CPUs
a8208d6fce21a30aa04e4f60e7eff6c41dc19418 nvme-fabrics: clear the poll map if no poll queues are mapped
8fd7339ef5c6bc21590d983afd5fc5d550378080 sched_ext: Reject oversized automatic CID shards
ddd3742660b1843dd6dbbbe1c038f96c2c8dd57a perf lock contention: Filter events before creating lock_stat
27e7ae020b06eb3033e3f7b765cf46ae920664ef mailbox: qcom-cpucp: read mbox hardware register using readq()
2554ebda7806384601f8b466abd9569f6d97c159 ionic: fix port_info use-after-free on firmware recovery
5abcbaa645d8feeb018fd24b229f603db9aa774c ionic: free port_info when probe fails after the port is set up
7ccfe9beaa77b14a013661301b9164000a0f2cf0 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
be49d91299db01d2b975a1ca123805d7d250f9a0 virtio-net: fix frag overflow in big packets receive
af54f6552f0ea6e4807e74f6a520bbfc189352bd net: lan969x: fix DSM calendar for empty taxis
7633a721f4ca590ad7da4c64461fa592b3136962 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
5c6c5707e65f7843d1301bce2b5dcc9417b1500d net: lan969x: don't disable hardirqs in fdma tx clear
ad86a2f909a557522d42356475f8ba57a03cda3d veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
3e3db35dba45ee963fa39d13eee53dc4fb404999 net: shrink the payload-only part of skb dataref to one bit
e99d98e88c72e8fce62986248603abf79cd66cab net/mlx5e: Stop asserting for RTNL when closing channels
29853e61696e6926b63ef3d6aa6d6b555f8b284b tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
ab959ef3019507fe401cb1a9bc887d81d3d95f7a ata: libata-core: Ignore forced transfer modes the host does not support
772910084a1f3cc26ad3a30f5551abdb346c58db gpiolib: Propagate emulated drive errors when setting arrays
7e9e0c8cee99f5aa933e32dc43ef4c5dd5cff2b5 tipc: fix use-after-free of broadcast reception link at node release
95451492e333c3f9985689fd77ee85818163eb7d ntfs: reject index blocks with a too small entries offset
cba79a019221d01327300b97ad5f09be4ad2051a ntfs: fix u16 truncation of the update sequence array count check
9765a14bf49a1402a3e5a2f609cb67fb5cd0ae27 ASoC: wm8994: follow AIF clock source changes in MCLK gating
0afa5b15e440002bf446ef19d4c7b9609baf43cb proc/kcore: advance the vmalloc retry by the last copy, not the total
74a42c605d11d1a81fd3b27153131a98c82d4fbd eventpoll: propagate wakeup source creation failure in ep_modify()
ddbc1985ebcbe46a215e8a45de586dcbcbed2833 nsfs: check the trailing bytes of a file handle in bytes, not words
ee6f37080e5d8115ec5b59ab8e0ef978a494d964 netfs: Restore selective debug mask handling
34c902dee51bc11c42aa61f1acf7860a0b4645e2 super: convert to plain hashtable
00cadad6eed4fff2eda7bd91e6eb74f680ae2d92 fs: fix ramfs_fs_info leak when rootfs is unmounted
128710118b7d073c6aff26ac8bd9ceb6e9df0563 signal: skip blocked signals in dequeue_synchronous_signal()
d2b8bc86a2479112208600d8e23c9bc3ce12be12 nsproxy: Fix cred leak in the error path of prepare_nsset()
99cc53b4205cb9efe0160155e180f5755702b23a ACPI: platform_profile: Separate handler locking from sysfs lifetime
aea5413dbed2e201c0e84ce6978efe3a02642916 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
8938630c2d004aa708d5957a4fdec1aa87570c80 ksmbd: select CRYPTO_AES
92559ff4e3d04744d128acb558ef9c8f85278285 perf: Fix UAF in attach_task_ctx_data()
534c18619a6fb10406c039ec00389a711534ee0f ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
3be9a33b85315fae802bd1f9126d4ff0d8557cf9 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
c3d72d32297b0cabc2220bec9abf6fbf74b62a5b regulator: irq: freeze deferred hardware access during suspend
5eb4423e1a8f10ad0ec9f2151efc30811fa9ba43 sctp: reject forged cookie peer_addr with unknown address family
747ffb614c622c764d6b4e23a67b2cc73a6892ba tcp: reject devmem tx with fastopen and repair
5d8c830f302bb3c3e84edfaf4932457c961d63c5 cgroup/cpuset: check effective mems for a movable-only configuration
7d6bf6c02c302ea0305b40c28732a1a591d10bb1 ALSA: sh: aica: Fix spu_memset() stride
321f72e405dec5e5bcadbeb113111fe803d9210b net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
85634aec33c0905c00ca18b17b7c7b6cc5a42b63 eth: fbnic: Correct packet header prefetch
df59e2fee25c5dd65c731a3ca9e6a407fc350d1e net: pse-pd: si3474: keep detection enabled on the other PIs
8dacb6fc119d173191b594d1d9277b5fa69022de net: pse-pd: si3474: validate the channels of a PI
0461ae1e02f576ac97a8978fe4408fc670f12d13 net: sparx5/lan969x: do not read past skb->len when injecting a frame
3f0776aab791e966b1e93cb5dd1b0fbe70594b42 net: sparx5: fix tx DCB index drift in fdma xmit
c5dfe2e38b9879bd7f3032d37497ebaf3dff509a selftests: gro: remove unused variable total_data
35aa478eae98830c577f40d875302d883780b715 tls: fix the open record check in the max payload size setsockopt
8a0f91cf9e1f29d6baf586c3467ff560106f343e net: fix frag_list leak in skb_segment_list() error path
4fb17cee7e812b056b8b7a90ddbf46f7e5c62413 net/mlx5e: SHAMPO: Do not merge PSP packets
42578c3e0a4324919335ce69dc564e113357fb5c net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
f017955b5cc0342ee51e9f86db0e1bf6a780d59f net/rds: include the scope id in the sendmsg connection cache check
245351f23f1e8df540b12212deb246454b4c3fd3 net/rds: keep the connected peer's scope id apart from the bound one
6abd415342818dd3811924f9035e63fa2ab9afd8 selftests/net: tcp_mmap: remove unused -k option and keepflag
f10ce68ace9175f1c7d086c1344177c5780d2a53 tls: avoid field-spanning write when copying crypto info
2e67785b99f3c6562e7b3c638ea96efa2a6524fe net/sched: etf: initialise the sock_exterr_skb before filling it
1677232e33e225cb7afa8e2ede018a9063ea3e77 scsi: elx: libefc: Fix resource leak in efcport_init() error path
7378c4afc268c0c7d75aff9bf181dfefea6bc7f6 scsi: ufs: qcom: Power down UFS during system suspend on Milos
4a30e558d636a3b0ad0d5175ef03e972c9b2bb4f selftests/bpf: Test freeing a struct_ops map under a running prog
5ced6c4ac93165b4c771959f8efe5b14e58e4060 selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
0719d7cd03bce078f2c04f86cfbfb416c419d917 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
02cbe1a1b0e9c7f505af30e92e08899ff9192b28 bpf: Use memmove() to load bytes from an skb and an xdp_buff
02d57f654fda018f5cbd1df68bfb4831d1613c15 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
753976ddbc60ead1fef76dd6c8e5521d50b76be0 kernel/reboot: avoid potential deadlocks during suspension
9f1f68cb8cf4ecf502633ccaa8eefa895bc09794 profiling: fix sampling step on 64-bit big-endian systems
0bef06e66b7445ccb9992dde3f02cd99aa49500e scripts/gdb: fix radix tree lookup pointer handling
d7570c4d5eee8d478004162e25ffc81193b0ff78 scripts/gdb: fix stack depot out-of-bounds diagnostic
c0aebf19fbcd6a28de29154f0af27f5581da0250 zram: fix short reads from block_state
cc025a9b9ed4c5518c5a29e2d8788bd850353b16 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
8ff42a3b04d5dcff6c11c74ad5c743acf13971c3 tools/cgroup: sum shrinker object counts across NUMA nodes
8434bd5c368b49a35c6230ec5164cc46b14429ff tools/testing/shared: catch a failed posix_memalign()
02fcdaf00868a141efba717bd93c6febb4f4bc16 maple_tree: fix maple_range_64 crashes in RCU mode
0bc077e3998b60d74d704caf6308bd099e54bb08 bpf: Track borrowed iterator results by default
e2640eeaac6a0ea063dd4012995f7133f801f403 ALSA: ump: Drain sequencer callbacks before freeing their client
4c0a5e3bd1447c0dc2ae35f52ad3313c12a8bb70 kthread: Fall back when no preferred housekeeping CPU is online
5016ff9044645c239ee80af832ca8ac54f0bea6d hrtimer: Add cleanup class for on-stack timers
3ee9564a96904ceb1c979857e6627e8926cd1891 sched/idle: Use hrtimer cleanup class in play_idle_precise()
afedff18239c8ebcc0dc3f852368e225f03d0c51 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
b3a7444ab6a39c0cfcaf5e83a1e9a7050a8929d4 bpf: Validate stack arg reads against caller state
87576f5a611872c6e4d7d0bafd2512f61535097b ALSA: pcmtest: Reject invalid fill_mode values
3f0b0df9d8c869c37a3cddac88388086208cf195 netlink: fix out-of-bounds bitmap access clearing stale mc groups
7fa373a1d3edbbe8113c8b06dd126ca56e9d7823 ceph: remove unused field `i_cap_migration_resv`
c9e9683f35943ceaed60d13e5f76a739ba8d1924 ceph: mark the superblock active after mounting
133e723208006c23c6be5cccda77f646c9db7259 ceph: fix page vector leak on encrypted netfs read EIO path
144325ac12ea9ca36d44c8310816af7f8c731932 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
1825ab22c9ab709b679525e0ceb9c346fe986ddb ceph: wait for pending fscache write in write_folio_nounlock()
da074967e5926d6a06b6e9a65df959b2d6dfcb81 ceph: fix writeback_count leak when a bounce page allocation fails
650647de80ad212e5568081341b88ebfdeae0d01 ceph: don't clear write_congested when collecting folios
3296bc77a5572d632eee746ad30a6985c17fb8f1 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
013b1f1568815efd96a6edf2e700b9889ba7a593 ceph: don't keep a mon_addr string that failed to parse
db00c9f1f3e9acc14674bb40caf734654473657e libceph: reject bad connect_seq in msgr1 READY reply
d435a85624fd91bc884531969065ff168b018053 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
df5c6cb03972f4d0df2f06ac762548f6860a4899 cgroup/cpuset: Don't allow a child root partition under an isolated parent
85d69f5b7019d5836f938e8939910e2862f9f2cf cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
7d48ef2140cb2eb76e6e3eb5e871cc909cd33c20 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
be3fe0f00a551a77d2f38854bc55198461dd0d5d cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
6fbda3cdb0eb1a17cfe1a801b56267f62ab07b1b cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
b6dffd02bc3282efdcbd1b1b341c46658d89925a cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
a60f7e8dd645374a16114dc7ffc70a0bd51df7e8 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
d0676c2d22e65cbc1d30c0bc405333751ba58735 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
78623fd248fb89097ad011995d144d726b9702c4 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
a2bb017deda025ee890265e40aca01093ff981b5 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
817748bcb6b183aa2ce9227b0a82d5b7bd73fd0b selftests/thermal: allow cross builds of the Intel tests
5c19d80422190e268618513908bedb13bf5106d0 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
7569242e4f729d0c0245bb2cd2a26a7f680f9773 thermal: Fix CPU mask truncation in power limit trace event
e1d1161234a1f19af8931588e4728d7881c7f910 ASoC: codecs: wsa884x: disable runtime PM on unbind
a04e16fe01f225b986ea274fe97d7b38a522250a ASoC: codecs: wsa883x: disable runtime PM on unbind
331afe2b34849363e0039683a5f15fdb96a7f6b4 ASoC: codecs: wsa884x: Fix VI sense port channel count
1c2ac88f20b68438fbdd58b92dffe6bcb9dd635e ASoC: codecs: wsa883x: Fix VI sense port channel count
3486017dce66995b18391d6019dd5cf3557987e2 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
b9229e9a3e5e8603a128134c26f2d69c4b0b39de ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
a5e32fd3bc7369fef6bc6c43397ada6d7fcd8a15 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
98715d0e91dd3d29d48e552fee5abcffdd8b15ed net/sched: gred: keep the qdisc lock while updating the table
9d5844af9a8f94c76fbeb00584270788b1712caa net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
7ac1514baec1bc38bc651c09c3f40d41834896a0 net/sched: act_api: inherit filter offload flags only on new actions
700d65b275df92b505f26ebb948df7b189e3e666 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
ce7f9a3ca51cbfffabb49f8eebf2d1000d261ca9 net: stmmac: fix rx checksum offload with extended descriptors
9054f260f3a6ced805ee70cfd89b3b41ff62677c net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
1d1c0144a3c8920c232bca09adf7b674852e79d0 ipmr: clear skb->cb[] in reg_vif_xmit()
eb660087e65a3aadb534ac1db8ed61eb189ba7d7 clk: lmk04832: Handle reset GPIO lookup errors
ac11d56903b429f7b71543838346a2056c51ae1a clk: stm32: fix clock array size for STM32MP21
166a67a67680cb6c7cfe9b5c64c90241c8a36d86 clk: cdce925: Size the PLL child name buffer for any int
1b3b61c1ec141248c8103abd57fc28931bdd9db9 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
4e5548188a86629294317f1ef1d27452cdd93f14 pppoe: drop discovery frames with no MAC header
0657e7cf5d89f310beacfb3c35f95653dbf724e8 gtp: hold RCU in gtp_genl_send_echo_req()
baf6c7dd6fa3f91dcb1d196d835bbd7b290b4a3b net: atlantic: Unregister before clearing RXNFC rules
59374fc0a26e6de48f7b1de935d2804a23448a51 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
67771a24d519405fe3c989d44f599b411c73db5a net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
672eb53cf9f48d0c0b7c83cd297691940b131088 ALSA: pcmtest: Honor the enable parameter
24c59994244697dc1765ad2bf423de468d2df2b5 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
275826c2b49c0090d0f9d7b1e4eede4d79cfd5cc fs: rename vfs_get_super() to get_tree_super() and export it
ad4670b088a97dc9183ddb6f73720dbd4f4dc621 erofs: reuse superblock for file-backed mounts
7fc409b5787573f884b2ca50916cc449711984bd erofs: drop unnecessary .read_folio() checks for file-backed mounts
a212525d1f2f570e2318e9b8e21aa3dd116853b3 ksmbd: use the resolved share path for the share root
5b19d889e3c223fc5b0106dccbff6d72c37023c8 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
b9ca31c70ebf8a5ae2f1e8014ceaa518ef6b2d52 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
b0b7fd869316d87f6cd2cc50e5b3b4f6cd2b644b net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
37a49ced8261dc30a0f3ffdbf2f478019b3fadc4 net/rds: do not fail init when CONFIG_SYSCTL=n
b65538e3fdee7fb715d14a0231108c5470cae966 net/rds: do not initialize transports after rds_init() failed
1ebb8883e533fcdb25a3f95ec665e2ef212d0a75 vxlan: keep reserved_bits across changelink
f0615d806416f1d24b211512f10da59bf76df849 pppoe: wait for RCU readers before reusing a socket
cbce84647e7db374f2aaa9445347fe6ec9b181d2 net: xps: bound the cleanup loop by the old map's num_tc
04362d6a123980f18e73ebf4a5f06ac27befda2a net: lan966x: do not inject uninitialised bytes past skb->len
c8c0010f62b737080f566da981f3fd6c87483ba5 net: lan966x: do not warn on MAC entries that are not port destined
0446aea97a7d28d006c0b9e8090ba002cc73b2e0 block: fix recursive i_rwsem locking in blkdev_write_iter()
b5fe64fdb05b49e4d69e3aaa7daba8b2c9c73dcf LoongArch: BPF: Fix stack arguments for indirect trampolines
6709b9f495f15cc6c9508d82b09a288ebba49ce7 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
f5eb26a20781df731b911a4a4c809d3273048aee x86_energy_perf_policy: Fix optarg keyword matching
971cd29e21ca9e448cf2640bda8cb0357a7be78b x86_energy_perf_policy: Cleanup: Check fseek() in VM path
12a96bee8dbb4988c924f7c536af8611a5123c05 bpf: Fix bpf_timer callback running on a freed map
0391da962ccf8506986c7147d6b15823b9eb1cc9 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
c3f93d86e6a5939102a3ffdd6b4b5f20b458cfba sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
6ca91c68f62acbeca314da420094e8afd5070f7e sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
b11498bba10020637b3bf76f0a1225a61a46e744 sched: Restart fair hrtick after same-task repicks
3478fe22dbbd2a6f08c9ffef8c174339940d1ac2 sched: Add sched_ext hooks for proxy execution
f754be1e7f11b10972ed68330197ea800f287518 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
1cfe2cc8e2bd857dd9e4446a1ed8767c9ca1b7ae sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
8feecb145486370d15f0bab6fa71de0fb0aac43b sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
c3080ef868cd76e4eec5429118fd02382be43023 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
6780b8d2f3ee3a4dbfffa412c41c564f63032b85 sched_ext: Let the bypass load balancer move tasks homed on other cpus
a1d732b74c0f1c2975bd03e9b4d3d4478964517f sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
3574f7e45575b48775cac74355e9855fbb0ea516 sched_ext: Fix a lone IMMED task waiting behind a kept prev
1b1cf1f191ea9c95f5bb51d76b3bbf864e6a4f3a sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
17285ee038a2e2a7dd20c06a487bb5f781fcc051 perf libdw: Optimize fallback logic for missing DWARF
ff48dc49c4dd4d51577ebe32c2aba465d213ce41 perf mmap: Use the head selected by read_init
750ffbe5e1fd4e8382127487862ddac792ac3866 perf mmap: Preserve the consumed cursor in forward mode
8a8c0c62ea00057ae4c7b4dfc3ed79c6ad935c7f perf print_insn: Include sys/types.h for ssize_t
01f4742613e30932a7ccc1ce264dac94d8f9b984 perf parse-events: Include errno.h before kernel headers
299c738f66c4f0dd56aaa21fed51c99e79b053a3 drm/amdgpu: re-enable GFXOFF for compute on GFX12
05ffd66bf7f0b221496ae4eca7bf1b0ef40e5725 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
83521586a50e8d6792de9acf60710e326c9a5936 net: lan966x: release the in-flight slot of a stale TX skb
883b2ae2ae912c06842e878825aded11a8c744d3 net: microchip: fdma: use little-endian types for descriptor fields
a338b60c80995340d1380aa19eea8dc32cf267a4 net: microchip: fdma: fix DCB corruption under sustained load
39abe5e377982198f9214f34a76a469b2e7e1069 net-sysfs: reject a one-entry RPS flow table
a4996cbddcf1900fbf3a4339a0dc6fa7f755fb83 devlink: region: fix snapshot id leak on kernel-allocated ids
c74bbe231c6de3a64da651e1019f24b60d4b9cdc ksmbd: avoid races between named-pipe operations
dc2279e7dd9d7823398debaa90f2b44ce923644e ksmbd: fix named-pipe reply loss with small output buffers
fa093566012ea9a9f5751117642b5e07807c0cc3 tcp: Fix fastreuse cache initialization on first bind
31c0a110811e714fea18bd7a577a707ab65b9319 net: lan966x: don't disable hardirqs in fdma tx clear path
1651307c1d8ad14275aa9baad00925018ee4542d net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
7c30b6ac1db9e4fb159e8882de695e2e30162811 net: dsa: mv88e6xxx: fix 88E6171 statistics type
de1092466c8de2a786132b4e853049df2b1d5a80 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
35356025bb8af4ce89cd1400ce5a5ac3b0782612 selftests/bpf: Enable arena LDSX tests for riscv64
d830d679d29b1c0cf503ae9d590eafd0956def53 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
16e3c63c14c778f6d062b8f3fbc169ea6dbf1b36 bpf: Keep stack arguments in arch_bpf_timed_may_goto()
63ec0c91ed6951ece7da229a17a47a97ba11ee99 bpf: Fix out-of-bounds btf->types write for split BTF
975cdb2ac33fb8ba5fea80bd421d49f387026b06 fs/ntfs3: take ni_lock() once in ntfs_readdir()
c1654255fee7e5f23ac6188dea78bca3f68bbffe ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
022f90a4846575d60b715e17e8028bff0f8ecb85 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
0a78fabd89f1601804b8105b47b5d9659a829cdd net/mlx4: always create the eth and ib auxiliary devices
8ae0336cce7e1f6aa69700a626c6fde06d326d9e tls: keep TX and RX hardware offload on the same device
3bdbd2ca3120e86282667c00f9ea53bd6b803821 ksmbd: return complete and aligned stream information
6e6590415d005c7288dd33c57a025331a916f79a nfp: flower: fix use-after-free in neighbour update work
97d81bb7ed1478d5ee331359ac03d336d10340ea ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
66a0ac9ce06db7d50b4278d76425f427d6775936 nvmet: zns: reject a NUMD whose byte count wraps
e9b6add559345030146925d926c675e0456bacdc nvmet: prevent double-free after metadata SGL allocation failure
bb4e82cedfa8f779355f44d8dcb1f78c9c3eaebb nvme-pci: fix early boot hang with nvme.quirks parameter
029c396e5cb96b6410d3b67c76604d3b2552cf25 nvmet: protect nvmet_ports_list with nvmet_config_sem
79958f0a1ea54862220a256d907cb1fd73ce091c nvmet: use the enabled transport when disabling a port
c2c5d0aa14375010e1b5a8f3331ef6042d2eecb9 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
e9887bf0be913b47d6086015dad5f698726ccb63 nvme-tcp: refactor I/O queue setup path
293d91265bbd0844b967e68c8c091020da45c763 kdb: fix memory leak in kdb_setenv() when environment is full
ce230a56c9ed9aadc1a562c57c2532e5ffd8bf40 kdb: unify CMD_BUFLEN definition into kdb_private.h
7dbbd5a448b3397571645dcb313431dbab65b2dd nvmet: don't truncate the length of big discards
b8e17610e10e7e36fb85c975e32fcbe7ce520df0 nvmet-auth: take only AUTH_Negotiate for a negotiation
668a3d03263389456be438a4e743ecae8326bd03 nvmet: fix NULL dereference of PCI endpoint targets
05a7cbc3ba365849f6957bc3f8d6a3a570c92349 nvmet-tcp: stop listening when a port is removed
17261e6df4f2563151c53845957a99b17effeb91 nvmet: fix NULL dereference in debugfs host_traddr
b45ae1bd037fc611eb9e9accdcfd2460fdb674b0 nvmet-tcp: don't read a removed port at Connect time
77eeaa8aaa771414f11a3b11ff8e6c23614527ef nvme-loop: don't BUG() if a scan runs beside a reset
c757fa675c93a021f914d51cd737876937966cc5 nvmet-rdma: flush nvmet-wq on module exit
c0931c0dc2717b92e4b36b458e4b34a0871d8881 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
426c8da40ca8bd461757372a6eb1ca5fd6c302f7 nvmet-rdma: fix double puts after a failed RDMA WRITE
6eb35244eb21db197c3d5d19c544266975caa833 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
306c7ba9b6fc28f854d3c3c01f28d036d051629f blk-cgroup: keep the old blkg while reassociating a bio
86b1b856d10c5098e9281ef4da50655ac7a8f4c8 blk-iocost: free struct ioc after a grace period
077ec9b840649fcd1af8a48d86272a0d85f76890 blk-throttle: don't truncate the cgroup v1 iops limits
119dbb9c804278c00f122ef7f177be1558c31849 blk-cgroup: fix root io.stat byte counts on 32-bit
154c5bc9b4efdb7663afc7b1c2dd2b913183c026 blk-cgroup: don't free a blkg with its punt work queued
bbb66586b217c7ca7f197b8a96aa02b371f9c94c blk-iolatency: flush enable_work after going offline
4c13c58d7dbb7afc4d2d9600138d25783c9a22cf blk-throttle: pass the I/O counts of a dead group on
640e44d89e6ca3a269e4660ff1d7e5250be3ed8f blk-throttle: make blkio.reset_stats reset I/O counts
02a8095eb15530642ee7c5d518a2196518f20837 block: don't enter reclaim under rq_qos_mutex
14d0f21b9fdc542be58b3d8d6fcebff41ee29e17 net: bcmgenet: recover from a failed resume
de71a16cd8722a12208ac08466c34d58673186ef net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
633850d1a6167eda2e78ec156f180b4b9c1ed3d9 net: dcb: initialize PFC value before calling getpfccfg
1bc10a685207522127954f4d0d843f9484eea3af tls: Honor O_NONBLOCK in tls_sw_splice_read()
c224cec1a2d9c16190e0340d0341943376b6161d ipv6: Protect multiple routes insertion by table lock.
758d2903de5f40f5be5764fc8162fd2da7cbd68f ppp: linearize and segment bridged packets when required
e1a86e70bcfb6cf7cf23630deed769e400f81d83 bnge: cap RSS contexts and RX rings to the RSS table size
5cb945de550a7aa4ce69595d01c404bc3c31e7b1 bnge: fix RSS table sizing for large RX ring counts
7697c40fa294d48dc496a9d3d98a7cd4bba255ea ice: use reference counting and SRCU for PTP port access
15ab6eaeb8cf37da472e5800da343baa4b50bdc6 ice: set in_use only after preparing Tx timestamp index
f99ccb4f6d90dc5083b3cff0ef40a2eeecd46861 ice: E822: keep Tx timestamps disabled during offset calibration
54ae7294352d871a3e55ce2121e4bb1ef90b4681 net: bridge: netlink: do not clear the vlan info dump error
77e98fe38c8929c8361c2b7a4ba8f7a103c0a603 net/mlx5: Only set num_doorbells on a fully initialized SF
2b2b932d702831c657e0c6fb654729863f0ad42e writeback: don't kick a missing wb for dontcache writes
2d5021fd57eef9977b3c133a87fb04eb588d1d19 net: mctp: free reassembly head skb when key_add fails on SOM
639357632b0c8699be926eea68380160b2dd5e66 rtc: s35390a: Add missing newline to dev_err
4fe404d3043bab7b9e0775358183e706afbc88ef rtc: s35390a: Fix alarm not disabling
b0d2d3b5ecec44d44d73782333c623bd28b75030 rtc: s35390a: Read 24-hour mode on access
ffae7c6a9dd8a06c9dc175a738efac8ec67830b4 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
7b1ce81954abeac648cb5bab2731ce0845eda308 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
ef635802c40bc0bc281e403c54078f20f61a1d72 fork: Let nobody keep a task that may not come to life
9c3deadc993404c2e201f7f636744cc6fa816f05 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
d3e27824cb861b834d3023146ce911f7ee10e212 xattr: always invoke cap_convert_nscap() for security.capability writes
4299b72c4af0e54e7d48ee76ffc5407600ff198f selftests/ovl: fix detached layer mountinfo expectations
bfb6eb4b0b7d9fd1e79f67bc1b2fe1aeb76c5e21 namei: don't assert S_ISDIR on a stale rcu-walk inode
7216a942a05ac963cb957335f183c5bde9c532f3 block: fix use-after-free of the disk in sync_bdevs()
e6efb2b406d1c224873c452a049ee81175d721a1 block: don't lose the status of a failed flush request
c3a0e8ea7568fd7b5aa865a43981f562ddf32570 blk-mq: don't trust the cookie in blk_mq_poll()
bf9b02784a769f37a480d65b64eb32a022cf27bc blk-mq: keep sharing tags fairly after a queue update
3b43b188c06d47c0d18b5008516370e4dbf7641e blk-mq: don't bring back flags of a completed request
3c8bb8a9ece1bddcdfb6b48df883bc5bf1146dd4 blk-mq: don't forget a timer the driver has restarted
471942ff11a4082a636f4da3dfc9c83564754ffb blk-mq-dma: initialize the dma state for P2P, too
ecc679ef401268c9533978c5e62ebd33a9464113 blk-mq: quiesce a queue that joins a quiesced tag set
7863f18777c01adda48b43100557b3c6ce0759e3 blk-mq: exit the hctxs of a queue under tag_list_lock
53d1da782e39c0190fe0f145a3fff3725c11c912 blk-mq: set up a queue under tag_list_lock
4f230fdf28eb0f41d36e7bff1108b05649a9d041 block: partitions/mac: compute the sectors in 64 bits
eaed9425e90147cb826710f1af9855034817f081 blk-mq: free the bitmaps of tags in the SRCU callback
79edee23be839b809d5b49d00056b04cae294e7c block: apply the segment size to the integrity buffer
397a1a23b2b724ec60934c24a7b63ec58284ee06 drbd: stop the start_resync timer of a dying device
927c65e92d845d6a8e3e13265b8534e7ed01faaf drbd: take req_lock to skip the initial sync as peer
ad341a5ac50e5e4a68f44b06b9f39270fa28a97a block/rnbd-srv: don't free the device on a sysfs error
5c417d726b9f4025a92631b26ed9a824f4405ae3 block/rnbd-srv: drop the sess_dev kobject unlocked
34cbf04fabfca689f685d06b1760ebfe3957f5ec rnbd-srv: fix use-after-free on two CLOSE messages
1315c14ca1bce4ee050331bf12b72efd87b83fb8 rnbd-srv: publish the sess_dev at the end of OPEN
f7f8bf5573f573660b67de1539baeec680cc7b53 blk-iocost: publish hweights as one atomic value
6ed91c60b94697b00b9913829015fb116f2880c9 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
d6e92060c2fb03069f9748d54a8e865f0881ee8a apparmor: mediate AF_UNSPEC socket disconnects
eb8ff745aa51dac21a33e91e28e14d7320e236eb apparmor: check address length before reading AF_UNSPEC bind address
ba34e80e958eb08e745cc53839c14c7b3724d22f apparmor: remove unconfined_profile() check in inet socket mediation
40fd830d1668cbb3bf93c4f85e0f56114949514f apparmor: fix a leak on a rejected string table entry
64e454ae5921df96ed1514ea2e832130504537a9 apparmor: report a label allocation failure as -ENOMEM
5c0a67a2145a2ce9601c1c0d5d6176550b063fd7 zloop: remove a duplicate call to zloop_get_block_size
b357b70d248152957c344eae4c0f9ad4942f1c57 zloop: share more code for opening a zone backing file
494a5e2ff44141f9ff294d5f0c80034a96c44cec zloop: fput file after failed zone init
828a790549e0f607155f78238cfb9f2453afd95d zloop: check that the zone backing file support ->{read,write}_iter
436ef72d7e986e34bbf4f46c21624eca9cf8fab5 apparmor: fix table_size() integer overflow on 32 bit
f940a889759ee917f167633eae15fac928ab1ca1 apparmor: convert duplicated dfa transitions to match_char()
660965a0ca39270bf9498e555b18952dced2d1b6 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
bd7a9a3433eeb66159bbff5f8dbeff4c653c0ef9 apparmor: check connect permission for SCTP
d32b5737b4d30682df25d8e77ca6ee2199f98f89 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
e51d0d9be6dcc9db3c581d633b021426241bca88 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
977e7e3b08cc77ca5b24930bb3faf7365e6f3cbe eth: bnxt: resize Rx head buffers when rx-copybreak changes
88f4ef1e52bb31388a49a1924cf724c2f7f48abb eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
2b0b518b01c81179fb58262659bb5a9cf38b41ea eth: bnxt: free XDP frags when xdp_do_redirect() fails
2313a91b685d8783d1d235df74bc7e1089762cbc eth: bnxt: hand XDP frags over to the copybreak skb
fa59bbf4b88ed7b1ac60d32b9a5c4fa53907b2db gro: do not GRO GSO packets with inconsistent payload
5f84ed50cec8c51b2c9d80dc2a3491f16c8b5fb0 net: bgmac: fix TX DMA unmapping and slot cleanup
0841ee14cee581c9f4ade57c5e1de5e916d87d27 tcp: avoid double destroy in tcp_abort() of an unaccepted child
f073c564911dee9862cf776e4a9670371c8718ae apparmor: fix check SCTP bind, and connect permission checks
ccbd24c781c1d88505575237b98eb7e11dcbbd8f tcp: initialize mapped children before route lookup
6c09903c118b09a25fd858b10924d9124cd00be5 net: add eth_type_trans_careful()
f586601e4a85753ed2b10d0002dd1d3008b30c26 loopback: use eth_type_trans_careful()
89719d48a60ec831eb2b12be550a133790e7cba9 net: use eth_type_trans_careful() in __dev_forward_skb2()
1d8325e62ff0bb3c09e41ce48a2aebaf1b0210de openvswitch: use eth_type_trans_careful() in internal_dev_recv()
9cab90f31c3ef8b13a05901d299b6fa645b13477 netlink: check sk_rcvbuf before charging the dump skb
9a9e70f32adbcf8c1792881696c7bd6ca0e19554 apparmor: advertise that sctp is being mediated
3244bac7a9bfe575cffbff1ab47d88ff545a7187 tun: drop batched packets while the device is down
0bbb9c9de3cc16141bc488e6f0db7e58a249dfd5 iomap: only follow dio alignment requirement if specified
bd2d29322fd64cee5797d0c7000c8ec5347f065a watch_queue: keep info_id separate from rcu_head
d67096dda7cff1e65cdcf94d89ee55c2f3080d9f pidfs: do not report fields that do not fit into the caller's struct
d7fe29d83ae80636fd91bbd8ce2c4327ac166189 splice: retry tee() instead of returning 0 when it races
5b19cc5c04942e1c4ef2f7bda7543e33a3875771 ucount: read the parent ucounts before dropping the rlimit count
b84bbecb47b21a509ca6ab38fafa6d749d9b842d fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
8251e49b88ddfd2bd3eca3cddf83a24c720b5418 minix: reject rmdir of a directory with a corrupted link count
ab25ed66f2fbda76d1aa39cc0216fdd404ab9708 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
5638317383ccf07107f9378861357723f7bf5970 rtc: ds1685: do not sleep in the power-off handler
8421377566d4072358c67c35a596cf4b1b26db87 sched/cputime: Don't warn when the tick period starts after idle exit
9221ecffbbee19bcf6482d0094da275894fdf39f vdpa_sim: disable page faults around vringh_need_notify_iotlb()
e0fdddadca5f106ed02e3dbaf2760b13d6ec0798 PCI/sysfs: Decouple acpi_index from the optional device name element
0bee92e7cdd1e0826c2047ce0a71db721234e2c0 scsi: core: Fix additional sense code definition
d1238e95b30f1f519bbd5da5802276c6614ed221 arm_mpam: Release the mon_sel lock on mpam_save_mbwu_state() errors
c492626e7375cc01cf5804732dabc3a571fb5496 ALSA: usb-audio: Correct a typo in UMC404HD model comment
b608e90853787be9cc6bb1de4c6cb8f55c1d839d erofs: fix disallowing superblock_share if device= is set
a44f47c7cf209957877ce260e12c55e583ec692d kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
f3de775de04f45427f86e9f4d781e236a408c6d9 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
9c661aec8bbe73184a5657f5a288c99d47a9a883 zloop: fix block size query
7223aacec2b9642c08693952ebc3a813e2241da8 nvmet-auth: reject incomplete DHCHAP messages
e8c8959cc161f5e458570ef0a067d651b699db4c PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
04a3dfbb68d14fea9f9782394ef0d272177f00dd drm/panfrost: Fix race when restoring reset state in perfcnt

--===============2902529928157676618==--
