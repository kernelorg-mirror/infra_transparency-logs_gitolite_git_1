Content-Type: multipart/mixed; boundary="===============5121425108181041929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Nov 2026 16:04:08 -0000
Message-Id: <179527704834.2217480.625963748944893213@gitolite.kernel.org>

--===============5121425108181041929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b85b9e5b564291ff85c2522a4bf09aacdbdfe6a2
    new: d36837b1575e43925b012962fb8b1948cf839723
    log: revlist-b85b9e5b5642-d36837b1575e.txt
  - ref: refs/heads/queue/5.15
    old: 29de5fbb5194d46978d9809029bae9f2c85055e3
    new: 857d90f184dc133c77c486672f1902c96d7f944e
    log: revlist-29de5fbb5194-857d90f184dc.txt
  - ref: refs/heads/queue/6.1
    old: 3c2d346361b21394817a5711bb0a26c74aae6175
    new: 824b13412975885bbaf29e91d57aa8f27160d0b1
    log: revlist-3c2d346361b2-824b13412975.txt
  - ref: refs/heads/queue/6.12
    old: 18590260902b416360e9b11282f05afd8cbac253
    new: 42d548266197e60b1db25919e323cdae1b534e0e
    log: revlist-18590260902b-42d548266197.txt
  - ref: refs/heads/queue/6.18
    old: 54b0c7b3f2ed866915232e7d3a52fe981ca1237c
    new: cc7477019a6a5e63754741f1de135fd0ee54d35a
    log: revlist-54b0c7b3f2ed-cc7477019a6a.txt
  - ref: refs/heads/queue/6.6
    old: 09e03b88569064dad1a69f957f213f665348f4b3
    new: 7325b9b5c4c9b84ee0f158963e9e55d607292df0
    log: revlist-09e03b885690-7325b9b5c4c9.txt
  - ref: refs/heads/queue/7.3
    old: 76a05dbd8960516b752d03f4449a8b315e591c9c
    new: 137ac6a357a0b3e6831bfefbdddc09c53524ac95
    log: revlist-76a05dbd8960-137ac6a357a0.txt

--===============5121425108181041929==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b85b9e5b5642-d36837b1575e.txt

2d76a74bd5dbd8e254712a53c456b51f89f75d92 ALSA: usx2y: Refuse a retried DSP load after a failure
9f53783a51615ec1a4d55d90d06c9e525f058bf5 ALSA: bcd2000: Fix race between rawmidi and disconnect
fe813065d4fc6523deb7a51e5e6b1bbd8d4d714f ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
176b82ed35fc89785c3fd6944e100637020c8235 of/fdt: Ignore disabled memory nodes
320291b399a25b5029ceafab2e1bcb2558845724 wifi: mac80211: queue frames while off-channel
f1113f618e5e40d6ce1c8aeddca5e43cf58cc32d crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
47256cfba1332800d12c7ce950949d585d538057 media: microchip-isc: fix WB offset and gain register field masking
759f3413088de6762b8c81cc5ab879b73b851a70 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
1e080216a328d35eb7c7bcd311e386123fd3829d media: microchip-isc: don't sleep in the clk .is_enabled callback
4ec3e7fa64c09e3f4b57da5900088d187d3ebeda KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
605c286beb1e4590c5791d42a1fb35da785e10c1 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
79f7a3788c27fbe73689148438c8af8740105245 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
88ff0684b2484b40bcf4126e4b2f3c49fee6d306 iio: light: isl29028: fix runtime PM reference leak on error paths
d402d0b28669caecce40a4374a797659c3e9b294 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
8f094cdfc22830858189fbfba0041d8c0033cd3c media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
d38820f849496df2a4f229dffb225d730dcdf24e media: mediatek: vpu: free IRQ before destroying watchdog workqueue
7ded8edd92d0f6f74cb1199321a1b7b30bb72d3d mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
db480d3ec61b6814820171e648699062507595ac ALSA: usb-audio: Protect Roland control activation
a85bc6b68c80f24c8b80d52724d9d76a6cd3eb21 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
d583c0b56722a4ded7f1195df2c174c64ab62bac gfs2: reject invalid inode sizes
f635ed6819ce0bb1764075352b32493d7a84b213 iio: light: ltr501: Power down chip if request irq fails
f2eaaae3030ff99fc3eea140a61180d216bc850b media: redrat3: Error path leaves device in transmitting state
6ae7f7cfec5b0558dd5f11883827b7a48f075163 mtd: rawnand: ndfc: fix gcc uninitialized var
b6c3037f9940dc154d9114c1f8056481adfafc66 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
2538e22435cbf55cea4782ee9a76d9690a734769 staging: media: av7110: fix sp8870 initialization failure state
8c1fb1588faa86cf1d18141a4c51be1d067cc236 Bluetooth: L2CAP: Reject signalling responses in invalid states
3ff735334a561a79bc0cb9f762ff55879bcb2da2 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
1dcbc5862fd430b14b1bd2d42786ed442c561cc8 Bluetooth: L2CAP: Ignore connection responses with wrong ident
81534caebbf7fa9a3e6634a9a343d74c55195df0 xen/gntdev: prevent private mappings from becoming writable
2a369b40d40bef7ca632616d732d4d725eeaa637 ext4: fix ABBA deadlock in ext4_rmdir()
531acea399a6c6a41d5bf9577c380920bdeb2670 crypto: ecc - Handle exceptional points in Shamir multiplication
32d9434914d48aa0bb7350810a4909d91a7b2f60 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
ac53c6510e7adbe27432207d791a417c200ff740 sctp: hold shkey across socket migration
37580d482c6ec68e99152cece8b11f9e9a3f7ba7 sctp: re-point retained control chunks on association migration
9c4f09bceb46aa320addf9e0411371d59072d5c8 netfilter: nf_reject: initialize IPCB at inet ingress
09d869c70be5ee2e0411c22118d49c6799fdc150 bnxt_en: don't leave an XDP program installed when the open fails
9db59dc68b60331d68c9224f379241a93d5c2b88 mm/madvise: atomically clear the young bit on THP MADV_COLD
fe3423c5d92287d444d8640d2f0bf276ae39326f ceph: fix integer overflow in the snap trace bounds check
e95f296a7e9160f379a40c4a06e5271a6d720590 usb: xhci: Fix bounce buffer overflow
b159269fe00e14c59b1d85ac63b05b748f401a3b platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
6ea271f5e9096430b1f71d0bece64aee03ca5a2d platform/x86: Rename hp-wireless to wireless-hotkey
f71727253ea4ca1131b1bfada4c97fcfa2fc3fd7 platform/x86: Move existing HP drivers to a new hp subdir
409e660e07d12437595bfe0a51d56aabd1317062 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
f73d62cf98bed24b98a693db4d8a3ced7d37e5c2 ALSA: usb-audio: Bound packet copies by the PCM buffer size
97fe3355d02a1b0f9b9aefd429cdc5c885ab0b83 mm/hugetlb: unmap the page where the other VMA maps it
0b69896cde888a889011157b58a09b4f06ffdaee ipmr, ip6mr: validate packets injected into the register vif on xmit
637ba71164890ec25580642a46b482f926dc520d loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
6badd271d5d915259d51e0a87f697ede55230536 mm/page_vma_mapped: continue past nonmatching huge PMDs
06796ea8af7a00397907e6daeb4b98dbe3254a79 do_splice_to(): move the logics for limiting the read length in
1426ebe47daf9447a381f1fa6377b31789908202 take the guts of file-to-pipe splice into a helper function
f923f4a11c1b3a6d78294d25067f6c3060e361ed splice: report related fsnotify events
96b99cebf7f7e4ad7029ea095530d1d5367188e2 splice: always fsnotify_access(in), fsnotify_modify(out) on success
53bb865f0761675a8554fdc2865539ae909df40f splice: avoid stale f_pos writeback on error
76d98564ae3faf039e05455aa144fe07bba67e27 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
29bd2abd6c30c27468e7d6f9de7caa93c032e576 mm/madvise: fix data loss from MADV_FREE on a KSM page
37fa03d1c8189b62eb01e049d8e13a0c4a0f91a1 ALSA: hwdep: Serialize DSP load requests
b72dec3f55decc4cfdd4ba4fd389188f51a30402 mm/migrate: untag addresses when querying page nodes
ab568688be3d18cd23c26778524e4312714d2a9f x86/init: Initialize wall clock in get_rtc_noop()
8f450839d8bfd2a6d992ce29032f2beda17a8852 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
2c2f6250940c8ba8b9851a69196b15051b306de7 udf: validate the device specification EA before using it
063b85309e5a959d676b3a07ca2688388739c4cf hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
28fc1d1c79e6900be0b9144694ef5196cb32f2f0 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
c7c1d01f004e715a01f95b035d0992ce5b0bfd58 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
dcc2132ecaac44b66a8a0015dc98f5405b0b5a0d nilfs2: ignore non-fatal signals during synchronous log write wait
ea31a963419b3c46f77c3a9f9d25e25ceac17ffd ASoC: stm32: i2s: remove irqf_oneshot flag
ed13a35c52cf1b767488cc375dd31420721a4f7f ASoC: stm: stm32_i2s: Drop redundant error messages
3cb3b42c6a934254a079bfedebe42574ba5a8869 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
714febb819cfe9e7b40755b546dec74008635e46 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
7c7a3425e8c907d04a279c3339e07e3b23db2037 dm-writecache: report I/O error if flush failed
c44295801ffd230767c0fc4041d7eff2ad060c99 ata: sata_inic162x: remove dangerous broken driver
7b6bad6d00787fc2b22cf2304e7ab3c6dd0e6a95 mm/madvise: use folio_trylock() in the cold/pageout PMD split
1e1e1601d455aebdd0bfdab72dfd04073f022b85 ALSA: line6: Handle period elapsed calls outside the locks
e7ba9d1a0e6a64df2912fefa56be461f1b8bbe84 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
3cd630eb1b942258666c74441157ddac88a5bdd4 mfd: ab8500: Drop bm disable parameter
ba61621334ff63ffb5f0c58639097b351d14e1b9 mfd: ab8500: Fix child device leaks on probe failure
f0eec4fdc3162c8f20cd2a3fc7b11671503f3f2a mfd: twl: Remove platform data support
d53b3c6f624129efa7876b36a13da10b2d098a0a mfd: twl-core: Use i2c_check_functionality as boolean value
1e8db251d347f15242a0898419110ad5c30c3348 mfd: twl-core: Unregister the auxiliary platform device on unbind
7fbd746ddd53f183baf9237f3ba978723ace6e95 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
f5b6786c5d7a8620f8c0b345ec8a39ec0f8df34e Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
6100895200e9ea0a5ada7bb007ed00ea5abae35f Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
dc6937981d1c0fa78034864abaa350c32b26dd80 Bluetooth: hci_debugfs: Pin module for debugfs file operations
731c41f9e452f09ec924d989dbeca17946663e8f iommu/dma: Catch scatterlist length overflows
a30864a83bf4cacbef29a6be02fa0d8bcdedd9de platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
e80e0780460bde22462c327f5da8a2a668ad509c mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
429aba9703cff0973cfa3863cb1780909437ab67 xprtrdma: Remove the RPC/RDMA QP event handler
1441e52579e66659096eeb7ee06d1389bac4ef42 xprtrdma: prevent disconnect feedback during endpoint teardown
a6df2da7a3d4152600536137bc5ea3b0f2b7ddfb KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
e8a87952de51d789d9c0a6cecf3066612ced33b4 media: rockchip: rga: fix clock cleanup
762f8d5b7f49cf63ddea7cae2a123de894b6f4ce media: rockchip: rga: use clk_bulk api
37e4a1f855384f05bca55d874f281ffdb0ad49f3 media: rockchip: rga: quiesce IRQ before releasing m2m state
6480ff109b59005a37213203af303de2f913848b fbdev: core: Initialize modelist in framebuffer_alloc()
9b703a36073104c5e0b4a4db5f4878448cfa211f s390/pci: Add error cleanup in zpci_directed_irq_init()
6cdc4f75b544af1d2f4e357a98294c765ff22b30 ALSA: mpu401: shut down timer before freeing MPU
ff97fccc0d8d92802b463576761f7afa7748f5dc net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
7113a9f8b88f213d5a399260c8aea80962ef250f fbdev: smscufx: check for fb_deferred_io_init() error
1b8296572335bce085782191ef6ceb03ee24d8ee f2fs: remove mappedtodisk flag usage in mmap write path
83a95b4b9a08d45b0c8f162a502fd521b2f9ac00 serial: sc16is7xx: declare MCR and IER as volatile registers
353a142b07e65193875378e6f9be9f3368ffaf1f virtiofs: add FUSE protocol validation
a76eb11aebe82791fa27e73d0434efde0300ad62 virtiofs: validate fixed-output response length
e94349e14754cb477a5f91cd70f488a4725fcea2 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
26869ca9496f879569f8b71e1b0ad7f079a5c529 irqchip/imx-intmux: Fix runtime PM teardown on remove
f074bd4f6d9f6d9e8f3887bae17699d957b0836e xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
8ecd3b4373c93cc865fba294b94d489a04cdf999 xen/pcifront: check that an AER callback exists before calling it
0db1995a27290ba3f731a965bb879d1a5702dee9 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
b4bf3ca324d5180badea917a4bbc858e37d1c45f soc: fsl: dpio: Free the IRQ before releasing the I/O object
34aea1538ff3bfbc328b30ec17566cd7658458b0 nilfs2: force clear dirty state when restoring from the shadow map
ab8f840a35bb85075729e0f30c93960afe5e0507 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
a17667d4c94981a03b988e7387adb3debf1a6dec spi: jcore: Fix trailing statements should be on next line
c8bf33b3613f59548f4dd620a11f84fb94d07cc9 spi: jcore: fix divide-by-zero when speed_hz is zero
4bab88ffa356447ef30d6dfd6ae7b7a18e9c1624 serial: 8250_exar: store the GPIO platform device in struct exar8250
293697ed7c7e310606979e7e4ee62e1593c4ddc6 scsi: ufs: bsg: Clear the reply buffer before use
c350fb54e21cc0c537c393f992e3f4d0b7471745 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
712b68563ee406c7426037cc05f5119c6dfd0c14 fuse: don't launder folios of a bad inode
c9ec82ff6c9c6388aa527b751561ff5d5be1f786 block: amiflop: synchronize flush timer before track flush
c4490226a5173b56b8f6e9ad0d68e78307b2192b leds: ktd2692: Pass context to regulator cleanup
2e473ee2729c9e2272aa8ab44b1a6d7f0dc14f34 ALSA: emux: Fix UAF of soundfont zones at note-on
b7b698f0bb970c6d36533364881105953fc53431 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
574cac8c0064cc9903f662cf7c910f381cffc15f drm/amd/display: Fix swap in median3() for DSC rate control
8793890a76b20a6843acedafebc0eb68c0885317 fbcon: Retry rotated font allocation after failure
c8bcc94ada8140e0c326495daca3aad0385d1ddb xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
32f7cb90cdb557330ed54ce07a15aba969a6c98a mm/mlock: use a long for the page count in mlock_fixup()
6ab2d3dac603785cf21072c3addc3f60e86bd901 drm/amd/display: take a runtime PM reference only when a CRTC turns on
882bef2637851136705c32de5bc3c8ed6d878a74 drm/amdgpu: reject CS chunks too large for kvmalloc()
80081505638d652aca48480b67d7aaa9c1b629fb ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
44803d3e9aee833f7c1b1782c0a14ee1e920fcb7 ALSA: emux: centralize & improve patch info validation
a0e7db36863a3d05dc74a499b274b9fb98ce5b2b ALSA: emux: simplify snd_sf_list.callback handling
0b94965715fafdaca2f00240c90942b236e293d3 ALSA: emux: Stop voices before freeing zones in all cases
3e07c226ff74643fc5e109215679a4eb092c0222 nvmem: rockchip-otp: Serialize reads
bd054210c6781586f9b87bd67070d4c40ffa3cc9 hwmon: (acpi_power_meter) Fix 18.45 TW bug
b899bffe492514c5d2f8ada1ebb11f4e9c94a969 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6a41d2a4e4f226bc39cb3316587eaec392d0219f media: microchip-isc: do not touch WB registers when not streaming
4bf881f118f20ff93cadd5291d0bbc16c5d57241 apparmor: fix refcount leak in aa_get_newest_profile()
51de2f4960a1ff98dc6a37bc6774bb9c6710262b tpm: tpm2_probe: propagate transport errors
6675e1bbd15622d71ad55f6e2cdf659d13f9f4d5 gpio: pca953x: Utilise temporary variable for struct gpio_chip
7983b3410241429be1ddfddd0f3e4cc673cb0239 gpio: pca953x: Handle direction register read errors in IRQ paths
6da8efa44888c60d4c4057203a4af96b9df40467 fs: rotate inodes whose page cache could not be dropped
561b034be0b49a2a446b6484c2ab9cbad7d98ead fbdev: bitblit: Fix glyph clipping when fbcon pans
210358abc9bdf5baee4e5c8741a7099b88fb9cbc mfd: da903x: Cancel IRQ work during teardown
ae643b46939f54fb8e62e3e5d91d273f5f9312c1 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
b8e1164cfce979a71e8701e784a0c876b57a69cc i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
106f43d36b65c687803787dad115d45abea1da08 fuse: don't drop destination page cache on a zero byte copy reply
30a5ea95cab8081cfb2c998351f50f6e00da1cf7 hwmon: (lm70) Fix rounding of negative temperatures
864fee60f5061cc4e14f6b540e010f04718e31c9 ceph: fix 32-bit overflow in readdir reply count check
4111ce05e955699bfa5d72d4497bd9ad6b163ef7 fs: don't lose inodes that another LRU walker is isolating
5c5053f3869466e1ce588454ae8bea0a0057d371 ASoC: tlv320aic32x4: div: Switch to determine_rate
e22df2a4d4d7fcec88ee89ab7da127929309f6e6 ASoC: tlv320aic32x4: Fix the divide by zero
3fe3f12de9b787677529822ea3ce87596c250b4a ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
a917477fb18fcb49aa634c4549cb0d606c01c6ad ceph: validate MDS reply fragtree split array length
822c6af76fa34f708d783ec57a2dffa47050a22a ext4: fix fast commit replay failing on a read-only mount
8fa88b0b9a3f4410234bccfad8da5e89359011a5 ocfs2: fix oob in __ocfs2_find_path
16945e002545512029c2046643fa629eadc375bd ocfs2: fix array out of bound access in __ocfs2_find_path()
246a79eb0ac6eec37d78f38b11ed3d945e8e2ee8 PCI: cadence: Store the core controller in platform drvdata
aca55a6b85f102cd21a072c23cfb3669a0bd5da7 mm/shmem: report RCU-tasks quiescent states while undoing a range
e1bc26e2e4529b74b0969148aa73b0eae20ee270 iomap: don't mark unwritten parts of a folio uptodate
600fb7c9ca6c2e45acb02cf179fa25144f6ea10f scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
041a00fd5bef23ab4c51c753e7b78e3e5181e3f1 fbdev: udlfb: check for fb_deferred_io_init() error
83ad03a3c42e250cea64ae709d37744e4f2815c4 drm/ttm: return an error when kmapping a BO without pages
aad245320f94e6b89383bfd8380c4500451c08da mfd: tps65217: Use devres for IRQ domain and wake teardown
20e8bd83db81d25b534cab7bf9b084d5ad05a6ef gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
0fca3ef00e48df84f10900f2a1ffe1b8cdd048a9 ACPI: APEI: accumulate the queued flag across error sections
94ff71f2e0ab77dc92d88745ec991ad23fe7a52c ip6mr: ip6mr_sk_done() can exit early in common cases
fb2851dfc355d31d06388b407e0010cdd179b784 ip6mr: fix use-after-free in ip6mr_sk_done()
0708683d7c238cdd525e1d2f10734be3b2852802 ipv6/addrconf: allocate a per netns hash table
9877d1df9a49064a3b6cd9c2f8d58ed243151ee4 ipv6: remove ifaddr from hash during ifdown list cleanup
0badf7529afd017a5c96aa28a486a09b02eaacc1 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
4cb565c6f8e38a7cda4f9150e398dbf61f552bd7 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
49fb907595e8cf4c9b90b9f0465d7e108e168832 drm/msm/hdmi: use bulk regulator API
81c6f60e70d9edfca75ff9b7c4352d7ed10c8a3b drm/msm/hdmi: fill the pwr_regs bulk regulators
a14f397ead5d729f2e4a1639602a2e1a7a636796 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
e551e9e837d24650d818822b01276ff90651d1b6 f2fs: release a removed xattr node in roll-forward recovery
87724651d8bff742c4897f442cc5c8ab5fb7a868 ocfs2/cluster: initialize heartbeat regions before publishing them
105d984f6f7d8654f310612666823da2be1f5ff7 ALSA: aloop: Don't constrain playback params in notify mode
cc3c4278fb6b666c3594be18a4a290b7e3571cc6 ALSA: aloop: Update the PCM Slave controls for a matching playback
ba86dca6d1d5cc7709e5aeee3f875f0bb26ffde7 KVM: arm64: Turn vcpu->arch.pause into a counter
37265cc7bced1c178a0b0d8845451ebe3ed31100 mm/ksm: keep soft-dirty when merging a page
e5f7595727d2829d73e812b8c76bcabfea1e2f75 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
22688ad2dbd7c1e91395cfdb52b6977788f8cedb virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
bd6d25773b7e3fe3ea63052557a5a07fdb4867b7 scsi: handle out-of-range SG_SET_TIMEOUT values
507300242f56e4d49baea2c0cf9bdd3f2353bdf9 crypto: omap-sham - fix crypto engine cleanup
59e096440dc2cf0a449f222a9254fa4cb15b5ec5 dcache: report a Tasks-RCU quiescent state in dentry_kill()
1b969290a1da75af226dcdba40314c91fb9324d2 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
f890a6b6d86fe8f2221807a6c9d38cde1f565320 mfd: wcd934x: Replace legacy gpio interface for gpiod
f854cb0fcd8d984221d83d26d13923d6b8f82629 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
13e4961ae3a8c3f719fba8e3a339d258a4c26320 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
628ab36b889d931cb5637d52d89d3a8eda0c05ab power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
28125b92085e71e75ad3db1332f383315a05d275 ata: ahci: print the lpm policy on boot
b8b9b8c48a44069d0f14ee0ab6b981def1964364 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
7c94ce66e39a2eb1d0b73f1e5e6cdd04c9a22523 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
f6e241a117f749e3f90e23586267b3663d7ce8cc Input: xpad - add GameSir Nova Lite support
ee22eb67609ae8a30bd762ccee662b3c1e7761e0 power: supply: core: Honor supplied-from with CONFIG_OF=y
c18a79aba26cadd53c3134cdbfd911950297e28f fbdev: nvidia: Release write-combining handle on probe failure
440dfe19167f1c00fca0df9731f97794d0fa3b01 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
38dc40695876f289bc838129946e0674ae9ad847 power: supply: generic-adc-battery: fix status with no supplier
ffa71770c3636eaef69726cbda52b46dd343b15a media: atmel-isi: release unregistered video device on remove
475c7ff595ffe1b492f8b56211dca0ca4feebc47 drm/amdkfd: stop restore retries on device unplug
ca8bfadab07cfd16aa17fc50e8ff26f3c9947d90 lib/cmdline: fix get_options() count and overflow with large ranges
e282f7971f5ffb553f0ee7f78a16acb529f5a25c ata: libata: Do not leave ata_host_stop() registered when activation fails
073b6df4eca3ea43be41c171415010efbea8b92e media: sti: delta: use unaligned accessors for MJPEG SOF fields
8d7036d00c10063d6b870b3dfadbf36614131150 dlm: fix send buffer backpressure handling
fa583791842e2b7d3e8241633c4773222abc7842 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
b3a632f841111019fa2bf77ec78b9c606dbb2b23 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
2429b471f6987b283160aed31d3c5f4983eac087 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
e834095bcddb510d2beadababbc997fc37ef5cc7 assoc_array: Avoid open coded arithmetic in allocator arguments
d1079eac8de9b0344697217364f5c5dd5c1df233 assoc_array: don't lose objects when a shortcut is split on a word boundary
c89a2904226c57bf4858edac874350d0c19aec15 assoc_array: don't lose objects when a root shortcut is split at level 4
468de58118bc26443c1f0da18fac7720cc7beaba assoc_array: move in-place insertion into a function of its own
c9556e08784ee489edb7bcf576b1430abe271d7f assoc_array: fill the segment cache in one place
ee18beb4bf78e806c5e13f79e54e9b0ba5896f91 assoc_array: move node splitting into a function of its own
44e409c2b8253cc19c4ca2972b924b93a492c308 assoc_array: move shortcut creation into a function of its own
b0be3d0656a19be3703330e3dc2b5050367c597a assoc_array: choose between splitting a node and a shortcut without gotos
a4d3d2034bcfefd7554e1d4033b62e8e09a2cba5 assoc_array: don't chain a new shortcut onto an existing one
3881445d855a004634c26ac53a3e80c9caf0499c assoc_array: keep gc's cleanup out of the live tree on allocation failure
a34378a1ba237992307d5ae604a5465f4cff9754 SUNRPC: Copy the deferred RPC Call from the head buffer
1879d654e3165f4ea12935ddc95220f56d1fa4f6 net/packet: check TX_RING fragments before memory accounting
fda5192b0141a60f63e7b019eb9aabb3f56fe7fa kernel: debug: Ordinary typo fixes in the file gdbstub.c
fcfcfb83d817dc29bd1ae0a14d8b0aeb00517b38 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
ab4f8e3004bc56ddf64d093ec880713c08739bdc inet: frags: limit the truesize of a reassembly queue
93bde104d2ea3a811b7bebc39072dacff5aa3632 9p/xen: drain response work after unbinding IRQ
1cacae078de78b2a9ccde0408368eba80bdfc0c3 mm/ksm: fix use of a freed anon_vma at swap-in
6feba51709c45af5e52c50a80c5ca6718fed330e fbcon: Rebuild rotated font buffer on font change
2910288fb02cc50192f7898483c972bf4e036eed btrfs: prevent deleting the wrong subvolume by ID
ad3a72a0798dda09ebc13f0dade33593761d37f8 ALSA: compress: fix buffer leak on failed SET_PARAMS
6ff192771146eddb8440d90b4190d0d150943d34 io_uring/timeout: count cancelled timeouts in cq_timeouts
feef3a4c6eaf3bacba87d9a19b0c59af2ab15e22 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
5dd9e7884c08ef80c25432f93ccdd848a22a72c5 proc: add proc_splice_unmountable()
ad999a4a9b1785d897cf10d52fdd0610d27b7de4 procfs: kill ->proc_dops
64833b1a67d874a5c6b770679dd5a0d327ca8460 new helper: d_splice_alias_ops()
34551a6a526d43ad83bcd362cd52c599b15f1226 switch procfs from d_set_d_op() to d_splice_alias_ops()
40271a28d90a95fc396d37f8651c2c475f16d53e proc: don't let an entry below /proc/<pid>/net be a mountpoint
8b001f8373c0b27eb862c7461ff043ce9e0ae71f nilfs2: validate directory position after llseek in readdir
e0dfd55e1da25310a89ed71553781f345b15bd54 mm/userfaultfd: wake waiters when registration modes are removed
4b76aed407e04a6d2b20ab2955343f21e2239451 apparmor: remove fs entries created by a failed policy load
06706c462886aa6e296036689dbde8da8ff42d87 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
3388e658e608401d7d18cb844022cbe6d0fe8cb3 f2fs: fix to update superblock crc in sanity_check_area_boundary()
80a26aee717cc894da0e5897084aad6667032fa8 libceph: initialize CRUSH choose argument weights
6592cdb040546f21cf246c413954c2a33554e692 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
c1f191bd2925668f6d6f5cc1f471c1a39dd8a46f f2fs: fix to fetch ino via ino_of_node() under cache lock
3cd0107664acccbab9ddfd02a6b43a68f4ea2250 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
9a2ee3fb06b1a8e733dd96dceef4540d7680985f drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
a96020f1f1eb1628100ec83b788a1b9c0fc95331 mm/ksm: mark migration stores with WRITE_ONCE()
4dce10baea9761ef01cbef1b6af8f650472741bd selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
e6707b809f69a0dbbfa27cf92c7835b9429a3910 selftests/core: fix unshare_test with large fs.nr_open
255bf1789b4eca04c61988516b5781b30bf6022b apparmor: on failed load ensure profile files are removed before parent
609cad27c743571915c7488fdea0281d6dc7fb26 ocfs2: constify struct ocfs2_lock_res_ops
1d3d1cdcd9742212a5d785189246879667e50d27 ocfs2: cache the mount context for dentry lock callbacks
48dc3aa893aecc011b7e2f82f312e4c9ee92b326 ALSA: pcm: Prevent O_APPEND open on OSS streams
1e7ab1494a23a6c8647116911b657bfd6683718d tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
701344a03a475a798a8a027e4adc7732534fca10 backing-file: always end a queued write
93aa8626c7a23b1cb1eb220b3eae1b43ee4223ca mm/mremap: fix moving PUD leaves
dc6365adca1e05d538d18f828ae09bbdfd839642 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
993f47d2596b6e2b5fddd0b48fe3dd48ae7af5b7 ovl: look up the index by the decoded origin
f362480dbc2db7922f24f35a30f8cea641cf9a5f drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
d7687d62f69e86dae93663a6960d90f73b58ed97 iommu/virtio: Reset device before deleting virtqueues on probe failure
17bd2ba4600c9d2622aa6cb6c704d986680ee746 drm/amdgpu: keep the CS user fence BO in GTT
f5bbdabed02c53a2180e017c15f195f61a9d5abd scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
4706ab3668969767b88b1ea0aa1b987ab8b412c3 KVM: arm64: vgic-its: Don't map an LPI from more than one event
1ad4986f2eb26fb92fdc0fea39c885da53115099 l2tp: snapshot sequencing state when building transmit headers
029ffce5b711789343115f42a64ec9b6e8849d1e aio: fix NULL deref when a fault races ring truncation
49580bf25d07b39869f9096001dfebbc3f99e0c0 mm/huge_memory: fix truncate racing with PMD zapping
cc84b401588b5bda66709aea18d266f930416174 udf: fix preallocation discarding before an empty allocation extent
9936eff9202c3dedcacafcb2dbac073c91848084 fbdev: kyro: Use devm_ioremap() for mmio registers
de93420ee385af7eac2c7c483e8226b4c8cb2d60 fbdev: kyro: Use devm_ioremap_wc() for screen mem
3adf95d884d8ff21c722eff1971977d28d9a9e18 fbdev: kyro: Release WC setup on registration failure
ac7f5aab04f168caa9cf5b85bad5252f1a5d6a3f hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
7bbd2e072717ae71f84019667b45146dfeb3f9af hwmon: (tmp108) Fix initial conversion delay and wait until ready
8950c6380d6ee446850e844d73cfae48b3e97455 drm/amdgpu: don't walk the CS chunks when allocating them failed
237af1bb9229465c56a511f8a05fcbd2d747c746 nvme: unregister when pr_register() is given a zero new key
9fc7c18f3cc50c8058ecba9a340b6e33f8364e25 mm/vma: don't leak the charge for stack growth
f63741d2a1203ad51d183c24b0726e1b75c8d0c7 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
531e29a2024e0c5f8086a56e2016f2e351e7f8a9 mm: make swapoff interruptible when unusing mms/shmem
58ad82ec1aa5110fee53f3fd6da59ff9fad56497 mm/memory: reject remote COW faults on PFN mappings
672391ed33a78708f6b9709c9117b3a8c8f1a26b mm/userfaultfd: compare exact registration modes before skipping
da73499a82419d5a4b02def5e84af9f4fbe06394 apparmor: fix query_data() output overlapping the lookup key
8e1717fa0330d60839e26e5201296298622c691e virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
be4cd9ac4b0e88a177abfdba4ba863e2ba1a2ee4 mm/filemap: read mapping->a_ops->free_folio under i_lock
d5f1f4e2c4c7b2ecc23d45ce4eabe31096576aee hwrng: virtio - prevent use-after-free after a failed restore
93e399575df54027f91780cf1a7caab290261cc6 fork: take mmap_lock before copying mm_struct
1ff6fcd8935d20e69209af8e45cab5a5c8545654 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
5d70cb8f39b996066794c6b4caa9a046696e0873 drm/amdgpu: Only enable HDMI audio if display supports it
f466de2a997d39883bb3aee961acb80bf404b152 scsi: bsg: Report synchronous data copyback failures
f1fe82982f5a7adc2a082afd0c5dbe92e02c2793 ocfs2: use the stored hash when checking xattr bucket collision
085a2e1b3548a68ce68ce587b1adfb50993abd07 ocfs2: do not read the entry array of an empty xattr bucket
29a8a27b1cf5ee1f62bbb9820283947974491453 ocfs2: read the xattr entry hash before defragmenting the bucket
2e16d2141d3c46c87474b209dc56321cb03dd3aa KVM: x86: Exit to userspace if emulation prepared a completion callback
bb5a94d01c7396aad6c07b8b9bc296eadf886e99 KVM: x86: Conditionally resched when restarting REP string emulation
c0b5913adaee1ddd5ec9165bd3f99ac224afee4c drm/amd/display: Avoid closing unowned DDC pins
cc5a83170a2a3faf16d39d753e3cd80b660d97dc arm64: kexec_file: Fix elf_headers memory leak in retry loop
6a7aced292df83539fb00d6bdec8cdb5d7160131 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
f71311e7706a45f7c5a1bd08ac5a9310ff0b938d ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
795c287de0ceb2da3dbb3a7fdaa89783a8f5dc29 mm/shmem: make shmem_file() check the file's inode
3e5c7f75fd5cbc7d2931d2e136c55463b9a6243c nvmet: reject keep-alive timeouts that would overflow
437270bdb8b55c0cb3da345537e5e8ada08dee7d KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
ff2d4ed33793b70ed446360e471351408cb2a312 mm: document mmu_notifier_invalidate_range_start_nonblock()
787fd0d4f530b4bb717e4e8274aeaeba76b6b8f1 mm/mmu_notifier: finish non-blocking interval invalidation on error
d8a863d3ec002392a005853c047bee1b8c3b67c0 blk-iocost: Simplify ioc_rqos_done()
ca1934127c49911369417a9bffbc3f2d05cec095 blk-iocost: account flush sequence latency only once
4bcf4b85e5e0a795847a114606fa7ef11f69e67a xfrm: retry inexact policy lookup after node reinsertion
e4e873192dc42dbe6d3d154a675bab32e28465cd mm/filemap: don't lose a folio lock wakeup to a signal
d1722af3f0132a12721df1c3b82e094a7f2bb923 xfs: mark the inode preallocated for pNFS write layouts past EOF
fcaafa0bfa21a53c11ee01e522c7a1ccdbec0c3d scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
9c640f56640d561efb72d91b8291ee9fd66c9d79 xfs: cap the block count of xfs_iomap_write_direct() at one extent
80aa9bf9f6154c301409f65d0e4c1e49b8b93c94 selinux: prevent KMSAN warning in selinux_inet_conn_request()
ddb2e0bfa0086be66dff660daca674889433a789 ovl: inherit FMODE_NONOTIFY when reading directory layers
292ac7e45ee058dca8009c4f41014a168af54882 comedi: addi_apci_3xxx: fix subdevice count underallocation
6164cf9cfc1c1e12ee3c26a6b3787f9f639f3393 comedi: dt2811: fix shift-out-of-bounds in IRQ check
e5e650f60c13028ff9a03264ba9cd33d00d3ceed drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
d46ca0be2ed92389694aa59e973158a400e9d9f6 ocfs2: validate move extents against a stable EOF
ff331a62ac720d7321a5ce868347b63d698f111d xfs: add a flag to convert unwritten extents without allocating blocks
a07ae3cadf47453e3a328a7e43920bb956ef7759 udf: don't use eloc after the end of the unallocated space table
e71d42bf6044d1122a9a6d7081e2d524aa42ef17 sign-file,extract-cert: move common SSL helper functions to a header
a3d22d8d5dad1c4bc68eb3a9056fe6b2e2f048db sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
56a875dc60d02e3688f434f6d5ee0d5fb355bc0c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
e6e5d276a1f7083b500b1c8f1b25835ffd50e879 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
741a257fef20f2799def5e670527142b04e633d4 crypto: ecdh - explicitly zeroize private_key
0b070962e0c14d3569a53c8dcb490ff95031e1ff drm/komeda: Fix bits parsing of GLB_CORE_ID
47dce620dadb5ce7aa29ee653a6e63c8f5248703 drm/panfrost: Prevent division by 0
dacbc1cd8ed02eef6cdacbb39c9be429a2e811e5 bpftool: Fix spurious batch file read error
3c45262f8c27fdb08f0a1bd90546fe123e874166 regulator: fixed: reject incompatible platform devices
789c241f34f83e97a74f69f428f55b8672365e4f spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
207e4186978fd44bfd9b56407fb25c3ec813bccf spi: sh-msiof: propagate setup runtime-PM errors
1a2135fc3db95e6f41b1fc95bedf1617b34a08e8 iio: humidity: hts221: report available values via read_avail()
865887e6175cd398bf508ee464263793d752d552 ARM: dts: helios4: fix lm75 supply name
eb4aac3155c258351b7730b5fbc89f19d21e6cb3 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
32c67990b0bdc0d9f42eb8ac26db3753d1c707cf ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
6336bdb0b9c2b09a9d55ca5ccfdc9b2a20bf80dd ARM: dts: armada-388-helios4: fix vmmc property name
b8126cd657a7af5b8e2f7a3a144582b64c22d57b ARM: dts: helios4: fix vbus-supply for USB2 PHY
1e6f9949d267f95ab4f81196e7ed1e30b276a259 ARM: dts: helios4: fix spi1 location
3e7cb9931ba7a12ffe7e875292b160a428ea5e00 kexec_file: stop the top-down search before it underflows
6b0edc3f920f7422b9355ff248620adf44991c0d perf jitdump: Fix extended header read that always fails
84f46625052dbddaf70c4086ca643d09ee5fb2b1 perf jitdump: Fix debug_data and unwinding_data leaks
3765b7284aab5f6dfc9493135adc1b38af55f95a perf jitdump: Validate code_size against total_size in code load
39bd82991fe268fab5ec2fa87774b0e26cf40d31 perf jitdump: Prevent integer underflow in debug info size calculation
5e97ef16daa980d07246a1fd4f2cd72705cf3a6e perf jitdump: Bounds-check debug entry byte-swap loop
52930682aa8486391765b02b2f9ddf544ff0f4dc perf jitdump: Check snprintf return before computing header size
13c4e08258853c22606bc1981a85b46cf8e83b13 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
099406d68203ad2a8f8d2ff51f1d48bfa3860d37 perf jitdump: Validate debug entries on native (non-swap) path
b6efbd8c98adfa589daba6c66fc0d63d32b1f2c5 perf jitdump: Validate sym string NUL-termination in code load
a8ff09c3873a1e569d54b8a91fac171787ae23b4 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
3b3d9f655530db565ea09fc5672cf4894d141ddc pwm: renesas-tpu: Implement .apply() callback
00ce1224898386155f769253b020f78819ad92ec pwm: renesas-tpu: Rename variables to match the usual naming
6b2a230f745f805bffa75ecb211c2760f0560cb4 pwm: renesas-tpu: Improve maths to compute register settings
cb072395162420ef76b13fc1564ea49e68a88f4d pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
97b352da4b4121dbba287a56ce13de6e228ee65d pwm: renesas-tpu: Fix runtime PM reference leak
84b769392692ae379695384b0cb3b4d514759cb9 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
af80de2786d7f8a20d8e59f59bb06a4aaa76f935 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
5932dc1c88961e197ac770ad40c9e45e32b5c929 microblaze: CCF: fix refcount leak
261b7b4c568a2faacad3c656fa9ef43920e81436 microblaze: prevent ptrace writes to MSR and pt_mode
905eb4ce444174b661c4bd4820af6f045622ed38 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
379ab0f6f27cba54e60f9eaa52b8ec10972c2a3f dmaengine: fsl_raid: don't invoke client callback under desc_lock
99599c94fe44e729e04a39938d94bbb253106092 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
ba72b29099d54cf28d7373cdaa4ca79b6b86b891 clk: Use the generic OF phandle parsing in only one place
479ff3b758455e271f58fdab4552b2c191c9c8a7 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
aadef4595f61281f41398cec724fcbd08f77ca39 hwrng: cctrng - Fix runtime PM usage counter leak
017bb325280dd92a6e533d7a36582c9c94d39de5 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
6e03192b34e8978b409b1b0f8f3ad049c1e1cfb2 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
7861a25717262814fde854c8c5ce98dd9777fc04 memory: brcmstb_dpfe: validate firmware section sizes
b698fec503539169437e5f2b92dab28d166dad21 regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
5f6aaa7d1d397f4584d00bbe7265753c11ac5995 regulator: mp886x: fix vsel_mask
55829609c17ef2b49399b0d0bb3e2bfe3aad67ed efi: cper: check section header more appropriately
64f4ea37985aeecfc46c061daae6a1b1bc3c8e34 efi/cper: Reject CPER records with an out-of-range error_data_length
523e8e2cccfed6e562b120e3b326793c666a7022 efi/cper: Reject an error status block length that wraps a u32
fa4a95b8c57f3a81878f4e225b4e4687f6a3024a ACPI: extlog: Validate elog record length before walking sections
71aa3936ffdc248fd49139494e4a1ae4fbacf68d efi/cper: Read only validated fields in cper_mem_err_pack()
25c2ddb9a88adf5d68d88c1b545e3da00be132d5 spi: mtk-nor: fix runtime PM usage count leak in probe error path
23c9f8632bae960fab77f6780184bf7cd40e494b gpio: crystalcove: add missing MODULE_ALIAS()
1f173332042644150b6f7f93fa66860b9b7e4624 drivers/base/node: fix UAF on device_register() failure
75e831610cf803820fcd1a52270ce861f4f71009 irqchip/gic-v3: Switch to bitmap_zalloc()
ed4440951716b9d4026dc98fe119d73617d09064 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
b225a139805388f1f3c6812ee4b641c381f80bc7 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
7c585ae8de76fe726f06ccfea242e1f117ba1e49 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
d7028ada5653abe1f23a5141b391b3880e19db30 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
9346f913afa13109fff9a5285addb380c69fa02c mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
f82e6d3461e9889c828e3998f4cea0c80f935cfb dmaengine: sun6i: Do not use virt_to_phys
039ac8abbb42553d7baf5f5b54c6390bbe586fda dmaengine: sun6i-dma: Fix use-after-free in error handling paths
e6021f110aa1444333eccde512c3749dc053e826 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
5f38d9b27bc9f6705ee7cabdbb321296544f88f0 dmaengine: img-mdc: Fix runtime PM usage counter leak
6f9a0ebffe4fe92fca736b317ba2e5cea68d5742 dmaengine: zynqmp_dma: simplify with dev_err_probe
61b98ebd3aa6f7ae53411d27f6d189374d8acba4 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
6c57fdfcee780bba6f23e9f5bb5b08facbd4c1ea dmaengine: zynqmp_dma: Fix chan probe/remove error handling
10b6824bdcab280992799d59a974d8a880e184b7 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
790a05182b1f7c2c3a16eb2b94ac6eed0203d18b dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
d6f32a68e04eae54b80e8e14bafb9c6d19d18937 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
47a1f351df33075ed089f7976f458a8f29c75475 dmaengine: zynqmp_dma: drop redundant label
f21bc2b9e92cdcb201bfd498ebc24b2d8f9a4d13 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
8d1a236bc0d2ff9874090bfc15835b90d9068ea2 ACPI: utils: Adjust message printing macros for ACPI objects
d05a39789942b8bf2649ef70c00816f25b137969 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
ae1dd772dbcc2da3b79ec2e4cf333cec7efccc20 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
3dca43a78380402ad8724260c31de6b6249999cf power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
04838cb3ff8658d77cd32461d6e1c9fd6a827c14 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
14cf317f6fb6a723d253b4161666e7ff76bb91a6 PM: sleep: wakeirq: drop unused enable helpers
f6ea6628eccfb12d3de4f9bb18dba3e91bd38332 PM: wakeup: implement devm_device_init_wakeup() helper
fe3db7f24c4dea8be1d74c904413dd43cd21726c PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
b517d088a9b4fa2e926040ef4fb8c4cb4041e187 power: supply: bq24190_charger: use the wake irq API
7796bb31826ea31888ef2b8167383d3e163c1c16 power: supply: bq2515x: Propagate charge-enable read errors
fdfa3f7797c900d25be3695ca0917af0e7751b0b iio: imu: adis16400: Check return value of spi_setup()
534d283033361406b25009c2d662448273fc8bb2 efi/libstub: Fix efi_set_event_at() parameter documentation
780655106395b749cb2a3192eef61feb9c7d70d7 PCI: xgene: Use managed clock for PCIe controller
9a19a82374dea4f08a888cc06c2720b7614cb2af usb: image: microtek: stop SG processing after transfer errors
2fb5b8651343ab1a17b844a14364dead5f34111e USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
edd8e04edcb42e38a31a9f10b26221b12c49e413 USB: pci-quirks: Release EHCI device reference
f1b98c6ea3501c9e85f74866746e74a304059168 usb-storage: alauda: do not do DMA from the stack
fbcade1880f2d0be3ea2bd99645aaa1b3e41bb7a usb-storage: alauda: check the return value of alauda_read_map()
115dbb7399e9c9b2c8abb4b8c67be43b4316de82 usb-storage: alauda: fix out-of-bounds zone index
688f14bf2af989e2e06f24f725fdcf722141da61 usb: musb: da8xx: depopulate OF children on remove
a6211f2474950eda5b6c42360777edf7f4b034fb usb: musb: da8xx: depopulate OF children on probe failure
f606a6737ec228d135bce9eb747cd937bbd8cdac dmaengine: sprd: use clk_bulk API to fix clock imbalance
e0c0b4171b03daa8476deede654686c77bc86893 usb: gadget: composite: avoid warning on aborted delayed status
ce96540f32493a14673cc4ea5868dcecaede1898 usb: gadget: f_mass_storage: ignore class requests while inactive
1b2ab1b41ac12c363d4d855111d40eb82cce63b3 dmaengine: fsl_raid: zero CF descriptor pool allocations
43e33236e6a98665477ebd4c60cfccc6ab230107 regulator: ab8500: Fix AB8505 VANA voltage selectors
9d325cc3f7dfbb81058364efd6f133c872c352fd regulator: ab8500: Remove stale expand_register kernel-doc entry
7e9c61466f48360968c0028cf671d9c558eca37c regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
47147845e48083c4de812fff3598e18eeb72f77d regulator: ab8500: Handle AB8505 VINTCORE selector 7
fd973b46c20747b8138cc5e5533bac3409d186f6 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
5c83e206550cbc77b7a47571c0c762f5e947bc0e regulator: ab8500: Test dedicated enable bits only
4c9c717f8672d23e3487fe6f7e4f0fb934e933df regulator: ab8500: Propagate mode enable read errors
a1c8b342355431af56214a77eeebca2dc156e703 sit: fix UAF in ipip6_tunnel_del_prl()
ff7b60a61fac0f0afc9de9b8ac44e3aba0e1501c ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
a65559531d7421ba5d0bd3e3401a7238d6b4c07e crypto: amlogic - Fix dma_map_sg error check
8d368e58dbe20e9244027f8e3c0f73112c08b5a2 crypto: amlogic - Fix DMA memory leak in cipher error path
a2024fc9d2dce7474b9eb09b3db8fce02c49b291 crypto: qat - avoid OOB read when stripping RSA leading zeros
d3f9d5a1e3a7ecac24c60f8adda8072ebb43895d memory: exynos5422-dmc: handle clock enable failures
016cf75e6554a644ee16cb11e47188202224bee3 gfs2: Fix journaled truncate range end offset
f899cd130352d202b0641faae096ae263a909c96 ACPI: glue: Fix up and adjust acpi_unbind_one()
f1e8f8351eee26cf6a6210d72541cbb1bfeed0b3 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
c6eb8d52e7e8789fc14f524f6aed2391a7387534 firewire: core: remove unused link field in fw_packet structure
40aa20717c0bcba351cca2d960ff71fbe8904d88 cpuidle: menu: Remove incorrect unlikely() annotation
30c1d6190351eb7d383cb1219b0333e5ed505989 cpuidle: menu: Remove single state handling
446e0203ccef6c6ea50705f35027727d73fe00b0 cpuidle: menu: Do not return a disabled idle state
36e439182f8b74787a05a4516e48f41cb82a85ef ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
71ce60bca985858d3566d66c313cb799a0333e38 ARM: dts: imx7-tqma7: add SPI-NOR flash
7e80038dbd33fb60b6fcda90510955edb8c486dc ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
95c2a8c191fee8574aa018994b8b1f0992567624 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
2c335156548da0f643e874da5af904051a1d2f62 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
5afcb4d71ca0e530662f5bcb77d54363dabeef12 gfs2: Fix the return value in gfs2_get_link() kernel-doc
442f33f159f0fbbf273da6b9b1f46aac2ae66723 ALSA: control: Fix virtual master creation reference in kernel-doc
febc1e1b35d75183e7ce6c0c6249d0e15ed526da ACPI: video: Fix backlight unregistration ordering
473295969b471db77ad7aefabf6d5fcb1dd2ac66 perf header: Fix potential memory corruption in cpu_cache_level__read
2a8ca1619a74de520eb56bb9d23ffdebbd5b3d1f microblaze: uaccess: Zero out destination on failed get_user()
da1bab31f947c9b1a30b7d1164ebfe72cf8b7670 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
99b27e622f84d9339c99b4a5f0e5e1934a67e46d wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
717d1d8b10516e8e0eaf5c2bd94625cb5679321a firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
bd8fdfdd0d7c83aceeb29d970aa9fac145368cf3 memory: emif: Convert to platform remove callback returning void
4abecabab0443570e1c0bb9f6161c142fcc164c7 memory: emif: fix device_node reference leak on np_ddr
bd371068645709e2c3dbba232df300d49b085810 RDMA/uverbs: Make CQ handle mandatory for WQ creation
f7aca3f5517dc4b659a569ef55f35f1493a1ac2a remoteproc: core: Set trace buffer name for diagnostics
5a9c0d6f2aa8d2b305ad5aad575647d17b143a4f dmaengine: mv_xor: kill tasklet on channel add error path
56fbbbb638f80afc8e6d651b3bfc15b6b2886bd8 security/loadpin: Update the changing interface in the source code.
ab11793766109956b553e7f5459900e95fae9fb7 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
287d54f0b8249cbd335dbc2043698efebafbe7fa mm/gup_benchmark: rename to mm/gup_test
827081aa8bb27b9f8df61db5a6790a9a7e9dab2a mm/gup_test: reject wrapped user ranges
e10617750dd6f45f324dd1eb698f4942b14d6f8c mm/gup_test: safely calculate GUP batch size
f54819c6cba5b97fea397059f4146242dd2e1e87 mm/gup_test: report actual pinned bytes
b895c1fae5681285c2e6ef3bed90bdce09ea883b ACPI: tables: handle failed initrd override mappings
a8876748f1a100a1b560411c589732a9b79e3173 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
c7903a727970b8a0dfb1c08d22e87cc39768d331 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
b01592cb19f53e5894ab795cca4e17e0f021e5b2 md: reject v0.90 arrays with too many devices
c71e18ee89b27cabef19ab0f1f0b7d03a85f65fc md/raid5: don't BUG() on an inconsistent reshape state from the superblock
7c07aa1e0c61a7c469885e6f0990d31fe789ba9d md/raid5: setup_conf: Fix null-ptr-def in error handling path
035e429b0544727ccb4bd93e2ca64fdd6e96acf9 clk: milbeaut: Return divider update timeouts
a177ecb9639e84374955f5470c9927016345ae29 drm/amd/pm: bound SCLK FCW range entries to the table size
7a54a72c79a419023f74a9ae0ba325982460c392 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
de743d4bb098964a245a24ceafed5fdd416b58cd ata: sata_dwc_460ex: Use temporary variable for struct device
badf1a7400f19502db30f5fd4bec8f683f3e3b34 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
531bcf1cb161c6a50604192a9da1a54b3486b8be PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
d93fb195311978159a4f851287d5eb4c52597a47 kconfig: change defconfig_list option to environment variable
edbc59c29bc76e2a679a1a8d737ec169264afa1e kconfig: remove unneeded symbol_empty variable
014fdcfb99bffdfb748693d21e313f2d73f3099f kconfig: default to zero if int/hex symbol lacks default property
9d97c7269eb6733073efc8fde1d4194b7ef281a0 kconfig: fix extra output from savedefconfig on out-of-range defaults
e3e2b062897c28c5094c6f7aef6b7c5b6a2edc92 crypto: atmel-sha - reject initialization without a device
b3def5878564e35b81edeb9f3588087a9ec64de2 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
8ff5c5e74504dbd27d1701f4b20b09a0da7fbacf ACPI: CPPC: Validate the _CPC package header
09cb46a287aa54265866090a8f872d3d882713b8 spi: mxic: fix ps_clk leak in runtime resume
cc55ddb2cadcf34df113ca74160b90b87c11a0c1 dt-bindings: vendor-prefixes: add ESS Technology
f534d0daddb021a413d3694a5ce065b707534a58 clk: raspberrypi: Handle cpufreq device registration failure
0f4d5f9190becf11507a5a5fb64cf70122eb445c pmdomain: imx: Propagate SCU provider registration failures
628186c45440fccfb4a29b61122d4902c45db858 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
3f30707aaec1a8d7f4ddc22065781a5921fd801e pstore: don't leave an ERR_PTR in the ramoops zone pointer
ece49a008dd87741c26e989f6d414e14b17c94ed pstore: reject persistent RAM zones too small for the buffer header
4fd4c2c4f7b464f2dc5daa4fe4271f61386f766e leds: pca9532: Check i2c_smbus_read_byte_data() return value
03f058aa42da1c709bc37a17a897e1428dea82a5 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
e8559b93172d2dae90a392b7853344079ff72950 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
7036c78eacb227bd503ad32c3b0b4fc9986fe8ec leds: flash: Prevent using uninitialized variable in flash_fault_show()
639679236e3e69734baa11b2a853d6cfdb26e5f2 regulator: mp886x: check get_voltage_sel() return value
05318b029af17448ff783df46927549f4a06ad01 regulator: mp886x: fix pontential division by zero
90a281d42ebb631334d5d065475afd7e46174482 wifi: rtl8xxxu: Use dev_* instead of pr_info
3f389501c0f25216c709eb3ff4db6a71cfa5d10a wifi: rtl8xxxu: free RX skb when URB submission fails
0d4609b4ee4d0c556f6db180603c1b18b463d463 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
002f2c5f607eedec421b187704af03ef619b3e39 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
f11a33c1e3d81728f1ae5f335e0b731be639416a crypto: ccp - kill v3 IRQ tasklet during teardown
240a9d9930e586f59aba72708ef3090b2312af14 crypto: ccp - kill v5 IRQ tasklet during teardown
0b54d00a05f32f98a3af443148ab6b86f079a951 swim: Assert strobe with stable outputs
681b6a6478d5421ca75ac8b26a9970b089c620b6 swim: Select appropriate drive once only
6da70a5a5da0be51577288ca189ef20ddd3534e5 swim: Enable the drive when probing
cd0c3aa4a120aa704e289c7785ed4d94e864e6aa swim: Don't disable drive after every sector
a4cee9b22cbbd7134efcfc31c058ec4c8ee9de2c swim: Perform ISM/IWM mode switching according to specs
21d52b586e95d744186839fcad186cc5930dc1aa swim: don't call blk_queue_bounce_limit
0cffe2378adac280435254aafa0138395fead0b2 swim: use blk_mq_alloc_disk
27a57106c021dd80652d6d55751c13ae4af76b4f swim: simplify using blk_cleanup_disk() on swim_remove()
5d67ebec0c0a5e5c3cbb0daf409b622420679003 swim: add helper for disk cleanup
c696ebd0c013cf3ef9ea5354a07946fa85dd2e22 swim: Configure parameter memory
3a6b00a779478d77717e0ff480b9da80bdd67815 swim: Don't start motor until medium is present
260ccee6c25d6ee109f05810110512498b3c9f01 swim: Handle FIFO timeout error
3d07bd0d40075eaffac3cd0b3e46f35c20baa6d0 swim: Check for CRC errors
a010a4cd24c538638de613fe2ed7b3777d9577fc swim: Simplify return value initialization
f50b159dc0889903d947fa2f19accd51771dc14a swim: Check error register during sector read
1d33e638acb16471f3161d865c0861a326a8b937 swim: Don't use the mark register to read data
b42a567d317e962c7ee1f91f9fbf012edc6d04b4 swim: Fix buffer overflow
7591a0b2e4c6b2758c0e525be76d8c5b70d5c045 swim: Don't search beyond the first data mark
17bb238af1b395c95b4902f1357c084ad68e0f35 serial: sifive: fix off-by-one in console port bounds check
0cc2d5d730bda76af026352f52a01de0af4a9970 dt-bindings: add compatible vendor prefix for Forlinx
cdd15f3d212588de75b880140e9ad6ba43e96a97 dt-bindings: vendor-prefixes: add Genesys Logic
6f81564410183ddbe75b7e13af91aff1e424233c dt-bindings: vendor-prefixes: Add GPLUS
80b58f87aa829146b1ed203712b01054d7a2ce99 dt-bindings: Add vendor prefixes
f484613ddbbd43d0d9eaf0fd3672534351dc5749 dt-bindings: vendor-prefixes: add Free Mobile
7ad75edf5d26e3d489152bee2323b22c9cda1e96 software node: Introduce device_add_software_node()
a9dc99ce237f083b54f0a921f77bb772bb54bd92 mfd: core: Add support for software nodes
839544179bb245c0d5253926d611fe75d09c1ba9 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
4d6ac53c1293dd4bf61ac968827aad100ddb79af mfd: intel_quark_i2c_gpio: Remove unused struct device member
9f27e5eceeaeedc50466913af24f9b06755f1817 mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
29693900559671bc41d23c5dfa45bce20cc17753 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
193bef534ea60b2a1151a1f2e6cc5c8301622491 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
fd11934a275ffb1bf6fe1ccb4508cca5cc88dd60 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
0a4bcb92412a51c8e8d32e1c9c8ee926cf811770 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
e1f3089aea0f3c98440cd25870dee73ec577b0e2 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
a050a0e38abe096a2fe49fa9d8166c4512f93d34 mfd: da9150: Balance IRQ wake on teardown
33e70113dbdc62e094dea64decada4b12705745c kconfig: split randconfig setup code into set_randconfig_seed()
b2d23fe553abef58ec82923dbe79042516eba62d kconfig: move conf_rewrite_mod_or_yes() to conf.c
8ab43d09ec72ee20ccf80d6495939b8750875bc9 kconfig: move conf_set_all_new_symbols() to conf.c
5b030f28400684ecf2be95081cec3903f87ebc28 kconfig: warn about malformed KCONFIG_PROBABILITY values
13bb07d21827e28e1bd163c67cac3ff47a917d7b ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
8d62745602fd09a21c5d6df73c6e556812a27ef2 ASoC: fsl_asrc: check the second front-end DMA channel
f6a608c11e6e0dbdadd8753d391454116180e2e9 ASoC: adau17x1: return cache sync errors from resume
e1a9c3e04768d3cde17c7fe019f4e0385923c3e6 ASoC: ak4642: return cache sync errors from resume
5a59671a3efe2ad45094fdb3cd295074d26e9ebd ASoC: nau8540: return cache sync errors from resume
483d476a7133e0c816d0873bc73ad12fd490a334 ASoC: rt1011: return cache sync errors from resume
ffc167dbab81ae52ff78c0d1f6cb4ef39d966b14 ASoC: rt1016: return cache sync errors from resume
4c41fd09d1e060663ab370489b13125667e5ff7c ASoC: rt1305: return cache sync errors from resume
597aefd8a46a3709b0ac78917b43d84b7336044a ASoC: rt1308: return cache sync errors from resume
f7c362d051773cb488c5ca41d2678d1904a28cb3 ASoC: rt5616: return cache sync errors from resume
bb443132ce4576faee40857f7c8b8409827e3baf ASoC: rt5659: return cache sync errors from resume
623f2ad8ab102a085747e0163fce7a7c7f6caf28 ASoC: rt5660: return cache sync errors from resume
a679e229de3026b6e285e13e087169ba37730ff8 ASoC: rt5665: return cache sync errors from resume
82c27daefe326eeaabf7f11d25909631c8a03abc iio: accel: bma220: publish the SPI driver ACPI alias
98c5dfba6acb10b1dc2253cda6d4006df6894528 dt-bindings: vendor-prefixes: Add General Mobile
69e087b74eff0bc96510121bccae224b9ffa573a perf c2c: Fix documented default coalesce fields
cdb152796d64e254b09eed8b577df9737b63453e mtd: block: prevent reclaim I/O during request processing
e1fd31da8da5424e7aef3abbd54cf6b5cbe3021f ACPICA: Fix memory leak in acpi_ds_create_field()
e761d03e1dcfc3d2854312a42db66f4e238e10e8 ACPICA: Fix PCC OperationRegion command offsets
5a60337f21ba540ecebd392b44a16f06e38e37dc ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
221643e53cd14f67bc4a793f546740533157625a ASoC: mediatek: mt8183: Fix clock handling in mux disable path
ae1f2651160496d85427eab2f4b3bbf94647cc70 ASoC: mediatek: mt8183: Fix APLL enable error handling
fb89736d307f030d27cba4ddb8f59bb08d1a621c dt-bindings: vendor-prefixes: Document Chongzhou
d87e3bb3e8e1d11e160724856baabdc67c1df0da dt-bindings: vendor-prefixes: Add Chip Wealth Technology
c17af549a3c91fa161d1aa94a9b8d9b3fc91fb70 hfs/hfsplus: serialize B-tree close against folio release
084f81e9c46b5604ed712a530f393f67c712aa94 dt-bindings: vendor-prefixes: Add LeEco
4be990615fd44708de04f61985701f1adfada413 dt-bindings: vendor-prefixes: add Revotics
d3d9c8ecc55faaa509a11512293b6ff4d68f5675 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
fe0025323ceb4d5b355b0e7dd52eab6cbec9e047 dt-bindings: vendor-prefixes: Add Retroid Pocket
a8ca4d44c9601af235855d2e7d647e15e4749dc3 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
41a799aa8388ef859fbd94f04aceb79b6074816c m68k: apollo: Fix interrupt setup
f87ea65b38c14509f1b88c004a2fc20ae3ff89b7 drm/msm/a6xx: Fix secondary rail vote in ARC votes
027c6c1439123217eeda646765a8574a8fa47183 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
fbe57ab8bd8a361e461b2cca66635968bf07b774 ARM: dts: gemini: Use a level-high interrupt for TVE200
ea464e0e0bfa9314660d6d25ad478b3aa3c023fa iommu/vt-d: Report more information about invalidation errors
f15e182826263cf02c27dfd89498fa909bdfa056 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
36310be5b389cc4abd23c5f01f9d35f70e0a9a56 wifi: mac80211: Fix a race when expiring a mesh path
8c9d831d045569b174bda4cb1fa743fc7b1d2e9c RDMA/hns: Refactor the MTR creation flow
5d6dd6d8cf337fc3bf106b100fef819f638a88a7 RDMA/hns: Pin CQ buffer writable to match device DMA write access
739b56c48659747d7a24572a715724e69790f9c4 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
46c75554938102fcc7fef99cbc76dc692f6167ac RDMA/mlx5: Set SRQ event handler before xarray insertion
b8fd7d620a64871be74f18f885976d28a986dcbc RDMA/mlx5: Set RQ event handler for raw-packet QP
aab50a7191873ae0ce8fed135696d655890e43a6 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
bbb61081e165bf630a44fb652a45d2489b72d32d ALSA: via82xx: use helper to activate DXS controls
c0a9dd106df8d3b1008a635fc542e3988bcee379 drm/exynos/fimd: fix register offset type in fimd_trigger()
638c2f1943ab5305502489baab83b96febc4d78c iio: dac: ad5758: Reject out-of-range raw values
d1185ad989cfd7b3dff377017754ce0faeea8dd7 iio: dac: ad5758: Fix the offset calculation
b8d9dff7f2292638a399cfd5f5505eb1fc04e4e6 ALSA: caiaq: Fix the Kore controller key map
2da11aff9c09192c5b76533604e8faf3d8bbf2ee spi: spi-rspi: Add support to deassert/assert reset line
686c7bd158c59c22164de8319a7b48054d8228ae spi: rspi: Get rid of unused struct rspi_plat_data
41783555c938483e7a79226e0a4b83af322254e3 spi: rspi: Fix DMA mode when the DMA controller is built as a module
7fbe422e981eb445bfc6577a4adabaa98f8dda38 soc: ti: k3-ringacc: Correct ring API kernel-doc
5cb2777c8f88c3ae1f3a77707aa327d47490bc0b RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
fc53b76c08e6d9564ea565c0f0962266432af9f2 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
ba66203d6553a8378f5357895e9cdb653972004f PCI/IOV: Read VF config values that need not match PF
0c99396456ed1c273969453ac1a6b52736736144 swim: Fix FDEJECT ioctl for exclusive open
5c376b5aed395c967cfb5015e81c297fb5e15ad6 swim3: Fix FDEJECT ioctl for exclusive open
ff2cb216227d1569e4c916a86d5c1bbf82271edc RDMA/bnxt_re: Fix integer overflow in send payload size computation
d7733b89fd6f5b1d2c20b8b74db5e00036dd7e0e RDMA/bnxt_re: Detect wrong sge_len passed for inline
874eae69d31b90075b11dce887adf478f06decd6 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
bc561807f372e9bb70747b1a6aef6d67c52ac0b6 RDMA/bnxt_re: Fix the PD and DPI table size
1c7b11a80ba28c0822e1c838ccbe24a21346e6c5 media: venus: Drop session events without an instance
fa0f9a113a047758bb915cdd5c1be1cf8dd62b07 IB/mad: fix UAF and double-free in RMPP receive reassembly
7daa2ac783f5269bee56a0fdb6ede265eb2aeaae clk: ti: adpll: unregister OF clock provider on remove
4c27539a16d53da8dbcb46335d888fa69d394974 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
d71287779e650ffae89c35aad0bbec8f98059aab RDMA/rtrs-clt: Reject invalid queue_depth from the peer
3928acfd0d63e2972106c54f0eb7b59b46466a71 RDMA/mad: Reject receive completions shorter than GRH
44bdb0c3bdef655d2ecb36ec4a5f95a16c990fe5 timekeeping: add CONFIG_LEGACY_TIMER_TICK
91a53a1494708c9413703c33ed153f353f78534b clocksource: Provide kernel module to test clocksource watchdog
ca3d15d0aabbf7b4100753b58dba55555fa0e896 time: Improve performance of time64_to_tm()
a2c09c9d7586f89c79c4888c4c380c7ecc1f3f59 time: Prevent time64_to_tm() day truncation on 32-bit
efd2f61b42200d802d4af794d065722c4fbe0898 selftests/timers: clocksource-switch: Fix unchecked open()/read()
da01390d75c6255a81b008a651a016cf392485e7 RDMA/siw: Fix length of first chunk in siw_try_1seg()
61bbf51169195c3ca760981b826f6f407300bc7b RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
1d3e81cda4f99d4e6eff381b79456b99bb5bd151 kconfig: tests: Provide defconfig outfile for savedefconfig
f84706409225e282382727490e92c0ec897c38b2 rtc: bd70528: properly enable wakeup
11397733f95c0538a2de658ff00126e60846d165 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
3add7c728253a49ff226f4385416c944e246fe32 dt-bindings: vendor-prefixes: add milkv/sophgo
e202729e8d561a5ad82aa2d3af1592ad338a3d58 dt-bindings: vendor-prefixes: Add Sophos
e370bb1ec518d084647fc37584d74c80b5f40772 x86/hibernate: Ignore page-zero RAM in E820 checksum
6923c96a5aebca499092e197c97de74cbb55869a ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
b203f62a7340e9c6c37f105449d74b25159c2877 drm/msm/mdp5: drop cursor pipe for msm8x76
db67b32049945a31cfacf8434cd486b3f307dc68 staging: sm750fb: free cmap on framebuffer release
906b71c6ea553d809b574b7063311141ef450d97 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
1ffb6a2b175d626677c1f0f7bfbafe5f71a5afa9 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
40d12e4f19559217773be1934fcc1fb25a13cfc3 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
b5690b8fc4221ff69fd0b55f1b4b93f84cd922ad misc: enclosure: fix UAF on device_register() failure
c782697039c20d1de0b705ff0b5e8fb689951771 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
30ef3bd09947f1af06660835cbf6cebdfadb9495 crypto: atmel - handle authenc requests without plaintext
3695a737d7c1bf953969a5abedafe1e82ef582bf crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
3e8d2e3a6400934ad07455973585b712b5ff55c8 crypto: tcrypt - Fix missing return value check
6536dfc1c7d959b569ed4fc159cdc7f015ee59f0 crypto: tcrypt - add asynchronous speed test for SM3
5261fa993d57cb685ff2bfec8b96ff70f8589149 crypto: tcrypt - remove all multibuffer ahash tests
254ec392a77c2b7012d7ddcfb9b13765cc673972 crypto: tcrypt - Use pr_info/pr_err
1e07690a70d08b9cf6b97641f88fa5eb3251f4d1 crypto: tcrypt - Drop leading newlines from prints
07cf203c277ce4b5ef8aaedf7c5413661211c50f crypto: tcrypt - Avoid reading req->base after submission
983639d136fbb0e51a333d281772074b8ca5cb1a hwrng: intel - return -ENOMEM when kmalloc_obj() fails
05764165926a5d37308ee5e290db721f48412c41 rtc: ftrtc010: fix integer overflow in time calculation
bb6cf20f2ec19c2a3e73c6964b61f3f8c21b5fda hwrng: intel - return -ENOMEM when ioremap() fails
265bde3709b23cde0bb10ee6034b7a230259259e clocksource/drivers/dbx500-prcmu: Check timer register mapping
96421608996f92bddc0eef54d7146ac7b8ed68e7 isofs: return long Joliet names whole
eff1d12c61086a7146be333498a3e1a354128e80 soc/tegra: flowctrl: Release OF node reference on error
052251f93116501bc742774e4dc69f3afc31fb35 drm/msm/dp: reduce link rate if failed at link training 1
23646b593f7aa17fc20c8bd466266519dcc5ecbe drm/msm/dp: do not end dp link training until video is ready
7322bf5e1a4b82af520edd91a16f4f6d6f8d7a51 drm/msm/dp: don't report link training success after a reinit
97056c376c8d72ffeb51558741cc50d0e60c7b7e scsi: scsi_debug: Refuse a negative physblk_exp
97e05836c8aa282f0bf16664964ddac49bdcb4c7 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
638c32b1215b5469386d0da1348bb11d1da3a686 scsi: st: Record the tape position after a successful MTLOAD
e46ba7ec6de46d6b6b9a3a458d61561298b0d887 md: take reconfig_mutex when enabling PPL on an inactive array
91dba9a00678e339853aca212fa3b17ea9211d75 md/raid5: drain released_stripes before destroying the cache
8265f3a2cc4b41c29a53cfeb0e6a187c32b923cc dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
83a66e5ee2be610a20e292437f17cc9119dd589f .gitignore: ignore only top-level modules.builtin
fba54fe22e1490ba0c7635b3e1dd9830816e1a93 .gitignore: drop Module.markers
ce034db66df1c5f1cdede55927f0aeb59c64592b power: supply: ab8500_btemp: Fix event temperature reporting
b7841c1c8b3aff038ea299dd15d538482122363c power: supply: Fix missing IRQF_ONESHOT as only threaded handler
0b9811123385a2db452849bcaca34d8879e98b57 power: supply: ab8500: Use local helper
9fa03046bc3ce11cfdf63d72043c4b81a5ac23bf power: supply: ab8500: Convert to dev_pm_ops
d39017441db3cb8165ebde8a437c317e1b0e9e90 power: supply: ab8500_charger: Oneshot threaded IRQs
3112a3ba9466e4744ad4c37d02ec30e274b59a9a power: supply: ab8500_fg: Request all IRQs as threaded
cafdfd52a78c24494063b7ab24d00015cfc582b6 mfd: Standardise MFD_CELL_* helper names
8720b05fdb3542f00856132e6bbc28765faab19a power: ab8500: Require device tree
3c593974675d477992f7989b57daf3d15b1442b9 mfd/power: ab8500: Push data to power supply code
80d9af9a1acdd8d9944b64987bfa813f5837d0ce power: supply: ab8500: Move to componentized binding
96dc4a951d2ba0093e2f611bb020d4b4c7e94ac5 power: supply: ab8500_charger: Handle detection errors
04ea1c0f57bc721ebd59bf1adaafdd91888e1590 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
b8c539dc24e57028e9f6f688b4b322a138fb1809 arm64: dts: rockchip: Rename rk3328 HDMI audio card
6d2c9a7a6aac1d9a6be8b6bb91f9f38bf53846cb arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
bb3109cba160f75edef06e57d0bda5f50b6cc7a9 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
ea9f5a13c90691bd6225c75ed9e5dd4888d96ece arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
bc5b3b095000640e5088683556f828b9ac0e237b cpufreq: sparc-us2e: fix frequency table index copy-paste error
b4d59690873b52297c12997a2feb325d36dfcd93 cpufreq: sti: avoid NULL dereference in dev_err()
45c38e612302ffc66f2cacc81a55a74006f7a186 wifi: cfg80211: allow zero HE OBSS PD offsets
61809e3028e2e74cf15ee0df12d9dc10bd941ac6 wifi: b43: don't pass unterminated string to sscanf()
6af3de04848203a4f8cbd5d91e5717dab0dd57b4 wifi: b43legacy: debugfs: NUL terminate string in debugfs
8be0a8c72241b4d6aae41d93d487b6cc3112f189 wifi: carl9170: NUL terminate string in debugfs
944d72b0661b9905d05efd043d3fe7b6b4ba5261 dmaengine: ioat: disable relaxed ordering before registering the device
21eaa6c4c7760fe42035f604f1760f29a98c3f5b dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
fdfab0c056127cd21b1a22140eac0c8688b67347 NFS: filelayout: calculate dense stripe width in 64 bits
2e4127bb08766b6b131864ec5940e307e308a05d floppy: flush pending work before releasing resources on init failure
3442063aa280c8528d4b9a74baa71d12a1484cdf floppy: avoid NULL deref in reset_interrupt when cont is cleared
45ed1ca5fd467c954485d8beceff6cda1f9a6856 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
afbe64daeab0ebcb4aebc51dcd0b74dfb8ff8546 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
5e86def57dffcd3bda2ab62111f2b54e10f1a777 sh: uaccess: Require offsettable operands for 64-bit user access
0d44f1db266dcc8718ccd1e0403de2a43d25d716 sh: defconfig: Enable the current M66592 UDC symbol
e5157df680ae6ad2147845155369d6bcbf211b76 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
392630bf6e615cb613dffd38cc3ad0d2f606cd83 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
86ac2a1209e4600c8a169d640591db73a9ee5de3 nilfs2: fix link count underflow when removing corrupted directory
8b65ff1819d6faa8232ebb4d239642a28a224db5 checkpatch: skip CamelCase cache for --no-tree without root
38ab818a8e51f9c3b8d432bb19163a39183d00df ocfs2: fix deadlock in inline-data truncate transactions
3731335a2681d941e25fe8787512e3f6ddaf3586 selftests/epoll: fix race condition in multi-waiter wakeup tests
136f722dc58add3efb955fb9c57f444e029883f0 init/main: fix off-by-one in argv_init cleanup
908cd2e7259f09ef469e319e655cdb4443103697 init/main: fix false-positive kernel panic on environment variable overwrite
7d4924f1e59cc13f0275d1138c59183d61cab249 ocfs2: reject inconsistent xattr bucket during defrag
98d4eca714e8dd2560623d869af588baccfa6067 PCI/AER: Add optional logging callback for correctable error
7d69ddfd90cc40c250c2863f43c7cc6eef38e9d1 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
bf81c91187220df21ba12444e207ef96578b0473 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
befb1f741bd59d3bc8fbafe677019a4c72c13508 ALSA: caiaq: Allow zero-length packet handling for EP1
cfd79849118368db4bfaa8686faee6ac085a2404 gen_init_cpio: stop parsing on lines with a missing argument list
17be65ccc127af26847abe0bac9a84800b29b018 pinctrl: sprd: free maps on DT map failure
9f79b00978c55aee1d029df2eb899cd0bc612645 wifi: mt76: mt76x02: validate RX padding before use
34cfa6a69262d17a86e69e55355449f76c45128d wifi: mt76: usb: fix source overread in mt76u_copy
779dae4e14abbfdffd3e874b802f0ac4ad2d3da4 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
6ed39bda218679908d263f99766345ea7e4b8330 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
cf63e8c50df35b4d42b7465f2944537a34dc3baa ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
a3f9f91a64cf26e05179a4b2b74cd6e8b3e4c442 checkkconfigsymbols.py: Parse Git status output line by line
eb06aa3a2d74ba9e4c7848f6206843de70c1f11b drm/amd/display: use right type for amdgpu_dc_performance event entries
1585926c1cea9cabfcde5163514ca3f5ab1d2d50 ASoC: mediatek: common: Handle constraint return value in FE startup
83ccc2f25e652a56e56fbd81365b0886e5648ee5 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
c146bc64f0a8547b77ea30f889361766a0b9f3ea PCI/sysfs: Stop reporting _DSM failures as -EPERM
8a67a7b3e0c79e0f69c9bc87d4ef08a2cc149def ALSA: hda: Fix potential UAF for gating jack
8dfa7be19c0b5d7c4e3e72bccd0d117bfc642b52 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
dc18542c02193fc39e04397d4df4a2f6a96be667 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
048aa574c12755284f3b523e8113613a4e6f782e ALSA: hda: Avoid non-operational GPU warning at regular device removal
a37f9e330fd4b9007eb0df5fb3a69fee0424842d crypto: talitos - allocate channels with main struct
54f751e13b04736c4c3a5108af389f0450c0021e crypto: talitos - use devm_platform_ioremap_resource()
8011ac038bfef7263634c3d8322dcd3d644a60a7 crypto: talitos - Use platform_get_irq() to retrieve interrupt
6d16532f968aa9b07ee504493a104d6923fd6379 crypto: talitos - init tasklets before requesting IRQs
c34b78faf08a1cd5ba889321fca4edcfe12f3770 nilfs2: reject non-regular inodes in dsync recovery
20d1f0a136e1cc3a55ca0d67ef4f70c5ccc48f7b xen/blkback: Prevent missed completion when draining I/O
93e12c1614a502a52cc9f07fdb3c925333180525 x86/PVH: don't truncate initrd address/size
9dae0ca03af1e44615cc1aed4d8189be458e1dec sound: usb: remove third argument of usb_maxpacket()
2a0bfbf74bebf52ae8df2d7ef48b1be57621a370 ALSA: line6: Reject too small max packet sizes
27d832f0024c14891b38704c8cb3536251260270 ALSA: line6: Fix potential OOB write in line6_capture_copy()
eca18c244d8c6eea9acbe61e02f2d4443b5fb211 ALSA: hda: intel: Cancel delayed work at shutdown, too
daf7a14a8cd6178ba96bd189fa59662852f0bed8 wifi: ath6kl: don't take RTNL in del_virtual_intf
728f1fdcfc77edc01bd18864e2b4b3e26cd9968d wifi: mac80211: clear fragment cache entry 'is_protected'
0298581cb0d722e672a4c5fbd26c605b4de4f675 wifi: mac80211: mesh: use hlist_add_head_rcu()
c892c760367395918dd9fbc0c6c8327768cc7a3b wifi: mac80211: kill wake_txqs_tasklet on unregistration
840480efff5bf0e04dcd16e3083ee6c8cc1b04dc wifi: mac80211: init radiotap iter after length checks
fdc0872b21ba6838f021c3d40937b77b81ac26ca rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
1be08557d5134873c1163a5a1dbe31d273a2586a rtc: abx80x: Add utility function for writing configuration key
9a9a133a2f9085ba449225124dbb879d8b6290c7 rtc: abx80x: properly handle shared IRQs
4fbca822037f571a5c03236d29fc27b6c1f35a51 mailbox: ti-msgmgr: Read exact number of trailing message bytes
6aad9d7cb24d34dece8279ca9f271d2627bd5e64 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
997dad3626b7fcd378dbfe83fd911fc4d2e92201 drm/panfrost: Explicitly enable MMU interrupts at device init
7010a34eab5976fb62647d5ea0bc298c11bd2cfd ACPI: PCI: pci_link: clear driver_data before free
b5c93c8f43689eec3a47e5085d6146f2fb772423 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
45aa5a1a306e3456c5985f650d71623a26ef17c9 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
b96f99dd84ba2f9e436a5f216d25c016f650f1d0 nfs: set gencount on protocol-specific remove
54438063eaa77de07e030e7368666fa669659b0b ASoC: codecs: rt5659: propagate GPIO errors
182ec0fe29fc03d9bffcafce8a81f239982ebf05 rcutorture: Fix divide-by-zero with fwd_progress_div=1
bea4d0cce456638f7ae3622a1c5da28290960dbf wifi: ath10k: avoid IDR mutation during TX cleanup
4bac002529935053b22215310143c916488ccfd9 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
2489b2cca124e3c32ddb69016cb47c408ae2169d wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
ed5ec32af5fc1ae75c6fd68e265bedb68018cdb4 mm/hmm/test: reject overflowing page counts
c329c102e66f5546d6157f8970376321bc4f3ad6 platform/x86: intel_telemetry: initialize default trace verbosity
c35bf202fbd9bbe76cd68eedd5a806b2d25ad297 platform/olpc: Reserve space for a string terminator
6159217141bf9049be8e904c5fceac7b9f7cb9c8 fbdev: gxt4500: Release WC setup on probe failure
62b76e50b710b3fd51130def7cf9fd070e3938d3 ALSA: rawmidi: Drain input work before freeing the runtime
7ada53bbf571feadd6260fd7b8369e0fbf7972e0 calipso: hash the cache key, not the option start, in calipso_cache_add()
82a6d1d7f768af4a17cd18cc53fa8f8ed1659c01 clocksource/drivers/timer-mediatek: Fix random crash at boot
01ce2711d876aea5e8aab2fc107be132a7fd6522 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
d52670f6383d3552bfef04f46544da2bde6fc51d wifi: mac80211: fix encryption tailroom
6dbf72c820227e29ca8e13202ffbd7c5e4ef06ea tcp_bic: fix divide by zero on max_increment == 0
fe92d90fac64aeb33cf2787d3277956ef0b19fb2 tcp_hybla: fix divide by zero on rtt0 == 0
93c3484701aa379938210c8cdf8376feb9e02eed serial: max310x: don't clobber the TX break bit in set_termios
9ae143d14406fa1c32a484afe6124eb194447822 serial: max310x: remove trailing whitespaces
f39350648ce5f88045b4396753616b8d689c8ba0 serial: max310x: remove holes in struct max310x_devtype
6bca7f82993a850795a9522b3be4f8c1054355a1 serial: max310x: simplify probe() and remove() error handling
6702326492a28330c3be68316eb6861d74d11b6d serial: max310x: use common detect function for all variants
1d9c1a1d855fd077fd64d322da90085b27374281 serial: max310x: use common power function for all variants
37f9602c4ba05a9944047250437ed67dd9789296 serial: max310x: fix breaks not reaching the wire in RS485 mode
74c936e6928f5ee08c836b8ac2f3081c88c96d6b serial: max310x: centralize the RS485 transceiver programming
c0e010065fb215efbce925cf979e1722bf66c0ab serial: max310x: fix RS485 delays being programmed as bit-times
f773713c05c8bcc6f5ea3c05d10e2da722c11263 net: alacritech: fix dma_free_coherent() in error path
8f7d2bae914cac9970ef0d2450be529daab58fb7 comedi: comedi_parport: validate the IRQ supplied by userspace
61ca25455eab28de91c32abfe2a8a07656b47163 comedi: ni_atmio16d: validate the IRQ supplied by userspace
db4c0032d76b892fa5fc1286f2c8de6993d7f1b8 comedi: dt2814: validate the IRQ supplied by userspace
fcd51036b13688840e25c570de4445f5644d76c8 comedi: dmm32at: validate the IRQ supplied by userspace
4cc864f839c8fef65ad7be89ee4e3c1e4923ead3 comedi: pcmmio: validate the IRQ supplied by userspace
c07070e581e8b458e51d367b005af79dc43101d9 comedi: pcmuio: validate the IRQs supplied by userspace
8eb582067e5c266d2cd931df2f12662f394d76ce thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
fd34da7107a2e723e80071676e507e653748f02b char: scx200_gpio: check cdev_add() return value
13f824bff6b348981e4ac88ee5730b3e3d6acab2 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
5b0ec7f7a42d9a5beb2c06981933ddd0ab04bd62 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
80ff534c529d8aedd12772250b7a07432bba2e1f clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
ffac43779a0458fb36dcfb1bff52ec2f3b0ab4ab clk: qcom: rcg2: Propagate force-enable status errors
01ce704278569160d7eb9b807955f418222a9d56 clk: qcom: rcg2: Clear force enable after rate failure
be7a5957b7ba6d98d68acfe6a68dab23e2eac68a s390/uprobes: Fix off-by-one bug in emulated PER handling
7c5507ad30c0e8f29349e7068823d99fe6438639 nvme: tcp: split controller bringup handling
33499b7f5ab5f74f69ea44d54e9fe81e57ecc4a5 nvme-tcp: fix selinux denied when calling sock_sendmsg
0e9a7274e1f992ff7a84dfbe9bb43ab4b389c7de nvme-tcp: store and use the caller's network namespace
db3bc0a0506af1f909b897c95a692e4aae1a5886 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
78518c0c6d1428ddb1047ded1a7ed4e014a5a24a ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
b7f81ca1e302a943d62ce4794e3b9dbe428f6b9b ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
06c0612600ce64a6c99894599d8b3fa83906a6a2 ASoC: atmel-i2s: fix MCK generator error handling
f6a899fc9f038666f0a6f3d5fffa818d2a5cd6b4 ASoC: atmel-i2s: do not warn if muxclk is missing
29cace0e771d2d68879d6091674c7ddd3c801e4d ASoC: atmel-i2s: use optional API for muxclk
5ed03257b8ffdbc56cb9e44db8b354d17d259179 ASoC: atmel-i2s: use optional API for gclk
1bfbd6bcde8fc878dfe574fc837bce9143dd39c3 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
289e6454e35407b90c185c0c84ca1eb25a7af64e lib: validate in-memory LZ4 chunk length
f00143014ad008e0a162ef80d135dcbf939821ce ocfs2: retain all security xattrs during inode creation
54a825f78c7b33c1daf809fcf4853c6aa8f440ec ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
42b1cad2984a35a3441487726796f79a37bed5d8 ocfs2: validate chunk and block counts of the local quota file
05901891e66f05b556b10f668ec938f83db77050 ALSA: pcm: Fix driver_tstamp value reporting
c5c2db13dd18baaa185f3261ced1d51e49f3919f ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
79d2a098a4869b2390f6788df7bf93bc42420aaf ALSA: line6: Use kzalloc() for PCM buffer allocation
5f94d35387cad4b8a203fc5a3bf533583bfc2166 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
18a427a346343afca5eead583c81d44f111338b6 thermal/drivers/sprd: validate the sensor id from the device tree
56d9c21f77ff4bdcf3f9719ae1644f53472494e1 tools/thermal/tmon: Fix string truncation warning in optarg copy
0f8a18f906ba71f0213ae34dcb22fdaaf73ab29b thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
be1605102941a011cef3d6115494b84b49950f22 ipvs: fix buffer overflow when sending sync messages
a5f1fe876146654b7c6e54f220542bdf95e5b914 ALSA: pcm: Unlink substreams before releasing them
6289e70008d137166a4193476d7a4ea17c7a393e serial: pmac_zilog: report received breaks
5bfed897a612d1dbf16b286785993dc7e5a10d27 ASoC: codecs: wm8990: Fix definition of right input PGA controls
cd106a485cb22fd8b5c3e70a4dbffa04899c9e1d ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
352638cd9a960ef24af5a663546846c3aedf087a ASoC: codecs: wm8991: Fix definition of right input PGA controls
37df8e3dad53aa7b6d2cabcb60b91c7502e6c51d ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
809c0eb303a0cb93f20651c0ac2b1e8a12317754 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
d38f0e9751608307752c7166cd82b639b7c6c811 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
1e9fb298750a954722263056b3fb1a66ec901c53 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
1b746e6c3df2d9f7a57eff68a3b7c8a2a38634d7 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
67b995e00027d01272a2385654bceefde93fa505 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
dfc55efb8bc18ea9fae0dc6481caea1c4ba77434 ASoC: codecs: wm8737: Fix definition of zero cross switches
d7e34387287b81bb9b459e7d3c51a3a02fc77a5d ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
8bc9ad771ac5956ae406cdbaf4b668f9f7abf695 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
aeb7658ea4ae7f42f7100e683a58b7bf2d0c60d2 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
94e10118304bb1beedb80140b6f89c7ad72acc91 rpmsg: mtk: release channel OF node on device teardown
1a7b07ecc60d1272ad448ab68f9e1b8ed4ca7555 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
6343106ff824cbbe71a8b77dc61dfaa9be9b7b6a ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
ffbbb2a76cfc6f27584a9df8be5e71434e7690ad PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
90ac1c00171a5c83bcedc95aa97e92f3ff4e5281 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
21b712fa988b2787546c267d473e363ab97a469e Bluetooth: 6LoWPAN: Use RCU-safe device list removal
d202a4319509eb8be299a1b71735c47dbee65542 Bluetooth: hci_core: Keep RCU protection through LTK filtering
f323fde76e8f764f95c75fe92046c5044364a62f Bluetooth: 6lowpan: Drain RCU readers on registration failure
0c9d900fc1955976b58ab61fbbf2c0a6150197da net: stmmac: selftests: use skb_share_check() in the loopback receive hook
53526c585377d077c17c2ddff2d8b751dee90bf6 net/mlx5e: use skb_share_check() in the loopback selftest hook
59bcb13e2746da204a9ea2bae449f45a91b2a39c scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
1cf80b451ebc8e38f282550c99073d8668fb3a2c dt-bindings: vendor-prefixes: add Ambarella
0c41cf5cbbecf2a29ea7c8682d88b64bcd0bdf4b ata: libahci: re-enable FBS after error handling on a port multiplier
5f65db4c247d2085c518e52c7b7fcdad405c2bb2 net: axienet: Clean up device used for DMA calls
c8e8f15d59fdb3ad91f6284b103ebc147c9260b8 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
35743853027c93c112b91d228c2c935cc97c76ed IB/IPoIB: Cancel normal flush work on device stop
ba098806b18f1f0efe2989d351e0cb1af4c1ac9b irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
c3ad4177a719089bf8503677b23e99943dc4ed8d irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
8eaa90dd0ea0aa97fc0e2c1461c9fa4b5726ba2c irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
ca9e34bd5e19ad4f79a76a47499a25a081224767 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
04a4ed45a066d172d221795b7448b8b32a34062f irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
7366b5c818da9df2bdfefcfc75b248dad62ff69c irqchip/gic-v3-its: Split allocation from initialisation of its_node
5b75c7893439bbf1687da0c0ca99150aa5958b87 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
851d6db62ff1eb01f465f4300f79ff995a3d3323 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
8c4568fb2f5d6f379ca3d2b0f16f38ee24e8fc9a irqchip/gic-v3-its: Don't free the tables of an enabled ITS
12e9a8cd778613c6bcc6f9c8cd4774c1329c1384 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
90907e7361ff634d53f7ff9530d3dcf58eae14a4 kselftest/arm64: signal: copy each test binary only once
14b3a0c0b4f7add76d681a33d6434faa9df3d87b selftests: keep the build status from wrapping to success
aef026dc69138e92ccf371c48c7018881aab6168 ASoC: ops: Fix return value in snd_soc_limit_volume()
bbeff61a135f2d4a61c835788c7837d856747a3f ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
615334a3b707a6359ca60e78e93ed2b1c013a919 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
90f867af61ee37a4cbd89ee29e820ae1f6212bfc tracing: Print a signed histogram key as signed
8bc4f202ba9b6af54bdce7b4c7beb9431423f473 macsec: prevent AES-GCM nonce reuse after packet number wrap
2f62ecba478a6b2b52d912062b359351c2a2e18b net: usb: lan78xx: reject invalid EEPROM write requests
0f193a2f08bb4179514b05f5bdacbc69f4edc57e HID: wacom: fix wacom_intuos_irq NULL pen_input deref
cd192d5a068821e5d275518b43b8a4b2df1c8ec8 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
1f6583f647a708c79f36424bcc63472fa46cc7e6 blk-iocost: charge zone appends as writes
7a22b496f665dbfbab0d0f19665cc444b44ff7ac blk-iocost: account zone append completions in latency stats
add96fd32c036829f7b66bb76ec6a559efa2b1bd ima: reject a kexec buffer whose declared size exceeds the buffer
d05c0b90ab6ba8bd5ff4599fe5a07f873a1d9a3d net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
3e37eae51b06a29cb032caf8d80efbf53a02ee56 usbnet: switch to core handling of rx/tx byte/packet counters
2102b39f8d82a0f41f0cae17d3e1e029b53a6dc0 usbnet: fix smp_processor_id() use in preemptible context
df21dd2f76678d9f2eac2746906a9974069ec579 ALSA: 6fire: take stream_mutex in the Digital Thru control
2d5856d753600951442de5f4be635fd701298bbc arch: arc: Remove CONFIG_OPROFILE support
ab153a35e552ecc5cb9b3278681fd31689907541 ARC: Strip libgcc debug information when generating BTF
47399a660c2a255a9d23ff13378a73a490176e46 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
d01c6f3079f8148a03cdf83400fdd9755dd719d7 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
fbca5c63b96f27ac4c92555f0e88b5cc6c393a97 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
eeda81b7b34073ce910b9c414334ba68a27a8858 calipso: update payload_len when removing the CALIPSO option
6bc12824cb0a0708f1426ac2c3620eb8c6e0352e gre: keep the UDP tunnel GSO type when completing GRO
6d4be9e4bfd3f03165214df4b66689be843e90d2 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
421c22a87a3821279086407853d56e35187f7208 bpf: Update the SRH state if End.B6 fails late
5af0e4895ded20299508118b8f3db87f6f614011 bpf: Bound the nesting that the BTF show code follows
fdf661cc1f586dbe0bd1f3fa62b2d62ae422eb37 bpf: Don't take an extension for an iterator program
4bb40c67efa051a17c7ecf4f679825a450890db9 netfilter: conntrack: fix unlikely UaF in gc worker
8de435a42d600e796dd8ebcc792531e591691917 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
89c0d4474a76cf593bb56c6384e2e35eba2dc6e7 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
bae630e4d120ae0e5a5878c13c3c557b3abd7d18 selftests: netfilter: fix return value in zone subtest
6e38769dd63bd9aa99b150a0c492c98487c4555f netfilter: nft_compat: restrict raw table targets/matches
5e3f80d03c0f25a7a1ccf7979076d18eff676e22 bpf: Don't take a program with a target program for an iterator
c88c403a8ffc556089ecd54b81d81942f361a18d usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
4cda2b3209626933f71e3c3797358690f513a9c5 usb: gadget: dummy_hcd: prevent unbind via sysfs
b72e78d267d2d7ce76ce64d08f0ef12fd21543dd power: supply: gpio-charger: Report discharging without input power
45f3931750d67617f9d4d87495a2e5cbe235e249 RDMA/core: Preserve the selected source GID on failed AH modification
c949a38de4e8658dc4719d4f4cae0adc8e35f359 RDMA/core: Remove 'device' argument from rdma_build_skb()
5cf84620bff3eecca8c82c51e9ec7cae7bdb367a RDMA/core: Reject LAG selection when source MAC lookup fails
493418291495c9ab4db1f24061a8a487a0da08e5 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
0b986ab4112e4dfdc5e5d16a4ea15c51c286aa5e ASoC: codecs: sta32x: Fix definition of limiter threshold controls
9e2012de0afc7d11b780bb88a9423a03fbce73d7 ASoC: codecs: sta350: Fix definition of limiter threshold controls
d8fab1475364ddb7cb143f7f8fc4b25d55657b25 RDMA/rxe: Remove unused pkt->offset
05e25c1def02e205578d69c29202223e9bfef262 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
a5b6f821c49a984fca41497c56df64525fc9eff5 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
40957a1fb5fa023fe46f69ca5f3b3070bd17c3bb dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
227e2a94cb32e7c7ad4cc13d0c6047cce9f10eb9 dt-bindings: vendor-prefixes: Add Sensylink
7e277511a09d92f67332c8a04309eef7c00fada7 ALSA: oss: Keep emulation modules loaded until object teardown
8fe31eb369dab8be54de9a4b9eeac10fea74d8f4 octeontx2-af: Fix CQ enable state tracking after AQ writes
107b4bed7825f958ddedb675ff1f06f8595f5f95 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
386d07b425e30fecb1372446df2669a8d1636abd netfilter: xt_dccp: handle reserved options as single-byte
4b46f89070336ad4580d7952be53a430403179e8 nios2: ksyms: Declare __mulsi3 export
6a8a3cacaadd65c4a2e1e6d088b06ddca7c292b6 ALSA: pcm: Remove channel-map controls before freeing substreams
c64da4daba67568be710c4340faf4fb013e78511 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
57afd303423df364e3603ad235ed7bf67a08c109 net/sched: act_api: reject duplicate actions in a batch
66b503a93f6031f89e80234ea1b6962499e6ff13 RDMA/mlx5: Fix CQ resize destination index mask
09026ac17aabe9b7607347a197c6b01d84ef9661 rtc: class: Make the time32 hctosys limit configurable
446be6113029272fbe9e4f4a2eaf681553d512fa timers: Move timer sysctl into the timer code
39fb734ebaea2eb5fe42da92e91ad2d77a02dde6 timers: Clear pending_map on CPU hotplug
5286de6bf72243ae3c8179690f751db953a51703 ASoC: cs42l56: Remove the ADC Mute Switch control
b1354024e8a082db8ce9074c8636c1a91034b644 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
262047d6133a97b4a457746783bcbb1f585daa70 net: openvswitch: drop IP fragments on SCTP set action
6a80b22165a13f21f776a4facf1c195e3f751e6b tls: device: protect async RX resync state during device-down
0b06b08f90bf9d0f5ff550d383496c675328fa3c net: hix5hd2: serialize timeout recovery with interface teardown
e1fa52134d052d429825b432f988601657fe8dbf net: axienet: release every RX buffer in axienet_dma_bd_release()
7821746220eeadc12fccb0b6cf9316aceb6b9908 ipv6: account route exceptions to the netns of their dst
aa08f94aad15c68d4c11bc7cf0bb9b0b096fc147 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
095672e29571a7d6790d9cabac6dbec0c1831fb5 ibmveth: fix netpoll races with RX replenish
fcb904aa92fffc9a16047cc6d58e8270bced7873 ibmveth: wait for the RX poll to return before freeing the RX queue
dd050dcc692250cd64c0bffc9f7b74170bbd6098 ocfs2: reserve xattr value tree metadata only once
2c2189cc4242b8e17271247f6c6f1ebb7a589852 ocfs2: initialize status waiters before publishing them
0b83e260b908ac5fea859f11933d33961d5331e8 platform/x86: ibm_rtl: Fix potential OOB read at signature search
57ffeb7455b6bc68624c36451ffbd4593f931038 gtp: set a valid genl command in PDP context get and dump replies
450ead8e7e05bf8c7cf3df5b0341f1d05f73d02c gtp: hold RCU for the device lookup when adding a PDP context
ca15ba06c1d74baedb2b062cc6e16d9854018b14 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
b549632c24b4239354e4b44e2e6039bcd0781440 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
a3b52126e7c96369dc81a20dff0e1f096d48f161 ASoC: wm8994: fix MCLK index used for setting MCLK rate
0faa798211be9b43256c1c07a61341efc4035e1c ionic: remove some unnecessary oom messages
71fc61bf86c1ab0d092c691b2d2fafa136077c6c ionic: fix port_info use-after-free on firmware recovery
9d391d611144bbc6e1431eb5f4832c9a8196a052 ata: libata-core: Ignore forced transfer modes the host does not support
ef539f7cc72c2335d14a47db7ddb32724d37a9ff tipc: fix use-after-free of broadcast reception link at node release
642630ea7117209b31e8ac51a6cee00f18ac3ce7 ASoC: wm8994: follow AIF clock source changes in MCLK gating
2ac799609984f99b97629d62ca209d3994a92e56 eventpoll: propagate wakeup source creation failure in ep_modify()
ecd98adc04954ebea165a73ff793d9c477ce9a76 signal: skip blocked signals in dequeue_synchronous_signal()
030d2135df14a7a08f7f1542324416582585f596 nsproxy: Fix cred leak in the error path of prepare_nsset()
17cb480b7859360a7c2e758f7d05258cc2f0f7ec ACPICA: Initialize parser_state.aml_end in acpi_install_method()
796beb2d50e22bac78fd4f8b75d873993fa49065 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
fce5ee6ffdcb01596929018520ae1b53ba71ea7f cgroup/cpuset: check effective mems for a movable-only configuration
e9806038acce16ec476b929fa7c092c52eb9dd82 ALSA: sh: aica: Fix spu_memset() stride
b9df808efd8fd0041dc189f330205c4a295900d0 net: fix frag_list leak in skb_segment_list() error path
679c526a8f5eff8ae43600def32436c17247e990 net/rds: include the scope id in the sendmsg connection cache check
4d80c6fc9e9d5dae84d12baf18e4bc5f2423939f net/rds: keep the connected peer's scope id apart from the bound one
93ddb87877d3fc06b59fac9369a8c8fdf49192d5 selftests/net: Add SHA256 computation over data sent in tcp_mmap
fa6643328c007aa429d7c2985eaa037571414ec0 selftests/net: tcp_mmap: remove unused -k option and keepflag
c0a30dd858432d75b436c7eb135b86eed7e5ac9d net/sched: etf: initialise the sock_exterr_skb before filling it
57cf89f08d7fadb87dd52b2b4cd609d06b94823e bpf: Propagate btf_add_type() errors in btf_check_all_metas()
fc2b662cd0dfa43004c6b4a7b2f4f5daa086c7f8 kernel/reboot: avoid potential deadlocks during suspension
5a3b48a092dc5c411e6b8cecf0ecf4c575d88daf profiling: fix sampling step on 64-bit big-endian systems
c6e888b1814a1f02719f144170e6c8229ba9103c netlink: fix out-of-bounds bitmap access clearing stale mc groups
e2bca224023f311787ae2d5f219a21ca201e604d ceph: remove unused field `i_cap_migration_resv`
2634c3216d87d5bc39c95d07d9e289dc5a5f7cfb ceph: mark the superblock active after mounting
c6ce71ec0b6bbe536171cea3acec3754d7444ec7 thermal: Fix CPU mask truncation in power limit trace event
aa2fa3bdb0839fa85df928b6b4d429f6a1b355b0 net/sched: gred: keep the qdisc lock while updating the table
45496c23fb432808a84144f2052ec983c83e7549 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
c37a2d0a070418fe37361d727917f9932389d27f clk: cdce925: Size the PLL child name buffer for any int
2a12f31a077ecda82271f23f0200512c1dbc9706 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
1ce5fb571128d72345ed5349b439d55dc25ad837 pppoe: drop discovery frames with no MAC header
43e5213150234c502b8fbd46a667682c27575567 net: atlantic: Unregister before clearing RXNFC rules
264107e59ab915a9eac24d658873f84c27485657 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
48ed80fa48f7227a517b1767ea85294cbae109b3 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
f142833bc4fdf53c479b47b6a236b2aa6b097e6a ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
8d2ad8238c750601596d3eee6c970ad01d0fff85 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
6f9d6706a11df0d7ee280a2644ae0a690168b281 net: rds: add missing __init/__exit annotations to module init/exit funcs
1c7b9d8c3e45568a4633af1051cc662b2cabf066 rds:Simplify the allocation of slab caches
4b26ba0bd3fa844beb8c6ad90cbd51628986cd5c net/rds: do not initialize transports after rds_init() failed
98ebdea78f5b63eaced8b535314de60addd0d8e6 x86_energy_perf_policy: Fix optarg keyword matching
cfa013393009cee6fb45af8bf17b701bb032a481 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
c5c3f522bc6cb2e71836208d3053c1c2490a965d perf mmap: Use the head selected by read_init
a6de527271a67402d8be3ce5df08d0e2234cbe69 perf mmap: Preserve the consumed cursor in forward mode
43b4c54a9055ebc09dd975f69155e4bfbec6158e net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
645b9ec4788f9f02c244057c43d87a97dba4436e usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
c169990432cfffe398395c835b9745b5600bb556 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
5346147f664b054d8b1f82d67774235617129e5c nvmet: prevent double-free after metadata SGL allocation failure
43b8dfbc817999b2e5638b60add8b7f6c6e0abad nvme: add TCP TSAS definitions
b3c3c637638b8a718fd4f3382aa5818d43b5420d nvmet: make TCP sectype settable via configfs
e5cfabd451c091fb113dec721cb08554ba3f7402 nvmet: use the enabled transport when disabling a port
fb27e6755609cfb94850e85ca08c5d1f10a0eabe nvmet-tcp: stop listening when a port is removed
3410c090195202cd9835dbf5830d6132d8a298e1 nvmet-tcp: don't read a removed port at Connect time
09534c0d0b1851cb59457d58fd798e133ddd3f17 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
620f382b18f92fd241e6e6475e747d223c9f803e nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
85de09eedee1fd988650f65dfdcc010e82e0b6d5 nvme-loop: don't BUG() if a scan runs beside a reset
2082ac7ea019033af252990966e7e96b190c3620 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
0b4a0a0926460c50fae2a20a470bc4d7ad11d480 nvmet-rdma: fix double puts after a failed RDMA WRITE
f6bdafb74bdbbe29acfd1da9d0f5d8b142e3062a blk-throttle: don't truncate the cgroup v1 iops limits
5d6440a0f867831643bcec3acc91bed6bf7bf3db net: dcb: initialize PFC value before calling getpfccfg
a5ec7ce3cc637c6c8fe5f83df9d03f6b7cac6cc3 rtc: s35390a: Add missing newline to dev_err
139c9c17ce86acfe09fefc34753b64c671b6be40 rtc: s35390a: Fix alarm not disabling
644f9386fd8fc45d5971201e602ff772fbf0733a blk-mq: keep sharing tags fairly after a queue update
918a0f85fce80c86a6be370adc3c8bc97640a08d block: partitions/mac: compute the sectors in 64 bits
88505b06f61968cf55f2957b0b83f9e49f215ffb drbd: take req_lock to skip the initial sync as peer
0dac69f1eb03d8253a21de4562f58f2aa09e2031 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
700f5d4d47f70c11c5e2a0e6db88923f593d339f apparmor: report a label allocation failure as -ENOMEM
8e410c51dd44a7375350873d726d4df322b172ba apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
99a234d1c5a8cec9fd6be6fe7eb52bfbc228e28f net: bgmac: fix TX DMA unmapping and slot cleanup
852a7fd068d574b8f80d30559e91677fa52ca08d netlink: check sk_rcvbuf before charging the dump skb
f6feffc2f32d445ee086a3a2bb7476a6c3f85b70 watch_queue: keep info_id separate from rcu_head
ceaadfa870557d900b045260797c2658b603196d splice: retry tee() instead of returning 0 when it races
6950c4d4ee3031e646a436c8a0123069c3763772 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
904ac61b7a5f2bed29752508697bbf11167b93d7 rtc: ds1685: do not sleep in the power-off handler
174e13b59140f2f32d1e6f1252bed142a01c019c libbpf: fix cross-endian build with newer libbpf
6671291565f2ed32889b5168a34061287f4b758b irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
876425ec398998367494ece2aeafac0127c4087d selftests/net: fix typo in tcp_mmap
2ac61b32bef8291f9968351c72fb14f3db91ccb9 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
8d212cb1ed24741bbde9906a11fb357e4564c885 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
fdd0003a80907e824a88eae8750a9844e548307e nvmet: do not return 'reserved' for empty TSAS values
50d0f7044af1764ad82ad327b1302e2a80a06e96 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
0312797c223cd408b4b44ef5725180add0cb7e2e irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
d5f0b50c727a9e8edabfc582a184ae50533845ed printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
79c967988dd80db9418c8d164bffe60bd41184bb software node: Fix device_add_software_node()
37dc97cc220dbc639457b65a7187af5cf520cbb8 software node: Allow node addition to already existing device
208445cf0f82ac05c27356136481085fb7220ee2 mfd: Remove software node conditionally and locate at right place
cc51442f5264aa7e760003488ed45234062c0864 RDMA/hns: Fix some print issues
c1778737c6590bfdc3713fef0ecfabd508eb2c74 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
693d0b38d0a7a8900f378f858e95d342aec46c1d drm/msm/dp: stop link training after link training 2 failed
11028fe4afd9bb21719e78ff9f2d167bfb61c64e drm/msm/dp: always add fail-safe mode into connector mode list
d3b2a39bfc86992e7a6f7cec280a35b101c9234e drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
5be37b0cce717a9d78a35792e9dfc110d2fe615d power: supply: ab8500: Fix error handling in ab8500_charger_init()
492c556caac84ebb99861b48f8c2b85997e8903f kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
2e8f53728bfbd6d6d57e3df60a05f9edd44403dd software node: Handle software node injection to an existing device properly
0e920d70830c5481cea67f394f67fd170c53168b drm/msm/dp: add fail safe mode outside of event_mutex context
c33dcb8a6d61845e721cef49458ef49dfaba4a60 time/kunit: Use correct format specifier
268e22e09d3e9ded15ef8b51fe409406d0768e7b power: supply: ab8500: Fix use-after-free in power_supply_changed()
1f3cbf1e539b233686b90692b9f42c314280591a media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
937a91eec4ef451468607132fb7ef28ba2426f96 netfilter: nft_ct: expectation timeouts are passed in milliseconds
7b507fa916bd1982488ebd56890bc4cdce0fee6c netfilter: nft_ct: move custom expectation support to helper
9a0812ec05bf2502d8f700a39ebf20a6bad176f6 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
cebbcce8facdf2f55a88dc8387625a1ce96a1c7e mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
a8d8b22f2537cdeacc7022ce708773b9ae252143 net: ravb: Fix missing rtnl lock in suspend/resume path
6d3598a2a2901c18c3c18f44a6a08d0d00ff9914 i3c: master: Fix recursive locking during device registration
08f72b09acd58322390901eab3c1c5b5cf87043c drm/amdgpu: Check cs flags.
a8fb8330a28899924b0f9810ed65171f68461e7d vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
2bade63f7529e6ef18026c8f0799cb5d59c03940 vhost/vdpa: reject overflowing PA map page counts on 32-bit
2cde5d7b6a7e22b09e9f2fb40ac452857e218af1 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
efd564862ba234fa3fa5d5df1d198c4f81ab6dde ARM: OMAP2+: omap4-common: Fix refcount leak bug
f2d297b6bcf27fd1160918eee1553d2be62eae88 ASoC: mt6359: Fix refcount leak bug
71814db682ea0a96e0c0a4d0905a805902e028d8 virtio-blk: fix implicit overflow on virtio_max_dma_size
6511b50cde4f1575518ca5749457f0341dc58ec7 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
cd1934785d158bf2324547317390d99d4b7b9915 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
d36837b1575e43925b012962fb8b1948cf839723 ASoC: rt7*-sdw: harden jack_detect_handler

--===============5121425108181041929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29de5fbb5194-857d90f184dc.txt

95c0021bf92c42a6820713de17c313621b81ebee drm/msm/hdmi: fill the pwr_regs bulk regulators
ae5e9dde1804b7a87da3bafe279c612df430fd19 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
86400b88f9ed8668659de0bd47ee420391830f8d f2fs: release a removed xattr node in roll-forward recovery
b8b637b8a3828f771ea7f21db74777205d1b4479 ocfs2/cluster: initialize heartbeat regions before publishing them
0f5875666b5c59b6c36f6d67c2cf5e2d8c09502e ALSA: aloop: Don't constrain playback params in notify mode
19a2a8ab0c0e747057a4305484d7550cd692cf4f ALSA: aloop: Update the PCM Slave controls for a matching playback
c48e784658c3c9d1dbe0c610f75439bb4aad978c KVM: arm64: Turn vcpu->arch.pause into a counter
4cba30a18b2ad8d0a3f28347d70702c7a5729180 mm/ksm: keep soft-dirty when merging a page
36983675761b82f446de428bdbb30b4e4fe6d12f mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
25381d77217c543c12067f71b5cd127b34c5d369 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
0c5159de735ebf423c59179c51ad7597f9d44501 crypto: omap-sham - fix crypto engine cleanup
66386b137cbae7695e5186522d0a9ba01403ccf9 dcache: report a Tasks-RCU quiescent state in dentry_kill()
7dabadde12d9d0e7f93dadc82554b1a15211c90f ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
cd90323d89f5e28983d1602c2d4f0bd49729b09d mfd: wcd934x: Replace legacy gpio interface for gpiod
7792c8d858e0bd98486d82bd9b11d9e27eacede6 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
db31ce96518732d568ce89839787cec044261a74 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
656ea98ba693767c073dd6564480809775abf290 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
f865e2b25630916618e4be82a0eb0edd2c492c2e ata: ahci: print the lpm policy on boot
fc8f4d269319c4268975a7d28fbee424dcf00861 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
14c25d3a6c3783aacffcd5e9f71bff08a8854f8b wifi: mt76: mt7615: restore DBDC state after ext PHY failure
c08b6b01e927e602194f03987ea6fac8cd651154 Input: xpad - add GameSir Nova Lite support
188f0d3e32c7a379473f4cbecfdee796e59f4d3f power: supply: core: Honor supplied-from with CONFIG_OF=y
4c2c6a9bca32d7eb5aaa94bc60d223962a135bdf fbdev: nvidia: Release write-combining handle on probe failure
5c8e053c80c2ce1a16f36de42108711b7345af01 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
59b1ce2769776e46455f19f0581971169453fb04 power: supply: generic-adc-battery: fix status with no supplier
7146b2b8eb040d4cad30158bca3723bc4de37e8d media: atmel-isi: release unregistered video device on remove
bf7c3da9dca2a8de02ae8a8f324c4a9fdeb09a47 drm/amdkfd: stop restore retries on device unplug
73c77fd62cc0ab23a05413748a5cc5fb2ee1256e lib/cmdline: fix get_options() count and overflow with large ranges
ae50d61f8237cdd9563cf3c1deceaac4f80dd2cf ata: libata: Do not leave ata_host_stop() registered when activation fails
b9aaa3ae663e1f57e9634b120b9269eb4fb3dc8e media: sti: delta: use unaligned accessors for MJPEG SOF fields
6bbdd6ce53a740bb9ee1c83f9059d3f52fe944a0 dlm: fix send buffer backpressure handling
442dbb391d4504510288191fe446416e1be1cb6e splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
98bd42fd46ac058c461f3da86c07152ba3d56996 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
3b8ed41ae8d45707039b8339b1051940fcfc0359 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
6dae5f48345d0976e8aa94bac6a29334b0e89e94 assoc_array: Avoid open coded arithmetic in allocator arguments
fdd71b462f888af05f3bb2a7b6d5d782216adf36 assoc_array: don't lose objects when a shortcut is split on a word boundary
fb1092a059f07e2e62f1fd2aff3466cf68b6e063 assoc_array: don't lose objects when a root shortcut is split at level 4
28ec5a7077a80988da15a855c2d40b9969b12228 assoc_array: move in-place insertion into a function of its own
475904eefbeb3f063ae4a73dc7a30e9b7fa2fe7c assoc_array: fill the segment cache in one place
97ca630122b619c49123f0762fd25898a2712af5 assoc_array: move node splitting into a function of its own
e7bd788bc201c93b43e90eca1c3928a850f5d991 assoc_array: move shortcut creation into a function of its own
775ca1df4976e335d83b1439fdbb52fa39bdca32 assoc_array: choose between splitting a node and a shortcut without gotos
abe66898dc7369948ebef3d4712d22066bd59477 assoc_array: don't chain a new shortcut onto an existing one
b8a4f601d57d3e8cf05474a6f6d9d76169df2983 assoc_array: keep gc's cleanup out of the live tree on allocation failure
76e57259ebd967b863c63ba385532f23da19862c net/packet: check TX_RING fragments before memory accounting
66a5926a319b8614875c404849899b41063362f8 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
78cbe67f905c3a1cbbe99c21aa18c30f14eb96e6 inet: frags: limit the truesize of a reassembly queue
6457ec9bb8435f2fc9fc69fc4f7b33d98be1ae22 9p/xen: drain response work after unbinding IRQ
8c837b51ef8e625c0a45ad797f71038ec57d7b26 mm/ksm: fix use of a freed anon_vma at swap-in
b4ff3e54255921367d4f67bf330a10c1cd7569b3 ksmbd: enforce the read-only share flag when creating a stream
647878075437f1e01abe38a7173c339f6b157826 fbcon: Rebuild rotated font buffer on font change
c5803dbfe70fa84745e6b3082bce53492d0afd05 btrfs: prevent deleting the wrong subvolume by ID
4af1df6b3300513d08d1958b7a3d58cb275c10e9 ALSA: compress: fix buffer leak on failed SET_PARAMS
dffc62946d201e70fb2d96d4a9c0b5b2b79992df io_uring/timeout: count cancelled timeouts in cq_timeouts
4b16d89bb1d7078d1a576ee313b4e20ea27b1a53 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
81f8ada690ea9a36ad7b12896780cef9e35a6dc6 proc: add proc_splice_unmountable()
e8d9a7cdacddd6b68c6250a7e03a39d7d1d3f885 procfs: kill ->proc_dops
6ea5f6b01650f07fbf2bbf81d22a29e6733c38c7 new helper: d_splice_alias_ops()
8c7aceea3b886ad81e4a1227a6f977c91cef63b2 switch procfs from d_set_d_op() to d_splice_alias_ops()
aeb9691980a2f7fde04a758b0be12e75231a435f proc: don't let an entry below /proc/<pid>/net be a mountpoint
63e589be4346cc0eefade6e729832fa0157f2f16 nilfs2: validate directory position after llseek in readdir
aa3087f69d18ce75f26d5f1f9744284723ffaabb mm/userfaultfd: wake waiters when registration modes are removed
f1b78e86dd47bf00f368132ef77bea4eda8f9229 apparmor: remove fs entries created by a failed policy load
8194f632733b82b735b21e2cbdef8b10310d8ef2 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
45e2c587740f4374696d6b4dbf806b429d700f5f f2fs: fix to update superblock crc in sanity_check_area_boundary()
383710742411758c8b7907bbc106cf8fa9d325cc libceph: initialize CRUSH choose argument weights
94a59272303a344a160245da2e0d34eb69839e83 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
5c79313d747bb5858b18497663bf5f719d5e6961 f2fs: fix to fetch ino via ino_of_node() under cache lock
1a030d2d1654ad8f189f44013f82c16af52fb2b7 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
4a2b4fce2b9c4245cb64fb015c3ed30f71ee0271 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
0866e915edee77ab49576c9a22f30adb02acef83 mm/ksm: mark migration stores with WRITE_ONCE()
7f9e36b46d8b936b397e3b4886dd67950b86f9ad selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
5a2b52dc51ba69faf20069756153b0aac1102568 selftests/core: fix unshare_test with large fs.nr_open
839f14bff3e30bc6c422b5710ece1608ebe5e7c3 scsi: ufs: core: Remove an always-false WARN_ONCE()
4f59a71f80874ba14b78c2d97e1862a8260fcdb9 apparmor: on failed load ensure profile files are removed before parent
43b2ac43063c0f7e4512b28db5a85298a090c783 mptcp: pm: kernel: use RCU to free endpoint listeners
2b7c7dd0a4060bba8583e9b4dc1b480eb12c383f ocfs2: constify struct ocfs2_lock_res_ops
8e9014838b217e4cc4404f8e5e516d15c97d086a ocfs2: cache the mount context for dentry lock callbacks
6b341d26a45a1d80f9dc45e64aa537dd2d413215 ALSA: pcm: Optimize cpu_latency_qos_*() calls
3c7b088593e5effb32fb739879f84eb08c2a905a ALSA: pcm: Prevent O_APPEND open on OSS streams
b175fd21b2461556e6db7da5e1da2107f8a537f1 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
04f5b6a40984c43585d82b491496a04047305c5e hwmon: (sht15) Stop deferred work before releasing its resources
83e5a13db5d17e9df8e87a3e02748187c4d392f9 backing-file: always end a queued write
e7dee7cbabee74166d3cd8677853de0866407717 mm/mremap: fix moving PUD leaves
f58961d774d5787be752a61135278fc671afccb2 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
1225ab713e3774d56574e2b3baffc20d6c85be81 mm/mremap: recheck PUDs under the page table lock
12c72e72f84fb8ba691ba78a131ff1286f67e312 mm: page_alloc: do not give all non-blocking requests reserve access
8157b5d3a089918b8d194a42a03bc38b816c9841 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
b9781dfaa3640bb8b08f947992d4abe8d9db682d ovl: look up the index by the decoded origin
08b8c5d185aba9de9d8dff3c886344702ba0a661 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
f4d972e00408970c26aca314db6648c1bbad6d11 iommu/virtio: Reset device before deleting virtqueues on probe failure
a5d1b8a7870d0bff767db45c284fff608bed3726 drm/amdgpu: enable Navi 48-bit IH timestamp counter
9ee0d61942dc5aa96eaf9480ced34f0b419155f9 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
8ec94b26c4588ef36475915adbdc5af5058aabf8 drm/amdgpu: keep the CS user fence BO in GTT
e6ed0dc165c5a9050d22cbe26b3a3cfe9e0abe6f ksmbd: do not read past the DACL in the access denied debug message
f8f9bff45992f40ac000bdcddffc60e16947f474 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
85ceda6f3645f56a286cf7a2876961609358c1d1 KVM: arm64: vgic-its: Don't map an LPI from more than one event
3b1be06deeda430e47a668db2d6fda2b0c1e00a7 l2tp: snapshot sequencing state when building transmit headers
b1d2b4217e57f113556f8a21d372bf399445fe78 aio: fix NULL deref when a fault races ring truncation
46c4107745cd03fa97f58a5503b1401ca84221a6 mm/huge_memory: fix truncate racing with PMD zapping
94bb60b36ca67a2322ac4dac83c75b993b0a8c5b udf: fix preallocation discarding before an empty allocation extent
44529a99c14b005252d4cfb590fd12bd6582ef08 fbdev: kyro: Use devm_ioremap() for mmio registers
702c9a70e996b5143bb81764d9d385a9c8348068 fbdev: kyro: Use devm_ioremap_wc() for screen mem
6fc1b3033f50cd21d8eb12f4d142780ab4e8fcb8 fbdev: kyro: Release WC setup on registration failure
6e2d6d599a23b63be4c7df0af925d6fc5416eef7 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
f3e00db785b0fc172f31f430415634a1f179e240 hwmon: (tmp108) Fix initial conversion delay and wait until ready
83ad7e1b576d954f8deb9217dda9e333a99fab88 drm/amdgpu: don't walk the CS chunks when allocating them failed
cbfc274a15b9441e8e7e679a443350138493fd73 nvme: unregister when pr_register() is given a zero new key
4d531a890090de49bf0a5ea76229d5153c0dd5d1 mm/vma: don't leak the charge for stack growth
a1c92a974f83edf2bc90c68061fc0193495b8ef0 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
003a6048d9a44b65d6a875c38d9c30279f12f887 mm/mempolicy: apply bind policies against the scoped allocation zone
663027481fd7e7c655572b2c1bb44de11124eddd mm: make swapoff interruptible when unusing mms/shmem
fb7a7baefb28f5c2b2d8c2721cffca52d71014a0 mm/memory: reject remote COW faults on PFN mappings
c577c678af44ca972e3fdac980ad1f1edf62dd13 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
b6346aeddf57af2bfcb0792ffb9304432de1c258 mm/userfaultfd: compare exact registration modes before skipping
4b515ab010d1079fe21a203892ee7823dc18b01e apparmor: fix query_data() output overlapping the lookup key
7436130c1f39863a3ad09aeb2a14718f1fcdd937 hwmon: (aquacomputer_d5next) reject short status reports
2769ca59213c5b9145ced2ef8a24ea86f176bdab virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
780a9ff3384f90946f70d2fc4186fcc099a34a79 mm/filemap: read mapping->a_ops->free_folio under i_lock
c4af1974db7b89e89bbce4becf5bfc5bd3270d1d hwrng: virtio - prevent use-after-free after a failed restore
736c33ad93413c72cb0db1f835f087bc9dcf5dc2 mm/rmap: handle device-exclusive entries in folio_referenced_one()
100608bcb96712ed8cfa6ecdc2a21f5dee325812 fork: take mmap_lock before copying mm_struct
88fcedbbf1b44400bc71210d76ec2c68291d3a79 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
da38004485bd39224c8d0ea4a75993e50802d199 drm/amdgpu: Only enable HDMI audio if display supports it
fc6cf8a38bb99c349ed007e0027e4860fbdc70cb ocfs2: use the stored hash when checking xattr bucket collision
279cda9ba08f28a1a1abda156f12dc9353044141 ocfs2: do not read the entry array of an empty xattr bucket
fca0098785fcef09ec5f23adf58518c06e7eb277 ocfs2: read the xattr entry hash before defragmenting the bucket
e1b7aadaec5db1db730bde2f4e13666a6871f908 drm/amd/display: Avoid closing unowned DDC pins
60461e744a76e324a10ef867863d0d0278a70335 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
6893d1a08b627e367db65003831c9389b69fb1eb vduse: fix VA/PA confusion in the coherent page fault path
c42430748cc2157dd33fafb6299170cf65861ef1 mm/filemap: finish fault cleanup before dropping the fault lock
5228ff44df069e7fff0b575c76b3c6fd566dd028 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
db6171ec6fbcbcbc76edc5d21d0872ae1ec81326 mm/shmem: make shmem_file() check the file's inode
74ccb85f92c0594c61606b30e09176efb3cc0d01 nvmet: reject keep-alive timeouts that would overflow
213348a04ba8096152a8f9799d682855d6cfb4b3 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
58b617522e6a5c9fbaac20870d7fd212d9dcbcd1 mm: document mmu_notifier_invalidate_range_start_nonblock()
9b90ffe169f999e0c130b4a1478b616c572dbfb5 mm/mmu_notifier: finish non-blocking interval invalidation on error
f2b65af7ee087a1e9dafa1a05e1495d5e23805ad blk-iocost: Simplify ioc_rqos_done()
2618f1c5c1a780a1712d58736e26e9bcbb2842b7 blk-iocost: account flush sequence latency only once
5fedf49fd12c7c631a54e279a09c044f66d323b0 xfrm: Drop unused argument
7453d5a9d6b2abec4dce0255bb9d07c6599d55e2 xfrm: retry inexact policy lookup after node reinsertion
335790b74f243f67b6408f1f789c6dff2cb38449 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
46b6c579fe65e65d51c2c2595645d566b7100ac9 mm/filemap: don't lose a folio lock wakeup to a signal
bc7849a3eaf60abd760090cbc122eda39a1aa0e3 xfs: mark the inode preallocated for pNFS write layouts past EOF
11435b368c02b5316d793ad829e8df80c7daf233 xfs: cap the block count of xfs_iomap_write_direct() at one extent
07e4eb4280078c9c9452b3645ccc2a23a1cbf708 selinux: prevent KMSAN warning in selinux_inet_conn_request()
61ea53319151e4aa7af4836d20f49aec6c393fec ovl: inherit FMODE_NONOTIFY when reading directory layers
a383b977237d5e8f500f3bae429f0dfd5ebbab1b comedi: addi_apci_3xxx: fix subdevice count underallocation
71f87c76df332433d2b2465dba1cb5083537dc89 SUNRPC: Copy the deferred RPC Call from the head buffer
4a166a42f7b5b36f1c1bc4bc17f203f765333d7d comedi: dt2811: fix shift-out-of-bounds in IRQ check
479c7b7b23b120fa3a5e9f6d097d172c57db68c3 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
b471618f46cc4c9dbf85364c82be34b7e8994ead ocfs2: validate move extents against a stable EOF
8364d20a5ff3e6447410b818513db80eb1745143 xfs: add a flag to convert unwritten extents without allocating blocks
da0d5af21a4e51c23f0f766f7fbee37cb04b6066 udf: don't use eloc after the end of the unallocated space table
f289d301d811d452b2ed8ea051eb0b06aff77242 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
99d6e75c44fac1cb206e6bcc87be3a2366cc0c16 KVM: x86: Unconditionally reset MMU context when emulating INIT
ad8eb7bcbae78e0b325a00a472c9bf966ee5a258 sign-file,extract-cert: move common SSL helper functions to a header
963c4f90025355dcfebb4ab18cc2b7669b97a209 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
bfe9a421a24f3556f057e2cbb4e4b15af578152a sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
9e118af88afad76b30ce24f2fba06a45de0d3842 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
054d4085ba156b5944dd2c79236e40a6a527bc63 drm/komeda: Fix bits parsing of GLB_CORE_ID
fdab02e9c9691691edc553266db0769dea8bffca drm/panfrost: Prevent division by 0
3fc11554b56befd5ac8bb0bd3e4ffbb1487cce77 drm/omap: dsi: avoid sending bta sync all the time in writes
9c8ab5175d956827d902147462f3830204c3e23a bpftool: Fix spurious batch file read error
95efb6dd55186366d9bc24bd79268e0cb26e48c3 regulator: fixed: reject incompatible platform devices
69fcff79fcd1c82ffc7153b473add7c7e81aa6df spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
c697b04e0f09d49ec179e80abb00471c385d7c8e spi: sh-msiof: propagate setup runtime-PM errors
efdac23fcfc75900fd2d4b74cd3cb0f7245ead60 iio: humidity: hts221: report available values via read_avail()
60547b60fb6d6bd57b30409240934cc0327e9380 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
b836b94eb4dcb251f144cf6add9353474943b732 ARM: dts: helios4: fix lm75 supply name
897c7ca5a8a8c17d3d1e42b8fc5349561b2ae11c ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
b2f95ebd13a6e89b5f229dfd7ed5b8625139e628 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
68a18f9e861638f742537ac1548280dcc2756947 ARM: dts: armada-388-helios4: fix vmmc property name
07f92d01b65d94f08b61c75b9803ac48cd630e2b ARM: dts: helios4: fix vbus-supply for USB2 PHY
0d4ec8ac061558c9bc0b85d9be80da0d4052bf07 ARM: dts: helios4: fix spi1 location
a55acc35b0b68dd2e76c80cdfda4e46204078c11 kexec_file: stop the top-down search before it underflows
f901afd54034f1522c66b238046674961cd255f8 perf jitdump: Fix extended header read that always fails
cfd8d69e78196e553d26735ddf4cf89d8eddd104 perf jitdump: Fix debug_data and unwinding_data leaks
39108ab67b8dcf2ad3ecf4dd677794e0215dcaf7 perf jitdump: Validate code_size against total_size in code load
b3eef79f174416e2577c61a84d2fba8180141ae4 perf jitdump: Prevent integer underflow in debug info size calculation
d0520abbe37d748bf161a8dc246cbd10c52d8644 perf jitdump: Bounds-check debug entry byte-swap loop
5e17cb96cbb666834e9e29c3694b8c037d1ca1c1 perf jitdump: Check snprintf return before computing header size
e3b689142867bf725c2d1ea4c2bb5b88cbcb5150 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
3608048285ae806e7d97ecd9f4701218780739a6 perf jitdump: Validate debug entries on native (non-swap) path
4f0b610bf800f432a553537f38051728284f7f28 perf jitdump: Validate sym string NUL-termination in code load
b3ec89e61e71aaf15414122897aa14af5198da3b perf jitdump: Validate unwinding sizes against record payload
33b2746812a24810ff7cdef79c7002d47d3ceaaa remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
63106567f42fa43bb51c24b9889501c17691a2d5 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
a9b2038a13f3b158ede03231e3ee34c316666918 pwm: renesas-tpu: Implement .apply() callback
c89e2df0b7bbb03cf2ab7b345edcea47cfcf27f7 pwm: renesas-tpu: Rename variables to match the usual naming
968d780a10f4fed2cc8d9eec57f0c7c99911bb49 pwm: renesas-tpu: Improve maths to compute register settings
4c8b574ddd2eb52b77f884b34ea118172d45a415 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
5b2c9fedc625c6abf20e135e59d7171eeb9077ba pwm: renesas-tpu: Fix runtime PM reference leak
85285502c7b793314ed020f11c96686241b34f18 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
c2db8db3cda64c2ff9c884bca54620cf404b1c06 staging: rtl8723bs: change remaining printk to proper api
6023ebf9bf4d83db81b4248c08dec8958bde5820 staging: rtl8723bs: remove return from void function
d46ce6834f96277b675a62e09283ffee69929d56 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
130ff051128e6047da4523245a0676622c9f1234 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
d54cac2a2e9b46c6e11fa902549708d00febee04 staging: rtl8723bs: remove unused private debug counters
04d02ac011a465210bd4914cfa30fde20c5a7206 staging: rtl8723bs: disable SDIO function on block size failure
c4b8d72ab1c08f44f562727d8ebfa259b55b3e06 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
28540ce8a8b365ce5d08741119f5eb0136289fa8 clk: fix self-consuming provider module pinning
dcadb1f344301e6c8532aa3892e30701081997d0 microblaze: CCF: fix refcount leak
60c3ee6bdbe068253ec37b9e304f1e3c339983de microblaze: prevent ptrace writes to MSR and pt_mode
6f97749c8289e11e94756252b5f0a1769e6cf899 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
2e173c4fdb154eaf8398ba985c31c34133b7f653 fs: dlm: let handle callback data as void
8d1f9aeeb84496f187f16179ac5a40ef0b8a8a32 fs: dlm: add debugfs rawmsg send functionality
6fb2d2cbdf07716c2bfc8c8e200a9d874648b29a dlm: use __le types for dlm header
319b7d8f9b7daea35d0e2d5cc3b1bd47061661b2 dlm: validate lock modes in recovery messages
7998c277c0ed43e775543170529641f2b0b02298 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
c860f69b855dbdd361eaca38b13d529a30fff064 dmaengine: fsl_raid: don't invoke client callback under desc_lock
b9e5db4c3cac75a0f9faccb6e5d441a46182b4b8 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
5a914336bf66ed8993bd5b2a4890414f374b58ee clk: Use the generic OF phandle parsing in only one place
a03d0e8d1fa5e40aee422c97d73fd6bb6532dfa2 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
250b3808a3bec9b128bb1a5bdedb8a04cf276c86 hwrng: cctrng - Fix runtime PM usage counter leak
92bf38bb9e51da3263bdf93460e82e4a4b60932c crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
f400fbae116c6b63e0c5050118b90d5a09ac858f wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
3c1eb66cfe49cecb6912d678b878f65efdd0c36f memory: brcmstb_dpfe: validate firmware section sizes
f2f134231815227765142a606acfa1cb7ed2d9c6 regulator: mp886x: fix vsel_mask
b24d99850d8b4624eeacb2f117688d1774606c2b efi/cper: Reject CPER records with an out-of-range error_data_length
aab80b2be9ba230fafa5f33169388df55d281f64 efi/cper: Reject an error status block length that wraps a u32
b5e7231c9b2102df66484a5d2e972319c6213995 ACPI: extlog: Validate elog record length before walking sections
4b66e914039d2dcb0b72fb69234ef089bb772972 efi/cper: Read only validated fields in cper_mem_err_pack()
1807b4cac820b28d033eed9eac9a6e37735f7119 spi: mtk-nor: fix runtime PM usage count leak in probe error path
6611fc5a1f7eb6bebf3b3483c0522d4414931d37 gpio: crystalcove: add missing MODULE_ALIAS()
3ddcb8e830db774799573912e9109a249a2e6ccb drivers/base/node: fix UAF on device_register() failure
f18bd5d242fa56fdf4f9568dee25d6c20015975a irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
f5c0dac9d0781ae4de2a271751cae27b0e6a262f pwm: mtk-disp: Fix period readback
011f29ea821668053f16eaa902ae16bb393838ab ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
829a325b6fb1a1d60416bd71d2f8ebbe8f4a6752 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
f206006c0d8a05e90374a8796dd282bc0284d912 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
8db12ff1bfa0ba8166a991d2e06f78fe1a1e23e3 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
1a7a15966e2e15055edcc98bf3f4a7ea65d6311c dmaengine: sun6i: Do not use virt_to_phys
7ac4800fca14ce64e0c74324b6abb4bd54724f24 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
12089c59f0180b18374fda4582fb3c6a73d034f3 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
0d0d4820e705cdbdcff80037490a5da6db48fca1 dmaengine: img-mdc: Fix runtime PM usage counter leak
6b32af801d1008dfeff380b227733567ad982b05 dmaengine: zynqmp_dma: simplify with dev_err_probe
ba057f3bd3b5dd42528e9ab9329eac7cca8632c6 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
e82e7aae4efdd9a97f51475dc1dc4a0caa231029 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
fcb25e50025150f57666a80aae7340e60e7e27a6 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
4e0b78176beb00bea68fad3fa9e596ae8c10ec11 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
8ca0fb0b23db2aa36511f79513fe52df94821319 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
32fdbe33320114402bfbcffb80ff62e3d3ab3eec dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
b5099893ebce9adeba2ba63d4950c29622af1299 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
135cd11b00e373ed10c16dd5ec8bac48a559bd40 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
e57a1752aa58aab13ea43faa104be1e3a5ecf3f0 dmaengine: zynqmp_dma: drop redundant label
670f5dbf2a5510a98f460db7f226f7f7d9119a5b ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
b36763a63d7958639461205699c663c8e077198b ACPI: utils: Adjust message printing macros for ACPI objects
2ef2e8b0bdc622532059c125a99551cc7b73a9d1 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
ed56c1da0c77d71a1fc53e279837567c1fcc7cf8 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
d8b0fc908891053f3041c221a82f613ca7bcbada power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
b8c5df5395cb0d8b608be816e8d192027d35c531 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
4c7ad485e584ea0195807899b548bc5ab0a43b70 PM: sleep: wakeirq: drop unused enable helpers
b4fe09a395ed6c51d9aa3e79cc0ac7c0b05607cf PM: wakeup: implement devm_device_init_wakeup() helper
1188a484ddb7cf13d80ea634e863a377513ef785 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
ad3237c8215b9cde385eaec8faa7e349cc6665ef power: supply: bq24190_charger: use the wake irq API
3de26c685c911d3e66f9acdc7be775cdb0792b26 power: supply: bq2515x: Propagate charge-enable read errors
33c6b84afe78efa382d172ec430c618930e7a6a9 scsi: mpi3mr: Add debug APIs based on logging_level bits
4787b75cf509d0ab5223d6c011f1e2f43502eecb scsi: mpi3mr: Update MPI3 headers - part2
32e8520c5d8633c6aadd1f151947e0fb79d7b008 scsi: mpi3mr: Display IOC firmware package version
c7c6ecf7a974006bebdc724f1403c528da8c19a3 scsi: mpi3mr: Code refactor of IOC init - part1
0543b18df3c054a98435f5b8ab549d0e64b317b9 scsi: mpi3mr: Code refactor of IOC init - part2
79cc588d43826fea6b82479c162a15456f2f4fc6 scsi: mpi3mr: Handle offline FW activation in graceful manner
6545390fc1dd717e0fb59fd978096119d6a3f7ec scsi: mpi3mr: Add IOC reinit function
1d2c044057b28d4b4cad81b23a98c01d0b214a9f scsi: mpi3mr: Gracefully handle online FW update operation
4f7caa2b6d857ab95a2204cca156a5374cfdfe7c scsi: mpi3mr: Fix out-of-bounds reply frame access
992ec832fa4222d612ff9f4cc4d54e093c7f8296 scsi: mpi3mr: Fix out-of-bounds sense buffer access
b8ce5f6fe68e5807e5cb24a148c1cf977ef442a5 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
56ee460608aadc5f61289e522f28a33d86677fca scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
77f5535e3d13086f4cef65171c8f2a50a9292d9c scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
85788a2cdc41f69171e012ca6bbcdf34803161e8 iio: imu: adis16400: Check return value of spi_setup()
8a65896240ab2fee77e269244c70eed59d8fbccc efi/libstub: Fix efi_set_event_at() parameter documentation
7e4b1a975cc46ca85def047d0152b832747d455a PCI: xgene: Use managed clock for PCIe controller
28a2a8a657a50616cb75ad1eb887d71331f42ce4 RDMA/hns: Fix GID capacity loss in 64K system
4c4f7456d5b2920a9855624dd96970a5de5792cc usb: image: microtek: stop SG processing after transfer errors
4e11b8fbb753d86b6c368cae24b762d14bf55ee3 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
b1c75fce139bfa8e01256b057d0334dd5a247639 USB: pci-quirks: Release EHCI device reference
ae4dcc47adcb90081cd671746f9510d2fd39f94d usb-storage: alauda: do not do DMA from the stack
60d2d913af231dbf26a3f07a60923d1783d34ebb usb-storage: alauda: check the return value of alauda_read_map()
7e5759fbeeab3a6c199adde5d1981996f68bec89 usb-storage: alauda: fix out-of-bounds zone index
5027111a3b3de4d94f26faa5b736736eb6716a2c usb: musb: da8xx: depopulate OF children on remove
0a4f7ac782a6c0dc4309f97a9b9fa2e6c53b8e8f usb: musb: da8xx: depopulate OF children on probe failure
f0fe9e628061cda95741f8a0c6b490003ff55bef dmaengine: sprd: use clk_bulk API to fix clock imbalance
1804b5b8255ce8b7cb4c7a4ada5fb5717b276b88 usb: gadget: composite: avoid warning on aborted delayed status
f3f391795da530549fa14053dc98dbb045db0a05 usb: gadget: f_mass_storage: ignore class requests while inactive
947f6373198bcc04610a3f36e1613a02ed3cc60f dmaengine: fsl_raid: zero CF descriptor pool allocations
db86faad78549cc0d83b375ea2314bef15ab0c87 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
ee0665fa530398ef154baf1a4d9ad1829fbb91ae Kbuild: use -Wdeclaration-after-statement
979fcee2105054ce76503887dfb741c6da095642 Kbuild: move to -std=gnu11
d372db16a191be432a06866e39afbffef016a3fc dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
da8099dcdb374502451a8adfb5f030bf5eddff53 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
74003ee0c0028d7fb7aeea12cec404976967441d PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
315727153f1a11083367cea4bf5e042af3e2181a regulator: ab8500: Fix AB8505 VANA voltage selectors
f9aef038e97a2ca0ab817e43a069f9dcc8beedf0 regulator: ab8500: Remove stale expand_register kernel-doc entry
cda9c6b71e83d4c1d5a4ef8e85a46ee6f030b419 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
9f42f067ae12db67e5b9e89a4d4662584a74a945 regulator: ab8500: Handle AB8505 VINTCORE selector 7
7bc244c705877fa88e9fac210e5efd92cec9cff9 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
dd6910701ff223267dcf7596938710cb0755d852 regulator: ab8500: Test dedicated enable bits only
68685f9256b89c9c60690dc527edbb077d0c815c regulator: ab8500: Propagate mode enable read errors
03ebbe9cd79fbcd8abb320a1f36d26d6a9410b3c sit: fix UAF in ipip6_tunnel_del_prl()
11cfac8a748285acf002ff882ce48d5b377322a4 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
043ef9fc97465e15a73d3450367d3a47b4c48d0e crypto: amlogic - Fix dma_map_sg error check
7f43857256e7fc6158db9fac000cae55c1c80d41 crypto: amlogic - Fix DMA memory leak in cipher error path
7f8cb7ac5b2817e9b4096b359293943dba3ac62f crypto: qat - avoid OOB read when stripping RSA leading zeros
bbd84140e7dc5c26cc66b912d85cf531d4d5c3fd memory: exynos5422-dmc: handle clock enable failures
99bfac0ed3cb81f822b34d24f3e651541943efe5 gfs2: Fix journaled truncate range end offset
48cd29d65d38419c360a982724d6e629886e4089 ACPI: glue: Fix up and adjust acpi_unbind_one()
411865e255ad498ac08e297e5e58c10dde3632fc firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
3c8d6f74f58fb6c8b0ac9c7d2747c5ee66ed6e5a firewire: core: remove unused link field in fw_packet structure
320d36679a1891053fa068257ca979c01f27e8c6 cpuidle: menu: Remove incorrect unlikely() annotation
f13b942d42b8a778f8e9ec9fbf6d32cf2ef70528 cpuidle: menu: Remove single state handling
c30e221d220067295edc7b25aabd822031b42d5e cpuidle: menu: Do not return a disabled idle state
c14dfcfe8e288864f6002a4a3c456d43372c33c1 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
fe2a4ffbd0cabb56e1d7dfa000ced5219405ed1b cpuidle: teo: Do not return a disabled idle state
9981f82ecb2a7901824c72790a42efa573992da8 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
4f5ee194979ffc0a84e6ddb97f77fb80df3f45a1 ARM: dts: imx7-tqma7: add SPI-NOR flash
c18d3c5ca8f6ea28be2ab2ddfb7b341547eb53bc ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
bfd805262665b4fde942b8efdf9f9abf96c070cb x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
dabbe435db4fea9acab8f6bcceca768abc49ebb7 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
7d2a1e37dd11a6adbf30c78b4d87a6f8fcad9142 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
42508129bd71653965a30bc813e5b16e5d0986b3 gfs2: Fix the return value in gfs2_get_link() kernel-doc
e359457374aca444fcbb6039a10d4aba29b3787b ALSA: control: Fix virtual master creation reference in kernel-doc
8e656b7dbc4c8087a67dc493b4508a91903779ff ACPI: video: Fix backlight unregistration ordering
29e3ba56fb8067c85802a6cfe81419411d4ba56a perf header: Fix potential memory corruption in cpu_cache_level__read
d3177852db6d112972bde864de6e976e3fd18e0b ntfs3: Remove calls to set/clear the error flag
e4b5f3fb76862bdf3678d199dbe451542f4705b5 ntfs: Do not kmap page cache pages for compression
858594893781dd7b56ed7ad3efd65023a5066790 fs/ntfs3: zero frame pages on read error
73e9d15295cb81d1c50b4f07390d4031f46a9240 microblaze: uaccess: Zero out destination on failed get_user()
174963e18ae5817632aaceaa0689c908fd1f635e microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
4c090159f94f7f638fe910c9e4508078531fd5c2 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
760af146e1abfb599fb9ab4aad66f5977c5ac805 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
a4d277c38b9d4aea1aa92277421bd434abae7117 phy: cadence: Sierra: Do not modify register when getting parent clock
5967b633b6f6ae505014c8ffc4e1f26aba2d44b9 memory: emif: Convert to platform remove callback returning void
0c436c6fe1a2d5f7bcdb922095a03456302f2f29 memory: emif: fix device_node reference leak on np_ddr
bdb6f54020343a2168994b4fd4156ec00df50d34 RDMA/uverbs: Make CQ handle mandatory for WQ creation
e8a4c33fdefb11c1bb27f41ed4c15979fa30a471 remoteproc: core: Set trace buffer name for diagnostics
60db811d4b8e0556b233c9ade81875aa5a5db44c dmaengine: mv_xor: kill tasklet on channel add error path
a46e7c3fab92433bc0efc22f5c35dc49d813af6f loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
4768f674f8557abc2d4c223f1f3f978df6b71e7b ntfs3: fix out-of-bounds read in ntfs_read_mft()
7737bdba08a4817aec716e725ca07bc203349153 mm/gup_test: reject wrapped user ranges
305013adc74660e473810683c9a993d0c4e1fef9 mm/gup_test: safely calculate GUP batch size
15219ab56415392cc9257d9383b3a86f8eb80374 mm/gup_test: report actual pinned bytes
3b0a42ae7e2ee122960357e49668cb64b60e0f3d arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
2b9ea41e58276df408cd013fc1b20abe80e70b59 ACPI: tables: handle failed initrd override mappings
a1a88f9e602e8bfda463bbc5001ad51e0c21cf70 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
ff840a7d1ea518e9b957b7c0d6e5e9888d7731c5 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
2f86025d75910390ea3ca9e9ffbff207ef5e1830 md: reject v0.90 arrays with too many devices
1e3d8b2d6e9bc11d318abdb2c4215828380b3873 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
84989f6bc6bbdf42c0f6760f044eae0fbcdd307f md/raid5: setup_conf: Fix null-ptr-def in error handling path
6eb2a903050a5fa0a843a14bd7909b84b2b6a960 clk: milbeaut: Return divider update timeouts
f534800dec2bc3326e5cb3bfdd5cf21643597fd8 drm/amd/pm: bound SCLK FCW range entries to the table size
3d0af367bf84196262f12aa0e1035fb82b3e866a ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
945c9102b0465cec2eec74b31c070e7490b7bab0 ata: sata_dwc_460ex: Use temporary variable for struct device
88b782291e3f92dd75216ad2f9f37c814fedda2a ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
3a7842244c8d594f4e162d467b48c6f09a340e6b PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
b6e9bad6d35232a22b21719675d82359688b7880 kconfig: remove unneeded symbol_empty variable
4ad0b42b769f93dfda0c7ddba0b4208f18f5330f kconfig: default to zero if int/hex symbol lacks default property
68bd5101aa3cf079eab00a5aecbd23337117b606 kconfig: fix extra output from savedefconfig on out-of-range defaults
e67c0e14b6bdb37dd2d0681c225d4e4bbdcfeae7 crypto: atmel-sha - reject initialization without a device
8d69dad2e7edea6d7cda1415329596adee2557af RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
7b036483612ee8440d517acf0fc2aeb846e1f578 ACPI: CPPC: Validate the _CPC package header
506153fc00a91085cc300e06c8f7a540717cca27 spi: mxic: fix ps_clk leak in runtime resume
4e3a2b8e7e7c930f83c20287fcc2c20019fada63 dt-bindings: vendor-prefixes: add ESS Technology
cd21e7c92e55013d2bb08fecc52b248cadcf2afe clk: raspberrypi: Handle cpufreq device registration failure
9d2ec02596bf5bef67a1d34411b3420eaa52885d bpf: Factor out helpers for ctx access checking
f9e9a0b9748133907fc1b5e1dfd59490c6201681 bpf, lsm: Reject writes into the BPF LSM program context
6ce141082fee45545d6def473f28fbc9439fdac1 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
4d97f4ec95389ea3539157612a9c3409967776d3 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
d93e3b1e401791a465de5a79c018e43fb1441c39 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
fc728de05fbcba5b8627d0d7a0285376a18d0eda fs/ntfs3: validate $SDH entry size in ntfs_insert_security
537fd2dd048685a22ca6249da292e015fbf7f99d pmdomain: imx: Propagate SCU provider registration failures
c1063329b1440a6ed47a8c9cce9c173e6010219f dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
a272b1d88415957fbafe7dcc038c71f4341a0835 pstore: don't leave an ERR_PTR in the ramoops zone pointer
20802c39d011d7df85db7d5c61baa9d6f2e02a85 pstore: reject persistent RAM zones too small for the buffer header
867853e3eafe75ae22e0ed4ad0855fb0dec34940 leds: pca9532: Check i2c_smbus_read_byte_data() return value
04b527e2c73e85c472f95caa28318271e012cc1b leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
63d76bd35197cee5dca5d761f16580d88343ff4c RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
cccf89bc7c48c1f39747fa52f601999d0120af31 leds: flash: Prevent using uninitialized variable in flash_fault_show()
505b2082565b88502520aa3090920518fe3584e8 regulator: mp886x: check get_voltage_sel() return value
4852cdaf6ada82ab61e25e8ad1cc002a7b0d4c70 regulator: mp886x: fix pontential division by zero
f4829328a478ea5b517363b6e9f786460a1f1a07 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
fe1bf30dd3ad2cd1e6e81fb20e941651fad4e51a wifi: rtl8xxxu: Use dev_* instead of pr_info
f5667647e4eb65202813d0a0ee5b21cfae646a29 wifi: rtl8xxxu: free RX skb when URB submission fails
aab93af5a76657e8ea0faf95abc31133e04f83e1 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
f5b93ba85a603831ebf2e491f7caa67218a4e94a RDMA/cxgb4: Fix skb reference leak in rx_pkt()
57be70549a68453754a2f1cf965bc1a1bcbbe7e5 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
0a0cd7eefbf58cc4f34aceb1fbbc8c201d74f9cb RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
3cc6aa66697160d13d01ba815022af8badc1b9d5 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
9bbeed4994c047e21a11ae8fd4d1c187244a89d2 crypto: ccp - kill v3 IRQ tasklet during teardown
ddaffc40adfc8caf81c823239e052883ee9c76d0 crypto: ccp - kill v5 IRQ tasklet during teardown
5737b3a9a75933679c6bc437d94be747765fb610 swim: Assert strobe with stable outputs
47ccd3482eaa4d2191fc62c204c466f1ef15cdb8 swim: Select appropriate drive once only
8ea0d2dd353c961998197165fd16d4ed67ca0f96 swim: Enable the drive when probing
dbfaa08c05e4b3b634373af8f3021c7c45805eea swim: Don't disable drive after every sector
7b44b5cb0ce25920974b0b09acae234a435a7e6f swim: Perform ISM/IWM mode switching according to specs
23c6d9272055bf430dcbdeb567a8284d24d02eee swim: simplify using blk_cleanup_disk() on swim_remove()
e37450128ef6963bdaf18591fa59c663e48eac60 swim: add helper for disk cleanup
bf8eb19b69279b50b8b573ec0296312711ba979d swim: Configure parameter memory
1e9bcbb5fa0c703ddf4d9ad2dc687c3b16c2bf0d swim: Don't start motor until medium is present
0c098793c6bc4808eb1f12fc1775c88bfa121d6e swim: Recalibrate when drive is probed
3b1838ff8d25cd73e954c74215325c9026e8b92d swim: Handle FIFO timeout error
b345e3923fe109d355d4f263214e452a45cd5343 swim: Check for CRC errors
05769246966fcebd0f82b8c4856da8e1771387fb swim: Simplify return value initialization
943483d443cc9d86d39fec80db59e8e38036b811 swim: Check error register during sector read
1cf0b44601bfe84bcb1e7730edeeefca063edacd swim: Don't use the mark register to read data
de41be9a8b3c54f921d57a1ea842dbf3b0ba8dd5 swim: Fix buffer overflow
82b6ea26716c4ff34fb800c9cf17870dd3210e82 swim: Don't search beyond the first data mark
e8ab21467d2114c0706bb27ef2a7d84388eee0dd media: i2c: ov5648: Fix a data race on state->streaming
41725864512c23d6232907d29c622bd1f581898a serial: sifive: fix off-by-one in console port bounds check
d2fe14b76b27d97165ee6a88e31329084e9cd23a dt-bindings: vendor-prefixes: add Genesys Logic
4ce32df3965cd201e0cbb97eb041462c3a8a5d8b dt-bindings: vendor-prefixes: Add GPLUS
7b69a8a8d916adbb02d537d35ef8538158d79098 dt-bindings: Add vendor prefixes
20de44e6c0ad71778edb724fa4c41be5e450000f dt-bindings: vendor-prefixes: add Free Mobile
2421c9569d54cc03253512afa9980175f934ec28 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
6472419a8d95a85ee504428f3d6f4cb26e174b34 mfd: da9150: Balance IRQ wake on teardown
3eedb1bba130e9bbdb536de6d261beef7ea2654d kconfig: warn about malformed KCONFIG_PROBABILITY values
b0d5cc3840796544d3ab01573e6880e016c13c6d ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
b861735e76471979a9bee0387cd14940059155e6 ASoC: fsl_asrc: check the second front-end DMA channel
3d1a7fa3a68c8fee4afacefe2b3527bbe3978caf ASoC: adau17x1: return cache sync errors from resume
b2561b913131c708cf68d6bb808a7ea0466faaab ASoC: ak4642: return cache sync errors from resume
e66ede28fa52fa0cd7e385c7b15b01bf41e3b36b ASoC: nau8540: return cache sync errors from resume
65f078b965f09a2985ab49c24bea2b929cde869f ASoC: rt1011: return cache sync errors from resume
13c788b16b82702caa8c7e26a8f69dbc365159f8 ASoC: rt1016: return cache sync errors from resume
249b88185a54b34a893a1061935885245f7db99f ASoC: rt1305: return cache sync errors from resume
764c8e150cb31e3f0bff0a417247bcc3a35e9d3e ASoC: rt1308: return cache sync errors from resume
5430163b64708a62885401eca775b3c1402fa35c ASoC: rt5616: return cache sync errors from resume
3b890f963327c2c431bea829787e83d904e9c74f ASoC: rt5659: return cache sync errors from resume
6b8a2216b8b8b0258237b556358bc09b54731975 ASoC: rt5660: return cache sync errors from resume
f46f42a0fdab0d14018961d213ca34c0cf1d24dc ASoC: rt5665: return cache sync errors from resume
9b5179307a078672a36a529b6f64d71f01e9d954 iio: accel: bma220: publish the SPI driver ACPI alias
a9c34cb47b928a577187d8a2fa82fee67a6d80ba dt-bindings: vendor-prefixes: Add General Mobile
942afba22dc218881ebd594a72ce1af371cc5cfd perf c2c: Fix documented default coalesce fields
af0034f07fcc2a1f6c6b8333ebc1f96b14928546 mtd: block: prevent reclaim I/O during request processing
a33929f710aec8a048f2b2c565ffc280082db3f1 writeback: size foreign flushes by target wb dirty pages
b1abfda187407b266d2341ae6bc474ae2ae8f73c ACPICA: Fix memory leak in acpi_ds_create_field()
82aa60a073facc7711e3e9b3b86373e4be5bac21 ACPICA: Fix PCC OperationRegion command offsets
5e2bc7de7f582b76bb99691cb9f9c3b0df4f30f5 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
96ebc6a82cff7a568b76e9ceb2a8e02113847506 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
1ac814a894f65f9c15227bc49e7ce6c56fc7e78e ASoC: mediatek: mt8183: Fix APLL enable error handling
4acf8c661d877a4bcdea419a8391c2a73d3bc0df dt-bindings: vendor-prefixes: Document Chongzhou
e22aa82d7b6a9c2bd1cc752f787cfbc473e9d93d dt-bindings: vendor-prefixes: Add Chip Wealth Technology
b204f3e59efe17b7b723555d94ba99b18118cd76 hfs/hfsplus: serialize B-tree close against folio release
ffccad3ed4ed407b03b18bb851b8da3346612457 dt-bindings: vendor-prefixes: Add LeEco
01bcf1d1c1e920c46a55413c2e5ee8e68d7275b4 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
acddd29618b441cd9609c271f1e84115b9c080fd dt-bindings: vendor-prefixes: Add Retroid Pocket
94bfcae1c14bb2ec533cabb17f64c55a72277458 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
37efbd04f1c33bebb77b2e0d85863cf6f479522f MIPS: Only check -msym32 when need-compiler
2cf89c0f202570cdf66623a675cc245c469ed320 m68k: apollo: Fix interrupt setup
3626b546e70b94af2850c02cc5073836e36644a2 drm/msm/a6xx: Fix secondary rail vote in ARC votes
4f4c437046de58bca2442f9763ac7970c38b0996 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
fde9287224740ac2e54da9b2a4bb0e8574cd3580 ARM: dts: gemini: Use a level-high interrupt for TVE200
abe1bb88fc3738696aaaf0be11df803de20d67a0 PCI: aardvark: Disable PHY on probe failures
2b771ec7b10ee8a87565c6f55a496d22bf652a80 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
c45a265f7677c6b593c1446a55c6f5b707ff942a wifi: mac80211: Fix a race when expiring a mesh path
cceb5adfd5d4e1af7dff42f6f6ed1b3f18717bb1 RDMA/hns: Pin CQ buffer writable to match device DMA write access
fe46b4ff84801ab4755473359b698bb75ec1bd50 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
88f0cb90a550a6e60999ff5fa3618700dda34d0b RDMA/mlx5: Set SRQ event handler before xarray insertion
b383f95256732af713cc16126c39fbe60f28543c RDMA/mlx5: Set RQ event handler for raw-packet QP
379146ae83b496b19677721543452b241a5d33e4 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
36b659708d62cad88767b625e9f62a562fbd2186 ALSA: via82xx: use helper to activate DXS controls
bcc1485ac854da869c7f99b7c7317ec3ef616469 drm/exynos/fimd: fix register offset type in fimd_trigger()
1a0917acca742b45e565c7f105192d2b797cd11c iio: dac: ad5758: Reject out-of-range raw values
7627162885e011f6c51589404b00f4a796f18240 iio: dac: ad5758: Fix the offset calculation
5b84a09cc20cda27866c727e188b0fb26634ecfb ALSA: caiaq: Fix the Kore controller key map
a5ea780b472621bf0d1034cee3d1d6f16fe921f7 spi: spi-rspi: Add support to deassert/assert reset line
a9d177c6fd9ebe6c949165c89b391d149aaaa56f spi: rspi: Get rid of unused struct rspi_plat_data
73d9673e3cd982c644b64b197c51e3d703a07c66 spi: rspi: Fix DMA mode when the DMA controller is built as a module
7bdfb4f889aa61a2daae3322bea89a34ecb0aa1b ASoC: mediatek: mt8192: fix APLL mux error handling
99792b0d5494ccb83f2b71b9aed342d8284ee869 ASoC: mediatek: mt8192: fix AFE clock error handling
51fbd13dd0be0dd0c14a4a01d3b0eb2bad579027 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
c12aebd13d979a9281ed5ae36926a46efdc7a2d8 ASoC: mediatek: mt8192: fix MCK clock error handling
dab56bbc46e21e1389e563afdaaf9ff1c0a23c74 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
1507a7d21a4421c59a1233ac945b627fc0c47377 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
bc994aac6b035a3f5acf078d4c4faaf9ed9bdd28 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
287019dd342ec1dce9e8db30795bad78bc712f91 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
71c1ebb5bd7f747d9b6cca8d32ca0944c668b008 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
091d46ca1b6caac9d8c57df4e9e5d6650d94394c ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
7117fd5aba55b70dcd1e9f5082b782f74af802a3 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
3d93b39dd99040cdab946fe47f77c63768a0b58e ASoC: mt8192: Remove function name log messages
552b26056ba1dded45cb9cc0d2cfd9a69d3b9183 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
da326684cb743bd3af0ccdc5ace9e76402b1bc69 soc: ti: k3-ringacc: Correct ring API kernel-doc
ddcfe3c4fd9a544def2150bd51726e3308dfed19 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
aaecf27e141e09ec1a9836f0672ff8a8b25438a2 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
2b3a5a97b97513f7c4041bb9ba521e157fc63a32 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
a954a7a5683a5b3f5160290d9d619a3513b89749 PCI/IOV: Read VF config values that need not match PF
e3447fb00c88d555f3035a8fe5562e0fd5905c81 swim: Fix FDEJECT ioctl for exclusive open
988c366639cf6096303fff33fcad6b64717f57f2 swim3: Fix FDEJECT ioctl for exclusive open
836f727d284fccbf021c908138b15f717f156270 RDMA/bnxt_re: Fix integer overflow in send payload size computation
6beaaf8832756f60aacc028eeb628faaa6b802b9 RDMA/bnxt_re: Detect wrong sge_len passed for inline
03f4a3f2fc588efce43e23dc0264c6c11faeb12f RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
e49b092e10bceacd7357634468e67c7f664cdade RDMA/bnxt_re: Fix the PD and DPI table size
626ffa7f029abcc9820793c778f55ced4589b8e2 media: venus: Drop session events without an instance
17c3d88f47cf931c5506a6c0346e8131e51fa3af IB/mad: fix UAF and double-free in RMPP receive reassembly
c47e1ad2754236458305ad67c11c9762399500eb clk: ti: adpll: unregister OF clock provider on remove
878cb7e69dcbe3e67768be468b4cd7186892da5d clk: si5351: fail prepare when PLL reset times out
59bfda3632260a76a621cc3066b679075d25a44a RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
6616d65cff469444d5f269cb8fce366e3bdcec16 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
0b76976bacc6b9850be1a4221c468a393a598e8f RDMA/mad: Reject receive completions shorter than GRH
2316acac19780a58ab10fcfe59f626f0c4a9d227 time: Prevent time64_to_tm() day truncation on 32-bit
0e185848929a3a841c0c3c3d28f0d26e8d00fe66 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
90caf7310cafbb82c47325c066940e4d6d890a6c selftests/timers: clocksource-switch: Fix unchecked open()/read()
bfa3af14c244b5481972f62f1545dbcc12284779 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
a736e9ae967bc21bf1734266773626d0a94f937d RDMA/siw: Fix length of first chunk in siw_try_1seg()
d9393f65074be9d1d605ad9640a1c10a00529f7e RDMA/hfi1: shut down the trap timer before unregistering
5447ce03200f417b6f513678a63f404cb9bfd7f2 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
1d207ecb513751f5b85d0e58140b1a00ee10dd9b kconfig: tests: Provide defconfig outfile for savedefconfig
ea57c87993c549606b1ae2272b1497492476cbd8 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
99d82d694c32247436503b5e0d29205df68cab72 rtc: bd70528: properly enable wakeup
3761947829b54304ddecae83e7fcf3e90fba45c0 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
8d4cdfd87216acaf04e035b41b099c85e3cfd80c dt-bindings: vendor-prefixes: add milkv/sophgo
f7a8c6e98e4803fd392b27da84bd2da01e9e3332 dt-bindings: vendor-prefixes: Add Sophos
70ff070c6365bd9c97f800d15acaa828da7417cb x86/hibernate: Ignore page-zero RAM in E820 checksum
40a3907fdb100a9ca6f21fb85efa4eec0890e95a ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
045794e747ab42594fd5463d64f25dff2f001f20 drm/msm/mdp5: drop cursor pipe for msm8x76
ade87f39aa91352c397a3504166dc1e35d970fe5 staging: sm750fb: free cmap on framebuffer release
1d0846a0ecaf5a69b9f647471ae19dc876e252c8 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
a3b92db8888e12bbc61cff44dad30e685c748245 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
5cf5173ecbf2133fbf213aaf4d850f8648f30b5b rtc: ftrtc010: fix clock resource leak on probe failure
ef9e93344124ee5c83f89744fca887775756329c ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
9c75fece4c260bdf6db93b1dfd50f82eb5ae64cc ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
02c54d0ce8ac07eb5be5ce1440d44f3c06715732 misc: enclosure: fix UAF on device_register() failure
9f8adf4bfd7595e112cbce0b1b295f5c7045eae0 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
18708062d4a6056e76c56e2e9aaab5fdb194a015 drm/tegra: Fix syncobj_in wait return value check
972f9fb460d5b108a36fa3108a436e49c534e33b drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
fcd0dcf34d7315b0fa04bcdb0f260c9b06e4e214 drm/tegra: Drop reference on postfence
dda71e016ee332a7f14baf33762dc3707d547611 nvdimm/pmem: Release gendisk on probe failure
61f258f865a0d36aab77e8b1049200ba1c9ad13a crypto: atmel - handle authenc requests without plaintext
6ae7d9348cc9368c4e4cc510c878f902be62a857 crypto: tcrypt - add asynchronous speed test for SM3
029b2ec1714a5d0876bd66fb0a0b5be1f6acb9e8 crypto: tcrypt - remove all multibuffer ahash tests
23291c94ac5d60afe001105973d25f3ba65bc289 crypto: tcrypt - Use pr_info/pr_err
5a75cd9d2428849b1d307e2892e7756c5fdf1342 crypto: tcrypt - Drop leading newlines from prints
80c7fc0a9ca6d994d85fcafc443f5cc053090b48 crypto: tcrypt - Avoid reading req->base after submission
a2f15eff61088a0c518fa78524e04c53b26005bf hwrng: intel - return -ENOMEM when kmalloc_obj() fails
1bc3d531cf8c778f2593e2487e8c7371dc92ba2b rtc: ftrtc010: fix integer overflow in time calculation
5628c620dbb23c601583e1140633903226554ffc hwrng: intel - return -ENOMEM when ioremap() fails
80260d89631a806a8b65def52cf39f750400fef6 clocksource/drivers/dbx500-prcmu: Check timer register mapping
f6f80aedfdc8c83a8b595ad436266f52a7cee547 isofs: return long Joliet names whole
e50f366e4efbde6e70ba20f04c7722c501ef9083 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
674f6259f9bc2152b6f0994df2fc871ef773b401 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
742a1e1f77bec41b8ddec0713ce84aff345abc57 soc/tegra: flowctrl: Release OF node reference on error
89b060c2f6c81fa4814c3687f0fa5b31c3c86539 drm/msm/dp: don't report link training success after a reinit
fb78c6c4ddc292bf9d47361573e540c64e6d5c58 scsi: scsi_debug: Refuse a negative physblk_exp
798c9f55efd9c645b75c736cdf38578b59a3e73e scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
c6bc9281428c2670fe608a0b1a091ab367d2d4b9 scsi: st: Record the tape position after a successful MTLOAD
1c334ec500fc23a8abdeca537cb82cc5f3512640 md: take reconfig_mutex when enabling PPL on an inactive array
f9c90b2b9e75744cc08bc59ebe215a732aacd46a md/raid5: drain released_stripes before destroying the cache
3d5943cabded1262a46db82f2f8090be1178646d dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
0f1788bf8d368661f9bc727f721c5f410191ffc4 dt-bindings: power: supply: ab8500: Add AB8505 charger
7cc9a7b804ad7d0c855d76a2cae474a2927463fc .gitignore: drop Module.markers
479eb2c0ba54c988f3a7d875fba05adc4ab6cb7d power: supply: ab8500_btemp: Fix event temperature reporting
125fab10c0bc476e8e7b4a9ac7ff771aaaec3f29 power: supply: ab8500_charger: Respect AB8505 register layout
baf316b6a7ec67ec92450d59df71480d9bd744b8 power: supply: ab8500_charger: Handle detection errors
985c650b9883bbf2b51b63178aa447a5f0d16738 power: supply: ab8500_charger: Skip absent AB8505 main charger
60fa10dfed83107a12a49bf2d618a5bdfe539b1e power: supply: ab8500_charger: Recover inactive AB8505 charger
92969672cef0d7cc763d48f65dac8d51d8ef483d power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
c41cf70091a646d3cbe9b5a3cff056231c1dd0bf ASoC: rt5682-sdw: always cancel jack work on remove
8800072d6645672870528c6654c0732066d70d29 ASoC: rt711-sdw: always cancel jack work on remove
263a05e2f94ffd102f2ec140b3cd2c9d5fcfa7d7 ASoC: rt711-sdca: always cancel jack work on remove
cc2f8d178a41bed429eb4747725f12176f2c675b arm64: dts: rockchip: Rename rk3328 HDMI audio card
f516ccff6f51e4ef4fce2d7066aa9bc06af13802 ARM: dts: AB8505: Enable charging options
33935b393657f9f1ffe6c8f9dfc2b3f222dfe542 ARM: dts: ux500: Use AB8505 charger compatible
fdd909559431a347a24addbb0711960801a8ab5c arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
91136433401317564cd3028a78c1e630fbb3ab8b arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
f51ab5c4710242e782c154e5310ebad0e943bb2e ASoC: mt6359-accdet: manage private workqueues with devres
b01c579c2674347440a0cea481fd9e7c96a0e0da cpufreq: sparc-us2e: fix frequency table index copy-paste error
708e24c86600b7864447182a9b791bd278d775f4 cpufreq: sti: avoid NULL dereference in dev_err()
c0de4892ed54b65449cf486799d69ba13d628c41 wifi: cfg80211: allow zero HE OBSS PD offsets
17a19193990d64f6f171fd7bb2805a2755e582ce wifi: b43: don't pass unterminated string to sscanf()
8a801f55530398d816c7c23232f7d9b4c26a8e0c wifi: b43legacy: debugfs: NUL terminate string in debugfs
299e2c6aef4483bdd74720d77e0762db7b246592 wifi: carl9170: NUL terminate string in debugfs
18ed14841397f67863232f114780cc460c54e841 dmaengine: ioat: disable relaxed ordering before registering the device
fcd412e13ff1ef763c20935d9d176573ed5bee9b dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
068f8a60c689e1cb18b528fc50e2ae529647b1b0 NFS: filelayout: calculate dense stripe width in 64 bits
83390842ee13ffe451a00de1973c50c6a5a19ff5 floppy: flush pending work before releasing resources on init failure
8600887af5d0c1711fd41517f4c936b1b75fccaf floppy: avoid NULL deref in reset_interrupt when cont is cleared
c04912b46cefbae2da24818867df976142fcddad arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
13023b8ff0de5145b7aec8a8c34b9caf8a6b0d1f arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
c73d6c36cf85f01d2aecda2c12f42bef5e08bf14 sh: uaccess: Require offsettable operands for 64-bit user access
291d7537767a7717fb20106393f9385925f4e2c0 sh: defconfig: Enable the current M66592 UDC symbol
81646aae7d72493822e626309e86b70a4f4fc744 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
d86452b65e3c1cb2b7b594dfc4f47e60b5f9f9ba spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
565736b17011cb35f3340aa9d95bb687b21bd3b4 nilfs2: fix link count underflow when removing corrupted directory
31bab8b5903eecce3ed49c832088c43589317a3a checkpatch: skip CamelCase cache for --no-tree without root
38ff23e4146826307695b8ed97c87c26ee2fb26f ocfs2: fix deadlock in inline-data truncate transactions
bd81f432b12472ee13503abb47b9a874f7dea217 selftests/epoll: fix race condition in multi-waiter wakeup tests
37af94f5dad473e262be326ec1f68f0cbfcdc828 init/main: fix off-by-one in argv_init cleanup
255b4b6e86da15bfccf1528ee1851d72593ad0ed init/main: fix false-positive kernel panic on environment variable overwrite
169f371f1f163b3285e31bd0587ccdb118a3d3d9 ocfs2: reject inconsistent xattr bucket during defrag
82d6d18e7ed0721061892c9527e0df8acb8b9aa5 PCI/AER: Add optional logging callback for correctable error
0e4a46884aaef828471e769492b43d03f11b9c9c PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
6901c867f99b41df4cf1fb0010e291c329f7e84e PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
8b23eb5a79d927714b60088e00f7f3e192ff777c ALSA: caiaq: Allow zero-length packet handling for EP1
96bb1320270864980d27bbc73544154fe043cd9a gen_init_cpio: stop parsing on lines with a missing argument list
427cf27248601aadcbff5e560f10ef46b7ef9e07 pinctrl: sprd: free maps on DT map failure
253ae0a2fa7d4bb5975b0f20e937307404d4ddb7 wifi: mt76: mt76x02: validate RX padding before use
e4be6966682ed9bdf608df87dc74636692212a6c wifi: mt76: usb: fix source overread in mt76u_copy
5788e95ef93d6ba8f5142d6af2488cde122583a3 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
5aaef1fc1998e8a6d7a69d234b889d0e5795905b ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
c3092c4e158c8695ca8e211ba6f1b6dba7e36eb4 checkkconfigsymbols.py: Parse Git status output line by line
48e88dc784860eeb4fb1ce56146ca543605e05ba drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
27500bbfa25baeb55d3014c827f02e1eb8f57b51 drm/amd/display: remove duplicated prev_p_state_change_support assignment
34fb44558999f72e13d4b79f5692a66680f1792f drm/amd/display: use right type for amdgpu_dc_performance event entries
22abdecd7c9e4893881d071ac7b93269be20db9a ASoC: mediatek: common: Handle constraint return value in FE startup
3d18d45bbe53761afaa11d1bbab59f6cf392e667 PCI/sysfs: Stop reporting _DSM failures as -EPERM
3c6240f39b02b2076a27a49cf58a80498cc71411 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
4145c2b254745252984649b4c6e0c2f077c561e1 ALSA: hda: Fix potential UAF for gating jack
4adcc3514b347aa14b1d1bbf3c12721c8e5e7779 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
74b4dd2237d621f0f7363caca5c17a0be9ae18b7 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
47019069520be2e19dd6056a4dc7a9bfd9bcc66f ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
270753cbc238d0b5ee649920e19b82b038815c47 ALSA: core: Make snd_card_disconnect() return void
6d0bb3f11219497a17f3e088dbaf1047ce1df674 ALSA: core: Remove superfluous CONFIG_PM
db43cc5f55b5ca0cfdcc1eacfc184a83f402f102 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
6cf169b92e78a6a787d6f05ffadb32edebf795ef ALSA: core: Check shutdown flag at D0 power-state, too
fc0a3fd8dfedc9f1a59a8d196a28b5a2215f6810 ALSA: core: Add missing barriers for power_ref vs card->shutdown
c2131b9e2081251cc56354d3fd200550bcbf2e22 ALSA: hda: Avoid non-operational GPU warning at regular device removal
4e5eb542a6ae3f8511769425e613b2106d7ab48e crypto: talitos - allocate channels with main struct
5510bd7977a82a8f3cf1afc360968a91f053af12 crypto: talitos - use devm_platform_ioremap_resource()
bc5a94b89a7287a6f95374372ae3d05d0bdf485b crypto: talitos - Use platform_get_irq() to retrieve interrupt
625e6ee5344f76dd9a82bd8f1e4af23c055ac7a9 crypto: talitos - init tasklets before requesting IRQs
4167babff98cee7874f79d8cef8ec4d001c48c11 nilfs2: reject non-regular inodes in dsync recovery
2b4eab50c96992b3ec01cb78f4b333e7bfbd5e92 xen/blkback: Prevent missed completion when draining I/O
57955ac8f9ed68440e784a307b0ff373f894c5a7 x86/PVH: don't truncate initrd address/size
770c6881ab16bd282c528e5fbd05c418b0dbe354 sound: usb: remove third argument of usb_maxpacket()
4b58b562273f09099cf257b211321e8b51cff7fb ALSA: line6: Reject too small max packet sizes
b91f07950114ca985fc2edf5bfa07ea6063a7d84 ALSA: line6: Fix potential OOB write in line6_capture_copy()
20584423853ca042b127160d5a941da8d156060a ALSA: hda: intel: Cancel delayed work at shutdown, too
dfe3b6417a5aa0084650853438aa8ec7a2110ac0 wifi: ath6kl: don't take RTNL in del_virtual_intf
8e6b3df40733cd064b9ee42a9edb72d7473b9520 wifi: mac80211: clear fragment cache entry 'is_protected'
43dd93872c7de44a1572c6695c7f9ae554da8e8e wifi: mac80211: mesh: use hlist_add_head_rcu()
3ddec3cd672dc9168e78179d2ee2b7d455e1ca28 wifi: mac80211: kill wake_txqs_tasklet on unregistration
6f705755ff0937759d56b35b1d536fc170ef7a3a wifi: mac80211: init radiotap iter after length checks
335bc59b93d537c1e2139d3895157ead39c1a562 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
e724f8804e2001cc77885d350cb6d27dc2c68cd7 rtc: abx80x: properly handle shared IRQs
ab8293b8048130df7adc5308762a8163ab18b527 seq_buf: Add seq_buf_do_printk() helper
42f741c44df4cb73a25bd8b22fd925c3f252c48c tracing: Move readpos from seq_buf to trace_seq
cf9b5cb43591e7943873731d3cfd916000009c62 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
1096a476520d351e1ba00143364edcc50e45e55c PCI/P2PDMA: Safely terminate ACS redirect lists
4d433cd31bbf8409a5b3168ffc58f37a9392378a PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
e5d6eb40ca7ba0eefa6da76a51b57efc3c08f18d xhci: dbc: lock the minor IDR on registration failure
3b626dccea1137de0d0599c8ca6d166009368696 mailbox: ti-msgmgr: Read exact number of trailing message bytes
28f10f26723045c7f4394e029d4f7f7cd82be3cd mailbox: arm_mhuv2: time out if the receiver never comes up
6233eabf8b47bfa5a3299474162d300c07663fe4 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
0acce05d34dec03ac1d6f1bcc0c8e12f73830f62 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
91f7c3a7bf06b4c11d602979e71b58d3eeea157a RDMA/mlx5: Cancel software CQ notifications before teardown
1f785d7efe86e769a742e429470e4311f6e615ed drm/panfrost: Explicitly enable MMU interrupts at device init
7296ffc55be43e9a69d018fc1ec4318706def7cc ACPI: PCI: pci_link: clear driver_data before free
33ab0e863a6ea6e1f422bf2decfab9538a4d1adc btrfs: fix off by one super block end offset calculation when writing super blocks
aff0cbe3cc00c2ec5d874d1843ad19b47fd708bc btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
45c23cf0c485af66368e0a050a4248f8dbfc08bd btrfs: qgroup: fix swapped blocks existence check when tracing after COW
2dc6f4b71166aebb0840f9885e5bfc80a9495336 power: supply: generic-adc-battery: convert to managed resources
1f4c51a281152a791ab757df5a7be364169ebf54 power: supply: generic-adc-battery: Propagate charged GPIO errors
e7b29ce1761ed40006f579f1966ec500be5ae159 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
631ae791085389fa3cb6e15e0a6647ca49e3ecbb nfs: set gencount on protocol-specific remove
93381d63fb14945e0c827dd094503c865b8e70a1 ASoC: codecs: rt5659: propagate GPIO errors
5a70a1effe0637590176881a1eeb7562d19fa975 rcutorture: Fix divide-by-zero with fwd_progress_div=1
ab549d45ea63b7f8375856e0c1918bd08c3669bd wifi: ath10k: avoid IDR mutation during TX cleanup
58952f52e03096b5ef7743d214620c5b6df124df wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
fa49a8b9f690bbb2917c895344187c3455e555f6 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
2bf360e8df42cc3b6832b1e07f11b4caf3906549 mm/hmm/test: reject overflowing page counts
258e8c01e2d9b79dd9d66dccdec440969cb4acd8 platform/x86: intel_telemetry: initialize default trace verbosity
de7fb5aebcfcfd66bc594812c6428f3f17a512f3 platform/olpc: Reserve space for a string terminator
b9ccbdbb6f9753e44491d96f00fd036527216dc0 fbdev: gxt4500: Release WC setup on probe failure
1a907ae0fbe0bb6bfa0acf11d3ba7d48e8436161 ALSA: rawmidi: Drain input work before freeing the runtime
fc1ba772ca42456f87c5b97d5474ddb50459fe00 calipso: hash the cache key, not the option start, in calipso_cache_add()
8a050b8a7bc8f32495ae287dbf66e72559af6d3d clocksource/drivers/timer-mediatek: Fix random crash at boot
1705f1c5acdfcaa0ac3288cb42e1f8cee7058a25 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
360d819cc9ff2f46a988ec5ef6ad811b73635fbe wifi: mac80211: fix encryption tailroom
be432f0b54c2e08e10119b3bf51eed25f587faac tcp_bic: fix divide by zero on max_increment == 0
bdd3d8ed41964c95807a0980e4904c01c9669654 tcp_hybla: fix divide by zero on rtt0 == 0
d91a097a39bbb38b55db05fbab126c7e8cf1b2ab serial: max310x: don't clobber the TX break bit in set_termios
8d6fcc72677eac40e9efde3b8c443b5bc4e8cb2d net: alacritech: fix dma_free_coherent() in error path
4ed51a275bcceb55939f77550362c0bc7b01e054 comedi: comedi_parport: validate the IRQ supplied by userspace
4a274744797db6c758d279ce143b58c8016a15c8 comedi: ni_atmio16d: validate the IRQ supplied by userspace
6d92e6367af42d5bd3c304e4c931c588f3c72492 comedi: dt2814: validate the IRQ supplied by userspace
39be3320c0be747e92622e253a210c5ae771f468 comedi: dmm32at: validate the IRQ supplied by userspace
8cbc998003a937f5f9fa901a41aed38cf747db09 comedi: pcmmio: validate the IRQ supplied by userspace
22f5c56283b5e1e1d88b151e85cd6b46711fa716 comedi: pcmuio: validate the IRQs supplied by userspace
3412c357009038a0311493e32b5ea2303b237973 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
eaf3d51857bdb3b6852910e0e60a84c2b6b9477e char: scx200_gpio: check cdev_add() return value
34b280b25394132112ad3bcb51f7a76981f5c76a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
88970dc3ecf0f2933fa0d67a76e8ba312f04adc6 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
1dcff4bc57608597416da4417c65610fee67b127 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
6f1a2d80a4f1639efd7242cd3f04bb11d52f1cb0 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
95a4990984fbb84491fa17f09f4a7a4a828970e5 clk: qcom: rcg2: Propagate force-enable status errors
f7b9320184151590050ff6fca52445346e16188b clk: qcom: rcg2: Clear force enable after rate failure
81f96df643351421d96ae9a723be5ec3e0be062e s390/uprobes: Fix off-by-one bug in emulated PER handling
3a9b6d0c4ff01c98743d4135d59beac2ba6c994b nvme: tcp: split controller bringup handling
04a70c66a045d597c20fa8d6fd895b45508eb59f nvme-tcp: fix selinux denied when calling sock_sendmsg
3e6f42d85995c7ba059d43bd0b878a15364840dc nvme-tcp: store and use the caller's network namespace
b59d2f90ee23c94872bf225bd0429efbcf88583f nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
9b580336a7563843966becb8e3730de3f6cce7ed ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
bef2b176aae1f02582366d7d08519fbef298da01 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
2392157df012840db007844cbccc128385016ee5 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
f78c366203efe527c5c1ec5e4ee5a427e2bb4436 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
f5302b01b48ca89e88aaebc6d73677038dbfa9c0 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
15c6168b9df28d6b95b8c4c9c0106bc3a094c833 ASoC: atmel-i2s: fix MCK generator error handling
56dbeff1938c5d94ab0ec684e4df2aa1e1299918 ASoC: atmel-i2s: use optional API for muxclk
6bc196576fb94fa75e5f295bb9a926e46d1dd130 ASoC: atmel-i2s: use optional API for gclk
32efa85c7f4d353e1d05674e15c16c78ccd0d73d sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
2b166a02b0f329d2bfb2f043fd62ceb6191418da lib: validate in-memory LZ4 chunk length
d3f07b59f3ae4834f9309efa9a494248a42a8e75 ocfs2: retain all security xattrs during inode creation
55202acf0026c84950e6c3a0a5e1862f845bc8af ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
82697ed18ece45d0bad18c044ed226a9673a51c4 ocfs2: validate chunk and block counts of the local quota file
7bd02d205d677ebfe66e89fd305149a28ac3e04d ALSA: pcm: Fix driver_tstamp value reporting
69cb2cf5ca7c7e15cb51a517d0f28ca61f6c4cd5 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
e20b3acdeb6683f659e4927a769de2142d9df33a ALSA: line6: Use kzalloc() for PCM buffer allocation
1ec43f09c9969e44c54231c26a4e1beb683f54db ALSA: vmaster: Serialize hook registration with control callbacks
e2110e36d7306f563d8ed240e164de210e0a2dbd ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
8b8a8fd64493c151d2f6356ff98993f5202cf48f thermal/drivers/sprd: validate the sensor id from the device tree
7e96320a4eb6c630d0855cac5f9541964054d6d2 tools/thermal/tmon: Fix string truncation warning in optarg copy
8736f87c6d2042992e61fecfef6e5cd963184c83 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
0ef14f165a4d6dff1edbafc626ef03b9999945b5 ipvs: fix buffer overflow when sending sync messages
381154b8be47ca25f7c9d345978ccf15f7a970f6 ALSA: pcm: Unlink substreams before releasing them
d6d73f7dbb4ab583158d82f11400d5d8aa70e979 serial: pmac_zilog: report received breaks
e9d4bdb2f836cdacc39c02536a8478062ff6a2e1 ASoC: codecs: wm8990: Fix definition of right input PGA controls
7e7228ab8b323be9705c2efe703dc1e6712b2d5a ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
610c25a3466595f780efb462493729663e2adc25 ASoC: codecs: wm8991: Fix definition of right input PGA controls
6f25e824ef08e47c66ccd19fc9b5324dbc6999b0 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
8c9fc1f14b5e0b71426ef15eab975910c4143c09 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
fc6a605a3f0f1d0318f92b928a205355ce913d83 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
b9e8539635e7721a393d34012edb4708ec0bc65a ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
fa31d5a81571711361062ef8db3c0d902481a702 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
6203e72087c436217ee3b98d54cbc42689522615 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
397b524d1a9d894a66c84c892c40243117093975 ASoC: codecs: wm8737: Fix definition of zero cross switches
4f7f9b29030f874d1a8e3582e7bdcdbcc2a0bd63 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
17fc6cf47660f7bb10c71c91944bb4aede2a45a8 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
66ecc059d5026cc39ca0e1ca4dbcec2f9c1cb7e3 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
9b5932eea67654227f3ae6d352948fcfc46cce85 rpmsg: mtk: release channel OF node on device teardown
fdcefcf15c9461864e5da722271aa1d0d2b9e27a rpmsg: core: add API to get MTU
7f0f9e4e8ca2b21822b839bc000e1cabf81ad0fe rpmsg: virtio: Remove uncallable offchannel functions
25cd192562c3f0cf72d6dd6f5068a1e9385a8303 rpmsg: virtio: EPOLLOUT support
d254702f682f9f2b2b3404262bcfed2d6c5489d6 rpmsg: virtio: fix error handling in TX buffer wait
e4b83fa0fabc9f8e26b0d6e36ac17e4212083449 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
ec11ccc1471218879fdbb8bebe1753db0128e13a ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
41ddcbd901950dbc1a808614ff066d401d345f47 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
608e95b93fab395be048c658a9c1baca10e94fdf Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
dee2cc99862ea2345f6168971ee4750540dbef9e Bluetooth: 6LoWPAN: Use RCU-safe device list removal
97f34f2e475c38c7f56f0e294c823124b561a84a Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
32bebfbb6e659bd9435a26050b0d134b556e7a88 Bluetooth: hci_core: Keep RCU protection through LTK filtering
aeb4c589e593c509bb351bb8648fbe0d0f4688d2 Bluetooth: 6lowpan: Drain RCU readers on registration failure
b0e54f5dd15d8b744e58dae3c9d0a5c19306190c Bluetooth: btintel: propagate version TLV parsing errors
a55a9b95c3215b0182c27397290eaebd03532430 Bluetooth: btintel: Zero version data before parsing TLVs
2d397dfb264cca1aeea191a026bee9ed1797926a net: selftests: use skb_share_check() in the loopback receive hook
c35845f8ccf320df4e5be94681f2bb8acccbeb40 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
4177b4d565f1cb767e07f8ec0dc1df0f60f6babb net/mlx5e: use skb_share_check() in the loopback selftest hook
1c01d970552c0e18bb8c3b2f77bff5933cfbc451 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
78ed1ade0caefdcd9b69255f1def9a3a33d48542 dt-bindings: vendor-prefixes: add Ambarella
3e4cb5432c795f2cd3642e070f8d57aae93b12cf ata: libahci: re-enable FBS after error handling on a port multiplier
504746bd33eee922e1bd5087c64e858c3b675006 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
31061a6cd2ff837efa389a00a46c46754ec0fa61 IB/IPoIB: Cancel normal flush work on device stop
7c98054f922992a50f55ca8ed12fc6876cecd413 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
2857abe39f4dc2920c83632e3af0bb1c8fa52829 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
d69484c3efb09a4f4e9c6db9c6f5c5272612cf4e irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
279747a8f3ba1f12ca52647820480f3c25e81209 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
21370455d421e286d044e7445a1d0853057691cd irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
dc0c32d428837d9ad99f0e327f6c596549c7706b irqchip/gic-v3-its: Split allocation from initialisation of its_node
a37039397713a6aac0df5c8909b8e89371a7a8a8 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
8357c5c7b7df534cd84894aa6a7e210f61fa9d01 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
a1b067211fa91af5d280cf6a5717a5b6da47f0bb irqchip/gic-v3-its: Don't free the tables of an enabled ITS
8b9ca1f0b16d5339d6d3d6dc3fea0a6a4f461436 ALSA: pcm: Use deferred fasync helper
c2eca7eb2a113176062a7f106f7209f4f474771f ALSA: Add simple refcount helper functions
f0e95068edd76f46271dc147698d64d0fb64de59 ALSA: pcm: Add refcount for races between drain and unlink
416b3e5053d142ac7ea372686e8df74ef56882f5 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
65689e081f13de5b0344bd6235aa69469e71b5d3 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
746fcce86fb3ac77da1d3eda466d2c76a4eeb87e RDMA/rxe: Create AH index and return to user space
6786612b6fad2c3b40637f909f6f93f85b9dcdc0 RDMA/rxe: Replace ah->pd by ah->ibah.pd
450c5144b1eafe078b239ad646b6bacc8f6413fd RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
01f84dbb7d4874272e7ad72825f6f737d4cca490 RDMA/rxe: Change variable and function argument to proper type
718606dfc2fae480cd1f64b884271bf131924d28 RDMA/rxe: Fix ref error in rxe_av.c
8990e5b9c8eff43524732ed2fc1b5bd75bf09250 RDMA/rxe: Replace paylen by payload
967ddadd232887492fda83499e62189148b84083 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
26e05ab6485960cc11aa1f54c9189fa42676866e RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
2be7bb6211d0894f41517578591ea1b22f67e59a ALSA: core: Serialize snd_refcount put and sync
1e7b3cddcef9326caf734a55166d708e93bf6acb kselftest/arm64: signal: copy each test binary only once
35e08ad7cd8464f62d168cdc262b688c2c82cc46 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
3f8e1bb930f125ffde3fc772a4985fda126e0536 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
b6fbc421ba3def1e2e9b6a9cbc004342661995ed selftests: keep the build status from wrapping to success
c61961ce2493569b485b3acacc531b0f35c05252 ASoC: remove unused substream in macro soc_link_mark_pop
4da439e76e81aa9c4de939b5f9ca96bef9a6fd83 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
99a05369cd6a208c742c88d1ec82bbfd45ce061d ASoC: ops: Fix return value in snd_soc_limit_volume()
b0650d22667701d00651d7f9af55ce2c8323c996 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
f5d2f228399931bdaa425d21b52744c95724bfdc ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
7de8a1292d61fca09318db63c32d0fc23aab4eb6 ASoC: mediatek: mt8195: make several arrays static const
44eab62df3eabb63d0abc2a3ca31cab31eaccc84 ASoC: mediatek: mt8195: Fix register access clock error handling
907a875d206d1f2e5fbc3760a42d247bff8b5261 ASoC: mediatek: mt8195: Fix timing system clock error handling
892613b043ba89e7b3578476d18f6535d2381a8e ASoC: mediatek: mt8195: enable apll tuner
87b0fef4608987bde79a3fceba8c1df0988de708 ASoC: mediatek: mt8195: Fix main clock error handling
6de26b72c5334376574b5fdc1fded45be24c664f ASoC: mediatek: mt8195: Fix paired memif clock error handling
91421eb0ff7cc954612bca1c19954676f8fc99d4 ASoC: mediatek: mt8195: Fix FE startup error handling
a71318b702571177fd978c80e8a4ccac43a3527d ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
22ca10adcdeae277de109936b7ec25647cb1ed25 ASoC: mediatek: mt8195: Fix runtime resume error handling
26fc79a5fc551b8b779638415f9525186b781a17 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
32537f4f87ba89579c45b60467926fafea6a004f ASoC: mediatek: mt8195: Propagate IRQ lookup errors
f9d7721f0fdf523c2d12278a06b043860fd219cd ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
22cb6c0f6966cbbc8b89d03cac9cd44324671583 ASoC: mediatek: mt8195: add dai id check before accessing array
0c69c261cdec57022433202985cd19e5e1465350 ASoC: mediatek: mt8195: Fix ETDM startup error handling
d443c1ad70dc0b325f25280c79d8908cf2f56125 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
3d569af01d2c118081078ef0192f468639888024 ASoC: mediatek: mt8195: Fix ETDM probe error handling
7f19ca6c0ab7ecdc813cddbb95ccb3168076132b tracing: Print the bucket size as unsigned
ca2051cc310409b9fb5490cd9271e92479a34052 tracing/histogram: Document expression arithmetic and constants
a80a23c435665c8070de359fca997faf46c40f74 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
9ca77dbb0a2a27908972d0720c3c54c8feeccfe9 tracing/histogram: Document variable stacktrace
2ccbd7e1a01e0b0dfaacea16f7e79fa10b4b84d3 tracing: Clamp the printed end of a histogram bucket at U64_MAX
e881d6a0dea3bd80126cff02f52f50dbff7d4f0a tracing: Print a signed histogram key as signed
b8a5a65dc0bbfbd022f0bc9afaf9be63d80c0cc5 macsec: prevent AES-GCM nonce reuse after packet number wrap
082f58c138061c24202b1104e4f474ae0782ca1a net: usb: lan78xx: reject invalid EEPROM write requests
a84c96fe507ee326245a243a47b04066fdc2dde0 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
10a2ea558f393ab18c706d545c03f6eb04559151 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
1038dcb6b298f66477d169da4a211ede01219fe4 blk-iocost: charge zone appends as writes
da23135cf36ce6fdba2c9b40f2760b20968b387e blk-iocost: account zone append completions in latency stats
c4e295c7b709d46225927005746f569fc517d5d9 ima: reject a kexec buffer whose declared size exceeds the buffer
2805309d496f5cf39c8fed09c029e630046da584 usbnet: fix smp_processor_id() use in preemptible context
f9373c81e5c5a92b706ed610dbec96da6d3f41ca ALSA: 6fire: take stream_mutex in the Digital Thru control
c92af09a1053da3d3664da8a2f24f2a709fc04cb ARC: Strip libgcc debug information when generating BTF
7d465a9d26677e0b8308c1a7bc47c6712a87662b ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
e9add37e21c73ae4dbe2dd3620a1cc16063ee0c4 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
c0c7ef7b59eed734334e7435886997f6355def98 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
599cf992b63741ca3875bdab9d8764368452aadf calipso: update payload_len when removing the CALIPSO option
c4911c4cb7581b5535026055d5ca4570124016db gre: keep the UDP tunnel GSO type when completing GRO
16697b8654b5a6c9a6c19b90293d31f72e94ac63 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
06ca0272c3363bd4692e6c7bc22c03dc3fbe9d22 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
87204191f418c2ca40796a4a4eb79bef40112f24 bpf: Pull the inner header for End.DT6 in End.BPF
85eab39fa22a7c187c3db56d6e9e50362d39c774 bpf: Update the SRH state if End.B6 fails late
90daee8eb1010549d61d83679e82ef75458411b6 bpf: Clear sk_refcnt of a clone before its storage is linked
57d15501430c263946dce1c2c342b3d8375d77d0 bpf: Bound the nesting that the BTF show code follows
70889ebb14636955d92aaad78c7cf3d88feb4e6e bpf: Don't take an extension for an iterator program
54b0b3315d6bd42981c528a6ea617e87d559bf65 netfilter: conntrack: fix unlikely UaF in gc worker
b57d9770f3389165104dfc1246fb39d168baa9b0 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
ff03b79f0b932e5a4de36f5a650aa082b28fd751 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
b3bf7ed3563287de275526211c9557e01b544c05 selftests: netfilter: fix return value in zone subtest
0b9ddc7a5cbe164d4f2de108a7dca811da654c4e netfilter: nft_compat: restrict raw table targets/matches
f98959eeac32215bf31c88988142a42c436a3016 bpf: Don't take a program with a target program for an iterator
ffb75e0615319093755b410a134be007f22a5ea9 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
26c62330c896a650e0e8e9c0cd48bfeaf27ade1a usb: gadget: dummy_hcd: prevent unbind via sysfs
fea0170075ac018a2d02d50b91b6cf9c2cd140bc power: supply: gpio-charger: Report discharging without input power
41cf424e60e9649d1b75d60b8efa270bc8e3163c RDMA/core: Preserve the selected source GID on failed AH modification
631401ebca89c5d0e0f02015dee6941e09fa7f3a RDMA/core: Remove 'device' argument from rdma_build_skb()
6e608704c1b3bef342b69bebefd349dc36872477 RDMA/core: Reject LAG selection when source MAC lookup fails
8bfbf0f2b6393bea61e7f3a789a426c0574a9621 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
85fa5a0f2c7d6f090dd2ccf812648d15e788afdb ASoC: codecs: sta32x: Fix definition of limiter threshold controls
9ad2f964578683ebe4236dd97afa1016ad0ea3fb ASoC: codecs: sta350: Fix definition of limiter threshold controls
c54bd42a1f58c743a65dfad593ccec53d011a1c0 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
13f1eb36765aaeedbd1e7bc2000f6c15fb8996c9 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
8d749c6fd224490f35ce6ddb234ac46d0ae7bc14 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
ee573071aef6625f8e437c3651b556d9565b1c3f dt-bindings: vendor-prefixes: Add Sensylink
7df104f0963dbda3ea8cf7e00733cc336d936d09 ALSA: pcm: Protect the unregister notifier traversal
0ec3ca2aff7ca84ebf1f862676b18ea27713230b ALSA: oss: Keep emulation modules loaded until object teardown
3c13902ce7170974f97b5817330eac8cd35ad711 octeontx2-af: Fix CQ enable state tracking after AQ writes
fae381a52f24c902644402e4e4fe1841123f7a57 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
b4c7ed68a5d963f2148f4a130e663b22448b5456 ipvs: fix more races around the overload flag
61f48c290c26b069eba05b42872689442c1ac3da netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
a75c9a909fc830d733d0a22956cb2876da7952f0 netfilter: xt_dccp: handle reserved options as single-byte
b1044de8f8a891c2536a65b9752ff80d06cc387b nios2: ksyms: Declare __mulsi3 export
e0785c2ba64b2e6daab26b3563bb65b3bb316f39 ALSA: pcm: Remove channel-map controls before freeing substreams
95eaec86edeaa0072f40efbb9ac3e17de2ba1cd6 ALSA: aloop: Keep the timer source alive until card release
3adf3118a634cb09a81775f2ca3d034ef3ce4e0f cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
966c960ee92ddefc72a44377279904969a0449d6 net/sched: act_api: reject duplicate actions in a batch
36c150fe1616dfc549f7eb7ce63b288073504d9c RDMA/mlx5: Fix CQ resize destination index mask
ed34f6f5366625cb3209f00f72cde2be261ab39e mptcp: options: mpc: avoid printing uninit data
e172799f95fcc812e53dbb0bb06e09a7b8b6c0b4 mptcp: options: dss: avoid printing uninit csum
a93ee602cde3c264a0c29a2d31c2ebe42a26242d net: stmmac: avoid duplicate XSK TX completions
b13cab4749337f5462552643280c96afce212809 rtc: class: Make the time32 hctosys limit configurable
4299ecc6be3c03abf17936feffc4ce2a4f702950 timers: Move timer sysctl into the timer code
5d4d181f1f750167e949cbfddef9eb6eca562999 timers: Clear pending_map on CPU hotplug
e241fc1e34ba1fa76bb4c2b1feab3478aca31c94 ASoC: cs42l56: Remove the ADC Mute Switch control
3ba5a94c796e75918e8aa8b93882d859a38aa5a8 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
31fd2577ca183c904c3e4df3cdccecb7d54f2bf5 net: openvswitch: drop IP fragments on SCTP set action
618cc7abff0d949be87b563ee773abfef3d19e9c tcp_metrics: use dst_dev_net_rcu()
39508e8bc37b9bcfd5ee6051fc920e346374cff2 tcp: tcp_metrics: use the socket netns, not the dst device netns
b2c861f0963db8e55bf4852de8f32593fbea3f01 tls: device: protect async RX resync state during device-down
082accd376e5c7acfb41024dd0d28d59abdbf922 net: hix5hd2: serialize timeout recovery with interface teardown
e21538b95c743709ca95db0930aa2fef6997001a net: axienet: release every RX buffer in axienet_dma_bd_release()
7ab80d47a3355fabcd1ca77359cd36ac70ebc79f ipv6: account route exceptions to the netns of their dst
3914042bc8ef32cc47b325f52703171924bc4cc0 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
00270cf004022f12ab50c808d2fc14d26b30ebd5 ipv6: Hold RCU when emitting route hardware flags notification
5dc8188b7babf3c2b86c505463d1db14009699a5 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
b0c97a9f3e0749cccf64a23fd4b65ad07597c537 ibmveth: fix netpoll races with RX replenish
654ee4fbce59b378f7e32c4dbd49127e49673783 ibmveth: wait for the RX poll to return before freeing the RX queue
d9d2347790b349ae46eb564fd7ea514a9da806a8 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
aede71fbc44fe487f1ad5d0ad928cf2d58ae179a ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
d352c6c9235aa017af5849b9ac7c80a73fa75351 ksmbd: fix invalid Next offset in interface info replies
bc546a3196f99469bc4f45c53844162fdcb2d7a4 ocfs2: reserve xattr value tree metadata only once
f7556b7bf0d92fe4ab0ee0bc5c3542be22082cc2 ocfs2: initialize status waiters before publishing them
7ddf12f873b55fd35d7a8c26a7aba67766b3f8e6 platform/x86: ibm_rtl: Fix potential OOB read at signature search
e24669f006de0abef43612693d20e9e041d558cf gtp: set a valid genl command in PDP context get and dump replies
9f20eb9e3496776799f46b87818e4625a2eef690 gtp: hold RCU for the device lookup when adding a PDP context
52a6ef21dffe42e725c4d9fa86e1283ffd5a8103 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
c53261a8cc953ab0fae8636c6f4f29d8d177c9d2 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
9d5c198bff54fd09c70c7b11eb2f90e9f1f99e5b ASoC: wm8994: fix MCLK index used for setting MCLK rate
032516be4c51472ffe68e29579f246584e00d5a4 sh: Emulate one-byte cmpxchg
d97dffbd3a2c82a2bf1a15bc50c35f4ccda9f81d sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
33e4ca23e410c527923cb49e4c4bec8bc8b51068 perf c2c: Use 'peer' as default display for Arm64
877c614a7faf4e298caf6433698e4be82ffa4e99 perf c2c: Fix memory leaks on output fields
aeaf4bd10aa829f64807bbd9d5a9d4442e263140 ionic: fix port_info use-after-free on firmware recovery
469d6bb7f74faece412cdf584684dfd8c8695bda veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
233b0ee21f6b311cc2a9746760a43928fda0bec6 ata: libata-core: Ignore forced transfer modes the host does not support
c774ba3f147246d57910fae3ddd12465489d9492 tipc: fix use-after-free of broadcast reception link at node release
e4a2120ee05de778f2ae342b56ea855851c4e10c ASoC: wm8994: follow AIF clock source changes in MCLK gating
7e2d2f2d9cd89bda3b06b3f6e9d3f5d014dcaea3 eventpoll: propagate wakeup source creation failure in ep_modify()
524879213d85c41e20b3711053a30e21f518ee34 signal: skip blocked signals in dequeue_synchronous_signal()
a61ba8f1043e5cb9fe09158999aaba024430ba5d nsproxy: Fix cred leak in the error path of prepare_nsset()
d0ab64491431664c168c3d45665fea9a05d68ebb ACPICA: Initialize parser_state.aml_end in acpi_install_method()
d3cc6bd8e44d7bcbab0456444f6e5b0ef4d54282 ksmbd: select CRYPTO_AES
5ffea1f5d6fd4d1ae9993c09c891042be92dcda5 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
12288beb9005d9d7fc343d0c6e1698cfe211b352 regulator: Add regulator_err2notif() helper
9846f172671a5ee46642c1533dab8eb8a32e8bf1 regulator: irq_helper: Provide helper for trivial IRQ notifications
3b78d2090cd8a0124a51ad6af14f76987a8175be regulator: irq_helper: replace use of system_wq with system_dfl_wq
d1aa541094bc500f37cefc624df24fb3f7beada5 regulator: irq: freeze deferred hardware access during suspend
646dcb9c268e4f274dde4a561c8a50c311122418 cgroup/cpuset: check effective mems for a movable-only configuration
e2201a50b7d38824ac3af1692d54f0346c185aff ALSA: sh: aica: Fix spu_memset() stride
82bca5c5611abb7f85b5d6fe74eae6677cbb4914 net: sparx5/lan969x: do not read past skb->len when injecting a frame
50cfe19470564393e36ede2d4aa84c11c7572a71 net: fix frag_list leak in skb_segment_list() error path
ffe209fe4ecfc42d5b4ea6cfc9a548e89085704c net/rds: include the scope id in the sendmsg connection cache check
d89bf37f2de757f6c1ae8dafb9df7c39645f6786 net/rds: keep the connected peer's scope id apart from the bound one
fcde9ed41a18cefa94fdfb9c6fe20ee74b6348e7 selftests/net: Add SHA256 computation over data sent in tcp_mmap
569f8c2bfb46e22f04914324c8cddba5b09a2403 selftests/net: tcp_mmap: remove unused -k option and keepflag
f5a5bece8fde6891e8f1cadfefb0daedb1e0104c net/sched: etf: initialise the sock_exterr_skb before filling it
2651b850daa682c23b0bcf26987e98a3643a3ba6 scsi: elx: libefc: Fix resource leak in efcport_init() error path
f32bd61030f34529fbf42ac7b35a1b77017f70ec bpf: Propagate btf_add_type() errors in btf_check_all_metas()
0e43f5444e506792fbda62315b065fbf27c40021 kernel/reboot: avoid potential deadlocks during suspension
1477af077d15071125769c8a5310f9bc20280bc8 profiling: fix sampling step on 64-bit big-endian systems
21edb112b184107f439f4de2848478b5cba3f59d netlink: fix out-of-bounds bitmap access clearing stale mc groups
c4782d69ff0d756de8df198a5018c1311dc168fb ceph: remove unused field `i_cap_migration_resv`
8f5c06ce5b79854d4993d044c49f703cebbbf334 ceph: mark the superblock active after mounting
ba7a14e8b4cd4c761675fdd36d20809761c1a2c0 libceph: reject bad connect_seq in msgr1 READY reply
42dfe761747790d8f0e765560abb8b2a03142620 thermal: Fix CPU mask truncation in power limit trace event
c0f5839f9b28d0fb9348ce00b254d350bb73f385 net/sched: gred: keep the qdisc lock while updating the table
f5d7854ecde5298a320f04e97d14a35fc4bcffca net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
f3b6387a17e2635150a7be46071e3e8f124910d5 clk: lmk04832: Handle reset GPIO lookup errors
edce6188907013f23142c7980f34e5c6f9dac906 clk: cdce925: Size the PLL child name buffer for any int
432493db10b7296d1dea134e2a3cf6a96a7ca2fb tipc: fix refcount panic in tipc_rcv() when receiving shared skb
c8dc03089949b3899b05a710e571268695de448d pppoe: drop discovery frames with no MAC header
589ed47cb9bbf973847df76f05e778958e353446 net: atlantic: Unregister before clearing RXNFC rules
ab47c80b6e889a74299c6e4c53eeb04bcdf40a05 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
78f6823784af361d36e26eb1061021f4837c8566 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
228a294bbd44a9fba8acb146c145fe91d7650b72 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
b94d1aa9c8f78209960de83e4f40c5a0f4cb7c22 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
22502cc46e905dfc5d8cd4ae180eb52e75b51e56 net: rds: add missing __init/__exit annotations to module init/exit funcs
65d38094d1217b1482ef1902846d7d7fa587e18a rds:Simplify the allocation of slab caches
cfd7a59f33c80e54cf1d0539ffea6680e08f8a36 net/rds: do not initialize transports after rds_init() failed
2249db54f51b253ebbced63833e88789885aa0f8 net: xps: bound the cleanup loop by the old map's num_tc
6e25d240bcf6c9efe02a680e2e1d88d0c11bebdf x86_energy_perf_policy: Fix optarg keyword matching
568ada9514734387c839e2df669675a66761f0d5 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
9f3fb24587d24b16643d3764957d293c7ce86ad4 perf mmap: Use the head selected by read_init
a6c46a48c03d3a196bcd51d51955cbf5c217d278 perf mmap: Preserve the consumed cursor in forward mode
1a11c87779a8e3fcd48569190e24bd31b4139bbb net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
dd72eaf4d916bbd1e05e837c76d9809943ba7b08 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
d90360ff6748bea5c4af197e2f583fd36a3f3fad bpf: Fix out-of-bounds btf->types write for split BTF
303b218ba58325d4cfaa2ffe7484c4212cdb15ea ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
6998aef49e6c979af0f338875d0af526a6d8b21b nvmet: prevent double-free after metadata SGL allocation failure
22f5794187a83217c250402e428a2a47c54adf42 nvmet: protect nvmet_ports_list with nvmet_config_sem
16571913218cdc808be2d7a9c8f23963989651ea nvme: add TCP TSAS definitions
b709cda4abe1a750a85d74206584344b0d990642 nvmet: make TCP sectype settable via configfs
58ae1a015ad0a818d531ec72b543c797d7723fdd nvmet: use the enabled transport when disabling a port
35cda750ef29ec7fb5b7f3fd6c469f18e09d6d11 nvmet-tcp: stop listening when a port is removed
514ca03145bc45b2fe33c4756b90674eb7282d69 nvmet-tcp: don't read a removed port at Connect time
c3901c769ad378ccf586598a611842adae612f5c nvme-loop: don't BUG() if a scan runs beside a reset
cce004d95186d1e61821479a62b19079911393ae nvmet-rdma: flush nvmet-wq on module exit
4b9ae6c5a6607c089fb3802027f1912e6325fbfd nvmet-rdma: disable interrupts under rsp_wr_wait_lock
71fca256059c71e5a1c8014c60fceaeb5338cedb nvmet-rdma: fix double puts after a failed RDMA WRITE
299f9e7759b5a771470ffe154242e348359a6348 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
13418cb5135fcc350d06e615145db31711184465 blk-throttle: don't truncate the cgroup v1 iops limits
6ca07d7561969485d964f55fe820cddaba08fcf6 blk-cgroup: fix root io.stat byte counts on 32-bit
8e07098d79b094859df54f2f840fbf04fb6aa045 net: dcb: initialize PFC value before calling getpfccfg
0a14704890e13aaff159b0a775da079e58e997da rtc: s35390a: Add missing newline to dev_err
fb69043745da7c8292ea11cbe517496748838722 rtc: s35390a: Fix alarm not disabling
56aec6c114948f0c260303356dad2017e68e0a19 rtc: add alarm related features
82b90e116d51e7abaf240c0a17d036476203d7f9 rtc: s35390a: let the core handle the alarm resolution
81471d6edb897423645f3839d0567cee01935fc4 rtc: s35390a: Remove the unneeded result variable
63ea2181d978b4ce1ac5c60b5e04d82d38395cfb rtc: s35390a: drop needless struct s35390a::rtc member
89a4ff52e29eb182f887c425a0105846b33bcfb9 rtc: s35390a: use u8 instead of char for register buffer
199d7d381a032871f6070702a8ce442a11624470 rtc: s35390a: fix typo in comment
6ac219fe5fad2018428f05c2ff3bdfd202e58e6c rtc: s35390a: Read 24-hour mode on access
17d6fad82bdc71b3aa9c5e3cef0dc500a9e9ee34 block: fix use-after-free of the disk in sync_bdevs()
d3ca27207351523915a2de855f5e2fe88a7b47b5 blk-mq: keep sharing tags fairly after a queue update
20e9b666a6da4062f06b114ce8b90033ffd88b12 block: partitions/mac: compute the sectors in 64 bits
1412b4f89e7112a243d8a59c1c78c13686387adc drbd: take req_lock to skip the initial sync as peer
0af805ff28a4d0ceee127585143fc46a9391c769 rnbd-srv: simplify bio mapping in process_rdma
f330eea867b89e8c6e034435e38b0829c9717556 rnbd-srv: remove struct rnbd_dev_blk_io
829cc30b949bdedacba68d38dc90ad22014dc9b8 rnbd-srv: remove the name field from struct rnbd_dev
9b5afc50239bfd2ed01a76a680eac0b427457672 block/rnbd-srv: don't free the device on a sysfs error
4b2aab82156dbbffcb0a765e6208f957ef9fb7d7 block/rnbd-srv: drop the sess_dev kobject unlocked
c6f38858d7787af025748b18e87d18e73b646cfe block/rnbd-srv: Replace sess_dev_list with index_idr
918de4584ee5f53aa03e67ee00a7cb030988ad01 block/rnbd-srv: rename one member in rnbd_srv_dev
ef3cdd1ff496d5025b42120fbea0ecdcf36b0bf7 rnbd-srv: publish the sess_dev at the end of OPEN
7f85619bc8621623d7cd6981ba2b46c20167693d selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
52304aa9ad5ad18fa3d60c754f37b869cda2351b apparmor: report a label allocation failure as -ENOMEM
735cc9223d3a641c7cbd710bb213e3a2f2a2567d apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
81bdb3026bd22df9e1daa79857eee4860faa1eeb net: bgmac: fix TX DMA unmapping and slot cleanup
a4b33f7c9a15dfff532b2c60e8db868705b239df netlink: check sk_rcvbuf before charging the dump skb
b02f03fff6c57837407b9700902d91947e87e9ab watch_queue: keep info_id separate from rcu_head
f796d04105cc70426ccbd116322f4d3e42cf68b1 splice: retry tee() instead of returning 0 when it races
16a77ac6cad149cd495539e239951867511155b5 ucount: read the parent ucounts before dropping the rlimit count
d97f87875d78bc6e7b0fa6152ed6b7f4ceba1ff1 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
defb16c59b82d5429fc49e2a60c294302598bbf7 rtc: ds1685: do not sleep in the power-off handler
4b0d223961a9cb386c44c8eaed855e6833ab38b9 libbpf: fix cross-endian build with newer libbpf
aa2f50d9f0b0a0d22bf730cb8bec4c0eecff990b PCI/sysfs: Decouple acpi_index from the optional device name element
ce2035ab3d830495ce02c5cce38dc45f908ac5b1 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
4be18b9b2bd039b8071fe65ebea3caac56142daf tracing/histogram: Wrap remaining shell snippets in code blocks
edb3eb0bc11cdb63452c2086585d667d14c00abd selftests/net: fix typo in tcp_mmap
487b5d32498a179adde6af031344df119f34ac9e kconfig: initialize sym->curr.tri to 'no' for all symbol types again
005e166a2d7dd8638d0170c7f60901fab3de8639 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
02e248b06d7205f9bf749350d0b7937c4528e2db nvmet: do not return 'reserved' for empty TSAS values
71db8c47de019ce714aa6b47b30617dcfeb14311 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
6a316248a50faae7722ee5ad3166fa5ed45fdb42 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
761e83b71301a8621fa98806419edc16399c26b9 dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
e3f91d161c4b0f64e48dad3f5e10ae4484972ef6 tracing/histogram: Fix documentation inline emphasis warning
b5c78165b92515b4b4b974664ab16691926e5b11 docs/process/howto: Replace C89 with C11
65a95fdd6af988c07f6eb859520c0c467748358d seq_buf: Make DECLARE_SEQ_BUF() usable
d31947e7ba517beb390b3c99f2639a136e980096 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
bde321d69a6b52881d6fe05f83fd2e2e99df2092 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
44b475dc763e77bcb7a499ddc1a9530960c4b5f3 ASoC: mediatek: mt8195: Fix tuner clock error handling
cb4a4dbc532936f2aca4bc1ba02e5995cfb1b611 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
78eed3c8a3508b91889fa273a21c8018069e9992 netfilter: nft_ct: expectation timeouts are passed in milliseconds
c6fef12c6dd0d93dd6b86f7555ed11b4c7448b64 netfilter: nft_ct: move custom expectation support to helper
f1e5f1bd90c5b0ede9d85f5c9ade2097ea86be93 mptcp: fix UAF of child socket on listener close
003124cf078ac9642eea9b80ff26ae07f3692d42 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
d038a6ef806ed4fedfcc69efd462b015d6e6ab3e net: ravb: Fix missing rtnl lock in suspend/resume path
ccf67f97b11c66d7ad56aa9f5c4cb0b27f0d3bde i3c: master: Fix recursive locking during device registration
1beb706c8209b47f90282b0b12702152b3e4bf21 drm/amdgpu: Check cs flags.
c5b91dc22236790a32f412b86e9149eacf10ebaf ARM: OMAP2+: omap4-common: Fix refcount leak bug
5409d9c7614bc9f29ae0b8bc90d44a361906fd53 bpf: Drop inet_conn_established from lsm sleepable hooks
a8265cb16b7e32c62baf1c0c05ee2c871baff346 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
857d90f184dc133c77c486672f1902c96d7f944e fs: aio: reject partial mremap to avoid Null-pointer-dereference error

--===============5121425108181041929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2d346361b2-824b13412975.txt

3e4ab3d133eb606f00fc67a732e39b52deb8d886 ACPI: extlog: Validate elog record length before walking sections
d2e2b93b06ea0aee7afe4dbe57eb73657d03d9fd efi/cper: Read only validated fields in cper_mem_err_pack()
81f51c4dcbf3a8bde1d9f17244c92048011f7702 spi: mtk-nor: fix runtime PM usage count leak in probe error path
1965a180480f6c4632c2bad07f348318efcee706 gpio: crystalcove: add missing MODULE_ALIAS()
d1fc5d5ca75162359cb959be12c8a6271cffdeb4 drivers/base/node: fix UAF on device_register() failure
a5f2fa28ab1d69f71fdf70e20f5e5a4c93f282be irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
f7fafa9082734a2c9a7f8d88b1755512a11c73e3 virtio_ccw: fix synchronize_cbs() after interrupt fallback
51a54af4e0b02bbd480a79c40700203395b489ab pwm: mtk-disp: Fix period readback
4635e7cf77967dc68b8832cb1455474f720b3237 ASoC: mediatek: mt8186: Fix APLL mux setting error handling
dce0e337cf0d6a69eae1edb5ddec8bbb9457cd41 ASoC: mediatek: mt8186: Fix clock handling in mux disable path
3b6de61d35517c63984f54abf35736ad710e211b ASoC: mediatek: mt8186: Fix AFE clock error handling
6c181090cc69753ba0e29f2a5071577daad7e841 ASoC: mediatek: mt8186: Fix APLL enable error handling
dc46fa32ca4444324f3a855c6cd8f447a8b0817d ASoC: mediatek: mt8186: Fix MCK error handling
4c59050f5760fe7d09992d3885352b969719fbac ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
763f346fbedb24bb2921ff22b7d8f3371f6408a2 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
2309d7a8dad2d9ca6b8e1f5cafb35599aee5f372 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
df5ff77c51eea30f1fd2236dddbc39c989e10723 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
666b476b8e6e840453f2cb1d65fa5e553143c557 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
776314ec5a427a0ba1520bddcfc797e58e40d2fa dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
926fe8386f9045ce66e92cf8f806982845d11791 dmaengine: img-mdc: Fix runtime PM usage counter leak
26d833510a0d01912c1b3f673d2c57fdcb991ecc dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
b9aa94f33712037add88dbc5fa500f45461620e2 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
f0387ab1fd3cf3fce02108cc8fbe02eb9eccd674 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
34f38c1ee07777c12a02d8f73b9168166c413a04 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
28ff7eea6487cc769f8829431b07cd7c95401bc0 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
44423db195c3863abad3ac28cfe65d459cb1bd43 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
2c378e3c7a557e15680fcc341a6ef40e610b6440 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
53c223ece8c74a283fe389a7e1aaca591ad4e80b dmaengine: zynqmp_dma: drop redundant label
e9ef1ce951233b944384adb877fa427e04934329 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
62ff77c89f83ee6d7eb3bb52cced168c6a4c312d ACPI: PM: Drop parent state update from acpi_device_get_power()
ffc1a5c4725f704b1c12e0f95b5c89af54faa5df ACPI: PCI: Introduce acpi_dev_get_pci_dev()
ee89dd83a6db4405af6d46a00524a5110636ab82 ACPI: scan: Stop calling acpi_bus_init_power() early
29e589c07fe4e9ae6d2c343f49f4fc10854eac93 ACPI: utils: Adjust message printing macros for ACPI objects
6b8c29d5d9ed36358d6d551d47b6d8b2120b32e9 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
1c21a8025a30d79a4f5c2e5cda3bd7154bbe1322 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
974be30d52c0889ebb58e158c0410811ee939676 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
60e9482f2a9528a59a39f26cb800b10faa00424a PM: sleep: wakeirq: drop unused enable helpers
d374611a0a1723de3ae0629c4cab58b885620ae0 PM: wakeup: implement devm_device_init_wakeup() helper
33a37419a3c5cb7824c4db43ac685f1e4412b084 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
c7295fb1846c2bef55cf887e7d21739262ce3d60 power: supply: bq24190_charger: use the wake irq API
3fbe1f1cf1176e7dad37cb5475aa199d401dcd0c power: supply: bq2515x: Propagate charge-enable read errors
f966b275f85ffad2aaf4e6b6da87706c01ee423a scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
4e20cd9cba6456abfd746385113a734de20823cd scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
42bf2fab6e5676866a693b264f01fedf82379039 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
1516245a1e39f616d68137e3ee5997626b8da312 scsi: mpi3mr: Fix target device reference leak in BSG task management
04e3fe1218f621c1df57aa068a2200430c85cdb4 scsi: mpi3mr: Fix buffer overflow when caching log data
403743d8e79df06f55b63b8625f794fc65a4cc89 scsi: mpi3mr: Fix out-of-bounds reply frame access
a5f1f8df4b551662605a0b2c5c01ed4b4e4bd2b0 scsi: mpi3mr: Fix out-of-bounds sense buffer access
6671a80c87ecb4a0ecb13df7f86e7c6707bc47b8 scsi: mpi3mr: Successive VD delete and add causes FW fault
3148a711f901054af3a555e873f87c0326c8c433 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
03c264442f940ba5481e0f085f6d4b7bcd8453b8 scsi: mpi3mr: Fix target device reference leak in device removal handshake
a97828a4d6c4706d229e1b19899d46a2ef19f11b scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
1c395002aaa091220fdb4c88fa636da9ee21f2dd scsi: mpi3mr: Event processing debug improvement
1a45f4bd60725e5aea2c2bf457110f0a2f65f2cb scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
43d2cfcb230d719b30d1ec4ebb529975e829079d scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
65811be01e7678edc2fdd10f867112901c893925 scsi: mpi3mr: Fix out-of-bounds read of event data
9d37d74c7d0fe9cbb9a5bef89b6810cb2f78b967 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
12f803b3b96526cd372bf3d55eb97a1ad250eadd scsi: mpi3mr: Fix buffer overflow in the BSG target device map
b48df5097e72f2f92c5bd5ae4b3914d5f75469ac scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
db42e828942ad5d48b2772064fa00be7a244429e scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
54c263c777f9856d34a71482afc6859a14e4f088 iio: imu: adis16400: Check return value of spi_setup()
f1ba8c00b9217a26534a5dea707add46a2affc18 efi/libstub: Fix efi_set_event_at() parameter documentation
ac3858499a0fc7affc5cf9442b8ce34e1c34e912 PCI: xgene: Use managed clock for PCIe controller
ab494a5b095832d91eccdd08c0671fc579cee61d RDMA/hns: Fix GID capacity loss in 64K system
bee98e3591d02c6620665196a7729608d8192337 usb: image: microtek: stop SG processing after transfer errors
14bc0280d5ec7b5455066ff154fcc8b1870283fc USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
e4aad586b737363e1fb856aab72fb458e16bd85a USB: pci-quirks: Release EHCI device reference
dc4aef7bb6046d38fc268f208be0e3af9edbbe79 usb-storage: alauda: do not do DMA from the stack
295b857aa5c268a7aae15d7c2b7f4ed23a368ea2 usb-storage: alauda: check the return value of alauda_read_map()
be000c3e30e9595f2c378f2aee57d8b130a00949 usb-storage: alauda: fix out-of-bounds zone index
a9d148ef40abd2db610eae1a3b4585851457b5a1 usb: musb: da8xx: depopulate OF children on remove
aef6b0f9e29f2ab085dfbc480ab48de662fbbf8b usb: musb: da8xx: depopulate OF children on probe failure
a2ebb8619322e15081f025d777c017ce922b48ba dmaengine: sprd: use clk_bulk API to fix clock imbalance
ed5ef165818eeb7a83172d6d198ef71438675d9a usb: gadget: composite: avoid warning on aborted delayed status
d9e62a5c3c48b5a24ab80e48fe8e531c48581fe3 usb: gadget: f_mass_storage: ignore class requests while inactive
1f9987a4ff1702f4c8422357de5e97eb9916f12d dmaengine: fsl_raid: zero CF descriptor pool allocations
26adf5ebfea555486986e5fa325da9c73cd956ab dmaengine: dw-axi-dmac: Fix AXI burst length encoding
ff4d85dc90f22b3b96065f608df51bac6d3adae1 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
6f15ab92ad4fc5017020c1c63b2b16186aca85be dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
fa7ea9e4ec5ea5def92f32ade312ad16bebd7f66 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
567e88a6c1986d6c8fe42469f77e3ae0f781d6c6 regulator: ab8500: Fix AB8505 VANA voltage selectors
8f772e72064813207e0256449c1c0d16587b8cb7 regulator: ab8500: Remove stale expand_register kernel-doc entry
3866042dd60678e85b19bf3d40aae380436d87fd regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
9c8bebcd1eb9da1db0551897a31b04bff7478c0b regulator: ab8500: Handle AB8505 VINTCORE selector 7
70c23db4b69fc98ad354a52f726294ae8e7ce39f regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
0fd7fbf027b03edb493bfad830f7a3abbfd76f75 regulator: ab8500: Test dedicated enable bits only
14fa1a379b10aede58d452224df08d06561bb6c0 regulator: ab8500: Propagate mode enable read errors
509ded432488f6e0472f37aad9dd716db7f4bf0f sit: fix UAF in ipip6_tunnel_del_prl()
fca7a73b629ad26718296bc89681a3f6ea4adf02 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
c71d53256d466eed109c4bcb9eff5ceff4ecd341 crypto: amlogic - Fix DMA memory leak in cipher error path
17548645f56fd44937a8b792c002b724c784d8dd crypto: qat - avoid OOB read when stripping RSA leading zeros
10ca999f52bfc3de5bb682d5d4cced585424a6a5 memory: exynos5422-dmc: handle clock enable failures
c16a322e17047d3a5a0b1f639c648d5a1a1260d1 gfs2: Fix journaled truncate range end offset
0551fa0ca579a2a0f9e094d4fd500a34747d18c1 ACPI: glue: Fix up and adjust acpi_unbind_one()
5e484bea38cd02ae4412f9f333868a20bc9fd13d firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
381017c0591fc1f8af8165b5b827a168f41fbd31 firewire: core: remove unused link field in fw_packet structure
d97995186c90bd72ec2a75c316c82311f2523e8a cpuidle: menu: Remove incorrect unlikely() annotation
6150129cf7f91fc4a69117492adf20f1d37a50f9 cpuidle: menu: Remove single state handling
9e9575c0bcd8f6925c2974af63a6a2a342d2714b cpuidle: menu: Do not return a disabled idle state
01421949fd7eca112b52f448de6038fd29733aa8 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
c0f948d31f198944326ba128681765050502822a cpuidle: teo: Do not return a disabled idle state
819afd58b2963dc992e3657bcaa9fb055183d33b ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
b9e01045b9fc67cee01ae1af273cd119c62c3d6e ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
3492f5a4107aa9d4f9e71ba4cfd4ef55780beac4 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
2c9a27cb2e2e22123c2cd71f9bd6a011b8ebfec6 clk: rs9: Add clock index range check to rs9_of_clk_get()
236862ebf72c765dc99240fd0a61495c9f396849 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
4db58d977c23077018e824ce3c4679b3be748fd0 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
489f550dd827dd0f932ecd56a91223d7d60b46d4 gfs2: Fix the return value in gfs2_get_link() kernel-doc
c6df7cdd8f1cee910322bd4ae53752fa19cc3c3d virtio: synchronize callbacks after device reset
dbb248c48b5b2f8b3ee693a8f7fdd41c34f5c413 ALSA: control: Fix virtual master creation reference in kernel-doc
b39f1a954e6ac4b2ba4c7141d8dea7468b322b6b ACPI: video: Fix backlight unregistration ordering
527c43d35b8d22493990b3313edb5820694125ad perf header: Fix potential memory corruption in cpu_cache_level__read
3ee35aa6d87a795af131578d51b325f280b12503 regulator: devres: Add devm_regulator_bulk_get_exclusive()
6bb36d6222de4557f60a0e620f79e4c4708915e0 regulator: fixed: add support for under-voltage IRQ
2bfdb526c143537d4d44a13a05fbbf120bb13f09 regulator: Unify "negative error number" terminology in comments
e999b6edd6dd91951793bdd485d7e4f75b54b6f8 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
30cd5381c4bd57e57cb457215e215def820eb680 ntfs3: Convert attr_wof_frame_info() to use a folio
ce60fe6a29f36361c76d6d3595f01cdd67a081d0 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
b6eadf363d37bf11ad43fd4512126f797430ca4c ntfs3: Remove calls to set/clear the error flag
93aa0939c087e62a98d9c02976e03461903ce919 ntfs: Do not kmap page cache pages for compression
a58df610dc53574787b73edbe0b94b204a5ea01f fs/ntfs3: zero frame pages on read error
7090df0e3ccbea4f4e6352f073b77433e82315bd microblaze: uaccess: Zero out destination on failed get_user()
88f16920346bb8e0ee8676a614965b0f475688bd microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
64c2b2ad5660c852ce44910c800a76d8f13aa209 arm64: pi: Run the source checker on the libfdt objects under C=2
83aeb9b73301bc62d1aa33c7ffd7e4ca67f313ed wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
38468f97c78e2c03a362f57f13e4714146e99e91 wifi: mac80211: don't reset the TXQ scheduling round number
5faf30ee4095982b6ba1167a7bbcd738535dc8f5 wifi: wfx: fix use-after-free of the cooling work on device removal
2d56748374c86f8b6f958696cbde8fe15d439959 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
9d7ceb3ae4b4c875fa24fb5c942dc21b75ad0aa1 phy: hisilicon: hi3670: Fix OF node and device reference leaks
022b55c21c5219aa17423dce5555ff3105652b7c phy: cadence: Sierra: Do not modify register when getting parent clock
2ea6bbcda8ed5cd1507177a4db04af6614a181a7 memory: emif: Convert to platform remove callback returning void
543997ba8f1aaea72e5f9cac13d6ce0453db6355 memory: emif: fix device_node reference leak on np_ddr
d329485edd7b0beb072201bb325a94ce012815bd RDMA/rxe: Use validated num_sge in local buffer
0c62c34f5f9b08da5ba820c1796059bf25a14a02 RDMA/uverbs: Make CQ handle mandatory for WQ creation
2d2c3183d649a47c31fda30e4e2baf527c1b726e media: i2c: ar0521: remove duplicate media entity cleanup
3ba5cab4769999fd0ea564677cd99f8ba973a4fc remoteproc: core: Set trace buffer name for diagnostics
f40fe495f8caa6a04cc036d1f160378e74d93e90 dmaengine: mv_xor: kill tasklet on channel add error path
09940dbd27b6ee3bd29160a4a1da7127d0732836 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
1690e7545164e0343d557f3648c5f37b7f920f04 ntfs3: fix out-of-bounds read in ntfs_read_mft()
0a5454c6d42605285d99a691a0d2f6659b91d237 mm/gup_test: reject wrapped user ranges
ad21d85703728d273b41d22281a582133d5ad4a3 mm/gup_test: safely calculate GUP batch size
08a3efdfcfb7aedca4d2cd2681f91d9ea89b4af7 mm/gup_test: report actual pinned bytes
f510f45e27842f9c517ffd86cc6ffb610516823b arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
32165c19e8b0258b7cb80664ca42af368ae843e7 ACPI: tables: handle failed initrd override mappings
cb51c81029e4cda966d0123e6e75152d37625ec5 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
9b4675a3d677a82bece052859f21f975c67cb209 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
d5df3d10dbdca39a218a7e8139430882595a0791 md/raid10: fix missing wakeup in wait_barrier_nolock
b9b2f388a40934d185780fa1b26adf0ba8b44f8f md: reject v0.90 arrays with too many devices
10a4c434647fce3c1073ccb4aef267002ca783da md/raid5: don't BUG() on an inconsistent reshape state from the superblock
dc6731c7fa3ef689462dab7977c5232ab2c8e2d4 md/raid5: setup_conf: Fix null-ptr-def in error handling path
9a67a058710fa0a115938141f53ee5ffad487ebd clk: milbeaut: Return divider update timeouts
f58d8bee5eca8c39fe7f55b58b1c7f63caf8f93d drm/amd/pm: bound SCLK FCW range entries to the table size
ebea06c42e58cc910afb1aa29b563758b4336219 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
3b21463b6ae1d26b87d86f8d996726aa1796033a PCI: dra7xx: Remove device links to PHY
76a10f1b72159e7eebf2c92e799dd1fd6534b4d9 PCI: dra7xx: Fix clock enable leak on probe failure
05722e413b600ac12599e451d7cac6eea6947a43 kconfig: remove unneeded symbol_empty variable
11ae83fd67d2f8741674f7380a133a2be1765019 kconfig: default to zero if int/hex symbol lacks default property
3e9d028d7049a3e8f7a5ddd92e34d952653b0cb0 kconfig: fix extra output from savedefconfig on out-of-range defaults
c56ae0bdbbb2f118f1a73db5224e60d65f5d36b8 crypto: atmel-sha - reject initialization without a device
d958c738f8862ed319b92667321455dd610d1cb0 interconnect: exynos: drop redundant link destroy
c7a63b2ec4afe4cfff4cd50fc5f5c12b543f1604 interconnect: exynos: Remove the PM QoS request on unbind
fdf2ee5f0a3bbf8da5efed63fd620a92587c3bfd RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
19e8120aee7e59f28861407c00a6341038b6a8d5 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
384c5ba1c7b4d669c918c7c84ca015d907ba84f4 ACPI: CPPC: Validate the _CPC package header
8a9f64aef40926c0dd31709ef04a2c54e7b7f979 spi: mxic: fix ps_clk leak in runtime resume
7ed80f2ff09189e9456a8e63ceef7c259f43a515 dt-bindings: vendor-prefixes: add ESS Technology
2acaa55a9f6702cc54cac753f124ca9bc5462a55 clk: raspberrypi: Handle cpufreq device registration failure
8db7a8c93c7fca9aae4fffcfad1b1e67b8d2e59a clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
95f8b60d984323c40221b215148d420a184ae176 bpf, lsm: Reject writes into the BPF LSM program context
95061db0234909341aedb1d1f7be3bc02c003731 pinctrl: fix PINCTRL_SPPCTL=m
335c66542369a2d2caa8e63fbe98bd285d53a35c fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
d44dd8226d23435ab1c6504c1dbe93e5749ba047 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
631c88ae03808462cfc93db6d9be8ad40bd8280b fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
0ac31c48c132b39fee6708c9a1f9241eda3b792f fs/ntfs3: validate $SDH entry size in ntfs_insert_security
65bf5d9fbf1c024cba504dae30f9760d086a6bec pmdomain: imx: Propagate SCU provider registration failures
56f5433c8b96e6f5e7725a40a857523f98a615bd dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
d277683ddec310d742de4293137b133c9c7def75 dt-bindings: vendor-prefixes: add NewVision vendor prefix
30834491ad859009089ffdcc61f445efde0cbcaf dt-bindings: vendor-prefixes: sort entries alphabetically
5f5341e9ad0872b6174c31f8580e493666dff65f pstore: don't leave an ERR_PTR in the ramoops zone pointer
20264227f69be8173b7b46fe9b44014792031a23 pstore: reject persistent RAM zones too small for the buffer header
09a7a327c5d0ba62940d0482176adc5a3781ad97 KMSAN: fix memset() when using fortify-source, again
973a6fe383afdb7bcd02d982c3905ad94893ff7f leds: lp8860: Fix device_node leak in lp8860_probe()
3805653918005eced635203ac42768f3b9f8ff90 leds: pca9532: Check i2c_smbus_read_byte_data() return value
0117e719a5bc028293fe38e324f9669f6bfbda03 perf build: Check the version of the compiler that is used
19641358c6d6277f4293c70943e6b9cd610591b9 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
9fc1973c97e149e07699b245aba63eef53b9bdcc RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
ef17ff98cf6a3da25191b6c280f6822e8152212f leds: flash: Prevent using uninitialized variable in flash_fault_show()
efbbb8e862610f75adb014c7ea2dc832b1d5344f regulator: mp886x: check get_voltage_sel() return value
47ee2a80b7d8c7e2daae1e72cf82a5fa0b350cff regulator: mp886x: fix pontential division by zero
28d71f2b91705c6e473c46a3b3b9a2fa2683fec1 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
1acc9b32a40308e898b1aca831c6712a042d702a ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
7a477c457a5923ae5a56a69c677b4d1f70b19e07 wifi: rtl8xxxu: Use dev_* instead of pr_info
a014275c9cc9ba4cded50b55e400f2ce86c1640a wifi: rtl8xxxu: free RX skb when URB submission fails
9786801007ee20afd6e798a14255dc9d511afda1 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
2ce7bb0e3e0bb3a1236a71b3162569d417ef7f86 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
793df7561b247ac810c9f8fa0236b299f55779a1 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
d1c668f192516ca449274faa3ec7d96bda30a594 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
f2fffeef792ea8c6b739d3e072713f76972202a4 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
51063c36841af25a687ced9b7e675383c2685d88 crypto: ccp - kill v3 IRQ tasklet during teardown
a903f02ccc2344ce1c3f78c024d3a63a0266b24e crypto: ccp - kill v5 IRQ tasklet during teardown
b7cf403d3b75757d19ff11c0f1f82cc9b3c30773 RDMA/mlx5: Guard steering anchor resource destruction on create error
d8cbfb47cf6ab14998e1e500be62337583b27e7d swim: Assert strobe with stable outputs
637b91396f2d7613e8dfb210f24720b4d8eb3fd6 swim: Select appropriate drive once only
72a80ea12e1e794818b6f3a7cc0da1b8ebbe024d swim: Enable the drive when probing
8c35ceece8929e0ceeca1d6168d5fff1eb13ef00 swim: Don't disable drive after every sector
5cd65d7819ffa17eabe0f153aad1fc7832f702b5 swim: Perform ISM/IWM mode switching according to specs
fb275588bca5d21bcc3aa688453869614e25d01e swim: Configure parameter memory
7e3c74af27ebad6ec002d043748780ba98c369e2 swim: Don't start motor until medium is present
be3e04416f5cfb858a5d7cbde66e6c43bd12bede swim: Recalibrate when drive is probed
bedde145b12eb7d72a386161c8ceb5ff241e9f43 swim: Handle FIFO timeout error
4ffdbf7f51fe3816315bbd8bc34ee97c9ea66e03 swim: Check for CRC errors
b3ed6f88d2f96d210e9de0da88d656b43970f93c swim: Simplify return value initialization
c730f3a1aef14411469d5fb05d3e3a7c49a0717f swim: Check error register during sector read
f4d4fd3bc2a31e9d70e61dcbf8df53ca09054d1e swim: Don't use the mark register to read data
b09149713cd4a43945a10efda69109f0bed8907f swim: Fix buffer overflow
bd9fa15c2947afec45b86cf42923a427a9ed136e swim: Don't search beyond the first data mark
9f3d5bc31ce4f4c8f27786750ef88d49160cd287 media: i2c: ov5648: Fix a data race on state->streaming
05debf9febc3be6c09557c892b9a7e598106e612 serial: sifive: fix off-by-one in console port bounds check
ae78618f8c3baddfca420e2d98d1ef37d44557b4 dt-bindings: vendor-prefixes: add Genesys Logic
c603503c68438f9b2f61a1e59799b31aa97a2837 dt-bindings: vendor-prefixes: Add GPLUS
06ed86d759c4599f3fa5ff2c4dc72ee4ec3bd58d dt-bindings: Add vendor prefixes
b6b57340a146191db3c0af955754455e63d83291 dt-bindings: vendor-prefixes: add Free Mobile
6f06fd56d8e65eb1157c41d4aaa023983ae041f1 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
dc8c9831c87d24a4fa1c4958e2de084e7f2f9a93 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
9484b5ef638e319041cc5b2f58af9ae7d1562d8b mfd: da9150: Balance IRQ wake on teardown
2f19938c1f4e6630f7282b9fd057bee161b9db44 kconfig: warn about malformed KCONFIG_PROBABILITY values
04f612fb74f65a8b28c874169cc0d0e0e5e2a297 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
cf25e9e7b5eb75617f50fe6d92769a2146b82054 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
28a1c5ca9a02de531c7d786819af402b468eacf4 ASoC: fsl_asrc: check the second front-end DMA channel
7dd8bfc606908842ae9d5ab2ee28aa69e19c6fa2 ASoC: adau17x1: return cache sync errors from resume
cf90cd0d55f8ab0118bd40f5d0b3cfffce793423 ASoC: ak4642: return cache sync errors from resume
2e82ae37d52ea1e29e09b0bda9eca425bebb8d81 ASoC: es8316: return cache sync errors from resume
0295617fc2c555a38f6166fae4691d861856bd42 ASoC: nau8540: return cache sync errors from resume
9d377f81ee42cfed7fcf628201362afd2d437004 ASoC: rt1011: return cache sync errors from resume
56c8cee2edc6bc94f86072d27bd529b886366cd4 ASoC: rt1016: return cache sync errors from resume
6df089a17e8f83ba902015ac8d1c2cfa4be9d7d3 ASoC: rt1305: return cache sync errors from resume
91f3d25577cdaf93337e874f7c20b5486fa8e77d ASoC: rt1308: return cache sync errors from resume
32030836d94e418c0db36bb1e08dba3e47c87d2d ASoC: rt5616: return cache sync errors from resume
c880befea2727aa08585265d97cc9d7b7a993af3 ASoC: rt5659: return cache sync errors from resume
0732694b0be1e30e3d4f133aad0e798a81bc56a3 ASoC: rt5660: return cache sync errors from resume
9f2f713bd8fd3587d6c3d7c242c8d61c260c5a63 ASoC: rt5665: return cache sync errors from resume
5669e3777c2bc2f99fbe2c6da7e0cc20699d1105 iio: accel: bma220: publish the SPI driver ACPI alias
9213cdccafe3ad9de7031fe3e45b365b2b206e87 dt-bindings: vendor-prefixes: Add General Mobile
117ccd2103992e518b9a24fc7a5af2b279c5c947 perf c2c: Fix documented default coalesce fields
14bbe777c6334dff2de07fd3bb029e7480204ae6 mtd: block: prevent reclaim I/O during request processing
a10c4058bb547c42a8a5a72e18c82244cf3fd20f writeback: size foreign flushes by target wb dirty pages
114f862336eaac1d855c01b1dca61e5cd21120e4 ACPICA: Fix memory leak in acpi_ds_create_field()
a45b86b2af5fb8b67cd732dac642e151416109b3 ACPICA: Fix PCC OperationRegion command offsets
48f4e04829f3c809bad4465d6575fa35c8699d13 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
c7a8add7e444a84a90d9214bc3f556b6d2b1dac8 ACPI: PCC: Simplify PCC shared memory region handling
e9a0095c14a2f0be3bb0de719c2d54bda769fb5b ACPI: PCC: Preserve shared memory signature in OpRegion handler
7c3f91d76424f3c9894df6bf04fdf29ff8594282 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
0429e9d258f2623b295ca7b9d317a94a33317573 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
d80f2d5fbc8721fdbc4aa6b0feb718db98cabce4 ASoC: mediatek: mt8183: Fix APLL enable error handling
e14dc650313f179b2c0428eac2a00557d835624b dt-bindings: vendor-prefixes: Document Chongzhou
371fa3ca93bc7aa7715d8a88795cad205138073a dt-bindings: vendor-prefixes: Add Chip Wealth Technology
e161131086d48b89209e00d1c0c1143a4c0f4819 hfs/hfsplus: serialize B-tree close against folio release
49cde84cd83fd5944364433d15db8c1abe5de1f1 dt-bindings: vendor-prefixes: Add LeEco
25356ab48dbea64f8f29bf3d3d12e69aaaa92cc2 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
c1417fe354ce5f83e570d45455b207522861c65e dt-bindings: vendor-prefixes: Add Retroid Pocket
3c055f7ee9f5dd6ebe0acf34c84b12a6579e381c MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
217452a7709a0cd5c13cf009b5c248893661b7ac MIPS: Only check -msym32 when need-compiler
aa7d1e387295d409112769817c07cf87a82ad722 m68k: apollo: Fix interrupt setup
7ff5c504a1952146f7faf974dca1ce80a8a32c07 drm/msm/a6xx: Fix secondary rail vote in ARC votes
00dbf3cf29b83836ce3271c3857f846b53073d7c netfilter: synproxy: fix reset of ct seqadj when reopening a connection
f2d2f2a73cfa1ff4647f7964beda392d70ca0704 ARM: dts: gemini: Use a level-high interrupt for TVE200
71d99c25ebe9c5a3d68f229ae4d77482941ab282 PCI: aardvark: Disable PHY on probe failures
9cde27ba4446bdbfd746d7f62616882447f8c6d6 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
8a4c248a5fd48f3910988fe966d3b294c578f22a iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
1e672d7db91e3c224ef958440413c300787c9804 wifi: mac80211: Fix a race when expiring a mesh path
6290025babd4d504078bd1fb8953d4d53f285f75 RDMA/hns: Pin CQ buffer writable to match device DMA write access
ae8f4370b2a3cb14db1539691c9a1172686ee417 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
5ada3b407847b69299f4f2534c6d4f59b35c3f01 RDMA/mlx5: Set SRQ event handler before xarray insertion
08288219d9a323168e1f21a9c1c1b03bb42fa98c RDMA/mlx5: Set RQ event handler for raw-packet QP
5dc25a32e80cab33f45ed74810a3677b3a2757cc RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
08a15b2b0c3aac2ce4b372c48a0be1f562d3c2ac ASoC: amd: acp-es8336: Use an owned codec device reference
408a8994f55692946d4981f06647624b5261ed86 ALSA: oxygen: Use guard() for mutex locks
e73789b3c53f49f407943399e6eb2800e0cbf605 ALSA: oxygen: use helper to activate the SPDIF PCM control
1d8a90495638869b4e331af35d50d65e65a8bb9f ALSA: via82xx: use helper to activate DXS controls
c4d575eeed275cd7f4bf3caecdbe2f550198b853 drm/exynos/fimd: fix register offset type in fimd_trigger()
e241c6f3ae87aab9a0099e42ba8282123d686e9a staging: iio: adc: ad7816: Sort headers alphabetically
3062cbce5273bd2ebb3afb98b8ea6747121c9bab staging: iio: adc: ad7816: Serialize SPI operations
f1fbffc61f1708a55f4c0fa743ab29e9260642f1 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
e7abbc756d67b17aabd0b9adb34af1821c4fe32e iio: dac: ad5758: Fix alignment for DMA safety
3f702e2b405afd17694a0eb35cd85134fc62a11c iio: dac: ad5758: Reject out-of-range raw values
e118cb0f98824b4bbf04ed95b6ebb378b0628ca7 iio: dac: ad5758: Fix the offset calculation
c0c4775a6c9a6978684d1511978921c4c1dd4f92 ALSA: caiaq: Serialize access to the EP1 command buffer
02bb51bc8f57dac96fabc5463b110f64898a5d2b ALSA: caiaq: Fix the Kore controller key map
ed9c422c26fb8467e455e6fd43ed4dd079f9d1fe spi: rspi: Get rid of unused struct rspi_plat_data
b08a2e9cd1d377f973dff4749a5917dadfbc7a71 spi: rspi: Fix DMA mode when the DMA controller is built as a module
d7c19ee16bb880181bf21f375f248b4eacb15286 ASoC: mediatek: mt8192: fix APLL mux error handling
a0da123c9c1a4e9a06e4e00a07d86928703697da ASoC: mediatek: mt8192: fix AFE clock error handling
1b9e6cab66fe0950ca00b63929bf304f0be0a72d ASoC: mediatek: mt8192: fix error handling in APLL enable functions
a34aa9eab811d75e214378ab8c1e62d178204cdd ASoC: mediatek: mt8192: fix MCK clock error handling
772da2cfd3dd14ba74f10f8e7af7f5a32912b586 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
36df25af5dab5e4906605ce773812ca548694328 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
d9f37ca40ee3ebae3cb3117f426add7c5d80741a ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
fa10f0ad03acc719bcb344dceeaa2a07594dc7ce ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
f85904daa1b577a418ec3ca6f58b429baac052ca ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
6b3554477be232c6e4906e75c16b49072a85ada0 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
9373e71fcc9e70ef5bf3959d10ab0a4677703f3e ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
31c2141db2959b717f48b62dbfc0329b4633ac59 ASoC: mt8192: Remove function name log messages
f9223e483f286935d781c1bdd847c16a2dad11ae ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
ddaaafba23f4e7b79e6b3cf3ce8b6e2b5e35e344 soc: ti: k3-ringacc: Correct ring API kernel-doc
655897fb705bd75fcdc60047791c8c63d6d5aa6e soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
7aace590af2b2416d4e47f6e48893653fc239901 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
a2b35db42c43e6b4db43dc6dadea7110d2de0641 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
a49264fdd72fc09fe304c0645899bd6949a311a8 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
9debce5ccacf47fc46d0b70754100537fe09913b PCI/IOV: Read VF config values that need not match PF
b16f7529db02d74dbad5cfa6ba56d0c8009e3bca swim: Fix FDEJECT ioctl for exclusive open
167f36cb6e1eb929b7ceee9f992fde0c63b21f8e swim3: Fix FDEJECT ioctl for exclusive open
bfb1cde21657866e036addd759b1ef6edcf3f5a4 RDMA/bnxt_re: Fix integer overflow in send payload size computation
30d51cebf8f65214234c4eeaf95734a8a7ace46c RDMA/bnxt_re: Detect wrong sge_len passed for inline
54fc3d89c222dffef4079169bf30accb1513eb20 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
92dc939e9c1cbb1d2fd7456c9c349fd33c502abd RDMA/bnxt_re: Fix the PD and DPI table size
20b57c40b1ea621d81e7f1883e7d517a47136e8b media: venus: Drop session events without an instance
65aae4ef5b11054eb55b05a8eb260d3ca7b5a6bb IB/mad: fix UAF and double-free in RMPP receive reassembly
9cf950ba01f4afcc30bbb702edeb533f646ba0ca clk: ti: adpll: unregister OF clock provider on remove
491247139fecf447f2373beb1a4bf731cadae045 clk: si5351: fail prepare when PLL reset times out
103d9511a08847f54c0293fd4240b7382842c616 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
07c76e64c9f8c6be03127044db2c25b282852341 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
ef0aed23b55f7432e444abb0e0c7145a79cf13f5 RDMA/mad: Reject receive completions shorter than GRH
f58c872ca06ceeb84e92d49024201cf4e6bc3821 time: Prevent time64_to_tm() day truncation on 32-bit
0896ace56811c44c626b2da4e5d063b08e6e68f6 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
8e700abf483aacb9b76324dd067748bb1d5a6607 selftests/timers: clocksource-switch: Fix unchecked open()/read()
4f4649f7b1a03bc0d935abf80ad7c7e3325208e4 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
04520574cfaaa2c308fdca52cfe5131ffba7f8cb RDMA/siw: Fix length of first chunk in siw_try_1seg()
147e564dcfe55ec3c9f054ed645b8230e0a9b15b RDMA/hfi1: shut down the trap timer before unregistering
be7e086fd72992a27f8f67ae0e2181d396942c47 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
9ab36a538232ce5c7b69b9e12e0eb0db5cd9f484 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
a8a53e40cc544a395585042475b399dbb23c2c6e kconfig: tests: Provide defconfig outfile for savedefconfig
c71f0a2fc1cb3e75d500a3cdc446fc5dd9a4c7d1 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
642ffd8f632f27bd3e74c9b8e769485be47b7d53 rtc: bd70528: properly enable wakeup
07f80ad1d6d60f18ccde02f78069c5045d2883ce tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
d75fd1675aa0816801275c11971cbf4685700406 tools/nolibc: check for overflow in malloc()
459c46617b80f4e8e12ec72cc21514a6ab42588f dt-bindings: vendor-prefixes: add Source Parts and Lctech names
23a2ebf4637820f4080b1fd7c49316c27b074743 dt-bindings: vendor-prefixes: add milkv/sophgo
2bfb02b2433c7eef38784ec3a68c3664639e2932 dt-bindings: vendor-prefixes: Add Sophos
a6e51b8a84f7e697cad1eb4895471fe55d8b1c54 x86/hibernate: Ignore page-zero RAM in E820 checksum
d54fdb6822fdae7d5c7fbd1d60ef49872d26f0cd ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
1fa13b5222fc371586bdd2e0a5cdf8af8978747d drm/msm: Properly handle msm_ioremap() without name
361c2f02e76e24103854c72ecb2249a03744871f dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
fbc73774cabfd610833c29bf12ceeb3b9b81ad83 drm/msm/mdp5: drop cursor pipe for msm8x76
919ef6203a95dd780a4a47242d19126a8f5459c0 staging: sm750fb: free cmap on framebuffer release
294be22fba2af2edb31d13d446acfdcff8770043 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
038f9fdff7733fc8e97c99db53cbae3242d815f0 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
32f1526976a54508da1cfd74cd17475bfc41a393 rtc: ftrtc010: fix clock resource leak on probe failure
395a9dd7178845380a5669524fc26f00eb2bb602 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
80660890f1928759b1d542371300551f75f06f89 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
cb7788af8c2605899d5cc9db9d4dbf9aea12523d amt: pull the AMT header behind the transport header in amt_parse_type()
cd533c9983e23c71136c79d8609c46d00e11b9e7 misc: enclosure: fix UAF on device_register() failure
b0cc34ec431b92219be2b9feeb93ef15e76a4756 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
4ad6fe6578a0f46e814f157585868e67956ddb28 drm/tegra: Fix syncobj_in wait return value check
9409a312ef0a6f9a88b8c91c084a65b28a2556a6 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
c9a3e9ceaf83d5fca55bdd141f0ba35467993839 drm/tegra: Drop reference on postfence
e771de214f81c417104d3c63e9a8e485a9876041 nvdimm/pmem: Release gendisk on probe failure
36063ffd1a60aac58b5f2ad7d23a3393abb4afb2 platform/chrome: cros_ec_typec: Stash port driver info
45071378337f03f9bba9f96a24333493c1d82d97 platform/chrome: cros_ec_typec: Move structs to header
ad2a4f2da4df465ec67ee5ec14d5b86b4dfacc42 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
86d6624295f30ae1fb1f32b20329c3212c87444c crypto: atmel - handle authenc requests without plaintext
857786f04fa69df3abe64a9036ba932d9b37b758 crypto: tcrypt - Use pr_info/pr_err
2585d860d38deb9901dc5bac71f7e2344c51e963 crypto: tcrypt - Drop leading newlines from prints
0b1c148e05c09ad2da3b540a12cdac244ceb7ac8 crypto: tcrypt - Avoid reading req->base after submission
08fefce4580dbbdc53eea4e58cbddb1c5e2a1e21 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
9f9e8f8b366acc4bfbc5e7dcccb41e055cdb92a8 rtc: ftrtc010: fix integer overflow in time calculation
6f4a77b211c15735c80417925e65f099e9f28ec0 hwrng: intel - return -ENOMEM when ioremap() fails
ca1fa74eaad06ddd70416a86db3c2132cdd29ee6 clocksource/drivers/dbx500-prcmu: Check timer register mapping
e8e23f4da222e759461a61bfd6fbd4408640bbe6 isofs: return long Joliet names whole
e391a77d19db20602ab4b29e51d1abe950aa2164 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
6e3ad9a5854c00867d8d554c821227dc31c495ad arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
6a0313f6d5b1bfd3ca2c0b85db5d73a6576535cf soc/tegra: flowctrl: Release OF node reference on error
20d7de07f763880f7e57a6de4c188e31810a614d drm/msm/dp: don't report link training success after a reinit
0a8605436cef7130fc60a32d57a2b6177bd2c1a0 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
675be083eec3f38d914420722d19e5e408d8b240 drm/msm/dpu: drop separate dpu_core_perf_tune overrides
770d57db8b27ddd34462d8de4fb8f6cebcdc6270 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
dbe0b1c5d3a63c7cf18d447265154757b6bebf20 drm/msm/dpu: extract bandwidth aggregation function
f5ab3256c8c92e2209a168cac6bbca82a2d81abc drm/msm/dpu: change ib values to u32
18dc88db806375a8ceb853a6f0664a0cbde2ae21 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
1f927efa0e5c02d06deef801ea84c0afe1f6b55a drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
a064725c0e57448e8df2c6a3096dc7dd59341656 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
0614dab43ddbe680236efa7de4b7e7546d326e4c drm/msm/dpu: compute the CRTC bandwidth from the state being checked
93db154e1e334196c80d9ce5c77739b8966530ab phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
2ad1664f16baf82dceff0955c0c6e2a0cffdaf48 scsi: scsi_debug: Refuse a negative physblk_exp
740aa016abcb247a9ec6ec6d6d374f4354487418 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
0b376239c55c0a37b7fb6ebeeac1b2c7fad52053 scsi: st: Record the tape position after a successful MTLOAD
473311194d097cc6af7dbc0f3fe194723ccb2980 md: take reconfig_mutex when enabling PPL on an inactive array
6ee3514f117ffb4005182d4946e55eba15bfb199 md/raid5: drain released_stripes before destroying the cache
50364f836008c0c8bcc90f26d5d9b4281c9fe9d6 clk: imx: composite-93: return timeout from gate enable
1c8025ef53865ff57e97568d262e59796444dce9 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
67913197835cc1d8befaf5ec76141e906a6f2b28 dt-bindings: power: supply: ab8500: Add AB8505 charger
2054504a4b8f25e838e42237794180d4cc12ddc6 .gitignore: drop Module.markers
49e92a7306d37dadec468bc2ad75cc8a21b7d42f selftests/alsa: Do not take another control's event as our own
2c6b9fb6c5a14979d3d2b09e686e8a1605af14ff power: supply: ab8500_btemp: Fix event temperature reporting
4b4113f216dbab40b851dd06bff1b5fc112e95cb power: supply: ab8500: Preserve battery termination current
f5e9712eef6ae20fb1c547e78b88b3f83cf7b721 power: supply: ab8500_charger: Fix AC charger re-enable
e1154e8345485d1e52cc377cccd9271ebb6641fd power: supply: ab8500_charger: Decode AB8505 USB status
23c1e028dc5e6c3d6b0afb225bd3c6f31df831d5 power: supply: ab8500_charger: Respect AB8505 register layout
02f08cecfc9c211837ac3117238365f6c0560095 power: supply: ab8500_charger: Handle detection errors
8684ce0ace2a60644266a8e1202c4c259aecdace power: supply: ab8500_charger: Skip absent AB8505 main charger
ae2b3346fa98a0741463a63ea01af21aef9843a2 power: supply: ab8500_charger: Retry AB8505 USB detection
9bb61ac7c585ca9d0c936827e3a74fa6b4855239 power: supply: ab8500_charger: Recover inactive AB8505 charger
631ff89f73ce00acd72770dd75cf51a1db52dcb9 power: supply: ab8500_fg: Finalize current measurements
74cf48afdf5cc59bf029a0146eaacd66f06a8db5 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
baee99e91a5355cf998c347bc70784cb91e9ad29 ASoC: rt5682-sdw: always cancel jack work on remove
3182c5ec083a777e85c431c80149307e0f5ce18e ASoC: rt711-sdw: always cancel jack work on remove
c4f27cd527c3e10ab593cad7f140818b27ddaf57 ASoC: rt711-sdca: always cancel jack work on remove
f3bc2a9eb91a7746c7cb867d30c37d45203da05e arm64: dts: rockchip: Rename rk3328 HDMI audio card
107fc4d567669b06704b5bc9b990388c3606b216 ARM: dts: ux500: Use AB8505 charger compatible
ad8a2d6d6a3980872dffd0ca74f120782ec84905 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
571733f0ec9c181ce7215131a62182bf0e67e56c arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
3e7d2e09e54344f494ba6c672611573f1c5e2b96 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
4fd0d253a3f202b11aca14a71e8fdcebaf40fdf8 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
db0b33fd7e2a31f2abafbbc23ea6422cdf13840c arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
69dff70fc5f20334a43b3f923ec4f13ae72efa28 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
dbf3ea66c47d45883e3dfc9f8f56b4d3077468f8 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
8b93c884874018caced8f22436ca479145a316e5 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
2cbf7480700fb2783d73f0a19f2dbca4ff571883 ASoC: mt6359-accdet: manage private workqueues with devres
4613363e2eb8bce5a4d1763de9179fd6bf54e271 perf/marvell: cn10k_tad: Publish the OF module alias
b02157d8afacd66727fb1b32b08334a98a332522 cpufreq: sparc-us2e: fix frequency table index copy-paste error
96478dfd3280a58273b77d3a3e7e2048a2800c5b cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
aef2fed6a0e72b2978196300561fcaa26bcda233 cpufreq: sti: avoid NULL dereference in dev_err()
f9d9517a39138e25f108a155d656ad1971e43a16 wifi: cfg80211: allow zero HE OBSS PD offsets
ec1fd36a996c209b9fc3bb6fbe25064c9a8e7efe wifi: b43: don't pass unterminated string to sscanf()
93db7cdeb455c6538259d89d844c4c918e8611f5 wifi: b43legacy: debugfs: NUL terminate string in debugfs
ed339276934fababe01a629ee611c0f1da7995b7 wifi: carl9170: NUL terminate string in debugfs
67893793f648954243885c3a9238d26f6ea0bd5c Revert "wifi: mac80211: do not use old MBSSID elements"
1b03fbdf3ba7ceeca797d8b2c889ae54236a2df9 dmaengine: ioat: disable relaxed ordering before registering the device
8cf5f601cc7d6368a1578d8666be5add1caf9d50 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
ea413bccc4405830f961a8f2fd891d9c70d898ca NFS: filelayout: calculate dense stripe width in 64 bits
acd1812712e0f81efd5da810e39cd23ed2a1538c floppy: flush pending work before releasing resources on init failure
fb2b814016d35de4a33ad2c4469bf3c2b560786a floppy: avoid NULL deref in reset_interrupt when cont is cleared
761fb4ab14817c1038a00ee3fe2388dbe9a5396f floppy: unregister platform device on add_disk failure
dc6071f223c0e579e1319d33644aa46001422614 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
b097aefe5a829c5776d4114f41ebdcaaa89d7749 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
e98f4af1078ea603d713be63a0e1577128d58b9c ipv4: fix IP ID reuse in ip_select_ident_segs()
4e5c23fadb2782f57345f5e112d954192d13179c sh: uaccess: Require offsettable operands for 64-bit user access
3a5e1f4b79f468adf82a0b07af316c8e9c1b2f9c sh: defconfig: Enable the current M66592 UDC symbol
e0109a8b5d1c5f9a48266253ff39e4991cd88d1a efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
9f69e34c2b4ee4e2818d51fd162b8407e4f68817 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
670d7023bfbfc07bbdb6534bf5d4f9d72e56092e spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
93b925cdc35ad47a5792dabcaffd167656d21136 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
09a034f18d9950969b15a1efdfd931633c6f8379 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
df750f37306dc8a524949735b86e7e5776e802ee spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
fe660dc78a3832f9388775d590fdef932a240db9 nilfs2: fix link count underflow when removing corrupted directory
84fbe60c8231e9fcb145a515f0506209909952d5 checkpatch: skip CamelCase cache for --no-tree without root
10ad8d55f5437b27f84c21d21384d3578b06f9d8 ocfs2: fix deadlock in inline-data truncate transactions
a982cea12be60fb011ac765c48857fa8a893cde3 selftests/epoll: fix race condition in multi-waiter wakeup tests
4252d738163bc25d2b47cc5b71495aeb3e5df3cc init/main: fix off-by-one in argv_init cleanup
d57bfd457774ed3cb28842ee58dc438ba62cd904 init/main: fix false-positive kernel panic on environment variable overwrite
8b7ccd0ac51cfe304c9fb2e06bfc50d81f599987 ocfs2: reject inconsistent xattr bucket during defrag
efae74369f2db725a7d89a7eb7c5350fdc001dae PCI/AER: Add optional logging callback for correctable error
87de92fe15dc9b7af20febbae63f6726323b812b PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
319e6365be0fc75ea2b13f52f999df91bb014f04 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
49cbe42c660798a67a5d8a35204014376cf75655 ALSA: caiaq: Allow zero-length packet handling for EP1
ad0ff848ca41006ff54d004bed223e60dc3892d1 gen_init_cpio: stop parsing on lines with a missing argument list
492a594c481ec8b54ee28da2c0d1811941cc26db pinctrl: sprd: free maps on DT map failure
c7c531ca69838d556ec663ffc54258ef260e563e wifi: mt76: mt7915: check default EEPROM firmware size before copying
41a7d76f077201a88079b8645620f6b87161076a wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
34cc1670817d72811ec14d6b5857e96889821a62 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
7435057832fe95294be181269c379efd3aac4703 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
24fc00756904671ba063be570db2d1dfd05f9b69 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
bb249f8d2dcaac8a6cf5761384ae32a4d1fab110 wifi: mt76: mt76x02: validate RX padding before use
6828a6859b482c4248dc2315aa7e7ff0b7418b47 wifi: mt76: usb: fix source overread in mt76u_copy
a7165e3c6616d6faafcb468152797f96add0c110 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
8adc8fc0d138e48a3524b17c9eee7ad33be1bfc8 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
1c8bc587fdfdaea7e508ed2a66c3e46f6aa4d25a wifi: mt76: mt7615: validate MCU response lengths
397dcd6c993b52d57d09f76325a3caa7cfc487a4 wifi: mt76: mt7915: improve accuracy of time_busy calculation
4a9415369f93a04f2e141b54fbf76ca0f1da9da3 wifi: mt76: mt7915: add ack signal support
5dd1f0ed755d2502846d8bccab6d4bce3960c017 wifi: mt76: feed the station RSSI average from the chain signals
1a22a47d6fc3d5dd7f7d2d95812542fae8ff1ad0 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
ca434b7b35c88c5b0ce816d26d12d267b76ba19f checkkconfigsymbols.py: Parse Git status output line by line
643bf7d79bdf4e2c4742a88ab39fa2d3e7be3f84 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
3bb49fe90dd0c2656f2807413b3cbdd4f9faaef2 drm/amd/display: remove duplicated prev_p_state_change_support assignment
544bf8c4d330a6eb2af1ebf1754473117ba5a363 drm/amd/display: use right type for amdgpu_dc_performance event entries
cc3bdb0a3e7962ca3cd498bfbae031b32537c8bd ASoC: mediatek: common: Handle constraint return value in FE startup
a9d01817450c7c75fbd53a270c6b38e07e97abe1 PCI/sysfs: Stop reporting _DSM failures as -EPERM
a672776baf27e888747d50a2e9af6b4c4bc14584 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
45ed66a3f50e1359f55e18a9e70a33c7aafa2375 ALSA: hda: Fix potential UAF for gating jack
5cd0ecfe0d37a744d2bc492dfc96c6f61608f467 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
fc11ddca9469794f3ddc5e1849c8a259e15f97ea ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
bd6a29d9d8ca17d4e8f34fcefbdafa2d147bce13 ALSA: core: Remove superfluous CONFIG_PM
3519341c46e2a428f6264b522fc333ec770329db ALSA: core: Add missing barriers for power_ref vs card->shutdown
153568b9913a516e12ddc0dc0939accd97955bbd ALSA: info: Use guard() for locking
640881de92f7216a3fb90f149a655011240207a7 ALSA: info: Fix memory leak at card removal
b2cf291a5b9155108bf30ad8e931fd0d6eb9518b ALSA: hda: Avoid non-operational GPU warning at regular device removal
472fb33429a24b00c5e0b8d43bf94a8e580581f3 crypto: talitos - allocate channels with main struct
550ffe04f7526566e518c485fa9aa1a8ba46a8f5 crypto: talitos - use devm_platform_ioremap_resource()
5a728eb9b23ca72306c48a496cfe73c3c97c3374 crypto: talitos - Use platform_get_irq() to retrieve interrupt
203b3297fac0329a1985a2b7603b679a573e4a66 crypto: talitos - init tasklets before requesting IRQs
02794ffea7158e6232932b0805e7285f806d847a nilfs2: reject non-regular inodes in dsync recovery
849fb1c821690f2aecdb7eda969ff5aa71370e26 xen/pcifront: Fix PCI device reference leak in AER handling
b52e57f0ab3419f94cf623a6fd1afb289bb6c04c xen/blkback: Prevent missed completion when draining I/O
ccf306f58aba767ffc39eca4b99b251856c79ddf x86/PVH: don't truncate initrd address/size
5848c2ccce2133b578dca4b94a9ba708ae6b6110 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
56836dcd980991c05cfc24fbf8b11397a83e2021 ALSA: line6: Reject too small max packet sizes
2d90bef5334bc5453040bb118eb7d78c270f18c0 ALSA: line6: Fix potential OOB write in line6_capture_copy()
702c52854951e0b481c20436c771da941a4afe08 ALSA: hda: intel: Cancel delayed work at shutdown, too
50b1c7719f4ab2f9caea4f4ba37f3c80ec8824b8 wifi: ath6kl: don't take RTNL in del_virtual_intf
bd7fae39c5046a60df3d82583e632876724c52c2 wifi: mac80211: clear fragment cache entry 'is_protected'
a33155feedbc094a899972caf76f68104427b277 wifi: mac80211: mesh: use hlist_add_head_rcu()
eca0d22dccc321cb3cadd7322c6176bcbbc6aa47 wifi: mac80211: kill wake_txqs_tasklet on unregistration
8d2751633066144c6be06e28aca6c2a91811bbd3 wifi: mac80211: init radiotap iter after length checks
40782c10d2a4be5fb6198962a7d926fcb58ab6eb wifi: cfg80211: fix header kernel-doc typos
24d32217aa0c57764bb1a7031b6fe2958b850738 net: rtnl: introduce rcu_replace_pointer_rtnl
82706cecb86f4a87765bf1f1752873c93b0ef984 wifi: cfg80211: reg: protect regdb pointer with RCU
8f15c1c96cee11d7c739dcbe019c2d8cb1ca33ad rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
f3b2d5bf85f1d0698d70095ff6515864a142a08d rtc: abx80x: properly handle shared IRQs
2241dbc1f5741283596bc370e92e6168dea699cc PCI/P2PDMA: Safely terminate ACS redirect lists
a411379d519c4341f704a48870095f28bd8091f9 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
14ed09845e8c0f475eb15d52ae333f5fbb25097f clang-tools: Import os for broken pipe handling
f8967ba1283561976766e9e5430b0a4b55316943 ALSA: hda: Add NULL check for the driver pointer at unsol event work
bfeeaac884b6ecba3a7ec6840a510e598ffabc55 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
b8e51519eab81033fc8e262a1f3228d1f716a19a kbuild: Mark the initcall ordering recipe as recursive
e8e64151be240f4915817f56cae5c9751fbe8a5b xhci: dbc: lock the minor IDR on registration failure
ae20fe0ab5ab27cabc61f6b22e6ba9e250460509 mailbox: pcc: Free the channel before unmapping the shared memory
bcf0bfc82bddbc78c72a5dc837643360a152aac0 mailbox: ti-msgmgr: Read exact number of trailing message bytes
114d2be8bfeaae7531df03930ea8f82854fceb2a mailbox: arm_mhuv2: time out if the receiver never comes up
fd2359621f839bb08abbe97a88fb263dadd301ee mailbox: qcom-ipcc: remove stray disable_irq_wake() call
5405113149c1600646afad5410dc5e40f2ceaa7d RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
e921087c4a6fcabca035c4dd1683262573426b36 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
cf612a4c8f834800cdeb8b0148e9fb90bc1480f2 RDMA/mlx5: Cancel software CQ notifications before teardown
8197ba149131db303327d522b5fb9a2b4ac9b065 drm/panfrost: Explicitly enable MMU interrupts at device init
85576b6e25780567e405a2fe5d5b6421de688388 ACPI: PCI: pci_link: clear driver_data before free
22ef389477941ffbab956e33693d8f04f4cb8d1b block: honor IOCB_NOWAIT in the block device buffered read path
68a3c029c61cdf236034737922774d2b60196f6f btrfs: convert btrfs_read_merkle_tree_page() to use a folio
3146b5936dd0c70b8a9b14041101e517b3f2b4c5 btrfs: convert read_key_bytes() to take a folio
508c6f49f422ef7d00d2ea17e49a3ae66d79bcc2 btrfs: retry verity reads for not-uptodate Merkle folios
8982f2ce439c502516a59d36902ccfb394bc18d4 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
6226ad1a97466fd4b00c1e4d7850629fffe63291 btrfs: fix off by one super block end offset calculation when writing super blocks
a05cd2d30a07aed612be07f1353fec9e1a5ea79d btrfs: avoid tree mod log ENOMEM failures when we don't need to log
4da493856cf21ec75368d3c4bb114c5b6175bf3c btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
5030de2a29724fda5a0e70bd6453e3197972d9d1 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
5404fb97d275f96218f8486dda586a30c550ac4f btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
70a5255f67d910ab0a7f647d5636b7bf0eb323ab btrfs: qgroup: fix swapped blocks existence check when tracing after COW
9c15992bf6a5f44d28266f46980acd2508c1cb2c power: supply: generic-adc-battery: convert to managed resources
e58d3589c798fe1ca1019e04b8c6824747099a4c power: supply: generic-adc-battery: Propagate charged GPIO errors
10617496f40ed2a6d4c8ecbded3289e2691e43b7 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
d45368959df557f25fb5870d6c5efef4ad80c994 nfs: set gencount on protocol-specific remove
e9bd676bbcdf85a61fe8f674013942f62b53fe9c ASoC: codecs: rt5659: propagate GPIO errors
b6be50c30959d3a25d47c0d72fa7748899b41cc2 rcutorture: Fix divide-by-zero with fwd_progress_div=1
6a29670d75d47ab8ad6e6fd5746d139bd1f92927 wifi: ath10k: avoid IDR mutation during TX cleanup
7a5af2f013f5cadd71cbee4b5233f033877b8c06 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
e1dbb7ce32640f975cf4019369811ee179b8616a wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
8d115fb1cffdb48af98ae322e43038f52ba284f5 mm/hmm/test: reject overflowing page counts
cfbf243fa8ee9df26935448300f71e3908bda6d7 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
fe6d738369a0b7bf93f28575c27b4c1bce86c6af ALSA: jack: Remove debugfs before freeing unregistered jacks
88bc49eff1d48ee9d08a951a92c414a8a6552715 platform/x86: asus-wmi: validate custom fan curves on enable
9ac5283b2bb16bcba967fab3b739311baeb68de8 platform/x86: intel_telemetry: initialize default trace verbosity
7725c686bc43ed554ebf8c1b79359d707b090a4c platform/olpc: Reserve space for a string terminator
e5b19dba365c5f48c4b2a952489ef8a508e6fc40 fbdev: gxt4500: Release WC setup on probe failure
0a5631cfe2f1afbe88ff41313a074851ee3d9e98 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
39946a6a16e931a3155e0300a2035499c7c3e1fd calipso: hash the cache key, not the option start, in calipso_cache_add()
08e989695c6962fbcce5a3ae04de87683dc63ee8 clocksource/drivers/timer-mediatek: Fix random crash at boot
56c1f7c25b6117fac22880700aaec80f9ba8177c RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
b678d655d7c12237ba49de05d18d8b483ffb941e wifi: mac80211: fix encryption tailroom
e2b664373380be871e339f9744577bc327aa6708 wifi: mac80211: reserve MME tailroom for protected beacons
f2c6c165a82c1c4980621c3d40bc7f054d06a6cd tcp_bic: fix divide by zero on max_increment == 0
dbe4706027ac3d4148be70514d7028689e75d894 tcp_hybla: fix divide by zero on rtt0 == 0
3807fb9cf985e8bf61b8692ee2ee5702bcf85c46 tcp_cubic: fix divide by zero and endless loop on bad module params
814777776f208e5747a246f6bbc3327ea1807c12 serial: max310x: don't clobber the TX break bit in set_termios
96566b8f8abe06b7bab7438f088baea5bdf332fe serial: max310x: remove trailing whitespaces
a2d50da05c2bcf6817e04d65a174fd81b207b3f2 serial: max310x: remove holes in struct max310x_devtype
d3d3a7edbbdc153934af06e4ff76c3b369420527 serial: max310x: simplify probe() and remove() error handling
5a6041eaadfdd62ea482077bc09c0d5f607a1c9c serial: max310x: use common detect function for all variants
0044147d00cb093199ce5ef39934fb003e6f6026 serial: max310x: use common power function for all variants
56c7d1ee6fdf75b234322039a48237dff45fa34a serial: max310x: fix breaks not reaching the wire in RS485 mode
41a4bae49b94f2fe76dec4889b74a0fbe3e2446a serial: max310x: centralize the RS485 transceiver programming
5fef8d67256841b1de04ee5a1134fcfc7e6d4d0f serial: max310x: fix RS485 delays being programmed as bit-times
6d2abf2d03b3d5ae461242082f6e83390afca473 serial: max310x: don't power down the port mid-transmission on close
3f6a893f8f71d4379114f2b0ed9a9de77bb39d22 net: alacritech: fix dma_free_coherent() in error path
38c482f42d784a5007da55d6c463dc421cf224ba comedi: comedi_parport: validate the IRQ supplied by userspace
34e5963d180c8d18d2a8306168c3f588173c8042 comedi: ni_atmio16d: validate the IRQ supplied by userspace
bad0b1d35e5a115d866fa236b9512eb3618d11d0 comedi: dt2814: validate the IRQ supplied by userspace
af414d2a7cd18f7b7bb72b2c3756bfcf84c988cd comedi: dmm32at: validate the IRQ supplied by userspace
ce7c0bf87fb2cc2d1bb8c43d183a768bd7e9bc78 comedi: pcmmio: validate the IRQ supplied by userspace
973ec21589ab6c0afff284fc68ce048aceb5d946 comedi: pcmuio: validate the IRQs supplied by userspace
d51e870e57e3a5e2cfd9c2ae8c6b6c8f377c8803 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
3a706077d8107395b3e7e1ff19d40c796f23e385 char: scx200_gpio: check cdev_add() return value
1f3e3ab880e191c02be38dbfcea851626307cd87 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
729031cf3976c93602a834cd7fee0d4882022cab bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
bd8d743eeab44fde9e71fda9b1698d68cba3b6cb clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
f4667d405f616ea3a834f90d12ea8e9fe86e8e1a clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
ec6bbdf888fa140acf3e6299a010f31bf547589c clk: qcom: rcg2: Initialize shared floor clock state
2c59951febd1ae6a51e514f2a6d09e6acf785644 clk: qcom: rcg2: Propagate force-enable status errors
f940d6858183f684728478be7a4038545b44113d clk: qcom: rcg2: Clear force enable after rate failure
00ca41f96c27f278bce8f133defc7afe51c707bf s390/uprobes: Fix off-by-one bug in emulated PER handling
16249ac08dfb323ec3c41eac5f201876bf4c05ba nvme: tcp: split controller bringup handling
5262b67d2cc98c333eb2ebb4275c887fdfb42ca1 nvme-tcp: fix selinux denied when calling sock_sendmsg
b15c20423d81e845e1cac85bceac8c399253987b nvme-tcp: store and use the caller's network namespace
c095fa916368e9f4c24e7efbbee4b5804619345c nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
0417ea52bcf1a0fc8ff09b65adb54057aa3c8715 nvmet-auth: reject undersized AUTH_SEND payloads
5e51e5b6849295eb79f2f658297ae80a8fddc030 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
1dbbb8e23543ba606261310c45408f555a208fe2 ASoC: amd: acp: Fix .close() being skipped on rollback
417559766d4576664c2099002513f3d086bcc239 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
5223507dc8ddfdfc2cbc154d81ae8fbf701235ea ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
f8fcaed306cfd9ca84b03e8760e753134ab295e6 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
8b85175e427612abc6548296bbd404b737422220 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
b833ba773ecdd205c28fc662f93aa6a0affc87f6 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
27ce847ad0538268cc840dc63b61edec02b57310 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
b6fa8bfa1775720f4c4a50c6323313b38a921a1a ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
2b519f2ecf6c10e5ef16c19bf1250cf66db31f90 ASoC: intel: atom: Use __free(kfree) for stream pointer
94394e0821b18b1205d20859bf239f00d060faae ASoC: Intel: atom: Use scoped_guard() for scoped locking
84271536e396332d653288698cdfdf065e5e485a ASoC: intel: atom: Fix .shutdown() being skipped on rollback
f905036d6bb99a7da68566291ff29e3d756353f0 ASoC: atmel-i2s: fix MCK generator error handling
a67dfdd2bddc1d4fd8cc08404e80c727f03bb1ad ASoC: atmel-i2s: use optional API for muxclk
f5f89f883caac3cfe4b7324147a22b8e4e03d0db ASoC: atmel-i2s: use optional API for gclk
9770e6fdf07bbefc44678a3613938d6e24929906 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
650716b823351bf781ecf0451692a7c6b44b1941 lib: validate in-memory LZ4 chunk length
9c533018cb568181bc8173c0d5a048e3367e7608 ocfs2: retain all security xattrs during inode creation
28c99079cd1b7906ff769bf721fc4522b2e8a8f8 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
70dd8f93234541f46e669d14cc364d8d5142a50c ocfs2: validate chunk and block counts of the local quota file
64e1cc29a9c5c7c2dad6a3066cc46ada0faeb3e8 ALSA: pcm: Fix driver_tstamp value reporting
bdf509257789716ea04cb3bd4cf2386f759d1d1a ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
398c75cc0edd3a39ce59de0cd6b692fe9254039f ALSA: line6: Use kzalloc() for PCM buffer allocation
918d84a7c7b67243b83b8eb0a98f32e9738327ba ALSA: vmaster: Serialize hook registration with control callbacks
72b2680b1f54afeb6e4395070ce7bb7e0a734f7e ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
f386ae04a48c01b02de6aa692e2ed7b71622e0a1 thermal/drivers/sprd: validate the sensor id from the device tree
a350f9a0f6c5942c2184078e968fc984e174dfcd tools/thermal/tmon: Fix string truncation warning in optarg copy
af139aaf37e2ee219166a00c5eb06ce1fe832f32 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
71b2b6984168d2ea44c48e87d8079ecfaf1bd111 module: Fix uninitialized count read of unloaded taint tracking record
953e64333ce1132d434f2abef7e9773daf55b24b ipvs: fix buffer overflow when sending sync messages
f14b9c16c41964b7b1df38c43c4e4f477422ef85 wifi: cfg80211: track SSID regardless of country data
abbe4ec58c7ec4b66d39033b223e323aaaef3baf ALSA: pcm: Unlink substreams before releasing them
dbb51710657274e66ecc780d3e6e5654b888b973 serial: pmac_zilog: report received breaks
2011b7684e6e01c57dfc30f2dcd4a9c873ce310b ASoC: codecs: wm8990: Fix definition of right input PGA controls
1daed40836d69182d6c8475e78b7cf90630a2531 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
d676aa916d9797321fc29c2f81c5f98788ed7ba3 ASoC: codecs: wm8991: Fix definition of right input PGA controls
f319bd8b86c85759ab30d9f06450cc5b0032af91 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
ca6b969586ae5c47f917cb5dcd496dd2be5c1a4e ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
733a23ee957823101aaedaee1a9c3512e59f3f44 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
9e0d3283f2e2454ecc9e08f60c40d26a75d871a9 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
98c9c2b35b4265317aba469d120a740cc20d762b ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
f49d7b221e49a2190e3fd5ba0de0913681a0c2a4 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
fa5d396a359bce38f133770318491e3c78765ae3 ASoC: codecs: wm8737: Fix definition of zero cross switches
d76cc70998d07acfb980e01e57ca6188a6801f1b ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
f4d4888c84b843b18cf5f353c03699e04bec7f97 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
b10b1b1b6515ffb6d665f9cca6ccfe4747b49fb8 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
18a2f506678a466e3a427b0d6d490d78d1635b7b rpmsg: mtk: release channel OF node on device teardown
ca595801851cb28dd00236865f41fc461bb2ceb7 rpmsg: virtio: Remove uncallable offchannel functions
a6a51f60e70836a36c0a41d60a77c3c57f567c49 rpmsg: virtio: EPOLLOUT support
a746c366c6635319aebff52a6cfdb6ce3d28e06a rpmsg: virtio: fix error handling in TX buffer wait
42db1b807eb62140daedcaf0d3fc8cff5053a810 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
91bf41eaf0fe6a3665f78e71f16463d5c85f7ded ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
066360a534a96731a338eb0eaabf136141dfd907 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
2354f613c24a98476e73ac436c34d2abe6dc9d53 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
2cbf495afa507826a03f465ea25f848e7589b8ed Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
fa106d5ef263459a796ab081345d544081829191 Bluetooth: btusb: Preserve event and ACL packet ordering
112041d9afdc8e72d4efd1726a96b1e232894c92 Bluetooth: MGMT: Fix advertising instances with Global Advertising
de998d65625c613510217f73627600da36e8f109 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
bde6b09204137b77ee8fa36ca76cdc5595bc8e27 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
557b2ab75efed215da945a006f5887fe35d69864 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
dcbad095d22185c090af869fcf4bf73506bd8bb4 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
a9afd0811aaaa2e36453a475eec236913d81769f Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
5781532bff89c2ee38b6c8e8884a771431468d53 Bluetooth: hci_core: Keep RCU protection through LTK filtering
2f6c48edd60b4cd0b7a916f8f2348dac5c11855c Bluetooth: hci_sync: Serialize devcoredump reset during device open
ed88151679f90e14f2ba261c7332018463de76b1 Bluetooth: ISO: Hold the listener during disconnect notification
4ed0bf8ec50c654274269639e4e73f15e08e365f Bluetooth: MGMT: Reject quality report requests during unregister
859769ccaf94f422abe330dbaade6b263356b7c9 Bluetooth: msft: Lock failed probe cleanup against feature readers
e8cb2d6af7a6170014fb92aa98562999d4350e61 Bluetooth: 6lowpan: Drain RCU readers on registration failure
3853a1504e9139374d1efe1f4c9b3e23c75e2e06 Bluetooth: hci_sync: Protect IRK identity reads with RCU
95026c72b7721e00d2272b24d340faa579b1a017 Bluetooth: btintel: propagate version TLV parsing errors
7d3395dfd42a0e7dc57b9d1e1317ba76b798a9b6 Bluetooth: btintel: Zero version data before parsing TLVs
b59927908b2200c1a90f8f907cba0e86c55af602 Bluetooth: btrtl: Add btrealtek data struct
0c0cb47e8ecdd5392774c0221464e39dee8c140a Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
cedd0b314521880fb464c9b69d80b24fc32afb3a Bluetooth: msft: Extended monitor tracking by address filter
c1a763eaa47b84ea91be8e0ddd75fde50c0fae70 Bluetooth: MSFT: Serialize handle map cleanup with event processing
4bd4d7c8aa533b0b19110e79028b006c47c53380 net: selftests: use skb_share_check() in the loopback receive hook
c67a2effeb282d03ceb602a989b5e5e2c1bec31d net: stmmac: selftests: use skb_share_check() in the loopback receive hook
a968fa5019b5c71f0f486b8b0851262671c837dd net/mlx5e: use skb_share_check() in the loopback selftest hook
fe75457b9f3e9b73d9ec75401fab686fffcd5bcd scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
9b621cac417bcae99dfcfd178424607e6588ea7d dt-bindings: vendor-prefixes: add Ambarella
fffd8944a8cdcdc9e37fac02e81afc4764da441b ata: libahci: re-enable FBS after error handling on a port multiplier
52858a3dcfdc897af00617aef3364944ae50685f net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
325300a8e25396748b25b1195ef7d04341fe9c1a IB/IPoIB: Cancel normal flush work on device stop
18bbf9a252855e812a5e71fef4cc017ab5c4172f irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
1c31be0f12d8f1953ba61d4e4205cb23c38827b7 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
89d5766399a880929992cb4b9c5bdfdc46c7bb48 irqchip/gic-v3-its: Split allocation from initialisation of its_node
28d94641c0d24378a22c42d26e51ff2658559e6d irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
d2bf0fb09c145b87a8dcfb879e959f7b56d8609d irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
70722b618ae6c6469d83b976731c8d72c59d2b42 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
b1a33af1915a4f56fab89650dd181ae738504f5a ALSA: Add simple refcount helper functions
79221ab1052797131a1276a80f41d59bc65b6740 ALSA: pcm: Add refcount for races between drain and unlink
40deceaebf1f204595f70c9783923cb0dc0beaab RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
74f7c50e1be67a77698e15f7def6a9577e5a9ff5 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
2697c9362beee0588294116a0fbebfbdb8fe6fae RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
d4b74c7aa6e05771917687f7a42d313d6d4f0be3 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
9f0071c94026b2bb5f0c39416d73ece0c14e1173 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
fd45f2f04513c524024fcea7a3fbabdfd4da612f ALSA: core: Serialize snd_refcount put and sync
f689ef64308b7e25784d6b975e653b50d401f3e2 kselftest/arm64: signal: copy each test binary only once
88c9f9ae75e0305c8df5beac27c8bf1ecf0bd046 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
9546cf9e2a5cdaf9d16f1d7c5c9d4c8dd1961853 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
52346d4ae75e548d31ed1e6e5857144362d38f22 ASoC: Intel: avs: Prevent module info underflow
db3e24cf26997c2120ff2733ea70ab5a597464f8 ASoC: qcom: sdm845: add handling of secondary MI2S clock
f64b246fb9cd399a498410839ae35a7c669590d6 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
284313b1bc02a916e7b4efba8f857b1a79a98b92 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
892d6f9e9a6f024017724291fece1d5008a59eed selftests: keep the build status from wrapping to success
7e8cfa17af94e4c86b0a506b7c523de6320f5849 spi: tegra114: initialize native chip selects inactive
374bf92c422d317417ca333d6921a55e133da165 ASoC: remove unused substream in macro soc_link_mark_pop
d4d078b18e93f346468fa46572426ec5a4416960 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
18fa3205dfda140a0152de04689dfdbe012253ba ASoC: ops: Fix return value in snd_soc_limit_volume()
5564b7747edaefcb1799c0a31a72ba33c5f774af ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
b7cff39bcde2fbf46fe176b0191dae9549a854ec ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
8a41e72c23fdec263c6f279859a8e7d6f12c6354 ASoC: mediatek: mt8195: Fix tuner clock error handling
0127548fb7a028e29ede89fa6d88e32f17d2093c ASoC: mediatek: mt8195: Fix register access clock error handling
7d62d50f3e1d297fa94621a35f1b388d28cb62a2 ASoC: mediatek: mt8195: Fix timing system clock error handling
2f6ad8838e7a7e07537a3f43a4c10efd078a0a74 ASoC: mediatek: mt8195: Fix main clock error handling
4aa8c63a3d415bca4cb79b556f7e6b512b752cf0 ASoC: mediatek: mt8195: Fix paired memif clock error handling
dbc3bb97249d84355da4c75b6cc6454eb59ae51e ASoC: mediatek: mt8195: Fix FE startup error handling
b4a062f53457b501b1417ec4be5b6cddf9a61207 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
7511780d01cf75506924e0f492d2ce1aac2d8eef ASoC: mediatek: mt8195: Fix runtime resume error handling
c5a3e2041cfcda9f877be6e40ed76aea36ae05fd ASoC: mediatek: mt8195: Propagate IRQ lookup errors
34be6da8733ba6e6e84179c4c85253693f929ba7 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
1ac20cc6386009d1d4f69635e24d8f4fa0b07c7a ASoC: mediatek: mt8195: add dai id check before accessing array
656deceecbd03dbae386f23d0b702c0e74c3a3d1 ASoC: mediatek: mt8195: Fix ETDM startup error handling
9e7d012ed8a02e8e36bed72a765e1f192b4affbb ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
1e94db047822e30b35280708bbb4c9a90c717191 ASoC: mediatek: mt8195: Fix ETDM probe error handling
7f1b398182a8b7e164cb629ed5b02a25122b0342 tracing: Print the bucket size as unsigned
137ebef5c3e54cb22b56de577204fbdaab937114 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
a3f53d1b7ed476b011ddc3a0b916801aa870a0c7 tracing/histogram: Document variable stacktrace
16323970579da170542ef9bdd3ca9be97260329f tracing: Clamp the printed end of a histogram bucket at U64_MAX
f47d249db3310a9d1c14218336cb482a9a3d21ab net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
dcbaabc90e2edb5843b45b90519577e28b296888 tracing: Print a signed histogram key as signed
42f958aac93e3dd0da4e218535b74491e36f2199 selftests/bpf: Fix prog_tests framework subtest count checks
abe42826d80fda47c5ac02ab196f9ddb88e6e07a macsec: prevent AES-GCM nonce reuse after packet number wrap
1075a9611b514a27224e071ae60fb99cdf9456a5 net: usb: lan78xx: reject invalid EEPROM write requests
3b5cde48d07dcbc452c14669d49c37dfeb00688e selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
b82e34ede40e2ab3a3bf4a146b08bd81f9f98d67 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
11d8a6f4d26da534232c58e0f23ec43eab5e3631 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
bd275fcd508af8b9f7d2f48e49ecdeb862441552 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
a31091ca6fcb2fef56612eaba8222ae04d9f7e53 blk-iocost: charge zone appends as writes
4f771956b5ff561e35c2eab27daf88eb076a5183 blk-iocost: account zone append completions in latency stats
10dda1ead07ea3456ef1ad5005c8005967d46acf ima: reject a kexec buffer whose declared size exceeds the buffer
7ef948ba8555a9b3da376993e343318d047bfe9a usbnet: fix smp_processor_id() use in preemptible context
d9e93dc24c1c91017991f95a07102cf1abb185bc ALSA: 6fire: take stream_mutex in the Digital Thru control
08dda331a5b984c177bcc5cf3e155fc1acf3f92f ARC: Strip libgcc debug information when generating BTF
9dc2f7523006f47a742a9baeaa327dbd65b7858f ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
676b3ddea03b79bac1bead21cbe0e5147479554e ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
c5dfbc16935d176cdd9d9a4086ac1cd2a757a66e ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
6a3ba9c73d262311e782da7c2187bdb0822c68be ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
68a49db1845e8b0219208d1a38f4aadf6e6836f8 calipso: update payload_len when removing the CALIPSO option
95545287de91eebad3902eb3e7df31847da96d06 gre: keep the UDP tunnel GSO type when completing GRO
7ed23264bf3c91297bca032c560eb9bea94a1a93 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
cd3ea7d8be0a8736431ccd92999a4801ce133f0a net: Helper to move packet data and metadata after skb_push/pull
16b11bd2dce92f1d3f05031fb083c043b999349c bpf: Make bpf_skb_adjust_room metadata-safe
97f39695b793933fc8383adf2205744d30f72c78 bpf: Don't let bpf_skb_adjust_room() use up the MSS
a9d62a20f7d65b231344fa8a147ec0698480b4d6 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
77b25bce5ede05764f7b1eab5e7e24cdd6014b9a bpf: Pull the inner header for End.DT6 in End.BPF
4b62fcc04244ddde09cf52dccbadb78b7d9bb6fa bpf: Update the SRH state if End.B6 fails late
19bd5f148924e1dc71b9ef0d41742b92a8c22382 bpf: Clear sk_refcnt of a clone before its storage is linked
477e072e19bf6767362d2915df39e4f924d85191 bpf: Bound the nesting that the BTF show code follows
df79612c8dacef47c559fee2dea9ec93f7e4f0ae bpf: Don't take an extension for an iterator program
8c614da2ecde9686e662655798206372acff268c netfilter: conntrack: fix unlikely UaF in gc worker
c83007c0a9fd9ab0671ed1ef2a2867301fcb9d79 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
65ef0e0b4016e7034e4517d919deabc506a362e8 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
ed1a9688c443e9450cf5107e125ed7a5d25c2dd9 selftests: netfilter: fix return value in zone subtest
8b40cd3819716426fdb1e78374e25e453c44d488 netfilter: nft_compat: restrict raw table targets/matches
21b506918aeb2d987b0516391bd70449fec5b12e bpf: Don't take a program with a target program for an iterator
eb94b9247ac38a9c256e869d6deb307d2238e282 bpf: Use the socket of a sk_lookup test run under RCU
42acc2794dd2f02930b3cdeb215b72fc8cf826c7 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
1f68b0585e4eb47c4fe0c4ba3a24ffea7220e028 usb: gadget: dummy_hcd: prevent unbind via sysfs
a7e59dfa1327a9f77c8b6ca5c3fa6cb15dc47dde power: supply: gpio-charger: Report discharging without input power
e4e03a7d9e83ca904e19ef3d1660d347f368bbf2 RDMA/core: Preserve the selected source GID on failed AH modification
acaef195a75f6efef11903ac1f8cb91ef9621851 RDMA/core: Free unpublished port statistics after initial-read failure
546679d9a91509926f704301422cc85f0bdb9469 RDMA/core: Reject LAG selection when source MAC lookup fails
30c07322e4cc7e166d12e957e4ce969e4a8f07d9 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
af4206ca08a607a0252510ce9ffea32231dc587d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
8d3afbe73762bbe2d73cd3fd80e16b9530c5508a ASoC: codecs: sta350: Fix definition of limiter threshold controls
24b5a66f254b0c0cf540237b65ea6d70c4216506 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
f91430058dbc6bf27cd65aea64c8cdd0a16efff3 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
af60a324a4fb6f62c77644d3aec86562f8e14032 ASoC: tlv320aic32x4-i2c: Simplify probe()
62c666a403511fcf4fa1dd8d449e235c5c93a41d ASoC: tlv320aic32x4-spi: Simplify probe()
2aee76491e4a60b1e68c861d13656c151d32373a ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
6bc341a03d290c0cc970a82e9bea7cbd8e0c8cce ASoC: tlv320aic32x4: clean up driver code formatting and logging
18dbe890eccc02e4d3d35237a35c1e25c1e91599 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
bcea717a7f9121ca286c99e9d662527e29a57e84 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
7aaf19415203a6afc709779f84b107bd80844d51 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
a75a56919dec3d47c4f09e971e1cc2fe64477d38 dt-bindings: vendor-prefixes: Add Sensylink
579ddb50a8b277e8fd460d8bd7c64ac409c31e58 ALSA: pcm: Protect the unregister notifier traversal
10534c983676ce38596d2b8b5253d41690b022fd ALSA: oss: Keep emulation modules loaded until object teardown
14a0da0e65c45820a4790bf425d165d1b07dedad octeontx2-af: Fix CQ enable state tracking after AQ writes
4f9c03be4df32ae685a04cf46c5d637d8789c80d netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
5a1575741de74c59ddd0771cf81c52943b142b70 ipvs: fix more races around the overload flag
b03aae043691a8dd983892332167b5b10e961061 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
aee54f5b01162bdf5a65f4842bec541e65bbcfc8 netfilter: xt_dccp: handle reserved options as single-byte
9b45f4818a7375f8fb6c17619804bb5d9921bfbc nios2: ksyms: Declare __mulsi3 export
bd4ca79d78e54cf30ea43a1b93402d151f922374 ALSA: pcm: Remove channel-map controls before freeing substreams
f76ef0e4ec7f80f6aa951aa12b09f9028227c5d1 cleanup: Add conditional guard support
8669204140f7e4fa89c8ee7c3e5e1888b9eeb589 ALSA: pcm: Protect channel-map reads against runtime detach
e5d61fee14bdcc88286b4e2abcfe2b159ad7dceb ALSA: aloop: Keep the timer source alive until card release
0a56846aac84dd4f48ea3e2bc5940738b6527ef9 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
561dac40a3cd43ce2783c30dbdcbab8d13838c8d net/sched: act_api: reject duplicate actions in a batch
24df1590519fabba0dc02708dae8510dcc74dc33 RDMA/mlx5: Fix CQ resize destination index mask
71774ebb2168d45bbb737d0bb6b46a278df39be3 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
47c0fc4d7183a0f9fd23dc0ef9f2bca30bb526e2 net: stmmac: xgmac: do not treat TBU as a TX event
9ee17ab747de578738add429080c447f4c33f4ef mptcp: options: mpc: avoid printing uninit data
ab78a5a94cfbfcad362be78c3e9729d826a13332 mptcp: options: dss: avoid printing uninit csum
a63e57cbb7a358bee1f8c5b433d5e22ede673747 net: stmmac: avoid duplicate XSK TX completions
78f14d351ea403c3e93b88590c85d8c973fb9d83 rtc: mpfs: Fix alarm register word order
1cffa87fbf42831103f7c0f569e91915c07512d1 rtc: class: Make the time32 hctosys limit configurable
e0b93b6bc06fc44e4505801fc51d91f6737628c8 timers: Clear pending_map on CPU hotplug
6866f92f4a9c4d539874157bd3494b53085f5edd ASoC: cs42l56: Remove the ADC Mute Switch control
ae03f4b49fd7da62a01d942b5c4ac5efbec65e90 dt-bindings: clock: mediatek: Add MT8516 fallbacks
c53b309063972009548dadf5221896c9f571238e net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
31006241f67a8ba6cbf4f70c9a74b23c3dc078b3 net: openvswitch: drop IP fragments on SCTP set action
db4235b5c672a22fbb3c174c26f766180f664232 tcp: tcp_metrics: use the socket netns, not the dst device netns
0b78cbc3f5e3841f31c18261579ef59a8555b9ad tls: device: protect async RX resync state during device-down
ffb230f0c1065769a5a0d03458c3b7eeac5fc4b1 net: hix5hd2: serialize timeout recovery with interface teardown
219080f0ccae11677b510e8c32f0209e463d2a64 net: axienet: release every RX buffer in axienet_dma_bd_release()
1d7f51ff0c951a51cfbcb0a3a167a0b9a148c605 ipv6: account route exceptions to the netns of their dst
1bb898d39863c9427366ab0a9710868ce90c3b60 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
a8eb60d8fe501bdb015d193c023d5b6ed6529fcf ipv6: Hold RCU when emitting route hardware flags notification
94497a5551dbef5de7e12749908ee56a2ca27806 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
703f87f2ece154f8e3dcc8091c2f35ed44aa1984 ibmveth: fix netpoll races with RX replenish
d546da34bd51cf57c6f4be47dc5d70e8cefa5450 ibmveth: return the error when set_channels cannot add TX queues
e1540fb15d90a1d615572bc62c9b91c1d8cbbd30 ibmveth: wait for in-flight transmits in ibmveth_close()
54ac950a2c724c61f0f61a8a064eb1924d68bdb0 ibmveth: wait for the RX poll to return before freeing the RX queue
aa790a315be89c45d7c7329596db6192697fce1f ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
906cdceaf2ed030ec725e5c798d888daf18b6cf1 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
6bb3e408ff754e614493cca1e46f0a29046bfa01 ksmbd: fix invalid Next offset in interface info replies
cc09224abcd2ae84254f2194687f27bf09192925 ksmbd: Correct typos in multiple comments across various files
8e0cd0ee084861dbed5ce58db5a55580df6e3685 smb/server: fix trailing period in generated short names
9a6a32c33c83cacb979a44b3e41e62f966e9f79b ksmbd: reject foreign RPC pipe handles on IPC$ read and write
d1945e247830192ff58cc0f84e0b4344d3b40d61 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
14f4f48b9a4b9e3096aeabc2475815d787f6f385 net: skbuff: move alloc_cpu into a potential hole
ddde44c9db9fbbd52e86813d65c2b412eef760df net: skbuff: don't copy alloc_cpu in skb header copies
184798af74eb2d491b3451f33867495eb2b8e8d6 ocfs2: reserve xattr value tree metadata only once
2ab8bda770eb3ff5ba06d58bac4edec076b93d9a ocfs2: initialize status waiters before publishing them
2ca45dde8399684bf9c141411e30e66c7ba1aac7 platform/x86: ibm_rtl: Fix potential OOB read at signature search
d90acba98cafa27a38f73664113b2c0e9243a61c gtp: set a valid genl command in PDP context get and dump replies
95aaafaf4b7d0c20bc221729e2843b1d79333fc9 gtp: hold RCU for the device lookup when adding a PDP context
f9d256569bde163bc29ba1a84518d7b83913dace ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
a547a80ab99c161dc09768467cf4b601afc81fc5 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
479a2926136f010d16522f5c92006fd2d89e7459 ASoC: wm8994: fix MCLK index used for setting MCLK rate
c5108304b8d18a4569a28ea395b14ff38342b467 ASoC: soc-utils.c: add asoc_dummy_dlc
abd01a20952ee01adc12efc0b395a6a8f76aef8f ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
2496fb58ce5d82667940fbf047b33c85a62335c4 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
17d361affc2114335dea3f79900e79c4f0abe81c ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
714d1cb88a97879ef1a025d1dd3c7992d892f733 sh: Emulate one-byte cmpxchg
db80dc27dcf7c250b72c5a294f3306377d26030a sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
eaf5117ccf36b8609b934e2591935372636bead4 perf c2c: Fix memory leaks on output fields
b80ea72b92595b834e0900855202cc0a4dcb3cb4 blk-mq-rdma: remove queue mapping helper for rdma devices
aaec6bd539248ee7bb3106e230ea78d5968f9439 nvme-fabrics: add queue setup helpers
6af9585e63c9538a4050c56b1cf898079e819abe nvme-fabrics: reset io_queues before computing the queue mapping
17a4dec3e5b8e794c97c17b835ae90af59d7a1ae nvme-fabrics: limit each queue type to the number of online CPUs
b069b0460b5bbaabfcd7f3d382f70e647a87ffdb nvme-fabrics: clear the poll map if no poll queues are mapped
d3a0e77fd1f7b783542480d83547bd86cba1fd35 ionic: fix port_info use-after-free on firmware recovery
1f296cce29a613ec4901846f30185d823b641d3c veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
09095a012394ed7d6db06bcfcae75c4365fd56fa net: shrink the payload-only part of skb dataref to one bit
b6c7a30698c68e2aacdead19bf59a492b00d5d64 ata: libata-core: Ignore forced transfer modes the host does not support
fa787d1b72bb79c202d42809c91c58de9a7e3a9e tipc: fix use-after-free of broadcast reception link at node release
1178917931381ff7a01b7afbc2a239c9e7d610f3 ASoC: wm8994: follow AIF clock source changes in MCLK gating
3a0d4b899e6da39d95df50793c667c53f6ed0667 eventpoll: propagate wakeup source creation failure in ep_modify()
e2e6a675d748f3ac6786d7e9ddd1f02a9be51810 signal: skip blocked signals in dequeue_synchronous_signal()
b4b1d6fdf1f4a9ee1701df89bd449997e26c1f3f nsproxy: Fix cred leak in the error path of prepare_nsset()
1f73ab07ef26a4e3229afc05e97740a4d5bee5fd ACPICA: Initialize parser_state.aml_end in acpi_install_method()
29647811e05fb04ffeeb7c1aae43ddfcef3f7b0d ksmbd: select CRYPTO_AES
107253ee6e61a802ade4bafdaa281e30b71806ec ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
e87bbb0a74a59c77a52488ac93363a2c1b8f6cc4 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
df9447f1e9923ca0693c44bfc2a1c3e60d1178f9 regulator: irq_helper: replace use of system_wq with system_dfl_wq
4b0f229dcb1a4785a79d0ac2d4ab4432c8295d21 regulator: irq: freeze deferred hardware access during suspend
9043c653349c9cbe4b9268583448f522557dacbb sctp: reject forged cookie peer_addr with unknown address family
80e4729c64e35a8a9677edecf5263d94cdcde502 cgroup/cpuset: check effective mems for a movable-only configuration
2ecb4ece989c2eeee134f2795cb4ceb62b3edb21 ALSA: sh: aica: Fix spu_memset() stride
1fd8603ebc1bb8b7527dccaf60c6290c1080b613 net: sparx5/lan969x: do not read past skb->len when injecting a frame
0da9e60eedb8d41e0fbdebdf23d389b4a6b9447f net: fix frag_list leak in skb_segment_list() error path
ed9048f6ef492bd6a8fda1bc77bbfd956e28e237 net/rds: include the scope id in the sendmsg connection cache check
36711255a4533a8f9ff9aa0bdf1c2dcf9422f0c7 net/rds: keep the connected peer's scope id apart from the bound one
ce4d8dd5a9ed12f44e15c6834c86587153b4a216 selftests/net: Add SHA256 computation over data sent in tcp_mmap
a85e36484c82883fe5dc070929391d0d9b5b9e8b selftests/net: tcp_mmap: remove unused -k option and keepflag
044287d7b25a33f72945d3b8f11ceee441ad2af8 tls: move tls_cipher_size_desc to net/tls/tls.h
ed59ec86b99c697291b64e18cd28f0ee526e6faa tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
529eb5f37620ff0d86b8f82bd74dcb077d5ac8a6 tls: reduce size of tls_cipher_size_desc
1e1323d08a9b2b03466f405fbf57ba5957518d56 tls: rename tls_cipher_size_desc to tls_cipher_desc
73c3e47c3e7aab5b34d05405d5b931fd6eac9415 tls: extend tls_cipher_desc to fully describe the ciphers
6c6f23ca2dd8817d548a137884b0d4a2aeefb9b6 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
635161ccb41c9bdb57f9b359a5e7d6ed052c94a7 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
aeb24ba0cb130dd6b89fb147ba85d02459f75961 tls: avoid field-spanning write when copying crypto info
edec52d7fa8329d406a059f098afd4b0f4813d3e net/sched: etf: initialise the sock_exterr_skb before filling it
e4fe4a10c53eddb7bb7f8a18c0405f4eb545bd8f scsi: elx: libefc: Fix resource leak in efcport_init() error path
282be274a446abb52f46fe1ecc153d730b8f8fe6 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
41c86720dc6acf83d37dfbb35489d716cbae2b13 kernel/reboot: avoid potential deadlocks during suspension
e1a6febcdfd15185ba4d1b75fbd4f44279b88ea8 profiling: fix sampling step on 64-bit big-endian systems
a2a0eadd57fe34abaf060abb6fbe9754e3fccb16 tools/cgroup: sum shrinker object counts across NUMA nodes
564ef5b880e95fe3853133176590662044ac1eea netlink: fix out-of-bounds bitmap access clearing stale mc groups
7ed30099385c1ac6fee9c1217b76b7e8f35004a8 ceph: remove unused field `i_cap_migration_resv`
d0ba1047677422040161a8c1617a60c328ae3742 ceph: mark the superblock active after mounting
421208515f6b8e4c94b03ef10fdb0b5038a4e1d0 ceph: don't keep a mon_addr string that failed to parse
6f4295d0363a893261d110f8f6d5710e7da1ab92 libceph: reject bad connect_seq in msgr1 READY reply
65af392d060242f957d61c319e0155789a24adc6 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
d7e8e3d1735acb19e4daf62010ad52270d75f664 thermal: Fix CPU mask truncation in power limit trace event
c7e82b4c609134f00fb923230a3e81f67f8a7316 ASoC: codecs: wsa883x: disable runtime PM on unbind
e381532a368c408e74e5f3c6f9626bb0124a95c2 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
8e3cd6e83f05a8c44dad16e6f7173045f4385a0b net/sched: gred: keep the qdisc lock while updating the table
44f198355f3f9a7aeef42e0e0ef80e57552a78b7 net/sched: act_api: inherit filter offload flags only on new actions
ad0687b5433c02b149f7beb25026a54734a26031 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
222ac173bbad3bf086aeb36e816d73e33d95cbd9 net: stmmac: fix rx checksum offload with extended descriptors
48a308a9422d74421b84d37771edb74dbfe8469b ipmr: clear skb->cb[] in reg_vif_xmit()
11ff1186ce719ac2059396ab605f91b829278346 clk: lmk04832: Handle reset GPIO lookup errors
d18663a54348f767730c18a71f19a93a87511fce clk: cdce925: Size the PLL child name buffer for any int
40fb824817085de2e30458f40d78fc5af350ff8d tipc: fix refcount panic in tipc_rcv() when receiving shared skb
63959e9f79edc004fc8db6488348fff4ee05788f pppoe: drop discovery frames with no MAC header
1c2dd03f27f755bd8335c30162d76390d1cecf9b net: atlantic: Unregister before clearing RXNFC rules
87aabe5432ce5a15a8761f35039ed4d3b539fa31 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
98fac3bb1668deb50c8c5829407479b07ad903e2 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
ff652f7cb004106c757418f59e24371744e6b80f ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
335bd5d0828bb9c69fbee44163da7344c3342d05 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
645ff2485bce7607dd92e24a50f502690937105a rds:Simplify the allocation of slab caches
aa63c1d8be33bb7b2b98b0e6e5c0b12763bfc790 net/rds: do not initialize transports after rds_init() failed
d0a29d335830759af39c1f6b10504104058ddeb4 net: xps: bound the cleanup loop by the old map's num_tc
27b7d45e22e356ed70f43adc7840ad2ff2dc1101 net: lan966x: do not inject uninitialised bytes past skb->len
7b6cc5446207891c75e56582df4dcb8de84198c9 net: lan966x: do not warn on MAC entries that are not port destined
0b6a454e78cac699add11edba6924989bab21dad x86_energy_perf_policy: Fix optarg keyword matching
a2dd785d64735048cf2555b9dd6f8f0ad8bcdcee x86_energy_perf_policy: Cleanup: Check fseek() in VM path
ae88ff12a9a194b0b680675a5d879669ac38738e perf mmap: Use the head selected by read_init
283965abf30b09e57e6aa839df7f7b570d9b545e perf mmap: Preserve the consumed cursor in forward mode
b5cbf23cc90de65c31ec61a7f6ac0231ee1f0c5c net: lan966x: release the in-flight slot of a stale TX skb
9e049dfeb2ec47c2e098d2c5f18a456d64214399 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
0474f36da96e56ce8c8f924e985b6cac9f30935f usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
e033e86dae7a4247e321431bd92e8a644cefda0d bpf: Fix out-of-bounds btf->types write for split BTF
da7df57617b3b28558218719cb00bd23a7d9ad84 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
453ff6d1e072c24d92cfed59e3a5b6e8495258a5 nvmet: zns: reject a NUMD whose byte count wraps
c2f4f1a6b6340ab4770545066908b85b0cd27631 nvmet: prevent double-free after metadata SGL allocation failure
f7450bdf86942ff0a6a6dbbcbf7bec1e31a4cccd nvmet: protect nvmet_ports_list with nvmet_config_sem
f9c47508c8798e647f009a04e2a092a5cef85873 nvme: add TCP TSAS definitions
66d29ca1d56b7a0462c59629638b5977427fe4f8 nvmet: make TCP sectype settable via configfs
1a8ae22595c57fdb8b976014ddd21c38e5243b73 nvmet: use the enabled transport when disabling a port
66ded093129adcc0964eac6a4fcfbadfd1b495c0 kdb: unify CMD_BUFLEN definition into kdb_private.h
8a322d6f383cd6347b2d765c7b1881666dec29e6 nvmet: ignore discard return value
d10c330ae74087364a38d1a5667ee904488ddd57 nvmet: don't truncate the length of big discards
d3b3ee12c9a154d9e2d226241f2ec47d18878a69 nvmet-auth: take only AUTH_Negotiate for a negotiation
dbc9b0a0f06f4d7a5b15b8730e6af3d090d6ce09 nvmet-tcp: stop listening when a port is removed
bfdd8e65bf992ad33c8e4937f8410b8ee1e2967a nvmet-tcp: don't read a removed port at Connect time
7f0673fb6fc799b8731eced29651b2aa4fa299f1 nvme-loop: don't BUG() if a scan runs beside a reset
bd1d4cc9947af300f6f09841eac66910aa9e2012 nvmet-rdma: flush nvmet-wq on module exit
982eae07d255bcc93e880eb439852c771aa75c3d nvmet-rdma: disable interrupts under rsp_wr_wait_lock
37d2759455623ebac7a23e644e760e5e63cd046a nvmet-rdma: fix double puts after a failed RDMA WRITE
3777fc5b0ea769c0addf08cc22ebd7704f6e73d8 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
1ea17cffe2b6839560b7126d8a86a13490daf647 blk-throttle: don't truncate the cgroup v1 iops limits
88cd815955b8ed078c05f504d55313ecd176bb3e blk-cgroup: fix root io.stat byte counts on 32-bit
4893590f7d1dfdd1390bb3ff5cc64ad271966915 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
cbf1c14e6284abc4926665e6d3afdc0c601ffbbc net: dcb: initialize PFC value before calling getpfccfg
c260437340076c3a3b4ffc5aae34f5d1f220adeb ice: Use more generic names for ice_ptp_tx fields
7e4863cf5ef1d48f374e65a94567d896865c5b73 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
021ce8620983847334fa7d94ef4587f16ff1fa4c ice: protect init and calibrating check in ice_ptp_request_ts
1d7be0bee7e898dc807369b755de37aba0efd4a7 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
4528af3ef072cec2674003c98cbcb89accd6255c ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
4f76815f0af02d069ac3c7d958123bfe9987a1b9 ice: set in_use only after preparing Tx timestamp index
9f335e9c1d4cd5cf9d8759340957b440aee6dadf rtc: s35390a: Add missing newline to dev_err
b103cd0675098235fdecbfbb3393052c430ce72f rtc: s35390a: Fix alarm not disabling
580c60c605c33ac8516d0c9dceff6dd899ca798f rtc: s35390a: Remove the unneeded result variable
bcb635328c2eda82d45816bf4ea97a0ce744ea74 rtc: s35390a: drop needless struct s35390a::rtc member
4e245cb5858ce51408b1585a48f7788248922e92 rtc: s35390a: use u8 instead of char for register buffer
f7d5d4000dc88e85ffd4445ed7a8912e846b4d61 rtc: s35390a: fix typo in comment
53b4b68b6759013c83823253d83dd7a0d074c67d rtc: s35390a: Read 24-hour mode on access
fba738365a1cc45a0ff6d5495c6e6beb645b8932 block: fix use-after-free of the disk in sync_bdevs()
6503f19f36b54cd1b9ab8e17fb270f441d5a7c8e block: don't lose the status of a failed flush request
6116f3221ee7ecd886c9dbdbc8bf463bc97f02f8 blk-mq: keep sharing tags fairly after a queue update
0edfe596246f0e7edec2833a14cf774f626cb365 block: Allow using bio_attempt_back_merge() internally
2cf4a49d25bc71f3d0853be6c4be484d7c0a7d79 blk-mq: don't bring back flags of a completed request
d6c2c419f3d17067332803241c05de88737d9ff5 blk-mq: don't forget a timer the driver has restarted
47be498e8611113df94afe26c7ea09be5515897a block: partitions/mac: compute the sectors in 64 bits
1c57c867faf707c0889abc7c1fa25468a6f1d22c drbd: take req_lock to skip the initial sync as peer
28d612d3a45deca6afb12e623d92e163d5cb1b9a block/rnbd-srv: don't free the device on a sysfs error
dd026a955716aca436e560822c5004beb67da408 block/rnbd-srv: drop the sess_dev kobject unlocked
99d395d30f33d1211adbe940280dd7bc820c69d6 rnbd-srv: fix use-after-free on two CLOSE messages
e9744927f685a220f873b8ffec15194e1c822ef9 block/rnbd-srv: rename one member in rnbd_srv_dev
1bac5505470a20ce901a45a4acc8283cf025ee5f rnbd-srv: publish the sess_dev at the end of OPEN
bbf40d62c832cb08fb5dec56aa5111917ee9ca52 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
1d608fa02e9ff1501d99d87c8407d5e82b3c0208 apparmor: report a label allocation failure as -ENOMEM
f9746b33ee3b48573be0a30fa6896e3edd6d39cd apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
c410ee7490f4e77dad8127c9cdc02ccbf1c9debf bnxt_en: Change bnxt_rx_xdp function prototype
0644f46a343bf886d2508d94a128bb8b30b6d5a1 eth: bnxt: free XDP frags when xdp_do_redirect() fails
2da7e55efa016ec39a432575de3e966d664972c4 bnxt_en: Add XDP Metadata support
1eab096742431e44186898f658c7302e1ff21f9e eth: bnxt: hand XDP frags over to the copybreak skb
153d87d7dbbb7df2283dc5912c57e9e868db13d6 gro: do not GRO GSO packets with inconsistent payload
76f5f0bd502d00de5ceee7edb985abf74208c2f0 net: bgmac: fix TX DMA unmapping and slot cleanup
3c62ff8931597d9509c2cedb3a2c267f0a86d4a8 net: add eth_type_trans_careful()
d18ceb517f6716d999d5d88f74a3f9dde22db568 loopback: use eth_type_trans_careful()
0f5f1ac5fc3ba58f964f95de7ca61ef34f6679e2 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
edcbec5ab9b3fd9fa1896bb7b5de6485033ed31a net: use eth_type_trans_careful() in __dev_forward_skb2()
a1f3efe21cd0309fac2af5ca2a8105ea04aed843 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
15dafd355c9e7f58d70c825dcf9ae9567af36d65 netlink: check sk_rcvbuf before charging the dump skb
81bac9cb472b654dddc027fb37973c939fcd8261 tun: drop batched packets while the device is down
b3247614945b37f4a511ed1d7dbac2400ceba79c watch_queue: keep info_id separate from rcu_head
75d7a24bd03904e432dad1d01240269b70b5266b splice: retry tee() instead of returning 0 when it races
00cb73b2a0f908b2ea47f03d26aac0dd3ffb4231 ucount: read the parent ucounts before dropping the rlimit count
4f5158adc78a811c3fe71e78ab24844f522e20c3 block: remove redundant explicit memory barrier from rq_qos waiter and waker
32694dfc9ad407c1c71a6bed51dd0b6d8333846b block: introduce init_wait_func()
2da31639d64796992acdf4ca74b24d444a983510 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
1389eeb724961368184971da33c9f70377bcf127 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
736abb132d36bbda019c9363fab145cf96a7b65c rtc: ds1685: do not sleep in the power-off handler
dc1d5e670dc39ae8520d0cc079c3440f38c46e9e libbpf: fix cross-endian build with newer libbpf
a428246198fd834f7bf0b5989e4672bc9f891de1 PCI/sysfs: Decouple acpi_index from the optional device name element
a4a8c0f6408f53cda95347f514f8fb544ed2b9a0 nvmet-auth: reject incomplete DHCHAP messages
61368b4d615b33c276bc34799fa5bd7bf466180d net: lwtunnel: Drop skb metadata before LWT encapsulation
83879bde1e39595a115f905215753e67db504cda irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
7543b91ffd11a1fe681dfc22e5d03aecbfccaf28 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
0d75dff047c179fc8ca3396d3cbe282ad471ed9a printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
63221cf82a31b1923fc4575973161d0830731b9f tracing/histogram: Wrap remaining shell snippets in code blocks
4fa084fd510beebcb8253f66cf735907ba1bfeca wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
d54c28a8c0a0043d7a49a24973449e72f6cb3d1a selftests/net: fix typo in tcp_mmap
5f86998c58b5418564340bf5c854aff24be6800b Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
738129f3818614bd6436bf1261ee1d27b4d140be media: davinci: vpif_capture: fix error return code in vpif_probe()
2dc0f7acdedd0d7c346c4c6f4c6a81749674e995 drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
deb04dba3cc499a654adbf41d2d3a0990acefccc kconfig: initialize sym->curr.tri to 'no' for all symbol types again
ed0614a46aec6963f52ab7264de6e0b99804d174 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
404eb3e61d41086055896db4715140d086d2af73 nvmet: do not return 'reserved' for empty TSAS values
322e572f0d9675ac4ab8560195325eb8e6908ea4 cleanup: Remove address space of returned pointer
a13a2cc1e4c84ae594841b6641d2d727a2074ae6 ACPI: PCC: Fix race condition by removing static qualifier
269abdf0880d2935509f200c9be0a09aabd542ca selftests/net: fix EVP_MD_CTX leak in tcp_mmap
bd4eeda2053694f390102897deeeca29f759eedf irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
901f0ba28d9d2a560cb8e9ed1a881ff42d2b21ef Bluetooth: hci_core: Fix race condition during device registration
2b86d341a26b25dc9c4394112ec07c6afd5ea710 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
9cabf5ccf8688963bf8802296945069642a4c593 netfilter: nft_ct: expectation timeouts are passed in milliseconds
acb995614e2366d24824c5619193d111eaaa9884 netfilter: nft_ct: move custom expectation support to helper
29bf93e390df5ff73c926641aaff205a6a24095d mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
220252ba60219c5f495bea993b84992ddf43b2cb drm/amdgpu: Check cs flags.
10a40826482a08f1a2ae22bd055294ed354ece8c bpf: Drop inet_conn_established from lsm sleepable hooks
6d6cb0b0d16b92929ec935eb1cb3b132eb62afc8 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
d585e65a17f0ea9c24896dcaf9cfabb0bb108e0e irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
240602d160a3cfce13bce98e0b67e18e819bf35d fs: aio: reject partial mremap to avoid Null-pointer-dereference error
0c3de9cf7431c2bcfddaeb730226238dc28c526f Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
a1e507d3148a0cad97b089dcfecde006650cae40 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
824b13412975885bbaf29e91d57aa8f27160d0b1 SUNRPC: svcauth_gss: enforce krb5 token minimum length

--===============5121425108181041929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18590260902b-42d548266197.txt

76741ba781b6c0f18e680f49c41a0f5fe286aaf2 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
1b0b3c9c99d3d47b75fdd1192c9963502c531b38 mm/memory_hotplug: fix missing rollback in __add_pages()
51d74b3dfee8d54e29e8ed6aac44e1ebab34ce8c drm/tegra: Fix syncobj_in wait return value check
bedbf2cad2a26a4f604f6f1840f20d716505d0f1 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
f87f2421fbc9b628f0fb432d428d244993c59f60 drm/tegra: Drop reference on postfence
2f216920251bbf285c4d6942bc18a0c294725f42 nvdimm/pmem: Release gendisk on probe failure
2412a86c981948bf202982a2e37ed863a813c98c platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
572813bc52d69efb5acb3b8e288c715847e0bd85 crypto: atmel - handle authenc requests without plaintext
77637eac508775d95c231e67ef88fa74aafb2732 crypto: tcrypt - Avoid reading req->base after submission
0d914944f368c9b57a1944d034febd50190313bb hwrng: intel - return -ENOMEM when kmalloc_obj() fails
dff476eee516f2ee00298d9facad7f387ba3237a rtc: ftrtc010: fix integer overflow in time calculation
d3741717ac115fd034791880c9da54784c61ab29 ALSA: ump: Avoid dereference with max_src_size=0
c9db6c4706c84784897a1d8a042a0f16bb044ed4 hwrng: intel - return -ENOMEM when ioremap() fails
664e16a74d170b1da4522d3d7cb9d0f7189b14e9 clocksource/drivers/dbx500-prcmu: Check timer register mapping
1463b4a2c8f016cd9c73ad293f35c47d69bde8fe isofs: return long Joliet names whole
a0466df129b198cabd3b0c6e51ac69ec76af5e7a ASoC: dwc: Use OF match data again for StarFive JH7110
5653a5e956d77c59e7cebdbfd395e1a51f6ae683 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
60daa59051f7622820eb465a5308969a4c9370d5 iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
b7e17fcecfa076978117078d23f2204d209850b8 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
323384d91c2d8896463608040c1930d0d2d9b75f arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
259d2e9c9c1efff66deaba5d276ef4494a2a82f0 soc/tegra: flowctrl: Release OF node reference on error
dbca4bf4ab05477239e8a71612b76e295f73ad94 drm/msm/dp: don't report link training success after a reinit
bbb7fbaab8dbaa061088b16c6337127fedb34ef7 drm/msm/dpu: disable the slave encoder before the master
54b779cd461fe089ce85e31002d788db6508688e drm/msm/dpu: extract bandwidth aggregation function
32a340d1f7c25324a3ebc426170f803db8d8295a drm/msm/dpu: change ib values to u32
45b86fdd01aa89f1cf0e96e14c88447fbfd6646b drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
bcf5191d387554120ba5aef58d4cc287d8e4a570 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
3883ea18655a14a4c892107250a8bfbdf3a9eb2b drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
970f9ccc61846fc93c79e3a81773a0a61a48467e drm/msm/dpu: compute the CRTC bandwidth from the state being checked
696f4e9fd4248f0bb2773867e6409e842fab2a58 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
b5f0b45c56993bcdd7c6d55086f2a6c6782872c5 phy: rockchip: usbdp: Update mode_change after error handling
835a44e0ef33a0cdc10d981eb41fc8d9eb053c19 phy: rockchip: usbdp: Do not lose USB3 PHY status
b8c7615d544a182ade065f5f1fa6f97073ca1023 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
d36e9af080958ac2467c46b7547b7b4a1012cda4 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
725630fcaec3aadd87d60fbca14ca07c56813ec6 phy: rockchip: usbdp: Drop seamless DP takeover
b9d78ef93633a30cbea9a94b48ead710785328c2 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
1965e3fb60d24bdd4b1e08774403db5eb18ffe42 phy: rockchip: usbdp: add rk3576 device match data
b1f35ed0fc6e3e82e466073719fb4013732d6eec phy: rockchip: usbdp: Add missing mode_change update
12ac4368e8947bb168893a4898a6cf7b28d29c79 phy: rockchip: usbdp: Support single-lane DP
e9d0e8183421bc137a2280066e8b9182ecde4eb3 phy: rockchip: usbdp: Drop DP HPD handling
382d438f9ad81e40a826030f1584460b2b4e0c9e phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
f8b389d70517fcf613344b92ba57b053087ebf2d phy: rockchip: usbdp: Hold mutex in DP PHY configure
af48112a81ff39c403632e70091b3b83f9d8fdf0 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
e363a6df27bae5a040712378a1511ad7c4ef389b phy: rockchip: usbdp: Avoid xHCI SErrors
86121b7d13530d9f0160b35dcd004c56c4f8fc5f phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
23d738e8f8543e3c63f474c81c788252f9ce2e06 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
46ba6be7e04a4cb158d62cadd4ff812c93cf7017 scsi: scsi_debug: Refuse a negative physblk_exp
07e0161bba9b9f0fa33920216c1427fe2835eb6f scsi: scsi_debug: Take the zone metadata lock before the data lock
a6475c6b131a360ff1e4ff23ca2f65b2b6b86a90 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
bd56f349f23af846c6d189e140c9097057b51a47 scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
47670fc23b961a54cb02dc327adfc9b44c644e2f scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
16d72aa52a4d01562eb6c9946cdfc8dc15a60d37 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
678691d00c93866ff8cf3ef98038dc511d3ba5d8 scsi: st: Record the tape position after a successful MTLOAD
4ba847df1cd73a176a69190ced34fcd3120ac852 md: take reconfig_mutex when enabling PPL on an inactive array
f159b23865c5bf3ab5e9e87ae590e51907e0a0f6 md/raid5: drain released_stripes before destroying the cache
60004f4e05ea63d7a89cc2ad89c5f35f063a68e1 clk: imx: composite-93: return timeout from gate enable
0ae882ef120e6ede2a2e9e538a47b2d88559e46c md/raid5: protect big_stripe_tree lookup with RCU
dccca18a39065f92d459b1b1d7351b112537d321 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
68351d24df1b8953f83b6306035ab69c23f08ad3 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
21de850c2fb549cb90dd33543d9b28ed302d3cbf dt-bindings: power: supply: ab8500: Add AB8505 charger
3a1e1a2c0ee6eeccc80e5ddf92dfa6afcc3ce128 .gitignore: drop Module.markers
4ef3e2ab8149ece7f4d59937bab0015ecc121308 perf/cxl: Program the requested event group on configurable counters
b1797a97c8c2217a5f37e464cec719f42f4f54b7 perf/cxl: Clear stale event fields before reprogramming a counter
5901f57c69b9fb9f98e04e8f556e7364f612c7e2 perf/cxl: Fix the counter overflow delta fixup
59be2606fac95760c33fbc66ea3b7f24407f92c8 perf/cxl: Accept an overflow interrupt on MSI message number 0
75ad0ae149f1223bda2142f91f18db5854da56a8 cxl/pci: Add the PMUs after configuring events
db8a809a2b49dc0ec66bd06b0225207a2370a20e perf/cxl: Don't share the overflow interrupt, and keep it pinned
40d71b8e8e62f99f248caeaa036840baad4737c9 perf/cxl: Unfreeze counters after handling an overflow interrupt
e20975338b77d506b10bae8e534f522cf5cd25b0 perf/cxl: Validate the hardware-reported counter width
5074c956115b22081b6875df992f1182ce95844e perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
1a8231d77f9eab12f374024ff46d70cc02df70c1 perf/cxl: Clear stale overflow status before using a counter
ea61181fa7b39c533cb54d2f02d387e4635c717f perf/dwc_pcie: Fix PCI device reference leak in probe
dbfda6ea643a77bb3ddd8c9b2511b11ec7219628 spi: fsl: switch to managed controller allocation
a76f677009ae91d9cd3d4e4140eb4aefc30dbee6 spi: fsl: unmap immr_spi_cs on remove
8a1ccebf360fa0d68e6e99d8babb9b83e04780d7 spi: bcm63xx-hsspi: Disable runtime PM on remove
eddccfa89283cf7045d2e789e61a274a3878813d selftests/alsa: Do not take another control's event as our own
4463a9f341f5dcf985708b36b99a0c4b62fef6e1 power: supply: ab8500_btemp: Fix event temperature reporting
e9071aa8aaa9de3081125be273a1848a27cf6272 power: supply: ab8500: Preserve battery termination current
2e5a6b01237e99d8e170a65eac0c46b037201345 power: supply: ab8500_charger: Fix AC charger re-enable
817958d966c034cf218d36b4b08def5ffd3a6882 power: supply: ab8500_charger: Decode AB8505 USB status
fca95ffa7327621a934b68e9a7af14cbb72381f9 power: supply: ab8500_charger: Respect AB8505 register layout
78bec5256a56922985056d9c9e1672f6c5e862a4 power: supply: ab8500_charger: Handle detection errors
cb84183ffe31ddd2c4731a9243361f8d3ddbcbf7 power: supply: ab8500_charger: Skip absent AB8505 main charger
c218faec2469ad492f5e0248a8799f2c05954860 power: supply: ab8500_charger: Retry AB8505 USB detection
5f94a91dcc7cff35bc364176657c7ee2ecbaa601 power: supply: ab8500_charger: Recover inactive AB8505 charger
46cd1c59cb2cb9565249bff0f4ad31733a624d43 power: supply: ab8500_fg: Finalize current measurements
b54e674b1aac782b7a4f02da15ea2dd94f0ae753 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
cf8e5d85f044a5711cdd024266a8268005a9502f ASoC: rt5682-sdw: always cancel jack work on remove
9458e97e36739cd53458eeb4a6a6789c42d46494 ASoC: rt711-sdw: always cancel jack work on remove
dd2a1cbd642b27e6152e2d658f3a3b8eb22026e1 ASoC: rt711-sdca: always cancel jack work on remove
28aad4a158f337953ae371e13b80031434b7ebcd ASoC: rt712-sdca: always cancel jack work on remove
6a59167112530945c173346010f4703a98f57a44 ASoC: rt722-sdca: always cancel jack work on remove
6079698bc28b820113a64a4d5e26f4b49c80f48b arm64: dts: rockchip: Rename rk3328 HDMI audio card
c0dc94118fe81ae4cb32da2d185d482444714431 ARM: dts: ux500: Use AB8505 charger compatible
0d2397c79fc5e3cf486fb8370245839498dae530 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
e714aba067e4486a14faf5c0a8f3b2d27ef0cb33 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
ceea9caa9fcdc1f8160eaa3255b05b3bf9d94557 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
3a6604554f3ef7e4adb6092d50b12b716392d3a1 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
78dc2c54011f1ddb0a80ac21c424ef8d9ef7f357 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
4c288436533892945550fa676ccc4ba3d2e8bddf ASoC: mt6359-accdet: manage private workqueues with devres
4fdf097a4abb56622029772a1f67e08ba21a848e perf/marvell: cn10k_tad: Publish the OF module alias
cf1494dc2f0633fadbcb775439b7a4c5c73b42f0 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
f3f68219c7c89d3c5d76b5e533642d51ccc2a304 cpufreq: sparc-us2e: fix frequency table index copy-paste error
65adc3b2f6354f1309fa8fa480b90f3688d462e3 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
f12f33dd5c35288ff74c79430715705a050baa49 cpufreq: sti: avoid NULL dereference in dev_err()
5f83c49acf9a18afa44d6c8b81196284a2c85894 drm/msm/dpu: round up the compressed INTF width
e44ef0fad624614ab330430b11ecdfbde07dbe67 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
9342cb1fb8f2552c7217ae97907301d0c0e7103d soc: qcom: pmic_glink: simplify locking with guard()
0d9b9481cf3639f29bd3c087dc7d4bbfdfdde63c soc: qcom: pmic_glink: Avoid losing early rpmsg probe
f61c642255519a2047a2defaa0285587877c973c soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
5d2791d9a56701f82af15b3b2938936984e88c10 wifi: cfg80211: allow zero HE OBSS PD offsets
f7e2540c8bf8b730c9905bddb1d8443d234e4d89 wifi: b43: don't pass unterminated string to sscanf()
ca40ea86f043f36db45f8810754973b59b8ee844 wifi: b43legacy: debugfs: NUL terminate string in debugfs
6258c71d4f683c91b02d51af82ac16838281459f wifi: carl9170: NUL terminate string in debugfs
0ab21143f80252ef347ade0ff02bb8c6872c21a7 Revert "wifi: mac80211: do not use old MBSSID elements"
3ddbf364c683ce0f55fca6bded55ea6eb47ead42 dmaengine: ioat: disable relaxed ordering before registering the device
6f8ecf7524854d9d25b1811adfc0ca188868591a dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
ed7d2ebb64776ccb8eabe6e5e8129bb41630a86c SUNRPC: reject a client-side TLS alert record that is not two octets
531b96275c7e00d29b32de98e7517b2b9367a4f1 SUNRPC: treat every client-side TLS error alert as fatal
020b5215a7ccc8aeac81cb0edf33ddd1ac5f63f0 NFS: filelayout: calculate dense stripe width in 64 bits
f71c7105976ebb7932e32dcc671995642b878a88 floppy: flush pending work before releasing resources on init failure
fcff39b60a84d6e0ed7e178864e88e641a32b249 floppy: avoid NULL deref in reset_interrupt when cont is cleared
650c35d642aa435d69d3283134e0908028bd3344 floppy: unregister platform device on add_disk failure
bc04efae7fdc6ecb76ca4281bb9a2688e470e377 wifi: ath12k: Reserve space for a string terminator
2e7faa69ed85149cad4131f37c3f71d2f622c003 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
db6f0b8aaab0bee8e09fe46bf8eed2da3d4e77cf dmaengine: ste_dma40: Fix physical cyclic capability
6101e4f193e2e15cbb4097156838424c552dd7a4 dmaengine: ste_dma40: Fix failed start cleanup
c826bc0e083e1719b3147575ece6e606842dd460 dmaengine: ste_dma40: Fix probe runtime PM disable
3308975aa1368caa80e470e075742d6f462aac0e dmaengine: ste_dma40: Check runtime PM in IRQ
742f33ffa48e5c51dbabeac9e1676f49f41ae695 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
2fbc750d2e9d21a8e8138d70fae9e297ed846a0f dmaengine: ste_dma40: Handle runtime PM resume errors
2dc000ca96fbd5b240b8cc441682b3f87b28ec29 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
e2fda6697f0548165bea81e33a008077d1aaadf2 dmaengine: ste_dma40: Init hardware before registration
15231541bfabeb7c19110fe3b3f14efbdd4c2c49 dmaengine: ste_dma40: Fix probe IRQ leak
1833a218a2e2845ebb4a773a3e3356629ce6d949 dmaengine: ste_dma40: Fix DMA registration unwind
cd84508f71fc7c9dc330038813f9addad814deea dmaengine: ste_dma40: Fix LCLA allocation order
09adb5a9cdee267b2232d797cc5520912d82a1fa dmaengine: ste_dma40: Fix probe LCLA free
a34689264971bd575b498ea27b51f43840dce2db dmaengine: ste_dma40: Put the LCPA SRAM node
859bf7c02d5aa8ded8673e29938567f9bb04fe2f dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
0c9742b18a5d4104fb0a1871782cdc4daf3de3be dmaengine: ste_dma40: Fix memcpy channel parsing
296a2cd52d44f62221154e3cf56259bcb3d305bd dmaengine: ste_dma40: Validate disabled channel indexes
3e633120ded4eeaf8faa2b02bae8b9b712567777 dmaengine: ste_dma40: Validate DMA specifier length
3c16cde9e35973a50616694282cc1a36ad164fe3 dmaengine: ste_dma40: Reject direction changes after allocation
c1772f7759c3f8364a19c03bf186321ee96681a7 dmaengine: ste_dma40: Fix logical channel bounds check
71685780742fb8675f766e165fab8404fe7c7db1 dmaengine: ste_dma40: Fix event group bounds
7046965c74446ff911621376cc130e104d15b2c6 dmaengine: ste_dma40: Fix V4B event group mapping
40754aec8aca18d475e71be5c501d9d6359095c7 dmaengine: ste_dma40: Validate fixed physical channel indexes
a3132bc0b5bfb4c8d6d25b03d3ab91de5545b82d dmaengine: ste_dma40: Validate memcpy configuration
c67dd1e75b72e3e28c0c63e352d624cba922453a pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
2dcb21363f4594fa00417457190e08491ee43a87 pNFS/flexfiles: don't read through MDS when previous layout forbid it
b1af4ac15193f558b15fbf091d068766fb840673 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
c6c3e5771350eb9e0605e9005e00fdb62619e18e arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
4eec2a2c3da609b766e10d9d1c5f3209da1aea20 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
da9b83beb46d7e6fd68821941af227551afe49ef ipv4: fix IP ID reuse in ip_select_ident_segs()
c965e64b939446f65264095600b7f3fd6f1709bf ipv4: reserve one IP ID per segment for UDP GSO packets
f35b8099971bdc49239fe687b9314d909341c36c riscv: fix RVG_SYSTEM_CSR_MASK width mask
49d0891822bbca0fcbad18bd73369fbea44a9eb1 sh: uaccess: Require offsettable operands for 64-bit user access
f1e46c9b1ec05fc33592eb2c1d7caa8359a0c0e2 sh: defconfig: Enable the current M66592 UDC symbol
57af67a5d8347518cf837dacbd198d6a70553df6 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
caf786c713a85fcbf4a5609e01e4e1525c33f9e8 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
c2e59f709cae5a0ac249d9819fb582f31aad9de3 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
ac073dfadfbafbc67eedb4335e005d02143d2fac x86/efistub: Drop long obsolete UGA support
c59c73cf7b3ef5b5f0fdc0172e33dffbde07c436 efi/libstub: Use C99-style for loop to traverse handle buffer
3ec854822e48af0e4b7f2c34588b74a7acf2fffe efi/libstub: Simplify GOP handling code
b6d9f96070e74fb5e75aeb8e62e3434237e1c2bb efi/libstub: Simplify PCI I/O handle buffer traversal
ea00b952c323d9bb39d30dd1332c7dd4f3ec0503 efi/libstub: Use cleanup helpers for freeing copies of the memory map
c1465dcf1ee9996a909266f90bf7cf07ae22a0f5 x86/efistub: Merge PE and handover entrypoints
d9b65a9748a0ce55cdd044a8a7cb0314362737fb efi/libstub: make local GUID variables static
888cea5bbc16586d1518883a2f58fb042a693d8e efi/libstub: Free cmdline_ptr in efi_pe_entry
c4c45772cfba661b52d6516f944b340334b59cc2 dt-bindings: dma: dma40: Restore disabled-channels
e65a79e313cda215676cc29aa40c172cb04fd118 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
a313b91f2aef89df4647ec36bcb3c3056e494c35 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
5bdb7b5e7eba9901cdc8d5820491876b32ddca6f spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
5b160f420d7441857a9ded36b8cb7022024ded0b spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
239d14ed563fc921c40da25e7ded4691c4bf94a9 NFS: return DENIED in decode_lock_denied if we cannot decode owner
f5ae2dfe87717aa8aa7609476ada6c734586bbd2 nilfs2: fix link count underflow when removing corrupted directory
e719daf77f2a6bb530914509acdce27fccfbb1da selftests: cgroup: Optionally set up v1 environment
870cf8bad6bc11a66b5aa3f43aa7bda423af76ad selftests/cgroup: conform test to KTAP format output
8e5d5c7f663e1b52d94706147f8e494d492ea6c3 selftests/cgroup: add test for zswap incompressible pages
a263db6c74c863e818651fe8fb893e9e2eddb68a selftests/cgroup: skip test_zswap if zswap is globally disabled
ad3996c335eb0d05eb3141118c9fe37acf57ed5d selftests/cgroup: avoid OOM in test_swapin_nozswap
27a61761f72f50935afe2ac372870a5520640ae3 selftests/cgroup: use runtime page size for zswpin check
7f2b188182ff62124149672606dcc1251b0745c2 selftests/cgroup: replace hardcoded page size values in test_zswap
6792ec4df03525b89cb3986a0c1cb645cbd0e876 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
6e001dec9cb6566f761dc76e77921cba29b47780 checkpatch: skip CamelCase cache for --no-tree without root
01d00808969b7ff75c7cd9e99241094bb8f8a3c7 ocfs2: fix deadlock in inline-data truncate transactions
f44b8d663051fe48f1247544c7227052380183ad selftests/epoll: fix race condition in multi-waiter wakeup tests
742f2a857768fce076349832997f5342e8135dfd init/main: fix off-by-one in argv_init cleanup
727a934cbeed8ee5f783ccaa17e8feb3b16c0ff4 init/main: fix false-positive kernel panic on environment variable overwrite
7ff24538f58f54b4e8e863bbc74495500f95b5a8 ocfs2: allow xattr bucket entries to span multiple blocks
3e9c8c2eeeb3fc6c5c445b056eae67ac5bfbc7e3 ocfs2: reject inconsistent xattr bucket during defrag
090f7f6bdea4125902e98d7bd09138dc49520912 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
1d59b065f10aa5aef713988e16a49226c1af4a55 ALSA: caiaq: Allow zero-length packet handling for EP1
435e1ff2dd8f8c7248e035bab4ce39d916985de6 gen_init_cpio: stop parsing on lines with a missing argument list
e81a1e0fbc28ec714a2242b5f0164e6e8b198a08 pinctrl: sprd: free maps on DT map failure
7bef342832098338cf59b7dfed0525fe74c5c331 wifi: mt76: mt7915: check default EEPROM firmware size before copying
d8556e270026dc561a7738de62d8fdc010793630 wifi: mt76: mt7996: validate firmware event lengths before parsing
10e075708f3b01b96971f54bb9aadb4e34ad3bc5 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
d02cce74c483fe7310362bf0b3c07af88cfde075 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
4de88f9a7fa5d7a98b0f703fa22c3ae4b186a41d wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
919e42289a1be9f42d61c87c8a9afb6291ffbd7f wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
e1f886fc501a287c9e2da3e699d46898ed797ab0 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
29703eb59c9f8c7c2ce4e0f1d39bf7de36be935d wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
19dd076d061604975c2d2e23df9896209dbb1d9b wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
46e7156e2e4e259603fb5b23d8249b8fc6202024 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
afc5785aa8c101ea4ae0a965abe2ca743740c98f wifi: mt76: mt7925: fix the lock inversion in suspend and resume
49476efead32b94c322843da9df3cc595171e2ec wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
daf936aa49238a6b861cf1ad9aa2a6585950c410 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
89e7e59e9b6790681a06b1776ee30120895e701e wifi: mt76: mt7915: publish wcid before MCU add commands
7c1aaf7a4cd7b8f8e7a0f1cb57c0043a09d663f5 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
5446fd85c00e60f4ea676e03509f1422fd1f4f07 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
1dbc17c73ee688772b925dd10f29479a68e4de65 wifi: mt76: mt76x02: validate RX padding before use
5270b19d14135fd1eecbc41b6572d00cd374a79f wifi: mt76: mt7921: keep the join ROC until the station is authorized
1492e405216de6b37d096ba71c6f9a2859deeeac wifi: mt76: mt7925: keep the join ROC until the station is authorized
45723dd53f9c0de72f52131f3d4bff3410abee73 wifi: mt76: usb: fix source overread in mt76u_copy
8972acaad0bad1248f8f1f86d88a3eefe2ba228d wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
5713e608d251dcd0a04536add6c8d057101d4013 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
2c78e902876f4e14b8fd3a8b97e9296c5f6ad2d4 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
39f16ac55416f7fd30aa21f52fcff6b30906277b wifi: mt76: mt7615: read MT7663 temperature from the correct offset
ee672b842f2c53c8e2ad578991b743f10d43ca00 wifi: mt76: mt7615: validate MCU response lengths
8146421e759e7079856218230023ce58b3d1a899 wifi: mt76: feed the station RSSI average from the chain signals
0ed943eeea91df299b422b73581e15ad5f08883c wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
d96770daf4fb66c70c42168db10b845d960ecfd2 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
09aaec676063de1a3f28fbe4bd64e27183d09647 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
36f02ba7ca91e5025dbcf580faefcc7c0cdc5dc4 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
62fa3f80ba44997ce1e0e9e3313b46327919130a wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
ed73c023fe1a77204da96c2c1051d8500e9135e3 checkkconfigsymbols.py: Parse Git status output line by line
d98f1ad49cf199b089dd2c9ca40268a88d3e2f7e drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
c13d68deffd7bc458517ee79ab2baab272b97527 drm/amd/display: remove duplicated prev_p_state_change_support assignment
36eef47fdd1159845360857299bf28a4cb86db5c drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
ef2735e05e7f77d0b83b01a18f0cc62096b195cc drm/amd/display: use right type for amdgpu_dc_performance event entries
18fe08e698d8f408f91cc0d32c0981dd7bc6b39d drm/amd/display: copy function name into dcn_fpu trace event
7fdb9f47d9077189a87b7dbbd0173c198ad8dd8b drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
5e69de65965dbf774abe976cd3b5910a2c010e22 ASoC: mediatek: common: Handle constraint return value in FE startup
130ece869c1a52018daa702c24ef87d296998f38 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
4d7b7bf507ae3edc51069a264d64bcd776ca44f1 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
a54e24c07dce8d6b1f366c0d17926c864e58bf17 PCI/sysfs: Stop reporting _DSM failures as -EPERM
ae6aaa5eb6e9a9759ec812b9edf400f9d1ec21b5 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
e9f14385e52eb267ccd19005987618d31e80835b ALSA: hda: Fix potential UAF for gating jack
91e20265aa8bc2a6133a97fdd7244ac1116bb278 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
c84910ad0dbfabd6b6c0ade3f9d3adc9f0e0d932 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
f87f69ff44f704d47217b8e3e2b1c72c9c9894ca ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
d9f705b78f7fd0ab22cf8e49d6fb8e3cd28bbf15 ALSA: core: Add missing barriers for power_ref vs card->shutdown
17fa1dfa5f29fd16c8ec9497cb7403edc6c117fb ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
19c646457e1cd9664a7a44541af774580e252364 ALSA: info: Fix memory leak at card removal
6f9251df7ce12684975d66c0d147745d4e35a07b ALSA: hda: Avoid non-operational GPU warning at regular device removal
e2b1ec090918ce3b4f653e5df1bedd1f9270438a ALSA: hda/intel: Move firmware loading into the probe work
4418e690c386d3773fd91356208963f3057ff76e ALSA: hda: Don't free card at probe error in vga_switcheroo handler
a59a7bad0cd4a5a58c427f2558b89fa0141c7fc7 crypto: qat - force an edge when re-enabling all VF2PF interrupts
87f957b96b180138c563dba9981ea120e9e98e5c crypto: talitos - allocate channels with main struct
be6e8c7929c2a6ac8db703912201adb69967d918 crypto: talitos - use devm_platform_ioremap_resource()
c6c2fac25ce7857393e1577a7a32d9d2ad82593b crypto: talitos - Use platform_get_irq() to retrieve interrupt
40cce6d467c2a8217549d911097542ec31290cc8 crypto: talitos - init tasklets before requesting IRQs
d9b564b79f39c471e01729339121ecbb8b498058 ASoC: mediatek: common: Keep codec references until the card is bound
80aec3820be373c7790ebde03e263e7f7acea629 ASoC: mediatek: remove dpcm_xxx flags
20c9627c6ad78ba9b592f9691480c014761cc796 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
5e86bc17e8a57e0431cbdcbb78b22429b58eab54 nilfs2: reject non-regular inodes in dsync recovery
dc06f4a2b24d4f24d3cf033e534057d38505de3f cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
5b1af4d28bca1542f4cd2084cf7be2e2aba26b33 xen/pcifront: Fix PCI device reference leak in AER handling
03d8abd4dcf1bb261b8f2b6c0e717c07601c51b1 xen/blkback: Prevent missed completion when draining I/O
8dcfa6583737e2fdf7477aebc4f87287a2661b9f x86/PVH: don't truncate initrd address/size
7b6e6b9f88e5a6b1042c22c3c347acc7687c9f73 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
62830a1530a341542a1f9760460b3d947febd10f ALSA: caiaq: Fix races at MIDI URB and trigger accesses
2e24001b0790a77b34f1ce73563ee1473bb12127 ALSA: usb: mixer: use snd_kcontrol_chip()
152b70e29a9038030be0afaeadefcb769f01d489 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
55bbd902dea355cf41eff535fdf0fe48ce3ab68d ALSA: usb: us16x08: Fix racy accesses of mixer elements
3ccee8eb3c5d68efdc3cedf345cd1066ef38a712 ALSA: line6: Reject too small max packet sizes
583ae7729e110eb7c88d1584315f02b6e3aa2648 ALSA: line6: Fix potential OOB write in line6_capture_copy()
c88b35a724949f8ac17fb506ff79dbd77d9ff7f0 ALSA: hda: intel: Cancel delayed work at shutdown, too
6ef86a7176deb971158af3d86abef808977fcaa5 wifi: ath6kl: don't take RTNL in del_virtual_intf
b65508b1a208f55c7b8a5628d4dab23a3cb853c0 wifi: mac80211: clear fragment cache entry 'is_protected'
c658901a4f8f46ae8f8de5ebdfe5f4d63c1a2a27 wifi: mac80211: mesh: use hlist_add_head_rcu()
5c15eba7b0fad4cd373fc4f8deb56faffebee801 wifi: mac80211: kill wake_txqs_tasklet on unregistration
ebcd981566033a4d48153ea2e1fd773bcc9d83e5 wifi: mac80211: init radiotap iter after length checks
ef21658cc2ea5938775c5fce054d1cd5bcfb5a21 wifi: mac80211: limit injected HT/VHT MCSes
d691d6dca3d9324d5cdfa5189f0d9b7380d2283e wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
d473ee41ca27213420570969cec5e53d5a698d97 wifi: mac80211: fix mbssid/rnr allocation in beacon data
ff2455bd0484b8a2cdad7054a5f9ef91ca67ec13 wifi: cfg80211: reg: protect regdb pointer with RCU
d9a155470c99263dce3a56f008883bf9a2e19763 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
5f1ea2ce67f46ef82d80fdd2bdfa7a382b5f2ea6 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
4da6478075fbbf55bb48fd9e8e27631120efdbbf nvmem: layouts: onie-tlv: fix device_node reference leak in error path
312322e0703fec6a9e09fd76b2ec7f66e41b2435 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
a625adeff1231c65f083d30396dde7aebec70d2b rtc: abx80x: properly handle shared IRQs
a50d62e4f2ded241262d98e15587ce2b646ecf98 PCI/P2PDMA: Safely terminate ACS redirect lists
5842849aba8226d46838ac5cfce27007dc4d73b5 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
80a117a140baeee54ccc49ab3e279c0a55b9c55f vfio/pci: Drain eventfd RCU callbacks on module exit
a737f01f0b650e84d7fb651a2b215c9eca846433 kconfig: fix infinite loop in conf_choice() when no choice value is visible
7a452dd548dfcef9881ec506412ffec74f18b675 clang-tools: Import os for broken pipe handling
09cf0348879c5b521c318dd5ac237e49cd0e5531 scripts/make_fit: Ignore schema checks when decomposing DTBs
8f7e3098122970cfb33e2382fcb68a18d137280c ALSA: hda: Add NULL check for the driver pointer at unsol event work
d107df257bd71c4e1d475b3e4ff0d678e331b3fa bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
20bc580b08a7be0dd112893fd542ff8543fcbdd6 kbuild: Mark the initcall ordering recipe as recursive
eeadb8b14a05eda2036fc0315d09ef196ec44e36 bpf, riscv: Fix stack-passed arguments for indirect trampolines
5e0d6a04227effa7441985a92aad92ef637b8760 xhci: dbc: lock the minor IDR on registration failure
25dca73fa5e47e9199a57d5a76d0398baef3109f mailbox: pcc: Free the channel before unmapping the shared memory
a50a6805ea522ed257b0b559aaa44b1a3204fb95 mailbox: ti-msgmgr: Read exact number of trailing message bytes
0c18e7476d19c44480ebc8327164fa0c805c485a mailbox: arm_mhuv2: time out if the receiver never comes up
a3bf2a83cbad4e5579a29ed5795da2da6b4e1cdb mailbox: qcom-ipcc: remove stray disable_irq_wake() call
cac40642d97d984d494d3f2482d769744c32eedd ALSA: timer: Pin the module for userspace timer controllers
e345d8c465c6d0988ccaa2aefc9ee09e41de9f3f ALSA: virtio: reset I/O message fill level on prepare
4e3bc2d7f6c26c0da29bb3b7ecdc4cad1fbe2acb RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
bd2756bd5013b8cb565c9cc6d959817546f1a35c RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
65a7f344e693b4099d6013abcc492ce88d805531 RDMA/mlx5: Cancel software CQ notifications before teardown
1361975e5df64deaf2496e4cd7419572bd68db1f bpftool: Fix out-of-bounds read in kprobe_multi link info dump
7f625f839f81e30923e3ffea32f9f919ea30f2bd dm-snapshot: make the chunk list sorted by the chunk number
593dad622acbf3d08d763520438c8b64a803ba92 ALSA: control: Relax __free() variable declarations
10ab60f80c029c63fe08c94d6d650a8a4cc3b9dc ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
6b35eb5645af68b9bf3d4719f644e304edf063e3 drm/panfrost: Explicitly enable MMU interrupts at device init
2ac20789f4030dc2e8522b4b76ebd03713caaee6 ACPI: PCI: pci_link: clear driver_data before free
9a7c87b79b65acebb80c90c9daf9ea95b86e30fd block: use iomap_dirty_folio for block devices
1815dcab5891855642f8719349f76d46c47f7eec block: honor IOCB_NOWAIT in the block device buffered read path
44fa9e6aac63a568b7089255da19d3df0583daba btrfs: refactor read_key_bytes() to remove the dest_folio parameter
2293a87887e7f11d5c94d289d11edc12513fd82c btrfs: fix off by one super block end offset calculation when writing super blocks
ee1b80957c133f2e08d4a19df38fa039ab76aa6a btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
56f2965b6486020e90f9aeff7218add0fec6723a btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
b52ec48794c3b9411feff4fa49c4a084f33306f2 btrfs: fix incomplete iteration over fs state when logging messages
9af299de47b7f35d74e77eb50935f2529926b894 btrfs: don't use token set/get accessors for btrfs_item members
cc8ea46560b38494f01ac0fd7778a64913da13ec btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
d8413cb17a6091f325b5b23abd557a536f363932 btrfs: accessors: delete token versions of set/get helpers
cb061147815f09f707ca89180b0361fb0450a46b btrfs: accessors: simplify folio bounds checks
37cc8be3e2c84e79d4c56e8aa38c1f70ddf42b80 btrfs: accessors: use type sizeof constants directly
8cd32f2c05f329fbf16d8bdfd140ab1f11b58b1e btrfs: accessors: inline eb bounds check and factor out the error report
d59627d628e9d2c280da635da8b1a184ab0e5fbc btrfs: fix off-by-one end offset check in report_setget_bounds()
431ace2495a3b9c3e98afab79d0201e3d326a62e btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ce367bd8dc4636e53ced8cfc8088ff676fbcba17 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
418c98c30a26323bf38e46b9399ec853b93096f5 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
8b9fcf37361974ec5fd444de1cca20895c2e0e05 btrfs: defrag: fix check to see if next extent can be defragged too
9f6b83c99f22f691b2f4f47d0dd69b46c93ad818 power: supply: generic-adc-battery: Propagate charged GPIO errors
bd50add18b41df67e080fd26bd9360624ee739df mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
90661500f19ec649619062f9ae91ae2c9cfe539e nfs: set gencount on protocol-specific remove
7a7fa1ce611d6cb59e9b7a6a17a1801e3e2445c3 ASoC: codecs: rt5659: propagate GPIO errors
6397df97d3046711ae46c29dedb7c50c998ed0ae rcutorture: Fix divide-by-zero with fwd_progress_div=1
c4f92e933dc2e329827ee66046c45a28a60323e0 wifi: ath10k: avoid IDR mutation during TX cleanup
8089d5366a2c8cc0324ccb4833fc061f08d31120 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
6e79938572c1aa117bda2936b6db148fa7fe9570 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
a29ce72ab54c15ba8f8eab83e2271b913a0e2524 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
27611201f286d7569f828bc70100e13e4a222437 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
766b7afa4b6e2329ada7868cbcdbff7578c1b343 mm/hmm/test: reject overflowing page counts
84e067f37dc8373057ca82bab529d2118fc358c1 ALSA: jack: Remove debugfs before freeing unregistered jacks
3ecc1f32ac39821ae6fca5668500c27b0136c501 ALSA: hda: intel: Don't free card in the probe work
f6bcce3c6f60c458d912eb3276ec0f877b17b561 platform/x86: asus-wmi: validate custom fan curves on enable
db43094a0990fe16a554e5e3e5a604301d2f9947 platform/x86: msi-ec: Report valid charge thresholds when unset
d598289350dfa4f9866e80c1cd019b9f6dfc3b71 platform/x86: intel_telemetry: initialize default trace verbosity
7237d9aaf19f315c9687e92ec286cf62da06693f platform/olpc: Reserve space for a string terminator
a41b44d3385e2941aac91d0439d8833b334311a2 platform/x86/amd/pmc: Use managed APIs for mutex
5c7964f4f5a24132d58c690ef6d87ee90c79c451 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
00bda54fbf3c8b954a7805150d86e9e9c790faa2 fbdev: gxt4500: Release WC setup on probe failure
d69fd37bb125c3e36eac1cbcd143763742454b65 ALSA: rawmidi: Drain input work before freeing the runtime
d7b2a63e91071b5909695d0b9897928980916b70 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
e06f04c0e3ac371d7f66db272de24d3bdb57285b PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
9654812b24c1a9203b471c940fca4ce821c4b3dd calipso: hash the cache key, not the option start, in calipso_cache_add()
9dde281321b522393c3ee82b94589840295ed0bf clocksource/drivers/timer-mediatek: Fix random crash at boot
b9e2f6a001d6cee6e71e3adf00e41a63e9deae90 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
ed9decc5bb91272e44ab041c42c095fe0e79e59f RDMA/efa: Fix race between admin command timeout and completion
db7e9fd2df58cd4f5e405026479e92b61ca005b1 wifi: mac80211: fix encryption tailroom
d623c04bca8f67bcd4be276879325ba1ef6d971a wifi: mac80211: reserve MME tailroom for protected beacons
0064eadee84ddf341909569c5c067e718da60400 wifi: mwifiex: append hotfix number to firmware version string
543a25fe12329f597debf34ceb46f7e72bfec352 tcp_bic: fix divide by zero on max_increment == 0
bb1aaabb3cc6375919f63ba823adf7d4b9bb92be tcp_hybla: fix divide by zero on rtt0 == 0
4fb121efd18cdc7e2fa494d88d82a503700d9ce1 tcp_cubic: fix divide by zero and endless loop on bad module params
8b8c12ea190249fd359edad0d2cd52d009c3ba2c serial: max310x: don't clobber the TX break bit in set_termios
d302115c16364ea2768f951a3fa1935a57b1dec0 serial: max310x: fix breaks not reaching the wire in RS485 mode
c10da68a9cbd7f49dfd191c5e1794491d851dce6 serial: max310x: centralize the RS485 transceiver programming
651f08c9e6f9861fcd0272a11c49cd06aa919362 serial: max310x: fix RS485 delays being programmed as bit-times
1d49afab76e66dbf5c267a630b5fdc278d2821c3 serial: max310x: don't power down the port mid-transmission on close
42338f240fe27953545242ec3db2c7dd12825358 ntfs3: add FS_IOC_GETFSLABEL ioctl
2d242f59a2015906ba4b2ee8273f5dcc5977c0c8 ntfs3: add FS_IOC_SETFSLABEL ioctl
89d5d322243e0c912a4e4c0a7bc220ac58eb6199 ntfs: Do not kmap pages used for reading from disk
2111737127a605ec2cebce78ea5d9901b410666e fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
0c826b6a574eaa2e911a3ddd864686e5b3303514 fs/ntfs3: do not mark frame pages uptodate on read error
bc1acae92cc4ed77e591f284f6b81fecfa21f0a9 net: alacritech: fix dma_free_coherent() in error path
5d2dcbf2020bc59b3da7ec6021f91eb34b2b646d comedi: comedi_parport: validate the IRQ supplied by userspace
8015c0646966bf933302be67c7d467ff9ba24aa9 comedi: ni_atmio16d: validate the IRQ supplied by userspace
4eeebe143042e5cf17c486c44832eef6ece15b12 comedi: dt2814: validate the IRQ supplied by userspace
c3979f849516b28befb2e7d04e239e694149fc2f comedi: dmm32at: validate the IRQ supplied by userspace
d1dfd1968fda6a5ffd529411559df918e996d773 comedi: pcmmio: validate the IRQ supplied by userspace
7b4410bda83c65e81fa6b33edbb09f007b770acd comedi: pcmuio: validate the IRQs supplied by userspace
7a1d67dd0c7c6baf2b579a6836455ca4c46ad936 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
451da9a61b34bf987745e1e5b62b76380e95c7d4 tools: hv: remove unused rte_smp_mb()
7d26815c829b6b4eda3b452823610786555f2f45 char: scx200_gpio: check cdev_add() return value
67a3c0ee49d044383418ac9543f3f58e317beb4b bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
5186ee3fa97fd86e48a7703fec577196545edac3 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
00436cbf0af6e4f9ebf9201c5adbef1afceeeea7 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
cb1c8d59b3e5a898d2a5a8f45904113baeaa7cd5 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
5fffa4e1f309c5de6200431f04d4af0359cb5cdb clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
76617b45ee5c064606d348fbc8a22afa68b2418e clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
fdc7f6d1eeabd6fa71158b48d90dbf36890fc054 clk: qcom: rcg2: Initialize shared floor clock state
355eb9239aa02a6dc703d9263ad2e46e3de36af4 clk: qcom: rcg2: Propagate force-enable status errors
e9a5e26bd0809c03c154784a4851345074d59f85 clk: qcom: rcg2: Clear force enable after rate failure
426a0579eecb66f1598df653acdda10dfe233d03 syscall.h: introduce syscall_set_nr()
9c53312d0dc79fc0628cd3f853a36d9785c00acf s390/ptrace: Preserve ILC when updating system call number
e45320e1fde4d0e65ed7991ba8edb4bbfd9b7b60 s390/uprobes: Fix off-by-one bug in emulated PER handling
a5c094bc7af9d33dc613d78daa657c47666737e2 nvme-tcp: fix selinux denied when calling sock_sendmsg
702aeb88c7d2404e8538500d4262d3dfd0e35194 nvme-tcp: store and use the caller's network namespace
f1238dc3d9d8f5281f689a06bf34b44bf8eba80a nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
ec90c1698b5f14c965b9baaf3ed049c0cc354923 nvmet-auth: reject undersized AUTH_SEND payloads
2ecc1375aba136131ed6199999c3ceffd66d28a9 nvme: pass partition flags to passthrough checks
8b437279eb5bde0511df0b998e9d1204c91ac53e firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
eea0bcfe0551c6e77a51f41b682ba1d0d19ad66a ASoC: amd: acp: Fix .close() being skipped on rollback
91c23e756fb623f37d9f82fd0f87301fe3902ec8 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
8bea1cd5bf45c41c4c52c92ce079afad495f1bf5 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
58a85ca1d8f889d01b961fc7e631717c0ca60b8b ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
1eab6890c5bea203e6d9b135c4ce9fb90c0844ce ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
4bfe0f10e0393f70ac2c42f72b7bcf91adcfa45a ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
d4edd502432563b2d52af7e0a3c020f4e021daba ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
0a55a9ad76f56f63038fcae9080b73e3976d7146 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
a650b86822afbfa3f80dc44449fd3674787f77fc ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
d803488d35c03796d66eed4d44d2640143b65ed4 ASoC: intel: atom: Use __free(kfree) for stream pointer
ebc473cff9dad7798a92c58ad2c9cdfd79d13730 ASoC: Intel: atom: Use scoped_guard() for scoped locking
bffe872951dddead5eae21535d817daff45e4064 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
aa19837a39d36d5a327673a7320aed7d65778bad ASoC: atmel-i2s: fix MCK generator error handling
2aa84e5f4dce02c84e95f6150dc92eaa0dee0d52 ASoC: atmel-i2s: use optional API for muxclk
ccd7f95f0513e48664eecd3eca1b6558708095c6 ASoC: atmel-i2s: use optional API for gclk
9b1be5990ecd82523031baa67a8c1819745624e8 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
7f3d31427fb878950dc56bc4332a13a618557c8e ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
b5e66c903ed647021eca191812159cb9902ceabd ASoC: codecs: wcd937x: request watchdog IRQs without devm
8edac9e6a96be62fd8f70e565d85d6dd6f2fc2a5 scsi: scsi_debug: Fix a locking bug in resp_write_same()
17066d6331fb99ed9b5770c51b836623d92db2a0 lib: validate in-memory LZ4 chunk length
78caceb849dbe82c8fab4d0dd2fc73d599d80960 ocfs2: retain all security xattrs during inode creation
8a4d01561ee95330ebf2309d973c48201c320bf4 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
4efc4278d85e147b656e7615077bf2d3ece95b27 ocfs2: validate chunk and block counts of the local quota file
0c573d27b71fdbcb188160eeac1850d6e822a7a9 resource, kunit: stop selecting GET_FREE_REGION
80d61ccf6ad76ac9206ec74264c4e0bbee1174db kcov: report spurious PCs in the interrupt selftest
cfcf55a7400871ce3b560b2166892ae35b6fe938 ALSA: pcm: Fix driver_tstamp value reporting
245d25b264312786a09f75b6c303424942bb6dbc ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
ea965e7b847cfea7990ccc69753679de6089e480 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
c5eb9359cebf4e2a6324e57f9acadccc9b113565 ALSA: line6: Use kzalloc() for PCM buffer allocation
3f68fa7d1bd16e9f65e386a9f06b45197135098f ALSA: vmaster: Serialize hook registration with control callbacks
1de053d1f1e28de0522f653c5c7e770615eb415a ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
447291a1b5a427f5bb25da9bd70cc3c64ef04990 thermal/drivers/sprd: validate the sensor id from the device tree
3495c9ab7f654c34ef1a0a32cec8e199498a3c80 tools/thermal/tmon: Fix string truncation warning in optarg copy
e5eb71a6f83077110eb81c0556de4f7c6900edd4 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
427460aa2341416bc300d4bbba8e7b077600c453 mm, slab: add kerneldocs for common SLAB_ flags
cc80aab14038c0d0961e4478531943b24c4001a3 mm/slab: Mark the kmem_buckets_create() context as a Context: section
f0410d771f34b871b45d9b51f0c7d718f42436e9 module: Fix uninitialized count read of unloaded taint tracking record
90cf1018ff8dd65cb3c82dea1bcf81ec53e64d89 ipvs: fix buffer overflow when sending sync messages
bc242d86e58f7be01948cc13cc4e27d050c9c5fe wifi: cfg80211: track SSID regardless of country data
f427f55adfbc2d27bae23e0b49a8688e4e2ab265 ALSA: pcm: Unlink substreams before releasing them
cc4d36b44efb4e9eb722406ac837dd4abd7be411 platform/x86: hp-bioscfg: fix off-by-one in password length check
3938bb273b209b70f8144f460f571385c155d6b6 platform/x86: hp-bioscfg: validate SPM state returned by firmware
d8ea2047b9f742e8b29ef2c4541f4e0813be6d04 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
5f9f0277f6668f3d0497489485b4e6f69e6f6e32 serial: ma35d1: Do not force-enable an unselected console
3762849a8422e4dde435f1871c3dd1822fb00b4c serial: pmac_zilog: report received breaks
a4af7113209e5ed4ef849e387c0e4cd3d6deae27 ASoC: codecs: wm8990: Fix definition of right input PGA controls
4eb22157b4c7eb6e651a77410c14a9536af0d58c ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
58353e70c988233edb0738290913f339bfe471dc ASoC: codecs: wm8991: Fix definition of right input PGA controls
cdad185c2a04b2146d6b86d801d6baad6379e5c4 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
95086af5c7e212ea9d8628835c1cf47ea41e1346 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
51ec98f73bf27b7e7c5477e2ecb5175ddbe3ca2a ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
291566727542da27cee574e108a7d77d2c01f3b4 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
a3e51b21958e8a92258f2705cc2b7765f9823311 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
3f6cd9d1970847fc886753df1cd268c30afe1836 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
240d926dde1d4866d57c04367a6ee09d1bd02889 ASoC: codecs: wm8737: Fix definition of zero cross switches
3f0f38758403342b4d1942972c784c1ac607216a ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
f3bb211360b8b62ba3299cf342435ec5c4ee2ed7 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
029ecce18f2fab5f7513dc5b054b05b711d1c677 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
bd68dffe45124a58e393fb3e41cb6cb3ebc89b16 rpmsg: mtk: release channel OF node on device teardown
2ccca8b9e6675f022653e818d8564f21d5adde32 rpmsg: virtio: Remove uncallable offchannel functions
5a787782ae59244ae4239373ff73223b20097f03 rpmsg: virtio: EPOLLOUT support
8833be53dfffebcbec10a8b0294d918b41785943 rpmsg: virtio: fix error handling in TX buffer wait
0bb923c36302405fb8448de7f6f55a9e84a0f2b9 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
a3a18cb8a0423bff845299082048309c29547ac4 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
56137e9ad07df762fd09051f0767b7c112d7885c ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
df16d4a370d80948af0bb78ae184432e1a757ea0 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
e4607e7f6367d5d1072d201e2e94d997c2311fb3 Bluetooth: btmtksdio: Remove redundant firmware filename override
f0aa85728bf27613512c4697a310864b5e7bcd81 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
2f2cce958e4439f2ae82c93e653022563709493d Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
0a63f9ad8013c0772dad4d8ce767925226ccff0a Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
943679282c344677e9cd9579e4cc8c3ec4816077 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
3193338560c918dec0300308767e64d006d5416d Bluetooth: btmtk: Validate the firmware layout before parsing it
af60a7509b2a799326793609a88c40341b5f834d Bluetooth: btmtk: Improve BT firmware logging
143e47a7fa22d8c54bf08afc89e6e3c1435dd194 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
2a2d487db01f39711cca92aa4abf454d43b0e5a4 Bluetooth: btusb: Preserve event and ACL packet ordering
c9afa8659cf1cca96a19192a53b7ccc78f3bbf79 Bluetooth: MGMT: Fix advertising instances with Global Advertising
b695764b7af8a9ea2efff22e89f6f84308f8ef1b Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
7e989410b6c689bba28cd788374c07fe2d5189f4 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
f4d7bd2d11c1d75817eae6d46baefa8eb2f3e87b Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
796f4a3307a8af6bda4c39232f83b1b1e61a08fb Bluetooth: 6LoWPAN: Use RCU-safe device list removal
7a3faa1ec8e0a38120f67d98f0bde6787f460fc7 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
9c0c44e85b1958df28f57fe9ba9c00f1a6624002 Bluetooth: hci_core: Keep RCU protection through LTK filtering
32ebc9fd961592486a136ae8d8703e0a30136265 Bluetooth: hci_sync: Serialize devcoredump reset during device open
a0ace0f27cb21e1905021dbae479d0734d880b59 Bluetooth: ISO: Hold the listener during disconnect notification
b298fc9d6ae4bb606eab9b24c2fc5349db5a2b54 Bluetooth: MGMT: Reject quality report requests during unregister
a98ba7009d5b3c15fc5aad471863afdf6675908a Bluetooth: msft: Lock failed probe cleanup against feature readers
4ef9dd005bc3ab7360e5a82f9bc05a5df3d5b4c8 Bluetooth: 6lowpan: Drain RCU readers on registration failure
6c5440daf2d1f41b83cf6fa9c8126f43e15bb5b7 Bluetooth: btmtk: fix skb double free on ISO padding failure
86796774da27d7fde193244df63c82c26c8531c6 Bluetooth: hci_sync: Protect IRK identity reads with RCU
0351b8077cd5b6abd3574ecda43789356e4bddc3 Bluetooth: btintel: propagate version TLV parsing errors
0fb714c7540df62ecef4d968fb90fd1ae3bb0063 Bluetooth: btintel: Zero version data before parsing TLVs
818cd73d5ad45344b250deb9123cd48ec1347d6b Bluetooth: MSFT: Serialize handle map cleanup with event processing
8bbc07b500d9cd9ed5cbf38cd14be68a7c8599b5 net: selftests: use skb_share_check() in the loopback receive hook
86ca4f73a92c67e5ffdcaa8be814c507f71e30cd net: stmmac: selftests: use skb_share_check() in the loopback receive hook
1e5b860d8748d26e9547f93985115bd5eba9cfaa net/mlx5e: use skb_share_check() in the loopback selftest hook
f5877279efc938ae5d21593e3d25fafdb09ab105 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
7aca4281d5b25be66a57c7888c1559e45d8a1db8 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
188fbfda60e96d2f57f113fa11fb63d1870a05ff scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
5b090d71410deee011fee43fe05c68c6774cefca scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
a42ca443767dd1188f8d06fc4e329679961be928 scsi: libsas: Add dev_parent_is_expander() helper
b845b707f0789ced44f20652816740aaf39f3976 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
39b8a80af8bb6ca075aab18f70011480df82f205 scsi: core: Define all additional sense codes and their qualifiers
3f00255addd9b148473f12638de396c05d049f0f scsi: core: Rename sense field of struct scsi_failure
b535f3811df64dc2c4f00c0a367d647fe79590ef scsi: core: Prepare for using combined sense codes
07694b206bc5d8b3565cb4a397e984da89dad5bd scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
44845a3588e03409b2742ea96fbf837e876a21ed spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
d8560a3b3bbf41d6112bffe6e26c1d71c6005d46 dt-bindings: vendor-prefixes: add Ambarella
fd59d4cfb148332cfe97450916564244c66ac764 ata: libahci: re-enable FBS after error handling on a port multiplier
86b5b91db3e4218991429fb869217e9a05acf641 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
db7a4161b545390913667e6c0e00337a93bc1c32 selftests/bpf: Expect at least one tp_recursion miss in missed
4fe66727c33950017e58b40f68658521f407fd06 veth: clear rx queue hint in veth_xmit
fb28be93f02a53dd976f65948c53d35ef2b13320 IB/IPoIB: Cancel normal flush work on device stop
0a2ac19bdf948241fc4e1e3955f06c1499a5c52b rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
1ec86f583709174deb1fb91a12a7a0e3abe66f4b irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
72d2d671e68645286ddb88e85310bc0ba694fafe irqchip/riscv-imsic: Reject overlapping group index fields
c23bc869c7335407d6c218bf907569e66b3ac299 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
435512409f6b67c75a09aaaffabedb6747424363 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
7ced860831c8298330558625741ec8ea370fff84 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
26e03eef1fbea9083eafb257954f3d61de948c30 irqchip/gic-v3: Don't register a redistributor that was never counted
a85ec4e780495fc88121a52388be07f6fab3f898 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
a2478be8a595a66a1992c8be5ec92a2c4be62dfc ALSA: Add simple refcount helper functions
41bcdf834abbb0cbbe8e538a7b14167e846f1009 ALSA: pcm: Add refcount for races between drain and unlink
637acdb46227ac41755c6eac0065419bfc3aee95 spi: omap2-mcspi: handle DMA setup failures
9f292ba7e847d88f0f979f6dcab0213e553ca809 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
bd274e8b98f3730af3e755f294c25e2699ba8d18 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
79a9f2b0befe0c2d50c36bb8972d3f05a972dc30 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
0ad1213f944cda2641ce3435076dbf9d0482c13f RDMA/rxe: Hold netdev reference for transmit skbs
1c88c77b6df827825954e38c97c39274e2ffadf5 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
d9b3aed462f31ec75e5cc3a95b79298ebd016434 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
e0e5015242177b100dd7b83635e066d9e3989cb1 selftests/ftrace: Avoid unlink error on first run
ddb897fd30fc482ae89c97da7258a371eea2a8bd selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
fbb0c65c9d4f903199d79541d09d613b27e4521d ALSA: core: Serialize snd_refcount put and sync
09ff453ff74dd9e32e1194259dae6f54710fdb01 kselftest/arm64: signal: copy each test binary only once
29eee5d9ee6e8443c5c1805ddffe58ed3a49bdd1 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
49ed94319ee59f8084e66e6660d34eecfd87d6a0 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
de10373583db8848fa5c0e31559c09f36f64c6c3 ASoC: Intel: avs: Unprepare a stream when recovery occurs
67f1707de05683ea54319d133dba4ed8de9a6a9e ASoC: Intel: avs: Prevent module info underflow
cd898d101a236d9ce214b0d29a9b40903570e7be ASoC: qcom: sdm845: add handling of secondary MI2S clock
6be32e59765cda46a126074f35e49ab26daf9192 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
d17398115af8323f767971c77fecd4ea41195e97 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
ccfdb05ebc502c40073a2de172c2093a069a8aa6 selftests: keep the build status from wrapping to success
e6b0a63e43fc66afb6558150d1871442457dded0 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
81591794ec6e9223bd339835e0946a31cbc1e49a ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
50fb0da54df70d10dbb269410b226670373abc6f ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
1d0d932399fecaa02c5421887a2937b969d8f77f spi: tegra114: initialize native chip selects inactive
f4c9041b4446be853cd8b94112f642dd08c959b6 ASoC: remove unused substream in macro soc_link_mark_pop
3643818cada20625299147de473fbfaba083713b ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
c45c361185ee6250943bb405ad09dee4b35c881e ASoC: ops: Fix return value in snd_soc_limit_volume()
cd8ad9feddede7b449aee70ca5b802f618e81141 ASoC: soc-topology-test: Check return value of kunit_device_register()
9a43afedd62b1a569904b76bc55c52daec6d7488 ASoC: soc-card-test: Check return value of kunit_device_register()
14211e94eae786355be98bada8d08111fe8276ad ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
fe117bd7fdd9b49eaed104c94360f035addf0b2d ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
41e0c9d03742bcc4219cdd1f5d7f7c9500c16d34 ASoC: mediatek: mt8195: Fix tuner clock error handling
1974a6bf38cb8f869c22f490f10cdcd876e52512 ASoC: mediatek: mt8195: Fix register access clock error handling
3283501e79592aa613db83b10f4533a2decdecb2 ASoC: mediatek: mt8195: Fix timing system clock error handling
7e0157a48d723fa0d09049a22bb63e9c8b04c299 ASoC: mediatek: mt8195: Fix main clock error handling
3adc9c85de5e6efd023f8560993dcc3f6ab39cf7 ASoC: mediatek: mt8195: Fix paired memif clock error handling
33de38a331529c6cff1a1ac562cb80bf2f0c7cfc ASoC: mediatek: mt8195: Fix FE startup error handling
0c3f36d69744e11530c525b5ce4cca84404ea0b3 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
53dba97ec12b4164448d2b1c9bdefa4a2c88cb1f ASoC: mediatek: mt8195: Fix runtime resume error handling
33e7e79f5993cc0800d35e910bef166c3e15260a ASoC: mediatek: mt8195: Propagate IRQ lookup errors
5e9646c294dc4d3a5f68766ce8ef523e5195f68c ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
34c0b2a7e86d03e60b1013a36cbc4e315eaee2e2 ASoC: mediatek: mt8195: Fix ETDM startup error handling
ae98e9becbab5d7799038d0419bcf6b322e2df70 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
280c677a524cf78d673478204de238bdac5f4a1d ASoC: mediatek: mt8195: Fix ETDM probe error handling
d29c175cd092605488f3d64c753fdbd6ec87ac4a tracing: Print the bucket size as unsigned
d6350755501a6cde5442d210cdadaa85be125964 tracing: Only report the stacktrace modifier on a real field
309daa07ea64eddeccedbdc93619154b0cd57ca8 tracing: Clamp the printed end of a histogram bucket at U64_MAX
a17b90380dc2c355f6791a6f407ea2c88daa6a95 tracing: Avoid BTF lookup in atomic context
4f1ae3e80cd81cfa7fdbdf8ff444a53256f25fbd f2fs: quota: fix quota flush failure during filesystem freeze
02e24d83ffab43422b879802ed364c82bba10bb2 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
b0d12eaebbc82c4897a2d9f509a0b36d4e87c5d9 tracing: Print a signed histogram key as signed
74a28db2826701046656d056ba7757c54978dc73 selftests/bpf: Fix prog_tests framework subtest count checks
6bda676e626f8ef604637b83de03a42d1f2ede40 macsec: prevent AES-GCM nonce reuse after packet number wrap
43aba7369220b7b27ad6d0c68aaad089f3fc4438 net: usb: lan78xx: reject invalid EEPROM write requests
07818466ee81f7f6b071158dc51215fdebf14fdb dax/bus: Return errors for invalid mapping targets
6ddf7406931baef1b207353ecc6c6d46b6fbe27a bnx2x: fix header length calculation for encapsulated TSO
8f7c8e540909811fe4558a8ac8d2e407402d7db3 ipv4: use RCU protection in inet_netconf_get_devconf()
8297c5cf6ea4a8741a64ae1fadb86759a3141a93 net: use the full socket in sk_mc_loop()
1dc85ef81f643ea0fe8e3aebcfe43dc1f832a1bd selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
15c844356d2f276d43171c039012dd963149b274 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
5f2d76bd7da9e411e66cca438e22502ab41d11a8 ALSA: vmaster: Protect follower lookup and setup
14982423aa800730cc1a2f7e6f18c448ad110855 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
83f456d82e62b7daa7a22dee0ba173a54157db56 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
9e3c94c3fa57a33985fdd8d06b94932ec36b8157 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
82354e20db2db24935993c9f583caa4d538ee58c bpftool: Fix inverted tracefs validation when scanning /proc/mounts
442557fde4305598e0d37bd784e89615ed3a1617 selftests/bpf: Fix spelling mistakes in descr literal strings
6e7cd490cd4825e7af15605e928d311f1c305418 blk-iocost: charge zone appends as writes
74ab90499fd5ec667c2af616e2bb4dabc4cb949c blk-iocost: account zone append completions in latency stats
46fb3b52b3755d9dd27d6839dd1d2eaac004be3e ima: reject a kexec buffer whose declared size exceeds the buffer
766f213386903e54beaf6653bf568c639c503d1f usbnet: fix smp_processor_id() use in preemptible context
3ef9ea3271bf9e734d35c27888c562aeba413850 platform: cznic: turris-omnia-mcu: stop button emulation producers
1ce24603e71a3a100f666ae6113fccdc83fb0458 ALSA: 6fire: take stream_mutex in the Digital Thru control
053d58ca837886161f6cd606202d5f2e739dff39 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
0cf58f5fc9c03201f8f333bf411a70b4bf52a2a7 btrfs: drop the extent maps of the written part of a failed ordered extent
0ae6b2cac828cdcd9843e3524539734f94940315 btrfs: update the inode item when removing a free space inode
36111e7fa84e5e2b23ffc0b0da24151bf282c62c ARC: Strip libgcc debug information when generating BTF
ea48e1225584a78cc9bb7d2a697fce45450435ad bpf: Implement bpf_send_signal_task() kfunc
68c5482e14238784612bf6259a0200419ff2d048 bpf: Claim the per-CPU send_signal irq_work before filling it
71301a956c0ebb481d992467deab31ecdf37365a ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
d3b73d0866e51a674c94cb7e9d46c6c8146a7499 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
1834d1cdbc3d1407a8fa63f275d264438c4059ee ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
bdf26901589772462ca97fbe7de8c031fc2a507d ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
37d1606e429fac785be3791d6123a22fe54999ea calipso: update payload_len when removing the CALIPSO option
b6d0103843e27e8e782aec8f52e7a865a6e17def gre: keep the UDP tunnel GSO type when completing GRO
03dfa0eba1d92e97d2da65abe7edbe4f2792e301 ALSA: jack: Protect the index scan against control removal
b62ce4f951b1d94d87d7518b92e487d2a45165bf bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
d985574f5fc7ac3bd44af8127d2bd832c8b28dba power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
872ecd41014b53a6d026e3b939d19ae27503e59d bpf: Reject sleepable programs for task_vma iterator
990768fbe67690f1f62480be861439452726f61d bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
6a681702811f317cb601cfe6ae345c9c28d078a0 net: Helper to move packet data and metadata after skb_push/pull
207d17f04cd71bd224eb59e4a99f2832636f5d24 bpf: Make bpf_skb_adjust_room metadata-safe
176c21725c79d9fe24d3bffef64b6a73a2f1d82e bpf: Don't let bpf_skb_adjust_room() use up the MSS
14369f5329a6430b43c1e37ccb14579be94cece4 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
fae721652d44dc4c24051d6aa8058ab7a7bc74da bpf: Add show_fdinfo for perf_event
e1a05871f887e1783ba361046484a1c9f5f2fdc3 bpf: Read the probe of a perf event under event_mutex
add0adbd406bc3e2f278c2ced3c33a2336f8e389 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
07e19ba7dd1bbfba1b8c5ef7650fa9a595846058 bpf: Pull the inner header for End.DT6 in End.BPF
bd1064dd06ea78b2c405d30adcdc225859580ee8 bpf: Update the SRH state if End.B6 fails late
58bd6f1f27c3f3b9e12e78e52d5a5800a675ab02 bpf: Clear sk_refcnt of a clone before its storage is linked
cf5480c143162426632cf4ac132f3cd6cbe465f3 bpf: Bound the nesting that the BTF show code follows
2b028b59933d671221a862f5b22f721fa77052d2 bpf: Fix stale offload->prog pointer after realloc
5466d06e0627788c9ab90c6a9ae82b65ff429c77 bpf: Don't bind a program to a netdev that goes away
7bbff38ad87ec095ad16da19d54e9b771b4c8b47 bpf: Don't take an extension for an iterator program
80e74c6c02dd27774b77e2c90e55aa9c42bcd0f2 bpf: Don't take an extension for a writable raw tracepoint program
db9a80ad8c14e4c591ed943b9a9ce3142079427a power: supply: qcom_battmgr: report full batteries
b6140a8002ab1eb5d656892ee72c94c29289570b netfilter: conntrack: fix unlikely UaF in gc worker
68908551846c7c2b7b91ac2656fe8a29f13172b3 selftests: netfilter: fix return value in zone subtest
001adaf074ecc3698267a85e301b74136cdd9881 netfilter: nft_compat: restrict raw table targets/matches
6e5d3222291ae8e5d3f09b60ff689bbe691c8bfc bpf: Don't take a program with a target program for an iterator
9a83cffa572c4062319d93400f6aa35657d7ed90 bpf: Keep the symbols of a program until it has ended
9d6089449b0f09124c524a05e17ea4151feccd07 bpf: fix cgroup_skb prog test run direct packet access
d7329c45c93aab587664385816834341e81dfa95 bpf: Refactor cleanup of bpf_prog_test_run_skb
bb0299da3976f2b739334c42a9cbb8f511de8b54 bpf: Reorder bpf_prog_test_run_skb initialization
e3015e127378a6a964a839074335b9ca4c0647fd bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
6aa3978c04d70893a4210e05a8b2f05d5a815de4 bpf: Use the socket of a sk_lookup test run under RCU
bec24b8e2e6d21ceeeeb6ac8158d505020fcf0eb bpf: Use memmove() to store bytes in an skb
f069b997291dfdd4c759e7c0886ddec9600aa4cd bpf: Use memmove() to store bytes in an xdp_buff
9f942f56dde837c2dfe4a61869ac07b448f884dd usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
05af4c87aab6c454a1b71bf7fcd82de63ec7217a usb: gadget: dummy_hcd: prevent unbind via sysfs
8d8520313357927cbe952378bbfda55c719e5b75 power: supply: gpio-charger: Report discharging without input power
536bce1cd7fc445de317f9637a33d6a5a55b0682 RDMA/core: Preserve the selected source GID on failed AH modification
ed4325a95ad9a77a9d6e54a13a89de857810353a RDMA/core: Free unpublished port statistics after initial-read failure
0fd9da6800e9b0b1ccbbac6dbf1c1e35f870848b RDMA/core: Reject LAG selection when source MAC lookup fails
38e0a0d311d84b1f697b290b8271c6e9769b3e3d RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
05531857243a3aaf525285c57db197acc93bfe99 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
da5ae60f44b09c3424a997aee7391098e49bfe16 ASoC: codecs: sta350: Fix definition of limiter threshold controls
f7b3b01c521896fa2311532a9dd70674fc45d7a3 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
e055824f88e30a92b2df6ed1a650b005f1f65def ASoC: tlv320aic32x4: clean up driver code formatting and logging
96c0b0d47a2c8a1a7f561a0bfaebeab1c4489d7a ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
468a2a500862b3eb2ef429829456fda372c8de88 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
abcd28777b91e914798ae7e9c7d9775d68f730e0 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
2d354c720e33101ca38b7dc25d9b2222143148c9 dt-bindings: vendor-prefixes: Add Sensylink
577f8902d97f6fd71da3ed36d4c522625d274a71 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
0e92c36f6e1409fcf63a6a26dcaf8e6129fc4e1f selftests/bpf: Run the cpumask map insert tests only for the test task
ce5792f26922443918bec7ad1d4048546f194b29 ALSA: pcm: Protect the unregister notifier traversal
cf0660931106e5e9cb0ff5c9c1aec980b951640d ALSA: oss: Keep emulation modules loaded until object teardown
8c8321aa95a3395a6ce8a940bc2107010cbb14eb octeontx2-af: Fix CQ enable state tracking after AQ writes
3aa89805c7d2a972c0575572067fd21a2f7c67b2 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
a6a4b7ee51baebe2e53cf3c6ceac2eead5363a4f ipvs: fix more races around the overload flag
eab718823bc5ce355f72de02d02ef0aaec605a9d netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
55ef114cd2d83891d8d74c7aa21d9d92318d9a21 netfilter: xt_dccp: handle reserved options as single-byte
75edefbcd839fc16581d59eba23eac4f110253da nios2: ksyms: Declare __mulsi3 export
3b47e84e71a18d80d6b3a773874f7f880747b7e2 ALSA: pcmtest: Pin the module while pattern files are open
099503ccf4526f3321142a787797d305244ab88f ALSA: pcm: Remove channel-map controls before freeing substreams
9c52b41b4e989a7a2dc8178e00e68a9637ccd670 ALSA: jack: Pin the module while debugfs files are open
ffb6dc28630aa95b41c21a234346cf4a1790f08f ALSA: pcm: Protect channel-map reads against runtime detach
1231ce142ea66bde7af06c54370c80a3e80f2402 nfsv4/pnfs: use the MDS authflavor for data server connections
33f63432b05a759f88aacba83341306f658b2319 pNFS/flexfiles: make pg_init retry loops killable
7e2c0a2432378706edf499301d5595d3e4843cf3 ALSA: aloop: Keep the timer source alive until card release
7f5cccd60ef11557ccb80a74f5e00bb6a8e9b65e block, bfq: initialize active lists for all actuators
c03cbe1416fc2c3015a039405637b8f3d24a7694 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
2d7b2c1db0541bdf279275aa58e2b4d3b2e34c7b ipe: fix invalid sgid value in audit event documentation
298f9e06ca7cd34b4776e871143e341d71155bcf ipe: fix enforcement audit
6169927db872761c0e274066065b8f0a372a877c net/sched: act_api: reject duplicate actions in a batch
105be10b02b47257169650219ad64e0135bef009 RDMA/mlx5: Fix CQ resize destination index mask
952f729d3fe5165696137361c0d39aceb3ad7c59 net: stmmac: xgmac: do not treat TBU as a TX event
f9291ffa2045c108138905dcb4dde5e9ed74ad5f mptcp: options: mpc: avoid printing uninit data
76604bd244f07346bc06c7c8d477f792f1f58e2d mptcp: options: dss: avoid printing uninit csum
890150352560d6dfd64046ae3cabb95bdfa3a065 net: phy: qca83xx: read resolved QCA8337 link status
6e2b31a99edcf41b1f1800fcac31c6805281e75a net: stmmac: avoid duplicate XSK TX completions
f8cdb87e3618151539185e1d7646d2d2de660242 rtc: mpfs: Fix alarm register word order
02f18ee7ba1761f176d998166b58a1af12917fe7 rtc: class: Make the time32 hctosys limit configurable
e7d16bc02b4505fe2fbb0e801c894e7836b5951b timers: Clear pending_map on CPU hotplug
2de2822df270438f2537ad1fbbf8b8fe016a5f7d ASoC: cs42l56: Remove the ADC Mute Switch control
dd7a60fd9bb370f4cfd8ab35322c260155955414 dt-bindings: clock: mediatek: Add MT8516 fallbacks
54c39489fae52af1c0d0ea3a98a6a1609b098585 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
47db2024ae46cac82861eb7a7526294da7515f60 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
87c70a6d56fa5f128baa6e4df16b29d0ed624c89 net: openvswitch: drop IP fragments on SCTP set action
7f9bbaf064a899ad7cfee9f8ed2b2d3a7e43c4d8 tcp: tcp_metrics: use the socket netns, not the dst device netns
8d66f8c89e9a019195150056a6fbb268f5c87b68 tls: device: protect async RX resync state during device-down
b6fe4c68b461a373b25c8e31ca0474416146c418 octeontx2: Fix use-after-free of qos node in delete path
2c3ea530ce5a07d5c85066214802353fa3c544d5 net: qede: initialize extack in qede_flow_spec_to_rule()
a6ae0f3824831a7d0c202e7e10f132939435c623 net: phy: move realtek PHY driver to its own subdirectory
7d4fc16e858d669fea0a870070920d84241e6510 net: phy: realtek: use string choices helpers
efd4182c48c64d7d9626783ee784eb317b2c7836 net: phy: realtek: disable PHY-mode EEE
2ab74156c22cf00a12a9a164264891d0ef5c0ce7 net: phy: realtek: Add support for WOL magic packet on RTL8211F
9f90908fb56f1907d24f95d664cef8bf43dcf97c net: phy: realtek: add RTL8211F register defines
2fae5137bc35a549a4a05b5cc5441291e9b6a435 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
447df0398995798f8cc27ac64543341803f2c025 net: phy: realtek: create rtl8211f_config_rgmii_delay()
2219c97eef7489f82bb22268dc5e67400df6b9ea net: phy: realtek: restore RTL8211F RGMII delays on resume
48e16a0a79e5ccaee90e750ada1ca8204c792879 net: hix5hd2: serialize timeout recovery with interface teardown
c8f9774442f6c79635f6dad75fbc40331680321a net: bcmasp: fix mib counters struct alignment with ethtool stats
ed4d7781fef6dd5df961a8453849d3158c54c1d2 net: bcmasp: unmap previous DMA mappings on TX map failure
a3fa77a3850a45abedb820480f75d3f298d742af net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
63b3dd42d3cb5c04e164a65eb3caabe7d61a4c88 net: bcmasp: fix OF node reference leak for phy_dn
1fff8c9ef4d3c7d65935be72f0ab67a6a7517c31 net: bcmasp: account for offload header in TX short packet padding
61d3ce9f6e7da81375e160d7a2cb4bd08eb3afff net: bcmasp: fix network filter lookup and wake filter pair allocation
6470366ce1aba7a9e1ce4e152f2ae600c5d3818e bridge: mcast: Delete empty MDB entry when port group creation fails
68ff26ddeaa38918c30b50577ef0812e63c08a64 net: axienet: release every RX buffer in axienet_dma_bd_release()
6e8d6f62f8b835b0a70f952acee54a12ddb23d95 ipv6: account route exceptions to the netns of their dst
da7117d2a3a07257211a5b7f941aaaeee04e98f6 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
50f8cd24b24702c7bec87551191ca44b0c5cafcd net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
684e0aeccfece228e23787212eac33f1c6ac617c ipv6: Hold RCU when emitting route hardware flags notification
f35419a9b9196b7d8c16404a2b718b561ac27fed team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
5fcb1c3a217afd566157fe7925522ac9762790a8 net: stmmac: Drop useless code related to ethtool rx-copybreak
89e721698145c8e249df41ebe889cd6332631776 net: stmmac: Correct usage of maximum queue number macros
6c6991828cd0958f3ed8451277caa8de166b7446 net: stmmac: Track the TX DMA threshold per queue
1ef15f98cb47c8c1310e20a7ef87af6809be0297 ibmveth: fix netpoll races with RX replenish
d25075eacbb16bff41b8c1ca9d6d06cd5fe4fcae ibmveth: return the error when set_channels cannot add TX queues
9fbc45a3de859fe278f6f3329c7e0ce718107e3a ibmveth: wait for in-flight transmits in ibmveth_close()
1ef843849a0a112ee699612d51f2bef9a4e45150 ibmveth: wait for the RX poll to return before freeing the RX queue
ebec63a29238d22e6b8bea01974ce1252ce01fc1 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
32db33aa0eeaa1b7bcb18ca4976bd7dda7e010d5 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
9cfe0e9e5ef75cc7a9852731f816b6a58f493ee7 ksmbd: fix invalid Next offset in interface info replies
b3dc99db086fbdebf59bc91e8a1f2dce6d97b2df cifs: Update description about ACL permissions
3d0bb1ef4be79c8c3f89b5f54fc6e07c8cb1af6f smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
003d4db970858791788115ffb8529205d3fb2ddb smb: move create_durable_req_v2 to common/smb2pdu.h
ed5ec629f99326fd8dd25f32d4100b5af79f0dd7 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
0c3bec030552d4fbb3b1b335ec826fb6abe8358d smb: move create_durable_rsp_v2 to common/smb2pdu.h
5410eb6bbb1ad6e57a440444299a4189e06b3f20 smb: move some duplicate definitions to common/smb2pdu.h
447a38d69e6d5442c3921845aa5e6b4667af06cc ksmbd: report IPv4 and IPv6 addresses independently in iface query
a7fdedb534513d9d6499418111b5bd745ca7e496 smb/server: fix trailing period in generated short names
e0b2724fdefc0ed9a9e754e722181b9918e7a535 ksmbd: fix fd_limit accounting across durable reconnects
96b870a4bd758953bf7b2abef6e3b64aebaed9aa ksmbd: reject foreign RPC pipe handles on IPC$ read and write
2c85333a8083da61455b502eaa91316ce49eabb9 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
e3e258003cf37e26a9680fe54fb7b47ceebb0bb8 net: skbuff: don't copy alloc_cpu in skb header copies
fc201a435faa011aaef14fd892113582183658e6 ocfs2: reserve xattr value tree metadata only once
daf98b858955d087788da2889a0e3a68e90e5406 ocfs2: initialize status waiters before publishing them
002c3d96f0bc027483202163b08f7ee81628abf6 Drivers: hv: vmbus: Check ACPI companion before use
871db3fedb3408671f506287e427a27719204a7d platform/x86: ibm_rtl: Fix potential OOB read at signature search
aed0c9b48c987889f343d083ebca190672f87572 selftests: ALSA: pcmtest: Check the frame count of each transfer
4d407da3255efe92e6eb0c755714d330bea3fabd selftests: ALSA: pcmtest: Make room for the longest fill pattern
04bc29a755125c7d817bc7266ac260993d02801a gtp: set a valid genl command in PDP context get and dump replies
91f756ed3ada6217ab7586292a055a64cbfed34b gtp: hold RCU for the device lookup when adding a PDP context
9c7de906fb8a861d47d6f1e25109c07a0d4f1338 net/mlx5: HWS, fix modify header pattern compare on big-endian
e7d3eb2c14cede9158e131d09c6ad051b0c4286d selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
14e5ccfcb51e2d83788fa19239d5655a7e1510d2 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
69bef628aa15fc66ddd4e22b23001466271de888 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
6935b02d0d4c0c33edc9bcac853a7be81dc9a8b8 ASoC: wm8994: fix MCLK index used for setting MCLK rate
7eee558e5dfc193876089e081454ee2238a990d2 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
5a5ff1b493038beaa2bdffc5102f85fabd149f03 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
3071555f66951ac3c92fa4b5f204834093b25d09 perf c2c: Fix memory leaks on output fields
9b1a95352cfd11d58fbb6f7b7c4a368e442dc988 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
2f86b027a1ef1252b12cac2af549f53ef2279389 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
422d086e4c34b97f1c2123d8fd5949c407c2a1c6 nvme-fabrics: reset io_queues before computing the queue mapping
bd1baec76e53ed968ce975bf1b46d4c5df94487b nvme-fabrics: limit each queue type to the number of online CPUs
b79def4aaf56578304a0a50975456c8b5d8544c0 nvme-fabrics: clear the poll map if no poll queues are mapped
4b757c0e90c16852bc90d932cf44ecf95f796eb3 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
04363fd964e7f4e06fbce9ed6e4fbe4c49cc7182 mailbox: qcom-cpucp: read mbox hardware register using readq()
169ad689435ee3791d5e213ef00767505f2b659a ionic: fix port_info use-after-free on firmware recovery
62d7d8ad58729f8025ddce14a4b7b46566b66b2e ionic: free port_info when probe fails after the port is set up
37c89cf04f3e2d904f67c6fe3df7ea5952c00ea6 virtio-net: fix frag overflow in big packets receive
9d9b3661d8cd0914520adb1139cebe6d6ae1d522 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
9644ec15249f0914bd58b78803cc98d9da540c67 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
df81de176d4a235855a3833d4482a760cdec3106 net: shrink the payload-only part of skb dataref to one bit
03c3c5ae3e28cf8e7f085d3db66c08fc6c0bc1d1 ata: libata-core: Ignore forced transfer modes the host does not support
c88ba7bec456d802a039d649c6ab9fe1a1750204 tipc: fix use-after-free of broadcast reception link at node release
5409c3ff914cc910450b74d39ca05045f1383ab6 ASoC: wm8994: follow AIF clock source changes in MCLK gating
908cb2465c8a6bb824b5450d2406643339e59a53 proc/kcore: advance the vmalloc retry by the last copy, not the total
0df9c73888756755da3ae9355cafd1aa0898c15c eventpoll: propagate wakeup source creation failure in ep_modify()
809d75dfc6f2dd52ae5d17b356f47c633f79e7f2 netfs: Restore selective debug mask handling
26c37f79e742859dd400bdc1dd9f0825532608a4 signal: skip blocked signals in dequeue_synchronous_signal()
22c2801387d800c7f20c8c7c413d7f54136dc6b1 nsproxy: Fix cred leak in the error path of prepare_nsset()
e8797e95120dfc259c7c696bbac3be1e8cb75a9d ACPICA: Initialize parser_state.aml_end in acpi_install_method()
b57c2534222961437fa09c2170987a9f35d5e89e ksmbd: select CRYPTO_AES
ac69034d0159295c98a4906a049709c2de79d76b ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
757334286458b745ae4317d15e409a5cc24e68a5 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
939de948d65c8a2e4a416a0ab1cc9b6129c74d4f regulator: irq_helper: replace use of system_wq with system_dfl_wq
42427e47544a077ae38d9e15b45ec16035aa09f8 regulator: irq: freeze deferred hardware access during suspend
84bf8ece639475d9d30f3c014b0ebf79e6735f2d sctp: reject forged cookie peer_addr with unknown address family
1e6391165b5faea9bd3045a133473e032714cdd6 cgroup/cpuset: check effective mems for a movable-only configuration
35e262968643be5244e0825d99215ec054db6da9 ALSA: sh: aica: Fix spu_memset() stride
dc83652ac0214aa8e23008a0b595323468ad835b net: sparx5/lan969x: do not read past skb->len when injecting a frame
b2f94010fb227c926770f9464bc08aff3e3d4d86 net: sparx5: split sparx5_fdma_{start(),stop()}
3391397a3c1d5e30fdf69d235c386a60e0b3aa03 net: sparx5: activate FDMA tx in start()
c082c417d7a8faaffcec4ed0b3daf150379f450a net: sparx5: fix tx DCB index drift in fdma xmit
1e7e62363789647917579d7ebe0dc99948e6548d net: fix frag_list leak in skb_segment_list() error path
5cc66c1c0bdbde2d74969c9737dcc60516c40148 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
4d2ffd9146fcc084597df4ca323098b89a531833 net/rds: include the scope id in the sendmsg connection cache check
c4cdfdeed921a1c69911860a0049fcc61c79dcb1 net/rds: keep the connected peer's scope id apart from the bound one
4b51eb59882985f50640b1f870328fde6aeb4ae6 selftests/net: tcp_mmap: remove unused -k option and keepflag
d8894a24eab1ba6c3caf1ea2ea012a29563d6e08 tls: avoid field-spanning write when copying crypto info
4936f8fc1356c61bd2cb4911522edda049d8494e net/sched: etf: initialise the sock_exterr_skb before filling it
a53640ba5fbc7e749308cabb9f3eaf4c83b0f1b5 scsi: elx: libefc: Fix resource leak in efcport_init() error path
6a2ed3f37aa5e4cf3b1ce90e2cfafdb9b358ec23 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
05731bb2bec7571cc70078aca612eac05c3467c1 bpf: Use memmove() to load bytes from an skb and an xdp_buff
a8a4c99069bd43e3f9ee5b16713935112a08d415 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
dac4a59476d44671f12df7d55690a74d4ff15c94 kernel/reboot: avoid potential deadlocks during suspension
36db26eb1597850abf6b4488da04717d0bc67719 profiling: fix sampling step on 64-bit big-endian systems
4582994d0f3a8d62ec989884f8ba83ade9ea243c scripts/gdb/radix-tree: add lx-radix-tree-command
cbd40d32c25645d5cc1c9dd399dd57f28c2f6cf6 scripts/gdb: fix radix tree lookup pointer handling
33dc5e3bcb5de1efa5606c3f32270e9e0dce1164 scripts/gdb: fix stack depot out-of-bounds diagnostic
096578c57799e3b992b32ca20a5eb3c0ea6b9ff3 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
0562629b0246ecd8527ff72e7ec6226a1aa7dd1f tools/cgroup: sum shrinker object counts across NUMA nodes
55171ab80f5d14948221b142aa2e571ed54eee16 maple_tree: Use kfree_rcu in ma_free_rcu
9f308542b5a720175aa79d2b6685ab5e2e9d6c12 maple_tree: Replace mt_free_one() with kfree()
6d99d440e43ae5447eadf9df58979cf5ab4c95bf maple_tree: fix maple_range_64 crashes in RCU mode
01d24686f7d67824e942d6d5b4cc93047a516981 ALSA: seq: Allow system notification in atomic
864974faf845c3311b813a7fac60a452f7192875 ALSA: seq: Notify UMP EP and FB changes
c25a46a3ab3232ae12749cb477749fa844f2b7a5 ALSA: ump: Drain sequencer callbacks before freeing their client
aed1f35398df92ebde76d8f0e35378ef690e90bc ALSA: pcmtest: Reject invalid fill_mode values
c6f257d96e515a5089928864c58dd329c72f7344 netlink: fix out-of-bounds bitmap access clearing stale mc groups
151940a8c0d29b4235b9edd1184db6c87d53148a ceph: remove unused field `i_cap_migration_resv`
e10be8ecbc32d19c05e4a6549be99374f61f38c6 ceph: mark the superblock active after mounting
69689b60aa6224b6d99ca062e8840efa67b350d3 ceph: fix page vector leak on encrypted netfs read EIO path
80e31b97a43a5d05b70dff1229b234492ded58a2 ceph: fix generic/421 test failure
8a4f4c456aec5cd149564ac2c9f4d0d7ae411d3d ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
0bb2ee9c73f83e42ece4f5a5756c58a5e1e94036 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
859673b826c17228718a1dedc7e3ea997e890a24 ceph: fix writeback_count leak when a bounce page allocation fails
03ac99908807383607bc7ac5046a04c53d810e7f ceph: don't clear write_congested when collecting folios
eb68424ecaab8e45911d781704f64cd5bb988cf7 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
1b1ed8c639ddb36218ba035fdc592d616a97d670 ceph: don't keep a mon_addr string that failed to parse
19636256d155d3617bcc555ae3f035cef5cebb79 libceph: reject bad connect_seq in msgr1 READY reply
47715b868e5a56421bd131aeb1056fd2a57d46f7 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
23a810ab6dc86adf9b990b768c07cd5135268d39 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
1aab0c3057d745d2e9be8ce4d48c35f1c4385c89 selftests: fix ARCH normalization to handle command-line argument
ccefa82eed2d07af50fbad77183375128d758416 selftests/thermal: allow cross builds of the Intel tests
0f37b318a2a5d064d99d1e1f8e0047752c911961 thermal: Fix CPU mask truncation in power limit trace event
b2cc75c37760ebedd0ea5e459b559700c59608aa ASoC: codecs: wsa884x: disable runtime PM on unbind
16757bb8f0ba1c8a3c991298cf63aa84edbb677f ASoC: codecs: wsa883x: disable runtime PM on unbind
0fb554b5bd96eaa32ebb840544233b160fcbea94 ASoC: codecs: wsa884x: Fix VI sense port channel count
a927f8f6d8e974f793da100cca47953de5bea973 ASoC: codecs: wsa883x: Fix VI sense port channel count
93930553bc551dd9316984d71415690d363de602 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
8506e83411adb4e099e4239116c7614214b14cd1 net/sched: gred: keep the qdisc lock while updating the table
aed8ddd945183e3cc8287f46396e5d603527b573 net/sched: act_api: inherit filter offload flags only on new actions
c03505cc3595e57481a83679afc1f3787cfe57b5 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
ef226e4546201e9d02ae8e7381356261d13a5a2b net: stmmac: fix rx checksum offload with extended descriptors
8a56d34bbc71e35abc6642c12b68bf784031ea99 ipmr: clear skb->cb[] in reg_vif_xmit()
88c56dc7ce79d51aa98bcf136ec12a106ffa1a36 clk: lmk04832: Handle reset GPIO lookup errors
c77287fafd80d2f9a3dde19c7110215165242c3c clk: cdce925: Size the PLL child name buffer for any int
ede368cb95394548280df11a00c14cc0d364126a tipc: fix refcount panic in tipc_rcv() when receiving shared skb
287881e9e5ff1df89816e54b6a22cb9e0e41e3e3 pppoe: drop discovery frames with no MAC header
823b1715352a3740ddbd5a3394aaa4b93f41a13b gtp: hold RCU in gtp_genl_send_echo_req()
534343c45fcf34fc4311d63566b1c1e651dffabc net: atlantic: Unregister before clearing RXNFC rules
faa2802cae627002517fa49caad474b8af375c9b net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
806294730981b55b65af3b1650c0e045218a11e3 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
d52cd5b6b7e40bc56200dfa922764a2371f08393 ALSA: pcmtest: Honor the enable parameter
87409a8a460111458b194adec933684be9705e60 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
c41c30a7cfb574de2b89aac515ad7e1b9484e4e8 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
987c836ded4532544fc6e9fbdf979c31e5eb0523 net/rds: do not fail init when CONFIG_SYSCTL=n
6d7b26393159e281dda7e734d5e394a27b2995bd net/rds: do not initialize transports after rds_init() failed
e838526a6ba8344d649d0458b58bc164a8cfe53b net: xps: bound the cleanup loop by the old map's num_tc
bec80240709306b70ea8cc1c556a2835a47a8a3a net: lan966x: do not inject uninitialised bytes past skb->len
ce53298b150f071d143ec0874dcbdc28a25bc76f net: lan966x: do not warn on MAC entries that are not port destined
ed765101cf3bcac35a95ebb457cd4bfc65148d44 x86_energy_perf_policy: Fix optarg keyword matching
7dde39a2347de885cb2aeab0b69b66b88b2a7523 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
cc99fd7f99e696b923df8f5c798cbf6d7ff960f7 perf mmap: Use the head selected by read_init
30b49e6f3b1695d030f6645426fa47a98ee6e2a3 perf mmap: Preserve the consumed cursor in forward mode
7bc6b56017ef68940a0a7551272733ccee01807d perf print_insn: Include sys/types.h for ssize_t
739f9087dd486b6b514dc5b0dd3734a25a811d32 drm/amdgpu: re-enable GFXOFF for compute on GFX12
90010a188ad3a5650f4d7d6f0e995a517c403607 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
06fdf8e768df78d44e0c4bc55407dca45b40669b net: lan966x: release the in-flight slot of a stale TX skb
d3fef2920a441a0c180c90a624726ed6c36e25e9 net: microchip: fdma: use little-endian types for descriptor fields
f6fc9d717642d82195581105b107f4d2a3fc35d6 net: microchip: fdma: fix DCB corruption under sustained load
81fdcc0ca81b4c1d1bc8efdee073c859747f8b95 devlink: region: fix snapshot id leak on kernel-allocated ids
4411d6dc619b0e87235d3056988f73c0e2150fab net: lan966x: don't disable hardirqs in fdma tx clear path
04c7bded6ba550d4b996c8c32f595dc86b476c93 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
ea17f71a39b7dea44133dfb7d8421f523eddc276 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
d26f88ddf99fe2ab7a92f5ebce428e0f0f6aad21 bpf: Fix out-of-bounds btf->types write for split BTF
11900d99586849e86dcc68442e3316038e244011 net/mlx4: always create the eth and ib auxiliary devices
d08103bdc7b4ebc3093f00b33305b895b6567a5a nfp: flower: fix use-after-free in neighbour update work
1efc018f7133a22205d7a817b29c4f241b7a317c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
422e109adaa24f038dd00ab2272ea41180a33e74 nvmet: zns: reject a NUMD whose byte count wraps
b6be00ec01f6218508591fcda982b6b06df877f6 nvmet: prevent double-free after metadata SGL allocation failure
7976bbe072b056bd11bc562d053fa46e409afd92 nvmet: protect nvmet_ports_list with nvmet_config_sem
9b6379fd2e3747de06cc448ccd1d36ace8a37adc nvmet: use the enabled transport when disabling a port
509138fab305d31036609834c548bfb8acd9a72d kdb: unify CMD_BUFLEN definition into kdb_private.h
b10dc0b6d7c6fffa18a625409277dccf169ee83e nvmet: ignore discard return value
7479d84a786196f010a434a570f45700a7734883 nvmet: don't truncate the length of big discards
f6f2a72b69384b2c1f34e0eb5dd71ed64b765829 nvmet-auth: take only AUTH_Negotiate for a negotiation
6e50c18b875fbcc73bfc5113f88ba67a85795ccb nvmet-tcp: stop listening when a port is removed
c0f7f6eb77762e6af120ae5c654641d59c876fa5 nvmet: fix NULL dereference in debugfs host_traddr
6b4d43260b635c08bff510564ea129826b2388d3 nvmet-tcp: don't read a removed port at Connect time
ed6992047e18af65fac82403f2285ed6c0dd63fa nvme-loop: don't BUG() if a scan runs beside a reset
81570588eb52e99065ac3589692547eb4c5205b5 nvmet-rdma: flush nvmet-wq on module exit
8f2f32037d5b78fdd1e81d70b7b7691d16943367 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
03005c0b9c7a76a91564b146c4c4945f05dbbb1e nvmet-rdma: fix double puts after a failed RDMA WRITE
567cc8076d41ebb5725ca70d27b357feb60add69 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
9530a114d2d3be09dcf0a826d4fb03a0502e8ff5 blk-throttle: don't truncate the cgroup v1 iops limits
07cca5fe57548011ae826dada9faa456b19aea8d blk-cgroup: fix root io.stat byte counts on 32-bit
115e9142bd41c23b7144d97008990a5406143bbf blk-cgroup: don't free a blkg with its punt work queued
dd4d63138b6418cc951c9e4e658fce7825892e0b blk-iolatency: flush enable_work after going offline
3b9ef34baff943d60482758594735f6bbef1ae38 block: flush all throttled bios when deleting the cgroup
2e3b4e259eab0590e50031762e204bec226c8a3e blk-throttle: pass the I/O counts of a dead group on
7f88346891d5e16911b3a9371df01a36215a53ac blk-throttle: make blkio.reset_stats reset I/O counts
37cbfc871604a94fa1d7b085221f2294b83a4482 net: bcmgenet: remove dma_ctrl argument
2084373139c8f38c42fe4ce04833aa12a715a449 net: bcmgenet: consolidate dma initialization
c0294235ba76c4cc8d963106754bae94a0789c7d net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
7abf6035c15097c9ffd66146a070ec487987620c net: bcmgenet: revise suspend/resume
46b159758248268d07ebe7553028e223106fa909 net: bcmgenet: recover from a failed resume
5a5aa742e15bf005cf03025efed15a4cf3e32584 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
ad8bc54e7c3b20fa49d7d4b976f3d3d0f3e308c8 net: dcb: initialize PFC value before calling getpfccfg
01a688fae977b6eea32d7172f53c5b3b8ed3e420 ice: set in_use only after preparing Tx timestamp index
6434d37c394e383f9b2a4a6472009481c8ed7c62 ice: E822: keep Tx timestamps disabled during offset calibration
1b524cabc9159b17f9725258a7ae05d6961afe1a bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
f441a6aff9f9f8392dce07fc01731c560e3475ff bridge: Add internal flags for neigh_forward_grat
85044d33218766afea498fc6b45ac1e250f3793a bridge: add bridge_flags_bit enum
3baf564463477b7e5bfcaa021ad5c83965f2bfea net: bridge: use atomic ops to read/change p->flags (III)
875e9f6046fa85c18d05c6abe9b165e826ac25fd net: bridge: netlink: do not clear the vlan info dump error
db312377d571fc7e461eda8e3ef7d239643ace09 net: mctp: free reassembly head skb when key_add fails on SOM
9c1a73fdb4d1838907ec1b1e02d12e2ea862af3e rtc: s35390a: Add missing newline to dev_err
5da4b9dfd5e44d42470f995ea69e6c04a66f7b81 rtc: s35390a: Fix alarm not disabling
dedf9c0e2442205626ff23e45313655053933160 rtc: s35390a: drop needless struct s35390a::rtc member
b07dbb99984b572ea2352de1aab62626c603be47 rtc: s35390a: use u8 instead of char for register buffer
8c5e7b260537a4ad4dfca005a34cc59010dd6b1d rtc: s35390a: fix typo in comment
43476c2b0dfe0a029945edd96526b6b7b28cd901 rtc: s35390a: Read 24-hour mode on access
e7295b5594440705aeed63e4cf7c7c62a4e224a6 fork: Let nobody keep a task that may not come to life
7b21932e65e1066fc8878ab41131fda138aa0ddc xattr: always invoke cap_convert_nscap() for security.capability writes
3774f7fc952cfaf086299ba2a70e11d4f2d80a5c block: fix use-after-free of the disk in sync_bdevs()
c958ce7a189a9c41901c331c1e35967cecf49e20 block: don't lose the status of a failed flush request
665bee194157e0e5f6ef1490c9088a13eac2f1fd blk-mq: keep sharing tags fairly after a queue update
c293cef570c852a871b3671cb8e0fe1e9f4475ed blk-mq: don't bring back flags of a completed request
cd7ba3ca1ef658f144a4b7a5797a804bd15ffa2f blk-mq: don't forget a timer the driver has restarted
64fe442efbd46f6dead604a354377415cd943af7 blk-mq: quiesce a queue that joins a quiesced tag set
b0b52b4ef8c6c494fc5e0f2e6eb3ec9e86ffee0d blk-mq: exit the hctxs of a queue under tag_list_lock
6b417e2610a0f7747dce03d922fd2bc4330bde60 block: partitions/mac: compute the sectors in 64 bits
37fcc6852f70fa3d36379ed5c370c89bba455933 drbd: stop the start_resync timer of a dying device
17f7f8fcd7fc85ad3710f48b7629851db7815888 drbd: take req_lock to skip the initial sync as peer
0c20070f6e4844fdb4cfd7c0d4c9efe1ba5aa696 block/rnbd-srv: don't free the device on a sysfs error
5372731db2774d304063b790a899b8ebac300452 block/rnbd-srv: drop the sess_dev kobject unlocked
5fe6b3a04980f84f2d5e15aa8c997db739f17801 rnbd-srv: fix use-after-free on two CLOSE messages
2fb1f1fadfdf64671d6d08ef78cffa4b9fdd9904 rnbd-srv: publish the sess_dev at the end of OPEN
e7595d8de96f90b704a6f4f3e452e9d08281520f block: remove redundant explicit memory barrier from rq_qos waiter and waker
9db03eb5db1ad25712d416828e51144b85a54d04 block: introduce init_wait_func()
60eafcf87e16efd2cf1cd337d19f7ff854f1c20c block/blk-iocost: Split ioc_rqos_throttle()
50976dbba40564122f7f801e64e45fde0596dded block/blk-iocost: Inline iocg_lock() and iocg_unlock()
cc44090307671f6177b6060430ad658842c41e5d blk-iocost: publish hweights as one atomic value
8aca1584cec94b6f71bd3dd0594e27d31888c9d8 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
4243d5b47682d238e782b6976e78762147297a77 apparmor: report a label allocation failure as -ENOMEM
3e0df022fdefbf19a5a2fa27fc614120e77d3a6b apparmor: add support for 2^24 states to the dfa state machine.
25c727d7e243a2f60d507296ae23b1e1b74f63c2 apparmor: add additional flags to extended permission.
86080adc463160905051a9f0d416e23c6ecd5c76 apparmor: fix table_size() integer overflow on 32 bit
8178f9c68be900e76d4ee00840531715fb6792aa apparmor: convert duplicated dfa transitions to match_char()
d8b71f5188ae409badcde983f80951b8d227f1aa apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
bcbf785d4e6a3a1f43a2e20106aad0ab5ccc4a51 apparmor: check connect permission for SCTP
2445fdf1c91a7fe2506ed09b8805efb5fe059b57 eth: bnxt: free XDP frags when xdp_do_redirect() fails
47f89b9cd8b9e6123a2bb304f12072788514d198 eth: bnxt: hand XDP frags over to the copybreak skb
17161d5ed102d585e27974bfb620b29f2e1849ea gro: do not GRO GSO packets with inconsistent payload
8869cba08f3482a0b15e8d6b0e4172a6ca5868f9 net: bgmac: fix TX DMA unmapping and slot cleanup
402736e5da7a84aee901df765f5091ffd7399388 tcp: avoid double destroy in tcp_abort() of an unaccepted child
25c90ba00eff7a51e6b69100bb26a77367d69c5f apparmor: fix check SCTP bind, and connect permission checks
8d01b68e08c38a72e31a04cf7debf989ee4f2f64 tcp: initialize mapped children before route lookup
7c894c01241a4b38e5de87a1eca63659a975b317 net: add eth_type_trans_careful()
54cc47a85147bcea46a83166d87676499bd527e6 loopback: use eth_type_trans_careful()
502be7cefcc7dd71ad8798efc71fb6614ce7e140 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
42a6d6862b40d92d7eaf72bd14d50f5de276f547 net: use eth_type_trans_careful() in __dev_forward_skb2()
18b8c40180f3ef8325cd04e0ddffac4da8989c2b openvswitch: use eth_type_trans_careful() in internal_dev_recv()
bdb598e9f0e28caacc763d96ad73ce7d150e9ace netlink: check sk_rcvbuf before charging the dump skb
411086d0db09a198fd65de1e9cc4a66e20f4f9ff apparmor: advertise that sctp is being mediated
d090c1baf8844a6b73f677957bda21a837b2a453 tun: drop batched packets while the device is down
67a59ce5f3b85e11629f63db8156131d11b443a9 watch_queue: keep info_id separate from rcu_head
647226bf8b7c74cb87c9fb692c541877f1377b65 splice: retry tee() instead of returning 0 when it races
da5c89f99a3c175c1bf2b45345f8a0025dafe78e ucount: read the parent ucounts before dropping the rlimit count
2330d73c2e76295c050a46506784aa461d868a05 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
112798bed68c26e65a95064fb1c4fdeee4ca3004 Add error handling to minix filesystem for inode corruption detection
4616f269ea97fe06d57b9a7e59ea5a440967c4e6 Fix a drop_nlink warning in minix_rmdir
6468434e772e8aedee2c4ce7274ee7c1a55e6e3a minix: reject rmdir of a directory with a corrupted link count
ba56740bd4fc469e64442750a58cf1d32b79e730 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
fb9af8f574dc81b6aaef36b7937e56546e07166f rtc: ds1685: do not sleep in the power-off handler
09c2abd69398a95c9df22348d6c907fc8c7cc792 libbpf: fix cross-endian build with newer libbpf
ccf199d52a5d31e022611df42e6208d5800c54e3 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
8bd67764129e242b08722073fc5b3ec67f27f6f8 mm/damon/reclaim: use parameter context correctly
429c0c2c662abf57186228390f82d7c8813bbbaa mm: fix OOM killer inaccuracy on large many-core systems
3d09f401e6c9d2a4095704d916af17f246da42ee vdpa_sim: disable page faults around vringh_need_notify_iotlb()
4f74b22d4c9601d896a7519cdf25626cb478239a PCI/sysfs: Decouple acpi_index from the optional device name element
900cd1e55310c3db75a2e9ab7b3402b77b8e7bfe scsi: core: Fix additional sense code definition
41911695ebc1a50156d3ecb9edb84b2ffad0edb4 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
1e33268e0e07637c20c319a180e41cf62e745e0d nvmet-auth: reject incomplete DHCHAP messages
b46d350188609810c7c6cfb0d8dd2157b7596119 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
f785f41188ca5df6926e5e559d9066f196478d11 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
dcbdf88d81bdfef7ec0f20ab602d5f56107ac53c net: lwtunnel: Drop skb metadata before LWT encapsulation
4eb687a466c9779f25f90af26d09973f0e9672e6 selftests/cgroup: set the test plan after the setup checks
cd6be8537d1132f15cddbb33341476f7760283a7 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
06bf44910832607cd5b3d65c8804f69dcd79cd8b soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
4069c57f29b21051e517d6751f205c7a38edbc61 libbpf: Fix accessing BTF.ext core_relo header
9ba57d55e35f4bde9a8ef2a36ad4d8651341013b platform/x86/amd/pmc: fix leak in probe()
3fd0d909fea4d35709e7ae52b3c7929066f575b8 perf tools: Fix compilation error on arm64
e18d49d0f756a5623f332e86debe66e3ef781c01 perf tools: Fix compile error on sample->user_regs
9275f13214f622facedd825a1999860595e03b3c perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
eb92e2997ae0e666e8d9ab38dace781872d92111 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
1f775a4c7ddd2d0bc8424e3eae2559e9f8224776 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
1d70f3fda1860ae8827c67be9c0952820cc22fb2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
077efb0c59001cb1e37908f034dab48d9d6b003a apparmor: fix: accept2 being specifie even when permission table is presnt
ffe888d8f536e58d2d341c50625a955997895124 apparmor: mitigate parser generating large xtables
0b3e7bdae627d0dbbb723275b083afbebe0e45d0 selftests/bpf: include limits.h needed for PATH_MAX directly
558036fa3f2d8a1e7e042ff7a4cfebaff2c9f886 drm/amdgpu: Fix vbios build number parsing logic
7436fab79b9a78e2c0231c2ebafed3e0060b28a4 smb: align durable reconnect v2 context to 8 byte boundary
fdebd2524f39d266286f213e84a2e29cef4fccb7 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
f00783421f966d76b15a5119d68440eb6b206db8 apparmor: fail policy unpack on accept2 allocation failure
6bbc850a258cf71899a8ec59d8c79b3455b1dcea apparmor: fix NULL pointer dereference in unpack_pdb
724551c523507f65f97b1028e3070a89d6ea4d88 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
08a6927aecb9faa92fb269383b36f9c44acab765 ceph: fix leaked inode reference on writeback abort at umount
214d162155086f9ff74672e398c562778a7e8cd3 net: bcmgenet: stop Tx NAPI before disabling the queues
505ed5526e55b863547716577fa2a702eaef2462 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
7e3c3bd32f15915bc944dcff505ebdaba6d1abf2 apparmor: avoid potential double free when remapping DFA tables
2f19cce928f5644ee0517754a85b9fd3662debcb netfilter: nft_ct: expectation timeouts are passed in milliseconds
2e73fc037410cf8ca4b59950f7d1ab3fd63768ec netfilter: nft_ct: move custom expectation support to helper
0fda06e1b682c6440ffecd476b1bb5c6bbf30913 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
ea3bc271289867e154b9b2d87652a816974a1c68 drm/amdgpu: Check cs flags.
91711e1edda5e877b1cd63e8763f650f873ebbfa irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
9ca5b9894cc592114f0fc0a8099aff0baa70c12b mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
1bd4780aa0742247f983e9f20c75feb47c3257f8 bpf: Fix memory access flags in helper prototypes
dccb8192727d5fd32609feb9955f1fd77af9061f bpf: Fix verifier assumptions of bpf_d_path's output buffer
4d3639f35a9ea42a87eeb3de2365763510d720a4 bpf: Specify access type of bpf_sysctl_get_name args
1f81a4497b563c823ad8c61ecfc9ea79cd6607ca writeback: use a per-sb counter to drain inode wb switches at umount
20b58678efc91017a18a20b3c43b40fd5e604aca ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
c790b575aaf24e8099bb75c64cd4d743d4d8b5f5 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
df769d0744cb1ef4c28dcd04e4a25e222321ff2a ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
b0cc14378f592beca0e87cc9a63a9971aabc2def fs: aio: reject partial mremap to avoid Null-pointer-dereference error
3c0457a87fe72b0c83054ef9ccd0c354e7fc13f6 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
18d6982840cc01294f4b5e0b852a61d5b2e46880 sched/deadline: Fix dl_server time accounting
05033a60424392e5d377ff7d364ac3b136f659a8 sched/deadline: Fix dl_server stop condition
ed1f745fab0947e823264229bfced9c8fddff2c7 sched: Provide idle_rq() helper
a1fd32e94b2774255a6eb6471716a6156c2fe21d sched/deadline: Fix server stopping with runnable tasks
42d548266197e60b1db25919e323cdae1b534e0e xfs: only assert new size for datafork during truncate extents

--===============5121425108181041929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b0c7b3f2ed-cc7477019a6a.txt

19dc7be1b83980f096fa93c90e56efc8f9a55622 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
785f9f20abdab7e989b2cd4f7a63f18988e26402 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
dc8595448d2bafb9c587b227ce3b8b8aeb93ca5f spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
4a8286973194ae5a8c17e97307d881c36d1674f5 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
241f65973ad98ef79d0bc11a04dad2aff890986a NFS: return DENIED in decode_lock_denied if we cannot decode owner
c67bf3128ede91af2afcb9abb3525da452d38bff rust: id_pool: document panics in `find_unused_id` and `release_id`
9c698aad2d99d9818bd35ac3f4eafa8d67ee6141 rust: bitmap: document panics in `next_bit` and `next_zero_bit`
6207ff49c9bc6346df3af1a9d9fbad82490ab7a5 nilfs2: fix link count underflow when removing corrupted directory
e7254f7c451e585e8acbb33f67a749b9ac2cd7f7 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
4eafd5c4aa9fc7a4f6f8bd18e4f61cdf7ccee035 selftests/cgroup: conform test to KTAP format output
24d222342ea1dd4903d34ad4718b86ecebfcef36 selftests/cgroup: add test for zswap incompressible pages
cb2c9a3fcd30085644b1052f2cadb291ab25b10b selftests/cgroup: skip test_zswap if zswap is globally disabled
adba4e1b0364e3d5812a4e36ffd007141c418a5a selftests/cgroup: avoid OOM in test_swapin_nozswap
55a5e51c00552d2edd645f60ede8c95c588eb4aa selftests/cgroup: use runtime page size for zswpin check
9d32640c9c3033341b4de26e474ca9d23673ff68 selftests/cgroup: replace hardcoded page size values in test_zswap
84df8d340ed68d11c9aa4121d8938cbb9472a9ce selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
019654f4ca5c63f8c2dca59f61b3a0214ba4ed63 checkpatch: skip CamelCase cache for --no-tree without root
5b6ed2711b5b1d1dda0ecdbdbbe29fe4008fc51d ocfs2: fix deadlock in inline-data truncate transactions
2f94544e36e599dfc83a08c57a8769df32caeaf5 selftests/epoll: fix race condition in multi-waiter wakeup tests
75c35573690c1b296e9790e8954e6b60763a83ba init/main: fix off-by-one in argv_init cleanup
fd2a7bda596519cb3090f000caa18592320de505 init/main: fix false-positive kernel panic on environment variable overwrite
d44fd900fc3c543945bf71beb2fa9abc7943cfe8 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
177d7ebba889d5ac01bf5009d7e75fc5bacca98c ocfs2: reject inconsistent xattr bucket during defrag
3f9fa4c599e57cd588f5be6237b1755b0e1cde75 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
24b3332b915cf0b7ac7ac408112236a9ed0af732 ALSA: caiaq: Allow zero-length packet handling for EP1
938477a7cc8f9822c9f7fa035889e03106abc499 perf test attr: Propagate the return value from the test to the wrapper
5cf5f088fbfd12f1cd775c8278a75a2def1c4c6a gen_init_cpio: stop parsing on lines with a missing argument list
1a45e45f7ba0d9f29691b187a817c846db29e7c8 pinctrl: sprd: free maps on DT map failure
ae2920058a08cdd42449a348bee124226f94d901 wifi: mt76: check the owner of a remain-on-channel request
a64f7a4304baa4a0a0492308138a98ecf5f1f0b0 wifi: mt76: add offchannel check to mt76_roc_complete
95df203084ef8c92be3a81978cb0e9a830cbbc04 wifi: mt76: check chanctx before restoring channel after ROC
5f44664ab465bf8c07bf25d7af98a01928ea1e7c wifi: mt76: optimize ROC for same-channel case
db82d9060b2529d4c0e06275e00827bb27eec778 wifi: mt76: send nullfunc PS frames on offchannel transitions
3a372dd12b738505123423f4efe3384340aa1cd6 wifi: mt76: set MT76_SCANNING when starting a hw scan
b409a5fba3f60cee4aa17998a925fa3c6e49c8b0 wifi: mt76: clear offchannel state if a scan has no channel to restore
b4d254b52171767ecd0a0f4e4d98b6426d893ac7 wifi: mt76: mt7915: check default EEPROM firmware size before copying
dc1ce64cf4563aeb49a4b617114b9d0d495f053c wifi: mt76: mt7996: validate firmware event lengths before parsing
dbf0c2a534691dd22e4da5b243ba442c8b11c182 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
5342014c96f171871dc0121e70b05cd269dca0e5 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
ff1393f0d07e05a58bb504e4e52988abb6ad329b wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
e558f8a45b7797d19ecb165faaa106008f1907b6 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
5ed8641cebdbc93ee62aed18c4c0cf7e909e27f6 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
b074311c3bd250fd071d726ba7ca6b2c6e41f31d wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
7dd9cfa8c431fe8fad80c44868f94702015d300b wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
3a2f574d81dc14f39e536bb1620d292b0c0f83fc wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
edf1b8be85beba7f0b6f4e1347e94ac0f86a2b34 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
a7a2bf3a9dfdaa6be910cb20adf0423b515e0df7 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
f52a69fa066c6764498cd47cfdf564b5403c08dd wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
3159280c7725742c73035bcc8c4cc2bb51b10769 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
35b4474a70f4160b4cd8999032f30615ae6a0365 wifi: mt76: mt7915: publish wcid before MCU add commands
49b26dbad08c9787bb40350982dceee873918ead wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
33b42724d76def8ecef40caccafb04122ab64c80 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
b05e5492ac82643eb8b8675b00412849354c2150 wifi: mt76: mt76x02: validate RX padding before use
791af3a49e9ee4eb90e3374b559667252fdd4b76 wifi: mt76: mt7921: keep the join ROC until the station is authorized
45815395d8744b2f4034afead36c3632ab0ba0da wifi: mt76: mt7925: keep the join ROC until the station is authorized
c492dc78aab49b7817af2f7549cbca6148f0b29f wifi: mt76: usb: fix source overread in mt76u_copy
4fb5174595683f70f897d89b9ec59b5ae41fb775 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
4815df3b7011860c0f868b7314f7a586b1e3ef50 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
bb22f2dae7d6a4ccb703b6f9f7723232f0a72b57 wifi: mt76: mt7996: extend CSA and CCA support for MLO
a4d6e138991bdce1c4335e40a4080baf7c5d2193 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
472d869c5d7d107277f0206688239b82c0d7e61b wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
421103d8786b629c70d737903f8e1d0d73d25c0e wifi: mt76: mt7615: read MT7663 temperature from the correct offset
25a2ff5727689a8cfea930f8a5c6cf735bf2aa40 wifi: mt76: mt7615: validate MCU response lengths
ecc235544c7dcaff73de2e668e8b25605b51d442 wifi: mt76: mt7996: guard station-only MLO TX handling
1b7b23c69d71171c9ef7711079b6fc35f3772cd1 wifi: mt76: feed the station RSSI average from the chain signals
449da06e5f57c0d0000b1300cdb23870c812618d wifi: mt76: abort a scan only for a link change on the scanning radio
c908f6990996f04a746ebd71eb8a01bed8013ca1 wifi: mt76: mt7996: enable the SKU power limit table
935bd0c4ed9855e7b2e00d15cadfb1d3c6e197da wifi: mt76: mt7996: set sniffer mode on a radio that is already running
22c744d5c61e2fe365a1581c1ef2e4b55f95c149 wifi: mt76: mt7996: upload only the keys of the link being set up
753ec26a1676fdbd8892fd7990264c13fafe448e wifi: mt76: mt7996: report station statistics from the primary link
a2a83442bbc863ea8a0509220ad287e0f7c547cd wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
ea4687f1031a76bc01ea77e5e431accec02b2144 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
eaeeb11ba4a4d3f372718feb20c72c558fcc8251 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
e74e1609b1f8ab120dbb2ee715e48807fb5ef982 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
65713ed0a7f5329add26e75eed01ea685ab3bf22 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
102e5cc622dac26455a26b4596dd7ba1bdb29a54 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
2cbbe3f32069215ff29a24537b33e2f8ac56ee0d ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
1dd0695c47767a2bf504e80e1cbac08a88e63074 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
b14c9cd53bebc9ea7a62f8eb0f9b18c92dee5c18 wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
100c53815c49f5eaec00c67f17bf225a76649e92 wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
9df5caa48dca1cafc0676144bb4035d54946b1c7 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
adbaea833f0c82492867fbd3c70630335a0775b6 checkkconfigsymbols.py: Parse Git status output line by line
3b807dd0cbfe43868a28a500a74892b9dacb142c clocksource/drivers/timer-econet-en751221: Fix clock reference leak
238886712c81c661cd23797b9a670266cbf9c8d3 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
54da79c93b8ff2c140b8bf155231927669643f15 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
95674a578c7ffbd7bcd7b45682fa396e0de834e3 drm/amd/display: remove duplicated prev_p_state_change_support assignment
9f02bbcb599f761a2aa4f807e6cfffa5d404fcfd drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
8d4b0ae46193e5412a403e7c74cafe6610329cb0 drm/amd/display: use right type for amdgpu_dc_performance event entries
c0c61fb74f708623747058e4399af0d756ba25a1 drm/amd/display: copy function name into dcn_fpu trace event
52ba980ed7428f1c4ff5a5a2526ab30de8e7b815 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
9520a38e732d0473ad6da426a8cd1f646e46d8b7 ASoC: mediatek: common: Handle constraint return value in FE startup
46a9bc360cf84aa873f875baf3bccf8876457180 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
f07d867691c6cb5b968e3272ae7d791d332cae45 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
eafb629cde75d68853ebfa3d0bb5d0e60c644e2a PCI/sysfs: Stop reporting _DSM failures as -EPERM
28045f1834f6a881ded33ea942418910a824696b PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
89233402cd41cf50c826c2dc7f9c06305aecc13a riscv: dts: sophgo: cv180x: Fix internal ephy node name
505199156289ba3ea52551bd2beb1abcc40d3470 platform/chrome: cros_ec_typec: Poll for role swap completion
37e2b13e295a03cf1fcc3392a0867b536198b0ea ALSA: hda: Fix potential UAF for gating jack
62116fea77d10798d6adfb5032fdd11264a5ce14 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
89a9e452c0c59ac0a2b95501b0a54ca4dc074c98 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
3ca7917a4e6848d9f6336736a2ae6eb379208144 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
3c56ce8bfcb66d245672007a674a962b7be3bb77 ALSA: core: Add missing barriers for power_ref vs card->shutdown
87df3ac5b20b2e81a31e4ab03753b38b2c9472ec ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
d5de8d7f57948a3b21fbc6b03c119debaabc8966 ALSA: info: Fix memory leak at card removal
d72bddd587791b4305b63c878ca18bf225a387ee ALSA: hda: Use linked list for jack table
a41d596a2c386ad45a0cccb0e25a4a5d88d27475 ALSA: hda: Avoid non-operational GPU warning at regular device removal
0a6ecf63bcd6a55ac5d4181b87613cfe145adb1a ALSA: hda/intel: Move firmware loading into the probe work
636892a5fac6664ee9d01cd0b03e228c859b0255 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
0f3dabca45ac770178491edfb3049486390472f2 crypto: qat - force an edge when re-enabling all VF2PF interrupts
381aea57219585b21fed2861981289ab45bf987d crypto: talitos - allocate channels with main struct
e5c80b7765e800f5a84bcdf14f96cdc45e1bc8fb crypto: talitos - use devm_platform_ioremap_resource()
ebb94efefc8e5e0abfc3810ff699809c981c6c14 crypto: talitos - Use platform_get_irq() to retrieve interrupt
d6c43e2a6606f650a94b83d9c2b86edd8da718ff crypto: talitos - init tasklets before requesting IRQs
16cc4353df073ccaf278920aff6ea7bfc79eca98 ASoC: mediatek: common: Keep codec references until the card is bound
ded30dc2879d9eed8eec01edbbae3d1c44603e15 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
b8778a3e2418b2fb7d1e6c8521b557d34c07f383 nilfs2: reject non-regular inodes in dsync recovery
e7b76ff5f0946e5e7ca3b3c5a2d1b31a1bc5678a cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
06d1e3d7505e0613ab6212d7713e299038471ceb xen/pcifront: Fix PCI device reference leak in AER handling
80c572826f19e336b21b1a95713f0613aa35c862 xen/blkback: Prevent missed completion when draining I/O
57878e45da40e3b83b8a4fd22e632d8299910355 x86/PVH: don't truncate initrd address/size
36d4a82778fbecefd0540f85027fbd7b5dcb1c94 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
878b44d34f46b164c46cf19c2429a6ccb9d447be ALSA: caiaq: Fix races at MIDI URB and trigger accesses
f111248f8d682069a2ea66feecdbe5702bf7e4e8 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
e162dd33e5f9ec391fac6eb40a4464de4db66380 ALSA: usb: us16x08: Fix racy accesses of mixer elements
3e0fc5ac4c6202c2cbbf3b7fd9cba7ca71c9c0c4 ALSA: line6: Reject too small max packet sizes
b83b3e5279aa6e806e09411797941eba848e4a0a ALSA: line6: Fix potential OOB write in line6_capture_copy()
edd3d58bc247801a26873262e9c46e407701fa7c ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
cc8130cf2ab65f7c6d49ab1227219f92da98a2f6 ALSA: hda: intel: Cancel delayed work at shutdown, too
a265657d8b77decc3b5d842a9887e98cc9d69d5e wifi: ath6kl: don't take RTNL in del_virtual_intf
c16c21ab83e21d8f39934c4e1c59d41444c0c6e3 wifi: mac80211: clear fragment cache entry 'is_protected'
a09829eb5f73e45fb6d7a892d8dcc4a50ab97615 wifi: mac80211: mesh: use hlist_add_head_rcu()
005b5c6ef360b011c824af08ca2b656d44ba6a41 wifi: mac80211: kill wake_txqs_tasklet on unregistration
9e017950c86e7f796b43bae3725f9ab375ca480f wifi: mac80211: init radiotap iter after length checks
7d00946198f17476aae4844e3a44c51b7632de25 wifi: mac80211: limit injected HT/VHT MCSes
cb697b2bef2ca128c87a00e3dbe0f076ce23141f wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
752883b1e4ddadea3a203d8ee877f58811bb44e5 wifi: mac80211: fix mbssid/rnr allocation in beacon data
aa08fc2d5a2db0b33bc181206f132e9ce2339be4 wifi: cfg80211: reg: protect regdb pointer with RCU
ef75fcecb4859fe98820594bb3aba176477edbd5 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
080e3c25a6d34b8d29e3a168896aaaf6ba0d0e0f nvmem: layouts: sl28vpd: fix device_node reference leak in error path
7430c8b9778799ed27b3492be532d59b80423082 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
cb7491ed0b6d943da2ac2b5316e85de940f77ad7 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
7d5a644b2e4b71ec0cc170c89e1f66f0726166b2 rtc: abx80x: properly handle shared IRQs
6a0e6afa56abea16297f0504d5775bf3cf2ef8a2 PCI/P2PDMA: Separate the mmap() support from the core logic
3d0f0053c5174e3db52705a44ea668ca40ae3def PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
3b99e093c21b2679dbe329b0f388f1838500b878 PCI/P2PDMA: Safely terminate ACS redirect lists
c3a0575f10b7f057aaa981522ebd3f7eb0af7e99 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
5b60b481b54b62f32f532bce4049d713ac1b5b78 vfio/pci: Drain eventfd RCU callbacks on module exit
716201707f149514c1342be944b785e45fda49a1 kconfig: fix infinite loop in conf_choice() when no choice value is visible
cd1313cbfeeca0b291409afd29cdd8b4924019b1 clang-tools: Import os for broken pipe handling
3bad719edb8a51c66dc85148680d7ce5e4a3ac8f scripts/make_fit: Ignore schema checks when decomposing DTBs
7a368fa8573e8418feb0e46c69c6dbf2b194717b cxl/pci: Update only the Port GPF timeout fields
40f1d137270746e5977173164a38c0bfe83e180f fs/resctrl: Ensure default group reports tasks on monitor-only systems
1a05e903261c5b0ecd6612c084af6223bc9c7df1 ALSA: hda: Stop unsol events and jack polling before codec unbind
a6250cdd4719273bfa3d670595f2ee1942b620fe ALSA: hda: Disable unsol event handling at error and shutdown paths
5a7c80cea5f55b21de21c565194ba415aeda4290 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
d737107432482963a9a5facf797c7398f1e09d62 ALSA: hda: Add NULL check for the driver pointer at unsol event work
c790952e69957616f99ce5d18452bee74a80eae9 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
e06c17cbc966e3cd049fd98e866a1d138996cd0a bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
b21ec4d9c1bc023eb5d1c8a46e81bb400477f060 erofs: fix xattrs handling when metadata compression is used
9e405e5374490863a97cb7569f415980d8edccaa kbuild: Mark the initcall ordering recipe as recursive
43e07c17686eea4f5120b949d7b30d336c9a48e4 bpf, riscv: Fix stack-passed arguments for indirect trampolines
a2d4179126d15cb62dc703fabada9feac260ce1f xhci: dbc: lock the minor IDR on registration failure
4aa3535a7e93dc275d5e93aab5f0a32ebde65e91 mailbox: pcc: Free the channel before unmapping the shared memory
a44440fdc5fd89abde40cec51f05b5787493a6cc mailbox: Remove redundant dev_err()/dev_err_probe()
d8e2127ab9b6d886e8ce1a3fe36488470f0a954d mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
f9dc7e5fb29c012b1b5fb5091f34e6556db808ce mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
93a03757be169a89d2b765adb037a243952ab6b7 mailbox: ti-msgmgr: Read exact number of trailing message bytes
0c3a3bfa2431ddf24e5aed46d18c70c814a3a147 mailbox: arm_mhuv2: time out if the receiver never comes up
2a3bd44ae54d3a7ede876bb91777f08c730e62e1 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
a8a3bab67a5fc282660dbbb8d0c5f608b6411e4f seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
51c8549fa2ba8d2dedaf776a2b3c16feb4e45908 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
6eaf8e3715405f542dec834b4f056d19457582ff ALSA: timer: Pin the module for userspace timer controllers
e403cd4dde69c7f23a7c2a2e1b5a9a8a0ed1f1e5 ALSA: virtio: reset I/O message fill level on prepare
efdcf93d76a67f3c8cd0e6fc452ffcbf167bfe8a RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
9f76378bec52ef5633fd076c262bdd0864a5b678 RDMA/mlx5: Cancel software CQ notifications before teardown
ac749330f6654dc5aea34f654581c66a37e91a03 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
142313482460dea53f1517c41243dbd8a2b14855 dm-snapshot: make the chunk list sorted by the chunk number
2ba2858487b45f309d0f5bf9b8da102b60f4e1e4 ALSA: control: Relax __free() variable declarations
b272adc56b01781e383752fd312d0aa610542376 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
e4e51e871f03b01875b40d8335423802c44d80d4 drm/panfrost: Explicitly enable MMU interrupts at device init
afbf367eccb26af14526031aa1bdb72c4a97c70e ACPI: PCI: pci_link: clear driver_data before free
dbb321e784eb8a3f78fd753a07cf2e716d9d8e2d drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
5a18ce719bbafe5dcda1ea020c33a9804d219317 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
75dde374cc78b7844a82bea3d107a50101f87b34 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
531910bfead4b140ef3641f82272c1c6905f1fc7 block: use iomap_dirty_folio for block devices
9ec3188a030a52966282c2da47fdb041ec941f9c block: skip redundant flush for O_DSYNC direct writes
b7a017402118f53edd3663c9e88078087d3f1fb7 block: only use REQ_FUA for direct writes if the device supports it
fb1b7179997caa9544ffe2c2de8a753b3be561ad block: take i_rwsem for the direct I/O write fallback
2814146ba761af4be535cfa0b758ef9ab96d3dd2 block: take i_rwsem for the splice read path
b35eb2e9c727935d6c53c425b0c332dd3dfdb977 block: honor IOCB_NOWAIT in the block device buffered read path
e533fee765d03885cc3a7a041db7535a929c750f block: don't fall back to buffered I/O for atomic writes
4a1063de45d840764b5348fac462102bb1ef4cb2 btrfs: add extra device item checks at mount
8b279f7f1f72e9b7c56f57e655a340023aa6d2e8 btrfs: introduce the device layout aware per-profile available space
33b612292dd6f49772a280b60f58b7ea0e59751f btrfs: update per-profile available estimation
8162716d83488bf6eaa8fb92d58e3cfe1163fdf5 btrfs: roll back sprout setup after device add failure
5dc21a4cc3bfa677dce380d121c06f6e78bf1ee4 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
a5f065d023c8ce5034a66864844e707e103705da btrfs: fix off by one super block end offset calculation when writing super blocks
24b3b3e511e9689c9c78e4b963a6ef3ea0458b03 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
5452c61930b9d11bd50b0125ffb397b1f83a0966 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
276efc5e40673fb00b2247e52ba75ded447edda4 btrfs: fix incomplete iteration over fs state when logging messages
aa9dac5a01a7663ca6a2e2bb5d958720b4f798b1 btrfs: fix off-by-one end offset check in report_setget_bounds()
f56141aeb315e1f3772cb95b71f15792fe298cd1 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
d25fdf806cf10bd1b36ba8eda3b9174986d012af btrfs: qgroup: fix swapped blocks existence check when tracing after COW
29fc43a38c784ca0f16caf1264ae463c96f4d42c btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
d08176b45bec33e51b482b2c88b9636a08ddcfb0 btrfs: defrag: fix check to see if next extent can be defragged too
29b3aac19a9b320333138d411e7fed47ff88bccc power: supply: generic-adc-battery: Propagate charged GPIO errors
679aaf01ebf45fa407d81effa99f304c22eb2d56 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
2b01ca20de0d1bf0bc8166ae01d292474f8d4d25 nfs: set gencount on protocol-specific remove
c13d1038b38802fe79971589361dc3968f53cb94 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
aecb5d34bd1d0e0911e468220b9a879896867fd1 ASoC: codecs: rt5659: propagate GPIO errors
33bafa4e5f629d94bf9903853f86c2b117acfbb9 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
bc09a020f58025d5cdd461a736797abc7c7fd976 rcutorture: Fix divide-by-zero with fwd_progress_div=1
f8a5d83a285bb1376a5adb66221e5987aa0e057c wifi: ath10k: avoid IDR mutation during TX cleanup
0e8e2e635957f85220e70183fa260506b60b7941 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
c780192bba102218282c67dd113e026b360debfc wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
634d7819e3135e28572d8d97ddb7fff42e6111cd wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
d956325acdf2fe3772418a1b6e6012c75417dd6a selftests/damon: stop kdamond on error exits of no-op commit test
44bb2a780a4c631b37584a84a2c8041f0c73cdb4 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
1d9b1e76e15b79cbc357f5d0d125911b8c717343 mm/hmm/test: reject overflowing page counts
b7012c946ddefb74a0235fa7540d36e4a5664179 ALSA: jack: Remove debugfs before freeing unregistered jacks
954633b0cc2c10378098a7f826cf33512765c888 ALSA: hda: intel: Don't free card in the probe work
98cc8cc7f57c6fedc181fda040eb3962a1e09a1b platform/x86: asus-wmi: validate custom fan curves on enable
956429c8ae20c31636676efcdd89a744c1da7cdc platform/x86: msi-ec: Report valid charge thresholds when unset
d608aef6db09d7c89413a8d92c924b461a06161e platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
6f4080a18115bae3178790b64ba8c1eb4eb9c3f5 platform/x86: intel_telemetry: initialize default trace verbosity
02346d1c3771fc7108ecdb5932ea1f0cfc305a49 platform/olpc: Reserve space for a string terminator
e39ee81be9ed8f673823b3058388e3d99c250156 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
58260b65501fc6635d867d0c0c5eb68f4d22dfa9 fbdev: gxt4500: Release WC setup on probe failure
031c12486a8149f9eb2ac93d6fca948c41ff5e25 ALSA: rawmidi: Drain input work before freeing the runtime
af61eaa90f794e68f90e2d06e56ef418b6da940c ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
61cd664c8a54631ce2864b2274840f53d7b0b71a PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
a240688b4b7c0ca3167118c2b2676ed699793495 calipso: hash the cache key, not the option start, in calipso_cache_add()
279b8e3d29c610d83599182722a4e66edfe8476c clocksource/drivers/timer-mediatek: Fix random crash at boot
3e4e90b23a8f54f8e4ddcdec268cacd51a18cfd9 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
1d5b9dc52b1d400f4fd8d137c8ad8e2dfb2ade46 RDMA/efa: Fix race between admin command timeout and completion
a2ed90a50759b742dba23455868e75f0463fff2a wifi: mac80211: fix encryption tailroom
729d0dbf2f05b7a5e47bff9ee4f17ffec275ad6d wifi: mac80211: reserve MME tailroom for protected beacons
12d7de3d0bf971262f45ced776a7ffe1cee4b413 wifi: mwifiex: append hotfix number to firmware version string
47a359f08d0b219caab4c7c59af24b3c185943d3 tcp_bic: fix divide by zero on max_increment == 0
538b4daa823dc403517181c69a36e1ae8c3773cd tcp_hybla: fix divide by zero on rtt0 == 0
420bebe751d4225fe7999b9b6e6b9b0169d35177 tcp_cubic: fix divide by zero and endless loop on bad module params
b548ddf14e2885a7b33557c6d60a7c37b6ce453e serial: max310x: don't clobber the TX break bit in set_termios
788a3f0d288ff8659ee6a0455fc5241626121dfc serial: max310x: fix breaks not reaching the wire in RS485 mode
9b615761c15f5cbcbde741846eec68bb8e206db8 serial: max310x: centralize the RS485 transceiver programming
b851fe1abcef065669eae5850e80566a295d4e6a serial: max310x: fix RS485 delays being programmed as bit-times
ee47057ba6d8b5e5655594f5d5adc62fb511089e serial: max310x: don't power down the port mid-transmission on close
6f9970eb53a4a1b4806975e28021d940204a873c serial: max310x: register GPIO controller before adding UART ports
72efc4c6195de6cbe2f2a3cafe095b3140067ae9 serial: max310x: support active-low RTS on the hardware path
559e7cceeb1776a08f8505062aedc2c23793a739 serial: max310x: drive RTS in software when hardware delays are too short
b6d50ac4c22e9292b24846423065570e9b980066 serial: max310x: don't transmit while an RS485 reconfigure is pending
95c0f7d4e463283ed8587365eb8d856cc2daf8d4 ntfs: Do not kmap pages used for reading from disk
e41cb47c9ef984ea5276031a09ec08797c5d61c2 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
5dd53db203a9a794281de1a1201051c594c90847 fs/ntfs3: do not mark frame pages uptodate on read error
6ae9153bc7af8e69d5da643f0a12160a87695b42 net: alacritech: fix dma_free_coherent() in error path
f77fba211ca397c8dbe461290cf35ea795f6a457 comedi: comedi_parport: validate the IRQ supplied by userspace
9d4e7c7bd36dcab35a606ca4be8ea7369439737c comedi: ni_atmio16d: validate the IRQ supplied by userspace
c90b742da1b0e97f97ece03049b6da85a190bbd3 comedi: dt2814: validate the IRQ supplied by userspace
db1d43b6d7a473d2b55d564645623929a4013813 comedi: dmm32at: validate the IRQ supplied by userspace
e2c5b03a99574d90757578e7b21a0a394fc40885 comedi: pcmmio: validate the IRQ supplied by userspace
c9a9adb917d4af580b0895566415f3603d2e27c4 comedi: pcmuio: validate the IRQs supplied by userspace
66b893b2fdea2298d15ce22fd57f92a8c76c506e perf test attr: Source setup_python.sh instead of calling python
899062ce34669643c0c75dd4266e0b537d9abfc2 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
a8cbdeb0014e8721e3bfebaa81e26fbaedd4ad05 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
023105815b40b21ce487993c76eba78d37968379 tools: hv: remove unused rte_smp_mb()
1f423c972863bb4a8c5b086282435e62201f58f8 char: scx200_gpio: check cdev_add() return value
8d20d3c086ebc0b3698cf0ea824b485f05f2f55a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
a6abc0cd16be0a9c54f770c657f05cd2069ec35c bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
33119186d6be8a1d21377e4bf936693b89e32dba clk: qcom: rpmh: Update the clock suffix for Glymur
3370048ccfab0617aaf9c756aba6efd30e5ad9c5 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
065398e509dcea3a6fe21da5dbf3f51d90b431b1 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
120f948a9a42473e9658c47e49dbee64b2e2b35b clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
362e252eb8de00deec00aeb1e0d6d32f579d0e4b clk: qcom: gcc-ipq5424: Fix TME reset register offsets
12996a965e8740ab17acfda5cd7c974b4238fbe8 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
46827b3075e3f0f12175753fdb84fed9d1c0c733 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
15b41a896d812ee1ac9c6cb78a2a9924e7e49bad clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
313c17cdfaaf60b3fb1acc91a44c822df0611ef4 clk: qcom: rcg2: Initialize shared floor clock state
0d6cb7790a3500f94c82b7792f0af0f0a094d308 clk: qcom: rcg2: Propagate force-enable status errors
b29baa390e27d83280bcad27e0050f8337bdc455 clk: qcom: rcg2: Clear force enable after rate failure
fc6265103b0ca77d429f543b6867636e2d78b041 s390/ptrace: Preserve ILC when updating system call number
5a3eef0914b356c2777733f44841de86948956cd s390/uprobes: Fix off-by-one bug in emulated PER handling
bfd76f69798aa50d83684ac33cf4f5465dc17add nvme-tcp: store and use the caller's network namespace
ec1afd6c43efe18816a221e2fbc949cedd97062d hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
06b570e26d54ee785348247193e472e41da95f0f nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
4e2f91d3eeedc1b3efb7f725338b5ae78e569e82 nvmet-auth: reject undersized AUTH_SEND payloads
f6e44fe562f77c4301513b569f2a10b99ce4eab8 nvme: pass partition flags to passthrough checks
43dcc16c2b95e2aa7dbf64a65b4281eb686949c6 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
c5ed5fbfcbff8d9537faa5cfb904b5455c462aac ASoC: amd: acp: Fix .close() being skipped on rollback
0b67bb8526e19b6b00b905064d344a4eb5a0a41c ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
73ac0a642f0cf7ff84157665689aa9bac2c88f4d ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
dbdf80bde50bfa57d5f3a85f41dda0da189d228d ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
508536ea807144f8b619eefae0919c4e7aad5d67 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
0a78c21d0a07334f7e2e20148753cfec052ea240 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
670222c826f67492fdf411582035c9f3fcaab566 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
72a2b44cb59afb46cbee9e09adf89f022e8fba97 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
ea2542e7a8f0be49f92fdc727d9f914b129de616 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
612de2c7ccaa0dae6964c66d2c731185064d2f00 ASoC: intel: atom: Use __free(kfree) for stream pointer
51ad9ec88aff3e88cc3f50eb375bbaf83abe0de7 ASoC: Intel: atom: Use scoped_guard() for scoped locking
34dfd9849589eb7452c8f5e707767682ff201304 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
b80615ddbeffdd0e947a41383ce729a0105d0593 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
d87b12ddd86d3adf0400213a5e98172726d9f393 ASoC: atmel-i2s: fix MCK generator error handling
67bc4046d38488943acafaa546db8baa995dfdee ASoC: atmel-i2s: use optional API for muxclk
f16c4bf4242f5ba71677a0e6483d741353e2ae95 ASoC: atmel-i2s: use optional API for gclk
ebea90d3e21f03339f35e884ed02007d8fd709ec sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
4584805f5370c87485b37f396008e342e2edac59 spi: spi-qpic-snand: skip BBM copy on regular raw reads
1f1c5d41ee5ca425d98c28bcb8f6a0f920146c1a perf symbol: Fix symbol loading from libbfd
e851972f6e6753f00868d5198a6a1dfb073ce9af perf symbol: Add missing symsrc__destroy() for libbfd
b4c5aee347b5fbbc4dda122dc74339a2fec8fc4d spi: axi-spi-engine: fix stale SYNC IRQ pending
a4508914af5d2135175e8e1de6148b189e8d61f9 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
ebc93b8593a4127701d2b28625d85aedf24f4e43 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
f6d65668d8acd137f34382d1bafae35c68b5440f ASoC: codecs: wcd937x: request watchdog IRQs without devm
e4a8ad87f02479bfbbba14348f5110f99af82e84 spi: meson-spicc: fix invalid DMA unmap on mapping failure
3ad2effd564665d66bbc09267927f08a8ba17973 scsi: scsi_debug: Fix a locking bug in resp_write_same()
38dc2e613f1de6742ea4caf64aa57db06128cd1a lib: validate in-memory LZ4 chunk length
0b4247f63f97851503655892c46aa48e356b9805 ocfs2: retain all security xattrs during inode creation
6acce405f08c273795d3a7e9adb6f0b47b5d7050 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
8496a837feba38c01b04a4f9ddcdadc6fc82d7b8 ocfs2: validate chunk and block counts of the local quota file
eccdae9fb721125cd974e74d96a138ae3240da56 resource, kunit: stop selecting GET_FREE_REGION
421216617ae8a8e413e6ce0a2102956b530b10c0 kcov: report spurious PCs in the interrupt selftest
6f383b5b881f42e9af09e15a209054876a32a441 watchdog/perf: one digit too short in the raw event config copy
b291e94ed1979bf1817be453e0f6bc72badaceb5 ALSA: pcm: Fix driver_tstamp value reporting
13b94c9bc5d788a44bfe52615e6956d27b322ba2 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d63141dee23177f58e1c3933a2d849c436f93396 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
92c065498b3ad43f4d4261e50ebadb7b246f74ee ALSA: line6: Use kzalloc() for PCM buffer allocation
0b9c202ae382ea478f379ca5261ed10147491e8d ALSA: vmaster: Serialize hook registration with control callbacks
190f145ae54786254c02567c32c377cb7b2230f3 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
795d7fd96532bb4ec489a830582b3d5f58e28534 thermal/drivers/sprd: validate the sensor id from the device tree
d39b7b1d02c5f48093aff4fd837e663a6140ee4b tools/thermal/tmon: Fix string truncation warning in optarg copy
aa567ca1c5f031e9ed8a3efc313535f2751c208f thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
7f86be9a0650542b75c71c8d711abff90140ad59 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
e7d0143852606e69a61f9f657fd13f176aa4fb8a mm/slab: Mark the kmem_buckets_create() context as a Context: section
16f1dbe02bc86ffd956f330f04ccf1fbf7b09ca9 module: Fix uninitialized count read of unloaded taint tracking record
dc4f2011b7d2f748f9b4c155e1cd1b93ad0122a0 wifi: iwlwifi: mvm: move rate conversions to utils.c
853813ba8595817ec2e83dd6f4c75702c4a709f6 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
aff51ef52acfed153cc636e2b6d3d63bde1a07c2 wifi: iwlwifi: mld: include VI packets in low latency detection
cdb0edb592d9fb5b7f64d2283871c1e8cfb6f032 ipvs: fix buffer overflow when sending sync messages
380db2761ef2efe632a919796cc42a788a70d52a wifi: cfg80211: track SSID regardless of country data
6b7f0f9b4aecedcfd97e2cf3c766c311eb91b17e arm64: rsi: Correct type of realm_config::hash_algo
875b0a5c7239711365a3d819f6b152341c8d0c25 ALSA: pcm: Unlink substreams before releasing them
28617f48c15ebe7c28d42b3ddcbfd697292ee76d platform/x86: hp-bioscfg: fix off-by-one in password length check
b385946eb31524db727f4d8beeb51f3dd41c730a platform/x86: hp-bioscfg: validate SPM state returned by firmware
3fd6e6bebbfa183f61f05dacf476b60cb673a50a platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
039df15174466baab3be088d0240be0dabc02b5b serial: ma35d1: Do not force-enable an unselected console
bdad48c8c8b787732c616e57f1ee6b8159521787 serial: pmac_zilog: report received breaks
0043b469a1fdc9462a75f73d74496fdf7731dfc2 ASoC: codecs: wm8990: Fix definition of right input PGA controls
8f642d5fff4b70b5caef75b94912f05873b726f3 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
16892bee63e8d50151466bd21bfd75cf63ac2f5a ASoC: codecs: wm8991: Fix definition of right input PGA controls
7b0aa61c6fc67f25589cff05ec45beefad296d70 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
845d37d4fc7c597318076c8ea09c68b1d86a3fbb ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
fe7bcf71883b6a0d633c9c1145a13ee4b7a16d58 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
9c37e7084f390ee3cf440929d275121e989d7bd6 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
e31f76df06409120a11f05db27243bcd46ea4521 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
3c474d37c954835d817571fdd3930c3074317c64 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
341810905c876eab21f45116b609eec64fb24816 ASoC: codecs: wm8737: Fix definition of zero cross switches
c2984fd3d593512f81688d308aec92ed8cd31894 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
80fc3969530512a2ff966364497e61cfb5f9277a ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
590facb8f97fc375a2e7b4f1e00fb5f9c9f83e00 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
ac794a87a9602b7ce4156f07a41ebf86770d963c rpmsg: mtk: release channel OF node on device teardown
a36d8288d98aa831202823f8979297ae6b93ad43 rpmsg: virtio: EPOLLOUT support
63c97d56f1dc75ab6487684647558f76f50b3b9b rpmsg: virtio: fix error handling in TX buffer wait
56c6d6b4609d2acb523a38ec376ba798d285ef22 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
5fc2309471c933e14f4ae4ee3cd2fd4424bf7027 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
b2a3f34c49f75b26c08a66301fc1d4431fe0ac63 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
c262f646bffcf86ca49a0077c0f2289a16daab64 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
355b840ade292c888edc1def54f6379def056eca Bluetooth: btmtksdio: Remove redundant firmware filename override
af9e46c1185e46651d68cfdefc060aaf6b6b3e9a Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
38e0eaf76aa63dc8f0206bf52525c2f1aaa4389a Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
16060a4f463aaacfc32740334ff571f3a5d514ea Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
458d1f8bf1fd64042ad7ffca46a3301333e2779b Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
582d468d63a0a9214868a6c24df9ae653aa90a23 Bluetooth: btmtk: Validate the firmware layout before parsing it
106d703a7ffafa088a8ed4b8c99c8db7285a5445 Bluetooth: btmtk: Improve BT firmware logging
c47168123b21c5179d660aaa7b1a2524006ba228 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
e75223938c4a3c3b8d754e20f1cacd82f1beebd7 Bluetooth: btusb: Preserve event and ACL packet ordering
8eec239b91778522140c7fa17b34b808460c2f77 Bluetooth: hci_sync: fix mesh adv timeout units
3c57693fce0d051331ba81fc058439e6136cf964 Bluetooth: MGMT: Fix advertising instances with Global Advertising
df0a5e634eb69971cb9369f058cbeadda5f9e26b Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
ef7b26a6f9805c64897ee7ef49e601632f6008c4 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
c6fb414c8eb829fd4e03f0a6e4d1824fa102c6ee Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
5c166dfd59de1da7b09b1ea963f75114e923284d Bluetooth: 6LoWPAN: Use RCU-safe device list removal
a9577e49948784dbaca19c68c9e8002ae8ea959a Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
b1b8b4c2c2b7e6bad5a3ffb2f50ed692da6b1bb2 Bluetooth: hci_core: Keep RCU protection through LTK filtering
68d5b76bf6d95bca215f9fa9fd4251f2094a7196 Bluetooth: hci_sync: Serialize devcoredump reset during device open
fe150259bcb08f90dc962b0ce23bff8ceac176a7 Bluetooth: ISO: Hold the listener during disconnect notification
db02251e667bcd019f7f49065bc365110fa775e5 Bluetooth: MGMT: Reject quality report requests during unregister
a5d6cd9665461e1920fbd5ce3e161dba5620a999 Bluetooth: msft: Lock failed probe cleanup against feature readers
cb119da827ee4d0dbd6eddadcd38985ae9337e1b Bluetooth: 6lowpan: Drain RCU readers on registration failure
4e42e665e0f9c1b76fcaedbceeb83056575140cd Bluetooth: btmtk: fix skb double free on ISO padding failure
bac8008580faf949810e5bd21ec7afccd4aa3d3b Bluetooth: hci_sync: Protect IRK identity reads with RCU
111fc9689d42705f0d5f0df7182da99ed26df36b Bluetooth: btintel: propagate version TLV parsing errors
c8d46dda951db63b10435fbc6a47a64bcf1b3edf Bluetooth: btintel: Zero version data before parsing TLVs
dd1e918a5261a689e7a0816cc97816023b1e61a3 Bluetooth: MSFT: Serialize handle map cleanup with event processing
6b9e8a2baebc3c014086672f70137825dcb8413c Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
58fd205f5cd9be5b69935ef54c64ab5d4f55a51d clocksource/drivers/timer-ti-dm: Handle runtime resume failure
5f21bf7bd1ba34e87b2c13064b4fd9246510e771 net: selftests: use skb_share_check() in the loopback receive hook
ee07cfe62347d85266063de53ddffd900f111b10 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
e0e3f5b01b0677c5556121284b93745d168f955a net/mlx5e: use skb_share_check() in the loopback selftest hook
0dd3bebd129bd546711be55d99a69c4f7a5cb6db selftests/nolibc: scope custom flags to the nolibc-test target
a4eeecda294d5f9ca784852af984451ab93ed6ba selftests/nolibc: use the configured kernel header directory
a7b09533b761adabd37d9dae45de65cb8af084f9 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
afb22dd737c6d17f3e1d3575fed088afbe6faf91 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
ebd004bb7e6b86c5616af0701d2c3373cd76aaad scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
6888c6c61a7bdb82e87f6034b563cb4370ccd593 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
3972b1ccabfad0b6f501adf8490757b9f09b9dcd scsi: core: Define all additional sense codes and their qualifiers
a3d3ff7b47ac4f5a7203bf29a6cda532adce8df8 scsi: core: Rename sense field of struct scsi_failure
27bc8d084256953412bca0ff5baaaa1a001f99b7 scsi: core: Prepare for using combined sense codes
10de41ba03e0b20ab7e3ad5990ee61296934d3f2 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
8d00c109325af07dd2e3c8b05307e570d64b58a8 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
1765dbcc57ae9ddd89b8f9f33a8a675e43442bc9 dt-bindings: vendor-prefixes: add Ambarella
c91e81d196ca08cc22ac41a5a5985743e109e407 ata: libahci: re-enable FBS after error handling on a port multiplier
deec835e5ff062507253b7eaa8c23baefd5d7f6a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
9e76436b7e3e4a6fd19b7a3153cf0b39a4c79b30 ata: libata: Move quirk flags to their own enum
d6d69720efb58c31369dfb5c589de0006c62af6d ata: libata-core: Quirk DELLBOSS VD max_sectors
f4a55c897ecf3074286b2db7dc380d1ae11ccf47 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
483e1c8faf370952f793ce5de8a21fd07d6a0f32 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
5893af41a6a803960ea36f5154f43698b4ec85d2 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
01d430166c6980a31fb650a6a8b9d6038910be6d selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
590aa62d8b3c38b5a906afe6753b7b3fa619e59d selftests/bpf: Report a failure to register the session key in test_progs
173770605baff8e2ec21b86d31d14632318ea943 selftests/bpf: Expect at least one tp_recursion miss in missed
aca2ab581ec541a4e3cd88b595623a58b735ee30 veth: clear rx queue hint in veth_xmit
7096fdfb5adbe91d3ea6175680c257435ae7e725 IB/IPoIB: Cancel normal flush work on device stop
1e6d1443a97384478d14db46c91f1ee3264fbe6b rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
21743baffab9c6006a18083ed9a5d396373b3fae rxrpc: Fix rxperf test rxgk key kvno to be 0
c8478bd1922a5b2f7989b842e07b9f103e7d1042 rxrpc: Fix aborting in rxperf test server
12e56b297a7e82d02665b7e0147f23b83cc89b9e rxrpc: Fix sendmsg length
e320e6ce81691a4c24063a5226aee4daeeb68703 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
196fe2bd82a7af6a2db297b4952eca7b68baab6a irqchip/riscv-imsic: Reject overlapping group index fields
a97f5e0a83436e50e63e368d034ae161c01bb1e2 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
e4c828bd2b1061c53a449abf31e75b720751f035 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
be29b743c445ce5d7e9116efb1cd9037097f0e38 irqchip/gic-v3: Don't register a redistributor that was never counted
ce2a07e65b38fe6cf3e843c5677267d39786b06b irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
d9b38d6a4785b756d24e0c7dbdc63ae3e5561a36 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
e260431eec9521016abe56d71710c9c97187afce irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
18c01d85691bec0e3623657ebc13466fe57d4a5d irqchip/mips-gic: Transfer interrupt mask state across clusters
1f35de3db8d19d5b2ee3d4ea2e0e036ae8f1d596 ALSA: Add simple refcount helper functions
87d2b0f9b8c08aba185c05a8f4243f7c5947be18 ALSA: pcm: Add refcount for races between drain and unlink
b2421c4ec3ebbf99d289711a18087c7d323c8458 ata: ahci: preserve preset port masks
ab2399e9cabd93f0ef08f27c56f5d3a372858262 block: reject NOWAIT buffered write fallback
31ab32beefc8085b3304552a1f919d73d8f3dbd4 block: take the inode lock for buffered write fallback
243f2bf582b0c0589ba451aee06c7999d71fe6f6 spi: omap2-mcspi: handle DMA setup failures
7c17a7f9a06387398944ce603d650d33d583d1b2 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
68bbbe481652966d594e55d9daeb424fc307607c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
dcf2f3ca457ad41bfbb2ee82d250a57254c78fc3 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
eb9c8672ade902cf5779b7d15fbe80c89ed7ce68 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
c663ff619e77f7916ba51de2d3ee2e3e9973e735 RDMA/rxe: Hold netdev reference for transmit skbs
9914029a3be355d45264896b3766dcc8cfceadbc RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
e6784dd062cda0ecd5eabacbd35e6f410c316b22 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
508c8508583e0ade72d04e8bc078eeac9617df9f ext4: fix orig_mlen initialization in ext4_map_blocks()
fa555be73ed7edc8f20fe3cef8428c49346e1b06 ASoC: rt5645: Shut down the button timer on removal
587b93848d639977a24106d59a9046b81c4c4e80 selftests/ftrace: Avoid unlink error on first run
3202d3b3f1ff14a6735f3dca384506d7c4e5b2ae vdso/math64: Add and use __iter_div64_u64_rem()
8e3bddb8f6b992a7178d3b474fb56a32ec51506d vdso/vsyscall: Keep the CLOCK_AUX base scaled
2b292a57d608ea7d715ac21ed788998ab273c8dc selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
2c9c00d49d967e9c386eb7eb1a72c062bc0dcfc8 ALSA: core: Serialize snd_refcount put and sync
0acbe2757817e0c5187a7c7701e1440b32fe84c3 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
c104f4f8cbe014db070d1d9a72c207a13df54801 kselftest/arm64: signal: copy each test binary only once
af952ccc51320d0f71f5d988bcc582e6226fb9e8 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
50f600db5ec460daa3a4f7b6388ea3979f03ca4d RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
d012a587eab3293bf0c07f188a6af1645b9c76f8 ASoC: Intel: avs: Unprepare a stream when recovery occurs
7d3b095a788096a94b2558b7dc3cc5ef853030a3 ASoC: Intel: avs: Prevent module info underflow
12d2924bfcb43e8b84435d577580b001bfdb50b4 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
bff088075f632599e26797aa72eb638ffb208ace ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
9dffc6b3a0b77203d8f60692a1e91556e2b3d385 selftests: keep the build status from wrapping to success
f1d3cfe5546d3726dc311829a048255323595201 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
b8a12b1f995159c1b5a224e61d23ee5ac57f0994 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
1196e3ec6bc77a882e30bb7210954fefed3f7238 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
b93691023986c6e418ea0ed22e5f6748bfa7a622 spi: tegra114: initialize native chip selects inactive
87f036f8f2f6abef4c181fa21e6a995830e9f6c8 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
850b6d5ccf401aba8b40260e2b81b78234f5165c ASoC: ops: Fix return value in snd_soc_limit_volume()
c04823113eb2d3f9daf25af6272e3ec29c16144a ASoC: soc-topology-test: Check return value of kunit_device_register()
68698e224bec62546a286df8f70eb0bbbd2442c2 ASoC: soc-card-test: Check return value of kunit_device_register()
4d13d196495c92ea5cbce9ae64f22f3116a65507 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
d818f642c130483cceae0104bb10a0cd7e8d08e6 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
d1d901c4c4a09c90dd22592b2dafefab1a0727aa ASoC: mediatek: mt8195: Fix tuner clock error handling
3dd6e241dff9bc468801adb0e8d3ce2342a2ed83 ASoC: mediatek: mt8195: Fix register access clock error handling
4947e9d55f1f99dc530e39d3704842eb6ba0a974 ASoC: mediatek: mt8195: Fix timing system clock error handling
93b47b4d38714a0a41418c47dce3eb3d9cd3bbbe ASoC: mediatek: mt8195: Fix main clock error handling
647959a820caffa8af8f64b37898546e5a64ddf6 ASoC: mediatek: mt8195: Fix paired memif clock error handling
7f39e9303b0673e6bd26a26b97a1bd8b9cb93df0 ASoC: mediatek: mt8195: Fix FE startup error handling
f77e60cc1516490c0ac88da04bfc83ee6e756151 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
ed91cbecb1fedaf3dd1e72680b1aff92bd93d6ab ASoC: mediatek: mt8195: Fix runtime resume error handling
b4a74525c62a0762279545b53a90ce006536108f ASoC: mediatek: mt8195: Propagate IRQ lookup errors
3323dec1d6f4ec86c9033911dd193d02b762e25f ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
40579912bf073f03a0b552ae3d0608cf913b8a23 ASoC: mediatek: mt8195: Fix ETDM startup error handling
ee503492f143673e59d513319cf35033f852445d ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
a16ab115f5773e85a47198efa6e81be712eb36f0 ASoC: mediatek: mt8195: Fix ETDM probe error handling
b56321ba6f0ee9cd092a69472c81235863dc64a7 tracing: Print the bucket size as unsigned
0b26b3882325dddddfef9e13a0f9aba92e72861b tracing: Only report the stacktrace modifier on a real field
a9fe438ad9496d186bd7113186f6bc2931572d7b tracing: Clamp the printed end of a histogram bucket at U64_MAX
181bf2f778a9770cf71660ae1d9a783762b3de81 tracing: Avoid BTF lookup in atomic context
1bb935215215f0f3dd1b505b1a419ecd0fbf8d13 f2fs: quota: fix quota flush failure during filesystem freeze
050ef8abbafcf38c2d3cea9c44286298ffd99d37 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
9efce264617727ddb7c2dddfeefe7faec560aa5d tracing: Print a signed histogram key as signed
f4de6a74cadd04fce1a91b1902e2199a6ec6da15 ublk: allow a NULL io->cmd in the cancel callback
60a2da92eff2cd8f72fc681aade0995fa0f4856c block: cleanup blkdev_report_zones()
fdd22f745819a271d0d6388a8b1f434c6d268c1e block: introduce disk_report_zone()
1f242264d01589cbd2272b1663de139222e4bcbf ublk: use global index for reported zones
0c0f377d467333e0b2776bdbc115577f961b609c selftests/bpf: Fix prog_tests framework subtest count checks
3696fb9a72851cd05a214547502f0c54b6c6717d selftests/bpf: Skip expected_msgs subtests when stdout is not saved
4da85baa6a9fe20624f9a586c18401001f2a413d bpf: Migrate bpf_task_work to kmalloc_nolock
63a02df409058bb25d7fa1a9216040f5175b62c1 bpf: Fix NULL task dereference in task work cancellation
2b5aa667925f6db0445f401a371df60cd5b05611 bpf: Prevent task work context reuse while irq_work is busy
40fb79e299c7c92985b660ab4948eb151099d0ae macsec: prevent AES-GCM nonce reuse after packet number wrap
ccb3eb55bad60916783049bb448653bcef4d4494 net: usb: lan78xx: reject invalid EEPROM write requests
b38dd8acb759f737712683acc4e1a53d22884300 dax/bus: Return errors for invalid mapping targets
75d1679ef48aba8a254347a8c553fe8122d9896d bnx2x: fix header length calculation for encapsulated TSO
5c921dd5da3fda19a393f372ef6b4ccbaa1044ee ipv4: use RCU protection in inet_netconf_get_devconf()
4e199aa4e516d37a235bdb6fd02e5888c80d2503 net: use the full socket in sk_mc_loop()
e9d42a9d49e280bdfc6229f98a073ac92363d6de tcp: use the echoed source route in cookie_v4_check()
ba0146098e12632c24eecde71ff9a0000414e762 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
115cbed6b3e4b21db87d9bc6287261bd2c811b7d selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
b5d9a57d1b2625f493a4a957131fdd053c328470 drm/appletbdrm: Add suspend and resume support
5811c99ddd37c731ea1e03b49d1b8272503adfe8 ALSA: vmaster: Protect follower lookup and setup
d7cec3e3dc474afa4c6e2bd0e9a01df33825afca selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
a4c1b5dc5665114f2756d1a32484155dd5c3b858 HID: magicmouse: fix null pointer dereference in magicmouse_event()
d522a83a07ba462bfd9f56a3edba22fe5d91c63c HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
62bbbc532a9322ebe083fcea81bf009b97f279aa HID: wacom: fix wacom_intuos_irq NULL pen_input deref
674f17a4c0044c23e6a5544f56d1c0b7bc679b41 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
6b6f54dea7e3063c9766a7f3ec932f10bc9ba786 drm/appletbdrm: Fix incorrect error message on encoder attach failure
0aab229d702c0ca644714901f066ea73aef42598 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
268bb5c4efd340ea1a307d3391205b5c7b7c2261 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
b778bf8d007b01f4bd908eeef2ed97c8f16f2e83 selftests/bpf: Fix spelling mistakes in descr literal strings
2a3bb4ca9d3c4a295294c8dc90e8f84b4233f148 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
8e2a0373255659a186f6c8a1495c425fdfea39dc ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
be57c8214fffbd844175f92b473f547eeb16d183 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
091e4055ecf5c5abbbe50c40de07592d2dce0924 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
8bcffc2fb30b9bbf89319554a10262a1035c8ff0 blk-iocost: charge zone appends as writes
3a506969a49a8a3a17d0a41120967243bbc6245c blk-iocost: account zone append completions in latency stats
1efedf6399540598e7de8f3cd229024923ade6fd blk-mq: share one tags_srcu instance across all tag sets
1da8123b919170c5fbdd98d4aadf71254b0337e9 ima: reject a kexec buffer whose declared size exceeds the buffer
24d8cff2267c88478553eda68f21e125f54016de net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
b9d224d1218a887c7381f0090fe833bdc88875ac usbnet: fix smp_processor_id() use in preemptible context
a1eca4329f3b1cfe5b8c1e356835f21f514fd7c9 platform: cznic: turris-omnia-mcu: stop button emulation producers
03d3acf235f092d630d2d7a6685c700c947edc54 ALSA: 6fire: take stream_mutex in the Digital Thru control
d2682245a4f8102737bef5e2177eaac207bafcde btrfs: drop the extent maps of the written part of a failed ordered extent
eea8aaca56eb5c2f7d4ebbe6a31f011f24221903 btrfs: update the inode item when removing a free space inode
bd29bd6b85fc1da0d0af4770c48e7b1f525abe35 ARC: Strip libgcc debug information when generating BTF
a750ebedfd4e7b3cee1682c7a9d35b441a163958 bpf: Claim the per-CPU send_signal irq_work before filling it
3907d39a1e8180c5cab2f283bdeb9b383c59a9ae ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
e93c8353b33a6f4de06c326e4732d5d424aada0e ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
9993873b764bc3feed66beee2bf0f450f04ca6cb ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
0e2f112778ac6529489cd5b15f3eb85139ec79d6 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
eed7843fff4cbdec015fd8a7535522151bbe67c2 calipso: update payload_len when removing the CALIPSO option
56ae3fc80f6ec9737b560a01c5235e2e3fa21c17 dpll: zl3073x: Add output pin frequency helper
ffaddf4c89663eba95ad4b88be6ad10e91055ed0 dpll: zl3073x: Include current frequency in supported frequencies list
19f95d537b88664a4626b6d1082927cf3eb656dd dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
fc79f1a19320ab048c037a8e5ef142a93a37eb1a dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
9d10cefb643dcea62441c27857f68f139d358f23 dpll: zl3073x: reject inexact frequencies for N-divided outputs
0121e91341aff8c766b95f5e967a396504379575 dpll: zl3073x: reject output frequencies with too small divisor
d7d6dfb8d926a3a4e2ee4eb92cb480314b4e8a3b dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
b2d02b25cb40a08b5631676afc86d7eb8a4c029f net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
f78572526738dba316fb3f2c5b3c8777340794ef ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
0e3dc7d1a7920ca2db89342e55987bebc2940d96 gre: keep the UDP tunnel GSO type when completing GRO
579fdda840fcf003ab12eddc60efce9a48b45aee bpf: Don't echo user-supplied map info fields back to userspace
30e113b7da50bed3f26549652f8c323ed2ca13a5 ALSA: jack: Protect the index scan against control removal
31b71fa4337d2760b0f8d568cff5888e016b2539 perf evsel: Mark the event as supported when retrying an open
7252faa81554ed4d25987cf28285965c0fb4c578 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6a2d011adf67a8d4a0a04f80d6db7e1a3080a303 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
5a0317aa3c22297f9c69ea418c31bfe5fa2f4573 bpf: Use the frame mem type in devmap egress XDP
b9a221e77020dc088dafaf5c5b816027c13a0dc4 bpf: Reject sleepable programs for task_vma iterator
f4e393f0911bfb091fc153d3234ecd031a3d3321 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
471d57d7f34dd9ce79eda0870a5e1b4a8a9d3047 net: Helper to move packet data and metadata after skb_push/pull
6437f3299e46b1e6e6e8b080d40bf0640b523f2e bpf: Make bpf_skb_adjust_room metadata-safe
8f462abc3d31da016b6570879ed6b24a67a1068c bpf: Don't let bpf_skb_adjust_room() use up the MSS
80bf6e018c4b237de40ae9910f9714f1cd2ec0fe bpf: Read the probe of a perf event under event_mutex
f249b3bfdf69b516290e1a54270a975841c84ff0 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
4466857cea45e4eb868662aaaf6d7fda358dc7f2 bpf: Pull the inner header for End.DT6 in End.BPF
d00256ea6474fbc0d264a2a30747b1aa90ad4d4a bpf: Update the SRH state if End.B6 fails late
cd2023d7f16b78103102d64f4fba1a13b7bb9cf4 bpf: Clear sk_refcnt of a clone before its storage is linked
6a040f4cf83a66e0e210fc2597b90d7437d1dd1e bpf: Bound the nesting that the BTF show code follows
7f67b308b184a8b83994316f41a911ea8d4cb9d3 bpf: Fix stale offload->prog pointer after realloc
3cd4833467a347d912f528172d45c2f630ca09b6 bpf: Don't bind a program to a netdev that goes away
fd5e018cca919b16326ca933e1df5d95dae8e043 bpf: Don't take an extension for an iterator program
29e900a6417e455c9ffcbaa8cd48380b17489330 bpf: Don't take an extension for a writable raw tracepoint program
c878e1c8367c297a029db868f824b10fd73d2afe power: supply: qcom_battmgr: report full batteries
c9a28e5c3e3cbc301886d2d2451df446fd691572 netfilter: conntrack: fix unlikely UaF in gc worker
a8b23a1f5559234c72b2f57a82593fb46e9b3c73 selftests: netfilter: fix return value in zone subtest
0219d59f644345adc6944843c1f0312588349e44 netfilter: nft_compat: restrict raw table targets/matches
9675cc609070a53adbc8c5dd3df22a51c8dce589 bpf: Don't take a program with a target program for an iterator
87f406cdc5c40c02ba7441e95b76b02be2bf9ec6 bpf: Don't let an extension reach further into the context than its target
b0bdc77089c6fa9dbab6b7d229a68a14b5ac8bed bpf: Keep the symbols of a program until it has ended
cc30a0b329b1e150a4b475c6020a2cdc5107bfef bpf: Refactor cleanup of bpf_prog_test_run_skb
25c778c34fc6ea0487b0073c6578d82ee60b245b bpf: Reorder bpf_prog_test_run_skb initialization
16b54ec95528ee7dbec51ce93aa8aace44b82275 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
a420bfd162992470e13b14063b7981fdf68003f7 bpf: Use the socket of a sk_lookup test run under RCU
07cfb438f3366f11e90502705d86ac4339bef62f bpf, cpumap: Hold the device of frames in the queue
957c2074d5e819ba3707ba1e44375ee0346103c9 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
a3d64840123da740ce0020cdad207542efb7f89c bpf: Follow the head if an skb is written from a slice
b5483d4ea517f775fdd917e1ad2031e162fdf4cb bpf: Use memmove() to store bytes in an skb
86c2ada349f30281d1b8cb03e3a18f0a343a5238 bpf: Use memmove() to store bytes in an xdp_buff
ee3a21068b5a3378777acf9d67d1b62c479eda72 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
6f3b2a8314047ba976319aabde287612c3776952 usb: gadget: dummy_hcd: prevent unbind via sysfs
d0419cdd94dccf84fb0e9061f1a8c59dcf1cb62e power: supply: gpio-charger: Report discharging without input power
39c8f1e4a55dfc0590378f449110cd88454b9ba6 RDMA/core: Preserve the selected source GID on failed AH modification
5170e854ae8e91c7383480c2ec210ad2a5f6dd67 RDMA/core: Free unpublished port statistics after initial-read failure
85b68b16b10ba3fbdc86a10fbaa32c91867aea7e RDMA/core: Reject LAG selection when source MAC lookup fails
b38809be2ce73849877b406fe1f0d7b2b31d9eef RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
d9cfb542e054bbf5942ce6e291f04a79da5ae782 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
9b9ac6cfc2d5f7c5c94751cf5cfbb24947ad53d9 ASoC: codecs: sta350: Fix definition of limiter threshold controls
031b1ecae2ea83bef2ee8afee48a413075d7ad6b ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
4b843a06b9d4058c52271fdb066c4a3c9c8215fd ASoC: tlv320aic32x4: clean up driver code formatting and logging
f26e7af4089fc5c511adbdb9606e56265d605459 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
f5d342beace09e67761a729c386cb9ea29d006a5 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
e9d1414385cadae59e5b3a9c32c108ff5cfc99ab RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
795afeb05a6c3d2da3b2646b65633792d68f1b30 dt-bindings: vendor-prefixes: Add Sensylink
f28c424c29ef8a2235a1b2f8f73b050757bfbc0b selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
e5bdfcafb206dc6de2a47625ed8ac7af3c0ce6c7 selftests/bpf: Run the cpumask map insert tests only for the test task
911fb556f3967892af7b20490928903605ffba36 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
2107e703d571d299b3ab2c6647a8f07cbae40e4b gpiolib: clear the event clock flags when a line is released
59c4040108f3e471123529bed06262108b4f5d35 ALSA: pcm: Protect the unregister notifier traversal
18dbf6ce0e704674b26296954b8e07e5a481a311 ALSA: oss: Keep emulation modules loaded until object teardown
c5ede3491f96cc1cf96de29fc2a9d5d18569e1cd octeontx2-af: Fix CQ enable state tracking after AQ writes
01d50e241fcffa9709a5c30d78b0c016ec8057fd netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
d9ee66ebf104bafb0635d033b1b5f772b3f5ac85 ipvs: fix more races around the overload flag
50e07eb1e7f13c6d49173cba1d6e85bb9907b048 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
6bfeaf162c394b69be5881e7c4faa753430c050d netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
e611a760582c91602bed7372deb9ca9c19438668 netfilter: xt_dccp: handle reserved options as single-byte
196d2fe7944287af595ae31daa3ebe70f2b96aa0 tools/power turbostat: pmt: Improve sscanf() hygiene
01e31faa2222213bda1ac3e90d5ca45e59fde9b6 nios2: ksyms: Declare __mulsi3 export
3e6d3da4659f3aec659a6c6432e7a30ab8ed8ca1 ALSA: pcmtest: Pin the module while pattern files are open
c4dc4caecc40b2bff9c0a844a77e27db2d5463bd ALSA: pcm: Remove channel-map controls before freeing substreams
d3143d99a61be1dad25c59b6259a1c92f91ad24c ALSA: jack: Pin the module while debugfs files are open
b987616b67e35faf2cd45ea4d5ed65c0eb6fd5b3 ALSA: pcm: Protect channel-map reads against runtime detach
569a2072a5abfe8783fa15017898bd88792c0001 nfsv4/pnfs: use the MDS authflavor for data server connections
bc1474ea5d7887bd82647eb9125f305c5d9964a2 pNFS/flexfiles: make pg_init retry loops killable
314d68ea63e468d877fc847d9fe3561723482d9e nfs/localio: pin UUIDs during global invalidation
e53155f18470f3546c4a9a7904a3c710b795d11a PCI: rcar-gen4: Add missing PM ops
454d1f2340c0d9f2495592cc69b95a6623cf0f34 ALSA: aloop: Use the new helper for stop-count refcount
95d1d2b87b6c523d346dd00bb0f0792208bdab17 ALSA: aloop: Keep shared timer callbacks alive through close
b56ec67e1a04ecdf471ae901a2af9a0de1cd543b ALSA: aloop: Keep the timer source alive until card release
8127a47046bdef59026a3d581e2bbb8f29d3161e block, bfq: initialize active lists for all actuators
04b43bbf9be04422d62b0fdd212bf077d840c736 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
e0ebcb38e871116ec98b271afb108a746de743e3 ipe: fix invalid sgid value in audit event documentation
8dfa8da23450e493c1ca6c8bbd9ae8094ec6007e ipe: fix enforcement audit
d870d129185e7ebaa2cd62992b112df373a98683 net/sched: act_api: reject duplicate actions in a batch
2f29cbb9a811814f73aabd6bdc180b294187c2fe RDMA/mlx5: Fix CQ resize destination index mask
336483e204df9594a24b57a814bfb263055f1cbc net: stmmac: xgmac: do not treat TBU as a TX event
d3330b9ccb549621a1dd9e661eb93f775d46b203 mptcp: options: mpc: avoid printing uninit data
bd956af1a3a8f1d88e38ebbbec8c81bc81a32d21 mptcp: options: dss: avoid printing uninit csum
0400662d5db8ca0f9424d709ab7ed465dfe1ce36 net: phy: qca83xx: read resolved QCA8337 link status
4ac519ee6c9ce357c729dde14a565aedc46b7277 RDMA/irdma: Bound in-flight CQP ops across deferred completions
0b1217e388752baf42eb38f665f0f53d978919d6 net/mlx5: HWS, fix reformat pool creation race
fef3459c8b266697719c5b8c75e642f17712770f net/mlx5: HWS, fix modify header pool creation race
d88a3621713f6a56c39ed5eb8bd556615c3f5256 net: stmmac: avoid duplicate XSK TX completions
6c8b7b2866178cdfdd6dbce9ec20441903d75758 rtc: mpfs: Fix alarm register word order
a5a566b7443f91ca4128d62338b86e3cfb151d7e rtc: class: Make the time32 hctosys limit configurable
c57f7309dc765eb886d9faa5b06c817fd602c8dc timers: Clear pending_map on CPU hotplug
2556658251cc46ae65b18a85ea81239009546599 ASoC: cs42l56: Remove the ADC Mute Switch control
54556faef5901b32cf197c9671f03cb0d4eb6b16 dt-bindings: clock: mediatek: Add MT8516 fallbacks
897e0eab60720c1b15184df0250f473c43ea636b vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
cbf4bcf16d48665a4d4fa233ac8f730956e6a9b3 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
d58481442d1b8928d635acafe1c3460980ad9a51 net: openvswitch: drop IP fragments on SCTP set action
65a6e72532330489dd642aff32021d054c1842ad tcp: tcp_metrics: use the socket netns, not the dst device netns
b13f372761888092f802104982d9fc9095b38a60 tls: device: protect async RX resync state during device-down
fbc823bf870b52479a1255b9eb176b912cfcde8f octeontx2: Fix use-after-free of qos node in delete path
8d2acc7cc1069573331184bfeec478671ad50666 net: qede: initialize extack in qede_flow_spec_to_rule()
3649dbcb113597a4f0dd4416d7dd3203cba97f84 net: phy: realtek: restore RTL8211F RGMII delays on resume
500361f1975d2e851c5143f7db4b2e6517212e5e net: hix5hd2: serialize timeout recovery with interface teardown
3b4b0fa8a8f1a8237122d77867c05f6a8a162435 net: bcmasp: fix mib counters struct alignment with ethtool stats
e6973457d65f9c95cadf386068f82a1e8b31a6b2 net: bcmasp: unmap previous DMA mappings on TX map failure
1c0a06fd3665453e44c13c6f40c60639db308b0b net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
0705d0ffdf9a7cec36af30fd56e079c0dfc6807e net: bcmasp: fix OF node reference leak for phy_dn
556f393661e008acb5e0700110b533a76a8b5f42 net: bcmasp: account for offload header in TX short packet padding
17a501745388533d28125de0f4e51284a86cd235 net: bcmasp: fix network filter lookup and wake filter pair allocation
4fd6543f48c96e284d031cc9aa6cd08453b3682d bridge: mcast: Delete empty MDB entry when port group creation fails
9093a78290e0ac61bc3671b98eca93d5a6c1007b net: axienet: release every RX buffer in axienet_dma_bd_release()
e485e05d9541c0429c3006379ff9160f73ceadf5 ipv6: account route exceptions to the netns of their dst
76c27da5fad1eeedbedd84d9bb3f3ca2bd4dc47a platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
5c873b9b8a80593065376b486754927d374fc04e net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
20db3e961a0e1587ffdb028370a17e51a1159071 net/mlx5e: Update netdev features only after a successful ringparam set
168cd83f7bc0b098c3486ff42252b8acbe1bed66 ipv6: Hold RCU when emitting route hardware flags notification
b5e2587f25432e961aa7b788ad759d18c822137c team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
b15d049db749e37355da20086f0c0acf4175400f net: stmmac: Track the TX DMA threshold per queue
f83939de4cb6a430c433c675d3b189a8fc0b3459 ibmveth: fix netpoll races with RX replenish
19b09410efb52f8fcd77d9762668edc2f2468f64 ibmveth: do not close twice after a failed reopen
614418c104b4696861ada030538287c7bd7635f3 ibmveth: disable the reset work before unregister in remove
945abdd65a6b6883a57d6e1a20b514b366f93c13 ibmveth: step past bad RX correlators instead of spinning or oopsing
8aff7c6a1875af9058aa704112a016d83a58f5da ibmveth: release the pool kobjects when probe fails
b2e72eb05e49f7e78f5b92c3b3330ad1bdaef876 ibmveth: return the error when set_channels cannot add TX queues
4a41d7627f47f12c4d9a6005d901d5f9dc81addb ibmveth: wait for in-flight transmits in ibmveth_close()
06988fe9b0a260e1c52125c37c7412880d12d9a3 ibmveth: wait for the RX poll to return before freeing the RX queue
4b805b96dec278ecd73840b2c8a1af559efcdb49 ibmveth: check headers in the RX large send and checksum helpers
76e6222771ce265b5f584e801da0ed8c57c233b7 ksmbd: server: avoid busy polling in accept loop
2c57391c276c667f56b0b0015d3cb55b093f32b1 ksmbd: fix listener task lifetime on netdev events
c7ebb49bd882a933a93dc7a125a4e3cc0c30972b ksmbd: fix iface_list use-after-free during server reset
91c6bff2fd61f070bc9ec004174efab9a9851a81 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
234b4cd984c62661577abf10dd12a604c582c8d6 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
d65ab8dc140363bce97b15cbbb591e800f7f38e4 ksmbd: fix invalid Next offset in interface info replies
d11d5c102735e117dc198e6c255428fafdf777ba ksmbd: report IPv4 and IPv6 addresses independently in iface query
54b391ecca477141c08bd20b0b75926876042856 smb/server: fix trailing period in generated short names
c3a1d386a28a36ea2caf50d4011cfbb416800cf5 ksmbd: preserve open change time across rename
43162ebf6f64c01e0a9065b810f786338787b32e ksmbd: return requested create allocation size
c2922e4d71ce8c79b1abcc8e3b2169b572693cd4 ksmbd: stabilize allocation size after buffered writes
5933f8c1e485a252c0fc7262ba126206583c7998 ksmbd: round SetAllocation to the advertised allocation unit
ff23cba627d9e8eed057eab587023cd6779282bd ksmbd: fix fd_limit accounting across durable reconnects
876738bc7a4b437b4a187a74bd5d5cb74ea230a2 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
8c6b33d44d1d954b68bd51a43554857e8d5717da ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
385509393e3115dbae1bf42429cd93a0968e25fc net: pse-pd: si3474: fix use-after-free in ancillary client error path
dc36324e7f436ca69c1ac12392edffb6c9ba9606 net: skbuff: don't copy alloc_cpu in skb header copies
a2dc69427aa58fc072ace88dfe960b7efef15e2b tcp_bpf: propagate error code in tcp_bpf_sendmsg()
aef0ab1fda21edb176390ced387056f392ca1e4a ocfs2: reserve xattr value tree metadata only once
495d7f0d32a092652331f37a561d8f65df4e40c2 ocfs2: initialize status waiters before publishing them
ca236636474b14e9e962c325c8ded34e98e8d2f5 selftests: complete kselftest include centralization
41597748e2bfa677abac8160706573688b139939 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
6ec4f887922c2f70e3f11a880f6420dba622186d Drivers: hv: vmbus: Check ACPI companion before use
dd16b5e9db831dda8e5f96bdebede3d42512b8c5 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
0010de5ed8ac6c8ba2eba36475c6f1e0c9e1b4cd kexec: Add helper to report an active kexec reboot
c63204f8099592fb339b489b39e6f76617ab5684 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
e79ff3ea251a4a8596173bb7f3d44aa1a87fb662 platform/x86: ibm_rtl: Fix potential OOB read at signature search
7683042d4d4a8e975f0bc91ebae4193d4245571c selftests: ALSA: pcmtest: Check the frame count of each transfer
8fb5e284523072633128ee8941cd7b4f4b16c277 selftests: ALSA: pcmtest: Make room for the longest fill pattern
25d4f0f360c0618ed257e76d91198b4cd2e998c6 gtp: set a valid genl command in PDP context get and dump replies
eee883e98b3f4491231381f455509c79f2656479 gtp: hold RCU for the device lookup when adding a PDP context
08bc0873e3f087d44a145d628eaa3ad5ac9de5da net/mlx5: HWS, fix modify header pattern compare on big-endian
349acff94134dd87f19e77a41ef8acebfdbeefc3 net/mlx5: HWS, fix modify header pool match for copy actions
f4db90f0d4e66982980be0c0da0abb6f23ee0a70 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
5d35d272850a016276bc015ae1e3baeaa3ca2100 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
e38cc21b7be688b29791da2be4a3453765910b02 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
676bd6bc9cd29c284bf95cbf247bbac8b9429ebe ASoC: wm8994: fix MCLK index used for setting MCLK rate
baacfe16351e5a7292da8e995038e538da9d3c66 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
0e31cd214231e9b8afb36c34979257aba35e5c14 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
c5da485631723f5af9493a9bda638e48ec0f9f3e perf c2c: Fix memory leaks on output fields
7b8d4ee1de33b04afdf6c6573f3ecc4f71b11655 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
d5acfd8179a49d39e646b4c405f6a5a18e9663e8 nvme-fabrics: reset io_queues before computing the queue mapping
2bbc830d02ffc834d386529c879ca51355092e9a nvme-fabrics: limit each queue type to the number of online CPUs
99fa57802998d4c7ef9a808846e70ee8140deaac nvme-fabrics: clear the poll map if no poll queues are mapped
1b2fbe7668ab1648132ffb9bdd3e713d1fd759ff mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
f23d851fa7b580a7a798dabcba6d074528cfac58 mailbox: qcom-cpucp: read mbox hardware register using readq()
c798bb6a52568294b3a45e21d784acaef6cf7d7e ionic: fix port_info use-after-free on firmware recovery
4b247bb7b6bdbe6259b3903c1ec6526938598542 ionic: free port_info when probe fails after the port is set up
b6192b713d0fe7cf30783f846eaf3acc2d1d8ea6 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
2dac22f076d8d80e52b72981143cd0a362cfba71 virtio-net: fix frag overflow in big packets receive
730887040c82cb826a7ec37791d3810609f7520d net: lan969x: fix DSM calendar for empty taxis
b7488b9041a3f2a4911ef342170df9adb1f9096c net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
fcf3cd9273db69229e2f162730bd5df3e11c8c46 net: lan969x: don't disable hardirqs in fdma tx clear
ba60cc612837b7002db0e70ce1fea0b249432e83 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
7e67f7314564f48a4b4283f05642e13b701dce83 net: shrink the payload-only part of skb dataref to one bit
e44fd4379646257308cadf5ec00afc8ce9f9eb28 net/mlx5e: Stop asserting for RTNL when closing channels
be739e7f2a2f1f6b74af639e912ab2edfca42766 ata: libata-core: Ignore forced transfer modes the host does not support
f090e936e5d8294f863f89edc06f90c80bf35a5d gpiolib: Propagate emulated drive errors when setting arrays
b46a5f03e2b5fdb237e17c1a96cc47e29286a1e4 tipc: fix use-after-free of broadcast reception link at node release
0db000ff9f71751d5a05f32da2ded513dd1b9dc8 ASoC: wm8994: follow AIF clock source changes in MCLK gating
effdf54091b5ea2441e0f54971ffe7dc3fa8a5f0 proc/kcore: advance the vmalloc retry by the last copy, not the total
67bfffe3f70fcc7a059b741e5090133936ee86af eventpoll: propagate wakeup source creation failure in ep_modify()
6f088e880e9f551beca0c587ae512cbc069fcf7f nsfs: check the trailing bytes of a file handle in bytes, not words
c4062128b1d8a4a29cf320154167e5f4aa1e6fed netfs: Restore selective debug mask handling
1988bc066afc5a91666519170da6440d66e597ad signal: skip blocked signals in dequeue_synchronous_signal()
2cfdc6b03b9cc4795525d08e40b70ebab354dd36 nsproxy: Fix cred leak in the error path of prepare_nsset()
9364fd1cddc506e6f7b279e9223d5dc88d6eeae9 ACPI: platform_profile: Separate handler locking from sysfs lifetime
204a0cc11cd286efcf621ab215931a6a0ed6c344 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
cab779256640c407deacf903b0f6e211614d3543 ksmbd: select CRYPTO_AES
40360255885e3afce189eab1b80219c367ef3a95 perf: Fix UAF in attach_task_ctx_data()
ceccf6d2118101c998a4c685485b894a59f83868 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
11db03791b46705c5a6a06694386453a0b72f1cb cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
89394323faf9fc5ce831fd2872e5dad4f8fee8d3 regulator: irq_helper: replace use of system_wq with system_dfl_wq
ac2a2ee7a28d0b99c1a1c0e4b29e56c6fab15c27 regulator: irq: freeze deferred hardware access during suspend
60a76b57fb9b1b0d03029d8946edb91e26b11c1b sctp: reject forged cookie peer_addr with unknown address family
097688bd9e0892e5e250ae20a9b9789d91cb6b87 tcp: reject devmem tx with fastopen and repair
5288249c717197e11188cfc868cd14fecbad42d8 cgroup/cpuset: check effective mems for a movable-only configuration
319dffcacf11588ffcb872bc51f646707c375909 ALSA: sh: aica: Fix spu_memset() stride
9c2a650cd2720a5d3388c0e3adb2e01241b2942d net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
fbcb9f19ec227f1855cfaae46c115597e76c550a eth: fbnic: Correct packet header prefetch
be930ac749da9b4e4714dda5e7fe52e7ebab0f34 net: pse-pd: si3474: keep detection enabled on the other PIs
adf0ca34db90757150615ef6fe2d46d0e40c7fdd net: pse-pd: si3474: validate the channels of a PI
09f4fb9a3cdc3d89b735c8dce86c84e5afdfdef9 net: sparx5/lan969x: do not read past skb->len when injecting a frame
d3e1f03b6b92f16aacbac214f0717fb25b3a45db net: sparx5: fix tx DCB index drift in fdma xmit
139983def0954a69c45d2da445c10d8b02658e5e net: fix frag_list leak in skb_segment_list() error path
bda2c4607c2845b08b1609b0534eda73c2536e6b net/mlx5e: SHAMPO: Do not merge PSP packets
0e2aa65b542acd3dd38cb914a37b63b6fb926a83 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
582bda2e1c5957927a9f388756de97f5fdea0afb net/rds: include the scope id in the sendmsg connection cache check
4207b7b26695dc4d720904640f4e53976b7b689e net/rds: keep the connected peer's scope id apart from the bound one
640399e88b65478b630272d9a2861098ab29d8d7 selftests/net: tcp_mmap: remove unused -k option and keepflag
7531dfd11cfb7427d5b4cadeee3e1267ec34ea9c tls: avoid field-spanning write when copying crypto info
fffdc2d7980d30e1248e44acd1c37f3061b46b2b net/sched: etf: initialise the sock_exterr_skb before filling it
794434b0a7ca6a04c3c9d3bf9ea212985a20133b scsi: elx: libefc: Fix resource leak in efcport_init() error path
9523051a9dd88e2ca4e6b49accff19116db8bd3f bpf: Propagate btf_add_type() errors in btf_check_all_metas()
685fd4e51e040d7696fdb1fb94ce59a81368c400 bpf: Use memmove() to load bytes from an skb and an xdp_buff
89823e9bc67cd0a76a20ccea9354fe7dc7b5084d bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
d7eb0cc98c0c37cd2fa1097009b3c84dd2a4604a kernel/reboot: avoid potential deadlocks during suspension
d32ab787fcf9582d2ce1e73008b8a5e7d6554d84 profiling: fix sampling step on 64-bit big-endian systems
ed96b3962cbd95631c361eed2333df037624f48d scripts/gdb/radix-tree: add lx-radix-tree-command
75ecdd9a74255d5247c73f47b518d8e650f2fd5d scripts/gdb: fix radix tree lookup pointer handling
7b0c5cc0b121adf032fdb4d4aab8301b245da841 scripts/gdb: fix stack depot out-of-bounds diagnostic
18103f01bdd30c2fbfe655b9fd38040182d5ea27 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
5e21c606d4ce8243a5b2a170f36665c956c423d3 tools/cgroup: sum shrinker object counts across NUMA nodes
4374fe4ad2a021956b621ad91302bd099abb6b43 tools/testing/shared: catch a failed posix_memalign()
97e17be18cead5adb0892b0f2680c7d21e3cae72 maple_tree: fix maple_range_64 crashes in RCU mode
48bdb02db1ae36f5899850a7b5504ff66ab63bb7 ALSA: ump: Drain sequencer callbacks before freeing their client
8cc3dfc508bb29ee9a734cd49762d554cdf116fb vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
6d584a70116cd978ecdf99a8a7db39956c4199fe ALSA: pcmtest: Reject invalid fill_mode values
ae6b179f613dfa1eacd639f833898d49fb5e5b0f netlink: fix out-of-bounds bitmap access clearing stale mc groups
e102600e98b31cb60fa9e56f8f8f16318773cac8 ceph: remove unused field `i_cap_migration_resv`
4642b27f37e487de100105899d715f16dd031bde ceph: mark the superblock active after mounting
2c6078d13b59533591a2dde742cd9a510dc22cc0 ceph: fix page vector leak on encrypted netfs read EIO path
60744fe7a28884e1ab4ed03a07f05f297744ba2c ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
44a25fb63f165f61523f05fdba775cbce5fb2b8c ceph: wait for pending fscache write in write_folio_nounlock()
357fbe87cc3a4e8240302efb61f468b5a19ba26e ceph: fix writeback_count leak when a bounce page allocation fails
f2d4c7da81d4a6299bcce2e1ba0dc48abacf0b55 ceph: don't clear write_congested when collecting folios
9c30c1ba6ad86fccb77e212dc5c480873ed749ae ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
59dc9b7557dec0391e5088b5d8554965cd985405 ceph: don't keep a mon_addr string that failed to parse
05f51513cee27d7265fe44c8ced58fd51ffd5f0a libceph: reject bad connect_seq in msgr1 READY reply
c777e1ceb8c7c2af188da96b6902d1b1587e14bf cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
4ed16c8718e389870ef6c09ba5d6189459282213 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
355fe78bce18f31f96133e76f98e7650ba90d3ea spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
8e3942d3c719d21ecac5d0154b1cdf07d7aa2ab6 selftests: fix ARCH normalization to handle command-line argument
0a1f39733fe0a75f114a89e9f6bce5512e988094 selftests/thermal: allow cross builds of the Intel tests
f21e66df16789533ebb848b8538ca28157f1e993 thermal: Fix CPU mask truncation in power limit trace event
c2be014c9f23f6c81d740e7b83c73f4db15f14ee ASoC: codecs: wsa884x: disable runtime PM on unbind
af670a1635e65254941fa7cce7c6901f00a86ec0 ASoC: codecs: wsa883x: disable runtime PM on unbind
089385de2bace89f9614abaf4c3823cf21952f1b ASoC: codecs: wsa884x: Fix VI sense port channel count
6e1be9f55001b3008c36704bbb288035a129a5ee ASoC: codecs: wsa883x: Fix VI sense port channel count
f1dacca5fb572d831a3213a95782da887c657243 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
41b5c6373f1b930e3d3cb1ef7068881bdd1dbb2a ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
a90b0bbacdacf9eff45a95e0b52844fa25511325 net/sched: gred: keep the qdisc lock while updating the table
b29fe736fc24507994b4cba91fad6e1f3d1dd701 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
4d37107e39ac2f003d3778d4677d2057857173c5 net/sched: act_api: inherit filter offload flags only on new actions
3e0512d0851befc4778b4b7ee42b22493998883e net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
fb1d9675178e3e927e54f68b7e24b07dff72b0d8 net: stmmac: fix rx checksum offload with extended descriptors
9bd0077d577bc04b9dfd9cb51e07ade94ceeb1e0 ipmr: clear skb->cb[] in reg_vif_xmit()
4ad7d31301bb52a844f262c168b5c5caaf8efd46 clk: lmk04832: Handle reset GPIO lookup errors
c91d1a82ea6daa42e7b7ea92876b65890fbd799d clk: stm32: fix clock array size for STM32MP21
6d7f362ed2fc4201521b4b37bcfc156d76410f9b clk: cdce925: Size the PLL child name buffer for any int
1b202c576b5644c0277d9381500f833ee417fa94 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
d2213cbdc9fd620b1a0f39c0a44d83c541540ae2 pppoe: drop discovery frames with no MAC header
7837f1b4f80072f373f67f8a5cfc55e4aa370f3a gtp: hold RCU in gtp_genl_send_echo_req()
2b58244fbbee1717192c97cb2954a28c586a5a3f net: atlantic: Unregister before clearing RXNFC rules
a291b0e34956e8cf0f41c45b7656ef4836a68ffd net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
082a5a5a9fad8baf50755764099f709753cbdb2d net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
124a94e4a23962ee60e3a22b54925ed0c27b6d73 ALSA: pcmtest: Honor the enable parameter
a8bb07ab0084a6ef1f2983636b373cbc3ce32811 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
cc4346a53147a79d5a311438acea320539d14a43 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
0edb437deef775182697c037654f0259d92be28a net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
1860c7ab528ef68e38337e521a5c48e9a421347d net/rds: do not fail init when CONFIG_SYSCTL=n
f2f9545beba4c94fd06e8e86f1fa4737ee4935a0 net/rds: do not initialize transports after rds_init() failed
bb0f115085257c727c22b88881b34963d8c2ad06 vxlan: keep reserved_bits across changelink
b7ba7e6c0162c85b10d9f3add7cf78d1d72282e8 pppoe: wait for RCU readers before reusing a socket
6cc37df84f55fcf38a725459637ff5fffb2a4f81 net: xps: bound the cleanup loop by the old map's num_tc
13a7bdfa213b41bc7af7cfa7f1b83afe99b8d99e net: lan966x: do not inject uninitialised bytes past skb->len
dec021f8887a1cdd82ee28e7f4ba5388953d8f46 net: lan966x: do not warn on MAC entries that are not port destined
1fbd8f16cad973c5f68e42211250098cc3618cf8 block: fix recursive i_rwsem locking in blkdev_write_iter()
bb4ac35b6fc1d06b7782f4fbd7b30e1538c37570 x86_energy_perf_policy: Fix optarg keyword matching
8362f1e041ac5895280a46a3729d5f036010aa08 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
9af16ad2643fb5b2bbdb7d7547a022c5f743f0bf perf mmap: Use the head selected by read_init
c41015f67a643028e99bf67df5999abc400a9ab2 perf mmap: Preserve the consumed cursor in forward mode
4023e683244a669ea2087213cce1e0f474c81cfc perf print_insn: Include sys/types.h for ssize_t
12330e37ef543e0dc09eb0069cfaf27825838579 perf parse-events: Include errno.h before kernel headers
b2703026931b64ffb86aa323742a9eb3198b3945 drm/amdgpu: re-enable GFXOFF for compute on GFX12
300b39e8b2c1875fe62cd12eb2519b3e34312338 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
f4dbdaafea345fee574e9332a19b1de97754a8f4 net: lan966x: release the in-flight slot of a stale TX skb
4df118b173da7a4c49d42ba41ee139d194377a4b net: microchip: fdma: use little-endian types for descriptor fields
1043507fdc129199ceb5f5df48fcfc23e5fab045 net: microchip: fdma: fix DCB corruption under sustained load
6062f6e75d9f5a928be0d98e91305679a2743470 devlink: region: fix snapshot id leak on kernel-allocated ids
6c517c8d4636157bf6fc9a130cc277093b98b5a4 tcp: Fix fastreuse cache initialization on first bind
1712a649c00036095a5f96a16d6d59d05d21af10 net: lan966x: don't disable hardirqs in fdma tx clear path
92154aef1ff48846403d904a4a9ecd786e6cfe45 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
85647964ea6c8b8132c88541cefb1e50cf0c0a06 net: dsa: mv88e6xxx: fix 88E6171 statistics type
c77292af40df9094f8a7befea6d50030ac3463f7 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
ff5fc214eb838511078e6cb8405caf1e4ff40668 bpf: Fix out-of-bounds btf->types write for split BTF
9226abdc314c517f96a794ed6c3c73298403dce5 net/mlx4: always create the eth and ib auxiliary devices
7a31536b1c7b46700d10b61fde26625ba130dfad nfp: flower: fix use-after-free in neighbour update work
b7d239311b72be6a159a750c0573e264cca76ef1 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
7a2b8cc448bc91babd71464b85a81cb478f4272a nvmet: zns: reject a NUMD whose byte count wraps
d0e8ce7b865af1db9b65eda503274df1ba154777 nvmet: prevent double-free after metadata SGL allocation failure
81b4c571ce0572553ff5236ae6e67c00aea73e68 nvmet: protect nvmet_ports_list with nvmet_config_sem
65c03e547a8b85b5d11babc0674db6af72c8dad8 nvmet: use the enabled transport when disabling a port
6099630b97b053fed4b3ed1e6e2327a2e4296345 kdb: fix memory leak in kdb_setenv() when environment is full
ed71d317ddb28ed8789ae0bf75291177de46dbaa kdb: unify CMD_BUFLEN definition into kdb_private.h
e05db8756769d8b518af1d121eec958aa940b2fd nvmet: ignore discard return value
f77ffaed20c021cf8ecb0518d4835efea9cfe93b nvmet: don't truncate the length of big discards
9815d05fb65acb2ed64fdc948dde1956d304c155 nvmet-auth: take only AUTH_Negotiate for a negotiation
c99b703866c9a621e8911be9e6841609d84e7d08 nvmet: fix NULL dereference of PCI endpoint targets
cd97b46fefe59f20063735b935cd3f0c1f46160a nvmet-tcp: stop listening when a port is removed
b6a59aa4613f69ef182446d9109f1e3393499268 nvmet: fix NULL dereference in debugfs host_traddr
1750608da1961f385d035cac14e21c84c8716bdd nvmet-tcp: don't read a removed port at Connect time
77274c1029622c424e107b8ff6786d5f6d629ac9 nvme-loop: don't BUG() if a scan runs beside a reset
9cf5922c8f735b976af8dbd622632729b5b4b370 nvmet-rdma: flush nvmet-wq on module exit
545d63865d8ea40b20f2595153d9d94fa615737e nvmet-rdma: disable interrupts under rsp_wr_wait_lock
2c044895eee974b843b5fc3c07b70e5725eebb7a nvmet-rdma: fix double puts after a failed RDMA WRITE
d621f37345f44d0be02bd2932075f4bd9811fdcd nvmet: don't clear sq->ctrl for a Connect with sqsize 0
1437449a9f37ae39e0ce5931130538ce632399ca blk-throttle: don't truncate the cgroup v1 iops limits
e9fb924c846f2eeee627212cea0db0b91c5d0bbe blk-cgroup: fix root io.stat byte counts on 32-bit
8e245a975b2a6c613490624f833f70b25bf9d802 blk-cgroup: don't free a blkg with its punt work queued
73d972572539d3f324ae9a50a3bf5722d0c4c4a5 blk-iolatency: flush enable_work after going offline
2bda6c9f99e5fe9b37a82bb3043c04e4f6a93bc1 blk-throttle: pass the I/O counts of a dead group on
a12db5e093ed7ab88bd132bd00b0b357eb025ce8 blk-throttle: make blkio.reset_stats reset I/O counts
27e7e765487a81bd930e3e1f3345a653fe363524 net: bcmgenet: recover from a failed resume
9bf3d56971d819667c356d59ca73ffdcf01d1eb3 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
f8d069407907121757d886edb436f46fe53e53df net: dcb: initialize PFC value before calling getpfccfg
4a37114ff01186cd45026c92aeed3908d2bb0ed2 ppp: linearize and segment bridged packets when required
c37f3796e970d8727b4301a6f03a2edf65cf9b58 bnge: cap RSS contexts and RX rings to the RSS table size
90d2750779cdaf91742cf11438fb9b1169623d90 bnge: fix RSS table sizing for large RX ring counts
53aba48753dd429b74f35e533f8743e5ec62ca65 ice: set in_use only after preparing Tx timestamp index
28a4fb67f49df8e4f436fe8fdd2fe2bb0222eac6 ice: E822: keep Tx timestamps disabled during offset calibration
8222ff5229a37bbf3cc6de750554c032773e688c bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
22668e283534460152a3a93ec9401923db21339a bridge: Add internal flags for neigh_forward_grat
3281bcc15b703f582815c19272ac8d2006769086 bridge: add bridge_flags_bit enum
56117824114417ac1646f8dae50d625914ec8635 net: bridge: use atomic ops to read/change p->flags (III)
fc2d4d148630d78ff0d4155aaa5410b3eaf22781 net: bridge: netlink: do not clear the vlan info dump error
57d0f456a2277e1440ca58bf3b5036ff1ac1d045 net/mlx5: Only set num_doorbells on a fully initialized SF
7ab10c8499e8c434376682c274bdaafcffd23360 net: mctp: free reassembly head skb when key_add fails on SOM
19c93aa7d7d6db8aca77f8c5136fcdc9c338d8f3 rtc: s35390a: Add missing newline to dev_err
8aa3c86119d2c5e0d6ba8f4d3dea9f290267b869 rtc: s35390a: Fix alarm not disabling
dfa77819eb51b4cc6efa4b2433ba1adffad4f860 rtc: s35390a: use u8 instead of char for register buffer
f17d1217a289ab20eb53808e2b22d781257ef207 rtc: s35390a: fix typo in comment
58cad31f642a581074dac30c9e5fb71e9ad99cd8 rtc: s35390a: Read 24-hour mode on access
342d1d6aa6aa9e489a62dab235de7c46305072fa octeontx2-pf: fix skb use-after-free on ipsec transmit drop
40fe141aee36a6964d5fbc96d5317fce37ef6b1f octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
3316234c02ff12fcb63d938bdfcc4bd523c6dae1 fork: Let nobody keep a task that may not come to life
b3d87d9dcda780613c6c7ba0e0bbf78c663189a9 xattr: always invoke cap_convert_nscap() for security.capability writes
1acca3feecd48bb515ecaab93bf3adb531f72404 selftests/ovl: fix detached layer mountinfo expectations
46e385595d830057f8ffca5e848696987e47dfa9 block: fix use-after-free of the disk in sync_bdevs()
e6d42d7257593ac0d256deefb97c0c9084112bcf block: don't lose the status of a failed flush request
37bcf015aa8a4f78cedaa70a9d47aed37cfbd026 blk-mq: use array manage hctx map instead of xarray
f64540c919c977b624d2d8979baec506e1eb3003 blk-mq: don't trust the cookie in blk_mq_poll()
bad4cb73c91b4f9b1e423e857f7d1d2888fe521f blk-mq: keep sharing tags fairly after a queue update
eafe03974628758d0d3c235d144e5492fd3f4c74 blk-mq: don't bring back flags of a completed request
a33ab57b3ae6e7d0fcc3ec0c91fe7ca220a71ec6 blk-mq: don't forget a timer the driver has restarted
9837fd10e7db00eedcc386961b1b622095aacfc2 blk-mq: quiesce a queue that joins a quiesced tag set
88caf0b5a4324312c331d275aa9b5ee8b49c5618 blk-mq: exit the hctxs of a queue under tag_list_lock
361b2bad921180107e8af79427c6905da17df82b blk-mq: set up a queue under tag_list_lock
85f9456b664bdd0da3c901ad97973c9545bcdf7c block: partitions/mac: compute the sectors in 64 bits
0d4e8dd703b1ca29166d0fc71ec636def837eb17 blk-mq: free the bitmaps of tags in the SRCU callback
c8c71c6cad00b59d44cccf604686678c40cbb09f drbd: stop the start_resync timer of a dying device
628db1f16a983728cba6029fc329147dfda8c8db drbd: take req_lock to skip the initial sync as peer
6e6ad851ff7cd1d8c13f1581e51ce0d9e95a1383 block/rnbd-srv: don't free the device on a sysfs error
bb7fb3d42408ba46d2c41a9056d99f52d2c2623f block/rnbd-srv: drop the sess_dev kobject unlocked
4334727b98d5e5fa19edcbbaef3f7bf05811bb0d rnbd-srv: fix use-after-free on two CLOSE messages
5fb7eeb45b806a3a71e5245aaabd4383a03c66a5 rnbd-srv: publish the sess_dev at the end of OPEN
a2c8e9101f7b83f0ff08a33cc431c38ff075c1af block/blk-iocost: Split ioc_rqos_throttle()
b339326f145b5f5ee9f450a76c79074e3ab04971 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
cc9765e624042b720f492a5291a96446bfb6a994 blk-iocost: publish hweights as one atomic value
9d9c3d57e12fef3ed82ba73a4edf06a15882d24f selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
3bafd686792d58f40122d94479b7e116f761fb73 apparmor: report a label allocation failure as -ENOMEM
5822d78be02689652ac41414891fda751e9d9694 zloop: remove a duplicate call to zloop_get_block_size
fb67d53f4eba76f4fb21c68744178b15e77909b0 zloop: share more code for opening a zone backing file
01db148d9e94fcf82c3172cbf64a99f36965a814 zloop: fput file after failed zone init
9bfdc9be8db47f94cc03a03a2f5abb9406ea9dfa zloop: check that the zone backing file support ->{read,write}_iter
056fccfe7bd1917636ce8d5d9260087227dce6ba apparmor: fix table_size() integer overflow on 32 bit
400f2ad5bbf0abcb003b8eeabfb9d1381a8881af apparmor: convert duplicated dfa transitions to match_char()
2c7ed2e2cfd0d908b8b7b9ed179ee1e31902583b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
82fac542d013907c4a8c8f5c077675e0da4db640 apparmor: check connect permission for SCTP
1d8c9dfa3e4c0e6e26d14f78c1ad98d6b507c296 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
14ed31bfbec271fd6e91c28149575ca9481cf643 bnxt_en: use bnxt_xdp_buff for xdp context
1c813ff83a2aafb4a69e6f3bf87d4a4f30311362 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
d91fb846cc97f6a8da46b492eace2eff45443fe1 eth: bnxt: resize Rx head buffers when rx-copybreak changes
f3e7a94f5255c6262949960493cba818d8385ff3 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
078e208cef0e51e8db6c244bdc00a9d139e93065 eth: bnxt: free XDP frags when xdp_do_redirect() fails
7a676dc586a0f8f31f1cfb3b99a2097f8be425f5 eth: bnxt: hand XDP frags over to the copybreak skb
93e84832900c85305f3711d73a12b8671b2c286c gro: do not GRO GSO packets with inconsistent payload
83180b39042c0183b2a51be27ec7d99cd89985ae net: bgmac: fix TX DMA unmapping and slot cleanup
2ebc7eb225674ec30de434bca67a4a8bf54172d7 tcp: avoid double destroy in tcp_abort() of an unaccepted child
dda6eed7e49052a32695c876fc64bed7a2fe47ab apparmor: fix check SCTP bind, and connect permission checks
b7a71719ab428d141829c5b72e30655539b5b280 tcp: initialize mapped children before route lookup
1ffd5262c733fa058e22dce18b6bcc8be52de918 net: add eth_type_trans_careful()
b180e2dcc766075676860dc9e7b7905ad6f13dd0 loopback: use eth_type_trans_careful()
52f6aeda530df06cb5704e542db7a575c08369a7 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
69d42e6e16e43ccebf749c3f069aead859b631ef net: use eth_type_trans_careful() in __dev_forward_skb2()
f2c6fa363d36d8404586b43d8d1074cfdd24da70 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
8baa35cb433cf969d86b1d399994811b4c72471d netlink: check sk_rcvbuf before charging the dump skb
caf0df2293a933d4cbc4887dd191703bc5e652b4 apparmor: advertise that sctp is being mediated
7cb9b328fc9bd42bfb3c7c03da8c53f9a69ecf16 tun: drop batched packets while the device is down
cf564fd32bdb1ac8415474046fc27ba986666a6f watch_queue: keep info_id separate from rcu_head
99e3531e8cd9aa7d0e87b43adb752f2cb3f9b4a7 splice: retry tee() instead of returning 0 when it races
59cc86d3f4b074f9e2679bfd60e738552700081e ucount: read the parent ucounts before dropping the rlimit count
b4ffde1d5a7ec77be2927fb268c4c1512a0af996 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
ba1c17c73d519a9f364ba97a13b41094f4a338ca Add error handling to minix filesystem for inode corruption detection
eae2c92bbccf64396327ce64e524fae5666aacfc Fix a drop_nlink warning in minix_rmdir
5bcd8e3f4384bc26db1b931de64ad5a952d35484 minix: reject rmdir of a directory with a corrupted link count
2cdb057a97a96e6ce6e688e5a8aed0a4138618aa rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
1d1cfd5ec2e838bd782ee79bd8bdf52fe693c718 rtc: ds1685: do not sleep in the power-off handler
297a782b46baee44eb33e97d42d8eb228748aabe libbpf: fix cross-endian build with newer libbpf
b541386034a548dcdb3275d8e6b5c691ef30e05e mm: fix OOM killer inaccuracy on large many-core systems
4555e11f07985dd6f04b496e01d127e62f872589 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
ceed89236d0c7ae6fb54d2cf02b9ae536a55870b PCI/sysfs: Decouple acpi_index from the optional device name element
2f906254e0307f35787ec0fb4d9cffa989f79042 scsi: core: Fix additional sense code definition
d40910876dd3dab1b418a445256ae5b11974ef81 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
f7c3b2a4057d2d79640d26c165edb3b1f411c79c zloop: fix block size query
1cca314b96b399bd0a7f79940b73a4268639776b nvmet-auth: reject incomplete DHCHAP messages
347e93deb80c610405e2ec9c2f60ec69fb9896c1 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
69316c3df708f4f8dd8f02ad89f3546167eb8613 selftests/x86: Add selftests include path for kselftest.h after centralization
a949b775cfff8d8544f09f85f74dab05b4dc9b19 perf pmu: fix duplicate conditional statement
2e24b49eade5a4ffeaad26675579fa0bb1b69b53 perf auxtrace: Include sys/types.h for pid_t
6ece25870046b26b8eed1093db315de5902f5bde fs/ntfs3: fix deadlock in ni_read_folio_cmpr
9a44327146999b598cdb7751239f9b670454edf2 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
84a9c1b0b0c7c13e59dc5500ab33d4a96f58a73e btrfs: do not reject a valid running dev-replace
910a09df9ee912e110f0c5f3da80cc227bed9c50 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
922a87549623d9c7c4e36df8fe1e89e079fa3f34 net: lwtunnel: Drop skb metadata before LWT encapsulation
bb2b8dac56b951f62baa561722edfed5ce2fc18c serial: 8250_hub6: add missing include for hub6_match_port()
07b859f35b1e4367a562949568851b3d0582f5bb selftests/cgroup: set the test plan after the setup checks
71797f052b1e3bb1db982374e8011e8e83ea9ad6 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
f37ced3fbf300456d87e7a8eeeb621994661d58b ACPI: extlog: Validate PCIe error section length before payload access
0e2908d51f79d9b49f4c3e07264d6d8678d75806 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
cea2210cbdad4f563afba681135eeecc9900e500 scsi: core: Balance the pseudo target reap reference
f00cfc22fb737ea14e82a65331ba53f541632620 mm/hugetlb: disable PMD sharing for UFFD missing mode
d4e5af7f36aae31815b7e5c937578b0c63cc1dcf netfilter: nft_ct: expectation timeouts are passed in milliseconds
13d341955e91e2798b581a100a73192fc03fbda5 netfilter: nft_ct: move custom expectation support to helper
4f81953db4aec7e6bb418ba394f6f305bac16b4e bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
422caf3c334bd9979ff076493c8dfcbf2be703c7 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
68841ff4cf40a5b70ce8276c1adc0f405111868a mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
5e291b4953efd13fd2c5fc6d6a8938c2a0c1be04 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
008b6502ddeab3f6e983b5d70ed15be0c5a4fcd7 tun: clear stale skb->protocol of NAPI frags skbs
b82f31fc9348c108aede811952a2c59b1a7d81c7 net: virtio: validate outer protocol of UDP tunnel GSO packets
e4300571ffc2432374a7ac125c39a30cb3cb974d soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
6bd0d9358a8f43efcb461ef2668d43deaf7e6867 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
fa3f3e87dc69cd8e7c82d07e0daea523e7a72e57 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
1a43e64729fe55806811e636c8492e112687ae98 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
973a04afe5c95bd14b8438ed77e7ebdb71aedb26 libceph: introduce ceph_crypto_key_prepare()
a033cdb45715c34c48f57c75d35fdbe02819782d libceph: add support for CEPH_CRYPTO_AES256KRB5
abaa8589076b205ec7fb2e150fc9d80775cc58c4 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
dba956329581b849d99aab428f9f551cdfa04840 writeback: use a per-sb counter to drain inode wb switches at umount
3189c3d35734f70a2a223416129b30bdc32458d0 KVM: TDX: Enable Bus Lock VM exit
5839a14fed5408890c4dea85c662d38ecd719368 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
4f1149dc7b64fa3a06f1b53b19e6edcae086e747 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
a79826b490823c060bd06ec51ebdfad22e8c18b6 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
31a089adb9295c28b3969c2138510ede0026a1e3 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
258ac43b096ae8d086d568216a66aebcbd98fb2d ACPI: platform: Use acpi_bus_get_primary_device()
8798790e26f64422a256402fa60dd79cab0d495d virtio_net: check RX buffer length before DMA sync
f689956f6f60809ef7e92df78fc8a32f8465bfe4 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
f302f9a1cbae570e0d8a0b348a5205b0981e4df2 sched/deadline: Fix dl_server time accounting
391dea363d56235491fe9d4d69113544af5f162a sched/deadline: Fix dl_server stop condition
3ec5cfb0bca7d479f6291b01811c665327601572 sched: Provide idle_rq() helper
502c52b2fdc3836ec8897785cb3708c264be2aa3 sched/deadline: Fix server stopping with runnable tasks
aba3f1fa148cc6d50b872b10e678607fc6022e8f xfs: only assert new size for datafork during truncate extents
6b74703aa68af35ec99d2dff44c3e363266c9d9a fbdev: bound mode sysfs output to the sysfs buffer
dd5301f839521055cfad63cc9d49209883b03721 fbdev: clear fb_info->mode before deleting a videomode
cc7477019a6a5e63754741f1de135fd0ee54d35a fbdev: serialize mode sysfs access with lock_fb_info()

--===============5121425108181041929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e03b885690-7325b9b5c4c9.txt

4d8f8759463759d33783eea4e414f44ea77cf139 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
dd9960a90ba2cb4023d3e7a2acafedaa2b1a5722 crypto: ccp - kill v3 IRQ tasklet during teardown
a87667667c455687e9aea00b349e4733721f8955 crypto: ccp - kill v5 IRQ tasklet during teardown
ed134b7978f20134f80cb840adbc941d2a54543d RDMA/mlx5: Guard steering anchor resource destruction on create error
aa7d11db90638a3aecb371c63c05f7f2feec9e37 swim: Assert strobe with stable outputs
ca644f8189b45dd163db9548d91bfd225d53e060 swim: Select appropriate drive once only
4a91215075b5a0113c2b3f82ec91ab5b50140edd swim: Enable the drive when probing
3f07546d7431577d6057401382395270b87e6721 swim: Don't disable drive after every sector
d401967c3b0f71241078a0d24f98de154bff6bfb swim: Perform ISM/IWM mode switching according to specs
9815d48c21c13328aa645afd64c80dcfc7147c97 swim: Configure parameter memory
5537f1d4477597ddd8061fcf9e3fef7b2418d752 swim: Don't start motor until medium is present
c8bfd454c90c435f4776a2d09d0944a518d2bc33 swim: Recalibrate when drive is probed
3e706101b16b4afd0a67b7ebb0d0aab1bd355581 swim: Handle FIFO timeout error
ea57bd1cb85ef38d52e937f36e0814e809182604 swim: Check for CRC errors
950a7c48d63d5072ec18d8b51c434f0e1f093391 swim: Simplify return value initialization
6106ea3c341d8d29f64eadcb6fba4deed14fe19a swim: Check error register during sector read
eaa82a4cf4e6198cb87185882f89034a9ec761ed swim: Don't use the mark register to read data
901aa44f9fc88b937ba176229ff1dde0c9869e2e swim: Fix buffer overflow
4075c9216584fa4495191c092825bb7b1d81a9a3 swim: Don't search beyond the first data mark
121f335819123084fbfe681d63218e2201e9bc76 media: i2c: ov5648: Fix a data race on state->streaming
23ca0810b2ead50539ad5733579569b01ccb7713 serial: sifive: fix off-by-one in console port bounds check
dfe657815856fcd7fedfcac1bf845ff98b70a105 dt-bindings: Add vendor prefixes
4ac3e945a3a8fc746cdb97a8e88116d007157815 dt-bindings: vendor-prefixes: add Free Mobile
a5d3ab556e15b8e5df7ba4d495c5cc7cb5864ada clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
9e31c60a32f70697edeac97f6144c40c8d08c731 tools/nolibc: fix WIFSIGNALED() for status 0
3d007c329526ca450b4d6f48f8ac9845df418cb7 bpftool: Add support to display uprobe_multi links
000f6817daf9d6649a121b5f9c2e4066860791c9 bpftool: Generated shadow variables for struct_ops maps.
d07ef4fcb348d43d0a4fb917f56960b41b100e0c bpftool: Using the right format specifiers
49828b5d6420f4db4c5aa8eea59c0f6ef78c2056 bpftool: Fix CPU IDs in per-CPU map output
9fc2d12988afa048b9323ae3d16c495e56259285 ext2: drain in-flight DIO before buffered write fallback
c9c1450df91802700a3419727f165621cd44bf94 mfd: rk8xx: Register poweroff handler in atomic phase
1976ff37c5501d8d42214eff372264155919024a mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
b568a2cffd6a31c9676b5818164f6754fa3f55b3 mfd: da9150: Balance IRQ wake on teardown
3ddea019c7182fa2d0dbe45bd3abe55f82181867 kconfig: warn about malformed KCONFIG_PROBABILITY values
4ccc80a1bfed53ed215048c2d436285323f9e43c ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
3a6ad873fb39c9578c4186c3c71dab7cd4ebbee4 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
acdcba4a13f7c7559d9cff35506e5ab0df64b907 NFS: use TCP for MOUNT when xprtsec= selects TLS
9f631db7ebdf786e6a9bda5a7bd7d5605e60005b ASoC: fsl_asrc: check the second front-end DMA channel
a60f1149c2e0e13b673798c1c6bd578a6bd195c4 ASoC: adau17x1: return cache sync errors from resume
8b5e65859a013fe8956674a0d2b7ee0577d94b04 ASoC: ak4642: return cache sync errors from resume
0185a99d8eb587691119a0302210daf898a731dc ASoC: es8316: return cache sync errors from resume
f2999ce536be926244e65b2b70208fbab18abef5 ASoC: nau8540: return cache sync errors from resume
daaeb260fc4dfb33bfaa29072d0d711cef96d585 ASoC: rt1011: return cache sync errors from resume
861150a8d393e89d563fc0e9befea4facf04bb9b ASoC: rt1016: return cache sync errors from resume
d7cee99d456b0d02ca2dba43924548a61c79d192 ASoC: rt1305: return cache sync errors from resume
7ced193248101f61adae97d17ed47410ef51f86a ASoC: rt1308: return cache sync errors from resume
b40f347686aff9d28b78aa75c8d6defedd3ac2e0 ASoC: rt5616: return cache sync errors from resume
f6681c589671c3262f786d2a9387929149a25a82 ASoC: rt5659: return cache sync errors from resume
51bc2e0494cf8f4ddd06a5776bb9fe57a7fff910 ASoC: rt5660: return cache sync errors from resume
a08564b268b5f4321ec29f2c6140a9cbb835bd4d ASoC: rt5665: return cache sync errors from resume
7a13420dabc749bcaf0a26fc5447e6e32bbfa5a4 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
d4056753f6ff0cec643ce2bdfee5f7bb3e554ab6 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
ea2eb6134457f73cc078d7e738d94ebf361a46fd ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
9cf4aa580d625d53ac5f0a84c282cbdbae61078a ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
6db1a36cb0d99172f7a6b2df3bd278377a3bb168 iio: accel: bma220: publish the SPI driver ACPI alias
ea58cf66627dd415113f56cad3cb8a912ac65f57 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
d2fdeee8de234bb0dc4e92dc33f6b6b453fa2d22 dt-bindings: vendor-prefixes: Add General Mobile
e5bc05a6d2d3d1a386ba634891e58d155014fe29 perf c2c: Fix documented default coalesce fields
7bc2cd1ad12b2758e6548b6d554da8a977ea4448 mtd: block: prevent reclaim I/O during request processing
2f3c5fa69e0bb117611cbf519c475fb818bd98e4 writeback: size foreign flushes by target wb dirty pages
cc395a70a4af6136e9d2cab9b7784a12829934e7 ACPICA: Fix memory leak in acpi_ds_create_field()
d31eaf4afadd5817a4a25e7a903d78fa5efa9cde ACPICA: Fix PCC OperationRegion command offsets
a1dbc18f3cc12a639c83f29efbdb99f0e38032fa ACPI: PCC: Simplify PCC shared memory region handling
118a405f72752a013838a6a5b430b23be7ad4596 ACPI: PCC: Preserve shared memory signature in OpRegion handler
6017b340fcf3623d6e21731e7c5add05af9d7304 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
9d5f0bc48385ad9eecf6c121f84bbd30e6bf647b ASoC: mediatek: mt8183: Fix clock handling in mux disable path
848d4767d1b53685ab8517f4e9021637f6a72865 ASoC: mediatek: mt8183: Fix APLL enable error handling
e0d5c6b2b923b8a5d12bbb07ca19e77026b8a433 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
0fc1b3840835194499d1d79746228b1d9d984eb0 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
3e94258103417dfb4264ef1d80dc4cf8f271d5cb hfs/hfsplus: serialize B-tree close against folio release
486aae5e97a417284e9e4233255e03e84cd2b9cd arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
18b00d23a0b04654e1c56e3dc56789565d3a1b94 dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
1bc6311e5491ba0740678cda3389e99c9f9eb50e ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
a05d3f0d8d95add580c78e20de9055175675584c ARM: dts: qcom: msm8974: Sort header includes alphabetically
9bb3d6b551271246644ade0ca0edc02712247ebf ARM: dts: qcom: msm8974: add MDSS reset
13e95f2cf9e3650b5e62f068d6335996d79ae733 dt-bindings: vendor-prefixes: Add LeEco
84e06b0b9f071e9a52ded2f46e51fe16668b9fc2 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
06dcce27294ffffbae7710ac39257617d8bff4c3 dt-bindings: vendor-prefixes: Add Retroid Pocket
87db30c8943b2d1ea84e88be73356f817d437b33 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
c3b8ec889c4ec4d9321c01074f8a87823b0809ab MIPS: Only check -msym32 when need-compiler
26f2fb9609b2c935d38432b06223038f3257d3ad bitmap: Remove dead code, i.e. bitmap_copy_le()
305939102676142a19eb5ba4f6e56259e2489e89 lib/bitmap: split-out string-related operations to a separate files
7c50b4ebca51b2e857427cfaa9a8155cf78505f3 bitmap: bitmap_parse(): reject non-hex character before 8 digits
87d10cd84118708b8d1b24657e1fbd6a835b493f bitmap: bitmap_parselist(): reject trailing characters after group size
0d514c14dc4dd49a838dd7bbc2501d88460d9c76 bitmap: bitmap_parselist(): don't wrap around on a huge group size
e021edd5efc0f9766dfa82caa804500e275076d9 m68k: apollo: Fix interrupt setup
d5e581a126f2c8ce2a7124a636e23b2604b69dfb drm/msm/a6xx: Fix secondary rail vote in ARC votes
173502cf37035def633f29787e34aafa2ac1a040 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
ae3d0a16de11c8466c57efc0d706fab717dcf839 ARM: dts: gemini: Use a level-high interrupt for TVE200
7e4d1b355b3337c8b6a0c1a87eca41d97e2a487e PCI: aardvark: Disable PHY on probe failures
92a39a8d31ee758cf96a06d75542c9e730609d73 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
a7636c11f6f1df8e6a6bb17bacc1921428a9f07e iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
95fbdc56564be5cedaa224d7bb21f262c2a5770d wifi: mac80211: Fix a race when expiring a mesh path
844214c01aaba71eef6a8a1b4c4b8db4c72316b8 RDMA/hns: Pin CQ buffer writable to match device DMA write access
ce5c19947a0bf2c2abad39e428ebe850b53d0d05 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
fe07f6887acb9320b57fad63f15905d2c999d725 RDMA/mlx5: Set SRQ event handler before xarray insertion
9a9d124011ffcc44677651610eaff24c85b83697 RDMA/mlx5: Set RQ event handler for raw-packet QP
a7d1b5cc4ceca167214b03fb09f85004f7191fb9 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
65c65e1fa4b84e010a80c53846f2af552cee4fe5 ASoC: amd: acp-es8336: Use an owned codec device reference
846a83973f87b87f1fe2c8de14db0fc382a727e8 ALSA: oxygen: Use guard() for mutex locks
5ea516bd98907341357a207f36dacbd580109e72 ALSA: oxygen: use helper to activate the SPDIF PCM control
3e88fa4181ea8d30cfffbfdc7c0a6998933f0a30 ALSA: via82xx: use helper to activate DXS controls
a9ab6eea69d4833a9de4b1af5c72d19117ff0f12 drm/exynos/fimd: fix register offset type in fimd_trigger()
8de96fbfab699dc06240ce8b6734b56f6d962c15 staging: iio: adc: ad7816: Sort headers alphabetically
252848330f4134cc689cae4e208b39ca41c01bcd staging: iio: adc: ad7816: Serialize SPI operations
e75cb1ec6dccae9aaff42b65cab583d3a4afc039 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
a9ad5a009c8705610dbb387146ed8159bcc01c59 iio: dac: ad5758: Fix alignment for DMA safety
edf48dac752fccbb3ef637d6d06e033d96f1895b iio: dac: ad5758: Reject out-of-range raw values
eed5ca970a321a76590bf76629fdc3bf89f2de39 iio: dac: ad5758: Fix the offset calculation
668912ad0e507d628e528863c536009993aef3dc ALSA: caiaq: Serialize access to the EP1 command buffer
bf0b64c36e4e2b94da9c4ba2c82fa2b28b9e28c3 ALSA: caiaq: Fix the Kore controller key map
b81ffb3a7ad3f5836a3dc1e24ec9a173f7f75b14 spi: rspi: Get rid of unused struct rspi_plat_data
27002f06dc76151537e5e83e9cdd4761b5517d41 spi: rspi: Fix DMA mode when the DMA controller is built as a module
f27d819a263d159a7083de4c4162bf5d463bf803 ASoC: mediatek: mt8192: fix APLL mux error handling
9834a62ff689793b55b2bd264357c6b1f7a7c12b ASoC: mediatek: mt8192: fix AFE clock error handling
ff1294eb3896bff6a69dc73313f9d7e11097b923 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
986fecfd8b1b4c19148a50037882fea969151689 ASoC: mediatek: mt8192: fix MCK clock error handling
c3901ac90b072119827dbaed52e323d18133185d ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
acdd46c6db14829a0fb243a82f6fe255742795cf ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
3e3fbf4331ee398692950dcdcc517d68a9aa3121 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
9fd21be4e56caf5f1e809e0cb288086e01a587c4 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
08eef6732ef48097bff2d237b7b11c3d3ac92d35 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
4a8aa9e9599a2ea0111a4cd180ba905aed30ba3a ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
a7cce8290919ef913bc623e0eacdce409f1f9dc3 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
0c4d292fc016e6666f3fb636218861d544943319 ASoC: mediatek: mt8192: Handle component name prefix
c45505a4fec0d763bdcebe6725200d95bc4b583c ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
6c5e25f0ec2a7a339e4de9d6dd5ddcdb58c269ad ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
431851b81601bf41d5b0d991a4e6f1b136c8b809 perf vendor events intel: Fix skylakex umask encoding.
8a7ad0edb2a9a838d072235a61ba5917d98c9ef4 perf vendor events intel: Fix snowridgex umask encoding.
3b1102ad4f28b0a02a4ce23fa1d53d277faf8a68 soc: ti: k3-ringacc: Correct ring API kernel-doc
821da4c9961274ca7a5df7e29691be73f1b923cd soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
6870f105e2b566ffced60f0d635a29297cd8ce60 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
10bd564dddb28d05020f727ee5009104414a46d1 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
c0887c641e0d64f39fe7308ee3d269760da22a10 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
ff18bb63154530e0e1de6971425bed61f6e8c460 arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
349a37cc545520107ae0f9ab29e20906bc302181 PCI/IOV: Read VF config values that need not match PF
2623af50903605e1a502271d585e6197be83fc4a swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
841e9a1a04121b915cafd3fcea6a3f5cd168cc6d swim: Fix FDEJECT ioctl for exclusive open
d74466556781f83c4ff8fbe3bc688a3262c69b48 swim3: Fix FDEJECT ioctl for exclusive open
ebb92a50de3cc50162783d7bd7f08ed2e9373bbb RDMA/bnxt_re: Fix integer overflow in send payload size computation
8d53413e57beb90ceded50bbb367212e191632b9 RDMA/bnxt_re: Detect wrong sge_len passed for inline
0767d22ac27365175e015330350c24961bed0f34 RDMA/bnxt_re: Validate SRQ max_sge at create time
78cbb78117238d1e5bc6a5686fbed6290d4eb323 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
3b977dd380b78ead1d2651ac65522319c000b2f1 RDMA/bnxt_re: Fix the PD and DPI table size
2e00643adc95ca08fdb2a1f48241098968dcc98d media: venus: Drop session events without an instance
15e0fc5944cda711dc72039e60dcfe699eb25a94 IB/mad: fix UAF and double-free in RMPP receive reassembly
a139bba7719e10bd334c58000151cba02906ac1e clk: ti: adpll: unregister OF clock provider on remove
3c16f9f5fed2ae56ba8f75842cb3849a0d87c198 clk: si5351: fail prepare when PLL reset times out
8c0e40e16da15cd1e3e2f987d56d55d6356046b7 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
b785d8466dd0055182d9bc84fb3b87c8106aa7a1 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
a9fd21a0dcdf04c378336e80154805adc802a0b1 RDMA/mad: Reject receive completions shorter than GRH
05a61461d778c7b8aac04f466ba0292d47f0753f RDMA/mlx4: Do not allow the user to write to the clock page
c7cc40d3ce172ac2aef523e4fd5f2130cafa4e5e RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
d8814046544b53de07c0034fc70b51d123e7031e RDMA/cxgb4: Do not allow userspace to write the status page
440f02ba149dac85c7c8b768d4f3b843d7546682 time: Prevent time64_to_tm() day truncation on 32-bit
38024168d20f758fb34e7b75033521e5e93cb286 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
0c4ba647691363d33f21263445e75f80f1500f59 vfio/platform: prevent read-only region mappings from becoming writable
c9fff8494155f771775905cd0197ec14b82c66f0 vfio/fsl-mc: prevent read-only region mappings from becoming writable
e830f9dea6a1a26866b345012ffef673fd02c242 vfio/cdx: prevent read-only region mappings from becoming writable
38c6447f2e8852bbbba03d878397bd6c29dc1313 selftests/timers: clocksource-switch: Fix unchecked open()/read()
4be8d1eccbcc5ae1b1e8369cb8b967c397a292fd RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
52db6009efdf6f2fd6f1a5db0030aca075cefaba RDMA/siw: Fix length of first chunk in siw_try_1seg()
57e8f65c6704f2f93fb555e97409eabe492ba57c RDMA/hfi1: shut down the trap timer before unregistering
8d28803a626eedfe804bdf11e9c5e2ecf23a1b82 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
5d8e958fec6bbf3902bc1e6085076437c5586365 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
0d4c9a37daa7bec5c6dee82c768b2587462a9d10 kconfig: tests: Provide defconfig outfile for savedefconfig
9fbcf24f12c03cec1d0992c561f6fe48a2013d8c RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
aacd9d087186469cbcfdfc135b6322e96e584501 rtc: bd70528: properly enable wakeup
887eaa02f4072dcc324364d91141453c4cfdd9e6 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
3bf36f16eabf3bb4af36de71f4dabd4858858df3 tools/nolibc: check for overflow in malloc()
44c330bb6d1f9acb6df88e6d0b6bbd6d87c91beb dt-bindings: vendor-prefixes: add milkv/sophgo
c06db58822c18b94332e861de896a3d6720b4f37 dt-bindings: vendor-prefixes: Add Sophos
cabbaedff00548ed91d194f7754bb506ac8f223e x86/hibernate: Ignore page-zero RAM in E820 checksum
9b7c26f7e4536bc3ac8d12f61fb0ae857f4cd7a3 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
1d7d632fe6eff62b316c2c3667de9e54b3c44d1c ice: skip stats handling for channel VSIs on rebuild
a9977170de543d5e953098decf997692a3062376 drm/msm: Properly handle msm_ioremap() without name
ef6ec0e737542d4bbb24064c3cba08cbe075fbfc dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
885a95e4b732aeaa414792906bec019082984467 drm/msm/mdp5: drop cursor pipe for msm8x76
95c5179e28aa0bedf75aed5bfdc67d9207669e1e staging: sm750fb: free cmap on framebuffer release
347a25ce11bb92a634e533d6fb8a9820796d3f17 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
b087ebad4fd37441096b53b4302d1ceb54d6c80f drm/imx/lcdc: avoid duplicate clk_per enable
410587a164e81355d9b5434aea22cc890f6aa867 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
0ac266105dcf341b8968a8a57b26007d854e709f rtc: ftrtc010: fix clock resource leak on probe failure
381d9a96daa5a3ac8b9e0222926d7994ee982b80 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
0f1cf59088eae764a396a496a68af0792b4d781d ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
245ac8177c4f2bf0a244e8e32d82f644d10ca15e ipv6: sr: restruct ifdefines
eb26238e48774c8c50346dbad4573427199c0d62 seg6: fix HMAC validation when an extension header precedes the SRH
3cdf5f6627d5ed4860ab3e1dd87dbf44deffab5f amt: pull the AMT header behind the transport header in amt_parse_type()
928996b0c4db94ad3a79d5fad3c2fce909e813bc misc: enclosure: fix UAF on device_register() failure
8ae175f7723dd9f3e5b219c5244f2710bf2984e4 debugfs: make debugfs_create_str() read-only
35279f4de2dd33a77b75c59a36ff712029a315f4 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
c1e0e038f4b976da7059283718fc03ad638eeda4 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
48a541a537524da92de93598f53b85d3fb4c6c49 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
14cdcab5f1bdc7708b11de840dd7aef1302e2442 cpufreq: amd-pstate: remove global header file
3177962b64fdf9a56f8330d0e39f9de89a26187c cpufreq/amd-pstate: Export symbols for changing modes
38db15a6f61f8993480246ddf6b9cee7693a31e8 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
650cdc8b413b28dff6f2f240265b45e2a86c02f2 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
79d60f8e100235a97e3a4063158b37cea3d0110d pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
2bacd99dd79b9244a6bce89b2a29216934b7241b drm/tegra: Fix syncobj_in wait return value check
ca3c971254a7cf2d2e1b68a04be61ddd5701bb7f drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
599322c7019c4a6e3bd40bc387b19f52a572a6be drm/tegra: Drop reference on postfence
6f77704acec7a0af7ecf9178f406167c0fcfc3c7 nvdimm/pmem: Release gendisk on probe failure
4363ea4737c1634b624d24215e7d779b2dd3b390 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
a5255caefcf4f0cbd8aff9ba51f391c86937e1f5 crypto: atmel - handle authenc requests without plaintext
b6aa462395b15e30ab2509f371ae096f261ec8c6 crypto: tcrypt - Avoid reading req->base after submission
b05c96fe244d39da5be211d65679172edced0dfe hwrng: intel - return -ENOMEM when kmalloc_obj() fails
3ac2552ae6fc3723f3a7a181eece64b7ecd1b734 rtc: ftrtc010: fix integer overflow in time calculation
6db68608ed4bc1fc26d2cd6065fce70eb568f257 ALSA: ump: Avoid dereference with max_src_size=0
74a64065f8f089ad5d1a554c56389e1b611064ce hwrng: intel - return -ENOMEM when ioremap() fails
e7dcf223840d3d62ae25dbe7e17723c1f12560e9 clocksource/drivers/dbx500-prcmu: Check timer register mapping
8d9385af9e2152d37310e7aa698d2f0a2593e3fa isofs: return long Joliet names whole
91e07c74e852ca8ca6e23afc26b75d7a03aa7217 ASoC: dwc: Use OF match data again for StarFive JH7110
499c6330b40136eb9c6605e6d137ac78b824a80b arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
f8761b05d8516a134b0b01cad194cac461e0e3b9 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
cb4e4d49d1a9bebccb0e139d00d40b41faafd130 soc/tegra: flowctrl: Release OF node reference on error
41ed123d3e2d9e879cb56d213f6c9b5daff37493 drm/msm/dp: don't report link training success after a reinit
5ab51dfaff4916d23412d6fb2f8cb39b149db8ce drm/msm/dpu: disable the slave encoder before the master
5d074290018d904953de3f0ef29f6df9816aac86 drm/msm/dpu: extract bandwidth aggregation function
31190e0f33073c1b3df99367a2e586e8726fd786 drm/msm/dpu: change ib values to u32
06a1f74db60cf1c2142bd40a39fc523d424068c9 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
02a7fa455b9579f41c5dfd0a55972dbefc1409b6 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
3210f8305fa46575cecc4e25a0e27c25de123ad6 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
81aebfd5a21f91c81fa8accfbf3cf4c55091aacd drm/msm/dpu: compute the CRTC bandwidth from the state being checked
49043aa70fa814c6ab801dacf1b50cf2b9bd5ae6 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
260c5a2cef90c4385f1f7c22fa471238718b2874 scsi: scsi_debug: Refuse a negative physblk_exp
3e0a6fce3812bff5dacefb449b49694b2c23d0ed scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
b30d4d92078f20a18b4a0c4f63d376a0d54115da scsi: st: Record the tape position after a successful MTLOAD
dafeddb335a3e5d9d5f6cc4d508c6288a5c22f27 md: take reconfig_mutex when enabling PPL on an inactive array
a636d8beddcef438635605e8c52167b0f65c7354 md/raid5: drain released_stripes before destroying the cache
509f9df7196e78981e9686d5e1402a7f35b152b9 clk: imx: composite-93: return timeout from gate enable
48630f87557b49fdcb5909f292d3ebbb5dbffea8 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
55e897cf00fec84c6a8d3fef04fbd0e863c8c647 dt-bindings: power: supply: ab8500: Add AB8505 charger
805764b7617ebafb304450864d0cffe051fe0648 .gitignore: drop Module.markers
d3b6804f9e13b387baaa9cd8d6c1f23194e2fe41 perf/cxl: Program the requested event group on configurable counters
fc3c8358725b573657d3edebf25bd4280ca431b0 bitfield: Add FIELD_MODIFY() helper
8ff279c2f497023d1f2b5a89c09c7b4bbaf9162e perf/cxl: Clear stale event fields before reprogramming a counter
6782c58953ffca57cf477ce65ee995e5140390b2 perf/cxl: Fix the counter overflow delta fixup
b29e0eab9425fd3ecc8f538ce1d5c9214835a202 perf/cxl: Accept an overflow interrupt on MSI message number 0
8e81da209a476aa9c22ca246357ec337fa9cb16a cxl/pci: Add the PMUs after configuring events
d226d45b8e15f7e86468d5ca7738e5a3aadac3c0 perf/cxl: Don't share the overflow interrupt, and keep it pinned
99830206fd06ef9719653f961298eb3407a9d221 perf/cxl: Unfreeze counters after handling an overflow interrupt
0d3ec7fd9b2e28a71b4c006baf7e01f724a6a4cd perf/cxl: Validate the hardware-reported counter width
e61f60030154e9e09838d6d21636878970356fac perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
43aaad8383da0f32927dc702d89d56700566cb72 perf/cxl: Clear stale overflow status before using a counter
d5dba3c4a04e43393a095571812995c9a97298f7 spi: fsl: switch to managed controller allocation
3f272699c42ba7078a278b38926f6c8d752d8d97 spi: fsl: unmap immr_spi_cs on remove
44a7a89871d90a3911b3245571ec98b148479b73 spi: bcm63xx-hsspi: Disable runtime PM on remove
b03b96ba61b80374426bf11ed255662efcc8d77d selftests/alsa: Do not take another control's event as our own
3fd87074aac87ba9451aea9a1e7f2c360cccb2c9 power: supply: ab8500_btemp: Fix event temperature reporting
3bc420f07db140ddb6784f18e98b5a9112aa55ee power: supply: ab8500: Preserve battery termination current
befa20e3540876c8dfc7d5494faf37bfe3cbc8c1 power: supply: ab8500_charger: Fix AC charger re-enable
567d03a4d373e5583311ecf3442ca6990591a666 power: supply: ab8500_charger: Decode AB8505 USB status
d7e7c45276c85cf503c870843e6e9c0e7023afb8 power: supply: ab8500_charger: Respect AB8505 register layout
60ef0e318af7d11c7527499f38f6e8b068c4cb90 power: supply: ab8500_charger: Handle detection errors
ed805218235de4ce92f1690b2006bb27662b2985 power: supply: ab8500_charger: Skip absent AB8505 main charger
6141145cf4781a53c48990dc4be6c573d2b22343 power: supply: ab8500_charger: Retry AB8505 USB detection
01f5489db3ff42ce923f9301ed42d987cb97e9b1 power: supply: ab8500_charger: Recover inactive AB8505 charger
e69cb33c344b443497e1e4177365a020e794c350 power: supply: ab8500_fg: Finalize current measurements
98c415dca5204c3be02c5f665ba292d72e419fd3 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
be3c2be5dc92b928a7848c95df461ee7609a9dbe ASoC: rt5682-sdw: always cancel jack work on remove
b3c6f9db0eb887eeeb51d99e01aab7f64ec46522 ASoC: rt711-sdw: always cancel jack work on remove
49e322b8080fded8c116406debd164813d0f1e76 ASoC: rt711-sdca: always cancel jack work on remove
500b5393042542786bb57bc79074cb899df3723f ASoC: rt712-sdca: always cancel jack work on remove
27d1d7802da5a7ceeeb3c2b58b5516fab601090c ASoC: rt722-sdca: always cancel jack work on remove
dbd41fd5f0d744c5ffa8230dc29ba1b7d59fe494 arm64: dts: rockchip: Rename rk3328 HDMI audio card
b95673d88810a4a5878731e643abc6925219495f ARM: dts: ux500: Use AB8505 charger compatible
eca27573ff5a22689be7e0321042d3f344a36724 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
788c55da9825bd4a0163c4557b16eb6aa30f878a arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
8e3dffc4c3e414edd36f863a514d9ad6c2a75130 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
81eef0ec92244fb241781d2236e757c4acba85b5 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
06c1502c416e2da28e73ddc91557930707d33b14 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
b26ccf105e4970c01b64fb3ca8c005379130b2bc arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
176806207a864ac97467406938c3acfb22b631d4 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
620e9ef1ab884cf320dddf468ac292fb13ab04d4 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
1175873f784a1398767a88ea919f652f0dd737ee ASoC: mt6359-accdet: manage private workqueues with devres
ef49460f1aa208b7cb00cd8ec897c6913598cc5a perf/marvell: cn10k_tad: Publish the OF module alias
e690f4b22b0541d62590049166256f8cba46183f cpufreq: sparc-us2e: fix frequency table index copy-paste error
050cc8ec268274ea5d7a47381630fa351c81b051 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
0800a740df50e8f64b654d253884545fa5ec2325 cpufreq: sti: avoid NULL dereference in dev_err()
9222866db9755ebedde0178a25866e3a630c75d9 wifi: cfg80211: allow zero HE OBSS PD offsets
233178280d77ab130253029427ef2e287dc3749d wifi: b43: don't pass unterminated string to sscanf()
3594307577a5ce25cdbe5a1fce96bc83b7b3961e wifi: b43legacy: debugfs: NUL terminate string in debugfs
7303e4121e2e857b972e94cedb2bc41cdbac3fd1 wifi: carl9170: NUL terminate string in debugfs
7ecddd7eb000a67ded11e2460532e956f8ee6988 Revert "wifi: mac80211: do not use old MBSSID elements"
48b602f9ae00b8f3b6707211eb1b27224cd6afa7 dmaengine: ioat: disable relaxed ordering before registering the device
c3833790e9ed1cc50c954b0571073e7b95a5366c dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
e8991dc3c9e8f6d198e3a498a343de8e59b8f519 SUNRPC: reject a client-side TLS alert record that is not two octets
8eb4feb0c4bf5a6af6c05652eac1d59f9d993543 SUNRPC: treat every client-side TLS error alert as fatal
7c33673fe56da066561ab0f09784046aa416247e NFS: filelayout: calculate dense stripe width in 64 bits
4925f3502d3932dad8bcd42fb6485386834fc85c floppy: flush pending work before releasing resources on init failure
fd6ef4d3d892367708396a647d7e3b733c218b68 floppy: avoid NULL deref in reset_interrupt when cont is cleared
1f3cf31125c13e0cde7c624fcf7506f42d9030b3 floppy: unregister platform device on add_disk failure
6fad343555f8e4a445da63ac01dc01b0e008e5da drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
f839284b5349d1958034c3066df3fa327eae2072 dmaengine: ste_dma40: Fix physical cyclic capability
5b8f8c408961e8d7c3c30df6ed8b842f2b2c4782 dmaengine: ste_dma40: Fix failed start cleanup
82118da69b84f7df5880653f635366b87655e96c dmaengine: ste_dma40: Fix probe runtime PM disable
3a07505933591be3868d0d357d30a4b86b22f0e6 dmaengine: ste_dma40: Check runtime PM in IRQ
b8dcd0006eb7ca93e9298b8e43bccc39eb717043 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
0b51ef8cd99cb07b612c454242e8da8cb5f93a5a dmaengine: ste_dma40: Handle runtime PM resume errors
fc6bddd6e65c0cba5ebfe32f9010664bc51c002b dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
3062949ac70c9932b678329df922e36892fc1aba dmaengine: ste_dma40: Fix probe IRQ leak
5c15c6ad1c8385a96502a637d08e6b7240122100 dmaengine: ste_dma40: Fix LCLA allocation order
84f9bce0774a7efdf817b2311a14de4928091dac dmaengine: ste_dma40: Fix probe LCLA free
c4ee4cb78b8d56a1d67194ae2c67a2bbcc9da0c6 dmaengine: ste_dma40: Put the LCPA SRAM node
47ce7f3007e7f996e0c27bb39386478390d31931 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
01f505c9b00dbe5bae214b7e7611c2acc6273b90 dmaengine: ste_dma40: Fix memcpy channel parsing
3dea339f91a01bef885824fde9d4c7b5076d23ba dmaengine: ste_dma40: Validate disabled channel indexes
9881ce7f7bfe22a78bdd64d345db965959183ecd dmaengine: ste_dma40: Validate DMA specifier length
e3037c551dbbfa2d7eaa11ef1f93b2bb4b5bd467 dmaengine: ste_dma40: Reject direction changes after allocation
d1359177783fd54b3f7a2505be6acb2f0d2e4a71 dmaengine: ste_dma40: Fix logical channel bounds check
c23c845161d782dd0ea9230a95f90225523aed1a dmaengine: ste_dma40: Fix event group bounds
73109ece95031035095fa4fbea14bbaddd96a69b dmaengine: ste_dma40: Fix V4B event group mapping
f3c1a1bd6cef01545bd1625cb6ac5fd765b3ac83 dmaengine: ste_dma40: Validate fixed physical channel indexes
a6b4eefff3ba5a8cfeb77938af1c3f3c85a9c064 dmaengine: ste_dma40: Validate memcpy configuration
105ed6525c0c17268d7bde00533da3eb20b7cdb5 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
d105c7858b82d190ae5328c621f335186339807d pNFS/flexfiles: don't read through MDS when previous layout forbid it
fb2033933ba0e238110f6c62400ae7f89c850dea pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
0bd06f2a18804e08e9e9fe3733e458e423e1a5db arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
4ee5abcabedb2aa7f923b1e5679bc1c7109d7e37 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
a04d65318f86575045a5cc2962a1223c0790dd39 ipv4: fix IP ID reuse in ip_select_ident_segs()
3b787e707428e5247e238a3cb04534e0c7ad2d8c inet: implement lockless IP_MULTICAST_TTL
c99c00b213d10ea06107cd7df9ab5237abe1a189 inet: implement lockless IP_MTU_DISCOVER
9b7cecb084b18e672e1214cd1e2654c3469691aa ipv4: reserve one IP ID per segment for UDP GSO packets
19e649efb6d018aa8fe87d88b4134e67cdaa9cbe riscv: fix RVG_SYSTEM_CSR_MASK width mask
323e006256774a6ec9d749e00a0c336ffe994d3a sh: uaccess: Require offsettable operands for 64-bit user access
7b68eb1e0abe261ee5309f403ad03d7f48f9889d sh: defconfig: Enable the current M66592 UDC symbol
73c403a0aba551ca3a5dda071662d52372f33f81 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
9b8f255857e315b082c90e339ec4a905089c2c09 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
75fce20e8ce5a43f10dd2ab8f62bae4cb9f334ce dt-bindings: dma: dma40: Restore disabled-channels
12b8693deec0fb0821eecc6000d94ebe835f2e7d spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
4e7814599a4a53bd6aa466ec602021dfb674a3e1 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
31778e07230353801622abcac2f8fc5aec40f5f4 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
844856796ece3f4b4a0d577afb3ee21602f1f437 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
adcf99ef12223fc4cb61a31f2849097ddc9829b4 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
4726bd33263a7699fd378349c2ea264ddada10a4 nilfs2: fix link count underflow when removing corrupted directory
7d50b21a1ffc7bc066aaa19a6bfae692857bce83 checkpatch: skip CamelCase cache for --no-tree without root
a24a95281f96d6dc30185678d6e98ef7c2dcdfc7 ocfs2: fix deadlock in inline-data truncate transactions
510f6e1ef2acf3a9effa138b05fd736d9e3fefce selftests/epoll: fix race condition in multi-waiter wakeup tests
d024f0363d79f46d4cc45419f5e6dd1947226c70 init/main: fix off-by-one in argv_init cleanup
e4a4c6b37aa928f71cf62d88a518cd5c9b782dde init/main: fix false-positive kernel panic on environment variable overwrite
6ecdfab9f978dc0c903479c436bc15a8f70fc161 ocfs2: allow xattr bucket entries to span multiple blocks
0a65f283879f847fc9c61f420d6fd1c2526bcbe2 ocfs2: reject inconsistent xattr bucket during defrag
805bc0e8e3b61921cea3696792c294f4ed6d222d PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
03d768b89992b4b2508ea32ed203ca84ebbf24c2 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
85282acceaa84c47426613a571d3a4722608bb20 ALSA: caiaq: Allow zero-length packet handling for EP1
8b99c9bdfdc677a2f29df2ebe66f3ec4197b4182 gen_init_cpio: stop parsing on lines with a missing argument list
b238a222840af210613916af264726dad617825d pinctrl: sprd: free maps on DT map failure
47c2bc11a2299705ab55eb2605a8b1e2035c5af5 wifi: mt76: mt7915: check default EEPROM firmware size before copying
efcebbf668b66bd1acb2e031be15a976e499b345 wifi: mt76: connac: add more unified event IDs
17f20c348b2c30ac581a53c558b593ef0f020e3f wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
85bc0737b22772af8a5f7ad2dff4fd04ae899cb8 wifi: mt76: mt7996: switch to mcu command for TX GI report
bd89bd8a2b0a9afdb4a27c05fa81bfdf7aa85ffb wifi: mt76: mt7996: validate firmware event lengths before parsing
e91058734cdad18bda21966e4c5ec4682dbd8a3d wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
ce5e284c1c86f08a84b01ae0570b574ed7371e00 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
c976b99e4b0b4839d77f21a379ec54517c210178 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
8453303e03bdb1045ff5ae8448ce7c9130a39337 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
82b2b087eb572ff5022050ffcab5de1d281d48d6 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
929e455e9dbabf8612b6453c71e26d05f22e6323 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
513e85b7b76705ea2625e0203daf4914899e56d3 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
f898fbf88c4e75e34d0db752d67effaf93014245 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
5600139ae526cf51b0722f1b5882b7889c1c5fe4 wifi: mt76: mt76x02: validate RX padding before use
8d28e89a42c3b38c58d4e6429260192336265947 wifi: mt76: usb: fix source overread in mt76u_copy
9bb194d22c645712866b7cca5c0243ea7c5411c0 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
dfda2ae0d7759a7e796b680ee6db3ddca2a4826a wifi: mt76: mt7603: don't drop short frames looped back on PS entry
09a44acc8772bb7ca8b410dac052578951cc0666 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
ed8c945ae75b3e9d7e431c2b90db439cf619a952 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
94da4f10f510fcb0f26197fbc7a7dd763f663a63 wifi: mt76: mt7615: validate MCU response lengths
42766763be56d59a7c739c3126c0c4358636febe wifi: mt76: feed the station RSSI average from the chain signals
906164892a87946c0f74244ca0e94c7ae73d5837 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
09aa7caac979d1580324876d22abd7f163d49454 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
e8622257b4d748e1c130dd05ffc74268a21a9a32 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
eb14a771c01c0d8d0b58432c0c74d65159398b9f checkkconfigsymbols.py: Parse Git status output line by line
0ca1cd893168fc344f864c2f5d9b3a257fa7300d drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
b366a655467c45c7f31bd3411fea076aab9752fb drm/amd/display: remove duplicated prev_p_state_change_support assignment
2509b2a07cbc4924a498fa224067cb50c252c57c drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
0647fa819481cbf0a83458663a394f8df04c91c6 drm/amd/display: use right type for amdgpu_dc_performance event entries
385ca4d1503f3bdea1d9f2f93ecf8f9c3c2097e6 ASoC: mediatek: common: Handle constraint return value in FE startup
83f02a40b00046bd4c3c3b547961e95d52e8d6dd ASoC: mediatek: mt8188: Handle constraint return value in FE startup
b57f63580e3ed3c1128e43aa9b0ebd94b1a9f334 PCI/sysfs: Stop reporting _DSM failures as -EPERM
8613b91288d69dfa02ec078935a6f879ce0314c0 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
7d4acfc1b23098fa4a94c566d8fbe4996c40fb5f ALSA: hda: Fix potential UAF for gating jack
3bf7bdd6218631fbba5cb51409dadacecca5c845 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
5157fbb3d0643eedcc1832f41785b19cc424d7a3 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
79285dfc8d5bcbe01c864b978d1a53938404f700 ALSA: core: Remove superfluous CONFIG_PM
23c65c4f7c90a20c7f2234bf7c4bba645bd95a85 ALSA: core: Add missing barriers for power_ref vs card->shutdown
2a599671669795a1bb5cd6c3a37de22e8e4bde1a ALSA: seq: core: Use automatic cleanup of kfree()
dcc27cb00490b33b58a058e31ceb5ff8ce36889f ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
629dc2164c6c8107dc59877c85e4ff1406e138fa ALSA: info: Use guard() for locking
3246669eb37837828e36874e3105ced4514ad514 ALSA: info: Fix memory leak at card removal
1904b5ae046245ec1a4132d9860a4b142edad4e1 ALSA: hda: Avoid non-operational GPU warning at regular device removal
f1396c5992532e4b38341fbba61a2847a677a350 crypto: talitos - allocate channels with main struct
bd32ca0e9f99dda8817241d5155ef645af0181c2 crypto: talitos - use devm_platform_ioremap_resource()
70f52ee00eeed3b011a06667f09251d61787b312 crypto: talitos - Use platform_get_irq() to retrieve interrupt
c702617e1a93836607408dfaa8e6213c1f985c06 crypto: talitos - init tasklets before requesting IRQs
b83776a6bece36fcb546be435f8920323f5db1a3 nilfs2: reject non-regular inodes in dsync recovery
983cf7af85bf9bb5308d0898d942e6ae6a2b92c8 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
2697fb9d041e3b6a3904223f985f2e0f8367f8eb xen/pcifront: Fix PCI device reference leak in AER handling
e16b3c929f35ebb23f5fa7839df7d83e6d6fc27e xen/blkback: Prevent missed completion when draining I/O
bf747e8a8a25c3b375649f43c5d18dc8cc8f73cf x86/PVH: don't truncate initrd address/size
a745d841183c91c9bfcd94d5a1f1d5e8b5b2c509 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
921e291bf15a8ebfa926960419213bc5a4d7ee91 ALSA: line6: Reject too small max packet sizes
be59f861d5eb9ee102cb241395b813332e60c722 ALSA: line6: Fix potential OOB write in line6_capture_copy()
0c4b1ec7980f2d0aa51a165f8f8469f281f635fa ALSA: hda: intel: Cancel delayed work at shutdown, too
9c96b2b5b77d0244909ad280b08c630aa51dfe4d wifi: ath6kl: don't take RTNL in del_virtual_intf
6e3114847e2cbc2c0cc635ebd027354d46635a05 wifi: mac80211: clear fragment cache entry 'is_protected'
cb0e3a745f324aa49a404937124a6d7f1c3c44d3 wifi: mac80211: mesh: use hlist_add_head_rcu()
dff9bfb428e7017a7889b6d9d374bed9d6fea16f wifi: mac80211: kill wake_txqs_tasklet on unregistration
27e5d78e953cd663f00c6e7639a340cda4fabd9a wifi: mac80211: init radiotap iter after length checks
108c7bfad547736dd0ec05e023a3278b2d872e60 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
7cc10ae7c9d7fc7b52ac37289af122ffbef78421 wifi: mac80211: fix mbssid/rnr allocation in beacon data
11e4b35c2c9bcd07bfcf64138410754a163f3c11 wifi: cfg80211: fix header kernel-doc typos
26c7f8f72512098090d2c2f6f312fd974a354427 net: rtnl: introduce rcu_replace_pointer_rtnl
fba35d0a641da6e4454cca04d4d1be25ac2e5343 wifi: cfg80211: reg: protect regdb pointer with RCU
ac5224527ca8c721beb3ee3aee153cf4f9867649 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
a44a2086bac61336ffd1e7abb765e162d90026c0 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
d09aad29aa46165101293dcccf97705308ceef73 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
a3493fc94f0e34c3395df6f7db57262dde51027e rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
0bec40b30411c4b7587bea611a83ef90395d0b54 rtc: abx80x: properly handle shared IRQs
381d0cb373666a4696c9d880366730310d704517 PCI/P2PDMA: Safely terminate ACS redirect lists
df2433735432697d9c9b187cfb18bd3b03715d44 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
01845c86873bcec893dc38dc2cc97b9f7d91a28a clang-tools: Import os for broken pipe handling
8e5a0ed133bc5849b73134569511950266b423e8 ALSA: hda: Add NULL check for the driver pointer at unsol event work
fdd047c0d3b368d306b407e26c9100d567ad764f bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
7d9a39bc4dd0e7f1290dae7a73ff61de4197b6d3 kbuild: Mark the initcall ordering recipe as recursive
39fd728f1c5c0269d9ef096bb0f0b90857e266da xhci: dbc: lock the minor IDR on registration failure
9427bdc8e65e577fe1ea2915fbac1a769f3b27a6 mailbox: pcc: Free the channel before unmapping the shared memory
37b8d00a4d97923f245918c27b599f27070876ca mailbox: ti-msgmgr: Read exact number of trailing message bytes
b6d7e407f97c49bbf18b79817d337c2c1b582447 mailbox: arm_mhuv2: time out if the receiver never comes up
18262fb9f80786c51b4681fed0abb2fb2de994eb mailbox: qcom-ipcc: remove stray disable_irq_wake() call
ba6f504bca4f0960d5e81108c923f43a62d97236 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
62c047df66282b9f9d4053b5a3cc2d9cddb11d8b RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
fc904f55f89cd983cd4613903c9360b0368241bf RDMA/mlx5: Cancel software CQ notifications before teardown
e0e949422a2c5d35af0af6b4b96d04f35de06024 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
8dd591a8d5f42f335be63f72741711f043b65aaf dm-snapshot: make the chunk list sorted by the chunk number
3e56417f5206cbbaefa2c1842239a57316193954 drm/panfrost: Explicitly enable MMU interrupts at device init
16882b4c60bbc788abc114a88b86b5acfac6c25b ACPI: PCI: pci_link: clear driver_data before free
6478a147de6b77636ddf0ff1fbb7a0d6aa4039d4 block: use iomap_dirty_folio for block devices
db83fbdeea96870946417ad200f40e875a901271 block: honor IOCB_NOWAIT in the block device buffered read path
73f80b97ea89d7956b05ce5576d8604faac7e3b1 btrfs: convert read_key_bytes() to take a folio
28588f93221850cf5fa593c778b85d6f28d0c280 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
f645a8a44ad8f3a3fb281897a0b4ac81758ff070 btrfs: fix off by one super block end offset calculation when writing super blocks
45dfd1db7179c40636953a3af2bc475f5b90881a btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
845915bcc836debb910b04195329d255fe4fd8f8 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
27af7f9fe59d20103b73cb650455e087b427326f btrfs: fix incomplete iteration over fs state when logging messages
e9787cf09d6a915a992077ede29ba43433701588 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ba19e1a02432b3238f15ffb14b13d56806404f1c btrfs: qgroup: fix swapped blocks existence check when tracing after COW
e99a18ce5f0d452caa380bf0a58ee306ed437bea btrfs: defrag: fix check to see if next extent can be defragged too
a88ed0c05ee2f159157cfde43141adb10f769c3e power: supply: generic-adc-battery: Propagate charged GPIO errors
de3e432e6b2e4cefd054245c98337b7341c9f852 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
3b70d6439f50d15678fd947a04a00fe8fb3e8e2b nfs: set gencount on protocol-specific remove
a3772fdc7948dc9872d81012668318a9544d739d ASoC: codecs: rt5659: propagate GPIO errors
1abc27fbd59de41d64424c281f57ccc4c11edc47 rcutorture: Fix divide-by-zero with fwd_progress_div=1
c3796fc21096bb6cbb9bf2907cc059f223d6e309 wifi: ath10k: avoid IDR mutation during TX cleanup
e3cc1e9dd3c2a82313233833a22d78d99f466bda wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
52a0de4387924f45eb8cb0ecdba8764830c98a76 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
d550870b67779095c1ec2dd1336367cdc4126c69 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
76cd30ce2fae551a298e41d3672bb1c04a167a19 mm/hmm/test: reject overflowing page counts
7cb47420685d9e5d4712699d8c17c6fde2a6db52 ALSA: jack: Remove debugfs before freeing unregistered jacks
22c1f584e850a09c15cbcf2c7f97d672413b262c platform/x86: asus-wmi: validate custom fan curves on enable
25a877047cfefe676ee4dacd16f84a4df575447d platform/x86: msi-ec: Report valid charge thresholds when unset
afd51f34e1751f98332fb1578846cfa98320912e platform/x86: intel_telemetry: initialize default trace verbosity
7c75f3d28b48ada1ab0d46a0187b46d8acb4687c platform/olpc: Reserve space for a string terminator
bf133a925817d15acd10f49a9df4579d0ff0d1db fbdev: gxt4500: Release WC setup on probe failure
219cf137ba382b554fa1018f5b0bdd8f90ae2c29 ALSA: rawmidi: Drain input work before freeing the runtime
2bab2c03fb4c3df4fe2de815ed8612708d1b9bca PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
d61ed7773c8ac327f94a1a8499431cbb617f91e3 calipso: hash the cache key, not the option start, in calipso_cache_add()
d80de8c29cb46b34850cd4019072c307d722e62b clocksource/drivers/timer-mediatek: Fix random crash at boot
904090646bd4188dbca036b2b3808b97c3aa966b RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
7540200a187fc1861c911db4315d641d2bfc6588 RDMA/efa: Fix race between admin command timeout and completion
244c600effdc8792c5c9e1871c12cdcc018cec66 wifi: mac80211: fix encryption tailroom
0e04ce473d1dd8cdd2ba67d4851384e8b1d7b6a4 wifi: mac80211: reserve MME tailroom for protected beacons
d575f7b7153981d53ea6626b21665891ba206ed5 wifi: mwifiex: append hotfix number to firmware version string
a372fab2d5c74ba08f5fd9ce8ca2abef8cd4678e tcp_bic: fix divide by zero on max_increment == 0
7945cfc48ef24fbf7fe13162d0d1f4ac791bda4d tcp_hybla: fix divide by zero on rtt0 == 0
5a7891be60781f7f0135b6e4f1c98fb71bb44033 tcp_cubic: fix divide by zero and endless loop on bad module params
ef0cf4f1965fb47e6112b6f23c63198e8718d764 serial: max310x: don't clobber the TX break bit in set_termios
fbb7aa140c66d4fb2efdd7481cc97f8d841c0bc6 serial: max310x: remove trailing whitespaces
a35be9820fa9a1207bbb917a9a47bd48490d6674 serial: max310x: remove holes in struct max310x_devtype
e462c388fa18fd29fbe1a6fa1e84b4f9710cdaf3 serial: max310x: simplify probe() and remove() error handling
62f5d048dcb889845bd39f3e007443bd6f6f7fca serial: max310x: use common detect function for all variants
ecc796532cb9c193b0d101a055797d32b47792a0 serial: max310x: use common power function for all variants
84c1109813becba4c5e066ad253acc4a430ed1b6 serial: max310x: fix breaks not reaching the wire in RS485 mode
c6b5dc983e996ba277514457843ba8f89319e655 serial: max310x: centralize the RS485 transceiver programming
1703baa412ab17d000968538b67586a43384bed9 serial: max310x: fix RS485 delays being programmed as bit-times
7f634648442985d02993584877cf744d00a23853 serial: max310x: don't power down the port mid-transmission on close
7dd3ed5cedba982273f4cd4f06f6b4be340b236c net: alacritech: fix dma_free_coherent() in error path
7f74f62caebd927407343c10345efe9f22a765be comedi: comedi_parport: validate the IRQ supplied by userspace
decc8d26231e337378f7dab5a9ed4fabde897ad9 comedi: ni_atmio16d: validate the IRQ supplied by userspace
8c55104d8735c2fd011d4927a0437b1e52f04648 comedi: dt2814: validate the IRQ supplied by userspace
d344636872b95f8234ec2ecc8543abd78f291ac4 comedi: dmm32at: validate the IRQ supplied by userspace
ef2e9faafca9307bcd1cb1d02dba73d98b8fb7d4 comedi: pcmmio: validate the IRQ supplied by userspace
cfa9df21340c130d9aabc61945f73704ae742847 comedi: pcmuio: validate the IRQs supplied by userspace
770dd507795fe00df90311d6e11a96b60f6bdfb9 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
9e51c0ed39de814740121e2e885f5fa293de4e3e char: scx200_gpio: check cdev_add() return value
8f3e0f7da4be2450a54179d81624063f79d017ab bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
47bc8e4040e0574d3c9202bf810ddf3c0bc3e409 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
fe37a2808b488e15b6b063482e4aa0fada9f82a1 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
89087690e42c407786ca100409c4676a5640489e clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
77d162820595f26596ea7997d266eebf1019016d clk: Use device_get_match_data()
6e8a0231a4a6d84ccc98f9e75a30b4af2707d0ca clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
8223066a881c87caa29d7affc9f9d23c6e5194d0 clk: qcom: rcg2: Initialize shared floor clock state
9a198ed13c86d40e3e216c0768395d10ea4e7fc4 clk: qcom: rcg2: Propagate force-enable status errors
283b896b4d623c84f6edcb754eb411fe68904835 clk: qcom: rcg2: Clear force enable after rate failure
42b191df5b3f43b9861ea4df75c777b8c223ccb6 s390/uprobes: Fix off-by-one bug in emulated PER handling
6d96a394156dcc321068a5fd1aaeb4f0c3687306 nvme: tcp: split controller bringup handling
3656ff0dbdd8048d50d7014ebb309e9bfa715c62 nvme-tcp: fix selinux denied when calling sock_sendmsg
3857d02432a38961b3510565ab1b1773a324dd72 nvme-tcp: store and use the caller's network namespace
847091a9b731188c83ac22dbd5c3a1f87431b263 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
b54e6dbc3113bfa15ffbcadecdbfe6827030abc8 nvmet-auth: reject undersized AUTH_SEND payloads
a0ef116f88af663dc255f6d7fdd43ff904513aa8 nvme: pass partition flags to passthrough checks
adc9d93cc2dadc8183891976d8719ef4c27e1e52 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
3fe499a2fe9ad9ac0ad8edc3f64136fd90aab82d ASoC: amd: acp: Fix .close() being skipped on rollback
6d4556b8357cb988b8ff51a00b54556d2ec3f167 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
b8c93de74cc606f0e33cc39098c1fbf6386029da ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
1981363b8d4b85e50433221d8d9c55bb34a3bf1b ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
f4fedf872be8337c841057b431027fa55d6fc0b6 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
b6118d6c33fe6f667647e913243484a556e7cdb1 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
4dce5d9dbe6df0adeb26fca3420b6bfe0ed58e7d ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
ef3a925fd2796171f1dc2cc1467cd1613fe899ef ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
4088961bd520b64438b168a42dab620ee75e0682 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
6911adcbb5174301010253748f9a8549f76a7ee3 ASoC: intel: atom: Use __free(kfree) for stream pointer
0698130535b255067f4a80adc4f79f6a2dee60dc ASoC: Intel: atom: Use scoped_guard() for scoped locking
48d9cf3483b0266505d4370fdde0f9fcba40eff8 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
f97b3e7e76de8eb5db2b25f6c28beb886a7655bf ASoC: atmel-i2s: fix MCK generator error handling
ff35aee911ae049cff2f80af4b9f6fe4abb7af92 ASoC: atmel-i2s: use optional API for muxclk
6d5e0ac555f2880bdc1b0c1b58f6f037eb8a0d17 ASoC: atmel-i2s: use optional API for gclk
18a31516da8e38fa515f728dca73b14b68ec331f sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
9a02c48db9c259c351bd9ddad50c9b209ed10815 lib: validate in-memory LZ4 chunk length
34a1e6a4d9a346ecd22837be705a95281879378c ocfs2: retain all security xattrs during inode creation
4a465c93803355be5de7d583a7ebcd311d6529ef ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
53de0b51adfdb2027441e942b6ddc9176cf4da4d ocfs2: validate chunk and block counts of the local quota file
9fdaec14c5cdcfb69b551bc65e01fcd55fc0d431 ALSA: pcm: Fix driver_tstamp value reporting
ea7a6c0df0ce176125c1a0e5ac56c3b63757eaaf ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
13d667f053237f92db1792b48f11db0f0b857919 ALSA: line6: Use kzalloc() for PCM buffer allocation
9e65620a93ee0cb529882683623e4bcefc6d8484 ALSA: vmaster: Serialize hook registration with control callbacks
4ce1971e7d8375c685f13445750cfbb4d9184d7a ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
95204ee8d50b5d4887dfd3fcb952671efa288cf0 thermal/drivers/sprd: validate the sensor id from the device tree
7c7bcf59dde3b11d895b559128fa07de6f0cd51b tools/thermal/tmon: Fix string truncation warning in optarg copy
f5f0a46ff206c0648faf94879e7274eb6e6aaa45 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
082e882fa3fd0885e556cbe4b3197f6bfcda41bf module: Fix uninitialized count read of unloaded taint tracking record
cd2362892cc74e0a1c56fda7952408edb0005ba3 ipvs: fix buffer overflow when sending sync messages
41e06df8435e7f81516fc519d7dcb9d0cf8a2721 wifi: cfg80211: track SSID regardless of country data
aa421e00cef09fc614bef86ca56562ea922e601d ALSA: pcm: Unlink substreams before releasing them
ebbae983b7bf3b31fdb3c95aea523352d190adc2 platform/x86: hp-bioscfg: fix off-by-one in password length check
020c5d5d877a527e75651de356f3183eb972b3cc platform/x86: hp-bioscfg: validate SPM state returned by firmware
cb5974e9f94ab82ca66c77e1219d25bcce8ef4dd platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
4a8c7d3822515c5bbe5e834163790b0bacb65527 serial: ma35d1: Do not force-enable an unselected console
3a229107ac5831ad86258f970a7682a125d7ec6f serial: pmac_zilog: report received breaks
9d4b112b0543907ef55162598feefd642a93c237 ASoC: codecs: wm8990: Fix definition of right input PGA controls
f06b5e27cc4d903ca21296e3d931fa22b18acbb1 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
1354c91a5d35058598c7e55693bcc85771fe9da4 ASoC: codecs: wm8991: Fix definition of right input PGA controls
c6aaf0de5d9d2d7df33ab91ce58689d7cadf9267 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
8b7ad97a192b0b12180e349efafff8d44ef0cbe8 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
741f50d7a7fa60cd45bc45b9d450213ca47875d6 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
3c77bee8ec88b258f38d7a952ba4ffc3c5f7aa09 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
d8c7fd6a2144502942cbd3fe1a41d7367fa4cab0 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
d8d774ffcc3983dcc34c163e849f864c3952ebc2 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
d4aa7647ea43658e0a34fd3c6d6b5925504f090d ASoC: codecs: wm8737: Fix definition of zero cross switches
858074de5d74d4d4bd8620cdaaa49de181001d23 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
2532d2ec539e09401eff86cb9cf28802fb29b0cd ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
0f9a945145a1b422db0fb16a8abc60b9555b3f4a ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
1eb64df9b956cd79ad2c8e31850c7515d11e19cd rpmsg: mtk: release channel OF node on device teardown
96c231a35a5830f9a1db6b0692518897f0b0ec69 rpmsg: virtio: Remove uncallable offchannel functions
12ec74a1ec96c8a2658ae2125f70687a949de6f8 rpmsg: virtio: EPOLLOUT support
c6cf1ee9f1f0ee39128cd95f8d8b49fcc3bdaf5f rpmsg: virtio: fix error handling in TX buffer wait
eb7bfd936276cb292d815ccfece58363a3f505d7 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
fe4fcc489bab04344e84e1126987fb93ef4a553e ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
34b566342b09d259d175f3656343c6b51aa14427 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
b34cc450dea12ae334f546fb2fad05a37972e2b7 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
cedf6bb6463ebeadc03a5a578bc62fc578754988 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
bd710cfd0885d60a23248e882dd29ed3bdaffc4c Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
d83568c61d15c756556dae0591c4aeca5b3c8781 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
c84c34522fa8fa644c159519b8166de9f7a4e952 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
27ec2497cc74efa86a5ed240c344a610279084cf Bluetooth: btusb: Preserve event and ACL packet ordering
328931b78bc2d16d3f6b88bfe6392e4da3b3db6a Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
735363ea450a397547a8723044ba1c464ae1adf6 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
a95af891e06d63a6f064d87f9177a412d6c9cd4f Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f850ace840a7f2f2c249430bb2560a7eb132d05d Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
bdc90824fbffc9a709215a34294e0a35cdf39349 Bluetooth: hci_core: Keep RCU protection through LTK filtering
a288fd519c12895cc16cec0225a1017631d8073e Bluetooth: hci_sync: Serialize devcoredump reset during device open
34d41e8e8db5af111d35f57c6049cefdd35d3c9a Bluetooth: ISO: Hold the listener during disconnect notification
7a3ffd90f3a496d6d89b69012a3e967359ddfdca Bluetooth: MGMT: Reject quality report requests during unregister
eea8b809f9b499256002aec3da5347d12b741025 Bluetooth: msft: Lock failed probe cleanup against feature readers
1d4fd01ec4c25d9a9b6da38ceedeaa9e0e50d5ee Bluetooth: 6lowpan: Drain RCU readers on registration failure
50d51537bdd78ecdd8f2147aba3a608d473269eb Bluetooth: hci_sync: Protect IRK identity reads with RCU
685f9d06d982627bba11e62beb0d69bd254f7238 Bluetooth: btintel: propagate version TLV parsing errors
40170abe95c127138e1326e9fe943f7c2f4d3065 Bluetooth: btintel: Zero version data before parsing TLVs
6e72bb68b6f3ba5e56633b4e89d74665dea395f2 Bluetooth: MSFT: Serialize handle map cleanup with event processing
92dac7627acd464852e78aa01a15836a17b9f058 net: selftests: use skb_share_check() in the loopback receive hook
5252d8c7d53984345014d1ce947b77f9b98eadea net: stmmac: selftests: use skb_share_check() in the loopback receive hook
13220f369e5109d93b068851199674c6cdbdbd3e net/mlx5e: use skb_share_check() in the loopback selftest hook
53268a7ab3567f4db8ec5bc65ea3f51ebe7bf190 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
2b90a4900ead13d162c2632665987e8161642f03 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
04d23079e4f28c1f293fc2003ea533ab25107d0c dt-bindings: vendor-prefixes: add Ambarella
13609cbbcbbbbec9c20fe6e1fdd68b75cb9095c4 ata: libahci: re-enable FBS after error handling on a port multiplier
f9edf2d61fb6933cb76f45c6607f9904174ca7da net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
ceb195c2a290547737243bf2add60652405c68d9 IB/IPoIB: Cancel normal flush work on device stop
3894370936c2c62a9a0c572e5804dd2aec6efd84 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
70c161ea3c47a525a9962b381db094d35a398d3b irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
5ad15629c193e34e458f1e947ea595cb935b4ee5 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
4a03b969875e58c40d596c0feaf039a24a2330e4 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
6b4371ef3545dd9b420996a94db90dae5561b9fa irqchip/gic-v3-its: Don't free the tables of an enabled ITS
880594683117107375d16332e79d5326e52c8828 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
9eff57d347198805350a86e1d3ebc5dc4a827a42 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
8296fac664f32d4e4a25aa9e2a038916d66cbee1 ALSA: Add simple refcount helper functions
b2d71119b1efa2ec014fcfb4d625c884d7998a60 ALSA: pcm: Add refcount for races between drain and unlink
e926780d7ce65c53c6a5b9b1e500bc1299286af6 spi: Introduce internal spi_xfer_is_dma_mapped() helper
db8891b3027efe4950e27cc5c3942784e7741464 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
05d98944babdb4c02fc629d732cf5ee9719bdab7 spi: omap2-mcspi: handle DMA setup failures
fedf52c05da7ef9b851536e8801e622a9f54a860 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
cef59c114e696c94b863fd0965512b50153573ad RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
47306ab18fa9b2644096ef2f9844f75306e1092f RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
04b4a2b62596889c178d1a4d2d8b8c9a16f8ee29 RDMA/rxe: Make rxe_loopback match rxe_send behavior
d78f32566f973f05cd67f7e06ba191a438541d83 RDMA/rxe: Let destroy qp succeed with stuck packet
f3e5c75e1d4d10c0b9b6db11b02902f8e8b445db RDMA/rxe: Hold netdev reference for transmit skbs
8c0a7d9ec18adaab4120241710983fc137652176 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
9846cc4b34214d0929109af5033330967fcee786 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
45dad8c50e2af0d7224aae7ab1aba2d69dc1a6cd selftests/ftrace: Avoid unlink error on first run
3029ba697a552f04434e81be1685c4d331431b75 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
75d5af28c9f4263304ec33754d5b8b8db47b9437 ALSA: core: Serialize snd_refcount put and sync
a1757b8dc1962582a171ea8061b0be5c59031d68 kselftest/arm64: signal: copy each test binary only once
49556ec9da1277e2fdb205c843af9f1f93fe7ae3 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
ee1309a42386038ad9bbfa10dbe1f58c93086bdd RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
ce766a22a7bc7fd17cc8a5d88bb22819b1ad0868 ASoC: intel: avs: convert not to use asoc_xxx()
001b25cf3cd8cdef56fc71acc2df39380c17f319 ALSA: pcm: Introduce MSBITS subformat interface
6fb9d99a55c3459ffe2f8d2032dfba1553966175 ALSA: hda: Upgrade stream-format infrastructure
e550accaf4f776f3b8472ba780752fec78486aab ASoC: Intel: avs: Switch to new stream-format interface
733ac822b94e2d94b5b181799f9d4df130c9d09b ASoC: Intel: avs: Relocate HDA BE DAI specific operations
c2be78adc0765ec55a656e80d7fd892c320eaf7a ASoC: Intel: avs: Remove redundancy around DAI shutdown
51066da0e883583410fe795e00a9216c877a3d84 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
57f7371f1507296749dc4e06e3f84dde28b8c7ca ASoC: Intel: avs: Store pointer to link_stream in dma_data
fe85d3f2cffaed0ba885e5c0e0a0de77549d8d62 ASoC: Intel: avs: Unprepare a stream when recovery occurs
3b20d4d78299a06199c3cb6d3523a4e5658bb62f ASoC: Intel: avs: Prevent module info underflow
5408a583dde4f78fe3cc6ce2f905308de684242c ASoC: qcom: sdm845: add handling of secondary MI2S clock
667dc280b878eed631996c920061a28cede1f367 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
b9e97dff430c63344f0bc70101aac3c0f8649f97 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
40bb4a90501b37f9da92d7f4b817a1d38f30b01c selftests: keep the build status from wrapping to success
901918a64770fa31301aa707f150bcfa564481ae spi: tegra114: initialize native chip selects inactive
17de894b347f6753be5894fb811970dfaa5fad1c ASoC: remove unused substream in macro soc_link_mark_pop
5ec4a9f0682343591cee7d2d8daef7947003c11a ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
b81a873f2a7fba16171cdfd68cd02f07628049b9 ASoC: ops: Fix return value in snd_soc_limit_volume()
51f81cfe2409210fddf84a87ad202bada9d2718e ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
1645f7636b8502e15687061b008354d763ebfa5e ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
0d803d2d850c6280b0b61a48f9b73387ea24e3f1 ASoC: mediatek: mt8195: Fix tuner clock error handling
a919a5a296fb21f195061a882beafa96ac22cf17 ASoC: mediatek: mt8195: Fix register access clock error handling
4b6f785e4e344bcdd3c987913b24403905c5b4fb ASoC: mediatek: mt8195: Fix timing system clock error handling
e308ff15dd098b596242fe091203ca9eeeb31627 ASoC: mediatek: mt8195: Fix main clock error handling
7b10ae55fb4216ff2ca47964cfea0ab00ffed41e ASoC: mediatek: mt8195: Fix paired memif clock error handling
f12694447c686312cf8c5adefb1008d2990076fb ASoC: mediatek: mt8195: Fix FE startup error handling
a9aed9bb440be0a4e0150e81e5370bba23a993d1 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
089d6186c2896cc71aeae10ae55441efaec4ba7d ASoC: mediatek: mt8195: Fix runtime resume error handling
198252b708cc63df15af0a00eb6b66f7b0031863 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
03532e7fb76f4d2615b6604ee70fef441b1475b1 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
b064171682839b1acbb39f5bacc68d5e57495024 ASoC: mediatek: mt8195: Fix ETDM startup error handling
a8520f522cff465a9f843ae28fec6ba7deba7810 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
6e9280ba1d24a14133067ea0d7e6b2d654464424 ASoC: mediatek: mt8195: Fix ETDM probe error handling
fde541b105fc07c1490544d675acfb713cec8946 tracing: Print the bucket size as unsigned
bfc520eaa0f5229bb9ecebb5875e116326f0a870 tracing: Only report the stacktrace modifier on a real field
195763f641da322168c9b32516ef0495199b2fa4 tracing: Clamp the printed end of a histogram bucket at U64_MAX
a652ccd0d502dbb3ca3b149cef8ed25920c6dbf6 tracing: Avoid BTF lookup in atomic context
45ba79a90968cdd57940daa2a67b50b42863510e net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
505837313cacb134209e9b334a4eaf05724945bb tracing: Print a signed histogram key as signed
48338e30223b0341c68d95f1cf688c64885e9c18 selftests/bpf: Fix prog_tests framework subtest count checks
84560ae1aec3b0595186092b9389d644fc35141e macsec: prevent AES-GCM nonce reuse after packet number wrap
118f84a4081b973a173cd5282b65b16dafdaf77f net: usb: lan78xx: reject invalid EEPROM write requests
ad4f33a648c656900c27bc20eba0c1bd40ccc4d9 bnx2x: fix header length calculation for encapsulated TSO
a1d4879ffe8878b52254e834907cc9624f529bfa net: use the full socket in sk_mc_loop()
df674161d9f043808eb81cd4bd82bba510905896 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
737110c5316eb651e8ae815ab5f2978f2abfca23 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
50ea72fc7621cd26391e0be8bb015f35529e025e ALSA: vmaster: Protect follower lookup and setup
c2dbaa1650b5311fad4db3161957f5e317e903ae HID: wacom: fix wacom_intuos_irq NULL pen_input deref
a0ac5293bca3e363c06b27f117235ff505eab394 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
c05b0bfd92185b6e1b004c6f256213521e26b72e blk-iocost: charge zone appends as writes
c7e51124e15cd5ed1e27213d3fdcef818c46ff25 blk-iocost: account zone append completions in latency stats
c17961b77ffce1697f874fc7a0e5f0f02fda3498 ima: reject a kexec buffer whose declared size exceeds the buffer
da46d73d2279b98d600dce97a9d4bd432f2f0501 usbnet: fix smp_processor_id() use in preemptible context
2532336045c4d0230c710d1975922e8bb43c4ea7 ALSA: 6fire: take stream_mutex in the Digital Thru control
c10821b334651703d5897bffd48acd45db603929 ARC: Strip libgcc debug information when generating BTF
76e11232e5663d563c4c080cfd39c9972a562ae6 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
a4b1119deeda0e5102402292378ff7aa3f607422 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
6e3c71c3223211a7752571476e2af4cf354c422f ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
99c72096911037b090d7ca9b6e8ef1e46b76f6cf ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
4e763b8f0085c8aa0698a9982441660dd04cdd48 calipso: update payload_len when removing the CALIPSO option
d74e474146f9948b4f20ee5d9fa3a5f7af64c027 gre: keep the UDP tunnel GSO type when completing GRO
4e0d3672b891194a3ec980815b18e102f578a0f5 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
35c1bfbe744b8c8fec66569d3889eec7895f66be power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
1382c0c496aa480d7148b7cec4f82b3090efff75 net: Helper to move packet data and metadata after skb_push/pull
1162e18dc9085cd0b8055a3aca3d18ef8ba25579 bpf: Make bpf_skb_adjust_room metadata-safe
6b87871b99aa882b58c65e86e2bd0d8a63107c7b bpf: Don't let bpf_skb_adjust_room() use up the MSS
3e444dfe4fc64378e2f0037a87248ccab6d5ab25 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
b1e2fc727626a5271d529ce81614141f10d1a899 bpf: Add show_fdinfo for perf_event
20edeb469d4cc040af6958e840aba26091e051af bpf: Read the probe of a perf event under event_mutex
05e7e24dc427bf8422b16798ab853ce8a56bb9ee bpf: Validate the SRH which End.DT6 uncovers in End.BPF
11b967a08c5f449eba8e4b9816e59cdcef92d5ea bpf: Pull the inner header for End.DT6 in End.BPF
bf9d7dd2362daf51ed1911b4b2c87c855930f6a1 bpf: Update the SRH state if End.B6 fails late
21a0b25cf8ea04819fd579b2c881f496225211d1 bpf: Clear sk_refcnt of a clone before its storage is linked
a15e64b5cb41315c1bc995f1e305333ec5a8f970 bpf: Bound the nesting that the BTF show code follows
6e165bf68266f8b586241e34fe79ff2f8dcc544b bpf: Fix stale offload->prog pointer after realloc
a78a80e88557e971fdafadd98db5de6c731efb23 bpf: Don't bind a program to a netdev that goes away
c9fa77a6db3aafd7c9da4b8b8c7d46df6cdcf01f bpf: Don't take an extension for an iterator program
2df702cfb801cabd0f6be3ae10480529843f35e7 bpf: Don't take an extension for a writable raw tracepoint program
bc617e26f96deb731d84d650220a45fb30a540d8 power: supply: qcom_battmgr: report full batteries
4b343869cc447c04a142f448763afdadb7b1380f netfilter: conntrack: fix unlikely UaF in gc worker
3f42133fe949b694336abc576871c4e0a414c716 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
56885538f9f514f2bee0f84aada48bef615cca56 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
58ef7137a2c438acbadfa1f0117e878d0a399564 selftests: netfilter: fix return value in zone subtest
508370aaa8174acf37597261a42b1f7bbce3ba03 netfilter: nft_compat: restrict raw table targets/matches
ae2911415e379c224262776e482748637d3a1cc9 bpf: Don't take a program with a target program for an iterator
bda9f94036d3e7afa79d2f043f70d9d775fd6eb6 bpf: fix cgroup_skb prog test run direct packet access
e504597425fc6a262b70108e399c93dd2d668969 bpf: Refactor cleanup of bpf_prog_test_run_skb
a4a9ed31cd1035351bc05546eb453ccef1e0c550 bpf: Reorder bpf_prog_test_run_skb initialization
54560fcdd745b16aa18b82f5facbfc939671399b bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
10bebb1fc69feb6f423bf49b1c7fa2a15e2a7b27 bpf: Use the socket of a sk_lookup test run under RCU
a4d08cd258f0db4d6dcdc87350a77d6db1b0c0a7 bpf: Use memmove() to store bytes in an skb
05686c98e1e7f62fc26898bdfad33605c448ca20 bpf: Use memmove() to store bytes in an xdp_buff
5a5a9127c8a01b50ef3bb1904b6c465c6ca9b367 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
394a7aa660a1e656e1ff7a5fb1516ea34fe7eb6d usb: gadget: dummy_hcd: prevent unbind via sysfs
d75f51621f6d8ce6076343659eb6e6da14c1c643 power: supply: gpio-charger: Report discharging without input power
2e5943b63d6ee75ed6cb027a2367b5869cc3f5b6 RDMA/core: Preserve the selected source GID on failed AH modification
9e9f3de973f2597098b2c6d73f2662d365e1cee0 RDMA/core: Free unpublished port statistics after initial-read failure
957efd0141d7ad2cbbe94b3b236824e63121b9df RDMA/core: Reject LAG selection when source MAC lookup fails
1cdcde244614aed1558553824c4ef16b9defe993 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
31e23368bb9718f3b0abec5427100d96ea45791d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
4cf263bc737505e6d19f2195486fbb5716db70cc ASoC: codecs: sta350: Fix definition of limiter threshold controls
725469ac08339e3ef5e2e5a62432d92df086872d ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
1e5c5e891528ead4bba03693c6355c4c0633a97e ASoC: tlv320aic32x4-i2c: Simplify probe()
ef050b30f50f782523dedd4fbf4938f8cbba5705 ASoC: tlv320aic32x4-spi: Simplify probe()
7cebc9c96251acc26d8fcc0ba0f15791755115be ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
1c8b010dff377b8ed68dcfd4a367cb0e3cfdb513 ASoC: tlv320aic32x4: clean up driver code formatting and logging
3865e9a15192efa5137ca40d8b615f0e2348b476 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
971e409153a2f0d05303bbb705c19d20fe4afe10 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
7aa0cc450652414d3d81963cea4d6d546978a50f RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
039a04483df01aeeaf46b0d8db4dafdc21105474 dt-bindings: vendor-prefixes: Add Sensylink
9f5efc2bd1878b5282e2579e1fa0c261268e68ca selftests/bpf: Run the cpumask map insert tests only for the test task
731308843105907b1ed783506294878b95502ed5 ALSA: pcm: Protect the unregister notifier traversal
ebb32d9bbbdb7ce931ce796eeb0784f815a61b5b ALSA: oss: Keep emulation modules loaded until object teardown
1127065eb0a3ef8e57a05754e66631259d3abe13 octeontx2-af: Fix CQ enable state tracking after AQ writes
5d327e7b57be912989ec309bd1b02a04e29e9623 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
358403a0236018fdcd52bad395138bde2c12533f ipvs: fix more races around the overload flag
a316080676cbf5a157b3cda7f73843f964984019 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
edf29e57f485e4e28d57fd4d15578c0019de6b22 netfilter: xt_dccp: handle reserved options as single-byte
05ed632244ac3dac3755d37db6344588da9a4eb3 nios2: ksyms: Declare __mulsi3 export
518d8b39780b6636dd4c086edb9e8c2366267eac ALSA: pcmtest: Pin the module while pattern files are open
baa6b03ff29c368fa8d596d08d1c96ef41e52d39 ALSA: pcm: Remove channel-map controls before freeing substreams
3aebad4e980604a83c3b18d9611bf2706eea20e4 ALSA: pcm: Protect channel-map reads against runtime detach
f4af03ee57162f0b0b08db6e11697cd0c7bf09f0 nfsv4/pnfs: use the MDS authflavor for data server connections
1234720fae4922e64b9144c43b70f8047b86b8eb pNFS/flexfiles: make pg_init retry loops killable
26ad8c14cacc6a4e8675c51a0dd75dd74aee53ab ALSA: aloop: Keep the timer source alive until card release
932726aae5b77a161e21811cddf97eaf1f176c5d block, bfq: initialize active lists for all actuators
6487daabc204188ab4f37a5bff679a8d3c49453c cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
3ae7d3e360b84ea6203e788aefd200cc540a9990 net/sched: act_api: reject duplicate actions in a batch
244819239d5ad456c3857754eea7fc0cfd2a4930 RDMA/mlx5: Fix CQ resize destination index mask
554229d48fb6479ae30fa8ab998c74bd4c1830cf net: stmmac: xgmac: do not treat TBU as a TX event
97624e587ca4f332b6de85b71aeea6ff1bbbc324 mptcp: options: mpc: avoid printing uninit data
1c38aca69aa462682a4644b4bb93b6c388f2a60b mptcp: options: dss: avoid printing uninit csum
8a11173c2d2af304c7298888e08559e4b90ccae5 net: stmmac: avoid duplicate XSK TX completions
65eceb7f060ba922dff0ff8f382a61d9a2ba7e71 rtc: mpfs: Fix alarm register word order
f8145ae577efca96d07c7b3695a2263b2c279353 rtc: class: Make the time32 hctosys limit configurable
1f200a4d16bd0d19cac4e6ccfe6b913bb5b4938d timers: Clear pending_map on CPU hotplug
7f63c61df4c7ea0ef004cc095a0747599a41f494 ASoC: cs42l56: Remove the ADC Mute Switch control
815c9ed3b2d277c1d96d009e2018b3b60b1de504 dt-bindings: clock: mediatek: Add MT8516 fallbacks
c643a57cd60970fa8ce361a93a19a613153fba57 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
2a3d1428ab30eae1abc716b9dfaeb0b6452851a7 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
451cbe7b0f8e8a6217074912de7f7280130bb546 net: openvswitch: drop IP fragments on SCTP set action
bb6037a1b99efca740b481202b3e80e2dbe061b3 tcp: tcp_metrics: use the socket netns, not the dst device netns
8b53727d47e7e1e9c7df93e2d3e3eb6556008b9b tls: device: protect async RX resync state during device-down
863a025767fd2580bf19217e40ba64257c18b87e octeontx2: Fix use-after-free of qos node in delete path
cd5c0583a3d18f0a7431e34d0fbfc91fb718a503 net: hix5hd2: serialize timeout recovery with interface teardown
d31e96f5f6c974d83cf82cc68ac6be4d96ba1d9e net: bcmasp: unmap previous DMA mappings on TX map failure
d885f4250d6ae89103822040e03d513004b1cd08 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
b1f130a003369e890b2018e4c917815462065569 net: bcmasp: fix OF node reference leak for phy_dn
8999e698ba0dd659f0dbef26271e04c8e1ecc599 net: bcmasp: account for offload header in TX short packet padding
18b469c3d329ca80f151ef276b9ec9dcb530efc2 bridge: mcast: Delete empty MDB entry when port group creation fails
bb1ebf2886f621f68bc8b5aa88dfab71c156e8dc net: axienet: release every RX buffer in axienet_dma_bd_release()
ee4ad90e99f1fe687add520a75879984a7c6ad0c ipv6: account route exceptions to the netns of their dst
84c0d15c065d93b5606274b3e3743ea94deb651c platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
670f75179a6cd4036d8198dede4203cb79f2265a ipv6: Hold RCU when emitting route hardware flags notification
103678ff58686656a071a09a4cd06c83badcf5f3 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
ada2d3bb2806682a7f078a4f3baba65afc3420f4 ibmveth: fix netpoll races with RX replenish
53f8dc40ce2d443ad3995cd961ee404bba8646f3 ibmveth: return the error when set_channels cannot add TX queues
60f277eb5a18a0c274763dc10a468666f15ae1a5 ibmveth: wait for in-flight transmits in ibmveth_close()
fc202b2133c93ae0ffdeda004e379ac314e2f32e ibmveth: wait for the RX poll to return before freeing the RX queue
bcf5c32a52358558682a5e51f6e9010248d29ba1 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a6a0ae28c535ea3f28314528f771d45710c5dc98 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
844aa5a5e1113775a3cba628abf832a0596e05a5 ksmbd: fix invalid Next offset in interface info replies
e02046f2e5c2c69ffd91cb369c1ff517b33da2f0 cifs: Update description about ACL permissions
49ea97e7b1900e0409d81a2990dfb82ae83b0ecd smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
1773621984e1d3459d30ee29107fa7620e751af9 smb: move create_durable_req_v2 to common/smb2pdu.h
30090fa6e4f0fe2dddd49e17400cf1f95501300f smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
f68bd51d21c861432bc58d6e11f4b288104dec21 smb: move create_durable_rsp_v2 to common/smb2pdu.h
87ff16ba9c2962f68ea4f49f7df0bb9fcaa0aa4a smb: move some duplicate definitions to common/smb2pdu.h
e7e7b2c94e9706fb401dde532788de22dca674a5 ksmbd: report IPv4 and IPv6 addresses independently in iface query
e4f5a640e93589cab4d997ccc6778835a0c472e5 ksmbd: Correct typos in multiple comments across various files
f646915543e6879260325c2a3e56a838e2aff75d smb/server: fix trailing period in generated short names
76c864ad307a84f4e9a90da0c4bc8987e0e0f564 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
80c25b394fbd6d590b9d59bda91b04e0c3da2aca ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
510d6b8d381c1b4a1c77dea229aa1f548cd5b8f1 net: skbuff: don't copy alloc_cpu in skb header copies
d767e60e77eb470affdb2e7fe1f172a6096bcb0a ocfs2: reserve xattr value tree metadata only once
8caabc2b7b9a5e8f72c5baebe82de0bb6a5615bf ocfs2: initialize status waiters before publishing them
327c410fabe98f915256278fff24ddcd13d5ffa8 Drivers: hv: vmbus: Check ACPI companion before use
8e9afe98beab842f260a37f857d5b2dec45a588e platform/x86: ibm_rtl: Fix potential OOB read at signature search
bc6a357d259f3baf007335eaaa691d12625fec8f selftests: ALSA: pcmtest: Check the frame count of each transfer
bec7ad0b05b58e9e2bcddcaf38c49128288b4e66 selftests: ALSA: pcmtest: Make room for the longest fill pattern
3943e89834ab9b295a86bb2f977c5b5dc1059a3d gtp: set a valid genl command in PDP context get and dump replies
41e1094f61e279feb9a4415d69a86736318066bf gtp: hold RCU for the device lookup when adding a PDP context
f9c54fb67bffdd4ac412ddb95e3005cb4e0489cb selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
30c271555f11025870ef72821cae7a669942979d ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
a6c9ec7c8cd4943b5c47859f9319f7622e9bead6 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
2f95836138e4d4f6f69e749bfe770b814d25230e ASoC: wm8994: fix MCLK index used for setting MCLK rate
dc0c8be235894be64a05464b66e55c9001c87073 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
e85052e871393b8103894ea713dc94fc7a1d9aaa ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
d7b3ec5b58f69e91d345378cfa24bdeba6845d7b sh: Emulate one-byte cmpxchg
26af27a717ee2f059acabccf93527b21f2c181db sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
d562adbb2ed808eeff392980c6304e5c766e00db perf c2c: Fix memory leaks on output fields
44fba8eb40ce7eae98e4977eefd35e1e4dd6be8f nvme-fabrics: reset io_queues before computing the queue mapping
af4815edb157f6528cbc44980494f25f70eb914c nvme-fabrics: limit each queue type to the number of online CPUs
d91f894c0876a23cdbb73218940b47e46a1c1f8b nvme-fabrics: clear the poll map if no poll queues are mapped
448ba25c8460eb96c24e7073cf53096cd9758dc2 ionic: fix port_info use-after-free on firmware recovery
ad07d6814cd5f35e2fd0a47f69287b88f83fadc8 ionic: free port_info when probe fails after the port is set up
aca9fc512d2dd6aad03f48fb3a0d6f7290b341df virtio-net: fix frag overflow in big packets receive
3958177ea7e3a68cdb738bd002ab549f4df668d9 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
d057133028e465945b1dc7e6df8778b324880b30 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
3371cadeb0bdcbbc242b5babeb7efcd9cdc0258a net: shrink the payload-only part of skb dataref to one bit
52cef011499f704cce01fb6a6fa83d6cf8303fa0 ata: libata-core: Ignore forced transfer modes the host does not support
fc842ab3bfb6bc29162d188c0e9f0cf20187b541 tipc: fix use-after-free of broadcast reception link at node release
c37772d53e414260cdfb59df9d54d68e346df1bb ASoC: wm8994: follow AIF clock source changes in MCLK gating
a838b9f6166127ad6359922ff264d3aff0776aa9 proc/kcore: advance the vmalloc retry by the last copy, not the total
fcde20003eb0f15e4849801a3a9e5012f0aaa387 eventpoll: propagate wakeup source creation failure in ep_modify()
49b17ebff156425bd98752aa6170e4110244f63d signal: skip blocked signals in dequeue_synchronous_signal()
28c2ccb698fc604f7c5050ef39eda5b9f832a07c nsproxy: Fix cred leak in the error path of prepare_nsset()
7d49984d5de1a9dae86554cde1aeaa66bf652b93 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
3e0b9a13750d9f2d35ccbb9764793b3e4b6fe13e ksmbd: select CRYPTO_AES
7347abf629aff1fd88604e16f7f6b447843cb3ca ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
0d8a7cc11d15b7bd76e8fee7f0420b99e215c2b3 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
b326c81931eed6241b945bfc486b9c46badbbf51 regulator: irq_helper: replace use of system_wq with system_dfl_wq
603ec22c699d6ff6edc91d17b37221e0f0015835 regulator: irq: freeze deferred hardware access during suspend
9adb3f59e8a0dde80157e141217251b2f6356775 cgroup/cpuset: check effective mems for a movable-only configuration
c1755354ad2ec5399d07c9a1cde90a2bba3fd3bd ALSA: sh: aica: Fix spu_memset() stride
233e3312894a8d77d867efa1802b4af01d2ff1c2 net: sparx5/lan969x: do not read past skb->len when injecting a frame
0d155b03397bc230e4e4f6933499bdfb895260ef net: fix frag_list leak in skb_segment_list() error path
0f78b465d94e8229b047e1466f834cca34adf287 net/rds: include the scope id in the sendmsg connection cache check
5714deffe8c3e010a7908225b669b630b5bee182 net/rds: keep the connected peer's scope id apart from the bound one
9c83e782eed6d9133ce5efb8b4b9941f97a14b57 selftests/net: tcp_mmap: remove unused -k option and keepflag
f2a526287e4d140c437e543d92c99665be003caf net: tls: Pass union tls_crypto_context pointer to memzero_explicit
95fc0bf5274101a8ff4eb3d6d96d62dededa28b2 tls: avoid field-spanning write when copying crypto info
03fae4c6f6ed19dbb8e81e050590943451298585 net/sched: etf: initialise the sock_exterr_skb before filling it
dd85d08eda8f8f329b4c9388ebf650114d80f8b6 scsi: elx: libefc: Fix resource leak in efcport_init() error path
85158d2326e8870e663b43f1dcbef624173c9a26 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
464403319f013feea44a817dec3129c76e4c51f3 bpf: Use memmove() to load bytes from an skb and an xdp_buff
02241be9f070a285e16fd44d1ced729caa5bd2c7 kernel/reboot: avoid potential deadlocks during suspension
b196948805089b500de625b7b2ce94b92534be7b profiling: fix sampling step on 64-bit big-endian systems
c2d9c25ac5d61c85926d426063c18a22741bfab3 scripts/gdb/radix-tree: add lx-radix-tree-command
5c98c22abd2e1e6e8e411e11c9501d87a973868d scripts/gdb: fix radix tree lookup pointer handling
8feaa9b9eb54046984c68edf9eeaf9a83466d0a1 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
4f00de322e3d9d64a0794bfca9a323724a11e8bb tools/cgroup: sum shrinker object counts across NUMA nodes
7a4c98a475cfd632ab0130db6d59cd204aa366a8 ALSA: pcmtest: Reject invalid fill_mode values
5172c13e2376dd927fc25e58c1d8cac458862716 netlink: fix out-of-bounds bitmap access clearing stale mc groups
e99eb06d80087b38ed260be2bb92e20c867d0bc2 ceph: remove unused field `i_cap_migration_resv`
affed9a9f3d5c67576a12d991fddb72939db55ab ceph: mark the superblock active after mounting
104823c53629af80d565eb55da18548baffc430a ceph: fix page vector leak on encrypted netfs read EIO path
809b3e075f994e2165b22ca542c35ff1bf2e8650 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
bf6f2822349929ecacad9cf0924226aabf255d05 ceph: don't keep a mon_addr string that failed to parse
f5a65790d39e76655eba16162848eca3df1fb3ce libceph: reject bad connect_seq in msgr1 READY reply
e2868b040e27704bc42aca7501a708c704258630 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
c4ec98d5d5518a6f82457d34d9cd89ae49901cbf thermal: Fix CPU mask truncation in power limit trace event
a64360b041fa4d291847990d21595750500eb901 ASoC: codecs: wsa884x: disable runtime PM on unbind
fb9ba6d4689382b63afa2caee51ce720fda6c3d9 ASoC: codecs: wsa883x: disable runtime PM on unbind
06d518c500df2bd1b1b0011cafd0e1591e450223 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
9b9b013271ed796a55c56fb4e3353c78926e3c38 net/sched: gred: keep the qdisc lock while updating the table
9a4d56c7684111ac6d4e5f53791548855e34c29c net/sched: act_api: inherit filter offload flags only on new actions
52fcddacdfbe79455077fea6ee47a715292086f7 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
d81146da6400bb52e02359a1b7067949872f6dfa net: stmmac: fix rx checksum offload with extended descriptors
29c5e9c2b17396e96c08a7c23c8265bad9d647bb ipmr: clear skb->cb[] in reg_vif_xmit()
6c45a9f3d50e58969b46fbd50c4583b2d8e6496e clk: lmk04832: Handle reset GPIO lookup errors
affbf44a57c6639d8afd8c702e4a2500c60c7edc clk: cdce925: Size the PLL child name buffer for any int
92a5cd35c6782bda479449767a326d8c4762ef28 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
1bb446efad3ece5aa7e8c7f9219c7041a280f167 pppoe: drop discovery frames with no MAC header
9246aace70ef3b14b66cd69dfd448801f301b38d gtp: hold RCU in gtp_genl_send_echo_req()
277c9a26965c82d5edcb98d9905a7b7469691c13 net: atlantic: Unregister before clearing RXNFC rules
7ea1dd167d50756c17f0973e2b1566635bc5c8ec net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
a7cb4e91fcd59afe3fe9e0ff0db11d6a28d50550 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
b676cc9003209d17cf6b6f2e410957817ae51734 ALSA: pcmtest: Honor the enable parameter
8e5c1d548e84baaa7afb11284538b614b7a04f7d ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
6628c74f70f025ae3eeb0c74cadd1c9a74b6867c net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
3a9b2181d9f37b3c2e25cc4127d1cfca853077d5 net/rds: do not fail init when CONFIG_SYSCTL=n
69ef0592a00d590ba2e41dfd5bfcdea192edb0e4 rds:Simplify the allocation of slab caches
b581ef3d07e070b808e6caea216cb820ba6c09e8 net/rds: do not initialize transports after rds_init() failed
c754c52a09b32d8f647ce48ff121c44db7c936b1 net: xps: bound the cleanup loop by the old map's num_tc
10f8076fe895ca605e4daee9df71922f82f2f9b6 net: lan966x: do not inject uninitialised bytes past skb->len
2f7b4d2fb1574b441d22e0bbd1da57186a6fbdf7 net: lan966x: do not warn on MAC entries that are not port destined
e9a833696acdb9930d379717615e179834179d3e x86_energy_perf_policy: Fix optarg keyword matching
c8f6fe318e759abefc60894d0a98e4a6ef274c15 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
f7d40a58a0f509286c56a3a829ec06d0c4154211 perf mmap: Use the head selected by read_init
4e0f658551968d0cbe676fbfd40586e50b213a67 perf mmap: Preserve the consumed cursor in forward mode
6f18b03cded8d6fd0dbe14629ba2a88e75b36640 net: lan966x: release the in-flight slot of a stale TX skb
ac170950beed6961106881b8c8961f5bc6e4c524 devlink: region: fix snapshot id leak on kernel-allocated ids
716b957b7cfde3349ddf5b8ed9cd3629a77dea58 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
9a63449aa3ba084c3b9487750352fcb16a01387a usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
8db752e588979172de2369ca520ad78a99ab20e4 bpf: Fix out-of-bounds btf->types write for split BTF
254bc5c5c74c8f1f1cc389a975d6c56e4f667048 net/mlx4: always create the eth and ib auxiliary devices
04e72d644accf0290c09c862c8368ca37548abe6 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
240b273d2367953dce06c8b3cbb786e3f8d46645 nvmet: zns: reject a NUMD whose byte count wraps
4d376bbe99f6b9f044c391722eff91ab8ad19488 nvmet: prevent double-free after metadata SGL allocation failure
80c59212a518da6a0d866e77b1c928cccdaccd75 nvmet: protect nvmet_ports_list with nvmet_config_sem
9ea0f36f48412112091e3bcd5e7a102f444c8ade nvme: add TCP TSAS definitions
7cb584b6555022c1502e08945255bbb353a89a97 nvmet: make TCP sectype settable via configfs
89e08f0a8f9807423815a83160ea68ba9d0adb63 nvmet: use the enabled transport when disabling a port
ca5aa26e7da918b827fb0627cb0c0016723d6837 kdb: unify CMD_BUFLEN definition into kdb_private.h
3b0a42fd2d33f47665f9aab61b8f2333de7915bf nvmet: ignore discard return value
385ef37f00e92e490767510a66ccfe4b8c86b344 nvmet: don't truncate the length of big discards
41c9defacb2e7dcd11e9cdafb195cbf0b622a489 nvmet-auth: take only AUTH_Negotiate for a negotiation
18557d7cbeb25e3640029cad0a71a0aadfd75bca nvmet-tcp: stop listening when a port is removed
3c107778ab93a172b2ac1f56d8e0efe4f1726147 nvmet-tcp: don't read a removed port at Connect time
de3052997a6dfce521a44edda7d28e4a4a3deddf nvme-loop: don't BUG() if a scan runs beside a reset
344cfa4a19f8c303a2132e20e7804e464aeb9cc1 nvmet-rdma: flush nvmet-wq on module exit
50641bbdc0f99d618d4b31e6be5c86ab07c03c3b nvmet-rdma: disable interrupts under rsp_wr_wait_lock
69b369e4eb4598ab103831dd2d069fdd76271858 nvmet-rdma: fix double puts after a failed RDMA WRITE
5d0f9ad1d05c52e8d7dc4d0782f0f04fb6a17ba9 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
d604f37808afc3e12e2908676277d8d427b16bb8 blk-throttle: don't truncate the cgroup v1 iops limits
31701dabee116e5b486528dc433a9a2a34de73bf blk-cgroup: fix root io.stat byte counts on 32-bit
1bc397a666a9b1b2564c47b80ea83804b4614f69 blk-cgroup: don't free a blkg with its punt work queued
b354d0b596cbdc95170a32a30899265586c3d9e4 blk-iolatency: flush enable_work after going offline
b8190f25979c0c377326493cac1e9a32cd95613f net: bcmgenet: remove dma_ctrl argument
e2483e56fafb407c2b43000ff3b8b9cb3efff23e net: bcmgenet: consolidate dma initialization
f3bd3e1e5828aff6c60a764930d3ee18879dd64f net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
763c63c16746827916f36086d159f0eaf2336028 net: bcmgenet: revise suspend/resume
1145dfb39230f6098147a86dbaab14f5a6a4ebd9 net: bcmgenet: recover from a failed resume
ab67add2412f40771023f0b8b35d21e980f5c6de net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
aa2757e41fff39014d800d4074a179ad4f5d3f50 net: dcb: initialize PFC value before calling getpfccfg
cfc9fb1129449891e02ea6ad0238493241b249e5 ice: set in_use only after preparing Tx timestamp index
000f42824ffa0a19b1ed3762a8c6dcd53db72cd4 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
6fff7094301e897c8166c0871f4947be9724a4ab bridge: Add internal flags for neigh_forward_grat
789fac64763882fd3792e053416a60577bfe09aa bridge: add bridge_flags_bit enum
844fe7cdd4978eb16f733c5926ccc05c078274da net: bridge: use atomic ops to read/change p->flags (III)
2a44ee75967e2cb2a581a39505d386eecda728ba net: bridge: netlink: do not clear the vlan info dump error
8378ed3442d82d51eed2df7cba3631358dea4968 net: mctp: mctp_fraq_queue should take ownership of passed skb
02f4c9b45af2efb5b72dcd2ba902b40006cca873 net: mctp: free reassembly head skb when key_add fails on SOM
8d37d09889b825d2540eb0cc81e3772dac0c97dd rtc: s35390a: Add missing newline to dev_err
ecc9365f19e64aa2c218038dd9dc61f4880f4fec rtc: s35390a: Fix alarm not disabling
0d74f7739ef259effd08ec8e0d62aa7b489fa016 rtc: s35390a: drop needless struct s35390a::rtc member
382b054a4138192e0c1b7e86cdfe64e98868e576 rtc: s35390a: use u8 instead of char for register buffer
da4f62ec4430c73999ef731168dc7274bc0bbb68 rtc: s35390a: fix typo in comment
c8c3226addeb3842a9f0a6c34c24852f915cac39 rtc: s35390a: Read 24-hour mode on access
cfdc3003d74f6e9ae368443bfc4ef364c32119b4 fork: Let nobody keep a task that may not come to life
eb72de19331ce90035858fefa4be77069a563b19 xattr: always invoke cap_convert_nscap() for security.capability writes
d3ac79f2e3abd00ecd7bc81219c47f463a0a4dcc block: fix use-after-free of the disk in sync_bdevs()
8daf17bdeead83e02cd1af40921c6819a5ac706a block: don't lose the status of a failed flush request
20580a2cbec43013162406f6c7b4280919c42fbb blk-mq: keep sharing tags fairly after a queue update
9b0acfb44e85916279b9c3210018c50c8c5df623 block: Allow using bio_attempt_back_merge() internally
606b184c1f025a598d1ae59b049c8292fd64595b blk-mq: don't bring back flags of a completed request
9000b8a561d2963ed077772b7ec7b532c3a3d65f blk-mq: don't forget a timer the driver has restarted
76418e8a5723e280b1c34f995706c97763891fcc blk-mq: quiesce a queue that joins a quiesced tag set
79281330b4f24042e0ecd095be203faf987bb641 blk-mq: exit the hctxs of a queue under tag_list_lock
6c37f5422e201765a01fe0f51690cad5534b7b02 block: partitions/mac: compute the sectors in 64 bits
5bd9092dd36af79b00dc6f637beddd172f0ce754 drbd: stop the start_resync timer of a dying device
adf158f680d96aace7bb9f0cfb2ffe8cad04d9c6 drbd: take req_lock to skip the initial sync as peer
1d382b29a78278dc1748c37bc6d7e2948004525a block/rnbd-srv: don't free the device on a sysfs error
e0bb25cd169b5e1f064c988c5a41f76123d53cda block/rnbd-srv: drop the sess_dev kobject unlocked
3b95cb9e742862d40b3fab3fd8f6994bafc6e232 rnbd-srv: fix use-after-free on two CLOSE messages
f325850f786b22275c925cc8901950e5eac4de40 rnbd-srv: publish the sess_dev at the end of OPEN
4e2162084f4d359e727ab7cfc5a87c60fbfd56de selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
b7dcbdd00f28681cf8d6a43a773d5b62be59f24d apparmor: report a label allocation failure as -ENOMEM
a86a643b2833fe411db22c8504e57eb750c8744e apparmor: advertise availability of exended perms
a8187805d9e354a35d76d2d7908e3d89f2ce2705 apparmor: allow restricting unprivileged change_profile
de832b9cfbb0c1fa40271d451c053e82e2782278 apparmor: add support for 2^24 states to the dfa state machine.
fd13920235604b4e23569359f5a4e3becb0ad38e apparmor: convert duplicated dfa transitions to match_char()
148924df15d8e98cecccf2742d198a9836be8b17 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
adec4a160bdb22a09cfe7779460825881b1363c5 bnxt_en: Change bnxt_rx_xdp function prototype
485c9d80d051802faa92005e4c1e24a8c362be7d eth: bnxt: free XDP frags when xdp_do_redirect() fails
89e1f1539ca717ffe016ee730153db41a1e50540 bnxt_en: Add XDP Metadata support
70cfe41d41b996598bc9425b3d6840fce0eb077b eth: bnxt: hand XDP frags over to the copybreak skb
562a0be1687f78db16a088bb1a98b95fb2ef11d5 gro: do not GRO GSO packets with inconsistent payload
accd278f7fe2be7039aebdef4dde9581f518aee0 net: bgmac: fix TX DMA unmapping and slot cleanup
0702192fbfc84db7c6ae37753b68eeb58a380dc6 tcp: avoid double destroy in tcp_abort() of an unaccepted child
805dda749dad13e0543723a7238527e707da64d3 net: add eth_type_trans_careful()
6776326a8f5e8261f5201bdbac6163a208df65a2 loopback: use eth_type_trans_careful()
a0130145c91f9eab6abbfcd5a6cd120d90eeb333 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
5a7412d13a689a94a78cfc15e14f849b7d29f4ab net: use eth_type_trans_careful() in __dev_forward_skb2()
e09c487bc880efd488badac0f59a5109ab417885 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
569cc7edc1a1a2dca274d233e2155f41a0398510 netlink: check sk_rcvbuf before charging the dump skb
f288a18756743fb015a2501954d5214b1e5b4ab9 tun: drop batched packets while the device is down
e79ca0126b9e9f7d9c84b2d2708789981d54c75e watch_queue: keep info_id separate from rcu_head
b1feaf60b5b7b0e47c5d852d628783c16848f919 splice: retry tee() instead of returning 0 when it races
33b926c1c16c8245f881ce01e0ea70a63902eeed ucount: read the parent ucounts before dropping the rlimit count
035e0de7aacba50c07fbbf590bb798c1a2440207 block: remove redundant explicit memory barrier from rq_qos waiter and waker
3e229379075d9bf00ed9dfd5bbe05837b6e0e0c5 block: introduce init_wait_func()
5bf6310d2b16c438e9c47bf5832382b1ea09bf74 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
b6f42a72665ac2bd26552f17d0435083892ad009 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
09a7cbc8279e2e687dd6f4aecac4b143e68eba74 rtc: ds1685: do not sleep in the power-off handler
43d7cca3a57d65588b80367710d4fbbefa4f0630 libbpf: fix cross-endian build with newer libbpf
48533bb968ca85481ae8436df01abd51f3446df7 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
783a1d3937d7bc8ac13f66f54073a14db56b36c4 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
478a18926458a98a2d53b31591836583aad0c405 PCI/sysfs: Decouple acpi_index from the optional device name element
19a479e85728a4679bd916d8bdaf9f02cb73fd54 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
6c5d96f79aa748fa65d9b9c2074edb4973e83a10 nvmet-auth: reject incomplete DHCHAP messages
992a507e757d0079f5f5bc06c115c5408e9785a6 net: lwtunnel: Drop skb metadata before LWT encapsulation
e0668189e72bd0d20576334785b0785dbeb9b148 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
bc205bc09cbdd48cb40aa89b5c1a93e96dd1ac28 smb: align durable reconnect v2 context to 8 byte boundary
4ec4dd9963bc80b647e0f06041c53ec8bd7f9f9b remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
97408f6df9e32c2635b1d3a2277ce0c6f59f2bc1 net: bcmgenet: stop Tx NAPI before disabling the queues
fd18aee953ba8ee3aa0519cb623702172ab653b9 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
1608870efbfc439d263ab2b359afe2de2f994812 apparmor: avoid potential double free when remapping DFA tables
2a88b8508d0ff855b403c8c8d94ccca55ea11775 nvmet: do not return 'reserved' for empty TSAS values
5985f2231e9f2272ba65d45eebc14f38adfd1252 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
9e16fcf8e43b21140134aebc5cdb48976a40f2fe cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
09ff9d305329b28a2aa353ff9e11a03682e16897 wifi: mt76: mt7996: fix alignment of sta info event
aa12d292aa8baa81489488a6e7d1e69248abbc4a wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
0f530800b988c32e4d12e30a8d8ca05cb71dc8f9 bpftool: Fix wrong free call in do_show_link
fb4f83c21623c52f78e14aa966443adea342be9b kconfig: initialize sym->curr.tri to 'no' for all symbol types again
95d7f71934fddcd319fb68494bfa3f26f0b95047 clk: samsung: Revert "clk: Use device_get_match_data()"
7bfbbbd1df42fc456cdddd61273b870fa74acb9b RDMA/rxe: Flush delayed SKBs while releasing RXE resources
5eeff26397d800856f9a91c91b119629206629ed Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
7bfb777f5976111b58595af72d76bfc333d8605a netfilter: nft_ct: expectation timeouts are passed in milliseconds
3d20668c95fabc8de2963cd930afe8c6996f0dee netfilter: nft_ct: move custom expectation support to helper
0f7c41f82015eb719c7050fbf18a7fcdd3a4a196 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
d137a9954de483b3feb3cb691de203a6ceb42e07 drm/amdgpu: Check cs flags.
f55effab278177853f2502524ca87479cb649296 bpf: Fix memory access flags in helper prototypes
4abbf500aceecb0246d21795677d830a67cc1368 bpf: Drop inet_conn_established from lsm sleepable hooks
d1eafe78faeeb5a2606625091fbbb2d38b389096 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
2e3d4dd318713974111c2e918953629f95ec80b0 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
c20efb978f3ccce62de5bf6de6cdf8f45ffcfa5a bpf: Fix verifier assumptions of bpf_d_path's output buffer
c97a49ab3179ac07426b0b21bd29cadf2def3cf9 bpf: Specify access type of bpf_sysctl_get_name args
ee1d040509f6ca370119eba0e5310075bf23c627 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
7325b9b5c4c9b84ee0f158963e9e55d607292df0 virtio_net: check RX buffer length before DMA sync

--===============5121425108181041929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76a05dbd8960-137ac6a357a0.txt

830cf8054fd47ea6825439e689722ac7312cf525 block: take i_rwsem for the splice read path
e66436aafd6693b01c054fb978503174fbc532a5 block: honor IOCB_NOWAIT in the block device buffered read path
df356a1cc7c6a1e5f8a711fad03ed51e36134277 block: don't fall back to buffered I/O for atomic writes
a9e0b387c0206055112190a76b308eb302d9bca7 block: unpin all pages of a bvec in bio_iov_iter_align_down()
1252cd168ee2d851443382c3d23eb3061c5a6d41 accel/amdxdna: Reject device heap BO when dev_mem_size is not set
e5afdb5ee2b8cb22b58ec54b4cd7cf7658d03012 net: stmmac: set real_num_tx_queues to max(offset + count)
2481684014aa0db499ea56c83eb297880e39ffbb net: stmmac: align real_num_tx_queues to mqprio configuration
8f5c53493a1a43cf3df17044e06d30a6a571288e btrfs: roll back sprout setup after device add failure
05cad46f02df38a371b0dc1715f35827d3114f15 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
36d7ba4a9027006c710e9d00837566e97861b4c1 btrfs: fix off by one super block end offset calculation when writing super blocks
8af764bf8032889b399041a05af7d38bca5d74b7 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
275c7381c6638d50cd673ac45e3f6b1f5109d0b0 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
31b14864fd1f90ab7c93257a2d96d5e9a8eea193 btrfs: fix incomplete iteration over fs state when logging messages
d2936b8bfdc68c5d06c802f785ec9750e8d03b1a btrfs: fix duplicated code in fs state string in logged messages
e28efed08f00a65b71e3a4bb0d7db1b6e646bd72 btrfs: fix off-by-one end offset check in report_setget_bounds()
bdd218ec0e3cf1d21ea4dc0cb0fd02171d6df194 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
47e5373ea35abf9e7e4ffc180ca0a3664f3e7356 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
387e65841e6885dfa2513ac661cd19b73455f26d btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
56c14c60a1f3cf129478fd7b5dd8d1431b0950c5 btrfs: defrag: fix check to see if next extent can be defragged too
9f1ceea92e31dd4b3bc4652d896710eae6e9a188 power: supply: generic-adc-battery: Propagate charged GPIO errors
a11ba8d4a778068a7d53eea0c71fa2adcdaa2ac2 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
98b7d5d12e6ac1d541ebfaf6658114443ed447a7 nfs: set gencount on protocol-specific remove
f5fb577b1bf0b88abfce0ecc7086b7c073fb0fcf accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
eb3314a636e3b59db23b134d81ee3f373a661ce6 PCI: Update saved Max Payload Size in pcie_set_mps()
71c51bd4537fd19d3ddfa597315b920da6548f53 ASoC: codecs: rt5659: propagate GPIO errors
bdc5d0da70a31f17257f5f7d224dd86d7c1edd13 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
d54d87407bfaffc8472c2e6ab3614ef952f90466 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
b35a0dbc8490f88f86182eb5b22bf644ae49a142 rcutorture: Fix divide-by-zero with fwd_progress_div=1
389a8492ce434ac037cca728e9bef1f00e0e623e wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
1a15f8df90ac185e0513e605a5ffc1626446c218 wifi: ath10k: avoid IDR mutation during TX cleanup
8041a87b37392b3035682cf86c41d266fb5fb49d wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
cc8eccda1fbe14862165fb36de5bf3ae31a93206 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
c9dd59b4f9c4690e0858309bcd1439d114d2f46f wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
1b844302e9f4ec56ff5656435c54a352f708b856 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
fa586aab5e6c4baa1f2a00ebcd4f747fdf1cdb89 smb: client: log the selected security type on session setup failure
03056be825790752494749d83bd213454235b95b selftests/damon: stop kdamond on error exits of no-op commit test
a591497dba7cb384d8aae6f8919696ce6506cdf8 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
8281e778c3ebcd8884e179246eb9dfff1be245dc mm/hmm/test: reject overflowing page counts
5b8a1775e9f18a402cb16d84195d501d889b01c4 ALSA: jack: Remove debugfs before freeing unregistered jacks
cfbcee4f6046e03d560a3660e4d6b38f0c917a65 ALSA: hda: intel: Don't free card in the probe work
1ff3dce488442acdb92c232c1792df789dae0c7f platform/x86/amd/pmf: fix compat ioctl handling
e5952fa9fcbd038e95422ee2557b691a8aff9711 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
b39a83ff0c34049115c03c4f61ac872c95767392 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
ad5003e5153b06363f02360432cdb7090b67868f platform/x86: asus-wmi: validate custom fan curves on enable
a57cc9d5d3f8e0a520def3bff0d473e38c9bc047 platform/x86: msi-ec: Report valid charge thresholds when unset
7c97c4b0b9de98f3037683fc6f5497566fa555f4 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
4835d4b36db3db516230fb5285c81e66efb77053 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
bc6f8702bb7a5b1e467da87d90213a1eca5d2b4a platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
890c183eae2e523afe300ac9558f9fbebb85dfb2 platform/x86: intel_telemetry: initialize default trace verbosity
4b9e73c654d8a7f8689a1e0b3c74db037c82d454 platform/olpc: Reserve space for a string terminator
e3a87c14106bf7e1a74a33f96cb7e698621ec066 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
8cd9674fbb38338521787d86f81460b297c158d7 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
f4f1ff3fe745b1f6f277a9fd17e0960842406323 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
e52fed3f8451b691ca7d7f75b29899974c1eff1c fbdev: gxt4500: Release WC setup on probe failure
73158b5666b806287c4cf39a2b5de30ce441d342 fbdev: atafb: fix sparse warnings
cfd0fd9ce0f1a09ab33c60a4c58a66c38af1d259 fbdev: atafb: avoid cast when assigning buffer address pointer
84d13b8e5605fa5a31e1f1ea6eaf989acafd5eef ALSA: rawmidi: Drain input work before freeing the runtime
6f841ff202bb26269303779fd18753c28ba8e89f ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
c7e4e15d859145adab609a3f2c5539e6bcbf3d22 bnge: skip dev_addr when building the VNIC unicast list
394c59b037fd652725d1161bc3fe87b232b90a51 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
91312a919eeded58fb5f3d8e6998cb2574d8ce39 calipso: hash the cache key, not the option start, in calipso_cache_add()
8be0f3e66e74fbcaa627c10cee346a2a0ce98019 clocksource/drivers/timer-mediatek: Fix random crash at boot
441ac9084ef2861e7a3f61bbce25a9463acf1568 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
acf7bd98eaaead05c33ce7bf009c09cdf5a33c86 RDMA/efa: Fix race between admin command timeout and completion
9d22056b3886128b2df5bc9a7ec9fe60c61a811d wifi: mac80211: fix encryption tailroom
40cd4c8386bf8c899837c32bec70195d1f35ae99 wifi: mac80211: reserve MME tailroom for protected beacons
7bb7697c775d49e299d970466419354098261449 wifi: mwifiex: append hotfix number to firmware version string
dd86b2279e540013c47cd38a29c31e506f8fcb56 serial: qcom-geni: power the console back up on system resume
3e465153ef3ce723530536484b1bf410d47c680c tcp_bic: fix divide by zero on max_increment == 0
1bf34e34da382d1ec6ac464147c24bbd1fa27ff0 tcp_hybla: fix divide by zero on rtt0 == 0
06e036b8fe8aa744ce99ecebf565d0705fa4c530 tcp_cubic: fix divide by zero and endless loop on bad module params
10c2d304e0bd38d53f9df98a411eaa47ab3133e6 serial: max310x: don't clobber the TX break bit in set_termios
fa4f7cbebb69f32ff821b897651338c5167be311 serial: max310x: fix breaks not reaching the wire in RS485 mode
4cccadd7847b2b93682579428cad758adb3eb3ca serial: max310x: centralize the RS485 transceiver programming
0f868afa14ffc895f8e8cb0f771203ad8f427e20 serial: max310x: fix RS485 delays being programmed as bit-times
3b5bc4d09c065595b9f873f11c0ffccd7edff11d serial: max310x: don't power down the port mid-transmission on close
cc71b8f7ac33fda7a16f5bab061df27cb3e8cf83 serial: max310x: support active-low RTS on the hardware path
9e1d893e4b865447766648e733ad655ffbae7f94 serial: max310x: drive RTS in software when hardware delays are too short
b1b9596a894b71d7a1e2693798b890478cf5fb09 serial: max310x: don't transmit while an RS485 reconfigure is pending
7e2770674d2d1b3511402dbc2153faf63c228955 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
08aab25b14657280a09af70b3bbbae6d912a85fd fs/ntfs3: do not mark frame pages uptodate on read error
3795b4e01f2dfdd8cb96b890403a620f781f95b4 net: alacritech: fix dma_free_coherent() in error path
bed6cd13b6d42291f30cc937fafb8f521c1abcde comedi: comedi_parport: validate the IRQ supplied by userspace
8c24df18453446cc08502d7fafdd01200795a1c0 comedi: ni_atmio16d: validate the IRQ supplied by userspace
db4228ba3367a9a00308e484d340cc1019de5a8f comedi: dt2814: validate the IRQ supplied by userspace
68efc54191185b6345a5763f167673ea7a25e755 comedi: dmm32at: validate the IRQ supplied by userspace
5146d48614166dc4ba5b4cd6184205aee5c844b8 comedi: pcmmio: validate the IRQ supplied by userspace
1d92cd5c6600ad37471cb0fb2357e62e8dd86aca comedi: pcmuio: validate the IRQs supplied by userspace
cc2b4b54788b79977f9491b5924c8f691707a6bf perf test attr: Source setup_python.sh instead of calling python
8da9d473b6bb100eb17e76bd0348a3f0ea6a4428 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
5854ddcbd42895e1e31eca2656d49c477b790eaf thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
0da6162043d964c231b155a4eeba058affa57b84 tools: hv: remove unused rte_smp_mb()
035825e507509b73bde0d36a4bf4d9f3d9be4bdf char: scx200_gpio: check cdev_add() return value
ff630d10da38a005a01da84b71ad216b7c437b86 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
c439698c8614881ca67a0485e12cff6a51d3755a bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
4b32ada53f038b3289b3e42a0d0987a0e40dc5f7 soc: mpfs: use kref cleanup on probe failure
82ca8eb0ac46a77e7754ae269b639c4871589d18 clk: qcom: gcc-eliza: Tie the CX power domain to controller
711ccec1d115255c38e69bae7825b93e9fb22662 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
63c31e5f562faa8ad5177db474db29aa95950bb1 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
468af6d66a469268e48bbd2777544dedadd9586d clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
a43d1bebc8873b64952723418a70e13c126970a9 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
4c38874010906f135e8dff7d31ef63d0ff0ceb4a clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
cb41ab46d9344ae753f94049ac6aabcaa2e193c3 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
8154c06c62350bdcf2c561751a23c181a043a7c2 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
d1433882f3d5e89b979fe2a455bab414b80d095b clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
4a70e4e6f43307583c6b63d9c04bdc7907ba8e76 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
33394482a4cee31c22640512e04727b53c5b37f0 clk: qcom: rcg2: Initialize shared floor clock state
18427cd8d03ddb016b2e5a429a286d654fab05c8 clk: qcom: rcg2: Propagate force-enable status errors
b1f910b7dd6c947022f9c8622fb5704a8f7b9639 clk: qcom: rcg2: Clear force enable after rate failure
27196e0010103b55ca613d1cecffb655f86c89fd clk: qcom: Fix camera rivian PLL configuration settings
84265e0e7b59151313f7a72fdf68d462fab9a2ed iomap: follow the alignment requirement for iomap_dio_hole_iter()
345febddd1f3333d3a961136ed83e3f0191ddff2 s390/ptrace: Preserve ILC when updating system call number
3b961d86896cb5d6d33eb906fb7b43a3a28574b4 s390/uprobes: Fix off-by-one bug in emulated PER handling
adb05f834c8840408997d7f72a8957d541dfc3f7 s390/early: Fix early warning handling
bc0fcbed11cea47505dfb320fceb8238675e3be6 s390/percpu: Add sanity check to GEN_MVIY macro
938cb67ec5472d7a330ccd0e623a4842831b29fb s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
c65838b52bb89a23567259360ceb48bd8fbf72f4 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
85327d10be135d5817f782a4071fb083ca09da7d s390/percpu: Rename inline assembly symbolic names
9a5b8b2fb930056991c8e511399d2ee32cb92f01 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
6f5fb541004519636ba59bf256841b861975d557 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
b2101f2b4bd9598a657bcb4c8416e102dfce435f s390/percpu: Use percpu code section for this_cpu_xchg()
526bdee9006c44c249aa7f0b17be9a12306e9d4a s390/percpu: Use percpu code section for this_cpu_cmpxchg()
48bfe1c6c6a66f41b246d28a69677842ceb9a2bf s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
fe5f61f7b6d0e10fe201d7ad14f72fb76903a98d s390/percpu: Use asm_inline for arch_this_cpu_add()
c64f336d958b665c044a4df45f43e76b29f31c2f RDMA/bnxt_re: Use kvzalloc for QP table allocation
1e8859f87633c6ce94218ac7d04c2f34f395d3cc RDMA/bnxt_re: Unpublish QP table before freeing it
9dae58ea9ad649ffd2a1f20ec9bd4e4eb25a384f hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
807f4204ddf755d2691d826a3b1f549477da3766 vfio/pci: Remove the core dependency on driver data
2d33fbbb2980ef029d10da73c7ef0388d878bf41 hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
493d81564c8f7b4127da2045cdd592482fcd6be3 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
6c772d796558bfdb559df2b0ea2ecdbcec099288 nvmet-auth: reject undersized AUTH_SEND payloads
f1cdb8738115115e71df5fab685a51b531d6ed02 nvme: pass partition flags to passthrough checks
514cc487204ca00043ac672aa03d2a294c4db38d firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
428d209d127c7393f45f1e468fe8c9beffe31d32 ASoC: amd: acp: Fix .close() being skipped on rollback
57b51cc5a94471fcd505207aa65d9c6445bcc89d ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
ffdae0e12b145c3441130bdf4fd68815c64e48c5 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
b0a0d29953a2dbc14ac6a16808605993cdb162b9 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
b2525016a3bc9a133d063f0808ed2d26a3150288 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
12abe73bce5194b63921936a6908e17fd52a2ebe ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
881867a009b576c9318f12bfe398dcc344efaa94 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
9ecc05e1fbdee1f0151a436d2c2de5c1f60ae498 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
b394b6d63fb2539221b4392ce140cdef48f2ca2f ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
801825bedf38380e489b6bfbbd2ca5c471fd2e76 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
7603df822ff255acd256893c438468eba15531be ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
e468599594ccbf4155931b9bc33ef239311bf5f9 ASoC: atmel-i2s: fix MCK generator error handling
39ee1131bf2083eeb94a817bacc956fcf599b85d ASoC: atmel-i2s: use optional API for muxclk
105c3f5cae42c26c640d56d99a06bca0ba561c3a ASoC: atmel-i2s: use optional API for gclk
b4d3e556aa231cc69e65555007a3efea20ebd7da ASoC: mediatek: mt8196: fix APLL mux error handling
8490150de4f0cb9a5f5cfff9712b99db0dcb0de5 ASoC: mediatek: mt8196: fix APLL enable error handling
ec27a8f2e33a2cac388a5a6816c9485594f7a832 ASoC: mediatek: mt8196: fix MCK error handling
e5d5b819483a1d0e7c00adb55261851cd84338a5 ASoC: mediatek: mt8196: fix register access clock error handling
7d36cd9e93ac4791b770f2da91049cb5b2dc80fd ASoC: mediatek: mt8196: propagate main clock errors
9fd071ba8051a004b1f739db409d0d605d3bd40f ASoC: mediatek: mt8196: fix runtime resume error handling
32f0fddb96f2fb2399b190ee416bb2feda90a4ea ASoC: mediatek: mt8196: propagate I2S clock errors
183882bb39305a81e5d1542766710f04a9354aab ASoC: mediatek: mt8196: propagate TDM clock errors
6c03c055567a6d8cc04d3a6d5e35d2af79f9569a sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
a726e1110e1edc1f56b34207eb6beeed432c4b66 spi: spi-qpic-snand: skip BBM copy on regular raw reads
0fbb840b348097eb9ee5fa9f688e1e4128288f4a perf symbol: Fix symbol loading from libbfd
1d122f4f71d7052914997ddd4d5a3ed193b38a46 perf symbol: Add missing symsrc__destroy() for libbfd
2d97056b4a792f5fbac58cec8ad53895fb3b0a7b spi: axi-spi-engine: fix stale SYNC IRQ pending
bfe407a2f20c101fcc828d95c169c7fd6973fc50 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
12417e4db18f5216270109b5b273a5ec61943e74 accel/qaic: Protect perf stats BO state with bo->lock
4eaf8019ea86c7f93bf58098c448d71f96f4faf0 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
a48db2d87244a1ee33e705c3374f3fb88af379a0 ASoC: codecs: wcd937x: request watchdog IRQs without devm
8167bf02567e0ca753fb37eb6ec5d64f64147394 spi: meson-spicc: fix invalid DMA unmap on mapping failure
a64f9b698f5cb6fda21767e42b6c2a9c1c37d27e scsi: scsi_debug: Fix a locking bug in resp_write_same()
2760eda54773a3f6eb72d84f0e17db4fc441da1c lib: validate in-memory LZ4 chunk length
2ac50e7b0a71fab2d7c3306e2077218e42e07232 ocfs2: retain all security xattrs during inode creation
17d386af53650db4c0a762fc284d287a31dca45e ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
dee9a2c70e7f919478d7a22552b40e146f039c79 ocfs2: validate chunk and block counts of the local quota file
cb8c10c8fa30ec1d82deefb102f38c05f6ceb408 kselftest/filelock: plan for the five ofdlocks tests
07f701e846562a05138c3c455e0653ca680d5f68 resource, kunit: stop selecting GET_FREE_REGION
da8d47f889c707e69ac9af664b343a747816aee7 kcov: report spurious PCs in the interrupt selftest
35011cc74b58a2f279f44f4338b7972940162f62 watchdog/perf: one digit too short in the raw event config copy
633f9ef7fa50a62af8ccec21f5555e82f50266f1 ALSA: pcm: Fix driver_tstamp value reporting
13deed53a34970799671608cb5b940e2d145c4f5 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
26e754fe3536c7cc2762215b320668504c7f57cc ALSA: pcm: Protect delay DMA sync in forward and rewind, too
5a1ce64f2033860987de2df11d60fbdaf83fe503 ALSA: line6: Use kzalloc() for PCM buffer allocation
a7fc0bf3f34f4fdb0df9d242259f3708c419f32a ALSA: vmaster: Serialize hook registration with control callbacks
8cc5473f6796f6d36436f0458a2c66cdb620da23 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
d8186b51b63099701b0ea6d3834a0e05af17163f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
e77224fa4b5de1ccd9c5be3cae6b1b183c7ef155 thermal/drivers/sprd: validate the sensor id from the device tree
951fa014a6fe5fcaf6f49bd5cd1a57e5fd7414b1 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
b70edc4bb3927dd5a794b4f235cd690c751ea327 tools/thermal/tmon: Fix string truncation warning in optarg copy
11b9469822e00e5bcac1ca1959d64d438be0727f dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
7a786a51b0da54c7f5235d2b5c0215fc16bbf1b3 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
1a68ae29cb21a5f2cb5fd3b3c2d96e12f19952b3 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
751cdb21cd2f92a2dda8b5c210a7b09837b35817 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
95e4273833a846fce7ee0fe39bc760ecc47a91bf mm/slab: Mark the kmem_buckets_create() context as a Context: section
9601b43d791851bfca6c429e3f406545eb6eecb6 module: Fix uninitialized count read of unloaded taint tracking record
4bab38aacfc68c0b0eff424b35d0e32937a2fccd wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
5e207220d5f675abd5e472f8ddcf9602cffb3e3f wifi: iwlwifi: mld: include VI packets in low latency detection
e3d9867d20ba87de2bfa7782492ca74eff1129ad ipvs: fix buffer overflow when sending sync messages
c65a01e3dc2f3db8f82e3ec948f64f5a9023aea2 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
338058b2496cbbfb349621739ec7fe671e09f065 wifi: cfg80211: track SSID regardless of country data
38a78ad5fad631fbbe769fa0758534789e5debed arm64: rsi: Correct type of realm_config::hash_algo
0ce32d1b73c0ce24886d3cb248b9c5a9beac8f74 ALSA: pcm: Unlink substreams before releasing them
2f9c01cad3eca5d16622d60d1d51e2c5b04cc487 dma-debug: Skip cacheline tracking for MMIO mappings
d730f07ea30fe645cd0a25268d25e78ecc65eb25 platform/x86: hp-bioscfg: fix off-by-one in password length check
53e700071f33f4df68882ad528d9eda1202163f5 platform/x86: hp-bioscfg: validate SPM state returned by firmware
b0c24b8d1180625998c3177b5bb83d685d085667 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
bd9a24e588a9fe05d373307c4d868fde3db79520 serial: ma35d1: Do not force-enable an unselected console
5ad8b0a017da1164d79f90e17d8e7cb5fed5e372 serial: pmac_zilog: report received breaks
0d5f68da5f5995eb8c98c31f96059a5032136bca PCI: eswin: Publish the platform driver OF alias
ad5dacb3bd0a2d7b16b7b6806cc75bf1adf4e9f0 ASoC: codecs: wm8990: Fix definition of right input PGA controls
e380c3d72bfb6d1d4b9c38ca76137170e5186ef1 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
4873c685af82a4a1937422790bde17f6caf6150d ASoC: codecs: wm8991: Fix definition of right input PGA controls
4d70b477d30a70ec90870a39626ac29af82d25c8 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
24ed85743fdeb548ca779df35b0a36245fbadf55 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
18f81194937ad1ea00ccb75f25e8e8a258aa3c14 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
f45facac65e0935f651bc118de3711b785bbdc98 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
aeea9a849b2e14df960205f3ec2c3d68fcafc853 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
78482a4141e7f5e7d9577a4131346a1e73dd1360 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
a62626d6812b990d3915389c6b5879aa855c6e76 ASoC: codecs: wm8737: Fix definition of zero cross switches
6c9f4454cf4eeddf4bd573e5776a859ad580e8ac ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
f61e5f3a2293f31253c77396694b81e362e21f30 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
f5ba466d694a9dc581f03188c2c1103e6c68145a ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
89351a9e25b7eddbdb9c81a97c47e2a249cd7bf2 ASoC: codecs: da7213: Get MCLK in I2C probe
64350857004c6d98658552d3570f3188aa4abf9e rpmsg: mtk: release channel OF node on device teardown
30a274d825e08d850e175932547f154f682625c0 rpmsg: virtio: fix error handling in TX buffer wait
3338ba160d390f9a1ec7e83fca55a77bdd8edb6f ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
509bfa403deb00cd0c54d851dadd71eb31b97bf0 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
f46718ff1860d1357968898b090e3a7341df60cc ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
97e02fc8d2c88d44c8db7c8cefc6daee8ba88ec1 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
057ba1ded6c7f54aae44e9b950c43b0f33a6b15b Bluetooth: btmtksdio: Remove redundant firmware filename override
93c868576b796576c658c05c6b89c4dc5da93d15 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
38b5ae9a6b6760485c00c0e9f318991d8cd55e2c Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
9b7e38d8e598246db85a27e1e51b3e26f4e9c551 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
5f85f876e4d9d4764b18c9bc03d2e45baaa2339b Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
3a31cd13585e072bd41bef191195867836a81026 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
0b660f9279ae41d99d2aa7c6e710fbeeb1c691e5 Bluetooth: btmtk: Validate the firmware layout before parsing it
84a49021d9db540d359fb794f9cf47fc980fc059 Bluetooth: btmtk: Improve BT firmware logging
44213092ba0eca5881513c16460ebaa17da10e6d Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
0e57d4ea8237b5325869fa09faf13373aa2ae9bf Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
92ec7b37223359f287102df5469d254150b1de74 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
e81de1b5feb0363bed835e3a35af7682fdd90ff9 Bluetooth: btintel_pcie: verify and serialize D-state transitions
84dd17a9ce066bec0c7738e209ada6988cf3d230 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
2ad79c080aaeb64c7be254f81c105bab5f967ddf Bluetooth: btusb: Preserve event and ACL packet ordering
bffd9761deceb53610f5320d0467be1c0f2e2852 Bluetooth: hci_sync: fix mesh adv timeout units
d1c62030023c370c1659205866bb509368eec909 Bluetooth: MGMT: Fix advertising instances with Global Advertising
64a38935e799ce97051af60cb2fc0919ae2ef602 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
03e9e22059c961fad028a57567e41615f7cfcf4f Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
551b62df627df7e3137fef04eebf93e8da5eb62c Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
fde9645b937e0c6b9172e4e3ed4fbae7481df423 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
affe4666541dc2c1efa641003de553d624f8d61e Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
07b02a8a2f27e07814d67f415a42856637e2a985 Bluetooth: hci_core: Keep RCU protection through LTK filtering
fedb9e3828358cd4bf5b36d4bf9a438bd9af0a01 Bluetooth: hci_sync: Serialize devcoredump reset during device open
75f76dfc3eecee5c4fe466ec64f1a20a9d66989b Bluetooth: ISO: Hold the listener during disconnect notification
8893c6f32cf1e58dfd39f3f62bd47a908febdcca Bluetooth: MGMT: Reject quality report requests during unregister
0625499991ee31e9fe4606c14ae155e0d2396e8a Bluetooth: msft: Lock failed probe cleanup against feature readers
4366e393f5dc1de80cb2ca78140255fea1b24972 Bluetooth: 6lowpan: Drain RCU readers on registration failure
99ff20de2d3f29b683c954dc53ee2f317c27fafc Bluetooth: btmtk: fix skb double free on ISO padding failure
33fbd72d5cd7ce0e2bd2d0dd178d077d11ef48c0 Bluetooth: hci_sync: Protect IRK identity reads with RCU
c9959056d01dc18009a68f889c1c07eec5978f87 Bluetooth: btintel: Zero version data before parsing TLVs
745837ab014a2aec0328c55c1e0233c974d4bc5d Bluetooth: MGMT: Allow connection rate request as peripheral
b08fb57a8dd95240b91932bad09b59ab82aff868 Bluetooth: MSFT: Serialize handle map cleanup with event processing
3834b509da16c235df4f9dad2ddf17ce29647403 Bluetooth: hci_event: Fix LE link drop on remote features command status
df1f6bee2d7b275b88177b6be51e5d891701d4ff Bluetooth: Fix the LE Read Connection Interval response layout
4cf5555ac119d41bee0fa7c096f7443978d89eeb Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
4122a00f08b4f4a3b929262f98557a9901de1e03 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
84dd9d5084709c96cb75381bd895f6ecd7e5888d net: selftests: use skb_share_check() in the loopback receive hook
522de9ba8e4d1144a6dd53cd88881071cd0081ce net: stmmac: selftests: use skb_share_check() in the loopback receive hook
4c6dd73363c3a1ddae67d3dcac4cc31e517213b7 net/mlx5e: use skb_share_check() in the loopback selftest hook
e715ecd0222b852fd0dac52123a99c3514937e5c PCI: Expose devm_pci_alloc_host_bridge_release()
7416d7d7177a3519c4e856aa87aeac982a4d832b PCI: iproc: Use the EROM outbound window on BCMA
e5a69dc688c19c50655c850521d368a7b6eacbc4 selftests/nolibc: use the configured kernel header directory
c85a89f687cdeee35acc9952d00df351564926ac resolve_btfids: Fix the --fatal_warnings exit status
f747ac109e707db714d4a48e08875fc35626a7f4 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
54ba07117751278e7ea2f9e605f24836fad93998 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
8fb655db4201a89cf5bde06ff3929283d909e405 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
0596b684e1061ad6b61f1c4dfd0dcb6765ba1095 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
e49ccddbf95c531a89eecebcfbffc94d18d48352 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
afb5b21690eb39fc45e17ba9d0936f71fbbb0511 spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
bc50a1e38dfba180f204cda865633fae2c44176d spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
5175da6b644540bbc62bf6423062f804f02e8afb dt-bindings: vendor-prefixes: add Ambarella
30fb40f575e35cfff9e5555a78f7898ffce29646 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
58dc20174016c3d0d839cf506048c15c8983b64f rust: zerocopy: fix link to upstream `README.md`
420e8ca4ee2509f59f8fcee2bc1a7a49fac821bc ata: libahci: re-enable FBS after error handling on a port multiplier
83716c95a2cdbe57d60e7b93eb63acc3484dc454 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
fb153396795845dea4532c688aee7bfa849e2339 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
97ee9839fd3de75b8485c97b4d8ae8e91af1aeef selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
6358256eeee0fc7678ee34b24bee03b3aac85d47 selftests/bpf: Report a failure to register the session key in test_progs
12466491b7568608058a68ce063c604842471ce2 selftests/bpf: Expect at least one tp_recursion miss in missed
063ca7883c4e58ce5e6c74e2e962e6877f8a315d veth: clear rx queue hint in veth_xmit
4acfef4421ee7813f4ff3029369368f8ce608763 IB/IPoIB: Cancel normal flush work on device stop
fe34c35e7aa163369532d51e46d5d50d4da280ea rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
d4ae885c11efded050feaf119ab732b25469bae8 rxrpc: Fix rxperf test rxgk key kvno to be 0
1764522f3637a0920abcb2c24058ba9aab717d99 rxrpc: Fix aborting in rxperf test server
c9e7987f989b9a72d3a38e8577af70dadfec1528 rxrpc: Fix sendmsg length
3752e19d2e87e68f67ae3122c8a290e91de97ba9 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
07be2c2c2b6d3bf4ae5e21d6155a41649bd241ad irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
d9c0111c4eae31a2a59160f49e99c68173ae37d8 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
df284a33745f4fc8cab3a2f2f3ff602752af179a irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
f95ca648effa0c77d265532b8e9251651da867a8 irqchip/mst-intc: Validate the DT interrupt range
52f97eb09be5770ba04d084928c8bbdcd9c7cd2f irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
b577af7c40bc45edb5743c4cbe5720f187ef331d irqchip/riscv-imsic: Reject overlapping group index fields
8e1760c28e06d205c33e38edbd1e563fd5b3ab10 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
da1a5712fe6d95a72c82177f990422d0d90fcbac irqchip/gic-v3-its: Don't free the tables of an enabled ITS
412ab10fe776a116cb32c76e48036ef8793dc15c irqchip/gic-v3: Don't register a redistributor that was never counted
c26b425fd5a0598109f9c9a15384251336daa222 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
2f40b3da498d1b5624f961edda7c4d40485369c5 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
4b07821f2d197536c7ca68ee0a734f8cef727883 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
c4a2df31dc2b47f65621626656d7f905850c8c25 irqchip/mips-gic: Transfer interrupt mask state across clusters
f95c1d7da9cc8d8fe5560383c5da011046645386 ALSA: pcm: Add refcount for races between drain and unlink
6bbd6ec527ae6ca5e264f70a306c6f17324487e9 ata: ahci: preserve preset port masks
3e095fdfa14840f68c2de2bf2b51419557572453 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
7287d41c8139382df914988192a95c5e59a10c3a block: reject NOWAIT buffered write fallback
bd4ffbef1af7d5ca033bf00f504d2b9674125c06 block: take the inode lock for buffered write fallback
08b64f0e9988c3adc4651fcbd9e769d6278bd676 spi: omap2-mcspi: handle DMA setup failures
c07f26623bcebf2ed609579a584062e801fbf80d RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
f50feefa3f1bc7158fd440df21598e85bcf469de RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
4c2a7991e80cc12c422eb3d2bec3608ea33c1244 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
77dc9c84c073d96b722b5106b52b10efe943ddaa RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
aea91f39971c201c68cd95a2880c83c77d7c54c9 RDMA/rxe: Hold netdev reference for transmit skbs
1d9da7c56fc04e17316d7e09ad8c6d7e33275502 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
049c095e5fd9a79014f614898573aaf0825bbd37 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
95f8de4f1fd7554365098a5d4da8748740adfd15 drm/panthor: Fix handling of NO_MMAP BOs
d029537a2b4f9aa9582739bac98de436963ec680 ext4: fix orig_mlen initialization in ext4_map_blocks()
4b0f3c7548c8ad4d9dfc2593f265241a127ad780 ASoC: rt5645: Shut down the button timer on removal
de5f3596e0335f53c13b9a675e4f691d5546ae50 selftests/ftrace: Avoid unlink error on first run
15e1d201719d3fbbd85c33ad790a6ae77973eea8 PCI: endpoint: pci-epf-vntb: Track link state from both sides
707beb9abe26b92d3177f5ed97478f7d045ce793 vdso/math64: Add and use __iter_div64_u64_rem()
a7b10bb1ba367eed952294b62da996adcaccc8a8 vdso/vsyscall: Keep the CLOCK_AUX base scaled
280119b84d79a6c1b54960f4068ff48e69bddc7c IB/mlx4: Avoid requeueing executing CM timeout work
bc8994af0f16abe603d039a94cc3c435c6bb3575 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
ee251e4cefc3a3a029330f7ea14d6d712866e36b ALSA: core: Serialize snd_refcount put and sync
b2c4fce26229fdfd28e212ee8f7cdc6ecc55306e selftests/bpf: Fix map fd leak in no-BTF wq test
a5aab99504a8bed5e1988393cb0c71ef5b2c956a selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
f62c17825771c66d0c8239f9ff60b1f1f93ff452 kselftest/arm64: signal: copy each test binary only once
acf14095e02411525cb283da5cc3568f1d8b7d5e IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
90cc3ec4241eed7144378bb0d45451791015c8cb RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
990da9b84d953707b7864b9cd77a03cbb86123df ASoC: Intel: avs: Unprepare a stream when recovery occurs
825049c8aff54e5352e5815a8bb1c39df7b47952 ASoC: Intel: avs: Prevent module info underflow
783670f01838e597ed9b33225a4b47930fe9c0b4 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
93625d0b7175863728b69377157b99be062ba9d1 selftests: keep the build status from wrapping to success
fbc9c85285053ecce857f1263a0e483d1659640d ublk: hold RCU read lock in ublk_try_buf_match()
7ab790399d529fb85b3161c6f5cd73c56cc4bc48 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
3b6ca0cc2f75b3f28d1787648cfdaf3b65c25545 spi: tegra114: initialize native chip selects inactive
d3d6f95b1e0cd0b162490520c11a867dc7a2c253 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
f1c5c1d4ac9aa68d0342c6fb4e2bccd1a64d93da ASoC: ops: Fix return value in snd_soc_limit_volume()
9bd618777a7a16a0d0e4df96aa260860c3dad794 ASoC: soc-topology-test: Check return value of kunit_device_register()
0ecb28844a35ea9b60c7b098aeebf07bddabe504 ASoC: soc-card-test: Check return value of kunit_device_register()
ff2e9eb5e0106f4fdd7035fab32b48a2e5b215fe ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
51268893da7b2894787864172e0a3b866ed2991e ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
3b3c694936008d3ef92d46f892499cb1c54f9761 ASoC: mediatek: mt8195: Fix tuner clock error handling
1deb704d187cb9ff8cc611a6669721f4d74eb1c6 ASoC: mediatek: mt8195: Fix register access clock error handling
50a0bfe42147338330e12c42c6cb41b5a8f0f32d ASoC: mediatek: mt8195: Fix timing system clock error handling
85837e2a015590433a6e7cd53053d39889d2eb31 ASoC: mediatek: mt8195: Fix main clock error handling
85c1678774143e96f6777165a5380d9e4e51210f ASoC: mediatek: mt8195: Fix paired memif clock error handling
7004c0ea69bb50b37944e9e0993cb48e1f4b7f8d ASoC: mediatek: mt8195: Fix FE startup error handling
4ac122121cad9cca8c537d5166806199113e4090 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
9dee2a336c7fcaf3b4dd5b31f637a83a0dac5560 ASoC: mediatek: mt8195: Fix runtime resume error handling
3249a7955666cb094e3624817a03228946df2cda ASoC: mediatek: mt8195: Propagate IRQ lookup errors
bff363d16b8ece878ea604d100b8a76b24c4950d ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
2690f0caaebf6e64bc61357f3161fd4b7534ea25 ASoC: mediatek: mt8195: Fix ETDM startup error handling
95ae302729f38d662ab4be0ec083b2bdd4aa260e ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
96f9755a19b705d6656a101aabdf0e65de8366a9 ASoC: mediatek: mt8195: Fix ETDM probe error handling
68f86d9b434ed1dd2c4a1f12295a046d7d957a33 tracing: Print the bucket size as unsigned
fbda2fca7147c99461f31b46d59ce1a0b2604457 tracing: Only report the stacktrace modifier on a real field
9dda7ae3b20c7caad93fc712f25d9838fe5cd044 tracing: Clamp the printed end of a histogram bucket at U64_MAX
b39f8221c43b5080b9845a21483ac676756406a8 tracing: Avoid BTF lookup in atomic context
ce3a03bfe7cdc285f345c3d33fb07605c3b2e2bc f2fs: quota: fix quota flush failure during filesystem freeze
ece555290a729afd1387f9cb8e721fabca07008a net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
9b272dc8f1077ee14fe66ad5acac8e5f6cab1d1f tracing: Print a signed histogram key as signed
cae162c299b5c39cbd55ba3c0503605d7705c7d7 ublk: allow a NULL io->cmd in the cancel callback
8acf4ecc630a6a51285773a8daa21e3dac6f46d3 ublk: use global index for reported zones
58a1a807ba189057f0447bd331ac8690b556b930 selftests/bpf: Fix prog_tests framework subtest count checks
bd2859418bf2cf21766b4d404f5f647e242bca7b selftests/bpf: Skip expected_msgs subtests when stdout is not saved
4bc2f88d666eb226292c531c8623915390109f8a bpf: Fix NULL task dereference in task work cancellation
74bac3166b7b5077442dfda75e354221174e574d bpf: Prevent task work context reuse while irq_work is busy
0fed30eca71d80e88ddcc74ca5d1b327f6551c08 macsec: prevent AES-GCM nonce reuse after packet number wrap
5e171196074d3eafa59548652156d4f09c3d5ed4 net: usb: lan78xx: reject invalid EEPROM write requests
b0b0e4a9c68d8bac079d6b0bfcf000c1962494b8 dax/bus: Return errors for invalid mapping targets
61ccb9a5ba4c480684ad5bd3efe714bf9a84bfa3 bnx2x: fix header length calculation for encapsulated TSO
21ca32f7a37bba541fe5dbb3342d6afc7debfc75 ipv4: use RCU protection in inet_netconf_get_devconf()
83d101d4aae209766ba116f82849d9b3db799597 net: use the full socket in sk_mc_loop()
0030b9de83b87267347a47fd4582d5850d0a24ad tcp: use the echoed source route in cookie_v4_check()
055426a1b9fdaeb2d5ac4ff3423dd9e08988814f selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
a2b69677afef00ff3dcfa610eae1ae9e63f925c7 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
9d7a48672ee77dbe29aa48aa8681cd4479dc28ee sched/cputime: Don't account idle time twice after dyntick-idle
8505fb44020df1aef576d8411aad7cb7758c6d8c sched/cache: Avoid publishing partial LLC utilization
64e38bf5d9c35eb26a8be914a58d87c8de81b098 drm/appletbdrm: Add suspend and resume support
328d7795f1c17929e2893dbe6b73ba9fbb904d6c ALSA: vmaster: Protect follower lookup and setup
13a3ff0d3b124761365e771e8969ec0a91090ca9 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
c7a31308932e723556fcf20c357f331a0d2deb7d HID: asus: document and harden the worker teardown
e877f9b85687514316e27e4815fbe5017b0f57c8 HID: magicmouse: fix null pointer dereference in magicmouse_event()
c7682e963015f77b5b20a580a9463e2c27439bf6 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
8b31e9258184d1b50f331fe616f19fcad51ca95e HID: wacom: fix wacom_intuos_irq NULL pen_input deref
3c1083d8913747b383dfaae382ace382bc7240d9 fuse: fix NULL pointer dereference in fuse_request_find
7e4664d55d9c866017753bd92e9c0bd79a2e2b2f fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
e20537871ed824faf2f93c774e8d2ded54b5d0c3 drm/appletbdrm: Fix incorrect error message on encoder attach failure
4974167f1316e18eb5428ddc23bcaf62a56193c5 drm/panthor: Don't invalidate OTHER caches
4db45349cb7e8ef3b8b107f363de4feaad31ddc2 drm/panthor: Fully disable the AS even if it's going to be re-assigned
ae395b70d932041baa10da370c8d6bd271caf5fb pinctrl: stm32: Fix the unit of the hwspinlock timeout
f6163274db9c5bf09b16ca7be9a09af08b766d3f selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
9e460827c590ba895e5917e57ecc69fdc1fdccba bpftool: Fix inverted tracefs validation when scanning /proc/mounts
cb52b2957f1be09c6854eb035c1203d5ca5533b7 selftests/bpf: Fix spelling mistakes in descr literal strings
1bf28c321e97a1c898b5e2af10f9c4cf6806fa12 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
552831a8a2505729a3d4e871d2f27759fe5b974d ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
dd3469c0c4796b6c3ae035c3ee15dbabbd89ea50 blk-iocost: charge zone appends as writes
2c7c2f80dff84a41badd294f3a49b3cfa9bd0fce blk-iocost: account zone append completions in latency stats
ae9b7b9b3f094a328c435ae737929763b5f04cd5 blk-mq: share one tags_srcu instance across all tag sets
7e3e15b6aacafb4264aadfac27fb4af395911928 ima: reject a kexec buffer whose declared size exceeds the buffer
3765da3a7389855abfbff6cdc22860b42f677e6d net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
8ed977fc454209d1ff842e99c70d201b4de9917a usbnet: fix smp_processor_id() use in preemptible context
8e42f6e13bd4f6a6e82aed84e952ae0d79040118 platform: cznic: turris-omnia-mcu: stop button emulation producers
20f155f5720f77f5da75a38db91372124359a233 ALSA: 6fire: take stream_mutex in the Digital Thru control
e8cc2800456c15d4f7dec7fda7f45d66ecb9089d btrfs: drop the extent maps of the written part of a failed ordered extent
0af0fc0cf08f149b7204f6502778491f286718e0 btrfs: update the inode item when removing a free space inode
c57217327737d727dea028e667d3332da1ef2709 ARC: Strip libgcc debug information when generating BTF
0d82cf72a56bb653eae262e7cf86d3b47bfb5f71 bpf: Claim the per-CPU send_signal irq_work before filling it
d653d384541eb04c48c1ae6b7688cadaebed431e bpf, x86: Pass a trampoline's stack arguments by the calling convention
b3f672a8f6aa2200febce1b8e465b0173be8f6db ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
4249b5b1760b17d7c0ef6da1a1e14642ad6e7fe9 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
e98c902c1771ab099b9571117281f9cd0af26f09 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
12a2d0b7ed3cb3b6025c22a3b3b75339cf18e405 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
adefdaad856f59ad6519db190ea49ed10590d78b calipso: update payload_len when removing the CALIPSO option
a2d69d09aa428e5c5969e58528c30d759c3a73a7 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
9d4a84e956e93ff135244ddb5beb85f657ab10b0 dpll: zl3073x: reject inexact frequencies for N-divided outputs
a00b323c08f79f845e3d84b71374063785004131 dpll: zl3073x: reject output frequencies with too small divisor
ae2b0c8d0a1efbbda8cfeeef304dd79f44d46b1d dpll: zl3073x: make embedded sync follow the output carrier frequency
8e39c140cec3135284d16f14122594abc71ece90 dpll: zl3073x: notify sibling pin when shared output config changes
351b9e86c04e935bcba76e7fd6abfb5ee4b75dad dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
9a64eda6a960b4dbb262b69545ebfaf7e6f7da7d net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
8583b791a007451848b1775f0809101be2519e63 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
9f71e93199633db2a180ccdf79d03b9a92460b46 gre: keep the UDP tunnel GSO type when completing GRO
8fbb465368ef34c7632abfb9b7ca82caff8a6891 bpf: Don't echo user-supplied map info fields back to userspace
6cb65e1c800b5c2b93bbead03f47e41629b34a0b ALSA: jack: Protect the index scan against control removal
a0b7c67444d0edbc4b9d5c74b02eef72c2751611 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
a4a03632b52bbf6580bd3208b690acdb4ff1fbaa PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
ac9483614b652936fe8fd5d84b2b02a3400ff243 perf test attr: Fix record dwarf sample_type expectation
b4c4a4e595a5f54cd57dd930d2877e99377bd371 perf test attr: Fix legacy event encodings in group tests
a4504bc6f333b7fa69c7eac8e6ce9463c9f55850 perf test attr: Fix default stat metrics expectations
1b7080d1fb912314a721c43f6a3e55a8c5d0b68e perf test attr: Relax group checking for ungrouped expectations
47a1df0652a93ed6219e3b558d7838af05ebed5a perf evsel: Mark the event as supported when retrying an open
948f495ccbc28c38df572e390ad2ba8007ac1db1 sched_ext: Fix the running task keeping its protection into bypass
b212f5a1ab36f0e92bd44dda75c5bdfe8627d74a sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
9b82a2129d5c6d9865e287be25733597b7d2f682 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
aa7efa839b15ee6c8771895e14d04d13603d9473 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
c48a5476f51864d2d714a77da1e5a955bcff020d bpf: Use the frame mem type in devmap egress XDP
c20f659d44a739b396653b4aac7226f7130e2d87 bpf: Report non-sleepable kfunc programs accurately
80ee104e13bd15a66bf0ffc71b95eb3cffa3edc4 bpf: Forbid sleeping in hash map for_each callbacks
22453e3f74db34f7fc2a0ac8fb0d8f8129d69cd7 bpf: Don't leak the inode when token creation fails
870f910bcdec4a499e6537e81e73ae0dd7b19036 bpf: Don't hand out a linked element as extra element
042962837b732e94167b788564a3fd6ba11bf055 bpf: Reject sleepable programs for task_vma iterator
2ea7fe541dbd6796ad11204ecc6ef2e429536922 bpf: Forbid sleeping in bpf_find_vma() callbacks
65275db792a5f07ad47176a04f2980a8edd7b8f4 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
acb180985e2911d4a073638c1d8a85a22d1be998 bpf: Don't let bpf_skb_adjust_room() use up the MSS
5fdda3aa877ef2e0c4e594fd1993c0b543cdcac6 bpf: Read the probe of a perf event under event_mutex
c4e11555c73266415549e93fbdfbdfc635abb37e bpf: Don't saturate owner_refcnt on the last unpin
014dec07623f82c935cc80325f6062b470cfde83 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
8623f1d248b677c0ab8a0de79584954234177e8b bpf: Pull the inner header for End.DT6 in End.BPF
7b4d5296191615a0d4ae3c6712c9587aae0a9eee bpf: Update the SRH state if End.B6 fails late
d83974d5bb4c0d61f509cd1db6f2f4afb3a0c9e0 bpf: Clear sk_refcnt of a clone before its storage is linked
ecfa4db63c6f6355ae9f1d3b4de69b8ab680d102 bpf: Fix NULL deref in the sk_storage map iterator
0dd53e0a80d51c4a7308f1a7c15a17c95da67adb bpf: Link the first element after its storage is published
53ccbc63ae709a501260aee616ea934ca8afad96 bpf: Hold the socket in the sk_storage map iterator
7e8cc3ac6688e804357e769e05435b471d9399d4 bpf: Bound the nesting that the BTF show code follows
b67f126d2a40e13645c385324fb25163778f5942 bpf: Fix stale offload->prog pointer after realloc
5c5f00f93a947826e192a58a07d34b3597339670 bpf: Don't bind a program to a netdev that goes away
88f655123e563d3da5e8bdad66071d7f6fd3d3a6 bpf: Keep a program until its bpf_wq callback has ended
577db47414d33e47f7cd984f9b6ee943ccb8c83a bpf: Count sleepable callbacks as sleepable map users
10cb1e54dc1019b9072e12d1d78d42eb5805ca9b bpf: Check the maps that sleepable callbacks use
006bd4b73776c4c70146e7f857be8aa1e4fefdcf bpf: Assume no bounds for buffers behind a tail call
620daa9f336e6c6d3bf53697196e0a92b5f796b0 bpf: Don't take an extension for an iterator program
c8f9a5288ab3e8b939213c6e3394150ff5090395 bpf: Assume no bounds for a writable tp with tail calls
13476a1043fa0cd9c41d8dc0a212e902ec8bc2e3 bpf: Don't take an extension for a writable raw tracepoint program
a3d87473ef11d7ff0ccacff4c39c0568d8131239 bpf: Free what map_free() unlinks for sleepable readers
f557711d5ad21ddd187fc72717e7b54af20d5250 power: supply: qcom_battmgr: report full batteries
b52f3894a1bfa83915006a5154278beae836bfad netfilter: conntrack: fix unlikely UaF in gc worker
d9aaee9947f7c7e6abafd12a0f5c66220fa20a25 selftests: netfilter: fix return value in zone subtest
44cd5c94f29b89456c6fc6529caadd1f7e3dfd3c netfilter: nft_compat: restrict raw table targets/matches
60f7f7e5dbecf7e5dac90a18a5a7e5d0e577f3a0 bpf: Don't take a program with a target program for an iterator
32a0c1ac81d05be0f038f10e0efdf3284ce42edb bpf: Don't let an extension reach further into the context than its target
da5f5f08117bef0849600c84631518e0aaf6e4d7 bpf: Keep values of a dead owner for sleepable programs
833b9bf80813cb30870a214e61af6aa35509ee4d bpf: Keep the symbols of a program until it has ended
5556b04b4895bad463a56f4431422104fd6fe26f bpf: Use the socket of a sk_lookup test run under RCU
01493f08d8660e85c9916d79e98f90fc8b955a04 bpf, cpumap: Hold the device of frames in the queue
13c1958a84f5a632e9e4ca9ab874ca6c8aea937e bpf: Let bpf_dynptr_write() mark a global function
f191cf2084af434da9daab9f8552b79eed00c6a6 bpf: Don't take a dynptr argument for a local dynptr
2079e00615b6e9eda52f695d191d8f58a71621b9 bpf: Follow the head if an skb is written from a slice
a9122f8cdb39332b3b24a0f6b3fac1197d5b3d73 bpf: Use memmove() to store bytes in an skb
d40842002f4e241d6afd7fe3d9daeae72463f742 bpf: Use memmove() to store bytes in an xdp_buff
4c1ba06f916f5afc232375c1bc6de759ba12a243 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
8bb72ee473c1e7e168af27acd980808fcc584504 usb: gadget: dummy_hcd: prevent unbind via sysfs
c4ead4c2f10c43a381171392cd55709d7d6c8971 power: supply: gpio-charger: Report discharging without input power
3292ce72dfcb3cd005f2d318fbdd74bf825b4ffd RDMA/core: Preserve the selected source GID on failed AH modification
1a81f13f8aff033f25a02e9ce26fd42f743a7802 RDMA/core: Free unpublished port statistics after initial-read failure
529a0821c54c0b9a3888712d6302becfb34a2fc2 RDMA/core: Reject LAG selection when source MAC lookup fails
75213638b59fb24a107fc06c157c9abd96ab1972 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
640e25224bb686ed0b94354c3b33e4c0393ffb55 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
e58e85048aa103b7b0fa939f0e9e248e186d2a76 ASoC: codecs: sta350: Fix definition of limiter threshold controls
ef4bcd95d65945bcde382322f9df37169f5723ea ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
7dd40fa777ca6916256b2aa5ca050d9c7a50801d RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
25255fa57870f1b366a875ddc9953fcabc036ec3 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
8ee6da5864651beda4880a84f933eb46242b0e3d locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
0ffd2c505a3ff38e86dfcb32b5b0095617619c9f bpf: Zero-extend the index in inlined bpf_get_func_arg()
84b34017ab7ca309d0ac4e4cfa08ced8ed44b849 dt-bindings: vendor-prefixes: Add Sensylink
1918b6cf8e471171cceb72cc0d95e5a296ff59c6 alpha: fix stale user_stack_pointer()
9cecd6323780e70126e13a0a9f73fe11449fa6a6 selftests/bpf: Fix stack arg pruning test JOIN log expectation
e50eff62e49607dde0987ccb3fc9a64e1da22073 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
ff5ba35fc8a96cc1ff3291a6f996c71558f63a61 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
b63ef0b057efd91bd03e81d2ab17da66a92bb165 bpf: Fix incorrect handling of user flags by percpu hash map updates
9662fc6e2aaee3f0bbaa247da5cb14ace27bd36a selftests/bpf: Run the cpumask map insert tests only for the test task
62ecf0b6d73de111a01b966a4db3a5f78b1cc813 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
ff83afbf760d6a17ef3d88d9785d661a9ebb63be gpiolib: clear the event clock flags when a line is released
b4c6907ffca314cef47d027d5fb20697a8f6b6cc ALSA: pcm: Protect the unregister notifier traversal
be3ee2d0bf15551d9c450abef3a490eaf187a362 ALSA: oss: Keep emulation modules loaded until object teardown
e75828c08556603640f85ded07f3c18cc88164c9 octeontx2-af: Fix CQ enable state tracking after AQ writes
c5957dd8d3f36ab973764d1f3cb1622ff115e969 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
08a90f6cb905d57d20b76b02766f9c97ca9b34ab netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
8df0191d4a250801c16fe2d471be646faeffaed2 ipvs: fix more races around the overload flag
f6e2755a791dace63d4caa916633896250867ed3 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
695a6d9036b47eca70bfc81d7b3dc7e85b00d8f6 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
409f44941da41afbe1fbe631e371ade3c36c1687 netfilter: xt_dccp: handle reserved options as single-byte
ba11a37605d723989c0a6e2066a595619f4d7d75 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
a61d9f9351730c067eed31eab4f25b893fbdbe78 dax: add fsdev_dax_from_file()
4776b4c046bff741a962a163e3bc46f946750475 tools/power turbostat: pmt: Improve sscanf() hygiene
01929429a5a74d80bdc487a74379b722b33db2f8 nios2: ksyms: Declare __mulsi3 export
10e86afba852835c5fbba27d236f22329822c416 ALSA: pcmtest: Pin the module while pattern files are open
c789b34a1862e579d3c1b536993e630104d7541d ALSA: pcm: Remove channel-map controls before freeing substreams
75962fcece86422226736c4d4d4eaed043fbd338 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
c5974d0af5f4290239ddeeab30f8309c0b9ebf02 ALSA: jack: Pin the module while debugfs files are open
61174c771d2484e9ef15c3990f1e094a64426cfb ALSA: pcm: Protect channel-map reads against runtime detach
d741602cbd286ff75b021b871718900a5920487e f2fs: refresh pinned allocation boundary after resize
acb64d027fcb5ebab9955ecfe5e14b725c519845 nfsv4/pnfs: use the MDS authflavor for data server connections
48d6ae7ae9e2a741e4d929eb74c4e9393c55d043 pNFS/flexfiles: make pg_init retry loops killable
116cd5b6dc875555d9524b0f511b1023d3fe768c nfs/localio: pin UUIDs during global invalidation
c0da64650413f2749bfeac33ae55e5456460f7d8 PCI: rcar-gen4: Add missing PM ops
041df0045565ec6e72c225ec7bea8638991c2fd2 ALSA: aloop: Keep shared timer callbacks alive through close
9e62f2a5d7ba846795864d950391d4cf608fcd51 ALSA: aloop: Keep the timer source alive until card release
7aa0ab87a5f7a038d996228a7d683db450960617 block, bfq: initialize active lists for all actuators
5c19db5370721e074769e1551991d73b9994392c libbpf: Keep the fd_array fill index out of bpf_program__clone()
c668d9b56881628e50571e7b66f88334ac16726f cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
e5cae550951736bc17d7f61df5e1717e2f4bd582 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
e42e7fda7256245e4ed0ac30d2d92c2a23692d30 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
7bc04ccea7c4ebbef55b5645d2b09e8b564f523b cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
5bf4a1eeb35d4ea58607dc577fbfe8221ffd280c cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
3e211c8cf3ccd84b4ccfe8a0b7f6b9f4a230e34b cgroup/cpuset: Properly disabling partition when partition state switching fails
d53027e47072042fea311ecb9579ee9d90664487 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
36fc98561357ef4abeb7c64e3286991ffe8024fc bpf: Revalidate faulted arena pages before installing user mappings
ed5b7d874922cc47b9b4ef8e58c9616d4aec929f bpf: Fix arena race between page free and alloc leading to incoherency
bcc79f7d36a9546f0abbeb64679f4280e043d3bb ipe: fix invalid sgid value in audit event documentation
6784c4bd4df4aa16cda6b2951ceada5d99aaffd0 ipe: fix enforcement audit
cdab489c644cdb50365a42a7bdc70559d76a1252 net/sched: act_api: reject duplicate actions in a batch
c88d3adcfab05aeba9605dede8694105a8565f1e RDMA/mlx5: Fix CQ resize destination index mask
aee4463d547ffcd9e027d1c7ae345a8aa2b3732d RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
b7565fc17e73db93abb337e78ca62c0e128c7104 net: stmmac: xgmac: do not treat TBU as a TX event
86593e263e6c6e06b4e7dc0a1beb816b1b15539a mptcp: options: mpc: avoid printing uninit data
4dcc8dba8ffd74b3426e63ce96241ec0fa6c805a mptcp: options: dss: avoid printing uninit csum
89d5a4187448af237ff1e485b6f65212cc7fcc5f selftests: tc-testing: use $IP in hfsc test 8c39 setup
358ec855acf84a5e3c5a74fb9a2863f64514576a ntfs: fix directory lookup on large-page systems
15b199b2b98d38e7814f57df416b902a34e892eb ntfs: fix FITRIM bitmap indexing for large pages
964e0362d9e2e08e9417054159c76feee2e84f7f ntfs: require page-aligned full-page attribute writes
c615bc9b25aa4944554e6441dc85120d48687cb0 ntfs: preserve the 64-bit FITRIM minimum length
6e0b974e3e0ef54cc15bd3e3e53bc8f6fd6a3eab ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
3cff3a75b3dc40f79ec92463d8c92fbb4dcf44e5 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
211a424619517d5d562809cc9ec4459137c79b95 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
ddb5a30d86f3d9e506834376e04e96285b75a957 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
bd1b5061cbc8f8c779aee3a3e1de5fd890806895 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
31c4d155d4c562e98c93dfb6ce5b2ab897dc9461 ntfs: fix runlist marker allocation and count
a9b3417e3139fdd1f322939a47d8f7f0e033db80 ntfs: wait for the bitmap scan before MFT bitmap extension
bf5a03a8cc151f62c552d4a0b6ca89df3102a736 ntfs: account for direct MFT bitmap cluster allocation
6bea05e1050d29eed5b944e4ed59e910ce59d308 ntfs: avoid misclassifying directory reparse points
78e50190a7c287196fd587fb536b592058ddfd4e ntfs: accept standard sparse compression unit
970ef45754f44eb5def9a501ed8457d073a4792f ntfs: reject non-resident attributes whose sizes exceed their allocation
98903acc2d51054d0ccf0b2cf214958c53d7c976 ntfs: set the attribute list size before reserving space for it
ad0b70acd97962a434ca5369e9f8510d37ea289d ntfs: restart the zone search when the allocation hint fails
620d66d938560b2e25a9917d1aa20595ff02b730 ntfs: do not refuse fallocate() when the MFT zone is empty
9492fa216278ed0fe6b75628a98aa11672a57cef ntfs: do not give a contiguous cluster allocation a second run
7aa8fb303387741ac61ee40f9146445189baa44f ntfs: drain in-flight DIO before buffered write fallback
d0ff4a67f7ec3d6062615dcfe63aa123892bad3c ntfs: only require compressed size on first extent
aa27467346efee5657e467672cc6dd4807032460 ntfs: sync attribute inode size after resize
0b4fc04f24cbff9eddb7f32c68336084ba1c2118 ntfs: clear stale pagecache on initialized-size extension
b995ca6eb707fba2f88988ab14197854fa6a7d6c ntfs: propagate EA truncate errors
426f4cac4283d3b648b44b56dd7be9b1641a78bc ntfs: do not read ahead encrypted files
03df9de95ed79d2f625b2c4da452770e2b3580e3 ntfs: reject direct I/O reads of encrypted files
b9dc6479a5c367c82efe6dc02375e4e0e5d2dd6d ntfs: widen the sub-block offsets in ntfs_decompress()
7476c8904bb620dc532dd36c4c57d82645c6ebc9 ntfs: fix NULL dereference on index allocation open failure
8bc25bb2100203e52f47d537039a6fe0c35cc447 net: phy: qca83xx: read resolved QCA8337 link status
2f76f4f19b28084616e84d4585a7472090cb2397 RDMA/irdma: Bound in-flight CQP ops across deferred completions
f2675cbae414d9a48ccb846d557c59cd6aeb7964 xsk: freeze deferred pool teardown without blocking unregister
709de1031321d991229e077573da23210027c554 net/mlx5: HWS, fix reformat pool creation race
30afcceea51f922c180d4b4d07823594c33cf23e net/mlx5: HWS, fix modify header pool creation race
888bc8690ec8ece032a9ec86f2573a68dffca315 net: stmmac: avoid duplicate XSK TX completions
64ae1d656131f6ca293c947396872e635e0803e2 rtc: mpfs: Fix alarm register word order
c0956cc708cc27840ebb76ac6921d313e24d6b23 rtc: class: Make the time32 hctosys limit configurable
c87124405d3d17f6c765cefb00f75d41db0ba1b3 net/mlx5: DPLL, fix fractional frequency offset scaling
e9213ad7d2e0681ff0768899a127107dde7d6d94 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
eb7f33e5421922fd54da12881dae9fdf44d7a84f timers: Clear pending_map on CPU hotplug
5fc11d5eae31c8b282ea468685a3874a185b64e8 sched/mmcid: Fix affinity-triggered switch back to per-task mode
3eaa0c891abfe746101ed4d9d1f70dc8f6448d6c ASoC: cs42l56: Remove the ADC Mute Switch control
b9ffe89ba7d83c9e6854c9257ef296b3e26ba4e9 dt-bindings: clock: mediatek: Add MT8516 fallbacks
4630278d4126bf085b0c9dd15b3e7958d4e48849 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
0d5330c09d2f61b37d08533a107c2130949b70dc sched_ext: Use irq_work for deferred actions with proxy execution
b7c880097d8b0504aefd995a793ed03f6ae60aca net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
d0b10fc90fa4aca942dbd1ad3cfcd3f02958b3bf net: openvswitch: drop IP fragments on SCTP set action
ff9692fc52f3b78dcb3007b00c27063a9c06f109 tcp: tcp_metrics: use the socket netns, not the dst device netns
ca97f266ad98e855013ab73edb334427894dee16 tls: device: protect async RX resync state during device-down
f372929c74e55b50a366f3877db715a4e56b9a88 octeontx2: Fix use-after-free of qos node in delete path
4a6154b27094dab56937101817b5cf39ab32cf23 net: qede: initialize extack in qede_flow_spec_to_rule()
6cd3384debba69429d0e4af4d25f400492b55c2e net: phy: realtek: restore RTL8211F RGMII delays on resume
113987fdebcc8f34328bcf87f6abbee42bbf6161 net: hix5hd2: serialize timeout recovery with interface teardown
8476af674fb9801e66b9dd8cd2a129d7b8809831 net: bcmasp: fix mib counters struct alignment with ethtool stats
1b1c45b667183273d065d307458b03664871c724 net: bcmasp: unmap previous DMA mappings on TX map failure
4fd8c97afe944174e5c72aa76fa5b921873fc2d0 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
fda45dba886e251b5875f3e9fd84a9bb3cc05d17 net: bcmasp: fix OF node reference leak for phy_dn
6622e7a42647d13504865ebb93036df98da50fbb net: bcmasp: account for offload header in TX short packet padding
ad18641b9fa3de14853e2390c4a6017aaf43be1b net: bcmasp: fix network filter lookup and wake filter pair allocation
5458d75fe0b5d4d23b9dcab96268f2e1e8a824f4 bridge: mcast: Delete empty MDB entry when port group creation fails
abee4c0efe85c06549bcfd35583cf5a072e9235d PCI: qcom: Ignore -ENODEV after Root Port reset
42368f10412bab14552bb13c1b033b48bf29ecb7 net: axienet: release every RX buffer in axienet_dma_bd_release()
b1885e74264569853d3cda8c7d625da36b1295a1 ipv6: account route exceptions to the netns of their dst
d3001b1d88497235b177faa287782868f4eefef7 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
dd7965a034e6a53cc50c9a285368dc866d59b92f net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
27c22d789346f70c728f2aef1af850c200fde196 net/mlx5e: Update netdev features only after a successful ringparam set
8c94b87cb12fcc6eeebfb23acb219a81a8aa40c3 ip6mr: clear skb->cb[] in reg_vif_xmit()
2c4b9a99bc2d22957dd766df5cab1165d5b929d2 ipv6: Hold RCU when emitting route hardware flags notification
6fdacfec851c288c99cca245d7c27717d17d0e92 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
43229fa726c03713eb7af7089a039ca88cbba976 net: stmmac: Track the TX DMA threshold per queue
227a38c4b4082539a7705b2931b8623eea32ff71 ibmveth: fix netpoll races with RX replenish
4acb9964ab31dc3a014edf9bb5fd5eeef9667906 ibmveth: do not close twice after a failed reopen
49a1b5239d928a7a88b05089c91ce51b1d038f53 ibmveth: disable the reset work before unregister in remove
9c7bef32b149d6b1e3fc1c3bb3d1c4916f661370 ibmveth: step past bad RX correlators instead of spinning or oopsing
61c68e73a2f3cfd68d335fa13b58d5ee3b636e1f ibmveth: release the pool kobjects when probe fails
4e202d781bc90978f398298d69a60868e6c2f5e4 ibmveth: return the error when set_channels cannot add TX queues
6a285d423f41900dcd8f53f887b9845b03ab4460 ibmveth: wait for in-flight transmits in ibmveth_close()
c22d6906da4cf06e51cf25910ce15fbf7ce4f9a0 ibmveth: wait for the RX poll to return before freeing the RX queue
648e4699bca087f1cd385a54e2e3b4cc4ec8611a ibmveth: check headers in the RX large send and checksum helpers
77883b0b987ff2e4b1f1e479332e0655723a0163 exfat: fix used_clusters accounting during cluster allocation
ae28a049cb5405079780c704c741d95b6f7c2ba8 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
580e48d5a93d7887478541a81185c8bd0eb1e650 exfat: clean stale bdev buffers of newly allocated clusters
abf67eb18d92d0618923d797ce7df4767785691f rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
e4c224baf870acac58bd900b48208b0cc3871925 ksmbd: fix iface_list use-after-free during server reset
6d844043a548f6114894f7dbff52724b1b45bf3a ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
1901e6a1625c5d77949d177f31f5dbf1a9f61ca2 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
22a3d62d816c0997d2f774aded4ceae6d2d7b88a ksmbd: fix invalid Next offset in interface info replies
5a8c83d654889bf879def6c14bdf92dda71b1415 ksmbd: report IPv4 and IPv6 addresses independently in iface query
f1b02998702323f424f5009d0c41cda4abe4327f ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
4a3b06d13bb6c715ab2092bd29af4862e3f138a5 ksmbd: print IPv6 client addresses correctly in procfs
64d3b7b729b6ca85c8e65c7e3853480444203298 smb/server: fix trailing period in generated short names
b96eecec6425900cd4c3abc218a93329398aa922 ksmbd: disconnect on invalid encryption transform flags
a576c52bad38a136a1577322688224c65ad5f6b9 ksmbd: cache the resolved share path for durable reconnects
9711f7fbb9797f54c2c1d388e80330cbf6c4745c ksmbd: fix durable reconnects for root shares
76998fed4383e168291bee525095d12b3529b8d6 smb: smbdirect: don't WARN on an unexpected receive opcode
7a305740035cd40918ec7f62411ddc24338eb55d ksmbd: keep lease tables until their last lease is closed
85abe2ac41ea3b05fb5344b02efa3be4ee5374dd ksmbd: inherit FileIds in related compound requests
c7b563d85f42ae9f22a9b67b68ff9181c05683c1 ksmbd: round SetAllocation to the advertised allocation unit
c3f1a5dc2e3cc760e422ed3437982b039439d8ef ksmbd: fix fd_limit accounting across durable reconnects
a6217547363d3d2e9b258e74c1b0e1daf97dcfad ksmbd: reject foreign RPC pipe handles on IPC$ read and write
947b13dde460d2dde2c194c24d0c65b56f03cb61 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
63ca93bcd8e817da4d79aa3b40f46da322cd3b7b net: pse-pd: si3474: fix use-after-free in ancillary client error path
d901bfb4ce7b98f05ee5bf8c8a62504e736c69f4 net: skbuff: don't copy alloc_cpu in skb header copies
71cfeec4aded7fa07a221fd5aaa1a9017bb76ce0 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
aa2e85355208d6e353f8290053ee3c7f2d1b4748 ocfs2: reserve xattr value tree metadata only once
56077822f51f70b5d85ce08660a8e12a4944fe73 ocfs2: initialize status waiters before publishing them
66806b9e4ecd4fbc53d57f1ac10113284451bdc8 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
b1f70c11aa104ebc9ed128480cad03c62905a04e Drivers: hv: vmbus: Check ACPI companion before use
f6fb778f251475dcd11c24f85b09faf928cc9621 kexec: Add helper to report an active kexec reboot
58470493a71b45540dcce043bc2107047a832e38 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
50fdcb112d972ae2bb97d5f43df99b52527fee37 mshv_vtl: initialize poll file mutex before device registration
89254cc4238820d4b5ebc5b805a9bf590d97c5c1 platform/x86: ibm_rtl: Fix potential OOB read at signature search
b8121a5861aaf49fe50f30cf17da44e0dccde27b selftests: ALSA: pcmtest: Check the frame count of each transfer
6bde26db0dc9851a31ea107323f3101e96179f39 selftests: ALSA: pcmtest: Make room for the longest fill pattern
61def34b6b13e39f5c3b0501dcf92e66d49819ee gtp: set a valid genl command in PDP context get and dump replies
0bc23b0c353493d99aef326464c403fd6e8114c9 gtp: hold RCU for the device lookup when adding a PDP context
15662b0f5002105c595ad54167528f2f89b19b53 net/mlx5: HWS, fix modify header pattern compare on big-endian
4db73453f5c250bbc9fd82c56186fbda21e2ebac net/mlx5: HWS, fix modify header pool match for copy actions
c673a91b7527faafb61b6c1a982fa4af17653001 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
dada538f9e515779a792eef9abf1d948d37c73eb ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
c7116a2848dc65533d3e3fe1c67803989176b19e ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
9091a12538e6bad47b35c1097901dde54607f446 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
554f8181cd0e82cd2d9ba811161961ec711dfe5f ASoC: wm8994: fix MCLK index used for setting MCLK rate
1b99b69d807c8d4553cb8e6edc5c7111173d4dae ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
00f586124942b72f0c6708f11f13bc456f595fb6 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
cabb02bda626582bea7e37d08cf60f518d395246 selftests/bpf: Time tc_edt from its first packet with data
b2670460236307f8561c490f7a7e185baf87e47b sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
4b751272bc0cde4f199756cd8e60ffe03e193345 PCI/pwrctrl: Power off child devices on power-on failure
a362799a1c632e12c05b6d9289445080a19b928d perf c2c: Fix memory leaks on output fields
9fe9cecf7d93b99abd45569721edbc18548253e1 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
aa629d871460ab3b60ed535b5aa6c73d6a27bea2 nvme-fabrics: reset io_queues before computing the queue mapping
7f0bf6093a276ce24e3992add4223cc1cbee3302 nvme-fabrics: limit each queue type to the number of online CPUs
86e5a87db1f0661e0c18138f0e7e1f06d71c2c60 nvme-fabrics: clear the poll map if no poll queues are mapped
d92930f4214747b5a9e880e30b12718c1ee35051 sched_ext: Reject oversized automatic CID shards
609efbc45e4e9d4bb7b8e2449878626c1bd592d1 perf lock contention: Filter events before creating lock_stat
1788bfcdba53132ddd1bc46cf722988c25acf1d7 mailbox: qcom-cpucp: read mbox hardware register using readq()
2a8ccd5195c48feda797bb51b3a37195c1809881 ionic: fix port_info use-after-free on firmware recovery
790f315cba4187f1624701918a76bcb18bda806c ionic: free port_info when probe fails after the port is set up
e666d190e2c109218d16284012cbdb0ad6700a5e net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
aa07d72b390b11b754133d5b9a29eeadfaa48bc8 virtio-net: fix frag overflow in big packets receive
bf0872c46eb10f7a6bbf401f7f2111d9fbd17d79 net: lan969x: fix DSM calendar for empty taxis
e671028cffcabfb3321d83765553c8f36db8e9fa net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
db00bb957fdb1979bd5e8a8237f359d8eecd89df net: lan969x: don't disable hardirqs in fdma tx clear
d992c0f0743f1b8f544072f87bde268bb6934005 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
4a85f8b9d42942724f686eefc62d78e2e9ce80ef net: shrink the payload-only part of skb dataref to one bit
00ebd949683f6e9e8d1aff7b55addc06a74e57bb net/mlx5e: Stop asserting for RTNL when closing channels
65b9dd092b132000f437c12d40ca1c8835a9efd2 ata: libata-core: Ignore forced transfer modes the host does not support
699ac918bd85bd1824bf94b545a5dcf59bff702a gpiolib: Propagate emulated drive errors when setting arrays
c6cb4244b6cc18f08056eef3e4c6c980f4745fe3 tipc: fix use-after-free of broadcast reception link at node release
1a175934fdd12c30585bb7b8e9444cd9c57d9eb1 ntfs: reject index blocks with a too small entries offset
0b530067ae615cf3d200ed86716d3c359744c6e0 ntfs: fix u16 truncation of the update sequence array count check
47b70a57d3a2111b767082ee38f82e11fd695baf ASoC: wm8994: follow AIF clock source changes in MCLK gating
00b68c832349d31931455d4753138210d800da00 proc/kcore: advance the vmalloc retry by the last copy, not the total
c265b12d17c6cb8e8cfcdc51193a61daad12cef7 eventpoll: propagate wakeup source creation failure in ep_modify()
21c0c4588021a4348907434c1f31067165d2f94c nsfs: check the trailing bytes of a file handle in bytes, not words
c81f5e3b8e2e9c269d330c533d3542a9a9ad17b5 netfs: Restore selective debug mask handling
6f139801beea9aa1eb30053039fd6892319bbf3d super: convert to plain hashtable
e1e6ef61ca0a22134487a4c953f4d7b346568221 fs: fix ramfs_fs_info leak when rootfs is unmounted
a9dab0ff2f19ee1c119c82315fb78121e5c6a7c3 signal: skip blocked signals in dequeue_synchronous_signal()
a46f5ab73972b42c3e275bb5aedcd2df2f0f8295 nsproxy: Fix cred leak in the error path of prepare_nsset()
198eba4f25fec89a4f2eca3f3882012f5928a20a ACPI: platform_profile: Separate handler locking from sysfs lifetime
2e2f42be870d1bdcc073ca52f27b08af48f7ce22 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
6d90089bb6c34225e3d09eb429b69da513bd71e8 ksmbd: select CRYPTO_AES
752f2dbc0d3237262660f4c3420e0f45ae1d3909 perf: Fix UAF in attach_task_ctx_data()
9b3721d4ea6a5a5937ff3a38af79d35eb3a19778 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
5d890f39bdd0984601dd9ace86d41542c0447eb3 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
c92279a88931969909a5f3e8ea7dbaa5e703d71b regulator: irq: freeze deferred hardware access during suspend
3facbd13ca138d2240800be960a204199d2987e3 sctp: reject forged cookie peer_addr with unknown address family
689a3b2f5f843ea1ee9abb0a6fae1db8d91075ae tcp: reject devmem tx with fastopen and repair
09b7e84dbff7dc2723d1d8998ff6d3275ee994e6 cgroup/cpuset: check effective mems for a movable-only configuration
d42743b01abef4af9236a81d2b49a317543bd1c4 ALSA: sh: aica: Fix spu_memset() stride
89c38c76f4f5ae40139654667cf3e74a1439c580 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
0bb9d1cfe8b172e13919939a84ad07570ba79dac eth: fbnic: Correct packet header prefetch
3e7c13816a4a312a74f0137c35dae4530e34e516 net: pse-pd: si3474: keep detection enabled on the other PIs
ad315db9f35f7e2c7bd8c1715d24d7be88b533d5 net: pse-pd: si3474: validate the channels of a PI
1695e984132ceb13ee3484ea4e68e51f8d0dcd67 net: sparx5/lan969x: do not read past skb->len when injecting a frame
d2396ca1bc437904f73b007b74d4367516f81590 net: sparx5: fix tx DCB index drift in fdma xmit
bd12e6982ebbcf66fb5346c656c896e377888e55 selftests: gro: remove unused variable total_data
347e669d422a0fed310d594cba2071f022ebbe86 tls: fix the open record check in the max payload size setsockopt
d688f7adf46511828516927fa86e268c3db3dab7 net: fix frag_list leak in skb_segment_list() error path
e94bc3162a654a1a409d85386424fe2481d1b1bc net/mlx5e: SHAMPO: Do not merge PSP packets
92517a1d36184e6ed6138b57a62145ec49697802 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
61d22ec97e8a7a1a50b4c89326577da980cf56b0 net/rds: include the scope id in the sendmsg connection cache check
409b928712d02aea129cd3c3d71c1f601c0d9fc1 net/rds: keep the connected peer's scope id apart from the bound one
13c94c0d427acb9ac49817f6a0ca918f04cd4b46 selftests/net: tcp_mmap: remove unused -k option and keepflag
c9e87b1c955c59fbf6b10fafd9574636d9d28c8b tls: avoid field-spanning write when copying crypto info
a5fda94ad8da17c2d28b30b67bea292d83ab1ae8 net/sched: etf: initialise the sock_exterr_skb before filling it
e28da1b73651d76da5a811823f6ec0454a589869 scsi: elx: libefc: Fix resource leak in efcport_init() error path
216699967094f245ae2b03dbdea5a3cb2cd05b2c scsi: ufs: qcom: Power down UFS during system suspend on Milos
553a23ac968bc0727cfd50475d1f9d9b06cdd89a selftests/bpf: Test freeing a struct_ops map under a running prog
7f75aebdd8ce6eb242ed213bb071e5a9333929bc selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
91241d22f2a8647ed3c9b5fc88f1f29647f9a6e9 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
b9767fa90d1335ca8156e732f2a53c8aebd2bb77 bpf: Use memmove() to load bytes from an skb and an xdp_buff
4ef65d951345358fb06cd753dd4910c9418b56a8 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
8709c1e8170259646742092fb38ecb2137e6581c kernel/reboot: avoid potential deadlocks during suspension
43526ade60b4b42133b98410a68ac0b8ba059184 profiling: fix sampling step on 64-bit big-endian systems
c2bba6d837441dae945677a3bccc67e04caec9bf scripts/gdb: fix radix tree lookup pointer handling
69ef5fc4a8a033e1cebc55649377c1446c4b03ad scripts/gdb: fix stack depot out-of-bounds diagnostic
98f67a6638aa323526d9f95eac8d33a32f709e2e zram: fix short reads from block_state
b5d08477f5efdc620754404a002cee40aae34925 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
ea743714901564be9e7e6a21461fb2462e0562e8 tools/cgroup: sum shrinker object counts across NUMA nodes
13cfb27bfcdd8c33f1bc821b5b4cd676f50ec62b tools/testing/shared: catch a failed posix_memalign()
b1b2285da1ad936e024875b4b70a1d2bb8b67d64 maple_tree: fix maple_range_64 crashes in RCU mode
07bebe238fff225c1101d11457088abe01a62264 bpf: Track borrowed iterator results by default
9007c88ef69a535677b23e7380d963838dc652ae ALSA: ump: Drain sequencer callbacks before freeing their client
82bc69a7a0a00e77c73ab43077842eefb1de2afb kthread: Fall back when no preferred housekeeping CPU is online
b1b6b8299452d31f1202b83f3860db30f68a6bdb hrtimer: Add cleanup class for on-stack timers
c353d28972412cc86195f1b933f9c012d2ba6c85 sched/idle: Use hrtimer cleanup class in play_idle_precise()
6c4bdbe7761f76c539c0c7c8e8d21573965fe049 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
7de9ee4b66ba1b8a49bc0ed47b696bc9723c4499 bpf: Validate stack arg reads against caller state
cb3bddda212064f3b4012e820d9c33cc2edf3fda ALSA: pcmtest: Reject invalid fill_mode values
34927b21f780b274031ad4a5f7effd07fe739046 netlink: fix out-of-bounds bitmap access clearing stale mc groups
39dd3ce21e5b20489b3912080c476d27e25ae91f ceph: remove unused field `i_cap_migration_resv`
3ceb148b2970b9e0f2f83b67a2168d588e3930e5 ceph: mark the superblock active after mounting
1c445636fb4cf376b071e7a76c4068fcdea0c37b ceph: fix page vector leak on encrypted netfs read EIO path
6d06e76f39aabad0528719f47883c5a9a7b2496a ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
52a85b0756e209583e0ec36293ac431bacadcf02 ceph: wait for pending fscache write in write_folio_nounlock()
d1eb59ea8935e296732ad7552c995703bbc6a000 ceph: fix writeback_count leak when a bounce page allocation fails
1adb68bb5e77370322c9ea6134b58eaa8149f983 ceph: don't clear write_congested when collecting folios
4e248f790d9bd137afa3b3cbfaa05093a58ab694 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
b9d4197b4f9d6cb2bd01de9369fe6acb1e967d5c ceph: don't keep a mon_addr string that failed to parse
65e23075338715bb77cc4efba6aa0f11b1bded7c libceph: reject bad connect_seq in msgr1 READY reply
c1abfc5fa52a5bbe121e3ddb123dca7c66362f0b cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
e417a7007f602df24e8b4d22906eb70a3f5feef3 cgroup/cpuset: Don't allow a child root partition under an isolated parent
8a45358ea39e85f8f0103747df1ef26c1c115ba8 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
76eb5b48df805e6b1b4a878b6b9ba3ea84265069 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
7843a7043027e781dea177b6de27d23c3c63f57b cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
2f7f12dbb36b56d2b766cbb3816ea6f18de64f34 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
664528982e7a51cbbead7c1766e8054e795d820e cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
54d84e69c71ff835ac60db6ac32f71418e7b7a42 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
30b8802cca7c42838b9e98a14ea7f33fa335c301 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
699cc328324c4cc44468f1edad9cba01dc1d753d block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
dba0f5858bfbf9dc566a45f17de4d0cbaf5c676f spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
2f2a8ba150f5dd9c61478e1829267bddd2247067 selftests/thermal: allow cross builds of the Intel tests
863e8c88b1bf010bcbd3f884fd454edfb0123f92 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
42387932621c21c7263b2234f51dcab53da2e1f5 thermal: Fix CPU mask truncation in power limit trace event
c998646af78efeb775a470a4778127a080584463 ASoC: codecs: wsa884x: disable runtime PM on unbind
3c61e1824847c5ea74523b3995ef46e19011a4fd ASoC: codecs: wsa883x: disable runtime PM on unbind
d1897ca32b4c7ffb082de5f5c323b238470faa78 ASoC: codecs: wsa884x: Fix VI sense port channel count
25d1ab2a3903fe87e19c68a590fe2ac2409b7ca0 ASoC: codecs: wsa883x: Fix VI sense port channel count
e3bbbf9c845378a10fedc335bea8345a98c61dae ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
19d2538836b1a2a27ff42a6ecec041727cd05b7c ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
3fe4aac5e91ab6c38c54726226888f05959d56c6 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
4834bc060ae8d0a3cf26ef0a9495386f61c23008 net/sched: gred: keep the qdisc lock while updating the table
d44c91c2a3978a4ef602a536600d4aaeabb70112 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
9f8a07435984fe147b60594e63ff723cd564235b net/sched: act_api: inherit filter offload flags only on new actions
7aaac06504949e94146dcb5f81183ac572d0895f net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
843e4983ac86ce8a139aee7c3d9ada0575ae3593 net: stmmac: fix rx checksum offload with extended descriptors
ae73f633c7fab9d2b75f7356bd003a1c3e3696c3 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
0447e6080fbc241662b02bafe1403b24eb1093e3 ipmr: clear skb->cb[] in reg_vif_xmit()
04c3a1c7284e44c0f50cf8a2258370a9b0977130 clk: lmk04832: Handle reset GPIO lookup errors
e0b1255d551d69cf90b59987666d3c730a1564bc clk: stm32: fix clock array size for STM32MP21
33ff8d012e48e735fb89cfb4b64140f3ad43630a clk: cdce925: Size the PLL child name buffer for any int
6a8d9b31f29591db490c9da382e0e3f6dcfec38a tipc: fix refcount panic in tipc_rcv() when receiving shared skb
68685428bfe00de1f4132184654331db41ea24bc pppoe: drop discovery frames with no MAC header
df254096bc78528a6ee7db760f919e074687b2fc gtp: hold RCU in gtp_genl_send_echo_req()
e9549580796ad9b0f9025d64ae028c7deb9352f6 net: atlantic: Unregister before clearing RXNFC rules
344b5edd1cff56754de6954d7342a6f1b2cddf68 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
deab5ddcf204c444e9d978f11bff4853f267f62f net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
97f23de3783b15b9e088bb73e99e019f1ae30718 ALSA: pcmtest: Honor the enable parameter
7b2fcdaa2b3ff9484c9e099c6dc9fdc6da6c4b3f ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
16615ad0f00b12a27996bef04e0b1121ef94e2c6 fs: rename vfs_get_super() to get_tree_super() and export it
d555e88448fcc85e723e1f7766138bb6efa444ba erofs: reuse superblock for file-backed mounts
bd360d668fe924b96ccd888fb5be37360932ef96 erofs: drop unnecessary .read_folio() checks for file-backed mounts
809c0e2d486d5508ceb8b4bf632361280581803f ksmbd: use the resolved share path for the share root
b4a038fe929befa6e814ae94e9bddaee68291624 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
937d93cb9afe20c80085ea2b2f9b66cda1f1910b ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
5a4dfcae8b0183c2fa62377da3b348883a4760ae net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
42aaf75b30ea4b7bd462c97a5003f9fe06c3c1e7 net/rds: do not fail init when CONFIG_SYSCTL=n
ef4d73b7e621ad9e97d25f46968ad82c9efc1ed9 net/rds: do not initialize transports after rds_init() failed
fe43ec749cdf0570b206a840310e6ed432694eff vxlan: keep reserved_bits across changelink
d5a304800608f261c294e8983778838adb60e929 pppoe: wait for RCU readers before reusing a socket
158d3af1b771123a2edc66f8ef6a9885f2b01cac net: xps: bound the cleanup loop by the old map's num_tc
30c7300b4e2d621ed7fb5b0b6d803428a0189d67 net: lan966x: do not inject uninitialised bytes past skb->len
f14df6fb55efbb291751b95c2cb486139080ddd1 net: lan966x: do not warn on MAC entries that are not port destined
da035bae3befca076134a23def920aa6d5819d97 block: fix recursive i_rwsem locking in blkdev_write_iter()
00bd2db7d96bf315b8a311e313c77f5951f8a450 LoongArch: BPF: Fix stack arguments for indirect trampolines
e533ec4d29097abda04d357d45255ae37cedc77d sched_ext: Reject rq-lock-taking kfuncs in tracing programs
ffe2d07dfa33cf891231dfcf3e948d0d73c0a2c1 x86_energy_perf_policy: Fix optarg keyword matching
2dcb18e4863dbeeaeb918b21138cbca4744edf1e x86_energy_perf_policy: Cleanup: Check fseek() in VM path
405b2e0fe88382f10545a4510f8666a24b1c46ff bpf: Fix bpf_timer callback running on a freed map
f4f9325154cdb7d9d0cb08fbf0355f787129369f sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
ee74c9d543233b9d9d5c92221a6b021a350cec52 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
28bca2b94bf3b52f71003d55fd31bb8ebd249173 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
fea68fb0d77d020a8ebf80eed035f84865c630a2 sched: Restart fair hrtick after same-task repicks
a7855fdbf600ad8933dcfcb49edba896b092a57f sched: Add sched_ext hooks for proxy execution
44eeaaa6cff276b5c2b0aa9d7fc1dcdbf0b8bb73 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
1ae61ce1f6645d4a01d06737a30e7f941088ca5d sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
adb16c55b6f4f2bfeebfc4ef14f9ffec1898afa9 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
d6f09e838300aef8760007f4d0fd7e3d748d2a72 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
d88a8e1f4a5b75c67af46480c0478b7145e8dfe4 sched_ext: Let the bypass load balancer move tasks homed on other cpus
9bdb9a397c90cda668d5d601a8f5d25f79b05e84 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
82d4f658c2355178111fe549ef8b990fcf869e78 sched_ext: Fix a lone IMMED task waiting behind a kept prev
0647b32163e5532ff87307203ffa119916d790f2 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
fcaafea9ca4233f0122ac805c585a1c6f0bc4295 perf libdw: Optimize fallback logic for missing DWARF
e739c35e31ca1cc4a0886128d9000cae4b8f9100 perf mmap: Use the head selected by read_init
0cb4d97dbebba4f9f3a7c71b5b3350094a01924b perf mmap: Preserve the consumed cursor in forward mode
7b54ce6da2e714f9a31c1ea46d3e5f3dd18f0f3f perf print_insn: Include sys/types.h for ssize_t
ce57f0b4cc20a1ecb83bc5fd27050e4f691bbcf0 perf parse-events: Include errno.h before kernel headers
04fa56f4372fb1d386fb2022859804c76fbdff96 drm/amdgpu: re-enable GFXOFF for compute on GFX12
6c2f87598f7074ecc6f252c06986fca85229ffd5 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
0bbfafb0aac5dd9f47539394406743c16beddf5c net: lan966x: release the in-flight slot of a stale TX skb
eab245d9c51014794682258abcb8781f51dd5c3f net: microchip: fdma: use little-endian types for descriptor fields
5bdf5ae50c264f6c8a803f2559e56a4ebc55b7ce net: microchip: fdma: fix DCB corruption under sustained load
4a149ef2088b97d89cd9b1d04461099d0db915bb net-sysfs: reject a one-entry RPS flow table
d659463eb818489d13628f13423f10b138ceb246 devlink: region: fix snapshot id leak on kernel-allocated ids
e4f84b725c0a9ad2429a5fafad020a330928327d ksmbd: avoid races between named-pipe operations
35fd8df54976b8edd261a57bc233ab1e1294305e ksmbd: fix named-pipe reply loss with small output buffers
0298baf7656666b141f3517692aa92731e464c9f tcp: Fix fastreuse cache initialization on first bind
a3a3b02d1c40a1238f6004d3d65001ebc9217a92 net: lan966x: don't disable hardirqs in fdma tx clear path
8ab7b58dfcafb1eb8bb0874fdcae26dad3c8c61a net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
cf383f837b4cc03266c88c74b4b390cb3f39e34a net: dsa: mv88e6xxx: fix 88E6171 statistics type
67c33a34db773f1e2e4355d6792a04ff2c49402a usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
92935766cf47bb25711eb9132c2c62a932ed87ae selftests/bpf: Enable arena LDSX tests for riscv64
501daeb3882d81c006ec3bb9dafe02b8e22b6ce4 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
0f6b6c09482880272b1e1279fa6dceaa2667788b bpf: Keep stack arguments in arch_bpf_timed_may_goto()
d2987790b408dc11a5434e8e726a0dbbbb9a8d8c bpf: Fix out-of-bounds btf->types write for split BTF
8249969078bbcfaf81b620131943f892d4d8bc05 fs/ntfs3: take ni_lock() once in ntfs_readdir()
1bccb1c7eee8129091b58b2fca10941e24112599 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
349da69ad35a2762386d1f46bdb0d0f60f31bd06 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
e0f41695512b34e2db9fb83a29797b82b39fa260 net/mlx4: always create the eth and ib auxiliary devices
0acf6e8f5ac4cc24fc8943c21a639714188a5e65 tls: keep TX and RX hardware offload on the same device
d5576543e31805c3efabc1b1dc6c0d7114f13ee9 ksmbd: return complete and aligned stream information
ba446397842c5a57c0943bc457164fa0accb0f16 nfp: flower: fix use-after-free in neighbour update work
7717aa24b6ac12d7b2f3f8faa5464ce4e8b64a0f ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
d1b5f1ca9e4f7ed1f84b25d066f7ca61d990de38 nvmet: zns: reject a NUMD whose byte count wraps
bc156e565af961c9594e6e03d515809226a4d89d nvmet: prevent double-free after metadata SGL allocation failure
2c83b2264e6010ee5ad4ca81b166c18287fb3071 nvme-pci: fix early boot hang with nvme.quirks parameter
939df6cd1731013e66d7d354603c2e25a5311256 nvmet: protect nvmet_ports_list with nvmet_config_sem
cf7209e205c677e46d0d02ad619c25348b33f51b nvmet: use the enabled transport when disabling a port
a57e164a87aa0934678439021a5316c23f6f73cf nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
74be9f0d0e4ca9385d8689f9f34281acf5a619b7 nvme-tcp: refactor I/O queue setup path
d3a63b1c500db63f2e9740da2fba660c9f06da58 kdb: fix memory leak in kdb_setenv() when environment is full
f77063e0358cb9efec6c6a24ac8bd993ebce607d kdb: unify CMD_BUFLEN definition into kdb_private.h
860c5097a8d96960361bfbdce6a4fb8f4bd94dc5 nvmet: don't truncate the length of big discards
8768a6cc37ab49b5a4b12bcc9b85d91e82e1b193 nvmet-auth: take only AUTH_Negotiate for a negotiation
e82ff19342e2f95742e5ca466a478d18d459aeb0 nvmet: fix NULL dereference of PCI endpoint targets
10549d57801bd9cde717d229b10d12b97622d7ae nvmet-tcp: stop listening when a port is removed
46af74efb40514a71135ef114b07ab4cf1f6541b nvmet: fix NULL dereference in debugfs host_traddr
313ba1759388bde8c6a0b3dfb3cc3a84ceebad2c nvmet-tcp: don't read a removed port at Connect time
65c4a22aff026005aa844f9ed9c363fbc78e9c7f nvme-loop: don't BUG() if a scan runs beside a reset
450b117aa398c6f61716bf729075fedd68d3c7a9 nvmet-rdma: flush nvmet-wq on module exit
11126629663748bcc3345f7748604afc579f1fc6 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
2556b1cc6ceffcaf2e7cdab919bf219bd265cfc3 nvmet-rdma: fix double puts after a failed RDMA WRITE
197d83084606545fba48034dd6f01be684fac33e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
d238f19f021a93b0183b781b1025862cef5848bc blk-cgroup: keep the old blkg while reassociating a bio
470e8d7be89503442d3197d0c14b8395c937c246 blk-iocost: free struct ioc after a grace period
7b294d78f7a3677229ae0985a95533ad535ece42 blk-throttle: don't truncate the cgroup v1 iops limits
647dfcc23c45a41ba667055f2212238e44d47cf6 blk-cgroup: fix root io.stat byte counts on 32-bit
906a6096fe8ff4a46ffbcbd68ab332038fedf6bb blk-cgroup: don't free a blkg with its punt work queued
198d6e267e607f03ac77610a34a863c82af4df3f blk-iolatency: flush enable_work after going offline
02b2dc31ae2db8764d29bc99c349e701c4beecb4 blk-throttle: pass the I/O counts of a dead group on
1d40e3f5aea9a537d6184105f65df8ae96e0c6b0 blk-throttle: make blkio.reset_stats reset I/O counts
5d66cac85de514ff51ed16b2eba92c19a5f2532e block: don't enter reclaim under rq_qos_mutex
29c817b8b2523c849598dc4f8a64dbf7bd1f0077 net: bcmgenet: recover from a failed resume
a955f371b9ac2e76441b96527a86601ce7688ae3 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
8a4aea0184aa818f2c7cf2bb654c2ffc451e40f0 net: dcb: initialize PFC value before calling getpfccfg
dc99075d9c36f8de770401554ba20e11e7808330 tls: Honor O_NONBLOCK in tls_sw_splice_read()
25c5bd75dcf643f44692722424a62922f8e39a2b ipv6: Protect multiple routes insertion by table lock.
5ca99c3ecc4d2554d8381812d461c2bfb2461f08 ppp: linearize and segment bridged packets when required
57719ae6d90b44c01682ec8f05bf962769c2310d bnge: cap RSS contexts and RX rings to the RSS table size
fde7db223015bf456edbf70ee12c1e73c04ceb08 bnge: fix RSS table sizing for large RX ring counts
27a9e71ed9e9d1dfbf74b9c3f3549cfc4f4944e7 ice: use reference counting and SRCU for PTP port access
16faa3705c9820a23c651c989b118c58acdb1be8 ice: set in_use only after preparing Tx timestamp index
9a1000243304fca2f4cd5c3af0284f04871bfc48 ice: E822: keep Tx timestamps disabled during offset calibration
fa821cce1b9e0d2ff5040058fc8f5be4655f4115 net: bridge: netlink: do not clear the vlan info dump error
1cc310eb013cf9566fff6427a0be98d7a1d6698e net/mlx5: Only set num_doorbells on a fully initialized SF
77ad945a15866bc8362d1309c852480826f8590a writeback: don't kick a missing wb for dontcache writes
5b7945d16b140972d11f6096834f1b6554f70709 net: mctp: free reassembly head skb when key_add fails on SOM
0edd0dfde5ec02bfa6743277a4c8bfe4d211fefe rtc: s35390a: Add missing newline to dev_err
9fc5eb11db9e0ce0b65b802255c4566e2e0d708a rtc: s35390a: Fix alarm not disabling
a9bef9081296dc64fd807cabe4001d52884ca174 rtc: s35390a: Read 24-hour mode on access
13123992c8d8d3400be8a4da04eaee7217b629d8 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
c92986fa2990a9ec2bbcdf2fd413dd4b5e28c807 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
c1114c5bbaef8f64873881d26996558ed539e67b fork: Let nobody keep a task that may not come to life
83a794e3313ca1c08810378f9dc7d494aa067b97 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
6397e911ad332e7d4ed8e86292da52c1ec4c7bcd xattr: always invoke cap_convert_nscap() for security.capability writes
263ce5eb211fe4a38d2167b82d5a2a2a614b5520 selftests/ovl: fix detached layer mountinfo expectations
f0b54fc5b9b7420c63b7f2df7d425ed5d3370099 namei: don't assert S_ISDIR on a stale rcu-walk inode
1d2cbb260270592a9c298c55b22717a2d34e21ef block: fix use-after-free of the disk in sync_bdevs()
f7c33ea4a45222e38b22002c4c2b9fb3816a1de3 block: don't lose the status of a failed flush request
69a7a21fb1cb16e937f60efd3ed23ae6982f357d blk-mq: don't trust the cookie in blk_mq_poll()
bbd344ccba19fb3ce6664b02b8e477918046403b blk-mq: keep sharing tags fairly after a queue update
e239943acac26e015c3ea975b3485bd2aabd754f blk-mq: don't bring back flags of a completed request
b3978a32b643dcce6ed6c7eff16ea6ba937f9cfb blk-mq: don't forget a timer the driver has restarted
6d78bbd5a0a7419eb996fad5401c1dd5a49552ff blk-mq-dma: initialize the dma state for P2P, too
00b756eda4cbfb9da73f952210d721fd42842047 blk-mq: quiesce a queue that joins a quiesced tag set
96f04e07b67419a071e46738b7c9565298ddeea1 blk-mq: exit the hctxs of a queue under tag_list_lock
5aca4f1f46d9be49bf88ee0e0b1f9b68613b68b5 blk-mq: set up a queue under tag_list_lock
debb759ff7177d236eaf10429c2520e3825febf6 block: partitions/mac: compute the sectors in 64 bits
3a513865347c1c7c7f7e195ca6354876334fbe96 blk-mq: free the bitmaps of tags in the SRCU callback
343143582a983346f63eeca027509ab3d2e4484d block: apply the segment size to the integrity buffer
85b40e9520c96a34d007b413a9a8ba6d4eb4c616 drbd: stop the start_resync timer of a dying device
ab676263b9818e56c5667d2b37460f99ef36b1b9 drbd: take req_lock to skip the initial sync as peer
36601adf8912f4be45319d668fdb44e44710d0f6 block/rnbd-srv: don't free the device on a sysfs error
91b84b846366d0badca638a060b212c8288da3fe block/rnbd-srv: drop the sess_dev kobject unlocked
5a27fcb231141a40f2847a2f6418ce498536d538 rnbd-srv: fix use-after-free on two CLOSE messages
13681d54930eea905fc9b52f7c723cdea7a6b67e rnbd-srv: publish the sess_dev at the end of OPEN
3a4db75ffaea810391c98d583052e5cfc06c9066 blk-iocost: publish hweights as one atomic value
f4c6f0b8f6bd0a215ce204777e5372783fa653ca selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
128985239e2b92943658457d0f9a06f12ebb43b3 apparmor: mediate AF_UNSPEC socket disconnects
dddf5d7ff2d976d92f04f66891b49c6f5cc51890 apparmor: check address length before reading AF_UNSPEC bind address
8f83016051e93588ff957ec9571afd32f5540122 apparmor: remove unconfined_profile() check in inet socket mediation
d1019d401b450d992c44538ad8174e41c3da4dd2 apparmor: fix a leak on a rejected string table entry
66c4461e86a1265f6c6b8c9fe315deb8280a92fe apparmor: report a label allocation failure as -ENOMEM
ea205ba5f408a95be25969b203518fbc6d32ce95 zloop: remove a duplicate call to zloop_get_block_size
a9495fd5c7670cceb26776871ec860312c8fc833 zloop: share more code for opening a zone backing file
b51335171c7f055263abe51e6ce1cd8190cdc3fe zloop: fput file after failed zone init
56f33ca163633939f0bdbd652846751580306deb zloop: check that the zone backing file support ->{read,write}_iter
1570de885d854ca4a62f22d938f177773ee8639c apparmor: fix table_size() integer overflow on 32 bit
201f2bd0c2ece295582f87b6ecc31c14e10f668b apparmor: convert duplicated dfa transitions to match_char()
9e3f9a4045bbb40f63e4cb5f6b92ab6f2390189a apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
a8959fec3fd287cd417e7d3e6f0984b077258919 apparmor: check connect permission for SCTP
b57c33b05b30af5b559f44869546dc64bac95bfa netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
23c5098ec5bf6421730ab0274276702141527d5a eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
76f4d170b84d90cd79af5acbed3fe958fbd64eca eth: bnxt: resize Rx head buffers when rx-copybreak changes
fc0f27adfb6819530debc33138bb1db3281959d4 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
f9c7e937bfcfd4a6458309ffbdab7bf1b53747b2 eth: bnxt: free XDP frags when xdp_do_redirect() fails
1878a076c2a951cd28896b1cf272bc97baa7d55f eth: bnxt: hand XDP frags over to the copybreak skb
5398cce34d0181d6d4ce9107ca0e5acece475051 gro: do not GRO GSO packets with inconsistent payload
f464b9c9502c25a138286316d67c07ce427aa26f net: bgmac: fix TX DMA unmapping and slot cleanup
ec3cb175f77aea1b757da709bd534ff8c888664d tcp: avoid double destroy in tcp_abort() of an unaccepted child
97ea69e8860fda6cb9324fc60876f12947548d33 apparmor: fix check SCTP bind, and connect permission checks
cd3c783024c5ce59a05ccada477f49ab10a462dd tcp: initialize mapped children before route lookup
0a1fadc6f101be108ee0dcb6fd9d00d2e91d07ef net: add eth_type_trans_careful()
d7edb484adcbdb2b5e2fe9fd9a251c2d5883ac1e loopback: use eth_type_trans_careful()
000117c9f12418b749400c40a9fe5b36bbe3d705 net: use eth_type_trans_careful() in __dev_forward_skb2()
113573f55273d5482c8b722a01d00690ef079be8 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
7f8495a21124dbf4e6e49087b9d580c8534d76f5 netlink: check sk_rcvbuf before charging the dump skb
cd0d6fa0be9b84df4676583fd7768604bbe5b419 apparmor: advertise that sctp is being mediated
d10206ce11b04aa9ac337fb2ab789be006ec2ba0 tun: drop batched packets while the device is down
f0e9f859ec55ff8c948f09a920f81dd561b6a3f9 iomap: only follow dio alignment requirement if specified
135bc437e1ce2163e5355ea4eadb2a75126bd774 watch_queue: keep info_id separate from rcu_head
fa2b9043b26146542dfe712affc6bb4d296e5fa9 pidfs: do not report fields that do not fit into the caller's struct
0659213d486b28fbd92a18284b40390cc3d595dc splice: retry tee() instead of returning 0 when it races
e3556632a686c3329b4b8e57296c59ac45684501 ucount: read the parent ucounts before dropping the rlimit count
5f4773616a9c302485fa27b5ed2ab32f107ef410 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
ad2a6caa78bfec66d0ad92d8dee03f3d99a460ed minix: reject rmdir of a directory with a corrupted link count
f70d310aeba61a83e74f5c3c9d3a93e5500bafbf rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
2bcbfa71e22162d5899c70ff9ec67805b810d47f rtc: ds1685: do not sleep in the power-off handler
c30af8c7a1850a2e8f6b8e999f53ace663cc0e3e sched/cputime: Don't warn when the tick period starts after idle exit
bc93f527f8e2c7aa876c087e00a191a700958576 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
3be3e177280a13e2d828ecd8f767a4a09b19187b PCI/sysfs: Decouple acpi_index from the optional device name element
92daabc7c830b5bc9a5509135c160c3e1a22189f scsi: core: Fix additional sense code definition
9b88a47c8e6192c06937d7825a1c349b4b62fbd1 ALSA: usb-audio: Correct a typo in UMC404HD model comment
00b7155fad16d52cd9ae481205d0fde7277d954a erofs: fix disallowing superblock_share if device= is set
e2a2250bb38670169ae6fa1dfda8ea58fa33c58c kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
58952611022102d37c08280af4f008217105b567 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
dbe4d5963f28c2f43fd92fcbb863374d11d3323f zloop: fix block size query
f25802a1ac1504ebcf8eb0cca795b230bc7cc551 nvmet-auth: reject incomplete DHCHAP messages
8c9e5f9aa26990c1cf9d4384e1321db1959547a8 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
ba06b06ec9439f3e0f359eec26d96cea6b5589ca drm/panfrost: Fix race when restoring reset state in perfcnt
07f16b0e2efc9848388c61c53d07ba3b8ce03897 Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
ecddf8ce6fdfa156b05b85913d5269b596363cda Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
58b347be77a9cc2379d3dcd36d1323d322a06239 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
99b28a2252728255de54b96897263ce39e3ef698 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
23de96adbfb505c402513b351b909fe70696335d Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
5f6b9f99578c3f596d2d55671ddedeeb82149ee5 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
611b2a8aa03bb7257c996befa41af66375e396be Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
ab6c1aa0056297725be5ee7f79f90d8650467486 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
22a78615427557373d899a7a00006f270398cdb8 mm/hugetlb: disable PMD sharing for UFFD missing mode
715d3710d5edea9709fd6260e3802a6007594f3d arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
7eca965131b6d12ff9a2ab500cc331874f59870a ocfs2: reject inconsistent local xattr entries
8ba57579d38388164228a8ff4afdd164084666ba tun: clear stale skb->protocol of NAPI frags skbs
06f10ebf9e314fc8c8a1c1f471b3be0a580c13f8 net: virtio: validate outer protocol of UDP tunnel GSO packets
fb0bfebf00fc1480526821e83d9faa9b8f999614 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
b0cd216d38ca25d9ca2c4391e0091ebc148b3bcf soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
ea302542dc570941aa970adc7d0da1a06a47d6d5 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
2c1a52889fe541ab18efc929346dd3f471e6c9e8 mm/slub: refill prefilled sheaves from the barn
4c5eaf4e5ccd8cf76a372e07e4ca80b2f1fb9f9d ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
59a1805a147ecf2d34d8ca77490d53f882d980ad ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
d0bf02dcd945d15aa33e1a5c075c7af66a019466 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
412027912d4373dd076918ed61c12f3cfaed5eed ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
137ac6a357a0b3e6831bfefbdddc09c53524ac95 virtio_net: check RX buffer length before DMA sync

--===============5121425108181041929==--
