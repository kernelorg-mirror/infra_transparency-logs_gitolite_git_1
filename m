Content-Type: multipart/mixed; boundary="===============4230596848776115540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 14:24:40 -0000
Message-Id: <179501188056.2814551.7976893512865498617@gitolite.kernel.org>

--===============4230596848776115540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 91acb80ca3f642944776237488df199c571483a8
    new: 2b5c3231f81a982881ed108c07a31b9f7ff33a94
    log: revlist-91acb80ca3f6-2b5c3231f81a.txt
  - ref: refs/heads/queue/5.15
    old: ce33113c658b13587bb2973cbdad20ce4fff3e2c
    new: ab685afceb03787c1c842099774a1c48afd77422
    log: revlist-ce33113c658b-ab685afceb03.txt
  - ref: refs/heads/queue/6.1
    old: 070160b9ec9ed179fb6ad1194fb94d8b340f06c7
    new: f510a409625d6fe87d332dd8e15a01ce93cbb974
    log: revlist-070160b9ec9e-f510a409625d.txt
  - ref: refs/heads/queue/6.12
    old: 66c9d420d9e81c579fcc220984c0f160a4dbbac5
    new: c3bf47880077c3565f9ec278bf97f6427c129224
    log: revlist-66c9d420d9e8-c3bf47880077.txt
  - ref: refs/heads/queue/6.18
    old: e27ea03025fe97f9c4eead4f0d4d21cd4f340f2c
    new: c48b9a69ce7b6d49efa0bc04f79f0ac40180ee93
    log: revlist-e27ea03025fe-c48b9a69ce7b.txt
  - ref: refs/heads/queue/6.6
    old: e5217c43a31df99448fa744b13834cfca57bac48
    new: b9fcc33784980841dd1f9fb2816af71bbd1f527d
    log: revlist-e5217c43a31d-b9fcc3378498.txt
  - ref: refs/heads/queue/7.3
    old: 0c830f1639067f027b26b923e68eabbbe9b785d4
    new: b3661c5bc0baff80498ca345923ab4fb7da6042a
    log: revlist-0c830f163906-b3661c5bc0ba.txt

--===============4230596848776115540==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-91acb80ca3f6-2b5c3231f81a.txt

b7b1ba239d2a084573d75b93f7acc324082aee7d batman-adv: tt: don't drop local events queued during TVLV update
2309f254e95fe12ad97b28d74fb68afe5c722164 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
7737b9594e2e0ee8ee997b674c5162a9b0d6cab3 ALSA: usx2y: Refuse a retried DSP load after a failure
a562482055acf704a309fba24c601ff1674e4bf5 ALSA: bcd2000: Fix race between rawmidi and disconnect
a1807482cdaec3996490e7be7aa009955081009e ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
5486c26a6c020082ea6f980a9e90ab6a110900b7 of/fdt: Ignore disabled memory nodes
338e0dd04241dd408dae97778b798533d1fc48fc wifi: mac80211: queue frames while off-channel
af5a019721e379829f9130415d7bcd24a687a746 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
0d40804372d2eb1ab2db546ba5e92e0f04311c1f media: microchip-isc: fix WB offset and gain register field masking
a5de846ae51600ca3c59ef11338c252b5e745d16 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
e552c49a589686527daad83546e043ecc97386d5 media: microchip-isc: don't sleep in the clk .is_enabled callback
21c5107dd3374fb5d5e3eacecdd6170dba360c21 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
6ec2b802459137dcf3eeb5bff6c0116262e60a90 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
5a5fbfe736697af84d884056c7bed5b4a7eaf4e6 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
c9a5d0a41b8a0b89d4cd1d23bd209a640dbcf3b2 iio: light: isl29028: fix runtime PM reference leak on error paths
eaf3c095d8d387ec4f5cd33d969cade238a3eacb KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
4c65754bf65216c02c61db12f4b693f39dcf4c66 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
b0e1071929767307632647de313f55f2fbcc8ab1 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
ca5f54f36b17640589f45efd80be77f9b1df127c mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
84c88327bddb7bae622ace71093802bde9bd9a5f ALSA: usb-audio: Protect Roland control activation
4f9ba4b999a020d8cd45a9e3c03b9c78fa80d9b0 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
83b1a7f2c7ea6e3ad2135784645a6c974f45222e gfs2: reject invalid inode sizes
fa793229a0d0b51401063039ea131ab6229735f6 iio: light: ltr501: Power down chip if request irq fails
290040d4418b8cc006cd1dab74fcbf44a1ff4b79 media: redrat3: Error path leaves device in transmitting state
7b142f38d205a6cb203afafd73c393076ca69e45 mtd: rawnand: ndfc: fix gcc uninitialized var
d75a3c91d83323ce0d114d5910e0a3629e76b2dd mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
a272c889afc358de8f5dd34386e485823159c6e3 staging: media: av7110: fix sp8870 initialization failure state
4ce19d124eb48190867450a1d15c79f2b9972cd6 Bluetooth: L2CAP: Reject signalling responses in invalid states
6d7fd6981373b33a831dbce7b39988893bc455bc Bluetooth: L2CAP: Only accept connection responses to outstanding requests
cbf499ceed18a3427d9dd827b5a152a0c4d5c555 Bluetooth: L2CAP: Ignore connection responses with wrong ident
fea8cd023630d251f2d66b7d238e9c3f86be5527 xen/gntdev: prevent private mappings from becoming writable
5aafc8031b7b6d7b3b8e646f4630e35d7ad0945b ext4: fix ABBA deadlock in ext4_rmdir()
ef9f4f09d27ea20e650bf8f51147dd5a610962c4 crypto: ecc - Handle exceptional points in Shamir multiplication
39ce579226b4da8a5e97857aefb5801f646415f9 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
5ce94d2e7fa54c5ae2391f9d61c5c9efb2c5046f sctp: hold shkey across socket migration
66bf478e43d7d883f89f1875045ff13b1dee730e sctp: re-point retained control chunks on association migration
6cbf5cb8669a18cdc5c991644acb23b65301dc7a netfilter: nf_reject: initialize IPCB at inet ingress
e8d18bbc000dac1b02a5896f7fbc6a4875b7a683 bnxt_en: don't leave an XDP program installed when the open fails
f4587ba4649d0f8c145bab9e831a5fead7976fc2 mm/madvise: atomically clear the young bit on THP MADV_COLD
cfd6d3509efab3ffd3f4894c8bd528d81d9390de ceph: fix integer overflow in the snap trace bounds check
f65c351d8a75f27366bba59ce12807f3ee491776 usb: xhci: Fix bounce buffer overflow
8d229a5d8ebbef6954249ef7230c4e8ac13fb62e platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
6f6ec23e81626497003b4113091eaac523085272 platform/x86: Rename hp-wireless to wireless-hotkey
a2aed38ed220815fd2d7c5ce1555e1de5ff84a09 platform/x86: Move existing HP drivers to a new hp subdir
2eca80c203596598e45864848be1c72ee2c29708 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
a9456fe731a4d30221feecca406fa3fe95263d34 ALSA: usb-audio: Bound packet copies by the PCM buffer size
5afb1a22e18a88acb7709a1acb75c67716c95d6b mm/hugetlb: unmap the page where the other VMA maps it
afdd66873447ef828c2989c13a55ff8949e14f45 ipmr, ip6mr: validate packets injected into the register vif on xmit
859c8a5285cd802dba96d32ef5fb7c66edb8d2af loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
57b19e8ebeb69528cc8bd7b760f4662a4b92b160 mm/page_vma_mapped: continue past nonmatching huge PMDs
27f1aabf1f5d91c078f30a984d833f020d576a6c do_splice_to(): move the logics for limiting the read length in
2552b9c256415a1998df262c512dbbed8c4dac8f take the guts of file-to-pipe splice into a helper function
5860d5ec48abd094d6f19ed85794a722d77b3734 splice: report related fsnotify events
5a2fb985f9897db5fe0f4505f97bca0aefab86ae splice: always fsnotify_access(in), fsnotify_modify(out) on success
a46dd11cb9c629894a2f454fe4ff2af4315a0eb2 splice: avoid stale f_pos writeback on error
19992cffbf0b51901ced40cea29fdb24e07b6c17 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
bf845d4e07a7966ed107cba59b84d24cd781c711 mm/madvise: fix data loss from MADV_FREE on a KSM page
6e579d9d31d662c1ea4c4dde94d3229b9d42fdf0 ALSA: hwdep: Serialize DSP load requests
e1bdddb5406de2a7f71da9a200d596640f38d208 mm/migrate: untag addresses when querying page nodes
967740ff6bb9435929d00100c5eb1f59b857d3fe x86/init: Initialize wall clock in get_rtc_noop()
9554e0a35093bcd78624e2179a918f8389954efe drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
65bc3119390428764683ebf56d6b80a1295f5bff udf: validate the device specification EA before using it
9f9aaafd5b1a4eb751ec8e6ef30a0661eab9d74e hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
8f85adfdd8ef6975043df3ca785ac6f488daf42e dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
d103d85b9b9a13e7d2fe3865c3b9dd33ace6d0a5 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
77f8397359715ad11f4eb1fa420bb39b7c5fb2f4 nilfs2: ignore non-fatal signals during synchronous log write wait
cfad47cf29814842ebae548de4e135a1fde16d29 ASoC: stm32: i2s: remove irqf_oneshot flag
f95ad69b1b1bbe8d821ecb828de70c42c7e98cc6 ASoC: stm: stm32_i2s: Drop redundant error messages
1fa717839870b8c3e9e9ba713f319f6b83af39ff ASoC: stm: stm32_i2s: request IRQ after regmap initialization
0d6115c8e3a0670b1c6b5c79495117431d9e4aee media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
77a90fa29bdba5a31b71b8d49dd71eaac863a93b dm-writecache: report I/O error if flush failed
5cb2b24dbc99b1da7054fd45e9a3b6477b1b4a26 ata: sata_inic162x: remove dangerous broken driver
dd23ee325f844d983bf4b6d0d31577b3c3fee728 mm/madvise: use folio_trylock() in the cold/pageout PMD split
74771600dd46fba1b0ee387add3423af79570cc2 ALSA: line6: Handle period elapsed calls outside the locks
06195f2c0a061dcb4ec2a4db7ddcf18a22c5f54d PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
00a1198601418fedc14c0dfbc82fa38eeee02ad1 mfd: ab8500: Drop bm disable parameter
e2b10befcc521bc006e0d7072a8bed44fd378cf6 mfd: ab8500: Fix child device leaks on probe failure
104fc259eaf804a5072aa4bfcd6e5523a2deef99 mfd: twl: Remove platform data support
7f0f0ca1bfaef1b8173a7804d9649d3c159a2088 mfd: twl-core: Use i2c_check_functionality as boolean value
214418ace5da16481400091c5fb0565b31071cd4 mfd: twl-core: Unregister the auxiliary platform device on unbind
333c6f3b7ae8b83fd5a45f523dc8fc72a7f7f40e ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
2af7629ef18a11cdb1316286f19508ecdc55a990 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
b961e6042d118e15bed46942dd31432a7da8d6fa Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
30ed73a50631d0da8e84533fc3e5b58f6df66060 Bluetooth: hci_debugfs: Pin module for debugfs file operations
1c231284b302a8d3548de4f9417e0269faec7b0b iommu/dma: Catch scatterlist length overflows
625d93b648db9da49af24c02b7ec20d23d2f081a platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
61a1367d1d0cb9b9ca837d231839ce301ce90680 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
3641e2620ded593002197d0cc1da7f2df3fa8a6b xprtrdma: Remove the RPC/RDMA QP event handler
2b6424e3027a5606c98f806c797d5dd4e4cb5371 xprtrdma: prevent disconnect feedback during endpoint teardown
5f67ed9602063f4265457811adcb5a4deae23ed7 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
0c574ecc46fe40795e020260e0d1fd260c8b5d1b media: rockchip: rga: fix clock cleanup
8a67dea3ca1ddee9cf66940f0624a72818eb8e09 media: rockchip: rga: use clk_bulk api
b0bf318d0e9e785a49ef7657a6c2163ae832e0b8 media: rockchip: rga: quiesce IRQ before releasing m2m state
0f110ece5042a29bd51eeb24d042e3e1ddeeabf6 fbdev: core: Initialize modelist in framebuffer_alloc()
7e56021a492f22597a1f98070803bc9f8c0f0da9 s390/pci: Add error cleanup in zpci_directed_irq_init()
fc18edd9af9a1c356da78ea75161baf88df793c5 ALSA: mpu401: shut down timer before freeing MPU
0487fc82da515ccbad39f09d45d186c1b2173c36 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
b4c4e670d2a69189e3633ff7cbb11843a650d022 fbdev: smscufx: check for fb_deferred_io_init() error
6bfb6425084fbe554997bc484536f5cede523ac9 f2fs: remove mappedtodisk flag usage in mmap write path
e2f3cd91538e512a953bea1b3a21ec041afbe4fd serial: sc16is7xx: declare MCR and IER as volatile registers
6eee5d774e20174bc68df6a102b572a7c4a13f7d virtiofs: add FUSE protocol validation
04bd299cd526bc54aa367db75525b5111070141a virtiofs: validate fixed-output response length
39e4bfad9b4f79738b3b9a51253b1eb58131574a irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
c21052f5ec3b44476acf587c60facfa99cad5e99 irqchip/imx-intmux: Fix runtime PM teardown on remove
91bf6c2622fffccbcb45f3cbe20de6a6a2d49ab1 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
67ccd8a500b90a5833ecc97b7b55a6da7d7b4295 xen/pcifront: check that an AER callback exists before calling it
17275a09fc447d6a7ed99df05eef0ad08a0bf815 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
35a30fc67365bd71ac7874a0a4cc9c063e5386f2 soc: fsl: dpio: Free the IRQ before releasing the I/O object
e064a8a91451bafa740bd34adcc519228dcb42ed nilfs2: force clear dirty state when restoring from the shadow map
5491b975e51bfddeb1004f2f8ebcffc6d3472572 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
17951a817b419e570fd5d88e7eee29aa9cbf328d spi: jcore: Fix trailing statements should be on next line
55d63723461cc0a8fd2b7f2c589570c4d7a44795 spi: jcore: fix divide-by-zero when speed_hz is zero
dd010d8cb94fe6bfcf685499d1166418da2ba74b serial: 8250_exar: store the GPIO platform device in struct exar8250
1540548b45cd1c314001b48d89b0220d37072744 scsi: ufs: bsg: Clear the reply buffer before use
98531abe653fcee87fd64b06bca179692a46063d f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
8ec3ee5f4de1c6572fa6c8bf5c9e566c87e0c6a9 fuse: don't launder folios of a bad inode
2b0a6c5f2a74b59f97cd603204ec7391d4d5787f block: amiflop: synchronize flush timer before track flush
62e2273b873f55f5962395a64c9f5c58cba18b7c leds: ktd2692: Pass context to regulator cleanup
4b1fcd3908eb172d1ef0b1ab85ba470d4f083c9a ALSA: emux: Fix UAF of soundfont zones at note-on
ccf1a7495d7c39606357f06a958755ab2706fa5a ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
049d63daa7c8c83092522b1fc5eaf66eaf12a519 drm/amd/display: Fix swap in median3() for DSC rate control
3dd8f0bfb965963d718745f98bde88bfa0b597ce fbcon: Retry rotated font allocation after failure
605d13a2b46a645eec3bd15f2dd224cc4b667aeb xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
2987a0b0d54c341908226ef0d87db5dd2d55c76d mm/mlock: use a long for the page count in mlock_fixup()
39afa89315c3873483c2507a3aa9b04c66b930f5 drm/amd/display: take a runtime PM reference only when a CRTC turns on
03db710dd45fc69f214e1e319b6d885970799784 drm/amdgpu: reject CS chunks too large for kvmalloc()
b89837e7d5efb58c5c41b723b5227971d3ca9e31 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
73269b2fa3ab435e2b50fb4654539f57ddf06a8d ALSA: emux: centralize & improve patch info validation
d02ecc9df9fddeeb142d9458e82e7bb043078204 ALSA: emux: simplify snd_sf_list.callback handling
a8a35f4b2d396aa4fcd879c202296112a9ff2564 ALSA: emux: Stop voices before freeing zones in all cases
0b453515b97888d6f6ddd29efb8785df11fc803e nvmem: rockchip-otp: Serialize reads
adcfaa4e1dcb041d2b8e06f8687e4501c1b739a1 hwmon: (acpi_power_meter) Fix 18.45 TW bug
cab746a1fd5f1cb6daee96c6cf710db266a7651c drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
f70678c443fc61356e36094563913d8b0c89c117 media: microchip-isc: do not touch WB registers when not streaming
03bfc5e521d5797693ee11807ec838cf9239a26e apparmor: fix refcount leak in aa_get_newest_profile()
332d2330309715a001e61d8bfaf674e45da26729 tpm: tpm2_probe: propagate transport errors
d18bf3c81e2472ad2e9c4cb849ee28a54ec21fcf gpio: pca953x: Utilise temporary variable for struct gpio_chip
6fc996100fb83980939138794a92e63ed55fc913 gpio: pca953x: Handle direction register read errors in IRQ paths
f21bcf01c3e78da97b9d5d02be62a7b9d327a59f fs: rotate inodes whose page cache could not be dropped
97ee58ae96f9a3ad4a04146e7d302c18800b1389 fbdev: bitblit: Fix glyph clipping when fbcon pans
df453eb369f520312c62ad1d71f51bab028e2992 mfd: da903x: Cancel IRQ work during teardown
848bc62d187b1344b31cd3e1001795bc58bb013b i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
e91059a187fd82690c3018b36ea49071870320d4 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
111c9f36a48eac06c743aded44b3d6acfcc356e1 fuse: don't drop destination page cache on a zero byte copy reply
86d0cc1540fef6c293a5fa8edc98b67dcb5997a8 hwmon: (lm70) Fix rounding of negative temperatures
e651c62e3ab3258362797299e0db5c7691917f20 ceph: fix 32-bit overflow in readdir reply count check
0f1cb296a0568c9868b2c11443c9ebe40792e33e fs: don't lose inodes that another LRU walker is isolating
804de9b15798e3c47c03383dcc87a02ea530c96c ASoC: tlv320aic32x4: div: Switch to determine_rate
aadc62b5f572824b96c55769073ddb009d56ed10 ASoC: tlv320aic32x4: Fix the divide by zero
9a8189acc43f794dc430795987230087e5736adb ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
bbf417bf695a7bc2a7e5be5522470c3abc75050e ceph: validate MDS reply fragtree split array length
1e71ed0fcc353e4efc092b45b0314b7c1cdb2989 ext4: fix fast commit replay failing on a read-only mount
94789003a8a49eb963e707c67467ebbe5d726e2d ocfs2: fix oob in __ocfs2_find_path
86e0c200365f880e933a9376ac86b1e0a369e3c4 ocfs2: fix array out of bound access in __ocfs2_find_path()
10baf9482228cbabee29c15e1515421af425ef43 PCI: cadence: Store the core controller in platform drvdata
f25d1cdc104160eb76ad5200fbddf68c888131de mm/shmem: report RCU-tasks quiescent states while undoing a range
0c3dcedb15a03deb55b08b0b3a9975ae6679a9d3 iomap: don't mark unwritten parts of a folio uptodate
b029ce1c0d29c9af5c1061929e572bef9cb811e0 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
cb3454412d271f3dcb857d223885a470abc81436 fbdev: udlfb: check for fb_deferred_io_init() error
f88ae113b13b0b72b3cad418cc94c3631a1633ce drm/ttm: return an error when kmapping a BO without pages
66dd72930e514905c11db19d57f507eadc9a4210 mfd: tps65217: Use devres for IRQ domain and wake teardown
c16544eec6c9f9bd1050192ea5fd94f960fea19a gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
9e3f525a7d6b0f3fb82c5e771855fad501beed21 ACPI: APEI: accumulate the queued flag across error sections
1d52a8785a2b5568a5f4520b24755f8ef64ff9b6 ip6mr: ip6mr_sk_done() can exit early in common cases
85c09b337cee291e05f49424fabac9106ce38ba4 ip6mr: fix use-after-free in ip6mr_sk_done()
bdd43a1488545684bc4767e99b08d9e8e7a4337e ipv6/addrconf: allocate a per netns hash table
d273130f9a151385226f9999925467c948b4279f ipv6: remove ifaddr from hash during ifdown list cleanup
a522db3a59bf46cceb10dd22c7c5deba061ab26d posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
4d7d046ba5967ae0ed26aa7971f90357c1f3415b PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
f623eec594759e3116a300c19d64ef31242e3124 drm/msm/hdmi: use bulk regulator API
33033a7302d8347bfc4019590837c5f363d70f45 drm/msm/hdmi: fill the pwr_regs bulk regulators
a0c768b68258c13d3a880c8dccc2846798cee716 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
4b3b2100ff1ee81889c661c6b8a3a7e57ef11d7a f2fs: release a removed xattr node in roll-forward recovery
1b85b7b3190786e74c5ce980542108b5247d080d ocfs2/cluster: initialize heartbeat regions before publishing them
d801f2135b20379f0eee815454e84e4bfaee3bdd ALSA: aloop: Don't constrain playback params in notify mode
2408796c0e91c803fdf33e7e3aa90260eee8d393 ALSA: aloop: Update the PCM Slave controls for a matching playback
8289042dbf802e417d3ba19bfeec3a0928dde20d KVM: arm64: Turn vcpu->arch.pause into a counter
144603219fba74af498499ec2d2b95b2039189c9 mm/ksm: keep soft-dirty when merging a page
edd969c0c752e51f01b6702e585c29da1c92e20e mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
b029247211d8a33a2fd30f95c4ae882e812f85b2 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
0cec80c667a41c6221156efb11ec10b34208ec79 scsi: handle out-of-range SG_SET_TIMEOUT values
f8ed1b43ab0e1730ed42cd024cf28c689bbdc0f1 crypto: omap-sham - fix crypto engine cleanup
fe17503ec0c2d8d9feeba1de42e8d8e90bab55e5 dcache: report a Tasks-RCU quiescent state in dentry_kill()
60a42dc0547dfd3673bb8acd7f37770d91c16f62 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
cc24796d942ce8fefcba4a20289cabf22d139027 mfd: wcd934x: Replace legacy gpio interface for gpiod
47b994c91bd7fc231e5f6b1a4d6119ce794abe44 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
549bf365594afd5a02186e689ec4889ff5b2cd36 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
2702de712d9d5cb18ca0ad9eda43b8cd5acba573 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
5dbdda927f01286c1ca12c8d68b9b5d8dca0b5be ata: ahci: print the lpm policy on boot
e4925fe0e54653021ffe07787e4deec1e63c7218 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
74e95d1351dc950ff1d1048ebc6a73f9be54059a wifi: mt76: mt7615: restore DBDC state after ext PHY failure
5b53324223127c47a0b11d4aa24879818799fc90 Input: xpad - add GameSir Nova Lite support
06be1b2958e327b66bb49d930f73cf5a82b6822d power: supply: core: Honor supplied-from with CONFIG_OF=y
5b5a868280b72b497b96022ff8f6027998828238 fbdev: nvidia: Release write-combining handle on probe failure
b1e8fbd5ee629c76132531c767383a11e44436a2 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
7d57d59b0b8ca87e39d48cd7ff26c7e9f49376cb power: supply: generic-adc-battery: fix status with no supplier
52c8d9fd8e2141a78fc1bf70245ea6f9e724adce media: atmel-isi: release unregistered video device on remove
da3f77f034d6637d15a8c33d231f8d663e045acf drm/amdkfd: stop restore retries on device unplug
ad71f5c9ac3302f1a3e0103a4c29d12551695218 lib/cmdline: fix get_options() count and overflow with large ranges
c9b7acc80f50c3781a4c4a233717bc793c90ae14 ata: libata: Do not leave ata_host_stop() registered when activation fails
206a3b2939f9d3f9170e25dccec988cfe99910c3 media: sti: delta: use unaligned accessors for MJPEG SOF fields
73d9e218fadb037567624bb1f8636c36a27887d8 dlm: fix send buffer backpressure handling
1560a1959368428f2c40d93247c591fb44bec65c splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
38b9a5754aa04d58fde689e4a3b9999995cfab91 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
e8208d2d3175c4771e61c5827ecdeba2e06876d1 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
375932e12d871643b3e3b21cc41b42a269fcd57b assoc_array: Avoid open coded arithmetic in allocator arguments
c9f021dcf8d63d1eda2eadf425909f23fc8b2d22 assoc_array: don't lose objects when a shortcut is split on a word boundary
5617d781d1096844daed0f9dd85eb44af533ff98 assoc_array: don't lose objects when a root shortcut is split at level 4
1b6794c53fbef5073d7a06aa07a086c2a9298102 assoc_array: move in-place insertion into a function of its own
1e6c26a5fbdfd1d93cb0821392c7a898f6a93b4b assoc_array: fill the segment cache in one place
cace0ed8146e9d093db114c69aa9b2174b251f3d assoc_array: move node splitting into a function of its own
c44f30400cc499086f1607132e417bb7e7b3c661 assoc_array: move shortcut creation into a function of its own
e5fd4c2b9c1ea5f420fcf42e977139d6990625d0 assoc_array: choose between splitting a node and a shortcut without gotos
85d62f206dac075adb0a816f6baf730a5fb51c1f assoc_array: don't chain a new shortcut onto an existing one
924308635a0f92e6fe3cf20cb36f3536aa536f5a assoc_array: keep gc's cleanup out of the live tree on allocation failure
12c0bb3e9a58f2e2af1e63a876040db11e3d05d8 SUNRPC: Copy the deferred RPC Call from the head buffer
56471604a6340bb596ff391a62c0aba15cd0faf5 net/packet: check TX_RING fragments before memory accounting
0bfefaac4a275b5aad4d7cbd409f2e9b264aa777 kernel: debug: Ordinary typo fixes in the file gdbstub.c
e9c112f3a93536d1d52cb20157c31cc7546e6728 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
41b6ca01bdbb998d67378071cd563d155a2afbe0 inet: frags: limit the truesize of a reassembly queue
3a22acfd3d38e9bfc99694376e5112462f10d952 9p/xen: drain response work after unbinding IRQ
9e0603bf2223632275a1167d279305b1f245e8ef mm/ksm: fix use of a freed anon_vma at swap-in
5a3e886eb5fdf09dc21c4e4e43726eee704a0132 fbcon: Rebuild rotated font buffer on font change
f805f617363987e05d8d7d759ed0c6663db00bda btrfs: prevent deleting the wrong subvolume by ID
ad8a37159f767483aec9a36852d58190b083e9c6 ALSA: compress: fix buffer leak on failed SET_PARAMS
e6321f7d8fbcc55efbd702c40739846557994bf9 io_uring/timeout: count cancelled timeouts in cq_timeouts
d3a6a2d30a8e4f9c37f4eb79104dd17bbd4bde77 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
c178d34c36115a2511b7bffc1e5c58c909e647d3 proc: add proc_splice_unmountable()
82ed1faaa561846f78e19508643d82b87ccb4627 procfs: kill ->proc_dops
7d9fad91369f4fc7880b0b73e193485d5a33663e new helper: d_splice_alias_ops()
7a8dd61bfbe8546c4b98a23000f90b22b5941c46 switch procfs from d_set_d_op() to d_splice_alias_ops()
5dacdd7343c399e4a96b40657e03764fefc47066 proc: don't let an entry below /proc/<pid>/net be a mountpoint
76882cb2b9d176a5af994121efa83aace2f33c82 nilfs2: validate directory position after llseek in readdir
9a28e34913efaaa4edaf3fe5c9fa07b5b7db97a5 mm/userfaultfd: wake waiters when registration modes are removed
5390281c36e90e0fc20b972abfb22f178181a178 apparmor: remove fs entries created by a failed policy load
b4e1a11bde00326a967e61094dd2aaf8f03441a8 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
565e562f30588a600a98bb0ed3c0123ea118c9fe f2fs: fix to update superblock crc in sanity_check_area_boundary()
bfb840dd294a60068f1bc847354abf2716a55164 libceph: initialize CRUSH choose argument weights
b248a23c6cd041090c55026093dc8ebadbd06d01 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
81112e90f12257e7ef7d6a8f005588e0b55a92b6 f2fs: fix to fetch ino via ino_of_node() under cache lock
0dcf315a7637d8ca8f450c193cec56d5c4ee8aa4 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
597b9324d2b5471b3815f8d4e0ab5f96fa30f0f4 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
34b1c2296dd92da229808d68b44b7f1e44c02794 mm/ksm: mark migration stores with WRITE_ONCE()
d1183e791955ec281afadca71d1a49cfca639820 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
3a95177e6b2b1391c5b70ef7dbf88be2a6e19245 selftests/core: fix unshare_test with large fs.nr_open
beb98b2953dc4fb3430dcf71db84d838ef8f2eca apparmor: on failed load ensure profile files are removed before parent
fcb63e733d521ed966d42de39cbb5aa810a7645e ocfs2: constify struct ocfs2_lock_res_ops
4e2bbbf3990eb30eec5225f53a681fba04219fff ocfs2: cache the mount context for dentry lock callbacks
34fb926ac753e64bc81d3d6c66fe3e27e52cd5db ALSA: pcm: Prevent O_APPEND open on OSS streams
88e34156b0eb6a0523144c64f658767c3e64a7df tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
22fd59f41bf3b740925ddda338860ce62e759113 backing-file: always end a queued write
c3e377f91d01b139c7292b1f98a028efd897f571 mm/mremap: fix moving PUD leaves
97dca4a6fe596efc09e902933d9aced9bfae664e 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
d578306f78e2a093ed1ba021b51d738e653323db ovl: look up the index by the decoded origin
73d5d38a074078f25a9bfa9ef0d3f3a5a6e30e54 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
d030feb48357da49d5459786e8bea274eb64d40e iommu/virtio: Reset device before deleting virtqueues on probe failure
3608e00171c3f3d732361bd9d23a8fc970fc3d11 drm/amdgpu: keep the CS user fence BO in GTT
35f694501002e8a653cdfaea7ff51bad13ed4137 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
6dc017cf749a15f7b1184a947f306f1b12e869a2 KVM: arm64: vgic-its: Don't map an LPI from more than one event
2cac446aa54621f5232ffa481c8b5b67a149992b l2tp: snapshot sequencing state when building transmit headers
daf3072e6be15060ef207fdd3fcab27657bf0708 aio: fix NULL deref when a fault races ring truncation
39cdf887af87b2ee827ff4dec0d1922fd0ddad78 mm/huge_memory: fix truncate racing with PMD zapping
4d56959327bb840e474c02d470b5255b2302a431 udf: fix preallocation discarding before an empty allocation extent
91140c69d4dda1b0ab9162fe921971bd4dfccbb8 fbdev: kyro: Use devm_ioremap() for mmio registers
48d16b7a24a0a74024e7076b6f2302a389cac1ed fbdev: kyro: Use devm_ioremap_wc() for screen mem
1df4d9cf97205b7b4924e05c1adf69a894541a4d fbdev: kyro: Release WC setup on registration failure
91abc86fad58aebfa1f63f57ffc5efb81f2577ad hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
d12393a2ec33b70d80b51cc28e870ae68d1f24e5 hwmon: (tmp108) Fix initial conversion delay and wait until ready
05691ac0d8a44616a353de3a54e29befd609e08e drm/amdgpu: don't walk the CS chunks when allocating them failed
911d620117cf2fe5e86a5b8e28a8417716c46df5 nvme: unregister when pr_register() is given a zero new key
7c7410c605c658f9d84e4ae6c3e558bbead505ae mm/vma: don't leak the charge for stack growth
e7b3798cef22ed87bc182ef462f027a2ace9e148 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
b2f20d90890f0ac0d90eb8ca317bf4504c2eaf00 mm: make swapoff interruptible when unusing mms/shmem
36ad354180b3022ad91132e5f106a84b546ac1da mm/memory: reject remote COW faults on PFN mappings
790f5abd6f3322e0c1348fb062ca14157f84196a mm/userfaultfd: compare exact registration modes before skipping
6c9a67e6e3389298cdbbb61181716a9e6f02c89d apparmor: fix query_data() output overlapping the lookup key
2982829cf795c44fecc5f90a61ad363d72a41ab1 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
51ce8bf3a9f5441539bc6d53329579836d6f8122 mm/filemap: read mapping->a_ops->free_folio under i_lock
3f17a923074b2f34f07aef03f1a137b3dc3f2124 hwrng: virtio - prevent use-after-free after a failed restore
aeb1fec6e83e6e42d6124fcd3672bb80506e2f5a fork: take mmap_lock before copying mm_struct
3268f676b7f8dfeae64906321a81296c83fba9b1 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
8436ae454600ee4d15bc24c7ab39913d4d6a3006 drm/amdgpu: Only enable HDMI audio if display supports it
3e87394b9cc59ef316af851f1d6a951677518831 scsi: bsg: Report synchronous data copyback failures
3add818f2410069f27265b510d8e49c7778d4e6f ocfs2: use the stored hash when checking xattr bucket collision
6603c6b41190d38d089ba5f5505c791d1c54dde7 ocfs2: do not read the entry array of an empty xattr bucket
57703b744e9c3b3c5abccea808db55a753beab83 ocfs2: read the xattr entry hash before defragmenting the bucket
d58221b3e3402fb11e03f486040886032df3edb3 KVM: x86: Exit to userspace if emulation prepared a completion callback
e35fe182143dab5fd23f681b88805380dcf6c1bb KVM: x86: Conditionally resched when restarting REP string emulation
c2a50126bf8e1350852c08377e87d0345261ba0e drm/amd/display: Avoid closing unowned DDC pins
9153b49846a591754752d5d0666a57dbc364a1d3 arm64: kexec_file: Fix elf_headers memory leak in retry loop
b47c4df7e690a3b761bb0417e2cd895b7a371252 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
6eb4ac0b480e3c65ab92daacf027a3549611a77d ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
81fcd3be60c10d4fb9befab8a6bfb06998c1f547 mm/shmem: make shmem_file() check the file's inode
51504aa6ce974c49fe6d8652b994cf0d01231dc4 nvmet: reject keep-alive timeouts that would overflow
27ec0ae1806687e4689c5fee9a41adcf2cdbf25a KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
63dd59f75d9cc9c2a9193d1799bd1ef4db7d5be6 mm: document mmu_notifier_invalidate_range_start_nonblock()
8a01a1c251207782019502d111dcc780ccabbe91 mm/mmu_notifier: finish non-blocking interval invalidation on error
2f51256d9e05aca3885ef7b53e51de07db52542c blk-iocost: Simplify ioc_rqos_done()
7e2c30db02c70ce91dcd8e093f6df975b7d29b92 blk-iocost: account flush sequence latency only once
3bfd0c7f7c5fef75ea284c49ae80c92bd4069d66 xfrm: retry inexact policy lookup after node reinsertion
f3f7ccd7f21f54cb08f9c22ad9ea13c692651bfc mm/filemap: don't lose a folio lock wakeup to a signal
780e1f409ceb869354ed668c4c7669531ccf5d0c xfs: mark the inode preallocated for pNFS write layouts past EOF
0bebf47629a4ab8985df8023c4952e080caabb34 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
68d695682972f82b4ca831709d5cca420ce84116 xfs: cap the block count of xfs_iomap_write_direct() at one extent
12700643037172028d5fd37970e209187fe80309 selinux: prevent KMSAN warning in selinux_inet_conn_request()
6082c70379a1628de850e00dd810ae302732b860 ovl: inherit FMODE_NONOTIFY when reading directory layers
abfa8da092604b3577908101e9b1b44ca04bd94d comedi: addi_apci_3xxx: fix subdevice count underallocation
05a7782d4483c452b1d49fe5551392bcd169876e comedi: dt2811: fix shift-out-of-bounds in IRQ check
82b8a10f3db0b93b7be5c02ace83dc79e2b43eae drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
f52c78e89ee72b6cb7aa53f5036cb5d6af0a2ccb ocfs2: validate move extents against a stable EOF
1b99240cfbb4da4643f4b7f2f39f2ac5d7030c59 xfs: add a flag to convert unwritten extents without allocating blocks
33fd6e1b50e58b972f21880fe1c98bed7bdb1593 udf: don't use eloc after the end of the unallocated space table
d77dd526d61dd47be6003e48b21ef46cbec233e3 sign-file,extract-cert: move common SSL helper functions to a header
a4f3e5dc8cfa34e554511692f46c9cedc0e1437f sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
13dd40d627de4a758e223883fc6c5acc88e1503a sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
5aca4136b32a771ebb7c319048b55cc5a72063d5 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
8c2f9a34d9f70c8ec1c529f10ad1b87c7cdeb3c2 crypto: ecdh - explicitly zeroize private_key
07c77a9c7623ef2f0600a574152bb707dc5a0bdb drm/komeda: Fix bits parsing of GLB_CORE_ID
fe57ff528e46f3fef963306fc581f1a4fe2fb520 drm/panfrost: Prevent division by 0
9a2af79ce8eeedc208b77361043a8ff6fe5f994c bpftool: Fix spurious batch file read error
b2fd4e2b0a7455e565f5a4e71cb99141e7af29e7 regulator: fixed: reject incompatible platform devices
6ec3128d31b54fc2a35d821ad24daba0e08cc04d spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
28382c4029fa3627bdf24adab49c300db9542773 spi: sh-msiof: propagate setup runtime-PM errors
3d183b6c8797b1df165f1c37cc7e01923ea5e45e iio: humidity: hts221: report available values via read_avail()
7a88a21211a9d9f7be68084a14c286f4969fa10b ARM: dts: helios4: fix lm75 supply name
10e708a1607f55051a6ed0c7c9eb7a026657f630 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
9cb3d9b16863695c2c8f0283b70d8b91fc38fe6b ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
f8765fef726abfc0c83e405fe0db70a6caccbe9c ARM: dts: armada-388-helios4: fix vmmc property name
89513e890e5157d2e45e733417193d7255c432f4 ARM: dts: helios4: fix vbus-supply for USB2 PHY
c0c778d76d907f301d0514ea9dbb510bd9cbc099 ARM: dts: helios4: fix spi1 location
5b7b390074da9bf13fe9c6d615b367be24fa79e0 kexec_file: stop the top-down search before it underflows
edb3606eec0cbd8aafc105d041f5b3edf5135358 perf jitdump: Fix extended header read that always fails
6d0d05efa27a631c54664e534f84d0c1da1ee498 perf jitdump: Fix debug_data and unwinding_data leaks
c6e0906c2915c365b957ed09dd193b804a3ca28e perf jitdump: Validate code_size against total_size in code load
a0c2dabdcd019637a7ff8bb0efec50922a1e741f perf jitdump: Prevent integer underflow in debug info size calculation
fd8e1baf82574462b726fd9b56b8e7dd83482315 perf jitdump: Bounds-check debug entry byte-swap loop
64683cd2427cd2e04a019b384220501908d183e9 perf jitdump: Check snprintf return before computing header size
857d7c5e1967514008ac516622ffe4c10ca1c55f perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
ac4cdbcdc17cfe2410e2af289f0d890198c847c0 perf inject jit: Add namespaces support
7873bbebe4bd21531399fa58b9d16a21e81c4ec7 perf jit: Fix a few memory leaks
5bab8a545adf1d8202663d8f8c4e01b8c3a6b95d perf: replace strcpy() with strncpy() in util/jitdump.c
7eba145f2b5ec34a6723266ce1ddb5d02670fdc6 perf jitdump: Use dirname() return value in jit_open()
d620d9887fb8235f9739deb317cbb9361842d074 perf jitdump: Validate debug entries on native (non-swap) path
b48fb1af05b1a6175ff14ea5a92f374217101225 perf jitdump: Validate sym string NUL-termination in code load
00da43457f64df0de3b4bc074ce6e8397c45f7b5 perf jitdump: Validate unwinding sizes against record payload
aa3eb3f5c5300e5c5ebf7564a960899772346ee0 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
5a6261b8d8ec95e71e64106b6f6f76630d0e798d pwm: renesas-tpu: Implement .apply() callback
a8d54cc55de4e5a0efaa92b6efd45cdb7a7cbb08 pwm: renesas-tpu: Rename variables to match the usual naming
b6e647df179a7a20910b1a13bf44982486451c21 pwm: renesas-tpu: Improve maths to compute register settings
a34bea7d9e13e34cf3c1e55f604b5c2b5584200d pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
d8380f09043e2a4c0eff749ca4b87c081b80a21d pwm: renesas-tpu: Fix runtime PM reference leak
b7888d1b8c5736ee26c8444224cf3dd4014f4feb spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
89acacefab77db34ad466bec1a6fe3f019834488 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
228f45d60105c72815651fac152faabedf30d8de microblaze: CCF: fix refcount leak
0e7c2b000519856982a4bfbc57c532aed0a05673 microblaze: prevent ptrace writes to MSR and pt_mode
6c0057e02af2aceb0a2316c113451ea7a5028397 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
45bbf346311a9400912d8a8e2247f3331326d474 dmaengine: fsl_raid: don't invoke client callback under desc_lock
eaba711897f8c60f27e6b473396a567339eab192 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
f6df32af1c1fa97c4f72d758d174425e41df9759 clk: Use the generic OF phandle parsing in only one place
f2dbb9840880594aae8a3c6c14bcd27a2de2ef72 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
f83b32cff9cc19a72f5183d7564451cdf8f31ed3 hwrng: cctrng - Fix runtime PM usage counter leak
0dc5bef44b5f3b704f436ba4fe19339e21a4a031 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
f1840699523e3f30909b24893b27e628ceb86c74 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
d2276449e7883891252152a1a45fc252b0362114 memory: brcmstb_dpfe: validate firmware section sizes
2c93c376b5417ecb9dc5208bd9f0d3e4013514f6 regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
5556b8d885bac164092a9bd54eb450b677e12010 regulator: mp886x: fix vsel_mask
f8f84b06b23095a0e2cc4f2f4fa96f730a1802ea efi: cper: check section header more appropriately
a70da46a3ce311d662a54fc6e91324a8286ec1bb efi/cper: Reject CPER records with an out-of-range error_data_length
947077b33cef25769a3f9c2a22e8a50390962277 efi/cper: Reject an error status block length that wraps a u32
8459fae989b346671e0e45a465d1c413ef61e6a8 ACPI: extlog: Validate elog record length before walking sections
52550016b423bd17dbc7375d4ca2713ade25d613 efi/cper: Read only validated fields in cper_mem_err_pack()
6db39868719e8beeb734cde2f185110db3abd391 spi: mtk-nor: fix runtime PM usage count leak in probe error path
ba7756f3681156bf8e392eec5512006cf0cc7f41 gpio: crystalcove: add missing MODULE_ALIAS()
615c960a606db0d0e5c5e0b3f2d9c52296c6390d drivers/base/node: fix UAF on device_register() failure
c328193d5290437093eaa90aae5c74e5261b9e56 irqchip/gic-v3: Switch to bitmap_zalloc()
3bfcb86a9cf48bbaf8e7b2d2f10520b1456e0de3 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
b6c2103625f38db85dc658172b73e5e5fbd92b2d ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
fd57798f0ddb1e28fafa48c0bbdf7a6d9fa82f54 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
28ef0b89c2b61b66a30d944d31eb1d589fb467df pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
e10fc8c654c4e26279bc3a9885c1f82b329c609d mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
a205b881763295437436d5d5365c37ea491623ca dmaengine: sun6i: Do not use virt_to_phys
13f497dce0651384d4ac9ab8da998869c26e45e5 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
1d859349a72ba894d661afae77bf82d55bf7b032 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
f989a85906ba25a580076286162f9a86a8810ecc dmaengine: img-mdc: Fix runtime PM usage counter leak
1d139875b632acb0765f2e150f56513af5f61b19 dmaengine: zynqmp_dma: simplify with dev_err_probe
3f36f9ef0c09bdc8c3883241c84360dc8437a86c dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
9b99462a97872e62624f358a1af911e8b81bb728 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
760240c345c4d7373c757a3851c197f8b1f3178e dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
26e31766d7d8723c898f40badbf1bd8c124e9998 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
6b432cdb90d72c6dd73008af8c896a8937171f43 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
5fa572fea5c21be845869a5c01c511b729796fcf dmaengine: zynqmp_dma: drop redundant label
afa675b5ff7600a4e41101837f359020dd711379 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
021b87659c2d8f97185af9993866d086cfe918ce ACPI: utils: Adjust message printing macros for ACPI objects
d4126f79f2c7266f41a38f2582fc528c1c0152e3 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
ca9cfde9c4e3c465221999729d929445b449203a wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
aa4a52c1cae089f3f84bc6024fda4d0faa54e105 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
63a4d8de295fc5fbe6b8389578a62dcb3592da43 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
a77f28a8f97bce5bb0c57e08fae0f09b7686edfb PM: sleep: wakeirq: drop unused enable helpers
5f94484f9f432ae466232ad1b0352d1f6fc4d930 PM: wakeup: implement devm_device_init_wakeup() helper
099e6d2ac9b523a7ae90dbc2b552f41985981231 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
a15b388a9c6489606d3feedf18a2d2cb8d1322c2 power: supply: bq24190_charger: use the wake irq API
209576b4c5292816af15db3dc264b3590a62edcb power: supply: bq2515x: Propagate charge-enable read errors
a43dc8b6e9195de319a7beda8e49951353385c19 iio: imu: adis16400: Check return value of spi_setup()
319b66a4a286a89497d7fe46e5167d4cc40ddbcf efi/libstub: Fix efi_set_event_at() parameter documentation
d308415400d1260b65a0f01fff32a946ab523460 PCI: xgene: Use managed clock for PCIe controller
1cc45afc14646a3f1c00db9eebc519106df01174 usb: image: microtek: stop SG processing after transfer errors
6d073cd20a52ea5809a8587e55aa327cf158e5d8 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
5c5e6a9ea9a1ab6a7da72c1443c1cff20976c2dc USB: pci-quirks: Release EHCI device reference
9c275dc4d6c5c17ceb5ffdcdd82d781818cc9fa2 usb-storage: alauda: do not do DMA from the stack
ed64e80df44a003f5c88057f22e32e530379b200 usb-storage: alauda: check the return value of alauda_read_map()
284386cefce959269dc69587182e2f08efdd1cc8 usb-storage: alauda: fix out-of-bounds zone index
f17e8f2292cc181fd7af110df21cd18cbe3b00f2 usb: musb: da8xx: depopulate OF children on remove
61bd5b2fd4b30aa12ebc1a51bd7c6d20ed8931ee usb: musb: da8xx: depopulate OF children on probe failure
c923c12f04a018667ffc9b45ed24269cb1278e4d dmaengine: sprd: use clk_bulk API to fix clock imbalance
e6fbd3ffea63b7328eb389a5fb7544e2beb9ca90 usb: gadget: composite: avoid warning on aborted delayed status
315c5d0b3817192f4782d32dd15fde26196ac66d usb: gadget: f_mass_storage: ignore class requests while inactive
683be1f8f99cebbb94b3d4cae6a7949eabb8b269 dmaengine: fsl_raid: zero CF descriptor pool allocations
e8936281124b8c1898d97ef0bf9c5ca9289ff34c regulator: ab8500: Fix AB8505 VANA voltage selectors
6f592fb1e68c2e3c63c2e040148675d3c8434e72 regulator: ab8500: Remove stale expand_register kernel-doc entry
82762948a19a679f3ef0c613690931fa9091d899 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
75d7c55a4eaf0af03b1a9e9b3cad2d650f4c0867 regulator: ab8500: Handle AB8505 VINTCORE selector 7
80e0a2a00b8d84e204adbd82fe26fae05004d8d1 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
e74317b30da947514a68cccfcf4e673c88a07d8d regulator: ab8500: Test dedicated enable bits only
8665a3c00ca826af2021712641f3dea4f7b7e493 regulator: ab8500: Propagate mode enable read errors
12afd00a0d38896695c4e12e01cd63737d916ffc sit: fix UAF in ipip6_tunnel_del_prl()
90478485adf14e3f5bdeafb2a87b2d7d221808e2 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
bc8480a799cd0705f7fc3c05afae003c120dcaff crypto: amlogic - Fix dma_map_sg error check
b9f4a04c306a5efe598add30826db2da80df2ef9 crypto: amlogic - Fix DMA memory leak in cipher error path
91a1ae3147288dfc5d2c67644b2bd1196a7b3864 crypto: qat - avoid OOB read when stripping RSA leading zeros
cd30d7a68d49a28792531fb8faf684c461d02395 memory: exynos5422-dmc: handle clock enable failures
408c3ce47641768e22e35bc3853abf933a4db3a8 gfs2: Fix journaled truncate range end offset
f256561e1417caef85299cbbefcdc2d2682d2c77 ACPI: glue: Fix up and adjust acpi_unbind_one()
a4ea842d27506a7ca3f07a323cb8beb96f97f9ce firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
8076dec8f4db3fb74c6a935f908a257c6398411e firewire: core: remove unused link field in fw_packet structure
01c994003552e4e97495f3f78f76594ea1dbbaac cpuidle: menu: Remove incorrect unlikely() annotation
cf2568ad874bb64e381a3b4814ecda90a954b909 cpuidle: menu: Remove single state handling
66b6cba75ba10aab5edba13b07a763c12469424b cpuidle: menu: Do not return a disabled idle state
d3517715aae497013eeb4885119c96c3be01c6b2 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
2fbce6ced61bbfc9adc8ee5f0368c229c8c160e1 ARM: dts: imx7-tqma7: add SPI-NOR flash
cb4d751ee7d2638151226cc0f05306e704aec2d0 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
89a2b48ba86997df6e13f5e1e8346905d7dcc713 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
15c7646164ac8eb412f51b702f6742e12a438984 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
36501a84aaf4d6312016f8ef5d73f9aef30de80e gfs2: Fix the return value in gfs2_get_link() kernel-doc
41989b9603eb76cdde2dde671aab2381ba0bd003 ALSA: control: Fix virtual master creation reference in kernel-doc
aff2193eee38566bf47f49dbef7768ca3c2d539b ACPI: video: Fix backlight unregistration ordering
16add1cc3d59231895298b35d3d2834d105b2359 perf header: Fix potential memory corruption in cpu_cache_level__read
6da369ffc6892425f5f7d60bbbfe7c37ee35f4fa microblaze: uaccess: Zero out destination on failed get_user()
48a818b3aee42dd2ada0acb39907720c7e07f788 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
4b17b6bb3738f0484acaebf6a5d23ea51cff6e64 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
aa5a34186eeef3e1a4998e8cbcc4998809704902 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
fbb1bc18b3109e5341e29f338a9667a209761179 memory: emif: Convert to platform remove callback returning void
ac3842d3c07da66be9f8562ee6f916915f0436c9 memory: emif: fix device_node reference leak on np_ddr
041ba2864ec792f16e15529a3115650cc0d000b6 RDMA/uverbs: Make CQ handle mandatory for WQ creation
024407dec0475461b8d16302b85d93c5b15d2842 remoteproc: core: Set trace buffer name for diagnostics
c8e8a75ddbcb886c2333d899522915a69c09570d dmaengine: mv_xor: kill tasklet on channel add error path
5dad9ccab1b3f5113102e5e0c1a7ee75afec06bf security/loadpin: Update the changing interface in the source code.
d4b878e875447bf92db3d9a4a4ce0705cf7f85eb loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
535a61545c6a4766b4bf4d8156b6345682864f3e mm/gup_benchmark: rename to mm/gup_test
da427f467ba9db8acb811d85c689e4f5327ef962 mm/gup_test: reject wrapped user ranges
b543576dc70aafb752de0b9d21a938b722c2d0ab mm/gup_test: safely calculate GUP batch size
2b21f16313e87a29c19277b8701194851c7f5465 mm/gup_test: report actual pinned bytes
bf30f0a26e93655272f2b19a652df62246f3cc98 ACPI: tables: handle failed initrd override mappings
e95341705c0d88c608472df26986747122659802 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
07eae7d898e8eb39d678aa1908188946bfd01a7d staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
7e908718f3b0f738f32c2d65972dfef65bf38843 md: reject v0.90 arrays with too many devices
aa9b87281b63b2b55feffc7b200e258b03554816 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
bc6a7c3a4c84ad71630caff8abc3c2b54deffbb8 md/raid5: setup_conf: Fix null-ptr-def in error handling path
fc669a5d56236a22ec709cc59215d552539d5783 clk: milbeaut: Return divider update timeouts
bb88cfb7e4929b47a55c103d543fd31bce1bac24 drm/amd/pm: bound SCLK FCW range entries to the table size
c2298edec72394ab0716c01e6e95a183e44fee0b ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
8736b4297d1890bf8a66cb98b43695231c05641b ata: sata_dwc_460ex: Use temporary variable for struct device
1557341ea6ca77d28d24cbaf561e2badcc67e79d ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
6a50c0501ae072d3d11579d7ed19c4113bff55b3 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
1513afee2b0c4d5b9fbc41e26e4540db120ca050 kconfig: change defconfig_list option to environment variable
807dbc032733ef2732b40f4e1dc55157f8330746 kconfig: remove unneeded symbol_empty variable
8a9d5b222713231b051b0f930cb10807bc773776 kconfig: default to zero if int/hex symbol lacks default property
46416a804d0a834b1b6a1179027803d656c39ac5 kconfig: fix extra output from savedefconfig on out-of-range defaults
4da5be5bfd286a2589a7b17d918d551a073e8e1d crypto: atmel-sha - reject initialization without a device
261ce77b499018426f8781dcecb1862b0cd6faa6 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
84bf58bf48b60ad4a73b9a7d376f0e1954cd2275 ACPI: CPPC: Validate the _CPC package header
464efbb73122b2e0ed432eb4b91347e26d922eb3 spi: mxic: fix ps_clk leak in runtime resume
421f8445fc4c330967e416e8a7ed5e2a5670da39 dt-bindings: vendor-prefixes: add ESS Technology
0c3d7a2d5d6dc6b4a7bd9087e2644531ec50d828 clk: raspberrypi: Handle cpufreq device registration failure
66cb82caa5a0fec85d0eda7f0a93fecac0016f6b pmdomain: imx: Propagate SCU provider registration failures
cec1fd8ed2f3127a1b816bf1e10e66a9ed4ae794 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
96e61aedd8bacbfce618a30c1bae0be98d635c05 pstore: don't leave an ERR_PTR in the ramoops zone pointer
7c3d782b090a124a9bc2764f604291a740f88c5e pstore: reject persistent RAM zones too small for the buffer header
5e0e7e74cb3dfc6ea4442b17f6a680a13fd95fad leds: pca9532: Check i2c_smbus_read_byte_data() return value
ee79afc13f6971fe839fcdf1a2ed5bd4e2f72897 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
1b753cf8932a9751e51dc0e9cc87d827529271bb RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
e5690cf434a3d7c80bd10077966ccebd73ee236f leds: flash: Prevent using uninitialized variable in flash_fault_show()
c7ecd0f886e6b3ea1cc81e2b415866c7f7943576 regulator: mp886x: check get_voltage_sel() return value
b3792c4463e3e002474a5a32a43360d06a4a4077 regulator: mp886x: fix pontential division by zero
d8774c8aa3ab2dcdf8b47d46d8879f8e310d4fc1 wifi: rtl8xxxu: Use dev_* instead of pr_info
98574b7373f86d397d2bcc9a015542a921a79a25 wifi: rtl8xxxu: free RX skb when URB submission fails
ca9743bf6d7cd78a704cc6ec29d858b66c0e7d29 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
3abf6760445826950d88fa9d34e449185de923c0 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
53d91c6a542536fe814a080dade0fc9353a08634 crypto: ccp - kill v3 IRQ tasklet during teardown
f6c85e456f938c268969fc42872f50415ffb84d2 crypto: ccp - kill v5 IRQ tasklet during teardown
f65dee5dade9af5aef4acb85028d50dc8e7c69d5 swim: Assert strobe with stable outputs
2a363c4a7e3ade47500ffd77c51e5017d977a0fb swim: Select appropriate drive once only
53ffd72302480ab941ea95236310fa1e3c1cf632 swim: Enable the drive when probing
31b58a12ef6df4a0ed220ec6d3c943812bcdc033 swim: Don't disable drive after every sector
8768a21cc881f78db31a524dfc059fe28eb00892 swim: Perform ISM/IWM mode switching according to specs
e69928572684de66288102c8c3190e7eae3d758c swim: don't call blk_queue_bounce_limit
1185af670d8e2d50022a7928269a6cd7625d3fd7 swim: use blk_mq_alloc_disk
8fdf4c47352fff45d938a92911d52ebaaa901385 swim: simplify using blk_cleanup_disk() on swim_remove()
254e0055c3991d69c56f1641de5af958f12c1e8c swim: add helper for disk cleanup
0df406d3a878adf7842e56a625a8024f80180d5e swim: Configure parameter memory
acf24df30a52ff37f13c9206d5c7c4e4e62b267e swim: Don't start motor until medium is present
846fbabdf25a4cb355f240861772b746a4118c26 swim: Handle FIFO timeout error
9685777659f13ec3eec031d8aa2b937df7160d34 swim: Check for CRC errors
78c3a34538daa749e8b200165c2361e1b376f8c9 swim: Simplify return value initialization
5f135f09c9ce713151d8c167d1809c25dc0d73fe swim: Check error register during sector read
c5520be2e1f07f1ead7d6d0bdc9d637c8a02a697 swim: Don't use the mark register to read data
cc5b33c90cc00855809882bd7843c7e0d6e973c7 swim: Fix buffer overflow
8f881c9396e80c2fd475125c907e397985d5e19f swim: Don't search beyond the first data mark
7ea3ae512885c183a0f3686fad083ea25afe4baf serial: sifive: fix off-by-one in console port bounds check
2d7d95d8bded3a9345fad902d94bbfff4dc6d70b dt-bindings: add compatible vendor prefix for Forlinx
fdd3d1c606f4d9b2ddc160da0d8d328df729c81c dt-bindings: vendor-prefixes: add Genesys Logic
bc779a35998ea4d802009a8ac4ffd5c054570ceb dt-bindings: vendor-prefixes: Add GPLUS
2d9991ddcb35a0e2cb82986a4e6613aa9a2e599e dt-bindings: Add vendor prefixes
5d40f9ffd9cfe33b9aa48b798f06bf031624c108 dt-bindings: vendor-prefixes: add Free Mobile
25e07f6c862185e58b69cb845e4694f6cac1990b software node: Introduce device_add_software_node()
2ebd651015478f1ff0da88ab7952e507721d70d1 mfd: core: Add support for software nodes
34f8161ab6e7edaf8679c2027c97ae6ad7a1882a mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
5b9f1f6b17c840e4c759c858d5b7676366a1b3f4 mfd: intel_quark_i2c_gpio: Remove unused struct device member
74dea7f9178ddde4880e8a5f13847dd3bf4ac4a1 mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
2177bf0c941e4a74ad9024869bac5a54f35e0d6a mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
75503dc813ee55cf9cf2dcdf9f454c0ee8cb3cfd mfd: intel_quark_i2c_gpio: Enable MSI interrupt
783f0d154490ad0e43eab0f9d90983896e568517 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
d6f2cfe2f2b5e7946359b1ca8f1e1699c01314c1 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
737c1b2a1a9cafd94283604513e7b54cb5c16f65 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
ffbd8c71dd168875c7e7a2a70bd5bae8485b0834 mfd: da9150: Balance IRQ wake on teardown
b04d24127564f64e0d20a47813e75c879e916706 kconfig: split randconfig setup code into set_randconfig_seed()
f8b0a086d56273a08ead75f8a7031f9428b34c1c kconfig: move conf_rewrite_mod_or_yes() to conf.c
7df4f08dcef8e3681f653de67d8db021694b72d0 kconfig: move conf_set_all_new_symbols() to conf.c
bfe722917f2f8e0e255b0915f7bac7c61d131a7d kconfig: warn about malformed KCONFIG_PROBABILITY values
3bb73a73c1f7e284b381da624cf21b44c5e90aec ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
fba1271f7fbf4a0b28f45787c94839360d664fed ASoC: fsl_asrc: check the second front-end DMA channel
6439a041307e185a4df8ddf196d6c60c4d3a4e2e ASoC: adau17x1: return cache sync errors from resume
16d5440ac595c30318d301422452b119f16ebbf4 ASoC: ak4642: return cache sync errors from resume
0ff4a3adb40015fb3c9047639fc1cdfea8632d64 ASoC: nau8540: return cache sync errors from resume
eb979e04b9814985edebf5d332b0c59983d0a2b0 ASoC: rt1011: return cache sync errors from resume
fe5bcb2efd73bd3a04d2ab9cae3e3cb6ddb03b88 ASoC: rt1016: return cache sync errors from resume
55ea9f762bbdb95372bfbae8552d30104f2eda16 ASoC: rt1305: return cache sync errors from resume
6ef532d3bbb2c09f92851af3af7cb1d504c374f1 ASoC: rt1308: return cache sync errors from resume
a4462b85ee712f140f9dd6b698743bae1f9a7394 ASoC: rt5616: return cache sync errors from resume
d565c75ff64b38575976d85b41a5f18f07dc9205 ASoC: rt5659: return cache sync errors from resume
9549031b9110048c7114e77c535e5629df11fd57 ASoC: rt5660: return cache sync errors from resume
fde5846bf6fd8325c3daf6032ea8cb38ca394b70 ASoC: rt5665: return cache sync errors from resume
88a439c88a62c144492bd772aa55defdfde7ee64 iio: accel: bma220: publish the SPI driver ACPI alias
a990d7cee09b60fa836353f66d452a208a08eff9 dt-bindings: vendor-prefixes: Add General Mobile
d0114cd86ccb1742ea3239c98cf785264767b364 perf c2c: Fix documented default coalesce fields
2168e99e8745e61de2c8f6d82be59179afe17ba7 mtd: block: prevent reclaim I/O during request processing
922138ae561e2daec3aab6c8dd41237e49d6f8dd ACPICA: Fix memory leak in acpi_ds_create_field()
cb4fbe640928c75f9d49d268c36c0ee380a5564e ACPICA: Fix PCC OperationRegion command offsets
365447a1f0231cdcdd6b3b1a3311d47d349778f2 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
1fab33a4a4cf581c1925ab71a0acc6ad4d625a05 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
786815369b791d4a5b9ef4008476ae43aa90449c ASoC: mediatek: mt8183: Fix APLL enable error handling
070b4e5ce1e11f0deb600bcdf9ff1d994d635d8c dt-bindings: vendor-prefixes: Document Chongzhou
b7dcb2a6453f7b123488b096f580f0f40e210023 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
cc8046045cdac7dfd2c514afc2f71a0e9151d98c hfs/hfsplus: serialize B-tree close against folio release
2c8cf6edfd1cad0234699414cdcdae70b42ddacd dt-bindings: vendor-prefixes: Add LeEco
4a6b1aeb053ed3ac2f7579056365bcd0c105ce50 dt-bindings: vendor-prefixes: add Revotics
868b14accd78255bd3bb900349f6c6674fbc48c2 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
b617b6f25d22d64c026da43b592479f36c0f049a dt-bindings: vendor-prefixes: Add Retroid Pocket
f458816999fe94577b844ae40044ba9c766d2f6c MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
406bb04fb75b2ee28a1147ecfff9ee247543ebfd m68k: apollo: Fix interrupt setup
325bd2a79b3cfb0577ed650cd3c436ecfbda60b3 drm/msm/a6xx: Fix secondary rail vote in ARC votes
d0a1016f9fc553a1f78745ce6396e28f91cf589f netfilter: synproxy: fix reset of ct seqadj when reopening a connection
d5c7fe3acda0664f7ff5591fcc0ceeffe8ec8e9c ARM: dts: gemini: Use a level-high interrupt for TVE200
5234df2477605ec888e74b6ad71445590aa108b1 iommu/vt-d: Report more information about invalidation errors
593e75ce9d8e6e25e54f5ea008c27b9f30d257cd iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
41101a39e479791383554955a7c0b3ffcf9b80e9 wifi: mac80211: Fix a race when expiring a mesh path
4fc334881adfb244c7f586870b4b9b0e1a8fe999 RDMA/hns: Refactor the MTR creation flow
7a5999fd54a319e0788eb6ad219607ece3c21ce6 RDMA/hns: Pin CQ buffer writable to match device DMA write access
5e86b71e88facf746b5a3303e4edce0a50b32839 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
197f8f1f6866c1a7b0f4b04e99409e7a1145eaa4 RDMA/mlx5: Set SRQ event handler before xarray insertion
6ad0661dcad2268360ef675d34108a1fb7b799cb RDMA/mlx5: Set RQ event handler for raw-packet QP
c184c3f8e4b190d4e917be42df8a881e2066d817 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
3cb3e8f3a36cae225275939bbfb75cb45f2300f2 ALSA: via82xx: use helper to activate DXS controls
50b8941f5ca3d2d4cba595c9e309a5fdb9bdf8c3 drm/exynos/fimd: fix register offset type in fimd_trigger()
5ddb03588bde650db9acac70be1f43463389fb63 iio: dac: ad5758: Reject out-of-range raw values
92943ddb3094fb2b3e277609fc0d87d1fe1f48b3 iio: dac: ad5758: Fix the offset calculation
e689ab57a11f7b51296c4239e5166f8df019caf1 ALSA: caiaq: Fix the Kore controller key map
9ed4241c4fd8ada6579daa3e0320897e66c0ce04 spi: spi-rspi: Add support to deassert/assert reset line
2f37d9ea4d19b63601de473ab63496f13b9c70f3 spi: rspi: Get rid of unused struct rspi_plat_data
355b1e5089f438f27cec2e391e47a8a78d9dd159 spi: rspi: Fix DMA mode when the DMA controller is built as a module
27b13718ab59ee2e008105b620fe2719ee16a0bb soc: ti: k3-ringacc: Correct ring API kernel-doc
dd998d01ddcba0f165cb0d51af925fb9b6f3d268 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
0facf2eecb82d9eaf00297fc243d0da3fa0e675a IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
69b48ed09c2b5227e17692242e976de7b8ab1359 PCI/IOV: Read VF config values that need not match PF
f0c3627aab1894fa74e13a9ed57b666dc7fc8f8d swim: Fix FDEJECT ioctl for exclusive open
366d23ae1e369750b7874cab8cee3f8efa104058 swim3: Fix FDEJECT ioctl for exclusive open
1751b55ce94126f491ce1476119c31b738efac30 RDMA/bnxt_re: Fix integer overflow in send payload size computation
9e68e8826a55171b14d4ba9ee8d876e7baca0a1d RDMA/bnxt_re: Detect wrong sge_len passed for inline
7de5376fc3e14a4b2aad8ecafdd168488fdad52b RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
2badedd8ee15793a133cc87f066a855abde131dd RDMA/bnxt_re: Fix the PD and DPI table size
aa65ac4042d70bfc8dfa7c16647a411af7722453 media: venus: Drop session events without an instance
cd76c5dafd27e675fe222c1b4d1ed9cba57f8568 IB/mad: fix UAF and double-free in RMPP receive reassembly
4d861d212495a36b94285278ae75b700126aa8c5 clk: ti: adpll: unregister OF clock provider on remove
82778486b92b3727113c7ff696c6bf062a191406 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
fbc14faf130c3a098eb44c1e21279861276c2b16 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
fc179a5aa87205e0cf18035865282f8a25e8e3fc RDMA/mad: Reject receive completions shorter than GRH
9733664ccbdfdaed5b2c9c9bb40b3506149d928b timekeeping: add CONFIG_LEGACY_TIMER_TICK
f626da6d56940fe4215b43f0db89a37ee24de2ec clocksource: Provide kernel module to test clocksource watchdog
0585977d504b244c90e0755470affe5e80ee2a4c time: Improve performance of time64_to_tm()
51641ba624ccade9460a489f742fd0ea843010ac time: Prevent time64_to_tm() day truncation on 32-bit
bfe4fd9de16400ad243daa57ba674014684d9678 selftests/timers: clocksource-switch: Fix unchecked open()/read()
b18d031a741b0112e58afcc8842b806e8a1b2497 RDMA/siw: Fix length of first chunk in siw_try_1seg()
95845df8f85b95f1b75a2c7da26c635ed11bb6b5 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
159a59ab18858857fc90d2a19b673164621f57d6 kconfig: tests: Provide defconfig outfile for savedefconfig
a95d15eb901a2c3507bbda82c5e3b63128dad636 rtc: bd70528: properly enable wakeup
08d393087b2c0ba03b7b1a839ebee0205160933b dt-bindings: vendor-prefixes: add Source Parts and Lctech names
a221226d4a723ac52c980ce00ad472395a81b86a dt-bindings: vendor-prefixes: add milkv/sophgo
622b2f38d51a3b2e7371b06736b369c02d5ef455 dt-bindings: vendor-prefixes: Add Sophos
1b3be66f6dea596e8cb68362856707e7c605c0be x86/hibernate: Ignore page-zero RAM in E820 checksum
58e56541fb28674831e0d34374cc47eb1f2d675f ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
f2fc9d6cc715bfbc5cc8ce4bd7ca33b0b24bbfc8 drm/msm/mdp5: drop cursor pipe for msm8x76
081832975b0cebb8599684fbc8492c76fa92c333 staging: sm750fb: free cmap on framebuffer release
2bf847cfc96d92bd4aafaa012c7cde27e6a87109 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
80448c38645bfcf812acbc0859bae73f36eacad8 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
d7289f70d7a04de32ece030d585728e7452de495 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
86bdcfb20cee310a4509ca65d1df9c132fce3953 misc: enclosure: fix UAF on device_register() failure
39fc64fd8a7573f7c3520d499990b9ec492a0ff9 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
22eee5e9e3907cf881fdc48237d5e8758cc60815 crypto: atmel - handle authenc requests without plaintext
2e57ae8524252727b2fb03cc35d6fbe99d758a13 crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
356801887c82c350ddd6ce049625c13933046eca crypto: tcrypt - Fix missing return value check
5a3780540a13eded5273a60a72c4fef20ee69978 crypto: tcrypt - add asynchronous speed test for SM3
eb029cf965e69dc35a4d9f151380419dfe95e15f crypto: tcrypt - remove all multibuffer ahash tests
1b7909c794c91e7492278ecf3e2a4723b9592780 crypto: tcrypt - Use pr_info/pr_err
46310891bb94636d4a3ed33c51b8987908f123d0 crypto: tcrypt - Drop leading newlines from prints
b6c236df1dadf7b0b1d2d8c8d1ef58b46b628af5 crypto: tcrypt - Avoid reading req->base after submission
089479c2b3bc3b054758793f438f01c8e5865b4c hwrng: intel - return -ENOMEM when kmalloc_obj() fails
4894add4f484729b18d7c18540e42fb92faac077 rtc: ftrtc010: fix integer overflow in time calculation
392c8876ededc14eb678f63c1bcd95389297534b hwrng: intel - return -ENOMEM when ioremap() fails
b9c083bf762dcdfe6d185d0a7489792eb7e697ac clocksource/drivers/dbx500-prcmu: Check timer register mapping
41d2976d6cb2d6171bc91ffff31ac601de46f0fe isofs: return long Joliet names whole
91c678b3b7d0ac85b12ec532ea6fe62249069841 soc/tegra: flowctrl: Release OF node reference on error
349f0115c773140e70346190e49d97b7f3236410 drm/msm/dp: reduce link rate if failed at link training 1
d56a32d8d1f83175cbe0a3fa4b3d85f362f54ce3 drm/msm/dp: do not end dp link training until video is ready
06a4ab02627b530b2e1b93fc238dde5829c9b0ef drm/msm/dp: don't report link training success after a reinit
609d4f355c2c3d4eecc70ee5081a245807a027fc scsi: scsi_debug: Refuse a negative physblk_exp
6d4649dcfdf970b16f14e2807318fb15317adc41 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
dad01b89f83d17d7b3029bbb45a2327b4250a2d3 scsi: st: Record the tape position after a successful MTLOAD
a1291c40d6ca1bec24ead3f03c0e8a069a65ea71 md: take reconfig_mutex when enabling PPL on an inactive array
c61aaa457369af8a8d3fe4798532b7419ca6e9c4 md/raid5: drain released_stripes before destroying the cache
9e6eb42d6445d9bcdece6d84ba8571d6e85e907f dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
5e30c498971a1d9703e656e46a1f435edce6186a .gitignore: ignore only top-level modules.builtin
855b6e74cc96f4ca9f587a2c4161242e27e33c8e .gitignore: drop Module.markers
792a72c3225ee32ea238aeea2ca9e2484fb5ddf7 power: supply: ab8500_btemp: Fix event temperature reporting
99efe667037bfce82a05b07bfe37dc874724563b power: supply: Fix missing IRQF_ONESHOT as only threaded handler
25a9027592871826a4cc2db3d79a2492d2fb33f6 power: supply: ab8500: Use local helper
4a886e43ec4fb61e76a4585d091c468f9c6270ca power: supply: ab8500: Convert to dev_pm_ops
84881989cddbbb5b01c0502599c635062b4eed76 power: supply: ab8500_charger: Oneshot threaded IRQs
1c1d326248dcd82f0f9ea6d810996a20d4ac64f4 power: supply: ab8500_fg: Request all IRQs as threaded
8cd742eb7b8b0774640652b2f72ff14613237942 mfd: Standardise MFD_CELL_* helper names
7d56a0a7f9c5759c287fa2ebc34f53ff8db919ce power: ab8500: Require device tree
799f96b7c9eea4c3e394624e42c32167735382a0 mfd/power: ab8500: Push data to power supply code
3747d9158b63eaa1d0e9af1bf4b1b0fc0a2127b1 power: supply: ab8500: Move to componentized binding
c5c99cb4e1049e9bf59027c82cc8eb3dd49ec3c4 power: supply: ab8500_charger: Handle detection errors
91b32c18ffd1d4f2a4c90a86bac5f6fa36dec696 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
4aa23f2739fcae32d68c1d24f1fe8fc0012e322b arm64: dts: rockchip: Rename rk3328 HDMI audio card
bc2c15de9f0b5050a533727bde48a8be19ac8b82 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
051130da889656e561901a41ec901dd69faef5c3 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
2b6208913ecb88b800eabe12b6b598fdc0286b95 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
ed5b20fd3248accb1dc7069605f525f057ec24e4 cpufreq: sparc-us2e: fix frequency table index copy-paste error
ca565c4c13cca73f21c9ac7fab80425afae06af2 cpufreq: sti: avoid NULL dereference in dev_err()
88c709e57f55f6a9a96f6518c8b493fa1f738daf wifi: cfg80211: allow zero HE OBSS PD offsets
01a2a87b5c365fe0d16cbe67254d8b958e25cdfb wifi: b43: don't pass unterminated string to sscanf()
5737373dcd55a335eb44af8a34896b98724baf3e wifi: b43legacy: debugfs: NUL terminate string in debugfs
a60a29d33c4b93e292fe4c36879e279bbc1ce811 wifi: carl9170: NUL terminate string in debugfs
35450efbb5fd5f40630e6db749f15ee272b0fced dmaengine: ioat: disable relaxed ordering before registering the device
0704e040b6d450e2a206fb18ed2c3959e9422dda dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
731c0fadd8446b63b9c2c9b06551c104214d6b10 NFS: filelayout: calculate dense stripe width in 64 bits
4f0c243ae4eb2ba0c293fb32f2886a5e95ba0031 floppy: flush pending work before releasing resources on init failure
473894e74262335b5a1f3bf5dd21edca0edd33b4 floppy: avoid NULL deref in reset_interrupt when cont is cleared
c070d02c98b4d8ef1c50a52764f913e6734d43f8 dmaengine: ste_dma40: Fix physical cyclic capability
729bfbb44b319bb21b8887b71749e850305c2b85 dmaengine: ste_dma40: Fix failed start cleanup
38c1abb2aebb442248b242aef90b7b570cefb06d dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
9fff8edce81dc17767405b673c32ccdf1aba1a2d dmaengine: ste_dma40: Add dev helper variable
8c282901155e43b2d1937743d509c0569606d476 dmaengine: ste_dma40: Fix probe runtime PM disable
390c5913906b2b15bfc891c5bb31c3061e4d5f92 dmaengine: ste_dma40: Check runtime PM in IRQ
cd8b7ac5da201d046094af72253d98a7dd8f84a1 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
32549d46350347eeaa4b05c238298269475c1262 dmaengine: ste_dma40: Handle runtime PM resume errors
078284f95d275fe71fd416a5fbf32306e73ace30 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
eb1e852df385806e5d5b7041c07f454792935267 dmaengine: ste_dma40: Remove platform data
5685d11b24436dbc535a7ea9a8adcd36cd799e5f dmaengine: ste_dma40: Use managed resources
d54efe75c2bb351a483e7d73b7134bca286a47b4 dmaengine: ste_dma40: Fix probe IRQ leak
ad7961b76934a5a7ed087a05dcffda3e5907da45 dmaengine: ste_dma40: Fix LCLA allocation order
8656cecb7abd4bf03b0879ba7d9166e2a54776bb dmaengine: ste_dma40: Fix probe LCLA free
d3a9864891891d86eaf05224b4c57c1aada900da dmaengine: ste_dma40: Put the LCPA SRAM node
cc1d1dec4c9a0dcb41d2c2903bf3471cdd7cd3bf dmaengine: stedma40: fix 'physical' typo
57cf5fbc0b151655ee48e3c19fd731273c8bd4c6 dmaengine: ste_dma40: Pass dev to OF function
fcea2281cee64e3c486a0a83841ff9ac5ba8136d dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
2980274d78e31794090eb342332568c18afdddec dmaengine: ste_dma40: Fix memcpy channel parsing
d6841ce397ce3ea15a50848f016d8247d75bd95e dmaengine: ste_dma40: Validate disabled channel indexes
22775cca5ad718e4d63c19e092e8ccb7af50ccee dmaengine: ste_dma40: Validate DMA specifier length
c8c6e59098bead6c8e4cd97dc9c475d8bbe7c761 dmaengine: ste_dma40: Reject direction changes after allocation
745cc61aaf7d80d04ff73ae555fb50157e13dae2 dmaengine: ste_dma40: Fix logical channel bounds check
f295a43c1a50e112bfdc9ea1ce0364f103caba92 dmaengine: ste_dma40: Fix event group bounds
4a5373270aa101b360e06d22bb0f62e6372490f5 dmaengine: ste_dma40: Fix V4B event group mapping
a44b5f1034f2d3d22dbaf9a9a12e41ac6271e61f dmaengine: ste_dma40: Validate fixed physical channel indexes
615051fbb2ffead36e9c61e0dc6a1b9218ec9a66 dmaengine: ste_dma40: fix typo in comment
78f20c2ac48d8b0953df364d8d7b9bad4b047fdd dmaengine: ste_dma40: Validate memcpy configuration
5d155da5fd82965b6277115369be24dfb0b82e7c arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
027d6da68b02970930ae04f63a861c926ae0bb8c arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
e02f9f0de88c397c81ca439083c9b148d59bc28c sh: uaccess: Require offsettable operands for 64-bit user access
4bd876e9b0a549612bd90a3acd3f255e961fda9d sh: defconfig: Enable the current M66592 UDC symbol
cd9dc7e086e6948b924d8765da6547851bfcc43a spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
ba56c4b3499aa96b506df1e5bd1e9f08456deee7 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
b5ee859caf13b4ec1f576f00889a0713b943b67b nilfs2: fix link count underflow when removing corrupted directory
d05d5eed9ef094dba9bb9dce52d82ad7931f6495 checkpatch: skip CamelCase cache for --no-tree without root
9d6cf15bdcd60fdd2cd6a6bdcb68b9d8ec0f6eb6 ocfs2: fix deadlock in inline-data truncate transactions
ba6d96a4082810d7792c5a8b8628bce72d50fbe5 selftests/epoll: fix race condition in multi-waiter wakeup tests
4b42f7261ebe695b8638b2e8cde5247260b18b7a init/main: fix off-by-one in argv_init cleanup
f4e7a64af0b4082aba67e1a7fef766239995aa67 init/main: fix false-positive kernel panic on environment variable overwrite
622c8cefc58bb032b4148d59a46540c855dd641f ocfs2: reject inconsistent xattr bucket during defrag
27df0391046529bc5ba6753a7a877e4f1c00d3c6 PCI/AER: Add optional logging callback for correctable error
1f9ba5e91e20725b49f04e9aa456116e6d176df4 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
b0c874cac2d363081b2d2ebdc0ff770946ed412f PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
520ae9a7421a5e56574c7fe39d33810a99bf1cd4 ALSA: caiaq: Allow zero-length packet handling for EP1
6f25b493f7d514e338056537a4a12efb75d5ee3a gen_init_cpio: stop parsing on lines with a missing argument list
ce5d78a55fb0d85e2ba662cd7b39f7347f100d39 pinctrl: sprd: free maps on DT map failure
bed2218660b2b5c9094ec728a4898a24e3d008cd wifi: mt76: mt76x02: validate RX padding before use
af27448820897815ec1758e9850c05930ab94964 wifi: mt76: usb: fix source overread in mt76u_copy
689e240d4c5a559febddb25ee364769441432bcc mt76: implement .mcu_parse_response in struct mt76_mcu_ops
f1d6c33cf22fe8156aa61429fd1ff832b209c1a7 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
bcd990593e3a09acb44c4e48b4f98885d5dc0a16 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
9ca7135df8cba21279d98bed658562add092385f checkkconfigsymbols.py: Parse Git status output line by line
36261b9171029f2d3934800611ca8cadeae205b0 drm/amd/display: use right type for amdgpu_dc_performance event entries
22fb20e2c2975cb7da6537cc806aaa51197ae013 ASoC: mediatek: common: Handle constraint return value in FE startup
6d3739992d92d010b0f84d9c88945a0b4b0bbb99 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
e4cdcd29ae3097cacaaa1cc63c1f56461399bb9d PCI/sysfs: Stop reporting _DSM failures as -EPERM
afb9387214314b89efaacaa23ec6daf385043c9e ALSA: hda: Fix potential UAF for gating jack
e226c5791e2124e803f062dc982c16098544745e ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
5b4642e790a6ece70803c52b645af0f3d87814eb ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
633d14d6c2eab34babf8a23c4415b4df6cd5eb58 ALSA: hda: Avoid non-operational GPU warning at regular device removal
2ec30dd82b40e3cf3ba9e6b145466dc9710ec6be crypto: talitos - allocate channels with main struct
0bebac8933d59510bf9c2740650aa954708003e3 crypto: talitos - use devm_platform_ioremap_resource()
850b5667a31f09262cfc60a37c382341345c7a93 crypto: talitos - Use platform_get_irq() to retrieve interrupt
e158e9f2eb09c61c3a9703441bc5c15ed79b5f93 crypto: talitos - init tasklets before requesting IRQs
3446ec981fb18178ac16a026781a7b58d35d2468 nilfs2: reject non-regular inodes in dsync recovery
fde6ce2aed369c6ef1d1cdc688c65dae10ff23ed xen/blkback: Prevent missed completion when draining I/O
324d6b74715b09992920e90641eb4176db244a73 x86/PVH: don't truncate initrd address/size
9ab3e67ae4593e54f78e5ba8d6212e5151fcfdcd sound: usb: remove third argument of usb_maxpacket()
1396db22547cd492dbf1ee95bcdaf7ab2f2df697 ALSA: line6: Reject too small max packet sizes
e4fa39ec64eda4296eafe668215784c75fa57528 ALSA: line6: Fix potential OOB write in line6_capture_copy()
5ee94c61a538e107fc9ad17ab7011ddc3fa25f8a ALSA: hda: intel: Cancel delayed work at shutdown, too
9d913271daf25a0ad55d4d024ee7dac46ad82edb wifi: ath6kl: don't take RTNL in del_virtual_intf
7a52e9265810b9db0d604b9851214e706a2f4a5c wifi: mac80211: clear fragment cache entry 'is_protected'
c7cdecc8f6f4e85307f4bbfe2334869623ebe298 wifi: mac80211: mesh: use hlist_add_head_rcu()
b354872e58ae5f190eea9aa32b1473508fc8d5ab wifi: mac80211: kill wake_txqs_tasklet on unregistration
d7e993d455f8f2472b72c468d56e655ab5d7ea43 wifi: mac80211: init radiotap iter after length checks
05e27059c4a1a343cd4b979d9ccd2f5f0ad61f31 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
0129304795330b66133716ab1d1dea6a902a44f5 rtc: abx80x: Add utility function for writing configuration key
82e8e43324d6580df7cbdc5c658131c62a60f2e5 rtc: abx80x: properly handle shared IRQs
68b34a06c34c52cdf9798a9d2a4e32eeb06e1f1f mailbox: ti-msgmgr: Read exact number of trailing message bytes
f2a84d2d68ff107b6269958db36890cd16fff432 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
2d727072002e7ac9f2af7026904363d7c94fcd9a drm/panfrost: Explicitly enable MMU interrupts at device init
a91372f9f42b35dfb8143eb98d66e5ab7849d397 ACPI: PCI: pci_link: clear driver_data before free
ed018ead9116e22191bdf117c9f2121ad1e3af75 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
a3018df51ea48dab4f298302c1ee0ed7e5ea3f09 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
4f31b89451943e7deddf6110b27565bfc73ebcb6 nfs: set gencount on protocol-specific remove
b228c9b9df592d291db4581a8804664dbb02efb3 ASoC: codecs: rt5659: propagate GPIO errors
d90e739d7de6171519e1f18af63f20afd2050e21 rcutorture: Fix divide-by-zero with fwd_progress_div=1
b1e79fcd5fe7df2750d49a72ece3ee12642dd8cc wifi: ath10k: avoid IDR mutation during TX cleanup
e328d955c7258e7cd6163beb95775b5d1a9368b0 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
696749342f23888835a9b92426260a0521bdc962 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
bc07b4e69924804a84adba9029948c8a0e9940fb mm/hmm/test: reject overflowing page counts
53b9426142d93d23957995d603f506075cf4a051 platform/x86: intel_telemetry: initialize default trace verbosity
420412a91f55d7530bb276534f2b7c76e909fec5 platform/olpc: Reserve space for a string terminator
db002831b9152a648f76689ae195380439811938 fbdev: gxt4500: Release WC setup on probe failure
8fbded609ba6236709ec24dcd11f3ddfc870a771 ALSA: rawmidi: Drain input work before freeing the runtime
68f3b6b2e4552e3ea6315d0003404957eeecb2aa calipso: hash the cache key, not the option start, in calipso_cache_add()
66189bb7f3376d81bd3a11d6d3034d150709c6f2 clocksource/drivers/timer-mediatek: Fix random crash at boot
8e0a02b009039596f022179f265019435f49c3de RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
ae2304b5bee3900d25f859d63b4261bf294c8c15 wifi: mac80211: fix encryption tailroom
baed8d74a44149162b879141c027719a7acbfc45 tcp_bic: fix divide by zero on max_increment == 0
0b6a5a5d1eb472d6884723fb337f914681f4e098 tcp_hybla: fix divide by zero on rtt0 == 0
51fd80731e7a06a37d029ef4fb76ce9ca22f5d81 serial: max310x: don't clobber the TX break bit in set_termios
72120e95b5a4b7b328986161532db5403eada6ac serial: max310x: remove trailing whitespaces
d7136d51cbbf4a57a39feda5969abc1b0281bab9 serial: max310x: remove holes in struct max310x_devtype
8398440554721605330ef9e59e149aad3562d865 serial: max310x: simplify probe() and remove() error handling
08f08ea14510ae878550513a39d61b430ea3a67b serial: max310x: use common detect function for all variants
44135d8a5afa4d9a2a41be6f7ba7b9fe24c850cc serial: max310x: use common power function for all variants
e69bf0a27f90fc2377f7fa8a54d4e24114809f7a serial: max310x: fix breaks not reaching the wire in RS485 mode
75a3f5438bf73c726e9e69fe87cd81f1923419a0 serial: max310x: centralize the RS485 transceiver programming
b383ef8b6c8efe7cacfa307e372810708bba02dd serial: max310x: fix RS485 delays being programmed as bit-times
5a413ad4ecb7cb6741629a9541585c95a6e543d1 net: alacritech: fix dma_free_coherent() in error path
998b47852dab826e3ee876b6e154550202a239f8 comedi: comedi_parport: validate the IRQ supplied by userspace
738943fe578480258d4493901a0502a555e36957 comedi: ni_atmio16d: validate the IRQ supplied by userspace
d0c11db2cc4e2173eea90699deda71c75ba0d083 comedi: dt2814: validate the IRQ supplied by userspace
d8462c6cf3a1500d3044f898242c830a1034ec65 comedi: dmm32at: validate the IRQ supplied by userspace
a55318370895d646bf0a9768300e9a5d2847e270 comedi: pcmmio: validate the IRQ supplied by userspace
d700a2322917e6b885f040989dc4ea4c430a1def comedi: pcmuio: validate the IRQs supplied by userspace
73608dd6a6c8b9be320180103c8ac43ea1cfdb74 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
f60ba5292a24b8cb39968476ba9c67c7ac77aa65 char: scx200_gpio: check cdev_add() return value
0665518dd78cbbef7e2af6bbaf98626d2cb72c5a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
6a083daaf68b9bdcf24e7cd4d3c9d94667fc6df8 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
1a375703804210a6bd1566f1ec2b29a0025a4499 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
e32f8b5162694c1386737cb9b442de0fc5568eef clk: qcom: rcg2: Propagate force-enable status errors
ed0f9d0cab7cd242fa21f0fc0acd515eb64b1891 clk: qcom: rcg2: Clear force enable after rate failure
d229493e44213f5451a65a3e1611c475866e130b s390/uprobes: Fix off-by-one bug in emulated PER handling
c289ec3dc45ec68791e2d2129ce66d2752ef9a95 nvme: tcp: split controller bringup handling
945b3086dfc98d0cced18dc089eb559bf0b06b85 nvme-tcp: fix selinux denied when calling sock_sendmsg
d74b4ab262ccb40f2f9fc20f4580c69460b3db22 nvme-tcp: store and use the caller's network namespace
7513813db56c38b26d64937b07d9089cb2e5a594 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
d2ebd1f004425ac417b39bb39aaeab540d89d1cb ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
fb12ed6f0b08af37ab257db8f8825db08e4e2178 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
b7a862a27934fce81ff8c69179c128f5af84a1cc ASoC: atmel-i2s: fix MCK generator error handling
2589caf980f5016490318287106e4be2c2b17c78 ASoC: atmel-i2s: do not warn if muxclk is missing
6f5d71dc93ca8ae59f0fbbc69610f1c8620914d0 ASoC: atmel-i2s: use optional API for muxclk
01a1f8519d889983cf33796af5cd21a87986a83f ASoC: atmel-i2s: use optional API for gclk
c1a6838e9cd987c78e0aee1d8476eba97bb2d20e sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
b83103133941a1985f5a3f9f16833788e0366650 lib: validate in-memory LZ4 chunk length
b7fa574fb91c60aff823143cc405f091705e7229 ocfs2: retain all security xattrs during inode creation
609ae9b7eca58e5b1f99c6efa399cf94e71c41b8 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
924b9f72c06a4eb1008b8db237c0f547a005d721 ocfs2: validate chunk and block counts of the local quota file
b762d5665cfa381f879e0b46f252998effa0fd16 ALSA: pcm: Fix driver_tstamp value reporting
cc1e5816b0160cf940afb154cfd50e0fa4a5a19f ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
c46f35c9b693006d9c18b1ccd54dff3e437a9b72 ALSA: line6: Use kzalloc() for PCM buffer allocation
43878421b2908d540307f2c2b235de49bf2d1f47 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
7acb464a3823f5d5599843b9586d8474a1fd161e thermal/drivers/sprd: validate the sensor id from the device tree
e1b062de5106ded572a0ca8316344759c75267c7 tools/thermal/tmon: Fix string truncation warning in optarg copy
d05cb9fb8384924c2b68ed83a348817a202ab48c thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
5b9314f7a42a53cf150b1bc2192e5d9246531756 ipvs: fix buffer overflow when sending sync messages
6da35fedd06a5791efae320b3c63e1bcaacf52ed ALSA: pcm: Unlink substreams before releasing them
2930477a59302eaf258f98c622d6e8582b2c24ef serial: pmac_zilog: report received breaks
01a8a97da95b59993baf172e9c140a34ae609fb2 ASoC: codecs: wm8990: Fix definition of right input PGA controls
940a379529ef00ca54c39b217c0420b2b72c9b7d ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
625a3023e2ed99851d8beb01095585dec9a2fa2b ASoC: codecs: wm8991: Fix definition of right input PGA controls
4f3d14a8cbd17877364690abb926eb13cfd0619a ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
20a98ef5a332bf0bdc4284fe9ea38635f5eca5b0 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
2a06cbf01deec809ddd62d0d6eb36086ee2b3d04 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
2ffa7cf57dd801debd6cb89c1f13fa346690d8b4 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
9a605aaf812f949c5921078ee9eada5ece1b430f ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
6bdd6a62f1a6da80f9adb5cce5f778a02b972fcb ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
734806d60bdd556fd17589cfd449fb57d1fdf2ec ASoC: codecs: wm8737: Fix definition of zero cross switches
73b8c07061c5838b0d941e7c8686dce731b09b99 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
e6cb82711f2edc47584e52f02c4209f65a6e9e16 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
2ea7357fb65041f575385ba319df20a8b6880ddb ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
a07324759af38950ef202a489a73d9c561d9d385 rpmsg: mtk: release channel OF node on device teardown
b4f4566e53d4da50d0d680472c9986fba1ebff08 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
5a81e577cc15f213922dd5845b0158d8e0ccade1 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
0aaf2f03b3a829e99e9dd84e8e6da99c9329bcae PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
e9356b23f654095462a555853253dc5653e6bd88 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
036171cdf6e412d075996dfa1c4d9463ebc54102 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
95fef4ee4a15ed532bfa3c15b103144c361e20e7 Bluetooth: hci_core: Keep RCU protection through LTK filtering
3e5bb7202aa2c93a327974c6b9dc04a5be20cd1b Bluetooth: 6lowpan: Drain RCU readers on registration failure
4787108dafdd3a4b8051c4530c5b41169fddcc24 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
770e3271f37509da198b8ed23ef9449f236798d5 net/mlx5e: use skb_share_check() in the loopback selftest hook
674f0e6c142cec5e19e140e5300919979609df73 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
daeeee120de9be576c21202e8509841d82ec7676 dt-bindings: vendor-prefixes: add Ambarella
f4cafd30954cfa19adc8005344c8cba50c805f15 ata: libahci: re-enable FBS after error handling on a port multiplier
f6074ba7fbaf67c3994d358d303905b8329392f4 net: axienet: Clean up device used for DMA calls
340d7d3fafda1a40c517b04594b1a2c3be10d73c net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
cdac79ef6f079bc133adb21a0fa70ec2012bb0bd IB/IPoIB: Cancel normal flush work on device stop
2f7f5a972e963c91b1a1c06eadc73be19b8dc2d9 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
3790a917fe3918a70875c3e3d8cd395339bead3b irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
42bfcddfac684eaebf4779dbcd32a4e430dc733c irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
1adcc6f204893cd4362f8fff1e87a17cb3d6cf5e irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
39dd2788483d58c316a9e49291afc28b68cd541a irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
c174f6e8225d07a4355b2dd18fab50a3f7475d44 irqchip/gic-v3-its: Split allocation from initialisation of its_node
40922f60588be5e188f592c2ed784803dff11be7 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
67c2feaf5257c11dd65191e2bb5fecabfbaa00a3 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
8faf6cdf2ca43f0b37d944cbf133a2d1c4f680ac irqchip/gic-v3-its: Don't free the tables of an enabled ITS
e704d3c54a44ca91d6aabe139ab81d1fefd11695 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
0ed6da30181d2a78c5cdd1abf467f37cfc8bb669 kselftest/arm64: signal: copy each test binary only once
6e5b16aa05abbd0947a76ff6c7cdf763232a27c8 selftests: keep the build status from wrapping to success
4af9c1d1266988fa5fae8edb4e34bbdaf9d4d037 ASoC: ops: Fix return value in snd_soc_limit_volume()
da41c32e5694cb9ae2111f4fac3131196e765b45 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
8ff80d296a4cb999bd86cbf090b448735fdbf96a ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
f19380e2efd41e7f1ced1460b96384c5e6b09a34 tracing: Print a signed histogram key as signed
bbd5a7ce2281a47445c9b4a2837c2dee95a39ad9 macsec: prevent AES-GCM nonce reuse after packet number wrap
1e2001de9ee32ad0c445e9637176c29ad56bd9e8 net: usb: lan78xx: reject invalid EEPROM write requests
ea2305b58871cdd25f5b94d3c09c5ae9c38a23fd HID: wacom: fix wacom_intuos_irq NULL pen_input deref
614d6c5686a4f7293206dc08ce972ea49c89fc9a bpftool: Fix inverted tracefs validation when scanning /proc/mounts
b05b6abdbe8411fabbe7c3d9cd10ad5c40c18f3f blk-iocost: charge zone appends as writes
9b98e7e54b9ef4ec5b3472c25386c6a161e69864 blk-iocost: account zone append completions in latency stats
1ac0e27f6d353df845f0ec5312a95744a52d9d80 ima: reject a kexec buffer whose declared size exceeds the buffer
abc17435222adbaf2e05ba73931a37e6f544f36e net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
cb876495d3c01a749317976f6755f166d32995a9 usbnet: switch to core handling of rx/tx byte/packet counters
7830905e87e9a7b24ada2981e8b6007b0aaa11d1 usbnet: fix smp_processor_id() use in preemptible context
be87408c417309084bce6687946197a1f7246679 ALSA: 6fire: take stream_mutex in the Digital Thru control
82de55c6e8daa5f51433f2636569a6739d129176 arch: arc: Remove CONFIG_OPROFILE support
c58520bde475a63abd0f5d2663908c138ba42182 ARC: Strip libgcc debug information when generating BTF
46b9920c4e61b913c4f8075782bed266782ee255 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
466494e47a18b1e39bb780756270456fedab894c ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
a31f28f49b9d36b2008cf9e117030033d1496f10 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
3e6c6782d9c902f3530a2fe6097872377e3def76 calipso: update payload_len when removing the CALIPSO option
46d95105ee5a94c55874d4db9710096c3ef64732 gre: keep the UDP tunnel GSO type when completing GRO
bfb4f15f5095747bd38b3f67faf95ee11b2a6862 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
415325f10e44b898972ba7ee5b9fb4e4974a1d1b bpf: Validate the SRH which End.DT6 uncovers in End.BPF
1561fdcee251d4a782e1bebe7b9a3576584b5364 bpf: Pull the inner header for End.DT6 in End.BPF
7bf160550c4d7703ba1e7be897e18a0913cc5eec bpf: Update the SRH state if End.B6 fails late
0238f33d70968195c43ce29684910d46c406fa44 bpf: Bound the nesting that the BTF show code follows
ab92a3821b1c80301ea6bf04f53149d40e2fc748 bpf: Don't take an extension for an iterator program
9df26238929d8e58e70b10bdaffb8069a462bcd7 netfilter: conntrack: fix unlikely UaF in gc worker
e3a70a59a3c820e0735e17a4d862b60e446f545b selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
375db39894689746c2baa068e13eb733aa13833d selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
ab317d31425f072f876f159df28793104f7f5d8f selftests: netfilter: fix return value in zone subtest
7636ed49070e2f7ce070504c6ba11fd0d4041b4c netfilter: nft_compat: restrict raw table targets/matches
ae76e88ed1659aed9d214097bed8f5b15f21bc03 bpf: Don't take a program with a target program for an iterator
472f2c86e2976922f3665776d70c73b776977465 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
00173812d13073832d752414ae6719af739c2fa0 usb: gadget: dummy_hcd: prevent unbind via sysfs
982e56d9c4fea39e6b2925c2b1719cb23ea4a216 power: supply: gpio-charger: Report discharging without input power
685cf93eafeaf3a823a17fc42f454a232b058fd4 RDMA/core: Preserve the selected source GID on failed AH modification
c4d9df4bc1af72c0c70305e7da28f0c87e1d6762 RDMA/core: Remove 'device' argument from rdma_build_skb()
be7df29bcb45fe95cadb9c3344998820ae4a09e6 RDMA/core: Reject LAG selection when source MAC lookup fails
d8b1d76a7fe0f6ff33f8c3d2a00da8a76f850e85 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
2c71b44151f6c164ab734a7321771117daf08ec6 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
18f38fb1b309a2bea7bdd7bc7640f57ab789a444 ASoC: codecs: sta350: Fix definition of limiter threshold controls
8b856e258a79a7a9d17160b6e486bf824ad4dc7e RDMA/rxe: Remove unused pkt->offset
7f055047ba2ed7abe1e05e5d7c3419592620f29f RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
f058f373cd97f73e8e9abdcf101c33a3e1b2b888 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
5d07a5da13d860a9badc355bee6657898c0f7870 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
4120c169217b7ed634dd64d0a5c0291aab72ce58 dt-bindings: vendor-prefixes: Add Sensylink
460b0f6a446b23a26fe24da0aebe38ce17d49706 ALSA: oss: Keep emulation modules loaded until object teardown
781ac26d31c8e09248a28fa6cf8de3769294850a octeontx2-af: Fix CQ enable state tracking after AQ writes
dfe63afa45c41ac071b1c8e46c97c8a8a0f5ce79 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
ab8dabfadbc187877af61fe055bd5f968cc552f5 netfilter: xt_dccp: handle reserved options as single-byte
5c4bdc69fcd4fa0ddda01d9e5178b776e6a99933 nios2: ksyms: Declare __mulsi3 export
a2683676c8173d71591f71ebf17c7e639d7c4a04 ALSA: pcm: Remove channel-map controls before freeing substreams
8bb87049511be6ed399f40f9db51b60f1060041d cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
410d753ef605ce2b4e9815d01f2fde1bf777f7c0 net/sched: act_api: reject duplicate actions in a batch
353b6ce147f5faf117d29a6a4996c3764725e2be RDMA/mlx5: Fix CQ resize destination index mask
ac125817c9c7439465db5eca1927655cddecbf6e rtc: class: Make the time32 hctosys limit configurable
caf9926e50075434c52fbd159ee8b7363e3789d3 timers: Move timer sysctl into the timer code
ff7f16e3521b48296c3be41740bab98c8dfc2bd6 timers: Clear pending_map on CPU hotplug
e3612df1b73db0dbc9f4a01e9e5a6ddb3a96557d ASoC: cs42l56: Remove the ADC Mute Switch control
831f2af148e6a6eaad606766a9a12e9c9117a337 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
9cfb62f347dddea4d349947f81ae73a4517a4dce net: openvswitch: drop IP fragments on SCTP set action
5af6265585a1beb797226f9613a03832b3c1e6aa tls: device: protect async RX resync state during device-down
0742570d611e1f74c86d5a857aee182f16b39beb net: hix5hd2: serialize timeout recovery with interface teardown
494eb95aa2c2751bcb438a6b3787369065c1f11a net: axienet: release every RX buffer in axienet_dma_bd_release()
14c77a865871dbde617efefee8351c982ced1b4d ipv6: account route exceptions to the netns of their dst
9bf273e5a501bed9f32073cda491fcc363509936 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
216443da5dda5c0bf18e994936b931defb7e84f2 ibmveth: fix netpoll races with RX replenish
1fa498e49821ecd0379a876ceceeac45cad9ab15 ibmveth: wait for the RX poll to return before freeing the RX queue
8d923d4a3312b08e065f5fafce0650677d7abac6 ocfs2: reserve xattr value tree metadata only once
c97338fee28599c6aca6d0129a0ccbc90914e70b ocfs2: initialize status waiters before publishing them
52def4b397ed699de1cbd85af2ff92d0309ef6b9 platform/x86: ibm_rtl: Fix potential OOB read at signature search
e666139c55541e87cfa36f7c11d8fa76313d5554 gtp: set a valid genl command in PDP context get and dump replies
d3f4b808d66dda1baf54e0a9b653f4978e05c5e8 gtp: hold RCU for the device lookup when adding a PDP context
7291f29f4dab2f6ab472d1ab7d3f6053807fc959 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
dcfe9f0a09ff902b42f629fe4e0d6d0ec5563524 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
3c47bf1f5e4015632a3535eef46dff6a35d62def ASoC: wm8994: fix MCLK index used for setting MCLK rate
29d4d0b4507d7146efc36ce031e7bd2fe03aaab9 ionic: remove some unnecessary oom messages
cf83957284b9a5c39d219d288d60d89f7718ac09 ionic: fix port_info use-after-free on firmware recovery
180a1ba579e001ce9e580c7bcf18d42616ef373e tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
bc816a28795261ad61852beea776e5721c93a83d ata: libata-core: Ignore forced transfer modes the host does not support
2727a452a3dd705ce5994303a2d2b294551c373f tipc: fix use-after-free of broadcast reception link at node release
88d194abf0d69a76a86fa9dfc619bff29ef1f641 ASoC: wm8994: follow AIF clock source changes in MCLK gating
4d26d9193dfbd2a367c745cdc2bb634906960bc7 eventpoll: propagate wakeup source creation failure in ep_modify()
ff7ec8e0dcbf8c61099044c9d9bcc44190bca6a6 signal: skip blocked signals in dequeue_synchronous_signal()
bcc9f0c95a00c8dbc4b528b70d20e63bb322bc17 nsproxy: Fix cred leak in the error path of prepare_nsset()
e9a4ef88262c4f9ab23d79d6801d369368b810fa ACPICA: Initialize parser_state.aml_end in acpi_install_method()
7cec8e40979c3c136903e98a8927a566446afc1e ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
8e645237f7f6a9988a1578660f8b947214418764 cgroup/cpuset: check effective mems for a movable-only configuration
8bf7216b449ae7e4ab75e2580061aa5acee975bb ALSA: sh: aica: Fix spu_memset() stride
9a79689f9e36e7caeb86f7adb9084e5a7a029f63 net: fix frag_list leak in skb_segment_list() error path
ae9e279a374ea7c4cd5004652d1fde2c0ae809d2 net/rds: include the scope id in the sendmsg connection cache check
0cfdf2a86f6fdd41b330dea81cd598074bb43383 net/rds: keep the connected peer's scope id apart from the bound one
c59bfacd0902958ceba1076e5bee08a39349d794 selftests/net: Add SHA256 computation over data sent in tcp_mmap
34f070bce003d15280c9305dfc978a8adc76cc0f selftests/net: tcp_mmap: remove unused -k option and keepflag
7f60731f3221795184620e968d12f0f3d236d7a9 net/sched: etf: initialise the sock_exterr_skb before filling it
1e5b48326511eaddcb4b58c3e6c9b5728eb56990 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
5feb4b99dd7b467804eda9355fcc7fe32a9e35e8 kernel/reboot: avoid potential deadlocks during suspension
4d59dd4263756aea60cbdec0020028777b031bff profiling: fix sampling step on 64-bit big-endian systems
92df08b5bad6c1ae80a3bd1afc3f06766537df04 netlink: fix out-of-bounds bitmap access clearing stale mc groups
f7e5558cad84335004480628e819ff6fe883de33 ceph: remove unused field `i_cap_migration_resv`
48742b30896037496b1fb154c8ae1fba2d56e996 ceph: mark the superblock active after mounting
60c89b1dd0ca8323f37887bed53eb927cfaab147 thermal: Fix CPU mask truncation in power limit trace event
b0033aa1a25727e93b628357c457bc57d1e4ff41 net/sched: gred: keep the qdisc lock while updating the table
faa5dbd970da4d2091e1d9c15a633c33545bf2a4 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
abe31a9bd862c26ce503a0adcacaec4eb57c5667 clk: cdce925: Size the PLL child name buffer for any int
4a418c11a22410acc40dc1c02617f59d46afda8f tipc: fix refcount panic in tipc_rcv() when receiving shared skb
e199f450cff5737afc3524caa2a112cf3cd64576 pppoe: drop discovery frames with no MAC header
e3db017dd007f98ae546cd9dbf82c35d14b35d75 net: atlantic: Unregister before clearing RXNFC rules
10cc41ae7400716da7dea2500786394765d58c1b net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
2d2ccab2ab67c11ee8290c3487aedac7d5da7a35 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
0d8ec8ea47a0e9d43bd7c7376be29fcebcee356f ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
7744b5f555663a74c006c620fa25c810eb4e1fb0 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e9425bfcb30c801556db12560aeb50f88e1da5d1 net: rds: add missing __init/__exit annotations to module init/exit funcs
a0929403eccf298045a7dbdcbb95275cc8ff552d rds:Simplify the allocation of slab caches
6b5ca68a155bc8aadf0e4a04eeaa71300b566004 net/rds: do not initialize transports after rds_init() failed
8937b228d709d8e3a1e8231bda64ba372a322b9b x86_energy_perf_policy: Fix optarg keyword matching
3390a7eeff1e411b7c9245a4ad55d5635fc507da x86_energy_perf_policy: Cleanup: Check fseek() in VM path
b244d73d04a06effba8306cbcdb6546876be77d7 perf mmap: Use the head selected by read_init
1b0b8ca261fb89eb7acd7bc2881dcf97a6d457fa perf mmap: Preserve the consumed cursor in forward mode
f743b2cc66bd7778204919d9d7144fab76986987 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
878371472ab446f04de0f502a346c505c1e41a10 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
56ddfae9a7b192f93d4013d3d986acdab3a5794b ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
23fb4b6cd8938f595bf950a9810f649fcef36342 nvmet: prevent double-free after metadata SGL allocation failure
9ee9599ca0c75a63a4357ba92502cbaa41b465b9 nvme: add TCP TSAS definitions
8dc8dc094f57989a701c65ba730db8b069f6084d nvmet: make TCP sectype settable via configfs
f75ddf4c8a5c2b04073ce985eeb47715835510f0 nvmet: use the enabled transport when disabling a port
2d54f1c04c379b4748f729658c193e4aaeba23c3 nvmet-tcp: stop listening when a port is removed
75a25ab022ea60ab818c9779348260e63ca5b0fe nvmet-tcp: don't read a removed port at Connect time
95f832370bf04ec315aa9a547d97123a374c55a7 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
ff3d003dff5e1409488dc1942a4be3ba23c45e14 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
d42e3bfa6f3384e3fa40e9f637fe795f23545336 nvme-loop: don't BUG() if a scan runs beside a reset
764723f483e031a676f7632f4a4c976b95d02279 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
9f48462c7f86bcf2769dc3f2ef3794061bc7b427 nvmet-rdma: fix double puts after a failed RDMA WRITE
5a74475f31d1985534fb040bfdb5c7e531cb1478 blk-throttle: don't truncate the cgroup v1 iops limits
0cb120507fc926597062f972258954c63046e551 net: dcb: initialize PFC value before calling getpfccfg
015baa3deda61cade6b5e008a3b46f186f6b84ba rtc: s35390a: Add missing newline to dev_err
1599b3c806224e8fc13f042ac65f05360c7bc7c2 rtc: s35390a: Fix alarm not disabling
6b0890db73f5a7422adccdaa543557c708971059 blk-mq: keep sharing tags fairly after a queue update
c1d3670e0b447b206bb1f5748d94b4ad16b719c2 block: partitions/mac: compute the sectors in 64 bits
78dd241f89b801b5d9b9ca5c58e7b162980e397a drbd: take req_lock to skip the initial sync as peer
ac73fe01a470d34826d0af75da838576eb7aaec1 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
5d30cccea796dcda2b24848b432cf0c4e96e1ddd apparmor: report a label allocation failure as -ENOMEM
12e39d62672486cd4e555a4dc8e427b0470a03e1 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
936d0891621ddbc9493c7602d636c2a4bcc7e855 net: bgmac: fix TX DMA unmapping and slot cleanup
cfdaa41cf439a417ebf4f4fa172e0a0d182ce20c netlink: check sk_rcvbuf before charging the dump skb
732ea8a8e46ac3bc631ed277217a258d8e71afa0 watch_queue: keep info_id separate from rcu_head
563912a241c72c638218a0220c5a20ac854c630d splice: retry tee() instead of returning 0 when it races
3bfae79d158d11e59958f2330c60542cc25785c3 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
d58b61c083f3e537846dcac033c7615ff2e7b7c3 rtc: ds1685: do not sleep in the power-off handler
e36a2dd6690fa704d70013268c9aa8480bf84e07 libbpf: fix cross-endian build with newer libbpf
2b5c3231f81a982881ed108c07a31b9f7ff33a94 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()

--===============4230596848776115540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce33113c658b-ab685afceb03.txt

22e3f6ec861124ab011b689d26b3d3af24d82f12 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
b2b9e13961480bbde903c4703a42293b3d6a0f79 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
2cb2329d3dd6366fd3d65f9705ee0532f8df7da8 crypto: omap-sham - fix crypto engine cleanup
99e88d437e478d2517fc37c6aa4b9998c1da0302 dcache: report a Tasks-RCU quiescent state in dentry_kill()
95e7cc89c139f4b4d171a3c04867fc1de3cf4be6 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
e28e41d08abe3099904966cbefbcb6cccbd8fecd mfd: wcd934x: Replace legacy gpio interface for gpiod
bfed13a8c89890a34aaba278a8d0eb801ca78e49 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
d63677415c65b79491010cb44384d42753c2b8d4 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
584d24347f7215cdf3bcf7ea1900b301c94870ef power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
3846d784cf37d5bb2685596d91dce10912f98232 ata: ahci: print the lpm policy on boot
c8480e76c2319bfa6abdad6a2cfea74652bc0605 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
ef0558a4c15736c94cc517599e2c7055d8e503ec wifi: mt76: mt7615: restore DBDC state after ext PHY failure
b79084f5042b3827a07006786a3e7b628ea49e0d Input: xpad - add GameSir Nova Lite support
ccd010a8c88d2053a7805cac2b272069c8078cb8 power: supply: core: Honor supplied-from with CONFIG_OF=y
cb40dc1d77fabe4dd57c676c8c8da5f007ec9550 fbdev: nvidia: Release write-combining handle on probe failure
40ef4b193a536e180c781ba2b5d976d6f63b1ff7 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
c2be21c784c421703ae81fea7728c3c5528f00c1 power: supply: generic-adc-battery: fix status with no supplier
94061dcac8c56aec77ce7c82197707705db5fe76 media: atmel-isi: release unregistered video device on remove
8016ad879f13a0fb70bf8ff80ed990f942f4559c drm/amdkfd: stop restore retries on device unplug
c927f7a2de91cfad02c1b28996645b012349cf64 lib/cmdline: fix get_options() count and overflow with large ranges
2dcd85415a55d565a7317d3f2aa71bb924bae86c ata: libata: Do not leave ata_host_stop() registered when activation fails
a5a80ea094e831b1b1f57242701932279cf3ef4d media: sti: delta: use unaligned accessors for MJPEG SOF fields
90473987ca9c7d45856185b340aa82116f89d65b dlm: fix send buffer backpressure handling
33fbff0169a208f88204131af21bdeaeb7824bd0 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
532ab9b6c8361f2b40f66b26e8ce3dc59531e58f splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
6c4350b0de96922595a873d514e8c4fc60f0539f ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
46d464b16ff1a2b4d544c2adae7a1a00e57b5607 assoc_array: Avoid open coded arithmetic in allocator arguments
84a8e0e416d7199a492d53265cc9004a06e9fa73 assoc_array: don't lose objects when a shortcut is split on a word boundary
19b82e468d577875bf4e38e8d950270d969e5b1d assoc_array: don't lose objects when a root shortcut is split at level 4
0c9f6eec1c380e43dc7219c7bbe1d72cd0e7a026 assoc_array: move in-place insertion into a function of its own
6f0acd30a19857609db733a3825fac0b17375ffb assoc_array: fill the segment cache in one place
2f0bb736d965e0004ea0df8b00e85164c101edf5 assoc_array: move node splitting into a function of its own
b54cfbd06d25a83c6eab30e14ff8aa9d10db046b assoc_array: move shortcut creation into a function of its own
11a74cb7f3fa5bacacb15b713b7dbee2cdad9713 assoc_array: choose between splitting a node and a shortcut without gotos
73a60cdd37ab20a3c7207ff9a96cea4a6c8f92a6 assoc_array: don't chain a new shortcut onto an existing one
9e165bc695b4dd89122dad9de4d1c15921f9203d assoc_array: keep gc's cleanup out of the live tree on allocation failure
2d1e816ca1b01d8c047649c67dbaa8d42f7bf692 net/packet: check TX_RING fragments before memory accounting
0de732199fff90aecc8bb6188c2233c18464cd90 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
7c8c258d0f4813a235225d832bcc73f4dd8fd2b2 inet: frags: limit the truesize of a reassembly queue
0887ea8dc66063264265139a85db6582a9b3a73d 9p/xen: drain response work after unbinding IRQ
0795cd22cab0ef50ffbb4dca13078a2a136f74fc mm/ksm: fix use of a freed anon_vma at swap-in
40f378e486a7b612a8cbb6f612fee5b9356050cc ksmbd: enforce the read-only share flag when creating a stream
f42afadcfceb5fed774879987e1eca9f08aba7dc fbcon: Rebuild rotated font buffer on font change
1c82960a84ddba398c5f635fe469723715cd2f3b btrfs: prevent deleting the wrong subvolume by ID
3be0bf908d9d21644e8a54318fd4b03c1b250e3c ALSA: compress: fix buffer leak on failed SET_PARAMS
bb70b1e22b06fc213309c08aa72f26e627134320 io_uring/timeout: count cancelled timeouts in cq_timeouts
3816807c8598b032e0321c484b7b5bb424837a2a /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
16b382ec6e4528c85eabfecf94941e58a599b29a proc: add proc_splice_unmountable()
3eb95b019a9be3a41b56e61f48cc1ef1a1dc8e79 procfs: kill ->proc_dops
f75810053d2976bd02767f15651c70f3fd98b321 new helper: d_splice_alias_ops()
7f3c25f3fa37041a4b370615c9e112fe3c42306a switch procfs from d_set_d_op() to d_splice_alias_ops()
81e3908a62b47ac0229e2003de5e80d138bf96a5 proc: don't let an entry below /proc/<pid>/net be a mountpoint
b886ba31ed133a1ffdf57434fb81bbd648b59655 nilfs2: validate directory position after llseek in readdir
371f81de59055e15965814b3ce09ce8909a331d5 mm/userfaultfd: wake waiters when registration modes are removed
82069d975bacdf0d75340c598e3204b8477fe6d7 apparmor: remove fs entries created by a failed policy load
96e4269abe7eb5e376e6e77a8608d7750b30e241 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
03c99b9111dcc579ac1259dfa6c8105c764d6810 f2fs: fix to update superblock crc in sanity_check_area_boundary()
bb5a69d5327cda727cabb54a89b081369af2197c libceph: initialize CRUSH choose argument weights
e789ce16fd054ede21e2042f5540312717c68484 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
585d269a168fc8dea4e6e3624f61208b2bf25a45 f2fs: fix to fetch ino via ino_of_node() under cache lock
772e141993a689e8c38f6bfe6da799b109a08fbb xfs: don't skip free extents of the longest length in a whole-AG FITRIM
f6a26c909d7eaef0ecb1bc463751294a92d3c15c drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
11623f938dfbb1dba8af32988595d0dd50daebce mm/ksm: mark migration stores with WRITE_ONCE()
6fbfba5426682f5b4e7b0f4b2c9ad2356a19feee selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
67bf19885f7eac6a94bceecc0ac0bb2e5e4fbff9 selftests/core: fix unshare_test with large fs.nr_open
8271d9a4571c1ad7a4038ed94c4bf29251895c2c scsi: ufs: core: Remove an always-false WARN_ONCE()
384f143931968ec78d94591bd798c2868492c2df apparmor: on failed load ensure profile files are removed before parent
d843490f52297a943975632413e60a9854bf1d84 mptcp: pm: kernel: use RCU to free endpoint listeners
b629db968fc2b7b448e2f00cc830aee1c80dc70e ocfs2: constify struct ocfs2_lock_res_ops
c1a07b64c057a83aafa41dd45ca64d5ea36e5d53 ocfs2: cache the mount context for dentry lock callbacks
8d70b5cd62d8472e6872d52506a3d339ac60c3f2 ALSA: pcm: Optimize cpu_latency_qos_*() calls
36bc7d6712d084b39a7b93301521a65862dd4c99 ALSA: pcm: Prevent O_APPEND open on OSS streams
cbdf248034d5ba4c07146313878dd9777c7e6eb7 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
0933588e42d35c5a39c952666eeb260bde99e029 hwmon: (sht15) Stop deferred work before releasing its resources
4ede434b8ddae01934f521ddbbc0a8761d458b53 backing-file: always end a queued write
fdb83e4a0e985808ee79f4895918e4b977e8cc5d mm/mremap: fix moving PUD leaves
4364705e123e282f1b7c8f3d07d5d5fad0cb6f84 mm/mremap: recheck PUDs under the page table lock
e1c28fd9a1aad50e4b2bc9d7f7d023e2c00ece7d mm: page_alloc: do not give all non-blocking requests reserve access
acf326c56eaf059b38d56d9ef2b2ec5d19e442c2 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
68842e2d8eb8d9637a63dd52dcdeaafe444cfd05 ovl: look up the index by the decoded origin
fbe838f89c6624c51b82f94c2e9eda742913df30 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
4b221e6ac63cdb66fb2964748be3f47cbe2b386f iommu/virtio: Reset device before deleting virtqueues on probe failure
b0b3f5e4a4b73ca6cd1ab5ec9807de1f625b6b4a drm/amdgpu: enable Navi 48-bit IH timestamp counter
a21c395e3aa7fb285893d56f6c170d8a67afc9aa drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
2f2386bf08b4928b5b877d94b16733ccb7a902a1 drm/amdgpu: keep the CS user fence BO in GTT
6fb2167c650adfbf13826c810b47cfe068404d64 ksmbd: do not read past the DACL in the access denied debug message
3c5321a3f7862a7f1c6e7989d1111c337d61cb42 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
a4b67b69661456516fefda5cc2e88a2d037744cc KVM: arm64: vgic-its: Don't map an LPI from more than one event
a751e81f81e76fe4f7da9298e16501da3e082fa4 l2tp: snapshot sequencing state when building transmit headers
16c388887ef9c036cce9314d5b2d51f698f29606 aio: fix NULL deref when a fault races ring truncation
8961b4dd9e2c18cf7639aa3efd5328afdd8fcc48 mm/huge_memory: fix truncate racing with PMD zapping
da4131e0568da0cdf8490251d9f0f03f3a93fd09 udf: fix preallocation discarding before an empty allocation extent
6df52a132dabb67c77e69b87be4a9af22a17e033 fbdev: kyro: Use devm_ioremap() for mmio registers
818025a26ebaafa6118abd6d16595389a98e562e fbdev: kyro: Use devm_ioremap_wc() for screen mem
ca869507bc9ac15775b4a9bfec5a1885b9dd3855 fbdev: kyro: Release WC setup on registration failure
127f7bf19ed4460ff8a6f3e38556268293788506 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
da0eaf41cddf863b8fe3842122096110208f40cb hwmon: (tmp108) Fix initial conversion delay and wait until ready
dd506adba9b1035cd6b3dc2eef1fb59327f2d157 drm/amdgpu: don't walk the CS chunks when allocating them failed
35da0478fd0c1043ec1765bf91b3e792cbcc28e6 nvme: unregister when pr_register() is given a zero new key
a50b89a6662b927aaaf50580129f2f0bf99b0b71 mm/vma: don't leak the charge for stack growth
a18b04c74dba06796a3563d87a0ff90c0dcca964 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
292347c693dbaff5366c958c35b4fb46d6e6d88b mm/mempolicy: apply bind policies against the scoped allocation zone
cf98a221b320bdf24b84e4129102209a7645d97e mm: make swapoff interruptible when unusing mms/shmem
e23c5fd9f468bcfd138a855cc9e1ee1708fb0a10 mm/memory: reject remote COW faults on PFN mappings
b13190ed95e7d3cc757b32df6eeb309dfa1a6f09 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
151ba6ea8ab136885caee0bad86e44732d7fd21e mm/userfaultfd: compare exact registration modes before skipping
0e69c9a1afca4e99aa34661418b1cd6f05b5455b apparmor: fix query_data() output overlapping the lookup key
71c909d08606d93bff0ba0772b525e9d1d77b9d8 hwmon: (aquacomputer_d5next) reject short status reports
b3812c94a437bb1af7e5e5b85740404047ee44cf virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
b08a3fce97a6396263fb4216aea7dd735a5273d7 mm/filemap: read mapping->a_ops->free_folio under i_lock
1228e3d573fba37c017c5d55e6335b566b59a572 hwrng: virtio - prevent use-after-free after a failed restore
17582986e0834a6fa132a9520e98b835130bf844 mm/rmap: handle device-exclusive entries in folio_referenced_one()
ae2aabefafd938bad803372f75cd204acd382898 fork: take mmap_lock before copying mm_struct
d74bd8f532d1a3b32cfc78a6f8e0219cfbdbaba3 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
5c763bbaa885c7d2caa88dbc9dc70b536156cff6 drm/amdgpu: Only enable HDMI audio if display supports it
3bfbb0368f158f5c6fa132a29e5aa195017ba972 ocfs2: use the stored hash when checking xattr bucket collision
38b07d8576472163ecac63490ed45898d579a6e3 ocfs2: do not read the entry array of an empty xattr bucket
87affd1a2313d09e4b9dd3ad201728856ead1f89 ocfs2: read the xattr entry hash before defragmenting the bucket
4b5f3e3fc6433ae14478d527d84dd4d77a92fbaa drm/amd/display: Avoid closing unowned DDC pins
7784198cc25c64d13910734fdcbe12c8b919b59c ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
3ec3de1fc653e8da521c6e95db973b3fceb90426 vduse: fix VA/PA confusion in the coherent page fault path
4e43681f00b464467b36349835cc3f07bff42f35 mm/filemap: finish fault cleanup before dropping the fault lock
88fba229b7e7ed3420529119d1b3819ea61b4936 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
18a7c2d9b76719bedf7b990ccf7a3801e6ce1f0d mm/shmem: make shmem_file() check the file's inode
0dbf71a32ca28a205253d233547e2cda5cb06ca5 nvmet: reject keep-alive timeouts that would overflow
617c594b2f84afa9fbd29e2b90b9471c609c46f1 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
cc49864ae8bb2d804c9cbf634611186ae64a431a mm: document mmu_notifier_invalidate_range_start_nonblock()
02ddce9b72810211fda2c0a585246deace3b1e7b mm/mmu_notifier: finish non-blocking interval invalidation on error
ecbe5edaa25795008dddb3af2ece7d51b06ed239 blk-iocost: Simplify ioc_rqos_done()
f573d3aaf0f99641bf4b4835379fecbbc558e75f blk-iocost: account flush sequence latency only once
98e9ba56fe8f463ccb2c4b88e997d2209e71cfaf xfrm: Drop unused argument
e5dc7305f6043bcc9eee6102a45f8211486e68de xfrm: retry inexact policy lookup after node reinsertion
95e1c2df87120fada2dc72662209025be33d1469 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
8f245054902820e0a38ee46663f92e15ad1e17a1 mm/filemap: don't lose a folio lock wakeup to a signal
68c47963bbcd72b76d0d21cecc8b661b8cc5cb36 xfs: mark the inode preallocated for pNFS write layouts past EOF
2c1b98b61853ce2a06fc7a8be0a17bddd66668dd xfs: cap the block count of xfs_iomap_write_direct() at one extent
e03511a0317bd7e5e09d9ca548c9c47db22f7b52 selinux: prevent KMSAN warning in selinux_inet_conn_request()
b51ebe015968d9072fdf6f2d2e8e356b51436ca7 ovl: inherit FMODE_NONOTIFY when reading directory layers
8258cc7af3679564c04bc5c959bf476d573221f3 comedi: addi_apci_3xxx: fix subdevice count underallocation
e171c1325c5ca6d90653c8aa318bd1b6c39833bf SUNRPC: Copy the deferred RPC Call from the head buffer
b46515e7f22202ed806dac9069a8da5ef1630016 comedi: dt2811: fix shift-out-of-bounds in IRQ check
ca82a2bc6ca69341b324da4a774e31f4e68b98b9 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
d2f0c5086ccd826e3d5b09aca53795990349bc10 ocfs2: validate move extents against a stable EOF
8b0d4da325e5fb576074083b9a491fc5481d3672 xfs: add a flag to convert unwritten extents without allocating blocks
0b608fd92162ea25d9d0f55b7c5d9bf951de148b udf: don't use eloc after the end of the unallocated space table
f5be768189e3ae9b593ccdd9ee065e390f39ccce drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
fcf95fb4333c6aa1a3b3b885c1ebcbc63dcefffc KVM: x86: Unconditionally reset MMU context when emulating INIT
3ba2e25bac31c05639726285b1bbffdbdb5fe0ef sign-file,extract-cert: move common SSL helper functions to a header
51365c63b005259218364aec35f0af4873bb1d1a sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
2561cce8b9c428a7b5df72b563331eb4da28588d sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
03aa36e3e193584cbf280924afea0287da82caa6 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
03391618a4747b0163f677d92efcf3bf2e3095d8 drm/komeda: Fix bits parsing of GLB_CORE_ID
9be21bf8621ae7b8ca7b4e4deedd53527e66ac5b drm/panfrost: Prevent division by 0
9b930e3339c734ec38a9f89f5fad2deea5c87ffc drm/omap: dsi: avoid sending bta sync all the time in writes
b6bed40b7a102d9e2212cce9f9dfda2a6fc4f952 bpftool: Fix spurious batch file read error
3de7e28e2ec7c417fe150e2a607575b84f9df3aa regulator: fixed: reject incompatible platform devices
739e890239c940d426004a4ba1107e3f36b70a84 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
77dfb3115d9741ed398233b4974c8394fb41b12c spi: sh-msiof: propagate setup runtime-PM errors
a0a1c674c56c5abd655caeaf2c05ec1457b518a6 iio: humidity: hts221: report available values via read_avail()
8604359d607d4892be8e773d59b7b338e323ad32 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
5061972e21d4f479b53c1eebb9cdd9764b03af31 ARM: dts: helios4: fix lm75 supply name
de8d8834034b3331d9b8b0e1d3a842724c23ce9c ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
d7d6e96b5a8618eebcc2f874c488719ddb57bd84 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
e7e3ece1d01258214958c5edf9fba297c43d7066 ARM: dts: armada-388-helios4: fix vmmc property name
36599b94e88791c8c2b89caaacc05ab5769187c2 ARM: dts: helios4: fix vbus-supply for USB2 PHY
3a759b1ab2bfa0ef42c31097126e1d7511d2036c ARM: dts: helios4: fix spi1 location
8fe1667429f450e21622351808fcbebdf7ff2130 kexec_file: stop the top-down search before it underflows
e849ffb49f8a2ad9cb22d3ee0b3dd51570ac8acd perf jitdump: Fix extended header read that always fails
72ddb5410ed436b4d74d0f269201844aaa44ab88 perf jitdump: Fix debug_data and unwinding_data leaks
38441e9a0eb159543eb8b863706ae071a922b019 perf jitdump: Validate code_size against total_size in code load
0034aa7f28dd39ebf81c2cff1441cf1cfce8ecf3 perf jitdump: Prevent integer underflow in debug info size calculation
5f94d96fec31326cc1f94d3ef2ed250a5a5f5377 perf jitdump: Bounds-check debug entry byte-swap loop
750f52b9aedb2033138a58322d3c4b52511f0314 perf jitdump: Check snprintf return before computing header size
0a5a6567a2558d429b5aac4224eed846631d9180 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
82a8202309709bab3661021d043ac38d9ff7c2fa perf jit: Fix a few memory leaks
7ed51a3e461c7bd5ef8749224631041dba287fba perf: replace strcpy() with strncpy() in util/jitdump.c
5b9ed7c6966a2357b15196b9d7c063deaf23d266 perf jitdump: Use dirname() return value in jit_open()
00afacb96f8a326f2fd53a97e7d28a3175594c70 perf jitdump: Validate debug entries on native (non-swap) path
19b376a937ac88ba535c33c855018c62b8ec157a perf jitdump: Validate sym string NUL-termination in code load
76378ed80aa0cdae93d7374b3e02f58d3f01eb67 perf jitdump: Validate unwinding sizes against record payload
05a13638ffbc18dc4dbd2e1e7e1efcfe66634602 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
62ac784497bcf96a1b653dc2aeb9311a987fa7d5 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
3e70a4de7e4efa80736e62071f524c97d7c63264 pwm: renesas-tpu: Implement .apply() callback
bd9942210d1753e208122a99905ed449436ccfcc pwm: renesas-tpu: Rename variables to match the usual naming
6943ade0fdb93158a84cc97c1f02a19abb687190 pwm: renesas-tpu: Improve maths to compute register settings
ecc41b250edbfbbfced012922848a8d79a68c487 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
cf4bb43a1dd4641c4cc6d488fc939bab80a9d6b6 pwm: renesas-tpu: Fix runtime PM reference leak
8ec2d3cec2d1b29def99390b2f378bba8fe9d994 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
5feefbac12a1b4ca7eac37cd726351cc9789aad9 staging: rtl8723bs: change remaining printk to proper api
6244fef56d36475ee60f3c30ef58df1a100a1bdd staging: rtl8723bs: remove return from void function
4cc1c3ab78311f87895e590fda9173877a23d3ac staging: rtl8723bs: remove wrapper rtw_init_recv_timer
801318577a3d0ea6fca802be485d29de05effc3b staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
1404039f72e9dd56b88ccb9ad647faec16dae88b staging: rtl8723bs: remove unused private debug counters
2cab4b2c8809c1a37bb0bf5dc72a09a0f7046e85 staging: rtl8723bs: disable SDIO function on block size failure
9b11761fa2d279ca89dc22a85a3f9b81a960035f staging: octeon: schedule the TX cleanup tasklet every 1024th packet
0d74f327f08564413ad0125118e1a1f9759ae9b5 clk: fix self-consuming provider module pinning
c7761c4167750544796d927259ad813bca01aa0b microblaze: CCF: fix refcount leak
ba5ab1ffbb38beed8d9d81b4f79bd9158d877d77 microblaze: prevent ptrace writes to MSR and pt_mode
bd9ed451f8622331811212baf2ebbcf7efaae88f wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
ebf06b6cb39a6aea625ea70156e303f3e6f01057 fs: dlm: let handle callback data as void
6e179493c473874dc0235230a366bc832980474e fs: dlm: add debugfs rawmsg send functionality
50c2f46d55569314fcdf26b537a8279d4414f554 dlm: use __le types for dlm header
925991315365233708947b23966c6e6d2fb3a1c4 dlm: validate lock modes in recovery messages
a4b0c42df657249d5d1ff9d7e06ee8829a429cbb PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
048f9246c87d17953a945f0b74a609af9374a7cd dmaengine: fsl_raid: don't invoke client callback under desc_lock
d974d4bc29e56eb9921f99ef1192c773135f10d2 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
84acf64a62236bee70059c22bcd1670fb0874392 clk: Use the generic OF phandle parsing in only one place
ffcf185e64f4222fc9792a2afcce7d3314517b3c selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
ef80f4f7dcbf5aa2edcd141c599a3073490db6b7 hwrng: cctrng - Fix runtime PM usage counter leak
0b77dd53984ed87d8d731e781fe4c292630d939d crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
2485ecd634d3507b3abd6cfa5dff57008d6a0128 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
68f9454529b48e0d46fd84ce784cf5ddaaf4543c memory: brcmstb_dpfe: validate firmware section sizes
a495089534a49be09a9c7d4afc035493922732c4 regulator: mp886x: fix vsel_mask
50f69e99376c97a3417c914169e2d34cdd0e1b2d efi/cper: Reject CPER records with an out-of-range error_data_length
7a43f16dda9fa244af67b9791a530d082b00c849 efi/cper: Reject an error status block length that wraps a u32
4dc2f3e029a152d93f86cad7cb8dadd974f405b5 ACPI: extlog: Validate elog record length before walking sections
02b0773ec72a44fd70d72b328953b806e016bef0 efi/cper: Read only validated fields in cper_mem_err_pack()
5805196e188647983886921c25e98a5fae153476 spi: mtk-nor: fix runtime PM usage count leak in probe error path
66e5c6b34184e3a87569a6939ce32312e5e5c8fa perf evsel: Add bitfield_swap() to handle branch_stack endian issue
a4265dfa6cc38cbb24e182eff3df17494cac0ff7 perf evsel: Validate branch stack before byte swapping
9734c189a9f4a18fbe537d29bb982d49d78d07cf perf evsel: Validate RAW sample before byte swapping
a463813f94f169ecdc1439a7ca497482e022bee4 gpio: crystalcove: add missing MODULE_ALIAS()
1df2731ea30aebbb89458b33c67991c188e78e3d drivers/base/node: fix UAF on device_register() failure
a8d69676e5ba9618e46c9d9fa3de63bb1fc7fffc irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
a48efce56ce1a24aa2956215f070271bf703fa8d pwm: mtk-disp: Fix period readback
5e3312466366718822d2bec2488a5c84d1eb0492 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
6dcdf3ff0d2af3b779a1b0b68449e1751447947b pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
d28aadc537dbfafcc97108c8de8cbf336b97da85 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
44bf102067b11ea412508dbd51177f01c02059c6 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
64363915b2b19cebdf071b5f32f06eb31a53b895 dmaengine: sun6i: Do not use virt_to_phys
e00cd37b35254dcb94ca495b532b2df818655a56 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
9f05e4bea3ae9304ee8b2d6378af702066ea7c33 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
42a602b10275d400665ae6ffdd97330cf38dd757 dmaengine: img-mdc: Fix runtime PM usage counter leak
f58ab1c0eaaa3a9361d02fd17864e8c56cb16449 dmaengine: zynqmp_dma: simplify with dev_err_probe
3c91382ebd9611641ecc347214968c1850e6a7f1 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
08fab635e7c6b75d184c87d82764307e8ee0f7e6 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
c5e5471d9d85f01af93d0da5dae5bf7eb4c44b16 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
59790bd045e4143c61b79914b1a09ba3e79142bc dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
d3d23ce72e2affaa4b64bd60e787d7560cbf0665 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
f8c460ac23b70dc2a8334e03a3bad8637437c802 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
271001e1cc6e98646ea50c74d3eb0c2ae8136c98 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
3085f944f21b84565f8cd2649735dd6b401a79f0 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
1d73a5d192a56e5c339517a1e293c388524ac2a2 dmaengine: zynqmp_dma: drop redundant label
1ceb29cccc4d07314790820fff6ae50de2854c45 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
7d20bd101b7a045542984644e9eb6871ca42efe3 ACPI: utils: Adjust message printing macros for ACPI objects
75e433a621128116cb08203924157e824be29d45 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
65179fd3b92925a1483e6fd685a77fbbe90fc3db wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
955e32c2227a392a058b5dbee393b1a011cb5630 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
27b4d745ca264422afaa89ea2b3c58986b1b3458 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
4ff8e318df75c03d300c913515797df8026b09e6 PM: sleep: wakeirq: drop unused enable helpers
87e059775ef091ab63228d230c29b1c299f2a70a PM: wakeup: implement devm_device_init_wakeup() helper
9ab391e9d34ad78668ff6feab8a8bc5cf7a2d4a9 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
cbf559950c8a0e47d7340958b45d14e5b722f041 power: supply: bq24190_charger: use the wake irq API
eee54da537e526ad1d40d26e8765573dab4eb09f power: supply: bq2515x: Propagate charge-enable read errors
7138473c5e284b45c165243fb7c41c51fb01728b scsi: mpi3mr: Add debug APIs based on logging_level bits
ee17465f03eaf6ae29f5caa5cfb6d0d2013f10de scsi: mpi3mr: Update MPI3 headers - part2
2cdc98ad4b161fb7c6bd4c351f48d2b401c434b6 scsi: mpi3mr: Display IOC firmware package version
568ae539e4f3b8053d8bd27d1c58b8ee8e01a0bb scsi: mpi3mr: Code refactor of IOC init - part1
7496ef3d60922a81511ecec91ac873c857d5741b scsi: mpi3mr: Code refactor of IOC init - part2
723252fe33577defe61c9e91cb5096f5f1c4a6d7 scsi: mpi3mr: Handle offline FW activation in graceful manner
d88c852930e228f1225469ce5586ea8f9e3996b2 scsi: mpi3mr: Add IOC reinit function
a7620fddc5ad464eeaa1f0261ab74c190e1ee0fc scsi: mpi3mr: Gracefully handle online FW update operation
c584fc5a9108e84e9c15506870857a64bf5a28fa scsi: mpi3mr: Fix out-of-bounds reply frame access
ca20363fa9287a6c7f7ba1afe4ce5c9efbfbe1e7 scsi: mpi3mr: Fix out-of-bounds sense buffer access
ffbb5a5c64bfe1557002bb656b6ec3dd6b6cf4e6 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
38774fe6fd65dc41c3c0746eaba542de64fa99f0 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
0a0c2fa3600e6c53adc595965ba06288d9a51e87 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
9040c5c4b1c3159caba8d8cc38e6b3c488963a9b iio: imu: adis16400: Check return value of spi_setup()
ed5f9d6172b4ce21dd369f7d72c3ac067d6a6c15 efi/libstub: Fix efi_set_event_at() parameter documentation
0d358da415f4a6d380e3b1d6f91de044eaa32f72 PCI: xgene: Use managed clock for PCIe controller
66c3d3a921ffc7bc5ad3edd6256a6d4dba539821 RDMA/hns: Fix GID capacity loss in 64K system
e16535dd2ceac65d71e5429395420070f4194e28 usb: image: microtek: stop SG processing after transfer errors
68e3479476d1a371c278ea0e5966529f35b7973e USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
ace985fbcbeb27c39494d0a07cc71beef031dfdd USB: pci-quirks: Release EHCI device reference
855f21da67ce86ac5d8d4cedec19bb6dabb9e532 usb-storage: alauda: do not do DMA from the stack
a2ec76f6806118dbf154fe2289ef5af6e1cdd3c4 usb-storage: alauda: check the return value of alauda_read_map()
faa3ce730a0152956726a3717d8454290713a863 usb-storage: alauda: fix out-of-bounds zone index
d583948d3a1f16cacb7e50342caa99cc34d795e1 usb: musb: da8xx: depopulate OF children on remove
852526f223fa792bb84a3ca40f2aff9abb47ebad usb: musb: da8xx: depopulate OF children on probe failure
eb331fdd1f9ea484914e672daef3f4c363acc2a4 dmaengine: sprd: use clk_bulk API to fix clock imbalance
a05fad8d9f270bca4cd36980ae74e6e320f5d971 usb: gadget: composite: avoid warning on aborted delayed status
1cb8bdc7c6060b186e903e9c31e469cf3cfe7283 usb: gadget: f_mass_storage: ignore class requests while inactive
937fd66c67f86d11bc6c52309286a7de5d59261d dmaengine: fsl_raid: zero CF descriptor pool allocations
39fc740cc4d84fd84270fc797720e4f829c2bcf6 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
4ce34811452e4ac89dba11314c75b65a7d55ed4c Kbuild: use -Wdeclaration-after-statement
a445a330502cb28cbef3e19fd536e391167efe8c Kbuild: move to -std=gnu11
cbe86e36841496f7c5170ce2cd0ad19d87f2c71f dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
65187e6e74abb3b9f3446005475f8b052ee41f22 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
06522a01c3607a2c7f56e6f22492c8a6ee48743a PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
f2495b4ed3d501c419ea1bb98e2c000dd9b679b9 regulator: ab8500: Fix AB8505 VANA voltage selectors
75dcedb0586c8d7a1773bfaed10de1256a0ed45e regulator: ab8500: Remove stale expand_register kernel-doc entry
6d3f3ed8ef3178f1c291ee01040fbe8bfdbbb4a2 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
094ecd96f8b478a4e1ea59562dc466a46f0122a9 regulator: ab8500: Handle AB8505 VINTCORE selector 7
855f74c424d7a1ea26e6f530d9728e40e4c73605 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
6cf8280ea5e6f08fc5d8fe3452a4772dc517dcc9 regulator: ab8500: Test dedicated enable bits only
38c47fa336a7c9c20eec524eef05f334b8dd0b9e regulator: ab8500: Propagate mode enable read errors
7e46735c43d77a0273597ff324a4ecbfdf0e9346 sit: fix UAF in ipip6_tunnel_del_prl()
d638cc32cb41a0e00e96e7f8057cd6648109edb9 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
f7ccc2132474d27c189d38468c972dcfd375391f crypto: amlogic - Fix dma_map_sg error check
bbe62f63d1b1d543720a712d1c13705935dd4fb2 crypto: amlogic - Fix DMA memory leak in cipher error path
612aaf5eb8d44c8e427ce4632cadcd694a910621 crypto: qat - avoid OOB read when stripping RSA leading zeros
95799dbc16a1ee76c62fd2bddce984d0e1902426 memory: exynos5422-dmc: handle clock enable failures
0b57dc5e77dafd90a30581c0d9335652b4a47cf6 gfs2: Fix journaled truncate range end offset
c28190227eecfb8b13763ff0eb770f827bc2f46b ACPI: glue: Fix up and adjust acpi_unbind_one()
646aff820c7301f3018da2cc922246b055a8258c firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
a7f27dd0dc6816870d1fbb4984156b745f87c8f0 firewire: core: remove unused link field in fw_packet structure
047324d803609d5966f503ad0988f3f6c276aebc cpuidle: menu: Remove incorrect unlikely() annotation
48a2bbf9bfd2dba34ccfe68e57c467ad82166a8e cpuidle: menu: Remove single state handling
31bddc95127a4be7e5c85603885124cf080c9e3b cpuidle: menu: Do not return a disabled idle state
747ced3576873d953db48ead121a6b2b380cdbef ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
8b23b9eafde0649111bba46b87b307dd993bc642 cpuidle: teo: Do not return a disabled idle state
54263457618e04b2e90223fc859daab85a32c1f8 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
2bb144d69ecf80b409c037ce0ca5ba38b50630a9 ARM: dts: imx7-tqma7: add SPI-NOR flash
a741c5c2e4799937cf9bda531329fa1e002e2158 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
f33fb35ae65669a336d503542e8cff02243970e4 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
916f8450d8f1564954f1cb682cede9127212f709 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
25fc44143316e93dcadc3f03aa85c979b872a7b9 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
6f6f2cc626c8a83ccc65956b05d49ab7450b1796 gfs2: Fix the return value in gfs2_get_link() kernel-doc
d6e0a75e0961811245dbc23f5a053b634e87a70e ALSA: control: Fix virtual master creation reference in kernel-doc
f52aba30a92ffe9e04f6f410dacb5e191ed86cd0 ACPI: video: Fix backlight unregistration ordering
8e0bd65ec8c015c7c12bfb74f9997203bcc540a1 perf header: Fix potential memory corruption in cpu_cache_level__read
454637a1cae707f13831f630ee0e95f8cca29271 ntfs3: Remove calls to set/clear the error flag
35dfcb35a936e43f5bc85a9676658ed5353a97f4 ntfs: Do not kmap page cache pages for compression
2e6412773ffcbcbcf24aee09b8e4215eb65a186a fs/ntfs3: zero frame pages on read error
f4cb0e88ab3ee2f0228a75a39e5fe64e0db8b740 microblaze: uaccess: Zero out destination on failed get_user()
996b8fe91b3a6adb8ec3ddff09078ce5c04b493f microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
673acc8e68c982a41e17a8b9d36ae5c33bd30f88 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
fd982042b3cb377649df1973c0d4e3496692e271 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
5c43d9bfd3d06ed7b7dab616b7628a03327db7b7 phy: cadence: Sierra: Do not modify register when getting parent clock
c1903f7b6ecede0cc04df6287d9203123076da7a memory: emif: Convert to platform remove callback returning void
8fb0d7f8b14dbdb9b8ea825ab01d01c878862577 memory: emif: fix device_node reference leak on np_ddr
042ed71d2fb82a44df633c18a57d3dfec684dca3 RDMA/uverbs: Make CQ handle mandatory for WQ creation
190f34b13819db09b7ca0374102e3a298c73c091 remoteproc: core: Set trace buffer name for diagnostics
fc2fa56e3b08c7ea42084cd4a8d7c361943d4021 dmaengine: mv_xor: kill tasklet on channel add error path
611de13fdbcf58d240270e39117b2fd006b32e09 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
6d8a5fd064db582ea75c8434022528a6d37867ad ntfs3: fix out-of-bounds read in ntfs_read_mft()
469aca2b1c562339fe78c7e60eb182d120be6e5d mm/gup_test: reject wrapped user ranges
826e00518d921b6a5a4eb359280f06f2bdb30915 mm/gup_test: safely calculate GUP batch size
5e5c45361d8a8069e1380867c1795581923b0e64 mm/gup_test: report actual pinned bytes
2cbfff67d8ce7e1497ff4282d3e1ec5241d9fc1a arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
4efbddfeb8bd0b630fba2c66dbd052c10e0c33a2 ACPI: tables: handle failed initrd override mappings
cdf73ce06aa9ef84c44074fb031c3000b68a8679 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
31453961bf76f72f1b9baa1c53954b0947014ae8 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
819bc65667f48f5012532651a4381298e0526e90 md: reject v0.90 arrays with too many devices
621cd8f9ceabb657b022cd1abefe27ec17cc556a md/raid5: don't BUG() on an inconsistent reshape state from the superblock
ebe9dbca59ec20ddc32ce59b4c72be9947be5c4a md/raid5: setup_conf: Fix null-ptr-def in error handling path
3d853a5f98fdc6cf81f360756842d852fbefac9b clk: milbeaut: Return divider update timeouts
43fe0b81ba29eecefebf718a875d4f866ef9b17b drm/amd/pm: bound SCLK FCW range entries to the table size
08a22510930f38ec5e2232e8fef7baf869348035 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
27290316bbd9ed90f0bc466c0e0787a4cad71532 ata: sata_dwc_460ex: Use temporary variable for struct device
79259fe5b92b423cc01c08e8ad55bd23b2f98a10 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
81f94c7b8ae702a81b9d14e2e9ab73768d2eac17 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
c17cb65e5662d7b26c75fe2b14d91af747896fc2 kconfig: remove unneeded symbol_empty variable
1880499ef94336a8a66f4e2d3d353435d0dfd623 kconfig: default to zero if int/hex symbol lacks default property
500fce148cdc62f3866c22a94b08f42aa4ae0bea kconfig: fix extra output from savedefconfig on out-of-range defaults
a0e600bf590c2c484ddad1bb1e4988f9eff457d6 crypto: atmel-sha - reject initialization without a device
60bc89fb542bc91f55157926e7cee66d78669b85 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
8cbbf424564701c3fdeaaa8020d0f2a32527003a ACPI: CPPC: Validate the _CPC package header
554b80e21dfcab8ba56300ea16bbcc127e4cf2ff spi: mxic: fix ps_clk leak in runtime resume
2833a1c82eea44433a173c951f0dee43a7012b8e dt-bindings: vendor-prefixes: add ESS Technology
c5637e540ac9f6d42a67d2b58ca08fd1f952d594 clk: raspberrypi: Handle cpufreq device registration failure
39558ce25fb81b02314a24c9f2c01b51171dd121 bpf: Factor out helpers for ctx access checking
bf36a3ae949ba722290a489e51e48cfbfebbf734 bpf, lsm: Reject writes into the BPF LSM program context
6eb1c79d14ad07c272d5b4e3a85f05ada16dcb63 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
4d07d2e81695f12d75b123df42a91be4770a2680 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
87447fe0f541bc695eb5fbd8415cb5f5db6d43a6 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
5fdc777fc42ab3fb52be072a9604b483c2f0dd07 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
ae9badb9c6fb060b442d12823a999c05bd3e0550 pmdomain: imx: Propagate SCU provider registration failures
5f5d087537716e85e06eac9fe89ac45654055abb dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
b458e0e2be50eda2c61b5d982e6619e83755e06a pstore: don't leave an ERR_PTR in the ramoops zone pointer
16ee37dc8c73f42024996ddad88dba8ca8fc854e pstore: reject persistent RAM zones too small for the buffer header
efbee101d7ab97c2efba46711d8c1c709fe9b075 leds: pca9532: Check i2c_smbus_read_byte_data() return value
f1febf9f6e5b09766d45ba0ed6337eaf8c580549 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
9dd443d7dc7e93d3b99951eeb8b730366ffcec3c RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
11869fefb3454aabd08dee295d39dac4747914a2 leds: flash: Prevent using uninitialized variable in flash_fault_show()
cccf0c17a6470d4b5dc214098bcd5b3a47882b90 regulator: mp886x: check get_voltage_sel() return value
a3136425805c49f2a401e43adf8314c0b3ca73cd regulator: mp886x: fix pontential division by zero
62daa6e8bbb62f268519529af710eaaf0039b551 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
39c869cd047b8282167c7311c1e70cd92c122ae0 wifi: rtl8xxxu: Use dev_* instead of pr_info
fe1b6a23b1b15bda47568495d725a818176af2af wifi: rtl8xxxu: free RX skb when URB submission fails
9088339a743cb1fdf74d0fdb1e336f8ec5ad6e79 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
deee186854158d365058a80254d4a4d884c12678 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
5cd4a755619f1a11ca0c2f4752b52322c6616271 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
227aa67e2915d4dac0fd7d6bd404149446d9fdec RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
1bdc577a8605a9b7fc5d7cda017e1700505d523c crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
2bd827f5a540981842b3ace06b8ec4e53ef8b55a crypto: ccp - kill v3 IRQ tasklet during teardown
523b7e573b86f565e49ba792f4e6fa59e03bdd37 crypto: ccp - kill v5 IRQ tasklet during teardown
df9f5c085b6fc811806667fe79d45970afb93e48 swim: Assert strobe with stable outputs
68991b99bcc7dc4affef554694777b8b696c606d swim: Select appropriate drive once only
80c2f9478c27cb8658187fe0787470b25a5e25c4 swim: Enable the drive when probing
58b698407baa8a0eaa9fcdeeaa47086400ae56b2 swim: Don't disable drive after every sector
c96e278bb379a9a8f2e1a3741d0804a253e82684 swim: Perform ISM/IWM mode switching according to specs
9b566df98aa5405cf6760a7503adcd629ec7b3d6 swim: simplify using blk_cleanup_disk() on swim_remove()
d584cf03d6e5cece4cc22cca38ab27dee53cf330 swim: add helper for disk cleanup
7b4032ee43f5884eefe44fadd2a3de9e630645eb swim: Configure parameter memory
59c941f6b008955eaabc816b2ddb275f1fcf00d0 swim: Don't start motor until medium is present
b14a8bba730aee2290cc26aa8a6b58539f2fd2eb swim: Recalibrate when drive is probed
ccfabeb58762cdccc59b36a83ad4f88b2f462d1b swim: Add track zero recalibration delay
ab9fa9a7f184417e9ccd0740089fe87d79d6f6c5 swim: Handle FIFO timeout error
1e7544f29c421f12493b08327747b117a4261216 swim: Check for CRC errors
591396e5506e25b8da503b5ce73519c536fbdbfb swim: Simplify return value initialization
408bc38a68c9ad745f067d28c271373ff1b2e079 swim: Check error register during sector read
43bebdfeabaac154f5ed51be6fcfe2f554a4c419 swim: Don't use the mark register to read data
000a01a8113dd0f8defce3ea93a6a172053d236b swim: Fix buffer overflow
89554dc51ce2f7b3c88fa70200c3e98ccf2502ff swim: Remove redundant RELAX actions
4244e07c882ca7a13eabf66d33f4b8b8781ce895 swim: Deduplicate polling loops
8965921dccb155bceb5a3bb072e874eb21c6d85a swim: Check drive ready bit
fdf75c15ea6a100b7e34422d96e0f48d70449a90 swim: Revisit delays
57e3b093b9b0fa2722972513404c2592febaf1df swim: Don't search beyond the first data mark
51b434c099e3cf59ede050c9ea71fb0f5bdfe764 media: i2c: ov5648: Fix a data race on state->streaming
9b0b5925d132c201d357ddef002690514ad27d42 serial: sifive: fix off-by-one in console port bounds check
1fc0fd7b662e7ed75eed235ad98f0c79bb620f4a dt-bindings: vendor-prefixes: add Genesys Logic
627cd6abc41088c0c68d5d9930b5c2810f5229a7 dt-bindings: vendor-prefixes: Add GPLUS
76d6c9a4914cad60a1052951c15fed3f7647bc00 dt-bindings: Add vendor prefixes
89d8cbb18d085c72be9a5854507fb5253d4e9226 dt-bindings: vendor-prefixes: add Free Mobile
f14a90173df21eaacb5069ee44d54d861c9b610d mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
1d5495648cbd8410f62f003b11cd65edf3821ccf mfd: da9150: Balance IRQ wake on teardown
9b99e7de9feffa799155e7de4200d2b0afd129a2 kconfig: warn about malformed KCONFIG_PROBABILITY values
2f4bdbad2d2aeb91ae0c36dfcc925d4cc1d286a0 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
381cad2ca84ba2a6df5fdc671e364dffad2bddf1 ASoC: fsl_asrc: check the second front-end DMA channel
994d89edf9e2945f5546bcd1efc16f9a8b224559 ASoC: adau17x1: return cache sync errors from resume
8b3af2e74fb5e2ae0a473cd3e59494ec76c0f470 ASoC: ak4642: return cache sync errors from resume
46b0d0de25339807265a24a371c152c832b871bc ASoC: nau8540: return cache sync errors from resume
f1fa48c32631bebe2c14e0e1e7ddb3fe3558fe9d ASoC: rt1011: return cache sync errors from resume
ce30024bafc04b01d31b68dc71621ef617a63750 ASoC: rt1016: return cache sync errors from resume
5155e8a0564a00dc9a7f514f1cb1172e30a906da ASoC: rt1305: return cache sync errors from resume
821d697cdd213a615527cf2a3b03adf733fbea20 ASoC: rt1308: return cache sync errors from resume
f31334e20b7fc86e8314a446c642c16a3045043d ASoC: rt5616: return cache sync errors from resume
e29dee282ff2071d8c79b83f9ce1ebcae3a3f5b4 ASoC: rt5659: return cache sync errors from resume
c7563d36220c58939bc3b468659a0747715be0ca ASoC: rt5660: return cache sync errors from resume
a2a13206fb7c011365efa699fd240aa0917a1e88 ASoC: rt5665: return cache sync errors from resume
1fe7f3c89332bcbf934aa1b4bc8cc2040970f600 iio: accel: bma220: publish the SPI driver ACPI alias
e241525c16617ea5a4e8a9463b4c79aa4a1c6ec0 dt-bindings: vendor-prefixes: Add General Mobile
4217c79adf2a0db688471e998068fba6cab33e44 perf c2c: Fix documented default coalesce fields
8459b0ed5847e5d88857832ae05b9b55e9591e10 mtd: block: prevent reclaim I/O during request processing
ed2a4dbbdc1ffce5c02decb5e5ba28783437590c writeback: size foreign flushes by target wb dirty pages
535eb48968a62cc76cf92f90baaaf0788f7e3951 ACPICA: Fix memory leak in acpi_ds_create_field()
003130d95775cf8b044f7e5bca4faf8c8370b7de ACPICA: Fix PCC OperationRegion command offsets
7130334e0965b239a6c31c2eca0939fa440e0f08 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
7a68f70fa88489f3da8a3e513486bfcfaabcf998 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
1a9ae574c3186d129ee9dae9b77ee7ed78b31f29 ASoC: mediatek: mt8183: Fix APLL enable error handling
e9d5f9387555494e8e1514e05e1cba7ac92b98b0 dt-bindings: vendor-prefixes: Document Chongzhou
a8e06b119200b13a1ffc040805560318e5d70628 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
716174088515e9084be4ab646787f81ad665c255 hfs/hfsplus: serialize B-tree close against folio release
fdc2a45b6e80c1e3276c0f4b3826f99b94455524 dt-bindings: vendor-prefixes: Add LeEco
77a13f0068a5fbea985506dafe411f0691227d7a dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
a40dccb80ccad2411dca942338dea22868574054 dt-bindings: vendor-prefixes: Add Retroid Pocket
bad27390c6d91b1e6bf8a7a309d73aaaeea6902c MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
761127079657df6fd377ad3c34ee276d6287a8aa MIPS: Only check -msym32 when need-compiler
3b9092ca83c04b610e6e1f7a52b31ef6ee088968 m68k: apollo: Fix interrupt setup
3e320f15de17ba0affa0552c1938b71675149eb3 drm/msm/a6xx: Fix secondary rail vote in ARC votes
d378efd0254dcda1276b728aa1a8582ef3f6039b netfilter: synproxy: fix reset of ct seqadj when reopening a connection
64b88d9134e2397e0583c4599aba720809da86db ARM: dts: gemini: Use a level-high interrupt for TVE200
8722a4e5542f503b654e07795688d4c788e2fe64 PCI: aardvark: Disable PHY on probe failures
ea650c6ee5c3fd8bc0a7b6bbcc81aac523efd44b iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
27ef51ff6a8c1379357124061f2ba3186200107a wifi: mac80211: Fix a race when expiring a mesh path
5f21a041417beb758ce9e472f5c332829938d18f RDMA/hns: Pin CQ buffer writable to match device DMA write access
5dfe6f480ab2ec4b00efd2b59d0e47f3204b1190 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
f87d4366e79a46a51c1ce8ccfaaa46f46e1588a6 RDMA/mlx5: Set SRQ event handler before xarray insertion
1165ed0c6de8135e7934d2cd2f75b16d2929eaf5 RDMA/mlx5: Set RQ event handler for raw-packet QP
5e3d124b2f0010b0cf66c57d02928a2381401f24 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
c057acbf64104b195dddd3d2310f946379636701 ALSA: via82xx: use helper to activate DXS controls
83c05d4cba749e96e270322b18f96925abb98edd drm/exynos/fimd: fix register offset type in fimd_trigger()
3a82a5abf974b6b457c4bfc43e269d7191160679 iio: dac: ad5758: Reject out-of-range raw values
17a4ab788586576420cd18620a653ec16be93114 iio: dac: ad5758: Fix the offset calculation
1bbb10a9dfebf9cc2267e103b7909c55c4b89300 ALSA: caiaq: Fix the Kore controller key map
caa77be97b14820997a0caf1e90bfba2f44e7360 spi: spi-rspi: Add support to deassert/assert reset line
4add79ec515d119d27386a6037e0d488e169e6e5 spi: rspi: Get rid of unused struct rspi_plat_data
fc0151f8ef007df20fa972a9a7be84d349e52a00 spi: rspi: Fix DMA mode when the DMA controller is built as a module
9823289055ab1087b574db04ab0a58f27d357f66 ASoC: mediatek: mt8192: fix APLL mux error handling
fa423425d4f74203cf14a6ee37930bb627963561 ASoC: mediatek: mt8192: fix AFE clock error handling
3e2e84f36d741e220f68801a9f9fd6c7cc29b210 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
f083a852fef16faeffe3be83df661afffc1ebf34 ASoC: mediatek: mt8192: fix MCK clock error handling
132d9f60d2658915fb4661f28ead91776266f650 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
45345f62ccb389b931c4b36a94906e0f40e3d0c0 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
01639ff9b7919c1862076bfabf031e2fc22aea5a ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
964555e47e42e2105c9d5bc2c1dad513c2d359f0 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
e79769368d42fbc280871a0e5c174a7ce2b91759 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
8c8704b34e2dd5092805f7184865b9dce66d7cc0 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
7d7898a69ae93f7a420b27fb470b8672151df3d5 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
5a491e5c8adf111e46103c751417c034a0e0d979 ASoC: mt8192: Remove function name log messages
52e444c12530c8c5b9ed25dd5138acd9f5e8c662 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
4be8e54093a197307df0bf6a3e81b879581991c9 soc: ti: k3-ringacc: Correct ring API kernel-doc
c7f01d5c3c29dcfc0ca5f5f0e1b214f5868ea1f4 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
651ea23569c311d1352013b95ffca5d4555e079a RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
6e5e250871fb344d5a36e1a2e3d30172ef791ac6 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
6b72fdf542a69c218625028f989bdc2a9d03731e PCI/IOV: Read VF config values that need not match PF
69226735bedb43ff0a2d202b09681b8c1fb6d87c swim: Fix FDEJECT ioctl for exclusive open
6eff9cdd0d3ab72495950f028287beef93abd7c0 swim3: Fix FDEJECT ioctl for exclusive open
c48fa1a4d2b61c8b2e8c5d808f532bd05659e3cd RDMA/bnxt_re: Fix integer overflow in send payload size computation
0d68e7ddefec77c128f0baa7ebf52fb289670df6 RDMA/bnxt_re: Detect wrong sge_len passed for inline
00a89cb94e68d0dba3c8b1e6001d810ced4642a1 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
f192dc9c5df0a6f8bfc3841399826d48c7aed5b4 RDMA/bnxt_re: Fix the PD and DPI table size
91f3073e004685b69ce0e76bd725c3bbe2c6578d media: venus: Drop session events without an instance
edb185cea69b81898b98761e79b832084bd7c76f IB/mad: fix UAF and double-free in RMPP receive reassembly
9e326de0460630756f0c4cc502850b81f7b5cad3 clk: ti: adpll: unregister OF clock provider on remove
ae03b86ab498914795ae4464ae399dbc3e1f5ac4 clk: si5351: fail prepare when PLL reset times out
cf71a7472a8d9d7f2a6646ac5c4f4ea804ada6c2 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
6b1f8c6b64942ec375c0dd80886d6205c656e7db RDMA/rtrs-clt: Reject invalid queue_depth from the peer
366b6526959480eb895e1a8196534cbd4020e3f3 RDMA/mad: Reject receive completions shorter than GRH
1f2a425e52d5bf2894056875a19fe9dd3aa0e559 time: Prevent time64_to_tm() day truncation on 32-bit
45c1bf70bd6d2ad1685593c78bb4e17e93d17916 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
096de076513095e2d081b7cbba62020865076370 selftests/timers: clocksource-switch: Fix unchecked open()/read()
c1f05d85fdc8f021ddf2011908b8272cc0a31346 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
6db3214193a10271905935b621ae25d8c6c352d2 RDMA/siw: Fix length of first chunk in siw_try_1seg()
5f262449c9032606d59d5a177fcab371e3f5393d RDMA/hfi1: shut down the trap timer before unregistering
d060dcaeba19a92f17a18df13d810cae163c15c0 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
06d2890cb9f2c20046f9515b115ed6895d27776f kconfig: tests: Provide defconfig outfile for savedefconfig
f376698bcfa4b9d6a3daf8eeaf16294ca7205ef7 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
44454d843481247335f76306582d78dae3809692 rtc: bd70528: properly enable wakeup
0be4aa6763cd4583b10a5bc43997ca4262a96225 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
9e69e02dbb0c00ee11f5c5456ad49c41679372fa dt-bindings: vendor-prefixes: add milkv/sophgo
2307c17a20f4f58c8d9bb32dbd26623c601b7eac dt-bindings: vendor-prefixes: Add Sophos
7152a69ba128c3c4ec78904006cae02b09a2347e x86/hibernate: Ignore page-zero RAM in E820 checksum
46b832012c6d9fa227f8dc7e142a59688d71b0c4 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
06f09ff5d1214f4b521e6d4879bd2d4681d86d4c drm/msm/mdp5: drop cursor pipe for msm8x76
d966a7cb57c41e614ab8b34bd46519fcedc5dec8 staging: sm750fb: free cmap on framebuffer release
ea996d5262fbb39e066ac40709041badbb48ea60 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
0487a6d9bde3ce110a83a1ce068845b890dfd6d9 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
c1b4b8b4c0a9c1f50e4f4a6c94716637058c3eee rtc: ftrtc010: fix clock resource leak on probe failure
d06c4ae4749ffe0f2722c7622b8bd9016315bb48 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
ae5d229f6c600bab5be5dfbbca22a48c717f534a ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
b4917a078c71f0e71391539ffe7ad8b20fd17dd0 misc: enclosure: fix UAF on device_register() failure
f4a8e84ec5543ec35fbfc71657a1f73f50c1ff0d pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
8e2db145a71b876a840a0b59acf35ebe90c08fa8 drm/tegra: Fix syncobj_in wait return value check
a1564bc664e91d8ee3244389ae88907d2122f1dc drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
7b7bec44c7f76a491d53b6c9b0edf4f61e0d588c drm/tegra: Drop reference on postfence
a800800b737b44388aac54fd521d9e2c52d09f66 nvdimm/pmem: Release gendisk on probe failure
21667627cf515c975837adc48dfd27bea334dcff crypto: atmel - handle authenc requests without plaintext
988c33b7c0b22084defe1d4cb076e3011e9288cd crypto: tcrypt - add asynchronous speed test for SM3
b442d259737e780f040276d9aeb09476ae19ce12 crypto: tcrypt - remove all multibuffer ahash tests
1c29b1dbedddb31e8fcd5a0eca438e3a95f9d28c crypto: tcrypt - Use pr_info/pr_err
8fef289b30a372a745b9d730b18e14f3d5aa3839 crypto: tcrypt - Drop leading newlines from prints
33d01299bad80c26deacfc54a3526a46870ade97 crypto: tcrypt - Avoid reading req->base after submission
fc49ecbf72201d38a78874bdfd45231538aa0f37 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
04ad18f890cd825a5aadafbfa02c8d88427adf50 rtc: ftrtc010: fix integer overflow in time calculation
33c661bf479c597ee443b5f63b7a663845d9b4ca hwrng: intel - return -ENOMEM when ioremap() fails
c06e3becf60477e33a74804f750ba1d9d1379123 clocksource/drivers/dbx500-prcmu: Check timer register mapping
d4d64dbed446184cf42afd3917d8f88c6f454852 isofs: return long Joliet names whole
7d6500a0fae7962abcb1da8993cca2d3ab0895e8 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
3b0f2bd04b46ee5f07b48cb56bf608de967f6b85 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
e47fbb3b96e875a1790bdbdb4126a654f5e4f3c5 soc/tegra: flowctrl: Release OF node reference on error
93a1243ac643f311deab2b2081d26f975e58db0a drm/msm/dp: don't report link training success after a reinit
3757d165505bca567b8274cadeb4b7d6f6cc8495 scsi: scsi_debug: Refuse a negative physblk_exp
55acf30a38de216292105b38171883de6a893dd3 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
5ca315b2ea5833a20383d91c630c6af71629006d scsi: st: Record the tape position after a successful MTLOAD
604e7c5b7fd77e84b933e876a23d34036eb71d53 md: take reconfig_mutex when enabling PPL on an inactive array
33499776d8d8a14c87d623d69297a3e25dc8a120 md/raid5: drain released_stripes before destroying the cache
ab17033bc22ee43fb2de5962ab4d4dd44c0b0ea9 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
7b86173997394b37733795eda7a9b1cfab6b1042 dt-bindings: power: supply: ab8500: Add AB8505 charger
51e4d126c377d33228b4e78baba25a6e984856f5 .gitignore: drop Module.markers
5ab9a48a140d8f9a468b78d9e30ca25d9c8f9fde power: supply: ab8500_btemp: Fix event temperature reporting
baa8e4589ec5d871d57605a30d44d53514dda0c9 power: supply: ab8500_charger: Respect AB8505 register layout
3b5249ea257af5488e60c37533fd84385133ca73 power: supply: ab8500_charger: Handle detection errors
5da54a82298b1e0685e4312e4167cbd045bdd1e8 power: supply: ab8500_charger: Skip absent AB8505 main charger
9fa22810db0f3bbe6c9b3eafaeb6c405634e07f9 power: supply: ab8500_charger: Recover inactive AB8505 charger
ec5160680af44fe7152ab1eed175c6c5900ce6e4 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
89be54b0f2ea8229afee57dab12998f87c981ef0 ASoC: rt5682-sdw: always cancel jack work on remove
34f1eb44283de7a689a1ba120e78c81041c1275c ASoC: rt711-sdw: always cancel jack work on remove
53e6ede4211d5cf071276fded600f9df92e7ba74 ASoC: rt711-sdca: always cancel jack work on remove
b551a4f7a0520fd23d4c854d9bbd4c1199f0997f arm64: dts: rockchip: Rename rk3328 HDMI audio card
714997cf0be6e9e45082084eb3e5d68f84be6234 ARM: dts: AB8505: Enable charging options
f2d9d2cdfccf4b6bc10d8b61642aa6808b210ff6 ARM: dts: ux500: Use AB8505 charger compatible
467d25c6b8a5ee8f09289fb8e598e60ba03927a2 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
10f6af7a9763a700890270e7f767aedc4691d880 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
4ca4045498c8fce0787c9cf7e4b82d25bf3b0551 ASoC: mt6359-accdet: manage private workqueues with devres
3af20cfe160d2731f8dde2995872a3634a9e31db cpufreq: sparc-us2e: fix frequency table index copy-paste error
19520a4060de71ec686db6be39f24fd9cb869832 cpufreq: sti: avoid NULL dereference in dev_err()
9560c36000858140cc27ab55b00eeb4824369ad1 wifi: cfg80211: allow zero HE OBSS PD offsets
4dcfab8877c7c321bc7653348a22d65e2f73a453 wifi: b43: don't pass unterminated string to sscanf()
8f34e2af2243cceaa51c72f307e873d8fca4d51a wifi: b43legacy: debugfs: NUL terminate string in debugfs
a2cc7caee872c900897d4304568b4e3dad680ee0 wifi: carl9170: NUL terminate string in debugfs
95881165ad25d44e3bfc4067562133a2792ac193 dmaengine: ioat: disable relaxed ordering before registering the device
e1ab5e1c0803a50ba7f037012997ca44141fb1e4 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
e2bfa4bd50a95f11a3b8a28e4a8c12fa526ea38a NFS: filelayout: calculate dense stripe width in 64 bits
c753a44313d0d676dd20359d6de36825bef59bb7 floppy: flush pending work before releasing resources on init failure
c80c5217572dcab8c8b92995d1fd3db9cac21d51 floppy: avoid NULL deref in reset_interrupt when cont is cleared
58bfcae325047491c22f9db3cae7200f04467da5 dmaengine: ste_dma40: Fix physical cyclic capability
6bf1c342c967597197942333c8cc0e99ad7f297c dmaengine: ste_dma40: Fix failed start cleanup
6687298825d11e6540e3d19d67b6a6ba7d658e1c dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
247a4e8161f8a56333398faf886adb546ab55ab7 dmaengine: ste_dma40: Add dev helper variable
0cfe721fdfc174f73f2b5399c62c3f2a87eba962 dmaengine: ste_dma40: Fix probe runtime PM disable
e8b97bf16919cbcb00043098eafba6f787abcc83 dmaengine: ste_dma40: Check runtime PM in IRQ
c02be0419b0b5cbd48800810fdd3dc0a9682dded dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
7c3634211e0a3d1f51839b025b40106a132107dd dmaengine: ste_dma40: Handle runtime PM resume errors
f01d4dc7f2ca2be9884f1b6f66a45e428c3383b4 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
69793873ef55f5d2213fab74a4ab108276435cd1 dmaengine: ste_dma40: Use managed resources
68f65309938282934fea51b77b5c0cfb42f74c3a dmaengine: ste_dma40: Fix LCLA allocation order
5236fe7a9990631e2afc06ae6d9a02cee4f5c706 dmaengine: ste_dma40: Fix probe LCLA free
cab90ce4a7a7649293162253ee78df2f4901681c dmaengine: ste_dma40: Put the LCPA SRAM node
945c2bde463db368f3b5526d301b0026827288e6 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
da02d61a8b36c5a0b7a15e3d4782752a8a5b3e2f dmaengine: ste_dma40: Validate disabled channel indexes
c11fcabc8378964978527a7d1af34a6d92667cd4 dmaengine: ste_dma40: Validate DMA specifier length
3db7c569065ed8a65126de42a9b549b9a9a3186e dmaengine: ste_dma40: Reject direction changes after allocation
2f5a4528948272b959a91087dd9f1627d674a98f dmaengine: ste_dma40: Fix logical channel bounds check
0a4c2ef624450f66eab0da796a51a47c9ba047d4 dmaengine: ste_dma40: Fix event group bounds
72f3e1832cc238d0e77d30be6421b378fed8bce3 dmaengine: ste_dma40: Fix V4B event group mapping
084dafac2c8b1770038955a5ef2f354f382089e9 dmaengine: ste_dma40: Validate fixed physical channel indexes
c952189d91f9783df6c507fc11d9ae758cf1a3db dmaengine: ste_dma40: fix typo in comment
849607ac45eed8760fe0d9e4d3fad1655c29f924 dmaengine: ste_dma40: Validate memcpy configuration
6e29ad33a0fc5246c6f027817a53fd65c8913278 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
f57a22d9fc5a4dba6c2eedebededc643cb00595b arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
ce4de71c2c6e3d8b1540765f74e509bde5298a28 sh: uaccess: Require offsettable operands for 64-bit user access
95c377f65f57f651de0fe102b6eb8de87bbae0c1 sh: defconfig: Enable the current M66592 UDC symbol
f83f1f18939b1c877cbc91258a2d6d5afae14019 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
1bfbf056ab9d1068d402ebfbfcf0bfca3fa20903 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
f86f6bf50352d0767c2db3383e55efe6441cabca nilfs2: fix link count underflow when removing corrupted directory
38abc661227075b177d2d05cbdfdec7d79fb74a4 checkpatch: skip CamelCase cache for --no-tree without root
51f4e51f55e865f22c4a025153f44fd69b1ce9a4 ocfs2: fix deadlock in inline-data truncate transactions
4aea0134c36fdbb122c7f85e9fc6c1a966a35314 selftests/epoll: fix race condition in multi-waiter wakeup tests
9083636142d2a2d0855e973bc3c84a7d1d2d5725 init/main: fix off-by-one in argv_init cleanup
d440d07d1ef384fd8d0c025709d687af9cd98766 init/main: fix false-positive kernel panic on environment variable overwrite
379c014a0c9be7ca498ad91f99db086fcb510324 ocfs2: reject inconsistent xattr bucket during defrag
07cbc89b442ebcf8138ae4c1d2e406b54dd4661c PCI/AER: Add optional logging callback for correctable error
56ad9daf07266dad0a0969d74f245507bfd7d8a6 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
474c2ab0385d048af7c1d3eed77dc41fd5a2c7c3 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
1b1f9c3f79265adee3f6808875e8c73a0cf7a89b ALSA: caiaq: Allow zero-length packet handling for EP1
77c9bc067b6ee47f67208f7b984a8eed39e05759 gen_init_cpio: stop parsing on lines with a missing argument list
5c4c044e9bf6f6d07ff80da4b0394fc311e87c35 pinctrl: sprd: free maps on DT map failure
e6f51d851549975bed7bf896c7a2e028cf0261fb wifi: mt76: mt76x02: validate RX padding before use
09b550fed7119b705fff4be20dd70cf48c01a37a wifi: mt76: usb: fix source overread in mt76u_copy
f56f3a2670602ef62e59acce8b7dcb9b63a2eec1 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
7aacccce4a1f1e96aea9370981e52fb6e3919547 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
e494925712d3baf321ce2c1e39f9c015fef41a8a checkkconfigsymbols.py: Parse Git status output line by line
b8dd94515a99f1b57619f5fcec989bd1254f2e03 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
9e63ef7bbcb5f63a8a262f17ec28ac27d083b3af drm/amd/display: remove duplicated prev_p_state_change_support assignment
fb137ad6b9a91e65cc45fbe03379872740c9ad02 drm/amd/display: use right type for amdgpu_dc_performance event entries
72c044976e0a68e768c1b6a64121ef7bdcb83ae5 ASoC: mediatek: common: Handle constraint return value in FE startup
d1bb68e1369ba54be1ef790fdc79079f413fbe0c PCI/sysfs: Stop reporting _DSM failures as -EPERM
f14e253105aba044b400d56aa22da1f1df3ee7f8 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
850997e1e92dc2623dcc9014d54a46cc5faf8d5b ALSA: hda: Fix potential UAF for gating jack
55131a8df2d072bce63d29261eb702e476984a2f ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
9923f3ce97acf073b6385369016bcb796a610803 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
bc92ab62a08483d9d583219b731249e6975405d4 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
8f2d53b04dd022bf53f4519ea0d51851291278e4 ALSA: core: Make snd_card_disconnect() return void
a1d8c6e09b08023b39ae58e0cf5f7619bd073420 ALSA: core: Remove superfluous CONFIG_PM
cfe2517308dda66dac1ab6194c29c82c28559b18 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
a4d51994922fbe0de42cfe158f1d1beb63bf60d7 ALSA: core: Check shutdown flag at D0 power-state, too
4c0ddb3fb69bb3093d88615e798873ac243769d1 ALSA: core: Add missing barriers for power_ref vs card->shutdown
e664fabbd221d9595c1154b2d7fb107ca5489ad9 ALSA: hda: Avoid non-operational GPU warning at regular device removal
09b901d69cfd56a1ef05eeee215ee3bd21f72b3e crypto: talitos - allocate channels with main struct
2f5c8cbcc5b9c3b3c77d61ba39e0075581d1c91c crypto: talitos - use devm_platform_ioremap_resource()
523e93a7ed2653da747af26761b4dd0e39f8df16 crypto: talitos - Use platform_get_irq() to retrieve interrupt
a8e09a6d100616e48505058f2c27bb7eaec7e6a1 crypto: talitos - init tasklets before requesting IRQs
cbf53e74a073276ece89f02b3329dd1fd73cdfc4 nilfs2: reject non-regular inodes in dsync recovery
1b7c7d799ff66e2ade2e7c497aef8634710b81bb xen/blkback: Prevent missed completion when draining I/O
12461d7b344daf30dcd8a6d700c4adc0812a4615 x86/PVH: don't truncate initrd address/size
2c99bdb5a9d6e4bc3cd4a2f80fdbd4168539e3ac sound: usb: remove third argument of usb_maxpacket()
5640fe0592b3a286d129b8eeec201f46c533ab9b ALSA: line6: Reject too small max packet sizes
23bc96da77d4ddf031d9b0511a499391b7882337 ALSA: line6: Fix potential OOB write in line6_capture_copy()
53fc27b6fa86b2378d48407f99bfdedf585e74fc ALSA: hda: intel: Cancel delayed work at shutdown, too
ec2cebc020db7ea4b6fff21c6a2574f9499046bd wifi: ath6kl: don't take RTNL in del_virtual_intf
6dde44f5b23ae73d087778cb49a1e44d2fd1569d wifi: mac80211: clear fragment cache entry 'is_protected'
cb086f8c3fb0745eff98fb64f491a00c2185521e wifi: mac80211: mesh: use hlist_add_head_rcu()
bc614af7b0d1234c43a250aa506712014cd2c6d8 wifi: mac80211: kill wake_txqs_tasklet on unregistration
1edcd1dc113db408bfe1c166492fe4c3228eba89 wifi: mac80211: init radiotap iter after length checks
dab58dde58f5ddcb9048e792f6a9cd52b6b9dfb6 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
33c4b4ef5a8afbc20a8f111b83493a20336634aa rtc: abx80x: properly handle shared IRQs
b377140f83d83d72b9b24a5d854bf45f9db25eee seq_buf: Add seq_buf_do_printk() helper
0f33177aaa3e21c5a9030f84b089badec3718310 tracing: Move readpos from seq_buf to trace_seq
f89bacff010bd361692bd57294b4eca54d5527b1 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
35db72bd2baee9e85c4ae760f52fc98a038cdfe7 PCI/P2PDMA: Safely terminate ACS redirect lists
cefb72dc30d00b2eb76baa731905d40c1bb4706e PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
214f07b4fdef6431bbe9f59e0906f78883f421ce xhci: dbc: lock the minor IDR on registration failure
766c51400e08a92f596562bff52d9188e88f4c56 mailbox: ti-msgmgr: Read exact number of trailing message bytes
938f286d82928dc7dc7c8ee06579cb6d2f51c214 mailbox: arm_mhuv2: time out if the receiver never comes up
a276cbe3c936a8d22b4c89476777189c94210163 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
2b112547b28b6fb3c3f32bcda7e27aef303c1144 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
7a38d02e0ca1cb3e7567e08d198bc8eb67f5a1c1 RDMA/mlx5: Cancel software CQ notifications before teardown
2f606615975844c04b4b45cbafdb1e5c6cf5293f drm/panfrost: Explicitly enable MMU interrupts at device init
769ac8c6203365fbe68a35f778098f3ec5def4af ACPI: PCI: pci_link: clear driver_data before free
749655cb995eed179f9ca01ef09af67f691bce49 btrfs: fix off by one super block end offset calculation when writing super blocks
010558efcac4f150c71a30003ea879f8fc024b3c btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
727bc17965f7c06b4c84558965efbfd3a86d78dc btrfs: qgroup: fix swapped blocks existence check when tracing after COW
992110015c373836fae17274c4b34edbcfd676ac power: supply: generic-adc-battery: convert to managed resources
a2de6cbd7337ecb0410662030290629bf0a6003d power: supply: generic-adc-battery: Propagate charged GPIO errors
78bcab479dfc01b33f5d57f7f6ec002f0857f643 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
4a6a137f4f0192a87b2f16c3d04cab2ff983630b nfs: set gencount on protocol-specific remove
d96b71a5fad835de145ba0a6641c7191edb92448 ASoC: codecs: rt5659: propagate GPIO errors
21c03830b01e6f58f5c3ff8726b0913ed4ac848d rcutorture: Fix divide-by-zero with fwd_progress_div=1
a9fd86607aa5af91b6e991c5017ed8b194b6134a wifi: ath10k: avoid IDR mutation during TX cleanup
8685ad17bb24654797dca23a08b8be88861ed819 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
d2995bc15420263992c12323c73d126e6812f526 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
4323c92f61fb21d496068ad431245012bb35be1e mm/hmm/test: reject overflowing page counts
2658b3a5d63af2554047821209ace204e289baa2 platform/x86: intel_telemetry: initialize default trace verbosity
6e9e5e4b3f5d7377ba7a5364241bc0a9001c0fc1 platform/olpc: Reserve space for a string terminator
36c85824983d7ea055b7a54a3e8c1c1c65828708 fbdev: gxt4500: Release WC setup on probe failure
97f43a4b7010b55ffaed2ffa764703191dd8535b ALSA: rawmidi: Drain input work before freeing the runtime
53a0f7dbbe43685109e64d442b495a56ef5b5601 calipso: hash the cache key, not the option start, in calipso_cache_add()
caae332995118bb584e570c60c8112adadf06411 clocksource/drivers/timer-mediatek: Fix random crash at boot
75392f75057d11dbf9a5173aad4affd3d86abea7 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
1c74faf680d44bd7e0e9bc013fbafcc784beeb01 wifi: mac80211: fix encryption tailroom
3d1a2caa18905cdd453a2461cd6c5f9b376060a2 tcp_bic: fix divide by zero on max_increment == 0
e8804363571f0e6b985614cb58bbd26a90de347d tcp_hybla: fix divide by zero on rtt0 == 0
e878ef51d7019e612ce4df2e5b01786008dec3b0 serial: max310x: don't clobber the TX break bit in set_termios
c258eeba9d7ba0a1b7193a347690f3b0ee331263 net: alacritech: fix dma_free_coherent() in error path
cf7b54e7c1f4b46a451c479593401bfff591a640 comedi: comedi_parport: validate the IRQ supplied by userspace
39c94518019e42552a0854e8b3d1576caa6ef91d comedi: ni_atmio16d: validate the IRQ supplied by userspace
e10a3a959779dc444435712b14334c6c0c1a2d37 comedi: dt2814: validate the IRQ supplied by userspace
3eca105eb1e08db254720e60c239d3981a47ffeb comedi: dmm32at: validate the IRQ supplied by userspace
ae0b34592aea2f2fff17a162152d051ba91114b9 comedi: pcmmio: validate the IRQ supplied by userspace
e1a491a79254378197e34ac5f88fba3f4c550757 comedi: pcmuio: validate the IRQs supplied by userspace
819a0fb7c977d2db1c23238a2a55f21df144b659 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
4b43ef7ab6c4fc5f6f2a6a4ae1c2a5ced8b12c8c char: scx200_gpio: check cdev_add() return value
a62c8f3ed310e56fe38cddd146ca2ad83b845c0b bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
bce8cf1d2479b8979546ca282fff94ceb4b0afdd bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
01858ed5b4c62946c04b1b09806ef54804bf97dd clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
4b1373f327528f8f8d509d6b39f52ce7a212702a clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
1f7b4f552904f10930a327aa04989809c98208c8 clk: qcom: rcg2: Propagate force-enable status errors
339fecbadf97ef49ff985d986a61764ac8d3a27a clk: qcom: rcg2: Clear force enable after rate failure
9949ea3a538e73b025fff9e277568855f4fbc19a s390/uprobes: Fix off-by-one bug in emulated PER handling
522a3c4c53831a264fd3388dab3f7c4ecd7068da nvme: tcp: split controller bringup handling
331ac92da4bf279651159ff7cf22c7a78379762b nvme-tcp: fix selinux denied when calling sock_sendmsg
8c0f5d352494b2fe3d864f8463e93e491557e9ba nvme-tcp: store and use the caller's network namespace
ffd4cc68391aba34f137982a050adce4cfaccf99 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
712e929a90daa18cf6e170aa4baec95290086d3e ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
045fee64331c9db86472177cc57897b9e8f8c36f ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
adc60afcbe937fc30758b53749c77fc968ae1035 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
5bd805bc93280353d07aaba090aeadf3ccacb624 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
c34c3a2a0b4f23b163c3f3da74aca8da6a385827 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
494fd23991d0b6c3ee333206ef79e7be97dd450f ASoC: atmel-i2s: fix MCK generator error handling
c1bd3e3db0fcec9605c9bbcf0da452bfb0e107ef ASoC: atmel-i2s: use optional API for muxclk
58a37b314b375dae7bad4b807867e6c71fc66eab ASoC: atmel-i2s: use optional API for gclk
67ad8549f5769df196edf3eb2a9d15924e9fa344 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
929856f7e2e7b4dafa60aaba54da815a6b706714 lib: validate in-memory LZ4 chunk length
cc54340332f124c67f86e7c45c94a970d5ddc668 ocfs2: retain all security xattrs during inode creation
2e8f4b41eb12079e71b4910a6afd8258cbcfcf7c ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
64fde35e30368692215071094498b6e1a474e7c1 ocfs2: validate chunk and block counts of the local quota file
22231712e22353238e867804d5e5212cc71eb95f ALSA: pcm: Fix driver_tstamp value reporting
71881eb8f560b6180461a7df0d2066221fd7b2e9 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
858977837ce381086075242814585bfbb8d4194c ALSA: line6: Use kzalloc() for PCM buffer allocation
5cd62fec64dc06d95133368376d89f960b6dac7d ALSA: vmaster: Serialize hook registration with control callbacks
f1a340d8063808c534b43ad85ef00c8664e7eab2 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
9abcb278049916444e0455b6cc3f2b6981e0bb9c thermal/drivers/sprd: validate the sensor id from the device tree
016a33a587b1711f706f95c23d5b4e42714743fb tools/thermal/tmon: Fix string truncation warning in optarg copy
d0d80a24c3a5bcb9160b66bccca821aca8b5ddee thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
430c57d89f3aa59d016cba42c13a3ccbdb6a7183 ipvs: fix buffer overflow when sending sync messages
3ae48ed4f2eeea287de29af44c4d80d0f84ec932 ALSA: pcm: Unlink substreams before releasing them
01b32fbb140b5b1aef6cf1207bc5cfc6200ab624 serial: pmac_zilog: report received breaks
d17d65755545f41e32d61b23637d9b493b4b9b9c ASoC: codecs: wm8990: Fix definition of right input PGA controls
16f7fa1bf565c1fddc08b1e94d5340569be6f6a1 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
a30cec86d5ebccde9c2ae5124c44f196a098001f ASoC: codecs: wm8991: Fix definition of right input PGA controls
bf4bef79750037ccccc78f96a281020b25b120ba ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
ec6cbfc8e7629bf54e0f3e2083739edc38004fe0 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
21844867e5dff38a4497487edd6ee920879f2bc7 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
ab2f34e4853c95bfba0e19d381ec6079f6219d9a ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
b7616b782cc7bb17099c0d0dfae72182f6e4bb88 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
a0f6e9709e91ddcd3e15b5f21902892432e878a3 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
8488a6358724f69b2cb2b39611403972a4fef237 ASoC: codecs: wm8737: Fix definition of zero cross switches
75332667ffc9c1bfd3639b4bcc5feecc310616f5 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
1c7bac596de0410e97077f4763f22d6f0020b6be ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
bd4719516fee73d5b8ce9333b8f2edef7564d39a ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
1b7a1dffb0a878c2d8966acfa8feb0ed99139853 rpmsg: mtk: release channel OF node on device teardown
1f9776f1b8d94b7176b990cf9985105e64553c01 rpmsg: core: add API to get MTU
12a3f2a735d422d5dab519f1b60744ff9a841285 rpmsg: virtio: Remove uncallable offchannel functions
c9f44f1da0c8b9075ea5ece3ab93a835723d3a85 rpmsg: virtio: EPOLLOUT support
ee1dacc539e0d8b142ecbb59f002bffe93885e42 rpmsg: virtio: fix error handling in TX buffer wait
6991ead0d16423a2890f8d249f14d97ba8c361ac ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
99565a0b876d61c75cf98b35a67712ceb1b64734 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
91b277dd70b6c32a33507d1c2b11acc28b563b23 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
eb95e0f189b74d7a3699c63b25c866a0da0551df Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
bab87f448e83d588563f40161b99079bc574d7ff Bluetooth: 6LoWPAN: Use RCU-safe device list removal
2301439cdd1e91a3a3d036226a7641aacd400afa Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
c756bf9705c069ca4baea785bf6872517359896f Bluetooth: hci_core: Keep RCU protection through LTK filtering
aba3c8e43579abe29e8263db852c62013f6f5d25 Bluetooth: 6lowpan: Drain RCU readers on registration failure
b0a08cbb3482a70edcf4671748562b64ef297f1e Bluetooth: btintel: propagate version TLV parsing errors
af769f107a339b965b4cf11907140692aedc86ff Bluetooth: btintel: Zero version data before parsing TLVs
fce1262268246a23bc71d22a091fbc7f1d703e06 net: selftests: use skb_share_check() in the loopback receive hook
dc1d39ebb8b0152e773b06a77e63d9fbea390492 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
edc762da8a3f82afbe3d9a8ebd67bd50f0cb349d net/mlx5e: use skb_share_check() in the loopback selftest hook
083aecfcc401a36845593f99f4935e1540d39392 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
acaac3843455048eb9dd1cf30e4aa31a607a3c29 dt-bindings: vendor-prefixes: add Ambarella
fe9fb385139b4b1d5551620148c5d067c53e8e23 ata: libahci: re-enable FBS after error handling on a port multiplier
3a4c9f149a8fef2b03be0610b80a253d25d634db net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
b2aa6b479c801cdf557303c9d5e710a7d8723ade IB/IPoIB: Cancel normal flush work on device stop
5cf7b46e859be6ab3595871eef9ec38ee9af062b irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
edad70a6d04063de7f2acb9bf17441f8cf4515a9 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
f631bac329a29b021eff71ac2c61477b0fef6b4f irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
366fa3e03be61fbccffad3152087895aef8cf6fc irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
4d6b1fcb0cfe2295b84e1370a805c8b4ba81a9d8 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
f410f9c234ec28b3e83b31c197f1b677faf223bb irqchip/gic-v3-its: Split allocation from initialisation of its_node
80fa164a1f510185c2bddbb3c7a8358d14344163 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
c8a488eaed7d115028f6e0fbf1b0b1657d61a34b irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
7c84bd8f0194739b3850a6c204f21928ed66e661 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
019ed27c485dfb29c3e6b2e5c11ff9128347893d ALSA: pcm: Use deferred fasync helper
2884415529a6758922cd48258fdda74aa9f45334 ALSA: Add simple refcount helper functions
d47ebe34d4415a72196566688cb247355dc8ce97 ALSA: pcm: Add refcount for races between drain and unlink
23742c2c37c69fcdbb427b7696d0b69f71b9bc43 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
460165cba27f42bf9351c4400d9a757a403c244b RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
c74966084559cd989299986e0014e51f499a0c53 RDMA/rxe: Create AH index and return to user space
1d4959a063c5fb0fbdbe4897cb2d2745e47a0d89 RDMA/rxe: Replace ah->pd by ah->ibah.pd
14f28fa5fcabb4f2abef5a593a6989e1af3a39ff RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
f0d1a393d9661e75503b87ee6b5c469ab362b389 RDMA/rxe: Change variable and function argument to proper type
40702f94fb66edb6e984720fb0ea2a115a26b846 RDMA/rxe: Fix ref error in rxe_av.c
62c73a2050b0cfdfa7844060730d56867d223c7e RDMA/rxe: Replace paylen by payload
f5864c07fb061fbce7a3f90716f3fd6f60ce7a7c RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
997b55efc9e84589f908c2f2ba310c76c6864848 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
4f6f5454c883006aaf8b8b3fed53f01ed338002d ALSA: core: Serialize snd_refcount put and sync
3516e9cb297ea49b9f4cf3def7af2895c132d91b kselftest/arm64: signal: copy each test binary only once
afb4baeec7f0dda548a0ee419acc90cdd65d7a1d IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
22586d2dfec6977e39bed55305690f95923bcb41 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
2012197430f0acaaea1a074afb07a748166e192b selftests: keep the build status from wrapping to success
e5b89c272ee3ead8b2906268bcf9723dd83e3697 ASoC: remove unused substream in macro soc_link_mark_pop
013f1a332ca384e7605c7dd2d5147c93cde43aac ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
9bd3430b09d9f736acef0b7ef877037a1f242900 ASoC: ops: Fix return value in snd_soc_limit_volume()
aeb981e6f1fcb3dd59317bce712be0df35fdfa77 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
008665435a5e88554e9abee61880eae21ab2ef60 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
cdee4f96bd82f4d977a1679e453346e3982618d2 ASoC: mediatek: mt8195: make several arrays static const
75c7f0d213030e4d18aa2c2493abef469282191f ASoC: mediatek: mt8195: Fix register access clock error handling
1124f893fb1661e6d708918a4de3bdeddbdcc22f ASoC: mediatek: mt8195: Fix timing system clock error handling
71ff4f923a60a35f121228e1de457e543b0e7a20 ASoC: mediatek: mt8195: enable apll tuner
65dddfefab0bf3d297f7c68ff557ba1617d235a2 ASoC: mediatek: mt8195: Fix main clock error handling
7cf8737e8f941e3d97b3d30051f14dfdc81028d6 ASoC: mediatek: mt8195: Fix paired memif clock error handling
34abccc7a147a67f3176fd32b7f2492666224d65 ASoC: mediatek: mt8195: Fix FE startup error handling
f0ae1c2bdbc1e7bb0b9dcc358f19a7fe35e2329f ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
056bf6ca04dffe6c9410ba13a2e22d75dd6066c9 ASoC: mediatek: mt8195: Fix runtime resume error handling
9a76b495eb2b3f0a76e03f87a45bc3421de2cc58 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
75f51201ac6fe4321e6ad1e2468d8d84bfe844ef ASoC: mediatek: mt8195: Propagate IRQ lookup errors
a28ee49be2ac6bd237e5c13644925a75b2f5f7a7 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
09c91663c36c3e6eac5d0f3d7a9f1de8d9be7789 ASoC: mediatek: mt8195: add dai id check before accessing array
2bd849a7402fa0b5af9316981d1b257ee7ff33b4 ASoC: mediatek: mt8195: Fix ETDM startup error handling
79cec0134e6d42964ace467f1566ed72f9bb164c ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
f4cadd28cbb236f566e6a93ff2520a35bb18f17d ASoC: mediatek: mt8195: Fix ETDM probe error handling
bf903e9a135d0df63eb713353b3f6a9cb20940dc tracing: Print the bucket size as unsigned
9031f53dc266a871f32d24d2f9640c933b5fa0c2 tracing/histogram: Document expression arithmetic and constants
10672e8f6578c0670964b6338b2151e89dada24a tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
9ad21c2206bff8ad42d16a110648ed8d181da3d7 tracing/histogram: Document variable stacktrace
ab67377a3baa1811847f70e3a0beaaffa82036a8 tracing: Clamp the printed end of a histogram bucket at U64_MAX
c450dd1eda452063232e175a5b4b531e0fb71b6f tracing: Print a signed histogram key as signed
2789ad90f5d073f958468982bd9965871f8991b7 macsec: prevent AES-GCM nonce reuse after packet number wrap
8298eda652e5b9a938f8a4f20a025e23b29c440e net: usb: lan78xx: reject invalid EEPROM write requests
f1bda1cc1102569b6fba2b141e0b720a8fb0d527 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
5ed32f7cc38bde9db609b3694d30f6bca09d9065 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
1f9ad878bd0a49be29dcb612ad4580558fa7824a blk-iocost: charge zone appends as writes
18d34bb6c3aeeff23acf28d5a7146a76be78a7b5 blk-iocost: account zone append completions in latency stats
a198ff06e28196a1329277f5aacd3661dfd67930 ima: reject a kexec buffer whose declared size exceeds the buffer
0173e82317f17370eb3e884604148625ce6abeba usbnet: fix smp_processor_id() use in preemptible context
ab36ba36d9c9c34992a68e59b9b9b499d20d9bf2 ALSA: 6fire: take stream_mutex in the Digital Thru control
e7e569e397d6d1cc4f6081a49b95b6d7f1e108b2 ARC: Strip libgcc debug information when generating BTF
6f692d9277acfce0c35e647da9c45f34c884ee0d ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
a974174757fb915b01e96cb3735ef755763e14cd ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
e5bb667b328d4381ab499124bff4103f1d7ca70b ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
92b7217718fa2a44dd00985fbf012f1a7cc19d9d calipso: update payload_len when removing the CALIPSO option
1510c0e6c3c0e51a7f5c714b6543253a1501edb7 gre: keep the UDP tunnel GSO type when completing GRO
47a7bfbb929fea63affd4858742a7c388edb241f bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
d3bb62abef0f4f84e31b4a98e0929995637265cd bpf: Validate the SRH which End.DT6 uncovers in End.BPF
1e2b377b2ec776339089ac574881fc38a3188916 bpf: Pull the inner header for End.DT6 in End.BPF
5ebf5a54331b4d95b7ace365f008ac4a630ee92a bpf: Update the SRH state if End.B6 fails late
7658abe8952d1b5185db1f096d8eb76cef283974 bpf: Clear sk_refcnt of a clone before its storage is linked
2c8933cb795191ec77097cac9bb87ed4a2e2cff8 bpf: Bound the nesting that the BTF show code follows
3c5e5829d35b58e7f130934199fc8e30d17cb052 bpf: Don't take an extension for an iterator program
bf426e1a45ff8932ca9f2d069d87a4abb0624405 netfilter: conntrack: fix unlikely UaF in gc worker
7984b52f0ad59c20e3f605a9aaeaee44c63de279 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
ecb109b64ed23e808702a56843c3fe2f248fd58f selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
64ef00868deed724161007fe27fe016ae7b3e9c1 selftests: netfilter: fix return value in zone subtest
60ea8497ac3edce427f85f076dd7c5b3ac2fddf4 netfilter: nft_compat: restrict raw table targets/matches
dd4f8a248ed3f0b67eef8dcb882b2294b0fbbd36 bpf: Don't take a program with a target program for an iterator
1387d91f217d5b65aea7dadd91f534aa2772fbee usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
560ebd3dd66b8d3c0c5eb49afe9ef749b2f2ee31 usb: gadget: dummy_hcd: prevent unbind via sysfs
d66070b7f48aed7091cb1c1a486ec8f74b9d7722 power: supply: gpio-charger: Report discharging without input power
e02bd5b243bf0e22ebc55df3b22813a39cc91703 RDMA/core: Preserve the selected source GID on failed AH modification
dd6877c2b167a22a00fdcd44ecfc4a2046e145b3 RDMA/core: Remove 'device' argument from rdma_build_skb()
822be382b3dc82aadc94c0543870f363225d50da RDMA/core: Reject LAG selection when source MAC lookup fails
9393354cc1aa31860b22c4020a3282946b5e7009 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
de92fc50b2eb9271d9927496f174431528235889 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
2fef2582059cc7e4d749c08035bf38b883fc9541 ASoC: codecs: sta350: Fix definition of limiter threshold controls
b32add167d8afe13a40bce55995b483cca73a050 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
f6681c9f8fa0b146e4449489acf84658a45df719 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
e7a187f8d32b6cc9f19a2265616697b57c6b6b55 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
11abecedfb440277e6ec9e93413e4ecb169348cc dt-bindings: vendor-prefixes: Add Sensylink
e320fb8bae10d1127cc90db7624a35355699865f ALSA: pcm: Protect the unregister notifier traversal
b76bed63a2629cee0e5d89e295b4b80abca14fb0 ALSA: oss: Keep emulation modules loaded until object teardown
58c216ca11753d1b78f3d852878bb4453734acc2 octeontx2-af: Fix CQ enable state tracking after AQ writes
70cae6bcf6ad5a1bcab4f8e31f6ce501013cacc8 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
03115e4bf6e09d0d4f9759810b3866b311dc3705 ipvs: fix more races around the overload flag
3eb4f9e415046fa331d531de5ad1a71b14eb0a34 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
a5700508b9fdce095c66cb1b2827002fcce61895 netfilter: xt_dccp: handle reserved options as single-byte
3cefeda3706beb115fe5236c6eee08c68011b6d9 nios2: ksyms: Declare __mulsi3 export
89bc9a72b3edc110617889b1913d1b2b52701185 ALSA: pcm: Remove channel-map controls before freeing substreams
118a1adaae3180a5f31bc727fc59ac76f3a4715a ALSA: aloop: Keep the timer source alive until card release
eb20832372eca9cbfdff82237b3693a4668f0c17 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
ccc4d2b76409c080e392db481338fac09a1564ef net/sched: act_api: reject duplicate actions in a batch
547b0a02c3eaf328a00e3d7c887eace0ce287843 RDMA/mlx5: Fix CQ resize destination index mask
8972c40ea5c5d4faee19ecbb652c5e596558d5a0 mptcp: options: mpc: avoid printing uninit data
8dac194559d0008db6a67bb14bc19ac12ee39994 mptcp: options: dss: avoid printing uninit csum
68a567453f59ae8454919a122a764ee4b5744faf net: stmmac: avoid duplicate XSK TX completions
6ce23f6506997cd8a5b5bb20a250265da895f7f7 rtc: class: Make the time32 hctosys limit configurable
660c6f58e6228866d38432cc1b121517aae60174 timers: Move timer sysctl into the timer code
029e9c288d3dfe476c1ffc42bc47d2a42ae3fa2c timers: Clear pending_map on CPU hotplug
3c79c955897ce2aab89cfb3f0557ade57e7ace9b ASoC: cs42l56: Remove the ADC Mute Switch control
cd83d5b4d333c0bde87b3f2d42320b897f2c0d8d net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
c0976db16286ebafe220d136253c7996dbae5bf4 net: openvswitch: drop IP fragments on SCTP set action
cd23e58584def181c3d9a886955913b6b95ecf69 tcp_metrics: use dst_dev_net_rcu()
ddaa36344672a73e71831e10618bc7d21ccfa6dc tcp: tcp_metrics: use the socket netns, not the dst device netns
2a9f6287ba166d4c503def98d4c0e36d28ba2af2 tls: device: protect async RX resync state during device-down
6380679d82af5e4a70e8fd8c8552c5e80c186a16 net: hix5hd2: serialize timeout recovery with interface teardown
19959aeeca60f9fbe9926b79011e8bd0d31697d3 net: axienet: release every RX buffer in axienet_dma_bd_release()
a245afb17d14e65f3a0812ad3d09651645f97354 ipv6: account route exceptions to the netns of their dst
12e797ea08519b0c1118bf47d79ba66edc16c865 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
8439f505f607f0cfe0caf2fd19cc640fd3f8d868 ipv6: Hold RCU when emitting route hardware flags notification
55ed9f17849d75257afdfa4257f91e87c41c1ed4 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
e7fcdef32b1013c8e9f6d8f1dfb5c9aeae303314 ibmveth: fix netpoll races with RX replenish
a5850f2254d4ef8b8bfc26b996438c60c28ec6fd ibmveth: wait for the RX poll to return before freeing the RX queue
004d2c40e95d472e7904c735c547f81d46c35a3d ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
7878617560bd0637b83545572a16938d28645c6f ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
cb61f27ce133694ad72151879fa1f3183232f185 ksmbd: fix invalid Next offset in interface info replies
5fb5b02162ef0e0de36a400d6c2196dea813c37d ocfs2: reserve xattr value tree metadata only once
b7dd71ec16619cd1c8f698d4c510ceb86e19400b ocfs2: initialize status waiters before publishing them
02ad0781e9c2531196f25fff3ceccccedd13112c platform/x86: ibm_rtl: Fix potential OOB read at signature search
0875da3fe4316a201ce38c8c75a111cc1242a6e7 gtp: set a valid genl command in PDP context get and dump replies
983d63beb553ee699599246ca9d9e0fd8c7a1371 gtp: hold RCU for the device lookup when adding a PDP context
aaa722481d9365069a68667c2075ce132f216e34 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
ee049cf811fcda857625ec241dcebb4046e705cf ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
c2b06622c75e473ad7249701b2adb06b4ea16c73 ASoC: wm8994: fix MCLK index used for setting MCLK rate
be915e52cbc56fd1f19561958640929062a09428 sh: Emulate one-byte cmpxchg
a213471c04da3a429c18cec670d469d315be614d sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
196574d2fe2dc520904206e25b86bf0d6f23a37e perf c2c: Use 'peer' as default display for Arm64
4f94a4e576c9d59a4b75c778e311684ff0d95ec8 perf c2c: Fix memory leaks on output fields
f55ea9f457909e3d68e0618bbc3ca4033d683328 ionic: fix port_info use-after-free on firmware recovery
19c4603b1e8b772c91b9a69fd55efb42c6b624e3 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
cfeb109bb40a95f2034c59f1fb655490c8c212c2 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
b1750bf0997e7d00108e4e64939f1ed625b13b0d ata: libata-core: Ignore forced transfer modes the host does not support
d0295bcbc42610b98963dbc4dec3defbd41ec470 tipc: fix use-after-free of broadcast reception link at node release
5782f77a55050190332b4e3a703b9176000caaaf ASoC: wm8994: follow AIF clock source changes in MCLK gating
779ae89309045bc70887ca97ddd7518edab3b0af eventpoll: propagate wakeup source creation failure in ep_modify()
6bd6ddf86adacbab21291cfa3c5b86d503325ead signal: skip blocked signals in dequeue_synchronous_signal()
adf766167b4b597aac26b36a17da477417ec8325 nsproxy: Fix cred leak in the error path of prepare_nsset()
ee601edff4f5b8be62769e139016c1dd229979d4 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
ef2bc1de74b56f994b9480992c0167827bf6ee81 ksmbd: select CRYPTO_AES
20d8c835ff80d68b944ea7e9efdd6c8871da8dbe ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
e299578b5a6c854dab3a8732fdc9faabd6e1c06b regulator: Add regulator_err2notif() helper
23e6353d129bb1d279c9a36a7efc167aa3b9d8e3 regulator: irq_helper: Provide helper for trivial IRQ notifications
fc269955ca622b8352348daf8ab138235b1f9948 regulator: irq_helper: replace use of system_wq with system_dfl_wq
777d618774bb1277ebc7850b4c685e6525711a38 regulator: irq: freeze deferred hardware access during suspend
2eb9bfd8be81277b995dc831c8f70c83a153fc13 cgroup/cpuset: check effective mems for a movable-only configuration
a4e12cedea5289a081df852680051c99396eb078 ALSA: sh: aica: Fix spu_memset() stride
9ceb0090488351e9d4d3bfbba918c28e76b33df0 net: sparx5/lan969x: do not read past skb->len when injecting a frame
39897dfc2c3b51baf140dcc84ce658c48849d56d net: fix frag_list leak in skb_segment_list() error path
6adaf0d0754881aedf21f472a1f8dacb38af87ff net/rds: include the scope id in the sendmsg connection cache check
ab691d9ce71401c37cd9bc4d01d46d84b00a42c7 net/rds: keep the connected peer's scope id apart from the bound one
84914b17a5cfb69d84778ffd8a5ca71af4b030ec selftests/net: Add SHA256 computation over data sent in tcp_mmap
c2e7ba2afd4b00024c543cd0d29e68ad80130e80 selftests/net: tcp_mmap: remove unused -k option and keepflag
92ec2ceb54bbd497cf2f460e74b0df61d2e646d3 net/sched: etf: initialise the sock_exterr_skb before filling it
8060e20ebe97fedaed64758aaf7b61c6ec7175da scsi: elx: libefc: Fix resource leak in efcport_init() error path
707d6fe3519031e5975fb3def69e4358fee3e37e bpf: Propagate btf_add_type() errors in btf_check_all_metas()
8e68a2d1afce4c5bb822e8290de432207aa486b8 kernel/reboot: avoid potential deadlocks during suspension
951a39a2ffff6a5319f4201c115a2808901bfdfd profiling: fix sampling step on 64-bit big-endian systems
a0fc9e3ebfe54e787c45c121acdcff92e26d6713 netlink: fix out-of-bounds bitmap access clearing stale mc groups
658417f00e8c4f238186109e6890b6c7a333079f ceph: remove unused field `i_cap_migration_resv`
7eac0620993ea2ed75f09edfc60a60a95e36ea60 ceph: mark the superblock active after mounting
ffaed209791b5cb04699c8282bb11fa35d859664 libceph: reject bad connect_seq in msgr1 READY reply
1cd800881e65bd1a5066ba7634ef53daf7803849 thermal: Fix CPU mask truncation in power limit trace event
ef21a887eb850c7d4490189206a3db72a778a31d net/sched: gred: keep the qdisc lock while updating the table
cc85cb4ecf4c80f1b970e7eda69b4e8bb34ba426 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
5caa980567d9ba6cd02ef539e7db20138a2d19bf clk: lmk04832: Handle reset GPIO lookup errors
8c20a06f910bc0920c88a0fdd757825ec423b095 clk: cdce925: Size the PLL child name buffer for any int
69e8d7a437b63be595da8b796d7ab43f0dec4e01 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
d4c2cecf52b6fdbe9cdca86d7d065f67050ed7ec pppoe: drop discovery frames with no MAC header
3fdbbe9148f4efb8ee021df2003ab94ca9119687 net: atlantic: Unregister before clearing RXNFC rules
3ba63e9a858d2d7110c70faaf107171d245691be net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
99cd23aabb639dd6fb86bcb6836098c98e766358 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
4215d3675bdde8ca6c7dae3aaaf65e32873dc5da ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
4036645c900dee92750610c100d74ca9b1031b41 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
845183464caf3c7a82bd09f0e7486adce7cbcfb5 net: rds: add missing __init/__exit annotations to module init/exit funcs
2cb7a90de90ddfa26c9ca5133ca7997b521f2bbf rds:Simplify the allocation of slab caches
d1be2fa5ccef658acf54c55ead5f7e23f31fdf1d net/rds: do not initialize transports after rds_init() failed
4d69784a61c2a30882e54fe1d73bcf712dcee740 net: xps: bound the cleanup loop by the old map's num_tc
4d82dc0bc0a6428385684b66ce07bf65c821fb1b x86_energy_perf_policy: Fix optarg keyword matching
414881b266ca0c422cf5cf43ef4c2284ac9797b2 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
448f1ea5c516ea78f02022f78d373c7fe6cf342e perf mmap: Use the head selected by read_init
f6e4cb6115baf01317ca0647cbf1f2bec06502d9 perf mmap: Preserve the consumed cursor in forward mode
1c1c7b259a271f52650ee88d5868d02a97ffbf3d net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
4f6ae4d016945e491b1c7dca7d726a349b0d67f7 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
e5912540791f95b74cdb02e37c5e51aa676c946c bpf: Fix out-of-bounds btf->types write for split BTF
aafc6e1b24f261a56aa6854e298368bdb8155abb ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
a0dce5d15c8103880caee12bfe10bcc9f3ef8290 nvmet: prevent double-free after metadata SGL allocation failure
a8d1a81deef2ba9e5258b850ae4a4eeabd140817 nvmet: protect nvmet_ports_list with nvmet_config_sem
d7b6406618f9ce1282e5008fb5d9f38ffe2d3169 nvme: add TCP TSAS definitions
82cd8efd1ea475e327cee31762cce0f903c6153a nvmet: make TCP sectype settable via configfs
2a8f9518ea0749c5f9116a2b6452c967b9f8ca72 nvmet: use the enabled transport when disabling a port
979b3d2836dfa201881bcf9327fdb64974c63c90 nvmet-tcp: stop listening when a port is removed
913fa0292e61ac152bb63dfd360d0ed48b205cc9 nvmet-tcp: don't read a removed port at Connect time
c13b564194fcbd7447e4cdf9a73eb338d73255c6 nvme-loop: don't BUG() if a scan runs beside a reset
c3da4d119f76fb2ad6cce6462d9e6e42e1f4baf0 nvmet-rdma: flush nvmet-wq on module exit
a082d0cd7eb6351400f6284f22d2e4b92fdd4d2c nvmet-rdma: disable interrupts under rsp_wr_wait_lock
648e6b019f09e2329a40331f820ee939597295bc nvmet-rdma: fix double puts after a failed RDMA WRITE
74d3b3ef6ca97a8da2249343298fd55ee9f845b4 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
7aa3edc2018d0664bf376efcdd75ef3d7977f29e blk-throttle: don't truncate the cgroup v1 iops limits
c1ad27c346a8e3bc27e9bb6b8231410029d1b00c blk-cgroup: fix root io.stat byte counts on 32-bit
2e98f96cd222d717a2e9acb5bf853e662c4ba051 net: dcb: initialize PFC value before calling getpfccfg
3b6fc3e449ba180b9d622113aa882afca6b3c6b8 rtc: s35390a: Add missing newline to dev_err
3240de662b1facf416b66e18987d5d78bf787353 rtc: s35390a: Fix alarm not disabling
82eeeb40472f2f3b8b079fc17072f08ddf9a5233 rtc: add alarm related features
be9badb50462422fe295263fa1e6cdeec7b6f60e rtc: s35390a: let the core handle the alarm resolution
a07b65c7278c9c43ec135e58f38f30981aa3693e rtc: s35390a: Remove the unneeded result variable
a2652afb87915d6439439378a4cb7ce409f4d1fd rtc: s35390a: drop needless struct s35390a::rtc member
7dc6ef00e5e1fc146992b63d0f1c3224865cf82e rtc: s35390a: use u8 instead of char for register buffer
896c41829ed00c04ab450c2f14874166d38ad3c8 rtc: s35390a: fix typo in comment
c8dac141a14c740ada66808b6401ba6db5e93be3 rtc: s35390a: Read 24-hour mode on access
785c644ad738d512cf5983c19ed1e388bbecd593 block: fix use-after-free of the disk in sync_bdevs()
b7a8654e17d1a3209bf22a5d9e84ed78f175d996 blk-mq: keep sharing tags fairly after a queue update
224ecfd4bd7c5c8eec1e9706076b7b9ba5a1b049 block: partitions/mac: compute the sectors in 64 bits
96d0bd41eca0a3465830cd128958df311d661de2 drbd: take req_lock to skip the initial sync as peer
e8a90c899da7dc6b6fb1e7733e0b695596541c79 rnbd-srv: simplify bio mapping in process_rdma
981e4590c0177c29f0d329b0c2c3815abfc5de29 rnbd-srv: remove struct rnbd_dev_blk_io
1c25ee2e3839a3459b07c0ccdcbf682acaaa74bb rnbd-srv: remove the name field from struct rnbd_dev
5b813e8b65083f4d3e9c3eab6b4cdbc73b4c848b block/rnbd-srv: don't free the device on a sysfs error
48df9651a4556dfdde85cab9733e1f4c28d1ded5 block/rnbd-srv: drop the sess_dev kobject unlocked
7ae2aa78ee4ed1158b18069fd4d66c754a3ec21e block/rnbd-srv: Replace sess_dev_list with index_idr
a3e63ac13bb99f073f352fc7a0a6b83a09af17d8 block/rnbd-srv: rename one member in rnbd_srv_dev
031ebf3b4eda025a01aadbc481b07c2ff9970c71 rnbd-srv: publish the sess_dev at the end of OPEN
8cf31869ebc703195469234e7d7babccead556fc selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
e6f47671b59837a237f369cbc86f3dd5d86627aa apparmor: report a label allocation failure as -ENOMEM
182bddb0c9237178d59392beed260db7dd54a494 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
8b1bd7457c8d4b3e880367b0441ceb6eac85f4e8 net: bgmac: fix TX DMA unmapping and slot cleanup
45056de066c170ea438382514a5cfeb375086408 netlink: check sk_rcvbuf before charging the dump skb
6a89f8846acd248c309fac26dab0597c6a4d0882 watch_queue: keep info_id separate from rcu_head
0541fec841c0edb84af7fa91ea993c5e26762e36 splice: retry tee() instead of returning 0 when it races
7ab43611163be2eff4f7775014675300e4776c26 ucount: read the parent ucounts before dropping the rlimit count
7afe764cf6b99619a7b7612f8dc2f50241e39f42 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
e4307078fc32b4e852915c0de9c2c0dc2f4eefe7 rtc: ds1685: do not sleep in the power-off handler
64194fdc1ca7d8b6a4cc4eaa4142bd6c7d60b287 libbpf: fix cross-endian build with newer libbpf
25c1e363edcbbc58c861b9e28d7113287dd8b801 PCI/sysfs: Decouple acpi_index from the optional device name element
ab685afceb03787c1c842099774a1c48afd77422 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()

--===============4230596848776115540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-070160b9ec9e-f510a409625d.txt

e8288330fd1ba27d6afedcf16a22277d53574c34 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
b92ebc2bd554ff6a297f5c59ccb1940be6b4fb1c pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
8df512b8e574a14ae84e619f6609e95cc99fe48f pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
e568ffd8196fc0f74588b50fd6aba362029d65ce mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
e46b7c41f711b21141fea5b409795da6cbbab01e dmaengine: sun6i-dma: Fix use-after-free in error handling paths
2e3d97241501a523f61be20452faa8a1965b263e dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
6b5079b362914b812e20fa253e9ca33fa4214c76 dmaengine: img-mdc: Fix runtime PM usage counter leak
0ed6e9719406e8f73a63e068d515997a60b09ce7 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
f418bc19f9055672ab4eedf31da51fd06473b368 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
b6d0616c8e45efbaea33c8a9f07313da7a950a59 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
96ea8d7d2b576d1a1049ed1f6f32211c066952bd dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
78b52fa3c63f64ca456bfa5676b893391142113c dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
367f73119dd6f613210fbdf34944752e2f7d760c dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
af492de7890d979e8f763b6f1116d78a8c7f7234 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
4dfee59eedbe60fde249cd91a714d24eb58a30ff dmaengine: zynqmp_dma: drop redundant label
3e6c2d79def2a0fe369a80bfad965b229cc30160 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
7c1958667e0d693b34fd159a6f56e76a2d366522 ACPI: PM: Drop parent state update from acpi_device_get_power()
064f9aa05288ee9ae45dbaea6f0505c1b3e8ab5e ACPI: PCI: Introduce acpi_dev_get_pci_dev()
b3a740afc016e52a40c268ca29f6581407b1c73e ACPI: scan: Stop calling acpi_bus_init_power() early
630086672187ab3138cf6dcd865caf7948b2a1c7 ACPI: utils: Adjust message printing macros for ACPI objects
ea25568a60ec490dd15fc5f88b5e4c434d78dbc8 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
1f3bea61d1e351045b5aaf77ae222bae7cec46e8 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
4332d8e90a98f0d28c85cd7197ad24db6b3ee339 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
bece7930124141e09da8a05fc66eec2f7b53fa7a PM: sleep: wakeirq: drop unused enable helpers
350e1ef91f0d16299e732f2b4d0ab612f862a700 PM: wakeup: implement devm_device_init_wakeup() helper
21a1ac933971d1254b56582cd08ef33acc5bc760 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
3ef419a2c5fbaf553c407472d92c01664db5eb42 power: supply: bq24190_charger: use the wake irq API
c4c0e6158007298aa74dea16412ad4d1434d40a4 power: supply: bq2515x: Propagate charge-enable read errors
64b96457e7c3755205b15adb8693ac833c3c0903 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
cab8b02b10c447ca04359fe28f23e75b116673cc scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
cf66b0c631356447a4e17cb308de1b5aadba73f8 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
770e4ae41f48d39c7f867e4beb9249d2d667357d scsi: mpi3mr: Fix target device reference leak in BSG task management
463efaff0c6f612680fedc798f46c4a2904adcdf scsi: mpi3mr: Fix buffer overflow when caching log data
c836d244582d936b3a8034252f7ac2d3c0b29710 scsi: mpi3mr: Fix out-of-bounds reply frame access
1189ebf12bd1b50203a029d1366577f4df16bd26 scsi: mpi3mr: Fix out-of-bounds sense buffer access
eeba94b6db4aca7179916d821bd526eb15bc6e26 scsi: mpi3mr: Successive VD delete and add causes FW fault
523c375c8ad5fc6bda48c27e9f3fa6aa3eea2ecf scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
13fd1969e0480ac48b193f1af6973223244ba7d9 scsi: mpi3mr: Fix target device reference leak in device removal handshake
5e9621c505a81cea51a84521578b0687ce51df03 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
31160f88f21af1141a6d51d6cbe84360ebb66f0f scsi: mpi3mr: Event processing debug improvement
5c4ae67930ba252c5f1339965729d19fcd910721 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
0261de94dcd1fa5a88672677d1549cbb4976ffb3 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
5c2fd653b12f9dbf024b17c2de3595778cf6d84e scsi: mpi3mr: Fix out-of-bounds read of event data
0a35c282e517362a84cc85c9dcd729a2f0993b9a scsi: mpi3mr: Fix out-of-bounds phy array access on link change
1427d67806a12cdcef22b65f7b845bc1a8b9e812 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
a90538a1596341055e709ff33a4675dc659254cb scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
197b2198172be68395ab828ff55a2026be530eed scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
648de75bfa1aed3d56b8bda499315c45d66ba949 iio: imu: adis16400: Check return value of spi_setup()
55bcafcc5f7a9eacecf56c66aadf2975ecfcc5b2 efi/libstub: Fix efi_set_event_at() parameter documentation
05b235aba7ccc713c0eadeee58d47cb6e85df045 PCI: xgene: Use managed clock for PCIe controller
01b297a5e3aaec84f06c6f79b50fb45385a84ebc RDMA/hns: Fix GID capacity loss in 64K system
d27dfa0a033c1b96c9cfaf8abad13ac6a74b8e52 usb: image: microtek: stop SG processing after transfer errors
41f189d773063d3a1118de30d86870108f3bc0c8 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
d504439799ab1951524d5d5552b2bd59e6fddb3b USB: pci-quirks: Release EHCI device reference
3c0f128bca6a23e354d91be961a31c9bce03420b usb-storage: alauda: do not do DMA from the stack
84e3d34fe215ad50bce645ed93c87c5644eebf30 usb-storage: alauda: check the return value of alauda_read_map()
ae3a3ed5899d67e3b3c0c9020cab290b98c8a0a7 usb-storage: alauda: fix out-of-bounds zone index
98318f28c692d6c1736c88c49866b51a6e054d34 usb: musb: da8xx: depopulate OF children on remove
83cd8c674a62ee7c7315b67e103436f9e891d67f usb: musb: da8xx: depopulate OF children on probe failure
412b960b6861cdf59aacf2a5c592535318b0b1d4 dmaengine: sprd: use clk_bulk API to fix clock imbalance
f40506d796f3ddbd508ebd0887ac5bd5f6188a82 usb: gadget: composite: avoid warning on aborted delayed status
a81c051517d8b5f50a5b81a1dc3c8e95c9e5ac9d usb: gadget: f_mass_storage: ignore class requests while inactive
8263504fe4e9f60046be98310f1950b98c502976 dmaengine: fsl_raid: zero CF descriptor pool allocations
6a63b73d71e35784e99c301f14c96961670c6eea dmaengine: dw-axi-dmac: Fix AXI burst length encoding
c8663a2b077e0f92de5ee154101acb6e6ab52320 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
b345de059f3fd8d1111ed199ece860a966ed8177 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
6801e41a53ee287c975bfd9ba39418144b48a3c5 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
bb67c2be5155974b4ebd63b7ee99958c22bcf7a5 regulator: ab8500: Fix AB8505 VANA voltage selectors
9eb052b00c7127f184e8d5d31cb150c5f8c3498b regulator: ab8500: Remove stale expand_register kernel-doc entry
c69fd8efda90fa45d5a6606320711fdb825c9778 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
92e407f83a7bba29ef86fbfdc3e11ec19aaf402f regulator: ab8500: Handle AB8505 VINTCORE selector 7
93a0310a36af4a3c9ecbfdace48d8eaaf9923567 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
a4945743eeabec0489673a1dc8cee3a4862b3dae regulator: ab8500: Test dedicated enable bits only
823b1f768455775e98e459a7bc86031a6d2c996d regulator: ab8500: Propagate mode enable read errors
250fa127394e09fa272e0f38a6dd85fe21ff32f4 sit: fix UAF in ipip6_tunnel_del_prl()
5df229dd5ecbaceba12d2040c78104eb8be7f124 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
da0e56dd421df02abb4e1de0351db53e9c804ebc crypto: amlogic - Fix DMA memory leak in cipher error path
42da8a66caef217366e658e4f1ad62851c22aec0 crypto: qat - avoid OOB read when stripping RSA leading zeros
733578a7d6590b4c6fc1b2d2bb78e8b8c52e32e2 memory: exynos5422-dmc: handle clock enable failures
4de11d758f4ac09b454a5b2bb1b54274a7d1fe79 gfs2: Fix journaled truncate range end offset
f55fd298b9f3a750cb0eb441bf5e3bd955f5613b ACPI: glue: Fix up and adjust acpi_unbind_one()
6bec65f19156ec0423b41bcc995061dd6f3f9fa6 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
1b974fa5223d31edf78b3a0028317e1ae1d9857b firewire: core: remove unused link field in fw_packet structure
f7458f04743890ceae082c467209e9a95a1b8326 cpuidle: menu: Remove incorrect unlikely() annotation
a79f992e83f80c734fa9a3f7c3e0e7093ed180e2 cpuidle: menu: Remove single state handling
d7008b684bd1b4e7087b613d0dc41102f46f5b2a cpuidle: menu: Do not return a disabled idle state
0d65510ba405d677d4ee2ea48f1136a90511930b ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
4c97e63019261fa2d0ec7e98f8e42a6a8ccd1926 cpuidle: teo: Do not return a disabled idle state
b28621fddb37b82c770d540c97ad0278f072f4d5 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
23d1e58df1e778fa896f4575b934bf30fb05b8e6 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
b892aad2ca2f58ebb5df9bb884a92e68855c0c90 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
61eb9da306af91e7fb09dedca2b3802c3769c6a7 clk: rs9: Add clock index range check to rs9_of_clk_get()
b7d80cf3a7357c663ba633946ef3c50013398cd7 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
c00d65c884f92932f888a2bed1a8f25040bbf089 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
0502e9c859fcce29cd42805f1ea6d3993e48435d gfs2: Fix the return value in gfs2_get_link() kernel-doc
f622158567f8ea59e19d4c22a701c38fb27ff8ce virtio: synchronize callbacks after device reset
b2ebfc73d0d78669be58469d96adc25a99ee7415 ALSA: control: Fix virtual master creation reference in kernel-doc
dfe04df9e55166828a4ae92911271c29594c2caa ACPI: video: Fix backlight unregistration ordering
007fe0bf1a68f35f8d5f64d93e9d480db874fb8c perf header: Fix potential memory corruption in cpu_cache_level__read
cb11bf6f053266bd62bb8ceea8b18580775e7fc1 regulator: devres: Add devm_regulator_bulk_get_exclusive()
86e8c57c1039312ca49261f398f937e054626211 regulator: fixed: add support for under-voltage IRQ
62898986a9fc06c68924d01c19fac5070322dffc regulator: Unify "negative error number" terminology in comments
5887e1b5f8794ee463a79079833c912b320548c9 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
ce5d224a900eadd40ee06de7593723abed85ade6 ntfs3: Convert attr_wof_frame_info() to use a folio
b2347e111a8f8d56508a00095e8cf6afbcc2ee21 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
09271cbb6c4a7db7b709355e733742756498e1b0 ntfs3: Remove calls to set/clear the error flag
d52954d059c5b42729df78ed48ee56c26bdf2a01 ntfs: Do not kmap page cache pages for compression
e6ea948209dcf59e226aaee2473102380bf3c240 fs/ntfs3: zero frame pages on read error
678656ddde168fde1cb183e420caf6635ffeaa9f pinctrl: amd: Use pm_pr_dbg to show debugging messages
81cf7358aa77da6558b5fa45cd2e6d3a5f655cff pinctrl: amd: Add PM debugging message for turning on/off wakes
1207ae2e9a14bc3edb808cc37210f43d547ed4fd pinctrl: amd: Don't access irq_data's hwirq member directly
2878cf462149ac9855355760dfc15eeaa011a1b6 pinctrl: amd: add timeout to irq-enable readback
3bbeadbbc01b38c952dc89622312c7a9201e944a microblaze: uaccess: Zero out destination on failed get_user()
807327152b4a4c521f782136cd9e336e0b0f1b7d microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
68ba792eb942c9c69886f040f8baa338fdd47422 arm64: pi: Run the source checker on the libfdt objects under C=2
1dc4e3cfc5073cd0eceeaa7f27c05df31f13ea86 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
fa07a67f37dc4f2637fb399f07e3613efe8f0583 wifi: mac80211: don't reset the TXQ scheduling round number
92e0463ad044eafe1e4b928c70d8a58c2862f431 wifi: wfx: fix use-after-free of the cooling work on device removal
bd39b14a7c3d98b6c9cf99b439eb7955ebdef796 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
ed98232b0df38add6b191b48e3b35aa4fdb342ca phy: hisilicon: hi3670: Fix OF node and device reference leaks
ba63194ee9e497e35f6d2076c5d562355c418ce1 phy: cadence: Sierra: Do not modify register when getting parent clock
2798d967e9d298709e9b44a4a0036396597af622 memory: emif: Convert to platform remove callback returning void
a9ffcb1c99038fdf9a15592fce7fae9da569be42 memory: emif: fix device_node reference leak on np_ddr
c6b29a973f6ab4a00051b5af60235f418f9968e1 RDMA/rxe: Use validated num_sge in local buffer
79f95e2a6b45336106c3d63a1b18dd2b556dd2fb RDMA/uverbs: Make CQ handle mandatory for WQ creation
e97daf80e23a26b00a2763a65b94f54df85ac3c7 media: i2c: ar0521: remove duplicate media entity cleanup
9848682056b1c6d6e9a8feec720f87eef634bc85 remoteproc: core: Set trace buffer name for diagnostics
95d310f42748675159c2fd38e81bf05162e202f2 dmaengine: mv_xor: kill tasklet on channel add error path
65a1e3fe3c44a11e44dc3d0f9f8f4c9ea82e7108 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
900e4713b4c5fce0c4908cbe1461b530a20406fe ntfs3: fix out-of-bounds read in ntfs_read_mft()
3fab40a63a8345838fcb22ee22881d3a4325b990 mm/gup_test: reject wrapped user ranges
7e94e5c33856816764130d03f9ae9189cba0b796 mm/gup_test: safely calculate GUP batch size
21adeb3dfc9c088d78d64b37caa6ce4987197498 mm/gup_test: report actual pinned bytes
ac15feabca3326622a0056e2bf72bb4f73a03fe1 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
71e8a835a45824ea7bfc53638b83d4171dc559e9 ACPI: tables: handle failed initrd override mappings
bc958863ba088206169a22ab97568e455cd83538 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
c8f4fc70e59c91274c385ef1813518d324adca6c staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
52f90cd581dcb0b3110fce23d22dc3eac126b181 md/raid10: fix missing wakeup in wait_barrier_nolock
bf16802e40531b1ba6dc87e4ad1b635798562112 md: reject v0.90 arrays with too many devices
d706c4aa2556f1bda869f3766b0f6d3c94eb2243 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
38434e560e99d0dcd5ee78c09202bd604aefd118 md/raid5: setup_conf: Fix null-ptr-def in error handling path
c59a1bd9eb0ca9e0a42e9f1d03a67e841e22d2da clk: milbeaut: Return divider update timeouts
c3516ea52deb997554a344bfab35dd06c6f476a8 drm/amd/pm: bound SCLK FCW range entries to the table size
a71a41316a11e900dcf733f947beae371bc9c19e ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
9f1d96338a6bfdf3163a188816e8f59472884f99 PCI: dra7xx: Remove device links to PHY
f065ef7106465d2abd053a1e26e0355fcbfb63e9 PCI: dra7xx: Fix clock enable leak on probe failure
0591fbeb65471db2b3cce76ecd972faec9c3b12d kconfig: remove unneeded symbol_empty variable
cdb7892628e605a0855da1437fb6c6a0076e3f28 kconfig: default to zero if int/hex symbol lacks default property
11f76ace49f5c1a283cb845205f14b521778fb95 kconfig: fix extra output from savedefconfig on out-of-range defaults
fd5f4553895fb7a64f87921daf5309daa4251292 crypto: atmel-sha - reject initialization without a device
a676f99b8edd21330d53847635f1c47a69c53879 interconnect: exynos: drop redundant link destroy
0b01f554de9e79890daee34f53b3e9a760121e09 interconnect: exynos: Remove the PM QoS request on unbind
49c8ac430fb3417b93593a6dadd6ba771885182f RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
2b85a194d728985b37324718182e16c49d650518 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
70e5521b6f008b8a7611b63962205b9f32b3d90c ACPI: CPPC: Validate the _CPC package header
5571eca2f89ca0adbc0757384fd8cb24500fe084 spi: mxic: fix ps_clk leak in runtime resume
76914027c07d3e5bddddecd2cb357ae8c2822f79 dt-bindings: vendor-prefixes: add ESS Technology
5b6650d05beeda1937d70ac9db806561cebfc57c clk: raspberrypi: Handle cpufreq device registration failure
5f0376554c56060ef72fef1fe1fcd9a76053f11d clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
a023ace9f7f3afb4e0edaae678a8947e27eb8245 bpf, lsm: Reject writes into the BPF LSM program context
ce9171c2aece4f6d996a9078801a3f6945cb5000 pinctrl: fix PINCTRL_SPPCTL=m
206ea1268138494e8c49935a93a9410acb5938e3 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
5beadd86537c343dbc5a61d1cb479c404793edb0 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
fc6a0de3dcbf6d591609b50b72336135656eb620 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
a38f02e5b7b1879030bd50da26d1187000901540 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
d65a404f88b3bae58144b97c7b224fa90e4bc981 pmdomain: imx: Propagate SCU provider registration failures
d2c1d69628bfe44e8c12e1230f2b4251bd394885 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
58cc021d8b9e1b4dd45be5eba18cf25813431812 dt-bindings: vendor-prefixes: add NewVision vendor prefix
960bbb4cc83aad7cf69feafab63e63057e17a8c6 dt-bindings: vendor-prefixes: sort entries alphabetically
4d4643e20d31629d3bca6c91f567daff202e307c pstore: don't leave an ERR_PTR in the ramoops zone pointer
8412b6609c3be26c8de7636794e937ceca26809e pstore: reject persistent RAM zones too small for the buffer header
eb69766eb0400ebf5d14b62458485aa4d4212b97 KMSAN: fix memset() when using fortify-source, again
593fb23cf08fb3306abdccbff5a4f107b8338c3c leds: lp8860: Fix device_node leak in lp8860_probe()
8a1123ef660af68f4a0a5bcacabf216b913785de leds: pca9532: Check i2c_smbus_read_byte_data() return value
e2c103d375937fc98da794df5ee37b2d481a9d14 perf build: Check the version of the compiler that is used
8e677f71a1df72db66aaaee27e8929537a496cc1 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
9e95aeaf1fbe103aef47676f17a05636eb973003 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
fa39407cac96caf29da0c848c534dc606948a07f leds: flash: Prevent using uninitialized variable in flash_fault_show()
f13352583db776d1b835478eda4a19d3ab1014be regulator: mp886x: check get_voltage_sel() return value
008f565afc86fdb5e1d1527e2714336fa48db738 regulator: mp886x: fix pontential division by zero
302adc2d821b595e8cad953151f763afc08965c5 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
51a49d90bd652f2ad1bd54f8f35741600b7c299f ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
66cb7b96283cc737d56d7bd3a75b650a944781f9 wifi: rtl8xxxu: Use dev_* instead of pr_info
c31b274567cfedcad0b6d2206188842c24de065e wifi: rtl8xxxu: free RX skb when URB submission fails
70ba0e226149444837a67285b6bc278f9e51930f RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
8af7daf3641f8faff6ba755eed72b780f60456de RDMA/cxgb4: Fix skb reference leak in rx_pkt()
f1dd35254147901c09099e7db6b46a30330100ec RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
7684c90aea81398c134ac901538935d57e9134eb RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
b3f110e91c208dcfb7e6528b7797c94744ab39f6 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
6ecc5f65f58ef01518e8ba11b54d845a3940cc21 crypto: ccp - kill v3 IRQ tasklet during teardown
cf158526b2116dd853af71e8620c45811a108a0b crypto: ccp - kill v5 IRQ tasklet during teardown
61409ae90d2600687dbeec39592a620483d2c3bf RDMA/mlx5: Guard steering anchor resource destruction on create error
f6a5668de3b4eabe738d2d6d043499cb137f055e swim: Assert strobe with stable outputs
d67d768ac0a60809334bba9e88d98eec71dac7ad swim: Select appropriate drive once only
3d0761ad6bd39f3a77d63d5bb23bfa1ef379f43c swim: Enable the drive when probing
1a83a3dc463faf65bf3e028409ed1ecc32d2abe8 swim: Don't disable drive after every sector
1bdeef4d892699213c168e138a5748c70f158b03 swim: Perform ISM/IWM mode switching according to specs
7761d4c652cb5492b43b6031604325a64e8fcea8 swim: Configure parameter memory
448b6e3fbdf4744382429a34f30979e1f1c6c8a6 swim: Don't start motor until medium is present
92eeec496cf52cd42653485e7cdecb9acdc088ea swim: Recalibrate when drive is probed
26176e4f59b8b9d4e7b9dbf13dcf85ee0d65ea79 swim: Add track zero recalibration delay
cad4eb7786e1fc47df82f2b2bb2fdfc89322db21 swim: Handle FIFO timeout error
213397180c5ae6334cbfc20df8ebb5b34f81ea3e swim: Check for CRC errors
049346a5b586ddc88c4dbe33a979339b06d94be8 swim: Simplify return value initialization
37e9ea71f1a1346ba1913f08e7728d4c54cce1e4 swim: Check error register during sector read
f74ab7a3c40fa5c2736c016e5f23401c1c2a72c4 swim: Don't use the mark register to read data
71425edb0d8cd8636c97a031600d8d62ddc7e8fa swim: Fix buffer overflow
d8a06038726f3d78f32919dbcc974dd228da23cc swim: Remove redundant RELAX actions
114fd7344ed4077d068bc03973f3f3b4ec78c04d swim: Deduplicate polling loops
fd1881696685754775b702d7cb9f60261943fe9b swim: Check drive ready bit
d3315266c70792a5e3f48b9af75cdb31e421deb8 swim: Revisit delays
d114817dca034cd92c94a87849d354a9276954cf swim: Don't search beyond the first data mark
5951844abb839c3cf2f54a2f54e54a676e14e9b4 media: i2c: ov5648: Fix a data race on state->streaming
30d15a1798b2443269794c51ff18ab0c0afc5714 serial: sifive: fix off-by-one in console port bounds check
3558c9c620d039a574032ee7394a2a9233968413 dt-bindings: vendor-prefixes: add Genesys Logic
abf7eb742df8f78cd53e3dec50536bbdc138dab5 dt-bindings: vendor-prefixes: Add GPLUS
327c43571b1335e939275d7d3abcb61f23e2eff0 dt-bindings: Add vendor prefixes
739e305fbea1dffdd74fee0647c59a8c5e0f194e dt-bindings: vendor-prefixes: add Free Mobile
549c0fac2973ab8f51b72dcda8b168d55fe8a0d4 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
02c532bc2f3d997c13a5c0c0d6cb08e84f76598d mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
ba49792852699c39754335b5d9997984b633dff5 mfd: da9150: Balance IRQ wake on teardown
1af62776c78f193c10fbe029f5590ad1668032e6 kconfig: warn about malformed KCONFIG_PROBABILITY values
5d2554cbc4724a8a7c56aede30898205ddd76ca1 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
d918527988d48ae9592e509fa97d2bb52fc91081 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
54106705ecc0ab943cb6891eae01b41ab687b2c2 ASoC: fsl_asrc: check the second front-end DMA channel
c646c9f146a3cced3fd23f6bf2c29aaf87e2235e ASoC: adau17x1: return cache sync errors from resume
13a097b08475e9e800b0085256d8a3f8709d6fcc ASoC: ak4642: return cache sync errors from resume
270b79130399a354e5a69e6dc409f6ae570da193 ASoC: es8316: return cache sync errors from resume
b6baf0d2a6c4233d0eef47cfbacec62cb78d1297 ASoC: nau8540: return cache sync errors from resume
f3ac3a1b2422fb0548e928e048bf32d851317f2f ASoC: rt1011: return cache sync errors from resume
db705d69e4236d98d85f20a44d65b632c83eb1e6 ASoC: rt1016: return cache sync errors from resume
022cb714572c2fed1d64a43fe9f27ebd5c9d98ba ASoC: rt1305: return cache sync errors from resume
d05064f34649de582002ecd19001c35430ac6eae ASoC: rt1308: return cache sync errors from resume
83c125dc8590a4119de6b5af27e2c586867055aa ASoC: rt5616: return cache sync errors from resume
0e2d7a04c7ba85a53e59f6e94ebedefaae78947a ASoC: rt5659: return cache sync errors from resume
027fcbf3997270c6c9c0af3a46987dcb885d5b22 ASoC: rt5660: return cache sync errors from resume
cd1cb4322f43b9afe812045fc6069076a3b1459a ASoC: rt5665: return cache sync errors from resume
ef5d634407e902122cc00892c6884cc8f4340e94 iio: accel: bma220: publish the SPI driver ACPI alias
cc503188b17c8e27821185fbdc8a1bfd552ee084 dt-bindings: vendor-prefixes: Add General Mobile
c768dc91baf1ce6d3992a6f89d9fafe33c41cad4 perf c2c: Fix documented default coalesce fields
35373227b7a20c97511525e7fd0fe49aebb379cb mtd: block: prevent reclaim I/O during request processing
e78b6ff8edcb9488b63bf9fec78a98660708d44a writeback: size foreign flushes by target wb dirty pages
4d86bffe99c55651152de20094385669eea1ab07 ACPICA: Fix memory leak in acpi_ds_create_field()
b18966467ab4acc5d08462229c7135d64dca67df ACPICA: Fix PCC OperationRegion command offsets
2de0fa8a9840bea2812346969e0e5ed7f7109f76 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
7c226752c011a8145c9be6848cf3412fcdad38c6 ACPI: PCC: Simplify PCC shared memory region handling
ad26d5af58923dcdd13194c7e61ed68a34920330 ACPI: PCC: Preserve shared memory signature in OpRegion handler
27c77d4c016a71c34c94177e122f0935e70721aa ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
607f388d472d50190799caedc7aaebbc81f8fe4d ASoC: mediatek: mt8183: Fix clock handling in mux disable path
57d5a218ba0913daa0f935f2f42de8ae20816462 ASoC: mediatek: mt8183: Fix APLL enable error handling
3adff0321ddc91a65a24a348a583461939d14c60 dt-bindings: vendor-prefixes: Document Chongzhou
ef7cdfad689ed25cbb742c6f16ac21e39c73741b dt-bindings: vendor-prefixes: Add Chip Wealth Technology
07217d49054a02700098462a3b85709e64389008 hfs/hfsplus: serialize B-tree close against folio release
20a3358eed145bc6879b6073e775e6566e03900d dt-bindings: vendor-prefixes: Add LeEco
fc8c8b4ab69c883cf82ecdb7fffbafe8e3f9c331 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
22da79b1a725d55a3834baf7f82cb084af3e4e1f dt-bindings: vendor-prefixes: Add Retroid Pocket
143901a9ca479f665f365456523cba56e408e396 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
d7ccc5604d346735ab4365c465efc240cf341670 MIPS: Only check -msym32 when need-compiler
af728fb05381f981430442c78044f57bd1688009 m68k: apollo: Fix interrupt setup
e61f1e4c1d4e43dc688f72f153bf3b53e72cca5f drm/msm/a6xx: Fix secondary rail vote in ARC votes
90213dc0967ff12b3e8cf3c2871cc79f958478ba netfilter: synproxy: fix reset of ct seqadj when reopening a connection
fbe308d329d8497fd2daf343a063ef019f76976b ARM: dts: gemini: Use a level-high interrupt for TVE200
92b7771fb1eafe63a216767359be7a9ec1f9e481 PCI: aardvark: Disable PHY on probe failures
dcefd3866e40471d7f3229f11171786d47c035ce arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
cdd74ea9865858957c0f1f86cafc1ac56100399f iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
b369d79ef29a7f4cea3d369b05f37cf04aa4421f wifi: mac80211: Fix a race when expiring a mesh path
16cf3a5534f7e3de4f620c9b486562d165cff92b RDMA/hns: Pin CQ buffer writable to match device DMA write access
a6d867931d3ad2cb379733a63932beb75ae4ddea RDMA/mlx5: Set WQ event handler before firmware RQ insertion
403ee2251898f7718cb7003f4b777da91b01de91 RDMA/mlx5: Set SRQ event handler before xarray insertion
c10b47746bc0869f9cf2ed4ae1f5400b1a2c6131 RDMA/mlx5: Set RQ event handler for raw-packet QP
9be3df10462f0dcd1db1e1e456f4f1626ca54a73 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
aa30e77225fc2858f4f1a7737721de048cf8522e ASoC: amd: acp-es8336: Use an owned codec device reference
60cb92ce93a2517a4c7e13536fffdfc8ba0c93fc ALSA: oxygen: Use guard() for mutex locks
ceec26d699c55c941ca677bcf3f0bed17cf02f73 ALSA: oxygen: use helper to activate the SPDIF PCM control
3b9160cd8612abcd77724a5d5d6d5e27a49cfb0e ALSA: via82xx: use helper to activate DXS controls
ee5dacfb3167af339a86dc4a50bd1cee729aa333 drm/exynos/fimd: fix register offset type in fimd_trigger()
9841e7042f44845934c989bba035de3f36439deb staging: iio: adc: ad7816: Sort headers alphabetically
ffcd7feedf089be50b2e046832ec96b09982cb04 staging: iio: adc: ad7816: Serialize SPI operations
bb9486082d66d45fb16bf1155f1a19ff79d38287 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
d2c87554f420512b452c4777e9cc0ac675e14fb6 iio: dac: ad5758: Fix alignment for DMA safety
11920f38481b7b8c228d1d621ad626b2d2a5682e iio: dac: ad5758: Reject out-of-range raw values
657961317ec6b712bfcb44c3a9fedff76819daf0 iio: dac: ad5758: Fix the offset calculation
1fc605563182533cba7dac7a0ef538a6554651d9 ALSA: caiaq: Serialize access to the EP1 command buffer
499fc53e6e6452cd0554704a1e4399411ddb5001 ALSA: caiaq: Fix the Kore controller key map
3c9467ba47c927c6836ea2b9ac7590d382dc67af spi: rspi: Get rid of unused struct rspi_plat_data
09f4bac6930de5584588a0daf4742358ff1428b7 spi: rspi: Fix DMA mode when the DMA controller is built as a module
5167c2f9cc8cae6650d81c960d569daeeb6cd4a6 ASoC: mediatek: mt8192: fix APLL mux error handling
2cd4ef1718929bb8a7511579c334ab5edde0f37f ASoC: mediatek: mt8192: fix AFE clock error handling
b754a32d4463b3ad6a48ba5393231d9eb2830eca ASoC: mediatek: mt8192: fix error handling in APLL enable functions
432a5f7f86a77d0b420a6e668c4a75db722e6ef5 ASoC: mediatek: mt8192: fix MCK clock error handling
98eca1adb194a06d65f4683eaa257d111483ff22 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
8b0b90a86beeec3b7f868df3735b3df7038d6f4a ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
a007f8a06234ffde0a78ead5613cc2f8518c99e5 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
90f3f366edafc1654f45bd627716cb6cdcabcd46 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
005d5f8a8c23b480a42c506a304adc43d279a424 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
9dd3bb2f499234131fb3988ecb708f9ad4a1aa23 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
1abb092017f342bde239aafa38119b6c7ef29991 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
33c7987518addbd154cad27c7f46f7ee51e34c55 ASoC: mt8192: Remove function name log messages
d523f64da2bd420a903c3e9e764c7da7c4142c4f ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
fd9e1505b2b19d0722571a4ac70b6e7cf73fd489 soc: ti: k3-ringacc: Correct ring API kernel-doc
7ac737e83b12e61126aedf04234b4244f9dc16e3 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
c410a29362dc4fa0e9edaf185a74203bc243581a fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
4bbc48efa196ca08984369485df3b3598dc39ea2 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
9c008bbed978b84c24a0452b05f91eb251edb8d0 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
80621ec952d58734d77ef51dbb684f51b62be610 PCI/IOV: Read VF config values that need not match PF
b9849a0ae3ef8a1176a9b4d774d4dc09d2515371 swim: Fix FDEJECT ioctl for exclusive open
f080f94a5f31cf144edf4e7e07667ab6d0663f44 swim3: Fix FDEJECT ioctl for exclusive open
79adb56e36618f4b7babecfaeb0062ceb0bd054c RDMA/bnxt_re: Fix integer overflow in send payload size computation
c8dd8d8bff94dc8e477208cec4120bb3b46b3cdb RDMA/bnxt_re: Detect wrong sge_len passed for inline
4687650d7f95f5a1b2bd623f6d2eee50949e3dfc RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
fe99fbadecc4370bee7f25951cb89c5425d9f60a RDMA/bnxt_re: Fix the PD and DPI table size
757a6b1e055f6fe4023286e5445a0fca214e6225 media: venus: Drop session events without an instance
bdd3d991ad82405c947b5d314ceef4982c51fadb IB/mad: fix UAF and double-free in RMPP receive reassembly
bfe4db3e3e0a52023de5149d623e752b26451e28 clk: ti: adpll: unregister OF clock provider on remove
d92376947ce1576a99498aaf94424a6e87bd42b2 clk: si5351: fail prepare when PLL reset times out
fd0b571e89b720d5e54cd1a3a69fb5425a92b1d3 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
a83d6ca6f983d665a05277cc8e899490a6b2f06e RDMA/rtrs-clt: Reject invalid queue_depth from the peer
23dcaff0e6ca5fe7a09b30482d8523dc74ed56f6 RDMA/mad: Reject receive completions shorter than GRH
06cc61acab2508fa77c29f7b0c50e7e8b6309985 time: Prevent time64_to_tm() day truncation on 32-bit
8ef3d79e07043718e85a60b2ecb5a165517a8b6d RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
6066aa655c8875b5582fe9d6604ffcaba03f42ca selftests/timers: clocksource-switch: Fix unchecked open()/read()
ca049a63cff5d16398c3cea46d6d06e740a3ca72 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
64776a0be8e37afde10b4915ea74829f6322d3ff RDMA/siw: Fix length of first chunk in siw_try_1seg()
8adf52fea5893361140830447189f471b1cd920c RDMA/hfi1: shut down the trap timer before unregistering
03ed6d95212e57740f4792fc01bdc515066b0dfe RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
4c33c4f61f690ed9155cfcc98872ee1e2389d901 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
08610df4d0741b4233940984d331dc71322f3b70 kconfig: tests: Provide defconfig outfile for savedefconfig
62b42e65a272b3fe4e73f0f490936cde3a1b6020 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
f27003b1ac875944cdc2b08e0c571f12dc48b0bc rtc: bd70528: properly enable wakeup
f8b6b6aadfbc8254f58bf309c6480e9267d03140 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
fa84b5d1fea58cae04e6e4543c19a38e5d9117fe tools/nolibc: check for overflow in malloc()
a9805e2da2bd7e17466b61705b005e30aff18c14 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
ea0f6ccf934118bdb566345db15e12a974276168 dt-bindings: vendor-prefixes: add milkv/sophgo
1fa06ce9bb37c7103819cbedae28598da67eafce dt-bindings: vendor-prefixes: Add Sophos
86da5a8a29edbd573e44a2c098da726063e49978 x86/hibernate: Ignore page-zero RAM in E820 checksum
e25258ebf804dc0af5511c90fbf518fe853e99fd ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
1a206142bc4bb3ee5ea9d8fe3c1a6b874fdd4c9a drm/msm: Properly handle msm_ioremap() without name
0d3625afd7ff4e9b09ae2afd68c11c65d0ad9ed3 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
6aaafc67d6dd06c6d92f786457987102b8970830 drm/msm/mdp5: drop cursor pipe for msm8x76
6d7f6ce46fbcb1f6ca75088b20e51c496fe0a1bf staging: sm750fb: free cmap on framebuffer release
7d87d03aeb426c0bc948d4ed58e458f6c19c6f07 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
538961344d3dea2d2e2ca4fc0b2ec61071e8725f rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
6f3e2216b990a5af090fa8aca93f04ef6a178a42 rtc: ftrtc010: fix clock resource leak on probe failure
9dfa8a1966d7437d62caf31c2b8de1a6442a3e05 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
9f541c669e1751613e764732e55ac2b430655b48 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
b1252e85028f033433f5d9c76a82475632389208 amt: pull the AMT header behind the transport header in amt_parse_type()
e1e3253365865804ab6889c9daedc65764b1f73a misc: enclosure: fix UAF on device_register() failure
c67404c63e78e1e71209c54afabb7d2006ba03c5 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
897067cf161cca5e51e5a8ae4999308e72758a3e drm/tegra: Fix syncobj_in wait return value check
c0dd1e7cb361a621c77e9e5f1ef3a2dc9db6f885 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
92f3d0890435db064a69339afa6ac0867c46f65f drm/tegra: Drop reference on postfence
d05cce9f7a856935a6949fb043ba772160a7bbac nvdimm/pmem: Release gendisk on probe failure
a383a4701b9da41264a9793d226e0c57905f8013 platform/chrome: cros_ec_typec: Stash port driver info
14977d6058cf9fe0ca678d720c588e46e6455fa6 platform/chrome: cros_ec_typec: Move structs to header
6b188a0e350b9cc4737862d689b433ab706e4aa4 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
f7f1a979b02a259cf5198d0b041e81057d8ba22a crypto: atmel - handle authenc requests without plaintext
c9ec0175f39ee8035fd6277d9da9537d3d3bc337 crypto: tcrypt - Use pr_info/pr_err
c49716bf3ed9544646414a1e716004acc682b000 crypto: tcrypt - Drop leading newlines from prints
dca39f876a156564853cfe5b107047e06ab12ef6 crypto: tcrypt - Avoid reading req->base after submission
b179428a6dabefdf4ecb8c1f216f35710ff87fc4 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
f92f104d4062bb9643491da76c4f6f69814d4aff rtc: ftrtc010: fix integer overflow in time calculation
eaca228b3848858d2b73910e16e1e78d5cf97dfe hwrng: intel - return -ENOMEM when ioremap() fails
73a915b535da73c1cad9dc829766fdc5dbb2a5f2 clocksource/drivers/dbx500-prcmu: Check timer register mapping
244152a4fdfdef5e06758c2bc019364f55c999e0 isofs: return long Joliet names whole
92e6e2cb67bf3871d424a84d27501e4b469c84d3 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
bbd4ecffc6459f69a6086cf54d89585467144e32 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
f647c50663f3b75316db2c1d8f2d38e7e823e4b6 soc/tegra: flowctrl: Release OF node reference on error
98f2fc98ac8b50ff796153552616a8e695022d9b drm/msm/dp: don't report link training success after a reinit
83bf56b050155dcb6cfbd0f5f5b558372fc55d41 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
a58197969400882f542265afa1de7a4c474f0d3e drm/msm/dpu: drop separate dpu_core_perf_tune overrides
61abd91ddd0529756addd7acbabfb447cdacc79d drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
9612ff4411f9292f122d0abb4654ccced379069e drm/msm/dpu: extract bandwidth aggregation function
6f850c45fde64b3b0e13c5f220d696d9f6915501 drm/msm/dpu: change ib values to u32
856d51c47962d906cdcea1868bc97cdae1be04a6 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
098e2cf91f9a09419fbe255a56994caf62029cff drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
28c62577b6782deded1f094cebf1495cb6279df0 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
a13c30d7d2af00f29ae1f997581ad415fdbd3a0c drm/msm/dpu: compute the CRTC bandwidth from the state being checked
2d0d9625b8f9b3a24eeeb1b819f714010d559e80 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
fce67f6ad1d1fdfc8bbce40c41e35b4fa9d89615 scsi: scsi_debug: Refuse a negative physblk_exp
6bb77ef4623d11fa0f6c9e80faa6a8d0f91d9a3a scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
1bce966ad75cdbca7c0965557d06b88e5ee0098c scsi: st: Record the tape position after a successful MTLOAD
e4edfc2000972691ac536c4669a8a76cc421f2aa md: take reconfig_mutex when enabling PPL on an inactive array
061180f31f90b92b113503f5e1da7430ac40c96b md/raid5: drain released_stripes before destroying the cache
122ddcbe2fcff9f16e00038aec801bc51c773edd clk: imx: composite-93: return timeout from gate enable
aeae368aa475389b5897f9522e2a6c3d8eecafcf dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
2cef126c038fcdc582636654d65bc7f8f5a62b40 dt-bindings: power: supply: ab8500: Add AB8505 charger
9e0acb05d92b24ecaad44afa46930e8bce421888 .gitignore: drop Module.markers
c24f06b4e77df0996084f91fcac38c5b732bbfa4 selftests/alsa: Do not take another control's event as our own
1e3a77309528029fbe85bd5e2dc034faf6285c19 power: supply: ab8500_btemp: Fix event temperature reporting
f23be75b24f9ddfab9d9cd84f8c9abad87aa3a70 power: supply: ab8500: Preserve battery termination current
c3262585dbfdc2ec6632082e08138778026ca78d power: supply: ab8500_charger: Fix AC charger re-enable
b26fe1f77f718797ea6592efc0e17f308ce20df3 power: supply: ab8500_charger: Decode AB8505 USB status
e735f84130a05154b5eab41b6ef233dba9eb0299 power: supply: ab8500_charger: Respect AB8505 register layout
baa23deed4f3c6122bf133ee99b17b8e3ee170ed power: supply: ab8500_charger: Handle detection errors
3b6b63a4ab9397c53862e104c793de225efb0964 power: supply: ab8500_charger: Skip absent AB8505 main charger
fc79b6662b5af25f8ed547b5d628c82c0892feee power: supply: ab8500_charger: Retry AB8505 USB detection
3dbc6f39c3917e9d38039cee65fb949e8ac7001d power: supply: ab8500_charger: Recover inactive AB8505 charger
5c47a326e2447361186c6756a26d3324bf19e444 power: supply: ab8500_fg: Finalize current measurements
909aac6e445e4ede5cd43ebcaf462f6afaaf1217 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
214b28527e10ef97b3cf9ea94f6a1d8b0fc8ea35 ASoC: rt5682-sdw: always cancel jack work on remove
a8eb4c75b34e0db76a1cf4080767982bf151fb34 ASoC: rt711-sdw: always cancel jack work on remove
4d58da1442ba4d6e00a536e9c68a51108890a809 ASoC: rt711-sdca: always cancel jack work on remove
c0c479291f3e31a82bb26fbba32fec02c12241d8 arm64: dts: rockchip: Rename rk3328 HDMI audio card
a0709edf0747554442a13ca26c662c4d06c813d9 ARM: dts: ux500: Use AB8505 charger compatible
9e9d2eceff5872146725e10d490a2da5ef393277 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
d7e56cb990598a189b3d92fcda311c34a0cba2a9 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
3b88ad427335d219a2b038f19d198cf8730fa060 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
30e85d2fe6e9a778b8763c198e7dceb24a123b6e arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
ff7e0008f1e54cb5c5aa69029f317a100c382416 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
f916d244a2dd8b3b1de5170080931019be5fc0d5 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
14e78f6ff8e85898973f355e952ebc0129cc285d arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
cec1fdd09a8e777a1edf28babe1074ac242ea047 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
bdcfc0cd92d9ea7aa1b19490bde2ee643a2c4836 ASoC: mt6359-accdet: manage private workqueues with devres
20abe27e82d0671de8e5a0b4b1de3bf3b72815e3 perf/marvell: cn10k_tad: Publish the OF module alias
303afc89eae33569de723c41c7fbefb4d0f09e21 cpufreq: sparc-us2e: fix frequency table index copy-paste error
187a7712704bfaae0ccf19e04d30dc137f8fb4b5 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
5a8a97fb0e59d6084775a9209f2d0c16cf9cf86f cpufreq: sti: avoid NULL dereference in dev_err()
534ca13d658c171325f22543c4c484218aabae49 wifi: cfg80211: allow zero HE OBSS PD offsets
b7c2f1fac4156c50402b3f5a42936fed9caeb767 wifi: b43: don't pass unterminated string to sscanf()
ced27dbe4b4839dd47ac0437f9a6acc982529692 wifi: b43legacy: debugfs: NUL terminate string in debugfs
cb43f5039ec77141317b949baa090b7f76264ab9 wifi: carl9170: NUL terminate string in debugfs
f58acbbf6303ab98fb778d80ccef007e8da01cb0 Revert "wifi: mac80211: do not use old MBSSID elements"
c0c68061735100a602b8a6163beb55a691b2b730 dmaengine: ioat: disable relaxed ordering before registering the device
9f13a2183a1c157ab293bf7ee4ee375a124bf15c dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
c973df4a7c7348447d0afce7f12aaab66b75f850 NFS: filelayout: calculate dense stripe width in 64 bits
7eabf7b609ec632f4ef2eefd7cae00c9df6c16c3 floppy: flush pending work before releasing resources on init failure
34009e5fd3ee7404a147759d562612c5dab9613b floppy: avoid NULL deref in reset_interrupt when cont is cleared
b66b7ec2c31c980944a8afa60c8ba0c883f12f74 floppy: unregister platform device on add_disk failure
a25f163c36601e6d5b9a7272a59d514c3308ef77 dmaengine: ste_dma40: Fix physical cyclic capability
70b3f12ed2604bad72c988dedad3a81b495155db dmaengine: ste_dma40: Fix failed start cleanup
45acc589d7f8c6273d59509f5b8ed653c178ff7c dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
d2d91fe810d02d047fd528cdf2ae30130189547d dmaengine: ste_dma40: Add dev helper variable
fe83a1d5eb3614f207f4dd429f6f6852eff095bd dmaengine: ste_dma40: Fix probe runtime PM disable
1e5dc99ceb6a9278c97a2cdc7f923eca19811967 dmaengine: ste_dma40: Check runtime PM in IRQ
b4632e981781d16d26898cbb7976fa9095e16ad6 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
81b3d5abfa5bf39dddf2d5fdd936383d59fb7a38 dmaengine: ste_dma40: Handle runtime PM resume errors
b8e6be2612515b0c871544fce6ecc09ad4e146f8 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
2b3db62f333aad6ee1cc2b56fda507cd408ee48a dmaengine: ste_dma40: Remove platform data
4b90106d98769a52354ce2e45177a7b999e176ed dmaengine: ste_dma40: Use managed resources
22cff50ed8c23c2924b1303b5bf7a48ea6173c35 dmaengine: ste_dma40: Fix probe IRQ leak
407ed860eae0be708100c8760686ce325ee7dc15 dmaengine: ste_dma40: Fix LCLA allocation order
e572687ca26b147267ecf58e4674c04cf4033703 dmaengine: ste_dma40: Fix probe LCLA free
ba132050b9d51972b0171845b007acfe87fe525f dmaengine: ste_dma40: Put the LCPA SRAM node
59a40c0e28765916201c6956a4b85694b72a8741 dmaengine: ste_dma40: Pass dev to OF function
1eb6b3d31e3f0ddc7f994572c9a0eb269d537bf5 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
1958003fc21578136e31bc43450c13a1d5262733 dmaengine: ste_dma40: Fix memcpy channel parsing
ce867dda2cfec6ea619e63b486f644b889923152 dmaengine: ste_dma40: Validate disabled channel indexes
9eb2d09387dd0f2c4e0877801dedea174c53d801 dmaengine: ste_dma40: Validate DMA specifier length
0c0fb3754486f7bafe4cb9485da120b5bbb83cd6 dmaengine: ste_dma40: Reject direction changes after allocation
2442f8e424959622488cde29929f5c73eb8213d3 dmaengine: ste_dma40: Fix logical channel bounds check
c39360458358e7081038a1a8c9bde5de41856bad dmaengine: ste_dma40: Fix event group bounds
0af4b227491ed74c324932fa5b24e8985724fc9f dmaengine: ste_dma40: Fix V4B event group mapping
d36ca11a3bb6f649c3147fc2fa9ccbe8fb2e3aa7 dmaengine: ste_dma40: Validate fixed physical channel indexes
e1d036ee30750345ddd47e5b67baec90319c7ff8 dmaengine: ste_dma40: Validate memcpy configuration
120a78119e98939bf220c3cb070addb773919ad8 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
2cee5ce9a45468b91de2ddf797a914a744217f70 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
a58dcff4d42d6a5ffae9a687d076f05d45f18dcd ipv4: fix IP ID reuse in ip_select_ident_segs()
fd9cd034634614403d14e1d9420cb335a672eb43 sh: uaccess: Require offsettable operands for 64-bit user access
2e0aa13d506cc6f825a824a728aab8ab6a9f2bae sh: defconfig: Enable the current M66592 UDC symbol
c2186f26da7260fc56999548553ae971b5c3451d efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
58cf389fdc0404f84002e1354b52e7e65fd5647d dt-bindings: dma: cleanup examples - indentation, lowercase hex
83d4b975e497f0bae3f8c14a628d3e210ac6fa1d dt-bindings: dma: dma40: Prefer to pass sram through phandle
401f1ea07fdca915d5e21120f5cd6dc34703f6bc dt-bindings: dma: dma40: Restore disabled-channels
d7d9684627997ea40a459b558d0a0b9b2c1ba49e spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
4f2ee6cb5727c5e8b321b95bbb3ffe0d7107c153 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
d36795060f933af4168b59b5befc3018c6e7f615 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
bf182ce8a55c20c077e2bb5964d2e4fbc3665579 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
4e3daf81c2dbeca976c596edf2942823e2cac62e spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
32e4ecca1877b2d14eb4e6deb6123d0666798510 nilfs2: fix link count underflow when removing corrupted directory
16d35afbd2c68a86880dccff64c0ece8a19cb794 checkpatch: skip CamelCase cache for --no-tree without root
00747c7cc690dbd2f27d4e931ca3f5a0058ab54f ocfs2: fix deadlock in inline-data truncate transactions
9958f31ba70cf90904a4f2f60bb14b42a52bfa67 selftests/epoll: fix race condition in multi-waiter wakeup tests
04bbd36c43b76be53cfe3c88f308706f5714315b init/main: fix off-by-one in argv_init cleanup
7f6aff707b4b45d628109eb99c3028bc773dfafd init/main: fix false-positive kernel panic on environment variable overwrite
3724330e566336efb7674f601ec24abca1800145 ocfs2: reject inconsistent xattr bucket during defrag
c83aed3c8771c87e988036c5ee378ed55577e3a3 PCI/AER: Add optional logging callback for correctable error
6c9c7f25789bf30f8ec7de3697c2c7181d175883 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
7b4f116f2972ae3930f9b20dec0ec01aadd325b7 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
10a499c5897109e15d31e5b062531e690bbdf6de ALSA: caiaq: Allow zero-length packet handling for EP1
6a44ab8b5ba820f282df487573c206f7c701721e gen_init_cpio: stop parsing on lines with a missing argument list
b129577a2383b802c46b6123153855aec71fc6fd pinctrl: sprd: free maps on DT map failure
a2a5c96c3754737bdae10fecf54af2e1170d2db5 wifi: mt76: mt7915: check default EEPROM firmware size before copying
6ac933ce72f1a75b58c3ff475c837b206c865a01 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
836a8c3ef2cde6e7356132ec891ad022884f2840 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
bb41e6bba3d4db2262f65afedd8878c01a34991a wifi: mt76: mt7921: fix the lock inversion in suspend and resume
b9f1c29a8d88de8dcc9fa16aa16a6f9c0005cccf wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
d050e29b18178e3f44575380c79c78d6cf85d317 wifi: mt76: mt76x02: validate RX padding before use
08ca721ebeacba9650a89e0404935e99c9f860a5 wifi: mt76: usb: fix source overread in mt76u_copy
85968efd59549d2579a7d8d417d353358d9687c8 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
11fe2e6ded020b7f5435a26c66f3067bef0ba1f8 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
21967babacd6584e341ec99eb6db7492c76ed72d wifi: mt76: mt7615: validate MCU response lengths
b4959147bfb6ee51e5b4505da077f95e63e53fc7 wifi: mt76: mt7915: improve accuracy of time_busy calculation
cfd91f60c4d05f0fe91e66db482081b5b39ec81b wifi: mt76: mt7915: add ack signal support
8a726ea632d1521b9902ed23cf014dfcedb4c5f9 wifi: mt76: feed the station RSSI average from the chain signals
f1ea7be625e2cec3227223059e2fe096e934dd7c ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
f6858b68fcf0a195283c4168fe6ebbad0f518620 checkkconfigsymbols.py: Parse Git status output line by line
a933f3800f9a59c25daeb54718b404d2ffac2471 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
ed0fe4ce413e79418713e2a49c7e897882608ad6 drm/amd/display: remove duplicated prev_p_state_change_support assignment
ef273a16078c77e88ddf2eabcd9aaa34438e6b58 drm/amd/display: use right type for amdgpu_dc_performance event entries
f7c295cd3d1dca034b2d7a5480f53cf97fd2f92a ASoC: mediatek: common: Handle constraint return value in FE startup
5032f96059c4c9b3068eae8de289e57cf815bc2b PCI/sysfs: Stop reporting _DSM failures as -EPERM
675088875f67e65c5c81fff5c0d581d29c69e85c PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
4627b6911b142d6eec118008c93fac923edf18d2 ALSA: hda: Fix potential UAF for gating jack
e8f422bea3b55f2d772947a65c893ea39e407ef0 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
2ab9c92c9239c39bc80bc0885e965a4c825522f9 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
f7356af55d2bfbeb34547cd797f52290515318e4 ALSA: core: Remove superfluous CONFIG_PM
1e108b8b60254c0f448bd252c89a98e6a054a802 ALSA: core: Add missing barriers for power_ref vs card->shutdown
5f7b155c32518736f4367e3c6783c7869512a2a5 ALSA: info: Use guard() for locking
a76ce51b9a9a36104f57e3ffcef1eb4c53b452f7 ALSA: info: Fix memory leak at card removal
7ac4e3e5de63c4f97e1e8b75d3120f32ed5f9ed2 ALSA: hda: Avoid non-operational GPU warning at regular device removal
0436bfd2ba4d70a9793d96008e1a56b478f85533 crypto: talitos - allocate channels with main struct
f2fd3030102454aee5874b92e10b028ed62feef0 crypto: talitos - use devm_platform_ioremap_resource()
b6724de05c67e4fd391e13be85de8a0beb338355 crypto: talitos - Use platform_get_irq() to retrieve interrupt
8e258650395f51a10ba028242d48e121086f1c4a crypto: talitos - init tasklets before requesting IRQs
256a2492a488a93f4361ba2dd063e529aff2488a nilfs2: reject non-regular inodes in dsync recovery
fc8c0aa66e3165326dc34ffea7f4488f27bc7dc7 xen/pcifront: Fix PCI device reference leak in AER handling
9414ceba656fcf60fd5757e1a1641cd67dcf30c4 xen/blkback: Prevent missed completion when draining I/O
5c6024af528f9d8c55c5388037ade273fc6d55b1 x86/PVH: don't truncate initrd address/size
1a6e5c644673d1b6db2df04db4e65cf89af371af ALSA: caiaq: Fix races at MIDI URB and trigger accesses
c0e5b5fb23ef0d3ca7236a739cb0d3728a82e54d ALSA: line6: Reject too small max packet sizes
c2b8ebb0699fb5a5b9b8f27a4ebd7e43ddbf824f ALSA: line6: Fix potential OOB write in line6_capture_copy()
d9b8fda14ea262a8e35607ebfab200069bdaf62e ALSA: hda: intel: Cancel delayed work at shutdown, too
e3d1360bc2133cbad422c7066e9e79aec92083de wifi: ath6kl: don't take RTNL in del_virtual_intf
34c33f31a128f32257a4e0506f9c11a52e663042 wifi: mac80211: clear fragment cache entry 'is_protected'
c68e19c411bd42412d624fda5fa6a5bcf364aa28 wifi: mac80211: mesh: use hlist_add_head_rcu()
bdba4cb62b6d65c78618fe27007e84b5f0ff60d0 wifi: mac80211: kill wake_txqs_tasklet on unregistration
02f147ec6b4af4c286a215f6cdbfdb72de8a79df wifi: mac80211: init radiotap iter after length checks
236515d4956c4470f621b6915dc38f3ad7616370 wifi: cfg80211: fix header kernel-doc typos
24f3460a0f3bd56c4485628c6d496c2c2334930c net: rtnl: introduce rcu_replace_pointer_rtnl
3a6fea6f9779705705e2fddda1a5f03343ba8ac3 wifi: cfg80211: reg: protect regdb pointer with RCU
67f2dfc98a47f1016525c74a27a6e2337490328d rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
e4d537c3965380e7154faef61b753286a9ade95f rtc: abx80x: properly handle shared IRQs
3da858ebfd93bb32884f252bd11adbb66dcc0dab PCI/P2PDMA: Safely terminate ACS redirect lists
bfbe7776be04ad63c031bf402331f89ce8eda1f7 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
261306a380aecdb7c9c9100faed70fa326cec5d6 clang-tools: Import os for broken pipe handling
409d106e0964111931f6ed4b893567d718502c03 ALSA: hda: Add NULL check for the driver pointer at unsol event work
14bbfd090a1cbc4ac516941a992ec54a76139f12 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
7b917312098bdfb950babc5ec3d2e8e3e5bd9b14 kbuild: Mark the initcall ordering recipe as recursive
1d5bd805fef4e52422543c44a9178695108851d4 xhci: dbc: lock the minor IDR on registration failure
776c7f642e33e97b95e529e40aeb73f7fd72756a mailbox: pcc: Free the channel before unmapping the shared memory
8a9c8221fa0785b3aca5a2c46e0e9a5d1ffff4a7 mailbox: ti-msgmgr: Read exact number of trailing message bytes
2ef47b573f5c14ff53976cb41b9694f41c909b59 mailbox: arm_mhuv2: time out if the receiver never comes up
d3031c4c89f84b0764906776ca5f355f72768e78 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
81b18d2253b6a4ce7ffcddb3e389b8a1f913c797 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
340fda345e54aae52f7213eaba25d584f1fadf0b RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
9f1c4ecf8b02d702027ed70e687ac04f1f8249b2 RDMA/mlx5: Cancel software CQ notifications before teardown
d1b3b194f8adf143b2318f61535c71560b97cf33 drm/panfrost: Explicitly enable MMU interrupts at device init
d30a9b70ec6df89003e52aebbd77d2b5703e05a0 ACPI: PCI: pci_link: clear driver_data before free
30140bb18569f3644f60e33bf66c5b56b7256a6c block: honor IOCB_NOWAIT in the block device buffered read path
844bbea1cbeea14554c3e200765e00aab38a3900 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
5905a0b5b0c8640f2cf01cdd81546319b63d82a2 btrfs: convert read_key_bytes() to take a folio
6accf209a9206801909b9471b2f29e52a6363afa btrfs: retry verity reads for not-uptodate Merkle folios
62a0db06dc697c542b1d0aec5978829296c95d02 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
4e2a08e384cc0d5a9c5b0d2aacc3f4585939874d btrfs: fix off by one super block end offset calculation when writing super blocks
113483286a35e6c9fc2c38a2f2ae44347996f866 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
a4ef19db9435ef1129a923fe3bafacc0220b09c2 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
a626d8f6c9a20ac40d2e96a49cb092a19a1422aa btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
cb1516e310fadd70d07c8c73df0bb00555a356f5 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
2661cd83dc1dd1abe39802f27f4fe62069d58c52 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
66752b924b0e2dbb3d60377e3a480ffe969efe71 power: supply: generic-adc-battery: convert to managed resources
f1a31ad4ca5092d6d83876f57d7d7f81c2f60ca9 power: supply: generic-adc-battery: Propagate charged GPIO errors
6f95dc86e837edc870eaaabe0c154fc2e2f343d0 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
8889d2e2294e8d4b64987770913c2d536fede551 nfs: set gencount on protocol-specific remove
95a87d5d15fe4128275a193fc0cb08e8530dc26b ASoC: codecs: rt5659: propagate GPIO errors
cd4ccfe3e878f544bfaf1001e802d88079e35b5c rcutorture: Fix divide-by-zero with fwd_progress_div=1
9773003bf5c6484a90b34ac7c3c1bc10455a0579 wifi: ath10k: avoid IDR mutation during TX cleanup
5c606fad745a4e70c7dfd888ab0089a6702b6798 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
68c596d1fc701ce0f64625f348860b7f75e060ef wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
5b4f339cd358fa0ea715021fccc728f26d50d3da mm/hmm/test: reject overflowing page counts
6907216fcea5c29645d9f50fc1060177cc23b1c8 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
7fb8ec403af3eba1b981733cc0dcfd384eba69d7 ALSA: jack: Remove debugfs before freeing unregistered jacks
36d86c713f2eb97b0692a181b39943a3542a887d platform/x86: asus-wmi: validate custom fan curves on enable
7fea0432bfb86fa38741d62036f1e32b71bd57b3 platform/x86: intel_telemetry: initialize default trace verbosity
97d16ade81e731ed863ef889b76930d8484a88f3 platform/olpc: Reserve space for a string terminator
19c143b013b9e4b24de43b2f055872d73a30f0cf fbdev: gxt4500: Release WC setup on probe failure
1217652844f2ab5ff8b26293ef4410bd14249ea4 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
5996e992415e0e3e62c725059e5c30495d1101b0 calipso: hash the cache key, not the option start, in calipso_cache_add()
6641867eda5ea78673fea1e47ab9a1b7372b0314 clocksource/drivers/timer-mediatek: Fix random crash at boot
b14174c3c09bbb37fd5b01fd176ff6813399a11f RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
5ba4e0b3ab04b9cc1ff5cb55e9df55910430f5ec wifi: mac80211: fix encryption tailroom
a3eeeb72c03b7b325d272424fc65924f6b5fc1e7 wifi: mac80211: reserve MME tailroom for protected beacons
78b98ce9ad6ad20bd65dc0c2c83e6b2371cfa551 tcp_bic: fix divide by zero on max_increment == 0
dd661a2a2df98bf50df8e0d6a6867dee5853c1e4 tcp_hybla: fix divide by zero on rtt0 == 0
fe9d2f966ddc859055b758ada65c5aea4f5c717c tcp_cubic: fix divide by zero and endless loop on bad module params
e4e4f317428e307c26dd190afe73cb3f915e8455 serial: max310x: don't clobber the TX break bit in set_termios
7a355eb3d3c3fc2fc58fdcd144307d744e8c1f74 serial: max310x: remove trailing whitespaces
c34572c959ad9a731c07d98f8054b153b192c4cb serial: max310x: remove holes in struct max310x_devtype
55b2f4bedfc80c406b6e8f6e22ba9dac56f31210 serial: max310x: simplify probe() and remove() error handling
5a98049c82ab64a67e19f642021063fec7bc84f8 serial: max310x: use common detect function for all variants
64da74cc7de1688334467fccd11376a32640192a serial: max310x: use common power function for all variants
debcf2f5d89d22732a82b523a39bd28ff1138a3c serial: max310x: fix breaks not reaching the wire in RS485 mode
a10fbc78de273f0dcef61c1a7cb570c8afa5a787 serial: max310x: centralize the RS485 transceiver programming
e8bf7d40df5c79a13490fe824d7de23470c4764c serial: max310x: fix RS485 delays being programmed as bit-times
ba15b1b897935e3d1d42babc2a0a2e20738e23c8 serial: max310x: don't power down the port mid-transmission on close
af84fa5c64e351e7b6bbabac9082b178ad2603a1 net: alacritech: fix dma_free_coherent() in error path
701a490a77dc67160eabfaccb352f133d067c3a0 comedi: comedi_parport: validate the IRQ supplied by userspace
6e590ed10f160c60db91334b1e0695b67076e54e comedi: ni_atmio16d: validate the IRQ supplied by userspace
262ecff6b875cdf64a10829b117ab6ddefab0a45 comedi: dt2814: validate the IRQ supplied by userspace
dc543f96ea4d9d12f38879868c2a63530115a2fc comedi: dmm32at: validate the IRQ supplied by userspace
82345618586133bddb2b00aa0766cd9e6dd8b581 comedi: pcmmio: validate the IRQ supplied by userspace
2ae22f23f08f43340970c8a4672eef5f2974fc3e comedi: pcmuio: validate the IRQs supplied by userspace
d9cba331f07dcbdc0faccdcf31562886c9ebfae1 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
71dd39674c715da9fae5efa0cdfb7b77e73b6213 char: scx200_gpio: check cdev_add() return value
533cd00ccc878104e9cb3d2b729f7b793522653a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
5cd590277e100a1d278c215bde81d8e636f2f1ed bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
01aa7082bfbcc583e0ee3c3b47e728ddef55b94c clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
d168b010e2aafc71a3380190840135df69ccf194 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
9c0579fd5e7a53714592c396a4c4f84572b93d91 clk: qcom: rcg2: Initialize shared floor clock state
07c230435dc729b6fe61169aaad8d6fe3ec3c935 clk: qcom: rcg2: Propagate force-enable status errors
8f573d5e5ca4375f68069243fee3b4348cb214b5 clk: qcom: rcg2: Clear force enable after rate failure
546102c887ea60eef28baf471a2c36dcb386df91 s390/uprobes: Fix off-by-one bug in emulated PER handling
fdb61def97a6c7da7d77222b5530a244b88af117 nvme: tcp: split controller bringup handling
c1b2ebe551c6b22a71afdf3d12031f5d972913d2 nvme-tcp: fix selinux denied when calling sock_sendmsg
a35de5e81f6080ee685e906c44f1aef6de1512a1 nvme-tcp: store and use the caller's network namespace
fabf2041b9f0a49217301e1ff9d3b0586eb389ca nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
64ef12144c8fee92b66315fa7285e1a18509f46c nvmet-auth: reject undersized AUTH_SEND payloads
1393753aae9449efed58b81def4f5bf1ad9308e1 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
cd7d6fa600d1433e80b0f6f72a05924819f4b19a ASoC: amd: acp: Fix .close() being skipped on rollback
5a01847736e74a9d2dfd6c48db5c823a67032ca9 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
1a632e1075e94d0197ffca751805d1eee86ab37a ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
2b18b83c4be7a379ea5136a189186049a2aa9a52 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
b697b0ae89f8d514e3a02c218f2cf4e1332c7c6d ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
cd05742ad85eb6029fde2fe0a4e2e01726616af4 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
89c212d3e25695d7709d67313d7c33510c166530 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
7814cd12abbaca8c1ac39c1794573a232695fcf9 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
54000df2c2caa3df92c69490fb173ee5d1ea7ff6 ASoC: intel: atom: Use __free(kfree) for stream pointer
3690d7fa0c8c194f84e9a033d9571f03f5293f62 ASoC: Intel: atom: Use scoped_guard() for scoped locking
b8059f63f6bfca29ca98f5e2621231e123b312e3 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
cdb377bdaedb37d75068fe83624b84cb225f96d9 ASoC: atmel-i2s: fix MCK generator error handling
8b0e5be0224f07cfa3fe7dd4407229b6325fb17b ASoC: atmel-i2s: use optional API for muxclk
eed43e458badd3c827c701197292f448d158b96c ASoC: atmel-i2s: use optional API for gclk
ba29767477ce65855cfc362c408b654663433271 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
71f256490394ce19d71d2dc2c4477f757c7d8529 lib: validate in-memory LZ4 chunk length
f0408d7ab34e160400f068cc13180d3775b17857 ocfs2: retain all security xattrs during inode creation
09e179ae80d7455ee064b8fb94f7d3c6535eba2a ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
4aae283bd037bfcbf1678ce1c16a95fa3fe948e8 ocfs2: validate chunk and block counts of the local quota file
2950794246ed1b42067675e5fa134f93ded33d9a ALSA: pcm: Fix driver_tstamp value reporting
267701e8419b672470ddac29c4b30c371e5d32a2 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
479e5fdafe8a8b51e65ad745fc5c13fbe4f2e071 ALSA: line6: Use kzalloc() for PCM buffer allocation
beb5cf4192f33784f10c7019df937feb5518c578 ALSA: vmaster: Serialize hook registration with control callbacks
1c5a74572de2bb7a5933cf4ca12ee1137e814528 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
3c8e7209d0b281fe25acc23c0823503899c6adf7 thermal/drivers/sprd: validate the sensor id from the device tree
0d0b3e63c25ae1305d0708eac29e5657e04ad90a tools/thermal/tmon: Fix string truncation warning in optarg copy
7894fa7d79cfe0c43e82d3fafffbf36862674ad0 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
9ebcee361ccdb781ba3b3176449ad377e7781569 module: Fix uninitialized count read of unloaded taint tracking record
e6c908da6efb14e3f095a9a80a7cc0f42a0ed43b ipvs: fix buffer overflow when sending sync messages
18b24007937c827a1d869df87dc988f8064c16fe wifi: cfg80211: track SSID regardless of country data
ec7406b1036dc9ca2aaeb1fd3e7d968f50fa4e3f ALSA: pcm: Unlink substreams before releasing them
b016530a571490300602837b44eeb7f208b09bf8 serial: pmac_zilog: report received breaks
c130affc9baa199c398580beee182363b9874759 ASoC: codecs: wm8990: Fix definition of right input PGA controls
8898d1e84e8e0f6e221364975ace39452cf26193 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
883d5bf176ddb4e802973bfa8b6abc7b5156b125 ASoC: codecs: wm8991: Fix definition of right input PGA controls
956e045416bd058fe25a1c8fcd55fe49d02c1833 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
2cc46dcb14ac141dce4987d370242842da6c2591 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
8e0193f530ffe6343fdeb2afc000646055cfb86b ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
75f0b151e6f5c787b4e840e8003d9b90b930464e ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
acf5a27aadb380f4baa7a47e2fad41b365e2ecf0 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
fc0975201861e9aa8ceb47665dcb3ba3a032bc4e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
e97637a5f0f64577bed7696d98c92d588cd4ede8 ASoC: codecs: wm8737: Fix definition of zero cross switches
529992f0f3f76491c2e921d4a0cb8b11c66939e4 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
4c391bc18c685c2debf387c0ce88350abacca566 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
c16371fde4729a93aef13925b1a723f683dde87c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
384e15720dc2337132309a259cb3eb1e67b60255 rpmsg: mtk: release channel OF node on device teardown
ea7e6d026f9b8037fbabeda4bab7a85d227d36e1 rpmsg: virtio: Remove uncallable offchannel functions
e217ef4c5b14e5618279d21f2ebcbeb5d2b5d364 rpmsg: virtio: EPOLLOUT support
1b3c6bdae9add650b22754004ad3e25f1eed6c12 rpmsg: virtio: fix error handling in TX buffer wait
9e245bee48ebcdfd5d3f2bd1a0c4903489e53f03 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
c265b8c8884f76a6dd84a7559d07b38c4e7ce38b ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
42bee7c7c18ca6add1753edd9568e1b44d16ab4b PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
d54d6dc722429cf43f763b7622dd56ac29e7d4d8 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
fdd556ccde10e4bd17cb8619c3ba7d2d58f4faba Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
eef286e6b78440521de4ca7c99fedfc758ac7552 Bluetooth: btusb: Preserve event and ACL packet ordering
e132a21415f577c4c7b467c4ac1d0b16137ef60f Bluetooth: MGMT: Fix advertising instances with Global Advertising
bef8b9df9b189a61aa25ec0c353f05f120815523 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
9e43f3e4d8b19c66761cf81d309ee47c2694d130 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
a592860d5040f6f3c73233cbf76d03f42097ef95 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
fe42c5bd1dde75c2831a87c59c9febfc1c33dac2 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
9235ed4f7f027d3170a1a609f9f4d2faeff9fe79 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
c45028bd85975dee0da65da0d4bd7d960f22476e Bluetooth: hci_core: Keep RCU protection through LTK filtering
1b06da3a8b43d09bdac44a93860fde0af04167e2 Bluetooth: hci_sync: Serialize devcoredump reset during device open
ba0609d0ccd44634aadbc061b770bf4335f6a202 Bluetooth: ISO: Hold the listener during disconnect notification
a9601f1c94c9de6efd60c92be201dc521e733803 Bluetooth: MGMT: Reject quality report requests during unregister
3243a185f35121fc1d7eb32ed2d5aa2d34cc1664 Bluetooth: msft: Lock failed probe cleanup against feature readers
98e93d9684e4c5c90bf9cb1502d82a85751f1c72 Bluetooth: 6lowpan: Drain RCU readers on registration failure
b2d93b5a617f214ceb5867bc7b90b0e0e87ba3cb Bluetooth: hci_sync: Protect IRK identity reads with RCU
9b51cb2ff2e5f54b07d67af60ecb8ea95b2a2ae8 Bluetooth: btintel: propagate version TLV parsing errors
8136477cbc1e47e3daa9da98293e874cb2b7b25a Bluetooth: btintel: Zero version data before parsing TLVs
b7effb0867633a881cf3c0ebd230dadba7f9411b Bluetooth: btrtl: Add btrealtek data struct
20c9ca4574c03ba6423b8f8a63afa59c950444bc Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
b88220ef60b0ded2b863e8f4f4861d1fd10794b9 Bluetooth: msft: Extended monitor tracking by address filter
1f7873a7123786c24c7d8990207469633e72b779 Bluetooth: MSFT: Serialize handle map cleanup with event processing
e35981cd5fba10f3a4f57a700c893f47c30d5626 net: selftests: use skb_share_check() in the loopback receive hook
ea085f6e0fc960c5b2db8f2b3c7150ef9842bb1e net: stmmac: selftests: use skb_share_check() in the loopback receive hook
c9ed6caacaf673d7751a3486470ed6dc6e8a52d4 net/mlx5e: use skb_share_check() in the loopback selftest hook
32c88cd69a403e9a57569e27cca3bb0551a65db0 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
3d9fca06f5b768069be73ca55f4cac5240f90af6 dt-bindings: vendor-prefixes: add Ambarella
4955793c671e0e10f5965f258170880415ae2f6b ata: libahci: re-enable FBS after error handling on a port multiplier
7bfcd467b6d5d9955ee1df7b1ce3c4881efcaaab net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
11c195d7af32b5f8996402f9783d8dd712cd7c1b IB/IPoIB: Cancel normal flush work on device stop
4dc40ad85dc4406c1019fe557d3d5190c4248585 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
adf0fbe8456fa616082547309948cc500d35f89f irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
9260018cc5294eb12500c967f3f9029996d62a4a irqchip/gic-v3-its: Split allocation from initialisation of its_node
3867a9e2cf652da5ffe306356a9d0acaee55314c irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
7a779390eddd59e76d270c2941d9a21be1ce4e8c irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
368b54835fd9abb45cbe8f98455035d69192e6c3 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
2f16eb7dd8d3ac8807a070ae797a9cdb51be5a17 ALSA: Add simple refcount helper functions
272b8d371deb7df3e70466e770d35196dbf7ced4 ALSA: pcm: Add refcount for races between drain and unlink
619c9919f3937806460e96826bc42cbbc5109658 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
bc585ccd61f416cf1c003f854fda48ea664e0a7c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
2d0472bfb90fc81634a4f81498ee496667cff789 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
7b203a7838af0d514d84dac322842c93c2e577c3 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
a9283e6f88bcc640e9d28daec079571495a428ed selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
219cdd256c468618e292de8df3750c79cedc99b7 ALSA: core: Serialize snd_refcount put and sync
eef1e7df1b831b22fae79337fdded6c9401cfa66 kselftest/arm64: signal: copy each test binary only once
023a6c4795492abdfc8ab40fa1dc0e69bbe11e5d IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
f2a97bc30d219d48b5805d7e29788dce66123af8 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
a540881b73bc65f015d2a0879c98ad266117a332 ASoC: Intel: avs: Prevent module info underflow
c2b8ef86daa3689a83a3a8cf80aee2516a7a47c8 ASoC: qcom: sdm845: add handling of secondary MI2S clock
405e43aa55ca0ae649dc5c755b1fd44f75314e08 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
4e5d67b099c2b25f7c226de51286f34c8934e9e9 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
2deb31c65523243e0cc824e15e0c6db3496807d0 selftests: keep the build status from wrapping to success
919aab9ea38e53f5bbad915968428d765a0f8010 spi: tegra114: initialize native chip selects inactive
053404c97fdf41b49ae1c5515518340d3fca8164 ASoC: remove unused substream in macro soc_link_mark_pop
246eb68b43ac937517ee69b7c48cd958e9724336 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
49d08e9d683f6ec7684293efb5d42e9bee10534f ASoC: ops: Fix return value in snd_soc_limit_volume()
12d9982c708188387eeed50d62ac35a666e36f58 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
7968c8f0835d3175cec2a67435c3d05e4b602b1d ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
bac8240411884f38a89616f41f3a3e9814f24e41 ASoC: mediatek: mt8195: Fix tuner clock error handling
3ee933a0663b3cdb39bc469ae4775e645db64998 ASoC: mediatek: mt8195: Fix register access clock error handling
2c078c681218f9692a4bdafc7e0dc8c7096da0fb ASoC: mediatek: mt8195: Fix timing system clock error handling
cc00e20574ad57f0dcde7f190709fdf48eb8f054 ASoC: mediatek: mt8195: Fix main clock error handling
c88a8d8cc49dca14ce2b22650a5007d176febfc8 ASoC: mediatek: mt8195: Fix paired memif clock error handling
d25da323578eca1f83fc1609b7de793568a039c0 ASoC: mediatek: mt8195: Fix FE startup error handling
50eba66985730343dae91a958f2cfdc13981c71b ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
abb371daea9344c8252b8a1c721fa59cb48808b6 ASoC: mediatek: mt8195: Fix runtime resume error handling
27064a14c28e1d067ba0d6ec11b9c7e27231de93 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
98d134f5f7c07594abdba9b60fae321d09a7114a ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
ed63364828db28d44dc4dc55d6a1ba63dae8c096 ASoC: mediatek: mt8195: add dai id check before accessing array
b3147c9906808a3ad134338d6646d8e265fe6e7e ASoC: mediatek: mt8195: Fix ETDM startup error handling
d424c35ee38025b09d34a6bf0097e9f518096c11 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
46e38ee3bd82e8a99cd3b030631c50ee59184095 ASoC: mediatek: mt8195: Fix ETDM probe error handling
6cacf0d23ebc777c47b227b2d15e180491ef7ffa tracing: Print the bucket size as unsigned
8a5581afcb982bbe38749a6a6cc78b216c68f76f tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
ea4c119e1d84a39d820c05466fc4c5f2a7f2d5cb tracing/histogram: Document variable stacktrace
407f9828eae23c5f92c0836c7169876e54df16f9 tracing: Clamp the printed end of a histogram bucket at U64_MAX
45e18b16fbb3a9ef2897b12e607cc36314c753be net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
2178a3e16aafd6f0c09df06d5bfc1429f6baf171 tracing: Print a signed histogram key as signed
960f2a20a28b28c6163b757a917ba9ca37e60db5 selftests/bpf: Fix prog_tests framework subtest count checks
0e077bfededde9132f36e737191d5b877c86f7f8 macsec: prevent AES-GCM nonce reuse after packet number wrap
3a360d4b4d1f0b0bc3a332545ad7eb4d6123718e net: usb: lan78xx: reject invalid EEPROM write requests
9dbf4476aa823d1936e905df2e20dc133da145a5 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
fc8dc9e5581f0ff6e914e1419849b0b76c179a18 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
3a2ed4dee32e168482ca3a43c84c8a830c4702e7 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
ecd568157fc5177f9d8ec1526df46116b7a8ea2a bpftool: Fix inverted tracefs validation when scanning /proc/mounts
274cef87c9afb534393b904b5f51b9159768904a blk-iocost: charge zone appends as writes
625f2fde652a1929b91f94bc90e3325d3f53f839 blk-iocost: account zone append completions in latency stats
044c3e37bd35b17d7cc75e00f4421f0fd25eb230 ima: reject a kexec buffer whose declared size exceeds the buffer
a42831bf7f8ad21d1e8c5792c6b33e3fff0b9e87 usbnet: fix smp_processor_id() use in preemptible context
463a766b8789846a3c28534a8f888151e949fb66 ALSA: 6fire: take stream_mutex in the Digital Thru control
660d01f133a1f5257fbf269255b518fa66ac5d01 ARC: Strip libgcc debug information when generating BTF
1871cb19af9679e9bfba8d0608a65798f5ae9d9e ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
c61179d1d86c3982aaa4b2de7a844456ba043020 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
579e88d6f97c0923c36d4aed703135ef35d1b35a ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
fd9d978bd77908a17960b8ac123f8c0e6da7e30b ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
a7cbb3565aa114a3728a7e6a6269cb14fe9569a5 calipso: update payload_len when removing the CALIPSO option
fab2cb4cc50a4160053d645c2b3fe60d4d5e885a gre: keep the UDP tunnel GSO type when completing GRO
e14cba83f9ee8228c4fab417bb3f38701964599c bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
01e96a29d0c4dfc2b85c301802156e1f56b65c32 net: Helper to move packet data and metadata after skb_push/pull
b6028d4cb70354e09d38086a7e26004052092d6b bpf: Make bpf_skb_adjust_room metadata-safe
b86bd82bfc41291e71577fd75f57e89e4dcdf6e1 bpf: Don't let bpf_skb_adjust_room() use up the MSS
586dad5b482108fb3eee89f68be3441625433506 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
089478005733f9039449d70c55186cdbebaaf7a0 bpf: Pull the inner header for End.DT6 in End.BPF
e7aaa6bd278d30b6c773434328fa39dc8df07412 bpf: Update the SRH state if End.B6 fails late
e096febbf67911b0d376c7f36c1e493b34940c7d bpf: Clear sk_refcnt of a clone before its storage is linked
a6a50b22906ce4c54da902d4686e40faa4eb59ab bpf: Bound the nesting that the BTF show code follows
7f6705bc1fdf2047b68e3b8881cc67d1c28aad70 bpf: Don't take an extension for an iterator program
3c9098e5dad3c25284901c7a0fe1c7fe95fd3618 netfilter: conntrack: fix unlikely UaF in gc worker
a55398a3634ce2a6aeaf1cbcc4e2cb40179a2d13 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
5cf52ceccacd9d15e0f7870de2fd0a909572fbbc selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
8ecc3d82d8ab86e3ab2d0c3c34fa7a1de76ec111 selftests: netfilter: fix return value in zone subtest
431bde4c8671c1654c713b3ce1cb963f6d96b452 netfilter: nft_compat: restrict raw table targets/matches
004f642c0268de3b18d4bd3d831cb245cf3dee9d bpf: Don't take a program with a target program for an iterator
5e971ca133e431363b28b45f804b2e3b9e4d878a bpf: Use the socket of a sk_lookup test run under RCU
34feffffeaef36187044a8ace2c0db48a4461ac8 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
0fde4579a58f9ac5f03d0ea313644c45aad20234 usb: gadget: dummy_hcd: prevent unbind via sysfs
970b89bb559bc037b4a0d02eb97ace15906ee90b power: supply: gpio-charger: Report discharging without input power
965d37772b25cc412346afe91c2372d8ac0ad3ca RDMA/core: Preserve the selected source GID on failed AH modification
a9a866641ffe297ef54574230124a2ccb4a06020 RDMA/core: Free unpublished port statistics after initial-read failure
4175758376f16cb0fb0a6962b9a355124c26f66a RDMA/core: Reject LAG selection when source MAC lookup fails
05de3e0e85da959d7152f85ce607a8765ff0d601 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
cdb6dff3387e2f992108e0d45aa3000c910d843c ASoC: codecs: sta32x: Fix definition of limiter threshold controls
91db3af357e19353d6d39466d3d8222bb02e9eb5 ASoC: codecs: sta350: Fix definition of limiter threshold controls
72378ea43a08ebe61f17c5df37fbc69590d64ba0 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
6160ef725cec1e729f0949aee74554d34759d116 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
79679d79727ce51add8cc0cf5449027b9f0f087d ASoC: tlv320aic32x4-i2c: Simplify probe()
62eb1ab50fd69fb42ab0bd253ae731b70f094cbc ASoC: tlv320aic32x4-spi: Simplify probe()
7d1fa71c189d9845c9157d2f721e63eb4a2ff17f ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
8c5abcebd4e5cf30dd44d6d9f1874f15f08393a2 ASoC: tlv320aic32x4: clean up driver code formatting and logging
4bc9473c36562e5015d3e9f92d6c077a650f67db ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
d53ef7bdef78996c9653a17767852c96ea891a1d RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
e8898ff2e6757ae74d65869b69cfe4d32d967580 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
004646583d20af2bfb7b4f4e2be20e06f56826db dt-bindings: vendor-prefixes: Add Sensylink
7aa003992c428ee5e20b45f9cd35fe1fae97fa1a ALSA: pcm: Protect the unregister notifier traversal
d8d55bdfc5af47e009a5791f3ce53d1adcb0e204 ALSA: oss: Keep emulation modules loaded until object teardown
0ab5d288f22a86e772bf2b403a7581d50d46cbf7 octeontx2-af: Fix CQ enable state tracking after AQ writes
283e8fad607b8a0b2e2c8c408069575dcc22381b netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
8ea0725df497cbb46aa6fd869f9b84062f3536f6 ipvs: fix more races around the overload flag
7f4e4c89b6b303ade7783565ce236660108ee3ca netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
c25a7a7983040ae898205d6941f5115e25f0da67 netfilter: xt_dccp: handle reserved options as single-byte
4a0ba487ccc423fedf11b92f3ac27dfaf98e135a nios2: ksyms: Declare __mulsi3 export
682984c0d4f2c47807a1f560411ddcb87f7ca648 ALSA: pcm: Remove channel-map controls before freeing substreams
1ef9719da1f21f2f87ba641f782eb7abae9e63fa cleanup: Add conditional guard support
8c284b0605f08306dba6f7eee0ce9e4eff7400d5 ALSA: pcm: Protect channel-map reads against runtime detach
8e0c4e5131c23f9c0618a722aa5babffd9ce40ad ALSA: aloop: Keep the timer source alive until card release
65d613558c5d30a6b80971a35c950ff10245d584 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
5f29cf8ec724b3083aaf8713faa62e98d059a1c6 net/sched: act_api: reject duplicate actions in a batch
c307eaf17af6298bbd71ee1abbb7304c039a6a3e RDMA/mlx5: Fix CQ resize destination index mask
bd03a1d782097df6b8b78ad862ad173695d39b04 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
b2d119a2f8de0b9cf3a0979a6802df2c96985efe net: stmmac: xgmac: do not treat TBU as a TX event
25580cde21d94bccecdfe08f233553e64d75d873 mptcp: options: mpc: avoid printing uninit data
29bcac5fcb8a3c543c71c0157219d783da43ec40 mptcp: options: dss: avoid printing uninit csum
c0480ee33042a30d901f436078dc6538895f3bde net: stmmac: avoid duplicate XSK TX completions
15bca5b90173384503015cd53c638d7a34eb39be rtc: mpfs: Fix alarm register word order
f2556a77756a129852855d2215344268ebb02767 rtc: class: Make the time32 hctosys limit configurable
d223742517775b8ca97c5dae7e4a29e5ca59cccd timers: Clear pending_map on CPU hotplug
01b7d2c771073d63f5d176cae70347667f0ea2c1 ASoC: cs42l56: Remove the ADC Mute Switch control
d038f34410f7f19cf4ca5832e0059d34643372bf dt-bindings: clock: mediatek: Add MT8516 fallbacks
2c0eb0ae21667c166fe5adf2dfd3e05537b4f5e7 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
c296d6167bdbe87a3cdd4f88b5ac8f26498f2b84 net: openvswitch: drop IP fragments on SCTP set action
3d2f4287b99cff7b4e0b3eb6b13780356052d345 tcp: tcp_metrics: use the socket netns, not the dst device netns
ed5a277b5cac6e302a262e3315d37119fbbdbfd8 tls: device: protect async RX resync state during device-down
adc30e1e89b4a9cc5e078a9fe12dfe484e34fff7 net: hix5hd2: serialize timeout recovery with interface teardown
fd4e078de1eed57ded1d9c650449fcaa0c65e918 net: axienet: release every RX buffer in axienet_dma_bd_release()
5c2b84fcbe87a77470322b9b90f033a73671be61 ipv6: account route exceptions to the netns of their dst
a92bfe366f31e7762af735a31264decbaeefd98d platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
580c9acc9f150382692c7f19d227c8c2f9260aa8 ipv6: Hold RCU when emitting route hardware flags notification
6382241060992efe1f4ce4db73f7f58e078f6123 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
c1562c21275a6a93b8021e76761ec637eb372be5 ibmveth: fix netpoll races with RX replenish
dd48a1bb77ef8c17b28fade758a46197bca86c3a ibmveth: return the error when set_channels cannot add TX queues
4fb5c41fca126ae5c71cb469e14a61c2e69647fc ibmveth: wait for in-flight transmits in ibmveth_close()
9e8ece883dbf82515f63594bccf7ba0ae8591d07 ibmveth: wait for the RX poll to return before freeing the RX queue
74f38924256a3d50f9b2933127280b04dfcd3529 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
802680c84247a85d34c619457fc806db2e134a24 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
179d07663170cd91f6cb42306ce10728542a603c ksmbd: fix invalid Next offset in interface info replies
0961b7a0b1ffef6b98858c3646e6297435349e55 ksmbd: Correct typos in multiple comments across various files
00a08e07f37ec7a3c9253894b5fffd8ae4aadf81 smb/server: fix trailing period in generated short names
d0fc7a35631f1e1600df9aff84fb3971a812e48e ksmbd: reject foreign RPC pipe handles on IPC$ read and write
d56c4d2bca7e20d5fde02710a7fab4c556ba9b40 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
7f0f3d61d74a2cc66f7ec56babf06969a148ae95 net: skbuff: move alloc_cpu into a potential hole
e5fe4d910cbec6d3bfde2bdadb78ac7a148aea80 net: skbuff: don't copy alloc_cpu in skb header copies
b17d7138ff24f48e72d556c29449307dbb9dc3b8 ocfs2: reserve xattr value tree metadata only once
6f7eb2b366ca01d3edd2dbd4c361dc0d9c8f71f0 ocfs2: initialize status waiters before publishing them
5d3d403d9f437a61f506ec38a76ebbd9e75e447a platform/x86: ibm_rtl: Fix potential OOB read at signature search
a94c584a068d99792f5270300345db283b74dc1b gtp: set a valid genl command in PDP context get and dump replies
19d219c727d4b0d23a0f257bd82ef003cb74dfcd gtp: hold RCU for the device lookup when adding a PDP context
c58aa2a9c5537d37bee8a936a8acce02cda3a289 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
c85a8b952eda292f6b5ab26e044e4ce1cd6329cc ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
e81d3888efa9be6911ace5b9df912ba60d4407a5 ASoC: wm8994: fix MCLK index used for setting MCLK rate
fc4efa1bcb7e916da2487d5bd861f5f2b329524a ASoC: soc-utils.c: add asoc_dummy_dlc
726f31767dc76e56d8386ff07b5a224cf3af6318 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
a1c33104e37cd06bf952e1b01c144580b1789189 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
5816e3e961f9112e8e2ef2ca7902a6440070b7ba ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
42f610d9815332e4bdb77c15ab6462dc600b23ef sh: Emulate one-byte cmpxchg
631552bd66f69ef7a013f58a305d890a8dc9d3b3 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
1ff7980d0e4f5754403304a9cb0553b7c5f0a39c perf c2c: Fix memory leaks on output fields
a9ede2fc7fc710f23450d40c38cc1c2ce81f92b5 blk-mq-rdma: remove queue mapping helper for rdma devices
b970130f772a3ca8853ef3bfd7d90e6933e2e140 nvme-fabrics: add queue setup helpers
3335bf37e3e910c158b9a0d31f857fbc1a69135f nvme-fabrics: reset io_queues before computing the queue mapping
3136e7e1d40d3b3fd01970353f523567b3fb83f0 nvme-fabrics: limit each queue type to the number of online CPUs
71f7da43ba4a62868293f804f1756e0bcf042a12 nvme-fabrics: clear the poll map if no poll queues are mapped
36b3626434817709e013126b9194424ac6c5502a ionic: fix port_info use-after-free on firmware recovery
a94071f5dc57b48995ad6b18e96d320955d97e43 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
3f761bb7109c1c95e20e3bd5475fdd9a08c98e01 net: shrink the payload-only part of skb dataref to one bit
56fceaf78831f2be1d5470e61d018a81320cf56b tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
ef07328a8985408ca600fa50a3efd3667b7539b1 ata: libata-core: Ignore forced transfer modes the host does not support
927d2b4eadb0b01dee538d192e515a664fa63b67 tipc: fix use-after-free of broadcast reception link at node release
a4c8cf55ae92d2461a8f0f780a0ca3ce6ff1af44 ASoC: wm8994: follow AIF clock source changes in MCLK gating
559cb1d19ba16cf27d0b7b176a00b6206793385c eventpoll: propagate wakeup source creation failure in ep_modify()
f27212c48cba6560dd01464ccbc385ab8ce14993 signal: skip blocked signals in dequeue_synchronous_signal()
132f4adcf6cf8f88e36957767aabd5b6cc5b148b nsproxy: Fix cred leak in the error path of prepare_nsset()
09133c3cada8a575727dd9e461a271259ccee982 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
327671085d5143e77436740d76a8c1984522e7f2 ksmbd: select CRYPTO_AES
c183d87806b8c5dc9e96d097aca70e2642dc707f ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
044270991523a3a0ce7247253e0c523ada17e531 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
13906556c8e795a04a5dacafbd7671a6121226a0 regulator: irq_helper: replace use of system_wq with system_dfl_wq
1e4e4399cc9ca2883b0730e92e0d5c1773ca9d87 regulator: irq: freeze deferred hardware access during suspend
e47b2cf895b0c3438c7ae3387083efa5e4ac8eee sctp: reject forged cookie peer_addr with unknown address family
aa9e3380aa7bc72d55a875fd0b90ea017545de4e cgroup/cpuset: check effective mems for a movable-only configuration
ebe348167fbecbe7df29503736d31a8e9021d9b6 ALSA: sh: aica: Fix spu_memset() stride
a40248661e797d4b2f44832383b307c453f14204 net: sparx5/lan969x: do not read past skb->len when injecting a frame
737655537738834150503bca8cdbca5713096b0e net: fix frag_list leak in skb_segment_list() error path
02f9e18e8432c62636f1ac22d09568968305b162 net/rds: include the scope id in the sendmsg connection cache check
652e3e6730f77565cc51a9f79d29129bedce82e8 net/rds: keep the connected peer's scope id apart from the bound one
ddb017cbd4ca19f09460cd560f7e847b7c485ea5 selftests/net: Add SHA256 computation over data sent in tcp_mmap
2c089630ad3fb9fdc62ca82aa6e11631feeff446 selftests/net: tcp_mmap: remove unused -k option and keepflag
189db5d346390b481b3b3284e117912e7fb8aadf tls: move tls_cipher_size_desc to net/tls/tls.h
43c031cc2a5f716193202e421265ff2f71e87c3e tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
45e23a4da17b22a3537ec1fe07b42c22b5b7fbb8 tls: reduce size of tls_cipher_size_desc
96e93237558d3edca0003f4a80091887c1233af1 tls: rename tls_cipher_size_desc to tls_cipher_desc
f6a43654c0f7157128f19828ee0d28e2bbf36305 tls: extend tls_cipher_desc to fully describe the ciphers
5022dd74ba78c56d4ee3cbee9c9aa392efbb062a tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
70b86404fe21600b672925c9176ddbadd1337524 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
6706286d30f12046762d34847027d7acc6cacfca tls: avoid field-spanning write when copying crypto info
1c5e26c784614ad6c7667645e4a38cccf87f3814 net/sched: etf: initialise the sock_exterr_skb before filling it
38524cff749717ef2079db62357db407b0326c89 scsi: elx: libefc: Fix resource leak in efcport_init() error path
4dd06b48a3ef6491804b7ef0abc41af09d3111ab bpf: Propagate btf_add_type() errors in btf_check_all_metas()
a49173fc0b29cd80bb340b80bb8d491f00b0cc0a kernel/reboot: avoid potential deadlocks during suspension
902c772f89201da5cb00fbd76af877b0c9d1fce3 profiling: fix sampling step on 64-bit big-endian systems
84e14fda8483aa0332bfc1b59b5804356a80553c tools/cgroup: sum shrinker object counts across NUMA nodes
bd093b74545c068ce731d8c7a9ae43e8fde9789c netlink: fix out-of-bounds bitmap access clearing stale mc groups
712de8e20ad4e67f34c186e5b36c839600782de2 ceph: remove unused field `i_cap_migration_resv`
b323f9377a938956985d245e297f378bebdfd256 ceph: mark the superblock active after mounting
e2885f5f4e03bb98836527a136cbfc353c4dd2b4 ceph: don't keep a mon_addr string that failed to parse
80a0c3182afb989181dc0357cc12104c88bce406 libceph: reject bad connect_seq in msgr1 READY reply
9028e0ae4a2fd3064e3d42aefa9aa0fbf250363b block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
f6feaeefb0d45af1bee316f5b172fd23864ebf1d thermal: Fix CPU mask truncation in power limit trace event
4fe55717d8ffa7b3ff249e93bb1c951afe6c42fe ASoC: codecs: wsa883x: disable runtime PM on unbind
9568533f91e89b5d9779de6e9a0669bdfb7a436c ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
e4cbde628f4fff0012b21df2cff29b0618adb1b3 net/sched: gred: keep the qdisc lock while updating the table
be50419dedd9c971abb23e44b4a55e7030450591 net/sched: act_api: inherit filter offload flags only on new actions
a722c1d6e3efc34de17b3a87242fdd04b93063cf net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
edea19fe72b1d5a677637e9e32935833b2d1bdfc net: stmmac: fix rx checksum offload with extended descriptors
14b942b23422a61e4b2a296d832e35bbe948e3d3 ipmr: clear skb->cb[] in reg_vif_xmit()
7974405a3329c7b90739575d04d099e06bdc5c67 clk: lmk04832: Handle reset GPIO lookup errors
8f8964c35d53d24b5d1ab883d560eaca6e24377c clk: cdce925: Size the PLL child name buffer for any int
935d9b74dd872fa9b54930a0ea8a3b92dba8c16f tipc: fix refcount panic in tipc_rcv() when receiving shared skb
3cd849d1ad64e317e73f66531459ed3ed4cdcd07 pppoe: drop discovery frames with no MAC header
e86a8b291c2161a6c9f9cf101dd1228d9c0e3392 net: atlantic: Unregister before clearing RXNFC rules
b931b1b46d06fa331b48a7c7c3745820d4fb47b3 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
3c965612f10b0545bfab986e3ede564d7bb87d59 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
9972932a73b3fca7627b365bc979cced4fa065a3 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
4e7e58dff0358fd3cfa0ff97e0af73349461e77e net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
0fa8543a5f52e0a52f2f6c358ee259d4d68baaeb rds:Simplify the allocation of slab caches
9904956c86cd222d597818ab4c702481f92d6662 net/rds: do not initialize transports after rds_init() failed
e3c58449af6b683f7972902fcb842f0a10291008 net: xps: bound the cleanup loop by the old map's num_tc
61539de303b0b7865d93b977768ff782ef9cfa20 net: lan966x: do not inject uninitialised bytes past skb->len
e3b65b11918e161d28499b3ad3b97b59b57d5721 net: lan966x: do not warn on MAC entries that are not port destined
0369f4c378bf830d6863907ab0e26dbfa6101119 x86_energy_perf_policy: Fix optarg keyword matching
29005f7e0704be824f566738ff86c57c9a123c41 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
7022e49a2227ae5a216f08dd00a3455738269a21 perf mmap: Use the head selected by read_init
5bd594cae13d057f776c01706c20e8de11a34071 perf mmap: Preserve the consumed cursor in forward mode
7a679c8932c4a2e868bb1f55a5c6a3f6d6e80f96 net: lan966x: release the in-flight slot of a stale TX skb
c655b684e3c6c8492400d86c2fbc8d9703ab7071 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
6e6cf37a16a5c90110d388f7875e37a9812972d5 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
79c08c1811a8e8169afa13df98e994b106fe1662 bpf: Fix out-of-bounds btf->types write for split BTF
193c8a4f09a2c64301219c397f8ff866fb243153 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
57466f90b0870b9c8daa4a476b4bf0459ca7ff43 nvmet: zns: reject a NUMD whose byte count wraps
cb5088eb54ce278e84f909f2ccf5413e5a32d8cc nvmet: prevent double-free after metadata SGL allocation failure
c973f4e7de844063d3a24cc6d1e61f3ecde27975 nvmet: protect nvmet_ports_list with nvmet_config_sem
77acb10aff33332e33c88b94fd0d1e2c4f63de20 nvme: add TCP TSAS definitions
7b8ffcca21ea783bd888dd68e96ce2528d73f08e nvmet: make TCP sectype settable via configfs
8e2c7151d611164cdaed5bdd97058b84652d349a nvmet: use the enabled transport when disabling a port
50c2e242b704406c1300c527a25eb52030481d33 kdb: unify CMD_BUFLEN definition into kdb_private.h
a0ff245f767dcf43c1f7eaeec57f2b9cecf3bf39 nvmet: ignore discard return value
bf6ec5428d8930b2df850ff1f5120b5b2040b559 nvmet: don't truncate the length of big discards
c41eac149be4a9abe30fc6e4fb5fa43df4f07786 nvmet-auth: take only AUTH_Negotiate for a negotiation
4f202573635c7b55d3f915cff8d998db7ac013e8 nvmet-tcp: stop listening when a port is removed
26a39348fb8ec992a7d6cb681b1cbfd81df87d37 nvmet-tcp: don't read a removed port at Connect time
ae775ce5d33acc82c7c18d24d7c946c8963d10ae nvme-loop: don't BUG() if a scan runs beside a reset
ca330dd65de3b1ae3dafbef76a44a459beee7938 nvmet-rdma: flush nvmet-wq on module exit
0150a96afe94810e1024d9580b978c6069dab96e nvmet-rdma: disable interrupts under rsp_wr_wait_lock
7788a8bbf6f44350daf394b64fef9b8847c4e73f nvmet-rdma: fix double puts after a failed RDMA WRITE
4847d9d043760fadf00742e0dc630e55a58e9812 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
c16db9b7a0e8d4e82783708739c89c081bd5dbbf blk-throttle: don't truncate the cgroup v1 iops limits
b3d13230afb8587841daf1a0d204bf57017bde6e blk-cgroup: fix root io.stat byte counts on 32-bit
6c11ff7fbabbfc245acde96290d8c94eba5d1494 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
5906b59b86047055a2c969b7e673abf2de822b7c net: dcb: initialize PFC value before calling getpfccfg
e79634e8e032935d8bfc80d737704c198af5dc59 ice: Use more generic names for ice_ptp_tx fields
988290e96a6fe4db87ffef544c745515f9b50b9d ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
5460d0cfbcb20110f7b86cdb74ae5a5bdd70f7a7 ice: protect init and calibrating check in ice_ptp_request_ts
be08a446436270e07b1b1c11e61cda27869e0a6c ice: cleanup allocations in ice_ptp_alloc_tx_tracker
38b4ffd00f2f8b9a6899439ad1b571c19c4c502c ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
e833838467d3a2f0561c15d107fd4fd04e5e07aa ice: set in_use only after preparing Tx timestamp index
23f9e2849ff907df3ddee8ff64533e625d95d4d6 rtc: s35390a: Add missing newline to dev_err
f8873be12c434022f64927b1902ca32676db7d9e rtc: s35390a: Fix alarm not disabling
238eda3cbba88dfa760cb95937e48a593f8e7dd1 rtc: s35390a: Remove the unneeded result variable
b800448edc1f5db38b0f6d60ea25c9d71d51dd0c rtc: s35390a: drop needless struct s35390a::rtc member
97d7941e1168582d27568f575974bc5af8e2a5c4 rtc: s35390a: use u8 instead of char for register buffer
14edd4b65410ba88bb20bc1fa56c3438450dbb89 rtc: s35390a: fix typo in comment
f277918799beca76af0bc8e64749210198e0eebe rtc: s35390a: Read 24-hour mode on access
557fe2c0ad6643b0492b73caf763cb45ad2f1900 block: fix use-after-free of the disk in sync_bdevs()
006835e4b7606694cbe13f5474676d98269f34fc block: don't lose the status of a failed flush request
3534d5874be15a6381a88727ba8ba382ffbf6759 blk-mq: keep sharing tags fairly after a queue update
4721a564b1b343cf3fdc2dd7cfb9b36e27f52845 block: Allow using bio_attempt_back_merge() internally
816ec203b60fc68f0d757eb18ce7c97ae001f426 blk-mq: don't bring back flags of a completed request
bd830241dcb3571dcda53791c81bb422d5cc5af0 blk-mq: don't forget a timer the driver has restarted
7b176802258020c1c7b258c9b21727b6e86102c1 block: partitions/mac: compute the sectors in 64 bits
cdf4eb65ea468a4d1381bde30e6dc8754ea828d1 drbd: take req_lock to skip the initial sync as peer
4f36aa499f8401bec96d0c0d72b8a7093bf7ed61 block/rnbd-srv: don't free the device on a sysfs error
5b28aecafaa47a1e37673836cf70ec7f34aa78db block/rnbd-srv: drop the sess_dev kobject unlocked
d5d105ade2c420b0a6ce0eb239a4e5e4a292e67d rnbd-srv: fix use-after-free on two CLOSE messages
8910f5407558f495c68d5384dc7c6b6b451ac185 block/rnbd-srv: rename one member in rnbd_srv_dev
84919de89886a691343c40359974f11e86a8d8c7 rnbd-srv: publish the sess_dev at the end of OPEN
d2f9992d340e61973e1c2963c3c2864417e35dc7 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
2d208b999cff154069d7f18f26b6946b5edfa4e3 apparmor: report a label allocation failure as -ENOMEM
fd0f081aa4e620e2d7fa3a1a5fb5a386b506a566 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
b38f0292b2be1e4e19804418122e029d9ddef406 bnxt_en: Change bnxt_rx_xdp function prototype
4ce335c52940248a2974a4590f49cb30c33ac43e eth: bnxt: free XDP frags when xdp_do_redirect() fails
158ed011c0fe944a3ddcbb10bf4515c0b4524769 bnxt_en: Add XDP Metadata support
29f1efc1116726e64851e182440a1f8743ee6883 eth: bnxt: hand XDP frags over to the copybreak skb
7b3d05ff90ac1b3236205705e324421479375d85 gro: do not GRO GSO packets with inconsistent payload
c9022e8b00726110c51fb34870428148fbcb4cd8 net: bgmac: fix TX DMA unmapping and slot cleanup
9f2a8aa47b26fa075a94d6c8f878e24e671e871d net: add eth_type_trans_careful()
df474bb46aefecee48d607c23beab75fe3a71722 loopback: use eth_type_trans_careful()
7222d8164de1d59fddc365d76dc64b1e42148904 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
8ab94e4c0691d45448abc7534ff85954e95530be net: use eth_type_trans_careful() in __dev_forward_skb2()
2cb8e660bdc1a37062ea145df9742b160ea065ec openvswitch: use eth_type_trans_careful() in internal_dev_recv()
12231f05bd696d35e61ae053b8ff33f27eab440a netlink: check sk_rcvbuf before charging the dump skb
1b430e7aeb8270ccd08d581aa5e76dfb3655ca07 tun: drop batched packets while the device is down
c88796bdb1dcfbf11000cc61210fcbe004f16bbe watch_queue: keep info_id separate from rcu_head
0118725c369e27c934732761899f411bc036fc20 splice: retry tee() instead of returning 0 when it races
ea250d4c673d71d1ae2dba78e3fdf3c04038708d ucount: read the parent ucounts before dropping the rlimit count
7713626d37f0b3d2f4bbbfdd9875a706d32bca35 block: remove redundant explicit memory barrier from rq_qos waiter and waker
f444db0da7931454a04ea2fb1ddd7e33fc8bbf7e block: introduce init_wait_func()
9680183326a871d331e091ca5dc06d969127cc79 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
30e2263943908bc91241c8609a5f427e7ac198ab rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
5549c06a9b113abefc35228021d00d53bc2892b8 rtc: ds1685: do not sleep in the power-off handler
aefa7abfc95f10600e6ec7af9041e52e6bac428e libbpf: fix cross-endian build with newer libbpf
cf6d0d239f44790c907db2d3e2bba9a1b1ba1b10 PCI/sysfs: Decouple acpi_index from the optional device name element
dbc702db2350ae71c6c997339162e9be5300b9bd nvmet-auth: reject incomplete DHCHAP messages
eae2f119c844af678bc1e02ccf102e5209a5602d net: lwtunnel: Drop skb metadata before LWT encapsulation
c8fef69dba27d08c3db4f2acb00a332214d9fedd irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
757eb40ef0a97926ab36893b1a9f62ac2ee0b894 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
f510a409625d6fe87d332dd8e15a01ce93cbb974 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled

--===============4230596848776115540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c9d420d9e8-c3bf47880077.txt

4fd24c131584e43bb89ef2eb45aa12360a6cbd17 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
8c41d86e5945b997472698a259f8138276908a75 arm64: dts: st: fix sai3b unit address on stm32mp231
d19442f35c0524ad8fcaa115a6d69eae0358c66d seg6: fix HMAC validation when an extension header precedes the SRH
e3397f7c2b97ce7f74a9e3245bc3782a8d0486dd amt: pull the AMT header behind the transport header in amt_parse_type()
a19145116abd1e7c75ed9b6f364ddc91751fd7fe misc: enclosure: fix UAF on device_register() failure
64a18d2cb5f4f24aaf69d32883a27dbed0250f94 misc: nsm: mark device ready before registering the hwrng and misc device
549f541ecceb7e64902e31210efa1860f5825e0c misc: nsm: fix CBOR short-length decoding
c779d6d794b1c06a4fbd64f5b489ca57581e3098 debugfs: make debugfs_create_str() read-only
6101a892c5db83e732f654482b264ce3a60fd3bf ASoC: rt712: avoid duplicate reset in io_init
05d2d8f064aff0f688b4fca76c06fcc55b575966 perf trace: Copy sockaddr arguments by their length
6fe42cd30b29bfcd55fd47bb06442c84d5fc9bac perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
b2c3b77acaf2ea94fe8e7b88ffb46d006d97adbb perf thread_map: Add thread_map__tgid()
76183f1d4d07b63b9d841ab607ef535101a3b5ab cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
b85ba99259d24511bdd4d0f70d5e79db3e2af2d2 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
8e6cc753761aef407a71b1527fe959732d035c94 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
1b6150addcf2190d708dfe4a3c278209163e9ee2 mm/memory_hotplug: fix missing rollback in __add_pages()
3a5932b99c834da6d6560d981d9c983a429f2895 drm/tegra: Fix syncobj_in wait return value check
67d5289e33349dcc0ddef0af84fd9c571afd2cfd drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
1a3c62975919d06c2750558575ff01be4fbbb35e drm/tegra: Drop reference on postfence
3ee4a2052cf5da450f3a28f164fd21e8cdbab437 nvdimm/pmem: Release gendisk on probe failure
85cca54a3502619f0e6aede1aaa28a77f883b722 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
5beedbccf38e34a5303825b92465e6f338e47bd5 crypto: atmel - handle authenc requests without plaintext
e0e7f5935006e5ef1d6a89ca6d5b1507743124c5 crypto: tcrypt - Avoid reading req->base after submission
576e515beb91d0447769dab9365b7d3bfdf8530b hwrng: intel - return -ENOMEM when kmalloc_obj() fails
7500c25e2d33362ad0ead425b9ca0ee64e1c1251 rtc: ftrtc010: fix integer overflow in time calculation
b659aea9ac9a1e6f313f9a69f02f2be29f2f32cd ALSA: ump: Avoid dereference with max_src_size=0
68971e9f6034d2e7ae857a09830ec1d57be1e08b hwrng: intel - return -ENOMEM when ioremap() fails
96c31c56ba3ef7f2ed734ad51f9d597fbdc1f876 clocksource/drivers/dbx500-prcmu: Check timer register mapping
dceea3cef5b0b8d2bb2b464b35e89dfe1749b000 isofs: return long Joliet names whole
d446ce3bb7f8e2a2e86d7d95d5cd0b836307b311 ASoC: dwc: Use OF match data again for StarFive JH7110
6e6813b0e218b9f98ad0a7d0213615e6a88c9354 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
68e796806a0bded16870170314822e074d400145 iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
9857a7ff03cc94e40b71272a93083f1869f6c2d9 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
27f0d3f15d26829ecd7a8ab7b4b40f0dd26106e1 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
ae0e3be448525bdae720fa8fca2227e579571f2e soc/tegra: flowctrl: Release OF node reference on error
dacb5f186e291caf0d96fe68801be9888dd6072d drm/msm/dp: don't report link training success after a reinit
4138b3f091d80f34cfa68913aa548d5c7a68be7b drm/msm/dpu: disable the slave encoder before the master
d82bbac75fcc1e30c0a106f70987d84b510950a6 drm/msm/dpu: extract bandwidth aggregation function
b423258b866d3e45f1bfd475dd6f72f4e816515f drm/msm/dpu: change ib values to u32
d1c0042eb5c9485aabc981e9c112105d2ac484f8 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
b3577c7060e51b9ef011839c7acf2fc2b3010fdf drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
3297e79a1be146f2e9beb4be84b59f5ecb1cd509 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
cac2a7b187044742f98edff0844b04bebac725bd drm/msm/dpu: compute the CRTC bandwidth from the state being checked
ad633cccb96c1e8ae1e42cb5b3fa784108c48e05 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
1b050371e93848c69db6e39da28216a18d08adbb phy: rockchip: usbdp: Update mode_change after error handling
a79ce335e4ede03ecb074b5e69734e2d00bbf914 phy: rockchip: usbdp: Do not lose USB3 PHY status
62d646f253958fc37bf3d2f0d440dfe4f6475f47 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
de99c4e8096d2dd5adf07f5ca9e7468b028b94b3 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
c86a45a82fe2ec8c62c05cf31e41bf60fbe1ed1a phy: rockchip: usbdp: Drop seamless DP takeover
bcde6081d58b5152586bce5f2139f0ba051ecfc9 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
c312d5262b7a1f8f48f1406e8487bf906a11f5d3 phy: rockchip: usbdp: add rk3576 device match data
dca5c9b96753bf42f5234dc45a2886b7b22dbfba phy: rockchip: usbdp: Add missing mode_change update
59252037ce84ee634bf5ab355f242d856a217a7a phy: rockchip: usbdp: Support single-lane DP
1aa848f83f7891ad257fc67600585bd6497c7deb phy: rockchip: usbdp: Drop DP HPD handling
36f71919b2b24bbb29ee6bfedc01d0d30f323446 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
4a8a3698c6da1e642f8d6a8832fd6e15920b55ce phy: rockchip: usbdp: Hold mutex in DP PHY configure
9093ab9dae658b1852d2fc5b162382d076686068 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
70e2e4815c9f49e7d30b96262789589cfa683922 phy: rockchip: usbdp: Avoid xHCI SErrors
2cebed990c26f454683ee653b39bc6bf62842d76 phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
7c1f5fc125abd11b586fb8bb0d929dca7cb10e2d phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
00bda298687cfba35c37ec304128e6ee9ce28727 scsi: scsi_debug: Refuse a negative physblk_exp
2faa8fe7aceba0033aaa5b4a36281f546c5b009c scsi: scsi_debug: Take the zone metadata lock before the data lock
5722525be0425692d7b1151d1ef177f3e02dd015 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
1c56a14b582b7e31eba1cd7b0bd132937f67fadd scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
79f183a4adaeb22601fd8a008c62d5bb4308b775 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
4b392a98c178b2787e146b8fc8aa9d2f28c94246 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
1ceacdd0d5bacbd898492c0f309de89f6a79d854 scsi: st: Record the tape position after a successful MTLOAD
b1e60130ae5ed447fa6194d47ff3435f894ae475 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
d069123523fff9d94c8df6a9b2cc456770ab829d phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
c6e466eba2c9c9bcb9b2394822d3c3307b4e5a1a phy: freescale: fsl-samsung-hdmi: Support dynamic integer
e9711a40d317b8365550a6858eb4e2f732db6c0b phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
c130a727b790aa078cfa9352d1d6d47fc0e3e3d1 phy: freescale: fsl-samsung-hdmi: initialize default rate
340f501784bac03c40333c40ae04698b148683ff md: take reconfig_mutex when enabling PPL on an inactive array
e34ce57af60b745d8a7dd9713235a9a54fe7236c md/raid5: drain released_stripes before destroying the cache
692e6fadabaaac9e3005941c34a8f5c9fda654e9 clk: imx: composite-93: return timeout from gate enable
510c0fb30a14e4f2da6f7442c56e7e8f938eed5a md/raid5: protect big_stripe_tree lookup with RCU
508d8e3a3e04681dd761741ca29233513f28f8aa dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
cd986c4acfd99019f6c6bb0beb3c2cd05ac5ef19 power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
ea0242eef7c6b5bd307968cc2cb462e52cab4234 power: supply: bq24190_charger: don't reset registers across system suspend
d891c95106fad0d4bac86b1e3563e428457f180d md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
c8a04df9182028858d3e0399a2854bc036354f10 dt-bindings: power: supply: ab8500: Add AB8505 charger
0e17da09d89366f23bf1145ba736a7d4284a1dc7 .gitignore: drop Module.markers
76871b788c92a142d039e691aa2f20a4c3b93fef perf/cxl: Program the requested event group on configurable counters
6df8e7246f2d0c307a514a0535ab89aec9c207be perf/cxl: Clear stale event fields before reprogramming a counter
447d072a866bd56c29d460c3873037225e614d78 perf/cxl: Fix the counter overflow delta fixup
3c4ce184914bfdb9c52b23a486c17d1bc84fc891 perf/cxl: Accept an overflow interrupt on MSI message number 0
6726a4e1b1871dec01e763cf6450fde96a9563a4 perf/cxl: Don't share the overflow interrupt, and keep it pinned
a3f7d08620da5ce8fe3e85d3c30eac7ab76ea6ed perf/cxl: Unfreeze counters after handling an overflow interrupt
3b40b4462d482e6fbb93f2e00385d427915b9eb8 perf/cxl: Validate the hardware-reported counter width
fffd6d261276f13bcb3084f75226c8ca06ff66ca perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
c017b1bab8e44c495a76e52b5cff37f2ec78f026 perf/cxl: Clear stale overflow status before using a counter
8e9967b7fba11a62ff3aec1d71741fb8e6d8def0 perf/dwc_pcie: Fix PCI device reference leak in probe
429119232a34d718df70f2f446c2470f919573b9 spi: fsl: switch to managed controller allocation
5b3ff7919588768aa291a8464c7d24f3f8583ff2 spi: fsl: unmap immr_spi_cs on remove
b39b0f5a669a6e31f06ceb3ab6aad99c977b5c34 spi: bcm63xx-hsspi: Disable runtime PM on remove
25503a38a6cdf2cefb5a7cf3bae2844f2443c509 selftests/alsa: Do not take another control's event as our own
82a41add20ec5ddbc0f5a270ea560d24459555b5 power: supply: ab8500_btemp: Fix event temperature reporting
a0ccd3299d9c6adaee25f0973713ff4f6a232503 power: supply: ab8500: Preserve battery termination current
d1bf97801aa152564d131a437f7a602cbf875c57 power: supply: ab8500_charger: Fix AC charger re-enable
a3f899bd1e6f8fe9fb2c79c0c94f8190a379739f power: supply: ab8500_charger: Decode AB8505 USB status
ac33eb6a62e8f9ef86885d491adc3a7448b406f5 power: supply: ab8500_charger: Respect AB8505 register layout
2418bcf8e62f214dbdc57ecde3672ff82bcb01f4 power: supply: ab8500_charger: Handle detection errors
4ccc42c85d04614aacafe21c27eafa772137b2c0 power: supply: ab8500_charger: Skip absent AB8505 main charger
7b41ec5fafb805f657933b0133631df0cc9daca5 power: supply: ab8500_charger: Retry AB8505 USB detection
6ca0505485ed5eea124622b26f74cb42a71733c5 power: supply: ab8500_charger: Recover inactive AB8505 charger
0370822b241183c8134b76687ddf20de45679aad power: supply: ab8500_fg: Finalize current measurements
fe1e45ba716c1f0020bad997c96df319d162a360 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
c810eba2ed3dae5b55e1141a392d2190cceacf56 ASoC: rt5682-sdw: always cancel jack work on remove
00ca8e549455ac856de90bd51c2f8082a8a80ba9 ASoC: rt711-sdw: always cancel jack work on remove
4259ef245afca662b61814c4dc0e7ba967e97417 ASoC: rt711-sdca: always cancel jack work on remove
9b05167687fd82c2ebeafe99d14f89a68ebc219a ASoC: rt712-sdca: always cancel jack work on remove
9eeae408f25bfc02a76025ff803b95af0768ff6e ASoC: rt722-sdca: always cancel jack work on remove
37e8e55dde1f26ded5ec0b128b209954a23b72ef arm64: dts: rockchip: Rename rk3328 HDMI audio card
f04140e9aab331a36a96ee836e7e789e5d5b01a0 ARM: dts: ux500: Use AB8505 charger compatible
a68f52f976051a52289bb047499082e5b17f3e85 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
8396d71eaf3f7b9594804ee9ae0ffd31a9087465 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
b94207bafa2dd7c98c0502feac56cf7e6240a688 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
9b13b5178fff2e308f99f3c09201bba19ea63325 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
e02fcbfebdbb540fcb36f79dbc18ada833e72d2e arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
4f98a4f31f5c905c51e4e89c5875962fdbaf7a9f ASoC: mt6359-accdet: manage private workqueues with devres
3c42957fb22bc48a494cd79178ac3458e453511f perf/marvell: cn10k_tad: Publish the OF module alias
ce85a8ef9570bc48f20c0d6d1bb4a68a162ad775 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
47f355586a4ff0e1884dddab12d62573089dbc4e cpufreq: sparc-us2e: fix frequency table index copy-paste error
7ff385e15304918db82204b7c4bdf28daeb6cd0c cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
158cbcd1e5ca38131911e7d5893669aeca7ebb07 cpufreq: sti: avoid NULL dereference in dev_err()
afbeb53ff3fdfc83a07bc0e4c77ad981d7961710 drm/msm/dpu: round up the compressed INTF width
dd81fcd32916729fdd32cda17ad7edb57b5d5f9e firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
55c9e4b3278674e64f99bb31ea32d4f41e3fd733 soc: qcom: pmic_glink: simplify locking with guard()
f622981dcf69e3fed4408ddf9295803d642655f3 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
1b772e0bf944797fc46c79f94e2bc19eddec24fa soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
66cdbbfcfdc47d784832bb65ace376d6935b76b1 wifi: cfg80211: allow zero HE OBSS PD offsets
5062423260fa49ec8864cb28f3f5c3ddd6588113 wifi: b43: don't pass unterminated string to sscanf()
7501ab4784e4e552b72a204380541c7f591f91de wifi: b43legacy: debugfs: NUL terminate string in debugfs
5458c3577a656b6b1063e4f8a4b881cf8908c239 wifi: carl9170: NUL terminate string in debugfs
acae2dd072b68f7a76a0d3aa8df3aaec73ecccbd Revert "wifi: mac80211: do not use old MBSSID elements"
90d5752c944ea4ec421edddd1e000d5ff1f3ff9f dmaengine: ioat: disable relaxed ordering before registering the device
c16a082d60bd8f35d73d4a17157509655e099b43 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
0d9502a51d23d49f7c52c49aa6e19e7ecebd5117 SUNRPC: reject a client-side TLS alert record that is not two octets
d86899c3207079a41478a38966e9076e2e85066d SUNRPC: treat every client-side TLS error alert as fatal
f50d9322081d56dd3ef2eb3fccdfbdff5f607e0c NFS: filelayout: calculate dense stripe width in 64 bits
af7d183a94769e227f16eae9456062d50878dba8 floppy: flush pending work before releasing resources on init failure
b493b172132f4d29028503ddf0fab64edd84a261 floppy: avoid NULL deref in reset_interrupt when cont is cleared
fd1740876cdd3477cb6bccc8b6e169bad6cddd07 floppy: unregister platform device on add_disk failure
7a9e0ae763f081477930dd69cd8a86359c6c9307 wifi: ath12k: Reserve space for a string terminator
8e3397ee9ef6f87c33961b8cbb07b61ae5f86721 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
14fe8536f6a718df5b1df52b9ad71666f2f83cd4 dmaengine: ste_dma40: Fix physical cyclic capability
4f5c7016f000f896c02d5a175a1c1069d2754b39 dmaengine: ste_dma40: Fix failed start cleanup
4c0e9d6d728cc3d70c86cdc31ae9f1b9c0a065de dmaengine: ste_dma40: Fix probe runtime PM disable
6f59b581950bade65b6c406827fb84e9fa4d7df6 dmaengine: ste_dma40: Check runtime PM in IRQ
4a241834074b8f55ea5d279f3a61422c4cdf67ef dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
011ed36d5db84b9cb33ec487eebeb143a57633a1 dmaengine: ste_dma40: Handle runtime PM resume errors
d3b1d045a0a3f0f809871c19ec8881ff20a481b8 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
c6a199deb2679159f1d6e8a1aae51e8a597f3f70 dmaengine: ste_dma40: Init hardware before registration
0a6b267eea647805890fd2b2a2f426530d97dcd9 dmaengine: ste_dma40: Fix probe IRQ leak
02b807d03ba8bc6cd216188a8ee14d8745df98ee dmaengine: ste_dma40: Fix DMA registration unwind
9d8014e897959f46145b7c3f3ddaec57858e9dea dmaengine: ste_dma40: Fix LCLA allocation order
49035947b7a9ed64e50dc727b8e255422b8f34ac dmaengine: ste_dma40: Fix probe LCLA free
289c23631b8dd4d5f468e2daa6c5b0b9cdd68d42 dmaengine: ste_dma40: Put the LCPA SRAM node
c6a5211019ac66544f62d12dd3b9ea27335daf95 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
c7ea2b7ab0da9724f2c5adf75263d95cb125bd5a dmaengine: ste_dma40: Fix memcpy channel parsing
fc126bd539f7ac2821d5ffc740266e5180b639f3 dmaengine: ste_dma40: Validate disabled channel indexes
42b6ce49b931737c773ec15cff81f49bc49a0abe dmaengine: ste_dma40: Validate DMA specifier length
9b2f0446ca1e88b3ee63b9f2e86e3a6f4fd5c1ca dmaengine: ste_dma40: Reject direction changes after allocation
8b6bf26e640f29f22f8ae926b532ce00b5ac03dd dmaengine: ste_dma40: Fix logical channel bounds check
d6f265864be1b2438b25a1197c29b31af1c1851b dmaengine: ste_dma40: Fix event group bounds
5cdef12e94cb602dca3cff76b993d7797c792c8b dmaengine: ste_dma40: Fix V4B event group mapping
82fac8fc1426755b13aefed6ecff122d386ed235 dmaengine: ste_dma40: Validate fixed physical channel indexes
1593cec1fbe360ad9cc2ec04704c7b36e77b3f66 dmaengine: ste_dma40: Validate memcpy configuration
98d4b6d7894dc6f594ddca74cc961849e675d668 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
2f3476fd86199a99cb46c564ea30cc7e9ce6c4ff pNFS/flexfiles: don't read through MDS when previous layout forbid it
24a8f8e7e6be5be886b2e96e249ecf463ec5bcff pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
b7265d9ef7ff3bbc973f063933d5ada460eb514f arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
bbf79ad635bee54f204102a337987d0bfe559a01 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
23a2807fe21c9ff3bd30f4f32ca317c4ec288262 ipv4: fix IP ID reuse in ip_select_ident_segs()
b2c67f2d907ff4f53bef00eb681d939f4f2d5d36 ipv4: reserve one IP ID per segment for UDP GSO packets
c9d0d22978cab039d6b6050497e4335e515e8a4f riscv: fix RVG_SYSTEM_CSR_MASK width mask
f4075a183059773be8437b8d827ffb03a8fcfb63 sh: uaccess: Require offsettable operands for 64-bit user access
d60e755c37f9a2ccd0a413ca11a7611bffbf8727 sh: defconfig: Enable the current M66592 UDC symbol
c6ceaaca36d54e1b4277497bbd0ae14aa24a5786 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
bd2d8c26aa2a73dd1056356f74f005aff6adcf82 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
3c40e47ee5eda6e24036601c5989abd5a14526d2 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
317fc018c2e1d1c48d771ec6057ee524f605c1e3 x86/efistub: Drop long obsolete UGA support
59c7cb925b0d7113e9c5023d34d3703a480dc7ad efi/libstub: Use C99-style for loop to traverse handle buffer
55bc00dfa43d1831856c0af04be52946dbd813a1 efi/libstub: Simplify GOP handling code
0a1e872472ba3c5178e67d2b4a303010c3a71318 efi/libstub: Simplify PCI I/O handle buffer traversal
324ed703cde29c6554656cdf118d49d124045f0c efi/libstub: Use cleanup helpers for freeing copies of the memory map
3c250c43d0dc410f18788bc6c30dc0a2642cfcc0 x86/efistub: Merge PE and handover entrypoints
358479c83ac6d70685781769dc6215c291d3c100 efi/libstub: make local GUID variables static
ffe61115f107ec8a0595042804ce4989304d1d2b efi/libstub: Free cmdline_ptr in efi_pe_entry
f0ca344669fbff8e94c2b9005929b47a43fed370 dt-bindings: dma: dma40: Restore disabled-channels
18d6c8f38bcc206fe528875f495894596099c9bc spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
692c16cdbf4be3e8e95ccc03f726c6c39df45f0e spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
a60c01102b8590cf635deb86a842cc3582023202 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
e26f42ccf873b6429392e7e37d4bba033a33c4c8 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
8f0316008b8f56bc7b3804f0f4cb66e8cc89739c NFS: return DENIED in decode_lock_denied if we cannot decode owner
6149056b793ed3f52d6444cb6b0deecd13651b3d nilfs2: fix link count underflow when removing corrupted directory
275e71fe6ec8617cc4acd9d47a17bf4a3946d8cc selftests: cgroup: Optionally set up v1 environment
26efed8222410d9a55476ecb7aafd24bc8771696 selftests/cgroup: conform test to KTAP format output
143fbd156112451dfb78cc98ddc7eb836c14ca3e selftests/cgroup: add test for zswap incompressible pages
ff7abcb948733f2c59be5ac6bd528fab3a4d93bc selftests/cgroup: skip test_zswap if zswap is globally disabled
c4133fe19e3412a01f86fc8b1d293574a84e3426 selftests/cgroup: avoid OOM in test_swapin_nozswap
5d321879c48f7ec2a0250d22c7607acbacc773b8 selftests/cgroup: use runtime page size for zswpin check
1e76edd67468c513081e74b839773fa15cce7136 selftests/cgroup: replace hardcoded page size values in test_zswap
c04c7052a0fceda34c1e911228dfad9f093491e0 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d26a73e44970cd373f6fab27237c9f8361eb2a9f checkpatch: skip CamelCase cache for --no-tree without root
9d4a9e6d241b136988c0d5aa7c6b846a0c9d6d3e ocfs2: fix deadlock in inline-data truncate transactions
38fcdc16f6118b8c310ec6e50efc403e30f6f706 selftests/epoll: fix race condition in multi-waiter wakeup tests
859c2e7c14cdd3b2454d2ce6fd1728e0c102d099 init/main: fix off-by-one in argv_init cleanup
c94208e61133c739f538d7fe7abda9be734cb6df init/main: fix false-positive kernel panic on environment variable overwrite
f6663dc5af6512d0358a1762c9a706cf0fc5be47 ocfs2: allow xattr bucket entries to span multiple blocks
779d549ec6c95f1f243c4b9ea59df13fa0a2b2ce ocfs2: reject inconsistent xattr bucket during defrag
9c1c5e29ab54f660806d12e9fac050dc9d69707c PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
04071c491f4959c82c245ddb157775cbd340b1be ALSA: caiaq: Allow zero-length packet handling for EP1
d1b47e542786c93f9437dda58a495e17171058f7 gen_init_cpio: stop parsing on lines with a missing argument list
3a31158394eef412257657a32f79622464f44358 pinctrl: sprd: free maps on DT map failure
e6c480cd630971f27e4ae8cea15394c6d3445f35 wifi: mt76: mt7915: check default EEPROM firmware size before copying
b0e225325addb8bf1f7fb259f7d9777eae26e242 wifi: mt76: mt7996: validate firmware event lengths before parsing
280f1ab1a2682a3cb7d9e8e1224161d182c81f3e wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
8e73967b29878cc43a9b8684bac4181619ee14a5 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
e66d8cd24035429e9d2125b2ff2c910c07d82591 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
7539dd41ab5caf3ae95a9c69647d4c0e2769cae5 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
2f916c022ce92f0948c067c65768de235c6b2e0e wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
bdee1cb8ce9a09b4e6aacfbc9c8af6bbbbfce6c1 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
4ee127e7fa8e08a2666537168c60882412507e00 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
27dd2d4a5c199e56deabdd83bd0ec66740643ef3 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
b8e9679df4ace97a2f87078a5808ab5deb192b05 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
5d8b7769dc25aae7272a7cdaa23d449f2adeb669 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
23aefd64f48562737b9c3814c683e20778f6d2b3 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
7f83fa58453945efca4ce7ff7c1550e3fbfdd7b9 wifi: mt76: mt7915: publish wcid before MCU add commands
52d0592556238b7fc5de57894beb7293a82dddd3 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
72f73f7411d275fea662a2e0dd9abecffe569ff0 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
414fb88429f8c88982b6222d89c09229affb219c wifi: mt76: mt76x02: validate RX padding before use
f2969fd7dd27cedfc8519497d323ad984338eb67 wifi: mt76: mt7921: keep the join ROC until the station is authorized
8a1005634049a6e68ef24680cc784f3cd47ddee4 wifi: mt76: mt7925: keep the join ROC until the station is authorized
6747ccc4bbe4a7740bc5d4e343853dd7930d9a63 wifi: mt76: usb: fix source overread in mt76u_copy
acb058436919354fe630151db61d3c5255e10be5 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
cbd22318398db6161d23e215ed3b77bf1ce26197 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
a8f2c99b98b9ad6c2d14d05f45916608d69fef41 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
3985642fae82abdd518f892e0cde9da0e9b891c8 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
70df9540d895b3ce315d6913a657a6ee91be9031 wifi: mt76: mt7615: validate MCU response lengths
0091375b28ff4db2ab0cccb960582c939ab3c356 wifi: mt76: feed the station RSSI average from the chain signals
00723b907b48247e7b4e86e1d2e8f7389708f6c9 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
ceb989677a151ed1c6b938d5f61f0ed245f2c415 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
f3cc666aa3e6c7d3a0473354af5bdfef68f5c1f3 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
9b8964050bdbb68fd6369587d368818e2f051aca kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
0980f7b396199315d62d56945284ebcc7e211ffb wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
8ca8431e2580bf57093fc83616b06582f4c8286f checkkconfigsymbols.py: Parse Git status output line by line
65aaf186f8ebbe22b4a4e095f0acf055a1f87219 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
efdfe0dbe2b3678aa933cbbb8c2a16542fc898eb drm/amd/display: remove duplicated prev_p_state_change_support assignment
8054cd51c922a0fe24aea8b409c624fa16aa0cc8 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
7a9ce1def6ddcdba37215aa92a26ef48bcce1e0f drm/amd/display: use right type for amdgpu_dc_performance event entries
44d9aeb1d6f8bc84f3fe9eb93956450fa3be63f7 drm/amd/display: copy function name into dcn_fpu trace event
8e95b525a0b4c2279a0c43deefa46f58a3c49bb7 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
b202fe72543d43d6b2bd79549fecd389e38c5883 ASoC: mediatek: common: Handle constraint return value in FE startup
79b46f83d81cc9f88ad1e8f222c3bf09b1d5e7ed ASoC: mediatek: mt8188: Handle constraint return value in FE startup
4d7e13456d8e6472eb2bca5ee3207eb897af954a ASoC: mediatek: mt8365: Handle constraint return value in FE startup
3077a78c681a4ad0d949ef7e16c90343c6a2cdfc PCI/sysfs: Stop reporting _DSM failures as -EPERM
5c2931c14b8168bf8a84865eb8527ca1cff393a8 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
39dd2f74426e8b6587d4d9e6f64afd9904279322 ALSA: hda: Fix potential UAF for gating jack
1acc7756a1e6e60eb1ad0ded89c1b2291eb6a703 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
092d884cd7e2a916bf47ac77c47302012f9b942e ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
2c58f226b6d0941ca47f9d53dbf48d1192feda4f ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
08d08eb8c31e8601d00be68a224e13677496067e ALSA: core: Add missing barriers for power_ref vs card->shutdown
b47c0cd52bb20ff930b734bcf49d5efe97db0a02 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
f579fb61b5a81dc902c8beafe6630e89b0088ae2 ALSA: info: Fix memory leak at card removal
d7dcd3a322ef337ffdc6b88e743701d20505f8eb ALSA: hda: Avoid non-operational GPU warning at regular device removal
7e4c6f6cca543bba41ae89f981467710f18b93ab ALSA: hda/intel: Move firmware loading into the probe work
8a2162d78c14e4a5bf93a9eb76fd65453b6e3969 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
dcc35d25b7363d65ca1969cb92b9cab7e17ba5a8 crypto: qat - force an edge when re-enabling all VF2PF interrupts
cc5d7daf15879fc958ab302392a03d7f351da1ae crypto: talitos - allocate channels with main struct
456954e55a04026e80e7d994d654d722eb028698 crypto: talitos - use devm_platform_ioremap_resource()
866325caaf7d43dc90ff1e0e7fd073a11d6c28a1 crypto: talitos - Use platform_get_irq() to retrieve interrupt
e9060b2e195637cea5f563563032999323235fd2 crypto: talitos - init tasklets before requesting IRQs
e3d42e86755aeab4f6291631161afe4d59a3d937 ASoC: mediatek: common: Keep codec references until the card is bound
3552e96e680d7a43a81e6a39ef49b3135e620120 ASoC: mediatek: remove dpcm_xxx flags
a6b8cd18c7286040ab676a648905fcf81b772869 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
93492eb69904a11847f3923ecbe8696cbd76cf8e nilfs2: reject non-regular inodes in dsync recovery
8a13044d3d6ab1037a332fc2b67076775bf5468b cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
a82bd8067ad5a4d388df148ea95ba40bbe78b835 xen/pcifront: Fix PCI device reference leak in AER handling
589bb6efb999f2da0c387ba0e886bbfd5397e7c4 xen/blkback: Prevent missed completion when draining I/O
81e9845d2e0f28debf7115c4d74fb714eecac3f1 x86/PVH: don't truncate initrd address/size
e7c593651b413457e20c07fb766ccae9861d8d70 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
5cbb39f87dbb14353d238c60aa2ccdbb41770120 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
c46c5d08534314119a7101caec5554d9291353d1 ALSA: usb: mixer: use snd_kcontrol_chip()
9434a397de2e10b375529998ed48aaf135a67bb8 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
454377f91d3ed98b60745d028872dc2cead3c005 ALSA: usb: us16x08: Fix racy accesses of mixer elements
83cacb109aa31711e079a6e6d5bf78ba5a64485f ALSA: line6: Reject too small max packet sizes
5b74d4c608816d4abacb412e9fef43b8c21c5bb9 ALSA: line6: Fix potential OOB write in line6_capture_copy()
3733ed8a7b0aa968f3705618335e0e0c6c10c166 ALSA: hda: intel: Cancel delayed work at shutdown, too
76f2ce8fe69bf61f4f41958e35ecbaa4a4ffef8e wifi: ath6kl: don't take RTNL in del_virtual_intf
0d9a841e5943e0cc393c76785699a13099ebfc09 wifi: mac80211: clear fragment cache entry 'is_protected'
e054b07f8e4d66ca0561be978598f6ee2eb66e49 wifi: mac80211: mesh: use hlist_add_head_rcu()
46063acd0f94b261e8910038be576c3b879bc27b wifi: mac80211: kill wake_txqs_tasklet on unregistration
cd57c7c82d6ac50f5b7f114a4297c39ef08423c4 wifi: mac80211: init radiotap iter after length checks
a36debdde90be1299cceaec9213b11c98765d11f wifi: mac80211: limit injected HT/VHT MCSes
17925492b33c943d774c79691e1034256bd4409a wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
b1b3f568f7b1d9546d0c821e8521671f0ae2cdc2 wifi: mac80211: fix mbssid/rnr allocation in beacon data
63ce23be84215279902a6c6e3bcfadbe0bbb3f43 wifi: cfg80211: reg: protect regdb pointer with RCU
069f2b95c364cbb43fba1225ffe1a20c5ed63408 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
c9b4059309f1792ec8ac92eb0097fdb91acc6bed nvmem: layouts: sl28vpd: fix device_node reference leak in error path
ee879fac7c3328a7bdae6c210b7d6df2b208a74b nvmem: layouts: onie-tlv: fix device_node reference leak in error path
72b8c18208090a35f1b9e7d8937a7b0deb5343c7 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
02870d0b605b0de94e7eb5a2c14ccae80f69aa5d rtc: abx80x: properly handle shared IRQs
56f8c4383aae33b91a1bbabbafd4495f0f067948 PCI/P2PDMA: Safely terminate ACS redirect lists
e16f12fa1fa732cdb229707241dd3fec6700eeac PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
fc229762832bf2a9b1d0e26cdc742a3d2ad67304 vfio/pci: Drain eventfd RCU callbacks on module exit
ccf61abcb9799dca4e20122b4e849db2a499866e kconfig: fix infinite loop in conf_choice() when no choice value is visible
f98ec6e41597b8bc109c678850b2a1e682a8378e clang-tools: Import os for broken pipe handling
042c8197f63dc9c5a1c21261b3abcd912a775681 scripts/make_fit: Ignore schema checks when decomposing DTBs
a63261061dd2217ad0eb0f4862803b1439dde9be ALSA: hda: Add NULL check for the driver pointer at unsol event work
3591f741bf11370f38621d886f1690f5efb3c787 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
ba5e4a450875662ea12aebe6575fc9211f6c5f70 kbuild: Mark the initcall ordering recipe as recursive
80bd4fc177fc66780c836f5a654b937caf43766a bpf, riscv: Fix stack-passed arguments for indirect trampolines
d2d82c862c586eb5db867b9c16766f219a8280a3 xhci: dbc: lock the minor IDR on registration failure
d70df05984c3fe1ca3165488cee48e54d3c8cc3a mailbox: pcc: Free the channel before unmapping the shared memory
26ebce9b00fa7dfc9c4c25610d8f9bad29bd8efa mailbox: ti-msgmgr: Read exact number of trailing message bytes
9c5c2cc62bfd2f3b7c210bcbba5553b0fa361a2b mailbox: arm_mhuv2: time out if the receiver never comes up
d734e6ee14e57000dcb3737e8735dd767cb41aeb mailbox: qcom-ipcc: remove stray disable_irq_wake() call
84f6861cffafaa9f1c85f733c00d2db8cf362b88 ALSA: timer: Pin the module for userspace timer controllers
c1e91b8b02a4d92b57d3794f2ba49b31a44f19c2 ALSA: virtio: reset I/O message fill level on prepare
fd2c855fab182cc453a4fd0a9412a7d69db2f6b2 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
a56db2ef7194ebc88a212a4a002f2f1998e9ecb8 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
ffc30906eb8724e658e391555a0dd6fd4f71ff71 RDMA/mlx5: Cancel software CQ notifications before teardown
663101fcff6b0a5b7103bbfbbb6a18d6770fe150 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
cff659b64ac3017e6db0d3626e35194cc4ae0c47 dm-snapshot: make the chunk list sorted by the chunk number
83a6fe55d2e7a4a307fec4475bca4cd3300fa0c6 ALSA: control: Relax __free() variable declarations
c46f870d5b84743dcf54a15e3f244cf0e57fbd5f ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
7fff62a4a5f249b2181bb00eb40c45446726965a drm/panfrost: Explicitly enable MMU interrupts at device init
a8586e35edaec30b0edf9a084dc7312d31981e29 ACPI: PCI: pci_link: clear driver_data before free
0d8064a52222c4fb8aa3572998b1a320cdb11612 block: use iomap_dirty_folio for block devices
112c3be461ab97eda3e8e136325bdf2a1f6f5be1 block: honor IOCB_NOWAIT in the block device buffered read path
f1aa5b49f6fd6a3607630663e4391f93377627e2 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
e508dd13d2df24602c43db91244ca1f24946b14d btrfs: fix off by one super block end offset calculation when writing super blocks
4616840b78e1768eec5002ce67d381f3caf740be btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
f91fdcda65bd6097a57d0492d597b80686cc592b btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
6445d835f5efbc4e1b71cb951942c23dc0658914 btrfs: fix incomplete iteration over fs state when logging messages
4cbf6867206f66811cb1ccbcf795af7906943d4f btrfs: don't use token set/get accessors for btrfs_item members
423f29a67303f948cd50ede91c2690a987cde710 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
3f9e85ebfe684d4ca6d5e768fa506ebbd8c6e94d btrfs: accessors: delete token versions of set/get helpers
03c345850a070239bdce1eba48e07ab5842ad6e6 btrfs: accessors: simplify folio bounds checks
ecc2e160bdd1604785d3e5f8bdc81a9afbffbba3 btrfs: accessors: use type sizeof constants directly
c7d1d1ae8444fb791cea371fb148751b432e462a btrfs: accessors: inline eb bounds check and factor out the error report
186802fcf4122ec9682bdebb1b99b1a2e5c81c82 btrfs: fix off-by-one end offset check in report_setget_bounds()
3b5b362a9a706dbc02985bd9251bd3884ed1ea2e btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ab3dd2c353b311f3901eaf1690c31134b2faed81 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
1ad416afa6de0964082828c0c7c85af8e1e275c7 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
90d925c4897f1a48e99007aeaf72a4adde0a4591 btrfs: defrag: fix check to see if next extent can be defragged too
579502c5f9eb2d295efea50b09e4a53eef0d7534 power: supply: generic-adc-battery: Propagate charged GPIO errors
6d1cc4a1165d9245a561ec28c07562a2947ec2e6 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
50a04e8d0f0363de7276185aa47b14eb6d823ea9 nfs: set gencount on protocol-specific remove
fced7bb68170147c665f0d9ed201dccb36c425bf ASoC: codecs: rt5659: propagate GPIO errors
b97854a7360bfcfdeb228fd0efc1bffb3c138269 rcutorture: Fix divide-by-zero with fwd_progress_div=1
fba7cfe63bcee4c7926461a0a02fe5382b249c81 wifi: ath10k: avoid IDR mutation during TX cleanup
a1ef706dea42d9d8ba02c2fe003b74b8c3f8b230 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
2ca92de2cb9c143ba95b13f1674eae68e99e2b03 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
bdf7def0a23270ab49f68305fe2c047bcc4e30f3 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
278ca5d098be0b05be3a368f57a1de794cadcba0 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
fc2ef19e6569fbf3355cd38cf34a62df4f27d46f mm/hmm/test: reject overflowing page counts
0804993c71cc8bc0add7f311098bbb50b2690b73 ALSA: jack: Remove debugfs before freeing unregistered jacks
ceda155015211ce2ac8ca9c2544db0dd26b31334 ALSA: hda: intel: Don't free card in the probe work
75e10a215c5a146f0b093794339da3f7f3ccf38f platform/x86: asus-wmi: validate custom fan curves on enable
494702426ed98ee1efdb9f80daefb456b41ece29 platform/x86: msi-ec: Report valid charge thresholds when unset
4d3902bc5613cf06708ca758059a2ae001ec8a48 platform/x86: intel_telemetry: initialize default trace verbosity
119b168b09618499928cb3774042cc175bb6a03e platform/olpc: Reserve space for a string terminator
2a9fa2309265672d27c033a103869383c5f56229 platform/x86/amd/pmc: Use managed APIs for mutex
c8ae4f4a2024897c3fad4e64ec7b2fbdc0c14ba7 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
5c205fed7c3fabe69a92d8627a1ff4ec3fa9e4cf fbdev: gxt4500: Release WC setup on probe failure
9cddc17a93c573b8cbb0e0a1d388220bd41cf97c ALSA: rawmidi: Drain input work before freeing the runtime
3d5d3884493549c43eed11ac076ce206453ef8d2 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
aae9e32b18df46d5ba19813f0bccdaa6a63e9b41 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
4b5c1ad61838c3a2cd2b7b38e64bcf074cf9d296 calipso: hash the cache key, not the option start, in calipso_cache_add()
f57e1a98bae09ab8c41eca49b064870cfc096666 clocksource/drivers/timer-mediatek: Fix random crash at boot
0a7fcd550cbefe034c578c3b840f559ce1912463 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
985b3999f2964de6c979bdc5e38287b7baec941a RDMA/efa: Fix race between admin command timeout and completion
7fa2e850d0b2ededd9780bf785fe387ad2ae3d40 wifi: mac80211: fix encryption tailroom
d5d5955de447f518b05f841a5e9ffebfb896fe80 wifi: mac80211: reserve MME tailroom for protected beacons
7524df88d5bd5c529c2ff831d5d90ac3b7006d13 wifi: mwifiex: append hotfix number to firmware version string
0bb6f30dbae9296c1294325130bee5cf6a07b948 tcp_bic: fix divide by zero on max_increment == 0
dae7a58c9166fabe71e84cdfca2a984b2d2f8886 tcp_hybla: fix divide by zero on rtt0 == 0
d98fa6d09551bdf0524cba34f6d6a59ed61b939e tcp_cubic: fix divide by zero and endless loop on bad module params
c57146fc8e777c58c846d4a6cbe43a6245f92851 serial: max310x: don't clobber the TX break bit in set_termios
55d1e59749955843d76090a75d2e8962dd6a6bfc serial: max310x: fix breaks not reaching the wire in RS485 mode
cfffe1127319fbf885d26ded63c90ceea13d5818 serial: max310x: centralize the RS485 transceiver programming
36e77a71d74f405ff982fe87275fe58dfa45959d serial: max310x: fix RS485 delays being programmed as bit-times
133524ff9520c837df6088e615bbe240117a64d9 serial: max310x: don't power down the port mid-transmission on close
caf4e217efa261bea8a4412148e34b659acb1eca ntfs3: add FS_IOC_GETFSLABEL ioctl
d0ff7e8ad3cd5ad24990ad442dc247ad56b03b63 ntfs3: add FS_IOC_SETFSLABEL ioctl
1c65fa5bf39a45b6e33db0deecec8d95ddedcd74 ntfs: Do not kmap pages used for reading from disk
bd74468335f1013e81683af19290a0fd95293f66 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
be4a92eab87f5e0d299b01fcb65d5921a7e9c772 fs/ntfs3: do not mark frame pages uptodate on read error
abf2e48c6ed3975cb91af6043478bb25752d58a2 net: alacritech: fix dma_free_coherent() in error path
e0ec499c9b908b09f5b03db52984336b42c74578 comedi: comedi_parport: validate the IRQ supplied by userspace
af72a474d11f688dd78feed0db3a8dd7c3d160a9 comedi: ni_atmio16d: validate the IRQ supplied by userspace
4993f966d8208160560d35a893a1d674caa73386 comedi: dt2814: validate the IRQ supplied by userspace
8ce85337fb5bc51ac6a9d2c47908234819c3da75 comedi: dmm32at: validate the IRQ supplied by userspace
a94222f6658c55ea0a95569464dedee7dd30363a comedi: pcmmio: validate the IRQ supplied by userspace
e34d4e44673f4f4b0f5e4702b94953ddb18c1bd2 comedi: pcmuio: validate the IRQs supplied by userspace
a5ff8a44e47809199be8438adfdf224b82b83cad thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
07819664474e06cb36d6801e5137c5f354c10bd8 tools: hv: remove unused rte_smp_mb()
d236fa22461f29f3b67b21a613c0922656319f50 char: scx200_gpio: check cdev_add() return value
ba0b13e50b1700c15981c783903c9f0afadb7606 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
03ac9b1db8335cf2f82e8261593e4d991b150fc4 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
f64052ba08bca33e4b50acc501f2ea3bbbe09591 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
4c8ef0806807f86f5f27a4b70871cc2bae881cee clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
f8f760141fa9a763f27081b3d7a9e6346c3ff322 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
f5d21e7160f8b15cec9879deffbe821aca4c3123 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
d91b83c80a87494ee58317bcfe052371c5f4b0a7 clk: qcom: rcg2: Initialize shared floor clock state
4ed5011e9fa54ad7b434240bce8721e32fdfc357 clk: qcom: rcg2: Propagate force-enable status errors
ebff70fd221f0e205f1f6130c2016dd8de89119d clk: qcom: rcg2: Clear force enable after rate failure
41009b0cef6b76b4dfb2b3994bd6e4e1868a3039 s390/ptrace: Preserve ILC when updating system call number
cc23989b2bca94ec0aa12a0d0192a0427290e3bf s390/uprobes: Fix off-by-one bug in emulated PER handling
48406a138aa1ebb2dc1250abfde343251e2d7d44 nvme-tcp: fix selinux denied when calling sock_sendmsg
ac126af99b4e4c78db2f727ff004a917fac72381 nvme-tcp: store and use the caller's network namespace
d7f411820c73872fd9b2eab56de439a32e512d02 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
c044ca6b6341992cd8da4876819f5236b8a1daa4 nvmet-auth: reject undersized AUTH_SEND payloads
9835be7f47f8085d89c7d47fe7b3eff3e6d807a8 nvme: pass partition flags to passthrough checks
70c7364224553839f9a45612af8903080ec34076 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
6e849893f440eb90da5f010b98e95d13028645a3 ASoC: amd: acp: Fix .close() being skipped on rollback
20ef3dfb9c83b46bdd2b907b719a2c898a89fdd3 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
21f0570758e699f908b303595b9f0cf85a7c2f05 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
e6287c7e126775c447b2a226536b615d24f5f6c6 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
229d0509f68fb278620e03109bf121e63ccdf608 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
b65b5f15224f4622bd7ea5ce95342976494aa95c ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
e795a7587897b549bfe0e41162812b8775e61dfb ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
2c87e6795564b68bcad3f474ed6fd13dea894acc ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
e19a23d863366e9213a7fafc0eb2aa8041e3223f ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
955191099971fd96ea4bbae65279aef6e7200201 ASoC: intel: atom: Use __free(kfree) for stream pointer
068b4abeb38cbbb25209fc0a72082d98b1352bae ASoC: Intel: atom: Use scoped_guard() for scoped locking
d20a1ba6d2e0aaa6a082febcff17f3686805f6ab ASoC: intel: atom: Fix .shutdown() being skipped on rollback
6820c84da70bb119b9ef30592ea12198eb9f541d ASoC: atmel-i2s: fix MCK generator error handling
88d6639a440134ca78f693ba3d733ee3c9125a37 ASoC: atmel-i2s: use optional API for muxclk
ffc55bebf9fe5d35679870d703bc8fab07b7ad18 ASoC: atmel-i2s: use optional API for gclk
5e83f25f07b844cefa71fecdd083c1249a900301 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
ff43454409ad5b004969441563a1b793703b6658 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
a4d049a89424927ec38fed78554372908c783e8b ASoC: codecs: wcd937x: request watchdog IRQs without devm
d8214c4b0e16f124704927b14e708fb6feedc8d1 scsi: scsi_debug: Fix a locking bug in resp_write_same()
8fe005ac9ac1c1f96a9124893116c3b71b83fef8 lib: validate in-memory LZ4 chunk length
5fa1f8b264dac22b16f99d6dcc026affae59a942 ocfs2: retain all security xattrs during inode creation
799ca2e860ce3cb63d53ed0727fd89bbca02d396 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
95064e31af1857a6ed171abee1938dd68432ea5a ocfs2: validate chunk and block counts of the local quota file
52353eb0b4c846388e97494c4d66b27bb541389f resource, kunit: stop selecting GET_FREE_REGION
96ba7d820f150d7481a857104f86ae021525d4c1 kcov: report spurious PCs in the interrupt selftest
eb56db17acc238c30d2ecc85128f0abdb8afc817 ALSA: pcm: Fix driver_tstamp value reporting
b4519803bb80c443ed68ef2e6770881c5c91038d ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
1f3ccfc328349b6babc999d86cd90235a4b2fcdb ALSA: pcm: Protect delay DMA sync in forward and rewind, too
d56a1e25165f0625bcc98e89b538bbeac0214ccc ALSA: line6: Use kzalloc() for PCM buffer allocation
ed5728af564fd1d9cfcf1ce44858675f710bd17c ALSA: vmaster: Serialize hook registration with control callbacks
cbb3f52c1d708dcfad8085dd7c56374c1f39816c ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
3c7ab2c1ec46b26edf5d455a91df1ca9d17f1b50 thermal/drivers/sprd: validate the sensor id from the device tree
5b994ffccf289d23d59c314eecd947c7c1bb0dcd tools/thermal/tmon: Fix string truncation warning in optarg copy
02f2f64a647e2b5a24bdd5facb21dd5670cebd48 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
5472a650b19a44d3ba197e9f0894cc9f85382a29 mm, slab: add kerneldocs for common SLAB_ flags
15e60997abde5a4fb6f266b970ece86eb0fb1b2e mm/slab: Mark the kmem_buckets_create() context as a Context: section
38d604bb631483602e2631a1676dbd29d5fbb716 module: Fix uninitialized count read of unloaded taint tracking record
50cc957da6e048ddafd53cf8b51731e28d27c946 ipvs: fix buffer overflow when sending sync messages
aa29592a472b9a377a56f3725ed956c47d494338 wifi: cfg80211: track SSID regardless of country data
66698ed68f97f6892a421ffb0006577334e898a1 ALSA: pcm: Unlink substreams before releasing them
8de782fbbf6710d41e50bbb6e71cb4cbee6220e9 platform/x86: hp-bioscfg: fix off-by-one in password length check
bf33a411af2d230c17dd3e5e869f87eeea0fb7a6 platform/x86: hp-bioscfg: validate SPM state returned by firmware
819083f625bd7072c2119ed5b7e3035c443420ab platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
e31f106959d368527f410d97c989671f745e9adf serial: ma35d1: Do not force-enable an unselected console
978e1077dcd314ca06f7d6828961ac45c0f8e84f serial: pmac_zilog: report received breaks
ea45439b88b8b6048cb183594af3c4eb4893cac6 ASoC: codecs: wm8990: Fix definition of right input PGA controls
e82529518dd9f31d4f918d3abf9e89301da0c528 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
828a0203d03e5656775496c29248521fcc1507db ASoC: codecs: wm8991: Fix definition of right input PGA controls
001c01e88e462eac0e7473163ca822f34f13d3fd ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
5bd379323817e59e9391b1ce3001e8cf23b5bd3b ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
a2b0446526266d1ce0fc19b620cbf95d8985c6a2 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
8455e585f3131190d0e3a7f4bc208ddcade16d97 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
cd7d3cacafa620149e3e17e85b8ca5bcb9645a76 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
4a3ce46f88cb99d5a2220958e2afb0c2e97ade67 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
888dea0b0ff61f57e8b64349578e49c9c8b9e7f3 ASoC: codecs: wm8737: Fix definition of zero cross switches
5fe89dd56ff1e20fa4f3c9596b617523f7f53643 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
cc562466132eda3abdfe2f8cb26ee36d2ab3c584 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
4154664d058e5f9557fe1a1a54de3c05c6d99aef ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
f53ceb4c5357bf47c423e10a5ecab6c50d5d2170 rpmsg: mtk: release channel OF node on device teardown
49b73c688d95ee6ede3b18deaca8a2f7685ef546 rpmsg: virtio: Remove uncallable offchannel functions
be00d5838da741fe3da2f2a8a22668f01cccbb28 rpmsg: virtio: EPOLLOUT support
9bf38a34e4bcf89faf110e87e2f3bcf83885ea02 rpmsg: virtio: fix error handling in TX buffer wait
e7d9edc386891c48f8308d35c684e3fbbdad6dfe ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
b049db0cd24fc11eb9d2ca20bf50359d1ee55a68 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
99e1831e6ff5a2083e5de32e0abaffe5d14243c5 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
92ef266df1eb393a1e2340ca567b44e0ce82cf90 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
63210aa103418742519bbdb9a83e2fe0e5f0314d Bluetooth: btmtksdio: Remove redundant firmware filename override
62d61ee16f46b72a9745f527f7524821f6afda66 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
0758d01465ba879959c0ae54d7ba137960b8e347 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
0c25a8a4d4300e159e4da792c78988d8481b51b4 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
c5722ee3fd54d314fa112bbacc5724a9a1aa001b Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
390e99675f47b19102818d18bbbde276e5591f56 Bluetooth: btmtk: Validate the firmware layout before parsing it
d924d8b1da1361ba3bcef16f2c40d434ae8ed110 Bluetooth: btmtk: Improve BT firmware logging
28b70c8ee30a8a3598a44d8bf067f527cf0ce2a3 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
d012b529c8d49d2bcbdd331eaa07eb9de3684ce5 Bluetooth: btusb: Preserve event and ACL packet ordering
15333c12dd88f1072f0568d05c0e0688aeb6f8e5 Bluetooth: MGMT: Fix advertising instances with Global Advertising
98250194699822c016472a8af9bdb28281c75a99 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
f416c679b9b249a8900897cd33da5115c1b03323 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
5e8ac0f10a23721c30cbd01f613b8179f7e998b8 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
b7cd4b40cca54bab944c201aff1f965c1649f6d4 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
570b0462ca89539b7896f541deff40d66d37533c Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
e06e89791a6b17e08ab8df1d4533b7da1e6e1b4f Bluetooth: hci_core: Keep RCU protection through LTK filtering
753c41692259de4570c05a79dffd7b0c6cd2dd67 Bluetooth: hci_sync: Serialize devcoredump reset during device open
8f74774bd02eaaada433f49a3884199ef38356c7 Bluetooth: ISO: Hold the listener during disconnect notification
e1baaeea87b8a67dd6c115f21629527d9b981403 Bluetooth: MGMT: Reject quality report requests during unregister
2d0139ad571c4736367008aa08d121b2f58afac2 Bluetooth: msft: Lock failed probe cleanup against feature readers
255be2588e3ef7d50ba75aba1199255ebb29da53 Bluetooth: 6lowpan: Drain RCU readers on registration failure
87873b98d278129aa93bc29d923b24194e610ea4 Bluetooth: btmtk: fix skb double free on ISO padding failure
2c0dcc7472442d5b6bad8d79b07ae0765bf76d74 Bluetooth: hci_sync: Protect IRK identity reads with RCU
7b300354f02785934c634bae499abf027306f4a3 Bluetooth: btintel: propagate version TLV parsing errors
346248e92a2f45e6867e41820e3454ac81d0c551 Bluetooth: btintel: Zero version data before parsing TLVs
8789bd0b23f5a1c38fba6923713d04f01c584bcd Bluetooth: MSFT: Serialize handle map cleanup with event processing
166a05b3e3d3df95286fbeb696daaef2c49c24e0 net: selftests: use skb_share_check() in the loopback receive hook
0dc02126bc978c2a5b82aa8090271077feef8459 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
c641b282e59c1547b2a903f401279a68ab3025d0 net/mlx5e: use skb_share_check() in the loopback selftest hook
2d9ed873ed9f43d878791b69d3b08e3b0551c6c9 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
7b0388f7251914752b0e33686cbc7f7d55f62b41 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
7187a5a89f645e2e54b9b91361d78b9161b469b4 scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
1d5350329a7e7d899d1a838666bda0264ddaaa4a scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
8fb1dedda7cb00758bfb0f71ed7be0c80b272a52 scsi: libsas: Add dev_parent_is_expander() helper
89bab5c0fa6089d0800b9e730de90f50743cffbb scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
f3525b312ad2227d407cb267fd6fa0e86a6fa1d4 scsi: core: Define all additional sense codes and their qualifiers
5c51fd506e8f769a01cb1f45183930df3c243362 scsi: core: Rename sense field of struct scsi_failure
8674bc90454c6928855961b9f8b69f1b46e83909 scsi: core: Prepare for using combined sense codes
3d2317b996d30f010d1db00d76c2bf256af7e466 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
f01002d2055012229f569442f249b9be5d0f9ed2 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
918b3c40568e34fd3bffcb89757917a8ec8b9820 dt-bindings: vendor-prefixes: add Ambarella
12a05b791757c8eaab30ce759db25eff047a02f5 ata: libahci: re-enable FBS after error handling on a port multiplier
d3a18cd7b776d5a47a20e0f2213eb43e656ba586 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
9daf95cc7a77e48c31cf97643cfa70e6fad81b0e selftests/bpf: Expect at least one tp_recursion miss in missed
353270967a469845f489cd3feda51f3f33c1ec3d veth: clear rx queue hint in veth_xmit
1a308815bfc982924c7adcd2338b9da9a79d67a3 IB/IPoIB: Cancel normal flush work on device stop
e6092257c48c9172f62fe0d702d4fcc47263af0d rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
b6ed9569e8df4033c79ad41155847b0885146a29 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
7e1ae5ac49410858e0fac55df4d548c86693d4d3 irqchip/riscv-imsic: Reject overlapping group index fields
3d70fe400585cc0dd373d78aa2cc8c03790d0d30 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
4c7c681f74e683a77dd676d94960d0a80101b044 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
616fba84750e98fcd42a523143f32b0b91562c54 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
5bd0eb091f136428cc15ec92f85347ae9fc54978 irqchip/gic-v3: Don't register a redistributor that was never counted
0ccce638b84817ce254aed15292e64e555ee43f6 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
8e3236028a0a694fd355ad39491fa93d7365f134 ALSA: Add simple refcount helper functions
f203215eee7cb286545b3550d141bcbf41810a51 ALSA: pcm: Add refcount for races between drain and unlink
cfe60bdfd30fc29d9008eeffe9b35fa9048a0238 spi: omap2-mcspi: handle DMA setup failures
77028813b782e660dc4dbfe79d4ebeec6221d40c RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
e1179e2ae6c0850ebd2c9151ae81ff26a3db4ae9 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
5e24b2daea89cfeae105f2cfd343635db4b0f985 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
6f34830035862037311c92b53efad67819a9b1e3 RDMA/rxe: Hold netdev reference for transmit skbs
68627618d39ccb38e54a62386273229c8082d738 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
0017bfacfba1c7f29620f45e51fcad5b34a23d3a RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
cd1af29615dad56bd4584066a41f9990cf8bebe7 selftests/ftrace: Avoid unlink error on first run
7ca854c2a2522f4608a985520b4fef0fedce885a selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
6b9b1990610f452975e45ebd3e2b91ec20b2ab3d ALSA: core: Serialize snd_refcount put and sync
129d664b454d19f2ca643440a7d39bb25e8c1a20 kselftest/arm64: signal: copy each test binary only once
882aa608c1824dc8abe5a00157aa5e515736ae7f IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
27299bd1ab99d2411e2037d8e9f2eadc6416c1a3 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
6d44813df71abca11d72bd2db999a196578850a7 ASoC: Intel: avs: Unprepare a stream when recovery occurs
718089f00e063a8d326408aa99aa89400a77a8a4 ASoC: Intel: avs: Prevent module info underflow
8c5d50bd7d2f1e176e325f2c6cc9cb4e990b3e48 ASoC: qcom: sdm845: add handling of secondary MI2S clock
cbec7c69346d725bce43141713b44b4a4940581d ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
0fdb0156ad6d21e42e39ee921dc68cabd39cda77 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
0c9dc67172f8230d0a71620800e29a3e07a2513a selftests: keep the build status from wrapping to success
2077bb88fb2fd9343a9c672930cb93edb8b06794 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
4d2b22578146e32e0ebd7eefd15ef5b90779bd32 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
dff3ed3e830a18c92e6579a377fd76decc0e370b ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
c923cb5f0f36f59b8f77257f75cc7d1b82405568 spi: tegra114: initialize native chip selects inactive
cb10b70e7390b2e5d309d4f132f07477bc91bccf ASoC: remove unused substream in macro soc_link_mark_pop
99702dd03332ad252599fa46131c884d96b3f683 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
af7db9b78a034b5539c9dcbf1902bde6b1f1c45c ASoC: ops: Fix return value in snd_soc_limit_volume()
97c5f84d384af7dd2338b8a28b39cc5ed0e7077c ASoC: soc-topology-test: Check return value of kunit_device_register()
e64cf08ef7516ef4bc34efb2883d35ee0404dba3 ASoC: soc-card-test: Check return value of kunit_device_register()
cb50bd5beda6f49b6b7cf4d5ad8a5a923aab2529 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
e00282a268083833e9bfd8f3c265d62b7c7cb047 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
a916c9d404fc0a8551f2fc60bdf0c5c13055c9fc ASoC: mediatek: mt8195: Fix tuner clock error handling
34b13bc7e32f32070f2a80d50235068bb77e7cd0 ASoC: mediatek: mt8195: Fix register access clock error handling
9032625533decf1330d4f0ab5227219fbeb5f556 ASoC: mediatek: mt8195: Fix timing system clock error handling
9df0bac6aad42ea72b6969384532552cf0af52fc ASoC: mediatek: mt8195: Fix main clock error handling
c3b668b7d81d86914ce332b573c068bbd312c609 ASoC: mediatek: mt8195: Fix paired memif clock error handling
c2e6a28eca1f396f5d5e0e1cc76289cd83ae1730 ASoC: mediatek: mt8195: Fix FE startup error handling
1c29c59feb22890700a470c8f04f93e991d2ed6c ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
fc41a539ea101c3cd6993156ee88b0b078d28319 ASoC: mediatek: mt8195: Fix runtime resume error handling
df86df369b582541849962b8224a80c06edb5a98 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d211ef619f2b42fdc00349e576f2f846d5feedbc ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
d482e40003c188e9dacd8d29f35533d6d821cac1 ASoC: mediatek: mt8195: Fix ETDM startup error handling
395d12023e297a960144f77e32511ec6ef3ea160 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
c8d142c672daf6db40e4f0765643afb0d0ae4e0f ASoC: mediatek: mt8195: Fix ETDM probe error handling
9683748f18034aa879ba1e8d2505efa59af21d32 tracing: Print the bucket size as unsigned
c5539867d91a6dbe9d2865ab6b2d4b0fe14a1aa7 tracing: Only report the stacktrace modifier on a real field
e289e0642d44f024aa1b71113af72c6b0d2146b8 tracing: Clamp the printed end of a histogram bucket at U64_MAX
cdea2953f4e2f85ff04fd9611a7f060f1ef80337 tracing: Avoid BTF lookup in atomic context
15b672ac1b64c0d15fc38d12d6566deb2c0aa665 f2fs: quota: fix quota flush failure during filesystem freeze
c041ae2e863f55c59737f7cebf27e31ea687a15d net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
5a12589d3b09eeb217964a3c0d149b05ba0d0a89 tracing: Print a signed histogram key as signed
d0075e358ce142633e6b3be18a206062cb6e95da selftests/bpf: Fix prog_tests framework subtest count checks
e40c67dfa982cd7f82cc91c253ae482cf2c0c124 macsec: prevent AES-GCM nonce reuse after packet number wrap
28b596f0f670f2a43715eae2e5e2d1e14e8ce13f net: usb: lan78xx: reject invalid EEPROM write requests
2a6ab4b38afdb0788630f28b29e66aea34c5e6c3 dax/bus: Return errors for invalid mapping targets
2a45ae71e4e0134debeba9f353cabd40b45287da bnx2x: fix header length calculation for encapsulated TSO
d7e207a2139a1a895352a78174f16595129c4842 ipv4: use RCU protection in inet_netconf_get_devconf()
1d4e79bbb722e63341575e53e716f8303a69ed7f net: use the full socket in sk_mc_loop()
15714d62b2342715871cf65f499cd28a8b858d69 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
81c6dc52a6c9a6c2362941f289a9ea636a325ff1 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
962bd2896dbbba76a2f516bfa13e589c519e8430 ALSA: vmaster: Protect follower lookup and setup
2ee820601d40e68d9a5f07fd17c12908f32c0f07 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
2db24e910c3971a7d2883178b8ec99fe9026ce5c HID: wacom: fix wacom_intuos_irq NULL pen_input deref
f277efe86d0fb47a2eb82111bf70b785ca5461b4 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
3fd088aae479acb0c2be84c136df9935172b01fd bpftool: Fix inverted tracefs validation when scanning /proc/mounts
0badf83595a5fff61ee2c1d18bba337016a27d21 selftests/bpf: Fix spelling mistakes in descr literal strings
65f97df41904cbe17d553b4c039c7d4c08416a2f blk-iocost: charge zone appends as writes
c7109c5a926b8698d7c47b9ba951b207af2539ba blk-iocost: account zone append completions in latency stats
ff0c0d2b7be507412ab19450b2643e9c77c453d7 ima: reject a kexec buffer whose declared size exceeds the buffer
3ab43e1dce614b016004ad88583ffbe8679fe514 usbnet: fix smp_processor_id() use in preemptible context
c5ceb7420f94d4d72caa2b2a851762b1646965fd platform: cznic: turris-omnia-mcu: stop button emulation producers
7f18bb2e8d2cf942bf67e10094d39a41c4595911 ALSA: 6fire: take stream_mutex in the Digital Thru control
94e46774bbbfd0cab2a5cb3a902742ecb9af9135 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
a01f6f5de67260efb8e90177265797cdcdf6c454 btrfs: drop the extent maps of the written part of a failed ordered extent
d0c1e948754cd5732591b4f6ee1419dbde002f07 btrfs: update the inode item when removing a free space inode
f5e1374444a0cbd0b5f93cc1d24a7bef4b89d3c4 ARC: Strip libgcc debug information when generating BTF
5a7a29024bb59e41ea77a837db7953d833da1def bpf: Implement bpf_send_signal_task() kfunc
9a21e0987c1ba80c6ba4f581752b86032b342503 bpf: Claim the per-CPU send_signal irq_work before filling it
9f5c69b59d187d214a18b8de82bf0482fe1836f6 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
7b1cffaec87903b253ee5681bb7f2a4d8b7034e9 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
c625b77bfa4778a1a9b824cc48520e111d718793 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
506e0133c50efabd60a4e1d6a54a4966f31c0a41 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
90681a9a535aea44ee6ed2c3c660b05931fe112d calipso: update payload_len when removing the CALIPSO option
0dc5b80820bb2f3c7af0183c12d76374f022a2cd gre: keep the UDP tunnel GSO type when completing GRO
21a8906125a16a15722cf87f04a61e96a918b85a ALSA: jack: Protect the index scan against control removal
f3e5c811084f15eb7aac77faca6412204960d2f6 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
fbf0a969103b58bd493d07594ea5548cca442588 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
c665bcd40115eb3164657d3e2f47745fd9d95b1f bpf: Reject sleepable programs for task_vma iterator
3fb0ed625f192729ba6a394894aeeb442ffbe9ac bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
be62e9be3102351d598269313ce6f8670c6b188c net: Helper to move packet data and metadata after skb_push/pull
7709f1630d1f583ac821008c6297032031853d49 bpf: Make bpf_skb_adjust_room metadata-safe
744a13a0834eff35fcb7fbc5e342d25a45d5a029 bpf: Don't let bpf_skb_adjust_room() use up the MSS
2fab36ef1167adeb84d027889d6b15a2235aa95a bpf: Add show_fdinfo for perf_event
b767f6be8439f8cb3b2547eb000996345d4a486e bpf: Read the probe of a perf event under event_mutex
bb2405e427f388e27a0a61e746709b9bb610cb21 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
ff77e94da72a4015f662ef857d9ddfd98934a578 bpf: Pull the inner header for End.DT6 in End.BPF
e20ba2e7af7673ec5f5958cc9740573ce80d096c bpf: Update the SRH state if End.B6 fails late
c3ffa08da07c986819546d99a2a3da4a74d0c246 bpf: Clear sk_refcnt of a clone before its storage is linked
1a8318ff8bd9be86ab57bde84392b450ce8cc1b3 bpf: Bound the nesting that the BTF show code follows
ae48441e44a6b03ba1e6f872a7727d422904b44b bpf: Fix stale offload->prog pointer after realloc
48a0fd75c64e7e0005c8edd78cdc9d625dbe1aaa bpf: Don't bind a program to a netdev that goes away
370f9cec2606b501b1e38a33c36ab19ca46a2e6e bpf: Don't take an extension for an iterator program
922acaad63e13d0fa937bd358eaeb277f7c3df30 bpf: Don't take an extension for a writable raw tracepoint program
ad51c3a16ab39b2f78c7e6697eeefd6d113bb5df power: supply: qcom_battmgr: report full batteries
8518ebb5002dd3fb19f6527d1ddbfcbda831adf7 netfilter: conntrack: fix unlikely UaF in gc worker
53bf70e7895fa6d6afe0ed4ba4eb4f9efb867b48 selftests: netfilter: fix return value in zone subtest
e1f0f8b19009c96b1da6bab7da4f7437217b0c98 netfilter: nft_compat: restrict raw table targets/matches
166f18fcf8193ef2793c473fefeb6d7dc12fa5b7 bpf: Don't take a program with a target program for an iterator
f382a7dad6ae0d88815d5116029a4a24d8dcd579 bpf: Keep the symbols of a program until it has ended
5f8ff6ea209ed82a6c24ec302814b425435c0766 bpf: fix cgroup_skb prog test run direct packet access
8b796d68916ea5261e06d1a765748862e7ab2a64 bpf: Refactor cleanup of bpf_prog_test_run_skb
b6e41287db0190a10d34a3f26c0c8a139d2fef84 bpf: Reorder bpf_prog_test_run_skb initialization
8e2c69d91ae28823e81a4f38012a8fa2fa5bfb22 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
31a90632d8d1810b14b9c4f0162ab1a23b0b8d00 bpf: Use the socket of a sk_lookup test run under RCU
c4bd28bec54952eeecde181d032e71743e354191 bpf: Use memmove() to store bytes in an skb
575bcbe3c9a31bb8ecc39e86af4122840d2504fc bpf: Use memmove() to store bytes in an xdp_buff
2589923813f35dab7bfe5c167ccb0532dfd098a7 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
1d2fd9687ff4bc065c10f4d16abc153a8555d46c usb: gadget: dummy_hcd: prevent unbind via sysfs
9993f5d79e9be22028a89059357243c56af0eef0 power: supply: gpio-charger: Report discharging without input power
9372bd82cf333868f91a6e2deb02831cdace4485 RDMA/core: Preserve the selected source GID on failed AH modification
677a85ddf5f3f61007bb06de123b18b2d4485d4b RDMA/core: Free unpublished port statistics after initial-read failure
84bd447dac80451fb45888dcb02a80a07f14552d RDMA/core: Reject LAG selection when source MAC lookup fails
dc856acaa1840becb2dd7d3cfdff0b0a0e842f07 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
c8189d8b6d5f81cf78f4d5e4268e95d72cb39eec ASoC: codecs: sta32x: Fix definition of limiter threshold controls
c989817c7da603407845e59674adc340324c5e62 ASoC: codecs: sta350: Fix definition of limiter threshold controls
e1b2a91f8e64bcb3a96171831d99509d600b66ac ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
e15a2e9cbfcddafa12a458698926dbe81a68a56b ASoC: tlv320aic32x4: clean up driver code formatting and logging
b65cd8de51c7c4ebeea3505ac9ece2a701a01345 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
a4adb3cdf3adb638ecd8bade91cfbb3d047b680f RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
2b2cd62607f1084cebb9705e30a733ddd3586463 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
3c0c930667eb91042c003f0b3096157ae0cdd39a dt-bindings: vendor-prefixes: Add Sensylink
a239c96b8892191d4d62cbb804ffd231a254df7f selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
c84b333cb196647e603d3e387b5719582bb1b4b7 selftests/bpf: Run the cpumask map insert tests only for the test task
1b3da8f098acc24195a649c2a260f080dbcd50e0 ALSA: pcm: Protect the unregister notifier traversal
1d06e91ee18aac7f6551bcf2888c659197fe4f5f ALSA: oss: Keep emulation modules loaded until object teardown
88c9633a68f6032b967fb729b42c7af2808dfc7d octeontx2-af: Fix CQ enable state tracking after AQ writes
d186cdd1b4a9b26ab2dcd5adb634ba2bc0d84cae netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
be52e2f7638e2be2cccf81edb329768137349c93 ipvs: fix more races around the overload flag
c92b1ad64408fa9b209495a64d549cbad5c10b72 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
15c5e7cc070234fbd80131a2fe5e9bf6968e702b netfilter: xt_dccp: handle reserved options as single-byte
f5f9d94cb94d5e07d494cd622a844c2cc50622f5 nios2: ksyms: Declare __mulsi3 export
61b76acc696e7a7d401a24bd7a5d65f95d7f4d24 ALSA: pcmtest: Pin the module while pattern files are open
ffd28939973be7813f46f52b2ea337c754bdce93 ALSA: pcm: Remove channel-map controls before freeing substreams
7f1b02520fa03eb9defbb8f5b971de22659dc6bf ALSA: jack: Pin the module while debugfs files are open
7003aa9356cc6d3c78040d1b4919c0e85982d5bb ALSA: pcm: Protect channel-map reads against runtime detach
2d0e8c4020d9e892c64c6eb32dfa6fc43cf783c1 nfsv4/pnfs: use the MDS authflavor for data server connections
918972adc91e3156bdd6292e73f9cd7c13997730 pNFS/flexfiles: make pg_init retry loops killable
37874d694c1c53952e42c7fb59a26556bb065816 ALSA: aloop: Keep the timer source alive until card release
9762224b2d2be8dacb8496460c8d83d1f6db2f9d block, bfq: initialize active lists for all actuators
53a4881972c77a68080bc8ca0502d1486219ed94 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
45ebe097f66b0f62688d334b60ef349492f3bfad ipe: fix invalid sgid value in audit event documentation
8b6896dce42ae4e29feb37b32f6ada4d7d740366 ipe: fix enforcement audit
9f82d75d41013bb94ae5113180bb5ca68d19cee9 net/sched: act_api: reject duplicate actions in a batch
71649848fb3e9b0d1b10a7baa7d00e8e4277a3a1 RDMA/mlx5: Fix CQ resize destination index mask
3e56ff53e38e3c1a8dc0ae20933cd48295a7a0b8 net: stmmac: xgmac: do not treat TBU as a TX event
667792ed9683b50293d554bf8a9765d1787cbcfb mptcp: options: mpc: avoid printing uninit data
2fe01266c6e151af383772cfe304632382f51f04 mptcp: options: dss: avoid printing uninit csum
1e06596c459b101fadbf4a990c807a37ed339136 net: phy: qca83xx: read resolved QCA8337 link status
5d699cac06f20fa6df884b754d421336589fa486 net: stmmac: avoid duplicate XSK TX completions
72d59cc9de054149dfa6c2c016d0750946828ce2 rtc: mpfs: Fix alarm register word order
3dca83912c63f62a5cc54110271732dca64b5288 rtc: class: Make the time32 hctosys limit configurable
fff1f3c1fb71168c624e9210f5f0fd754eb21d5e timers: Clear pending_map on CPU hotplug
5bcab1aa11c9eb9b9af74947bd9ed15ab890811d ASoC: cs42l56: Remove the ADC Mute Switch control
d8abdd11d9bf0008f2fc16a7f480dbcf99a4c64e dt-bindings: clock: mediatek: Add MT8516 fallbacks
d98c76bef9b52a72387bdeef2a931632bf4829e1 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
dade67134afff149aa923eff959dd6f5fa1005a0 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
562b160336a64245ca074aab1162394ec647c199 net: openvswitch: drop IP fragments on SCTP set action
22c2f0bd80eaf2240495c99afc769ef38fb634e8 tcp: tcp_metrics: use the socket netns, not the dst device netns
f87f87e7103e8b01419c47cc838dbab1def9b34a tls: device: protect async RX resync state during device-down
1ec1dc86b7bc07cb5c029b87cbeb6c8d3c8a4e92 octeontx2: Fix use-after-free of qos node in delete path
21fd6ffcbb20ebf9ef81b25832dd37a7a05fd4b8 net: qede: initialize extack in qede_flow_spec_to_rule()
8250ad0552a496d3b7f9094a779a097b21f17f33 net: phy: move realtek PHY driver to its own subdirectory
3876da5f62964d1d76edd179c0d62f8de87b81ea net: phy: realtek: use string choices helpers
e9a1bb418b2ce38c0126196ee9b3d27362109769 net: phy: realtek: disable PHY-mode EEE
11910dd5b7e0dc6d5eb1e39dff7c32b3f5d5e473 net: phy: realtek: Add support for WOL magic packet on RTL8211F
0db40e6ce55b9fd115305a51bf6f55224a01ee93 net: phy: realtek: add RTL8211F register defines
4930d9796fe1b8e9936f1bc5d99b8f8a53b03909 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
4077fb3ac4eee1048443c8163ba0a86b1d7fddca net: phy: realtek: create rtl8211f_config_rgmii_delay()
f56fac8945c0422490f21527b4462744f8903288 net: phy: realtek: restore RTL8211F RGMII delays on resume
4a255455d7aa1767769c8d86285ceda44f2ae344 net: hix5hd2: serialize timeout recovery with interface teardown
771f5ded5cd89c6883d9f0670104b8ceb4fe3ee9 net: bcmasp: fix mib counters struct alignment with ethtool stats
cb601fc7b0892d13a23f5da933122ed3c7c8cdde net: bcmasp: unmap previous DMA mappings on TX map failure
5803c76f95f71be421d482b8b5768f88121f1398 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
511a955460f4b9c3d16fb2374961079a5cbe2b86 net: bcmasp: fix OF node reference leak for phy_dn
77522116b83417f9ca873e3d0fe36b7f9af21ec3 net: bcmasp: account for offload header in TX short packet padding
78060b6d66c5bc886e07703b83d408dff4579bc6 net: bcmasp: fix network filter lookup and wake filter pair allocation
0d3241a7e58a594c83b823f13d2d86b75b348281 bridge: mcast: Delete empty MDB entry when port group creation fails
66a8e6110fb04033768032b0303b62f667440920 net: axienet: release every RX buffer in axienet_dma_bd_release()
6ddfbc1548d87dbccb72bed98e70b3989469b5ae ipv6: account route exceptions to the netns of their dst
b57d6b4e2e80f34e07c9bb3d729c275b992c8ebd platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
7dc8cd568fef3b70cddbaca10e32e736468f81af net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
9ab51b410bc52af7fb99596684015a8183d7450b ipv6: Hold RCU when emitting route hardware flags notification
846a8c4cfdd00c682dda11314979eaa1dba5a676 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
849b9dfa98915067538641c0af6bd033bcc03b6b net: stmmac: Drop useless code related to ethtool rx-copybreak
8e0de91b6a7188c34fd9ecfd7df5b82a4270b99b net: stmmac: Correct usage of maximum queue number macros
0c20d85cd800f65f246f1e18072d9fdb2404c8c8 net: stmmac: Track the TX DMA threshold per queue
d2b455f0ea23a5a30a1abc912bbfc2906c9dc549 ibmveth: fix netpoll races with RX replenish
574c33374f4ac7b308512a6fdb70d92010911dbd ibmveth: return the error when set_channels cannot add TX queues
b01058b5cea1d7b2781c41fa70245bdc4a7e0751 ibmveth: wait for in-flight transmits in ibmveth_close()
15034c9a42cc02ffded946a2aad6be4b92d895c1 ibmveth: wait for the RX poll to return before freeing the RX queue
4a3e1bfbf6fc9065c35c28e7a24086c9628662f7 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
af132812dfb61bf1897ebbb0b1398005f153e91b ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
18a5caf7233c91577aad291a23d93df503bf4243 ksmbd: fix invalid Next offset in interface info replies
bbfef8d098f45d251318f1c206febb16b392dcb8 cifs: Update description about ACL permissions
52fff38a53c36bba46b9247783912e042c427f4a smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
4d4d8f9326df8018b7534f582fde20e96a682197 smb: move create_durable_req_v2 to common/smb2pdu.h
e25a8ecbe7cfaadf6047d4e64e92b60da7af4c3f smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
afb46710061c07872d27a93374cf1a385c943c37 smb: move create_durable_rsp_v2 to common/smb2pdu.h
0838963e9baa1ad297615ee103562fdd54b9a4f6 smb: move some duplicate definitions to common/smb2pdu.h
a2237cb304567271ddf54070a83537b628b195e0 ksmbd: report IPv4 and IPv6 addresses independently in iface query
4c4cbeec2e01fb448aa6c2be16a2d6bdb6c43e9c smb/server: fix trailing period in generated short names
89f5a9eccd605923b77aac50877e671d9b187d9e ksmbd: fix fd_limit accounting across durable reconnects
8ea02b9f680e99c071a48503829cbc992ed461e2 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
0f7f6254c4d66d4768a8d7dfdaa67b1470cedcf3 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
d2a2287c76d7b5d275b064f3597805814dff55f6 net: skbuff: don't copy alloc_cpu in skb header copies
87ae418a9621b85fa7535666609472e812c6fdd0 ocfs2: reserve xattr value tree metadata only once
31b7f90ceb4128a7af1892f008bb87af7325ebac ocfs2: initialize status waiters before publishing them
e98c1b07582bb3f00d6f927c58f83f2e67394a6b Drivers: hv: vmbus: Check ACPI companion before use
d074f6eb1e98971931ce84ca6fcdb6745426fffc platform/x86: ibm_rtl: Fix potential OOB read at signature search
082d4fd41a5405efb81893f0065fb49355d68950 selftests: ALSA: pcmtest: Check the frame count of each transfer
310882b897c541f47b1972999b95bd491e12b635 selftests: ALSA: pcmtest: Make room for the longest fill pattern
84c9f7c4c24ca62d5ef8464d2947f4bcd9cffdad gtp: set a valid genl command in PDP context get and dump replies
15f9d53d3980d6e09d87cc54fcc5399d9b6e4886 gtp: hold RCU for the device lookup when adding a PDP context
0c50ecfb6a7274225390b7a464fd79e18136d0f2 net/mlx5: HWS, fix modify header pattern compare on big-endian
e2200f607ec16d9745008436cae6b30c16cad769 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
fe9ab208cd3279816bb9d813736c32a60b669b29 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
8d6774ce44bbd3ef77cec96a270443a8e0c054ea ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
b75b90d700e5ab5dd7326167d4b7143bfafea499 ASoC: wm8994: fix MCLK index used for setting MCLK rate
a1d0b67898e29bdf44d49c7599044715882262db ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
b61d5992f66614ffde629a23b95842ef21e8fb20 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
450e6e3dc77a7ef27ff6e7c7aff0846cbe2196b0 perf c2c: Fix memory leaks on output fields
a9df1bd89fd46361183237632ce92d2915ae4c10 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
d9111e33632be7ece36b25ca091de9246661a073 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
24fe099a932f1b599ce7e0dedd470ad725f73353 nvme-fabrics: reset io_queues before computing the queue mapping
c47e88f33a3ad383e958a39d47c73f696658c6b5 nvme-fabrics: limit each queue type to the number of online CPUs
44349bc01149fb15ad7b3623a728740664b2aaf9 nvme-fabrics: clear the poll map if no poll queues are mapped
3931bc25121a8d72ff70e1fd5ddb5c69126d7c51 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
4dea7b1e4bc1c5bf47e68e6a2c48705e649cb757 mailbox: qcom-cpucp: read mbox hardware register using readq()
7210fa150d3a3fdb0f690b5aa1342ca7c4f0fd40 ionic: fix port_info use-after-free on firmware recovery
541196c6c02ec447b2edfd4de04f339e36ad3dc7 ionic: free port_info when probe fails after the port is set up
7b923a30c6e76cc4bcf56ae223f312696aacc5f8 virtio-net: fix frag overflow in big packets receive
03204b06c1396ed19b1f5497c824a059af12d078 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
49f7f7aab3e255d9b2b9d06f10dd4d02b3098e59 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
0aa5f566e82ed88837d5da57ed555d82d71ccd50 net: shrink the payload-only part of skb dataref to one bit
fc83112bda15c7f463be66259b1336854ee8776a tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
b3dd090db8f20591fe449e3c406602877621865d ata: libata-core: Ignore forced transfer modes the host does not support
5c50c54fb7c4cadace9e3a7342d4fbbdc2bbacec tipc: fix use-after-free of broadcast reception link at node release
81f32dfb09d94830f5b5b82a944e39b98ceeb575 ASoC: wm8994: follow AIF clock source changes in MCLK gating
80a43180f9c4e7d17132cd493172f963e39374d3 proc/kcore: advance the vmalloc retry by the last copy, not the total
4f4b030fc3a1e35bc1107e9f79a12aae7bbdfcdf eventpoll: propagate wakeup source creation failure in ep_modify()
0c31ad5224062f4bce52e3d43c97ff86b4b5ca21 netfs: Restore selective debug mask handling
198d3f0df8c13c83f5636ced0c796865ebd900b3 signal: skip blocked signals in dequeue_synchronous_signal()
4bce5d6b18ae0667bea907e7e35e23d2e12cdb6a nsproxy: Fix cred leak in the error path of prepare_nsset()
5a60489405bbeb1a2d1a7e00b33dc608aae8271c ACPICA: Initialize parser_state.aml_end in acpi_install_method()
f7f626194ad68c8b5ab7cf7891461848df256b0c ksmbd: select CRYPTO_AES
1a37c4e2c754565237a23ea325fa57af1138a1a4 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
988a1a2059f00a2ec4f25e367c695a8c3ea05d4a cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
005a8074d1074f51e1c2ceee107af732f194c3d7 regulator: irq_helper: replace use of system_wq with system_dfl_wq
93310c9387090e0207db52bb13a69cce6db5f238 regulator: irq: freeze deferred hardware access during suspend
4a470492778b94953d41a3b39c250b4d6f4d86f6 sctp: reject forged cookie peer_addr with unknown address family
76cd67f517a0270530f9cb38feb5be7cbeb8fedc cgroup/cpuset: check effective mems for a movable-only configuration
991394fd2a87890e3046a763da70815c5f10dc54 ALSA: sh: aica: Fix spu_memset() stride
d09d6611b3aadf1673c1839406090847525c1188 net: sparx5/lan969x: do not read past skb->len when injecting a frame
193d313bb7824773f924e624758a50aaa2d0b67b net: sparx5: split sparx5_fdma_{start(),stop()}
f799b4049eb46ba59c6d803c57a5d0f29cdc56c5 net: sparx5: activate FDMA tx in start()
87f16ccc87e6ab743fbe313595fcce42e5c9abc0 net: sparx5: fix tx DCB index drift in fdma xmit
e67c6f8254443f650a7c8aee1212829297c11343 net: fix frag_list leak in skb_segment_list() error path
e27df0bf58889f90e90958e20d565a4b31af7053 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
cc9c7a380e042f1cf967e4aaca20917a2e52002c net/rds: include the scope id in the sendmsg connection cache check
71c35256fa388bbe4732415a5d8c236b37c47307 net/rds: keep the connected peer's scope id apart from the bound one
ea432388b59d8314a06e9167fbd09315ffe5627e selftests/net: tcp_mmap: remove unused -k option and keepflag
2fc2d22eb3ff2d73b86b694cf414a00d2b7691bf tls: avoid field-spanning write when copying crypto info
15772296f5e630f86adb347d0c7e564f9221787e net/sched: etf: initialise the sock_exterr_skb before filling it
eaa0439f1a3043862feaf81723b30efe369db8b6 scsi: elx: libefc: Fix resource leak in efcport_init() error path
a8778d67ad5d1ecd1f9b7cabb0f4b605d595c092 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
6cb97abb1d9e4ef67341f81b02a9ec443ab9492a bpf: Use memmove() to load bytes from an skb and an xdp_buff
36b273644a9427b98c1316642a9b50ccc36f7eae bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
ae165b39d54a3669ee6899b56c2ec96f6c803367 kernel/reboot: avoid potential deadlocks during suspension
029dc43052892a25a6381c3c927fd7a19df75452 profiling: fix sampling step on 64-bit big-endian systems
a9a65ef7268cb3a2a4fc8499d092eed97b38476c scripts/gdb/radix-tree: add lx-radix-tree-command
fcc2c4f0e7296fc9d1120db6efa6b72fcdb22ae9 scripts/gdb: fix radix tree lookup pointer handling
b31c9d23780503a55bd0b9b5cd34e9935c231194 scripts/gdb: fix stack depot out-of-bounds diagnostic
72c83fe3e3ccf9373a25dddd16ffc7aa00e219a8 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
45163cab7683ede9c1b505b55f84ce1e61dc86eb tools/cgroup: sum shrinker object counts across NUMA nodes
ace05964a1fb6e0978da935f3c5ddf2f7a4e6074 maple_tree: Use kfree_rcu in ma_free_rcu
53e182dbe75211d718de01cfdc621b975f681776 maple_tree: Replace mt_free_one() with kfree()
a82d9217344ff67342f0786307e34291cef66fa2 maple_tree: fix maple_range_64 crashes in RCU mode
0560e1ecfb431bd9fc7de18683e183428b4d792c ALSA: seq: Allow system notification in atomic
fa65a28dc4bb1f6d300fbb5d9cda2dbe891f4549 ALSA: seq: Notify UMP EP and FB changes
397240f72a13dbb13ef55a2395467c2014287c69 ALSA: ump: Drain sequencer callbacks before freeing their client
de2ce12be7bc52ae06d4ec76c82af84cfc46648c ALSA: pcmtest: Reject invalid fill_mode values
b66f7d6e9d445e11d92a2652cd2746a4e5ce7d46 netlink: fix out-of-bounds bitmap access clearing stale mc groups
4602196c9efc630b1a6ddae7eb3737a77e7e89c8 ceph: remove unused field `i_cap_migration_resv`
a1a8dc56527d3dff23e2875da1728ee7d1f72232 ceph: mark the superblock active after mounting
136d5a6f021cfaae87f73cd6567e9807b11ea13b ceph: fix page vector leak on encrypted netfs read EIO path
73f51676609fbba59a8399a111beca1af49ffbcd ceph: fix generic/421 test failure
08e551e7a25b4e2f9e46e1f407ae53d8e18368e4 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
c57432f28c9e841865d78d50018b8d6868fe794a ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
54bb5ff7da6c4e3d4c1d5dc7de7aec5a6e7256a9 ceph: fix writeback_count leak when a bounce page allocation fails
2d8883fdfafc306f65c43c2921f5de364b79cb00 ceph: don't clear write_congested when collecting folios
3e97a142b354b753465943bf05970b23f63f8e2d ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
ab0a84c3bf1e9c1622ae15540b5bbb9a751c8d43 ceph: don't keep a mon_addr string that failed to parse
0f454311d18902165fbed329b81dda1348b4b9a4 libceph: reject bad connect_seq in msgr1 READY reply
b24244da3c389e2d5ded52039fb49ed8d988bbd2 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
9bd5c99bfd574709123448b2421513d7e806c745 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
e89d2f6a925a58ece47ee7390691c7f9a38b721a selftests: fix ARCH normalization to handle command-line argument
f26505551fc97cef3626dc0d8e38fd727b75fffc selftests/thermal: allow cross builds of the Intel tests
98ed62bc804cc228ce7a4bd345de0c09f94c2a96 thermal: Fix CPU mask truncation in power limit trace event
47e64c0b2f705ffa3329d06222e28789513ffa98 ASoC: codecs: wsa884x: disable runtime PM on unbind
1ae922ccd415906411c06a7e86ff68e561248977 ASoC: codecs: wsa883x: disable runtime PM on unbind
263a8d8922bd6c223f28f7d0e98bb599f5ca001d ASoC: codecs: wsa884x: Fix VI sense port channel count
1863706a00d0a5c3876ddb500b6be75d8b4295fa ASoC: codecs: wsa883x: Fix VI sense port channel count
1e335fd4e24bc52ef9ad1442238c7cff0c24b3c1 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
ddc7c2877fc2539235f8f727a38f39fdaea5993e net/sched: gred: keep the qdisc lock while updating the table
c6724f6f94ef967efc4039e4fa55da548a712401 net/sched: act_api: inherit filter offload flags only on new actions
a868b0056b96ae1eac5c94acfab7c86b4c6f9b06 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
50af12da5a0f766028e533b0568e9daeb6140dba net: stmmac: fix rx checksum offload with extended descriptors
22607f7696aa4ff5efe2ff9245a7635d09106fcb ipmr: clear skb->cb[] in reg_vif_xmit()
04747f8735f22a26eb9c0c233c7fb310379085c8 clk: lmk04832: Handle reset GPIO lookup errors
af0c2644bcc4a1f54e3fa8734688a6a18a09267b clk: cdce925: Size the PLL child name buffer for any int
75e5cfe1195d543622eabe2d86921b6e8f6a311b tipc: fix refcount panic in tipc_rcv() when receiving shared skb
16b8fd0f4102f15283a713c4b659bb86115aab1a pppoe: drop discovery frames with no MAC header
c812741741c3a55c7b608a9d4a39f2d70ad37855 gtp: hold RCU in gtp_genl_send_echo_req()
34178a8defc24e0d085a0a137bc65bbbaaea8c75 net: atlantic: Unregister before clearing RXNFC rules
0b6ac00aa4d06915ea00a92dbeedf18760ec2bfd net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
d45a95111780d13cd32436827fa3f630677eb49b net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
7e81364e3fe6898c1125c87363bebdfcbc0f0e91 ALSA: pcmtest: Honor the enable parameter
c4ee861fb8615fb742d2c22b832f3c12cb75f5c2 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
66fe5bc44474822262ec0b9cbce573332abcef2d net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
bc6915c161792a755ee121d70ea3730d146674e8 net/rds: do not fail init when CONFIG_SYSCTL=n
1a3bceb5825ee8c5c4f17361ee8951c015d406a8 net/rds: do not initialize transports after rds_init() failed
93a27d26203f50e0c4614ec1da8bea995d9dfca4 net: xps: bound the cleanup loop by the old map's num_tc
0a64ed4c9891a6d727ad56ae84210f795d4f9671 net: lan966x: do not inject uninitialised bytes past skb->len
b58bb919ad6d4643bf7ed9d955c8eb405166114d net: lan966x: do not warn on MAC entries that are not port destined
9cbd5d6adc37c1bcdcfa457bd516758a967c8232 x86_energy_perf_policy: Fix optarg keyword matching
218d904f264a48606186f0f58bd04d3db2527151 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
f1310e1ce9c74a6563d1870818c0f8a7ada15f01 perf mmap: Use the head selected by read_init
d533ea707ba0b7a03eb4b6027bff1b98b778307a perf mmap: Preserve the consumed cursor in forward mode
6c452bfc8e6ed63ca89e82717229ea053c86c83b perf print_insn: Include sys/types.h for ssize_t
600050262b1a3798395f7db897502275060c8cf6 drm/amdgpu: re-enable GFXOFF for compute on GFX12
59effb442cfb8d31a03566934181e959beb3ccd9 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
294151909b1e0cff377d102a01073492287e8bcc net: lan966x: release the in-flight slot of a stale TX skb
adbe8840694ae6299f8f9c5e653d9ef02d179b73 net: microchip: fdma: use little-endian types for descriptor fields
4d81723868d747679c2fdd597220784edaca678a net: microchip: fdma: fix DCB corruption under sustained load
d20d3359064a7936303f3c1d05a1672dbec8426d devlink: region: fix snapshot id leak on kernel-allocated ids
4d0115546d9cbde70690a1593cbd99634797a71d net: lan966x: don't disable hardirqs in fdma tx clear path
7a6ba92a428d8ed26d715caca6570883f136f4ca net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
14ba9d5fff8ca1b9cb28999be7346edd9dfba8c7 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
847aae8b684408ff97f1d0ebc3f28234db3ee13c bpf: Fix out-of-bounds btf->types write for split BTF
db66253f9e0d9f80c09f0293192f0cde71c33d32 net/mlx4: always create the eth and ib auxiliary devices
fca4be95aed39e7af1ccde72b8eec28a5e31de07 nfp: flower: fix use-after-free in neighbour update work
1046f2b1fa9e3fb816a2828f1933db3c42561a76 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
e8a8ae83d0e3b01b4ec676a19292f724a6d94d5e nvmet: zns: reject a NUMD whose byte count wraps
22c9706a76f9ff1524df024d4ab4fee5b21bdf24 nvmet: prevent double-free after metadata SGL allocation failure
cf9cf57c0edb85aea4df448b17252ff3f75dfa0d nvmet: protect nvmet_ports_list with nvmet_config_sem
6cf50bcbdd1ad6116717589f00d2a3d6fa2fb049 nvmet: use the enabled transport when disabling a port
4573cd7f0091d0d4748951fcc761d463def958bc kdb: unify CMD_BUFLEN definition into kdb_private.h
c7d03f7e2f52efb614b156082af558ddf369ed58 nvmet: ignore discard return value
03c7aa695ddb21f1c689a2f9a9d5f9fdfbf15c1e nvmet: don't truncate the length of big discards
4f681676f5a2eafaf8b4d60b0b0cbbc1e7dc1bff nvmet-auth: take only AUTH_Negotiate for a negotiation
04f5e06ac96e457320875d14d463ccafe676e0d7 nvmet-tcp: stop listening when a port is removed
3676d689d8ca12f7643b56e860d08d82f564285b nvmet: fix NULL dereference in debugfs host_traddr
e08cf13994924fcfa8456e34f5c8327eaa0eab21 nvmet-tcp: don't read a removed port at Connect time
06593b62ac6616d3f0a9db520f38dc8b8e2867f4 nvme-loop: don't BUG() if a scan runs beside a reset
b5a9b8e91659fceaec835c47d2988bca64158efd nvmet-rdma: flush nvmet-wq on module exit
aeb659f9b268c7cbe0bf3e740792ce9b76b00cd5 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
e34fd6acbcc72b1406237f89ab0f1aadde2cbba6 nvmet-rdma: fix double puts after a failed RDMA WRITE
e27f34528eced76c7899dcbfba445791bab817e7 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
78568683eddd167a7071bbea4b92b28b6bbe76ea blk-throttle: don't truncate the cgroup v1 iops limits
76cadd96273d437be1599a89c3acb3de7b3b0f72 blk-cgroup: fix root io.stat byte counts on 32-bit
45724ee1bfcb4f2b23e165ac6f2fe320588a7a26 blk-cgroup: don't free a blkg with its punt work queued
7007f7e10f4186f6b3afa74bc912f429ee218ba5 blk-iolatency: flush enable_work after going offline
094a83c482d465fd31288dfdf270e4a5a2faf0fc block: flush all throttled bios when deleting the cgroup
864c30c215efd55d690911d9f348572ff0f8fbe7 blk-throttle: pass the I/O counts of a dead group on
95c2f3b7077332e403932f1156ceec298d16dc9a blk-throttle: make blkio.reset_stats reset I/O counts
677a378130f37bb3076ba1aadc8367348201e3f7 net: bcmgenet: remove dma_ctrl argument
53630ce064772461563621cb1ad083cd992e2885 net: bcmgenet: consolidate dma initialization
037a5080bfec35f76949199b11b3f2467952482e net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
17ada152c7100443b6a1123d32849a504722e6b8 net: bcmgenet: revise suspend/resume
7d4ea7130f5808b97c0488c71f8c94595e7b77cd net: bcmgenet: recover from a failed resume
1a3cf0cbb66d448dddaf9c42bb4e79c76514149b net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
f69199f488251be6f6f46a120cde1ee01abb46bb net: dcb: initialize PFC value before calling getpfccfg
ac942d96dc93caef539cbdef616e97f7113b12ea ice: set in_use only after preparing Tx timestamp index
4782c0e1b4d6dcafb41a6b72c0c0bbc2c74a5b3e ice: E822: keep Tx timestamps disabled during offset calibration
443d2b14447dcf4abb4ef78f47e4d737b4b03738 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
31ee532b4e407f214bdbbe4d3218348240513238 bridge: Add internal flags for neigh_forward_grat
599a0d91f294e5ca77a4125c896320b02d1b40d1 bridge: add bridge_flags_bit enum
3ea611208e2a73468a8b27c809afd85ae12c4936 net: bridge: use atomic ops to read/change p->flags (III)
8ef597d6b784fb6e0c7716fb7f25c2d26a3aa15a net: bridge: netlink: do not clear the vlan info dump error
2da80acb764a7606ba5f83ec967db2d41b4e6884 net: mctp: free reassembly head skb when key_add fails on SOM
db8d236cc5862e11b2baa69e042ef972ecbe5f03 rtc: s35390a: Add missing newline to dev_err
86bec41dba5f377fa060fb6b0c98fbd738b340ea rtc: s35390a: Fix alarm not disabling
f9eedcf720cf08b39ebd38020467f2a3cecd978a rtc: s35390a: drop needless struct s35390a::rtc member
9a063e0aa483a6bbde22685738c5a20e242319d4 rtc: s35390a: use u8 instead of char for register buffer
8219397e8c088b37cc3e18c158ced2c9e5d02d1f rtc: s35390a: fix typo in comment
21e376f08e634795c83093070fe05c204acfce8a rtc: s35390a: Read 24-hour mode on access
fe0370d879521382f0432533188f6467f8f6ecdd fork: Let nobody keep a task that may not come to life
2c901eaa0d340ab8fef3add198116b22b279807f xattr: always invoke cap_convert_nscap() for security.capability writes
c1fdfffa3b0de95fec665afadb75011e92770d45 block: fix use-after-free of the disk in sync_bdevs()
cf4ac26f0e6add7d8b4c2a7e19bcc9bfbd85f4af block: don't lose the status of a failed flush request
bb4111953221fc8d7f79f933b48f0691346727a3 blk-mq: keep sharing tags fairly after a queue update
85655eeb98799f6b5e15bc9349e3d4a38a9475ba blk-mq: don't bring back flags of a completed request
a3835183e26e9aca51bdaceece0bfc6fd6ad5139 blk-mq: don't forget a timer the driver has restarted
0563bb267d6a888707ed8636e905b6c94b9e9434 blk-mq: quiesce a queue that joins a quiesced tag set
0badff3676096cbcb022cae39cdd119fb57aea11 blk-mq: exit the hctxs of a queue under tag_list_lock
634d724dd3aa60e514c4277bdd1651f41ae4af67 block: partitions/mac: compute the sectors in 64 bits
63ae675dc06f14c937d99c7b5953a15616ab297c drbd: stop the start_resync timer of a dying device
be9dfe9b670f4f2e790bdbc59fb4acc2bdf73e43 drbd: take req_lock to skip the initial sync as peer
63aaf51598e0a8bbe3767dc74c5f8e6dcfc524a4 block/rnbd-srv: don't free the device on a sysfs error
2c7c4cdf52cb4113b060180f694abd3faca9a9ba block/rnbd-srv: drop the sess_dev kobject unlocked
79a15564f44ec5265831412e0c29d9a76ad87f0c rnbd-srv: fix use-after-free on two CLOSE messages
be00e356f6ea6b886aeaaa2908fcdd87071fa1bb rnbd-srv: publish the sess_dev at the end of OPEN
fa4a6aea0dd50463c098132b6c53a98e611e37d8 block: remove redundant explicit memory barrier from rq_qos waiter and waker
eb38d32fea89e9ec269f57377a2fd52e5a3f5180 block: introduce init_wait_func()
54754b725d66f2441f3f8f251cd0d8b23850c51b block/blk-iocost: Split ioc_rqos_throttle()
e802cbf5a992c0f51cff072efb7d7775edd511db block/blk-iocost: Inline iocg_lock() and iocg_unlock()
8934bac64260666af06ce142906cbfd178acb5e8 blk-iocost: publish hweights as one atomic value
c34b9f3b108e036dd45c36c211fffcb8222841a3 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
a61cf406dcfd98ee7c51d1ac6cd425dc74a341e6 apparmor: report a label allocation failure as -ENOMEM
9a133caf38ffbd1ee85f2592f3a1475cf50f1e90 apparmor: add support for 2^24 states to the dfa state machine.
26de7435936b8ce062929ac1bc1c47ea32002e49 apparmor: add additional flags to extended permission.
8fc9c5d45da3911dbb363ff1be0703f28cc7a69e apparmor: fix table_size() integer overflow on 32 bit
eeb9cc3f718b84ac9eda7568ccd1f64eeb491098 apparmor: convert duplicated dfa transitions to match_char()
f8bf9e87b6ca4e74f0039adac90d98d684fff4c2 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f514ab0d4c849ea0790b0f988ad0d904028aac23 apparmor: check connect permission for SCTP
099f33646316ca939d00df1a43d502717c85edfb eth: bnxt: free XDP frags when xdp_do_redirect() fails
d2a144273997315a1e39144f76f8b46a643af253 eth: bnxt: hand XDP frags over to the copybreak skb
ec10386a9fc0c81032e143f0c09467058b2c17cc gro: do not GRO GSO packets with inconsistent payload
62faf003caefe6b92840eb79524a85d451642876 net: bgmac: fix TX DMA unmapping and slot cleanup
b530956d538749900cdbf5619072ae12d7e32453 tcp: avoid double destroy in tcp_abort() of an unaccepted child
f7e53018e1a295a68bd2d38f6e1b5f02274bdbda apparmor: fix check SCTP bind, and connect permission checks
2ab6cf5fae1fa8935810f1954953ea08fff56c89 tcp: initialize mapped children before route lookup
e55d30e33be0dc1f5af67ec942f3d55859e1cd3a net: add eth_type_trans_careful()
0920627e3b5be94260800632c0aceb7929cce6d6 loopback: use eth_type_trans_careful()
7b1f7a7c6cb12fcbefd5b677338392dcbf872663 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
f934e0398e46fbd8785cb10808b56f027b098b94 net: use eth_type_trans_careful() in __dev_forward_skb2()
248bef714a99f97a8966edf494991a5e984c76b3 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
e6c9f79f8487a886e1b011402ba03d606d93705d netlink: check sk_rcvbuf before charging the dump skb
fac6dc03ca9913b09c7355197aeb6bc0fc7f2753 apparmor: advertise that sctp is being mediated
32fc6fc609a22b0d3ff45bc1e580195b71af5874 tun: drop batched packets while the device is down
9604b7f83648532f81889ac04720d51136df0e37 watch_queue: keep info_id separate from rcu_head
7604aa9aa29050bdc59d30dc30024d1a176520a0 splice: retry tee() instead of returning 0 when it races
b05674e894072bd5b891489b45fb4708a1a09f84 ucount: read the parent ucounts before dropping the rlimit count
8aab9c659df4d5f78077575ed964dd54376b4765 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
80601ad54cca234cb4b1c6b3d659ae7916d9eda8 Add error handling to minix filesystem for inode corruption detection
b6e517495d19fb4961bf737cb816175bd33e6d1a Fix a drop_nlink warning in minix_rmdir
c47601feabd7d1d11ca63ae12a29ef2920bfe5e0 minix: reject rmdir of a directory with a corrupted link count
8f5f17876655493914156a00746b399d03b467a3 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
b0611cba8c49296d34f9270af46f5a38c9a7a1d9 rtc: ds1685: do not sleep in the power-off handler
a85041547346905ec78cf4ff904dc4d68a668886 libbpf: fix cross-endian build with newer libbpf
97f7807833de68117222eaed96ff14776ee04bbc RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
bb792d84e8d3f35314c3d84f7ed4ff9f49bc5a6c mm/damon/reclaim: use parameter context correctly
698e58e43f2fb5f9b9a1888bdea38353ae9c7e7d mm: fix OOM killer inaccuracy on large many-core systems
0b0073921e25eff8039a9de832a956fa64576ad2 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
ec5854416797335d662764f6748c9af0d9882a35 PCI/sysfs: Decouple acpi_index from the optional device name element
c5c61a3696b1722ffeb70505da27671c62fb6227 scsi: core: Fix additional sense code definition
095702f390f684508b62895681f98850a0fb2a2c kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
5bd996b6ba5ef49458569769ed410532cc1811ed nvmet-auth: reject incomplete DHCHAP messages
e3158aaa6ee0d685c8698272134d27874b5486a2 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
65b03073942e4aba17af11f58f0233037a4771a7 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
c290bd5ba42b136adf8c7a95fa85b992fd94ee66 net: lwtunnel: Drop skb metadata before LWT encapsulation
1916c10d8e87e5e44dd6eb77dd6bfaabb2d8126e selftests/cgroup: set the test plan after the setup checks
c57ec56061bb341eaed243096d0df6014837717b irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
dae08003c3bafe403160c85ed329f20bb1fec06d phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
e3c25f14edc56d024ae448e74a395ab5f6194107 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
85390313160555c1270ca6ebcc9e2e2eb4fcbe9c libbpf: Fix accessing BTF.ext core_relo header
8664a5342e9642404cb36338e98c266a96082e7b platform/x86/amd/pmc: fix leak in probe()
063fd6a4302329ddda44e4d62f6a400c1fa4d7e3 perf tools: Fix compilation error on arm64
01fc9e228d167871fa433437884d55de44d68afa perf tools: Fix compile error on sample->user_regs
0660b284bf80153399020f11196d7550196ee68b perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
a2097ea2d08b02c3295c1188556a96e523402ea5 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
0e61386eb08d2c637b1681cc61c587df4db4e515 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
9a72d94cf683d6d7fdf7dcd7ac01c842628eab0c arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
145ef6ac055fc6f005c47d5de2ff534cbc19fd6a apparmor: fix: accept2 being specifie even when permission table is presnt
ead4e57c88fa6cc9064c7db9a40308e06b283c82 apparmor: mitigate parser generating large xtables
84ddd516f8c0bc7ee47ed1d64fa4b4de07a4bb7b selftests/bpf: include limits.h needed for PATH_MAX directly
5dc34e03b549352006a99d3215031526ef2a25da drm/amdgpu: Fix vbios build number parsing logic
ce160891ab181c10a85cefdba9d7c6c9d0e60eb2 smb: align durable reconnect v2 context to 8 byte boundary
631716567b23e9264a4a79cd5f1b3f6617d06936 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
b4b80dbaa4fb06783837cc8333e28cb899afb650 apparmor: fail policy unpack on accept2 allocation failure
d54c8432418f0d460e171dc260d1de9db72b8985 apparmor: fix NULL pointer dereference in unpack_pdb
a3b695e751bf57459dedfbebe5464f588fd96f02 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
d2c513c9a76e040b4545a0ebed6b8206aeedddf3 ceph: fix leaked inode reference on writeback abort at umount
c107e3f3a8c4322ba27fcdf93635f674afe524db net: bcmgenet: stop Tx NAPI before disabling the queues
c7aacf10a947128534a1106a07f36c5145da364b net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
c3bf47880077c3565f9ec278bf97f6427c129224 apparmor: avoid potential double free when remapping DFA tables

--===============4230596848776115540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27ea03025fe-c48b9a69ce7b.txt

7d8344d0ee1f3f1ee33cda322a897c2984dae274 dmaengine: ste_dma40: Validate disabled channel indexes
e3b6f9650e621f6053569a06f761d9489e4a3ec9 dmaengine: ste_dma40: Validate DMA specifier length
e00b111600908fd1329f66eb2234e33ef117d29f dmaengine: ste_dma40: Reject direction changes after allocation
7f71471d4c372f25822d98065b93cfffd4aa5cd8 dmaengine: ste_dma40: Fix logical channel bounds check
8f37c196a92e44928f857a4dde3b22a7ce88143a dmaengine: ste_dma40: Fix event group bounds
fe1f1c4b534ecb5ede25da67753b5253e710028a dmaengine: ste_dma40: Fix V4B event group mapping
29fc870b55190dce5b0f7cd39448ceb0b75ddfa6 dmaengine: ste_dma40: Validate fixed physical channel indexes
d409329eee62e5fc49bfc8d2172194d945deb89f dmaengine: ste_dma40: Validate memcpy configuration
f5d85d430073ba2b9474aed3015eecaaf64c39fd pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
21fe478b7cf1939e6ac1cd8488644d54361c3eaa pNFS/flexfiles: don't read through MDS when previous layout forbid it
512a8e1c1de64ed7f73c01c0e9efe578b817a7d6 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
e606d3f877d29f61505cb4151946d4cc65cf98a1 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
1ba300e2227221b9253c9bc0ef625b72bc415488 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
28ea712dabfce2f3b0f7fd07f0f1de533ac45cdc ipv4: fix IP ID reuse in ip_select_ident_segs()
24b6d260e6ecb03d802dfc6adfb93b888e570386 ipv4: reserve one IP ID per segment for UDP GSO packets
fc86f973b83ffb9282ba2b6e59a117478b286669 selftests: drv-net: psp: swap closed for connected sockets in assoc tests
ce8d323aa35aa2c38a92b45f156c8ecd8578ca1a ipv6: add daddr/final storage in struct ipv6_pinfo
078743b663773eb4bf69223b6fb9b009694c7b7c tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
73a1de78bf666b2ae375540eb4308ebdda0a6f27 net: psp: require an established connection for association setup
7c5538eec8f7fe83430fa99a97b0508d3e72e6c4 net: psp: drop psp assoc clear in sk_clone()
4070dd84db33d4aa2b6ea661d096880682689e50 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
611a76ebec4d3aba574cb3b8bee454ad71bea06e riscv: fix RVG_SYSTEM_CSR_MASK width mask
dfdcb41154b1ec30260b6dfa2084e7e9626e128e sh: Fix built-in DTB build with generic rule
c706bc827f330f75557922fc4311f2d14849fe55 sh: uaccess: Require offsettable operands for 64-bit user access
dfe9002a7b31608123e907cbd89cdca19b497f89 sh: defconfig: Enable the current M66592 UDC symbol
dbf59312dde4dae85ce61201f9214626920cb643 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
c11c8e84f4d9a47a586c645bb6fd1604bfc002ad efi/riscv: libstub: Don't set image_size in handle_kernel_image()
92fbdf4a77ff263d2a09adc7724072c9b098715d efi/libstub: make local GUID variables static
086cf1d6b831a00ea098d4cef2df7db9429aa3db efi/libstub: Free cmdline_ptr in efi_pe_entry
876f37aea49caaa2213f9e44674d1a97cc13d3f0 dt-bindings: dma: dma40: Restore disabled-channels
ec621d4f864929977a92a09f4e62a7bbd298b1ec drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
2c05eb8258c80f14222f64eac90ea0886959c683 drm/vc4: Set DRM DMA device directly from HVS and V3D
84ec74d8f91b9ae243aaf6179f5b527dae7ec363 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
63306c782cca108b51112955afe44f78eebbdf0e spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
de9f03b4f4dc42d03f8c5b91048ece613291c7f2 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
b18fa4dfab7454273eb588b5c9aa2df86f4433e9 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
77614b8c5f9ce7f53f285befee50c2fcfd1a9fe5 NFS: return DENIED in decode_lock_denied if we cannot decode owner
2ee306baf0c2d9f801a88802760bfeeca0690a36 rust: id_pool: document panics in `find_unused_id` and `release_id`
b30a14f2c45adb7d7514a657f77f428734d2b19f rust: bitmap: document panics in `next_bit` and `next_zero_bit`
61a067eaecfbe79986118d82ad8e8025141fc087 nilfs2: fix link count underflow when removing corrupted directory
93e512f402d98e1cd76fe83f296a63ad7450ceaf rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
5d0100a148177ca426657629e243a7731731337f selftests/cgroup: conform test to KTAP format output
debedfa019e8eae87702c32418dec6ee1ce8df43 selftests/cgroup: add test for zswap incompressible pages
0ad71e5582fdaa7f2a2e950eff40334acb8c9688 selftests/cgroup: skip test_zswap if zswap is globally disabled
fe584fbcde7f391d0b62c4074c3a9d314ce433bc selftests/cgroup: avoid OOM in test_swapin_nozswap
c750dd086858ce9f931dec79c635549769ce544d selftests/cgroup: use runtime page size for zswpin check
95b70bb4c6f69506117eaf3b1ee065a9c86ec3b9 selftests/cgroup: replace hardcoded page size values in test_zswap
c073a06aa53fdc55107e94b13663441ced3e1635 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
01b396226930dd959435a2d6402217d076431046 checkpatch: skip CamelCase cache for --no-tree without root
78f0deb4c5763e1f5611b88dfdda72e15cc345d6 ocfs2: fix deadlock in inline-data truncate transactions
06578f5d064200ed508c6949024c9ae5d11042de selftests/epoll: fix race condition in multi-waiter wakeup tests
9fa19833b49fe1f35a44a631b8555d32deee07a1 init/main: fix off-by-one in argv_init cleanup
349a44470b5e0f91ff444472a14bf47d7bd08328 init/main: fix false-positive kernel panic on environment variable overwrite
8d1ade9724dcc7b8d7aff70e2f85f122a7aba7ac proc: report SIGEV_NONE in /proc/pid/timers if target task has died
acf3b2b49eb47ee498c3f9512a86ee8668cf18ea ocfs2: reject inconsistent xattr bucket during defrag
154d210120ab647a56d6a3aa7b73652e3fdc4583 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
e9e7b0e8a1731abbf15f5bb1ccd5d688ab9c6af7 ALSA: caiaq: Allow zero-length packet handling for EP1
1bc61b088f0e4f3bbcd65117789e2314afc9804a perf test attr: Propagate the return value from the test to the wrapper
f435f35e4bee1ec501e5196968a2241d45adc9ca gen_init_cpio: stop parsing on lines with a missing argument list
0f469d2eab986c87d20bfb5d5421e8e151b106fc pinctrl: sprd: free maps on DT map failure
ce783049f1efaf1f177223abf2526ef3b0460045 wifi: mt76: check the owner of a remain-on-channel request
9dd07aa223218d71e4e47289f05711c40e006c56 wifi: mt76: add offchannel check to mt76_roc_complete
825f0d1a111d755f2684eb6e37b58b393976c69d wifi: mt76: check chanctx before restoring channel after ROC
dd19f2555b11e729aa4489e5bcbca189b1875a90 wifi: mt76: optimize ROC for same-channel case
52302f91127a0ed3513af316ea31c5adf53b3666 wifi: mt76: send nullfunc PS frames on offchannel transitions
2897cff4b75e8e4d1067f2b1646c47a75361693f wifi: mt76: set MT76_SCANNING when starting a hw scan
3d3e8c52ec5122ccfb318479189befc2011dd5f0 wifi: mt76: clear offchannel state if a scan has no channel to restore
5fe1b8937b33af6ab33a4ec16105955a2b204133 wifi: mt76: mt7915: check default EEPROM firmware size before copying
09c6e6fec3846fac5d7f406e6db85a6f7eb44120 wifi: mt76: mt7996: validate firmware event lengths before parsing
8c52fea386282fe3c2fe8c2f232807b44606d962 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
27c0dcad95d9f987e8f053d31b6d3dae93815b2d wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
ea95aaa65b08badac5b685fa2092df9fcfc47c88 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
573ff97ee218c44b5b64566bfab26272e5696c12 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
ba77d1c3f7c42562cfe6ef00c204e8f4ef557aee wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
76eb628c582506635cb2a48e6f482e01bf9d2d31 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
e197e82f99620b0140b19b2c2bc302ffba01d9b5 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
ce8a1e033be87482598cfbde2f0feb44c8320bfb wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
ef87d3b22115e70a3869cef590eaca64879e3dfe wifi: mt76: mt7921: fix the lock inversion in suspend and resume
8e427202ed97e41fb936eabae8f3543efef4c0a9 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
206c1b0ac9215e51bd12839b31dbd65982f70648 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
53d348eda89c0481d743bb4964045c57a79efab7 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
b5c6b57d1be927051613b4e91e611b72d7bd9cf6 wifi: mt76: mt7915: publish wcid before MCU add commands
ab0b78bbfedc51edee088d36574f5a0faf6ece5a wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
881f85db9578d18ce0f817115b751c34dc26a19b wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
f1bda47ce54c9d98c0a347fd040eae5e2ee868dd wifi: mt76: mt76x02: validate RX padding before use
9a62f95d43586cddf1e79d8201f00ea18f27951a wifi: mt76: mt7921: keep the join ROC until the station is authorized
6095bb7b8b33ca1595e992b71fe29fdbded4054b wifi: mt76: mt7925: keep the join ROC until the station is authorized
9a0480b880b8d54550f1bf74f2e165f8ea7fc0c0 wifi: mt76: usb: fix source overread in mt76u_copy
64c76701952f6bfeae5e139cde69a4475d884e52 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
1f3566c9bab9a19535a8c7a67e86869e236ab1f7 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
15eed23352710fe32b075622e6f98963477f98ce wifi: mt76: mt7996: extend CSA and CCA support for MLO
da7e3301a06892055ce6fb5e32a96a5343940511 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
9962e26c3e5f61e2c3648614fb618aa5812efcc6 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
bba3eb87b64388d85cf652fc58d12836a28ee966 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
8c861ff0915dd269813db6d5ead083b79a3015b4 wifi: mt76: mt7615: validate MCU response lengths
2777895ab9405f1a3b95ffcce3c289c0f3d52c22 wifi: mt76: mt7996: guard station-only MLO TX handling
9971a97eb1dc0f89695eb5e1736b9addb5dd25c9 wifi: mt76: feed the station RSSI average from the chain signals
de4f7ff4fe4d377032056bf91b1bc2709e836533 wifi: mt76: abort a scan only for a link change on the scanning radio
57c04f9bab1532c074a2058aac71a9bb9611edfb wifi: mt76: mt7996: enable the SKU power limit table
5a386668f2e7d1891b493e6454e67c3608a5553f wifi: mt76: mt7996: set sniffer mode on a radio that is already running
97fa7d9aa67b344693e1f750e019fb3d03ff044d wifi: mt76: mt7996: upload only the keys of the link being set up
b1860e6f8eeb214ce342cbbb6bfcf9ec0776247b wifi: mt76: mt7996: report station statistics from the primary link
cd1d8e056e4e9215f20263630d090be2f10e6aad wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
9c4620e25eb7db83659287526a67a7cdd459f954 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
dd3d16150ad54fbb78da566911b0fc4a05a4091a wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
dd7327ea50874356339769163dea14b9c6ef7e21 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
b583e722591a5396af056d40ae3b5b34f3a7c3c7 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
ff3f91b9e417e3602f37d962b8fae0fec567f081 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
7bd56e068f284884dc4313e9136554e2a0b06e06 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
92d0def456170fdaebecfee00d9092dfc11698ac kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
be60ca64b67063e1be2bf7fe21f7b9ab1bd4636b wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
12d494d0d040361ea0b0e03d05c2c863e4fe2b9d wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
97a05368bf8499b3ced1ab070db26f28dd0924a9 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
252caeec8292d5fd12a54d53f9336b79c6e527e2 checkkconfigsymbols.py: Parse Git status output line by line
9647ab8ef360a3d0322471333a98d7ac93d91a87 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
2365c25af7bb024d416ea89d5e17c8e7fcd08475 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
f9ba1646fdfb5f7baf4cf521dfaec670f5e72118 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
ff85071bf6ac3a6628ed613455833d092137db83 drm/amd/display: remove duplicated prev_p_state_change_support assignment
dd1c52c637326cc9de4acfc0a9c41d9e5cad65bd drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
eaa81464430cf3a60750c5f156f4c9d8bd843c1c drm/amd/display: use right type for amdgpu_dc_performance event entries
e674953649a4cc048d64be142c1be3772c75e97e drm/amd/display: copy function name into dcn_fpu trace event
93b552def1c26cd3b15500679705410f1845eb51 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
72b0311da56f4ee19a0c78ef7bc800caecb9448e ASoC: mediatek: common: Handle constraint return value in FE startup
dd69d5fab6a5e5c4ac5b2b757827c01966320eda ASoC: mediatek: mt8188: Handle constraint return value in FE startup
bb9489b57442788897bb44f38bbaccadd997dd94 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
0c48716aed193491ae22a1cbe792509d1114211f PCI/sysfs: Stop reporting _DSM failures as -EPERM
55c3eba94a4ea7cdd3e65ab9b7909cdda49ecd2d PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
02f296ac223f825eb39297cd7f1d77196aef6223 riscv: dts: sophgo: cv180x: Fix internal ephy node name
95693c9aed8c8878040c5145bfa86e9cd2dd4c74 platform/chrome: cros_ec_typec: Poll for role swap completion
d477297f4234521bb326502d3ef1d736e484d473 ALSA: hda: Fix potential UAF for gating jack
bfb494be6d5ec31ee6489908e8899b6a9fcad985 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
901b1f05b6bda2d9451a660ab464bf7c851198ce ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
9bed99d2732e6f90c42579406dc32f5184383465 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
ea9f872fdd1cb54cd64c4a10b380b8e8abae12fb ALSA: core: Add missing barriers for power_ref vs card->shutdown
c3305fa8475d1dbb1ddfd858a5cf361d7b7db974 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
7bb21c35367f55c0bf363d557887c920fca74488 ALSA: info: Fix memory leak at card removal
6ffcfdb9393d5d3f9b69526e4f8f9a5f57c6e702 ALSA: hda: Use linked list for jack table
1cb095ce53bd063aadf1db81d2f514faa1a01cc6 ALSA: hda: Avoid non-operational GPU warning at regular device removal
cb343494a4293facd8d9a07d61b613f08745a863 ALSA: hda/intel: Move firmware loading into the probe work
145f46fc811a7f47e9ed658ea3256a08ba183a30 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
d631af551456069e425e3804d5e96c8f75315976 crypto: qat - force an edge when re-enabling all VF2PF interrupts
28887a8643482b9cc91805e963389122fffc9134 crypto: talitos - allocate channels with main struct
50e73c95215153e57c3282071053874255b40824 crypto: talitos - use devm_platform_ioremap_resource()
1334d86be88cd5a3a03250bfde214d05917f38e3 crypto: talitos - Use platform_get_irq() to retrieve interrupt
7b2b67baeb70134693e54174ee877999869dad5e crypto: talitos - init tasklets before requesting IRQs
df139886d0d3be761b4ae2aa6e5d27a92627180e ASoC: mediatek: common: Keep codec references until the card is bound
96e4e8a9c8b4363bedbf3ef3a91df4c7dedcc1fb ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
102ab786eac24b9cf7e7dc4f3791a113790c932b nilfs2: reject non-regular inodes in dsync recovery
2d2c80367e3636e0c0fa36c4b73e885615606525 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
f40ef6b4802cf7992e6debb908cd763f4b5d7d99 xen/pcifront: Fix PCI device reference leak in AER handling
3cddcfe4a504460e4b4d592826d13f067a610f2c xen/blkback: Prevent missed completion when draining I/O
9e5b5b2faba50addcd6a01e31e0c70e451dd8376 x86/PVH: don't truncate initrd address/size
cb3824770583f57b61e470323c975fa5cfdf5a86 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
3ce213de50ee40b84d17bf4706461886e3fd257e ALSA: caiaq: Fix races at MIDI URB and trigger accesses
4d46d3fa03a5eecb7fe089886dfd51b9650bafd0 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
18bb0ffc8124008c56dba72f59dd14e940251b64 ALSA: usb: us16x08: Fix racy accesses of mixer elements
b98ecd23ac5804d7ab9bfd444daa8269efac8ed3 ALSA: line6: Reject too small max packet sizes
42b66e3879d2b98f1fc82e1537dc1d455e20aa22 ALSA: line6: Fix potential OOB write in line6_capture_copy()
4325d48f553a405d7eb3df745dfdacc86e51edd6 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
4247513e59d4f1a0b9a056d0fd842fbd2d1db930 ALSA: hda: intel: Cancel delayed work at shutdown, too
3690c5841482d1417c3b96d6e4658ab9202387c4 wifi: ath6kl: don't take RTNL in del_virtual_intf
8a3f5bafc88b5a0fb8bbd241191ce260b79919a4 wifi: mac80211: clear fragment cache entry 'is_protected'
ed6940181679e6072b4d3b0d32f3ecd717b8fdbc wifi: mac80211: mesh: use hlist_add_head_rcu()
075e14187556ead1c9eceb2bdb8ac0f59ef9265c wifi: mac80211: kill wake_txqs_tasklet on unregistration
5351db826d2dfae91ad8a9a8b7554f9c164a79f0 wifi: mac80211: init radiotap iter after length checks
52e0ae5c82cd55053da54fffcaa7d9295aa0563e wifi: mac80211: limit injected HT/VHT MCSes
0dfd28bcda4474458fbcb969f66c5344a8700382 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
9a36d2c95f5c7957a23db997261be775c2785554 wifi: mac80211: fix mbssid/rnr allocation in beacon data
6a250f32736ba28068625cba44792e39763eeb22 wifi: cfg80211: reg: protect regdb pointer with RCU
2b71f9b4c92afdfd40840ccd705a20707e73bd4e wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
ec1f35fd83fec8d622a526b5fba1435e0c0721c7 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
166552fb006ef8b0e469739dc3c2e71a1d74a988 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
88316394175490b5abc161777bef3ddfda70db63 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
ca49bcb4c3f35fa5071c46d7c201950b781d4288 rtc: abx80x: properly handle shared IRQs
48d53640b55a2cce0307d6e4d9eed7a994f9b157 PCI/P2PDMA: Separate the mmap() support from the core logic
5ce863c75608650b9ef24d2adabb5e100e504560 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
f0119cae22517b1f32765fec949936bbf28f6ac2 PCI/P2PDMA: Safely terminate ACS redirect lists
11ba94036d4e3e1ddaa40a50fcf8c000ac0f7d57 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
2b1c5346907b96ea71b1bd6766e2af18fcdda4fa vfio/pci: Drain eventfd RCU callbacks on module exit
c16e8694e136f7a3ae32e08a89bf004bb5a1d348 kconfig: fix infinite loop in conf_choice() when no choice value is visible
4d217c328465a03db99460fafdbd7b9d861a6cde clang-tools: Import os for broken pipe handling
baff53a1f94de90acd9a08423d81a190bf84f602 scripts/make_fit: Ignore schema checks when decomposing DTBs
7c055d5b81cca7fb6316cded8208c16e5ee92d07 cxl/pci: Update only the Port GPF timeout fields
f227ed6d424faa10f30fcc1176cc1f74d7dcdfdb fs/resctrl: Ensure default group reports tasks on monitor-only systems
326e0ebde583cff23dc6a3d5e07f215986c05a46 ALSA: hda: Stop unsol events and jack polling before codec unbind
7da00a05f28b0d3615d30cdf17b7e4dbf86f2b6e ALSA: hda: Disable unsol event handling at error and shutdown paths
2d1fa521054e996b091c83daf3ac9851e3f203b3 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
9fe62f319ba40f1fa1c60880230727cbd7583f8f ALSA: hda: Add NULL check for the driver pointer at unsol event work
5f236671eba88281d2df50bd6061c6e79d685007 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
f27b8d6da47f7fa018f144b24b66f4389204d67b bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
5055583a56f29ac867ac6cfb86bc4ed6ab3edde9 erofs: fix xattrs handling when metadata compression is used
252938cbdcd0c4a4e143d18e4d5eca4a9c224dfa kbuild: Mark the initcall ordering recipe as recursive
8b3759fcdf1977de22ab967bb982c2387de4db8e bpf, riscv: Fix stack-passed arguments for indirect trampolines
251fd39b18fd04c5b08785e8f66671d140f9bae9 xhci: dbc: lock the minor IDR on registration failure
f3aba7d1adfd107bd4cd44059bcad4d675e1a62b mailbox: pcc: Free the channel before unmapping the shared memory
4dc3bcda1c5512e35fcf3f5bcd5b436fc036eedb mailbox: Remove redundant dev_err()/dev_err_probe()
cb9ab95e0c2d4d2af966c86d486e7e1bc417e9a6 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
ff37d861bf5a9dedbf3617ff76dcf8220cb83581 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
cfbd444d3187113dd27496883f7205d37f9250bd mailbox: ti-msgmgr: Read exact number of trailing message bytes
6e45eec75d44d84d22641d8c162e7f02cdcfb7c1 mailbox: arm_mhuv2: time out if the receiver never comes up
1718f985730b004ce7c3579f877064ffd46edf50 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
6b727fb4695cdf747d9664a76344e4a86cffcadb seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
1e5630129879f0aec57ce35f68b4e80ff00bae7d seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
25c88a1fadc7fa65df6f986d63fb71a16822e7b2 ALSA: timer: Pin the module for userspace timer controllers
1919d81ca622f66478063f78c9de9c62e8cdd167 ALSA: virtio: reset I/O message fill level on prepare
902ff84b6c482842c0b791a4678042adb3a641a8 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
669cbf7892901741cabdd463926ef2f2b84978b8 RDMA/mlx5: Cancel software CQ notifications before teardown
e189171c196660fda245ecf5ece11e9f8d3c8c0c bpftool: Fix out-of-bounds read in kprobe_multi link info dump
02a89043738b28791c3a438e2731c86762fe1e3b dm-snapshot: make the chunk list sorted by the chunk number
99351bd736017081928e189135f952b207d66904 ALSA: control: Relax __free() variable declarations
2d3e6c1176f399cc9284f290f981dfc04a7e78de ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
6703a75522cf22c399e3fbb0ed27a19bf940b89e drm/panfrost: Explicitly enable MMU interrupts at device init
79b7045193211d2bb7994b5f1bf195476e665c61 ACPI: PCI: pci_link: clear driver_data before free
4f3cd9a25174ecaf68a4907c5266ea461c25601e drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
9f0b8423104bc815e4a7607a6a0a8420f687a7ec drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
8a45d86966e7591376e0b46d644cabb71bf51fb7 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
32215373f3160ce730dec5c40cebf3592dd4b519 block: use iomap_dirty_folio for block devices
6d08d2845cac211cd4b483fe9b182e8078bc754d block: skip redundant flush for O_DSYNC direct writes
ce100b7486e108eab19abbc29b5d92bb5465b298 block: only use REQ_FUA for direct writes if the device supports it
b74c800a9add815b22feccb4a21178163d79dfff block: take i_rwsem for the direct I/O write fallback
3e220e8369f5bbd2b698992a0e8faa0a2542347c block: take i_rwsem for the splice read path
4beb3a1ae1a85e3bbf96bca07123281476f785d8 block: honor IOCB_NOWAIT in the block device buffered read path
c18d4b23e6aa9ddac88ef1603321ce070b02e39f block: don't fall back to buffered I/O for atomic writes
54c259e15a02ac9cbf19b52b3c5049bd5fc28faf btrfs: add extra device item checks at mount
95e0e42d6f00ee2b34bec53d270d59c9608c154d btrfs: introduce the device layout aware per-profile available space
326385df8f00d03c6dada15d22cca16d0cb3bfc5 btrfs: update per-profile available estimation
eab5eabaebe1f5a11bcd19bb7a8c681b8770ea85 btrfs: roll back sprout setup after device add failure
4b31732fa55e040c6b6ac0f9b6d40c53b4b36a76 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
712825e4915bf1ed34bc76f33da81cffdc9878a8 btrfs: fix off by one super block end offset calculation when writing super blocks
1abc408111833249ca8c334a7f691b287da132ac btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
2c912bdcb741cd6bf6d22150d37cd52c6c836401 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
67dbd7d5fb35524b877306c5638728e4e8c4a61c btrfs: fix incomplete iteration over fs state when logging messages
aeb5ab8ea2471f5b3d74ae854e7e2d74030f6e75 btrfs: fix off-by-one end offset check in report_setget_bounds()
7a760f5ae5d5f6fce2593a0118136502633eaeff btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
90480c2af924c2d10497db0911a37d11e2884957 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
12b5a5f2d690b9c439a1c9f60cfb30b611c35e94 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
60e28a70be24b2817df7271aa304c3419ffca3c7 btrfs: defrag: fix check to see if next extent can be defragged too
94c0148bb0305ec68891914d8a1aaba26ebda9ef power: supply: generic-adc-battery: Propagate charged GPIO errors
d96c7cb0a0187db9491a82e4157072ee80654841 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
b73bef3e22cfed77d00351b6c9669dd5195e1c20 nfs: set gencount on protocol-specific remove
9c22ae6cdc7e00faf22cee7abba37587b6bd16d9 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
82a9595bb37c19b04e6262f29ba766caf9a2015f ASoC: codecs: rt5659: propagate GPIO errors
1721b7668e3952b0fb462207743b59ae88e283de ASoC: codecs: wcd939x: read the SoundWire port switches per channel
a7b5e51e4c72ac94d4b6fb55d63bd049c5a6b4c3 rcutorture: Fix divide-by-zero with fwd_progress_div=1
07754e7a2382229eb284535b2e72d900d4ac504e wifi: ath10k: avoid IDR mutation during TX cleanup
5e2fc17849501ab9c4792400a65504bfa6d51715 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
563709e327a6c50d9775a5bddc38ec9f9d8a0364 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
723606cc149bbfadfb6316a164b05932df2737e0 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
0c7b59718ae58eb89b783ed8631ae4446e3f22f2 selftests/damon: stop kdamond on error exits of no-op commit test
5dfd9f22e59911a3727764e61706c29f5c2c7982 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
c6e616be3fadf3d62f396a51e36bc94d7e142dc0 mm/hmm/test: reject overflowing page counts
7870983f057a29bd359497ce783aa9a48897478f ALSA: jack: Remove debugfs before freeing unregistered jacks
546626f382d8a0d64078dad0109aca0f69618897 ALSA: hda: intel: Don't free card in the probe work
7dd6c8ffbb6a06060d6a107444325131d241723d platform/x86: asus-wmi: validate custom fan curves on enable
e6faa07a5fd1f685b6732246724c8d3640f2cfd5 platform/x86: msi-ec: Report valid charge thresholds when unset
9e1c4d1ba9da8dbc79a03374f7d833d2cd4fa489 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
f03dcc55265276358ca6a9fd83dfc0fdf7ebdebf platform/x86: intel_telemetry: initialize default trace verbosity
3f0aff55f133451798b3823622da6eb082ffacf7 platform/olpc: Reserve space for a string terminator
d108ef04096bf3fa20c1f286b548256aad0d3acd platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
fedce1c13e470ebddbbed338a6d6da1299987908 fbdev: gxt4500: Release WC setup on probe failure
678e3c7a4f8e0aa67cb9da3f43f5ba682f7896bd ALSA: rawmidi: Drain input work before freeing the runtime
7d1dee39117687282c795a37a90fc8438b9680ec ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
726425ac3ff372a8261c827b8deb6d4bc324ab1d PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
56820ac9c7da8637a55c2454a098ca6fe728a4a4 calipso: hash the cache key, not the option start, in calipso_cache_add()
7f2ab976b58fdae1e554a936bf8d7d6d37d83589 clocksource/drivers/timer-mediatek: Fix random crash at boot
92dff8d6c91c4a1252886afcb9638e3700f2bcb9 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
03ac392c3553260b848da18edfee169cdcff12fc RDMA/efa: Fix race between admin command timeout and completion
f7e237d900a356cc9a16ced7583341c848000c1d wifi: mac80211: fix encryption tailroom
8f9ea85c40e5e44cd6b80da69456f202d9ee19ca wifi: mac80211: reserve MME tailroom for protected beacons
bc1f62da23b65293bdc59d25685f05ebb473fae0 wifi: mwifiex: append hotfix number to firmware version string
40f236e06b087fe5d9950654170b4a9fd55f989d tcp_bic: fix divide by zero on max_increment == 0
f8e0ea2ad3f15580c02c037446d9b7c3718a80dc tcp_hybla: fix divide by zero on rtt0 == 0
ccedb09f07c8e8a3fa7bedc993b8157773f3e63b tcp_cubic: fix divide by zero and endless loop on bad module params
abecf5c01fe728d5a1bdbdeb8dbfec46c198febe serial: max310x: don't clobber the TX break bit in set_termios
6fb5f2fc1f04329e3b11397f3a8922aa5bcdb65e serial: max310x: fix breaks not reaching the wire in RS485 mode
dda7b2822e6513c149e1345dbca870e052d9bcac serial: max310x: centralize the RS485 transceiver programming
6137f1f6485059736c0803b5462a0d137db60ec2 serial: max310x: fix RS485 delays being programmed as bit-times
01ad6b715cd4fb50954b7cce0166587fa9980bbd serial: max310x: don't power down the port mid-transmission on close
021ba1d572410fbc595a3b57cbd04313be80ad2e serial: max310x: register GPIO controller before adding UART ports
0e7763852c534faf6ffe0006e9c9389ad9fe6f84 serial: max310x: support active-low RTS on the hardware path
96a40a9b358d1ebc050fe4c87802745b6118d8ab serial: max310x: drive RTS in software when hardware delays are too short
cf7356ad69b9add94627d88265f6b03dce59b882 serial: max310x: don't transmit while an RS485 reconfigure is pending
3c1829f309e3aa144970edd05442e253ea2b7208 ntfs: Do not kmap pages used for reading from disk
e97c957bbf98dbf6f59502617d1f625b48673883 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
a149f0f68656896b580cb534eb4f44096ad1d8df fs/ntfs3: do not mark frame pages uptodate on read error
2be6f15d82e56e28a47b36a13bf0e95c8503330e net: alacritech: fix dma_free_coherent() in error path
6d6b50d5c48fbf28a337aed7241fadfb04b32e43 comedi: comedi_parport: validate the IRQ supplied by userspace
b5d739527343bdebc6000c6f14363a7a66913d1b comedi: ni_atmio16d: validate the IRQ supplied by userspace
0ee584c41705aa87c407e437b27cbe61daf541a9 comedi: dt2814: validate the IRQ supplied by userspace
cb00ae6341119e43a642bc80087d5b3b08fc877e comedi: dmm32at: validate the IRQ supplied by userspace
f22c730e4fa74861deb2ac378c7606a4d08e4acc comedi: pcmmio: validate the IRQ supplied by userspace
34f3d4335b1b3592e6ec94e29e6afc7135146e7a comedi: pcmuio: validate the IRQs supplied by userspace
5d584a3d5a2a45c92396b81d754387ef191ac6a8 perf test attr: Source setup_python.sh instead of calling python
960e82939d6103dab03b3cde6d23cfb95e4d860e thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
00519f7dbc91742039363036397cbc81e60df96c thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
46aa6a8383d4435789b0066e52c57b00114dc3cb tools: hv: remove unused rte_smp_mb()
e4feb539b3f771775137bbc2450795ef5c1423da char: scx200_gpio: check cdev_add() return value
84037a74478c32f720c6b09739adcd9d7c4668c1 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
2954f302641e88a92b41b0f803ba77f41dafe6a1 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
4b1e91cef75e7c09118118d2ed100dd5889eec89 clk: qcom: rpmh: Update the clock suffix for Glymur
0297a80b6fcfe65ac0ce385101e65e5c5b5a8e38 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
097f973453e7ba872760c18b6aa55451015ee31a clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
abef043e324e82e04c6c61fb68cc4799cc660cab clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
8b7cf2ad50f3a2c78f0ae1df0e25d13ef32ddc20 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
b3287608a97f6e4089703b4f5dc770124d87feef clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
19179340b7d08f0d1427b078389a1c5e3e077c51 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
c2c09a73ef64aaa4d91bc57a954f4eb838fdb097 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
b144497109a0cf412ae177752a2292559d8a7904 clk: qcom: rcg2: Initialize shared floor clock state
a319e1a4bc453fec7c091f04ba601cf9a9a853a5 clk: qcom: rcg2: Propagate force-enable status errors
a386142d4ad063e3d86179bcc42304f144f59e96 clk: qcom: rcg2: Clear force enable after rate failure
3698cf4c4715a517a858c7dd91d3d7e074b51951 s390/ptrace: Preserve ILC when updating system call number
81fff5ae1a53e711dcc2c2676b16328f7beb1ba2 s390/uprobes: Fix off-by-one bug in emulated PER handling
0ef33aa960888919db51b6cd006250fca8b8964e nvme-tcp: store and use the caller's network namespace
8507615dcd805b837a6a8c92489eff9c6046d4c8 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
b5257ce7c3e96775e0729506599d0b7e86805fb4 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
21d89eeac53702b32e3fa599c7f87aab72f694c8 nvmet-auth: reject undersized AUTH_SEND payloads
cc974bc69000b0b2a3ce8f4052a1763919379f00 nvme: pass partition flags to passthrough checks
4d187e6a8695185534609fb575b91f3dbd7ad243 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
3aa92de8e90f643a03148393f0b35555edde8c01 ASoC: amd: acp: Fix .close() being skipped on rollback
4274e05935e5de7b33f946b5cd51a311360bb64e ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
0b5a9032fb61b2ccdc32f2f1b44ed9e3e6aa110c ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
6b3893e984c8a3f5d25a5e65de05b71af8a58c69 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
85d5a03ea2664c25536ba47800ee1b75d817005e ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
7ce72e98a3938b104c3675577e7754a06fbf5dff ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
ee35633b10285b49016c6a36bcf85af72d5f181b ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
d9b46b7eca9c654df276f17ac8637568642e9cae ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
018232e99afe85b0d20dff215f5e31e491ccf182 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
12e2c4d9087193472251e9c030bcec5c3c10c9c2 ASoC: intel: atom: Use __free(kfree) for stream pointer
77c920d23a7e7d175bbddcdad417b83b8f5a26b9 ASoC: Intel: atom: Use scoped_guard() for scoped locking
5f5ff002e5a780d6ea5123c62cf3783bf5d5fda0 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
13771d1efb1be4218fb816a19df1b28dfe6355f1 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
1a4e5e6e432ac8298cf73378a0de50c0253b4036 ASoC: atmel-i2s: fix MCK generator error handling
68e8b9a329f4bddcf6521a379f7d4c1d46f28074 ASoC: atmel-i2s: use optional API for muxclk
7f5b98cdcb092af832687564072f7f11db504166 ASoC: atmel-i2s: use optional API for gclk
d0b493bcc019169a1d106afbdc50e07e75f781b1 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
ed1283b7b583e85852a309f0e40010508f3a082b spi: spi-qpic-snand: skip BBM copy on regular raw reads
d2afc89c69670760f4170b50f2fc9200586d9b5c perf symbol: Fix symbol loading from libbfd
4e05831379244234bd6a6b6eaed6ebf04de91c3e perf symbol: Add missing symsrc__destroy() for libbfd
99d561d610418eda95c60898969eba54f6ec001b spi: axi-spi-engine: fix stale SYNC IRQ pending
06a9fd1e4af4c112d589c2add6a430212ee3519d spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
c734d3b3eab499f40d6f6c956a3ecccd7654273b ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
74425a63fc851b39c2e38f6733022992727c6caf ASoC: codecs: wcd937x: request watchdog IRQs without devm
be47e0b8536d04776b16a371a1e703eb7bd9a6ff spi: meson-spicc: fix invalid DMA unmap on mapping failure
83f3d2c046fd6f71afc309d6ff57b0d3e21a6d7e scsi: scsi_debug: Fix a locking bug in resp_write_same()
5691c59a87825aa943c1dcae249810ff8816a0c4 lib: validate in-memory LZ4 chunk length
3981e9c967a67532eca9e9dfc4dbbd8243bfe9d7 ocfs2: retain all security xattrs during inode creation
8df67bd1a22a8077b68b862fad0d4591d53ba24a ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
775a9af9ba08bd4ddf61015b9d1e0a3f0be95b1e ocfs2: validate chunk and block counts of the local quota file
af4a59f3f74e29a746c542f00a9ee914c1392c03 resource, kunit: stop selecting GET_FREE_REGION
dda1a9bdb59198ad685aeebeb39ee8cf30c89136 kcov: report spurious PCs in the interrupt selftest
28ed92ed74fdf60f9913eeed4643d334f77ee228 watchdog/perf: one digit too short in the raw event config copy
566005bd29d2cab72020ca79c9473c5fd59ad046 ALSA: pcm: Fix driver_tstamp value reporting
41439bd46c85b9a4c2a2e531f216d02b605fa673 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
3f2997fd83ee0b30c457b16f856b594c98c52232 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
f33c78489a809244a2307bd1568220fdf94f9bd0 ALSA: line6: Use kzalloc() for PCM buffer allocation
bacaf1c02b80a5ce5542e254d502920949a456b5 ALSA: vmaster: Serialize hook registration with control callbacks
d72ced7d8accf23d6c03ef856cc145815ee6d9f4 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
b4f04c18fb41a2c295196c48a166dd965fb4470e thermal/drivers/sprd: validate the sensor id from the device tree
07457b874698abe11a297ec7d8a006fed1417b16 tools/thermal/tmon: Fix string truncation warning in optarg copy
78a27e22b178a70aeff1b1cf9dfc874ee742fb01 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
7ccd190229c5147cc029c813a1660bac3f2cf05f thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
5fdacf196a685044b1fbdb4c67385d9b834990f7 mm/slab: Mark the kmem_buckets_create() context as a Context: section
a0aca2a215aa4ca634c29a59a12051d0f27de69a module: Fix uninitialized count read of unloaded taint tracking record
4d2a5853f77ed2253253b72adc063108a3db4148 wifi: iwlwifi: mvm: move rate conversions to utils.c
d1eb36992bb5ca79c92c118710b682f83482b2ad wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
0a4de2df681484eb61a3ce999bcf4225332cc425 wifi: iwlwifi: mld: include VI packets in low latency detection
521d7414705c44ae867a48433ce9f11b6594c77c ipvs: fix buffer overflow when sending sync messages
63bdb06ed657aff334a115b3b718a1e4a8a907fa wifi: cfg80211: track SSID regardless of country data
75e7cdc97b3a698c32078fe05913d4e2a72bc9cd arm64: rsi: Correct type of realm_config::hash_algo
0b67499d9aa20089811f3a5b836d500fc93bac42 ALSA: pcm: Unlink substreams before releasing them
ace49abd92626cc30cbd21a1a177fc23af3fd035 platform/x86: hp-bioscfg: fix off-by-one in password length check
b43ee9d06f7d44d996f80dae89c02eaef14cacad platform/x86: hp-bioscfg: validate SPM state returned by firmware
b6ab7f79dccb48224a194342fe787d2602a373ca platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
ce10ec3bacd2fcebd8b9dfce0494ab99700a6349 serial: ma35d1: Do not force-enable an unselected console
a9814ab96c39a604e09e1c8a4b51ca112f575708 serial: pmac_zilog: report received breaks
c86fe4f3b39f7028319f795e6ed6517aa3c8c770 ASoC: codecs: wm8990: Fix definition of right input PGA controls
91c0d16529bb34ce92f7dd99426a23114bb6a472 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
ea525a24406dde161464adadf0e5824204c163d9 ASoC: codecs: wm8991: Fix definition of right input PGA controls
1fd01160d460f762d3df3449e8de8942411df1d2 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
1c88687f4732e810622a7430303035bd3c6eb459 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
96853b57b93cc6b258476ef6b408ca70be20915d ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
3f962bca57ebf884ddfce12ea07410f150468b45 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
f247db64e163d8f3655cdaf8f564b28c82410fd6 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
23d864909664396537b5ac2a61909f0ad8757cab ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
fd4e70011f5e231337b0e17d0024c9cc8b686ced ASoC: codecs: wm8737: Fix definition of zero cross switches
48f99ff14184739f4c59531e6985dd97d8f46838 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
560e1ac8529fdc2de761e7a8c4c28e0bdcfe4834 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
0e2a2dda38bef02a02749efe06831acf29f54e28 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
c01f1f891cb17d66da1eb42843fca2c9f45936ab rpmsg: mtk: release channel OF node on device teardown
c527f7670b83e795faf620636e2c69d558dfd3a8 rpmsg: virtio: EPOLLOUT support
6904cbee6eb70a910f624a7a92090aa1a5dddf8a rpmsg: virtio: fix error handling in TX buffer wait
d610b3a3b4fa2dde4a0a9c8431cb8fb374d4fcea ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
778e2b24c17c24f908e87da6bf1ee14603e2d3a3 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
2f441437609eb2d8e6f5e1ffca33fdc48b8b4222 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
ec23c9481d06a94eead463536027064bff12ea6c PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
fb8db421f3cc1757512fb4b64c9be0a051e1e06e Bluetooth: btmtksdio: Remove redundant firmware filename override
55b6d9427a12763446c73cdb46b93cdf40e819af Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
3a7d9367718627275bdd155ff10d5eecc98f58ab Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
987b5389df71997225a0777939e4edc59dd3d82c Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
8933ca82619a741a512b382defd1130d10fcea59 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
b47aa54b2783dc866ccedad433179d00c7ef9752 Bluetooth: btmtk: Validate the firmware layout before parsing it
460967d91935be106b593535a6ee04e523836df6 Bluetooth: btmtk: Improve BT firmware logging
0da8777593a152c3b3f9f95def3e5e033df83510 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
751777edadad0a2857e3d48367f49653de1c3e1f Bluetooth: btusb: Preserve event and ACL packet ordering
4615a564f3d79903fd8801fbad05c445483c2270 Bluetooth: hci_sync: fix mesh adv timeout units
89ae9c1e25f31860e401bcf5cbf853583facc92a Bluetooth: MGMT: Fix advertising instances with Global Advertising
358da8f13571fb8e8b6d7ada8b70411efa278ef7 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
1931aa8eb6d05bcceeda91804edc539a7cd105ed Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
c5b973fdecf2cd86c20a70e8a8c7d7949d6fed7e Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
44220f5bd5aa07bb331e691da5807adff2488ae5 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f2b77d27fd0de4a5eecaee8a4d94d5becbb808af Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
e9d7df0c536c288fcf71996598003fac24ca661a Bluetooth: hci_core: Keep RCU protection through LTK filtering
45688278bc30721d2634d19e8accb8f2613a4c10 Bluetooth: hci_sync: Serialize devcoredump reset during device open
3949bfed8571e9e73d64a5b78017776c1c1a4da7 Bluetooth: ISO: Hold the listener during disconnect notification
33eeeb22b3b89d4ee2df5ffeead42c338ca79d76 Bluetooth: MGMT: Reject quality report requests during unregister
822e9b0912713335cf8f6fec26f4a110447747d6 Bluetooth: msft: Lock failed probe cleanup against feature readers
53828fa6519d2a59a05567c6ea99a98ad2e62bd9 Bluetooth: 6lowpan: Drain RCU readers on registration failure
4b7e3eb1a76cc49eac31b162bc0210ba4e50ed1b Bluetooth: btmtk: fix skb double free on ISO padding failure
3e064ff1f066fd8928941c0e133554f15f8698bd Bluetooth: hci_sync: Protect IRK identity reads with RCU
f73b37e77241729e9cf68c67391faee9b5712fd2 Bluetooth: btintel: propagate version TLV parsing errors
54942d40e3d5aec1d506a39eb6af80317596aaaa Bluetooth: btintel: Zero version data before parsing TLVs
538c495054a3133a1b13bf13da40be5a185a5e49 Bluetooth: MSFT: Serialize handle map cleanup with event processing
0523b4574d79f2e1b1ab1e28389c71f66943f0b3 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
1d2225e7c5586082c84c915a1c71dd3ce77e93f6 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
8115a3c39b45755585818a4398457749da4ab897 net: selftests: use skb_share_check() in the loopback receive hook
42d1a86965141fda59e926a5a372db0cc125110c net: stmmac: selftests: use skb_share_check() in the loopback receive hook
62c40b223e3e8a0fa9ab076b9b673e9aeaa99e79 net/mlx5e: use skb_share_check() in the loopback selftest hook
e93fbea3f1c720e7a19e38487a328ffb4ecbd4e2 selftests/nolibc: scope custom flags to the nolibc-test target
a1648d2216d4c393e94e35fbb92dd220a068c05f selftests/nolibc: use the configured kernel header directory
afd2bdea9ea89236e78abdcea02c890b1b9859d7 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
5b0ca9ec60565176ec63c71c0b6c9aeb76d150f3 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
ee800fe740ed4f2ff9718eb7eb39b608bd802544 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
121eec9a397811c38b55f2acfdddf09d43b31adb scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
2d25780a0d8cd5a087b1a455b9d4efdd8cdb4595 scsi: core: Define all additional sense codes and their qualifiers
08f2ce53def9b6b4ed9affed59c4d2fe6d75346f scsi: core: Rename sense field of struct scsi_failure
46d73f42fb27bdb72a9bc2a94ddb52da43bbc372 scsi: core: Prepare for using combined sense codes
05474e5832ee26dd6161862755eedc1cb605dd31 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
b251808023d55ff9e10a5d24ef3694f0b9b6dc7d spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
42da1f79f3cffc3300fad61a0d296fa3311b1d32 dt-bindings: vendor-prefixes: add Ambarella
4be0a2b27e9c15f9238d6d549a2bab3299e543e0 ata: libahci: re-enable FBS after error handling on a port multiplier
00aa3ebe0f4a44d31ffe630b8f7cfca71d04f9d0 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
4b1364bd425db73ca6e553eb339e811fe3031d62 ata: libata: Move quirk flags to their own enum
52d3dad79dfcdbf900eb7e6ade3bc075a223ecc3 ata: libata-core: Quirk DELLBOSS VD max_sectors
fdcabc5c917ee580063aa63b167570b14847fa9a ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
9702293abe02f034bf6ed629c1c2db6980a0f36a ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
d0424f6065767449c1e078f579c241f0bf3dda8e ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
4cc273b826dd25def418aa59a9978cc78b1198b1 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
f8eaf4533d6038ebac8a174b1ab21e5afabca457 selftests/bpf: Report a failure to register the session key in test_progs
ff1fcd12914cef39c8db57a4a88b19b244d089ad selftests/bpf: Expect at least one tp_recursion miss in missed
2c2173f381781ce6123c9716bd584a2ea219117e veth: clear rx queue hint in veth_xmit
07a2f0e7fd735c8263aa5746b5e394bf32ce0d8b IB/IPoIB: Cancel normal flush work on device stop
837815069acb81e173956701ab204231215cd8e6 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
a6c97f639201fab0e26e83f807218c345bc9855c rxrpc: Fix rxperf test rxgk key kvno to be 0
4b351fda1741b7b69d856403ba90e27620ee1537 rxrpc: Fix aborting in rxperf test server
94c40f753cc49cd9bb178f4574e022bccc121ba6 rxrpc: Fix sendmsg length
afbe12997f50d075389747dbb4c149a2781ea8e3 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
da97535f7a7de639637acd4ca72bc26918f986db irqchip/riscv-imsic: Reject overlapping group index fields
7d3d77c83f94fe19b0f38efb10e337824d81d488 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
69a6f56b4d81734eef8c606e59c4fba34c0ddd81 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
d6f52c8a89de4029260fccb47287d87017fd3c8a irqchip/gic-v3: Don't register a redistributor that was never counted
58a28d4aa6c80daefa71f38ade14f161479ee969 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
ed0709a1fd3e4e95c5978b61efbe10490b8ab4af irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
f98c7c148e1716947871be351218b6fc706b26e5 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
3db7019aeb7310ff26b9f0c37aad44ba22665c21 irqchip/mips-gic: Transfer interrupt mask state across clusters
52e4152e8b7affc790e5b581745c34ef044af4af ALSA: Add simple refcount helper functions
6d8757b1095f38f645c757bf93d94625822352b8 ALSA: pcm: Add refcount for races between drain and unlink
8ded669a5229f7b14a59def5a7de04985868e62c ata: ahci: preserve preset port masks
d9ab47f99187c2c69d7360278a271b29b8b27cea block: reject NOWAIT buffered write fallback
65095cb1fd76ac0914091ae80fbf7f2b11e9bb53 block: take the inode lock for buffered write fallback
d01145a14c17eb8086a041f51f8e594818739b32 spi: omap2-mcspi: handle DMA setup failures
b6766b7ee6ae2f83597222c67502469198d522e7 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
60a51968b9c777b8cece349fb8e31f23778646e7 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
8f0c153d76d542f719184212b496d201f1c370fc RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
dd88a8956873e11ab9f457008efac67587b5e7da RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
e4dec4ea39008423335051138062f7d2b989acca RDMA/rxe: Hold netdev reference for transmit skbs
9a2e4d0a418c265047c170cce946447f725fa29f RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
8443aa7c4dd05454ce4ee49773841cb413fb031b RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
5e38f3ef00b0f7c45ef73cf2140df80207deffb9 ext4: fix orig_mlen initialization in ext4_map_blocks()
3f8bcba1c3db1551c38ce3ac6169044e3e2b8a22 ASoC: rt5645: Shut down the button timer on removal
656b75bdf643326764978bae399eb7cf8aa7c75c selftests/ftrace: Avoid unlink error on first run
d941271c9628e51e06bccc434a4138bf51fb3d40 vdso/math64: Add and use __iter_div64_u64_rem()
2bea6ed69d5e0303cc7f7023b6ff564459683e1c vdso/vsyscall: Keep the CLOCK_AUX base scaled
eb3f7dec7092494c3c131e4fd4738509ab65228f selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
fa6191260b228dc8b0cae4d2f8f68e6e12a7dac6 ALSA: core: Serialize snd_refcount put and sync
a594c9f57fdc08b0d4b9d2e21b6205d8fcd07340 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
49e1925e431f7d1df8941c54b209344b8d59b0c6 kselftest/arm64: signal: copy each test binary only once
42e9d935abc71c85ec7d2fbb5ad1e8c72d42fad1 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
d6cbb5917e874d0bd8e607dabd2dd188296022e6 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
7c2a93551d9332566ff6148a46404ff16905dab8 ASoC: Intel: avs: Unprepare a stream when recovery occurs
52fefa9c01e76cc8604e0999437540d16e132559 ASoC: Intel: avs: Prevent module info underflow
729306706597a789456cd782e97bcda072bde709 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
2e44e3e5d77038ee13419360b792167345afa83d ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
d3978e98dad3657d8cd0e44b64fde1eb2d0cdf1a selftests: keep the build status from wrapping to success
870a51279c57ef85d7c737ce01823600abb4bba1 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
703c6f179165e0d32d2c8068b85e7c320276365a ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
7f0d5dadd1ef0c57f83bd066acecc74be080d9e7 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
bcb14f50102f059da7833f295288f123a89e11bd spi: tegra114: initialize native chip selects inactive
b393905f762e8a2835505e810cb6c150a70c6ed4 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
ec638f74b5754d72c1d37b96af9d09ba7e78929f ASoC: ops: Fix return value in snd_soc_limit_volume()
8cc72b690931d64d83baf91d53139b0ef0b25a09 ASoC: soc-topology-test: Check return value of kunit_device_register()
f467130e27a18b55c86d2c3faba8a6baa3a20517 ASoC: soc-card-test: Check return value of kunit_device_register()
2c20244d254a302d955e09d90bdddac34ce7ade4 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
90e842a0e7f56274f88d3c5eb2dd09ee44551aa9 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
34e9e7dafb662793c331c9b29704db6d27a0475e ASoC: mediatek: mt8195: Fix tuner clock error handling
9436552a1ef01d07d67538e78a747723401aa5fd ASoC: mediatek: mt8195: Fix register access clock error handling
b3aefcb6f9045afb6c26d8441d6ab9fee4065eac ASoC: mediatek: mt8195: Fix timing system clock error handling
e4b543972dd466c392a60c453d049e61e30e8030 ASoC: mediatek: mt8195: Fix main clock error handling
75b701cf3c67bb41a98531d0ffcd87a5550cacd8 ASoC: mediatek: mt8195: Fix paired memif clock error handling
946745c2a589c6851e6f840788d17906f6b1a1fc ASoC: mediatek: mt8195: Fix FE startup error handling
ae0742a13b28c7a01cb06c7aea957ecb91345cf3 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
ec6acf76cdf2b25b6d8918e2429151c30843d3aa ASoC: mediatek: mt8195: Fix runtime resume error handling
d22d7e321697b535ce2b88ad66c477c5527b39fb ASoC: mediatek: mt8195: Propagate IRQ lookup errors
26afbd55e8bd140e7345d516ebba235ee177e878 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
fa6ba442bfd097f926394b9016d85ffcf972c993 ASoC: mediatek: mt8195: Fix ETDM startup error handling
de6ddf37d6f351433e63657dedf5f37c0dc2b888 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
8208b4d69747fba1f7dc56c086157c53232d65e4 ASoC: mediatek: mt8195: Fix ETDM probe error handling
28faf411bcf3f06b0164b4de592557c8cc61ff67 tracing: Print the bucket size as unsigned
0b1ebd354f1cb049028d9693f4456bc7d98b2e6e tracing: Only report the stacktrace modifier on a real field
df0c2a7d7029dcebcd0cd89aed39a48e81d630f1 tracing: Clamp the printed end of a histogram bucket at U64_MAX
1263b64cbff73c2ee34e81de369b96beb84fe7c5 tracing: Avoid BTF lookup in atomic context
fa0db2199ddeb3f8475b40dec66b490ad2a6b6ce f2fs: quota: fix quota flush failure during filesystem freeze
cac495b689b4a254c3c4d6574199a200c11a274e net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
2ff82f434459011870998ffbb0cfa8492e958dab tracing: Print a signed histogram key as signed
edb0d150863f369e8e690d3886015b6a2981d67b ublk: allow a NULL io->cmd in the cancel callback
912fd1665e9ab571bc3ce046dee520ba08d6ab50 block: cleanup blkdev_report_zones()
e764d1608632c03b03606ca8cbe4ddfd02d62eed block: introduce disk_report_zone()
fb3be71d95f53be41d76e2fae0858a796f449dcf ublk: use global index for reported zones
a9275ae42dd4700a8fbf88174f58572661aa6aee selftests/bpf: Fix prog_tests framework subtest count checks
bfc343090462a0a192681a59af260e5d44bf9838 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
94ad95f255b3a26f2774d858ecee44099cb705e9 bpf: Migrate bpf_task_work to kmalloc_nolock
022907424a983b11c5bd6f3c71e80f3b20fb2b48 bpf: Fix NULL task dereference in task work cancellation
d34b2e895d736000619a649d48bb4eb306bbffcb bpf: Prevent task work context reuse while irq_work is busy
e3def3343fd0785b2d1b5ea79efb4c56f0c86f3b macsec: prevent AES-GCM nonce reuse after packet number wrap
b8b11afcf6f9d6ad094fffb9ffb6b111e9667826 net: usb: lan78xx: reject invalid EEPROM write requests
3700da0b55ccad3091db101d4d35dd23812e1273 dax/bus: Return errors for invalid mapping targets
bdb74cbc7f25dd9743b2cf6baa75933f8d4520d7 bnx2x: fix header length calculation for encapsulated TSO
4e371fd3e3a3e333bd995bec5f5fbe92fd678e68 ipv4: use RCU protection in inet_netconf_get_devconf()
53476e949c279ea8a90dfecdefa94d22d22b1e44 net: use the full socket in sk_mc_loop()
9e9a8828058760bb6223dd2997b34b0cf3f2db38 tcp: use the echoed source route in cookie_v4_check()
7da75db59a9f947912b54393c83ef38b78b2df7f selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
270b954c5550a2e71ba3d68b7d523be3e1d41881 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
d6e7493193d353ec1076bdff8d45bc7fadd4ac04 drm/appletbdrm: Add suspend and resume support
5a80dbdd2866b9213223bdc84f1ccb46f4724cbb ALSA: vmaster: Protect follower lookup and setup
b6d6e1a79663d0fedda06315ee692dbeb2c96813 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
072cdde0868cacc38e136b12f9af0471678b8154 HID: magicmouse: fix null pointer dereference in magicmouse_event()
9b66fe17b8e2352fd51780e6a93ea9997397030a HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
9478eb09f1afa9c7873730637e95b6d3fdffa210 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
aec8c0387c0a3368b06da0f3db425a43e367bd8b fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
d4113589aedb1ca24cd8cbdcbd6bc163ac300c06 drm/appletbdrm: Fix incorrect error message on encoder attach failure
d0729f2bb0d9567bbdce4c5dd8bd8886a21ef268 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
02cae3734d538caadfd553e925f24868a48c93d8 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
780b5319921aefb157ac09d02eeef891f66383e5 selftests/bpf: Fix spelling mistakes in descr literal strings
e1951c0071f587c243e5b976130ec3348266f121 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
fb821258245b3e6494a84388ccea41b38c1d25cf ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
df26ce048d04e9e0fefe2e5a25efdb83d5879b37 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
c5a2bdd87a2f517efe2e5cd4a5565b08368dde68 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
bee97e67911cd7f33d4d378a90cddc21dacd5c4f blk-iocost: charge zone appends as writes
fb8c6289b5508379ebcf1e94a242714127a1809b blk-iocost: account zone append completions in latency stats
6a57e6f1c9f9c749167ca762fa807b1e25071514 blk-mq: share one tags_srcu instance across all tag sets
34dbb41cfd92725bca04a53b59aa046175994b3f ima: reject a kexec buffer whose declared size exceeds the buffer
e9bc51b82ae589e4a0bff2b91072b2e4960161d4 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
e60ceb4b697402f6e5e8115aff4e48b42712029b usbnet: fix smp_processor_id() use in preemptible context
6e0129d634e51d500e556a67c77a8188a6193a0d platform: cznic: turris-omnia-mcu: stop button emulation producers
a126aa33634074e581f0951b48733e3ea9260bd8 ALSA: 6fire: take stream_mutex in the Digital Thru control
c9b104be93892b37d96c310ef723d7056b5b61c1 btrfs: drop the extent maps of the written part of a failed ordered extent
dc3b73283bf2950d7073059579c5b52da05db10e btrfs: update the inode item when removing a free space inode
c64bfc6434e501ff08a5266e51f42f3f32bf6215 ARC: Strip libgcc debug information when generating BTF
2b825ef167892a2d556475a0cea8a1a03c556a4a bpf: Claim the per-CPU send_signal irq_work before filling it
dfbf9b0089a370f4d4a24bfdb3b9dc3ab0668afb ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
195a7783e2cc403815621e3820956762ff754416 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ecadd18f31733758d45a47cfee2b3587747b94bb ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
272d4d06fbb05fd7fc6f3fcee0a89c9e85cdfed0 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
95ae83351b7eefe5f8396d521ef7d0acd9a2125c calipso: update payload_len when removing the CALIPSO option
c6fc80a69638ee0c37259819d6ba0e7d85655ac0 dpll: zl3073x: Add output pin frequency helper
e63a23b8a3616fae05bf3805db0c4cfe262c8344 dpll: zl3073x: Include current frequency in supported frequencies list
1a1b1a5caedaacb29f8272a290508cf9ec13fbaf dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
536beaeeabebd0291aa9e7bb09a7da1aac1080f9 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
3817033782a55623709e06690bd3011de773abcc dpll: zl3073x: reject inexact frequencies for N-divided outputs
8e956956a49496b769d941eb8c2268980120b618 dpll: zl3073x: reject output frequencies with too small divisor
09af6301d5d84ae8c6075fc585b21222fbd349ec dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a80e5cecb4fb14fa24af9c43efb5735bdebc5927 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
37e8356d7427b35a3bcad4ac3a84e39eb4f43e66 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
ebb11ee8ead8a33bebe787302899d0a09ee3ff87 gre: keep the UDP tunnel GSO type when completing GRO
5602e96edd4d836cfe0edc2e8cec733a8e19d434 bpf: Don't echo user-supplied map info fields back to userspace
162fec4364263e76d3fd8759f388b5d381054ae0 ALSA: jack: Protect the index scan against control removal
679d51d969e9ce8f020bb5897347a962654f16fc perf evsel: Mark the event as supported when retrying an open
2851fc37d50e1ac27b2f6ac68129e53975e9669c bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6debcee9102bb758c5ab9b9e800dd79c83af4f59 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
98f2920f7872dda78b1217ab94783473a29b1aba bpf: Use the frame mem type in devmap egress XDP
27542b44ae4f0b709c375dda043601092cb7483c bpf: Reject sleepable programs for task_vma iterator
59074b0a1f3165cf24d24453c63cfe07f1fbae31 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
98167a95ec801e130f2e43982c1af6435a842bd4 net: Helper to move packet data and metadata after skb_push/pull
b9447fd647fe34409a1368692939c1f65f6a846c bpf: Make bpf_skb_adjust_room metadata-safe
a993220efe5d1603bd8ca456c6712c487cbfe731 bpf: Don't let bpf_skb_adjust_room() use up the MSS
c962d669b30eaf7d4a9a9712d9e2af375d0da28e bpf: Read the probe of a perf event under event_mutex
20b5f578c0733bfc1a419f968acb1a06410bf174 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
cb7f45c5836dcb027783306ddf5ce10ad52a1b62 bpf: Pull the inner header for End.DT6 in End.BPF
d6d74d44b91eed84baa19a4a992caafb8e490876 bpf: Update the SRH state if End.B6 fails late
54e54e58389bf598b824a690e3e907cd8c900290 bpf: Clear sk_refcnt of a clone before its storage is linked
02a99e59f698127facbe798cde2590619c377f59 bpf: Bound the nesting that the BTF show code follows
62a6d18c0a4cba6aa309b28568643dc69d42aa0f bpf: Fix stale offload->prog pointer after realloc
d8e2be49f328d07f0fa2ac9b186d9927df907cbc bpf: Don't bind a program to a netdev that goes away
296b184e4cbb824c7a40db98b4d11c625a68d617 bpf: Don't take an extension for an iterator program
de52c2d1562ec1e885cf1c2d2dade69201933d2c bpf: Don't take an extension for a writable raw tracepoint program
bc1ffe3da47eaf7cd425ed71fc7ac2746df30b5f power: supply: qcom_battmgr: report full batteries
bd9ae565273ac269a857202d9d3aabaa36ed5299 netfilter: conntrack: fix unlikely UaF in gc worker
8bc49e2433365bc21d298626e8078d458f21dfea selftests: netfilter: fix return value in zone subtest
4ad54f76f5125b5a60dec0267f76e107f5171e0b netfilter: nft_compat: restrict raw table targets/matches
36ec55ac24051bb7d92b7136b85a30468e57d50e bpf: Don't take a program with a target program for an iterator
10eed37fed02a1ba60c2cec0890a675f6b2c1120 bpf: Don't let an extension reach further into the context than its target
30ec0bbfc5736a439c8753fb4d97ad94d20ef0d2 bpf: Keep the symbols of a program until it has ended
05a9b37f5d49e6c56446efbbf815a65aa73f22cd bpf: Refactor cleanup of bpf_prog_test_run_skb
a87928697c2b7bf9bad932daa1b96073922f135e bpf: Reorder bpf_prog_test_run_skb initialization
28171465248a3a341a32326fb37f23df1ef62f26 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
03c7e2957d61aa792edb852dcc120245a0ae64bd bpf: Use the socket of a sk_lookup test run under RCU
80b4ac2531fe8df50647402e72c2be37c110d422 bpf, cpumap: Hold the device of frames in the queue
f674d11c66c8636f09a8b10664a32a121dbfa2c5 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
55a353a0e7c9c07ec803c99b35aab4677c1fd063 bpf: Follow the head if an skb is written from a slice
7ff594fbf1243e28d6ebd8daef22158fdc15c847 bpf: Use memmove() to store bytes in an skb
4f96d99ca9d302acbf6a8b89384a339573402c7b bpf: Use memmove() to store bytes in an xdp_buff
dd8f0bd08aa761612b97cc91f0df8cd5dba02f70 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
4a5dc6066104ab098827317cd49424faa8364c31 usb: gadget: dummy_hcd: prevent unbind via sysfs
370aef14976385357b629477d0ce7bc63ee844ea power: supply: gpio-charger: Report discharging without input power
eee2c7a1b776cd0535dbd04388612927b0557397 RDMA/core: Preserve the selected source GID on failed AH modification
7878e85d69f7d0639b9150b9b8c588b5a80621db RDMA/core: Free unpublished port statistics after initial-read failure
f64e3e80de3aca3ef9d8f22f7ad31822b724e97b RDMA/core: Reject LAG selection when source MAC lookup fails
ed10c8f97745b34d542ac1384cb01c22ffb12baa RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
89f14bdeef5a51ee639ae277cd41d73ea1a87365 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
6ac34092a617ddd0362a908e2436ecbf60deae04 ASoC: codecs: sta350: Fix definition of limiter threshold controls
c0959508cc4fee7e4e22c6534d33f29682ce4c60 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
0adf2996fb8b29dfe497905195cfeb9953ff2a01 ASoC: tlv320aic32x4: clean up driver code formatting and logging
c82824f022b80fc537c55d2a970fcab41d946adb ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
1918da2a64f08ade2fa224e5c1ce206926424176 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
a88437bbf852135f86f19ab6a0e7c24b2cda2065 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
868605c2175ed60817b0d6f45518504edf347edb dt-bindings: vendor-prefixes: Add Sensylink
3bbffb996834ad2612800a3a5cc7a33d6f848c6f selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
9511d7d0ff545d9346fa0b559592d71d84721a9d selftests/bpf: Run the cpumask map insert tests only for the test task
9161885d3009ce19275eadf16444e9db2eca199e gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
4be3289ecbdbade15834074c4be4fc3f11e0b134 gpiolib: clear the event clock flags when a line is released
55fc5868d52943ae5faf5ab194bbb5f76c94345a ALSA: pcm: Protect the unregister notifier traversal
4873ca87cffcbac77d4e0be744aca3d9002fc40a ALSA: oss: Keep emulation modules loaded until object teardown
d6af7948b071fb00c6aaf6e3bbb7dd6e69021e4a octeontx2-af: Fix CQ enable state tracking after AQ writes
22cbb7c084fba730ba57e36d5bcca5e69cce334a netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
1849899651a22a0288c2f12e0fc9934dfee786f8 ipvs: fix more races around the overload flag
4aebd73b0aeab5bc2b938dc72f830bac239ae4ec netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
7144569dbb9fd94d4804a1ef7def25c92c081080 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
768cb821101883ebd0697e5c61a6a2385e5511dd netfilter: xt_dccp: handle reserved options as single-byte
126a69f989fb7eeeb352194adeb315ef03992cef tools/power turbostat: pmt: Improve sscanf() hygiene
9860c1439af1980fff8fae31453352cf80d3ba17 nios2: ksyms: Declare __mulsi3 export
a88bbd4faab45444866e090cc941ad75813eb36b ALSA: pcmtest: Pin the module while pattern files are open
76dce589a16fe84b2e66d1160e2e05fd028f1d29 ALSA: pcm: Remove channel-map controls before freeing substreams
55815f5a5738b918ff70d9c1843e4ce40c67d9d8 ALSA: jack: Pin the module while debugfs files are open
1f6e68dd28dc698473a312e664c497ce9e427487 ALSA: pcm: Protect channel-map reads against runtime detach
3679dee61f7d593320f08602002fd665f5e850e5 nfsv4/pnfs: use the MDS authflavor for data server connections
842fcc240fc7453b8d8094e8d77b387a6191d936 pNFS/flexfiles: make pg_init retry loops killable
084e9cd5a69a395c8fac163f9a57d5cb31d33f09 nfs/localio: pin UUIDs during global invalidation
06bd62b65f5ffec4e338ec165cbcb33482c51445 PCI: rcar-gen4: Add missing PM ops
828c4d2ed9d8a1e82a297903a1e820c07faabead ALSA: aloop: Use the new helper for stop-count refcount
416478c72798fc0bb689bb7ac1e72f8b340c7071 ALSA: aloop: Keep shared timer callbacks alive through close
6a683529edf9210b5e7b0a5eada2832b631f5e26 ALSA: aloop: Keep the timer source alive until card release
5855c1eb8e6f2814a2853ca24942403c4371134b block, bfq: initialize active lists for all actuators
6e27f62004eec1f1b938616eea1c1eb86cda13d1 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
3dcd6bad1e3f440118d3e0875f92f732eca3ff65 ipe: fix invalid sgid value in audit event documentation
ffff6af32d7f39b5fc9cdc13918c5696e47ddeea ipe: fix enforcement audit
ac02e27a16cce78a089eb51b6f3e7cdbd4f5d2c7 net/sched: act_api: reject duplicate actions in a batch
7e7525e86d0d13b4eda3485e4dba2a0e0ccd64a7 RDMA/mlx5: Fix CQ resize destination index mask
eb3208a7e551c778ae7fa202434a7ec81d3187f3 net: stmmac: xgmac: do not treat TBU as a TX event
0dd82e33728e174aa36b46cb7ca1f8c77f831237 mptcp: options: mpc: avoid printing uninit data
2f4c8efad40f78ebf9cefd0fc15917a54436fdd4 mptcp: options: dss: avoid printing uninit csum
a2288603aa9d73bef78c6dad7b7c0358df694a18 net: phy: qca83xx: read resolved QCA8337 link status
4a1a2d30fd1cff5932037a9e532eb6d1226f6ccb RDMA/irdma: Bound in-flight CQP ops across deferred completions
02b6347df7153aec09bd4e13e35f01d5ecae150c net/mlx5: HWS, fix reformat pool creation race
b768148f0add3ef1165b5c276048c0e55fb6d8a5 net/mlx5: HWS, fix modify header pool creation race
2480fc0426e71b0e288755b3ffd162df6550aaf0 net: stmmac: avoid duplicate XSK TX completions
560f445403287bf6bb003021dcc19e5437b3280b rtc: mpfs: Fix alarm register word order
9de016fbc7799989b2d62f33790eb24551143625 rtc: class: Make the time32 hctosys limit configurable
cdc385530977382fa409500f4c853639170b64a7 timers: Clear pending_map on CPU hotplug
d959f1fea4d51e30b3448159fc2f92b5c8fa764e ASoC: cs42l56: Remove the ADC Mute Switch control
461f7de6e2d02b4e819374907cdcef0a1c3a4995 dt-bindings: clock: mediatek: Add MT8516 fallbacks
0d51e48a917921dcf03d75d2c21eed2505601eff vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
6e6ac6cc9e9b5656b3b8ac520f06b06729aff697 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
7de786324ae382fad9e3885a90071b1ac91f897f net: openvswitch: drop IP fragments on SCTP set action
913d06e149312c5d49b2e3629401a0b0dfbd18e7 tcp: tcp_metrics: use the socket netns, not the dst device netns
ba3ec05fb66741abb90d49a3fbd9c237f78d9c11 tls: device: protect async RX resync state during device-down
ac2309c17adcb1d4aa963c7b749e300a23890788 octeontx2: Fix use-after-free of qos node in delete path
c044aa2847f424653e1d342d4a4c37d28832f91d net: qede: initialize extack in qede_flow_spec_to_rule()
ae5d836b6a794d59525c3b268737d01f1022e823 net: phy: realtek: restore RTL8211F RGMII delays on resume
d9b30071d0287ab5a215e699adb990d29cb965bc net: hix5hd2: serialize timeout recovery with interface teardown
aa67c20f01dc85009ec64ed7be9f9b0a3c9d066a net: bcmasp: fix mib counters struct alignment with ethtool stats
4248ac2e1d6a06291f611d5ea3f7ce92077ff200 net: bcmasp: unmap previous DMA mappings on TX map failure
8f55dcd82ac63d81936b91563d69953eef60625a net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
fa8126c8a128deafd28b87d4ab8109d9b4c5902c net: bcmasp: fix OF node reference leak for phy_dn
6e1d97e83832ff5c79847bc9380d943663279be1 net: bcmasp: account for offload header in TX short packet padding
c74a0104d72950183072cbb55b7ae4e65feecec3 net: bcmasp: fix network filter lookup and wake filter pair allocation
f97ee0ebce20eafa0173c69c0f4dffe8d397fcf4 bridge: mcast: Delete empty MDB entry when port group creation fails
116a11759eccdf0f3aa6f30550c81ca05c280325 net: axienet: release every RX buffer in axienet_dma_bd_release()
6a861b22ca89354c87f8252e2722d1251f8d2166 ipv6: account route exceptions to the netns of their dst
b58d24761bf70f375558c04743d8e8eaae9ce4f7 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
ba3bcf8ffa765802cf0ac541b9395ac70f2495d5 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
686365d7ea6798c5f79c0f12c6ae21f7aac8608f net/mlx5e: Update netdev features only after a successful ringparam set
556be99e68c7e135d1721aeee73040d13f147d7a ipv6: Hold RCU when emitting route hardware flags notification
5077f9259b1207326c86ff0c4452acc4977393de team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
dd5f251725dd632ae1fa5a2264e096cdd9c00759 net: stmmac: Track the TX DMA threshold per queue
c55f19c5fdb8c275d70771b282cb3d40deb5f8cf ibmveth: fix netpoll races with RX replenish
5dc2676e50d62c5f8c37d4815b8b79efb2becfef ibmveth: do not close twice after a failed reopen
8c40a8109646f432b1c1895e4bd8405a16e9b510 ibmveth: disable the reset work before unregister in remove
76227c11ab4df5c897d7cf2813b24c68b627348c ibmveth: step past bad RX correlators instead of spinning or oopsing
d3d5fe04410506d11ea10bed29cb81c413772557 ibmveth: release the pool kobjects when probe fails
a12d84a08b64d40870105174e3a9aa4a99fccb51 ibmveth: return the error when set_channels cannot add TX queues
6ccc271de3abf3050866bce38814b0eab84c6765 ibmveth: wait for in-flight transmits in ibmveth_close()
894975e931f78202649874c3dcedd86604dc9211 ibmveth: wait for the RX poll to return before freeing the RX queue
53ee953e5e732f0d74142f2ddd441b9ced5f866a ibmveth: check headers in the RX large send and checksum helpers
5d992427bc74d31c9d5624cf733ff772064b8b4f ksmbd: server: avoid busy polling in accept loop
59aabd9529c83d3e01911c5160cc4ed0e96af29a ksmbd: fix listener task lifetime on netdev events
2b77270e55acbff4a9c87632fdd75dfec3e0dd9e ksmbd: fix iface_list use-after-free during server reset
b0c12ead9ca952028afeb949ac444ca0bd18ac07 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
cedc60da8e708e7345cac4e680b4b49bee5df18b ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
ad347f61799ebd2085e95a83a5bbac357c0c9940 ksmbd: fix invalid Next offset in interface info replies
33b63fe6d567be9ab2bf06fc09cea477ac4e15d6 ksmbd: report IPv4 and IPv6 addresses independently in iface query
9bbaf2c3f4045e3c092b9dd65d3727811e710186 smb/server: fix trailing period in generated short names
18e1f39440d6e5855ef33bb2e6ea94f420864142 ksmbd: preserve open change time across rename
e45ae01718be46988aabe2794d13e6f602bdaeb7 ksmbd: return requested create allocation size
44c90f2154a6a60a29850ef471ac9d5a58e19d72 ksmbd: stabilize allocation size after buffered writes
00740f13619ae2d7300dede024c83761a18d4027 ksmbd: round SetAllocation to the advertised allocation unit
f83d943e2c4078f9c17587abd1201046c641d03b ksmbd: fix fd_limit accounting across durable reconnects
a9c888e2e2c614d2b40448049dba37004e6e3161 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
16780f8032c3b9c8fa701c8a00b1e1d97bf72545 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
6b7172aa90a04b73bd996b8e1187058fbdfbe851 net: pse-pd: si3474: fix use-after-free in ancillary client error path
ed80b0c55c79b124a7d77c5437ad0e358e197b42 net: skbuff: don't copy alloc_cpu in skb header copies
367cc15745acad179976c30d73ecca0a2a4bc39c tcp_bpf: propagate error code in tcp_bpf_sendmsg()
56f49d2e50509cbf1759a3b16ce94497b04d3c42 ocfs2: reserve xattr value tree metadata only once
86f1899231f94a009ee5b8a1980f163ea1e08f1e ocfs2: initialize status waiters before publishing them
49af9f6acca748504d7d0ee13de4a3cd6d23a63f selftests: complete kselftest include centralization
ac86a75e777fc3b28304e00fff72cdcf73d2c8b1 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
e98edbab1f5bc7db642a8bd833f0bc750279f7c8 Drivers: hv: vmbus: Check ACPI companion before use
e8cc5e1595fc33e983c1540efbda3dc0f463ff31 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
7dcb0e1fa9f1bd09b47eb5aab4204d489ff29d5f kexec: Add helper to report an active kexec reboot
90129a68a568f529fbb187cf30cf570412f62d00 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
14e86450140bc3d521e69dc4c662f3c0b6a171b7 platform/x86: ibm_rtl: Fix potential OOB read at signature search
c1fd1cefc0c69e7e152440399b9d286febbf8a08 selftests: ALSA: pcmtest: Check the frame count of each transfer
90797bfdefcc61ddec0940295f3552b5818bff5f selftests: ALSA: pcmtest: Make room for the longest fill pattern
91cb044695c01ea46670b32db400efa61ac307c1 gtp: set a valid genl command in PDP context get and dump replies
12299d89723d816726d72f4d55249d35bc3a30f6 gtp: hold RCU for the device lookup when adding a PDP context
eb6197f9e5eacdfb0353099759bf275cfdb00c7d net/mlx5: HWS, fix modify header pattern compare on big-endian
085d0c2836956485fb668b2dfa1d32a15aace9b3 net/mlx5: HWS, fix modify header pool match for copy actions
4fa4e4928238876aa0c9850f22fc4dff77da47f8 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
cfcbbb727118cf4ca6c0a8c842f7687f0d603e80 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
557a79b18490ca7bd2b3023f8993469892981cbb ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
178a0372cb1e9eebace151d9e879a745829f2f3b ASoC: wm8994: fix MCLK index used for setting MCLK rate
4065901f134d6cc1de156d15f5db9ca8866f1d7d ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
404bf25dd61b589aebf3b5b9937e564e1376f670 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
0e08d49d75e5a02653356618a5a1e22f5f049347 perf c2c: Fix memory leaks on output fields
ba019f4753eb5d5ec337609ba00467238ec80139 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
c6435d2a57f88fbe50200983c02856e591af70e5 nvme-fabrics: reset io_queues before computing the queue mapping
6e4d2641909f10ee2d169cf15b37075035d85c0e nvme-fabrics: limit each queue type to the number of online CPUs
be98e67f14dfca997b815224b860fecd7ed09a09 nvme-fabrics: clear the poll map if no poll queues are mapped
f2e54f74b8b27c46b264b96b3edc89977ac38391 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
021a7d9945b265e97fc1c7eb111f163e4b74a6f5 mailbox: qcom-cpucp: read mbox hardware register using readq()
45744098abb62baa9f75f2f3f8928545e88dbffa ionic: fix port_info use-after-free on firmware recovery
e0976eb9c510e7d6714a2492dc512723f14a7c9f ionic: free port_info when probe fails after the port is set up
23699d2d06e299af5318edc134a2967e99085266 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
9fc4650a9768d3d35e6402c89c1413ef5f7f2ee5 virtio-net: fix frag overflow in big packets receive
89c437e9bd2596cb13890bf654275139122597fc net: lan969x: fix DSM calendar for empty taxis
43a6cbcc48b98c6d43182302b64686c9c58af023 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
63ec89946e7336eec504fc617a5816bc438aa207 net: lan969x: don't disable hardirqs in fdma tx clear
c6700d5b2365021774a7224fa3bcc9a39408dce7 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
ee0018f057067911b5751e3f2e6eed4fd11a7517 net: shrink the payload-only part of skb dataref to one bit
f42e9bcebb5bbb6cbd4f5dc8a127c3b213e72403 net/mlx5e: Stop asserting for RTNL when closing channels
3a9ec05a441b97394dc89edee3ecf3d191a67e86 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
70e547643f6d1c37c6d69bf53927d72914069695 ata: libata-core: Ignore forced transfer modes the host does not support
e1f929a4e66182e658292c50f13d7062300fb120 gpiolib: Propagate emulated drive errors when setting arrays
ba19eecc84e48611843b2c23f58ec229656de12e tipc: fix use-after-free of broadcast reception link at node release
33a53ca424d2fa5c85698a5a2068f10d27a234be ASoC: wm8994: follow AIF clock source changes in MCLK gating
d049ed1ec61dd7c29b464ec7555c536473c122b7 proc/kcore: advance the vmalloc retry by the last copy, not the total
97416603619fff24f9c86ea64b8eceb398cff01a eventpoll: propagate wakeup source creation failure in ep_modify()
6b4a9afa49cd138726fc3b29a23020a09df245bb nsfs: check the trailing bytes of a file handle in bytes, not words
776e5427d6c4aac30a8dfcf592fd870b1b3a89ea netfs: Restore selective debug mask handling
26a70888283c56ee877247f6f4b2ca7bbb072776 signal: skip blocked signals in dequeue_synchronous_signal()
8a8f23c425bbc7609b44686433037e1fbbc92a4c nsproxy: Fix cred leak in the error path of prepare_nsset()
373e060aba3c2232ba1cec4b555519a74cc96a5d ACPI: platform_profile: Separate handler locking from sysfs lifetime
7b4f7223efeab88f47642cf621d388fd4ad945c7 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
16f6f2fc6e6ff4c32593d65bfdb06c5296df48fb ksmbd: select CRYPTO_AES
8c594168f5c2437bde912c2e207f420a1f2f2bc4 perf: Fix UAF in attach_task_ctx_data()
afa4ab1c9a6174e86cf9f3746ead5ae5d1b636cd ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
386b37d6dd19df42212139cd17345170007f0af6 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
dd084c76e9bc8f5dab9da4719e3074244d407ac3 regulator: irq_helper: replace use of system_wq with system_dfl_wq
3b2d90b15a21fe6d198b0aa9d82e66fb8389d65f regulator: irq: freeze deferred hardware access during suspend
732578fbbca363ccb891bc53804621879ccc5c49 sctp: reject forged cookie peer_addr with unknown address family
3ae3168a1c9afe944ae375f040b9d91c1f4ea703 tcp: reject devmem tx with fastopen and repair
dfe072918422da563540dcfe666dc265efa4ac83 cgroup/cpuset: check effective mems for a movable-only configuration
43ece7570f95e1029239cc0dc4e1de92220780ec ALSA: sh: aica: Fix spu_memset() stride
e2bb74d76d527f321e86f27c8e72a59c8d07437d net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
4c64023fd8a8c93b3da7092b5ce5d2272032c75d eth: fbnic: Correct packet header prefetch
3f84f2b4b97b3a3b0737a083f6800fb37b234a26 net: pse-pd: si3474: keep detection enabled on the other PIs
3fd99b369d77d10b03cd8647a56e64260985ef2a net: pse-pd: si3474: validate the channels of a PI
ff1a209f2eace0030b0b36fbbaa4521d2850c1b8 net: sparx5/lan969x: do not read past skb->len when injecting a frame
360a194f1ff91c43bd937d4f68cc52f4c87914e3 net: sparx5: fix tx DCB index drift in fdma xmit
e16f174a9db381112436c169cc6c40028b33c42a net: fix frag_list leak in skb_segment_list() error path
2d27fe09c046b149716f2cbf50908a3483fa91fd net/mlx5e: SHAMPO: Do not merge PSP packets
5ade240b76506120fcb2cc3ca13598f048570f2c net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
18163e718eeb7193cfe0b837eaf3b6bb0105aae5 net/rds: include the scope id in the sendmsg connection cache check
4a729e67ca1f44af6b0796e0d3e6b538b652d647 net/rds: keep the connected peer's scope id apart from the bound one
8ec13991c2741915c0c896963d6456e43e75a5a3 selftests/net: tcp_mmap: remove unused -k option and keepflag
a3d13010c339129ff76001e977e2715aadb3dda8 tls: avoid field-spanning write when copying crypto info
ef94716a96bf9ba48fc218180e158883e763aaaf net/sched: etf: initialise the sock_exterr_skb before filling it
6cab6ddc2c3842ed58a76415d4747092c6f65e42 scsi: elx: libefc: Fix resource leak in efcport_init() error path
bc27b0adeee8dbde466a21a62ab945531d3c5e13 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
08ed63c7819a193e61d4ea117b26a639006a0ec7 bpf: Use memmove() to load bytes from an skb and an xdp_buff
2ce7804be95e6d99fe9a5599172d4f8c2267ddba bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
26c3976e48086bd25a0260902098ab16420a55e4 kernel/reboot: avoid potential deadlocks during suspension
799f4b88d13887d6a26d7bfc9f5f8db91f6bc7e2 profiling: fix sampling step on 64-bit big-endian systems
7ca1e681c49e4ef11d3d2de9e4f98b8188cc399a scripts/gdb/radix-tree: add lx-radix-tree-command
aa24a93f75b58bc1a98a5e30291e10b4ba8f8c53 scripts/gdb: fix radix tree lookup pointer handling
4e8f2925cf8fb7805d43c255e570776ad416f2e0 scripts/gdb: fix stack depot out-of-bounds diagnostic
85b2d32d089fe3ae1812a97ad1a3825e78bc3046 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
a9e92b3898ac416a26513ef4324667bd12044e45 tools/cgroup: sum shrinker object counts across NUMA nodes
c126af3cc8f0ecf0dbefd245a689bec49521d35b tools/testing/shared: catch a failed posix_memalign()
275f75f262364912c17dfb11c5cfa1028f16d45c maple_tree: fix maple_range_64 crashes in RCU mode
01c6a4b8166b735a4b7ef61378549785bca3eae3 ALSA: ump: Drain sequencer callbacks before freeing their client
c3ffb1a028e9289c45bc6df44452765d3e239524 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
7a57ce25d8f6b3919a43a26ec55afc20a9a9fd7f ALSA: pcmtest: Reject invalid fill_mode values
59d238c85956e945ddd72de1743f5a05e0c8b1bd netlink: fix out-of-bounds bitmap access clearing stale mc groups
35836450c1cfc0b7c0364f378afd15c2d601f837 ceph: remove unused field `i_cap_migration_resv`
d8b9aad340303a1e72978c06ae479f83add4bf56 ceph: mark the superblock active after mounting
fda4f8cd84ecb181f6a21bf9f769bd47e995e93a ceph: fix page vector leak on encrypted netfs read EIO path
45be439ef38415b189cc070a6540deb9ff9f8953 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
28b936e8136a6c58324f3eeb186616ba18151476 ceph: wait for pending fscache write in write_folio_nounlock()
afee5a6c9300d2234db2eb431608766d8cf710b3 ceph: fix writeback_count leak when a bounce page allocation fails
62746716b953375026bf7a316641eafa0d0847db ceph: don't clear write_congested when collecting folios
633ba09c9bae4a1e5020c7a1366c2945f30cf286 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
d91604fe40e08991e01c74073c53459cc780d935 ceph: don't keep a mon_addr string that failed to parse
06638652cfe661a008692568fc05f7b81bb31c8b libceph: reject bad connect_seq in msgr1 READY reply
64b5db5ad319555e5ef42e6b3ae14c4016647ddd cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
cf4a33809f11583a9fe128140a15de454c01ef21 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
7785c8a06c830453ea6827e39eb4accfec321c6f spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
c4efef7b73412daeaeda4b0dfe59104764c048e5 selftests: fix ARCH normalization to handle command-line argument
e4aa8af0cea4aa60865fe8fe9906a9603479cf8c selftests/thermal: allow cross builds of the Intel tests
206fdbd7c9f1fe41fc4dea1dd4ac9e4226724735 thermal: Fix CPU mask truncation in power limit trace event
fe812e908fd5c68b61c7d15c75a42f188484c155 ASoC: codecs: wsa884x: disable runtime PM on unbind
4e83c83acd185bf3af3c50c7c75ec6ecbb5301ce ASoC: codecs: wsa883x: disable runtime PM on unbind
784054d7f313b487afa012ca8a09df34afb04b3c ASoC: codecs: wsa884x: Fix VI sense port channel count
dfd583f610e06b15aaff6dc9431a47de8e212c48 ASoC: codecs: wsa883x: Fix VI sense port channel count
0360743f22f1de017b0ec6a3c97abd0361873893 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
4636ffd435411ec7a7cba0e50d8476341cde80dc ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
a7f877a187d30ff1bfa27a3e5aa2b7913ea576e4 net/sched: gred: keep the qdisc lock while updating the table
10baf26d30a3eff0de58c1c32cf36396f461fb22 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
16b601925e2e5b4d3f5bc9010fd21c093e4d0171 net/sched: act_api: inherit filter offload flags only on new actions
e03296deb89f0c0207dd6890707084e0dc6c23e6 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
1846deb381d35a34ce695a4cda4bfc7d5dbb5db6 net: stmmac: fix rx checksum offload with extended descriptors
20f567476f47979b112ec566d9afbbab3f54578f ipmr: clear skb->cb[] in reg_vif_xmit()
4c93c2fdfaa9403b4f2a2cb18349041a644d19d1 clk: lmk04832: Handle reset GPIO lookup errors
7bff350492e6e24e656178f8bfe2374a9abbfd12 clk: stm32: fix clock array size for STM32MP21
e5617c3f93201253477ad3ca1dda5231a4c232cc clk: cdce925: Size the PLL child name buffer for any int
2758c98068d795cc8d896ed3bf9512ac7e59eac4 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
5160cb54769b46f931de0c6691c5a94beeccd3fc pppoe: drop discovery frames with no MAC header
357bf7f363107ad671beada812b2a67a6a8243c4 gtp: hold RCU in gtp_genl_send_echo_req()
81770814a9572440eb11c0e5c3df205628485bfc net: atlantic: Unregister before clearing RXNFC rules
bc8bce37016b4da9b4ebd2ff260cf4df4612f8e4 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
e180538f6e0bcc271d7fead8317fa3882580767b net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
a15c0640a7f64a45e8e77884481ccc0032940d82 ALSA: pcmtest: Honor the enable parameter
58370613f1785cf65c60fdcd8a5dd78869093eb0 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
c0cd89627d965d0068fb56314f01d368c547c7fe net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
7056226c3fed301178cfa13272d5fea2d13ad539 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
28731b4ad6b14b22011ab5ea1b605c551efa90a1 net/rds: do not fail init when CONFIG_SYSCTL=n
8efb2ebb13227c1eb53aa77711c0a980b5e40bbc net/rds: do not initialize transports after rds_init() failed
01cadaf8c7b970508f7cd32b51e646285d2465be vxlan: keep reserved_bits across changelink
99949c29469766a7006e2a1a8692e910033f0114 pppoe: wait for RCU readers before reusing a socket
460d5819d5dad9009f5e0eace48e9b3d2dcb4574 net: xps: bound the cleanup loop by the old map's num_tc
cc20c20a9f400f9dacc9bdb0cbf95cfc7269457f net: lan966x: do not inject uninitialised bytes past skb->len
9e206e3dd9df0e45b38aa46e54535d488aaaa556 net: lan966x: do not warn on MAC entries that are not port destined
76dc1bf00075666b35569c350886292eca03790f block: fix recursive i_rwsem locking in blkdev_write_iter()
55a7e98729e14f4c3ee0ebfee0ad4593d2b26413 x86_energy_perf_policy: Fix optarg keyword matching
b27573e80352fe8d41a6abacae011d693d2cc749 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
ee079e555581ec66ddf5a61b5c02730abe4ae998 perf mmap: Use the head selected by read_init
8b9ddeeb3347dc5be126ac3924c3048caef4906e perf mmap: Preserve the consumed cursor in forward mode
7c8ad639aff9dd9160f7d291a8267966c3b50eba perf print_insn: Include sys/types.h for ssize_t
bff726303a8b907167228ee81f4c3aa1e8b82402 perf parse-events: Include errno.h before kernel headers
29a2de9f17d5177c47745b1bd53ac7c1738ba76b drm/amdgpu: re-enable GFXOFF for compute on GFX12
d2e2e93177baba76e07577d39690bb7269dd5605 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
55cb2a9523053b68b381d863525ecf7f5a446703 net: lan966x: release the in-flight slot of a stale TX skb
b8d5748db1630afd01b7825fd2359b97547e8a87 net: microchip: fdma: use little-endian types for descriptor fields
215cc9446409b3aa658b706bfd8e2847d8017230 net: microchip: fdma: fix DCB corruption under sustained load
65dca73380a7071f40c8cfe750bc0269a95d0267 devlink: region: fix snapshot id leak on kernel-allocated ids
1bfea983bda0b79c827c2f6e8f3d6e643a4ac35d tcp: Fix fastreuse cache initialization on first bind
63848334ba37f3c455b04aaa0b653c9b0f4a1ac2 net: lan966x: don't disable hardirqs in fdma tx clear path
e3f3ba498509c045e996966496058fddc6d97cd1 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
3e85ae3f03ff2390ffe676051ed232cc5f58fae7 net: dsa: mv88e6xxx: fix 88E6171 statistics type
cb99693f326d5625d5dedcd01ad99ab7f1c7ccd4 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
a3ebc45f06a25fba821ea8b1a75963a795683db0 bpf: Fix out-of-bounds btf->types write for split BTF
2e3eabc9f7930d6d8ec0c34cf66e058d75cf1cd6 net/mlx4: always create the eth and ib auxiliary devices
bc91e39bfbe9584c437dbc8d2c06a85b8e4062b7 nfp: flower: fix use-after-free in neighbour update work
fb677ed8204ebadd4f28c9c41e77a4e6ad62bab7 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
c2c876e7db86050a4fa68c10450727870a2050cb nvmet: zns: reject a NUMD whose byte count wraps
d4579c67c6188c08c6e313e8d181b6660c193ead nvmet: prevent double-free after metadata SGL allocation failure
fe1ac7ae3fd14c71c8a7b3324ed3686ee0260de7 nvmet: protect nvmet_ports_list with nvmet_config_sem
1d0533d229f03864df2e76717ca79659c1d6dcf2 nvmet: use the enabled transport when disabling a port
52430eb43cd2c25ae8e14424b7566fba064ccf57 kdb: fix memory leak in kdb_setenv() when environment is full
b912c278933a4c61f0df0029a267642ec87e2280 kdb: unify CMD_BUFLEN definition into kdb_private.h
7a4137557c30e3c6f30e31d87bc9ff4054aaa689 nvmet: ignore discard return value
a385396517cdadf410502f9aafec8e26e5e245a9 nvmet: don't truncate the length of big discards
85752df41dd6179c92bf9faab1a61b4dd2e6fff1 nvmet-auth: take only AUTH_Negotiate for a negotiation
046a5ecd1b8dc1db808b4394cf492acb9c2a8a46 nvmet: fix NULL dereference of PCI endpoint targets
2d12784b7fd9d6e1012db01e9915c067a5ada881 nvmet-tcp: stop listening when a port is removed
d623164bdf405489787343990e5547b5dcc8e29f nvmet: fix NULL dereference in debugfs host_traddr
cadcaf5f79a8e2a705571cf81ccd77be384357be nvmet-tcp: don't read a removed port at Connect time
3264db4e6ec54c4b9892e74536f815b84ce10b14 nvme-loop: don't BUG() if a scan runs beside a reset
94d88eaa1a799b3ff71f6f70a5fc7ad59c4b2bc3 nvmet-rdma: flush nvmet-wq on module exit
ec855d155e0fde89f0cf9e74a01bbf95c245d08f nvmet-rdma: disable interrupts under rsp_wr_wait_lock
fd6c8aff515ba0e90dafd1c1034f1e4e8eb8d9e0 nvmet-rdma: fix double puts after a failed RDMA WRITE
b410c7e9c5df99a0e6a63705f6949481c5438bbb nvmet: don't clear sq->ctrl for a Connect with sqsize 0
814765191abbe7bfe9b8e1dbc47fece42a788301 blk-throttle: don't truncate the cgroup v1 iops limits
2dda61c55f13f4ab70cea7cc3bc2cb6a6f246552 blk-cgroup: fix root io.stat byte counts on 32-bit
7241d7cf38faa87a9d97f34164404e1572b1b90a blk-cgroup: don't free a blkg with its punt work queued
cf78aaa3bad6875c65e131b5179c28a9a1a20aac blk-iolatency: flush enable_work after going offline
34d702e97f06f79dcf1fe1b79be852b7ad71fd45 blk-throttle: pass the I/O counts of a dead group on
eb8416358a6d7f72d318c78a8ec7bf3816267bfa blk-throttle: make blkio.reset_stats reset I/O counts
e8b23e2abd7396700f16ef81629d847b7a6d1986 net: bcmgenet: recover from a failed resume
95f9ea62a983c2135851eefa41124dda1e71573f net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
796ce9159f081f6830225418ee5c4ced5becd4a8 net: dcb: initialize PFC value before calling getpfccfg
2d1fd707c1ce0ec428155943780d0815b0a5d20d ppp: linearize and segment bridged packets when required
db83cca4256adc92753f159399caa7ec3071646c bnge: cap RSS contexts and RX rings to the RSS table size
a8bd13c0fd90b9989d526f0d8bb25d0dd305f059 bnge: fix RSS table sizing for large RX ring counts
e01ea67b85a687faf4e7a835acdb31204c1a9b91 ice: set in_use only after preparing Tx timestamp index
0448e7bac8da2a13ea537357c9555a9987d044a3 ice: E822: keep Tx timestamps disabled during offset calibration
dbed96c3184293d9b600056a0f86a5194e44a64d bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
8266ca1ae9aeada17863d9a60fc080b3b84b0c03 bridge: Add internal flags for neigh_forward_grat
c4c864c74fb08c9ee80544be0268e788706d7f90 bridge: add bridge_flags_bit enum
81ae49b756819d321795ed1ce31727dcaa3abc8c net: bridge: use atomic ops to read/change p->flags (III)
f2e51bb79eca034676e4bade7288b51371f295ac net: bridge: netlink: do not clear the vlan info dump error
8de093cbdd18e9f5d5e55fdeb5538b7d71cb8980 net/mlx5: Only set num_doorbells on a fully initialized SF
5eedc65b1b791a058e3ec586d75d77d3328ae481 net: mctp: free reassembly head skb when key_add fails on SOM
d69551c058455094cce0b712feb580c7fc17f146 rtc: s35390a: Add missing newline to dev_err
9d188ed6e614c684aeb3b60eb1bcceecfe9c2940 rtc: s35390a: Fix alarm not disabling
487604c4127779e30f1c82a14088f3c7f809c299 rtc: s35390a: use u8 instead of char for register buffer
72580b3607a29a6398ecbcfccab9726ac42f8828 rtc: s35390a: fix typo in comment
288bb2a6515b518fe42c41219d0f51d088bf1cd5 rtc: s35390a: Read 24-hour mode on access
b2094ac1443f3edaea742f8a1800e76c8c663388 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
af1971d4209dda5d1feceab81a264ab841b1a54f octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
48ef4cc2d9a07d623337e3e4396f334c2dd30761 fork: Let nobody keep a task that may not come to life
c3e362cd34b5c0298f5d4d93df883f9922dcf4ae xattr: always invoke cap_convert_nscap() for security.capability writes
c2dac5fb005bcd7377645e9649a101495215c4a5 selftests/ovl: fix detached layer mountinfo expectations
da6e90acde61d3d8efb75ff61072da51a3933453 block: fix use-after-free of the disk in sync_bdevs()
d3fe07b9ce171ac77d574c58387c7e06cd352865 block: don't lose the status of a failed flush request
5dff62d294870bff2a295e79860fd35f98dbd02c blk-mq: use array manage hctx map instead of xarray
cb1f5a2b323756795c76fc6a72799d0dcf9b7cad blk-mq: don't trust the cookie in blk_mq_poll()
d38f8140cc458d7ffe2c1e2a68880be5be5e0f3f blk-mq: keep sharing tags fairly after a queue update
6cb418a5dafa7c0f04cd26ae69f9b45dcf303422 blk-mq: don't bring back flags of a completed request
71cae36456d9f18f15930dddb176d24f486ee103 blk-mq: don't forget a timer the driver has restarted
bc4d9c187ea6d285b462aaf01382dcfa739c2200 blk-mq: quiesce a queue that joins a quiesced tag set
cdf3c48a6a86c2706a9a9ec7c1108c2bc387d667 blk-mq: exit the hctxs of a queue under tag_list_lock
046ef9c087524c2322677931a5d1e5031504daff blk-mq: set up a queue under tag_list_lock
e7ea74d2a0f3f6c1be50d8a949ea0da60f5c6dfd block: partitions/mac: compute the sectors in 64 bits
22b8330ab230fedfadded46fe788b944e225408f blk-mq: free the bitmaps of tags in the SRCU callback
dc2136c6047a9eb41fc2427676534d5deb389230 drbd: stop the start_resync timer of a dying device
5acfef80b4027894b2a01e57685429fd85e56016 drbd: take req_lock to skip the initial sync as peer
3397953fc955aeab4ed146ad831835cba61e794d block/rnbd-srv: don't free the device on a sysfs error
e0e7e750b018a95b01c282899fa4c6b0e8e8fc86 block/rnbd-srv: drop the sess_dev kobject unlocked
a8d1ab1fd2085e9966661a6466119390857f36db rnbd-srv: fix use-after-free on two CLOSE messages
5f3c573f947dc7fb77fc6915a2cb44d68b9b0109 rnbd-srv: publish the sess_dev at the end of OPEN
9d7fac1023b09c61d08e77a40efaffacfc5adc2f block/blk-iocost: Split ioc_rqos_throttle()
41f6079a967e8bef4aa6bede99c2ed7675f429ab block/blk-iocost: Inline iocg_lock() and iocg_unlock()
cf86a34631f7ec49fa455b13206c3cce9109cbbe blk-iocost: publish hweights as one atomic value
0422c51f1ca5857d606d38fd99c9a953baaaa4df selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
ce8da6e659cb74cf8b54f705447960d0e3696ed0 apparmor: report a label allocation failure as -ENOMEM
e72448c36b27da4316582fc2190e34eccd0c13a2 zloop: remove a duplicate call to zloop_get_block_size
dc51dad782270da51ef212a42d765d30f0903495 zloop: share more code for opening a zone backing file
c71be618ee06a5a3b28dbf35dee39f7c1b2bbf3f zloop: fput file after failed zone init
f8a81fa537c0148d022f5faa31db45eb2023db2a zloop: check that the zone backing file support ->{read,write}_iter
3fa67ce5a6f4ddb45a431cffd9b5f5170f90ca9b apparmor: fix table_size() integer overflow on 32 bit
81483cc28bd72ee98cb8ba7ef641ba8e6fdc6520 apparmor: convert duplicated dfa transitions to match_char()
7ec9765144a6d13028a4f6c5a2b609ffd21ddf50 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
9bcd2d11b439dd670cec05ee28391118c9a2a162 apparmor: check connect permission for SCTP
ce5e486f81e8ce71bbd5d59d55b7826c83dc72b1 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
6faf3de1f59cd3ee1a3e02c8e1b5172fc724a59b bnxt_en: use bnxt_xdp_buff for xdp context
9ab74d1caff8539abd5a3f936f24b2ef3b94ad9d eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
d0f9e0c78e0a18d8f93b1248047bf4c2a0b4e941 eth: bnxt: resize Rx head buffers when rx-copybreak changes
f39303c66c8b2019eebb6a158952c10b46cc348c eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
906c9bc7f89c2d9f999e39d8ba47617d2e9ca3bc eth: bnxt: free XDP frags when xdp_do_redirect() fails
49313c087b4ec7ef205be4a5c92fc73d6fa6e6e6 eth: bnxt: hand XDP frags over to the copybreak skb
4471ff2e51b45289627065d5318c4b5b82a3200e gro: do not GRO GSO packets with inconsistent payload
0c65c98464f8ce5bb874cbba18c7b8dbafb311d8 net: bgmac: fix TX DMA unmapping and slot cleanup
98324d0e7cbf98151805668682c9991b89181a41 tcp: avoid double destroy in tcp_abort() of an unaccepted child
63ada8e2cbb1fe19aa172b5c3a76bb40d0c8e54e apparmor: fix check SCTP bind, and connect permission checks
e7e2c7b52fff2f67121e9df64ef074d0cd88dad9 tcp: initialize mapped children before route lookup
c84f61f429b436fa66c9e20d9bd1c3f5970d4518 net: add eth_type_trans_careful()
9aeea2356309f0a525953daaa84cbab9c7e53bf4 loopback: use eth_type_trans_careful()
a9e8d7b01df29e5790d297345f58b8e4b4358a02 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
e9ff7a20095d71a48f3ce7048131190e2ce17eb3 net: use eth_type_trans_careful() in __dev_forward_skb2()
71bc0950ae2b8bd93331e7c2cce272d80b4b9e03 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
2ebb17e1ee279d44a20fc45412faa6517cb6dd3b netlink: check sk_rcvbuf before charging the dump skb
03c890ffe00d451e68dbbbe15aab99337b320a3f apparmor: advertise that sctp is being mediated
a055e7118670e39a9a57f2cee16c561f08df6a3a tun: drop batched packets while the device is down
a6c4ad978501fb9f2697db509b2b69318e1cabf5 watch_queue: keep info_id separate from rcu_head
a83212eea9eec2bf381f551a205f802316dd38c4 splice: retry tee() instead of returning 0 when it races
af2aad76b7b89b712b3d18a59af62e1bff5a2037 ucount: read the parent ucounts before dropping the rlimit count
60698ef16099b5f28b69e68d49dee4d697ddeb70 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
eb494d028c82944bebb141cca772828a3c8c690f Add error handling to minix filesystem for inode corruption detection
4fa4ca15881358b110dbcee43518e38d7218d9b2 Fix a drop_nlink warning in minix_rmdir
a4bba605c0f331efb6250f11e12e7d5b8298d5a2 minix: reject rmdir of a directory with a corrupted link count
8ee65e71c35b52f657240d7da458ff86560008ca rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
a93426b25990965d15fd1d71501a9cee1f3e0429 rtc: ds1685: do not sleep in the power-off handler
85bcb6e0c0d5a4494cf3fdd7c281b7ea54710c2a libbpf: fix cross-endian build with newer libbpf
381c9caef678545a60d54ebfa5752210d09ac578 mm: fix OOM killer inaccuracy on large many-core systems
bf2fd69e240e257e2a855bcd07b8fdfc9376d4e3 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
a3bb0ec43519641c1eca7c626ea54cf366945f85 PCI/sysfs: Decouple acpi_index from the optional device name element
956ef9f3f342edfa8d6790b6835df871441e568b scsi: core: Fix additional sense code definition
d9f954609e497252a190f12564d511ea46b85d62 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
aee5b84e58f71dfb957d37b1f269fee1912e2cd2 zloop: fix block size query
6bb624b849a34581e62dc90ea09058c18134955e nvmet-auth: reject incomplete DHCHAP messages
99331734dfdae7e9514d2c0a89aa4a36c7a3792d PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
06d49161832dfcef17bd9d6193be75e356df0258 selftests/x86: Add selftests include path for kselftest.h after centralization
6278908e43287337bcee323208a49768b04d474c perf pmu: fix duplicate conditional statement
562bbcb38a7b6094dfa6dc8ce0b532e3050c9e16 perf auxtrace: Include sys/types.h for pid_t
abba097801b9f0b73e0c48b0213561955bcfffd0 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
940924780b65d00d4cf1a9c5425cc6e512f22dd6 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
cfb686b9ce9ed87fb9db8a6902711fae91aaa6a4 btrfs: do not reject a valid running dev-replace
7c405909154b795e9679e538dbc457a4227251b9 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
19cf018ac011b62902553e88e097b29f12a3fb86 net: lwtunnel: Drop skb metadata before LWT encapsulation
64d8c3a2da1aa6a6814287859ae75975eb06aa06 serial: 8250_hub6: add missing include for hub6_match_port()
93b5b27bf87457b7fb05d9dedfac6376e605faa3 selftests/cgroup: set the test plan after the setup checks
4ee9c8802516c24ac05bb84c83df5140d723409f ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
0fac9e37bc129be4c5367bdba4a4bf9fece34b89 ACPI: extlog: Validate PCIe error section length before payload access
4677d1399b20d333d0ed47731f0fba1d2b820063 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
c48b9a69ce7b6d49efa0bc04f79f0ac40180ee93 scsi: core: Balance the pseudo target reap reference

--===============4230596848776115540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5217c43a31d-b9fcc3378498.txt

9af752f3634004e56307b4c0434e386835d9e22c ata: pata_parport: fix parport attach idr_alloc for
863bf83a795b1377caf2dbbe134360f1b4782058 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
b813710b4a073529aef10a58e0a491d5a9d6856f wifi: rtl8xxxu: free RX skb when URB submission fails
0d6d22ed61aabe5586d52614cbaad785303041cf RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
e944aad5e911b44ffdf9825f3ecd65ea8445bec9 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
f04e81463285be40380902573cd313b81a3d39a2 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
e8d058725114b136d7d39406adcc709cf61cd54f RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
e7be910800ef0cdd5474ed0ea7bc95bd6d4e60c3 hwrng: starfive - propagate clock and reset errors
6a093de42b04b466a970cb1ee7d4ef614921c3c6 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
63e723ffd6627e218746e1c749e812c36c0ca177 crypto: ccp - kill v3 IRQ tasklet during teardown
59e0761d5b6c117d23e3875eaf7346bf3c669225 crypto: ccp - kill v5 IRQ tasklet during teardown
6c498a13e8b5cc2e10662e14b55dd585f75b18bc RDMA/mlx5: Guard steering anchor resource destruction on create error
2e18016b81be364a7d58e99774a19eb3b9489043 swim: Assert strobe with stable outputs
25c65ad44054c442693785e041ad14c29fa6e186 swim: Select appropriate drive once only
098f79fa42b7dbf22d4dcdb02380fe2263c8baa1 swim: Enable the drive when probing
5e19d98340e6e5e13a7066e6c5226bd7d9f91696 swim: Don't disable drive after every sector
a1dcc75f911865202f6a5e183336b3e7dcffbc86 swim: Perform ISM/IWM mode switching according to specs
80800f34e5a0221887d780a48d516b8ab748df0b swim: Configure parameter memory
0a3f5182ade1a317540b6b1363ff386dd7166109 swim: Don't start motor until medium is present
915023fb788843d0609c32e0a3815be65cd9dd31 swim: Recalibrate when drive is probed
9c39238db50be72334eaef2cea5863085bad4281 swim: Add track zero recalibration delay
72c480fac916de6d1675fa35bc9bdf5f9808f472 swim: Handle FIFO timeout error
e9389260178b457e541a85209207dbae891fd2a8 swim: Check for CRC errors
fe2adc129e853a6f713c9dc3db5dcd60b6c7171d swim: Simplify return value initialization
4491ef94a99315b76b75ca54ec641cc36601cb2d swim: Check error register during sector read
7186da68df3f514943287244409581585cfd9ff3 swim: Don't use the mark register to read data
38e1ba36db7a47cd8e660805664af57c1e27889c swim: Fix buffer overflow
90359a37ae71914a3857038538551c610236757b swim: Remove redundant RELAX actions
ccba71756cd44cfe1b228320a90d6b5d3a57b94b swim: Deduplicate polling loops
621f7d45f16ae2a3bf0ab9a6442ef4c72ac2abd0 swim: Check drive ready bit
891ae6d4b8fbedaf4334fbe5b665db2dc9f14347 swim: Revisit delays
910933c52ef3f8de4fab32518a19f0fa7782ff9b swim: Don't search beyond the first data mark
4a1aea1ae5be0d6374723c81feb9110123d5c2ba media: i2c: ov5648: Fix a data race on state->streaming
07105fd9187d7838a0ee7f4ffdfcfb88d39c5095 serial: sifive: fix off-by-one in console port bounds check
6099baf8efc55f641bec038192a85d85f8bfd650 dt-bindings: Add vendor prefixes
6b5aba3d102bb3dcf5b6ea181958d7173871711b dt-bindings: vendor-prefixes: add Free Mobile
96fe1f18aa23f70a9f3ebb45d29756e1067e5f55 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
2e39afb517f4d3b8e6ec66c0f782d9511c11070f tools/nolibc: fix WIFSIGNALED() for status 0
6bd9895a33344010f5bc86284f502573b9842474 bpftool: Add support to display uprobe_multi links
5004ff330036d59a730007f2b1ff78c13382ea1d bpftool: Generated shadow variables for struct_ops maps.
9e252d3dd6e0bd2e85e4f312df48de68a30ca493 bpftool: Using the right format specifiers
14003d4fe40a12b0fba9d5674dab47d1851e3dc8 bpftool: Fix CPU IDs in per-CPU map output
e13a0bde02f7bffe8c0033f7539099cb44e99a96 ext2: drain in-flight DIO before buffered write fallback
9acde1c23539fd24472e556a651db64bf7a4ee6d mfd: rk8xx: Register poweroff handler in atomic phase
322431acb55b593451814d37e519dba51641edab mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
4c62d4f1cffa70065d27b61f72f9fef5ab442d3e mfd: da9150: Balance IRQ wake on teardown
0b86bd658c45a6a7757241f796f6333e46ccff3a kconfig: warn about malformed KCONFIG_PROBABILITY values
827f435eea3e822534087ff97228c85c3690596b ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
aca7204ce140f88c4399484a0a7248ed406ea565 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
3ac6f15fba3969a4dab45f5eba7124b6fd0781b8 NFS: use TCP for MOUNT when xprtsec= selects TLS
42a4e65e2f00d87d3f47d97cf8f3359037e092fa ASoC: fsl_asrc: check the second front-end DMA channel
021953cf97bfa54112ad031c4f499639558286dc ASoC: adau17x1: return cache sync errors from resume
a0e7e28703e6607e1409c821b91e5cab21156e29 ASoC: ak4642: return cache sync errors from resume
94228caf2001376e3c31e7cda201a8cf430582e3 ASoC: es8316: return cache sync errors from resume
80a59c6352d61aa4ddab850dedf721bb2934fda2 ASoC: nau8540: return cache sync errors from resume
03aa5e95f37a540c91a148a9cdd99defbdaf9cce ASoC: rt1011: return cache sync errors from resume
09357dba02873afdfed2cd1c6ee16b790c9a5dc2 ASoC: rt1016: return cache sync errors from resume
dc6bc180c4d49671f3085ab9072e5a74110871b7 ASoC: rt1305: return cache sync errors from resume
474e3192f864ec0dd98753bb81be391d9da14572 ASoC: rt1308: return cache sync errors from resume
342c4d42d6417451eae8c58af985696a62112cc3 ASoC: rt5616: return cache sync errors from resume
67e6af798d5a9dd5818c58972a2b18c6cd67c521 ASoC: rt5659: return cache sync errors from resume
f9d0be5b1844565016ea05aff5e0b4374c567e29 ASoC: rt5660: return cache sync errors from resume
1c185ea2a200e5315aca226aee3eddec0eaf1a30 ASoC: rt5665: return cache sync errors from resume
63accad21b649bc4e216b4572035079e57fdfe43 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
bf420553f69c43f12647121cbb5e938315dc5dc2 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
0edb687a5bd4c49881fad7e0d35133764b6c8806 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
b5c923899415549ce684e1d18df3979f7635af76 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
9b907ccad818deee8c56993c8bc7d65dc87bc21d iio: accel: bma220: publish the SPI driver ACPI alias
40d66651316fb6b73830303b2595eb68ae59251f powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
cc32b4caddabad4f7b728ddaa5f3f5c2efa288e3 dt-bindings: vendor-prefixes: Add General Mobile
ba94e6fa50047cc1517a80e38d5bf437dbc4e2c6 perf c2c: Fix documented default coalesce fields
4dfed57f6db009aa9795910d45687480d0063335 mtd: block: prevent reclaim I/O during request processing
8a1d6e450e82ae1c2748d56a6f0db4a2ff33958c writeback: size foreign flushes by target wb dirty pages
8520f143357dc76340a11ba0912568ce5552f4ab ACPICA: Fix memory leak in acpi_ds_create_field()
b66e39a7c3807b4f3740dabc891f425a6e9be4e2 ACPICA: Fix PCC OperationRegion command offsets
4b0bbc2e89109bd1ddb9662a6d0a85b0cd423e9d ACPI: PCC: Simplify PCC shared memory region handling
20601a407157005d576abaae0f230e8eb11591a3 ACPI: PCC: Preserve shared memory signature in OpRegion handler
7bf718b10f54c026912d042980ad17e1687964f8 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
137715a5dee25fe158acf99b57249afb75e635ea ASoC: mediatek: mt8183: Fix clock handling in mux disable path
c0fc4ddd9bbf2bf69e8cd60751540b0000144769 ASoC: mediatek: mt8183: Fix APLL enable error handling
b791eb43a6c7b4a750d4e1a51df32d04cac15dbf dt-bindings: vendor-prefixes: Add Chip Wealth Technology
65d175b025efcbc57278ebfd1b9383e080b7e70d arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
fbdb5a90e54de40b526cab65e55c26fcdc67c913 hfs/hfsplus: serialize B-tree close against folio release
a4045d4aeec12217f1609514744f65f9aeba4605 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
64f1dc17b98e590d351feeaf00464e3e72300ce5 ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
e6b4246c535de2689d273f80618aaf3363b3b161 ARM: dts: qcom: msm8974: Sort header includes alphabetically
01db85cb66600a7d51b625c0dca54707d3661921 ARM: dts: qcom: msm8974: add MDSS reset
7328cec0b022fa7f71c671f80b2db4131bd06ec3 dt-bindings: vendor-prefixes: Add LeEco
9319dc7f6fcd8e2cebe2931fbcdeb6d7ce91f187 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
8d2a204d5a8cac1e0f62c22d3551272ba72a048c dt-bindings: vendor-prefixes: Add Retroid Pocket
93d7a3a5d704507c272519e48154438b8748ecd2 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
1b16505b2fac2aecd1334d9240026c5ae6e59a63 MIPS: Only check -msym32 when need-compiler
e056815747388a6960baf4302e945d7331555da8 bitmap: Remove dead code, i.e. bitmap_copy_le()
ec3980b87cccfb028fec4fe483a61ecc4f42fc15 lib/bitmap: split-out string-related operations to a separate files
0aaa00475091392d79c1936c99516ca077a0263b bitmap: bitmap_parse(): reject non-hex character before 8 digits
c4ac7481d1584e3de813fccd534934f86eb5a17c bitmap: bitmap_parselist(): reject trailing characters after group size
379e8b8c872a38cf3f721b86d9001b8debfe8235 bitmap: bitmap_parselist(): don't wrap around on a huge group size
67de7cc71f25779c98f779f160a967f3ea27a414 m68k: apollo: Fix interrupt setup
b8a0f1206bb844953cbd3e36f1d0879a524a2d20 drm/msm/a6xx: Fix secondary rail vote in ARC votes
4befa5c80d4ec80f109a5f35a1cdba05a8409dd3 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
761bae7207a2bf8a2e206940afbfcfa5575d0a7c ARM: dts: gemini: Use a level-high interrupt for TVE200
2329d7170f35a32063bb77038e4f7a7c46b31ea5 PCI: aardvark: Disable PHY on probe failures
210d9b3ff027f423f805cac226f81d738ffa74c8 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
d07d09a955402caa98b0550507e3005a7ec4b6d6 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
ca55541934c8fb329a054822b54d7b6f9058a656 wifi: mac80211: Fix a race when expiring a mesh path
4082da64573b527a918a7e1d4a6e08f80f5f0a74 RDMA/hns: Pin CQ buffer writable to match device DMA write access
0344d383ee3a7dfd180c93dabc59d72c652d00be RDMA/mlx5: Set WQ event handler before firmware RQ insertion
e5f6c785505bc0c205afbd4f01f50a25734a7e7d RDMA/mlx5: Set SRQ event handler before xarray insertion
ff2ae231d8074ac59a4bda24127bc6f7d403977e RDMA/mlx5: Set RQ event handler for raw-packet QP
371d6f32ae122e1ca57147e2270cdabd1f6a5980 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
36b231aba414dce9cedfcd52b8bcccc3b951aeb5 ASoC: amd: acp-es8336: Use an owned codec device reference
262a34a2bff10ca245cb6a6d11866f0e26e39ce9 ALSA: oxygen: Use guard() for mutex locks
174355acd9b7088f9f945de97f233bbe432e0d28 ALSA: oxygen: use helper to activate the SPDIF PCM control
38ab95c38d27c6d806403607c2c63348f1d6e31c ALSA: via82xx: use helper to activate DXS controls
fe298c4c5d228a6704ba47d9851a4aee35c92193 drm/exynos/fimd: fix register offset type in fimd_trigger()
a13d5b34ac28d855e7e9a1b634e6213854231f0a staging: iio: adc: ad7816: Sort headers alphabetically
e7986e461a8117a2da6b0ab0afadb0a363fbccf7 staging: iio: adc: ad7816: Serialize SPI operations
4dcdcb88d2e68fd1f3bce70732f8536d5769dacc staging: iio: adc: ad7816: Protect sysfs attributes with mutex
144aa214fe90c6cb7a4f4753725e4ad60863fc48 iio: dac: ad5758: Fix alignment for DMA safety
0a7bf7ad1e45ac6ee18d5fa0661d9a5d69daf268 iio: dac: ad5758: Reject out-of-range raw values
3368a7f22cbbd686f729ecdf0f76c73ddbf7bbc0 iio: dac: ad5758: Fix the offset calculation
ee7823a1c70c39e786c2aaa74c5c2b7ecdb46b11 ALSA: caiaq: Serialize access to the EP1 command buffer
49e054f7c5a8d1267e4e0e3df0cf76be6b80bd29 ALSA: caiaq: Fix the Kore controller key map
9bd12bda86e0ab25e56d1080166fad4228c9afc4 spi: rspi: Get rid of unused struct rspi_plat_data
993a863f8f1dc3d000f2bfa9a92f6192e3a54f95 spi: rspi: Fix DMA mode when the DMA controller is built as a module
729d7f766c38da632a8e64884f37b47223b672c8 ASoC: mediatek: mt8192: fix APLL mux error handling
08b5726e1353c68cdf266fc845d253a031d9fab3 ASoC: mediatek: mt8192: fix AFE clock error handling
7d1554b34d78b1cfc3029b624bdb1f1259962748 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
d2cf1ee9974a4187cdba7993ea88c88a392c1aac ASoC: mediatek: mt8192: fix MCK clock error handling
4e706dc41996873396d1680544cc11f9505d60ed ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
f5d0187c32bb9917f8eebf723c39858d83756f48 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
bb481918ad96d288a07fa99c3d9357631c5fbb67 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
9014382d46fe88478ffe24c654aaf41817186b67 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
a8bad6712474e2e59ec6d50219afe4da0dc95394 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
282b2acd2abd91e1bf5a880298f349840d46a71e ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
a204374d080d567ccea285a0dd4495c482352b24 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
88fbc22074a7f3fd0eff91b2911e9e6db3cd1b8d ASoC: mediatek: mt8192: Handle component name prefix
a910cc677fc49bb64ebc8c99f946f0668bf18608 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
0bbf5a832b4e6d31639f94d549719377246f8afd ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
077d16e9ecca1c9bba19d3e516c17c51e02e7245 perf vendor events intel: Fix skylakex umask encoding.
ac4ba40ee65d8448b2311f54aed10dc2ec2dbb37 perf vendor events intel: Fix snowridgex umask encoding.
163c950657cd5c36b67e96bf0362b20e72f9ca31 soc: ti: k3-ringacc: Correct ring API kernel-doc
c5206f41f86cf1653e5e42788f167bdadc2f0e7c soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
a97482a95fe07c81f28060b0adaeb38da5780bdf fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
76e825e7ab6a5f9cb9f2cdc22ff3bcd0ed2442d1 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
c7d481f2ddd5e2702f27345c987eeb6631f50fa9 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
2089cd34b237f900fc0e04a2e48e5b1e793a43ca arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
78138938c8a30eaaf6c9c886e11cb672d87a49bb PCI/IOV: Read VF config values that need not match PF
e40c53f8a7f35a5b67344ba91734de0d20039fc7 swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
830cc02889741cf525fdc11e5bb66f9d2d4d0ce3 swim: Fix FDEJECT ioctl for exclusive open
e197af547280347bf9bf1b1065c886998cb565b6 swim3: Fix FDEJECT ioctl for exclusive open
bcdb2296bc0d8e5a9af7b4b1c865b1b55a8e2e20 RDMA/bnxt_re: Fix integer overflow in send payload size computation
a494cdd5192e2e4d3144dad3af4ac690f784e246 RDMA/bnxt_re: Detect wrong sge_len passed for inline
caedde3bf85915cae6472d5f57bb58a402123ba7 RDMA/bnxt_re: Validate SRQ max_sge at create time
84b50737a816312d7899581a6c6cdebc241d75e0 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
a38c83c7415f360449fdfcd628bc987d0a8f33b9 RDMA/bnxt_re: Fix the PD and DPI table size
aea0e7d42041d169917551bbb7c726ab7f4befc0 media: venus: Drop session events without an instance
7aa63ef56d987ba444456d1e11ed880b2758fe76 IB/mad: fix UAF and double-free in RMPP receive reassembly
c8aef6f21a4b6c870e162382d3400dd86b100ec9 clk: ti: adpll: unregister OF clock provider on remove
dbc13070d326ca73c1eacb664d182f06bcd323a9 clk: si5351: fail prepare when PLL reset times out
44310840fc053fda5c6d267dd4063fbf3eae258c RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
e53d2a38362a5827975270b58be1ed9e42c58b75 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
2ffdfc852917cb0d3819794140411fd4910b8aa8 RDMA/mad: Reject receive completions shorter than GRH
9c85ad05831fd65987608e3fa6646b4469cef28c RDMA/mlx4: Do not allow the user to write to the clock page
ac7e7ecd3e593fa838c11b166284cf8af85e0cb8 RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
d92201fd1eb942c497c6ffaa699363a17ace01fd RDMA/cxgb4: Do not allow userspace to write the status page
b289ad34b77a1c2d609331c5d08866cedd828a15 time: Prevent time64_to_tm() day truncation on 32-bit
d9e2990c9bf856c3fb3c264298b369f39b01519d RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
cc90e7ec755897de43e0f4ef238a647ad7608fed vfio/platform: prevent read-only region mappings from becoming writable
f4f18217adac36f95264241413ca5848aa5eb2a0 vfio/fsl-mc: prevent read-only region mappings from becoming writable
ca0d1e0d63ae34a9c53f4e3709e87ef287801140 vfio/cdx: prevent read-only region mappings from becoming writable
3cff8b8bada909f25065b3899dcc61731bd401dd selftests/timers: clocksource-switch: Fix unchecked open()/read()
7bd4ee3ca74834928b8f0f4cd0edacf4a5cbe466 perf symbols: Don't let a module's last symbol overlap the next module
ebe268a4c6e8e5b3b279c3feabf73fdb884b2935 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
e9089756b4cd0a5a3bbc6a218d08489aa9cae755 RDMA/siw: Fix length of first chunk in siw_try_1seg()
5a8d3d52b64101c2b4806727d9cc90109f2040b6 RDMA/hfi1: shut down the trap timer before unregistering
eaf7404bf9a25aa02c431c94e16fcb7839f7f7aa RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
2cab832c70a3df783472bc042adc5b2fb4eeaa4d pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
e51ff2b7a84b30d7949192f91c4dbb1dacc5e5ba kconfig: tests: Provide defconfig outfile for savedefconfig
22574635bec28caf47bbe872765a9afd73aba52f RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
4d73a636b94e99ce04c77c19594a4dc7718eb39f rtc: bd70528: properly enable wakeup
8e5e0c0733fd0c950bfe76d6a6051ec6de55b86d tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
7bf3439fd7df7ab660045b20cfca167f680be758 tools/nolibc: check for overflow in malloc()
0c58a92d20205efcf3a3508d0f3ec32b0e1ccde9 dt-bindings: vendor-prefixes: add milkv/sophgo
939ef58e2fd900c64ffd3c1dcec2433ba8c8d757 dt-bindings: vendor-prefixes: Add Sophos
3e9bb718bfaa69d00eb19b535d8a4c979235620f x86/hibernate: Ignore page-zero RAM in E820 checksum
ebf8894c0a78693aa971fff59782af8d2480f9f9 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
36fddf7a7ba2b23e17586651f6c1e9512f7c8a0f ice: skip stats handling for channel VSIs on rebuild
463bdfef7b8881c06f2e4177e9d9513937492024 drm/msm: Properly handle msm_ioremap() without name
beefaa5b2dff8ac4682ac257000689db1413eefa dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
4035cf0048733fffe5f27a314e5ce9c5ea1dcd3b drm/msm/mdp5: drop cursor pipe for msm8x76
be881d1b9240627bf7798418000800d8f5ebb6de staging: sm750fb: free cmap on framebuffer release
c6d362bbef4741b633ca0a184b2fbf97a78f0f8c OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
ecdd42394fcb0ee02d4cfd1576045e618d2d5c2e drm/imx/lcdc: avoid duplicate clk_per enable
5a2a728879deea34c91cc76155a703dfa5b61d7d rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
cfcf07489d6b5cd481e8ec81750c142b22739b22 rtc: ftrtc010: fix clock resource leak on probe failure
69731beb375c8e725da4137e07e7bcff018cd0d2 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
c3f3a99909754b45fd5b78e9c8e9680cf5e9dc6d ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
73d8d0c2421d22992d7b8a26d1c5edbd27335847 ipv6: sr: restruct ifdefines
7c862e9d23dccd256004ad25e6da441c2edaedb6 seg6: fix HMAC validation when an extension header precedes the SRH
a9e97cfa45703aebc39bc1ddf8b116c8b5bbbb9e amt: pull the AMT header behind the transport header in amt_parse_type()
9ab1065af5559e4814f37c965aab2dbd74bb0f2f misc: enclosure: fix UAF on device_register() failure
ca12ae148d961c655158892e1bf59831133b87d7 debugfs: make debugfs_create_str() read-only
fe4b9e8d4708826da5299b84a25c2c761e33e5c8 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
a6d92d5ec9c1067960331fc638f4ef0a6bcb3408 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
2ae431c832bdfb782eb37472c93b1e3c34c91c76 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
9a857e93cc671f336a58d0cf67a601cfc1f46a8d cpufreq: amd-pstate: remove global header file
7d31a2d032ee50479f31b07d34b02febfddb0764 cpufreq/amd-pstate: Export symbols for changing modes
caa89e6c61bb8055aed4fba80d2db2f8ae1b3b1e cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
33b9ae00a87b91d9192bd433ec706064129a2ba6 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
309e4b76ffea6b6993ba38c454098f33fa44d83c pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
8ea7b63af1865798239d838d85b53fc78d9ebace drm/tegra: Fix syncobj_in wait return value check
d7b56491184442bf3d0124cc1233937ddf930b0e drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
ebf33b578cdab2e8e2ae658c1c8125fb75a54dbd drm/tegra: Drop reference on postfence
e59e8024e2093cc0bf4decc1a4f7412331aff2af nvdimm/pmem: Release gendisk on probe failure
ad0ad7cc5fb15f4267fe1e46a19e7e074e1724a9 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
b5302b44943ff604d0764440240f0a081f7f97df crypto: atmel - handle authenc requests without plaintext
e965c5abb80540ca4b11d42bfd17ba1db82617c4 crypto: tcrypt - Avoid reading req->base after submission
5a15e9f4aabc1132849f92379c250cfa95360e1b hwrng: intel - return -ENOMEM when kmalloc_obj() fails
9ac14d3b4515c34340347ca1903203a14db9bc9a rtc: ftrtc010: fix integer overflow in time calculation
5d4181e1541162cfd18f71a567bb467d53e3fc10 ALSA: ump: Avoid dereference with max_src_size=0
b84efb45ea23eb8d5215212a8429f3f78824dde5 hwrng: intel - return -ENOMEM when ioremap() fails
b34af661266dc1c13e332f4b36e62e49c6de2d03 clocksource/drivers/dbx500-prcmu: Check timer register mapping
a915c4c0c1b28f8b336ea842d1db09aed7264461 isofs: return long Joliet names whole
df589850422b8a5b43e02cc3517e02de5bfcfa38 ASoC: dwc: Use OF match data again for StarFive JH7110
40997034e640c29a79f3f92ce2f7ad45e7dd066c arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
407356f08b77101f6faea467b5c958e1fade1e24 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
0268e277b0236991263c953d5180ad753d0c4b18 soc/tegra: flowctrl: Release OF node reference on error
5051e25704b71a6a7953dd21793d513a2cb778d4 drm/msm/dp: don't report link training success after a reinit
a9dd2a5211d86243672a18d08faf1fb3d4485227 drm/msm/dpu: disable the slave encoder before the master
b50f84df9eb2dec7c9b5cf806070ad4362e910e1 drm/msm/dpu: extract bandwidth aggregation function
608da45be9d370eabe45fe878d1172c2b15267f6 drm/msm/dpu: change ib values to u32
942b8b2d73798762e9a1597a0bb0eced570fe15b drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
d8ed4f506619a598568ee06ad40490e3e9f28726 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
6563cc1caa4b295384e23d69d098de8be024e92d drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
0d16a6b02eccb157662f0b9637bee7e6838d6f31 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
a81b371a3258b4d6192b51b9dd0473953ab778bb phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
d68e9f9174142038eb3f3e8c46f325cee83b800f scsi: scsi_debug: Refuse a negative physblk_exp
b69e99f29ad6298c28433ebed69445ca2155ff6c scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
15acb374b34b259accf3efef0e88b31372c9b776 scsi: st: Record the tape position after a successful MTLOAD
e8ceb04b761bb03137aac10ac1634e037e612a43 md: take reconfig_mutex when enabling PPL on an inactive array
842eabaa88776d8b641f7cde72b1a31174fd4ed7 md/raid5: drain released_stripes before destroying the cache
6d82a9adb205c8ea5bb90690f2138bf2f4d08379 clk: imx: composite-93: return timeout from gate enable
8c02c03b7f99321e026939d43c4a4c827125e2cf dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
ea5f8b9b496994efaeb3590cebfa4dfce94f3310 dt-bindings: power: supply: ab8500: Add AB8505 charger
e39b29fc09d2b79d5cde37f37de7509159439b28 .gitignore: drop Module.markers
310907f2318ca6c6cfa250e6d1847f4d8319e992 perf/cxl: Program the requested event group on configurable counters
6256c8e13ba8dddeee357b6bf1026bd9302b41a2 bitfield: Add FIELD_MODIFY() helper
156039d003075b4be4077d7cc4374fcb83c3b3b5 perf/cxl: Clear stale event fields before reprogramming a counter
aabd6348a5bd81c77b818dc0cfa78228d435c2fe perf/cxl: Fix the counter overflow delta fixup
8ce2fd38e3495bd06a33103a3e7790688c863db5 perf/cxl: Accept an overflow interrupt on MSI message number 0
f579b7ce458fa12fb83a66ba9c461327dba62dbd perf/cxl: Don't share the overflow interrupt, and keep it pinned
b8edb9de1f7d301e8727806e73d24f8d1a35298e perf/cxl: Unfreeze counters after handling an overflow interrupt
384a6354f367ca1a5e7584e22b50fbd872bcad86 perf/cxl: Validate the hardware-reported counter width
ca2fa925cab1ce66c849fc25d5d8b435164d8ba2 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
14cb1fd0305ec3ec4566926b78738e3254c4ff50 perf/cxl: Clear stale overflow status before using a counter
110b3f23719b91716f85bc721d6c445cb4e89460 spi: fsl: switch to managed controller allocation
20b790314d30d2b5c698d7e90e4b49725dfec2ae spi: fsl: unmap immr_spi_cs on remove
c859a18de79334e1a095a91f331dda5f8b5917e4 spi: bcm63xx-hsspi: Disable runtime PM on remove
623a018b54680b0e5aa2d8770555db36770615c6 selftests/alsa: Do not take another control's event as our own
5ae761bf55b18d197f3e6161df0436a9f6ef9672 power: supply: ab8500_btemp: Fix event temperature reporting
912de9dcbcb53ded3821b3261108319b91e1b865 power: supply: ab8500: Preserve battery termination current
3cfd05f81566cb8ac65177afc23c56f2283c5c13 power: supply: ab8500_charger: Fix AC charger re-enable
52122bf6d03d8ec5d68988342a5a33b7c6985353 power: supply: ab8500_charger: Decode AB8505 USB status
de4e5d02c129fa6a41250cdca09861e24d50fffb power: supply: ab8500_charger: Respect AB8505 register layout
fd4ee61dbd9454feae7c88c68c90a733e7baa52d power: supply: ab8500_charger: Handle detection errors
1e2e832c3d0bd979f7499d2bc601231ec1534138 power: supply: ab8500_charger: Skip absent AB8505 main charger
e0ad22a842d30a3418061306afdca15cb822a801 power: supply: ab8500_charger: Retry AB8505 USB detection
56361aae5bb2569ffb2d7f2c8f27b25b7f365911 power: supply: ab8500_charger: Recover inactive AB8505 charger
d77d5f6556aace8dc522db0ea14beb8e8f1e756c power: supply: ab8500_fg: Finalize current measurements
f05ffbdc8117bb2eda2f2ee8c09fe3fb43806feb power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
3b6efd53dfa4d8c2dbc9711d3c98fb59c7083c46 ASoC: rt5682-sdw: always cancel jack work on remove
ad17acbff1f73eedb9a596365bd121f3ee32ac65 ASoC: rt711-sdw: always cancel jack work on remove
4ff1e8bea5092a7dcd4944b7102901926d4df3b5 ASoC: rt711-sdca: always cancel jack work on remove
fd2d9edbd84fc021656223ae05c6040ba925e8ca ASoC: rt712-sdca: always cancel jack work on remove
a557b7f214ad5d072af1fa250fb1c0dc490d7d08 ASoC: rt722-sdca: always cancel jack work on remove
25e9d1688ddc284e54981fc1470de075f08f2f18 arm64: dts: rockchip: Rename rk3328 HDMI audio card
23f9b41ea375af3cb849d07bcf9fe514daeac57f ARM: dts: ux500: Use AB8505 charger compatible
517a815e7291ff28f6094e067b29bfd286fc7fed arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
c79726f8db4e72034d21045b17a743067693baa0 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
54d1044b387bdcc0db472d35681277cad2d5964b arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
76bb6c44c863f2152968f983bd1a9a2e5f951306 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
ee15957862ba73b63a59f55a25cfb38d3a761685 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
6eef753e6d607f8f5cbee7989ca98866265ade7e arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
052cc02da8d76e69b0905cb3e017e1804e082299 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
d6b49e87b095cce71450dc19f22554b1b98e41a7 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
0a340b977fd6375f65d815586a0b8f1e3c038b4c ASoC: mt6359-accdet: manage private workqueues with devres
e0f1f7e56cc891ebdb1f20016df487971f010734 perf/marvell: cn10k_tad: Publish the OF module alias
f70af551fb04dee35541d6716cd8ecb2e5b22053 cpufreq: sparc-us2e: fix frequency table index copy-paste error
081797838587dd206b56658e6c723dfe8de8662b cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
c36fd0c8eb46b1972b067c2c6fcf3bbc94223629 cpufreq: sti: avoid NULL dereference in dev_err()
1cab51fed0ad7713d9df235a177429df6557cf43 wifi: cfg80211: allow zero HE OBSS PD offsets
01c2df38f70369149561839dc8ff03303d42e637 wifi: b43: don't pass unterminated string to sscanf()
cf0193e6c984ac867b4fe844b93c28be12e9ca35 wifi: b43legacy: debugfs: NUL terminate string in debugfs
46ca754170c89bd66b46fca2b34e3ec008fe6446 wifi: carl9170: NUL terminate string in debugfs
9c492510d113c3a78c9fc02b433ba5cc4b42b53a Revert "wifi: mac80211: do not use old MBSSID elements"
eb337ae67e0f958a16fe9963169531a84a16c259 dmaengine: ioat: disable relaxed ordering before registering the device
45b30edad1b5c24b844ce0170be5683f087f1fbe dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
49788f3de5c303b5bc93848c4c505acdd431c809 SUNRPC: reject a client-side TLS alert record that is not two octets
7b33db4f422b4f102eba6a652d231ffa473558a1 SUNRPC: treat every client-side TLS error alert as fatal
2e7c9be1879256a54bb35a6730d01b9a4f023df9 NFS: filelayout: calculate dense stripe width in 64 bits
8df06895d1a91adb09ee10bb1a0b5636709df778 floppy: flush pending work before releasing resources on init failure
6aa48beb3dfd4f163c6f6c607c75fc4f5b94bfd0 floppy: avoid NULL deref in reset_interrupt when cont is cleared
2c1103c67610b47fe68fd970b4219963bbb45185 floppy: unregister platform device on add_disk failure
ddeb173a12ac5a5bcdb3e1976e465c5f4cca6490 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
528871951e676ecb4a822c379802259bd0d9041e dmaengine: ste_dma40: Fix physical cyclic capability
c5f97477aed16751e0a5c9004c4793a15aad921e dmaengine: ste_dma40: Fix failed start cleanup
0bc82cb05e79f3abbc22fa780b52580d344abdce dmaengine: ste_dma40: Fix probe runtime PM disable
99b0f5710810ac8e0e8bd51cd114f5452e7d0dac dmaengine: ste_dma40: Check runtime PM in IRQ
66aaa9f10009f31f18980c40bf07d142c3ba25b2 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
70cba699bb4ae1041b2b1fc031966bcc4c407c2d dmaengine: ste_dma40: Handle runtime PM resume errors
84b9fa3d6477a4d508154890d9545b039983ee71 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
21dda79ed9800170d4a45151e061deacd98d0fd2 dmaengine: ste_dma40: Fix probe IRQ leak
b0a0c38152706ba28da847bbc3379c9054577058 dmaengine: ste_dma40: Fix LCLA allocation order
e18cb30c1a5faed99f418c09c4aeb29e9acb1067 dmaengine: ste_dma40: Fix probe LCLA free
76b28f2b326f678f6f7fe3af44a054cf7cff860d dmaengine: ste_dma40: Put the LCPA SRAM node
85588d7525640035369366a060d2413cb4599c88 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
1acad389f887772a803162425c2a3d9b51e8c31c dmaengine: ste_dma40: Fix memcpy channel parsing
9cf0d15a7a6bcae0419bfc739f17a4f533f8712d dmaengine: ste_dma40: Validate disabled channel indexes
9e5163910b5ab9ac463516b6c40caa26a253cf54 dmaengine: ste_dma40: Validate DMA specifier length
92e5a02d3d4de34ea75e2f0e297902cd01ba1eca dmaengine: ste_dma40: Reject direction changes after allocation
9855da0fb0777e610293a8d3d60c01764f140652 dmaengine: ste_dma40: Fix logical channel bounds check
ffb49cf0716af38e16e263c95e979e3801c3c2df dmaengine: ste_dma40: Fix event group bounds
306331494f912b3e1b4d6b7cfcaea6a8bf4a9584 dmaengine: ste_dma40: Fix V4B event group mapping
cde92777355b4d0b8c9790d0d46192a49452cb31 dmaengine: ste_dma40: Validate fixed physical channel indexes
9acce67468f91e7e1956ee61cfbfa9fe329693dc dmaengine: ste_dma40: Validate memcpy configuration
0999551ce7eeee077865bc2b2ae4e8048d48c78f pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
e85f3e086552c22002ff3c2d86fc85f5b704771f pNFS/flexfiles: don't read through MDS when previous layout forbid it
875f0364eef1d375c86267d393719274a523d0ee pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
3b83b1827e6da8114095b9976ad31b4e866223aa arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
43eff9a9fda0c86c72168d84eff4e9d83b38a13c arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
d4de157ed25d24a751213069e73d6c6bfe9b433b ipv4: fix IP ID reuse in ip_select_ident_segs()
acd113943688843060f67d1f7694d0077b9879c9 inet: implement lockless IP_MULTICAST_TTL
c4a66ec955d3413a9de017767cf87fa3e6ff2a51 inet: implement lockless IP_MTU_DISCOVER
5d812b13b71093c5eb48d51610ef07738ea39cc4 ipv4: reserve one IP ID per segment for UDP GSO packets
90134b6e8ae4d55a7c3cd687aa09f96a0b904752 riscv: fix RVG_SYSTEM_CSR_MASK width mask
b12ed8dd2bc68d9bf48a5b8f2e7666d6f9741065 sh: uaccess: Require offsettable operands for 64-bit user access
e43cd523d9d65a845bbf2b642453c0dbe9aaff3e sh: defconfig: Enable the current M66592 UDC symbol
c1ab3a04cb364d3eaf318ed8500f230fc2a2f72e efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
c2e382c4e7c39e358c2fbb20c5bdcb49e60dc61d efi/riscv: libstub: Don't set image_size in handle_kernel_image()
18657b1a5867713e4e42cf8eb9f6a141e93c881c dt-bindings: dma: dma40: Restore disabled-channels
2344e939c15921c11d8bda5738fb6c942489fbc4 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
138d107d3684fff6688e3d30c30abcea68c82187 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
c7231c6509761454c671723f0640cea883ab8114 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
978d11ad95178463c02da43ba94fecc76b1c52eb spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
495b58f6eeb04a0bef2a1c82e99776bbc18c7216 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
d3d4d340037671dcdd0c9cc264a84091411f396d nilfs2: fix link count underflow when removing corrupted directory
06a5bfc5df412a69c4b890583811c089755b4874 checkpatch: skip CamelCase cache for --no-tree without root
ed9f9914b81ce263c6917c0432072f4c01c7e1e2 ocfs2: fix deadlock in inline-data truncate transactions
8ed138fe3b242f68317cd85caf37de278851601c selftests/epoll: fix race condition in multi-waiter wakeup tests
efedb1fb07b3794c29ca81dac40a752af98ed99f init/main: fix off-by-one in argv_init cleanup
7ff717f132bf698c33537551d567d6d03ea7aa85 init/main: fix false-positive kernel panic on environment variable overwrite
69a04ab55e191b3af4f9bd06990afe50e0ede454 ocfs2: allow xattr bucket entries to span multiple blocks
5e74943e798235cb75a882ed7b04adcd1ddc1b95 ocfs2: reject inconsistent xattr bucket during defrag
3867c319bfeb919a1ecfedef6635550aae49bbdc PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
0ccf35bf8b8a1ff12e19e070334e8b2a5d05c20b PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
73e0ecdf5c997674b2cb4a2358cd8c69fbc12dad ALSA: caiaq: Allow zero-length packet handling for EP1
838f721b719b922cadf99b8de213c58b17ed7d5c gen_init_cpio: stop parsing on lines with a missing argument list
1f1c5549fe8aea7ddef26ba3dd10665cdce42c64 pinctrl: sprd: free maps on DT map failure
508a0223ef48bdf10e978f59bfa89d7c2b6b0b5b wifi: mt76: mt7915: check default EEPROM firmware size before copying
157773e59ce5956686e912c1526c0c5d80aba418 wifi: mt76: connac: add more unified event IDs
b2b5245664959c5dfd26e0a0ed1a272c6e30edee wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
620e743e0a17c719023a97431621b6cfa2fdc21f wifi: mt76: mt7996: switch to mcu command for TX GI report
140f0f8a3ccccc639709b52425451d658c61858e wifi: mt76: mt7996: validate firmware event lengths before parsing
6b2e06deda4a0d6ebdb6b7f54694c49cd8592cdb wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
ccd0ea0657c2e626c28c5d6656e2cbd10afcbb3d wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
8c906d888ea34f94d539636c251b358242ee5d6a wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
f2c251db0bf0c0095d0aec414ce1b067acb44d29 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
2d51f561819e3eb09c1f6b172a15232fe8205fd2 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
a591fc840715d3f2803088f810b7389335b1307a wifi: mt76: mt7921: fix the lock inversion in suspend and resume
f2aae3b23d20b593a5a53965ff3053558d9ed03b wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
46bc3e3f55e55b885377610ea47fea624038026d wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
193e18e2e2cd17331fea4ec3dfe88ce02595b69c wifi: mt76: mt76x02: validate RX padding before use
ede997ddab7ac4cac0f2f37d2fa106407b9627b4 wifi: mt76: usb: fix source overread in mt76u_copy
9745802dd9a8a05be2534a133e92c7018a43127b wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
1190b976f892f807dce987794d9ee247167d61b2 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
6646c84bcea452ce228b894e518d2c5c4c3e4718 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
ef8c24c0812d126b6ef5bdc81f016db529ef7ebf wifi: mt76: mt7615: read MT7663 temperature from the correct offset
2f199d0bdf483ef3effd3d197ab9969df664c6b9 wifi: mt76: mt7615: validate MCU response lengths
9bf721f799819a28b93172ecede14164f6d09db6 wifi: mt76: feed the station RSSI average from the chain signals
3447c384bf70a66cd56a40253d8a21d785e58f00 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
7f18f90ee986086332d2c7972a63256d42644fc1 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
6d07b60dd061ef53c735b5f1d09fef3b0b6b5d0c kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
ae9f9e27366cde9fd92e2eddea5d674ee0785aa6 checkkconfigsymbols.py: Parse Git status output line by line
28e76c8cb071dae3c44304db3dadc57599bb1b71 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
e0eb82cc02b3faadc74e4ca787eb0d1bcc66ffc1 drm/amd/display: remove duplicated prev_p_state_change_support assignment
c908e9767a9b8f5d63d107cf6d9a1dbdcb6b876c drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
3eea845e7b1f5ec184046c25af9f2eadae0af3b6 drm/amd/display: use right type for amdgpu_dc_performance event entries
9f3975760e552e6926c3c35bd187839efa1da0e1 ASoC: mediatek: common: Handle constraint return value in FE startup
3094c128ece3f83378a298b7d1fec2c1b0e211a7 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
0dd36ad6b070852a43818eeaa9aecaf8b60d55f7 PCI/sysfs: Stop reporting _DSM failures as -EPERM
d6c290a3eb1b373a9440e5b38de38bdfdc4a8349 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
0741302cd771bdaaf32366e9bbdd99e333ea5173 ALSA: hda: Fix potential UAF for gating jack
62c90a1e9cac6462df1687916997e6eb03c792b3 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
6aab539730d9ff8cfea328c2a775825a2275e48a ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
ecbb6b8c51d636da438d413eb6968b43aab87c60 ALSA: core: Remove superfluous CONFIG_PM
6974e6ec1ac575d4c2c76f7759c1c0bf515862b1 ALSA: core: Add missing barriers for power_ref vs card->shutdown
fe76afebb0f1eb757f9901d4a71ee58b16a08d87 ALSA: seq: core: Use automatic cleanup of kfree()
3758ec5187cd53fda7ce1142ca08a124c1b50884 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
dce5ea14898ff76ee96f01f059700694a4748e2a ALSA: info: Use guard() for locking
07764d4b7901a268868dce2456053cb83fc97dbc ALSA: info: Fix memory leak at card removal
a0ac76ab2b80932b35e2c4a4acda8ef46180e94b ALSA: hda: Avoid non-operational GPU warning at regular device removal
30f5f76f605c3a79ff84a81ce3a210c0601768f7 crypto: talitos - allocate channels with main struct
94e0f3359db4be5063aa66f0c9a06e82b5ab301a crypto: talitos - use devm_platform_ioremap_resource()
799f044e284d66a7bcf95de663a75caecbc6ee65 crypto: talitos - Use platform_get_irq() to retrieve interrupt
31ee907f99df62bc30faa2c70714bcefae7b28ab crypto: talitos - init tasklets before requesting IRQs
daeef987de94b72e7ce98c844579a4d51cd75021 nilfs2: reject non-regular inodes in dsync recovery
9c99eca4a0457d0458e30706503681ac2c86f223 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
370db453e3aef11b60dab5e9f0c3a028a8361bb3 xen/pcifront: Fix PCI device reference leak in AER handling
1dde2c9686b0aad77643eaf68df279b5d2bfd229 xen/blkback: Prevent missed completion when draining I/O
d361abfb222087dd2d1a60d614ebb72303f0ea96 x86/PVH: don't truncate initrd address/size
c526d1d6c59ff1d95ffe104828d14deb0e0e7429 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
b9ee1f9540c8e73aeafd4d21b69c7284c017077a ALSA: line6: Reject too small max packet sizes
a21c75b5d18bd8310cf436bdc5483e9948dee6ee ALSA: line6: Fix potential OOB write in line6_capture_copy()
0bec777f4c5bbd3c41bee7b9b50fab8545366b69 ALSA: hda: intel: Cancel delayed work at shutdown, too
2a88ed301e267233c09bfc672f0394ef2dce1840 wifi: ath6kl: don't take RTNL in del_virtual_intf
0c66ccf9fc75e2d62a55d79a55270e982534a7af wifi: mac80211: clear fragment cache entry 'is_protected'
025c1ab520a72ed53a3abfcccedb2856f23c3ded wifi: mac80211: mesh: use hlist_add_head_rcu()
38f0c73de8934756692033164f9e2573adf97ae8 wifi: mac80211: kill wake_txqs_tasklet on unregistration
62fcda4cdd11b584b438daf94db8bd6c5edf8c90 wifi: mac80211: init radiotap iter after length checks
93a1e144f011706aa0f969fb7db82ec576462c1a wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
0fce3a29f893930c6c3a04b61b24b996ce354def wifi: mac80211: fix mbssid/rnr allocation in beacon data
6f2b2db0c5baccf4c59826df1fddde8d63d93b7d wifi: cfg80211: fix header kernel-doc typos
5928654ce9dbead24f129e8c2adfb07d437c48fa net: rtnl: introduce rcu_replace_pointer_rtnl
d3b145f840f8314f2cf72aed1b7384efb8ae5418 wifi: cfg80211: reg: protect regdb pointer with RCU
ce90d70bccca18fcae2301bacc3418455e840b7c wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
91a02b6817b9e93ad5145d3ffb0c3af7049983be nvmem: layouts: sl28vpd: fix device_node reference leak in error path
91532378e2671abf891675277504bb4c45754619 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
80ac2e7e54c595827ac02a0b1b5b017d2719859d rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
d17cee398bbb6bd61f311e49a47c500f454298a0 rtc: abx80x: properly handle shared IRQs
88250f77956fa2fbdd7e06ca1c27810b2499d359 PCI/P2PDMA: Safely terminate ACS redirect lists
c32255d04054c168ee5df1fe38fce9391844bd64 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
0bfccac83a1dab56d56c0a63bea9d410bdee6218 clang-tools: Import os for broken pipe handling
87e641d522c5443fc7bd89a8892989fdbfae7618 ALSA: hda: Add NULL check for the driver pointer at unsol event work
fafb8df9dab5ce8448d328c900f146d41d4703f4 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
9ccd39d973f8c480dad0a62efcbcf29e05cc403e kbuild: Mark the initcall ordering recipe as recursive
18338ae0e6fad74aacb9f367049c704bc999625b xhci: dbc: lock the minor IDR on registration failure
810dabad961c34b24c4d379a0d24eb3bd6a02eab mailbox: pcc: Free the channel before unmapping the shared memory
74d30a184064e90412a52be82dd297aed8280bb6 mailbox: ti-msgmgr: Read exact number of trailing message bytes
9564c4ea42047915a17330975a60923e0e208ae7 mailbox: arm_mhuv2: time out if the receiver never comes up
9205d6251fb880008784194b443411db910ba828 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
5fa32257a4eb455c4107f4427aa90fd7ab8d8fc1 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
43f9a5bb70aeee9dfe3503c81eb72efdfaf65b89 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
0fb2945e41d62e601b1f58e9a3c9f1134f5fc9a6 RDMA/mlx5: Cancel software CQ notifications before teardown
aa0d68b9c7a0911ac86fe0147762c35173f080cd bpftool: Fix out-of-bounds read in kprobe_multi link info dump
5524690e25d0bc76a7c53253f1e4b117caf62ff1 dm-snapshot: make the chunk list sorted by the chunk number
a3f46df68433797e3240b09eb34f16824afb0d6d drm/panfrost: Explicitly enable MMU interrupts at device init
440386d03aea77f3500fe9b267ef5377ab0b8051 ACPI: PCI: pci_link: clear driver_data before free
ec6bdc1a2dba480f3d1ef20faf8e9db59e92ebc1 block: use iomap_dirty_folio for block devices
8453d79cd266ee48e081fd416abd5bb95c2e0cb2 block: honor IOCB_NOWAIT in the block device buffered read path
cfad002c335c5589d0ebcfee6c25266fe09ec212 btrfs: convert read_key_bytes() to take a folio
789b2b3987d9644cd9e73ac1fdacad62c3bfc75f btrfs: refactor read_key_bytes() to remove the dest_folio parameter
0e0158ef9e39c5af30e1aa9d2a1265ffbaa2380d btrfs: fix off by one super block end offset calculation when writing super blocks
5448f27a4da9150b79f9156f65f741a4f9268dac btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
16306864e215b9f0d2559e37dcce579f1771dd44 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
22421e08eb4cfbcef57bb02bd3a213c7fb774cc4 btrfs: fix incomplete iteration over fs state when logging messages
9ace093f8f11a311eb435181c2712a4c4251a86f btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
8b2b9551860687e5323e6e5d26a400e279379980 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
0ad9a9aa0864e0cad68d51ff5af50f5a8a7afb78 btrfs: defrag: fix check to see if next extent can be defragged too
3a524f4bea8e04d2f3b1ffb562e76d4ee4c01419 power: supply: generic-adc-battery: Propagate charged GPIO errors
8dd6ba4e485d6582fa388ab909728e6630005c31 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
2e690b030444428272b1794f286b73b085de8c2f nfs: set gencount on protocol-specific remove
2571ebeabe9130709b2e472372006a2994cfec44 ASoC: codecs: rt5659: propagate GPIO errors
c5e185837f03f20dd10ea3d5e3f046fc82c3b886 rcutorture: Fix divide-by-zero with fwd_progress_div=1
6eaa008a8263749d8c9cdb72dd8ccc4d3abba661 wifi: ath10k: avoid IDR mutation during TX cleanup
b55d60888881e56e9d02c365f933a60ffbc763eb wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
66664a56645c57d614342cdbaba2611264f6d61a wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
e8f67f8426cda8264c0d5f2892ba73610f9b8f4a wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
3237795ab999dffc5411471ff36310921df33e21 mm/hmm/test: reject overflowing page counts
8a5ad8c8110b80b9feca739cfcccde47551f984b ALSA: jack: Remove debugfs before freeing unregistered jacks
694c132d002816cabc54adabef2e5e6ddd459412 platform/x86: asus-wmi: validate custom fan curves on enable
816162b4edcecc54aa6ecf72413740907467acb5 platform/x86: msi-ec: Report valid charge thresholds when unset
95467961d7fb7b6b4b784a977d97c2d6dd25c946 platform/x86: intel_telemetry: initialize default trace verbosity
c37329fd0b487c3e7ef60cbce1541d909bb42f92 platform/olpc: Reserve space for a string terminator
05a071add8ee63cf66d564e042d4bdd1b1b597a4 fbdev: gxt4500: Release WC setup on probe failure
d969d0996a5952bf4f2b97925d9788356e6b378e ALSA: rawmidi: Drain input work before freeing the runtime
ab2b40aa96c41cb1ecaae4cf502a47f7ccad9df3 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
376183af465e4fcc99e3a8b013f6e426cbd6e200 calipso: hash the cache key, not the option start, in calipso_cache_add()
a0f33a82e1410fe54b96dd6250425ce6dcf6524d clocksource/drivers/timer-mediatek: Fix random crash at boot
e350e1ee8ac3f8707069c4a3700544701feb6b2f RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
c85f4dc0eb53ac658639b6e49821210dac2379f6 RDMA/efa: Fix race between admin command timeout and completion
c5112b99776882e3ef326e9cfe881bf6d2391288 wifi: mac80211: fix encryption tailroom
777d6a571a2bdfed3243ee31388a49a226f5a3f9 wifi: mac80211: reserve MME tailroom for protected beacons
55e3776dfdb9ff65281c6a99b85dbc71d09688c9 wifi: mwifiex: append hotfix number to firmware version string
7e55eb3fe5f5da57b365ba1595f2eabe6fbd6cae tcp_bic: fix divide by zero on max_increment == 0
62e6efbbc687dba088892963a1ff8168b5e54f29 tcp_hybla: fix divide by zero on rtt0 == 0
30fea6c22ba43791b139b7a21b329271ee07e4c3 tcp_cubic: fix divide by zero and endless loop on bad module params
0f82684e858255edb526137d307560be7554db13 serial: max310x: don't clobber the TX break bit in set_termios
0be8ef5c631ec1ef1700859a632b6417856531b9 serial: max310x: remove trailing whitespaces
49a70ec526c64ec76edfcc46dab983e37dbbbf87 serial: max310x: remove holes in struct max310x_devtype
e6582529acad2095c2798d7a8d888eff1bf199d9 serial: max310x: simplify probe() and remove() error handling
2c2afc3989cd8b56428ecab4a24fe2d869d2c9e9 serial: max310x: use common detect function for all variants
4d1c124a019ea20a09ce77082074fc188718554b serial: max310x: use common power function for all variants
edad30030196164b12478b3e590f3eae8795f74c serial: max310x: fix breaks not reaching the wire in RS485 mode
ac685579b9affb5c7d0d120f7d82b0f33876a2d7 serial: max310x: centralize the RS485 transceiver programming
9220bd5cc3e0a875c23e678ac3565f70feb09b48 serial: max310x: fix RS485 delays being programmed as bit-times
299a5afe88b4382191101bdfe529c4a1f098582a serial: max310x: don't power down the port mid-transmission on close
90a363f401324f7c84d3f3d8bb13744db8f1fbc4 net: alacritech: fix dma_free_coherent() in error path
b1a25a0c12f207ed873706a4c3829c6078ad08df comedi: comedi_parport: validate the IRQ supplied by userspace
7bc8949a8601f25eb23eeb80befcb55258428474 comedi: ni_atmio16d: validate the IRQ supplied by userspace
89215fae145472ca20708c2f651beab42dd85ab0 comedi: dt2814: validate the IRQ supplied by userspace
719365a708ce20f6b0c32255550fc83171e815f3 comedi: dmm32at: validate the IRQ supplied by userspace
ba1f06c49531627316473f5d8a22f234e47f9913 comedi: pcmmio: validate the IRQ supplied by userspace
4521a583238a449734242b9472f3c728b4709a07 comedi: pcmuio: validate the IRQs supplied by userspace
fe8fbef8f987351f30ce88c9b6ef13e03a21bbe2 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
76f3f6666b387b5a64163b2ae476c47b4c0c4c7b char: scx200_gpio: check cdev_add() return value
263b2efef0616737a86ef97580318b85dd8faf97 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
5c493e402cd592c359be24161f64912f64dc29ad bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
5c48d3cce4484b2464f1a249f5af22a3186b6b3f clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
105d056ca83f772d51a6582016e0a97be3771cab clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
183f7292900e7667c02c1f042f8625a488109998 clk: Use device_get_match_data()
49cec2673c640f5dae304a93762a8b1b79102d66 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
dfe0e1d52dd7d9b5402fc3e1baf78dccc5d297c8 clk: qcom: rcg2: Initialize shared floor clock state
434a21fe33306872ebd9120529baf384ca85d64b clk: qcom: rcg2: Propagate force-enable status errors
c356fde57814d3894655ddab08028587be367bb6 clk: qcom: rcg2: Clear force enable after rate failure
448f7a1be47b74df1614764089b0bbced577cef0 s390/uprobes: Fix off-by-one bug in emulated PER handling
54993de6e5648c5bf9b4dfe21def38c022b83e28 nvme: tcp: split controller bringup handling
56490ab5d08f51f88bdb31767ace7d6f2cf6ece6 nvme-tcp: fix selinux denied when calling sock_sendmsg
10156eddec8e92e989ac339059a9393fe870d9ae nvme-tcp: store and use the caller's network namespace
8b84ee3647c02bc17b9b3ada285cf452ffd38e1f nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
720a8df4fdac4efb4550ead88826016835d5416c nvmet-auth: reject undersized AUTH_SEND payloads
7915456ef2bb6748f706a7048b7b3621070dbd93 nvme: pass partition flags to passthrough checks
9c871cb59eeda96ce0fdedf97d81ee43295e5f80 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
4f091fe2d19a00e61a900386a8c9df87881c93c5 ASoC: amd: acp: Fix .close() being skipped on rollback
609b027da78bfc56651ec25a36ea9fe40e95581b ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
2a0eaba2c6889ca782e62a557b3d82c893a76aa4 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
6613fe5936390bcc2719e72adf8279c0705d8697 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
3db9c72fec6c704990762f2618dd5b253d955db5 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
77f36b20dc9a19c18ff35a039642636a10e68050 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
9a36fbb109a014855c65a64fc5e685fa8236dd32 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
c555261d88c40b4627c3297b20b22204d7a2666a ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
f1d9e55fb5f45ea428d2526775d88296dd1b7ed7 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
3e9d1c58ebf71e47fdba67ac16b8dbb8d2267ffb ASoC: intel: atom: Use __free(kfree) for stream pointer
0a27107b1d195b588487f32303ad9c3846a1060c ASoC: Intel: atom: Use scoped_guard() for scoped locking
6a3bbc476980e65192d7593f5ce560fd6c49c66e ASoC: intel: atom: Fix .shutdown() being skipped on rollback
007d944e4e5b39144a6e98080fa40d9217d8e1d5 ASoC: atmel-i2s: fix MCK generator error handling
e46724d9ed29b087e6aa990b01a23ac1ef3ed89a ASoC: atmel-i2s: use optional API for muxclk
1472bad4487075a526006b415e5ebf55a9d2f3eb ASoC: atmel-i2s: use optional API for gclk
47b1eeb37e0998ae1bbdf0bbdb5353d860dc6748 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
9ba39f0be17fddfac0df3ce9f4000b943a0d53bf lib: validate in-memory LZ4 chunk length
170fd174c5d2a4bc794a11ea204f2b9ed2885d40 ocfs2: retain all security xattrs during inode creation
1efcc29da867c9e4007afd5506c6437a09e1c55f ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
f03d99844674fa5cd7181ac44175a12bd604be0b ocfs2: validate chunk and block counts of the local quota file
d01b999079706231ffa3560517ef34702ce6b459 ALSA: pcm: Fix driver_tstamp value reporting
f1136b90c038ff2a4c32dfc8462b8ecb912df486 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
9b2088f0f2b56dc5d88265a474c2372811caad57 ALSA: line6: Use kzalloc() for PCM buffer allocation
0d6c5565403218f2fd0a4a7c74505729c7ae1050 ALSA: vmaster: Serialize hook registration with control callbacks
8c03ffb5c776e5674d4ece8989cf26762044185f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
ad5da0c16480b9097657077d538f5a09a277fb2c thermal/drivers/sprd: validate the sensor id from the device tree
94b365a1d916cc11359b593e10fd2c99e57c55aa tools/thermal/tmon: Fix string truncation warning in optarg copy
5b5e97fb0700a2376337eb675cc12216e67ccfd4 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
5473e9f41bccd88d06c0dff0da6dc963e8f6a5e1 module: Fix uninitialized count read of unloaded taint tracking record
6161afb73f9cbda91ee814393ea73152fe691e06 ipvs: fix buffer overflow when sending sync messages
2225d1554c340a4844cc4196cd2edfc186012c06 wifi: cfg80211: track SSID regardless of country data
4b879b21639f6afce3ab8e6e64c145ccadad3b0d ALSA: pcm: Unlink substreams before releasing them
68cdf73d19e26e1c4ed1258fdc3e397048853f0e platform/x86: hp-bioscfg: fix off-by-one in password length check
e01f2b0ead09f8f3f25a88a6be4351e561d9114a platform/x86: hp-bioscfg: validate SPM state returned by firmware
7a13e8992fda9cb01bc445f14d79e4ea179282bf platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
7484b546b4db504a6eb28e685c5afcf660a2c73b serial: ma35d1: Do not force-enable an unselected console
b007936a2b73d187af2c122666773b4ccfa68126 serial: pmac_zilog: report received breaks
c6fbb76d64fc09556d5831b798ad81ffdacfeece ASoC: codecs: wm8990: Fix definition of right input PGA controls
3066d1be6cff0d1e1d52a224c11c134534eb05e9 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
59779198c280d23729b3832f390c4b8ed702886b ASoC: codecs: wm8991: Fix definition of right input PGA controls
59c78344fee157d1e29d4ba7878bed37cc2aaf3f ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
3654ab5baace27e4c2c2f602f328018f20e794b2 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
81a24a0e52837d77d4030f230e6527479a3cf6ff ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
44d802e2c3c8fff27b54a4e47177f12eef994a03 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
8306c28eabe70d32345aa6253e282195ad123f41 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
7ba4300ebf054e0b4ca688528b2115cf991961e2 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
15f421aa4c2772607e16fcad13f5f89e1e51a598 ASoC: codecs: wm8737: Fix definition of zero cross switches
bde9f35b338aca803a9e72bb3686d094c63e3d15 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
e07eec795a80dce7340ff063a83cba8ab851d8b5 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
426856629b93576981b9b32e23302fd964cd09d1 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
da3af89b6aa9e94e2f5a12b44cdc6e6ddae85674 rpmsg: mtk: release channel OF node on device teardown
981c5545c67cfb9e35b92f8f9a27e6dd35fd2f09 rpmsg: virtio: Remove uncallable offchannel functions
0b0056c62ac59f8059048b5a5e9804db3b2dbf47 rpmsg: virtio: EPOLLOUT support
5f70bd50e1dbc0a18d9948d378eff5dfcc888804 rpmsg: virtio: fix error handling in TX buffer wait
7f9ce32764ac5b3cf760ac29ad2b4af10c1e5909 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
df3b887f8b4b5c28c47f155bc40a4b40628202aa ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
3372e14b8e3b3866d1eba159a63ecf0598f6309a ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
2892273b0d6f7a4a027dc204723d42801b9e8201 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
471a2d88c7dbedad4b1844f7a647fb9c3175c6d3 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
f7743c142640cd8173618a4ee2adbac4e3be7e61 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
11667da20ce3bdc8a5abc250f2e2598537fc64b2 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
48e92c50264ba0fd16b80deb789853553f708214 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
0d36786f417d3248d0e4231183c11e1a66db8633 Bluetooth: btusb: Preserve event and ACL packet ordering
3668239b98c866066a29b25b7ea64d424350694f Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
7a277b09de156b4973d131be8672e530d02f34fa Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
fd3e94b65f7777e86f24702beedeb03db90af5bd Bluetooth: 6LoWPAN: Use RCU-safe device list removal
37a0009c876aaf9974c2401817eec1eb4c634677 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
e2635cfbf02112d609f63f89e3eef657c0ad556a Bluetooth: hci_core: Keep RCU protection through LTK filtering
dcdc3763f70aec689d1169c3c73b9ed267bf9b82 Bluetooth: hci_sync: Serialize devcoredump reset during device open
56af24fe730a71dd8e4a3c7a4dbceaafe96fda05 Bluetooth: ISO: Hold the listener during disconnect notification
c311a3ce545b481f9f186c5906248f001efb611c Bluetooth: MGMT: Reject quality report requests during unregister
bdca32497c3aa8d9088e5de8a3e7984199cf2823 Bluetooth: msft: Lock failed probe cleanup against feature readers
3bb632d9cd4d2f7c4aa94866fa2f8f9b9a68d4e7 Bluetooth: 6lowpan: Drain RCU readers on registration failure
6d89656d25ffc273747f87165c6b9777c92f8a07 Bluetooth: hci_sync: Protect IRK identity reads with RCU
10335fb226b627d2f0ff6215bd100ebe6fe69fdc Bluetooth: btintel: propagate version TLV parsing errors
740f2593ad0448588d8ccd500050bbd829bb7f8d Bluetooth: btintel: Zero version data before parsing TLVs
8dd246c0e8512fe5ddf4de0af434b16f29487d1f Bluetooth: MSFT: Serialize handle map cleanup with event processing
323bec3c658648c1d27bda98a44c43995177e0b5 net: selftests: use skb_share_check() in the loopback receive hook
0409c7de612bfc590af01e420a4930a78f8e7784 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
f7c150431f1c3bf2ed36d78bbfeb8a71f16a1ec7 net/mlx5e: use skb_share_check() in the loopback selftest hook
cc664d56ca7b920b0f8cdd5000d6b6f592ac8004 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
68ccff535f11124cb54f4536ada908cb1d92d421 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
9cd93ba83ef97e672419853601f18951a0abf520 dt-bindings: vendor-prefixes: add Ambarella
79a4d37219d05a3bfb9a51a4c109ca06f7f262e4 ata: libahci: re-enable FBS after error handling on a port multiplier
0a8316da7f5009589965966f2677e7adef0d84ad net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
ec2e02c94eee2cf557c110e4d62846ffedffc808 IB/IPoIB: Cancel normal flush work on device stop
afccaa03b132b08ff341d0264eaa12615790c3f9 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
b58bc843be7c2c4362227aadfec5f70e9e194489 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
6adc56d05a76b74ea498f3fda08f4f62a9410163 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
53df1aff3a4b2b2977d3d985c8cc83595c49975c irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
1decacd83b8efd8328c8bf46ea888885b3132419 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
d2072b021658b01d243f6ec400aebb778bfc09fa irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
4e67320ca50797dd92d604dea0c6c91c636b4de8 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
61e14cebcc297188e5229525607117e820f25da7 ALSA: Add simple refcount helper functions
48bc979b59fee5b0bb827fcebcaa13bf437f0b79 ALSA: pcm: Add refcount for races between drain and unlink
b454c2339a1b70bbd803ea0198cf9f46decc5172 spi: Introduce internal spi_xfer_is_dma_mapped() helper
9747d084b992aad86d4e1f089afcc749e884f500 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
fa1cc7c547fd82f4a14dbafabf7d7391e22a0b5a spi: omap2-mcspi: handle DMA setup failures
ad48fddcddcd9863684c4f359af4d23158115d3d RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
20ed6d9c2b7fdc522e331e8691a2e0feae2a6446 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
d76eea415628e45d715969f6878805559ce036ea RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
3ef3b48a1a6c5d33e90049abdb14db3b34895545 RDMA/rxe: Make rxe_loopback match rxe_send behavior
84f79d5f47069dfea8717477de44386e042fd5fe RDMA/rxe: Let destroy qp succeed with stuck packet
8df863da6bec6d3371613468ef252b0de3ba490c RDMA/rxe: Hold netdev reference for transmit skbs
550c5a091ead8854fb6471f8dbbeb5db642724b3 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
7520a2930d55416a908d13a7b0d5dac567f71d9b RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
b3db406990ccb1e62d1f742148f81e745a45f2ca selftests/ftrace: Avoid unlink error on first run
46c94fff71af20a176df1bd0543f81c0d7bb1de5 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
6db116f53ed8db5d30fab3b888b60ebb564ae54b ALSA: core: Serialize snd_refcount put and sync
b31e2bf3047c25a8ac53120ad0d2f916cc2db984 kselftest/arm64: signal: copy each test binary only once
ac4f5d685c1dce91bdb0f482999f3f3c36686ed3 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
27ef710f78918869a8b2b3d3352df797780d39ff RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
8a221555b620cba1026e9be70fc5aa5c718a3d89 ASoC: intel: avs: convert not to use asoc_xxx()
5708a6ec5f71c490f7e538b1c61b0fb6614fb581 ALSA: pcm: Introduce MSBITS subformat interface
56c3f50910ee023860b6a3e3df096717d9246be8 ALSA: hda: Upgrade stream-format infrastructure
388682efff9c1a18781652d479e280fe4b337e4e ASoC: Intel: avs: Switch to new stream-format interface
b7bfd2353858110d58a2f6679938c5801b67fb1c ASoC: Intel: avs: Relocate HDA BE DAI specific operations
d1d1c234392b3714bab398310ca4109c3bef8fa3 ASoC: Intel: avs: Remove redundancy around DAI shutdown
64fd8224a5128656f8ffd74aaa9ae6d540086acf ASoC: Intel: avs: Store pointer to adev in DAI dma_data
a3e7a222bdae42f804a7005529aacf15f1e5bb23 ASoC: Intel: avs: Store pointer to link_stream in dma_data
54ba935a65cbba7a80e495970df2bd059f2064a4 ASoC: Intel: avs: Unprepare a stream when recovery occurs
30ef4df454f85a6e6a9378d4ddb5119590b4488a ASoC: Intel: avs: Prevent module info underflow
86bf10565c7abf9bce1bf57a7c7526d9a0d4bc43 ASoC: qcom: sdm845: add handling of secondary MI2S clock
a83f132785726aa6ff583925fdee14ee21279f78 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
a6cf66c66d6c6b1e853932e0f19ba39b9ba5be39 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
a990bf52f687d4751b581173156673ea5ef9f4ba selftests: keep the build status from wrapping to success
a8cce41d8b3010d1032646d04d30ebd01d829ad8 spi: tegra114: initialize native chip selects inactive
f6a2fbfb47e575afaa89ea0263f61391c048b2d5 ASoC: remove unused substream in macro soc_link_mark_pop
d75e7bd8ded740c313c8c3ed45310c308c07ef05 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
63f446923b5da89bcd10fb9ccfab4c5e0a610b23 ASoC: ops: Fix return value in snd_soc_limit_volume()
4913de70fca96d76655cce0753eddeb42e42196e ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
32d093718109afad301d415994f7e58b4cb51583 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
f8f798fce8fd67a388a567e26ace82045b8c11af ASoC: mediatek: mt8195: Fix tuner clock error handling
757950801b44e1a82c39208233b31ebbe296df10 ASoC: mediatek: mt8195: Fix register access clock error handling
17f5e1a4f250a08fb8296afc35f8ab065b815678 ASoC: mediatek: mt8195: Fix timing system clock error handling
2efc986301cbd7df49a6879d51b355af9f9e8a38 ASoC: mediatek: mt8195: Fix main clock error handling
c66138fac79f60124411ec18419f65b94d853fe3 ASoC: mediatek: mt8195: Fix paired memif clock error handling
1c0247c83343a4784b62d4639e169f59b0ffdf3f ASoC: mediatek: mt8195: Fix FE startup error handling
4e8f37ebcc994e983ec226fc2d0bbf634b00641d ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
97ecacef6f4076a3e4135c15d7563ad6f7a5278b ASoC: mediatek: mt8195: Fix runtime resume error handling
da088ad711eb157b07badd8a4702d30502ce0448 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
4f545de6a02ae015211f6b69260de86dabb61a15 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
ea6f587ebacbea53d93c999effe577c21d63122a ASoC: mediatek: mt8195: Fix ETDM startup error handling
20151d8662b69b17985e351763a107a1ad22eccb ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
0aba82d6cbe943f5620a8a45935d84542daf6d07 ASoC: mediatek: mt8195: Fix ETDM probe error handling
68b3d621eb8f16d4c463f39e3b119a3df936359a tracing: Print the bucket size as unsigned
0a7f80bc17634a34302ef83bcdafd18f19c7351a tracing: Only report the stacktrace modifier on a real field
fa685adc7d5230aa987d6e9fd9834f60e3d6aabd tracing: Clamp the printed end of a histogram bucket at U64_MAX
8de61aedbec4ed3bdcbf95daef96cbbf21038917 tracing: Avoid BTF lookup in atomic context
a05c526de484ba36f50e328b5dded74a0d148a33 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
20f3e882f52fce9b0cee30757feb0dc584439cc4 tracing: Print a signed histogram key as signed
bc18b5006717a39e52a81c74a85ed479c323b39e selftests/bpf: Fix prog_tests framework subtest count checks
3ff273205822961c8f70496e8a2bed7435a025ae macsec: prevent AES-GCM nonce reuse after packet number wrap
910e78988755540f36e37f88469f6e5485fa53b3 net: usb: lan78xx: reject invalid EEPROM write requests
14f74ceb52c3e7795bc81c02f6e70f3c2c2474ab bnx2x: fix header length calculation for encapsulated TSO
34173545e9e1f45bf211118b41aa566ccb54ff72 net: use the full socket in sk_mc_loop()
b479a19761eb5d7a7ad6867dfc39fc735cfc5d1d selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
e0e5b52d252446202e9576bed01994a833058b91 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
a417d4a6693fe75529c9bc13374ade06b4122a19 ALSA: vmaster: Protect follower lookup and setup
d9d7c69a58247a13ba1f1bf25f481896291e186a HID: wacom: fix wacom_intuos_irq NULL pen_input deref
5499a4044e869f87959f93ba7bbaccf12fc21504 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
19f91f26410bafdd1584854b63f7b15855eb2848 blk-iocost: charge zone appends as writes
08c628492171d1d78077d4a10b1495e6d00743e6 blk-iocost: account zone append completions in latency stats
aa20827af02f890d30d28176576459b7516b5154 ima: reject a kexec buffer whose declared size exceeds the buffer
8ae79732d9610f4dfe94d15de1512f1100326dec usbnet: fix smp_processor_id() use in preemptible context
0ec0d511ef95deebd9032be72c999ece9dc10c8b ALSA: 6fire: take stream_mutex in the Digital Thru control
1836911d7ab6b7ed3f366eb91b010097e0072d50 ARC: Strip libgcc debug information when generating BTF
4eed51b68677b5a305382884ad98a4348b508699 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
b7a12dc70e88436d5cdd32c60a1c03fafc75ad84 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ce9efa21ae926e15b3c07b88b386280cd76b2312 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
4c539d725a035d55e159fc4c87c1eeef94a45555 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
c9034795fd066ad47975b8b3750316745ce3a750 calipso: update payload_len when removing the CALIPSO option
fbc9f2989dc6d28c638640cfafa72ac56e6ec7de gre: keep the UDP tunnel GSO type when completing GRO
677156db432a2ca6f38c00ee3f5f726a03fbc0a5 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
116b7dbb97049461a47e1de75917fb6effaf83b2 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
06be537502fa7066b0e9b69819b552bb837d4363 net: Helper to move packet data and metadata after skb_push/pull
5d044233ec04be438133daf0cf9ee2304d27bbcf bpf: Make bpf_skb_adjust_room metadata-safe
f16ec52b8013c9f9248bd370baf735657add2e54 bpf: Don't let bpf_skb_adjust_room() use up the MSS
a437230fd7c4692bb6803a6488656129425c007c bpf: Add show_fdinfo for perf_event
fd9765988e42cbb2b9bdf18e078144836c4b0ae8 bpf: Read the probe of a perf event under event_mutex
c651885d72b359d5326400857bc6e950c8802bd5 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
a4021ead6de9b3e3af4abd445ad83038b12fe8c1 bpf: Pull the inner header for End.DT6 in End.BPF
e21ff715f51e9282ab17337835a9b3aec6ff6dd0 bpf: Update the SRH state if End.B6 fails late
cda91eea79012be2da4a2cdc09929a5b43b9b2aa bpf: Clear sk_refcnt of a clone before its storage is linked
a899d4a3ebdb1f2b3ef10f2d344b2461bf628235 bpf: Bound the nesting that the BTF show code follows
b0712472a07239cc7f15c5cb10b71f92e5b6b868 bpf: Fix stale offload->prog pointer after realloc
1431341c8d0d6c1fbd53b446505fa6f5f773bad1 bpf: Don't bind a program to a netdev that goes away
f2432fb8af7c71b7f165a6dfbcbce9786e29e107 bpf: Don't take an extension for an iterator program
76cf7b4585a62151d462e32af84f8d9c391dfe47 bpf: Don't take an extension for a writable raw tracepoint program
1da7995b07af38c186c8936dccebac352136afd7 power: supply: qcom_battmgr: report full batteries
30f99eef04b37c275f581af3ddf69ea923fa6a74 netfilter: conntrack: fix unlikely UaF in gc worker
ad161cc2fcbe16f74abaf11e82a818d1a9dd596a selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
856c44b899d067b762250b830528d3bf22fc376c selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
b6c8fbed5dfcc069757b2be3b8aedd1df072def5 selftests: netfilter: fix return value in zone subtest
b65ae14181e479ba486b901f2e8f200d1b03f47f netfilter: nft_compat: restrict raw table targets/matches
42bab446534955bfef6a474bc9b3d983c7f83525 bpf: Don't take a program with a target program for an iterator
64293327caa2d31f6b636f7ea1b3b32af6e8b8c3 bpf: fix cgroup_skb prog test run direct packet access
493770a465bf9d8cb3c0c6601716c52f5a725335 bpf: Refactor cleanup of bpf_prog_test_run_skb
438ee137c37f4d6074f1131d2a508996ffde5691 bpf: Reorder bpf_prog_test_run_skb initialization
6a811f1d7e928f4b3a4d4a1b23bd30d0b48eb9c9 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
32b15a5abe0096c8874121b8e4406cf9210ec3f8 bpf: Use the socket of a sk_lookup test run under RCU
fe3008451999141a021a7bcdca9cea2eeb1ff68d bpf: Use memmove() to store bytes in an skb
eb2889fa85ea2550e124110d3eaf9ea1b87d4dd4 bpf: Use memmove() to store bytes in an xdp_buff
8850e5fce3757ba3d000e400836fb6d0b8a48f6d usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
23ebfd496a53b76a9465ccc46bd885f6be97081e usb: gadget: dummy_hcd: prevent unbind via sysfs
57780d29b5ec07bcc0af601bf7876d584e47af07 power: supply: gpio-charger: Report discharging without input power
9c632a78b4212d7d4a95e1aaff3d593677c98868 RDMA/core: Preserve the selected source GID on failed AH modification
8c59ff878de5c1ec4bde421dcc1be5e17743c0aa RDMA/core: Free unpublished port statistics after initial-read failure
b87315c1f64eb1236f020b99da978a5cf23a339c RDMA/core: Reject LAG selection when source MAC lookup fails
4f1414a700afe2c2fb3fdc7a8092e6e08cb9eda7 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
7a5e439f2c4681c9bd02939deebd94a4ca91df27 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
9c05bbb12f9860ba41fd9a38950ec5d18726f8af ASoC: codecs: sta350: Fix definition of limiter threshold controls
140d10f39caae564a4e217704380a656c49ba087 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
f7d5aa61dff214477d34ccd87aaedde82c455e67 ASoC: tlv320aic32x4-i2c: Simplify probe()
f0a159dd69ec689952d764ff6341c8994ba465e7 ASoC: tlv320aic32x4-spi: Simplify probe()
2b3fa71f6702801de236e7ad68f4dba2b2ae8774 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
f86742b5d7c26906890ad3c1e77c4b3461f4d949 ASoC: tlv320aic32x4: clean up driver code formatting and logging
4a9c44f0e467b2f5f59f8a165be8887e1e1e72c9 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
68ae0ad50264e0eb3853c41c2587e0dc7ce723d6 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
b694133654ba80084f6894b45b97099d6ffbccb3 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
fd72b8d93f1785c93b1ed6c5ffd548548bae5daf dt-bindings: vendor-prefixes: Add Sensylink
274151cdfd0078dbdc36a5566783e13311b74863 selftests/bpf: Run the cpumask map insert tests only for the test task
0b184781801f1296552414cced206a9de41d7e4f ALSA: pcm: Protect the unregister notifier traversal
6df748e707fbeb6f23e71c26c5a04320d9bbf130 ALSA: oss: Keep emulation modules loaded until object teardown
bb84709035f0b92b60b67eef163144171cdcf751 octeontx2-af: Fix CQ enable state tracking after AQ writes
e3e9c2482e5b62f8a4a83993b6d443a80ac6aa18 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
38ad3b53bfb10f88e8d0d2a4226490e243ca230d ipvs: fix more races around the overload flag
6acd4958d4c20eac151691a7acb93b54e7d622f4 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
ad7b76bb12959591f3ed463a52fe131dae3afdbe netfilter: xt_dccp: handle reserved options as single-byte
2110dd1608186f81b12cee0b8c7195b38eaa6331 nios2: ksyms: Declare __mulsi3 export
67ff75efe676d69d9e960c9af3f993afcddb5c97 ALSA: pcmtest: Pin the module while pattern files are open
50b4e0f9115669fa142655572d16c29e89a969c2 ALSA: pcm: Remove channel-map controls before freeing substreams
bb6deb58a4bd4db29610057e54e6772c78d760cf ALSA: pcm: Protect channel-map reads against runtime detach
fa356a8c054bf79d0b386925aca24fb46cfb2a6f nfsv4/pnfs: use the MDS authflavor for data server connections
27ece30b68333b2eaba252d191a387a3f4b3958d pNFS/flexfiles: make pg_init retry loops killable
f1067cb768b1ac7e89cfbf810260fb05e344927f ALSA: aloop: Keep the timer source alive until card release
3e23dbb538a6a00e0823b90ad79741c06d8bd017 block, bfq: initialize active lists for all actuators
5d22ff067cc79a8e70350d3dd98708cdc5e36f08 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
d9de61477e4e5f955a987a97911fec563281f4b6 net/sched: act_api: reject duplicate actions in a batch
6080c36f0eb9d1b92166b0adfae7b86377626cbc RDMA/mlx5: Fix CQ resize destination index mask
4edfe86115b2c991f46fb556cb351bc6f093e80d net: stmmac: xgmac: do not treat TBU as a TX event
136db3df27cd94644efd310e4a4f3a59ece4af73 mptcp: options: mpc: avoid printing uninit data
5f3eedf0d0dee84bf1362941276331aa12310b79 mptcp: options: dss: avoid printing uninit csum
9ff423b5e40c79660233cd8e33dd6bc988943a5a net: stmmac: avoid duplicate XSK TX completions
e8a02c5ae7db4a6f8fa66426a8b056757a8a9744 rtc: mpfs: Fix alarm register word order
bd2fb3807c26c3415389d39b67848053219b9771 rtc: class: Make the time32 hctosys limit configurable
3ca2bee8d69e3e55eaf04f39745b8ff1b03d480e timers: Clear pending_map on CPU hotplug
cdcacbdb76c64f0e26a2a42def019c072177b915 ASoC: cs42l56: Remove the ADC Mute Switch control
4ab3d5ac5a1611f8aaaca53303613ee89fa9cb9e dt-bindings: clock: mediatek: Add MT8516 fallbacks
db4672e7bd96b2203d5ef5e6c8c745170e5a2f6f vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
fc28e13fdec00efd5d7af5aeb2326753f3b6f350 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
c8b02dd630f03273cb702d47bad4a1236a163b26 net: openvswitch: drop IP fragments on SCTP set action
5851939dd976f4a2582e9f1485d959d4168657e8 tcp: tcp_metrics: use the socket netns, not the dst device netns
baa45edec3fdea01b4b73e1f7ad991c40527f891 tls: device: protect async RX resync state during device-down
26862f8729b239251b462b1d7b247a8b14fb3a3c octeontx2: Fix use-after-free of qos node in delete path
5f91fc267bf6372d865ea1784c01a1b36c3dcfd9 net: hix5hd2: serialize timeout recovery with interface teardown
d761e850ad79d2910acc0aec6a596744c19d687d net: bcmasp: unmap previous DMA mappings on TX map failure
f40579e2d26a264522c46a8eb3818faf0058c622 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
1bdb688cd7b4e8da1986311d07f581ff33950fbc net: bcmasp: fix OF node reference leak for phy_dn
9d6d6acd6b1a996c847a13134986b035a0c22c8e net: bcmasp: account for offload header in TX short packet padding
20900b01d9e43989758084ffda7a17ca0a23aa51 bridge: mcast: Delete empty MDB entry when port group creation fails
e125baefea9f46c746f6000ac1d4bacac0ccbdb5 net: axienet: release every RX buffer in axienet_dma_bd_release()
7c9fff58f71678c271e1e01a37a3b0cda0e93bbf ipv6: account route exceptions to the netns of their dst
fb9a7cdb82a4d78b34f57efb952a5d6296d8fd7e platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
95cd5b28a7b40ecdaeec57d0083063a3dd710e43 ipv6: Hold RCU when emitting route hardware flags notification
131c2e38c60753db17eec3a47f3b476c7b25148c team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
8c8b713649ba8f799c9012df450b8dd8aebeac45 ibmveth: fix netpoll races with RX replenish
edbee986a79e78c668e3cf74bf22f98567efd345 ibmveth: return the error when set_channels cannot add TX queues
1510710a1567688c81babdc011d39bf7a5e1163d ibmveth: wait for in-flight transmits in ibmveth_close()
30e912a9d03e4bccb191a549a214bcaf91e906e5 ibmveth: wait for the RX poll to return before freeing the RX queue
77cf006d3037bdd3ed1314df066498b5e8f1dded ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
b77dafb6502e5b207904b3239a130e255e348e25 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
59480011ab948517fd2dc413dba5e5bfc0a791aa ksmbd: fix invalid Next offset in interface info replies
ffe33bc9da9e2a5c5bf5d07cd5bfce2b768640bb cifs: Update description about ACL permissions
8bf398312409f2e1ede289d0b579ba2f62ea5157 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
63e168b9414281b4028827b84c3bccb1508a664c smb: move create_durable_req_v2 to common/smb2pdu.h
2f76fa179b5aece5058db69fb7d049bb736e1603 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
9f7ceafcbda6adece593e997a13e64c2fc24e828 smb: move create_durable_rsp_v2 to common/smb2pdu.h
120ff40a653171596356f9d9832bb025950b9c8b smb: move some duplicate definitions to common/smb2pdu.h
bbb46a91c69ca6fa5e5f2b0dab946c9de672acdd ksmbd: report IPv4 and IPv6 addresses independently in iface query
2ba9630b109204fc4afd4bcf372047554f86faf3 ksmbd: Correct typos in multiple comments across various files
9eed2076ebcff3706cc36a63760009dbe78adad3 smb/server: fix trailing period in generated short names
1d0a79123f68e0782009168701bb9567bb613d1f ksmbd: reject foreign RPC pipe handles on IPC$ read and write
d96270d9dc226f234634732af62b74782c430c15 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
4f1f0168103dd11abee9e504261497ea9eb5d373 net: skbuff: don't copy alloc_cpu in skb header copies
d99dc9549e74087b1969bf194e7a3e084efc333d ocfs2: reserve xattr value tree metadata only once
eb13eb689173a23efddb6a7fa1085006951c7aac ocfs2: initialize status waiters before publishing them
59ca1c57e29a8545dd076d72c43a9fc2a13f199b Drivers: hv: vmbus: Check ACPI companion before use
7ed88f2466054806d55e10f913ca25dde03a721c platform/x86: ibm_rtl: Fix potential OOB read at signature search
3dbde686cdcf67236ae586d8de33e776331352b7 selftests: ALSA: pcmtest: Check the frame count of each transfer
7eb8218a80e8174d079e1036d618eed381a960cf selftests: ALSA: pcmtest: Make room for the longest fill pattern
919b82c43bcc3536f9bc538325f9328d8cea60fa gtp: set a valid genl command in PDP context get and dump replies
4bf07b58a224e080d0eec3adf7f9344cfb2781ca gtp: hold RCU for the device lookup when adding a PDP context
b9497f80f744b033997a02444f7a98c016cab20b selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
58529b4eb5f2074b730de1a95afe8c33a6fc7d87 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
96e64f634939674f74896db3d109bca29c3e6c95 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
22ce68e4b95da1036ed300865accb3a5ef7164b8 ASoC: wm8994: fix MCLK index used for setting MCLK rate
1a16c08f9574505151bf1958b4f5c6f5318e7118 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
9d9f368ffb285887a25685b0f7997be905dd573a ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
7a884964234f972244244de2e000af40cf3a9597 sh: Emulate one-byte cmpxchg
a1266be3c5f91ecbd65e1bcf9482779a4a39d210 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
08f600c8d0d03e72b90bc1a7667e07486b134a8d perf c2c: Fix memory leaks on output fields
a7840a47ac80786305b1f5328ccb08071511f681 nvme-fabrics: reset io_queues before computing the queue mapping
cacc3601ca4d8c73684334751c6f80c993783b98 nvme-fabrics: limit each queue type to the number of online CPUs
9cec30613b44c41b29b6919be9be82234c1f4969 nvme-fabrics: clear the poll map if no poll queues are mapped
be96576eb81735257a53d1ec4e3c2cab2281a2ea ionic: fix port_info use-after-free on firmware recovery
6bf97d9637cbf0df7d9cedfa411e2fdc55332766 ionic: free port_info when probe fails after the port is set up
87d94c05ad93b6fe1ee0ca74d2bce59e0cdbbe85 virtio-net: fix frag overflow in big packets receive
6589957cc47de6615c4b3acb2e7bc137e21f82a7 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
6ffbba78aa63b54bdc21181454eb92467ba55a56 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
674a9a3be4d19d6f182863d3e0be9bff0b8d0944 net: shrink the payload-only part of skb dataref to one bit
ca872c2b93e5caf8a77387e33e4e270c9ccb5e4c tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
a9e95befc8aa44a18654b4b304926fbc8dc08420 ata: libata-core: Ignore forced transfer modes the host does not support
ee25b06ff7dabfa50012cc0a9978616518855ace tipc: fix use-after-free of broadcast reception link at node release
58841025fbac8a997687fbe72082e8d77924acf7 ASoC: wm8994: follow AIF clock source changes in MCLK gating
ba440c10a26b50d410dfe9366a60c4140109c1c4 proc/kcore: advance the vmalloc retry by the last copy, not the total
5df5488a1fc956a9a3ddab3574a14412b3cf4de1 eventpoll: propagate wakeup source creation failure in ep_modify()
91c516333da3d4e648cca162a8e6059a4799a3a3 signal: skip blocked signals in dequeue_synchronous_signal()
5ccbb0e727d4da666636834ccfedfe9a1b3fa43c nsproxy: Fix cred leak in the error path of prepare_nsset()
de1e8149397d4c92a1103257bcf41cde2b68281c ACPICA: Initialize parser_state.aml_end in acpi_install_method()
d6b2a7428273af00b1ba8e317db7c388c73594f1 ksmbd: select CRYPTO_AES
6cd438908a526c820b3afa0bd99ea994c7d8c861 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
46596d238215b09314f55e9309fb66ec4634c783 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
5d49608ab5e95fc8e066d339a8c70b914c6f2dde regulator: irq_helper: replace use of system_wq with system_dfl_wq
7d49e787b5c25cd01f0a2e4c96ec7bd14d764156 regulator: irq: freeze deferred hardware access during suspend
9bd4667eae3ad74acc3c8722862d238b9e620cae cgroup/cpuset: check effective mems for a movable-only configuration
9cc810c81fce1855f84057a9a13b99e1e74007ff ALSA: sh: aica: Fix spu_memset() stride
4d682b523bdaa47908dcb9517f0acb708b17f08c net: sparx5/lan969x: do not read past skb->len when injecting a frame
cebcb6abd272605aae962470664870329520dfb5 net: fix frag_list leak in skb_segment_list() error path
644b73cb644d5c9cdeaec7413c0d57bf711facd6 net/rds: include the scope id in the sendmsg connection cache check
b46e255c2663c115c06350c23333b1f06718ee85 net/rds: keep the connected peer's scope id apart from the bound one
6bf574e1f584a902e3200a0074fa6d503ef66108 selftests/net: tcp_mmap: remove unused -k option and keepflag
809ab81205b47a9172330e9050b3621de36ffc0f net: tls: Pass union tls_crypto_context pointer to memzero_explicit
b831e428d40234f25ccfa81d46252a1b29558081 tls: avoid field-spanning write when copying crypto info
ec31cb2b8c2d339de0535190145fae2e8bdc60d4 net/sched: etf: initialise the sock_exterr_skb before filling it
13d5866e5cb81e6fe409d01b34e08e9637cdf636 scsi: elx: libefc: Fix resource leak in efcport_init() error path
c38fc05c33bec4587c350e66de74a68eb415eba2 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
5cb164da47b077b7b933eae9448687fde3a7b502 bpf: Use memmove() to load bytes from an skb and an xdp_buff
2ac354e4d04165dca1d3684a73b10477474dd6c3 kernel/reboot: avoid potential deadlocks during suspension
73b3aef2eed44a855a20eb0cc8aeafab61983d51 profiling: fix sampling step on 64-bit big-endian systems
631c3010d94782aefb12ae11dc46489b5ab74923 scripts/gdb/radix-tree: add lx-radix-tree-command
cbd2c4132180ddb980355ad4afefe136e18ff5fe scripts/gdb: fix radix tree lookup pointer handling
6044227782bb8e336a0cc845e536afe1e0676588 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
090636d74472b16d3092244094916746c55f80be tools/cgroup: sum shrinker object counts across NUMA nodes
e7ae59957ac5d6e60172051986fa811219f09ca9 ALSA: pcmtest: Reject invalid fill_mode values
59239225bb4c646e056a4414b78373379abfdf43 netlink: fix out-of-bounds bitmap access clearing stale mc groups
85188117c4a62501336fafade092ea4860504316 ceph: remove unused field `i_cap_migration_resv`
a7a57ba8ffed113fef9d013604f035bc5c39e707 ceph: mark the superblock active after mounting
cc280a744280ef85bf1be58cee951ad3bc4e6aff ceph: fix page vector leak on encrypted netfs read EIO path
2fcb9ff0e50e749c343f7b18f5919cda3d0710f4 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
b7786f44f3e0e9a362a85b8c883cf5959cce692a ceph: don't keep a mon_addr string that failed to parse
d8a3aeec1b0650e5fe5965fd71a0e091cec22d5e libceph: reject bad connect_seq in msgr1 READY reply
a6eabaf969be558408ea3c457146f9dcd7134884 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
6791c05ff478d88d31c9200c6d9665246900a89c thermal: Fix CPU mask truncation in power limit trace event
84e137a91f23ddad39da61b7872f352bfdcb5601 ASoC: codecs: wsa884x: disable runtime PM on unbind
cff7e2016cf67b1d488fd54d6e5b8fba5cea2cd9 ASoC: codecs: wsa883x: disable runtime PM on unbind
f3de5df0a790eb22ff39e2c026f3da44fdc2c753 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
2f7f603ed47cea456f0699a520d4deb0e38f14eb net/sched: gred: keep the qdisc lock while updating the table
19419c3b875f939903143786805ee82fb421a947 net/sched: act_api: inherit filter offload flags only on new actions
0ec37b593425261f40aa8052eb58e50cc8c03aa1 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
0a50b6df3b093e0eaa050becde915336c31d2136 net: stmmac: fix rx checksum offload with extended descriptors
55b5ce97f6f0ad6906dba94738cb184c7f2b960f ipmr: clear skb->cb[] in reg_vif_xmit()
8274d75c02671795609961c06001c4285d70db2a clk: lmk04832: Handle reset GPIO lookup errors
0a2d6ff237550661594136802ca91e5372d4bcdf clk: cdce925: Size the PLL child name buffer for any int
01397588f8afab85e2be91abfa09b60ddd52d038 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
40aa22c3f0a8712c430c1a1da87fac33cc19f9ba pppoe: drop discovery frames with no MAC header
ae7087182e98203223d44224cd59ae883a0425e3 gtp: hold RCU in gtp_genl_send_echo_req()
1ed05e882057503732cb6c88c8c4bc8fe659e800 net: atlantic: Unregister before clearing RXNFC rules
e523044b5691ec0902b7c12d652fa6c2c17bc229 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
e9197d7ecb7ccb175058f6c26e4a80b36ff97445 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
3dcd0aa5af7f6b9246f8ad05bdcc13a7ac9ebf20 ALSA: pcmtest: Honor the enable parameter
69672d2b3e4bc28211d84adeac7893074aaa1b8e ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
a93b06e2fa2d3163b5e6443382dfbc8e76b34f9b net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e406baffb34f169455f2b69d0f5b4f2c30130d5e net/rds: do not fail init when CONFIG_SYSCTL=n
6e6b1e4d6f97dced5af146832800bfffb4a6fafe rds:Simplify the allocation of slab caches
b064ef51823ce6380d51b1b2974f538a25816d26 net/rds: do not initialize transports after rds_init() failed
2a6a6f80d8c89b1a6e435f55796a2f90069cdbf0 net: xps: bound the cleanup loop by the old map's num_tc
68a9bf033b4beb198f8d685a401b0902e8b1c538 net: lan966x: do not inject uninitialised bytes past skb->len
6de8dadd3d2b4f289611faa95d0fa79eb5d4ec1e net: lan966x: do not warn on MAC entries that are not port destined
41b04999ded4925859758aab3323dc166299a8dd x86_energy_perf_policy: Fix optarg keyword matching
3224f7fdb2c36b8dc3e77803299a2e6d3abb175c x86_energy_perf_policy: Cleanup: Check fseek() in VM path
9569bb3b1c9c3b06bcca245e1436588ce3303b53 perf mmap: Use the head selected by read_init
d95f743698df79db39265253d6e74e3fe9308732 perf mmap: Preserve the consumed cursor in forward mode
0dfaf2f8868272b10760b919c992765630f53fc5 net: lan966x: release the in-flight slot of a stale TX skb
7f8f1810130b6575af31c4c9cdd74f5bb41dd217 devlink: region: fix snapshot id leak on kernel-allocated ids
a8693efff303ed241f2fdaac0f121abfb7503e3e net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
451d745acf026812016a25b297fa2b5c641069f2 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
ad9b76bd5e1cec646d41befde79b62976991e839 bpf: Fix out-of-bounds btf->types write for split BTF
1111c406d2b7bd94102305414f2673a3efe1f9a5 net/mlx4: always create the eth and ib auxiliary devices
f311ea1bac41a995fb446e2af99e0916ff8d8063 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
d346eade47f065967b767a920f16c8166fac112b nvmet: zns: reject a NUMD whose byte count wraps
f6b4680ff5c917d1db116dead9692c098a6c8bf2 nvmet: prevent double-free after metadata SGL allocation failure
3136e90b0ef2df2a2d0f36d86f1581f7737dc7c5 nvmet: protect nvmet_ports_list with nvmet_config_sem
10a7ce674d566791088081fedffd6e80145dcc51 nvme: add TCP TSAS definitions
e03167861819caff72bc38171acc5883fe376b9e nvmet: make TCP sectype settable via configfs
e92b773bd0b67fc5d7b3343e4bca54cf7571b707 nvmet: use the enabled transport when disabling a port
62c73dd13b3bf2c7345b6b547c91dc4b89d0e5c3 kdb: unify CMD_BUFLEN definition into kdb_private.h
201a8a38ea8ceba0b1c5bbe42e590ca800a78ca8 nvmet: ignore discard return value
205051e46667e401c772e712e757b1d2d1414f6b nvmet: don't truncate the length of big discards
a6aca310747adc57e35e7696028edd521b6ee1c0 nvmet-auth: take only AUTH_Negotiate for a negotiation
e36d8c8dd9cab39dfe4b5f05ac814de58abf7fda nvmet-tcp: stop listening when a port is removed
3c89f4938a62fc07fa7a7315767001b5544dbea3 nvmet-tcp: don't read a removed port at Connect time
99521081de9c4fb6309a76b48e22816a93755495 nvme-loop: don't BUG() if a scan runs beside a reset
311704816a4cad32c46bf753feb9610a7abf8d8f nvmet-rdma: flush nvmet-wq on module exit
147466cf650f7395974496ae04af49d9020d2c95 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
daac72c85f82aa24dec1f763de1eba868de0e488 nvmet-rdma: fix double puts after a failed RDMA WRITE
11e48f7423f9cb739a3c68eb6f95c051a4410680 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
bced52948ceba3ed2cb83a8c0f63e78f54bab4ca blk-throttle: don't truncate the cgroup v1 iops limits
5ae4d58cc79f01b7b83fed2ab8e0b4363e24bc04 blk-cgroup: fix root io.stat byte counts on 32-bit
9df820bba697bd554e4a99f7ebdfa3f870dcc7c9 blk-cgroup: don't free a blkg with its punt work queued
21edfb43df0f7294e63b9a62cce321356b82b094 blk-iolatency: flush enable_work after going offline
5254119c4e3ef99af407bd20fb512e96b0a3f89a net: bcmgenet: remove dma_ctrl argument
67b25941227f4622d72e86e78df554e2c2e39a92 net: bcmgenet: consolidate dma initialization
7b960d3c8c9ca9ef31a487a39505ecb74ac20cc5 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
fecc487e92b766ef4073ad953a9dc29b8e2561f9 net: bcmgenet: revise suspend/resume
d23d4696b4b15cd0ed6ac5ec2bd863e092f6256e net: bcmgenet: recover from a failed resume
0acfe3a69eacb22ce2a664894c09b9e6c1fdc313 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
7b2a9fb80462be65f50264a4802558a0e44f63fc net: dcb: initialize PFC value before calling getpfccfg
4b3cfdba297c4f5fba55179232fec3ec9509da14 ice: set in_use only after preparing Tx timestamp index
05931d44b107abeff40d6eaa206d000c7606be65 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
b1bf085fd4cc382f383fa4eb4d625431f77341f2 bridge: Add internal flags for neigh_forward_grat
c0eb7f4423fb04c85488123b40e4a93738358082 bridge: add bridge_flags_bit enum
0eac33929e8a0e041f7d371f057edccb41ccb788 net: bridge: use atomic ops to read/change p->flags (III)
9fd50049a00ff5333c8c330a66162805743d7d26 net: bridge: netlink: do not clear the vlan info dump error
c3c29265a23c0d044b560a3668c8ae5614f065c5 net: mctp: mctp_fraq_queue should take ownership of passed skb
51e20f7f7435c256d4eb61624cfbda67da6188e3 net: mctp: free reassembly head skb when key_add fails on SOM
5c2b30a4d4ebeb624065783f0ec399a741fe1c58 rtc: s35390a: Add missing newline to dev_err
fc588eb2e8749c9a2cf2bd0a6817f03545a4e93a rtc: s35390a: Fix alarm not disabling
a198d9aee6b6d40114debfc4bb1b4b7fe7ce8cec rtc: s35390a: drop needless struct s35390a::rtc member
acb1633e8801262d5c462e23335b69a585500cc0 rtc: s35390a: use u8 instead of char for register buffer
3541cd18cb216fec0ce5b39e06ea9074e9149ba5 rtc: s35390a: fix typo in comment
2757e9960267f78fb0f957a9696d106fecc2a189 rtc: s35390a: Read 24-hour mode on access
06470293d47f80858acb6043811bd989abcbd69e fork: Let nobody keep a task that may not come to life
1738bb364fc41fe5f521a97e1c8b503e9b7fcdb3 xattr: always invoke cap_convert_nscap() for security.capability writes
e40e8237f5ad7bef4de4ece42a9c805e3ca956c8 block: fix use-after-free of the disk in sync_bdevs()
4efb60e33234c7790774456ede3482c9e720a91a block: don't lose the status of a failed flush request
71b781bb495690db2643af138eeb27e0b5afc2fe blk-mq: keep sharing tags fairly after a queue update
4d7166e2592b1f3f8f8e703e9bc3eefa079cc16a block: Allow using bio_attempt_back_merge() internally
023aa161d67781947d6dbb4ab54a7c5875e6a9c1 blk-mq: don't bring back flags of a completed request
a53a4b858099aae292f2bd09965307cf45528869 blk-mq: don't forget a timer the driver has restarted
46475a33f69916f3bb229db6797a7973b648fdf0 blk-mq: quiesce a queue that joins a quiesced tag set
90290caad7d6ce3401c4b75a9d29a41cd0e835c5 blk-mq: exit the hctxs of a queue under tag_list_lock
03d16f2bbcef976a1f453b79e61939893c0a80c8 block: partitions/mac: compute the sectors in 64 bits
ca6b9c5b67882daa9c0b2ccd98ee1e68719a6084 drbd: stop the start_resync timer of a dying device
a5195c43a20ad7e7af58790b9b860b9a8e99fb38 drbd: take req_lock to skip the initial sync as peer
7e025b5866d0479600d5fe14bee9f5c7232d5d9e block/rnbd-srv: don't free the device on a sysfs error
e4e3fbe81b446d373afd884d02c69ba6250b24e0 block/rnbd-srv: drop the sess_dev kobject unlocked
7774b11dc8c7a81bbd5ec037f63adf6ba2d3dcf1 rnbd-srv: fix use-after-free on two CLOSE messages
1217893fd3b23829302bc5f849f9addcbafd992f rnbd-srv: publish the sess_dev at the end of OPEN
b4143995dfc6a38fd409e8f309427f2805c91594 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
5180f71ef95a3c4ed29b2bc1b196e3575fee34c4 apparmor: report a label allocation failure as -ENOMEM
1048641503915e02d2aa2a9e9e98ee9d7903f400 apparmor: advertise availability of exended perms
e71c7a4139f81217b3d37b8e4b2a26c374bbbde2 apparmor: allow restricting unprivileged change_profile
02edc6f84a78edaf5773bfa9e3c20f322106478e apparmor: add support for 2^24 states to the dfa state machine.
51eed05604f73c0559b7422f895439ad5fdbcfd4 apparmor: convert duplicated dfa transitions to match_char()
11cf5cc53bc39d2809406bc5c5bda7f62dcd96ce apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
ce69dacd9a0edade017785dc5ca22bb77d62d7a9 bnxt_en: Change bnxt_rx_xdp function prototype
232f3837e5d10d30bfae0921af26db8df3cde72a eth: bnxt: free XDP frags when xdp_do_redirect() fails
00b653a57b78178318e39227889711b92164daeb bnxt_en: Add XDP Metadata support
7190cc3033113660bbc2e913f39836bc5d4235e7 eth: bnxt: hand XDP frags over to the copybreak skb
c1b4003f0ddfb9ac71a71f169cb0571a8d7057ff gro: do not GRO GSO packets with inconsistent payload
c9048874ba3207971dc40c78378d3dd643d498e6 net: bgmac: fix TX DMA unmapping and slot cleanup
2c9b55530790d957c851bf88701ab69c4414232b tcp: avoid double destroy in tcp_abort() of an unaccepted child
dd2af7a2c9a787ac698ba8ac34fd3774fdd61145 net: add eth_type_trans_careful()
e810e603aaba34ca5bc73314c8226aa97606c6eb loopback: use eth_type_trans_careful()
f0fb8fd2f76524b0179b7b58e70ee2a75e644814 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
ca02ca967658118d6835d5d1c76d0d565253ef27 net: use eth_type_trans_careful() in __dev_forward_skb2()
f6ac76c78959cd6d97bc526528f074bb847ab834 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
334d253f300bc8bba9cf0dfa78410e6bf0b2352b netlink: check sk_rcvbuf before charging the dump skb
847afcda9782e70ab14c5f3d8177bf9949b57938 tun: drop batched packets while the device is down
ebbf8974663bb53ebd94abc13bed1449dd9ec289 watch_queue: keep info_id separate from rcu_head
25328104efa5c68b58fbb1830895362e1873aafd splice: retry tee() instead of returning 0 when it races
5c46b2843d9ba7fbfeecc81c0d745f140694939e ucount: read the parent ucounts before dropping the rlimit count
7d376693652a6c0cff56ca36da916dfc9c646ad2 block: remove redundant explicit memory barrier from rq_qos waiter and waker
735389d8c66e4ee9f25cadd830047a2c1a750749 block: introduce init_wait_func()
13b439de7dd375d666e1151d7f774448df5a7edf fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
6c5b8e3bfb123d34353e98252a7c89fb613610ba rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
dbeb67134f642d325006d2446dd9cd66655e385f rtc: ds1685: do not sleep in the power-off handler
ce651204bedcf47e47246a71c88ea9a00b482429 libbpf: fix cross-endian build with newer libbpf
7e7044a9a817583499b345e89500abc558360563 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
d0617a1a1bb92976c52d9d819fe18bf51acae2b6 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
6d3f478609588f21969d38a2ac09b3531b0bca8f PCI/sysfs: Decouple acpi_index from the optional device name element
e8b60796dc3bd0e2458f90c6f25c9b4dc8095b2c kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
2f05be1fddaaa0714bd0ac7e7b1ea943e74d284d nvmet-auth: reject incomplete DHCHAP messages
3b651c86aa4ed1bc34b185b91773f23766640180 net: lwtunnel: Drop skb metadata before LWT encapsulation
dbfd51c8c22c4f9d167c12e6c415c131b0a55f1c irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
d8ffecb7ee0b88b9cb9bc3f26f9aaec5d534dde8 smb: align durable reconnect v2 context to 8 byte boundary
cc6a0f96d40432e6cd435957571fa0ec1944b6b1 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
c67842181841b7595282693bd88370c239de232b net: bcmgenet: stop Tx NAPI before disabling the queues
75946b1733b7c54780cf06d4340abda2fb39b11f net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
728b2d03522c016024da73456de8c662ded69a69 apparmor: avoid potential double free when remapping DFA tables
7801117f62e5e1acde79e03447e518f107a007fb nvmet: do not return 'reserved' for empty TSAS values
ce07742cf0065479c13b49ffa13a756ba217e13a printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
165987d9fa60ed3f5799ca4e27da104b77aab272 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
d7df606e165346af3dc8c2664b732348ee3d37ef wifi: mt76: mt7996: fix alignment of sta info event
c864d84cdf31876ae0e1bb142a80326a324f63b0 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
63f0f8f57d5a850f9bd6ec7d8207346b84b8736a bpftool: Fix wrong free call in do_show_link
05d0f689ea929d621a913822389c2e098d24b461 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
213fe47028979c69f1f5b7d16ee3d057f54d6b4e clk: samsung: Revert "clk: Use device_get_match_data()"
b20f31c9371fe47ca3a24a93981bc7f5063280fb RDMA/rxe: Flush delayed SKBs while releasing RXE resources
b9fcc33784980841dd1f9fb2816af71bbd1f527d Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()

--===============4230596848776115540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c830f163906-b3661c5bc0ba.txt

79d63a1a5254b1681dc2e4b5c621ce80d826bd69 drm/panfrost: Move shrinker initialization and unplug one level down
01c0b4a94acfcb399537e7a3fd680bb30ae51b94 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
a4e61cc7820275485294673be552d97f59268f6c drm/panfrost: Explicitly enable MMU interrupts at device init
6831f562898428021203bc6e48f9d96d63bcbacc drm/panfrost: Move lock and modparam initialisations into their subsystems
5d8506fe44ba21632222da927d795845ab3c7fb3 drm/panfrost: Move perfcnt GPU disable sequence into a helper
a8063e4fbb07ec8f7565bea37e6f7aff6fcf3431 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
d0bb924333d87b38f80d8870a8cd7ea5120f902e drm/panfrost: Introduce a reset lock
e0d3fc5e504fbe7ee7e8fc7932bcfb40477b6e66 drm/panfrost: Fix races between perfcnt and reset sequence
8062385186a64bafe4535ad880afe4a48f459f36 ACPI: PCI: pci_link: clear driver_data before free
93ad1722435e86d4c2b2f189711c6b9af252fe4c drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
5a912a750d391dd0ca8d0874c4139354fd76604c drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
6e895294aedd41334cc8e17d234e12f5742ab175 drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
d349be6c639cf709b27e7c64e0df07f71dfeb9b9 block: use iomap_dirty_folio for block devices
f64e7f277b410cc1a02c8096cb3d59351a11d85b block: skip redundant flush for O_DSYNC direct writes
1f094ea87a4c4fb4e8bfd3873e6ed0323b439713 block: only use REQ_FUA for direct writes if the device supports it
4b20cbecd17e31c662bbfe7392e6318bce47cec9 block: take i_rwsem for the direct I/O write fallback
00339d2206ba77308d3c48f82714804b665cc5ad block: take i_rwsem for the splice read path
b3a6cd0b1add53a6886bc0c37ce14bf271846d76 block: honor IOCB_NOWAIT in the block device buffered read path
8aa1626b6d627dae101ac0b5eb55a46895ee3d7f block: don't fall back to buffered I/O for atomic writes
a0d8eb67acc6416d50be76a9c5178fd92f379012 block: unpin all pages of a bvec in bio_iov_iter_align_down()
5dd51c9245f471981985d5ead8fbd2e0ee63d364 accel/amdxdna: Reject device heap BO when dev_mem_size is not set
e445d2a903dd4a46336bec039ff0161a58fe9dee net: stmmac: set real_num_tx_queues to max(offset + count)
640dc4ec31b415a8e5c112365fab97ce3bb5e33a net: stmmac: align real_num_tx_queues to mqprio configuration
9b8986485a03a09e4035201f620b21cfc6009310 btrfs: roll back sprout setup after device add failure
7e8062fafad01b27b13f2320faea6f984a949641 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
b3229d34eab815214a4cf483a5d4dbab7510d038 btrfs: fix off by one super block end offset calculation when writing super blocks
abdef18b7212a81ab4e54a68964da5382fd1c1fe btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
fbb8b7e284108f2aab4294d6db4f1693a56ad406 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
e07b07441a101571f269a7bdff1921da42b5ec6e btrfs: fix incomplete iteration over fs state when logging messages
635cc734227dd07d2a354e9ffa24988485612f85 btrfs: fix duplicated code in fs state string in logged messages
0526a16eb5a54e1d33f5814748a075db5daa6ade btrfs: fix off-by-one end offset check in report_setget_bounds()
b7ddc7a53c3675a25aa7394bf3a0805e8f3789fe btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
51c941faee9fe46830cb0acc8d2ddc43abd8d420 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
9dc6122bca6477b2882de4390be080630d1330ea btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
3dd2e4e29367cc9678b7f4c2200357801b38dd9d btrfs: defrag: fix check to see if next extent can be defragged too
14760b260668966dcb997cd0c97c37c58ec705ca power: supply: generic-adc-battery: Propagate charged GPIO errors
771077db4216e19a97e87ad8573ace8604bf337c mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
6e4be0f0d84b2dc34f47a168d7c4508faed0ca85 nfs: set gencount on protocol-specific remove
54351ac1d8bd3687b0416275ddb8eccc71a692fb accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
764564cac416ce7aac9095b1496fc396b71fe678 PCI: Update saved Max Payload Size in pcie_set_mps()
9bb7e724ee8ac8347aeecc0ed4b9ce09f76bdbe4 ASoC: codecs: rt5659: propagate GPIO errors
58650744d8bc2231667c541304f333442b1e4de5 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
e3e5523b01ee3d363368d595f56fb17c07d98dca srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
2031891dd7ce6f01d4421e5c2c1452352602c6c9 rcutorture: Fix divide-by-zero with fwd_progress_div=1
fc2ff98a66560ab49ed97c3fbeff5c4391e60f63 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
722de341d2bf647213139361c424a70ce7e69974 wifi: ath10k: avoid IDR mutation during TX cleanup
a7ce88ca9dffb7b1ffb6b9f8e7fdf46cf7204aea wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
f5e2386661754425296732c17a695ca7f69f24b3 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
40b4d24e0c1f6b8ad1f850f20b39291b4d0fa156 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
7a519359053d23b5c68c6016d37a4fdb87d44109 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
2a5410948fbb213a3706d5f8acfa45fb80e99a34 smb: client: log the selected security type on session setup failure
ecf4cfae58170a3fdb9f26e28f88c906f364ab25 selftests/damon: stop kdamond on error exits of no-op commit test
b377306605f3df172654d4b51d7949c4398085d2 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
8564ab024f599b789537ae48290181657f4d179b mm/hmm/test: reject overflowing page counts
43485e1a2b2b96c23546cf6bb33a968d7713d16e ALSA: jack: Remove debugfs before freeing unregistered jacks
2addbae710df43012e5d7d78308738acfd3ff43a ALSA: hda: intel: Don't free card in the probe work
6f0cbbc1bd68ce04299eb41a154ef10fc48f0148 platform/x86/amd/pmf: fix compat ioctl handling
b769323512fad884c9b4bba6257e6b8da8675b3c platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
59981e278e2f56c31b25bacee268b5f016eb5acd platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
df046bea1412f6ddbd9d72e1d78fe29491641123 platform/x86: asus-wmi: validate custom fan curves on enable
312f6a5e54405ea42ba9a6a52501918c34bfc38c platform/x86: msi-ec: Report valid charge thresholds when unset
ee2708cf11d86944e4a0aedefd660ebc41a4cba3 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
b25cd82c7922e30355cb0312c49434acc80da0e7 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
66636dcae93b3cd708e78a01af3043cfc4ad7806 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
7783b3ed8b549e9ed70e18a5082f731b14d41a17 platform/x86: intel_telemetry: initialize default trace verbosity
933601482b73689240b839caffa9f743012963d1 platform/olpc: Reserve space for a string terminator
ae09682ff0161f370e76b1beff3927179c75a783 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
f92deb90e5b638d85de92bfa43300efeae504ca9 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
86d740ebd5a972b1e8bdf800aebcf92573537bbc platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
9f211d0dffe9d735b55f1ed7cd9d4246548605b6 fbdev: gxt4500: Release WC setup on probe failure
3c8abbd66feb42cb66c8fbca35bf0ef3c5e30ef9 fbdev: atafb: fix sparse warnings
83d0927077889f956602b4d206722c3c18cd1c26 fbdev: atafb: avoid cast when assigning buffer address pointer
bb10b14129f8c506fa24c588c449978f2820e2cc ALSA: rawmidi: Drain input work before freeing the runtime
2900ae24b0e6ae5131db9728737bca9a82c5c6bc ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
297d1e74da6fec3957635a61ea6e1bae8b5c54cf bnge: skip dev_addr when building the VNIC unicast list
3856ecc908c52442f5ad265364eb3577d9a64097 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
33423e3dd2da960667e688ae0351fd46ecc3b574 calipso: hash the cache key, not the option start, in calipso_cache_add()
e4f8c601f87f02904fa0a5ea8ba24b4f0c09ec14 clocksource/drivers/timer-mediatek: Fix random crash at boot
ff1db1c457912514b469e9b757ec12779ae1af1e RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
66533eb5116c5bc3f3f42aa30da1c0632ebd79dd RDMA/efa: Fix race between admin command timeout and completion
5d5574c56e6b6c534a815eaff26121308ff37af7 wifi: mac80211: fix encryption tailroom
9237158922538479ef5aef82afd2171b2675ca78 wifi: mac80211: reserve MME tailroom for protected beacons
1c4954d91ad4ecd8149136667005824518117a3e wifi: mwifiex: append hotfix number to firmware version string
2322091887790caca721214938116547f216beaa serial: qcom-geni: power the console back up on system resume
d9d718247e39b297747dad0e4f2d6b53bdd3cb98 tcp_bic: fix divide by zero on max_increment == 0
3a9fdd1d5cafab96d6f3e748ffc3b34f337e417c tcp_hybla: fix divide by zero on rtt0 == 0
5b0548ffe9dd0cf9e0fa1b76767409ec24e20ada tcp_cubic: fix divide by zero and endless loop on bad module params
13a25660fe9ed470df7dd06b17a8a915b44d4b26 serial: max310x: don't clobber the TX break bit in set_termios
573b4afad0774946fa5b8e7fd692117f9c452811 serial: max310x: fix breaks not reaching the wire in RS485 mode
11f3e111c3209f15338c4bbdaba0c7a511610765 serial: max310x: centralize the RS485 transceiver programming
8eac2181b87437acb9fb7e395fbd09e6d07e7530 serial: max310x: fix RS485 delays being programmed as bit-times
91a4f4f0010103cc2df94e4b88d7f0bb1afc8750 serial: max310x: don't power down the port mid-transmission on close
6083041ef2af8ca9ddd1bfad72771177f17e1fe3 serial: max310x: support active-low RTS on the hardware path
28c04d637e579f193a2d73d2f1b056cd96111aa2 serial: max310x: drive RTS in software when hardware delays are too short
cd83fd81b3dced08704d2c02612b544ae865b29f serial: max310x: don't transmit while an RS485 reconfigure is pending
d0b924513e0a12ec86fa19afc829ec2e3a8690d1 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
3ea4d522708137ab224156599a71237660736fe3 fs/ntfs3: do not mark frame pages uptodate on read error
ff79427fa82124ee67f9dc398b82e049df6fb1f9 net: alacritech: fix dma_free_coherent() in error path
b33d601eff7af72ac5453ee263635c3389d189e8 comedi: comedi_parport: validate the IRQ supplied by userspace
534e808c68fc9c8a822689db4d51d553da87628c comedi: ni_atmio16d: validate the IRQ supplied by userspace
0760a52167399c1ef0e8f1a42b460e078d2f710a comedi: dt2814: validate the IRQ supplied by userspace
ee4d68bc1578dfe8ae6b92d40a1a7609bf54b9d1 comedi: dmm32at: validate the IRQ supplied by userspace
b2b36ebabf3bb845be9b338d85d55a9afc32dbcc comedi: pcmmio: validate the IRQ supplied by userspace
5792552588b6a0f9ae2ce2ece565c484aa9f6f1a comedi: pcmuio: validate the IRQs supplied by userspace
c44138236d3af32a191613b38a0b89e7354481b2 perf test attr: Source setup_python.sh instead of calling python
82defcd008b9a1183d5fea60e400cf4ad02d657d thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
2b770e0ce3303a9f23b89410f286bd9a760007e1 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
717e7e1be8dc1e75876fd7cb7ba0e9b059d3ff21 tools: hv: remove unused rte_smp_mb()
79190a7fa2f9dcccb049df3de044eb8f74c3f406 char: scx200_gpio: check cdev_add() return value
3cabd308834c1badf8767fead3dbccba11d1b851 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
62e1d516624489a4a7893060b7e2f7d8380e6141 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
f4c065c89a711edea27fab3d0fff1df7fee4c5dd soc: mpfs: use kref cleanup on probe failure
da21a4b33354b1d706f7ae7454f996ffe2bbdc9d clk: qcom: gcc-eliza: Tie the CX power domain to controller
5564598eb895d65ac50a8bcd1760ba1261127479 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
5ef7af9b730cd05cefd152f6198895ba5ba7ed1a clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
9e2823cf991668d4e99e18da36ea0d0771b75b7d clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
6a0b2a1f69f4c2f55015bdee0d79d1a6b8abd56c clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
2954ae93fc728fdf89e379ea7cb178a28c3adfae clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
e71c9f4836ab6c81646ab86b0fbdcf3202827fc4 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
c13ed54e6d5ae0aa94b45a725e1909c31a502577 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
0c68a6f76143ead4f23220d09ffb49c12bcfa68f clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
15bc8895227d25208fa5ea43308acaad5d2dbcbe clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
c0b9b7ac2a92c25c3c309196f11f86bccdfe61ce clk: qcom: rcg2: Initialize shared floor clock state
974327a94e097c5ba9fdaa6d0df461d00e676631 clk: qcom: rcg2: Propagate force-enable status errors
d307d09224a974bfde7fb9789942125c45be63c3 clk: qcom: rcg2: Clear force enable after rate failure
8bc085deb71460739c092ee0ef5b069b4fa5d406 clk: qcom: Fix camera rivian PLL configuration settings
a0380b2f42b290926781e9a1b16e34708d5d6369 iomap: follow the alignment requirement for iomap_dio_hole_iter()
273d7376d0a10c037f2566e4aeedfccc70e6d592 s390/ptrace: Preserve ILC when updating system call number
1471f5e9cdf0e42eb3548478de385a247c2c4816 s390/uprobes: Fix off-by-one bug in emulated PER handling
c9655dd25886bea624cbfc1d3088f3622ac64265 s390/early: Fix early warning handling
70af5c755abb18083d9c25c7230f1e4e648cdd0a s390/percpu: Add sanity check to GEN_MVIY macro
6688c2f2aa955362adc4ab032ab3828bb3e3c0a7 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
1cf0c54aa7ba5434b1f7868c03b4e7ee591aa8f5 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
6257c213de43c1a02944a519ef5d51ac4193174a s390/percpu: Rename inline assembly symbolic names
46a4726e2a604e3cc2168f36a8dfc352b0e5d2ef s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
d1da4f72b00c36fa5782801c12f8f26f01befd04 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
9e544f0bfbb8999d96ae2f8254f72946183b3f06 s390/percpu: Use percpu code section for this_cpu_xchg()
499ef55e4a9dd049ef2ee4864bd3745dafca2236 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
36a431ff7964b932d06d0d5639f5f17e390fcb8a s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
d58bdce5387fd4b5ab25b8d2f4fcde6af149e32a s390/percpu: Use asm_inline for arch_this_cpu_add()
5cad18bc3a0e8471c794f5c0d6ff6b3068145fb5 RDMA/bnxt_re: Use kvzalloc for QP table allocation
8d693a838ab91c23ddba9ec8fe8426bb00ebf7e4 RDMA/bnxt_re: Unpublish QP table before freeing it
d185d58807d826b8beb112233313b738be543914 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
d1f5683cb6ec0225e3bc8f3dc192d30f34dd1c78 vfio/pci: Remove the core dependency on driver data
4b282b305ac979e348f11cd3e095e82323afb9cb hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
51fc4ea6bc931b8250156aa8e75cd4de9e6122a6 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
b1c8f8cfebd514e31802b221906f4c2ae438ff7d nvmet-auth: reject undersized AUTH_SEND payloads
d60a1d11e4347db41eca606be95402b0278fd597 nvme: pass partition flags to passthrough checks
535f24b598d695eb5bbfdd1e4b89964a550e6ad9 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
2e10bacae7674bdba4c596a14f4cef48c7233b13 ASoC: amd: acp: Fix .close() being skipped on rollback
dbb0fdc91bb835b55523ec3c4173bc79cdc82188 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
6868871cb145dd61d161ba22057ec86dcaba0852 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
8e5bc9f47ef62b61795efac1182eab12839f45bf ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
7dbbfcdc16eb84ddc7d46ea837b00a660326fc91 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
a1e932c7e741b7d45de98813af47305f3388dd0c ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
1028c5019f593e76885cdff8372bf579f95ffe7c ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
87fed0300308cdd9b026ec627503c2ad313bd278 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
a4b9cff2c469ea1e79bf210599e4f75c32297f66 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
0bcabc6632d306b0946690be10ee4b7b266c67a5 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
81f55ccfbfbbd51f536a57358ab032d981ed14cb ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
3bbeaee0cf437869e5860b2646fa6cc663544813 ASoC: atmel-i2s: fix MCK generator error handling
8ec34481f7d4eb7ff4cdc7cade92201cb9248890 ASoC: atmel-i2s: use optional API for muxclk
71da739f9ffeb6b7b687be4586861ec42cc93320 ASoC: atmel-i2s: use optional API for gclk
987db4743fbe8ba10c373e4e0ff994cdc60ee7bd ASoC: mediatek: mt8196: fix APLL mux error handling
8be8ef25cc9c2c1dc6f760eb7dbba8ef869c1994 ASoC: mediatek: mt8196: fix APLL enable error handling
545a0677899db3e8b32f01ebe38386c85a52ec92 ASoC: mediatek: mt8196: fix MCK error handling
b80b55e5bad2586e720cb8d68f196a2de968b7f6 ASoC: mediatek: mt8196: fix register access clock error handling
64b76135f2276e01a0215efc22ae49b55b18b954 ASoC: mediatek: mt8196: propagate main clock errors
f43b912b11556d1cfdd877b28b58fdc0b2874f34 ASoC: mediatek: mt8196: fix runtime resume error handling
762be5afbdb1140b67f19868e0fb970467ba2aa6 ASoC: mediatek: mt8196: propagate I2S clock errors
a8284cd52e7ecbe27797cf2255710181580647c3 ASoC: mediatek: mt8196: propagate TDM clock errors
31d3efcfde78dc6d520386898e3d757997320c5a sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
a7a0df4007c8d868c807dd7dab10e120c9b23fab spi: spi-qpic-snand: skip BBM copy on regular raw reads
18254c3f5576bbc645ec615e6cfe10a9d7b06c05 perf symbol: Fix symbol loading from libbfd
fd2ce7fa18874d485555b37b3279c2f3587bd019 perf symbol: Add missing symsrc__destroy() for libbfd
0e5b14bbfae38a2315279ddc5a899a5dec1099b4 spi: axi-spi-engine: fix stale SYNC IRQ pending
9fbd6fae40b0ab4dcc4d7175bd1c41aa826ee1c1 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
f9e6a5573481c77f92428a994c68b6f34dfd7d43 accel/qaic: Protect perf stats BO state with bo->lock
5ba8b90863a95558326ba31809779c06e638fc3a ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
9f9231dc63d63f78790942cb97f15b342020dd66 ASoC: codecs: wcd937x: request watchdog IRQs without devm
24f16827298b27a4674f045fd465a09da4194037 spi: meson-spicc: fix invalid DMA unmap on mapping failure
9e4d0050a1c98fa0050635135bd2c1a1936de580 scsi: scsi_debug: Fix a locking bug in resp_write_same()
725ebae0716e9947984c4ef5f5d1eb3e608880d8 lib: validate in-memory LZ4 chunk length
d442c6b3ae5ba4fc92cc7113e53d84a6d68b227d ocfs2: retain all security xattrs during inode creation
6395f3ca287dcf7a8468c9a9bba2094474033827 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
250433412fe0e6a22a9eebda9494367ec9af185d ocfs2: validate chunk and block counts of the local quota file
ddbab9c52fc8c17e7b32cad8bd3d0aa9a02aeb7c kselftest/filelock: plan for the five ofdlocks tests
021d4ad3b75140321120343d8d27a50d6496c3ec resource, kunit: stop selecting GET_FREE_REGION
b794fbae46124f13679df3147d9642e2586b6502 kcov: report spurious PCs in the interrupt selftest
47973295b8666aadf269b010037fb59c014aa62a watchdog/perf: one digit too short in the raw event config copy
59976bcb3c774548438f67eb18a18d7c455402c1 ALSA: pcm: Fix driver_tstamp value reporting
320a066a3eac41a73a7a120eec8350ba56677c69 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
b7ae969023663051ab1adb679aa7951d736e5b11 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
e995c801995c57a271c3849d536e23f54251534b ALSA: line6: Use kzalloc() for PCM buffer allocation
3c1ebd27f42f4713002d6f28cd38332769b8ffb4 ALSA: vmaster: Serialize hook registration with control callbacks
b938b3f68bf7d3ab54fd65706210614b760c9207 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
0cbe52a223704b96f69b90ee0b34792936ec5501 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
cbd4997d959d2b8592624f2042c8893b6666e444 thermal/drivers/sprd: validate the sensor id from the device tree
cae9668ca645a044b45fe02e81cb20aa3bdbe487 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
199342f5319ae0bccf7ea74788e51afc16abaaf8 tools/thermal/tmon: Fix string truncation warning in optarg copy
ad4cf4a26a28506e81813e543ed5c7472dfa5bfd dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
fee1dd11997df2a2d02c1fa9c44d78ac3556fe67 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
0a5af245391f9570f6b4492fcc8bd09d15bd9539 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
54178c701bd95fae218e547340aea2e5a751b0e6 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
21e4bf171ac6dd42cd96c6844bc4e969e76e33f4 mm/slab: Mark the kmem_buckets_create() context as a Context: section
ccf0dd57164d66924b87d26636911883d8aac1c5 module: Fix uninitialized count read of unloaded taint tracking record
99c80e7831de601752eeded98deeba00874d8171 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
907f5dc3af89f409d92d1c1951d20c96e4ca393f wifi: iwlwifi: mld: include VI packets in low latency detection
575822d0c0f947609faf0a2f628788df86b2df5f ipvs: fix buffer overflow when sending sync messages
d9758c6ca53e97278f9dffb7c91187fce958e367 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
f93420056daacb5ea88952d908dddbd684271648 wifi: cfg80211: track SSID regardless of country data
d16f30ddc073ac1f6950ed918744cfc478b287ed arm64: rsi: Correct type of realm_config::hash_algo
c0f8505da55e6d58fe0e561e5e00b66ab8077dca ALSA: pcm: Unlink substreams before releasing them
c2858147f605c2616f397c0c26b4c611b3702c61 dma-debug: Skip cacheline tracking for MMIO mappings
64fa7f268b61585c46269f8bc18f71ba27a24613 platform/x86: hp-bioscfg: fix off-by-one in password length check
7a179e57f912a2a3e0b7d7281135082101467bf8 platform/x86: hp-bioscfg: validate SPM state returned by firmware
ace081bab3667e1e589057dedb3c874064676b51 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
6ad6460a5c53dbf60a197b987e57e5270ea186dc serial: ma35d1: Do not force-enable an unselected console
68d1092bcd1eecf9c23a54c7341f67bd94cb8c64 serial: pmac_zilog: report received breaks
e1f0fcb3b7517999e465c1d95441f100a6014811 PCI: eswin: Publish the platform driver OF alias
898915d63daad79a00f08c04994e8e400c13c6cc ASoC: codecs: wm8990: Fix definition of right input PGA controls
35bbe0d70132d81c816667164dc16b3fbbadb234 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
5e2c8691e0a535a3c779f357a007fb10ca6ddab0 ASoC: codecs: wm8991: Fix definition of right input PGA controls
d93872002093fee60523e5acb4ca9588e59a5412 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
b0b1306d75376229d844f30f69f4de470c23431a ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
fe5a70c24d594174ff01d3dc8ad3e9bdf765a564 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
8235e4dfffa5a69043e9645cb6005ab363c0863c ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
536ef1ccf84a590d154a4cd645024005082f796f ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
6b6a46758b6f96fa67b9a6748c24061e9d4ffffe ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
b741f061a73d2b104403328ed6b9d50c2358f3d8 ASoC: codecs: wm8737: Fix definition of zero cross switches
9e52c8f6ec0b97698c9b3042d6d9d79e8cc65540 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
b7d5e184ee6ba916a7563704aeec05fd1f72d803 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
cef5443fde38e74cdb9b637351d41b2d546ec2f6 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
b84d73f72889f46f0cf8af0522c5705e5a54a87a ASoC: codecs: da7213: Get MCLK in I2C probe
125d7ed0d9e5d992b94ef9b857f6dcf1e3e376c8 rpmsg: mtk: release channel OF node on device teardown
04fda172251fd72ed1e2384f038c38febd9d79f6 rpmsg: virtio: fix error handling in TX buffer wait
62722cb76a32a8a9e235790af9016587904e1fbb ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
3129b70c25fcdce367cdb83ae949fc98d5be5dcc ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
55a638d1930c1ec61a4f4fe1e46994eb415b04ab ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
02f987d1e2e6057ba4490cd7fb149dd5679640ae PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
5414b328193b81a50dabd9690f5383d74e22baf3 Bluetooth: btmtksdio: Remove redundant firmware filename override
6dbad67edeab9336dd91cae32870cd856f92067f Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
cb4c6f4506d24506ce8cc109e3861c2ee9c49771 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
c5e4d305fd5895de1eaf27650b04fd80047bf7b1 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
44ae26b3456c1c3dd5791c14d5e836578655a5c3 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
246a672eed0a43449c9b50ef8ec05e12ef611238 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
6f188becd4712e84fed6433e56588282279c743b Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
5dbe24b7558667553cdf9a75dc37474ef12b6397 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
304c806e09c28b0550037e51006b471993eac055 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
ea4e46d79d0f37716a6f972fc377f013cd6ded7f Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
8ee038641ad4973d35b89f5210205691564d092b Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
461652b981102beee9ce3a7f979f314713072fe0 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
a02104110db5c38f8876b9a97cfeeacc171f6c8a Bluetooth: btmtk: Validate the firmware layout before parsing it
56ec3da57d8ac2d5015bbfdbdaec61e0848b118b Bluetooth: btmtk: Improve BT firmware logging
a9d62514965bb0e0473967e897174d356fa6e45b Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
9c85341b243cb3f2addf5222516504e2f82673f6 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
05fcb3c14ea5260f120995fe56a2ef226d70509b Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
ad670ccafeabe927d6531c32a9c5f7da7feee9fb Bluetooth: btintel_pcie: verify and serialize D-state transitions
fe87fc1c5347b7476f22bb05c82e4a23af2623aa Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
f7fcac39c76af0bd7c1669e503ba36c11b6b3c29 Bluetooth: btusb: Preserve event and ACL packet ordering
ede567ba6854e78c6dddb4a6386248d4ce722819 Bluetooth: hci_sync: fix mesh adv timeout units
923380d2790964b308e5a1b6f4aaf474bb8bb08d Bluetooth: MGMT: Fix advertising instances with Global Advertising
fdc0489a3233c95963b572269923f749187dae58 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
8a4b7c23542f8480b3b24ce14f23c5578e9dca75 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
a004b86a829e9a42400a0440b30062c3e2b88456 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
5a455e4e82e872134a3e19c39c91358636dd0a00 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
5b075bc6fecf5dd1179cdbd22e9958a65ad4a088 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
d5b6a5ab2b067c392df5171bf7588514c46e1998 Bluetooth: hci_core: Keep RCU protection through LTK filtering
c5b7698427d854fc75b310cb56110812cd8ca88f Bluetooth: hci_sync: Serialize devcoredump reset during device open
0feed3fa9f29d8f5784419e3b2511ad80055db5d Bluetooth: ISO: Hold the listener during disconnect notification
3ce09c2000e8ecb124b040aca802af6c6129b585 Bluetooth: MGMT: Reject quality report requests during unregister
a9d350ae65cd402c49f54364479337de25f98974 Bluetooth: msft: Lock failed probe cleanup against feature readers
9b7b291d8c5cfc8fe6a6894246cb8469b3d10169 Bluetooth: 6lowpan: Drain RCU readers on registration failure
2268ed2926eed545645e9cb169af2311ad859e5c Bluetooth: btmtk: fix skb double free on ISO padding failure
c7baaf1711eefe47d6e1bbfffaafb436364c0514 Bluetooth: hci_sync: Protect IRK identity reads with RCU
b452df4bd866317c01a6620a403b3d8ec9f216e4 Bluetooth: btintel: Zero version data before parsing TLVs
b8b148c17a7671a78e1ad53abae5cbeb8438d9d1 Bluetooth: MGMT: Allow connection rate request as peripheral
15725347685c15e36de41d8f25812b6af2be8f49 Bluetooth: MSFT: Serialize handle map cleanup with event processing
1110b32519e587816a2919c208cd2005d3f6dc77 Bluetooth: hci_event: Fix LE link drop on remote features command status
3b39a5b01e1561132231f358ca8bee39cb035bdc Bluetooth: Fix the LE Read Connection Interval response layout
a288d63a85fcc0fdb49e467bbee3c81dabebc5c7 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
526d39d79cf05affe308bdbf7c5a350d8cb2ffbc clocksource/drivers/timer-ti-dm: Handle runtime resume failure
e1f20e01c327f184627e1a01d43a50f13932fe1b net: selftests: use skb_share_check() in the loopback receive hook
ac09e485fcd9a1d96b1f9b51b77413babe6f9384 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
91fa39f356b3cd19a66c1ae0da67e0160f0658ae net/mlx5e: use skb_share_check() in the loopback selftest hook
52ca6cb195b3be17640af6b06a13b2779847b902 PCI: iproc: Use the EROM outbound window on BCMA
1f79552bbdd1db921d29bf16f26c2db11e6f771e selftests/nolibc: use the configured kernel header directory
50893d7182fcafd997244cd0a6c7b4c6a0f186e1 resolve_btfids: Fix the --fatal_warnings exit status
9fa76780d0da89fe30adf2adce77da42464af3fb iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
d206372af7e93f4cc6a898ddc1df2b1bfdcc461f scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
eb7436199b2b51cd00584472b31787cee285bcfa scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
ac777c445db9add3590899982ad84e1802fe07c4 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
4ac75a07fe38946fa1897fae734b4ee327bc50c3 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
568b91aadef95ce8a5b6891b09c3a4d074932e59 spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
928168081e628657dbdceb4bfd7ac9eecd7868ae spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
dc07c61fa84b388688da0c8362f34f9b4e1d1f33 dt-bindings: vendor-prefixes: add Ambarella
4c19582b3465a8d9112fbb5cd06c1114d4de6e13 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
860da99b9c9a81fb547a4d4e763cd58db5258438 rust: zerocopy: fix link to upstream `README.md`
0b6d212ae7b17b97fb501b9649aed619690f0bdb ata: libahci: re-enable FBS after error handling on a port multiplier
63719bc33153e5584d7ce6ef8f8672c751ee52cc net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
c02d8dfdfbfddd571254e14250522a2fbb2d4a1c ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
f4f5d83ccb5bf421400b876e53a3981f1f3f5142 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
683fba502b0df1bc4d629b5b7c924c6079695e94 selftests/bpf: Report a failure to register the session key in test_progs
34ade368f8273dfcac4ba31a5347722b38519867 selftests/bpf: Expect at least one tp_recursion miss in missed
1483b10e7bb561ba8c7edd8ab67e87bb3c5be078 veth: clear rx queue hint in veth_xmit
328289438d123e3ad9038edf49cc94a695453337 IB/IPoIB: Cancel normal flush work on device stop
537d7a377aa73ada3cfdc79cd069b2cd87936003 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
64c471fbb960d7cfe19673b09bc7980526b7b603 rxrpc: Fix rxperf test rxgk key kvno to be 0
5a72ca90cdd3d02904091a0990d6f56fe137793e rxrpc: Fix aborting in rxperf test server
0e0e794ff822f099706509bc2452b6b013ffb2a9 rxrpc: Fix sendmsg length
94883b6a026fb795c2d18153a774b7f17fc458fe irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
896114146f2edb8afbdc6cdd04da6153469bc0ec irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
face91ab349be745115493f4c066253a385d92df irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
4e0b8a8ca5916827e1620d294ab43ac0975ec2ac irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
5d8d28089d5ff5f7535a3e21752b72f10fcafb9e irqchip/mst-intc: Validate the DT interrupt range
ee284e59603b0ed4e417ea1a4ac8161c3d14dff2 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
9ce90b8cba625a0d25fee653dfd05a59e553ce5b irqchip/riscv-imsic: Reject overlapping group index fields
563a54bd5056264969c4838eb979d00ccbe5be96 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
607af899f8cbe9d18c9a9740b5a22adbca32b62f irqchip/gic-v3-its: Don't free the tables of an enabled ITS
352e1cdd88919c49124606f5441ad84f3a0c5925 irqchip/gic-v3: Don't register a redistributor that was never counted
b54ae29b4493f8880a44869435b80ace4786bf64 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
f6b9f9c2c00a4fc0dabe8bccc36839ad657dc7c9 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
07513d337484c63879fe6f117eb896d954940fdb irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
4712906c5448a2f1d64cd6fbe3784bf74c2e1171 irqchip/mips-gic: Transfer interrupt mask state across clusters
9df8e631e1a649aafe70a2dc9652fb3305240bb5 ALSA: pcm: Add refcount for races between drain and unlink
656af7470b96cff2c28e4afa12cb95fd6d6c6a07 ata: ahci: preserve preset port masks
99859d2aed4f7e98333a04970f4ba13c4f0f4501 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
46916f5037e9ca5d1d4a216cdfa371b799cd68b7 block: reject NOWAIT buffered write fallback
bd5a34d022cda02a0211be98bde4fb0e46f78d79 block: take the inode lock for buffered write fallback
a3b93a7513da7e25fe5d62464de8607b4e6568fc spi: omap2-mcspi: handle DMA setup failures
ff9935a7f7fc95cdfc91ad3b16b42dac92260b4e RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
eed85e60cd0fb273042b23080d2f686e0960c119 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
f415ed99275dd4c7e7d7c361f8f9bf9538d2d5bd RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
e3f1bdf54f26e18c95e7e38c3bf61b4346fd282f RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
5f637dfd6896529982e2776c3434cc9fd22cd467 RDMA/rxe: Hold netdev reference for transmit skbs
f680fa6165534a84da7ce9a5490cece6723534b1 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
ae07bbe8bf183ea0a99e71b8739b25a978603d12 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
2f2e8b57166c8ff2a394993388cd61eebb8aca47 drm/panthor: Fix handling of NO_MMAP BOs
252e49b11d49b911d5f3a1bc3a518ad962312371 ext4: fix orig_mlen initialization in ext4_map_blocks()
ec2521a7b3d42c36c5e601b808271cae24e353c5 ASoC: rt5645: Shut down the button timer on removal
684a53c4261fbbd645c34c3bdd1115b188d8708d selftests/ftrace: Avoid unlink error on first run
cb6323a90130a24d6fa29277fb4217f5722f860e PCI: endpoint: pci-epf-vntb: Track link state from both sides
8d5b6b51332c4ab3c100c76a7d0d39f227007649 vdso/math64: Add and use __iter_div64_u64_rem()
9314b6491d95b4ca68dc39967880ae768f86db3f vdso/vsyscall: Keep the CLOCK_AUX base scaled
002a6650ee70af141f771480358d0d38029462b6 IB/mlx4: Avoid requeueing executing CM timeout work
faeb3423304f317a048042aa874955456a272ebe selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
7706eb675ab6ba8188c407752b42b4f9311ab14c ALSA: core: Serialize snd_refcount put and sync
7fc7847820c1253a968dd747677eaf8d1c8802ef selftests/bpf: Fix map fd leak in no-BTF wq test
af039256991ab60e36061d5636b92f13e1a5656d selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
b838c1d4b462722f5cde7e5cc5de7e437c9b9bdf kselftest/arm64: signal: copy each test binary only once
7e915ab1ac83da40100344a0662594892e4c7e4e IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
b5f467a66222e2d8040aa69bbb0e05c934412e9e RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
f551a9dcc3639eba44915252a89a37f865564d05 ASoC: Intel: avs: Unprepare a stream when recovery occurs
75225a22257f2c6203704d348cc71bdaded624d4 ASoC: Intel: avs: Prevent module info underflow
72c0cd59fca28a727495d95b847685240b3700ce ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
c2263d18cbdea49d702c995253718ee08e9222d4 selftests: keep the build status from wrapping to success
44d0e7eee48d44325b7beb0f3b0af48a1dda5660 ublk: hold RCU read lock in ublk_try_buf_match()
bfdec7b3065502e8e47b72f0a85f30170f33ddd9 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
8ac41e42ca5b488f1e603b8b3d9f77026182c2c4 spi: tegra114: initialize native chip selects inactive
74e96de14d6175007d8fc4899a86c5cfdfb4209e ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
53254ae929041005e6b6a95b9a717551aec39a04 ASoC: ops: Fix return value in snd_soc_limit_volume()
be7cb6101f8d944f7ac8a4b705bc4b3e177e893b ASoC: soc-topology-test: Check return value of kunit_device_register()
6985d3ff7e03ca3d9ae13f0b68897e185ef2d08f ASoC: soc-card-test: Check return value of kunit_device_register()
82dfbdfcc8e773dfd7fdf5df354284afa4d4346d ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
94be413b8ebcc362db6cf6763e143e706282e412 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
69caf6a35875e9f7ab631677ab504f4963250a44 ASoC: mediatek: mt8195: Fix tuner clock error handling
83eb5a856b45d574487c299e0dc992c9ae6c5558 ASoC: mediatek: mt8195: Fix register access clock error handling
cb8b1a218e70cf795a0e88d7eee689d9289de1bd ASoC: mediatek: mt8195: Fix timing system clock error handling
adc1b4a889d986086eaeae0e8c45813ce75c959a ASoC: mediatek: mt8195: Fix main clock error handling
a7d167942abbf5324db772a1caa503642af24ac9 ASoC: mediatek: mt8195: Fix paired memif clock error handling
d0796314d6885a86222a50b706a5745d9b301f2c ASoC: mediatek: mt8195: Fix FE startup error handling
586c4b0380c12b17af55d49a93b3640be00fd4b8 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
ac96d1b5a05e97794f90be6573db0212ab7e656b ASoC: mediatek: mt8195: Fix runtime resume error handling
889bf5b4dd14bd741609e09f7e4a1c65b7725000 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
e72de0b4542c49b83a7d194893592ca20cd16f07 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
d5f43f5087d4eeb04c07afe619f87235d542e4d4 ASoC: mediatek: mt8195: Fix ETDM startup error handling
a4e2b59ced1fc94d22c48706c62b7e8773324279 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
0052424af8ee0c186d93dbe66dc74d3e148e34de ASoC: mediatek: mt8195: Fix ETDM probe error handling
ba3363a5644a6d7349ddbfb72c55a531bd038dc3 tracing: Print the bucket size as unsigned
b283e9bce445b4d7f32be4ce46baef2f8ef44164 tracing: Only report the stacktrace modifier on a real field
3b88b47b889e95929574c03953e2d591227b539a tracing: Clamp the printed end of a histogram bucket at U64_MAX
d2d5bbe830c9ab977a91f0ef4c9bfc835d961b6c tracing: Avoid BTF lookup in atomic context
8763f144454bd3b96e7fd71e7896f2a3087dacd6 f2fs: quota: fix quota flush failure during filesystem freeze
c5772c35dbc2f2d9ff3fea23f14104666f77a628 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
b66128bfb34262fa32237d2432352624901c07fe tracing: Print a signed histogram key as signed
d359592216ab369fec2df32f4d64065f983bc21d ublk: allow a NULL io->cmd in the cancel callback
a35089cd4c144e24995a6073f2eab42f7b2bd459 ublk: use global index for reported zones
a1f3ceb636173d75f9fe2de94e0d85c9dabf0c71 selftests/bpf: Fix prog_tests framework subtest count checks
a3c9a1f7ff3f78e1d8fbb6d8e19caa3728fb8593 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
5ab12bc5239eeaf0fc3c57f73067cd7a88ac6465 bpf: Fix NULL task dereference in task work cancellation
65c9383a7d525b10efd637ec35a68449601aaffa bpf: Prevent task work context reuse while irq_work is busy
a30ed9a4e4c98f450635d9ecda21394c37ea54d8 macsec: prevent AES-GCM nonce reuse after packet number wrap
e57c34df2f4d6d403baa2cc01ca18ba7452c35d1 net: usb: lan78xx: reject invalid EEPROM write requests
9361cc971e3b78ece18b3f5884c811c1bb3db1c8 dax/bus: Return errors for invalid mapping targets
e37e6ad6b25ea95662efa9741c8656c2cd5046c9 bnx2x: fix header length calculation for encapsulated TSO
09409dfa45939f38a0bb217e95f61292ad4edb39 ipv4: use RCU protection in inet_netconf_get_devconf()
551447ae8969e53b03adfa4f11f4f28795d6cf14 net: use the full socket in sk_mc_loop()
e3a9cac0817f10da49493a0738e42f0c9183d236 tcp: use the echoed source route in cookie_v4_check()
d3c5a2f6c1e321d10ede513e04d0e71f099eb22b selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
ccf1743305dd50baa38154eeb0c4970227e47b74 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
fb12986ffeb97a76d693ff66bae782dd0de700ec sched/cputime: Don't account idle time twice after dyntick-idle
501250a27cf05bb96ade99a0b867272b34e9d674 sched/cache: Avoid publishing partial LLC utilization
889cb97bcfea4174f7a9d4b6b100ffd0e5316129 drm/appletbdrm: Add suspend and resume support
69490b0bf7154b9865f0aa1ecf509e1720103198 ALSA: vmaster: Protect follower lookup and setup
ca0224eca4888d733b4846ff3e366174f935a1ea selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
75122f4ea820d38640717c65b8a4379b411f6736 HID: asus: document and harden the worker teardown
8f15bd5939c3b518be1a10f123adeb3ad3a37484 HID: magicmouse: fix null pointer dereference in magicmouse_event()
0d0cad8c5ba3906f3b456d9edebe38f26bc65492 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
4e091471b9a018f79eee72fe3e0e048482e273eb HID: wacom: fix wacom_intuos_irq NULL pen_input deref
7bae37546e7e1e99696c87761c3f53d0e8c6b20a fuse: fix NULL pointer dereference in fuse_request_find
f71e4ec8ae2984135c09e6a8840997eb6a631777 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
f199c7468b84af89e582cb07fa7b0ab2eb5788e3 drm/appletbdrm: Fix incorrect error message on encoder attach failure
341f62e88796ab517fac43dd33474384015790f5 drm/panthor: Don't invalidate OTHER caches
64b6c30556a802f6e9bf2511beb65675ca9bc433 drm/panthor: Fully disable the AS even if it's going to be re-assigned
3f484990a48cee119cce3746228d59532f1e1957 pinctrl: stm32: Fix the unit of the hwspinlock timeout
fe92575907b21a4a80ae37c48033f9093291c8a0 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
2649432ad0c15a9db4322b4ea1d8affc6dee1f92 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
c7dd86e2891db63742c034c76c640f99e16581fe selftests/bpf: Fix spelling mistakes in descr literal strings
d7dca1862353767b2ffc619475b219608e4bdd1c power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
8e05480bc3351fad1e80f88cbcbc065b36b701f2 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
16deeaf5055601aa6ec88b13f8a749dc7abc7e78 blk-iocost: charge zone appends as writes
d63099521fa3a23a14ab6f937fb843241d1fbaf4 blk-iocost: account zone append completions in latency stats
53bbf155e5695b4db0dde86e04407c9657d7a27f blk-mq: share one tags_srcu instance across all tag sets
b91bc5b871920f3656cb0ea148160074fc67fd11 ima: reject a kexec buffer whose declared size exceeds the buffer
713a2681edfbc9dd3bd552bcae4db00d40904523 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
7eecfba9d5fee327274c6998baa3ece63b5712da usbnet: fix smp_processor_id() use in preemptible context
6e504eeee1d72fadfbcc684d89da3fa45929dd04 platform: cznic: turris-omnia-mcu: stop button emulation producers
62004ea7a80e158cb05b51c202d386e62058c6b5 ALSA: 6fire: take stream_mutex in the Digital Thru control
1b09bcf83077815b96ae9609e7c125dc5bb53fc1 btrfs: drop the extent maps of the written part of a failed ordered extent
fb575356862fbdf3d34494be3079d7053104e4a8 btrfs: update the inode item when removing a free space inode
5b26ab5ea99816df4676e42df282425aaf99b3d4 ARC: Strip libgcc debug information when generating BTF
e7aa69665149e9ec3405589ab8d1fed23081e286 bpf: Claim the per-CPU send_signal irq_work before filling it
6937c331cf311d24e52761902f29b578e5e7426b bpf, x86: Pass a trampoline's stack arguments by the calling convention
bf36d0d7ae57a228603a40ffa9f2258b0f46c0b4 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
61062279a362c3cc6a060c6c0b861d4d5bed5b7e ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
966626fe00d4e4564d1d450615cd0c7849e7f521 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
c8125d972ff9e57b1366b8c27509562ed3ae9571 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
adcfe86292adb7197c7fd3fcc424f4e4f2ac57c5 calipso: update payload_len when removing the CALIPSO option
234ea79a5e6824e14e8f5cbd8fc5fe749f27bf9c dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
5f2ba286d361d8fa3fda21dcb68e1605bfb0903b dpll: zl3073x: reject inexact frequencies for N-divided outputs
91e0c0b888e63e58b38a0900cb59c2ce65bb4d86 dpll: zl3073x: reject output frequencies with too small divisor
4f9ec6a18b9a4df044276490347fbed5da53d8fa dpll: zl3073x: make embedded sync follow the output carrier frequency
ee38148f0c44c0e311f4d50d28cec591f73d0ac6 dpll: zl3073x: notify sibling pin when shared output config changes
071751aa7e9e364366ac1a97ba7865d291112a50 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
77e684eada0786c9dc17a26c28ce43e25b10b9d6 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
710f5b351be9b37af02b2e0dda290db9eda1a409 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
4ea0b23209cf70fe19a4d000feec91c12c418917 gre: keep the UDP tunnel GSO type when completing GRO
b977097992fa495ab5c1f15580859e43b39cfdbc bpf: Don't echo user-supplied map info fields back to userspace
f68206ae091d7e0066ed70615ad961b02b07ec4b ALSA: jack: Protect the index scan against control removal
a068c0a0fb6a2cdc834f572bc84e3b9ea34c8fcf PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
516664c937d65cfd5d1783cef6cf6cf468bdc3a8 PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
fd5bbe60d19c6074b7c33495b3064ed15a67be9d perf test attr: Fix record dwarf sample_type expectation
4d3998cc92b0091cb4dfc5890fbce1f26c874b3b perf test attr: Fix legacy event encodings in group tests
03ed6856f7c4cfa93ccca45a3926660c14100559 perf test attr: Fix default stat metrics expectations
792b45ae55e3a2aba4c50b80f568e51a77135ff4 perf test attr: Relax group checking for ungrouped expectations
e55eab6ec3d30fdaf71ae468fef7d019a46e21c1 perf evsel: Mark the event as supported when retrying an open
ec74d4873b7cf5f6d6a364827115a9adb6ba3753 sched_ext: Fix the running task keeping its protection into bypass
9362f4354f2f75134fa60490aac80aa2f28e3d33 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
8cf0275ab1602128894c4c88f1bea90a1fc1b209 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
b269d97506a4db42af322d86507b5f00a2403661 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
9653208feb158dd0c7afccda61cd6242ff663218 bpf: Use the frame mem type in devmap egress XDP
fd614a1f8fa906fcce93360271c3a00122ba9ebb bpf: Report non-sleepable kfunc programs accurately
ff312990ed6631f733fc36df37e726b4088528e8 bpf: Forbid sleeping in hash map for_each callbacks
514fce61d09ab99dd6180f0ce121c2f9822ef8d0 bpf: Don't leak the inode when token creation fails
2c4f32c9d04f1a51f27a421a8c62ef98cfd82f1e bpf: Don't hand out a linked element as extra element
f69d0fe1885e8c18a4e20dcad7b6bfb78fa33b1c bpf: Reject sleepable programs for task_vma iterator
736e8e6987c1ab5635095329ac39cf08c62560d3 bpf: Forbid sleeping in bpf_find_vma() callbacks
d0fc42e03b1ecc7f7e90284859e533d2eb6af917 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
4615885eaee0366d11eb4e98803b4ba2748700ff bpf: Don't let bpf_skb_adjust_room() use up the MSS
7673f20d111536d7af29cdd8099fedbc9abd5515 bpf: Read the probe of a perf event under event_mutex
ac4b55cbcfd094dc5b0ed5f91a1bb90526b34c80 bpf: Don't saturate owner_refcnt on the last unpin
f48c0c3a0f6240cb24304cb6fba66a9c7829c27f bpf: Validate the SRH which End.DT6 uncovers in End.BPF
fc7e39718061e70ce818313ef8ebee3f460877b0 bpf: Pull the inner header for End.DT6 in End.BPF
d08361f57e12cab614a8c64aa4b4c1e54e3c4d75 bpf: Update the SRH state if End.B6 fails late
88e7ac51cf4cb16c6d716a131a704c564ed03505 bpf: Clear sk_refcnt of a clone before its storage is linked
fabb443ea4545c9ee84f379051ec4fcf0b0c5c46 bpf: Fix NULL deref in the sk_storage map iterator
b842eb7cc1c277bb0007f1c42ec9b9af849685d7 bpf: Link the first element after its storage is published
d1cbb114e5317190db2dbf780d1917f88a8a9c38 bpf: Hold the socket in the sk_storage map iterator
82a9c781a082b2d7fb979121e156147f7a3824ed bpf: Bound the nesting that the BTF show code follows
34d6d436c7df94b214c95556ad831d0393081182 bpf: Fix stale offload->prog pointer after realloc
63dcf04e7c47d8d48cc7124d8ec288105b0502ef bpf: Don't bind a program to a netdev that goes away
f4a4db694704461b764ee483c4a2f9fef110a66e bpf: Keep a program until its bpf_wq callback has ended
6858b2e2cec53e6fdc522c5b0de5f79872c7f99d bpf: Count sleepable callbacks as sleepable map users
440d8fd00c4a89ef01d2dd6becb171c0c676cd3d bpf: Check the maps that sleepable callbacks use
98995b28a3fefaaf98f838c6a42bd6b1f5954c04 bpf: Assume no bounds for buffers behind a tail call
e76aba812a49deafd800c0f685b1c79243948dda bpf: Don't take an extension for an iterator program
363504b3d11d8f64a63fd1aee6befd0c30ab7496 bpf: Assume no bounds for a writable tp with tail calls
2752f712b6eb642efc10146ed98c5492587d9b99 bpf: Don't take an extension for a writable raw tracepoint program
f2da442cc3f388379ca8612e70042c74cbc4d7d0 bpf: Free what map_free() unlinks for sleepable readers
394fa6249f35d4f82e949359ad58b9080979f0a8 power: supply: qcom_battmgr: report full batteries
b6418f4bff2e410c99a078204ebbb86e62d85842 netfilter: conntrack: fix unlikely UaF in gc worker
8ac46118400f0135483e974fca05c92f206348de selftests: netfilter: fix return value in zone subtest
d167bf14a84907f4cc121e479e9b64f9f171aa20 netfilter: nft_compat: restrict raw table targets/matches
76a828a0cdfa776b4f97ca748e7e16fd896762db bpf: Don't take a program with a target program for an iterator
6f369694c5d9f08c77e353226532b031bf1d3639 bpf: Don't let an extension reach further into the context than its target
098c009cac7c26d0c840a9a7d24a0c75da513b56 bpf: Keep values of a dead owner for sleepable programs
dbd721d04abfa95a2a333c280f6aa85195c0610f bpf: Keep the symbols of a program until it has ended
15dc4ae88e44e95e1750bddec4fbd35e5cd214bb bpf: Use the socket of a sk_lookup test run under RCU
4d3e54e57ab79f432cb29b93dcb027ad4c90c9a4 bpf, cpumap: Hold the device of frames in the queue
5e98ac45fdd6348e47a1fba4e326fd745bcef1d9 bpf: Let bpf_dynptr_write() mark a global function
caa7d9f15788077f4c81b3dfa8173215789756cb bpf: Don't take a dynptr argument for a local dynptr
f7a7d8d14696309643b7bbf01072a06439044424 bpf: Follow the head if an skb is written from a slice
24d4d3b78354b2ebfea6ccc56f4d48191e105d90 bpf: Use memmove() to store bytes in an skb
203db6422c07dfb89aee33fa009d4a03b0b7e96b bpf: Use memmove() to store bytes in an xdp_buff
cc0ce020321036612770f5e93fa4711ed7b90f61 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
19d6055e1e6a952322588e35083399cbdcc7035c usb: gadget: dummy_hcd: prevent unbind via sysfs
9b08a0e93cea0073114b3fc812159354fe5b92b9 power: supply: gpio-charger: Report discharging without input power
6c389453fd24c92e6e44600140bf20a935b54830 RDMA/core: Preserve the selected source GID on failed AH modification
d44bc3499a02412ba582e3504ea9bea249a016e1 RDMA/core: Free unpublished port statistics after initial-read failure
f272c47913860b314b2f6673c1b36f112defbfb1 RDMA/core: Reject LAG selection when source MAC lookup fails
b93c1b29768f0f7c0eaa24986bec0cbcb7890797 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
289b76ba1f2723f75cfa371fad0c9c386e01d00c ASoC: codecs: sta32x: Fix definition of limiter threshold controls
bba1181a0c1fd26c97cad433fe91be6c824941f1 ASoC: codecs: sta350: Fix definition of limiter threshold controls
981dbe609d998af17738d8f7af48c98d0d4eca78 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
7bd5e5fc976954fd6492bb62cb3d8307c25f464c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
77719cf962d7186e7324aad274931eaf03104c49 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
e3fedd1f3a0cd4c169c949d7a3401ca8f90a4a05 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
50559712fc17096cdedc40e4009d388b9bdedc3b bpf: Zero-extend the index in inlined bpf_get_func_arg()
af11e55fd682bbf5da88733fe16fffadfbe61377 dt-bindings: vendor-prefixes: Add Sensylink
7922e55244271c26293669a3af9a4320bbb8746b alpha: fix stale user_stack_pointer()
dc2fe81b885f94b62e4cacacb8aa9e6ab41b3e10 selftests/bpf: Fix stack arg pruning test JOIN log expectation
62271f23d94c0fc24b2d04763d454e6aaf490586 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
46023ab99d345c2c1d9e200e823bd9d76ea7f491 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
43ba4b8ea21caf1aaed81bb29c070a2e2a604eef bpf: Fix incorrect handling of user flags by percpu hash map updates
78d903af92192fc44f090c313019851daa0b67d0 selftests/bpf: Run the cpumask map insert tests only for the test task
a7572e22856628c4668d83fe53de6bf9766db413 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
15e85a63bdb63ffb58d22ba9ad766e6980dc6710 gpiolib: clear the event clock flags when a line is released
da22b201f4a8ff10bc0557021d4c60f7244477af ALSA: pcm: Protect the unregister notifier traversal
9d552251841a656ad5c6bd56cdf1f308d68fe58d ALSA: oss: Keep emulation modules loaded until object teardown
b22414c1659bd6875400f32e570c17dbb8354fb8 octeontx2-af: Fix CQ enable state tracking after AQ writes
98ab3d7af65295f45f8fe6c67856c0ac3397f0fe mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
e321c986fb9ddce98270f1d092ef2e3c9590f959 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
0d64957c68396be401725346079e95f63e1d46bd ipvs: fix more races around the overload flag
3577c40a4b4a250e8235895508b279b3933c02a7 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
b14702d9a6082a81f2d2be39c5a9423ea2436541 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
d0da200218f83f27c93c4f550fe153e36b5a8729 netfilter: xt_dccp: handle reserved options as single-byte
88687e999ce1a52dbfff11ec52e5b4eb4b5783ef netfilter: flowtable: reset transport header after nf_flow_encap_pop()
e6cb558fd5e129fea45d3f3b8393324b17d9a255 dax: add fsdev_dax_from_file()
8086b05377258b03aee13720fafc1cd0ead1034f tools/power turbostat: pmt: Improve sscanf() hygiene
f78557fb7fc25117d458f22f3ec1b3284d7cb485 nios2: ksyms: Declare __mulsi3 export
39adfbb25f44849fcdb9f179ff40b28d53ab8403 ALSA: pcmtest: Pin the module while pattern files are open
ed9c2ae7b28f54667f72410cb79fbdfabfe9deca ALSA: pcm: Remove channel-map controls before freeing substreams
2756f1681a674f776b2c57c74f7fb76f474c7348 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
9dd50c9c7a705b9658d8e7b9e50f8df6ddbfe960 ALSA: jack: Pin the module while debugfs files are open
91b73b9e7b6756f7bbcc71553adaa6f84cada0ae ALSA: pcm: Protect channel-map reads against runtime detach
3d7d675600bdce226a882cfc3a02da0350f9a952 f2fs: refresh pinned allocation boundary after resize
859a6670fc431e5c40d1f74bc285951b9ed81d75 nfsv4/pnfs: use the MDS authflavor for data server connections
58f3a58aaf459b36cc26c6be40782cef8f418d5e pNFS/flexfiles: make pg_init retry loops killable
3d50a50171dd1f6a30baf7bb9ff49f31a5158f2f nfs/localio: pin UUIDs during global invalidation
71e72af86ad0797bc470cb8878ea2c259b653cca PCI: rcar-gen4: Add missing PM ops
8025edbd5bdb92d955836e5170c78b0aba0ec84f ALSA: aloop: Keep shared timer callbacks alive through close
4860bbbd35627197e9d944b91258b5f9a7fcc2d4 ALSA: aloop: Keep the timer source alive until card release
7ea173fd42469ecdd5d2a7b9f50ac2eee2024dbc block, bfq: initialize active lists for all actuators
0c362e128e7399b676d2ca27c002a30b4bc5f41e libbpf: Keep the fd_array fill index out of bpf_program__clone()
c52992502e83e544793311e6bfc814ba2d3137d8 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
e3b8307c373e43463f892e1163ec1c5452f256a4 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
91a6a977879684070631f644f85ebcad9b554593 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
6ef69c2ba48077c1b1c0ef47dc96ce2a6a368b4d cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
7674cf8ae6faab3d2d7c71bd64c91eaa361f9584 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
6ce8d2f071bb7b173e45d034900374a5938f12dc cgroup/cpuset: Properly disabling partition when partition state switching fails
c995355800130618e755291d3358594f80954687 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
81cf96dbfcde51fc907d71db37760583b6cec7bf bpf: Revalidate faulted arena pages before installing user mappings
d88e78d3cfdb08c6c6454ac1295b79e4fd478cda bpf: Fix arena race between page free and alloc leading to incoherency
c217154511b43b71807379bcea0002582cf1790c ipe: fix invalid sgid value in audit event documentation
68597939e62ec5ecd5d21f5e8d1497fea6d7e785 ipe: fix enforcement audit
cb1ea5501b5600ce4ba4ed9fd70aeb18611f77ca net/sched: act_api: reject duplicate actions in a batch
28ebf80d0b0f189563d5b4c65e635df1497c4dbb RDMA/mlx5: Fix CQ resize destination index mask
221cc400d1d3a448e0757980637590a1f91c9fac RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
3d019975858e5794961e0f7de986510eb006ffc3 net: stmmac: xgmac: do not treat TBU as a TX event
e37a1c9cb910c0370887ec46ae38dcd5dc6b782f mptcp: options: mpc: avoid printing uninit data
31099d8575067619a7a980c7cda4ed6a5aa2827f mptcp: options: dss: avoid printing uninit csum
3cde8d386ce7d80affb75d72da00e474c358d35f selftests: tc-testing: use $IP in hfsc test 8c39 setup
274a0fceb993af5ea8d8d4a10ef19295831deef0 ntfs: fix directory lookup on large-page systems
b2a2c5b15ba06b3fdcd9ce83966b83d8c541d589 ntfs: fix FITRIM bitmap indexing for large pages
5f020ef845380700edfa7306d282bfb12185419f ntfs: require page-aligned full-page attribute writes
310f0d951cce7b8dbdf807f63c275f552d370c46 ntfs: preserve the 64-bit FITRIM minimum length
31a6ebeb93f5e2e37e03360ade6fc48a89b00c5a ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
72cbca28683bd0f23cd2dd57a7e2e6a65c5e64e8 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
89cb1c59660cd60f357435c986e4f67be63186eb ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
cdc232637f1c9c8ed968d35cd561f79963ce0c47 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
019489108ea0756b1cf9097e6c174f59d61dc0aa ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
09dc60453027e4e51aa216d857816dc420ed6555 ntfs: fix runlist marker allocation and count
f6efba1d8940e1fa17d1593f7869efc0d47516b9 ntfs: wait for the bitmap scan before MFT bitmap extension
792f33c8ab52312b5d18842da2ddaef474dc5acf ntfs: account for direct MFT bitmap cluster allocation
31f70c90703eebe3fc25ca6b1bbce383b123a17c ntfs: avoid misclassifying directory reparse points
8843e667b42ae0c4b5c15340f7fb25fefd14c638 ntfs: accept standard sparse compression unit
f9e4fe0568dc72c5a38434deb9be01508dbd9eaf ntfs: reject non-resident attributes whose sizes exceed their allocation
49151ea4ee73978325823cac2cdca4ff04132f3e ntfs: set the attribute list size before reserving space for it
231082c540742eb7a03e9cd7c39749587bff0708 ntfs: restart the zone search when the allocation hint fails
6a63694053dda818752e65bd211bf5960455fa1d ntfs: do not refuse fallocate() when the MFT zone is empty
456ba8e37441a5672e0926afb5fad05fa1a43f10 ntfs: do not give a contiguous cluster allocation a second run
7e44a705ad6ab368ed3a36178aa07d890afa68eb ntfs: drain in-flight DIO before buffered write fallback
b0a5abbf74b3676fc34bc89cb134559b482e4eed ntfs: only require compressed size on first extent
35b7adba0b5b18e955fb284f6d1ace25a750ca6b ntfs: sync attribute inode size after resize
fff7b2a0bb8b3672f7f93fe71a0ffb89a579f1a8 ntfs: clear stale pagecache on initialized-size extension
cd5f2932bb4c257de81ffdebd1e7106e74bb16fc ntfs: propagate EA truncate errors
7eb2adb336979f9d39aa2187bb3bdd452088f235 ntfs: do not read ahead encrypted files
31789d4c7162e39fd4ec29ae30b1706ea0229226 ntfs: reject direct I/O reads of encrypted files
d783e3da931bbaba74bd397f7394655744be25a0 ntfs: widen the sub-block offsets in ntfs_decompress()
a51b06c3648d3a23fdc68ff99e1ecd92e25471d0 ntfs: fix NULL dereference on index allocation open failure
4d532b6aef09356e013a5fa2a8fe8c53ddf6ddc5 net: phy: qca83xx: read resolved QCA8337 link status
50b0a0da814ba5f6addd7681fb6c890af4271d98 RDMA/irdma: Bound in-flight CQP ops across deferred completions
9883a34ce1f7b293947516694b00f424c9c8223c xsk: freeze deferred pool teardown without blocking unregister
00d0706d0e52b565fd828d7753dfe6773add2367 net/mlx5: HWS, fix reformat pool creation race
e52a313b6bd832ab6f9768cd4c06a1fdad2c849a net/mlx5: HWS, fix modify header pool creation race
301f7750570bf896eddd24a3ecca806a6b806adb net: stmmac: avoid duplicate XSK TX completions
d7f56b14ce05fa71365f56ce64d05bd84a48b482 rtc: mpfs: Fix alarm register word order
4d72112a3f23f543e1d3931c15685357ca72dbbe rtc: class: Make the time32 hctosys limit configurable
dab651c0dc3f8c45b5b6e4de9e5a49e798dd6266 net/mlx5: DPLL, fix fractional frequency offset scaling
a38da0c69367e7d898cf822b9058a5b7134071ae net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
0b98c9245dfe920e5c1a73bd35727e1de052cfa8 timers: Clear pending_map on CPU hotplug
516141cd114ecd21a07be5aac3ab3a58c4720101 sched/mmcid: Fix affinity-triggered switch back to per-task mode
a271e83e2043dd03bb7919f0995da74ca6fc02ea ASoC: cs42l56: Remove the ADC Mute Switch control
8cb283c8513b134d2cc96365286f0d8a21be1888 dt-bindings: clock: mediatek: Add MT8516 fallbacks
07ffee30d93fa483b61266550197986bbb7b9234 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
d1061b5086d1649bd5c71f46ba571938ac82f85a sched_ext: Use irq_work for deferred actions with proxy execution
3ce7cf10f77c598b044eedb4e10daa9e63b25b1a net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
81c7aca42d8204a3853d2cae7500b3e509fa2ad9 net: openvswitch: drop IP fragments on SCTP set action
75c35fac9b8d4c5df225ace3704504a0b7a52046 tcp: tcp_metrics: use the socket netns, not the dst device netns
a1dc326e64f7194afa20507a645047bb9b33b2b2 tls: device: protect async RX resync state during device-down
db1bf60b91f5deb5b3b830c8b714c73cdc4a05c3 octeontx2: Fix use-after-free of qos node in delete path
ea1e488a16e09039c1886b17f5c1d694f52ab146 net: qede: initialize extack in qede_flow_spec_to_rule()
76d7e0528793922e7783d9005c9156fcfdf17cdc net: phy: realtek: restore RTL8211F RGMII delays on resume
61cdcc1831fd5ee66033178f67ce3ca3592b3ba3 net: hix5hd2: serialize timeout recovery with interface teardown
db7cac134db74eb69d65779c965d89ddf8a48d0e net: bcmasp: fix mib counters struct alignment with ethtool stats
4e5621fe696751953263129aa208758b2aff16d2 net: bcmasp: unmap previous DMA mappings on TX map failure
0f7d3e60d54b4b49307cdd785acd19edb52466cb net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
763319ab1b3a588e2284344ca5ab37b8898b15f6 net: bcmasp: fix OF node reference leak for phy_dn
8036f6ad856de21fcf16de193fa2489e99b6f8cc net: bcmasp: account for offload header in TX short packet padding
c95a6cb28c3c073e50e505c1da21d6260575f4ab net: bcmasp: fix network filter lookup and wake filter pair allocation
50f0c68ea193e08da8b7c86d2a11a1dcc3bde0cb bridge: mcast: Delete empty MDB entry when port group creation fails
82af2f2a842cf604f7eacfd9f3e19654484aa101 PCI: qcom: Ignore -ENODEV after Root Port reset
003333bee43bf39ba9293c8efb8d9fc507bbb936 net: axienet: release every RX buffer in axienet_dma_bd_release()
e05e3ece318a3643ca29a19aa6ac3fd539ea5e14 ipv6: account route exceptions to the netns of their dst
a2a59b96ff3ea87f18bf8221d653aca4314e43e8 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
6e4466ec7c5379e0102bbcf98de4b091662240bd net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
a95a5e4686770b7ced6b450c2859b1e988f7536c net/mlx5e: Update netdev features only after a successful ringparam set
db4187f90bbd642d5ca5a4deb93ba2e237c691c9 ip6mr: clear skb->cb[] in reg_vif_xmit()
29d54aba7abd614ed3f154c06653b22e7304978e ipv6: Hold RCU when emitting route hardware flags notification
6b50e3f0fb0070b3a65f2cac9d1d8767e16c8cbf team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
5c2aec2142a6fcaca422161a3c22cfa9eba38038 net: stmmac: Track the TX DMA threshold per queue
4ff55c1324532dcfbe9cfd95947ba6a4860064ba ibmveth: fix netpoll races with RX replenish
bd9cb62827935f3357b098dea223985f9e5fab01 ibmveth: do not close twice after a failed reopen
1bdc26936dcc9a71400ae636d44296e44eab14bf ibmveth: disable the reset work before unregister in remove
a4e316919eea59c50d44e2b02662901e7b2ae50c ibmveth: step past bad RX correlators instead of spinning or oopsing
261f0682bf61e68d1d821a0b0a91fb2b834bd4f4 ibmveth: release the pool kobjects when probe fails
c7c7f6bfeb54f575147e1ac962e6fb16fbe1684b ibmveth: return the error when set_channels cannot add TX queues
351ad1d9e1f2255183af0b1c86d5a3376eee36da ibmveth: wait for in-flight transmits in ibmveth_close()
d5788d192ed6901463d572604b1bc10bf0e73bab ibmveth: wait for the RX poll to return before freeing the RX queue
47f5653aa8e1c0237889f7993335e064c77ff4ac ibmveth: check headers in the RX large send and checksum helpers
7a539de053d6a94d2672b41e41ef59e0cbdd10a5 exfat: fix used_clusters accounting during cluster allocation
e6adb7ef926f832953f86768b93826c39304e179 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
00d14b7937055de3867584ec9e8b22ac59ffbca0 exfat: clean stale bdev buffers of newly allocated clusters
f50750458b646f6355a00ad2a9858ad001a8e3bf rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
c6bcc640d943091fbb08c62260ef4b3b7ff0adc8 ksmbd: fix iface_list use-after-free during server reset
1e273b24f3425795be16c57a7cfdb2079a5dd512 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
d249ae8a2e2e75b61b0a348ca065be026eb6f529 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
ff2d3a737235fb6c6ac888e74817508b6c595eaa ksmbd: fix invalid Next offset in interface info replies
0e89dba007f28f574b1927384287c3813c72202a ksmbd: report IPv4 and IPv6 addresses independently in iface query
20f6d56c51365849269d5f32c4e74c744c45c875 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
98ba4d9d40febae93fd084a9a7fbeac7a2cdb3da ksmbd: print IPv6 client addresses correctly in procfs
ea1d1f79b3f55c03372688e903af981da0d28082 smb/server: fix trailing period in generated short names
f15d9a7f93eea623ebef291c73b090fb52d18b08 ksmbd: disconnect on invalid encryption transform flags
1a12f32968983aa6d0d2f12d5333704863d32386 ksmbd: cache the resolved share path for durable reconnects
873f7ec51f4d9bca35e2999ebaebfba431381461 ksmbd: fix durable reconnects for root shares
6ac0b87f70e9f97d26f9be5b950050f09c0e3239 smb: smbdirect: don't WARN on an unexpected receive opcode
10b5b4d5d3688b348dc03e88400cbf409361bde5 ksmbd: keep lease tables until their last lease is closed
f2dcf8f259009f4a86bf19d5d4aa9ebe183cb1e1 ksmbd: inherit FileIds in related compound requests
3fae5aca9edb0cce3a11e5b5b43a98f170ab196a ksmbd: round SetAllocation to the advertised allocation unit
3e63dda3c26236cc910b849333375cca77544c1e ksmbd: fix fd_limit accounting across durable reconnects
d15ba5f6f35dec8f787bca27426086794024f43a ksmbd: reject foreign RPC pipe handles on IPC$ read and write
83958a73feccd63fa2d7364e309ca9a8c583d325 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
ccfabff5f1b68bdba30e45b21c553d6fefc38f7c net: pse-pd: si3474: fix use-after-free in ancillary client error path
957fad8f2ce387093090af8cb93fd89ff1150250 net: skbuff: don't copy alloc_cpu in skb header copies
4ffa34e4b33a6e2e9a20aa860ce349af2a3a4e1a tcp_bpf: propagate error code in tcp_bpf_sendmsg()
196e8c0e76417272bd1b6dde1ad9492f7771fd73 ocfs2: reserve xattr value tree metadata only once
df5ceadea84bfce183ad8e7151cef4ca20cb738d ocfs2: initialize status waiters before publishing them
e9255a3c6980bb6032cd086d87dc6f2ff3836da1 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
8ee82e21eddf5cbdf7d619d32d80d809305974b4 Drivers: hv: vmbus: Check ACPI companion before use
d99b13cfd5eda7a74f0299d10b04fda9d0a4a561 kexec: Add helper to report an active kexec reboot
34f209d40eac721ef031d5c4ad3a0418a66a7938 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
4c889afce17f3cb54d4bb9c22604d975bae8d70a mshv_vtl: initialize poll file mutex before device registration
f79c2d01ce98b5a19f79fa0c57d8484b403f826a platform/x86: ibm_rtl: Fix potential OOB read at signature search
48edbf7cba1aca87067cf8ab52bc1132ba53fa14 selftests: ALSA: pcmtest: Check the frame count of each transfer
43b6936331e5210aedebf2cbb1245b420f00fbb5 selftests: ALSA: pcmtest: Make room for the longest fill pattern
8a16af04640f957de423ffef938661ba79f7b409 gtp: set a valid genl command in PDP context get and dump replies
ecc96d87dc8cbc4b6e643998cfc2a021c1042f9e gtp: hold RCU for the device lookup when adding a PDP context
1ec736dd74581685979520ebeadee25b1b48e136 net/mlx5: HWS, fix modify header pattern compare on big-endian
3fe8e88a570d61a0ed39224f96ce0331ccca0840 net/mlx5: HWS, fix modify header pool match for copy actions
b0b62f4319f76d3ae2da949ac36075bbf4aa8f1a selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
3a4d4cab6b50023eceef89dc50447cdf6a6cab71 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
5b09dce390bcf475e833d1367566e5eb5bbf26bf ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
99e6a0828c15b444a4926bf9923e317d84ccbd8e ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
b7ab235cc26b0ff1f1335dec0db2d837b0c44c05 ASoC: wm8994: fix MCLK index used for setting MCLK rate
5a0097469a05470474371a9aaf58817a587215d8 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
c6afb501e9f5b31096a4cd733f36ba4b30ad7988 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
06f78c7f54ea2dbb4b003b7939e4676a882a75eb selftests/bpf: Time tc_edt from its first packet with data
a172e087ba6866c71bebdf97ad13a59d17068b6e sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
d33777e2cb5b0ef75d3327a6e9a88ab323b4688e PCI/pwrctrl: Power off child devices on power-on failure
4d08dcc65602e91d60b367dc75a6035d8f9bb1b0 perf c2c: Fix memory leaks on output fields
47f7fa09d4f15fa22bad029591233920b7dfcff2 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
d347f48af160991023bb003e100ae6a9fefdf1be nvme-fabrics: reset io_queues before computing the queue mapping
6fccd0d0806896ccad68603898cb6c8774542ad6 nvme-fabrics: limit each queue type to the number of online CPUs
a2e54aef2d6aeb887b38650a6d68919f95aa4c1b nvme-fabrics: clear the poll map if no poll queues are mapped
9c7a4bc4c4d281b289386e98bc7ac7c35c261eb0 sched_ext: Reject oversized automatic CID shards
da60cfb800d70547410359234796d689de806437 perf lock contention: Filter events before creating lock_stat
4073418a237fb7f0b37337ec20460ee792be466c mailbox: qcom-cpucp: read mbox hardware register using readq()
e00c9b262c30975ee4eac8774186b75bf04e46e1 ionic: fix port_info use-after-free on firmware recovery
2e94d00242e6c501069539a353aecd469012f223 ionic: free port_info when probe fails after the port is set up
cf0734c84f54c47075531b5d553e505013bd422b net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
1fbf23b3e12b4e173793576378be720bfa632488 virtio-net: fix frag overflow in big packets receive
13fc1afa022ae382ecb723aca937813d57d97df3 net: lan969x: fix DSM calendar for empty taxis
8ce4eac50c92996e7744d11658e63d303254981f net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
8320ab56569a619c6e32ccecf3bc92fb28dcb1fb net: lan969x: don't disable hardirqs in fdma tx clear
4d2d1e93d66ec1cc6088e7efdbdbc8668414bba0 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
27b47f69d2ad3bfe32b41189645eeeb741dd26f8 net: shrink the payload-only part of skb dataref to one bit
e26c74cd4f1db89a726863f9b306b37a8abcf75b net/mlx5e: Stop asserting for RTNL when closing channels
0372f9c0b33e91ab09e22d74f7189937fb646ae9 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
bed4a87d03ffd5c74ef4f1b223cf0556c66d0b64 ata: libata-core: Ignore forced transfer modes the host does not support
415a86c1880e50f66649f1ca0f79683a28aacdc0 gpiolib: Propagate emulated drive errors when setting arrays
de8bf0988092d4aa8d24f152ebd2938dca36477b tipc: fix use-after-free of broadcast reception link at node release
10789f75a6534e3322dae3484cae65804f3f7577 ntfs: reject index blocks with a too small entries offset
19e53e59f4b4329a5192bb0998360cc605b2e421 ntfs: fix u16 truncation of the update sequence array count check
bbf49dd67671eb5d8cdefcc3b78d1ff0faf1fc40 ASoC: wm8994: follow AIF clock source changes in MCLK gating
acb2a674f22521f700c3d626ccb699255e072a5f proc/kcore: advance the vmalloc retry by the last copy, not the total
e6505ce130786129cbc389a04662d1eac168c652 eventpoll: propagate wakeup source creation failure in ep_modify()
a6456d33a84c7a891410283a754b4a6bcabf99b3 nsfs: check the trailing bytes of a file handle in bytes, not words
7215b250fde366abe54461dac33f964d47d24f57 netfs: Restore selective debug mask handling
cd0d836d141c11e87f0d7f9e3fa17234378328c2 super: convert to plain hashtable
6f5a6c2e342545c9c5231f05861198ea3b838843 fs: fix ramfs_fs_info leak when rootfs is unmounted
ea7a0480715981956b4d00a738df3b00c5bca79c signal: skip blocked signals in dequeue_synchronous_signal()
2c584371387bd0085eafaf0d37ae8813c233b420 nsproxy: Fix cred leak in the error path of prepare_nsset()
dcfe9f96d230e85880a4d696002f8aa0b6c2eaf6 ACPI: platform_profile: Separate handler locking from sysfs lifetime
08ecaf685620a3ac0f9d2b729f3f0ddfb7d3ecaf ACPICA: Initialize parser_state.aml_end in acpi_install_method()
36d0ff49aa4a1d5c2f5b4365ea78b28ef7f6a92b ksmbd: select CRYPTO_AES
c8c890135b8a3d0b3080670ea818ba533fc0a846 perf: Fix UAF in attach_task_ctx_data()
7f547956e4577609ae36275b7d8b19a930374572 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
4b5ba00fb064d4f9605d268b59c53efda4bd6b24 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
77f0ea593914409a5da8245fcf37648d3a02a8f5 regulator: irq: freeze deferred hardware access during suspend
4fb12a8244600f28ef2d591c2d3e981907ac560e sctp: reject forged cookie peer_addr with unknown address family
da493766676d1364209c621b5789d796f5356667 tcp: reject devmem tx with fastopen and repair
23f2040e81bd49e1eb9d6827ed00b93a1d8164af cgroup/cpuset: check effective mems for a movable-only configuration
0ca8370627ae625415bbbba73fb2880581cdf43e ALSA: sh: aica: Fix spu_memset() stride
3bf35f13336b1b1c61fedcf08766b85259776c7e net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
3ba38d6fda0df7b0b77dd1cc0dc74ab89e5a5f32 eth: fbnic: Correct packet header prefetch
281792903ff91856617c6342fe73c9d046bc6d52 net: pse-pd: si3474: keep detection enabled on the other PIs
9523d91ba73e3c617ab00e684a349324c702fd73 net: pse-pd: si3474: validate the channels of a PI
db36fb01f9b7c1ad9f17ac3c7da320905001eede net: sparx5/lan969x: do not read past skb->len when injecting a frame
f771551df19b52e3d7369d4283ef2db3865d64eb net: sparx5: fix tx DCB index drift in fdma xmit
c8f3054b907695f234a94851199812337c4aa966 selftests: gro: remove unused variable total_data
9d881bdac59267fd3fa432e9f55b0a50a27a43d3 tls: fix the open record check in the max payload size setsockopt
cd6fd6b77c65fe6732a43e50cbe3f80a04d44a83 net: fix frag_list leak in skb_segment_list() error path
b50bc238b29ec3ca0a3159d8026467384bb2bea7 net/mlx5e: SHAMPO: Do not merge PSP packets
fec7f3e512bdf545c1341abd4f469f36d62b0aec net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
72d5e0ad7298d80a4e38adf54977c93fc1f6dd79 net/rds: include the scope id in the sendmsg connection cache check
6f4ebb2402c6ecfb7172068d61075229322098be net/rds: keep the connected peer's scope id apart from the bound one
4abf948e5ab425f19078b95cbe67368386c9b1cf selftests/net: tcp_mmap: remove unused -k option and keepflag
851c4cfe6b6472c18b2d0803fbb6e328a17b3ee6 tls: avoid field-spanning write when copying crypto info
990d94abfb9754f6dda61c642d9d2462bd0cfdb4 net/sched: etf: initialise the sock_exterr_skb before filling it
291f951a6f9730dc2ae3da60b6b7f9ac5f7b61bb scsi: elx: libefc: Fix resource leak in efcport_init() error path
3ab90ff08c18faff8c79bfd0544030bc77e5e64f scsi: ufs: qcom: Power down UFS during system suspend on Milos
ee94a7d6b9abef5a837f5e95cdad9c9017274acb selftests/bpf: Test freeing a struct_ops map under a running prog
92115612e0a89d76fa0b07a0eb949642c2e21568 selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
3c6a643f26295831c5b41819c01323840be1a1df bpf: Propagate btf_add_type() errors in btf_check_all_metas()
ea51db5e819052c6d791b602fd9b2bae7d1a9aaf bpf: Use memmove() to load bytes from an skb and an xdp_buff
a8455ad222c7d99ef42d3f23000118430f643da0 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
f8b9163571c00e240810584ca609cc024a757a36 kernel/reboot: avoid potential deadlocks during suspension
c02564551209de30099790855c11ec079386605a profiling: fix sampling step on 64-bit big-endian systems
06de1b5310ca374d3d13fbd923afff1c7cc5d57a scripts/gdb: fix radix tree lookup pointer handling
10fe48638607033fa4ab4a98d5a0e0e9da392c97 scripts/gdb: fix stack depot out-of-bounds diagnostic
f7798e5d2af64d1f37b544bc0ef2e83d7fed9121 zram: fix short reads from block_state
6e50f3487343e54b89a8758c0bc8433de3719fb6 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
95212bfae2eeae30737a1eb231cc889815c12c73 tools/cgroup: sum shrinker object counts across NUMA nodes
6d5734c96c46156ca583a84204330fa03ba496c2 tools/testing/shared: catch a failed posix_memalign()
dc34ec169c3ca1af0be471a2c7686a16e2d13f0c maple_tree: fix maple_range_64 crashes in RCU mode
b84510bd6ea27f3b383c9a0b67d8e210381d64b6 bpf: Track borrowed iterator results by default
b0c3b9b92bd01b3d2669c628486a5c9340a1f67a ALSA: ump: Drain sequencer callbacks before freeing their client
3bf6d2f64694f2b15be92a5b10b13b4982d85736 kthread: Fall back when no preferred housekeeping CPU is online
aa57627df8339805f2c1f62e3598b949f62372d4 hrtimer: Add cleanup class for on-stack timers
44f327b09259f280fc4e49714865dacbe8fa96e2 sched/idle: Use hrtimer cleanup class in play_idle_precise()
6b8178e63b86dd8d114e6652d3e3b31b58be1f4d vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
10107676aa82c1b16323db2642c20e3c6e52903a bpf: Validate stack arg reads against caller state
eb133d00803e7fd8f1a3541b7b48a69c3ba402cc ALSA: pcmtest: Reject invalid fill_mode values
6590c367e9b52cd6dc5054d729c428090189f9f8 netlink: fix out-of-bounds bitmap access clearing stale mc groups
7498c62115fe642fbc4254164b7ad4c321eb0667 ceph: remove unused field `i_cap_migration_resv`
c7532481b3e498cd595cb36c2296d4aab5b7dcd3 ceph: mark the superblock active after mounting
34ac5a9daff529d22149302d7b9754513c293310 ceph: fix page vector leak on encrypted netfs read EIO path
88462801aa5d57aa4a568e79e9499c0ffdfe35b7 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
684086e678f1d42d3230329034db75616480a434 ceph: wait for pending fscache write in write_folio_nounlock()
9b507a623fb3cd4e8d5ca3c838391a149bd7d742 ceph: fix writeback_count leak when a bounce page allocation fails
56d908eb3c5dc5af301739fb9e22e862b05db550 ceph: don't clear write_congested when collecting folios
51e6d3136b40b9a4b7c113181bae52559952678e ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
5181171104dabd3a0820fec9c0c886a0aba2bebb ceph: don't keep a mon_addr string that failed to parse
06a6753897915cd299453d4da0c30c2bd2208d60 libceph: reject bad connect_seq in msgr1 READY reply
e0e9c9fba3ca6ce1c2fcd8dad316ba00ca3f9cb1 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
3e346bb2f450406da95e5fcb387a527f907b868c cgroup/cpuset: Don't allow a child root partition under an isolated parent
f0fae3d43f4d6a0121e99e0bfdd20316ebdcc91d cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
28e1d98655031f438cadaf79f0e83f6995683494 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
a8fe9f7c697a0e0ecc62aaee299c68cbbd3e6bb3 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
c0c3a4e40ecae52170048f3c9ae91e23ebd18a3d cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
95c0eedcfe585a647f47743919d163a6a196fee8 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
72fca4bf10e8c191829c329e1be1cb935371703c cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
7c8ec8bd167ba53c4d6446d4fa8fd70960ac42ed cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
ddd196f4a1332fe27c4707787601d3eca2f81738 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
cdb9654a2d690d63e53953a8be24282eae002425 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
622d05a91b878d3ae885722f3068ca97cc3f0cea selftests/thermal: allow cross builds of the Intel tests
523c9b2f4f8b2f1c52d8060f3276f3b12fc2152b PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
31ccdb388185c84a1971838777f7ebc490ee33c8 thermal: Fix CPU mask truncation in power limit trace event
dcbadb4026283ed724c69e40820de51e232c35f1 ASoC: codecs: wsa884x: disable runtime PM on unbind
a557d169170b1fcf7b0f467125e4a0cd7bea60cb ASoC: codecs: wsa883x: disable runtime PM on unbind
ce9db5711b1fa4bc0e43e07d0d4a4247adbb6716 ASoC: codecs: wsa884x: Fix VI sense port channel count
4b1832ccc11b86294cc258c4c092817c5cdaa4dc ASoC: codecs: wsa883x: Fix VI sense port channel count
5cc2ffe8ef28f0af9095fb2f9eb081265069f857 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
70e903de6696778aaa4b367245ae72b5bfe21737 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
7fa98a0728708387ea54c27b1a76e6853b23b88f ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
08122a4a9678f7069a04eb767007f8f68c648fd8 net/sched: gred: keep the qdisc lock while updating the table
a27f6bd2480d9b39931368c31040df7b47e4047f net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
6975fe3da772e4bbc6624adb5231fe815d1262f4 net/sched: act_api: inherit filter offload flags only on new actions
28d9f8f7d711d5bdb854b1e977c6d3765a1f933c net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
51c3e58f5b73a9890dfe36f941c3cfa5f5cbe3f5 net: stmmac: fix rx checksum offload with extended descriptors
c6194ed31d9668ca48cb457af7380dc7552b81bf net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
aae84debc984a2390098592e8eccbe608353de09 ipmr: clear skb->cb[] in reg_vif_xmit()
59f210d845af0f3a7a4253ee5a77fae5ec5aad53 clk: lmk04832: Handle reset GPIO lookup errors
46c56ed9dd7dd06baf086c3f1f0d833244341c3c clk: stm32: fix clock array size for STM32MP21
3c5cc5fe89f293266ce58be15d531d498f758fcb clk: cdce925: Size the PLL child name buffer for any int
d3bad9f131a2d3aaa89aefbbd6a91dfe2f50bf73 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
c6573d1f6cbfcc6899ed24afd51e8a13c40db56f pppoe: drop discovery frames with no MAC header
275b2b4dcad2ead48777afdc637bc6574a60de85 gtp: hold RCU in gtp_genl_send_echo_req()
247790d69d5171e5bd171092733b4d9278433aea net: atlantic: Unregister before clearing RXNFC rules
fe164d322be017e3e4a80c6906adcaa8cf85638b net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
f410396ddbacefa1ba39963aa710ed0c57f1af10 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
e839f360e8ee525bb0d406ba9e2e3f08b4e150af ALSA: pcmtest: Honor the enable parameter
e9b2bd2fb9d6ab213bfcdc359056fbfa42cdc3ae ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
56b08ea6b5fcbe28047cb3b9ce7569dfb137f677 fs: rename vfs_get_super() to get_tree_super() and export it
49b9b92d3336cb2ef32af52208f428f444f7a0d5 erofs: reuse superblock for file-backed mounts
8f8fa1c26035ef15f19e014620280153d76f3368 erofs: drop unnecessary .read_folio() checks for file-backed mounts
98a4627a711cb7c83600cb1433a1b55db4670366 ksmbd: use the resolved share path for the share root
618c8362ab9281e81883ae6318f0dbc8d1f3bf58 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
d39d23f54bb616b1f0796ecc155da8ec56291a51 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
8a479f9edb7437bbcc18cacff53be29bccd7cfec net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
676b9814deecb060ef79944f2cb2ca93f05f9807 net/rds: do not fail init when CONFIG_SYSCTL=n
afe51fcb543dc787f535c30b9df4cc7a81efaa6c net/rds: do not initialize transports after rds_init() failed
64a95384274aa470563bb8511da3ba205f9fe233 vxlan: keep reserved_bits across changelink
1fee3deab253a2e7e08880d20ebc63896ad6ec9c pppoe: wait for RCU readers before reusing a socket
3b6e88af7a545fb27c2a4c4a5347c42f410c986e net: xps: bound the cleanup loop by the old map's num_tc
61bf0a42a4d004e51d2ec555b2f08283e9a19f0a net: lan966x: do not inject uninitialised bytes past skb->len
d3d8f1f7b5add35e454379968c1cbf611e4ec1cd net: lan966x: do not warn on MAC entries that are not port destined
2169a82f370f6e9c9f03e8d9c3a6bb7f9eb11e50 block: fix recursive i_rwsem locking in blkdev_write_iter()
8a38b4a7fa92f8f9e1ffd2c87e14089e39cfb724 LoongArch: BPF: Fix stack arguments for indirect trampolines
c8c1fdad083eea6d2cd491c0cc0836f8c45a5fc5 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
c72b80f9a2a52eff47abd4408e645c1da7920987 x86_energy_perf_policy: Fix optarg keyword matching
73c1dcea9383c8150f84606b13662dfd204e7487 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
e574d52d2814b77ee2f0f0b329a0c25dd11a0ac1 bpf: Fix bpf_timer callback running on a freed map
1774ca8d8a938bd902db2ef7fe84b9397c10ae3e sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
53fa2a43940bc77e18f78154dc72af6c919d6e70 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
a63d781d19ae5eb4f37d6d1d37505c29aba46a71 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
133f12d75295b82896bf5a1ac41c414917f968c9 sched: Restart fair hrtick after same-task repicks
bcdabb1c39a4e04c6bac01f7f2886f17d250aef9 sched: Add sched_ext hooks for proxy execution
ad90ac77f22fea59013629f9206be1d0390f7f82 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
d20b92d18bdb2ce80478e92f788e9babe2b6d816 sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
bce019a98eacc7b15ebbb3efe6068054c54ad579 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
7b2603fc7b16ab66ded9debed5da39cd88795c14 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
b0c42710026168e6144775ebe8d943de22d80343 sched_ext: Let the bypass load balancer move tasks homed on other cpus
15ae4ae8fe2ce52a725be1c3f23dfcf114f3bac7 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
7da7a334511c116967104b8c69e60b5cb946c6b5 sched_ext: Fix a lone IMMED task waiting behind a kept prev
b00a3706c3161eb82fdebd100ae43ab3a356745c sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
fffc1d60c5ecb4ce357e515c2668ab7fbeead6d9 perf libdw: Optimize fallback logic for missing DWARF
e9d393cf98ac4e8f27d54d8ae5ff7598a76d19ce perf mmap: Use the head selected by read_init
53573c116feedd372f3b458ae45be9d462fa12f0 perf mmap: Preserve the consumed cursor in forward mode
74b321fd0f766242d7a8fada2bbf729d9cfd07d2 perf print_insn: Include sys/types.h for ssize_t
2801723cfc6f4e893638148140b0bbaf9635e3d7 perf parse-events: Include errno.h before kernel headers
141454924f52c3c33271c84d67e128344bd764e2 drm/amdgpu: re-enable GFXOFF for compute on GFX12
4e09c384c644ad542dd49fc12169f51890129c8d net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
c302af18a6d14176a451f999375eef51cb1185bb net: lan966x: release the in-flight slot of a stale TX skb
7c05f56fb19ed3ee1b0aef9ee19f4806faf2e954 net: microchip: fdma: use little-endian types for descriptor fields
327ee0befdc2e1591919b8880d75d18135ac3439 net: microchip: fdma: fix DCB corruption under sustained load
a9fc2e4d2243d4807bfc728b7e252f6dc4fcd7af net-sysfs: reject a one-entry RPS flow table
77e8ca3241ccd3c0661835d07698b6bf7c026032 devlink: region: fix snapshot id leak on kernel-allocated ids
0f69f025ec6aa8eced12a6892dee510413d9bb1f ksmbd: avoid races between named-pipe operations
61a2c6569334a4cabef162361f137d456ad19100 ksmbd: fix named-pipe reply loss with small output buffers
28e230bb30dc0a799dc64d0c56cecdcdb82dba56 tcp: Fix fastreuse cache initialization on first bind
a654170528173556f8bc51fbee7cdb6a5093f2e2 net: lan966x: don't disable hardirqs in fdma tx clear path
6b8e8ba642b1122f335d14e11dc38a82a6709e2d net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
41329ff1199aedea69674978829f73925ca6b594 net: dsa: mv88e6xxx: fix 88E6171 statistics type
6a5ad19a57e23eadb5ee83d74962561194547973 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
40931fdc45dcfaacdd432f46299eec101d226636 selftests/bpf: Enable arena LDSX tests for riscv64
ade115809443369ad9e597e10578a83be64a5a81 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
34e01d4995b29382d9a658c6d3427715e4286538 bpf: Keep stack arguments in arch_bpf_timed_may_goto()
d7018ca51ab83f09f14fa70b3143381ffb249b3e bpf: Fix out-of-bounds btf->types write for split BTF
e9bd943837b47a9a9b92b3671d36f1a34fb1d089 fs/ntfs3: take ni_lock() once in ntfs_readdir()
4533c783110b9ab1124f7901d22dca9a44f170c4 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
0642b673fa91e9e41c85da8a940d1eaba1445c79 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
6c62e4eb98c6509b2887dfe83fbef6c1b8241259 net/mlx4: always create the eth and ib auxiliary devices
d7e3b782f944ed88f616567e9700e08fce7d7fc9 tls: keep TX and RX hardware offload on the same device
b8d652feb683b087fd4ce055df6355c5fadcf972 ksmbd: return complete and aligned stream information
1b8b8674439b54e9fda4474c0140fc319c570ef2 nfp: flower: fix use-after-free in neighbour update work
692a6e2914489de8c263723cabeedcc195892942 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
ab00e3b42159d6bf5b82aded088ed79ead2a9c9b nvmet: zns: reject a NUMD whose byte count wraps
fec52a824c6b80eb18d3b440a9cb703d22043f39 nvmet: prevent double-free after metadata SGL allocation failure
f556b9b7f450e66e2a36ac410c81d62725b01970 nvme-pci: fix early boot hang with nvme.quirks parameter
046f10dfebdf8b8a9428425a63a93140a6e61147 nvmet: protect nvmet_ports_list with nvmet_config_sem
de4180ed43174083ee43d6545e361c1fbb24e2a5 nvmet: use the enabled transport when disabling a port
89c74134b410e82a6dda344719db36936f3ce1c3 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
0be9d9274a644e3d6f89138d8b27a0a9440b47e0 nvme-tcp: refactor I/O queue setup path
321b07fe84fc303a771908c15b8d0bd1ced1213d kdb: fix memory leak in kdb_setenv() when environment is full
7d16ea672cf2f045edbe01c75e115e4edd3af884 kdb: unify CMD_BUFLEN definition into kdb_private.h
5208786d62bcdaa8af27a7ecaf9d726dc8d69c6a nvmet: don't truncate the length of big discards
e6e8089bae68ddff31db2c2a5a3184f770d12408 nvmet-auth: take only AUTH_Negotiate for a negotiation
4ea62090e6549f7ed01dee04b63c610d3b301a6b nvmet: fix NULL dereference of PCI endpoint targets
3de91a7f071e78e5d152fef4a5e048f116da0cab nvmet-tcp: stop listening when a port is removed
89ae194f856d913bd5ed4ecb26d92315fed15512 nvmet: fix NULL dereference in debugfs host_traddr
be102022e178b2ecfa6ded05fd5132e01246be0a nvmet-tcp: don't read a removed port at Connect time
f4c3afd2d08913055f7759b7ce3a71e20df733e3 nvme-loop: don't BUG() if a scan runs beside a reset
8ab6e39b6ab2caafa0ff6db26b4876ab098389a8 nvmet-rdma: flush nvmet-wq on module exit
4ba373d15d5405e9721989c5c4524505db246b1b nvmet-rdma: disable interrupts under rsp_wr_wait_lock
369eaf9bbd5cf45be5d43595d79a61785a1f4b0c nvmet-rdma: fix double puts after a failed RDMA WRITE
2e003f25240bd2aa2e618d35533c14a7a5819827 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
07fb5f94a6601979d3a73f0e3acf5f68c8c36281 blk-cgroup: keep the old blkg while reassociating a bio
d7d8e4a2acbe22edfc454744acb490ea0358d16d blk-iocost: free struct ioc after a grace period
af583e525b30930ae9916d21240d97178937e48f blk-throttle: don't truncate the cgroup v1 iops limits
2026b08a5bd13c079f47501d85bb61da419ba14a blk-cgroup: fix root io.stat byte counts on 32-bit
4ab1293eaf0532a0888bab6f3a0f19aaec09ca9d blk-cgroup: don't free a blkg with its punt work queued
25a4e55a549ca084aaa048b337515f2636ced9c5 blk-iolatency: flush enable_work after going offline
2aabef29ac1fe905292371298cb3677466c7f1cb blk-throttle: pass the I/O counts of a dead group on
0ca0fc17cca9fd0746cdc11a6a2e24f9d23a1b16 blk-throttle: make blkio.reset_stats reset I/O counts
ba9ffa5064c66386cb15b16ef07f907a1f48a20e block: don't enter reclaim under rq_qos_mutex
338bea95c1d203688a428fdcfee6319ea66caed0 net: bcmgenet: recover from a failed resume
7f45a01b70f0e1ac1c130a3bab958bd6d62e2e3b net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
c9b1746d7cef248248ec42532b81265d636341cc net: dcb: initialize PFC value before calling getpfccfg
62693448848c4125eb3d688543503206b4203553 tls: Honor O_NONBLOCK in tls_sw_splice_read()
eeba505006fe598fadc85c8aeb33cd72ab22daec ipv6: Protect multiple routes insertion by table lock.
6f258480569da1782305ba45a2df2169b1cc3db4 ppp: linearize and segment bridged packets when required
cc1b4439a1a818ba3719ed94d1c7336e6ba200e6 bnge: cap RSS contexts and RX rings to the RSS table size
08ba67b12dfb192888d5df53037518d4ffdddbe9 bnge: fix RSS table sizing for large RX ring counts
0ff8891c40c10fb22f389045138c1ecf9f3056bb ice: use reference counting and SRCU for PTP port access
5901c55fac7e60375044cb0682e3c85071c3c2ea ice: set in_use only after preparing Tx timestamp index
d2cfd56ee679b9c271b301a4da4fba6ea3748d24 ice: E822: keep Tx timestamps disabled during offset calibration
0d212281cab7d0fa37234bb5d06bd31fa639c879 net: bridge: netlink: do not clear the vlan info dump error
cbaa5076a950d8c27923e0fe442a516341a6e99e net/mlx5: Only set num_doorbells on a fully initialized SF
91d0b2fa82e3d19a08634d9b1a2ca0ddad722b73 writeback: don't kick a missing wb for dontcache writes
51fd8f94810af7b7f9da9eb7076b5782d0b31b09 net: mctp: free reassembly head skb when key_add fails on SOM
865bf4c4ab72260cfaab72879f87291cea95161f rtc: s35390a: Add missing newline to dev_err
4da724fd1105f0cf6d48095cc764f115fed59214 rtc: s35390a: Fix alarm not disabling
12b0f3e0d3673d4ae4ce4031d152e87c06c3beb7 rtc: s35390a: Read 24-hour mode on access
30268860785de34eb9a1fb5ba38861861bb33e3f octeontx2-pf: fix skb use-after-free on ipsec transmit drop
86ea446b89a9a451608167a2dc9c20c12ff8488e octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
79062eb3aa696f953b30b5e2682986236ab79c67 fork: Let nobody keep a task that may not come to life
0c3714a3470c89a80404ace8891ada279f7c1c1f ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
e6dbadc933b2cdeb13a67a9dff70374528d21b83 xattr: always invoke cap_convert_nscap() for security.capability writes
fef2014a4187a6b6429e59c8e0e56ec4422b0bcc selftests/ovl: fix detached layer mountinfo expectations
c370753076620a11bc9564c697f13ccbd5ca9b78 namei: don't assert S_ISDIR on a stale rcu-walk inode
a94d5f1f39d49b73d67aebca266f3c88cf07de38 block: fix use-after-free of the disk in sync_bdevs()
424f668355298fea460459baf03856ed7380b91d block: don't lose the status of a failed flush request
b8ea057b144ac2fa42c11125d674a2fafa150292 blk-mq: don't trust the cookie in blk_mq_poll()
b2add301e552cf71e9d4f79912b99a680e4912d7 blk-mq: keep sharing tags fairly after a queue update
9ad588913edaf257fcfd6992f1e9167448705eec blk-mq: don't bring back flags of a completed request
fbbc44fb78c4b7e0bdfb3eb8ebb4f6cecea11d16 blk-mq: don't forget a timer the driver has restarted
3b9ca27227ead521c80b6cd1c82bc3d1a8b86321 blk-mq-dma: initialize the dma state for P2P, too
1d71ce8723a9599df835f972b533f836b4ddf5b8 blk-mq: quiesce a queue that joins a quiesced tag set
4d57bea8a7d437fd17841d1385298845eb404074 blk-mq: exit the hctxs of a queue under tag_list_lock
addaacf4ba9a34278c37af4761046a441b661dea blk-mq: set up a queue under tag_list_lock
5a031dd4eff5966617092edda8d9ef900aa7fe73 block: partitions/mac: compute the sectors in 64 bits
2af5f508df6e39733a9ccd482855446c3fdbf42b blk-mq: free the bitmaps of tags in the SRCU callback
2784fd8679f2a586d89ae2ef7176f5479a1aed81 block: apply the segment size to the integrity buffer
e2eafaedf25a68f4245d09200f2813f2b8a4ab69 drbd: stop the start_resync timer of a dying device
ba0b578a22d343cfc8f6c2040b05d77cce64648a drbd: take req_lock to skip the initial sync as peer
9e5dbc8237be51e8cbb1db2c746a174144af411d block/rnbd-srv: don't free the device on a sysfs error
e047100e584e6787bd99ccdf3e6ddcc9cb24eb63 block/rnbd-srv: drop the sess_dev kobject unlocked
03ad65850726ba92ce8a3157e303a124ae89b3a1 rnbd-srv: fix use-after-free on two CLOSE messages
3e6162f3febdf91c11628fedd108a365a3dfb144 rnbd-srv: publish the sess_dev at the end of OPEN
77a36923d0054399433cbe18d5134456a641b848 blk-iocost: publish hweights as one atomic value
86d945ef32e4b76c4523c17ec8e58745b1b41486 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
5d077b177207654e1fa288b9124930617847e2fc apparmor: mediate AF_UNSPEC socket disconnects
82335335b6de9919e5b3bfd270c1dbb922523230 apparmor: check address length before reading AF_UNSPEC bind address
088b11967a122e908b3f8417198ba4f88ee8cab7 apparmor: remove unconfined_profile() check in inet socket mediation
9e4b84396039a867e9d77a0164841a9ca7966dbb apparmor: fix a leak on a rejected string table entry
368603cda6f8e7b0687c59bb6078c8917b2364cf apparmor: report a label allocation failure as -ENOMEM
64db3ef1f059273daf5075c70e3edce31df44a36 zloop: remove a duplicate call to zloop_get_block_size
5116810ee14929c058fb3655b2b3f0b1d4c34c09 zloop: share more code for opening a zone backing file
1152a0e6d5c8c1b465edec2ef669bac51d51d588 zloop: fput file after failed zone init
cf9b08785050369d18e9df837cf8d25af037590f zloop: check that the zone backing file support ->{read,write}_iter
14edebb26349012687993e1c39f2f0981c80b944 apparmor: fix table_size() integer overflow on 32 bit
4c4048b314bf19e93ef472ef936134b3bd90d881 apparmor: convert duplicated dfa transitions to match_char()
abe7e66d57d8d33075f265faced7bd3448cf2613 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
916f2672fe69ac76a20b829dc7735ea854a510cb apparmor: check connect permission for SCTP
c955e9db80536bb0acac1e470cf1671b3f41b7b1 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
3090a3c3805a1a747de9eec1a605579592de922e eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
a47e22ec29ff424ed0d5a323a1214e60d5708c08 eth: bnxt: resize Rx head buffers when rx-copybreak changes
c8ca234cba3b1dd2b160dc3eb5392f59c0a4d302 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
cd6964151ae180392324ed39c8a05e199f09152d eth: bnxt: free XDP frags when xdp_do_redirect() fails
39c417aa9269d37a99f5d5c053ac9f46c6d5cfcc eth: bnxt: hand XDP frags over to the copybreak skb
bdec5a9dbbbd9a969ae7ca626ece6d13d8dc3e91 gro: do not GRO GSO packets with inconsistent payload
f06cc0c02330729627a411abbd333c3196247950 net: bgmac: fix TX DMA unmapping and slot cleanup
71fc5e6aa2e2530e57e15a24ad152e422cb8d571 tcp: avoid double destroy in tcp_abort() of an unaccepted child
aeaa38a3e31e597b982cc94c21e69a37e4d1a980 apparmor: fix check SCTP bind, and connect permission checks
199edd6443374ad2b58a8e4bf9cd8f02848fe7b9 tcp: initialize mapped children before route lookup
e255ab5d85148e7dc0ca2dd4a47ad206f091c517 net: add eth_type_trans_careful()
8c5aacfda40f76753eb0b56a571bedb199aa6824 loopback: use eth_type_trans_careful()
9b29566c4a41823aa124aa271c5aa6f6479f7899 net: use eth_type_trans_careful() in __dev_forward_skb2()
27921d78443375a0c3173426c7143ff2187e14e2 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
39657842c89128e0bde34beec214a596d3ed8dea netlink: check sk_rcvbuf before charging the dump skb
27baf68f2321e36ae3ef279b051ffe6851e1748f apparmor: advertise that sctp is being mediated
ad0f17998cc61fd5bd48413fea4a26f8ecc60fb5 tun: drop batched packets while the device is down
e12bd2e69b18bd7c5e1e3d836e446c37615cec30 iomap: only follow dio alignment requirement if specified
e650f7e4947827b4f50a7afd9f4d7c79d81a8c4e watch_queue: keep info_id separate from rcu_head
e7d9391bd498cb9847380674e237dde1bfecf5ac pidfs: do not report fields that do not fit into the caller's struct
e311e77988651aa9b20bef548ea0932204ffcf90 splice: retry tee() instead of returning 0 when it races
03bfab491717e90805618412c9d62e05004f155d ucount: read the parent ucounts before dropping the rlimit count
dd2ced681d5b13746f1c85fe635c438c75720e55 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
e96169471a720abc74991ea77180b08af30d9be5 minix: reject rmdir of a directory with a corrupted link count
bc5f6422b4b6087bf804b28e8de3d05f60fe2457 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
2783782b80bf4c2161d397a75e01c9f45414f992 rtc: ds1685: do not sleep in the power-off handler
69b0ea24f6ca8eca0f6a057e27ee61ea9186a136 sched/cputime: Don't warn when the tick period starts after idle exit
3b5ed00a75c4a5e35879a7e3ec42f8249b2abaae vdpa_sim: disable page faults around vringh_need_notify_iotlb()
247615d48222041ada71af12bdf2cfa6e855ddad PCI/sysfs: Decouple acpi_index from the optional device name element
8999ad8f8c13b34a78ef5b8fb9db22397010a005 scsi: core: Fix additional sense code definition
25f8ab8ebeba98bab30122c873a1731c14d3f942 ALSA: usb-audio: Correct a typo in UMC404HD model comment
9bc4af26c529f5c9b4dbe821363834c01a5c6b47 erofs: fix disallowing superblock_share if device= is set
74db2f6d984229c550664940ed271539c753e9fe kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
66bbd36399c006e2a1bf9ac45040235b3ab3a1d0 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
bee667b5dcfb7ade0b75ba7e9b69e3814dcd7236 zloop: fix block size query
57e19cc82430cd599c748e7ecd639460946a0973 nvmet-auth: reject incomplete DHCHAP messages
92c83e3b1a504536549ae51e005f91c1f34c4969 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
b3661c5bc0baff80498ca345923ab4fb7da6042a drm/panfrost: Fix race when restoring reset state in perfcnt

--===============4230596848776115540==--
